
main <?:0,0> (165 instructions, 660 bytes at 0000021138D24600)
0+ params, 37 slots, 0 upvalues, 0 locals, 45 constants, 20 functions
	1	[39]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	2	[39]	LOADK    	R2 K1 ; R2 := "EE.Interface.Utilities"
	3	[39]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[40]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	5	[40]	LOADK    	R3 K2 ; R3 := "Lotus.Scripts.Libs.EncounterLib"
	6	[40]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[41]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	8	[41]	LOADK    	R4 K3 ; R4 := "Lotus.Scripts.Nemesis.NemesisGenerator"
	9	[41]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[42]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	11	[42]	LOADK    	R5 K4 ; R5 := "Lotus.Interface.LoadoutUtilities"
	12	[42]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[44]	GETGLOBAL	R5 K5 ; R5 := 0xb009bbc6
	14	[44]	LOADK    	R6 K6 ; R6 := "/Lotus/Animations/Tenno/Menu/StandToKneel_anim.fbx"
	15	[44]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[45]	GETGLOBAL	R6 K7 ; R6 := 0x88efc25e
	17	[45]	LOADK    	R7 K8 ; R7 := "/Lotus/Fx/Enemies/Stalker/StalkerSpawnOut"
	18	[45]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[47]	GETGLOBAL	R7 K5 ; R7 := 0xb009bbc6
	20	[47]	LOADK    	R8 K9 ; R8 := "/Lotus/Animations/Tenno/Melee/DataFinisher/GrineerSaveKuvaKneelIdle_anim.fbx"
	21	[47]	CALL     	R7 2 2 ; R7 := R7(R8)
	22	[48]	GETGLOBAL	R8 K5 ; R8 := 0xb009bbc6
	23	[48]	LOADK    	R9 K10 ; R9 := "/Lotus/Fx/PowersuitAbilities/Kingpins/FriendlyTeleportSpawn"
	24	[48]	CALL     	R8 2 2 ; R8 := R8(R9)
	25	[50]	GETGLOBAL	R9 K11 ; R9 := 0x7ed0a956
	26	[50]	LOADK    	R10 K12 ; R10 := "/Lotus/Types/Enemies/KuvaLich/KuvaLarvlingDamageController"
	27	[50]	CALL     	R9 2 2 ; R9 := R9(R10)
	28	[51]	GETGLOBAL	R10 K11 ; R10 := 0x7ed0a956
	29	[51]	LOADK    	R11 K13 ; R11 := "/Lotus/Types/Enemies/Corpus/Lawyers/Pets/LawyerDogPetDamageController"
	30	[51]	CALL     	R10 2 2 ; R10 := R10(R11)
	31	[53]	GETGLOBAL	R11 K14 ; R11 := 0x0469f296
	32	[53]	LOADK    	R12 K15 ; R12 := "LICH_ESCAPE"
	33	[53]	CALL     	R11 2 2 ; R11 := R11(R12)
	34	[55]	GETGLOBAL	R12 K14 ; R12 := 0x0469f296
	35	[55]	LOADK    	R13 K16 ; R13 := "NemesisHenchmenKills"
	36	[55]	CALL     	R12 2 2 ; R12 := R12(R13)
	37	[56]	GETGLOBAL	R13 K14 ; R13 := 0x0469f296
	38	[56]	LOADK    	R14 K17 ; R14 := "NemesisHintProgress"
	39	[56]	CALL     	R13 2 2 ; R13 := R13(R14)
	40	[58]	GETGLOBAL	R14 K14 ; R14 := 0x0469f296
	41	[58]	LOADK    	R15 K18 ; R15 := "PlayerKillHound"
	42	[58]	CALL     	R14 2 2 ; R14 := R14(R15)
	43	[60]	LOADK    	R15 K19 ; R15 := "/Lotus/Language/Locations/Saturn_SPACE"
	44	[61]	LOADK    	R16 K20 ; R16 := "/Lotus/Language/Locations/Neptune_SPACE"
	45	[62]	LOADK    	R17 K21 ; R17 := "/Lotus/Language/Kingpins/NemesisPopupFleeLabel"
	46	[64]	LOADNIL  	R18 R18 ; R18 := nil
	47	[65]	OP_LOADBOOL	R19 0 0 ; R19 := false
	48	[68]	LOADK    	R20 K22 ; R20 := 0.012500
	49	[69]	LOADK    	R21 K23 ; R21 := 0.020000
	50	[71]	NEWTABLE 	R22 3 0 ; R22 := {}
	51	[72]	GETGLOBAL	R23 K11 ; R23 := 0x7ed0a956
	52	[72]	LOADK    	R24 K24 ; R24 := "/Lotus/Types/DropTables/KuvaLichDropTableA"
	53	[72]	CALL     	R23 2 2 ; R23 := R23(R24)
	54	[73]	GETGLOBAL	R24 K11 ; R24 := 0x7ed0a956
	55	[73]	LOADK    	R25 K25 ; R25 := "/Lotus/Types/DropTables/KuvaLichDropTableB"
	56	[73]	CALL     	R24 2 2 ; R24 := R24(R25)
	57	[74]	GETGLOBAL	R25 K11 ; R25 := 0x7ed0a956
	58	[74]	LOADK    	R26 K26 ; R26 := "/Lotus/Types/DropTables/KuvaLichDropTableC"
	59	[74]	CALL     	R25 2 2 ; R25 := R25(R26)
	60	[75]	GETGLOBAL	R26 K11 ; R26 := 0x7ed0a956
	61	[75]	LOADK    	R27 K27 ; R27 := "/Lotus/Types/DropTables/KuvaLichDropTableD"
	62	[75]	CALL     	R26 2 0 ; R26,... := R26(R27)
	63	[76]	SETLIST  	R22 0 1 ; R22[(1-1)*FPF+i] := R(22+i), 1 <= i <= 0
	64	[77]	NEWTABLE 	R23 3 0 ; R23 := {}
	65	[78]	GETGLOBAL	R24 K11 ; R24 := 0x7ed0a956
	66	[78]	LOADK    	R25 K28 ; R25 := "/Lotus/Types/DropTables/CorpusLichDropTableA"
	67	[78]	CALL     	R24 2 2 ; R24 := R24(R25)
	68	[79]	GETGLOBAL	R25 K11 ; R25 := 0x7ed0a956
	69	[79]	LOADK    	R26 K29 ; R26 := "/Lotus/Types/DropTables/CorpusLichDropTableB"
	70	[79]	CALL     	R25 2 2 ; R25 := R25(R26)
	71	[80]	GETGLOBAL	R26 K11 ; R26 := 0x7ed0a956
	72	[80]	LOADK    	R27 K30 ; R27 := "/Lotus/Types/DropTables/CorpusLichDropTableC"
	73	[80]	CALL     	R26 2 2 ; R26 := R26(R27)
	74	[81]	GETGLOBAL	R27 K11 ; R27 := 0x7ed0a956
	75	[81]	LOADK    	R28 K31 ; R28 := "/Lotus/Types/DropTables/CorpusLichDropTableD"
	76	[81]	CALL     	R27 2 0 ; R27,... := R27(R28)
	77	[82]	SETLIST  	R23 0 1 ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 0
	78	[84]	GETGLOBAL	R24 K14 ; R24 := 0x0469f296
	79	[84]	LOADK    	R25 K32 ; R25 := "Corpus"
	80	[84]	CALL     	R24 2 2 ; R24 := R24(R25)
	81	[100]	CLOSURE  	R25 0 ; R25 := closure(Function #1)
	82	[86]	SETGLOBAL	R25 K33 ; CheckForWarframe := R25
	83	[131]	CLOSURE  	R25 1 ; R25 := closure(Function #2)
	84	[102]	SETGLOBAL	R25 K34 ; OnPreDeathScript := R25
	85	[151]	CLOSURE  	R25 2 ; R25 := closure(Function #3)
	86	[133]	SETGLOBAL	R25 K35 ; OnPasscodeHint := R25
	87	[169]	CLOSURE  	R25 3 ; R25 := closure(Function #4)
	88	[169]	MOVE     	R0 R13 ; R0 := R13
	89	[187]	CLOSURE  	R26 4 ; R26 := closure(Function #5)
	90	[187]	MOVE     	R0 R22 ; R0 := R22
	91	[187]	MOVE     	R0 R24 ; R0 := R24
	92	[187]	MOVE     	R0 R23 ; R0 := R23
	93	[362]	CLOSURE  	R27 5 ; R27 := closure(Function #6)
	94	[362]	MOVE     	R0 R26 ; R0 := R26
	95	[362]	MOVE     	R0 R19 ; R0 := R19
	96	[362]	MOVE     	R0 R3 ; R0 := R3
	97	[362]	MOVE     	R0 R1 ; R0 := R1
	98	[362]	MOVE     	R0 R15 ; R0 := R15
	99	[362]	MOVE     	R0 R16 ; R0 := R16
	100	[362]	MOVE     	R0 R17 ; R0 := R17
	101	[362]	MOVE     	R0 R11 ; R0 := R11
	102	[362]	MOVE     	R0 R2 ; R0 := R2
	103	[362]	MOVE     	R0 R25 ; R0 := R25
	104	[414]	CLOSURE  	R28 6 ; R28 := closure(Function #7)
	105	[414]	MOVE     	R0 R12 ; R0 := R12
	106	[414]	MOVE     	R0 R20 ; R0 := R20
	107	[414]	MOVE     	R0 R21 ; R0 := R21
	108	[414]	MOVE     	R0 R25 ; R0 := R25
	109	[420]	CLOSURE  	R29 7 ; R29 := closure(Function #8)
	110	[422]	LOADNIL  	R30 R31 ; R30 := R31 := nil
	111	[645]	CLOSURE  	R32 8 ; R32 := closure(Function #9)
	112	[645]	MOVE     	R0 R30 ; R0 := R30
	113	[645]	MOVE     	R0 R31 ; R0 := R31
	114	[645]	MOVE     	R0 R4 ; R0 := R4
	115	[645]	MOVE     	R0 R26 ; R0 := R26
	116	[645]	MOVE     	R0 R19 ; R0 := R19
	117	[645]	MOVE     	R0 R1 ; R0 := R1
	118	[645]	MOVE     	R0 R18 ; R0 := R18
	119	[645]	MOVE     	R0 R27 ; R0 := R27
	120	[645]	MOVE     	R0 R9 ; R0 := R9
	121	[645]	MOVE     	R0 R29 ; R0 := R29
	122	[645]	MOVE     	R0 R10 ; R0 := R10
	123	[645]	MOVE     	R0 R3 ; R0 := R3
	124	[645]	MOVE     	R0 R14 ; R0 := R14
	125	[645]	MOVE     	R0 R28 ; R0 := R28
	126	[424]	SETGLOBAL	R32 K36 ; StabSequence := R32
	127	[678]	CLOSURE  	R32 9 ; R32 := closure(Function #10)
	128	[678]	MOVE     	R0 R30 ; R0 := R30
	129	[678]	MOVE     	R0 R31 ; R0 := R31
	130	[647]	SETGLOBAL	R32 K37 ; DataKnifeStabComplete := R32
	131	[704]	CLOSURE  	R32 10 ; R32 := closure(Function #11)
	132	[704]	MOVE     	R0 R0 ; R0 := R0
	133	[704]	MOVE     	R0 R3 ; R0 := R3
	134	[704]	MOVE     	R0 R1 ; R0 := R1
	135	[710]	CLOSURE  	R33 11 ; R33 := closure(Function #12)
	136	[706]	SETGLOBAL	R33 K38 ; OnWeakenNemesis := R33
	137	[765]	CLOSURE  	R33 12 ; R33 := closure(Function #13)
	138	[765]	MOVE     	R0 R3 ; R0 := R3
	139	[765]	MOVE     	R0 R32 ; R0 := R32
	140	[765]	MOVE     	R0 R1 ; R0 := R1
	141	[765]	MOVE     	R0 R0 ; R0 := R0
	142	[780]	CLOSURE  	R34 13 ; R34 := closure(Function #14)
	143	[782]	LOADNIL  	R35 R35 ; R35 := nil
	144	[982]	CLOSURE  	R36 14 ; R36 := closure(Function #15)
	145	[982]	MOVE     	R0 R35 ; R0 := R35
	146	[982]	MOVE     	R0 R0 ; R0 := R0
	147	[982]	MOVE     	R0 R34 ; R0 := R34
	148	[982]	MOVE     	R0 R8 ; R0 := R8
	149	[982]	MOVE     	R0 R7 ; R0 := R7
	150	[783]	SETGLOBAL	R36 K39 ; FinalFinisherSequence := R36
	151	[1004]	CLOSURE  	R36 15 ; R36 := closure(Function #16)
	152	[1004]	MOVE     	R0 R35 ; R0 := R35
	153	[984]	SETGLOBAL	R36 K40 ; FinalFinisher := R36
	154	[1065]	CLOSURE  	R36 16 ; R36 := closure(Function #17)
	155	[1065]	MOVE     	R0 R34 ; R0 := R34
	156	[1065]	MOVE     	R0 R33 ; R0 := R33
	157	[1006]	SETGLOBAL	R36 K41 ; KillConvertChoiceCinematicPrepare := R36
	158	[1097]	CLOSURE  	R36 17 ; R36 := closure(Function #18)
	159	[1067]	SETGLOBAL	R36 K42 ; LichFinisherThrow := R36
	160	[1126]	CLOSURE  	R36 18 ; R36 := closure(Function #19)
	161	[1099]	SETGLOBAL	R36 K43 ; LichRagdoll := R36
	162	[1133]	CLOSURE  	R36 19 ; R36 := closure(Function #20)
	163	[1133]	MOVE     	R0 R18 ; R0 := R18
	164	[1128]	SETGLOBAL	R36 K44 ; DataKnifeStabImpact := R36
	165	[1133]	RETURN   	R0 1 ; return 


function #1 <?:86,100> (26 instructions, 104 bytes at 0000021123D0B9F0)
2 params, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[87]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[87]	MOVE     	R3 R1 ; R3 := R1
	3	[87]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[87]	TEST     	R2 1 ; if R2 then PC := 24
	5	[87]	JMP      	24 ; PC := 24
	6	[87]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	7	[87]	GETGLOBAL	R4 K2 ; R4 := gBaseAvatarType
	8	[87]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[87]	TEST     	R2 0 ; if not R2 then PC := 24
	10	[87]	JMP      	24 ; PC := 24
	11	[88]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x5e651723]
	12	[88]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[90]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	14	[90]	MOVE     	R4 R2 ; R4 := R2
	15	[90]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[90]	TEST     	R3 1 ; if R3 then PC := 24
	17	[90]	JMP      	24 ; PC := 24
	18	[91]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xa534c3ac]
	19	[91]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[93]	EQ       	0 R3 R1 ; if R3 ~= R1 then PC := 24
	21	[93]	JMP      	24 ; PC := 24
	22	[94]	OP_LOADBOOL	R4 1 0 ; R4 := true
	23	[94]	RETURN   	R4 2 ; return R4 
	24	[99]	OP_LOADBOOL	R4 0 0 ; R4 := false
	25	[99]	RETURN   	R4 2 ; return R4 
	26	[100]	RETURN   	R0 1 ; return 

function #2 <?:102,131> (72 instructions, 288 bytes at 00000211349434A0)
1 param, 9 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[105]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[105]	MOVE     	R2 R0 ; R2 := R0
	3	[105]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[105]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[105]	JMP      	7 ; PC := 7
	6	[106]	RETURN   	R0 1 ; return 
	7	[110]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x2d0a291f]
	8	[110]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[110]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	10	[110]	LOADK    	R3 K3 ; R3 := "TENNO"
	11	[110]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[110]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 26
	13	[110]	JMP      	26 ; PC := 26
	14	[111]	GETGLOBAL	R1 K4 ; R1 := _T
	15	[111]	GETTABLE 	R1 R1 K5 ; R1 := R1["DespawnNemesisAlly"]
	16	[111]	TEST     	R1 0 ; if not R1 then PC := 23
	17	[111]	JMP      	23 ; PC := 23
	18	[112]	GETGLOBAL	R1 K4 ; R1 := _T
	19	[112]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x052e206e]
	20	[112]	OP_LOADBOOL	R2 0 0 ; R2 := false
	21	[112]	CALL     	R1 2 1 ; R1(R2)
	22	[112]	JMP      	72 ; PC := 72
	23	[114]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0xa2880940]
	24	[114]	CALL     	R1 2 1 ; R1(R2)
	25	[115]	JMP      	72 ; PC := 72
	26	[117]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	27	[117]	GETGLOBAL	R2 K8 ; R2 := 0xbe190284
	28	[117]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[117]	TEST     	R1 1 ; if R1 then PC := 37
	30	[117]	JMP      	37 ; PC := 37
	31	[117]	GETGLOBAL	R1 K8 ; R1 := 0xbe190284
	32	[117]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xf2deaf69]
	33	[117]	GETGLOBAL	R3 K10 ; R3 := gLotusGameRulesType
	34	[117]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	35	[117]	TEST     	R1 1 ; if R1 then PC := 38
	36	[117]	JMP      	38 ; PC := 38
	37	[118]	RETURN   	R0 1 ; return 
	38	[120]	GETGLOBAL	R1 K8 ; R1 := 0xbe190284
	39	[120]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0xb0b3152a]
	40	[120]	CALL     	R1 2 2 ; R1 := R1(R2)
	41	[121]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	42	[121]	MOVE     	R3 R1 ; R3 := R1
	43	[121]	CALL     	R2 2 2 ; R2 := R2(R3)
	44	[121]	TEST     	R2 1 ; if R2 then PC := 72
	45	[121]	JMP      	72 ; PC := 72
	46	[122]	GETTABLE 	R2 R1 K12 ; R2 := R1["mTarget"]
	47	[123]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	48	[123]	MOVE     	R4 R2 ; R4 := R2
	49	[123]	CALL     	R3 2 2 ; R3 := R3(R4)
	50	[123]	TEST     	R3 1 ; if R3 then PC := 54
	51	[123]	JMP      	54 ; PC := 54
	52	[123]	GETTABLE 	R3 R2 K13 ; R3 := R2["mWeakened"]
	53	[123]	JMP      	56 ; PC := 56
	54	[123]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 55
	55	[123]	OP_LOADBOOL	R3 1 0 ; R3 := true
	56	[124]	TEST     	R3 0 ; if not R3 then PC := 72
	57	[124]	JMP      	72 ; PC := 72
	58	[125]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	59	[125]	SELF     	R5 R0 K14 ; R6 := R0; R5 := R0[0xfa9e477f]
	60	[125]	CALL     	R5 2 0 ; R5,... := R5(R6)
	61	[125]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	62	[125]	TEST     	R4 1 ; if R4 then PC := 72
	63	[125]	JMP      	72 ; PC := 72
	64	[126]	SELF     	R4 R0 K14 ; R5 := R0; R4 := R0[0xfa9e477f]
	65	[126]	CALL     	R4 2 2 ; R4 := R4(R5)
	66	[126]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x55e9211c]
	67	[126]	OP_LOADBOOL	R6 1 0 ; R6 := true
	68	[126]	GETGLOBAL	R7 K2 ; R7 := 0x0469f296
	69	[126]	LOADK    	R8 K16 ; R8 := "KUVA_LICH_DEFEATED"
	70	[126]	CALL     	R7 2 0 ; R7,... := R7(R8)
	71	[126]	CALL     	R4 0 1 ; R4(R5,...)
	72	[131]	RETURN   	R0 1 ; return 

function #3 <?:133,151> (45 instructions, 180 bytes at 000002112CA547F0)
2 params, 12 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[134]	TEST     	R0 0 ; if not R0 then PC := 45
	2	[134]	JMP      	45 ; PC := 45
	3	[134]	EQ       	1 R1 K0 ; if R1 == "" then PC := 45
	4	[134]	JMP      	45 ; PC := 45
	5	[135]	GETGLOBAL	R2 K1 ; R2 := cjson
	6	[135]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x7ab914d8]
	7	[135]	MOVE     	R3 R1 ; R3 := R1
	8	[135]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[136]	GETTABLE 	R3 R2 K3 ; R3 := R2["Hint"]
	10	[138]	EQ       	0 R3 K4 ; if R3 ~= -3.000000 then PC := 13
	11	[138]	JMP      	13 ; PC := 13
	12	[138]	JMP      	45 ; PC := 45
	13	[140]	LT       	0 R3 K5 ; if R3 >= 0.000000 then PC := 33
	14	[140]	JMP      	33 ; PC := 33
	15	[141]	GETGLOBAL	R4 K6 ; R4 := 0x5bced4c4
	16	[141]	GETTABLE 	R4 R4 K7 ; R4 := R4[0xe4a5b3ca]
	17	[141]	MOVE     	R5 R3 ; R5 := R3
	18	[141]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[141]	MUL      	R4 R4 K8 ; R4 := R4 * 100.000000
	20	[141]	ADD      	R4 K8 R4 ; R4 := 100.000000 + R4
	21	[142]	GETGLOBAL	R5 K9 ; R5 := 0xbe190284
	22	[142]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x3c80c257]
	23	[142]	GETGLOBAL	R7 K11 ; R7 := 0x603636ad
	24	[142]	LOADK    	R8 K12 ; R8 := "/Lotus/Language/Game/KuvaMurmur"
	25	[142]	NEWTABLE 	R9 0 0 ; R9 := {}
	26	[142]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	27	[142]	MOVE     	R8 R4 ; R8 := R4
	28	[142]	LOADK    	R9 := 0.000000
	29	[142]	OP_LOADBOOL	R10 0 0 ; R10 := false
	30	[142]	LOADK    	R11 := 4.000000
	31	[142]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	32	[142]	JMP      	45 ; PC := 45
	33	[145]	GETGLOBAL	R5 K9 ; R5 := 0xbe190284
	34	[145]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x3c80c257]
	35	[145]	GETGLOBAL	R7 K11 ; R7 := 0x603636ad
	36	[145]	LOADK    	R8 K12 ; R8 := "/Lotus/Language/Game/KuvaMurmur"
	37	[145]	NEWTABLE 	R9 0 0 ; R9 := {}
	38	[145]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	39	[145]	ADD      	R8 R3 K13 ; R8 := R3 + 1.000000
	40	[145]	LOADK    	R9 := 0.000000
	41	[145]	OP_LOADBOOL	R10 0 0 ; R10 := false
	42	[145]	LOADK    	R11 := 4.000000
	43	[145]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	44	[146]	JMP      	45 ; PC := 45
	45	[151]	RETURN   	R0 1 ; return 

function #4 <?:153,169> (33 instructions, 132 bytes at 00000211920847E0)
2 params, 8 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[159]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[161]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	3	[161]	MOVE     	R4 R1 ; R4 := R1
	4	[161]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[161]	TEST     	R3 1 ; if R3 then PC := 16
	6	[161]	JMP      	16 ; PC := 16
	7	[162]	GETGLOBAL	R3 K1 ; R3 := 0x0469f296
	8	[162]	SELF     	R4 R1 K2 ; R5 := R1; R4 := R1[0x5ca33548]
	9	[162]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[162]	GETGLOBAL	R5 K3 ; R5 := 0x64fb1586
	11	[162]	MOVE     	R6 R2 ; R6 := R2
	12	[162]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[162]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	14	[162]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[162]	MOVE     	R2 R3 ; R2 := R3
	16	[165]	GETGLOBAL	R3 K4 ; R3 := 0xbe190284
	17	[165]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x0eb34c69]
	18	[165]	MOVE     	R5 R2 ; R5 := R2
	19	[165]	LOADK    	R6 := 0.000000
	20	[165]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	21	[166]	GETGLOBAL	R4 K6 ; R4 := 0x5bced4c4
	22	[166]	GETTABLE 	R4 R4 K7 ; R4 := R4[0x55f27c30]
	23	[166]	MUL      	R5 R0 K8 ; R5 := R0 * 100.000000
	24	[166]	ADD      	R5 K9 R5 ; R5 := 0.500000 + R5
	25	[166]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[166]	MOVE     	R0 R4 ; R0 := R4
	27	[167]	ADD      	R3 R3 R0 ; R3 := R3 + R0
	28	[168]	GETGLOBAL	R4 K4 ; R4 := 0xbe190284
	29	[168]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0x751f061d]
	30	[168]	MOVE     	R6 R2 ; R6 := R2
	31	[168]	MOVE     	R7 R3 ; R7 := R3
	32	[168]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	33	[169]	RETURN   	R0 1 ; return 

function #5 <?:171,187> (36 instructions, 144 bytes at 0000021115C366E0)
0 params, 7 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[172]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[172]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	3	[172]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[172]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x243148d6]
	5	[172]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[173]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	7	[173]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xb0b3152a]
	8	[173]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[174]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	10	[174]	MOVE     	R3 R1 ; R3 := R1
	11	[174]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[174]	TEST     	R2 1 ; if R2 then PC := 34
	13	[174]	JMP      	34 ; PC := 34
	14	[175]	GETTABLE 	R2 R1 K5 ; R2 := R1["mTarget"]
	15	[175]	GETTABLE 	R2 R2 K6 ; R2 := R2["mRank"]
	16	[177]	LT       	0 R2 K7 ; if R2 >= 4.000000 then PC := 34
	17	[177]	JMP      	34 ; PC := 34
	18	[178]	GETGLOBAL	R3 K8 ; R3 := 0x42dcc9f5
	19	[178]	ADD      	R4 R2 K9 ; R4 := R2 + 1.000000
	20	[178]	LOADK    	R5 := 1.000000
	21	[178]	GETUPVAL 	R6 U0 ; R6 := U0
	22	[178]	LEN      	R6 R6 ; R6 := # R6
	23	[178]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	24	[179]	GETUPVAL 	R4 U1 ; R4 := U1
	25	[179]	EQ       	0 R0 R4 ; if R0 ~= R4 then PC := 31
	26	[179]	JMP      	31 ; PC := 31
	27	[180]	GETUPVAL 	R4 U2 ; R4 := U2
	28	[180]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	29	[180]	RETURN   	R4 2 ; return R4 
	30	[180]	JMP      	34 ; PC := 34
	31	[182]	GETUPVAL 	R4 U0 ; R4 := U0
	32	[182]	GETTABLE 	R4 R4 R3 ; R4 := R4[R3]
	33	[182]	RETURN   	R4 2 ; return R4 
	34	[186]	LOADNIL  	R4 R4 ; R4 := nil
	35	[186]	RETURN   	R4 2 ; return R4 
	36	[187]	RETURN   	R0 1 ; return 

function #6 <?:189,362> (484 instructions, 1936 bytes at 000002111BD40700)
5 params, 34 slots, 10 upvalues, 0 locals, 78 constants, 0 functions
	1	[190]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	2	[190]	MOVE     	R6 R2 ; R6 := R2
	3	[190]	CALL     	R5 2 2 ; R5 := R5(R6)
	4	[190]	TEST     	R5 0 ; if not R5 then PC := 7
	5	[190]	JMP      	7 ; PC := 7
	6	[191]	RETURN   	R0 1 ; return 
	7	[194]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	8	[194]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x18d05d30]
	9	[194]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[194]	TEST     	R5 0 ; if not R5 then PC := 38
	11	[194]	JMP      	38 ; PC := 38
	12	[196]	GETUPVAL 	R5 U0 ; R5 := U0
	13	[196]	CALL     	R5 1 2 ; R5 := R5()
	14	[197]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	15	[197]	MOVE     	R7 R5 ; R7 := R5
	16	[197]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[197]	TEST     	R6 1 ; if R6 then PC := 27
	18	[197]	JMP      	27 ; PC := 27
	19	[198]	GETGLOBAL	R6 K3 ; R6 := 0xb009bbc6
	20	[198]	MOVE     	R7 R5 ; R7 := R5
	21	[198]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[199]	SELF     	R7 R6 K4 ; R8 := R6; R7 := R6[0xe4c98581]
	23	[199]	MOVE     	R9 R2 ; R9 := R2
	24	[199]	GETGLOBAL	R10 K5 ; R10 := EMPTY_SYMBOL
	25	[199]	LOADK    	R11 := 0.000000
	26	[199]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	27	[202]	GETUPVAL 	R7 U1 ; R7 := U1
	28	[202]	TEST     	R7 0 ; if not R7 then PC := 38
	29	[202]	JMP      	38 ; PC := 38
	30	[203]	SELF     	R7 R1 K6 ; R8 := R1; R7 := R1[0xde321e6f]
	31	[203]	CALL     	R7 2 2 ; R7 := R7(R8)
	32	[203]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0x1ba4640d]
	33	[203]	GETGLOBAL	R9 K8 ; R9 := 0xf931ef1d
	34	[203]	LOADK    	R10 K9 ; R10 := ""
	35	[203]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	36	[204]	OP_LOADBOOL	R7 0 0 ; R7 := false
	37	[204]	SETUPVAL 	R7 U1 ; U1 := R7
	38	[208]	SELF     	R7 R2 K10 ; R8 := R2; R7 := R2[0x1ac1655c]
	39	[208]	CALL     	R7 2 2 ; R7 := R7(R8)
	40	[210]	TEST     	R3 0 ; if not R3 then PC := 255
	41	[210]	JMP      	255 ; PC := 255
	42	[211]	GETGLOBAL	R8 K11 ; R8 := 0x3d106989
	43	[211]	LOADK    	R9 K12 ; R9 := "lich finisher success. passcodenumber: "
	44	[211]	MOVE     	R10 R4 ; R10 := R4
	45	[211]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	46	[211]	CALL     	R8 2 1 ; R8(R9)
	47	[212]	EQ       	0 R4 K13 ; if R4 ~= 3.000000 then PC := 484
	48	[212]	JMP      	484 ; PC := 484
	49	[217]	GETGLOBAL	R8 K14 ; R8 := 0xbe190284
	50	[217]	SELF     	R8 R8 K15 ; R9 := R8; R8 := R8[0xb0b3152a]
	51	[217]	CALL     	R8 2 2 ; R8 := R8(R9)
	52	[218]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	53	[218]	GETGLOBAL	R10 K16 ; R10 := 0xe2312147
	54	[218]	CALL     	R9 2 2 ; R9 := R9(R10)
	55	[218]	TEST     	R9 1 ; if R9 then PC := 120
	56	[218]	JMP      	120 ; PC := 120
	57	[218]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	58	[218]	GETGLOBAL	R10 K17 ; R10 := 0x9ba7909f
	59	[218]	CALL     	R9 2 2 ; R9 := R9(R10)
	60	[218]	TEST     	R9 1 ; if R9 then PC := 120
	61	[218]	JMP      	120 ; PC := 120
	62	[218]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	63	[218]	GETGLOBAL	R10 K14 ; R10 := 0xbe190284
	64	[218]	CALL     	R9 2 2 ; R9 := R9(R10)
	65	[218]	TEST     	R9 1 ; if R9 then PC := 120
	66	[218]	JMP      	120 ; PC := 120
	67	[219]	GETGLOBAL	R9 K1 ; R9 := 0x89326c93
	68	[219]	SELF     	R9 R9 K18 ; R10 := R9; R9 := R9[0xfb64e76c]
	69	[219]	CALL     	R9 2 2 ; R9 := R9(R10)
	70	[220]	GETTABLE 	R10 R8 K19 ; R10 := R8["mPlayer"]
	71	[220]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 120
	72	[220]	JMP      	120 ; PC := 120
	73	[221]	GETTABLE 	R10 R8 K20 ; R10 := R8["mTarget"]
	74	[222]	GETUPVAL 	R11 U2 ; R11 := U2
	75	[222]	GETTABLE 	R11 R11 K21 ; R11 := R11[0x6a965652]
	76	[222]	MOVE     	R12 R10 ; R12 := R10
	77	[222]	CALL     	R11 2 2 ; R11 := R11(R12)
	78	[223]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	79	[223]	MOVE     	R13 R11 ; R13 := R11
	80	[223]	CALL     	R12 2 2 ; R12 := R12(R13)
	81	[223]	TEST     	R12 1 ; if R12 then PC := 120
	82	[223]	JMP      	120 ; PC := 120
	83	[224]	GETUPVAL 	R12 U3 ; R12 := U3
	84	[224]	GETTABLE 	R12 R12 K22 ; R12 := R12[0x06d055f9]
	85	[224]	GETTABLE 	R13 R11 K23 ; R13 := R11["mFaction"]
	86	[224]	EQ       	1 R13 K25 ; if R13 == 0.000000 then PC := 89
	87	[224]	JMP      	89 ; PC := 89
	88	[224]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 89
	89	[224]	OP_LOADBOOL	R13 1 0 ; R13 := true
	90	[225]	GETGLOBAL	R14 K26 ; R14 := 0x603636ad
	91	[225]	GETUPVAL 	R15 U4 ; R15 := U4
	92	[225]	OP_LOADBOOL	R16 0 0 ; R16 := false
	93	[225]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	94	[226]	GETGLOBAL	R15 K26 ; R15 := 0x603636ad
	95	[226]	GETUPVAL 	R16 U5 ; R16 := U5
	96	[226]	OP_LOADBOOL	R17 0 0 ; R17 := false
	97	[226]	CALL     	R15 3 0 ; R15,... := R15(R16,R17)
	98	[224]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	99	[227]	GETGLOBAL	R13 K26 ; R13 := 0x603636ad
	100	[227]	GETUPVAL 	R14 U6 ; R14 := U6
	101	[227]	NEWTABLE 	R15 0 1 ; R15 := {}
	102	[227]	GETGLOBAL	R16 K28 ; R16 := 0x7f5022cf
	103	[227]	GETTABLE 	R16 R16 K29 ; R16 := R16[0x3f3e4d12]
	104	[227]	MOVE     	R17 R12 ; R17 := R12
	105	[227]	CALL     	R16 2 2 ; R16 := R16(R17)
	106	[227]	SETTABLE 	R15 K27 R16 ; R15["DESTINATION"] := R16
	107	[227]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	108	[228]	GETGLOBAL	R14 K30 ; R14 := 0x0032441c
	109	[228]	NEWTABLE 	R15 0 3 ; R15 := {}
	110	[228]	GETTABLE 	R16 R11 K33 ; R16 := R11["mName"]
	111	[228]	SETTABLE 	R15 K32 R16 ; R15["Name"] := R16
	112	[228]	GETTABLE 	R16 R11 K23 ; R16 := R11["mFaction"]
	113	[228]	SETTABLE 	R15 K34 R16 ; R15["FactionId"] := R16
	114	[228]	SETTABLE 	R15 K35 R13 ; R15["Description"] := R13
	115	[228]	SETTABLE 	R14 K31 R15 ; R14["NemesisPopup_Info"] := R15
	116	[229]	GETGLOBAL	R14 K17 ; R14 := 0x9ba7909f
	117	[229]	SELF     	R14 R14 K36 ; R15 := R14; R14 := R14[0x6dd7aa66]
	118	[229]	GETGLOBAL	R16 K16 ; R16 := 0xe2312147
	119	[229]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	120	[234]	GETGLOBAL	R15 K1 ; R15 := 0x89326c93
	121	[234]	SELF     	R15 R15 K2 ; R16 := R15; R15 := R15[0x18d05d30]
	122	[234]	CALL     	R15 2 2 ; R15 := R15(R16)
	123	[234]	TEST     	R15 0 ; if not R15 then PC := 199
	124	[234]	JMP      	199 ; PC := 199
	125	[235]	SELF     	R15 R7 K37 ; R16 := R7; R15 := R7[0xdb6046e1]
	126	[235]	CALL     	R15 2 2 ; R15 := R15(R16)
	127	[235]	EQ       	0 R15 K25 ; if R15 ~= 0.000000 then PC := 199
	128	[235]	JMP      	199 ; PC := 199
	129	[236]	SELF     	R15 R2 K38 ; R16 := R2; R15 := R2[0x2047cfe7]
	130	[236]	CALL     	R15 2 2 ; R15 := R15(R16)
	131	[236]	TEST     	R15 1 ; if R15 then PC := 138
	132	[236]	JMP      	138 ; PC := 138
	133	[237]	SELF     	R15 R2 K39 ; R16 := R2; R15 := R2[0x014db014]
	134	[237]	SELF     	R17 R2 K40 ; R18 := R2; R17 := R2[0xb40c191a]
	135	[237]	CALL     	R17 2 2 ; R17 := R17(R18)
	136	[237]	OP_LOADBOOL	R18 0 0 ; R18 := false
	137	[237]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	138	[239]	SELF     	R15 R7 K41 ; R16 := R7; R15 := R7[0xeb3c14da]
	139	[239]	GETUPVAL 	R17 U7 ; R17 := U7
	140	[239]	LOADK    	R18 := 25.000000
	141	[239]	LOADK    	R19 := 6.000000
	142	[239]	LOADK    	R20 := 0.000000
	143	[239]	LOADK    	R21 := 0.000000
	144	[239]	CALL     	R15 7 1 ; R15(R16,R17,R18,R19,R20,R21)
	145	[240]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	146	[240]	SELF     	R16 R2 K43 ; R17 := R2; R16 := R2[0xfa9e477f]
	147	[240]	CALL     	R16 2 0 ; R16,... := R16(R17)
	148	[240]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	149	[240]	TEST     	R15 1 ; if R15 then PC := 157
	150	[240]	JMP      	157 ; PC := 157
	151	[241]	SELF     	R15 R2 K43 ; R16 := R2; R15 := R2[0xfa9e477f]
	152	[241]	CALL     	R15 2 2 ; R15 := R15(R16)
	153	[241]	SELF     	R15 R15 K44 ; R16 := R15; R15 := R15[0x55e9211c]
	154	[241]	OP_LOADBOOL	R17 1 0 ; R17 := true
	155	[241]	GETUPVAL 	R18 U7 ; R18 := U7
	156	[241]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	157	[244]	GETUPVAL 	R15 U3 ; R15 := U3
	158	[244]	GETTABLE 	R15 R15 K22 ; R15 := R15[0x06d055f9]
	159	[244]	GETGLOBAL	R16 K14 ; R16 := 0xbe190284
	160	[244]	SELF     	R16 R16 K45 ; R17 := R16; R16 := R16[0x5c390f04]
	161	[244]	CALL     	R16 2 2 ; R16 := R16(R17)
	162	[244]	EQ       	1 R16 K46 ; if R16 == 31.000000 then PC := 165
	163	[244]	JMP      	165 ; PC := 165
	164	[244]	OP_LOADBOOL	R16 0 1 ; R16 := false; PC := 165
	165	[244]	OP_LOADBOOL	R16 1 0 ; R16 := true
	166	[244]	LOADK    	R17 := 1.000000
	167	[244]	LOADK    	R18 := -1.000000
	168	[244]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	169	[245]	GETGLOBAL	R16 K47 ; R16 := 0x0469f296
	170	[245]	GETTABLE 	R17 R8 K19 ; R17 := R8["mPlayer"]
	171	[245]	SELF     	R17 R17 K48 ; R18 := R17; R17 := R17[0x5ca33548]
	172	[245]	CALL     	R17 2 2 ; R17 := R17(R18)
	173	[245]	LOADK    	R18 K49 ; R18 := "NemesisReleased"
	174	[245]	CONCAT   	R17 R17 R18 ; R17 := R17 .. R18
	175	[245]	CALL     	R16 2 2 ; R16 := R16(R17)
	176	[246]	GETGLOBAL	R17 K14 ; R17 := 0xbe190284
	177	[246]	SELF     	R17 R17 K50 ; R18 := R17; R17 := R17[0x751f061d]
	178	[246]	MOVE     	R19 R16 ; R19 := R16
	179	[246]	LOADK    	R20 := 1.000000
	180	[246]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	181	[247]	GETUPVAL 	R17 U8 ; R17 := U8
	182	[247]	GETTABLE 	R17 R17 K51 ; R17 := R17[0xb5fae34c]
	183	[247]	CALL     	R17 1 1 ; R17()
	184	[248]	GETGLOBAL	R17 K14 ; R17 := 0xbe190284
	185	[248]	SELF     	R17 R17 K52 ; R18 := R17; R17 := R17[0x35cd607a]
	186	[248]	LOADK    	R19 := 0.000000
	187	[248]	MOVE     	R20 R15 ; R20 := R15
	188	[248]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	189	[250]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	190	[250]	GETGLOBAL	R18 K53 ; R18 := _T
	191	[250]	GETTABLE 	R18 R18 K54 ; R18 := R18["NemesisBaitEntity"]
	192	[250]	CALL     	R17 2 2 ; R17 := R17(R18)
	193	[250]	TEST     	R17 1 ; if R17 then PC := 199
	194	[250]	JMP      	199 ; PC := 199
	195	[251]	GETGLOBAL	R17 K53 ; R17 := _T
	196	[251]	GETTABLE 	R17 R17 K54 ; R17 := R17["NemesisBaitEntity"]
	197	[251]	SELF     	R17 R17 K55 ; R18 := R17; R17 := R17[0xa2880940]
	198	[251]	CALL     	R17 2 1 ; R17(R18)
	199	[256]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	200	[256]	MOVE     	R18 R1 ; R18 := R1
	201	[256]	CALL     	R17 2 2 ; R17 := R17(R18)
	202	[256]	TEST     	R17 1 ; if R17 then PC := 212
	203	[256]	JMP      	212 ; PC := 212
	204	[256]	SELF     	R17 R1 K56 ; R18 := R1; R17 := R1[0x050d3328]
	205	[256]	CALL     	R17 2 2 ; R17 := R17(R18)
	206	[256]	TEST     	R17 0 ; if not R17 then PC := 212
	207	[256]	JMP      	212 ; PC := 212
	208	[257]	GETGLOBAL	R17 K57 ; R17 := 0xcbd666e1
	209	[257]	LOADK    	R18 := 0.000000
	210	[257]	CALL     	R17 2 1 ; R17(R18)
	211	[257]	JMP      	199 ; PC := 199
	212	[260]	GETGLOBAL	R17 K14 ; R17 := 0xbe190284
	213	[260]	SELF     	R17 R17 K58 ; R18 := R17; R17 := R17[0xabf50b1c]
	214	[260]	CALL     	R17 2 2 ; R17 := R17(R18)
	215	[261]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	216	[261]	MOVE     	R19 R17 ; R19 := R17
	217	[261]	CALL     	R18 2 2 ; R18 := R18(R19)
	218	[261]	TEST     	R18 1 ; if R18 then PC := 226
	219	[261]	JMP      	226 ; PC := 226
	220	[262]	SELF     	R18 R17 K59 ; R19 := R17; R18 := R17[0x543a0b5e]
	221	[262]	OP_LOADBOOL	R20 1 0 ; R20 := true
	222	[262]	CALL     	R18 3 1 ; R18(R19,R20)
	223	[263]	SELF     	R18 R17 K60 ; R19 := R17; R18 := R17[0x96ab9074]
	224	[263]	LOADNIL  	R20 R20 ; R20 := nil
	225	[263]	CALL     	R18 3 1 ; R18(R19,R20)
	226	[266]	GETGLOBAL	R18 K14 ; R18 := 0xbe190284
	227	[266]	SELF     	R18 R18 K61 ; R19 := R18; R18 := R18[0x5f3bac77]
	228	[266]	GETUPVAL 	R20 U7 ; R20 := U7
	229	[266]	CALL     	R18 3 1 ; R18(R19,R20)
	230	[268]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	231	[268]	MOVE     	R19 R2 ; R19 := R2
	232	[268]	CALL     	R18 2 2 ; R18 := R18(R19)
	233	[268]	TEST     	R18 1 ; if R18 then PC := 484
	234	[268]	JMP      	484 ; PC := 484
	235	[269]	GETGLOBAL	R18 K1 ; R18 := 0x89326c93
	236	[269]	SELF     	R18 R18 K2 ; R19 := R18; R18 := R18[0x18d05d30]
	237	[269]	CALL     	R18 2 2 ; R18 := R18(R19)
	238	[269]	TEST     	R18 0 ; if not R18 then PC := 252
	239	[269]	JMP      	252 ; PC := 252
	240	[270]	GETGLOBAL	R18 K14 ; R18 := 0xbe190284
	241	[270]	SELF     	R18 R18 K62 ; R19 := R18; R18 := R18[0xcace6b8b]
	242	[270]	GETUPVAL 	R20 U7 ; R20 := U7
	243	[270]	CALL     	R18 3 1 ; R18(R19,R20)
	244	[272]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	245	[272]	MOVE     	R19 R2 ; R19 := R2
	246	[272]	CALL     	R18 2 2 ; R18 := R18(R19)
	247	[272]	TEST     	R18 1 ; if R18 then PC := 484
	248	[272]	JMP      	484 ; PC := 484
	249	[273]	SELF     	R18 R2 K55 ; R19 := R2; R18 := R2[0xa2880940]
	250	[273]	CALL     	R18 2 1 ; R18(R19)
	251	[274]	JMP      	484 ; PC := 484
	252	[276]	SELF     	R18 R2 K55 ; R19 := R2; R18 := R2[0xa2880940]
	253	[276]	CALL     	R18 2 1 ; R18(R19)
	254	[279]	JMP      	484 ; PC := 484
	255	[283]	GETGLOBAL	R18 K14 ; R18 := 0xbe190284
	256	[283]	SELF     	R18 R18 K15 ; R19 := R18; R18 := R18[0xb0b3152a]
	257	[283]	CALL     	R18 2 2 ; R18 := R18(R19)
	258	[285]	GETGLOBAL	R19 K1 ; R19 := 0x89326c93
	259	[285]	SELF     	R19 R19 K2 ; R20 := R19; R19 := R19[0x18d05d30]
	260	[285]	CALL     	R19 2 2 ; R19 := R19(R20)
	261	[285]	TEST     	R19 0 ; if not R19 then PC := 266
	262	[285]	JMP      	266 ; PC := 266
	263	[286]	GETUPVAL 	R19 U9 ; R19 := U9
	264	[286]	LOADK    	R20 K63 ; R20 := 0.100000
	265	[286]	CALL     	R19 2 1 ; R19(R20)
	266	[289]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	267	[289]	GETGLOBAL	R20 K16 ; R20 := 0xe2312147
	268	[289]	CALL     	R19 2 2 ; R19 := R19(R20)
	269	[289]	TEST     	R19 1 ; if R19 then PC := 320
	270	[289]	JMP      	320 ; PC := 320
	271	[289]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	272	[289]	GETGLOBAL	R20 K17 ; R20 := 0x9ba7909f
	273	[289]	CALL     	R19 2 2 ; R19 := R19(R20)
	274	[289]	TEST     	R19 1 ; if R19 then PC := 320
	275	[289]	JMP      	320 ; PC := 320
	276	[289]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	277	[289]	GETGLOBAL	R20 K14 ; R20 := 0xbe190284
	278	[289]	CALL     	R19 2 2 ; R19 := R19(R20)
	279	[289]	TEST     	R19 1 ; if R19 then PC := 320
	280	[289]	JMP      	320 ; PC := 320
	281	[290]	GETGLOBAL	R19 K1 ; R19 := 0x89326c93
	282	[290]	SELF     	R19 R19 K18 ; R20 := R19; R19 := R19[0xfb64e76c]
	283	[290]	CALL     	R19 2 2 ; R19 := R19(R20)
	284	[291]	GETTABLE 	R20 R18 K19 ; R20 := R18["mPlayer"]
	285	[291]	EQ       	0 R19 R20 ; if R19 ~= R20 then PC := 320
	286	[291]	JMP      	320 ; PC := 320
	287	[292]	GETTABLE 	R20 R18 K20 ; R20 := R18["mTarget"]
	288	[293]	GETUPVAL 	R21 U2 ; R21 := U2
	289	[293]	GETTABLE 	R21 R21 K21 ; R21 := R21[0x6a965652]
	290	[293]	MOVE     	R22 R20 ; R22 := R20
	291	[293]	CALL     	R21 2 2 ; R21 := R21(R22)
	292	[294]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	293	[294]	MOVE     	R23 R21 ; R23 := R21
	294	[294]	CALL     	R22 2 2 ; R22 := R22(R23)
	295	[294]	TEST     	R22 1 ; if R22 then PC := 320
	296	[294]	JMP      	320 ; PC := 320
	297	[295]	GETGLOBAL	R22 K26 ; R22 := 0x603636ad
	298	[295]	LOADK    	R23 K64 ; R23 := "/Lotus/Language/Kingpins/NemesisPopupRankupLabel"
	299	[295]	OP_LOADBOOL	R24 0 0 ; R24 := false
	300	[295]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	301	[298]	GETTABLE 	R23 R20 K65 ; R23 := R20["mRank"]
	302	[298]	LT       	0 R23 K66 ; if R23 >= 4.000000 then PC := 320
	303	[298]	JMP      	320 ; PC := 320
	304	[300]	GETGLOBAL	R23 K30 ; R23 := 0x0032441c
	305	[300]	NEWTABLE 	R24 0 5 ; R24 := {}
	306	[300]	SETTABLE 	R24 K67 K68 ; R24["IsRankUp"] := true
	307	[300]	GETTABLE 	R25 R20 K65 ; R25 := R20["mRank"]
	308	[300]	ADD      	R25 R25 K70 ; R25 := R25 + 2.000000
	309	[300]	SETTABLE 	R24 K69 R25 ; R24["Rank"] := R25
	310	[300]	GETTABLE 	R25 R21 K33 ; R25 := R21["mName"]
	311	[300]	SETTABLE 	R24 K32 R25 ; R24["Name"] := R25
	312	[300]	GETTABLE 	R25 R21 K23 ; R25 := R21["mFaction"]
	313	[300]	SETTABLE 	R24 K34 R25 ; R24["FactionId"] := R25
	314	[300]	SETTABLE 	R24 K35 R22 ; R24["Description"] := R22
	315	[300]	SETTABLE 	R23 K31 R24 ; R23["NemesisPopup_Info"] := R24
	316	[301]	GETGLOBAL	R23 K17 ; R23 := 0x9ba7909f
	317	[301]	SELF     	R23 R23 K36 ; R24 := R23; R23 := R23[0x6dd7aa66]
	318	[301]	GETGLOBAL	R25 K16 ; R25 := 0xe2312147
	319	[301]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	320	[307]	SELF     	R24 R2 K38 ; R25 := R2; R24 := R2[0x2047cfe7]
	321	[307]	CALL     	R24 2 2 ; R24 := R24(R25)
	322	[307]	TEST     	R24 1 ; if R24 then PC := 329
	323	[307]	JMP      	329 ; PC := 329
	324	[308]	SELF     	R24 R2 K39 ; R25 := R2; R24 := R2[0x014db014]
	325	[308]	SELF     	R26 R2 K40 ; R27 := R2; R26 := R2[0xb40c191a]
	326	[308]	CALL     	R26 2 2 ; R26 := R26(R27)
	327	[308]	OP_LOADBOOL	R27 0 0 ; R27 := false
	328	[308]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	329	[310]	SELF     	R24 R7 K41 ; R25 := R7; R24 := R7[0xeb3c14da]
	330	[310]	GETUPVAL 	R26 U7 ; R26 := U7
	331	[310]	LOADK    	R27 := 25.000000
	332	[310]	LOADK    	R28 := 6.000000
	333	[310]	LOADK    	R29 := 0.000000
	334	[310]	LOADK    	R30 := 0.000000
	335	[310]	CALL     	R24 7 1 ; R24(R25,R26,R27,R28,R29,R30)
	336	[311]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	337	[311]	SELF     	R25 R2 K43 ; R26 := R2; R25 := R2[0xfa9e477f]
	338	[311]	CALL     	R25 2 0 ; R25,... := R25(R26)
	339	[311]	CALL     	R24 0 2 ; R24 := R24(R25,...)
	340	[311]	TEST     	R24 1 ; if R24 then PC := 348
	341	[311]	JMP      	348 ; PC := 348
	342	[312]	SELF     	R24 R2 K43 ; R25 := R2; R24 := R2[0xfa9e477f]
	343	[312]	CALL     	R24 2 2 ; R24 := R24(R25)
	344	[312]	SELF     	R24 R24 K44 ; R25 := R24; R24 := R24[0x55e9211c]
	345	[312]	OP_LOADBOOL	R26 1 0 ; R26 := true
	346	[312]	GETUPVAL 	R27 U7 ; R27 := U7
	347	[312]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	348	[315]	GETUPVAL 	R24 U3 ; R24 := U3
	349	[315]	GETTABLE 	R24 R24 K22 ; R24 := R24[0x06d055f9]
	350	[315]	GETGLOBAL	R25 K14 ; R25 := 0xbe190284
	351	[315]	SELF     	R25 R25 K45 ; R26 := R25; R25 := R25[0x5c390f04]
	352	[315]	CALL     	R25 2 2 ; R25 := R25(R26)
	353	[315]	EQ       	1 R25 K46 ; if R25 == 31.000000 then PC := 356
	354	[315]	JMP      	356 ; PC := 356
	355	[315]	OP_LOADBOOL	R25 0 1 ; R25 := false; PC := 356
	356	[315]	OP_LOADBOOL	R25 1 0 ; R25 := true
	357	[315]	LOADK    	R26 := 1.000000
	358	[315]	LOADK    	R27 := -1.000000
	359	[315]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	360	[316]	GETGLOBAL	R25 K1 ; R25 := 0x89326c93
	361	[316]	SELF     	R25 R25 K2 ; R26 := R25; R25 := R25[0x18d05d30]
	362	[316]	CALL     	R25 2 2 ; R25 := R25(R26)
	363	[316]	TEST     	R25 0 ; if not R25 then PC := 382
	364	[316]	JMP      	382 ; PC := 382
	365	[316]	GETGLOBAL	R25 K0 ; R25 := 0x7b998233
	366	[316]	GETTABLE 	R26 R18 K19 ; R26 := R18["mPlayer"]
	367	[316]	CALL     	R25 2 2 ; R25 := R25(R26)
	368	[316]	TEST     	R25 1 ; if R25 then PC := 382
	369	[316]	JMP      	382 ; PC := 382
	370	[317]	GETGLOBAL	R25 K47 ; R25 := 0x0469f296
	371	[317]	GETTABLE 	R26 R18 K19 ; R26 := R18["mPlayer"]
	372	[317]	SELF     	R26 R26 K48 ; R27 := R26; R26 := R26[0x5ca33548]
	373	[317]	CALL     	R26 2 2 ; R26 := R26(R27)
	374	[317]	LOADK    	R27 K49 ; R27 := "NemesisReleased"
	375	[317]	CONCAT   	R26 R26 R27 ; R26 := R26 .. R27
	376	[317]	CALL     	R25 2 2 ; R25 := R25(R26)
	377	[318]	GETGLOBAL	R26 K14 ; R26 := 0xbe190284
	378	[318]	SELF     	R26 R26 K50 ; R27 := R26; R26 := R26[0x751f061d]
	379	[318]	MOVE     	R28 R25 ; R28 := R25
	380	[318]	LOADK    	R29 := 1.000000
	381	[318]	CALL     	R26 4 1 ; R26(R27,R28,R29)
	382	[321]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	383	[321]	GETGLOBAL	R27 K53 ; R27 := _T
	384	[321]	GETTABLE 	R27 R27 K54 ; R27 := R27["NemesisBaitEntity"]
	385	[321]	CALL     	R26 2 2 ; R26 := R26(R27)
	386	[321]	TEST     	R26 1 ; if R26 then PC := 392
	387	[321]	JMP      	392 ; PC := 392
	388	[322]	GETGLOBAL	R26 K53 ; R26 := _T
	389	[322]	GETTABLE 	R26 R26 K54 ; R26 := R26["NemesisBaitEntity"]
	390	[322]	SELF     	R26 R26 K55 ; R27 := R26; R26 := R26[0xa2880940]
	391	[322]	CALL     	R26 2 1 ; R26(R27)
	392	[325]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	393	[325]	MOVE     	R27 R1 ; R27 := R1
	394	[325]	CALL     	R26 2 2 ; R26 := R26(R27)
	395	[325]	TEST     	R26 1 ; if R26 then PC := 405
	396	[325]	JMP      	405 ; PC := 405
	397	[325]	SELF     	R26 R1 K56 ; R27 := R1; R26 := R1[0x050d3328]
	398	[325]	CALL     	R26 2 2 ; R26 := R26(R27)
	399	[325]	TEST     	R26 0 ; if not R26 then PC := 405
	400	[325]	JMP      	405 ; PC := 405
	401	[326]	GETGLOBAL	R26 K57 ; R26 := 0xcbd666e1
	402	[326]	LOADK    	R27 := 0.000000
	403	[326]	CALL     	R26 2 1 ; R26(R27)
	404	[326]	JMP      	392 ; PC := 392
	405	[329]	GETGLOBAL	R26 K71 ; R26 := 0xd5ff21b9
	406	[329]	EQ       	1 R26 K72 ; if R26 == nil then PC := 431
	407	[329]	JMP      	431 ; PC := 431
	408	[329]	GETGLOBAL	R26 K71 ; R26 := 0xd5ff21b9
	409	[329]	LEN      	R26 R26 ; R26 := # R26
	410	[329]	LE       	0 K73 R26 ; if 1.000000 > R26 then PC := 431
	411	[329]	JMP      	431 ; PC := 431
	412	[330]	GETGLOBAL	R26 K74 ; R26 := 0x5bced4c4
	413	[330]	GETTABLE 	R26 R26 K75 ; R26 := R26[0x3630e649]
	414	[330]	LOADK    	R27 := 1.000000
	415	[330]	GETGLOBAL	R28 K71 ; R28 := 0xd5ff21b9
	416	[330]	LEN      	R28 R28 ; R28 := # R28
	417	[330]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	418	[331]	GETGLOBAL	R27 K0 ; R27 := 0x7b998233
	419	[331]	MOVE     	R28 R2 ; R28 := R2
	420	[331]	CALL     	R27 2 2 ; R27 := R27(R28)
	421	[331]	TEST     	R27 1 ; if R27 then PC := 431
	422	[331]	JMP      	431 ; PC := 431
	423	[332]	SELF     	R27 R2 K76 ; R28 := R2; R27 := R2[0x7027c544]
	424	[332]	GETGLOBAL	R29 K71 ; R29 := 0xd5ff21b9
	425	[332]	GETTABLE 	R29 R29 R26 ; R29 := R29[R26]
	426	[332]	OP_LOADBOOL	R30 1 0 ; R30 := true
	427	[332]	LOADK    	R31 := 3.000000
	428	[332]	LOADK    	R32 := 1.000000
	429	[332]	OP_LOADBOOL	R33 1 0 ; R33 := true
	430	[332]	CALL     	R27 7 1 ; R27(R28,R29,R30,R31,R32,R33)
	431	[336]	GETGLOBAL	R27 K14 ; R27 := 0xbe190284
	432	[336]	SELF     	R27 R27 K58 ; R28 := R27; R27 := R27[0xabf50b1c]
	433	[336]	CALL     	R27 2 2 ; R27 := R27(R28)
	434	[337]	GETGLOBAL	R28 K0 ; R28 := 0x7b998233
	435	[337]	MOVE     	R29 R27 ; R29 := R27
	436	[337]	CALL     	R28 2 2 ; R28 := R28(R29)
	437	[337]	TEST     	R28 1 ; if R28 then PC := 445
	438	[337]	JMP      	445 ; PC := 445
	439	[338]	SELF     	R28 R27 K59 ; R29 := R27; R28 := R27[0x543a0b5e]
	440	[338]	OP_LOADBOOL	R30 1 0 ; R30 := true
	441	[338]	CALL     	R28 3 1 ; R28(R29,R30)
	442	[339]	SELF     	R28 R27 K60 ; R29 := R27; R28 := R27[0x96ab9074]
	443	[339]	LOADNIL  	R30 R30 ; R30 := nil
	444	[339]	CALL     	R28 3 1 ; R28(R29,R30)
	445	[342]	GETGLOBAL	R28 K14 ; R28 := 0xbe190284
	446	[342]	SELF     	R28 R28 K61 ; R29 := R28; R28 := R28[0x5f3bac77]
	447	[342]	GETUPVAL 	R30 U7 ; R30 := U7
	448	[342]	CALL     	R28 3 1 ; R28(R29,R30)
	449	[344]	GETGLOBAL	R28 K0 ; R28 := 0x7b998233
	450	[344]	MOVE     	R29 R2 ; R29 := R2
	451	[344]	CALL     	R28 2 2 ; R28 := R28(R29)
	452	[344]	TEST     	R28 1 ; if R28 then PC := 484
	453	[344]	JMP      	484 ; PC := 484
	454	[345]	GETGLOBAL	R28 K1 ; R28 := 0x89326c93
	455	[345]	SELF     	R28 R28 K2 ; R29 := R28; R28 := R28[0x18d05d30]
	456	[345]	CALL     	R28 2 2 ; R28 := R28(R29)
	457	[345]	TEST     	R28 0 ; if not R28 then PC := 482
	458	[345]	JMP      	482 ; PC := 482
	459	[346]	GETGLOBAL	R28 K14 ; R28 := 0xbe190284
	460	[346]	SELF     	R28 R28 K62 ; R29 := R28; R28 := R28[0xcace6b8b]
	461	[346]	GETUPVAL 	R30 U7 ; R30 := U7
	462	[346]	CALL     	R28 3 1 ; R28(R29,R30)
	463	[348]	GETGLOBAL	R28 K0 ; R28 := 0x7b998233
	464	[348]	MOVE     	R29 R2 ; R29 := R2
	465	[348]	CALL     	R28 2 2 ; R28 := R28(R29)
	466	[348]	TEST     	R28 1 ; if R28 then PC := 470
	467	[348]	JMP      	470 ; PC := 470
	468	[349]	SELF     	R28 R2 K55 ; R29 := R2; R28 := R2[0xa2880940]
	469	[349]	CALL     	R28 2 1 ; R28(R29)
	470	[352]	GETGLOBAL	R28 K11 ; R28 := 0x3d106989
	471	[352]	LOADK    	R29 K77 ; R29 := "KuvaLichFinisher ending encounter"
	472	[352]	CALL     	R28 2 1 ; R28(R29)
	473	[353]	GETUPVAL 	R28 U8 ; R28 := U8
	474	[353]	GETTABLE 	R28 R28 K51 ; R28 := R28[0xb5fae34c]
	475	[353]	CALL     	R28 1 1 ; R28()
	476	[354]	GETGLOBAL	R28 K14 ; R28 := 0xbe190284
	477	[354]	SELF     	R28 R28 K52 ; R29 := R28; R28 := R28[0x35cd607a]
	478	[354]	LOADK    	R30 := 0.000000
	479	[354]	MOVE     	R31 R24 ; R31 := R24
	480	[354]	CALL     	R28 4 1 ; R28(R29,R30,R31)
	481	[354]	JMP      	484 ; PC := 484
	482	[357]	SELF     	R28 R2 K55 ; R29 := R2; R28 := R2[0xa2880940]
	483	[357]	CALL     	R28 2 1 ; R28(R29)
	484	[362]	RETURN   	R0 1 ; return 

function #7 <?:364,414> (167 instructions, 668 bytes at 000002111E4AA360)
2 params, 13 slots, 4 upvalues, 0 locals, 46 constants, 0 functions
	1	[366]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	2	[366]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x5c390f04]
	3	[366]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[366]	EQ       	1 R2 K3 ; if R2 == 31.000000 then PC := 7
	5	[366]	JMP      	7 ; PC := 7
	6	[366]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 7
	7	[366]	OP_LOADBOOL	R2 1 0 ; R2 := true
	8	[367]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	9	[367]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x18d05d30]
	10	[367]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[367]	TEST     	R3 0 ; if not R3 then PC := 109
	12	[367]	JMP      	109 ; PC := 109
	13	[367]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	14	[367]	MOVE     	R4 R0 ; R4 := R0
	15	[367]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[367]	TEST     	R3 1 ; if R3 then PC := 109
	17	[367]	JMP      	109 ; PC := 109
	18	[368]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0x2b54251b]
	19	[368]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[369]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0xf4e253b6]
	21	[369]	CALL     	R4 2 1 ; R4(R5)
	22	[372]	GETGLOBAL	R4 K6 ; R4 := 0x7b998233
	23	[372]	MOVE     	R5 R3 ; R5 := R3
	24	[372]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[372]	TEST     	R4 0 ; if not R4 then PC := 31
	26	[372]	JMP      	31 ; PC := 31
	27	[373]	GETGLOBAL	R4 K9 ; R4 := 0x3d106989
	28	[373]	LOADK    	R5 K10 ; R5 := "henchman finisher: null parent!"
	29	[373]	CALL     	R4 2 1 ; R4(R5)
	30	[373]	JMP      	39 ; PC := 39
	31	[374]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0xf2deaf69]
	32	[374]	GETGLOBAL	R6 K12 ; R6 := gRagdollType
	33	[374]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	34	[374]	TEST     	R4 0 ; if not R4 then PC := 39
	35	[374]	JMP      	39 ; PC := 39
	36	[375]	GETGLOBAL	R4 K9 ; R4 := 0x3d106989
	37	[375]	LOADK    	R5 K13 ; R5 := "henchman finisher: ragdolled"
	38	[375]	CALL     	R4 2 1 ; R4(R5)
	39	[378]	GETGLOBAL	R4 K6 ; R4 := 0x7b998233
	40	[378]	MOVE     	R5 R3 ; R5 := R3
	41	[378]	CALL     	R4 2 2 ; R4 := R4(R5)
	42	[378]	TEST     	R4 1 ; if R4 then PC := 70
	43	[378]	JMP      	70 ; PC := 70
	44	[378]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0xf2deaf69]
	45	[378]	GETGLOBAL	R6 K12 ; R6 := gRagdollType
	46	[378]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	47	[378]	TEST     	R4 1 ; if R4 then PC := 70
	48	[378]	JMP      	70 ; PC := 70
	49	[379]	GETGLOBAL	R4 K14 ; R4 := 0x34291f5c
	50	[379]	GETTABLE 	R4 R4 K15 ; R4 := R4[0x35c16153]
	51	[379]	CALL     	R4 1 2 ; R4 := R4()
	52	[380]	SELF     	R5 R3 K17 ; R6 := R3; R5 := R3[0xb40c191a]
	53	[380]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[380]	ADD      	R5 R5 K18 ; R5 := R5 + 1.000000
	55	[380]	SETTABLE 	R4 K16 R5 ; R4["baseAmount"] := R5
	56	[381]	SELF     	R5 R4 K19 ; R6 := R4; R5 := R4[0x86cd00cb]
	57	[381]	MOVE     	R7 R1 ; R7 := R1
	58	[381]	CALL     	R5 3 1 ; R5(R6,R7)
	59	[382]	SELF     	R5 R4 K20 ; R6 := R4; R5 := R4[0xf4dc3420]
	60	[382]	MOVE     	R7 R1 ; R7 := R1
	61	[382]	CALL     	R5 3 1 ; R5(R6,R7)
	62	[383]	SELF     	R5 R4 K21 ; R6 := R4; R5 := R4[0x1586e35e]
	63	[383]	LOADK    	R7 := 19.000000
	64	[383]	LOADK    	R8 := 1.000000
	65	[383]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	66	[384]	SETTABLE 	R4 K22 K23 ; R4["instantKill"] := true
	67	[385]	SELF     	R5 R3 K24 ; R6 := R3; R5 := R3[0x479483bb]
	68	[385]	MOVE     	R7 R4 ; R7 := R4
	69	[385]	CALL     	R5 3 1 ; R5(R6,R7)
	70	[388]	TEST     	R2 1 ; if R2 then PC := 109
	71	[388]	JMP      	109 ; PC := 109
	72	[389]	GETGLOBAL	R5 K0 ; R5 := 0xbe190284
	73	[389]	SELF     	R5 R5 K25 ; R6 := R5; R5 := R5[0x0eb34c69]
	74	[389]	GETUPVAL 	R7 U0 ; R7 := U0
	75	[389]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	76	[390]	ADD      	R5 R5 K18 ; R5 := R5 + 1.000000
	77	[391]	GETGLOBAL	R6 K0 ; R6 := 0xbe190284
	78	[391]	SELF     	R6 R6 K26 ; R7 := R6; R6 := R6[0x751f061d]
	79	[391]	GETUPVAL 	R8 U0 ; R8 := U0
	80	[391]	MOVE     	R9 R5 ; R9 := R5
	81	[391]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	82	[393]	GETGLOBAL	R6 K27 ; R6 := 0x9bafffe3
	83	[393]	GETUPVAL 	R7 U1 ; R7 := U1
	84	[393]	GETUPVAL 	R8 U2 ; R8 := U2
	85	[393]	GETGLOBAL	R9 K28 ; R9 := 0x0c62abf7
	86	[393]	CALL     	R9 1 0 ; R9,... := R9()
	87	[393]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	88	[394]	GETGLOBAL	R7 K6 ; R7 := 0x7b998233
	89	[394]	MOVE     	R8 R3 ; R8 := R3
	90	[394]	CALL     	R7 2 2 ; R7 := R7(R8)
	91	[394]	TEST     	R7 1 ; if R7 then PC := 106
	92	[394]	JMP      	106 ; PC := 106
	93	[394]	SELF     	R7 R3 K11 ; R8 := R3; R7 := R3[0xf2deaf69]
	94	[394]	GETGLOBAL	R9 K12 ; R9 := gRagdollType
	95	[394]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	96	[394]	TEST     	R7 1 ; if R7 then PC := 106
	97	[394]	JMP      	106 ; PC := 106
	98	[394]	SELF     	R7 R3 K29 ; R8 := R3; R7 := R3[0x2d0a291f]
	99	[394]	CALL     	R7 2 2 ; R7 := R7(R8)
	100	[394]	GETGLOBAL	R8 K30 ; R8 := 0x0469f296
	101	[394]	LOADK    	R9 K31 ; R9 := "Corpus"
	102	[394]	CALL     	R8 2 2 ; R8 := R8(R9)
	103	[394]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 106
	104	[394]	JMP      	106 ; PC := 106
	105	[395]	MUL      	R6 R6 K32 ; R6 := R6 * 3.333333
	106	[397]	GETUPVAL 	R7 U3 ; R7 := U3
	107	[397]	MOVE     	R8 R6 ; R8 := R6
	108	[397]	CALL     	R7 2 1 ; R7(R8)
	109	[401]	SELF     	R7 R1 K33 ; R8 := R1; R7 := R1[0x5b89142c]
	110	[401]	CALL     	R7 2 2 ; R7 := R7(R8)
	111	[402]	GETGLOBAL	R8 K6 ; R8 := 0x7b998233
	112	[402]	MOVE     	R9 R7 ; R9 := R7
	113	[402]	CALL     	R8 2 2 ; R8 := R8(R9)
	114	[402]	TEST     	R8 1 ; if R8 then PC := 167
	115	[402]	JMP      	167 ; PC := 167
	116	[402]	SELF     	R8 R7 K34 ; R9 := R7; R8 := R7[0x420402a9]
	117	[402]	CALL     	R8 2 2 ; R8 := R8(R9)
	118	[402]	TEST     	R8 0 ; if not R8 then PC := 167
	119	[402]	JMP      	167 ; PC := 167
	120	[403]	TEST     	R2 1 ; if R2 then PC := 160
	121	[403]	JMP      	160 ; PC := 160
	122	[404]	GETGLOBAL	R8 K0 ; R8 := 0xbe190284
	123	[404]	SELF     	R8 R8 K35 ; R9 := R8; R8 := R8[0xb0b3152a]
	124	[404]	CALL     	R8 2 2 ; R8 := R8(R9)
	125	[404]	GETTABLE 	R8 R8 K36 ; R8 := R8["mPlayer"]
	126	[404]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 160
	127	[404]	JMP      	160 ; PC := 160
	128	[405]	GETGLOBAL	R8 K37 ; R8 := 0x0032441c
	129	[405]	GETGLOBAL	R9 K37 ; R9 := 0x0032441c
	130	[405]	GETTABLE 	R9 R9 K38 ; R9 := R9["NemesisTauntCooldowns"]
	131	[405]	TEST     	R9 1 ; if R9 then PC := 134
	132	[405]	JMP      	134 ; PC := 134
	133	[405]	NEWTABLE 	R9 0 0 ; R9 := {}
	134	[405]	SETTABLE 	R8 K38 R9 ; R8["NemesisTauntCooldowns"] := R9
	135	[406]	GETGLOBAL	R8 K37 ; R8 := 0x0032441c
	136	[406]	GETTABLE 	R8 R8 K38 ; R8 := R8["NemesisTauntCooldowns"]
	137	[406]	GETTABLE 	R8 R8 K39 ; R8 := R8["InfluenceProgress"]
	138	[406]	TEST     	R8 0 ; if not R8 then PC := 149
	139	[406]	JMP      	149 ; PC := 149
	140	[406]	GETGLOBAL	R8 K37 ; R8 := 0x0032441c
	141	[406]	GETTABLE 	R8 R8 K38 ; R8 := R8["NemesisTauntCooldowns"]
	142	[406]	GETTABLE 	R8 R8 K39 ; R8 := R8["InfluenceProgress"]
	143	[406]	ADD      	R8 R8 K40 ; R8 := R8 + 1200.000000
	144	[406]	GETGLOBAL	R9 K0 ; R9 := 0xbe190284
	145	[406]	SELF     	R9 R9 K41 ; R10 := R9; R9 := R9[0x715c5d7f]
	146	[406]	CALL     	R9 2 2 ; R9 := R9(R10)
	147	[406]	LT       	0 R8 R9 ; if R8 >= R9 then PC := 160
	148	[406]	JMP      	160 ; PC := 160
	149	[407]	GETGLOBAL	R8 K37 ; R8 := 0x0032441c
	150	[407]	GETGLOBAL	R9 K30 ; R9 := 0x0469f296
	151	[407]	LOADK    	R10 K39 ; R10 := "InfluenceProgress"
	152	[407]	CALL     	R9 2 2 ; R9 := R9(R10)
	153	[407]	SETTABLE 	R8 K42 R9 ; R8["NemesisTaunt"] := R9
	154	[408]	GETGLOBAL	R8 K37 ; R8 := 0x0032441c
	155	[408]	GETTABLE 	R8 R8 K38 ; R8 := R8["NemesisTauntCooldowns"]
	156	[408]	GETGLOBAL	R9 K0 ; R9 := 0xbe190284
	157	[408]	SELF     	R9 R9 K41 ; R10 := R9; R9 := R9[0x715c5d7f]
	158	[408]	CALL     	R9 2 2 ; R9 := R9(R10)
	159	[408]	SETTABLE 	R8 K39 R9 ; R8["InfluenceProgress"] := R9
	160	[412]	GETGLOBAL	R8 K43 ; R8 := 0xba7dfcd2
	161	[412]	SELF     	R8 R8 K44 ; R9 := R8; R8 := R8[0xf056b179]
	162	[412]	MOVE     	R10 R7 ; R10 := R7
	163	[412]	GETGLOBAL	R11 K30 ; R11 := 0x0469f296
	164	[412]	LOADK    	R12 K45 ; R12 := "THRALL_KILL"
	165	[412]	CALL     	R11 2 0 ; R11,... := R11(R12)
	166	[412]	CALL     	R8 0 1 ; R8(R9,...)
	167	[414]	RETURN   	R0 1 ; return 

