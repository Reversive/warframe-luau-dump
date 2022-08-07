
main <?:0,0> (135 instructions, 540 bytes at 0000016081788C90)
0+ params, 6 slots, 0 upvalues, 0 locals, 61 constants, 54 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "EE.Interface.Utilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[14]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	10	[23]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	11	[30]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	12	[27]	SETGLOBAL	R3 K5 ; Round := R3
	13	[40]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	14	[44]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	15	[44]	MOVE     	R0 R3 ; R0 := R3
	16	[42]	SETGLOBAL	R4 K6 ; ScrambleArray := R4
	17	[52]	CLOSURE  	R4 5 ; R4 := closure(Function #6)
	18	[46]	SETGLOBAL	R4 K7 ; CopyList := R4
	19	[65]	CLOSURE  	R4 6 ; R4 := closure(Function #7)
	20	[54]	SETGLOBAL	R4 K8 ; Closest := R4
	21	[78]	CLOSURE  	R4 7 ; R4 := closure(Function #8)
	22	[67]	SETGLOBAL	R4 K9 ; ClosestToObjectiveOverNavmesh := R4
	23	[115]	CLOSURE  	R4 8 ; R4 := closure(Function #9)
	24	[115]	MOVE     	R0 R2 ; R0 := R2
	25	[80]	SETGLOBAL	R4 K10 ; SortByLayerIndex := R4
	26	[136]	CLOSURE  	R4 9 ; R4 := closure(Function #10)
	27	[117]	SETGLOBAL	R4 K11 ; SortByValue := R4
	28	[152]	CLOSURE  	R4 10 ; R4 := closure(Function #11)
	29	[138]	SETGLOBAL	R4 K12 ; ZoneCheckList := R4
	30	[167]	CLOSURE  	R4 11 ; R4 := closure(Function #12)
	31	[154]	SETGLOBAL	R4 K13 ; ZoneCheck := R4
	32	[176]	CLOSURE  	R4 12 ; R4 := closure(Function #13)
	33	[169]	SETGLOBAL	R4 K14 ; RemoveFromTable := R4
	34	[184]	CLOSURE  	R4 13 ; R4 := closure(Function #14)
	35	[178]	SETGLOBAL	R4 K15 ; MergeTables := R4
	36	[193]	CLOSURE  	R4 14 ; R4 := closure(Function #15)
	37	[186]	SETGLOBAL	R4 K16 ; IsATypeInList := R4
	38	[212]	CLOSURE  	R4 15 ; R4 := closure(Function #16)
	39	[195]	SETGLOBAL	R4 K17 ; GetObjectsInTile := R4
	40	[224]	CLOSURE  	R4 16 ; R4 := closure(Function #17)
	41	[214]	SETGLOBAL	R4 K18 ; GetExitLayerIndex := R4
	42	[242]	CLOSURE  	R4 17 ; R4 := closure(Function #18)
	43	[226]	SETGLOBAL	R4 K19 ; GetMaxLayerIndex := R4
	44	[255]	CLOSURE  	R4 18 ; R4 := closure(Function #19)
	45	[246]	SETGLOBAL	R4 K20 ; IsAlertMission := R4
	46	[266]	CLOSURE  	R4 19 ; R4 := closure(Function #20)
	47	[257]	SETGLOBAL	R4 K21 ; IsInvasionMission := R4
	48	[277]	CLOSURE  	R4 20 ; R4 := closure(Function #21)
	49	[268]	SETGLOBAL	R4 K22 ; IsSyndicateMission := R4
	50	[288]	CLOSURE  	R4 21 ; R4 := closure(Function #22)
	51	[279]	SETGLOBAL	R4 K23 ; IsSortieMission := R4
	52	[299]	CLOSURE  	R4 22 ; R4 := closure(Function #23)
	53	[290]	SETGLOBAL	R4 K24 ; IsKuvaMission := R4
	54	[304]	CLOSURE  	R4 23 ; R4 := closure(Function #24)
	55	[301]	SETGLOBAL	R4 K25 ; IsRelicMission := R4
	56	[308]	CLOSURE  	R4 24 ; R4 := closure(Function #25)
	57	[306]	SETGLOBAL	R4 K26 ; FailMission := R4
	58	[317]	CLOSURE  	R4 25 ; R4 := closure(Function #26)
	59	[312]	SETGLOBAL	R4 K27 ; GiveAllPlayersXP := R4
	60	[335]	CLOSURE  	R4 26 ; R4 := closure(Function #27)
	61	[340]	CLOSURE  	R5 27 ; R5 := closure(Function #28)
	62	[340]	MOVE     	R0 R4 ; R0 := R4
	63	[337]	SETGLOBAL	R5 K28 ; InventoryWheelItemCount := R5
	64	[363]	CLOSURE  	R5 28 ; R5 := closure(Function #29)
	65	[363]	MOVE     	R0 R4 ; R0 := R4
	66	[344]	SETGLOBAL	R5 K29 ; ReplenishItem := R5
	67	[379]	CLOSURE  	R5 29 ; R5 := closure(Function #30)
	68	[365]	SETGLOBAL	R5 K30 ; NumItemsScanned := R5
	69	[396]	CLOSURE  	R5 30 ; R5 := closure(Function #31)
	70	[383]	SETGLOBAL	R5 K31 ; WaitForTransmissions := R5
	71	[417]	CLOSURE  	R5 31 ; R5 := closure(Function #32)
	72	[400]	SETGLOBAL	R5 K32 ; RunScriptTriggers := R5
	73	[421]	CLOSURE  	R5 32 ; R5 := closure(Function #33)
	74	[421]	MOVE     	R0 R1 ; R0 := R1
	75	[419]	SETGLOBAL	R5 K33 ; TaggedFirePorts := R5
	76	[428]	CLOSURE  	R5 33 ; R5 := closure(Function #34)
	77	[423]	SETGLOBAL	R5 K34 ; DestroyTaggedObjects := R5
	78	[435]	CLOSURE  	R5 34 ; R5 := closure(Function #35)
	79	[430]	SETGLOBAL	R5 K35 ; DestroyTypeObjects := R5
	80	[459]	CLOSURE  	R5 35 ; R5 := closure(Function #36)
	81	[437]	SETGLOBAL	R5 K36 ; EnableTaggedObjects := R5
	82	[476]	CLOSURE  	R5 36 ; R5 := closure(Function #37)
	83	[461]	SETGLOBAL	R5 K37 ; GetLevelExitMarker := R5
	84	[526]	CLOSURE  	R5 37 ; R5 := closure(Function #38)
	85	[478]	SETGLOBAL	R5 K38 ; MarkExtraction := R5
	86	[538]	CLOSURE  	R5 38 ; R5 := closure(Function #39)
	87	[528]	SETGLOBAL	R5 K39 ; LockStreamingElevator := R5
	88	[550]	CLOSURE  	R5 39 ; R5 := closure(Function #40)
	89	[540]	SETGLOBAL	R5 K40 ; GetPlayerSpawn := R5
	90	[558]	CLOSURE  	R5 40 ; R5 := closure(Function #41)
	91	[558]	MOVE     	R0 R1 ; R0 := R1
	92	[552]	SETGLOBAL	R5 K41 ; UnlockAllProcDoors := R5
	93	[579]	CLOSURE  	R5 41 ; R5 := closure(Function #42)
	94	[560]	SETGLOBAL	R5 K42 ; SetGatedLockDown := R5
	95	[605]	CLOSURE  	R5 42 ; R5 := closure(Function #43)
	96	[605]	MOVE     	R0 R1 ; R0 := R1
	97	[581]	SETGLOBAL	R5 K43 ; SetAlarms := R5
	98	[685]	CLOSURE  	R5 43 ; R5 := closure(Function #44)
	99	[685]	MOVE     	R0 R1 ; R0 := R1
	100	[607]	SETGLOBAL	R5 K44 ; LightsOut := R5
	101	[696]	CLOSURE  	R5 44 ; R5 := closure(Function #45)
	102	[687]	SETGLOBAL	R5 K45 ; CreateAreaMarker := R5
	103	[739]	CLOSURE  	R5 45 ; R5 := closure(Function #46)
	104	[698]	SETGLOBAL	R5 K46 ; CreateAreaMarkerAroundEntities := R5
	105	[791]	CLOSURE  	R5 46 ; R5 := closure(Function #47)
	106	[741]	SETGLOBAL	R5 K47 ; UpdateAreaMarkerAroundEntities := R5
	107	[824]	CLOSURE  	R5 47 ; R5 := closure(Function #48)
	108	[795]	SETGLOBAL	R5 K48 ; MergeAiSpecs := R5
	109	[837]	CLOSURE  	R5 48 ; R5 := closure(Function #49)
	110	[826]	SETGLOBAL	R5 K49 ; HasExtraEnemyTier := R5
	111	[863]	CLOSURE  	R5 49 ; R5 := closure(Function #50)
	112	[839]	SETGLOBAL	R5 K50 ; SoloRemoveEnemies := R5
	113	[884]	CLOSURE  	R5 50 ; R5 := closure(Function #51)
	114	[884]	MOVE     	R0 R0 ; R0 := R0
	115	[867]	SETGLOBAL	R5 K51 ; PulseMarker := R5
	116	[901]	CLOSURE  	R5 51 ; R5 := closure(Function #52)
	117	[886]	SETGLOBAL	R5 K52 ; FormatTime := R5
	118	[905]	LOADK    	R5 := 1.000000
	119	[905]	SETGLOBALHASH	R5 K53 ; MODE_START := R5
	120	[906]	LOADK    	R5 := 2.000000
	121	[906]	SETGLOBALHASH	R5 K54 ; ROUND_STARTED := R5
	122	[907]	LOADK    	R5 := 3.000000
	123	[907]	SETGLOBALHASH	R5 K55 ; ROUND_ENDED := R5
	124	[908]	LOADK    	R5 := 4.000000
	125	[908]	SETGLOBALHASH	R5 K56 ; INTERMISSION := R5
	126	[909]	LOADK    	R5 := 5.000000
	127	[909]	SETGLOBALHASH	R5 K57 ; MODE_FAILED := R5
	128	[910]	LOADK    	R5 := 6.000000
	129	[910]	SETGLOBALHASH	R5 K58 ; MODE_COMPLETE := R5
	130	[964]	CLOSURE  	R5 52 ; R5 := closure(Function #53)
	131	[912]	SETGLOBAL	R5 K59 ; CreateModeMgr := R5
	132	[997]	CLOSURE  	R5 53 ; R5 := closure(Function #54)
	133	[997]	MOVE     	R0 R3 ; R0 := R3
	134	[966]	SETGLOBAL	R5 K60 ; GenerateOrokinLockHints := R5
	135	[997]	RETURN   	R0 1 ; return 


function #1 <?:7,14> (22 instructions, 88 bytes at 00000160FB337230)
2 params, 11 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[8]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[8]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xc7fcada9]
	3	[8]	MOVE     	R4 R0 ; R4 := R0
	4	[8]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[9]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[9]	MOVE     	R4 R2 ; R4 := R2
	7	[9]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[9]	TEST     	R3 1 ; if R3 then PC := 22
	9	[9]	JMP      	22 ; PC := 22
	10	[9]	LEN      	R3 R2 ; R3 := # R2
	11	[9]	LT       	0 K3 R3 ; if 0.000000 >= R3 then PC := 22
	12	[9]	JMP      	22 ; PC := 22
	13	[10]	GETGLOBAL	R3 K4 ; R3 := 0xc8802016
	14	[10]	MOVE     	R4 R2 ; R4 := R2
	15	[10]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	16	[10]	JMP      	20 ; PC := 20
	17	[11]	SELF     	R8 R7 K5 ; R9 := R7; R8 := R7[0x8eb2112d]
	18	[11]	MOVE     	R10 R1 ; R10 := R1
	19	[11]	CALL     	R8 3 1 ; R8(R9,R10)
	20	[10]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 17; R5 := R6 end
	21	[11]	JMP      	17 ; PC := 17
	22	[14]	RETURN   	R0 1 ; return 

function #2 <?:16,23> (13 instructions, 52 bytes at 00000160985E7B30)
2 params, 8 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[17]	GETGLOBAL	R2 K0 ; R2 := 0xc8802016
	2	[17]	MOVE     	R3 R1 ; R3 := R1
	3	[17]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	4	[17]	JMP      	9 ; PC := 9
	5	[18]	EQ       	0 R0 R6 ; if R0 ~= R6 then PC := 9
	6	[18]	JMP      	9 ; PC := 9
	7	[19]	OP_LOADBOOL	R7 1 0 ; R7 := true
	8	[19]	RETURN   	R7 2 ; return R7 
	9	[17]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
	10	[20]	JMP      	5 ; PC := 5
	11	[22]	OP_LOADBOOL	R7 0 0 ; R7 := false
	12	[22]	RETURN   	R7 2 ; return R7 
	13	[23]	RETURN   	R0 1 ; return 

function #3 <?:27,30> (12 instructions, 48 bytes at 0000016081583120)
2 params, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[28]	TESTSET  	R2 R1 1 ; if R1 then PC := 4 else R2 := R1 
	2	[28]	JMP      	4 ; PC := 4
	3	[28]	LOADK    	R2 := 0.000000
	4	[28]	POW      	R2 K0 R2 ; R2 := 10.000000 ^ R2
	5	[29]	GETGLOBAL	R3 K1 ; R3 := 0x5bced4c4
	6	[29]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x55f27c30]
	7	[29]	MUL      	R4 R0 R2 ; R4 := R0 * R2
	8	[29]	ADD      	R4 R4 K3 ; R4 := R4 + 0.500000
	9	[29]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[29]	DIV      	R3 R3 R2 ; R3 := R3 / R2
	11	[29]	RETURN   	R3 2 ; return R3 
	12	[30]	RETURN   	R0 1 ; return 

function #4 <?:32,40> (21 instructions, 84 bytes at 0000016081582CA0)
1 param, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[33]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[34]	LEN      	R2 R0 ; R2 := # R0
	3	[34]	LT       	0 K0 R2 ; if 0.000000 >= R2 then PC := 20
	4	[34]	JMP      	20 ; PC := 20
	5	[35]	GETGLOBAL	R2 K1 ; R2 := 0x55730e1a
	6	[35]	LOADK    	R3 := 1.000000
	7	[35]	LEN      	R4 R0 ; R4 := # R0
	8	[35]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[36]	GETGLOBAL	R3 K2 ; R3 := 0x33bdd652
	10	[36]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x23d5322f]
	11	[36]	MOVE     	R4 R1 ; R4 := R1
	12	[36]	GETTABLE 	R5 R0 R2 ; R5 := R0[R2]
	13	[36]	CALL     	R3 3 1 ; R3(R4,R5)
	14	[37]	GETGLOBAL	R3 K2 ; R3 := 0x33bdd652
	15	[37]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x9c1f3b5a]
	16	[37]	MOVE     	R4 R0 ; R4 := R0
	17	[37]	MOVE     	R5 R2 ; R5 := R2
	18	[37]	CALL     	R3 3 1 ; R3(R4,R5)
	19	[37]	JMP      	2 ; PC := 2
	20	[39]	RETURN   	R1 2 ; return R1 
	21	[40]	RETURN   	R0 1 ; return 

function #5 <?:42,44> (5 instructions, 20 bytes at 0000016081581F80)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[43]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[43]	MOVE     	R2 R0 ; R2 := R0
	3	[43]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[43]	RETURN   	R1 2 ; return R1 
	5	[44]	RETURN   	R0 1 ; return 

function #6 <?:46,52> (13 instructions, 52 bytes at 0000016080AC7AF0)
1 param, 9 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[47]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[48]	LOADK    	R2 := 1.000000
	3	[48]	LEN      	R3 R0 ; R3 := # R0
	4	[48]	LOADK    	R4 := 1.000000
	5	[48]	FORPREP  	R2 11 ; R2 -= R4; PC := 11
	6	[49]	GETGLOBAL	R6 K0 ; R6 := 0x33bdd652
	7	[49]	GETTABLE 	R6 R6 K1 ; R6 := R6[0x23d5322f]
	8	[49]	MOVE     	R7 R1 ; R7 := R1
	9	[49]	GETTABLE 	R8 R0 R5 ; R8 := R0[R5]
	10	[49]	CALL     	R6 3 1 ; R6(R7,R8)
	11	[48]	FORLOOP  	R2 6 ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
	12	[51]	RETURN   	R1 2 ; return R1 
	13	[52]	RETURN   	R0 1 ; return 

function #7 <?:54,65> (17 instructions, 68 bytes at 0000016080AC7E60)
2 params, 11 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[55]	LOADK    	R2 K0 ; R2 := 340282346638528859811704183484516925440.000000
	2	[56]	LOADNIL  	R3 R3 ; R3 := nil
	3	[57]	LOADK    	R4 := 1.000000
	4	[57]	LEN      	R5 R0 ; R5 := # R0
	5	[57]	LOADK    	R6 := 1.000000
	6	[57]	FORPREP  	R4 15 ; R4 -= R6; PC := 15
	7	[58]	GETTABLE 	R8 R0 R7 ; R8 := R0[R7]
	8	[58]	SELF     	R8 R8 K1 ; R9 := R8; R8 := R8[0x1f420a3a]
	9	[58]	MOVE     	R10 R1 ; R10 := R1
	10	[58]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	11	[59]	LT       	0 R8 R2 ; if R8 >= R2 then PC := 15
	12	[59]	JMP      	15 ; PC := 15
	13	[60]	GETTABLE 	R3 R0 R7 ; R3 := R0[R7]
	14	[61]	MOVE     	R2 R8 ; R2 := R8
	15	[57]	FORLOOP  	R4 7 ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
	16	[64]	RETURN   	R3 2 ; return R3 
	17	[65]	RETURN   	R0 1 ; return 

function #8 <?:67,78> (24 instructions, 96 bytes at 0000016080AC84B0)
3 params, 13 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[69]	LOADK    	R4 K0 ; R4 := 340282346638528859811704183484516925440.000000
	2	[70]	GETGLOBAL	R5 K1 ; R5 := 0xc8802016
	3	[70]	MOVE     	R6 R0 ; R6 := R0
	4	[70]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	5	[70]	JMP      	21 ; PC := 21
	6	[71]	SELF     	R10 R2 K2 ; R11 := R2; R10 := R2[0x038c6583]
	7	[71]	MOVE     	R12 R9 ; R12 := R9
	8	[71]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	9	[72]	LT       	0 R10 R4 ; if R10 >= R4 then PC := 21
	10	[72]	JMP      	21 ; PC := 21
	11	[72]	TEST     	R1 0 ; if not R1 then PC := 19
	12	[72]	JMP      	19 ; PC := 19
	13	[72]	TEST     	R1 0 ; if not R1 then PC := 21
	14	[72]	JMP      	21 ; PC := 21
	15	[72]	SELF     	R11 R9 K3 ; R12 := R9; R11 := R9[0xf37943ff]
	16	[72]	CALL     	R11 2 2 ; R11 := R11(R12)
	17	[72]	TEST     	R11 0 ; if not R11 then PC := 21
	18	[72]	JMP      	21 ; PC := 21
	19	[73]	MOVE     	R3 R9 ; R3 := R9
	20	[74]	MOVE     	R4 R10 ; R4 := R10
	21	[70]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 6; R7 := R8 end
	22	[75]	JMP      	6 ; PC := 6
	23	[77]	RETURN   	R3 2 ; return R3 
	24	[78]	RETURN   	R0 1 ; return 

function #9 <?:80,115> (83 instructions, 332 bytes at 00000160FEAAAF90)
2 params, 20 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[81]	MOVE     	R2 R0 ; R2 := R0
	2	[82]	NEWTABLE 	R3 0 0 ; R3 := {}
	3	[85]	LEN      	R4 R2 ; R4 := # R2
	4	[85]	LOADK    	R5 := 1.000000
	5	[85]	LOADK    	R6 := -1.000000
	6	[85]	FORPREP  	R4 43 ; R4 -= R6; PC := 43
	7	[86]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	8	[86]	GETTABLE 	R9 R2 R7 ; R9 := R2[R7]
	9	[86]	CALL     	R8 2 2 ; R8 := R8(R9)
	10	[86]	TEST     	R8 0 ; if not R8 then PC := 18
	11	[86]	JMP      	18 ; PC := 18
	12	[87]	GETGLOBAL	R8 K1 ; R8 := 0x33bdd652
	13	[87]	GETTABLE 	R8 R8 K2 ; R8 := R8[0x9c1f3b5a]
	14	[87]	MOVE     	R9 R2 ; R9 := R2
	15	[87]	MOVE     	R10 R7 ; R10 := R7
	16	[87]	CALL     	R8 3 1 ; R8(R9,R10)
	17	[87]	JMP      	43 ; PC := 43
	18	[89]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	19	[89]	SELF     	R8 R8 K3 ; R9 := R8; R8 := R8[0xe79e7ef4]
	20	[89]	CALL     	R8 2 2 ; R8 := R8(R9)
	21	[90]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	22	[90]	MOVE     	R10 R8 ; R10 := R8
	23	[90]	CALL     	R9 2 2 ; R9 := R9(R10)
	24	[90]	TEST     	R9 1 ; if R9 then PC := 38
	25	[90]	JMP      	38 ; PC := 38
	26	[90]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	27	[90]	MOVE     	R10 R1 ; R10 := R1
	28	[90]	CALL     	R9 2 2 ; R9 := R9(R10)
	29	[90]	TEST     	R9 1 ; if R9 then PC := 43
	30	[90]	JMP      	43 ; PC := 43
	31	[90]	GETUPVAL 	R9 U0 ; R9 := U0
	32	[90]	SELF     	R10 R8 K4 ; R11 := R8; R10 := R8[0x22da1852]
	33	[90]	CALL     	R10 2 2 ; R10 := R10(R11)
	34	[90]	MOVE     	R11 R1 ; R11 := R1
	35	[90]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	36	[90]	TEST     	R9 1 ; if R9 then PC := 43
	37	[90]	JMP      	43 ; PC := 43
	38	[91]	GETGLOBAL	R9 K1 ; R9 := 0x33bdd652
	39	[91]	GETTABLE 	R9 R9 K2 ; R9 := R9[0x9c1f3b5a]
	40	[91]	MOVE     	R10 R2 ; R10 := R2
	41	[91]	MOVE     	R11 R7 ; R11 := R7
	42	[91]	CALL     	R9 3 1 ; R9(R10,R11)
	43	[85]	FORLOOP  	R4 7 ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
	44	[97]	LEN      	R9 R2 ; R9 := # R2
	45	[97]	LT       	0 K5 R9 ; if 0.000000 >= R9 then PC := 82
	46	[97]	JMP      	82 ; PC := 82
	47	[98]	LOADNIL  	R9 R9 ; R9 := nil
	48	[99]	LOADK    	R10 K6 ; R10 := 340282346638528859811704183484516925440.000000
	49	[100]	LOADK    	R11 := 1.000000
	50	[100]	LEN      	R12 R2 ; R12 := # R2
	51	[100]	LOADK    	R13 := 1.000000
	52	[100]	FORPREP  	R11 62 ; R11 -= R13; PC := 62
	53	[101]	GETTABLE 	R15 R2 R14 ; R15 := R2[R14]
	54	[101]	SELF     	R15 R15 K3 ; R16 := R15; R15 := R15[0xe79e7ef4]
	55	[101]	CALL     	R15 2 2 ; R15 := R15(R16)
	56	[102]	SELF     	R16 R15 K7 ; R17 := R15; R16 := R15[0x9435eb6d]
	57	[102]	CALL     	R16 2 2 ; R16 := R16(R17)
	58	[103]	LT       	0 R16 R10 ; if R16 >= R10 then PC := 62
	59	[103]	JMP      	62 ; PC := 62
	60	[104]	MOVE     	R10 R16 ; R10 := R16
	61	[105]	MOVE     	R9 R14 ; R9 := R14
	62	[100]	FORLOOP  	R11 53 ; R11 += R13; if R11 <= R12 then begin PC := 53; R14 := R11 end
	63	[108]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	64	[108]	MOVE     	R18 R9 ; R18 := R9
	65	[108]	CALL     	R17 2 2 ; R17 := R17(R18)
	66	[108]	TEST     	R17 1 ; if R17 then PC := 78
	67	[108]	JMP      	78 ; PC := 78
	68	[109]	GETGLOBAL	R17 K1 ; R17 := 0x33bdd652
	69	[109]	GETTABLE 	R17 R17 K8 ; R17 := R17[0x23d5322f]
	70	[109]	MOVE     	R18 R3 ; R18 := R3
	71	[109]	GETTABLE 	R19 R2 R9 ; R19 := R2[R9]
	72	[109]	CALL     	R17 3 1 ; R17(R18,R19)
	73	[110]	GETGLOBAL	R17 K1 ; R17 := 0x33bdd652
	74	[110]	GETTABLE 	R17 R17 K2 ; R17 := R17[0x9c1f3b5a]
	75	[110]	MOVE     	R18 R2 ; R18 := R2
	76	[110]	MOVE     	R19 R9 ; R19 := R9
	77	[110]	CALL     	R17 3 1 ; R17(R18,R19)
	78	[112]	GETGLOBAL	R17 K9 ; R17 := 0xcbd666e1
	79	[112]	LOADK    	R18 := 0.000000
	80	[112]	CALL     	R17 2 1 ; R17(R18)
	81	[112]	JMP      	44 ; PC := 44
	82	[114]	RETURN   	R3 2 ; return R3 
	83	[115]	RETURN   	R0 1 ; return 

function #10 <?:117,136> (38 instructions, 152 bytes at 0000016080AC64A0)
1 param, 12 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[118]	MOVE     	R1 R0 ; R1 := R0
	2	[119]	NEWTABLE 	R2 0 0 ; R2 := {}
	3	[120]	LEN      	R3 R1 ; R3 := # R1
	4	[120]	LT       	0 K0 R3 ; if 0.000000 >= R3 then PC := 37
	5	[120]	JMP      	37 ; PC := 37
	6	[121]	LOADNIL  	R3 R3 ; R3 := nil
	7	[122]	LOADK    	R4 K1 ; R4 := 340282346638528859811704183484516925440.000000
	8	[123]	LOADK    	R5 := 1.000000
	9	[123]	LEN      	R6 R1 ; R6 := # R1
	10	[123]	LOADK    	R7 := 1.000000
	11	[123]	FORPREP  	R5 17 ; R5 -= R7; PC := 17
	12	[124]	GETTABLE 	R9 R1 R8 ; R9 := R1[R8]
	13	[124]	LT       	0 R9 R4 ; if R9 >= R4 then PC := 17
	14	[124]	JMP      	17 ; PC := 17
	15	[125]	GETTABLE 	R4 R1 R8 ; R4 := R1[R8]
	16	[126]	MOVE     	R3 R8 ; R3 := R8
	17	[123]	FORLOOP  	R5 12 ; R5 += R7; if R5 <= R6 then begin PC := 12; R8 := R5 end
	18	[129]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	19	[129]	MOVE     	R10 R3 ; R10 := R3
	20	[129]	CALL     	R9 2 2 ; R9 := R9(R10)
	21	[129]	TEST     	R9 1 ; if R9 then PC := 33
	22	[129]	JMP      	33 ; PC := 33
	23	[130]	GETGLOBAL	R9 K3 ; R9 := 0x33bdd652
	24	[130]	GETTABLE 	R9 R9 K4 ; R9 := R9[0x23d5322f]
	25	[130]	MOVE     	R10 R2 ; R10 := R2
	26	[130]	GETTABLE 	R11 R1 R3 ; R11 := R1[R3]
	27	[130]	CALL     	R9 3 1 ; R9(R10,R11)
	28	[131]	GETGLOBAL	R9 K3 ; R9 := 0x33bdd652
	29	[131]	GETTABLE 	R9 R9 K5 ; R9 := R9[0x9c1f3b5a]
	30	[131]	MOVE     	R10 R1 ; R10 := R1
	31	[131]	MOVE     	R11 R3 ; R11 := R3
	32	[131]	CALL     	R9 3 1 ; R9(R10,R11)
	33	[133]	GETGLOBAL	R9 K6 ; R9 := 0xcbd666e1
	34	[133]	LOADK    	R10 := 0.000000
	35	[133]	CALL     	R9 2 1 ; R9(R10)
	36	[133]	JMP      	3 ; PC := 3
	37	[135]	RETURN   	R2 2 ; return R2 
	38	[136]	RETURN   	R0 1 ; return 

function #11 <?:138,152> (31 instructions, 124 bytes at 00000160FEAAB300)
2 params, 17 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[139]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[140]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	3	[140]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xc7fcada9]
	4	[140]	MOVE     	R5 R0 ; R5 := R0
	5	[140]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	6	[141]	LOADK    	R4 := 1.000000
	7	[141]	LEN      	R5 R1 ; R5 := # R1
	8	[141]	LOADK    	R6 := 1.000000
	9	[141]	FORPREP  	R4 29 ; R4 -= R6; PC := 29
	10	[142]	GETTABLE 	R8 R1 R7 ; R8 := R1[R7]
	11	[142]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0xe79e7ef4]
	12	[142]	CALL     	R8 2 2 ; R8 := R8(R9)
	13	[143]	LOADK    	R9 := 1.000000
	14	[143]	LEN      	R10 R3 ; R10 := # R3
	15	[143]	LOADK    	R11 := 1.000000
	16	[143]	FORPREP  	R9 28 ; R9 -= R11; PC := 28
	17	[144]	GETTABLE 	R13 R3 R12 ; R13 := R3[R12]
	18	[144]	SELF     	R13 R13 K2 ; R14 := R13; R13 := R13[0xe79e7ef4]
	19	[144]	CALL     	R13 2 2 ; R13 := R13(R14)
	20	[145]	EQ       	0 R8 R13 ; if R8 ~= R13 then PC := 28
	21	[145]	JMP      	28 ; PC := 28
	22	[146]	GETGLOBAL	R14 K3 ; R14 := 0x33bdd652
	23	[146]	GETTABLE 	R14 R14 K4 ; R14 := R14[0x23d5322f]
	24	[146]	MOVE     	R15 R2 ; R15 := R2
	25	[146]	GETTABLE 	R16 R1 R7 ; R16 := R1[R7]
	26	[146]	CALL     	R14 3 1 ; R14(R15,R16)
	27	[147]	JMP      	29 ; PC := 29
	28	[143]	FORLOOP  	R9 17 ; R9 += R11; if R9 <= R10 then begin PC := 17; R12 := R9 end
	29	[141]	FORLOOP  	R4 10 ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
	30	[151]	RETURN   	R2 2 ; return R2 
	31	[152]	RETURN   	R0 1 ; return 

function #12 <?:154,167> (25 instructions, 100 bytes at 0000016080995E80)
2 params, 15 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[156]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	2	[156]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xc7fcada9]
	3	[156]	MOVE     	R5 R0 ; R5 := R0
	4	[156]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	5	[157]	LOADK    	R4 := 1.000000
	6	[157]	LEN      	R5 R1 ; R5 := # R1
	7	[157]	LOADK    	R6 := 1.000000
	8	[157]	FORPREP  	R4 23 ; R4 -= R6; PC := 23
	9	[158]	GETTABLE 	R8 R1 R7 ; R8 := R1[R7]
	10	[158]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0xe79e7ef4]
	11	[158]	CALL     	R8 2 2 ; R8 := R8(R9)
	12	[159]	LOADK    	R9 := 1.000000
	13	[159]	LEN      	R10 R3 ; R10 := # R3
	14	[159]	LOADK    	R11 := 1.000000
	15	[159]	FORPREP  	R9 22 ; R9 -= R11; PC := 22
	16	[160]	GETTABLE 	R13 R3 R12 ; R13 := R3[R12]
	17	[160]	SELF     	R13 R13 K2 ; R14 := R13; R13 := R13[0xe79e7ef4]
	18	[160]	CALL     	R13 2 2 ; R13 := R13(R14)
	19	[161]	EQ       	0 R8 R13 ; if R8 ~= R13 then PC := 22
	20	[161]	JMP      	22 ; PC := 22
	21	[162]	GETTABLE 	R2 R1 R7 ; R2 := R1[R7]
	22	[159]	FORLOOP  	R9 16 ; R9 += R11; if R9 <= R10 then begin PC := 16; R12 := R9 end
	23	[157]	FORLOOP  	R4 9 ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
	24	[166]	RETURN   	R2 2 ; return R2 
	25	[167]	RETURN   	R0 1 ; return 

function #13 <?:169,176> (15 instructions, 60 bytes at 0000016080996790)
2 params, 9 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[170]	LOADK    	R2 := 1.000000
	2	[170]	LEN      	R3 R0 ; R3 := # R0
	3	[170]	LOADK    	R4 := 1.000000
	4	[170]	FORPREP  	R2 14 ; R2 -= R4; PC := 14
	5	[171]	GETTABLE 	R6 R0 R5 ; R6 := R0[R5]
	6	[171]	EQ       	0 R6 R1 ; if R6 ~= R1 then PC := 14
	7	[171]	JMP      	14 ; PC := 14
	8	[172]	GETGLOBAL	R6 K0 ; R6 := 0x33bdd652
	9	[172]	GETTABLE 	R6 R6 K1 ; R6 := R6[0x9c1f3b5a]
	10	[172]	MOVE     	R7 R0 ; R7 := R0
	11	[172]	MOVE     	R8 R5 ; R8 := R5
	12	[172]	CALL     	R6 3 1 ; R6(R7,R8)
	13	[173]	RETURN   	R0 1 ; return 
	14	[170]	FORLOOP  	R2 5 ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
	15	[176]	RETURN   	R0 1 ; return 

function #14 <?:178,184> (13 instructions, 52 bytes at 00000160FD846780)
2 params, 10 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[179]	MOVE     	R2 R0 ; R2 := R0
	2	[180]	LOADK    	R3 := 1.000000
	3	[180]	LEN      	R4 R1 ; R4 := # R1
	4	[180]	LOADK    	R5 := 1.000000
	5	[180]	FORPREP  	R3 11 ; R3 -= R5; PC := 11
	6	[181]	GETGLOBAL	R7 K0 ; R7 := 0x33bdd652
	7	[181]	GETTABLE 	R7 R7 K1 ; R7 := R7[0x23d5322f]
	8	[181]	MOVE     	R8 R2 ; R8 := R2
	9	[181]	GETTABLE 	R9 R1 R6 ; R9 := R1[R6]
	10	[181]	CALL     	R7 3 1 ; R7(R8,R9)
	11	[180]	FORLOOP  	R3 6 ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
	12	[183]	RETURN   	R2 2 ; return R2 
	13	[184]	RETURN   	R0 1 ; return 

function #15 <?:186,193> (21 instructions, 84 bytes at 00000160817BC940)
2 params, 10 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[187]	GETGLOBAL	R2 K0 ; R2 := 0xc8802016
	2	[187]	MOVE     	R3 R1 ; R3 := R1
	3	[187]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	4	[187]	JMP      	17 ; PC := 17
	5	[188]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	6	[188]	MOVE     	R8 R6 ; R8 := R6
	7	[188]	CALL     	R7 2 2 ; R7 := R7(R8)
	8	[188]	TEST     	R7 1 ; if R7 then PC := 17
	9	[188]	JMP      	17 ; PC := 17
	10	[188]	SELF     	R7 R0 K2 ; R8 := R0; R7 := R0[0xf2deaf69]
	11	[188]	MOVE     	R9 R6 ; R9 := R6
	12	[188]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	13	[188]	TEST     	R7 0 ; if not R7 then PC := 17
	14	[188]	JMP      	17 ; PC := 17
	15	[189]	OP_LOADBOOL	R7 1 0 ; R7 := true
	16	[189]	RETURN   	R7 2 ; return R7 
	17	[187]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
	18	[190]	JMP      	5 ; PC := 5
	19	[192]	OP_LOADBOOL	R7 0 0 ; R7 := false
	20	[192]	RETURN   	R7 2 ; return R7 
	21	[193]	RETURN   	R0 1 ; return 

function #16 <?:195,212> (38 instructions, 152 bytes at 00000160FB9DC950)
2 params, 13 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[196]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[197]	GETGLOBAL	R3 K0 ; R3 := 0xc8802016
	3	[197]	MOVE     	R4 R0 ; R4 := R0
	4	[197]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	5	[197]	JMP      	35 ; PC := 35
	6	[198]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	7	[198]	MOVE     	R9 R7 ; R9 := R7
	8	[198]	CALL     	R8 2 2 ; R8 := R8(R9)
	9	[198]	TEST     	R8 1 ; if R8 then PC := 27
	10	[198]	JMP      	27 ; PC := 27
	11	[199]	SELF     	R8 R7 K2 ; R9 := R7; R8 := R7[0xe79e7ef4]
	12	[199]	CALL     	R8 2 2 ; R8 := R8(R9)
	13	[200]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	14	[200]	MOVE     	R10 R8 ; R10 := R8
	15	[200]	CALL     	R9 2 2 ; R9 := R9(R10)
	16	[200]	TEST     	R9 1 ; if R9 then PC := 27
	17	[200]	JMP      	27 ; PC := 27
	18	[201]	SELF     	R9 R8 K3 ; R10 := R8; R9 := R8[0x9435eb6d]
	19	[201]	CALL     	R9 2 2 ; R9 := R9(R10)
	20	[202]	EQ       	0 R9 R1 ; if R9 ~= R1 then PC := 27
	21	[202]	JMP      	27 ; PC := 27
	22	[203]	GETGLOBAL	R10 K4 ; R10 := 0x33bdd652
	23	[203]	GETTABLE 	R10 R10 K5 ; R10 := R10[0x23d5322f]
	24	[203]	MOVE     	R11 R2 ; R11 := R2
	25	[203]	MOVE     	R12 R7 ; R12 := R7
	26	[203]	CALL     	R10 3 1 ; R10(R11,R12)
	27	[207]	LT       	0 K6 R6 ; if 100.000000 >= R6 then PC := 35
	28	[207]	JMP      	35 ; PC := 35
	29	[207]	MOD      	R10 R6 K6 ; R10 := R6 % 100.000000
	30	[207]	EQ       	0 R10 K7 ; if R10 ~= 0.000000 then PC := 35
	31	[207]	JMP      	35 ; PC := 35
	32	[208]	GETGLOBAL	R10 K8 ; R10 := 0xcbd666e1
	33	[208]	LOADK    	R11 := 0.000000
	34	[208]	CALL     	R10 2 1 ; R10(R11)
	35	[197]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
	36	[209]	JMP      	6 ; PC := 6
	37	[211]	RETURN   	R2 2 ; return R2 
	38	[212]	RETURN   	R0 1 ; return 

function #17 <?:214,224> (32 instructions, 128 bytes at 00000160FEADFED0)
0 params, 10 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[215]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[215]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[215]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[215]	LOADK    	R3 K3 ; R3 := "ExitMarker"
	5	[215]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[215]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[216]	GETGLOBAL	R1 K4 ; R1 := 0xc8802016
	8	[216]	MOVE     	R2 R0 ; R2 := R0
	9	[216]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	10	[216]	JMP      	28 ; PC := 28
	11	[217]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0xe79e7ef4]
	12	[217]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[218]	GETGLOBAL	R7 K6 ; R7 := 0x7b998233
	14	[218]	MOVE     	R8 R6 ; R8 := R6
	15	[218]	CALL     	R7 2 2 ; R7 := R7(R8)
	16	[218]	TEST     	R7 1 ; if R7 then PC := 28
	17	[218]	JMP      	28 ; PC := 28
	18	[218]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0x22da1852]
	19	[218]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[218]	GETGLOBAL	R8 K2 ; R8 := 0x0469f296
	21	[218]	LOADK    	R9 K8 ; R9 := "Exit"
	22	[218]	CALL     	R8 2 2 ; R8 := R8(R9)
	23	[218]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 28
	24	[218]	JMP      	28 ; PC := 28
	25	[219]	SELF     	R7 R6 K9 ; R8 := R6; R7 := R6[0x9435eb6d]
	26	[219]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[220]	RETURN   	R7 2 ; return R7 
	28	[216]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
	29	[221]	JMP      	11 ; PC := 11
	30	[223]	LOADK    	R8 K10 ; R8 := 9999.000000
	31	[223]	RETURN   	R8 2 ; return R8 
	32	[224]	RETURN   	R0 1 ; return 

function #18 <?:226,242> (44 instructions, 176 bytes at 000001608067C4F0)
1 param, 12 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[227]	LOADK    	R1 := 0.000000
	2	[228]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	3	[228]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xfb669000]
	4	[228]	GETGLOBAL	R4 K2 ; R4 := gZoneAttribsType
	5	[228]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	6	[229]	GETGLOBAL	R3 K3 ; R3 := 0xc8802016
	7	[229]	MOVE     	R4 R2 ; R4 := R2
	8	[229]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	9	[229]	JMP      	41 ; PC := 41
	10	[230]	SELF     	R8 R7 K4 ; R9 := R7; R8 := R7[0xe79e7ef4]
	11	[230]	CALL     	R8 2 2 ; R8 := R8(R9)
	12	[231]	GETGLOBAL	R9 K5 ; R9 := 0x7b998233
	13	[231]	MOVE     	R10 R8 ; R10 := R8
	14	[231]	CALL     	R9 2 2 ; R9 := R9(R10)
	15	[231]	TEST     	R9 1 ; if R9 then PC := 41
	16	[231]	JMP      	41 ; PC := 41
	17	[232]	SELF     	R9 R8 K6 ; R10 := R8; R9 := R8[0x22da1852]
	18	[232]	CALL     	R9 2 2 ; R9 := R9(R10)
	19	[233]	GETGLOBAL	R10 K5 ; R10 := 0x7b998233
	20	[233]	MOVE     	R11 R0 ; R11 := R0
	21	[233]	CALL     	R10 2 2 ; R10 := R10(R11)
	22	[233]	TEST     	R10 1 ; if R10 then PC := 26
	23	[233]	JMP      	26 ; PC := 26
	24	[233]	EQ       	0 R9 R0 ; if R9 ~= R0 then PC := 41
	25	[233]	JMP      	41 ; PC := 41
	26	[233]	SELF     	R10 R7 K7 ; R11 := R7; R10 := R7[0x3fe65a58]
	27	[233]	CALL     	R10 2 2 ; R10 := R10(R11)
	28	[233]	TEST     	R10 1 ; if R10 then PC := 41
	29	[233]	JMP      	41 ; PC := 41
	30	[233]	SELF     	R10 R7 K8 ; R11 := R7; R10 := R7[0xefe29e59]
	31	[233]	CALL     	R10 2 2 ; R10 := R10(R11)
	32	[233]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0x6d604ba7]
	33	[233]	CALL     	R10 2 2 ; R10 := R10(R11)
	34	[233]	EQ       	1 R10 K10 ; if R10 == "FlyIn" then PC := 41
	35	[233]	JMP      	41 ; PC := 41
	36	[234]	SELF     	R10 R8 K11 ; R11 := R8; R10 := R8[0x9435eb6d]
	37	[234]	CALL     	R10 2 2 ; R10 := R10(R11)
	38	[235]	LT       	0 R1 R10 ; if R1 >= R10 then PC := 41
	39	[235]	JMP      	41 ; PC := 41
	40	[236]	MOVE     	R1 R10 ; R1 := R10
	41	[229]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
	42	[239]	JMP      	10 ; PC := 10
	43	[241]	RETURN   	R1 2 ; return R1 
	44	[242]	RETURN   	R0 1 ; return 

function #19 <?:246,255> (32 instructions, 128 bytes at 000001608067DA90)
0 params, 3 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[247]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[247]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[247]	GETTABLE 	R1 R1 K2 ; R1 := R1["MissionSettings"]
	4	[247]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[247]	TEST     	R0 0 ; if not R0 then PC := 10
	6	[247]	JMP      	10 ; PC := 10
	7	[248]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[248]	NEWTABLE 	R1 0 0 ; R1 := {}
	9	[248]	SETTABLE 	R0 K2 R1 ; R0["MissionSettings"] := R1
	10	[250]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	11	[250]	GETGLOBAL	R1 K1 ; R1 := _T
	12	[250]	GETTABLE 	R1 R1 K2 ; R1 := R1["MissionSettings"]
	13	[250]	GETTABLE 	R1 R1 K3 ; R1 := R1["isAlert"]
	14	[250]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[250]	TEST     	R0 0 ; if not R0 then PC := 28
	16	[250]	JMP      	28 ; PC := 28
	17	[251]	GETGLOBAL	R0 K4 ; R0 := 0xbe190284
	18	[251]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xef893aec]
	19	[251]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[252]	GETGLOBAL	R1 K1 ; R1 := _T
	21	[252]	GETTABLE 	R1 R1 K2 ; R1 := R1["MissionSettings"]
	22	[252]	GETTABLE 	R2 R0 K6 ; R2 := R0["alertId"]
	23	[252]	EQ       	0 R2 K7 ; if R2 ~= "" then PC := 26
	24	[252]	JMP      	26 ; PC := 26
	25	[252]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 26
	26	[252]	OP_LOADBOOL	R2 1 0 ; R2 := true
	27	[252]	SETTABLE 	R1 K3 R2 ; R1["isAlert"] := R2
	28	[254]	GETGLOBAL	R1 K1 ; R1 := _T
	29	[254]	GETTABLE 	R1 R1 K2 ; R1 := R1["MissionSettings"]
	30	[254]	GETTABLE 	R1 R1 K3 ; R1 := R1["isAlert"]
	31	[254]	RETURN   	R1 2 ; return R1 
	32	[255]	RETURN   	R0 1 ; return 

function #20 <?:257,266> (32 instructions, 128 bytes at 0000016084E0D640)
0 params, 3 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[258]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[258]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[258]	GETTABLE 	R1 R1 K2 ; R1 := R1["MissionSettings"]
	4	[258]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[258]	TEST     	R0 0 ; if not R0 then PC := 10
	6	[258]	JMP      	10 ; PC := 10
	7	[259]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[259]	NEWTABLE 	R1 0 0 ; R1 := {}
	9	[259]	SETTABLE 	R0 K2 R1 ; R0["MissionSettings"] := R1
	10	[261]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	11	[261]	GETGLOBAL	R1 K1 ; R1 := _T
	12	[261]	GETTABLE 	R1 R1 K2 ; R1 := R1["MissionSettings"]
	13	[261]	GETTABLE 	R1 R1 K3 ; R1 := R1["isInvasion"]
	14	[261]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[261]	TEST     	R0 0 ; if not R0 then PC := 28
	16	[261]	JMP      	28 ; PC := 28
	17	[262]	GETGLOBAL	R0 K4 ; R0 := 0xbe190284
	18	[262]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xef893aec]
	19	[262]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[263]	GETGLOBAL	R1 K1 ; R1 := _T
	21	[263]	GETTABLE 	R1 R1 K2 ; R1 := R1["MissionSettings"]
	22	[263]	GETTABLE 	R2 R0 K6 ; R2 := R0["invasionId"]
	23	[263]	EQ       	0 R2 K7 ; if R2 ~= "" then PC := 26
	24	[263]	JMP      	26 ; PC := 26
	25	[263]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 26
	26	[263]	OP_LOADBOOL	R2 1 0 ; R2 := true
	27	[263]	SETTABLE 	R1 K3 R2 ; R1["isInvasion"] := R2
	28	[265]	GETGLOBAL	R1 K1 ; R1 := _T
	29	[265]	GETTABLE 	R1 R1 K2 ; R1 := R1["MissionSettings"]
	30	[265]	GETTABLE 	R1 R1 K3 ; R1 := R1["isInvasion"]
	31	[265]	RETURN   	R1 2 ; return R1 
	32	[266]	RETURN   	R0 1 ; return 

function #21 <?:268,277> (30 instructions, 120 bytes at 0000016098565170)
0 params, 4 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[269]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[269]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[269]	GETTABLE 	R1 R1 K2 ; R1 := R1["MissionSettings"]
	4	[269]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[269]	TEST     	R0 0 ; if not R0 then PC := 10
	6	[269]	JMP      	10 ; PC := 10
	7	[270]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[270]	NEWTABLE 	R1 0 0 ; R1 := {}
	9	[270]	SETTABLE 	R0 K2 R1 ; R0["MissionSettings"] := R1
	10	[272]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	11	[272]	GETGLOBAL	R1 K1 ; R1 := _T
	12	[272]	GETTABLE 	R1 R1 K2 ; R1 := R1["MissionSettings"]
	13	[272]	GETTABLE 	R1 R1 K3 ; R1 := R1["isSyndicate"]
	14	[272]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[272]	TEST     	R0 0 ; if not R0 then PC := 26
	16	[272]	JMP      	26 ; PC := 26
	17	[273]	GETGLOBAL	R0 K4 ; R0 := 0xbe190284
	18	[273]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xef893aec]
	19	[273]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[274]	GETGLOBAL	R1 K1 ; R1 := _T
	21	[274]	GETTABLE 	R1 R1 K2 ; R1 := R1["MissionSettings"]
	22	[274]	GETTABLE 	R2 R0 K6 ; R2 := R0["syndicateTag"]
	23	[274]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x56c01834]
	24	[274]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[274]	SETTABLE 	R1 K3 R2 ; R1["isSyndicate"] := R2
	26	[276]	GETGLOBAL	R1 K1 ; R1 := _T
	27	[276]	GETTABLE 	R1 R1 K2 ; R1 := R1["MissionSettings"]
	28	[276]	GETTABLE 	R1 R1 K3 ; R1 := R1["isSyndicate"]
	29	[276]	RETURN   	R1 2 ; return R1 
	30	[277]	RETURN   	R0 1 ; return 

function #22 <?:279,288> (32 instructions, 128 bytes at 00000160FBFB5DF0)
0 params, 3 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[280]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[280]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[280]	GETTABLE 	R1 R1 K2 ; R1 := R1["MissionSettings"]
	4	[280]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[280]	TEST     	R0 0 ; if not R0 then PC := 10
	6	[280]	JMP      	10 ; PC := 10
	7	[281]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[281]	NEWTABLE 	R1 0 0 ; R1 := {}
	9	[281]	SETTABLE 	R0 K2 R1 ; R0["MissionSettings"] := R1
	10	[283]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	11	[283]	GETGLOBAL	R1 K1 ; R1 := _T
	12	[283]	GETTABLE 	R1 R1 K2 ; R1 := R1["MissionSettings"]
	13	[283]	GETTABLE 	R1 R1 K3 ; R1 := R1["isSortie"]
	14	[283]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[283]	TEST     	R0 0 ; if not R0 then PC := 28
	16	[283]	JMP      	28 ; PC := 28
	17	[284]	GETGLOBAL	R0 K4 ; R0 := 0xbe190284
	18	[284]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xef893aec]
	19	[284]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[285]	GETGLOBAL	R1 K1 ; R1 := _T
	21	[285]	GETTABLE 	R1 R1 K2 ; R1 := R1["MissionSettings"]
	22	[285]	GETTABLE 	R2 R0 K6 ; R2 := R0["sortieId"]
	23	[285]	EQ       	0 R2 K7 ; if R2 ~= "" then PC := 26
	24	[285]	JMP      	26 ; PC := 26
	25	[285]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 26
	26	[285]	OP_LOADBOOL	R2 1 0 ; R2 := true
	27	[285]	SETTABLE 	R1 K3 R2 ; R1["isSortie"] := R2
	28	[287]	GETGLOBAL	R1 K1 ; R1 := _T
	29	[287]	GETTABLE 	R1 R1 K2 ; R1 := R1["MissionSettings"]
	30	[287]	GETTABLE 	R1 R1 K3 ; R1 := R1["isSortie"]
	31	[287]	RETURN   	R1 2 ; return R1 
	32	[288]	RETURN   	R0 1 ; return 

function #23 <?:290,299> (35 instructions, 140 bytes at 000001609814CAB0)
0 params, 5 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[291]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[291]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[291]	GETTABLE 	R1 R1 K2 ; R1 := R1["MissionSettings"]
	4	[291]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[291]	TEST     	R0 0 ; if not R0 then PC := 10
	6	[291]	JMP      	10 ; PC := 10
	7	[292]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[292]	NEWTABLE 	R1 0 0 ; R1 := {}
	9	[292]	SETTABLE 	R0 K2 R1 ; R0["MissionSettings"] := R1
	10	[294]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	11	[294]	GETGLOBAL	R1 K1 ; R1 := _T
	12	[294]	GETTABLE 	R1 R1 K2 ; R1 := R1["MissionSettings"]
	13	[294]	GETTABLE 	R1 R1 K3 ; R1 := R1["isKuva"]
	14	[294]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[294]	TEST     	R0 0 ; if not R0 then PC := 31
	16	[294]	JMP      	31 ; PC := 31
	17	[295]	GETGLOBAL	R0 K4 ; R0 := 0xbe190284
	18	[295]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xef893aec]
	19	[295]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[296]	GETGLOBAL	R1 K1 ; R1 := _T
	21	[296]	GETTABLE 	R1 R1 K2 ; R1 := R1["MissionSettings"]
	22	[296]	GETTABLE 	R2 R0 K6 ; R2 := R0["goalTag"]
	23	[296]	GETGLOBAL	R3 K7 ; R3 := 0x0469f296
	24	[296]	LOADK    	R4 K8 ; R4 := "GhostTower"
	25	[296]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[296]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 29
	27	[296]	JMP      	29 ; PC := 29
	28	[296]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 29
	29	[296]	OP_LOADBOOL	R2 1 0 ; R2 := true
	30	[296]	SETTABLE 	R1 K3 R2 ; R1["isKuva"] := R2
	31	[298]	GETGLOBAL	R1 K1 ; R1 := _T
	32	[298]	GETTABLE 	R1 R1 K2 ; R1 := R1["MissionSettings"]
	33	[298]	GETTABLE 	R1 R1 K3 ; R1 := R1["isKuva"]
	34	[298]	RETURN   	R1 2 ; return R1 
	35	[299]	RETURN   	R0 1 ; return 

function #24 <?:301,304> (12 instructions, 48 bytes at 0000016080950630)
0 params, 4 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[302]	GETGLOBAL	R0 K0 ; R0 := 0x7f5022cf
	2	[302]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xa5c556b9]
	3	[302]	GETGLOBAL	R1 K2 ; R1 := 0x64fb1586
	4	[302]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	5	[302]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xef893aec]
	6	[302]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[302]	GETTABLE 	R2 R2 K5 ; R2 := R2["activeMissionTag"]
	8	[302]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[302]	LOADK    	R2 K6 ; R2 := "Void"
	10	[302]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	11	[303]	RETURN   	R0 2 ; return R0 
	12	[304]	RETURN   	R0 1 ; return 

function #25 <?:306,308> (5 instructions, 20 bytes at 00000160FF5486A0)
0 params, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[307]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[307]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xf9bfc5d9]
	3	[307]	LOADK    	R2 := 0.000000
	4	[307]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[308]	RETURN   	R0 1 ; return 

function #26 <?:312,317> (17 instructions, 68 bytes at 00000160FB226B20)
2 params, 13 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[313]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[313]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x8b5b1f58]
	3	[313]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[314]	GETGLOBAL	R3 K2 ; R3 := 0xc8802016
	5	[314]	MOVE     	R4 R2 ; R4 := R2
	6	[314]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	7	[314]	JMP      	15 ; PC := 15
	8	[315]	SELF     	R8 R7 K3 ; R9 := R7; R8 := R7[0xde321e6f]
	9	[315]	CALL     	R8 2 2 ; R8 := R8(R9)
	10	[315]	SELF     	R8 R8 K4 ; R9 := R8; R8 := R8[0x8db2624f]
	11	[315]	MOVE     	R10 R0 ; R10 := R0
	12	[315]	MOVE     	R11 R7 ; R11 := R7
	13	[315]	MOVE     	R12 R1 ; R12 := R1
	14	[315]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	15	[314]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
	16	[315]	JMP      	8 ; PC := 8
	17	[317]	RETURN   	R0 1 ; return 

function #27 <?:319,335> (41 instructions, 164 bytes at 00000160805F8FC0)
2 params, 12 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[320]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[320]	MOVE     	R3 R1 ; R3 := R1
	3	[320]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[320]	TEST     	R2 1 ; if R2 then PC := 39
	5	[320]	JMP      	39 ; PC := 39
	6	[321]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xde321e6f]
	7	[321]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[322]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	9	[322]	MOVE     	R4 R2 ; R4 := R2
	10	[322]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[322]	TEST     	R3 1 ; if R3 then PC := 39
	12	[322]	JMP      	39 ; PC := 39
	13	[323]	LOADK    	R3 := 1.000000
	14	[323]	SELF     	R4 R2 K2 ; R5 := R2; R4 := R2[0x4056d183]
	15	[323]	LOADK    	R6 := 0.000000
	16	[323]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	17	[323]	LOADK    	R5 := 1.000000
	18	[323]	FORPREP  	R3 38 ; R3 -= R5; PC := 38
	19	[324]	SELF     	R7 R2 K4 ; R8 := R2; R7 := R2[0xe6e56442]
	20	[324]	SUB      	R9 R6 K5 ; R9 := R6 - 1.000000
	21	[324]	LOADK    	R10 := 0.000000
	22	[324]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	23	[325]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	24	[325]	MOVE     	R9 R7 ; R9 := R7
	25	[325]	CALL     	R8 2 2 ; R8 := R8(R9)
	26	[325]	TEST     	R8 1 ; if R8 then PC := 38
	27	[325]	JMP      	38 ; PC := 38
	28	[326]	SELF     	R8 R7 K6 ; R9 := R7; R8 := R7[0xf2deaf69]
	29	[326]	MOVE     	R10 R0 ; R10 := R0
	30	[326]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	31	[326]	TEST     	R8 0 ; if not R8 then PC := 38
	32	[326]	JMP      	38 ; PC := 38
	33	[327]	SELF     	R8 R2 K7 ; R9 := R2; R8 := R2[0x3dc59189]
	34	[327]	SUB      	R10 R6 K5 ; R10 := R6 - 1.000000
	35	[327]	LOADK    	R11 := 0.000000
	36	[327]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	37	[328]	RETURN   	R8 2 ; return R8 
	38	[323]	FORLOOP  	R3 19 ; R3 += R5; if R3 <= R4 then begin PC := 19; R6 := R3 end
	39	[334]	LOADK    	R9 := 0.000000
	40	[334]	RETURN   	R9 2 ; return R9 
	41	[335]	RETURN   	R0 1 ; return 

function #28 <?:337,340> (9 instructions, 36 bytes at 00000160FC09DBD0)
1 param, 5 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[338]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[338]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x78298275]
	3	[338]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[339]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[339]	MOVE     	R3 R0 ; R3 := R0
	6	[339]	MOVE     	R4 R1 ; R4 := R1
	7	[339]	TAILCALL 	R2 3 0 ; R2,... := R2(R3,R4)
	8	[339]	RETURN   	R2 0 ; return R2,... 
	9	[340]	RETURN   	R0 1 ; return 

function #29 <?:344,363> (46 instructions, 184 bytes at 0000016088A7A2C0)
3 params, 13 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[345]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[345]	MOVE     	R4 R0 ; R4 := R0
	3	[345]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[345]	TEST     	R3 1 ; if R3 then PC := 46
	5	[345]	JMP      	46 ; PC := 46
	6	[347]	GETUPVAL 	R3 U0 ; R3 := U0
	7	[347]	MOVE     	R4 R1 ; R4 := R1
	8	[347]	MOVE     	R5 R0 ; R5 := R0
	9	[347]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	10	[347]	LT       	0 K1 R3 ; if 0.000000 >= R3 then PC := 14
	11	[347]	JMP      	14 ; PC := 14
	12	[348]	RETURN   	R0 1 ; return 
	13	[348]	JMP      	35 ; PC := 35
	14	[349]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	15	[349]	MOVE     	R4 R2 ; R4 := R2
	16	[349]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[349]	TEST     	R3 1 ; if R3 then PC := 35
	18	[349]	JMP      	35 ; PC := 35
	19	[349]	LEN      	R3 R2 ; R3 := # R2
	20	[349]	LT       	0 K1 R3 ; if 0.000000 >= R3 then PC := 35
	21	[349]	JMP      	35 ; PC := 35
	22	[350]	GETGLOBAL	R3 K2 ; R3 := 0xc8802016
	23	[350]	MOVE     	R4 R2 ; R4 := R2
	24	[350]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	25	[350]	JMP      	33 ; PC := 33
	26	[351]	GETUPVAL 	R8 U0 ; R8 := U0
	27	[351]	GETTABLE 	R9 R2 R6 ; R9 := R2[R6]
	28	[351]	MOVE     	R10 R0 ; R10 := R0
	29	[351]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	30	[351]	LT       	0 K1 R8 ; if 0.000000 >= R8 then PC := 33
	31	[351]	JMP      	33 ; PC := 33
	32	[352]	RETURN   	R0 1 ; return 
	33	[350]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 26; R5 := R6 end
	34	[353]	JMP      	26 ; PC := 26
	35	[357]	SELF     	R8 R0 K3 ; R9 := R0; R8 := R0[0xde321e6f]
	36	[357]	CALL     	R8 2 2 ; R8 := R8(R9)
	37	[358]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	38	[358]	MOVE     	R10 R8 ; R10 := R8
	39	[358]	CALL     	R9 2 2 ; R9 := R9(R10)
	40	[358]	TEST     	R9 1 ; if R9 then PC := 46
	41	[358]	JMP      	46 ; PC := 46
	42	[359]	SELF     	R9 R0 K4 ; R10 := R0; R9 := R0[0x511d26b8]
	43	[359]	MOVE     	R11 R1 ; R11 := R1
	44	[359]	OP_LOADBOOL	R12 1 0 ; R12 := true
	45	[359]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	46	[363]	RETURN   	R0 1 ; return 

function #30 <?:365,379> (30 instructions, 120 bytes at 00000160FF57BB80)
3 params, 12 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[366]	LOADK    	R3 := 0.000000
	2	[367]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	3	[367]	MOVE     	R5 R0 ; R5 := R0
	4	[367]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[367]	TEST     	R4 1 ; if R4 then PC := 29
	6	[367]	JMP      	29 ; PC := 29
	7	[368]	GETGLOBAL	R4 K1 ; R4 := 0xc8802016
	8	[368]	MOVE     	R5 R1 ; R5 := R1
	9	[368]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	10	[368]	JMP      	27 ; PC := 27
	11	[369]	SELF     	R9 R0 K2 ; R10 := R0; R9 := R0[0xde321e6f]
	12	[369]	CALL     	R9 2 2 ; R9 := R9(R10)
	13	[369]	SELF     	R9 R9 K3 ; R10 := R9; R9 := R9[0x49a73085]
	14	[369]	MOVE     	R11 R8 ; R11 := R8
	15	[369]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	16	[369]	EQ       	1 R9 K5 ; if R9 == 1.000000 then PC := 21
	17	[369]	JMP      	21 ; PC := 21
	18	[370]	OP_LOADBOOL	R9 0 0 ; R9 := false
	19	[370]	TEST     	R9 0 ; if not R9 then PC := 27
	20	[370]	JMP      	27 ; PC := 27
	21	[371]	TEST     	R2 0 ; if not R2 then PC := 26
	22	[371]	JMP      	26 ; PC := 26
	23	[372]	SELF     	R9 R8 K6 ; R10 := R8; R9 := R8[0x8eb2112d]
	24	[372]	LOADK    	R11 K7 ; R11 := "Hide"
	25	[372]	CALL     	R9 3 1 ; R9(R10,R11)
	26	[374]	ADD      	R3 R3 K5 ; R3 := R3 + 1.000000
	27	[368]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 11; R6 := R7 end
	28	[375]	JMP      	11 ; PC := 11
	29	[378]	RETURN   	R3 2 ; return R3 
	30	[379]	RETURN   	R0 1 ; return 

function #31 <?:383,396> (31 instructions, 124 bytes at 000001609AA24980)
0 params, 3 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[384]	LOADK    	R0 := 10.000000
	2	[385]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	3	[385]	GETGLOBAL	R2 K1 ; R2 := _T
	4	[385]	GETTABLE 	R2 R2 K2 ; R2 := R2["curTransmission"]
	5	[385]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[385]	TEST     	R1 0 ; if not R1 then PC := 21
	7	[385]	JMP      	21 ; PC := 21
	8	[386]	GETGLOBAL	R1 K3 ; R1 := 0x67652851
	9	[386]	CALL     	R1 1 2 ; R1 := R1()
	10	[386]	SUB      	R0 R0 R1 ; R0 := R0 - R1
	11	[387]	LE       	0 R0 K4 ; if R0 > 0.000000 then PC := 17
	12	[387]	JMP      	17 ; PC := 17
	13	[388]	GETGLOBAL	R1 K5 ; R1 := 0x3d106989
	14	[388]	LOADK    	R2 K6 ; R2 := "WaitForTransmissions timed out"
	15	[388]	CALL     	R1 2 1 ; R1(R2)
	16	[389]	JMP      	21 ; PC := 21
	17	[391]	GETGLOBAL	R1 K7 ; R1 := 0xcbd666e1
	18	[391]	LOADK    	R2 := 0.000000
	19	[391]	CALL     	R1 2 1 ; R1(R2)
	20	[391]	JMP      	2 ; PC := 2
	21	[393]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	22	[393]	GETGLOBAL	R2 K1 ; R2 := _T
	23	[393]	GETTABLE 	R2 R2 K2 ; R2 := R2["curTransmission"]
	24	[393]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[393]	TEST     	R1 1 ; if R1 then PC := 31
	26	[393]	JMP      	31 ; PC := 31
	27	[394]	GETGLOBAL	R1 K7 ; R1 := 0xcbd666e1
	28	[394]	LOADK    	R2 := 0.000000
	29	[394]	CALL     	R1 2 1 ; R1(R2)
	30	[394]	JMP      	21 ; PC := 21
	31	[396]	RETURN   	R0 1 ; return 

function #32 <?:400,417> (38 instructions, 152 bytes at 00000160FD83DF70)
3 params, 12 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[401]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	2	[401]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xc7fcada9]
	3	[401]	MOVE     	R5 R0 ; R5 := R0
	4	[401]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	5	[402]	LEN      	R4 R3 ; R4 := # R3
	6	[402]	EQ       	1 R4 K2 ; if R4 == 0.000000 then PC := 13
	7	[402]	JMP      	13 ; PC := 13
	8	[402]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	9	[402]	MOVE     	R5 R3 ; R5 := R3
	10	[402]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[402]	TEST     	R4 0 ; if not R4 then PC := 14
	12	[402]	JMP      	14 ; PC := 14
	13	[403]	RETURN   	R0 1 ; return 
	14	[405]	LEN      	R4 R3 ; R4 := # R3
	15	[406]	TEST     	R2 0 ; if not R2 then PC := 18
	16	[406]	JMP      	18 ; PC := 18
	17	[407]	LOADK    	R4 := 1.000000
	18	[409]	LOADK    	R5 := 1.000000
	19	[409]	MOVE     	R6 R4 ; R6 := R4
	20	[409]	LOADK    	R7 := 1.000000
	21	[409]	FORPREP  	R5 37 ; R5 -= R7; PC := 37
	22	[410]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	23	[410]	GETTABLE 	R10 R3 R8 ; R10 := R3[R8]
	24	[410]	CALL     	R9 2 2 ; R9 := R9(R10)
	25	[410]	TEST     	R9 1 ; if R9 then PC := 37
	26	[410]	JMP      	37 ; PC := 37
	27	[411]	GETTABLE 	R9 R3 R8 ; R9 := R3[R8]
	28	[411]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0x8eb2112d]
	29	[411]	LOADK    	R11 K5 ; R11 := "Execute"
	30	[411]	CALL     	R9 3 1 ; R9(R10,R11)
	31	[412]	TEST     	R1 0 ; if not R1 then PC := 37
	32	[412]	JMP      	37 ; PC := 37
	33	[413]	GETTABLE 	R9 R3 R8 ; R9 := R3[R8]
	34	[413]	SELF     	R9 R9 K4 ; R10 := R9; R9 := R9[0x8eb2112d]
	35	[413]	LOADK    	R11 K6 ; R11 := "Disable"
	36	[413]	CALL     	R9 3 1 ; R9(R10,R11)
	37	[409]	FORLOOP  	R5 22 ; R5 += R7; if R5 <= R6 then begin PC := 22; R8 := R5 end
	38	[417]	RETURN   	R0 1 ; return 

function #33 <?:419,421> (5 instructions, 20 bytes at 0000016088F33D00)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[420]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[420]	MOVE     	R3 R0 ; R3 := R0
	3	[420]	MOVE     	R4 R1 ; R4 := R1
	4	[420]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[421]	RETURN   	R0 1 ; return 

function #34 <?:423,428> (13 instructions, 52 bytes at 0000016081280F50)
1 param, 9 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[424]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[424]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xc7fcada9]
	3	[424]	MOVE     	R3 R0 ; R3 := R0
	4	[424]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[425]	GETGLOBAL	R2 K2 ; R2 := 0xc8802016
	6	[425]	MOVE     	R3 R1 ; R3 := R1
	7	[425]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	8	[425]	JMP      	11 ; PC := 11
	9	[426]	SELF     	R7 R6 K3 ; R8 := R6; R7 := R6[0xa2880940]
	10	[426]	CALL     	R7 2 1 ; R7(R8)
	11	[425]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
	12	[426]	JMP      	9 ; PC := 9
	13	[428]	RETURN   	R0 1 ; return 

function #35 <?:430,435> (13 instructions, 52 bytes at 00000160980EF0E0)
1 param, 9 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[431]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[431]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xfb669000]
	3	[431]	MOVE     	R3 R0 ; R3 := R0
	4	[431]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[432]	GETGLOBAL	R2 K2 ; R2 := 0xc8802016
	6	[432]	MOVE     	R3 R1 ; R3 := R1
	7	[432]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	8	[432]	JMP      	11 ; PC := 11
	9	[433]	SELF     	R7 R6 K3 ; R8 := R6; R7 := R6[0xa2880940]
	10	[433]	CALL     	R7 2 1 ; R7(R8)
	11	[432]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
	12	[433]	JMP      	9 ; PC := 9
	13	[435]	RETURN   	R0 1 ; return 

function #36 <?:437,459> (46 instructions, 184 bytes at 0000016081607980)
2 params, 11 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[438]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[438]	MOVE     	R3 R1 ; R3 := R1
	3	[438]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[438]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[438]	JMP      	7 ; PC := 7
	6	[439]	OP_LOADBOOL	R1 1 0 ; R1 := true
	7	[441]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	8	[441]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xc7fcada9]
	9	[441]	MOVE     	R4 R0 ; R4 := R0
	10	[441]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[442]	GETGLOBAL	R3 K3 ; R3 := 0xc8802016
	12	[442]	MOVE     	R4 R2 ; R4 := R2
	13	[442]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	14	[442]	JMP      	44 ; PC := 44
	15	[443]	SELF     	R8 R7 K4 ; R9 := R7; R8 := R7[0xf2deaf69]
	16	[443]	GETGLOBAL	R10 K5 ; R10 := gLightType
	17	[443]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	18	[443]	TEST     	R8 0 ; if not R8 then PC := 28
	19	[443]	JMP      	28 ; PC := 28
	20	[444]	TEST     	R1 0 ; if not R1 then PC := 25
	21	[444]	JMP      	25 ; PC := 25
	22	[445]	SELF     	R8 R7 K6 ; R9 := R7; R8 := R7[0xd199e920]
	23	[445]	CALL     	R8 2 1 ; R8(R9)
	24	[445]	JMP      	44 ; PC := 44
	25	[447]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0x6b5e0c7a]
	26	[447]	CALL     	R8 2 1 ; R8(R9)
	27	[448]	JMP      	44 ; PC := 44
	28	[449]	SELF     	R8 R7 K4 ; R9 := R7; R8 := R7[0xf2deaf69]
	29	[449]	GETGLOBAL	R10 K8 ; R10 := gDynamicSkyType
	30	[449]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	31	[449]	TEST     	R8 0 ; if not R8 then PC := 37
	32	[449]	JMP      	37 ; PC := 37
	33	[450]	SELF     	R8 R7 K9 ; R9 := R7; R8 := R7[0x383d2e7d]
	34	[450]	MOVE     	R10 R1 ; R10 := R1
	35	[450]	CALL     	R8 3 1 ; R8(R9,R10)
	36	[450]	JMP      	44 ; PC := 44
	37	[452]	TEST     	R1 0 ; if not R1 then PC := 42
	38	[452]	JMP      	42 ; PC := 42
	39	[453]	SELF     	R8 R7 K9 ; R9 := R7; R8 := R7[0x383d2e7d]
	40	[453]	CALL     	R8 2 1 ; R8(R9)
	41	[453]	JMP      	44 ; PC := 44
	42	[455]	SELF     	R8 R7 K10 ; R9 := R7; R8 := R7[0xf4e253b6]
	43	[455]	CALL     	R8 2 1 ; R8(R9)
	44	[442]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
	45	[457]	JMP      	15 ; PC := 15
	46	[459]	RETURN   	R0 1 ; return 

function #37 <?:461,476> (47 instructions, 188 bytes at 0000016080B59C90)
1 param, 11 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[462]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[462]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xc7fcada9]
	3	[462]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	4	[462]	LOADK    	R4 K3 ; R4 := "ExitMarker"
	5	[462]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[462]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	7	[463]	GETGLOBAL	R2 K4 ; R2 := 0xc8802016
	8	[463]	MOVE     	R3 R1 ; R3 := R1
	9	[463]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	10	[463]	JMP      	35 ; PC := 35
	11	[464]	SELF     	R7 R6 K5 ; R8 := R6; R7 := R6[0xe79e7ef4]
	12	[464]	CALL     	R7 2 2 ; R7 := R7(R8)
	13	[465]	GETGLOBAL	R8 K6 ; R8 := 0x7b998233
	14	[465]	MOVE     	R9 R7 ; R9 := R7
	15	[465]	CALL     	R8 2 2 ; R8 := R8(R9)
	16	[465]	TEST     	R8 1 ; if R8 then PC := 35
	17	[465]	JMP      	35 ; PC := 35
	18	[466]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0x22da1852]
	19	[466]	CALL     	R8 2 2 ; R8 := R8(R9)
	20	[466]	GETGLOBAL	R9 K2 ; R9 := 0x0469f296
	21	[466]	LOADK    	R10 K8 ; R10 := "Exit"
	22	[466]	CALL     	R9 2 2 ; R9 := R9(R10)
	23	[466]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 35
	24	[466]	JMP      	35 ; PC := 35
	25	[467]	GETGLOBAL	R8 K6 ; R8 := 0x7b998233
	26	[467]	MOVE     	R9 R0 ; R9 := R0
	27	[467]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[467]	TEST     	R8 1 ; if R8 then PC := 34
	29	[467]	JMP      	34 ; PC := 34
	30	[467]	SELF     	R8 R7 K9 ; R9 := R7; R8 := R7[0xb06572da]
	31	[467]	CALL     	R8 2 2 ; R8 := R8(R9)
	32	[467]	EQ       	0 R8 R0 ; if R8 ~= R0 then PC := 35
	33	[467]	JMP      	35 ; PC := 35
	34	[468]	RETURN   	R6 2 ; return R6 
	35	[463]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
	36	[471]	JMP      	11 ; PC := 11
	37	[473]	GETGLOBAL	R8 K6 ; R8 := 0x7b998233
	38	[473]	MOVE     	R9 R1 ; R9 := R1
	39	[473]	CALL     	R8 2 2 ; R8 := R8(R9)
	40	[473]	TEST     	R8 1 ; if R8 then PC := 47
	41	[473]	JMP      	47 ; PC := 47
	42	[473]	LEN      	R8 R1 ; R8 := # R1
	43	[473]	LT       	0 K10 R8 ; if 0.000000 >= R8 then PC := 47
	44	[473]	JMP      	47 ; PC := 47
	45	[474]	GETTABLE 	R8 R1 K11 ; R8 := R1[1.000000]
	46	[474]	RETURN   	R8 2 ; return R8 
	47	[476]	RETURN   	R0 1 ; return 

function #38 <?:478,526> (126 instructions, 504 bytes at 00000160FF4AF860)
1 param, 17 slots, 0 upvalues, 0 locals, 25 constants, 0 functions
	1	[479]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[480]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	3	[480]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x29ef273d]
	4	[480]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[480]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x66905cb0]
	6	[480]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[482]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	8	[482]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xc7fcada9]
	9	[482]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	10	[482]	LOADK    	R6 K6 ; R6 := "ExitMarker"
	11	[482]	CALL     	R5 2 0 ; R5,... := R5(R6)
	12	[482]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	13	[483]	LOADNIL  	R4 R4 ; R4 := nil
	14	[484]	GETGLOBAL	R5 K7 ; R5 := 0xc8802016
	15	[484]	MOVE     	R6 R3 ; R6 := R3
	16	[484]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	17	[484]	JMP      	33 ; PC := 33
	18	[485]	SELF     	R10 R9 K8 ; R11 := R9; R10 := R9[0xe79e7ef4]
	19	[485]	CALL     	R10 2 2 ; R10 := R10(R11)
	20	[486]	GETGLOBAL	R11 K9 ; R11 := 0x7b998233
	21	[486]	MOVE     	R12 R10 ; R12 := R10
	22	[486]	CALL     	R11 2 2 ; R11 := R11(R12)
	23	[486]	TEST     	R11 1 ; if R11 then PC := 33
	24	[486]	JMP      	33 ; PC := 33
	25	[487]	SELF     	R11 R10 K10 ; R12 := R10; R11 := R10[0x22da1852]
	26	[487]	CALL     	R11 2 2 ; R11 := R11(R12)
	27	[487]	GETGLOBAL	R12 K5 ; R12 := 0x0469f296
	28	[487]	LOADK    	R13 K11 ; R13 := "Exit"
	29	[487]	CALL     	R12 2 2 ; R12 := R12(R13)
	30	[487]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 33
	31	[487]	JMP      	33 ; PC := 33
	32	[488]	MOVE     	R4 R9 ; R4 := R9
	33	[484]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 18; R7 := R8 end
	34	[490]	JMP      	18 ; PC := 18
	35	[492]	GETGLOBAL	R11 K9 ; R11 := 0x7b998233
	36	[492]	MOVE     	R12 R4 ; R12 := R4
	37	[492]	CALL     	R11 2 2 ; R11 := R11(R12)
	38	[492]	TEST     	R11 0 ; if not R11 then PC := 49
	39	[492]	JMP      	49 ; PC := 49
	40	[492]	GETGLOBAL	R11 K9 ; R11 := 0x7b998233
	41	[492]	MOVE     	R12 R3 ; R12 := R3
	42	[492]	CALL     	R11 2 2 ; R11 := R11(R12)
	43	[492]	TEST     	R11 1 ; if R11 then PC := 49
	44	[492]	JMP      	49 ; PC := 49
	45	[492]	LEN      	R11 R3 ; R11 := # R3
	46	[492]	LT       	0 K12 R11 ; if 0.000000 >= R11 then PC := 49
	47	[492]	JMP      	49 ; PC := 49
	48	[493]	GETTABLE 	R4 R3 K13 ; R4 := R3[1.000000]
	49	[496]	GETGLOBAL	R11 K9 ; R11 := 0x7b998233
	50	[496]	MOVE     	R12 R4 ; R12 := R4
	51	[496]	CALL     	R11 2 2 ; R11 := R11(R12)
	52	[496]	TEST     	R11 1 ; if R11 then PC := 74
	53	[496]	JMP      	74 ; PC := 74
	54	[497]	SELF     	R11 R4 K14 ; R12 := R4; R11 := R4[0x8eb2112d]
	55	[497]	LOADK    	R13 K15 ; R13 := "Enable"
	56	[497]	CALL     	R11 3 1 ; R11(R12,R13)
	57	[499]	TEST     	R0 1 ; if R0 then PC := 64
	58	[499]	JMP      	64 ; PC := 64
	59	[499]	GETGLOBAL	R11 K9 ; R11 := 0x7b998233
	60	[499]	MOVE     	R12 R0 ; R12 := R0
	61	[499]	CALL     	R11 2 2 ; R11 := R11(R12)
	62	[499]	TEST     	R11 0 ; if not R11 then PC := 71
	63	[499]	JMP      	71 ; PC := 71
	64	[500]	SELF     	R11 R2 K16 ; R12 := R2; R11 := R2[0xe2871589]
	65	[500]	MOVE     	R13 R4 ; R13 := R4
	66	[500]	CALL     	R11 3 1 ; R11(R12,R13)
	67	[501]	SELF     	R11 R4 K17 ; R12 := R4; R11 := R4[0xbf4030d2]
	68	[501]	LOADK    	R13 := 0.000000
	69	[501]	CALL     	R11 3 1 ; R11(R12,R13)
	70	[501]	JMP      	74 ; PC := 74
	71	[503]	SELF     	R11 R4 K17 ; R12 := R4; R11 := R4[0xbf4030d2]
	72	[503]	LOADK    	R13 := 1.000000
	73	[503]	CALL     	R11 3 1 ; R11(R12,R13)
	74	[506]	SELF     	R11 R1 K19 ; R12 := R1; R11 := R1[0xc7c8dad6]
	75	[506]	OP_LOADBOOL	R13 1 0 ; R13 := true
	76	[506]	CALL     	R11 3 1 ; R11(R12,R13)
	77	[508]	GETGLOBAL	R11 K1 ; R11 := 0x89326c93
	78	[508]	SELF     	R11 R11 K20 ; R12 := R11; R11 := R11[0x46a0ebf5]
	79	[508]	GETGLOBAL	R13 K5 ; R13 := 0x0469f296
	80	[508]	LOADK    	R14 K21 ; R14 := "StreamingElevatorDoorHint"
	81	[508]	CALL     	R13 2 0 ; R13,... := R13(R14)
	82	[508]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	83	[509]	GETGLOBAL	R12 K9 ; R12 := 0x7b998233
	84	[509]	MOVE     	R13 R11 ; R13 := R11
	85	[509]	CALL     	R12 2 2 ; R12 := R12(R13)
	86	[509]	TEST     	R12 1 ; if R12 then PC := 92
	87	[509]	JMP      	92 ; PC := 92
	88	[510]	SELF     	R12 R11 K14 ; R13 := R11; R12 := R11[0x8eb2112d]
	89	[510]	LOADK    	R14 K22 ; R14 := "Unlock"
	90	[510]	CALL     	R12 3 1 ; R12(R13,R14)
	91	[510]	JMP      	120 ; PC := 120
	92	[512]	GETGLOBAL	R12 K1 ; R12 := 0x89326c93
	93	[512]	SELF     	R12 R12 K20 ; R13 := R12; R12 := R12[0x46a0ebf5]
	94	[512]	GETGLOBAL	R14 K5 ; R14 := 0x0469f296
	95	[512]	LOADK    	R15 K23 ; R15 := "ObjectiveDoorHint"
	96	[512]	CALL     	R14 2 0 ; R14,... := R14(R15)
	97	[512]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	98	[513]	GETGLOBAL	R13 K9 ; R13 := 0x7b998233
	99	[513]	MOVE     	R14 R12 ; R14 := R12
	100	[513]	CALL     	R13 2 2 ; R13 := R13(R14)
	101	[513]	TEST     	R13 1 ; if R13 then PC := 106
	102	[513]	JMP      	106 ; PC := 106
	103	[514]	SELF     	R13 R12 K14 ; R14 := R12; R13 := R12[0x8eb2112d]
	104	[514]	LOADK    	R15 K22 ; R15 := "Unlock"
	105	[514]	CALL     	R13 3 1 ; R13(R14,R15)
	106	[517]	GETGLOBAL	R13 K1 ; R13 := 0x89326c93
	107	[517]	SELF     	R13 R13 K20 ; R14 := R13; R13 := R13[0x46a0ebf5]
	108	[517]	GETGLOBAL	R15 K5 ; R15 := 0x0469f296
	109	[517]	LOADK    	R16 K24 ; R16 := "DoorExitGate"
	110	[517]	CALL     	R15 2 0 ; R15,... := R15(R16)
	111	[517]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	112	[518]	GETGLOBAL	R14 K9 ; R14 := 0x7b998233
	113	[518]	MOVE     	R15 R13 ; R15 := R13
	114	[518]	CALL     	R14 2 2 ; R14 := R14(R15)
	115	[518]	TEST     	R14 1 ; if R14 then PC := 120
	116	[518]	JMP      	120 ; PC := 120
	117	[519]	SELF     	R14 R13 K14 ; R15 := R13; R14 := R13[0x8eb2112d]
	118	[519]	LOADK    	R16 K22 ; R16 := "Unlock"
	119	[519]	CALL     	R14 3 1 ; R14(R15,R16)
	120	[523]	GETGLOBAL	R14 K9 ; R14 := 0x7b998233
	121	[523]	MOVE     	R15 R4 ; R15 := R4
	122	[523]	CALL     	R14 2 2 ; R14 := R14(R15)
	123	[523]	TEST     	R14 1 ; if R14 then PC := 126
	124	[523]	JMP      	126 ; PC := 126
	125	[524]	RETURN   	R4 2 ; return R4 
	126	[526]	RETURN   	R0 1 ; return 

function #39 <?:528,538> (26 instructions, 104 bytes at 0000016080A2A530)
1 param, 6 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[530]	TEST     	R0 0 ; if not R0 then PC := 11
	2	[530]	JMP      	11 ; PC := 11
	3	[531]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	4	[531]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x46a0ebf5]
	5	[531]	GETGLOBAL	R4 K2 ; R4 := 0x0469f296
	6	[531]	LOADK    	R5 K3 ; R5 := "LockElevatorDoor"
	7	[531]	CALL     	R4 2 0 ; R4,... := R4(R5)
	8	[531]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	9	[531]	MOVE     	R1 R2 ; R1 := R2
	10	[531]	JMP      	18 ; PC := 18
	11	[533]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	12	[533]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x46a0ebf5]
	13	[533]	GETGLOBAL	R4 K2 ; R4 := 0x0469f296
	14	[533]	LOADK    	R5 K4 ; R5 := "UnlockElevatorDoor"
	15	[533]	CALL     	R4 2 0 ; R4,... := R4(R5)
	16	[533]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	17	[533]	MOVE     	R1 R2 ; R1 := R2
	18	[535]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	19	[535]	MOVE     	R3 R1 ; R3 := R1
	20	[535]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[535]	TEST     	R2 1 ; if R2 then PC := 26
	22	[535]	JMP      	26 ; PC := 26
	23	[536]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x8eb2112d]
	24	[536]	LOADK    	R4 K7 ; R4 := "TriggerPort"
	25	[536]	CALL     	R2 3 1 ; R2(R3,R4)
	26	[538]	RETURN   	R0 1 ; return 

function #40 <?:540,550> (26 instructions, 104 bytes at 0000016081637640)
0 params, 10 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[541]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[541]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfb669000]
	3	[541]	GETGLOBAL	R2 K2 ; R2 := gPlayerSpawnType
	4	[541]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[542]	GETGLOBAL	R1 K3 ; R1 := 0xc8802016
	6	[542]	MOVE     	R2 R0 ; R2 := R0
	7	[542]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	8	[542]	JMP      	24 ; PC := 24
	9	[543]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0xe79e7ef4]
	10	[543]	CALL     	R6 2 2 ; R6 := R6(R7)
	11	[544]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	12	[544]	MOVE     	R8 R6 ; R8 := R6
	13	[544]	CALL     	R7 2 2 ; R7 := R7(R8)
	14	[544]	TEST     	R7 1 ; if R7 then PC := 24
	15	[544]	JMP      	24 ; PC := 24
	16	[545]	SELF     	R7 R6 K6 ; R8 := R6; R7 := R6[0x22da1852]
	17	[545]	CALL     	R7 2 2 ; R7 := R7(R8)
	18	[545]	GETGLOBAL	R8 K7 ; R8 := 0x0469f296
	19	[545]	LOADK    	R9 K8 ; R9 := "Spawn"
	20	[545]	CALL     	R8 2 2 ; R8 := R8(R9)
	21	[545]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 24
	22	[545]	JMP      	24 ; PC := 24
	23	[546]	RETURN   	R5 2 ; return R5 
	24	[542]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
	25	[548]	JMP      	9 ; PC := 9
	26	[550]	RETURN   	R0 1 ; return 

function #41 <?:552,558> (31 instructions, 124 bytes at 0000016088EE05D0)
0 params, 9 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[553]	NEWTABLE 	R0 3 0 ; R0 := {}
	2	[553]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	3	[553]	LOADK    	R2 K1 ; R2 := "DoorExitGate"
	4	[553]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[553]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	6	[553]	LOADK    	R3 K2 ; R3 := "DoorObjectiveGate"
	7	[553]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[553]	GETGLOBAL	R3 K0 ; R3 := 0x0469f296
	9	[553]	LOADK    	R4 K3 ; R4 := "DoorBossGate"
	10	[553]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[553]	GETGLOBAL	R4 K0 ; R4 := 0x0469f296
	12	[553]	LOADK    	R5 K4 ; R5 := "SabotageBlastDoor"
	13	[553]	CALL     	R4 2 0 ; R4,... := R4(R5)
	14	[553]	SETLIST  	R0 0 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
	15	[554]	GETGLOBAL	R1 K5 ; R1 := 0xc8802016
	16	[554]	MOVE     	R2 R0 ; R2 := R0
	17	[554]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	18	[554]	JMP      	23 ; PC := 23
	19	[555]	GETUPVAL 	R6 U0 ; R6 := U0
	20	[555]	MOVE     	R7 R5 ; R7 := R5
	21	[555]	LOADK    	R8 K6 ; R8 := "Unlock"
	22	[555]	CALL     	R6 3 1 ; R6(R7,R8)
	23	[554]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 19; R3 := R4 end
	24	[555]	JMP      	19 ; PC := 19
	25	[557]	GETUPVAL 	R6 U0 ; R6 := U0
	26	[557]	GETGLOBAL	R7 K0 ; R7 := 0x0469f296
	27	[557]	LOADK    	R8 K7 ; R8 := "ObjectiveDoor"
	28	[557]	CALL     	R7 2 2 ; R7 := R7(R8)
	29	[557]	LOADK    	R8 K8 ; R8 := "Execute"
	30	[557]	CALL     	R6 3 1 ; R6(R7,R8)
	31	[558]	RETURN   	R0 1 ; return 

function #42 <?:560,579> (48 instructions, 192 bytes at 00000160FB330830)
1 param, 16 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[561]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[561]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xc7fcada9]
	3	[561]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	4	[561]	LOADK    	R4 K3 ; R4 := "DoorHint"
	5	[561]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[561]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	7	[562]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	8	[562]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xc7fcada9]
	9	[562]	GETGLOBAL	R4 K2 ; R4 := 0x0469f296
	10	[562]	LOADK    	R5 K4 ; R5 := "PanicButton"
	11	[562]	CALL     	R4 2 0 ; R4,... := R4(R5)
	12	[562]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	13	[563]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	14	[563]	MOVE     	R4 R1 ; R4 := R1
	15	[563]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[563]	TEST     	R3 1 ; if R3 then PC := 48
	17	[563]	JMP      	48 ; PC := 48
	18	[564]	GETGLOBAL	R3 K6 ; R3 := 0xc8802016
	19	[564]	MOVE     	R4 R1 ; R4 := R1
	20	[564]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	21	[564]	JMP      	31 ; PC := 31
	22	[565]	TEST     	R0 0 ; if not R0 then PC := 28
	23	[565]	JMP      	28 ; PC := 28
	24	[566]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0x8eb2112d]
	25	[566]	LOADK    	R10 K8 ; R10 := "Lock"
	26	[566]	CALL     	R8 3 1 ; R8(R9,R10)
	27	[566]	JMP      	31 ; PC := 31
	28	[568]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0x8eb2112d]
	29	[568]	LOADK    	R10 K9 ; R10 := "Unlock"
	30	[568]	CALL     	R8 3 1 ; R8(R9,R10)
	31	[564]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
	32	[569]	JMP      	22 ; PC := 22
	33	[571]	GETGLOBAL	R8 K6 ; R8 := 0xc8802016
	34	[571]	MOVE     	R9 R2 ; R9 := R2
	35	[571]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	36	[571]	JMP      	46 ; PC := 46
	37	[572]	TEST     	R0 0 ; if not R0 then PC := 43
	38	[572]	JMP      	43 ; PC := 43
	39	[573]	SELF     	R13 R12 K7 ; R14 := R12; R13 := R12[0x8eb2112d]
	40	[573]	LOADK    	R15 K10 ; R15 := "Disable"
	41	[573]	CALL     	R13 3 1 ; R13(R14,R15)
	42	[573]	JMP      	46 ; PC := 46
	43	[575]	SELF     	R13 R12 K7 ; R14 := R12; R13 := R12[0x8eb2112d]
	44	[575]	LOADK    	R15 K11 ; R15 := "Enable"
	45	[575]	CALL     	R13 3 1 ; R13(R14,R15)
	46	[571]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 37; R10 := R11 end
	47	[576]	JMP      	37 ; PC := 37
	48	[579]	RETURN   	R0 1 ; return 

function #43 <?:581,605> (62 instructions, 248 bytes at 00000160FB330250)
1 param, 16 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[582]	LOADK    	R1 K0 ; R1 := "Enable"
	2	[583]	LOADK    	R2 K1 ; R2 := "TurnOn"
	3	[584]	TEST     	R0 1 ; if R0 then PC := 7
	4	[584]	JMP      	7 ; PC := 7
	5	[585]	LOADK    	R1 K2 ; R1 := "Disable"
	6	[586]	LOADK    	R2 K3 ; R2 := "TurnOff"
	7	[590]	TEST     	R0 0 ; if not R0 then PC := 44
	8	[590]	JMP      	44 ; PC := 44
	9	[591]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	10	[591]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xc7fcada9]
	11	[591]	GETGLOBAL	R5 K6 ; R5 := 0x0469f296
	12	[591]	LOADK    	R6 K7 ; R6 := "Alarm"
	13	[591]	CALL     	R5 2 0 ; R5,... := R5(R6)
	14	[591]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	15	[592]	LOADK    	R4 := 20.000000
	16	[593]	LEN      	R5 R3 ; R5 := # R3
	17	[593]	LOADK    	R6 := 1.000000
	18	[593]	LOADK    	R7 := -1.000000
	19	[593]	FORPREP  	R5 43 ; R5 -= R7; PC := 43
	20	[594]	GETTABLE 	R9 R3 R8 ; R9 := R3[R8]
	21	[594]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0xd1586535]
	22	[594]	CALL     	R9 2 2 ; R9 := R9(R10)
	23	[595]	GETGLOBAL	R10 K4 ; R10 := 0x89326c93
	24	[595]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0xf16592c8]
	25	[595]	GETGLOBAL	R12 K6 ; R12 := 0x0469f296
	26	[595]	LOADK    	R13 K7 ; R13 := "Alarm"
	27	[595]	CALL     	R12 2 2 ; R12 := R12(R13)
	28	[595]	MOVE     	R13 R9 ; R13 := R9
	29	[595]	LOADK    	R14 := 0.000000
	30	[595]	MOVE     	R15 R4 ; R15 := R4
	31	[595]	CALL     	R10 6 2 ; R10 := R10(R11,R12,R13,R14,R15)
	32	[596]	GETGLOBAL	R11 K10 ; R11 := 0x7b998233
	33	[596]	MOVE     	R12 R10 ; R12 := R10
	34	[596]	CALL     	R11 2 2 ; R11 := R11(R12)
	35	[596]	TEST     	R11 1 ; if R11 then PC := 43
	36	[596]	JMP      	43 ; PC := 43
	37	[596]	LEN      	R11 R10 ; R11 := # R10
	38	[596]	LT       	0 K11 R11 ; if 0.000000 >= R11 then PC := 43
	39	[596]	JMP      	43 ; PC := 43
	40	[597]	GETTABLE 	R11 R3 R8 ; R11 := R3[R8]
	41	[597]	SELF     	R11 R11 K12 ; R12 := R11; R11 := R11[0xa2880940]
	42	[597]	CALL     	R11 2 1 ; R11(R12)
	43	[593]	FORLOOP  	R5 20 ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
	44	[602]	GETUPVAL 	R11 U0 ; R11 := U0
	45	[602]	GETGLOBAL	R12 K6 ; R12 := 0x0469f296
	46	[602]	LOADK    	R13 K7 ; R13 := "Alarm"
	47	[602]	CALL     	R12 2 2 ; R12 := R12(R13)
	48	[602]	MOVE     	R13 R1 ; R13 := R1
	49	[602]	CALL     	R11 3 1 ; R11(R12,R13)
	50	[603]	GETUPVAL 	R11 U0 ; R11 := U0
	51	[603]	GETGLOBAL	R12 K6 ; R12 := 0x0469f296
	52	[603]	LOADK    	R13 K13 ; R13 := "AlarmFlare"
	53	[603]	CALL     	R12 2 2 ; R12 := R12(R13)
	54	[603]	MOVE     	R13 R1 ; R13 := R1
	55	[603]	CALL     	R11 3 1 ; R11(R12,R13)
	56	[604]	GETUPVAL 	R11 U0 ; R11 := U0
	57	[604]	GETGLOBAL	R12 K6 ; R12 := 0x0469f296
	58	[604]	LOADK    	R13 K14 ; R13 := "AlarmLight"
	59	[604]	CALL     	R12 2 2 ; R12 := R12(R13)
	60	[604]	MOVE     	R13 R2 ; R13 := R2
	61	[604]	CALL     	R11 3 1 ; R11(R12,R13)
	62	[605]	RETURN   	R0 1 ; return 

function #44 <?:607,685> (235 instructions, 940 bytes at 00000160F5511040)
0 params, 37 slots, 1 upvalue, 0 locals, 44 constants, 0 functions
	1	[609]	GETGLOBAL	R0 K0 ; R0 := 0x55730e1a
	2	[609]	LOADK    	R1 := 0.000000
	3	[609]	LOADK    	R2 := 32768.000000
	4	[609]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[610]	GETGLOBAL	R1 K1 ; R1 := 0x5bced4c4
	6	[610]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x08abf508]
	7	[610]	LOADK    	R2 K3 ; R2 := 172373.000000
	8	[610]	CALL     	R1 2 1 ; R1(R2)
	9	[612]	GETUPVAL 	R1 U0 ; R1 := U0
	10	[612]	GETGLOBAL	R2 K4 ; R2 := 0x0469f296
	11	[612]	LOADK    	R3 K5 ; R3 := "LightFlare"
	12	[612]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[612]	LOADK    	R3 K6 ; R3 := "Disable"
	14	[612]	CALL     	R1 3 1 ; R1(R2,R3)
	15	[613]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[613]	GETGLOBAL	R2 K4 ; R2 := 0x0469f296
	17	[613]	LOADK    	R3 K7 ; R3 := "GodRay"
	18	[613]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[613]	LOADK    	R3 K8 ; R3 := "Hide"
	20	[613]	CALL     	R1 3 1 ; R1(R2,R3)
	21	[615]	GETGLOBAL	R1 K9 ; R1 := 0x89326c93
	22	[615]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0xc7fcada9]
	23	[615]	GETGLOBAL	R3 K4 ; R3 := 0x0469f296
	24	[615]	LOADK    	R4 K11 ; R4 := "Light"
	25	[615]	CALL     	R3 2 0 ; R3,... := R3(R4)
	26	[615]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	27	[616]	GETGLOBAL	R2 K9 ; R2 := 0x89326c93
	28	[616]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0xc7fcada9]
	29	[616]	GETGLOBAL	R4 K4 ; R4 := 0x0469f296
	30	[616]	LOADK    	R5 K12 ; R5 := "LightFixture"
	31	[616]	CALL     	R4 2 0 ; R4,... := R4(R5)
	32	[616]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	33	[617]	GETGLOBAL	R3 K9 ; R3 := 0x89326c93
	34	[617]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xc7fcada9]
	35	[617]	GETGLOBAL	R5 K4 ; R5 := 0x0469f296
	36	[617]	LOADK    	R6 K13 ; R6 := "LightNoVolt"
	37	[617]	CALL     	R5 2 0 ; R5,... := R5(R6)
	38	[617]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	39	[618]	GETGLOBAL	R4 K9 ; R4 := 0x89326c93
	40	[618]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xc7fcada9]
	41	[618]	GETGLOBAL	R6 K4 ; R6 := 0x0469f296
	42	[618]	LOADK    	R7 K14 ; R7 := "LightFixtureNoVolt"
	43	[618]	CALL     	R6 2 0 ; R6,... := R6(R7)
	44	[618]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	45	[619]	GETGLOBAL	R5 K9 ; R5 := 0x89326c93
	46	[619]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0xc7fcada9]
	47	[619]	GETGLOBAL	R7 K4 ; R7 := 0x0469f296
	48	[619]	LOADK    	R8 K15 ; R8 := "LightFixtureTemplate"
	49	[619]	CALL     	R7 2 0 ; R7,... := R7(R8)
	50	[619]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	51	[622]	GETGLOBAL	R6 K16 ; R6 := 0x7b998233
	52	[622]	MOVE     	R7 R1 ; R7 := R1
	53	[622]	CALL     	R6 2 2 ; R6 := R6(R7)
	54	[622]	TEST     	R6 1 ; if R6 then PC := 71
	55	[622]	JMP      	71 ; PC := 71
	56	[623]	GETGLOBAL	R6 K16 ; R6 := 0x7b998233
	57	[623]	MOVE     	R7 R3 ; R7 := R3
	58	[623]	CALL     	R6 2 2 ; R6 := R6(R7)
	59	[623]	TEST     	R6 1 ; if R6 then PC := 71
	60	[623]	JMP      	71 ; PC := 71
	61	[624]	LOADK    	R6 := 1.000000
	62	[624]	LEN      	R7 R3 ; R7 := # R3
	63	[624]	LOADK    	R8 := 1.000000
	64	[624]	FORPREP  	R6 70 ; R6 -= R8; PC := 70
	65	[625]	GETGLOBAL	R10 K17 ; R10 := 0x33bdd652
	66	[625]	GETTABLE 	R10 R10 K18 ; R10 := R10[0x23d5322f]
	67	[625]	MOVE     	R11 R1 ; R11 := R1
	68	[625]	GETTABLE 	R12 R3 R9 ; R12 := R3[R9]
	69	[625]	CALL     	R10 3 1 ; R10(R11,R12)
	70	[624]	FORLOOP  	R6 65 ; R6 += R8; if R6 <= R7 then begin PC := 65; R9 := R6 end
	71	[629]	GETGLOBAL	R10 K16 ; R10 := 0x7b998233
	72	[629]	MOVE     	R11 R2 ; R11 := R2
	73	[629]	CALL     	R10 2 2 ; R10 := R10(R11)
	74	[629]	TEST     	R10 1 ; if R10 then PC := 106
	75	[629]	JMP      	106 ; PC := 106
	76	[630]	GETGLOBAL	R10 K16 ; R10 := 0x7b998233
	77	[630]	MOVE     	R11 R4 ; R11 := R4
	78	[630]	CALL     	R10 2 2 ; R10 := R10(R11)
	79	[630]	TEST     	R10 1 ; if R10 then PC := 91
	80	[630]	JMP      	91 ; PC := 91
	81	[631]	LOADK    	R10 := 1.000000
	82	[631]	LEN      	R11 R4 ; R11 := # R4
	83	[631]	LOADK    	R12 := 1.000000
	84	[631]	FORPREP  	R10 90 ; R10 -= R12; PC := 90
	85	[632]	GETGLOBAL	R14 K17 ; R14 := 0x33bdd652
	86	[632]	GETTABLE 	R14 R14 K18 ; R14 := R14[0x23d5322f]
	87	[632]	MOVE     	R15 R2 ; R15 := R2
	88	[632]	GETTABLE 	R16 R4 R13 ; R16 := R4[R13]
	89	[632]	CALL     	R14 3 1 ; R14(R15,R16)
	90	[631]	FORLOOP  	R10 85 ; R10 += R12; if R10 <= R11 then begin PC := 85; R13 := R10 end
	91	[635]	GETGLOBAL	R14 K16 ; R14 := 0x7b998233
	92	[635]	MOVE     	R15 R5 ; R15 := R5
	93	[635]	CALL     	R14 2 2 ; R14 := R14(R15)
	94	[635]	TEST     	R14 1 ; if R14 then PC := 106
	95	[635]	JMP      	106 ; PC := 106
	96	[636]	LOADK    	R14 := 1.000000
	97	[636]	LEN      	R15 R5 ; R15 := # R5
	98	[636]	LOADK    	R16 := 1.000000
	99	[636]	FORPREP  	R14 105 ; R14 -= R16; PC := 105
	100	[637]	GETGLOBAL	R18 K17 ; R18 := 0x33bdd652
	101	[637]	GETTABLE 	R18 R18 K18 ; R18 := R18[0x23d5322f]
	102	[637]	MOVE     	R19 R2 ; R19 := R2
	103	[637]	GETTABLE 	R20 R5 R17 ; R20 := R5[R17]
	104	[637]	CALL     	R18 3 1 ; R18(R19,R20)
	105	[636]	FORLOOP  	R14 100 ; R14 += R16; if R14 <= R15 then begin PC := 100; R17 := R14 end
	106	[642]	GETGLOBAL	R18 K16 ; R18 := 0x7b998233
	107	[642]	MOVE     	R19 R2 ; R19 := R2
	108	[642]	CALL     	R18 2 2 ; R18 := R18(R19)
	109	[642]	TEST     	R18 1 ; if R18 then PC := 127
	110	[642]	JMP      	127 ; PC := 127
	111	[643]	LOADK    	R18 := 1.000000
	112	[643]	LEN      	R19 R2 ; R19 := # R2
	113	[643]	LOADK    	R20 := 1.000000
	114	[643]	FORPREP  	R18 126 ; R18 -= R20; PC := 126
	115	[644]	GETGLOBAL	R22 K16 ; R22 := 0x7b998233
	116	[644]	GETTABLE 	R23 R2 R21 ; R23 := R2[R21]
	117	[644]	CALL     	R22 2 2 ; R22 := R22(R23)
	118	[644]	TEST     	R22 1 ; if R22 then PC := 126
	119	[644]	JMP      	126 ; PC := 126
	120	[645]	GETTABLE 	R22 R2 R21 ; R22 := R2[R21]
	121	[645]	SELF     	R22 R22 K19 ; R23 := R22; R22 := R22[0x986d2ab8]
	122	[645]	GETGLOBAL	R24 K20 ; R24 := 0x6c97a788
	123	[645]	GETTABLE 	R24 R24 K21 ; R24 := R24["EMISSIVE_MAP_ATTEN"]
	124	[645]	LOADK    	R25 := 0.000000
	125	[645]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	126	[643]	FORLOOP  	R18 115 ; R18 += R20; if R18 <= R19 then begin PC := 115; R21 := R18 end
	127	[650]	GETGLOBAL	R22 K16 ; R22 := 0x7b998233
	128	[650]	MOVE     	R23 R1 ; R23 := R1
	129	[650]	CALL     	R22 2 2 ; R22 := R22(R23)
	130	[650]	TEST     	R22 1 ; if R22 then PC := 231
	131	[650]	JMP      	231 ; PC := 231
	132	[651]	LOADK    	R22 := 1.000000
	133	[651]	LEN      	R23 R1 ; R23 := # R1
	134	[651]	LOADK    	R24 := 1.000000
	135	[651]	FORPREP  	R22 230 ; R22 -= R24; PC := 230
	136	[652]	GETTABLE 	R26 R1 R25 ; R26 := R1[R25]
	137	[652]	SELF     	R26 R26 K22 ; R27 := R26; R26 := R26[0xf2deaf69]
	138	[652]	GETGLOBAL	R28 K23 ; R28 := gLightType
	139	[652]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	140	[652]	TEST     	R26 0 ; if not R26 then PC := 218
	141	[652]	JMP      	218 ; PC := 218
	142	[653]	LOADK    	R26 K24 ; R26 := 0.400000
	143	[654]	LOADK    	R27 := 1.000000
	144	[655]	GETGLOBAL	R28 K1 ; R28 := 0x5bced4c4
	145	[655]	GETTABLE 	R28 R28 K25 ; R28 := R28[0x3630e649]
	146	[655]	CALL     	R28 1 2 ; R28 := R28()
	147	[655]	LE       	0 R28 R26 ; if R28 > R26 then PC := 202
	148	[655]	JMP      	202 ; PC := 202
	149	[657]	GETTABLE 	R28 R1 R25 ; R28 := R1[R25]
	150	[657]	SELF     	R28 R28 K26 ; R29 := R28; R28 := R28[0xd1586535]
	151	[657]	CALL     	R28 2 2 ; R28 := R28(R29)
	152	[658]	GETGLOBAL	R29 K9 ; R29 := 0x89326c93
	153	[658]	SELF     	R29 R29 K27 ; R30 := R29; R29 := R29[0x462c251c]
	154	[658]	GETGLOBAL	R31 K4 ; R31 := 0x0469f296
	155	[658]	LOADK    	R32 K12 ; R32 := "LightFixture"
	156	[658]	CALL     	R31 2 2 ; R31 := R31(R32)
	157	[658]	MOVE     	R32 R28 ; R32 := R28
	158	[658]	LOADK    	R33 := 0.000000
	159	[658]	LOADK    	R34 := 20.000000
	160	[658]	CALL     	R29 6 2 ; R29 := R29(R30,R31,R32,R33,R34)
	161	[659]	GETGLOBAL	R30 K1 ; R30 := 0x5bced4c4
	162	[659]	GETTABLE 	R30 R30 K25 ; R30 := R30[0x3630e649]
	163	[659]	CALL     	R30 1 2 ; R30 := R30()
	164	[659]	LE       	0 R30 R27 ; if R30 > R27 then PC := 185
	165	[659]	JMP      	185 ; PC := 185
	166	[660]	GETTABLE 	R30 R1 R25 ; R30 := R1[R25]
	167	[660]	SELF     	R30 R30 K28 ; R31 := R30; R30 := R30[0xa3927fe9]
	168	[660]	GETGLOBAL	R32 K29 ; R32 := 0x60130201
	169	[660]	LOADK    	R33 := 64.000000
	170	[660]	LOADK    	R34 := 196.000000
	171	[660]	LOADK    	R35 := 255.000000
	172	[660]	LOADK    	R36 := 255.000000
	173	[660]	CALL     	R32 5 0 ; R32,... := R32(R33,R34,R35,R36)
	174	[660]	CALL     	R30 0 1 ; R30(R31,...)
	175	[661]	GETGLOBAL	R30 K16 ; R30 := 0x7b998233
	176	[661]	MOVE     	R31 R29 ; R31 := R29
	177	[661]	CALL     	R30 2 2 ; R30 := R30(R31)
	178	[661]	TEST     	R30 1 ; if R30 then PC := 185
	179	[661]	JMP      	185 ; PC := 185
	180	[663]	SELF     	R30 R29 K19 ; R31 := R29; R30 := R29[0x986d2ab8]
	181	[663]	GETGLOBAL	R32 K20 ; R32 := 0x6c97a788
	182	[663]	GETTABLE 	R32 R32 K21 ; R32 := R32["EMISSIVE_MAP_ATTEN"]
	183	[663]	LOADK    	R33 := 0.500000
	184	[663]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	185	[666]	GETTABLE 	R30 R1 R25 ; R30 := R1[R25]
	186	[666]	SELF     	R30 R30 K30 ; R31 := R30; R30 := R30[0x175f96c1]
	187	[666]	GETGLOBAL	R32 K1 ; R32 := 0x5bced4c4
	188	[666]	GETTABLE 	R32 R32 K25 ; R32 := R32[0x3630e649]
	189	[666]	CALL     	R32 1 2 ; R32 := R32()
	190	[666]	MUL      	R32 R32 K31 ; R32 := R32 * 0.300000
	191	[666]	ADD      	R32 K32 R32 ; R32 := 0.200000 + R32
	192	[666]	CALL     	R30 3 1 ; R30(R31,R32)
	193	[667]	GETTABLE 	R30 R1 R25 ; R30 := R1[R25]
	194	[667]	SELF     	R30 R30 K33 ; R31 := R30; R30 := R30[0xa8193dbf]
	195	[667]	LOADK    	R32 K34 ; R32 := -0.900000
	196	[667]	CALL     	R30 3 1 ; R30(R31,R32)
	197	[668]	GETTABLE 	R30 R1 R25 ; R30 := R1[R25]
	198	[668]	SELF     	R30 R30 K35 ; R31 := R30; R30 := R30[0xee87c35b]
	199	[668]	LOADK    	R32 := 3.000000
	200	[668]	CALL     	R30 3 1 ; R30(R31,R32)
	201	[668]	JMP      	206 ; PC := 206
	202	[670]	GETTABLE 	R30 R1 R25 ; R30 := R1[R25]
	203	[670]	SELF     	R30 R30 K36 ; R31 := R30; R30 := R30[0x8eb2112d]
	204	[670]	LOADK    	R32 K37 ; R32 := "TurnOff"
	205	[670]	CALL     	R30 3 1 ; R30(R31,R32)
	206	[672]	GETTABLE 	R30 R1 R25 ; R30 := R1[R25]
	207	[672]	SELF     	R30 R30 K38 ; R31 := R30; R30 := R30[0xe79e7ef4]
	208	[672]	CALL     	R30 2 2 ; R30 := R30(R31)
	209	[673]	GETGLOBAL	R31 K16 ; R31 := 0x7b998233
	210	[673]	MOVE     	R32 R30 ; R32 := R30
	211	[673]	CALL     	R31 2 2 ; R31 := R31(R32)
	212	[673]	TEST     	R31 1 ; if R31 then PC := 230
	213	[673]	JMP      	230 ; PC := 230
	214	[674]	SELF     	R31 R30 K39 ; R32 := R30; R31 := R30[0xc77aaea8]
	215	[674]	OP_LOADBOOL	R33 1 0 ; R33 := true
	216	[674]	CALL     	R31 3 1 ; R31(R32,R33)
	217	[675]	JMP      	230 ; PC := 230
	218	[677]	GETGLOBAL	R31 K40 ; R31 := 0x3d106989
	219	[677]	LOADK    	R32 K41 ; R32 := "EnvSetup Error: "
	220	[677]	GETTABLE 	R33 R1 R25 ; R33 := R1[R25]
	221	[677]	SELF     	R33 R33 K42 ; R34 := R33; R33 := R33[0xed4e0128]
	222	[677]	CALL     	R33 2 2 ; R33 := R33(R34)
	223	[677]	LOADK    	R34 K43 ; R34 := " was tagged as Light when it shouldn't be!"
	224	[677]	CONCAT   	R32 R32 R34 ; R32 := R32 .. R33 .. R34
	225	[677]	CALL     	R31 2 1 ; R31(R32)
	226	[678]	GETTABLE 	R31 R1 R25 ; R31 := R1[R25]
	227	[678]	SELF     	R31 R31 K36 ; R32 := R31; R31 := R31[0x8eb2112d]
	228	[678]	LOADK    	R33 K37 ; R33 := "TurnOff"
	229	[678]	CALL     	R31 3 1 ; R31(R32,R33)
	230	[651]	FORLOOP  	R22 136 ; R22 += R24; if R22 <= R23 then begin PC := 136; R25 := R22 end
	231	[683]	GETGLOBAL	R31 K1 ; R31 := 0x5bced4c4
	232	[683]	GETTABLE 	R31 R31 K2 ; R31 := R31[0x08abf508]
	233	[683]	MOVE     	R32 R0 ; R32 := R0
	234	[683]	CALL     	R31 2 1 ; R31(R32)
	235	[685]	RETURN   	R0 1 ; return 

