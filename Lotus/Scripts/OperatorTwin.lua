
main <?:0,0> (54 instructions, 216 bytes at 00000211304EB290)
0+ params, 12 slots, 0 upvalues, 0 locals, 12 constants, 14 functions
	1	[15]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[15]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[15]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[16]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[16]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.TransmissionUtilities"
	6	[16]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[17]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[17]	LOADK    	R3 K3 ; R3 := "Lotus.Interface.LotusUtilities"
	9	[17]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[18]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[18]	LOADK    	R4 K4 ; R4 := "Lotus.Interface.Libs.DioramaLoader"
	12	[18]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[32]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	14	[38]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	15	[38]	MOVE     	R0 R1 ; R0 := R1
	16	[54]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	17	[62]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	18	[62]	MOVE     	R0 R6 ; R0 := R6
	19	[100]	CLOSURE  	R8 4 ; R8 := closure(Function #5)
	20	[100]	MOVE     	R0 R1 ; R0 := R1
	21	[100]	MOVE     	R0 R0 ; R0 := R0
	22	[100]	MOVE     	R0 R5 ; R0 := R5
	23	[128]	CLOSURE  	R9 5 ; R9 := closure(Function #6)
	24	[142]	CLOSURE  	R10 6 ; R10 := closure(Function #7)
	25	[142]	MOVE     	R0 R2 ; R0 := R2
	26	[164]	CLOSURE  	R11 7 ; R11 := closure(Function #8)
	27	[164]	MOVE     	R0 R10 ; R0 := R10
	28	[164]	MOVE     	R0 R7 ; R0 := R7
	29	[164]	MOVE     	R0 R8 ; R0 := R8
	30	[164]	MOVE     	R0 R9 ; R0 := R9
	31	[144]	SETGLOBAL	R11 K5 ; HarrowTwinConversation := R11
	32	[180]	CLOSURE  	R11 8 ; R11 := closure(Function #9)
	33	[166]	SETGLOBAL	R11 K6 ; ModTwinVisibility := R11
	34	[213]	CLOSURE  	R11 9 ; R11 := closure(Function #10)
	35	[182]	SETGLOBAL	R11 K7 ; ModTwinSpawn := R11
	36	[263]	CLOSURE  	R11 10 ; R11 := closure(Function #11)
	37	[263]	MOVE     	R0 R7 ; R0 := R7
	38	[263]	MOVE     	R0 R8 ; R0 := R8
	39	[263]	MOVE     	R0 R9 ; R0 := R9
	40	[215]	SETGLOBAL	R11 K8 ; ModTwinConversation := R11
	41	[287]	CLOSURE  	R11 11 ; R11 := closure(Function #12)
	42	[287]	MOVE     	R0 R10 ; R0 := R10
	43	[287]	MOVE     	R0 R7 ; R0 := R7
	44	[287]	MOVE     	R0 R8 ; R0 := R8
	45	[287]	MOVE     	R0 R2 ; R0 := R2
	46	[287]	MOVE     	R0 R4 ; R0 := R4
	47	[287]	MOVE     	R0 R9 ; R0 := R9
	48	[265]	SETGLOBAL	R11 K9 ; SacrificeTwinConversation := R11
	49	[315]	CLOSURE  	R11 12 ; R11 := closure(Function #13)
	50	[289]	SETGLOBAL	R11 K10 ; CheckForWarframe := R11
	51	[342]	CLOSURE  	R11 13 ; R11 := closure(Function #14)
	52	[342]	MOVE     	R0 R3 ; R0 := R3
	53	[317]	SETGLOBAL	R11 K11 ; ChimeraTwinSetUp := R11
	54	[342]	RETURN   	R0 1 ; return 


function #1 <?:20,32> (33 instructions, 132 bytes at 00000211304EB660)
1 param, 3 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[21]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[21]	LOADK    	R2 := 0.000000
	3	[21]	CALL     	R1 2 1 ; R1(R2)
	4	[23]	TEST     	R0 1 ; if R0 then PC := 8
	5	[23]	JMP      	8 ; PC := 8
	6	[23]	EQ       	0 R0 K1 ; if R0 ~= nil then PC := 18
	7	[23]	JMP      	18 ; PC := 18
	8	[24]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	9	[24]	GETGLOBAL	R2 K3 ; R2 := _T
	10	[24]	GETTABLE 	R2 R2 K4 ; R2 := R2["curTransmission"]
	11	[24]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[24]	TEST     	R1 0 ; if not R1 then PC := 18
	13	[24]	JMP      	18 ; PC := 18
	14	[25]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	15	[25]	LOADK    	R2 := 0.000000
	16	[25]	CALL     	R1 2 1 ; R1(R2)
	17	[25]	JMP      	8 ; PC := 8
	18	[29]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	19	[29]	GETGLOBAL	R2 K3 ; R2 := _T
	20	[29]	GETTABLE 	R2 R2 K4 ; R2 := R2["curTransmission"]
	21	[29]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[29]	TEST     	R1 0 ; if not R1 then PC := 29
	23	[29]	JMP      	29 ; PC := 29
	24	[29]	GETGLOBAL	R1 K3 ; R1 := _T
	25	[29]	GETTABLE 	R1 R1 K5 ; R1 := R1["QueuedTransmissions"]
	26	[29]	LEN      	R1 R1 ; R1 := # R1
	27	[29]	LT       	0 K6 R1 ; if 0.000000 >= R1 then PC := 33
	28	[29]	JMP      	33 ; PC := 33
	29	[30]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	30	[30]	LOADK    	R2 := 0.000000
	31	[30]	CALL     	R1 2 1 ; R1(R2)
	32	[30]	JMP      	18 ; PC := 18
	33	[32]	RETURN   	R0 1 ; return 

function #2 <?:34,38> (13 instructions, 52 bytes at 00000211304EB8B0)
2 params, 8 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[35]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[35]	MOVE     	R3 R0 ; R3 := R0
	3	[35]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[35]	TEST     	R2 1 ; if R2 then PC := 13
	5	[35]	JMP      	13 ; PC := 13
	6	[36]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[36]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x9da884af]
	8	[36]	MOVE     	R4 R0 ; R4 := R0
	9	[36]	GETGLOBAL	R5 K2 ; R5 := 0x89326c93
	10	[36]	OP_LOADBOOL	R6 1 0 ; R6 := true
	11	[36]	MOVE     	R7 R1 ; R7 := R1
	12	[36]	CALL     	R2 6 1 ; R2(R3,R4,R5,R6,R7)
	13	[38]	RETURN   	R0 1 ; return 

function #3 <?:40,54> (35 instructions, 140 bytes at 00000211304EBA20)
0 params, 5 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[41]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[41]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	3	[41]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[41]	TEST     	R0 1 ; if R0 then PC := 33
	5	[41]	JMP      	33 ; PC := 33
	6	[42]	GETGLOBAL	R0 K1 ; R0 := 0x25d99d89
	7	[42]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x62c81b76]
	8	[42]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[43]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	10	[43]	MOVE     	R2 R0 ; R2 := R0
	11	[43]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[43]	TEST     	R1 1 ; if R1 then PC := 33
	13	[43]	JMP      	33 ; PC := 33
	14	[44]	GETTABLE 	R1 R0 K3 ; R1 := R0["mOperatorCustomization"]
	15	[44]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xc89bae6f]
	16	[44]	LOADK    	R3 := 9.000000
	17	[44]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	18	[44]	GETTABLE 	R1 R1 K6 ; R1 := R1["mItemType"]
	19	[45]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	20	[45]	MOVE     	R3 R1 ; R3 := R1
	21	[45]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[45]	TEST     	R2 1 ; if R2 then PC := 33
	23	[45]	JMP      	33 ; PC := 33
	24	[46]	GETGLOBAL	R2 K7 ; R2 := 0xb009bbc6
	25	[46]	MOVE     	R3 R1 ; R3 := R1
	26	[46]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[47]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	28	[47]	MOVE     	R4 R2 ; R4 := R2
	29	[47]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[47]	TEST     	R3 1 ; if R3 then PC := 33
	31	[47]	JMP      	33 ; PC := 33
	32	[48]	RETURN   	R2 2 ; return R2 
	33	[53]	LOADNIL  	R3 R3 ; R3 := nil
	34	[53]	RETURN   	R3 2 ; return R3 
	35	[54]	RETURN   	R0 1 ; return 

function #4 <?:56,62> (13 instructions, 52 bytes at 00000211304EBC80)
0 params, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[57]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[57]	CALL     	R0 1 2 ; R0 := R0()
	3	[58]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	4	[58]	MOVE     	R2 R0 ; R2 := R0
	5	[58]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[58]	TEST     	R1 1 ; if R1 then PC := 11
	7	[58]	JMP      	11 ; PC := 11
	8	[59]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xe4c355e2]
	9	[59]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	10	[59]	RETURN   	R1 0 ; return R1,... 
	11	[61]	LOADNIL  	R1 R1 ; R1 := nil
	12	[61]	RETURN   	R1 2 ; return R1 
	13	[62]	RETURN   	R0 1 ; return 

function #5 <?:64,100> (104 instructions, 416 bytes at 00000211304EBDE0)
3 params, 16 slots, 3 upvalues, 0 locals, 24 constants, 0 functions
	1	[65]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x10c9eef2]
	2	[65]	GETGLOBAL	R5 K1 ; R5 := 0x0469f296
	3	[65]	MOVE     	R6 R1 ; R6 := R1
	4	[65]	CALL     	R5 2 0 ; R5,... := R5(R6)
	5	[65]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	6	[66]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	7	[66]	MOVE     	R5 R3 ; R5 := R3
	8	[66]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[66]	TEST     	R4 1 ; if R4 then PC := 104
	10	[66]	JMP      	104 ; PC := 104
	11	[67]	GETGLOBAL	R4 K3 ; R4 := 0xbd496aa1
	12	[67]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x42645da3]
	13	[67]	NEWTABLE 	R5 0 0 ; R5 := {}
	14	[67]	SELF     	R6 R3 K5 ; R7 := R3; R6 := R3[0xed4e0128]
	15	[67]	CALL     	R6 2 0 ; R6,... := R6(R7)
	16	[67]	SETLIST  	R5 0 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
	17	[67]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[68]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	19	[68]	MOVE     	R6 R4 ; R6 := R4
	20	[68]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[68]	TEST     	R5 1 ; if R5 then PC := 31
	22	[68]	JMP      	31 ; PC := 31
	23	[68]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0xd2d3875a]
	24	[68]	CALL     	R5 2 2 ; R5 := R5(R6)
	25	[68]	TEST     	R5 1 ; if R5 then PC := 31
	26	[68]	JMP      	31 ; PC := 31
	27	[70]	GETGLOBAL	R5 K7 ; R5 := 0xcbd666e1
	28	[70]	LOADK    	R6 := 0.000000
	29	[70]	CALL     	R5 2 1 ; R5(R6)
	30	[70]	JMP      	18 ; PC := 18
	31	[72]	GETGLOBAL	R5 K8 ; R5 := 0x3d106989
	32	[72]	LOADK    	R6 K9 ; R6 := "Loading completed"
	33	[72]	CALL     	R5 2 1 ; R5(R6)
	34	[73]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	35	[73]	MOVE     	R6 R3 ; R6 := R3
	36	[73]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[73]	TEST     	R5 1 ; if R5 then PC := 104
	38	[73]	JMP      	104 ; PC := 104
	39	[74]	GETGLOBAL	R5 K10 ; R5 := 0xb009bbc6
	40	[74]	MOVE     	R6 R3 ; R6 := R3
	41	[74]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[74]	MOVE     	R3 R5 ; R3 := R5
	43	[76]	GETUPVAL 	R5 U0 ; R5 := U0
	44	[76]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0xca33ff41]
	45	[76]	MOVE     	R7 R3 ; R7 := R3
	46	[76]	CALL     	R5 3 3 ; R5,R6 := R5(R6,R7)
	47	[78]	SELF     	R7 R2 K12 ; R8 := R2; R7 := R2[0x659d451f]
	48	[78]	SELF     	R9 R3 K13 ; R10 := R3; R9 := R3[0xbd368681]
	49	[78]	MOVE     	R11 R6 ; R11 := R6
	50	[78]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	51	[78]	OP_LOADBOOL	R10 0 0 ; R10 := false
	52	[78]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	53	[79]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	54	[79]	MOVE     	R9 R7 ; R9 := R7
	55	[79]	CALL     	R8 2 2 ; R8 := R8(R9)
	56	[79]	TEST     	R8 1 ; if R8 then PC := 75
	57	[79]	JMP      	75 ; PC := 75
	58	[81]	GETGLOBAL	R8 K14 ; R8 := 0x89326c93
	59	[81]	SELF     	R8 R8 K15 ; R9 := R8; R8 := R8[0x0cde6e4f]
	60	[81]	MOVE     	R10 R7 ; R10 := R7
	61	[81]	MOVE     	R11 R5 ; R11 := R5
	62	[81]	GETUPVAL 	R12 U1 ; R12 := U1
	63	[81]	GETTABLE 	R12 R12 K16 ; R12 := R12[0x06d055f9]
	64	[81]	GETGLOBAL	R13 K17 ; R13 := _T
	65	[81]	GETTABLE 	R13 R13 K18 ; R13 := R13["PlayingTwinDialog"]
	66	[81]	EQ       	0 R13 K19 ; if R13 ~= nil then PC := 69
	67	[81]	JMP      	69 ; PC := 69
	68	[81]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 69
	69	[81]	OP_LOADBOOL	R13 1 0 ; R13 := true
	70	[81]	GETGLOBAL	R14 K17 ; R14 := _T
	71	[81]	GETTABLE 	R14 R14 K18 ; R14 := R14["PlayingTwinDialog"]
	72	[81]	OP_LOADBOOL	R15 0 0 ; R15 := false
	73	[81]	CALL     	R12 4 0 ; R12,... := R12(R13,R14,R15)
	74	[81]	CALL     	R8 0 1 ; R8(R9,...)
	75	[84]	LOADNIL  	R4 R4 ; R4 := nil
	76	[85]	GETGLOBAL	R8 K17 ; R8 := _T
	77	[85]	SETTABLE 	R8 K18 K20 ; R8["PlayingTwinDialog"] := true
	78	[87]	LOADNIL  	R8 R8 ; R8 := nil
	79	[88]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	80	[88]	MOVE     	R10 R7 ; R10 := R7
	81	[88]	CALL     	R9 2 2 ; R9 := R9(R10)
	82	[88]	TEST     	R9 1 ; if R9 then PC := 89
	83	[88]	JMP      	89 ; PC := 89
	84	[89]	SELF     	R9 R7 K21 ; R10 := R7; R9 := R7[0x17c06087]
	85	[89]	GETUPVAL 	R11 U0 ; R11 := U0
	86	[89]	GETTABLE 	R11 R11 K22 ; R11 := R11["mVisemeAnticipation"]
	87	[89]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	88	[89]	MOVE     	R8 R9 ; R8 := R9
	89	[92]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	90	[92]	MOVE     	R10 R7 ; R10 := R7
	91	[92]	CALL     	R9 2 2 ; R9 := R9(R10)
	92	[92]	TEST     	R9 1 ; if R9 then PC := 102
	93	[92]	JMP      	102 ; PC := 102
	94	[93]	GETUPVAL 	R9 U2 ; R9 := U2
	95	[93]	MOVE     	R10 R7 ; R10 := R7
	96	[93]	MOVE     	R11 R2 ; R11 := R2
	97	[93]	CALL     	R9 3 1 ; R9(R10,R11)
	98	[94]	GETGLOBAL	R9 K7 ; R9 := 0xcbd666e1
	99	[94]	LOADK    	R10 := 0.000000
	100	[94]	CALL     	R9 2 1 ; R9(R10)
	101	[94]	JMP      	89 ; PC := 89
	102	[97]	GETGLOBAL	R9 K17 ; R9 := _T
	103	[97]	SETTABLE 	R9 K18 K23 ; R9["PlayingTwinDialog"] := false
	104	[100]	RETURN   	R0 1 ; return 

function #6 <?:102,128> (71 instructions, 284 bytes at 00000211304EBEF0)
3 params, 13 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[103]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	2	[103]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xfb64e76c]
	3	[103]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[104]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0xbb610e5b]
	5	[104]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[105]	LOADK    	R5 := 0.000000
	7	[106]	OP_LOADBOOL	R6 0 0 ; R6 := false
	8	[108]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	9	[108]	MOVE     	R8 R4 ; R8 := R4
	10	[108]	CALL     	R7 2 2 ; R7 := R7(R8)
	11	[108]	TEST     	R7 1 ; if R7 then PC := 33
	12	[108]	JMP      	33 ; PC := 33
	13	[108]	SELF     	R7 R0 K4 ; R8 := R0; R7 := R0[0xf8251944]
	14	[108]	MOVE     	R9 R4 ; R9 := R4
	15	[108]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	16	[108]	TEST     	R7 0 ; if not R7 then PC := 33
	17	[108]	JMP      	33 ; PC := 33
	18	[108]	TEST     	R2 1 ; if R2 then PC := 33
	19	[108]	JMP      	33 ; PC := 33
	20	[108]	GETGLOBAL	R7 K5 ; R7 := 0x58fe6051
	21	[108]	LT       	0 R5 R7 ; if R5 >= R7 then PC := 33
	22	[108]	JMP      	33 ; PC := 33
	23	[109]	GETGLOBAL	R7 K6 ; R7 := 0x67652851
	24	[109]	CALL     	R7 1 2 ; R7 := R7()
	25	[109]	ADD      	R5 R5 R7 ; R5 := R5 + R7
	26	[110]	SELF     	R7 R3 K2 ; R8 := R3; R7 := R3[0xbb610e5b]
	27	[110]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[110]	MOVE     	R4 R7 ; R4 := R7
	29	[111]	GETGLOBAL	R7 K7 ; R7 := 0xcbd666e1
	30	[111]	LOADK    	R8 := 0.000000
	31	[111]	CALL     	R7 2 1 ; R7(R8)
	32	[111]	JMP      	8 ; PC := 8
	33	[114]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	34	[114]	MOVE     	R8 R1 ; R8 := R1
	35	[114]	CALL     	R7 2 2 ; R7 := R7(R8)
	36	[114]	TEST     	R7 1 ; if R7 then PC := 69
	37	[114]	JMP      	69 ; PC := 69
	38	[114]	GETGLOBAL	R7 K5 ; R7 := 0x58fe6051
	39	[114]	LE       	1 R7 R5 ; if R7 <= R5 then PC := 43
	40	[114]	JMP      	43 ; PC := 43
	41	[114]	TEST     	R2 0 ; if not R2 then PC := 69
	42	[114]	JMP      	69 ; PC := 69
	43	[115]	LOADK    	R5 := 0.000000
	44	[116]	LT       	0 R5 K8 ; if R5 >= 1.000000 then PC := 69
	45	[116]	JMP      	69 ; PC := 69
	46	[117]	LT       	0 K9 R5 ; if 0.200000 >= R5 then PC := 59
	47	[117]	JMP      	59 ; PC := 59
	48	[117]	TEST     	R6 1 ; if R6 then PC := 59
	49	[117]	JMP      	59 ; PC := 59
	50	[118]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	51	[118]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x05909209]
	52	[118]	GETGLOBAL	R9 K11 ; R9 := 0x74451432
	53	[118]	SELF     	R10 R1 K12 ; R11 := R1; R10 := R1[0xd1586535]
	54	[118]	CALL     	R10 2 2 ; R10 := R10(R11)
	55	[118]	SELF     	R11 R1 K13 ; R12 := R1; R11 := R1[0xcb3851b8]
	56	[118]	CALL     	R11 2 0 ; R11,... := R11(R12)
	57	[118]	CALL     	R7 0 1 ; R7(R8,...)
	58	[119]	OP_LOADBOOL	R6 1 0 ; R6 := true
	59	[121]	SELF     	R7 R1 K14 ; R8 := R1; R7 := R1[0x66472bf5]
	60	[121]	MOVE     	R9 R5 ; R9 := R5
	61	[121]	CALL     	R7 3 1 ; R7(R8,R9)
	62	[122]	GETGLOBAL	R7 K6 ; R7 := 0x67652851
	63	[122]	CALL     	R7 1 2 ; R7 := R7()
	64	[122]	ADD      	R5 R5 R7 ; R5 := R5 + R7
	65	[123]	GETGLOBAL	R7 K7 ; R7 := 0xcbd666e1
	66	[123]	LOADK    	R8 := 0.000000
	67	[123]	CALL     	R7 2 1 ; R7(R8)
	68	[123]	JMP      	44 ; PC := 44
	69	[127]	SELF     	R7 R1 K15 ; R8 := R1; R7 := R1[0xa2880940]
	70	[127]	CALL     	R7 2 1 ; R7(R8)
	71	[128]	RETURN   	R0 1 ; return 