function #8 <?:416,420> (11 instructions, 44 bytes at 000002112A077150)
3 params, 6 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[417]	GETGLOBAL	R3 K0 ; R3 := _T
	2	[417]	GETTABLE 	R3 R3 K1 ; R3 := R3["CreateKuvaLich"]
	3	[417]	TEST     	R3 0 ; if not R3 then PC := 11
	4	[417]	JMP      	11 ; PC := 11
	5	[418]	GETGLOBAL	R3 K0 ; R3 := _T
	6	[418]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x903c4adb]
	7	[418]	MOVE     	R4 R2 ; R4 := R2
	8	[418]	GETGLOBAL	R5 K0 ; R5 := _T
	9	[418]	GETTABLE 	R5 R5 K3 ; R5 := R5["LastLarvlingDamageData"]
	10	[418]	CALL     	R3 3 1 ; R3(R4,R5)
	11	[420]	RETURN   	R0 1 ; return 

function #9 <?:424,645> (575 instructions, 2300 bytes at 0000021125570470)
1 param, 34 slots, 14 upvalues, 0 locals, 100 constants, 0 functions
	1	[425]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[425]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[425]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[425]	TEST     	R1 1 ; if R1 then PC := 16
	5	[425]	JMP      	16 ; PC := 16
	6	[425]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[425]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x08db51de]
	8	[425]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	9	[425]	LOADK    	R4 K3 ; R4 := "GrineerKingpinAvatar"
	10	[425]	CALL     	R3 2 0 ; R3,... := R3(R4)
	11	[425]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	12	[425]	TEST     	R1 0 ; if not R1 then PC := 16
	13	[425]	JMP      	16 ; PC := 16
	14	[426]	GETGLOBAL	R1 K4 ; R1 := _T
	15	[426]	SETTABLE 	R1 K5 K6 ; R1["LichFinisherStabSequence"] := true
	16	[428]	GETUPVAL 	R1 U0 ; R1 := U0
	17	[429]	GETUPVAL 	R2 U1 ; R2 := U1
	18	[431]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	19	[431]	MOVE     	R4 R2 ; R4 := R2
	20	[431]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[431]	TEST     	R3 1 ; if R3 then PC := 28
	22	[431]	JMP      	28 ; PC := 28
	23	[431]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	24	[431]	MOVE     	R4 R1 ; R4 := R1
	25	[431]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[431]	TEST     	R3 0 ; if not R3 then PC := 29
	27	[431]	JMP      	29 ; PC := 29
	28	[432]	RETURN   	R0 1 ; return 
	29	[435]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0xf4e253b6]
	30	[435]	CALL     	R3 2 1 ; R3(R4)
	31	[437]	OP_LOADBOOL	R3 1 0 ; R3 := true
	32	[438]	SELF     	R4 R1 K8 ; R5 := R1; R4 := R1[0x1ac1655c]
	33	[438]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[440]	GETGLOBAL	R5 K9 ; R5 := 0x653918b2
	35	[441]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	36	[444]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	37	[444]	MOVE     	R9 R0 ; R9 := R0
	38	[444]	CALL     	R8 2 2 ; R8 := R8(R9)
	39	[444]	TEST     	R8 1 ; if R8 then PC := 44
	40	[444]	JMP      	44 ; PC := 44
	41	[444]	SELF     	R8 R0 K10 ; R9 := R0; R8 := R0[0x4accf179]
	42	[444]	CALL     	R8 2 2 ; R8 := R8(R9)
	43	[444]	JMP      	46 ; PC := 46
	44	[444]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 45
	45	[444]	OP_LOADBOOL	R8 1 0 ; R8 := true
	46	[446]	GETGLOBAL	R9 K2 ; R9 := 0x0469f296
	47	[446]	LOADK    	R10 K11 ; R10 := "StabSequence"
	48	[446]	CALL     	R9 2 2 ; R9 := R9(R10)
	49	[447]	SELF     	R10 R1 K12 ; R11 := R1; R10 := R1[0xffc58a04]
	50	[447]	LOADK    	R12 := 0.000000
	51	[447]	MOVE     	R13 R9 ; R13 := R9
	52	[447]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	53	[449]	SELF     	R10 R4 K14 ; R11 := R4; R10 := R4[0xf2deaf69]
	54	[449]	GETGLOBAL	R12 K15 ; R12 := gKuvaLichDamageControllerType
	55	[449]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	56	[449]	TEST     	R10 0 ; if not R10 then PC := 216
	57	[449]	JMP      	216 ; PC := 216
	58	[450]	GETGLOBAL	R10 K16 ; R10 := 0xbe190284
	59	[450]	SELF     	R10 R10 K17 ; R11 := R10; R10 := R10[0xb0b3152a]
	60	[450]	CALL     	R10 2 2 ; R10 := R10(R11)
	61	[450]	MOVE     	R7 R10 ; R7 := R10
	62	[451]	SELF     	R10 R4 K18 ; R11 := R4; R10 := R4[0xdbbe9775]
	63	[451]	CALL     	R10 2 2 ; R10 := R10(R11)
	64	[451]	MOVE     	R6 R10 ; R6 := R10
	65	[453]	LT       	0 K19 R6 ; if 3.000000 >= R6 then PC := 68
	66	[453]	JMP      	68 ; PC := 68
	67	[454]	LOADK    	R6 := 3.000000
	68	[457]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	69	[457]	MOVE     	R11 R7 ; R11 := R7
	70	[457]	CALL     	R10 2 2 ; R10 := R10(R11)
	71	[457]	TEST     	R10 1 ; if R10 then PC := 89
	72	[457]	JMP      	89 ; PC := 89
	73	[459]	EQ       	0 R6 K20 ; if R6 ~= 1.000000 then PC := 78
	74	[459]	JMP      	78 ; PC := 78
	75	[459]	GETTABLE 	R10 R7 K21 ; R10 := R7["mFirstCodeCheck"]
	76	[459]	EQ       	1 R10 K22 ; if R10 == false then PC := 88
	77	[459]	JMP      	88 ; PC := 88
	78	[460]	EQ       	0 R6 K23 ; if R6 ~= 2.000000 then PC := 83
	79	[460]	JMP      	83 ; PC := 83
	80	[460]	GETTABLE 	R10 R7 K24 ; R10 := R7["mSecondCodeCheck"]
	81	[460]	EQ       	1 R10 K22 ; if R10 == false then PC := 88
	82	[460]	JMP      	88 ; PC := 88
	83	[461]	EQ       	0 R6 K19 ; if R6 ~= 3.000000 then PC := 89
	84	[461]	JMP      	89 ; PC := 89
	85	[461]	GETTABLE 	R10 R7 K25 ; R10 := R7["mThirdCodeCheck"]
	86	[461]	EQ       	0 R10 K22 ; if R10 ~= false then PC := 89
	87	[461]	JMP      	89 ; PC := 89
	88	[463]	OP_LOADBOOL	R3 0 0 ; R3 := false
	89	[467]	TEST     	R3 0 ; if not R3 then PC := 103
	90	[467]	JMP      	103 ; PC := 103
	91	[468]	EQ       	0 R6 K20 ; if R6 ~= 1.000000 then PC := 95
	92	[468]	JMP      	95 ; PC := 95
	93	[469]	GETGLOBAL	R5 K9 ; R5 := 0x653918b2
	94	[469]	JMP      	114 ; PC := 114
	95	[470]	EQ       	0 R6 K23 ; if R6 ~= 2.000000 then PC := 99
	96	[470]	JMP      	99 ; PC := 99
	97	[471]	GETGLOBAL	R5 K26 ; R5 := 0x8a941eb0
	98	[471]	JMP      	114 ; PC := 114
	99	[472]	EQ       	0 R6 K19 ; if R6 ~= 3.000000 then PC := 114
	100	[472]	JMP      	114 ; PC := 114
	101	[473]	GETGLOBAL	R5 K27 ; R5 := 0x5cd2e412
	102	[474]	JMP      	114 ; PC := 114
	103	[476]	EQ       	0 R6 K20 ; if R6 ~= 1.000000 then PC := 107
	104	[476]	JMP      	107 ; PC := 107
	105	[477]	GETGLOBAL	R5 K28 ; R5 := 0x8e1e2736
	106	[477]	JMP      	114 ; PC := 114
	107	[478]	EQ       	0 R6 K23 ; if R6 ~= 2.000000 then PC := 111
	108	[478]	JMP      	111 ; PC := 111
	109	[479]	GETGLOBAL	R5 K29 ; R5 := 0xe13745a4
	110	[479]	JMP      	114 ; PC := 114
	111	[480]	EQ       	0 R6 K19 ; if R6 ~= 3.000000 then PC := 114
	112	[480]	JMP      	114 ; PC := 114
	113	[481]	GETGLOBAL	R5 K30 ; R5 := 0x4983b2b6
	114	[485]	GETTABLE 	R10 R7 K31 ; R10 := R7["mPlayer"]
	115	[485]	GETGLOBAL	R11 K32 ; R11 := 0x89326c93
	116	[485]	SELF     	R11 R11 K33 ; R12 := R11; R11 := R11[0xfb64e76c]
	117	[485]	CALL     	R11 2 2 ; R11 := R11(R12)
	118	[485]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 180
	119	[485]	JMP      	180 ; PC := 180
	120	[486]	GETUPVAL 	R10 U2 ; R10 := U2
	121	[486]	GETTABLE 	R10 R10 K34 ; R10 := R10[0xd24e6502]
	122	[486]	CALL     	R10 1 2 ; R10 := R10()
	123	[487]	GETGLOBAL	R11 K35 ; R11 := 0xb009bbc6
	124	[487]	GETTABLE 	R12 R7 K36 ; R12 := R7["mTarget"]
	125	[487]	GETTABLE 	R12 R12 K37 ; R12 := R12["mManifest"]
	126	[487]	CALL     	R11 2 2 ; R11 := R11(R12)
	127	[488]	SELF     	R12 R11 K38 ; R13 := R11; R12 := R11[0xc550a66e]
	128	[488]	MOVE     	R14 R10 ; R14 := R10
	129	[488]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	130	[489]	GETTABLE 	R13 R7 K36 ; R13 := R7["mTarget"]
	131	[489]	GETTABLE 	R13 R13 K39 ; R13 := R13["mRank"]
	132	[490]	SELF     	R14 R11 K40 ; R15 := R11; R14 := R11[0xb1fbac25]
	133	[490]	CALL     	R14 2 2 ; R14 := R14(R15)
	134	[490]	SUB      	R14 R14 K20 ; R14 := R14 - 1.000000
	135	[491]	TEST     	R3 1 ; if R3 then PC := 167
	136	[491]	JMP      	167 ; PC := 167
	137	[492]	SUB      	R15 R14 K20 ; R15 := R14 - 1.000000
	138	[492]	LT       	0 R13 R15 ; if R13 >= R15 then PC := 153
	139	[492]	JMP      	153 ; PC := 153
	140	[493]	GETGLOBAL	R15 K41 ; R15 := 0x25d99d89
	141	[493]	SELF     	R15 R15 K42 ; R16 := R15; R15 := R15[0xaa90720c]
	142	[493]	CALL     	R15 2 1 ; R15(R16)
	143	[494]	GETGLOBAL	R15 K41 ; R15 := 0x25d99d89
	144	[494]	SELF     	R15 R15 K43 ; R16 := R15; R15 := R15[0x407c777a]
	145	[494]	GETGLOBAL	R17 K41 ; R17 := 0x25d99d89
	146	[494]	SELF     	R17 R17 K44 ; R18 := R17; R17 := R17[0xedd958c2]
	147	[494]	CALL     	R17 2 0 ; R17,... := R17(R18)
	148	[494]	CALL     	R15 0 1 ; R15(R16,...)
	149	[495]	SELF     	R15 R0 K45 ; R16 := R0; R15 := R0[0x2a748f85]
	150	[495]	GETGLOBAL	R17 K46 ; R17 := 0x3bfd388d
	151	[495]	CALL     	R15 3 1 ; R15(R16,R17)
	152	[495]	JMP      	167 ; PC := 167
	153	[496]	LT       	0 R13 R14 ; if R13 >= R14 then PC := 167
	154	[496]	JMP      	167 ; PC := 167
	155	[497]	GETGLOBAL	R15 K41 ; R15 := 0x25d99d89
	156	[497]	SELF     	R15 R15 K42 ; R16 := R15; R15 := R15[0xaa90720c]
	157	[497]	CALL     	R15 2 1 ; R15(R16)
	158	[498]	GETGLOBAL	R15 K41 ; R15 := 0x25d99d89
	159	[498]	SELF     	R15 R15 K43 ; R16 := R15; R15 := R15[0x407c777a]
	160	[498]	GETGLOBAL	R17 K41 ; R17 := 0x25d99d89
	161	[498]	SELF     	R17 R17 K44 ; R18 := R17; R17 := R17[0xedd958c2]
	162	[498]	CALL     	R17 2 0 ; R17,... := R17(R18)
	163	[498]	CALL     	R15 0 1 ; R15(R16,...)
	164	[499]	SELF     	R15 R0 K45 ; R16 := R0; R15 := R0[0x2a748f85]
	165	[499]	GETGLOBAL	R17 K47 ; R17 := 0x4967f096
	166	[499]	CALL     	R15 3 1 ; R15(R16,R17)
	167	[502]	GETGLOBAL	R15 K41 ; R15 := 0x25d99d89
	168	[502]	SELF     	R15 R15 K48 ; R16 := R15; R15 := R15[0xe720c085]
	169	[502]	GETTABLE 	R17 R12 R6 ; R17 := R12[R6]
	170	[502]	SUB      	R18 R6 K20 ; R18 := R6 - 1.000000
	171	[502]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	172	[504]	TEST     	R3 0 ; if not R3 then PC := 180
	173	[504]	JMP      	180 ; PC := 180
	174	[504]	EQ       	0 R6 K19 ; if R6 ~= 3.000000 then PC := 180
	175	[504]	JMP      	180 ; PC := 180
	176	[505]	GETGLOBAL	R15 K41 ; R15 := 0x25d99d89
	177	[505]	SELF     	R15 R15 K49 ; R16 := R15; R15 := R15[0x8aea004f]
	178	[505]	LOADK    	R17 K50 ; R17 := "OnWeakenNemesis"
	179	[505]	CALL     	R15 3 1 ; R15(R16,R17)
	180	[509]	GETGLOBAL	R15 K32 ; R15 := 0x89326c93
	181	[509]	SELF     	R15 R15 K51 ; R16 := R15; R15 := R15[0x18d05d30]
	182	[509]	CALL     	R15 2 2 ; R15 := R15(R16)
	183	[509]	TEST     	R15 0 ; if not R15 then PC := 214
	184	[509]	JMP      	214 ; PC := 214
	185	[510]	GETUPVAL 	R15 U3 ; R15 := U3
	186	[510]	CALL     	R15 1 2 ; R15 := R15()
	187	[511]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	188	[511]	MOVE     	R17 R15 ; R17 := R15
	189	[511]	CALL     	R16 2 2 ; R16 := R16(R17)
	190	[511]	TEST     	R16 1 ; if R16 then PC := 201
	191	[511]	JMP      	201 ; PC := 201
	192	[512]	GETGLOBAL	R16 K16 ; R16 := 0xbe190284
	193	[512]	SELF     	R16 R16 K52 ; R17 := R16; R16 := R16[0xf91cabaa]
	194	[512]	NEWTABLE 	R18 0 0 ; R18 := {}
	195	[512]	GETGLOBAL	R19 K53 ; R19 := 0x64fb1586
	196	[512]	SELF     	R20 R15 K54 ; R21 := R15; R20 := R15[0xed4e0128]
	197	[512]	CALL     	R20 2 0 ; R20,... := R20(R21)
	198	[512]	CALL     	R19 0 0 ; R19,... := R19(R20,...)
	199	[512]	SETLIST  	R18 0 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 0
	200	[512]	CALL     	R16 3 1 ; R16(R17,R18)
	201	[515]	TEST     	R3 0 ; if not R3 then PC := 214
	202	[515]	JMP      	214 ; PC := 214
	203	[515]	EQ       	0 R6 K19 ; if R6 ~= 3.000000 then PC := 214
	204	[515]	JMP      	214 ; PC := 214
	205	[516]	GETGLOBAL	R16 K55 ; R16 := 0xdd6e4cf8
	206	[516]	LOADK    	R17 := 0.000000
	207	[516]	LOADK    	R18 := 1.000000
	208	[516]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	209	[517]	GETGLOBAL	R17 K56 ; R17 := 0xead1f3d1
	210	[517]	LE       	0 R16 R17 ; if R16 > R17 then PC := 214
	211	[517]	JMP      	214 ; PC := 214
	212	[518]	OP_LOADBOOL	R17 1 0 ; R17 := true
	213	[518]	SETUPVAL 	R17 U4 ; U4 := R17
	214	[523]	SELF     	R17 R4 K57 ; R18 := R4; R17 := R4[0x45110c67]
	215	[523]	CALL     	R17 2 1 ; R17(R18)
	216	[526]	OP_LOADBOOL	R17 0 0 ; R17 := false
	217	[528]	TEST     	R8 0 ; if not R8 then PC := 363
	218	[528]	JMP      	363 ; PC := 363
	219	[529]	SELF     	R18 R0 K58 ; R19 := R0; R18 := R0[0x59e42e1b]
	220	[529]	CALL     	R18 2 2 ; R18 := R18(R19)
	221	[529]	SELF     	R18 R18 K59 ; R19 := R18; R18 := R18[0xe8c8f01e]
	222	[529]	OP_LOADBOOL	R20 0 0 ; R20 := false
	223	[529]	CALL     	R18 3 1 ; R18(R19,R20)
	224	[530]	GETGLOBAL	R18 K60 ; R18 := 0xcbd666e1
	225	[530]	LOADK    	R19 := 0.000000
	226	[530]	CALL     	R18 2 1 ; R18(R19)
	227	[532]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	228	[532]	MOVE     	R19 R1 ; R19 := R1
	229	[532]	CALL     	R18 2 2 ; R18 := R18(R19)
	230	[532]	TEST     	R18 1 ; if R18 then PC := 236
	231	[532]	JMP      	236 ; PC := 236
	232	[533]	SELF     	R18 R1 K61 ; R19 := R1; R18 := R1[0x30eb0cc3]
	233	[533]	LOADK    	R20 := 5.000000
	234	[533]	OP_LOADBOOL	R21 0 0 ; R21 := false
	235	[533]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	236	[536]	SELF     	R18 R0 K63 ; R19 := R0; R18 := R0[0x359addec]
	237	[536]	MOVE     	R20 R1 ; R20 := R1
	238	[536]	MOVE     	R21 R5 ; R21 := R5
	239	[536]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	240	[537]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	241	[537]	MOVE     	R20 R1 ; R20 := R1
	242	[537]	CALL     	R19 2 2 ; R19 := R19(R20)
	243	[537]	TEST     	R19 1 ; if R19 then PC := 254
	244	[537]	JMP      	254 ; PC := 254
	245	[537]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	246	[537]	MOVE     	R20 R18 ; R20 := R18
	247	[537]	CALL     	R19 2 2 ; R19 := R19(R20)
	248	[537]	TEST     	R19 1 ; if R19 then PC := 254
	249	[537]	JMP      	254 ; PC := 254
	250	[537]	SELF     	R19 R1 K64 ; R20 := R1; R19 := R1[0x10ba8e3e]
	251	[537]	CALL     	R19 2 2 ; R19 := R19(R20)
	252	[537]	NOT      	R19 R19 ; R19 := not R19
	253	[537]	JMP      	256 ; PC := 256
	254	[537]	OP_LOADBOOL	R19 0 1 ; R19 := false; PC := 255
	255	[537]	OP_LOADBOOL	R19 1 0 ; R19 := true
	256	[538]	TEST     	R19 0 ; if not R19 then PC := 340
	257	[538]	JMP      	340 ; PC := 340
	258	[540]	GETGLOBAL	R20 K41 ; R20 := 0x25d99d89
	259	[540]	SELF     	R20 R20 K65 ; R21 := R20; R20 := R20[0x600a0ad6]
	260	[540]	CALL     	R20 2 2 ; R20 := R20(R21)
	261	[541]	GETGLOBAL	R21 K0 ; R21 := 0x7b998233
	262	[541]	MOVE     	R22 R20 ; R22 := R20
	263	[541]	CALL     	R21 2 2 ; R21 := R21(R22)
	264	[541]	TEST     	R21 1 ; if R21 then PC := 268
	265	[541]	JMP      	268 ; PC := 268
	266	[541]	GETTABLE 	R21 R20 K66 ; R21 := R20["mWeakened"]
	267	[541]	JMP      	270 ; PC := 270
	268	[541]	OP_LOADBOOL	R21 0 1 ; R21 := false; PC := 269
	269	[541]	OP_LOADBOOL	R21 1 0 ; R21 := true
	270	[542]	SELF     	R22 R4 K14 ; R23 := R4; R22 := R4[0xf2deaf69]
	271	[542]	GETGLOBAL	R24 K15 ; R24 := gKuvaLichDamageControllerType
	272	[542]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	273	[542]	TEST     	R22 0 ; if not R22 then PC := 334
	274	[542]	JMP      	334 ; PC := 334
	275	[542]	TEST     	R21 1 ; if R21 then PC := 334
	276	[542]	JMP      	334 ; PC := 334
	277	[544]	GETGLOBAL	R22 K4 ; R22 := _T
	278	[544]	GETTABLE 	R22 R22 K67 ; R22 := R22["LichCombination"]
	279	[544]	EQ       	0 R22 K68 ; if R22 ~= nil then PC := 312
	280	[544]	JMP      	312 ; PC := 312
	281	[546]	GETGLOBAL	R22 K4 ; R22 := _T
	282	[546]	NEWTABLE 	R23 2 0 ; R23 := {}
	283	[547]	GETUPVAL 	R24 U5 ; R24 := U5
	284	[547]	GETTABLE 	R24 R24 K69 ; R24 := R24[0x06d055f9]
	285	[547]	LE       	1 K20 R6 ; if 1.000000 <= R6 then PC := 288
	286	[547]	JMP      	288 ; PC := 288
	287	[547]	OP_LOADBOOL	R25 0 1 ; R25 := false; PC := 288
	288	[547]	OP_LOADBOOL	R25 1 0 ; R25 := true
	289	[547]	GETTABLE 	R26 R7 K21 ; R26 := R7["mFirstCodeCheck"]
	290	[547]	LOADNIL  	R27 R27 ; R27 := nil
	291	[547]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	292	[548]	GETUPVAL 	R25 U5 ; R25 := U5
	293	[548]	GETTABLE 	R25 R25 K69 ; R25 := R25[0x06d055f9]
	294	[548]	LE       	1 K23 R6 ; if 2.000000 <= R6 then PC := 297
	295	[548]	JMP      	297 ; PC := 297
	296	[548]	OP_LOADBOOL	R26 0 1 ; R26 := false; PC := 297
	297	[548]	OP_LOADBOOL	R26 1 0 ; R26 := true
	298	[548]	GETTABLE 	R27 R7 K24 ; R27 := R7["mSecondCodeCheck"]
	299	[548]	LOADNIL  	R28 R28 ; R28 := nil
	300	[548]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	301	[549]	GETUPVAL 	R26 U5 ; R26 := U5
	302	[549]	GETTABLE 	R26 R26 K69 ; R26 := R26[0x06d055f9]
	303	[549]	LE       	1 K19 R6 ; if 3.000000 <= R6 then PC := 306
	304	[549]	JMP      	306 ; PC := 306
	305	[549]	OP_LOADBOOL	R27 0 1 ; R27 := false; PC := 306
	306	[549]	OP_LOADBOOL	R27 1 0 ; R27 := true
	307	[549]	GETTABLE 	R28 R7 K25 ; R28 := R7["mThirdCodeCheck"]
	308	[549]	LOADNIL  	R29 R29 ; R29 := nil
	309	[549]	CALL     	R26 4 0 ; R26,... := R26(R27,R28,R29)
	310	[550]	SETLIST  	R23 0 1 ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 0
	311	[550]	SETTABLE 	R22 K67 R23 ; R22["LichCombination"] := R23
	312	[552]	GETGLOBAL	R22 K70 ; R22 := 0x9ba7909f
	313	[552]	SELF     	R22 R22 K71 ; R23 := R22; R22 := R22[0xbcfb64ab]
	314	[552]	GETGLOBAL	R24 K72 ; R24 := 0xbc088e8a
	315	[552]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	316	[552]	SETUPVAL 	R22 U6 ; U6 := R22
	317	[553]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	318	[553]	GETUPVAL 	R23 U6 ; R23 := U6
	319	[553]	CALL     	R22 2 2 ; R22 := R22(R23)
	320	[553]	TEST     	R22 1 ; if R22 then PC := 327
	321	[553]	JMP      	327 ; PC := 327
	322	[557]	GETUPVAL 	R22 U6 ; R22 := U6
	323	[557]	SELF     	R22 R22 K73 ; R23 := R22; R22 := R22[0xe4162eed]
	324	[557]	LOADK    	R24 K74 ; R24 := "Close"
	325	[557]	LOADK    	R25 K75 ; R25 := ""
	326	[557]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	327	[559]	GETGLOBAL	R22 K70 ; R22 := 0x9ba7909f
	328	[559]	SELF     	R22 R22 K76 ; R23 := R22; R22 := R22[0x6dd7aa66]
	329	[559]	GETGLOBAL	R24 K72 ; R24 := 0xbc088e8a
	330	[559]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	331	[559]	SETUPVAL 	R22 U6 ; U6 := R22
	332	[560]	GETGLOBAL	R22 K4 ; R22 := _T
	333	[560]	SETTABLE 	R22 K67 K68 ; R22["LichCombination"] := nil
	334	[563]	SELF     	R22 R0 K77 ; R23 := R0; R22 := R0[0xa15bbfab]
	335	[563]	MOVE     	R24 R18 ; R24 := R18
	336	[563]	MOVE     	R25 R1 ; R25 := R1
	337	[563]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	338	[564]	OP_LOADBOOL	R17 1 0 ; R17 := true
	339	[564]	JMP      	363 ; PC := 363
	340	[566]	GETGLOBAL	R22 K78 ; R22 := 0x3d106989
	341	[566]	LOADK    	R23 K79 ; R23 := "EvaluateVictim returned false!!! Let's see if we can figure out why"
	342	[566]	CALL     	R22 2 1 ; R22(R23)
	343	[567]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	344	[567]	MOVE     	R23 R1 ; R23 := R1
	345	[567]	CALL     	R22 2 2 ; R22 := R22(R23)
	346	[567]	TEST     	R22 0 ; if not R22 then PC := 352
	347	[567]	JMP      	352 ; PC := 352
	348	[568]	GETGLOBAL	R22 K78 ; R22 := 0x3d106989
	349	[568]	LOADK    	R23 K80 ; R23 := "Victim is null"
	350	[568]	CALL     	R22 2 1 ; R22(R23)
	351	[568]	JMP      	363 ; PC := 363
	352	[569]	SELF     	R22 R1 K64 ; R23 := R1; R22 := R1[0x10ba8e3e]
	353	[569]	CALL     	R22 2 2 ; R22 := R22(R23)
	354	[569]	TEST     	R22 0 ; if not R22 then PC := 363
	355	[569]	JMP      	363 ; PC := 363
	356	[570]	GETGLOBAL	R22 K78 ; R22 := 0x3d106989
	357	[570]	LOADK    	R23 K81 ; R23 := "Victim "
	358	[570]	SELF     	R24 R1 K54 ; R25 := R1; R24 := R1[0xed4e0128]
	359	[570]	CALL     	R24 2 2 ; R24 := R24(R25)
	360	[570]	LOADK    	R25 K82 ; R25 := " is already doing a finisher."
	361	[570]	CONCAT   	R23 R23 R25 ; R23 := R23 .. R24 .. R25
	362	[570]	CALL     	R22 2 1 ; R22(R23)
	363	[575]	OP_LOADBOOL	R22 0 0 ; R22 := false
	364	[576]	LOADK    	R23 := 2.000000
	365	[577]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	366	[577]	MOVE     	R25 R0 ; R25 := R0
	367	[577]	CALL     	R24 2 2 ; R24 := R24(R25)
	368	[577]	TEST     	R24 1 ; if R24 then PC := 383
	369	[577]	JMP      	383 ; PC := 383
	370	[577]	SELF     	R24 R0 K64 ; R25 := R0; R24 := R0[0x10ba8e3e]
	371	[577]	CALL     	R24 2 2 ; R24 := R24(R25)
	372	[577]	TEST     	R24 1 ; if R24 then PC := 383
	373	[577]	JMP      	383 ; PC := 383
	374	[577]	LT       	0 K83 R23 ; if 0.000000 >= R23 then PC := 383
	375	[577]	JMP      	383 ; PC := 383
	376	[578]	GETGLOBAL	R24 K60 ; R24 := 0xcbd666e1
	377	[578]	LOADK    	R25 := 0.000000
	378	[578]	CALL     	R24 2 1 ; R24(R25)
	379	[579]	GETGLOBAL	R24 K84 ; R24 := 0x67652851
	380	[579]	CALL     	R24 1 2 ; R24 := R24()
	381	[579]	SUB      	R23 R23 R24 ; R23 := R23 - R24
	382	[579]	JMP      	365 ; PC := 365
	383	[582]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	384	[582]	MOVE     	R25 R0 ; R25 := R0
	385	[582]	CALL     	R24 2 2 ; R24 := R24(R25)
	386	[582]	TEST     	R24 1 ; if R24 then PC := 397
	387	[582]	JMP      	397 ; PC := 397
	388	[582]	SELF     	R24 R0 K64 ; R25 := R0; R24 := R0[0x10ba8e3e]
	389	[582]	CALL     	R24 2 2 ; R24 := R24(R25)
	390	[582]	TEST     	R24 0 ; if not R24 then PC := 397
	391	[582]	JMP      	397 ; PC := 397
	392	[583]	OP_LOADBOOL	R22 1 0 ; R22 := true
	393	[584]	GETGLOBAL	R24 K60 ; R24 := 0xcbd666e1
	394	[584]	LOADK    	R25 := 0.000000
	395	[584]	CALL     	R24 2 1 ; R24(R25)
	396	[584]	JMP      	383 ; PC := 383
	397	[587]	TEST     	R22 1 ; if R22 then PC := 494
	398	[587]	JMP      	494 ; PC := 494
	399	[588]	TEST     	R8 0 ; if not R8 then PC := 410
	400	[588]	JMP      	410 ; PC := 410
	401	[589]	GETGLOBAL	R24 K85 ; R24 := 0xba7dfcd2
	402	[589]	SELF     	R24 R24 K86 ; R25 := R24; R24 := R24[0xf056b179]
	403	[589]	GETGLOBAL	R26 K32 ; R26 := 0x89326c93
	404	[589]	SELF     	R26 R26 K33 ; R27 := R26; R26 := R26[0xfb64e76c]
	405	[589]	CALL     	R26 2 2 ; R26 := R26(R27)
	406	[589]	GETGLOBAL	R27 K2 ; R27 := 0x0469f296
	407	[589]	LOADK    	R28 K87 ; R28 := "EXECUTION_END"
	408	[589]	CALL     	R27 2 0 ; R27,... := R27(R28)
	409	[589]	CALL     	R24 0 1 ; R24(R25,...)
	410	[592]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	411	[592]	MOVE     	R25 R0 ; R25 := R0
	412	[592]	CALL     	R24 2 2 ; R24 := R24(R25)
	413	[592]	TEST     	R24 1 ; if R24 then PC := 429
	414	[592]	JMP      	429 ; PC := 429
	415	[592]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	416	[592]	MOVE     	R25 R1 ; R25 := R1
	417	[592]	CALL     	R24 2 2 ; R24 := R24(R25)
	418	[592]	TEST     	R24 1 ; if R24 then PC := 429
	419	[592]	JMP      	429 ; PC := 429
	420	[593]	GETGLOBAL	R24 K78 ; R24 := 0x3d106989
	421	[593]	LOADK    	R25 K88 ; R25 := "Finisher animation failed for "
	422	[593]	SELF     	R26 R0 K89 ; R27 := R0; R26 := R0[0xe223e2b1]
	423	[593]	CALL     	R26 2 2 ; R26 := R26(R27)
	424	[593]	LOADK    	R27 K90 ; R27 := " on "
	425	[593]	SELF     	R28 R1 K89 ; R29 := R1; R28 := R1[0xe223e2b1]
	426	[593]	CALL     	R28 2 2 ; R28 := R28(R29)
	427	[593]	CONCAT   	R25 R25 R28 ; R25 := R25 .. R26 .. R27 .. R28
	428	[593]	CALL     	R24 2 1 ; R24(R25)
	429	[596]	TEST     	R17 0 ; if not R17 then PC := 434
	430	[596]	JMP      	434 ; PC := 434
	431	[597]	GETGLOBAL	R24 K78 ; R24 := 0x3d106989
	432	[597]	LOADK    	R25 K91 ; R25 := "The host must have refused our request!"
	433	[597]	CALL     	R24 2 1 ; R24(R25)
	434	[601]	TEST     	R3 0 ; if not R3 then PC := 481
	435	[601]	JMP      	481 ; PC := 481
	436	[602]	GETGLOBAL	R24 K35 ; R24 := 0xb009bbc6
	437	[602]	LOADK    	R25 K92 ; R25 := "/Lotus/Animations/Tenno/Contextual/HackDeviceStartNoWarp"
	438	[602]	CALL     	R24 2 2 ; R24 := R24(R25)
	439	[603]	GETGLOBAL	R25 K35 ; R25 := 0xb009bbc6
	440	[603]	LOADK    	R26 K93 ; R26 := "/Lotus/Animations/Tenno/Contextual/HackDeviceEnd_anim.fbx"
	441	[603]	CALL     	R25 2 2 ; R25 := R25(R26)
	442	[604]	GETGLOBAL	R26 K35 ; R26 := 0xb009bbc6
	443	[604]	LOADK    	R27 K94 ; R27 := "/Lotus/Animations/Grineer/EhraRok/PreDeathStart_anim.fbx"
	444	[604]	CALL     	R26 2 2 ; R26 := R26(R27)
	445	[606]	GETGLOBAL	R27 K0 ; R27 := 0x7b998233
	446	[606]	MOVE     	R28 R0 ; R28 := R0
	447	[606]	CALL     	R27 2 2 ; R27 := R27(R28)
	448	[606]	TEST     	R27 1 ; if R27 then PC := 481
	449	[606]	JMP      	481 ; PC := 481
	450	[606]	GETGLOBAL	R27 K0 ; R27 := 0x7b998233
	451	[606]	MOVE     	R28 R1 ; R28 := R1
	452	[606]	CALL     	R27 2 2 ; R27 := R27(R28)
	453	[606]	TEST     	R27 1 ; if R27 then PC := 481
	454	[606]	JMP      	481 ; PC := 481
	455	[607]	SELF     	R27 R0 K95 ; R28 := R0; R27 := R0[0x7027c544]
	456	[607]	MOVE     	R29 R24 ; R29 := R24
	457	[607]	OP_LOADBOOL	R30 1 0 ; R30 := true
	458	[607]	LOADK    	R31 := 3.000000
	459	[607]	LOADK    	R32 := 3.000000
	460	[607]	OP_LOADBOOL	R33 1 0 ; R33 := true
	461	[607]	CALL     	R27 7 1 ; R27(R28,R29,R30,R31,R32,R33)
	462	[608]	GETGLOBAL	R27 K0 ; R27 := 0x7b998233
	463	[608]	MOVE     	R28 R1 ; R28 := R1
	464	[608]	CALL     	R27 2 2 ; R27 := R27(R28)
	465	[608]	TEST     	R27 1 ; if R27 then PC := 474
	466	[608]	JMP      	474 ; PC := 474
	467	[609]	SELF     	R27 R1 K95 ; R28 := R1; R27 := R1[0x7027c544]
	468	[609]	MOVE     	R29 R26 ; R29 := R26
	469	[609]	OP_LOADBOOL	R30 0 0 ; R30 := false
	470	[609]	LOADK    	R31 := 3.000000
	471	[609]	LOADK    	R32 := 1.000000
	472	[609]	OP_LOADBOOL	R33 1 0 ; R33 := true
	473	[609]	CALL     	R27 7 1 ; R27(R28,R29,R30,R31,R32,R33)
	474	[611]	SELF     	R27 R0 K95 ; R28 := R0; R27 := R0[0x7027c544]
	475	[611]	MOVE     	R29 R25 ; R29 := R25
	476	[611]	OP_LOADBOOL	R30 1 0 ; R30 := true
	477	[611]	LOADK    	R31 := 3.000000
	478	[611]	LOADK    	R32 := 1.000000
	479	[611]	OP_LOADBOOL	R33 1 0 ; R33 := true
	480	[611]	CALL     	R27 7 1 ; R27(R28,R29,R30,R31,R32,R33)
	481	[615]	GETGLOBAL	R27 K0 ; R27 := 0x7b998233
	482	[615]	MOVE     	R28 R0 ; R28 := R0
	483	[615]	CALL     	R27 2 2 ; R27 := R27(R28)
	484	[615]	TEST     	R27 1 ; if R27 then PC := 494
	485	[615]	JMP      	494 ; PC := 494
	486	[615]	SELF     	R27 R0 K64 ; R28 := R0; R27 := R0[0x10ba8e3e]
	487	[615]	CALL     	R27 2 2 ; R27 := R27(R28)
	488	[615]	TEST     	R27 0 ; if not R27 then PC := 494
	489	[615]	JMP      	494 ; PC := 494
	490	[616]	GETGLOBAL	R27 K60 ; R27 := 0xcbd666e1
	491	[616]	LOADK    	R28 := 0.000000
	492	[616]	CALL     	R27 2 1 ; R27(R28)
	493	[616]	JMP      	481 ; PC := 481
	494	[620]	GETGLOBAL	R27 K0 ; R27 := 0x7b998233
	495	[620]	MOVE     	R28 R0 ; R28 := R0
	496	[620]	CALL     	R27 2 2 ; R27 := R27(R28)
	497	[620]	TEST     	R27 1 ; if R27 then PC := 506
	498	[620]	JMP      	506 ; PC := 506
	499	[621]	TEST     	R8 0 ; if not R8 then PC := 506
	500	[621]	JMP      	506 ; PC := 506
	501	[622]	SELF     	R27 R0 K58 ; R28 := R0; R27 := R0[0x59e42e1b]
	502	[622]	CALL     	R27 2 2 ; R27 := R27(R28)
	503	[622]	SELF     	R27 R27 K59 ; R28 := R27; R27 := R27[0xe8c8f01e]
	504	[622]	OP_LOADBOOL	R29 1 0 ; R29 := true
	505	[622]	CALL     	R27 3 1 ; R27(R28,R29)
	506	[626]	GETGLOBAL	R27 K0 ; R27 := 0x7b998233
	507	[626]	MOVE     	R28 R4 ; R28 := R4
	508	[626]	CALL     	R27 2 2 ; R27 := R27(R28)
	509	[626]	TEST     	R27 1 ; if R27 then PC := 566
	510	[626]	JMP      	566 ; PC := 566
	511	[627]	SELF     	R27 R4 K14 ; R28 := R4; R27 := R4[0xf2deaf69]
	512	[627]	GETGLOBAL	R29 K15 ; R29 := gKuvaLichDamageControllerType
	513	[627]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	514	[628]	TEST     	R27 0 ; if not R27 then PC := 524
	515	[628]	JMP      	524 ; PC := 524
	516	[629]	GETUPVAL 	R28 U7 ; R28 := U7
	517	[629]	MOVE     	R29 R2 ; R29 := R2
	518	[629]	MOVE     	R30 R0 ; R30 := R0
	519	[629]	MOVE     	R31 R1 ; R31 := R1
	520	[629]	MOVE     	R32 R3 ; R32 := R3
	521	[629]	MOVE     	R33 R6 ; R33 := R6
	522	[629]	CALL     	R28 6 1 ; R28(R29,R30,R31,R32,R33)
	523	[629]	JMP      	566 ; PC := 566
	524	[630]	SELF     	R28 R4 K14 ; R29 := R4; R28 := R4[0xf2deaf69]
	525	[630]	GETUPVAL 	R30 U8 ; R30 := U8
	526	[630]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	527	[630]	TEST     	R28 0 ; if not R28 then PC := 535
	528	[630]	JMP      	535 ; PC := 535
	529	[631]	GETUPVAL 	R28 U9 ; R28 := U9
	530	[631]	MOVE     	R29 R2 ; R29 := R2
	531	[631]	MOVE     	R30 R0 ; R30 := R0
	532	[631]	MOVE     	R31 R1 ; R31 := R1
	533	[631]	CALL     	R28 4 1 ; R28(R29,R30,R31)
	534	[631]	JMP      	566 ; PC := 566
	535	[632]	SELF     	R28 R4 K14 ; R29 := R4; R28 := R4[0xf2deaf69]
	536	[632]	GETUPVAL 	R30 U10 ; R30 := U10
	537	[632]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	538	[632]	TEST     	R28 0 ; if not R28 then PC := 562
	539	[632]	JMP      	562 ; PC := 562
	540	[633]	GETGLOBAL	R28 K0 ; R28 := 0x7b998233
	541	[633]	MOVE     	R29 R1 ; R29 := R1
	542	[633]	CALL     	R28 2 2 ; R28 := R28(R29)
	543	[633]	TEST     	R28 1 ; if R28 then PC := 557
	544	[633]	JMP      	557 ; PC := 557
	545	[633]	SELF     	R28 R1 K96 ; R29 := R1; R28 := R1[0x22da1852]
	546	[633]	CALL     	R28 2 2 ; R28 := R28(R29)
	547	[633]	GETGLOBAL	R29 K2 ; R29 := 0x0469f296
	548	[633]	LOADK    	R30 K97 ; R30 := "LawyerPet"
	549	[633]	CALL     	R29 2 2 ; R29 := R29(R30)
	550	[633]	EQ       	0 R28 R29 ; if R28 ~= R29 then PC := 557
	551	[633]	JMP      	557 ; PC := 557
	552	[634]	GETUPVAL 	R28 U11 ; R28 := U11
	553	[634]	GETTABLE 	R28 R28 K98 ; R28 := R28[0xa6943849]
	554	[634]	GETUPVAL 	R29 U12 ; R29 := U12
	555	[634]	MOVE     	R30 R1 ; R30 := R1
	556	[634]	CALL     	R28 3 1 ; R28(R29,R30)
	557	[636]	GETUPVAL 	R28 U13 ; R28 := U13
	558	[636]	MOVE     	R29 R2 ; R29 := R2
	559	[636]	MOVE     	R30 R0 ; R30 := R0
	560	[636]	CALL     	R28 3 1 ; R28(R29,R30)
	561	[636]	JMP      	566 ; PC := 566
	562	[638]	GETUPVAL 	R28 U13 ; R28 := U13
	563	[638]	MOVE     	R29 R2 ; R29 := R2
	564	[638]	MOVE     	R30 R0 ; R30 := R0
	565	[638]	CALL     	R28 3 1 ; R28(R29,R30)
	566	[642]	GETGLOBAL	R28 K0 ; R28 := 0x7b998233
	567	[642]	MOVE     	R29 R1 ; R29 := R1
	568	[642]	CALL     	R28 2 2 ; R28 := R28(R29)
	569	[642]	TEST     	R28 1 ; if R28 then PC := 575
	570	[642]	JMP      	575 ; PC := 575
	571	[643]	SELF     	R28 R1 K99 ; R29 := R1; R28 := R1[0x250a9055]
	572	[643]	LOADK    	R30 := 0.000000
	573	[643]	MOVE     	R31 R9 ; R31 := R9
	574	[643]	CALL     	R28 4 1 ; R28(R29,R30,R31)
	575	[645]	RETURN   	R0 1 ; return 

