
main <?:0,0> (19 instructions, 76 bytes at 0000016096BC5430)
0+ params, 4 slots, 0 upvalues, 0 locals, 9 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "EE.Interface.Utilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[4]	LOADK    	R2 K5 ; R2 := "Lotus.Interface.LotusUtilities"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[6]	GETGLOBAL	R2 K6 ; R2 := 0x7ed0a956
	13	[6]	LOADK    	R3 K7 ; R3 := "/Lotus/Types/Gameplay/Eidolon/Resources/SentientShards/SentientShardBrilliantItem"
	14	[6]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[33]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	16	[33]	MOVE     	R0 R1 ; R0 := R1
	17	[33]	MOVE     	R0 R2 ; R0 := R2
	18	[8]	SETGLOBAL	R3 K8 ; WayHasUpgrade := R3
	19	[33]	RETURN   	R0 1 ; return 


function #1 <?:8,33> (56 instructions, 224 bytes at 00000160FDE5A310)
1 param, 11 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[10]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[10]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x3077ca89]
	3	[10]	MOVE     	R2 R0 ; R2 := R0
	4	[10]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[11]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	6	[11]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x9de9471a]
	7	[11]	GETGLOBAL	R4 K3 ; R4 := 0x7ed0a956
	8	[11]	GETTABLE 	R5 R1 K4 ; R5 := R1["Ability"]
	9	[11]	CALL     	R4 2 0 ; R4,... := R4(R5)
	10	[11]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	11	[12]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	12	[12]	GETTABLE 	R4 R2 K6 ; R4 := R2["mItemType"]
	13	[12]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[12]	TEST     	R3 0 ; if not R3 then PC := 18
	15	[12]	JMP      	18 ; PC := 18
	16	[14]	OP_LOADBOOL	R3 0 0 ; R3 := false
	17	[14]	RETURN   	R3 2 ; return R3 
	18	[17]	GETGLOBAL	R3 K1 ; R3 := 0x25d99d89
	19	[17]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xad94d866]
	20	[17]	MOVE     	R5 R0 ; R5 := R0
	21	[17]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	22	[18]	GETGLOBAL	R4 K8 ; R4 := 0xb009bbc6
	23	[18]	GETTABLE 	R5 R1 K4 ; R5 := R1["Ability"]
	24	[18]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[19]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0x2d13148b]
	26	[19]	GETGLOBAL	R7 K1 ; R7 := 0x25d99d89
	27	[19]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0x62c81b76]
	28	[19]	CALL     	R7 2 0 ; R7,... := R7(R8)
	29	[19]	CALL     	R5 0 1 ; R5(R6,...)
	30	[20]	OP_LOADBOOL	R5 0 0 ; R5 := false
	31	[21]	GETGLOBAL	R6 K1 ; R6 := 0x25d99d89
	32	[21]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x25a6e75e]
	33	[21]	CALL     	R6 2 2 ; R6 := R6(R7)
	34	[22]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	35	[22]	MOVE     	R8 R6 ; R8 := R6
	36	[22]	CALL     	R7 2 2 ; R7 := R7(R8)
	37	[22]	TEST     	R7 1 ; if R7 then PC := 46
	38	[22]	JMP      	46 ; PC := 46
	39	[26]	SELF     	R7 R6 K12 ; R8 := R6; R7 := R6[0x51b30e60]
	40	[26]	GETUPVAL 	R9 U1 ; R9 := U1
	41	[26]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	42	[26]	LT       	1 K13 R7 ; if 0.000000 < R7 then PC := 45
	43	[26]	JMP      	45 ; PC := 45
	44	[26]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 45
	45	[26]	OP_LOADBOOL	R5 1 0 ; R5 := true
	46	[28]	SELF     	R7 R4 K14 ; R8 := R4; R7 := R4[0xaec7d787]
	47	[28]	MOVE     	R9 R5 ; R9 := R5
	48	[28]	MOVE     	R10 R3 ; R10 := R3
	49	[28]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	50	[28]	TEST     	R7 0 ; if not R7 then PC := 54
	51	[28]	JMP      	54 ; PC := 54
	52	[29]	OP_LOADBOOL	R7 1 0 ; R7 := true
	53	[29]	RETURN   	R7 2 ; return R7 
	54	[32]	OP_LOADBOOL	R7 0 0 ; R7 := false
	55	[32]	RETURN   	R7 2 ; return R7 
	56	[33]	RETURN   	R0 1 ; return 
