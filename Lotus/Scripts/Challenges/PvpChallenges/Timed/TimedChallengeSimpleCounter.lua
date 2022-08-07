
main <?:0,0> (10 instructions, 40 bytes at 0000021163A0FAF0)
0+ params, 3 slots, 0 upvalues, 0 locals, 5 constants, 2 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[29]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[3]	SETGLOBAL	R0 K3 ; OnStart := R0
	8	[44]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	9	[31]	SETGLOBAL	R0 K4 ; AddToScore := R0
	10	[44]	RETURN   	R0 1 ; return 


function #1 <?:3,29> (50 instructions, 200 bytes at 0000021163A0FC60)
2 params, 7 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[4]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[6]	SETTABLE 	R2 K0 R1 ; R2["MyPlayer"] := R1
	3	[7]	SETTABLE 	R2 K1 R0 ; R2["ChallengeInstanceID"] := R0
	4	[8]	SETTABLE 	R2 K2 K3 ; R2["curNumHits"] := 0.000000
	5	[9]	SETTABLE 	R2 K4 K5 ; R2["maxNumHits"] := 1.000000
	6	[11]	GETGLOBAL	R3 K7 ; R3 := 0xba7dfcd2
	7	[11]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xd31cfac0]
	8	[11]	MOVE     	R5 R0 ; R5 := R0
	9	[11]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	10	[11]	SETTABLE 	R2 K6 R3 ; R2["challengeInstance"] := R3
	11	[12]	GETGLOBAL	R3 K9 ; R3 := 0x7b998233
	12	[12]	GETTABLE 	R4 R2 K6 ; R4 := R2["challengeInstance"]
	13	[12]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[12]	TEST     	R3 0 ; if not R3 then PC := 17
	15	[12]	JMP      	17 ; PC := 17
	16	[13]	RETURN   	R2 2 ; return R2 
	17	[16]	GETGLOBAL	R3 K7 ; R3 := 0xba7dfcd2
	18	[16]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xc97b7a44]
	19	[16]	MOVE     	R5 R0 ; R5 := R0
	20	[16]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	21	[16]	SETTABLE 	R2 K10 R3 ; R2["challengeUserState"] := R3
	22	[17]	GETGLOBAL	R3 K9 ; R3 := 0x7b998233
	23	[17]	GETTABLE 	R4 R2 K10 ; R4 := R2["challengeUserState"]
	24	[17]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[17]	TEST     	R3 0 ; if not R3 then PC := 28
	26	[17]	JMP      	28 ; PC := 28
	27	[18]	RETURN   	R2 2 ; return R2 
	28	[21]	GETTABLE 	R3 R2 K10 ; R3 := R2["challengeUserState"]
	29	[21]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0xfabe7bff]
	30	[21]	LOADK    	R5 K2 ; R5 := "curNumHits"
	31	[21]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	32	[21]	TEST     	R3 1 ; if R3 then PC := 39
	33	[21]	JMP      	39 ; PC := 39
	34	[22]	GETTABLE 	R3 R2 K10 ; R3 := R2["challengeUserState"]
	35	[22]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0x2373e028]
	36	[22]	LOADK    	R5 K2 ; R5 := "curNumHits"
	37	[22]	LOADK    	R6 := 0.000000
	38	[22]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	39	[25]	GETTABLE 	R3 R2 K10 ; R3 := R2["challengeUserState"]
	40	[25]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xbf0268f4]
	41	[25]	LOADK    	R5 K2 ; R5 := "curNumHits"
	42	[25]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	43	[25]	SETTABLE 	R2 K2 R3 ; R2["curNumHits"] := R3
	44	[26]	GETTABLE 	R3 R2 K6 ; R3 := R2["challengeInstance"]
	45	[26]	SELF     	R3 R3 K14 ; R4 := R3; R3 := R3[0xbf0268f4]
	46	[26]	LOADK    	R5 K15 ; R5 := "ScriptParamValue"
	47	[26]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	48	[26]	SETTABLE 	R2 K4 R3 ; R2["maxNumHits"] := R3
	49	[28]	RETURN   	R2 2 ; return R2 
	50	[29]	RETURN   	R0 1 ; return 

function #2 <?:31,44> (28 instructions, 112 bytes at 00000211314E5E10)
2 params, 6 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[32]	TEST     	R1 1 ; if R1 then PC := 4
	2	[32]	JMP      	4 ; PC := 4
	3	[33]	LOADK    	R1 := 1.000000
	4	[36]	GETTABLE 	R2 R0 K0 ; R2 := R0["curNumHits"]
	5	[36]	ADD      	R2 R2 R1 ; R2 := R2 + R1
	6	[36]	SETTABLE 	R0 K0 R2 ; R0["curNumHits"] := R2
	7	[39]	GETGLOBAL	R2 K2 ; R2 := 0xba7dfcd2
	8	[39]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xc97b7a44]
	9	[39]	GETTABLE 	R4 R0 K4 ; R4 := R0["ChallengeInstanceID"]
	10	[39]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[39]	SETTABLE 	R0 K1 R2 ; R0["challengeUserState"] := R2
	12	[40]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	13	[40]	GETTABLE 	R3 R0 K1 ; R3 := R0["challengeUserState"]
	14	[40]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[40]	TEST     	R2 1 ; if R2 then PC := 28
	16	[40]	JMP      	28 ; PC := 28
	17	[41]	GETTABLE 	R2 R0 K1 ; R2 := R0["challengeUserState"]
	18	[41]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x2373e028]
	19	[41]	LOADK    	R4 K0 ; R4 := "curNumHits"
	20	[41]	GETTABLE 	R5 R0 K0 ; R5 := R0["curNumHits"]
	21	[41]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	22	[42]	GETTABLE 	R2 R0 K1 ; R2 := R0["challengeUserState"]
	23	[42]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x99dac1e9]
	24	[42]	GETTABLE 	R4 R0 K0 ; R4 := R0["curNumHits"]
	25	[42]	GETTABLE 	R5 R0 K8 ; R5 := R0["maxNumHits"]
	26	[42]	DIV      	R4 R4 R5 ; R4 := R4 / R5
	27	[42]	CALL     	R2 3 1 ; R2(R3,R4)
	28	[44]	RETURN   	R0 1 ; return 
