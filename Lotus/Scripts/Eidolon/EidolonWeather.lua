
main <?:0,0> (3 instructions, 12 bytes at 0000021117649A40)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[39]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[5]	SETGLOBAL	R0 K0 ; WeatherAttachment := R0
	3	[39]	RETURN   	R0 1 ; return 


function #1 <?:5,39> (49 instructions, 196 bytes at 0000021133C285E0)
1 param, 6 slots, 0 upvalues, 0 locals, 15 constants, 1 function
	1	[6]	GETGLOBAL	R1 K0 ; R1 := 0x109008ee
	2	[6]	TEST     	R1 0 ; if not R1 then PC := 11
	3	[6]	JMP      	11 ; PC := 11
	4	[7]	GETGLOBAL	R1 K1 ; R1 := 0xcbd666e1
	5	[7]	LOADK    	R2 K2 ; R2 := 0.100000
	6	[7]	CALL     	R1 2 1 ; R1(R2)
	7	[11]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x383d2e7d]
	8	[11]	CALL     	R1 2 1 ; R1(R2)
	9	[12]	GETGLOBAL	R1 K4 ; R1 := _T
	10	[12]	SETTABLE 	R1 K5 K6 ; R1["gWeatherRain"] := 1.000000
	11	[15]	GETGLOBAL	R1 K7 ; R1 := 0x2d5c5020
	12	[15]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x0542d42b]
	13	[15]	MOVE     	R2 R0 ; R2 := R0
	14	[15]	GETGLOBAL	R3 K9 ; R3 := 0x899dda88
	15	[15]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	16	[15]	TEST     	R1 1 ; if R1 then PC := 22
	17	[15]	JMP      	22 ; PC := 22
	18	[16]	GETGLOBAL	R1 K1 ; R1 := 0xcbd666e1
	19	[16]	LOADK    	R2 := 0.000000
	20	[16]	CALL     	R1 2 1 ; R1(R2)
	21	[16]	JMP      	11 ; PC := 11
	22	[19]	GETGLOBAL	R1 K7 ; R1 := 0x2d5c5020
	23	[19]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x4a2c3a0f]
	24	[19]	MOVE     	R2 R0 ; R2 := R0
	25	[19]	GETGLOBAL	R3 K11 ; R3 := gParticleSysType
	26	[19]	OP_LOADBOOL	R4 0 0 ; R4 := false
	27	[19]	OP_LOADBOOL	R5 1 0 ; R5 := true
	28	[19]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	29	[20]	GETGLOBAL	R1 K7 ; R1 := 0x2d5c5020
	30	[20]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x4a2c3a0f]
	31	[20]	MOVE     	R2 R0 ; R2 := R0
	32	[20]	GETGLOBAL	R3 K9 ; R3 := 0x899dda88
	33	[20]	OP_LOADBOOL	R4 1 0 ; R4 := true
	34	[20]	OP_LOADBOOL	R5 1 0 ; R5 := true
	35	[20]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	36	[22]	GETGLOBAL	R1 K4 ; R1 := _T
	37	[34]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	38	[34]	MOVE     	R0 R0 ; R0 := R0
	39	[34]	SETTABLE 	R1 K12 R2 ; R1["SetWeatherFxOverride"] := R2
	40	[36]	GETGLOBAL	R1 K4 ; R1 := _T
	41	[36]	GETTABLE 	R1 R1 K13 ; R1 := R1["WeatherFxOverride"]
	42	[36]	TEST     	R1 0 ; if not R1 then PC := 49
	43	[36]	JMP      	49 ; PC := 49
	44	[37]	GETGLOBAL	R1 K4 ; R1 := _T
	45	[37]	GETTABLE 	R1 R1 K14 ; R1 := R1[0x656daa90]
	46	[37]	GETGLOBAL	R2 K4 ; R2 := _T
	47	[37]	GETTABLE 	R2 R2 K13 ; R2 := R2["WeatherFxOverride"]
	48	[37]	CALL     	R1 2 1 ; R1(R2)
	49	[39]	RETURN   	R0 1 ; return 

