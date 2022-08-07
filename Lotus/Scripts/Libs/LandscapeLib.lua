
main <?:0,0> (162 instructions, 648 bytes at 000002112CDECA20)
0+ params, 20 slots, 0 upvalues, 0 locals, 62 constants, 40 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0xb009bbc6
	7	[3]	LOADK    	R1 K4 ; R1 := "/Lotus/Interface/EidolonMissionComplete.swf"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K5 ; R1 := 0x0469f296
	10	[4]	LOADK    	R2 K6 ; R2 := "MODE_STATE"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[6]	LOADK    	R2 K7 ; R2 := "/Lotus/Language/EidolonPlains/Abandoning"
	13	[7]	LOADK    	R3 K8 ; R3 := "/Lotus/Language/EidolonPlains/Abandoned"
	14	[10]	LOADNIL  	R4 R6 ; R4 := R5 := R6 := nil
	15	[14]	GETGLOBAL	R7 K9 ; R7 := 0x2d0fad09
	16	[14]	LOADK    	R8 K10 ; R8 := "Lotus.Interface.LotusUtilities"
	17	[14]	CALL     	R7 2 2 ; R7 := R7(R8)
	18	[17]	LOADK    	R8 := 1.000000
	19	[17]	SETGLOBALHASH	R8 K11 ; AS_RANDOM := R8
	20	[18]	LOADK    	R8 := 2.000000
	21	[18]	SETGLOBALHASH	R8 K12 ; AS_SPECIFIC_ENCOUNTER_TYPE := R8
	22	[21]	LOADK    	R8 := 1.000000
	23	[21]	SETGLOBALHASH	R8 K13 ; APS_NEAR_POS := R8
	24	[22]	LOADK    	R8 := 2.000000
	25	[22]	SETGLOBALHASH	R8 K14 ; APS_SPECIFIC_POS := R8
	26	[23]	LOADK    	R8 := 3.000000
	27	[23]	SETGLOBALHASH	R8 K15 ; APS_SPECIFIC_POS_WITH_TAGS := R8
	28	[24]	LOADK    	R8 := 4.000000
	29	[24]	SETGLOBALHASH	R8 K16 ; APS_SPECIFIC_HINT := R8
	30	[25]	LOADK    	R8 := 5.000000
	31	[25]	SETGLOBALHASH	R8 K17 ; APS_SPECIFIC_HINT_WITH_TAGS := R8
	32	[26]	LOADK    	R8 := 6.000000
	33	[26]	SETGLOBALHASH	R8 K18 ; APS_ARRAY_POS := R8
	34	[28]	NEWTABLE 	R8 4 0 ; R8 := {}
	35	[28]	LOADK    	R9 := 3.000000
	36	[28]	LOADK    	R10 := 4.000000
	37	[28]	LOADK    	R11 := 5.000000
	38	[28]	LOADK    	R12 := 5.000000
	39	[28]	SETLIST  	R8 4 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
	40	[36]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	41	[64]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	42	[64]	MOVE     	R0 R5 ; R0 := R5
	43	[64]	MOVE     	R0 R4 ; R0 := R4
	44	[64]	MOVE     	R0 R6 ; R0 := R6
	45	[64]	MOVE     	R0 R7 ; R0 := R7
	46	[38]	SETGLOBAL	R10 K19 ; IsNight := R10
	47	[72]	CLOSURE  	R10 2 ; R10 := closure(Function #3)
	48	[66]	SETGLOBAL	R10 K20 ; EnableGameplayObjects := R10
	49	[80]	CLOSURE  	R10 3 ; R10 := closure(Function #4)
	50	[74]	SETGLOBAL	R10 K21 ; DisableGameplayObjects := R10
	51	[99]	CLOSURE  	R10 4 ; R10 := closure(Function #5)
	52	[82]	SETGLOBAL	R10 K22 ; ActivateDefenseObjects := R10
	53	[117]	CLOSURE  	R10 5 ; R10 := closure(Function #6)
	54	[101]	SETGLOBAL	R10 K23 ; DeactivateDefenseObjects := R10
	55	[163]	CLOSURE  	R10 6 ; R10 := closure(Function #7)
	56	[163]	MOVE     	R0 R2 ; R0 := R2
	57	[120]	SETGLOBAL	R10 K24 ; PlayersAbandoningObjective := R10
	58	[173]	CLOSURE  	R10 7 ; R10 := closure(Function #8)
	59	[173]	MOVE     	R0 R3 ; R0 := R3
	60	[165]	SETGLOBAL	R10 K25 ; PlayersAbandonedObjective := R10
	61	[187]	CLOSURE  	R10 8 ; R10 := closure(Function #9)
	62	[175]	SETGLOBAL	R10 K26 ; MarkRemainingEnemies := R10
	63	[203]	CLOSURE  	R10 9 ; R10 := closure(Function #10)
	64	[203]	MOVE     	R0 R0 ; R0 := R0
	65	[189]	SETGLOBAL	R10 K27 ; ShowMissionComplete := R10
	66	[212]	CLOSURE  	R10 10 ; R10 := closure(Function #11)
	67	[205]	SETGLOBAL	R10 K28 ; DestroyRemainingEnemies := R10
	68	[231]	CLOSURE  	R10 11 ; R10 := closure(Function #12)
	69	[231]	MOVE     	R0 R1 ; R0 := R1
	70	[214]	SETGLOBAL	R10 K29 ; CleanUpDynamicMission := R10
	71	[243]	CLOSURE  	R10 12 ; R10 := closure(Function #13)
	72	[233]	SETGLOBAL	R10 K30 ; UnregisterEnemiesOutsideRadius := R10
	73	[247]	CLOSURE  	R10 13 ; R10 := closure(Function #14)
	74	[251]	CLOSURE  	R11 14 ; R11 := closure(Function #15)
	75	[255]	CLOSURE  	R12 15 ; R12 := closure(Function #16)
	76	[253]	SETGLOBAL	R12 K31 ; AddObjectiveTracker := R12
	77	[264]	CLOSURE  	R12 16 ; R12 := closure(Function #17)
	78	[264]	MOVE     	R0 R10 ; R0 := R10
	79	[264]	MOVE     	R0 R11 ; R0 := R11
	80	[257]	SETGLOBAL	R12 K32 ; SetObjective := R12
	81	[275]	CLOSURE  	R12 17 ; R12 := closure(Function #18)
	82	[275]	MOVE     	R0 R8 ; R0 := R8
	83	[430]	CLOSURE  	R13 18 ; R13 := closure(Function #19)
	84	[430]	MOVE     	R0 R8 ; R0 := R8
	85	[430]	MOVE     	R0 R12 ; R0 := R12
	86	[277]	SETGLOBAL	R13 K33 ; CreateReinforcementMgr := R13
	87	[441]	CLOSURE  	R13 19 ; R13 := closure(Function #20)
	88	[432]	SETGLOBAL	R13 K34 ; ChildAbandonTimerScript := R13
	89	[491]	CLOSURE  	R13 20 ; R13 := closure(Function #21)
	90	[443]	SETGLOBAL	R13 K35 ; CreateModeMgr := R13
	91	[509]	CLOSURE  	R13 21 ; R13 := closure(Function #22)
	92	[493]	SETGLOBAL	R13 K36 ; LogAgents := R13
	93	[524]	CLOSURE  	R13 22 ; R13 := closure(Function #23)
	94	[511]	SETGLOBAL	R13 K37 ; FindPointInstances := R13
	95	[541]	CLOSURE  	R13 23 ; R13 := closure(Function #24)
	96	[526]	SETGLOBAL	R13 K38 ; FindPointInstance := R13
	97	[592]	CLOSURE  	R13 24 ; R13 := closure(Function #25)
	98	[543]	SETGLOBAL	R13 K39 ; GetRoadPatrolPts := R13
	99	[618]	CLOSURE  	R13 25 ; R13 := closure(Function #26)
	100	[594]	SETGLOBAL	R13 K40 ; UpdateDestinations := R13
	101	[636]	CLOSURE  	R13 26 ; R13 := closure(Function #27)
	102	[620]	SETGLOBAL	R13 K41 ; NearestRoadDest := R13
	103	[646]	CLOSURE  	R13 27 ; R13 := closure(Function #28)
	104	[638]	SETGLOBAL	R13 K42 ; HintIsCaptured := R13
	105	[653]	CLOSURE  	R13 28 ; R13 := closure(Function #29)
	106	[648]	SETGLOBAL	R13 K43 ; DestroyObjects := R13
	107	[664]	CLOSURE  	R13 29 ; R13 := closure(Function #30)
	108	[655]	SETGLOBAL	R13 K44 ; SetEnemyLevel := R13
	109	[683]	CLOSURE  	R13 30 ; R13 := closure(Function #31)
	110	[669]	SETGLOBAL	R13 K45 ; SetNetString := R13
	111	[699]	CLOSURE  	R13 31 ; R13 := closure(Function #32)
	112	[686]	SETGLOBAL	R13 K46 ; GetNetString := R13
	113	[707]	CLOSURE  	R13 32 ; R13 := closure(Function #33)
	114	[702]	SETGLOBAL	R13 K47 ; PlaySoundForEncounter := R13
	115	[711]	NEWTABLE 	R13 3 0 ; R13 := {}
	116	[711]	GETGLOBAL	R14 K5 ; R14 := 0x0469f296
	117	[711]	LOADK    	R15 K48 ; R15 := "BranchZoneWpA"
	118	[711]	CALL     	R14 2 2 ; R14 := R14(R15)
	119	[711]	GETGLOBAL	R15 K5 ; R15 := 0x0469f296
	120	[711]	LOADK    	R16 K49 ; R16 := "BranchZoneWpB"
	121	[711]	CALL     	R15 2 2 ; R15 := R15(R16)
	122	[711]	GETGLOBAL	R16 K5 ; R16 := 0x0469f296
	123	[711]	LOADK    	R17 K50 ; R17 := "BranchZoneWpC"
	124	[711]	CALL     	R16 2 2 ; R16 := R16(R17)
	125	[711]	GETGLOBAL	R17 K5 ; R17 := 0x0469f296
	126	[711]	LOADK    	R18 K51 ; R18 := "SurfaceMarker"
	127	[711]	CALL     	R17 2 0 ; R17,... := R17(R18)
	128	[711]	SETLIST  	R13 0 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
	129	[712]	NEWTABLE 	R14 3 0 ; R14 := {}
	130	[712]	GETGLOBAL	R15 K5 ; R15 := 0x0469f296
	131	[712]	LOADK    	R16 K52 ; R16 := "InfChamberA"
	132	[712]	CALL     	R15 2 2 ; R15 := R15(R16)
	133	[712]	GETGLOBAL	R16 K5 ; R16 := 0x0469f296
	134	[712]	LOADK    	R17 K53 ; R17 := "InfChamberB"
	135	[712]	CALL     	R16 2 2 ; R16 := R16(R17)
	136	[712]	GETGLOBAL	R17 K5 ; R17 := 0x0469f296
	137	[712]	LOADK    	R18 K54 ; R18 := "InfChamberC"
	138	[712]	CALL     	R17 2 2 ; R17 := R17(R18)
	139	[712]	GETGLOBAL	R18 K5 ; R18 := 0x0469f296
	140	[712]	LOADK    	R19 K55 ; R19 := "InfSurface"
	141	[712]	CALL     	R18 2 0 ; R18,... := R18(R19)
	142	[712]	SETLIST  	R14 0 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
	143	[737]	CLOSURE  	R15 33 ; R15 := closure(Function #34)
	144	[737]	MOVE     	R0 R14 ; R0 := R14
	145	[746]	CLOSURE  	R16 34 ; R16 := closure(Function #35)
	146	[746]	MOVE     	R0 R13 ; R0 := R13
	147	[746]	MOVE     	R0 R14 ; R0 := R14
	148	[739]	SETGLOBAL	R16 K56 ; SetupDeimosZoneMarks := R16
	149	[756]	CLOSURE  	R16 35 ; R16 := closure(Function #36)
	150	[748]	SETGLOBAL	R16 K57 ; FilterDeimosObjectsByBranch := R16
	151	[760]	CLOSURE  	R16 36 ; R16 := closure(Function #37)
	152	[760]	MOVE     	R0 R15 ; R0 := R15
	153	[758]	SETGLOBAL	R16 K58 ; GetDeimosObjectsOnSameBranch := R16
	154	[770]	CLOSURE  	R16 37 ; R16 := closure(Function #38)
	155	[762]	SETGLOBAL	R16 K59 ; GetBranchEntrancePos := R16
	156	[800]	CLOSURE  	R16 38 ; R16 := closure(Function #39)
	157	[800]	MOVE     	R0 R15 ; R0 := R15
	158	[774]	SETGLOBAL	R16 K60 ; FindAndChildNearbyHints := R16
	159	[906]	CLOSURE  	R16 39 ; R16 := closure(Function #40)
	160	[906]	MOVE     	R0 R9 ; R0 := R9
	161	[802]	SETGLOBAL	R16 K61 ; GetObjectivePath := R16
	162	[906]	RETURN   	R0 1 ; return 


function #1 <?:30,36> (18 instructions, 72 bytes at 000002112CDEF380)
2 params, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[31]	TEST     	R1 0 ; if not R1 then PC := 13
	2	[31]	JMP      	13 ; PC := 13
	3	[32]	GETGLOBAL	R2 K0 ; R2 := 0x5bced4c4
	4	[32]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x55f27c30]
	5	[32]	POW      	R3 K2 R1 ; R3 := 10.000000 ^ R1
	6	[32]	MUL      	R3 R0 R3 ; R3 := R0 * R3
	7	[32]	ADD      	R3 R3 K3 ; R3 := R3 + 0.500000
	8	[32]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[32]	POW      	R3 K2 R1 ; R3 := 10.000000 ^ R1
	10	[32]	DIV      	R2 R2 R3 ; R2 := R2 / R3
	11	[32]	RETURN   	R2 2 ; return R2 
	12	[32]	JMP      	18 ; PC := 18
	13	[34]	GETGLOBAL	R2 K0 ; R2 := 0x5bced4c4
	14	[34]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x55f27c30]
	15	[34]	ADD      	R3 R0 K3 ; R3 := R0 + 0.500000
	16	[34]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[34]	RETURN   	R2 2 ; return R2 
	18	[36]	RETURN   	R0 1 ; return 

function #2 <?:38,64> (57 instructions, 228 bytes at 000002112CDEF520)
0 params, 4 slots, 4 upvalues, 0 locals, 10 constants, 0 functions
	1	[39]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[39]	EQ       	1 R0 K0 ; if R0 == nil then PC := 9
	3	[39]	JMP      	9 ; PC := 9
	4	[39]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	5	[39]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[39]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[39]	TEST     	R0 0 ; if not R0 then PC := 45
	8	[39]	JMP      	45 ; PC := 45
	9	[40]	GETGLOBAL	R0 K2 ; R0 := 0x89326c93
	10	[40]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x7c1a0374]
	11	[40]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[40]	SETUPVAL 	R0 U1 ; U1 := R0
	13	[41]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	14	[41]	GETUPVAL 	R1 U1 ; R1 := U1
	15	[41]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[41]	TEST     	R0 0 ; if not R0 then PC := 20
	17	[41]	JMP      	20 ; PC := 20
	18	[42]	LOADNIL  	R0 R0 ; R0 := nil
	19	[42]	RETURN   	R0 2 ; return R0 
	20	[47]	LOADK    	R0 := 6.000000
	21	[47]	SETUPVAL 	R0 U0 ; U0 := R0
	22	[48]	LOADK    	R0 := 22.000000
	23	[48]	SETUPVAL 	R0 U2 ; U2 := R0
	24	[50]	GETGLOBAL	R0 K4 ; R0 := 0xbe190284
	25	[50]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xef893aec]
	26	[50]	CALL     	R0 2 2 ; R0 := R0(R1)
	27	[51]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	28	[51]	MOVE     	R2 R0 ; R2 := R0
	29	[51]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[51]	TEST     	R1 1 ; if R1 then PC := 45
	31	[51]	JMP      	45 ; PC := 45
	32	[52]	GETTABLE 	R1 R0 K6 ; R1 := R0["location"]
	33	[53]	GETUPVAL 	R2 U3 ; R2 := U3
	34	[53]	GETTABLE 	R2 R2 K7 ; R2 := R2["FORTUNA_NODE_TAG"]
	35	[53]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 41
	36	[53]	JMP      	41 ; PC := 41
	37	[53]	GETUPVAL 	R2 U3 ; R2 := U3
	38	[53]	GETTABLE 	R2 R2 K8 ; R2 := R2["ORB_VALLIS_NODE_TAG"]
	39	[53]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 45
	40	[53]	JMP      	45 ; PC := 45
	41	[54]	LOADK    	R2 := 12.000000
	42	[54]	SETUPVAL 	R2 U0 ; U0 := R2
	43	[55]	LOADK    	R2 := 18.000000
	44	[55]	SETUPVAL 	R2 U2 ; U2 := R2
	45	[62]	GETUPVAL 	R2 U1 ; R2 := U1
	46	[62]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x1622ab2c]
	47	[62]	CALL     	R2 2 2 ; R2 := R2(R3)
	48	[63]	GETUPVAL 	R3 U0 ; R3 := U0
	49	[63]	LT       	1 R2 R3 ; if R2 < R3 then PC := 55
	50	[63]	JMP      	55 ; PC := 55
	51	[63]	GETUPVAL 	R3 U2 ; R3 := U2
	52	[63]	LE       	1 R3 R2 ; if R3 <= R2 then PC := 55
	53	[63]	JMP      	55 ; PC := 55
	54	[63]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 55
	55	[63]	OP_LOADBOOL	R3 1 0 ; R3 := true
	56	[63]	RETURN   	R3 2 ; return R3 
	57	[64]	RETURN   	R0 1 ; return 

function #3 <?:66,72> (14 instructions, 56 bytes at 000002112CDEE1C0)
1 param, 8 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[67]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	2	[67]	MOVE     	R2 R0 ; R2 := R0
	3	[67]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	4	[67]	JMP      	12 ; PC := 12
	5	[68]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	6	[68]	MOVE     	R7 R5 ; R7 := R5
	7	[68]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[68]	TEST     	R6 1 ; if R6 then PC := 12
	9	[68]	JMP      	12 ; PC := 12
	10	[69]	SELF     	R6 R5 K2 ; R7 := R5; R6 := R5[0x383d2e7d]
	11	[69]	CALL     	R6 2 1 ; R6(R7)
	12	[67]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
	13	[70]	JMP      	5 ; PC := 5
	14	[72]	RETURN   	R0 1 ; return 

function #4 <?:74,80> (14 instructions, 56 bytes at 000002112CDEF740)
1 param, 8 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[75]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	2	[75]	MOVE     	R2 R0 ; R2 := R0
	3	[75]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	4	[75]	JMP      	12 ; PC := 12
	5	[76]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	6	[76]	MOVE     	R7 R5 ; R7 := R5
	7	[76]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[76]	TEST     	R6 1 ; if R6 then PC := 12
	9	[76]	JMP      	12 ; PC := 12
	10	[77]	SELF     	R6 R5 K2 ; R7 := R5; R6 := R5[0xf4e253b6]
	11	[77]	CALL     	R6 2 1 ; R6(R7)
	12	[75]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
	13	[78]	JMP      	5 ; PC := 5
	14	[80]	RETURN   	R0 1 ; return 

function #5 <?:82,99> (48 instructions, 192 bytes at 000002112CDEF8B0)
2 params, 16 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[84]	GETGLOBAL	R2 K0 ; R2 := 0xc8802016
	2	[84]	MOVE     	R3 R1 ; R3 := R1
	3	[84]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	4	[84]	JMP      	26 ; PC := 26
	5	[86]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	6	[86]	MOVE     	R8 R6 ; R8 := R6
	7	[86]	CALL     	R7 2 2 ; R7 := R7(R8)
	8	[86]	TEST     	R7 1 ; if R7 then PC := 26
	9	[86]	JMP      	26 ; PC := 26
	10	[87]	SELF     	R7 R6 K2 ; R8 := R6; R7 := R6[0x808b79e6]
	11	[87]	CALL     	R7 2 2 ; R7 := R7(R8)
	12	[87]	GETGLOBAL	R8 K3 ; R8 := 0x0469f296
	13	[87]	LOADK    	R9 K4 ; R9 := "TENNO"
	14	[87]	CALL     	R8 2 2 ; R8 := R8(R9)
	15	[87]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 26
	16	[87]	JMP      	26 ; PC := 26
	17	[88]	SELF     	R7 R6 K5 ; R8 := R6; R7 := R6[0x22da1852]
	18	[88]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[88]	GETGLOBAL	R8 K3 ; R8 := 0x0469f296
	20	[88]	LOADK    	R9 K6 ; R9 := "DefenseObject"
	21	[88]	CALL     	R8 2 2 ; R8 := R8(R9)
	22	[88]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 26
	23	[88]	JMP      	26 ; PC := 26
	24	[90]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0x5710748f]
	25	[90]	CALL     	R7 2 1 ; R7(R8)
	26	[84]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
	27	[91]	JMP      	5 ; PC := 5
	28	[95]	GETGLOBAL	R7 K8 ; R7 := 0x89326c93
	29	[95]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0xf16592c8]
	30	[95]	GETGLOBAL	R9 K3 ; R9 := 0x0469f296
	31	[95]	LOADK    	R10 K10 ; R10 := "ActivateTurret"
	32	[95]	CALL     	R9 2 2 ; R9 := R9(R10)
	33	[95]	SELF     	R10 R0 K11 ; R11 := R0; R10 := R0[0xd1586535]
	34	[95]	CALL     	R10 2 2 ; R10 := R10(R11)
	35	[95]	LOADK    	R11 := 0.000000
	36	[95]	SELF     	R12 R0 K12 ; R13 := R0; R12 := R0[0xc5b92518]
	37	[95]	CALL     	R12 2 0 ; R12,... := R12(R13)
	38	[95]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	39	[96]	GETGLOBAL	R8 K0 ; R8 := 0xc8802016
	40	[96]	MOVE     	R9 R7 ; R9 := R7
	41	[96]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	42	[96]	JMP      	46 ; PC := 46
	43	[97]	SELF     	R13 R12 K13 ; R14 := R12; R13 := R12[0x8eb2112d]
	44	[97]	LOADK    	R15 K14 ; R15 := "TriggerPort"
	45	[97]	CALL     	R13 3 1 ; R13(R14,R15)
	46	[96]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 43; R10 := R11 end
	47	[97]	JMP      	43 ; PC := 43
	48	[99]	RETURN   	R0 1 ; return 

function #6 <?:101,117> (48 instructions, 192 bytes at 000002112CDEFB60)
2 params, 15 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[102]	GETGLOBAL	R2 K0 ; R2 := 0xc8802016
	2	[102]	MOVE     	R3 R1 ; R3 := R1
	3	[102]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	4	[102]	JMP      	26 ; PC := 26
	5	[104]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	6	[104]	MOVE     	R8 R6 ; R8 := R6
	7	[104]	CALL     	R7 2 2 ; R7 := R7(R8)
	8	[104]	TEST     	R7 1 ; if R7 then PC := 26
	9	[104]	JMP      	26 ; PC := 26
	10	[105]	SELF     	R7 R6 K2 ; R8 := R6; R7 := R6[0x808b79e6]
	11	[105]	CALL     	R7 2 2 ; R7 := R7(R8)
	12	[105]	GETGLOBAL	R8 K3 ; R8 := 0x0469f296
	13	[105]	LOADK    	R9 K4 ; R9 := "TENNO"
	14	[105]	CALL     	R8 2 2 ; R8 := R8(R9)
	15	[105]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 26
	16	[105]	JMP      	26 ; PC := 26
	17	[106]	SELF     	R7 R6 K5 ; R8 := R6; R7 := R6[0x22da1852]
	18	[106]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[106]	GETGLOBAL	R8 K3 ; R8 := 0x0469f296
	20	[106]	LOADK    	R9 K6 ; R9 := "DefenseObject"
	21	[106]	CALL     	R8 2 2 ; R8 := R8(R9)
	22	[106]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 26
	23	[106]	JMP      	26 ; PC := 26
	24	[108]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0xe2e807cc]
	25	[108]	CALL     	R7 2 1 ; R7(R8)
	26	[102]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
	27	[109]	JMP      	5 ; PC := 5
	28	[113]	GETGLOBAL	R7 K8 ; R7 := 0x89326c93
	29	[113]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0xf16592c8]
	30	[113]	GETGLOBAL	R9 K3 ; R9 := 0x0469f296
	31	[113]	LOADK    	R10 K10 ; R10 := "DeactivateTurret"
	32	[113]	CALL     	R9 2 2 ; R9 := R9(R10)
	33	[113]	SELF     	R10 R0 K11 ; R11 := R0; R10 := R0[0xd1586535]
	34	[113]	CALL     	R10 2 2 ; R10 := R10(R11)
	35	[113]	LOADK    	R11 := 0.000000
	36	[113]	SELF     	R12 R0 K12 ; R13 := R0; R12 := R0[0xc5b92518]
	37	[113]	CALL     	R12 2 0 ; R12,... := R12(R13)
	38	[113]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	39	[114]	LOADK    	R8 := 1.000000
	40	[114]	LEN      	R9 R7 ; R9 := # R7
	41	[114]	LOADK    	R10 := 1.000000
	42	[114]	FORPREP  	R8 47 ; R8 -= R10; PC := 47
	43	[115]	GETTABLE 	R12 R7 R11 ; R12 := R7[R11]
	44	[115]	SELF     	R12 R12 K13 ; R13 := R12; R12 := R12[0x8eb2112d]
	45	[115]	LOADK    	R14 K14 ; R14 := "TriggerPort"
	46	[115]	CALL     	R12 3 1 ; R12(R13,R14)
	47	[114]	FORLOOP  	R8 43 ; R8 += R10; if R8 <= R9 then begin PC := 43; R11 := R8 end
	48	[117]	RETURN   	R0 1 ; return 

function #7 <?:120,163> (99 instructions, 396 bytes at 000002112CDEFDD0)
2 params, 26 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[121]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[121]	MOVE     	R3 R0 ; R3 := R0
	3	[121]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[121]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[121]	JMP      	7 ; PC := 7
	6	[122]	RETURN   	R0 1 ; return 
	7	[124]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	8	[124]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x7d108ddb]
	9	[124]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[125]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x8e303322]
	11	[125]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[126]	GETGLOBAL	R4 K1 ; R4 := 0x89326c93
	13	[126]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x29ef273d]
	14	[126]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[126]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x66905cb0]
	16	[126]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[126]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0xefc92a3e]
	18	[126]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[127]	LOADK    	R5 := 15.000000
	20	[128]	LOADNIL  	R6 R6 ; R6 := nil
	21	[129]	LOADK    	R7 := 2.000000
	22	[130]	LT       	0 R4 R3 ; if R4 >= R3 then PC := 25
	23	[130]	JMP      	25 ; PC := 25
	24	[131]	SUB      	R5 R3 R4 ; R5 := R3 - R4
	25	[136]	TEST     	R1 0 ; if not R1 then PC := 75
	26	[136]	JMP      	75 ; PC := 75
	27	[137]	GETGLOBAL	R8 K1 ; R8 := 0x89326c93
	28	[137]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0x18d05d30]
	29	[137]	CALL     	R8 2 2 ; R8 := R8(R9)
	30	[137]	TEST     	R8 0 ; if not R8 then PC := 32
	31	[137]	JMP      	32 ; PC := 32
	32	[141]	GETGLOBAL	R8 K8 ; R8 := _T
	33	[141]	GETTABLE 	R8 R8 K9 ; R8 := R8[0x8ee923fe]
	34	[141]	LOADK    	R9 K10 ; R9 := "AbandonTimer"
	35	[141]	MOVE     	R10 R7 ; R10 := R7
	36	[141]	LOADK    	R11 := 0.250000
	37	[141]	LOADK    	R12 := 8.000000
	38	[141]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	39	[141]	MOVE     	R6 R8 ; R6 := R8
	40	[142]	GETTABLE 	R8 R6 K11 ; R8 := R6[0xa9136b2f]
	41	[142]	MOVE     	R9 R5 ; R9 := R5
	42	[142]	OP_LOADBOOL	R10 0 0 ; R10 := false
	43	[142]	OP_LOADBOOL	R11 1 0 ; R11 := true
	44	[142]	OP_LOADBOOL	R12 0 0 ; R12 := false
	45	[142]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	46	[143]	GETTABLE 	R8 R6 K12 ; R8 := R6[0x3f8a850c]
	47	[143]	LOADK    	R9 K13 ; R9 := ""
	48	[143]	CALL     	R8 2 1 ; R8(R9)
	49	[144]	GETTABLE 	R8 R6 K14 ; R8 := R6[0xb7ae3621]
	50	[144]	LOADK    	R9 := 770.000000
	51	[144]	LOADK    	R10 := -80.000000
	52	[144]	OP_LOADBOOL	R11 1 0 ; R11 := true
	53	[144]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	54	[145]	GETTABLE 	R8 R6 K15 ; R8 := R6[0xe4713200]
	55	[145]	OP_LOADBOOL	R9 1 0 ; R9 := true
	56	[145]	OP_LOADBOOL	R10 0 0 ; R10 := false
	57	[145]	OP_LOADBOOL	R11 1 0 ; R11 := true
	58	[145]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	59	[147]	GETGLOBAL	R8 K16 ; R8 := 0xc8802016
	60	[147]	MOVE     	R9 R2 ; R9 := R2
	61	[147]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	62	[147]	JMP      	72 ; PC := 72
	63	[148]	GETGLOBAL	R13 K17 ; R13 := 0xbe190284
	64	[148]	SELF     	R13 R13 K18 ; R14 := R13; R13 := R13[0x06d4c9eb]
	65	[148]	MOVE     	R15 R12 ; R15 := R12
	66	[148]	GETUPVAL 	R16 U0 ; R16 := U0
	67	[148]	LOADK    	R17 K13 ; R17 := ""
	68	[148]	LOADK    	R18 := 0.000000
	69	[148]	MOVE     	R19 R5 ; R19 := R5
	70	[148]	OP_LOADBOOL	R20 0 0 ; R20 := false
	71	[148]	CALL     	R13 8 1 ; R13(R14,R15,R16,R17,R18,R19,R20)
	72	[147]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 63; R10 := R11 end
	73	[148]	JMP      	63 ; PC := 63
	74	[150]	JMP      	99 ; PC := 99
	75	[152]	GETGLOBAL	R13 K1 ; R13 := 0x89326c93
	76	[152]	SELF     	R13 R13 K7 ; R14 := R13; R13 := R13[0x18d05d30]
	77	[152]	CALL     	R13 2 2 ; R13 := R13(R14)
	78	[152]	TEST     	R13 0 ; if not R13 then PC := 80
	79	[152]	JMP      	80 ; PC := 80
	80	[156]	GETGLOBAL	R13 K8 ; R13 := _T
	81	[156]	GETTABLE 	R13 R13 K19 ; R13 := R13[0x1a41a3c1]
	82	[156]	LOADK    	R14 K10 ; R14 := "AbandonTimer"
	83	[156]	CALL     	R13 2 1 ; R13(R14)
	84	[158]	GETGLOBAL	R13 K16 ; R13 := 0xc8802016
	85	[158]	MOVE     	R14 R2 ; R14 := R2
	86	[158]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	87	[158]	JMP      	97 ; PC := 97
	88	[159]	GETGLOBAL	R18 K17 ; R18 := 0xbe190284
	89	[159]	SELF     	R18 R18 K18 ; R19 := R18; R18 := R18[0x06d4c9eb]
	90	[159]	MOVE     	R20 R17 ; R20 := R17
	91	[159]	LOADK    	R21 K13 ; R21 := ""
	92	[159]	LOADK    	R22 K13 ; R22 := ""
	93	[159]	LOADK    	R23 := 0.000000
	94	[159]	LOADK    	R24 := 0.000000
	95	[159]	OP_LOADBOOL	R25 0 0 ; R25 := false
	96	[159]	CALL     	R18 8 1 ; R18(R19,R20,R21,R22,R23,R24,R25)
	97	[158]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 88; R15 := R16 end
	98	[159]	JMP      	88 ; PC := 88
	99	[163]	RETURN   	R0 1 ; return 

function #8 <?:165,173> (23 instructions, 92 bytes at 000002112CDEFEA0)
0 params, 14 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[166]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[166]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7d108ddb]
	3	[166]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[167]	GETGLOBAL	R1 K2 ; R1 := 0xc8802016
	5	[167]	MOVE     	R2 R0 ; R2 := R0
	6	[167]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	7	[167]	JMP      	17 ; PC := 17
	8	[168]	GETGLOBAL	R6 K3 ; R6 := 0xbe190284
	9	[168]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x06d4c9eb]
	10	[168]	MOVE     	R8 R5 ; R8 := R5
	11	[168]	GETUPVAL 	R9 U0 ; R9 := U0
	12	[168]	LOADK    	R10 K5 ; R10 := ""
	13	[168]	LOADK    	R11 := 0.000000
	14	[168]	LOADK    	R12 := 3.000000
	15	[168]	OP_LOADBOOL	R13 0 0 ; R13 := false
	16	[168]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	17	[167]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
	18	[168]	JMP      	8 ; PC := 8
	19	[172]	GETGLOBAL	R6 K6 ; R6 := _T
	20	[172]	GETTABLE 	R6 R6 K7 ; R6 := R6[0x1a41a3c1]
	21	[172]	LOADK    	R7 K8 ; R7 := "AbandonTimer"
	22	[172]	CALL     	R6 2 1 ; R6(R7)
	23	[173]	RETURN   	R0 1 ; return 

function #9 <?:175,187> (44 instructions, 176 bytes at 000002112CDF00B0)
3 params, 18 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[176]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x22df603c]
	2	[176]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[177]	GETGLOBAL	R4 K1 ; R4 := 0xc8802016
	4	[177]	MOVE     	R5 R3 ; R5 := R3
	5	[177]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	6	[177]	JMP      	42 ; PC := 42
	7	[178]	SELF     	R9 R8 K2 ; R10 := R8; R9 := R8[0xea8ae563]
	8	[178]	CALL     	R9 2 2 ; R9 := R9(R10)
	9	[178]	TEST     	R9 0 ; if not R9 then PC := 42
	10	[178]	JMP      	42 ; PC := 42
	11	[179]	SELF     	R9 R8 K3 ; R10 := R8; R9 := R8[0xbb610e5b]
	12	[179]	CALL     	R9 2 2 ; R9 := R9(R10)
	13	[180]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	14	[180]	SELF     	R11 R9 K5 ; R12 := R9; R11 := R9[0xc9f6a7d7]
	15	[180]	MOVE     	R13 R1 ; R13 := R1
	16	[180]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	17	[180]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	18	[180]	TEST     	R10 0 ; if not R10 then PC := 39
	19	[180]	JMP      	39 ; PC := 39
	20	[180]	SELF     	R10 R8 K2 ; R11 := R8; R10 := R8[0xea8ae563]
	21	[180]	CALL     	R10 2 2 ; R10 := R10(R11)
	22	[180]	TEST     	R10 0 ; if not R10 then PC := 39
	23	[180]	JMP      	39 ; PC := 39
	24	[181]	SELF     	R10 R9 K6 ; R11 := R9; R10 := R9[0x47901f07]
	25	[181]	MOVE     	R12 R1 ; R12 := R1
	26	[181]	GETGLOBAL	R13 K7 ; R13 := EMPTY_SYMBOL
	27	[181]	GETGLOBAL	R14 K8 ; R14 := 0xa421af95
	28	[181]	LOADK    	R15 := 0.000000
	29	[181]	LOADK    	R16 := 2.000000
	30	[181]	LOADK    	R17 := 0.000000
	31	[181]	CALL     	R14 4 0 ; R14,... := R14(R15,R16,R17)
	32	[181]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	33	[182]	SELF     	R11 R10 K9 ; R12 := R10; R11 := R10[0x53bc0559]
	34	[182]	GETGLOBAL	R13 K10 ; R13 := 0xb7cbd06b
	35	[182]	LOADK    	R14 := 0.000000
	36	[182]	LOADK    	R15 := 5000.000000
	37	[182]	CALL     	R13 3 0 ; R13,... := R13(R14,R15)
	38	[182]	CALL     	R11 0 1 ; R11(R12,...)
	39	[184]	SELF     	R11 R8 K11 ; R12 := R8; R11 := R8[0xa64a1f4a]
	40	[184]	MOVE     	R13 R2 ; R13 := R2
	41	[184]	CALL     	R11 3 1 ; R11(R12,R13)
	42	[177]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 7; R6 := R7 end
	43	[185]	JMP      	7 ; PC := 7
	44	[187]	RETURN   	R0 1 ; return 

function #10 <?:189,203> (42 instructions, 168 bytes at 000002112CDF0390)
5 params, 17 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[190]	GETGLOBAL	R5 K0 ; R5 := 0x9ba7909f
	2	[190]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xbcfb64ab]
	3	[190]	GETUPVAL 	R7 U0 ; R7 := U0
	4	[190]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	5	[191]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	6	[191]	MOVE     	R7 R5 ; R7 := R5
	7	[191]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[191]	TEST     	R6 1 ; if R6 then PC := 12
	9	[191]	JMP      	12 ; PC := 12
	10	[192]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0x32302b4a]
	11	[192]	CALL     	R6 2 1 ; R6(R7)
	12	[196]	GETGLOBAL	R6 K0 ; R6 := 0x9ba7909f
	13	[196]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x6dd7aa66]
	14	[196]	GETUPVAL 	R8 U0 ; R8 := U0
	15	[196]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	16	[197]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	17	[197]	MOVE     	R8 R6 ; R8 := R6
	18	[197]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[197]	TEST     	R7 1 ; if R7 then PC := 42
	20	[197]	JMP      	42 ; PC := 42
	21	[198]	EQ       	0 R3 K5 ; if R3 ~= nil then PC := 24
	22	[198]	JMP      	24 ; PC := 24
	23	[199]	LOADK    	R3 K6 ; R3 := ""
	24	[201]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0xf56f3887]
	25	[201]	LOADK    	R9 K8 ; R9 := "SetInfo"
	26	[201]	NEWTABLE 	R10 4 0 ; R10 := {}
	27	[201]	GETGLOBAL	R11 K9 ; R11 := 0x64fb1586
	28	[201]	MOVE     	R12 R0 ; R12 := R0
	29	[201]	CALL     	R11 2 2 ; R11 := R11(R12)
	30	[201]	GETGLOBAL	R12 K9 ; R12 := 0x64fb1586
	31	[201]	MOVE     	R13 R1 ; R13 := R1
	32	[201]	CALL     	R12 2 2 ; R12 := R12(R13)
	33	[201]	MOVE     	R13 R2 ; R13 := R2
	34	[201]	GETGLOBAL	R14 K9 ; R14 := 0x64fb1586
	35	[201]	MOVE     	R15 R3 ; R15 := R3
	36	[201]	CALL     	R14 2 2 ; R14 := R14(R15)
	37	[201]	GETGLOBAL	R15 K9 ; R15 := 0x64fb1586
	38	[201]	MOVE     	R16 R4 ; R16 := R4
	39	[201]	CALL     	R15 2 0 ; R15,... := R15(R16)
	40	[201]	SETLIST  	R10 0 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
	41	[201]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	42	[203]	RETURN   	R0 1 ; return 

function #11 <?:205,212> (25 instructions, 100 bytes at 000002112CDF0650)
1 param, 9 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[206]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x22df603c]
	2	[206]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[207]	LOADK    	R2 := 1.000000
	4	[207]	LEN      	R3 R1 ; R3 := # R1
	5	[207]	LOADK    	R4 := 1.000000
	6	[207]	FORPREP  	R2 24 ; R2 -= R4; PC := 24
	7	[208]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	8	[208]	GETTABLE 	R7 R1 R5 ; R7 := R1[R5]
	9	[208]	CALL     	R6 2 2 ; R6 := R6(R7)
	10	[208]	TEST     	R6 1 ; if R6 then PC := 24
	11	[208]	JMP      	24 ; PC := 24
	12	[208]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	13	[208]	GETTABLE 	R7 R1 R5 ; R7 := R1[R5]
	14	[208]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0xbb610e5b]
	15	[208]	CALL     	R7 2 0 ; R7,... := R7(R8)
	16	[208]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	17	[208]	TEST     	R6 1 ; if R6 then PC := 24
	18	[208]	JMP      	24 ; PC := 24
	19	[209]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	20	[209]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0xbb610e5b]
	21	[209]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[209]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0xa2880940]
	23	[209]	CALL     	R6 2 1 ; R6(R7)
	24	[207]	FORLOOP  	R2 7 ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
	25	[212]	RETURN   	R0 1 ; return 

function #12 <?:214,231> (44 instructions, 176 bytes at 000002112CDF0830)
1 param, 12 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[215]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x22df603c]
	2	[215]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[216]	GETGLOBAL	R2 K1 ; R2 := 0xc8802016
	4	[216]	MOVE     	R3 R1 ; R3 := R1
	5	[216]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	6	[216]	JMP      	27 ; PC := 27
	7	[217]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	8	[217]	MOVE     	R8 R6 ; R8 := R6
	9	[217]	CALL     	R7 2 2 ; R7 := R7(R8)
	10	[217]	TEST     	R7 1 ; if R7 then PC := 27
	11	[217]	JMP      	27 ; PC := 27
	12	[218]	SELF     	R7 R0 K3 ; R8 := R0; R7 := R0[0x939d34b5]
	13	[218]	MOVE     	R9 R6 ; R9 := R6
	14	[218]	CALL     	R7 3 1 ; R7(R8,R9)
	15	[219]	SELF     	R7 R6 K4 ; R8 := R6; R7 := R6[0xbb610e5b]
	16	[219]	CALL     	R7 2 2 ; R7 := R7(R8)
	17	[220]	SELF     	R8 R7 K5 ; R9 := R7; R8 := R7[0xc9f6a7d7]
	18	[220]	GETGLOBAL	R10 K6 ; R10 := gBaseMarkerInfoType
	19	[220]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	20	[221]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	21	[221]	MOVE     	R10 R8 ; R10 := R8
	22	[221]	CALL     	R9 2 2 ; R9 := R9(R10)
	23	[221]	TEST     	R9 1 ; if R9 then PC := 27
	24	[221]	JMP      	27 ; PC := 27
	25	[222]	SELF     	R9 R8 K7 ; R10 := R8; R9 := R8[0xa2880940]
	26	[222]	CALL     	R9 2 1 ; R9(R10)
	27	[216]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
	28	[224]	JMP      	7 ; PC := 7
	29	[226]	GETGLOBAL	R9 K8 ; R9 := 0xbe190284
	30	[226]	SELF     	R9 R9 K9 ; R10 := R9; R9 := R9[0xb9bfd47c]
	31	[226]	GETUPVAL 	R11 U0 ; R11 := U0
	32	[226]	CALL     	R9 3 1 ; R9(R10,R11)
	33	[228]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	34	[228]	GETGLOBAL	R10 K10 ; R10 := _T
	35	[228]	GETTABLE 	R10 R10 K11 ; R10 := R10["LandscapeObjectiveTracker"]
	36	[228]	CALL     	R9 2 2 ; R9 := R9(R10)
	37	[228]	TEST     	R9 1 ; if R9 then PC := 44
	38	[228]	JMP      	44 ; PC := 44
	39	[229]	GETGLOBAL	R9 K10 ; R9 := _T
	40	[229]	GETTABLE 	R9 R9 K12 ; R9 := R9[0x1a41a3c1]
	41	[229]	GETGLOBAL	R10 K10 ; R10 := _T
	42	[229]	GETTABLE 	R10 R10 K11 ; R10 := R10["LandscapeObjectiveTracker"]
	43	[229]	CALL     	R9 2 1 ; R9(R10)
	44	[231]	RETURN   	R0 1 ; return 

function #13 <?:233,243> (24 instructions, 96 bytes at 000002112CDF0B70)
2 params, 12 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[234]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x22df603c]
	2	[234]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[235]	GETGLOBAL	R3 K1 ; R3 := 0xc8802016
	4	[235]	MOVE     	R4 R2 ; R4 := R2
	5	[235]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	6	[235]	JMP      	22 ; PC := 22
	7	[236]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	8	[236]	MOVE     	R9 R7 ; R9 := R7
	9	[236]	CALL     	R8 2 2 ; R8 := R8(R9)
	10	[236]	TEST     	R8 1 ; if R8 then PC := 22
	11	[236]	JMP      	22 ; PC := 22
	12	[237]	SELF     	R8 R7 K3 ; R9 := R7; R8 := R7[0xbb610e5b]
	13	[237]	CALL     	R8 2 2 ; R8 := R8(R9)
	14	[238]	SELF     	R9 R8 K4 ; R10 := R8; R9 := R8[0xbebad19f]
	15	[238]	MOVE     	R11 R0 ; R11 := R0
	16	[238]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	17	[238]	LT       	0 R1 R9 ; if R1 >= R9 then PC := 22
	18	[238]	JMP      	22 ; PC := 22
	19	[239]	SELF     	R9 R0 K5 ; R10 := R0; R9 := R0[0x939d34b5]
	20	[239]	MOVE     	R11 R7 ; R11 := R7
	21	[239]	CALL     	R9 3 1 ; R9(R10,R11)
	22	[235]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
	23	[241]	JMP      	7 ; PC := 7
	24	[243]	RETURN   	R0 1 ; return 

function #14 <?:245,247> (8 instructions, 32 bytes at 000002112CDF0D50)
2 params, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[246]	LOADK    	R2 K0 ; R2 := "<font color=\""
	2	[246]	GETTABLE 	R3 R0 K1 ; R3 := R0[0xe2c898b9]
	3	[246]	MOVE     	R4 R1 ; R4 := R1
	4	[246]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[246]	LOADK    	R4 K2 ; R4 := "\">"
	6	[246]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	7	[246]	RETURN   	R2 2 ; return R2 
	8	[247]	RETURN   	R0 1 ; return 

function #15 <?:249,251> (3 instructions, 12 bytes at 000002112CDF0E80)
0 params, 2 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[250]	LOADK    	R0 K0 ; R0 := "</font>"
	2	[250]	RETURN   	R0 2 ; return R0 
	3	[251]	RETURN   	R0 1 ; return 

function #16 <?:253,255> (10 instructions, 40 bytes at 000002112CDF0F10)
1 param, 7 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[254]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[254]	GETGLOBAL	R2 K0 ; R2 := _T
	3	[254]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x8ee923fe]
	4	[254]	LOADK    	R3 K3 ; R3 := "ObjectiveTracker"
	5	[254]	MOVE     	R4 R0 ; R4 := R0
	6	[254]	LOADK    	R5 K4 ; R5 := 0.150000
	7	[254]	LOADK    	R6 := 2.000000
	8	[254]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	9	[254]	SETTABLE 	R1 K1 R2 ; R1["LandscapeObjectiveTracker"] := R2
	10	[255]	RETURN   	R0 1 ; return 

function #17 <?:257,264> (33 instructions, 132 bytes at 000002112CDF10C0)
3 params, 11 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[259]	LOADK    	R3 K0 ; R3 := "<p>"
	2	[260]	GETUPVAL 	R4 U0 ; R4 := U0
	3	[260]	GETGLOBAL	R5 K1 ; R5 := _T
	4	[260]	GETTABLE 	R5 R5 K2 ; R5 := R5["LandscapeObjectiveTracker"]
	5	[260]	MOVE     	R6 R1 ; R6 := R1
	6	[260]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	7	[260]	GETGLOBAL	R5 K1 ; R5 := _T
	8	[260]	GETTABLE 	R5 R5 K2 ; R5 := R5["LandscapeObjectiveTracker"]
	9	[260]	GETTABLE 	R5 R5 K3 ; R5 := R5[0x603636ad]
	10	[260]	MOVE     	R6 R0 ; R6 := R0
	11	[260]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[260]	GETUPVAL 	R6 U1 ; R6 := U1
	13	[260]	CALL     	R6 1 2 ; R6 := R6()
	14	[261]	GETUPVAL 	R7 U0 ; R7 := U0
	15	[261]	GETGLOBAL	R8 K1 ; R8 := _T
	16	[261]	GETTABLE 	R8 R8 K2 ; R8 := R8["LandscapeObjectiveTracker"]
	17	[261]	LOADK    	R9 := 37.000000
	18	[261]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	19	[261]	GETGLOBAL	R8 K1 ; R8 := _T
	20	[261]	GETTABLE 	R8 R8 K2 ; R8 := R8["LandscapeObjectiveTracker"]
	21	[261]	GETTABLE 	R8 R8 K3 ; R8 := R8[0x603636ad]
	22	[261]	MOVE     	R9 R2 ; R9 := R2
	23	[261]	CALL     	R8 2 2 ; R8 := R8(R9)
	24	[261]	GETUPVAL 	R9 U1 ; R9 := U1
	25	[261]	CALL     	R9 1 2 ; R9 := R9()
	26	[262]	LOADK    	R10 K5 ; R10 := "</p>"
	27	[262]	CONCAT   	R3 R3 R10 ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10
	28	[263]	GETGLOBAL	R4 K1 ; R4 := _T
	29	[263]	GETTABLE 	R4 R4 K2 ; R4 := R4["LandscapeObjectiveTracker"]
	30	[263]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x3f8a850c]
	31	[263]	MOVE     	R5 R3 ; R5 := R3
	32	[263]	CALL     	R4 2 1 ; R4(R5)
	33	[264]	RETURN   	R0 1 ; return 

function #18 <?:266,275> (16 instructions, 64 bytes at 000002112CDF1310)
2 params, 10 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[267]	LOADK    	R2 := 0.000000
	2	[268]	GETGLOBAL	R3 K0 ; R3 := 0xc8802016
	3	[268]	MOVE     	R4 R0 ; R4 := R0
	4	[268]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	5	[268]	JMP      	13 ; PC := 13
	6	[269]	SELF     	R8 R7 K1 ; R9 := R7; R8 := R7[0xefe6cad1]
	7	[269]	CALL     	R8 2 2 ; R8 := R8(R9)
	8	[269]	LT       	0 R8 K3 ; if R8 >= 2.000000 then PC := 13
	9	[269]	JMP      	13 ; PC := 13
	10	[270]	GETUPVAL 	R8 U0 ; R8 := U0
	11	[270]	GETTABLE 	R8 R8 R1 ; R8 := R8[R1]
	12	[270]	ADD      	R2 R2 R8 ; R2 := R2 + R8
	13	[268]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
	14	[271]	JMP      	6 ; PC := 6
	15	[274]	RETURN   	R2 2 ; return R2 
	16	[275]	RETURN   	R0 1 ; return 

function #19 <?:277,430> (76 instructions, 304 bytes at 000002112CDF1490)
2 params, 8 slots, 2 upvalues, 0 locals, 43 constants, 4 functions
	1	[278]	NEWTABLE 	R2 0 24 ; R2 := {}
	2	[280]	SETTABLE 	R2 K0 R0 ; R2["mAiDir"] := R0
	3	[281]	SETTABLE 	R2 K1 R1 ; R2["mHint"] := R1
	4	[282]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0x891629fa]
	5	[282]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[282]	SETTABLE 	R2 K2 R3 ; R2["mRootHint"] := R3
	7	[283]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0xd1586535]
	8	[283]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[283]	SETTABLE 	R2 K4 R3 ; R2["mHintPos"] := R3
	10	[284]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0xc5b92518]
	11	[284]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[284]	SETTABLE 	R2 K6 R3 ; R2["mHintRadius"] := R3
	13	[285]	GETGLOBAL	R3 K9 ; R3 := AS_RANDOM
	14	[285]	SETTABLE 	R2 K8 R3 ; R2["mActivationStyle"] := R3
	15	[286]	GETGLOBAL	R3 K11 ; R3 := APS_NEAR_POS
	16	[286]	SETTABLE 	R2 K10 R3 ; R2["mActivationPosStyle"] := R3
	17	[287]	SETTABLE 	R2 K12 K13 ; R2["mActivationTarget"] := nil
	18	[288]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0xd1586535]
	19	[288]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[288]	SETTABLE 	R2 K14 R3 ; R2["mActivationPos"] := R3
	21	[289]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0xc5b92518]
	22	[289]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[289]	SETTABLE 	R2 K15 R3 ; R2[0x07000000] := R3
	24	[290]	GETGLOBAL	R3 K17 ; R3 := EMPTY_SYMBOL
	25	[290]	SETTABLE 	R2 K16 R3 ; R2["mRandomActivationFaction"] := R3
	26	[291]	SETTABLE 	R2 K18 R1 ; R2["mSpecificActivationHint"] := R1
	27	[292]	SETTABLE 	R2 K19 K13 ; R2["mSpecificEncounterType"] := nil
	28	[293]	NEWTABLE 	R3 0 0 ; R3 := {}
	29	[293]	SETTABLE 	R2 K20 R3 ; R2["mSpecificEncounterTypes"] := R3
	30	[294]	NEWTABLE 	R3 0 0 ; R3 := {}
	31	[294]	SETTABLE 	R2 K21 R3 ; R2["mSpecificRequiredTags"] := R3
	32	[295]	SETTABLE 	R2 K22 K13 ; R2["mRegisteredAgentCallback"] := nil
	33	[296]	SETTABLE 	R2 K23 K13 ; R2["mRegisteredAgentCallbackId"] := nil
	34	[297]	SETTABLE 	R2 K24 K25 ; R2["mTimeSinceLastReinforcement"] := 0.000000
	35	[298]	SETTABLE 	R2 K26 K25 ; R2["mNumAgents"] := 0.000000
	36	[299]	NEWTABLE 	R3 4 0 ; R3 := {}
	37	[299]	LOADK    	R4 := 3.000000
	38	[299]	LOADK    	R5 := 4.000000
	39	[299]	LOADK    	R6 := 5.000000
	40	[299]	LOADK    	R7 := 6.000000
	41	[299]	SETLIST  	R3 4 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
	42	[299]	SETTABLE 	R2 K27 R3 ; R2["mMinNumAgents"] := R3
	43	[300]	NEWTABLE 	R3 4 0 ; R3 := {}
	44	[300]	LOADK    	R4 := 12.000000
	45	[300]	LOADK    	R5 := 15.000000
	46	[300]	LOADK    	R6 := 17.000000
	47	[300]	LOADK    	R7 := 20.000000
	48	[300]	SETLIST  	R3 4 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
	49	[300]	SETTABLE 	R2 K28 R3 ; R2["mMaxNumAgents"] := R3
	50	[301]	SETTABLE 	R2 K29 K30 ; R2["mReinforceDelay"] := 15.000000
	51	[302]	SETTABLE 	R2 K31 K32 ; R2["mRapidReinforceDelay"] := 3.000000
	52	[303]	SETTABLE 	R2 K33 K25 ; R2["mRapid"] := 0.000000
	53	[304]	NEWTABLE 	R3 4 0 ; R3 := {}
	54	[304]	LOADK    	R4 := 2.000000
	55	[304]	LOADK    	R5 := 3.000000
	56	[304]	LOADK    	R6 := 3.000000
	57	[304]	LOADK    	R7 := 4.000000
	58	[304]	SETLIST  	R3 4 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
	59	[304]	SETTABLE 	R2 K34 R3 ; R2[0x07000000] := R3
	60	[305]	NEWTABLE 	R3 0 0 ; R3 := {}
	61	[305]	SETTABLE 	R2 K35 R3 ; R2["mCurrentHints"] := R3
	62	[306]	SETTABLE 	R2 K36 K37 ; R2["mIncludeChildHints"] := false
	63	[307]	NEWTABLE 	R3 0 0 ; R3 := {}
	64	[307]	SETTABLE 	R2 K38 R3 ; R2[0x00000003] := R3
	65	[317]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	66	[317]	SETTABLE 	R2 K39 R3 ; R2["SetActivationTarget"] := R3
	67	[321]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	68	[321]	SETTABLE 	R2 K40 R3 ; R2["SetActivationRadius"] := R3
	69	[334]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	70	[334]	GETUPVAL 	R0 U0 ; R0 := U0
	71	[334]	GETUPVAL 	R0 U1 ; R0 := U1
	72	[334]	SETTABLE 	R2 K41 R3 ; R2["ShouldReinforce"] := R3
	73	[428]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	74	[428]	SETTABLE 	R2 K42 R3 ; R2["Update"] := R3
	75	[429]	RETURN   	R2 2 ; return R2 
	76	[430]	RETURN   	R0 1 ; return 

function #20 <?:432,441> (10 instructions, 40 bytes at 000002112CDF24B0)
1 param, 4 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[434]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x8e303322]
	2	[434]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[437]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x8e303322]
	4	[437]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[437]	MOVE     	R1 R2 ; R1 := R2
	6	[438]	GETGLOBAL	R2 K1 ; R2 := 0xcbd666e1
	7	[438]	LOADK    	R3 := 1.000000
	8	[438]	CALL     	R2 2 1 ; R2(R3)
	9	[438]	JMP      	3 ; PC := 3
	10	[441]	RETURN   	R0 1 ; return 

function #21 <?:443,491> (20 instructions, 80 bytes at 000002112CDF25B0)
3 params, 5 slots, 0 upvalues, 0 locals, 10 constants, 5 functions
	1	[444]	NEWTABLE 	R3 0 9 ; R3 := {}
	2	[446]	SETTABLE 	R3 K0 R0 ; R3[0x22da1852] := R0
	3	[447]	SETTABLE 	R3 K1 R1 ; R3["mHint"] := R1
	4	[448]	SETTABLE 	R3 K2 K3 ; R3["mModeState"] := 0.000000
	5	[449]	TESTSET  	R4 R2 1 ; if R2 then PC := 8 else R4 := R2 
	6	[449]	JMP      	8 ; PC := 8
	7	[449]	NEWTABLE 	R4 0 0 ; R4 := {}
	8	[449]	SETTABLE 	R3 K4 R4 ; R3["mNetVars"] := R4
	9	[454]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	10	[454]	SETTABLE 	R3 K5 R4 ; R3["ClearNetVars"] := R4
	11	[479]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	12	[479]	SETTABLE 	R3 K6 R4 ; R3["SetModeState"] := R4
	13	[482]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	14	[482]	SETTABLE 	R3 K7 R4 ; R3["GetModeState"] := R4
	15	[485]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	16	[485]	SETTABLE 	R3 K8 R4 ; R3["ShutDown"] := R4
	17	[488]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	18	[488]	SETTABLE 	R3 K9 R4 ; R3["AddNetVar"] := R4
	19	[490]	RETURN   	R3 2 ; return R3 
	20	[491]	RETURN   	R0 1 ; return 

function #22 <?:493,509> (52 instructions, 208 bytes at 000002112CDF3070)
2 params, 22 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[494]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	2	[494]	LOADK    	R3 K1 ; R3 := "Landscape"
	3	[494]	LOADK    	R4 K2 ; R4 := " - Num Registered Agents = "
	4	[494]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x39e33d94]
	5	[494]	MOVE     	R7 R1 ; R7 := R1
	6	[494]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	7	[494]	CONCAT   	R3 R3 R5 ; R3 := R3 .. R4 .. R5
	8	[494]	CALL     	R2 2 1 ; R2(R3)
	9	[495]	TEST     	R1 1 ; if R1 then PC := 12
	10	[495]	JMP      	12 ; PC := 12
	11	[495]	OP_LOADBOOL	R1 0 0 ; R1 := false
	12	[496]	LOADNIL  	R2 R2 ; R2 := nil
	13	[497]	TEST     	R1 0 ; if not R1 then PC := 19
	14	[497]	JMP      	19 ; PC := 19
	15	[498]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0x4f88be0f]
	16	[498]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[498]	MOVE     	R2 R3 ; R2 := R3
	18	[498]	JMP      	22 ; PC := 22
	19	[500]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x22df603c]
	20	[500]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[500]	MOVE     	R2 R3 ; R2 := R3
	22	[502]	GETGLOBAL	R3 K6 ; R3 := 0xc8802016
	23	[502]	MOVE     	R4 R2 ; R4 := R2
	24	[502]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	25	[502]	JMP      	50 ; PC := 50
	26	[503]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0xbb610e5b]
	27	[503]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[504]	GETGLOBAL	R9 K8 ; R9 := 0x7b998233
	29	[504]	MOVE     	R10 R8 ; R10 := R8
	30	[504]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[504]	TEST     	R9 1 ; if R9 then PC := 50
	32	[504]	JMP      	50 ; PC := 50
	33	[505]	SELF     	R9 R8 K9 ; R10 := R8; R9 := R8[0xd1586535]
	34	[505]	CALL     	R9 2 2 ; R9 := R9(R10)
	35	[506]	GETGLOBAL	R10 K0 ; R10 := 0x3d106989
	36	[506]	SELF     	R11 R8 K10 ; R12 := R8; R11 := R8[0xe223e2b1]
	37	[506]	CALL     	R11 2 2 ; R11 := R11(R12)
	38	[506]	LOADK    	R12 K11 ; R12 := " - "
	39	[506]	GETTABLE 	R13 R9 K12 ; R13 := R9["x"]
	40	[506]	LOADK    	R14 K13 ; R14 := " "
	41	[506]	GETTABLE 	R15 R9 K14 ; R15 := R9["y"]
	42	[506]	LOADK    	R16 K13 ; R16 := " "
	43	[506]	GETTABLE 	R17 R9 K15 ; R17 := R9["z"]
	44	[506]	LOADK    	R18 K16 ; R18 := " - Distance to hint: "
	45	[506]	SELF     	R19 R8 K17 ; R20 := R8; R19 := R8[0xbebad19f]
	46	[506]	MOVE     	R21 R0 ; R21 := R0
	47	[506]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	48	[506]	CONCAT   	R11 R11 R19 ; R11 := R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19
	49	[506]	CALL     	R10 2 1 ; R10(R11)
	50	[502]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 26; R5 := R6 end
	51	[507]	JMP      	26 ; PC := 26
	52	[509]	RETURN   	R0 1 ; return 

