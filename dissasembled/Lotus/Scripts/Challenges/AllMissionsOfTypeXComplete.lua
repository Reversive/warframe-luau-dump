
main <?:0,0> (7 instructions, 28 bytes at 00000160E632B9F0)
0+ params, 2 slots, 0 upvalues, 0 locals, 3 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[35]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[35]	MOVE     	R0 R0 ; R0 := R0
	6	[7]	SETGLOBAL	R1 K2 ; MatchTagEvent := R1
	7	[35]	RETURN   	R0 1 ; return 


function #1 <?:7,35> (57 instructions, 228 bytes at 00000160F992A7F0)
5 params, 19 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[8]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[8]	GETTABLE 	R5 R5 K0 ; R5 := R5[0x5e35d4d6]
	3	[8]	CALL     	R5 1 2 ; R5 := R5()
	4	[9]	SELF     	R6 R5 K1 ; R7 := R5; R6 := R5[0xd13b47be]
	5	[9]	CALL     	R6 2 2 ; R6 := R6(R7)
	6	[10]	EQ       	0 R6 K2 ; if R6 ~= nil then PC := 10
	7	[10]	JMP      	10 ; PC := 10
	8	[11]	OP_LOADBOOL	R7 0 0 ; R7 := false
	9	[11]	RETURN   	R7 2 ; return R7 
	10	[14]	SELF     	R7 R0 K3 ; R8 := R0; R7 := R0[0xbe524b27]
	11	[14]	CALL     	R7 2 2 ; R7 := R7(R8)
	12	[15]	LOADK    	R8 := 0.000000
	13	[17]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	14	[17]	MOVE     	R10 R7 ; R10 := R7
	15	[17]	CALL     	R9 2 2 ; R9 := R9(R10)
	16	[17]	TEST     	R9 1 ; if R9 then PC := 28
	17	[17]	JMP      	28 ; PC := 28
	18	[17]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	19	[17]	GETGLOBAL	R10 K5 ; R10 := 0x703be01d
	20	[17]	CALL     	R9 2 2 ; R9 := R9(R10)
	21	[17]	TEST     	R9 1 ; if R9 then PC := 28
	22	[17]	JMP      	28 ; PC := 28
	23	[18]	SELF     	R9 R7 K6 ; R10 := R7; R9 := R7[0xd87c0114]
	24	[18]	GETGLOBAL	R11 K5 ; R11 := 0x703be01d
	25	[18]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	26	[18]	MOVE     	R8 R9 ; R8 := R9
	27	[18]	JMP      	30 ; PC := 30
	28	[20]	OP_LOADBOOL	R9 0 0 ; R9 := false
	29	[20]	RETURN   	R9 2 ; return R9 
	30	[23]	LOADK    	R9 := 0.000000
	31	[24]	LOADK    	R10 := 1.000000
	32	[24]	LEN      	R11 R6 ; R11 := # R6
	33	[24]	LOADK    	R12 := 1.000000
	34	[24]	FORPREP  	R10 51 ; R10 -= R12; PC := 51
	35	[25]	GETTABLE 	R14 R6 R13 ; R14 := R6[R13]
	36	[26]	GETTABLE 	R15 R14 K7 ; R15 := R14["mission"]
	37	[27]	SELF     	R16 R15 K8 ; R17 := R15; R16 := R15[0xd260ceac]
	38	[27]	CALL     	R16 2 2 ; R16 := R16(R17)
	39	[28]	SELF     	R17 R15 K9 ; R18 := R15; R17 := R15[0x243148d6]
	40	[28]	CALL     	R17 2 2 ; R17 := R17(R18)
	41	[29]	GETGLOBAL	R18 K10 ; R18 := 0x7412f628
	42	[29]	EQ       	0 R16 R18 ; if R16 ~= R18 then PC := 51
	43	[29]	JMP      	51 ; PC := 51
	44	[29]	GETGLOBAL	R18 K11 ; R18 := 0xae93b30e
	45	[29]	EQ       	0 R17 R18 ; if R17 ~= R18 then PC := 51
	46	[29]	JMP      	51 ; PC := 51
	47	[29]	GETTABLE 	R18 R14 K12 ; R18 := R14["missionsCompleted"]
	48	[29]	LT       	0 K13 R18 ; if 0.000000 >= R18 then PC := 51
	49	[29]	JMP      	51 ; PC := 51
	50	[30]	ADD      	R9 R9 K14 ; R9 := R9 + 1.000000
	51	[24]	FORLOOP  	R10 35 ; R10 += R12; if R10 <= R11 then begin PC := 35; R13 := R10 end
	52	[34]	LT       	1 R8 R9 ; if R8 < R9 then PC := 55
	53	[34]	JMP      	55 ; PC := 55
	54	[34]	OP_LOADBOOL	R18 0 1 ; R18 := false; PC := 55
	55	[34]	OP_LOADBOOL	R18 1 0 ; R18 := true
	56	[34]	RETURN   	R18 2 ; return R18 
	57	[35]	RETURN   	R0 1 ; return 
