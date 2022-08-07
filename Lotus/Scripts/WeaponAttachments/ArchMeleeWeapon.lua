
main <?:0,0> (5 instructions, 20 bytes at 000002111F0B3970)
0+ params, 2 slots, 0 upvalues, 0 locals, 2 constants, 2 functions
	1	[25]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[3]	SETGLOBAL	R0 K0 ; AddSpaceUpgrade := R0
	3	[37]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[27]	SETGLOBAL	R0 K1 ; RemoveSpaceUpgrade := R0
	5	[37]	RETURN   	R0 1 ; return 


function #1 <?:3,25> (51 instructions, 204 bytes at 0000021133E5EAE0)
1 param, 8 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[4]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[4]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4]	TEST     	R1 1 ; if R1 then PC := 7
	5	[4]	JMP      	7 ; PC := 7
	6	[5]	RETURN   	R0 1 ; return 
	7	[8]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x5163741e]
	8	[8]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[9]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	10	[9]	MOVE     	R3 R1 ; R3 := R1
	11	[9]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[9]	TEST     	R2 1 ; if R2 then PC := 19
	13	[9]	JMP      	19 ; PC := 19
	14	[9]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	15	[9]	MOVE     	R3 R0 ; R3 := R0
	16	[9]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[9]	TEST     	R2 0 ; if not R2 then PC := 20
	18	[9]	JMP      	20 ; PC := 20
	19	[10]	RETURN   	R0 1 ; return 
	20	[13]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xde321e6f]
	21	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[13]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xaa0f4958]
	23	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[14]	TEST     	R2 1 ; if R2 then PC := 27
	25	[14]	JMP      	27 ; PC := 27
	26	[15]	RETURN   	R0 1 ; return 
	27	[18]	GETGLOBAL	R3 K6 ; R3 := 0xaf6ac8d4
	28	[18]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x449a507e]
	29	[18]	CALL     	R3 1 2 ; R3 := R3()
	30	[19]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0xc670d7f3]
	31	[19]	LOADK    	R6 := 0.000000
	32	[19]	CALL     	R4 3 1 ; R4(R5,R6)
	33	[20]	SELF     	R4 R3 K10 ; R5 := R3; R4 := R3[0x14894de6]
	34	[20]	LOADK    	R6 := 320.000000
	35	[20]	CALL     	R4 3 1 ; R4(R5,R6)
	36	[21]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0x8550d2a7]
	37	[21]	GETGLOBAL	R6 K12 ; R6 := 0xc422d75e
	38	[21]	CALL     	R4 3 1 ; R4(R5,R6)
	39	[22]	SELF     	R4 R3 K13 ; R5 := R3; R4 := R3[0xd314c0e0]
	40	[22]	SELF     	R6 R0 K14 ; R7 := R0; R6 := R0[0xcde10c4a]
	41	[22]	CALL     	R6 2 0 ; R6,... := R6(R7)
	42	[22]	CALL     	R4 0 1 ; R4(R5,...)
	43	[23]	SELF     	R4 R3 K15 ; R5 := R3; R4 := R3[0x009f88b3]
	44	[23]	MOVE     	R6 R0 ; R6 := R0
	45	[23]	CALL     	R4 3 1 ; R4(R5,R6)
	46	[24]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0xde321e6f]
	47	[24]	CALL     	R4 2 2 ; R4 := R4(R5)
	48	[24]	SELF     	R4 R4 K16 ; R5 := R4; R4 := R4[0x5e6704ff]
	49	[24]	MOVE     	R6 R3 ; R6 := R3
	50	[24]	CALL     	R4 3 1 ; R4(R5,R6)
	51	[25]	RETURN   	R0 1 ; return 

function #2 <?:27,37> (30 instructions, 120 bytes at 000002111F095920)
1 param, 9 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[28]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[28]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[28]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[28]	TEST     	R1 1 ; if R1 then PC := 7
	5	[28]	JMP      	7 ; PC := 7
	6	[29]	RETURN   	R0 1 ; return 
	7	[32]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x5163741e]
	8	[32]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[33]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	10	[33]	MOVE     	R3 R1 ; R3 := R1
	11	[33]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[33]	TEST     	R2 1 ; if R2 then PC := 19
	13	[33]	JMP      	19 ; PC := 19
	14	[33]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	15	[33]	MOVE     	R3 R0 ; R3 := R0
	16	[33]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[33]	TEST     	R2 0 ; if not R2 then PC := 20
	18	[33]	JMP      	20 ; PC := 20
	19	[34]	RETURN   	R0 1 ; return 
	20	[36]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xde321e6f]
	21	[36]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[36]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x12dd9da2]
	23	[36]	LOADK    	R4 := 320.000000
	24	[36]	LOADK    	R5 := 0.000000
	25	[36]	GETGLOBAL	R6 K8 ; R6 := 0xc422d75e
	26	[36]	SELF     	R7 R0 K9 ; R8 := R0; R7 := R0[0xcde10c4a]
	27	[36]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[36]	MOVE     	R8 R0 ; R8 := R0
	29	[36]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	30	[37]	RETURN   	R0 1 ; return 

