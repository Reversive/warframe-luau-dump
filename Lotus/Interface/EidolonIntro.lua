
main <?:0,0> (19 instructions, 76 bytes at 0000021118421B20)
0+ params, 5 slots, 0 upvalues, 0 locals, 5 constants, 5 functions
	1	[10]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[10]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[10]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[11]	LOADNIL  	R1 R1 ; R1 := nil
	5	[15]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	6	[18]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	7	[17]	SETGLOBAL	R3 K2 ; ShutDown := R3
	8	[23]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	9	[23]	MOVE     	R0 R0 ; R0 := R0
	10	[23]	MOVE     	R0 R2 ; R0 := R2
	11	[59]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	12	[59]	MOVE     	R0 R1 ; R0 := R1
	13	[59]	MOVE     	R0 R0 ; R0 := R0
	14	[59]	MOVE     	R0 R3 ; R0 := R3
	15	[25]	SETGLOBAL	R4 K3 ; Initialize := R4
	16	[67]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	17	[67]	MOVE     	R0 R1 ; R0 := R1
	18	[61]	SETGLOBAL	R4 K4 ; Update := R4
	19	[67]	RETURN   	R0 1 ; return 


function #1 <?:13,15> (4 instructions, 16 bytes at 0000021130092280)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[14]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[14]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x32302b4a]
	3	[14]	CALL     	R0 2 1 ; R0(R1)
	4	[15]	RETURN   	R0 1 ; return 

function #2 <?:17,18> (1 instruction, 4 bytes at 00000211159D6EF0)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[18]	RETURN   	R0 1 ; return 

function #3 <?:20,23> (19 instructions, 76 bytes at 000002112CF00F10)
0 params, 9 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[21]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[21]	GETTABLE 	R0 R0 K0 ; R0 := R0[0x659d451f]
	3	[21]	GETGLOBAL	R1 K1 ; R1 := 0xd2607246
	4	[21]	CALL     	R0 2 1 ; R0(R1)
	5	[22]	GETGLOBAL	R0 K2 ; R0 := 0x25312c9b
	6	[22]	GETGLOBAL	R1 K3 ; R1 := 0xae91e43b
	7	[22]	LOADK    	R2 K4 ; R2 := "_root"
	8	[22]	LOADK    	R3 := 2.000000
	9	[22]	NEWTABLE 	R4 1 0 ; R4 := {}
	10	[22]	LOADK    	R5 := 10.000000
	11	[22]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	12	[22]	NEWTABLE 	R5 1 0 ; R5 := {}
	13	[22]	LOADK    	R6 := 0.000000
	14	[22]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	15	[22]	LOADK    	R6 K6 ; R6 := 0.450000
	16	[22]	LOADK    	R7 := 0.000000
	17	[22]	GETUPVAL 	R8 U1 ; R8 := U1
	18	[22]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	19	[23]	RETURN   	R0 1 ; return 

