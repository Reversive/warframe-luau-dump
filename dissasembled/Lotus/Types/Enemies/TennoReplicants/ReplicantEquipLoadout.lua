
main <?:0,0> (20 instructions, 80 bytes at 0000016087EC4E30)
0+ params, 5 slots, 0 upvalues, 0 locals, 8 constants, 4 functions
	1	[7]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[7]	LOADK    	R1 K1 ; R1 := "TENNO"
	3	[7]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[8]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[8]	LOADK    	R2 K2 ; R2 := "Team2"
	6	[8]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[10]	GETGLOBAL	R2 K3 ; R2 := 0x7ed0a956
	8	[10]	LOADK    	R3 K4 ; R3 := "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAttackDefendAvatar"
	9	[10]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[23]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	11	[69]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	12	[69]	MOVE     	R0 R3 ; R0 := R3
	13	[69]	MOVE     	R0 R0 ; R0 := R0
	14	[69]	MOVE     	R0 R2 ; R0 := R2
	15	[25]	SETGLOBAL	R4 K5 ; EquipRandomLoadout := R4
	16	[102]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	17	[71]	SETGLOBAL	R4 K6 ; ToggleFollow := R4
	18	[123]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	19	[104]	SETGLOBAL	R4 K7 ; EvaluateFollowAction := R4
	20	[123]	RETURN   	R0 1 ; return 


function #1 <?:12,23> (26 instructions, 104 bytes at 0000016087EC5100)
1 param, 9 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[13]	NEWTABLE 	R1 4 0 ; R1 := {}
	2	[13]	LOADK    	R2 := 0.000000
	3	[13]	LOADK    	R3 := 1.000000
	4	[13]	LOADK    	R4 := 3.000000
	5	[13]	LOADK    	R5 := 5.000000
	6	[13]	SETLIST  	R1 4 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
	7	[15]	LOADK    	R2 := 1.000000
	8	[15]	LEN      	R3 R1 ; R3 := # R1
	9	[15]	LOADK    	R4 := 1.000000
	10	[15]	FORPREP  	R2 23 ; R2 -= R4; PC := 23
	11	[16]	SELF     	R6 R0 K1 ; R7 := R0; R6 := R0[0xde321e6f]
	12	[16]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[16]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0xe85a2361]
	14	[16]	GETTABLE 	R8 R1 R5 ; R8 := R1[R5]
	15	[16]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	16	[17]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	17	[17]	MOVE     	R8 R6 ; R8 := R6
	18	[17]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[17]	TEST     	R7 0 ; if not R7 then PC := 23
	20	[17]	JMP      	23 ; PC := 23
	21	[18]	OP_LOADBOOL	R7 0 0 ; R7 := false
	22	[18]	RETURN   	R7 2 ; return R7 
	23	[15]	FORLOOP  	R2 11 ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
	24	[22]	OP_LOADBOOL	R7 1 0 ; R7 := true
	25	[22]	RETURN   	R7 2 ; return R7 
	26	[23]	RETURN   	R0 1 ; return 

