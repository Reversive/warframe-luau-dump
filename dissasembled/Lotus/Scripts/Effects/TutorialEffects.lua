
main <?:0,0> (13 instructions, 52 bytes at 0000016084D5B5D0)
0+ params, 2 slots, 0 upvalues, 0 locals, 6 constants, 4 functions
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[6]	LOADK    	R1 K1 ; R1 := "impactPoint"
	3	[6]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[26]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[8]	SETGLOBAL	R1 K2 ; VoidGateFade := R1
	6	[44]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	7	[44]	MOVE     	R0 R0 ; R0 := R0
	8	[28]	SETGLOBAL	R1 K3 ; BrandingDeviceUpdate := R1
	9	[53]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	10	[46]	SETGLOBAL	R1 K4 ; LisetMeshSwap := R1
	11	[62]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	12	[55]	SETGLOBAL	R1 K5 ; ClearDebris := R1
	13	[62]	RETURN   	R0 1 ; return 


function #1 <?:8,26> (51 instructions, 204 bytes at 0000016084D5B6D0)
1 param, 10 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[9]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[9]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[10]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[10]	MOVE     	R3 R1 ; R3 := R1
	5	[10]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[10]	TEST     	R2 1 ; if R2 then PC := 51
	7	[10]	JMP      	51 ; PC := 51
	8	[11]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	9	[11]	LOADK    	R3 K3 ; R3 := "VoidTransition"
	10	[11]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[12]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	12	[12]	LOADK    	R4 K4 ; R4 := "BurnAway"
	13	[12]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[13]	LOADK    	R4 := 0.000000
	15	[14]	LT       	0 R4 K5 ; if R4 >= 1.000000 then PC := 44
	16	[14]	JMP      	44 ; PC := 44
	17	[15]	GETGLOBAL	R5 K6 ; R5 := 0x5bced4c4
	18	[15]	GETTABLE 	R5 R5 K7 ; R5 := R5[0xac1b386a]
	19	[15]	LOADK    	R6 := 1.000000
	20	[15]	MUL      	R7 R4 K8 ; R7 := R4 * 2.000000
	21	[15]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	22	[16]	SELF     	R6 R1 K9 ; R7 := R1; R6 := R1[0x986d2ab8]
	23	[16]	MOVE     	R8 R2 ; R8 := R2
	24	[16]	MOVE     	R9 R5 ; R9 := R5
	25	[16]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	26	[17]	GETGLOBAL	R6 K6 ; R6 := 0x5bced4c4
	27	[17]	GETTABLE 	R6 R6 K10 ; R6 := R6[0xb62ecfe0]
	28	[17]	LOADK    	R7 := 0.000000
	29	[17]	SUB      	R8 R4 K11 ; R8 := R4 - 0.333000
	30	[17]	MUL      	R8 R8 K12 ; R8 := R8 * 1.500000
	31	[17]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	32	[17]	MOVE     	R5 R6 ; R5 := R6
	33	[18]	SELF     	R6 R1 K9 ; R7 := R1; R6 := R1[0x986d2ab8]
	34	[18]	MOVE     	R8 R3 ; R8 := R3
	35	[18]	MOVE     	R9 R5 ; R9 := R5
	36	[18]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	37	[19]	GETGLOBAL	R6 K13 ; R6 := 0x67652851
	38	[19]	CALL     	R6 1 2 ; R6 := R6()
	39	[19]	ADD      	R4 R4 R6 ; R4 := R4 + R6
	40	[20]	GETGLOBAL	R6 K14 ; R6 := 0xcbd666e1
	41	[20]	LOADK    	R7 := 0.000000
	42	[20]	CALL     	R6 2 1 ; R6(R7)
	43	[20]	JMP      	15 ; PC := 15
	44	[22]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	45	[22]	MOVE     	R7 R1 ; R7 := R1
	46	[22]	CALL     	R6 2 2 ; R6 := R6(R7)
	47	[22]	TEST     	R6 1 ; if R6 then PC := 51
	48	[22]	JMP      	51 ; PC := 51
	49	[23]	SELF     	R6 R1 K15 ; R7 := R1; R6 := R1[0xa2880940]
	50	[23]	CALL     	R6 2 1 ; R6(R7)
	51	[26]	RETURN   	R0 1 ; return 

