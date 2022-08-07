
main <?:0,0> (7 instructions, 28 bytes at 0000016080371FE0)
0+ params, 2 slots, 0 upvalues, 0 locals, 3 constants, 1 function
	1	[4]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[4]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[4]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[15]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[15]	MOVE     	R0 R0 ; R0 := R0
	6	[7]	SETGLOBAL	R1 K2 ; AddFoundryTransmissions := R1
	7	[15]	RETURN   	R0 1 ; return 


function #1 <?:7,15> (34 instructions, 136 bytes at 0000016080372150)
0 params, 8 slots, 1 upvalue, 0 locals, 7 constants, 1 function
	1	[8]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[8]	GETGLOBAL	R1 K0 ; R1 := _T
	3	[8]	GETTABLE 	R1 R1 K1 ; R1 := R1["FoundryClaimCallbacks"]
	4	[8]	TEST     	R1 1 ; if R1 then PC := 7
	5	[8]	JMP      	7 ; PC := 7
	6	[8]	NEWTABLE 	R1 0 0 ; R1 := {}
	7	[8]	SETTABLE 	R0 K1 R1 ; R0["FoundryClaimCallbacks"] := R1
	8	[10]	GETGLOBAL	R0 K2 ; R0 := 0xc8802016
	9	[10]	GETGLOBAL	R1 K3 ; R1 := 0x1ea8d1e1
	10	[10]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	11	[10]	JMP      	32 ; PC := 32
	12	[11]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	13	[11]	MOVE     	R6 R4 ; R6 := R4
	14	[11]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[11]	TEST     	R5 1 ; if R5 then PC := 31
	16	[11]	JMP      	31 ; PC := 31
	17	[11]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	18	[11]	GETGLOBAL	R6 K5 ; R6 := 0x605c3cfb
	19	[11]	GETTABLE 	R6 R6 R3 ; R6 := R6[R3]
	20	[11]	CALL     	R5 2 2 ; R5 := R5(R6)
	21	[11]	TEST     	R5 1 ; if R5 then PC := 31
	22	[11]	JMP      	31 ; PC := 31
	23	[12]	GETGLOBAL	R5 K0 ; R5 := _T
	24	[12]	GETTABLE 	R5 R5 K1 ; R5 := R5["FoundryClaimCallbacks"]
	25	[12]	SELF     	R6 R4 K6 ; R7 := R4; R6 := R4[0xed4e0128]
	26	[12]	CALL     	R6 2 2 ; R6 := R6(R7)
	27	[12]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	28	[12]	GETUPVAL 	R0 U0 ; R0 := U0
	29	[12]	MOVE     	R0 R3 ; R0 := R3
	30	[12]	SETTABLE 	R5 R6 R7 ; R5[R6] := R7
	31	[13]	CLOSE    	R3 ; SAVE R3,...
	32	[10]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 12; R2 := R3 end
	33	[13]	JMP      	12 ; PC := 12
	34	[15]	RETURN   	R0 1 ; return 