function #7 <?:130,142> (22 instructions, 88 bytes at 00000211304EC2F0)
1 param, 4 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[131]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[131]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x0deacd54]
	3	[131]	CALL     	R1 1 2 ; R1 := R1()
	4	[131]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[131]	JMP      	10 ; PC := 10
	6	[132]	GETGLOBAL	R1 K1 ; R1 := 0xcbd666e1
	7	[132]	LOADK    	R2 := 0.000000
	8	[132]	CALL     	R1 2 1 ; R1(R2)
	9	[132]	JMP      	1 ; PC := 1
	10	[135]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x2b54251b]
	11	[135]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[136]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	13	[136]	MOVE     	R3 R1 ; R3 := R1
	14	[136]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[136]	TEST     	R2 0 ; if not R2 then PC := 21
	16	[136]	JMP      	21 ; PC := 21
	17	[137]	GETGLOBAL	R2 K4 ; R2 := 0x3d106989
	18	[137]	LOADK    	R3 K5 ; R3 := "Couldn't find twin to play transmissions on"
	19	[137]	CALL     	R2 2 1 ; R2(R3)
	20	[138]	RETURN   	R0 1 ; return 
	21	[141]	RETURN   	R1 2 ; return R1 
	22	[142]	RETURN   	R0 1 ; return 