function #2 <?:28,44> (49 instructions, 196 bytes at 0000016084D5B760)
1 param, 15 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[29]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[29]	LOADK    	R2 := 0.000000
	3	[29]	CALL     	R1 2 1 ; R1(R2)
	4	[30]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x28e744cf]
	5	[30]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[31]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x47901f07]
	7	[31]	GETGLOBAL	R4 K3 ; R4 := 0x78403f35
	8	[31]	GETGLOBAL	R5 K4 ; R5 := EMPTY_SYMBOL
	9	[31]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	10	[32]	GETGLOBAL	R3 K0 ; R3 := 0xcbd666e1
	11	[32]	LOADK    	R4 := 0.000000
	12	[32]	CALL     	R3 2 1 ; R3(R4)
	13	[33]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0xc1595bd5]
	14	[33]	GETGLOBAL	R5 K3 ; R5 := 0x78403f35
	15	[33]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	16	[34]	LOADK    	R4 := 2.000000
	17	[34]	LEN      	R5 R3 ; R5 := # R3
	18	[34]	LOADK    	R6 := 1.000000
	19	[34]	FORPREP  	R4 23 ; R4 -= R6; PC := 23
	20	[35]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	21	[35]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0xa2880940]
	22	[35]	CALL     	R8 2 1 ; R8(R9)
	23	[34]	FORLOOP  	R4 20 ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
	24	[37]	GETTABLE 	R2 R3 K7 ; R2 := R3[1.000000]
	25	[38]	GETGLOBAL	R8 K8 ; R8 := 0x7b998233
	26	[38]	MOVE     	R9 R2 ; R9 := R2
	27	[38]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[38]	TEST     	R8 1 ; if R8 then PC := 47
	29	[38]	JMP      	47 ; PC := 47
	30	[38]	GETGLOBAL	R8 K8 ; R8 := 0x7b998233
	31	[38]	MOVE     	R9 R0 ; R9 := R0
	32	[38]	CALL     	R8 2 2 ; R8 := R8(R9)
	33	[38]	TEST     	R8 1 ; if R8 then PC := 47
	34	[38]	JMP      	47 ; PC := 47
	35	[39]	SELF     	R8 R0 K9 ; R9 := R0; R8 := R0[0xf6ebd926]
	36	[39]	CALL     	R8 2 2 ; R8 := R8(R9)
	37	[40]	SELF     	R9 R2 K10 ; R10 := R2; R9 := R2[0x986d2ab8]
	38	[40]	GETUPVAL 	R11 U0 ; R11 := U0
	39	[40]	GETTABLE 	R12 R8 K11 ; R12 := R8["x"]
	40	[40]	GETTABLE 	R13 R8 K12 ; R13 := R8["y"]
	41	[40]	GETTABLE 	R14 R8 K13 ; R14 := R8["z"]
	42	[40]	CALL     	R9 6 1 ; R9(R10,R11,R12,R13,R14)
	43	[41]	GETGLOBAL	R9 K0 ; R9 := 0xcbd666e1
	44	[41]	LOADK    	R10 := 0.000000
	45	[41]	CALL     	R9 2 1 ; R9(R10)
	46	[41]	JMP      	25 ; PC := 25
	47	[43]	SELF     	R9 R2 K6 ; R10 := R2; R9 := R2[0xa2880940]
	48	[43]	CALL     	R9 2 1 ; R9(R10)
	49	[44]	RETURN   	R0 1 ; return 

function #3 <?:46,53> (18 instructions, 72 bytes at 0000016084D5B7F0)
0 params, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[47]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[47]	GETGLOBAL	R1 K1 ; R1 := 0x8a57928a
	3	[47]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[47]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[47]	JMP      	7 ; PC := 7
	6	[48]	RETURN   	R0 1 ; return 
	7	[50]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	8	[50]	GETGLOBAL	R1 K2 ; R1 := 0x3334221d
	9	[50]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[50]	TEST     	R0 1 ; if R0 then PC := 18
	11	[50]	JMP      	18 ; PC := 18
	12	[51]	GETGLOBAL	R0 K1 ; R0 := 0x8a57928a
	13	[51]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x2970f52f]
	14	[51]	GETGLOBAL	R2 K2 ; R2 := 0x3334221d
	15	[51]	OP_LOADBOOL	R3 0 0 ; R3 := false
	16	[51]	OP_LOADBOOL	R4 0 0 ; R4 := false
	17	[51]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	18	[53]	RETURN   	R0 1 ; return 

function #4 <?:55,62> (18 instructions, 72 bytes at 0000016084D5B880)
0 params, 8 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[56]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[56]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[56]	GETGLOBAL	R2 K2 ; R2 := 0x19f74e67
	4	[56]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[57]	GETGLOBAL	R1 K3 ; R1 := 0xc8802016
	6	[57]	MOVE     	R2 R0 ; R2 := R0
	7	[57]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	8	[57]	JMP      	16 ; PC := 16
	9	[58]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	10	[58]	MOVE     	R7 R5 ; R7 := R5
	11	[58]	CALL     	R6 2 2 ; R6 := R6(R7)
	12	[58]	TEST     	R6 1 ; if R6 then PC := 16
	13	[58]	JMP      	16 ; PC := 16
	14	[59]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0xa2880940]
	15	[59]	CALL     	R6 2 1 ; R6(R7)
	16	[57]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
	17	[60]	JMP      	9 ; PC := 9
	18	[62]	RETURN   	R0 1 ; return 