function #45 <?:687,696> (25 instructions, 100 bytes at 00000160FB32FDD0)
4 params, 10 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[689]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	2	[689]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x05909209]
	3	[689]	MOVE     	R6 R0 ; R6 := R0
	4	[689]	MOVE     	R7 R1 ; R7 := R1
	5	[689]	GETGLOBAL	R8 K2 ; R8 := ZERO_ROTATION
	6	[689]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	7	[690]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0x5004be24]
	8	[690]	MOVE     	R7 R2 ; R7 := R2
	9	[690]	CALL     	R5 3 1 ; R5(R6,R7)
	10	[691]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0x53bc0559]
	11	[691]	GETGLOBAL	R7 K5 ; R7 := 0xb7cbd06b
	12	[691]	MOVE     	R8 R2 ; R8 := R2
	13	[691]	LOADK    	R9 := 5000.000000
	14	[691]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	15	[691]	CALL     	R5 0 1 ; R5(R6,...)
	16	[692]	GETGLOBAL	R5 K6 ; R5 := 0x7b998233
	17	[692]	MOVE     	R6 R3 ; R6 := R3
	18	[692]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[692]	TEST     	R5 1 ; if R5 then PC := 24
	20	[692]	JMP      	24 ; PC := 24
	21	[693]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0x3273ba96]
	22	[693]	MOVE     	R7 R3 ; R7 := R3
	23	[693]	CALL     	R5 3 1 ; R5(R6,R7)
	24	[695]	RETURN   	R4 2 ; return R4 
	25	[696]	RETURN   	R0 1 ; return 

