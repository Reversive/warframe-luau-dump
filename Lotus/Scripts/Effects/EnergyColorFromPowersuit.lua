
main <?:0,0> (3 instructions, 12 bytes at 000002112F434160)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[29]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[1]	SETGLOBAL	R0 K0 ; CopyEnergyColorFromPowersuit := R0
	3	[29]	RETURN   	R0 1 ; return 


function #1 <?:1,29> (62 instructions, 248 bytes at 000002112F434240)
1 param, 11 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[3]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x20833f15]
	2	[3]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[4]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[4]	MOVE     	R3 R1 ; R3 := R1
	5	[4]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[4]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[4]	JMP      	9 ; PC := 9
	8	[5]	RETURN   	R0 1 ; return 
	9	[7]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xde321e6f]
	10	[7]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[7]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xf7d48ee0]
	12	[7]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[8]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	14	[8]	MOVE     	R4 R2 ; R4 := R2
	15	[8]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[8]	TEST     	R3 0 ; if not R3 then PC := 19
	17	[8]	JMP      	19 ; PC := 19
	18	[9]	RETURN   	R0 1 ; return 
	19	[11]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x68d708a7]
	20	[11]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[13]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0x8e62760a]
	22	[13]	LOADK    	R6 := 0.000000
	23	[13]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	24	[14]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0x68d708a7]
	25	[14]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[15]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0x8e62760a]
	27	[15]	LOADK    	R8 := 0.000000
	28	[15]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	29	[17]	SELF     	R7 R4 K7 ; R8 := R4; R7 := R4[0x697019d0]
	30	[17]	LOADK    	R9 := 6.000000
	31	[17]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	32	[17]	TEST     	R7 0 ; if not R7 then PC := 42
	33	[17]	JMP      	42 ; PC := 42
	34	[18]	SELF     	R7 R6 K8 ; R8 := R6; R7 := R6[0xa3927fe9]
	35	[18]	LOADK    	R9 := 6.000000
	36	[18]	GETTABLE 	R10 R4 K9 ; R10 := R4["mEnergyColor"]
	37	[18]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	38	[19]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0xfc5d7158]
	39	[19]	LOADK    	R9 := 6.000000
	40	[19]	OP_LOADBOOL	R10 1 0 ; R10 := true
	41	[19]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	42	[22]	SELF     	R7 R4 K7 ; R8 := R4; R7 := R4[0x697019d0]
	43	[22]	LOADK    	R9 := 7.000000
	44	[22]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	45	[22]	TEST     	R7 0 ; if not R7 then PC := 55
	46	[22]	JMP      	55 ; PC := 55
	47	[23]	SELF     	R7 R6 K8 ; R8 := R6; R7 := R6[0xa3927fe9]
	48	[23]	LOADK    	R9 := 7.000000
	49	[23]	GETTABLE 	R10 R4 K11 ; R10 := R4["mEnergyColor1"]
	50	[23]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	51	[24]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0xfc5d7158]
	52	[24]	LOADK    	R9 := 7.000000
	53	[24]	OP_LOADBOOL	R10 1 0 ; R10 := true
	54	[24]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	55	[27]	SELF     	R7 R5 K12 ; R8 := R5; R7 := R5[0x199edf6e]
	56	[27]	LOADK    	R9 := 0.000000
	57	[27]	MOVE     	R10 R6 ; R10 := R6
	58	[27]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	59	[28]	SELF     	R7 R0 K13 ; R8 := R0; R7 := R0[0xaa041663]
	60	[28]	MOVE     	R9 R5 ; R9 := R5
	61	[28]	CALL     	R7 3 1 ; R7(R8,R9)
	62	[29]	RETURN   	R0 1 ; return 

main <?:0,0> (3 instructions, 12 bytes at 000002112B70C010)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[29]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[1]	SETGLOBAL	R0 K0 ; CopyEnergyColorFromPowersuit := R0
	3	[29]	RETURN   	R0 1 ; return 


function #1 <?:1,29> (62 instructions, 248 bytes at 0000021120E33720)
1 param, 11 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[3]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x20833f15]
	2	[3]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[4]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[4]	MOVE     	R3 R1 ; R3 := R1
	5	[4]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[4]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[4]	JMP      	9 ; PC := 9
	8	[5]	RETURN   	R0 1 ; return 
	9	[7]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xde321e6f]
	10	[7]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[7]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xf7d48ee0]
	12	[7]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[8]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	14	[8]	MOVE     	R4 R2 ; R4 := R2
	15	[8]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[8]	TEST     	R3 0 ; if not R3 then PC := 19
	17	[8]	JMP      	19 ; PC := 19
	18	[9]	RETURN   	R0 1 ; return 
	19	[11]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x68d708a7]
	20	[11]	CALL     	R3 2 2 ; R3 := R3(R4)
	21	[13]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0x8e62760a]
	22	[13]	LOADK    	R6 := 0.000000
	23	[13]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	24	[14]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0x68d708a7]
	25	[14]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[15]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0x8e62760a]
	27	[15]	LOADK    	R8 := 0.000000
	28	[15]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	29	[17]	SELF     	R7 R4 K7 ; R8 := R4; R7 := R4[0x697019d0]
	30	[17]	LOADK    	R9 := 6.000000
	31	[17]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	32	[17]	TEST     	R7 0 ; if not R7 then PC := 42
	33	[17]	JMP      	42 ; PC := 42
	34	[18]	SELF     	R7 R6 K8 ; R8 := R6; R7 := R6[0xa3927fe9]
	35	[18]	LOADK    	R9 := 6.000000
	36	[18]	GETTABLE 	R10 R4 K9 ; R10 := R4["mEnergyColor"]
	37	[18]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	38	[19]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0xfc5d7158]
	39	[19]	LOADK    	R9 := 6.000000
	40	[19]	OP_LOADBOOL	R10 1 0 ; R10 := true
	41	[19]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	42	[22]	SELF     	R7 R4 K7 ; R8 := R4; R7 := R4[0x697019d0]
	43	[22]	LOADK    	R9 := 7.000000
	44	[22]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	45	[22]	TEST     	R7 0 ; if not R7 then PC := 55
	46	[22]	JMP      	55 ; PC := 55
	47	[23]	SELF     	R7 R6 K8 ; R8 := R6; R7 := R6[0xa3927fe9]
	48	[23]	LOADK    	R9 := 7.000000
	49	[23]	GETTABLE 	R10 R4 K11 ; R10 := R4["mEnergyColor1"]
	50	[23]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	51	[24]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0xfc5d7158]
	52	[24]	LOADK    	R9 := 7.000000
	53	[24]	OP_LOADBOOL	R10 1 0 ; R10 := true
	54	[24]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	55	[27]	SELF     	R7 R5 K12 ; R8 := R5; R7 := R5[0x199edf6e]
	56	[27]	LOADK    	R9 := 0.000000
	57	[27]	MOVE     	R10 R6 ; R10 := R6
	58	[27]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	59	[28]	SELF     	R7 R0 K13 ; R8 := R0; R7 := R0[0xaa041663]
	60	[28]	MOVE     	R9 R5 ; R9 := R5
	61	[28]	CALL     	R7 3 1 ; R7(R8,R9)
	62	[29]	RETURN   	R0 1 ; return 
