
main <?:0,0> (137 instructions, 548 bytes at 00000211042A7C70)
0+ params, 37 slots, 0 upvalues, 0 locals, 27 constants, 19 functions
	1	[28]	NEWTABLE 	R4 0 0 ; R4 := {}
	2	[29]	LOADNIL  	R5 R7 ; R5 := R6 := R7 := nil
	3	[33]	GETGLOBAL	R8 K0 ; R8 := 0x0469f296
	4	[33]	LOADK    	R9 K1 ; R9 := "LeaveTownMarker"
	5	[33]	CALL     	R8 2 2 ; R8 := R8(R9)
	6	[34]	GETGLOBAL	R9 K0 ; R9 := 0x0469f296
	7	[34]	LOADK    	R10 K2 ; R10 := "JobAccepted"
	8	[34]	CALL     	R9 2 2 ; R9 := R9(R10)
	9	[35]	GETGLOBAL	R10 K0 ; R10 := 0x0469f296
	10	[35]	LOADK    	R11 K3 ; R11 := "JobAcceptedField"
	11	[35]	CALL     	R10 2 2 ; R10 := R10(R11)
	12	[36]	LOADK    	R11 K4 ; R11 := "ReplaceableJobIdx"
	13	[38]	GETGLOBAL	R12 K5 ; R12 := 0x2d0fad09
	14	[38]	LOADK    	R13 K6 ; R13 := "Lotus.Interface.LotusUtilities"
	15	[38]	CALL     	R12 2 2 ; R12 := R12(R13)
	16	[39]	GETGLOBAL	R13 K5 ; R13 := 0x2d0fad09
	17	[39]	LOADK    	R14 K7 ; R14 := "EE.Interface.Utilities"
	18	[39]	CALL     	R13 2 2 ; R13 := R13(R14)
	19	[40]	GETGLOBAL	R14 K5 ; R14 := 0x2d0fad09
	20	[40]	LOADK    	R15 K8 ; R15 := "Lotus.Scripts.Libs.TableLib"
	21	[40]	CALL     	R14 2 2 ; R14 := R14(R15)
	22	[41]	GETGLOBAL	R15 K5 ; R15 := 0x2d0fad09
	23	[41]	LOADK    	R16 K9 ; R16 := "Lotus.Scripts.Libs.TransmissionSet"
	24	[41]	CALL     	R15 2 2 ; R15 := R15(R16)
	25	[42]	GETGLOBAL	R16 K5 ; R16 := 0x2d0fad09
	26	[42]	LOADK    	R17 K10 ; R17 := "Lotus.Scripts.Libs.JobLib"
	27	[42]	CALL     	R16 2 2 ; R16 := R16(R17)
	28	[43]	GETGLOBAL	R17 K5 ; R17 := 0x2d0fad09
	29	[43]	LOADK    	R18 K11 ; R18 := "Lotus.Interface.Libs.SyndicateMissionGenerator"
	30	[43]	CALL     	R17 2 2 ; R17 := R17(R18)
	31	[44]	GETGLOBAL	R18 K5 ; R18 := 0x2d0fad09
	32	[44]	LOADK    	R19 K12 ; R19 := "Lotus.Scripts.Libs.ObjectiveText"
	33	[44]	CALL     	R18 2 2 ; R18 := R18(R19)
	34	[46]	LOADK    	R19 := 70.000000
	35	[48]	GETGLOBAL	R20 K0 ; R20 := 0x0469f296
	36	[48]	LOADK    	R21 K13 ; R21 := "JobStage"
	37	[48]	CALL     	R20 2 2 ; R20 := R20(R21)
	38	[49]	LOADK    	R21 K14 ; R21 := 9999999.000000
	39	[62]	CLOSURE  	R22 0 ; R22 := closure(Function #1)
	40	[62]	MOVE     	R0 R3 ; R0 := R3
	41	[62]	MOVE     	R0 R2 ; R0 := R2
	42	[62]	MOVE     	R0 R10 ; R0 := R10
	43	[62]	MOVE     	R0 R9 ; R0 := R9
	44	[51]	SETGLOBAL	R22 K15 ; TransmissionSetLoaded := R22
	45	[69]	CLOSURE  	R22 1 ; R22 := closure(Function #2)
	46	[287]	CLOSURE  	R23 2 ; R23 := closure(Function #3)
	47	[287]	MOVE     	R0 R13 ; R0 := R13
	48	[287]	MOVE     	R0 R14 ; R0 := R14
	49	[287]	MOVE     	R0 R12 ; R0 := R12
	50	[287]	MOVE     	R0 R5 ; R0 := R5
	51	[303]	CLOSURE  	R24 3 ; R24 := closure(Function #4)
	52	[303]	MOVE     	R0 R13 ; R0 := R13
	53	[303]	MOVE     	R0 R11 ; R0 := R11
	54	[304]	GETGLOBAL	R25 K16 ; R25 := _T
	55	[304]	SETTABLE 	R25 K17 R24 ; R25["AdvanceReplaceableJobs"] := R24
	56	[332]	CLOSURE  	R25 4 ; R25 := closure(Function #5)
	57	[332]	MOVE     	R0 R13 ; R0 := R13
	58	[332]	MOVE     	R0 R23 ; R0 := R23
	59	[628]	CLOSURE  	R26 5 ; R26 := closure(Function #6)
	60	[628]	MOVE     	R0 R4 ; R0 := R4
	61	[628]	MOVE     	R0 R5 ; R0 := R5
	62	[628]	MOVE     	R0 R23 ; R0 := R23
	63	[628]	MOVE     	R0 R25 ; R0 := R25
	64	[628]	MOVE     	R0 R13 ; R0 := R13
	65	[628]	MOVE     	R0 R6 ; R0 := R6
	66	[628]	MOVE     	R0 R17 ; R0 := R17
	67	[628]	MOVE     	R0 R19 ; R0 := R19
	68	[628]	MOVE     	R0 R22 ; R0 := R22
	69	[639]	CLOSURE  	R27 6 ; R27 := closure(Function #7)
	70	[639]	MOVE     	R0 R8 ; R0 := R8
	71	[640]	GETGLOBAL	R28 K16 ; R28 := _T
	72	[640]	SETTABLE 	R28 K18 R27 ; R28["DeactivateTownDoorObjectiveMarker"] := R27
	73	[652]	CLOSURE  	R28 7 ; R28 := closure(Function #8)
	74	[652]	MOVE     	R0 R27 ; R0 := R27
	75	[653]	GETGLOBAL	R29 K16 ; R29 := _T
	76	[653]	SETTABLE 	R29 K19 R28 ; R29["CancelActiveJob"] := R28
	77	[656]	CLOSURE  	R29 8 ; R29 := closure(Function #9)
	78	[655]	SETGLOBAL	R29 K20 ; OnUpdateSessionSettings := R29
	79	[674]	CLOSURE  	R29 9 ; R29 := closure(Function #10)
	80	[674]	MOVE     	R0 R7 ; R0 := R7
	81	[674]	MOVE     	R0 R0 ; R0 := R0
	82	[674]	MOVE     	R0 R12 ; R0 := R12
	83	[674]	MOVE     	R0 R8 ; R0 := R8
	84	[675]	GETGLOBAL	R30 K16 ; R30 := _T
	85	[675]	SETTABLE 	R30 K21 R29 ; R30["ActivateTownDoorObjectiveMarker"] := R29
	86	[684]	CLOSURE  	R30 10 ; R30 := closure(Function #11)
	87	[685]	GETGLOBAL	R31 K16 ; R31 := _T
	88	[685]	SETTABLE 	R31 K22 R30 ; R31["ActivateTownDoorPortal"] := R30
	89	[763]	CLOSURE  	R31 11 ; R31 := closure(Function #12)
	90	[763]	MOVE     	R0 R28 ; R0 := R28
	91	[763]	MOVE     	R0 R29 ; R0 := R29
	92	[763]	MOVE     	R0 R20 ; R0 := R20
	93	[763]	MOVE     	R0 R12 ; R0 := R12
	94	[763]	MOVE     	R0 R1 ; R0 := R1
	95	[764]	GETGLOBAL	R32 K16 ; R32 := _T
	96	[764]	SETTABLE 	R32 K23 R31 ; R32["SetActiveJob"] := R31
	97	[800]	CLOSURE  	R32 12 ; R32 := closure(Function #13)
	98	[800]	MOVE     	R0 R31 ; R0 := R31
	99	[801]	GETGLOBAL	R33 K16 ; R33 := _T
	100	[801]	SETTABLE 	R33 K24 R32 ; R33["AcceptQuestJob"] := R32
	101	[805]	CLOSURE  	R33 13 ; R33 := closure(Function #14)
	102	[805]	MOVE     	R0 R32 ; R0 := R32
	103	[803]	SETGLOBAL	R33 K24 ; AcceptQuestJob := R33
	104	[851]	CLOSURE  	R33 14 ; R33 := closure(Function #15)
	105	[851]	MOVE     	R0 R20 ; R0 := R20
	106	[851]	MOVE     	R0 R21 ; R0 := R21
	107	[885]	CLOSURE  	R34 15 ; R34 := closure(Function #16)
	108	[885]	MOVE     	R0 R33 ; R0 := R33
	109	[885]	MOVE     	R0 R13 ; R0 := R13
	110	[903]	CLOSURE  	R35 16 ; R35 := closure(Function #17)
	111	[960]	CLOSURE  	R36 17 ; R36 := closure(Function #18)
	112	[960]	MOVE     	R0 R13 ; R0 := R13
	113	[960]	MOVE     	R0 R4 ; R0 := R4
	114	[960]	MOVE     	R0 R19 ; R0 := R19
	115	[905]	SETGLOBAL	R36 K25 ; OnSyncWorldState := R36
	116	[1224]	CLOSURE  	R36 18 ; R36 := closure(Function #19)
	117	[1224]	MOVE     	R0 R31 ; R0 := R31
	118	[1224]	MOVE     	R0 R16 ; R0 := R16
	119	[1224]	MOVE     	R0 R12 ; R0 := R12
	120	[1224]	MOVE     	R0 R13 ; R0 := R13
	121	[1224]	MOVE     	R0 R34 ; R0 := R34
	122	[1224]	MOVE     	R0 R35 ; R0 := R35
	123	[1224]	MOVE     	R0 R26 ; R0 := R26
	124	[1224]	MOVE     	R0 R28 ; R0 := R28
	125	[1224]	MOVE     	R0 R6 ; R0 := R6
	126	[1224]	MOVE     	R0 R24 ; R0 := R24
	127	[1224]	MOVE     	R0 R7 ; R0 := R7
	128	[1224]	MOVE     	R0 R29 ; R0 := R29
	129	[1224]	MOVE     	R0 R0 ; R0 := R0
	130	[1224]	MOVE     	R0 R1 ; R0 := R1
	131	[1224]	MOVE     	R0 R2 ; R0 := R2
	132	[1224]	MOVE     	R0 R3 ; R0 := R3
	133	[1224]	MOVE     	R0 R10 ; R0 := R10
	134	[1224]	MOVE     	R0 R15 ; R0 := R15
	135	[1224]	MOVE     	R0 R9 ; R0 := R9
	136	[962]	SETGLOBAL	R36 K26 ; JobNpc := R36
	137	[1224]	RETURN   	R0 1 ; return 


function #1 <?:51,62> (28 instructions, 112 bytes at 00000211260BDC50)
2 params, 5 slots, 4 upvalues, 0 locals, 5 constants, 0 functions
	1	[52]	TEST     	R0 1 ; if R0 then PC := 4
	2	[52]	JMP      	4 ; PC := 4
	3	[53]	RETURN   	R0 1 ; return 
	4	[56]	GETGLOBAL	R2 K0 ; R2 := 0xb009bbc6
	5	[56]	MOVE     	R3 R1 ; R3 := R1
	6	[56]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[56]	SETUPVAL 	R2 U0 ; U0 := R2
	8	[58]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[58]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x10c9eef2]
	10	[58]	GETUPVAL 	R4 U2 ; R4 := U2
	11	[58]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	12	[58]	SETUPVAL 	R2 U1 ; U1 := R2
	13	[59]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	14	[59]	GETUPVAL 	R3 U1 ; R3 := U1
	15	[59]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[59]	TEST     	R2 1 ; if R2 then PC := 23
	17	[59]	JMP      	23 ; PC := 23
	18	[59]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	19	[59]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xb2cb9941]
	20	[59]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[59]	TEST     	R2 0 ; if not R2 then PC := 28
	22	[59]	JMP      	28 ; PC := 28
	23	[60]	GETUPVAL 	R2 U0 ; R2 := U0
	24	[60]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x10c9eef2]
	25	[60]	GETUPVAL 	R4 U3 ; R4 := U3
	26	[60]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	27	[60]	SETUPVAL 	R2 U1 ; U1 := R2
	28	[62]	RETURN   	R0 1 ; return 

function #2 <?:64,69> (14 instructions, 56 bytes at 0000021126088850)
0 params, 4 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[65]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[65]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x46a0ebf5]
	3	[65]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	4	[65]	LOADK    	R3 K3 ; R3 := "TalkToJobNpcObjective"
	5	[65]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[65]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	7	[66]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	8	[66]	MOVE     	R2 R0 ; R2 := R0
	9	[66]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[66]	TEST     	R1 1 ; if R1 then PC := 14
	11	[66]	JMP      	14 ; PC := 14
	12	[67]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x383d2e7d]
	13	[67]	CALL     	R1 2 1 ; R1(R2)
	14	[69]	RETURN   	R0 1 ; return 

function #3 <?:71,287> (453 instructions, 1812 bytes at 0000021134766F20)
10 params, 70 slots, 4 upvalues, 0 locals, 79 constants, 0 functions
	1	[72]	GETTABLE 	R10 R1 K0 ; R10 := R1["jobType"]
	2	[73]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	3	[73]	MOVE     	R12 R10 ; R12 := R10
	4	[73]	CALL     	R11 2 2 ; R11 := R11(R12)
	5	[73]	TEST     	R11 0 ; if not R11 then PC := 11
	6	[73]	JMP      	11 ; PC := 11
	7	[74]	GETGLOBAL	R11 K2 ; R11 := 0x3d106989
	8	[74]	LOADK    	R12 K3 ; R12 := "JobNpc AddJob: ignored NULL job type!"
	9	[74]	CALL     	R11 2 1 ; R11(R12)
	10	[75]	RETURN   	R0 1 ; return 
	11	[77]	SELF     	R11 R10 K4 ; R12 := R10; R11 := R10[0xce0d5e55]
	12	[77]	CALL     	R11 2 2 ; R11 := R11(R12)
	13	[80]	NEWTABLE 	R12 0 0 ; R12 := {}
	14	[83]	NEWTABLE 	R13 0 0 ; R13 := {}
	15	[84]	GETGLOBAL	R14 K5 ; R14 := 0x6c97a788
	16	[84]	GETTABLE 	R14 R14 K6 ; R14 := R14["JobDifficultyTier_LOCATION_JOB"]
	17	[84]	EQ       	0 R3 R14 ; if R3 ~= R14 then PC := 26
	18	[84]	JMP      	26 ; PC := 26
	19	[85]	LOADK    	R14 := 1.000000
	20	[85]	LEN      	R15 R5 ; R15 := # R5
	21	[85]	LOADK    	R16 := 1.000000
	22	[85]	FORPREP  	R14 24 ; R14 -= R16; PC := 24
	23	[86]	SETTABLE 	R13 R17 R17 ; R13[R17] := R17
	24	[85]	FORLOOP  	R14 23 ; R14 += R16; if R14 <= R15 then begin PC := 23; R17 := R14 end
	25	[87]	JMP      	30 ; PC := 30
	26	[89]	NEWTABLE 	R18 1 0 ; R18 := {}
	27	[89]	MOVE     	R19 R3 ; R19 := R3
	28	[89]	SETLIST  	R18 1 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
	29	[89]	MOVE     	R13 R18 ; R13 := R18
	30	[92]	LT       	1 K7 R3 ; if 0.000000 < R3 then PC := 36
	31	[92]	JMP      	36 ; PC := 36
	32	[92]	GETGLOBAL	R18 K5 ; R18 := 0x6c97a788
	33	[92]	GETTABLE 	R18 R18 K6 ; R18 := R18["JobDifficultyTier_LOCATION_JOB"]
	34	[92]	EQ       	0 R3 R18 ; if R3 ~= R18 then PC := 38
	35	[92]	JMP      	38 ; PC := 38
	36	[92]	EQ       	1 R9 K8 ; if R9 == nil then PC := 39
	37	[92]	JMP      	39 ; PC := 39
	38	[92]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 39
	39	[92]	OP_LOADBOOL	R18 1 0 ; R18 := true
	40	[94]	LOADK    	R19 := 1.000000
	41	[94]	LEN      	R20 R13 ; R20 := # R13
	42	[94]	LOADK    	R21 := 1.000000
	43	[94]	FORPREP  	R19 134 ; R19 -= R21; PC := 134
	44	[95]	GETTABLE 	R23 R13 R22 ; R23 := R13[R22]
	45	[96]	NEWTABLE 	R24 0 0 ; R24 := {}
	46	[97]	NEWTABLE 	R25 0 0 ; R25 := {}
	47	[98]	NEWTABLE 	R26 0 0 ; R26 := {}
	48	[98]	SETTABLE 	R12 R22 R26 ; R12[R22] := R26
	49	[100]	TEST     	R18 0 ; if not R18 then PC := 76
	50	[100]	JMP      	76 ; PC := 76
	51	[101]	LOADK    	R26 := 1.000000
	52	[101]	LEN      	R27 R11 ; R27 := # R11
	53	[101]	SUB      	R27 R27 K9 ; R27 := R27 - 1.000000
	54	[101]	LOADK    	R28 := 1.000000
	55	[101]	FORPREP  	R26 61 ; R26 -= R28; PC := 61
	56	[102]	GETGLOBAL	R30 K10 ; R30 := 0x33bdd652
	57	[102]	GETTABLE 	R30 R30 K11 ; R30 := R30[0x23d5322f]
	58	[102]	MOVE     	R31 R24 ; R31 := R24
	59	[102]	MOVE     	R32 R29 ; R32 := R29
	60	[102]	CALL     	R30 3 1 ; R30(R31,R32)
	61	[101]	FORLOOP  	R26 56 ; R26 += R28; if R26 <= R27 then begin PC := 56; R29 := R26 end
	62	[104]	GETUPVAL 	R30 U0 ; R30 := U0
	63	[104]	GETTABLE 	R30 R30 K12 ; R30 := R30[0x622a0c19]
	64	[104]	MOVE     	R31 R24 ; R31 := R24
	65	[104]	CALL     	R30 2 1 ; R30(R31)
	66	[106]	LOADK    	R30 := 1.000000
	67	[106]	LEN      	R31 R11 ; R31 := # R11
	68	[106]	GETTABLE 	R32 R5 R23 ; R32 := R5[R23]
	69	[106]	GETTABLE 	R32 R32 K13 ; R32 := R32["stageCount"]
	70	[106]	SUB      	R31 R31 R32 ; R31 := R31 - R32
	71	[106]	LOADK    	R32 := 1.000000
	72	[106]	FORPREP  	R30 75 ; R30 -= R32; PC := 75
	73	[107]	GETTABLE 	R34 R24 R33 ; R34 := R24[R33]
	74	[107]	SETTABLE 	R25 R34 K14 ; R25[R34] := true
	75	[106]	FORLOOP  	R30 73 ; R30 += R32; if R30 <= R31 then begin PC := 73; R33 := R30 end
	76	[111]	GETGLOBAL	R34 K15 ; R34 := 0xc8802016
	77	[111]	MOVE     	R35 R11 ; R35 := R11
	78	[111]	CALL     	R34 2 4 ; R34,R35,R36 := R34(R35)
	79	[111]	JMP      	132 ; PC := 132
	80	[112]	GETTABLE 	R39 R25 R37 ; R39 := R25[R37]
	81	[112]	EQ       	1 R39 K14 ; if R39 == true then PC := 132
	82	[112]	JMP      	132 ; PC := 132
	83	[112]	GETTABLE 	R39 R38 K16 ; R39 := R38["encounterChoices"]
	84	[112]	LEN      	R39 R39 ; R39 := # R39
	85	[112]	LT       	0 K7 R39 ; if 0.000000 >= R39 then PC := 132
	86	[112]	JMP      	132 ; PC := 132
	87	[113]	NEWTABLE 	R39 0 0 ; R39 := {}
	88	[114]	LOADK    	R40 := 1.000000
	89	[114]	GETTABLE 	R41 R38 K16 ; R41 := R38["encounterChoices"]
	90	[114]	LEN      	R41 R41 ; R41 := # R41
	91	[114]	LOADK    	R42 := 1.000000
	92	[114]	FORPREP  	R40 107 ; R40 -= R42; PC := 107
	93	[115]	GETUPVAL 	R44 U1 ; R44 := U1
	94	[115]	GETTABLE 	R44 R44 K17 ; R44 := R44[0xd16e8ece]
	95	[115]	GETTABLE 	R45 R12 R22 ; R45 := R12[R22]
	96	[115]	GETTABLE 	R46 R38 K16 ; R46 := R38["encounterChoices"]
	97	[115]	GETTABLE 	R46 R46 R43 ; R46 := R46[R43]
	98	[115]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	99	[115]	EQ       	0 R44 K7 ; if R44 ~= 0.000000 then PC := 107
	100	[115]	JMP      	107 ; PC := 107
	101	[116]	GETGLOBAL	R44 K10 ; R44 := 0x33bdd652
	102	[116]	GETTABLE 	R44 R44 K11 ; R44 := R44[0x23d5322f]
	103	[116]	MOVE     	R45 R39 ; R45 := R39
	104	[116]	GETTABLE 	R46 R38 K16 ; R46 := R38["encounterChoices"]
	105	[116]	GETTABLE 	R46 R46 R43 ; R46 := R46[R43]
	106	[116]	CALL     	R44 3 1 ; R44(R45,R46)
	107	[114]	FORLOOP  	R40 93 ; R40 += R42; if R40 <= R41 then begin PC := 93; R43 := R40 end
	108	[120]	LEN      	R44 R39 ; R44 := # R39
	109	[120]	EQ       	0 R44 K7 ; if R44 ~= 0.000000 then PC := 123
	110	[120]	JMP      	123 ; PC := 123
	111	[121]	GETGLOBAL	R44 K18 ; R44 := 0x55730e1a
	112	[121]	LOADK    	R45 := 1.000000
	113	[121]	GETTABLE 	R46 R38 K16 ; R46 := R38["encounterChoices"]
	114	[121]	LEN      	R46 R46 ; R46 := # R46
	115	[121]	CALL     	R44 3 2 ; R44 := R44(R45,R46)
	116	[122]	GETGLOBAL	R45 K10 ; R45 := 0x33bdd652
	117	[122]	GETTABLE 	R45 R45 K11 ; R45 := R45[0x23d5322f]
	118	[122]	GETTABLE 	R46 R12 R22 ; R46 := R12[R22]
	119	[122]	GETTABLE 	R47 R38 K16 ; R47 := R38["encounterChoices"]
	120	[122]	GETTABLE 	R47 R47 R44 ; R47 := R47[R44]
	121	[122]	CALL     	R45 3 1 ; R45(R46,R47)
	122	[122]	JMP      	132 ; PC := 132
	123	[124]	GETGLOBAL	R45 K18 ; R45 := 0x55730e1a
	124	[124]	LOADK    	R46 := 1.000000
	125	[124]	LEN      	R47 R39 ; R47 := # R39
	126	[124]	CALL     	R45 3 2 ; R45 := R45(R46,R47)
	127	[125]	GETGLOBAL	R46 K10 ; R46 := 0x33bdd652
	128	[125]	GETTABLE 	R46 R46 K11 ; R46 := R46[0x23d5322f]
	129	[125]	GETTABLE 	R47 R12 R22 ; R47 := R12[R22]
	130	[125]	GETTABLE 	R48 R39 R45 ; R48 := R39[R45]
	131	[125]	CALL     	R46 3 1 ; R46(R47,R48)
	132	[111]	TFORLOOP 	R34 2 ; R37,R38 := R34(R35,R36); if R37 ~= nil then begin PC = 80; R36 := R37 end
	133	[127]	JMP      	80 ; PC := 80
	134	[94]	FORLOOP  	R19 44 ; R19 += R21; if R19 <= R20 then begin PC := 44; R22 := R19 end
	135	[132]	LEN      	R46 R12 ; R46 := # R12
	136	[132]	EQ       	0 R46 K9 ; if R46 ~= 1.000000 then PC := 139
	137	[132]	JMP      	139 ; PC := 139
	138	[133]	GETTABLE 	R12 R12 K9 ; R12 := R12[1.000000]
	139	[136]	SELF     	R46 R10 K19 ; R47 := R10; R46 := R10[0xed4e0128]
	140	[136]	CALL     	R46 2 2 ; R46 := R46(R47)
	141	[137]	MOVE     	R47 R46 ; R47 := R46
	142	[138]	GETTABLE 	R48 R1 K20 ; R48 := R1["endless"]
	143	[138]	TEST     	R48 0 ; if not R48 then PC := 147
	144	[138]	JMP      	147 ; PC := 147
	145	[139]	GETGLOBAL	R48 K5 ; R48 := 0x6c97a788
	146	[139]	GETTABLE 	R3 R48 K21 ; R3 := R48["JobDifficultyTier_ENDLESS_JOB"]
	147	[142]	LT       	0 K7 R3 ; if 0.000000 >= R3 then PC := 150
	148	[142]	JMP      	150 ; PC := 150
	149	[143]	SUB      	R3 R3 K9 ; R3 := R3 - 1.000000
	150	[146]	EQ       	0 R9 K8 ; if R9 ~= nil then PC := 153
	151	[146]	JMP      	153 ; PC := 153
	152	[147]	MOVE     	R9 R3 ; R9 := R3
	153	[150]	GETGLOBAL	R48 K22 ; R48 := 0xbe190284
	154	[150]	SELF     	R48 R48 K23 ; R49 := R48; R48 := R48[0xef893aec]
	155	[150]	CALL     	R48 2 2 ; R48 := R48(R49)
	156	[150]	GETTABLE 	R48 R48 K24 ; R48 := R48["location"]
	157	[153]	GETUPVAL 	R49 U2 ; R49 := U2
	158	[153]	GETTABLE 	R49 R49 K25 ; R49 := R49["ORB_VALLIS_NODE_TAG"]
	159	[153]	EQ       	0 R48 R49 ; if R48 ~= R49 then PC := 164
	160	[153]	JMP      	164 ; PC := 164
	161	[154]	GETUPVAL 	R49 U2 ; R49 := U2
	162	[154]	GETTABLE 	R48 R49 K26 ; R48 := R49["FORTUNA_NODE_TAG"]
	163	[154]	JMP      	170 ; PC := 170
	164	[155]	GETUPVAL 	R49 U2 ; R49 := U2
	165	[155]	GETTABLE 	R49 R49 K27 ; R49 := R49["ENTRATI_LANDSCAPE_NODE_TAG"]
	166	[155]	EQ       	0 R48 R49 ; if R48 ~= R49 then PC := 170
	167	[155]	JMP      	170 ; PC := 170
	168	[156]	GETUPVAL 	R49 U2 ; R49 := U2
	169	[156]	GETTABLE 	R48 R49 K28 ; R48 := R49["OROKIN_TOWER_NODE_TAG"]
	170	[159]	MOVE     	R49 R47 ; R49 := R47
	171	[159]	LOADK    	R50 K29 ; R50 := "_"
	172	[159]	GETGLOBAL	R51 K30 ; R51 := 0x64fb1586
	173	[159]	MOVE     	R52 R9 ; R52 := R9
	174	[159]	CALL     	R51 2 2 ; R51 := R51(R52)
	175	[159]	CONCAT   	R47 R49 R51 ; R47 := R49 .. R50 .. R51
	176	[161]	MOVE     	R49 R47 ; R49 := R47
	177	[161]	LOADK    	R50 K29 ; R50 := "_"
	178	[161]	GETGLOBAL	R51 K30 ; R51 := 0x64fb1586
	179	[161]	MOVE     	R52 R48 ; R52 := R48
	180	[161]	CALL     	R51 2 2 ; R51 := R51(R52)
	181	[161]	CONCAT   	R47 R49 R51 ; R47 := R49 .. R50 .. R51
	182	[163]	TEST     	R8 0 ; if not R8 then PC := 188
	183	[163]	JMP      	188 ; PC := 188
	184	[164]	MOVE     	R49 R47 ; R49 := R47
	185	[164]	LOADK    	R50 K29 ; R50 := "_"
	186	[164]	MOVE     	R51 R8 ; R51 := R8
	187	[164]	CONCAT   	R47 R49 R51 ; R47 := R49 .. R50 .. R51
	188	[167]	TEST     	R2 0 ; if not R2 then PC := 194
	189	[167]	JMP      	194 ; PC := 194
	190	[168]	MOVE     	R49 R47 ; R49 := R47
	191	[168]	LOADK    	R50 K29 ; R50 := "_"
	192	[168]	MOVE     	R51 R2 ; R51 := R2
	193	[168]	CONCAT   	R47 R49 R51 ; R47 := R49 .. R50 .. R51
	194	[171]	GETGLOBAL	R49 K5 ; R49 := 0x6c97a788
	195	[171]	GETTABLE 	R49 R49 K31 ; R49 := R49["JobDifficultyTier_HUNT_JOB"]
	196	[171]	EQ       	1 R3 R49 ; if R3 == R49 then PC := 206
	197	[171]	JMP      	206 ; PC := 206
	198	[171]	GETGLOBAL	R49 K5 ; R49 := 0x6c97a788
	199	[171]	GETTABLE 	R49 R49 K32 ; R49 := R49["JobDifficultyTier_VAULT_JOB"]
	200	[171]	EQ       	1 R9 R49 ; if R9 == R49 then PC := 206
	201	[171]	JMP      	206 ; PC := 206
	202	[171]	GETGLOBAL	R49 K5 ; R49 := 0x6c97a788
	203	[171]	GETTABLE 	R49 R49 K33 ; R49 := R49["JobDifficultyTier_DEPENDENT_JOB"]
	204	[171]	EQ       	0 R9 R49 ; if R9 ~= R49 then PC := 211
	205	[171]	JMP      	211 ; PC := 211
	206	[172]	MOVE     	R49 R47 ; R49 := R47
	207	[172]	LOADK    	R50 K29 ; R50 := "_"
	208	[172]	SELF     	R51 R4 K34 ; R52 := R4; R51 := R4[0x6d604ba7]
	209	[172]	CALL     	R51 2 2 ; R51 := R51(R52)
	210	[172]	CONCAT   	R47 R49 R51 ; R47 := R49 .. R50 .. R51
	211	[175]	LOADK    	R49 := 1.000000
	212	[176]	TEST     	R6 1 ; if R6 then PC := 216
	213	[176]	JMP      	216 ; PC := 216
	214	[177]	LEN      	R50 R0 ; R50 := # R0
	215	[177]	ADD      	R49 R50 K9 ; R49 := R50 + 1.000000
	216	[181]	GETTABLE 	R50 R1 K35 ; R50 := R1["locationTag"]
	217	[181]	EQ       	0 R50 K8 ; if R50 ~= nil then PC := 221
	218	[181]	JMP      	221 ; PC := 221
	219	[182]	GETGLOBAL	R50 K36 ; R50 := EMPTY_SYMBOL
	220	[182]	SETTABLE 	R1 K35 R50 ; R1["locationTag"] := R50
	221	[185]	GETTABLE 	R50 R1 K35 ; R50 := R1["locationTag"]
	222	[185]	GETGLOBAL	R51 K36 ; R51 := EMPTY_SYMBOL
	223	[185]	EQ       	1 R50 R51 ; if R50 == R51 then PC := 231
	224	[185]	JMP      	231 ; PC := 231
	225	[186]	MOVE     	R50 R47 ; R50 := R47
	226	[186]	LOADK    	R51 K29 ; R51 := "_"
	227	[186]	GETGLOBAL	R52 K30 ; R52 := 0x64fb1586
	228	[186]	GETTABLE 	R53 R1 K35 ; R53 := R1["locationTag"]
	229	[186]	CALL     	R52 2 2 ; R52 := R52(R53)
	230	[186]	CONCAT   	R47 R50 R52 ; R47 := R50 .. R51 .. R52
	231	[189]	GETGLOBAL	R50 K37 ; R50 := 0x76ea806b
	232	[189]	SELF     	R50 R50 K38 ; R51 := R50; R50 := R50[0x3f3ae64c]
	233	[189]	LOADK    	R52 := 0.000000
	234	[189]	CALL     	R50 3 2 ; R50 := R50(R51,R52)
	235	[189]	SELF     	R50 R50 K39 ; R51 := R50; R50 := R50[0x80563238]
	236	[189]	CALL     	R50 2 2 ; R50 := R50(R51)
	237	[190]	OP_LOADBOOL	R51 0 0 ; R51 := false
	238	[191]	GETGLOBAL	R52 K5 ; R52 := 0x6c97a788
	239	[191]	GETTABLE 	R52 R52 K40 ; R52 := R52["JobDifficultyTier_PERMANENT_JOB"]
	240	[191]	EQ       	0 R3 R52 ; if R3 ~= R52 then PC := 250
	241	[191]	JMP      	250 ; PC := 250
	242	[192]	SELF     	R52 R50 K41 ; R53 := R50; R52 := R50[0x91166d9b]
	243	[192]	GETTABLE 	R54 R1 K35 ; R54 := R1["locationTag"]
	244	[192]	GETGLOBAL	R55 K42 ; R55 := 0x7ed0a956
	245	[192]	MOVE     	R56 R10 ; R56 := R10
	246	[192]	CALL     	R55 2 0 ; R55,... := R55(R56)
	247	[192]	CALL     	R52 0 2 ; R52 := R52(R53,...)
	248	[192]	MOVE     	R51 R52 ; R51 := R52
	249	[192]	JMP      	268 ; PC := 268
	250	[193]	GETGLOBAL	R52 K5 ; R52 := 0x6c97a788
	251	[193]	GETTABLE 	R52 R52 K32 ; R52 := R52["JobDifficultyTier_VAULT_JOB"]
	252	[193]	EQ       	0 R9 R52 ; if R9 ~= R52 then PC := 256
	253	[193]	JMP      	256 ; PC := 256
	254	[194]	GETTABLE 	R51 R1 K43 ; R51 := R1["completed"]
	255	[194]	JMP      	268 ; PC := 268
	256	[195]	GETTABLE 	R52 R1 K44 ; R52 := R1["replaceableId"]
	257	[195]	TEST     	R52 0 ; if not R52 then PC := 261
	258	[195]	JMP      	261 ; PC := 261
	259	[196]	OP_LOADBOOL	R51 0 0 ; R51 := false
	260	[196]	JMP      	268 ; PC := 268
	261	[198]	SELF     	R52 R50 K45 ; R53 := R50; R52 := R50[0x4e7d0214]
	262	[198]	MOVE     	R54 R47 ; R54 := R47
	263	[198]	GETTABLE 	R55 R1 K46 ; R55 := R1["xpAmounts"]
	264	[198]	LEN      	R55 R55 ; R55 := # R55
	265	[198]	SUB      	R55 R55 K9 ; R55 := R55 - 1.000000
	266	[198]	CALL     	R52 4 2 ; R52 := R52(R53,R54,R55)
	267	[198]	MOVE     	R51 R52 ; R51 := R52
	268	[201]	SELF     	R52 R10 K47 ; R53 := R10; R52 := R10[0x3a05e420]
	269	[201]	CALL     	R52 2 2 ; R52 := R52(R53)
	270	[202]	LOADNIL  	R53 R55 ; R53 := R54 := R55 := nil
	271	[205]	GETGLOBAL	R56 K5 ; R56 := 0x6c97a788
	272	[205]	GETTABLE 	R56 R56 K32 ; R56 := R56["JobDifficultyTier_VAULT_JOB"]
	273	[205]	EQ       	1 R9 R56 ; if R9 == R56 then PC := 279
	274	[205]	JMP      	279 ; PC := 279
	275	[205]	GETGLOBAL	R56 K5 ; R56 := 0x6c97a788
	276	[205]	GETTABLE 	R56 R56 K33 ; R56 := R56["JobDifficultyTier_DEPENDENT_JOB"]
	277	[205]	EQ       	0 R9 R56 ; if R9 ~= R56 then PC := 358
	278	[205]	JMP      	358 ; PC := 358
	279	[206]	GETGLOBAL	R56 K36 ; R56 := EMPTY_SYMBOL
	280	[206]	EQ       	1 R52 R56 ; if R52 == R56 then PC := 337
	281	[206]	JMP      	337 ; PC := 337
	282	[208]	SELF     	R56 R52 K34 ; R57 := R52; R56 := R52[0x6d604ba7]
	283	[208]	CALL     	R56 2 2 ; R56 := R56(R57)
	284	[209]	GETUPVAL 	R57 U3 ; R57 := U3
	285	[209]	GETTABLE 	R57 R57 R56 ; R57 := R57[R56]
	286	[209]	TEST     	R57 1 ; if R57 then PC := 295
	287	[209]	JMP      	295 ; PC := 295
	288	[210]	GETUPVAL 	R57 U3 ; R57 := U3
	289	[210]	GETGLOBAL	R58 K48 ; R58 := 0x0469f296
	290	[210]	SELF     	R59 R10 K49 ; R60 := R10; R59 := R10[0xaf8359c4]
	291	[210]	CALL     	R59 2 0 ; R59,... := R59(R60)
	292	[210]	CALL     	R58 0 2 ; R58 := R58(R59,...)
	293	[210]	SETTABLE 	R57 R56 R58 ; R57[R56] := R58
	294	[210]	JMP      	319 ; PC := 319
	295	[211]	GETGLOBAL	R57 K50 ; R57 := 0x0b96777e
	296	[211]	GETUPVAL 	R58 U3 ; R58 := U3
	297	[211]	GETTABLE 	R58 R58 R56 ; R58 := R58[R56]
	298	[211]	CALL     	R57 2 2 ; R57 := R57(R58)
	299	[211]	EQ       	0 R57 K51 ; if R57 ~= "table" then PC := 319
	300	[211]	JMP      	319 ; PC := 319
	301	[212]	SELF     	R57 R10 K49 ; R58 := R10; R57 := R10[0xaf8359c4]
	302	[212]	CALL     	R57 2 2 ; R57 := R57(R58)
	303	[213]	GETGLOBAL	R58 K52 ; R58 := 0xcfc01047
	304	[213]	GETUPVAL 	R59 U3 ; R59 := U3
	305	[213]	GETTABLE 	R59 R59 R56 ; R59 := R59[R56]
	306	[213]	CALL     	R58 2 4 ; R58,R59,R60 := R58(R59)
	307	[213]	JMP      	312 ; PC := 312
	308	[214]	GETGLOBAL	R63 K48 ; R63 := 0x0469f296
	309	[214]	MOVE     	R64 R57 ; R64 := R57
	310	[214]	CALL     	R63 2 2 ; R63 := R63(R64)
	311	[214]	SETTABLE 	R62 K53 R63 ; R62["prereqLocTag"] := R63
	312	[213]	TFORLOOP 	R58 2 ; R61,R62 := R58(R59,R60); if R61 ~= nil then begin PC = 308; R60 := R61 end
	313	[214]	JMP      	308 ; PC := 308
	314	[216]	GETUPVAL 	R63 U3 ; R63 := U3
	315	[216]	GETGLOBAL	R64 K48 ; R64 := 0x0469f296
	316	[216]	MOVE     	R65 R57 ; R65 := R57
	317	[216]	CALL     	R64 2 2 ; R64 := R64(R65)
	318	[216]	SETTABLE 	R63 R56 R64 ; R63[R56] := R64
	319	[219]	GETTABLE 	R63 R1 K54 ; R63 := R1["difficultyTier"]
	320	[219]	SUB      	R63 R63 K9 ; R63 := R63 - 1.000000
	321	[220]	GETTABLE 	R64 R1 K55 ; R64 := R1["category"]
	322	[220]	EQ       	0 R64 K56 ; if R64 ~= "vaultJob" then PC := 332
	323	[220]	JMP      	332 ; PC := 332
	324	[221]	GETGLOBAL	R64 K48 ; R64 := 0x0469f296
	325	[221]	SELF     	R65 R52 K34 ; R66 := R52; R65 := R52[0x6d604ba7]
	326	[221]	CALL     	R65 2 2 ; R65 := R65(R66)
	327	[221]	MOVE     	R66 R63 ; R66 := R63
	328	[221]	CONCAT   	R65 R65 R66 ; R65 := R65 .. R66
	329	[221]	CALL     	R64 2 2 ; R64 := R64(R65)
	330	[221]	MOVE     	R52 R64 ; R52 := R64
	331	[221]	JMP      	338 ; PC := 338
	332	[223]	GETGLOBAL	R64 K48 ; R64 := 0x0469f296
	333	[223]	MOVE     	R65 R52 ; R65 := R52
	334	[223]	CALL     	R64 2 2 ; R64 := R64(R65)
	335	[223]	MOVE     	R52 R64 ; R52 := R64
	336	[224]	JMP      	338 ; PC := 338
	337	[226]	LOADNIL  	R52 R52 ; R52 := nil
	338	[229]	GETTABLE 	R64 R1 K57 ; R64 := R1["prereqTag"]
	339	[230]	TEST     	R64 0 ; if not R64 then PC := 358
	340	[230]	JMP      	358 ; PC := 358
	341	[230]	GETGLOBAL	R65 K36 ; R65 := EMPTY_SYMBOL
	342	[230]	EQ       	1 R64 R65 ; if R64 == R65 then PC := 358
	343	[230]	JMP      	358 ; PC := 358
	344	[231]	SELF     	R65 R64 K34 ; R66 := R64; R65 := R64[0x6d604ba7]
	345	[231]	CALL     	R65 2 2 ; R65 := R65(R66)
	346	[231]	MOVE     	R55 R65 ; R55 := R65
	347	[232]	GETUPVAL 	R65 U3 ; R65 := U3
	348	[232]	GETTABLE 	R53 R65 R55 ; R53 := R65[R55]
	349	[233]	EQ       	1 R53 K8 ; if R53 == nil then PC := 356
	350	[233]	JMP      	356 ; PC := 356
	351	[233]	GETGLOBAL	R65 K50 ; R65 := 0x0b96777e
	352	[233]	MOVE     	R66 R53 ; R66 := R53
	353	[233]	CALL     	R65 2 2 ; R65 := R65(R66)
	354	[233]	EQ       	0 R65 K51 ; if R65 ~= "table" then PC := 358
	355	[233]	JMP      	358 ; PC := 358
	356	[234]	OP_LOADBOOL	R54 1 0 ; R54 := true
	357	[235]	LOADNIL  	R53 R53 ; R53 := nil
	358	[240]	NEWTABLE 	R65 0 20 ; R65 := {}
	359	[241]	SETTABLE 	R65 K58 R47 ; R65["jobId"] := R47
	360	[242]	SETTABLE 	R65 K59 R12 ; R65["stages"] := R12
	361	[243]	GETTABLE 	R66 R1 K57 ; R66 := R1["prereqTag"]
	362	[243]	SETTABLE 	R65 K57 R66 ; R65["prereqTag"] := R66
	363	[244]	GETTABLE 	R66 R1 K61 ; R66 := R1["rewards"]
	364	[244]	SETTABLE 	R65 K60 R66 ; R65["reward"] := R66
	365	[245]	SETTABLE 	R65 K0 R10 ; R65["jobType"] := R10
	366	[246]	SETTABLE 	R65 K62 R3 ; R65["tier"] := R3
	367	[247]	GETTABLE 	R66 R1 K54 ; R66 := R1["difficultyTier"]
	368	[247]	SETTABLE 	R65 K54 R66 ; R65[0x0500004b] := R66
	369	[248]	GETGLOBAL	R66 K48 ; R66 := 0x0469f296
	370	[248]	GETTABLE 	R67 R1 K35 ; R67 := R1["locationTag"]
	371	[248]	CALL     	R66 2 2 ; R66 := R66(R67)
	372	[248]	SETTABLE 	R65 K24 R66 ; R65["location"] := R66
	373	[249]	GETTABLE 	R66 R1 K63 ; R66 := R1["masteryReq"]
	374	[249]	SETTABLE 	R65 K63 R66 ; R65["masteryReq"] := R66
	375	[250]	GETTABLE 	R66 R1 K64 ; R66 := R1["minEnemyLevel"]
	376	[250]	SETTABLE 	R65 K64 R66 ; R65["minEnemyLevel"] := R66
	377	[251]	GETTABLE 	R66 R1 K65 ; R66 := R1["maxEnemyLevel"]
	378	[251]	SETTABLE 	R65 K65 R66 ; R65["maxEnemyLevel"] := R66
	379	[252]	GETTABLE 	R66 R1 K46 ; R66 := R1["xpAmounts"]
	380	[252]	SETTABLE 	R65 K46 R66 ; R65["xpAmounts"] := R66
	381	[253]	SETTABLE 	R65 K66 R4 ; R65["syndicateTag"] := R4
	382	[254]	GETTABLE 	R66 R1 K67 ; R66 := R1["skipInventoryUpdate"]
	383	[254]	SETTABLE 	R65 K67 R66 ; R65["skipInventoryUpdate"] := R66
	384	[255]	SETTABLE 	R65 K68 R7 ; R65["expiry"] := R7
	385	[256]	SETTABLE 	R65 K69 R51 ; R65["hasCompleted"] := R51
	386	[257]	GETTABLE 	R66 R1 K70 ; R66 := R1["chainProgressionLocked"]
	387	[257]	EQ       	1 R66 K8 ; if R66 == nil then PC := 391
	388	[257]	JMP      	391 ; PC := 391
	389	[257]	GETTABLE 	R66 R1 K70 ; R66 := R1["chainProgressionLocked"]
	390	[257]	JMP      	393 ; PC := 393
	391	[257]	OP_LOADBOOL	R66 0 1 ; R66 := false; PC := 392
	392	[257]	OP_LOADBOOL	R66 1 0 ; R66 := true
	393	[257]	SETTABLE 	R65 K70 R66 ; R65["chainProgressionLocked"] := R66
	394	[258]	GETTABLE 	R66 R1 K71 ; R66 := R1["syndicateTitleReq"]
	395	[258]	SETTABLE 	R65 K71 R66 ; R65["syndicateTitleReq"] := R66
	396	[259]	GETTABLE 	R66 R1 K72 ; R66 := R1["requiredItems"]
	397	[259]	SETTABLE 	R65 K72 R66 ; R65["requiredItems"] := R66
	398	[260]	GETTABLE 	R66 R1 K73 ; R66 := R1["firstTimeReward"]
	399	[260]	SETTABLE 	R65 K73 R66 ; R65["firstTimeReward"] := R66
	400	[261]	SETTABLE 	R65 K74 R52 ; R65["completionTag"] := R52
	401	[262]	GETTABLE 	R66 R1 K75 ; R66 := R1["isDebug"]
	402	[262]	SETTABLE 	R65 K75 R66 ; R65["isDebug"] := R66
	403	[263]	GETTABLE 	R66 R1 K44 ; R66 := R1["replaceableId"]
	404	[263]	SETTABLE 	R65 K44 R66 ; R65["replaceableId"] := R66
	405	[264]	SETTABLE 	R65 K55 R9 ; R65["category"] := R9
	406	[267]	TEST     	R53 0 ; if not R53 then PC := 412
	407	[267]	JMP      	412 ; PC := 412
	408	[268]	GETGLOBAL	R66 K48 ; R66 := 0x0469f296
	409	[268]	MOVE     	R67 R53 ; R67 := R53
	410	[268]	CALL     	R66 2 2 ; R66 := R66(R67)
	411	[268]	SETTABLE 	R65 K53 R66 ; R65["prereqLocTag"] := R66
	412	[271]	GETGLOBAL	R66 K10 ; R66 := 0x33bdd652
	413	[271]	GETTABLE 	R66 R66 K11 ; R66 := R66[0x23d5322f]
	414	[271]	MOVE     	R67 R0 ; R67 := R0
	415	[271]	MOVE     	R68 R49 ; R68 := R49
	416	[271]	MOVE     	R69 R65 ; R69 := R65
	417	[271]	CALL     	R66 4 1 ; R66(R67,R68,R69)
	418	[273]	TEST     	R54 0 ; if not R54 then PC := 433
	419	[273]	JMP      	433 ; PC := 433
	420	[274]	GETUPVAL 	R66 U3 ; R66 := U3
	421	[274]	GETTABLE 	R66 R66 R55 ; R66 := R66[R55]
	422	[274]	EQ       	0 R66 K8 ; if R66 ~= nil then PC := 427
	423	[274]	JMP      	427 ; PC := 427
	424	[275]	GETUPVAL 	R66 U3 ; R66 := U3
	425	[275]	NEWTABLE 	R67 0 0 ; R67 := {}
	426	[275]	SETTABLE 	R66 R55 R67 ; R66[R55] := R67
	427	[277]	GETGLOBAL	R66 K10 ; R66 := 0x33bdd652
	428	[277]	GETTABLE 	R66 R66 K11 ; R66 := R66[0x23d5322f]
	429	[277]	GETUPVAL 	R67 U3 ; R67 := U3
	430	[277]	GETTABLE 	R67 R67 R55 ; R67 := R67[R55]
	431	[277]	MOVE     	R68 R65 ; R68 := R65
	432	[277]	CALL     	R66 3 1 ; R66(R67,R68)
	433	[281]	GETGLOBAL	R66 K76 ; R66 := _T
	434	[281]	GETTABLE 	R66 R66 K77 ; R66 := R66["JobTypeAnchors"]
	435	[281]	EQ       	0 R66 K8 ; if R66 ~= nil then PC := 440
	436	[281]	JMP      	440 ; PC := 440
	437	[282]	GETGLOBAL	R66 K76 ; R66 := _T
	438	[282]	NEWTABLE 	R67 0 0 ; R67 := {}
	439	[282]	SETTABLE 	R66 K77 R67 ; R66["JobTypeAnchors"] := R67
	440	[284]	GETGLOBAL	R66 K1 ; R66 := 0x7b998233
	441	[284]	GETGLOBAL	R67 K76 ; R67 := _T
	442	[284]	GETTABLE 	R67 R67 K77 ; R67 := R67["JobTypeAnchors"]
	443	[284]	GETTABLE 	R67 R67 R46 ; R67 := R67[R46]
	444	[284]	CALL     	R66 2 2 ; R66 := R66(R67)
	445	[284]	TEST     	R66 0 ; if not R66 then PC := 453
	446	[284]	JMP      	453 ; PC := 453
	447	[285]	GETGLOBAL	R66 K76 ; R66 := _T
	448	[285]	GETTABLE 	R66 R66 K77 ; R66 := R66["JobTypeAnchors"]
	449	[285]	GETGLOBAL	R67 K78 ; R67 := 0x88efc25e
	450	[285]	MOVE     	R68 R10 ; R68 := R10
	451	[285]	CALL     	R67 2 2 ; R67 := R67(R68)
	452	[285]	SETTABLE 	R66 R46 R67 ; R66[R46] := R67
	453	[287]	RETURN   	R0 1 ; return 

function #4 <?:289,303> (39 instructions, 156 bytes at 0000021132AA6C50)
1 param, 14 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[291]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x6d604ba7]
	2	[291]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[292]	GETGLOBAL	R3 K1 ; R3 := _T
	4	[292]	GETTABLE 	R3 R3 K2 ; R3 := R3["ReplaceableJobs"]
	5	[292]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	6	[292]	GETTABLE 	R3 R3 K3 ; R3 := R3["shuffledJobs"]
	7	[293]	GETGLOBAL	R4 K1 ; R4 := _T
	8	[293]	GETTABLE 	R4 R4 K2 ; R4 := R4["ReplaceableJobs"]
	9	[293]	GETTABLE 	R4 R4 R2 ; R4 := R4[R2]
	10	[293]	GETTABLE 	R4 R4 K4 ; R4 := R4["numJobs"]
	11	[294]	LEN      	R5 R3 ; R5 := # R3
	12	[294]	EQ       	0 R5 K5 ; if R5 ~= 0.000000 then PC := 24
	13	[294]	JMP      	24 ; PC := 24
	14	[295]	LOADK    	R5 := 1.000000
	15	[295]	MOVE     	R6 R4 ; R6 := R4
	16	[295]	LOADK    	R7 := 1.000000
	17	[295]	FORPREP  	R5 19 ; R5 -= R7; PC := 19
	18	[296]	SETTABLE 	R3 R8 R8 ; R3[R8] := R8
	19	[295]	FORLOOP  	R5 18 ; R5 += R7; if R5 <= R6 then begin PC := 18; R8 := R5 end
	20	[298]	GETUPVAL 	R9 U0 ; R9 := U0
	21	[298]	GETTABLE 	R9 R9 K6 ; R9 := R9[0x622a0c19]
	22	[298]	MOVE     	R10 R3 ; R10 := R3
	23	[298]	CALL     	R9 2 1 ; R9(R10)
	24	[300]	GETTABLE 	R1 R3 K7 ; R1 := R3[1.000000]
	25	[301]	GETGLOBAL	R9 K8 ; R9 := 0x33bdd652
	26	[301]	GETTABLE 	R9 R9 K9 ; R9 := R9[0x9c1f3b5a]
	27	[301]	MOVE     	R10 R3 ; R10 := R3
	28	[301]	LOADK    	R11 := 1.000000
	29	[301]	CALL     	R9 3 1 ; R9(R10,R11)
	30	[302]	GETGLOBAL	R9 K10 ; R9 := 0xbe190284
	31	[302]	SELF     	R9 R9 K11 ; R10 := R9; R9 := R9[0x751f061d]
	32	[302]	GETGLOBAL	R11 K12 ; R11 := 0x0469f296
	33	[302]	MOVE     	R12 R2 ; R12 := R2
	34	[302]	GETUPVAL 	R13 U1 ; R13 := U1
	35	[302]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	36	[302]	CALL     	R11 2 2 ; R11 := R11(R12)
	37	[302]	MOVE     	R12 R1 ; R12 := R1
	38	[302]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	39	[303]	RETURN   	R0 1 ; return 

function #5 <?:306,332> (53 instructions, 212 bytes at 0000021130DFB580)
8 params, 27 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[307]	NEWTABLE 	R8 0 0 ; R8 := {}
	2	[309]	LOADK    	R9 := 1.000000
	3	[309]	LEN      	R10 R0 ; R10 := # R0
	4	[309]	LOADK    	R11 := 1.000000
	5	[309]	FORPREP  	R9 11 ; R9 -= R11; PC := 11
	6	[310]	LE       	1 R12 R1 ; if R12 <= R1 then PC := 9
	7	[310]	JMP      	9 ; PC := 9
	8	[310]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 9
	9	[310]	OP_LOADBOOL	R13 1 0 ; R13 := true
	10	[310]	SETTABLE 	R8 R12 R13 ; R8[R12] := R13
	11	[309]	FORLOOP  	R9 6 ; R9 += R11; if R9 <= R10 then begin PC := 6; R12 := R9 end
	12	[313]	GETUPVAL 	R13 U0 ; R13 := U0
	13	[313]	GETTABLE 	R13 R13 K0 ; R13 := R13[0xb8f73de1]
	14	[313]	MOVE     	R14 R8 ; R14 := R8
	15	[313]	CALL     	R13 2 1 ; R13(R14)
	16	[315]	LOADK    	R13 := 1.000000
	17	[315]	LEN      	R14 R0 ; R14 := # R0
	18	[315]	LOADK    	R15 := 1.000000
	19	[315]	FORPREP  	R13 52 ; R13 -= R15; PC := 52
	20	[316]	GETTABLE 	R17 R8 R16 ; R17 := R8[R16]
	21	[316]	TEST     	R17 0 ; if not R17 then PC := 52
	22	[316]	JMP      	52 ; PC := 52
	23	[318]	NEWTABLE 	R17 0 7 ; R17 := {}
	24	[319]	GETTABLE 	R18 R0 R16 ; R18 := R0[R16]
	25	[319]	SETTABLE 	R17 K1 R18 ; R17["jobType"] := R18
	26	[320]	GETGLOBAL	R18 K3 ; R18 := 0x7ed0a956
	27	[320]	CALL     	R18 1 2 ; R18 := R18()
	28	[320]	SETTABLE 	R17 K2 R18 ; R17["rewards"] := R18
	29	[321]	SETTABLE 	R17 K4 K5 ; R17["masteryReq"] := 0.000000
	30	[322]	SETTABLE 	R17 K6 K7 ; R17["minEnemyLevel"] := 1.000000
	31	[323]	SETTABLE 	R17 K8 K9 ; R17["maxEnemyLevel"] := 2.000000
	32	[324]	NEWTABLE 	R18 5 0 ; R18 := {}
	33	[324]	LOADK    	R19 := 0.000000
	34	[324]	LOADK    	R20 := 0.000000
	35	[324]	LOADK    	R21 := 0.000000
	36	[324]	LOADK    	R22 := 0.000000
	37	[324]	LOADK    	R23 := 0.000000
	38	[324]	SETLIST  	R18 5 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 5
	39	[324]	SETTABLE 	R17 K10 R18 ; R17["xpAmounts"] := R18
	40	[325]	SETTABLE 	R17 K11 R3 ; R17["locationTag"] := R3
	41	[328]	GETUPVAL 	R18 U1 ; R18 := U1
	42	[328]	MOVE     	R19 R2 ; R19 := R2
	43	[328]	MOVE     	R20 R17 ; R20 := R17
	44	[328]	MOVE     	R21 R4 ; R21 := R4
	45	[328]	GETGLOBAL	R22 K12 ; R22 := 0x6c97a788
	46	[328]	GETTABLE 	R22 R22 K13 ; R22 := R22["JobDifficultyTier_LOCATION_JOB"]
	47	[328]	MOVE     	R23 R5 ; R23 := R5
	48	[328]	MOVE     	R24 R6 ; R24 := R6
	49	[328]	OP_LOADBOOL	R25 0 0 ; R25 := false
	50	[328]	MOVE     	R26 R7 ; R26 := R7
	51	[328]	CALL     	R18 9 1 ; R18(R19,R20,R21,R22,R23,R24,R25,R26)
	52	[315]	FORLOOP  	R13 20 ; R13 += R15; if R13 <= R14 then begin PC := 20; R16 := R13 end
	53	[332]	RETURN   	R0 1 ; return 

function #6 <?:334,628> (688 instructions, 2752 bytes at 000002111AAB79A0)
0 params, 145 slots, 9 upvalues, 0 locals, 132 constants, 0 functions
	1	[335]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[335]	SETTABLE 	R0 K1 K2 ; R0["RefreshJobs"] := false
	3	[336]	GETGLOBAL	R0 K3 ; R0 := 0x76ea806b
	4	[336]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x3f3ae64c]
	5	[336]	LOADK    	R2 := 0.000000
	6	[336]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	7	[336]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x80563238]
	8	[336]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[337]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x69727e0b]
	10	[337]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[338]	LOADNIL  	R2 R2 ; R2 := nil
	12	[340]	GETGLOBAL	R3 K7 ; R3 := 0x9fd57658
	13	[340]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xec3ed714]
	14	[340]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[341]	GETGLOBAL	R4 K9 ; R4 := 0xf3c4d230
	16	[341]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xea53f94d]
	17	[341]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[342]	GETGLOBAL	R5 K9 ; R5 := 0xf3c4d230
	19	[342]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0xb9e6e305]
	20	[342]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[343]	GETGLOBAL	R6 K9 ; R6 := 0xf3c4d230
	22	[343]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0x0fa73ee8]
	23	[343]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[344]	GETGLOBAL	R7 K9 ; R7 := 0xf3c4d230
	25	[344]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0xcde3b8be]
	26	[344]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[345]	GETGLOBAL	R8 K9 ; R8 := 0xf3c4d230
	28	[345]	SELF     	R8 R8 K14 ; R9 := R8; R8 := R8[0xb756d868]
	29	[345]	CALL     	R8 2 2 ; R8 := R8(R9)
	30	[347]	NEWTABLE 	R9 0 0 ; R9 := {}
	31	[347]	SETUPVAL 	R9 U0 ; U0 := R9
	32	[348]	NEWTABLE 	R9 0 0 ; R9 := {}
	33	[348]	SETUPVAL 	R9 U1 ; U1 := R9
	34	[350]	NEWTABLE 	R9 0 0 ; R9 := {}
	35	[352]	GETGLOBAL	R10 K15 ; R10 := 0xc8802016
	36	[352]	GETTABLE 	R11 R1 K16 ; R11 := R1["mSyndicateMissions"]
	37	[352]	CALL     	R10 2 4 ; R10,R11,R12 := R10(R11)
	38	[352]	JMP      	406 ; PC := 406
	39	[353]	GETTABLE 	R15 R14 K17 ; R15 := R14["mTag"]
	40	[353]	EQ       	0 R15 R3 ; if R15 ~= R3 then PC := 406
	41	[353]	JMP      	406 ; PC := 406
	42	[353]	GETGLOBAL	R15 K18 ; R15 := 0x34291f5c
	43	[353]	GETTABLE 	R15 R15 K19 ; R15 := R15[0x397b920f]
	44	[353]	GETTABLE 	R16 R14 K20 ; R16 := R14["mActivation"]
	45	[353]	CALL     	R15 2 2 ; R15 := R15(R16)
	46	[353]	LE       	0 R15 K21 ; if R15 > 0.000000 then PC := 406
	47	[353]	JMP      	406 ; PC := 406
	48	[353]	GETGLOBAL	R15 K18 ; R15 := 0x34291f5c
	49	[353]	GETTABLE 	R15 R15 K19 ; R15 := R15[0x397b920f]
	50	[353]	GETTABLE 	R16 R14 K22 ; R16 := R14["mExpiry"]
	51	[353]	CALL     	R15 2 2 ; R15 := R15(R16)
	52	[353]	LT       	0 K21 R15 ; if 0.000000 >= R15 then PC := 406
	53	[353]	JMP      	406 ; PC := 406
	54	[354]	GETTABLE 	R15 R14 K23 ; R15 := R14["mJobs"]
	55	[355]	GETTABLE 	R16 R14 K22 ; R16 := R14["mExpiry"]
	56	[355]	SELF     	R16 R16 K24 ; R17 := R16; R16 := R16[0x8f89d633]
	57	[355]	CALL     	R16 2 2 ; R16 := R16(R17)
	58	[356]	LOADK    	R17 K25 ; R17 := ""
	59	[356]	GETTABLE 	R18 R14 K26 ; R18 := R14["mId"]
	60	[356]	GETTABLE 	R18 R18 K26 ; R18 := R18["mId"]
	61	[356]	CONCAT   	R17 R17 R18 ; R17 := R17 .. R18
	62	[358]	GETGLOBAL	R18 K27 ; R18 := 0xffd438ab
	63	[358]	CALL     	R18 1 2 ; R18 := R18()
	64	[359]	GETGLOBAL	R19 K28 ; R19 := 0x4f6851ff
	65	[359]	GETTABLE 	R20 R14 K29 ; R20 := R14["mSeed"]
	66	[359]	CALL     	R19 2 1 ; R19(R20)
	67	[361]	NEWTABLE 	R19 0 0 ; R19 := {}
	68	[362]	LOADK    	R20 := 1.000000
	69	[362]	LEN      	R21 R15 ; R21 := # R15
	70	[362]	LOADK    	R22 := 1.000000
	71	[362]	FORPREP  	R20 96 ; R20 -= R22; PC := 96
	72	[363]	GETTABLE 	R24 R15 R23 ; R24 := R15[R23]
	73	[364]	GETTABLE 	R25 R24 K30 ; R25 := R24["locationTag"]
	74	[364]	GETGLOBAL	R26 K31 ; R26 := EMPTY_SYMBOL
	75	[364]	EQ       	0 R25 R26 ; if R25 ~= R26 then PC := 88
	76	[364]	JMP      	88 ; PC := 88
	77	[365]	GETUPVAL 	R25 U2 ; R25 := U2
	78	[365]	MOVE     	R26 R9 ; R26 := R9
	79	[365]	MOVE     	R27 R24 ; R27 := R24
	80	[365]	MOVE     	R28 R17 ; R28 := R17
	81	[365]	MOVE     	R29 R23 ; R29 := R23
	82	[365]	MOVE     	R30 R3 ; R30 := R3
	83	[365]	MOVE     	R31 R4 ; R31 := R4
	84	[365]	OP_LOADBOOL	R32 0 0 ; R32 := false
	85	[365]	MOVE     	R33 R16 ; R33 := R16
	86	[365]	CALL     	R25 9 1 ; R25(R26,R27,R28,R29,R30,R31,R32,R33)
	87	[365]	JMP      	96 ; PC := 96
	88	[366]	GETTABLE 	R25 R24 K32 ; R25 := R24["isVault"]
	89	[366]	TEST     	R25 0 ; if not R25 then PC := 96
	90	[366]	JMP      	96 ; PC := 96
	91	[367]	GETGLOBAL	R25 K33 ; R25 := 0x33bdd652
	92	[367]	GETTABLE 	R25 R25 K34 ; R25 := R25[0x23d5322f]
	93	[367]	MOVE     	R26 R19 ; R26 := R19
	94	[367]	MOVE     	R27 R24 ; R27 := R24
	95	[367]	CALL     	R25 3 1 ; R25(R26,R27)
	96	[362]	FORLOOP  	R20 72 ; R20 += R22; if R20 <= R21 then begin PC := 72; R23 := R20 end
	97	[372]	LOADK    	R25 := 1.000000
	98	[372]	LEN      	R26 R5 ; R26 := # R5
	99	[372]	LOADK    	R27 := 1.000000
	100	[372]	FORPREP  	R25 122 ; R25 -= R27; PC := 122
	101	[373]	GETTABLE 	R29 R5 R28 ; R29 := R5[R28]
	102	[374]	GETUPVAL 	R30 U3 ; R30 := U3
	103	[374]	GETTABLE 	R31 R29 K23 ; R31 := R29["mJobs"]
	104	[374]	GETTABLE 	R32 R29 K35 ; R32 := R29["mNumJobsToShow"]
	105	[374]	MOVE     	R33 R9 ; R33 := R9
	106	[374]	GETTABLE 	R34 R29 K36 ; R34 := R29["mLocationTag"]
	107	[374]	MOVE     	R35 R17 ; R35 := R17
	108	[374]	MOVE     	R36 R3 ; R36 := R3
	109	[374]	MOVE     	R37 R4 ; R37 := R4
	110	[374]	MOVE     	R38 R16 ; R38 := R16
	111	[374]	CALL     	R30 9 1 ; R30(R31,R32,R33,R34,R35,R36,R37,R38)
	112	[375]	GETUPVAL 	R30 U3 ; R30 := U3
	113	[375]	GETTABLE 	R31 R29 K37 ; R31 := R29["mExtraJobs"]
	114	[375]	GETTABLE 	R32 R29 K38 ; R32 := R29["mNumExtraJobsToShow"]
	115	[375]	MOVE     	R33 R9 ; R33 := R9
	116	[375]	GETTABLE 	R34 R29 K36 ; R34 := R29["mLocationTag"]
	117	[375]	MOVE     	R35 R17 ; R35 := R17
	118	[375]	MOVE     	R36 R3 ; R36 := R3
	119	[375]	MOVE     	R37 R4 ; R37 := R4
	120	[375]	MOVE     	R38 R16 ; R38 := R16
	121	[375]	CALL     	R30 9 1 ; R30(R31,R32,R33,R34,R35,R36,R37,R38)
	122	[372]	FORLOOP  	R25 101 ; R25 += R27; if R25 <= R26 then begin PC := 101; R28 := R25 end
	123	[378]	NEWTABLE 	R30 0 0 ; R30 := {}
	124	[379]	GETTABLE 	R31 R7 K39 ; R31 := R7["mLocationDifficultyTiers"]
	125	[380]	GETTABLE 	R32 R7 K40 ; R32 := R7["mJobInfos"]
	126	[381]	GETGLOBAL	R33 K15 ; R33 := 0xc8802016
	127	[381]	MOVE     	R34 R31 ; R34 := R31
	128	[381]	CALL     	R33 2 4 ; R33,R34,R35 := R33(R34)
	129	[381]	JMP      	317 ; PC := 317
	130	[382]	GETTABLE 	R38 R37 K41 ; R38 := R37["mDifficultyTier"]
	131	[383]	GETTABLE 	R39 R37 K36 ; R39 := R37["mLocationTag"]
	132	[384]	NEWTABLE 	R40 0 0 ; R40 := {}
	133	[385]	GETGLOBAL	R41 K43 ; R41 := 0x0469f296
	134	[385]	MOVE     	R42 R39 ; R42 := R39
	135	[385]	CALL     	R41 2 2 ; R41 := R41(R42)
	136	[385]	SETTABLE 	R40 K42 R41 ; R40[0x00000001] := R41
	137	[386]	GETTABLE 	R41 R38 K44 ; R41 := R38["stageCount"]
	138	[386]	SETTABLE 	R40 K44 R41 ; R40["stageCount"] := R41
	139	[387]	GETTABLE 	R41 R38 K45 ; R41 := R38["masteryReq"]
	140	[387]	SETTABLE 	R40 K45 R41 ; R40["masteryReq"] := R41
	141	[388]	NEWTABLE 	R41 0 2 ; R41 := {}
	142	[389]	GETTABLE 	R42 R38 K46 ; R42 := R38["enemyLevel"]
	143	[389]	GETTABLE 	R42 R42 K47 ; R42 := R42["minValue"]
	144	[389]	SETTABLE 	R41 K47 R42 ; R41["minValue"] := R42
	145	[390]	GETTABLE 	R42 R38 K46 ; R42 := R38["enemyLevel"]
	146	[390]	GETTABLE 	R42 R42 K48 ; R42 := R42["maxValue"]
	147	[390]	SETTABLE 	R41 K48 R42 ; R41["maxValue"] := R42
	148	[391]	SETTABLE 	R40 K46 R41 ; R40["enemyLevel"] := R41
	149	[392]	GETTABLE 	R41 R38 K49 ; R41 := R38["xpAmount"]
	150	[392]	GETTABLE 	R41 R41 K47 ; R41 := R41["minValue"]
	151	[392]	SETTABLE 	R40 K49 R41 ; R40["xpAmount"] := R41
	152	[393]	GETTABLE 	R41 R38 K50 ; R41 := R38["rewardManifests"]
	153	[393]	SETTABLE 	R40 K50 R41 ; R40["rewardManifests"] := R41
	154	[394]	GETGLOBAL	R41 K33 ; R41 := 0x33bdd652
	155	[394]	GETTABLE 	R41 R41 K34 ; R41 := R41[0x23d5322f]
	156	[394]	MOVE     	R42 R30 ; R42 := R30
	157	[394]	MOVE     	R43 R40 ; R43 := R40
	158	[394]	CALL     	R41 3 1 ; R41(R42,R43)
	159	[396]	LOADNIL  	R41 R41 ; R41 := nil
	160	[397]	GETGLOBAL	R42 K51 ; R42 := 0xcfc01047
	161	[397]	MOVE     	R43 R19 ; R43 := R19
	162	[397]	CALL     	R42 2 4 ; R42,R43,R44 := R42(R43)
	163	[397]	JMP      	169 ; PC := 169
	164	[398]	GETTABLE 	R47 R46 K30 ; R47 := R46["locationTag"]
	165	[398]	EQ       	0 R47 R39 ; if R47 ~= R39 then PC := 169
	166	[398]	JMP      	169 ; PC := 169
	167	[399]	GETTABLE 	R41 R46 K52 ; R41 := R46["rewards"]
	168	[400]	JMP      	171 ; PC := 171
	169	[397]	TFORLOOP 	R42 2 ; R45,R46 := R42(R43,R44); if R45 ~= nil then begin PC = 164; R44 := R45 end
	170	[401]	JMP      	164 ; PC := 164
	171	[404]	GETGLOBAL	R47 K15 ; R47 := 0xc8802016
	172	[404]	MOVE     	R48 R32 ; R48 := R32
	173	[404]	CALL     	R47 2 4 ; R47,R48,R49 := R47(R48)
	174	[404]	JMP      	315 ; PC := 315
	175	[405]	GETTABLE 	R52 R51 K23 ; R52 := R51["mJobs"]
	176	[406]	LEN      	R53 R52 ; R53 := # R52
	177	[407]	GETTABLE 	R54 R51 K53 ; R54 := R51["mShowOneAndReplaceWhenCompleted"]
	178	[408]	LOADK    	R55 := 1.000000
	179	[408]	MOVE     	R56 R53 ; R56 := R53
	180	[408]	LOADK    	R57 := 1.000000
	181	[408]	FORPREP  	R55 314 ; R55 -= R57; PC := 314
	182	[410]	TEST     	R54 0 ; if not R54 then PC := 222
	183	[410]	JMP      	222 ; PC := 222
	184	[411]	GETGLOBAL	R59 K0 ; R59 := _T
	185	[411]	GETTABLE 	R59 R59 K54 ; R59 := R59["ReplaceableJobs"]
	186	[411]	EQ       	0 R59 K55 ; if R59 ~= nil then PC := 191
	187	[411]	JMP      	191 ; PC := 191
	188	[412]	GETGLOBAL	R59 K0 ; R59 := _T
	189	[412]	NEWTABLE 	R60 0 0 ; R60 := {}
	190	[412]	SETTABLE 	R59 K54 R60 ; R59["ReplaceableJobs"] := R60
	191	[415]	NEWTABLE 	R59 0 1 ; R59 := {}
	192	[416]	SETTABLE 	R59 K56 R53 ; R59["numJobs"] := R53
	193	[419]	NEWTABLE 	R60 0 0 ; R60 := {}
	194	[420]	LOADK    	R61 := 1.000000
	195	[420]	MOVE     	R62 R53 ; R62 := R53
	196	[420]	LOADK    	R63 := 1.000000
	197	[420]	FORPREP  	R61 199 ; R61 -= R63; PC := 199
	198	[421]	SETTABLE 	R60 R64 R64 ; R60[R64] := R64
	199	[420]	FORLOOP  	R61 198 ; R61 += R63; if R61 <= R62 then begin PC := 198; R64 := R61 end
	200	[423]	GETUPVAL 	R65 U4 ; R65 := U4
	201	[423]	GETTABLE 	R65 R65 K57 ; R65 := R65[0x622a0c19]
	202	[423]	MOVE     	R66 R60 ; R66 := R60
	203	[423]	CALL     	R65 2 1 ; R65(R66)
	204	[424]	SETTABLE 	R59 K58 R60 ; R59["shuffledJobs"] := R60
	205	[426]	GETGLOBAL	R65 K0 ; R65 := _T
	206	[426]	GETTABLE 	R65 R65 K54 ; R65 := R65["ReplaceableJobs"]
	207	[426]	SELF     	R66 R39 K59 ; R67 := R39; R66 := R39[0x6d604ba7]
	208	[426]	CALL     	R66 2 2 ; R66 := R66(R67)
	209	[426]	SETTABLE 	R65 R66 R59 ; R65[R66] := R59
	210	[427]	GETUPVAL 	R65 U5 ; R65 := U5
	211	[427]	EQ       	0 R65 K55 ; if R65 ~= nil then PC := 215
	212	[427]	JMP      	215 ; PC := 215
	213	[428]	NEWTABLE 	R65 0 0 ; R65 := {}
	214	[428]	SETUPVAL 	R65 U5 ; U5 := R65
	215	[430]	GETGLOBAL	R65 K33 ; R65 := 0x33bdd652
	216	[430]	GETTABLE 	R65 R65 K34 ; R65 := R65[0x23d5322f]
	217	[430]	GETUPVAL 	R66 U5 ; R66 := U5
	218	[430]	GETGLOBAL	R67 K43 ; R67 := 0x0469f296
	219	[430]	MOVE     	R68 R39 ; R68 := R39
	220	[430]	CALL     	R67 2 0 ; R67,... := R67(R68)
	221	[430]	CALL     	R65 0 1 ; R65(R66,...)
	222	[433]	GETTABLE 	R65 R52 R58 ; R65 := R52[R58]
	223	[434]	MOVE     	R66 R40 ; R66 := R40
	224	[436]	NEWTABLE 	R67 0 0 ; R67 := {}
	225	[437]	GETTABLE 	R68 R51 K60 ; R68 := R51["mRewardOnFinalStageOnly"]
	226	[437]	TEST     	R68 0 ; if not R68 then PC := 239
	227	[437]	JMP      	239 ; PC := 239
	228	[439]	LOADK    	R68 := 1.000000
	229	[439]	GETTABLE 	R69 R66 K44 ; R69 := R66["stageCount"]
	230	[439]	SUB      	R69 R69 K61 ; R69 := R69 - 1.000000
	231	[439]	LOADK    	R70 := 1.000000
	232	[439]	FORPREP  	R68 234 ; R68 -= R70; PC := 234
	233	[440]	SETTABLE 	R67 R71 K21 ; R67[R71] := 0.000000
	234	[439]	FORLOOP  	R68 233 ; R68 += R70; if R68 <= R69 then begin PC := 233; R71 := R68 end
	235	[442]	GETTABLE 	R72 R66 K44 ; R72 := R66["stageCount"]
	236	[442]	GETTABLE 	R73 R66 K49 ; R73 := R66["xpAmount"]
	237	[442]	SETTABLE 	R67 R72 R73 ; R67[R72] := R73
	238	[442]	JMP      	243 ; PC := 243
	239	[444]	NEWTABLE 	R72 1 0 ; R72 := {}
	240	[444]	GETTABLE 	R73 R66 K49 ; R73 := R66["xpAmount"]
	241	[444]	SETLIST  	R72 1 1 ; R72[(1-1)*FPF+i] := R(72+i), 1 <= i <= 1
	242	[444]	MOVE     	R67 R72 ; R67 := R72
	243	[447]	LOADNIL  	R72 R72 ; R72 := nil
	244	[448]	GETTABLE 	R73 R51 K62 ; R73 := R51["mPrerequisiteJobTag"]
	245	[448]	GETGLOBAL	R74 K31 ; R74 := EMPTY_SYMBOL
	246	[448]	EQ       	1 R73 R74 ; if R73 == R74 then PC := 252
	247	[448]	JMP      	252 ; PC := 252
	248	[449]	GETGLOBAL	R73 K43 ; R73 := 0x0469f296
	249	[449]	GETTABLE 	R74 R51 K62 ; R74 := R51["mPrerequisiteJobTag"]
	250	[449]	CALL     	R73 2 2 ; R73 := R73(R74)
	251	[449]	MOVE     	R72 R73 ; R72 := R73
	252	[451]	NEWTABLE 	R73 0 10 ; R73 := {}
	253	[452]	SETTABLE 	R73 K63 R65 ; R73["jobType"] := R65
	254	[453]	GETGLOBAL	R74 K43 ; R74 := 0x0469f296
	255	[453]	GETTABLE 	R75 R37 K36 ; R75 := R37["mLocationTag"]
	256	[453]	CALL     	R74 2 2 ; R74 := R74(R75)
	257	[453]	SETTABLE 	R73 K30 R74 ; R73["locationTag"] := R74
	258	[454]	SETTABLE 	R73 K64 R72 ; R73["prereqTag"] := R72
	259	[455]	SETTABLE 	R73 K65 R36 ; R73["difficultyTier"] := R36
	260	[456]	GETTABLE 	R74 R66 K45 ; R74 := R66["masteryReq"]
	261	[456]	SETTABLE 	R73 K45 R74 ; R73["masteryReq"] := R74
	262	[457]	GETTABLE 	R74 R66 K46 ; R74 := R66["enemyLevel"]
	263	[457]	GETTABLE 	R74 R74 K47 ; R74 := R74["minValue"]
	264	[457]	SETTABLE 	R73 K66 R74 ; R73["minEnemyLevel"] := R74
	265	[458]	GETTABLE 	R74 R66 K46 ; R74 := R66["enemyLevel"]
	266	[458]	GETTABLE 	R74 R74 K48 ; R74 := R74["maxValue"]
	267	[458]	SETTABLE 	R73 K67 R74 ; R73["maxEnemyLevel"] := R74
	268	[459]	SETTABLE 	R73 K68 R67 ; R73["xpAmounts"] := R67
	269	[460]	GETGLOBAL	R74 K69 ; R74 := 0xb009bbc6
	270	[460]	MOVE     	R75 R41 ; R75 := R41
	271	[460]	CALL     	R74 2 2 ; R74 := R74(R75)
	272	[460]	SETTABLE 	R73 K52 R74 ; R73["rewards"] := R74
	273	[461]	SETTABLE 	R73 K70 K71 ; R73["category"] := "vaultJob"
	274	[464]	GETTABLE 	R74 R51 K60 ; R74 := R51["mRewardOnFinalStageOnly"]
	275	[464]	SETTABLE 	R73 K72 R74 ; R73["rewardOnFinalStageOnly"] := R74
	276	[466]	TEST     	R54 0 ; if not R54 then PC := 279
	277	[466]	JMP      	279 ; PC := 279
	278	[467]	SETTABLE 	R73 K73 R58 ; R73["replaceableId"] := R58
	279	[470]	GETTABLE 	R74 R73 K72 ; R74 := R73["rewardOnFinalStageOnly"]
	280	[470]	TEST     	R74 0 ; if not R74 then PC := 296
	281	[470]	JMP      	296 ; PC := 296
	282	[471]	GETUPVAL 	R74 U2 ; R74 := U2
	283	[471]	MOVE     	R75 R9 ; R75 := R9
	284	[471]	MOVE     	R76 R73 ; R76 := R73
	285	[471]	MOVE     	R77 R17 ; R77 := R17
	286	[471]	GETTABLE 	R78 R73 K65 ; R78 := R73["difficultyTier"]
	287	[471]	MOVE     	R79 R3 ; R79 := R3
	288	[471]	GETTABLE 	R80 R30 R36 ; R80 := R30[R36]
	289	[471]	OP_LOADBOOL	R81 0 0 ; R81 := false
	290	[471]	MOVE     	R82 R16 ; R82 := R16
	291	[471]	LOADNIL  	R83 R83 ; R83 := nil
	292	[471]	GETGLOBAL	R84 K74 ; R84 := 0x6c97a788
	293	[471]	GETTABLE 	R84 R84 K75 ; R84 := R84["JobDifficultyTier_VAULT_JOB"]
	294	[471]	CALL     	R74 11 1 ; R74(R75,R76,R77,R78,R79,R80,R81,R82,R83,R84)
	295	[471]	JMP      	314 ; PC := 314
	296	[473]	GETUPVAL 	R74 U2 ; R74 := U2
	297	[473]	MOVE     	R75 R9 ; R75 := R9
	298	[473]	MOVE     	R76 R73 ; R76 := R73
	299	[473]	MOVE     	R77 R17 ; R77 := R17
	300	[473]	LOADK    	R78 K76 ; R78 := "_"
	301	[473]	GETTABLE 	R79 R73 K64 ; R79 := R73["prereqTag"]
	302	[473]	SELF     	R79 R79 K59 ; R80 := R79; R79 := R79[0x6d604ba7]
	303	[473]	CALL     	R79 2 2 ; R79 := R79(R80)
	304	[473]	CONCAT   	R77 R77 R79 ; R77 := R77 .. R78 .. R79
	305	[473]	GETTABLE 	R78 R73 K65 ; R78 := R73["difficultyTier"]
	306	[473]	MOVE     	R79 R3 ; R79 := R3
	307	[473]	GETTABLE 	R80 R30 R36 ; R80 := R30[R36]
	308	[473]	OP_LOADBOOL	R81 0 0 ; R81 := false
	309	[473]	MOVE     	R82 R16 ; R82 := R16
	310	[473]	LOADNIL  	R83 R83 ; R83 := nil
	311	[473]	GETGLOBAL	R84 K74 ; R84 := 0x6c97a788
	312	[473]	GETTABLE 	R84 R84 K77 ; R84 := R84["JobDifficultyTier_DEPENDENT_JOB"]
	313	[473]	CALL     	R74 11 1 ; R74(R75,R76,R77,R78,R79,R80,R81,R82,R83,R84)
	314	[408]	FORLOOP  	R55 182 ; R55 += R57; if R55 <= R56 then begin PC := 182; R58 := R55 end
	315	[404]	TFORLOOP 	R47 2 ; R50,R51 := R47(R48,R49); if R50 ~= nil then begin PC = 175; R49 := R50 end
	316	[475]	JMP      	175 ; PC := 175
	317	[381]	TFORLOOP 	R33 2 ; R36,R37 := R33(R34,R35); if R36 ~= nil then begin PC = 130; R35 := R36 end
	318	[476]	JMP      	130 ; PC := 130
	319	[479]	LOADK    	R74 := 1.000000
	320	[479]	LEN      	R75 R6 ; R75 := # R6
	321	[479]	LOADK    	R76 := 1.000000
	322	[479]	FORPREP  	R74 386 ; R74 -= R76; PC := 386
	323	[480]	GETTABLE 	R78 R6 R77 ; R78 := R6[R77]
	324	[481]	GETTABLE 	R79 R78 K23 ; R79 := R78["mJobs"]
	325	[482]	LEN      	R80 R79 ; R80 := # R79
	326	[484]	LOADK    	R81 := 0.000000
	327	[485]	LOADK    	R82 := 1.000000
	328	[485]	MOVE     	R83 R80 ; R83 := R80
	329	[485]	LOADK    	R84 := 1.000000
	330	[485]	FORPREP  	R82 385 ; R82 -= R84; PC := 385
	331	[486]	GETTABLE 	R86 R79 R85 ; R86 := R79[R85]
	332	[488]	SELF     	R87 R0 K78 ; R88 := R0; R87 := R0[0x91166d9b]
	333	[488]	GETTABLE 	R89 R78 K36 ; R89 := R78["mLocationTag"]
	334	[488]	GETGLOBAL	R90 K79 ; R90 := 0x7ed0a956
	335	[488]	GETTABLE 	R91 R86 K80 ; R91 := R86["mJobInfo"]
	336	[488]	CALL     	R90 2 0 ; R90,... := R90(R91)
	337	[488]	CALL     	R87 0 2 ; R87 := R87(R88,...)
	338	[488]	TEST     	R87 0 ; if not R87 then PC := 341
	339	[488]	JMP      	341 ; PC := 341
	340	[489]	ADD      	R81 R81 K61 ; R81 := R81 + 1.000000
	341	[492]	NEWTABLE 	R87 0 11 ; R87 := {}
	342	[493]	GETTABLE 	R88 R86 K80 ; R88 := R86["mJobInfo"]
	343	[493]	SETTABLE 	R87 K63 R88 ; R87["jobType"] := R88
	344	[494]	GETTABLE 	R88 R86 K81 ; R88 := R86["mRewardManifest"]
	345	[494]	SETTABLE 	R87 K52 R88 ; R87["rewards"] := R88
	346	[495]	GETTABLE 	R88 R86 K82 ; R88 := R86["mMasteryReq"]
	347	[495]	SETTABLE 	R87 K45 R88 ; R87["masteryReq"] := R88
	348	[496]	GETTABLE 	R88 R86 K83 ; R88 := R86["mEnemyLevel"]
	349	[496]	GETTABLE 	R88 R88 K47 ; R88 := R88["minValue"]
	350	[496]	SETTABLE 	R87 K66 R88 ; R87["minEnemyLevel"] := R88
	351	[497]	GETTABLE 	R88 R86 K83 ; R88 := R86["mEnemyLevel"]
	352	[497]	GETTABLE 	R88 R88 K48 ; R88 := R88["maxValue"]
	353	[497]	SETTABLE 	R87 K67 R88 ; R87["maxEnemyLevel"] := R88
	354	[498]	NEWTABLE 	R88 1 0 ; R88 := {}
	355	[498]	GETTABLE 	R89 R86 K84 ; R89 := R86["mRewardSyndicateXP"]
	356	[498]	SETLIST  	R88 1 1 ; R88[(1-1)*FPF+i] := R(88+i), 1 <= i <= 1
	357	[498]	SETTABLE 	R87 K68 R88 ; R87["xpAmounts"] := R88
	358	[499]	GETTABLE 	R88 R78 K36 ; R88 := R78["mLocationTag"]
	359	[499]	SETTABLE 	R87 K30 R88 ; R87["locationTag"] := R88
	360	[500]	SUB      	R88 R85 K61 ; R88 := R85 - 1.000000
	361	[500]	LT       	1 R81 R88 ; if R81 < R88 then PC := 364
	362	[500]	JMP      	364 ; PC := 364
	363	[500]	OP_LOADBOOL	R88 0 1 ; R88 := false; PC := 364
	364	[500]	OP_LOADBOOL	R88 1 0 ; R88 := true
	365	[500]	SETTABLE 	R87 K85 R88 ; R87["chainProgressionLocked"] := R88
	366	[501]	GETTABLE 	R88 R86 K87 ; R88 := R86["mSyndicateTitleReq"]
	367	[501]	SETTABLE 	R87 K86 R88 ; R87["syndicateTitleReq"] := R88
	368	[502]	GETTABLE 	R88 R86 K89 ; R88 := R86["mRequiredItems"]
	369	[502]	SETTABLE 	R87 K88 R88 ; R87["requiredItems"] := R88
	370	[503]	GETTABLE 	R88 R86 K91 ; R88 := R86["mFirstCompletionReward"]
	371	[503]	SELF     	R88 R88 K92 ; R89 := R88; R88 := R88[0x5458ba4c]
	372	[503]	CALL     	R88 2 2 ; R88 := R88(R89)
	373	[503]	SETTABLE 	R87 K90 R88 ; R87["firstTimeReward"] := R88
	374	[506]	GETUPVAL 	R88 U2 ; R88 := U2
	375	[506]	MOVE     	R89 R9 ; R89 := R9
	376	[506]	MOVE     	R90 R87 ; R90 := R87
	377	[506]	MOVE     	R91 R17 ; R91 := R17
	378	[506]	GETGLOBAL	R92 K74 ; R92 := 0x6c97a788
	379	[506]	GETTABLE 	R92 R92 K93 ; R92 := R92["JobDifficultyTier_PERMANENT_JOB"]
	380	[506]	MOVE     	R93 R3 ; R93 := R3
	381	[506]	MOVE     	R94 R4 ; R94 := R4
	382	[506]	OP_LOADBOOL	R95 0 0 ; R95 := false
	383	[506]	LOADNIL  	R96 R96 ; R96 := nil
	384	[506]	CALL     	R88 9 1 ; R88(R89,R90,R91,R92,R93,R94,R95,R96)
	385	[485]	FORLOOP  	R82 331 ; R82 += R84; if R82 <= R83 then begin PC := 331; R85 := R82 end
	386	[479]	FORLOOP  	R74 323 ; R74 += R76; if R74 <= R75 then begin PC := 323; R77 := R74 end
	387	[510]	TEST     	R2 0 ; if not R2 then PC := 399
	388	[510]	JMP      	399 ; PC := 399
	389	[510]	GETGLOBAL	R88 K18 ; R88 := 0x34291f5c
	390	[510]	GETTABLE 	R88 R88 K19 ; R88 := R88[0x397b920f]
	391	[510]	MOVE     	R89 R16 ; R89 := R16
	392	[510]	CALL     	R88 2 2 ; R88 := R88(R89)
	393	[510]	GETGLOBAL	R89 K18 ; R89 := 0x34291f5c
	394	[510]	GETTABLE 	R89 R89 K19 ; R89 := R89[0x397b920f]
	395	[510]	MOVE     	R90 R2 ; R90 := R2
	396	[510]	CALL     	R89 2 2 ; R89 := R89(R90)
	397	[510]	LT       	0 R88 R89 ; if R88 >= R89 then PC := 400
	398	[510]	JMP      	400 ; PC := 400
	399	[511]	MOVE     	R2 R16 ; R2 := R16
	400	[514]	GETGLOBAL	R88 K0 ; R88 := _T
	401	[514]	SETTABLE 	R88 K94 R17 ; R88["WorldStateJobDailyId"] := R17
	402	[516]	GETGLOBAL	R88 K28 ; R88 := 0x4f6851ff
	403	[516]	MOVE     	R89 R18 ; R89 := R18
	404	[516]	CALL     	R88 2 1 ; R88(R89)
	405	[518]	JMP      	408 ; PC := 408
	406	[352]	TFORLOOP 	R10 2 ; R13,R14 := R10(R11,R12); if R13 ~= nil then begin PC = 39; R12 := R13 end
	407	[519]	JMP      	39 ; PC := 39
	408	[522]	GETGLOBAL	R88 K15 ; R88 := 0xc8802016
	409	[522]	GETTABLE 	R89 R1 K95 ; R89 := R1["mGoals"]
	410	[522]	CALL     	R88 2 4 ; R88,R89,R90 := R88(R89)
	411	[522]	JMP      	505 ; PC := 505
	412	[523]	GETTABLE 	R93 R92 K17 ; R93 := R92["mTag"]
	413	[524]	GETUPVAL 	R94 U4 ; R94 := U4
	414	[524]	GETTABLE 	R94 R94 K96 ; R94 := R94[0xcf49d84c]
	415	[524]	GETGLOBAL	R95 K97 ; R95 := 0xa5eb6dc2
	416	[524]	MOVE     	R96 R93 ; R96 := R93
	417	[524]	CALL     	R94 3 2 ; R94 := R94(R95,R96)
	418	[524]	TEST     	R94 0 ; if not R94 then PC := 505
	419	[524]	JMP      	505 ; PC := 505
	420	[525]	GETTABLE 	R94 R92 K22 ; R94 := R92["mExpiry"]
	421	[525]	SELF     	R94 R94 K24 ; R95 := R94; R94 := R94[0x8f89d633]
	422	[525]	CALL     	R94 2 2 ; R94 := R94(R95)
	423	[526]	LOADK    	R95 K25 ; R95 := ""
	424	[526]	GETTABLE 	R96 R92 K26 ; R96 := R92["mId"]
	425	[526]	GETTABLE 	R96 R96 K26 ; R96 := R96["mId"]
	426	[526]	CONCAT   	R95 R95 R96 ; R95 := R95 .. R96
	427	[528]	GETUPVAL 	R96 U0 ; R96 := U0
	428	[528]	SELF     	R97 R93 K59 ; R98 := R93; R97 := R93[0x6d604ba7]
	429	[528]	CALL     	R97 2 2 ; R97 := R97(R98)
	430	[528]	SETTABLE 	R96 R97 K98 ; R96[R97] := true
	431	[530]	GETGLOBAL	R96 K43 ; R96 := 0x0469f296
	432	[530]	GETTABLE 	R97 R92 K99 ; R97 := R92["mJobAffiliationTag"]
	433	[530]	CALL     	R96 2 2 ; R96 := R96(R97)
	434	[531]	GETGLOBAL	R97 K100 ; R97 := 0xa94df70b
	435	[531]	SELF     	R97 R97 K101 ; R98 := R97; R97 := R97[0x07408254]
	436	[531]	MOVE     	R99 R96 ; R99 := R96
	437	[531]	CALL     	R97 3 2 ; R97 := R97(R98,R99)
	438	[532]	LOADNIL  	R98 R98 ; R98 := nil
	439	[533]	OP_LOADBOOL	R99 0 0 ; R99 := false
	440	[534]	GETGLOBAL	R100 K102 ; R100 := 0x7b998233
	441	[534]	MOVE     	R101 R97 ; R101 := R97
	442	[534]	CALL     	R100 2 2 ; R100 := R100(R101)
	443	[534]	TEST     	R100 1 ; if R100 then PC := 452
	444	[534]	JMP      	452 ; PC := 452
	445	[534]	SELF     	R100 R97 K103 ; R101 := R97; R100 := R97[0x9f4e1c03]
	446	[534]	CALL     	R100 2 2 ; R100 := R100(R101)
	447	[534]	TEST     	R100 0 ; if not R100 then PC := 452
	448	[534]	JMP      	452 ; PC := 452
	449	[535]	GETGLOBAL	R100 K0 ; R100 := _T
	450	[535]	GETTABLE 	R98 R100 K94 ; R98 := R100["WorldStateJobDailyId"]
	451	[536]	OP_LOADBOOL	R99 1 0 ; R99 := true
	452	[539]	TEST     	R99 0 ; if not R99 then PC := 458
	453	[539]	JMP      	458 ; PC := 458
	454	[539]	EQ       	1 R98 K55 ; if R98 == nil then PC := 505
	455	[539]	JMP      	505 ; PC := 505
	456	[539]	EQ       	1 R98 K25 ; if R98 == "" then PC := 505
	457	[539]	JMP      	505 ; PC := 505
	458	[540]	LOADNIL  	R100 R100 ; R100 := nil
	459	[541]	TEST     	R99 0 ; if not R99 then PC := 465
	460	[541]	JMP      	465 ; PC := 465
	461	[541]	GETTABLE 	R101 R92 K104 ; R101 := R92["mJobCurrentVersion"]
	462	[541]	GETTABLE 	R101 R101 K26 ; R101 := R101["mId"]
	463	[541]	EQ       	0 R101 R98 ; if R101 ~= R98 then PC := 467
	464	[541]	JMP      	467 ; PC := 467
	465	[542]	GETTABLE 	R100 R92 K23 ; R100 := R92["mJobs"]
	466	[542]	JMP      	472 ; PC := 472
	467	[543]	GETTABLE 	R101 R92 K105 ; R101 := R92["mJobPreviousVersion"]
	468	[543]	GETTABLE 	R101 R101 K26 ; R101 := R101["mId"]
	469	[543]	EQ       	0 R101 R98 ; if R101 ~= R98 then PC := 472
	470	[543]	JMP      	472 ; PC := 472
	471	[544]	GETTABLE 	R100 R92 K106 ; R100 := R92["mPreviousJobs"]
	472	[547]	TEST     	R100 0 ; if not R100 then PC := 492
	473	[547]	JMP      	492 ; PC := 492
	474	[548]	GETGLOBAL	R101 K15 ; R101 := 0xc8802016
	475	[548]	MOVE     	R102 R100 ; R102 := R100
	476	[548]	CALL     	R101 2 4 ; R101,R102,R103 := R101(R102)
	477	[548]	JMP      	490 ; PC := 490
	478	[549]	GETUPVAL 	R106 U2 ; R106 := U2
	479	[549]	MOVE     	R107 R9 ; R107 := R9
	480	[549]	MOVE     	R108 R105 ; R108 := R105
	481	[549]	MOVE     	R109 R98 ; R109 := R98
	482	[549]	GETGLOBAL	R110 K74 ; R110 := 0x6c97a788
	483	[549]	GETTABLE 	R110 R110 K107 ; R110 := R110["JobDifficultyTier_EVENT_JOB"]
	484	[549]	MOVE     	R111 R96 ; R111 := R96
	485	[549]	MOVE     	R112 R4 ; R112 := R4
	486	[549]	OP_LOADBOOL	R113 0 0 ; R113 := false
	487	[549]	MOVE     	R114 R94 ; R114 := R94
	488	[549]	MOVE     	R115 R95 ; R115 := R95
	489	[549]	CALL     	R106 10 1 ; R106(R107,R108,R109,R110,R111,R112,R113,R114,R115)
	490	[548]	TFORLOOP 	R101 2 ; R104,R105 := R101(R102,R103); if R104 ~= nil then begin PC = 478; R103 := R104 end
	491	[549]	JMP      	478 ; PC := 478
	492	[557]	TEST     	R2 0 ; if not R2 then PC := 504
	493	[557]	JMP      	504 ; PC := 504
	494	[557]	GETGLOBAL	R106 K18 ; R106 := 0x34291f5c
	495	[557]	GETTABLE 	R106 R106 K19 ; R106 := R106[0x397b920f]
	496	[557]	MOVE     	R107 R94 ; R107 := R94
	497	[557]	CALL     	R106 2 2 ; R106 := R106(R107)
	498	[557]	GETGLOBAL	R107 K18 ; R107 := 0x34291f5c
	499	[557]	GETTABLE 	R107 R107 K19 ; R107 := R107[0x397b920f]
	500	[557]	MOVE     	R108 R2 ; R108 := R2
	501	[557]	CALL     	R107 2 2 ; R107 := R107(R108)
	502	[557]	LT       	0 R106 R107 ; if R106 >= R107 then PC := 505
	503	[557]	JMP      	505 ; PC := 505
	504	[558]	MOVE     	R2 R94 ; R2 := R94
	505	[522]	TFORLOOP 	R88 2 ; R91,R92 := R88(R89,R90); if R91 ~= nil then begin PC = 412; R90 := R91 end
	506	[561]	JMP      	412 ; PC := 412
	507	[564]	LEN      	R106 R8 ; R106 := # R8
	508	[564]	LT       	0 K21 R106 ; if 0.000000 >= R106 then PC := 526
	509	[564]	JMP      	526 ; PC := 526
	510	[565]	GETUPVAL 	R106 U6 ; R106 := U6
	511	[565]	GETTABLE 	R106 R106 K108 ; R106 := R106[0x9f08e9e5]
	512	[565]	MOVE     	R107 R3 ; R107 := R3
	513	[565]	GETGLOBAL	R108 K9 ; R108 := 0xf3c4d230
	514	[565]	CALL     	R106 3 2 ; R106 := R106(R107,R108)
	515	[566]	GETGLOBAL	R107 K51 ; R107 := 0xcfc01047
	516	[566]	MOVE     	R108 R106 ; R108 := R106
	517	[566]	CALL     	R107 2 4 ; R107,R108,R109 := R107(R108)
	518	[566]	JMP      	524 ; PC := 524
	519	[567]	GETGLOBAL	R112 K33 ; R112 := 0x33bdd652
	520	[567]	GETTABLE 	R112 R112 K34 ; R112 := R112[0x23d5322f]
	521	[567]	MOVE     	R113 R9 ; R113 := R9
	522	[567]	MOVE     	R114 R111 ; R114 := R111
	523	[567]	CALL     	R112 3 1 ; R112(R113,R114)
	524	[566]	TFORLOOP 	R107 2 ; R110,R111 := R107(R108,R109); if R110 ~= nil then begin PC = 519; R109 := R110 end
	525	[567]	JMP      	519 ; PC := 519
	526	[571]	TEST     	R2 1 ; if R2 then PC := 541
	527	[571]	JMP      	541 ; PC := 541
	528	[572]	GETGLOBAL	R112 K109 ; R112 := 0xcb2f6c8f
	529	[572]	CALL     	R112 1 2 ; R112 := R112()
	530	[572]	MOVE     	R2 R112 ; R2 := R112
	531	[573]	GETGLOBAL	R112 K111 ; R112 := 0x7f5022cf
	532	[573]	GETTABLE 	R112 R112 K112 ; R112 := R112[0xe8072ded]
	533	[573]	LOADK    	R113 K113 ; R113 := "%u"
	534	[573]	GETGLOBAL	R114 K114 ; R114 := 0xbe190284
	535	[573]	SELF     	R114 R114 K115 ; R115 := R114; R114 := R114[0x67b221fa]
	536	[573]	CALL     	R114 2 2 ; R114 := R114(R115)
	537	[573]	GETUPVAL 	R115 U7 ; R115 := U7
	538	[573]	ADD      	R114 R114 R115 ; R114 := R114 + R115
	539	[573]	CALL     	R112 3 2 ; R112 := R112(R113,R114)
	540	[573]	SETTABLE 	R2 K110 R112 ; R2["sec"] := R112
	541	[576]	GETGLOBAL	R112 K0 ; R112 := _T
	542	[576]	SELF     	R113 R2 K24 ; R114 := R2; R113 := R2[0x8f89d633]
	543	[576]	CALL     	R113 2 2 ; R113 := R113(R114)
	544	[576]	SETTABLE 	R112 K116 R113 ; R112["WorldStateJobsExpiry"] := R113
	545	[579]	GETGLOBAL	R112 K18 ; R112 := 0x34291f5c
	546	[579]	GETTABLE 	R112 R112 K19 ; R112 := R112[0x397b920f]
	547	[579]	GETGLOBAL	R113 K0 ; R113 := _T
	548	[579]	GETTABLE 	R113 R113 K116 ; R113 := R113["WorldStateJobsExpiry"]
	549	[579]	CALL     	R112 2 2 ; R112 := R112(R113)
	550	[580]	GETGLOBAL	R113 K117 ; R113 := 0x3d106989
	551	[580]	LOADK    	R114 K118 ; R114 := "syncing world state jobs in "
	552	[580]	MOVE     	R115 R112 ; R115 := R112
	553	[580]	CONCAT   	R114 R114 R115 ; R114 := R114 .. R115
	554	[580]	CALL     	R113 2 1 ; R113(R114)
	555	[582]	GETGLOBAL	R113 K7 ; R113 := 0x9fd57658
	556	[582]	SELF     	R113 R113 K119 ; R114 := R113; R113 := R113[0x4c9d1e33]
	557	[582]	CALL     	R113 2 2 ; R113 := R113(R114)
	558	[583]	GETGLOBAL	R114 K0 ; R114 := _T
	559	[583]	GETTABLE 	R114 R114 K120 ; R114 := R114["NEW_PLAYER_JOBS"]
	560	[583]	TEST     	R114 1 ; if R114 then PC := 584
	561	[583]	JMP      	584 ; PC := 584
	562	[583]	GETGLOBAL	R114 K102 ; R114 := 0x7b998233
	563	[583]	MOVE     	R115 R113 ; R115 := R113
	564	[583]	CALL     	R114 2 2 ; R114 := R114(R115)
	565	[583]	TEST     	R114 1 ; if R114 then PC := 584
	566	[583]	JMP      	584 ; PC := 584
	567	[584]	GETGLOBAL	R114 K0 ; R114 := _T
	568	[584]	NEWTABLE 	R115 1 0 ; R115 := {}
	569	[584]	NEWTABLE 	R116 0 6 ; R116 := {}
	570	[585]	SETTABLE 	R116 K63 R113 ; R116["jobType"] := R113
	571	[585]	GETGLOBAL	R117 K7 ; R117 := 0x9fd57658
	572	[585]	SELF     	R117 R117 K121 ; R118 := R117; R117 := R117[0xcaf62004]
	573	[585]	CALL     	R117 2 2 ; R117 := R117(R118)
	574	[585]	SETTABLE 	R116 K52 R117 ; R116["rewards"] := R117
	575	[585]	SETTABLE 	R116 K45 K21 ; R116["masteryReq"] := 0.000000
	576	[585]	SETTABLE 	R116 K66 K122 ; R116["minEnemyLevel"] := 3.000000
	577	[585]	SETTABLE 	R116 K67 K123 ; R116["maxEnemyLevel"] := 5.000000
	578	[585]	NEWTABLE 	R117 1 0 ; R117 := {}
	579	[585]	LOADK    	R118 := 200.000000
	580	[585]	SETLIST  	R117 1 1 ; R117[(1-1)*FPF+i] := R(117+i), 1 <= i <= 1
	581	[585]	SETTABLE 	R116 K68 R117 ; R116["xpAmounts"] := R117
	582	[586]	SETLIST  	R115 1 1 ; R115[(1-1)*FPF+i] := R(115+i), 1 <= i <= 1
	583	[586]	SETTABLE 	R114 K120 R115 ; R114["NEW_PLAYER_JOBS"] := R115
	584	[590]	GETGLOBAL	R114 K0 ; R114 := _T
	585	[590]	GETTABLE 	R114 R114 K120 ; R114 := R114["NEW_PLAYER_JOBS"]
	586	[590]	LEN      	R114 R114 ; R114 := # R114
	587	[590]	LT       	0 K21 R114 ; if 0.000000 >= R114 then PC := 630
	588	[590]	JMP      	630 ; PC := 630
	589	[591]	OP_LOADBOOL	R114 0 0 ; R114 := false
	590	[593]	GETGLOBAL	R115 K51 ; R115 := 0xcfc01047
	591	[593]	GETGLOBAL	R116 K124 ; R116 := 0x1df6d280
	592	[593]	CALL     	R115 2 4 ; R115,R116,R117 := R115(R116)
	593	[593]	JMP      	601 ; PC := 601
	594	[594]	SELF     	R120 R0 K125 ; R121 := R0; R120 := R0[0xdcbeb3e3]
	595	[594]	MOVE     	R122 R119 ; R122 := R119
	596	[594]	CALL     	R120 3 2 ; R120 := R120(R121,R122)
	597	[594]	TEST     	R120 0 ; if not R120 then PC := 601
	598	[594]	JMP      	601 ; PC := 601
	599	[595]	OP_LOADBOOL	R114 1 0 ; R114 := true
	600	[596]	JMP      	603 ; PC := 603
	601	[593]	TFORLOOP 	R115 2 ; R118,R119 := R115(R116,R117); if R118 ~= nil then begin PC = 594; R117 := R118 end
	602	[597]	JMP      	594 ; PC := 594
	603	[600]	TEST     	R114 1 ; if R114 then PC := 630
	604	[600]	JMP      	630 ; PC := 630
	605	[601]	GETUPVAL 	R120 U8 ; R120 := U8
	606	[601]	CALL     	R120 1 1 ; R120()
	607	[603]	NEWTABLE 	R120 0 0 ; R120 := {}
	608	[603]	MOVE     	R9 R120 ; R9 := R120
	609	[604]	LOADK    	R120 := 1.000000
	610	[604]	GETGLOBAL	R121 K0 ; R121 := _T
	611	[604]	GETTABLE 	R121 R121 K120 ; R121 := R121["NEW_PLAYER_JOBS"]
	612	[604]	LEN      	R121 R121 ; R121 := # R121
	613	[604]	LOADK    	R122 := 1.000000
	614	[604]	FORPREP  	R120 628 ; R120 -= R122; PC := 628
	615	[605]	GETUPVAL 	R124 U2 ; R124 := U2
	616	[605]	MOVE     	R125 R9 ; R125 := R9
	617	[605]	GETGLOBAL	R126 K0 ; R126 := _T
	618	[605]	GETTABLE 	R126 R126 K120 ; R126 := R126["NEW_PLAYER_JOBS"]
	619	[605]	GETTABLE 	R126 R126 R123 ; R126 := R126[R123]
	620	[605]	LOADNIL  	R127 R127 ; R127 := nil
	621	[605]	GETGLOBAL	R128 K74 ; R128 := 0x6c97a788
	622	[605]	GETTABLE 	R128 R128 K126 ; R128 := R128["JobDifficultyTier_NEWBIE_JOB"]
	623	[605]	MOVE     	R129 R3 ; R129 := R3
	624	[605]	MOVE     	R130 R4 ; R130 := R4
	625	[605]	OP_LOADBOOL	R131 0 0 ; R131 := false
	626	[605]	LOADNIL  	R132 R132 ; R132 := nil
	627	[605]	CALL     	R124 9 1 ; R124(R125,R126,R127,R128,R129,R130,R131,R132)
	628	[604]	FORLOOP  	R120 615 ; R120 += R122; if R120 <= R121 then begin PC := 615; R123 := R120 end
	629	[607]	RETURN   	R9 2 ; return R9 
	630	[611]	GETGLOBAL	R124 K0 ; R124 := _T
	631	[611]	GETTABLE 	R124 R124 K127 ; R124 := R124["HuntJobs"]
	632	[611]	TEST     	R124 0 ; if not R124 then PC := 641
	633	[611]	JMP      	641 ; PC := 641
	634	[611]	GETGLOBAL	R124 K0 ; R124 := _T
	635	[611]	GETTABLE 	R124 R124 K127 ; R124 := R124["HuntJobs"]
	636	[611]	SELF     	R125 R3 K59 ; R126 := R3; R125 := R3[0x6d604ba7]
	637	[611]	CALL     	R125 2 2 ; R125 := R125(R126)
	638	[611]	GETTABLE 	R124 R124 R125 ; R124 := R124[R125]
	639	[611]	TEST     	R124 1 ; if R124 then PC := 642
	640	[611]	JMP      	642 ; PC := 642
	641	[611]	NEWTABLE 	R124 0 0 ; R124 := {}
	642	[612]	GETGLOBAL	R125 K15 ; R125 := 0xc8802016
	643	[612]	MOVE     	R126 R124 ; R126 := R124
	644	[612]	CALL     	R125 2 4 ; R125,R126,R127 := R125(R126)
	645	[612]	JMP      	657 ; PC := 657
	646	[613]	GETUPVAL 	R130 U2 ; R130 := U2
	647	[613]	MOVE     	R131 R9 ; R131 := R9
	648	[613]	MOVE     	R132 R129 ; R132 := R129
	649	[613]	LOADNIL  	R133 R133 ; R133 := nil
	650	[613]	GETGLOBAL	R134 K74 ; R134 := 0x6c97a788
	651	[613]	GETTABLE 	R134 R134 K128 ; R134 := R134["JobDifficultyTier_HUNT_JOB"]
	652	[613]	MOVE     	R135 R3 ; R135 := R3
	653	[613]	MOVE     	R136 R4 ; R136 := R4
	654	[613]	OP_LOADBOOL	R137 0 0 ; R137 := false
	655	[613]	GETTABLE 	R138 R129 K129 ; R138 := R129["expiry"]
	656	[613]	CALL     	R130 9 1 ; R130(R131,R132,R133,R134,R135,R136,R137,R138)
	657	[612]	TFORLOOP 	R125 2 ; R128,R129 := R125(R126,R127); if R128 ~= nil then begin PC = 646; R127 := R128 end
	658	[613]	JMP      	646 ; PC := 646
	659	[616]	GETGLOBAL	R130 K0 ; R130 := _T
	660	[616]	GETTABLE 	R130 R130 K130 ; R130 := R130["DEBUG_JOBS"]
	661	[616]	TEST     	R130 1 ; if R130 then PC := 664
	662	[616]	JMP      	664 ; PC := 664
	663	[616]	NEWTABLE 	R130 0 0 ; R130 := {}
	664	[617]	GETGLOBAL	R131 K15 ; R131 := 0xc8802016
	665	[617]	MOVE     	R132 R130 ; R132 := R130
	666	[617]	CALL     	R131 2 4 ; R131,R132,R133 := R131(R132)
	667	[617]	JMP      	679 ; PC := 679
	668	[618]	GETUPVAL 	R136 U2 ; R136 := U2
	669	[618]	MOVE     	R137 R9 ; R137 := R9
	670	[618]	MOVE     	R138 R135 ; R138 := R135
	671	[618]	LOADNIL  	R139 R139 ; R139 := nil
	672	[618]	GETGLOBAL	R140 K74 ; R140 := 0x6c97a788
	673	[618]	GETTABLE 	R140 R140 K131 ; R140 := R140["JobDifficultyTier_DEBUG_JOB"]
	674	[618]	MOVE     	R141 R3 ; R141 := R3
	675	[618]	MOVE     	R142 R4 ; R142 := R4
	676	[618]	OP_LOADBOOL	R143 1 0 ; R143 := true
	677	[618]	GETTABLE 	R144 R135 K129 ; R144 := R135["expiry"]
	678	[618]	CALL     	R136 9 1 ; R136(R137,R138,R139,R140,R141,R142,R143,R144)
	679	[617]	TFORLOOP 	R131 2 ; R134,R135 := R131(R132,R133); if R134 ~= nil then begin PC = 668; R133 := R134 end
	680	[618]	JMP      	668 ; PC := 668
	681	[621]	LOADNIL  	R136 R136 ; R136 := nil
	682	[621]	SETUPVAL 	R136 U1 ; U1 := R136
	683	[623]	LEN      	R136 R9 ; R136 := # R9
	684	[623]	EQ       	0 R136 K21 ; if R136 ~= 0.000000 then PC := 687
	685	[623]	JMP      	687 ; PC := 687
	686	[624]	RETURN   	R0 1 ; return 
	687	[627]	RETURN   	R9 2 ; return R9 
	688	[628]	RETURN   	R0 1 ; return 

function #7 <?:630,639> (20 instructions, 80 bytes at 000002111AA61280)
0 params, 3 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[631]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[631]	GETTABLE 	R0 R0 K1 ; R0 := R0["RemoveHudTracker"]
	3	[631]	TEST     	R0 0 ; if not R0 then PC := 9
	4	[631]	JMP      	9 ; PC := 9
	5	[632]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[632]	GETTABLE 	R0 R0 K2 ; R0 := R0[0x1a41a3c1]
	7	[632]	LOADK    	R1 K3 ; R1 := "ActiveJob"
	8	[632]	CALL     	R0 2 1 ; R0(R1)
	9	[635]	GETGLOBAL	R0 K4 ; R0 := 0x89326c93
	10	[635]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x46a0ebf5]
	11	[635]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[635]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	13	[636]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	14	[636]	MOVE     	R2 R0 ; R2 := R0
	15	[636]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[636]	TEST     	R1 1 ; if R1 then PC := 20
	17	[636]	JMP      	20 ; PC := 20
	18	[637]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0xf4e253b6]
	19	[637]	CALL     	R1 2 1 ; R1(R2)
	20	[639]	RETURN   	R0 1 ; return 

function #8 <?:642,652> (15 instructions, 60 bytes at 00000211217C7570)
0 params, 2 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[643]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[643]	LOADK    	R1 K1 ; R1 := "JobNpc.lua - CancelActiveJob called"
	3	[643]	CALL     	R0 2 1 ; R0(R1)
	4	[645]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	5	[645]	GETGLOBAL	R1 K3 ; R1 := _T
	6	[645]	GETTABLE 	R1 R1 K4 ; R1 := R1["ActiveJob"]
	7	[645]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[645]	TEST     	R0 0 ; if not R0 then PC := 11
	9	[645]	JMP      	11 ; PC := 11
	10	[646]	RETURN   	R0 1 ; return 
	11	[649]	GETGLOBAL	R0 K3 ; R0 := _T
	12	[649]	SETTABLE 	R0 K4 K5 ; R0["ActiveJob"] := nil
	13	[651]	GETUPVAL 	R0 U0 ; R0 := U0
	14	[651]	CALL     	R0 1 1 ; R0()
	15	[652]	RETURN   	R0 1 ; return 

function #9 <?:655,656> (1 instruction, 4 bytes at 000002112C171730)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[656]	RETURN   	R0 1 ; return 

function #10 <?:658,674> (55 instructions, 220 bytes at 000002117F69EE30)
1 param, 11 slots, 4 upvalues, 0 locals, 21 constants, 0 functions
	1	[659]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[659]	GETTABLE 	R1 R1 K1 ; R1 := R1["AddHudTracker"]
	3	[659]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 7
	4	[659]	JMP      	7 ; PC := 7
	5	[660]	SETUPVAL 	R0 U0 ; U0 := R0
	6	[661]	RETURN   	R0 1 ; return 
	7	[664]	GETGLOBAL	R1 K0 ; R1 := _T
	8	[664]	GETTABLE 	R1 R1 K3 ; R1 := R1[0x8ee923fe]
	9	[664]	LOADK    	R2 K4 ; R2 := "ActiveJob"
	10	[664]	GETUPVAL 	R3 U2 ; R3 := U2
	11	[664]	GETTABLE 	R3 R3 K5 ; R3 := R3["HT_LABEL"]
	12	[664]	LOADNIL  	R4 R5 ; R4 := R5 := nil
	13	[664]	OP_LOADBOOL	R6 0 0 ; R6 := false
	14	[664]	CALL     	R1 6 2 ; R1 := R1(R2,R3,R4,R5,R6)
	15	[664]	SETUPVAL 	R1 U1 ; U1 := R1
	16	[665]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[665]	GETTABLE 	R1 R1 K6 ; R1 := R1[0x3f8a850c]
	18	[665]	LOADK    	R2 K7 ; R2 := "<p><font face=\"Noto Sans\"><b>"
	19	[665]	GETUPVAL 	R3 U1 ; R3 := U1
	20	[665]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x603636ad]
	21	[665]	MOVE     	R4 R0 ; R4 := R0
	22	[665]	NEWTABLE 	R5 0 0 ; R5 := {}
	23	[665]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	24	[666]	LOADK    	R4 K9 ; R4 := "<br><font color=\""
	25	[666]	GETUPVAL 	R5 U1 ; R5 := U1
	26	[666]	GETTABLE 	R5 R5 K10 ; R5 := R5[0xe2c898b9]
	27	[666]	LOADK    	R6 := 35.000000
	28	[666]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[666]	LOADK    	R6 K12 ; R6 := "\">"
	30	[666]	GETUPVAL 	R7 U1 ; R7 := U1
	31	[666]	GETTABLE 	R7 R7 K8 ; R7 := R7[0x603636ad]
	32	[666]	LOADK    	R8 K13 ; R8 := "<MISSION_MARKER_GENERIC> "
	33	[666]	CALL     	R7 2 2 ; R7 := R7(R8)
	34	[666]	LOADK    	R8 K14 ; R8 := "</font></b>"
	35	[666]	GETUPVAL 	R9 U1 ; R9 := U1
	36	[666]	GETTABLE 	R9 R9 K8 ; R9 := R9[0x603636ad]
	37	[666]	GETGLOBAL	R10 K15 ; R10 := 0xccacaf05
	38	[666]	CALL     	R9 2 2 ; R9 := R9(R10)
	39	[666]	LOADK    	R10 K16 ; R10 := "</font></p>"
	40	[666]	CONCAT   	R2 R2 R10 ; R2 := R2 .. R3 .. R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10
	41	[665]	CALL     	R1 2 1 ; R1(R2)
	42	[668]	GETGLOBAL	R1 K17 ; R1 := 0x89326c93
	43	[668]	SELF     	R1 R1 K18 ; R2 := R1; R1 := R1[0x46a0ebf5]
	44	[668]	GETUPVAL 	R3 U3 ; R3 := U3
	45	[668]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	46	[669]	GETGLOBAL	R2 K19 ; R2 := 0x7b998233
	47	[669]	MOVE     	R3 R1 ; R3 := R1
	48	[669]	CALL     	R2 2 2 ; R2 := R2(R3)
	49	[669]	TEST     	R2 1 ; if R2 then PC := 53
	50	[669]	JMP      	53 ; PC := 53
	51	[670]	SELF     	R2 R1 K20 ; R3 := R1; R2 := R1[0x383d2e7d]
	52	[670]	CALL     	R2 2 1 ; R2(R3)
	53	[673]	LOADNIL  	R2 R2 ; R2 := nil
	54	[673]	SETUPVAL 	R2 U0 ; U0 := R2
	55	[674]	RETURN   	R0 1 ; return 

function #11 <?:677,684> (17 instructions, 68 bytes at 0000021132B20B30)
0 params, 4 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[678]	GETGLOBAL	R0 K0 ; R0 := 0x17305da5
	2	[678]	GETGLOBAL	R1 K1 ; R1 := EMPTY_SYMBOL
	3	[678]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 17
	4	[678]	JMP      	17 ; PC := 17
	5	[679]	GETGLOBAL	R0 K2 ; R0 := 0x89326c93
	6	[679]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x46a0ebf5]
	7	[679]	GETGLOBAL	R2 K0 ; R2 := 0x17305da5
	8	[679]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	9	[680]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	10	[680]	MOVE     	R2 R0 ; R2 := R0
	11	[680]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[680]	TEST     	R1 1 ; if R1 then PC := 17
	13	[680]	JMP      	17 ; PC := 17
	14	[681]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x8eb2112d]
	15	[681]	LOADK    	R3 K6 ; R3 := "TriggerPort"
	16	[681]	CALL     	R1 3 1 ; R1(R2,R3)
	17	[684]	RETURN   	R0 1 ; return 

