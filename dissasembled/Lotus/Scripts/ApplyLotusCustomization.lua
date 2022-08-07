
main <?:0,0> (11 instructions, 44 bytes at 00000160F5898310)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 3 functions
	1	[3]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[3]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[19]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[43]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	6	[43]	MOVE     	R0 R1 ; R0 := R1
	7	[21]	SETGLOBAL	R2 K2 ; CreateLotusAgent := R2
	8	[61]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	9	[61]	MOVE     	R0 R0 ; R0 := R0
	10	[45]	SETGLOBAL	R2 K3 ; OpenLotusLair := R2
	11	[61]	RETURN   	R0 1 ; return 


function #1 <?:5,19> (38 instructions, 152 bytes at 00000160F5898510)
1 param, 8 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[6]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[6]	MOVE     	R2 R0 ; R2 := R0
	3	[6]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[6]	TEST     	R1 1 ; if R1 then PC := 38
	5	[6]	JMP      	38 ; PC := 38
	6	[7]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xde321e6f]
	7	[7]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[8]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xf7d48ee0]
	9	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[9]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	11	[9]	MOVE     	R4 R2 ; R4 := R2
	12	[9]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[9]	TEST     	R3 1 ; if R3 then PC := 38
	14	[9]	JMP      	38 ; PC := 38
	15	[9]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	16	[9]	GETGLOBAL	R4 K3 ; R4 := 0x25d99d89
	17	[9]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[9]	TEST     	R3 1 ; if R3 then PC := 38
	19	[9]	JMP      	38 ; PC := 38
	20	[10]	GETGLOBAL	R3 K3 ; R3 := 0x25d99d89
	21	[10]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x25a6e75e]
	22	[10]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[11]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	24	[11]	MOVE     	R5 R3 ; R5 := R3
	25	[11]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[11]	TEST     	R4 1 ; if R4 then PC := 38
	27	[11]	JMP      	38 ; PC := 38
	28	[12]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0xe36ece76]
	29	[12]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[13]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	31	[13]	MOVE     	R6 R4 ; R6 := R4
	32	[13]	CALL     	R5 2 2 ; R5 := R5(R6)
	33	[13]	TEST     	R5 1 ; if R5 then PC := 38
	34	[13]	JMP      	38 ; PC := 38
	35	[14]	SELF     	R5 R2 K6 ; R6 := R2; R5 := R2[0xaa041663]
	36	[14]	MOVE     	R7 R4 ; R7 := R4
	37	[14]	CALL     	R5 3 1 ; R5(R6,R7)
	38	[19]	RETURN   	R0 1 ; return 

