
main <?:0,0> (28 instructions, 112 bytes at 0000021192429940)
0+ params, 6 slots, 0 upvalues, 0 locals, 8 constants, 9 functions
	1	[12]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[12]	LOADK    	R1 K1 ; R1 := "InfestedCatbrowEvasion"
	3	[12]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[13]	LOADK    	R1 := 5.000000
	5	[18]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	6	[23]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	7	[32]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	8	[32]	MOVE     	R0 R2 ; R0 := R2
	9	[32]	MOVE     	R0 R3 ; R0 := R3
	10	[26]	SETGLOBAL	R4 K2 ; GetDescriptionInfo := R4
	11	[38]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	12	[34]	SETGLOBAL	R4 K3 ; InitializeAbility := R4
	13	[58]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	14	[58]	MOVE     	R0 R1 ; R0 := R1
	15	[40]	SETGLOBAL	R4 K4 ; ActivateAbility := R4
	16	[72]	CLOSURE  	R4 5 ; R4 := closure(Function #6)
	17	[60]	SETGLOBAL	R4 K5 ; DeactivateAbility := R4
	18	[105]	CLOSURE  	R4 6 ; R4 := closure(Function #7)
	19	[191]	CLOSURE  	R5 7 ; R5 := closure(Function #8)
	20	[191]	MOVE     	R0 R4 ; R0 := R4
	21	[191]	MOVE     	R0 R2 ; R0 := R2
	22	[191]	MOVE     	R0 R0 ; R0 := R0
	23	[191]	MOVE     	R0 R3 ; R0 := R3
	24	[107]	SETGLOBAL	R5 K6 ; ApplyAndRemoveBuff := R5
	25	[207]	CLOSURE  	R5 8 ; R5 := closure(Function #9)
	26	[207]	MOVE     	R0 R1 ; R0 := R1
	27	[193]	SETGLOBAL	R5 K7 ; OnKill := R5
	28	[207]	RETURN   	R0 1 ; return 


function #1 <?:15,18> (10 instructions, 40 bytes at 000002112EF58B10)
1 param, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[16]	GETGLOBAL	R1 K0 ; R1 := 0xe15169d2
	2	[16]	GETGLOBAL	R2 K1 ; R2 := 0x5bced4c4
	3	[16]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xac1b386a]
	4	[16]	MOVE     	R3 R0 ; R3 := R0
	5	[16]	GETGLOBAL	R4 K0 ; R4 := 0xe15169d2
	6	[16]	LEN      	R4 R4 ; R4 := # R4
	7	[16]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	8	[16]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	9	[17]	RETURN   	R1 2 ; return R1 
	10	[18]	RETURN   	R0 1 ; return 

function #2 <?:20,23> (10 instructions, 40 bytes at 000002119297A680)
1 param, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[21]	GETGLOBAL	R1 K0 ; R1 := 0x0cfc694b
	2	[21]	GETGLOBAL	R2 K1 ; R2 := 0x5bced4c4
	3	[21]	GETTABLE 	R2 R2 K2 ; R2 := R2[0xac1b386a]
	4	[21]	MOVE     	R3 R0 ; R3 := R0
	5	[21]	GETGLOBAL	R4 K0 ; R4 := 0x0cfc694b
	6	[21]	LEN      	R4 R4 ; R4 := # R4
	7	[21]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	8	[21]	GETTABLE 	R1 R1 R2 ; R1 := R1[R2]
	9	[22]	RETURN   	R1 2 ; return R1 
	10	[23]	RETURN   	R0 1 ; return 

function #3 <?:26,32> (20 instructions, 80 bytes at 00000211262C94F0)
1 param, 5 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[27]	NEWTABLE 	R1 0 2 ; R1 := {}
	2	[28]	GETGLOBAL	R2 K1 ; R2 := 0x64fb1586
	3	[28]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[28]	MOVE     	R4 R0 ; R4 := R0
	5	[28]	CALL     	R3 2 0 ; R3,... := R3(R4)
	6	[28]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	7	[28]	SETTABLE 	R1 K0 R2 ; R1["DURATION"] := R2
	8	[29]	GETGLOBAL	R2 K1 ; R2 := 0x64fb1586
	9	[29]	GETUPVAL 	R3 U1 ; R3 := U1
	10	[29]	MOVE     	R4 R0 ; R4 := R0
	11	[29]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[29]	MUL      	R3 R3 K3 ; R3 := R3 * 100.000000
	13	[29]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[29]	SETTABLE 	R1 K2 R2 ; R1["AMOUNT"] := R2
	15	[31]	GETGLOBAL	R2 K4 ; R2 := cjson
	16	[31]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xb139d7bc]
	17	[31]	MOVE     	R3 R1 ; R3 := R1
	18	[31]	TAILCALL 	R2 2 0 ; R2,... := R2(R3)
	19	[31]	RETURN   	R2 0 ; return R2,... 
	20	[32]	RETURN   	R0 1 ; return 

function #4 <?:34,38> (13 instructions, 52 bytes at 0000021115CC5210)
2 params, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[35]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[35]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x18d05d30]
	3	[35]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[35]	TEST     	R2 0 ; if not R2 then PC := 13
	5	[35]	JMP      	13 ; PC := 13
	6	[36]	GETGLOBAL	R2 K2 ; R2 := 0x6687f6e0
	7	[36]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x855eb96d]
	8	[36]	GETGLOBAL	R4 K4 ; R4 := 0x0469f296
	9	[36]	LOADK    	R5 K5 ; R5 := "OwnerPickup"
	10	[36]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[36]	OP_LOADBOOL	R5 1 0 ; R5 := true
	12	[36]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[38]	RETURN   	R0 1 ; return 