function #10 <?:647,678> (59 instructions, 236 bytes at 000002112F64CD80)
2 params, 8 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[649]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[649]	MOVE     	R3 R0 ; R3 := R0
	3	[649]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[649]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[649]	JMP      	7 ; PC := 7
	6	[650]	RETURN   	R0 1 ; return 
	7	[653]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	8	[653]	GETGLOBAL	R4 K2 ; R4 := gLotusVehicleAvatarType
	9	[653]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[653]	TEST     	R2 0 ; if not R2 then PC := 31
	11	[653]	JMP      	31 ; PC := 31
	12	[654]	MOVE     	R2 R1 ; R2 := R1
	13	[655]	GETGLOBAL	R3 K3 ; R3 := 0x3d106989
	14	[655]	LOADK    	R4 K4 ; R4 := "finding rider for "
	15	[655]	SELF     	R5 R1 K5 ; R6 := R1; R5 := R1[0xe223e2b1]
	16	[655]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[655]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	18	[655]	CALL     	R3 2 1 ; R3(R4)
	19	[656]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0xff005826]
	20	[656]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[656]	MOVE     	R1 R3 ; R1 := R3
	22	[658]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	23	[658]	MOVE     	R4 R1 ; R4 := R1
	24	[658]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[658]	TEST     	R3 0 ; if not R3 then PC := 31
	26	[658]	JMP      	31 ; PC := 31
	27	[659]	GETGLOBAL	R3 K3 ; R3 := 0x3d106989
	28	[659]	LOADK    	R4 K7 ; R4 := "failed to find rider!"
	29	[659]	CALL     	R3 2 1 ; R3(R4)
	30	[660]	RETURN   	R0 1 ; return 
	31	[667]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0x2b54251b]
	32	[667]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[669]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	34	[669]	MOVE     	R5 R3 ; R5 := R3
	35	[669]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[669]	TEST     	R4 1 ; if R4 then PC := 46
	37	[669]	JMP      	46 ; PC := 46
	38	[669]	SELF     	R4 R3 K1 ; R5 := R3; R4 := R3[0xf2deaf69]
	39	[669]	GETGLOBAL	R6 K9 ; R6 := gRagdollType
	40	[669]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	41	[669]	TEST     	R4 0 ; if not R4 then PC := 46
	42	[669]	JMP      	46 ; PC := 46
	43	[670]	SELF     	R4 R3 K10 ; R5 := R3; R4 := R3[0x5163741e]
	44	[670]	CALL     	R4 2 2 ; R4 := R4(R5)
	45	[670]	MOVE     	R3 R4 ; R3 := R4
	46	[673]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	47	[673]	MOVE     	R5 R3 ; R5 := R3
	48	[673]	CALL     	R4 2 2 ; R4 := R4(R5)
	49	[673]	TEST     	R4 1 ; if R4 then PC := 59
	50	[673]	JMP      	59 ; PC := 59
	51	[674]	SETUPVAL 	R3 U0 ; U0 := R3
	52	[675]	SETUPVAL 	R0 U1 ; U1 := R0
	53	[676]	SELF     	R4 R1 K11 ; R5 := R1; R4 := R1[0xd5f7912b]
	54	[676]	GETGLOBAL	R6 K12 ; R6 := 0x0469f296
	55	[676]	LOADK    	R7 K13 ; R7 := "StabSequence"
	56	[676]	CALL     	R6 2 2 ; R6 := R6(R7)
	57	[676]	OP_LOADBOOL	R7 0 0 ; R7 := false
	58	[676]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	59	[678]	RETURN   	R0 1 ; return 

