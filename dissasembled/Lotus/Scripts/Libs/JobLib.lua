
main <?:0,0> (45 instructions, 180 bytes at 000001608CBE0960)
0+ params, 8 slots, 0 upvalues, 0 locals, 14 constants, 15 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[50]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	10	[54]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	11	[54]	MOVE     	R0 R1 ; R0 := R1
	12	[52]	SETGLOBAL	R2 K5 ; GetJobFromMission := R2
	13	[62]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	14	[62]	MOVE     	R0 R1 ; R0 := R1
	15	[56]	SETGLOBAL	R2 K6 ; UpdateActiveJobFromMission := R2
	16	[93]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	17	[64]	SETGLOBAL	R2 K7 ; GetJobChainNumCompletedJobs := R2
	18	[134]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	19	[95]	SETGLOBAL	R2 K8 ; GetNextJobChainMission := R2
	20	[150]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	21	[154]	CLOSURE  	R3 6 ; R3 := closure(Function #7)
	22	[154]	MOVE     	R0 R2 ; R0 := R2
	23	[152]	SETGLOBAL	R3 K9 ; GetChallengeMissionLocName := R3
	24	[169]	CLOSURE  	R3 7 ; R3 := closure(Function #8)
	25	[173]	CLOSURE  	R4 8 ; R4 := closure(Function #9)
	26	[173]	MOVE     	R0 R3 ; R0 := R3
	27	[171]	SETGLOBAL	R4 K10 ; ClearActiveChallengeMission := R4
	28	[247]	CLOSURE  	R4 9 ; R4 := closure(Function #10)
	29	[247]	MOVE     	R0 R2 ; R0 := R2
	30	[247]	MOVE     	R0 R0 ; R0 := R0
	31	[256]	CLOSURE  	R5 10 ; R5 := closure(Function #11)
	32	[256]	MOVE     	R0 R4 ; R0 := R4
	33	[249]	SETGLOBAL	R5 K11 ; SetActiveChallengeDebug := R5
	34	[264]	CLOSURE  	R5 11 ; R5 := closure(Function #12)
	35	[281]	CLOSURE  	R6 12 ; R6 := closure(Function #13)
	36	[281]	MOVE     	R0 R4 ; R0 := R4
	37	[281]	MOVE     	R0 R3 ; R0 := R3
	38	[281]	MOVE     	R0 R5 ; R0 := R5
	39	[285]	CLOSURE  	R7 13 ; R7 := closure(Function #14)
	40	[285]	MOVE     	R0 R6 ; R0 := R6
	41	[283]	SETGLOBAL	R7 K12 ; SetActiveChallengeMission := R7
	42	[295]	CLOSURE  	R7 14 ; R7 := closure(Function #15)
	43	[295]	MOVE     	R0 R6 ; R0 := R6
	44	[287]	SETGLOBAL	R7 K13 ; TryRecoverActiveChallenge := R7
	45	[295]	RETURN   	R0 1 ; return 


function #1 <?:5,50> (101 instructions, 404 bytes at 000001608CBE0EE0)
1 param, 22 slots, 0 upvalues, 0 locals, 39 constants, 0 functions
	1	[6]	GETGLOBAL	R1 K0 ; R1 := 0xb009bbc6
	2	[6]	GETTABLE 	R2 R0 K1 ; R2 := R0["job"]
	3	[6]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[7]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[7]	MOVE     	R3 R1 ; R3 := R1
	6	[7]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[7]	TEST     	R2 1 ; if R2 then PC := 96
	8	[7]	JMP      	96 ; PC := 96
	9	[8]	GETGLOBAL	R2 K3 ; R2 := 0x7f5022cf
	10	[8]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xa5c556b9]
	11	[8]	GETTABLE 	R3 R0 K5 ; R3 := R0["jobId"]
	12	[8]	LOADK    	R4 K6 ; R4 := ".*_(.*)"
	13	[8]	CALL     	R2 3 4 ; R2,R3,R4 := R2(R3,R4)
	14	[9]	GETGLOBAL	R5 K7 ; R5 := 0x3584dca2
	15	[9]	CALL     	R5 1 2 ; R5 := R5()
	16	[10]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	17	[10]	MOVE     	R7 R4 ; R7 := R4
	18	[10]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[10]	TEST     	R6 1 ; if R6 then PC := 26
	20	[10]	JMP      	26 ; PC := 26
	21	[10]	SELF     	R6 R5 K8 ; R7 := R5; R6 := R5[0x46e9d221]
	22	[10]	MOVE     	R8 R4 ; R8 := R4
	23	[10]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	24	[10]	TEST     	R6 0 ; if not R6 then PC := 28
	25	[10]	JMP      	28 ; PC := 28
	26	[11]	GETGLOBAL	R4 K9 ; R4 := EMPTY_SYMBOL
	27	[11]	JMP      	32 ; PC := 32
	28	[13]	GETGLOBAL	R6 K10 ; R6 := 0x0469f296
	29	[13]	MOVE     	R7 R4 ; R7 := R4
	30	[13]	CALL     	R6 2 2 ; R6 := R6(R7)
	31	[13]	MOVE     	R4 R6 ; R4 := R6
	32	[15]	NEWTABLE 	R6 0 13 ; R6 := {}
	33	[17]	GETTABLE 	R7 R0 K5 ; R7 := R0["jobId"]
	34	[17]	SETTABLE 	R6 K5 R7 ; R6["jobId"] := R7
	35	[18]	SETTABLE 	R6 K11 R1 ; R6["jobType"] := R1
	36	[19]	GETGLOBAL	R7 K13 ; R7 := 0x88efc25e
	37	[19]	GETTABLE 	R8 R0 K1 ; R8 := R0["job"]
	38	[19]	CALL     	R7 2 2 ; R7 := R7(R8)
	39	[19]	SETTABLE 	R6 K12 R7 ; R6["jobTypeAnchor"] := R7
	40	[20]	NEWTABLE 	R7 0 0 ; R7 := {}
	41	[20]	SETTABLE 	R6 K14 R7 ; R6["stages"] := R7
	42	[21]	GETGLOBAL	R7 K0 ; R7 := 0xb009bbc6
	43	[21]	GETTABLE 	R8 R0 K16 ; R8 := R0["jobReward"]
	44	[21]	CALL     	R7 2 2 ; R7 := R7(R8)
	45	[21]	SETTABLE 	R6 K15 R7 ; R6["reward"] := R7
	46	[22]	GETTABLE 	R7 R0 K18 ; R7 := R0["jobSkipInv"]
	47	[22]	SETTABLE 	R6 K17 R7 ; R6["skipInventoryUpdate"] := R7
	48	[23]	GETTABLE 	R7 R0 K20 ; R7 := R0["jobMinEnemyLevel"]
	49	[23]	SETTABLE 	R6 K19 R7 ; R6["minEnemyLevel"] := R7
	50	[24]	GETTABLE 	R7 R0 K22 ; R7 := R0["jobMaxEnemyLevel"]
	51	[24]	SETTABLE 	R6 K21 R7 ; R6["maxEnemyLevel"] := R7
	52	[25]	GETTABLE 	R7 R0 K23 ; R7 := R0["isQuest"]
	53	[25]	SETTABLE 	R6 K23 R7 ; R6["isQuest"] := R7
	54	[26]	GETTABLE 	R7 R0 K25 ; R7 := R0["jobTier"]
	55	[26]	SETTABLE 	R6 K24 R7 ; R6["tier"] := R7
	56	[27]	NEWTABLE 	R7 0 0 ; R7 := {}
	57	[27]	SETTABLE 	R6 K26 R7 ; R6["requiredItems"] := R7
	58	[28]	SETTABLE 	R6 K27 R4 ; R6["location"] := R4
	59	[29]	GETTABLE 	R7 R0 K29 ; R7 := R0["jobCategory"]
	60	[29]	SETTABLE 	R6 K28 R7 ; R6["category"] := R7
	61	[32]	GETTABLE 	R7 R0 K30 ; R7 := R0["jobAlternateLocationTag"]
	62	[33]	TEST     	R7 0 ; if not R7 then PC := 68
	63	[33]	JMP      	68 ; PC := 68
	64	[34]	GETGLOBAL	R8 K10 ; R8 := 0x0469f296
	65	[34]	MOVE     	R9 R7 ; R9 := R7
	66	[34]	CALL     	R8 2 2 ; R8 := R8(R9)
	67	[34]	SETTABLE 	R6 K31 R8 ; R6["alternateLocationTag"] := R8
	68	[37]	GETGLOBAL	R8 K32 ; R8 := 0xcfc01047
	69	[37]	GETTABLE 	R9 R0 K33 ; R9 := R0["jobStages"]
	70	[37]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	71	[37]	JMP      	79 ; PC := 79
	72	[38]	GETGLOBAL	R13 K34 ; R13 := 0x33bdd652
	73	[38]	GETTABLE 	R13 R13 K35 ; R13 := R13[0x23d5322f]
	74	[38]	GETTABLE 	R14 R6 K14 ; R14 := R6["stages"]
	75	[38]	GETGLOBAL	R15 K36 ; R15 := 0x7ed0a956
	76	[38]	MOVE     	R16 R12 ; R16 := R12
	77	[38]	CALL     	R15 2 0 ; R15,... := R15(R16)
	78	[38]	CALL     	R13 0 1 ; R13(R14,...)
	79	[37]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 72; R10 := R11 end
	80	[38]	JMP      	72 ; PC := 72
	81	[41]	GETGLOBAL	R13 K32 ; R13 := 0xcfc01047
	82	[41]	GETTABLE 	R14 R0 K26 ; R14 := R0["requiredItems"]
	83	[41]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	84	[41]	JMP      	92 ; PC := 92
	85	[42]	GETGLOBAL	R18 K34 ; R18 := 0x33bdd652
	86	[42]	GETTABLE 	R18 R18 K35 ; R18 := R18[0x23d5322f]
	87	[42]	GETTABLE 	R19 R6 K26 ; R19 := R6["requiredItems"]
	88	[42]	GETGLOBAL	R20 K0 ; R20 := 0xb009bbc6
	89	[42]	MOVE     	R21 R17 ; R21 := R17
	90	[42]	CALL     	R20 2 0 ; R20,... := R20(R21)
	91	[42]	CALL     	R18 0 1 ; R18(R19,...)
	92	[41]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 85; R15 := R16 end
	93	[42]	JMP      	85 ; PC := 85
	94	[45]	RETURN   	R6 2 ; return R6 
	95	[45]	JMP      	101 ; PC := 101
	96	[47]	GETGLOBAL	R18 K37 ; R18 := 0x3d106989
	97	[47]	LOADK    	R19 K38 ; R19 := "Mission job is null, so _T.ActiveJob will be cleared"
	98	[47]	CALL     	R18 2 1 ; R18(R19)
	99	[48]	LOADNIL  	R18 R18 ; R18 := nil
	100	[48]	RETURN   	R18 2 ; return R18 
	101	[50]	RETURN   	R0 1 ; return 

function #2 <?:52,54> (5 instructions, 20 bytes at 000001608CBE17E0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[53]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[53]	MOVE     	R2 R0 ; R2 := R0
	3	[53]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[53]	RETURN   	R1 2 ; return R1 
	5	[54]	RETURN   	R0 1 ; return 

function #3 <?:56,62> (14 instructions, 56 bytes at 000001608CBE18D0)
1 param, 5 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[58]	GETGLOBAL	R1 K0 ; R1 := 0xb009bbc6
	2	[58]	GETTABLE 	R2 R0 K1 ; R2 := R0["job"]
	3	[58]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[59]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[59]	MOVE     	R3 R1 ; R3 := R1
	6	[59]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[59]	TEST     	R2 1 ; if R2 then PC := 14
	8	[59]	JMP      	14 ; PC := 14
	9	[60]	GETGLOBAL	R2 K3 ; R2 := _T
	10	[60]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[60]	MOVE     	R4 R0 ; R4 := R0
	12	[60]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[60]	SETTABLE 	R2 K4 R3 ; R2["ActiveJob"] := R3
	14	[62]	RETURN   	R0 1 ; return 

function #4 <?:64,93> (61 instructions, 244 bytes at 000001608CBE1A60)
2 params, 21 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[65]	GETGLOBAL	R2 K0 ; R2 := 0xa94df70b
	2	[65]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x07408254]
	3	[65]	MOVE     	R4 R0 ; R4 := R0
	4	[65]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[66]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[66]	MOVE     	R4 R2 ; R4 := R2
	7	[66]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[66]	TEST     	R3 1 ; if R3 then PC := 15
	9	[66]	JMP      	15 ; PC := 15
	10	[66]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	11	[66]	GETGLOBAL	R4 K3 ; R4 := 0x25d99d89
	12	[66]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[66]	TEST     	R3 0 ; if not R3 then PC := 17
	14	[66]	JMP      	17 ; PC := 17
	15	[67]	LOADK    	R3 := -1.000000
	16	[67]	RETURN   	R3 2 ; return R3 
	17	[70]	GETGLOBAL	R3 K4 ; R3 := 0xb009bbc6
	18	[70]	SELF     	R4 R2 K5 ; R5 := R2; R4 := R2[0xf1ff6a9c]
	19	[70]	CALL     	R4 2 0 ; R4,... := R4(R5)
	20	[70]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	21	[71]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	22	[71]	MOVE     	R5 R3 ; R5 := R3
	23	[71]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[71]	TEST     	R4 0 ; if not R4 then PC := 28
	25	[71]	JMP      	28 ; PC := 28
	26	[72]	LOADK    	R4 := -1.000000
	27	[72]	RETURN   	R4 2 ; return R4 
	28	[75]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0x0fa73ee8]
	29	[75]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[76]	LOADK    	R5 := 1.000000
	31	[76]	LEN      	R6 R4 ; R6 := # R4
	32	[76]	LOADK    	R7 := 1.000000
	33	[76]	FORPREP  	R5 58 ; R5 -= R7; PC := 58
	34	[77]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	35	[78]	GETTABLE 	R10 R9 K7 ; R10 := R9["mLocationTag"]
	36	[78]	EQ       	0 R10 R1 ; if R10 ~= R1 then PC := 58
	37	[78]	JMP      	58 ; PC := 58
	38	[79]	LOADK    	R10 := 0.000000
	39	[80]	LOADK    	R11 := 1.000000
	40	[80]	GETTABLE 	R12 R9 K8 ; R12 := R9["mJobs"]
	41	[80]	LEN      	R12 R12 ; R12 := # R12
	42	[80]	LOADK    	R13 := 1.000000
	43	[80]	FORPREP  	R11 56 ; R11 -= R13; PC := 56
	44	[81]	GETTABLE 	R15 R9 K8 ; R15 := R9["mJobs"]
	45	[81]	GETTABLE 	R15 R15 R14 ; R15 := R15[R14]
	46	[83]	GETGLOBAL	R16 K3 ; R16 := 0x25d99d89
	47	[83]	SELF     	R16 R16 K9 ; R17 := R16; R16 := R16[0x91166d9b]
	48	[83]	GETTABLE 	R18 R9 K7 ; R18 := R9["mLocationTag"]
	49	[83]	GETGLOBAL	R19 K10 ; R19 := 0x7ed0a956
	50	[83]	GETTABLE 	R20 R15 K11 ; R20 := R15["mJobInfo"]
	51	[83]	CALL     	R19 2 0 ; R19,... := R19(R20)
	52	[83]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	53	[83]	TEST     	R16 0 ; if not R16 then PC := 56
	54	[83]	JMP      	56 ; PC := 56
	55	[84]	ADD      	R10 R10 K12 ; R10 := R10 + 1.000000
	56	[80]	FORLOOP  	R11 44 ; R11 += R13; if R11 <= R12 then begin PC := 44; R14 := R11 end
	57	[88]	RETURN   	R10 2 ; return R10 
	58	[76]	FORLOOP  	R5 34 ; R5 += R7; if R5 <= R6 then begin PC := 34; R8 := R5 end
	59	[92]	LOADK    	R16 := -1.000000
	60	[92]	RETURN   	R16 2 ; return R16 
	61	[93]	RETURN   	R0 1 ; return 

function #5 <?:95,134> (88 instructions, 352 bytes at 000001608CBE1DF0)
1 param, 19 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[96]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[96]	GETTABLE 	R2 R0 K1 ; R2 := R0["jobType"]
	3	[96]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[96]	TEST     	R1 1 ; if R1 then PC := 12
	5	[96]	JMP      	12 ; PC := 12
	6	[96]	GETTABLE 	R1 R0 K2 ; R1 := R0["jobId"]
	7	[96]	EQ       	1 R1 K3 ; if R1 == nil then PC := 12
	8	[96]	JMP      	12 ; PC := 12
	9	[96]	GETTABLE 	R1 R0 K4 ; R1 := R0["syndicateTag"]
	10	[96]	EQ       	0 R1 K3 ; if R1 ~= nil then PC := 14
	11	[96]	JMP      	14 ; PC := 14
	12	[97]	LOADNIL  	R1 R1 ; R1 := nil
	13	[97]	RETURN   	R1 2 ; return R1 
	14	[100]	GETGLOBAL	R1 K5 ; R1 := 0xa94df70b
	15	[100]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x07408254]
	16	[100]	GETTABLE 	R3 R0 K4 ; R3 := R0["syndicateTag"]
	17	[100]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	18	[101]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	19	[101]	MOVE     	R3 R1 ; R3 := R1
	20	[101]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[101]	TEST     	R2 1 ; if R2 then PC := 28
	22	[101]	JMP      	28 ; PC := 28
	23	[101]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	24	[101]	GETGLOBAL	R3 K7 ; R3 := 0x25d99d89
	25	[101]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[101]	TEST     	R2 0 ; if not R2 then PC := 30
	27	[101]	JMP      	30 ; PC := 30
	28	[102]	LOADNIL  	R2 R2 ; R2 := nil
	29	[102]	RETURN   	R2 2 ; return R2 
	30	[105]	GETGLOBAL	R2 K8 ; R2 := 0xb009bbc6
	31	[105]	SELF     	R3 R1 K9 ; R4 := R1; R3 := R1[0xf1ff6a9c]
	32	[105]	CALL     	R3 2 0 ; R3,... := R3(R4)
	33	[105]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	34	[106]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	35	[106]	MOVE     	R4 R2 ; R4 := R2
	36	[106]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[106]	TEST     	R3 0 ; if not R3 then PC := 41
	38	[106]	JMP      	41 ; PC := 41
	39	[107]	LOADNIL  	R3 R3 ; R3 := nil
	40	[107]	RETURN   	R3 2 ; return R3 
	41	[110]	GETGLOBAL	R3 K10 ; R3 := 0x7f5022cf
	42	[110]	GETTABLE 	R3 R3 K11 ; R3 := R3[0xa5c556b9]
	43	[110]	GETTABLE 	R4 R0 K2 ; R4 := R0["jobId"]
	44	[110]	LOADK    	R5 K12 ; R5 := ".*_(.*)"
	45	[110]	CALL     	R3 3 4 ; R3,R4,R5 := R3(R4,R5)
	46	[111]	GETGLOBAL	R6 K13 ; R6 := 0x0469f296
	47	[111]	MOVE     	R7 R5 ; R7 := R5
	48	[111]	CALL     	R6 2 2 ; R6 := R6(R7)
	49	[111]	MOVE     	R5 R6 ; R5 := R6
	50	[113]	SELF     	R6 R2 K14 ; R7 := R2; R6 := R2[0x0fa73ee8]
	51	[113]	CALL     	R6 2 2 ; R6 := R6(R7)
	52	[114]	LOADK    	R7 := 1.000000
	53	[114]	LEN      	R8 R6 ; R8 := # R6
	54	[114]	LOADK    	R9 := 1.000000
	55	[114]	FORPREP  	R7 85 ; R7 -= R9; PC := 85
	56	[115]	GETTABLE 	R11 R6 R10 ; R11 := R6[R10]
	57	[116]	GETTABLE 	R12 R11 K15 ; R12 := R11["mLocationTag"]
	58	[116]	EQ       	0 R12 R5 ; if R12 ~= R5 then PC := 85
	59	[116]	JMP      	85 ; PC := 85
	60	[117]	LOADK    	R12 := 1.000000
	61	[117]	GETTABLE 	R13 R11 K16 ; R13 := R11["mJobs"]
	62	[117]	LEN      	R13 R13 ; R13 := # R13
	63	[117]	LOADK    	R14 := 1.000000
	64	[117]	FORPREP  	R12 83 ; R12 -= R14; PC := 83
	65	[118]	GETTABLE 	R16 R11 K16 ; R16 := R11["mJobs"]
	66	[118]	GETTABLE 	R16 R16 R15 ; R16 := R16[R15]
	67	[120]	GETTABLE 	R17 R16 K17 ; R17 := R16["mJobInfo"]
	68	[120]	GETTABLE 	R18 R0 K1 ; R18 := R0["jobType"]
	69	[120]	EQ       	0 R17 R18 ; if R17 ~= R18 then PC := 83
	70	[120]	JMP      	83 ; PC := 83
	71	[121]	GETTABLE 	R17 R11 K16 ; R17 := R11["mJobs"]
	72	[121]	LEN      	R17 R17 ; R17 := # R17
	73	[121]	LT       	0 R15 R17 ; if R15 >= R17 then PC := 81
	74	[121]	JMP      	81 ; PC := 81
	75	[122]	GETTABLE 	R17 R11 K16 ; R17 := R11["mJobs"]
	76	[122]	ADD      	R18 R15 K18 ; R18 := R15 + 1.000000
	77	[122]	GETTABLE 	R17 R17 R18 ; R17 := R17[R18]
	78	[122]	GETTABLE 	R17 R17 K17 ; R17 := R17["mJobInfo"]
	79	[122]	RETURN   	R17 2 ; return R17 
	80	[122]	JMP      	83 ; PC := 83
	81	[124]	LOADNIL  	R17 R17 ; R17 := nil
	82	[124]	RETURN   	R17 2 ; return R17 
	83	[117]	FORLOOP  	R12 65 ; R12 += R14; if R12 <= R13 then begin PC := 65; R15 := R12 end
	84	[129]	JMP      	86 ; PC := 86
	85	[114]	FORLOOP  	R7 56 ; R7 += R9; if R7 <= R8 then begin PC := 56; R10 := R7 end
	86	[133]	LOADNIL  	R17 R17 ; R17 := nil
	87	[133]	RETURN   	R17 2 ; return R17 
	88	[134]	RETURN   	R0 1 ; return 

function #6 <?:136,150> (35 instructions, 140 bytes at 000001608CBE22A0)
1 param, 7 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[137]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xe223e2b1]
	2	[137]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[139]	GETGLOBAL	R2 K1 ; R2 := 0x7f5022cf
	4	[139]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xa5c556b9]
	5	[139]	MOVE     	R3 R1 ; R3 := R1
	6	[139]	LOADK    	R4 K3 ; R4 := "Easy"
	7	[139]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	8	[140]	EQ       	0 R2 K4 ; if R2 ~= nil then PC := 16
	9	[140]	JMP      	16 ; PC := 16
	10	[141]	GETGLOBAL	R3 K1 ; R3 := 0x7f5022cf
	11	[141]	GETTABLE 	R3 R3 K2 ; R3 := R3[0xa5c556b9]
	12	[141]	MOVE     	R4 R1 ; R4 := R1
	13	[141]	LOADK    	R5 K5 ; R5 := "VeryHard"
	14	[141]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	15	[141]	MOVE     	R2 R3 ; R2 := R3
	16	[143]	EQ       	0 R2 K4 ; if R2 ~= nil then PC := 24
	17	[143]	JMP      	24 ; PC := 24
	18	[144]	GETGLOBAL	R3 K1 ; R3 := 0x7f5022cf
	19	[144]	GETTABLE 	R3 R3 K2 ; R3 := R3[0xa5c556b9]
	20	[144]	MOVE     	R4 R1 ; R4 := R1
	21	[144]	LOADK    	R5 K6 ; R5 := "Hard"
	22	[144]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	23	[144]	MOVE     	R2 R3 ; R2 := R3
	24	[146]	EQ       	1 R2 K4 ; if R2 == nil then PC := 34
	25	[146]	JMP      	34 ; PC := 34
	26	[147]	GETGLOBAL	R3 K1 ; R3 := 0x7f5022cf
	27	[147]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x1a94c9cc]
	28	[147]	MOVE     	R4 R1 ; R4 := R1
	29	[147]	LOADK    	R5 := 1.000000
	30	[147]	SUB      	R6 R2 K8 ; R6 := R2 - 1.000000
	31	[147]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	32	[147]	LOADK    	R4 K9 ; R4 := "Challenge"
	33	[147]	CONCAT   	R1 R3 R4 ; R1 := R3 .. R4
	34	[149]	RETURN   	R1 2 ; return R1 
	35	[150]	RETURN   	R0 1 ; return 

function #7 <?:152,154> (5 instructions, 20 bytes at 000001608CBE2550)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[153]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[153]	MOVE     	R2 R0 ; R2 := R0
	3	[153]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[153]	RETURN   	R1 0 ; return R1,... 
	5	[154]	RETURN   	R0 1 ; return 

function #8 <?:156,169> (21 instructions, 84 bytes at 000001608CBE2640)
0 params, 2 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[157]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[157]	GETTABLE 	R0 R0 K1 ; R0 := R0["DeactivateTownDoorObjectiveMarker"]
	3	[157]	TEST     	R0 0 ; if not R0 then PC := 8
	4	[157]	JMP      	8 ; PC := 8
	5	[158]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[158]	GETTABLE 	R0 R0 K2 ; R0 := R0[0xeb2974e9]
	7	[158]	CALL     	R0 1 1 ; R0()
	8	[161]	OP_LOADBOOL	R0 0 0 ; R0 := false
	9	[161]	TEST     	R0 0 ; if not R0 then PC := 15
	10	[161]	JMP      	15 ; PC := 15
	11	[162]	GETGLOBAL	R0 K0 ; R0 := _T
	12	[162]	SETTABLE 	R0 K3 K4 ; R0["CompleteActiveChallengeDebug"] := nil
	13	[163]	GETGLOBAL	R0 K0 ; R0 := _T
	14	[163]	SETTABLE 	R0 K5 K4 ; R0["DebugForceActiveChallengeComplete"] := nil
	15	[166]	GETGLOBAL	R0 K0 ; R0 := _T
	16	[166]	SETTABLE 	R0 K6 K4 ; R0["ActiveChallengeMission"] := nil
	17	[167]	GETGLOBAL	R0 K0 ; R0 := _T
	18	[167]	SETTABLE 	R0 K7 K4 ; R0["TrackActiveChallenge"] := nil
	19	[168]	GETGLOBAL	R0 K0 ; R0 := _T
	20	[168]	SETTABLE 	R0 K8 K4 ; R0["ClearActiveChallengeMission"] := nil
	21	[169]	RETURN   	R0 1 ; return 

function #9 <?:171,173> (3 instructions, 12 bytes at 000001608CBE2970)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[172]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[172]	CALL     	R0 1 1 ; R0()
	3	[173]	RETURN   	R0 1 ; return 

function #10 <?:175,247> (70 instructions, 280 bytes at 000001608CBE2A40)
0 params, 15 slots, 2 upvalues, 0 locals, 32 constants, 1 function
	1	[176]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[176]	GETTABLE 	R0 R0 K1 ; R0 := R0["ActiveChallengeMission"]
	3	[176]	EQ       	0 R0 K2 ; if R0 ~= nil then PC := 6
	4	[176]	JMP      	6 ; PC := 6
	5	[177]	RETURN   	R0 1 ; return 
	6	[180]	GETGLOBAL	R0 K0 ; R0 := _T
	7	[180]	GETTABLE 	R0 R0 K1 ; R0 := R0["ActiveChallengeMission"]
	8	[180]	GETTABLE 	R0 R0 K3 ; R0 := R0["challenge"]
	9	[182]	GETGLOBAL	R1 K4 ; R1 := 0xbe190284
	10	[182]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xcdf0f8fc]
	11	[182]	MOVE     	R3 R0 ; R3 := R0
	12	[182]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[184]	GETUPVAL 	R2 U0 ; R2 := U0
	14	[184]	MOVE     	R3 R0 ; R3 := R0
	15	[184]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[185]	LOADK    	R3 K6 ; R3 := "/Lotus/Language/Challenges/Challenge_"
	17	[185]	MOVE     	R4 R2 ; R4 := R2
	18	[185]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	19	[186]	MOVE     	R4 R3 ; R4 := R3
	20	[186]	LOADK    	R5 K7 ; R5 := "_Desc"
	21	[186]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	22	[187]	MOVE     	R5 R4 ; R5 := R4
	23	[188]	GETUPVAL 	R6 U1 ; R6 := U1
	24	[188]	GETTABLE 	R6 R6 K8 ; R6 := R6["SetZarimanBounty"]
	25	[189]	SELF     	R7 R0 K9 ; R8 := R0; R7 := R0[0x2f5d21d2]
	26	[189]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[190]	LOADK    	R8 K10 ; R8 := "/Lotus/Language/GameModes/ZarimanBountyHeader"
	28	[191]	GETUPVAL 	R9 U1 ; R9 := U1
	29	[191]	GETTABLE 	R9 R9 K11 ; R9 := R9[0xbfea10ea]
	30	[191]	MOVE     	R10 R8 ; R10 := R8
	31	[191]	CALL     	R9 2 1 ; R9(R10)
	32	[192]	GETUPVAL 	R9 U1 ; R9 := U1
	33	[192]	GETTABLE 	R9 R9 K12 ; R9 := R9[0xa1baee05]
	34	[192]	LOADK    	R10 := 1.000000
	35	[192]	MOVE     	R11 R5 ; R11 := R5
	36	[192]	LOADK    	R12 := 1.000000
	37	[192]	LOADK    	R13 := 0.000000
	38	[192]	MOVE     	R14 R7 ; R14 := R7
	39	[192]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	40	[194]	GETGLOBAL	R9 K0 ; R9 := _T
	41	[194]	GETTABLE 	R9 R9 K1 ; R9 := R9["ActiveChallengeMission"]
	42	[194]	GETTABLE 	R9 R9 K13 ; R9 := R9["previousProgress"]
	43	[194]	TEST     	R9 1 ; if R9 then PC := 46
	44	[194]	JMP      	46 ; PC := 46
	45	[194]	LOADK    	R9 := 0.000000
	46	[196]	OP_LOADBOOL	R10 0 0 ; R10 := false
	47	[196]	TEST     	R10 0 ; if not R10 then PC := 51
	48	[196]	JMP      	51 ; PC := 51
	49	[197]	GETGLOBAL	R10 K0 ; R10 := _T
	50	[197]	SETTABLE 	R10 K14 K2 ; R10["DebugForceActiveChallengeComplete"] := nil
	51	[200]	NEWTABLE 	R10 0 9 ; R10 := {}
	52	[201]	NEWTABLE 	R11 0 3 ; R11 := {}
	53	[202]	SETTABLE 	R11 K16 K17 ; R11["IN_PROGRESS"] := 1.000000
	54	[203]	SETTABLE 	R11 K18 K19 ; R11["FAIL"] := 2.000000
	55	[204]	SETTABLE 	R11 K20 K21 ; R11["COMPLETE"] := 3.000000
	56	[205]	SETTABLE 	R10 K15 R11 ; R10["ChallengeState"] := R11
	57	[206]	SETTABLE 	R10 K22 R1 ; R10["challengeId"] := R1
	58	[207]	SETTABLE 	R10 K23 R5 ; R10["challengeDesc"] := R5
	59	[208]	SETTABLE 	R10 K24 R7 ; R10["requiredCount"] := R7
	60	[209]	SETTABLE 	R10 K25 R6 ; R10["setObjText"] := R6
	61	[210]	SETTABLE 	R10 K26 K27 ; R10["progress"] := 0.000000
	62	[211]	SETTABLE 	R10 K13 R9 ; R10["previousProgress"] := R9
	63	[212]	GETGLOBAL	R11 K29 ; R11 := 0x0469f296
	64	[212]	LOADK    	R12 K30 ; R12 := "ActiveChallengeProgress"
	65	[212]	CALL     	R11 2 2 ; R11 := R11(R12)
	66	[212]	SETTABLE 	R10 K28 R11 ; R10["netVarSymbol"] := R11
	67	[243]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	68	[243]	SETTABLE 	R10 K31 R11 ; R10["Update"] := R11
	69	[246]	RETURN   	R10 2 ; return R10 
	70	[247]	RETURN   	R0 1 ; return 

function #11 <?:249,256> (14 instructions, 56 bytes at 000001608CBE31D0)
1 param, 3 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[250]	OP_LOADBOOL	R1 0 0 ; R1 := false
	2	[250]	TEST     	R1 0 ; if not R1 then PC := 14
	3	[250]	JMP      	14 ; PC := 14
	4	[251]	GETGLOBAL	R1 K0 ; R1 := _T
	5	[251]	GETTABLE 	R1 R1 K1 ; R1 := R1["ActiveChallengeMission"]
	6	[251]	TEST     	R1 0 ; if not R1 then PC := 14
	7	[251]	JMP      	14 ; PC := 14
	8	[252]	GETGLOBAL	R1 K0 ; R1 := _T
	9	[252]	GETTABLE 	R1 R1 K1 ; R1 := R1["ActiveChallengeMission"]
	10	[252]	SETTABLE 	R1 K2 R0 ; R1["challenge"] := R0
	11	[253]	GETGLOBAL	R1 K0 ; R1 := _T
	12	[253]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[253]	SETTABLE 	R1 K3 R2 ; R1["TrackActiveChallenge"] := R2
	14	[256]	RETURN   	R0 1 ; return 

function #12 <?:258,264> (4 instructions, 16 bytes at 00000160F6ED30F0)
0 params, 2 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[260]	RETURN   	R0 1 ; return 
	2	[263]	GETGLOBAL	R0 K0 ; R0 := _T
	3	[263]	SETTABLE 	R0 K1 K2 ; R0["DebugForceActiveChallengeComplete"] := true
	4	[264]	RETURN   	R0 1 ; return 

function #13 <?:266,281> (29 instructions, 116 bytes at 00000160F6ED31E0)
2 params, 5 slots, 3 upvalues, 0 locals, 11 constants, 0 functions
	1	[267]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	2	[267]	LOADK    	R3 K1 ; R3 := "SetActiveChallengeMission called"
	3	[267]	CALL     	R2 2 1 ; R2(R3)
	4	[269]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[269]	JMP      	7 ; PC := 7
	6	[270]	SETTABLE 	R0 K2 R1 ; R0["previousProgress"] := R1
	7	[273]	GETGLOBAL	R2 K3 ; R2 := _T
	8	[273]	SETTABLE 	R2 K4 R0 ; R2["ActiveChallengeMission"] := R0
	9	[274]	GETGLOBAL	R2 K3 ; R2 := _T
	10	[274]	GETTABLE 	R2 R2 K4 ; R2 := R2["ActiveChallengeMission"]
	11	[274]	GETGLOBAL	R3 K6 ; R3 := 0xb009bbc6
	12	[274]	GETGLOBAL	R4 K3 ; R4 := _T
	13	[274]	GETTABLE 	R4 R4 K4 ; R4 := R4["ActiveChallengeMission"]
	14	[274]	GETTABLE 	R4 R4 K7 ; R4 := R4["challengeName"]
	15	[274]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[274]	SETTABLE 	R2 K5 R3 ; R2["challenge"] := R3
	17	[275]	GETGLOBAL	R2 K3 ; R2 := _T
	18	[275]	GETUPVAL 	R3 U0 ; R3 := U0
	19	[275]	SETTABLE 	R2 K8 R3 ; R2["TrackActiveChallenge"] := R3
	20	[276]	GETGLOBAL	R2 K3 ; R2 := _T
	21	[276]	GETUPVAL 	R3 U1 ; R3 := U1
	22	[276]	SETTABLE 	R2 K9 R3 ; R2["ClearActiveChallengeMission"] := R3
	23	[278]	OP_LOADBOOL	R2 0 0 ; R2 := false
	24	[278]	TEST     	R2 0 ; if not R2 then PC := 29
	25	[278]	JMP      	29 ; PC := 29
	26	[279]	GETGLOBAL	R2 K3 ; R2 := _T
	27	[279]	GETUPVAL 	R3 U2 ; R3 := U2
	28	[279]	SETTABLE 	R2 K10 R3 ; R2["CompleteActiveChallengeDebug"] := R3
	29	[281]	RETURN   	R0 1 ; return 

function #14 <?:283,285> (4 instructions, 16 bytes at 00000160F6ED34E0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[284]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[284]	MOVE     	R2 R0 ; R2 := R0
	3	[284]	CALL     	R1 2 1 ; R1(R2)
	4	[285]	RETURN   	R0 1 ; return 

function #15 <?:287,295> (29 instructions, 116 bytes at 00000160F6ED35B0)
0 params, 6 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[288]	GETGLOBAL	R0 K0 ; R0 := 0xe7f2b02f
	2	[288]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x6923a4fa]
	3	[288]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[289]	GETGLOBAL	R1 K2 ; R1 := cjson
	5	[289]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x7ab914d8]
	6	[289]	MOVE     	R2 R0 ; R2 := R0
	7	[289]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[290]	TEST     	R1 0 ; if not R1 then PC := 29
	9	[290]	JMP      	29 ; PC := 29
	10	[290]	GETTABLE 	R2 R1 K4 ; R2 := R1["challengeName"]
	11	[290]	TEST     	R2 0 ; if not R2 then PC := 29
	12	[290]	JMP      	29 ; PC := 29
	13	[291]	GETGLOBAL	R2 K5 ; R2 := 0xbe190284
	14	[291]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x0eb34c69]
	15	[291]	GETGLOBAL	R4 K7 ; R4 := 0x0469f296
	16	[291]	LOADK    	R5 K8 ; R5 := "ActiveChallengeProgress"
	17	[291]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[291]	LOADK    	R5 := 0.000000
	19	[291]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	20	[292]	GETGLOBAL	R3 K9 ; R3 := 0x3d106989
	21	[292]	LOADK    	R4 K10 ; R4 := "recovering challenge mission. previous progress: "
	22	[292]	MOVE     	R5 R2 ; R5 := R2
	23	[292]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	24	[292]	CALL     	R3 2 1 ; R3(R4)
	25	[293]	GETUPVAL 	R3 U0 ; R3 := U0
	26	[293]	MOVE     	R4 R1 ; R4 := R1
	27	[293]	MOVE     	R5 R2 ; R5 := R2
	28	[293]	CALL     	R3 3 1 ; R3(R4,R5)
	29	[295]	RETURN   	R0 1 ; return 