function #8 <?:144,164> (47 instructions, 188 bytes at 00000211304EC460)
2 params, 10 slots, 4 upvalues, 0 locals, 9 constants, 0 functions
	1	[145]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[145]	MOVE     	R3 R1 ; R3 := R1
	3	[145]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[147]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	5	[147]	MOVE     	R4 R2 ; R4 := R2
	6	[147]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[147]	TEST     	R3 0 ; if not R3 then PC := 13
	8	[147]	JMP      	13 ; PC := 13
	9	[148]	GETGLOBAL	R3 K1 ; R3 := 0x3d106989
	10	[148]	LOADK    	R4 K2 ; R4 := "Couldn't find twin to play transmissions on"
	11	[148]	CALL     	R3 2 1 ; R3(R4)
	12	[149]	RETURN   	R0 1 ; return 
	13	[152]	GETUPVAL 	R3 U1 ; R3 := U1
	14	[152]	CALL     	R3 1 2 ; R3 := R3()
	15	[154]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	16	[154]	MOVE     	R5 R3 ; R5 := R3
	17	[154]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[154]	TEST     	R4 1 ; if R4 then PC := 40
	19	[154]	JMP      	40 ; PC := 40
	20	[154]	GETGLOBAL	R4 K3 ; R4 := 0xa5e10051
	21	[154]	LEN      	R4 R4 ; R4 := # R4
	22	[154]	LT       	0 K4 R4 ; if 0.000000 >= R4 then PC := 40
	23	[154]	JMP      	40 ; PC := 40
	24	[155]	GETGLOBAL	R4 K5 ; R4 := 0x5bced4c4
	25	[155]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x3630e649]
	26	[155]	LOADK    	R5 := 1.000000
	27	[155]	GETGLOBAL	R6 K3 ; R6 := 0xa5e10051
	28	[155]	LEN      	R6 R6 ; R6 := # R6
	29	[155]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	30	[156]	GETGLOBAL	R5 K3 ; R5 := 0xa5e10051
	31	[156]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	32	[158]	GETUPVAL 	R6 U2 ; R6 := U2
	33	[158]	MOVE     	R7 R3 ; R7 := R3
	34	[158]	GETGLOBAL	R8 K7 ; R8 := 0x64fb1586
	35	[158]	MOVE     	R9 R5 ; R9 := R5
	36	[158]	CALL     	R8 2 2 ; R8 := R8(R9)
	37	[158]	MOVE     	R9 R2 ; R9 := R2
	38	[158]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	39	[158]	JMP      	43 ; PC := 43
	40	[160]	GETGLOBAL	R6 K1 ; R6 := 0x3d106989
	41	[160]	LOADK    	R7 K8 ; R7 := "Num operator/twin tags mismatch"
	42	[160]	CALL     	R6 2 1 ; R6(R7)
	43	[163]	GETUPVAL 	R6 U3 ; R6 := U3
	44	[163]	MOVE     	R7 R1 ; R7 := R1
	45	[163]	MOVE     	R8 R2 ; R8 := R2
	46	[163]	CALL     	R6 3 1 ; R6(R7,R8)
	47	[164]	RETURN   	R0 1 ; return 