function #12 <?:687,763> (186 instructions, 744 bytes at 000002111B8F4E90)
2 params, 22 slots, 5 upvalues, 0 locals, 50 constants, 0 functions
	1	[688]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	2	[688]	LOADK    	R3 K1 ; R3 := "JobNpc.lua - SetActiveJob called"
	3	[688]	CALL     	R2 2 1 ; R2(R3)
	4	[690]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 7
	5	[690]	JMP      	7 ; PC := 7
	6	[691]	LOADK    	R1 := 1.000000
	7	[694]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	8	[694]	MOVE     	R3 R0 ; R3 := R0
	9	[694]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[694]	TEST     	R2 0 ; if not R2 then PC := 14
	11	[694]	JMP      	14 ; PC := 14
	12	[695]	RETURN   	R0 1 ; return 
	13	[695]	JMP      	22 ; PC := 22
	14	[696]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	15	[696]	GETGLOBAL	R3 K5 ; R3 := _T
	16	[696]	GETTABLE 	R3 R3 K6 ; R3 := R3["ActiveJob"]
	17	[696]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[696]	TEST     	R2 1 ; if R2 then PC := 22
	19	[696]	JMP      	22 ; PC := 22
	20	[697]	GETUPVAL 	R2 U0 ; R2 := U0
	21	[697]	CALL     	R2 1 1 ; R2()
	22	[700]	GETGLOBAL	R2 K5 ; R2 := _T
	23	[700]	SETTABLE 	R2 K6 R0 ; R2["ActiveJob"] := R0
	24	[702]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	25	[702]	LOADK    	R3 K7 ; R3 := "Active jobId set to "
	26	[702]	GETTABLE 	R4 R0 K8 ; R4 := R0["jobId"]
	27	[702]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	28	[702]	CALL     	R2 2 1 ; R2(R3)
	29	[704]	GETTABLE 	R2 R0 K9 ; R2 := R0["jobType"]
	30	[705]	OP_LOADBOOL	R3 0 0 ; R3 := false
	31	[706]	GETGLOBAL	R4 K10 ; R4 := 0xc8802016
	32	[706]	GETGLOBAL	R5 K11 ; R5 := 0xde6997ab
	33	[706]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	34	[706]	JMP      	42 ; PC := 42
	35	[707]	SELF     	R9 R2 K12 ; R10 := R2; R9 := R2[0xf2deaf69]
	36	[707]	MOVE     	R11 R8 ; R11 := R8
	37	[707]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	38	[707]	TEST     	R9 0 ; if not R9 then PC := 42
	39	[707]	JMP      	42 ; PC := 42
	40	[708]	OP_LOADBOOL	R3 1 0 ; R3 := true
	41	[709]	JMP      	44 ; PC := 44
	42	[706]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 35; R6 := R7 end
	43	[710]	JMP      	35 ; PC := 35
	44	[713]	TEST     	R3 0 ; if not R3 then PC := 64
	45	[713]	JMP      	64 ; PC := 64
	46	[713]	EQ       	0 R1 K13 ; if R1 ~= 1.000000 then PC := 64
	47	[713]	JMP      	64 ; PC := 64
	48	[714]	GETGLOBAL	R9 K14 ; R9 := 0x89326c93
	49	[714]	SELF     	R9 R9 K15 ; R10 := R9; R9 := R9[0x46a0ebf5]
	50	[714]	GETGLOBAL	R11 K16 ; R11 := 0x0469f296
	51	[714]	LOADK    	R12 K17 ; R12 := "HeistIntroConversation"
	52	[714]	CALL     	R11 2 0 ; R11,... := R11(R12)
	53	[714]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	54	[715]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	55	[715]	MOVE     	R11 R9 ; R11 := R9
	56	[715]	CALL     	R10 2 2 ; R10 := R10(R11)
	57	[715]	TEST     	R10 1 ; if R10 then PC := 64
	58	[715]	JMP      	64 ; PC := 64
	59	[716]	SELF     	R10 R9 K18 ; R11 := R9; R10 := R9[0xf6c0229f]
	60	[716]	GETGLOBAL	R12 K14 ; R12 := 0x89326c93
	61	[716]	SELF     	R12 R12 K19 ; R13 := R12; R12 := R12[0x78298275]
	62	[716]	CALL     	R12 2 0 ; R12,... := R12(R13)
	63	[716]	CALL     	R10 0 1 ; R10(R11,...)
	64	[721]	GETGLOBAL	R10 K14 ; R10 := 0x89326c93
	65	[721]	SELF     	R10 R10 K15 ; R11 := R10; R10 := R10[0x46a0ebf5]
	66	[721]	GETGLOBAL	R12 K16 ; R12 := 0x0469f296
	67	[721]	LOADK    	R13 K20 ; R13 := "RespawnWispTrigger"
	68	[721]	CALL     	R12 2 0 ; R12,... := R12(R13)
	69	[721]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	70	[722]	SELF     	R11 R2 K12 ; R12 := R2; R11 := R2[0xf2deaf69]
	71	[722]	GETGLOBAL	R13 K21 ; R13 := 0xfe71952a
	72	[722]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	73	[723]	TEST     	R11 0 ; if not R11 then PC := 83
	74	[723]	JMP      	83 ; PC := 83
	75	[723]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	76	[723]	MOVE     	R13 R10 ; R13 := R10
	77	[723]	CALL     	R12 2 2 ; R12 := R12(R13)
	78	[723]	TEST     	R12 1 ; if R12 then PC := 83
	79	[723]	JMP      	83 ; PC := 83
	80	[724]	SELF     	R12 R10 K22 ; R13 := R10; R12 := R10[0x8eb2112d]
	81	[724]	LOADK    	R14 K23 ; R14 := "Execute"
	82	[724]	CALL     	R12 3 1 ; R12(R13,R14)
	83	[727]	GETGLOBAL	R12 K24 ; R12 := 0x45ba61c1
	84	[727]	TEST     	R12 0 ; if not R12 then PC := 108
	85	[727]	JMP      	108 ; PC := 108
	86	[728]	GETUPVAL 	R12 U1 ; R12 := U1
	87	[728]	GETTABLE 	R13 R0 K9 ; R13 := R0["jobType"]
	88	[728]	SELF     	R13 R13 K25 ; R14 := R13; R13 := R13[0xaf8359c4]
	89	[728]	CALL     	R13 2 2 ; R13 := R13(R14)
	90	[728]	SELF     	R13 R13 K26 ; R14 := R13; R13 := R13[0x6d604ba7]
	91	[728]	CALL     	R13 2 0 ; R13,... := R13(R14)
	92	[728]	CALL     	R12 0 1 ; R12(R13,...)
	93	[730]	GETGLOBAL	R12 K14 ; R12 := 0x89326c93
	94	[730]	SELF     	R12 R12 K15 ; R13 := R12; R12 := R12[0x46a0ebf5]
	95	[730]	GETGLOBAL	R14 K16 ; R14 := 0x0469f296
	96	[730]	LOADK    	R15 K27 ; R15 := "TalkToJobNpcObjective"
	97	[730]	CALL     	R14 2 0 ; R14,... := R14(R15)
	98	[730]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	99	[731]	GETGLOBAL	R13 K4 ; R13 := 0x7b998233
	100	[731]	MOVE     	R14 R12 ; R14 := R12
	101	[731]	CALL     	R13 2 2 ; R13 := R13(R14)
	102	[731]	TEST     	R13 1 ; if R13 then PC := 167
	103	[731]	JMP      	167 ; PC := 167
	104	[732]	SELF     	R13 R12 K28 ; R14 := R12; R13 := R12[0x05eeb9db]
	105	[732]	LOADK    	R15 := 0.000000
	106	[732]	CALL     	R13 3 1 ; R13(R14,R15)
	107	[733]	JMP      	167 ; PC := 167
	108	[735]	GETGLOBAL	R13 K29 ; R13 := 0xbe190284
	109	[735]	SELF     	R13 R13 K30 ; R14 := R13; R13 := R13[0x751f061d]
	110	[735]	GETUPVAL 	R15 U2 ; R15 := U2
	111	[735]	LOADK    	R16 := 0.000000
	112	[735]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	113	[737]	GETGLOBAL	R13 K31 ; R13 := 0xe7f2b02f
	114	[737]	SELF     	R13 R13 K32 ; R14 := R13; R13 := R13[0xb321d806]
	115	[737]	CALL     	R13 2 2 ; R13 := R13(R14)
	116	[737]	TEST     	R13 0 ; if not R13 then PC := 167
	117	[737]	JMP      	167 ; PC := 167
	118	[738]	GETGLOBAL	R13 K31 ; R13 := 0xe7f2b02f
	119	[738]	SELF     	R13 R13 K33 ; R14 := R13; R13 := R13[0xf9744f7d]
	120	[738]	OP_LOADBOOL	R15 1 0 ; R15 := true
	121	[738]	CALL     	R13 3 1 ; R13(R14,R15)
	122	[741]	GETGLOBAL	R13 K4 ; R13 := 0x7b998233
	123	[741]	GETGLOBAL	R14 K31 ; R14 := 0xe7f2b02f
	124	[741]	SELF     	R14 R14 K34 ; R15 := R14; R14 := R14[0x565be9ee]
	125	[741]	CALL     	R14 2 0 ; R14,... := R14(R15)
	126	[741]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	127	[741]	TEST     	R13 1 ; if R13 then PC := 167
	128	[741]	JMP      	167 ; PC := 167
	129	[741]	GETGLOBAL	R13 K5 ; R13 := _T
	130	[741]	GETTABLE 	R13 R13 K35 ; R13 := R13["missionMapString"]
	131	[741]	TEST     	R13 0 ; if not R13 then PC := 167
	132	[741]	JMP      	167 ; PC := 167
	133	[742]	GETGLOBAL	R13 K31 ; R13 := 0xe7f2b02f
	134	[742]	SELF     	R13 R13 K34 ; R14 := R13; R13 := R13[0x565be9ee]
	135	[742]	CALL     	R13 2 2 ; R13 := R13(R14)
	136	[742]	SELF     	R13 R13 K36 ; R14 := R13; R13 := R13[0xfdd3576f]
	137	[742]	CALL     	R13 2 2 ; R13 := R13(R14)
	138	[743]	GETGLOBAL	R14 K14 ; R14 := 0x89326c93
	139	[743]	SELF     	R14 R14 K37 ; R15 := R14; R14 := R14[0x98f20ca5]
	140	[743]	CALL     	R14 2 2 ; R14 := R14(R15)
	141	[744]	SELF     	R15 R14 K38 ; R16 := R14; R15 := R14[0x0d7515a0]
	142	[744]	CALL     	R15 2 2 ; R15 := R15(R16)
	143	[745]	GETUPVAL 	R16 U3 ; R16 := U3
	144	[745]	GETTABLE 	R16 R16 K39 ; R16 := R16[0x8d467f5f]
	145	[745]	GETGLOBAL	R17 K5 ; R17 := _T
	146	[745]	GETTABLE 	R17 R17 K35 ; R17 := R17["missionMapString"]
	147	[745]	MOVE     	R18 R15 ; R18 := R15
	148	[745]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	149	[746]	SELF     	R17 R13 K40 ; R18 := R13; R17 := R13[0x211fca40]
	150	[746]	MOVE     	R19 R16 ; R19 := R16
	151	[746]	CALL     	R17 3 1 ; R17(R18,R19)
	152	[747]	GETGLOBAL	R17 K29 ; R17 := 0xbe190284
	153	[747]	SELF     	R17 R17 K41 ; R18 := R17; R17 := R17[0xfbadf80b]
	154	[747]	CALL     	R17 2 2 ; R17 := R17(R18)
	155	[748]	GETUPVAL 	R18 U3 ; R18 := U3
	156	[748]	GETTABLE 	R18 R18 K43 ; R18 := R18[0xc7088ada]
	157	[748]	MOVE     	R19 R17 ; R19 := R17
	158	[748]	GETUPVAL 	R20 U3 ; R20 := U3
	159	[748]	GETTABLE 	R20 R20 K44 ; R20 := R20["PLAINS_ELO_BOUNTY_ACTIVE"]
	160	[748]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	161	[748]	SETTABLE 	R13 K42 R18 ; R13["eloRating"] := R18
	162	[750]	GETGLOBAL	R18 K31 ; R18 := 0xe7f2b02f
	163	[750]	SELF     	R18 R18 K45 ; R19 := R18; R18 := R18[0xee2f24fc]
	164	[750]	MOVE     	R20 R13 ; R20 := R13
	165	[750]	LOADK    	R21 K46 ; R21 := "OnUpdateSessionSettings"
	166	[750]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	167	[755]	TEST     	R3 1 ; if R3 then PC := 186
	168	[755]	JMP      	186 ; PC := 186
	169	[755]	GETTABLE 	R18 R0 K47 ; R18 := R0["challengeMissionId"]
	170	[755]	TEST     	R18 1 ; if R18 then PC := 186
	171	[755]	JMP      	186 ; PC := 186
	172	[756]	GETTABLE 	R18 R0 K9 ; R18 := R0["jobType"]
	173	[756]	SELF     	R18 R18 K48 ; R19 := R18; R18 := R18[0xe4c355e2]
	174	[756]	CALL     	R18 2 2 ; R18 := R18(R19)
	175	[757]	GETGLOBAL	R19 K4 ; R19 := 0x7b998233
	176	[757]	MOVE     	R20 R18 ; R20 := R18
	177	[757]	CALL     	R19 2 2 ; R19 := R19(R20)
	178	[757]	TEST     	R19 0 ; if not R19 then PC := 183
	179	[757]	JMP      	183 ; PC := 183
	180	[758]	LOADNIL  	R19 R19 ; R19 := nil
	181	[758]	SETUPVAL 	R19 U4 ; U4 := R19
	182	[758]	JMP      	186 ; PC := 186
	183	[760]	SELF     	R19 R18 K49 ; R20 := R18; R19 := R18[0xed4e0128]
	184	[760]	CALL     	R19 2 2 ; R19 := R19(R20)
	185	[760]	SETUPVAL 	R19 U4 ; U4 := R19
	186	[763]	RETURN   	R0 1 ; return 

