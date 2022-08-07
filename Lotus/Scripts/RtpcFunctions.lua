
main <?:0,0> (22 instructions, 88 bytes at 000002112FCAA040)
0+ params, 4 slots, 0 upvalues, 0 locals, 5 constants, 8 functions
	1	[12]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[20]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	3	[20]	MOVE     	R0 R0 ; R0 := R0
	4	[24]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	5	[24]	MOVE     	R0 R1 ; R0 := R1
	6	[22]	SETGLOBAL	R2 K0 ; InitializeSpeedRtpc := R2
	7	[32]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	8	[32]	MOVE     	R0 R0 ; R0 := R0
	9	[36]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	10	[36]	MOVE     	R0 R2 ; R0 := R2
	11	[34]	SETGLOBAL	R3 K1 ; InitializeInterpSpeedRtpc := R3
	12	[47]	CLOSURE  	R3 5 ; R3 := closure(Function #6)
	13	[47]	MOVE     	R0 R0 ; R0 := R0
	14	[38]	SETGLOBAL	R3 K2 ; InitializeProjectileRtpc := R3
	15	[79]	CLOSURE  	R3 6 ; R3 := closure(Function #7)
	16	[79]	MOVE     	R0 R1 ; R0 := R1
	17	[79]	MOVE     	R0 R0 ; R0 := R0
	18	[49]	SETGLOBAL	R3 K3 ; InitializeMovingSequencer := R3
	19	[90]	CLOSURE  	R3 7 ; R3 := closure(Function #8)
	20	[90]	MOVE     	R0 R0 ; R0 := R0
	21	[81]	SETGLOBAL	R3 K4 ; InitializeNetVariableRtpc := R3
	22	[90]	RETURN   	R0 1 ; return 


function #1 <?:6,12> (10 instructions, 40 bytes at 000002112B44CE40)
1 param, 4 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[7]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[7]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[8]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[8]	MOVE     	R3 R1 ; R3 := R1
	5	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[8]	TEST     	R2 1 ; if R2 then PC := 9
	7	[8]	JMP      	9 ; PC := 9
	8	[9]	RETURN   	R1 2 ; return R1 
	9	[11]	RETURN   	R0 2 ; return R0 
	10	[12]	RETURN   	R0 1 ; return 

function #2 <?:14,20> (16 instructions, 64 bytes at 000002112B44CFF0)
1 param, 7 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[15]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[15]	MOVE     	R2 R0 ; R2 := R0
	3	[15]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[15]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[15]	JMP      	7 ; PC := 7
	6	[16]	RETURN   	R0 1 ; return 
	7	[18]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[18]	MOVE     	R2 R0 ; R2 := R0
	9	[18]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[19]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x7c5627d3]
	11	[19]	LOADNIL  	R4 R4 ; R4 := nil
	12	[19]	NEWTABLE 	R5 1 0 ; R5 := {}
	13	[19]	GETGLOBAL	R6 K2 ; R6 := 0xa6cebb12
	14	[19]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	15	[19]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	16	[20]	RETURN   	R0 1 ; return 

function #3 <?:22,24> (4 instructions, 16 bytes at 000002112B44C920)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[23]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[23]	MOVE     	R2 R0 ; R2 := R0
	3	[23]	CALL     	R1 2 1 ; R1(R2)
	4	[24]	RETURN   	R0 1 ; return 

function #4 <?:26,32> (17 instructions, 68 bytes at 000002112B44E260)
1 param, 7 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[27]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[27]	MOVE     	R2 R0 ; R2 := R0
	3	[27]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[27]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[27]	JMP      	7 ; PC := 7
	6	[28]	RETURN   	R0 1 ; return 
	7	[30]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[30]	MOVE     	R2 R0 ; R2 := R0
	9	[30]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[31]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x7c5627d3]
	11	[31]	LOADNIL  	R4 R4 ; R4 := nil
	12	[31]	NEWTABLE 	R5 1 0 ; R5 := {}
	13	[31]	GETGLOBAL	R6 K2 ; R6 := 0xa6cebb12
	14	[31]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	15	[31]	OP_LOADBOOL	R6 1 0 ; R6 := true
	16	[31]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	17	[32]	RETURN   	R0 1 ; return 

function #5 <?:34,36> (4 instructions, 16 bytes at 000002112B44B2B0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[35]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[35]	MOVE     	R2 R0 ; R2 := R0
	3	[35]	CALL     	R1 2 1 ; R1(R2)
	4	[36]	RETURN   	R0 1 ; return 

function #6 <?:38,47> (18 instructions, 72 bytes at 0000021110E9F630)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[39]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[39]	MOVE     	R2 R0 ; R2 := R0
	3	[39]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[39]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[39]	JMP      	7 ; PC := 7
	6	[40]	RETURN   	R0 1 ; return 
	7	[42]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[42]	MOVE     	R2 R0 ; R2 := R0
	9	[42]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[43]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	11	[43]	GETGLOBAL	R4 K2 ; R4 := gProjectileType
	12	[43]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	13	[43]	TEST     	R2 1 ; if R2 then PC := 16
	14	[43]	JMP      	16 ; PC := 16
	15	[44]	RETURN   	R0 1 ; return 
	16	[46]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xca9da81e]
	17	[46]	CALL     	R2 2 1 ; R2(R3)
	18	[47]	RETURN   	R0 1 ; return 

