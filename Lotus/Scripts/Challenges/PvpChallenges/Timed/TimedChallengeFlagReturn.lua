
main <?:0,0> (15 instructions, 60 bytes at 0000021192DC03D0)
0+ params, 5 slots, 0 upvalues, 0 locals, 2 constants, 2 functions
	1	[3]	LOADK    	R0 := 0.000000
	2	[4]	LOADK    	R1 := 1.000000
	3	[6]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	4	[24]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	5	[24]	MOVE     	R0 R2 ; R0 := R2
	6	[24]	MOVE     	R0 R3 ; R0 := R3
	7	[24]	MOVE     	R0 R0 ; R0 := R0
	8	[24]	MOVE     	R0 R1 ; R0 := R1
	9	[9]	SETGLOBAL	R4 K0 ; Start := R4
	10	[34]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	11	[34]	MOVE     	R0 R0 ; R0 := R0
	12	[34]	MOVE     	R0 R3 ; R0 := R3
	13	[34]	MOVE     	R0 R1 ; R0 := R1
	14	[26]	SETGLOBAL	R4 K1 ; MatchTagEvent := R4
	15	[34]	RETURN   	R0 1 ; return 


function #1 <?:9,24> (44 instructions, 176 bytes at 0000021192DC04B0)
0 params, 4 slots, 4 upvalues, 0 locals, 10 constants, 0 functions
	1	[10]	GETGLOBAL	R0 K0 ; R0 := 0xba7dfcd2
	2	[10]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd31cfac0]
	3	[10]	GETGLOBAL	R2 K2 ; R2 := 0x83062d09
	4	[10]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[10]	SETUPVAL 	R0 U0 ; U0 := R0
	6	[11]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	7	[11]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[11]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[11]	TEST     	R0 0 ; if not R0 then PC := 12
	10	[11]	JMP      	12 ; PC := 12
	11	[12]	RETURN   	R0 1 ; return 
	12	[14]	GETGLOBAL	R0 K0 ; R0 := 0xba7dfcd2
	13	[14]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xc97b7a44]
	14	[14]	GETGLOBAL	R2 K2 ; R2 := 0x83062d09
	15	[14]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	16	[14]	SETUPVAL 	R0 U1 ; U1 := R0
	17	[15]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	18	[15]	GETUPVAL 	R1 U1 ; R1 := U1
	19	[15]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[15]	TEST     	R0 0 ; if not R0 then PC := 23
	21	[15]	JMP      	23 ; PC := 23
	22	[16]	RETURN   	R0 1 ; return 
	23	[19]	GETUPVAL 	R0 U1 ; R0 := U1
	24	[19]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xfabe7bff]
	25	[19]	LOADK    	R2 K6 ; R2 := "curNum"
	26	[19]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	27	[19]	TEST     	R0 1 ; if R0 then PC := 34
	28	[19]	JMP      	34 ; PC := 34
	29	[20]	GETUPVAL 	R0 U1 ; R0 := U1
	30	[20]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x2373e028]
	31	[20]	LOADK    	R2 K6 ; R2 := "curNum"
	32	[20]	LOADK    	R3 := 0.000000
	33	[20]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	34	[22]	GETUPVAL 	R0 U1 ; R0 := U1
	35	[22]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xbf0268f4]
	36	[22]	LOADK    	R2 K6 ; R2 := "curNum"
	37	[22]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	38	[22]	SETUPVAL 	R0 U2 ; U2 := R0
	39	[23]	GETUPVAL 	R0 U0 ; R0 := U0
	40	[23]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0xbf0268f4]
	41	[23]	LOADK    	R2 K9 ; R2 := "ScriptParamValue"
	42	[23]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	43	[23]	SETUPVAL 	R0 U3 ; U3 := R0
	44	[24]	RETURN   	R0 1 ; return 

function #2 <?:26,34> (26 instructions, 104 bytes at 000002112639F260)
4 params, 8 slots, 3 upvalues, 0 locals, 7 constants, 0 functions
	1	[27]	EQ       	0 R1 K0 ; if R1 ~= "FLAG_RETURN" then PC := 26
	2	[27]	JMP      	26 ; PC := 26
	3	[27]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x420402a9]
	4	[27]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[27]	TEST     	R4 0 ; if not R4 then PC := 26
	6	[27]	JMP      	26 ; PC := 26
	7	[28]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[28]	ADD      	R4 R4 K2 ; R4 := R4 + 1.000000
	9	[28]	SETUPVAL 	R4 U0 ; U0 := R4
	10	[29]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	11	[29]	GETUPVAL 	R5 U1 ; R5 := U1
	12	[29]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[29]	TEST     	R4 1 ; if R4 then PC := 26
	14	[29]	JMP      	26 ; PC := 26
	15	[30]	GETUPVAL 	R4 U1 ; R4 := U1
	16	[30]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x2373e028]
	17	[30]	LOADK    	R6 K5 ; R6 := "curNum"
	18	[30]	GETUPVAL 	R7 U0 ; R7 := U0
	19	[30]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	20	[31]	GETUPVAL 	R4 U1 ; R4 := U1
	21	[31]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x99dac1e9]
	22	[31]	GETUPVAL 	R6 U0 ; R6 := U0
	23	[31]	GETUPVAL 	R7 U2 ; R7 := U2
	24	[31]	DIV      	R6 R6 R7 ; R6 := R6 / R7
	25	[31]	CALL     	R4 3 1 ; R4(R5,R6)
	26	[34]	RETURN   	R0 1 ; return 
