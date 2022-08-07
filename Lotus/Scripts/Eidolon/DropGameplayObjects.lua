
main <?:0,0> (3 instructions, 12 bytes at 000002111FF0BA80)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[29]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[3]	SETGLOBAL	R0 K0 ; DropHeldGameplayObjects := R0
	3	[29]	RETURN   	R0 1 ; return 


function #1 <?:3,29> (89 instructions, 356 bytes at 0000021130079620)
1 param, 14 slots, 0 upvalues, 0 locals, 19 constants, 0 functions
	1	[4]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x14902488]
	2	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[4]	TEST     	R1 0 ; if not R1 then PC := 89
	4	[4]	JMP      	89 ; PC := 89
	5	[5]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x0d09d3c0]
	6	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[6]	GETGLOBAL	R2 K2 ; R2 := 0xc8802016
	8	[6]	MOVE     	R3 R1 ; R3 := R1
	9	[6]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	10	[6]	JMP      	83 ; PC := 83
	11	[7]	SELF     	R7 R6 K3 ; R8 := R6; R7 := R6[0xf2deaf69]
	12	[7]	GETGLOBAL	R9 K4 ; R9 := gBaseAvatarType
	13	[7]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	14	[7]	TEST     	R7 0 ; if not R7 then PC := 72
	15	[7]	JMP      	72 ; PC := 72
	16	[8]	SELF     	R7 R6 K5 ; R8 := R6; R7 := R6[0xde321e6f]
	17	[8]	CALL     	R7 2 2 ; R7 := R7(R8)
	18	[9]	GETGLOBAL	R8 K6 ; R8 := 0x7b998233
	19	[9]	MOVE     	R9 R7 ; R9 := R7
	20	[9]	CALL     	R8 2 2 ; R8 := R8(R9)
	21	[9]	TEST     	R8 1 ; if R8 then PC := 35
	22	[9]	JMP      	35 ; PC := 35
	23	[9]	SELF     	R8 R7 K3 ; R9 := R7; R8 := R7[0xf2deaf69]
	24	[9]	GETGLOBAL	R10 K7 ; R10 := gLotusInventoryControllerType
	25	[9]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	26	[9]	TEST     	R8 0 ; if not R8 then PC := 35
	27	[9]	JMP      	35 ; PC := 35
	28	[9]	GETGLOBAL	R8 K8 ; R8 := 0x89326c93
	29	[9]	SELF     	R8 R8 K9 ; R9 := R8; R8 := R8[0x18d05d30]
	30	[9]	CALL     	R8 2 2 ; R8 := R8(R9)
	31	[9]	TEST     	R8 0 ; if not R8 then PC := 35
	32	[9]	JMP      	35 ; PC := 35
	33	[10]	SELF     	R8 R7 K10 ; R9 := R7; R8 := R7[0xc4f3a35f]
	34	[10]	CALL     	R8 2 1 ; R8(R9)
	35	[14]	SELF     	R8 R6 K3 ; R9 := R6; R8 := R6[0xf2deaf69]
	36	[14]	GETGLOBAL	R10 K11 ; R10 := gLotusVehicleAvatarType
	37	[14]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	38	[14]	TEST     	R8 0 ; if not R8 then PC := 83
	39	[14]	JMP      	83 ; PC := 83
	40	[15]	SELF     	R8 R6 K12 ; R9 := R6; R8 := R6[0xff005826]
	41	[15]	CALL     	R8 2 2 ; R8 := R8(R9)
	42	[16]	GETGLOBAL	R9 K6 ; R9 := 0x7b998233
	43	[16]	MOVE     	R10 R8 ; R10 := R8
	44	[16]	CALL     	R9 2 2 ; R9 := R9(R10)
	45	[16]	TEST     	R9 1 ; if R9 then PC := 83
	46	[16]	JMP      	83 ; PC := 83
	47	[16]	SELF     	R9 R8 K3 ; R10 := R8; R9 := R8[0xf2deaf69]
	48	[16]	GETGLOBAL	R11 K4 ; R11 := gBaseAvatarType
	49	[16]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	50	[16]	TEST     	R9 0 ; if not R9 then PC := 83
	51	[16]	JMP      	83 ; PC := 83
	52	[17]	SELF     	R9 R8 K5 ; R10 := R8; R9 := R8[0xde321e6f]
	53	[17]	CALL     	R9 2 2 ; R9 := R9(R10)
	54	[18]	GETGLOBAL	R10 K6 ; R10 := 0x7b998233
	55	[18]	MOVE     	R11 R9 ; R11 := R9
	56	[18]	CALL     	R10 2 2 ; R10 := R10(R11)
	57	[18]	TEST     	R10 1 ; if R10 then PC := 83
	58	[18]	JMP      	83 ; PC := 83
	59	[18]	SELF     	R10 R9 K3 ; R11 := R9; R10 := R9[0xf2deaf69]
	60	[18]	GETGLOBAL	R12 K7 ; R12 := gLotusInventoryControllerType
	61	[18]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	62	[18]	TEST     	R10 0 ; if not R10 then PC := 83
	63	[18]	JMP      	83 ; PC := 83
	64	[18]	GETGLOBAL	R10 K8 ; R10 := 0x89326c93
	65	[18]	SELF     	R10 R10 K9 ; R11 := R10; R10 := R10[0x18d05d30]
	66	[18]	CALL     	R10 2 2 ; R10 := R10(R11)
	67	[18]	TEST     	R10 0 ; if not R10 then PC := 83
	68	[18]	JMP      	83 ; PC := 83
	69	[19]	SELF     	R10 R9 K10 ; R11 := R9; R10 := R9[0xc4f3a35f]
	70	[19]	CALL     	R10 2 1 ; R10(R11)
	71	[22]	JMP      	83 ; PC := 83
	72	[23]	SELF     	R10 R6 K3 ; R11 := R6; R10 := R6[0xf2deaf69]
	73	[23]	GETGLOBAL	R12 K13 ; R12 := gPickUpType
	74	[23]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	75	[23]	TEST     	R10 0 ; if not R10 then PC := 83
	76	[23]	JMP      	83 ; PC := 83
	77	[24]	SELF     	R10 R6 K14 ; R11 := R6; R10 := R6[0x589ef1c1]
	78	[24]	GETGLOBAL	R12 K15 ; R12 := 0x6cd90aad
	79	[24]	SELF     	R12 R12 K16 ; R13 := R12; R12 := R12[0xd1586535]
	80	[24]	CALL     	R12 2 2 ; R12 := R12(R13)
	81	[24]	GETGLOBAL	R13 K17 ; R13 := ZERO_ROTATION
	82	[24]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	83	[6]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 11; R4 := R5 end
	84	[25]	JMP      	11 ; PC := 11
	85	[27]	GETGLOBAL	R10 K18 ; R10 := 0xcbd666e1
	86	[27]	LOADK    	R11 := 1.000000
	87	[27]	CALL     	R10 2 1 ; R10(R11)
	88	[27]	JMP      	1 ; PC := 1
	89	[29]	RETURN   	R0 1 ; return 
