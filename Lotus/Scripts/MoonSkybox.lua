
main <?:0,0> (20 instructions, 80 bytes at 0000021192410910)
0+ params, 5 slots, 0 upvalues, 0 locals, 7 constants, 3 functions
	1	[8]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[8]	LOADK    	R1 K1 ; R1 := "IntactMoon"
	3	[8]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[9]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[9]	LOADK    	R2 K2 ; R2 := "DestroyedMoon"
	6	[9]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[11]	GETGLOBAL	R2 K3 ; R2 := 0x2d0fad09
	8	[11]	LOADK    	R3 K4 ; R3 := "Lotus.Interface.LotusUtilities"
	9	[11]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[15]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	11	[15]	MOVE     	R0 R2 ; R0 := R2
	12	[34]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	13	[34]	MOVE     	R0 R0 ; R0 := R0
	14	[34]	MOVE     	R0 R1 ; R0 := R1
	15	[34]	MOVE     	R0 R3 ; R0 := R3
	16	[17]	SETGLOBAL	R4 K5 ; Start := R4
	17	[43]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	18	[43]	MOVE     	R0 R3 ; R0 := R3
	19	[36]	SETGLOBAL	R4 K6 ; SwapMaterialOnMoonEntity := R4
	20	[43]	RETURN   	R0 1 ; return 


function #1 <?:13,15> (6 instructions, 24 bytes at 00000211272BD610)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[14]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[14]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x52fb05b3]
	3	[14]	MOVE     	R2 R0 ; R2 := R0
	4	[14]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[14]	RETURN   	R1 2 ; return R1 
	6	[15]	RETURN   	R0 1 ; return 

function #2 <?:17,34> (34 instructions, 136 bytes at 00000211272BD6A0)
0 params, 8 slots, 3 upvalues, 0 locals, 9 constants, 0 functions
	1	[19]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[19]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xc7fcada9]
	3	[19]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[19]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[20]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	6	[20]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xc7fcada9]
	7	[20]	GETUPVAL 	R3 U1 ; R3 := U1
	8	[20]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[22]	GETGLOBAL	R2 K2 ; R2 := 0x55730e1a
	10	[22]	LOADK    	R3 := 0.000000
	11	[22]	LOADK    	R4 := 1.000000
	12	[22]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	13	[23]	GETUPVAL 	R3 U2 ; R3 := U2
	14	[23]	GETGLOBAL	R4 K3 ; R4 := 0xcf059ca3
	15	[23]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[25]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	17	[25]	GETGLOBAL	R5 K5 ; R5 := 0x1023b913
	18	[25]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[25]	TEST     	R4 1 ; if R4 then PC := 34
	20	[25]	JMP      	34 ; PC := 34
	21	[26]	TEST     	R3 0 ; if not R3 then PC := 29
	22	[26]	JMP      	29 ; PC := 29
	23	[27]	GETGLOBAL	R4 K5 ; R4 := 0x1023b913
	24	[27]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0xcddc3abb]
	25	[27]	LOADK    	R6 := 0.000000
	26	[27]	GETGLOBAL	R7 K7 ; R7 := 0x2a252891
	27	[27]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	28	[27]	JMP      	34 ; PC := 34
	29	[30]	GETGLOBAL	R4 K5 ; R4 := 0x1023b913
	30	[30]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0xcddc3abb]
	31	[30]	LOADK    	R6 := 0.000000
	32	[30]	GETGLOBAL	R7 K8 ; R7 := 0x9a365635
	33	[30]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	34	[34]	RETURN   	R0 1 ; return 

function #3 <?:36,43> (22 instructions, 88 bytes at 000002115DB440D0)
1 param, 6 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[37]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[37]	GETGLOBAL	R2 K0 ; R2 := 0x7ed0a956
	3	[37]	LOADK    	R3 K1 ; R3 := "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
	4	[37]	CALL     	R2 2 0 ; R2,... := R2(R3)
	5	[37]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	6	[38]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[38]	MOVE     	R3 R0 ; R3 := R0
	8	[38]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[38]	TEST     	R2 1 ; if R2 then PC := 22
	10	[38]	JMP      	22 ; PC := 22
	11	[38]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0xf2deaf69]
	12	[38]	GETGLOBAL	R4 K4 ; R4 := gDecorationType
	13	[38]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[38]	TEST     	R2 0 ; if not R2 then PC := 22
	15	[38]	JMP      	22 ; PC := 22
	16	[39]	TEST     	R1 1 ; if R1 then PC := 22
	17	[39]	JMP      	22 ; PC := 22
	18	[40]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0xcddc3abb]
	19	[40]	LOADK    	R4 := 0.000000
	20	[40]	GETGLOBAL	R5 K6 ; R5 := 0x9a365635
	21	[40]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	22	[43]	RETURN   	R0 1 ; return 
