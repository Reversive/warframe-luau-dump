
main <?:0,0> (3 instructions, 12 bytes at 00000160E31CB250)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[34]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[1]	SETGLOBAL	R0 K0 ; CmdShowAimInfo := R0
	3	[34]	RETURN   	R0 1 ; return 


function #1 <?:1,34> (106 instructions, 424 bytes at 00000160E31CB340)
0 params, 17 slots, 0 upvalues, 0 locals, 25 constants, 0 functions
	1	[2]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[2]	GETTABLE 	R0 R0 K1 ; R0 := R0["CmdShowAimInfo"]
	3	[2]	TEST     	R0 0 ; if not R0 then PC := 8
	4	[2]	JMP      	8 ; PC := 8
	5	[3]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[3]	SETTABLE 	R0 K1 K2 ; R0["CmdShowAimInfo"] := nil
	7	[4]	RETURN   	R0 1 ; return 
	8	[7]	GETGLOBAL	R0 K3 ; R0 := 0x60130201
	9	[7]	LOADK    	R1 := 255.000000
	10	[7]	LOADK    	R2 := 0.000000
	11	[7]	LOADK    	R3 := 0.000000
	12	[7]	LOADK    	R4 := 255.000000
	13	[7]	CALL     	R0 5 2 ; R0 := R0(R1,R2,R3,R4)
	14	[8]	GETGLOBAL	R1 K3 ; R1 := 0x60130201
	15	[8]	LOADK    	R2 := 255.000000
	16	[8]	LOADK    	R3 := 255.000000
	17	[8]	LOADK    	R4 := 255.000000
	18	[8]	LOADK    	R5 := 255.000000
	19	[8]	CALL     	R1 5 2 ; R1 := R1(R2,R3,R4,R5)
	20	[9]	MOVE     	R2 R1 ; R2 := R1
	21	[11]	GETGLOBAL	R3 K0 ; R3 := _T
	22	[11]	SETTABLE 	R3 K1 K4 ; R3["CmdShowAimInfo"] := true
	23	[12]	GETGLOBAL	R3 K0 ; R3 := _T
	24	[12]	GETTABLE 	R3 R3 K1 ; R3 := R3["CmdShowAimInfo"]
	25	[12]	TEST     	R3 0 ; if not R3 then PC := 106
	26	[12]	JMP      	106 ; PC := 106
	27	[13]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	28	[13]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x78298275]
	29	[13]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[14]	GETGLOBAL	R4 K7 ; R4 := 0x7b998233
	31	[14]	MOVE     	R5 R3 ; R5 := R3
	32	[14]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[14]	TEST     	R4 1 ; if R4 then PC := 102
	34	[14]	JMP      	102 ; PC := 102
	35	[15]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0xde321e6f]
	36	[15]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[16]	GETGLOBAL	R5 K7 ; R5 := 0x7b998233
	38	[16]	MOVE     	R6 R4 ; R6 := R4
	39	[16]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[16]	TEST     	R5 1 ; if R5 then PC := 102
	41	[16]	JMP      	102 ; PC := 102
	42	[17]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0xefd0fde2]
	43	[17]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[18]	SELF     	R6 R4 K10 ; R7 := R4; R6 := R4[0x7c09e541]
	45	[18]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[19]	MOVE     	R7 R5 ; R7 := R5
	47	[20]	LOADK    	R8 K11 ; R8 := "nil"
	48	[21]	GETGLOBAL	R9 K7 ; R9 := 0x7b998233
	49	[21]	MOVE     	R10 R6 ; R10 := R6
	50	[21]	CALL     	R9 2 2 ; R9 := R9(R10)
	51	[21]	TEST     	R9 1 ; if R9 then PC := 73
	52	[21]	JMP      	73 ; PC := 73
	53	[22]	SELF     	R9 R6 K12 ; R10 := R6; R9 := R6[0xf6ebd926]
	54	[22]	CALL     	R9 2 2 ; R9 := R9(R10)
	55	[22]	MOVE     	R7 R9 ; R7 := R9
	56	[23]	SELF     	R9 R6 K13 ; R10 := R6; R9 := R6[0xed4e0128]
	57	[23]	CALL     	R9 2 2 ; R9 := R9(R10)
	58	[23]	LOADK    	R10 K14 ; R10 := "\n"
	59	[23]	GETGLOBAL	R11 K15 ; R11 := 0x64fb1586
	60	[23]	MOVE     	R12 R7 ; R12 := R7
	61	[23]	CALL     	R11 2 2 ; R11 := R11(R12)
	62	[23]	LOADK    	R12 K16 ; R12 := ", "
	63	[23]	GETGLOBAL	R13 K15 ; R13 := 0x64fb1586
	64	[23]	SELF     	R14 R6 K17 ; R15 := R6; R14 := R6[0x5280b883]
	65	[23]	CALL     	R14 2 0 ; R14,... := R14(R15)
	66	[23]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	67	[23]	LOADK    	R14 K14 ; R14 := "\n"
	68	[23]	SELF     	R15 R6 K18 ; R16 := R6; R15 := R6[0x22da1852]
	69	[23]	CALL     	R15 2 2 ; R15 := R15(R16)
	70	[23]	SELF     	R15 R15 K19 ; R16 := R15; R15 := R15[0x6d604ba7]
	71	[23]	CALL     	R15 2 2 ; R15 := R15(R16)
	72	[23]	CONCAT   	R8 R9 R15 ; R8 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15
	73	[25]	GETGLOBAL	R9 K5 ; R9 := 0x89326c93
	74	[25]	SELF     	R9 R9 K20 ; R10 := R9; R9 := R9[0x9ed3b54e]
	75	[25]	MOVE     	R11 R5 ; R11 := R5
	76	[25]	LOADK    	R12 K21 ; R12 := 0.025000
	77	[25]	MOVE     	R13 R1 ; R13 := R1
	78	[25]	LOADK    	R14 := 0.000000
	79	[25]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	80	[26]	GETGLOBAL	R9 K5 ; R9 := 0x89326c93
	81	[26]	SELF     	R9 R9 K20 ; R10 := R9; R9 := R9[0x9ed3b54e]
	82	[26]	MOVE     	R11 R7 ; R11 := R7
	83	[26]	LOADK    	R12 K21 ; R12 := 0.025000
	84	[26]	MOVE     	R13 R0 ; R13 := R0
	85	[26]	LOADK    	R14 := 0.000000
	86	[26]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	87	[27]	GETGLOBAL	R9 K5 ; R9 := 0x89326c93
	88	[27]	SELF     	R9 R9 K22 ; R10 := R9; R9 := R9[0x1cecd8f9]
	89	[27]	MOVE     	R11 R5 ; R11 := R5
	90	[27]	MOVE     	R12 R7 ; R12 := R7
	91	[27]	MOVE     	R13 R1 ; R13 := R1
	92	[27]	LOADK    	R14 := 0.000000
	93	[27]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	94	[28]	GETGLOBAL	R9 K5 ; R9 := 0x89326c93
	95	[28]	SELF     	R9 R9 K23 ; R10 := R9; R9 := R9[0x045c1874]
	96	[28]	MOVE     	R11 R5 ; R11 := R5
	97	[28]	MOVE     	R12 R2 ; R12 := R2
	98	[28]	MOVE     	R13 R8 ; R13 := R8
	99	[28]	LOADK    	R14 := 1.000000
	100	[28]	LOADK    	R15 := 0.000000
	101	[28]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	102	[32]	GETGLOBAL	R9 K24 ; R9 := 0xcbd666e1
	103	[32]	LOADK    	R10 := 0.000000
	104	[32]	CALL     	R9 2 1 ; R9(R10)
	105	[32]	JMP      	23 ; PC := 23
	106	[34]	RETURN   	R0 1 ; return 
