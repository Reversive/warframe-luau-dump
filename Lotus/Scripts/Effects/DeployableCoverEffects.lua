
main <?:0,0> (3 instructions, 12 bytes at 0000021129494A50)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[21]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[4]	SETGLOBAL	R0 K0 ; AnimDeco := R0
	3	[21]	RETURN   	R0 1 ; return 


function #1 <?:4,21> (51 instructions, 204 bytes at 0000021134B49D80)
1 param, 10 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[5]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x28e744cf]
	2	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[6]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[6]	MOVE     	R3 R1 ; R3 := R1
	5	[6]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[6]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[6]	JMP      	9 ; PC := 9
	8	[7]	RETURN   	R0 1 ; return 
	9	[10]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xc9f6a7d7]
	10	[10]	GETGLOBAL	R4 K3 ; R4 := 0x74797ceb
	11	[10]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	12	[11]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	13	[11]	MOVE     	R4 R2 ; R4 := R2
	14	[11]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[11]	TEST     	R3 0 ; if not R3 then PC := 18
	16	[11]	JMP      	18 ; PC := 18
	17	[12]	RETURN   	R0 1 ; return 
	18	[14]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0x47901f07]
	19	[14]	GETGLOBAL	R5 K5 ; R5 := 0x0b2f98e2
	20	[14]	SELF     	R6 R2 K6 ; R7 := R2; R6 := R2[0x6162d901]
	21	[14]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[14]	SELF     	R7 R2 K7 ; R8 := R2; R7 := R2[0x89531483]
	23	[14]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[14]	SELF     	R8 R2 K8 ; R9 := R2; R8 := R2[0xc6ddbc86]
	25	[14]	CALL     	R8 2 0 ; R8,... := R8(R9)
	26	[14]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	27	[16]	SELF     	R4 R1 K9 ; R5 := R1; R4 := R1[0x21b4c60e]
	28	[16]	LOADK    	R6 K10 ; R6 := "TransferCoverAttachment"
	29	[16]	LOADK    	R7 K11 ; R7 := 0.200000
	30	[16]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	31	[17]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	32	[17]	MOVE     	R5 R3 ; R5 := R3
	33	[17]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[17]	TEST     	R4 1 ; if R4 then PC := 51
	35	[17]	JMP      	51 ; PC := 51
	36	[17]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	37	[17]	MOVE     	R5 R1 ; R5 := R1
	38	[17]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[17]	TEST     	R4 1 ; if R4 then PC := 51
	40	[17]	JMP      	51 ; PC := 51
	41	[18]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0xb6b094b2]
	42	[18]	MOVE     	R6 R1 ; R6 := R1
	43	[18]	GETGLOBAL	R7 K13 ; R7 := 0x0469f296
	44	[18]	LOADK    	R8 K14 ; R8 := "GAME_L1_WEAPON1"
	45	[18]	CALL     	R7 2 0 ; R7,... := R7(R8)
	46	[18]	CALL     	R4 0 1 ; R4(R5,...)
	47	[19]	SELF     	R4 R3 K15 ; R5 := R3; R4 := R3[0xe28aa928]
	48	[19]	GETGLOBAL	R6 K16 ; R6 := ZERO_VECTOR
	49	[19]	GETGLOBAL	R7 K17 ; R7 := ZERO_ROTATION
	50	[19]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	51	[21]	RETURN   	R0 1 ; return 
