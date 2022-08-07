
main <?:0,0> (7 instructions, 28 bytes at 00000160E31CB610)
0+ params, 2 slots, 0 upvalues, 0 locals, 3 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x7ed0a956
	2	[1]	LOADK    	R1 K1 ; R1 := "/EE/Types/Effects/PortForwarder"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[27]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[27]	MOVE     	R0 R0 ; R0 := R0
	6	[3]	SETGLOBAL	R1 K2 ; ExecTag := R1
	7	[27]	RETURN   	R0 1 ; return 


function #1 <?:3,27> (60 instructions, 240 bytes at 00000160E31CB7B0)
1 param, 10 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[4]	GETGLOBAL	R1 K0 ; R1 := 0x0b96777e
	2	[4]	MOVE     	R2 R0 ; R2 := R0
	3	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4]	EQ       	1 R1 K1 ; if R1 == "string" then PC := 7
	5	[4]	JMP      	7 ; PC := 7
	6	[5]	RETURN   	R0 1 ; return 
	7	[8]	GETGLOBAL	R1 K2 ; R1 := 0x0469f296
	8	[8]	MOVE     	R2 R0 ; R2 := R0
	9	[8]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[8]	MOVE     	R0 R1 ; R0 := R1
	11	[10]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x56c01834]
	12	[10]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[10]	TEST     	R1 0 ; if not R1 then PC := 18
	14	[10]	JMP      	18 ; PC := 18
	15	[10]	GETGLOBAL	R1 K4 ; R1 := EMPTY_SYMBOL
	16	[10]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 19
	17	[10]	JMP      	19 ; PC := 19
	18	[11]	RETURN   	R0 1 ; return 
	19	[14]	GETGLOBAL	R1 K5 ; R1 := 0x89326c93
	20	[14]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xc7fcada9]
	21	[14]	MOVE     	R3 R0 ; R3 := R0
	22	[14]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	23	[15]	LOADK    	R2 := 1.000000
	24	[15]	LEN      	R3 R1 ; R3 := # R1
	25	[15]	LOADK    	R4 := 1.000000
	26	[15]	FORPREP  	R2 59 ; R2 -= R4; PC := 59
	27	[16]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	28	[17]	GETGLOBAL	R7 K7 ; R7 := 0x7b998233
	29	[17]	MOVE     	R8 R6 ; R8 := R6
	30	[17]	CALL     	R7 2 2 ; R7 := R7(R8)
	31	[17]	TEST     	R7 1 ; if R7 then PC := 59
	32	[17]	JMP      	59 ; PC := 59
	33	[18]	SELF     	R7 R6 K8 ; R8 := R6; R7 := R6[0xf2deaf69]
	34	[18]	GETGLOBAL	R9 K9 ; R9 := gScriptTriggerType
	35	[18]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	36	[18]	TEST     	R7 0 ; if not R7 then PC := 42
	37	[18]	JMP      	42 ; PC := 42
	38	[19]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0x8eb2112d]
	39	[19]	LOADK    	R9 K11 ; R9 := "Execute"
	40	[19]	CALL     	R7 3 1 ; R7(R8,R9)
	41	[19]	JMP      	59 ; PC := 59
	42	[20]	SELF     	R7 R6 K8 ; R8 := R6; R7 := R6[0xf2deaf69]
	43	[20]	GETUPVAL 	R9 U0 ; R9 := U0
	44	[20]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	45	[20]	TEST     	R7 0 ; if not R7 then PC := 51
	46	[20]	JMP      	51 ; PC := 51
	47	[21]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0x8eb2112d]
	48	[21]	LOADK    	R9 K12 ; R9 := "TriggerPort"
	49	[21]	CALL     	R7 3 1 ; R7(R8,R9)
	50	[21]	JMP      	59 ; PC := 59
	51	[22]	SELF     	R7 R6 K8 ; R8 := R6; R7 := R6[0xf2deaf69]
	52	[22]	GETGLOBAL	R9 K13 ; R9 := gCinematicType
	53	[22]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	54	[22]	TEST     	R7 0 ; if not R7 then PC := 59
	55	[22]	JMP      	59 ; PC := 59
	56	[23]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0x8eb2112d]
	57	[23]	LOADK    	R9 K14 ; R9 := "StartPlaying"
	58	[23]	CALL     	R7 3 1 ; R7(R8,R9)
	59	[15]	FORLOOP  	R2 27 ; R2 += R4; if R2 <= R3 then begin PC := 27; R5 := R2 end
	60	[27]	RETURN   	R0 1 ; return 
