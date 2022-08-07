
main <?:0,0> (78 instructions, 312 bytes at 00000211364FDFD0)
0+ params, 18 slots, 0 upvalues, 0 locals, 24 constants, 15 functions
	1	[19]	LOADK    	R0 K0 ; R0 := "/Lotus/Language/EidolonPlains/SkywingFailureToUseMsg"
	2	[20]	LOADK    	R1 K1 ; R1 := "/Lotus/Language/EidolonPlains/SkywingRestrictedFromUseMsg"
	3	[22]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	4	[22]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x29ef273d]
	5	[22]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[23]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x66905cb0]
	7	[23]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[49]	LOADK    	R4 := 10.000000
	9	[50]	GETGLOBAL	R5 K6 ; R5 := 0x0469f296
	10	[50]	LOADK    	R6 K7 ; R6 := "AvatarPause"
	11	[50]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[51]	GETGLOBAL	R6 K6 ; R6 := 0x0469f296
	13	[51]	LOADK    	R7 K8 ; R7 := "AllowMechSpawn"
	14	[51]	CALL     	R6 2 2 ; R6 := R6(R7)
	15	[54]	GETGLOBAL	R7 K9 ; R7 := 0x2d0fad09
	16	[54]	LOADK    	R8 K10 ; R8 := "Lotus.Interface.LotusUtilities"
	17	[54]	CALL     	R7 2 2 ; R7 := R7(R8)
	18	[55]	GETGLOBAL	R8 K9 ; R8 := 0x2d0fad09
	19	[55]	LOADK    	R9 K11 ; R9 := "Lotus.Scripts.Libs.AbilitiesLib"
	20	[55]	CALL     	R8 2 2 ; R8 := R8(R9)
	21	[56]	GETGLOBAL	R9 K9 ; R9 := 0x2d0fad09
	22	[56]	LOADK    	R10 K12 ; R10 := "Lotus.Scripts.Libs.PlayerSkillsLib"
	23	[56]	CALL     	R9 2 2 ; R9 := R9(R10)
	24	[58]	LOADK    	R10 := 5.000000
	25	[59]	LOADK    	R11 := 0.000000
	26	[61]	LOADK    	R12 := 102.000000
	27	[80]	CLOSURE  	R13 0 ; R13 := closure(Function #1)
	28	[80]	MOVE     	R0 R6 ; R0 := R6
	29	[80]	MOVE     	R0 R9 ; R0 := R9
	30	[92]	CLOSURE  	R14 1 ; R14 := closure(Function #2)
	31	[171]	CLOSURE  	R15 2 ; R15 := closure(Function #3)
	32	[171]	MOVE     	R0 R13 ; R0 := R13
	33	[171]	MOVE     	R0 R14 ; R0 := R14
	34	[171]	MOVE     	R0 R1 ; R0 := R1
	35	[171]	MOVE     	R0 R2 ; R0 := R2
	36	[171]	MOVE     	R0 R0 ; R0 := R0
	37	[171]	MOVE     	R0 R10 ; R0 := R10
	38	[171]	MOVE     	R0 R11 ; R0 := R11
	39	[171]	MOVE     	R0 R12 ; R0 := R12
	40	[94]	SETGLOBAL	R15 K13 ; Evaluate := R15
	41	[269]	CLOSURE  	R15 3 ; R15 := closure(Function #4)
	42	[269]	MOVE     	R0 R10 ; R0 := R10
	43	[269]	MOVE     	R0 R11 ; R0 := R11
	44	[269]	MOVE     	R0 R12 ; R0 := R12
	45	[269]	MOVE     	R0 R4 ; R0 := R4
	46	[505]	CLOSURE  	R16 4 ; R16 := closure(Function #5)
	47	[505]	MOVE     	R0 R14 ; R0 := R14
	48	[505]	MOVE     	R0 R0 ; R0 := R0
	49	[505]	MOVE     	R0 R15 ; R0 := R15
	50	[505]	MOVE     	R0 R4 ; R0 := R4
	51	[271]	SETGLOBAL	R16 K14 ; SpawnVehicleFromLoadOut := R16
	52	[549]	CLOSURE  	R16 5 ; R16 := closure(Function #6)
	53	[549]	MOVE     	R0 R3 ; R0 := R3
	54	[507]	SETGLOBAL	R16 K15 ; SpawnVehicle := R16
	55	[559]	CLOSURE  	R16 6 ; R16 := closure(Function #7)
	56	[551]	SETGLOBAL	R16 K16 ; FriendlyFactionOverride := R16
	57	[618]	CLOSURE  	R16 7 ; R16 := closure(Function #8)
	58	[618]	MOVE     	R0 R7 ; R0 := R7
	59	[818]	CLOSURE  	R17 8 ; R17 := closure(Function #9)
	60	[818]	MOVE     	R0 R7 ; R0 := R7
	61	[818]	MOVE     	R0 R5 ; R0 := R5
	62	[818]	MOVE     	R0 R16 ; R0 := R16
	63	[620]	SETGLOBAL	R17 K17 ; DormantAvatarSetup := R17
	64	[856]	CLOSURE  	R17 9 ; R17 := closure(Function #10)
	65	[856]	MOVE     	R0 R7 ; R0 := R7
	66	[820]	SETGLOBAL	R17 K18 ; PrepareCinematic := R17
	67	[881]	CLOSURE  	R17 10 ; R17 := closure(Function #11)
	68	[858]	SETGLOBAL	R17 K19 ; Deactivate := R17
	69	[923]	CLOSURE  	R17 11 ; R17 := closure(Function #12)
	70	[923]	MOVE     	R0 R8 ; R0 := R8
	71	[884]	SETGLOBAL	R17 K20 ; ClientTransferenceHelper := R17
	72	[933]	CLOSURE  	R17 12 ; R17 := closure(Function #13)
	73	[925]	SETGLOBAL	R17 K21 ; AddThanoTechShieldFx := R17
	74	[947]	CLOSURE  	R17 13 ; R17 := closure(Function #14)
	75	[935]	SETGLOBAL	R17 K22 ; RemoveThanoTechShieldFx := R17
	76	[985]	CLOSURE  	R17 14 ; R17 := closure(Function #15)
	77	[949]	SETGLOBAL	R17 K23 ; OnPlayerSpawned := R17
	78	[985]	RETURN   	R0 1 ; return 


function #1 <?:63,80> (52 instructions, 208 bytes at 00000211275A5820)
1 param, 6 slots, 2 upvalues, 0 locals, 18 constants, 0 functions
	1	[64]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[64]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf2deaf69]
	3	[64]	GETGLOBAL	R3 K2 ; R3 := gLotusGameRulesType
	4	[64]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[64]	TEST     	R1 1 ; if R1 then PC := 9
	6	[64]	JMP      	9 ; PC := 9
	7	[65]	OP_LOADBOOL	R1 0 0 ; R1 := false
	8	[65]	RETURN   	R1 2 ; return R1 
	9	[67]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	10	[67]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xef893aec]
	11	[67]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[68]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	13	[68]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x5c390f04]
	14	[68]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[69]	EQ       	0 R2 K6 ; if R2 ~= 31.000000 then PC := 39
	16	[69]	JMP      	39 ; PC := 39
	17	[70]	GETGLOBAL	R3 K0 ; R3 := 0xbe190284
	18	[70]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x0eb34c69]
	19	[70]	GETUPVAL 	R5 U0 ; R5 := U0
	20	[70]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	21	[70]	EQ       	0 R3 K8 ; if R3 ~= 1.000000 then PC := 25
	22	[70]	JMP      	25 ; PC := 25
	23	[71]	OP_LOADBOOL	R3 1 0 ; R3 := true
	24	[71]	RETURN   	R3 2 ; return R3 
	25	[73]	GETGLOBAL	R3 K9 ; R3 := 0x7b998233
	26	[73]	MOVE     	R4 R0 ; R4 := R0
	27	[73]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[73]	TEST     	R3 1 ; if R3 then PC := 50
	29	[73]	JMP      	50 ; PC := 50
	30	[73]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0xf7028472]
	31	[73]	GETUPVAL 	R5 U1 ; R5 := U1
	32	[73]	GETTABLE 	R5 R5 K11 ; R5 := R5["sSkillMechSummon"]
	33	[73]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	34	[73]	TEST     	R3 0 ; if not R3 then PC := 50
	35	[73]	JMP      	50 ; PC := 50
	36	[74]	OP_LOADBOOL	R3 1 0 ; R3 := true
	37	[74]	RETURN   	R3 2 ; return R3 
	38	[75]	JMP      	50 ; PC := 50
	39	[76]	GETGLOBAL	R3 K12 ; R3 := 0x7f5022cf
	40	[76]	GETTABLE 	R3 R3 K13 ; R3 := R3[0xa5c556b9]
	41	[76]	GETGLOBAL	R4 K14 ; R4 := 0x64fb1586
	42	[76]	GETTABLE 	R5 R1 K15 ; R5 := R1["goalTag"]
	43	[76]	CALL     	R4 2 2 ; R4 := R4(R5)
	44	[76]	LOADK    	R5 K16 ; R5 := "MechSurvival"
	45	[76]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	46	[76]	EQ       	1 R3 K17 ; if R3 == nil then PC := 50
	47	[76]	JMP      	50 ; PC := 50
	48	[77]	OP_LOADBOOL	R3 1 0 ; R3 := true
	49	[77]	RETURN   	R3 2 ; return R3 
	50	[79]	OP_LOADBOOL	R3 0 0 ; R3 := false
	51	[79]	RETURN   	R3 2 ; return R3 
	52	[80]	RETURN   	R0 1 ; return 

function #2 <?:82,92> (28 instructions, 112 bytes at 000002111DB143C0)
2 params, 8 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[83]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xa5e492d4]
	2	[83]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[83]	TEST     	R2 0 ; if not R2 then PC := 28
	4	[83]	JMP      	28 ; PC := 28
	5	[84]	GETGLOBAL	R2 K1 ; R2 := _T
	6	[84]	GETTABLE 	R2 R2 K2 ; R2 := R2["ShowImpactMessage"]
	7	[84]	TEST     	R2 0 ; if not R2 then PC := 17
	8	[84]	JMP      	17 ; PC := 17
	9	[85]	GETGLOBAL	R2 K1 ; R2 := _T
	10	[85]	GETTABLE 	R2 R2 K3 ; R2 := R2[0x659270d0]
	11	[85]	MOVE     	R3 R0 ; R3 := R0
	12	[85]	LOADK    	R4 := 3.000000
	13	[85]	OP_LOADBOOL	R5 1 0 ; R5 := true
	14	[85]	LOADNIL  	R6 R6 ; R6 := nil
	15	[85]	OP_LOADBOOL	R7 0 0 ; R7 := false
	16	[85]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	17	[88]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	18	[88]	GETGLOBAL	R3 K5 ; R3 := 0xc5441643
	19	[88]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[88]	TEST     	R2 1 ; if R2 then PC := 28
	21	[88]	JMP      	28 ; PC := 28
	22	[89]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x659d451f]
	23	[89]	GETGLOBAL	R4 K5 ; R4 := 0xc5441643
	24	[89]	OP_LOADBOOL	R5 0 0 ; R5 := false
	25	[89]	LOADK    	R6 := 0.000000
	26	[89]	OP_LOADBOOL	R7 0 0 ; R7 := false
	27	[89]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	28	[92]	RETURN   	R0 1 ; return 

function #3 <?:94,171> (212 instructions, 848 bytes at 000002111DB14830)
2 params, 21 slots, 8 upvalues, 0 locals, 38 constants, 0 functions
	1	[95]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[97]	GETGLOBAL	R3 K0 ; R3 := 0xbe190284
	3	[97]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x5c390f04]
	4	[97]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[97]	EQ       	1 R3 K3 ; if R3 == 28.000000 then PC := 27
	6	[97]	JMP      	27 ; PC := 27
	7	[97]	GETGLOBAL	R3 K0 ; R3 := 0xbe190284
	8	[97]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xf2deaf69]
	9	[97]	GETGLOBAL	R5 K5 ; R5 := gLotusPhotoBoothGameRulesType
	10	[97]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	11	[97]	TEST     	R3 1 ; if R3 then PC := 27
	12	[97]	JMP      	27 ; PC := 27
	13	[97]	GETUPVAL 	R3 U0 ; R3 := U0
	14	[97]	MOVE     	R4 R0 ; R4 := R0
	15	[97]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[97]	TEST     	R3 1 ; if R3 then PC := 27
	17	[97]	JMP      	27 ; PC := 27
	18	[98]	GETUPVAL 	R3 U1 ; R3 := U1
	19	[98]	GETGLOBAL	R4 K6 ; R4 := 0x603636ad
	20	[98]	GETUPVAL 	R5 U2 ; R5 := U2
	21	[98]	MOVE     	R6 R2 ; R6 := R2
	22	[98]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	23	[98]	MOVE     	R5 R0 ; R5 := R0
	24	[98]	CALL     	R3 3 1 ; R3(R4,R5)
	25	[99]	OP_LOADBOOL	R3 0 0 ; R3 := false
	26	[99]	RETURN   	R3 2 ; return R3 
	27	[103]	GETGLOBAL	R3 K7 ; R3 := _T
	28	[103]	GETTABLE 	R3 R3 K8 ; R3 := R3["isStreamingLevel"]
	29	[103]	TEST     	R3 0 ; if not R3 then PC := 40
	30	[103]	JMP      	40 ; PC := 40
	31	[105]	GETUPVAL 	R3 U1 ; R3 := U1
	32	[105]	GETGLOBAL	R4 K6 ; R4 := 0x603636ad
	33	[105]	GETUPVAL 	R5 U2 ; R5 := U2
	34	[105]	MOVE     	R6 R2 ; R6 := R2
	35	[105]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	36	[105]	MOVE     	R5 R0 ; R5 := R0
	37	[105]	CALL     	R3 3 1 ; R3(R4,R5)
	38	[106]	OP_LOADBOOL	R3 0 0 ; R3 := false
	39	[106]	RETURN   	R3 2 ; return R3 
	40	[109]	GETGLOBAL	R3 K7 ; R3 := _T
	41	[109]	GETTABLE 	R3 R3 K9 ; R3 := R3["InTransitionZone"]
	42	[109]	EQ       	1 R3 K10 ; if R3 == nil then PC := 60
	43	[109]	JMP      	60 ; PC := 60
	44	[109]	GETGLOBAL	R3 K7 ; R3 := _T
	45	[109]	GETTABLE 	R3 R3 K9 ; R3 := R3["InTransitionZone"]
	46	[109]	SELF     	R4 R0 K11 ; R5 := R0; R4 := R0[0x388577d5]
	47	[109]	CALL     	R4 2 2 ; R4 := R4(R5)
	48	[109]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	49	[109]	EQ       	1 R3 K10 ; if R3 == nil then PC := 60
	50	[109]	JMP      	60 ; PC := 60
	51	[110]	GETUPVAL 	R3 U1 ; R3 := U1
	52	[110]	GETGLOBAL	R4 K6 ; R4 := 0x603636ad
	53	[110]	GETUPVAL 	R5 U2 ; R5 := U2
	54	[110]	MOVE     	R6 R2 ; R6 := R2
	55	[110]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	56	[110]	MOVE     	R5 R0 ; R5 := R0
	57	[110]	CALL     	R3 3 1 ; R3(R4,R5)
	58	[111]	OP_LOADBOOL	R3 0 0 ; R3 := false
	59	[111]	RETURN   	R3 2 ; return R3 
	60	[114]	GETGLOBAL	R3 K12 ; R3 := 0x89326c93
	61	[114]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0x18d05d30]
	62	[114]	CALL     	R3 2 2 ; R3 := R3(R4)
	63	[114]	TEST     	R3 0 ; if not R3 then PC := 79
	64	[114]	JMP      	79 ; PC := 79
	65	[114]	GETUPVAL 	R3 U3 ; R3 := U3
	66	[114]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xa6f182de]
	67	[114]	CALL     	R3 2 2 ; R3 := R3(R4)
	68	[114]	TEST     	R3 1 ; if R3 then PC := 79
	69	[114]	JMP      	79 ; PC := 79
	70	[115]	GETUPVAL 	R3 U1 ; R3 := U1
	71	[115]	GETGLOBAL	R4 K6 ; R4 := 0x603636ad
	72	[115]	GETUPVAL 	R5 U2 ; R5 := U2
	73	[115]	MOVE     	R6 R2 ; R6 := R2
	74	[115]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	75	[115]	MOVE     	R5 R0 ; R5 := R0
	76	[115]	CALL     	R3 3 1 ; R3(R4,R5)
	77	[116]	OP_LOADBOOL	R3 0 0 ; R3 := false
	78	[116]	RETURN   	R3 2 ; return R3 
	79	[119]	GETGLOBAL	R3 K15 ; R3 := 0xa421af95
	80	[119]	CALL     	R3 1 2 ; R3 := R3()
	81	[120]	SELF     	R4 R0 K16 ; R5 := R0; R4 := R0[0x0a6d89d8]
	82	[120]	GETGLOBAL	R6 K17 ; R6 := 0x37c729b4
	83	[120]	GETGLOBAL	R7 K18 ; R7 := 0xb009bbc6
	84	[120]	SELF     	R8 R0 K19 ; R9 := R0; R8 := R0[0xcde10c4a]
	85	[120]	CALL     	R8 2 0 ; R8,... := R8(R9)
	86	[120]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	87	[120]	MOVE     	R8 R3 ; R8 := R3
	88	[120]	GETGLOBAL	R9 K20 ; R9 := 0x86f495d5
	89	[120]	CALL     	R4 6 2 ; R4 := R4(R5,R6,R7,R8,R9)
	90	[120]	TEST     	R4 1 ; if R4 then PC := 101
	91	[120]	JMP      	101 ; PC := 101
	92	[121]	GETUPVAL 	R4 U1 ; R4 := U1
	93	[121]	GETGLOBAL	R5 K6 ; R5 := 0x603636ad
	94	[121]	GETUPVAL 	R6 U4 ; R6 := U4
	95	[121]	MOVE     	R7 R2 ; R7 := R2
	96	[121]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	97	[121]	MOVE     	R6 R0 ; R6 := R0
	98	[121]	CALL     	R4 3 1 ; R4(R5,R6)
	99	[122]	OP_LOADBOOL	R4 0 0 ; R4 := false
	100	[122]	RETURN   	R4 2 ; return R4 
	101	[126]	GETGLOBAL	R4 K12 ; R4 := 0x89326c93
	102	[126]	SELF     	R4 R4 K21 ; R5 := R4; R4 := R4[0x29ef273d]
	103	[126]	CALL     	R4 2 2 ; R4 := R4(R5)
	104	[126]	SELF     	R4 R4 K22 ; R5 := R4; R4 := R4[0xb930ce76]
	105	[126]	MOVE     	R6 R3 ; R6 := R3
	106	[126]	GETUPVAL 	R7 U5 ; R7 := U5
	107	[126]	GETUPVAL 	R8 U6 ; R8 := U6
	108	[126]	GETUPVAL 	R9 U7 ; R9 := U7
	109	[126]	CALL     	R4 6 2 ; R4 := R4(R5,R6,R7,R8,R9)
	110	[126]	TEST     	R4 1 ; if R4 then PC := 121
	111	[126]	JMP      	121 ; PC := 121
	112	[127]	GETUPVAL 	R4 U1 ; R4 := U1
	113	[127]	GETGLOBAL	R5 K6 ; R5 := 0x603636ad
	114	[127]	GETUPVAL 	R6 U4 ; R6 := U4
	115	[127]	MOVE     	R7 R2 ; R7 := R2
	116	[127]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	117	[127]	MOVE     	R6 R0 ; R6 := R0
	118	[127]	CALL     	R4 3 1 ; R4(R5,R6)
	119	[128]	OP_LOADBOOL	R4 0 0 ; R4 := false
	120	[128]	RETURN   	R4 2 ; return R4 
	121	[131]	OP_LOADBOOL	R4 0 0 ; R4 := false
	122	[133]	TEST     	R4 0 ; if not R4 then PC := 155
	123	[133]	JMP      	155 ; PC := 155
	124	[134]	GETGLOBAL	R5 K15 ; R5 := 0xa421af95
	125	[134]	CALL     	R5 1 2 ; R5 := R5()
	126	[134]	GETGLOBAL	R6 K15 ; R6 := 0xa421af95
	127	[134]	CALL     	R6 1 2 ; R6 := R6()
	128	[135]	SELF     	R7 R0 K23 ; R8 := R0; R7 := R0[0xbb438443]
	129	[135]	MOVE     	R9 R5 ; R9 := R5
	130	[135]	MOVE     	R10 R6 ; R10 := R6
	131	[135]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	132	[143]	GETTABLE 	R8 R5 K24 ; R8 := R5["y"]
	133	[143]	ADD      	R8 R8 K25 ; R8 := R8 + 0.100000
	134	[143]	SETTABLE 	R5 K24 R8 ; R5["y"] := R8
	135	[144]	GETTABLE 	R8 R6 K24 ; R8 := R6["y"]
	136	[144]	ADD      	R8 R8 K26 ; R8 := R8 + 0.500000
	137	[144]	SETTABLE 	R6 K24 R8 ; R6["y"] := R8
	138	[145]	SELF     	R8 R0 K27 ; R9 := R0; R8 := R0[0x39aa0008]
	139	[145]	MOVE     	R10 R5 ; R10 := R5
	140	[145]	MOVE     	R11 R6 ; R11 := R6
	141	[145]	MOVE     	R12 R7 ; R12 := R7
	142	[145]	MOVE     	R13 R0 ; R13 := R0
	143	[145]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	144	[145]	TEST     	R8 1 ; if R8 then PC := 155
	145	[145]	JMP      	155 ; PC := 155
	146	[146]	GETUPVAL 	R8 U1 ; R8 := U1
	147	[146]	GETGLOBAL	R9 K6 ; R9 := 0x603636ad
	148	[146]	GETUPVAL 	R10 U4 ; R10 := U4
	149	[146]	MOVE     	R11 R2 ; R11 := R2
	150	[146]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	151	[146]	MOVE     	R10 R0 ; R10 := R0
	152	[146]	CALL     	R8 3 1 ; R8(R9,R10)
	153	[147]	OP_LOADBOOL	R8 0 0 ; R8 := false
	154	[147]	RETURN   	R8 2 ; return R8 
	155	[152]	LOADK    	R8 K28 ; R8 := 4.015000
	156	[153]	LOADK    	R9 := 4.000000
	157	[155]	GETGLOBAL	R10 K12 ; R10 := 0x89326c93
	158	[155]	SELF     	R10 R10 K29 ; R11 := R10; R10 := R10[0x5569e534]
	159	[155]	GETGLOBAL	R12 K15 ; R12 := 0xa421af95
	160	[155]	LOADK    	R13 := 0.000000
	161	[155]	MOVE     	R14 R8 ; R14 := R8
	162	[155]	LOADK    	R15 := 0.000000
	163	[155]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	164	[155]	ADD      	R12 R3 R12 ; R12 := R3 + R12
	165	[155]	MOVE     	R13 R9 ; R13 := R9
	166	[155]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	167	[157]	GETGLOBAL	R11 K30 ; R11 := 0x0469f296
	168	[157]	LOADK    	R12 K31 ; R12 := "WorldPerimeter"
	169	[157]	CALL     	R11 2 2 ; R11 := R11(R12)
	170	[159]	GETGLOBAL	R12 K32 ; R12 := 0xc8802016
	171	[159]	MOVE     	R13 R10 ; R13 := R10
	172	[159]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	173	[159]	JMP      	193 ; PC := 193
	174	[160]	SELF     	R17 R16 K4 ; R18 := R16; R17 := R16[0xf2deaf69]
	175	[160]	GETGLOBAL	R19 K33 ; R19 := 0x159ed8d2
	176	[160]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	177	[160]	TEST     	R17 1 ; if R17 then PC := 184
	178	[160]	JMP      	184 ; PC := 184
	179	[160]	SELF     	R17 R16 K34 ; R18 := R16; R17 := R16[0x08db51de]
	180	[160]	MOVE     	R19 R11 ; R19 := R11
	181	[160]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	182	[160]	TEST     	R17 0 ; if not R17 then PC := 193
	183	[160]	JMP      	193 ; PC := 193
	184	[161]	GETUPVAL 	R17 U1 ; R17 := U1
	185	[161]	GETGLOBAL	R18 K6 ; R18 := 0x603636ad
	186	[161]	GETUPVAL 	R19 U4 ; R19 := U4
	187	[161]	MOVE     	R20 R2 ; R20 := R2
	188	[161]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	189	[161]	MOVE     	R19 R0 ; R19 := R0
	190	[161]	CALL     	R17 3 1 ; R17(R18,R19)
	191	[162]	OP_LOADBOOL	R17 0 0 ; R17 := false
	192	[162]	RETURN   	R17 2 ; return R17 
	193	[159]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 174; R14 := R15 end
	194	[163]	JMP      	174 ; PC := 174
	195	[166]	SELF     	R17 R0 K35 ; R18 := R0; R17 := R0[0x73901acf]
	196	[166]	CALL     	R17 2 2 ; R17 := R17(R18)
	197	[166]	TEST     	R17 1 ; if R17 then PC := 208
	198	[166]	JMP      	208 ; PC := 208
	199	[166]	SELF     	R17 R0 K36 ; R18 := R0; R17 := R0[0x2047cfe7]
	200	[166]	CALL     	R17 2 2 ; R17 := R17(R18)
	201	[166]	TEST     	R17 1 ; if R17 then PC := 208
	202	[166]	JMP      	208 ; PC := 208
	203	[166]	SELF     	R17 R0 K4 ; R18 := R0; R17 := R0[0xf2deaf69]
	204	[166]	GETGLOBAL	R19 K37 ; R19 := gLotusVehicleAvatarType
	205	[166]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	206	[166]	TEST     	R17 0 ; if not R17 then PC := 210
	207	[166]	JMP      	210 ; PC := 210
	208	[167]	OP_LOADBOOL	R17 0 0 ; R17 := false
	209	[167]	RETURN   	R17 2 ; return R17 
	210	[170]	OP_LOADBOOL	R17 1 0 ; R17 := true
	211	[170]	RETURN   	R17 2 ; return R17 
	212	[171]	RETURN   	R0 1 ; return 

function #4 <?:173,269> (245 instructions, 980 bytes at 000002111F887400)
5 params, 31 slots, 4 upvalues, 0 locals, 64 constants, 0 functions
	1	[174]	SELF     	R5 R2 K0 ; R6 := R2; R5 := R2[0x5b89142c]
	2	[174]	CALL     	R5 2 2 ; R5 := R5(R6)
	3	[175]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	4	[175]	MOVE     	R7 R5 ; R7 := R5
	5	[175]	CALL     	R6 2 2 ; R6 := R6(R7)
	6	[175]	TEST     	R6 1 ; if R6 then PC := 12
	7	[175]	JMP      	12 ; PC := 12
	8	[175]	SELF     	R6 R5 K2 ; R7 := R5; R6 := R5[0x0e74e73b]
	9	[175]	CALL     	R6 2 2 ; R6 := R6(R7)
	10	[175]	TEST     	R6 1 ; if R6 then PC := 19
	11	[175]	JMP      	19 ; PC := 19
	12	[176]	GETGLOBAL	R6 K3 ; R6 := 0xcbd666e1
	13	[176]	LOADK    	R7 := 0.000000
	14	[176]	CALL     	R6 2 1 ; R6(R7)
	15	[177]	SELF     	R6 R2 K0 ; R7 := R2; R6 := R2[0x5b89142c]
	16	[177]	CALL     	R6 2 2 ; R6 := R6(R7)
	17	[177]	MOVE     	R5 R6 ; R5 := R6
	18	[177]	JMP      	3 ; PC := 3
	19	[180]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0xa534c3ac]
	20	[180]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[180]	MOVE     	R2 R6 ; R2 := R6
	22	[182]	GETGLOBAL	R6 K5 ; R6 := 0x89326c93
	23	[182]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0x29ef273d]
	24	[182]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[183]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0x66905cb0]
	26	[183]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[186]	GETGLOBAL	R8 K5 ; R8 := 0x89326c93
	28	[186]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0x29ef273d]
	29	[186]	CALL     	R8 2 2 ; R8 := R8(R9)
	30	[186]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0xb930ce76]
	31	[186]	MOVE     	R10 R3 ; R10 := R3
	32	[186]	GETUPVAL 	R11 U0 ; R11 := U0
	33	[186]	GETUPVAL 	R12 U1 ; R12 := U1
	34	[186]	GETUPVAL 	R13 U2 ; R13 := U2
	35	[186]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	36	[188]	GETGLOBAL	R8 K5 ; R8 := 0x89326c93
	37	[188]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0x05909209]
	38	[188]	MOVE     	R10 R0 ; R10 := R0
	39	[188]	MOVE     	R11 R3 ; R11 := R3
	40	[188]	SELF     	R12 R2 K10 ; R13 := R2; R12 := R2[0x5280b883]
	41	[188]	CALL     	R12 2 2 ; R12 := R12(R13)
	42	[188]	MOVE     	R13 R5 ; R13 := R5
	43	[188]	MOVE     	R14 R5 ; R14 := R5
	44	[188]	CALL     	R8 7 2 ; R8 := R8(R9,R10,R11,R12,R13,R14)
	45	[189]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	46	[189]	MOVE     	R10 R8 ; R10 := R8
	47	[189]	CALL     	R9 2 2 ; R9 := R9(R10)
	48	[189]	TEST     	R9 0 ; if not R9 then PC := 54
	49	[189]	JMP      	54 ; PC := 54
	50	[190]	GETGLOBAL	R9 K11 ; R9 := 0x3d106989
	51	[190]	LOADK    	R10 K12 ; R10 := "Error: Failed to create mech avatar!"
	52	[190]	CALL     	R9 2 1 ; R9(R10)
	53	[191]	RETURN   	R0 1 ; return 
	54	[194]	SELF     	R9 R8 K13 ; R10 := R8; R9 := R8[0x47df6d5f]
	55	[194]	MOVE     	R11 R1 ; R11 := R1
	56	[194]	GETGLOBAL	R12 K14 ; R12 := 0x0469f296
	57	[194]	SELF     	R13 R5 K15 ; R14 := R5; R13 := R5[0x5ca33548]
	58	[194]	CALL     	R13 2 0 ; R13,... := R13(R14)
	59	[194]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	60	[194]	SELF     	R13 R2 K16 ; R14 := R2; R13 := R2[0x808b79e6]
	61	[194]	CALL     	R13 2 2 ; R13 := R13(R14)
	62	[194]	OP_LOADBOOL	R14 0 0 ; R14 := false
	63	[194]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	64	[196]	SELF     	R9 R8 K17 ; R10 := R8; R9 := R8[0xfa9e477f]
	65	[196]	CALL     	R9 2 2 ; R9 := R9(R10)
	66	[198]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	67	[198]	MOVE     	R11 R9 ; R11 := R9
	68	[198]	CALL     	R10 2 2 ; R10 := R10(R11)
	69	[198]	TEST     	R10 0 ; if not R10 then PC := 79
	70	[198]	JMP      	79 ; PC := 79
	71	[199]	GETGLOBAL	R10 K11 ; R10 := 0x3d106989
	72	[199]	LOADK    	R11 K18 ; R11 := "Error: Failed to change mech agent!"
	73	[199]	CALL     	R10 2 1 ; R10(R11)
	74	[200]	GETGLOBAL	R10 K5 ; R10 := 0x89326c93
	75	[200]	SELF     	R10 R10 K19 ; R11 := R10; R10 := R10[0x59c96e77]
	76	[200]	MOVE     	R12 R8 ; R12 := R8
	77	[200]	CALL     	R10 3 1 ; R10(R11,R12)
	78	[201]	RETURN   	R0 1 ; return 
	79	[204]	SELF     	R10 R5 K20 ; R11 := R5; R10 := R5[0x3ebe4cf6]
	80	[204]	LOADK    	R12 := 3.000000
	81	[204]	MOVE     	R13 R8 ; R13 := R8
	82	[204]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	83	[205]	SELF     	R10 R2 K22 ; R11 := R2; R10 := R2[0xde321e6f]
	84	[205]	CALL     	R10 2 2 ; R10 := R10(R11)
	85	[205]	SELF     	R10 R10 K23 ; R11 := R10; R10 := R10[0xf7d48ee0]
	86	[205]	CALL     	R10 2 2 ; R10 := R10(R11)
	87	[206]	SELF     	R11 R8 K24 ; R12 := R8; R11 := R8[0x47901f07]
	88	[206]	GETGLOBAL	R13 K25 ; R13 := 0xa9627917
	89	[206]	GETGLOBAL	R14 K26 ; R14 := EMPTY_SYMBOL
	90	[206]	GETGLOBAL	R15 K27 ; R15 := ZERO_VECTOR
	91	[206]	GETGLOBAL	R16 K28 ; R16 := ZERO_ROTATION
	92	[206]	MOVE     	R17 R10 ; R17 := R10
	93	[206]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	94	[207]	SELF     	R11 R8 K29 ; R12 := R8; R11 := R8[0x5d985c7e]
	95	[207]	GETGLOBAL	R13 K30 ; R13 := 0x526b5db8
	96	[207]	OP_LOADBOOL	R14 0 0 ; R14 := false
	97	[207]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	98	[209]	SELF     	R11 R8 K31 ; R12 := R8; R11 := R8[0xd6c7e6a5]
	99	[209]	OP_LOADBOOL	R13 1 0 ; R13 := true
	100	[209]	CALL     	R11 3 1 ; R11(R12,R13)
	101	[210]	SELF     	R11 R8 K32 ; R12 := R8; R11 := R8[0x0cca925a]
	102	[210]	SELF     	R13 R2 K33 ; R14 := R2; R13 := R2[0x2d0a291f]
	103	[210]	CALL     	R13 2 0 ; R13,... := R13(R14)
	104	[210]	CALL     	R11 0 1 ; R11(R12,...)
	105	[212]	SELF     	R11 R8 K34 ; R12 := R8; R11 := R8[0x35298fc6]
	106	[212]	MOVE     	R13 R4 ; R13 := R4
	107	[212]	CALL     	R11 3 1 ; R11(R12,R13)
	108	[215]	SELF     	R11 R5 K35 ; R12 := R5; R11 := R5[0x62c81b76]
	109	[215]	CALL     	R11 2 2 ; R11 := R11(R12)
	110	[217]	SELF     	R12 R11 K36 ; R13 := R11; R12 := R11[0xb61abfd2]
	111	[217]	LOADK    	R14 := 8.000000
	112	[217]	LOADK    	R15 := 0.000000
	113	[217]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	114	[218]	SELF     	R13 R11 K36 ; R14 := R11; R13 := R11[0xb61abfd2]
	115	[218]	LOADK    	R15 := 8.000000
	116	[218]	LOADK    	R16 := 4.000000
	117	[218]	CALL     	R13 4 2 ; R13 := R13(R14,R15,R16)
	118	[220]	SELF     	R14 R8 K22 ; R15 := R8; R14 := R8[0xde321e6f]
	119	[220]	CALL     	R14 2 2 ; R14 := R14(R15)
	120	[221]	SELF     	R15 R14 K37 ; R16 := R14; R15 := R14[0x1d2dfe4a]
	121	[221]	MOVE     	R17 R11 ; R17 := R11
	122	[221]	LOADK    	R18 := 8.000000
	123	[221]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	124	[223]	GETGLOBAL	R15 K38 ; R15 := 0x3584dca2
	125	[223]	CALL     	R15 1 2 ; R15 := R15()
	126	[224]	SELF     	R16 R15 K39 ; R17 := R15; R16 := R15[0x46e9d221]
	127	[224]	GETTABLE 	R18 R12 K40 ; R18 := R12["mItemId"]
	128	[224]	GETTABLE 	R18 R18 K41 ; R18 := R18["mId"]
	129	[224]	CALL     	R16 3 1 ; R16(R17,R18)
	130	[225]	SELF     	R16 R2 K22 ; R17 := R2; R16 := R2[0xde321e6f]
	131	[225]	CALL     	R16 2 2 ; R16 := R16(R17)
	132	[225]	SELF     	R16 R16 K42 ; R17 := R16; R16 := R16[0x72b74de9]
	133	[225]	MOVE     	R18 R15 ; R18 := R15
	134	[225]	LOADK    	R19 := 8.000000
	135	[225]	MOVE     	R20 R14 ; R20 := R14
	136	[225]	CALL     	R16 5 2 ; R16 := R16(R17,R18,R19,R20)
	137	[227]	GETGLOBAL	R17 K38 ; R17 := 0x3584dca2
	138	[227]	CALL     	R17 1 2 ; R17 := R17()
	139	[228]	SELF     	R18 R17 K39 ; R19 := R17; R18 := R17[0x46e9d221]
	140	[228]	GETTABLE 	R20 R13 K40 ; R20 := R13["mItemId"]
	141	[228]	GETTABLE 	R20 R20 K41 ; R20 := R20["mId"]
	142	[228]	CALL     	R18 3 1 ; R18(R19,R20)
	143	[229]	SELF     	R18 R2 K22 ; R19 := R2; R18 := R2[0xde321e6f]
	144	[229]	CALL     	R18 2 2 ; R18 := R18(R19)
	145	[229]	SELF     	R18 R18 K42 ; R19 := R18; R18 := R18[0x72b74de9]
	146	[229]	MOVE     	R20 R17 ; R20 := R17
	147	[229]	LOADK    	R21 := 8.000000
	148	[229]	MOVE     	R22 R14 ; R22 := R14
	149	[229]	CALL     	R18 5 2 ; R18 := R18(R19,R20,R21,R22)
	150	[233]	SELF     	R19 R8 K22 ; R20 := R8; R19 := R8[0xde321e6f]
	151	[233]	CALL     	R19 2 2 ; R19 := R19(R20)
	152	[233]	SELF     	R19 R19 K23 ; R20 := R19; R19 := R19[0xf7d48ee0]
	153	[233]	CALL     	R19 2 2 ; R19 := R19(R20)
	154	[235]	GETGLOBAL	R20 K1 ; R20 := 0x7b998233
	155	[235]	MOVE     	R21 R19 ; R21 := R19
	156	[235]	CALL     	R20 2 2 ; R20 := R20(R21)
	157	[235]	TEST     	R20 0 ; if not R20 then PC := 163
	158	[235]	JMP      	163 ; PC := 163
	159	[236]	GETGLOBAL	R20 K11 ; R20 := 0x3d106989
	160	[236]	LOADK    	R21 K43 ; R21 := "SpawnEntratiTech: CreateMech: No powersuit found"
	161	[236]	CALL     	R20 2 1 ; R20(R21)
	162	[237]	RETURN   	R0 1 ; return 
	163	[240]	SELF     	R20 R19 K44 ; R21 := R19; R20 := R19[0x4af1933a]
	164	[240]	LOADK    	R22 := 1.000000
	165	[240]	SELF     	R23 R19 K45 ; R24 := R19; R23 := R19[0xa2356091]
	166	[240]	GETGLOBAL	R25 K46 ; R25 := 0x51eec0f8
	167	[240]	CALL     	R23 3 0 ; R23,... := R23(R24,R25)
	168	[240]	CALL     	R20 0 1 ; R20(R21,...)
	169	[242]	SELF     	R20 R8 K22 ; R21 := R8; R20 := R8[0xde321e6f]
	170	[242]	CALL     	R20 2 2 ; R20 := R20(R21)
	171	[242]	SELF     	R20 R20 K47 ; R21 := R20; R20 := R20[0xe85a2361]
	172	[242]	LOADK    	R22 := 5.000000
	173	[242]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	174	[243]	GETGLOBAL	R21 K1 ; R21 := 0x7b998233
	175	[243]	MOVE     	R22 R20 ; R22 := R20
	176	[243]	CALL     	R21 2 2 ; R21 := R21(R22)
	177	[243]	TEST     	R21 0 ; if not R21 then PC := 209
	178	[243]	JMP      	209 ; PC := 209
	179	[244]	LOADK    	R21 := 1.000000
	180	[245]	SELF     	R22 R19 K49 ; R23 := R19; R22 := R19[0xf2deaf69]
	181	[245]	GETGLOBAL	R24 K50 ; R24 := 0x01d4789f
	182	[245]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	183	[245]	TEST     	R22 0 ; if not R22 then PC := 189
	184	[245]	JMP      	189 ; PC := 189
	185	[246]	LOADK    	R21 := 2.000000
	186	[247]	SELF     	R22 R8 K51 ; R23 := R8; R22 := R8[0x94c72640]
	187	[247]	GETGLOBAL	R24 K52 ; R24 := 0x7206558b
	188	[247]	CALL     	R22 3 1 ; R22(R23,R24)
	189	[249]	GETGLOBAL	R22 K1 ; R22 := 0x7b998233
	190	[249]	GETGLOBAL	R23 K53 ; R23 := 0xeb0cfba6
	191	[249]	GETTABLE 	R23 R23 R21 ; R23 := R23[R21]
	192	[249]	CALL     	R22 2 2 ; R22 := R22(R23)
	193	[249]	TEST     	R22 1 ; if R22 then PC := 209
	194	[249]	JMP      	209 ; PC := 209
	195	[250]	SELF     	R22 R8 K54 ; R23 := R8; R22 := R8[0x511d26b8]
	196	[250]	GETGLOBAL	R24 K55 ; R24 := 0x88efc25e
	197	[250]	GETGLOBAL	R25 K53 ; R25 := 0xeb0cfba6
	198	[250]	GETTABLE 	R25 R25 R21 ; R25 := R25[R21]
	199	[250]	CALL     	R24 2 2 ; R24 := R24(R25)
	200	[250]	OP_LOADBOOL	R25 0 0 ; R25 := false
	201	[250]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	202	[251]	SELF     	R22 R8 K22 ; R23 := R8; R22 := R8[0xde321e6f]
	203	[251]	CALL     	R22 2 2 ; R22 := R22(R23)
	204	[251]	SELF     	R22 R22 K56 ; R23 := R22; R22 := R22[0xc69087f6]
	205	[251]	LOADK    	R24 := 5.000000
	206	[251]	LOADK    	R25 := 1.000000
	207	[251]	LOADK    	R26 := 0.000000
	208	[251]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	209	[254]	SELF     	R22 R8 K22 ; R23 := R8; R22 := R8[0xde321e6f]
	210	[254]	CALL     	R22 2 2 ; R22 := R22(R23)
	211	[254]	SELF     	R22 R22 K56 ; R23 := R22; R22 := R22[0xc69087f6]
	212	[254]	GETUPVAL 	R24 U3 ; R24 := U3
	213	[254]	LOADK    	R25 := 0.000000
	214	[254]	LOADK    	R26 := 2.000000
	215	[254]	CALL     	R22 5 1 ; R22(R23,R24,R25,R26)
	216	[257]	SELF     	R22 R8 K57 ; R23 := R8; R22 := R8[0xc9f6a7d7]
	217	[257]	GETGLOBAL	R24 K58 ; R24 := 0x0871231b
	218	[257]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	219	[258]	GETGLOBAL	R23 K1 ; R23 := 0x7b998233
	220	[258]	MOVE     	R24 R22 ; R24 := R22
	221	[258]	CALL     	R23 2 2 ; R23 := R23(R24)
	222	[258]	TEST     	R23 1 ; if R23 then PC := 227
	223	[258]	JMP      	227 ; PC := 227
	224	[259]	SELF     	R23 R22 K59 ; R24 := R22; R23 := R22[0xcb62c32f]
	225	[259]	MOVE     	R25 R5 ; R25 := R5
	226	[259]	CALL     	R23 3 1 ; R23(R24,R25)
	227	[262]	SELF     	R23 R8 K60 ; R24 := R8; R23 := R8[0x1ac1655c]
	228	[262]	CALL     	R23 2 2 ; R23 := R23(R24)
	229	[263]	GETGLOBAL	R24 K1 ; R24 := 0x7b998233
	230	[263]	MOVE     	R25 R23 ; R25 := R23
	231	[263]	CALL     	R24 2 2 ; R24 := R24(R25)
	232	[263]	TEST     	R24 1 ; if R24 then PC := 241
	233	[263]	JMP      	241 ; PC := 241
	234	[264]	SELF     	R24 R23 K61 ; R25 := R23; R24 := R23[0xeb3c14da]
	235	[264]	GETGLOBAL	R26 K62 ; R26 := 0xf7898c8d
	236	[264]	LOADK    	R27 := 25.000000
	237	[264]	LOADK    	R28 := 6.000000
	238	[264]	LOADK    	R29 := 0.000000
	239	[264]	LOADK    	R30 := 0.000000
	240	[264]	CALL     	R24 7 1 ; R24(R25,R26,R27,R28,R29,R30)
	241	[266]	SELF     	R24 R8 K63 ; R25 := R8; R24 := R8[0x069d881f]
	242	[266]	OP_LOADBOOL	R26 1 0 ; R26 := true
	243	[266]	CALL     	R24 3 1 ; R24(R25,R26)
	244	[268]	RETURN   	R9 2 ; return R9 
	245	[269]	RETURN   	R0 1 ; return 

