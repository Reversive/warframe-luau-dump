
main <?:0,0> (57 instructions, 228 bytes at 000002111BEA96C0)
0+ params, 13 slots, 0 upvalues, 0 locals, 14 constants, 12 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x7ed0a956
	7	[3]	LOADK    	R1 K4 ; R1 := "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetBaseAvatar"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[5]	LOADNIL  	R1 R1 ; R1 := nil
	10	[7]	LOADK    	R2 := 180.000000
	11	[9]	GETGLOBAL	R3 K5 ; R3 := 0x0469f296
	12	[9]	LOADK    	R4 K6 ; R4 := "PanicSystemStatus"
	13	[9]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[12]	LOADK    	R4 := 0.000000
	15	[12]	SETGLOBALHASH	R4 K7 ; UNALERT := R4
	16	[13]	LOADK    	R4 := 1.000000
	17	[13]	SETGLOBALHASH	R4 K8 ; ALERT := R4
	18	[14]	LOADK    	R4 := 2.000000
	19	[14]	SETGLOBALHASH	R4 K9 ; LOCKDOWN := R4
	20	[28]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	21	[42]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	22	[42]	MOVE     	R0 R1 ; R0 := R1
	23	[59]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	24	[76]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	25	[76]	MOVE     	R0 R1 ; R0 := R1
	26	[76]	MOVE     	R0 R3 ; R0 := R3
	27	[80]	CLOSURE  	R8 4 ; R8 := closure(Function #5)
	28	[80]	MOVE     	R0 R7 ; R0 := R7
	29	[78]	SETGLOBAL	R8 K10 ; GetCurrentPanicStatus := R8
	30	[91]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	31	[136]	CLOSURE  	R9 6 ; R9 := closure(Function #7)
	32	[136]	MOVE     	R0 R7 ; R0 := R7
	33	[136]	MOVE     	R0 R8 ; R0 := R8
	34	[136]	MOVE     	R0 R1 ; R0 := R1
	35	[136]	MOVE     	R0 R2 ; R0 := R2
	36	[136]	MOVE     	R0 R4 ; R0 := R4
	37	[153]	CLOSURE  	R10 7 ; R10 := closure(Function #8)
	38	[153]	MOVE     	R0 R1 ; R0 := R1
	39	[153]	MOVE     	R0 R9 ; R0 := R9
	40	[153]	MOVE     	R0 R3 ; R0 := R3
	41	[206]	CLOSURE  	R11 8 ; R11 := closure(Function #9)
	42	[212]	CLOSURE  	R12 9 ; R12 := closure(Function #10)
	43	[212]	MOVE     	R0 R10 ; R0 := R10
	44	[210]	SETGLOBAL	R12 K11 ; SetPanicLevel := R12
	45	[216]	CLOSURE  	R12 10 ; R12 := closure(Function #11)
	46	[216]	MOVE     	R0 R5 ; R0 := R5
	47	[214]	SETGLOBAL	R12 K12 ; ClearHullBreach := R12
	48	[300]	CLOSURE  	R12 11 ; R12 := closure(Function #12)
	49	[300]	MOVE     	R0 R1 ; R0 := R1
	50	[300]	MOVE     	R0 R7 ; R0 := R7
	51	[300]	MOVE     	R0 R5 ; R0 := R5
	52	[300]	MOVE     	R0 R0 ; R0 := R0
	53	[300]	MOVE     	R0 R11 ; R0 := R11
	54	[300]	MOVE     	R0 R6 ; R0 := R6
	55	[300]	MOVE     	R0 R10 ; R0 := R10
	56	[218]	SETGLOBAL	R12 K13 ; PanicButtonActivated := R12
	57	[300]	RETURN   	R0 1 ; return 


function #1 <?:18,28> (25 instructions, 100 bytes at 000002111F3A2070)
3 params, 12 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[19]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	2	[19]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0xc7fcada9]
	3	[19]	MOVE     	R5 R0 ; R5 := R0
	4	[19]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	5	[20]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	6	[20]	MOVE     	R5 R3 ; R5 := R3
	7	[20]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[20]	TEST     	R4 1 ; if R4 then PC := 25
	9	[20]	JMP      	25 ; PC := 25
	10	[20]	LEN      	R4 R3 ; R4 := # R3
	11	[20]	LT       	0 K3 R4 ; if 0.000000 >= R4 then PC := 25
	12	[20]	JMP      	25 ; PC := 25
	13	[21]	GETGLOBAL	R4 K4 ; R4 := 0xc8802016
	14	[21]	MOVE     	R5 R3 ; R5 := R3
	15	[21]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	16	[21]	JMP      	23 ; PC := 23
	17	[22]	SELF     	R9 R8 K5 ; R10 := R8; R9 := R8[0x8eb2112d]
	18	[22]	MOVE     	R11 R1 ; R11 := R1
	19	[22]	CALL     	R9 3 1 ; R9(R10,R11)
	20	[23]	TEST     	R2 0 ; if not R2 then PC := 23
	21	[23]	JMP      	23 ; PC := 23
	22	[24]	RETURN   	R0 1 ; return 
	23	[21]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 17; R6 := R7 end
	24	[25]	JMP      	17 ; PC := 17
	25	[28]	RETURN   	R0 1 ; return 

function #2 <?:30,42> (36 instructions, 144 bytes at 000002111984F740)
0 params, 3 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[31]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[31]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[31]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[31]	TEST     	R0 0 ; if not R0 then PC := 12
	5	[31]	JMP      	12 ; PC := 12
	6	[32]	GETGLOBAL	R0 K1 ; R0 := 0x89326c93
	7	[32]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x29ef273d]
	8	[32]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[32]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x66905cb0]
	10	[32]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[32]	SETUPVAL 	R0 U0 ; U0 := R0
	12	[34]	GETUPVAL 	R0 U0 ; R0 := U0
	13	[34]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xde51d004]
	14	[34]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[34]	EQ       	0 R0 K5 ; if R0 ~= true then PC := 36
	16	[34]	JMP      	36 ; PC := 36
	17	[35]	GETUPVAL 	R0 U0 ; R0 := U0
	18	[35]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x6878e5f0]
	19	[35]	OP_LOADBOOL	R2 0 0 ; R2 := false
	20	[35]	CALL     	R0 3 1 ; R0(R1,R2)
	21	[36]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	22	[36]	GETGLOBAL	R1 K7 ; R1 := _T
	23	[36]	GETTABLE 	R1 R1 K8 ; R1 := R1["CurrentBreachZone"]
	24	[36]	CALL     	R0 2 2 ; R0 := R0(R1)
	25	[36]	TEST     	R0 1 ; if R0 then PC := 33
	26	[36]	JMP      	33 ; PC := 33
	27	[37]	GETGLOBAL	R0 K7 ; R0 := _T
	28	[37]	GETGLOBAL	R1 K7 ; R1 := _T
	29	[37]	GETTABLE 	R1 R1 K8 ; R1 := R1["CurrentBreachZone"]
	30	[37]	SETTABLE 	R0 K9 R1 ; R0["DeactivatedBreachZone"] := R1
	31	[38]	GETGLOBAL	R0 K7 ; R0 := _T
	32	[38]	SETTABLE 	R0 K8 K10 ; R0["CurrentBreachZone"] := nil
	33	[40]	GETGLOBAL	R0 K11 ; R0 := 0x3d106989
	34	[40]	LOADK    	R1 K12 ; R1 := "Alarm System: Cleared hull breach"
	35	[40]	CALL     	R0 2 1 ; R0(R1)
	36	[42]	RETURN   	R0 1 ; return 

function #3 <?:44,59> (36 instructions, 144 bytes at 0000021120A99170)
1 param, 14 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[45]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xe79e7ef4]
	2	[45]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[46]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[46]	MOVE     	R3 R1 ; R3 := R1
	5	[46]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[46]	TEST     	R2 1 ; if R2 then PC := 36
	7	[46]	JMP      	36 ; PC := 36
	8	[47]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x9435eb6d]
	9	[47]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[48]	GETGLOBAL	R3 K3 ; R3 := 0x89326c93
	11	[48]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xc7fcada9]
	12	[48]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	13	[48]	LOADK    	R6 K6 ; R6 := "PanicButtonTileEvents"
	14	[48]	CALL     	R5 2 0 ; R5,... := R5(R6)
	15	[48]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	16	[49]	GETGLOBAL	R4 K7 ; R4 := 0xc8802016
	17	[49]	MOVE     	R5 R3 ; R5 := R3
	18	[49]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	19	[49]	JMP      	34 ; PC := 34
	20	[50]	SELF     	R9 R8 K0 ; R10 := R8; R9 := R8[0xe79e7ef4]
	21	[50]	CALL     	R9 2 2 ; R9 := R9(R10)
	22	[51]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	23	[51]	MOVE     	R11 R9 ; R11 := R9
	24	[51]	CALL     	R10 2 2 ; R10 := R10(R11)
	25	[51]	TEST     	R10 1 ; if R10 then PC := 34
	26	[51]	JMP      	34 ; PC := 34
	27	[52]	SELF     	R10 R9 K2 ; R11 := R9; R10 := R9[0x9435eb6d]
	28	[52]	CALL     	R10 2 2 ; R10 := R10(R11)
	29	[53]	EQ       	0 R2 R10 ; if R2 ~= R10 then PC := 34
	30	[53]	JMP      	34 ; PC := 34
	31	[54]	SELF     	R11 R8 K8 ; R12 := R8; R11 := R8[0x8eb2112d]
	32	[54]	LOADK    	R13 K9 ; R13 := "TriggerPort"
	33	[54]	CALL     	R11 3 1 ; R11(R12,R13)
	34	[49]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 20; R6 := R7 end
	35	[56]	JMP      	20 ; PC := 20
	36	[59]	RETURN   	R0 1 ; return 

