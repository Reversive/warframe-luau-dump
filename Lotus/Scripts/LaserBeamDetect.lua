
main <?:0,0> (3 instructions, 12 bytes at 00000211159DB780)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[46]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[13]	SETGLOBAL	R0 K0 ; DetectionLaserHit := R0
	3	[46]	RETURN   	R0 1 ; return 


function #1 <?:13,46> (101 instructions, 404 bytes at 00000211926E6360)
2 params, 25 slots, 0 upvalues, 0 locals, 31 constants, 0 functions
	1	[15]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[15]	MOVE     	R3 R1 ; R3 := R1
	3	[15]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[15]	TEST     	R2 1 ; if R2 then PC := 17
	5	[15]	JMP      	17 ; PC := 17
	6	[16]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	7	[16]	GETGLOBAL	R4 K2 ; R4 := gLotusSentinelAvatarType
	8	[16]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	9	[16]	TEST     	R2 1 ; if R2 then PC := 16
	10	[16]	JMP      	16 ; PC := 16
	11	[16]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	12	[16]	GETGLOBAL	R4 K3 ; R4 := gLotusAvatarType
	13	[16]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[16]	TEST     	R2 1 ; if R2 then PC := 17
	15	[16]	JMP      	17 ; PC := 17
	16	[17]	RETURN   	R0 1 ; return 
	17	[22]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	18	[22]	MOVE     	R3 R1 ; R3 := R1
	19	[22]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[22]	TEST     	R2 1 ; if R2 then PC := 57
	21	[22]	JMP      	57 ; PC := 57
	22	[23]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	23	[23]	GETGLOBAL	R4 K4 ; R4 := gTennoAvatarType
	24	[23]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	25	[23]	TEST     	R2 0 ; if not R2 then PC := 57
	26	[23]	JMP      	57 ; PC := 57
	27	[24]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0xe79e7ef4]
	28	[24]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[25]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	30	[25]	MOVE     	R4 R2 ; R4 := R2
	31	[25]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[25]	TEST     	R3 1 ; if R3 then PC := 57
	33	[25]	JMP      	57 ; PC := 57
	34	[26]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x9435eb6d]
	35	[26]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[27]	GETGLOBAL	R4 K7 ; R4 := 0x89326c93
	37	[27]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xc7fcada9]
	38	[27]	GETGLOBAL	R6 K9 ; R6 := 0x0469f296
	39	[27]	LOADK    	R7 K10 ; R7 := "CameraTileEvents"
	40	[27]	CALL     	R6 2 0 ; R6,... := R6(R7)
	41	[27]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	42	[28]	GETGLOBAL	R5 K11 ; R5 := 0xc8802016
	43	[28]	MOVE     	R6 R4 ; R6 := R4
	44	[28]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	45	[28]	JMP      	55 ; PC := 55
	46	[29]	SELF     	R10 R9 K5 ; R11 := R9; R10 := R9[0xe79e7ef4]
	47	[29]	CALL     	R10 2 2 ; R10 := R10(R11)
	48	[30]	SELF     	R11 R10 K6 ; R12 := R10; R11 := R10[0x9435eb6d]
	49	[30]	CALL     	R11 2 2 ; R11 := R11(R12)
	50	[31]	EQ       	0 R3 R11 ; if R3 ~= R11 then PC := 55
	51	[31]	JMP      	55 ; PC := 55
	52	[32]	SELF     	R12 R9 K12 ; R13 := R9; R12 := R9[0x8eb2112d]
	53	[32]	LOADK    	R14 K13 ; R14 := "TriggerPort"
	54	[32]	CALL     	R12 3 1 ; R12(R13,R14)
	55	[28]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 46; R7 := R8 end
	56	[33]	JMP      	46 ; PC := 46
	57	[40]	GETGLOBAL	R12 K14 ; R12 := 0x1ecc9a8b
	58	[40]	TEST     	R12 0 ; if not R12 then PC := 101
	59	[40]	JMP      	101 ; PC := 101
	60	[40]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	61	[40]	MOVE     	R13 R0 ; R13 := R0
	62	[40]	CALL     	R12 2 2 ; R12 := R12(R13)
	63	[40]	TEST     	R12 1 ; if R12 then PC := 101
	64	[40]	JMP      	101 ; PC := 101
	65	[40]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	66	[40]	MOVE     	R13 R1 ; R13 := R1
	67	[40]	CALL     	R12 2 2 ; R12 := R12(R13)
	68	[40]	TEST     	R12 1 ; if R12 then PC := 101
	69	[40]	JMP      	101 ; PC := 101
	70	[41]	SELF     	R12 R0 K15 ; R13 := R0; R12 := R0[0xe812371f]
	71	[41]	CALL     	R12 2 2 ; R12 := R12(R13)
	72	[42]	SELF     	R13 R1 K16 ; R14 := R1; R13 := R1[0x1ac1655c]
	73	[42]	CALL     	R13 2 2 ; R13 := R13(R14)
	74	[42]	SELF     	R13 R13 K17 ; R14 := R13; R13 := R13[0xb87f958d]
	75	[42]	CALL     	R13 2 2 ; R13 := R13(R14)
	76	[42]	SELF     	R14 R1 K18 ; R15 := R1; R14 := R1[0xb40c191a]
	77	[42]	CALL     	R14 2 2 ; R14 := R14(R15)
	78	[42]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	79	[43]	GETGLOBAL	R14 K19 ; R14 := 0x42dcc9f5
	80	[43]	GETGLOBAL	R15 K20 ; R15 := 0x5b5b3c2b
	81	[43]	GETGLOBAL	R16 K21 ; R16 := 0xef4e6675
	82	[43]	SUB      	R16 R13 R16 ; R16 := R13 - R16
	83	[43]	GETGLOBAL	R17 K22 ; R17 := 0xd0403a53
	84	[43]	DIV      	R16 R16 R17 ; R16 := R16 / R17
	85	[43]	SUB      	R15 R15 R16 ; R15 := R15 - R16
	86	[43]	GETGLOBAL	R16 K23 ; R16 := 0xcc974f3f
	87	[43]	GETGLOBAL	R17 K20 ; R17 := 0x5b5b3c2b
	88	[43]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	89	[44]	SELF     	R15 R1 K24 ; R16 := R1; R15 := R1[0x0d91e9d6]
	90	[44]	DIV      	R17 R14 K25 ; R17 := R14 / 100.000000
	91	[44]	MUL      	R17 R17 R12 ; R17 := R17 * R12
	92	[44]	MUL      	R17 R13 R17 ; R17 := R13 * R17
	93	[44]	GETGLOBAL	R18 K26 ; R18 := 0x22460f5a
	94	[44]	GETGLOBAL	R19 K27 ; R19 := 0x80a0ccb3
	95	[44]	GETGLOBAL	R20 K28 ; R20 := 0x5b653459
	96	[44]	MOVE     	R21 R0 ; R21 := R0
	97	[44]	MOVE     	R22 R0 ; R22 := R0
	98	[44]	GETGLOBAL	R23 K29 ; R23 := 0x1a851528
	99	[44]	GETGLOBAL	R24 K30 ; R24 := 0x5353cdba
	100	[44]	CALL     	R15 10 1 ; R15(R16,R17,R18,R19,R20,R21,R22,R23,R24)
	101	[46]	RETURN   	R0 1 ; return 
