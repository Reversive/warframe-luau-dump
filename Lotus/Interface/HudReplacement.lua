
main <?:0,0> (14 instructions, 56 bytes at 0000021123EC25F0)
0+ params, 3 slots, 0 upvalues, 0 locals, 6 constants, 4 functions
	1	[5]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	2	[5]	LOADK    	R2 K1 ; R2 := "Lotus.Interface.LotusUtilities"
	3	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[8]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	5	[7]	SETGLOBAL	R2 K2 ; ShutDown := R2
	6	[12]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	7	[10]	SETGLOBAL	R2 K3 ; Initialize := R2
	8	[58]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	9	[58]	MOVE     	R0 R0 ; R0 := R0
	10	[58]	MOVE     	R0 R1 ; R0 := R1
	11	[14]	SETGLOBAL	R2 K4 ; Update := R2
	12	[69]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	13	[61]	SETGLOBAL	R2 K5 ; SetHintText := R2
	14	[69]	RETURN   	R0 1 ; return 


function #1 <?:7,8> (1 instruction, 4 bytes at 0000021120DBCAB0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[8]	RETURN   	R0 1 ; return 

function #2 <?:10,12> (7 instructions, 28 bytes at 0000021128E6DB60)
0 params, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[11]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[11]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[11]	LOADK    	R2 K2 ; R2 := "Timer"
	4	[11]	LOADK    	R3 := 10.000000
	5	[11]	LOADK    	R4 := 0.000000
	6	[11]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[12]	RETURN   	R0 1 ; return 