function #23 <?:511,524> (55 instructions, 220 bytes at 000002112CDF3350)
3 params, 15 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[512]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xdead1d1b]
	2	[512]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[513]	LEN      	R4 R3 ; R4 := # R3
	4	[513]	LOADK    	R5 := 1.000000
	5	[513]	LOADK    	R6 := -1.000000
	6	[513]	FORPREP  	R4 33 ; R4 -= R6; PC := 33
	7	[514]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	8	[514]	GETTABLE 	R9 R3 R7 ; R9 := R3[R7]
	9	[514]	CALL     	R8 2 2 ; R8 := R8(R9)
	10	[514]	TEST     	R8 1 ; if R8 then PC := 28
	11	[514]	JMP      	28 ; PC := 28
	12	[514]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	13	[514]	GETTABLE 	R9 R3 R7 ; R9 := R3[R7]
	14	[514]	CALL     	R8 2 2 ; R8 := R8(R9)
	15	[514]	TEST     	R8 1 ; if R8 then PC := 33
	16	[514]	JMP      	33 ; PC := 33
	17	[514]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	18	[514]	MOVE     	R9 R1 ; R9 := R1
	19	[514]	CALL     	R8 2 2 ; R8 := R8(R9)
	20	[514]	TEST     	R8 1 ; if R8 then PC := 33
	21	[514]	JMP      	33 ; PC := 33
	22	[514]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	23	[514]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0xf2deaf69]
	24	[514]	MOVE     	R10 R1 ; R10 := R1
	25	[514]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	26	[514]	TEST     	R8 1 ; if R8 then PC := 33
	27	[514]	JMP      	33 ; PC := 33
	28	[515]	GETGLOBAL	R8 K3 ; R8 := 0x33bdd652
	29	[515]	GETTABLE 	R8 R8 K4 ; R8 := R8[0x9c1f3b5a]
	30	[515]	MOVE     	R9 R3 ; R9 := R3
	31	[515]	MOVE     	R10 R7 ; R10 := R7
	32	[515]	CALL     	R8 3 1 ; R8(R9,R10)
	33	[513]	FORLOOP  	R4 7 ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
	34	[518]	LEN      	R8 R3 ; R8 := # R3
	35	[518]	LOADK    	R9 := 1.000000
	36	[518]	LOADK    	R10 := -1.000000
	37	[518]	FORPREP  	R8 53 ; R8 -= R10; PC := 53
	38	[519]	GETGLOBAL	R12 K1 ; R12 := 0x7b998233
	39	[519]	MOVE     	R13 R2 ; R13 := R2
	40	[519]	CALL     	R12 2 2 ; R12 := R12(R13)
	41	[519]	TEST     	R12 1 ; if R12 then PC := 53
	42	[519]	JMP      	53 ; PC := 53
	43	[519]	GETTABLE 	R12 R3 R11 ; R12 := R3[R11]
	44	[519]	SELF     	R12 R12 K5 ; R13 := R12; R12 := R12[0x22da1852]
	45	[519]	CALL     	R12 2 2 ; R12 := R12(R13)
	46	[519]	EQ       	1 R12 R2 ; if R12 == R2 then PC := 53
	47	[519]	JMP      	53 ; PC := 53
	48	[520]	GETGLOBAL	R12 K3 ; R12 := 0x33bdd652
	49	[520]	GETTABLE 	R12 R12 K4 ; R12 := R12[0x9c1f3b5a]
	50	[520]	MOVE     	R13 R3 ; R13 := R3
	51	[520]	MOVE     	R14 R11 ; R14 := R11
	52	[520]	CALL     	R12 3 1 ; R12(R13,R14)
	53	[518]	FORLOOP  	R8 38 ; R8 += R10; if R8 <= R9 then begin PC := 38; R11 := R8 end
	54	[523]	RETURN   	R3 2 ; return R3 
	55	[524]	RETURN   	R0 1 ; return 