function #2 <?:25,69> (111 instructions, 444 bytes at 0000016087EC5260)
1 param, 14 slots, 3 upvalues, 0 locals, 26 constants, 0 functions
	1	[26]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[26]	LOADK    	R2 := 0.000000
	3	[26]	CALL     	R1 2 1 ; R1(R2)
	4	[28]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	5	[28]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x18d05d30]
	6	[28]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[28]	TEST     	R1 0 ; if not R1 then PC := 26
	8	[28]	JMP      	26 ; PC := 26
	9	[28]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	10	[28]	MOVE     	R2 R0 ; R2 := R0
	11	[28]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[28]	TEST     	R1 1 ; if R1 then PC := 26
	13	[28]	JMP      	26 ; PC := 26
	14	[29]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[29]	MOVE     	R2 R0 ; R2 := R0
	16	[29]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[29]	TEST     	R1 1 ; if R1 then PC := 26
	18	[29]	JMP      	26 ; PC := 26
	19	[30]	LOADK    	R1 K4 ; R1 := ""
	20	[31]	LOADNIL  	R2 R5 ; R2 := R3 := R4 := R5 := nil
	21	[35]	GETGLOBAL	R6 K5 ; R6 := 0xbe190284
	22	[39]	SELF     	R7 R0 K6 ; R8 := R0; R7 := R0[0x511d26b8]
	23	[39]	GETGLOBAL	R9 K7 ; R9 := 0x93a6faeb
	24	[39]	OP_LOADBOOL	R10 1 0 ; R10 := true
	25	[39]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	26	[44]	GETGLOBAL	R7 K1 ; R7 := 0x89326c93
	27	[44]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0x18d05d30]
	28	[44]	CALL     	R7 2 2 ; R7 := R7(R8)
	29	[44]	TEST     	R7 1 ; if R7 then PC := 47
	30	[44]	JMP      	47 ; PC := 47
	31	[46]	OP_LOADBOOL	R7 0 0 ; R7 := false
	32	[47]	TEST     	R7 1 ; if R7 then PC := 47
	33	[47]	JMP      	47 ; PC := 47
	34	[48]	GETGLOBAL	R8 K0 ; R8 := 0xcbd666e1
	35	[48]	LOADK    	R9 K8 ; R9 := 0.100000
	36	[48]	CALL     	R8 2 1 ; R8(R9)
	37	[50]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	38	[50]	MOVE     	R9 R0 ; R9 := R0
	39	[50]	CALL     	R8 2 2 ; R8 := R8(R9)
	40	[50]	TEST     	R8 1 ; if R8 then PC := 32
	41	[50]	JMP      	32 ; PC := 32
	42	[51]	GETUPVAL 	R8 U0 ; R8 := U0
	43	[51]	MOVE     	R9 R0 ; R9 := R0
	44	[51]	CALL     	R8 2 2 ; R8 := R8(R9)
	45	[51]	MOVE     	R7 R8 ; R7 := R8
	46	[52]	JMP      	32 ; PC := 32
	47	[57]	GETGLOBAL	R8 K0 ; R8 := 0xcbd666e1
	48	[57]	LOADK    	R9 := 0.000000
	49	[57]	CALL     	R8 2 1 ; R8(R9)
	50	[58]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	51	[58]	MOVE     	R9 R0 ; R9 := R0
	52	[58]	CALL     	R8 2 2 ; R8 := R8(R9)
	53	[58]	TEST     	R8 1 ; if R8 then PC := 95
	54	[58]	JMP      	95 ; PC := 95
	55	[58]	SELF     	R8 R0 K9 ; R9 := R0; R8 := R0[0x808b79e6]
	56	[58]	CALL     	R8 2 2 ; R8 := R8(R9)
	57	[58]	GETUPVAL 	R9 U1 ; R9 := U1
	58	[58]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 95
	59	[58]	JMP      	95 ; PC := 95
	60	[58]	SELF     	R8 R0 K10 ; R9 := R0; R8 := R0[0xf2deaf69]
	61	[58]	GETUPVAL 	R10 U2 ; R10 := U2
	62	[58]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	63	[58]	TEST     	R8 1 ; if R8 then PC := 95
	64	[58]	JMP      	95 ; PC := 95
	65	[59]	SELF     	R8 R0 K11 ; R9 := R0; R8 := R0[0x1ac1655c]
	66	[59]	CALL     	R8 2 2 ; R8 := R8(R9)
	67	[59]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0xa383de31]
	68	[59]	GETGLOBAL	R10 K13 ; R10 := 0x0469f296
	69	[59]	LOADK    	R11 K14 ; R11 := "ReplicantDmgMod"
	70	[59]	CALL     	R10 2 2 ; R10 := R10(R11)
	71	[59]	LOADK    	R11 := 25.000000
	72	[59]	LOADK    	R12 := 6.000000
	73	[59]	GETGLOBAL	R13 K16 ; R13 := 0x5e9e582a
	74	[59]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	75	[60]	SELF     	R8 R0 K11 ; R9 := R0; R8 := R0[0x1ac1655c]
	76	[60]	CALL     	R8 2 2 ; R8 := R8(R9)
	77	[60]	SELF     	R8 R8 K17 ; R9 := R8; R8 := R8[0x4cb29d1c]
	78	[60]	GETGLOBAL	R10 K13 ; R10 := 0x0469f296
	79	[60]	LOADK    	R11 K14 ; R11 := "ReplicantDmgMod"
	80	[60]	CALL     	R10 2 2 ; R10 := R10(R11)
	81	[60]	LOADK    	R11 := 25.000000
	82	[60]	LOADK    	R12 := 6.000000
	83	[60]	GETGLOBAL	R13 K16 ; R13 := 0x5e9e582a
	84	[60]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	85	[61]	SELF     	R8 R0 K11 ; R9 := R0; R8 := R0[0x1ac1655c]
	86	[61]	CALL     	R8 2 2 ; R8 := R8(R9)
	87	[61]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0x0556ace6]
	88	[61]	GETGLOBAL	R10 K13 ; R10 := 0x0469f296
	89	[61]	LOADK    	R11 K14 ; R11 := "ReplicantDmgMod"
	90	[61]	CALL     	R10 2 2 ; R10 := R10(R11)
	91	[61]	LOADK    	R11 := 25.000000
	92	[61]	LOADK    	R12 := 6.000000
	93	[61]	GETGLOBAL	R13 K16 ; R13 := 0x5e9e582a
	94	[61]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	95	[64]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	96	[64]	MOVE     	R9 R0 ; R9 := R0
	97	[64]	CALL     	R8 2 2 ; R8 := R8(R9)
	98	[64]	TEST     	R8 1 ; if R8 then PC := 111
	99	[64]	JMP      	111 ; PC := 111
	100	[66]	GETGLOBAL	R8 K19 ; R8 := 0x55730e1a
	101	[66]	GETGLOBAL	R9 K20 ; R9 := 0x1aea1d8f
	102	[66]	GETGLOBAL	R10 K21 ; R10 := 0xbe9757a3
	103	[66]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	104	[67]	SELF     	R9 R0 K22 ; R10 := R0; R9 := R0[0xde321e6f]
	105	[67]	CALL     	R9 2 2 ; R9 := R9(R10)
	106	[67]	SELF     	R9 R9 K23 ; R10 := R9; R9 := R9[0x5e6704ff]
	107	[67]	LOADK    	R11 := 88.000000
	108	[67]	LOADK    	R12 := 0.000000
	109	[67]	DIV      	R13 R8 K25 ; R13 := R8 / 25.000000
	110	[67]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	111	[69]	RETURN   	R0 1 ; return 

