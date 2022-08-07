
main <?:0,0> (5 instructions, 20 bytes at 00000211364FE8C0)
0+ params, 2 slots, 0 upvalues, 0 locals, 2 constants, 2 functions
	1	[48]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[3]	SETGLOBAL	R0 K0 ; InitializeBoosterSequencer := R0
	3	[97]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[50]	SETGLOBAL	R0 K1 ; InitializeSlideSequencer := R0
	5	[97]	RETURN   	R0 1 ; return 


function #1 <?:3,48> (75 instructions, 300 bytes at 000002111E7DB740)
1 param, 11 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[4]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4]	MOVE     	R2 R0 ; R2 := R0
	3	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[4]	JMP      	7 ; PC := 7
	6	[5]	RETURN   	R0 1 ; return 
	7	[8]	OP_LOADBOOL	R1 0 0 ; R1 := false
	8	[9]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x2b54251b]
	9	[9]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[10]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf2deaf69]
	11	[10]	GETGLOBAL	R5 K3 ; R5 := gLotusVehicleAvatarType
	12	[10]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	13	[10]	TEST     	R3 1 ; if R3 then PC := 16
	14	[10]	JMP      	16 ; PC := 16
	15	[11]	RETURN   	R0 1 ; return 
	16	[15]	LOADNIL  	R3 R3 ; R3 := nil
	17	[16]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	18	[16]	GETGLOBAL	R5 K4 ; R5 := 0xdfa278d9
	19	[16]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[16]	TEST     	R4 1 ; if R4 then PC := 30
	21	[16]	JMP      	30 ; PC := 30
	22	[17]	SELF     	R4 R2 K5 ; R5 := R2; R4 := R2[0x47901f07]
	23	[17]	GETGLOBAL	R6 K4 ; R6 := 0xdfa278d9
	24	[17]	GETGLOBAL	R7 K6 ; R7 := EMPTY_SYMBOL
	25	[17]	GETGLOBAL	R8 K7 ; R8 := ZERO_VECTOR
	26	[17]	GETGLOBAL	R9 K8 ; R9 := ZERO_ROTATION
	27	[17]	MOVE     	R10 R2 ; R10 := R2
	28	[17]	CALL     	R4 7 2 ; R4 := R4(R5,R6,R7,R8,R9,R10)
	29	[17]	MOVE     	R3 R4 ; R3 := R4
	30	[21]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	31	[21]	MOVE     	R5 R2 ; R5 := R2
	32	[21]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[21]	TEST     	R4 0 ; if not R4 then PC := 36
	34	[21]	JMP      	36 ; PC := 36
	35	[22]	RETURN   	R0 1 ; return 
	36	[24]	SELF     	R4 R2 K9 ; R5 := R2; R4 := R2[0x020d4331]
	37	[24]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[25]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	39	[25]	MOVE     	R6 R4 ; R6 := R4
	40	[25]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[25]	TEST     	R5 0 ; if not R5 then PC := 44
	42	[25]	JMP      	44 ; PC := 44
	43	[26]	RETURN   	R0 1 ; return 
	44	[29]	SELF     	R5 R4 K10 ; R6 := R4; R5 := R4[0x86e05b7d]
	45	[29]	CALL     	R5 2 2 ; R5 := R5(R6)
	46	[31]	NOT      	R6 R5 ; R6 := not R5
	47	[31]	EQ       	0 R6 R1 ; if R6 ~= R1 then PC := 71
	48	[31]	JMP      	71 ; PC := 71
	49	[32]	TEST     	R5 0 ; if not R5 then PC := 61
	50	[32]	JMP      	61 ; PC := 61
	51	[33]	SELF     	R6 R0 K11 ; R7 := R0; R6 := R0[0x383d2e7d]
	52	[33]	CALL     	R6 2 1 ; R6(R7)
	53	[34]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	54	[34]	MOVE     	R7 R3 ; R7 := R3
	55	[34]	CALL     	R6 2 2 ; R6 := R6(R7)
	56	[34]	TEST     	R6 1 ; if R6 then PC := 70
	57	[34]	JMP      	70 ; PC := 70
	58	[35]	SELF     	R6 R3 K11 ; R7 := R3; R6 := R3[0x383d2e7d]
	59	[35]	CALL     	R6 2 1 ; R6(R7)
	60	[36]	JMP      	70 ; PC := 70
	61	[38]	SELF     	R6 R0 K12 ; R7 := R0; R6 := R0[0xf4e253b6]
	62	[38]	CALL     	R6 2 1 ; R6(R7)
	63	[39]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	64	[39]	MOVE     	R7 R3 ; R7 := R3
	65	[39]	CALL     	R6 2 2 ; R6 := R6(R7)
	66	[39]	TEST     	R6 1 ; if R6 then PC := 70
	67	[39]	JMP      	70 ; PC := 70
	68	[40]	SELF     	R6 R3 K12 ; R7 := R3; R6 := R3[0xf4e253b6]
	69	[40]	CALL     	R6 2 1 ; R6(R7)
	70	[44]	MOVE     	R1 R5 ; R1 := R5
	71	[46]	GETGLOBAL	R6 K13 ; R6 := 0xcbd666e1
	72	[46]	LOADK    	R7 K14 ; R7 := 0.100000
	73	[46]	CALL     	R6 2 1 ; R6(R7)
	74	[46]	JMP      	30 ; PC := 30
	75	[48]	RETURN   	R0 1 ; return 

