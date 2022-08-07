
main <?:0,0> (3 instructions, 12 bytes at 000002117F05EE30)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[50]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[1]	SETGLOBAL	R0 K0 ; CmdAddJob := R0
	3	[50]	RETURN   	R0 1 ; return 


function #1 <?:1,50> (121 instructions, 484 bytes at 000002117F05EF20)
3 params, 25 slots, 0 upvalues, 0 locals, 47 constants, 0 functions
	1	[2]	GETGLOBAL	R3 K0 ; R3 := 0xb009bbc6
	2	[2]	MOVE     	R4 R0 ; R4 := R0
	3	[2]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[3]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	5	[3]	MOVE     	R5 R3 ; R5 := R3
	6	[3]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[3]	TEST     	R4 0 ; if not R4 then PC := 13
	8	[3]	JMP      	13 ; PC := 13
	9	[4]	GETGLOBAL	R4 K2 ; R4 := 0xd644c2f1
	10	[4]	LOADK    	R5 K3 ; R5 := "Job type not found"
	11	[4]	CALL     	R4 2 1 ; R4(R5)
	12	[5]	RETURN   	R0 1 ; return 
	13	[8]	GETGLOBAL	R4 K4 ; R4 := _T
	14	[8]	GETTABLE 	R4 R4 K5 ; R4 := R4["DEBUG_JOBS"]
	15	[8]	TEST     	R4 1 ; if R4 then PC := 18
	16	[8]	JMP      	18 ; PC := 18
	17	[8]	NEWTABLE 	R4 0 0 ; R4 := {}
	18	[9]	GETGLOBAL	R5 K4 ; R5 := _T
	19	[9]	SETTABLE 	R5 K5 R4 ; R5["DEBUG_JOBS"] := R4
	20	[11]	LOADK    	R5 := 1.000000
	21	[11]	LEN      	R6 R4 ; R6 := # R4
	22	[11]	LOADK    	R7 := 1.000000
	23	[11]	FORPREP  	R5 29 ; R5 -= R7; PC := 29
	24	[12]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	25	[12]	GETTABLE 	R9 R9 K6 ; R9 := R9["jobType"]
	26	[12]	EQ       	0 R9 R3 ; if R9 ~= R3 then PC := 29
	27	[12]	JMP      	29 ; PC := 29
	28	[13]	RETURN   	R0 1 ; return 
	29	[11]	FORLOOP  	R5 24 ; R5 += R7; if R5 <= R6 then begin PC := 24; R8 := R5 end
	30	[17]	NEWTABLE 	R9 0 0 ; R9 := {}
	31	[18]	NEWTABLE 	R10 0 0 ; R10 := {}
	32	[19]	SELF     	R11 R3 K7 ; R12 := R3; R11 := R3[0xce0d5e55]
	33	[19]	CALL     	R11 2 2 ; R11 := R11(R12)
	34	[20]	LOADK    	R12 := 1.000000
	35	[20]	LEN      	R13 R11 ; R13 := # R11
	36	[20]	LOADK    	R14 := 1.000000
	37	[20]	FORPREP  	R12 49 ; R12 -= R14; PC := 49
	38	[21]	GETTABLE 	R16 R11 R15 ; R16 := R11[R15]
	39	[21]	GETTABLE 	R16 R16 K8 ; R16 := R16["encounterChoices"]
	40	[21]	GETGLOBAL	R17 K9 ; R17 := 0x55730e1a
	41	[21]	LOADK    	R18 := 1.000000
	42	[21]	GETTABLE 	R19 R11 R15 ; R19 := R11[R15]
	43	[21]	GETTABLE 	R19 R19 K8 ; R19 := R19["encounterChoices"]
	44	[21]	LEN      	R19 R19 ; R19 := # R19
	45	[21]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	46	[21]	GETTABLE 	R16 R16 R17 ; R16 := R16[R17]
	47	[21]	SETTABLE 	R9 R15 R16 ; R9[R15] := R16
	48	[22]	SETTABLE 	R10 R15 K10 ; R10[R15] := 0.000000
	49	[20]	FORLOOP  	R12 38 ; R12 += R14; if R12 <= R13 then begin PC := 38; R15 := R12 end
	50	[25]	GETGLOBAL	R16 K11 ; R16 := 0x33bdd652
	51	[25]	GETTABLE 	R16 R16 K12 ; R16 := R16[0x23d5322f]
	52	[25]	MOVE     	R17 R4 ; R17 := R4
	53	[25]	NEWTABLE 	R18 0 18 ; R18 := {}
	54	[27]	SELF     	R19 R3 K14 ; R20 := R3; R19 := R3[0xed4e0128]
	55	[27]	CALL     	R19 2 2 ; R19 := R19(R20)
	56	[27]	SETTABLE 	R18 K13 R19 ; R18["jobId"] := R19
	57	[28]	GETGLOBAL	R19 K16 ; R19 := 0x603636ad
	58	[28]	GETGLOBAL	R20 K17 ; R20 := 0x64fb1586
	59	[28]	SELF     	R21 R3 K18 ; R22 := R3; R21 := R3[0xaf8359c4]
	60	[28]	CALL     	R21 2 0 ; R21,... := R21(R22)
	61	[28]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	62	[28]	LOADNIL  	R21 R21 ; R21 := nil
	63	[28]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	64	[28]	SETTABLE 	R18 K15 R19 ; R18["name"] := R19
	65	[29]	GETGLOBAL	R19 K16 ; R19 := 0x603636ad
	66	[29]	GETGLOBAL	R20 K17 ; R20 := 0x64fb1586
	67	[29]	SELF     	R21 R3 K20 ; R22 := R3; R21 := R3[0x78bae559]
	68	[29]	CALL     	R21 2 0 ; R21,... := R21(R22)
	69	[29]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	70	[29]	LOADNIL  	R21 R21 ; R21 := nil
	71	[29]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	72	[29]	SETTABLE 	R18 K19 R19 ; R18["desc"] := R19
	73	[30]	SELF     	R19 R3 K22 ; R20 := R3; R19 := R3[0x056dcf06]
	74	[30]	CALL     	R19 2 2 ; R19 := R19(R20)
	75	[30]	SETTABLE 	R18 K21 R19 ; R18["icon"] := R19
	76	[31]	SETTABLE 	R18 K23 R9 ; R18["stages"] := R9
	77	[32]	SETTABLE 	R18 K24 K25 ; R18["reward"] := nil
	78	[33]	GETGLOBAL	R19 K27 ; R19 := 0x0997dbe6
	79	[33]	GETGLOBAL	R20 K9 ; R20 := 0x55730e1a
	80	[33]	LOADK    	R21 := 0.000000
	81	[33]	GETGLOBAL	R22 K28 ; R22 := 0x5bced4c4
	82	[33]	GETTABLE 	R22 R22 K29 ; R22 := R22[0xa40531d8]
	83	[33]	LOADK    	R23 := 2.000000
	84	[33]	LOADK    	R24 := 30.000000
	85	[33]	CALL     	R22 3 0 ; R22,... := R22(R23,R24)
	86	[33]	CALL     	R20 0 0 ; R20,... := R20(R21,...)
	87	[33]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	88	[33]	SETTABLE 	R18 K26 R19 ; R18["seed"] := R19
	89	[34]	SETTABLE 	R18 K6 R3 ; R18["jobType"] := R3
	90	[35]	SELF     	R19 R3 K14 ; R20 := R3; R19 := R3[0xed4e0128]
	91	[35]	CALL     	R19 2 2 ; R19 := R19(R20)
	92	[35]	SETTABLE 	R18 K30 R19 ; R18["jobTypeName"] := R19
	93	[36]	SETTABLE 	R18 K31 K10 ; R18["masteryReq"] := 0.000000
	94	[37]	GETGLOBAL	R19 K33 ; R19 := 0x03f57322
	95	[37]	MOVE     	R20 R1 ; R20 := R1
	96	[37]	CALL     	R19 2 2 ; R19 := R19(R20)
	97	[37]	TEST     	R19 1 ; if R19 then PC := 100
	98	[37]	JMP      	100 ; PC := 100
	99	[37]	LOADK    	R19 := 15.000000
	100	[37]	SETTABLE 	R18 K32 R19 ; R18[0x06000036] := R19
	101	[38]	GETGLOBAL	R19 K33 ; R19 := 0x03f57322
	102	[38]	MOVE     	R20 R2 ; R20 := R2
	103	[38]	CALL     	R19 2 2 ; R19 := R19(R20)
	104	[38]	TEST     	R19 1 ; if R19 then PC := 107
	105	[38]	JMP      	107 ; PC := 107
	106	[38]	LOADK    	R19 := 20.000000
	107	[38]	SETTABLE 	R18 K34 R19 ; R18["maxEnemyLevel"] := R19
	108	[39]	SETTABLE 	R18 K35 R10 ; R18["xpAmounts"] := R10
	109	[40]	GETGLOBAL	R19 K37 ; R19 := EMPTY_SYMBOL
	110	[40]	SETTABLE 	R18 K36 R19 ; R18[0x00000004] := R19
	111	[41]	SELF     	R19 R3 K39 ; R20 := R3; R19 := R3[0xe4c355e2]
	112	[41]	CALL     	R19 2 2 ; R19 := R19(R20)
	113	[41]	SETTABLE 	R18 K38 R19 ; R18["transmissionSet"] := R19
	114	[42]	SETTABLE 	R18 K40 K41 ; R18["skipInventoryUpdate"] := true
	115	[43]	SETTABLE 	R18 K42 K25 ; R18["expiry"] := nil
	116	[44]	SETTABLE 	R18 K43 K44 ; R18["hasCompleted"] := false
	117	[45]	SETTABLE 	R18 K45 K41 ; R18["isDebug"] := true
	118	[25]	CALL     	R16 3 1 ; R16(R17,R18)
	119	[49]	GETGLOBAL	R16 K4 ; R16 := _T
	120	[49]	SETTABLE 	R16 K46 K41 ; R16["RefreshJobs"] := true
	121	[50]	RETURN   	R0 1 ; return 