function #46 <?:698,739> (86 instructions, 344 bytes at 000001608157CF40)
4 params, 26 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[699]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[699]	MOVE     	R5 R1 ; R5 := R1
	3	[699]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[699]	TEST     	R4 1 ; if R4 then PC := 9
	5	[699]	JMP      	9 ; PC := 9
	6	[699]	LEN      	R4 R1 ; R4 := # R1
	7	[699]	EQ       	0 R4 K1 ; if R4 ~= 0.000000 then PC := 10
	8	[699]	JMP      	10 ; PC := 10
	9	[700]	RETURN   	R0 1 ; return 
	10	[703]	GETGLOBAL	R4 K2 ; R4 := 0xa421af95
	11	[703]	CALL     	R4 1 2 ; R4 := R4()
	12	[704]	GETGLOBAL	R5 K3 ; R5 := 0xc8802016
	13	[704]	MOVE     	R6 R1 ; R6 := R1
	14	[704]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	15	[704]	JMP      	24 ; PC := 24
	16	[705]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	17	[705]	MOVE     	R11 R9 ; R11 := R9
	18	[705]	CALL     	R10 2 2 ; R10 := R10(R11)
	19	[705]	TEST     	R10 1 ; if R10 then PC := 24
	20	[705]	JMP      	24 ; PC := 24
	21	[706]	SELF     	R10 R9 K4 ; R11 := R9; R10 := R9[0xd1586535]
	22	[706]	CALL     	R10 2 2 ; R10 := R10(R11)
	23	[706]	ADD      	R4 R4 R10 ; R4 := R4 + R10
	24	[704]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 16; R7 := R8 end
	25	[707]	JMP      	16 ; PC := 16
	26	[709]	LEN      	R10 R1 ; R10 := # R1
	27	[709]	DIV      	R4 R4 R10 ; R4 := R4 / R10
	28	[711]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	29	[711]	MOVE     	R11 R2 ; R11 := R2
	30	[711]	CALL     	R10 2 2 ; R10 := R10(R11)
	31	[711]	TEST     	R10 0 ; if not R10 then PC := 34
	32	[711]	JMP      	34 ; PC := 34
	33	[712]	LOADK    	R2 := 10.000000
	34	[714]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	35	[714]	MOVE     	R11 R3 ; R11 := R3
	36	[714]	CALL     	R10 2 2 ; R10 := R10(R11)
	37	[714]	TEST     	R10 0 ; if not R10 then PC := 40
	38	[714]	JMP      	40 ; PC := 40
	39	[715]	LOADK    	R3 := 5.000000
	40	[718]	MOVE     	R10 R2 ; R10 := R2
	41	[719]	GETGLOBAL	R11 K3 ; R11 := 0xc8802016
	42	[719]	MOVE     	R12 R1 ; R12 := R1
	43	[719]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	44	[719]	JMP      	51 ; PC := 51
	45	[720]	SELF     	R16 R15 K5 ; R17 := R15; R16 := R15[0x1f420a3a]
	46	[720]	MOVE     	R18 R4 ; R18 := R4
	47	[720]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	48	[721]	LT       	0 R10 R16 ; if R10 >= R16 then PC := 51
	49	[721]	JMP      	51 ; PC := 51
	50	[722]	MOVE     	R10 R16 ; R10 := R16
	51	[719]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 45; R13 := R14 end
	52	[723]	JMP      	45 ; PC := 45
	53	[726]	MOVE     	R17 R4 ; R17 := R4
	54	[727]	GETGLOBAL	R18 K6 ; R18 := 0x89326c93
	55	[727]	SELF     	R18 R18 K7 ; R19 := R18; R18 := R18[0x29ef273d]
	56	[727]	CALL     	R18 2 2 ; R18 := R18(R19)
	57	[728]	SELF     	R19 R18 K8 ; R20 := R18; R19 := R18[0x40f8914b]
	58	[728]	MOVE     	R21 R17 ; R21 := R17
	59	[728]	LOADK    	R22 := 30.000000
	60	[728]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	61	[729]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	62	[729]	MOVE     	R20 R17 ; R20 := R17
	63	[729]	CALL     	R19 2 2 ; R19 := R19(R20)
	64	[729]	TEST     	R19 1 ; if R19 then PC := 67
	65	[729]	JMP      	67 ; PC := 67
	66	[730]	MOVE     	R4 R17 ; R4 := R17
	67	[733]	ADD      	R19 R10 R3 ; R19 := R10 + R3
	68	[734]	GETGLOBAL	R20 K6 ; R20 := 0x89326c93
	69	[734]	SELF     	R20 R20 K9 ; R21 := R20; R20 := R20[0x05909209]
	70	[734]	MOVE     	R22 R0 ; R22 := R0
	71	[734]	MOVE     	R23 R4 ; R23 := R4
	72	[734]	GETGLOBAL	R24 K10 ; R24 := ZERO_ROTATION
	73	[734]	CALL     	R20 5 2 ; R20 := R20(R21,R22,R23,R24)
	74	[735]	SELF     	R21 R20 K11 ; R22 := R20; R21 := R20[0x5004be24]
	75	[735]	MOVE     	R23 R19 ; R23 := R19
	76	[735]	CALL     	R21 3 1 ; R21(R22,R23)
	77	[736]	SELF     	R21 R20 K12 ; R22 := R20; R21 := R20[0x53bc0559]
	78	[736]	GETGLOBAL	R23 K13 ; R23 := 0xb7cbd06b
	79	[736]	MOVE     	R24 R19 ; R24 := R19
	80	[736]	LOADK    	R25 := 5000.000000
	81	[736]	CALL     	R23 3 0 ; R23,... := R23(R24,R25)
	82	[736]	CALL     	R21 0 1 ; R21(R22,...)
	83	[737]	SELF     	R21 R20 K14 ; R22 := R20; R21 := R20[0x383d2e7d]
	84	[737]	CALL     	R21 2 1 ; R21(R22)
	85	[738]	RETURN   	R20 2 ; return R20 
	86	[739]	RETURN   	R0 1 ; return 