function #13 <?:766,800> (68 instructions, 272 bytes at 00000211295A1EB0)
3 params, 18 slots, 1 upvalue, 0 locals, 34 constants, 0 functions
	1	[767]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xed4e0128]
	2	[767]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[769]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xce0d5e55]
	4	[769]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[771]	NEWTABLE 	R5 0 0 ; R5 := {}
	6	[772]	NEWTABLE 	R6 0 0 ; R6 := {}
	7	[773]	LOADK    	R7 := 1.000000
	8	[773]	LEN      	R8 R4 ; R8 := # R4
	9	[773]	LOADK    	R9 := 1.000000
	10	[773]	FORPREP  	R7 16 ; R7 -= R9; PC := 16
	11	[774]	GETTABLE 	R11 R4 R10 ; R11 := R4[R10]
	12	[774]	GETTABLE 	R11 R11 K2 ; R11 := R11["encounterChoices"]
	13	[774]	GETTABLE 	R11 R11 K3 ; R11 := R11[1.000000]
	14	[774]	SETTABLE 	R5 R10 R11 ; R5[R10] := R11
	15	[775]	SETTABLE 	R6 R10 K4 ; R6[R10] := 0.000000
	16	[773]	FORLOOP  	R7 11 ; R7 += R9; if R7 <= R8 then begin PC := 11; R10 := R7 end
	17	[778]	GETUPVAL 	R11 U0 ; R11 := U0
	18	[778]	NEWTABLE 	R12 0 16 ; R12 := {}
	19	[780]	MOVE     	R13 R3 ; R13 := R3
	20	[780]	LOADK    	R14 K6 ; R14 := "_"
	21	[780]	GETGLOBAL	R15 K7 ; R15 := 0x64fb1586
	22	[780]	GETGLOBAL	R16 K8 ; R16 := 0xbe190284
	23	[780]	SELF     	R16 R16 K9 ; R17 := R16; R16 := R16[0xef893aec]
	24	[780]	CALL     	R16 2 2 ; R16 := R16(R17)
	25	[780]	GETTABLE 	R16 R16 K10 ; R16 := R16["location"]
	26	[780]	CALL     	R15 2 2 ; R15 := R15(R16)
	27	[780]	CONCAT   	R13 R13 R15 ; R13 := R13 .. R14 .. R15
	28	[780]	SETTABLE 	R12 K5 R13 ; R12["jobId"] := R13
	29	[781]	SETTABLE 	R12 K11 R5 ; R12["stages"] := R5
	30	[782]	SETTABLE 	R12 K12 K13 ; R12["reward"] := nil
	31	[783]	SETTABLE 	R12 K14 R0 ; R12["jobType"] := R0
	32	[784]	SETTABLE 	R12 K15 K16 ; R12["skipInventoryUpdate"] := true
	33	[785]	GETGLOBAL	R13 K18 ; R13 := 0x6c97a788
	34	[785]	GETTABLE 	R13 R13 K19 ; R13 := R13["JobDifficultyTier_QUEST_JOB"]
	35	[785]	SETTABLE 	R12 K17 R13 ; R12["tier"] := R13
	36	[786]	GETGLOBAL	R13 K20 ; R13 := EMPTY_SYMBOL
	37	[786]	SETTABLE 	R12 K10 R13 ; R12["location"] := R13
	38	[787]	SETTABLE 	R12 K21 K4 ; R12["masteryReq"] := 0.000000
	39	[788]	TESTSET  	R13 R1 1 ; if R1 then PC := 42 else R13 := R1 
	40	[788]	JMP      	42 ; PC := 42
	41	[788]	LOADK    	R13 := 5.000000
	42	[788]	SETTABLE 	R12 K22 R13 ; R12["minEnemyLevel"] := R13
	43	[789]	TESTSET  	R13 R2 1 ; if R2 then PC := 46 else R13 := R2 
	44	[789]	JMP      	46 ; PC := 46
	45	[789]	LOADK    	R13 := 15.000000
	46	[789]	SETTABLE 	R12 K23 R13 ; R12["maxEnemyLevel"] := R13
	47	[790]	SETTABLE 	R12 K24 R6 ; R12["xpAmounts"] := R6
	48	[791]	GETGLOBAL	R13 K20 ; R13 := EMPTY_SYMBOL
	49	[791]	SETTABLE 	R12 K25 R13 ; R12["syndicateTag"] := R13
	50	[792]	SETTABLE 	R12 K26 K13 ; R12["expiry"] := nil
	51	[793]	SETTABLE 	R12 K27 K28 ; R12["hasCompleted"] := false
	52	[794]	SETTABLE 	R12 K29 K16 ; R12["isQuest"] := true
	53	[795]	SETTABLE 	R12 K30 K16 ; R12["isSolo"] := true
	54	[778]	CALL     	R11 2 1 ; R11(R12)
	55	[798]	GETGLOBAL	R11 K31 ; R11 := _T
	56	[798]	GETGLOBAL	R12 K31 ; R12 := _T
	57	[798]	GETTABLE 	R12 R12 K32 ; R12 := R12["JobTypeAnchors"]
	58	[798]	TEST     	R12 1 ; if R12 then PC := 61
	59	[798]	JMP      	61 ; PC := 61
	60	[798]	NEWTABLE 	R12 0 0 ; R12 := {}
	61	[798]	SETTABLE 	R11 K32 R12 ; R11["JobTypeAnchors"] := R12
	62	[799]	GETGLOBAL	R11 K31 ; R11 := _T
	63	[799]	GETTABLE 	R11 R11 K32 ; R11 := R11["JobTypeAnchors"]
	64	[799]	GETGLOBAL	R12 K33 ; R12 := 0x88efc25e
	65	[799]	MOVE     	R13 R0 ; R13 := R0
	66	[799]	CALL     	R12 2 2 ; R12 := R12(R13)
	67	[799]	SETTABLE 	R11 R3 R12 ; R11[R3] := R12
	68	[800]	RETURN   	R0 1 ; return 