function #11 <?:680,704> (61 instructions, 244 bytes at 00000211CA778540)
1 param, 10 slots, 3 upvalues, 0 locals, 32 constants, 0 functions
	1	[681]	GETGLOBAL	R1 K0 ; R1 := 0x6c97a788
	2	[681]	GETTABLE 	R1 R1 K1 ; R1 := R1["NEMESIS_KILLED"]
	3	[682]	TEST     	R0 0 ; if not R0 then PC := 10
	4	[682]	JMP      	10 ; PC := 10
	5	[683]	OP_LOADBOOL	R2 1 0 ; R2 := true
	6	[683]	SETUPVAL 	R2 U0 ; U0 := R2
	7	[684]	GETGLOBAL	R2 K2 ; R2 := _T
	8	[684]	SETTABLE 	R2 K3 K4 ; R2["NemesisDestroyed"] := true
	9	[684]	JMP      	16 ; PC := 16
	10	[686]	OP_LOADBOOL	R2 0 0 ; R2 := false
	11	[686]	SETUPVAL 	R2 U0 ; U0 := R2
	12	[687]	GETGLOBAL	R2 K0 ; R2 := 0x6c97a788
	13	[687]	GETTABLE 	R1 R2 K5 ; R1 := R2["NEMESIS_CONVERTED"]
	14	[688]	GETGLOBAL	R2 K2 ; R2 := _T
	15	[688]	SETTABLE 	R2 K6 K4 ; R2["NemesisConverted"] := true
	16	[691]	GETGLOBAL	R2 K7 ; R2 := 0x25d99d89
	17	[691]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0x600a0ad6]
	18	[691]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[692]	GETUPVAL 	R3 U1 ; R3 := U1
	20	[692]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x6a965652]
	21	[692]	MOVE     	R4 R2 ; R4 := R2
	22	[692]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[695]	GETGLOBAL	R4 K10 ; R4 := 0x7b998233
	24	[695]	MOVE     	R5 R3 ; R5 := R3
	25	[695]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[695]	TEST     	R4 0 ; if not R4 then PC := 29
	27	[695]	JMP      	29 ; PC := 29
	28	[696]	RETURN   	R0 1 ; return 
	29	[699]	GETUPVAL 	R4 U2 ; R4 := U2
	30	[699]	GETTABLE 	R4 R4 K11 ; R4 := R4[0x06d055f9]
	31	[699]	GETUPVAL 	R5 U0 ; R5 := U0
	32	[699]	GETTABLE 	R6 R3 K12 ; R6 := R3["mWeapon"]
	33	[699]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0xed4e0128]
	34	[699]	CALL     	R6 2 2 ; R6 := R6(R7)
	35	[699]	LOADK    	R7 K14 ; R7 := ""
	36	[699]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	37	[701]	GETGLOBAL	R5 K2 ; R5 := _T
	38	[701]	NEWTABLE 	R6 0 6 ; R6 := {}
	39	[701]	SETTABLE 	R6 K16 R1 ; R6["Event"] := R1
	40	[701]	GETTABLE 	R7 R3 K18 ; R7 := R3["mAgent"]
	41	[701]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0xed4e0128]
	42	[701]	CALL     	R7 2 2 ; R7 := R7(R8)
	43	[701]	SETTABLE 	R6 K17 R7 ; R6["Target"] := R7
	44	[701]	SETTABLE 	R6 K19 R4 ; R6["Item"] := R4
	45	[701]	SETTABLE 	R6 K20 K21 ; R6["Count"] := 1.000000
	46	[701]	GETGLOBAL	R7 K23 ; R7 := 0xa421af95
	47	[701]	CALL     	R7 1 2 ; R7 := R7()
	48	[701]	SETTABLE 	R6 K22 R7 ; R6["Pos"] := R7
	49	[701]	GETTABLE 	R7 R3 K25 ; R7 := R3["mName"]
	50	[701]	SETTABLE 	R6 K24 R7 ; R6["Text"] := R7
	51	[701]	SETTABLE 	R5 K15 R6 ; R5["NemesisStatArgs"] := R6
	52	[703]	GETGLOBAL	R5 K26 ; R5 := 0xba7dfcd2
	53	[703]	SELF     	R5 R5 K27 ; R6 := R5; R5 := R5[0xf056b179]
	54	[703]	GETGLOBAL	R7 K28 ; R7 := 0x89326c93
	55	[703]	SELF     	R7 R7 K29 ; R8 := R7; R7 := R7[0xfb64e76c]
	56	[703]	CALL     	R7 2 2 ; R7 := R7(R8)
	57	[703]	GETGLOBAL	R8 K30 ; R8 := 0x0469f296
	58	[703]	LOADK    	R9 K31 ; R9 := "FINISH_LICH"
	59	[703]	CALL     	R8 2 0 ; R8,... := R8(R9)
	60	[703]	CALL     	R5 0 1 ; R5(R6,...)
	61	[704]	RETURN   	R0 1 ; return 