function #3 <?:71,102> (67 instructions, 268 bytes at 0000016087EC5330)
2 params, 8 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[72]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[72]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	3	[72]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[72]	TEST     	R2 0 ; if not R2 then PC := 46
	5	[72]	JMP      	46 ; PC := 46
	6	[73]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x2b54251b]
	7	[73]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[74]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0xf2deaf69]
	9	[74]	GETGLOBAL	R5 K4 ; R5 := gRagdollType
	10	[74]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	11	[74]	TEST     	R3 0 ; if not R3 then PC := 16
	12	[74]	JMP      	16 ; PC := 16
	13	[75]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x5163741e]
	14	[75]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[75]	MOVE     	R2 R3 ; R2 := R3
	16	[77]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	17	[77]	MOVE     	R4 R2 ; R4 := R2
	18	[77]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[77]	TEST     	R3 1 ; if R3 then PC := 46
	20	[77]	JMP      	46 ; PC := 46
	21	[77]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0xf2deaf69]
	22	[77]	GETGLOBAL	R5 K7 ; R5 := gAvatarType
	23	[77]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	24	[77]	TEST     	R3 0 ; if not R3 then PC := 46
	25	[77]	JMP      	46 ; PC := 46
	26	[78]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0xfa9e477f]
	27	[78]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[79]	GETGLOBAL	R4 K6 ; R4 := 0x7b998233
	29	[79]	MOVE     	R5 R3 ; R5 := R3
	30	[79]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[79]	TEST     	R4 1 ; if R4 then PC := 46
	32	[79]	JMP      	46 ; PC := 46
	33	[80]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0x20599808]
	34	[80]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[80]	TEST     	R4 1 ; if R4 then PC := 42
	36	[80]	JMP      	42 ; PC := 42
	37	[81]	SELF     	R4 R3 K10 ; R5 := R3; R4 := R3[0x36d3dff8]
	38	[81]	GETGLOBAL	R6 K11 ; R6 := 0xa68283d2
	39	[81]	OP_LOADBOOL	R7 0 0 ; R7 := false
	40	[81]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	41	[81]	JMP      	46 ; PC := 46
	42	[83]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0x9e21e394]
	43	[83]	CALL     	R4 2 1 ; R4(R5)
	44	[84]	SELF     	R4 R3 K13 ; R5 := R3; R4 := R3[0xd426c48c]
	45	[84]	CALL     	R4 2 1 ; R4(R5)
	46	[91]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	47	[91]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x78298275]
	48	[91]	CALL     	R4 2 2 ; R4 := R4(R5)
	49	[92]	EQ       	0 R1 R4 ; if R1 ~= R4 then PC := 53
	50	[92]	JMP      	53 ; PC := 53
	51	[93]	SELF     	R5 R0 K15 ; R6 := R0; R5 := R0[0xd0134555]
	52	[93]	CALL     	R5 2 1 ; R5(R6)
	53	[96]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	54	[96]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x18d05d30]
	55	[96]	CALL     	R5 2 2 ; R5 := R5(R6)
	56	[96]	TEST     	R5 0 ; if not R5 then PC := 67
	57	[96]	JMP      	67 ; PC := 67
	58	[98]	SELF     	R5 R0 K16 ; R6 := R0; R5 := R0[0x8eb2112d]
	59	[98]	LOADK    	R7 K17 ; R7 := "Disable"
	60	[98]	CALL     	R5 3 1 ; R5(R6,R7)
	61	[99]	GETGLOBAL	R5 K18 ; R5 := 0xcbd666e1
	62	[99]	LOADK    	R6 := 2.000000
	63	[99]	CALL     	R5 2 1 ; R5(R6)
	64	[100]	SELF     	R5 R0 K16 ; R6 := R0; R5 := R0[0x8eb2112d]
	65	[100]	LOADK    	R7 K19 ; R7 := "Enable"
	66	[100]	CALL     	R5 3 1 ; R5(R6,R7)
	67	[102]	RETURN   	R0 1 ; return 