function #47 <?:741,791> (115 instructions, 460 bytes at 00000160FD83F880)
4 params, 25 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[742]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[742]	MOVE     	R5 R0 ; R5 := R0
	3	[742]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[742]	TEST     	R4 1 ; if R4 then PC := 14
	5	[742]	JMP      	14 ; PC := 14
	6	[742]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	7	[742]	MOVE     	R5 R1 ; R5 := R1
	8	[742]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[742]	TEST     	R4 1 ; if R4 then PC := 14
	10	[742]	JMP      	14 ; PC := 14
	11	[742]	LEN      	R4 R1 ; R4 := # R1
	12	[742]	EQ       	0 R4 K1 ; if R4 ~= 0.000000 then PC := 15
	13	[742]	JMP      	15 ; PC := 15
	14	[743]	RETURN   	R0 1 ; return 
	15	[746]	GETGLOBAL	R4 K2 ; R4 := 0xa421af95
	16	[746]	CALL     	R4 1 2 ; R4 := R4()
	17	[747]	LEN      	R5 R1 ; R5 := # R1
	18	[747]	LOADK    	R6 := 1.000000
	19	[747]	LOADK    	R7 := -1.000000
	20	[747]	FORPREP  	R5 55 ; R5 -= R7; PC := 55
	21	[748]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	22	[748]	GETTABLE 	R10 R1 R8 ; R10 := R1[R8]
	23	[748]	CALL     	R9 2 2 ; R9 := R9(R10)
	24	[748]	TEST     	R9 1 ; if R9 then PC := 50
	25	[748]	JMP      	50 ; PC := 50
	26	[749]	GETTABLE 	R9 R1 R8 ; R9 := R1[R8]
	27	[749]	SELF     	R9 R9 K3 ; R10 := R9; R9 := R9[0xf2deaf69]
	28	[749]	GETGLOBAL	R11 K4 ; R11 := gAvatarType
	29	[749]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	30	[750]	TEST     	R9 0 ; if not R9 then PC := 39
	31	[750]	JMP      	39 ; PC := 39
	32	[750]	TEST     	R9 0 ; if not R9 then PC := 44
	33	[750]	JMP      	44 ; PC := 44
	34	[750]	GETTABLE 	R10 R1 R8 ; R10 := R1[R8]
	35	[750]	SELF     	R10 R10 K5 ; R11 := R10; R10 := R10[0x2047cfe7]
	36	[750]	CALL     	R10 2 2 ; R10 := R10(R11)
	37	[750]	TEST     	R10 1 ; if R10 then PC := 44
	38	[750]	JMP      	44 ; PC := 44
	39	[751]	GETTABLE 	R10 R1 R8 ; R10 := R1[R8]
	40	[751]	SELF     	R10 R10 K6 ; R11 := R10; R10 := R10[0xd1586535]
	41	[751]	CALL     	R10 2 2 ; R10 := R10(R11)
	42	[751]	ADD      	R4 R4 R10 ; R4 := R4 + R10
	43	[751]	JMP      	55 ; PC := 55
	44	[753]	GETGLOBAL	R10 K7 ; R10 := 0x33bdd652
	45	[753]	GETTABLE 	R10 R10 K8 ; R10 := R10[0x9c1f3b5a]
	46	[753]	MOVE     	R11 R1 ; R11 := R1
	47	[753]	MOVE     	R12 R8 ; R12 := R8
	48	[753]	CALL     	R10 3 1 ; R10(R11,R12)
	49	[754]	JMP      	55 ; PC := 55
	50	[756]	GETGLOBAL	R10 K7 ; R10 := 0x33bdd652
	51	[756]	GETTABLE 	R10 R10 K8 ; R10 := R10[0x9c1f3b5a]
	52	[756]	MOVE     	R11 R1 ; R11 := R1
	53	[756]	MOVE     	R12 R8 ; R12 := R8
	54	[756]	CALL     	R10 3 1 ; R10(R11,R12)
	55	[747]	FORLOOP  	R5 21 ; R5 += R7; if R5 <= R6 then begin PC := 21; R8 := R5 end
	56	[759]	LEN      	R10 R1 ; R10 := # R1
	57	[759]	DIV      	R4 R4 R10 ; R4 := R4 / R10
	58	[761]	GETGLOBAL	R10 K2 ; R10 := 0xa421af95
	59	[761]	CALL     	R10 1 2 ; R10 := R10()
	60	[761]	EQ       	0 R4 R10 ; if R4 ~= R10 then PC := 63
	61	[761]	JMP      	63 ; PC := 63
	62	[762]	RETURN   	R0 1 ; return 
	63	[765]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	64	[765]	MOVE     	R11 R2 ; R11 := R2
	65	[765]	CALL     	R10 2 2 ; R10 := R10(R11)
	66	[765]	TEST     	R10 0 ; if not R10 then PC := 69
	67	[765]	JMP      	69 ; PC := 69
	68	[766]	LOADK    	R2 := 10.000000
	69	[768]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	70	[768]	MOVE     	R11 R3 ; R11 := R3
	71	[768]	CALL     	R10 2 2 ; R10 := R10(R11)
	72	[768]	TEST     	R10 0 ; if not R10 then PC := 75
	73	[768]	JMP      	75 ; PC := 75
	74	[769]	LOADK    	R3 := 5.000000
	75	[772]	MOVE     	R10 R2 ; R10 := R2
	76	[773]	GETGLOBAL	R11 K9 ; R11 := 0xc8802016
	77	[773]	MOVE     	R12 R1 ; R12 := R1
	78	[773]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	79	[773]	JMP      	86 ; PC := 86
	80	[774]	SELF     	R16 R15 K10 ; R17 := R15; R16 := R15[0x1f420a3a]
	81	[774]	MOVE     	R18 R4 ; R18 := R4
	82	[774]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	83	[775]	LT       	0 R10 R16 ; if R10 >= R16 then PC := 86
	84	[775]	JMP      	86 ; PC := 86
	85	[776]	MOVE     	R10 R16 ; R10 := R16
	86	[773]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 80; R13 := R14 end
	87	[777]	JMP      	80 ; PC := 80
	88	[780]	MOVE     	R17 R4 ; R17 := R4
	89	[781]	GETGLOBAL	R18 K11 ; R18 := 0x89326c93
	90	[781]	SELF     	R18 R18 K12 ; R19 := R18; R18 := R18[0x29ef273d]
	91	[781]	CALL     	R18 2 2 ; R18 := R18(R19)
	92	[782]	SELF     	R19 R18 K13 ; R20 := R18; R19 := R18[0x40f8914b]
	93	[782]	MOVE     	R21 R17 ; R21 := R17
	94	[782]	LOADK    	R22 := 30.000000
	95	[782]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	96	[783]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	97	[783]	MOVE     	R20 R17 ; R20 := R17
	98	[783]	CALL     	R19 2 2 ; R19 := R19(R20)
	99	[783]	TEST     	R19 1 ; if R19 then PC := 102
	100	[783]	JMP      	102 ; PC := 102
	101	[784]	MOVE     	R4 R17 ; R4 := R17
	102	[787]	ADD      	R19 R10 R3 ; R19 := R10 + R3
	103	[788]	SELF     	R20 R0 K14 ; R21 := R0; R20 := R0[0x9307aa51]
	104	[788]	MOVE     	R22 R4 ; R22 := R4
	105	[788]	CALL     	R20 3 1 ; R20(R21,R22)
	106	[789]	SELF     	R20 R0 K15 ; R21 := R0; R20 := R0[0x5004be24]
	107	[789]	MOVE     	R22 R19 ; R22 := R19
	108	[789]	CALL     	R20 3 1 ; R20(R21,R22)
	109	[790]	SELF     	R20 R0 K16 ; R21 := R0; R20 := R0[0x53bc0559]
	110	[790]	GETGLOBAL	R22 K17 ; R22 := 0xb7cbd06b
	111	[790]	MOVE     	R23 R19 ; R23 := R19
	112	[790]	LOADK    	R24 := 5000.000000
	113	[790]	CALL     	R22 3 0 ; R22,... := R22(R23,R24)
	114	[790]	CALL     	R20 0 1 ; R20(R21,...)
	115	[791]	RETURN   	R0 1 ; return 

