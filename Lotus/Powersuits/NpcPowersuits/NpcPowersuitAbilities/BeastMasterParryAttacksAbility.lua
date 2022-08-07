
main <?:0,0> (7 instructions, 28 bytes at 0000021123A4E360)
0+ params, 2 slots, 0 upvalues, 0 locals, 3 constants, 3 functions
	1	[36]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[4]	SETGLOBAL	R0 K0 ; OnDamaged := R0
	3	[62]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[38]	SETGLOBAL	R0 K1 ; NpcEvaluateAbility := R0
	5	[91]	CLOSURE  	R0 2 ; R0 := closure(Function #3)
	6	[64]	SETGLOBAL	R0 K2 ; ActivateAbility := R0
	7	[91]	RETURN   	R0 1 ; return 


function #1 <?:4,36> (63 instructions, 252 bytes at 000002112F1A6270)
2 params, 11 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[5]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[5]	MOVE     	R3 R0 ; R3 := R0
	3	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[5]	TEST     	R2 1 ; if R2 then PC := 11
	5	[5]	JMP      	11 ; PC := 11
	6	[5]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[5]	MOVE     	R3 R1 ; R3 := R1
	8	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[5]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[5]	JMP      	12 ; PC := 12
	11	[6]	RETURN   	R0 1 ; return 
	12	[9]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xe8b105b3]
	13	[9]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[9]	EQ       	1 R2 K3 ; if R2 == 3.000000 then PC := 17
	15	[9]	JMP      	17 ; PC := 17
	16	[10]	RETURN   	R0 1 ; return 
	17	[13]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0xbb610e5b]
	18	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[14]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	20	[14]	MOVE     	R4 R2 ; R4 := R2
	21	[14]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[14]	TEST     	R3 0 ; if not R3 then PC := 25
	23	[14]	JMP      	25 ; PC := 25
	24	[15]	RETURN   	R0 1 ; return 
	25	[18]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xde321e6f]
	26	[18]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[19]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	28	[19]	MOVE     	R5 R3 ; R5 := R3
	29	[19]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[19]	TEST     	R4 0 ; if not R4 then PC := 33
	31	[19]	JMP      	33 ; PC := 33
	32	[20]	RETURN   	R0 1 ; return 
	33	[23]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0xbb4a3d82]
	34	[23]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[24]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	36	[24]	MOVE     	R6 R4 ; R6 := R4
	37	[24]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[24]	TEST     	R5 0 ; if not R5 then PC := 41
	39	[24]	JMP      	41 ; PC := 41
	40	[25]	RETURN   	R0 1 ; return 
	41	[28]	GETGLOBAL	R5 K7 ; R5 := 0x89326c93
	42	[28]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0x18d05d30]
	43	[28]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[28]	TEST     	R5 0 ; if not R5 then PC := 49
	45	[28]	JMP      	49 ; PC := 49
	46	[29]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0x9f3c821d]
	47	[29]	OP_LOADBOOL	R7 1 0 ; R7 := true
	48	[29]	CALL     	R5 3 1 ; R5(R6,R7)
	49	[32]	SELF     	R5 R2 K10 ; R6 := R2; R5 := R2[0xfa9e477f]
	50	[32]	CALL     	R5 2 2 ; R5 := R5(R6)
	51	[33]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	52	[33]	MOVE     	R7 R5 ; R7 := R5
	53	[33]	CALL     	R6 2 2 ; R6 := R6(R7)
	54	[33]	TEST     	R6 1 ; if R6 then PC := 63
	55	[33]	JMP      	63 ; PC := 63
	56	[34]	SELF     	R6 R5 K11 ; R7 := R5; R6 := R5[0x6e0c2ee3]
	57	[34]	LOADK    	R8 := 24.000000
	58	[34]	GETGLOBAL	R9 K13 ; R9 := 0x55156ff7
	59	[34]	CALL     	R9 1 2 ; R9 := R9()
	60	[34]	GETGLOBAL	R10 K14 ; R10 := 0x42c4049a
	61	[34]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	62	[34]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	63	[36]	RETURN   	R0 1 ; return 

