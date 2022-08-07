
main <?:0,0> (6 instructions, 24 bytes at 0000016099B8B670)
0+ params, 3 slots, 0 upvalues, 0 locals, 1 constant, 2 functions
	1	[16]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	2	[16]	MOVE     	R0 R0 ; R0 := R0
	3	[30]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	4	[30]	MOVE     	R0 R1 ; R0 := R1
	5	[18]	SETGLOBAL	R2 K0 ; HackDeviceImpact := R2
	6	[30]	RETURN   	R0 1 ; return 


function #1 <?:3,16> (34 instructions, 136 bytes at 0000016099B8B7B0)
2 params, 8 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[4]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[4]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[4]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[4]	TEST     	R2 0 ; if not R2 then PC := 24
	5	[4]	JMP      	24 ; PC := 24
	6	[5]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	7	[5]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x78298275]
	8	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[6]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	10	[6]	MOVE     	R4 R2 ; R4 := R2
	11	[6]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[6]	TEST     	R3 1 ; if R3 then PC := 24
	13	[6]	JMP      	24 ; PC := 24
	14	[7]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x0b4bcfb6]
	15	[7]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[8]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	17	[8]	MOVE     	R5 R3 ; R5 := R3
	18	[8]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[8]	TEST     	R4 1 ; if R4 then PC := 24
	20	[8]	JMP      	24 ; PC := 24
	21	[9]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0x02bb4ff1]
	22	[9]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[9]	SETUPVAL 	R4 U0 ; U0 := R4
	24	[13]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	25	[13]	GETUPVAL 	R5 U0 ; R5 := U0
	26	[13]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[13]	TEST     	R4 1 ; if R4 then PC := 34
	28	[13]	JMP      	34 ; PC := 34
	29	[14]	GETUPVAL 	R4 U0 ; R4 := U0
	30	[14]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0xf3cefa26]
	31	[14]	MOVE     	R6 R0 ; R6 := R0
	32	[14]	MOVE     	R7 R1 ; R7 := R1
	33	[14]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	34	[16]	RETURN   	R0 1 ; return 

function #2 <?:18,30> (40 instructions, 160 bytes at 0000016099B8B980)
0 params, 3 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[19]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[19]	LOADK    	R1 := 1.000000
	3	[19]	LOADK    	R2 := 0.500000
	4	[19]	CALL     	R0 3 1 ; R0(R1,R2)
	5	[20]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	6	[20]	LOADK    	R1 K1 ; R1 := 0.020000
	7	[20]	CALL     	R0 2 1 ; R0(R1)
	8	[21]	GETUPVAL 	R0 U0 ; R0 := U0
	9	[21]	LOADK    	R1 := 1.000000
	10	[21]	LOADK    	R2 := 1.000000
	11	[21]	CALL     	R0 3 1 ; R0(R1,R2)
	12	[22]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	13	[22]	LOADK    	R1 K1 ; R1 := 0.020000
	14	[22]	CALL     	R0 2 1 ; R0(R1)
	15	[23]	GETUPVAL 	R0 U0 ; R0 := U0
	16	[23]	LOADK    	R1 := 1.000000
	17	[23]	LOADK    	R2 := 2.000000
	18	[23]	CALL     	R0 3 1 ; R0(R1,R2)
	19	[24]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	20	[24]	LOADK    	R1 K1 ; R1 := 0.020000
	21	[24]	CALL     	R0 2 1 ; R0(R1)
	22	[25]	GETUPVAL 	R0 U0 ; R0 := U0
	23	[25]	LOADK    	R1 := 1.000000
	24	[25]	LOADK    	R2 := 4.000000
	25	[25]	CALL     	R0 3 1 ; R0(R1,R2)
	26	[26]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	27	[26]	LOADK    	R1 K1 ; R1 := 0.020000
	28	[26]	CALL     	R0 2 1 ; R0(R1)
	29	[27]	GETUPVAL 	R0 U0 ; R0 := U0
	30	[27]	LOADK    	R1 := 0.000000
	31	[27]	LOADK    	R2 := 1.000000
	32	[27]	CALL     	R0 3 1 ; R0(R1,R2)
	33	[28]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	34	[28]	LOADK    	R1 K1 ; R1 := 0.020000
	35	[28]	CALL     	R0 2 1 ; R0(R1)
	36	[29]	GETUPVAL 	R0 U0 ; R0 := U0
	37	[29]	LOADK    	R1 := 0.000000
	38	[29]	LOADK    	R2 := 0.000000
	39	[29]	CALL     	R0 3 1 ; R0(R1,R2)
	40	[30]	RETURN   	R0 1 ; return 