function #24 <?:526,541> (64 instructions, 256 bytes at 000002112CDF35C0)
3 params, 15 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[527]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xdead1d1b]
	2	[527]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[528]	LEN      	R4 R3 ; R4 := # R3
	4	[528]	LOADK    	R5 := 1.000000
	5	[528]	LOADK    	R6 := -1.000000
	6	[528]	FORPREP  	R4 33 ; R4 -= R6; PC := 33
	7	[529]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	8	[529]	GETTABLE 	R9 R3 R7 ; R9 := R3[R7]
	9	[529]	CALL     	R8 2 2 ; R8 := R8(R9)
	10	[529]	TEST     	R8 1 ; if R8 then PC := 28
	11	[529]	JMP      	28 ; PC := 28
	12	[529]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	13	[529]	GETTABLE 	R9 R3 R7 ; R9 := R3[R7]
	14	[529]	CALL     	R8 2 2 ; R8 := R8(R9)
	15	[529]	TEST     	R8 1 ; if R8 then PC := 33
	16	[529]	JMP      	33 ; PC := 33
	17	[529]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	18	[529]	MOVE     	R9 R1 ; R9 := R1
	19	[529]	CALL     	R8 2 2 ; R8 := R8(R9)
	20	[529]	TEST     	R8 1 ; if R8 then PC := 33
	21	[529]	JMP      	33 ; PC := 33
	22	[529]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	23	[529]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0xf2deaf69]
	24	[529]	MOVE     	R10 R1 ; R10 := R1
	25	[529]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	26	[529]	TEST     	R8 1 ; if R8 then PC := 33
	27	[529]	JMP      	33 ; PC := 33
	28	[530]	GETGLOBAL	R8 K3 ; R8 := 0x33bdd652
	29	[530]	GETTABLE 	R8 R8 K4 ; R8 := R8[0x9c1f3b5a]
	30	[530]	MOVE     	R9 R3 ; R9 := R3
	31	[530]	MOVE     	R10 R7 ; R10 := R7
	32	[530]	CALL     	R8 3 1 ; R8(R9,R10)
	33	[528]	FORLOOP  	R4 7 ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
	34	[533]	LEN      	R8 R3 ; R8 := # R3
	35	[533]	LOADK    	R9 := 1.000000
	36	[533]	LOADK    	R10 := -1.000000
	37	[533]	FORPREP  	R8 53 ; R8 -= R10; PC := 53
	38	[534]	GETGLOBAL	R12 K1 ; R12 := 0x7b998233
	39	[534]	MOVE     	R13 R2 ; R13 := R2
	40	[534]	CALL     	R12 2 2 ; R12 := R12(R13)
	41	[534]	TEST     	R12 1 ; if R12 then PC := 53
	42	[534]	JMP      	53 ; PC := 53
	43	[534]	GETTABLE 	R12 R3 R11 ; R12 := R3[R11]
	44	[534]	SELF     	R12 R12 K5 ; R13 := R12; R12 := R12[0x22da1852]
	45	[534]	CALL     	R12 2 2 ; R12 := R12(R13)
	46	[534]	EQ       	1 R12 R2 ; if R12 == R2 then PC := 53
	47	[534]	JMP      	53 ; PC := 53
	48	[535]	GETGLOBAL	R12 K3 ; R12 := 0x33bdd652
	49	[535]	GETTABLE 	R12 R12 K4 ; R12 := R12[0x9c1f3b5a]
	50	[535]	MOVE     	R13 R3 ; R13 := R3
	51	[535]	MOVE     	R14 R11 ; R14 := R11
	52	[535]	CALL     	R12 3 1 ; R12(R13,R14)
	53	[533]	FORLOOP  	R8 38 ; R8 += R10; if R8 <= R9 then begin PC := 38; R11 := R8 end
	54	[538]	GETGLOBAL	R12 K1 ; R12 := 0x7b998233
	55	[538]	MOVE     	R13 R3 ; R13 := R3
	56	[538]	CALL     	R12 2 2 ; R12 := R12(R13)
	57	[538]	TEST     	R12 1 ; if R12 then PC := 64
	58	[538]	JMP      	64 ; PC := 64
	59	[538]	LEN      	R12 R3 ; R12 := # R3
	60	[538]	LT       	0 K6 R12 ; if 0.000000 >= R12 then PC := 64
	61	[538]	JMP      	64 ; PC := 64
	62	[539]	GETTABLE 	R12 R3 K7 ; R12 := R3[1.000000]
	63	[539]	RETURN   	R12 2 ; return R12 
	64	[541]	RETURN   	R0 1 ; return 

function #25 <?:543,592> (114 instructions, 456 bytes at 000002112CDF36E0)
4 params, 22 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[544]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0xd1586535]
	2	[544]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[545]	LOADK    	R5 := 16.000000
	4	[550]	GETGLOBAL	R6 K1 ; R6 := 0xa421af95
	5	[550]	CALL     	R6 1 2 ; R6 := R6()
	6	[551]	SELF     	R7 R1 K2 ; R8 := R1; R7 := R1[0x9b3a6c3c]
	7	[551]	MOVE     	R9 R4 ; R9 := R4
	8	[551]	MOVE     	R10 R6 ; R10 := R6
	9	[551]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	10	[552]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	11	[552]	MOVE     	R8 R6 ; R8 := R6
	12	[552]	CALL     	R7 2 2 ; R7 := R7(R8)
	13	[552]	TEST     	R7 1 ; if R7 then PC := 21
	14	[552]	JMP      	21 ; PC := 21
	15	[552]	GETGLOBAL	R7 K4 ; R7 := 0x03ea2485
	16	[552]	MOVE     	R8 R4 ; R8 := R4
	17	[552]	MOVE     	R9 R6 ; R9 := R6
	18	[552]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	19	[552]	LT       	0 R2 R7 ; if R2 >= R7 then PC := 22
	20	[552]	JMP      	22 ; PC := 22
	21	[553]	RETURN   	R0 1 ; return 
	22	[557]	NEWTABLE 	R7 0 0 ; R7 := {}
	23	[558]	NEWTABLE 	R8 0 0 ; R8 := {}
	24	[559]	LOADK    	R9 := 1.000000
	25	[559]	MOVE     	R10 R5 ; R10 := R5
	26	[559]	LOADK    	R11 := 1.000000
	27	[559]	FORPREP  	R9 80 ; R9 -= R11; PC := 80
	28	[560]	DIV      	R13 K5 R5 ; R13 := 360.000000 / R5
	29	[560]	SUB      	R14 R12 K6 ; R14 := R12 - 1.000000
	30	[560]	MUL      	R13 R13 R14 ; R13 := R13 * R14
	31	[561]	GETGLOBAL	R14 K1 ; R14 := 0xa421af95
	32	[561]	CALL     	R14 1 2 ; R14 := R14()
	33	[562]	GETTABLE 	R15 R4 K7 ; R15 := R4["x"]
	34	[562]	GETGLOBAL	R16 K8 ; R16 := 0x5bced4c4
	35	[562]	GETTABLE 	R16 R16 K9 ; R16 := R16[0x00fa6bf1]
	36	[562]	GETGLOBAL	R17 K8 ; R17 := 0x5bced4c4
	37	[562]	GETTABLE 	R17 R17 K10 ; R17 := R17[0xdde5c6a1]
	38	[562]	MOVE     	R18 R13 ; R18 := R13
	39	[562]	CALL     	R17 2 0 ; R17,... := R17(R18)
	40	[562]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	41	[562]	MUL      	R16 R3 R16 ; R16 := R3 * R16
	42	[562]	ADD      	R15 R15 R16 ; R15 := R15 + R16
	43	[562]	SETTABLE 	R14 K7 R15 ; R14["x"] := R15
	44	[563]	GETTABLE 	R15 R4 K11 ; R15 := R4["z"]
	45	[563]	GETGLOBAL	R16 K8 ; R16 := 0x5bced4c4
	46	[563]	GETTABLE 	R16 R16 K12 ; R16 := R16[0x3eda26fc]
	47	[563]	GETGLOBAL	R17 K8 ; R17 := 0x5bced4c4
	48	[563]	GETTABLE 	R17 R17 K10 ; R17 := R17[0xdde5c6a1]
	49	[563]	MOVE     	R18 R13 ; R18 := R13
	50	[563]	CALL     	R17 2 0 ; R17,... := R17(R18)
	51	[563]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	52	[563]	MUL      	R16 R3 R16 ; R16 := R3 * R16
	53	[563]	ADD      	R15 R15 R16 ; R15 := R15 + R16
	54	[563]	SETTABLE 	R14 K11 R15 ; R14["z"] := R15
	55	[566]	GETGLOBAL	R15 K1 ; R15 := 0xa421af95
	56	[566]	CALL     	R15 1 2 ; R15 := R15()
	57	[567]	SELF     	R16 R1 K2 ; R17 := R1; R16 := R1[0x9b3a6c3c]
	58	[567]	MOVE     	R18 R14 ; R18 := R14
	59	[567]	MOVE     	R19 R15 ; R19 := R15
	60	[567]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	61	[568]	GETGLOBAL	R16 K4 ; R16 := 0x03ea2485
	62	[568]	MOVE     	R17 R4 ; R17 := R4
	63	[568]	MOVE     	R18 R15 ; R18 := R15
	64	[568]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	65	[569]	LE       	0 R16 R3 ; if R16 > R3 then PC := 80
	66	[569]	JMP      	80 ; PC := 80
	67	[570]	GETGLOBAL	R17 K13 ; R17 := 0x33bdd652
	68	[570]	GETTABLE 	R17 R17 K14 ; R17 := R17[0x23d5322f]
	69	[570]	MOVE     	R18 R8 ; R18 := R8
	70	[570]	MOVE     	R19 R15 ; R19 := R15
	71	[570]	CALL     	R17 3 1 ; R17(R18,R19)
	72	[571]	MUL      	R17 R3 K15 ; R17 := R3 * 0.750000
	73	[571]	LT       	0 R17 R16 ; if R17 >= R16 then PC := 80
	74	[571]	JMP      	80 ; PC := 80
	75	[572]	GETGLOBAL	R17 K13 ; R17 := 0x33bdd652
	76	[572]	GETTABLE 	R17 R17 K14 ; R17 := R17[0x23d5322f]
	77	[572]	MOVE     	R18 R7 ; R18 := R7
	78	[572]	MOVE     	R19 R15 ; R19 := R15
	79	[572]	CALL     	R17 3 1 ; R17(R18,R19)
	80	[559]	FORLOOP  	R9 28 ; R9 += R11; if R9 <= R10 then begin PC := 28; R12 := R9 end
	81	[576]	LEN      	R17 R7 ; R17 := # R7
	82	[576]	EQ       	0 R17 K16 ; if R17 ~= 0.000000 then PC := 90
	83	[576]	JMP      	90 ; PC := 90
	84	[577]	LEN      	R17 R8 ; R17 := # R8
	85	[577]	LT       	0 K16 R17 ; if 0.000000 >= R17 then PC := 89
	86	[577]	JMP      	89 ; PC := 89
	87	[578]	MOVE     	R7 R8 ; R7 := R8
	88	[578]	JMP      	90 ; PC := 90
	89	[580]	RETURN   	R0 1 ; return 
	90	[585]	GETGLOBAL	R17 K17 ; R17 := 0x55730e1a
	91	[585]	LOADK    	R18 := 1.000000
	92	[585]	LEN      	R19 R7 ; R19 := # R7
	93	[585]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	94	[585]	GETTABLE 	R17 R7 R17 ; R17 := R7[R17]
	95	[586]	SELF     	R18 R1 K18 ; R19 := R1; R18 := R1[0x659f0e00]
	96	[586]	MOVE     	R20 R6 ; R20 := R6
	97	[586]	MOVE     	R21 R17 ; R21 := R17
	98	[586]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	99	[587]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	100	[587]	MOVE     	R20 R18 ; R20 := R18
	101	[587]	CALL     	R19 2 2 ; R19 := R19(R20)
	102	[587]	TEST     	R19 1 ; if R19 then PC := 107
	103	[587]	JMP      	107 ; PC := 107
	104	[587]	LEN      	R19 R18 ; R19 := # R18
	105	[587]	EQ       	0 R19 K16 ; if R19 ~= 0.000000 then PC := 108
	106	[587]	JMP      	108 ; PC := 108
	107	[588]	RETURN   	R0 1 ; return 
	108	[590]	GETGLOBAL	R19 K13 ; R19 := 0x33bdd652
	109	[590]	GETTABLE 	R19 R19 K19 ; R19 := R19[0x9c1f3b5a]
	110	[590]	MOVE     	R20 R18 ; R20 := R18
	111	[590]	LEN      	R21 R18 ; R21 := # R18
	112	[590]	CALL     	R19 3 1 ; R19(R20,R21)
	113	[591]	RETURN   	R18 2 ; return R18 
	114	[592]	RETURN   	R0 1 ; return 

function #26 <?:594,618> (55 instructions, 220 bytes at 000002112CDF3AA0)
2 params, 18 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[595]	GETGLOBAL	R2 K0 ; R2 := 0xc8802016
	2	[595]	MOVE     	R3 R0 ; R3 := R0
	3	[595]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	4	[595]	JMP      	53 ; PC := 53
	5	[596]	SELF     	R7 R6 K1 ; R8 := R6; R7 := R6[0xbb610e5b]
	6	[596]	CALL     	R7 2 2 ; R7 := R7(R8)
	7	[597]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	8	[597]	MOVE     	R9 R7 ; R9 := R7
	9	[597]	CALL     	R8 2 2 ; R8 := R8(R9)
	10	[597]	TEST     	R8 1 ; if R8 then PC := 53
	11	[597]	JMP      	53 ; PC := 53
	12	[598]	SELF     	R8 R6 K3 ; R9 := R6; R8 := R6[0x5f45b081]
	13	[598]	CALL     	R8 2 2 ; R8 := R8(R9)
	14	[598]	TEST     	R8 0 ; if not R8 then PC := 19
	15	[598]	JMP      	19 ; PC := 19
	16	[599]	SELF     	R8 R6 K4 ; R9 := R6; R8 := R6[0x67664ab8]
	17	[599]	CALL     	R8 2 1 ; R8(R9)
	18	[599]	JMP      	53 ; PC := 53
	19	[601]	SELF     	R8 R7 K5 ; R9 := R7; R8 := R7[0xd1586535]
	20	[601]	CALL     	R8 2 2 ; R8 := R8(R9)
	21	[602]	SELF     	R9 R6 K6 ; R10 := R6; R9 := R6[0x3d75401b]
	22	[602]	CALL     	R9 2 2 ; R9 := R9(R10)
	23	[603]	LOADK    	R10 := 1.000000
	24	[603]	LEN      	R11 R1 ; R11 := # R1
	25	[603]	LOADK    	R12 := 1.000000
	26	[603]	FORPREP  	R10 52 ; R10 -= R12; PC := 52
	27	[604]	GETTABLE 	R14 R1 R13 ; R14 := R1[R13]
	28	[604]	EQ       	0 R14 R9 ; if R14 ~= R9 then PC := 52
	29	[604]	JMP      	52 ; PC := 52
	30	[604]	GETGLOBAL	R14 K7 ; R14 := 0x03ea2485
	31	[604]	MOVE     	R15 R8 ; R15 := R8
	32	[604]	GETTABLE 	R16 R1 R13 ; R16 := R1[R13]
	33	[604]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	34	[604]	LE       	0 R14 K8 ; if R14 > 8.000000 then PC := 52
	35	[604]	JMP      	52 ; PC := 52
	36	[605]	LEN      	R14 R1 ; R14 := # R1
	37	[605]	LT       	0 R13 R14 ; if R13 >= R14 then PC := 46
	38	[605]	JMP      	46 ; PC := 46
	39	[606]	SELF     	R14 R6 K9 ; R15 := R6; R14 := R6[0x54cfc0cf]
	40	[606]	ADD      	R16 R13 K10 ; R16 := R13 + 1.000000
	41	[606]	GETTABLE 	R16 R1 R16 ; R16 := R1[R16]
	42	[606]	LOADK    	R17 := 0.000000
	43	[606]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	44	[607]	JMP      	53 ; PC := 53
	45	[607]	JMP      	52 ; PC := 52
	46	[609]	SELF     	R14 R6 K4 ; R15 := R6; R14 := R6[0x67664ab8]
	47	[609]	CALL     	R14 2 1 ; R14(R15)
	48	[610]	SELF     	R14 R7 K11 ; R15 := R7; R14 := R7[0x5f2a6e4a]
	49	[610]	MOVE     	R16 R8 ; R16 := R8
	50	[610]	CALL     	R14 3 1 ; R14(R15,R16)
	51	[611]	JMP      	53 ; PC := 53
	52	[603]	FORLOOP  	R10 27 ; R10 += R12; if R10 <= R11 then begin PC := 27; R13 := R10 end
	53	[595]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
	54	[616]	JMP      	5 ; PC := 5
	55	[618]	RETURN   	R0 1 ; return 

function #27 <?:620,636> (28 instructions, 112 bytes at 000002112CDF3DE0)
2 params, 13 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[621]	LOADK    	R2 K0 ; R2 := 340282346638528859811704183484516925440.000000
	2	[622]	LOADNIL  	R3 R3 ; R3 := nil
	3	[623]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xbb610e5b]
	4	[623]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[624]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	6	[624]	MOVE     	R6 R4 ; R6 := R4
	7	[624]	CALL     	R5 2 2 ; R5 := R5(R6)
	8	[624]	TEST     	R5 1 ; if R5 then PC := 26
	9	[624]	JMP      	26 ; PC := 26
	10	[625]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0xd1586535]
	11	[625]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[626]	LOADK    	R6 := 1.000000
	13	[626]	LEN      	R7 R1 ; R7 := # R1
	14	[626]	LOADK    	R8 := 1.000000
	15	[626]	FORPREP  	R6 24 ; R6 -= R8; PC := 24
	16	[627]	GETGLOBAL	R10 K4 ; R10 := 0x03ea2485
	17	[627]	MOVE     	R11 R5 ; R11 := R5
	18	[627]	GETTABLE 	R12 R1 R9 ; R12 := R1[R9]
	19	[627]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	20	[628]	LT       	0 R10 R2 ; if R10 >= R2 then PC := 24
	21	[628]	JMP      	24 ; PC := 24
	22	[629]	GETTABLE 	R3 R1 R9 ; R3 := R1[R9]
	23	[630]	MOVE     	R2 R10 ; R2 := R10
	24	[626]	FORLOOP  	R6 16 ; R6 += R8; if R6 <= R7 then begin PC := 16; R9 := R6 end
	25	[633]	RETURN   	R3 2 ; return R3 
	26	[635]	GETTABLE 	R11 R1 K5 ; R11 := R1[1.000000]
	27	[635]	RETURN   	R11 2 ; return R11 
	28	[636]	RETURN   	R0 1 ; return 

function #28 <?:638,646> (18 instructions, 72 bytes at 000002112CDF3FE0)
1 param, 9 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[639]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xd63ef48c]
	2	[639]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[640]	GETGLOBAL	R2 K1 ; R2 := 0xc8802016
	4	[640]	MOVE     	R3 R1 ; R3 := R1
	5	[640]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	6	[640]	JMP      	14 ; PC := 14
	7	[641]	GETGLOBAL	R7 K2 ; R7 := 0x0469f296
	8	[641]	LOADK    	R8 K3 ; R8 := "SolarisOccupied"
	9	[641]	CALL     	R7 2 2 ; R7 := R7(R8)
	10	[641]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 14
	11	[641]	JMP      	14 ; PC := 14
	12	[642]	OP_LOADBOOL	R7 1 0 ; R7 := true
	13	[642]	RETURN   	R7 2 ; return R7 
	14	[640]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
	15	[643]	JMP      	7 ; PC := 7
	16	[645]	OP_LOADBOOL	R7 0 0 ; R7 := false
	17	[645]	RETURN   	R7 2 ; return R7 
	18	[646]	RETURN   	R0 1 ; return 

function #29 <?:648,653> (13 instructions, 52 bytes at 000002112CDF4170)
1 param, 9 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[649]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[649]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xfb669000]
	3	[649]	MOVE     	R3 R0 ; R3 := R0
	4	[649]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[650]	GETGLOBAL	R2 K2 ; R2 := 0xc8802016
	6	[650]	MOVE     	R3 R1 ; R3 := R1
	7	[650]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	8	[650]	JMP      	11 ; PC := 11
	9	[651]	SELF     	R7 R6 K3 ; R8 := R6; R7 := R6[0xa2880940]
	10	[651]	CALL     	R7 2 1 ; R7(R8)
	11	[650]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
	12	[651]	JMP      	9 ; PC := 9
	13	[653]	RETURN   	R0 1 ; return 

function #30 <?:655,664> (20 instructions, 80 bytes at 000002112CDF42F0)
2 params, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[656]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xc1088746]
	2	[656]	MOVE     	R4 R1 ; R4 := R1
	3	[656]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[657]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	5	[657]	GETGLOBAL	R4 K2 ; R4 := _T
	6	[657]	GETTABLE 	R4 R4 K3 ; R4 := R4["AlertLevelMultiplier"]
	7	[657]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[657]	TEST     	R3 1 ; if R3 then PC := 13
	9	[657]	JMP      	13 ; PC := 13
	10	[658]	GETGLOBAL	R3 K2 ; R3 := _T
	11	[658]	GETTABLE 	R3 R3 K3 ; R3 := R3["AlertLevelMultiplier"]
	12	[658]	MUL      	R2 R2 R3 ; R2 := R2 * R3
	13	[661]	GETGLOBAL	R3 K4 ; R3 := 0x5bced4c4
	14	[661]	GETTABLE 	R3 R3 K5 ; R3 := R3[0xac1b386a]
	15	[661]	MOVE     	R4 R2 ; R4 := R2
	16	[661]	LOADK    	R5 := 125.000000
	17	[661]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	18	[661]	MOVE     	R2 R3 ; R2 := R3
	19	[663]	RETURN   	R2 2 ; return R2 
	20	[664]	RETURN   	R0 1 ; return 

function #31 <?:669,683> (27 instructions, 108 bytes at 000002112CDF44F0)
2 params, 8 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[670]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	2	[670]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xf2deaf69]
	3	[670]	GETGLOBAL	R4 K2 ; R4 := gLotusGameRulesType
	4	[670]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[670]	TEST     	R2 1 ; if R2 then PC := 8
	6	[670]	JMP      	8 ; PC := 8
	7	[671]	RETURN   	R0 1 ; return 
	8	[673]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	9	[673]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x08f71971]
	10	[673]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[675]	NEWTABLE 	R3 0 0 ; R3 := {}
	12	[676]	EQ       	1 R2 K4 ; if R2 == "" then PC := 19
	13	[676]	JMP      	19 ; PC := 19
	14	[677]	GETGLOBAL	R4 K5 ; R4 := cjson
	15	[677]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x7ab914d8]
	16	[677]	MOVE     	R5 R2 ; R5 := R2
	17	[677]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[677]	MOVE     	R3 R4 ; R3 := R4
	19	[680]	SETTABLE 	R3 R0 R1 ; R3[R0] := R1
	20	[682]	GETGLOBAL	R4 K0 ; R4 := 0xbe190284
	21	[682]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0xa799a28d]
	22	[682]	GETGLOBAL	R6 K5 ; R6 := cjson
	23	[682]	GETTABLE 	R6 R6 K8 ; R6 := R6[0xb139d7bc]
	24	[682]	MOVE     	R7 R3 ; R7 := R3
	25	[682]	CALL     	R6 2 0 ; R6,... := R6(R7)
	26	[682]	CALL     	R4 0 1 ; R4(R5,...)
	27	[683]	RETURN   	R0 1 ; return 

function #32 <?:686,699> (25 instructions, 100 bytes at 000002112CDF4720)
1 param, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[687]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[687]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf2deaf69]
	3	[687]	GETGLOBAL	R3 K2 ; R3 := gLotusGameRulesType
	4	[687]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[687]	TEST     	R1 1 ; if R1 then PC := 9
	6	[687]	JMP      	9 ; PC := 9
	7	[688]	LOADNIL  	R1 R1 ; R1 := nil
	8	[688]	RETURN   	R1 2 ; return R1 
	9	[690]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	10	[690]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x08f71971]
	11	[690]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[691]	NEWTABLE 	R2 0 0 ; R2 := {}
	13	[692]	EQ       	1 R1 K4 ; if R1 == "" then PC := 21
	14	[692]	JMP      	21 ; PC := 21
	15	[693]	GETGLOBAL	R3 K5 ; R3 := cjson
	16	[693]	GETTABLE 	R3 R3 K6 ; R3 := R3[0x7ab914d8]
	17	[693]	MOVE     	R4 R1 ; R4 := R1
	18	[693]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[693]	MOVE     	R2 R3 ; R2 := R3
	20	[693]	JMP      	23 ; PC := 23
	21	[695]	LOADNIL  	R3 R3 ; R3 := nil
	22	[695]	RETURN   	R3 2 ; return R3 
	23	[698]	GETTABLE 	R3 R2 R0 ; R3 := R2[R0]
	24	[698]	RETURN   	R3 2 ; return R3 
	25	[699]	RETURN   	R0 1 ; return 

function #33 <?:702,707> (13 instructions, 52 bytes at 000002112CDF4930)
2 params, 12 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[703]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xb91397f4]
	2	[703]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[704]	GETGLOBAL	R3 K1 ; R3 := 0xc8802016
	4	[704]	MOVE     	R4 R2 ; R4 := R2
	5	[704]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	6	[704]	JMP      	11 ; PC := 11
	7	[705]	SELF     	R8 R7 K2 ; R9 := R7; R8 := R7[0x93989c33]
	8	[705]	MOVE     	R10 R0 ; R10 := R0
	9	[705]	OP_LOADBOOL	R11 0 0 ; R11 := false
	10	[705]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	11	[704]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
	12	[705]	JMP      	7 ; PC := 7
	13	[707]	RETURN   	R0 1 ; return 

function #34 <?:714,737> (46 instructions, 184 bytes at 000002112CDF4AA0)
2 params, 16 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[715]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[715]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x29ef273d]
	3	[715]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[715]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x66905cb0]
	5	[715]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[717]	LOADNIL  	R3 R3 ; R3 := nil
	7	[718]	LOADK    	R4 := 1.000000
	8	[718]	GETUPVAL 	R5 U0 ; R5 := U0
	9	[718]	LEN      	R5 R5 ; R5 := # R5
	10	[718]	LOADK    	R6 := 1.000000
	11	[718]	FORPREP  	R4 22 ; R4 -= R6; PC := 22
	12	[719]	SELF     	R8 R2 K3 ; R9 := R2; R8 := R2[0x7edc9c65]
	13	[719]	MOVE     	R10 R0 ; R10 := R0
	14	[719]	GETUPVAL 	R11 U0 ; R11 := U0
	15	[719]	GETTABLE 	R11 R11 R7 ; R11 := R11[R7]
	16	[719]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	17	[719]	LT       	0 K4 R8 ; if 0.000000 >= R8 then PC := 22
	18	[719]	JMP      	22 ; PC := 22
	19	[720]	GETUPVAL 	R8 U0 ; R8 := U0
	20	[720]	GETTABLE 	R3 R8 R7 ; R3 := R8[R7]
	21	[721]	JMP      	23 ; PC := 23
	22	[718]	FORLOOP  	R4 12 ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
	23	[725]	GETGLOBAL	R8 K5 ; R8 := 0x7b998233
	24	[725]	MOVE     	R9 R3 ; R9 := R3
	25	[725]	CALL     	R8 2 2 ; R8 := R8(R9)
	26	[725]	TEST     	R8 1 ; if R8 then PC := 45
	27	[725]	JMP      	45 ; PC := 45
	28	[726]	LEN      	R8 R1 ; R8 := # R1
	29	[726]	LOADK    	R9 := 1.000000
	30	[726]	LOADK    	R10 := -1.000000
	31	[726]	FORPREP  	R8 43 ; R8 -= R10; PC := 43
	32	[729]	SELF     	R12 R2 K3 ; R13 := R2; R12 := R2[0x7edc9c65]
	33	[729]	GETTABLE 	R14 R1 R11 ; R14 := R1[R11]
	34	[729]	MOVE     	R15 R3 ; R15 := R3
	35	[729]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	36	[729]	EQ       	0 R12 K4 ; if R12 ~= 0.000000 then PC := 43
	37	[729]	JMP      	43 ; PC := 43
	38	[730]	GETGLOBAL	R12 K6 ; R12 := 0x33bdd652
	39	[730]	GETTABLE 	R12 R12 K7 ; R12 := R12[0x9c1f3b5a]
	40	[730]	MOVE     	R13 R1 ; R13 := R1
	41	[730]	MOVE     	R14 R11 ; R14 := R11
	42	[730]	CALL     	R12 3 1 ; R12(R13,R14)
	43	[726]	FORLOOP  	R8 32 ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
	44	[733]	RETURN   	R1 2 ; return R1 
	45	[736]	RETURN   	R0 1 ; return 
	46	[737]	RETURN   	R0 1 ; return 

function #35 <?:739,746> (30 instructions, 120 bytes at 000002112CDF4D60)
0 params, 15 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[740]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[740]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[740]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[740]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x66905cb0]
	5	[740]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[741]	LOADK    	R1 := 1.000000
	7	[741]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[741]	LEN      	R2 R2 ; R2 := # R2
	9	[741]	LOADK    	R3 := 1.000000
	10	[741]	FORPREP  	R1 29 ; R1 -= R3; PC := 29
	11	[742]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	12	[742]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x46a0ebf5]
	13	[742]	GETUPVAL 	R7 U0 ; R7 := U0
	14	[742]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	15	[742]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	16	[743]	SELF     	R6 R0 K4 ; R7 := R0; R6 := R0[0x3a10e227]
	17	[743]	MOVE     	R8 R5 ; R8 := R5
	18	[743]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	19	[744]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0x85df2465]
	20	[744]	GETUPVAL 	R9 U1 ; R9 := U1
	21	[744]	GETTABLE 	R9 R9 R4 ; R9 := R9[R4]
	22	[744]	MOVE     	R10 R6 ; R10 := R6
	23	[744]	LOADK    	R11 := 1.000000
	24	[744]	OP_LOADBOOL	R12 0 0 ; R12 := false
	25	[744]	GETGLOBAL	R13 K6 ; R13 := 0x0469f296
	26	[744]	LOADK    	R14 K7 ; R14 := "MonsterDoorHint"
	27	[744]	CALL     	R13 2 0 ; R13,... := R13(R14)
	28	[744]	CALL     	R7 0 1 ; R7(R8,...)
	29	[741]	FORLOOP  	R1 11 ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
	30	[746]	RETURN   	R0 1 ; return 

function #36 <?:748,756> (23 instructions, 92 bytes at 000002112CDF4FE0)
2 params, 11 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[749]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[749]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x29ef273d]
	3	[749]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[749]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x66905cb0]
	5	[749]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[750]	LEN      	R3 R1 ; R3 := # R1
	7	[750]	LOADK    	R4 := 1.000000
	8	[750]	LOADK    	R5 := -1.000000
	9	[750]	FORPREP  	R3 21 ; R3 -= R5; PC := 21
	10	[751]	SELF     	R7 R2 K3 ; R8 := R2; R7 := R2[0x7edc9c65]
	11	[751]	GETTABLE 	R9 R1 R6 ; R9 := R1[R6]
	12	[751]	MOVE     	R10 R0 ; R10 := R0
	13	[751]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	14	[751]	EQ       	0 R7 K4 ; if R7 ~= 0.000000 then PC := 21
	15	[751]	JMP      	21 ; PC := 21
	16	[752]	GETGLOBAL	R7 K5 ; R7 := 0x33bdd652
	17	[752]	GETTABLE 	R7 R7 K6 ; R7 := R7[0x9c1f3b5a]
	18	[752]	MOVE     	R8 R1 ; R8 := R1
	19	[752]	MOVE     	R9 R6 ; R9 := R6
	20	[752]	CALL     	R7 3 1 ; R7(R8,R9)
	21	[750]	FORLOOP  	R3 10 ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
	22	[755]	RETURN   	R1 2 ; return R1 
	23	[756]	RETURN   	R0 1 ; return 

function #37 <?:758,760> (6 instructions, 24 bytes at 000002112CDF51D0)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[759]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[759]	MOVE     	R3 R0 ; R3 := R0
	3	[759]	MOVE     	R4 R1 ; R4 := R1
	4	[759]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	5	[759]	RETURN   	R2 0 ; return R2,... 
	6	[760]	RETURN   	R0 1 ; return 