function #9 <?:166,180> (24 instructions, 96 bytes at 00000211304EC6B0)
1 param, 6 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[167]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xed324116]
	2	[167]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[168]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[168]	MOVE     	R3 R1 ; R3 := R1
	5	[168]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[168]	TEST     	R2 0 ; if not R2 then PC := 12
	7	[168]	JMP      	12 ; PC := 12
	8	[169]	GETGLOBAL	R2 K2 ; R2 := 0x3d106989
	9	[169]	LOADK    	R3 K3 ; R3 := "Failed to find twin deco creator for visibility!"
	10	[169]	CALL     	R2 2 1 ; R2(R3)
	11	[170]	RETURN   	R0 1 ; return 
	12	[173]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xf80fae85]
	13	[173]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[173]	TEST     	R2 0 ; if not R2 then PC := 17
	15	[173]	JMP      	17 ; PC := 17
	16	[174]	RETURN   	R0 1 ; return 
	17	[177]	GETGLOBAL	R2 K5 ; R2 := 0xcbd666e1
	18	[177]	LOADK    	R3 := 1.000000
	19	[177]	CALL     	R2 2 1 ; R2(R3)
	20	[179]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0x768274d6]
	21	[179]	OP_LOADBOOL	R4 0 0 ; R4 := false
	22	[179]	OP_LOADBOOL	R5 1 0 ; R5 := true
	23	[179]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	24	[180]	RETURN   	R0 1 ; return 