function #4 <?:61,76> (38 instructions, 152 bytes at 0000021120A99240)
0 params, 4 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[62]	GETGLOBAL	R0 K0 ; R0 := UNALERT
	2	[63]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	3	[63]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x18d05d30]
	4	[63]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[63]	TEST     	R1 0 ; if not R1 then PC := 32
	6	[63]	JMP      	32 ; PC := 32
	7	[64]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	8	[64]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[64]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[64]	TEST     	R1 0 ; if not R1 then PC := 18
	11	[64]	JMP      	18 ; PC := 18
	12	[65]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	13	[65]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x29ef273d]
	14	[65]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[65]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x66905cb0]
	16	[65]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[65]	SETUPVAL 	R1 U0 ; U0 := R1
	18	[67]	GETUPVAL 	R1 U0 ; R1 := U0
	19	[67]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xb700e355]
	20	[67]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[67]	TEST     	R1 0 ; if not R1 then PC := 25
	22	[67]	JMP      	25 ; PC := 25
	23	[68]	GETGLOBAL	R0 K7 ; R0 := LOCKDOWN
	24	[68]	JMP      	37 ; PC := 37
	25	[69]	GETUPVAL 	R1 U0 ; R1 := U0
	26	[69]	SELF     	R1 R1 K8 ; R2 := R1; R1 := R1[0x65ee9b66]
	27	[69]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[69]	TEST     	R1 0 ; if not R1 then PC := 37
	29	[69]	JMP      	37 ; PC := 37
	30	[70]	GETGLOBAL	R0 K9 ; R0 := ALERT
	31	[71]	JMP      	37 ; PC := 37
	32	[73]	GETGLOBAL	R1 K10 ; R1 := 0xbe190284
	33	[73]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x0eb34c69]
	34	[73]	GETUPVAL 	R3 U1 ; R3 := U1
	35	[73]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	36	[73]	MOVE     	R0 R1 ; R0 := R1
	37	[75]	RETURN   	R0 2 ; return R0 
	38	[76]	RETURN   	R0 1 ; return 

function #5 <?:78,80> (4 instructions, 16 bytes at 0000021120A993A0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[79]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[79]	TAILCALL 	R0 1 0 ; R0,... := R0()
	3	[79]	RETURN   	R0 0 ; return R0,... 
	4	[80]	RETURN   	R0 1 ; return 