main <?:0,0> (3 instructions, 12 bytes at 0000021120469DB0)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[39]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[5]	SETGLOBAL	R0 K0 ; WeatherAttachment := R0
	3	[39]	RETURN   	R0 1 ; return 


function #1 <?:5,39> (49 instructions, 196 bytes at 0000021192D5AF30)
1 param, 6 slots, 0 upvalues, 0 locals, 15 constants, 1 function
	1	[6]	GETGLOBAL	R1 K0 ; R1 := 0x109008ee
	2	[6]	TEST     	R1 0 ; if not R1 then PC := 11
	3	[6]	JMP      	11 ; PC := 11
	4	[7]	GETGLOBAL	R1 K1 ; R1 := 0xcbd666e1
	5	[7]	LOADK    	R2 K2 ; R2 := 0.100000
	6	[7]	CALL     	R1 2 1 ; R1(R2)
	7	[11]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x383d2e7d]
	8	[11]	CALL     	R1 2 1 ; R1(R2)
	9	[12]	GETGLOBAL	R1 K4 ; R1 := _T
	10	[12]	SETTABLE 	R1 K5 K6 ; R1["gWeatherRain"] := 1.000000
	11	[15]	GETGLOBAL	R1 K7 ; R1 := 0x2d5c5020
	12	[15]	GETTABLE 	R1 R1 K8 ; R1 := R1[0x0542d42b]
	13	[15]	MOVE     	R2 R0 ; R2 := R0
	14	[15]	GETGLOBAL	R3 K9 ; R3 := 0x899dda88
	15	[15]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	16	[15]	TEST     	R1 1 ; if R1 then PC := 22
	17	[15]	JMP      	22 ; PC := 22
	18	[16]	GETGLOBAL	R1 K1 ; R1 := 0xcbd666e1
	19	[16]	LOADK    	R2 := 0.000000
	20	[16]	CALL     	R1 2 1 ; R1(R2)
	21	[16]	JMP      	11 ; PC := 11
	22	[19]	GETGLOBAL	R1 K7 ; R1 := 0x2d5c5020
	23	[19]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x4a2c3a0f]
	24	[19]	MOVE     	R2 R0 ; R2 := R0
	25	[19]	GETGLOBAL	R3 K11 ; R3 := gParticleSysType
	26	[19]	OP_LOADBOOL	R4 0 0 ; R4 := false
	27	[19]	OP_LOADBOOL	R5 1 0 ; R5 := true
	28	[19]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	29	[20]	GETGLOBAL	R1 K7 ; R1 := 0x2d5c5020
	30	[20]	GETTABLE 	R1 R1 K10 ; R1 := R1[0x4a2c3a0f]
	31	[20]	MOVE     	R2 R0 ; R2 := R0
	32	[20]	GETGLOBAL	R3 K9 ; R3 := 0x899dda88
	33	[20]	OP_LOADBOOL	R4 1 0 ; R4 := true
	34	[20]	OP_LOADBOOL	R5 1 0 ; R5 := true
	35	[20]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	36	[22]	GETGLOBAL	R1 K4 ; R1 := _T
	37	[34]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	38	[34]	MOVE     	R0 R0 ; R0 := R0
	39	[34]	SETTABLE 	R1 K12 R2 ; R1["SetWeatherFxOverride"] := R2
	40	[36]	GETGLOBAL	R1 K4 ; R1 := _T
	41	[36]	GETTABLE 	R1 R1 K13 ; R1 := R1["WeatherFxOverride"]
	42	[36]	TEST     	R1 0 ; if not R1 then PC := 49
	43	[36]	JMP      	49 ; PC := 49
	44	[37]	GETGLOBAL	R1 K4 ; R1 := _T
	45	[37]	GETTABLE 	R1 R1 K14 ; R1 := R1[0x656daa90]
	46	[37]	GETGLOBAL	R2 K4 ; R2 := _T
	47	[37]	GETTABLE 	R2 R2 K13 ; R2 := R2["WeatherFxOverride"]
	48	[37]	CALL     	R1 2 1 ; R1(R2)
	49	[39]	RETURN   	R0 1 ; return 
