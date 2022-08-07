
main <?:0,0> (5 instructions, 20 bytes at 000002117FFA7730)
0+ params, 2 slots, 0 upvalues, 0 locals, 2 constants, 2 functions
	1	[15]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[9]	SETGLOBAL	R0 K0 ; OnPlayerSpawned := R0
	3	[35]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[17]	SETGLOBAL	R0 K1 ; OverrideDropTable := R0
	5	[35]	RETURN   	R0 1 ; return 


function #1 <?:9,15> (14 instructions, 56 bytes at 000002117FFA7860)
2 params, 9 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[10]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[10]	SETTABLE 	R2 K1 K2 ; R2["KubrowQuestActive"] := true
	3	[11]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	4	[11]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x78298275]
	5	[11]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[12]	GETGLOBAL	R3 K3 ; R3 := 0x89326c93
	7	[12]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x05909209]
	8	[12]	GETGLOBAL	R5 K6 ; R5 := 0x776feeea
	9	[12]	SELF     	R6 R2 K7 ; R7 := R2; R6 := R2[0xd1586535]
	10	[12]	CALL     	R6 2 2 ; R6 := R6(R7)
	11	[12]	SELF     	R7 R2 K8 ; R8 := R2; R7 := R2[0xcb3851b8]
	12	[12]	CALL     	R7 2 0 ; R7,... := R7(R8)
	13	[12]	CALL     	R3 0 1 ; R3(R4,...)
	14	[15]	RETURN   	R0 1 ; return 

function #2 <?:17,35> (56 instructions, 224 bytes at 000002117FFA79D0)
1 param, 12 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[18]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[18]	GETGLOBAL	R2 K1 ; R2 := 0x74b75231
	3	[18]	CALL     	R1 2 1 ; R1(R2)
	4	[20]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	5	[20]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x18d05d30]
	6	[20]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[20]	TEST     	R1 0 ; if not R1 then PC := 56
	8	[20]	JMP      	56 ; PC := 56
	9	[21]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	10	[21]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x29ef273d]
	11	[21]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[21]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x66905cb0]
	13	[21]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[22]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x808b79e6]
	15	[22]	LOADK    	R4 := 0.000000
	16	[22]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	17	[23]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0xcea36880]
	18	[23]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[24]	SELF     	R4 R1 K8 ; R5 := R1; R4 := R1[0x6968ea36]
	20	[24]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[25]	GETGLOBAL	R5 K9 ; R5 := 0x55730e1a
	22	[25]	MOVE     	R6 R3 ; R6 := R3
	23	[25]	MOVE     	R7 R4 ; R7 := R4
	24	[25]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	25	[27]	GETGLOBAL	R6 K10 ; R6 := 0x7b998233
	26	[27]	GETGLOBAL	R7 K11 ; R7 := _T
	27	[27]	GETTABLE 	R7 R7 K12 ; R7 := R7["KubrowQuestActive"]
	28	[27]	CALL     	R6 2 2 ; R6 := R6(R7)
	29	[27]	TEST     	R6 1 ; if R6 then PC := 46
	30	[27]	JMP      	46 ; PC := 46
	31	[27]	GETGLOBAL	R6 K11 ; R6 := _T
	32	[27]	GETTABLE 	R6 R6 K12 ; R6 := R6["KubrowQuestActive"]
	33	[27]	TEST     	R6 0 ; if not R6 then PC := 46
	34	[27]	JMP      	46 ; PC := 46
	35	[28]	GETGLOBAL	R6 K13 ; R6 := 0x3d106989
	36	[28]	LOADK    	R7 K14 ; R7 := "         the Kubrow quest is active! Updating the Drop table."
	37	[28]	CALL     	R6 2 1 ; R6(R7)
	38	[29]	GETGLOBAL	R6 K15 ; R6 := 0x41619a8f
	39	[29]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0xe4c98581]
	40	[29]	MOVE     	R8 R0 ; R8 := R0
	41	[29]	MOVE     	R9 R2 ; R9 := R2
	42	[29]	MOVE     	R10 R5 ; R10 := R5
	43	[29]	GETGLOBAL	R11 K17 ; R11 := 0xc49ed209
	44	[29]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	45	[29]	JMP      	56 ; PC := 56
	46	[31]	GETGLOBAL	R6 K13 ; R6 := 0x3d106989
	47	[31]	LOADK    	R7 K18 ; R7 := "         the Kubrow quest is not active! Using the default Drop table."
	48	[31]	CALL     	R6 2 1 ; R6(R7)
	49	[32]	GETGLOBAL	R6 K19 ; R6 := 0x4bdd194e
	50	[32]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0xe4c98581]
	51	[32]	MOVE     	R8 R0 ; R8 := R0
	52	[32]	MOVE     	R9 R2 ; R9 := R2
	53	[32]	MOVE     	R10 R5 ; R10 := R5
	54	[32]	GETGLOBAL	R11 K17 ; R11 := 0xc49ed209
	55	[32]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	56	[35]	RETURN   	R0 1 ; return 