main <?:0,0> (5 instructions, 20 bytes at 000002117F1AA660)
0+ params, 2 slots, 0 upvalues, 0 locals, 2 constants, 2 functions
	1	[25]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[3]	SETGLOBAL	R0 K0 ; AddSpaceUpgrade := R0
	3	[37]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[27]	SETGLOBAL	R0 K1 ; RemoveSpaceUpgrade := R0
	5	[37]	RETURN   	R0 1 ; return 


function #1 <?:3,25> (51 instructions, 204 bytes at 0000021119F1F090)
1 param, 8 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[4]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[4]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4]	TEST     	R1 1 ; if R1 then PC := 7
	5	[4]	JMP      	7 ; PC := 7
	6	[5]	RETURN   	R0 1 ; return 
	7	[8]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x5163741e]
	8	[8]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[9]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	10	[9]	MOVE     	R3 R1 ; R3 := R1
	11	[9]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[9]	TEST     	R2 1 ; if R2 then PC := 19
	13	[9]	JMP      	19 ; PC := 19
	14	[9]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	15	[9]	MOVE     	R3 R0 ; R3 := R0
	16	[9]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[9]	TEST     	R2 0 ; if not R2 then PC := 20
	18	[9]	JMP      	20 ; PC := 20
	19	[10]	RETURN   	R0 1 ; return 
	20	[13]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xde321e6f]
	21	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[13]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xaa0f4958]
	23	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[14]	TEST     	R2 1 ; if R2 then PC := 27
	25	[14]	JMP      	27 ; PC := 27
	26	[15]	RETURN   	R0 1 ; return 
	27	[18]	GETGLOBAL	R3 K6 ; R3 := 0xaf6ac8d4
	28	[18]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x449a507e]
	29	[18]	CALL     	R3 1 2 ; R3 := R3()
	30	[19]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0xc670d7f3]
	31	[19]	LOADK    	R6 := 0.000000
	32	[19]	CALL     	R4 3 1 ; R4(R5,R6)
	33	[20]	SELF     	R4 R3 K10 ; R5 := R3; R4 := R3[0x14894de6]
	34	[20]	LOADK    	R6 := 320.000000
	35	[20]	CALL     	R4 3 1 ; R4(R5,R6)
	36	[21]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0x8550d2a7]
	37	[21]	GETGLOBAL	R6 K12 ; R6 := 0xc422d75e
	38	[21]	CALL     	R4 3 1 ; R4(R5,R6)
	39	[22]	SELF     	R4 R3 K13 ; R5 := R3; R4 := R3[0xd314c0e0]
	40	[22]	SELF     	R6 R0 K14 ; R7 := R0; R6 := R0[0xcde10c4a]
	41	[22]	CALL     	R6 2 0 ; R6,... := R6(R7)
	42	[22]	CALL     	R4 0 1 ; R4(R5,...)
	43	[23]	SELF     	R4 R3 K15 ; R5 := R3; R4 := R3[0x009f88b3]
	44	[23]	MOVE     	R6 R0 ; R6 := R0
	45	[23]	CALL     	R4 3 1 ; R4(R5,R6)
	46	[24]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0xde321e6f]
	47	[24]	CALL     	R4 2 2 ; R4 := R4(R5)
	48	[24]	SELF     	R4 R4 K16 ; R5 := R4; R4 := R4[0x5e6704ff]
	49	[24]	MOVE     	R6 R3 ; R6 := R3
	50	[24]	CALL     	R4 3 1 ; R4(R5,R6)
	51	[25]	RETURN   	R0 1 ; return 

function #2 <?:27,37> (30 instructions, 120 bytes at 0000021120CCBAE0)
1 param, 9 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[28]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[28]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[28]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[28]	TEST     	R1 1 ; if R1 then PC := 7
	5	[28]	JMP      	7 ; PC := 7
	6	[29]	RETURN   	R0 1 ; return 
	7	[32]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x5163741e]
	8	[32]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[33]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	10	[33]	MOVE     	R3 R1 ; R3 := R1
	11	[33]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[33]	TEST     	R2 1 ; if R2 then PC := 19
	13	[33]	JMP      	19 ; PC := 19
	14	[33]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	15	[33]	MOVE     	R3 R0 ; R3 := R0
	16	[33]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[33]	TEST     	R2 0 ; if not R2 then PC := 20
	18	[33]	JMP      	20 ; PC := 20
	19	[34]	RETURN   	R0 1 ; return 
	20	[36]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xde321e6f]
	21	[36]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[36]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x12dd9da2]
	23	[36]	LOADK    	R4 := 320.000000
	24	[36]	LOADK    	R5 := 0.000000
	25	[36]	GETGLOBAL	R6 K8 ; R6 := 0xc422d75e
	26	[36]	SELF     	R7 R0 K9 ; R8 := R0; R7 := R0[0xcde10c4a]
	27	[36]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[36]	MOVE     	R8 R0 ; R8 := R0
	29	[36]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	30	[37]	RETURN   	R0 1 ; return 