function #10 <?:182,213> (36 instructions, 144 bytes at 00000211304EC950)
1 param, 5 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[183]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xed324116]
	2	[183]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[184]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[184]	MOVE     	R3 R1 ; R3 := R1
	5	[184]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[184]	TEST     	R2 0 ; if not R2 then PC := 12
	7	[184]	JMP      	12 ; PC := 12
	8	[185]	GETGLOBAL	R2 K2 ; R2 := 0x3d106989
	9	[185]	LOADK    	R3 K3 ; R3 := "Failed to find twin deco creator!"
	10	[185]	CALL     	R2 2 1 ; R2(R3)
	11	[186]	RETURN   	R0 1 ; return 
	12	[189]	GETGLOBAL	R2 K4 ; R2 := 0xcbd666e1
	13	[189]	LOADK    	R3 := 0.000000
	14	[189]	CALL     	R2 2 1 ; R2(R3)
	15	[196]	GETGLOBAL	R2 K5 ; R2 := 0x2392b044
	16	[197]	LT       	0 K6 R2 ; if 0.000000 >= R2 then PC := 25
	17	[197]	JMP      	25 ; PC := 25
	18	[198]	GETGLOBAL	R3 K4 ; R3 := 0xcbd666e1
	19	[198]	LOADK    	R4 := 0.000000
	20	[198]	CALL     	R3 2 1 ; R3(R4)
	21	[199]	GETGLOBAL	R3 K7 ; R3 := 0x67652851
	22	[199]	CALL     	R3 1 2 ; R3 := R3()
	23	[199]	SUB      	R2 R2 R3 ; R2 := R2 - R3
	24	[199]	JMP      	16 ; PC := 16
	25	[202]	GETGLOBAL	R3 K8 ; R3 := _T
	26	[202]	GETTABLE 	R3 R3 K9 ; R3 := R3["modTwin"]
	27	[202]	TEST     	R3 0 ; if not R3 then PC := 32
	28	[202]	JMP      	32 ; PC := 32
	29	[203]	GETGLOBAL	R3 K8 ; R3 := _T
	30	[203]	SETTABLE 	R3 K9 K10 ; R3["modTwin"] := nil
	31	[204]	RETURN   	R0 1 ; return 
	32	[207]	SELF     	R3 R0 K11 ; R4 := R0; R3 := R0[0xf4e253b6]
	33	[207]	CALL     	R3 2 1 ; R3(R4)
	34	[212]	SELF     	R3 R0 K12 ; R4 := R0; R3 := R0[0xa2880940]
	35	[212]	CALL     	R3 2 1 ; R3(R4)
	36	[213]	RETURN   	R0 1 ; return 