main <?:0,0> (5 instructions, 20 bytes at 000002112C8DF8A0)
0+ params, 2 slots, 0 upvalues, 0 locals, 2 constants, 2 functions
	1	[15]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[9]	SETGLOBAL	R0 K0 ; OnPlayerSpawned := R0
	3	[35]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[17]	SETGLOBAL	R0 K1 ; OverrideDropTable := R0
	5	[35]	RETURN   	R0 1 ; return 


function #1 <?:9,15> (14 instructions, 56 bytes at 000002112C8DF930)
2 params, 9 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[10]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[10]	SETTABLE 	R2 K1 K2 ; R2["KubrowQuestActive"] := true
	3	[11]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	4	[11]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x78298275]
	5	[11]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[12]	GETGLOBAL	R3 K3 ; R3 := 0x89326c93
	7	[12]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x05909209]
	8	[12]	GETGLOBAL	R5 K6 ; R5 := 0x776feeea
	9	[12]	SELF     	R6 R2 K7 ; R7 := R2; R6 := R2[0xd1586535]
	10	[12]	CALL     	R6 2 2 ; R6 := R6(R7)
	11	[12]	SELF     	R7 R2 K8 ; R8 := R2; R7 := R2[0xcb3851b8]
	12	[12]	CALL     	R7 2 0 ; R7,... := R7(R8)
	13	[12]	CALL     	R3 0 1 ; R3(R4,...)
	14	[15]	RETURN   	R0 1 ; return 

function #2 <?:17,35> (56 instructions, 224 bytes at 000002112D6CC9C0)
1 param, 12 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[18]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[18]	GETGLOBAL	R2 K1 ; R2 := 0x74b75231
	3	[18]	CALL     	R1 2 1 ; R1(R2)
	4	[20]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	5	[20]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x18d05d30]
	6	[20]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[20]	TEST     	R1 0 ; if not R1 then PC := 56
	8	[20]	JMP      	56 ; PC := 56
	9	[21]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	10	[21]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x29ef273d]
	11	[21]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[21]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x66905cb0]
	13	[21]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[22]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x808b79e6]
	15	[22]	LOADK    	R4 := 0.000000
	16	[22]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	17	[23]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0xcea36880]
	18	[23]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[24]	SELF     	R4 R1 K8 ; R5 := R1; R4 := R1[0x6968ea36]
	20	[24]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[25]	GETGLOBAL	R5 K9 ; R5 := 0x55730e1a
	22	[25]	MOVE     	R6 R3 ; R6 := R3
	23	[25]	MOVE     	R7 R4 ; R7 := R4
	24	[25]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	25	[27]	GETGLOBAL	R6 K10 ; R6 := 0x7b998233
	26	[27]	GETGLOBAL	R7 K11 ; R7 := _T
	27	[27]	GETTABLE 	R7 R7 K12 ; R7 := R7["KubrowQuestActive"]
	28	[27]	CALL     	R6 2 2 ; R6 := R6(R7)
	29	[27]	TEST     	R6 1 ; if R6 then PC := 46
	30	[27]	JMP      	46 ; PC := 46
	31	[27]	GETGLOBAL	R6 K11 ; R6 := _T
	32	[27]	GETTABLE 	R6 R6 K12 ; R6 := R6["KubrowQuestActive"]
	33	[27]	TEST     	R6 0 ; if not R6 then PC := 46
	34	[27]	JMP      	46 ; PC := 46
	35	[28]	GETGLOBAL	R6 K13 ; R6 := 0x3d106989
	36	[28]	LOADK    	R7 K14 ; R7 := "         the Kubrow quest is active! Updating the Drop table."
	37	[28]	CALL     	R6 2 1 ; R6(R7)
	38	[29]	GETGLOBAL	R6 K15 ; R6 := 0x41619a8f
	39	[29]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0xe4c98581]
	40	[29]	MOVE     	R8 R0 ; R8 := R0
	41	[29]	MOVE     	R9 R2 ; R9 := R2
	42	[29]	MOVE     	R10 R5 ; R10 := R5
	43	[29]	GETGLOBAL	R11 K17 ; R11 := 0xc49ed209
	44	[29]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	45	[29]	JMP      	56 ; PC := 56
	46	[31]	GETGLOBAL	R6 K13 ; R6 := 0x3d106989
	47	[31]	LOADK    	R7 K18 ; R7 := "         the Kubrow quest is not active! Using the default Drop table."
	48	[31]	CALL     	R6 2 1 ; R6(R7)
	49	[32]	GETGLOBAL	R6 K19 ; R6 := 0x4bdd194e
	50	[32]	SELF     	R6 R6 K16 ; R7 := R6; R6 := R6[0xe4c98581]
	51	[32]	MOVE     	R8 R0 ; R8 := R0
	52	[32]	MOVE     	R9 R2 ; R9 := R2
	53	[32]	MOVE     	R10 R5 ; R10 := R5
	54	[32]	GETGLOBAL	R11 K17 ; R11 := 0xc49ed209
	55	[32]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	56	[35]	RETURN   	R0 1 ; return 