function #14 <?:803,805> (6 instructions, 24 bytes at 0000021120EDD800)
0 params, 4 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[804]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[804]	GETGLOBAL	R1 K0 ; R1 := 0x45446e9b
	3	[804]	GETGLOBAL	R2 K1 ; R2 := 0x228372c4
	4	[804]	GETGLOBAL	R3 K2 ; R3 := 0x00016d82
	5	[804]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	6	[805]	RETURN   	R0 1 ; return 

function #15 <?:807,851> (98 instructions, 392 bytes at 0000021135BFFFB0)
0 params, 10 slots, 2 upvalues, 0 locals, 24 constants, 0 functions
	1	[808]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	2	[808]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	3	[808]	GETGLOBAL	R2 K3 ; R2 := gLotusHubGameRulesType
	4	[808]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[808]	SETGLOBALHASH	R0 K0 ; (0x45ba61c1) := R0
	6	[811]	GETGLOBAL	R0 K4 ; R0 := 0xe7f2b02f
	7	[811]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xb321d806]
	8	[811]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[811]	TEST     	R0 1 ; if R0 then PC := 29
	10	[811]	JMP      	29 ; PC := 29
	11	[812]	GETGLOBAL	R0 K4 ; R0 := 0xe7f2b02f
	12	[812]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x6d0aa187]
	13	[812]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[814]	LOADK    	R1 := 1.000000
	15	[814]	LEN      	R2 R0 ; R2 := # R0
	16	[814]	LOADK    	R3 := 1.000000
	17	[814]	FORPREP  	R1 28 ; R1 -= R3; PC := 28
	18	[815]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	19	[815]	GETTABLE 	R5 R5 K7 ; R5 := R5["isHost"]
	20	[815]	TEST     	R5 0 ; if not R5 then PC := 28
	21	[815]	JMP      	28 ; PC := 28
	22	[815]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	23	[815]	GETTABLE 	R5 R5 K8 ; R5 := R5["isReady"]
	24	[815]	TEST     	R5 0 ; if not R5 then PC := 28
	25	[815]	JMP      	28 ; PC := 28
	26	[816]	OP_LOADBOOL	R5 0 0 ; R5 := false
	27	[816]	RETURN   	R5 2 ; return R5 
	28	[814]	FORLOOP  	R1 18 ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
	29	[821]	GETGLOBAL	R5 K0 ; R5 := 0x45ba61c1
	30	[821]	TEST     	R5 1 ; if R5 then PC := 39
	31	[821]	JMP      	39 ; PC := 39
	32	[821]	GETGLOBAL	R5 K1 ; R5 := 0xbe190284
	33	[821]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0xd0cef9bb]
	34	[821]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[821]	TEST     	R5 1 ; if R5 then PC := 39
	36	[821]	JMP      	39 ; PC := 39
	37	[822]	OP_LOADBOOL	R5 0 0 ; R5 := false
	38	[822]	RETURN   	R5 2 ; return R5 
	39	[825]	GETGLOBAL	R5 K4 ; R5 := 0xe7f2b02f
	40	[825]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0x6923a4fa]
	41	[825]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[826]	EQ       	0 R5 K11 ; if R5 ~= "" then PC := 46
	43	[826]	JMP      	46 ; PC := 46
	44	[827]	OP_LOADBOOL	R6 1 0 ; R6 := true
	45	[827]	RETURN   	R6 2 ; return R6 
	46	[830]	GETGLOBAL	R6 K1 ; R6 := 0xbe190284
	47	[830]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0x0eb34c69]
	48	[830]	GETUPVAL 	R8 U0 ; R8 := U0
	49	[830]	GETUPVAL 	R9 U1 ; R9 := U1
	50	[830]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	51	[831]	GETUPVAL 	R7 U1 ; R7 := U1
	52	[831]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 56
	53	[831]	JMP      	56 ; PC := 56
	54	[832]	OP_LOADBOOL	R7 0 0 ; R7 := false
	55	[832]	RETURN   	R7 2 ; return R7 
	56	[835]	GETGLOBAL	R7 K0 ; R7 := 0x45ba61c1
	57	[835]	TEST     	R7 1 ; if R7 then PC := 70
	58	[835]	JMP      	70 ; PC := 70
	59	[836]	GETGLOBAL	R7 K13 ; R7 := cjson
	60	[836]	GETTABLE 	R7 R7 K14 ; R7 := R7[0x7ab914d8]
	61	[836]	MOVE     	R8 R5 ; R8 := R5
	62	[836]	CALL     	R7 2 2 ; R7 := R7(R8)
	63	[837]	EQ       	1 R7 K15 ; if R7 == nil then PC := 70
	64	[837]	JMP      	70 ; PC := 70
	65	[837]	GETTABLE 	R8 R7 K16 ; R8 := R7["jobId"]
	66	[837]	EQ       	1 R8 K15 ; if R8 == nil then PC := 70
	67	[837]	JMP      	70 ; PC := 70
	68	[838]	OP_LOADBOOL	R8 0 0 ; R8 := false
	69	[838]	RETURN   	R8 2 ; return R8 
	70	[842]	GETGLOBAL	R8 K4 ; R8 := 0xe7f2b02f
	71	[842]	SELF     	R8 R8 K17 ; R9 := R8; R8 := R8[0xebe2f513]
	72	[842]	CALL     	R8 2 2 ; R8 := R8(R9)
	73	[842]	LE       	0 R8 K18 ; if R8 > 1.000000 then PC := 83
	74	[842]	JMP      	83 ; PC := 83
	75	[842]	GETGLOBAL	R8 K19 ; R8 := 0x7b998233
	76	[842]	GETGLOBAL	R9 K20 ; R9 := _T
	77	[842]	GETTABLE 	R9 R9 K21 ; R9 := R9["SquadOverlay"]
	78	[842]	CALL     	R8 2 2 ; R8 := R8(R9)
	79	[842]	TEST     	R8 1 ; if R8 then PC := 83
	80	[842]	JMP      	83 ; PC := 83
	81	[843]	OP_LOADBOOL	R8 1 0 ; R8 := true
	82	[843]	RETURN   	R8 2 ; return R8 
	83	[846]	GETGLOBAL	R8 K0 ; R8 := 0x45ba61c1
	84	[846]	TEST     	R8 1 ; if R8 then PC := 96
	85	[846]	JMP      	96 ; PC := 96
	86	[847]	GETGLOBAL	R8 K20 ; R8 := _T
	87	[847]	GETTABLE 	R8 R8 K22 ; R8 := R8["ActiveJob"]
	88	[847]	EQ       	0 R8 K15 ; if R8 ~= nil then PC := 93
	89	[847]	JMP      	93 ; PC := 93
	90	[847]	GETGLOBAL	R8 K20 ; R8 := _T
	91	[847]	GETTABLE 	R8 R8 K23 ; R8 := R8["AllowContinuousJobs"]
	92	[847]	JMP      	95 ; PC := 95
	93	[847]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 94
	94	[847]	OP_LOADBOOL	R8 1 0 ; R8 := true
	95	[847]	RETURN   	R8 2 ; return R8 
	96	[850]	OP_LOADBOOL	R8 0 0 ; R8 := false
	97	[850]	RETURN   	R8 2 ; return R8 
	98	[851]	RETURN   	R0 1 ; return 