function #38 <?:762,770> (27 instructions, 108 bytes at 0000021129011290)
1 param, 12 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[763]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[763]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x29ef273d]
	3	[763]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[763]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x66905cb0]
	5	[763]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[764]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	7	[764]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xc7fcada9]
	8	[764]	GETGLOBAL	R4 K4 ; R4 := 0x0469f296
	9	[764]	LOADK    	R5 K5 ; R5 := "MonsterDoorInterior"
	10	[764]	CALL     	R4 2 0 ; R4,... := R4(R5)
	11	[764]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	12	[765]	GETGLOBAL	R3 K6 ; R3 := 0xc8802016
	13	[765]	MOVE     	R4 R2 ; R4 := R2
	14	[765]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	15	[765]	JMP      	25 ; PC := 25
	16	[766]	SELF     	R8 R1 K7 ; R9 := R1; R8 := R1[0x7edc9c65]
	17	[766]	MOVE     	R10 R7 ; R10 := R7
	18	[766]	MOVE     	R11 R0 ; R11 := R0
	19	[766]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	20	[766]	EQ       	1 R8 K8 ; if R8 == 0.000000 then PC := 25
	21	[766]	JMP      	25 ; PC := 25
	22	[767]	SELF     	R8 R7 K9 ; R9 := R7; R8 := R7[0xd1586535]
	23	[767]	TAILCALL 	R8 2 0 ; R8,... := R8(R9)
	24	[767]	RETURN   	R8 0 ; return R8,... 
	25	[765]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 16; R5 := R6 end
	26	[768]	JMP      	16 ; PC := 16
	27	[770]	RETURN   	R0 1 ; return 

function #39 <?:774,800> (55 instructions, 220 bytes at 0000021129011510)
6 params, 15 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[776]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	2	[776]	MOVE     	R7 R3 ; R7 := R3
	3	[776]	CALL     	R6 2 2 ; R6 := R6(R7)
	4	[776]	TEST     	R6 0 ; if not R6 then PC := 9
	5	[776]	JMP      	9 ; PC := 9
	6	[777]	SELF     	R6 R1 K1 ; R7 := R1; R6 := R1[0xd1586535]
	7	[777]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[777]	MOVE     	R3 R6 ; R3 := R6
	9	[780]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	10	[780]	MOVE     	R7 R4 ; R7 := R4
	11	[780]	CALL     	R6 2 2 ; R6 := R6(R7)
	12	[780]	TEST     	R6 0 ; if not R6 then PC := 17
	13	[780]	JMP      	17 ; PC := 17
	14	[781]	SELF     	R6 R1 K2 ; R7 := R1; R6 := R1[0xc5b92518]
	15	[781]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[781]	MOVE     	R4 R6 ; R4 := R6
	17	[785]	GETGLOBAL	R6 K3 ; R6 := 0x89326c93
	18	[785]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xfb669000]
	19	[785]	MOVE     	R8 R2 ; R8 := R2
	20	[785]	MOVE     	R9 R3 ; R9 := R3
	21	[785]	LOADK    	R10 := 0.000000
	22	[785]	MOVE     	R11 R4 ; R11 := R4
	23	[785]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	24	[786]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	25	[786]	MOVE     	R8 R6 ; R8 := R6
	26	[786]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[786]	TEST     	R7 1 ; if R7 then PC := 55
	28	[786]	JMP      	55 ; PC := 55
	29	[787]	TEST     	R5 0 ; if not R5 then PC := 36
	30	[787]	JMP      	36 ; PC := 36
	31	[788]	GETUPVAL 	R7 U0 ; R7 := U0
	32	[788]	MOVE     	R8 R1 ; R8 := R1
	33	[788]	MOVE     	R9 R6 ; R9 := R6
	34	[788]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	35	[788]	MOVE     	R6 R7 ; R6 := R7
	36	[791]	GETGLOBAL	R7 K5 ; R7 := 0xc8802016
	37	[791]	MOVE     	R8 R6 ; R8 := R6
	38	[791]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	39	[791]	JMP      	53 ; PC := 53
	40	[792]	SELF     	R12 R11 K6 ; R13 := R11; R12 := R11[0xd8140b94]
	41	[792]	CALL     	R12 2 2 ; R12 := R12(R13)
	42	[792]	TEST     	R12 0 ; if not R12 then PC := 53
	43	[792]	JMP      	53 ; PC := 53
	44	[792]	SELF     	R12 R11 K7 ; R13 := R11; R12 := R11[0x891629fa]
	45	[792]	CALL     	R12 2 2 ; R12 := R12(R13)
	46	[792]	EQ       	1 R12 R1 ; if R12 == R1 then PC := 53
	47	[792]	JMP      	53 ; PC := 53
	48	[794]	SELF     	R12 R11 K8 ; R13 := R11; R12 := R11[0x84baa3e2]
	49	[794]	MOVE     	R14 R1 ; R14 := R1
	50	[794]	CALL     	R12 3 1 ; R12(R13,R14)
	51	[795]	SELF     	R12 R1 K9 ; R13 := R1; R12 := R1[0x8b7df3e1]
	52	[795]	CALL     	R12 2 1 ; R12(R13)
	53	[791]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 40; R9 := R10 end
	54	[796]	JMP      	40 ; PC := 40
	55	[800]	RETURN   	R0 1 ; return 

function #40 <?:802,906> (353 instructions, 1412 bytes at 0000021129011830)
7 params, 74 slots, 1 upvalue, 0 locals, 24 constants, 0 functions
	1	[806]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	2	[806]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0x29ef273d]
	3	[806]	CALL     	R7 2 2 ; R7 := R7(R8)
	4	[806]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0x66905cb0]
	5	[806]	CALL     	R7 2 2 ; R7 := R7(R8)
	6	[807]	GETGLOBAL	R8 K3 ; R8 := 0x60130201
	7	[807]	LOADK    	R9 := 128.000000
	8	[807]	LOADK    	R10 := 128.000000
	9	[807]	LOADK    	R11 := 0.000000
	10	[807]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	11	[808]	GETGLOBAL	R9 K3 ; R9 := 0x60130201
	12	[808]	LOADK    	R10 := 255.000000
	13	[808]	LOADK    	R11 := 255.000000
	14	[808]	LOADK    	R12 := 0.000000
	15	[808]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	16	[810]	TEST     	R6 0 ; if not R6 then PC := 66
	17	[810]	JMP      	66 ; PC := 66
	18	[810]	OP_LOADBOOL	R10 0 0 ; R10 := false
	19	[810]	TEST     	R10 0 ; if not R10 then PC := 66
	20	[810]	JMP      	66 ; PC := 66
	21	[811]	LOADK    	R10 := 1.000000
	22	[811]	LEN      	R11 R1 ; R11 := # R1
	23	[811]	LOADK    	R12 := 1.000000
	24	[811]	FORPREP  	R10 65 ; R10 -= R12; PC := 65
	25	[812]	GETTABLE 	R14 R1 R13 ; R14 := R1[R13]
	26	[812]	SELF     	R14 R14 K4 ; R15 := R14; R14 := R14[0xed4e0128]
	27	[812]	CALL     	R14 2 2 ; R14 := R14(R15)
	28	[813]	GETTABLE 	R15 R1 R13 ; R15 := R1[R13]
	29	[813]	SELF     	R15 R15 K5 ; R16 := R15; R15 := R15[0xd1586535]
	30	[813]	CALL     	R15 2 2 ; R15 := R15(R16)
	31	[814]	SELF     	R16 R7 K6 ; R17 := R7; R16 := R7[0x87358ef0]
	32	[814]	GETTABLE 	R18 R1 R13 ; R18 := R1[R13]
	33	[814]	SELF     	R18 R18 K5 ; R19 := R18; R18 := R18[0xd1586535]
	34	[814]	CALL     	R18 2 2 ; R18 := R18(R19)
	35	[814]	MOVE     	R19 R0 ; R19 := R0
	36	[814]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	37	[815]	GETGLOBAL	R17 K0 ; R17 := 0x89326c93
	38	[815]	SELF     	R17 R17 K7 ; R18 := R17; R17 := R17[0x1cecd8f9]
	39	[815]	MOVE     	R19 R15 ; R19 := R15
	40	[815]	GETGLOBAL	R20 K8 ; R20 := 0xa421af95
	41	[815]	LOADK    	R21 := 0.000000
	42	[815]	LOADK    	R22 := 3.000000
	43	[815]	LOADK    	R23 := 0.000000
	44	[815]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	45	[815]	ADD      	R20 R15 R20 ; R20 := R15 + R20
	46	[815]	MOVE     	R21 R8 ; R21 := R8
	47	[815]	LOADK    	R22 := 3000.000000
	48	[815]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	49	[816]	GETGLOBAL	R17 K0 ; R17 := 0x89326c93
	50	[816]	SELF     	R17 R17 K9 ; R18 := R17; R17 := R17[0x045c1874]
	51	[816]	GETGLOBAL	R19 K8 ; R19 := 0xa421af95
	52	[816]	LOADK    	R20 := 0.000000
	53	[816]	LOADK    	R21 := 3.000000
	54	[816]	LOADK    	R22 := 0.000000
	55	[816]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	56	[816]	ADD      	R19 R15 R19 ; R19 := R15 + R19
	57	[816]	MOVE     	R20 R8 ; R20 := R8
	58	[816]	LOADK    	R21 K10 ; R21 := "["
	59	[816]	MOVE     	R22 R14 ; R22 := R14
	60	[816]	LOADK    	R23 K11 ; R23 := "]"
	61	[816]	CONCAT   	R21 R21 R23 ; R21 := R21 .. R22 .. R23
	62	[816]	LOADK    	R22 := 1.000000
	63	[816]	LOADK    	R23 := 3000.000000
	64	[816]	CALL     	R17 7 1 ; R17(R18,R19,R20,R21,R22,R23)
	65	[811]	FORLOOP  	R10 25 ; R10 += R12; if R10 <= R11 then begin PC := 25; R13 := R10 end
	66	[822]	LEN      	R17 R1 ; R17 := # R1
	67	[822]	LOADK    	R18 := 1.000000
	68	[822]	LOADK    	R19 := -1.000000
	69	[822]	FORPREP  	R17 96 ; R17 -= R19; PC := 96
	70	[823]	LOADK    	R21 := 1.000000
	71	[823]	SUB      	R22 R20 K12 ; R22 := R20 - 1.000000
	72	[823]	LOADK    	R23 := 1.000000
	73	[823]	FORPREP  	R21 95 ; R21 -= R23; PC := 95
	74	[824]	SELF     	R25 R7 K6 ; R26 := R7; R25 := R7[0x87358ef0]
	75	[824]	GETTABLE 	R27 R1 R24 ; R27 := R1[R24]
	76	[824]	SELF     	R27 R27 K5 ; R28 := R27; R27 := R27[0xd1586535]
	77	[824]	CALL     	R27 2 2 ; R27 := R27(R28)
	78	[824]	MOVE     	R28 R0 ; R28 := R0
	79	[824]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	80	[824]	SELF     	R26 R7 K6 ; R27 := R7; R26 := R7[0x87358ef0]
	81	[824]	ADD      	R28 R24 K12 ; R28 := R24 + 1.000000
	82	[824]	GETTABLE 	R28 R1 R28 ; R28 := R1[R28]
	83	[824]	SELF     	R28 R28 K5 ; R29 := R28; R28 := R28[0xd1586535]
	84	[824]	CALL     	R28 2 2 ; R28 := R28(R29)
	85	[824]	MOVE     	R29 R0 ; R29 := R0
	86	[824]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	87	[824]	LT       	0 R26 R25 ; if R26 >= R25 then PC := 95
	88	[824]	JMP      	95 ; PC := 95
	89	[825]	GETTABLE 	R25 R1 R24 ; R25 := R1[R24]
	90	[826]	ADD      	R26 R24 K12 ; R26 := R24 + 1.000000
	91	[826]	GETTABLE 	R26 R1 R26 ; R26 := R1[R26]
	92	[826]	SETTABLE 	R1 R24 R26 ; R1[R24] := R26
	93	[827]	ADD      	R26 R24 K12 ; R26 := R24 + 1.000000
	94	[827]	SETTABLE 	R1 R26 R25 ; R1[R26] := R25
	95	[823]	FORLOOP  	R21 74 ; R21 += R23; if R21 <= R22 then begin PC := 74; R24 := R21 end
	96	[822]	FORLOOP  	R17 70 ; R17 += R19; if R17 <= R18 then begin PC := 70; R20 := R17 end
	97	[833]	TEST     	R5 0 ; if not R5 then PC := 128
	98	[833]	JMP      	128 ; PC := 128
	99	[834]	LEN      	R26 R1 ; R26 := # R1
	100	[834]	LOADK    	R27 := 1.000000
	101	[834]	LOADK    	R28 := -1.000000
	102	[834]	FORPREP  	R26 127 ; R26 -= R28; PC := 127
	103	[835]	LOADK    	R30 := 1.000000
	104	[835]	SUB      	R31 R29 K12 ; R31 := R29 - 1.000000
	105	[835]	LOADK    	R32 := 1.000000
	106	[835]	FORPREP  	R30 126 ; R30 -= R32; PC := 126
	107	[836]	GETTABLE 	R34 R1 R33 ; R34 := R1[R33]
	108	[836]	SELF     	R34 R34 K13 ; R35 := R34; R34 := R34[0xe79e7ef4]
	109	[836]	CALL     	R34 2 2 ; R34 := R34(R35)
	110	[836]	SELF     	R34 R34 K14 ; R35 := R34; R34 := R34[0x9435eb6d]
	111	[836]	CALL     	R34 2 2 ; R34 := R34(R35)
	112	[836]	ADD      	R35 R33 K12 ; R35 := R33 + 1.000000
	113	[836]	GETTABLE 	R35 R1 R35 ; R35 := R1[R35]
	114	[836]	SELF     	R35 R35 K13 ; R36 := R35; R35 := R35[0xe79e7ef4]
	115	[836]	CALL     	R35 2 2 ; R35 := R35(R36)
	116	[836]	SELF     	R35 R35 K14 ; R36 := R35; R35 := R35[0x9435eb6d]
	117	[836]	CALL     	R35 2 2 ; R35 := R35(R36)
	118	[836]	LT       	0 R35 R34 ; if R35 >= R34 then PC := 126
	119	[836]	JMP      	126 ; PC := 126
	120	[837]	GETTABLE 	R34 R1 R33 ; R34 := R1[R33]
	121	[838]	ADD      	R35 R33 K12 ; R35 := R33 + 1.000000
	122	[838]	GETTABLE 	R35 R1 R35 ; R35 := R1[R35]
	123	[838]	SETTABLE 	R1 R33 R35 ; R1[R33] := R35
	124	[839]	ADD      	R35 R33 K12 ; R35 := R33 + 1.000000
	125	[839]	SETTABLE 	R1 R35 R34 ; R1[R35] := R34
	126	[835]	FORLOOP  	R30 107 ; R30 += R32; if R30 <= R31 then begin PC := 107; R33 := R30 end
	127	[834]	FORLOOP  	R26 103 ; R26 += R28; if R26 <= R27 then begin PC := 103; R29 := R26 end
	128	[846]	GETGLOBAL	R35 K15 ; R35 := 0x7b998233
	129	[846]	MOVE     	R36 R3 ; R36 := R3
	130	[846]	CALL     	R35 2 2 ; R35 := R35(R36)
	131	[846]	TEST     	R35 0 ; if not R35 then PC := 138
	132	[846]	JMP      	138 ; PC := 138
	133	[846]	GETGLOBAL	R35 K15 ; R35 := 0x7b998233
	134	[846]	MOVE     	R36 R4 ; R36 := R4
	135	[846]	CALL     	R35 2 2 ; R35 := R35(R36)
	136	[846]	TEST     	R35 1 ; if R35 then PC := 178
	137	[846]	JMP      	178 ; PC := 178
	138	[847]	LEN      	R35 R1 ; R35 := # R1
	139	[847]	LOADK    	R36 := 1.000000
	140	[847]	LOADK    	R37 := -1.000000
	141	[847]	FORPREP  	R35 177 ; R35 -= R37; PC := 177
	142	[848]	GETGLOBAL	R39 K15 ; R39 := 0x7b998233
	143	[848]	MOVE     	R40 R2 ; R40 := R2
	144	[848]	CALL     	R39 2 2 ; R39 := R39(R40)
	145	[848]	TEST     	R39 1 ; if R39 then PC := 152
	146	[848]	JMP      	152 ; PC := 152
	147	[848]	LEN      	R39 R1 ; R39 := # R1
	148	[848]	LEN      	R40 R2 ; R40 := # R2
	149	[848]	LE       	0 R39 R40 ; if R39 > R40 then PC := 152
	150	[848]	JMP      	152 ; PC := 152
	151	[849]	JMP      	178 ; PC := 178
	152	[851]	SELF     	R39 R7 K6 ; R40 := R7; R39 := R7[0x87358ef0]
	153	[851]	GETTABLE 	R41 R1 R38 ; R41 := R1[R38]
	154	[851]	SELF     	R41 R41 K5 ; R42 := R41; R41 := R41[0xd1586535]
	155	[851]	CALL     	R41 2 2 ; R41 := R41(R42)
	156	[851]	MOVE     	R42 R0 ; R42 := R0
	157	[851]	CALL     	R39 4 2 ; R39 := R39(R40,R41,R42)
	158	[852]	GETGLOBAL	R40 K15 ; R40 := 0x7b998233
	159	[852]	MOVE     	R41 R3 ; R41 := R3
	160	[852]	CALL     	R40 2 2 ; R40 := R40(R41)
	161	[852]	TEST     	R40 1 ; if R40 then PC := 165
	162	[852]	JMP      	165 ; PC := 165
	163	[852]	LT       	1 R3 R39 ; if R3 < R39 then PC := 172
	164	[852]	JMP      	172 ; PC := 172
	165	[852]	GETGLOBAL	R40 K15 ; R40 := 0x7b998233
	166	[852]	MOVE     	R41 R4 ; R41 := R4
	167	[852]	CALL     	R40 2 2 ; R40 := R40(R41)
	168	[852]	TEST     	R40 1 ; if R40 then PC := 177
	169	[852]	JMP      	177 ; PC := 177
	170	[852]	LT       	0 R39 R4 ; if R39 >= R4 then PC := 177
	171	[852]	JMP      	177 ; PC := 177
	172	[853]	GETGLOBAL	R40 K16 ; R40 := 0x33bdd652
	173	[853]	GETTABLE 	R40 R40 K17 ; R40 := R40[0x9c1f3b5a]
	174	[853]	MOVE     	R41 R1 ; R41 := R1
	175	[853]	MOVE     	R42 R38 ; R42 := R38
	176	[853]	CALL     	R40 3 1 ; R40(R41,R42)
	177	[847]	FORLOOP  	R35 142 ; R35 += R37; if R35 <= R36 then begin PC := 142; R38 := R35 end
	178	[859]	LEN      	R40 R1 ; R40 := # R1
	179	[859]	LOADK    	R41 := 1.000000
	180	[859]	LOADK    	R42 := -1.000000
	181	[859]	FORPREP  	R40 216 ; R40 -= R42; PC := 216
	182	[860]	GETTABLE 	R44 R1 R43 ; R44 := R1[R43]
	183	[860]	SELF     	R44 R44 K5 ; R45 := R44; R44 := R44[0xd1586535]
	184	[860]	CALL     	R44 2 2 ; R44 := R44(R45)
	185	[861]	MOVE     	R45 R43 ; R45 := R43
	186	[861]	LOADK    	R46 := 1.000000
	187	[861]	LOADK    	R47 := -1.000000
	188	[861]	FORPREP  	R45 215 ; R45 -= R47; PC := 215
	189	[862]	MOVE     	R49 R43 ; R49 := R43
	190	[862]	SUB      	R50 R48 K12 ; R50 := R48 - 1.000000
	191	[862]	LOADK    	R51 := 1.000000
	192	[862]	FORPREP  	R49 214 ; R49 -= R51; PC := 214
	193	[863]	SELF     	R53 R7 K6 ; R54 := R7; R53 := R7[0x87358ef0]
	194	[863]	GETTABLE 	R55 R1 R52 ; R55 := R1[R52]
	195	[863]	SELF     	R55 R55 K5 ; R56 := R55; R55 := R55[0xd1586535]
	196	[863]	CALL     	R55 2 2 ; R55 := R55(R56)
	197	[863]	MOVE     	R56 R44 ; R56 := R44
	198	[863]	CALL     	R53 4 2 ; R53 := R53(R54,R55,R56)
	199	[863]	SELF     	R54 R7 K6 ; R55 := R7; R54 := R7[0x87358ef0]
	200	[863]	ADD      	R56 R52 K12 ; R56 := R52 + 1.000000
	201	[863]	GETTABLE 	R56 R1 R56 ; R56 := R1[R56]
	202	[863]	SELF     	R56 R56 K5 ; R57 := R56; R56 := R56[0xd1586535]
	203	[863]	CALL     	R56 2 2 ; R56 := R56(R57)
	204	[863]	MOVE     	R57 R44 ; R57 := R44
	205	[863]	CALL     	R54 4 2 ; R54 := R54(R55,R56,R57)
	206	[863]	LT       	0 R54 R53 ; if R54 >= R53 then PC := 214
	207	[863]	JMP      	214 ; PC := 214
	208	[864]	GETTABLE 	R53 R1 R52 ; R53 := R1[R52]
	209	[865]	ADD      	R54 R52 K12 ; R54 := R52 + 1.000000
	210	[865]	GETTABLE 	R54 R1 R54 ; R54 := R1[R54]
	211	[865]	SETTABLE 	R1 R52 R54 ; R1[R52] := R54
	212	[866]	ADD      	R54 R52 K12 ; R54 := R52 + 1.000000
	213	[866]	SETTABLE 	R1 R54 R53 ; R1[R54] := R53
	214	[862]	FORLOOP  	R49 193 ; R49 += R51; if R49 <= R50 then begin PC := 193; R52 := R49 end
	215	[861]	FORLOOP  	R45 189 ; R45 += R47; if R45 <= R46 then begin PC := 189; R48 := R45 end
	216	[859]	FORLOOP  	R40 182 ; R40 += R42; if R40 <= R41 then begin PC := 182; R43 := R40 end
	217	[873]	NEWTABLE 	R54 0 0 ; R54 := {}
	218	[874]	GETGLOBAL	R55 K15 ; R55 := 0x7b998233
	219	[874]	MOVE     	R56 R2 ; R56 := R2
	220	[874]	CALL     	R55 2 2 ; R55 := R55(R56)
	221	[874]	TEST     	R55 1 ; if R55 then PC := 258
	222	[874]	JMP      	258 ; PC := 258
	223	[874]	LEN      	R55 R2 ; R55 := # R2
	224	[874]	LT       	0 K18 R55 ; if 0.000000 >= R55 then PC := 258
	225	[874]	JMP      	258 ; PC := 258
	226	[875]	LEN      	R55 R1 ; R55 := # R1
	227	[876]	LEN      	R56 R2 ; R56 := # R2
	228	[876]	LOADK    	R57 := 1.000000
	229	[876]	LOADK    	R58 := -1.000000
	230	[876]	FORPREP  	R56 256 ; R56 -= R58; PC := 256
	231	[877]	GETTABLE 	R60 R2 R59 ; R60 := R2[R59]
	232	[877]	MUL      	R60 R55 R60 ; R60 := R55 * R60
	233	[878]	GETGLOBAL	R61 K19 ; R61 := 0x5bced4c4
	234	[878]	GETTABLE 	R61 R61 K20 ; R61 := R61[0xac1b386a]
	235	[878]	MOVE     	R62 R60 ; R62 := R60
	236	[878]	LEN      	R63 R1 ; R63 := # R1
	237	[878]	CALL     	R61 3 2 ; R61 := R61(R62,R63)
	238	[878]	MOVE     	R60 R61 ; R60 := R61
	239	[879]	GETGLOBAL	R61 K19 ; R61 := 0x5bced4c4
	240	[879]	GETTABLE 	R61 R61 K21 ; R61 := R61[0xb62ecfe0]
	241	[879]	MOVE     	R62 R60 ; R62 := R60
	242	[879]	LOADK    	R63 := 1.000000
	243	[879]	CALL     	R61 3 2 ; R61 := R61(R62,R63)
	244	[879]	MOVE     	R60 R61 ; R60 := R61
	245	[880]	GETUPVAL 	R61 U0 ; R61 := U0
	246	[880]	MOVE     	R62 R60 ; R62 := R60
	247	[880]	CALL     	R61 2 2 ; R61 := R61(R62)
	248	[880]	MOVE     	R60 R61 ; R60 := R61
	249	[881]	GETTABLE 	R61 R1 R60 ; R61 := R1[R60]
	250	[881]	SETTABLE 	R54 R59 R61 ; R54[R59] := R61
	251	[882]	GETGLOBAL	R61 K16 ; R61 := 0x33bdd652
	252	[882]	GETTABLE 	R61 R61 K17 ; R61 := R61[0x9c1f3b5a]
	253	[882]	MOVE     	R62 R1 ; R62 := R1
	254	[882]	MOVE     	R63 R60 ; R63 := R60
	255	[882]	CALL     	R61 3 1 ; R61(R62,R63)
	256	[876]	FORLOOP  	R56 231 ; R56 += R58; if R56 <= R57 then begin PC := 231; R59 := R56 end
	257	[883]	JMP      	259 ; PC := 259
	258	[885]	MOVE     	R54 R1 ; R54 := R1
	259	[889]	TEST     	R6 0 ; if not R6 then PC := 352
	260	[889]	JMP      	352 ; PC := 352
	261	[889]	OP_LOADBOOL	R61 0 0 ; R61 := false
	262	[889]	TEST     	R61 0 ; if not R61 then PC := 352
	263	[889]	JMP      	352 ; PC := 352
	264	[890]	LOADK    	R61 := 1.000000
	265	[890]	LEN      	R62 R54 ; R62 := # R54
	266	[890]	LOADK    	R63 := 1.000000
	267	[890]	FORPREP  	R61 351 ; R61 -= R63; PC := 351
	268	[891]	GETTABLE 	R65 R54 R64 ; R65 := R54[R64]
	269	[891]	SELF     	R65 R65 K5 ; R66 := R65; R65 := R65[0xd1586535]
	270	[891]	CALL     	R65 2 2 ; R65 := R65(R66)
	271	[892]	GETTABLE 	R66 R54 R64 ; R66 := R54[R64]
	272	[892]	SELF     	R66 R66 K4 ; R67 := R66; R66 := R66[0xed4e0128]
	273	[892]	CALL     	R66 2 2 ; R66 := R66(R67)
	274	[893]	GETGLOBAL	R67 K0 ; R67 := 0x89326c93
	275	[893]	SELF     	R67 R67 K7 ; R68 := R67; R67 := R67[0x1cecd8f9]
	276	[893]	MOVE     	R69 R65 ; R69 := R65
	277	[893]	GETGLOBAL	R70 K8 ; R70 := 0xa421af95
	278	[893]	LOADK    	R71 := 0.000000
	279	[893]	LOADK    	R72 := 3.000000
	280	[893]	LOADK    	R73 := 0.000000
	281	[893]	CALL     	R70 4 2 ; R70 := R70(R71,R72,R73)
	282	[893]	ADD      	R70 R65 R70 ; R70 := R65 + R70
	283	[893]	MOVE     	R71 R9 ; R71 := R9
	284	[893]	LOADK    	R72 := 3000.000000
	285	[893]	CALL     	R67 6 1 ; R67(R68,R69,R70,R71,R72)
	286	[894]	GETGLOBAL	R67 K0 ; R67 := 0x89326c93
	287	[894]	SELF     	R67 R67 K9 ; R68 := R67; R67 := R67[0x045c1874]
	288	[894]	GETGLOBAL	R69 K8 ; R69 := 0xa421af95
	289	[894]	LOADK    	R70 := 0.000000
	290	[894]	LOADK    	R71 := 4.000000
	291	[894]	LOADK    	R72 := 0.000000
	292	[894]	CALL     	R69 4 2 ; R69 := R69(R70,R71,R72)
	293	[894]	ADD      	R69 R65 R69 ; R69 := R65 + R69
	294	[894]	MOVE     	R70 R9 ; R70 := R9
	295	[894]	LOADK    	R71 K22 ; R71 := "[Point "
	296	[894]	MOVE     	R72 R64 ; R72 := R64
	297	[894]	LOADK    	R73 K11 ; R73 := "]"
	298	[894]	CONCAT   	R71 R71 R73 ; R71 := R71 .. R72 .. R73
	299	[894]	LOADK    	R72 := 1.000000
	300	[894]	LOADK    	R73 := 3000.000000
	301	[894]	CALL     	R67 7 1 ; R67(R68,R69,R70,R71,R72,R73)
	302	[895]	GETGLOBAL	R67 K0 ; R67 := 0x89326c93
	303	[895]	SELF     	R67 R67 K9 ; R68 := R67; R67 := R67[0x045c1874]
	304	[895]	GETGLOBAL	R69 K8 ; R69 := 0xa421af95
	305	[895]	LOADK    	R70 := 0.000000
	306	[895]	LOADK    	R71 := 3.000000
	307	[895]	LOADK    	R72 := 0.000000
	308	[895]	CALL     	R69 4 2 ; R69 := R69(R70,R71,R72)
	309	[895]	ADD      	R69 R65 R69 ; R69 := R65 + R69
	310	[895]	MOVE     	R70 R9 ; R70 := R9
	311	[895]	LOADK    	R71 K10 ; R71 := "["
	312	[895]	MOVE     	R72 R66 ; R72 := R66
	313	[895]	LOADK    	R73 K11 ; R73 := "]"
	314	[895]	CONCAT   	R71 R71 R73 ; R71 := R71 .. R72 .. R73
	315	[895]	LOADK    	R72 := 1.000000
	316	[895]	LOADK    	R73 := 3000.000000
	317	[895]	CALL     	R67 7 1 ; R67(R68,R69,R70,R71,R72,R73)
	318	[896]	LT       	0 K12 R64 ; if 1.000000 >= R64 then PC := 331
	319	[896]	JMP      	331 ; PC := 331
	320	[897]	GETGLOBAL	R67 K0 ; R67 := 0x89326c93
	321	[897]	SELF     	R67 R67 K7 ; R68 := R67; R67 := R67[0x1cecd8f9]
	322	[897]	MOVE     	R69 R65 ; R69 := R65
	323	[897]	SUB      	R70 R64 K12 ; R70 := R64 - 1.000000
	324	[897]	GETTABLE 	R70 R54 R70 ; R70 := R54[R70]
	325	[897]	SELF     	R70 R70 K5 ; R71 := R70; R70 := R70[0xd1586535]
	326	[897]	CALL     	R70 2 2 ; R70 := R70(R71)
	327	[897]	MOVE     	R71 R9 ; R71 := R9
	328	[897]	LOADK    	R72 := 3000.000000
	329	[897]	CALL     	R67 6 1 ; R67(R68,R69,R70,R71,R72)
	330	[897]	JMP      	351 ; PC := 351
	331	[899]	GETGLOBAL	R67 K0 ; R67 := 0x89326c93
	332	[899]	SELF     	R67 R67 K9 ; R68 := R67; R67 := R67[0x045c1874]
	333	[899]	GETGLOBAL	R69 K8 ; R69 := 0xa421af95
	334	[899]	LOADK    	R70 := 0.000000
	335	[899]	LOADK    	R71 := 3.000000
	336	[899]	LOADK    	R72 := 0.000000
	337	[899]	CALL     	R69 4 2 ; R69 := R69(R70,R71,R72)
	338	[899]	ADD      	R69 R0 R69 ; R69 := R0 + R69
	339	[899]	MOVE     	R70 R9 ; R70 := R9
	340	[899]	LOADK    	R71 K23 ; R71 := "[Start]"
	341	[899]	LOADK    	R72 := 1.000000
	342	[899]	LOADK    	R73 := 3000.000000
	343	[899]	CALL     	R67 7 1 ; R67(R68,R69,R70,R71,R72,R73)
	344	[900]	GETGLOBAL	R67 K0 ; R67 := 0x89326c93
	345	[900]	SELF     	R67 R67 K7 ; R68 := R67; R67 := R67[0x1cecd8f9]
	346	[900]	MOVE     	R69 R65 ; R69 := R65
	347	[900]	MOVE     	R70 R0 ; R70 := R0
	348	[900]	MOVE     	R71 R9 ; R71 := R9
	349	[900]	LOADK    	R72 := 3000.000000
	350	[900]	CALL     	R67 6 1 ; R67(R68,R69,R70,R71,R72)
	351	[890]	FORLOOP  	R61 268 ; R61 += R63; if R61 <= R62 then begin PC := 268; R64 := R61 end
	352	[905]	RETURN   	R54 2 ; return R54 
	353	[906]	RETURN   	R0 1 ; return 

