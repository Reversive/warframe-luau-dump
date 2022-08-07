
main <?:0,0> (9 instructions, 36 bytes at 000002117FF0C5F0)
0+ params, 4 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[3]	LOADK    	R0 := 0.000000
	2	[4]	LOADK    	R1 := 0.000000
	3	[5]	LOADK    	R2 := 0.000000
	4	[36]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	5	[36]	MOVE     	R0 R0 ; R0 := R0
	6	[36]	MOVE     	R0 R1 ; R0 := R1
	7	[36]	MOVE     	R0 R2 ; R0 := R2
	8	[7]	SETGLOBAL	R3 K0 ; MatchAttackEvent := R3
	9	[36]	RETURN   	R0 1 ; return 


function #1 <?:7,36> (69 instructions, 276 bytes at 000002117FF0C680)
2 params, 7 slots, 3 upvalues, 0 locals, 14 constants, 0 functions
	1	[8]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[8]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xbb610e5b]
	3	[8]	CALL     	R3 2 0 ; R3,... := R3(R4)
	4	[8]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	5	[8]	TEST     	R2 1 ; if R2 then PC := 13
	6	[8]	JMP      	13 ; PC := 13
	7	[8]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x52de0ed7]
	8	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[8]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xbb610e5b]
	10	[8]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[8]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 15
	12	[8]	JMP      	15 ; PC := 15
	13	[9]	OP_LOADBOOL	R2 0 0 ; R2 := false
	14	[9]	RETURN   	R2 2 ; return R2 
	15	[11]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x14a55974]
	16	[11]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[12]	GETGLOBAL	R3 K4 ; R3 := 0x55156ff7
	18	[12]	CALL     	R3 1 2 ; R3 := R3()
	19	[13]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	20	[13]	MOVE     	R5 R2 ; R5 := R2
	21	[13]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[13]	TEST     	R4 1 ; if R4 then PC := 53
	23	[13]	JMP      	53 ; PC := 53
	24	[14]	SELF     	R4 R2 K5 ; R5 := R2; R4 := R2[0xf2deaf69]
	25	[14]	GETGLOBAL	R6 K6 ; R6 := gProjectileType
	26	[14]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	27	[14]	TEST     	R4 0 ; if not R4 then PC := 32
	28	[14]	JMP      	32 ; PC := 32
	29	[15]	SELF     	R4 R2 K7 ; R5 := R2; R4 := R2[0x71c3065d]
	30	[15]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[15]	MOVE     	R2 R4 ; R2 := R4
	32	[17]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	33	[17]	MOVE     	R5 R2 ; R5 := R2
	34	[17]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[17]	TEST     	R4 1 ; if R4 then PC := 53
	36	[17]	JMP      	53 ; PC := 53
	37	[18]	SELF     	R4 R2 K5 ; R5 := R2; R4 := R2[0xf2deaf69]
	38	[18]	GETGLOBAL	R6 K8 ; R6 := gLotusWeaponType
	39	[18]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	40	[18]	TEST     	R4 0 ; if not R4 then PC := 53
	41	[18]	JMP      	53 ; PC := 53
	42	[19]	SELF     	R4 R2 K9 ; R5 := R2; R4 := R2[0xb5d09c91]
	43	[19]	CALL     	R4 2 2 ; R4 := R4(R5)
	44	[20]	EQ       	0 R4 K11 ; if R4 ~= 0.000000 then PC := 47
	45	[20]	JMP      	47 ; PC := 47
	46	[21]	SETUPVAL 	R3 U0 ; U0 := R3
	47	[23]	EQ       	0 R4 K12 ; if R4 ~= 1.000000 then PC := 50
	48	[23]	JMP      	50 ; PC := 50
	49	[24]	SETUPVAL 	R3 U1 ; U1 := R3
	50	[26]	EQ       	0 R4 K13 ; if R4 ~= 5.000000 then PC := 53
	51	[26]	JMP      	53 ; PC := 53
	52	[27]	SETUPVAL 	R3 U2 ; U2 := R3
	53	[32]	GETUPVAL 	R5 U0 ; R5 := U0
	54	[32]	SUB      	R5 R3 R5 ; R5 := R3 - R5
	55	[32]	LT       	0 R5 K13 ; if R5 >= 5.000000 then PC := 67
	56	[32]	JMP      	67 ; PC := 67
	57	[32]	GETUPVAL 	R5 U1 ; R5 := U1
	58	[32]	SUB      	R5 R3 R5 ; R5 := R3 - R5
	59	[32]	LT       	0 R5 K13 ; if R5 >= 5.000000 then PC := 67
	60	[32]	JMP      	67 ; PC := 67
	61	[32]	GETUPVAL 	R5 U2 ; R5 := U2
	62	[32]	SUB      	R5 R3 R5 ; R5 := R3 - R5
	63	[32]	LT       	0 R5 K13 ; if R5 >= 5.000000 then PC := 67
	64	[32]	JMP      	67 ; PC := 67
	65	[33]	OP_LOADBOOL	R5 1 0 ; R5 := true
	66	[33]	RETURN   	R5 2 ; return R5 
	67	[35]	OP_LOADBOOL	R5 0 0 ; R5 := false
	68	[35]	RETURN   	R5 2 ; return R5 
	69	[36]	RETURN   	R0 1 ; return 