function #16 <?:853,885> (88 instructions, 352 bytes at 00000211132DC080)
3 params, 10 slots, 2 upvalues, 0 locals, 27 constants, 0 functions
	1	[854]	TESTSET  	R3 R2 1 ; if R2 then PC := 6 else R3 := R2 
	2	[854]	JMP      	6 ; PC := 6
	3	[854]	GETGLOBAL	R3 K0 ; R3 := 0x0469f296
	4	[854]	LOADK    	R4 K1 ; R4 := "Recruiter_JobBoard"
	5	[854]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[855]	GETTABLE 	R4 R0 K2 ; R4 := R0["mScriptAction"]
	7	[856]	GETGLOBAL	R5 K3 ; R5 := 0x89326c93
	8	[856]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xc7b81e8d]
	9	[856]	MOVE     	R7 R3 ; R7 := R3
	10	[856]	SELF     	R8 R4 K5 ; R9 := R4; R8 := R4[0xd1586535]
	11	[856]	CALL     	R8 2 0 ; R8,... := R8(R9)
	12	[856]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	13	[857]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	14	[857]	MOVE     	R7 R5 ; R7 := R5
	15	[857]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[857]	TEST     	R6 1 ; if R6 then PC := 23
	17	[857]	JMP      	23 ; PC := 23
	18	[857]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	19	[857]	MOVE     	R7 R0 ; R7 := R0
	20	[857]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[857]	TEST     	R6 0 ; if not R6 then PC := 24
	22	[857]	JMP      	24 ; PC := 24
	23	[858]	RETURN   	R0 1 ; return 
	24	[861]	GETUPVAL 	R6 U0 ; R6 := U0
	25	[861]	CALL     	R6 1 2 ; R6 := R6()
	26	[861]	TEST     	R6 1 ; if R6 then PC := 33
	27	[861]	JMP      	33 ; PC := 33
	28	[862]	GETUPVAL 	R6 U1 ; R6 := U1
	29	[862]	GETTABLE 	R6 R6 K7 ; R6 := R6[0xe0cba3ca]
	30	[862]	LOADK    	R7 K8 ; R7 := "/Lotus/Language/OstronJobs/JobInProgressError"
	31	[862]	CALL     	R6 2 1 ; R6(R7)
	32	[863]	RETURN   	R0 1 ; return 
	33	[866]	GETGLOBAL	R6 K9 ; R6 := _T
	34	[866]	SETTABLE 	R6 K10 R3 ; R6["previousConsoleTag"] := R3
	35	[867]	SELF     	R6 R5 K11 ; R7 := R5; R6 := R5[0x263a3cc2]
	36	[867]	GETTABLE 	R8 R0 K12 ; R8 := R0["mPlayerAvatar"]
	37	[867]	CALL     	R6 3 1 ; R6(R7,R8)
	38	[868]	SELF     	R6 R5 K13 ; R7 := R5; R6 := R5[0x8eb2112d]
	39	[868]	LOADK    	R8 K14 ; R8 := "Open"
	40	[868]	CALL     	R6 3 1 ; R6(R7,R8)
	41	[869]	SELF     	R6 R4 K15 ; R7 := R4; R6 := R4[0xf4e253b6]
	42	[869]	CALL     	R6 2 1 ; R6(R7)
	43	[870]	SELF     	R6 R5 K16 ; R7 := R5; R6 := R5[0xfe3be07a]
	44	[870]	CALL     	R6 2 2 ; R6 := R6(R7)
	45	[870]	TEST     	R6 0 ; if not R6 then PC := 51
	46	[870]	JMP      	51 ; PC := 51
	47	[871]	GETGLOBAL	R6 K17 ; R6 := 0xcbd666e1
	48	[871]	LOADK    	R7 := 0.000000
	49	[871]	CALL     	R6 2 1 ; R6(R7)
	50	[871]	JMP      	43 ; PC := 43
	51	[873]	SELF     	R6 R4 K18 ; R7 := R4; R6 := R4[0x383d2e7d]
	52	[873]	CALL     	R6 2 1 ; R6(R7)
	53	[874]	SELF     	R6 R5 K15 ; R7 := R5; R6 := R5[0xf4e253b6]
	54	[874]	CALL     	R6 2 1 ; R6(R7)
	55	[876]	GETGLOBAL	R6 K9 ; R6 := _T
	56	[876]	GETTABLE 	R6 R6 K10 ; R6 := R6["previousConsoleTag"]
	57	[876]	EQ       	0 R6 R3 ; if R6 ~= R3 then PC := 88
	58	[876]	JMP      	88 ; PC := 88
	59	[878]	GETGLOBAL	R6 K6 ; R6 := 0x7b998233
	60	[878]	GETTABLE 	R7 R0 K12 ; R7 := R0["mPlayerAvatar"]
	61	[878]	CALL     	R6 2 2 ; R6 := R6(R7)
	62	[878]	TEST     	R6 1 ; if R6 then PC := 74
	63	[878]	JMP      	74 ; PC := 74
	64	[879]	GETTABLE 	R6 R0 K12 ; R6 := R0["mPlayerAvatar"]
	65	[879]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0x0b4bcfb6]
	66	[879]	CALL     	R6 2 2 ; R6 := R6(R7)
	67	[879]	SELF     	R6 R6 K20 ; R7 := R6; R6 := R6[0x14c7f7dd]
	68	[879]	GETTABLE 	R8 R0 K21 ; R8 := R0["mCameraSpotStack"]
	69	[879]	GETTABLE 	R9 R0 K21 ; R9 := R0["mCameraSpotStack"]
	70	[879]	LEN      	R9 R9 ; R9 := # R9
	71	[879]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	72	[879]	LOADK    	R9 K22 ; R9 := 0.200000
	73	[879]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	74	[881]	GETGLOBAL	R6 K9 ; R6 := _T
	75	[881]	GETTABLE 	R6 R6 K24 ; R6 := R6["JobBoardPickedJob"]
	76	[881]	TEST     	R6 1 ; if R6 then PC := 80
	77	[881]	JMP      	80 ; PC := 80
	78	[881]	NOT      	R6 R1 ; R6 := not R1
	79	[881]	JMP      	82 ; PC := 82
	80	[881]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 81
	81	[881]	OP_LOADBOOL	R6 1 0 ; R6 := true
	82	[881]	SETTABLE 	R0 K23 R6 ; R0["mReset"] := R6
	83	[882]	GETGLOBAL	R6 K9 ; R6 := _T
	84	[882]	GETTABLE 	R6 R6 K24 ; R6 := R6["JobBoardPickedJob"]
	85	[882]	SETTABLE 	R0 K25 R6 ; R0[0x27302733] := R6
	86	[883]	GETGLOBAL	R6 K9 ; R6 := _T
	87	[883]	SETTABLE 	R6 K24 K26 ; R6["JobBoardPickedJob"] := nil
	88	[885]	RETURN   	R0 1 ; return 