function #12 <?:706,710> (3 instructions, 12 bytes at 000002113700E2D0)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[707]	TEST     	R0 0 ; if not R0 then PC := 3
	2	[707]	JMP      	3 ; PC := 3
	3	[710]	RETURN   	R0 1 ; return 

function #13 <?:712,765> (104 instructions, 416 bytes at 000002111FABF480)
1 param, 17 slots, 4 upvalues, 0 locals, 35 constants, 0 functions
	1	[713]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x5b89142c]
	2	[713]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[715]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x420402a9]
	4	[715]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[715]	TEST     	R2 1 ; if R2 then PC := 8
	6	[715]	JMP      	8 ; PC := 8
	7	[716]	RETURN   	R0 1 ; return 
	8	[720]	GETGLOBAL	R2 K2 ; R2 := 0xbe190284
	9	[720]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xb0b3152a]
	10	[720]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[722]	OP_LOADBOOL	R3 0 0 ; R3 := false
	12	[724]	TEST     	R3 1 ; if R3 then PC := 21
	13	[724]	JMP      	21 ; PC := 21
	14	[724]	GETTABLE 	R4 R2 K4 ; R4 := R2["mPlayer"]
	15	[724]	EQ       	1 R1 R4 ; if R1 == R4 then PC := 21
	16	[724]	JMP      	21 ; PC := 21
	17	[725]	GETGLOBAL	R4 K5 ; R4 := 0x3d106989
	18	[725]	LOADK    	R5 K6 ; R5 := "Don't show choice to this player'"
	19	[725]	CALL     	R4 2 1 ; R4(R5)
	20	[726]	RETURN   	R0 1 ; return 
	21	[729]	LOADNIL  	R4 R4 ; R4 := nil
	22	[730]	GETTABLE 	R5 R2 K7 ; R5 := R2["mTarget"]
	23	[730]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0xd8140b94]
	24	[730]	CALL     	R5 2 2 ; R5 := R5(R6)
	25	[730]	TEST     	R5 0 ; if not R5 then PC := 29
	26	[730]	JMP      	29 ; PC := 29
	27	[731]	GETTABLE 	R4 R2 K7 ; R4 := R2["mTarget"]
	28	[731]	JMP      	35 ; PC := 35
	29	[732]	TEST     	R3 0 ; if not R3 then PC := 35
	30	[732]	JMP      	35 ; PC := 35
	31	[733]	GETGLOBAL	R5 K9 ; R5 := 0x25d99d89
	32	[733]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x600a0ad6]
	33	[733]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[733]	MOVE     	R4 R5 ; R4 := R5
	35	[736]	SELF     	R5 R4 K8 ; R6 := R4; R5 := R4[0xd8140b94]
	36	[736]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[736]	TEST     	R5 1 ; if R5 then PC := 43
	38	[736]	JMP      	43 ; PC := 43
	39	[737]	GETGLOBAL	R5 K5 ; R5 := 0x3d106989
	40	[737]	LOADK    	R6 K11 ; R6 := "No active Nemesis!"
	41	[737]	CALL     	R5 2 1 ; R5(R6)
	42	[738]	RETURN   	R0 1 ; return 
	43	[741]	GETUPVAL 	R5 U0 ; R5 := U0
	44	[741]	GETTABLE 	R5 R5 K12 ; R5 := R5[0x6a965652]
	45	[741]	MOVE     	R6 R4 ; R6 := R4
	46	[741]	CALL     	R5 2 2 ; R5 := R5(R6)
	47	[743]	GETGLOBAL	R6 K13 ; R6 := 0x0032441c
	48	[743]	NEWTABLE 	R7 0 3 ; R7 := {}
	49	[743]	SETTABLE 	R7 K15 K16 ; R7["IsChoice"] := true
	50	[743]	GETTABLE 	R8 R5 K18 ; R8 := R5["mName"]
	51	[743]	SETTABLE 	R7 K17 R8 ; R7["Name"] := R8
	52	[743]	GETTABLE 	R8 R5 K20 ; R8 := R5["mFaction"]
	53	[743]	SETTABLE 	R7 K19 R8 ; R7["FactionId"] := R8
	54	[743]	SETTABLE 	R6 K14 R7 ; R6["NemesisPopup_Info"] := R7
	55	[744]	GETGLOBAL	R6 K21 ; R6 := _T
	56	[744]	SETTABLE 	R6 K22 K23 ; R6["NemesisPopup_Choice"] := nil
	57	[745]	GETGLOBAL	R6 K24 ; R6 := 0x9ba7909f
	58	[745]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0x6dd7aa66]
	59	[745]	GETGLOBAL	R8 K26 ; R8 := 0xe2312147
	60	[745]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	61	[748]	GETGLOBAL	R7 K21 ; R7 := _T
	62	[748]	GETTABLE 	R7 R7 K22 ; R7 := R7["NemesisPopup_Choice"]
	63	[748]	EQ       	0 R7 K23 ; if R7 ~= nil then PC := 69
	64	[748]	JMP      	69 ; PC := 69
	65	[749]	GETGLOBAL	R7 K27 ; R7 := 0xcbd666e1
	66	[749]	LOADK    	R8 := 0.000000
	67	[749]	CALL     	R7 2 1 ; R7(R8)
	68	[749]	JMP      	61 ; PC := 61
	69	[752]	GETUPVAL 	R7 U1 ; R7 := U1
	70	[752]	GETGLOBAL	R8 K21 ; R8 := _T
	71	[752]	GETTABLE 	R8 R8 K22 ; R8 := R8["NemesisPopup_Choice"]
	72	[752]	CALL     	R7 2 1 ; R7(R8)
	73	[753]	GETGLOBAL	R7 K21 ; R7 := _T
	74	[753]	SETTABLE 	R7 K22 K23 ; R7["NemesisPopup_Choice"] := nil
	75	[755]	GETUPVAL 	R7 U0 ; R7 := U0
	76	[755]	GETTABLE 	R7 R7 K28 ; R7 := R7[0x3ad97794]
	77	[755]	MOVE     	R8 R5 ; R8 := R5
	78	[755]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	79	[757]	GETUPVAL 	R10 U2 ; R10 := U2
	80	[757]	GETTABLE 	R10 R10 K29 ; R10 := R10[0x06d055f9]
	81	[757]	GETUPVAL 	R11 U3 ; R11 := U3
	82	[757]	LOADK    	R12 := 1.000000
	83	[757]	LOADK    	R13 := 2.000000
	84	[757]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	85	[759]	GETGLOBAL	R11 K2 ; R11 := 0xbe190284
	86	[759]	SELF     	R11 R11 K31 ; R12 := R11; R11 := R11[0x5eb45b63]
	87	[759]	LOADK    	R13 := 0.000000
	88	[759]	CALL     	R11 3 1 ; R11(R12,R13)
	89	[760]	GETGLOBAL	R11 K2 ; R11 := 0xbe190284
	90	[760]	SELF     	R11 R11 K32 ; R12 := R11; R11 := R11[0x9a23d13e]
	91	[760]	GETUPVAL 	R13 U3 ; R13 := U3
	92	[760]	MOVE     	R14 R7 ; R14 := R7
	93	[760]	MOVE     	R15 R8 ; R15 := R8
	94	[760]	MOVE     	R16 R9 ; R16 := R9
	95	[760]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	96	[762]	GETGLOBAL	R11 K33 ; R11 := 0x7b998233
	97	[762]	MOVE     	R12 R1 ; R12 := R1
	98	[762]	CALL     	R11 2 2 ; R11 := R11(R12)
	99	[762]	TEST     	R11 1 ; if R11 then PC := 104
	100	[762]	JMP      	104 ; PC := 104
	101	[763]	SELF     	R11 R1 K34 ; R12 := R1; R11 := R1[0x1e5db4dc]
	102	[763]	MOVE     	R13 R10 ; R13 := R10
	103	[763]	CALL     	R11 3 1 ; R11(R12,R13)
	104	[765]	RETURN   	R0 1 ; return 