main <?:0,0> (5 instructions, 20 bytes at 0000021115B4C870)
0+ params, 2 slots, 0 upvalues, 0 locals, 2 constants, 2 functions
	1	[25]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[3]	SETGLOBAL	R0 K0 ; AddSpaceUpgrade := R0
	3	[37]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[27]	SETGLOBAL	R0 K1 ; RemoveSpaceUpgrade := R0
	5	[37]	RETURN   	R0 1 ; return 


function #1 <?:3,25> (51 instructions, 204 bytes at 0000021133821A40)
1 param, 8 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[4]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[4]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4]	TEST     	R1 1 ; if R1 then PC := 7
	5	[4]	JMP      	7 ; PC := 7
	6	[5]	RETURN   	R0 1 ; return 
	7	[8]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x5163741e]
	8	[8]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[9]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	10	[9]	MOVE     	R3 R1 ; R3 := R1
	11	[9]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[9]	TEST     	R2 1 ; if R2 then PC := 19
	13	[9]	JMP      	19 ; PC := 19
	14	[9]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	15	[9]	MOVE     	R3 R0 ; R3 := R0
	16	[9]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[9]	TEST     	R2 0 ; if not R2 then PC := 20
	18	[9]	JMP      	20 ; PC := 20
	19	[10]	RETURN   	R0 1 ; return 
	20	[13]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xde321e6f]
	21	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[13]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0xaa0f4958]
	23	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[14]	TEST     	R2 1 ; if R2 then PC := 27
	25	[14]	JMP      	27 ; PC := 27
	26	[15]	RETURN   	R0 1 ; return 
	27	[18]	GETGLOBAL	R3 K6 ; R3 := 0xaf6ac8d4
	28	[18]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x449a507e]
	29	[18]	CALL     	R3 1 2 ; R3 := R3()
	30	[19]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0xc670d7f3]
	31	[19]	LOADK    	R6 := 0.000000
	32	[19]	CALL     	R4 3 1 ; R4(R5,R6)
	33	[20]	SELF     	R4 R3 K10 ; R5 := R3; R4 := R3[0x14894de6]
	34	[20]	LOADK    	R6 := 320.000000
	35	[20]	CALL     	R4 3 1 ; R4(R5,R6)
	36	[21]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0x8550d2a7]
	37	[21]	GETGLOBAL	R6 K12 ; R6 := 0xc422d75e
	38	[21]	CALL     	R4 3 1 ; R4(R5,R6)
	39	[22]	SELF     	R4 R3 K13 ; R5 := R3; R4 := R3[0xd314c0e0]
	40	[22]	SELF     	R6 R0 K14 ; R7 := R0; R6 := R0[0xcde10c4a]
	41	[22]	CALL     	R6 2 0 ; R6,... := R6(R7)
	42	[22]	CALL     	R4 0 1 ; R4(R5,...)
	43	[23]	SELF     	R4 R3 K15 ; R5 := R3; R4 := R3[0x009f88b3]
	44	[23]	MOVE     	R6 R0 ; R6 := R0
	45	[23]	CALL     	R4 3 1 ; R4(R5,R6)
	46	[24]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0xde321e6f]
	47	[24]	CALL     	R4 2 2 ; R4 := R4(R5)
	48	[24]	SELF     	R4 R4 K16 ; R5 := R4; R4 := R4[0x5e6704ff]
	49	[24]	MOVE     	R6 R3 ; R6 := R3
	50	[24]	CALL     	R4 3 1 ; R4(R5,R6)
	51	[25]	RETURN   	R0 1 ; return 

function #2 <?:27,37> (30 instructions, 120 bytes at 000002112EF70880)
1 param, 9 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[28]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[28]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[28]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[28]	TEST     	R1 1 ; if R1 then PC := 7
	5	[28]	JMP      	7 ; PC := 7
	6	[29]	RETURN   	R0 1 ; return 
	7	[32]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x5163741e]
	8	[32]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[33]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	10	[33]	MOVE     	R3 R1 ; R3 := R1
	11	[33]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[33]	TEST     	R2 1 ; if R2 then PC := 19
	13	[33]	JMP      	19 ; PC := 19
	14	[33]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	15	[33]	MOVE     	R3 R0 ; R3 := R0
	16	[33]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[33]	TEST     	R2 0 ; if not R2 then PC := 20
	18	[33]	JMP      	20 ; PC := 20
	19	[34]	RETURN   	R0 1 ; return 
	20	[36]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xde321e6f]
	21	[36]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[36]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x12dd9da2]
	23	[36]	LOADK    	R4 := 320.000000
	24	[36]	LOADK    	R5 := 0.000000
	25	[36]	GETGLOBAL	R6 K8 ; R6 := 0xc422d75e
	26	[36]	SELF     	R7 R0 K9 ; R8 := R0; R7 := R0[0xcde10c4a]
	27	[36]	CALL     	R7 2 2 ; R7 := R7(R8)
	28	[36]	MOVE     	R8 R0 ; R8 := R0
	29	[36]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	30	[37]	RETURN   	R0 1 ; return 