function #7 <?:49,79> (68 instructions, 272 bytes at 000002112D4D66D0)
1 param, 9 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[50]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[50]	MOVE     	R2 R0 ; R2 := R0
	3	[50]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[50]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[50]	JMP      	7 ; PC := 7
	6	[51]	RETURN   	R0 1 ; return 
	7	[53]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[53]	MOVE     	R2 R0 ; R2 := R0
	9	[53]	CALL     	R1 2 1 ; R1(R2)
	10	[54]	LOADK    	R1 := 0.000000
	11	[55]	LOADK    	R2 := 0.000000
	12	[57]	GETUPVAL 	R3 U1 ; R3 := U1
	13	[57]	MOVE     	R4 R0 ; R4 := R0
	14	[57]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[58]	OP_LOADBOOL	R4 0 0 ; R4 := false
	16	[59]	SELF     	R5 R3 K1 ; R6 := R3; R5 := R3[0xf2deaf69]
	17	[59]	GETGLOBAL	R7 K2 ; R7 := gLotusVehicleAvatarType
	18	[59]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	19	[59]	TEST     	R5 0 ; if not R5 then PC := 31
	20	[59]	JMP      	31 ; PC := 31
	21	[60]	SELF     	R5 R3 K3 ; R6 := R3; R5 := R3[0x020d4331]
	22	[60]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[61]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	24	[61]	MOVE     	R7 R5 ; R7 := R5
	25	[61]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[61]	TEST     	R6 1 ; if R6 then PC := 31
	27	[61]	JMP      	31 ; PC := 31
	28	[62]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0x86e05b7d]
	29	[62]	CALL     	R6 2 2 ; R6 := R6(R7)
	30	[62]	MOVE     	R4 R6 ; R4 := R6
	31	[65]	GETGLOBAL	R6 K5 ; R6 := 0xae2294fa
	32	[65]	SELF     	R7 R3 K6 ; R8 := R3; R7 := R3[0xa0dd18b6]
	33	[65]	CALL     	R7 2 0 ; R7,... := R7(R8)
	34	[65]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	35	[66]	GETGLOBAL	R7 K7 ; R7 := 0xbda1de74
	36	[66]	LE       	0 R1 R7 ; if R1 > R7 then PC := 48
	37	[66]	JMP      	48 ; PC := 48
	38	[66]	GETGLOBAL	R7 K7 ; R7 := 0xbda1de74
	39	[66]	LT       	0 R7 R6 ; if R7 >= R6 then PC := 48
	40	[66]	JMP      	48 ; PC := 48
	41	[66]	LE       	0 R2 K8 ; if R2 > 0.000000 then PC := 48
	42	[66]	JMP      	48 ; PC := 48
	43	[66]	TEST     	R4 1 ; if R4 then PC := 48
	44	[66]	JMP      	48 ; PC := 48
	45	[67]	SELF     	R7 R0 K9 ; R8 := R0; R7 := R0[0x383d2e7d]
	46	[67]	CALL     	R7 2 1 ; R7(R8)
	47	[68]	GETGLOBAL	R2 K10 ; R2 := 0x9b7e7515
	48	[70]	GETGLOBAL	R7 K7 ; R7 := 0xbda1de74
	49	[70]	LT       	0 R7 R1 ; if R7 >= R1 then PC := 58
	50	[70]	JMP      	58 ; PC := 58
	51	[70]	GETGLOBAL	R7 K7 ; R7 := 0xbda1de74
	52	[70]	LE       	0 R6 R7 ; if R6 > R7 then PC := 58
	53	[70]	JMP      	58 ; PC := 58
	54	[70]	TEST     	R4 1 ; if R4 then PC := 58
	55	[70]	JMP      	58 ; PC := 58
	56	[71]	SELF     	R7 R0 K11 ; R8 := R0; R7 := R0[0xf4e253b6]
	57	[71]	CALL     	R7 2 1 ; R7(R8)
	58	[73]	MOVE     	R1 R6 ; R1 := R6
	59	[74]	GETGLOBAL	R7 K12 ; R7 := 0xcbd666e1
	60	[74]	LOADK    	R8 K13 ; R8 := 0.100000
	61	[74]	CALL     	R7 2 1 ; R7(R8)
	62	[75]	LT       	0 K8 R2 ; if 0.000000 >= R2 then PC := 12
	63	[75]	JMP      	12 ; PC := 12
	64	[76]	GETGLOBAL	R7 K14 ; R7 := 0x67652851
	65	[76]	CALL     	R7 1 2 ; R7 := R7()
	66	[76]	SUB      	R2 R2 R7 ; R2 := R2 - R7
	67	[77]	JMP      	12 ; PC := 12
	68	[79]	RETURN   	R0 1 ; return 

