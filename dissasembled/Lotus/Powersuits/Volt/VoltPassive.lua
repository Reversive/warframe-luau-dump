
main <?:0,0> (19 instructions, 76 bytes at 000001608F311120)
0+ params, 4 slots, 0 upvalues, 0 locals, 6 constants, 4 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[2]	LOADK    	R2 K2 ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
	6	[2]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[15]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[15]	MOVE     	R0 R1 ; R0 := R1
	9	[20]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	10	[20]	MOVE     	R0 R2 ; R0 := R2
	11	[17]	SETGLOBAL	R3 K3 ; GetPassiveInfo := R3
	12	[59]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	13	[59]	MOVE     	R0 R0 ; R0 := R0
	14	[59]	MOVE     	R0 R2 ; R0 := R2
	15	[22]	SETGLOBAL	R3 K4 ; AddUpgrades := R3
	16	[72]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	17	[72]	MOVE     	R0 R0 ; R0 := R0
	18	[61]	SETGLOBAL	R3 K5 ; RemoveUpgrades := R3
	19	[72]	RETURN   	R0 1 ; return 


function #1 <?:4,15> (15 instructions, 60 bytes at 0000016092808720)
0 params, 6 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[5]	LOADK    	R0 := 5.000000
	2	[6]	LOADK    	R1 := 1000.000000
	3	[7]	LOADK    	R2 := 5.000000
	4	[9]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[9]	GETTABLE 	R3 R3 K0 ; R3 := R3[0x32316a21]
	6	[9]	CALL     	R3 1 2 ; R3 := R3()
	7	[9]	TEST     	R3 0 ; if not R3 then PC := 11
	8	[9]	JMP      	11 ; PC := 11
	9	[10]	LOADK    	R0 K1 ; R0 := 0.100000
	10	[11]	LOADK    	R1 := 10.000000
	11	[14]	MOVE     	R3 R0 ; R3 := R0
	12	[14]	MOVE     	R4 R1 ; R4 := R1
	13	[14]	MOVE     	R5 R2 ; R5 := R2
	14	[14]	RETURN   	R3 4 ; return R3, R4, R5 
	15	[15]	RETURN   	R0 1 ; return 

function #2 <?:17,20> (7 instructions, 28 bytes at 000001608F310DD0)
0 params, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[18]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[18]	CALL     	R0 1 2 ; R0 := R0()
	3	[19]	GETGLOBAL	R1 K0 ; R1 := _T
	4	[19]	NEWTABLE 	R2 0 1 ; R2 := {}
	5	[19]	SETTABLE 	R2 K2 R0 ; R2["DAMAGE"] := R0
	6	[19]	SETTABLE 	R1 K1 R2 ; R1["PassiveInfo"] := R2
	7	[20]	RETURN   	R0 1 ; return 