function #48 <?:795,824> (53 instructions, 212 bytes at 000001609852D7D0)
0 params, 24 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[796]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[796]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x29ef273d]
	3	[796]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[797]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x66905cb0]
	5	[797]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[798]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	7	[799]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xef893aec]
	8	[799]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[800]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0x4abd01f0]
	10	[800]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[801]	LOADK    	R5 := 0.000000
	12	[803]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	13	[803]	MOVE     	R7 R4 ; R7 := R4
	14	[803]	CALL     	R6 2 2 ; R6 := R6(R7)
	15	[803]	TEST     	R6 1 ; if R6 then PC := 50
	16	[803]	JMP      	50 ; PC := 50
	17	[803]	LEN      	R6 R4 ; R6 := # R4
	18	[803]	LT       	0 K7 R6 ; if 0.000000 >= R6 then PC := 50
	19	[803]	JMP      	50 ; PC := 50
	20	[804]	LOADK    	R6 := 1.000000
	21	[804]	LEN      	R7 R4 ; R7 := # R4
	22	[804]	LOADK    	R8 := 1.000000
	23	[804]	FORPREP  	R6 48 ; R6 -= R8; PC := 48
	24	[805]	GETTABLE 	R10 R4 R9 ; R10 := R4[R9]
	25	[806]	GETTABLE 	R11 R10 K8 ; R11 := R10["probability"]
	26	[807]	GETTABLE 	R12 R10 K9 ; R12 := R10["agent"]
	27	[808]	GETTABLE 	R13 R10 K10 ; R13 := R10["maxSimultaneous"]
	28	[809]	GETTABLE 	R14 R10 K11 ; R14 := R10["tier"]
	29	[810]	GETTABLE 	R15 R10 K12 ; R15 := R10["mergeSymbol"]
	30	[811]	GETGLOBAL	R16 K13 ; R16 := 0x88efc25e
	31	[811]	MOVE     	R17 R12 ; R17 := R12
	32	[811]	CALL     	R16 2 2 ; R16 := R16(R17)
	33	[812]	GETGLOBAL	R17 K6 ; R17 := 0x7b998233
	34	[812]	MOVE     	R18 R16 ; R18 := R16
	35	[812]	CALL     	R17 2 2 ; R17 := R17(R18)
	36	[812]	TEST     	R17 1 ; if R17 then PC := 45
	37	[812]	JMP      	45 ; PC := 45
	38	[813]	SELF     	R17 R1 K14 ; R18 := R1; R17 := R1[0x6d1a3a23]
	39	[813]	MOVE     	R19 R16 ; R19 := R16
	40	[813]	MOVE     	R20 R11 ; R20 := R11
	41	[813]	MOVE     	R21 R13 ; R21 := R13
	42	[813]	MOVE     	R22 R14 ; R22 := R14
	43	[813]	MOVE     	R23 R15 ; R23 := R15
	44	[813]	CALL     	R17 7 1 ; R17(R18,R19,R20,R21,R22,R23)
	45	[815]	LT       	0 R5 R14 ; if R5 >= R14 then PC := 48
	46	[815]	JMP      	48 ; PC := 48
	47	[816]	MOVE     	R5 R14 ; R5 := R14
	48	[804]	FORLOOP  	R6 24 ; R6 += R8; if R6 <= R7 then begin PC := 24; R9 := R6 end
	49	[818]	JMP      	53 ; PC := 53
	50	[820]	GETGLOBAL	R17 K15 ; R17 := 0x3d106989
	51	[820]	LOADK    	R18 K16 ; R18 := "No extra AISpec found!"
	52	[820]	CALL     	R17 2 1 ; R17(R18)
	53	[824]	RETURN   	R0 1 ; return 