function #5 <?:40,58> (69 instructions, 276 bytes at 000002111CA0A780)
5 params, 11 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[41]	SELF     	R5 R1 K0 ; R6 := R1; R5 := R1[0x1c881607]
	2	[41]	CALL     	R5 2 2 ; R5 := R5(R6)
	3	[43]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	4	[43]	MOVE     	R7 R1 ; R7 := R1
	5	[43]	CALL     	R6 2 2 ; R6 := R6(R7)
	6	[43]	TEST     	R6 1 ; if R6 then PC := 69
	7	[43]	JMP      	69 ; PC := 69
	8	[43]	SELF     	R6 R1 K2 ; R7 := R1; R6 := R1[0x73901acf]
	9	[43]	CALL     	R6 2 2 ; R6 := R6(R7)
	10	[43]	TEST     	R6 1 ; if R6 then PC := 69
	11	[43]	JMP      	69 ; PC := 69
	12	[43]	SELF     	R6 R1 K3 ; R7 := R1; R6 := R1[0x2047cfe7]
	13	[43]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[43]	TEST     	R6 1 ; if R6 then PC := 69
	15	[43]	JMP      	69 ; PC := 69
	16	[43]	SELF     	R6 R1 K4 ; R7 := R1; R6 := R1[0xd2715720]
	17	[43]	CALL     	R6 2 2 ; R6 := R6(R7)
	18	[43]	GETUPVAL 	R7 U0 ; R7 := U0
	19	[43]	LT       	0 R7 R6 ; if R7 >= R6 then PC := 69
	20	[43]	JMP      	69 ; PC := 69
	21	[44]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0xde321e6f]
	22	[44]	CALL     	R6 2 2 ; R6 := R6(R7)
	23	[44]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0xf7d48ee0]
	24	[44]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[45]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	26	[45]	MOVE     	R8 R6 ; R8 := R6
	27	[45]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[45]	TEST     	R7 1 ; if R7 then PC := 69
	29	[45]	JMP      	69 ; PC := 69
	30	[46]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	31	[46]	GETGLOBAL	R8 K7 ; R8 := _T
	32	[46]	GETTABLE 	R8 R8 K8 ; R8 := R8["evasionBuff"]
	33	[46]	CALL     	R7 2 2 ; R7 := R7(R8)
	34	[46]	TEST     	R7 0 ; if not R7 then PC := 39
	35	[46]	JMP      	39 ; PC := 39
	36	[47]	GETGLOBAL	R7 K7 ; R7 := _T
	37	[47]	NEWTABLE 	R8 0 0 ; R8 := {}
	38	[47]	SETTABLE 	R7 K8 R8 ; R7["evasionBuff"] := R8
	39	[49]	GETGLOBAL	R7 K7 ; R7 := _T
	40	[49]	GETTABLE 	R7 R7 K8 ; R7 := R7["evasionBuff"]
	41	[49]	SELF     	R8 R5 K9 ; R9 := R5; R8 := R5[0x388577d5]
	42	[49]	CALL     	R8 2 2 ; R8 := R8(R9)
	43	[49]	SETTABLE 	R7 R8 R1 ; R7[R8] := R1
	44	[50]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0x56a4f3d7]
	45	[50]	GETGLOBAL	R9 K11 ; R9 := 0xd294f844
	46	[50]	CALL     	R7 3 1 ; R7(R8,R9)
	47	[51]	SELF     	R7 R6 K12 ; R8 := R6; R7 := R6[0x9c27a26d]
	48	[51]	GETGLOBAL	R9 K13 ; R9 := 0x6687f6e0
	49	[51]	GETGLOBAL	R10 K11 ; R10 := 0xd294f844
	50	[51]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	51	[53]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	52	[53]	MOVE     	R8 R1 ; R8 := R1
	53	[53]	CALL     	R7 2 2 ; R7 := R7(R8)
	54	[53]	TEST     	R7 1 ; if R7 then PC := 69
	55	[53]	JMP      	69 ; PC := 69
	56	[53]	SELF     	R7 R1 K3 ; R8 := R1; R7 := R1[0x2047cfe7]
	57	[53]	CALL     	R7 2 2 ; R7 := R7(R8)
	58	[53]	TEST     	R7 1 ; if R7 then PC := 69
	59	[53]	JMP      	69 ; PC := 69
	60	[53]	SELF     	R7 R1 K4 ; R8 := R1; R7 := R1[0xd2715720]
	61	[53]	CALL     	R7 2 2 ; R7 := R7(R8)
	62	[53]	GETUPVAL 	R8 U0 ; R8 := U0
	63	[53]	LT       	0 R8 R7 ; if R8 >= R7 then PC := 69
	64	[53]	JMP      	69 ; PC := 69
	65	[54]	GETGLOBAL	R7 K14 ; R7 := 0xcbd666e1
	66	[54]	LOADK    	R8 := 1.000000
	67	[54]	CALL     	R7 2 1 ; R7(R8)
	68	[54]	JMP      	51 ; PC := 51
	69	[58]	RETURN   	R0 1 ; return 