function #4 <?:104,123> (49 instructions, 196 bytes at 0000016087EC53C0)
2 params, 6 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[105]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[105]	MOVE     	R3 R0 ; R3 := R0
	3	[105]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[105]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[105]	JMP      	8 ; PC := 8
	6	[106]	OP_LOADBOOL	R2 0 0 ; R2 := false
	7	[106]	RETURN   	R2 2 ; return R2 
	8	[109]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x2b54251b]
	9	[109]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[110]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	11	[110]	MOVE     	R4 R2 ; R4 := R2
	12	[110]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[110]	TEST     	R3 0 ; if not R3 then PC := 17
	14	[110]	JMP      	17 ; PC := 17
	15	[111]	OP_LOADBOOL	R3 0 0 ; R3 := false
	16	[111]	RETURN   	R3 2 ; return R3 
	17	[114]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf2deaf69]
	18	[114]	GETGLOBAL	R5 K3 ; R5 := gRagdollType
	19	[114]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	20	[114]	TEST     	R3 0 ; if not R3 then PC := 25
	21	[114]	JMP      	25 ; PC := 25
	22	[115]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x5163741e]
	23	[115]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[115]	MOVE     	R2 R3 ; R2 := R3
	25	[118]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	26	[118]	MOVE     	R4 R2 ; R4 := R2
	27	[118]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[118]	TEST     	R3 1 ; if R3 then PC := 45
	29	[118]	JMP      	45 ; PC := 45
	30	[118]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf2deaf69]
	31	[118]	GETGLOBAL	R5 K5 ; R5 := gLotusAvatarType
	32	[118]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	33	[118]	TEST     	R3 0 ; if not R3 then PC := 45
	34	[118]	JMP      	45 ; PC := 45
	35	[118]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x2047cfe7]
	36	[118]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[118]	TEST     	R3 1 ; if R3 then PC := 45
	38	[118]	JMP      	45 ; PC := 45
	39	[118]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x1ac1655c]
	40	[118]	CALL     	R3 2 2 ; R3 := R3(R4)
	41	[118]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x73901acf]
	42	[118]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[118]	TEST     	R3 0 ; if not R3 then PC := 47
	44	[118]	JMP      	47 ; PC := 47
	45	[119]	OP_LOADBOOL	R3 0 0 ; R3 := false
	46	[119]	RETURN   	R3 2 ; return R3 
	47	[122]	OP_LOADBOOL	R3 1 0 ; R3 := true
	48	[122]	RETURN   	R3 2 ; return R3 
	49	[123]	RETURN   	R0 1 ; return 

