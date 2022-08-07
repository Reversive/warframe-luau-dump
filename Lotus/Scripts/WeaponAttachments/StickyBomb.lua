
main <?:0,0> (3 instructions, 12 bytes at 000002111CA3C150)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[30]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[7]	SETGLOBAL	R0 K0 ; OnContact := R0
	3	[30]	RETURN   	R0 1 ; return 


function #1 <?:7,30> (70 instructions, 280 bytes at 000002112CF020C0)
1 param, 9 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[8]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[8]	MOVE     	R2 R0 ; R2 := R0
	3	[8]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[8]	TEST     	R1 1 ; if R1 then PC := 70
	5	[8]	JMP      	70 ; PC := 70
	6	[9]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x5d985c7e]
	7	[9]	GETGLOBAL	R3 K2 ; R3 := 0x81b67eec
	8	[9]	OP_LOADBOOL	R4 0 0 ; R4 := false
	9	[9]	GETGLOBAL	R5 K3 ; R5 := 0xa65774e4
	10	[9]	LOADK    	R6 := 0.000000
	11	[9]	GETGLOBAL	R7 K4 ; R7 := 0x0469f296
	12	[9]	CALL     	R7 1 2 ; R7 := R7()
	13	[9]	GETGLOBAL	R8 K5 ; R8 := 0x2612824d
	14	[9]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	15	[10]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0xcd73323e]
	16	[10]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[11]	SELF     	R2 R0 K7 ; R3 := R0; R2 := R0[0x2b54251b]
	18	[11]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[12]	OP_LOADBOOL	R3 0 0 ; R3 := false
	20	[14]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	21	[14]	SELF     	R5 R1 K8 ; R6 := R1; R5 := R1[0x5e651723]
	22	[14]	CALL     	R5 2 0 ; R5,... := R5(R6)
	23	[14]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	24	[14]	TEST     	R4 0 ; if not R4 then PC := 27
	25	[14]	JMP      	27 ; PC := 27
	26	[15]	OP_LOADBOOL	R3 1 0 ; R3 := true
	27	[18]	GETGLOBAL	R4 K9 ; R4 := 0x40a5e9df
	28	[18]	TEST     	R4 1 ; if R4 then PC := 32
	29	[18]	JMP      	32 ; PC := 32
	30	[18]	TEST     	R3 0 ; if not R3 then PC := 70
	31	[18]	JMP      	70 ; PC := 70
	32	[19]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	33	[19]	MOVE     	R5 R1 ; R5 := R1
	34	[19]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[19]	TEST     	R4 1 ; if R4 then PC := 63
	36	[19]	JMP      	63 ; PC := 63
	37	[19]	SELF     	R4 R1 K10 ; R5 := R1; R4 := R1[0xf2deaf69]
	38	[19]	GETGLOBAL	R6 K11 ; R6 := gBaseAvatarType
	39	[19]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	40	[19]	TEST     	R4 0 ; if not R4 then PC := 63
	41	[19]	JMP      	63 ; PC := 63
	42	[19]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	43	[19]	MOVE     	R5 R2 ; R5 := R2
	44	[19]	CALL     	R4 2 2 ; R4 := R4(R5)
	45	[19]	TEST     	R4 1 ; if R4 then PC := 63
	46	[19]	JMP      	63 ; PC := 63
	47	[19]	SELF     	R4 R2 K10 ; R5 := R2; R4 := R2[0xf2deaf69]
	48	[19]	GETGLOBAL	R6 K11 ; R6 := gBaseAvatarType
	49	[19]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	50	[19]	TEST     	R4 0 ; if not R4 then PC := 63
	51	[19]	JMP      	63 ; PC := 63
	52	[20]	SELF     	R4 R1 K12 ; R5 := R1; R4 := R1[0xee0bc178]
	53	[20]	MOVE     	R6 R2 ; R6 := R2
	54	[20]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	55	[20]	TEST     	R4 1 ; if R4 then PC := 70
	56	[20]	JMP      	70 ; PC := 70
	57	[21]	GETGLOBAL	R4 K13 ; R4 := 0xcbd666e1
	58	[21]	GETGLOBAL	R5 K14 ; R5 := 0x3dbb9504
	59	[21]	CALL     	R4 2 1 ; R4(R5)
	60	[22]	SELF     	R4 R0 K15 ; R5 := R0; R4 := R0[0xa2880940]
	61	[22]	CALL     	R4 2 1 ; R4(R5)
	62	[23]	JMP      	70 ; PC := 70
	63	[24]	TEST     	R3 0 ; if not R3 then PC := 70
	64	[24]	JMP      	70 ; PC := 70
	65	[25]	GETGLOBAL	R4 K13 ; R4 := 0xcbd666e1
	66	[25]	GETGLOBAL	R5 K14 ; R5 := 0x3dbb9504
	67	[25]	CALL     	R4 2 1 ; R4(R5)
	68	[26]	SELF     	R4 R0 K15 ; R5 := R0; R4 := R0[0xa2880940]
	69	[26]	CALL     	R4 2 1 ; R4(R5)
	70	[30]	RETURN   	R0 1 ; return 