function #6 <?:60,72> (26 instructions, 104 bytes at 0000021122654E40)
2 params, 7 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[61]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[61]	MOVE     	R3 R1 ; R3 := R1
	3	[61]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[61]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[61]	JMP      	7 ; PC := 7
	6	[62]	RETURN   	R0 1 ; return 
	7	[65]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x1c881607]
	8	[65]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[66]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	10	[66]	MOVE     	R4 R2 ; R4 := R2
	11	[66]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[66]	TEST     	R3 1 ; if R3 then PC := 26
	13	[66]	JMP      	26 ; PC := 26
	14	[67]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xde321e6f]
	15	[67]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[67]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xf7d48ee0]
	17	[67]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[68]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	19	[68]	MOVE     	R5 R3 ; R5 := R3
	20	[68]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[68]	TEST     	R4 1 ; if R4 then PC := 26
	22	[68]	JMP      	26 ; PC := 26
	23	[69]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0x56a4f3d7]
	24	[69]	GETGLOBAL	R6 K5 ; R6 := 0xd294f844
	25	[69]	CALL     	R4 3 1 ; R4(R5,R6)
	26	[72]	RETURN   	R0 1 ; return 

function #7 <?:74,105> (68 instructions, 272 bytes at 000002111DCDD250)
2 params, 14 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[75]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[75]	MOVE     	R3 R1 ; R3 := R1
	3	[75]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[75]	TEST     	R2 0 ; if not R2 then PC := 9
	5	[75]	JMP      	9 ; PC := 9
	6	[76]	LOADNIL  	R2 R2 ; R2 := nil
	7	[76]	LOADK    	R3 := -1.000000
	8	[76]	RETURN   	R2 3 ; return R2, R3 
	9	[78]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x3c88e434]
	10	[78]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[79]	LOADNIL  	R3 R3 ; R3 := nil
	12	[80]	LOADK    	R4 := -1.000000
	13	[81]	LOADK    	R5 := -1.000000
	14	[82]	LOADK    	R6 := 1.000000
	15	[82]	LEN      	R7 R2 ; R7 := # R2
	16	[82]	LOADK    	R8 := 1.000000
	17	[82]	FORPREP  	R6 59 ; R6 -= R8; PC := 59
	18	[83]	GETTABLE 	R10 R2 R9 ; R10 := R2[R9]
	19	[83]	SELF     	R10 R10 K2 ; R11 := R10; R10 := R10[0xf2deaf69]
	20	[83]	GETGLOBAL	R12 K3 ; R12 := gSentinelPowerSuitAbilityType
	21	[83]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	22	[83]	TEST     	R10 0 ; if not R10 then PC := 43
	23	[83]	JMP      	43 ; PC := 43
	24	[84]	GETTABLE 	R10 R2 R9 ; R10 := R2[R9]
	25	[84]	SELF     	R10 R10 K4 ; R11 := R10; R10 := R10[0x690373a3]
	26	[84]	CALL     	R10 2 2 ; R10 := R10(R11)
	27	[85]	SELF     	R11 R10 K2 ; R12 := R10; R11 := R10[0xf2deaf69]
	28	[85]	GETGLOBAL	R13 K5 ; R13 := 0xd0af550f
	29	[85]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	30	[85]	TEST     	R11 0 ; if not R11 then PC := 59
	31	[85]	JMP      	59 ; PC := 59
	32	[86]	GETTABLE 	R3 R2 R9 ; R3 := R2[R9]
	33	[87]	SELF     	R11 R1 K6 ; R12 := R1; R11 := R1[0x73712b9c]
	34	[87]	MOVE     	R13 R3 ; R13 := R3
	35	[87]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	36	[87]	MOVE     	R4 R11 ; R4 := R11
	37	[88]	SELF     	R11 R1 K7 ; R12 := R1; R11 := R1[0xa776e126]
	38	[88]	MOVE     	R13 R4 ; R13 := R4
	39	[88]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	40	[88]	MOVE     	R5 R11 ; R5 := R11
	41	[89]	JMP      	60 ; PC := 60
	42	[90]	JMP      	59 ; PC := 59
	43	[91]	GETTABLE 	R11 R2 R9 ; R11 := R2[R9]
	44	[91]	SELF     	R11 R11 K2 ; R12 := R11; R11 := R11[0xf2deaf69]
	45	[91]	GETGLOBAL	R13 K8 ; R13 := 0xc76720bd
	46	[91]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	47	[91]	TEST     	R11 0 ; if not R11 then PC := 59
	48	[91]	JMP      	59 ; PC := 59
	49	[92]	GETTABLE 	R3 R2 R9 ; R3 := R2[R9]
	50	[93]	SELF     	R11 R1 K6 ; R12 := R1; R11 := R1[0x73712b9c]
	51	[93]	MOVE     	R13 R3 ; R13 := R3
	52	[93]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	53	[93]	MOVE     	R4 R11 ; R4 := R11
	54	[94]	SELF     	R11 R1 K7 ; R12 := R1; R11 := R1[0xa776e126]
	55	[94]	MOVE     	R13 R4 ; R13 := R4
	56	[94]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	57	[94]	MOVE     	R5 R11 ; R5 := R11
	58	[95]	JMP      	60 ; PC := 60
	59	[82]	FORLOOP  	R6 18 ; R6 += R8; if R6 <= R7 then begin PC := 18; R9 := R6 end
	60	[99]	LT       	0 R4 K9 ; if R4 >= 0.000000 then PC := 65
	61	[99]	JMP      	65 ; PC := 65
	62	[100]	LOADNIL  	R11 R11 ; R11 := nil
	63	[100]	LOADK    	R12 := -1.000000
	64	[100]	RETURN   	R11 3 ; return R11, R12 
	65	[103]	MOVE     	R11 R3 ; R11 := R3
	66	[103]	MOVE     	R12 R5 ; R12 := R5
	67	[103]	RETURN   	R11 3 ; return R11, R12 
	68	[105]	RETURN   	R0 1 ; return 