function #4 <?:25,59> (89 instructions, 356 bytes at 00000211262218C0)
0 params, 17 slots, 3 upvalues, 0 locals, 25 constants, 3 functions
	1	[26]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[26]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.Libs.TimerMgr"
	3	[26]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[27]	GETTABLE 	R1 R0 K2 ; R1 := R0[0xde474187]
	5	[27]	CALL     	R1 1 2 ; R1 := R1()
	6	[27]	SETUPVAL 	R1 U0 ; U0 := R1
	7	[33]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	8	[35]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	9	[35]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xef99134f]
	10	[35]	LOADK    	R4 K5 ; R4 := "Name"
	11	[35]	GETGLOBAL	R5 K6 ; R5 := 0x24e2982c
	12	[35]	GETGLOBAL	R6 K7 ; R6 := 0x0032441c
	13	[35]	GETTABLE 	R6 R6 K8 ; R6 := R6["UIMaterial_VisibilityRange"]
	14	[35]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	15	[36]	GETGLOBAL	R2 K3 ; R2 := 0xae91e43b
	16	[36]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xd5181643]
	17	[36]	LOADK    	R4 K10 ; R4 := "Subtitle"
	18	[36]	GETGLOBAL	R5 K11 ; R5 := 0xa566f54f
	19	[36]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	20	[38]	GETGLOBAL	R2 K12 ; R2 := 0xc8802016
	21	[38]	NEWTABLE 	R3 2 0 ; R3 := {}
	22	[38]	LOADK    	R4 K5 ; R4 := "Name"
	23	[38]	LOADK    	R5 K10 ; R5 := "Subtitle"
	24	[38]	SETLIST  	R3 2 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
	25	[38]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	26	[38]	JMP      	40 ; PC := 40
	27	[39]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	28	[39]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0x91e13703]
	29	[39]	MOVE     	R9 R6 ; R9 := R6
	30	[39]	LOADK    	R10 K14 ; R10 := "VisibilityCenter"
	31	[39]	LOADK    	R11 := 0.500000
	32	[39]	LOADK    	R12 := 0.000000
	33	[39]	LOADK    	R13 := 0.000000
	34	[39]	LOADK    	R14 := 0.000000
	35	[39]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	36	[40]	MOVE     	R7 R1 ; R7 := R1
	37	[40]	MOVE     	R8 R6 ; R8 := R6
	38	[40]	LOADK    	R9 := 0.000000
	39	[40]	CALL     	R7 3 1 ; R7(R8,R9)
	40	[38]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 27; R4 := R5 end
	41	[40]	JMP      	27 ; PC := 27
	42	[43]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	43	[43]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0x67bc869f]
	44	[43]	LOADK    	R9 K10 ; R9 := "Subtitle"
	45	[43]	LOADK    	R10 := 10.000000
	46	[43]	LOADK    	R11 := 80.000000
	47	[43]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	48	[44]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	49	[44]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x20b98db3]
	50	[44]	LOADK    	R9 K17 ; R9 := "Subtitle.text"
	51	[44]	LOADK    	R10 K18 ; R10 := "/Lotus/Language/Menu/CetusIntroDesc"
	52	[44]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	53	[46]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	54	[46]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0x67bc869f]
	55	[46]	LOADK    	R9 K19 ; R9 := "Ornament"
	56	[46]	LOADK    	R10 := 10.000000
	57	[46]	LOADK    	R11 := 0.000000
	58	[46]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	59	[47]	GETGLOBAL	R7 K3 ; R7 := 0xae91e43b
	60	[47]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0xef99134f]
	61	[47]	LOADK    	R9 K19 ; R9 := "Ornament"
	62	[47]	GETGLOBAL	R10 K20 ; R10 := 0x30cccc65
	63	[47]	GETGLOBAL	R11 K21 ; R11 := 0x0c7a3bc7
	64	[47]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	65	[49]	LOADK    	R7 := 0.500000
	66	[50]	GETUPVAL 	R8 U0 ; R8 := U0
	67	[50]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0xbd2e96ea]
	68	[50]	MOVE     	R10 R7 ; R10 := R7
	69	[50]	CLOSURE  	R11 1 ; R11 := closure(Function #2)
	70	[50]	GETUPVAL 	R0 U1 ; R0 := U1
	71	[50]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	72	[51]	GETGLOBAL	R8 K23 ; R8 := 0x25312c9b
	73	[51]	GETGLOBAL	R9 K3 ; R9 := 0xae91e43b
	74	[51]	LOADK    	R10 K19 ; R10 := "Ornament"
	75	[51]	LOADK    	R11 := 2.000000
	76	[51]	NEWTABLE 	R12 1 0 ; R12 := {}
	77	[51]	LOADK    	R13 := 10.000000
	78	[51]	SETLIST  	R12 1 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
	79	[51]	NEWTABLE 	R13 1 0 ; R13 := {}
	80	[51]	LOADK    	R14 := 25.000000
	81	[51]	SETLIST  	R13 1 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
	82	[51]	LOADK    	R14 := 0.750000
	83	[51]	MOVE     	R15 R7 ; R15 := R7
	84	[58]	CLOSURE  	R16 2 ; R16 := closure(Function #3)
	85	[58]	MOVE     	R0 R1 ; R0 := R1
	86	[58]	GETUPVAL 	R0 U0 ; R0 := U0
	87	[58]	GETUPVAL 	R0 U2 ; R0 := U2
	88	[51]	CALL     	R8 9 1 ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
	89	[59]	RETURN   	R0 1 ; return 

function #5 <?:61,67> (16 instructions, 64 bytes at 0000021117B83970)
0 params, 3 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[62]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[62]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[62]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	4	[62]	CALL     	R2 1 0 ; R2,... := R2()
	5	[62]	CALL     	R0 0 1 ; R0(R1,...)
	6	[64]	GETGLOBAL	R0 K3 ; R0 := 0x7b998233
	7	[64]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[64]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[64]	TEST     	R0 1 ; if R0 then PC := 16
	10	[64]	JMP      	16 ; PC := 16
	11	[65]	GETUPVAL 	R0 U0 ; R0 := U0
	12	[65]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xfaa69527]
	13	[65]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	14	[65]	CALL     	R2 1 0 ; R2,... := R2()
	15	[65]	CALL     	R0 0 1 ; R0(R1,...)
	16	[67]	RETURN   	R0 1 ; return 