function #2 <?:21,43> (81 instructions, 324 bytes at 00000160F5898780)
1 param, 10 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[22]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[22]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	3	[22]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x29ef273d]
	4	[22]	CALL     	R2 2 0 ; R2,... := R2(R3)
	5	[22]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	6	[22]	TEST     	R1 1 ; if R1 then PC := 15
	7	[22]	JMP      	15 ; PC := 15
	8	[22]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	9	[22]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x29ef273d]
	10	[22]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[22]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xa6f182de]
	12	[22]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[22]	TEST     	R1 1 ; if R1 then PC := 19
	14	[22]	JMP      	19 ; PC := 19
	15	[23]	GETGLOBAL	R1 K4 ; R1 := 0xcbd666e1
	16	[23]	LOADK    	R2 := 0.000000
	17	[23]	CALL     	R1 2 1 ; R1(R2)
	18	[23]	JMP      	1 ; PC := 1
	19	[25]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x2d63c59e]
	20	[25]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[26]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	22	[26]	MOVE     	R3 R1 ; R3 := R1
	23	[26]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[26]	TEST     	R2 1 ; if R2 then PC := 81
	25	[26]	JMP      	81 ; PC := 81
	26	[27]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xbb610e5b]
	27	[27]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[28]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	29	[28]	MOVE     	R4 R2 ; R4 := R2
	30	[28]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[28]	TEST     	R3 1 ; if R3 then PC := 81
	32	[28]	JMP      	81 ; PC := 81
	33	[29]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x589ef1c1]
	34	[29]	SELF     	R5 R0 K8 ; R6 := R0; R5 := R0[0xd1586535]
	35	[29]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[29]	SELF     	R6 R0 K9 ; R7 := R0; R6 := R0[0xcb3851b8]
	37	[29]	CALL     	R6 2 0 ; R6,... := R6(R7)
	38	[29]	CALL     	R3 0 1 ; R3(R4,...)
	39	[30]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0x511d26b8]
	40	[30]	GETGLOBAL	R5 K11 ; R5 := 0x88efc25e
	41	[30]	LOADK    	R6 K12 ; R6 := "/Lotus/Powersuits/Lotus/LotusSuit"
	42	[30]	CALL     	R5 2 2 ; R5 := R5(R6)
	43	[30]	OP_LOADBOOL	R6 1 0 ; R6 := true
	44	[30]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	45	[31]	SELF     	R3 R2 K13 ; R4 := R2; R3 := R2[0x2d9ba74f]
	46	[31]	LOADK    	R5 := 1.250000
	47	[31]	CALL     	R3 3 1 ; R3(R4,R5)
	48	[32]	GETUPVAL 	R3 U0 ; R3 := U0
	49	[32]	MOVE     	R4 R2 ; R4 := R2
	50	[32]	CALL     	R3 2 1 ; R3(R4)
	51	[33]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	52	[33]	GETGLOBAL	R4 K14 ; R4 := 0x66c01afd
	53	[33]	CALL     	R3 2 2 ; R3 := R3(R4)
	54	[33]	TEST     	R3 1 ; if R3 then PC := 63
	55	[33]	JMP      	63 ; PC := 63
	56	[34]	SELF     	R3 R2 K15 ; R4 := R2; R3 := R2[0x5d985c7e]
	57	[34]	GETGLOBAL	R5 K14 ; R5 := 0x66c01afd
	58	[34]	OP_LOADBOOL	R6 0 0 ; R6 := false
	59	[34]	LOADK    	R7 := 3.000000
	60	[34]	LOADK    	R8 := 2.000000
	61	[34]	OP_LOADBOOL	R9 1 0 ; R9 := true
	62	[34]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	63	[37]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	64	[37]	GETGLOBAL	R4 K1 ; R4 := 0x89326c93
	65	[37]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0x78298275]
	66	[37]	CALL     	R4 2 0 ; R4,... := R4(R5)
	67	[37]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	68	[37]	TEST     	R3 0 ; if not R3 then PC := 74
	69	[37]	JMP      	74 ; PC := 74
	70	[38]	GETGLOBAL	R3 K4 ; R3 := 0xcbd666e1
	71	[38]	LOADK    	R4 := 0.000000
	72	[38]	CALL     	R3 2 1 ; R3(R4)
	73	[38]	JMP      	63 ; PC := 63
	74	[40]	SELF     	R3 R2 K18 ; R4 := R2; R3 := R2[0x0cca925a]
	75	[40]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	76	[40]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0x78298275]
	77	[40]	CALL     	R5 2 2 ; R5 := R5(R6)
	78	[40]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0x808b79e6]
	79	[40]	CALL     	R5 2 0 ; R5,... := R5(R6)
	80	[40]	CALL     	R3 0 1 ; R3(R4,...)
	81	[43]	RETURN   	R0 1 ; return 

function #3 <?:45,61> (39 instructions, 156 bytes at 00000160F5898850)
2 params, 5 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[46]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0x18d05d30]
	2	[46]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[46]	TEST     	R2 1 ; if R2 then PC := 6
	4	[46]	JMP      	6 ; PC := 6
	5	[47]	RETURN   	R0 1 ; return 
	6	[50]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[50]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xc14d48af]
	8	[50]	CALL     	R2 1 2 ; R2 := R2()
	9	[50]	TEST     	R2 1 ; if R2 then PC := 12
	10	[50]	JMP      	12 ; PC := 12
	11	[51]	RETURN   	R0 1 ; return 
	12	[54]	GETUPVAL 	R2 U0 ; R2 := U0
	13	[54]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x8e7c3b5e]
	14	[54]	GETGLOBAL	R3 K3 ; R3 := 0x25d99d89
	15	[54]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[55]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	17	[55]	MOVE     	R4 R2 ; R4 := R2
	18	[55]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[55]	TEST     	R3 1 ; if R3 then PC := 27
	20	[55]	JMP      	27 ; PC := 27
	21	[55]	GETUPVAL 	R3 U0 ; R3 := U0
	22	[55]	GETTABLE 	R3 R3 K5 ; R3 := R3[0x536ca856]
	23	[55]	MOVE     	R4 R2 ; R4 := R2
	24	[55]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[55]	TEST     	R3 1 ; if R3 then PC := 39
	26	[55]	JMP      	39 ; PC := 39
	27	[56]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	28	[56]	GETGLOBAL	R4 K6 ; R4 := _T
	29	[56]	GETTABLE 	R4 R4 K7 ; R4 := R4["OpenScreen"]
	30	[56]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[56]	TEST     	R3 1 ; if R3 then PC := 37
	32	[56]	JMP      	37 ; PC := 37
	33	[57]	GETGLOBAL	R3 K6 ; R3 := _T
	34	[57]	GETTABLE 	R3 R3 K8 ; R3 := R3[0x67f7bf32]
	35	[57]	LOADK    	R4 K9 ; R4 := "LotusLoadOut"
	36	[57]	CALL     	R3 2 1 ; R3(R4)
	37	[59]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0x383d2e7d]
	38	[59]	CALL     	R3 2 1 ; R3(R4)
	39	[61]	RETURN   	R0 1 ; return 