function #6 <?:82,91> (26 instructions, 104 bytes at 0000021120A99430)
0 params, 5 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[83]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[83]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x5c390f04]
	3	[83]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[84]	EQ       	1 R0 K3 ; if R0 == 8.000000 then PC := 10
	5	[84]	JMP      	10 ; PC := 10
	6	[84]	EQ       	1 R0 K4 ; if R0 == 2.000000 then PC := 10
	7	[84]	JMP      	10 ; PC := 10
	8	[84]	EQ       	0 R0 K5 ; if R0 ~= 33.000000 then PC := 12
	9	[84]	JMP      	12 ; PC := 12
	10	[85]	OP_LOADBOOL	R1 1 0 ; R1 := true
	11	[85]	RETURN   	R1 2 ; return R1 
	12	[87]	EQ       	0 R0 K6 ; if R0 ~= 9.000000 then PC := 24
	13	[87]	JMP      	24 ; PC := 24
	14	[87]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	15	[87]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0x0eb34c69]
	16	[87]	GETGLOBAL	R3 K8 ; R3 := 0x0469f296
	17	[87]	LOADK    	R4 K9 ; R4 := "WaveTimer"
	18	[87]	CALL     	R3 2 0 ; R3,... := R3(R4)
	19	[87]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	20	[87]	LT       	0 K10 R1 ; if 0.000000 >= R1 then PC := 24
	21	[87]	JMP      	24 ; PC := 24
	22	[88]	OP_LOADBOOL	R1 1 0 ; R1 := true
	23	[88]	RETURN   	R1 2 ; return R1 
	24	[90]	OP_LOADBOOL	R1 0 0 ; R1 := false
	25	[90]	RETURN   	R1 2 ; return R1 
	26	[91]	RETURN   	R0 1 ; return 

function #7 <?:93,136> (106 instructions, 424 bytes at 0000021120A99600)
2 params, 8 slots, 5 upvalues, 0 locals, 23 constants, 0 functions
	1	[94]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[94]	CALL     	R2 1 2 ; R2 := R2()
	3	[95]	GETGLOBAL	R3 K0 ; R3 := 0x3d106989
	4	[95]	LOADK    	R4 K1 ; R4 := "Alarm System: Triggering panic events, current status = "
	5	[95]	MOVE     	R5 R2 ; R5 := R2
	6	[95]	LOADK    	R6 K2 ; R6 := ", new status = "
	7	[95]	MOVE     	R7 R0 ; R7 := R0
	8	[95]	CONCAT   	R4 R4 R7 ; R4 := R4 .. R5 .. R6 .. R7
	9	[95]	CALL     	R3 2 1 ; R3(R4)
	10	[98]	GETUPVAL 	R3 U1 ; R3 := U1
	11	[98]	CALL     	R3 1 2 ; R3 := R3()
	12	[98]	TEST     	R3 1 ; if R3 then PC := 15
	13	[98]	JMP      	15 ; PC := 15
	14	[98]	MOVE     	R3 R1 ; R3 := R1
	15	[100]	GETGLOBAL	R4 K3 ; R4 := LOCKDOWN
	16	[100]	EQ       	0 R0 R4 ; if R0 ~= R4 then PC := 36
	17	[100]	JMP      	36 ; PC := 36
	18	[101]	GETUPVAL 	R4 U2 ; R4 := U2
	19	[101]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x4da602a1]
	20	[101]	OP_LOADBOOL	R6 1 0 ; R6 := true
	21	[101]	GETUPVAL 	R7 U3 ; R7 := U3
	22	[101]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	23	[103]	GETUPVAL 	R4 U4 ; R4 := U4
	24	[103]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	25	[103]	LOADK    	R6 K6 ; R6 := "DoorHint"
	26	[103]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[103]	LOADK    	R6 K7 ; R6 := "Lock"
	28	[103]	CALL     	R4 3 1 ; R4(R5,R6)
	29	[104]	GETUPVAL 	R4 U4 ; R4 := U4
	30	[104]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	31	[104]	LOADK    	R6 K8 ; R6 := "PanicLight"
	32	[104]	CALL     	R5 2 2 ; R5 := R5(R6)
	33	[104]	LOADK    	R6 K9 ; R6 := "TurnOn"
	34	[104]	CALL     	R4 3 1 ; R4(R5,R6)
	35	[104]	JMP      	74 ; PC := 74
	36	[109]	GETUPVAL 	R4 U2 ; R4 := U2
	37	[109]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x4da602a1]
	38	[109]	OP_LOADBOOL	R6 0 0 ; R6 := false
	39	[109]	GETUPVAL 	R7 U3 ; R7 := U3
	40	[109]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	41	[110]	GETGLOBAL	R4 K3 ; R4 := LOCKDOWN
	42	[110]	EQ       	0 R2 R4 ; if R2 ~= R4 then PC := 56
	43	[110]	JMP      	56 ; PC := 56
	44	[111]	GETUPVAL 	R4 U4 ; R4 := U4
	45	[111]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	46	[111]	LOADK    	R6 K6 ; R6 := "DoorHint"
	47	[111]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[111]	LOADK    	R6 K10 ; R6 := "Unlock"
	49	[111]	CALL     	R4 3 1 ; R4(R5,R6)
	50	[112]	GETUPVAL 	R4 U4 ; R4 := U4
	51	[112]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	52	[112]	LOADK    	R6 K8 ; R6 := "PanicLight"
	53	[112]	CALL     	R5 2 2 ; R5 := R5(R6)
	54	[112]	LOADK    	R6 K11 ; R6 := "TurnOff"
	55	[112]	CALL     	R4 3 1 ; R4(R5,R6)
	56	[115]	GETUPVAL 	R4 U4 ; R4 := U4
	57	[115]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	58	[115]	LOADK    	R6 K12 ; R6 := "Alarm"
	59	[115]	CALL     	R5 2 2 ; R5 := R5(R6)
	60	[115]	LOADK    	R6 K13 ; R6 := "Disable"
	61	[115]	CALL     	R4 3 1 ; R4(R5,R6)
	62	[116]	GETUPVAL 	R4 U4 ; R4 := U4
	63	[116]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	64	[116]	LOADK    	R6 K14 ; R6 := "AlarmFlare"
	65	[116]	CALL     	R5 2 2 ; R5 := R5(R6)
	66	[116]	LOADK    	R6 K13 ; R6 := "Disable"
	67	[116]	CALL     	R4 3 1 ; R4(R5,R6)
	68	[117]	GETUPVAL 	R4 U4 ; R4 := U4
	69	[117]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	70	[117]	LOADK    	R6 K15 ; R6 := "AlarmLight"
	71	[117]	CALL     	R5 2 2 ; R5 := R5(R6)
	72	[117]	LOADK    	R6 K13 ; R6 := "Disable"
	73	[117]	CALL     	R4 3 1 ; R4(R5,R6)
	74	[122]	GETGLOBAL	R4 K16 ; R4 := ALERT
	75	[122]	LE       	0 R4 R0 ; if R4 > R0 then PC := 86
	76	[122]	JMP      	86 ; PC := 86
	77	[123]	GETUPVAL 	R4 U2 ; R4 := U2
	78	[123]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0xe603bab2]
	79	[123]	OP_LOADBOOL	R6 1 0 ; R6 := true
	80	[123]	CALL     	R4 3 1 ; R4(R5,R6)
	81	[124]	GETGLOBAL	R4 K18 ; R4 := 0xbe190284
	82	[124]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0x6bb40851]
	83	[124]	OP_LOADBOOL	R6 1 0 ; R6 := true
	84	[124]	CALL     	R4 3 1 ; R4(R5,R6)
	85	[124]	JMP      	99 ; PC := 99
	86	[125]	GETGLOBAL	R4 K20 ; R4 := UNALERT
	87	[125]	EQ       	0 R0 R4 ; if R0 ~= R4 then PC := 99
	88	[125]	JMP      	99 ; PC := 99
	89	[126]	TEST     	R3 1 ; if R3 then PC := 95
	90	[126]	JMP      	95 ; PC := 95
	91	[127]	GETUPVAL 	R4 U2 ; R4 := U2
	92	[127]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0xe603bab2]
	93	[127]	OP_LOADBOOL	R6 0 0 ; R6 := false
	94	[127]	CALL     	R4 3 1 ; R4(R5,R6)
	95	[129]	GETGLOBAL	R4 K18 ; R4 := 0xbe190284
	96	[129]	SELF     	R4 R4 K19 ; R5 := R4; R4 := R4[0x6bb40851]
	97	[129]	OP_LOADBOOL	R6 0 0 ; R6 := false
	98	[129]	CALL     	R4 3 1 ; R4(R5,R6)
	99	[132]	GETUPVAL 	R4 U4 ; R4 := U4
	100	[132]	GETGLOBAL	R5 K5 ; R5 := 0x0469f296
	101	[132]	LOADK    	R6 K21 ; R6 := "PanicButtonMasterScript"
	102	[132]	CALL     	R5 2 2 ; R5 := R5(R6)
	103	[132]	LOADK    	R6 K22 ; R6 := "Execute"
	104	[132]	OP_LOADBOOL	R7 1 0 ; R7 := true
	105	[132]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	106	[136]	RETURN   	R0 1 ; return 