function #2 <?:50,97> (83 instructions, 332 bytes at 000002111A4E2FA0)
1 param, 12 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[51]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[51]	MOVE     	R2 R0 ; R2 := R0
	3	[51]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[51]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[51]	JMP      	7 ; PC := 7
	6	[52]	RETURN   	R0 1 ; return 
	7	[55]	OP_LOADBOOL	R1 0 0 ; R1 := false
	8	[56]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x2b54251b]
	9	[56]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[57]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf2deaf69]
	11	[57]	GETGLOBAL	R5 K3 ; R5 := gLotusVehicleAvatarType
	12	[57]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	13	[57]	TEST     	R3 1 ; if R3 then PC := 16
	14	[57]	JMP      	16 ; PC := 16
	15	[58]	RETURN   	R0 1 ; return 
	16	[61]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x020d4331]
	17	[61]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[63]	LOADNIL  	R4 R4 ; R4 := nil
	19	[64]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	20	[64]	GETGLOBAL	R6 K5 ; R6 := 0xdfa278d9
	21	[64]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[64]	TEST     	R5 1 ; if R5 then PC := 32
	23	[64]	JMP      	32 ; PC := 32
	24	[65]	SELF     	R5 R2 K6 ; R6 := R2; R5 := R2[0x47901f07]
	25	[65]	GETGLOBAL	R7 K5 ; R7 := 0xdfa278d9
	26	[65]	GETGLOBAL	R8 K7 ; R8 := EMPTY_SYMBOL
	27	[65]	GETGLOBAL	R9 K8 ; R9 := ZERO_VECTOR
	28	[65]	GETGLOBAL	R10 K9 ; R10 := ZERO_ROTATION
	29	[65]	MOVE     	R11 R2 ; R11 := R2
	30	[65]	CALL     	R5 7 2 ; R5 := R5(R6,R7,R8,R9,R10,R11)
	31	[65]	MOVE     	R4 R5 ; R4 := R5
	32	[69]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	33	[69]	MOVE     	R6 R2 ; R6 := R2
	34	[69]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[69]	TEST     	R5 0 ; if not R5 then PC := 38
	36	[69]	JMP      	38 ; PC := 38
	37	[70]	RETURN   	R0 1 ; return 
	38	[73]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0xe76f4476]
	39	[73]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[74]	SELF     	R6 R3 K11 ; R7 := R3; R6 := R3[0xf663f477]
	41	[74]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[75]	NOT      	R7 R5 ; R7 := not R5
	43	[75]	EQ       	0 R7 R1 ; if R7 ~= R1 then PC := 68
	44	[75]	JMP      	68 ; PC := 68
	45	[76]	TEST     	R5 0 ; if not R5 then PC := 57
	46	[76]	JMP      	57 ; PC := 57
	47	[77]	SELF     	R7 R0 K12 ; R8 := R0; R7 := R0[0x383d2e7d]
	48	[77]	CALL     	R7 2 1 ; R7(R8)
	49	[78]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	50	[78]	MOVE     	R8 R4 ; R8 := R4
	51	[78]	CALL     	R7 2 2 ; R7 := R7(R8)
	52	[78]	TEST     	R7 1 ; if R7 then PC := 66
	53	[78]	JMP      	66 ; PC := 66
	54	[79]	SELF     	R7 R4 K12 ; R8 := R4; R7 := R4[0x383d2e7d]
	55	[79]	CALL     	R7 2 1 ; R7(R8)
	56	[80]	JMP      	66 ; PC := 66
	57	[82]	SELF     	R7 R0 K13 ; R8 := R0; R7 := R0[0xf4e253b6]
	58	[82]	CALL     	R7 2 1 ; R7(R8)
	59	[83]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	60	[83]	MOVE     	R8 R4 ; R8 := R4
	61	[83]	CALL     	R7 2 2 ; R7 := R7(R8)
	62	[83]	TEST     	R7 1 ; if R7 then PC := 66
	63	[83]	JMP      	66 ; PC := 66
	64	[84]	SELF     	R7 R4 K13 ; R8 := R4; R7 := R4[0xf4e253b6]
	65	[84]	CALL     	R7 2 1 ; R7(R8)
	66	[87]	MOVE     	R1 R5 ; R1 := R5
	67	[87]	JMP      	79 ; PC := 79
	68	[88]	TEST     	R6 0 ; if not R6 then PC := 79
	69	[88]	JMP      	79 ; PC := 79
	70	[89]	SELF     	R7 R0 K13 ; R8 := R0; R7 := R0[0xf4e253b6]
	71	[89]	CALL     	R7 2 1 ; R7(R8)
	72	[90]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	73	[90]	MOVE     	R8 R4 ; R8 := R4
	74	[90]	CALL     	R7 2 2 ; R7 := R7(R8)
	75	[90]	TEST     	R7 1 ; if R7 then PC := 79
	76	[90]	JMP      	79 ; PC := 79
	77	[91]	SELF     	R7 R4 K13 ; R8 := R4; R7 := R4[0xf4e253b6]
	78	[91]	CALL     	R7 2 1 ; R7(R8)
	79	[95]	GETGLOBAL	R7 K14 ; R7 := 0xcbd666e1
	80	[95]	LOADK    	R8 := 0.000000
	81	[95]	CALL     	R7 2 1 ; R7(R8)
	82	[95]	JMP      	32 ; PC := 32
	83	[97]	RETURN   	R0 1 ; return 