main <?:0,0> (20 instructions, 80 bytes at 00000160F5976E60)
0+ params, 5 slots, 0 upvalues, 0 locals, 8 constants, 4 functions
	1	[7]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[7]	LOADK    	R1 K1 ; R1 := "TENNO"
	3	[7]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[8]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[8]	LOADK    	R2 K2 ; R2 := "Team2"
	6	[8]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[10]	GETGLOBAL	R2 K3 ; R2 := 0x7ed0a956
	8	[10]	LOADK    	R3 K4 ; R3 := "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAttackDefendAvatar"
	9	[10]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[23]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	11	[69]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	12	[69]	MOVE     	R0 R3 ; R0 := R3
	13	[69]	MOVE     	R0 R0 ; R0 := R0
	14	[69]	MOVE     	R0 R2 ; R0 := R2
	15	[25]	SETGLOBAL	R4 K5 ; EquipRandomLoadout := R4
	16	[102]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	17	[71]	SETGLOBAL	R4 K6 ; ToggleFollow := R4
	18	[123]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	19	[104]	SETGLOBAL	R4 K7 ; EvaluateFollowAction := R4
	20	[123]	RETURN   	R0 1 ; return 


function #1 <?:12,23> (26 instructions, 104 bytes at 00000160F5976FE0)
1 param, 9 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[13]	NEWTABLE 	R1 4 0 ; R1 := {}
	2	[13]	LOADK    	R2 := 0.000000
	3	[13]	LOADK    	R3 := 1.000000
	4	[13]	LOADK    	R4 := 3.000000
	5	[13]	LOADK    	R5 := 5.000000
	6	[13]	SETLIST  	R1 4 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
	7	[15]	LOADK    	R2 := 1.000000
	8	[15]	LEN      	R3 R1 ; R3 := # R1
	9	[15]	LOADK    	R4 := 1.000000
	10	[15]	FORPREP  	R2 23 ; R2 -= R4; PC := 23
	11	[16]	SELF     	R6 R0 K1 ; R7 := R0; R6 := R0[0xde321e6f]
	12	[16]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[16]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0xe85a2361]
	14	[16]	GETTABLE 	R8 R1 R5 ; R8 := R1[R5]
	15	[16]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	16	[17]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	17	[17]	MOVE     	R8 R6 ; R8 := R6
	18	[17]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[17]	TEST     	R7 0 ; if not R7 then PC := 23
	20	[17]	JMP      	23 ; PC := 23
	21	[18]	OP_LOADBOOL	R7 0 0 ; R7 := false
	22	[18]	RETURN   	R7 2 ; return R7 
	23	[15]	FORLOOP  	R2 11 ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
	24	[22]	OP_LOADBOOL	R7 1 0 ; R7 := true
	25	[22]	RETURN   	R7 2 ; return R7 
	26	[23]	RETURN   	R0 1 ; return 

