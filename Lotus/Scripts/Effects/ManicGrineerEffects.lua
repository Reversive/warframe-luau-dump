
main <?:0,0> (5 instructions, 20 bytes at 000002112D947890)
0+ params, 2 slots, 0 upvalues, 0 locals, 2 constants, 2 functions
	1	[18]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[5]	SETGLOBAL	R0 K0 ; Tackle := R0
	3	[35]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[20]	SETGLOBAL	R0 K1 ; DecoFade := R0
	5	[35]	RETURN   	R0 1 ; return 


function #1 <?:5,18> (41 instructions, 164 bytes at 00000211309AE4B0)
1 param, 9 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[6]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xbb610e5b]
	2	[6]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[7]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[7]	MOVE     	R3 R1 ; R3 := R1
	5	[7]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[7]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[7]	JMP      	9 ; PC := 9
	8	[8]	RETURN   	R0 1 ; return 
	9	[10]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x47901f07]
	10	[10]	GETGLOBAL	R4 K3 ; R4 := 0xaa795e20
	11	[10]	GETGLOBAL	R5 K4 ; R5 := EMPTY_SYMBOL
	12	[10]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	13	[11]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x21b4c60e]
	14	[11]	LOADK    	R4 K6 ; R4 := "ChargeStart"
	15	[11]	LOADK    	R5 := 1.500000
	16	[11]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	17	[12]	LOADK    	R2 := 0.000000
	18	[13]	LT       	0 R2 K7 ; if R2 >= 1.000000 then PC := 41
	19	[13]	JMP      	41 ; PC := 41
	20	[13]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	21	[13]	MOVE     	R4 R0 ; R4 := R0
	22	[13]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[13]	TEST     	R3 1 ; if R3 then PC := 41
	24	[13]	JMP      	41 ; PC := 41
	25	[14]	GETGLOBAL	R3 K8 ; R3 := 0x89326c93
	26	[14]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x05909209]
	27	[14]	GETGLOBAL	R5 K10 ; R5 := 0x0b2f98e2
	28	[14]	SELF     	R6 R1 K11 ; R7 := R1; R6 := R1[0xd1586535]
	29	[14]	CALL     	R6 2 2 ; R6 := R6(R7)
	30	[14]	SELF     	R7 R1 K12 ; R8 := R1; R7 := R1[0x5280b883]
	31	[14]	CALL     	R7 2 0 ; R7,... := R7(R8)
	32	[14]	CALL     	R3 0 1 ; R3(R4,...)
	33	[15]	GETGLOBAL	R3 K13 ; R3 := 0xcbd666e1
	34	[15]	LOADK    	R4 K14 ; R4 := 0.050000
	35	[15]	CALL     	R3 2 1 ; R3(R4)
	36	[16]	GETGLOBAL	R3 K15 ; R3 := 0x67652851
	37	[16]	CALL     	R3 1 2 ; R3 := R3()
	38	[16]	MUL      	R3 R3 K16 ; R3 := R3 * 4.000000
	39	[16]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	40	[16]	JMP      	18 ; PC := 18
	41	[18]	RETURN   	R0 1 ; return 

function #2 <?:20,35> (41 instructions, 164 bytes at 00000211310EC380)
1 param, 7 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[21]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[21]	LOADK    	R2 := 0.000000
	3	[21]	CALL     	R1 2 1 ; R1(R2)
	4	[22]	LOADK    	R1 := 0.000000
	5	[23]	LT       	0 R1 K1 ; if R1 >= 1.000000 then PC := 20
	6	[23]	JMP      	20 ; PC := 20
	7	[24]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x986d2ab8]
	8	[24]	GETGLOBAL	R4 K3 ; R4 := 0x6c97a788
	9	[24]	GETTABLE 	R4 R4 K4 ; R4 := R4["UNLIT_ATTEN"]
	10	[24]	MOVE     	R5 R1 ; R5 := R1
	11	[24]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	12	[25]	GETGLOBAL	R2 K0 ; R2 := 0xcbd666e1
	13	[25]	LOADK    	R3 := 0.000000
	14	[25]	CALL     	R2 2 1 ; R2(R3)
	15	[26]	GETGLOBAL	R2 K5 ; R2 := 0x67652851
	16	[26]	CALL     	R2 1 2 ; R2 := R2()
	17	[26]	MUL      	R2 R2 K6 ; R2 := R2 * 4.000000
	18	[26]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	19	[26]	JMP      	5 ; PC := 5
	20	[28]	GETGLOBAL	R2 K7 ; R2 := 0xc163f229
	21	[28]	LOADK    	R3 K8 ; R3 := 0.600000
	22	[28]	LOADK    	R4 K9 ; R4 := 1.200000
	23	[28]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	24	[29]	LT       	0 K10 R1 ; if 0.000000 >= R1 then PC := 39
	25	[29]	JMP      	39 ; PC := 39
	26	[30]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x986d2ab8]
	27	[30]	GETGLOBAL	R5 K3 ; R5 := 0x6c97a788
	28	[30]	GETTABLE 	R5 R5 K4 ; R5 := R5["UNLIT_ATTEN"]
	29	[30]	MOVE     	R6 R1 ; R6 := R1
	30	[30]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	31	[31]	GETGLOBAL	R3 K0 ; R3 := 0xcbd666e1
	32	[31]	LOADK    	R4 := 0.000000
	33	[31]	CALL     	R3 2 1 ; R3(R4)
	34	[32]	GETGLOBAL	R3 K5 ; R3 := 0x67652851
	35	[32]	CALL     	R3 1 2 ; R3 := R3()
	36	[32]	MUL      	R3 R3 R2 ; R3 := R3 * R2
	37	[32]	SUB      	R1 R1 R3 ; R1 := R1 - R3
	38	[32]	JMP      	24 ; PC := 24
	39	[34]	SELF     	R3 R0 K11 ; R4 := R0; R3 := R0[0xa2880940]
	40	[34]	CALL     	R3 2 1 ; R3(R4)
	41	[35]	RETURN   	R0 1 ; return 
