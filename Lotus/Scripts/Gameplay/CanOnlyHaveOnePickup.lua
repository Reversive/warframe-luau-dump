
main <?:0,0> (3 instructions, 12 bytes at 0000021127B4A270)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[43]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[1]	SETGLOBAL	R0 K0 ; DisablePickupLocallyIfOwned := R0
	3	[43]	RETURN   	R0 1 ; return 


function #1 <?:1,43> (80 instructions, 320 bytes at 0000021129248760)
1 param, 9 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[2]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x04dfb587]
	2	[2]	OP_LOADBOOL	R3 1 0 ; R3 := true
	3	[2]	CALL     	R1 3 1 ; R1(R2,R3)
	4	[4]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x8b3c8605]
	5	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[5]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[5]	MOVE     	R3 R1 ; R3 := R1
	8	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[5]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[5]	JMP      	12 ; PC := 12
	11	[6]	RETURN   	R0 1 ; return 
	12	[9]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xf2deaf69]
	13	[9]	GETGLOBAL	R4 K4 ; R4 := gLotusPickUpItemType
	14	[9]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	15	[9]	TEST     	R2 0 ; if not R2 then PC := 48
	16	[9]	JMP      	48 ; PC := 48
	17	[10]	LOADNIL  	R2 R2 ; R2 := nil
	18	[12]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	19	[12]	MOVE     	R4 R2 ; R4 := R2
	20	[12]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[12]	TEST     	R3 0 ; if not R3 then PC := 45
	22	[12]	JMP      	45 ; PC := 45
	23	[14]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x4528012d]
	24	[14]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[14]	MOVE     	R1 R3 ; R1 := R3
	26	[15]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	27	[15]	MOVE     	R4 R1 ; R4 := R1
	28	[15]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[15]	TEST     	R3 0 ; if not R3 then PC := 38
	30	[15]	JMP      	38 ; PC := 38
	31	[16]	GETGLOBAL	R3 K6 ; R3 := 0xcbd666e1
	32	[16]	LOADK    	R4 := 0.000000
	33	[16]	CALL     	R3 2 1 ; R3(R4)
	34	[17]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x4528012d]
	35	[17]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[17]	MOVE     	R1 R3 ; R1 := R3
	37	[17]	JMP      	26 ; PC := 26
	38	[20]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0x19e030ee]
	39	[20]	CALL     	R3 2 2 ; R3 := R3(R4)
	40	[20]	MOVE     	R2 R3 ; R2 := R3
	41	[21]	GETGLOBAL	R3 K6 ; R3 := 0xcbd666e1
	42	[21]	LOADK    	R4 := 0.000000
	43	[21]	CALL     	R3 2 1 ; R3(R4)
	44	[21]	JMP      	18 ; PC := 18
	45	[24]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0xf278f8a1]
	46	[24]	CALL     	R3 2 2 ; R3 := R3(R4)
	47	[24]	MOVE     	R1 R3 ; R1 := R3
	48	[27]	GETGLOBAL	R3 K9 ; R3 := 0x7ed0a956
	49	[27]	MOVE     	R4 R1 ; R4 := R1
	50	[27]	CALL     	R3 2 2 ; R3 := R3(R4)
	51	[27]	MOVE     	R1 R3 ; R1 := R3
	52	[29]	GETGLOBAL	R3 K10 ; R3 := 0x76ea806b
	53	[29]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x3f3ae64c]
	54	[29]	LOADK    	R5 := 0.000000
	55	[29]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	56	[30]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	57	[30]	MOVE     	R5 R3 ; R5 := R3
	58	[30]	CALL     	R4 2 2 ; R4 := R4(R5)
	59	[30]	TEST     	R4 0 ; if not R4 then PC := 62
	60	[30]	JMP      	62 ; PC := 62
	61	[31]	RETURN   	R0 1 ; return 
	62	[34]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0x80563238]
	63	[34]	CALL     	R4 2 2 ; R4 := R4(R5)
	64	[35]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	65	[35]	MOVE     	R6 R4 ; R6 := R4
	66	[35]	CALL     	R5 2 2 ; R5 := R5(R6)
	67	[35]	TEST     	R5 0 ; if not R5 then PC := 70
	68	[35]	JMP      	70 ; PC := 70
	69	[36]	RETURN   	R0 1 ; return 
	70	[39]	SELF     	R5 R4 K13 ; R6 := R4; R5 := R4[0x25a6e75e]
	71	[39]	CALL     	R5 2 2 ; R5 := R5(R6)
	72	[39]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0xbadb2a78]
	73	[39]	MOVE     	R7 R1 ; R7 := R1
	74	[39]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	75	[40]	EQ       	0 R5 K15 ; if R5 ~= 0.000000 then PC := 80
	76	[40]	JMP      	80 ; PC := 80
	77	[41]	SELF     	R6 R0 K0 ; R7 := R0; R6 := R0[0x04dfb587]
	78	[41]	OP_LOADBOOL	R8 0 0 ; R8 := false
	79	[41]	CALL     	R6 3 1 ; R6(R7,R8)
	80	[43]	RETURN   	R0 1 ; return 
