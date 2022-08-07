
main <?:0,0> (16 instructions, 64 bytes at 0000021122A78950)
0+ params, 5 slots, 0 upvalues, 0 locals, 4 constants, 4 functions
	1	[7]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	2	[7]	LOADK    	R2 K1 ; R2 := "Lotus.Scripts.Challenges.PvpChallenges.Timed.TimedChallengeSimpleCounter"
	3	[7]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[11]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	5	[11]	MOVE     	R0 R0 ; R0 := R0
	6	[11]	MOVE     	R0 R1 ; R0 := R1
	7	[9]	SETGLOBAL	R2 K2 ; Start := R2
	8	[20]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	9	[28]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	10	[28]	MOVE     	R0 R2 ; R0 := R2
	11	[54]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	12	[54]	MOVE     	R0 R3 ; R0 := R3
	13	[54]	MOVE     	R0 R1 ; R0 := R1
	14	[54]	MOVE     	R0 R0 ; R0 := R0
	15	[31]	SETGLOBAL	R4 K3 ; OnChallengeCompleted := R4
	16	[54]	RETURN   	R0 1 ; return 


function #1 <?:9,11> (7 instructions, 28 bytes at 0000021122D889C0)
0 params, 3 slots, 2 upvalues, 0 locals, 3 constants, 0 functions
	1	[10]	GETUPVAL 	R0 U1 ; R0 := U1
	2	[10]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xb8ae375d]
	3	[10]	GETGLOBAL	R1 K1 ; R1 := 0x83062d09
	4	[10]	GETGLOBAL	R2 K2 ; R2 := 0x5bf84945
	5	[10]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[10]	SETUPVAL 	R0 U0 ; U0 := R0
	7	[11]	RETURN   	R0 1 ; return 

function #2 <?:13,20> (15 instructions, 60 bytes at 0000021122D88A50)
0 params, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[14]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[14]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[14]	LOADK    	R2 := 0.000000
	4	[14]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[15]	LOADNIL  	R1 R1 ; R1 := nil
	6	[16]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[16]	MOVE     	R3 R0 ; R3 := R0
	8	[16]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[16]	TEST     	R2 1 ; if R2 then PC := 14
	10	[16]	JMP      	14 ; PC := 14
	11	[17]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x80563238]
	12	[17]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[17]	MOVE     	R1 R2 ; R1 := R2
	14	[19]	RETURN   	R1 2 ; return R1 
	15	[20]	RETURN   	R0 1 ; return 

function #3 <?:22,28> (11 instructions, 44 bytes at 0000021114AA4740)
0 params, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[23]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[23]	CALL     	R0 1 2 ; R0 := R0()
	3	[24]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	4	[24]	MOVE     	R2 R0 ; R2 := R0
	5	[24]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[24]	TEST     	R1 0 ; if not R1 then PC := 8
	7	[24]	JMP      	8 ; PC := 8
	8	[26]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x69727e0b]
	9	[26]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[27]	RETURN   	R1 2 ; return R1 
	11	[28]	RETURN   	R0 1 ; return 

function #4 <?:31,54> (42 instructions, 168 bytes at 0000021114AA4850)
1 param, 7 slots, 3 upvalues, 0 locals, 14 constants, 0 functions
	1	[34]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[34]	CALL     	R1 1 2 ; R1 := R1()
	3	[35]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	4	[35]	MOVE     	R3 R1 ; R3 := R1
	5	[35]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[35]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[35]	JMP      	9 ; PC := 9
	8	[36]	RETURN   	R0 1 ; return 
	9	[39]	GETGLOBAL	R2 K1 ; R2 := 0x3584dca2
	10	[39]	CALL     	R2 1 2 ; R2 := R2()
	11	[40]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x46e9d221]
	12	[40]	MOVE     	R5 R0 ; R5 := R0
	13	[40]	CALL     	R3 3 1 ; R3(R4,R5)
	14	[42]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0x11900845]
	15	[42]	MOVE     	R5 R2 ; R5 := R2
	16	[42]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	17	[43]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	18	[43]	MOVE     	R5 R3 ; R5 := R3
	19	[43]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[43]	TEST     	R4 1 ; if R4 then PC := 42
	21	[43]	JMP      	42 ; PC := 42
	22	[45]	GETTABLE 	R4 R3 K4 ; R4 := R3["mCategory"]
	23	[45]	EQ       	0 R4 K6 ; if R4 ~= 0.000000 then PC := 42
	24	[45]	JMP      	42 ; PC := 42
	25	[46]	GETGLOBAL	R4 K7 ; R4 := 0xb009bbc6
	26	[46]	GETTABLE 	R5 R3 K8 ; R5 := R3["mChallengeTypeRefID"]
	27	[46]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[48]	GETGLOBAL	R5 K9 ; R5 := 0x21e8cc9e
	29	[48]	EQ       	1 R5 K10 ; if R5 == "" then PC := 38
	30	[48]	JMP      	38 ; PC := 38
	31	[48]	GETGLOBAL	R5 K5 ; R5 := 0x6c97a788
	32	[48]	GETTABLE 	R5 R5 K11 ; R5 := R5[0xc90dd276]
	33	[48]	GETTABLE 	R6 R4 K12 ; R6 := R4["mDifficultyGroup"]
	34	[48]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[48]	GETGLOBAL	R6 K9 ; R6 := 0x21e8cc9e
	36	[48]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 42
	37	[48]	JMP      	42 ; PC := 42
	38	[49]	GETUPVAL 	R5 U1 ; R5 := U1
	39	[49]	GETTABLE 	R5 R5 K13 ; R5 := R5[0x098c2676]
	40	[49]	GETUPVAL 	R6 U2 ; R6 := U2
	41	[49]	CALL     	R5 2 1 ; R5(R6)
	42	[54]	RETURN   	R0 1 ; return 
