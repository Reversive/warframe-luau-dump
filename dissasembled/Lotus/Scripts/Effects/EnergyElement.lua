
main <?:0,0> (21 instructions, 84 bytes at 00000160957A0590)
0+ params, 3 slots, 0 upvalues, 0 locals, 9 constants, 7 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[20]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[24]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	8	[24]	MOVE     	R0 R0 ; R0 := R0
	9	[22]	SETGLOBAL	R1 K3 ; GetDamageTypeFromColour := R1
	10	[28]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	11	[26]	SETGLOBAL	R1 K4 ; GetDefaultDamageType := R1
	12	[51]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	13	[51]	MOVE     	R0 R0 ; R0 := R0
	14	[30]	SETGLOBAL	R1 K5 ; ElementType := R1
	15	[63]	CLOSURE  	R1 4 ; R1 := closure(Function #5)
	16	[53]	SETGLOBAL	R1 K6 ; ElementFxIdx := R1
	17	[67]	CLOSURE  	R1 5 ; R1 := closure(Function #6)
	18	[65]	SETGLOBAL	R1 K7 ; TypeToIdx := R1
	19	[71]	CLOSURE  	R1 6 ; R1 := closure(Function #7)
	20	[69]	SETGLOBAL	R1 K8 ; IdxToType := R1
	21	[71]	RETURN   	R0 1 ; return 


function #1 <?:3,20> (43 instructions, 172 bytes at 000001608BE66BF0)
1 param, 7 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[4]	GETGLOBAL	R1 K0 ; R1 := 0x5bced4c4
	2	[4]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xb62ecfe0]
	3	[4]	GETTABLE 	R2 R0 K2 ; R2 := R0["red"]
	4	[4]	GETGLOBAL	R3 K0 ; R3 := 0x5bced4c4
	5	[4]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xb62ecfe0]
	6	[4]	GETTABLE 	R4 R0 K3 ; R4 := R0["green"]
	7	[4]	GETTABLE 	R5 R0 K4 ; R5 := R0["blue"]
	8	[4]	CALL     	R3 3 0 ; R3,... := R3(R4,R5)
	9	[4]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	10	[5]	GETGLOBAL	R2 K0 ; R2 := 0x5bced4c4
	11	[5]	GETTABLE 	R2 R2 K5 ; R2 := R2[0xac1b386a]
	12	[5]	GETTABLE 	R3 R0 K2 ; R3 := R0["red"]
	13	[5]	GETGLOBAL	R4 K0 ; R4 := 0x5bced4c4
	14	[5]	GETTABLE 	R4 R4 K5 ; R4 := R4[0xac1b386a]
	15	[5]	GETTABLE 	R5 R0 K3 ; R5 := R0["green"]
	16	[5]	GETTABLE 	R6 R0 K4 ; R6 := R0["blue"]
	17	[5]	CALL     	R4 3 0 ; R4,... := R4(R5,R6)
	18	[5]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	19	[6]	SUB      	R3 R1 R2 ; R3 := R1 - R2
	20	[7]	LOADK    	R4 := 0.000000
	21	[8]	LT       	0 K6 R1 ; if 0.000000 >= R1 then PC := 24
	22	[8]	JMP      	24 ; PC := 24
	23	[9]	DIV      	R4 R3 R1 ; R4 := R3 / R1
	24	[11]	LT       	0 R4 K7 ; if R4 >= 0.200000 then PC := 29
	25	[11]	JMP      	29 ; PC := 29
	26	[12]	LOADK    	R5 := 4.000000
	27	[12]	RETURN   	R5 2 ; return R5 
	28	[12]	JMP      	43 ; PC := 43
	29	[13]	GETTABLE 	R5 R0 K2 ; R5 := R0["red"]
	30	[13]	EQ       	0 R1 R5 ; if R1 ~= R5 then PC := 35
	31	[13]	JMP      	35 ; PC := 35
	32	[14]	LOADK    	R5 := 3.000000
	33	[14]	RETURN   	R5 2 ; return R5 
	34	[14]	JMP      	43 ; PC := 43
	35	[15]	GETTABLE 	R5 R0 K3 ; R5 := R0["green"]
	36	[15]	EQ       	0 R1 R5 ; if R1 ~= R5 then PC := 41
	37	[15]	JMP      	41 ; PC := 41
	38	[16]	LOADK    	R5 := 6.000000
	39	[16]	RETURN   	R5 2 ; return R5 
	40	[16]	JMP      	43 ; PC := 43
	41	[18]	LOADK    	R5 := 5.000000
	42	[18]	RETURN   	R5 2 ; return R5 
	43	[20]	RETURN   	R0 1 ; return 

function #2 <?:22,24> (5 instructions, 20 bytes at 00000160957C7860)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[23]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[23]	MOVE     	R2 R0 ; R2 := R0
	3	[23]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[23]	RETURN   	R1 2 ; return R1 
	5	[24]	RETURN   	R0 1 ; return 

function #3 <?:26,28> (3 instructions, 12 bytes at 0000016095719EE0)
0 params, 2 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[27]	LOADK    	R0 := 3.000000
	2	[27]	RETURN   	R0 2 ; return R0 
	3	[28]	RETURN   	R0 1 ; return 

function #4 <?:30,51> (46 instructions, 184 bytes at 00000160957199C0)
2 params, 9 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[31]	LOADK    	R2 := 3.000000
	2	[32]	EQ       	1 R1 K1 ; if R1 == nil then PC := 5
	3	[32]	JMP      	5 ; PC := 5
	4	[33]	MOVE     	R2 R1 ; R2 := R1
	5	[36]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[36]	MOVE     	R4 R0 ; R4 := R0
	7	[36]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[36]	TEST     	R3 1 ; if R3 then PC := 45
	9	[36]	JMP      	45 ; PC := 45
	10	[37]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x68d708a7]
	11	[37]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[38]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0x8e62760a]
	13	[38]	LOADK    	R6 := 0.000000
	14	[38]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	15	[39]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0x697019d0]
	16	[39]	LOADK    	R7 := 4.000000
	17	[39]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	18	[39]	TEST     	R5 0 ; if not R5 then PC := 45
	19	[39]	JMP      	45 ; PC := 45
	20	[40]	LOADNIL  	R5 R5 ; R5 := nil
	21	[41]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	22	[41]	GETGLOBAL	R7 K7 ; R7 := 0xbe190284
	23	[41]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[41]	TEST     	R6 1 ; if R6 then PC := 36
	25	[41]	JMP      	36 ; PC := 36
	26	[41]	GETGLOBAL	R6 K7 ; R6 := 0xbe190284
	27	[41]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xf2deaf69]
	28	[41]	GETGLOBAL	R8 K9 ; R8 := gLotusAttractModeGameRulesType
	29	[41]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	30	[41]	TEST     	R6 1 ; if R6 then PC := 36
	31	[41]	JMP      	36 ; PC := 36
	32	[41]	GETGLOBAL	R6 K10 ; R6 := _T
	33	[41]	GETTABLE 	R6 R6 K11 ; R6 := R6["InSimulacrum"]
	34	[41]	TEST     	R6 0 ; if not R6 then PC := 38
	35	[41]	JMP      	38 ; PC := 38
	36	[42]	GETTABLE 	R5 R4 K12 ; R5 := R4["mEmissiveColor0"]
	37	[42]	JMP      	41 ; PC := 41
	38	[44]	SELF     	R6 R0 K13 ; R7 := R0; R6 := R0[0x02352c7d]
	39	[44]	CALL     	R6 2 2 ; R6 := R6(R7)
	40	[44]	MOVE     	R5 R6 ; R5 := R6
	41	[46]	GETUPVAL 	R6 U0 ; R6 := U0
	42	[46]	MOVE     	R7 R5 ; R7 := R5
	43	[46]	CALL     	R6 2 2 ; R6 := R6(R7)
	44	[46]	MOVE     	R2 R6 ; R2 := R6
	45	[50]	RETURN   	R2 2 ; return R2 
	46	[51]	RETURN   	R0 1 ; return 