function #5 <?:271,505> (589 instructions, 2356 bytes at 00000211197DCC40)
2 params, 58 slots, 4 upvalues, 0 locals, 86 constants, 0 functions
	1	[272]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xcc2fcc95]
	2	[272]	OP_LOADBOOL	R4 1 0 ; R4 := true
	3	[272]	CALL     	R2 3 1 ; R2(R3,R4)
	4	[274]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	5	[274]	MOVE     	R3 R0 ; R3 := R0
	6	[274]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[274]	TEST     	R2 0 ; if not R2 then PC := 13
	8	[274]	JMP      	13 ; PC := 13
	9	[275]	GETGLOBAL	R2 K2 ; R2 := 0x3d106989
	10	[275]	LOADK    	R3 K3 ; R3 := "Somehow the avatar is null! If this looks like it's happening during streaming, whatever."
	11	[275]	CALL     	R2 2 1 ; R2(R3)
	12	[276]	RETURN   	R0 1 ; return 
	13	[279]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x5b89142c]
	14	[279]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[280]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	16	[280]	MOVE     	R4 R2 ; R4 := R2
	17	[280]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[280]	TEST     	R3 0 ; if not R3 then PC := 24
	19	[280]	JMP      	24 ; PC := 24
	20	[281]	GETGLOBAL	R3 K2 ; R3 := 0x3d106989
	21	[281]	LOADK    	R4 K5 ; R4 := "Somehow the player is null! If this looks like it's happening during streaming, whatever."
	22	[281]	CALL     	R3 2 1 ; R3(R4)
	23	[282]	RETURN   	R0 1 ; return 
	24	[284]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0xa534c3ac]
	25	[284]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[284]	EQ       	0 R3 R0 ; if R3 ~= R0 then PC := 29
	27	[284]	JMP      	29 ; PC := 29
	28	[284]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 29
	29	[284]	OP_LOADBOOL	R3 1 0 ; R3 := true
	30	[286]	GETGLOBAL	R4 K7 ; R4 := 0x89326c93
	31	[286]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x18d05d30]
	32	[286]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[286]	TEST     	R4 0 ; if not R4 then PC := 41
	34	[286]	JMP      	41 ; PC := 41
	35	[287]	SELF     	R4 R0 K9 ; R5 := R0; R4 := R0[0x659d451f]
	36	[287]	GETGLOBAL	R6 K10 ; R6 := 0x13daade5
	37	[287]	OP_LOADBOOL	R7 0 0 ; R7 := false
	38	[287]	LOADK    	R8 := 0.000000
	39	[287]	OP_LOADBOOL	R9 1 0 ; R9 := true
	40	[287]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	41	[290]	LOADNIL  	R4 R10 ; R4 := R5 := R6 := R7 := R8 := R9 := R10 := nil
	42	[298]	GETGLOBAL	R11 K7 ; R11 := 0x89326c93
	43	[298]	SELF     	R11 R11 K8 ; R12 := R11; R11 := R11[0x18d05d30]
	44	[298]	CALL     	R11 2 2 ; R11 := R11(R12)
	45	[298]	TEST     	R11 0 ; if not R11 then PC := 155
	46	[298]	JMP      	155 ; PC := 155
	47	[299]	SELF     	R11 R0 K11 ; R12 := R0; R11 := R0[0xde321e6f]
	48	[299]	CALL     	R11 2 2 ; R11 := R11(R12)
	49	[299]	MOVE     	R4 R11 ; R4 := R11
	50	[300]	SELF     	R11 R4 K12 ; R12 := R4; R11 := R4[0xefd0fde2]
	51	[300]	CALL     	R11 2 2 ; R11 := R11(R12)
	52	[300]	MOVE     	R5 R11 ; R5 := R11
	53	[304]	SELF     	R11 R0 K13 ; R12 := R0; R11 := R0[0xebfba9e4]
	54	[304]	CALL     	R11 2 2 ; R11 := R11(R12)
	55	[305]	GETGLOBAL	R12 K14 ; R12 := 0xc0da2b81
	56	[305]	MOVE     	R13 R11 ; R13 := R11
	57	[305]	MOVE     	R14 R5 ; R14 := R5
	58	[305]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	59	[307]	GETGLOBAL	R13 K15 ; R13 := 0x86f495d5
	60	[307]	GETGLOBAL	R14 K15 ; R14 := 0x86f495d5
	61	[307]	MUL      	R13 R13 R14 ; R13 := R13 * R14
	62	[307]	LT       	0 R13 R12 ; if R13 >= R12 then PC := 81
	63	[307]	JMP      	81 ; PC := 81
	64	[310]	GETGLOBAL	R13 K16 ; R13 := 0x5bced4c4
	65	[310]	GETTABLE 	R13 R13 K17 ; R13 := R13[0x34e9f45c]
	66	[310]	MOVE     	R14 R12 ; R14 := R12
	67	[310]	CALL     	R13 2 2 ; R13 := R13(R14)
	68	[311]	GETGLOBAL	R14 K15 ; R14 := 0x86f495d5
	69	[311]	DIV      	R14 R14 R13 ; R14 := R14 / R13
	70	[312]	SUB      	R15 R5 R11 ; R15 := R5 - R11
	71	[313]	GETTABLE 	R16 R15 K18 ; R16 := R15["x"]
	72	[313]	MUL      	R16 R16 R14 ; R16 := R16 * R14
	73	[313]	SETTABLE 	R15 K18 R16 ; R15["x"] := R16
	74	[314]	GETTABLE 	R16 R15 K19 ; R16 := R15["y"]
	75	[314]	MUL      	R16 R16 R14 ; R16 := R16 * R14
	76	[314]	SETTABLE 	R15 K19 R16 ; R15["y"] := R16
	77	[315]	GETTABLE 	R16 R15 K20 ; R16 := R15["z"]
	78	[315]	MUL      	R16 R16 R14 ; R16 := R16 * R14
	79	[315]	SETTABLE 	R15 K20 R16 ; R15["z"] := R16
	80	[316]	ADD      	R5 R11 R15 ; R5 := R11 + R15
	81	[319]	GETGLOBAL	R16 K21 ; R16 := 0xa421af95
	82	[319]	CALL     	R16 1 2 ; R16 := R16()
	83	[320]	GETGLOBAL	R17 K22 ; R17 := 0xd74f2111
	84	[320]	ADD      	R17 R5 R17 ; R17 := R5 + R17
	85	[322]	GETGLOBAL	R18 K7 ; R18 := 0x89326c93
	86	[322]	SELF     	R18 R18 K23 ; R19 := R18; R18 := R18[0xbd5d0ec1]
	87	[322]	MOVE     	R20 R5 ; R20 := R5
	88	[322]	MOVE     	R21 R17 ; R21 := R17
	89	[322]	MOVE     	R22 R0 ; R22 := R0
	90	[322]	LOADNIL  	R23 R23 ; R23 := nil
	91	[322]	MOVE     	R24 R16 ; R24 := R16
	92	[322]	CALL     	R18 7 2 ; R18 := R18(R19,R20,R21,R22,R23,R24)
	93	[322]	TEST     	R18 0 ; if not R18 then PC := 96
	94	[322]	JMP      	96 ; PC := 96
	95	[323]	MOVE     	R5 R16 ; R5 := R16
	96	[328]	LOADK    	R18 K24 ; R18 := 4.015000
	97	[329]	LOADK    	R19 := 4.000000
	98	[330]	GETGLOBAL	R20 K7 ; R20 := 0x89326c93
	99	[330]	SELF     	R20 R20 K25 ; R21 := R20; R20 := R20[0x5569e534]
	100	[330]	GETGLOBAL	R22 K21 ; R22 := 0xa421af95
	101	[330]	LOADK    	R23 := 0.000000
	102	[330]	MOVE     	R24 R18 ; R24 := R18
	103	[330]	LOADK    	R25 := 0.000000
	104	[330]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	105	[330]	ADD      	R22 R5 R22 ; R22 := R5 + R22
	106	[330]	MOVE     	R23 R19 ; R23 := R19
	107	[330]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	108	[331]	GETGLOBAL	R21 K26 ; R21 := 0x0469f296
	109	[331]	LOADK    	R22 K27 ; R22 := "WorldPerimeter"
	110	[331]	CALL     	R21 2 2 ; R21 := R21(R22)
	111	[332]	GETGLOBAL	R22 K28 ; R22 := 0xc8802016
	112	[332]	MOVE     	R23 R20 ; R23 := R20
	113	[332]	CALL     	R22 2 4 ; R22,R23,R24 := R22(R23)
	114	[332]	JMP      	135 ; PC := 135
	115	[333]	SELF     	R27 R26 K29 ; R28 := R26; R27 := R26[0xf2deaf69]
	116	[333]	GETGLOBAL	R29 K30 ; R29 := 0x159ed8d2
	117	[333]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	118	[333]	TEST     	R27 1 ; if R27 then PC := 125
	119	[333]	JMP      	125 ; PC := 125
	120	[333]	SELF     	R27 R26 K31 ; R28 := R26; R27 := R26[0x08db51de]
	121	[333]	MOVE     	R29 R21 ; R29 := R21
	122	[333]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	123	[333]	TEST     	R27 0 ; if not R27 then PC := 135
	124	[333]	JMP      	135 ; PC := 135
	125	[334]	NEWTABLE 	R27 0 0 ; R27 := {}
	126	[335]	GETUPVAL 	R28 U0 ; R28 := U0
	127	[335]	GETGLOBAL	R29 K32 ; R29 := 0x603636ad
	128	[335]	GETUPVAL 	R30 U1 ; R30 := U1
	129	[335]	MOVE     	R31 R27 ; R31 := R27
	130	[335]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	131	[335]	MOVE     	R30 R0 ; R30 := R0
	132	[335]	CALL     	R28 3 1 ; R28(R29,R30)
	133	[336]	OP_LOADBOOL	R28 0 0 ; R28 := false
	134	[336]	RETURN   	R28 2 ; return R28 
	135	[332]	TFORLOOP 	R22 2 ; R25,R26 := R22(R23,R24); if R25 ~= nil then begin PC = 115; R24 := R25 end
	136	[337]	JMP      	115 ; PC := 115
	137	[340]	SELF     	R28 R0 K33 ; R29 := R0; R28 := R0[0xcb3851b8]
	138	[340]	CALL     	R28 2 2 ; R28 := R28(R29)
	139	[340]	MOVE     	R6 R28 ; R6 := R28
	140	[341]	GETTABLE 	R28 R6 K34 ; R28 := R6["pitch"]
	141	[341]	SUB      	R28 R28 K35 ; R28 := R28 - 90.000000
	142	[341]	SETTABLE 	R6 K34 R28 ; R6["pitch"] := R28
	143	[346]	SELF     	R28 R0 K36 ; R29 := R0; R28 := R0[0xeea7f8c4]
	144	[346]	CALL     	R28 2 2 ; R28 := R28(R29)
	145	[346]	GETTABLE 	R8 R28 K37 ; R8 := R28["heading"]
	146	[347]	SELF     	R28 R0 K36 ; R29 := R0; R28 := R0[0xeea7f8c4]
	147	[347]	CALL     	R28 2 2 ; R28 := R28(R29)
	148	[347]	GETTABLE 	R9 R28 K34 ; R9 := R28["pitch"]
	149	[348]	GETGLOBAL	R28 K38 ; R28 := 0x00046924
	150	[348]	MOVE     	R29 R8 ; R29 := R8
	151	[348]	MOVE     	R30 R9 ; R30 := R9
	152	[348]	LOADK    	R31 := 0.000000
	153	[348]	CALL     	R28 4 2 ; R28 := R28(R29,R30,R31)
	154	[348]	MOVE     	R10 R28 ; R10 := R28
	155	[351]	GETGLOBAL	R28 K39 ; R28 := 0xcbd666e1
	156	[351]	LOADK    	R29 := 0.000000
	157	[351]	CALL     	R28 2 1 ; R28(R29)
	158	[356]	GETGLOBAL	R28 K1 ; R28 := 0x7b998233
	159	[356]	MOVE     	R29 R0 ; R29 := R0
	160	[356]	CALL     	R28 2 2 ; R28 := R28(R29)
	161	[356]	TEST     	R28 0 ; if not R28 then PC := 180
	162	[356]	JMP      	180 ; PC := 180
	163	[356]	GETGLOBAL	R28 K1 ; R28 := 0x7b998233
	164	[356]	MOVE     	R29 R2 ; R29 := R2
	165	[356]	CALL     	R28 2 2 ; R28 := R28(R29)
	166	[356]	TEST     	R28 1 ; if R28 then PC := 180
	167	[356]	JMP      	180 ; PC := 180
	168	[357]	TEST     	R3 0 ; if not R3 then PC := 177
	169	[357]	JMP      	177 ; PC := 177
	170	[358]	GETGLOBAL	R28 K2 ; R28 := 0x3d106989
	171	[358]	LOADK    	R29 K40 ; R29 := "OpenArchwingSummon - Warning: Operator Avatar became Null, this isn't supposed to happen!"
	172	[358]	CALL     	R28 2 1 ; R28(R29)
	173	[359]	SELF     	R28 R2 K41 ; R29 := R2; R28 := R2[0x5578d98b]
	174	[359]	CALL     	R28 2 2 ; R28 := R28(R29)
	175	[359]	MOVE     	R0 R28 ; R0 := R28
	176	[359]	JMP      	180 ; PC := 180
	177	[361]	SELF     	R28 R2 K6 ; R29 := R2; R28 := R2[0xa534c3ac]
	178	[361]	CALL     	R28 2 2 ; R28 := R28(R29)
	179	[361]	MOVE     	R0 R28 ; R0 := R28
	180	[365]	GETGLOBAL	R28 K1 ; R28 := 0x7b998233
	181	[365]	GETGLOBAL	R29 K42 ; R29 := 0x37c729b4
	182	[365]	CALL     	R28 2 2 ; R28 := R28(R29)
	183	[365]	TEST     	R28 1 ; if R28 then PC := 190
	184	[365]	JMP      	190 ; PC := 190
	185	[365]	GETGLOBAL	R28 K1 ; R28 := 0x7b998233
	186	[365]	GETGLOBAL	R29 K43 ; R29 := 0x6658d5be
	187	[365]	CALL     	R28 2 2 ; R28 := R28(R29)
	188	[365]	TEST     	R28 0 ; if not R28 then PC := 191
	189	[365]	JMP      	191 ; PC := 191
	190	[366]	RETURN   	R0 1 ; return 
	191	[369]	GETGLOBAL	R28 K1 ; R28 := 0x7b998233
	192	[369]	MOVE     	R29 R0 ; R29 := R0
	193	[369]	CALL     	R28 2 2 ; R28 := R28(R29)
	194	[369]	TEST     	R28 1 ; if R28 then PC := 201
	195	[369]	JMP      	201 ; PC := 201
	196	[369]	GETGLOBAL	R28 K1 ; R28 := 0x7b998233
	197	[369]	MOVE     	R29 R2 ; R29 := R2
	198	[369]	CALL     	R28 2 2 ; R28 := R28(R29)
	199	[369]	TEST     	R28 0 ; if not R28 then PC := 205
	200	[369]	JMP      	205 ; PC := 205
	201	[370]	GETGLOBAL	R28 K2 ; R28 := 0x3d106989
	202	[370]	LOADK    	R29 K44 ; R29 := "Spawn Entrati Tech: Lost player/avatar mid creation process."
	203	[370]	CALL     	R28 2 1 ; R28(R29)
	204	[371]	RETURN   	R0 1 ; return 
	205	[374]	LOADNIL  	R28 R28 ; R28 := nil
	206	[375]	SELF     	R29 R2 K45 ; R30 := R2; R29 := R2[0x5ca33548]
	207	[375]	CALL     	R29 2 2 ; R29 := R29(R30)
	208	[378]	GETGLOBAL	R30 K7 ; R30 := 0x89326c93
	209	[378]	SELF     	R30 R30 K46 ; R31 := R30; R30 := R30[0xfb669000]
	210	[378]	GETGLOBAL	R32 K43 ; R32 := 0x6658d5be
	211	[378]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	212	[380]	LOADK    	R31 := 1.000000
	213	[380]	LEN      	R32 R30 ; R32 := # R30
	214	[380]	LOADK    	R33 := 1.000000
	215	[380]	FORPREP  	R31 245 ; R31 -= R33; PC := 245
	216	[381]	GETGLOBAL	R35 K1 ; R35 := 0x7b998233
	217	[381]	GETTABLE 	R36 R30 R34 ; R36 := R30[R34]
	218	[381]	CALL     	R35 2 2 ; R35 := R35(R36)
	219	[381]	TEST     	R35 1 ; if R35 then PC := 245
	220	[381]	JMP      	245 ; PC := 245
	221	[381]	GETTABLE 	R35 R30 R34 ; R35 := R30[R34]
	222	[381]	SELF     	R35 R35 K47 ; R36 := R35; R35 := R35[0x73901acf]
	223	[381]	CALL     	R35 2 2 ; R35 := R35(R36)
	224	[381]	TEST     	R35 1 ; if R35 then PC := 245
	225	[381]	JMP      	245 ; PC := 245
	226	[381]	GETTABLE 	R35 R30 R34 ; R35 := R30[R34]
	227	[381]	SELF     	R35 R35 K48 ; R36 := R35; R35 := R35[0x2047cfe7]
	228	[381]	CALL     	R35 2 2 ; R35 := R35(R36)
	229	[381]	TEST     	R35 1 ; if R35 then PC := 245
	230	[381]	JMP      	245 ; PC := 245
	231	[383]	GETTABLE 	R35 R30 R34 ; R35 := R30[R34]
	232	[383]	SELF     	R35 R35 K49 ; R36 := R35; R35 := R35[0xc9f6a7d7]
	233	[383]	GETGLOBAL	R37 K50 ; R37 := 0x0871231b
	234	[383]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	235	[384]	GETGLOBAL	R36 K1 ; R36 := 0x7b998233
	236	[384]	MOVE     	R37 R35 ; R37 := R35
	237	[384]	CALL     	R36 2 2 ; R36 := R36(R37)
	238	[384]	TEST     	R36 1 ; if R36 then PC := 245
	239	[384]	JMP      	245 ; PC := 245
	240	[385]	SELF     	R36 R35 K51 ; R37 := R35; R36 := R35[0x36b2ee73]
	241	[385]	CALL     	R36 2 2 ; R36 := R36(R37)
	242	[385]	EQ       	0 R29 R36 ; if R29 ~= R36 then PC := 245
	243	[385]	JMP      	245 ; PC := 245
	244	[386]	GETTABLE 	R28 R30 R34 ; R28 := R30[R34]
	245	[380]	FORLOOP  	R31 216 ; R31 += R33; if R31 <= R32 then begin PC := 216; R34 := R31 end
	246	[392]	GETGLOBAL	R36 K7 ; R36 := 0x89326c93
	247	[392]	SELF     	R36 R36 K8 ; R37 := R36; R36 := R36[0x18d05d30]
	248	[392]	CALL     	R36 2 2 ; R36 := R36(R37)
	249	[392]	TEST     	R36 0 ; if not R36 then PC := 452
	250	[392]	JMP      	452 ; PC := 452
	251	[394]	GETGLOBAL	R36 K1 ; R36 := 0x7b998233
	252	[394]	MOVE     	R37 R28 ; R37 := R28
	253	[394]	CALL     	R36 2 2 ; R36 := R36(R37)
	254	[394]	TEST     	R36 0 ; if not R36 then PC := 381
	255	[394]	JMP      	381 ; PC := 381
	256	[395]	LOADNIL  	R36 R36 ; R36 := nil
	257	[396]	GETUPVAL 	R37 U2 ; R37 := U2
	258	[396]	GETGLOBAL	R38 K43 ; R38 := 0x6658d5be
	259	[396]	GETGLOBAL	R39 K42 ; R39 := 0x37c729b4
	260	[396]	MOVE     	R40 R0 ; R40 := R0
	261	[396]	MOVE     	R41 R5 ; R41 := R5
	262	[396]	MOVE     	R42 R1 ; R42 := R1
	263	[396]	CALL     	R37 6 2 ; R37 := R37(R38,R39,R40,R41,R42)
	264	[396]	MOVE     	R36 R37 ; R36 := R37
	265	[398]	GETGLOBAL	R37 K1 ; R37 := 0x7b998233
	266	[398]	MOVE     	R38 R36 ; R38 := R36
	267	[398]	CALL     	R37 2 2 ; R37 := R37(R38)
	268	[398]	TEST     	R37 0 ; if not R37 then PC := 271
	269	[398]	JMP      	271 ; PC := 271
	270	[399]	RETURN   	R0 1 ; return 
	271	[402]	SELF     	R37 R1 K0 ; R38 := R1; R37 := R1[0xcc2fcc95]
	272	[402]	OP_LOADBOOL	R39 0 0 ; R39 := false
	273	[402]	CALL     	R37 3 1 ; R37(R38,R39)
	274	[403]	SELF     	R37 R36 K52 ; R38 := R36; R37 := R36[0xbb610e5b]
	275	[403]	CALL     	R37 2 2 ; R37 := R37(R38)
	276	[403]	MOVE     	R28 R37 ; R28 := R37
	277	[406]	LOADNIL  	R37 R37 ; R37 := nil
	278	[407]	SELF     	R38 R0 K29 ; R39 := R0; R38 := R0[0xf2deaf69]
	279	[407]	GETGLOBAL	R40 K53 ; R40 := gLotusOperatorAvatarType
	280	[407]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	281	[407]	TEST     	R38 0 ; if not R38 then PC := 289
	282	[407]	JMP      	289 ; PC := 289
	283	[408]	SELF     	R38 R2 K6 ; R39 := R2; R38 := R2[0xa534c3ac]
	284	[408]	CALL     	R38 2 2 ; R38 := R38(R39)
	285	[408]	SELF     	R38 R38 K11 ; R39 := R38; R38 := R38[0xde321e6f]
	286	[408]	CALL     	R38 2 2 ; R38 := R38(R39)
	287	[408]	MOVE     	R37 R38 ; R37 := R38
	288	[408]	JMP      	290 ; PC := 290
	289	[410]	MOVE     	R37 R4 ; R37 := R4
	290	[412]	SELF     	R38 R28 K11 ; R39 := R28; R38 := R28[0xde321e6f]
	291	[412]	CALL     	R38 2 2 ; R38 := R38(R39)
	292	[412]	SELF     	R38 R38 K54 ; R39 := R38; R38 := R38[0xf7d48ee0]
	293	[412]	CALL     	R38 2 2 ; R38 := R38(R39)
	294	[413]	SELF     	R39 R28 K11 ; R40 := R28; R39 := R28[0xde321e6f]
	295	[413]	CALL     	R39 2 2 ; R39 := R39(R40)
	296	[413]	SELF     	R39 R39 K55 ; R40 := R39; R39 := R39[0xfd389c66]
	297	[413]	GETUPVAL 	R41 U3 ; R41 := U3
	298	[413]	CALL     	R39 3 2 ; R39 := R39(R40,R41)
	299	[414]	SELF     	R40 R37 K56 ; R41 := R37; R40 := R37[0x2783de72]
	300	[414]	SELF     	R42 R2 K57 ; R43 := R2; R42 := R2[0x62c81b76]
	301	[414]	CALL     	R42 2 2 ; R42 := R42(R43)
	302	[414]	LOADK    	R43 := 8.000000
	303	[414]	LOADK    	R44 := 0.000000
	304	[414]	CALL     	R40 5 2 ; R40 := R40(R41,R42,R43,R44)
	305	[415]	SELF     	R41 R37 K56 ; R42 := R37; R41 := R37[0x2783de72]
	306	[415]	SELF     	R43 R2 K57 ; R44 := R2; R43 := R2[0x62c81b76]
	307	[415]	CALL     	R43 2 2 ; R43 := R43(R44)
	308	[415]	LOADK    	R44 := 8.000000
	309	[415]	LOADK    	R45 := 4.000000
	310	[415]	CALL     	R41 5 2 ; R41 := R41(R42,R43,R44,R45)
	311	[416]	GETGLOBAL	R42 K1 ; R42 := 0x7b998233
	312	[416]	MOVE     	R43 R38 ; R43 := R38
	313	[416]	CALL     	R42 2 2 ; R42 := R42(R43)
	314	[416]	TEST     	R42 1 ; if R42 then PC := 337
	315	[416]	JMP      	337 ; PC := 337
	316	[416]	GETGLOBAL	R42 K1 ; R42 := 0x7b998233
	317	[416]	MOVE     	R43 R39 ; R43 := R39
	318	[416]	CALL     	R42 2 2 ; R42 := R42(R43)
	319	[416]	TEST     	R42 1 ; if R42 then PC := 337
	320	[416]	JMP      	337 ; PC := 337
	321	[416]	GETGLOBAL	R42 K1 ; R42 := 0x7b998233
	322	[416]	MOVE     	R43 R40 ; R43 := R40
	323	[416]	CALL     	R42 2 2 ; R42 := R42(R43)
	324	[416]	TEST     	R42 0 ; if not R42 then PC := 337
	325	[416]	JMP      	337 ; PC := 337
	326	[416]	GETGLOBAL	R42 K1 ; R42 := 0x7b998233
	327	[416]	MOVE     	R43 R41 ; R43 := R41
	328	[416]	CALL     	R42 2 2 ; R42 := R42(R43)
	329	[416]	TEST     	R42 0 ; if not R42 then PC := 337
	330	[416]	JMP      	337 ; PC := 337
	331	[417]	SELF     	R42 R37 K59 ; R43 := R37; R42 := R37[0x38d29025]
	332	[417]	MOVE     	R44 R38 ; R44 := R38
	333	[417]	CALL     	R42 3 1 ; R42(R43,R44)
	334	[418]	SELF     	R42 R37 K59 ; R43 := R37; R42 := R37[0x38d29025]
	335	[418]	MOVE     	R44 R39 ; R44 := R39
	336	[418]	CALL     	R42 3 1 ; R42(R43,R44)
	337	[421]	SELF     	R42 R36 K60 ; R43 := R36; R42 := R36[0xa7a16361]
	338	[421]	OP_LOADBOOL	R44 0 0 ; R44 := false
	339	[421]	CALL     	R42 3 1 ; R42(R43,R44)
	340	[422]	GETGLOBAL	R42 K39 ; R42 := 0xcbd666e1
	341	[422]	LOADK    	R43 K61 ; R43 := 0.100000
	342	[422]	CALL     	R42 2 1 ; R42(R43)
	343	[424]	GETGLOBAL	R42 K1 ; R42 := 0x7b998233
	344	[424]	MOVE     	R43 R7 ; R43 := R7
	345	[424]	CALL     	R42 2 2 ; R42 := R42(R43)
	346	[424]	TEST     	R42 1 ; if R42 then PC := 350
	347	[424]	JMP      	350 ; PC := 350
	348	[425]	SELF     	R42 R7 K62 ; R43 := R7; R42 := R7[0xa2880940]
	349	[425]	CALL     	R42 2 1 ; R42(R43)
	350	[428]	GETGLOBAL	R42 K1 ; R42 := 0x7b998233
	351	[428]	MOVE     	R43 R28 ; R43 := R28
	352	[428]	CALL     	R42 2 2 ; R42 := R42(R43)
	353	[428]	TEST     	R42 1 ; if R42 then PC := 583
	354	[428]	JMP      	583 ; PC := 583
	355	[429]	SELF     	R42 R28 K63 ; R43 := R28; R42 := R28[0x014db014]
	356	[429]	SELF     	R44 R28 K64 ; R45 := R28; R44 := R28[0xb40c191a]
	357	[429]	CALL     	R44 2 0 ; R44,... := R44(R45)
	358	[429]	CALL     	R42 0 1 ; R42(R43,...)
	359	[430]	SELF     	R42 R28 K65 ; R43 := R28; R42 := R28[0x1ac1655c]
	360	[430]	CALL     	R42 2 2 ; R42 := R42(R43)
	361	[430]	SELF     	R42 R42 K66 ; R43 := R42; R42 := R42[0x57369b8b]
	362	[430]	SELF     	R44 R28 K65 ; R45 := R28; R44 := R28[0x1ac1655c]
	363	[430]	CALL     	R44 2 2 ; R44 := R44(R45)
	364	[430]	SELF     	R44 R44 K67 ; R45 := R44; R44 := R44[0xb87f958d]
	365	[430]	CALL     	R44 2 0 ; R44,... := R44(R45)
	366	[430]	CALL     	R42 0 1 ; R42(R43,...)
	367	[431]	SELF     	R42 R28 K11 ; R43 := R28; R42 := R28[0xde321e6f]
	368	[431]	CALL     	R42 2 2 ; R42 := R42(R43)
	369	[431]	SELF     	R42 R42 K54 ; R43 := R42; R42 := R42[0xf7d48ee0]
	370	[431]	CALL     	R42 2 2 ; R42 := R42(R43)
	371	[432]	GETGLOBAL	R43 K1 ; R43 := 0x7b998233
	372	[432]	MOVE     	R44 R42 ; R44 := R42
	373	[432]	CALL     	R43 2 2 ; R43 := R43(R44)
	374	[432]	TEST     	R43 1 ; if R43 then PC := 583
	375	[432]	JMP      	583 ; PC := 583
	376	[433]	SELF     	R43 R42 K68 ; R44 := R42; R43 := R42[0x6e19d3fe]
	377	[433]	SELF     	R45 R42 K69 ; R46 := R42; R45 := R42[0xded54c60]
	378	[433]	CALL     	R45 2 0 ; R45,... := R45(R46)
	379	[433]	CALL     	R43 0 1 ; R43(R44,...)
	380	[435]	JMP      	583 ; PC := 583
	381	[440]	GETTABLE 	R43 R5 K19 ; R43 := R5["y"]
	382	[440]	ADD      	R43 R43 K70 ; R43 := R43 + 1.000000
	383	[440]	SETTABLE 	R5 K19 R43 ; R5["y"] := R43
	384	[442]	SELF     	R43 R28 K11 ; R44 := R28; R43 := R28[0xde321e6f]
	385	[442]	CALL     	R43 2 2 ; R43 := R43(R44)
	386	[442]	SELF     	R43 R43 K54 ; R44 := R43; R43 := R43[0xf7d48ee0]
	387	[442]	CALL     	R43 2 2 ; R43 := R43(R44)
	388	[443]	GETGLOBAL	R44 K1 ; R44 := 0x7b998233
	389	[443]	MOVE     	R45 R28 ; R45 := R28
	390	[443]	CALL     	R44 2 2 ; R44 := R44(R45)
	391	[443]	TEST     	R44 1 ; if R44 then PC := 418
	392	[443]	JMP      	418 ; PC := 418
	393	[443]	GETGLOBAL	R44 K1 ; R44 := 0x7b998233
	394	[443]	GETGLOBAL	R45 K71 ; R45 := 0xc681ee42
	395	[443]	CALL     	R44 2 2 ; R44 := R44(R45)
	396	[443]	TEST     	R44 1 ; if R44 then PC := 418
	397	[443]	JMP      	418 ; PC := 418
	398	[443]	GETGLOBAL	R44 K1 ; R44 := 0x7b998233
	399	[443]	MOVE     	R45 R43 ; R45 := R43
	400	[443]	CALL     	R44 2 2 ; R44 := R44(R45)
	401	[443]	TEST     	R44 1 ; if R44 then PC := 418
	402	[443]	JMP      	418 ; PC := 418
	403	[444]	GETGLOBAL	R44 K7 ; R44 := 0x89326c93
	404	[444]	SELF     	R44 R44 K72 ; R45 := R44; R44 := R44[0x05909209]
	405	[444]	GETGLOBAL	R46 K71 ; R46 := 0xc681ee42
	406	[444]	SELF     	R47 R28 K73 ; R48 := R28; R47 := R28[0xd1586535]
	407	[444]	CALL     	R47 2 2 ; R47 := R47(R48)
	408	[444]	GETGLOBAL	R48 K21 ; R48 := 0xa421af95
	409	[444]	LOADK    	R49 := 0.000000
	410	[444]	LOADK    	R50 := 1.000000
	411	[444]	LOADK    	R51 := 0.000000
	412	[444]	CALL     	R48 4 2 ; R48 := R48(R49,R50,R51)
	413	[444]	ADD      	R47 R47 R48 ; R47 := R47 + R48
	414	[444]	SELF     	R48 R28 K33 ; R49 := R28; R48 := R28[0xcb3851b8]
	415	[444]	CALL     	R48 2 2 ; R48 := R48(R49)
	416	[444]	MOVE     	R49 R43 ; R49 := R43
	417	[444]	CALL     	R44 6 1 ; R44(R45,R46,R47,R48,R49)
	418	[447]	SELF     	R44 R28 K74 ; R45 := R28; R44 := R28[0x8675004d]
	419	[447]	OP_LOADBOOL	R46 0 0 ; R46 := false
	420	[447]	CALL     	R44 3 1 ; R44(R45,R46)
	421	[448]	SELF     	R44 R28 K75 ; R45 := R28; R44 := R28[0x589ef1c1]
	422	[448]	MOVE     	R46 R5 ; R46 := R5
	423	[448]	OP_LOADBOOL	R47 1 0 ; R47 := true
	424	[448]	CALL     	R44 4 1 ; R44(R45,R46,R47)
	425	[450]	GETGLOBAL	R44 K1 ; R44 := 0x7b998233
	426	[450]	MOVE     	R45 R28 ; R45 := R28
	427	[450]	CALL     	R44 2 2 ; R44 := R44(R45)
	428	[450]	TEST     	R44 1 ; if R44 then PC := 583
	429	[450]	JMP      	583 ; PC := 583
	430	[450]	GETGLOBAL	R44 K1 ; R44 := 0x7b998233
	431	[450]	GETGLOBAL	R45 K76 ; R45 := 0xa9627917
	432	[450]	CALL     	R44 2 2 ; R44 := R44(R45)
	433	[450]	TEST     	R44 1 ; if R44 then PC := 583
	434	[450]	JMP      	583 ; PC := 583
	435	[450]	GETGLOBAL	R44 K1 ; R44 := 0x7b998233
	436	[450]	MOVE     	R45 R43 ; R45 := R43
	437	[450]	CALL     	R44 2 2 ; R44 := R44(R45)
	438	[450]	TEST     	R44 1 ; if R44 then PC := 583
	439	[450]	JMP      	583 ; PC := 583
	440	[451]	SELF     	R44 R28 K77 ; R45 := R28; R44 := R28[0x47901f07]
	441	[451]	GETGLOBAL	R46 K76 ; R46 := 0xa9627917
	442	[451]	GETGLOBAL	R47 K78 ; R47 := EMPTY_SYMBOL
	443	[451]	GETGLOBAL	R48 K79 ; R48 := ZERO_VECTOR
	444	[451]	GETGLOBAL	R49 K80 ; R49 := ZERO_ROTATION
	445	[451]	MOVE     	R50 R43 ; R50 := R43
	446	[451]	CALL     	R44 7 1 ; R44(R45,R46,R47,R48,R49,R50)
	447	[452]	SELF     	R44 R28 K81 ; R45 := R28; R44 := R28[0x5d985c7e]
	448	[452]	GETGLOBAL	R46 K82 ; R46 := 0x526b5db8
	449	[452]	OP_LOADBOOL	R47 0 0 ; R47 := false
	450	[452]	CALL     	R44 4 1 ; R44(R45,R46,R47)
	451	[454]	JMP      	583 ; PC := 583
	452	[458]	GETGLOBAL	R44 K1 ; R44 := 0x7b998233
	453	[458]	MOVE     	R45 R28 ; R45 := R28
	454	[458]	CALL     	R44 2 2 ; R44 := R44(R45)
	455	[458]	TEST     	R44 0 ; if not R44 then PC := 583
	456	[458]	JMP      	583 ; PC := 583
	457	[459]	GETGLOBAL	R44 K39 ; R44 := 0xcbd666e1
	458	[459]	LOADK    	R45 := 0.000000
	459	[459]	CALL     	R44 2 1 ; R44(R45)
	460	[461]	GETGLOBAL	R44 K1 ; R44 := 0x7b998233
	461	[461]	MOVE     	R45 R2 ; R45 := R2
	462	[461]	CALL     	R44 2 2 ; R44 := R44(R45)
	463	[461]	TEST     	R44 0 ; if not R44 then PC := 469
	464	[461]	JMP      	469 ; PC := 469
	465	[462]	GETGLOBAL	R44 K2 ; R44 := 0x3d106989
	466	[462]	LOADK    	R45 K83 ; R45 := "SpawnEntratiTech: Player lost while trying to find mech."
	467	[462]	CALL     	R44 2 1 ; R44(R45)
	468	[463]	RETURN   	R0 1 ; return 
	469	[467]	GETGLOBAL	R44 K7 ; R44 := 0x89326c93
	470	[467]	SELF     	R44 R44 K46 ; R45 := R44; R44 := R44[0xfb669000]
	471	[467]	GETGLOBAL	R46 K43 ; R46 := 0x6658d5be
	472	[467]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	473	[467]	MOVE     	R30 R44 ; R30 := R44
	474	[469]	LOADK    	R44 := 1.000000
	475	[469]	LEN      	R45 R30 ; R45 := # R30
	476	[469]	LOADK    	R46 := 1.000000
	477	[469]	FORPREP  	R44 581 ; R44 -= R46; PC := 581
	478	[471]	GETTABLE 	R48 R30 R47 ; R48 := R30[R47]
	479	[471]	SELF     	R48 R48 K49 ; R49 := R48; R48 := R48[0xc9f6a7d7]
	480	[471]	GETGLOBAL	R50 K50 ; R50 := 0x0871231b
	481	[471]	CALL     	R48 3 2 ; R48 := R48(R49,R50)
	482	[472]	GETGLOBAL	R49 K1 ; R49 := 0x7b998233
	483	[472]	MOVE     	R50 R48 ; R50 := R48
	484	[472]	CALL     	R49 2 2 ; R49 := R49(R50)
	485	[472]	TEST     	R49 1 ; if R49 then PC := 581
	486	[472]	JMP      	581 ; PC := 581
	487	[473]	SELF     	R49 R48 K51 ; R50 := R48; R49 := R48[0x36b2ee73]
	488	[473]	CALL     	R49 2 2 ; R49 := R49(R50)
	489	[473]	EQ       	0 R29 R49 ; if R29 ~= R49 then PC := 581
	490	[473]	JMP      	581 ; PC := 581
	491	[474]	LOADNIL  	R49 R49 ; R49 := nil
	492	[475]	GETGLOBAL	R50 K1 ; R50 := 0x7b998233
	493	[475]	MOVE     	R51 R0 ; R51 := R0
	494	[475]	CALL     	R50 2 2 ; R50 := R50(R51)
	495	[475]	TEST     	R50 1 ; if R50 then PC := 502
	496	[475]	JMP      	502 ; PC := 502
	497	[475]	SELF     	R50 R0 K29 ; R51 := R0; R50 := R0[0xf2deaf69]
	498	[475]	GETGLOBAL	R52 K53 ; R52 := gLotusOperatorAvatarType
	499	[475]	CALL     	R50 3 2 ; R50 := R50(R51,R52)
	500	[475]	TEST     	R50 0 ; if not R50 then PC := 513
	501	[475]	JMP      	513 ; PC := 513
	502	[475]	GETGLOBAL	R50 K1 ; R50 := 0x7b998233
	503	[475]	MOVE     	R51 R2 ; R51 := R2
	504	[475]	CALL     	R50 2 2 ; R50 := R50(R51)
	505	[475]	TEST     	R50 1 ; if R50 then PC := 513
	506	[475]	JMP      	513 ; PC := 513
	507	[476]	SELF     	R50 R2 K6 ; R51 := R2; R50 := R2[0xa534c3ac]
	508	[476]	CALL     	R50 2 2 ; R50 := R50(R51)
	509	[476]	SELF     	R50 R50 K11 ; R51 := R50; R50 := R50[0xde321e6f]
	510	[476]	CALL     	R50 2 2 ; R50 := R50(R51)
	511	[476]	MOVE     	R49 R50 ; R49 := R50
	512	[476]	JMP      	521 ; PC := 521
	513	[477]	GETGLOBAL	R50 K1 ; R50 := 0x7b998233
	514	[477]	MOVE     	R51 R0 ; R51 := R0
	515	[477]	CALL     	R50 2 2 ; R50 := R50(R51)
	516	[477]	TEST     	R50 1 ; if R50 then PC := 521
	517	[477]	JMP      	521 ; PC := 521
	518	[478]	SELF     	R50 R0 K11 ; R51 := R0; R50 := R0[0xde321e6f]
	519	[478]	CALL     	R50 2 2 ; R50 := R50(R51)
	520	[478]	MOVE     	R49 R50 ; R49 := R50
	521	[481]	GETGLOBAL	R50 K1 ; R50 := 0x7b998233
	522	[481]	MOVE     	R51 R49 ; R51 := R49
	523	[481]	CALL     	R50 2 2 ; R50 := R50(R51)
	524	[481]	TEST     	R50 0 ; if not R50 then PC := 530
	525	[481]	JMP      	530 ; PC := 530
	526	[482]	GETGLOBAL	R50 K2 ; R50 := 0x3d106989
	527	[482]	LOADK    	R51 K84 ; R51 := "SpawnEntratiTech: ERROR: Gracefully failing but this should never happen! Mech has no inventory to give items to!"
	528	[482]	CALL     	R50 2 1 ; R50(R51)
	529	[482]	JMP      	579 ; PC := 579
	530	[484]	GETTABLE 	R50 R30 R47 ; R50 := R30[R47]
	531	[484]	SELF     	R50 R50 K11 ; R51 := R50; R50 := R50[0xde321e6f]
	532	[484]	CALL     	R50 2 2 ; R50 := R50(R51)
	533	[484]	SELF     	R50 R50 K54 ; R51 := R50; R50 := R50[0xf7d48ee0]
	534	[484]	CALL     	R50 2 2 ; R50 := R50(R51)
	535	[485]	GETTABLE 	R51 R30 R47 ; R51 := R30[R47]
	536	[485]	SELF     	R51 R51 K11 ; R52 := R51; R51 := R51[0xde321e6f]
	537	[485]	CALL     	R51 2 2 ; R51 := R51(R52)
	538	[485]	SELF     	R51 R51 K55 ; R52 := R51; R51 := R51[0xfd389c66]
	539	[485]	GETUPVAL 	R53 U3 ; R53 := U3
	540	[485]	CALL     	R51 3 2 ; R51 := R51(R52,R53)
	541	[486]	SELF     	R52 R49 K56 ; R53 := R49; R52 := R49[0x2783de72]
	542	[486]	SELF     	R54 R2 K57 ; R55 := R2; R54 := R2[0x62c81b76]
	543	[486]	CALL     	R54 2 2 ; R54 := R54(R55)
	544	[486]	LOADK    	R55 := 8.000000
	545	[486]	LOADK    	R56 := 0.000000
	546	[486]	CALL     	R52 5 2 ; R52 := R52(R53,R54,R55,R56)
	547	[487]	SELF     	R53 R49 K56 ; R54 := R49; R53 := R49[0x2783de72]
	548	[487]	SELF     	R55 R2 K57 ; R56 := R2; R55 := R2[0x62c81b76]
	549	[487]	CALL     	R55 2 2 ; R55 := R55(R56)
	550	[487]	LOADK    	R56 := 8.000000
	551	[487]	LOADK    	R57 := 4.000000
	552	[487]	CALL     	R53 5 2 ; R53 := R53(R54,R55,R56,R57)
	553	[488]	GETGLOBAL	R54 K1 ; R54 := 0x7b998233
	554	[488]	MOVE     	R55 R50 ; R55 := R50
	555	[488]	CALL     	R54 2 2 ; R54 := R54(R55)
	556	[488]	TEST     	R54 1 ; if R54 then PC := 579
	557	[488]	JMP      	579 ; PC := 579
	558	[488]	GETGLOBAL	R54 K1 ; R54 := 0x7b998233
	559	[488]	MOVE     	R55 R51 ; R55 := R51
	560	[488]	CALL     	R54 2 2 ; R54 := R54(R55)
	561	[488]	TEST     	R54 1 ; if R54 then PC := 579
	562	[488]	JMP      	579 ; PC := 579
	563	[488]	GETGLOBAL	R54 K1 ; R54 := 0x7b998233
	564	[488]	MOVE     	R55 R52 ; R55 := R52
	565	[488]	CALL     	R54 2 2 ; R54 := R54(R55)
	566	[488]	TEST     	R54 0 ; if not R54 then PC := 579
	567	[488]	JMP      	579 ; PC := 579
	568	[488]	GETGLOBAL	R54 K1 ; R54 := 0x7b998233
	569	[488]	MOVE     	R55 R53 ; R55 := R53
	570	[488]	CALL     	R54 2 2 ; R54 := R54(R55)
	571	[488]	TEST     	R54 0 ; if not R54 then PC := 579
	572	[488]	JMP      	579 ; PC := 579
	573	[489]	SELF     	R54 R49 K59 ; R55 := R49; R54 := R49[0x38d29025]
	574	[489]	MOVE     	R56 R50 ; R56 := R50
	575	[489]	CALL     	R54 3 1 ; R54(R55,R56)
	576	[490]	SELF     	R54 R49 K59 ; R55 := R49; R54 := R49[0x38d29025]
	577	[490]	MOVE     	R56 R51 ; R56 := R51
	578	[490]	CALL     	R54 3 1 ; R54(R55,R56)
	579	[494]	GETTABLE 	R28 R30 R47 ; R28 := R30[R47]
	580	[495]	JMP      	452 ; PC := 452
	581	[469]	FORLOOP  	R44 478 ; R44 += R46; if R44 <= R45 then begin PC := 478; R47 := R44 end
	582	[498]	JMP      	452 ; PC := 452
	583	[502]	SELF     	R54 R1 K0 ; R55 := R1; R54 := R1[0xcc2fcc95]
	584	[502]	OP_LOADBOOL	R56 0 0 ; R56 := false
	585	[502]	CALL     	R54 3 1 ; R54(R55,R56)
	586	[504]	SELF     	R54 R28 K85 ; R55 := R28; R54 := R28[0x35298fc6]
	587	[504]	MOVE     	R56 R1 ; R56 := R1
	588	[504]	CALL     	R54 3 1 ; R54(R55,R56)
	589	[505]	RETURN   	R0 1 ; return 