function #2 <?:25,69> (111 instructions, 444 bytes at 00000160F59771C0)
1 param, 14 slots, 3 upvalues, 0 locals, 26 constants, 0 functions
	1	[26]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[26]	LOADK    	R2 := 0.000000
	3	[26]	CALL     	R1 2 1 ; R1(R2)
	4	[28]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	5	[28]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x18d05d30]
	6	[28]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[28]	TEST     	R1 0 ; if not R1 then PC := 26
	8	[28]	JMP      	26 ; PC := 26
	9	[28]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	10	[28]	MOVE     	R2 R0 ; R2 := R0
	11	[28]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[28]	TEST     	R1 1 ; if R1 then PC := 26
	13	[28]	JMP      	26 ; PC := 26
	14	[29]	GETUPVAL 	R1 U0 ; R1 := U0
	15	[29]	MOVE     	R2 R0 ; R2 := R0
	16	[29]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[29]	TEST     	R1 1 ; if R1 then PC := 26
	18	[29]	JMP      	26 ; PC := 26
	19	[30]	LOADK    	R1 K4 ; R1 := ""
	20	[31]	LOADNIL  	R2 R5 ; R2 := R3 := R4 := R5 := nil
	21	[35]	GETGLOBAL	R6 K5 ; R6 := 0xbe190284
	22	[39]	SELF     	R7 R0 K6 ; R8 := R0; R7 := R0[0x511d26b8]
	23	[39]	GETGLOBAL	R9 K7 ; R9 := 0x93a6faeb
	24	[39]	OP_LOADBOOL	R10 1 0 ; R10 := true
	25	[39]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	26	[44]	GETGLOBAL	R7 K1 ; R7 := 0x89326c93
	27	[44]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0x18d05d30]
	28	[44]	CALL     	R7 2 2 ; R7 := R7(R8)
	29	[44]	TEST     	R7 1 ; if R7 then PC := 47
	30	[44]	JMP      	47 ; PC := 47
	31	[46]	OP_LOADBOOL	R7 0 0 ; R7 := false
	32	[47]	TEST     	R7 1 ; if R7 then PC := 47
	33	[47]	JMP      	47 ; PC := 47
	34	[48]	GETGLOBAL	R8 K0 ; R8 := 0xcbd666e1
	35	[48]	LOADK    	R9 K8 ; R9 := 0.100000
	36	[48]	CALL     	R8 2 1 ; R8(R9)
	37	[50]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	38	[50]	MOVE     	R9 R0 ; R9 := R0
	39	[50]	CALL     	R8 2 2 ; R8 := R8(R9)
	40	[50]	TEST     	R8 1 ; if R8 then PC := 32
	41	[50]	JMP      	32 ; PC := 32
	42	[51]	GETUPVAL 	R8 U0 ; R8 := U0
	43	[51]	MOVE     	R9 R0 ; R9 := R0
	44	[51]	CALL     	R8 2 2 ; R8 := R8(R9)
	45	[51]	MOVE     	R7 R8 ; R7 := R8
	46	[52]	JMP      	32 ; PC := 32
	47	[57]	GETGLOBAL	R8 K0 ; R8 := 0xcbd666e1
	48	[57]	LOADK    	R9 := 0.000000
	49	[57]	CALL     	R8 2 1 ; R8(R9)
	50	[58]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	51	[58]	MOVE     	R9 R0 ; R9 := R0
	52	[58]	CALL     	R8 2 2 ; R8 := R8(R9)
	53	[58]	TEST     	R8 1 ; if R8 then PC := 95
	54	[58]	JMP      	95 ; PC := 95
	55	[58]	SELF     	R8 R0 K9 ; R9 := R0; R8 := R0[0x808b79e6]
	56	[58]	CALL     	R8 2 2 ; R8 := R8(R9)
	57	[58]	GETUPVAL 	R9 U1 ; R9 := U1
	58	[58]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 95
	59	[58]	JMP      	95 ; PC := 95
	60	[58]	SELF     	R8 R0 K10 ; R9 := R0; R8 := R0[0xf2deaf69]
	61	[58]	GETUPVAL 	R10 U2 ; R10 := U2
	62	[58]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	63	[58]	TEST     	R8 1 ; if R8 then PC := 95
	64	[58]	JMP      	95 ; PC := 95
	65	[59]	SELF     	R8 R0 K11 ; R9 := R0; R8 := R0[0x1ac1655c]
	66	[59]	CALL     	R8 2 2 ; R8 := R8(R9)
	67	[59]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0xa383de31]
	68	[59]	GETGLOBAL	R10 K13 ; R10 := 0x0469f296
	69	[59]	LOADK    	R11 K14 ; R11 := "ReplicantDmgMod"
	70	[59]	CALL     	R10 2 2 ; R10 := R10(R11)
	71	[59]	LOADK    	R11 := 25.000000
	72	[59]	LOADK    	R12 := 6.000000
	73	[59]	GETGLOBAL	R13 K16 ; R13 := 0x5e9e582a
	74	[59]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	75	[60]	SELF     	R8 R0 K11 ; R9 := R0; R8 := R0[0x1ac1655c]
	76	[60]	CALL     	R8 2 2 ; R8 := R8(R9)
	77	[60]	SELF     	R8 R8 K17 ; R9 := R8; R8 := R8[0x4cb29d1c]
	78	[60]	GETGLOBAL	R10 K13 ; R10 := 0x0469f296
	79	[60]	LOADK    	R11 K14 ; R11 := "ReplicantDmgMod"
	80	[60]	CALL     	R10 2 2 ; R10 := R10(R11)
	81	[60]	LOADK    	R11 := 25.000000
	82	[60]	LOADK    	R12 := 6.000000
	83	[60]	GETGLOBAL	R13 K16 ; R13 := 0x5e9e582a
	84	[60]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	85	[61]	SELF     	R8 R0 K11 ; R9 := R0; R8 := R0[0x1ac1655c]
	86	[61]	CALL     	R8 2 2 ; R8 := R8(R9)
	87	[61]	SELF     	R8 R8 K18 ; R9 := R8; R8 := R8[0x0556ace6]
	88	[61]	GETGLOBAL	R10 K13 ; R10 := 0x0469f296
	89	[61]	LOADK    	R11 K14 ; R11 := "ReplicantDmgMod"
	90	[61]	CALL     	R10 2 2 ; R10 := R10(R11)
	91	[61]	LOADK    	R11 := 25.000000
	92	[61]	LOADK    	R12 := 6.000000
	93	[61]	GETGLOBAL	R13 K16 ; R13 := 0x5e9e582a
	94	[61]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	95	[64]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	96	[64]	MOVE     	R9 R0 ; R9 := R0
	97	[64]	CALL     	R8 2 2 ; R8 := R8(R9)
	98	[64]	TEST     	R8 1 ; if R8 then PC := 111
	99	[64]	JMP      	111 ; PC := 111
	100	[66]	GETGLOBAL	R8 K19 ; R8 := 0x55730e1a
	101	[66]	GETGLOBAL	R9 K20 ; R9 := 0x1aea1d8f
	102	[66]	GETGLOBAL	R10 K21 ; R10 := 0xbe9757a3
	103	[66]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	104	[67]	SELF     	R9 R0 K22 ; R10 := R0; R9 := R0[0xde321e6f]
	105	[67]	CALL     	R9 2 2 ; R9 := R9(R10)
	106	[67]	SELF     	R9 R9 K23 ; R10 := R9; R9 := R9[0x5e6704ff]
	107	[67]	LOADK    	R11 := 88.000000
	108	[67]	LOADK    	R12 := 0.000000
	109	[67]	DIV      	R13 R8 K25 ; R13 := R8 / 25.000000
	110	[67]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	111	[69]	RETURN   	R0 1 ; return 