function #8 <?:107,191> (217 instructions, 868 bytes at 0000021137B501F0)
1 param, 20 slots, 4 upvalues, 0 locals, 38 constants, 0 functions
	1	[108]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x1c881607]
	2	[108]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[110]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xde321e6f]
	4	[110]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[110]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xf7d48ee0]
	6	[110]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[111]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[111]	MOVE     	R4 R0 ; R4 := R0
	9	[111]	MOVE     	R5 R2 ; R5 := R2
	10	[111]	CALL     	R3 3 3 ; R3,R4 := R3(R4,R5)
	11	[112]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	12	[112]	MOVE     	R6 R3 ; R6 := R3
	13	[112]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[112]	TEST     	R5 1 ; if R5 then PC := 18
	15	[112]	JMP      	18 ; PC := 18
	16	[112]	LT       	0 R4 K4 ; if R4 >= 1.000000 then PC := 19
	17	[112]	JMP      	19 ; PC := 19
	18	[113]	RETURN   	R0 1 ; return 
	19	[116]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0xde321e6f]
	20	[116]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[116]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0xe9f54086]
	22	[116]	GETUPVAL 	R7 U1 ; R7 := U1
	23	[116]	MOVE     	R8 R4 ; R8 := R4
	24	[116]	CALL     	R7 2 2 ; R7 := R7(R8)
	25	[116]	LOADK    	R8 := 3.000000
	26	[116]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	27	[118]	EQ       	0 R5 K7 ; if R5 ~= nil then PC := 30
	28	[118]	JMP      	30 ; PC := 30
	29	[119]	RETURN   	R0 1 ; return 
	30	[123]	SELF     	R6 R1 K8 ; R7 := R1; R6 := R1[0x47901f07]
	31	[123]	GETGLOBAL	R8 K9 ; R8 := 0x1d72f665
	32	[123]	GETGLOBAL	R9 K10 ; R9 := EMPTY_SYMBOL
	33	[123]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	34	[124]	SELF     	R7 R0 K8 ; R8 := R0; R7 := R0[0x47901f07]
	35	[124]	GETGLOBAL	R9 K9 ; R9 := 0x1d72f665
	36	[124]	GETGLOBAL	R10 K10 ; R10 := EMPTY_SYMBOL
	37	[124]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	38	[126]	SELF     	R8 R1 K1 ; R9 := R1; R8 := R1[0xde321e6f]
	39	[126]	CALL     	R8 2 2 ; R8 := R8(R9)
	40	[128]	LOADNIL  	R9 R9 ; R9 := nil
	41	[129]	GETGLOBAL	R10 K11 ; R10 := 0x89326c93
	42	[129]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0x18d05d30]
	43	[129]	CALL     	R10 2 2 ; R10 := R10(R11)
	44	[129]	TEST     	R10 0 ; if not R10 then PC := 103
	45	[129]	JMP      	103 ; PC := 103
	46	[131]	SELF     	R10 R8 K13 ; R11 := R8; R10 := R8[0xa3229281]
	47	[131]	GETUPVAL 	R12 U2 ; R12 := U2
	48	[131]	MOVE     	R13 R5 ; R13 := R5
	49	[131]	LOADK    	R14 := 50.000000
	50	[131]	LOADK    	R15 := 2.000000
	51	[131]	GETUPVAL 	R16 U3 ; R16 := U3
	52	[131]	MOVE     	R17 R4 ; R17 := R4
	53	[131]	CALL     	R16 2 2 ; R16 := R16(R17)
	54	[131]	UNM      	R16 R16 ; R16 := ^ R16
	55	[131]	CALL     	R10 7 1 ; R10(R11,R12,R13,R14,R15,R16)
	56	[132]	SELF     	R10 R0 K1 ; R11 := R0; R10 := R0[0xde321e6f]
	57	[132]	CALL     	R10 2 2 ; R10 := R10(R11)
	58	[132]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0xa3229281]
	59	[132]	GETUPVAL 	R12 U2 ; R12 := U2
	60	[132]	MOVE     	R13 R5 ; R13 := R5
	61	[132]	LOADK    	R14 := 50.000000
	62	[132]	LOADK    	R15 := 2.000000
	63	[132]	GETUPVAL 	R16 U3 ; R16 := U3
	64	[132]	MOVE     	R17 R4 ; R17 := R4
	65	[132]	CALL     	R16 2 2 ; R16 := R16(R17)
	66	[132]	UNM      	R16 R16 ; R16 := ^ R16
	67	[132]	CALL     	R10 7 1 ; R10(R11,R12,R13,R14,R15,R16)
	68	[135]	GETGLOBAL	R10 K15 ; R10 := 0x6c97a788
	69	[135]	GETTABLE 	R10 R10 K16 ; R10 := R10[0x608bc054]
	70	[135]	CALL     	R10 1 2 ; R10 := R10()
	71	[135]	MOVE     	R9 R10 ; R9 := R10
	72	[136]	NEWTABLE 	R10 1 0 ; R10 := {}
	73	[136]	MOVE     	R11 R1 ; R11 := R1
	74	[136]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	75	[136]	SETTABLE 	R9 K17 R10 ; R9["affected"] := R10
	76	[137]	SETTABLE 	R9 K18 K19 ; R9["buffType"] := 3.000000
	77	[138]	SETTABLE 	R9 K20 R5 ; R9["buffData"] := R5
	78	[139]	GETUPVAL 	R10 U3 ; R10 := U3
	79	[139]	MOVE     	R11 R4 ; R11 := R4
	80	[139]	CALL     	R10 2 2 ; R10 := R10(R11)
	81	[139]	MUL      	R10 R10 K22 ; R10 := R10 * 100.000000
	82	[139]	SETTABLE 	R9 K21 R10 ; R9["buffDataExtra"] := R10
	83	[140]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	84	[140]	MOVE     	R11 R2 ; R11 := R2
	85	[140]	CALL     	R10 2 2 ; R10 := R10(R11)
	86	[140]	TEST     	R10 1 ; if R10 then PC := 96
	87	[140]	JMP      	96 ; PC := 96
	88	[140]	SELF     	R10 R2 K23 ; R11 := R2; R10 := R2[0xf2deaf69]
	89	[140]	GETGLOBAL	R12 K24 ; R12 := 0xddb4c131
	90	[140]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	91	[140]	TEST     	R10 0 ; if not R10 then PC := 96
	92	[140]	JMP      	96 ; PC := 96
	93	[141]	GETGLOBAL	R10 K26 ; R10 := 0xc76720bd
	94	[141]	SETTABLE 	R9 K25 R10 ; R9["abilityType"] := R10
	95	[141]	JMP      	98 ; PC := 98
	96	[143]	GETGLOBAL	R10 K27 ; R10 := 0xd0af550f
	97	[143]	SETTABLE 	R9 K25 R10 ; R9["abilityType"] := R10
	98	[145]	SELF     	R10 R1 K28 ; R11 := R1; R10 := R1[0x37e45fb5]
	99	[145]	MOVE     	R12 R9 ; R12 := R9
	100	[145]	OP_LOADBOOL	R13 1 0 ; R13 := true
	101	[145]	OP_LOADBOOL	R14 1 0 ; R14 := true
	102	[145]	CALL     	R10 5 1 ; R10(R11,R12,R13,R14)
	103	[149]	GETGLOBAL	R10 K29 ; R10 := _T
	104	[149]	GETTABLE 	R10 R10 K30 ; R10 := R10["evasionBuff"]
	105	[149]	SELF     	R11 R1 K31 ; R12 := R1; R11 := R1[0x388577d5]
	106	[149]	CALL     	R11 2 2 ; R11 := R11(R12)
	107	[149]	SETTABLE 	R10 R11 K7 ; R10[R11] := nil
	108	[151]	GETGLOBAL	R10 K32 ; R10 := 0xcbd666e1
	109	[151]	LOADK    	R11 := 1.000000
	110	[151]	CALL     	R10 2 1 ; R10(R11)
	111	[152]	GETGLOBAL	R10 K3 ; R10 := 0x7b998233
	112	[152]	MOVE     	R11 R1 ; R11 := R1
	113	[152]	CALL     	R10 2 2 ; R10 := R10(R11)
	114	[152]	TEST     	R10 1 ; if R10 then PC := 175
	115	[152]	JMP      	175 ; PC := 175
	116	[153]	SELF     	R10 R8 K33 ; R11 := R8; R10 := R8[0xa4ee0793]
	117	[153]	CALL     	R10 2 2 ; R10 := R10(R11)
	118	[154]	LOADK    	R11 := 0.000000
	119	[155]	GETGLOBAL	R12 K3 ; R12 := 0x7b998233
	120	[155]	MOVE     	R13 R1 ; R13 := R1
	121	[155]	CALL     	R12 2 2 ; R12 := R12(R13)
	122	[155]	TEST     	R12 1 ; if R12 then PC := 175
	123	[155]	JMP      	175 ; PC := 175
	124	[155]	LT       	0 R11 R5 ; if R11 >= R5 then PC := 175
	125	[155]	JMP      	175 ; PC := 175
	126	[156]	GETGLOBAL	R12 K34 ; R12 := 0x67652851
	127	[156]	CALL     	R12 1 2 ; R12 := R12()
	128	[156]	ADD      	R11 R11 R12 ; R11 := R11 + R12
	129	[158]	SELF     	R12 R8 K33 ; R13 := R8; R12 := R8[0xa4ee0793]
	130	[158]	CALL     	R12 2 2 ; R12 := R12(R13)
	131	[159]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	132	[159]	MOVE     	R14 R0 ; R14 := R0
	133	[159]	CALL     	R13 2 2 ; R13 := R13(R14)
	134	[159]	TEST     	R13 1 ; if R13 then PC := 138
	135	[159]	JMP      	138 ; PC := 138
	136	[159]	LT       	0 R10 R12 ; if R10 >= R12 then PC := 171
	137	[159]	JMP      	171 ; PC := 171
	138	[160]	GETGLOBAL	R13 K11 ; R13 := 0x89326c93
	139	[160]	SELF     	R13 R13 K12 ; R14 := R13; R13 := R13[0x18d05d30]
	140	[160]	CALL     	R13 2 2 ; R13 := R13(R14)
	141	[160]	TEST     	R13 0 ; if not R13 then PC := 175
	142	[160]	JMP      	175 ; PC := 175
	143	[161]	SELF     	R13 R1 K1 ; R14 := R1; R13 := R1[0xde321e6f]
	144	[161]	CALL     	R13 2 2 ; R13 := R13(R14)
	145	[161]	SELF     	R13 R13 K35 ; R14 := R13; R13 := R13[0x2722b5c3]
	146	[161]	GETUPVAL 	R15 U2 ; R15 := U2
	147	[161]	LOADK    	R16 := 50.000000
	148	[161]	LOADK    	R17 := 2.000000
	149	[161]	GETUPVAL 	R18 U3 ; R18 := U3
	150	[161]	MOVE     	R19 R4 ; R19 := R4
	151	[161]	CALL     	R18 2 2 ; R18 := R18(R19)
	152	[161]	UNM      	R18 R18 ; R18 := ^ R18
	153	[161]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	154	[162]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	155	[162]	MOVE     	R14 R0 ; R14 := R0
	156	[162]	CALL     	R13 2 2 ; R13 := R13(R14)
	157	[162]	TEST     	R13 1 ; if R13 then PC := 175
	158	[162]	JMP      	175 ; PC := 175
	159	[163]	SELF     	R13 R0 K1 ; R14 := R0; R13 := R0[0xde321e6f]
	160	[163]	CALL     	R13 2 2 ; R13 := R13(R14)
	161	[163]	SELF     	R13 R13 K35 ; R14 := R13; R13 := R13[0x2722b5c3]
	162	[163]	GETUPVAL 	R15 U2 ; R15 := U2
	163	[163]	LOADK    	R16 := 50.000000
	164	[163]	LOADK    	R17 := 2.000000
	165	[163]	GETUPVAL 	R18 U3 ; R18 := U3
	166	[163]	MOVE     	R19 R4 ; R19 := R4
	167	[163]	CALL     	R18 2 2 ; R18 := R18(R19)
	168	[163]	UNM      	R18 R18 ; R18 := ^ R18
	169	[163]	CALL     	R13 6 1 ; R13(R14,R15,R16,R17,R18)
	170	[166]	JMP      	175 ; PC := 175
	171	[168]	GETGLOBAL	R13 K32 ; R13 := 0xcbd666e1
	172	[168]	LOADK    	R14 := 0.000000
	173	[168]	CALL     	R13 2 1 ; R13(R14)
	174	[168]	JMP      	119 ; PC := 119
	175	[172]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	176	[172]	MOVE     	R14 R1 ; R14 := R1
	177	[172]	CALL     	R13 2 2 ; R13 := R13(R14)
	178	[172]	TEST     	R13 1 ; if R13 then PC := 190
	179	[172]	JMP      	190 ; PC := 190
	180	[172]	GETGLOBAL	R13 K11 ; R13 := 0x89326c93
	181	[172]	SELF     	R13 R13 K12 ; R14 := R13; R13 := R13[0x18d05d30]
	182	[172]	CALL     	R13 2 2 ; R13 := R13(R14)
	183	[172]	TEST     	R13 0 ; if not R13 then PC := 190
	184	[172]	JMP      	190 ; PC := 190
	185	[173]	SELF     	R13 R1 K28 ; R14 := R1; R13 := R1[0x37e45fb5]
	186	[173]	MOVE     	R15 R9 ; R15 := R9
	187	[173]	OP_LOADBOOL	R16 0 0 ; R16 := false
	188	[173]	OP_LOADBOOL	R17 1 0 ; R17 := true
	189	[173]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	190	[176]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	191	[176]	MOVE     	R14 R6 ; R14 := R6
	192	[176]	CALL     	R13 2 2 ; R13 := R13(R14)
	193	[176]	TEST     	R13 1 ; if R13 then PC := 197
	194	[176]	JMP      	197 ; PC := 197
	195	[177]	SELF     	R13 R6 K36 ; R14 := R6; R13 := R6[0x1db57c6b]
	196	[177]	CALL     	R13 2 1 ; R13(R14)
	197	[179]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	198	[179]	MOVE     	R14 R7 ; R14 := R7
	199	[179]	CALL     	R13 2 2 ; R13 := R13(R14)
	200	[179]	TEST     	R13 1 ; if R13 then PC := 204
	201	[179]	JMP      	204 ; PC := 204
	202	[180]	SELF     	R13 R7 K36 ; R14 := R7; R13 := R7[0x1db57c6b]
	203	[180]	CALL     	R13 2 1 ; R13(R14)
	204	[183]	GETGLOBAL	R13 K32 ; R13 := 0xcbd666e1
	205	[183]	GETGLOBAL	R14 K37 ; R14 := 0x6a61dc97
	206	[183]	CALL     	R13 2 1 ; R13(R14)
	207	[184]	GETGLOBAL	R13 K3 ; R13 := 0x7b998233
	208	[184]	MOVE     	R14 R1 ; R14 := R1
	209	[184]	CALL     	R13 2 2 ; R13 := R13(R14)
	210	[184]	TEST     	R13 1 ; if R13 then PC := 217
	211	[184]	JMP      	217 ; PC := 217
	212	[185]	GETGLOBAL	R13 K29 ; R13 := _T
	213	[185]	GETTABLE 	R13 R13 K30 ; R13 := R13["evasionBuff"]
	214	[185]	SELF     	R14 R1 K31 ; R15 := R1; R14 := R1[0x388577d5]
	215	[185]	CALL     	R14 2 2 ; R14 := R14(R15)
	216	[185]	SETTABLE 	R13 R14 R0 ; R13[R14] := R0
	217	[191]	RETURN   	R0 1 ; return 