function #6 <?:507,549> (111 instructions, 444 bytes at 0000021139075B30)
2 params, 14 slots, 1 upvalue, 0 locals, 24 constants, 0 functions
	1	[508]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[508]	MOVE     	R3 R0 ; R3 := R0
	3	[508]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[508]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[508]	JMP      	7 ; PC := 7
	6	[509]	RETURN   	R0 1 ; return 
	7	[512]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xa534c3ac]
	8	[512]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[514]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[514]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x3acd2a13]
	11	[514]	GETGLOBAL	R5 K3 ; R5 := 0x37c729b4
	12	[514]	SELF     	R6 R0 K4 ; R7 := R0; R6 := R0[0xd1586535]
	13	[514]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[514]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0xcb3851b8]
	15	[514]	CALL     	R7 2 2 ; R7 := R7(R8)
	16	[514]	SELF     	R8 R2 K6 ; R9 := R2; R8 := R2[0x2d0a291f]
	17	[514]	CALL     	R8 2 2 ; R8 := R8(R9)
	18	[514]	LOADK    	R9 := 5.000000
	19	[514]	CALL     	R3 7 2 ; R3 := R3(R4,R5,R6,R7,R8,R9)
	20	[516]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	21	[516]	MOVE     	R5 R3 ; R5 := R3
	22	[516]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[516]	TEST     	R4 1 ; if R4 then PC := 111
	24	[516]	JMP      	111 ; PC := 111
	25	[517]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0xa7a16361]
	26	[517]	OP_LOADBOOL	R6 0 0 ; R6 := false
	27	[517]	CALL     	R4 3 1 ; R4(R5,R6)
	28	[518]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0xbb610e5b]
	29	[518]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[519]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	31	[519]	MOVE     	R6 R4 ; R6 := R4
	32	[519]	CALL     	R5 2 2 ; R5 := R5(R6)
	33	[519]	TEST     	R5 1 ; if R5 then PC := 111
	34	[519]	JMP      	111 ; PC := 111
	35	[520]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0xd6c7e6a5]
	36	[520]	OP_LOADBOOL	R7 1 0 ; R7 := true
	37	[520]	CALL     	R5 3 1 ; R5(R6,R7)
	38	[521]	SELF     	R5 R4 K10 ; R6 := R4; R5 := R4[0x0cca925a]
	39	[521]	SELF     	R7 R2 K6 ; R8 := R2; R7 := R2[0x2d0a291f]
	40	[521]	CALL     	R7 2 0 ; R7,... := R7(R8)
	41	[521]	CALL     	R5 0 1 ; R5(R6,...)
	42	[523]	SELF     	R5 R4 K11 ; R6 := R4; R5 := R4[0xde321e6f]
	43	[523]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[524]	SELF     	R6 R5 K12 ; R7 := R5; R6 := R5[0xe85a2361]
	45	[524]	LOADK    	R8 := 10.000000
	46	[524]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	47	[525]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	48	[525]	MOVE     	R8 R6 ; R8 := R6
	49	[525]	CALL     	R7 2 2 ; R7 := R7(R8)
	50	[525]	TEST     	R7 0 ; if not R7 then PC := 77
	51	[525]	JMP      	77 ; PC := 77
	52	[526]	SELF     	R7 R5 K12 ; R8 := R5; R7 := R5[0xe85a2361]
	53	[526]	LOADK    	R9 := 1.000000
	54	[526]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	55	[526]	MOVE     	R6 R7 ; R6 := R7
	56	[527]	SELF     	R7 R5 K14 ; R8 := R5; R7 := R5[0x447665bf]
	57	[527]	LOADK    	R9 := 1.000000
	58	[527]	LOADK    	R10 := 10.000000
	59	[527]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	60	[528]	GETGLOBAL	R7 K15 ; R7 := 0xcbd666e1
	61	[528]	LOADK    	R8 := 0.000000
	62	[528]	CALL     	R7 2 1 ; R7(R8)
	63	[529]	SELF     	R7 R5 K12 ; R8 := R5; R7 := R5[0xe85a2361]
	64	[529]	LOADK    	R9 := 10.000000
	65	[529]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	66	[529]	NOT      	R7 R7 ; R7 := not R7
	67	[529]	EQ       	0 R7 R6 ; if R7 ~= R6 then PC := 73
	68	[529]	JMP      	73 ; PC := 73
	69	[530]	GETGLOBAL	R7 K15 ; R7 := 0xcbd666e1
	70	[530]	LOADK    	R8 := 0.000000
	71	[530]	CALL     	R7 2 1 ; R7(R8)
	72	[530]	JMP      	63 ; PC := 63
	73	[532]	SELF     	R7 R5 K12 ; R8 := R5; R7 := R5[0xe85a2361]
	74	[532]	LOADK    	R9 := 10.000000
	75	[532]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	76	[532]	MOVE     	R6 R7 ; R6 := R7
	77	[535]	SELF     	R7 R5 K16 ; R8 := R5; R7 := R5[0xc69087f6]
	78	[535]	LOADK    	R9 := 10.000000
	79	[535]	LOADK    	R10 := 0.000000
	80	[535]	LOADK    	R11 := 0.000000
	81	[535]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	82	[537]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	83	[537]	MOVE     	R8 R6 ; R8 := R6
	84	[537]	CALL     	R7 2 2 ; R7 := R7(R8)
	85	[537]	TEST     	R7 1 ; if R7 then PC := 96
	86	[537]	JMP      	96 ; PC := 96
	87	[538]	SELF     	R7 R6 K17 ; R8 := R6; R7 := R6[0x85073028]
	88	[538]	OP_LOADBOOL	R9 1 0 ; R9 := true
	89	[538]	CALL     	R7 3 1 ; R7(R8,R9)
	90	[539]	SELF     	R7 R6 K18 ; R8 := R6; R7 := R6[0xce232012]
	91	[539]	LOADK    	R9 := 1.000000
	92	[539]	CALL     	R7 3 1 ; R7(R8,R9)
	93	[540]	SELF     	R7 R6 K19 ; R8 := R6; R7 := R6[0x99fddba0]
	94	[540]	OP_LOADBOOL	R9 0 0 ; R9 := false
	95	[540]	CALL     	R7 3 1 ; R7(R8,R9)
	96	[543]	SELF     	R7 R4 K11 ; R8 := R4; R7 := R4[0xde321e6f]
	97	[543]	CALL     	R7 2 2 ; R7 := R7(R8)
	98	[543]	SELF     	R7 R7 K20 ; R8 := R7; R7 := R7[0xf7d48ee0]
	99	[543]	CALL     	R7 2 2 ; R7 := R7(R8)
	100	[544]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	101	[544]	MOVE     	R9 R7 ; R9 := R7
	102	[544]	CALL     	R8 2 2 ; R8 := R8(R9)
	103	[544]	TEST     	R8 1 ; if R8 then PC := 111
	104	[544]	JMP      	111 ; PC := 111
	105	[545]	SELF     	R8 R7 K21 ; R9 := R7; R8 := R7[0x4af1933a]
	106	[545]	LOADK    	R10 := 1.000000
	107	[545]	SELF     	R11 R7 K22 ; R12 := R7; R11 := R7[0xa2356091]
	108	[545]	GETGLOBAL	R13 K23 ; R13 := 0x51eec0f8
	109	[545]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	110	[545]	CALL     	R8 0 1 ; R8(R9,...)
	111	[549]	RETURN   	R0 1 ; return 