function #49 <?:826,837> (27 instructions, 108 bytes at 00000160FEFCC9E0)
1 param, 8 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[827]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[827]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xef893aec]
	3	[827]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[828]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x4abd01f0]
	5	[828]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[829]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	7	[829]	MOVE     	R4 R2 ; R4 := R2
	8	[829]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[829]	TEST     	R3 1 ; if R3 then PC := 25
	10	[829]	JMP      	25 ; PC := 25
	11	[829]	LEN      	R3 R2 ; R3 := # R2
	12	[829]	LT       	0 K4 R3 ; if 0.000000 >= R3 then PC := 25
	13	[829]	JMP      	25 ; PC := 25
	14	[830]	LOADK    	R3 := 1.000000
	15	[830]	LEN      	R4 R2 ; R4 := # R2
	16	[830]	LOADK    	R5 := 1.000000
	17	[830]	FORPREP  	R3 24 ; R3 -= R5; PC := 24
	18	[831]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	19	[831]	GETTABLE 	R7 R7 K5 ; R7 := R7["tier"]
	20	[831]	EQ       	0 R7 R0 ; if R7 ~= R0 then PC := 24
	21	[831]	JMP      	24 ; PC := 24
	22	[832]	OP_LOADBOOL	R7 1 0 ; R7 := true
	23	[832]	RETURN   	R7 2 ; return R7 
	24	[830]	FORLOOP  	R3 18 ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
	25	[836]	OP_LOADBOOL	R7 0 0 ; R7 := false
	26	[836]	RETURN   	R7 2 ; return R7 
	27	[837]	RETURN   	R0 1 ; return 