function #14 <?:767,780> (27 instructions, 108 bytes at 0000021191E93DE0)
2 params, 10 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[768]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[768]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	3	[768]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[768]	TEST     	R2 1 ; if R2 then PC := 7
	5	[768]	JMP      	7 ; PC := 7
	6	[769]	RETURN   	R0 1 ; return 
	7	[772]	NEWTABLE 	R2 4 0 ; R2 := {}
	8	[772]	LOADK    	R3 := 0.000000
	9	[772]	LOADK    	R4 := 1.000000
	10	[772]	LOADK    	R5 := 4.000000
	11	[772]	LOADK    	R6 := 5.000000
	12	[772]	SETLIST  	R2 4 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
	13	[773]	LOADK    	R3 := 1.000000
	14	[773]	LEN      	R4 R2 ; R4 := # R2
	15	[773]	LOADK    	R5 := 1.000000
	16	[773]	FORPREP  	R3 26 ; R3 -= R5; PC := 26
	17	[774]	TEST     	R1 0 ; if not R1 then PC := 23
	18	[774]	JMP      	23 ; PC := 23
	19	[775]	SELF     	R7 R0 K3 ; R8 := R0; R7 := R0[0xd80991c3]
	20	[775]	GETTABLE 	R9 R2 R6 ; R9 := R2[R6]
	21	[775]	CALL     	R7 3 1 ; R7(R8,R9)
	22	[775]	JMP      	26 ; PC := 26
	23	[777]	SELF     	R7 R0 K4 ; R8 := R0; R7 := R0[0x4da725ce]
	24	[777]	GETTABLE 	R9 R2 R6 ; R9 := R2[R6]
	25	[777]	CALL     	R7 3 1 ; R7(R8,R9)
	26	[773]	FORLOOP  	R3 17 ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
	27	[780]	RETURN   	R0 1 ; return 