function #7 <?:551,559> (14 instructions, 56 bytes at 0000021139075200)
1 param, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[553]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x5163741e]
	2	[553]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[554]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[554]	MOVE     	R3 R1 ; R3 := R1
	5	[554]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[554]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[554]	JMP      	9 ; PC := 9
	8	[555]	RETURN   	R0 1 ; return 
	9	[558]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x0cca925a]
	10	[558]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	11	[558]	LOADK    	R5 K4 ; R5 := "TENNO"
	12	[558]	CALL     	R4 2 0 ; R4,... := R4(R5)
	13	[558]	CALL     	R2 0 1 ; R2(R3,...)
	14	[559]	RETURN   	R0 1 ; return 

function #8 <?:561,618> (145 instructions, 580 bytes at 0000021119F08E70)
1 param, 18 slots, 1 upvalue, 0 locals, 43 constants, 0 functions
	1	[562]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[562]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[562]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[562]	TEST     	R1 1 ; if R1 then PC := 7
	5	[562]	JMP      	7 ; PC := 7
	6	[563]	RETURN   	R0 1 ; return 
	7	[566]	GETGLOBAL	R1 K2 ; R1 := _T
	8	[566]	GETTABLE 	R1 R1 K3 ; R1 := R1["MechAssemblyInProgress"]
	9	[566]	TEST     	R1 0 ; if not R1 then PC := 12
	10	[566]	JMP      	12 ; PC := 12
	11	[567]	RETURN   	R0 1 ; return 
	12	[569]	GETGLOBAL	R1 K2 ; R1 := _T
	13	[569]	SETTABLE 	R1 K3 K4 ; R1["MechAssemblyInProgress"] := true
	14	[570]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[570]	GETTABLE 	R1 R1 K5 ; R1 := R1[0xa559eb32]
	16	[570]	CALL     	R1 1 1 ; R1()
	17	[572]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	18	[572]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x29ef273d]
	19	[572]	CALL     	R1 2 2 ; R1 := R1(R2)
	20	[572]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x66905cb0]
	21	[572]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[574]	SELF     	R2 R0 K8 ; R3 := R0; R2 := R0[0xf6ebd926]
	23	[574]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[575]	SELF     	R3 R0 K9 ; R4 := R0; R3 := R0[0x5280b883]
	25	[575]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[577]	SELF     	R4 R0 K10 ; R5 := R0; R4 := R0[0xde321e6f]
	27	[577]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[578]	SELF     	R5 R4 K11 ; R6 := R4; R5 := R4[0xf7d48ee0]
	29	[578]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[579]	SELF     	R6 R5 K12 ; R7 := R5; R6 := R5[0x30f852c0]
	31	[579]	CALL     	R6 2 2 ; R6 := R6(R7)
	32	[581]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	33	[581]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0x05909209]
	34	[581]	GETGLOBAL	R9 K14 ; R9 := 0x5451c68b
	35	[581]	MOVE     	R10 R2 ; R10 := R2
	36	[581]	MOVE     	R11 R3 ; R11 := R3
	37	[581]	MOVE     	R12 R0 ; R12 := R0
	38	[581]	MOVE     	R13 R0 ; R13 := R0
	39	[581]	CALL     	R7 7 2 ; R7 := R7(R8,R9,R10,R11,R12,R13)
	40	[583]	GETGLOBAL	R8 K15 ; R8 := 0xcbd666e1
	41	[583]	LOADK    	R9 K16 ; R9 := 0.100000
	42	[583]	CALL     	R8 2 1 ; R8(R9)
	43	[586]	GETGLOBAL	R8 K17 ; R8 := 0x7b998233
	44	[586]	MOVE     	R9 R1 ; R9 := R1
	45	[586]	CALL     	R8 2 2 ; R8 := R8(R9)
	46	[586]	TEST     	R8 1 ; if R8 then PC := 63
	47	[586]	JMP      	63 ; PC := 63
	48	[586]	SELF     	R8 R1 K18 ; R9 := R1; R8 := R1[0xf37943ff]
	49	[586]	CALL     	R8 2 2 ; R8 := R8(R9)
	50	[586]	TEST     	R8 0 ; if not R8 then PC := 63
	51	[586]	JMP      	63 ; PC := 63
	52	[587]	SELF     	R8 R1 K19 ; R9 := R1; R8 := R1[0xb8b90f91]
	53	[587]	OP_LOADBOOL	R10 1 0 ; R10 := true
	54	[587]	CALL     	R8 3 1 ; R8(R9,R10)
	55	[588]	SELF     	R8 R1 K20 ; R9 := R1; R8 := R1[0x3dba7f22]
	56	[588]	OP_LOADBOOL	R10 0 0 ; R10 := false
	57	[588]	CALL     	R8 3 1 ; R8(R9,R10)
	58	[589]	SELF     	R8 R1 K21 ; R9 := R1; R8 := R1[0x058c13a1]
	59	[589]	GETGLOBAL	R10 K22 ; R10 := 0x0469f296
	60	[589]	LOADK    	R11 K23 ; R11 := "DeimosIntroQuest"
	61	[589]	CALL     	R10 2 0 ; R10,... := R10(R11)
	62	[589]	CALL     	R8 0 1 ; R8(R9,...)
	63	[592]	SELF     	R8 R7 K24 ; R9 := R7; R8 := R7[0x8eb2112d]
	64	[592]	LOADK    	R10 K25 ; R10 := "StartPlaying"
	65	[592]	CALL     	R8 3 1 ; R8(R9,R10)
	66	[594]	LOADK    	R8 := 0.000000
	67	[595]	LOADK    	R9 := 0.000000
	68	[597]	SELF     	R10 R7 K26 ; R11 := R7; R10 := R7[0x1c84839c]
	69	[597]	CALL     	R10 2 2 ; R10 := R10(R11)
	70	[597]	TEST     	R10 0 ; if not R10 then PC := 111
	71	[597]	JMP      	111 ; PC := 111
	72	[598]	GETGLOBAL	R10 K15 ; R10 := 0xcbd666e1
	73	[598]	LOADK    	R11 := 0.000000
	74	[598]	CALL     	R10 2 1 ; R10(R11)
	75	[599]	GETGLOBAL	R10 K27 ; R10 := 0x67652851
	76	[599]	CALL     	R10 1 2 ; R10 := R10()
	77	[599]	ADD      	R8 R8 R10 ; R8 := R8 + R10
	78	[600]	GETGLOBAL	R10 K17 ; R10 := 0x7b998233
	79	[600]	MOVE     	R11 R6 ; R11 := R6
	80	[600]	CALL     	R10 2 2 ; R10 := R10(R11)
	81	[600]	TEST     	R10 1 ; if R10 then PC := 68
	82	[600]	JMP      	68 ; PC := 68
	83	[601]	GETGLOBAL	R10 K28 ; R10 := 0x5bced4c4
	84	[601]	GETTABLE 	R10 R10 K29 ; R10 := R10[0xac1b386a]
	85	[601]	GETGLOBAL	R11 K30 ; R11 := 0x07eea531
	86	[601]	DIV      	R11 R8 R11 ; R11 := R8 / R11
	87	[601]	LOADK    	R12 := 1.000000
	88	[601]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	89	[601]	MOVE     	R9 R10 ; R9 := R10
	90	[602]	SELF     	R10 R6 K31 ; R11 := R6; R10 := R6[0x986d2ab8]
	91	[602]	GETGLOBAL	R12 K32 ; R12 := 0x6c97a788
	92	[602]	GETTABLE 	R12 R12 K33 ; R12 := R12["EMISSIVE_MAP_ATTEN"]
	93	[602]	GETGLOBAL	R13 K34 ; R13 := 0xeee8f9e4
	94	[602]	MUL      	R13 R9 R13 ; R13 := R9 * R13
	95	[602]	LOADK    	R14 K35 ; R14 := 340282346638528859811704183484516925440.000000
	96	[602]	LOADK    	R15 K35 ; R15 := 340282346638528859811704183484516925440.000000
	97	[602]	LOADK    	R16 K35 ; R16 := 340282346638528859811704183484516925440.000000
	98	[602]	OP_LOADBOOL	R17 1 0 ; R17 := true
	99	[602]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	100	[603]	SELF     	R10 R6 K31 ; R11 := R6; R10 := R6[0x986d2ab8]
	101	[603]	GETGLOBAL	R12 K32 ; R12 := 0x6c97a788
	102	[603]	GETTABLE 	R12 R12 K36 ; R12 := R12["UNLIT_ATTEN"]
	103	[603]	GETGLOBAL	R13 K37 ; R13 := 0xd8883a79
	104	[603]	MUL      	R13 R9 R13 ; R13 := R9 * R13
	105	[603]	LOADK    	R14 K35 ; R14 := 340282346638528859811704183484516925440.000000
	106	[603]	LOADK    	R15 K35 ; R15 := 340282346638528859811704183484516925440.000000
	107	[603]	LOADK    	R16 K35 ; R16 := 340282346638528859811704183484516925440.000000
	108	[603]	OP_LOADBOOL	R17 1 0 ; R17 := true
	109	[603]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	110	[604]	JMP      	68 ; PC := 68
	111	[607]	GETGLOBAL	R10 K17 ; R10 := 0x7b998233
	112	[607]	MOVE     	R11 R1 ; R11 := R1
	113	[607]	CALL     	R10 2 2 ; R10 := R10(R11)
	114	[607]	TEST     	R10 1 ; if R10 then PC := 131
	115	[607]	JMP      	131 ; PC := 131
	116	[607]	SELF     	R10 R1 K18 ; R11 := R1; R10 := R1[0xf37943ff]
	117	[607]	CALL     	R10 2 2 ; R10 := R10(R11)
	118	[607]	TEST     	R10 0 ; if not R10 then PC := 131
	119	[607]	JMP      	131 ; PC := 131
	120	[608]	SELF     	R10 R1 K19 ; R11 := R1; R10 := R1[0xb8b90f91]
	121	[608]	OP_LOADBOOL	R12 0 0 ; R12 := false
	122	[608]	CALL     	R10 3 1 ; R10(R11,R12)
	123	[609]	SELF     	R10 R1 K20 ; R11 := R1; R10 := R1[0x3dba7f22]
	124	[609]	OP_LOADBOOL	R12 1 0 ; R12 := true
	125	[609]	CALL     	R10 3 1 ; R10(R11,R12)
	126	[610]	SELF     	R10 R1 K38 ; R11 := R1; R10 := R1[0xd5e4fbc2]
	127	[610]	GETGLOBAL	R12 K22 ; R12 := 0x0469f296
	128	[610]	LOADK    	R13 K23 ; R13 := "DeimosIntroQuest"
	129	[610]	CALL     	R12 2 0 ; R12,... := R12(R13)
	130	[610]	CALL     	R10 0 1 ; R10(R11,...)
	131	[613]	SELF     	R10 R7 K24 ; R11 := R7; R10 := R7[0x8eb2112d]
	132	[613]	LOADK    	R12 K39 ; R12 := "StopPlaying"
	133	[613]	CALL     	R10 3 1 ; R10(R11,R12)
	134	[614]	GETGLOBAL	R10 K15 ; R10 := 0xcbd666e1
	135	[614]	LOADK    	R11 := 0.500000
	136	[614]	CALL     	R10 2 1 ; R10(R11)
	137	[615]	SELF     	R10 R7 K40 ; R11 := R7; R10 := R7[0xa2880940]
	138	[615]	CALL     	R10 2 1 ; R10(R11)
	139	[616]	SELF     	R10 R0 K41 ; R11 := R0; R10 := R0[0x768274d6]
	140	[616]	OP_LOADBOOL	R12 1 0 ; R12 := true
	141	[616]	OP_LOADBOOL	R13 1 0 ; R13 := true
	142	[616]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	143	[617]	GETGLOBAL	R10 K2 ; R10 := _T
	144	[617]	SETTABLE 	R10 K3 K42 ; R10["MechAssemblyInProgress"] := false
	145	[618]	RETURN   	R0 1 ; return 

