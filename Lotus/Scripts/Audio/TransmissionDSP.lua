
main <?:0,0> (12 instructions, 48 bytes at 000002111C144520)
0+ params, 4 slots, 0 upvalues, 0 locals, 5 constants, 1 function
	1	[1]	NEWTABLE 	R0 1 0 ; R0 := {}
	2	[3]	GETGLOBAL	R1 K1 ; R1 := 0x88efc25e
	3	[3]	LOADK    	R2 K2 ; R2 := "/Lotus/Types/Game/Transmissions/OperatorHudlessTransmission"
	4	[3]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[4]	GETGLOBAL	R2 K1 ; R2 := 0x88efc25e
	6	[4]	LOADK    	R3 K3 ; R3 := "/Lotus/Types/Game/Transmissions/OperatorAdultHudlessTransmission"
	7	[4]	CALL     	R2 2 0 ; R2,... := R2(R3)
	8	[5]	SETLIST  	R0 0 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
	9	[5]	SETGLOBALHASH	R0 K0 ; transmissionTypes := R0
	10	[26]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	11	[7]	SETGLOBAL	R0 K4 ; DisableDSP := R0
	12	[26]	RETURN   	R0 1 ; return 


function #1 <?:7,26> (68 instructions, 272 bytes at 000002113221D240)
1 param, 10 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[8]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[8]	LOADK    	R2 := 0.000000
	3	[8]	CALL     	R1 2 1 ; R1(R2)
	4	[9]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[9]	MOVE     	R2 R0 ; R2 := R0
	6	[9]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[9]	TEST     	R1 1 ; if R1 then PC := 68
	8	[9]	JMP      	68 ; PC := 68
	9	[10]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	10	[10]	GETGLOBAL	R2 K2 ; R2 := _T
	11	[10]	GETTABLE 	R2 R2 K3 ; R2 := R2["TransmissionSoundInstance"]
	12	[10]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[10]	TEST     	R1 1 ; if R1 then PC := 64
	14	[10]	JMP      	64 ; PC := 64
	15	[10]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	16	[10]	GETGLOBAL	R2 K2 ; R2 := _T
	17	[10]	GETTABLE 	R2 R2 K4 ; R2 := R2["curTransmission"]
	18	[10]	CALL     	R1 2 2 ; R1 := R1(R2)
	19	[10]	TEST     	R1 1 ; if R1 then PC := 64
	20	[10]	JMP      	64 ; PC := 64
	21	[11]	OP_LOADBOOL	R1 0 0 ; R1 := false
	22	[12]	LOADK    	R2 := 1.000000
	23	[12]	GETGLOBAL	R3 K5 ; R3 := transmissionTypes
	24	[12]	LEN      	R3 R3 ; R3 := # R3
	25	[12]	LOADK    	R4 := 1.000000
	26	[12]	FORPREP  	R2 43 ; R2 -= R4; PC := 43
	27	[13]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	28	[13]	GETGLOBAL	R7 K5 ; R7 := transmissionTypes
	29	[13]	GETTABLE 	R7 R7 R5 ; R7 := R7[R5]
	30	[13]	CALL     	R6 2 2 ; R6 := R6(R7)
	31	[13]	TEST     	R6 1 ; if R6 then PC := 43
	32	[13]	JMP      	43 ; PC := 43
	33	[13]	GETGLOBAL	R6 K2 ; R6 := _T
	34	[13]	GETTABLE 	R6 R6 K4 ; R6 := R6["curTransmission"]
	35	[13]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0xf2deaf69]
	36	[13]	GETGLOBAL	R8 K5 ; R8 := transmissionTypes
	37	[13]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	38	[13]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	39	[13]	TEST     	R6 0 ; if not R6 then PC := 43
	40	[13]	JMP      	43 ; PC := 43
	41	[14]	OP_LOADBOOL	R1 1 0 ; R1 := true
	42	[15]	JMP      	44 ; PC := 44
	43	[12]	FORLOOP  	R2 27 ; R2 += R4; if R2 <= R3 then begin PC := 27; R5 := R2 end
	44	[18]	TEST     	R1 0 ; if not R1 then PC := 64
	45	[18]	JMP      	64 ; PC := 64
	46	[19]	GETGLOBAL	R6 K2 ; R6 := _T
	47	[19]	GETTABLE 	R6 R6 K3 ; R6 := R6["TransmissionSoundInstance"]
	48	[19]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0xef040c26]
	49	[19]	LOADK    	R8 := 1.000000
	50	[19]	LOADK    	R9 := -1.000000
	51	[19]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	52	[20]	GETGLOBAL	R6 K2 ; R6 := _T
	53	[20]	GETTABLE 	R6 R6 K3 ; R6 := R6["TransmissionSoundInstance"]
	54	[20]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0xef040c26]
	55	[20]	LOADK    	R8 := 2.000000
	56	[20]	LOADK    	R9 := -1.000000
	57	[20]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	58	[21]	GETGLOBAL	R6 K2 ; R6 := _T
	59	[21]	GETTABLE 	R6 R6 K3 ; R6 := R6["TransmissionSoundInstance"]
	60	[21]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0xef040c26]
	61	[21]	LOADK    	R8 := 3.000000
	62	[21]	LOADK    	R9 := -1.000000
	63	[21]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	64	[24]	GETGLOBAL	R6 K0 ; R6 := 0xcbd666e1
	65	[24]	LOADK    	R7 := 0.000000
	66	[24]	CALL     	R6 2 1 ; R6(R7)
	67	[24]	JMP      	4 ; PC := 4
	68	[26]	RETURN   	R0 1 ; return 