function #8 <?:138,153> (43 instructions, 172 bytes at 000002111F8CBF30)
1 param, 5 slots, 3 upvalues, 0 locals, 10 constants, 0 functions
	1	[139]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[139]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[139]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[139]	TEST     	R1 1 ; if R1 then PC := 7
	5	[139]	JMP      	7 ; PC := 7
	6	[140]	RETURN   	R0 1 ; return 
	7	[142]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	8	[142]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[142]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[142]	TEST     	R1 0 ; if not R1 then PC := 18
	11	[142]	JMP      	18 ; PC := 18
	12	[143]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	13	[143]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x29ef273d]
	14	[143]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[143]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x66905cb0]
	16	[143]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[143]	SETUPVAL 	R1 U0 ; U0 := R1
	18	[145]	GETGLOBAL	R1 K5 ; R1 := UNALERT
	19	[145]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 25
	20	[145]	JMP      	25 ; PC := 25
	21	[146]	GETUPVAL 	R1 U1 ; R1 := U1
	22	[146]	GETGLOBAL	R2 K5 ; R2 := UNALERT
	23	[146]	CALL     	R1 2 1 ; R1(R2)
	24	[146]	JMP      	38 ; PC := 38
	25	[147]	GETGLOBAL	R1 K6 ; R1 := ALERT
	26	[147]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 32
	27	[147]	JMP      	32 ; PC := 32
	28	[148]	GETUPVAL 	R1 U1 ; R1 := U1
	29	[148]	GETGLOBAL	R2 K6 ; R2 := ALERT
	30	[148]	CALL     	R1 2 1 ; R1(R2)
	31	[148]	JMP      	38 ; PC := 38
	32	[149]	GETGLOBAL	R1 K7 ; R1 := LOCKDOWN
	33	[149]	EQ       	0 R0 R1 ; if R0 ~= R1 then PC := 38
	34	[149]	JMP      	38 ; PC := 38
	35	[150]	GETUPVAL 	R1 U1 ; R1 := U1
	36	[150]	GETGLOBAL	R2 K7 ; R2 := LOCKDOWN
	37	[150]	CALL     	R1 2 1 ; R1(R2)
	38	[152]	GETGLOBAL	R1 K8 ; R1 := 0xbe190284
	39	[152]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0x751f061d]
	40	[152]	GETUPVAL 	R3 U2 ; R3 := U2
	41	[152]	MOVE     	R4 R0 ; R4 := R0
	42	[152]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	43	[153]	RETURN   	R0 1 ; return 