function #9 <?:620,818> (580 instructions, 2320 bytes at 0000021138480540)
1 param, 43 slots, 3 upvalues, 0 locals, 88 constants, 0 functions
	1	[621]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[621]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x11e86806]
	3	[621]	MOVE     	R2 R0 ; R2 := R0
	4	[621]	NEWTABLE 	R3 0 0 ; R3 := {}
	5	[621]	GETGLOBAL	R4 K1 ; R4 := 0xedb2fe65
	6	[621]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	7	[623]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	8	[623]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x18d05d30]
	9	[623]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[623]	TEST     	R1 0 ; if not R1 then PC := 23
	11	[623]	JMP      	23 ; PC := 23
	12	[624]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xb2532845]
	13	[624]	GETGLOBAL	R3 K5 ; R3 := 0x0469f296
	14	[624]	LOADK    	R4 K6 ; R4 := "EnterDormantState"
	15	[624]	CALL     	R3 2 0 ; R3,... := R3(R4)
	16	[624]	CALL     	R1 0 1 ; R1(R2,...)
	17	[625]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0xd6c7e6a5]
	18	[625]	OP_LOADBOOL	R3 1 0 ; R3 := true
	19	[625]	CALL     	R1 3 1 ; R1(R2,R3)
	20	[626]	SELF     	R1 R0 K8 ; R2 := R0; R1 := R0[0x069d881f]
	21	[626]	OP_LOADBOOL	R3 1 0 ; R3 := true
	22	[626]	CALL     	R1 3 1 ; R1(R2,R3)
	23	[630]	GETGLOBAL	R1 K9 ; R1 := 0xcbd666e1
	24	[630]	LOADK    	R2 := 0.000000
	25	[630]	CALL     	R1 2 1 ; R1(R2)
	26	[631]	GETGLOBAL	R1 K10 ; R1 := 0x7b998233
	27	[631]	GETGLOBAL	R2 K11 ; R2 := 0xbe190284
	28	[631]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[631]	TEST     	R1 0 ; if not R1 then PC := 35
	30	[631]	JMP      	35 ; PC := 35
	31	[632]	GETGLOBAL	R1 K9 ; R1 := 0xcbd666e1
	32	[632]	LOADK    	R2 := 0.000000
	33	[632]	CALL     	R1 2 1 ; R1(R2)
	34	[632]	JMP      	26 ; PC := 26
	35	[635]	SELF     	R1 R0 K12 ; R2 := R0; R1 := R0[0x1ac1655c]
	36	[635]	CALL     	R1 2 2 ; R1 := R1(R2)
	37	[636]	GETGLOBAL	R2 K10 ; R2 := 0x7b998233
	38	[636]	MOVE     	R3 R1 ; R3 := R1
	39	[636]	CALL     	R2 2 2 ; R2 := R2(R3)
	40	[636]	TEST     	R2 1 ; if R2 then PC := 49
	41	[636]	JMP      	49 ; PC := 49
	42	[637]	SELF     	R2 R1 K13 ; R3 := R1; R2 := R1[0xeb3c14da]
	43	[637]	GETGLOBAL	R4 K14 ; R4 := 0x59e422c0
	44	[637]	LOADK    	R5 := 25.000000
	45	[637]	LOADK    	R6 := 6.000000
	46	[637]	LOADK    	R7 := 0.000000
	47	[637]	LOADK    	R8 := 0.000000
	48	[637]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	49	[640]	LOADNIL  	R2 R2 ; R2 := nil
	50	[641]	NEWTABLE 	R3 0 0 ; R3 := {}
	51	[643]	SELF     	R4 R0 K16 ; R5 := R0; R4 := R0[0xde321e6f]
	52	[643]	CALL     	R4 2 2 ; R4 := R4(R5)
	53	[645]	SELF     	R5 R4 K17 ; R6 := R4; R5 := R4[0xf7d48ee0]
	54	[645]	CALL     	R5 2 2 ; R5 := R5(R6)
	55	[646]	GETGLOBAL	R6 K10 ; R6 := 0x7b998233
	56	[646]	MOVE     	R7 R5 ; R7 := R5
	57	[646]	CALL     	R6 2 2 ; R6 := R6(R7)
	58	[646]	TEST     	R6 1 ; if R6 then PC := 168
	59	[646]	JMP      	168 ; PC := 168
	60	[647]	SELF     	R6 R5 K18 ; R7 := R5; R6 := R5[0x30f852c0]
	61	[647]	CALL     	R6 2 2 ; R6 := R6(R7)
	62	[648]	GETGLOBAL	R7 K10 ; R7 := 0x7b998233
	63	[648]	MOVE     	R8 R6 ; R8 := R6
	64	[648]	CALL     	R7 2 2 ; R7 := R7(R8)
	65	[648]	TEST     	R7 1 ; if R7 then PC := 85
	66	[648]	JMP      	85 ; PC := 85
	67	[649]	SELF     	R7 R6 K19 ; R8 := R6; R7 := R6[0x986d2ab8]
	68	[649]	GETGLOBAL	R9 K20 ; R9 := 0x6c97a788
	69	[649]	GETTABLE 	R9 R9 K21 ; R9 := R9["EMISSIVE_MAP_ATTEN"]
	70	[649]	LOADK    	R10 := 0.000000
	71	[649]	LOADK    	R11 K22 ; R11 := 340282346638528859811704183484516925440.000000
	72	[649]	LOADK    	R12 K22 ; R12 := 340282346638528859811704183484516925440.000000
	73	[649]	LOADK    	R13 K22 ; R13 := 340282346638528859811704183484516925440.000000
	74	[649]	OP_LOADBOOL	R14 1 0 ; R14 := true
	75	[649]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	76	[650]	SELF     	R7 R6 K19 ; R8 := R6; R7 := R6[0x986d2ab8]
	77	[650]	GETGLOBAL	R9 K20 ; R9 := 0x6c97a788
	78	[650]	GETTABLE 	R9 R9 K23 ; R9 := R9["UNLIT_ATTEN"]
	79	[650]	LOADK    	R10 := 0.000000
	80	[650]	LOADK    	R11 K22 ; R11 := 340282346638528859811704183484516925440.000000
	81	[650]	LOADK    	R12 K22 ; R12 := 340282346638528859811704183484516925440.000000
	82	[650]	LOADK    	R13 K22 ; R13 := 340282346638528859811704183484516925440.000000
	83	[650]	OP_LOADBOOL	R14 1 0 ; R14 := true
	84	[650]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	85	[653]	GETGLOBAL	R7 K10 ; R7 := 0x7b998233
	86	[653]	SELF     	R8 R5 K24 ; R9 := R5; R8 := R5[0x9c7eab72]
	87	[653]	CALL     	R8 2 0 ; R8,... := R8(R9)
	88	[653]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	89	[653]	TEST     	R7 1 ; if R7 then PC := 99
	90	[653]	JMP      	99 ; PC := 99
	91	[654]	GETGLOBAL	R7 K25 ; R7 := 0x33bdd652
	92	[654]	GETTABLE 	R7 R7 K26 ; R7 := R7[0x23d5322f]
	93	[654]	MOVE     	R8 R3 ; R8 := R3
	94	[654]	SELF     	R9 R5 K24 ; R10 := R5; R9 := R5[0x9c7eab72]
	95	[654]	CALL     	R9 2 2 ; R9 := R9(R10)
	96	[654]	SELF     	R9 R9 K27 ; R10 := R9; R9 := R9[0xed4e0128]
	97	[654]	CALL     	R9 2 0 ; R9,... := R9(R10)
	98	[654]	CALL     	R7 0 1 ; R7(R8,...)
	99	[657]	SELF     	R7 R5 K28 ; R8 := R5; R7 := R5[0x3c88e434]
	100	[657]	CALL     	R7 2 2 ; R7 := R7(R8)
	101	[658]	LOADK    	R8 := 1.000000
	102	[658]	LEN      	R9 R7 ; R9 := # R7
	103	[658]	LOADK    	R10 := 1.000000
	104	[658]	FORPREP  	R8 126 ; R8 -= R10; PC := 126
	105	[659]	GETGLOBAL	R12 K10 ; R12 := 0x7b998233
	106	[659]	GETTABLE 	R13 R7 R11 ; R13 := R7[R11]
	107	[659]	CALL     	R12 2 2 ; R12 := R12(R13)
	108	[659]	TEST     	R12 1 ; if R12 then PC := 126
	109	[659]	JMP      	126 ; PC := 126
	110	[659]	GETGLOBAL	R12 K10 ; R12 := 0x7b998233
	111	[659]	GETTABLE 	R13 R7 R11 ; R13 := R7[R11]
	112	[659]	SELF     	R13 R13 K29 ; R14 := R13; R13 := R13[0x056dcf06]
	113	[659]	CALL     	R13 2 0 ; R13,... := R13(R14)
	114	[659]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	115	[659]	TEST     	R12 1 ; if R12 then PC := 126
	116	[659]	JMP      	126 ; PC := 126
	117	[660]	GETGLOBAL	R12 K25 ; R12 := 0x33bdd652
	118	[660]	GETTABLE 	R12 R12 K26 ; R12 := R12[0x23d5322f]
	119	[660]	MOVE     	R13 R3 ; R13 := R3
	120	[660]	GETTABLE 	R14 R7 R11 ; R14 := R7[R11]
	121	[660]	SELF     	R14 R14 K29 ; R15 := R14; R14 := R14[0x056dcf06]
	122	[660]	CALL     	R14 2 2 ; R14 := R14(R15)
	123	[660]	SELF     	R14 R14 K27 ; R15 := R14; R14 := R14[0xed4e0128]
	124	[660]	CALL     	R14 2 0 ; R14,... := R14(R15)
	125	[660]	CALL     	R12 0 1 ; R12(R13,...)
	126	[658]	FORLOOP  	R8 105 ; R8 += R10; if R8 <= R9 then begin PC := 105; R11 := R8 end
	127	[664]	LOADK    	R12 := 0.000000
	128	[664]	LOADK    	R13 := 6.000000
	129	[664]	LOADK    	R14 := 1.000000
	130	[664]	FORPREP  	R12 146 ; R12 -= R14; PC := 146
	131	[665]	SELF     	R16 R5 K30 ; R17 := R5; R16 := R5[0x4a5d8c86]
	132	[665]	MOVE     	R18 R15 ; R18 := R15
	133	[665]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	134	[665]	GETTABLE 	R16 R16 K31 ; R16 := R16["mItemType"]
	135	[666]	GETGLOBAL	R17 K10 ; R17 := 0x7b998233
	136	[666]	MOVE     	R18 R16 ; R18 := R16
	137	[666]	CALL     	R17 2 2 ; R17 := R17(R18)
	138	[666]	TEST     	R17 1 ; if R17 then PC := 146
	139	[666]	JMP      	146 ; PC := 146
	140	[667]	GETGLOBAL	R17 K25 ; R17 := 0x33bdd652
	141	[667]	GETTABLE 	R17 R17 K26 ; R17 := R17[0x23d5322f]
	142	[667]	MOVE     	R18 R3 ; R18 := R3
	143	[667]	SELF     	R19 R16 K27 ; R20 := R16; R19 := R16[0xed4e0128]
	144	[667]	CALL     	R19 2 0 ; R19,... := R19(R20)
	145	[667]	CALL     	R17 0 1 ; R17(R18,...)
	146	[664]	FORLOOP  	R12 131 ; R12 += R14; if R12 <= R13 then begin PC := 131; R15 := R12 end
	147	[672]	SELF     	R17 R5 K32 ; R18 := R5; R17 := R5[0x4af1933a]
	148	[672]	LOADK    	R19 := 4.000000
	149	[672]	CALL     	R17 3 1 ; R17(R18,R19)
	150	[674]	SELF     	R17 R5 K33 ; R18 := R5; R17 := R5[0xf29a7b57]
	151	[674]	OP_LOADBOOL	R19 1 0 ; R19 := true
	152	[674]	CALL     	R17 3 1 ; R17(R18,R19)
	153	[676]	GETGLOBAL	R17 K10 ; R17 := 0x7b998233
	154	[676]	MOVE     	R18 R0 ; R18 := R0
	155	[676]	CALL     	R17 2 2 ; R17 := R17(R18)
	156	[676]	TEST     	R17 1 ; if R17 then PC := 168
	157	[676]	JMP      	168 ; PC := 168
	158	[677]	SELF     	R17 R0 K34 ; R18 := R0; R17 := R0[0x014db014]
	159	[677]	SELF     	R19 R0 K35 ; R20 := R0; R19 := R0[0xb40c191a]
	160	[677]	CALL     	R19 2 0 ; R19,... := R19(R20)
	161	[677]	CALL     	R17 0 1 ; R17(R18,...)
	162	[678]	SELF     	R17 R0 K12 ; R18 := R0; R17 := R0[0x1ac1655c]
	163	[678]	CALL     	R17 2 2 ; R17 := R17(R18)
	164	[679]	SELF     	R18 R17 K36 ; R19 := R17; R18 := R17[0x57369b8b]
	165	[679]	SELF     	R20 R17 K37 ; R21 := R17; R20 := R17[0xb87f958d]
	166	[679]	CALL     	R20 2 0 ; R20,... := R20(R21)
	167	[679]	CALL     	R18 0 1 ; R18(R19,...)
	168	[682]	LOADK    	R18 := 0.000000
	169	[682]	LOADK    	R19 := 13.000000
	170	[682]	LOADK    	R20 := 1.000000
	171	[682]	FORPREP  	R18 208 ; R18 -= R20; PC := 208
	172	[683]	SELF     	R22 R4 K38 ; R23 := R4; R22 := R4[0xe85a2361]
	173	[683]	MOVE     	R24 R21 ; R24 := R21
	174	[683]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	175	[684]	GETGLOBAL	R23 K10 ; R23 := 0x7b998233
	176	[684]	MOVE     	R24 R22 ; R24 := R22
	177	[684]	CALL     	R23 2 2 ; R23 := R23(R24)
	178	[684]	TEST     	R23 1 ; if R23 then PC := 208
	179	[684]	JMP      	208 ; PC := 208
	180	[685]	GETGLOBAL	R23 K10 ; R23 := 0x7b998233
	181	[685]	SELF     	R24 R22 K39 ; R25 := R22; R24 := R22[0x59a862ca]
	182	[685]	CALL     	R24 2 0 ; R24,... := R24(R25)
	183	[685]	CALL     	R23 0 2 ; R23 := R23(R24,...)
	184	[685]	TEST     	R23 1 ; if R23 then PC := 194
	185	[685]	JMP      	194 ; PC := 194
	186	[686]	GETGLOBAL	R23 K25 ; R23 := 0x33bdd652
	187	[686]	GETTABLE 	R23 R23 K26 ; R23 := R23[0x23d5322f]
	188	[686]	MOVE     	R24 R3 ; R24 := R3
	189	[686]	SELF     	R25 R22 K39 ; R26 := R22; R25 := R22[0x59a862ca]
	190	[686]	CALL     	R25 2 2 ; R25 := R25(R26)
	191	[686]	SELF     	R25 R25 K27 ; R26 := R25; R25 := R25[0xed4e0128]
	192	[686]	CALL     	R25 2 0 ; R25,... := R25(R26)
	193	[686]	CALL     	R23 0 1 ; R23(R24,...)
	194	[688]	GETGLOBAL	R23 K10 ; R23 := 0x7b998233
	195	[688]	SELF     	R24 R22 K40 ; R25 := R22; R24 := R22[0x603d617e]
	196	[688]	CALL     	R24 2 0 ; R24,... := R24(R25)
	197	[688]	CALL     	R23 0 2 ; R23 := R23(R24,...)
	198	[688]	TEST     	R23 1 ; if R23 then PC := 208
	199	[688]	JMP      	208 ; PC := 208
	200	[689]	GETGLOBAL	R23 K25 ; R23 := 0x33bdd652
	201	[689]	GETTABLE 	R23 R23 K26 ; R23 := R23[0x23d5322f]
	202	[689]	MOVE     	R24 R3 ; R24 := R3
	203	[689]	SELF     	R25 R22 K40 ; R26 := R22; R25 := R22[0x603d617e]
	204	[689]	CALL     	R25 2 2 ; R25 := R25(R26)
	205	[689]	SELF     	R25 R25 K27 ; R26 := R25; R25 := R25[0xed4e0128]
	206	[689]	CALL     	R25 2 0 ; R25,... := R25(R26)
	207	[689]	CALL     	R23 0 1 ; R23(R24,...)
	208	[682]	FORLOOP  	R18 172 ; R18 += R20; if R18 <= R19 then begin PC := 172; R21 := R18 end
	209	[694]	LEN      	R23 R3 ; R23 := # R3
	210	[694]	LT       	0 K41 R23 ; if 0.000000 >= R23 then PC := 225
	211	[694]	JMP      	225 ; PC := 225
	212	[695]	GETGLOBAL	R23 K42 ; R23 := 0xbd496aa1
	213	[695]	GETTABLE 	R23 R23 K43 ; R23 := R23[0x42645da3]
	214	[695]	MOVE     	R24 R3 ; R24 := R3
	215	[695]	CALL     	R23 2 2 ; R23 := R23(R24)
	216	[695]	MOVE     	R2 R23 ; R2 := R23
	217	[696]	SELF     	R23 R2 K44 ; R24 := R2; R23 := R2[0xd2d3875a]
	218	[696]	CALL     	R23 2 2 ; R23 := R23(R24)
	219	[696]	TEST     	R23 1 ; if R23 then PC := 225
	220	[696]	JMP      	225 ; PC := 225
	221	[697]	GETGLOBAL	R23 K9 ; R23 := 0xcbd666e1
	222	[697]	LOADK    	R24 K45 ; R24 := 0.100000
	223	[697]	CALL     	R23 2 1 ; R23(R24)
	224	[697]	JMP      	217 ; PC := 217
	225	[702]	GETGLOBAL	R23 K10 ; R23 := 0x7b998233
	226	[702]	MOVE     	R24 R4 ; R24 := R4
	227	[702]	CALL     	R23 2 2 ; R23 := R23(R24)
	228	[702]	TEST     	R23 1 ; if R23 then PC := 273
	229	[702]	JMP      	273 ; PC := 273
	230	[702]	GETGLOBAL	R23 K2 ; R23 := 0x89326c93
	231	[702]	SELF     	R23 R23 K3 ; R24 := R23; R23 := R23[0x18d05d30]
	232	[702]	CALL     	R23 2 2 ; R23 := R23(R24)
	233	[702]	TEST     	R23 0 ; if not R23 then PC := 273
	234	[702]	JMP      	273 ; PC := 273
	235	[703]	SELF     	R23 R4 K38 ; R24 := R4; R23 := R4[0xe85a2361]
	236	[703]	LOADK    	R25 := 10.000000
	237	[703]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	238	[704]	GETGLOBAL	R24 K10 ; R24 := 0x7b998233
	239	[704]	MOVE     	R25 R23 ; R25 := R23
	240	[704]	CALL     	R24 2 2 ; R24 := R24(R25)
	241	[704]	TEST     	R24 0 ; if not R24 then PC := 268
	242	[704]	JMP      	268 ; PC := 268
	243	[705]	SELF     	R24 R4 K38 ; R25 := R4; R24 := R4[0xe85a2361]
	244	[705]	LOADK    	R26 := 1.000000
	245	[705]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	246	[705]	MOVE     	R23 R24 ; R23 := R24
	247	[706]	SELF     	R24 R4 K46 ; R25 := R4; R24 := R4[0x447665bf]
	248	[706]	LOADK    	R26 := 1.000000
	249	[706]	LOADK    	R27 := 10.000000
	250	[706]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	251	[707]	GETGLOBAL	R24 K9 ; R24 := 0xcbd666e1
	252	[707]	LOADK    	R25 := 0.000000
	253	[707]	CALL     	R24 2 1 ; R24(R25)
	254	[708]	SELF     	R24 R4 K38 ; R25 := R4; R24 := R4[0xe85a2361]
	255	[708]	LOADK    	R26 := 10.000000
	256	[708]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	257	[708]	NOT      	R24 R24 ; R24 := not R24
	258	[708]	EQ       	0 R24 R23 ; if R24 ~= R23 then PC := 264
	259	[708]	JMP      	264 ; PC := 264
	260	[709]	GETGLOBAL	R24 K9 ; R24 := 0xcbd666e1
	261	[709]	LOADK    	R25 := 0.000000
	262	[709]	CALL     	R24 2 1 ; R24(R25)
	263	[709]	JMP      	254 ; PC := 254
	264	[711]	SELF     	R24 R4 K38 ; R25 := R4; R24 := R4[0xe85a2361]
	265	[711]	LOADK    	R26 := 10.000000
	266	[711]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	267	[711]	MOVE     	R23 R24 ; R23 := R24
	268	[713]	SELF     	R24 R4 K47 ; R25 := R4; R24 := R4[0xc69087f6]
	269	[713]	LOADK    	R26 := 10.000000
	270	[713]	LOADK    	R27 := 0.000000
	271	[713]	LOADK    	R28 := 2.000000
	272	[713]	CALL     	R24 5 1 ; R24(R25,R26,R27,R28)
	273	[716]	GETGLOBAL	R24 K10 ; R24 := 0x7b998233
	274	[716]	MOVE     	R25 R0 ; R25 := R0
	275	[716]	CALL     	R24 2 2 ; R24 := R24(R25)
	276	[716]	TEST     	R24 1 ; if R24 then PC := 290
	277	[716]	JMP      	290 ; PC := 290
	278	[716]	GETGLOBAL	R24 K10 ; R24 := 0x7b998233
	279	[716]	SELF     	R25 R0 K48 ; R26 := R0; R25 := R0[0xfa9e477f]
	280	[716]	CALL     	R25 2 0 ; R25,... := R25(R26)
	281	[716]	CALL     	R24 0 2 ; R24 := R24(R25,...)
	282	[716]	TEST     	R24 1 ; if R24 then PC := 290
	283	[716]	JMP      	290 ; PC := 290
	284	[717]	SELF     	R24 R0 K48 ; R25 := R0; R24 := R0[0xfa9e477f]
	285	[717]	CALL     	R24 2 2 ; R24 := R24(R25)
	286	[717]	SELF     	R24 R24 K49 ; R25 := R24; R24 := R24[0x55e9211c]
	287	[717]	OP_LOADBOOL	R26 1 0 ; R26 := true
	288	[717]	GETUPVAL 	R27 U1 ; R27 := U1
	289	[717]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	290	[720]	LOADNIL  	R24 R24 ; R24 := nil
	291	[721]	GETGLOBAL	R25 K10 ; R25 := 0x7b998233
	292	[721]	MOVE     	R26 R0 ; R26 := R0
	293	[721]	CALL     	R25 2 2 ; R25 := R25(R26)
	294	[721]	TEST     	R25 1 ; if R25 then PC := 332
	295	[721]	JMP      	332 ; PC := 332
	296	[721]	SELF     	R25 R0 K50 ; R26 := R0; R25 := R0[0x35844cf2]
	297	[721]	CALL     	R25 2 2 ; R25 := R25(R26)
	298	[721]	TEST     	R25 1 ; if R25 then PC := 332
	299	[721]	JMP      	332 ; PC := 332
	300	[722]	GETGLOBAL	R25 K10 ; R25 := 0x7b998233
	301	[722]	MOVE     	R26 R24 ; R26 := R24
	302	[722]	CALL     	R25 2 2 ; R25 := R25(R26)
	303	[722]	TEST     	R25 0 ; if not R25 then PC := 328
	304	[722]	JMP      	328 ; PC := 328
	305	[722]	GETGLOBAL	R25 K10 ; R25 := 0x7b998233
	306	[722]	GETGLOBAL	R26 K51 ; R26 := _T
	307	[722]	GETTABLE 	R26 R26 K52 ; R26 := R26["DeimosSky"]
	308	[722]	CALL     	R25 2 2 ; R25 := R25(R26)
	309	[722]	TEST     	R25 1 ; if R25 then PC := 328
	310	[722]	JMP      	328 ; PC := 328
	311	[722]	GETGLOBAL	R25 K51 ; R25 := _T
	312	[722]	GETTABLE 	R25 R25 K52 ; R25 := R25["DeimosSky"]
	313	[722]	SELF     	R25 R25 K53 ; R26 := R25; R25 := R25[0x1622ab2c]
	314	[722]	CALL     	R25 2 2 ; R25 := R25(R26)
	315	[722]	LT       	0 K54 R25 ; if 6.000000 >= R25 then PC := 328
	316	[722]	JMP      	328 ; PC := 328
	317	[722]	GETGLOBAL	R25 K51 ; R25 := _T
	318	[722]	GETTABLE 	R25 R25 K52 ; R25 := R25["DeimosSky"]
	319	[722]	SELF     	R25 R25 K53 ; R26 := R25; R25 := R25[0x1622ab2c]
	320	[722]	CALL     	R25 2 2 ; R25 := R25(R26)
	321	[722]	LT       	0 R25 K55 ; if R25 >= 22.000000 then PC := 328
	322	[722]	JMP      	328 ; PC := 328
	323	[723]	SELF     	R25 R0 K56 ; R26 := R0; R25 := R0[0x47901f07]
	324	[723]	GETGLOBAL	R27 K57 ; R27 := 0x3d8c14e1
	325	[723]	GETGLOBAL	R28 K58 ; R28 := EMPTY_SYMBOL
	326	[723]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	327	[723]	MOVE     	R24 R25 ; R24 := R25
	328	[725]	GETGLOBAL	R25 K9 ; R25 := 0xcbd666e1
	329	[725]	LOADK    	R26 := 0.000000
	330	[725]	CALL     	R25 2 1 ; R25(R26)
	331	[725]	JMP      	291 ; PC := 291
	332	[728]	GETGLOBAL	R25 K10 ; R25 := 0x7b998233
	333	[728]	MOVE     	R26 R0 ; R26 := R0
	334	[728]	CALL     	R25 2 2 ; R25 := R25(R26)
	335	[728]	TEST     	R25 1 ; if R25 then PC := 349
	336	[728]	JMP      	349 ; PC := 349
	337	[728]	GETGLOBAL	R25 K10 ; R25 := 0x7b998233
	338	[728]	SELF     	R26 R0 K48 ; R27 := R0; R26 := R0[0xfa9e477f]
	339	[728]	CALL     	R26 2 0 ; R26,... := R26(R27)
	340	[728]	CALL     	R25 0 2 ; R25 := R25(R26,...)
	341	[728]	TEST     	R25 1 ; if R25 then PC := 349
	342	[728]	JMP      	349 ; PC := 349
	343	[729]	SELF     	R25 R0 K48 ; R26 := R0; R25 := R0[0xfa9e477f]
	344	[729]	CALL     	R25 2 2 ; R25 := R25(R26)
	345	[729]	SELF     	R25 R25 K49 ; R26 := R25; R25 := R25[0x55e9211c]
	346	[729]	OP_LOADBOOL	R27 0 0 ; R27 := false
	347	[729]	GETUPVAL 	R28 U1 ; R28 := U1
	348	[729]	CALL     	R25 4 1 ; R25(R26,R27,R28)
	349	[732]	GETGLOBAL	R25 K10 ; R25 := 0x7b998233
	350	[732]	MOVE     	R26 R24 ; R26 := R24
	351	[732]	CALL     	R25 2 2 ; R25 := R25(R26)
	352	[732]	TEST     	R25 1 ; if R25 then PC := 356
	353	[732]	JMP      	356 ; PC := 356
	354	[733]	SELF     	R25 R24 K59 ; R26 := R24; R25 := R24[0xa2880940]
	355	[733]	CALL     	R25 2 1 ; R25(R26)
	356	[736]	GETGLOBAL	R25 K10 ; R25 := 0x7b998233
	357	[736]	MOVE     	R26 R0 ; R26 := R0
	358	[736]	CALL     	R25 2 2 ; R25 := R25(R26)
	359	[736]	TEST     	R25 1 ; if R25 then PC := 376
	360	[736]	JMP      	376 ; PC := 376
	361	[736]	GETGLOBAL	R25 K10 ; R25 := 0x7b998233
	362	[736]	MOVE     	R26 R4 ; R26 := R4
	363	[736]	CALL     	R25 2 2 ; R25 := R25(R26)
	364	[736]	TEST     	R25 1 ; if R25 then PC := 376
	365	[736]	JMP      	376 ; PC := 376
	366	[736]	SELF     	R25 R0 K60 ; R26 := R0; R25 := R0[0x2047cfe7]
	367	[736]	CALL     	R25 2 2 ; R25 := R25(R26)
	368	[736]	TEST     	R25 1 ; if R25 then PC := 376
	369	[736]	JMP      	376 ; PC := 376
	370	[737]	SELF     	R25 R4 K38 ; R26 := R4; R25 := R4[0xe85a2361]
	371	[737]	LOADK    	R27 := 10.000000
	372	[737]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	373	[738]	GETGLOBAL	R26 K9 ; R26 := 0xcbd666e1
	374	[738]	LOADK    	R27 := 0.000000
	375	[738]	CALL     	R26 2 1 ; R26(R27)
	376	[741]	GETGLOBAL	R26 K10 ; R26 := 0x7b998233
	377	[741]	MOVE     	R27 R0 ; R27 := R0
	378	[741]	CALL     	R26 2 2 ; R26 := R26(R27)
	379	[741]	TEST     	R26 1 ; if R26 then PC := 576
	380	[741]	JMP      	576 ; PC := 576
	381	[741]	GETGLOBAL	R26 K10 ; R26 := 0x7b998233
	382	[741]	MOVE     	R27 R4 ; R27 := R4
	383	[741]	CALL     	R26 2 2 ; R26 := R26(R27)
	384	[741]	TEST     	R26 1 ; if R26 then PC := 576
	385	[741]	JMP      	576 ; PC := 576
	386	[741]	SELF     	R26 R0 K60 ; R27 := R0; R26 := R0[0x2047cfe7]
	387	[741]	CALL     	R26 2 2 ; R26 := R26(R27)
	388	[741]	TEST     	R26 1 ; if R26 then PC := 576
	389	[741]	JMP      	576 ; PC := 576
	390	[742]	GETGLOBAL	R26 K2 ; R26 := 0x89326c93
	391	[742]	SELF     	R26 R26 K3 ; R27 := R26; R26 := R26[0x18d05d30]
	392	[742]	CALL     	R26 2 2 ; R26 := R26(R27)
	393	[742]	TEST     	R26 0 ; if not R26 then PC := 400
	394	[742]	JMP      	400 ; PC := 400
	395	[743]	SELF     	R26 R4 K47 ; R27 := R4; R26 := R4[0xc69087f6]
	396	[743]	LOADK    	R28 := 10.000000
	397	[743]	LOADK    	R29 := 0.000000
	398	[743]	LOADK    	R30 := 0.000000
	399	[743]	CALL     	R26 5 1 ; R26(R27,R28,R29,R30)
	400	[746]	SELF     	R26 R4 K38 ; R27 := R4; R26 := R4[0xe85a2361]
	401	[746]	LOADK    	R28 := 10.000000
	402	[746]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	403	[747]	GETGLOBAL	R27 K10 ; R27 := 0x7b998233
	404	[747]	MOVE     	R28 R26 ; R28 := R26
	405	[747]	CALL     	R27 2 2 ; R27 := R27(R28)
	406	[747]	TEST     	R27 1 ; if R27 then PC := 420
	407	[747]	JMP      	420 ; PC := 420
	408	[748]	SELF     	R27 R26 K61 ; R28 := R26; R27 := R26[0x383c72c6]
	409	[748]	OP_LOADBOOL	R29 1 0 ; R29 := true
	410	[748]	CALL     	R27 3 1 ; R27(R28,R29)
	411	[749]	SELF     	R27 R26 K62 ; R28 := R26; R27 := R26[0x85073028]
	412	[749]	OP_LOADBOOL	R29 1 0 ; R29 := true
	413	[749]	CALL     	R27 3 1 ; R27(R28,R29)
	414	[750]	SELF     	R27 R26 K63 ; R28 := R26; R27 := R26[0xce232012]
	415	[750]	LOADK    	R29 := 1.000000
	416	[750]	CALL     	R27 3 1 ; R27(R28,R29)
	417	[751]	SELF     	R27 R26 K64 ; R28 := R26; R27 := R26[0x99fddba0]
	418	[751]	OP_LOADBOOL	R29 0 0 ; R29 := false
	419	[751]	CALL     	R27 3 1 ; R27(R28,R29)
	420	[754]	SELF     	R27 R0 K65 ; R28 := R0; R27 := R0[0x5e651723]
	421	[754]	CALL     	R27 2 2 ; R27 := R27(R28)
	422	[755]	SELF     	R28 R27 K66 ; R29 := R27; R28 := R27[0x5578d98b]
	423	[755]	CALL     	R28 2 2 ; R28 := R28(R29)
	424	[757]	GETGLOBAL	R29 K10 ; R29 := 0x7b998233
	425	[757]	MOVE     	R30 R28 ; R30 := R28
	426	[757]	CALL     	R29 2 2 ; R29 := R29(R30)
	427	[757]	TEST     	R29 1 ; if R29 then PC := 433
	428	[757]	JMP      	433 ; PC := 433
	429	[758]	SELF     	R29 R28 K67 ; R30 := R28; R29 := R28[0x768274d6]
	430	[758]	OP_LOADBOOL	R31 0 0 ; R31 := false
	431	[758]	OP_LOADBOOL	R32 1 0 ; R32 := true
	432	[758]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	433	[762]	SELF     	R29 R0 K56 ; R30 := R0; R29 := R0[0x47901f07]
	434	[762]	GETGLOBAL	R31 K68 ; R31 := 0xd3a1651d
	435	[762]	GETGLOBAL	R32 K58 ; R32 := EMPTY_SYMBOL
	436	[762]	GETGLOBAL	R33 K69 ; R33 := ZERO_VECTOR
	437	[762]	GETGLOBAL	R34 K70 ; R34 := ZERO_ROTATION
	438	[762]	MOVE     	R35 R0 ; R35 := R0
	439	[762]	CALL     	R29 7 2 ; R29 := R29(R30,R31,R32,R33,R34,R35)
	440	[763]	SELF     	R30 R0 K56 ; R31 := R0; R30 := R0[0x47901f07]
	441	[763]	GETGLOBAL	R32 K71 ; R32 := 0x4f9dd9a9
	442	[763]	GETGLOBAL	R33 K5 ; R33 := 0x0469f296
	443	[763]	LOADK    	R34 K72 ; R34 := "GAME_C1_SPINE2"
	444	[763]	CALL     	R33 2 2 ; R33 := R33(R34)
	445	[763]	GETGLOBAL	R34 K69 ; R34 := ZERO_VECTOR
	446	[763]	GETGLOBAL	R35 K70 ; R35 := ZERO_ROTATION
	447	[763]	MOVE     	R36 R0 ; R36 := R0
	448	[763]	CALL     	R30 7 2 ; R30 := R30(R31,R32,R33,R34,R35,R36)
	449	[766]	OP_LOADBOOL	R31 0 0 ; R31 := false
	450	[766]	TEST     	R31 0 ; if not R31 then PC := 471
	451	[766]	JMP      	471 ; PC := 471
	452	[767]	SELF     	R31 R0 K4 ; R32 := R0; R31 := R0[0xb2532845]
	453	[767]	GETGLOBAL	R33 K5 ; R33 := 0x0469f296
	454	[767]	LOADK    	R34 K73 ; R34 := "ExitDormantState"
	455	[767]	CALL     	R33 2 0 ; R33,... := R33(R34)
	456	[767]	CALL     	R31 0 1 ; R31(R32,...)
	457	[768]	SELF     	R31 R0 K74 ; R32 := R0; R31 := R0[0x26d544fc]
	458	[768]	GETGLOBAL	R33 K5 ; R33 := 0x0469f296
	459	[768]	LOADK    	R34 K75 ; R34 := "Necramech"
	460	[768]	CALL     	R33 2 0 ; R33,... := R33(R34)
	461	[768]	CALL     	R31 0 1 ; R31(R32,...)
	462	[769]	GETUPVAL 	R31 U2 ; R31 := U2
	463	[769]	MOVE     	R32 R0 ; R32 := R0
	464	[769]	CALL     	R31 2 1 ; R31(R32)
	465	[770]	SELF     	R31 R0 K74 ; R32 := R0; R31 := R0[0x26d544fc]
	466	[770]	GETGLOBAL	R33 K5 ; R33 := 0x0469f296
	467	[770]	LOADK    	R34 K76 ; R34 := "NechroTech"
	468	[770]	CALL     	R33 2 0 ; R33,... := R33(R34)
	469	[770]	CALL     	R31 0 1 ; R31(R32,...)
	470	[770]	JMP      	546 ; PC := 546
	471	[772]	SELF     	R31 R0 K77 ; R32 := R0; R31 := R0[0x5d985c7e]
	472	[772]	GETGLOBAL	R33 K78 ; R33 := 0xc9312b82
	473	[772]	OP_LOADBOOL	R34 0 0 ; R34 := false
	474	[772]	LOADK    	R35 := 3.000000
	475	[772]	LOADK    	R36 := 1.000000
	476	[772]	OP_LOADBOOL	R37 1 0 ; R37 := true
	477	[772]	CALL     	R31 7 1 ; R31(R32,R33,R34,R35,R36,R37)
	478	[773]	SELF     	R31 R0 K4 ; R32 := R0; R31 := R0[0xb2532845]
	479	[773]	GETGLOBAL	R33 K5 ; R33 := 0x0469f296
	480	[773]	LOADK    	R34 K73 ; R34 := "ExitDormantState"
	481	[773]	CALL     	R33 2 0 ; R33,... := R33(R34)
	482	[773]	CALL     	R31 0 1 ; R31(R32,...)
	483	[774]	GETGLOBAL	R31 K9 ; R31 := 0xcbd666e1
	484	[774]	LOADK    	R32 := 0.000000
	485	[774]	CALL     	R31 2 1 ; R31(R32)
	486	[777]	GETGLOBAL	R31 K10 ; R31 := 0x7b998233
	487	[777]	MOVE     	R32 R5 ; R32 := R5
	488	[777]	CALL     	R31 2 2 ; R31 := R31(R32)
	489	[777]	TEST     	R31 1 ; if R31 then PC := 546
	490	[777]	JMP      	546 ; PC := 546
	491	[779]	SELF     	R31 R5 K18 ; R32 := R5; R31 := R5[0x30f852c0]
	492	[779]	CALL     	R31 2 2 ; R31 := R31(R32)
	493	[780]	GETGLOBAL	R32 K10 ; R32 := 0x7b998233
	494	[780]	MOVE     	R33 R31 ; R33 := R31
	495	[780]	CALL     	R32 2 2 ; R32 := R32(R33)
	496	[780]	TEST     	R32 1 ; if R32 then PC := 546
	497	[780]	JMP      	546 ; PC := 546
	498	[781]	LOADK    	R32 := 0.000000
	499	[782]	LOADK    	R33 := 0.000000
	500	[783]	GETGLOBAL	R34 K78 ; R34 := 0xc9312b82
	501	[783]	SELF     	R34 R34 K79 ; R35 := R34; R34 := R34[0xf0267db4]
	502	[783]	CALL     	R34 2 2 ; R34 := R34(R35)
	503	[785]	SELF     	R35 R0 K80 ; R36 := R0; R35 := R0[0x16e0b3da]
	504	[785]	GETGLOBAL	R37 K78 ; R37 := 0xc9312b82
	505	[785]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	506	[785]	TEST     	R35 0 ; if not R35 then PC := 546
	507	[785]	JMP      	546 ; PC := 546
	508	[786]	GETGLOBAL	R35 K81 ; R35 := 0x67652851
	509	[786]	CALL     	R35 1 2 ; R35 := R35()
	510	[786]	ADD      	R33 R33 R35 ; R33 := R33 + R35
	511	[787]	GETGLOBAL	R35 K10 ; R35 := 0x7b998233
	512	[787]	MOVE     	R36 R31 ; R36 := R31
	513	[787]	CALL     	R35 2 2 ; R35 := R35(R36)
	514	[787]	TEST     	R35 1 ; if R35 then PC := 542
	515	[787]	JMP      	542 ; PC := 542
	516	[788]	GETGLOBAL	R35 K82 ; R35 := 0x5bced4c4
	517	[788]	GETTABLE 	R35 R35 K83 ; R35 := R35[0xac1b386a]
	518	[788]	DIV      	R36 R33 R34 ; R36 := R33 / R34
	519	[788]	LOADK    	R37 := 1.000000
	520	[788]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	521	[788]	MOVE     	R32 R35 ; R32 := R35
	522	[789]	SELF     	R35 R31 K19 ; R36 := R31; R35 := R31[0x986d2ab8]
	523	[789]	GETGLOBAL	R37 K20 ; R37 := 0x6c97a788
	524	[789]	GETTABLE 	R37 R37 K21 ; R37 := R37["EMISSIVE_MAP_ATTEN"]
	525	[789]	GETGLOBAL	R38 K84 ; R38 := 0xeee8f9e4
	526	[789]	MUL      	R38 R32 R38 ; R38 := R32 * R38
	527	[789]	LOADK    	R39 K22 ; R39 := 340282346638528859811704183484516925440.000000
	528	[789]	LOADK    	R40 K22 ; R40 := 340282346638528859811704183484516925440.000000
	529	[789]	LOADK    	R41 K22 ; R41 := 340282346638528859811704183484516925440.000000
	530	[789]	OP_LOADBOOL	R42 1 0 ; R42 := true
	531	[789]	CALL     	R35 8 1 ; R35(R36,R37,R38,R39,R40,R41,R42)
	532	[790]	SELF     	R35 R31 K19 ; R36 := R31; R35 := R31[0x986d2ab8]
	533	[790]	GETGLOBAL	R37 K20 ; R37 := 0x6c97a788
	534	[790]	GETTABLE 	R37 R37 K23 ; R37 := R37["UNLIT_ATTEN"]
	535	[790]	GETGLOBAL	R38 K85 ; R38 := 0xd8883a79
	536	[790]	MUL      	R38 R32 R38 ; R38 := R32 * R38
	537	[790]	LOADK    	R39 K22 ; R39 := 340282346638528859811704183484516925440.000000
	538	[790]	LOADK    	R40 K22 ; R40 := 340282346638528859811704183484516925440.000000
	539	[790]	LOADK    	R41 K22 ; R41 := 340282346638528859811704183484516925440.000000
	540	[790]	OP_LOADBOOL	R42 1 0 ; R42 := true
	541	[790]	CALL     	R35 8 1 ; R35(R36,R37,R38,R39,R40,R41,R42)
	542	[792]	GETGLOBAL	R35 K9 ; R35 := 0xcbd666e1
	543	[792]	LOADK    	R36 := 0.000000
	544	[792]	CALL     	R35 2 1 ; R35(R36)
	545	[792]	JMP      	503 ; PC := 503
	546	[798]	GETGLOBAL	R35 K10 ; R35 := 0x7b998233
	547	[798]	MOVE     	R36 R29 ; R36 := R29
	548	[798]	CALL     	R35 2 2 ; R35 := R35(R36)
	549	[798]	TEST     	R35 1 ; if R35 then PC := 553
	550	[798]	JMP      	553 ; PC := 553
	551	[799]	SELF     	R35 R29 K59 ; R36 := R29; R35 := R29[0xa2880940]
	552	[799]	CALL     	R35 2 1 ; R35(R36)
	553	[802]	GETGLOBAL	R35 K10 ; R35 := 0x7b998233
	554	[802]	MOVE     	R36 R28 ; R36 := R28
	555	[802]	CALL     	R35 2 2 ; R35 := R35(R36)
	556	[802]	TEST     	R35 1 ; if R35 then PC := 562
	557	[802]	JMP      	562 ; PC := 562
	558	[803]	SELF     	R35 R28 K67 ; R36 := R28; R35 := R28[0x768274d6]
	559	[803]	OP_LOADBOOL	R37 1 0 ; R37 := true
	560	[803]	OP_LOADBOOL	R38 1 0 ; R38 := true
	561	[803]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	562	[806]	SELF     	R35 R0 K86 ; R36 := R0; R35 := R0[0x358a9622]
	563	[806]	OP_LOADBOOL	R37 0 0 ; R37 := false
	564	[806]	CALL     	R35 3 1 ; R35(R36,R37)
	565	[807]	SELF     	R35 R0 K8 ; R36 := R0; R35 := R0[0x069d881f]
	566	[807]	OP_LOADBOOL	R37 0 0 ; R37 := false
	567	[807]	CALL     	R35 3 1 ; R35(R36,R37)
	568	[809]	GETGLOBAL	R35 K10 ; R35 := 0x7b998233
	569	[809]	MOVE     	R36 R1 ; R36 := R1
	570	[809]	CALL     	R35 2 2 ; R35 := R35(R36)
	571	[809]	TEST     	R35 1 ; if R35 then PC := 576
	572	[809]	JMP      	576 ; PC := 576
	573	[810]	SELF     	R35 R1 K87 ; R36 := R1; R35 := R1[0x55481e0d]
	574	[810]	GETGLOBAL	R37 K14 ; R37 := 0x59e422c0
	575	[810]	CALL     	R35 3 1 ; R35(R36,R37)
	576	[816]	GETGLOBAL	R35 K9 ; R35 := 0xcbd666e1
	577	[816]	LOADK    	R36 := 1000.000000
	578	[816]	CALL     	R35 2 1 ; R35(R36)
	579	[816]	JMP      	576 ; PC := 576
	580	[818]	RETURN   	R0 1 ; return 

