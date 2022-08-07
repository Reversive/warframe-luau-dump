
main <?:0,0> (3 instructions, 12 bytes at 00000160FBF1DF40)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[20]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[4]	SETGLOBAL	R0 K0 ; OnSpawnPetKubrow := R0
	3	[20]	RETURN   	R0 1 ; return 


function #1 <?:4,20> (43 instructions, 172 bytes at 00000160FD78BFE0)
1 param, 10 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[5]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[5]	MOVE     	R2 R0 ; R2 := R0
	3	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[5]	TEST     	R1 1 ; if R1 then PC := 43
	5	[5]	JMP      	43 ; PC := 43
	6	[6]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xde321e6f]
	7	[6]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[7]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	9	[7]	MOVE     	R3 R1 ; R3 := R1
	10	[7]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[7]	TEST     	R2 1 ; if R2 then PC := 43
	12	[7]	JMP      	43 ; PC := 43
	13	[8]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xf7d48ee0]
	14	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[9]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	16	[9]	MOVE     	R4 R2 ; R4 := R2
	17	[9]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[9]	TEST     	R3 0 ; if not R3 then PC := 27
	19	[9]	JMP      	27 ; PC := 27
	20	[10]	GETGLOBAL	R3 K3 ; R3 := 0xcbd666e1
	21	[10]	LOADK    	R4 := 0.000000
	22	[10]	CALL     	R3 2 1 ; R3(R4)
	23	[11]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0xf7d48ee0]
	24	[11]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[11]	MOVE     	R2 R3 ; R2 := R3
	26	[11]	JMP      	15 ; PC := 15
	27	[13]	LOADK    	R3 := 1.000000
	28	[13]	GETGLOBAL	R4 K4 ; R4 := 0x488bc30b
	29	[13]	LEN      	R4 R4 ; R4 := # R4
	30	[13]	LOADK    	R5 := 1.000000
	31	[13]	FORPREP  	R3 42 ; R3 -= R5; PC := 42
	32	[14]	SELF     	R7 R2 K5 ; R8 := R2; R7 := R2[0xf2deaf69]
	33	[14]	GETGLOBAL	R9 K4 ; R9 := 0x488bc30b
	34	[14]	GETTABLE 	R9 R9 R6 ; R9 := R9[R6]
	35	[14]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	36	[14]	TEST     	R7 0 ; if not R7 then PC := 42
	37	[14]	JMP      	42 ; PC := 42
	38	[15]	SELF     	R7 R0 K6 ; R8 := R0; R7 := R0[0x57c3f5e1]
	39	[15]	GETGLOBAL	R9 K7 ; R9 := 0x70586f06
	40	[15]	GETTABLE 	R9 R9 R6 ; R9 := R9[R6]
	41	[15]	CALL     	R7 3 1 ; R7(R8,R9)
	42	[13]	FORLOOP  	R3 32 ; R3 += R5; if R3 <= R4 then begin PC := 32; R6 := R3 end
	43	[20]	RETURN   	R0 1 ; return 