main <?:0,0> (162 instructions, 648 bytes at 0000021135BBD710)
0+ params, 20 slots, 0 upvalues, 0 locals, 62 constants, 40 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0xb009bbc6
	7	[3]	LOADK    	R1 K4 ; R1 := "/Lotus/Interface/EidolonMissionComplete.swf"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K5 ; R1 := 0x0469f296
	10	[4]	LOADK    	R2 K6 ; R2 := "MODE_STATE"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[6]	LOADK    	R2 K7 ; R2 := "/Lotus/Language/EidolonPlains/Abandoning"
	13	[7]	LOADK    	R3 K8 ; R3 := "/Lotus/Language/EidolonPlains/Abandoned"
	14	[10]	LOADNIL  	R4 R6 ; R4 := R5 := R6 := nil
	15	[14]	GETGLOBAL	R7 K9 ; R7 := 0x2d0fad09
	16	[14]	LOADK    	R8 K10 ; R8 := "Lotus.Interface.LotusUtilities"
	17	[14]	CALL     	R7 2 2 ; R7 := R7(R8)
	18	[17]	LOADK    	R8 := 1.000000
	19	[17]	SETGLOBALHASH	R8 K11 ; AS_RANDOM := R8
	20	[18]	LOADK    	R8 := 2.000000
	21	[18]	SETGLOBALHASH	R8 K12 ; AS_SPECIFIC_ENCOUNTER_TYPE := R8
	22	[21]	LOADK    	R8 := 1.000000
	23	[21]	SETGLOBALHASH	R8 K13 ; APS_NEAR_POS := R8
	24	[22]	LOADK    	R8 := 2.000000
	25	[22]	SETGLOBALHASH	R8 K14 ; APS_SPECIFIC_POS := R8
	26	[23]	LOADK    	R8 := 3.000000
	27	[23]	SETGLOBALHASH	R8 K15 ; APS_SPECIFIC_POS_WITH_TAGS := R8
	28	[24]	LOADK    	R8 := 4.000000
	29	[24]	SETGLOBALHASH	R8 K16 ; APS_SPECIFIC_HINT := R8
	30	[25]	LOADK    	R8 := 5.000000
	31	[25]	SETGLOBALHASH	R8 K17 ; APS_SPECIFIC_HINT_WITH_TAGS := R8
	32	[26]	LOADK    	R8 := 6.000000
	33	[26]	SETGLOBALHASH	R8 K18 ; APS_ARRAY_POS := R8
	34	[28]	NEWTABLE 	R8 4 0 ; R8 := {}
	35	[28]	LOADK    	R9 := 3.000000
	36	[28]	LOADK    	R10 := 4.000000
	37	[28]	LOADK    	R11 := 5.000000
	38	[28]	LOADK    	R12 := 5.000000
	39	[28]	SETLIST  	R8 4 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
	40	[36]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	41	[64]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	42	[64]	MOVE     	R0 R5 ; R0 := R5
	43	[64]	MOVE     	R0 R4 ; R0 := R4
	44	[64]	MOVE     	R0 R6 ; R0 := R6
	45	[64]	MOVE     	R0 R7 ; R0 := R7
	46	[38]	SETGLOBAL	R10 K19 ; IsNight := R10
	47	[72]	CLOSURE  	R10 2 ; R10 := closure(Function #3)
	48	[66]	SETGLOBAL	R10 K20 ; EnableGameplayObjects := R10
	49	[80]	CLOSURE  	R10 3 ; R10 := closure(Function #4)
	50	[74]	SETGLOBAL	R10 K21 ; DisableGameplayObjects := R10
	51	[99]	CLOSURE  	R10 4 ; R10 := closure(Function #5)
	52	[82]	SETGLOBAL	R10 K22 ; ActivateDefenseObjects := R10
	53	[117]	CLOSURE  	R10 5 ; R10 := closure(Function #6)
	54	[101]	SETGLOBAL	R10 K23 ; DeactivateDefenseObjects := R10
	55	[163]	CLOSURE  	R10 6 ; R10 := closure(Function #7)
	56	[163]	MOVE     	R0 R2 ; R0 := R2
	57	[120]	SETGLOBAL	R10 K24 ; PlayersAbandoningObjective := R10
	58	[173]	CLOSURE  	R10 7 ; R10 := closure(Function #8)
	59	[173]	MOVE     	R0 R3 ; R0 := R3
	60	[165]	SETGLOBAL	R10 K25 ; PlayersAbandonedObjective := R10
	61	[187]	CLOSURE  	R10 8 ; R10 := closure(Function #9)
	62	[175]	SETGLOBAL	R10 K26 ; MarkRemainingEnemies := R10
	63	[203]	CLOSURE  	R10 9 ; R10 := closure(Function #10)
	64	[203]	MOVE     	R0 R0 ; R0 := R0
	65	[189]	SETGLOBAL	R10 K27 ; ShowMissionComplete := R10
	66	[212]	CLOSURE  	R10 10 ; R10 := closure(Function #11)
	67	[205]	SETGLOBAL	R10 K28 ; DestroyRemainingEnemies := R10
	68	[231]	CLOSURE  	R10 11 ; R10 := closure(Function #12)
	69	[231]	MOVE     	R0 R1 ; R0 := R1
	70	[214]	SETGLOBAL	R10 K29 ; CleanUpDynamicMission := R10
	71	[243]	CLOSURE  	R10 12 ; R10 := closure(Function #13)
	72	[233]	SETGLOBAL	R10 K30 ; UnregisterEnemiesOutsideRadius := R10
	73	[247]	CLOSURE  	R10 13 ; R10 := closure(Function #14)
	74	[251]	CLOSURE  	R11 14 ; R11 := closure(Function #15)
	75	[255]	CLOSURE  	R12 15 ; R12 := closure(Function #16)
	76	[253]	SETGLOBAL	R12 K31 ; AddObjectiveTracker := R12
	77	[264]	CLOSURE  	R12 16 ; R12 := closure(Function #17)
	78	[264]	MOVE     	R0 R10 ; R0 := R10
	79	[264]	MOVE     	R0 R11 ; R0 := R11
	80	[257]	SETGLOBAL	R12 K32 ; SetObjective := R12
	81	[275]	CLOSURE  	R12 17 ; R12 := closure(Function #18)
	82	[275]	MOVE     	R0 R8 ; R0 := R8
	83	[430]	CLOSURE  	R13 18 ; R13 := closure(Function #19)
	84	[430]	MOVE     	R0 R8 ; R0 := R8
	85	[430]	MOVE     	R0 R12 ; R0 := R12
	86	[277]	SETGLOBAL	R13 K33 ; CreateReinforcementMgr := R13
	87	[441]	CLOSURE  	R13 19 ; R13 := closure(Function #20)
	88	[432]	SETGLOBAL	R13 K34 ; ChildAbandonTimerScript := R13
	89	[491]	CLOSURE  	R13 20 ; R13 := closure(Function #21)
	90	[443]	SETGLOBAL	R13 K35 ; CreateModeMgr := R13
	91	[509]	CLOSURE  	R13 21 ; R13 := closure(Function #22)
	92	[493]	SETGLOBAL	R13 K36 ; LogAgents := R13
	93	[524]	CLOSURE  	R13 22 ; R13 := closure(Function #23)
	94	[511]	SETGLOBAL	R13 K37 ; FindPointInstances := R13
	95	[541]	CLOSURE  	R13 23 ; R13 := closure(Function #24)
	96	[526]	SETGLOBAL	R13 K38 ; FindPointInstance := R13
	97	[592]	CLOSURE  	R13 24 ; R13 := closure(Function #25)
	98	[543]	SETGLOBAL	R13 K39 ; GetRoadPatrolPts := R13
	99	[618]	CLOSURE  	R13 25 ; R13 := closure(Function #26)
	100	[594]	SETGLOBAL	R13 K40 ; UpdateDestinations := R13
	101	[636]	CLOSURE  	R13 26 ; R13 := closure(Function #27)
	102	[620]	SETGLOBAL	R13 K41 ; NearestRoadDest := R13
	103	[646]	CLOSURE  	R13 27 ; R13 := closure(Function #28)
	104	[638]	SETGLOBAL	R13 K42 ; HintIsCaptured := R13
	105	[653]	CLOSURE  	R13 28 ; R13 := closure(Function #29)
	106	[648]	SETGLOBAL	R13 K43 ; DestroyObjects := R13
	107	[664]	CLOSURE  	R13 29 ; R13 := closure(Function #30)
	108	[655]	SETGLOBAL	R13 K44 ; SetEnemyLevel := R13
	109	[683]	CLOSURE  	R13 30 ; R13 := closure(Function #31)
	110	[669]	SETGLOBAL	R13 K45 ; SetNetString := R13
	111	[699]	CLOSURE  	R13 31 ; R13 := closure(Function #32)
	112	[686]	SETGLOBAL	R13 K46 ; GetNetString := R13
	113	[707]	CLOSURE  	R13 32 ; R13 := closure(Function #33)
	114	[702]	SETGLOBAL	R13 K47 ; PlaySoundForEncounter := R13
	115	[711]	NEWTABLE 	R13 3 0 ; R13 := {}
	116	[711]	GETGLOBAL	R14 K5 ; R14 := 0x0469f296
	117	[711]	LOADK    	R15 K48 ; R15 := "BranchZoneWpA"
	118	[711]	CALL     	R14 2 2 ; R14 := R14(R15)
	119	[711]	GETGLOBAL	R15 K5 ; R15 := 0x0469f296
	120	[711]	LOADK    	R16 K49 ; R16 := "BranchZoneWpB"
	121	[711]	CALL     	R15 2 2 ; R15 := R15(R16)
	122	[711]	GETGLOBAL	R16 K5 ; R16 := 0x0469f296
	123	[711]	LOADK    	R17 K50 ; R17 := "BranchZoneWpC"
	124	[711]	CALL     	R16 2 2 ; R16 := R16(R17)
	125	[711]	GETGLOBAL	R17 K5 ; R17 := 0x0469f296
	126	[711]	LOADK    	R18 K51 ; R18 := "SurfaceMarker"
	127	[711]	CALL     	R17 2 0 ; R17,... := R17(R18)
	128	[711]	SETLIST  	R13 0 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
	129	[712]	NEWTABLE 	R14 3 0 ; R14 := {}
	130	[712]	GETGLOBAL	R15 K5 ; R15 := 0x0469f296
	131	[712]	LOADK    	R16 K52 ; R16 := "InfChamberA"
	132	[712]	CALL     	R15 2 2 ; R15 := R15(R16)
	133	[712]	GETGLOBAL	R16 K5 ; R16 := 0x0469f296
	134	[712]	LOADK    	R17 K53 ; R17 := "InfChamberB"
	135	[712]	CALL     	R16 2 2 ; R16 := R16(R17)
	136	[712]	GETGLOBAL	R17 K5 ; R17 := 0x0469f296
	137	[712]	LOADK    	R18 K54 ; R18 := "InfChamberC"
	138	[712]	CALL     	R17 2 2 ; R17 := R17(R18)
	139	[712]	GETGLOBAL	R18 K5 ; R18 := 0x0469f296
	140	[712]	LOADK    	R19 K55 ; R19 := "InfSurface"
	141	[712]	CALL     	R18 2 0 ; R18,... := R18(R19)
	142	[712]	SETLIST  	R14 0 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
	143	[737]	CLOSURE  	R15 33 ; R15 := closure(Function #34)
	144	[737]	MOVE     	R0 R14 ; R0 := R14
	145	[746]	CLOSURE  	R16 34 ; R16 := closure(Function #35)
	146	[746]	MOVE     	R0 R13 ; R0 := R13
	147	[746]	MOVE     	R0 R14 ; R0 := R14
	148	[739]	SETGLOBAL	R16 K56 ; SetupDeimosZoneMarks := R16
	149	[756]	CLOSURE  	R16 35 ; R16 := closure(Function #36)
	150	[748]	SETGLOBAL	R16 K57 ; FilterDeimosObjectsByBranch := R16
	151	[760]	CLOSURE  	R16 36 ; R16 := closure(Function #37)
	152	[760]	MOVE     	R0 R15 ; R0 := R15
	153	[758]	SETGLOBAL	R16 K58 ; GetDeimosObjectsOnSameBranch := R16
	154	[770]	CLOSURE  	R16 37 ; R16 := closure(Function #38)
	155	[762]	SETGLOBAL	R16 K59 ; GetBranchEntrancePos := R16
	156	[800]	CLOSURE  	R16 38 ; R16 := closure(Function #39)
	157	[800]	MOVE     	R0 R15 ; R0 := R15
	158	[774]	SETGLOBAL	R16 K60 ; FindAndChildNearbyHints := R16
	159	[906]	CLOSURE  	R16 39 ; R16 := closure(Function #40)
	160	[906]	MOVE     	R0 R9 ; R0 := R9
	161	[802]	SETGLOBAL	R16 K61 ; GetObjectivePath := R16
	162	[906]	RETURN   	R0 1 ; return 


function #1 <?:30,36> (18 instructions, 72 bytes at 0000021135BBDE70)
2 params, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[31]	TEST     	R1 0 ; if not R1 then PC := 13
	2	[31]	JMP      	13 ; PC := 13
	3	[32]	GETGLOBAL	R2 K0 ; R2 := 0x5bced4c4
	4	[32]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x55f27c30]
	5	[32]	POW      	R3 K2 R1 ; R3 := 10.000000 ^ R1
	6	[32]	MUL      	R3 R0 R3 ; R3 := R0 * R3
	7	[32]	ADD      	R3 R3 K3 ; R3 := R3 + 0.500000
	8	[32]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[32]	POW      	R3 K2 R1 ; R3 := 10.000000 ^ R1
	10	[32]	DIV      	R2 R2 R3 ; R2 := R2 / R3
	11	[32]	RETURN   	R2 2 ; return R2 
	12	[32]	JMP      	18 ; PC := 18
	13	[34]	GETGLOBAL	R2 K0 ; R2 := 0x5bced4c4
	14	[34]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x55f27c30]
	15	[34]	ADD      	R3 R0 K3 ; R3 := R0 + 0.500000
	16	[34]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[34]	RETURN   	R2 2 ; return R2 
	18	[36]	RETURN   	R0 1 ; return 

function #2 <?:38,64> (57 instructions, 228 bytes at 0000021135BBE010)
0 params, 4 slots, 4 upvalues, 0 locals, 10 constants, 0 functions
	1	[39]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[39]	EQ       	1 R0 K0 ; if R0 == nil then PC := 9
	3	[39]	JMP      	9 ; PC := 9
	4	[39]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	5	[39]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[39]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[39]	TEST     	R0 0 ; if not R0 then PC := 45
	8	[39]	JMP      	45 ; PC := 45
	9	[40]	GETGLOBAL	R0 K2 ; R0 := 0x89326c93
	10	[40]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x7c1a0374]
	11	[40]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[40]	SETUPVAL 	R0 U1 ; U1 := R0
	13	[41]	GETGLOBAL	R0 K1 ; R0 := 0x7b998233
	14	[41]	GETUPVAL 	R1 U1 ; R1 := U1
	15	[41]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[41]	TEST     	R0 0 ; if not R0 then PC := 20
	17	[41]	JMP      	20 ; PC := 20
	18	[42]	LOADNIL  	R0 R0 ; R0 := nil
	19	[42]	RETURN   	R0 2 ; return R0 
	20	[47]	LOADK    	R0 := 6.000000
	21	[47]	SETUPVAL 	R0 U0 ; U0 := R0
	22	[48]	LOADK    	R0 := 22.000000
	23	[48]	SETUPVAL 	R0 U2 ; U2 := R0
	24	[50]	GETGLOBAL	R0 K4 ; R0 := 0xbe190284
	25	[50]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xef893aec]
	26	[50]	CALL     	R0 2 2 ; R0 := R0(R1)
	27	[51]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	28	[51]	MOVE     	R2 R0 ; R2 := R0
	29	[51]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[51]	TEST     	R1 1 ; if R1 then PC := 45
	31	[51]	JMP      	45 ; PC := 45
	32	[52]	GETTABLE 	R1 R0 K6 ; R1 := R0["location"]
	33	[53]	GETUPVAL 	R2 U3 ; R2 := U3
	34	[53]	GETTABLE 	R2 R2 K7 ; R2 := R2["FORTUNA_NODE_TAG"]
	35	[53]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 41
	36	[53]	JMP      	41 ; PC := 41
	37	[53]	GETUPVAL 	R2 U3 ; R2 := U3
	38	[53]	GETTABLE 	R2 R2 K8 ; R2 := R2["ORB_VALLIS_NODE_TAG"]
	39	[53]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 45
	40	[53]	JMP      	45 ; PC := 45
	41	[54]	LOADK    	R2 := 12.000000
	42	[54]	SETUPVAL 	R2 U0 ; U0 := R2
	43	[55]	LOADK    	R2 := 18.000000
	44	[55]	SETUPVAL 	R2 U2 ; U2 := R2
	45	[62]	GETUPVAL 	R2 U1 ; R2 := U1
	46	[62]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x1622ab2c]
	47	[62]	CALL     	R2 2 2 ; R2 := R2(R3)
	48	[63]	GETUPVAL 	R3 U0 ; R3 := U0
	49	[63]	LT       	1 R2 R3 ; if R2 < R3 then PC := 55
	50	[63]	JMP      	55 ; PC := 55
	51	[63]	GETUPVAL 	R3 U2 ; R3 := U2
	52	[63]	LE       	1 R3 R2 ; if R3 <= R2 then PC := 55
	53	[63]	JMP      	55 ; PC := 55
	54	[63]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 55
	55	[63]	OP_LOADBOOL	R3 1 0 ; R3 := true
	56	[63]	RETURN   	R3 2 ; return R3 
	57	[64]	RETURN   	R0 1 ; return 

function #3 <?:66,72> (14 instructions, 56 bytes at 0000021135BBE150)
1 param, 8 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[67]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	2	[67]	MOVE     	R2 R0 ; R2 := R0
	3	[67]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	4	[67]	JMP      	12 ; PC := 12
	5	[68]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	6	[68]	MOVE     	R7 R5 ; R7 := R5
	7	[68]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[68]	TEST     	R6 1 ; if R6 then PC := 12
	9	[68]	JMP      	12 ; PC := 12
	10	[69]	SELF     	R6 R5 K2 ; R7 := R5; R6 := R5[0x383d2e7d]
	11	[69]	CALL     	R6 2 1 ; R6(R7)
	12	[67]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
	13	[70]	JMP      	5 ; PC := 5
	14	[72]	RETURN   	R0 1 ; return 

function #4 <?:74,80> (14 instructions, 56 bytes at 0000021135BBE2C0)
1 param, 8 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[75]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	2	[75]	MOVE     	R2 R0 ; R2 := R0
	3	[75]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	4	[75]	JMP      	12 ; PC := 12
	5	[76]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	6	[76]	MOVE     	R7 R5 ; R7 := R5
	7	[76]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[76]	TEST     	R6 1 ; if R6 then PC := 12
	9	[76]	JMP      	12 ; PC := 12
	10	[77]	SELF     	R6 R5 K2 ; R7 := R5; R6 := R5[0xf4e253b6]
	11	[77]	CALL     	R6 2 1 ; R6(R7)
	12	[75]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
	13	[78]	JMP      	5 ; PC := 5
	14	[80]	RETURN   	R0 1 ; return 

function #5 <?:82,99> (48 instructions, 192 bytes at 0000021135BBB770)
2 params, 16 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[84]	GETGLOBAL	R2 K0 ; R2 := 0xc8802016
	2	[84]	MOVE     	R3 R1 ; R3 := R1
	3	[84]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	4	[84]	JMP      	26 ; PC := 26
	5	[86]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	6	[86]	MOVE     	R8 R6 ; R8 := R6
	7	[86]	CALL     	R7 2 2 ; R7 := R7(R8)
	8	[86]	TEST     	R7 1 ; if R7 then PC := 26
	9	[86]	JMP      	26 ; PC := 26
	10	[87]	SELF     	R7 R6 K2 ; R8 := R6; R7 := R6[0x808b79e6]
	11	[87]	CALL     	R7 2 2 ; R7 := R7(R8)
	12	[87]	GETGLOBAL	R8 K3 ; R8 := 0x0469f296
	13	[87]	LOADK    	R9 K4 ; R9 := "TENNO"
	14	[87]	CALL     	R8 2 2 ; R8 := R8(R9)
	15	[87]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 26
	16	[87]	JMP      	26 ; PC := 26
	17	[88]	SELF     	R7 R6 K5 ; R8 := R6; R7 := R6[0x22da1852]
	18	[88]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[88]	GETGLOBAL	R8 K3 ; R8 := 0x0469f296
	20	[88]	LOADK    	R9 K6 ; R9 := "DefenseObject"
	21	[88]	CALL     	R8 2 2 ; R8 := R8(R9)
	22	[88]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 26
	23	[88]	JMP      	26 ; PC := 26
	24	[90]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0x5710748f]
	25	[90]	CALL     	R7 2 1 ; R7(R8)
	26	[84]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
	27	[91]	JMP      	5 ; PC := 5
	28	[95]	GETGLOBAL	R7 K8 ; R7 := 0x89326c93
	29	[95]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0xf16592c8]
	30	[95]	GETGLOBAL	R9 K3 ; R9 := 0x0469f296
	31	[95]	LOADK    	R10 K10 ; R10 := "ActivateTurret"
	32	[95]	CALL     	R9 2 2 ; R9 := R9(R10)
	33	[95]	SELF     	R10 R0 K11 ; R11 := R0; R10 := R0[0xd1586535]
	34	[95]	CALL     	R10 2 2 ; R10 := R10(R11)
	35	[95]	LOADK    	R11 := 0.000000
	36	[95]	SELF     	R12 R0 K12 ; R13 := R0; R12 := R0[0xc5b92518]
	37	[95]	CALL     	R12 2 0 ; R12,... := R12(R13)
	38	[95]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	39	[96]	GETGLOBAL	R8 K0 ; R8 := 0xc8802016
	40	[96]	MOVE     	R9 R7 ; R9 := R7
	41	[96]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	42	[96]	JMP      	46 ; PC := 46
	43	[97]	SELF     	R13 R12 K13 ; R14 := R12; R13 := R12[0x8eb2112d]
	44	[97]	LOADK    	R15 K14 ; R15 := "TriggerPort"
	45	[97]	CALL     	R13 3 1 ; R13(R14,R15)
	46	[96]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 43; R10 := R11 end
	47	[97]	JMP      	43 ; PC := 43
	48	[99]	RETURN   	R0 1 ; return 

function #6 <?:101,117> (48 instructions, 192 bytes at 000002112F7F7690)
2 params, 15 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[102]	GETGLOBAL	R2 K0 ; R2 := 0xc8802016
	2	[102]	MOVE     	R3 R1 ; R3 := R1
	3	[102]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	4	[102]	JMP      	26 ; PC := 26
	5	[104]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	6	[104]	MOVE     	R8 R6 ; R8 := R6
	7	[104]	CALL     	R7 2 2 ; R7 := R7(R8)
	8	[104]	TEST     	R7 1 ; if R7 then PC := 26
	9	[104]	JMP      	26 ; PC := 26
	10	[105]	SELF     	R7 R6 K2 ; R8 := R6; R7 := R6[0x808b79e6]
	11	[105]	CALL     	R7 2 2 ; R7 := R7(R8)
	12	[105]	GETGLOBAL	R8 K3 ; R8 := 0x0469f296
	13	[105]	LOADK    	R9 K4 ; R9 := "TENNO"
	14	[105]	CALL     	R8 2 2 ; R8 := R8(R9)
	15	[105]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 26
	16	[105]	JMP      	26 ; PC := 26
	17	[106]	SELF     	R7 R6 K5 ; R8 := R6; R7 := R6[0x22da1852]
	18	[106]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[106]	GETGLOBAL	R8 K3 ; R8 := 0x0469f296
	20	[106]	LOADK    	R9 K6 ; R9 := "DefenseObject"
	21	[106]	CALL     	R8 2 2 ; R8 := R8(R9)
	22	[106]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 26
	23	[106]	JMP      	26 ; PC := 26
	24	[108]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0xe2e807cc]
	25	[108]	CALL     	R7 2 1 ; R7(R8)
	26	[102]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
	27	[109]	JMP      	5 ; PC := 5
	28	[113]	GETGLOBAL	R7 K8 ; R7 := 0x89326c93
	29	[113]	SELF     	R7 R7 K9 ; R8 := R7; R7 := R7[0xf16592c8]
	30	[113]	GETGLOBAL	R9 K3 ; R9 := 0x0469f296
	31	[113]	LOADK    	R10 K10 ; R10 := "DeactivateTurret"
	32	[113]	CALL     	R9 2 2 ; R9 := R9(R10)
	33	[113]	SELF     	R10 R0 K11 ; R11 := R0; R10 := R0[0xd1586535]
	34	[113]	CALL     	R10 2 2 ; R10 := R10(R11)
	35	[113]	LOADK    	R11 := 0.000000
	36	[113]	SELF     	R12 R0 K12 ; R13 := R0; R12 := R0[0xc5b92518]
	37	[113]	CALL     	R12 2 0 ; R12,... := R12(R13)
	38	[113]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	39	[114]	LOADK    	R8 := 1.000000
	40	[114]	LEN      	R9 R7 ; R9 := # R7
	41	[114]	LOADK    	R10 := 1.000000
	42	[114]	FORPREP  	R8 47 ; R8 -= R10; PC := 47
	43	[115]	GETTABLE 	R12 R7 R11 ; R12 := R7[R11]
	44	[115]	SELF     	R12 R12 K13 ; R13 := R12; R12 := R12[0x8eb2112d]
	45	[115]	LOADK    	R14 K14 ; R14 := "TriggerPort"
	46	[115]	CALL     	R12 3 1 ; R12(R13,R14)
	47	[114]	FORLOOP  	R8 43 ; R8 += R10; if R8 <= R9 then begin PC := 43; R11 := R8 end
	48	[117]	RETURN   	R0 1 ; return 

function #7 <?:120,163> (99 instructions, 396 bytes at 000002112F7F79C0)
2 params, 26 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[121]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[121]	MOVE     	R3 R0 ; R3 := R0
	3	[121]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[121]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[121]	JMP      	7 ; PC := 7
	6	[122]	RETURN   	R0 1 ; return 
	7	[124]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	8	[124]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x7d108ddb]
	9	[124]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[125]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x8e303322]
	11	[125]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[126]	GETGLOBAL	R4 K1 ; R4 := 0x89326c93
	13	[126]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x29ef273d]
	14	[126]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[126]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x66905cb0]
	16	[126]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[126]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0xefc92a3e]
	18	[126]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[127]	LOADK    	R5 := 15.000000
	20	[128]	LOADNIL  	R6 R6 ; R6 := nil
	21	[129]	LOADK    	R7 := 2.000000
	22	[130]	LT       	0 R4 R3 ; if R4 >= R3 then PC := 25
	23	[130]	JMP      	25 ; PC := 25
	24	[131]	SUB      	R5 R3 R4 ; R5 := R3 - R4
	25	[136]	TEST     	R1 0 ; if not R1 then PC := 75
	26	[136]	JMP      	75 ; PC := 75
	27	[137]	GETGLOBAL	R8 K1 ; R8 := 0x89326c93
	28	[137]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0x18d05d30]
	29	[137]	CALL     	R8 2 2 ; R8 := R8(R9)
	30	[137]	TEST     	R8 0 ; if not R8 then PC := 32
	31	[137]	JMP      	32 ; PC := 32
	32	[141]	GETGLOBAL	R8 K8 ; R8 := _T
	33	[141]	GETTABLE 	R8 R8 K9 ; R8 := R8[0x8ee923fe]
	34	[141]	LOADK    	R9 K10 ; R9 := "AbandonTimer"
	35	[141]	MOVE     	R10 R7 ; R10 := R7
	36	[141]	LOADK    	R11 := 0.250000
	37	[141]	LOADK    	R12 := 8.000000
	38	[141]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	39	[141]	MOVE     	R6 R8 ; R6 := R8
	40	[142]	GETTABLE 	R8 R6 K11 ; R8 := R6[0xa9136b2f]
	41	[142]	MOVE     	R9 R5 ; R9 := R5
	42	[142]	OP_LOADBOOL	R10 0 0 ; R10 := false
	43	[142]	OP_LOADBOOL	R11 1 0 ; R11 := true
	44	[142]	OP_LOADBOOL	R12 0 0 ; R12 := false
	45	[142]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	46	[143]	GETTABLE 	R8 R6 K12 ; R8 := R6[0x3f8a850c]
	47	[143]	LOADK    	R9 K13 ; R9 := ""
	48	[143]	CALL     	R8 2 1 ; R8(R9)
	49	[144]	GETTABLE 	R8 R6 K14 ; R8 := R6[0xb7ae3621]
	50	[144]	LOADK    	R9 := 770.000000
	51	[144]	LOADK    	R10 := -80.000000
	52	[144]	OP_LOADBOOL	R11 1 0 ; R11 := true
	53	[144]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	54	[145]	GETTABLE 	R8 R6 K15 ; R8 := R6[0xe4713200]
	55	[145]	OP_LOADBOOL	R9 1 0 ; R9 := true
	56	[145]	OP_LOADBOOL	R10 0 0 ; R10 := false
	57	[145]	OP_LOADBOOL	R11 1 0 ; R11 := true
	58	[145]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	59	[147]	GETGLOBAL	R8 K16 ; R8 := 0xc8802016
	60	[147]	MOVE     	R9 R2 ; R9 := R2
	61	[147]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	62	[147]	JMP      	72 ; PC := 72
	63	[148]	GETGLOBAL	R13 K17 ; R13 := 0xbe190284
	64	[148]	SELF     	R13 R13 K18 ; R14 := R13; R13 := R13[0x06d4c9eb]
	65	[148]	MOVE     	R15 R12 ; R15 := R12
	66	[148]	GETUPVAL 	R16 U0 ; R16 := U0
	67	[148]	LOADK    	R17 K13 ; R17 := ""
	68	[148]	LOADK    	R18 := 0.000000
	69	[148]	MOVE     	R19 R5 ; R19 := R5
	70	[148]	OP_LOADBOOL	R20 0 0 ; R20 := false
	71	[148]	CALL     	R13 8 1 ; R13(R14,R15,R16,R17,R18,R19,R20)
	72	[147]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 63; R10 := R11 end
	73	[148]	JMP      	63 ; PC := 63
	74	[150]	JMP      	99 ; PC := 99
	75	[152]	GETGLOBAL	R13 K1 ; R13 := 0x89326c93
	76	[152]	SELF     	R13 R13 K7 ; R14 := R13; R13 := R13[0x18d05d30]
	77	[152]	CALL     	R13 2 2 ; R13 := R13(R14)
	78	[152]	TEST     	R13 0 ; if not R13 then PC := 80
	79	[152]	JMP      	80 ; PC := 80
	80	[156]	GETGLOBAL	R13 K8 ; R13 := _T
	81	[156]	GETTABLE 	R13 R13 K19 ; R13 := R13[0x1a41a3c1]
	82	[156]	LOADK    	R14 K10 ; R14 := "AbandonTimer"
	83	[156]	CALL     	R13 2 1 ; R13(R14)
	84	[158]	GETGLOBAL	R13 K16 ; R13 := 0xc8802016
	85	[158]	MOVE     	R14 R2 ; R14 := R2
	86	[158]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	87	[158]	JMP      	97 ; PC := 97
	88	[159]	GETGLOBAL	R18 K17 ; R18 := 0xbe190284
	89	[159]	SELF     	R18 R18 K18 ; R19 := R18; R18 := R18[0x06d4c9eb]
	90	[159]	MOVE     	R20 R17 ; R20 := R17
	91	[159]	LOADK    	R21 K13 ; R21 := ""
	92	[159]	LOADK    	R22 K13 ; R22 := ""
	93	[159]	LOADK    	R23 := 0.000000
	94	[159]	LOADK    	R24 := 0.000000
	95	[159]	OP_LOADBOOL	R25 0 0 ; R25 := false
	96	[159]	CALL     	R18 8 1 ; R18(R19,R20,R21,R22,R23,R24,R25)
	97	[158]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 88; R15 := R16 end
	98	[159]	JMP      	88 ; PC := 88
	99	[163]	RETURN   	R0 1 ; return 

function #8 <?:165,173> (23 instructions, 92 bytes at 000002112F7F7EE0)
0 params, 14 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[166]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[166]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7d108ddb]
	3	[166]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[167]	GETGLOBAL	R1 K2 ; R1 := 0xc8802016
	5	[167]	MOVE     	R2 R0 ; R2 := R0
	6	[167]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	7	[167]	JMP      	17 ; PC := 17
	8	[168]	GETGLOBAL	R6 K3 ; R6 := 0xbe190284
	9	[168]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x06d4c9eb]
	10	[168]	MOVE     	R8 R5 ; R8 := R5
	11	[168]	GETUPVAL 	R9 U0 ; R9 := U0
	12	[168]	LOADK    	R10 K5 ; R10 := ""
	13	[168]	LOADK    	R11 := 0.000000
	14	[168]	LOADK    	R12 := 3.000000
	15	[168]	OP_LOADBOOL	R13 0 0 ; R13 := false
	16	[168]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	17	[167]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 8; R3 := R4 end
	18	[168]	JMP      	8 ; PC := 8
	19	[172]	GETGLOBAL	R6 K6 ; R6 := _T
	20	[172]	GETTABLE 	R6 R6 K7 ; R6 := R6[0x1a41a3c1]
	21	[172]	LOADK    	R7 K8 ; R7 := "AbandonTimer"
	22	[172]	CALL     	R6 2 1 ; R6(R7)
	23	[173]	RETURN   	R0 1 ; return 

function #9 <?:175,187> (44 instructions, 176 bytes at 000002112F7F80F0)
3 params, 18 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[176]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x22df603c]
	2	[176]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[177]	GETGLOBAL	R4 K1 ; R4 := 0xc8802016
	4	[177]	MOVE     	R5 R3 ; R5 := R3
	5	[177]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	6	[177]	JMP      	42 ; PC := 42
	7	[178]	SELF     	R9 R8 K2 ; R10 := R8; R9 := R8[0xea8ae563]
	8	[178]	CALL     	R9 2 2 ; R9 := R9(R10)
	9	[178]	TEST     	R9 0 ; if not R9 then PC := 42
	10	[178]	JMP      	42 ; PC := 42
	11	[179]	SELF     	R9 R8 K3 ; R10 := R8; R9 := R8[0xbb610e5b]
	12	[179]	CALL     	R9 2 2 ; R9 := R9(R10)
	13	[180]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	14	[180]	SELF     	R11 R9 K5 ; R12 := R9; R11 := R9[0xc9f6a7d7]
	15	[180]	MOVE     	R13 R1 ; R13 := R1
	16	[180]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	17	[180]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	18	[180]	TEST     	R10 0 ; if not R10 then PC := 39
	19	[180]	JMP      	39 ; PC := 39
	20	[180]	SELF     	R10 R8 K2 ; R11 := R8; R10 := R8[0xea8ae563]
	21	[180]	CALL     	R10 2 2 ; R10 := R10(R11)
	22	[180]	TEST     	R10 0 ; if not R10 then PC := 39
	23	[180]	JMP      	39 ; PC := 39
	24	[181]	SELF     	R10 R9 K6 ; R11 := R9; R10 := R9[0x47901f07]
	25	[181]	MOVE     	R12 R1 ; R12 := R1
	26	[181]	GETGLOBAL	R13 K7 ; R13 := EMPTY_SYMBOL
	27	[181]	GETGLOBAL	R14 K8 ; R14 := 0xa421af95
	28	[181]	LOADK    	R15 := 0.000000
	29	[181]	LOADK    	R16 := 2.000000
	30	[181]	LOADK    	R17 := 0.000000
	31	[181]	CALL     	R14 4 0 ; R14,... := R14(R15,R16,R17)
	32	[181]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	33	[182]	SELF     	R11 R10 K9 ; R12 := R10; R11 := R10[0x53bc0559]
	34	[182]	GETGLOBAL	R13 K10 ; R13 := 0xb7cbd06b
	35	[182]	LOADK    	R14 := 0.000000
	36	[182]	LOADK    	R15 := 5000.000000
	37	[182]	CALL     	R13 3 0 ; R13,... := R13(R14,R15)
	38	[182]	CALL     	R11 0 1 ; R11(R12,...)
	39	[184]	SELF     	R11 R8 K11 ; R12 := R8; R11 := R8[0xa64a1f4a]
	40	[184]	MOVE     	R13 R2 ; R13 := R2
	41	[184]	CALL     	R11 3 1 ; R11(R12,R13)
	42	[177]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 7; R6 := R7 end
	43	[185]	JMP      	7 ; PC := 7
	44	[187]	RETURN   	R0 1 ; return 

function #10 <?:189,203> (42 instructions, 168 bytes at 000002112F7F8310)
5 params, 17 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[190]	GETGLOBAL	R5 K0 ; R5 := 0x9ba7909f
	2	[190]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0xbcfb64ab]
	3	[190]	GETUPVAL 	R7 U0 ; R7 := U0
	4	[190]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	5	[191]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	6	[191]	MOVE     	R7 R5 ; R7 := R5
	7	[191]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[191]	TEST     	R6 1 ; if R6 then PC := 12
	9	[191]	JMP      	12 ; PC := 12
	10	[192]	SELF     	R6 R5 K3 ; R7 := R5; R6 := R5[0x32302b4a]
	11	[192]	CALL     	R6 2 1 ; R6(R7)
	12	[196]	GETGLOBAL	R6 K0 ; R6 := 0x9ba7909f
	13	[196]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x6dd7aa66]
	14	[196]	GETUPVAL 	R8 U0 ; R8 := U0
	15	[196]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	16	[197]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	17	[197]	MOVE     	R8 R6 ; R8 := R6
	18	[197]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[197]	TEST     	R7 1 ; if R7 then PC := 42
	20	[197]	JMP      	42 ; PC := 42
	21	[198]	EQ       	0 R3 K5 ; if R3 ~= nil then PC := 24
	22	[198]	JMP      	24 ; PC := 24
	23	[199]	LOADK    	R3 K6 ; R3 := ""
	24	[201]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0xf56f3887]
	25	[201]	LOADK    	R9 K8 ; R9 := "SetInfo"
	26	[201]	NEWTABLE 	R10 4 0 ; R10 := {}
	27	[201]	GETGLOBAL	R11 K9 ; R11 := 0x64fb1586
	28	[201]	MOVE     	R12 R0 ; R12 := R0
	29	[201]	CALL     	R11 2 2 ; R11 := R11(R12)
	30	[201]	GETGLOBAL	R12 K9 ; R12 := 0x64fb1586
	31	[201]	MOVE     	R13 R1 ; R13 := R1
	32	[201]	CALL     	R12 2 2 ; R12 := R12(R13)
	33	[201]	MOVE     	R13 R2 ; R13 := R2
	34	[201]	GETGLOBAL	R14 K9 ; R14 := 0x64fb1586
	35	[201]	MOVE     	R15 R3 ; R15 := R3
	36	[201]	CALL     	R14 2 2 ; R14 := R14(R15)
	37	[201]	GETGLOBAL	R15 K9 ; R15 := 0x64fb1586
	38	[201]	MOVE     	R16 R4 ; R16 := R4
	39	[201]	CALL     	R15 2 0 ; R15,... := R15(R16)
	40	[201]	SETLIST  	R10 0 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
	41	[201]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	42	[203]	RETURN   	R0 1 ; return 

function #11 <?:205,212> (25 instructions, 100 bytes at 000002112AFEB8D0)
1 param, 9 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[206]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x22df603c]
	2	[206]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[207]	LOADK    	R2 := 1.000000
	4	[207]	LEN      	R3 R1 ; R3 := # R1
	5	[207]	LOADK    	R4 := 1.000000
	6	[207]	FORPREP  	R2 24 ; R2 -= R4; PC := 24
	7	[208]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	8	[208]	GETTABLE 	R7 R1 R5 ; R7 := R1[R5]
	9	[208]	CALL     	R6 2 2 ; R6 := R6(R7)
	10	[208]	TEST     	R6 1 ; if R6 then PC := 24
	11	[208]	JMP      	24 ; PC := 24
	12	[208]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	13	[208]	GETTABLE 	R7 R1 R5 ; R7 := R1[R5]
	14	[208]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0xbb610e5b]
	15	[208]	CALL     	R7 2 0 ; R7,... := R7(R8)
	16	[208]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	17	[208]	TEST     	R6 1 ; if R6 then PC := 24
	18	[208]	JMP      	24 ; PC := 24
	19	[209]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	20	[209]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0xbb610e5b]
	21	[209]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[209]	SELF     	R6 R6 K3 ; R7 := R6; R6 := R6[0xa2880940]
	23	[209]	CALL     	R6 2 1 ; R6(R7)
	24	[207]	FORLOOP  	R2 7 ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
	25	[212]	RETURN   	R0 1 ; return 

function #12 <?:214,231> (44 instructions, 176 bytes at 000002112AFEBAB0)
1 param, 12 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[215]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x22df603c]
	2	[215]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[216]	GETGLOBAL	R2 K1 ; R2 := 0xc8802016
	4	[216]	MOVE     	R3 R1 ; R3 := R1
	5	[216]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	6	[216]	JMP      	27 ; PC := 27
	7	[217]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	8	[217]	MOVE     	R8 R6 ; R8 := R6
	9	[217]	CALL     	R7 2 2 ; R7 := R7(R8)
	10	[217]	TEST     	R7 1 ; if R7 then PC := 27
	11	[217]	JMP      	27 ; PC := 27
	12	[218]	SELF     	R7 R0 K3 ; R8 := R0; R7 := R0[0x939d34b5]
	13	[218]	MOVE     	R9 R6 ; R9 := R6
	14	[218]	CALL     	R7 3 1 ; R7(R8,R9)
	15	[219]	SELF     	R7 R6 K4 ; R8 := R6; R7 := R6[0xbb610e5b]
	16	[219]	CALL     	R7 2 2 ; R7 := R7(R8)
	17	[220]	SELF     	R8 R7 K5 ; R9 := R7; R8 := R7[0xc9f6a7d7]
	18	[220]	GETGLOBAL	R10 K6 ; R10 := gBaseMarkerInfoType
	19	[220]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	20	[221]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	21	[221]	MOVE     	R10 R8 ; R10 := R8
	22	[221]	CALL     	R9 2 2 ; R9 := R9(R10)
	23	[221]	TEST     	R9 1 ; if R9 then PC := 27
	24	[221]	JMP      	27 ; PC := 27
	25	[222]	SELF     	R9 R8 K7 ; R10 := R8; R9 := R8[0xa2880940]
	26	[222]	CALL     	R9 2 1 ; R9(R10)
	27	[216]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
	28	[224]	JMP      	7 ; PC := 7
	29	[226]	GETGLOBAL	R9 K8 ; R9 := 0xbe190284
	30	[226]	SELF     	R9 R9 K9 ; R10 := R9; R9 := R9[0xb9bfd47c]
	31	[226]	GETUPVAL 	R11 U0 ; R11 := U0
	32	[226]	CALL     	R9 3 1 ; R9(R10,R11)
	33	[228]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	34	[228]	GETGLOBAL	R10 K10 ; R10 := _T
	35	[228]	GETTABLE 	R10 R10 K11 ; R10 := R10["LandscapeObjectiveTracker"]
	36	[228]	CALL     	R9 2 2 ; R9 := R9(R10)
	37	[228]	TEST     	R9 1 ; if R9 then PC := 44
	38	[228]	JMP      	44 ; PC := 44
	39	[229]	GETGLOBAL	R9 K10 ; R9 := _T
	40	[229]	GETTABLE 	R9 R9 K12 ; R9 := R9[0x1a41a3c1]
	41	[229]	GETGLOBAL	R10 K10 ; R10 := _T
	42	[229]	GETTABLE 	R10 R10 K11 ; R10 := R10["LandscapeObjectiveTracker"]
	43	[229]	CALL     	R9 2 1 ; R9(R10)
	44	[231]	RETURN   	R0 1 ; return 

function #13 <?:233,243> (24 instructions, 96 bytes at 000002112AFEBDA0)
2 params, 12 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[234]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x22df603c]
	2	[234]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[235]	GETGLOBAL	R3 K1 ; R3 := 0xc8802016
	4	[235]	MOVE     	R4 R2 ; R4 := R2
	5	[235]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	6	[235]	JMP      	22 ; PC := 22
	7	[236]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	8	[236]	MOVE     	R9 R7 ; R9 := R7
	9	[236]	CALL     	R8 2 2 ; R8 := R8(R9)
	10	[236]	TEST     	R8 1 ; if R8 then PC := 22
	11	[236]	JMP      	22 ; PC := 22
	12	[237]	SELF     	R8 R7 K3 ; R9 := R7; R8 := R7[0xbb610e5b]
	13	[237]	CALL     	R8 2 2 ; R8 := R8(R9)
	14	[238]	SELF     	R9 R8 K4 ; R10 := R8; R9 := R8[0xbebad19f]
	15	[238]	MOVE     	R11 R0 ; R11 := R0
	16	[238]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	17	[238]	LT       	0 R1 R9 ; if R1 >= R9 then PC := 22
	18	[238]	JMP      	22 ; PC := 22
	19	[239]	SELF     	R9 R0 K5 ; R10 := R0; R9 := R0[0x939d34b5]
	20	[239]	MOVE     	R11 R7 ; R11 := R7
	21	[239]	CALL     	R9 3 1 ; R9(R10,R11)
	22	[235]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
	23	[241]	JMP      	7 ; PC := 7
	24	[243]	RETURN   	R0 1 ; return 

function #14 <?:245,247> (8 instructions, 32 bytes at 000002112AFEBF10)
2 params, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[246]	LOADK    	R2 K0 ; R2 := "<font color=\""
	2	[246]	GETTABLE 	R3 R0 K1 ; R3 := R0[0xe2c898b9]
	3	[246]	MOVE     	R4 R1 ; R4 := R1
	4	[246]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[246]	LOADK    	R4 K2 ; R4 := "\">"
	6	[246]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	7	[246]	RETURN   	R2 2 ; return R2 
	8	[247]	RETURN   	R0 1 ; return 

function #15 <?:249,251> (3 instructions, 12 bytes at 000002112AFEBFD0)
0 params, 2 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[250]	LOADK    	R0 K0 ; R0 := "</font>"
	2	[250]	RETURN   	R0 2 ; return R0 
	3	[251]	RETURN   	R0 1 ; return 

function #16 <?:253,255> (10 instructions, 40 bytes at 000002112AFEC060)
1 param, 7 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[254]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[254]	GETGLOBAL	R2 K0 ; R2 := _T
	3	[254]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x8ee923fe]
	4	[254]	LOADK    	R3 K3 ; R3 := "ObjectiveTracker"
	5	[254]	MOVE     	R4 R0 ; R4 := R0
	6	[254]	LOADK    	R5 K4 ; R5 := 0.150000
	7	[254]	LOADK    	R6 := 2.000000
	8	[254]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	9	[254]	SETTABLE 	R1 K1 R2 ; R1["LandscapeObjectiveTracker"] := R2
	10	[255]	RETURN   	R0 1 ; return 

function #17 <?:257,264> (33 instructions, 132 bytes at 000002112AFEC1D0)
3 params, 11 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[259]	LOADK    	R3 K0 ; R3 := "<p>"
	2	[260]	GETUPVAL 	R4 U0 ; R4 := U0
	3	[260]	GETGLOBAL	R5 K1 ; R5 := _T
	4	[260]	GETTABLE 	R5 R5 K2 ; R5 := R5["LandscapeObjectiveTracker"]
	5	[260]	MOVE     	R6 R1 ; R6 := R1
	6	[260]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	7	[260]	GETGLOBAL	R5 K1 ; R5 := _T
	8	[260]	GETTABLE 	R5 R5 K2 ; R5 := R5["LandscapeObjectiveTracker"]
	9	[260]	GETTABLE 	R5 R5 K3 ; R5 := R5[0x603636ad]
	10	[260]	MOVE     	R6 R0 ; R6 := R0
	11	[260]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[260]	GETUPVAL 	R6 U1 ; R6 := U1
	13	[260]	CALL     	R6 1 2 ; R6 := R6()
	14	[261]	GETUPVAL 	R7 U0 ; R7 := U0
	15	[261]	GETGLOBAL	R8 K1 ; R8 := _T
	16	[261]	GETTABLE 	R8 R8 K2 ; R8 := R8["LandscapeObjectiveTracker"]
	17	[261]	LOADK    	R9 := 37.000000
	18	[261]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	19	[261]	GETGLOBAL	R8 K1 ; R8 := _T
	20	[261]	GETTABLE 	R8 R8 K2 ; R8 := R8["LandscapeObjectiveTracker"]
	21	[261]	GETTABLE 	R8 R8 K3 ; R8 := R8[0x603636ad]
	22	[261]	MOVE     	R9 R2 ; R9 := R2
	23	[261]	CALL     	R8 2 2 ; R8 := R8(R9)
	24	[261]	GETUPVAL 	R9 U1 ; R9 := U1
	25	[261]	CALL     	R9 1 2 ; R9 := R9()
	26	[262]	LOADK    	R10 K5 ; R10 := "</p>"
	27	[262]	CONCAT   	R3 R3 R10 ; R3 := R3 .. R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10
	28	[263]	GETGLOBAL	R4 K1 ; R4 := _T
	29	[263]	GETTABLE 	R4 R4 K2 ; R4 := R4["LandscapeObjectiveTracker"]
	30	[263]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x3f8a850c]
	31	[263]	MOVE     	R5 R3 ; R5 := R3
	32	[263]	CALL     	R4 2 1 ; R4(R5)
	33	[264]	RETURN   	R0 1 ; return 

function #18 <?:266,275> (16 instructions, 64 bytes at 000002112AFEC420)
2 params, 10 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[267]	LOADK    	R2 := 0.000000
	2	[268]	GETGLOBAL	R3 K0 ; R3 := 0xc8802016
	3	[268]	MOVE     	R4 R0 ; R4 := R0
	4	[268]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	5	[268]	JMP      	13 ; PC := 13
	6	[269]	SELF     	R8 R7 K1 ; R9 := R7; R8 := R7[0xefe6cad1]
	7	[269]	CALL     	R8 2 2 ; R8 := R8(R9)
	8	[269]	LT       	0 R8 K3 ; if R8 >= 2.000000 then PC := 13
	9	[269]	JMP      	13 ; PC := 13
	10	[270]	GETUPVAL 	R8 U0 ; R8 := U0
	11	[270]	GETTABLE 	R8 R8 R1 ; R8 := R8[R1]
	12	[270]	ADD      	R2 R2 R8 ; R2 := R2 + R8
	13	[268]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
	14	[271]	JMP      	6 ; PC := 6
	15	[274]	RETURN   	R2 2 ; return R2 
	16	[275]	RETURN   	R0 1 ; return 

function #19 <?:277,430> (76 instructions, 304 bytes at 000002112AFEC5A0)
2 params, 8 slots, 2 upvalues, 0 locals, 43 constants, 4 functions
	1	[278]	NEWTABLE 	R2 0 24 ; R2 := {}
	2	[280]	SETTABLE 	R2 K0 R0 ; R2["mAiDir"] := R0
	3	[281]	SETTABLE 	R2 K1 R1 ; R2[0xfa25307f] := R1
	4	[282]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0x891629fa]
	5	[282]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[282]	SETTABLE 	R2 K2 R3 ; R2["mRootHint"] := R3
	7	[283]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0xd1586535]
	8	[283]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[283]	SETTABLE 	R2 K4 R3 ; R2["mHintPos"] := R3
	10	[284]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0xc5b92518]
	11	[284]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[284]	SETTABLE 	R2 K6 R3 ; R2["mHintRadius"] := R3
	13	[285]	GETGLOBAL	R3 K9 ; R3 := AS_RANDOM
	14	[285]	SETTABLE 	R2 K8 R3 ; R2["mActivationStyle"] := R3
	15	[286]	GETGLOBAL	R3 K11 ; R3 := APS_NEAR_POS
	16	[286]	SETTABLE 	R2 K10 R3 ; R2[0x46ca06b9] := R3
	17	[287]	SETTABLE 	R2 K12 K13 ; R2["mActivationTarget"] := nil
	18	[288]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0xd1586535]
	19	[288]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[288]	SETTABLE 	R2 K14 R3 ; R2["mActivationPos"] := R3
	21	[289]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0xc5b92518]
	22	[289]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[289]	SETTABLE 	R2 K15 R3 ; R2["mActivationRadius"] := R3
	24	[290]	GETGLOBAL	R3 K17 ; R3 := EMPTY_SYMBOL
	25	[290]	SETTABLE 	R2 K16 R3 ; R2[0x55730e1a] := R3
	26	[291]	SETTABLE 	R2 K18 R1 ; R2["mSpecificActivationHint"] := R1
	27	[292]	SETTABLE 	R2 K19 K13 ; R2["mSpecificEncounterType"] := nil
	28	[293]	NEWTABLE 	R3 0 0 ; R3 := {}
	29	[293]	SETTABLE 	R2 K20 R3 ; R2[0x44c55b21] := R3
	30	[294]	NEWTABLE 	R3 0 0 ; R3 := {}
	31	[294]	SETTABLE 	R2 K21 R3 ; R2[0x79275474] := R3
	32	[295]	SETTABLE 	R2 K22 K13 ; R2["mRegisteredAgentCallback"] := nil
	33	[296]	SETTABLE 	R2 K23 K13 ; R2["mRegisteredAgentCallbackId"] := nil
	34	[297]	SETTABLE 	R2 K24 K25 ; R2["mTimeSinceLastReinforcement"] := 0.000000
	35	[298]	SETTABLE 	R2 K26 K25 ; R2["mNumAgents"] := 0.000000
	36	[299]	NEWTABLE 	R3 4 0 ; R3 := {}
	37	[299]	LOADK    	R4 := 3.000000
	38	[299]	LOADK    	R5 := 4.000000
	39	[299]	LOADK    	R6 := 5.000000
	40	[299]	LOADK    	R7 := 6.000000
	41	[299]	SETLIST  	R3 4 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
	42	[299]	SETTABLE 	R2 K27 R3 ; R2["mMinNumAgents"] := R3
	43	[300]	NEWTABLE 	R3 4 0 ; R3 := {}
	44	[300]	LOADK    	R4 := 12.000000
	45	[300]	LOADK    	R5 := 15.000000
	46	[300]	LOADK    	R6 := 17.000000
	47	[300]	LOADK    	R7 := 20.000000
	48	[300]	SETLIST  	R3 4 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
	49	[300]	SETTABLE 	R2 K28 R3 ; R2["mMaxNumAgents"] := R3
	50	[301]	SETTABLE 	R2 K29 K30 ; R2["mReinforceDelay"] := 15.000000
	51	[302]	SETTABLE 	R2 K31 K32 ; R2["mRapidReinforceDelay"] := 3.000000
	52	[303]	SETTABLE 	R2 K33 K25 ; R2["mRapid"] := 0.000000
	53	[304]	NEWTABLE 	R3 4 0 ; R3 := {}
	54	[304]	LOADK    	R4 := 2.000000
	55	[304]	LOADK    	R5 := 3.000000
	56	[304]	LOADK    	R6 := 3.000000
	57	[304]	LOADK    	R7 := 4.000000
	58	[304]	SETLIST  	R3 4 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
	59	[304]	SETTABLE 	R2 K34 R3 ; R2["mNumRapidReinforcements"] := R3
	60	[305]	NEWTABLE 	R3 0 0 ; R3 := {}
	61	[305]	SETTABLE 	R2 K35 R3 ; R2["mCurrentHints"] := R3
	62	[306]	SETTABLE 	R2 K36 K37 ; R2["mIncludeChildHints"] := false
	63	[307]	NEWTABLE 	R3 0 0 ; R3 := {}
	64	[307]	SETTABLE 	R2 K38 R3 ; R2["mActivationPoints"] := R3
	65	[317]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	66	[317]	SETTABLE 	R2 K39 R3 ; R2["SetActivationTarget"] := R3
	67	[321]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	68	[321]	SETTABLE 	R2 K40 R3 ; R2["SetActivationRadius"] := R3
	69	[334]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	70	[334]	GETUPVAL 	R0 U0 ; R0 := U0
	71	[334]	GETUPVAL 	R0 U1 ; R0 := U1
	72	[334]	SETTABLE 	R2 K41 R3 ; R2["ShouldReinforce"] := R3
	73	[428]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	74	[428]	SETTABLE 	R2 K42 R3 ; R2["Update"] := R3
	75	[429]	RETURN   	R2 2 ; return R2 
	76	[430]	RETURN   	R0 1 ; return 

function #20 <?:432,441> (10 instructions, 40 bytes at 000002112AFEE120)
1 param, 4 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[434]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x8e303322]
	2	[434]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[437]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x8e303322]
	4	[437]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[437]	MOVE     	R1 R2 ; R1 := R2
	6	[438]	GETGLOBAL	R2 K1 ; R2 := 0xcbd666e1
	7	[438]	LOADK    	R3 := 1.000000
	8	[438]	CALL     	R2 2 1 ; R2(R3)
	9	[438]	JMP      	3 ; PC := 3
	10	[441]	RETURN   	R0 1 ; return 

function #21 <?:443,491> (20 instructions, 80 bytes at 000002112AFEE220)
3 params, 5 slots, 0 upvalues, 0 locals, 10 constants, 5 functions
	1	[444]	NEWTABLE 	R3 0 9 ; R3 := {}
	2	[446]	SETTABLE 	R3 K0 R0 ; R3["mStateChangedCallback"] := R0
	3	[447]	SETTABLE 	R3 K1 R1 ; R3["mHint"] := R1
	4	[448]	SETTABLE 	R3 K2 K3 ; R3["mModeState"] := 0.000000
	5	[449]	TESTSET  	R4 R2 1 ; if R2 then PC := 8 else R4 := R2 
	6	[449]	JMP      	8 ; PC := 8
	7	[449]	NEWTABLE 	R4 0 0 ; R4 := {}
	8	[449]	SETTABLE 	R3 K4 R4 ; R3["mNetVars"] := R4
	9	[454]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	10	[454]	SETTABLE 	R3 K5 R4 ; R3["ClearNetVars"] := R4
	11	[479]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	12	[479]	SETTABLE 	R3 K6 R4 ; R3["SetModeState"] := R4
	13	[482]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	14	[482]	SETTABLE 	R3 K7 R4 ; R3["GetModeState"] := R4
	15	[485]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	16	[485]	SETTABLE 	R3 K8 R4 ; R3["ShutDown"] := R4
	17	[488]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	18	[488]	SETTABLE 	R3 K9 R4 ; R3["AddNetVar"] := R4
	19	[490]	RETURN   	R3 2 ; return R3 
	20	[491]	RETURN   	R0 1 ; return 

function #22 <?:493,509> (52 instructions, 208 bytes at 0000021119D1DF30)
2 params, 22 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[494]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	2	[494]	LOADK    	R3 K1 ; R3 := "Landscape"
	3	[494]	LOADK    	R4 K2 ; R4 := " - Num Registered Agents = "
	4	[494]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x39e33d94]
	5	[494]	MOVE     	R7 R1 ; R7 := R1
	6	[494]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	7	[494]	CONCAT   	R3 R3 R5 ; R3 := R3 .. R4 .. R5
	8	[494]	CALL     	R2 2 1 ; R2(R3)
	9	[495]	TEST     	R1 1 ; if R1 then PC := 12
	10	[495]	JMP      	12 ; PC := 12
	11	[495]	OP_LOADBOOL	R1 0 0 ; R1 := false
	12	[496]	LOADNIL  	R2 R2 ; R2 := nil
	13	[497]	TEST     	R1 0 ; if not R1 then PC := 19
	14	[497]	JMP      	19 ; PC := 19
	15	[498]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0x4f88be0f]
	16	[498]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[498]	MOVE     	R2 R3 ; R2 := R3
	18	[498]	JMP      	22 ; PC := 22
	19	[500]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x22df603c]
	20	[500]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[500]	MOVE     	R2 R3 ; R2 := R3
	22	[502]	GETGLOBAL	R3 K6 ; R3 := 0xc8802016
	23	[502]	MOVE     	R4 R2 ; R4 := R2
	24	[502]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	25	[502]	JMP      	50 ; PC := 50
	26	[503]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0xbb610e5b]
	27	[503]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[504]	GETGLOBAL	R9 K8 ; R9 := 0x7b998233
	29	[504]	MOVE     	R10 R8 ; R10 := R8
	30	[504]	CALL     	R9 2 2 ; R9 := R9(R10)
	31	[504]	TEST     	R9 1 ; if R9 then PC := 50
	32	[504]	JMP      	50 ; PC := 50
	33	[505]	SELF     	R9 R8 K9 ; R10 := R8; R9 := R8[0xd1586535]
	34	[505]	CALL     	R9 2 2 ; R9 := R9(R10)
	35	[506]	GETGLOBAL	R10 K0 ; R10 := 0x3d106989
	36	[506]	SELF     	R11 R8 K10 ; R12 := R8; R11 := R8[0xe223e2b1]
	37	[506]	CALL     	R11 2 2 ; R11 := R11(R12)
	38	[506]	LOADK    	R12 K11 ; R12 := " - "
	39	[506]	GETTABLE 	R13 R9 K12 ; R13 := R9["x"]
	40	[506]	LOADK    	R14 K13 ; R14 := " "
	41	[506]	GETTABLE 	R15 R9 K14 ; R15 := R9["y"]
	42	[506]	LOADK    	R16 K13 ; R16 := " "
	43	[506]	GETTABLE 	R17 R9 K15 ; R17 := R9["z"]
	44	[506]	LOADK    	R18 K16 ; R18 := " - Distance to hint: "
	45	[506]	SELF     	R19 R8 K17 ; R20 := R8; R19 := R8[0xbebad19f]
	46	[506]	MOVE     	R21 R0 ; R21 := R0
	47	[506]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	48	[506]	CONCAT   	R11 R11 R19 ; R11 := R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19
	49	[506]	CALL     	R10 2 1 ; R10(R11)
	50	[502]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 26; R5 := R6 end
	51	[507]	JMP      	26 ; PC := 26
	52	[509]	RETURN   	R0 1 ; return 