function #9 <?:155,206> (135 instructions, 540 bytes at 000002111C4EF020)
2 params, 35 slots, 0 upvalues, 0 locals, 26 constants, 0 functions
	1	[157]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[157]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[157]	GETTABLE 	R3 R3 K2 ; R3 := R3["harlequinObjectChange"]
	4	[157]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[157]	TEST     	R2 1 ; if R2 then PC := 135
	6	[157]	JMP      	135 ; PC := 135
	7	[157]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	8	[157]	MOVE     	R3 R0 ; R3 := R0
	9	[157]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[157]	TEST     	R2 1 ; if R2 then PC := 135
	11	[157]	JMP      	135 ; PC := 135
	12	[157]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	13	[157]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xfa9e477f]
	14	[157]	CALL     	R3 2 0 ; R3,... := R3(R4)
	15	[157]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	16	[157]	TEST     	R2 1 ; if R2 then PC := 135
	17	[157]	JMP      	135 ; PC := 135
	18	[158]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0xc1595bd5]
	19	[158]	GETGLOBAL	R4 K5 ; R4 := gDecorationType
	20	[158]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	21	[159]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	22	[159]	MOVE     	R4 R2 ; R4 := R2
	23	[159]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[159]	TEST     	R3 1 ; if R3 then PC := 135
	25	[159]	JMP      	135 ; PC := 135
	26	[160]	GETGLOBAL	R3 K6 ; R3 := 0x89326c93
	27	[160]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x7d108ddb]
	28	[160]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[161]	LOADK    	R4 := 1.000000
	30	[161]	LEN      	R5 R3 ; R5 := # R3
	31	[161]	LOADK    	R6 := 1.000000
	32	[161]	FORPREP  	R4 134 ; R4 -= R6; PC := 134
	33	[162]	GETTABLE 	R8 R3 R7 ; R8 := R3[R7]
	34	[162]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0x8b72b36e]
	35	[162]	CALL     	R8 2 2 ; R8 := R8(R9)
	36	[163]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	37	[163]	GETGLOBAL	R10 K1 ; R10 := _T
	38	[163]	GETTABLE 	R10 R10 K2 ; R10 := R10["harlequinObjectChange"]
	39	[163]	GETTABLE 	R10 R10 R8 ; R10 := R10[R8]
	40	[163]	CALL     	R9 2 2 ; R9 := R9(R10)
	41	[163]	TEST     	R9 1 ; if R9 then PC := 134
	42	[163]	JMP      	134 ; PC := 134
	43	[164]	LOADK    	R9 := 1.000000
	44	[164]	LEN      	R10 R2 ; R10 := # R2
	45	[164]	LOADK    	R11 := 1.000000
	46	[164]	FORPREP  	R9 133 ; R9 -= R11; PC := 133
	47	[165]	GETGLOBAL	R13 K1 ; R13 := _T
	48	[165]	GETTABLE 	R13 R13 K2 ; R13 := R13["harlequinObjectChange"]
	49	[165]	GETTABLE 	R13 R13 R8 ; R13 := R13[R8]
	50	[166]	LOADK    	R14 := 1.000000
	51	[166]	LEN      	R15 R13 ; R15 := # R13
	52	[166]	LOADK    	R16 := 1.000000
	53	[166]	FORPREP  	R14 132 ; R14 -= R16; PC := 132
	54	[167]	GETTABLE 	R18 R2 R12 ; R18 := R2[R12]
	55	[167]	GETTABLE 	R19 R13 R17 ; R19 := R13[R17]
	56	[167]	GETTABLE 	R19 R19 K9 ; R19 := R19["object"]
	57	[167]	EQ       	0 R18 R19 ; if R18 ~= R19 then PC := 132
	58	[167]	JMP      	132 ; PC := 132
	59	[168]	GETGLOBAL	R18 K6 ; R18 := 0x89326c93
	60	[168]	SELF     	R18 R18 K10 ; R19 := R18; R18 := R18[0x05909209]
	61	[168]	GETTABLE 	R20 R13 R17 ; R20 := R13[R17]
	62	[168]	GETTABLE 	R20 R20 K11 ; R20 := R20["params"]
	63	[168]	GETTABLE 	R20 R20 K12 ; R20 := R20["consoleExplosion"]
	64	[168]	SELF     	R21 R0 K13 ; R22 := R0; R21 := R0[0xd1586535]
	65	[168]	CALL     	R21 2 2 ; R21 := R21(R22)
	66	[168]	GETGLOBAL	R22 K14 ; R22 := ZERO_ROTATION
	67	[168]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	68	[170]	GETTABLE 	R18 R2 R12 ; R18 := R2[R12]
	69	[171]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	70	[171]	GETTABLE 	R20 R3 R7 ; R20 := R3[R7]
	71	[171]	SELF     	R20 R20 K15 ; R21 := R20; R20 := R20[0xbb610e5b]
	72	[171]	CALL     	R20 2 0 ; R20,... := R20(R21)
	73	[171]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	74	[171]	TEST     	R19 1 ; if R19 then PC := 84
	75	[171]	JMP      	84 ; PC := 84
	76	[172]	GETTABLE 	R19 R3 R7 ; R19 := R3[R7]
	77	[172]	SELF     	R19 R19 K15 ; R20 := R19; R19 := R19[0xbb610e5b]
	78	[172]	CALL     	R19 2 2 ; R19 := R19(R20)
	79	[172]	SELF     	R19 R19 K16 ; R20 := R19; R19 := R19[0xde321e6f]
	80	[172]	CALL     	R19 2 2 ; R19 := R19(R20)
	81	[172]	SELF     	R19 R19 K17 ; R20 := R19; R19 := R19[0xf7d48ee0]
	82	[172]	CALL     	R19 2 2 ; R19 := R19(R20)
	83	[172]	MOVE     	R18 R19 ; R18 := R19
	84	[175]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	85	[175]	GETGLOBAL	R20 K1 ; R20 := _T
	86	[175]	GETTABLE 	R20 R20 K2 ; R20 := R20["harlequinObjectChange"]
	87	[175]	GETTABLE 	R20 R20 R8 ; R20 := R20[R8]
	88	[175]	GETTABLE 	R20 R20 R17 ; R20 := R20[R17]
	89	[175]	GETTABLE 	R20 R20 K11 ; R20 := R20["params"]
	90	[175]	GETTABLE 	R20 R20 K18 ; R20 := R20["consoleAgent"]
	91	[175]	CALL     	R19 2 2 ; R19 := R19(R20)
	92	[175]	TEST     	R19 1 ; if R19 then PC := 102
	93	[175]	JMP      	102 ; PC := 102
	94	[176]	GETGLOBAL	R19 K1 ; R19 := _T
	95	[176]	GETTABLE 	R19 R19 K2 ; R19 := R19["harlequinObjectChange"]
	96	[176]	GETTABLE 	R19 R19 R8 ; R19 := R19[R8]
	97	[176]	GETTABLE 	R19 R19 R17 ; R19 := R19[R17]
	98	[176]	GETTABLE 	R19 R19 K11 ; R19 := R19["params"]
	99	[176]	GETTABLE 	R19 R19 K18 ; R19 := R19["consoleAgent"]
	100	[176]	SELF     	R19 R19 K19 ; R20 := R19; R19 := R19[0xac41835f]
	101	[176]	CALL     	R19 2 1 ; R19(R20)
	102	[179]	GETGLOBAL	R19 K6 ; R19 := 0x89326c93
	103	[179]	SELF     	R19 R19 K20 ; R20 := R19; R19 := R19[0x97dcff30]
	104	[180]	GETTABLE 	R21 R3 R7 ; R21 := R3[R7]
	105	[180]	SELF     	R21 R21 K15 ; R22 := R21; R21 := R21[0xbb610e5b]
	106	[180]	CALL     	R21 2 2 ; R21 := R21(R22)
	107	[181]	GETTABLE 	R22 R2 R12 ; R22 := R2[R12]
	108	[181]	SELF     	R22 R22 K13 ; R23 := R22; R22 := R22[0xd1586535]
	109	[181]	CALL     	R22 2 2 ; R22 := R22(R23)
	110	[182]	GETTABLE 	R23 R13 R17 ; R23 := R13[R17]
	111	[182]	GETTABLE 	R23 R23 K11 ; R23 := R23["params"]
	112	[182]	GETTABLE 	R23 R23 K21 ; R23 := R23["consoleDamage"]
	113	[183]	GETTABLE 	R24 R13 R17 ; R24 := R13[R17]
	114	[183]	GETTABLE 	R24 R24 K11 ; R24 := R24["params"]
	115	[183]	GETTABLE 	R24 R24 K22 ; R24 := R24["consoleRange"]
	116	[184]	LOADK    	R25 := 500.000000
	117	[185]	LOADK    	R26 := 7.000000
	118	[186]	GETTABLE 	R27 R2 R12 ; R27 := R2[R12]
	119	[187]	MOVE     	R28 R18 ; R28 := R18
	120	[188]	LOADK    	R29 := 19.000000
	121	[189]	OP_LOADBOOL	R30 1 0 ; R30 := true
	122	[190]	OP_LOADBOOL	R31 1 0 ; R31 := true
	123	[191]	OP_LOADBOOL	R32 0 0 ; R32 := false
	124	[192]	LOADK    	R33 := 1.000000
	125	[194]	OP_LOADBOOL	R34 1 0 ; R34 := true
	126	[179]	CALL     	R19 16 1 ; R19(R20,R21,R22,R23,R24,R25,R26,R27,R28,R29,R30,R31,R32,R33,R34)
	127	[196]	GETGLOBAL	R19 K24 ; R19 := 0x3d106989
	128	[196]	LOADK    	R20 K25 ; R20 := "Alarm System: Mirage trap triggered"
	129	[196]	CALL     	R19 2 1 ; R19(R20)
	130	[198]	OP_LOADBOOL	R19 1 0 ; R19 := true
	131	[198]	RETURN   	R19 2 ; return R19 
	132	[166]	FORLOOP  	R14 54 ; R14 += R16; if R14 <= R15 then begin PC := 54; R17 := R14 end
	133	[164]	FORLOOP  	R9 47 ; R9 += R11; if R9 <= R10 then begin PC := 47; R12 := R9 end
	134	[161]	FORLOOP  	R4 33 ; R4 += R6; if R4 <= R5 then begin PC := 33; R7 := R4 end
	135	[206]	RETURN   	R0 1 ; return 