function #8 <?:81,90> (21 instructions, 84 bytes at 0000021120B7ECF0)
1 param, 6 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[82]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[82]	MOVE     	R2 R0 ; R2 := R0
	3	[82]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[82]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[82]	JMP      	7 ; PC := 7
	6	[83]	RETURN   	R0 1 ; return 
	7	[85]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	8	[85]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	9	[85]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[85]	TEST     	R1 0 ; if not R1 then PC := 13
	11	[85]	JMP      	13 ; PC := 13
	12	[86]	RETURN   	R0 1 ; return 
	13	[88]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[88]	MOVE     	R2 R0 ; R2 := R0
	15	[88]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[89]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	17	[89]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x268018ba]
	18	[89]	MOVE     	R4 R1 ; R4 := R1
	19	[89]	GETGLOBAL	R5 K3 ; R5 := 0xdeb59243
	20	[89]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	21	[90]	RETURN   	R0 1 ; return 

main <?:0,0> (22 instructions, 88 bytes at 000002112F432C60)
0+ params, 4 slots, 0 upvalues, 0 locals, 5 constants, 8 functions
	1	[12]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[20]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	3	[20]	MOVE     	R0 R0 ; R0 := R0
	4	[24]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	5	[24]	MOVE     	R0 R1 ; R0 := R1
	6	[22]	SETGLOBAL	R2 K0 ; InitializeSpeedRtpc := R2
	7	[32]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	8	[32]	MOVE     	R0 R0 ; R0 := R0
	9	[36]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	10	[36]	MOVE     	R0 R2 ; R0 := R2
	11	[34]	SETGLOBAL	R3 K1 ; InitializeInterpSpeedRtpc := R3
	12	[47]	CLOSURE  	R3 5 ; R3 := closure(Function #6)
	13	[47]	MOVE     	R0 R0 ; R0 := R0
	14	[38]	SETGLOBAL	R3 K2 ; InitializeProjectileRtpc := R3
	15	[79]	CLOSURE  	R3 6 ; R3 := closure(Function #7)
	16	[79]	MOVE     	R0 R1 ; R0 := R1
	17	[79]	MOVE     	R0 R0 ; R0 := R0
	18	[49]	SETGLOBAL	R3 K3 ; InitializeMovingSequencer := R3
	19	[90]	CLOSURE  	R3 7 ; R3 := closure(Function #8)
	20	[90]	MOVE     	R0 R0 ; R0 := R0
	21	[81]	SETGLOBAL	R3 K4 ; InitializeNetVariableRtpc := R3
	22	[90]	RETURN   	R0 1 ; return 


function #1 <?:6,12> (10 instructions, 40 bytes at 000002112F432F50)
1 param, 4 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[7]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[7]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[8]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[8]	MOVE     	R3 R1 ; R3 := R1
	5	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[8]	TEST     	R2 1 ; if R2 then PC := 9
	7	[8]	JMP      	9 ; PC := 9
	8	[9]	RETURN   	R1 2 ; return R1 
	9	[11]	RETURN   	R0 2 ; return R0 
	10	[12]	RETURN   	R0 1 ; return 

function #2 <?:14,20> (16 instructions, 64 bytes at 000002112F433090)
1 param, 7 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[15]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[15]	MOVE     	R2 R0 ; R2 := R0
	3	[15]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[15]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[15]	JMP      	7 ; PC := 7
	6	[16]	RETURN   	R0 1 ; return 
	7	[18]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[18]	MOVE     	R2 R0 ; R2 := R0
	9	[18]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[19]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x7c5627d3]
	11	[19]	LOADNIL  	R4 R4 ; R4 := nil
	12	[19]	NEWTABLE 	R5 1 0 ; R5 := {}
	13	[19]	GETGLOBAL	R6 K2 ; R6 := 0xa6cebb12
	14	[19]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	15	[19]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	16	[20]	RETURN   	R0 1 ; return 

function #3 <?:22,24> (4 instructions, 16 bytes at 000002112F433200)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[23]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[23]	MOVE     	R2 R0 ; R2 := R0
	3	[23]	CALL     	R1 2 1 ; R1(R2)
	4	[24]	RETURN   	R0 1 ; return 

function #4 <?:26,32> (17 instructions, 68 bytes at 000002112F433290)
1 param, 7 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[27]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[27]	MOVE     	R2 R0 ; R2 := R0
	3	[27]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[27]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[27]	JMP      	7 ; PC := 7
	6	[28]	RETURN   	R0 1 ; return 
	7	[30]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[30]	MOVE     	R2 R0 ; R2 := R0
	9	[30]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[31]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x7c5627d3]
	11	[31]	LOADNIL  	R4 R4 ; R4 := nil
	12	[31]	NEWTABLE 	R5 1 0 ; R5 := {}
	13	[31]	GETGLOBAL	R6 K2 ; R6 := 0xa6cebb12
	14	[31]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	15	[31]	OP_LOADBOOL	R6 1 0 ; R6 := true
	16	[31]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	17	[32]	RETURN   	R0 1 ; return 

function #5 <?:34,36> (4 instructions, 16 bytes at 000002112F433420)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[35]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[35]	MOVE     	R2 R0 ; R2 := R0
	3	[35]	CALL     	R1 2 1 ; R1(R2)
	4	[36]	RETURN   	R0 1 ; return 

function #6 <?:38,47> (18 instructions, 72 bytes at 000002112F4334B0)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[39]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[39]	MOVE     	R2 R0 ; R2 := R0
	3	[39]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[39]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[39]	JMP      	7 ; PC := 7
	6	[40]	RETURN   	R0 1 ; return 
	7	[42]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[42]	MOVE     	R2 R0 ; R2 := R0
	9	[42]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[43]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	11	[43]	GETGLOBAL	R4 K2 ; R4 := gProjectileType
	12	[43]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	13	[43]	TEST     	R2 1 ; if R2 then PC := 16
	14	[43]	JMP      	16 ; PC := 16
	15	[44]	RETURN   	R0 1 ; return 
	16	[46]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xca9da81e]
	17	[46]	CALL     	R2 2 1 ; R2(R3)
	18	[47]	RETURN   	R0 1 ; return 