function #3 <?:14,58> (128 instructions, 512 bytes at 0000021125453600)
0 params, 12 slots, 2 upvalues, 0 locals, 27 constants, 0 functions
	1	[15]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[15]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[15]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[15]	TEST     	R0 1 ; if R0 then PC := 11
	5	[15]	JMP      	11 ; PC := 11
	6	[16]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	7	[16]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	8	[16]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	9	[16]	CALL     	R2 1 0 ; R2,... := R2()
	10	[16]	CALL     	R0 0 1 ; R0(R1,...)
	11	[19]	GETGLOBAL	R0 K4 ; R0 := _T
	12	[19]	GETTABLE 	R0 R0 K5 ; R0 := R0["HudReplacement_ForceVisibility"]
	13	[21]	EQ       	0 R0 K6 ; if R0 ~= nil then PC := 41
	14	[21]	JMP      	41 ; PC := 41
	15	[22]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	16	[22]	GETGLOBAL	R2 K7 ; R2 := 0x89326c93
	17	[22]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xdd25e9d1]
	18	[22]	CALL     	R2 2 0 ; R2,... := R2(R3)
	19	[22]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	20	[22]	TEST     	R1 0 ; if not R1 then PC := 39
	21	[22]	JMP      	39 ; PC := 39
	22	[22]	GETGLOBAL	R1 K9 ; R1 := 0x9ba7909f
	23	[22]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x5374b92e]
	24	[22]	GETGLOBAL	R3 K11 ; R3 := 0x82fd6cc3
	25	[22]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	26	[22]	TESTSET  	R0 R1 1 ; if R1 then PC := 40 else R0 := R1 
	27	[22]	JMP      	40 ; PC := 40
	28	[22]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	29	[22]	GETUPVAL 	R2 U0 ; R2 := U0
	30	[22]	CALL     	R1 2 2 ; R1 := R1(R2)
	31	[22]	TEST     	R1 1 ; if R1 then PC := 38
	32	[22]	JMP      	38 ; PC := 38
	33	[22]	GETUPVAL 	R1 U0 ; R1 := U0
	34	[22]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x0ffec0b9]
	35	[22]	CALL     	R1 2 2 ; R1 := R1(R2)
	36	[22]	MOVE     	R0 R1 ; R0 := R1
	37	[22]	JMP      	42 ; PC := 42
	38	[22]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 39
	39	[22]	OP_LOADBOOL	R0 1 0 ; R0 := true
	40	[22]	JMP      	42 ; PC := 42
	41	[24]	NOT      	R0 R0 ; R0 := not R0
	42	[27]	TEST     	R0 1 ; if R0 then PC := 76
	43	[27]	JMP      	76 ; PC := 76
	44	[27]	GETGLOBAL	R1 K4 ; R1 := _T
	45	[27]	GETTABLE 	R1 R1 K5 ; R1 := R1["HudReplacement_ForceVisibility"]
	46	[27]	EQ       	0 R1 K6 ; if R1 ~= nil then PC := 76
	47	[27]	JMP      	76 ; PC := 76
	48	[28]	GETGLOBAL	R1 K7 ; R1 := 0x89326c93
	49	[28]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0xfb64e76c]
	50	[28]	CALL     	R1 2 2 ; R1 := R1(R2)
	51	[29]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	52	[29]	MOVE     	R3 R1 ; R3 := R1
	53	[29]	CALL     	R2 2 2 ; R2 := R2(R3)
	54	[29]	TEST     	R2 1 ; if R2 then PC := 76
	55	[29]	JMP      	76 ; PC := 76
	56	[30]	SELF     	R2 R1 K14 ; R3 := R1; R2 := R1[0xbb610e5b]
	57	[30]	CALL     	R2 2 2 ; R2 := R2(R3)
	58	[31]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	59	[31]	MOVE     	R4 R2 ; R4 := R2
	60	[31]	CALL     	R3 2 2 ; R3 := R3(R4)
	61	[31]	TEST     	R3 1 ; if R3 then PC := 76
	62	[31]	JMP      	76 ; PC := 76
	63	[32]	SELF     	R3 R2 K15 ; R4 := R2; R3 := R2[0x0b4bcfb6]
	64	[32]	CALL     	R3 2 2 ; R3 := R3(R4)
	65	[33]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	66	[33]	MOVE     	R5 R3 ; R5 := R3
	67	[33]	CALL     	R4 2 2 ; R4 := R4(R5)
	68	[33]	TEST     	R4 1 ; if R4 then PC := 76
	69	[33]	JMP      	76 ; PC := 76
	70	[34]	SELF     	R4 R3 K16 ; R5 := R3; R4 := R3[0x02bb4ff1]
	71	[34]	CALL     	R4 2 2 ; R4 := R4(R5)
	72	[35]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	73	[35]	MOVE     	R6 R4 ; R6 := R4
	74	[35]	CALL     	R5 2 2 ; R5 := R5(R6)
	75	[35]	NOT      	R0 R5 ; R0 := not R5
	76	[41]	TEST     	R0 0 ; if not R0 then PC := 85
	77	[41]	JMP      	85 ; PC := 85
	78	[42]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	79	[42]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x67bc869f]
	80	[42]	LOADK    	R7 K18 ; R7 := "_root"
	81	[42]	LOADK    	R8 := 10.000000
	82	[42]	LOADK    	R9 := 0.000000
	83	[42]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	84	[42]	JMP      	91 ; PC := 91
	85	[44]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	86	[44]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x67bc869f]
	87	[44]	LOADK    	R7 K18 ; R7 := "_root"
	88	[44]	LOADK    	R8 := 10.000000
	89	[44]	LOADK    	R9 := 100.000000
	90	[44]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	91	[48]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	92	[48]	GETGLOBAL	R6 K7 ; R6 := 0x89326c93
	93	[48]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0x78298275]
	94	[48]	CALL     	R6 2 0 ; R6,... := R6(R7)
	95	[48]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	96	[48]	TEST     	R5 1 ; if R5 then PC := 128
	97	[48]	JMP      	128 ; PC := 128
	98	[49]	GETGLOBAL	R5 K7 ; R5 := 0x89326c93
	99	[49]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0x78298275]
	100	[49]	CALL     	R5 2 2 ; R5 := R5(R6)
	101	[49]	SELF     	R5 R5 K20 ; R6 := R5; R5 := R5[0xde321e6f]
	102	[49]	CALL     	R5 2 2 ; R5 := R5(R6)
	103	[50]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	104	[50]	MOVE     	R7 R5 ; R7 := R5
	105	[50]	CALL     	R6 2 2 ; R6 := R6(R7)
	106	[50]	TEST     	R6 1 ; if R6 then PC := 128
	107	[50]	JMP      	128 ; PC := 128
	108	[50]	SELF     	R6 R5 K21 ; R7 := R5; R6 := R5[0x6fbdc0db]
	109	[50]	CALL     	R6 2 2 ; R6 := R6(R7)
	110	[50]	TEST     	R6 0 ; if not R6 then PC := 128
	111	[50]	JMP      	128 ; PC := 128
	112	[51]	SELF     	R6 R5 K22 ; R7 := R5; R6 := R5[0x4c270cc7]
	113	[51]	CALL     	R6 2 2 ; R6 := R6(R7)
	114	[52]	SELF     	R7 R6 K23 ; R8 := R6; R7 := R6[0x10c9eef2]
	115	[52]	CALL     	R7 2 2 ; R7 := R7(R8)
	116	[53]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	117	[53]	MOVE     	R9 R7 ; R9 := R7
	118	[53]	CALL     	R8 2 2 ; R8 := R8(R9)
	119	[53]	TEST     	R8 1 ; if R8 then PC := 128
	120	[53]	JMP      	128 ; PC := 128
	121	[54]	GETUPVAL 	R8 U1 ; R8 := U1
	122	[54]	GETTABLE 	R8 R8 K24 ; R8 := R8[0x1f60d532]
	123	[54]	MOVE     	R9 R7 ; R9 := R7
	124	[54]	GETTABLE 	R10 R6 K25 ; R10 := R6["mData"]
	125	[54]	SELF     	R10 R10 K26 ; R11 := R10; R10 := R10[0x8f89d633]
	126	[54]	CALL     	R10 2 0 ; R10,... := R10(R11)
	127	[54]	CALL     	R8 0 1 ; R8(R9,...)
	128	[58]	RETURN   	R0 1 ; return 

