
main <?:0,0> (11 instructions, 44 bytes at 000002112159D4D0)
0+ params, 3 slots, 0 upvalues, 0 locals, 3 constants, 2 functions
	1	[4]	LOADK    	R0 := 7.000000
	2	[5]	LOADK    	R1 := 5.000000
	3	[24]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	4	[24]	MOVE     	R0 R0 ; R0 := R0
	5	[24]	MOVE     	R0 R1 ; R0 := R1
	6	[7]	SETGLOBAL	R2 K1 ; NpcEvaluateAbility := R2
	7	[44]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	8	[44]	MOVE     	R0 R0 ; R0 := R0
	9	[44]	MOVE     	R0 R1 ; R0 := R1
	10	[26]	SETGLOBAL	R2 K2 ; ActivateAbility := R2
	11	[44]	RETURN   	R0 1 ; return 


function #1 <?:7,24> (35 instructions, 140 bytes at 0000021128CA77A0)
2 params, 6 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[9]	GETGLOBAL	R2 K0 ; R2 := 0xc163f229
	2	[9]	LOADK    	R3 := 0.000000
	3	[9]	LOADK    	R4 := 1.000000
	4	[9]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[11]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xde321e6f]
	6	[11]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[11]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x881b6b90]
	8	[11]	LOADK    	R5 := 0.000000
	9	[11]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	10	[12]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	11	[12]	MOVE     	R5 R3 ; R5 := R3
	12	[12]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[12]	TEST     	R4 0 ; if not R4 then PC := 17
	14	[12]	JMP      	17 ; PC := 17
	15	[13]	LOADK    	R4 := 1.000000
	16	[13]	RETURN   	R4 2 ; return R4 
	17	[16]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0xb5d09c91]
	18	[16]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[17]	GETUPVAL 	R5 U0 ; R5 := U0
	20	[17]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 25
	21	[17]	JMP      	25 ; PC := 25
	22	[18]	LOADK    	R5 := 0.500000
	23	[18]	RETURN   	R5 2 ; return R5 
	24	[18]	JMP      	33 ; PC := 33
	25	[19]	GETGLOBAL	R5 K6 ; R5 := 0x8486fb10
	26	[19]	LE       	0 R2 R5 ; if R2 > R5 then PC := 33
	27	[19]	JMP      	33 ; PC := 33
	28	[19]	GETUPVAL 	R5 U1 ; R5 := U1
	29	[19]	EQ       	0 R4 R5 ; if R4 ~= R5 then PC := 33
	30	[19]	JMP      	33 ; PC := 33
	31	[20]	LOADK    	R5 := 0.500000
	32	[20]	RETURN   	R5 2 ; return R5 
	33	[23]	LOADK    	R5 := 0.000000
	34	[23]	RETURN   	R5 2 ; return R5 
	35	[24]	RETURN   	R0 1 ; return 

function #2 <?:26,44> (43 instructions, 172 bytes at 000002111557EBF0)
4 params, 11 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[28]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	2	[28]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x18d05d30]
	3	[28]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[28]	TEST     	R4 1 ; if R4 then PC := 7
	5	[28]	JMP      	7 ; PC := 7
	6	[29]	RETURN   	R0 1 ; return 
	7	[32]	LOADNIL  	R4 R4 ; R4 := nil
	8	[33]	SELF     	R5 R1 K2 ; R6 := R1; R5 := R1[0xde321e6f]
	9	[33]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[33]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x881b6b90]
	11	[33]	LOADK    	R7 := 0.000000
	12	[33]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	13	[34]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	14	[34]	MOVE     	R7 R5 ; R7 := R5
	15	[34]	CALL     	R6 2 2 ; R6 := R6(R7)
	16	[34]	TEST     	R6 1 ; if R6 then PC := 21
	17	[34]	JMP      	21 ; PC := 21
	18	[35]	SELF     	R6 R5 K6 ; R7 := R5; R6 := R5[0xb5d09c91]
	19	[35]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[35]	MOVE     	R4 R6 ; R4 := R6
	21	[38]	GETUPVAL 	R6 U0 ; R6 := U0
	22	[38]	EQ       	1 R4 R6 ; if R4 == R6 then PC := 32
	23	[38]	JMP      	32 ; PC := 32
	24	[39]	SELF     	R6 R1 K2 ; R7 := R1; R6 := R1[0xde321e6f]
	25	[39]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[39]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0xc69087f6]
	27	[39]	GETUPVAL 	R8 U0 ; R8 := U0
	28	[39]	LOADK    	R9 := 0.000000
	29	[39]	LOADK    	R10 := 2.000000
	30	[39]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	31	[39]	JMP      	39 ; PC := 39
	32	[41]	SELF     	R6 R1 K2 ; R7 := R1; R6 := R1[0xde321e6f]
	33	[41]	CALL     	R6 2 2 ; R6 := R6(R7)
	34	[41]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0xc69087f6]
	35	[41]	GETUPVAL 	R8 U1 ; R8 := U1
	36	[41]	LOADK    	R9 := 0.000000
	37	[41]	LOADK    	R10 := 2.000000
	38	[41]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	39	[43]	SELF     	R6 R1 K8 ; R7 := R1; R6 := R1[0xfa9e477f]
	40	[43]	CALL     	R6 2 2 ; R6 := R6(R7)
	41	[43]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x78032fa1]
	42	[43]	CALL     	R6 2 1 ; R6(R7)
	43	[44]	RETURN   	R0 1 ; return 