function #5 <?:53,63> (17 instructions, 68 bytes at 000001609573CDF0)
1 param, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[54]	EQ       	0 R0 K1 ; if R0 ~= 6.000000 then PC := 6
	2	[54]	JMP      	6 ; PC := 6
	3	[55]	LOADK    	R1 := 2.000000
	4	[55]	RETURN   	R1 2 ; return R1 
	5	[55]	JMP      	15 ; PC := 15
	6	[56]	EQ       	0 R0 K2 ; if R0 ~= 4.000000 then PC := 11
	7	[56]	JMP      	11 ; PC := 11
	8	[57]	LOADK    	R1 := 3.000000
	9	[57]	RETURN   	R1 2 ; return R1 
	10	[57]	JMP      	15 ; PC := 15
	11	[58]	EQ       	0 R0 K3 ; if R0 ~= 5.000000 then PC := 15
	12	[58]	JMP      	15 ; PC := 15
	13	[59]	LOADK    	R1 := 4.000000
	14	[59]	RETURN   	R1 2 ; return R1 
	15	[62]	LOADK    	R1 := 1.000000
	16	[62]	RETURN   	R1 2 ; return R1 
	17	[63]	RETURN   	R0 1 ; return 

function #6 <?:65,67> (3 instructions, 12 bytes at 000001609573DA90)
1 param, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[66]	SUB      	R1 R0 K1 ; R1 := R0 - 3.000000
	2	[66]	RETURN   	R1 2 ; return R1 
	3	[67]	RETURN   	R0 1 ; return 

function #7 <?:69,71> (3 instructions, 12 bytes at 000001608CD33120)
1 param, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[70]	ADD      	R1 R0 K1 ; R1 := R0 + 3.000000
	2	[70]	RETURN   	R1 2 ; return R1 
	3	[71]	RETURN   	R0 1 ; return 
