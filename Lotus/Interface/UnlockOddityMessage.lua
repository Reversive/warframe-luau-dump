
main <?:0,0> (18 instructions, 72 bytes at 0000021191B761B0)
0+ params, 5 slots, 0 upvalues, 0 locals, 6 constants, 4 functions
	1	[4]	LOADK    	R0 K0 ; R0 := "/Lotus/Language/Oddities/"
	2	[7]	GETGLOBAL	R1 K1 ; R1 := 0x2d0fad09
	3	[7]	LOADK    	R2 K2 ; R2 := "EE.Interface.Utilities"
	4	[7]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[8]	LOADK    	R2 := 35.000000
	6	[36]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	7	[36]	MOVE     	R0 R0 ; R0 := R0
	8	[36]	MOVE     	R0 R2 ; R0 := R2
	9	[36]	MOVE     	R0 R1 ; R0 := R1
	10	[44]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	11	[44]	MOVE     	R0 R2 ; R0 := R2
	12	[38]	SETGLOBAL	R4 K3 ; Initialize := R4
	13	[48]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	14	[46]	SETGLOBAL	R4 K4 ; Update := R4
	15	[53]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	16	[53]	MOVE     	R0 R3 ; R0 := R3
	17	[50]	SETGLOBAL	R4 K5 ; ShowInscription := R4
	18	[53]	RETURN   	R0 1 ; return 


function #1 <?:10,36> (44 instructions, 176 bytes at 0000021191B76240)
2 params, 15 slots, 3 upvalues, 0 locals, 11 constants, 2 functions
	1	[11]	LOADK    	R2 := 1.500000
	2	[13]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[13]	MOVE     	R4 R0 ; R4 := R0
	4	[13]	LOADK    	R5 K0 ; R5 := "_Line_"
	5	[13]	MOVE     	R6 R1 ; R6 := R1
	6	[13]	CONCAT   	R3 R3 R6 ; R3 := R3 .. R4 .. R5 .. R6
	7	[14]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	8	[14]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x42b04007]
	9	[14]	MOVE     	R6 R3 ; R6 := R3
	10	[14]	OP_LOADBOOL	R7 1 0 ; R7 := true
	11	[14]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	12	[15]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	13	[15]	SELF     	R5 R5 K3 ; R6 := R5; R5 := R5[0x5f56eeab]
	14	[15]	LOADK    	R7 K4 ; R7 := "Message.Line"
	15	[15]	LOADK    	R8 := 29.000000
	16	[15]	LOADK    	R9 K5 ; R9 := "\""
	17	[15]	GETGLOBAL	R10 K6 ; R10 := 0x7f5022cf
	18	[15]	GETTABLE 	R10 R10 K7 ; R10 := R10[0x3f3e4d12]
	19	[15]	MOVE     	R11 R4 ; R11 := R4
	20	[15]	CALL     	R10 2 2 ; R10 := R10(R11)
	21	[15]	LOADK    	R11 K5 ; R11 := "\""
	22	[15]	CONCAT   	R9 R9 R11 ; R9 := R9 .. R10 .. R11
	23	[15]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	24	[20]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	25	[20]	GETUPVAL 	R0 U1 ; R0 := U1
	26	[22]	GETGLOBAL	R6 K8 ; R6 := 0x25312c9b
	27	[22]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	28	[22]	LOADK    	R8 K9 ; R8 := "_root"
	29	[22]	LOADK    	R9 := 2.000000
	30	[22]	NEWTABLE 	R10 1 0 ; R10 := {}
	31	[22]	LOADK    	R11 := 10.000000
	32	[22]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	33	[22]	NEWTABLE 	R11 1 0 ; R11 := {}
	34	[22]	LOADK    	R12 := 100.000000
	35	[22]	SETLIST  	R11 1 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
	36	[22]	MOVE     	R12 R2 ; R12 := R2
	37	[22]	LOADK    	R13 := 0.000000
	38	[34]	CLOSURE  	R14 1 ; R14 := closure(Function #2)
	39	[34]	GETUPVAL 	R0 U2 ; R0 := U2
	40	[34]	MOVE     	R0 R5 ; R0 := R5
	41	[22]	CALL     	R6 9 1 ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
	42	[35]	OP_LOADBOOL	R6 1 0 ; R6 := true
	43	[35]	RETURN   	R6 2 ; return R6 
	44	[36]	RETURN   	R0 1 ; return 

function #2 <?:38,44> (29 instructions, 116 bytes at 0000021119A45D00)
0 params, 5 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[39]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[39]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[39]	LOADK    	R2 K2 ; R2 := "Message"
	4	[39]	LOADK    	R3 := 10.000000
	5	[39]	LOADK    	R4 := 0.000000
	6	[39]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[40]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[40]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x1cb415c1]
	9	[40]	LOADK    	R2 K4 ; R2 := "Message.Icon"
	10	[40]	GETGLOBAL	R3 K5 ; R3 := 0x24832020
	11	[40]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	12	[41]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	13	[41]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	14	[41]	LOADK    	R2 K4 ; R2 := "Message.Icon"
	15	[41]	LOADK    	R3 := 1.000000
	16	[41]	GETUPVAL 	R4 U0 ; R4 := U0
	17	[41]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	18	[42]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	19	[42]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	20	[42]	LOADK    	R2 K4 ; R2 := "Message.Icon"
	21	[42]	LOADK    	R3 := 10.000000
	22	[42]	LOADK    	R4 := 100.000000
	23	[42]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	24	[43]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	25	[43]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x20b98db3]
	26	[43]	LOADK    	R2 K7 ; R2 := "Message.Found.text"
	27	[43]	LOADK    	R3 K8 ; R3 := "/Lotus/Language/Oddities/OddityFound"
	28	[43]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	29	[44]	RETURN   	R0 1 ; return 

function #3 <?:46,48> (6 instructions, 24 bytes at 0000021123C30120)
0 params, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[47]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[47]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[47]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	4	[47]	CALL     	R2 1 0 ; R2,... := R2()
	5	[47]	CALL     	R0 0 1 ; R0(R1,...)
	6	[48]	RETURN   	R0 1 ; return 

function #4 <?:50,53> (7 instructions, 28 bytes at 0000021123055220)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[51]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[51]	MOVE     	R3 R0 ; R3 := R0
	3	[51]	MOVE     	R4 R1 ; R4 := R1
	4	[51]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[52]	OP_LOADBOOL	R2 1 0 ; R2 := true
	6	[52]	RETURN   	R2 2 ; return R2 
	7	[53]	RETURN   	R0 1 ; return 