function #23 <?:511,524> (55 instructions, 220 bytes at 0000021119D1E2B0)
3 params, 15 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[512]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xdead1d1b]
	2	[512]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[513]	LEN      	R4 R3 ; R4 := # R3
	4	[513]	LOADK    	R5 := 1.000000
	5	[513]	LOADK    	R6 := -1.000000
	6	[513]	FORPREP  	R4 33 ; R4 -= R6; PC := 33
	7	[514]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	8	[514]	GETTABLE 	R9 R3 R7 ; R9 := R3[R7]
	9	[514]	CALL     	R8 2 2 ; R8 := R8(R9)
	10	[514]	TEST     	R8 1 ; if R8 then PC := 28
	11	[514]	JMP      	28 ; PC := 28
	12	[514]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	13	[514]	GETTABLE 	R9 R3 R7 ; R9 := R3[R7]
	14	[514]	CALL     	R8 2 2 ; R8 := R8(R9)
	15	[514]	TEST     	R8 1 ; if R8 then PC := 33
	16	[514]	JMP      	33 ; PC := 33
	17	[514]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	18	[514]	MOVE     	R9 R1 ; R9 := R1
	19	[514]	CALL     	R8 2 2 ; R8 := R8(R9)
	20	[514]	TEST     	R8 1 ; if R8 then PC := 33
	21	[514]	JMP      	33 ; PC := 33
	22	[514]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	23	[514]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0xf2deaf69]
	24	[514]	MOVE     	R10 R1 ; R10 := R1
	25	[514]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	26	[514]	TEST     	R8 1 ; if R8 then PC := 33
	27	[514]	JMP      	33 ; PC := 33
	28	[515]	GETGLOBAL	R8 K3 ; R8 := 0x33bdd652
	29	[515]	GETTABLE 	R8 R8 K4 ; R8 := R8[0x9c1f3b5a]
	30	[515]	MOVE     	R9 R3 ; R9 := R3
	31	[515]	MOVE     	R10 R7 ; R10 := R7
	32	[515]	CALL     	R8 3 1 ; R8(R9,R10)
	33	[513]	FORLOOP  	R4 7 ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
	34	[518]	LEN      	R8 R3 ; R8 := # R3
	35	[518]	LOADK    	R9 := 1.000000
	36	[518]	LOADK    	R10 := -1.000000
	37	[518]	FORPREP  	R8 53 ; R8 -= R10; PC := 53
	38	[519]	GETGLOBAL	R12 K1 ; R12 := 0x7b998233
	39	[519]	MOVE     	R13 R2 ; R13 := R2
	40	[519]	CALL     	R12 2 2 ; R12 := R12(R13)
	41	[519]	TEST     	R12 1 ; if R12 then PC := 53
	42	[519]	JMP      	53 ; PC := 53
	43	[519]	GETTABLE 	R12 R3 R11 ; R12 := R3[R11]
	44	[519]	SELF     	R12 R12 K5 ; R13 := R12; R12 := R12[0x22da1852]
	45	[519]	CALL     	R12 2 2 ; R12 := R12(R13)
	46	[519]	EQ       	1 R12 R2 ; if R12 == R2 then PC := 53
	47	[519]	JMP      	53 ; PC := 53
	48	[520]	GETGLOBAL	R12 K3 ; R12 := 0x33bdd652
	49	[520]	GETTABLE 	R12 R12 K4 ; R12 := R12[0x9c1f3b5a]
	50	[520]	MOVE     	R13 R3 ; R13 := R3
	51	[520]	MOVE     	R14 R11 ; R14 := R11
	52	[520]	CALL     	R12 3 1 ; R12(R13,R14)
	53	[518]	FORLOOP  	R8 38 ; R8 += R10; if R8 <= R9 then begin PC := 38; R11 := R8 end
	54	[523]	RETURN   	R3 2 ; return R3 
	55	[524]	RETURN   	R0 1 ; return 