function #7 <?:49,79> (68 instructions, 272 bytes at 000002112F433650)
1 param, 9 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[50]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[50]	MOVE     	R2 R0 ; R2 := R0
	3	[50]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[50]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[50]	JMP      	7 ; PC := 7
	6	[51]	RETURN   	R0 1 ; return 
	7	[53]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[53]	MOVE     	R2 R0 ; R2 := R0
	9	[53]	CALL     	R1 2 1 ; R1(R2)
	10	[54]	LOADK    	R1 := 0.000000
	11	[55]	LOADK    	R2 := 0.000000
	12	[57]	GETUPVAL 	R3 U1 ; R3 := U1
	13	[57]	MOVE     	R4 R0 ; R4 := R0
	14	[57]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[58]	OP_LOADBOOL	R4 0 0 ; R4 := false
	16	[59]	SELF     	R5 R3 K1 ; R6 := R3; R5 := R3[0xf2deaf69]
	17	[59]	GETGLOBAL	R7 K2 ; R7 := gLotusVehicleAvatarType
	18	[59]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	19	[59]	TEST     	R5 0 ; if not R5 then PC := 31
	20	[59]	JMP      	31 ; PC := 31
	21	[60]	SELF     	R5 R3 K3 ; R6 := R3; R5 := R3[0x020d4331]
	22	[60]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[61]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	24	[61]	MOVE     	R7 R5 ; R7 := R5
	25	[61]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[61]	TEST     	R6 1 ; if R6 then PC := 31
	27	[61]	JMP      	31 ; PC := 31
	28	[62]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0x86e05b7d]
	29	[62]	CALL     	R6 2 2 ; R6 := R6(R7)
	30	[62]	MOVE     	R4 R6 ; R4 := R6
	31	[65]	GETGLOBAL	R6 K5 ; R6 := 0xae2294fa
	32	[65]	SELF     	R7 R3 K6 ; R8 := R3; R7 := R3[0xa0dd18b6]
	33	[65]	CALL     	R7 2 0 ; R7,... := R7(R8)
	34	[65]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	35	[66]	GETGLOBAL	R7 K7 ; R7 := 0xbda1de74
	36	[66]	LE       	0 R1 R7 ; if R1 > R7 then PC := 48
	37	[66]	JMP      	48 ; PC := 48
	38	[66]	GETGLOBAL	R7 K7 ; R7 := 0xbda1de74
	39	[66]	LT       	0 R7 R6 ; if R7 >= R6 then PC := 48
	40	[66]	JMP      	48 ; PC := 48
	41	[66]	LE       	0 R2 K8 ; if R2 > 0.000000 then PC := 48
	42	[66]	JMP      	48 ; PC := 48
	43	[66]	TEST     	R4 1 ; if R4 then PC := 48
	44	[66]	JMP      	48 ; PC := 48
	45	[67]	SELF     	R7 R0 K9 ; R8 := R0; R7 := R0[0x383d2e7d]
	46	[67]	CALL     	R7 2 1 ; R7(R8)
	47	[68]	GETGLOBAL	R2 K10 ; R2 := 0x9b7e7515
	48	[70]	GETGLOBAL	R7 K7 ; R7 := 0xbda1de74
	49	[70]	LT       	0 R7 R1 ; if R7 >= R1 then PC := 58
	50	[70]	JMP      	58 ; PC := 58
	51	[70]	GETGLOBAL	R7 K7 ; R7 := 0xbda1de74
	52	[70]	LE       	0 R6 R7 ; if R6 > R7 then PC := 58
	53	[70]	JMP      	58 ; PC := 58
	54	[70]	TEST     	R4 1 ; if R4 then PC := 58
	55	[70]	JMP      	58 ; PC := 58
	56	[71]	SELF     	R7 R0 K11 ; R8 := R0; R7 := R0[0xf4e253b6]
	57	[71]	CALL     	R7 2 1 ; R7(R8)
	58	[73]	MOVE     	R1 R6 ; R1 := R6
	59	[74]	GETGLOBAL	R7 K12 ; R7 := 0xcbd666e1
	60	[74]	LOADK    	R8 K13 ; R8 := 0.100000
	61	[74]	CALL     	R7 2 1 ; R7(R8)
	62	[75]	LT       	0 K8 R2 ; if 0.000000 >= R2 then PC := 12
	63	[75]	JMP      	12 ; PC := 12
	64	[76]	GETGLOBAL	R7 K14 ; R7 := 0x67652851
	65	[76]	CALL     	R7 1 2 ; R7 := R7()
	66	[76]	SUB      	R2 R2 R7 ; R2 := R2 - R7
	67	[77]	JMP      	12 ; PC := 12
	68	[79]	RETURN   	R0 1 ; return 