function #15 <?:783,982> (473 instructions, 1892 bytes at 0000021191E94B00)
1 param, 36 slots, 5 upvalues, 0 locals, 79 constants, 0 functions
	1	[784]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x5b89142c]
	2	[784]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[785]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x4accf179]
	4	[785]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[787]	GETUPVAL 	R3 U0 ; R3 := U0
	6	[789]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	7	[789]	MOVE     	R5 R1 ; R5 := R1
	8	[789]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[789]	TEST     	R4 1 ; if R4 then PC := 16
	10	[789]	JMP      	16 ; PC := 16
	11	[789]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	12	[789]	MOVE     	R5 R3 ; R5 := R3
	13	[789]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[789]	TEST     	R4 0 ; if not R4 then PC := 17
	15	[789]	JMP      	17 ; PC := 17
	16	[790]	RETURN   	R0 1 ; return 
	17	[793]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0x2b54251b]
	18	[793]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[794]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	20	[794]	MOVE     	R6 R4 ; R6 := R4
	21	[794]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[794]	TEST     	R5 1 ; if R5 then PC := 32
	23	[794]	JMP      	32 ; PC := 32
	24	[794]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0xf2deaf69]
	25	[794]	GETGLOBAL	R7 K5 ; R7 := gRagdollType
	26	[794]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	27	[794]	TEST     	R5 0 ; if not R5 then PC := 32
	28	[794]	JMP      	32 ; PC := 32
	29	[795]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0x5163741e]
	30	[795]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[795]	MOVE     	R4 R5 ; R4 := R5
	32	[798]	LOADK    	R5 := 0.000000
	33	[800]	EQ       	0 R5 K8 ; if R5 ~= 0.000000 then PC := 53
	34	[800]	JMP      	53 ; PC := 53
	35	[801]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	36	[801]	MOVE     	R7 R1 ; R7 := R1
	37	[801]	CALL     	R6 2 2 ; R6 := R6(R7)
	38	[801]	TEST     	R6 1 ; if R6 then PC := 45
	39	[801]	JMP      	45 ; PC := 45
	40	[801]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	41	[801]	MOVE     	R7 R3 ; R7 := R3
	42	[801]	CALL     	R6 2 2 ; R6 := R6(R7)
	43	[801]	TEST     	R6 0 ; if not R6 then PC := 46
	44	[801]	JMP      	46 ; PC := 46
	45	[802]	RETURN   	R0 1 ; return 
	46	[805]	SELF     	R6 R1 K9 ; R7 := R1; R6 := R1[0x41f594ca]
	47	[805]	CALL     	R6 2 2 ; R6 := R6(R7)
	48	[805]	MOVE     	R5 R6 ; R5 := R6
	49	[806]	GETGLOBAL	R6 K10 ; R6 := 0xcbd666e1
	50	[806]	LOADK    	R7 := 0.000000
	51	[806]	CALL     	R6 2 1 ; R6(R7)
	52	[806]	JMP      	33 ; PC := 33
	53	[809]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	54	[809]	MOVE     	R7 R3 ; R7 := R3
	55	[809]	CALL     	R6 2 2 ; R6 := R6(R7)
	56	[809]	TEST     	R6 0 ; if not R6 then PC := 59
	57	[809]	JMP      	59 ; PC := 59
	58	[810]	RETURN   	R0 1 ; return 
	59	[813]	GETGLOBAL	R6 K11 ; R6 := 0x89326c93
	60	[813]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0x4e5939a5]
	61	[813]	GETGLOBAL	R8 K13 ; R8 := 0xaa019773
	62	[813]	SELF     	R9 R3 K14 ; R10 := R3; R9 := R3[0xf6ebd926]
	63	[813]	CALL     	R9 2 2 ; R9 := R9(R10)
	64	[813]	LOADK    	R10 := 5.000000
	65	[813]	CALL     	R6 5 2 ; R6 := R6(R7,R8,R9,R10)
	66	[814]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	67	[814]	MOVE     	R8 R6 ; R8 := R6
	68	[814]	CALL     	R7 2 2 ; R7 := R7(R8)
	69	[814]	TEST     	R7 1 ; if R7 then PC := 83
	70	[814]	JMP      	83 ; PC := 83
	71	[814]	SELF     	R7 R6 K15 ; R8 := R6; R7 := R6[0x1c84839c]
	72	[814]	CALL     	R7 2 2 ; R7 := R7(R8)
	73	[814]	TEST     	R7 1 ; if R7 then PC := 79
	74	[814]	JMP      	79 ; PC := 79
	75	[814]	SELF     	R7 R6 K16 ; R8 := R6; R7 := R6[0xc5a3e9b1]
	76	[814]	CALL     	R7 2 2 ; R7 := R7(R8)
	77	[814]	TEST     	R7 0 ; if not R7 then PC := 83
	78	[814]	JMP      	83 ; PC := 83
	79	[815]	GETGLOBAL	R7 K10 ; R7 := 0xcbd666e1
	80	[815]	LOADK    	R8 := 0.000000
	81	[815]	CALL     	R7 2 1 ; R7(R8)
	82	[815]	JMP      	66 ; PC := 66
	83	[818]	GETGLOBAL	R7 K17 ; R7 := _T
	84	[818]	SETTABLE 	R7 K18 K19 ; R7["LichKillChoiceMade"] := true
	85	[820]	EQ       	1 R5 K20 ; if R5 == 1.000000 then PC := 88
	86	[820]	JMP      	88 ; PC := 88
	87	[820]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 88
	88	[820]	OP_LOADBOOL	R7 1 0 ; R7 := true
	89	[820]	SETUPVAL 	R7 U1 ; U1 := R7
	90	[821]	GETGLOBAL	R7 K17 ; R7 := _T
	91	[821]	GETUPVAL 	R8 U1 ; R8 := U1
	92	[821]	SETTABLE 	R7 K21 R8 ; R7["NemesisDestroyed"] := R8
	93	[822]	GETGLOBAL	R7 K17 ; R7 := _T
	94	[822]	GETUPVAL 	R8 U1 ; R8 := U1
	95	[822]	NOT      	R8 R8 ; R8 := not R8
	96	[822]	SETTABLE 	R7 K22 R8 ; R7["NemesisConverted"] := R8
	97	[824]	GETUPVAL 	R7 U2 ; R7 := U2
	98	[824]	SELF     	R8 R0 K23 ; R9 := R0; R8 := R0[0xde321e6f]
	99	[824]	CALL     	R8 2 2 ; R8 := R8(R9)
	100	[824]	OP_LOADBOOL	R9 1 0 ; R9 := true
	101	[824]	CALL     	R7 3 1 ; R7(R8,R9)
	102	[826]	OP_LOADBOOL	R7 1 0 ; R7 := true
	103	[827]	OP_LOADBOOL	R8 0 0 ; R8 := false
	104	[829]	TEST     	R7 1 ; if R7 then PC := 109
	105	[829]	JMP      	109 ; PC := 109
	106	[829]	TEST     	R8 1 ; if R8 then PC := 109
	107	[829]	JMP      	109 ; PC := 109
	108	[830]	RETURN   	R0 1 ; return 
	109	[833]	LOADNIL  	R9 R10 ; R9 := R10 := nil
	110	[835]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	111	[835]	MOVE     	R12 R4 ; R12 := R4
	112	[835]	CALL     	R11 2 2 ; R11 := R11(R12)
	113	[835]	TEST     	R11 1 ; if R11 then PC := 162
	114	[835]	JMP      	162 ; PC := 162
	115	[836]	SELF     	R11 R4 K24 ; R12 := R4; R11 := R4[0xc9f6a7d7]
	116	[836]	GETGLOBAL	R13 K25 ; R13 := 0xaaffdba8
	117	[836]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	118	[837]	LOADK    	R12 := 0.000000
	119	[838]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	120	[838]	MOVE     	R14 R11 ; R14 := R11
	121	[838]	CALL     	R13 2 2 ; R13 := R13(R14)
	122	[838]	TEST     	R13 1 ; if R13 then PC := 138
	123	[838]	JMP      	138 ; PC := 138
	124	[839]	LOADK    	R13 := 1.000000
	125	[839]	GETGLOBAL	R14 K26 ; R14 := 0xb7486ce9
	126	[839]	LEN      	R14 R14 ; R14 := # R14
	127	[839]	LOADK    	R15 := 1.000000
	128	[839]	FORPREP  	R13 137 ; R13 -= R15; PC := 137
	129	[840]	SELF     	R17 R11 K4 ; R18 := R11; R17 := R11[0xf2deaf69]
	130	[840]	GETGLOBAL	R19 K26 ; R19 := 0xb7486ce9
	131	[840]	GETTABLE 	R19 R19 R16 ; R19 := R19[R16]
	132	[840]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	133	[840]	TEST     	R17 0 ; if not R17 then PC := 137
	134	[840]	JMP      	137 ; PC := 137
	135	[841]	MOVE     	R12 R16 ; R12 := R16
	136	[842]	JMP      	138 ; PC := 138
	137	[839]	FORLOOP  	R13 129 ; R13 += R15; if R13 <= R14 then begin PC := 129; R16 := R13 end
	138	[847]	LOADNIL  	R17 R18 ; R17 := R18 := nil
	139	[849]	GETUPVAL 	R19 U1 ; R19 := U1
	140	[849]	TEST     	R19 0 ; if not R19 then PC := 145
	141	[849]	JMP      	145 ; PC := 145
	142	[850]	GETGLOBAL	R17 K27 ; R17 := 0x9d583e98
	143	[851]	GETGLOBAL	R18 K28 ; R18 := 0xdf3ad22f
	144	[851]	JMP      	147 ; PC := 147
	145	[853]	GETGLOBAL	R17 K29 ; R17 := 0x7ebadfe1
	146	[854]	GETGLOBAL	R18 K30 ; R18 := 0x755a9d40
	147	[857]	LT       	0 K8 R12 ; if 0.000000 >= R12 then PC := 152
	148	[857]	JMP      	152 ; PC := 152
	149	[858]	GETTABLE 	R9 R17 R12 ; R9 := R17[R12]
	150	[859]	GETTABLE 	R10 R18 R12 ; R10 := R18[R12]
	151	[859]	JMP      	162 ; PC := 162
	152	[861]	GETGLOBAL	R19 K31 ; R19 := 0x55730e1a
	153	[861]	LOADK    	R20 := 1.000000
	154	[861]	LEN      	R21 R17 ; R21 := # R17
	155	[861]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	156	[861]	GETTABLE 	R9 R17 R19 ; R9 := R17[R19]
	157	[862]	GETGLOBAL	R19 K31 ; R19 := 0x55730e1a
	158	[862]	LOADK    	R20 := 1.000000
	159	[862]	LEN      	R21 R18 ; R21 := # R18
	160	[862]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	161	[862]	GETTABLE 	R10 R18 R19 ; R10 := R18[R19]
	162	[867]	GETGLOBAL	R19 K2 ; R19 := 0x7b998233
	163	[867]	MOVE     	R20 R4 ; R20 := R4
	164	[867]	CALL     	R19 2 2 ; R19 := R19(R20)
	165	[867]	TEST     	R19 1 ; if R19 then PC := 172
	166	[867]	JMP      	172 ; PC := 172
	167	[868]	SELF     	R19 R4 K32 ; R20 := R4; R19 := R4[0xb2532845]
	168	[868]	GETGLOBAL	R21 K33 ; R21 := 0x0469f296
	169	[868]	LOADK    	R22 K34 ; R22 := "GetUpFromPreDeath"
	170	[868]	CALL     	R21 2 0 ; R21,... := R21(R22)
	171	[868]	CALL     	R19 0 1 ; R19(R20,...)
	172	[871]	GETGLOBAL	R19 K2 ; R19 := 0x7b998233
	173	[871]	MOVE     	R20 R3 ; R20 := R3
	174	[871]	CALL     	R19 2 2 ; R19 := R19(R20)
	175	[871]	TEST     	R19 1 ; if R19 then PC := 179
	176	[871]	JMP      	179 ; PC := 179
	177	[872]	SELF     	R19 R3 K35 ; R20 := R3; R19 := R3[0xf4e253b6]
	178	[872]	CALL     	R19 2 1 ; R19(R20)
	179	[875]	TEST     	R7 0 ; if not R7 then PC := 442
	180	[875]	JMP      	442 ; PC := 442
	181	[876]	TEST     	R2 1 ; if R2 then PC := 187
	182	[876]	JMP      	187 ; PC := 187
	183	[876]	SELF     	R19 R0 K36 ; R20 := R0; R19 := R0[0x18d05d30]
	184	[876]	CALL     	R19 2 2 ; R19 := R19(R20)
	185	[876]	TEST     	R19 0 ; if not R19 then PC := 194
	186	[876]	JMP      	194 ; PC := 194
	187	[877]	SELF     	R19 R0 K23 ; R20 := R0; R19 := R0[0xde321e6f]
	188	[877]	CALL     	R19 2 2 ; R19 := R19(R20)
	189	[877]	SELF     	R19 R19 K37 ; R20 := R19; R19 := R19[0xc69087f6]
	190	[877]	LOADK    	R21 := 11.000000
	191	[877]	LOADK    	R22 := 0.000000
	192	[877]	LOADK    	R23 := 2.000000
	193	[877]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	194	[880]	GETGLOBAL	R19 K10 ; R19 := 0xcbd666e1
	195	[880]	LOADK    	R20 := 0.000000
	196	[880]	CALL     	R19 2 1 ; R19(R20)
	197	[882]	SELF     	R19 R0 K39 ; R20 := R0; R19 := R0[0x359addec]
	198	[882]	MOVE     	R21 R4 ; R21 := R4
	199	[882]	MOVE     	R22 R10 ; R22 := R10
	200	[882]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	201	[883]	GETGLOBAL	R20 K2 ; R20 := 0x7b998233
	202	[883]	MOVE     	R21 R19 ; R21 := R19
	203	[883]	CALL     	R20 2 2 ; R20 := R20(R21)
	204	[883]	TEST     	R20 1 ; if R20 then PC := 246
	205	[883]	JMP      	246 ; PC := 246
	206	[885]	SELF     	R20 R0 K1 ; R21 := R0; R20 := R0[0x4accf179]
	207	[885]	CALL     	R20 2 2 ; R20 := R20(R21)
	208	[885]	TEST     	R20 0 ; if not R20 then PC := 214
	209	[885]	JMP      	214 ; PC := 214
	210	[886]	SELF     	R20 R0 K40 ; R21 := R0; R20 := R0[0xa15bbfab]
	211	[886]	MOVE     	R22 R19 ; R22 := R19
	212	[886]	MOVE     	R23 R4 ; R23 := R4
	213	[886]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	214	[889]	LOADK    	R20 := 2.000000
	215	[890]	GETGLOBAL	R21 K2 ; R21 := 0x7b998233
	216	[890]	MOVE     	R22 R0 ; R22 := R0
	217	[890]	CALL     	R21 2 2 ; R21 := R21(R22)
	218	[890]	TEST     	R21 1 ; if R21 then PC := 233
	219	[890]	JMP      	233 ; PC := 233
	220	[890]	SELF     	R21 R0 K41 ; R22 := R0; R21 := R0[0x10ba8e3e]
	221	[890]	CALL     	R21 2 2 ; R21 := R21(R22)
	222	[890]	TEST     	R21 1 ; if R21 then PC := 233
	223	[890]	JMP      	233 ; PC := 233
	224	[890]	LT       	0 K8 R20 ; if 0.000000 >= R20 then PC := 233
	225	[890]	JMP      	233 ; PC := 233
	226	[891]	GETGLOBAL	R21 K10 ; R21 := 0xcbd666e1
	227	[891]	LOADK    	R22 := 0.000000
	228	[891]	CALL     	R21 2 1 ; R21(R22)
	229	[892]	GETGLOBAL	R21 K42 ; R21 := 0x67652851
	230	[892]	CALL     	R21 1 2 ; R21 := R21()
	231	[892]	SUB      	R20 R20 R21 ; R20 := R20 - R21
	232	[892]	JMP      	215 ; PC := 215
	233	[895]	GETGLOBAL	R21 K2 ; R21 := 0x7b998233
	234	[895]	MOVE     	R22 R0 ; R22 := R0
	235	[895]	CALL     	R21 2 2 ; R21 := R21(R22)
	236	[895]	TEST     	R21 1 ; if R21 then PC := 246
	237	[895]	JMP      	246 ; PC := 246
	238	[895]	SELF     	R21 R0 K41 ; R22 := R0; R21 := R0[0x10ba8e3e]
	239	[895]	CALL     	R21 2 2 ; R21 := R21(R22)
	240	[895]	TEST     	R21 0 ; if not R21 then PC := 246
	241	[895]	JMP      	246 ; PC := 246
	242	[896]	GETGLOBAL	R21 K10 ; R21 := 0xcbd666e1
	243	[896]	LOADK    	R22 := 0.000000
	244	[896]	CALL     	R21 2 1 ; R21(R22)
	245	[896]	JMP      	233 ; PC := 233
	246	[901]	GETGLOBAL	R21 K2 ; R21 := 0x7b998233
	247	[901]	MOVE     	R22 R0 ; R22 := R0
	248	[901]	CALL     	R21 2 2 ; R21 := R21(R22)
	249	[901]	TEST     	R21 1 ; if R21 then PC := 254
	250	[901]	JMP      	254 ; PC := 254
	251	[902]	SELF     	R21 R0 K43 ; R22 := R0; R21 := R0[0x26d544fc]
	252	[902]	GETGLOBAL	R23 K44 ; R23 := EMPTY_SYMBOL
	253	[902]	CALL     	R21 3 1 ; R21(R22,R23)
	254	[905]	GETUPVAL 	R21 U1 ; R21 := U1
	255	[905]	EQ       	0 R21 K19 ; if R21 ~= true then PC := 303
	256	[905]	JMP      	303 ; PC := 303
	257	[906]	GETGLOBAL	R21 K10 ; R21 := 0xcbd666e1
	258	[906]	LOADK    	R22 := 0.000000
	259	[906]	CALL     	R21 2 1 ; R21(R22)
	260	[908]	GETGLOBAL	R21 K11 ; R21 := 0x89326c93
	261	[908]	SELF     	R21 R21 K36 ; R22 := R21; R21 := R21[0x18d05d30]
	262	[908]	CALL     	R21 2 2 ; R21 := R21(R22)
	263	[908]	TEST     	R21 0 ; if not R21 then PC := 389
	264	[908]	JMP      	389 ; PC := 389
	265	[908]	GETGLOBAL	R21 K2 ; R21 := 0x7b998233
	266	[908]	MOVE     	R22 R4 ; R22 := R4
	267	[908]	CALL     	R21 2 2 ; R21 := R21(R22)
	268	[908]	TEST     	R21 1 ; if R21 then PC := 389
	269	[908]	JMP      	389 ; PC := 389
	270	[910]	GETGLOBAL	R21 K38 ; R21 := 0x34291f5c
	271	[910]	GETTABLE 	R21 R21 K45 ; R21 := R21[0x35c16153]
	272	[910]	CALL     	R21 1 2 ; R21 := R21()
	273	[911]	SELF     	R22 R4 K47 ; R23 := R4; R22 := R4[0xb40c191a]
	274	[911]	CALL     	R22 2 2 ; R22 := R22(R23)
	275	[911]	ADD      	R22 R22 K20 ; R22 := R22 + 1.000000
	276	[911]	SETTABLE 	R21 K46 R22 ; R21["baseAmount"] := R22
	277	[912]	SELF     	R22 R21 K48 ; R23 := R21; R22 := R21[0x86cd00cb]
	278	[912]	MOVE     	R24 R0 ; R24 := R0
	279	[912]	CALL     	R22 3 1 ; R22(R23,R24)
	280	[913]	SELF     	R22 R21 K49 ; R23 := R21; R22 := R21[0xf4dc3420]
	281	[913]	MOVE     	R24 R0 ; R24 := R0
	282	[913]	CALL     	R22 3 1 ; R22(R23,R24)
	283	[914]	SELF     	R22 R21 K50 ; R23 := R21; R22 := R21[0x1586e35e]
	284	[914]	LOADK    	R24 := 19.000000
	285	[914]	LOADK    	R25 := 1.000000
	286	[914]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	287	[915]	SETTABLE 	R21 K51 K19 ; R21["instantKill"] := true
	288	[916]	SELF     	R22 R4 K52 ; R23 := R4; R22 := R4[0x479483bb]
	289	[916]	MOVE     	R24 R21 ; R24 := R21
	290	[916]	CALL     	R22 3 1 ; R22(R23,R24)
	291	[918]	GETGLOBAL	R22 K2 ; R22 := 0x7b998233
	292	[918]	GETGLOBAL	R23 K53 ; R23 := 0x1e670449
	293	[918]	CALL     	R22 2 2 ; R22 := R22(R23)
	294	[918]	TEST     	R22 1 ; if R22 then PC := 389
	295	[918]	JMP      	389 ; PC := 389
	296	[919]	GETGLOBAL	R22 K53 ; R22 := 0x1e670449
	297	[919]	SELF     	R22 R22 K54 ; R23 := R22; R22 := R22[0xe4c98581]
	298	[919]	MOVE     	R24 R4 ; R24 := R4
	299	[919]	GETGLOBAL	R25 K44 ; R25 := EMPTY_SYMBOL
	300	[919]	LOADK    	R26 := 0.000000
	301	[919]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	302	[921]	JMP      	389 ; PC := 389
	303	[923]	GETGLOBAL	R22 K2 ; R22 := 0x7b998233
	304	[923]	MOVE     	R23 R4 ; R23 := R4
	305	[923]	CALL     	R22 2 2 ; R22 := R22(R23)
	306	[923]	TEST     	R22 1 ; if R22 then PC := 368
	307	[923]	JMP      	368 ; PC := 368
	308	[925]	SELF     	R22 R4 K55 ; R23 := R4; R22 := R4[0x0cca925a]
	309	[925]	GETGLOBAL	R24 K33 ; R24 := 0x0469f296
	310	[925]	LOADK    	R25 K56 ; R25 := "TENNO"
	311	[925]	CALL     	R24 2 0 ; R24,... := R24(R25)
	312	[925]	CALL     	R22 0 1 ; R22(R23,...)
	313	[926]	SELF     	R22 R4 K57 ; R23 := R4; R22 := R4[0x1fedcbcf]
	314	[926]	LOADK    	R24 := -5.000000
	315	[926]	CALL     	R22 3 1 ; R22(R23,R24)
	316	[927]	SELF     	R22 R4 K58 ; R23 := R4; R22 := R4[0x87a86de4]
	317	[927]	OP_LOADBOOL	R24 0 0 ; R24 := false
	318	[927]	CALL     	R22 3 1 ; R22(R23,R24)
	319	[928]	SELF     	R22 R4 K59 ; R23 := R4; R22 := R4[0xfa9e477f]
	320	[928]	CALL     	R22 2 2 ; R22 := R22(R23)
	321	[929]	GETGLOBAL	R23 K2 ; R23 := 0x7b998233
	322	[929]	MOVE     	R24 R22 ; R24 := R22
	323	[929]	CALL     	R23 2 2 ; R23 := R23(R24)
	324	[929]	TEST     	R23 1 ; if R23 then PC := 332
	325	[929]	JMP      	332 ; PC := 332
	326	[930]	SELF     	R23 R22 K60 ; R24 := R22; R23 := R22[0x55e9211c]
	327	[930]	OP_LOADBOOL	R25 0 0 ; R25 := false
	328	[930]	GETGLOBAL	R26 K33 ; R26 := 0x0469f296
	329	[930]	LOADK    	R27 K61 ; R27 := "KUVA_LICH_DEFEATED"
	330	[930]	CALL     	R26 2 0 ; R26,... := R26(R27)
	331	[930]	CALL     	R23 0 1 ; R23(R24,...)
	332	[934]	SELF     	R23 R4 K62 ; R24 := R4; R23 := R4[0x66472bf5]
	333	[934]	LOADK    	R25 := 0.000000
	334	[934]	CALL     	R23 3 1 ; R23(R24,R25)
	335	[935]	SELF     	R23 R4 K63 ; R24 := R4; R23 := R4[0x47901f07]
	336	[935]	GETUPVAL 	R25 U3 ; R25 := U3
	337	[935]	GETGLOBAL	R26 K44 ; R26 := EMPTY_SYMBOL
	338	[935]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	339	[936]	SELF     	R23 R4 K64 ; R24 := R4; R23 := R4[0x5d985c7e]
	340	[936]	GETUPVAL 	R25 U4 ; R25 := U4
	341	[936]	OP_LOADBOOL	R26 0 0 ; R26 := false
	342	[936]	LOADK    	R27 := 3.000000
	343	[936]	LOADK    	R28 := 1.000000
	344	[936]	OP_LOADBOOL	R29 1 0 ; R29 := true
	345	[936]	CALL     	R23 7 1 ; R23(R24,R25,R26,R27,R28,R29)
	346	[937]	LOADK    	R23 := 0.000000
	347	[938]	LE       	0 R23 K20 ; if R23 > 1.000000 then PC := 368
	348	[938]	JMP      	368 ; PC := 368
	349	[939]	GETGLOBAL	R24 K2 ; R24 := 0x7b998233
	350	[939]	MOVE     	R25 R4 ; R25 := R4
	351	[939]	CALL     	R24 2 2 ; R24 := R24(R25)
	352	[939]	TEST     	R24 1 ; if R24 then PC := 361
	353	[939]	JMP      	361 ; PC := 361
	354	[940]	SELF     	R24 R4 K62 ; R25 := R4; R24 := R4[0x66472bf5]
	355	[940]	GETGLOBAL	R26 K65 ; R26 := 0x9bafffe3
	356	[940]	LOADK    	R27 := 0.000000
	357	[940]	LOADK    	R28 := 1.000000
	358	[940]	MOVE     	R29 R23 ; R29 := R23
	359	[940]	CALL     	R26 4 0 ; R26,... := R26(R27,R28,R29)
	360	[940]	CALL     	R24 0 1 ; R24(R25,...)
	361	[942]	GETGLOBAL	R24 K42 ; R24 := 0x67652851
	362	[942]	CALL     	R24 1 2 ; R24 := R24()
	363	[942]	ADD      	R23 R23 R24 ; R23 := R23 + R24
	364	[943]	GETGLOBAL	R24 K10 ; R24 := 0xcbd666e1
	365	[943]	LOADK    	R25 := 0.000000
	366	[943]	CALL     	R24 2 1 ; R24(R25)
	367	[943]	JMP      	347 ; PC := 347
	368	[946]	GETGLOBAL	R24 K2 ; R24 := 0x7b998233
	369	[946]	MOVE     	R25 R4 ; R25 := R4
	370	[946]	CALL     	R24 2 2 ; R24 := R24(R25)
	371	[946]	TEST     	R24 1 ; if R24 then PC := 375
	372	[946]	JMP      	375 ; PC := 375
	373	[947]	SELF     	R24 R4 K66 ; R25 := R4; R24 := R4[0xa2880940]
	374	[947]	CALL     	R24 2 1 ; R24(R25)
	375	[950]	GETGLOBAL	R24 K67 ; R24 := 0xbe190284
	376	[950]	SELF     	R24 R24 K68 ; R25 := R24; R24 := R24[0xabf50b1c]
	377	[950]	CALL     	R24 2 2 ; R24 := R24(R25)
	378	[951]	GETGLOBAL	R25 K2 ; R25 := 0x7b998233
	379	[951]	MOVE     	R26 R24 ; R26 := R24
	380	[951]	CALL     	R25 2 2 ; R25 := R25(R26)
	381	[951]	TEST     	R25 1 ; if R25 then PC := 389
	382	[951]	JMP      	389 ; PC := 389
	383	[952]	SELF     	R25 R24 K69 ; R26 := R24; R25 := R24[0x543a0b5e]
	384	[952]	OP_LOADBOOL	R27 1 0 ; R27 := true
	385	[952]	CALL     	R25 3 1 ; R25(R26,R27)
	386	[953]	SELF     	R25 R24 K70 ; R26 := R24; R25 := R24[0x96ab9074]
	387	[953]	LOADNIL  	R27 R27 ; R27 := nil
	388	[953]	CALL     	R25 3 1 ; R25(R26,R27)
	389	[958]	TEST     	R2 0 ; if not R2 then PC := 466
	390	[958]	JMP      	466 ; PC := 466
	391	[959]	GETGLOBAL	R25 K2 ; R25 := 0x7b998233
	392	[959]	GETGLOBAL	R26 K17 ; R26 := _T
	393	[959]	GETTABLE 	R26 R26 K71 ; R26 := R26["KillConvertPrevWeapon"]
	394	[959]	CALL     	R25 2 2 ; R25 := R25(R26)
	395	[959]	TEST     	R25 1 ; if R25 then PC := 412
	396	[959]	JMP      	412 ; PC := 412
	397	[959]	GETGLOBAL	R25 K17 ; R25 := _T
	398	[959]	GETTABLE 	R25 R25 K71 ; R25 := R25["KillConvertPrevWeapon"]
	399	[959]	EQ       	1 R25 K72 ; if R25 == 11.000000 then PC := 412
	400	[959]	JMP      	412 ; PC := 412
	401	[960]	SELF     	R25 R0 K23 ; R26 := R0; R25 := R0[0xde321e6f]
	402	[960]	CALL     	R25 2 2 ; R25 := R25(R26)
	403	[960]	SELF     	R25 R25 K37 ; R26 := R25; R25 := R25[0xc69087f6]
	404	[960]	GETGLOBAL	R27 K17 ; R27 := _T
	405	[960]	GETTABLE 	R27 R27 K71 ; R27 := R27["KillConvertPrevWeapon"]
	406	[960]	SELF     	R27 R27 K73 ; R28 := R27; R27 := R27[0xb5d09c91]
	407	[960]	CALL     	R27 2 2 ; R27 := R27(R28)
	408	[960]	LOADK    	R28 := 0.000000
	409	[960]	LOADK    	R29 := 2.000000
	410	[960]	CALL     	R25 5 1 ; R25(R26,R27,R28,R29)
	411	[960]	JMP      	417 ; PC := 417
	412	[962]	SELF     	R25 R0 K23 ; R26 := R0; R25 := R0[0xde321e6f]
	413	[962]	CALL     	R25 2 2 ; R25 := R25(R26)
	414	[962]	SELF     	R25 R25 K74 ; R26 := R25; R25 := R25[0xa65fc8a8]
	415	[962]	OP_LOADBOOL	R27 1 0 ; R27 := true
	416	[962]	CALL     	R25 3 1 ; R25(R26,R27)
	417	[965]	GETGLOBAL	R25 K17 ; R25 := _T
	418	[965]	GETTABLE 	R25 R25 K75 ; R25 := R25["LichKillConvertHiddenEnemies"]
	419	[965]	EQ       	1 R25 K76 ; if R25 == nil then PC := 466
	420	[965]	JMP      	466 ; PC := 466
	421	[966]	LOADK    	R25 := 1.000000
	422	[966]	GETGLOBAL	R26 K17 ; R26 := _T
	423	[966]	GETTABLE 	R26 R26 K75 ; R26 := R26["LichKillConvertHiddenEnemies"]
	424	[966]	LEN      	R26 R26 ; R26 := # R26
	425	[966]	LOADK    	R27 := 1.000000
	426	[966]	FORPREP  	R25 440 ; R25 -= R27; PC := 440
	427	[967]	GETGLOBAL	R29 K2 ; R29 := 0x7b998233
	428	[967]	GETGLOBAL	R30 K17 ; R30 := _T
	429	[967]	GETTABLE 	R30 R30 K75 ; R30 := R30["LichKillConvertHiddenEnemies"]
	430	[967]	GETTABLE 	R30 R30 R28 ; R30 := R30[R28]
	431	[967]	CALL     	R29 2 2 ; R29 := R29(R30)
	432	[967]	TEST     	R29 1 ; if R29 then PC := 440
	433	[967]	JMP      	440 ; PC := 440
	434	[968]	GETGLOBAL	R29 K17 ; R29 := _T
	435	[968]	GETTABLE 	R29 R29 K75 ; R29 := R29["LichKillConvertHiddenEnemies"]
	436	[968]	GETTABLE 	R29 R29 R28 ; R29 := R29[R28]
	437	[968]	SELF     	R29 R29 K77 ; R30 := R29; R29 := R29[0x2abc8ecd]
	438	[968]	OP_LOADBOOL	R31 1 0 ; R31 := true
	439	[968]	CALL     	R29 3 1 ; R29(R30,R31)
	440	[966]	FORLOOP  	R25 427 ; R25 += R27; if R25 <= R26 then begin PC := 427; R28 := R25 end
	441	[972]	JMP      	466 ; PC := 466
	442	[973]	TEST     	R8 0 ; if not R8 then PC := 466
	443	[973]	JMP      	466 ; PC := 466
	444	[974]	GETGLOBAL	R29 K2 ; R29 := 0x7b998233
	445	[974]	MOVE     	R30 R0 ; R30 := R0
	446	[974]	CALL     	R29 2 2 ; R29 := R29(R30)
	447	[974]	TEST     	R29 1 ; if R29 then PC := 466
	448	[974]	JMP      	466 ; PC := 466
	449	[974]	GETGLOBAL	R29 K2 ; R29 := 0x7b998233
	450	[974]	MOVE     	R30 R9 ; R30 := R9
	451	[974]	CALL     	R29 2 2 ; R29 := R29(R30)
	452	[974]	TEST     	R29 1 ; if R29 then PC := 466
	453	[974]	JMP      	466 ; PC := 466
	454	[974]	GETGLOBAL	R29 K2 ; R29 := 0x7b998233
	455	[974]	MOVE     	R30 R4 ; R30 := R4
	456	[974]	CALL     	R29 2 2 ; R29 := R29(R30)
	457	[974]	TEST     	R29 1 ; if R29 then PC := 466
	458	[974]	JMP      	466 ; PC := 466
	459	[975]	SELF     	R29 R0 K78 ; R30 := R0; R29 := R0[0x948d4c99]
	460	[975]	MOVE     	R31 R4 ; R31 := R4
	461	[975]	MOVE     	R32 R9 ; R32 := R9
	462	[975]	LOADK    	R33 := 3.000000
	463	[975]	OP_LOADBOOL	R34 1 0 ; R34 := true
	464	[975]	OP_LOADBOOL	R35 1 0 ; R35 := true
	465	[975]	CALL     	R29 7 1 ; R29(R30,R31,R32,R33,R34,R35)
	466	[979]	GETGLOBAL	R29 K2 ; R29 := 0x7b998233
	467	[979]	MOVE     	R30 R3 ; R30 := R3
	468	[979]	CALL     	R29 2 2 ; R29 := R29(R30)
	469	[979]	TEST     	R29 1 ; if R29 then PC := 473
	470	[979]	JMP      	473 ; PC := 473
	471	[980]	SELF     	R29 R3 K35 ; R30 := R3; R29 := R3[0xf4e253b6]
	472	[980]	CALL     	R29 2 1 ; R29(R30)
	473	[982]	RETURN   	R0 1 ; return 

function #16 <?:984,1004> (59 instructions, 236 bytes at 00000211931A6E70)
2 params, 8 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[985]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[985]	MOVE     	R3 R0 ; R3 := R0
	3	[985]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[985]	TEST     	R2 1 ; if R2 then PC := 59
	5	[985]	JMP      	59 ; PC := 59
	6	[985]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[985]	MOVE     	R3 R1 ; R3 := R1
	8	[985]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[985]	TEST     	R2 1 ; if R2 then PC := 59
	10	[985]	JMP      	59 ; PC := 59
	11	[986]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[988]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x2b54251b]
	13	[988]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[989]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	15	[989]	MOVE     	R4 R2 ; R4 := R2
	16	[989]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[989]	TEST     	R3 1 ; if R3 then PC := 50
	18	[989]	JMP      	50 ; PC := 50
	19	[990]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0x26d544fc]
	20	[990]	GETGLOBAL	R5 K3 ; R5 := 0x0469f296
	21	[990]	LOADK    	R6 K4 ; R6 := "Tenno"
	22	[990]	CALL     	R5 2 0 ; R5,... := R5(R6)
	23	[990]	CALL     	R3 0 1 ; R3(R4,...)
	24	[993]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	25	[993]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x46a0ebf5]
	26	[993]	GETGLOBAL	R5 K3 ; R5 := 0x0469f296
	27	[993]	LOADK    	R6 K7 ; R6 := "KuvaLichFinisherCinematic"
	28	[993]	CALL     	R5 2 0 ; R5,... := R5(R6)
	29	[993]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	30	[994]	GETGLOBAL	R4 K5 ; R4 := 0x89326c93
	31	[994]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x18d05d30]
	32	[994]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[994]	TEST     	R4 0 ; if not R4 then PC := 43
	34	[994]	JMP      	43 ; PC := 43
	35	[994]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	36	[994]	MOVE     	R5 R3 ; R5 := R3
	37	[994]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[994]	TEST     	R4 1 ; if R4 then PC := 43
	39	[994]	JMP      	43 ; PC := 43
	40	[995]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0x1b9983d3]
	41	[995]	MOVE     	R6 R1 ; R6 := R1
	42	[995]	CALL     	R4 3 1 ; R4(R5,R6)
	43	[997]	GETGLOBAL	R4 K10 ; R4 := 0xcbd666e1
	44	[997]	LOADK    	R5 := 0.000000
	45	[997]	CALL     	R4 2 1 ; R4(R5)
	46	[999]	SELF     	R4 R2 K11 ; R5 := R2; R4 := R2[0x1ac1655c]
	47	[999]	CALL     	R4 2 2 ; R4 := R4(R5)
	48	[999]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x13e4a7a2]
	49	[999]	CALL     	R4 2 1 ; R4(R5)
	50	[1001]	GETGLOBAL	R4 K10 ; R4 := 0xcbd666e1
	51	[1001]	LOADK    	R5 := 0.000000
	52	[1001]	CALL     	R4 2 1 ; R4(R5)
	53	[1002]	SELF     	R4 R1 K13 ; R5 := R1; R4 := R1[0xd5f7912b]
	54	[1002]	GETGLOBAL	R6 K3 ; R6 := 0x0469f296
	55	[1002]	LOADK    	R7 K14 ; R7 := "FinalFinisherSequence"
	56	[1002]	CALL     	R6 2 2 ; R6 := R6(R7)
	57	[1002]	OP_LOADBOOL	R7 0 0 ; R7 := false
	58	[1002]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	59	[1004]	RETURN   	R0 1 ; return 