function #9 <?:193,207> (43 instructions, 172 bytes at 0000021131A952F0)
3 params, 9 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[195]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x5163741e]
	2	[195]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[196]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	4	[196]	MOVE     	R5 R3 ; R5 := R3
	5	[196]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[196]	TEST     	R4 1 ; if R4 then PC := 12
	7	[196]	JMP      	12 ; PC := 12
	8	[196]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0x35844cf2]
	9	[196]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[196]	TEST     	R4 1 ; if R4 then PC := 13
	11	[196]	JMP      	13 ; PC := 13
	12	[197]	RETURN   	R0 1 ; return 
	13	[200]	GETGLOBAL	R4 K3 ; R4 := _T
	14	[200]	GETTABLE 	R4 R4 K4 ; R4 := R4["evasionBuff"]
	15	[200]	SELF     	R5 R3 K5 ; R6 := R3; R5 := R3[0x388577d5]
	16	[200]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[200]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	18	[201]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	19	[201]	MOVE     	R6 R4 ; R6 := R4
	20	[201]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[201]	TEST     	R5 1 ; if R5 then PC := 36
	22	[201]	JMP      	36 ; PC := 36
	23	[201]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0x73901acf]
	24	[201]	CALL     	R5 2 2 ; R5 := R5(R6)
	25	[201]	TEST     	R5 1 ; if R5 then PC := 36
	26	[201]	JMP      	36 ; PC := 36
	27	[201]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0x2047cfe7]
	28	[201]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[201]	TEST     	R5 1 ; if R5 then PC := 36
	30	[201]	JMP      	36 ; PC := 36
	31	[201]	SELF     	R5 R4 K8 ; R6 := R4; R5 := R4[0xd2715720]
	32	[201]	CALL     	R5 2 2 ; R5 := R5(R6)
	33	[201]	GETUPVAL 	R6 U0 ; R6 := U0
	34	[201]	LE       	0 R5 R6 ; if R5 > R6 then PC := 37
	35	[201]	JMP      	37 ; PC := 37
	36	[202]	RETURN   	R0 1 ; return 
	37	[206]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0xd5f7912b]
	38	[206]	GETGLOBAL	R7 K10 ; R7 := 0x0469f296
	39	[206]	LOADK    	R8 K11 ; R8 := "ApplyAndRemoveBuff"
	40	[206]	CALL     	R7 2 2 ; R7 := R7(R8)
	41	[206]	OP_LOADBOOL	R8 0 0 ; R8 := false
	42	[206]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	43	[207]	RETURN   	R0 1 ; return 