function #8 <?:81,90> (21 instructions, 84 bytes at 00000211921CAAD0)
1 param, 6 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[82]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[82]	MOVE     	R2 R0 ; R2 := R0
	3	[82]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[82]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[82]	JMP      	7 ; PC := 7
	6	[83]	RETURN   	R0 1 ; return 
	7	[85]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	8	[85]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	9	[85]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[85]	TEST     	R1 0 ; if not R1 then PC := 13
	11	[85]	JMP      	13 ; PC := 13
	12	[86]	RETURN   	R0 1 ; return 
	13	[88]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[88]	MOVE     	R2 R0 ; R2 := R0
	15	[88]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[89]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	17	[89]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x268018ba]
	18	[89]	MOVE     	R4 R1 ; R4 := R1
	19	[89]	GETGLOBAL	R5 K3 ; R5 := 0xdeb59243
	20	[89]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	21	[90]	RETURN   	R0 1 ; return 

main <?:0,0> (22 instructions, 88 bytes at 0000021133D4D4D0)
0+ params, 4 slots, 0 upvalues, 0 locals, 5 constants, 8 functions
	1	[12]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[20]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	3	[20]	MOVE     	R0 R0 ; R0 := R0
	4	[24]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	5	[24]	MOVE     	R0 R1 ; R0 := R1
	6	[22]	SETGLOBAL	R2 K0 ; InitializeSpeedRtpc := R2
	7	[32]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	8	[32]	MOVE     	R0 R0 ; R0 := R0
	9	[36]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	10	[36]	MOVE     	R0 R2 ; R0 := R2
	11	[34]	SETGLOBAL	R3 K1 ; InitializeInterpSpeedRtpc := R3
	12	[47]	CLOSURE  	R3 5 ; R3 := closure(Function #6)
	13	[47]	MOVE     	R0 R0 ; R0 := R0
	14	[38]	SETGLOBAL	R3 K2 ; InitializeProjectileRtpc := R3
	15	[79]	CLOSURE  	R3 6 ; R3 := closure(Function #7)
	16	[79]	MOVE     	R0 R1 ; R0 := R1
	17	[79]	MOVE     	R0 R0 ; R0 := R0
	18	[49]	SETGLOBAL	R3 K3 ; InitializeMovingSequencer := R3
	19	[90]	CLOSURE  	R3 7 ; R3 := closure(Function #8)
	20	[90]	MOVE     	R0 R0 ; R0 := R0
	21	[81]	SETGLOBAL	R3 K4 ; InitializeNetVariableRtpc := R3
	22	[90]	RETURN   	R0 1 ; return 


function #1 <?:6,12> (10 instructions, 40 bytes at 0000021133D4D790)
1 param, 4 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[7]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[7]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[8]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[8]	MOVE     	R3 R1 ; R3 := R1
	5	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[8]	TEST     	R2 1 ; if R2 then PC := 9
	7	[8]	JMP      	9 ; PC := 9
	8	[9]	RETURN   	R1 2 ; return R1 
	9	[11]	RETURN   	R0 2 ; return R0 
	10	[12]	RETURN   	R0 1 ; return 

function #2 <?:14,20> (16 instructions, 64 bytes at 0000021133D4D8A0)
1 param, 7 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[15]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[15]	MOVE     	R2 R0 ; R2 := R0
	3	[15]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[15]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[15]	JMP      	7 ; PC := 7
	6	[16]	RETURN   	R0 1 ; return 
	7	[18]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[18]	MOVE     	R2 R0 ; R2 := R0
	9	[18]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[19]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x7c5627d3]
	11	[19]	LOADNIL  	R4 R4 ; R4 := nil
	12	[19]	NEWTABLE 	R5 1 0 ; R5 := {}
	13	[19]	GETGLOBAL	R6 K2 ; R6 := 0xa6cebb12
	14	[19]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	15	[19]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	16	[20]	RETURN   	R0 1 ; return 

function #3 <?:22,24> (4 instructions, 16 bytes at 0000021133D4DA10)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[23]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[23]	MOVE     	R2 R0 ; R2 := R0
	3	[23]	CALL     	R1 2 1 ; R1(R2)
	4	[24]	RETURN   	R0 1 ; return 

function #4 <?:26,32> (17 instructions, 68 bytes at 0000021133D4DAA0)
1 param, 7 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[27]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[27]	MOVE     	R2 R0 ; R2 := R0
	3	[27]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[27]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[27]	JMP      	7 ; PC := 7
	6	[28]	RETURN   	R0 1 ; return 
	7	[30]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[30]	MOVE     	R2 R0 ; R2 := R0
	9	[30]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[31]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x7c5627d3]
	11	[31]	LOADNIL  	R4 R4 ; R4 := nil
	12	[31]	NEWTABLE 	R5 1 0 ; R5 := {}
	13	[31]	GETGLOBAL	R6 K2 ; R6 := 0xa6cebb12
	14	[31]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	15	[31]	OP_LOADBOOL	R6 1 0 ; R6 := true
	16	[31]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	17	[32]	RETURN   	R0 1 ; return 

function #5 <?:34,36> (4 instructions, 16 bytes at 0000021133D4DC30)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[35]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[35]	MOVE     	R2 R0 ; R2 := R0
	3	[35]	CALL     	R1 2 1 ; R1(R2)
	4	[36]	RETURN   	R0 1 ; return 

function #6 <?:38,47> (18 instructions, 72 bytes at 0000021133D4DCC0)
1 param, 5 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[39]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[39]	MOVE     	R2 R0 ; R2 := R0
	3	[39]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[39]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[39]	JMP      	7 ; PC := 7
	6	[40]	RETURN   	R0 1 ; return 
	7	[42]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[42]	MOVE     	R2 R0 ; R2 := R0
	9	[42]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[43]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xf2deaf69]
	11	[43]	GETGLOBAL	R4 K2 ; R4 := gProjectileType
	12	[43]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	13	[43]	TEST     	R2 1 ; if R2 then PC := 16
	14	[43]	JMP      	16 ; PC := 16
	15	[44]	RETURN   	R0 1 ; return 
	16	[46]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xca9da81e]
	17	[46]	CALL     	R2 2 1 ; R2(R3)
	18	[47]	RETURN   	R0 1 ; return 