function #11 <?:215,263> (117 instructions, 468 bytes at 00000211304ECC80)
2 params, 14 slots, 3 upvalues, 0 locals, 26 constants, 0 functions
	1	[216]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[216]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	3	[216]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[216]	TEST     	R2 1 ; if R2 then PC := 11
	5	[216]	JMP      	11 ; PC := 11
	6	[216]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xf80fae85]
	7	[216]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[216]	TEST     	R2 1 ; if R2 then PC := 11
	9	[216]	JMP      	11 ; PC := 11
	10	[217]	RETURN   	R0 1 ; return 
	11	[220]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	12	[220]	LOADK    	R3 := 0.000000
	13	[220]	CALL     	R2 2 1 ; R2(R3)
	14	[222]	GETGLOBAL	R2 K4 ; R2 := _T
	15	[222]	SETTABLE 	R2 K5 K6 ; R2["modTwin"] := true
	16	[224]	GETGLOBAL	R2 K4 ; R2 := _T
	17	[224]	GETTABLE 	R2 R2 K7 ; R2 := R2["twinModDeco"]
	18	[226]	GETGLOBAL	R3 K8 ; R3 := 0x7b998233
	19	[226]	MOVE     	R4 R2 ; R4 := R2
	20	[226]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[226]	TEST     	R3 0 ; if not R3 then PC := 32
	22	[226]	JMP      	32 ; PC := 32
	23	[226]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	24	[226]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x18d05d30]
	25	[226]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[226]	TEST     	R3 1 ; if R3 then PC := 32
	27	[226]	JMP      	32 ; PC := 32
	28	[227]	GETGLOBAL	R3 K9 ; R3 := 0x3d106989
	29	[227]	LOADK    	R4 K10 ; R4 := "Couldn't find twin to play transmissions on"
	30	[227]	CALL     	R3 2 1 ; R3(R4)
	31	[228]	RETURN   	R0 1 ; return 
	32	[231]	SELF     	R3 R1 K11 ; R4 := R1; R3 := R1[0xed324116]
	33	[231]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[232]	GETGLOBAL	R4 K8 ; R4 := 0x7b998233
	35	[232]	MOVE     	R5 R3 ; R5 := R3
	36	[232]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[232]	TEST     	R4 1 ; if R4 then PC := 51
	38	[232]	JMP      	51 ; PC := 51
	39	[233]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0x5b89142c]
	40	[233]	CALL     	R4 2 2 ; R4 := R4(R5)
	41	[234]	GETGLOBAL	R5 K8 ; R5 := 0x7b998233
	42	[234]	MOVE     	R6 R4 ; R6 := R4
	43	[234]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[234]	TEST     	R5 1 ; if R5 then PC := 51
	45	[234]	JMP      	51 ; PC := 51
	46	[234]	SELF     	R5 R0 K12 ; R6 := R0; R5 := R0[0x5b89142c]
	47	[234]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[234]	EQ       	1 R5 R4 ; if R5 == R4 then PC := 51
	49	[234]	JMP      	51 ; PC := 51
	50	[235]	RETURN   	R0 1 ; return 
	51	[239]	GETUPVAL 	R5 U0 ; R5 := U0
	52	[239]	CALL     	R5 1 2 ; R5 := R5()
	53	[241]	GETGLOBAL	R6 K8 ; R6 := 0x7b998233
	54	[241]	MOVE     	R7 R5 ; R7 := R5
	55	[241]	CALL     	R6 2 2 ; R6 := R6(R7)
	56	[241]	TEST     	R6 1 ; if R6 then PC := 83
	57	[241]	JMP      	83 ; PC := 83
	58	[241]	GETGLOBAL	R6 K13 ; R6 := 0xa5e10051
	59	[241]	LEN      	R6 R6 ; R6 := # R6
	60	[241]	LT       	0 K14 R6 ; if 0.000000 >= R6 then PC := 83
	61	[241]	JMP      	83 ; PC := 83
	62	[242]	GETGLOBAL	R6 K8 ; R6 := 0x7b998233
	63	[242]	MOVE     	R7 R2 ; R7 := R2
	64	[242]	CALL     	R6 2 2 ; R6 := R6(R7)
	65	[242]	TEST     	R6 1 ; if R6 then PC := 86
	66	[242]	JMP      	86 ; PC := 86
	67	[243]	GETGLOBAL	R6 K15 ; R6 := 0x5bced4c4
	68	[243]	GETTABLE 	R6 R6 K16 ; R6 := R6[0x3630e649]
	69	[243]	LOADK    	R7 := 1.000000
	70	[243]	GETGLOBAL	R8 K13 ; R8 := 0xa5e10051
	71	[243]	LEN      	R8 R8 ; R8 := # R8
	72	[243]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	73	[244]	GETGLOBAL	R7 K13 ; R7 := 0xa5e10051
	74	[244]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	75	[246]	GETUPVAL 	R8 U1 ; R8 := U1
	76	[246]	MOVE     	R9 R5 ; R9 := R5
	77	[246]	GETGLOBAL	R10 K17 ; R10 := 0x64fb1586
	78	[246]	MOVE     	R11 R7 ; R11 := R7
	79	[246]	CALL     	R10 2 2 ; R10 := R10(R11)
	80	[246]	MOVE     	R11 R2 ; R11 := R2
	81	[246]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	82	[247]	JMP      	86 ; PC := 86
	83	[249]	GETGLOBAL	R8 K9 ; R8 := 0x3d106989
	84	[249]	LOADK    	R9 K18 ; R9 := "Num operator/twin tags mismatch"
	85	[249]	CALL     	R8 2 1 ; R8(R9)
	86	[252]	GETGLOBAL	R8 K8 ; R8 := 0x7b998233
	87	[252]	MOVE     	R9 R2 ; R9 := R2
	88	[252]	CALL     	R8 2 2 ; R8 := R8(R9)
	89	[252]	TEST     	R8 1 ; if R8 then PC := 96
	90	[252]	JMP      	96 ; PC := 96
	91	[253]	GETUPVAL 	R8 U2 ; R8 := U2
	92	[253]	MOVE     	R9 R1 ; R9 := R1
	93	[253]	MOVE     	R10 R2 ; R10 := R2
	94	[253]	OP_LOADBOOL	R11 1 0 ; R11 := true
	95	[253]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	96	[256]	GETGLOBAL	R8 K19 ; R8 := 0x3938d837
	97	[256]	LT       	0 K14 R8 ; if 0.000000 >= R8 then PC := 113
	98	[256]	JMP      	113 ; PC := 113
	99	[256]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	100	[256]	SELF     	R8 R8 K1 ; R9 := R8; R8 := R8[0x18d05d30]
	101	[256]	CALL     	R8 2 2 ; R8 := R8(R9)
	102	[256]	TEST     	R8 0 ; if not R8 then PC := 113
	103	[256]	JMP      	113 ; PC := 113
	104	[257]	SELF     	R8 R0 K20 ; R9 := R0; R8 := R0[0xde321e6f]
	105	[257]	CALL     	R8 2 2 ; R8 := R8(R9)
	106	[257]	SELF     	R8 R8 K21 ; R9 := R8; R8 := R8[0x8db2624f]
	107	[257]	GETGLOBAL	R10 K19 ; R10 := 0x3938d837
	108	[257]	MOVE     	R11 R0 ; R11 := R0
	109	[257]	GETGLOBAL	R12 K22 ; R12 := 0x0469f296
	110	[257]	LOADK    	R13 K23 ; R13 := "/Lotus/Language/Menu/Global_XP"
	111	[257]	CALL     	R12 2 0 ; R12,... := R12(R13)
	112	[257]	CALL     	R8 0 1 ; R8(R9,...)
	113	[260]	GETGLOBAL	R8 K4 ; R8 := _T
	114	[260]	SETTABLE 	R8 K5 K24 ; R8["modTwin"] := nil
	115	[262]	SELF     	R8 R1 K25 ; R9 := R1; R8 := R1[0xa2880940]
	116	[262]	CALL     	R8 2 1 ; R8(R9)
	117	[263]	RETURN   	R0 1 ; return 

