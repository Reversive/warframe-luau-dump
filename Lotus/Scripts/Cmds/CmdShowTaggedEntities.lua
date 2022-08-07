
main <?:0,0> (3 instructions, 12 bytes at 000002117ED7B6D0)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[36]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[1]	SETGLOBAL	R0 K0 ; ShowTaggedEntities := R0
	3	[36]	RETURN   	R0 1 ; return 


function #1 <?:1,36> (128 instructions, 512 bytes at 000002117ECFB4B0)
1 param, 18 slots, 0 upvalues, 0 locals, 30 constants, 0 functions
	1	[2]	GETGLOBAL	R1 K0 ; R1 := 0x0b96777e
	2	[2]	MOVE     	R2 R0 ; R2 := R0
	3	[2]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4]	EQ       	1 R1 K1 ; if R1 == "string" then PC := 10
	5	[4]	JMP      	10 ; PC := 10
	6	[4]	EQ       	1 R1 K2 ; if R1 == "number" then PC := 10
	7	[4]	JMP      	10 ; PC := 10
	8	[4]	EQ       	0 R1 K3 ; if R1 ~= "bool" then PC := 15
	9	[4]	JMP      	15 ; PC := 15
	10	[4]	GETGLOBAL	R2 K4 ; R2 := 0x64fb1586
	11	[4]	MOVE     	R3 R0 ; R3 := R0
	12	[4]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[4]	EQ       	0 R2 K5 ; if R2 ~= "" then PC := 19
	14	[4]	JMP      	19 ; PC := 19
	15	[4]	GETGLOBAL	R2 K6 ; R2 := 0x0469f296
	16	[4]	CALL     	R2 1 2 ; R2 := R2()
	17	[4]	TESTSET  	R0 R2 1 ; if R2 then PC := 25 else R0 := R2 
	18	[4]	JMP      	25 ; PC := 25
	19	[4]	GETGLOBAL	R2 K6 ; R2 := 0x0469f296
	20	[4]	GETGLOBAL	R3 K4 ; R3 := 0x64fb1586
	21	[4]	MOVE     	R4 R0 ; R4 := R0
	22	[4]	CALL     	R3 2 0 ; R3,... := R3(R4)
	23	[4]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	24	[4]	MOVE     	R0 R2 ; R0 := R2
	25	[5]	GETGLOBAL	R2 K7 ; R2 := _T
	26	[5]	GETTABLE 	R2 R2 K8 ; R2 := R2["CmdShowTaggedEntities"]
	27	[5]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 32
	28	[5]	JMP      	32 ; PC := 32
	29	[6]	GETGLOBAL	R2 K7 ; R2 := _T
	30	[6]	SETTABLE 	R2 K8 K9 ; R2["CmdShowTaggedEntities"] := nil
	31	[6]	JMP      	54 ; PC := 54
	32	[8]	GETGLOBAL	R2 K7 ; R2 := _T
	33	[8]	SETTABLE 	R2 K8 K9 ; R2["CmdShowTaggedEntities"] := nil
	34	[9]	GETGLOBAL	R2 K10 ; R2 := 0xcbd666e1
	35	[9]	LOADK    	R3 := 0.000000
	36	[9]	CALL     	R2 2 1 ; R2(R3)
	37	[10]	GETGLOBAL	R2 K7 ; R2 := _T
	38	[10]	SETTABLE 	R2 K8 R0 ; R2["CmdShowTaggedEntities"] := R0
	39	[11]	GETGLOBAL	R2 K11 ; R2 := EMPTY_SYMBOL
	40	[11]	EQ       	0 R0 R2 ; if R0 ~= R2 then PC := 46
	41	[11]	JMP      	46 ; PC := 46
	42	[12]	GETGLOBAL	R2 K12 ; R2 := 0xd644c2f1
	43	[12]	LOADK    	R3 K13 ; R3 := "Showing all entities with tags, FYI this kills performance"
	44	[12]	CALL     	R2 2 1 ; R2(R3)
	45	[12]	JMP      	54 ; PC := 54
	46	[14]	GETGLOBAL	R2 K12 ; R2 := 0xd644c2f1
	47	[14]	LOADK    	R3 K14 ; R3 := "Showing entities with tag \""
	48	[14]	GETGLOBAL	R4 K4 ; R4 := 0x64fb1586
	49	[14]	MOVE     	R5 R0 ; R5 := R0
	50	[14]	CALL     	R4 2 2 ; R4 := R4(R5)
	51	[14]	LOADK    	R5 K15 ; R5 := "\""
	52	[14]	CONCAT   	R3 R3 R5 ; R3 := R3 .. R4 .. R5
	53	[14]	CALL     	R2 2 1 ; R2(R3)
	54	[18]	LOADNIL  	R2 R2 ; R2 := nil
	55	[19]	GETGLOBAL	R3 K7 ; R3 := _T
	56	[19]	GETTABLE 	R3 R3 K8 ; R3 := R3["CmdShowTaggedEntities"]
	57	[19]	EQ       	1 R3 K9 ; if R3 == nil then PC := 128
	58	[19]	JMP      	128 ; PC := 128
	59	[20]	GETGLOBAL	R3 K7 ; R3 := _T
	60	[20]	GETTABLE 	R3 R3 K8 ; R3 := R3["CmdShowTaggedEntities"]
	61	[20]	GETGLOBAL	R4 K11 ; R4 := EMPTY_SYMBOL
	62	[20]	EQ       	0 R3 R4 ; if R3 ~= R4 then PC := 70
	63	[20]	JMP      	70 ; PC := 70
	64	[21]	GETGLOBAL	R3 K16 ; R3 := 0x89326c93
	65	[21]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0xfb669000]
	66	[21]	GETGLOBAL	R5 K18 ; R5 := gEntityType
	67	[21]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	68	[21]	MOVE     	R2 R3 ; R2 := R3
	69	[21]	JMP      	76 ; PC := 76
	70	[23]	GETGLOBAL	R3 K16 ; R3 := 0x89326c93
	71	[23]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0xc7fcada9]
	72	[23]	GETGLOBAL	R5 K7 ; R5 := _T
	73	[23]	GETTABLE 	R5 R5 K8 ; R5 := R5["CmdShowTaggedEntities"]
	74	[23]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	75	[23]	MOVE     	R2 R3 ; R2 := R3
	76	[26]	LOADK    	R3 := 1.000000
	77	[26]	LEN      	R4 R2 ; R4 := # R2
	78	[26]	LOADK    	R5 := 1.000000
	79	[26]	FORPREP  	R3 123 ; R3 -= R5; PC := 123
	80	[27]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	81	[28]	GETGLOBAL	R8 K20 ; R8 := 0x7b998233
	82	[28]	MOVE     	R9 R7 ; R9 := R7
	83	[28]	CALL     	R8 2 2 ; R8 := R8(R9)
	84	[28]	TEST     	R8 1 ; if R8 then PC := 123
	85	[28]	JMP      	123 ; PC := 123
	86	[28]	SELF     	R8 R7 K21 ; R9 := R7; R8 := R7[0x22da1852]
	87	[28]	CALL     	R8 2 2 ; R8 := R8(R9)
	88	[28]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0x56c01834]
	89	[28]	CALL     	R8 2 2 ; R8 := R8(R9)
	90	[28]	TEST     	R8 0 ; if not R8 then PC := 123
	91	[28]	JMP      	123 ; PC := 123
	92	[29]	GETTABLE 	R8 R2 R6 ; R8 := R2[R6]
	93	[29]	SELF     	R8 R8 K23 ; R9 := R8; R8 := R8[0xd1586535]
	94	[29]	CALL     	R8 2 2 ; R8 := R8(R9)
	95	[30]	GETGLOBAL	R9 K16 ; R9 := 0x89326c93
	96	[30]	SELF     	R9 R9 K24 ; R10 := R9; R9 := R9[0x045c1874]
	97	[30]	MOVE     	R11 R8 ; R11 := R8
	98	[30]	GETGLOBAL	R12 K25 ; R12 := 0x60130201
	99	[30]	LOADK    	R13 := 255.000000
	100	[30]	LOADK    	R14 := 255.000000
	101	[30]	LOADK    	R15 := 255.000000
	102	[30]	LOADK    	R16 := 255.000000
	103	[30]	CALL     	R12 5 2 ; R12 := R12(R13,R14,R15,R16)
	104	[30]	SELF     	R13 R7 K21 ; R14 := R7; R13 := R7[0x22da1852]
	105	[30]	CALL     	R13 2 2 ; R13 := R13(R14)
	106	[30]	SELF     	R13 R13 K26 ; R14 := R13; R13 := R13[0x6d604ba7]
	107	[30]	CALL     	R13 2 2 ; R13 := R13(R14)
	108	[30]	LOADK    	R14 := 1.000000
	109	[30]	LOADK    	R15 K27 ; R15 := 0.200000
	110	[30]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	111	[31]	GETGLOBAL	R9 K16 ; R9 := 0x89326c93
	112	[31]	SELF     	R9 R9 K28 ; R10 := R9; R9 := R9[0x9ed3b54e]
	113	[31]	MOVE     	R11 R8 ; R11 := R8
	114	[31]	LOADK    	R12 K29 ; R12 := 0.012500
	115	[31]	GETGLOBAL	R13 K25 ; R13 := 0x60130201
	116	[31]	LOADK    	R14 := 255.000000
	117	[31]	LOADK    	R15 := 255.000000
	118	[31]	LOADK    	R16 := 255.000000
	119	[31]	LOADK    	R17 := 255.000000
	120	[31]	CALL     	R13 5 2 ; R13 := R13(R14,R15,R16,R17)
	121	[31]	LOADK    	R14 K27 ; R14 := 0.200000
	122	[31]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	123	[26]	FORLOOP  	R3 80 ; R3 += R5; if R3 <= R4 then begin PC := 80; R6 := R3 end
	124	[34]	GETGLOBAL	R9 K10 ; R9 := 0xcbd666e1
	125	[34]	LOADK    	R10 K27 ; R10 := 0.200000
	126	[34]	CALL     	R9 2 1 ; R9(R10)
	127	[34]	JMP      	55 ; PC := 55
	128	[36]	RETURN   	R0 1 ; return 
