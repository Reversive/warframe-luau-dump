
main <?:0,0> (11 instructions, 44 bytes at 000002117EF428A0)
0+ params, 2 slots, 0 upvalues, 0 locals, 5 constants, 3 functions
	1	[2]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[2]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.RailjackUtilities"
	3	[2]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[17]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[5]	SETGLOBAL	R1 K2 ; RailjackGotoCheat := R1
	6	[25]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	7	[19]	SETGLOBAL	R1 K3 ; ForcePredeath := R1
	8	[44]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	9	[44]	MOVE     	R0 R0 ; R0 := R0
	10	[27]	SETGLOBAL	R1 K4 ; ForceFail := R1
	11	[44]	RETURN   	R0 1 ; return 


function #1 <?:5,17> (32 instructions, 128 bytes at 000002117EF42AC0)
1 param, 9 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[6]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[6]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xd7d79b74]
	3	[6]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[7]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x1b68b9f9]
	5	[7]	OP_LOADBOOL	R4 1 0 ; R4 := true
	6	[7]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	7	[7]	GETTABLE 	R2 R2 K3 ; R2 := R2[1.000000]
	8	[8]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x5163741e]
	9	[8]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[10]	GETGLOBAL	R4 K5 ; R4 := 0x89326c93
	11	[10]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0xc7b81e8d]
	12	[10]	GETGLOBAL	R6 K7 ; R6 := 0x0469f296
	13	[10]	MOVE     	R7 R0 ; R7 := R0
	14	[10]	CALL     	R6 2 2 ; R6 := R6(R7)
	15	[10]	SELF     	R7 R3 K8 ; R8 := R3; R7 := R3[0xd1586535]
	16	[10]	CALL     	R7 2 0 ; R7,... := R7(R8)
	17	[10]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	18	[12]	GETGLOBAL	R5 K9 ; R5 := 0x7b998233
	19	[12]	MOVE     	R6 R4 ; R6 := R4
	20	[12]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[12]	TEST     	R5 1 ; if R5 then PC := 29
	22	[12]	JMP      	29 ; PC := 29
	23	[13]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0x589ef1c1]
	24	[13]	SELF     	R7 R4 K8 ; R8 := R4; R7 := R4[0xd1586535]
	25	[13]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[13]	GETGLOBAL	R8 K11 ; R8 := ZERO_ROTATION
	27	[13]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	28	[13]	JMP      	32 ; PC := 32
	29	[15]	GETGLOBAL	R5 K12 ; R5 := 0xd644c2f1
	30	[15]	LOADK    	R6 K13 ; R6 := "Teleport failed, could not find tagged entity"
	31	[15]	CALL     	R5 2 1 ; R5(R6)
	32	[17]	RETURN   	R0 1 ; return 

function #2 <?:19,25> (19 instructions, 76 bytes at 000002117EF42DC0)
0 params, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[20]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[20]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x18d05d30]
	3	[20]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[20]	TEST     	R0 0 ; if not R0 then PC := 19
	5	[20]	JMP      	19 ; PC := 19
	6	[20]	OP_LOADBOOL	R0 0 0 ; R0 := false
	7	[20]	TEST     	R0 0 ; if not R0 then PC := 19
	8	[20]	JMP      	19 ; PC := 19
	9	[21]	GETGLOBAL	R0 K2 ; R0 := 0xbe190284
	10	[21]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd7d79b74]
	11	[21]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[22]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xcd57f819]
	13	[22]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[22]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x5163741e]
	15	[22]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[23]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x014db014]
	17	[23]	LOADK    	R4 := 10.000000
	18	[23]	CALL     	R2 3 1 ; R2(R3,R4)
	19	[25]	RETURN   	R0 1 ; return 

function #3 <?:27,44> (36 instructions, 144 bytes at 000002117EF42F90)
0 params, 4 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[28]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[28]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x18d05d30]
	3	[28]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[28]	TEST     	R0 0 ; if not R0 then PC := 36
	5	[28]	JMP      	36 ; PC := 36
	6	[28]	OP_LOADBOOL	R0 0 0 ; R0 := false
	7	[28]	TEST     	R0 0 ; if not R0 then PC := 36
	8	[28]	JMP      	36 ; PC := 36
	9	[31]	GETGLOBAL	R0 K2 ; R0 := _T
	10	[31]	GETTABLE 	R0 R0 K3 ; R0 := R0["RailjackStopHullBreach"]
	11	[31]	TEST     	R0 0 ; if not R0 then PC := 16
	12	[31]	JMP      	16 ; PC := 16
	13	[32]	GETGLOBAL	R0 K2 ; R0 := _T
	14	[32]	GETTABLE 	R0 R0 K4 ; R0 := R0[0x6bc4e323]
	15	[32]	CALL     	R0 1 1 ; R0()
	16	[35]	GETGLOBAL	R0 K2 ; R0 := _T
	17	[35]	GETTABLE 	R0 R0 K5 ; R0 := R0["BreachFailedOverride"]
	18	[35]	TEST     	R0 0 ; if not R0 then PC := 24
	19	[35]	JMP      	24 ; PC := 24
	20	[36]	GETGLOBAL	R0 K2 ; R0 := _T
	21	[36]	GETTABLE 	R0 R0 K6 ; R0 := R0[0x3a2a69c2]
	22	[36]	CALL     	R0 1 1 ; R0()
	23	[37]	RETURN   	R0 1 ; return 
	24	[40]	GETGLOBAL	R0 K7 ; R0 := 0xbe190284
	25	[40]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x8a9ca6b8]
	26	[40]	LOADK    	R2 K9 ; R2 := "ReturnToDojo"
	27	[40]	CALL     	R0 3 1 ; R0(R1,R2)
	28	[41]	GETGLOBAL	R0 K7 ; R0 := 0xbe190284
	29	[41]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0xf9bfc5d9]
	30	[41]	LOADK    	R2 := 0.000000
	31	[41]	LOADK    	R3 := 0.000000
	32	[41]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	33	[42]	GETUPVAL 	R0 U0 ; R0 := U0
	34	[42]	GETTABLE 	R0 R0 K12 ; R0 := R0[0x8525799d]
	35	[42]	CALL     	R0 1 1 ; R0()
	36	[44]	RETURN   	R0 1 ; return 