function #2 <?:38,62> (48 instructions, 192 bytes at 0000021192095700)
2 params, 9 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[40]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[40]	MOVE     	R3 R1 ; R3 := R1
	3	[40]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[40]	TEST     	R2 0 ; if not R2 then PC := 8
	5	[40]	JMP      	8 ; PC := 8
	6	[41]	LOADK    	R2 := 0.000000
	7	[41]	RETURN   	R2 2 ; return R2 
	8	[44]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xde321e6f]
	9	[44]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[45]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	11	[45]	MOVE     	R4 R2 ; R4 := R2
	12	[45]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[45]	TEST     	R3 0 ; if not R3 then PC := 17
	14	[45]	JMP      	17 ; PC := 17
	15	[46]	LOADK    	R3 := 0.000000
	16	[46]	RETURN   	R3 2 ; return R3 
	17	[49]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xbb4a3d82]
	18	[49]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[50]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	20	[50]	MOVE     	R5 R3 ; R5 := R3
	21	[50]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[50]	TEST     	R4 0 ; if not R4 then PC := 26
	23	[50]	JMP      	26 ; PC := 26
	24	[51]	LOADK    	R4 := 0.000000
	25	[51]	RETURN   	R4 2 ; return R4 
	26	[54]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0x1a61ec44]
	27	[54]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[54]	TEST     	R4 1 ; if R4 then PC := 33
	29	[54]	JMP      	33 ; PC := 33
	30	[54]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0x0e46e45b]
	31	[54]	LOADK    	R6 := 26.000000
	32	[54]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	33	[56]	SELF     	R5 R1 K6 ; R6 := R1; R5 := R1[0xfa9e477f]
	34	[56]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[57]	SELF     	R6 R5 K7 ; R7 := R5; R6 := R5[0x870f0adf]
	36	[57]	LOADK    	R8 := 24.000000
	37	[57]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	38	[58]	TEST     	R4 0 ; if not R4 then PC := 46
	39	[58]	JMP      	46 ; PC := 46
	40	[58]	GETGLOBAL	R7 K9 ; R7 := 0x55156ff7
	41	[58]	CALL     	R7 1 2 ; R7 := R7()
	42	[58]	LT       	0 R6 R7 ; if R6 >= R7 then PC := 46
	43	[58]	JMP      	46 ; PC := 46
	44	[59]	LOADK    	R7 := 1.000000
	45	[59]	RETURN   	R7 2 ; return R7 
	46	[61]	LOADK    	R7 := 0.000000
	47	[61]	RETURN   	R7 2 ; return R7 
	48	[62]	RETURN   	R0 1 ; return 

function #3 <?:64,91> (42 instructions, 168 bytes at 000002111759BD70)
4 params, 10 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[66]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	2	[66]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x18d05d30]
	3	[66]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[66]	TEST     	R4 1 ; if R4 then PC := 7
	5	[66]	JMP      	7 ; PC := 7
	6	[67]	RETURN   	R0 1 ; return 
	7	[70]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	8	[70]	MOVE     	R5 R1 ; R5 := R1
	9	[70]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[70]	TEST     	R4 0 ; if not R4 then PC := 13
	11	[70]	JMP      	13 ; PC := 13
	12	[71]	RETURN   	R0 1 ; return 
	13	[74]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0xfa9e477f]
	14	[74]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[75]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	16	[75]	MOVE     	R6 R4 ; R6 := R4
	17	[75]	CALL     	R5 2 2 ; R5 := R5(R6)
	18	[75]	TEST     	R5 0 ; if not R5 then PC := 21
	19	[75]	JMP      	21 ; PC := 21
	20	[76]	RETURN   	R0 1 ; return 
	21	[79]	SELF     	R5 R1 K4 ; R6 := R1; R5 := R1[0xde321e6f]
	22	[79]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[80]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	24	[80]	MOVE     	R7 R5 ; R7 := R5
	25	[80]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[80]	TEST     	R6 0 ; if not R6 then PC := 29
	27	[80]	JMP      	29 ; PC := 29
	28	[81]	RETURN   	R0 1 ; return 
	29	[84]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0xbb4a3d82]
	30	[84]	CALL     	R6 2 2 ; R6 := R6(R7)
	31	[85]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	32	[85]	MOVE     	R8 R6 ; R8 := R6
	33	[85]	CALL     	R7 2 2 ; R7 := R7(R8)
	34	[85]	TEST     	R7 0 ; if not R7 then PC := 37
	35	[85]	JMP      	37 ; PC := 37
	36	[86]	RETURN   	R0 1 ; return 
	37	[89]	SELF     	R7 R6 K6 ; R8 := R6; R7 := R6[0x9f3c821d]
	38	[89]	OP_LOADBOOL	R9 0 0 ; R9 := false
	39	[89]	CALL     	R7 3 1 ; R7(R8,R9)
	40	[90]	SELF     	R7 R4 K7 ; R8 := R4; R7 := R4[0x78032fa1]
	41	[90]	CALL     	R7 2 1 ; R7(R8)
	42	[91]	RETURN   	R0 1 ; return 