function #3 <?:22,59> (78 instructions, 312 bytes at 000001608F310ED0)
1 param, 17 slots, 2 upvalues, 0 locals, 19 constants, 0 functions
	1	[23]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[23]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x3c912430]
	3	[23]	MOVE     	R2 R0 ; R2 := R0
	4	[23]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[23]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[23]	JMP      	8 ; PC := 8
	7	[24]	RETURN   	R0 1 ; return 
	8	[27]	GETGLOBAL	R1 K1 ; R1 := 0xcbd666e1
	9	[27]	LOADK    	R2 := 1.000000
	10	[27]	CALL     	R1 2 1 ; R1(R2)
	11	[29]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x5163741e]
	12	[29]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[30]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	14	[30]	MOVE     	R3 R1 ; R3 := R1
	15	[30]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[30]	TEST     	R2 0 ; if not R2 then PC := 19
	17	[30]	JMP      	19 ; PC := 19
	18	[31]	RETURN   	R0 1 ; return 
	19	[34]	GETUPVAL 	R2 U1 ; R2 := U1
	20	[34]	CALL     	R2 1 4 ; R2,R3,R4 := R2()
	21	[36]	LOADK    	R5 := 0.000000
	22	[37]	SELF     	R6 R1 K4 ; R7 := R1; R6 := R1[0xd1586535]
	23	[37]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[38]	SELF     	R7 R1 K5 ; R8 := R1; R7 := R1[0xde321e6f]
	25	[38]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[39]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	27	[39]	MOVE     	R9 R1 ; R9 := R1
	28	[39]	CALL     	R8 2 2 ; R8 := R8(R9)
	29	[39]	TEST     	R8 1 ; if R8 then PC := 78
	30	[39]	JMP      	78 ; PC := 78
	31	[39]	SELF     	R8 R1 K6 ; R9 := R1; R8 := R1[0x2047cfe7]
	32	[39]	CALL     	R8 2 2 ; R8 := R8(R9)
	33	[39]	TEST     	R8 1 ; if R8 then PC := 78
	34	[39]	JMP      	78 ; PC := 78
	35	[40]	SELF     	R8 R1 K4 ; R9 := R1; R8 := R1[0xd1586535]
	36	[40]	CALL     	R8 2 2 ; R8 := R8(R9)
	37	[41]	SELF     	R9 R1 K7 ; R10 := R1; R9 := R1[0x0e46e45b]
	38	[41]	LOADK    	R11 := 15.000000
	39	[41]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	40	[41]	TEST     	R9 1 ; if R9 then PC := 73
	41	[41]	JMP      	73 ; PC := 73
	42	[41]	SELF     	R9 R7 K9 ; R10 := R7; R9 := R7[0x268bd2d7]
	43	[41]	CALL     	R9 2 2 ; R9 := R9(R10)
	44	[41]	TEST     	R9 1 ; if R9 then PC := 73
	45	[41]	JMP      	73 ; PC := 73
	46	[42]	GETGLOBAL	R9 K10 ; R9 := 0x03ea2485
	47	[42]	MOVE     	R10 R6 ; R10 := R6
	48	[42]	MOVE     	R11 R8 ; R11 := R8
	49	[42]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	50	[43]	LT       	0 R9 R4 ; if R9 >= R4 then PC := 54
	51	[43]	JMP      	54 ; PC := 54
	52	[44]	MUL      	R10 R9 R2 ; R10 := R9 * R2
	53	[44]	ADD      	R5 R5 R10 ; R5 := R5 + R10
	54	[47]	LE       	0 K11 R5 ; if 1.000000 > R5 then PC := 73
	55	[47]	JMP      	73 ; PC := 73
	56	[48]	GETGLOBAL	R10 K12 ; R10 := 0x5bced4c4
	57	[48]	GETTABLE 	R10 R10 K13 ; R10 := R10[0x55f27c30]
	58	[48]	MOVE     	R11 R5 ; R11 := R5
	59	[48]	CALL     	R10 2 2 ; R10 := R10(R11)
	60	[49]	SUB      	R5 R5 R10 ; R5 := R5 - R10
	61	[51]	SELF     	R11 R1 K14 ; R12 := R1; R11 := R1[0x6b1650cd]
	62	[51]	LOADK    	R13 := 5.000000
	63	[51]	GETGLOBAL	R14 K12 ; R14 := 0x5bced4c4
	64	[51]	GETTABLE 	R14 R14 K15 ; R14 := R14[0xac1b386a]
	65	[51]	SELF     	R15 R1 K16 ; R16 := R1; R15 := R1[0x6c3eaa69]
	66	[51]	CALL     	R15 2 2 ; R15 := R15(R16)
	67	[51]	GETTABLE 	R15 R15 K17 ; R15 := R15["mAmount"]
	68	[51]	ADD      	R15 R15 R10 ; R15 := R15 + R10
	69	[51]	MOVE     	R16 R3 ; R16 := R3
	70	[51]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	71	[51]	OP_LOADBOOL	R15 1 0 ; R15 := true
	72	[51]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	73	[55]	MOVE     	R6 R8 ; R6 := R8
	74	[57]	GETGLOBAL	R11 K1 ; R11 := 0xcbd666e1
	75	[57]	LOADK    	R12 K18 ; R12 := 0.100000
	76	[57]	CALL     	R11 2 1 ; R11(R12)
	77	[57]	JMP      	26 ; PC := 26
	78	[59]	RETURN   	R0 1 ; return 

function #4 <?:61,72> (20 instructions, 80 bytes at 000001608F310F60)
1 param, 6 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[62]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[62]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x3c912430]
	3	[62]	MOVE     	R2 R0 ; R2 := R0
	4	[62]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[62]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[62]	JMP      	8 ; PC := 8
	7	[63]	RETURN   	R0 1 ; return 
	8	[66]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x5163741e]
	9	[66]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[67]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	11	[67]	MOVE     	R3 R1 ; R3 := R1
	12	[67]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[67]	TEST     	R2 0 ; if not R2 then PC := 16
	14	[67]	JMP      	16 ; PC := 16
	15	[68]	RETURN   	R0 1 ; return 
	16	[71]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x6b1650cd]
	17	[71]	LOADK    	R4 := 5.000000
	18	[71]	LOADK    	R5 := 0.000000
	19	[71]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	20	[72]	RETURN   	R0 1 ; return 