function #7 <?:49,79> (68 instructions, 272 bytes at 000002111B96A4F0)
1 param, 9 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[50]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[50]	MOVE     	R2 R0 ; R2 := R0
	3	[50]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[50]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[50]	JMP      	7 ; PC := 7
	6	[51]	RETURN   	R0 1 ; return 
	7	[53]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[53]	MOVE     	R2 R0 ; R2 := R0
	9	[53]	CALL     	R1 2 1 ; R1(R2)
	10	[54]	LOADK    	R1 := 0.000000
	11	[55]	LOADK    	R2 := 0.000000
	12	[57]	GETUPVAL 	R3 U1 ; R3 := U1
	13	[57]	MOVE     	R4 R0 ; R4 := R0
	14	[57]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[58]	OP_LOADBOOL	R4 0 0 ; R4 := false
	16	[59]	SELF     	R5 R3 K1 ; R6 := R3; R5 := R3[0xf2deaf69]
	17	[59]	GETGLOBAL	R7 K2 ; R7 := gLotusVehicleAvatarType
	18	[59]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	19	[59]	TEST     	R5 0 ; if not R5 then PC := 31
	20	[59]	JMP      	31 ; PC := 31
	21	[60]	SELF     	R5 R3 K3 ; R6 := R3; R5 := R3[0x020d4331]
	22	[60]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[61]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	24	[61]	MOVE     	R7 R5 ; R7 := R5
	25	[61]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[61]	TEST     	R6 1 ; if R6 then PC := 31
	27	[61]	JMP      	31 ; PC := 31
	28	[62]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0x86e05b7d]
	29	[62]	CALL     	R6 2 2 ; R6 := R6(R7)
	30	[62]	MOVE     	R4 R6 ; R4 := R6
	31	[65]	GETGLOBAL	R6 K5 ; R6 := 0xae2294fa
	32	[65]	SELF     	R7 R3 K6 ; R8 := R3; R7 := R3[0xa0dd18b6]
	33	[65]	CALL     	R7 2 0 ; R7,... := R7(R8)
	34	[65]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	35	[66]	GETGLOBAL	R7 K7 ; R7 := 0xbda1de74
	36	[66]	LE       	0 R1 R7 ; if R1 > R7 then PC := 48
	37	[66]	JMP      	48 ; PC := 48
	38	[66]	GETGLOBAL	R7 K7 ; R7 := 0xbda1de74
	39	[66]	LT       	0 R7 R6 ; if R7 >= R6 then PC := 48
	40	[66]	JMP      	48 ; PC := 48
	41	[66]	LE       	0 R2 K8 ; if R2 > 0.000000 then PC := 48
	42	[66]	JMP      	48 ; PC := 48
	43	[66]	TEST     	R4 1 ; if R4 then PC := 48
	44	[66]	JMP      	48 ; PC := 48
	45	[67]	SELF     	R7 R0 K9 ; R8 := R0; R7 := R0[0x383d2e7d]
	46	[67]	CALL     	R7 2 1 ; R7(R8)
	47	[68]	GETGLOBAL	R2 K10 ; R2 := 0x9b7e7515
	48	[70]	GETGLOBAL	R7 K7 ; R7 := 0xbda1de74
	49	[70]	LT       	0 R7 R1 ; if R7 >= R1 then PC := 58
	50	[70]	JMP      	58 ; PC := 58
	51	[70]	GETGLOBAL	R7 K7 ; R7 := 0xbda1de74
	52	[70]	LE       	0 R6 R7 ; if R6 > R7 then PC := 58
	53	[70]	JMP      	58 ; PC := 58
	54	[70]	TEST     	R4 1 ; if R4 then PC := 58
	55	[70]	JMP      	58 ; PC := 58
	56	[71]	SELF     	R7 R0 K11 ; R8 := R0; R7 := R0[0xf4e253b6]
	57	[71]	CALL     	R7 2 1 ; R7(R8)
	58	[73]	MOVE     	R1 R6 ; R1 := R6
	59	[74]	GETGLOBAL	R7 K12 ; R7 := 0xcbd666e1
	60	[74]	LOADK    	R8 K13 ; R8 := 0.100000
	61	[74]	CALL     	R7 2 1 ; R7(R8)
	62	[75]	LT       	0 K8 R2 ; if 0.000000 >= R2 then PC := 12
	63	[75]	JMP      	12 ; PC := 12
	64	[76]	GETGLOBAL	R7 K14 ; R7 := 0x67652851
	65	[76]	CALL     	R7 1 2 ; R7 := R7()
	66	[76]	SUB      	R2 R2 R7 ; R2 := R2 - R7
	67	[77]	JMP      	12 ; PC := 12
	68	[79]	RETURN   	R0 1 ; return 

function #8 <?:81,90> (21 instructions, 84 bytes at 0000021130070240)
1 param, 6 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[82]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[82]	MOVE     	R2 R0 ; R2 := R0
	3	[82]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[82]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[82]	JMP      	7 ; PC := 7
	6	[83]	RETURN   	R0 1 ; return 
	7	[85]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	8	[85]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	9	[85]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[85]	TEST     	R1 0 ; if not R1 then PC := 13
	11	[85]	JMP      	13 ; PC := 13
	12	[86]	RETURN   	R0 1 ; return 
	13	[88]	GETUPVAL 	R1 U0 ; R1 := U0
	14	[88]	MOVE     	R2 R0 ; R2 := R0
	15	[88]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[89]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	17	[89]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x268018ba]
	18	[89]	MOVE     	R4 R1 ; R4 := R1
	19	[89]	GETGLOBAL	R5 K3 ; R5 := 0xdeb59243
	20	[89]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	21	[90]	RETURN   	R0 1 ; return 
