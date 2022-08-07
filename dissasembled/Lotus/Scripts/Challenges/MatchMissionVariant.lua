
main <?:0,0> (3 instructions, 12 bytes at 00000160883C4DD0)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[26]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[9]	SETGLOBAL	R0 K0 ; MatchTagEvent := R0
	3	[26]	RETURN   	R0 1 ; return 


function #1 <?:9,26> (41 instructions, 164 bytes at 0000016084D78870)
0 params, 2 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[10]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[10]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	3	[10]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[11]	GETTABLE 	R1 R0 K2 ; R1 := R0["alertId"]
	5	[11]	EQ       	1 R1 K3 ; if R1 == "" then PC := 10
	6	[11]	JMP      	10 ; PC := 10
	7	[12]	GETGLOBAL	R1 K4 ; R1 := 0x5e68972b
	8	[12]	RETURN   	R1 2 ; return R1 
	9	[12]	JMP      	39 ; PC := 39
	10	[13]	GETTABLE 	R1 R0 K5 ; R1 := R0["goalId"]
	11	[13]	EQ       	1 R1 K3 ; if R1 == "" then PC := 16
	12	[13]	JMP      	16 ; PC := 16
	13	[14]	GETGLOBAL	R1 K6 ; R1 := 0x41ce8855
	14	[14]	RETURN   	R1 2 ; return R1 
	15	[14]	JMP      	39 ; PC := 39
	16	[15]	GETTABLE 	R1 R0 K7 ; R1 := R0["invasionId"]
	17	[15]	EQ       	1 R1 K3 ; if R1 == "" then PC := 22
	18	[15]	JMP      	22 ; PC := 22
	19	[16]	GETGLOBAL	R1 K8 ; R1 := 0x24525a14
	20	[16]	RETURN   	R1 2 ; return R1 
	21	[16]	JMP      	39 ; PC := 39
	22	[17]	GETTABLE 	R1 R0 K9 ; R1 := R0["nightmare"]
	23	[17]	TEST     	R1 0 ; if not R1 then PC := 28
	24	[17]	JMP      	28 ; PC := 28
	25	[18]	GETGLOBAL	R1 K10 ; R1 := 0xe2426880
	26	[18]	RETURN   	R1 2 ; return R1 
	27	[18]	JMP      	39 ; PC := 39
	28	[19]	GETTABLE 	R1 R0 K11 ; R1 := R0["sortieId"]
	29	[19]	EQ       	1 R1 K3 ; if R1 == "" then PC := 34
	30	[19]	JMP      	34 ; PC := 34
	31	[20]	GETGLOBAL	R1 K12 ; R1 := 0x52cccd05
	32	[20]	RETURN   	R1 2 ; return R1 
	33	[20]	JMP      	39 ; PC := 39
	34	[21]	GETTABLE 	R1 R0 K13 ; R1 := R0["syndicateId"]
	35	[21]	EQ       	1 R1 K3 ; if R1 == "" then PC := 39
	36	[21]	JMP      	39 ; PC := 39
	37	[22]	GETGLOBAL	R1 K14 ; R1 := 0xce6edc67
	38	[22]	RETURN   	R1 2 ; return R1 
	39	[25]	GETGLOBAL	R1 K15 ; R1 := 0xf1a099b6
	40	[25]	RETURN   	R1 2 ; return R1 
	41	[26]	RETURN   	R0 1 ; return 
