
main <?:0,0> (3 instructions, 12 bytes at 000002117F068CA0)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[13]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[1]	SETGLOBAL	R0 K0 ; CompletePoiObjective := R0
	3	[13]	RETURN   	R0 1 ; return 


function #1 <?:1,13> (46 instructions, 184 bytes at 000002117F068D90)
0 params, 11 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[2]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[2]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfb669000]
	3	[2]	GETGLOBAL	R2 K2 ; R2 := gEncounterHintType
	4	[2]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[3]	GETGLOBAL	R1 K3 ; R1 := 0xc8802016
	6	[3]	MOVE     	R2 R0 ; R2 := R0
	7	[3]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	8	[3]	JMP      	44 ; PC := 44
	9	[4]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0xd8140b94]
	10	[4]	CALL     	R6 2 2 ; R6 := R6(R7)
	11	[4]	TEST     	R6 0 ; if not R6 then PC := 44
	12	[4]	JMP      	44 ; PC := 44
	13	[5]	SELF     	R6 R5 K5 ; R7 := R5; R6 := R5[0x4c976eda]
	14	[5]	CALL     	R6 2 2 ; R6 := R6(R7)
	15	[6]	SELF     	R7 R6 K6 ; R8 := R6; R7 := R6[0xbc030719]
	16	[6]	GETGLOBAL	R9 K7 ; R9 := 0x0469f296
	17	[6]	LOADK    	R10 K8 ; R10 := "PoiMission"
	18	[6]	CALL     	R9 2 0 ; R9,... := R9(R10)
	19	[6]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	20	[6]	TEST     	R7 0 ; if not R7 then PC := 30
	21	[6]	JMP      	30 ; PC := 30
	22	[6]	SELF     	R7 R5 K9 ; R8 := R5; R7 := R5[0xabe61691]
	23	[6]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[6]	LT       	0 K10 R7 ; if 1.000000 >= R7 then PC := 30
	25	[6]	JMP      	30 ; PC := 30
	26	[7]	SELF     	R7 R5 K11 ; R8 := R5; R7 := R5[0xfe9dc265]
	27	[7]	LOADK    	R9 := 4.000000
	28	[7]	CALL     	R7 3 1 ; R7(R8,R9)
	29	[7]	JMP      	44 ; PC := 44
	30	[8]	SELF     	R7 R6 K6 ; R8 := R6; R7 := R6[0xbc030719]
	31	[8]	GETGLOBAL	R9 K7 ; R9 := 0x0469f296
	32	[8]	LOADK    	R10 K13 ; R10 := "CapitalShip"
	33	[8]	CALL     	R9 2 0 ; R9,... := R9(R10)
	34	[8]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	35	[8]	TEST     	R7 0 ; if not R7 then PC := 44
	36	[8]	JMP      	44 ; PC := 44
	37	[8]	SELF     	R7 R5 K9 ; R8 := R5; R7 := R5[0xabe61691]
	38	[8]	CALL     	R7 2 2 ; R7 := R7(R8)
	39	[8]	LT       	0 K10 R7 ; if 1.000000 >= R7 then PC := 44
	40	[8]	JMP      	44 ; PC := 44
	41	[9]	SELF     	R7 R5 K11 ; R8 := R5; R7 := R5[0xfe9dc265]
	42	[9]	LOADK    	R9 := 4.000000
	43	[9]	CALL     	R7 3 1 ; R7(R8,R9)
	44	[3]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
	45	[11]	JMP      	9 ; PC := 9
	46	[13]	RETURN   	R0 1 ; return 