function #4 <?:61,69> (32 instructions, 128 bytes at 000002119254BF50)
1 param, 9 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[62]	EQ       	0 R0 K0 ; if R0 ~= "" then PC := 16
	2	[62]	JMP      	16 ; PC := 16
	3	[63]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[63]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x67bc869f]
	5	[63]	LOADK    	R3 K3 ; R3 := "Timer"
	6	[63]	LOADK    	R4 := 10.000000
	7	[63]	LOADK    	R5 := 0.000000
	8	[63]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	9	[64]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	10	[64]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x5f56eeab]
	11	[64]	LOADK    	R3 K3 ; R3 := "Timer"
	12	[64]	LOADK    	R4 := 29.000000
	13	[64]	LOADK    	R5 K0 ; R5 := ""
	14	[64]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	15	[64]	JMP      	32 ; PC := 32
	16	[66]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	17	[66]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x67bc869f]
	18	[66]	LOADK    	R3 K3 ; R3 := "Timer"
	19	[66]	LOADK    	R4 := 10.000000
	20	[66]	LOADK    	R5 := 100.000000
	21	[66]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	22	[67]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	23	[67]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x5f56eeab]
	24	[67]	LOADK    	R3 K3 ; R3 := "Timer"
	25	[67]	LOADK    	R4 := 29.000000
	26	[67]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	27	[67]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x42b04007]
	28	[67]	MOVE     	R7 R0 ; R7 := R0
	29	[67]	OP_LOADBOOL	R8 1 0 ; R8 := true
	30	[67]	CALL     	R5 4 0 ; R5,... := R5(R6,R7,R8)
	31	[67]	CALL     	R1 0 1 ; R1(R2,...)
	32	[69]	RETURN   	R0 1 ; return 
