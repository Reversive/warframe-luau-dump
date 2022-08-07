
main <?:0,0> (9 instructions, 36 bytes at 0000021137BC96F0)
0+ params, 3 slots, 0 upvalues, 0 locals, 3 constants, 2 functions
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[6]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[6]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[10]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[10]	MOVE     	R0 R0 ; R0 := R0
	6	[32]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	7	[32]	MOVE     	R0 R1 ; R0 := R1
	8	[12]	SETGLOBAL	R2 K2 ; Start := R2
	9	[32]	RETURN   	R0 1 ; return 


function #1 <?:8,10> (6 instructions, 24 bytes at 000002119222AA20)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[9]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[9]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x52fb05b3]
	3	[9]	MOVE     	R2 R0 ; R2 := R0
	4	[9]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[9]	RETURN   	R1 2 ; return R1 
	6	[10]	RETURN   	R0 1 ; return 

function #2 <?:12,32> (41 instructions, 164 bytes at 00000211921B9E00)
0 params, 5 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[14]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[14]	GETGLOBAL	R1 K0 ; R1 := 0xcf059ca3
	3	[14]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[16]	GETGLOBAL	R1 K1 ; R1 := 0xcbd666e1
	5	[16]	LOADK    	R2 := 0.000000
	6	[16]	CALL     	R1 2 1 ; R1(R2)
	7	[18]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	8	[18]	GETGLOBAL	R2 K3 ; R2 := 0x1023b913
	9	[18]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[18]	TEST     	R1 0 ; if not R1 then PC := 23
	11	[18]	JMP      	23 ; PC := 23
	12	[19]	GETGLOBAL	R1 K4 ; R1 := 0x89326c93
	13	[19]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x46a0ebf5]
	14	[19]	GETGLOBAL	R3 K6 ; R3 := 0x0469f296
	15	[19]	LOADK    	R4 K7 ; R4 := "EidolonMoonPlane"
	16	[19]	CALL     	R3 2 0 ; R3,... := R3(R4)
	17	[19]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	18	[19]	SETGLOBALHASH	R1 K3 ; (0x1023b913) := R1
	19	[20]	GETGLOBAL	R1 K1 ; R1 := 0xcbd666e1
	20	[20]	LOADK    	R2 := 1.000000
	21	[20]	CALL     	R1 2 1 ; R1(R2)
	22	[20]	JMP      	7 ; PC := 7
	23	[23]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	24	[23]	GETGLOBAL	R2 K3 ; R2 := 0x1023b913
	25	[23]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[23]	TEST     	R1 1 ; if R1 then PC := 41
	27	[23]	JMP      	41 ; PC := 41
	28	[24]	TEST     	R0 0 ; if not R0 then PC := 36
	29	[24]	JMP      	36 ; PC := 36
	30	[25]	GETGLOBAL	R1 K3 ; R1 := 0x1023b913
	31	[25]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xcddc3abb]
	32	[25]	LOADK    	R3 := 0.000000
	33	[25]	GETGLOBAL	R4 K9 ; R4 := 0x2a252891
	34	[25]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	35	[25]	JMP      	41 ; PC := 41
	36	[28]	GETGLOBAL	R1 K3 ; R1 := 0x1023b913
	37	[28]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0xcddc3abb]
	38	[28]	LOADK    	R3 := 0.000000
	39	[28]	GETGLOBAL	R4 K10 ; R4 := 0x9a365635
	40	[28]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	41	[32]	RETURN   	R0 1 ; return 
