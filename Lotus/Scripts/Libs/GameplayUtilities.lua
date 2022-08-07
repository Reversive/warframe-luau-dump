
main <?:0,0> (8 instructions, 32 bytes at 000002119235BD10)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[9]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[4]	SETGLOBAL	R0 K3 ; WaitForOpeningCin := R0
	8	[9]	RETURN   	R0 1 ; return 


function #1 <?:4,9> (26 instructions, 104 bytes at 000002112F432910)
0 params, 5 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[5]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[5]	LOADK    	R1 K1 ; R1 := "OpenCinDone"
	3	[5]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[6]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[6]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	6	[6]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[6]	TEST     	R1 1 ; if R1 then PC := 26
	8	[6]	JMP      	26 ; PC := 26
	9	[6]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	10	[6]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x0eb34c69]
	11	[6]	MOVE     	R3 R0 ; R3 := R0
	12	[6]	LOADK    	R4 := 0.000000
	13	[6]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	14	[6]	LT       	0 R1 K5 ; if R1 >= 1.000000 then PC := 26
	15	[6]	JMP      	26 ; PC := 26
	16	[6]	GETGLOBAL	R1 K6 ; R1 := 0x9ba7909f
	17	[6]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xbf9494fc]
	18	[6]	LOADK    	R3 K8 ; R3 := "Server.FastLoad"
	19	[6]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	20	[6]	TEST     	R1 1 ; if R1 then PC := 26
	21	[6]	JMP      	26 ; PC := 26
	22	[7]	GETGLOBAL	R1 K9 ; R1 := 0xcbd666e1
	23	[7]	LOADK    	R2 := 0.000000
	24	[7]	CALL     	R1 2 1 ; R1(R2)
	25	[7]	JMP      	4 ; PC := 4
	26	[9]	RETURN   	R0 1 ; return 

main <?:0,0> (8 instructions, 32 bytes at 0000021133D4B970)
0+ params, 3 slots, 0 upvalues, 0 locals, 4 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[9]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[4]	SETGLOBAL	R0 K3 ; WaitForOpeningCin := R0
	8	[9]	RETURN   	R0 1 ; return 


function #1 <?:4,9> (26 instructions, 104 bytes at 0000021133D4D350)
0 params, 5 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[5]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[5]	LOADK    	R1 K1 ; R1 := "OpenCinDone"
	3	[5]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[6]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[6]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	6	[6]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[6]	TEST     	R1 1 ; if R1 then PC := 26
	8	[6]	JMP      	26 ; PC := 26
	9	[6]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	10	[6]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x0eb34c69]
	11	[6]	MOVE     	R3 R0 ; R3 := R0
	12	[6]	LOADK    	R4 := 0.000000
	13	[6]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	14	[6]	LT       	0 R1 K5 ; if R1 >= 1.000000 then PC := 26
	15	[6]	JMP      	26 ; PC := 26
	16	[6]	GETGLOBAL	R1 K6 ; R1 := 0x9ba7909f
	17	[6]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xbf9494fc]
	18	[6]	LOADK    	R3 K8 ; R3 := "Server.FastLoad"
	19	[6]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	20	[6]	TEST     	R1 1 ; if R1 then PC := 26
	21	[6]	JMP      	26 ; PC := 26
	22	[7]	GETGLOBAL	R1 K9 ; R1 := 0xcbd666e1
	23	[7]	LOADK    	R2 := 0.000000
	24	[7]	CALL     	R1 2 1 ; R1(R2)
	25	[7]	JMP      	4 ; PC := 4
	26	[9]	RETURN   	R0 1 ; return 