function #12 <?:265,287> (65 instructions, 260 bytes at 00000211304ED2F0)
2 params, 9 slots, 6 upvalues, 0 locals, 13 constants, 0 functions
	1	[266]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[266]	MOVE     	R3 R1 ; R3 := R1
	3	[266]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[268]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	5	[268]	MOVE     	R4 R2 ; R4 := R2
	6	[268]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[268]	TEST     	R3 0 ; if not R3 then PC := 13
	8	[268]	JMP      	13 ; PC := 13
	9	[269]	GETGLOBAL	R3 K1 ; R3 := 0x3d106989
	10	[269]	LOADK    	R4 K2 ; R4 := "Couldn't find twin to play transmissions on"
	11	[269]	CALL     	R3 2 1 ; R3(R4)
	12	[270]	RETURN   	R0 1 ; return 
	13	[273]	GETUPVAL 	R3 U1 ; R3 := U1
	14	[273]	CALL     	R3 1 2 ; R3 := R3()
	15	[275]	GETUPVAL 	R4 U2 ; R4 := U2
	16	[275]	MOVE     	R5 R3 ; R5 := R3
	17	[275]	GETGLOBAL	R6 K3 ; R6 := 0x0469f296
	18	[275]	LOADK    	R7 K4 ; R7 := "DSacQuestEnd3150VoidEcho"
	19	[275]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[275]	MOVE     	R7 R2 ; R7 := R2
	21	[275]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	22	[276]	GETUPVAL 	R4 U3 ; R4 := U3
	23	[276]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x1f60d532]
	24	[276]	SELF     	R5 R3 K6 ; R6 := R3; R5 := R3[0x10c9eef2]
	25	[276]	GETGLOBAL	R7 K3 ; R7 := 0x0469f296
	26	[276]	LOADK    	R8 K7 ; R8 := "DSacQuestEnd3180OperatorVoice"
	27	[276]	CALL     	R7 2 0 ; R7,... := R7(R8)
	28	[276]	CALL     	R5 0 0 ; R5,... := R5(R6,...)
	29	[276]	CALL     	R4 0 1 ; R4(R5,...)
	30	[277]	GETUPVAL 	R4 U4 ; R4 := U4
	31	[277]	OP_LOADBOOL	R5 1 0 ; R5 := true
	32	[277]	CALL     	R4 2 1 ; R4(R5)
	33	[278]	GETUPVAL 	R4 U2 ; R4 := U2
	34	[278]	MOVE     	R5 R3 ; R5 := R3
	35	[278]	GETGLOBAL	R6 K3 ; R6 := 0x0469f296
	36	[278]	LOADK    	R7 K8 ; R7 := "DSacQuestEnd3210VoidEcho"
	37	[278]	CALL     	R6 2 2 ; R6 := R6(R7)
	38	[278]	MOVE     	R7 R2 ; R7 := R2
	39	[278]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	40	[280]	GETUPVAL 	R4 U3 ; R4 := U3
	41	[280]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x1f60d532]
	42	[280]	SELF     	R5 R3 K6 ; R6 := R3; R5 := R3[0x10c9eef2]
	43	[280]	GETGLOBAL	R7 K3 ; R7 := 0x0469f296
	44	[280]	LOADK    	R8 K9 ; R8 := "DSacQuestEnd3240OperatorVoice"
	45	[280]	CALL     	R7 2 0 ; R7,... := R7(R8)
	46	[280]	CALL     	R5 0 0 ; R5,... := R5(R6,...)
	47	[280]	CALL     	R4 0 1 ; R4(R5,...)
	48	[281]	GETUPVAL 	R4 U4 ; R4 := U4
	49	[281]	OP_LOADBOOL	R5 1 0 ; R5 := true
	50	[281]	CALL     	R4 2 1 ; R4(R5)
	51	[282]	GETUPVAL 	R4 U2 ; R4 := U2
	52	[282]	MOVE     	R5 R3 ; R5 := R3
	53	[282]	GETGLOBAL	R6 K3 ; R6 := 0x0469f296
	54	[282]	LOADK    	R7 K10 ; R7 := "DSacQuestEnd3270VoidEcho"
	55	[282]	CALL     	R6 2 2 ; R6 := R6(R7)
	56	[282]	MOVE     	R7 R2 ; R7 := R2
	57	[282]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	58	[284]	GETUPVAL 	R4 U5 ; R4 := U5
	59	[284]	MOVE     	R5 R1 ; R5 := R1
	60	[284]	MOVE     	R6 R2 ; R6 := R2
	61	[284]	CALL     	R4 3 1 ; R4(R5,R6)
	62	[286]	GETGLOBAL	R4 K11 ; R4 := 0xd644c2f1
	63	[286]	LOADK    	R5 K12 ; R5 := "Sacrifice - A Day Later! -- Complete!"
	64	[286]	CALL     	R4 2 1 ; R4(R5)
	65	[287]	RETURN   	R0 1 ; return 

function #13 <?:289,315> (74 instructions, 296 bytes at 00000211305236C0)
1 param, 16 slots, 0 upvalues, 0 locals, 23 constants, 0 functions
	1	[290]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[290]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[291]	GETGLOBAL	R2 K1 ; R2 := 0x3d106989
	4	[291]	LOADK    	R3 K2 ; R3 := "grabbing twin deco"
	5	[291]	CALL     	R2 2 1 ; R2(R3)
	6	[292]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	7	[292]	MOVE     	R3 R1 ; R3 := R1
	8	[292]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[292]	TEST     	R2 1 ; if R2 then PC := 74
	10	[292]	JMP      	74 ; PC := 74
	11	[293]	GETGLOBAL	R2 K1 ; R2 := 0x3d106989
	12	[293]	LOADK    	R3 K4 ; R3 := "applying twin anim"
	13	[293]	CALL     	R2 2 1 ; R2(R3)
	14	[294]	GETGLOBAL	R2 K5 ; R2 := _T
	15	[294]	GETTABLE 	R2 R2 K6 ; R2 := R2["operatorTwinWaypoint"]
	16	[294]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x0f552458]
	17	[294]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[295]	NEWTABLE 	R3 0 0 ; R3 := {}
	19	[296]	LOADK    	R4 := 1.000000
	20	[296]	GETGLOBAL	R5 K8 ; R5 := 0xc30807e7
	21	[296]	LEN      	R5 R5 ; R5 := # R5
	22	[296]	LOADK    	R6 := 1.000000
	23	[296]	FORPREP  	R4 33 ; R4 -= R6; PC := 33
	24	[297]	GETGLOBAL	R8 K8 ; R8 := 0xc30807e7
	25	[297]	GETTABLE 	R8 R8 R7 ; R8 := R8[R7]
	26	[297]	EQ       	0 R8 R2 ; if R8 ~= R2 then PC := 33
	27	[297]	JMP      	33 ; PC := 33
	28	[298]	GETGLOBAL	R8 K9 ; R8 := 0x33bdd652
	29	[298]	GETTABLE 	R8 R8 K10 ; R8 := R8[0x23d5322f]
	30	[298]	MOVE     	R9 R3 ; R9 := R3
	31	[298]	MOVE     	R10 R7 ; R10 := R7
	32	[298]	CALL     	R8 3 1 ; R8(R9,R10)
	33	[296]	FORLOOP  	R4 24 ; R4 += R6; if R4 <= R5 then begin PC := 24; R7 := R4 end
	34	[301]	GETGLOBAL	R8 K11 ; R8 := 0x5bced4c4
	35	[301]	GETTABLE 	R8 R8 K12 ; R8 := R8[0x3630e649]
	36	[301]	LOADK    	R9 := 1.000000
	37	[301]	LEN      	R10 R3 ; R10 := # R3
	38	[301]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	39	[301]	GETTABLE 	R8 R3 R8 ; R8 := R3[R8]
	40	[302]	SELF     	R9 R1 K13 ; R10 := R1; R9 := R1[0xf2deaf69]
	41	[302]	GETGLOBAL	R11 K14 ; R11 := gLotusAvatarType
	42	[302]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	43	[302]	TEST     	R9 0 ; if not R9 then PC := 54
	44	[302]	JMP      	54 ; PC := 54
	45	[303]	SELF     	R9 R1 K15 ; R10 := R1; R9 := R1[0x5d985c7e]
	46	[303]	GETGLOBAL	R11 K16 ; R11 := 0xa3c15a00
	47	[303]	GETTABLE 	R11 R11 R8 ; R11 := R11[R8]
	48	[303]	OP_LOADBOOL	R12 0 0 ; R12 := false
	49	[303]	LOADK    	R13 := 3.000000
	50	[303]	LOADK    	R14 := 2.000000
	51	[303]	OP_LOADBOOL	R15 1 0 ; R15 := true
	52	[303]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	53	[303]	JMP      	58 ; PC := 58
	54	[305]	SELF     	R9 R1 K18 ; R10 := R1; R9 := R1[0x4c91b5d8]
	55	[305]	GETGLOBAL	R11 K16 ; R11 := 0xa3c15a00
	56	[305]	GETTABLE 	R11 R11 R8 ; R11 := R11[R8]
	57	[305]	CALL     	R9 3 1 ; R9(R10,R11)
	58	[308]	GETGLOBAL	R9 K19 ; R9 := 0xcbd666e1
	59	[308]	LOADK    	R10 := 0.000000
	60	[308]	CALL     	R9 2 1 ; R9(R10)
	61	[310]	GETGLOBAL	R9 K1 ; R9 := 0x3d106989
	62	[310]	LOADK    	R10 K20 ; R10 := "applying twin mat"
	63	[310]	CALL     	R9 2 1 ; R9(R10)
	64	[311]	GETGLOBAL	R9 K3 ; R9 := 0x7b998233
	65	[311]	MOVE     	R10 R1 ; R10 := R1
	66	[311]	CALL     	R9 2 2 ; R9 := R9(R10)
	67	[311]	TEST     	R9 1 ; if R9 then PC := 74
	68	[311]	JMP      	74 ; PC := 74
	69	[312]	SELF     	R9 R1 K21 ; R10 := R1; R9 := R1[0xcddc3abb]
	70	[312]	LOADK    	R11 := 0.000000
	71	[312]	GETGLOBAL	R12 K22 ; R12 := 0xbf08f36e
	72	[312]	OP_LOADBOOL	R13 0 0 ; R13 := false
	73	[312]	CALL     	R9 5 1 ; R9(R10,R11,R12,R13)
	74	[315]	RETURN   	R0 1 ; return 