function #17 <?:887,903> (44 instructions, 176 bytes at 000002112FC68200)
1 param, 7 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[888]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	2	[888]	LOADK    	R2 K1 ; R2 := "SupplyDropVendor"
	3	[888]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[889]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	5	[889]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x46a0ebf5]
	6	[889]	MOVE     	R4 R1 ; R4 := R1
	7	[889]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	8	[890]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	9	[890]	MOVE     	R4 R2 ; R4 := R2
	10	[890]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[890]	TEST     	R3 1 ; if R3 then PC := 18
	12	[890]	JMP      	18 ; PC := 18
	13	[890]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	14	[890]	MOVE     	R4 R0 ; R4 := R0
	15	[890]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[890]	TEST     	R3 0 ; if not R3 then PC := 19
	17	[890]	JMP      	19 ; PC := 19
	18	[891]	RETURN   	R0 1 ; return 
	19	[894]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xf6c0229f]
	20	[894]	GETTABLE 	R5 R0 K6 ; R5 := R0["mPlayerAvatar"]
	21	[894]	CALL     	R3 3 1 ; R3(R4,R5)
	22	[896]	GETGLOBAL	R3 K7 ; R3 := 0x9ba7909f
	23	[896]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xbcfb64ab]
	24	[896]	GETGLOBAL	R5 K9 ; R5 := 0x7ed0a956
	25	[896]	LOADK    	R6 K10 ; R6 := "/Lotus/Interface/GenericVendor.swf"
	26	[896]	CALL     	R5 2 0 ; R5,... := R5(R6)
	27	[896]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	28	[897]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	29	[897]	MOVE     	R5 R3 ; R5 := R3
	30	[897]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[897]	TEST     	R4 1 ; if R4 then PC := 37
	32	[897]	JMP      	37 ; PC := 37
	33	[898]	GETGLOBAL	R4 K11 ; R4 := 0xcbd666e1
	34	[898]	LOADK    	R5 := 0.000000
	35	[898]	CALL     	R4 2 1 ; R4(R5)
	36	[898]	JMP      	28 ; PC := 28
	37	[901]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	38	[901]	GETGLOBAL	R5 K13 ; R5 := _T
	39	[901]	GETTABLE 	R5 R5 K14 ; R5 := R5["PurchasedSupplyDrop"]
	40	[901]	CALL     	R4 2 2 ; R4 := R4(R5)
	41	[901]	SETTABLE 	R0 K12 R4 ; R0["mReset"] := R4
	42	[902]	GETGLOBAL	R4 K13 ; R4 := _T
	43	[902]	SETTABLE 	R4 K14 K15 ; R4["PurchasedSupplyDrop"] := nil
	44	[903]	RETURN   	R0 1 ; return 