function #17 <?:1006,1065> (154 instructions, 616 bytes at 0000021191E95B90)
1 param, 18 slots, 2 upvalues, 0 locals, 33 constants, 0 functions
	1	[1007]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x3cf3c30f]
	2	[1007]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[1008]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[1008]	MOVE     	R3 R1 ; R3 := R1
	5	[1008]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[1008]	TEST     	R2 1 ; if R2 then PC := 154
	7	[1008]	JMP      	154 ; PC := 154
	8	[1009]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xde321e6f]
	9	[1009]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[1011]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0x4accf179]
	11	[1011]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[1011]	TEST     	R3 0 ; if not R3 then PC := 71
	13	[1011]	JMP      	71 ; PC := 71
	14	[1012]	GETGLOBAL	R3 K4 ; R3 := _T
	15	[1012]	SELF     	R4 R2 K6 ; R5 := R2; R4 := R2[0x881b6b90]
	16	[1012]	LOADK    	R6 := 0.000000
	17	[1012]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	18	[1012]	SETTABLE 	R3 K5 R4 ; R3["KillConvertPrevWeapon"] := R4
	19	[1013]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x02a0d8e1]
	20	[1013]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[1014]	SELF     	R4 R2 K9 ; R5 := R2; R4 := R2[0x0b5ec5b5]
	22	[1014]	OP_LOADBOOL	R6 1 0 ; R6 := true
	23	[1014]	CALL     	R4 3 1 ; R4(R5,R6)
	24	[1015]	SELF     	R4 R2 K10 ; R5 := R2; R4 := R2[0xc69087f6]
	25	[1015]	LOADK    	R6 := 11.000000
	26	[1015]	LOADK    	R7 := 0.000000
	27	[1015]	LOADK    	R8 := 2.000000
	28	[1015]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	29	[1016]	SELF     	R4 R2 K9 ; R5 := R2; R4 := R2[0x0b5ec5b5]
	30	[1016]	MOVE     	R6 R3 ; R6 := R3
	31	[1016]	CALL     	R4 3 1 ; R4(R5,R6)
	32	[1018]	GETGLOBAL	R4 K11 ; R4 := 0x89326c93
	33	[1018]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0xfb669000]
	34	[1018]	GETGLOBAL	R6 K13 ; R6 := gLotusNpcAvatarType
	35	[1018]	SELF     	R7 R1 K14 ; R8 := R1; R7 := R1[0xf6ebd926]
	36	[1018]	CALL     	R7 2 2 ; R7 := R7(R8)
	37	[1018]	LOADK    	R8 := 0.000000
	38	[1018]	LOADK    	R9 := 15.000000
	39	[1018]	CALL     	R4 6 2 ; R4 := R4(R5,R6,R7,R8,R9)
	40	[1019]	LOADK    	R5 := 1.000000
	41	[1019]	LEN      	R6 R4 ; R6 := # R4
	42	[1019]	LOADK    	R7 := 1.000000
	43	[1019]	FORPREP  	R5 70 ; R5 -= R7; PC := 70
	44	[1020]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	45	[1021]	SELF     	R10 R9 K15 ; R11 := R9; R10 := R9[0xf2deaf69]
	46	[1021]	GETGLOBAL	R12 K16 ; R12 := 0xf541a9ef
	47	[1021]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	48	[1021]	TEST     	R10 1 ; if R10 then PC := 70
	49	[1021]	JMP      	70 ; PC := 70
	50	[1021]	SELF     	R10 R9 K17 ; R11 := R9; R10 := R9[0xd4cc05b4]
	51	[1021]	CALL     	R10 2 2 ; R10 := R10(R11)
	52	[1021]	TEST     	R10 0 ; if not R10 then PC := 70
	53	[1021]	JMP      	70 ; PC := 70
	54	[1022]	GETGLOBAL	R10 K4 ; R10 := _T
	55	[1022]	GETTABLE 	R10 R10 K18 ; R10 := R10["LichKillConvertHiddenEnemies"]
	56	[1022]	EQ       	0 R10 K19 ; if R10 ~= nil then PC := 61
	57	[1022]	JMP      	61 ; PC := 61
	58	[1023]	GETGLOBAL	R10 K4 ; R10 := _T
	59	[1023]	NEWTABLE 	R11 0 0 ; R11 := {}
	60	[1023]	SETTABLE 	R10 K18 R11 ; R10["LichKillConvertHiddenEnemies"] := R11
	61	[1026]	SELF     	R10 R9 K20 ; R11 := R9; R10 := R9[0x2abc8ecd]
	62	[1026]	OP_LOADBOOL	R12 0 0 ; R12 := false
	63	[1026]	CALL     	R10 3 1 ; R10(R11,R12)
	64	[1027]	GETGLOBAL	R10 K21 ; R10 := 0x33bdd652
	65	[1027]	GETTABLE 	R10 R10 K22 ; R10 := R10[0x23d5322f]
	66	[1027]	GETGLOBAL	R11 K4 ; R11 := _T
	67	[1027]	GETTABLE 	R11 R11 K18 ; R11 := R11["LichKillConvertHiddenEnemies"]
	68	[1027]	MOVE     	R12 R9 ; R12 := R9
	69	[1027]	CALL     	R10 3 1 ; R10(R11,R12)
	70	[1019]	FORLOOP  	R5 44 ; R5 += R7; if R5 <= R6 then begin PC := 44; R8 := R5 end
	71	[1032]	GETGLOBAL	R10 K11 ; R10 := 0x89326c93
	72	[1032]	SELF     	R10 R10 K23 ; R11 := R10; R10 := R10[0x4e5939a5]
	73	[1032]	GETGLOBAL	R12 K16 ; R12 := 0xf541a9ef
	74	[1032]	SELF     	R13 R1 K14 ; R14 := R1; R13 := R1[0xf6ebd926]
	75	[1032]	CALL     	R13 2 0 ; R13,... := R13(R14)
	76	[1032]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	77	[1033]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	78	[1033]	MOVE     	R12 R10 ; R12 := R10
	79	[1033]	CALL     	R11 2 2 ; R11 := R11(R12)
	80	[1033]	TEST     	R11 1 ; if R11 then PC := 88
	81	[1033]	JMP      	88 ; PC := 88
	82	[1034]	SELF     	R11 R10 K2 ; R12 := R10; R11 := R10[0xde321e6f]
	83	[1034]	CALL     	R11 2 2 ; R11 := R11(R12)
	84	[1034]	SELF     	R11 R11 K24 ; R12 := R11; R11 := R11[0x4d29b3a5]
	85	[1034]	LOADK    	R13 := 0.000000
	86	[1034]	LOADK    	R14 := 1.000000
	87	[1034]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	88	[1037]	GETGLOBAL	R11 K11 ; R11 := 0x89326c93
	89	[1037]	SELF     	R11 R11 K25 ; R12 := R11; R11 := R11[0x18d05d30]
	90	[1037]	CALL     	R11 2 2 ; R11 := R11(R12)
	91	[1037]	TEST     	R11 0 ; if not R11 then PC := 133
	92	[1037]	JMP      	133 ; PC := 133
	93	[1038]	LOADK    	R11 := 2.000000
	94	[1039]	SELF     	R12 R2 K26 ; R13 := R2; R12 := R2[0xc533c156]
	95	[1039]	LOADK    	R14 := 0.000000
	96	[1039]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	97	[1039]	EQ       	1 R12 K27 ; if R12 == 11.000000 then PC := 108
	98	[1039]	JMP      	108 ; PC := 108
	99	[1039]	LT       	0 K28 R11 ; if 0.000000 >= R11 then PC := 108
	100	[1039]	JMP      	108 ; PC := 108
	101	[1040]	GETGLOBAL	R12 K29 ; R12 := 0xcbd666e1
	102	[1040]	LOADK    	R13 := 0.000000
	103	[1040]	CALL     	R12 2 1 ; R12(R13)
	104	[1041]	GETGLOBAL	R12 K30 ; R12 := 0x67652851
	105	[1041]	CALL     	R12 1 2 ; R12 := R12()
	106	[1041]	SUB      	R11 R11 R12 ; R11 := R11 - R12
	107	[1041]	JMP      	94 ; PC := 94
	108	[1044]	SELF     	R12 R2 K26 ; R13 := R2; R12 := R2[0xc533c156]
	109	[1044]	LOADK    	R14 := 0.000000
	110	[1044]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	111	[1044]	EQ       	1 R12 K27 ; if R12 == 11.000000 then PC := 129
	112	[1044]	JMP      	129 ; PC := 129
	113	[1045]	SELF     	R12 R2 K8 ; R13 := R2; R12 := R2[0x02a0d8e1]
	114	[1045]	CALL     	R12 2 2 ; R12 := R12(R13)
	115	[1046]	SELF     	R13 R2 K9 ; R14 := R2; R13 := R2[0x0b5ec5b5]
	116	[1046]	OP_LOADBOOL	R15 1 0 ; R15 := true
	117	[1046]	CALL     	R13 3 1 ; R13(R14,R15)
	118	[1047]	SELF     	R13 R2 K10 ; R14 := R2; R13 := R2[0xc69087f6]
	119	[1047]	LOADK    	R15 := 11.000000
	120	[1047]	LOADK    	R16 := 0.000000
	121	[1047]	LOADK    	R17 := 2.000000
	122	[1047]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	123	[1048]	SELF     	R13 R2 K9 ; R14 := R2; R13 := R2[0x0b5ec5b5]
	124	[1048]	MOVE     	R15 R12 ; R15 := R12
	125	[1048]	CALL     	R13 3 1 ; R13(R14,R15)
	126	[1049]	GETGLOBAL	R13 K29 ; R13 := 0xcbd666e1
	127	[1049]	LOADK    	R14 := 0.000000
	128	[1049]	CALL     	R13 2 1 ; R13(R14)
	129	[1052]	GETUPVAL 	R13 U0 ; R13 := U0
	130	[1052]	MOVE     	R14 R2 ; R14 := R2
	131	[1052]	OP_LOADBOOL	R15 0 0 ; R15 := false
	132	[1052]	CALL     	R13 3 1 ; R13(R14,R15)
	133	[1055]	SELF     	R13 R1 K3 ; R14 := R1; R13 := R1[0x4accf179]
	134	[1055]	CALL     	R13 2 2 ; R13 := R13(R14)
	135	[1055]	TEST     	R13 0 ; if not R13 then PC := 154
	136	[1055]	JMP      	154 ; PC := 154
	137	[1056]	GETGLOBAL	R13 K1 ; R13 := 0x7b998233
	138	[1056]	MOVE     	R14 R0 ; R14 := R0
	139	[1056]	CALL     	R13 2 2 ; R13 := R13(R14)
	140	[1056]	TEST     	R13 1 ; if R13 then PC := 154
	141	[1056]	JMP      	154 ; PC := 154
	142	[1057]	GETGLOBAL	R13 K29 ; R13 := 0xcbd666e1
	143	[1057]	LOADK    	R14 := 0.000000
	144	[1057]	CALL     	R13 2 1 ; R13(R14)
	145	[1058]	SELF     	R13 R0 K31 ; R14 := R0; R13 := R0[0x2a1eeb9f]
	146	[1058]	CALL     	R13 2 2 ; R13 := R13(R14)
	147	[1058]	EQ       	0 R13 K32 ; if R13 ~= 1.000000 then PC := 137
	148	[1058]	JMP      	137 ; PC := 137
	149	[1059]	GETUPVAL 	R13 U1 ; R13 := U1
	150	[1059]	MOVE     	R14 R1 ; R14 := R1
	151	[1059]	CALL     	R13 2 1 ; R13(R14)
	152	[1060]	JMP      	154 ; PC := 154
	153	[1061]	JMP      	137 ; PC := 137
	154	[1065]	RETURN   	R0 1 ; return 

function #18 <?:1067,1097> (73 instructions, 292 bytes at 000002112F0DE3C0)
2 params, 11 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[1068]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[1068]	MOVE     	R3 R1 ; R3 := R1
	3	[1068]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[1068]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[1068]	JMP      	7 ; PC := 7
	6	[1069]	RETURN   	R0 1 ; return 
	7	[1072]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x5a90a567]
	8	[1072]	OP_LOADBOOL	R4 1 0 ; R4 := true
	9	[1072]	CALL     	R2 3 1 ; R2(R3,R4)
	10	[1074]	LOADNIL  	R2 R2 ; R2 := nil
	11	[1075]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	12	[1075]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x18d05d30]
	13	[1075]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[1075]	TEST     	R3 0 ; if not R3 then PC := 44
	15	[1075]	JMP      	44 ; PC := 44
	16	[1076]	GETGLOBAL	R3 K4 ; R3 := 0x34291f5c
	17	[1076]	GETTABLE 	R3 R3 K5 ; R3 := R3[0x35c16153]
	18	[1076]	CALL     	R3 1 2 ; R3 := R3()
	19	[1077]	SETTABLE 	R3 K6 K7 ; R3["baseAmount"] := 0.000000
	20	[1078]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0xfc0e440a]
	21	[1078]	LOADK    	R6 := 20.000000
	22	[1078]	OP_LOADBOOL	R7 1 0 ; R7 := true
	23	[1078]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	24	[1079]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0x86cd00cb]
	25	[1079]	MOVE     	R6 R0 ; R6 := R0
	26	[1079]	CALL     	R4 3 1 ; R4(R5,R6)
	27	[1080]	SELF     	R4 R3 K10 ; R5 := R3; R4 := R3[0x639d5829]
	28	[1080]	LOADK    	R6 := 9.000000
	29	[1080]	CALL     	R4 3 1 ; R4(R5,R6)
	30	[1081]	SELF     	R4 R1 K11 ; R5 := R1; R4 := R1[0x479483bb]
	31	[1081]	MOVE     	R6 R3 ; R6 := R3
	32	[1081]	CALL     	R4 3 1 ; R4(R5,R6)
	33	[1083]	GETGLOBAL	R4 K12 ; R4 := 0xcbd666e1
	34	[1083]	LOADK    	R5 := 0.000000
	35	[1083]	CALL     	R4 2 1 ; R4(R5)
	36	[1084]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	37	[1084]	MOVE     	R5 R1 ; R5 := R1
	38	[1084]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[1084]	TEST     	R4 1 ; if R4 then PC := 44
	40	[1084]	JMP      	44 ; PC := 44
	41	[1085]	SELF     	R4 R1 K13 ; R5 := R1; R4 := R1[0xb3ed31dd]
	42	[1085]	CALL     	R4 2 2 ; R4 := R4(R5)
	43	[1085]	MOVE     	R2 R4 ; R2 := R4
	44	[1089]	GETGLOBAL	R4 K2 ; R4 := 0x89326c93
	45	[1089]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x18d05d30]
	46	[1089]	CALL     	R4 2 2 ; R4 := R4(R5)
	47	[1089]	TEST     	R4 0 ; if not R4 then PC := 73
	48	[1089]	JMP      	73 ; PC := 73
	49	[1089]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	50	[1089]	MOVE     	R5 R2 ; R5 := R2
	51	[1089]	CALL     	R4 2 2 ; R4 := R4(R5)
	52	[1089]	TEST     	R4 1 ; if R4 then PC := 73
	53	[1089]	JMP      	73 ; PC := 73
	54	[1090]	SELF     	R4 R1 K13 ; R5 := R1; R4 := R1[0xb3ed31dd]
	55	[1090]	CALL     	R4 2 2 ; R4 := R4(R5)
	56	[1090]	MOVE     	R2 R4 ; R2 := R4
	57	[1091]	SELF     	R4 R0 K14 ; R5 := R0; R4 := R0[0x9ba17154]
	58	[1091]	CALL     	R4 2 2 ; R4 := R4(R5)
	59	[1092]	GETGLOBAL	R5 K15 ; R5 := 0xc2892f65
	60	[1092]	MOVE     	R6 R4 ; R6 := R4
	61	[1092]	CALL     	R5 2 1 ; R5(R6)
	62	[1093]	GETGLOBAL	R5 K16 ; R5 := 0xa421af95
	63	[1093]	LOADK    	R6 := 0.000000
	64	[1093]	LOADK    	R7 K17 ; R7 := 0.400000
	65	[1093]	LOADK    	R8 := 0.000000
	66	[1093]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	67	[1094]	ADD      	R6 R4 R5 ; R6 := R4 + R5
	68	[1094]	MUL      	R6 R6 K18 ; R6 := R6 * 10.000000
	69	[1095]	SELF     	R7 R2 K19 ; R8 := R2; R7 := R2[0x3ea0f960]
	70	[1095]	MOVE     	R9 R6 ; R9 := R6
	71	[1095]	LOADK    	R10 := 2.000000
	72	[1095]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	73	[1097]	RETURN   	R0 1 ; return 

function #19 <?:1099,1126> (86 instructions, 344 bytes at 0000021191E96FD0)
1 param, 11 slots, 0 upvalues, 0 locals, 23 constants, 0 functions
	1	[1100]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1100]	MOVE     	R2 R0 ; R2 := R0
	3	[1100]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1100]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[1100]	JMP      	7 ; PC := 7
	6	[1101]	RETURN   	R0 1 ; return 
	7	[1103]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x5163741e]
	8	[1103]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[1104]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xaa41e328]
	10	[1104]	CALL     	R2 2 1 ; R2(R3)
	11	[1105]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x6667e5d4]
	12	[1105]	OP_LOADBOOL	R4 1 0 ; R4 := true
	13	[1105]	CALL     	R2 3 1 ; R2(R3,R4)
	14	[1106]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0xb657d8eb]
	15	[1106]	LOADK    	R4 := 1.000000
	16	[1106]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	17	[1107]	LOADK    	R3 := 0.000000
	18	[1108]	GETGLOBAL	R4 K6 ; R4 := 0xa421af95
	19	[1108]	LOADK    	R5 := 0.000000
	20	[1108]	GETGLOBAL	R6 K7 ; R6 := 0xc163f229
	21	[1108]	LOADK    	R7 K8 ; R7 := 0.200000
	22	[1108]	LOADK    	R8 K9 ; R8 := 0.600000
	23	[1108]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	24	[1108]	LOADK    	R7 := 0.000000
	25	[1108]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	26	[1109]	LT       	0 R3 K10 ; if R3 >= 1.000000 then PC := 57
	27	[1109]	JMP      	57 ; PC := 57
	28	[1109]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	29	[1109]	MOVE     	R6 R0 ; R6 := R0
	30	[1109]	CALL     	R5 2 2 ; R5 := R5(R6)
	31	[1109]	TEST     	R5 1 ; if R5 then PC := 57
	32	[1109]	JMP      	57 ; PC := 57
	33	[1110]	SELF     	R5 R0 K11 ; R6 := R0; R5 := R0[0x3334bcd0]
	34	[1110]	MUL      	R7 R3 K8 ; R7 := R3 * 0.200000
	35	[1110]	MUL      	R8 R3 K8 ; R8 := R3 * 0.200000
	36	[1110]	OP_LOADBOOL	R9 1 0 ; R9 := true
	37	[1110]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	38	[1111]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	39	[1111]	MOVE     	R6 R2 ; R6 := R2
	40	[1111]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[1111]	TEST     	R5 1 ; if R5 then PC := 49
	42	[1111]	JMP      	49 ; PC := 49
	43	[1112]	SUB      	R5 K10 R3 ; R5 := 1.000000 - R3
	44	[1112]	MUL      	R5 R5 R3 ; R5 := R5 * R3
	45	[1112]	MUL      	R5 R5 K12 ; R5 := R5 * 4.000000
	46	[1113]	SELF     	R6 R2 K13 ; R7 := R2; R6 := R2[0xc5b6a2d5]
	47	[1113]	MUL      	R8 R4 R5 ; R8 := R4 * R5
	48	[1113]	CALL     	R6 3 1 ; R6(R7,R8)
	49	[1115]	GETGLOBAL	R6 K14 ; R6 := 0x67652851
	50	[1115]	CALL     	R6 1 2 ; R6 := R6()
	51	[1115]	MUL      	R6 R6 K15 ; R6 := R6 * 0.250000
	52	[1115]	ADD      	R3 R3 R6 ; R3 := R3 + R6
	53	[1116]	GETGLOBAL	R6 K16 ; R6 := 0xcbd666e1
	54	[1116]	LOADK    	R7 := 0.000000
	55	[1116]	CALL     	R6 2 1 ; R6(R7)
	56	[1116]	JMP      	26 ; PC := 26
	57	[1118]	GETGLOBAL	R6 K17 ; R6 := 0x89326c93
	58	[1118]	SELF     	R6 R6 K18 ; R7 := R6; R6 := R6[0x05909209]
	59	[1118]	GETGLOBAL	R8 K19 ; R8 := 0xefb41ba5
	60	[1118]	SELF     	R9 R0 K20 ; R10 := R0; R9 := R0[0xef8e8f7f]
	61	[1118]	CALL     	R9 2 2 ; R9 := R9(R10)
	62	[1118]	GETGLOBAL	R10 K21 ; R10 := ZERO_ROTATION
	63	[1118]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	64	[1119]	LOADK    	R3 := 0.000000
	65	[1120]	SELF     	R6 R0 K3 ; R7 := R0; R6 := R0[0x6667e5d4]
	66	[1120]	OP_LOADBOOL	R8 0 0 ; R8 := false
	67	[1120]	CALL     	R6 3 1 ; R6(R7,R8)
	68	[1121]	LT       	0 R3 K10 ; if R3 >= 1.000000 then PC := 86
	69	[1121]	JMP      	86 ; PC := 86
	70	[1121]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	71	[1121]	MOVE     	R7 R0 ; R7 := R0
	72	[1121]	CALL     	R6 2 2 ; R6 := R6(R7)
	73	[1121]	TEST     	R6 1 ; if R6 then PC := 86
	74	[1121]	JMP      	86 ; PC := 86
	75	[1122]	SELF     	R6 R0 K22 ; R7 := R0; R6 := R0[0x66472bf5]
	76	[1122]	MOVE     	R8 R3 ; R8 := R3
	77	[1122]	CALL     	R6 3 1 ; R6(R7,R8)
	78	[1123]	GETGLOBAL	R6 K14 ; R6 := 0x67652851
	79	[1123]	CALL     	R6 1 2 ; R6 := R6()
	80	[1123]	MUL      	R6 R6 K12 ; R6 := R6 * 4.000000
	81	[1123]	ADD      	R3 R3 R6 ; R3 := R3 + R6
	82	[1124]	GETGLOBAL	R6 K16 ; R6 := 0xcbd666e1
	83	[1124]	LOADK    	R7 := 0.000000
	84	[1124]	CALL     	R6 2 1 ; R6(R7)
	85	[1124]	JMP      	68 ; PC := 68
	86	[1126]	RETURN   	R0 1 ; return 

function #20 <?:1128,1133> (16 instructions, 64 bytes at 0000021126DDA2B0)
0 params, 4 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[1129]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	2	[1129]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xbcfb64ab]
	3	[1129]	GETGLOBAL	R2 K2 ; R2 := 0xbc088e8a
	4	[1129]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[1129]	SETUPVAL 	R0 U0 ; U0 := R0
	6	[1130]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	7	[1130]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[1130]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[1130]	TEST     	R0 1 ; if R0 then PC := 16
	10	[1130]	JMP      	16 ; PC := 16
	11	[1131]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[1131]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xe4162eed]
	13	[1131]	LOADK    	R2 K5 ; R2 := "DataKnifeStabImpact"
	14	[1131]	LOADK    	R3 K6 ; R3 := ""
	15	[1131]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	16	[1133]	RETURN   	R0 1 ; return 