function #24 <?:526,541> (64 instructions, 256 bytes at 0000021119D1E590)
3 params, 15 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[527]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xdead1d1b]
	2	[527]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[528]	LEN      	R4 R3 ; R4 := # R3
	4	[528]	LOADK    	R5 := 1.000000
	5	[528]	LOADK    	R6 := -1.000000
	6	[528]	FORPREP  	R4 33 ; R4 -= R6; PC := 33
	7	[529]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	8	[529]	GETTABLE 	R9 R3 R7 ; R9 := R3[R7]
	9	[529]	CALL     	R8 2 2 ; R8 := R8(R9)
	10	[529]	TEST     	R8 1 ; if R8 then PC := 28
	11	[529]	JMP      	28 ; PC := 28
	12	[529]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	13	[529]	GETTABLE 	R9 R3 R7 ; R9 := R3[R7]
	14	[529]	CALL     	R8 2 2 ; R8 := R8(R9)
	15	[529]	TEST     	R8 1 ; if R8 then PC := 33
	16	[529]	JMP      	33 ; PC := 33
	17	[529]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	18	[529]	MOVE     	R9 R1 ; R9 := R1
	19	[529]	CALL     	R8 2 2 ; R8 := R8(R9)
	20	[529]	TEST     	R8 1 ; if R8 then PC := 33
	21	[529]	JMP      	33 ; PC := 33
	22	[529]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	23	[529]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0xf2deaf69]
	24	[529]	MOVE     	R10 R1 ; R10 := R1
	25	[529]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	26	[529]	TEST     	R8 1 ; if R8 then PC := 33
	27	[529]	JMP      	33 ; PC := 33
	28	[530]	GETGLOBAL	R8 K3 ; R8 := 0x33bdd652
	29	[530]	GETTABLE 	R8 R8 K4 ; R8 := R8[0x9c1f3b5a]
	30	[530]	MOVE     	R9 R3 ; R9 := R3
	31	[530]	MOVE     	R10 R7 ; R10 := R7
	32	[530]	CALL     	R8 3 1 ; R8(R9,R10)
	33	[528]	FORLOOP  	R4 7 ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
	34	[533]	LEN      	R8 R3 ; R8 := # R3
	35	[533]	LOADK    	R9 := 1.000000
	36	[533]	LOADK    	R10 := -1.000000
	37	[533]	FORPREP  	R8 53 ; R8 -= R10; PC := 53
	38	[534]	GETGLOBAL	R12 K1 ; R12 := 0x7b998233
	39	[534]	MOVE     	R13 R2 ; R13 := R2
	40	[534]	CALL     	R12 2 2 ; R12 := R12(R13)
	41	[534]	TEST     	R12 1 ; if R12 then PC := 53
	42	[534]	JMP      	53 ; PC := 53
	43	[534]	GETTABLE 	R12 R3 R11 ; R12 := R3[R11]
	44	[534]	SELF     	R12 R12 K5 ; R13 := R12; R12 := R12[0x22da1852]
	45	[534]	CALL     	R12 2 2 ; R12 := R12(R13)
	46	[534]	EQ       	1 R12 R2 ; if R12 == R2 then PC := 53
	47	[534]	JMP      	53 ; PC := 53
	48	[535]	GETGLOBAL	R12 K3 ; R12 := 0x33bdd652
	49	[535]	GETTABLE 	R12 R12 K4 ; R12 := R12[0x9c1f3b5a]
	50	[535]	MOVE     	R13 R3 ; R13 := R3
	51	[535]	MOVE     	R14 R11 ; R14 := R11
	52	[535]	CALL     	R12 3 1 ; R12(R13,R14)
	53	[533]	FORLOOP  	R8 38 ; R8 += R10; if R8 <= R9 then begin PC := 38; R11 := R8 end
	54	[538]	GETGLOBAL	R12 K1 ; R12 := 0x7b998233
	55	[538]	MOVE     	R13 R3 ; R13 := R3
	56	[538]	CALL     	R12 2 2 ; R12 := R12(R13)
	57	[538]	TEST     	R12 1 ; if R12 then PC := 64
	58	[538]	JMP      	64 ; PC := 64
	59	[538]	LEN      	R12 R3 ; R12 := # R3
	60	[538]	LT       	0 K6 R12 ; if 0.000000 >= R12 then PC := 64
	61	[538]	JMP      	64 ; PC := 64
	62	[539]	GETTABLE 	R12 R3 K7 ; R12 := R3[1.000000]
	63	[539]	RETURN   	R12 2 ; return R12 
	64	[541]	RETURN   	R0 1 ; return 

function #25 <?:543,592> (114 instructions, 456 bytes at 0000021119D1E8D0)
4 params, 22 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[544]	SELF     	R4 R0 K0 ; R5 := R0; R4 := R0[0xd1586535]
	2	[544]	CALL     	R4 2 2 ; R4 := R4(R5)
	3	[545]	LOADK    	R5 := 16.000000
	4	[550]	GETGLOBAL	R6 K1 ; R6 := 0xa421af95
	5	[550]	CALL     	R6 1 2 ; R6 := R6()
	6	[551]	SELF     	R7 R1 K2 ; R8 := R1; R7 := R1[0x9b3a6c3c]
	7	[551]	MOVE     	R9 R4 ; R9 := R4
	8	[551]	MOVE     	R10 R6 ; R10 := R6
	9	[551]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	10	[552]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	11	[552]	MOVE     	R8 R6 ; R8 := R6
	12	[552]	CALL     	R7 2 2 ; R7 := R7(R8)
	13	[552]	TEST     	R7 1 ; if R7 then PC := 21
	14	[552]	JMP      	21 ; PC := 21
	15	[552]	GETGLOBAL	R7 K4 ; R7 := 0x03ea2485
	16	[552]	MOVE     	R8 R4 ; R8 := R4
	17	[552]	MOVE     	R9 R6 ; R9 := R6
	18	[552]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	19	[552]	LT       	0 R2 R7 ; if R2 >= R7 then PC := 22
	20	[552]	JMP      	22 ; PC := 22
	21	[553]	RETURN   	R0 1 ; return 
	22	[557]	NEWTABLE 	R7 0 0 ; R7 := {}
	23	[558]	NEWTABLE 	R8 0 0 ; R8 := {}
	24	[559]	LOADK    	R9 := 1.000000
	25	[559]	MOVE     	R10 R5 ; R10 := R5
	26	[559]	LOADK    	R11 := 1.000000
	27	[559]	FORPREP  	R9 80 ; R9 -= R11; PC := 80
	28	[560]	DIV      	R13 K5 R5 ; R13 := 360.000000 / R5
	29	[560]	SUB      	R14 R12 K6 ; R14 := R12 - 1.000000
	30	[560]	MUL      	R13 R13 R14 ; R13 := R13 * R14
	31	[561]	GETGLOBAL	R14 K1 ; R14 := 0xa421af95
	32	[561]	CALL     	R14 1 2 ; R14 := R14()
	33	[562]	GETTABLE 	R15 R4 K7 ; R15 := R4["x"]
	34	[562]	GETGLOBAL	R16 K8 ; R16 := 0x5bced4c4
	35	[562]	GETTABLE 	R16 R16 K9 ; R16 := R16[0x00fa6bf1]
	36	[562]	GETGLOBAL	R17 K8 ; R17 := 0x5bced4c4
	37	[562]	GETTABLE 	R17 R17 K10 ; R17 := R17[0xdde5c6a1]
	38	[562]	MOVE     	R18 R13 ; R18 := R13
	39	[562]	CALL     	R17 2 0 ; R17,... := R17(R18)
	40	[562]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	41	[562]	MUL      	R16 R3 R16 ; R16 := R3 * R16
	42	[562]	ADD      	R15 R15 R16 ; R15 := R15 + R16
	43	[562]	SETTABLE 	R14 K7 R15 ; R14["x"] := R15
	44	[563]	GETTABLE 	R15 R4 K11 ; R15 := R4["z"]
	45	[563]	GETGLOBAL	R16 K8 ; R16 := 0x5bced4c4
	46	[563]	GETTABLE 	R16 R16 K12 ; R16 := R16[0x3eda26fc]
	47	[563]	GETGLOBAL	R17 K8 ; R17 := 0x5bced4c4
	48	[563]	GETTABLE 	R17 R17 K10 ; R17 := R17[0xdde5c6a1]
	49	[563]	MOVE     	R18 R13 ; R18 := R13
	50	[563]	CALL     	R17 2 0 ; R17,... := R17(R18)
	51	[563]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	52	[563]	MUL      	R16 R3 R16 ; R16 := R3 * R16
	53	[563]	ADD      	R15 R15 R16 ; R15 := R15 + R16
	54	[563]	SETTABLE 	R14 K11 R15 ; R14["z"] := R15
	55	[566]	GETGLOBAL	R15 K1 ; R15 := 0xa421af95
	56	[566]	CALL     	R15 1 2 ; R15 := R15()
	57	[567]	SELF     	R16 R1 K2 ; R17 := R1; R16 := R1[0x9b3a6c3c]
	58	[567]	MOVE     	R18 R14 ; R18 := R14
	59	[567]	MOVE     	R19 R15 ; R19 := R15
	60	[567]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	61	[568]	GETGLOBAL	R16 K4 ; R16 := 0x03ea2485
	62	[568]	MOVE     	R17 R4 ; R17 := R4
	63	[568]	MOVE     	R18 R15 ; R18 := R15
	64	[568]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	65	[569]	LE       	0 R16 R3 ; if R16 > R3 then PC := 80
	66	[569]	JMP      	80 ; PC := 80
	67	[570]	GETGLOBAL	R17 K13 ; R17 := 0x33bdd652
	68	[570]	GETTABLE 	R17 R17 K14 ; R17 := R17[0x23d5322f]
	69	[570]	MOVE     	R18 R8 ; R18 := R8
	70	[570]	MOVE     	R19 R15 ; R19 := R15
	71	[570]	CALL     	R17 3 1 ; R17(R18,R19)
	72	[571]	MUL      	R17 R3 K15 ; R17 := R3 * 0.750000
	73	[571]	LT       	0 R17 R16 ; if R17 >= R16 then PC := 80
	74	[571]	JMP      	80 ; PC := 80
	75	[572]	GETGLOBAL	R17 K13 ; R17 := 0x33bdd652
	76	[572]	GETTABLE 	R17 R17 K14 ; R17 := R17[0x23d5322f]
	77	[572]	MOVE     	R18 R7 ; R18 := R7
	78	[572]	MOVE     	R19 R15 ; R19 := R15
	79	[572]	CALL     	R17 3 1 ; R17(R18,R19)
	80	[559]	FORLOOP  	R9 28 ; R9 += R11; if R9 <= R10 then begin PC := 28; R12 := R9 end
	81	[576]	LEN      	R17 R7 ; R17 := # R7
	82	[576]	EQ       	0 R17 K16 ; if R17 ~= 0.000000 then PC := 90
	83	[576]	JMP      	90 ; PC := 90
	84	[577]	LEN      	R17 R8 ; R17 := # R8
	85	[577]	LT       	0 K16 R17 ; if 0.000000 >= R17 then PC := 89
	86	[577]	JMP      	89 ; PC := 89
	87	[578]	MOVE     	R7 R8 ; R7 := R8
	88	[578]	JMP      	90 ; PC := 90
	89	[580]	RETURN   	R0 1 ; return 
	90	[585]	GETGLOBAL	R17 K17 ; R17 := 0x55730e1a
	91	[585]	LOADK    	R18 := 1.000000
	92	[585]	LEN      	R19 R7 ; R19 := # R7
	93	[585]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	94	[585]	GETTABLE 	R17 R7 R17 ; R17 := R7[R17]
	95	[586]	SELF     	R18 R1 K18 ; R19 := R1; R18 := R1[0x659f0e00]
	96	[586]	MOVE     	R20 R6 ; R20 := R6
	97	[586]	MOVE     	R21 R17 ; R21 := R17
	98	[586]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	99	[587]	GETGLOBAL	R19 K3 ; R19 := 0x7b998233
	100	[587]	MOVE     	R20 R18 ; R20 := R18
	101	[587]	CALL     	R19 2 2 ; R19 := R19(R20)
	102	[587]	TEST     	R19 1 ; if R19 then PC := 107
	103	[587]	JMP      	107 ; PC := 107
	104	[587]	LEN      	R19 R18 ; R19 := # R18
	105	[587]	EQ       	0 R19 K16 ; if R19 ~= 0.000000 then PC := 108
	106	[587]	JMP      	108 ; PC := 108
	107	[588]	RETURN   	R0 1 ; return 
	108	[590]	GETGLOBAL	R19 K13 ; R19 := 0x33bdd652
	109	[590]	GETTABLE 	R19 R19 K19 ; R19 := R19[0x9c1f3b5a]
	110	[590]	MOVE     	R20 R18 ; R20 := R18
	111	[590]	LEN      	R21 R18 ; R21 := # R18
	112	[590]	CALL     	R19 3 1 ; R19(R20,R21)
	113	[591]	RETURN   	R18 2 ; return R18 
	114	[592]	RETURN   	R0 1 ; return 

function #26 <?:594,618> (55 instructions, 220 bytes at 0000021119D1EE70)
2 params, 18 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[595]	GETGLOBAL	R2 K0 ; R2 := 0xc8802016
	2	[595]	MOVE     	R3 R0 ; R3 := R0
	3	[595]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	4	[595]	JMP      	53 ; PC := 53
	5	[596]	SELF     	R7 R6 K1 ; R8 := R6; R7 := R6[0xbb610e5b]
	6	[596]	CALL     	R7 2 2 ; R7 := R7(R8)
	7	[597]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	8	[597]	MOVE     	R9 R7 ; R9 := R7
	9	[597]	CALL     	R8 2 2 ; R8 := R8(R9)
	10	[597]	TEST     	R8 1 ; if R8 then PC := 53
	11	[597]	JMP      	53 ; PC := 53
	12	[598]	SELF     	R8 R6 K3 ; R9 := R6; R8 := R6[0x5f45b081]
	13	[598]	CALL     	R8 2 2 ; R8 := R8(R9)
	14	[598]	TEST     	R8 0 ; if not R8 then PC := 19
	15	[598]	JMP      	19 ; PC := 19
	16	[599]	SELF     	R8 R6 K4 ; R9 := R6; R8 := R6[0x67664ab8]
	17	[599]	CALL     	R8 2 1 ; R8(R9)
	18	[599]	JMP      	53 ; PC := 53
	19	[601]	SELF     	R8 R7 K5 ; R9 := R7; R8 := R7[0xd1586535]
	20	[601]	CALL     	R8 2 2 ; R8 := R8(R9)
	21	[602]	SELF     	R9 R6 K6 ; R10 := R6; R9 := R6[0x3d75401b]
	22	[602]	CALL     	R9 2 2 ; R9 := R9(R10)
	23	[603]	LOADK    	R10 := 1.000000
	24	[603]	LEN      	R11 R1 ; R11 := # R1
	25	[603]	LOADK    	R12 := 1.000000
	26	[603]	FORPREP  	R10 52 ; R10 -= R12; PC := 52
	27	[604]	GETTABLE 	R14 R1 R13 ; R14 := R1[R13]
	28	[604]	EQ       	0 R14 R9 ; if R14 ~= R9 then PC := 52
	29	[604]	JMP      	52 ; PC := 52
	30	[604]	GETGLOBAL	R14 K7 ; R14 := 0x03ea2485
	31	[604]	MOVE     	R15 R8 ; R15 := R8
	32	[604]	GETTABLE 	R16 R1 R13 ; R16 := R1[R13]
	33	[604]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	34	[604]	LE       	0 R14 K8 ; if R14 > 8.000000 then PC := 52
	35	[604]	JMP      	52 ; PC := 52
	36	[605]	LEN      	R14 R1 ; R14 := # R1
	37	[605]	LT       	0 R13 R14 ; if R13 >= R14 then PC := 46
	38	[605]	JMP      	46 ; PC := 46
	39	[606]	SELF     	R14 R6 K9 ; R15 := R6; R14 := R6[0x54cfc0cf]
	40	[606]	ADD      	R16 R13 K10 ; R16 := R13 + 1.000000
	41	[606]	GETTABLE 	R16 R1 R16 ; R16 := R1[R16]
	42	[606]	LOADK    	R17 := 0.000000
	43	[606]	CALL     	R14 4 1 ; R14(R15,R16,R17)
	44	[607]	JMP      	53 ; PC := 53
	45	[607]	JMP      	52 ; PC := 52
	46	[609]	SELF     	R14 R6 K4 ; R15 := R6; R14 := R6[0x67664ab8]
	47	[609]	CALL     	R14 2 1 ; R14(R15)
	48	[610]	SELF     	R14 R7 K11 ; R15 := R7; R14 := R7[0x5f2a6e4a]
	49	[610]	MOVE     	R16 R8 ; R16 := R8
	50	[610]	CALL     	R14 3 1 ; R14(R15,R16)
	51	[611]	JMP      	53 ; PC := 53
	52	[603]	FORLOOP  	R10 27 ; R10 += R12; if R10 <= R11 then begin PC := 27; R13 := R10 end
	53	[595]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
	54	[616]	JMP      	5 ; PC := 5
	55	[618]	RETURN   	R0 1 ; return 

function #27 <?:620,636> (28 instructions, 112 bytes at 0000021119D1F1B0)
2 params, 13 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[621]	LOADK    	R2 K0 ; R2 := 340282346638528859811704183484516925440.000000
	2	[622]	LOADNIL  	R3 R3 ; R3 := nil
	3	[623]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xbb610e5b]
	4	[623]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[624]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	6	[624]	MOVE     	R6 R4 ; R6 := R4
	7	[624]	CALL     	R5 2 2 ; R5 := R5(R6)
	8	[624]	TEST     	R5 1 ; if R5 then PC := 26
	9	[624]	JMP      	26 ; PC := 26
	10	[625]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0xd1586535]
	11	[625]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[626]	LOADK    	R6 := 1.000000
	13	[626]	LEN      	R7 R1 ; R7 := # R1
	14	[626]	LOADK    	R8 := 1.000000
	15	[626]	FORPREP  	R6 24 ; R6 -= R8; PC := 24
	16	[627]	GETGLOBAL	R10 K4 ; R10 := 0x03ea2485
	17	[627]	MOVE     	R11 R5 ; R11 := R5
	18	[627]	GETTABLE 	R12 R1 R9 ; R12 := R1[R9]
	19	[627]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	20	[628]	LT       	0 R10 R2 ; if R10 >= R2 then PC := 24
	21	[628]	JMP      	24 ; PC := 24
	22	[629]	GETTABLE 	R3 R1 R9 ; R3 := R1[R9]
	23	[630]	MOVE     	R2 R10 ; R2 := R10
	24	[626]	FORLOOP  	R6 16 ; R6 += R8; if R6 <= R7 then begin PC := 16; R9 := R6 end
	25	[633]	RETURN   	R3 2 ; return R3 
	26	[635]	GETTABLE 	R11 R1 K5 ; R11 := R1[1.000000]
	27	[635]	RETURN   	R11 2 ; return R11 
	28	[636]	RETURN   	R0 1 ; return 

function #28 <?:638,646> (18 instructions, 72 bytes at 0000021119D1F3B0)
1 param, 9 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[639]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xd63ef48c]
	2	[639]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[640]	GETGLOBAL	R2 K1 ; R2 := 0xc8802016
	4	[640]	MOVE     	R3 R1 ; R3 := R1
	5	[640]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	6	[640]	JMP      	14 ; PC := 14
	7	[641]	GETGLOBAL	R7 K2 ; R7 := 0x0469f296
	8	[641]	LOADK    	R8 K3 ; R8 := "SolarisOccupied"
	9	[641]	CALL     	R7 2 2 ; R7 := R7(R8)
	10	[641]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 14
	11	[641]	JMP      	14 ; PC := 14
	12	[642]	OP_LOADBOOL	R7 1 0 ; R7 := true
	13	[642]	RETURN   	R7 2 ; return R7 
	14	[640]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 7; R4 := R5 end
	15	[643]	JMP      	7 ; PC := 7
	16	[645]	OP_LOADBOOL	R7 0 0 ; R7 := false
	17	[645]	RETURN   	R7 2 ; return R7 
	18	[646]	RETURN   	R0 1 ; return 

function #29 <?:648,653> (13 instructions, 52 bytes at 0000021119D1F550)
1 param, 9 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[649]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[649]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xfb669000]
	3	[649]	MOVE     	R3 R0 ; R3 := R0
	4	[649]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[650]	GETGLOBAL	R2 K2 ; R2 := 0xc8802016
	6	[650]	MOVE     	R3 R1 ; R3 := R1
	7	[650]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	8	[650]	JMP      	11 ; PC := 11
	9	[651]	SELF     	R7 R6 K3 ; R8 := R6; R7 := R6[0xa2880940]
	10	[651]	CALL     	R7 2 1 ; R7(R8)
	11	[650]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
	12	[651]	JMP      	9 ; PC := 9
	13	[653]	RETURN   	R0 1 ; return 

function #30 <?:655,664> (20 instructions, 80 bytes at 0000021119D1F6D0)
2 params, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[656]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xc1088746]
	2	[656]	MOVE     	R4 R1 ; R4 := R1
	3	[656]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[657]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	5	[657]	GETGLOBAL	R4 K2 ; R4 := _T
	6	[657]	GETTABLE 	R4 R4 K3 ; R4 := R4["AlertLevelMultiplier"]
	7	[657]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[657]	TEST     	R3 1 ; if R3 then PC := 13
	9	[657]	JMP      	13 ; PC := 13
	10	[658]	GETGLOBAL	R3 K2 ; R3 := _T
	11	[658]	GETTABLE 	R3 R3 K3 ; R3 := R3["AlertLevelMultiplier"]
	12	[658]	MUL      	R2 R2 R3 ; R2 := R2 * R3
	13	[661]	GETGLOBAL	R3 K4 ; R3 := 0x5bced4c4
	14	[661]	GETTABLE 	R3 R3 K5 ; R3 := R3[0xac1b386a]
	15	[661]	MOVE     	R4 R2 ; R4 := R2
	16	[661]	LOADK    	R5 := 125.000000
	17	[661]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	18	[661]	MOVE     	R2 R3 ; R2 := R3
	19	[663]	RETURN   	R2 2 ; return R2 
	20	[664]	RETURN   	R0 1 ; return 

function #31 <?:669,683> (27 instructions, 108 bytes at 0000021119D1F890)
2 params, 8 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[670]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	2	[670]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xf2deaf69]
	3	[670]	GETGLOBAL	R4 K2 ; R4 := gLotusGameRulesType
	4	[670]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[670]	TEST     	R2 1 ; if R2 then PC := 8
	6	[670]	JMP      	8 ; PC := 8
	7	[671]	RETURN   	R0 1 ; return 
	8	[673]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	9	[673]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x08f71971]
	10	[673]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[675]	NEWTABLE 	R3 0 0 ; R3 := {}
	12	[676]	EQ       	1 R2 K4 ; if R2 == "" then PC := 19
	13	[676]	JMP      	19 ; PC := 19
	14	[677]	GETGLOBAL	R4 K5 ; R4 := cjson
	15	[677]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x7ab914d8]
	16	[677]	MOVE     	R5 R2 ; R5 := R2
	17	[677]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[677]	MOVE     	R3 R4 ; R3 := R4
	19	[680]	SETTABLE 	R3 R0 R1 ; R3[R0] := R1
	20	[682]	GETGLOBAL	R4 K0 ; R4 := 0xbe190284
	21	[682]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0xa799a28d]
	22	[682]	GETGLOBAL	R6 K5 ; R6 := cjson
	23	[682]	GETTABLE 	R6 R6 K8 ; R6 := R6[0xb139d7bc]
	24	[682]	MOVE     	R7 R3 ; R7 := R3
	25	[682]	CALL     	R6 2 0 ; R6,... := R6(R7)
	26	[682]	CALL     	R4 0 1 ; R4(R5,...)
	27	[683]	RETURN   	R0 1 ; return 

function #32 <?:686,699> (25 instructions, 100 bytes at 0000021119D1FAC0)
1 param, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[687]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[687]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf2deaf69]
	3	[687]	GETGLOBAL	R3 K2 ; R3 := gLotusGameRulesType
	4	[687]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[687]	TEST     	R1 1 ; if R1 then PC := 9
	6	[687]	JMP      	9 ; PC := 9
	7	[688]	LOADNIL  	R1 R1 ; R1 := nil
	8	[688]	RETURN   	R1 2 ; return R1 
	9	[690]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	10	[690]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x08f71971]
	11	[690]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[691]	NEWTABLE 	R2 0 0 ; R2 := {}
	13	[692]	EQ       	1 R1 K4 ; if R1 == "" then PC := 21
	14	[692]	JMP      	21 ; PC := 21
	15	[693]	GETGLOBAL	R3 K5 ; R3 := cjson
	16	[693]	GETTABLE 	R3 R3 K6 ; R3 := R3[0x7ab914d8]
	17	[693]	MOVE     	R4 R1 ; R4 := R1
	18	[693]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[693]	MOVE     	R2 R3 ; R2 := R3
	20	[693]	JMP      	23 ; PC := 23
	21	[695]	LOADNIL  	R3 R3 ; R3 := nil
	22	[695]	RETURN   	R3 2 ; return R3 
	23	[698]	GETTABLE 	R3 R2 R0 ; R3 := R2[R0]
	24	[698]	RETURN   	R3 2 ; return R3 
	25	[699]	RETURN   	R0 1 ; return 

function #33 <?:702,707> (13 instructions, 52 bytes at 0000021119D1FCD0)
2 params, 12 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[703]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xb91397f4]
	2	[703]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[704]	GETGLOBAL	R3 K1 ; R3 := 0xc8802016
	4	[704]	MOVE     	R4 R2 ; R4 := R2
	5	[704]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	6	[704]	JMP      	11 ; PC := 11
	7	[705]	SELF     	R8 R7 K2 ; R9 := R7; R8 := R7[0x93989c33]
	8	[705]	MOVE     	R10 R0 ; R10 := R0
	9	[705]	OP_LOADBOOL	R11 0 0 ; R11 := false
	10	[705]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	11	[704]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
	12	[705]	JMP      	7 ; PC := 7
	13	[707]	RETURN   	R0 1 ; return 

function #34 <?:714,737> (46 instructions, 184 bytes at 0000021119D1FE40)
2 params, 16 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[715]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[715]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x29ef273d]
	3	[715]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[715]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x66905cb0]
	5	[715]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[717]	LOADNIL  	R3 R3 ; R3 := nil
	7	[718]	LOADK    	R4 := 1.000000
	8	[718]	GETUPVAL 	R5 U0 ; R5 := U0
	9	[718]	LEN      	R5 R5 ; R5 := # R5
	10	[718]	LOADK    	R6 := 1.000000
	11	[718]	FORPREP  	R4 22 ; R4 -= R6; PC := 22
	12	[719]	SELF     	R8 R2 K3 ; R9 := R2; R8 := R2[0x7edc9c65]
	13	[719]	MOVE     	R10 R0 ; R10 := R0
	14	[719]	GETUPVAL 	R11 U0 ; R11 := U0
	15	[719]	GETTABLE 	R11 R11 R7 ; R11 := R11[R7]
	16	[719]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	17	[719]	LT       	0 K4 R8 ; if 0.000000 >= R8 then PC := 22
	18	[719]	JMP      	22 ; PC := 22
	19	[720]	GETUPVAL 	R8 U0 ; R8 := U0
	20	[720]	GETTABLE 	R3 R8 R7 ; R3 := R8[R7]
	21	[721]	JMP      	23 ; PC := 23
	22	[718]	FORLOOP  	R4 12 ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
	23	[725]	GETGLOBAL	R8 K5 ; R8 := 0x7b998233
	24	[725]	MOVE     	R9 R3 ; R9 := R3
	25	[725]	CALL     	R8 2 2 ; R8 := R8(R9)
	26	[725]	TEST     	R8 1 ; if R8 then PC := 45
	27	[725]	JMP      	45 ; PC := 45
	28	[726]	LEN      	R8 R1 ; R8 := # R1
	29	[726]	LOADK    	R9 := 1.000000
	30	[726]	LOADK    	R10 := -1.000000
	31	[726]	FORPREP  	R8 43 ; R8 -= R10; PC := 43
	32	[729]	SELF     	R12 R2 K3 ; R13 := R2; R12 := R2[0x7edc9c65]
	33	[729]	GETTABLE 	R14 R1 R11 ; R14 := R1[R11]
	34	[729]	MOVE     	R15 R3 ; R15 := R3
	35	[729]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	36	[729]	EQ       	0 R12 K4 ; if R12 ~= 0.000000 then PC := 43
	37	[729]	JMP      	43 ; PC := 43
	38	[730]	GETGLOBAL	R12 K6 ; R12 := 0x33bdd652
	39	[730]	GETTABLE 	R12 R12 K7 ; R12 := R12[0x9c1f3b5a]
	40	[730]	MOVE     	R13 R1 ; R13 := R1
	41	[730]	MOVE     	R14 R11 ; R14 := R11
	42	[730]	CALL     	R12 3 1 ; R12(R13,R14)
	43	[726]	FORLOOP  	R8 32 ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
	44	[733]	RETURN   	R1 2 ; return R1 
	45	[736]	RETURN   	R0 1 ; return 
	46	[737]	RETURN   	R0 1 ; return 

function #35 <?:739,746> (30 instructions, 120 bytes at 0000021119D20100)
0 params, 15 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[740]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[740]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[740]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[740]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x66905cb0]
	5	[740]	CALL     	R0 2 2 ; R0 := R0(R1)
	6	[741]	LOADK    	R1 := 1.000000
	7	[741]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[741]	LEN      	R2 R2 ; R2 := # R2
	9	[741]	LOADK    	R3 := 1.000000
	10	[741]	FORPREP  	R1 29 ; R1 -= R3; PC := 29
	11	[742]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	12	[742]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x46a0ebf5]
	13	[742]	GETUPVAL 	R7 U0 ; R7 := U0
	14	[742]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	15	[742]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	16	[743]	SELF     	R6 R0 K4 ; R7 := R0; R6 := R0[0x3a10e227]
	17	[743]	MOVE     	R8 R5 ; R8 := R5
	18	[743]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	19	[744]	SELF     	R7 R0 K5 ; R8 := R0; R7 := R0[0x85df2465]
	20	[744]	GETUPVAL 	R9 U1 ; R9 := U1
	21	[744]	GETTABLE 	R9 R9 R4 ; R9 := R9[R4]
	22	[744]	MOVE     	R10 R6 ; R10 := R6
	23	[744]	LOADK    	R11 := 1.000000
	24	[744]	OP_LOADBOOL	R12 0 0 ; R12 := false
	25	[744]	GETGLOBAL	R13 K6 ; R13 := 0x0469f296
	26	[744]	LOADK    	R14 K7 ; R14 := "MonsterDoorHint"
	27	[744]	CALL     	R13 2 0 ; R13,... := R13(R14)
	28	[744]	CALL     	R7 0 1 ; R7(R8,...)
	29	[741]	FORLOOP  	R1 11 ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
	30	[746]	RETURN   	R0 1 ; return 

function #36 <?:748,756> (23 instructions, 92 bytes at 000002111E42BD30)
2 params, 11 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[749]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[749]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x29ef273d]
	3	[749]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[749]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x66905cb0]
	5	[749]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[750]	LEN      	R3 R1 ; R3 := # R1
	7	[750]	LOADK    	R4 := 1.000000
	8	[750]	LOADK    	R5 := -1.000000
	9	[750]	FORPREP  	R3 21 ; R3 -= R5; PC := 21
	10	[751]	SELF     	R7 R2 K3 ; R8 := R2; R7 := R2[0x7edc9c65]
	11	[751]	GETTABLE 	R9 R1 R6 ; R9 := R1[R6]
	12	[751]	MOVE     	R10 R0 ; R10 := R0
	13	[751]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	14	[751]	EQ       	0 R7 K4 ; if R7 ~= 0.000000 then PC := 21
	15	[751]	JMP      	21 ; PC := 21
	16	[752]	GETGLOBAL	R7 K5 ; R7 := 0x33bdd652
	17	[752]	GETTABLE 	R7 R7 K6 ; R7 := R7[0x9c1f3b5a]
	18	[752]	MOVE     	R8 R1 ; R8 := R1
	19	[752]	MOVE     	R9 R6 ; R9 := R6
	20	[752]	CALL     	R7 3 1 ; R7(R8,R9)
	21	[750]	FORLOOP  	R3 10 ; R3 += R5; if R3 <= R4 then begin PC := 10; R6 := R3 end
	22	[755]	RETURN   	R1 2 ; return R1 
	23	[756]	RETURN   	R0 1 ; return 

function #37 <?:758,760> (6 instructions, 24 bytes at 000002111E42BF20)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[759]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[759]	MOVE     	R3 R0 ; R3 := R0
	3	[759]	MOVE     	R4 R1 ; R4 := R1
	4	[759]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	5	[759]	RETURN   	R2 0 ; return R2,... 
	6	[760]	RETURN   	R0 1 ; return 