function #18 <?:905,960> (143 instructions, 572 bytes at 000002112FC67BB0)
2 params, 32 slots, 3 upvalues, 0 locals, 39 constants, 0 functions
	1	[906]	LOADK    	R2 K0 ; R2 := ""
	2	[907]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	3	[909]	GETGLOBAL	R5 K1 ; R5 := 0x9fd57658
	4	[909]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0xec3ed714]
	5	[909]	CALL     	R5 2 2 ; R5 := R5(R6)
	6	[911]	GETGLOBAL	R6 K3 ; R6 := 0x76ea806b
	7	[911]	SELF     	R6 R6 K4 ; R7 := R6; R6 := R6[0x3f3ae64c]
	8	[911]	LOADK    	R8 := 0.000000
	9	[911]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	10	[911]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0x80563238]
	11	[911]	CALL     	R6 2 2 ; R6 := R6(R7)
	12	[912]	SELF     	R7 R6 K6 ; R8 := R6; R7 := R6[0x69727e0b]
	13	[912]	CALL     	R7 2 2 ; R7 := R7(R8)
	14	[914]	NEWTABLE 	R8 0 0 ; R8 := {}
	15	[916]	GETGLOBAL	R9 K7 ; R9 := 0xc8802016
	16	[916]	GETTABLE 	R10 R7 K8 ; R10 := R7["mGoals"]
	17	[916]	CALL     	R9 2 4 ; R9,R10,R11 := R9(R10)
	18	[916]	JMP      	55 ; PC := 55
	19	[917]	GETTABLE 	R14 R13 K9 ; R14 := R13["mTag"]
	20	[918]	GETGLOBAL	R15 K10 ; R15 := 0x33bdd652
	21	[918]	GETTABLE 	R15 R15 K11 ; R15 := R15[0x23d5322f]
	22	[918]	MOVE     	R16 R8 ; R16 := R8
	23	[918]	SELF     	R17 R14 K12 ; R18 := R14; R17 := R14[0x6d604ba7]
	24	[918]	CALL     	R17 2 0 ; R17,... := R17(R18)
	25	[918]	CALL     	R15 0 1 ; R15(R16,...)
	26	[919]	GETUPVAL 	R15 U0 ; R15 := U0
	27	[919]	GETTABLE 	R15 R15 K13 ; R15 := R15[0xcf49d84c]
	28	[919]	GETGLOBAL	R16 K14 ; R16 := 0xa5eb6dc2
	29	[919]	MOVE     	R17 R14 ; R17 := R14
	30	[919]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	31	[919]	TEST     	R15 0 ; if not R15 then PC := 55
	32	[919]	JMP      	55 ; PC := 55
	33	[920]	SELF     	R15 R6 K15 ; R16 := R6; R15 := R6[0x7e2a4aa9]
	34	[920]	SUB      	R17 R12 K16 ; R17 := R12 - 1.000000
	35	[920]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	36	[921]	TEST     	R15 0 ; if not R15 then PC := 44
	37	[921]	JMP      	44 ; PC := 44
	38	[921]	GETUPVAL 	R16 U1 ; R16 := U1
	39	[921]	SELF     	R17 R14 K12 ; R18 := R14; R17 := R14[0x6d604ba7]
	40	[921]	CALL     	R17 2 2 ; R17 := R17(R18)
	41	[921]	GETTABLE 	R16 R16 R17 ; R16 := R16[R17]
	42	[921]	TEST     	R16 0 ; if not R16 then PC := 52
	43	[921]	JMP      	52 ; PC := 52
	44	[921]	GETUPVAL 	R16 U1 ; R16 := U1
	45	[921]	SELF     	R17 R14 K12 ; R18 := R14; R17 := R14[0x6d604ba7]
	46	[921]	CALL     	R17 2 2 ; R17 := R17(R18)
	47	[921]	GETTABLE 	R16 R16 R17 ; R16 := R16[R17]
	48	[921]	TEST     	R16 0 ; if not R16 then PC := 55
	49	[921]	JMP      	55 ; PC := 55
	50	[921]	TEST     	R15 1 ; if R15 then PC := 55
	51	[921]	JMP      	55 ; PC := 55
	52	[922]	GETGLOBAL	R16 K17 ; R16 := _T
	53	[922]	SETTABLE 	R16 K18 K19 ; R16["WorldStateJobsChanged"] := true
	54	[923]	JMP      	57 ; PC := 57
	55	[916]	TFORLOOP 	R9 2 ; R12,R13 := R9(R10,R11); if R12 ~= nil then begin PC = 19; R11 := R12 end
	56	[925]	JMP      	19 ; PC := 19
	57	[929]	GETGLOBAL	R16 K20 ; R16 := 0xcfc01047
	58	[929]	GETUPVAL 	R17 U1 ; R17 := U1
	59	[929]	CALL     	R16 2 4 ; R16,R17,R18 := R16(R17)
	60	[929]	JMP      	71 ; PC := 71
	61	[930]	GETUPVAL 	R21 U0 ; R21 := U0
	62	[930]	GETTABLE 	R21 R21 K13 ; R21 := R21[0xcf49d84c]
	63	[930]	MOVE     	R22 R8 ; R22 := R8
	64	[930]	MOVE     	R23 R19 ; R23 := R19
	65	[930]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	66	[930]	TEST     	R21 1 ; if R21 then PC := 71
	67	[930]	JMP      	71 ; PC := 71
	68	[931]	GETGLOBAL	R21 K17 ; R21 := _T
	69	[931]	SETTABLE 	R21 K18 K19 ; R21["WorldStateJobsChanged"] := true
	70	[932]	JMP      	73 ; PC := 73
	71	[929]	TFORLOOP 	R16 2 ; R19,R20 := R16(R17,R18); if R19 ~= nil then begin PC = 61; R18 := R19 end
	72	[933]	JMP      	61 ; PC := 61
	73	[936]	GETGLOBAL	R21 K20 ; R21 := 0xcfc01047
	74	[936]	GETTABLE 	R22 R7 K21 ; R22 := R7["mSyndicateMissions"]
	75	[936]	CALL     	R21 2 4 ; R21,R22,R23 := R21(R22)
	76	[936]	JMP      	100 ; PC := 100
	77	[937]	GETTABLE 	R26 R25 K9 ; R26 := R25["mTag"]
	78	[937]	EQ       	0 R26 R5 ; if R26 ~= R5 then PC := 100
	79	[937]	JMP      	100 ; PC := 100
	80	[937]	GETGLOBAL	R26 K22 ; R26 := 0x34291f5c
	81	[937]	GETTABLE 	R26 R26 K23 ; R26 := R26[0x397b920f]
	82	[937]	GETTABLE 	R27 R25 K24 ; R27 := R25["mActivation"]
	83	[937]	CALL     	R26 2 2 ; R26 := R26(R27)
	84	[937]	LE       	0 R26 K25 ; if R26 > 0.000000 then PC := 100
	85	[937]	JMP      	100 ; PC := 100
	86	[938]	GETGLOBAL	R26 K22 ; R26 := 0x34291f5c
	87	[938]	GETTABLE 	R26 R26 K23 ; R26 := R26[0x397b920f]
	88	[938]	GETTABLE 	R27 R25 K26 ; R27 := R25["mExpiry"]
	89	[938]	CALL     	R26 2 2 ; R26 := R26(R27)
	90	[939]	LT       	0 K25 R26 ; if 0.000000 >= R26 then PC := 100
	91	[939]	JMP      	100 ; PC := 100
	92	[939]	EQ       	1 R4 K27 ; if R4 == nil then PC := 96
	93	[939]	JMP      	96 ; PC := 96
	94	[939]	LT       	0 R4 R26 ; if R4 >= R26 then PC := 100
	95	[939]	JMP      	100 ; PC := 100
	96	[940]	GETTABLE 	R27 R25 K28 ; R27 := R25["mId"]
	97	[940]	GETTABLE 	R2 R27 K28 ; R2 := R27["mId"]
	98	[941]	GETTABLE 	R3 R25 K26 ; R3 := R25["mExpiry"]
	99	[942]	MOVE     	R4 R26 ; R4 := R26
	100	[936]	TFORLOOP 	R21 2 ; R24,R25 := R21(R22,R23); if R24 ~= nil then begin PC = 77; R23 := R24 end
	101	[944]	JMP      	77 ; PC := 77
	102	[947]	GETGLOBAL	R27 K17 ; R27 := _T
	103	[947]	GETTABLE 	R27 R27 K29 ; R27 := R27["WorldStateJobDailyId"]
	104	[947]	EQ       	1 R2 R27 ; if R2 == R27 then PC := 137
	105	[947]	JMP      	137 ; PC := 137
	106	[948]	GETGLOBAL	R27 K17 ; R27 := _T
	107	[948]	LOADK    	R28 K0 ; R28 := ""
	108	[948]	MOVE     	R29 R2 ; R29 := R2
	109	[948]	CONCAT   	R28 R28 R29 ; R28 := R28 .. R29
	110	[948]	SETTABLE 	R27 K29 R28 ; R27["WorldStateJobDailyId"] := R28
	111	[949]	TEST     	R3 0 ; if not R3 then PC := 118
	112	[949]	JMP      	118 ; PC := 118
	113	[950]	GETGLOBAL	R27 K17 ; R27 := _T
	114	[950]	SELF     	R28 R3 K31 ; R29 := R3; R28 := R3[0x8f89d633]
	115	[950]	CALL     	R28 2 2 ; R28 := R28(R29)
	116	[950]	SETTABLE 	R27 K30 R28 ; R27["WorldStateJobsExpiry"] := R28
	117	[950]	JMP      	134 ; PC := 134
	118	[952]	GETGLOBAL	R27 K17 ; R27 := _T
	119	[952]	GETGLOBAL	R28 K32 ; R28 := 0xcb2f6c8f
	120	[952]	CALL     	R28 1 2 ; R28 := R28()
	121	[952]	SETTABLE 	R27 K30 R28 ; R27["WorldStateJobsExpiry"] := R28
	122	[953]	GETGLOBAL	R27 K17 ; R27 := _T
	123	[953]	GETTABLE 	R27 R27 K30 ; R27 := R27["WorldStateJobsExpiry"]
	124	[953]	GETGLOBAL	R28 K34 ; R28 := 0x7f5022cf
	125	[953]	GETTABLE 	R28 R28 K35 ; R28 := R28[0xe8072ded]
	126	[953]	LOADK    	R29 K36 ; R29 := "%u"
	127	[953]	GETGLOBAL	R30 K37 ; R30 := 0xbe190284
	128	[953]	SELF     	R30 R30 K38 ; R31 := R30; R30 := R30[0x67b221fa]
	129	[953]	CALL     	R30 2 2 ; R30 := R30(R31)
	130	[953]	GETUPVAL 	R31 U2 ; R31 := U2
	131	[953]	ADD      	R30 R30 R31 ; R30 := R30 + R31
	132	[953]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	133	[953]	SETTABLE 	R27 K33 R28 ; R27["sec"] := R28
	134	[955]	GETGLOBAL	R27 K17 ; R27 := _T
	135	[955]	SETTABLE 	R27 K18 K19 ; R27["WorldStateJobsChanged"] := true
	136	[955]	JMP      	143 ; PC := 143
	137	[957]	TEST     	R3 0 ; if not R3 then PC := 143
	138	[957]	JMP      	143 ; PC := 143
	139	[958]	GETGLOBAL	R27 K17 ; R27 := _T
	140	[958]	SELF     	R28 R3 K31 ; R29 := R3; R28 := R3[0x8f89d633]
	141	[958]	CALL     	R28 2 2 ; R28 := R28(R29)
	142	[958]	SETTABLE 	R27 K30 R28 ; R27["WorldStateJobsExpiry"] := R28
	143	[960]	RETURN   	R0 1 ; return 