function #10 <?:820,856> (87 instructions, 348 bytes at 000002111EE089A0)
1 param, 13 slots, 1 upvalue, 0 locals, 22 constants, 0 functions
	1	[821]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[821]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[821]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[821]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[821]	JMP      	7 ; PC := 7
	6	[822]	RETURN   	R0 1 ; return 
	7	[825]	NEWTABLE 	R1 6 0 ; R1 := {}
	8	[825]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	9	[825]	LOADK    	R3 K3 ; R3 := "TennoB"
	10	[825]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[825]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	12	[825]	LOADK    	R4 K4 ; R4 := "TennoC"
	13	[825]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[825]	GETGLOBAL	R4 K2 ; R4 := 0x0469f296
	15	[825]	LOADK    	R5 K5 ; R5 := "TennoD"
	16	[825]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[825]	GETGLOBAL	R5 K2 ; R5 := 0x0469f296
	18	[825]	LOADK    	R6 K6 ; R6 := "TennoE"
	19	[825]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[825]	GETGLOBAL	R6 K2 ; R6 := 0x0469f296
	21	[825]	LOADK    	R7 K7 ; R7 := "TennoF"
	22	[825]	CALL     	R6 2 2 ; R6 := R6(R7)
	23	[825]	GETGLOBAL	R7 K2 ; R7 := 0x0469f296
	24	[825]	LOADK    	R8 K8 ; R8 := "TennoG"
	25	[825]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[825]	GETGLOBAL	R8 K2 ; R8 := 0x0469f296
	27	[825]	LOADK    	R9 K9 ; R9 := "TennoH"
	28	[825]	CALL     	R8 2 0 ; R8,... := R8(R9)
	29	[825]	SETLIST  	R1 0 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
	30	[826]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	31	[826]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x78298275]
	32	[826]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[827]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	34	[827]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x8b5b1f58]
	35	[827]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[828]	LOADK    	R4 := 1.000000
	37	[830]	SELF     	R5 R0 K12 ; R6 := R0; R5 := R0[0xed324116]
	38	[830]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[831]	GETGLOBAL	R6 K13 ; R6 := 0x7b998233
	40	[831]	MOVE     	R7 R5 ; R7 := R5
	41	[831]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[831]	TEST     	R6 1 ; if R6 then PC := 84
	43	[831]	JMP      	84 ; PC := 84
	44	[832]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0xf2deaf69]
	45	[832]	GETGLOBAL	R8 K15 ; R8 := gLotusOperatorAvatarType
	46	[832]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	47	[832]	TEST     	R6 0 ; if not R6 then PC := 54
	48	[832]	JMP      	54 ; PC := 54
	49	[833]	GETUPVAL 	R6 U0 ; R6 := U0
	50	[833]	GETTABLE 	R6 R6 K16 ; R6 := R6[0x8595df15]
	51	[833]	MOVE     	R7 R5 ; R7 := R5
	52	[833]	CALL     	R6 2 2 ; R6 := R6(R7)
	53	[833]	MOVE     	R5 R6 ; R5 := R6
	54	[836]	GETGLOBAL	R6 K13 ; R6 := 0x7b998233
	55	[836]	MOVE     	R7 R5 ; R7 := R5
	56	[836]	CALL     	R6 2 2 ; R6 := R6(R7)
	57	[836]	TEST     	R6 0 ; if not R6 then PC := 60
	58	[836]	JMP      	60 ; PC := 60
	59	[837]	RETURN   	R0 1 ; return 
	60	[842]	GETGLOBAL	R6 K13 ; R6 := 0x7b998233
	61	[842]	MOVE     	R7 R2 ; R7 := R2
	62	[842]	CALL     	R6 2 2 ; R6 := R6(R7)
	63	[842]	TEST     	R6 1 ; if R6 then PC := 81
	64	[842]	JMP      	81 ; PC := 81
	65	[843]	LOADK    	R6 := 1.000000
	66	[843]	LEN      	R7 R3 ; R7 := # R3
	67	[843]	LOADK    	R8 := 1.000000
	68	[843]	FORPREP  	R6 80 ; R6 -= R8; PC := 80
	69	[844]	GETTABLE 	R10 R3 R9 ; R10 := R3[R9]
	70	[844]	EQ       	1 R10 R2 ; if R10 == R2 then PC := 80
	71	[844]	JMP      	80 ; PC := 80
	72	[844]	GETTABLE 	R10 R3 R9 ; R10 := R3[R9]
	73	[844]	EQ       	1 R10 R5 ; if R10 == R5 then PC := 80
	74	[844]	JMP      	80 ; PC := 80
	75	[845]	GETTABLE 	R10 R3 R9 ; R10 := R3[R9]
	76	[845]	SELF     	R10 R10 K17 ; R11 := R10; R10 := R10[0x26d544fc]
	77	[845]	GETTABLE 	R12 R1 R4 ; R12 := R1[R4]
	78	[845]	CALL     	R10 3 1 ; R10(R11,R12)
	79	[846]	ADD      	R4 R4 K18 ; R4 := R4 + 1.000000
	80	[843]	FORLOOP  	R6 69 ; R6 += R8; if R6 <= R7 then begin PC := 69; R9 := R6 end
	81	[851]	SELF     	R10 R0 K19 ; R11 := R0; R10 := R0[0x5106cb6b]
	82	[851]	CALL     	R10 2 1 ; R10(R11)
	83	[851]	JMP      	87 ; PC := 87
	84	[853]	GETGLOBAL	R10 K20 ; R10 := 0x3d106989
	85	[853]	LOADK    	R11 K21 ; R11 := "Failed to get the Mech Assembly Cinematic creator! Try to find closest mech?..."
	86	[853]	CALL     	R10 2 1 ; R10(R11)
	87	[856]	RETURN   	R0 1 ; return 