function #38 <?:762,770> (27 instructions, 108 bytes at 000002111E42BFE0)
1 param, 12 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[763]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[763]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x29ef273d]
	3	[763]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[763]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x66905cb0]
	5	[763]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[764]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	7	[764]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xc7fcada9]
	8	[764]	GETGLOBAL	R4 K4 ; R4 := 0x0469f296
	9	[764]	LOADK    	R5 K5 ; R5 := "MonsterDoorInterior"
	10	[764]	CALL     	R4 2 0 ; R4,... := R4(R5)
	11	[764]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	12	[765]	GETGLOBAL	R3 K6 ; R3 := 0xc8802016
	13	[765]	MOVE     	R4 R2 ; R4 := R2
	14	[765]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	15	[765]	JMP      	25 ; PC := 25
	16	[766]	SELF     	R8 R1 K7 ; R9 := R1; R8 := R1[0x7edc9c65]
	17	[766]	MOVE     	R10 R7 ; R10 := R7
	18	[766]	MOVE     	R11 R0 ; R11 := R0
	19	[766]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	20	[766]	EQ       	1 R8 K8 ; if R8 == 0.000000 then PC := 25
	21	[766]	JMP      	25 ; PC := 25
	22	[767]	SELF     	R8 R7 K9 ; R9 := R7; R8 := R7[0xd1586535]
	23	[767]	TAILCALL 	R8 2 0 ; R8,... := R8(R9)
	24	[767]	RETURN   	R8 0 ; return R8,... 
	25	[765]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 16; R5 := R6 end
	26	[768]	JMP      	16 ; PC := 16
	27	[770]	RETURN   	R0 1 ; return 

function #39 <?:774,800> (55 instructions, 220 bytes at 000002111E42C220)
6 params, 15 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[776]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	2	[776]	MOVE     	R7 R3 ; R7 := R3
	3	[776]	CALL     	R6 2 2 ; R6 := R6(R7)
	4	[776]	TEST     	R6 0 ; if not R6 then PC := 9
	5	[776]	JMP      	9 ; PC := 9
	6	[777]	SELF     	R6 R1 K1 ; R7 := R1; R6 := R1[0xd1586535]
	7	[777]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[777]	MOVE     	R3 R6 ; R3 := R6
	9	[780]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	10	[780]	MOVE     	R7 R4 ; R7 := R4
	11	[780]	CALL     	R6 2 2 ; R6 := R6(R7)
	12	[780]	TEST     	R6 0 ; if not R6 then PC := 17
	13	[780]	JMP      	17 ; PC := 17
	14	[781]	SELF     	R6 R1 K2 ; R7 := R1; R6 := R1[0xc5b92518]
	15	[781]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[781]	MOVE     	R4 R6 ; R4 := R6
	17	[785]	GETGLOBAL	R6 K3 ; R6 := 0x89326c93
	18	[785]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0xfb669000]
	19	[785]	MOVE     	R8 R2 ; R8 := R2
	20	[785]	MOVE     	R9 R3 ; R9 := R3
	21	[785]	LOADK    	R10 := 0.000000
	22	[785]	MOVE     	R11 R4 ; R11 := R4
	23	[785]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	24	[786]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	25	[786]	MOVE     	R8 R6 ; R8 := R6
	26	[786]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[786]	TEST     	R7 1 ; if R7 then PC := 55
	28	[786]	JMP      	55 ; PC := 55
	29	[787]	TEST     	R5 0 ; if not R5 then PC := 36
	30	[787]	JMP      	36 ; PC := 36
	31	[788]	GETUPVAL 	R7 U0 ; R7 := U0
	32	[788]	MOVE     	R8 R1 ; R8 := R1
	33	[788]	MOVE     	R9 R6 ; R9 := R6
	34	[788]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	35	[788]	MOVE     	R6 R7 ; R6 := R7
	36	[791]	GETGLOBAL	R7 K5 ; R7 := 0xc8802016
	37	[791]	MOVE     	R8 R6 ; R8 := R6
	38	[791]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	39	[791]	JMP      	53 ; PC := 53
	40	[792]	SELF     	R12 R11 K6 ; R13 := R11; R12 := R11[0xd8140b94]
	41	[792]	CALL     	R12 2 2 ; R12 := R12(R13)
	42	[792]	TEST     	R12 0 ; if not R12 then PC := 53
	43	[792]	JMP      	53 ; PC := 53
	44	[792]	SELF     	R12 R11 K7 ; R13 := R11; R12 := R11[0x891629fa]
	45	[792]	CALL     	R12 2 2 ; R12 := R12(R13)
	46	[792]	EQ       	1 R12 R1 ; if R12 == R1 then PC := 53
	47	[792]	JMP      	53 ; PC := 53
	48	[794]	SELF     	R12 R11 K8 ; R13 := R11; R12 := R11[0x84baa3e2]
	49	[794]	MOVE     	R14 R1 ; R14 := R1
	50	[794]	CALL     	R12 3 1 ; R12(R13,R14)
	51	[795]	SELF     	R12 R1 K9 ; R13 := R1; R12 := R1[0x8b7df3e1]
	52	[795]	CALL     	R12 2 1 ; R12(R13)
	53	[791]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 40; R9 := R10 end
	54	[796]	JMP      	40 ; PC := 40
	55	[800]	RETURN   	R0 1 ; return 

function #40 <?:802,906> (353 instructions, 1412 bytes at 000002111E42C540)
7 params, 74 slots, 1 upvalue, 0 locals, 24 constants, 0 functions
	1	[806]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	2	[806]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0x29ef273d]
	3	[806]	CALL     	R7 2 2 ; R7 := R7(R8)
	4	[806]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0x66905cb0]
	5	[806]	CALL     	R7 2 2 ; R7 := R7(R8)
	6	[807]	GETGLOBAL	R8 K3 ; R8 := 0x60130201
	7	[807]	LOADK    	R9 := 128.000000
	8	[807]	LOADK    	R10 := 128.000000
	9	[807]	LOADK    	R11 := 0.000000
	10	[807]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	11	[808]	GETGLOBAL	R9 K3 ; R9 := 0x60130201
	12	[808]	LOADK    	R10 := 255.000000
	13	[808]	LOADK    	R11 := 255.000000
	14	[808]	LOADK    	R12 := 0.000000
	15	[808]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	16	[810]	TEST     	R6 0 ; if not R6 then PC := 66
	17	[810]	JMP      	66 ; PC := 66
	18	[810]	OP_LOADBOOL	R10 0 0 ; R10 := false
	19	[810]	TEST     	R10 0 ; if not R10 then PC := 66
	20	[810]	JMP      	66 ; PC := 66
	21	[811]	LOADK    	R10 := 1.000000
	22	[811]	LEN      	R11 R1 ; R11 := # R1
	23	[811]	LOADK    	R12 := 1.000000
	24	[811]	FORPREP  	R10 65 ; R10 -= R12; PC := 65
	25	[812]	GETTABLE 	R14 R1 R13 ; R14 := R1[R13]
	26	[812]	SELF     	R14 R14 K4 ; R15 := R14; R14 := R14[0xed4e0128]
	27	[812]	CALL     	R14 2 2 ; R14 := R14(R15)
	28	[813]	GETTABLE 	R15 R1 R13 ; R15 := R1[R13]
	29	[813]	SELF     	R15 R15 K5 ; R16 := R15; R15 := R15[0xd1586535]
	30	[813]	CALL     	R15 2 2 ; R15 := R15(R16)
	31	[814]	SELF     	R16 R7 K6 ; R17 := R7; R16 := R7[0x87358ef0]
	32	[814]	GETTABLE 	R18 R1 R13 ; R18 := R1[R13]
	33	[814]	SELF     	R18 R18 K5 ; R19 := R18; R18 := R18[0xd1586535]
	34	[814]	CALL     	R18 2 2 ; R18 := R18(R19)
	35	[814]	MOVE     	R19 R0 ; R19 := R0
	36	[814]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	37	[815]	GETGLOBAL	R17 K0 ; R17 := 0x89326c93
	38	[815]	SELF     	R17 R17 K7 ; R18 := R17; R17 := R17[0x1cecd8f9]
	39	[815]	MOVE     	R19 R15 ; R19 := R15
	40	[815]	GETGLOBAL	R20 K8 ; R20 := 0xa421af95
	41	[815]	LOADK    	R21 := 0.000000
	42	[815]	LOADK    	R22 := 3.000000
	43	[815]	LOADK    	R23 := 0.000000
	44	[815]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	45	[815]	ADD      	R20 R15 R20 ; R20 := R15 + R20
	46	[815]	MOVE     	R21 R8 ; R21 := R8
	47	[815]	LOADK    	R22 := 3000.000000
	48	[815]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	49	[816]	GETGLOBAL	R17 K0 ; R17 := 0x89326c93
	50	[816]	SELF     	R17 R17 K9 ; R18 := R17; R17 := R17[0x045c1874]
	51	[816]	GETGLOBAL	R19 K8 ; R19 := 0xa421af95
	52	[816]	LOADK    	R20 := 0.000000
	53	[816]	LOADK    	R21 := 3.000000
	54	[816]	LOADK    	R22 := 0.000000
	55	[816]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	56	[816]	ADD      	R19 R15 R19 ; R19 := R15 + R19
	57	[816]	MOVE     	R20 R8 ; R20 := R8
	58	[816]	LOADK    	R21 K10 ; R21 := "["
	59	[816]	MOVE     	R22 R14 ; R22 := R14
	60	[816]	LOADK    	R23 K11 ; R23 := "]"
	61	[816]	CONCAT   	R21 R21 R23 ; R21 := R21 .. R22 .. R23
	62	[816]	LOADK    	R22 := 1.000000
	63	[816]	LOADK    	R23 := 3000.000000
	64	[816]	CALL     	R17 7 1 ; R17(R18,R19,R20,R21,R22,R23)
	65	[811]	FORLOOP  	R10 25 ; R10 += R12; if R10 <= R11 then begin PC := 25; R13 := R10 end
	66	[822]	LEN      	R17 R1 ; R17 := # R1
	67	[822]	LOADK    	R18 := 1.000000
	68	[822]	LOADK    	R19 := -1.000000
	69	[822]	FORPREP  	R17 96 ; R17 -= R19; PC := 96
	70	[823]	LOADK    	R21 := 1.000000
	71	[823]	SUB      	R22 R20 K12 ; R22 := R20 - 1.000000
	72	[823]	LOADK    	R23 := 1.000000
	73	[823]	FORPREP  	R21 95 ; R21 -= R23; PC := 95
	74	[824]	SELF     	R25 R7 K6 ; R26 := R7; R25 := R7[0x87358ef0]
	75	[824]	GETTABLE 	R27 R1 R24 ; R27 := R1[R24]
	76	[824]	SELF     	R27 R27 K5 ; R28 := R27; R27 := R27[0xd1586535]
	77	[824]	CALL     	R27 2 2 ; R27 := R27(R28)
	78	[824]	MOVE     	R28 R0 ; R28 := R0
	79	[824]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	80	[824]	SELF     	R26 R7 K6 ; R27 := R7; R26 := R7[0x87358ef0]
	81	[824]	ADD      	R28 R24 K12 ; R28 := R24 + 1.000000
	82	[824]	GETTABLE 	R28 R1 R28 ; R28 := R1[R28]
	83	[824]	SELF     	R28 R28 K5 ; R29 := R28; R28 := R28[0xd1586535]
	84	[824]	CALL     	R28 2 2 ; R28 := R28(R29)
	85	[824]	MOVE     	R29 R0 ; R29 := R0
	86	[824]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	87	[824]	LT       	0 R26 R25 ; if R26 >= R25 then PC := 95
	88	[824]	JMP      	95 ; PC := 95
	89	[825]	GETTABLE 	R25 R1 R24 ; R25 := R1[R24]
	90	[826]	ADD      	R26 R24 K12 ; R26 := R24 + 1.000000
	91	[826]	GETTABLE 	R26 R1 R26 ; R26 := R1[R26]
	92	[826]	SETTABLE 	R1 R24 R26 ; R1[R24] := R26
	93	[827]	ADD      	R26 R24 K12 ; R26 := R24 + 1.000000
	94	[827]	SETTABLE 	R1 R26 R25 ; R1[R26] := R25
	95	[823]	FORLOOP  	R21 74 ; R21 += R23; if R21 <= R22 then begin PC := 74; R24 := R21 end
	96	[822]	FORLOOP  	R17 70 ; R17 += R19; if R17 <= R18 then begin PC := 70; R20 := R17 end
	97	[833]	TEST     	R5 0 ; if not R5 then PC := 128
	98	[833]	JMP      	128 ; PC := 128
	99	[834]	LEN      	R26 R1 ; R26 := # R1
	100	[834]	LOADK    	R27 := 1.000000
	101	[834]	LOADK    	R28 := -1.000000
	102	[834]	FORPREP  	R26 127 ; R26 -= R28; PC := 127
	103	[835]	LOADK    	R30 := 1.000000
	104	[835]	SUB      	R31 R29 K12 ; R31 := R29 - 1.000000
	105	[835]	LOADK    	R32 := 1.000000
	106	[835]	FORPREP  	R30 126 ; R30 -= R32; PC := 126
	107	[836]	GETTABLE 	R34 R1 R33 ; R34 := R1[R33]
	108	[836]	SELF     	R34 R34 K13 ; R35 := R34; R34 := R34[0xe79e7ef4]
	109	[836]	CALL     	R34 2 2 ; R34 := R34(R35)
	110	[836]	SELF     	R34 R34 K14 ; R35 := R34; R34 := R34[0x9435eb6d]
	111	[836]	CALL     	R34 2 2 ; R34 := R34(R35)
	112	[836]	ADD      	R35 R33 K12 ; R35 := R33 + 1.000000
	113	[836]	GETTABLE 	R35 R1 R35 ; R35 := R1[R35]
	114	[836]	SELF     	R35 R35 K13 ; R36 := R35; R35 := R35[0xe79e7ef4]
	115	[836]	CALL     	R35 2 2 ; R35 := R35(R36)
	116	[836]	SELF     	R35 R35 K14 ; R36 := R35; R35 := R35[0x9435eb6d]
	117	[836]	CALL     	R35 2 2 ; R35 := R35(R36)
	118	[836]	LT       	0 R35 R34 ; if R35 >= R34 then PC := 126
	119	[836]	JMP      	126 ; PC := 126
	120	[837]	GETTABLE 	R34 R1 R33 ; R34 := R1[R33]
	121	[838]	ADD      	R35 R33 K12 ; R35 := R33 + 1.000000
	122	[838]	GETTABLE 	R35 R1 R35 ; R35 := R1[R35]
	123	[838]	SETTABLE 	R1 R33 R35 ; R1[R33] := R35
	124	[839]	ADD      	R35 R33 K12 ; R35 := R33 + 1.000000
	125	[839]	SETTABLE 	R1 R35 R34 ; R1[R35] := R34
	126	[835]	FORLOOP  	R30 107 ; R30 += R32; if R30 <= R31 then begin PC := 107; R33 := R30 end
	127	[834]	FORLOOP  	R26 103 ; R26 += R28; if R26 <= R27 then begin PC := 103; R29 := R26 end
	128	[846]	GETGLOBAL	R35 K15 ; R35 := 0x7b998233
	129	[846]	MOVE     	R36 R3 ; R36 := R3
	130	[846]	CALL     	R35 2 2 ; R35 := R35(R36)
	131	[846]	TEST     	R35 0 ; if not R35 then PC := 138
	132	[846]	JMP      	138 ; PC := 138
	133	[846]	GETGLOBAL	R35 K15 ; R35 := 0x7b998233
	134	[846]	MOVE     	R36 R4 ; R36 := R4
	135	[846]	CALL     	R35 2 2 ; R35 := R35(R36)
	136	[846]	TEST     	R35 1 ; if R35 then PC := 178
	137	[846]	JMP      	178 ; PC := 178
	138	[847]	LEN      	R35 R1 ; R35 := # R1
	139	[847]	LOADK    	R36 := 1.000000
	140	[847]	LOADK    	R37 := -1.000000
	141	[847]	FORPREP  	R35 177 ; R35 -= R37; PC := 177
	142	[848]	GETGLOBAL	R39 K15 ; R39 := 0x7b998233
	143	[848]	MOVE     	R40 R2 ; R40 := R2
	144	[848]	CALL     	R39 2 2 ; R39 := R39(R40)
	145	[848]	TEST     	R39 1 ; if R39 then PC := 152
	146	[848]	JMP      	152 ; PC := 152
	147	[848]	LEN      	R39 R1 ; R39 := # R1
	148	[848]	LEN      	R40 R2 ; R40 := # R2
	149	[848]	LE       	0 R39 R40 ; if R39 > R40 then PC := 152
	150	[848]	JMP      	152 ; PC := 152
	151	[849]	JMP      	178 ; PC := 178
	152	[851]	SELF     	R39 R7 K6 ; R40 := R7; R39 := R7[0x87358ef0]
	153	[851]	GETTABLE 	R41 R1 R38 ; R41 := R1[R38]
	154	[851]	SELF     	R41 R41 K5 ; R42 := R41; R41 := R41[0xd1586535]
	155	[851]	CALL     	R41 2 2 ; R41 := R41(R42)
	156	[851]	MOVE     	R42 R0 ; R42 := R0
	157	[851]	CALL     	R39 4 2 ; R39 := R39(R40,R41,R42)
	158	[852]	GETGLOBAL	R40 K15 ; R40 := 0x7b998233
	159	[852]	MOVE     	R41 R3 ; R41 := R3
	160	[852]	CALL     	R40 2 2 ; R40 := R40(R41)
	161	[852]	TEST     	R40 1 ; if R40 then PC := 165
	162	[852]	JMP      	165 ; PC := 165
	163	[852]	LT       	1 R3 R39 ; if R3 < R39 then PC := 172
	164	[852]	JMP      	172 ; PC := 172
	165	[852]	GETGLOBAL	R40 K15 ; R40 := 0x7b998233
	166	[852]	MOVE     	R41 R4 ; R41 := R4
	167	[852]	CALL     	R40 2 2 ; R40 := R40(R41)
	168	[852]	TEST     	R40 1 ; if R40 then PC := 177
	169	[852]	JMP      	177 ; PC := 177
	170	[852]	LT       	0 R39 R4 ; if R39 >= R4 then PC := 177
	171	[852]	JMP      	177 ; PC := 177
	172	[853]	GETGLOBAL	R40 K16 ; R40 := 0x33bdd652
	173	[853]	GETTABLE 	R40 R40 K17 ; R40 := R40[0x9c1f3b5a]
	174	[853]	MOVE     	R41 R1 ; R41 := R1
	175	[853]	MOVE     	R42 R38 ; R42 := R38
	176	[853]	CALL     	R40 3 1 ; R40(R41,R42)
	177	[847]	FORLOOP  	R35 142 ; R35 += R37; if R35 <= R36 then begin PC := 142; R38 := R35 end
	178	[859]	LEN      	R40 R1 ; R40 := # R1
	179	[859]	LOADK    	R41 := 1.000000
	180	[859]	LOADK    	R42 := -1.000000
	181	[859]	FORPREP  	R40 216 ; R40 -= R42; PC := 216
	182	[860]	GETTABLE 	R44 R1 R43 ; R44 := R1[R43]
	183	[860]	SELF     	R44 R44 K5 ; R45 := R44; R44 := R44[0xd1586535]
	184	[860]	CALL     	R44 2 2 ; R44 := R44(R45)
	185	[861]	MOVE     	R45 R43 ; R45 := R43
	186	[861]	LOADK    	R46 := 1.000000
	187	[861]	LOADK    	R47 := -1.000000
	188	[861]	FORPREP  	R45 215 ; R45 -= R47; PC := 215
	189	[862]	MOVE     	R49 R43 ; R49 := R43
	190	[862]	SUB      	R50 R48 K12 ; R50 := R48 - 1.000000
	191	[862]	LOADK    	R51 := 1.000000
	192	[862]	FORPREP  	R49 214 ; R49 -= R51; PC := 214
	193	[863]	SELF     	R53 R7 K6 ; R54 := R7; R53 := R7[0x87358ef0]
	194	[863]	GETTABLE 	R55 R1 R52 ; R55 := R1[R52]
	195	[863]	SELF     	R55 R55 K5 ; R56 := R55; R55 := R55[0xd1586535]
	196	[863]	CALL     	R55 2 2 ; R55 := R55(R56)
	197	[863]	MOVE     	R56 R44 ; R56 := R44
	198	[863]	CALL     	R53 4 2 ; R53 := R53(R54,R55,R56)
	199	[863]	SELF     	R54 R7 K6 ; R55 := R7; R54 := R7[0x87358ef0]
	200	[863]	ADD      	R56 R52 K12 ; R56 := R52 + 1.000000
	201	[863]	GETTABLE 	R56 R1 R56 ; R56 := R1[R56]
	202	[863]	SELF     	R56 R56 K5 ; R57 := R56; R56 := R56[0xd1586535]
	203	[863]	CALL     	R56 2 2 ; R56 := R56(R57)
	204	[863]	MOVE     	R57 R44 ; R57 := R44
	205	[863]	CALL     	R54 4 2 ; R54 := R54(R55,R56,R57)
	206	[863]	LT       	0 R54 R53 ; if R54 >= R53 then PC := 214
	207	[863]	JMP      	214 ; PC := 214
	208	[864]	GETTABLE 	R53 R1 R52 ; R53 := R1[R52]
	209	[865]	ADD      	R54 R52 K12 ; R54 := R52 + 1.000000
	210	[865]	GETTABLE 	R54 R1 R54 ; R54 := R1[R54]
	211	[865]	SETTABLE 	R1 R52 R54 ; R1[R52] := R54
	212	[866]	ADD      	R54 R52 K12 ; R54 := R52 + 1.000000
	213	[866]	SETTABLE 	R1 R54 R53 ; R1[R54] := R53
	214	[862]	FORLOOP  	R49 193 ; R49 += R51; if R49 <= R50 then begin PC := 193; R52 := R49 end
	215	[861]	FORLOOP  	R45 189 ; R45 += R47; if R45 <= R46 then begin PC := 189; R48 := R45 end
	216	[859]	FORLOOP  	R40 182 ; R40 += R42; if R40 <= R41 then begin PC := 182; R43 := R40 end
	217	[873]	NEWTABLE 	R54 0 0 ; R54 := {}
	218	[874]	GETGLOBAL	R55 K15 ; R55 := 0x7b998233
	219	[874]	MOVE     	R56 R2 ; R56 := R2
	220	[874]	CALL     	R55 2 2 ; R55 := R55(R56)
	221	[874]	TEST     	R55 1 ; if R55 then PC := 258
	222	[874]	JMP      	258 ; PC := 258
	223	[874]	LEN      	R55 R2 ; R55 := # R2
	224	[874]	LT       	0 K18 R55 ; if 0.000000 >= R55 then PC := 258
	225	[874]	JMP      	258 ; PC := 258
	226	[875]	LEN      	R55 R1 ; R55 := # R1
	227	[876]	LEN      	R56 R2 ; R56 := # R2
	228	[876]	LOADK    	R57 := 1.000000
	229	[876]	LOADK    	R58 := -1.000000
	230	[876]	FORPREP  	R56 256 ; R56 -= R58; PC := 256
	231	[877]	GETTABLE 	R60 R2 R59 ; R60 := R2[R59]
	232	[877]	MUL      	R60 R55 R60 ; R60 := R55 * R60
	233	[878]	GETGLOBAL	R61 K19 ; R61 := 0x5bced4c4
	234	[878]	GETTABLE 	R61 R61 K20 ; R61 := R61[0xac1b386a]
	235	[878]	MOVE     	R62 R60 ; R62 := R60
	236	[878]	LEN      	R63 R1 ; R63 := # R1
	237	[878]	CALL     	R61 3 2 ; R61 := R61(R62,R63)
	238	[878]	MOVE     	R60 R61 ; R60 := R61
	239	[879]	GETGLOBAL	R61 K19 ; R61 := 0x5bced4c4
	240	[879]	GETTABLE 	R61 R61 K21 ; R61 := R61[0xb62ecfe0]
	241	[879]	MOVE     	R62 R60 ; R62 := R60
	242	[879]	LOADK    	R63 := 1.000000
	243	[879]	CALL     	R61 3 2 ; R61 := R61(R62,R63)
	244	[879]	MOVE     	R60 R61 ; R60 := R61
	245	[880]	GETUPVAL 	R61 U0 ; R61 := U0
	246	[880]	MOVE     	R62 R60 ; R62 := R60
	247	[880]	CALL     	R61 2 2 ; R61 := R61(R62)
	248	[880]	MOVE     	R60 R61 ; R60 := R61
	249	[881]	GETTABLE 	R61 R1 R60 ; R61 := R1[R60]
	250	[881]	SETTABLE 	R54 R59 R61 ; R54[R59] := R61
	251	[882]	GETGLOBAL	R61 K16 ; R61 := 0x33bdd652
	252	[882]	GETTABLE 	R61 R61 K17 ; R61 := R61[0x9c1f3b5a]
	253	[882]	MOVE     	R62 R1 ; R62 := R1
	254	[882]	MOVE     	R63 R60 ; R63 := R60
	255	[882]	CALL     	R61 3 1 ; R61(R62,R63)
	256	[876]	FORLOOP  	R56 231 ; R56 += R58; if R56 <= R57 then begin PC := 231; R59 := R56 end
	257	[883]	JMP      	259 ; PC := 259
	258	[885]	MOVE     	R54 R1 ; R54 := R1
	259	[889]	TEST     	R6 0 ; if not R6 then PC := 352
	260	[889]	JMP      	352 ; PC := 352
	261	[889]	OP_LOADBOOL	R61 0 0 ; R61 := false
	262	[889]	TEST     	R61 0 ; if not R61 then PC := 352
	263	[889]	JMP      	352 ; PC := 352
	264	[890]	LOADK    	R61 := 1.000000
	265	[890]	LEN      	R62 R54 ; R62 := # R54
	266	[890]	LOADK    	R63 := 1.000000
	267	[890]	FORPREP  	R61 351 ; R61 -= R63; PC := 351
	268	[891]	GETTABLE 	R65 R54 R64 ; R65 := R54[R64]
	269	[891]	SELF     	R65 R65 K5 ; R66 := R65; R65 := R65[0xd1586535]
	270	[891]	CALL     	R65 2 2 ; R65 := R65(R66)
	271	[892]	GETTABLE 	R66 R54 R64 ; R66 := R54[R64]
	272	[892]	SELF     	R66 R66 K4 ; R67 := R66; R66 := R66[0xed4e0128]
	273	[892]	CALL     	R66 2 2 ; R66 := R66(R67)
	274	[893]	GETGLOBAL	R67 K0 ; R67 := 0x89326c93
	275	[893]	SELF     	R67 R67 K7 ; R68 := R67; R67 := R67[0x1cecd8f9]
	276	[893]	MOVE     	R69 R65 ; R69 := R65
	277	[893]	GETGLOBAL	R70 K8 ; R70 := 0xa421af95
	278	[893]	LOADK    	R71 := 0.000000
	279	[893]	LOADK    	R72 := 3.000000
	280	[893]	LOADK    	R73 := 0.000000
	281	[893]	CALL     	R70 4 2 ; R70 := R70(R71,R72,R73)
	282	[893]	ADD      	R70 R65 R70 ; R70 := R65 + R70
	283	[893]	MOVE     	R71 R9 ; R71 := R9
	284	[893]	LOADK    	R72 := 3000.000000
	285	[893]	CALL     	R67 6 1 ; R67(R68,R69,R70,R71,R72)
	286	[894]	GETGLOBAL	R67 K0 ; R67 := 0x89326c93
	287	[894]	SELF     	R67 R67 K9 ; R68 := R67; R67 := R67[0x045c1874]
	288	[894]	GETGLOBAL	R69 K8 ; R69 := 0xa421af95
	289	[894]	LOADK    	R70 := 0.000000
	290	[894]	LOADK    	R71 := 4.000000
	291	[894]	LOADK    	R72 := 0.000000
	292	[894]	CALL     	R69 4 2 ; R69 := R69(R70,R71,R72)
	293	[894]	ADD      	R69 R65 R69 ; R69 := R65 + R69
	294	[894]	MOVE     	R70 R9 ; R70 := R9
	295	[894]	LOADK    	R71 K22 ; R71 := "[Point "
	296	[894]	MOVE     	R72 R64 ; R72 := R64
	297	[894]	LOADK    	R73 K11 ; R73 := "]"
	298	[894]	CONCAT   	R71 R71 R73 ; R71 := R71 .. R72 .. R73
	299	[894]	LOADK    	R72 := 1.000000
	300	[894]	LOADK    	R73 := 3000.000000
	301	[894]	CALL     	R67 7 1 ; R67(R68,R69,R70,R71,R72,R73)
	302	[895]	GETGLOBAL	R67 K0 ; R67 := 0x89326c93
	303	[895]	SELF     	R67 R67 K9 ; R68 := R67; R67 := R67[0x045c1874]
	304	[895]	GETGLOBAL	R69 K8 ; R69 := 0xa421af95
	305	[895]	LOADK    	R70 := 0.000000
	306	[895]	LOADK    	R71 := 3.000000
	307	[895]	LOADK    	R72 := 0.000000
	308	[895]	CALL     	R69 4 2 ; R69 := R69(R70,R71,R72)
	309	[895]	ADD      	R69 R65 R69 ; R69 := R65 + R69
	310	[895]	MOVE     	R70 R9 ; R70 := R9
	311	[895]	LOADK    	R71 K10 ; R71 := "["
	312	[895]	MOVE     	R72 R66 ; R72 := R66
	313	[895]	LOADK    	R73 K11 ; R73 := "]"
	314	[895]	CONCAT   	R71 R71 R73 ; R71 := R71 .. R72 .. R73
	315	[895]	LOADK    	R72 := 1.000000
	316	[895]	LOADK    	R73 := 3000.000000
	317	[895]	CALL     	R67 7 1 ; R67(R68,R69,R70,R71,R72,R73)
	318	[896]	LT       	0 K12 R64 ; if 1.000000 >= R64 then PC := 331
	319	[896]	JMP      	331 ; PC := 331
	320	[897]	GETGLOBAL	R67 K0 ; R67 := 0x89326c93
	321	[897]	SELF     	R67 R67 K7 ; R68 := R67; R67 := R67[0x1cecd8f9]
	322	[897]	MOVE     	R69 R65 ; R69 := R65
	323	[897]	SUB      	R70 R64 K12 ; R70 := R64 - 1.000000
	324	[897]	GETTABLE 	R70 R54 R70 ; R70 := R54[R70]
	325	[897]	SELF     	R70 R70 K5 ; R71 := R70; R70 := R70[0xd1586535]
	326	[897]	CALL     	R70 2 2 ; R70 := R70(R71)
	327	[897]	MOVE     	R71 R9 ; R71 := R9
	328	[897]	LOADK    	R72 := 3000.000000
	329	[897]	CALL     	R67 6 1 ; R67(R68,R69,R70,R71,R72)
	330	[897]	JMP      	351 ; PC := 351
	331	[899]	GETGLOBAL	R67 K0 ; R67 := 0x89326c93
	332	[899]	SELF     	R67 R67 K9 ; R68 := R67; R67 := R67[0x045c1874]
	333	[899]	GETGLOBAL	R69 K8 ; R69 := 0xa421af95
	334	[899]	LOADK    	R70 := 0.000000
	335	[899]	LOADK    	R71 := 3.000000
	336	[899]	LOADK    	R72 := 0.000000
	337	[899]	CALL     	R69 4 2 ; R69 := R69(R70,R71,R72)
	338	[899]	ADD      	R69 R0 R69 ; R69 := R0 + R69
	339	[899]	MOVE     	R70 R9 ; R70 := R9
	340	[899]	LOADK    	R71 K23 ; R71 := "[Start]"
	341	[899]	LOADK    	R72 := 1.000000
	342	[899]	LOADK    	R73 := 3000.000000
	343	[899]	CALL     	R67 7 1 ; R67(R68,R69,R70,R71,R72,R73)
	344	[900]	GETGLOBAL	R67 K0 ; R67 := 0x89326c93
	345	[900]	SELF     	R67 R67 K7 ; R68 := R67; R67 := R67[0x1cecd8f9]
	346	[900]	MOVE     	R69 R65 ; R69 := R65
	347	[900]	MOVE     	R70 R0 ; R70 := R0
	348	[900]	MOVE     	R71 R9 ; R71 := R9
	349	[900]	LOADK    	R72 := 3000.000000
	350	[900]	CALL     	R67 6 1 ; R67(R68,R69,R70,R71,R72)
	351	[890]	FORLOOP  	R61 268 ; R61 += R63; if R61 <= R62 then begin PC := 268; R64 := R61 end
	352	[905]	RETURN   	R54 2 ; return R54 
	353	[906]	RETURN   	R0 1 ; return 