function #3 <?:71,102> (67 instructions, 268 bytes at 00000160F59777A0)
2 params, 8 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[72]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[72]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	3	[72]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[72]	TEST     	R2 0 ; if not R2 then PC := 46
	5	[72]	JMP      	46 ; PC := 46
	6	[73]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x2b54251b]
	7	[73]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[74]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0xf2deaf69]
	9	[74]	GETGLOBAL	R5 K4 ; R5 := gRagdollType
	10	[74]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	11	[74]	TEST     	R3 0 ; if not R3 then PC := 16
	12	[74]	JMP      	16 ; PC := 16
	13	[75]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x5163741e]
	14	[75]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[75]	MOVE     	R2 R3 ; R2 := R3
	16	[77]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	17	[77]	MOVE     	R4 R2 ; R4 := R2
	18	[77]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[77]	TEST     	R3 1 ; if R3 then PC := 46
	20	[77]	JMP      	46 ; PC := 46
	21	[77]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0xf2deaf69]
	22	[77]	GETGLOBAL	R5 K7 ; R5 := gAvatarType
	23	[77]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	24	[77]	TEST     	R3 0 ; if not R3 then PC := 46
	25	[77]	JMP      	46 ; PC := 46
	26	[78]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0xfa9e477f]
	27	[78]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[79]	GETGLOBAL	R4 K6 ; R4 := 0x7b998233
	29	[79]	MOVE     	R5 R3 ; R5 := R3
	30	[79]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[79]	TEST     	R4 1 ; if R4 then PC := 46
	32	[79]	JMP      	46 ; PC := 46
	33	[80]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0x20599808]
	34	[80]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[80]	TEST     	R4 1 ; if R4 then PC := 42
	36	[80]	JMP      	42 ; PC := 42
	37	[81]	SELF     	R4 R3 K10 ; R5 := R3; R4 := R3[0x36d3dff8]
	38	[81]	GETGLOBAL	R6 K11 ; R6 := 0xa68283d2
	39	[81]	OP_LOADBOOL	R7 0 0 ; R7 := false
	40	[81]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	41	[81]	JMP      	46 ; PC := 46
	42	[83]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0x9e21e394]
	43	[83]	CALL     	R4 2 1 ; R4(R5)
	44	[84]	SELF     	R4 R3 K13 ; R5 := R3; R4 := R3[0xd426c48c]
	45	[84]	CALL     	R4 2 1 ; R4(R5)
	46	[91]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	47	[91]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x78298275]
	48	[91]	CALL     	R4 2 2 ; R4 := R4(R5)
	49	[92]	EQ       	0 R1 R4 ; if R1 ~= R4 then PC := 53
	50	[92]	JMP      	53 ; PC := 53
	51	[93]	SELF     	R5 R0 K15 ; R6 := R0; R5 := R0[0xd0134555]
	52	[93]	CALL     	R5 2 1 ; R5(R6)
	53	[96]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	54	[96]	SELF     	R5 R5 K1 ; R6 := R5; R5 := R5[0x18d05d30]
	55	[96]	CALL     	R5 2 2 ; R5 := R5(R6)
	56	[96]	TEST     	R5 0 ; if not R5 then PC := 67
	57	[96]	JMP      	67 ; PC := 67
	58	[98]	SELF     	R5 R0 K16 ; R6 := R0; R5 := R0[0x8eb2112d]
	59	[98]	LOADK    	R7 K17 ; R7 := "Disable"
	60	[98]	CALL     	R5 3 1 ; R5(R6,R7)
	61	[99]	GETGLOBAL	R5 K18 ; R5 := 0xcbd666e1
	62	[99]	LOADK    	R6 := 2.000000
	63	[99]	CALL     	R5 2 1 ; R5(R6)
	64	[100]	SELF     	R5 R0 K16 ; R6 := R0; R5 := R0[0x8eb2112d]
	65	[100]	LOADK    	R7 K19 ; R7 := "Enable"
	66	[100]	CALL     	R5 3 1 ; R5(R6,R7)
	67	[102]	RETURN   	R0 1 ; return 