function #11 <?:858,881> (63 instructions, 252 bytes at 000002111EE07850)
2 params, 13 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[859]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[859]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	3	[859]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[859]	TEST     	R2 0 ; if not R2 then PC := 63
	5	[859]	JMP      	63 ; PC := 63
	6	[859]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[859]	MOVE     	R3 R0 ; R3 := R0
	8	[859]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[859]	TEST     	R2 1 ; if R2 then PC := 63
	10	[859]	JMP      	63 ; PC := 63
	11	[860]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x5b89142c]
	12	[860]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[862]	LOADNIL  	R3 R3 ; R3 := nil
	14	[863]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	15	[863]	MOVE     	R5 R2 ; R5 := R2
	16	[863]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[863]	TEST     	R4 1 ; if R4 then PC := 26
	18	[863]	JMP      	26 ; PC := 26
	19	[864]	SELF     	R4 R2 K4 ; R5 := R2; R4 := R2[0x5ca33548]
	20	[864]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[864]	MOVE     	R3 R4 ; R3 := R4
	22	[865]	GETGLOBAL	R4 K5 ; R4 := 0x0469f296
	23	[865]	MOVE     	R5 R3 ; R5 := R3
	24	[865]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[865]	MOVE     	R3 R4 ; R3 := R4
	26	[868]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	27	[868]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x21c948f8]
	28	[868]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[870]	GETGLOBAL	R5 K7 ; R5 := 0xc8802016
	30	[870]	MOVE     	R6 R4 ; R6 := R4
	31	[870]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	32	[870]	JMP      	61 ; PC := 61
	33	[871]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	34	[871]	MOVE     	R11 R9 ; R11 := R9
	35	[871]	CALL     	R10 2 2 ; R10 := R10(R11)
	36	[871]	TEST     	R10 1 ; if R10 then PC := 61
	37	[871]	JMP      	61 ; PC := 61
	38	[871]	SELF     	R10 R9 K8 ; R11 := R9; R10 := R9[0xf2deaf69]
	39	[871]	GETGLOBAL	R12 K9 ; R12 := 0x6658d5be
	40	[871]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	41	[871]	TEST     	R10 0 ; if not R10 then PC := 61
	42	[871]	JMP      	61 ; PC := 61
	43	[872]	GETGLOBAL	R10 K2 ; R10 := 0x7b998233
	44	[872]	MOVE     	R11 R2 ; R11 := R2
	45	[872]	CALL     	R10 2 2 ; R10 := R10(R11)
	46	[872]	TEST     	R10 1 ; if R10 then PC := 61
	47	[872]	JMP      	61 ; PC := 61
	48	[873]	SELF     	R10 R9 K10 ; R11 := R9; R10 := R9[0xfa9e477f]
	49	[873]	CALL     	R10 2 2 ; R10 := R10(R11)
	50	[874]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	51	[874]	MOVE     	R12 R10 ; R12 := R10
	52	[874]	CALL     	R11 2 2 ; R11 := R11(R12)
	53	[874]	TEST     	R11 1 ; if R11 then PC := 61
	54	[874]	JMP      	61 ; PC := 61
	55	[874]	SELF     	R11 R10 K11 ; R12 := R10; R11 := R10[0xad1e0b4b]
	56	[874]	CALL     	R11 2 2 ; R11 := R11(R12)
	57	[874]	EQ       	0 R11 R3 ; if R11 ~= R3 then PC := 61
	58	[874]	JMP      	61 ; PC := 61
	59	[875]	SELF     	R11 R9 K12 ; R12 := R9; R11 := R9[0xfb3bba96]
	60	[875]	CALL     	R11 2 1 ; R11(R12)
	61	[870]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 33; R7 := R8 end
	62	[878]	JMP      	33 ; PC := 33
	63	[881]	RETURN   	R0 1 ; return 