function #19 <?:962,1224> (510 instructions, 2040 bytes at 000002112FC67A70)
0 params, 38 slots, 19 upvalues, 0 locals, 110 constants, 5 functions
	1	[963]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[963]	GETTABLE 	R0 R0 K1 ; R0 := R0["platesMissionRunning"]
	3	[963]	TEST     	R0 0 ; if not R0 then PC := 9
	4	[963]	JMP      	9 ; PC := 9
	5	[964]	GETGLOBAL	R0 K2 ; R0 := 0x3d106989
	6	[964]	LOADK    	R1 K3 ; R1 := "TNW Stolen Plates mission running"
	7	[964]	CALL     	R0 2 1 ; R0(R1)
	8	[965]	RETURN   	R0 1 ; return 
	9	[968]	GETGLOBAL	R0 K4 ; R0 := 0x89326c93
	10	[968]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xca9ea368]
	11	[968]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[968]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xed4e0128]
	13	[968]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[969]	GETGLOBAL	R1 K7 ; R1 := 0x7f5022cf
	15	[969]	GETTABLE 	R1 R1 K8 ; R1 := R1[0xa5c556b9]
	16	[969]	MOVE     	R2 R0 ; R2 := R0
	17	[969]	LOADK    	R3 K9 ; R3 := "SolarisUnitedTown"
	18	[969]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	19	[969]	TEST     	R1 1 ; if R1 then PC := 26
	20	[969]	JMP      	26 ; PC := 26
	21	[969]	GETGLOBAL	R1 K7 ; R1 := 0x7f5022cf
	22	[969]	GETTABLE 	R1 R1 K8 ; R1 := R1[0xa5c556b9]
	23	[969]	MOVE     	R2 R0 ; R2 := R0
	24	[969]	LOADK    	R3 K10 ; R3 := "PostWarFortuna"
	25	[969]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	26	[972]	GETGLOBAL	R2 K7 ; R2 := 0x7f5022cf
	27	[972]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xa5c556b9]
	28	[972]	MOVE     	R3 R0 ; R3 := R0
	29	[972]	LOADK    	R4 K11 ; R4 := "InfestedMicroplanet"
	30	[972]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	31	[973]	GETGLOBAL	R3 K7 ; R3 := 0x7f5022cf
	32	[973]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xa5c556b9]
	33	[973]	MOVE     	R4 R0 ; R4 := R0
	34	[973]	LOADK    	R5 K12 ; R5 := "Zariman"
	35	[973]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	36	[975]	LOADK    	R4 K13 ; R4 := "/Lotus/Language/OstronCrafting/ViewStanding"
	37	[976]	TEST     	R1 0 ; if not R1 then PC := 41
	38	[976]	JMP      	41 ; PC := 41
	39	[977]	LOADK    	R4 K14 ; R4 := "/Lotus/Language/SolarisVenus/ViewSolarisStanding"
	40	[977]	JMP      	48 ; PC := 48
	41	[978]	TEST     	R2 0 ; if not R2 then PC := 45
	42	[978]	JMP      	45 ; PC := 45
	43	[979]	LOADK    	R4 K15 ; R4 := "/Lotus/Language/InfestedMicroplanet/EntratiStanding"
	44	[979]	JMP      	48 ; PC := 48
	45	[980]	TEST     	R3 0 ; if not R3 then PC := 48
	46	[980]	JMP      	48 ; PC := 48
	47	[981]	LOADK    	R4 K16 ; R4 := "/Lotus/Language/Zariman/ZarimanViewStanding"
	48	[984]	LOADK    	R5 K17 ; R5 := "/Lotus/Language/OstronCrafting/JobBoard_DialogTag"
	49	[985]	TEST     	R2 0 ; if not R2 then PC := 52
	50	[985]	JMP      	52 ; PC := 52
	51	[986]	LOADK    	R5 K18 ; R5 := "/Lotus/Language/InfestedMicroplanet/HivemindMotherCommissions"
	52	[989]	GETGLOBAL	R6 K19 ; R6 := 0x7b998233
	53	[989]	GETGLOBAL	R7 K20 ; R7 := 0xbe190284
	54	[989]	CALL     	R6 2 2 ; R6 := R6(R7)
	55	[989]	TEST     	R6 1 ; if R6 then PC := 63
	56	[989]	JMP      	63 ; PC := 63
	57	[989]	GETGLOBAL	R6 K20 ; R6 := 0xbe190284
	58	[989]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0xf2deaf69]
	59	[989]	GETGLOBAL	R8 K22 ; R8 := gLotusHubGameRulesType
	60	[989]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	61	[989]	TEST     	R6 1 ; if R6 then PC := 76
	62	[989]	JMP      	76 ; PC := 76
	63	[990]	GETGLOBAL	R6 K19 ; R6 := 0x7b998233
	64	[990]	GETGLOBAL	R7 K20 ; R7 := 0xbe190284
	65	[990]	CALL     	R6 2 2 ; R6 := R6(R7)
	66	[990]	TEST     	R6 1 ; if R6 then PC := 72
	67	[990]	JMP      	72 ; PC := 72
	68	[990]	GETGLOBAL	R6 K23 ; R6 := 0x45ba61c1
	69	[990]	TEST     	R6 1 ; if R6 then PC := 72
	70	[990]	JMP      	72 ; PC := 72
	71	[991]	JMP      	76 ; PC := 76
	72	[993]	GETGLOBAL	R6 K24 ; R6 := 0xcbd666e1
	73	[993]	LOADK    	R7 := 0.000000
	74	[993]	CALL     	R6 2 1 ; R6(R7)
	75	[993]	JMP      	52 ; PC := 52
	76	[997]	GETGLOBAL	R6 K4 ; R6 := 0x89326c93
	77	[997]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0x18d05d30]
	78	[997]	CALL     	R6 2 2 ; R6 := R6(R7)
	79	[997]	TEST     	R6 0 ; if not R6 then PC := 101
	80	[997]	JMP      	101 ; PC := 101
	81	[997]	GETGLOBAL	R6 K26 ; R6 := 0x83f4e77c
	82	[997]	TEST     	R6 1 ; if R6 then PC := 101
	83	[997]	JMP      	101 ; PC := 101
	84	[998]	GETGLOBAL	R6 K27 ; R6 := cjson
	85	[998]	GETTABLE 	R6 R6 K28 ; R6 := R6[0x7ab914d8]
	86	[998]	GETGLOBAL	R7 K29 ; R7 := 0xe7f2b02f
	87	[998]	SELF     	R7 R7 K30 ; R8 := R7; R7 := R7[0x6923a4fa]
	88	[998]	CALL     	R7 2 0 ; R7,... := R7(R8)
	89	[998]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	90	[999]	TEST     	R6 0 ; if not R6 then PC := 101
	91	[999]	JMP      	101 ; PC := 101
	92	[999]	GETTABLE 	R7 R6 K31 ; R7 := R6["jobId"]
	93	[999]	TEST     	R7 0 ; if not R7 then PC := 101
	94	[999]	JMP      	101 ; PC := 101
	95	[1000]	GETUPVAL 	R7 U0 ; R7 := U0
	96	[1000]	GETUPVAL 	R8 U1 ; R8 := U1
	97	[1000]	GETTABLE 	R8 R8 K32 ; R8 := R8[0x56167c11]
	98	[1000]	MOVE     	R9 R6 ; R9 := R6
	99	[1000]	CALL     	R8 2 0 ; R8,... := R8(R9)
	100	[1000]	CALL     	R7 0 1 ; R7(R8,...)
	101	[1006]	GETGLOBAL	R7 K0 ; R7 := _T
	102	[1006]	GETTABLE 	R7 R7 K33 ; R7 := R7["TaggedDialog"]
	103	[1006]	EQ       	0 R7 K34 ; if R7 ~= nil then PC := 108
	104	[1006]	JMP      	108 ; PC := 108
	105	[1007]	GETGLOBAL	R7 K0 ; R7 := _T
	106	[1007]	NEWTABLE 	R8 0 0 ; R8 := {}
	107	[1007]	SETTABLE 	R7 K33 R8 ; R7["TaggedDialog"] := R8
	108	[1010]	GETGLOBAL	R7 K0 ; R7 := _T
	109	[1010]	GETTABLE 	R7 R7 K35 ; R7 := R7["OnVendorConversationStarted"]
	110	[1010]	EQ       	1 R7 K34 ; if R7 == nil then PC := 116
	111	[1010]	JMP      	116 ; PC := 116
	112	[1010]	GETGLOBAL	R7 K0 ; R7 := _T
	113	[1010]	GETTABLE 	R7 R7 K36 ; R7 := R7["OnVendorConversationEnded"]
	114	[1010]	EQ       	0 R7 K34 ; if R7 ~= nil then PC := 119
	115	[1010]	JMP      	119 ; PC := 119
	116	[1011]	GETUPVAL 	R7 U2 ; R7 := U2
	117	[1011]	GETTABLE 	R7 R7 K37 ; R7 := R7[0x8bc3cfec]
	118	[1011]	CALL     	R7 1 1 ; R7()
	119	[1017]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	120	[1019]	GETGLOBAL	R8 K0 ; R8 := _T
	121	[1019]	GETTABLE 	R8 R8 K33 ; R8 := R8["TaggedDialog"]
	122	[1019]	NEWTABLE 	R9 0 4 ; R9 := {}
	123	[1021]	SETTABLE 	R9 K39 R4 ; R9["mName"] := R4
	124	[1022]	SETTABLE 	R9 K40 R7 ; R9["mCondition"] := R7
	125	[1073]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	126	[1073]	GETUPVAL 	R0 U3 ; R0 := U3
	127	[1073]	SETTABLE 	R9 K41 R10 ; R9["mCallback"] := R10
	128	[1074]	SETTABLE 	R9 K42 K43 ; R9["mAlwaysShow"] := true
	129	[1075]	SETTABLE 	R8 K38 R9 ; R8["Recruiter_Syndicate"] := R9
	130	[1077]	GETGLOBAL	R8 K0 ; R8 := _T
	131	[1077]	GETTABLE 	R8 R8 K33 ; R8 := R8["TaggedDialog"]
	132	[1077]	NEWTABLE 	R9 0 2 ; R9 := {}
	133	[1079]	SETTABLE 	R9 K39 R5 ; R9["mName"] := R5
	134	[1083]	CLOSURE  	R10 2 ; R10 := closure(Function #3)
	135	[1083]	GETUPVAL 	R0 U4 ; R0 := U4
	136	[1083]	SETTABLE 	R9 K41 R10 ; R9["mCallback"] := R10
	137	[1084]	SETTABLE 	R8 K44 R9 ; R8["LandscapeRecruiter_JobBoard"] := R9
	138	[1086]	GETGLOBAL	R8 K0 ; R8 := _T
	139	[1086]	GETTABLE 	R8 R8 K33 ; R8 := R8["TaggedDialog"]
	140	[1086]	NEWTABLE 	R9 0 3 ; R9 := {}
	141	[1088]	SETTABLE 	R9 K39 R5 ; R9["mName"] := R5
	142	[1089]	SETTABLE 	R9 K40 R7 ; R9["mCondition"] := R7
	143	[1093]	CLOSURE  	R10 3 ; R10 := closure(Function #4)
	144	[1093]	GETUPVAL 	R0 U4 ; R0 := U4
	145	[1093]	SETTABLE 	R9 K41 R10 ; R9["mCallback"] := R10
	146	[1094]	SETTABLE 	R8 K45 R9 ; R8["Recruiter_JobBoard"] := R9
	147	[1096]	GETGLOBAL	R8 K0 ; R8 := _T
	148	[1096]	GETTABLE 	R8 R8 K33 ; R8 := R8["TaggedDialog"]
	149	[1096]	NEWTABLE 	R9 0 3 ; R9 := {}
	150	[1098]	SETTABLE 	R9 K39 K47 ; R9["mName"] := "/Lotus/Language/OstronCrafting/JobBoard_StoreTag"
	151	[1099]	SETTABLE 	R9 K40 R7 ; R9["mCondition"] := R7
	152	[1103]	CLOSURE  	R10 4 ; R10 := closure(Function #5)
	153	[1103]	GETUPVAL 	R0 U5 ; R0 := U5
	154	[1103]	SETTABLE 	R9 K41 R10 ; R9["mCallback"] := R10
	155	[1104]	SETTABLE 	R8 K46 R9 ; R8["Recruiter_Storefront"] := R9
	156	[1106]	GETGLOBAL	R8 K0 ; R8 := _T
	157	[1106]	GETUPVAL 	R9 U4 ; R9 := U4
	158	[1106]	SETTABLE 	R8 K48 R9 ; R8["OpenJobBoard"] := R9
	159	[1108]	GETGLOBAL	R8 K19 ; R8 := 0x7b998233
	160	[1108]	GETGLOBAL	R9 K4 ; R9 := 0x89326c93
	161	[1108]	SELF     	R9 R9 K49 ; R10 := R9; R9 := R9[0xa277037f]
	162	[1108]	CALL     	R9 2 0 ; R9,... := R9(R10)
	163	[1108]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	164	[1108]	TEST     	R8 1 ; if R8 then PC := 173
	165	[1108]	JMP      	173 ; PC := 173
	166	[1108]	GETGLOBAL	R8 K20 ; R8 := 0xbe190284
	167	[1108]	SELF     	R8 R8 K50 ; R9 := R8; R8 := R8[0xef893aec]
	168	[1108]	CALL     	R8 2 2 ; R8 := R8(R9)
	169	[1108]	GETTABLE 	R8 R8 K51 ; R8 := R8["location"]
	170	[1108]	GETGLOBAL	R9 K52 ; R9 := EMPTY_SYMBOL
	171	[1108]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 177
	172	[1108]	JMP      	177 ; PC := 177
	173	[1109]	GETGLOBAL	R8 K24 ; R8 := 0xcbd666e1
	174	[1109]	LOADK    	R9 := 0.000000
	175	[1109]	CALL     	R8 2 1 ; R8(R9)
	176	[1109]	JMP      	159 ; PC := 159
	177	[1112]	GETGLOBAL	R8 K53 ; R8 := 0x76ea806b
	178	[1112]	SELF     	R8 R8 K54 ; R9 := R8; R8 := R8[0x3f3ae64c]
	179	[1112]	LOADK    	R10 := 0.000000
	180	[1112]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	181	[1113]	GETGLOBAL	R9 K19 ; R9 := 0x7b998233
	182	[1113]	MOVE     	R10 R8 ; R10 := R8
	183	[1113]	CALL     	R9 2 2 ; R9 := R9(R10)
	184	[1113]	TEST     	R9 1 ; if R9 then PC := 195
	185	[1113]	JMP      	195 ; PC := 195
	186	[1114]	SELF     	R9 R8 K55 ; R10 := R8; R9 := R8[0x80563238]
	187	[1114]	CALL     	R9 2 2 ; R9 := R9(R10)
	188	[1114]	SELF     	R9 R9 K56 ; R10 := R9; R9 := R9[0x0e0439c0]
	189	[1114]	LOADK    	R11 K57 ; R11 := "OnSyncWorldState"
	190	[1114]	GETGLOBAL	R12 K58 ; R12 := 0x0469f296
	191	[1114]	LOADK    	R13 K59 ; R13 := "JobNpc"
	192	[1114]	CALL     	R12 2 2 ; R12 := R12(R13)
	193	[1114]	OP_LOADBOOL	R13 0 0 ; R13 := false
	194	[1114]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	195	[1117]	GETGLOBAL	R9 K23 ; R9 := 0x45ba61c1
	196	[1117]	TEST     	R9 0 ; if not R9 then PC := 203
	197	[1117]	JMP      	203 ; PC := 203
	198	[1118]	GETGLOBAL	R9 K2 ; R9 := 0x3d106989
	199	[1118]	LOADK    	R10 K60 ; R10 := "Clearing _T.ActiveJob because we're in town'"
	200	[1118]	CALL     	R9 2 1 ; R9(R10)
	201	[1119]	GETGLOBAL	R9 K0 ; R9 := _T
	202	[1119]	SETTABLE 	R9 K61 K34 ; R9["ActiveJob"] := nil
	203	[1121]	GETGLOBAL	R9 K0 ; R9 := _T
	204	[1121]	GETGLOBAL	R10 K63 ; R10 := 0x0be485c8
	205	[1121]	SETTABLE 	R9 K62 R10 ; R9["AllowContinuousJobs"] := R10
	206	[1123]	GETGLOBAL	R9 K19 ; R9 := 0x7b998233
	207	[1123]	GETGLOBAL	R10 K20 ; R10 := 0xbe190284
	208	[1123]	CALL     	R9 2 2 ; R9 := R9(R10)
	209	[1123]	TEST     	R9 1 ; if R9 then PC := 510
	210	[1123]	JMP      	510 ; PC := 510
	211	[1124]	GETGLOBAL	R9 K2 ; R9 := 0x3d106989
	212	[1124]	LOADK    	R10 K64 ; R10 := "--- Bounties reset ---------------------------------"
	213	[1124]	CALL     	R9 2 1 ; R9(R10)
	214	[1125]	GETGLOBAL	R9 K0 ; R9 := _T
	215	[1125]	SETTABLE 	R9 K65 K66 ; R9["WorldStateJobsChanged"] := false
	216	[1126]	GETGLOBAL	R9 K0 ; R9 := _T
	217	[1126]	GETUPVAL 	R10 U6 ; R10 := U6
	218	[1126]	CALL     	R10 1 2 ; R10 := R10()
	219	[1126]	SETTABLE 	R9 K67 R10 ; R9["AvailableJobs"] := R10
	220	[1128]	GETGLOBAL	R9 K19 ; R9 := 0x7b998233
	221	[1128]	GETGLOBAL	R10 K0 ; R10 := _T
	222	[1128]	GETTABLE 	R10 R10 K68 ; R10 := R10["JobBoardMovieInstance"]
	223	[1128]	CALL     	R9 2 2 ; R9 := R9(R10)
	224	[1128]	TEST     	R9 1 ; if R9 then PC := 232
	225	[1128]	JMP      	232 ; PC := 232
	226	[1129]	GETGLOBAL	R9 K0 ; R9 := _T
	227	[1129]	GETTABLE 	R9 R9 K68 ; R9 := R9["JobBoardMovieInstance"]
	228	[1129]	SELF     	R9 R9 K69 ; R10 := R9; R9 := R9[0xe4162eed]
	229	[1129]	LOADK    	R11 K70 ; R11 := "OnWorldStateJobsChanged"
	230	[1129]	LOADK    	R12 K71 ; R12 := ""
	231	[1129]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	232	[1132]	OP_LOADBOOL	R9 0 0 ; R9 := false
	233	[1132]	TEST     	R9 0 ; if not R9 then PC := 309
	234	[1132]	JMP      	309 ; PC := 309
	235	[1133]	LOADK    	R9 := 1.000000
	236	[1133]	GETGLOBAL	R10 K0 ; R10 := _T
	237	[1133]	GETTABLE 	R10 R10 K67 ; R10 := R10["AvailableJobs"]
	238	[1133]	LEN      	R10 R10 ; R10 := # R10
	239	[1133]	LOADK    	R11 := 1.000000
	240	[1133]	FORPREP  	R9 308 ; R9 -= R11; PC := 308
	241	[1134]	GETGLOBAL	R13 K0 ; R13 := _T
	242	[1134]	GETTABLE 	R13 R13 K67 ; R13 := R13["AvailableJobs"]
	243	[1134]	GETTABLE 	R13 R13 R12 ; R13 := R13[R12]
	244	[1135]	GETTABLE 	R14 R13 K72 ; R14 := R13["isChallengeMission"]
	245	[1135]	TEST     	R14 0 ; if not R14 then PC := 253
	246	[1135]	JMP      	253 ; PC := 253
	247	[1136]	GETGLOBAL	R14 K2 ; R14 := 0x3d106989
	248	[1136]	LOADK    	R15 K73 ; R15 := "Challenge mission on "
	249	[1136]	GETTABLE 	R16 R13 K74 ; R16 := R13["nodeName"]
	250	[1136]	CONCAT   	R15 R15 R16 ; R15 := R15 .. R16
	251	[1136]	CALL     	R14 2 1 ; R14(R15)
	252	[1136]	JMP      	308 ; PC := 308
	253	[1138]	GETGLOBAL	R14 K2 ; R14 := 0x3d106989
	254	[1138]	GETGLOBAL	R15 K75 ; R15 := 0x603636ad
	255	[1138]	GETTABLE 	R16 R13 K76 ; R16 := R13["jobType"]
	256	[1138]	SELF     	R16 R16 K77 ; R17 := R16; R16 := R16[0xaf8359c4]
	257	[1138]	CALL     	R16 2 2 ; R16 := R16(R17)
	258	[1138]	SELF     	R16 R16 K78 ; R17 := R16; R16 := R16[0x6d604ba7]
	259	[1138]	CALL     	R16 2 2 ; R16 := R16(R17)
	260	[1138]	NEWTABLE 	R17 0 0 ; R17 := {}
	261	[1138]	CALL     	R15 3 0 ; R15,... := R15(R16,R17)
	262	[1138]	CALL     	R14 0 1 ; R14(R15,...)
	263	[1140]	GETTABLE 	R14 R13 K79 ; R14 := R13["tier"]
	264	[1140]	GETGLOBAL	R15 K80 ; R15 := 0x6c97a788
	265	[1140]	GETTABLE 	R15 R15 K81 ; R15 := R15["JobDifficultyTier_LOCATION_JOB"]
	266	[1140]	EQ       	1 R14 R15 ; if R14 == R15 then PC := 290
	267	[1140]	JMP      	290 ; PC := 290
	268	[1140]	GETTABLE 	R14 R13 K79 ; R14 := R13["tier"]
	269	[1140]	GETGLOBAL	R15 K80 ; R15 := 0x6c97a788
	270	[1140]	GETTABLE 	R15 R15 K82 ; R15 := R15["JobDifficultyTier_VAULT_JOB"]
	271	[1140]	EQ       	1 R14 R15 ; if R14 == R15 then PC := 290
	272	[1140]	JMP      	290 ; PC := 290
	273	[1141]	LOADK    	R14 := 1.000000
	274	[1141]	GETTABLE 	R15 R13 K83 ; R15 := R13["stages"]
	275	[1141]	LEN      	R15 R15 ; R15 := # R15
	276	[1141]	LOADK    	R16 := 1.000000
	277	[1141]	FORPREP  	R14 288 ; R14 -= R16; PC := 288
	278	[1142]	GETGLOBAL	R18 K2 ; R18 := 0x3d106989
	279	[1142]	LOADK    	R19 K84 ; R19 := "  "
	280	[1142]	GETGLOBAL	R20 K85 ; R20 := 0x64fb1586
	281	[1142]	GETTABLE 	R21 R13 K83 ; R21 := R13["stages"]
	282	[1142]	GETTABLE 	R21 R21 R17 ; R21 := R21[R17]
	283	[1142]	SELF     	R21 R21 K86 ; R22 := R21; R21 := R21[0xe223e2b1]
	284	[1142]	CALL     	R21 2 0 ; R21,... := R21(R22)
	285	[1142]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	286	[1142]	CONCAT   	R19 R19 R20 ; R19 := R19 .. R20
	287	[1142]	CALL     	R18 2 1 ; R18(R19)
	288	[1141]	FORLOOP  	R14 278 ; R14 += R16; if R14 <= R15 then begin PC := 278; R17 := R14 end
	289	[1143]	JMP      	308 ; PC := 308
	290	[1145]	LOADK    	R18 := 1.000000
	291	[1145]	GETTABLE 	R19 R13 K83 ; R19 := R13["stages"]
	292	[1145]	GETTABLE 	R19 R19 K87 ; R19 := R19[5.000000]
	293	[1145]	LEN      	R19 R19 ; R19 := # R19
	294	[1145]	LOADK    	R20 := 1.000000
	295	[1145]	FORPREP  	R18 307 ; R18 -= R20; PC := 307
	296	[1146]	GETGLOBAL	R22 K2 ; R22 := 0x3d106989
	297	[1146]	LOADK    	R23 K84 ; R23 := "  "
	298	[1146]	GETGLOBAL	R24 K85 ; R24 := 0x64fb1586
	299	[1146]	GETTABLE 	R25 R13 K83 ; R25 := R13["stages"]
	300	[1146]	GETTABLE 	R25 R25 K87 ; R25 := R25[5.000000]
	301	[1146]	GETTABLE 	R25 R25 R21 ; R25 := R25[R21]
	302	[1146]	SELF     	R25 R25 K86 ; R26 := R25; R25 := R25[0xe223e2b1]
	303	[1146]	CALL     	R25 2 0 ; R25,... := R25(R26)
	304	[1146]	CALL     	R24 0 2 ; R24 := R24(R25,...)
	305	[1146]	CONCAT   	R23 R23 R24 ; R23 := R23 .. R24
	306	[1146]	CALL     	R22 2 1 ; R22(R23)
	307	[1145]	FORLOOP  	R18 296 ; R18 += R20; if R18 <= R19 then begin PC := 296; R21 := R18 end
	308	[1133]	FORLOOP  	R9 241 ; R9 += R11; if R9 <= R10 then begin PC := 241; R12 := R9 end
	309	[1154]	GETGLOBAL	R22 K0 ; R22 := _T
	310	[1154]	GETTABLE 	R22 R22 K61 ; R22 := R22["ActiveJob"]
	311	[1154]	TEST     	R22 0 ; if not R22 then PC := 359
	312	[1154]	JMP      	359 ; PC := 359
	313	[1154]	GETGLOBAL	R22 K0 ; R22 := _T
	314	[1154]	GETTABLE 	R22 R22 K61 ; R22 := R22["ActiveJob"]
	315	[1154]	GETTABLE 	R22 R22 K79 ; R22 := R22["tier"]
	316	[1154]	LE       	1 K88 R22 ; if 0.000000 <= R22 then PC := 325
	317	[1154]	JMP      	325 ; PC := 325
	318	[1154]	GETGLOBAL	R22 K0 ; R22 := _T
	319	[1154]	GETTABLE 	R22 R22 K61 ; R22 := R22["ActiveJob"]
	320	[1154]	GETTABLE 	R22 R22 K79 ; R22 := R22["tier"]
	321	[1154]	GETGLOBAL	R23 K80 ; R23 := 0x6c97a788
	322	[1154]	GETTABLE 	R23 R23 K89 ; R23 := R23["JobDifficultyTier_EVENT_JOB"]
	323	[1154]	EQ       	0 R22 R23 ; if R22 ~= R23 then PC := 359
	324	[1154]	JMP      	359 ; PC := 359
	325	[1155]	OP_LOADBOOL	R22 0 0 ; R22 := false
	326	[1156]	LOADK    	R23 := 1.000000
	327	[1156]	GETGLOBAL	R24 K0 ; R24 := _T
	328	[1156]	GETTABLE 	R24 R24 K67 ; R24 := R24["AvailableJobs"]
	329	[1156]	LEN      	R24 R24 ; R24 := # R24
	330	[1156]	LOADK    	R25 := 1.000000
	331	[1156]	FORPREP  	R23 343 ; R23 -= R25; PC := 343
	332	[1157]	GETGLOBAL	R27 K0 ; R27 := _T
	333	[1157]	GETTABLE 	R27 R27 K67 ; R27 := R27["AvailableJobs"]
	334	[1157]	GETTABLE 	R27 R27 R26 ; R27 := R27[R26]
	335	[1158]	GETTABLE 	R28 R27 K31 ; R28 := R27["jobId"]
	336	[1158]	GETGLOBAL	R29 K0 ; R29 := _T
	337	[1158]	GETTABLE 	R29 R29 K61 ; R29 := R29["ActiveJob"]
	338	[1158]	GETTABLE 	R29 R29 K31 ; R29 := R29["jobId"]
	339	[1158]	EQ       	0 R28 R29 ; if R28 ~= R29 then PC := 343
	340	[1158]	JMP      	343 ; PC := 343
	341	[1159]	OP_LOADBOOL	R22 1 0 ; R22 := true
	342	[1160]	JMP      	344 ; PC := 344
	343	[1156]	FORLOOP  	R23 332 ; R23 += R25; if R23 <= R24 then begin PC := 332; R26 := R23 end
	344	[1164]	GETGLOBAL	R28 K0 ; R28 := _T
	345	[1164]	GETTABLE 	R28 R28 K61 ; R28 := R28["ActiveJob"]
	346	[1164]	GETTABLE 	R28 R28 K90 ; R28 := R28["isQuest"]
	347	[1164]	TEST     	R28 1 ; if R28 then PC := 354
	348	[1164]	JMP      	354 ; PC := 354
	349	[1164]	GETGLOBAL	R28 K20 ; R28 := 0xbe190284
	350	[1164]	SELF     	R28 R28 K91 ; R29 := R28; R28 := R28[0xb2cb9941]
	351	[1164]	CALL     	R28 2 2 ; R28 := R28(R29)
	352	[1164]	TEST     	R28 1 ; if R28 then PC := 355
	353	[1164]	JMP      	355 ; PC := 355
	354	[1165]	OP_LOADBOOL	R22 1 0 ; R22 := true
	355	[1168]	TEST     	R22 1 ; if R22 then PC := 359
	356	[1168]	JMP      	359 ; PC := 359
	357	[1169]	GETUPVAL 	R28 U7 ; R28 := U7
	358	[1169]	CALL     	R28 1 1 ; R28()
	359	[1173]	GETGLOBAL	R28 K0 ; R28 := _T
	360	[1173]	GETTABLE 	R28 R28 K65 ; R28 := R28["WorldStateJobsChanged"]
	361	[1173]	TEST     	R28 1 ; if R28 then PC := 206
	362	[1173]	JMP      	206 ; PC := 206
	363	[1174]	GETGLOBAL	R28 K24 ; R28 := 0xcbd666e1
	364	[1174]	LOADK    	R29 := 0.000000
	365	[1174]	CALL     	R28 2 1 ; R28(R29)
	366	[1175]	GETGLOBAL	R28 K19 ; R28 := 0x7b998233
	367	[1175]	GETGLOBAL	R29 K20 ; R29 := 0xbe190284
	368	[1175]	CALL     	R28 2 2 ; R28 := R28(R29)
	369	[1175]	TEST     	R28 0 ; if not R28 then PC := 372
	370	[1175]	JMP      	372 ; PC := 372
	371	[1176]	RETURN   	R0 1 ; return 
	372	[1179]	GETUPVAL 	R28 U8 ; R28 := U8
	373	[1179]	TEST     	R28 0 ; if not R28 then PC := 391
	374	[1179]	JMP      	391 ; PC := 391
	375	[1179]	GETGLOBAL	R28 K20 ; R28 := 0xbe190284
	376	[1179]	SELF     	R28 R28 K91 ; R29 := R28; R28 := R28[0xb2cb9941]
	377	[1179]	CALL     	R28 2 2 ; R28 := R28(R29)
	378	[1179]	TEST     	R28 1 ; if R28 then PC := 391
	379	[1179]	JMP      	391 ; PC := 391
	380	[1180]	GETGLOBAL	R28 K92 ; R28 := 0xcfc01047
	381	[1180]	GETUPVAL 	R29 U8 ; R29 := U8
	382	[1180]	CALL     	R28 2 4 ; R28,R29,R30 := R28(R29)
	383	[1180]	JMP      	387 ; PC := 387
	384	[1181]	GETUPVAL 	R33 U9 ; R33 := U9
	385	[1181]	MOVE     	R34 R32 ; R34 := R32
	386	[1181]	CALL     	R33 2 1 ; R33(R34)
	387	[1180]	TFORLOOP 	R28 2 ; R31,R32 := R28(R29,R30); if R31 ~= nil then begin PC = 384; R30 := R31 end
	388	[1181]	JMP      	384 ; PC := 384
	389	[1183]	LOADNIL  	R33 R33 ; R33 := nil
	390	[1183]	SETUPVAL 	R33 U8 ; U8 := R33
	391	[1186]	GETUPVAL 	R33 U10 ; R33 := U10
	392	[1186]	TEST     	R33 0 ; if not R33 then PC := 397
	393	[1186]	JMP      	397 ; PC := 397
	394	[1187]	GETUPVAL 	R33 U11 ; R33 := U11
	395	[1187]	GETUPVAL 	R34 U10 ; R34 := U10
	396	[1187]	CALL     	R33 2 1 ; R33(R34)
	397	[1190]	GETGLOBAL	R33 K19 ; R33 := 0x7b998233
	398	[1190]	GETUPVAL 	R34 U12 ; R34 := U12
	399	[1190]	CALL     	R33 2 2 ; R33 := R33(R34)
	400	[1190]	TEST     	R33 1 ; if R33 then PC := 434
	401	[1190]	JMP      	434 ; PC := 434
	402	[1190]	GETGLOBAL	R33 K19 ; R33 := 0x7b998233
	403	[1190]	GETUPVAL 	R34 U12 ; R34 := U12
	404	[1190]	GETTABLE 	R34 R34 K93 ; R34 := R34["Movie"]
	405	[1190]	CALL     	R33 2 2 ; R33 := R33(R34)
	406	[1190]	TEST     	R33 1 ; if R33 then PC := 434
	407	[1190]	JMP      	434 ; PC := 434
	408	[1190]	GETGLOBAL	R33 K19 ; R33 := 0x7b998233
	409	[1190]	GETUPVAL 	R34 U12 ; R34 := U12
	410	[1190]	GETTABLE 	R34 R34 K94 ; R34 := R34["ClipName"]
	411	[1190]	CALL     	R33 2 2 ; R33 := R33(R34)
	412	[1190]	TEST     	R33 1 ; if R33 then PC := 434
	413	[1190]	JMP      	434 ; PC := 434
	414	[1191]	GETUPVAL 	R33 U12 ; R33 := U12
	415	[1191]	GETTABLE 	R33 R33 K93 ; R33 := R33["Movie"]
	416	[1191]	SELF     	R33 R33 K95 ; R34 := R33; R33 := R33[0x91a24e4b]
	417	[1191]	GETUPVAL 	R35 U12 ; R35 := U12
	418	[1191]	GETTABLE 	R35 R35 K94 ; R35 := R35["ClipName"]
	419	[1191]	LOADK    	R36 K96 ; R36 := ".Label"
	420	[1191]	CONCAT   	R35 R35 R36 ; R35 := R35 .. R36
	421	[1191]	LOADK    	R36 := 34.000000
	422	[1191]	CALL     	R33 4 2 ; R33 := R33(R34,R35,R36)
	423	[1192]	LT       	0 K88 R33 ; if 0.000000 >= R33 then PC := 434
	424	[1192]	JMP      	434 ; PC := 434
	425	[1193]	GETUPVAL 	R34 U12 ; R34 := U12
	426	[1193]	GETTABLE 	R34 R34 K97 ; R34 := R34[0x425b8f0d]
	427	[1193]	GETGLOBAL	R35 K98 ; R35 := 0x03f57322
	428	[1193]	MOVE     	R36 R33 ; R36 := R33
	429	[1193]	CALL     	R35 2 2 ; R35 := R35(R36)
	430	[1193]	ADD      	R35 R35 K99 ; R35 := R35 + 24.000000
	431	[1193]	CALL     	R34 2 1 ; R34(R35)
	432	[1194]	LOADNIL  	R34 R34 ; R34 := nil
	433	[1194]	SETUPVAL 	R34 U12 ; U12 := R34
	434	[1198]	GETUPVAL 	R34 U13 ; R34 := U13
	435	[1198]	TEST     	R34 0 ; if not R34 then PC := 445
	436	[1198]	JMP      	445 ; PC := 445
	437	[1199]	GETGLOBAL	R34 K20 ; R34 := 0xbe190284
	438	[1199]	SELF     	R34 R34 K100 ; R35 := R34; R34 := R34[0x8e07e77f]
	439	[1199]	GETUPVAL 	R36 U13 ; R36 := U13
	440	[1199]	LOADK    	R37 K101 ; R37 := "TransmissionSetLoaded"
	441	[1199]	CALL     	R34 4 1 ; R34(R35,R36,R37)
	442	[1200]	LOADNIL  	R34 R34 ; R34 := nil
	443	[1200]	SETUPVAL 	R34 U13 ; U13 := R34
	444	[1200]	JMP      	479 ; PC := 479
	445	[1201]	GETUPVAL 	R34 U14 ; R34 := U14
	446	[1201]	TEST     	R34 0 ; if not R34 then PC := 479
	447	[1201]	JMP      	479 ; PC := 479
	448	[1202]	GETGLOBAL	R34 K20 ; R34 := 0xbe190284
	449	[1202]	SELF     	R34 R34 K91 ; R35 := R34; R34 := R34[0xb2cb9941]
	450	[1202]	CALL     	R34 2 2 ; R34 := R34(R35)
	451	[1202]	TEST     	R34 0 ; if not R34 then PC := 458
	452	[1202]	JMP      	458 ; PC := 458
	453	[1203]	GETUPVAL 	R34 U2 ; R34 := U2
	454	[1203]	GETTABLE 	R34 R34 K102 ; R34 := R34[0x1f60d532]
	455	[1203]	GETUPVAL 	R35 U14 ; R35 := U14
	456	[1203]	CALL     	R34 2 1 ; R34(R35)
	457	[1203]	JMP      	477 ; PC := 477
	458	[1205]	GETGLOBAL	R34 K19 ; R34 := 0x7b998233
	459	[1205]	GETUPVAL 	R35 U15 ; R35 := U15
	460	[1205]	SELF     	R35 R35 K103 ; R36 := R35; R35 := R35[0x10c9eef2]
	461	[1205]	GETUPVAL 	R37 U16 ; R37 := U16
	462	[1205]	CALL     	R35 3 0 ; R35,... := R35(R36,R37)
	463	[1205]	CALL     	R34 0 2 ; R34 := R34(R35,...)
	464	[1205]	TEST     	R34 1 ; if R34 then PC := 472
	465	[1205]	JMP      	472 ; PC := 472
	466	[1206]	GETUPVAL 	R34 U17 ; R34 := U17
	467	[1206]	GETTABLE 	R34 R34 K104 ; R34 := R34[0x9742b85b]
	468	[1206]	GETUPVAL 	R35 U15 ; R35 := U15
	469	[1206]	GETUPVAL 	R36 U16 ; R36 := U16
	470	[1206]	CALL     	R34 3 1 ; R34(R35,R36)
	471	[1206]	JMP      	477 ; PC := 477
	472	[1208]	GETUPVAL 	R34 U17 ; R34 := U17
	473	[1208]	GETTABLE 	R34 R34 K104 ; R34 := R34[0x9742b85b]
	474	[1208]	GETUPVAL 	R35 U15 ; R35 := U15
	475	[1208]	GETUPVAL 	R36 U18 ; R36 := U18
	476	[1208]	CALL     	R34 3 1 ; R34(R35,R36)
	477	[1211]	LOADNIL  	R34 R34 ; R34 := nil
	478	[1211]	SETUPVAL 	R34 U14 ; U14 := R34
	479	[1214]	GETGLOBAL	R34 K0 ; R34 := _T
	480	[1214]	GETTABLE 	R34 R34 K105 ; R34 := R34["WorldStateJobsExpiry"]
	481	[1214]	TEST     	R34 0 ; if not R34 then PC := 500
	482	[1214]	JMP      	500 ; PC := 500
	483	[1214]	GETGLOBAL	R34 K106 ; R34 := 0x34291f5c
	484	[1214]	GETTABLE 	R34 R34 K107 ; R34 := R34[0x397b920f]
	485	[1214]	GETGLOBAL	R35 K0 ; R35 := _T
	486	[1214]	GETTABLE 	R35 R35 K105 ; R35 := R35["WorldStateJobsExpiry"]
	487	[1214]	CALL     	R34 2 2 ; R34 := R34(R35)
	488	[1214]	LE       	0 R34 K88 ; if R34 > 0.000000 then PC := 500
	489	[1214]	JMP      	500 ; PC := 500
	490	[1215]	GETGLOBAL	R34 K0 ; R34 := _T
	491	[1215]	SETTABLE 	R34 K105 K34 ; R34["WorldStateJobsExpiry"] := nil
	492	[1216]	GETGLOBAL	R34 K53 ; R34 := 0x76ea806b
	493	[1216]	SELF     	R34 R34 K54 ; R35 := R34; R34 := R34[0x3f3ae64c]
	494	[1216]	LOADK    	R36 := 0.000000
	495	[1216]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	496	[1216]	SELF     	R34 R34 K55 ; R35 := R34; R34 := R34[0x80563238]
	497	[1216]	CALL     	R34 2 2 ; R34 := R34(R35)
	498	[1216]	SELF     	R34 R34 K108 ; R35 := R34; R34 := R34[0x16e11f86]
	499	[1216]	CALL     	R34 2 1 ; R34(R35)
	500	[1219]	GETGLOBAL	R34 K0 ; R34 := _T
	501	[1219]	GETTABLE 	R34 R34 K109 ; R34 := R34["RefreshJobs"]
	502	[1219]	TEST     	R34 0 ; if not R34 then PC := 359
	503	[1219]	JMP      	359 ; PC := 359
	504	[1220]	GETGLOBAL	R34 K0 ; R34 := _T
	505	[1220]	GETUPVAL 	R35 U6 ; R35 := U6
	506	[1220]	CALL     	R35 1 2 ; R35 := R35()
	507	[1220]	SETTABLE 	R34 K67 R35 ; R34["AvailableJobs"] := R35
	508	[1221]	JMP      	359 ; PC := 359
	509	[1222]	JMP      	206 ; PC := 206
	510	[1224]	RETURN   	R0 1 ; return 