function #50 <?:839,863> (76 instructions, 304 bytes at 00000160FB35F9E0)
2 params, 14 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[841]	TEST     	R0 1 ; if R0 then PC := 14
	2	[841]	JMP      	14 ; PC := 14
	3	[842]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	4	[842]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x78298275]
	5	[842]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[843]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	7	[843]	MOVE     	R5 R3 ; R5 := R3
	8	[843]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[843]	TEST     	R4 1 ; if R4 then PC := 14
	10	[843]	JMP      	14 ; PC := 14
	11	[844]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0xe79e7ef4]
	12	[844]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[844]	MOVE     	R2 R4 ; R2 := R4
	14	[849]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	15	[849]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xfb669000]
	16	[849]	GETGLOBAL	R6 K5 ; R6 := gLotusNpcAvatarType
	17	[849]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	18	[850]	GETGLOBAL	R5 K6 ; R5 := 0xc8802016
	19	[850]	MOVE     	R6 R4 ; R6 := R4
	20	[850]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	21	[850]	JMP      	74 ; PC := 74
	22	[851]	SELF     	R10 R9 K3 ; R11 := R9; R10 := R9[0xe79e7ef4]
	23	[851]	CALL     	R10 2 2 ; R10 := R10(R11)
	24	[852]	SELF     	R11 R9 K7 ; R12 := R9; R11 := R9[0x808b79e6]
	25	[852]	CALL     	R11 2 2 ; R11 := R11(R12)
	26	[852]	GETGLOBAL	R12 K8 ; R12 := 0x0469f296
	27	[852]	LOADK    	R13 K9 ; R13 := "TENNO"
	28	[852]	CALL     	R12 2 2 ; R12 := R12(R13)
	29	[852]	EQ       	1 R11 R12 ; if R11 == R12 then PC := 74
	30	[852]	JMP      	74 ; PC := 74
	31	[852]	SELF     	R11 R9 K10 ; R12 := R9; R11 := R9[0xf2deaf69]
	32	[852]	GETGLOBAL	R13 K11 ; R13 := gPetAvatarType
	33	[852]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	34	[852]	TEST     	R11 1 ; if R11 then PC := 74
	35	[852]	JMP      	74 ; PC := 74
	36	[852]	SELF     	R11 R9 K12 ; R12 := R9; R11 := R9[0x278b099d]
	37	[852]	CALL     	R11 2 2 ; R11 := R11(R12)
	38	[852]	TEST     	R11 1 ; if R11 then PC := 74
	39	[852]	JMP      	74 ; PC := 74
	40	[853]	TEST     	R0 1 ; if R0 then PC := 72
	41	[853]	JMP      	72 ; PC := 72
	42	[853]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	43	[853]	MOVE     	R12 R10 ; R12 := R10
	44	[853]	CALL     	R11 2 2 ; R11 := R11(R12)
	45	[853]	TEST     	R11 1 ; if R11 then PC := 54
	46	[853]	JMP      	54 ; PC := 54
	47	[853]	GETGLOBAL	R11 K2 ; R11 := 0x7b998233
	48	[853]	MOVE     	R12 R2 ; R12 := R2
	49	[853]	CALL     	R11 2 2 ; R11 := R11(R12)
	50	[853]	TEST     	R11 1 ; if R11 then PC := 54
	51	[853]	JMP      	54 ; PC := 54
	52	[853]	EQ       	1 R10 R2 ; if R10 == R2 then PC := 72
	53	[853]	JMP      	72 ; PC := 72
	54	[854]	SELF     	R11 R9 K13 ; R12 := R9; R11 := R9[0xfa9e477f]
	55	[854]	CALL     	R11 2 2 ; R11 := R11(R12)
	56	[855]	TEST     	R1 0 ; if not R1 then PC := 69
	57	[855]	JMP      	69 ; PC := 69
	58	[855]	TEST     	R1 0 ; if not R1 then PC := 74
	59	[855]	JMP      	74 ; PC := 74
	60	[855]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	61	[855]	MOVE     	R13 R11 ; R13 := R11
	62	[855]	CALL     	R12 2 2 ; R12 := R12(R13)
	63	[855]	TEST     	R12 1 ; if R12 then PC := 74
	64	[855]	JMP      	74 ; PC := 74
	65	[855]	SELF     	R12 R11 K14 ; R13 := R11; R12 := R11[0x5e81fe30]
	66	[855]	CALL     	R12 2 2 ; R12 := R12(R13)
	67	[855]	TEST     	R12 1 ; if R12 then PC := 74
	68	[855]	JMP      	74 ; PC := 74
	69	[856]	SELF     	R12 R9 K15 ; R13 := R9; R12 := R9[0xa2880940]
	70	[856]	CALL     	R12 2 1 ; R12(R13)
	71	[857]	JMP      	74 ; PC := 74
	72	[859]	SELF     	R12 R9 K15 ; R13 := R9; R12 := R9[0xa2880940]
	73	[859]	CALL     	R12 2 1 ; R12(R13)
	74	[850]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 22; R7 := R8 end
	75	[861]	JMP      	22 ; PC := 22
	76	[863]	RETURN   	R0 1 ; return 