function #10 <?:210,212> (4 instructions, 16 bytes at 000002111CBC1C20)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[211]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[211]	MOVE     	R2 R0 ; R2 := R0
	3	[211]	CALL     	R1 2 1 ; R1(R2)
	4	[212]	RETURN   	R0 1 ; return 

function #11 <?:214,216> (3 instructions, 12 bytes at 00000211357EC590)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[215]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[215]	CALL     	R0 1 1 ; R0()
	3	[216]	RETURN   	R0 1 ; return 

function #12 <?:218,300> (193 instructions, 772 bytes at 00000211357EC110)
3 params, 16 slots, 7 upvalues, 0 locals, 46 constants, 0 functions
	1	[219]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[219]	GETUPVAL 	R4 U0 ; R4 := U0
	3	[219]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[219]	TEST     	R3 0 ; if not R3 then PC := 12
	5	[219]	JMP      	12 ; PC := 12
	6	[220]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	7	[220]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x29ef273d]
	8	[220]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[220]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x66905cb0]
	10	[220]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[220]	SETUPVAL 	R3 U0 ; U0 := R3
	12	[223]	GETGLOBAL	R3 K4 ; R3 := 0x3d106989
	13	[223]	LOADK    	R4 K5 ; R4 := "Alarm System: Panic button activated"
	14	[223]	CALL     	R3 2 1 ; R3(R4)
	15	[225]	GETUPVAL 	R3 U1 ; R3 := U1
	16	[225]	CALL     	R3 1 2 ; R3 := R3()
	17	[226]	LOADNIL  	R4 R5 ; R4 := R5 := nil
	18	[228]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	19	[228]	MOVE     	R7 R0 ; R7 := R0
	20	[228]	CALL     	R6 2 2 ; R6 := R6(R7)
	21	[228]	TEST     	R6 1 ; if R6 then PC := 50
	22	[228]	JMP      	50 ; PC := 50
	23	[229]	SELF     	R6 R0 K6 ; R7 := R0; R6 := R0[0x808b79e6]
	24	[229]	CALL     	R6 2 2 ; R6 := R6(R7)
	25	[230]	SELF     	R7 R0 K7 ; R8 := R0; R7 := R0[0x2d0a291f]
	26	[230]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[231]	GETGLOBAL	R8 K8 ; R8 := 0x0469f296
	28	[231]	LOADK    	R9 K9 ; R9 := "TENNO"
	29	[231]	CALL     	R8 2 2 ; R8 := R8(R9)
	30	[231]	EQ       	1 R6 R8 ; if R6 == R8 then PC := 38
	31	[231]	JMP      	38 ; PC := 38
	32	[231]	GETGLOBAL	R8 K8 ; R8 := 0x0469f296
	33	[231]	LOADK    	R9 K9 ; R9 := "TENNO"
	34	[231]	CALL     	R8 2 2 ; R8 := R8(R9)
	35	[231]	EQ       	1 R7 R8 ; if R7 == R8 then PC := 38
	36	[231]	JMP      	38 ; PC := 38
	37	[231]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 38
	38	[231]	OP_LOADBOOL	R5 1 0 ; R5 := true
	39	[232]	GETGLOBAL	R8 K4 ; R8 := 0x3d106989
	40	[232]	LOADK    	R9 K10 ; R9 := "Alarm System: faction = "
	41	[232]	GETGLOBAL	R10 K11 ; R10 := 0x64fb1586
	42	[232]	MOVE     	R11 R6 ; R11 := R6
	43	[232]	CALL     	R10 2 2 ; R10 := R10(R11)
	44	[232]	LOADK    	R11 K12 ; R11 := " original faction = "
	45	[232]	GETGLOBAL	R12 K11 ; R12 := 0x64fb1586
	46	[232]	MOVE     	R13 R7 ; R13 := R7
	47	[232]	CALL     	R12 2 2 ; R12 := R12(R13)
	48	[232]	CONCAT   	R9 R9 R12 ; R9 := R9 .. R10 .. R11 .. R12
	49	[232]	CALL     	R8 2 1 ; R8(R9)
	50	[236]	GETUPVAL 	R8 U2 ; R8 := U2
	51	[236]	CALL     	R8 1 1 ; R8()
	52	[239]	GETGLOBAL	R8 K13 ; R8 := 0xbe190284
	53	[240]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	54	[240]	MOVE     	R10 R8 ; R10 := R8
	55	[240]	CALL     	R9 2 2 ; R9 := R9(R10)
	56	[240]	TEST     	R9 1 ; if R9 then PC := 116
	57	[240]	JMP      	116 ; PC := 116
	58	[241]	SELF     	R9 R8 K14 ; R10 := R8; R9 := R8[0x5c390f04]
	59	[241]	CALL     	R9 2 2 ; R9 := R9(R10)
	60	[242]	EQ       	0 R9 K16 ; if R9 ~= 5.000000 then PC := 94
	61	[242]	JMP      	94 ; PC := 94
	62	[243]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	63	[243]	MOVE     	R11 R0 ; R11 := R0
	64	[243]	CALL     	R10 2 2 ; R10 := R10(R11)
	65	[243]	TEST     	R10 1 ; if R10 then PC := 76
	66	[243]	JMP      	76 ; PC := 76
	67	[243]	SELF     	R10 R0 K17 ; R11 := R0; R10 := R0[0xf2deaf69]
	68	[243]	GETUPVAL 	R12 U3 ; R12 := U3
	69	[243]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	70	[243]	TEST     	R10 0 ; if not R10 then PC := 76
	71	[243]	JMP      	76 ; PC := 76
	72	[244]	GETGLOBAL	R10 K4 ; R10 := 0x3d106989
	73	[244]	LOADK    	R11 K18 ; R11 := "Alarm System: Capture: Panic button pressed by capture target"
	74	[244]	CALL     	R10 2 1 ; R10(R11)
	75	[244]	JMP      	116 ; PC := 116
	76	[245]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	77	[245]	MOVE     	R11 R0 ; R11 := R0
	78	[245]	CALL     	R10 2 2 ; R10 := R10(R11)
	79	[245]	TEST     	R10 1 ; if R10 then PC := 89
	80	[245]	JMP      	89 ; PC := 89
	81	[245]	SELF     	R10 R0 K17 ; R11 := R0; R10 := R0[0xf2deaf69]
	82	[245]	GETGLOBAL	R12 K19 ; R12 := gTennoAvatarType
	83	[245]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	84	[245]	TEST     	R10 0 ; if not R10 then PC := 89
	85	[245]	JMP      	89 ; PC := 89
	86	[246]	GETGLOBAL	R10 K20 ; R10 := _T
	87	[246]	SETTABLE 	R10 K21 K22 ; R10["TimeSinceLastLockdown"] := 0.000000
	88	[246]	JMP      	116 ; PC := 116
	89	[248]	GETGLOBAL	R10 K4 ; R10 := 0x3d106989
	90	[248]	LOADK    	R11 K23 ; R11 := "Alarm System: Capture: Panic button activate cancelled"
	91	[248]	CALL     	R10 2 1 ; R10(R11)
	92	[249]	RETURN   	R0 1 ; return 
	93	[250]	JMP      	116 ; PC := 116
	94	[251]	EQ       	0 R9 K24 ; if R9 ~= 9.000000 then PC := 110
	95	[251]	JMP      	110 ; PC := 110
	96	[251]	TEST     	R5 1 ; if R5 then PC := 110
	97	[251]	JMP      	110 ; PC := 110
	98	[252]	SELF     	R10 R8 K25 ; R11 := R8; R10 := R8[0x0eb34c69]
	99	[252]	GETGLOBAL	R12 K8 ; R12 := 0x0469f296
	100	[252]	LOADK    	R13 K26 ; R13 := "WaveTimer"
	101	[252]	CALL     	R12 2 0 ; R12,... := R12(R13)
	102	[252]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	103	[252]	LT       	0 K22 R10 ; if 0.000000 >= R10 then PC := 116
	104	[252]	JMP      	116 ; PC := 116
	105	[253]	GETGLOBAL	R10 K4 ; R10 := 0x3d106989
	106	[253]	LOADK    	R11 K27 ; R11 := "Alarm System: Mobile Defense: Panic button activate cancelled"
	107	[253]	CALL     	R10 2 1 ; R10(R11)
	108	[254]	RETURN   	R0 1 ; return 
	109	[255]	JMP      	116 ; PC := 116
	110	[256]	EQ       	0 R9 K28 ; if R9 ~= 8.000000 then PC := 116
	111	[256]	JMP      	116 ; PC := 116
	112	[257]	GETGLOBAL	R10 K4 ; R10 := 0x3d106989
	113	[257]	LOADK    	R11 K29 ; R11 := "Alarm System: Defense: Panic button activate cancelled"
	114	[257]	CALL     	R10 2 1 ; R10(R11)
	115	[258]	RETURN   	R0 1 ; return 
	116	[263]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	117	[263]	MOVE     	R11 R0 ; R11 := R0
	118	[263]	CALL     	R10 2 2 ; R10 := R10(R11)
	119	[263]	TEST     	R10 1 ; if R10 then PC := 127
	120	[263]	JMP      	127 ; PC := 127
	121	[263]	TEST     	R5 1 ; if R5 then PC := 127
	122	[263]	JMP      	127 ; PC := 127
	123	[264]	GETUPVAL 	R10 U4 ; R10 := U4
	124	[264]	MOVE     	R11 R1 ; R11 := R1
	125	[264]	MOVE     	R12 R0 ; R12 := R0
	126	[264]	CALL     	R10 3 1 ; R10(R11,R12)
	127	[268]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	128	[268]	MOVE     	R11 R0 ; R11 := R0
	129	[268]	CALL     	R10 2 2 ; R10 := R10(R11)
	130	[268]	TEST     	R10 1 ; if R10 then PC := 189
	131	[268]	JMP      	189 ; PC := 189
	132	[269]	TEST     	R5 0 ; if not R5 then PC := 155
	133	[269]	JMP      	155 ; PC := 155
	134	[270]	GETGLOBAL	R4 K30 ; R4 := UNALERT
	135	[271]	SELF     	R10 R0 K31 ; R11 := R0; R10 := R0[0xde321e6f]
	136	[271]	CALL     	R10 2 2 ; R10 := R10(R11)
	137	[271]	SELF     	R10 R10 K32 ; R11 := R10; R10 := R10[0x8db2624f]
	138	[271]	LOADK    	R12 := 50.000000
	139	[271]	MOVE     	R13 R0 ; R13 := R0
	140	[271]	GETGLOBAL	R14 K8 ; R14 := 0x0469f296
	141	[271]	LOADK    	R15 K33 ; R15 := "/Lotus/Language/Actions/HackXP"
	142	[271]	CALL     	R14 2 0 ; R14,... := R14(R15)
	143	[271]	CALL     	R10 0 1 ; R10(R11,...)
	144	[272]	GETGLOBAL	R10 K34 ; R10 := 0xba7dfcd2
	145	[272]	SELF     	R10 R10 K35 ; R11 := R10; R10 := R10[0xf056b179]
	146	[272]	SELF     	R12 R0 K36 ; R13 := R0; R12 := R0[0x5e651723]
	147	[272]	CALL     	R12 2 2 ; R12 := R12(R13)
	148	[272]	GETGLOBAL	R13 K8 ; R13 := 0x0469f296
	149	[272]	LOADK    	R14 K37 ; R14 := "CONSOLE_HACKED"
	150	[272]	CALL     	R13 2 0 ; R13,... := R13(R14)
	151	[272]	CALL     	R10 0 1 ; R10(R11,...)
	152	[273]	GETGLOBAL	R10 K20 ; R10 := _T
	153	[273]	SETTABLE 	R10 K38 K39 ; R10["idleTimoutReset"] := true
	154	[273]	JMP      	190 ; PC := 190
	155	[276]	GETGLOBAL	R10 K20 ; R10 := _T
	156	[276]	GETTABLE 	R10 R10 K40 ; R10 := R10["InstantLockdown"]
	157	[276]	TEST     	R10 0 ; if not R10 then PC := 161
	158	[276]	JMP      	161 ; PC := 161
	159	[277]	GETGLOBAL	R4 K41 ; R4 := LOCKDOWN
	160	[277]	JMP      	167 ; PC := 167
	161	[279]	GETGLOBAL	R10 K42 ; R10 := 0x5bced4c4
	162	[279]	GETTABLE 	R10 R10 K43 ; R10 := R10[0xac1b386a]
	163	[279]	ADD      	R11 R3 K44 ; R11 := R3 + 1.000000
	164	[279]	GETGLOBAL	R12 K41 ; R12 := LOCKDOWN
	165	[279]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	166	[279]	MOVE     	R4 R10 ; R4 := R10
	167	[282]	LT       	0 R3 R4 ; if R3 >= R4 then PC := 190
	168	[282]	JMP      	190 ; PC := 190
	169	[282]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	170	[282]	MOVE     	R11 R1 ; R11 := R1
	171	[282]	CALL     	R10 2 2 ; R10 := R10(R11)
	172	[282]	TEST     	R10 1 ; if R10 then PC := 190
	173	[282]	JMP      	190 ; PC := 190
	174	[283]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	175	[283]	MOVE     	R11 R2 ; R11 := R2
	176	[283]	CALL     	R10 2 2 ; R10 := R10(R11)
	177	[283]	TEST     	R10 1 ; if R10 then PC := 185
	178	[283]	JMP      	185 ; PC := 185
	179	[284]	SELF     	R10 R1 K45 ; R11 := R1; R10 := R1[0x659d451f]
	180	[284]	MOVE     	R12 R2 ; R12 := R2
	181	[284]	OP_LOADBOOL	R13 0 0 ; R13 := false
	182	[284]	LOADK    	R14 := 0.000000
	183	[284]	OP_LOADBOOL	R15 1 0 ; R15 := true
	184	[284]	CALL     	R10 6 1 ; R10(R11,R12,R13,R14,R15)
	185	[286]	GETUPVAL 	R10 U5 ; R10 := U5
	186	[286]	MOVE     	R11 R1 ; R11 := R1
	187	[286]	CALL     	R10 2 1 ; R10(R11)
	188	[288]	JMP      	190 ; PC := 190
	189	[290]	GETGLOBAL	R4 K30 ; R4 := UNALERT
	190	[293]	GETUPVAL 	R10 U6 ; R10 := U6
	191	[293]	MOVE     	R11 R4 ; R11 := R4
	192	[293]	CALL     	R10 2 1 ; R10(R11)
	193	[300]	RETURN   	R0 1 ; return 
