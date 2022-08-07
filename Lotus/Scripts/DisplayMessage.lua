
main <?:0,0> (3 instructions, 12 bytes at 000002112FC4BE50)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[45]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[1]	SETGLOBAL	R0 K0 ; DisplayMessage := R0
	3	[45]	RETURN   	R0 1 ; return 


function #1 <?:1,45> (108 instructions, 432 bytes at 00000211921B21F0)
12 params, 32 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[2]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	2	[2]	GETGLOBAL	R13 K1 ; R13 := _T
	3	[2]	GETTABLE 	R13 R13 K2 ; R13 := R13["ShowImpactMessage"]
	4	[2]	CALL     	R12 2 2 ; R12 := R12(R13)
	5	[2]	TEST     	R12 0 ; if not R12 then PC := 8
	6	[2]	JMP      	8 ; PC := 8
	7	[3]	RETURN   	R0 1 ; return 
	8	[6]	GETGLOBAL	R12 K3 ; R12 := 0xcbd666e1
	9	[6]	MOVE     	R13 R3 ; R13 := R3
	10	[6]	CALL     	R12 2 1 ; R12(R13)
	11	[8]	NEWTABLE 	R12 0 0 ; R12 := {}
	12	[9]	GETGLOBAL	R13 K4 ; R13 := 0x393ca8af
	13	[9]	CALL     	R13 1 2 ; R13 := R13()
	14	[9]	EQ       	1 R6 R13 ; if R6 == R13 then PC := 32
	15	[9]	JMP      	32 ; PC := 32
	16	[10]	GETGLOBAL	R13 K5 ; R13 := 0x015284cd
	17	[10]	LOADK    	R14 K6 ; R14 := ","
	18	[10]	MOVE     	R15 R6 ; R15 := R6
	19	[10]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	20	[11]	GETGLOBAL	R14 K5 ; R14 := 0x015284cd
	21	[11]	LOADK    	R15 K6 ; R15 := ","
	22	[11]	MOVE     	R16 R7 ; R16 := R7
	23	[11]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	24	[12]	LOADK    	R15 := 1.000000
	25	[12]	LEN      	R16 R13 ; R16 := # R13
	26	[12]	LOADK    	R17 := 1.000000
	27	[12]	FORPREP  	R15 31 ; R15 -= R17; PC := 31
	28	[13]	GETTABLE 	R19 R13 R18 ; R19 := R13[R18]
	29	[13]	GETTABLE 	R20 R14 R18 ; R20 := R14[R18]
	30	[13]	SETTABLE 	R12 R19 R20 ; R12[R19] := R20
	31	[12]	FORLOOP  	R15 28 ; R15 += R17; if R15 <= R16 then begin PC := 28; R18 := R15 end
	32	[17]	EQ       	1 R1 K7 ; if R1 == "" then PC := 59
	33	[17]	JMP      	59 ; PC := 59
	34	[18]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	35	[18]	MOVE     	R20 R8 ; R20 := R8
	36	[18]	CALL     	R19 2 2 ; R19 := R19(R20)
	37	[18]	TEST     	R19 1 ; if R19 then PC := 43
	38	[18]	JMP      	43 ; PC := 43
	39	[19]	GETGLOBAL	R19 K8 ; R19 := 0xb009bbc6
	40	[19]	MOVE     	R20 R8 ; R20 := R8
	41	[19]	CALL     	R19 2 2 ; R19 := R19(R20)
	42	[19]	MOVE     	R8 R19 ; R8 := R19
	43	[22]	GETGLOBAL	R19 K1 ; R19 := _T
	44	[22]	GETTABLE 	R19 R19 K9 ; R19 := R19[0x659270d0]
	45	[22]	GETGLOBAL	R20 K10 ; R20 := 0x603636ad
	46	[22]	MOVE     	R21 R1 ; R21 := R1
	47	[22]	MOVE     	R22 R12 ; R22 := R12
	48	[22]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	49	[22]	MOVE     	R21 R4 ; R21 := R4
	50	[22]	MOVE     	R22 R5 ; R22 := R5
	51	[22]	MOVE     	R23 R8 ; R23 := R8
	52	[22]	MOVE     	R24 R9 ; R24 := R9
	53	[22]	LOADNIL  	R25 R25 ; R25 := nil
	54	[22]	MOVE     	R26 R10 ; R26 := R10
	55	[22]	LOADNIL  	R27 R30 ; R27 := R28 := R29 := R30 := nil
	56	[22]	MOVE     	R31 R11 ; R31 := R11
	57	[22]	CALL     	R19 13 1 ; R19(R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31)
	58	[22]	JMP      	62 ; PC := 62
	59	[24]	GETGLOBAL	R19 K1 ; R19 := _T
	60	[24]	GETTABLE 	R19 R19 K11 ; R19 := R19[0x24b14663]
	61	[24]	CALL     	R19 1 1 ; R19()
	62	[27]	GETGLOBAL	R19 K12 ; R19 := 0x89326c93
	63	[27]	SELF     	R19 R19 K13 ; R20 := R19; R19 := R19[0x78298275]
	64	[27]	CALL     	R19 2 2 ; R19 := R19(R20)
	65	[28]	GETGLOBAL	R20 K0 ; R20 := 0x7b998233
	66	[28]	MOVE     	R21 R19 ; R21 := R19
	67	[28]	CALL     	R20 2 2 ; R20 := R20(R21)
	68	[28]	TEST     	R20 1 ; if R20 then PC := 76
	69	[28]	JMP      	76 ; PC := 76
	70	[28]	GETGLOBAL	R20 K0 ; R20 := 0x7b998233
	71	[28]	SELF     	R21 R19 K14 ; R22 := R19; R21 := R19[0x5e651723]
	72	[28]	CALL     	R21 2 0 ; R21,... := R21(R22)
	73	[28]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	74	[28]	TEST     	R20 0 ; if not R20 then PC := 84
	75	[28]	JMP      	84 ; PC := 84
	76	[29]	GETGLOBAL	R20 K3 ; R20 := 0xcbd666e1
	77	[29]	LOADK    	R21 := 0.000000
	78	[29]	CALL     	R20 2 1 ; R20(R21)
	79	[30]	GETGLOBAL	R20 K12 ; R20 := 0x89326c93
	80	[30]	SELF     	R20 R20 K13 ; R21 := R20; R20 := R20[0x78298275]
	81	[30]	CALL     	R20 2 2 ; R20 := R20(R21)
	82	[30]	MOVE     	R19 R20 ; R19 := R20
	83	[30]	JMP      	65 ; PC := 65
	84	[33]	SELF     	R20 R19 K14 ; R21 := R19; R20 := R19[0x5e651723]
	85	[33]	CALL     	R20 2 2 ; R20 := R20(R21)
	86	[34]	SELF     	R21 R20 K15 ; R22 := R20; R21 := R20[0x0803eee1]
	87	[34]	CALL     	R21 2 2 ; R21 := R21(R22)
	88	[36]	GETGLOBAL	R22 K0 ; R22 := 0x7b998233
	89	[36]	MOVE     	R23 R21 ; R23 := R21
	90	[36]	CALL     	R22 2 2 ; R22 := R22(R23)
	91	[36]	TEST     	R22 0 ; if not R22 then PC := 94
	92	[36]	JMP      	94 ; PC := 94
	93	[37]	RETURN   	R0 1 ; return 
	94	[40]	EQ       	1 R2 K7 ; if R2 == "" then PC := 105
	95	[40]	JMP      	105 ; PC := 105
	96	[41]	SELF     	R22 R21 K16 ; R23 := R21; R22 := R21[0x89212ed6]
	97	[41]	GETGLOBAL	R24 K10 ; R24 := 0x603636ad
	98	[41]	MOVE     	R25 R2 ; R25 := R2
	99	[41]	MOVE     	R26 R12 ; R26 := R12
	100	[41]	CALL     	R24 3 0 ; R24,... := R24(R25,R26)
	101	[41]	CALL     	R22 0 1 ; R22(R23,...)
	102	[42]	GETGLOBAL	R22 K3 ; R22 := 0xcbd666e1
	103	[42]	MOVE     	R23 R4 ; R23 := R4
	104	[42]	CALL     	R22 2 1 ; R22(R23)
	105	[44]	SELF     	R22 R21 K16 ; R23 := R21; R22 := R21[0x89212ed6]
	106	[44]	LOADK    	R24 K7 ; R24 := ""
	107	[44]	CALL     	R22 3 1 ; R22(R23,R24)
	108	[45]	RETURN   	R0 1 ; return 
