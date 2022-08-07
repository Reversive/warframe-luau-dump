
main <?:0,0> (19 instructions, 76 bytes at 000001608C81D3F0)
0+ params, 6 slots, 0 upvalues, 0 locals, 3 constants, 3 functions
	1	[1]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[2]	LOADK    	R1 := 86.000000
	3	[3]	LOADK    	R2 := 1.000000
	4	[4]	LOADK    	R3 := 1.000000
	5	[5]	LOADK    	R4 := 3.000000
	6	[12]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	7	[12]	MOVE     	R0 R2 ; R0 := R2
	8	[12]	MOVE     	R0 R3 ; R0 := R3
	9	[7]	SETGLOBAL	R5 K0 ; Initialize := R5
	10	[28]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	11	[28]	MOVE     	R0 R1 ; R0 := R1
	12	[28]	MOVE     	R0 R2 ; R0 := R2
	13	[28]	MOVE     	R0 R3 ; R0 := R3
	14	[14]	SETGLOBAL	R5 K1 ; onViewportSizeChanged := R5
	15	[41]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	16	[41]	MOVE     	R0 R0 ; R0 := R0
	17	[41]	MOVE     	R0 R4 ; R0 := R4
	18	[30]	SETGLOBAL	R5 K2 ; Update := R5
	19	[41]	RETURN   	R0 1 ; return 


function #1 <?:7,12> (39 instructions, 156 bytes at 00000160FCCA4690)
0 params, 7 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[8]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[8]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[8]	LOADK    	R2 K2 ; R2 := "Top"
	4	[8]	LOADK    	R3 := 6.000000
	5	[8]	LOADK    	R4 := 0.000000
	6	[8]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[9]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[9]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	9	[9]	LOADK    	R2 K3 ; R2 := "Bottom"
	10	[9]	LOADK    	R3 := 6.000000
	11	[9]	LOADK    	R4 := 0.000000
	12	[9]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	13	[10]	GETGLOBAL	R0 K4 ; R0 := 0x25312c9b
	14	[10]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	15	[10]	LOADK    	R2 K2 ; R2 := "Top"
	16	[10]	LOADK    	R3 := 8.000000
	17	[10]	NEWTABLE 	R4 1 0 ; R4 := {}
	18	[10]	LOADK    	R5 := 6.000000
	19	[10]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	20	[10]	NEWTABLE 	R5 1 0 ; R5 := {}
	21	[10]	GETUPVAL 	R6 U0 ; R6 := U0
	22	[10]	MUL      	R6 K6 R6 ; R6 := 100.000000 * R6
	23	[10]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	24	[10]	GETUPVAL 	R6 U1 ; R6 := U1
	25	[10]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	26	[11]	GETGLOBAL	R0 K4 ; R0 := 0x25312c9b
	27	[11]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	28	[11]	LOADK    	R2 K3 ; R2 := "Bottom"
	29	[11]	LOADK    	R3 := 8.000000
	30	[11]	NEWTABLE 	R4 1 0 ; R4 := {}
	31	[11]	LOADK    	R5 := 6.000000
	32	[11]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	33	[11]	NEWTABLE 	R5 1 0 ; R5 := {}
	34	[11]	GETUPVAL 	R6 U0 ; R6 := U0
	35	[11]	MUL      	R6 K6 R6 ; R6 := 100.000000 * R6
	36	[11]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	37	[11]	GETUPVAL 	R6 U1 ; R6 := U1
	38	[11]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	39	[12]	RETURN   	R0 1 ; return 

function #2 <?:14,28> (44 instructions, 176 bytes at 00000160FCCA4900)
4 params, 17 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[15]	DIV      	R4 R0 R1 ; R4 := R0 / R1
	2	[16]	LOADK    	R5 K0 ; R5 := 1.777778
	3	[17]	LOADK    	R6 K1 ; R6 := 2.333333
	4	[19]	GETUPVAL 	R7 U0 ; R7 := U0
	5	[20]	LT       	0 R5 R4 ; if R5 >= R4 then PC := 15
	6	[20]	JMP      	15 ; PC := 15
	7	[21]	DIV      	R8 R0 R6 ; R8 := R0 / R6
	8	[22]	SUB      	R9 R1 R8 ; R9 := R1 - R8
	9	[23]	GETGLOBAL	R10 K2 ; R10 := 0x42dcc9f5
	10	[23]	DIV      	R11 R9 K3 ; R11 := R9 / 2.000000
	11	[23]	LOADK    	R12 := 0.000000
	12	[23]	GETUPVAL 	R13 U0 ; R13 := U0
	13	[23]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	14	[23]	MOVE     	R7 R10 ; R7 := R10
	15	[25]	GETUPVAL 	R10 U0 ; R10 := U0
	16	[25]	DIV      	R10 R7 R10 ; R10 := R7 / R10
	17	[25]	SETUPVAL 	R10 U1 ; U1 := R10
	18	[26]	GETGLOBAL	R10 K4 ; R10 := 0x25312c9b
	19	[26]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	20	[26]	LOADK    	R12 K6 ; R12 := "Top"
	21	[26]	LOADK    	R13 := 0.000000
	22	[26]	NEWTABLE 	R14 1 0 ; R14 := {}
	23	[26]	LOADK    	R15 := 6.000000
	24	[26]	SETLIST  	R14 1 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
	25	[26]	NEWTABLE 	R15 1 0 ; R15 := {}
	26	[26]	GETUPVAL 	R16 U1 ; R16 := U1
	27	[26]	MUL      	R16 K8 R16 ; R16 := 100.000000 * R16
	28	[26]	SETLIST  	R15 1 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
	29	[26]	GETUPVAL 	R16 U2 ; R16 := U2
	30	[26]	CALL     	R10 7 1 ; R10(R11,R12,R13,R14,R15,R16)
	31	[27]	GETGLOBAL	R10 K4 ; R10 := 0x25312c9b
	32	[27]	GETGLOBAL	R11 K5 ; R11 := 0xae91e43b
	33	[27]	LOADK    	R12 K9 ; R12 := "Bottom"
	34	[27]	LOADK    	R13 := 0.000000
	35	[27]	NEWTABLE 	R14 1 0 ; R14 := {}
	36	[27]	LOADK    	R15 := 6.000000
	37	[27]	SETLIST  	R14 1 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
	38	[27]	NEWTABLE 	R15 1 0 ; R15 := {}
	39	[27]	GETUPVAL 	R16 U1 ; R16 := U1
	40	[27]	MUL      	R16 K8 R16 ; R16 := 100.000000 * R16
	41	[27]	SETLIST  	R15 1 1 ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
	42	[27]	GETUPVAL 	R16 U2 ; R16 := U2
	43	[27]	CALL     	R10 7 1 ; R10(R11,R12,R13,R14,R15,R16)
	44	[28]	RETURN   	R0 1 ; return 

