
main <?:0,0> (3 instructions, 12 bytes at 000001609A5B9A90)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[38]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[3]	SETGLOBAL	R0 K0 ; CopySuitEnergyColors := R0
	3	[38]	RETURN   	R0 1 ; return 


function #1 <?:3,38> (71 instructions, 284 bytes at 000001609A5B9B90)
1 param, 14 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[4]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[4]	LOADK    	R2 := 1.000000
	3	[4]	CALL     	R1 2 1 ; R1(R2)
	4	[5]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x5163741e]
	5	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[6]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[6]	MOVE     	R3 R1 ; R3 := R1
	8	[6]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[6]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[6]	JMP      	12 ; PC := 12
	11	[7]	RETURN   	R0 1 ; return 
	12	[9]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xde321e6f]
	13	[9]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[9]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xf7d48ee0]
	15	[9]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[10]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	17	[10]	MOVE     	R4 R2 ; R4 := R2
	18	[10]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[10]	TEST     	R3 0 ; if not R3 then PC := 22
	20	[10]	JMP      	22 ; PC := 22
	21	[11]	RETURN   	R0 1 ; return 
	22	[15]	GETGLOBAL	R3 K5 ; R3 := 0xbe190284
	23	[15]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xd7d79b74]
	24	[15]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[16]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	26	[16]	MOVE     	R5 R3 ; R5 := R3
	27	[16]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[16]	TEST     	R4 1 ; if R4 then PC := 71
	29	[16]	JMP      	71 ; PC := 71
	30	[17]	LOADNIL  	R4 R4 ; R4 := nil
	31	[18]	LOADK    	R5 := 1.000000
	32	[19]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	33	[19]	MOVE     	R7 R4 ; R7 := R4
	34	[19]	CALL     	R6 2 2 ; R6 := R6(R7)
	35	[19]	TEST     	R6 0 ; if not R6 then PC := 48
	36	[19]	JMP      	48 ; PC := 48
	37	[20]	ADD      	R5 R5 K7 ; R5 := R5 + 1.000000
	38	[21]	LT       	0 K8 R5 ; if 10.000000 >= R5 then PC := 41
	39	[21]	JMP      	41 ; PC := 41
	40	[22]	RETURN   	R0 1 ; return 
	41	[24]	GETGLOBAL	R6 K0 ; R6 := 0xcbd666e1
	42	[24]	LOADK    	R7 := 1.000000
	43	[24]	CALL     	R6 2 1 ; R6(R7)
	44	[25]	SELF     	R6 R3 K9 ; R7 := R3; R6 := R3[0xcd57f819]
	45	[25]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[25]	MOVE     	R4 R6 ; R4 := R6
	47	[25]	JMP      	32 ; PC := 32
	48	[27]	LOADNIL  	R6 R6 ; R6 := nil
	49	[28]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	50	[28]	MOVE     	R8 R4 ; R8 := R4
	51	[28]	CALL     	R7 2 2 ; R7 := R7(R8)
	52	[28]	TEST     	R7 1 ; if R7 then PC := 57
	53	[28]	JMP      	57 ; PC := 57
	54	[29]	SELF     	R7 R4 K1 ; R8 := R4; R7 := R4[0x5163741e]
	55	[29]	CALL     	R7 2 2 ; R7 := R7(R8)
	56	[29]	MOVE     	R6 R7 ; R6 := R7
	57	[31]	SELF     	R7 R4 K10 ; R8 := R4; R7 := R4[0x68d708a7]
	58	[31]	CALL     	R7 2 2 ; R7 := R7(R8)
	59	[32]	SELF     	R8 R0 K10 ; R9 := R0; R8 := R0[0x68d708a7]
	60	[32]	CALL     	R8 2 2 ; R8 := R8(R9)
	61	[34]	SELF     	R9 R7 K11 ; R10 := R7; R9 := R7[0x8e62760a]
	62	[34]	LOADK    	R11 := 0.000000
	63	[34]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	64	[35]	SELF     	R10 R8 K13 ; R11 := R8; R10 := R8[0x199edf6e]
	65	[35]	LOADK    	R12 := 0.000000
	66	[35]	MOVE     	R13 R9 ; R13 := R9
	67	[35]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	68	[36]	SELF     	R10 R0 K14 ; R11 := R0; R10 := R0[0xaa041663]
	69	[36]	MOVE     	R12 R8 ; R12 := R8
	70	[36]	CALL     	R10 3 1 ; R10(R11,R12)
	71	[38]	RETURN   	R0 1 ; return 
