
main <?:0,0> (7 instructions, 28 bytes at 000002111823A590)
0+ params, 2 slots, 0 upvalues, 0 locals, 2 constants, 3 functions
	1	[20]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[40]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	3	[40]	MOVE     	R0 R0 ; R0 := R0
	4	[22]	SETGLOBAL	R1 K0 ; TriggerReturnToLobby := R1
	5	[44]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	6	[42]	SETGLOBAL	R1 K1 ; ReturnToLobbyNoEom := R1
	7	[44]	RETURN   	R0 1 ; return 


function #1 <?:4,20> (43 instructions, 172 bytes at 0000021115D695B0)
0 params, 10 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[5]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[5]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x7c1a0374]
	3	[5]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[5]	GETTABLE 	R0 R0 K2 ; R0 := R0["postProcess"]
	5	[6]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	6	[6]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xfb669000]
	7	[6]	GETGLOBAL	R3 K4 ; R3 := gZoneAttribsType
	8	[6]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[8]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	10	[8]	MOVE     	R3 R1 ; R3 := R1
	11	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[8]	TEST     	R2 1 ; if R2 then PC := 43
	13	[8]	JMP      	43 ; PC := 43
	14	[9]	LOADK    	R2 := 1.000000
	15	[9]	LEN      	R3 R1 ; R3 := # R1
	16	[9]	LOADK    	R4 := 1.000000
	17	[9]	FORPREP  	R2 42 ; R2 -= R4; PC := 42
	18	[10]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	19	[10]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0xe79e7ef4]
	20	[10]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[11]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	22	[11]	MOVE     	R8 R6 ; R8 := R6
	23	[11]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[11]	TEST     	R7 1 ; if R7 then PC := 42
	25	[11]	JMP      	42 ; PC := 42
	26	[12]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0x16a61ad1]
	27	[12]	GETGLOBAL	R9 K8 ; R9 := 0x60130201
	28	[12]	CALL     	R9 1 0 ; R9,... := R9()
	29	[12]	CALL     	R7 0 1 ; R7(R8,...)
	30	[13]	SELF     	R7 R6 K9 ; R8 := R6; R7 := R6[0x5e78b499]
	31	[13]	LOADK    	R9 := 0.000000
	32	[13]	CALL     	R7 3 1 ; R7(R8,R9)
	33	[14]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0x863193f9]
	34	[14]	LOADK    	R9 := 0.000000
	35	[14]	CALL     	R7 3 1 ; R7(R8,R9)
	36	[15]	SELF     	R7 R6 K11 ; R8 := R6; R7 := R6[0x3b9b2103]
	37	[15]	LOADK    	R9 := 0.000000
	38	[15]	CALL     	R7 3 1 ; R7(R8,R9)
	39	[16]	SELF     	R7 R6 K12 ; R8 := R6; R7 := R6[0xd22efafa]
	40	[16]	LOADK    	R9 := 0.000000
	41	[16]	CALL     	R7 3 1 ; R7(R8,R9)
	42	[9]	FORLOOP  	R2 18 ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
	43	[20]	RETURN   	R0 1 ; return 

function #2 <?:22,40> (41 instructions, 164 bytes at 000002111CF2FAD0)
0 params, 7 slots, 1 upvalue, 0 locals, 16 constants, 0 functions
	1	[23]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[23]	SETTABLE 	R0 K1 K2 ; R0["EndCin"] := true
	3	[24]	GETUPVAL 	R0 U0 ; R0 := U0
	4	[24]	CALL     	R0 1 1 ; R0()
	5	[25]	GETGLOBAL	R0 K3 ; R0 := 0x9ba7909f
	6	[25]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xbcfb64ab]
	7	[25]	GETGLOBAL	R2 K5 ; R2 := 0x5b6123c1
	8	[25]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	9	[26]	GETGLOBAL	R1 K6 ; R1 := 0x7b998233
	10	[26]	MOVE     	R2 R0 ; R2 := R0
	11	[26]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[26]	TEST     	R1 1 ; if R1 then PC := 41
	13	[26]	JMP      	41 ; PC := 41
	14	[26]	GETGLOBAL	R1 K0 ; R1 := _T
	15	[26]	GETTABLE 	R1 R1 K7 ; R1 := R1["EOM_AutoCloseSet"]
	16	[26]	TEST     	R1 1 ; if R1 then PC := 41
	17	[26]	JMP      	41 ; PC := 41
	18	[27]	LOADNIL  	R1 R1 ; R1 := nil
	19	[28]	GETGLOBAL	R2 K8 ; R2 := 0x89326c93
	20	[28]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0xdd25e9d1]
	21	[28]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[29]	GETGLOBAL	R3 K6 ; R3 := 0x7b998233
	23	[29]	MOVE     	R4 R2 ; R4 := R2
	24	[29]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[29]	TEST     	R3 1 ; if R3 then PC := 31
	26	[29]	JMP      	31 ; PC := 31
	27	[30]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0x5a81b962]
	28	[30]	OP_LOADBOOL	R5 1 0 ; R5 := true
	29	[30]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	30	[30]	SUB      	R1 R3 K11 ; R1 := R3 - 0.500000
	31	[33]	GETGLOBAL	R3 K12 ; R3 := 0x678fa706
	32	[33]	EQ       	1 R3 K13 ; if R3 == 0.000000 then PC := 35
	33	[33]	JMP      	35 ; PC := 35
	34	[34]	GETGLOBAL	R1 K12 ; R1 := 0x678fa706
	35	[37]	GETGLOBAL	R3 K0 ; R3 := _T
	36	[37]	SETTABLE 	R3 K7 K2 ; R3["EOM_AutoCloseSet"] := true
	37	[38]	SELF     	R3 R0 K14 ; R4 := R0; R3 := R0[0xe4162eed]
	38	[38]	LOADK    	R5 K15 ; R5 := "AutoClose"
	39	[38]	MOVE     	R6 R1 ; R6 := R1
	40	[38]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	41	[40]	RETURN   	R0 1 ; return 

function #3 <?:42,44> (5 instructions, 20 bytes at 000002111D10AB60)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[43]	GETGLOBAL	R0 K0 ; R0 := 0x34291f5c
	2	[43]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x8ee24660]
	3	[43]	OP_LOADBOOL	R1 1 0 ; R1 := true
	4	[43]	CALL     	R0 2 1 ; R0(R1)
	5	[44]	RETURN   	R0 1 ; return 