function #14 <?:317,342> (65 instructions, 260 bytes at 0000021130523C10)
1 param, 9 slots, 1 upvalue, 0 locals, 17 constants, 0 functions
	1	[318]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[318]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xfb64e76c]
	3	[318]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[319]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[319]	MOVE     	R3 R1 ; R3 := R1
	6	[319]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[319]	TEST     	R2 0 ; if not R2 then PC := 17
	8	[319]	JMP      	17 ; PC := 17
	9	[320]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	10	[320]	LOADK    	R3 := 0.000000
	11	[320]	CALL     	R2 2 1 ; R2(R3)
	12	[321]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	13	[321]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xfb64e76c]
	14	[321]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[321]	MOVE     	R1 R2 ; R1 := R2
	16	[321]	JMP      	4 ; PC := 4
	17	[324]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x5578d98b]
	18	[324]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[325]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	20	[325]	MOVE     	R4 R2 ; R4 := R2
	21	[325]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[325]	TEST     	R3 0 ; if not R3 then PC := 31
	23	[325]	JMP      	31 ; PC := 31
	24	[326]	GETGLOBAL	R3 K3 ; R3 := 0xcbd666e1
	25	[326]	LOADK    	R4 := 0.000000
	26	[326]	CALL     	R3 2 1 ; R3(R4)
	27	[327]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0x5578d98b]
	28	[327]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[327]	MOVE     	R2 R3 ; R2 := R3
	30	[327]	JMP      	19 ; PC := 19
	31	[330]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x905bb2bd]
	32	[330]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[330]	LEN      	R3 R3 ; R3 := # R3
	34	[330]	LT       	0 R3 K6 ; if R3 >= 2.000000 then PC := 40
	35	[330]	JMP      	40 ; PC := 40
	36	[331]	GETGLOBAL	R3 K3 ; R3 := 0xcbd666e1
	37	[331]	LOADK    	R4 := 0.000000
	38	[331]	CALL     	R3 2 1 ; R3(R4)
	39	[331]	JMP      	31 ; PC := 31
	40	[334]	GETUPVAL 	R3 U0 ; R3 := U0
	41	[334]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x4a280c4a]
	42	[334]	MOVE     	R4 R0 ; R4 := R0
	43	[334]	MOVE     	R5 R2 ; R5 := R2
	44	[334]	CALL     	R3 3 1 ; R3(R4,R5)
	45	[337]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0x47901f07]
	46	[337]	GETGLOBAL	R5 K9 ; R5 := 0x429d2762
	47	[337]	GETGLOBAL	R6 K10 ; R6 := 0x0469f296
	48	[337]	LOADK    	R7 K11 ; R7 := "GAME_C1_HEAD1"
	49	[337]	CALL     	R6 2 2 ; R6 := R6(R7)
	50	[337]	GETGLOBAL	R7 K12 ; R7 := 0xdb047140
	51	[337]	GETGLOBAL	R8 K13 ; R8 := 0x1f73e36d
	52	[337]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	53	[338]	SELF     	R3 R0 K14 ; R4 := R0; R3 := R0[0xc9f6a7d7]
	54	[338]	GETGLOBAL	R5 K15 ; R5 := 0x2f4de776
	55	[338]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	56	[339]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	57	[339]	MOVE     	R5 R3 ; R5 := R3
	58	[339]	CALL     	R4 2 2 ; R4 := R4(R5)
	59	[339]	TEST     	R4 1 ; if R4 then PC := 65
	60	[339]	JMP      	65 ; PC := 65
	61	[340]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	62	[340]	SELF     	R4 R4 K16 ; R5 := R4; R4 := R4[0x59c96e77]
	63	[340]	MOVE     	R6 R3 ; R6 := R3
	64	[340]	CALL     	R4 3 1 ; R4(R5,R6)
	65	[342]	RETURN   	R0 1 ; return 