function #12 <?:884,923> (78 instructions, 312 bytes at 000002111EE065A0)
1 param, 6 slots, 1 upvalue, 0 locals, 23 constants, 0 functions
	1	[885]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[885]	MOVE     	R2 R0 ; R2 := R0
	3	[885]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[885]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[885]	JMP      	7 ; PC := 7
	6	[886]	RETURN   	R0 1 ; return 
	7	[889]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	8	[889]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x18d05d30]
	9	[889]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[889]	TEST     	R1 1 ; if R1 then PC := 73
	11	[889]	JMP      	73 ; PC := 73
	12	[890]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x2b54251b]
	13	[890]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[891]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	15	[891]	MOVE     	R3 R1 ; R3 := R1
	16	[891]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[891]	TEST     	R2 0 ; if not R2 then PC := 26
	18	[891]	JMP      	26 ; PC := 26
	19	[892]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x2b54251b]
	20	[892]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[892]	MOVE     	R1 R2 ; R1 := R2
	22	[893]	GETGLOBAL	R2 K4 ; R2 := 0xcbd666e1
	23	[893]	LOADK    	R3 := 0.000000
	24	[893]	CALL     	R2 2 1 ; R2(R3)
	25	[893]	JMP      	14 ; PC := 14
	26	[896]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x8ff7507f]
	27	[896]	OP_LOADBOOL	R4 1 0 ; R4 := true
	28	[896]	CALL     	R2 3 1 ; R2(R3,R4)
	29	[897]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xe39d0733]
	30	[897]	OP_LOADBOOL	R4 1 0 ; R4 := true
	31	[897]	CALL     	R2 3 1 ; R2(R3,R4)
	32	[898]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0x6667e5d4]
	33	[898]	OP_LOADBOOL	R4 0 0 ; R4 := false
	34	[898]	CALL     	R2 3 1 ; R2(R3,R4)
	35	[899]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x8166ecbb]
	36	[899]	OP_LOADBOOL	R4 0 0 ; R4 := false
	37	[899]	CALL     	R2 3 1 ; R2(R3,R4)
	38	[900]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0x020d4331]
	39	[900]	CALL     	R2 2 2 ; R2 := R2(R3)
	40	[900]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0xcdadcd5d]
	41	[900]	GETGLOBAL	R4 K11 ; R4 := ZERO_VECTOR
	42	[900]	CALL     	R2 3 1 ; R2(R3,R4)
	43	[901]	SELF     	R2 R1 K12 ; R3 := R1; R2 := R1[0x66472bf5]
	44	[901]	LOADK    	R4 := 0.000000
	45	[901]	CALL     	R2 3 1 ; R2(R3,R4)
	46	[902]	SELF     	R2 R1 K13 ; R3 := R1; R2 := R1[0xaf7c1d8d]
	47	[902]	GETGLOBAL	R4 K14 ; R4 := 0x1a79d56d
	48	[902]	CALL     	R2 3 1 ; R2(R3,R4)
	49	[905]	SELF     	R2 R1 K15 ; R3 := R1; R2 := R1[0x47901f07]
	50	[905]	GETGLOBAL	R4 K16 ; R4 := 0xb69f9a41
	51	[905]	GETGLOBAL	R5 K17 ; R5 := EMPTY_SYMBOL
	52	[905]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	53	[907]	SELF     	R2 R1 K18 ; R3 := R1; R2 := R1[0xe43b7b6b]
	54	[907]	CALL     	R2 2 1 ; R2(R3)
	55	[909]	GETGLOBAL	R2 K4 ; R2 := 0xcbd666e1
	56	[909]	LOADK    	R3 := 0.000000
	57	[909]	CALL     	R2 2 1 ; R2(R3)
	58	[911]	GETUPVAL 	R2 U0 ; R2 := U0
	59	[911]	GETTABLE 	R2 R2 K19 ; R2 := R2[0x21476c5e]
	60	[911]	MOVE     	R3 R1 ; R3 := R1
	61	[911]	CALL     	R2 2 1 ; R2(R3)
	62	[913]	SELF     	R2 R1 K20 ; R3 := R1; R2 := R1[0x2645258e]
	63	[913]	CALL     	R2 2 2 ; R2 := R2(R3)
	64	[913]	TEST     	R2 0 ; if not R2 then PC := 76
	65	[913]	JMP      	76 ; PC := 76
	66	[914]	SELF     	R2 R1 K21 ; R3 := R1; R2 := R1[0xbd8424d2]
	67	[914]	CALL     	R2 2 1 ; R2(R3)
	68	[915]	GETGLOBAL	R2 K4 ; R2 := 0xcbd666e1
	69	[915]	LOADK    	R3 := 0.000000
	70	[915]	CALL     	R2 2 1 ; R2(R3)
	71	[915]	JMP      	62 ; PC := 62
	72	[916]	JMP      	76 ; PC := 76
	73	[919]	GETGLOBAL	R2 K4 ; R2 := 0xcbd666e1
	74	[919]	LOADK    	R3 := 7.500000
	75	[919]	CALL     	R2 2 1 ; R2(R3)
	76	[922]	SELF     	R2 R0 K22 ; R3 := R0; R2 := R0[0xa2880940]
	77	[922]	CALL     	R2 2 1 ; R2(R3)
	78	[923]	RETURN   	R0 1 ; return 

function #13 <?:925,933> (38 instructions, 152 bytes at 00000211274B33C0)
3 params, 14 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[926]	SELF     	R3 R1 K0 ; R4 := R1; R3 := R1[0xf2deaf69]
	2	[926]	GETGLOBAL	R5 K1 ; R5 := 0x01d4789f
	3	[926]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	4	[926]	TEST     	R3 0 ; if not R3 then PC := 38
	5	[926]	JMP      	38 ; PC := 38
	6	[927]	LOADK    	R3 := 1.000000
	7	[927]	GETGLOBAL	R4 K2 ; R4 := 0xd8f47f73
	8	[927]	LEN      	R4 R4 ; R4 := # R4
	9	[927]	LOADK    	R5 := 1.000000
	10	[927]	FORPREP  	R3 37 ; R3 -= R5; PC := 37
	11	[928]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	12	[928]	MOVE     	R8 R0 ; R8 := R0
	13	[928]	CALL     	R7 2 2 ; R7 := R7(R8)
	14	[928]	TEST     	R7 1 ; if R7 then PC := 37
	15	[928]	JMP      	37 ; PC := 37
	16	[928]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	17	[928]	GETGLOBAL	R8 K2 ; R8 := 0xd8f47f73
	18	[928]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	19	[928]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[928]	TEST     	R7 1 ; if R7 then PC := 37
	21	[928]	JMP      	37 ; PC := 37
	22	[928]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	23	[928]	GETGLOBAL	R8 K4 ; R8 := 0x2027d0f6
	24	[928]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	25	[928]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[928]	TEST     	R7 1 ; if R7 then PC := 37
	27	[928]	JMP      	37 ; PC := 37
	28	[929]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0x47901f07]
	29	[929]	GETGLOBAL	R9 K2 ; R9 := 0xd8f47f73
	30	[929]	GETTABLE 	R9 R9 R6 ; R9 := R9[R6]
	31	[929]	GETGLOBAL	R10 K4 ; R10 := 0x2027d0f6
	32	[929]	GETTABLE 	R10 R10 R6 ; R10 := R10[R6]
	33	[929]	GETGLOBAL	R11 K6 ; R11 := ZERO_VECTOR
	34	[929]	GETGLOBAL	R12 K7 ; R12 := ZERO_ROTATION
	35	[929]	MOVE     	R13 R0 ; R13 := R0
	36	[929]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	37	[927]	FORLOOP  	R3 11 ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
	38	[933]	RETURN   	R0 1 ; return 

function #14 <?:935,947> (36 instructions, 144 bytes at 0000021138FB7160)
3 params, 16 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[936]	SELF     	R3 R1 K0 ; R4 := R1; R3 := R1[0xf2deaf69]
	2	[936]	GETGLOBAL	R5 K1 ; R5 := 0x01d4789f
	3	[936]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	4	[936]	TEST     	R3 0 ; if not R3 then PC := 36
	5	[936]	JMP      	36 ; PC := 36
	6	[936]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	7	[936]	MOVE     	R4 R0 ; R4 := R0
	8	[936]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[936]	TEST     	R3 1 ; if R3 then PC := 36
	10	[936]	JMP      	36 ; PC := 36
	11	[937]	LOADK    	R3 := 1.000000
	12	[937]	GETGLOBAL	R4 K3 ; R4 := 0xd8f47f73
	13	[937]	LEN      	R4 R4 ; R4 := # R4
	14	[937]	LOADK    	R5 := 1.000000
	15	[937]	FORPREP  	R3 35 ; R3 -= R5; PC := 35
	16	[938]	SELF     	R7 R0 K4 ; R8 := R0; R7 := R0[0xc1595bd5]
	17	[938]	GETGLOBAL	R9 K3 ; R9 := 0xd8f47f73
	18	[938]	GETTABLE 	R9 R9 R6 ; R9 := R9[R6]
	19	[938]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	20	[939]	LOADK    	R8 := 1.000000
	21	[939]	LEN      	R9 R7 ; R9 := # R7
	22	[939]	LOADK    	R10 := 1.000000
	23	[939]	FORPREP  	R8 34 ; R8 -= R10; PC := 34
	24	[940]	GETTABLE 	R12 R7 R11 ; R12 := R7[R11]
	25	[941]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	26	[941]	MOVE     	R14 R12 ; R14 := R12
	27	[941]	CALL     	R13 2 2 ; R13 := R13(R14)
	28	[941]	TEST     	R13 1 ; if R13 then PC := 34
	29	[941]	JMP      	34 ; PC := 34
	30	[942]	GETGLOBAL	R13 K5 ; R13 := 0x89326c93
	31	[942]	SELF     	R13 R13 K6 ; R14 := R13; R13 := R13[0x59c96e77]
	32	[942]	MOVE     	R15 R12 ; R15 := R12
	33	[942]	CALL     	R13 3 1 ; R13(R14,R15)
	34	[939]	FORLOOP  	R8 24 ; R8 += R10; if R8 <= R9 then begin PC := 24; R11 := R8 end
	35	[937]	FORLOOP  	R3 16 ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
	36	[947]	RETURN   	R0 1 ; return 

function #15 <?:949,985> (75 instructions, 300 bytes at 0000021138FAA4B0)
2 params, 11 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[951]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[951]	MOVE     	R3 R0 ; R3 := R0
	3	[951]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[951]	TEST     	R2 1 ; if R2 then PC := 11
	5	[951]	JMP      	11 ; PC := 11
	6	[951]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[951]	MOVE     	R3 R1 ; R3 := R1
	8	[951]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[951]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[951]	JMP      	12 ; PC := 12
	11	[952]	RETURN   	R0 1 ; return 
	12	[955]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xed324116]
	13	[955]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[957]	EQ       	0 R2 R0 ; if R2 ~= R0 then PC := 75
	15	[957]	JMP      	75 ; PC := 75
	16	[959]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xbb610e5b]
	17	[959]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[960]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	19	[960]	MOVE     	R5 R3 ; R5 := R3
	20	[960]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[960]	TEST     	R4 0 ; if not R4 then PC := 30
	22	[960]	JMP      	30 ; PC := 30
	23	[961]	GETGLOBAL	R4 K3 ; R4 := 0xcbd666e1
	24	[961]	LOADK    	R5 := 0.000000
	25	[961]	CALL     	R4 2 1 ; R4(R5)
	26	[962]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0xbb610e5b]
	27	[962]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[962]	MOVE     	R3 R4 ; R3 := R4
	29	[962]	JMP      	18 ; PC := 18
	30	[965]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	31	[965]	MOVE     	R5 R1 ; R5 := R1
	32	[965]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[965]	TEST     	R4 0 ; if not R4 then PC := 36
	34	[965]	JMP      	36 ; PC := 36
	35	[966]	RETURN   	R0 1 ; return 
	36	[969]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0xde321e6f]
	37	[969]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[970]	SELF     	R5 R3 K4 ; R6 := R3; R5 := R3[0xde321e6f]
	39	[970]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[971]	SELF     	R6 R4 K5 ; R7 := R4; R6 := R4[0xe85a2361]
	41	[971]	LOADK    	R8 := 3.000000
	42	[971]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	43	[972]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	44	[972]	MOVE     	R8 R6 ; R8 := R6
	45	[972]	CALL     	R7 2 2 ; R7 := R7(R8)
	46	[972]	TEST     	R7 1 ; if R7 then PC := 51
	47	[972]	JMP      	51 ; PC := 51
	48	[973]	SELF     	R7 R5 K7 ; R8 := R5; R7 := R5[0x38d29025]
	49	[973]	MOVE     	R9 R6 ; R9 := R6
	50	[973]	CALL     	R7 3 1 ; R7(R8,R9)
	51	[976]	SELF     	R7 R4 K5 ; R8 := R4; R7 := R4[0xe85a2361]
	52	[976]	LOADK    	R9 := 10.000000
	53	[976]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	54	[977]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	55	[977]	MOVE     	R9 R7 ; R9 := R7
	56	[977]	CALL     	R8 2 2 ; R8 := R8(R9)
	57	[977]	TEST     	R8 1 ; if R8 then PC := 67
	58	[977]	JMP      	67 ; PC := 67
	59	[977]	SELF     	R8 R7 K8 ; R9 := R7; R8 := R7[0x3fc8b42c]
	60	[977]	CALL     	R8 2 2 ; R8 := R8(R9)
	61	[977]	TEST     	R8 0 ; if not R8 then PC := 67
	62	[977]	JMP      	67 ; PC := 67
	63	[978]	SELF     	R8 R4 K5 ; R9 := R4; R8 := R4[0xe85a2361]
	64	[978]	LOADK    	R10 := 7.000000
	65	[978]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	66	[978]	MOVE     	R7 R8 ; R7 := R8
	67	[981]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	68	[981]	MOVE     	R9 R7 ; R9 := R7
	69	[981]	CALL     	R8 2 2 ; R8 := R8(R9)
	70	[981]	TEST     	R8 1 ; if R8 then PC := 75
	71	[981]	JMP      	75 ; PC := 75
	72	[982]	SELF     	R8 R5 K7 ; R9 := R5; R8 := R5[0x38d29025]
	73	[982]	MOVE     	R10 R7 ; R10 := R7
	74	[982]	CALL     	R8 3 1 ; R8(R9,R10)
	75	[985]	RETURN   	R0 1 ; return 