function #4 <?:104,123> (49 instructions, 196 bytes at 00000160F5977BC0)
2 params, 6 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[105]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[105]	MOVE     	R3 R0 ; R3 := R0
	3	[105]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[105]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[105]	JMP      	8 ; PC := 8
	6	[106]	OP_LOADBOOL	R2 0 0 ; R2 := false
	7	[106]	RETURN   	R2 2 ; return R2 
	8	[109]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x2b54251b]
	9	[109]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[110]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	11	[110]	MOVE     	R4 R2 ; R4 := R2
	12	[110]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[110]	TEST     	R3 0 ; if not R3 then PC := 17
	14	[110]	JMP      	17 ; PC := 17
	15	[111]	OP_LOADBOOL	R3 0 0 ; R3 := false
	16	[111]	RETURN   	R3 2 ; return R3 
	17	[114]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf2deaf69]
	18	[114]	GETGLOBAL	R5 K3 ; R5 := gRagdollType
	19	[114]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	20	[114]	TEST     	R3 0 ; if not R3 then PC := 25
	21	[114]	JMP      	25 ; PC := 25
	22	[115]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x5163741e]
	23	[115]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[115]	MOVE     	R2 R3 ; R2 := R3
	25	[118]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	26	[118]	MOVE     	R4 R2 ; R4 := R2
	27	[118]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[118]	TEST     	R3 1 ; if R3 then PC := 45
	29	[118]	JMP      	45 ; PC := 45
	30	[118]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf2deaf69]
	31	[118]	GETGLOBAL	R5 K5 ; R5 := gLotusAvatarType
	32	[118]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	33	[118]	TEST     	R3 0 ; if not R3 then PC := 45
	34	[118]	JMP      	45 ; PC := 45
	35	[118]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x2047cfe7]
	36	[118]	CALL     	R3 2 2 ; R3 := R3(R4)
	37	[118]	TEST     	R3 1 ; if R3 then PC := 45
	38	[118]	JMP      	45 ; PC := 45
	39	[118]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x1ac1655c]
	40	[118]	CALL     	R3 2 2 ; R3 := R3(R4)
	41	[118]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x73901acf]
	42	[118]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[118]	TEST     	R3 0 ; if not R3 then PC := 47
	44	[118]	JMP      	47 ; PC := 47
	45	[119]	OP_LOADBOOL	R3 0 0 ; R3 := false
	46	[119]	RETURN   	R3 2 ; return R3 
	47	[122]	OP_LOADBOOL	R3 1 0 ; R3 := true
	48	[122]	RETURN   	R3 2 ; return R3 
	49	[123]	RETURN   	R0 1 ; return 