function #3 <?:30,41> (62 instructions, 248 bytes at 00000160FCCA4BC0)
0 params, 11 slots, 2 upvalues, 0 locals, 13 constants, 1 function
	1	[31]	GETGLOBAL	R0 K0 ; R0 := 0x67652851
	2	[31]	CALL     	R0 1 2 ; R0 := R0()
	3	[32]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	4	[32]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x8a8c8d5a]
	5	[32]	MOVE     	R3 R0 ; R3 := R0
	6	[32]	CALL     	R1 3 1 ; R1(R2,R3)
	7	[34]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	8	[34]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xdd25e9d1]
	9	[34]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[35]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[35]	TEST     	R2 1 ; if R2 then PC := 62
	12	[35]	JMP      	62 ; PC := 62
	13	[35]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	14	[35]	MOVE     	R3 R1 ; R3 := R1
	15	[35]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[35]	TEST     	R2 1 ; if R2 then PC := 22
	17	[35]	JMP      	22 ; PC := 22
	18	[35]	GETGLOBAL	R2 K6 ; R2 := _T
	19	[35]	GETTABLE 	R2 R2 K7 ; R2 := R2["RemoveCinAspectBars"]
	20	[35]	TEST     	R2 0 ; if not R2 then PC := 62
	21	[35]	JMP      	62 ; PC := 62
	22	[36]	OP_LOADBOOL	R2 1 0 ; R2 := true
	23	[36]	SETUPVAL 	R2 U0 ; U0 := R2
	24	[37]	GETGLOBAL	R2 K8 ; R2 := 0x25312c9b
	25	[37]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	26	[37]	LOADK    	R4 K9 ; R4 := "_root"
	27	[37]	LOADK    	R5 := 8.000000
	28	[37]	NEWTABLE 	R6 1 0 ; R6 := {}
	29	[37]	LOADK    	R7 := 10.000000
	30	[37]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	31	[37]	NEWTABLE 	R7 1 0 ; R7 := {}
	32	[37]	LOADK    	R8 := 0.000000
	33	[37]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	34	[37]	GETUPVAL 	R8 U1 ; R8 := U1
	35	[37]	LOADK    	R9 := 0.000000
	36	[37]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	37	[37]	CALL     	R2 9 1 ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
	38	[38]	GETGLOBAL	R2 K8 ; R2 := 0x25312c9b
	39	[38]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	40	[38]	LOADK    	R4 K11 ; R4 := "Top"
	41	[38]	LOADK    	R5 := 0.000000
	42	[38]	NEWTABLE 	R6 1 0 ; R6 := {}
	43	[38]	LOADK    	R7 := 6.000000
	44	[38]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	45	[38]	NEWTABLE 	R7 1 0 ; R7 := {}
	46	[38]	LOADK    	R8 := 0.000000
	47	[38]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	48	[38]	GETUPVAL 	R8 U1 ; R8 := U1
	49	[38]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	50	[39]	GETGLOBAL	R2 K8 ; R2 := 0x25312c9b
	51	[39]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	52	[39]	LOADK    	R4 K12 ; R4 := "Bottom"
	53	[39]	LOADK    	R5 := 0.000000
	54	[39]	NEWTABLE 	R6 1 0 ; R6 := {}
	55	[39]	LOADK    	R7 := 6.000000
	56	[39]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	57	[39]	NEWTABLE 	R7 1 0 ; R7 := {}
	58	[39]	LOADK    	R8 := 0.000000
	59	[39]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	60	[39]	GETUPVAL 	R8 U1 ; R8 := U1
	61	[39]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	62	[41]	RETURN   	R0 1 ; return 