function #51 <?:867,884> (42 instructions, 168 bytes at 00000160FB3614C0)
2 params, 9 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[869]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[869]	MOVE     	R3 R0 ; R3 := R0
	3	[869]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[869]	TEST     	R2 1 ; if R2 then PC := 11
	5	[869]	JMP      	11 ; PC := 11
	6	[869]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xf2deaf69]
	7	[869]	GETGLOBAL	R4 K2 ; R4 := gBaseMarkerInfoType
	8	[869]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[869]	TEST     	R2 1 ; if R2 then PC := 12
	10	[869]	JMP      	12 ; PC := 12
	11	[870]	RETURN   	R0 1 ; return 
	12	[873]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xdb5a1548]
	13	[873]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[874]	LOADNIL  	R3 R3 ; R3 := nil
	15	[875]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	16	[875]	MOVE     	R5 R1 ; R5 := R1
	17	[875]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[875]	TEST     	R4 0 ; if not R4 then PC := 37
	19	[875]	JMP      	37 ; PC := 37
	20	[876]	GETUPVAL 	R4 U0 ; R4 := U0
	21	[876]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x54b109c6]
	22	[876]	SELF     	R5 R2 K5 ; R6 := R2; R5 := R2[0xa5d5c8f6]
	23	[876]	CALL     	R5 2 0 ; R5,... := R5(R6)
	24	[876]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	25	[876]	MOVE     	R3 R4 ; R3 := R4
	26	[877]	GETGLOBAL	R4 K6 ; R4 := 0x60130201
	27	[877]	GETTABLE 	R5 R3 K7 ; R5 := R3["r"]
	28	[877]	MUL      	R5 R5 K8 ; R5 := R5 * 0.300000
	29	[877]	GETTABLE 	R6 R3 K9 ; R6 := R3["g"]
	30	[877]	MUL      	R6 R6 K8 ; R6 := R6 * 0.300000
	31	[877]	GETTABLE 	R7 R3 K10 ; R7 := R3["b"]
	32	[877]	MUL      	R7 R7 K8 ; R7 := R7 * 0.300000
	33	[877]	LOADK    	R8 := 255.000000
	34	[877]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	35	[877]	MOVE     	R3 R4 ; R3 := R4
	36	[877]	JMP      	38 ; PC := 38
	37	[879]	MOVE     	R3 R1 ; R3 := R1
	38	[882]	SELF     	R4 R0 K11 ; R5 := R0; R4 := R0[0x0157c4ae]
	39	[882]	MOVE     	R6 R2 ; R6 := R2
	40	[882]	MOVE     	R7 R3 ; R7 := R3
	41	[882]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	42	[884]	RETURN   	R0 1 ; return 

function #52 <?:886,901> (42 instructions, 168 bytes at 00000160986126E0)
2 params, 7 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[887]	GETGLOBAL	R2 K0 ; R2 := 0x5bced4c4
	2	[887]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x55f27c30]
	3	[887]	DIV      	R3 R0 K2 ; R3 := R0 / 60.000000
	4	[887]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[888]	GETGLOBAL	R3 K0 ; R3 := 0x5bced4c4
	6	[888]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x55f27c30]
	7	[888]	MOD      	R4 R0 K2 ; R4 := R0 % 60.000000
	8	[888]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[889]	LT       	0 R2 K3 ; if R2 >= 10.000000 then PC := 20
	10	[889]	JMP      	20 ; PC := 20
	11	[889]	EQ       	1 R1 K4 ; if R1 == true then PC := 20
	12	[889]	JMP      	20 ; PC := 20
	13	[890]	GETGLOBAL	R4 K5 ; R4 := 0x64fb1586
	14	[890]	LOADK    	R5 := 0.000000
	15	[890]	MOVE     	R6 R2 ; R6 := R2
	16	[890]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	17	[890]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[890]	MOVE     	R2 R4 ; R2 := R4
	19	[890]	JMP      	24 ; PC := 24
	20	[892]	GETGLOBAL	R4 K5 ; R4 := 0x64fb1586
	21	[892]	MOVE     	R5 R2 ; R5 := R2
	22	[892]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[892]	MOVE     	R2 R4 ; R2 := R4
	24	[894]	LT       	0 R3 K3 ; if R3 >= 10.000000 then PC := 33
	25	[894]	JMP      	33 ; PC := 33
	26	[895]	GETGLOBAL	R4 K5 ; R4 := 0x64fb1586
	27	[895]	LOADK    	R5 := 0.000000
	28	[895]	MOVE     	R6 R3 ; R6 := R3
	29	[895]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	30	[895]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[895]	MOVE     	R3 R4 ; R3 := R4
	32	[895]	JMP      	37 ; PC := 37
	33	[897]	GETGLOBAL	R4 K5 ; R4 := 0x64fb1586
	34	[897]	MOVE     	R5 R3 ; R5 := R3
	35	[897]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[897]	MOVE     	R3 R4 ; R3 := R4
	37	[899]	MOVE     	R4 R2 ; R4 := R2
	38	[899]	LOADK    	R5 K6 ; R5 := ":"
	39	[899]	MOVE     	R6 R3 ; R6 := R3
	40	[899]	CONCAT   	R4 R4 R6 ; R4 := R4 .. R5 .. R6
	41	[900]	RETURN   	R4 2 ; return R4 
	42	[901]	RETURN   	R0 1 ; return 

function #53 <?:912,964> (15 instructions, 60 bytes at 0000016098613180)
1 param, 4 slots, 0 upvalues, 0 locals, 9 constants, 3 functions
	1	[913]	NEWTABLE 	R1 0 6 ; R1 := {}
	2	[915]	SETTABLE 	R1 K0 R0 ; R1["OnStateChangedCallback"] := R0
	3	[916]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[916]	LOADK    	R3 K3 ; R3 := "ModeState"
	5	[916]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[916]	SETTABLE 	R1 K1 R2 ; R1["NV_MODE_STATE"] := R2
	7	[917]	SETTABLE 	R1 K4 K5 ; R1["mAllowStateRestart"] := false
	8	[921]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	9	[921]	SETTABLE 	R1 K6 R2 ; R1["GetHumanReadableState"] := R2
	10	[940]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	11	[940]	SETTABLE 	R1 K7 R2 ; R1["SetModeState"] := R2
	12	[962]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	13	[962]	SETTABLE 	R1 K8 R2 ; R1["GetModeState"] := R2
	14	[963]	RETURN   	R1 2 ; return R1 
	15	[964]	RETURN   	R0 1 ; return 

function #54 <?:966,997> (45 instructions, 180 bytes at 0000016081723360)
0 params, 11 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[967]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[967]	GETTABLE 	R0 R0 K1 ; R0 := R0["OrokinLockPuzzle"]
	3	[967]	EQ       	1 R0 K2 ; if R0 == nil then PC := 10
	4	[967]	JMP      	10 ; PC := 10
	5	[967]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[967]	GETTABLE 	R0 R0 K1 ; R0 := R0["OrokinLockPuzzle"]
	7	[967]	GETTABLE 	R0 R0 K3 ; R0 := R0["Solution"]
	8	[967]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 14
	9	[967]	JMP      	14 ; PC := 14
	10	[968]	GETGLOBAL	R0 K4 ; R0 := 0x3d106989
	11	[968]	LOADK    	R1 K5 ; R1 := "Attempting to generate orokin lock hints for unspecified solution!"
	12	[968]	CALL     	R0 2 1 ; R0(R1)
	13	[969]	RETURN   	R0 1 ; return 
	14	[972]	GETGLOBAL	R0 K0 ; R0 := _T
	15	[972]	GETTABLE 	R0 R0 K1 ; R0 := R0["OrokinLockPuzzle"]
	16	[972]	GETTABLE 	R0 R0 K3 ; R0 := R0["Solution"]
	17	[973]	LEN      	R1 R0 ; R1 := # R0
	18	[977]	NEWTABLE 	R2 0 0 ; R2 := {}
	19	[978]	LOADK    	R3 := 1.000000
	20	[978]	SUB      	R4 R1 K6 ; R4 := R1 - 1.000000
	21	[978]	LOADK    	R5 := 1.000000
	22	[978]	FORPREP  	R3 36 ; R3 -= R5; PC := 36
	23	[979]	NEWTABLE 	R7 0 4 ; R7 := {}
	24	[979]	GETTABLE 	R8 R0 R6 ; R8 := R0[R6]
	25	[979]	SETTABLE 	R7 K7 R8 ; R7["first"] := R8
	26	[979]	ADD      	R8 R6 K6 ; R8 := R6 + 1.000000
	27	[979]	GETTABLE 	R8 R0 R8 ; R8 := R0[R8]
	28	[979]	SETTABLE 	R7 K8 R8 ; R7["second"] := R8
	29	[979]	SETTABLE 	R7 K9 K10 ; R7["isInvalid"] := false
	30	[979]	SETTABLE 	R7 K11 R6 ; R7["index"] := R6
	31	[980]	GETGLOBAL	R8 K12 ; R8 := 0x33bdd652
	32	[980]	GETTABLE 	R8 R8 K13 ; R8 := R8[0x23d5322f]
	33	[980]	MOVE     	R9 R2 ; R9 := R2
	34	[980]	MOVE     	R10 R7 ; R10 := R7
	35	[980]	CALL     	R8 3 1 ; R8(R9,R10)
	36	[978]	FORLOOP  	R3 23 ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
	37	[994]	GETUPVAL 	R8 U0 ; R8 := U0
	38	[994]	MOVE     	R9 R2 ; R9 := R2
	39	[994]	CALL     	R8 2 2 ; R8 := R8(R9)
	40	[994]	MOVE     	R2 R8 ; R2 := R8
	41	[995]	GETGLOBAL	R8 K0 ; R8 := _T
	42	[995]	GETTABLE 	R8 R8 K1 ; R8 := R8["OrokinLockPuzzle"]
	43	[995]	SETTABLE 	R8 K14 R2 ; R8["SymbolPairs"] := R2
	44	[996]	RETURN   	R2 2 ; return R2 
	45	[997]	RETURN   	R0 1 ; return 
