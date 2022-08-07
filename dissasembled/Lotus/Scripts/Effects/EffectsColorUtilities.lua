
main <?:0,0> (51 instructions, 204 bytes at 0000025274675B50)
0+ params, 5 slots, 0 upvalues, 0 locals, 19 constants, 20 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[11]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[15]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	8	[15]	MOVE     	R0 R0 ; R0 := R0
	9	[13]	SETGLOBAL	R1 K3 ; ApplyHighLow := R1
	10	[25]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	11	[29]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	12	[29]	MOVE     	R0 R1 ; R0 := R1
	13	[27]	SETGLOBAL	R2 K4 ; ApplyHighLowOnParticleSysChildren := R2
	14	[38]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	15	[31]	SETGLOBAL	R2 K5 ; ApplyEnergyTints := R2
	16	[46]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	17	[55]	CLOSURE  	R3 6 ; R3 := closure(Function #7)
	18	[55]	MOVE     	R0 R2 ; R0 := R2
	19	[48]	SETGLOBAL	R3 K6 ; ApplyEnergyTintsSRGB := R3
	20	[81]	CLOSURE  	R3 7 ; R3 := closure(Function #8)
	21	[81]	MOVE     	R0 R2 ; R0 := R2
	22	[81]	MOVE     	R0 R0 ; R0 := R0
	23	[85]	CLOSURE  	R4 8 ; R4 := closure(Function #9)
	24	[85]	MOVE     	R0 R3 ; R0 := R3
	25	[83]	SETGLOBAL	R4 K7 ; ApplyEnergyColor := R4
	26	[89]	CLOSURE  	R4 9 ; R4 := closure(Function #10)
	27	[89]	MOVE     	R0 R3 ; R0 := R3
	28	[87]	SETGLOBAL	R4 K8 ; ApplyColor := R4
	29	[95]	CLOSURE  	R4 10 ; R4 := closure(Function #11)
	30	[91]	SETGLOBAL	R4 K9 ; ApplyColorFromSuitOrWeapon := R4
	31	[108]	CLOSURE  	R4 11 ; R4 := closure(Function #12)
	32	[97]	SETGLOBAL	R4 K10 ; ApplyEnergyTint := R4
	33	[112]	CLOSURE  	R4 12 ; R4 := closure(Function #13)
	34	[110]	SETGLOBAL	R4 K11 ; EnergyHighColor := R4
	35	[116]	CLOSURE  	R4 13 ; R4 := closure(Function #14)
	36	[114]	SETGLOBAL	R4 K12 ; EnergyLowColor := R4
	37	[134]	CLOSURE  	R4 14 ; R4 := closure(Function #15)
	38	[118]	SETGLOBAL	R4 K13 ; LinearToSRGB := R4
	39	[138]	CLOSURE  	R4 15 ; R4 := closure(Function #16)
	40	[138]	MOVE     	R0 R2 ; R0 := R2
	41	[136]	SETGLOBAL	R4 K14 ; SRGBToLinear := R4
	42	[147]	CLOSURE  	R4 16 ; R4 := closure(Function #17)
	43	[147]	MOVE     	R0 R2 ; R0 := R2
	44	[140]	SETGLOBAL	R4 K15 ; SRGBToLinear255 := R4
	45	[185]	CLOSURE  	R4 17 ; R4 := closure(Function #18)
	46	[149]	SETGLOBAL	R4 K16 ; RGBToHSV := R4
	47	[231]	CLOSURE  	R4 18 ; R4 := closure(Function #19)
	48	[187]	SETGLOBAL	R4 K17 ; HSVToRGB := R4
	49	[243]	CLOSURE  	R4 19 ; R4 := closure(Function #20)
	50	[233]	SETGLOBAL	R4 K18 ; ParticleQuality := R4
	51	[243]	RETURN   	R0 1 ; return 


function #1 <?:3,11> (38 instructions, 152 bytes at 0000025274C372B0)
2 params, 10 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[4]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[4]	MOVE     	R3 R1 ; R3 := R1
	3	[4]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[4]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[4]	JMP      	7 ; PC := 7
	6	[5]	RETURN   	R0 1 ; return 
	7	[7]	GETGLOBAL	R2 K1 ; R2 := 0x6c97a788
	8	[7]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x220dc0df]
	9	[7]	MOVE     	R3 R1 ; R3 := R1
	10	[7]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[8]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x986d2ab8]
	12	[8]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	13	[8]	GETTABLE 	R5 R5 K4 ; R5 := R5["LOW_COLOR"]
	14	[8]	GETTABLE 	R6 R2 K5 ; R6 := R2["red"]
	15	[8]	DIV      	R6 R6 K6 ; R6 := R6 / 255.000000
	16	[8]	GETTABLE 	R7 R2 K7 ; R7 := R2["green"]
	17	[8]	DIV      	R7 R7 K6 ; R7 := R7 / 255.000000
	18	[8]	GETTABLE 	R8 R2 K8 ; R8 := R2["blue"]
	19	[8]	DIV      	R8 R8 K6 ; R8 := R8 / 255.000000
	20	[8]	LOADK    	R9 := 1.000000
	21	[8]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	22	[9]	GETGLOBAL	R3 K1 ; R3 := 0x6c97a788
	23	[9]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x73f1f25d]
	24	[9]	MOVE     	R4 R1 ; R4 := R1
	25	[9]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[9]	MOVE     	R2 R3 ; R2 := R3
	27	[10]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x986d2ab8]
	28	[10]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	29	[10]	GETTABLE 	R5 R5 K10 ; R5 := R5["HIGH_COLOR"]
	30	[10]	GETTABLE 	R6 R2 K5 ; R6 := R2["red"]
	31	[10]	DIV      	R6 R6 K6 ; R6 := R6 / 255.000000
	32	[10]	GETTABLE 	R7 R2 K7 ; R7 := R2["green"]
	33	[10]	DIV      	R7 R7 K6 ; R7 := R7 / 255.000000
	34	[10]	GETTABLE 	R8 R2 K8 ; R8 := R2["blue"]
	35	[10]	DIV      	R8 R8 K6 ; R8 := R8 / 255.000000
	36	[10]	LOADK    	R9 := 1.000000
	37	[10]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	38	[11]	RETURN   	R0 1 ; return 

function #2 <?:13,15> (5 instructions, 20 bytes at 0000025274C2A860)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[14]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[14]	MOVE     	R3 R0 ; R3 := R0
	3	[14]	MOVE     	R4 R1 ; R4 := R1
	4	[14]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[15]	RETURN   	R0 1 ; return 

function #3 <?:17,25> (47 instructions, 188 bytes at 0000025274C2A950)
2 params, 10 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[18]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[18]	MOVE     	R3 R1 ; R3 := R1
	3	[18]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[18]	TEST     	R2 1 ; if R2 then PC := 11
	5	[18]	JMP      	11 ; PC := 11
	6	[18]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[18]	MOVE     	R3 R1 ; R3 := R1
	8	[18]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[18]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[18]	JMP      	12 ; PC := 12
	11	[19]	RETURN   	R0 1 ; return 
	12	[21]	GETGLOBAL	R2 K1 ; R2 := 0x6c97a788
	13	[21]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x220dc0df]
	14	[21]	MOVE     	R3 R1 ; R3 := R1
	15	[21]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[22]	GETGLOBAL	R3 K3 ; R3 := 0x2d5c5020
	17	[22]	GETTABLE 	R3 R3 K4 ; R3 := R3[0xef182c9d]
	18	[22]	MOVE     	R4 R0 ; R4 := R0
	19	[22]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	20	[22]	GETTABLE 	R5 R5 K5 ; R5 := R5["LOW_COLOR"]
	21	[22]	GETTABLE 	R6 R2 K6 ; R6 := R2["red"]
	22	[22]	DIV      	R6 R6 K7 ; R6 := R6 / 255.000000
	23	[22]	GETTABLE 	R7 R2 K8 ; R7 := R2["green"]
	24	[22]	DIV      	R7 R7 K7 ; R7 := R7 / 255.000000
	25	[22]	GETTABLE 	R8 R2 K9 ; R8 := R2["blue"]
	26	[22]	DIV      	R8 R8 K7 ; R8 := R8 / 255.000000
	27	[22]	LOADK    	R9 := 1.000000
	28	[22]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	29	[23]	GETGLOBAL	R3 K1 ; R3 := 0x6c97a788
	30	[23]	GETTABLE 	R3 R3 K10 ; R3 := R3[0x73f1f25d]
	31	[23]	MOVE     	R4 R1 ; R4 := R1
	32	[23]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[23]	MOVE     	R2 R3 ; R2 := R3
	34	[24]	GETGLOBAL	R3 K3 ; R3 := 0x2d5c5020
	35	[24]	GETTABLE 	R3 R3 K4 ; R3 := R3[0xef182c9d]
	36	[24]	MOVE     	R4 R0 ; R4 := R0
	37	[24]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	38	[24]	GETTABLE 	R5 R5 K11 ; R5 := R5["HIGH_COLOR"]
	39	[24]	GETTABLE 	R6 R2 K6 ; R6 := R2["red"]
	40	[24]	DIV      	R6 R6 K7 ; R6 := R6 / 255.000000
	41	[24]	GETTABLE 	R7 R2 K8 ; R7 := R2["green"]
	42	[24]	DIV      	R7 R7 K7 ; R7 := R7 / 255.000000
	43	[24]	GETTABLE 	R8 R2 K9 ; R8 := R2["blue"]
	44	[24]	DIV      	R8 R8 K7 ; R8 := R8 / 255.000000
	45	[24]	LOADK    	R9 := 1.000000
	46	[24]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	47	[25]	RETURN   	R0 1 ; return 

function #4 <?:27,29> (5 instructions, 20 bytes at 0000025274BC8150)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[28]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[28]	MOVE     	R3 R0 ; R3 := R0
	3	[28]	MOVE     	R4 R1 ; R4 := R1
	4	[28]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[29]	RETURN   	R0 1 ; return 

function #5 <?:31,38> (50 instructions, 200 bytes at 0000025274BC8210)
4 params, 11 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[32]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[32]	MOVE     	R5 R1 ; R5 := R1
	3	[32]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[32]	TEST     	R4 1 ; if R4 then PC := 16
	5	[32]	JMP      	16 ; PC := 16
	6	[32]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	7	[32]	MOVE     	R5 R2 ; R5 := R2
	8	[32]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[32]	TEST     	R4 1 ; if R4 then PC := 16
	10	[32]	JMP      	16 ; PC := 16
	11	[32]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	12	[32]	MOVE     	R5 R3 ; R5 := R3
	13	[32]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[32]	TEST     	R4 0 ; if not R4 then PC := 17
	15	[32]	JMP      	17 ; PC := 17
	16	[33]	RETURN   	R0 1 ; return 
	17	[35]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x986d2ab8]
	18	[35]	GETGLOBAL	R6 K2 ; R6 := 0x6c97a788
	19	[35]	GETTABLE 	R6 R6 K3 ; R6 := R6["TINT_COLOR"]
	20	[35]	GETTABLE 	R7 R1 K4 ; R7 := R1["red"]
	21	[35]	DIV      	R7 R7 K5 ; R7 := R7 / 255.000000
	22	[35]	GETTABLE 	R8 R1 K6 ; R8 := R1["green"]
	23	[35]	DIV      	R8 R8 K5 ; R8 := R8 / 255.000000
	24	[35]	GETTABLE 	R9 R1 K7 ; R9 := R1["blue"]
	25	[35]	DIV      	R9 R9 K5 ; R9 := R9 / 255.000000
	26	[35]	LOADK    	R10 := 1.000000
	27	[35]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	28	[36]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x986d2ab8]
	29	[36]	GETGLOBAL	R6 K2 ; R6 := 0x6c97a788
	30	[36]	GETTABLE 	R6 R6 K8 ; R6 := R6["LOW_COLOR"]
	31	[36]	GETTABLE 	R7 R3 K4 ; R7 := R3["red"]
	32	[36]	DIV      	R7 R7 K5 ; R7 := R7 / 255.000000
	33	[36]	GETTABLE 	R8 R3 K6 ; R8 := R3["green"]
	34	[36]	DIV      	R8 R8 K5 ; R8 := R8 / 255.000000
	35	[36]	GETTABLE 	R9 R3 K7 ; R9 := R3["blue"]
	36	[36]	DIV      	R9 R9 K5 ; R9 := R9 / 255.000000
	37	[36]	LOADK    	R10 := 1.000000
	38	[36]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	39	[37]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x986d2ab8]
	40	[37]	GETGLOBAL	R6 K2 ; R6 := 0x6c97a788
	41	[37]	GETTABLE 	R6 R6 K9 ; R6 := R6["HIGH_COLOR"]
	42	[37]	GETTABLE 	R7 R2 K4 ; R7 := R2["red"]
	43	[37]	DIV      	R7 R7 K5 ; R7 := R7 / 255.000000
	44	[37]	GETTABLE 	R8 R2 K6 ; R8 := R2["green"]
	45	[37]	DIV      	R8 R8 K5 ; R8 := R8 / 255.000000
	46	[37]	GETTABLE 	R9 R2 K7 ; R9 := R2["blue"]
	47	[37]	DIV      	R9 R9 K5 ; R9 := R9 / 255.000000
	48	[37]	LOADK    	R10 := 1.000000
	49	[37]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	50	[38]	RETURN   	R0 1 ; return 

function #6 <?:40,46> (13 instructions, 52 bytes at 0000025274BA8F40)
1 param, 4 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[41]	LE       	0 R0 K0 ; if R0 > 0.039280 then PC := 6
	2	[41]	JMP      	6 ; PC := 6
	3	[42]	DIV      	R1 R0 K1 ; R1 := R0 / 12.920000
	4	[42]	RETURN   	R1 2 ; return R1 
	5	[42]	JMP      	13 ; PC := 13
	6	[44]	GETGLOBAL	R1 K2 ; R1 := 0x5bced4c4
	7	[44]	GETTABLE 	R1 R1 K3 ; R1 := R1[0xa40531d8]
	8	[44]	ADD      	R2 R0 K4 ; R2 := R0 + 0.055000
	9	[44]	DIV      	R2 R2 K5 ; R2 := R2 / 1.055000
	10	[44]	LOADK    	R3 K6 ; R3 := 2.400000
	11	[44]	TAILCALL 	R1 3 0 ; R1,... := R1(R2,R3)
	12	[44]	RETURN   	R1 0 ; return R1,... 
	13	[46]	RETURN   	R0 1 ; return 

function #7 <?:48,55> (56 instructions, 224 bytes at 0000025274C18740)
4 params, 11 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[49]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[49]	MOVE     	R5 R1 ; R5 := R1
	3	[49]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[49]	TEST     	R4 1 ; if R4 then PC := 16
	5	[49]	JMP      	16 ; PC := 16
	6	[49]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	7	[49]	MOVE     	R5 R2 ; R5 := R2
	8	[49]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[49]	TEST     	R4 1 ; if R4 then PC := 16
	10	[49]	JMP      	16 ; PC := 16
	11	[49]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	12	[49]	MOVE     	R5 R3 ; R5 := R3
	13	[49]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[49]	TEST     	R4 0 ; if not R4 then PC := 17
	15	[49]	JMP      	17 ; PC := 17
	16	[50]	RETURN   	R0 1 ; return 
	17	[52]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x986d2ab8]
	18	[52]	GETGLOBAL	R6 K2 ; R6 := 0x6c97a788
	19	[52]	GETTABLE 	R6 R6 K3 ; R6 := R6["TINT_COLOR"]
	20	[52]	GETUPVAL 	R7 U0 ; R7 := U0
	21	[52]	GETTABLE 	R8 R1 K4 ; R8 := R1["red"]
	22	[52]	DIV      	R8 R8 K5 ; R8 := R8 / 255.000000
	23	[52]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[52]	GETUPVAL 	R8 U0 ; R8 := U0
	25	[52]	GETTABLE 	R9 R1 K6 ; R9 := R1["green"]
	26	[52]	DIV      	R9 R9 K5 ; R9 := R9 / 255.000000
	27	[52]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[52]	GETUPVAL 	R9 U0 ; R9 := U0
	29	[52]	GETTABLE 	R10 R1 K7 ; R10 := R1["blue"]
	30	[52]	DIV      	R10 R10 K5 ; R10 := R10 / 255.000000
	31	[52]	CALL     	R9 2 2 ; R9 := R9(R10)
	32	[52]	LOADK    	R10 := 1.000000
	33	[52]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	34	[53]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x986d2ab8]
	35	[53]	GETGLOBAL	R6 K2 ; R6 := 0x6c97a788
	36	[53]	GETTABLE 	R6 R6 K8 ; R6 := R6["LOW_COLOR"]
	37	[53]	GETTABLE 	R7 R3 K4 ; R7 := R3["red"]
	38	[53]	DIV      	R7 R7 K5 ; R7 := R7 / 255.000000
	39	[53]	GETTABLE 	R8 R3 K6 ; R8 := R3["green"]
	40	[53]	DIV      	R8 R8 K5 ; R8 := R8 / 255.000000
	41	[53]	GETTABLE 	R9 R3 K7 ; R9 := R3["blue"]
	42	[53]	DIV      	R9 R9 K5 ; R9 := R9 / 255.000000
	43	[53]	LOADK    	R10 := 1.000000
	44	[53]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	45	[54]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x986d2ab8]
	46	[54]	GETGLOBAL	R6 K2 ; R6 := 0x6c97a788
	47	[54]	GETTABLE 	R6 R6 K9 ; R6 := R6["HIGH_COLOR"]
	48	[54]	GETTABLE 	R7 R2 K4 ; R7 := R2["red"]
	49	[54]	DIV      	R7 R7 K5 ; R7 := R7 / 255.000000
	50	[54]	GETTABLE 	R8 R2 K6 ; R8 := R2["green"]
	51	[54]	DIV      	R8 R8 K5 ; R8 := R8 / 255.000000
	52	[54]	GETTABLE 	R9 R2 K7 ; R9 := R2["blue"]
	53	[54]	DIV      	R9 R9 K5 ; R9 := R9 / 255.000000
	54	[54]	LOADK    	R10 := 1.000000
	55	[54]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	56	[55]	RETURN   	R0 1 ; return 

function #8 <?:57,81> (73 instructions, 292 bytes at 0000025274C31BF0)
6 params, 18 slots, 2 upvalues, 0 locals, 19 constants, 0 functions
	1	[58]	TEST     	R5 1 ; if R5 then PC := 4
	2	[58]	JMP      	4 ; PC := 4
	3	[59]	LOADK    	R5 := 1.000000
	4	[61]	GETGLOBAL	R6 K0 ; R6 := 0x6c97a788
	5	[61]	GETTABLE 	R6 R6 K1 ; R6 := R6["TINT_COLOR"]
	6	[62]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	7	[62]	MOVE     	R8 R2 ; R8 := R2
	8	[62]	CALL     	R7 2 2 ; R7 := R7(R8)
	9	[62]	TEST     	R7 1 ; if R7 then PC := 12
	10	[62]	JMP      	12 ; PC := 12
	11	[63]	MOVE     	R6 R2 ; R6 := R2
	12	[65]	SELF     	R7 R1 K3 ; R8 := R1; R7 := R1[0xde321e6f]
	13	[65]	CALL     	R7 2 2 ; R7 := R7(R8)
	14	[65]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0xf7d48ee0]
	15	[65]	CALL     	R7 2 2 ; R7 := R7(R8)
	16	[66]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	17	[66]	MOVE     	R9 R7 ; R9 := R7
	18	[66]	CALL     	R8 2 2 ; R8 := R8(R9)
	19	[66]	TEST     	R8 1 ; if R8 then PC := 73
	20	[66]	JMP      	73 ; PC := 73
	21	[67]	SELF     	R8 R7 K5 ; R9 := R7; R8 := R7[0x68d708a7]
	22	[67]	CALL     	R8 2 2 ; R8 := R8(R9)
	23	[68]	SELF     	R9 R8 K6 ; R10 := R8; R9 := R8[0x8e62760a]
	24	[68]	MOVE     	R11 R3 ; R11 := R3
	25	[68]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	26	[69]	SELF     	R10 R9 K7 ; R11 := R9; R10 := R9[0x697019d0]
	27	[69]	MOVE     	R12 R4 ; R12 := R4
	28	[69]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	29	[69]	TEST     	R10 0 ; if not R10 then PC := 70
	30	[69]	JMP      	70 ; PC := 70
	31	[70]	GETGLOBAL	R10 K8 ; R10 := 0x60130201
	32	[70]	SELF     	R11 R9 K9 ; R12 := R9; R11 := R9[0x5d10207d]
	33	[70]	MOVE     	R13 R4 ; R13 := R4
	34	[70]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	35	[70]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	36	[71]	SELF     	R11 R0 K10 ; R12 := R0; R11 := R0[0xf2deaf69]
	37	[71]	GETGLOBAL	R13 K11 ; R13 := gParticleSysType
	38	[71]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	39	[71]	TEST     	R11 0 ; if not R11 then PC := 46
	40	[71]	JMP      	46 ; PC := 46
	41	[72]	SELF     	R11 R0 K12 ; R12 := R0; R11 := R0[0x8feccd8b]
	42	[72]	MOVE     	R13 R10 ; R13 := R10
	43	[72]	MOVE     	R14 R10 ; R14 := R10
	44	[72]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	45	[72]	JMP      	65 ; PC := 65
	46	[74]	SELF     	R11 R0 K13 ; R12 := R0; R11 := R0[0x986d2ab8]
	47	[74]	MOVE     	R13 R6 ; R13 := R6
	48	[74]	GETUPVAL 	R14 U0 ; R14 := U0
	49	[74]	GETTABLE 	R15 R10 K14 ; R15 := R10["red"]
	50	[74]	DIV      	R15 R15 K15 ; R15 := R15 / 255.000000
	51	[74]	CALL     	R14 2 2 ; R14 := R14(R15)
	52	[74]	MUL      	R14 R14 R5 ; R14 := R14 * R5
	53	[74]	GETUPVAL 	R15 U0 ; R15 := U0
	54	[74]	GETTABLE 	R16 R10 K16 ; R16 := R10["green"]
	55	[74]	DIV      	R16 R16 K15 ; R16 := R16 / 255.000000
	56	[74]	CALL     	R15 2 2 ; R15 := R15(R16)
	57	[74]	MUL      	R15 R15 R5 ; R15 := R15 * R5
	58	[74]	GETUPVAL 	R16 U0 ; R16 := U0
	59	[74]	GETTABLE 	R17 R10 K17 ; R17 := R10["blue"]
	60	[74]	DIV      	R17 R17 K15 ; R17 := R17 / 255.000000
	61	[74]	CALL     	R16 2 2 ; R16 := R16(R17)
	62	[74]	MUL      	R16 R16 R5 ; R16 := R16 * R5
	63	[74]	LOADK    	R17 := 1.000000
	64	[74]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	65	[76]	GETUPVAL 	R11 U1 ; R11 := U1
	66	[76]	MOVE     	R12 R0 ; R12 := R0
	67	[76]	MOVE     	R13 R10 ; R13 := R10
	68	[76]	CALL     	R11 3 1 ; R11(R12,R13)
	69	[76]	JMP      	73 ; PC := 73
	70	[78]	SELF     	R11 R0 K18 ; R12 := R0; R11 := R0[0x5b65edac]
	71	[78]	MOVE     	R13 R6 ; R13 := R6
	72	[78]	CALL     	R11 3 1 ; R11(R12,R13)
	73	[81]	RETURN   	R0 1 ; return 

function #9 <?:83,85> (9 instructions, 36 bytes at 0000025274BA8AF0)
4 params, 11 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[84]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[84]	MOVE     	R5 R0 ; R5 := R0
	3	[84]	MOVE     	R6 R1 ; R6 := R1
	4	[84]	MOVE     	R7 R2 ; R7 := R2
	5	[84]	LOADK    	R8 := 0.000000
	6	[84]	LOADK    	R9 := 6.000000
	7	[84]	MOVE     	R10 R3 ; R10 := R3
	8	[84]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	9	[85]	RETURN   	R0 1 ; return 

function #10 <?:87,89> (8 instructions, 32 bytes at 0000025274C1C600)
5 params, 11 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[88]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[88]	MOVE     	R6 R0 ; R6 := R0
	3	[88]	MOVE     	R7 R1 ; R7 := R1
	4	[88]	MOVE     	R8 R2 ; R8 := R2
	5	[88]	MOVE     	R9 R3 ; R9 := R3
	6	[88]	MOVE     	R10 R4 ; R10 := R4
	7	[88]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	8	[89]	RETURN   	R0 1 ; return 

function #11 <?:91,95> (9 instructions, 36 bytes at 0000025274C1C690)
2 params, 5 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[92]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[92]	MOVE     	R3 R1 ; R3 := R1
	3	[92]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[92]	TEST     	R2 1 ; if R2 then PC := 9
	5	[92]	JMP      	9 ; PC := 9
	6	[93]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x22f0b321]
	7	[93]	MOVE     	R4 R0 ; R4 := R0
	8	[93]	CALL     	R2 3 1 ; R2(R3,R4)
	9	[95]	RETURN   	R0 1 ; return 

function #12 <?:97,108> (35 instructions, 140 bytes at 0000025274C1C750)
2 params, 10 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[98]	GETGLOBAL	R2 K0 ; R2 := 0x60130201
	2	[98]	LOADK    	R3 := 4.000000
	3	[98]	LOADK    	R4 := 100.000000
	4	[98]	LOADK    	R5 := 220.000000
	5	[98]	LOADK    	R6 := 255.000000
	6	[98]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	7	[99]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xde321e6f]
	8	[99]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[99]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xf7d48ee0]
	10	[99]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[100]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	12	[100]	MOVE     	R5 R3 ; R5 := R3
	13	[100]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[100]	TEST     	R4 1 ; if R4 then PC := 32
	15	[100]	JMP      	32 ; PC := 32
	16	[101]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0x68d708a7]
	17	[101]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[102]	SELF     	R5 R4 K5 ; R6 := R4; R5 := R4[0x8e62760a]
	19	[102]	LOADK    	R7 := 0.000000
	20	[102]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	21	[103]	SELF     	R6 R5 K7 ; R7 := R5; R6 := R5[0x697019d0]
	22	[103]	LOADK    	R8 := 6.000000
	23	[103]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	24	[103]	TEST     	R6 0 ; if not R6 then PC := 32
	25	[103]	JMP      	32 ; PC := 32
	26	[104]	GETGLOBAL	R6 K0 ; R6 := 0x60130201
	27	[104]	SELF     	R7 R5 K8 ; R8 := R5; R7 := R5[0x5d10207d]
	28	[104]	LOADK    	R9 := 6.000000
	29	[104]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	30	[104]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	31	[104]	MOVE     	R2 R6 ; R2 := R6
	32	[107]	SELF     	R6 R0 K9 ; R7 := R0; R6 := R0[0xc2b4e597]
	33	[107]	MOVE     	R8 R2 ; R8 := R2
	34	[107]	CALL     	R6 3 1 ; R6(R7,R8)
	35	[108]	RETURN   	R0 1 ; return 

function #13 <?:110,112> (6 instructions, 24 bytes at 0000025274BC7340)
1 param, 3 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[111]	GETGLOBAL	R1 K0 ; R1 := 0x6c97a788
	2	[111]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x73f1f25d]
	3	[111]	MOVE     	R2 R0 ; R2 := R0
	4	[111]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	5	[111]	RETURN   	R1 0 ; return R1,... 
	6	[112]	RETURN   	R0 1 ; return 

function #14 <?:114,116> (6 instructions, 24 bytes at 0000025274BC6700)
1 param, 3 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[115]	GETGLOBAL	R1 K0 ; R1 := 0x6c97a788
	2	[115]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x220dc0df]
	3	[115]	MOVE     	R2 R0 ; R2 := R0
	4	[115]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	5	[115]	RETURN   	R1 0 ; return R1,... 
	6	[116]	RETURN   	R0 1 ; return 

function #15 <?:118,134> (84 instructions, 336 bytes at 0000025274BC67F0)
1 param, 9 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[119]	GETGLOBAL	R1 K0 ; R1 := 0x60130201
	2	[119]	CALL     	R1 1 2 ; R1 := R1()
	3	[120]	GETGLOBAL	R2 K1 ; R2 := 0x5bced4c4
	4	[120]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x34e9f45c]
	5	[120]	GETTABLE 	R3 R0 K3 ; R3 := R0["red"]
	6	[120]	DIV      	R3 R3 K4 ; R3 := R3 / 255.000000
	7	[120]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[121]	GETGLOBAL	R3 K1 ; R3 := 0x5bced4c4
	9	[121]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x34e9f45c]
	10	[121]	MOVE     	R4 R2 ; R4 := R2
	11	[121]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[122]	GETGLOBAL	R4 K1 ; R4 := 0x5bced4c4
	13	[122]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x34e9f45c]
	14	[122]	MOVE     	R5 R3 ; R5 := R3
	15	[122]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[123]	GETGLOBAL	R5 K5 ; R5 := 0x42dcc9f5
	17	[123]	MUL      	R6 K6 R2 ; R6 := 0.585000 * R2
	18	[123]	MUL      	R7 K7 R3 ; R7 := 0.783000 * R3
	19	[123]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	20	[123]	MUL      	R7 K8 R4 ; R7 := 0.368000 * R4
	21	[123]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	22	[123]	LOADK    	R7 := 0.000000
	23	[123]	LOADK    	R8 := 1.000000
	24	[123]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	25	[123]	MUL      	R5 R5 K4 ; R5 := R5 * 255.000000
	26	[123]	SETTABLE 	R1 K3 R5 ; R1["red"] := R5
	27	[124]	GETGLOBAL	R5 K1 ; R5 := 0x5bced4c4
	28	[124]	GETTABLE 	R5 R5 K2 ; R5 := R5[0x34e9f45c]
	29	[124]	GETTABLE 	R6 R0 K9 ; R6 := R0["green"]
	30	[124]	DIV      	R6 R6 K4 ; R6 := R6 / 255.000000
	31	[124]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[124]	MOVE     	R2 R5 ; R2 := R5
	33	[125]	GETGLOBAL	R5 K1 ; R5 := 0x5bced4c4
	34	[125]	GETTABLE 	R5 R5 K2 ; R5 := R5[0x34e9f45c]
	35	[125]	MOVE     	R6 R2 ; R6 := R2
	36	[125]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[125]	MOVE     	R3 R5 ; R3 := R5
	38	[126]	GETGLOBAL	R5 K1 ; R5 := 0x5bced4c4
	39	[126]	GETTABLE 	R5 R5 K2 ; R5 := R5[0x34e9f45c]
	40	[126]	MOVE     	R6 R3 ; R6 := R3
	41	[126]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[126]	MOVE     	R4 R5 ; R4 := R5
	43	[127]	GETGLOBAL	R5 K5 ; R5 := 0x42dcc9f5
	44	[127]	MUL      	R6 K6 R2 ; R6 := 0.585000 * R2
	45	[127]	MUL      	R7 K7 R3 ; R7 := 0.783000 * R3
	46	[127]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	47	[127]	MUL      	R7 K8 R4 ; R7 := 0.368000 * R4
	48	[127]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	49	[127]	LOADK    	R7 := 0.000000
	50	[127]	LOADK    	R8 := 1.000000
	51	[127]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	52	[127]	MUL      	R5 R5 K4 ; R5 := R5 * 255.000000
	53	[127]	SETTABLE 	R1 K9 R5 ; R1["green"] := R5
	54	[128]	GETGLOBAL	R5 K1 ; R5 := 0x5bced4c4
	55	[128]	GETTABLE 	R5 R5 K2 ; R5 := R5[0x34e9f45c]
	56	[128]	GETTABLE 	R6 R0 K10 ; R6 := R0["blue"]
	57	[128]	DIV      	R6 R6 K4 ; R6 := R6 / 255.000000
	58	[128]	CALL     	R5 2 2 ; R5 := R5(R6)
	59	[128]	MOVE     	R2 R5 ; R2 := R5
	60	[129]	GETGLOBAL	R5 K1 ; R5 := 0x5bced4c4
	61	[129]	GETTABLE 	R5 R5 K2 ; R5 := R5[0x34e9f45c]
	62	[129]	MOVE     	R6 R2 ; R6 := R2
	63	[129]	CALL     	R5 2 2 ; R5 := R5(R6)
	64	[129]	MOVE     	R3 R5 ; R3 := R5
	65	[130]	GETGLOBAL	R5 K1 ; R5 := 0x5bced4c4
	66	[130]	GETTABLE 	R5 R5 K2 ; R5 := R5[0x34e9f45c]
	67	[130]	MOVE     	R6 R3 ; R6 := R3
	68	[130]	CALL     	R5 2 2 ; R5 := R5(R6)
	69	[130]	MOVE     	R4 R5 ; R4 := R5
	70	[131]	GETGLOBAL	R5 K5 ; R5 := 0x42dcc9f5
	71	[131]	MUL      	R6 K6 R2 ; R6 := 0.585000 * R2
	72	[131]	MUL      	R7 K7 R3 ; R7 := 0.783000 * R3
	73	[131]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	74	[131]	MUL      	R7 K8 R4 ; R7 := 0.368000 * R4
	75	[131]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	76	[131]	LOADK    	R7 := 0.000000
	77	[131]	LOADK    	R8 := 1.000000
	78	[131]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	79	[131]	MUL      	R5 R5 K4 ; R5 := R5 * 255.000000
	80	[131]	SETTABLE 	R1 K10 R5 ; R1["blue"] := R5
	81	[132]	GETTABLE 	R5 R0 K11 ; R5 := R0["alpha"]
	82	[132]	SETTABLE 	R1 K11 R5 ; R1["alpha"] := R5
	83	[133]	RETURN   	R1 2 ; return R1 
	84	[134]	RETURN   	R0 1 ; return 

function #16 <?:136,138> (5 instructions, 20 bytes at 0000025274BC5C80)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[137]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[137]	DIV      	R2 R0 K0 ; R2 := R0 / 255.000000
	3	[137]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[137]	RETURN   	R1 0 ; return R1,... 
	5	[138]	RETURN   	R0 1 ; return 

function #17 <?:140,147> (24 instructions, 96 bytes at 0000025274E40E20)
1 param, 4 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[141]	GETGLOBAL	R1 K0 ; R1 := 0x60130201
	2	[141]	CALL     	R1 1 2 ; R1 := R1()
	3	[142]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[142]	GETTABLE 	R3 R0 K1 ; R3 := R0["red"]
	5	[142]	DIV      	R3 R3 K2 ; R3 := R3 / 255.000000
	6	[142]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[142]	MUL      	R2 R2 K2 ; R2 := R2 * 255.000000
	8	[142]	SETTABLE 	R1 K1 R2 ; R1["red"] := R2
	9	[143]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[143]	GETTABLE 	R3 R0 K3 ; R3 := R0["green"]
	11	[143]	DIV      	R3 R3 K2 ; R3 := R3 / 255.000000
	12	[143]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[143]	MUL      	R2 R2 K2 ; R2 := R2 * 255.000000
	14	[143]	SETTABLE 	R1 K3 R2 ; R1["green"] := R2
	15	[144]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[144]	GETTABLE 	R3 R0 K4 ; R3 := R0["blue"]
	17	[144]	DIV      	R3 R3 K2 ; R3 := R3 / 255.000000
	18	[144]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[144]	MUL      	R2 R2 K2 ; R2 := R2 * 255.000000
	20	[144]	SETTABLE 	R1 K4 R2 ; R1["blue"] := R2
	21	[145]	GETTABLE 	R2 R0 K5 ; R2 := R0["alpha"]
	22	[145]	SETTABLE 	R1 K5 R2 ; R1["alpha"] := R2
	23	[146]	RETURN   	R1 2 ; return R1 
	24	[147]	RETURN   	R0 1 ; return 

function #18 <?:149,185> (69 instructions, 276 bytes at 0000025274E40F20)
1 param, 16 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[151]	GETTABLE 	R1 R0 K0 ; R1 := R0["red"]
	2	[151]	DIV      	R1 R1 K1 ; R1 := R1 / 255.000000
	3	[152]	GETTABLE 	R2 R0 K2 ; R2 := R0["green"]
	4	[152]	DIV      	R2 R2 K1 ; R2 := R2 / 255.000000
	5	[153]	GETTABLE 	R3 R0 K3 ; R3 := R0["blue"]
	6	[153]	DIV      	R3 R3 K1 ; R3 := R3 / 255.000000
	7	[154]	GETGLOBAL	R4 K4 ; R4 := 0x5bced4c4
	8	[154]	GETTABLE 	R4 R4 K5 ; R4 := R4[0xac1b386a]
	9	[154]	MOVE     	R5 R1 ; R5 := R1
	10	[154]	MOVE     	R6 R2 ; R6 := R2
	11	[154]	MOVE     	R7 R3 ; R7 := R3
	12	[154]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	13	[155]	GETGLOBAL	R5 K4 ; R5 := 0x5bced4c4
	14	[155]	GETTABLE 	R5 R5 K6 ; R5 := R5[0xb62ecfe0]
	15	[155]	MOVE     	R6 R1 ; R6 := R1
	16	[155]	MOVE     	R7 R2 ; R7 := R2
	17	[155]	MOVE     	R8 R3 ; R8 := R3
	18	[155]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	19	[156]	SUB      	R6 R5 R4 ; R6 := R5 - R4
	20	[157]	LOADK    	R7 := 0.000000
	21	[158]	LOADK    	R8 := 0.000000
	22	[159]	LOADK    	R9 := 0.000000
	23	[160]	LOADK    	R10 := 0.000000
	24	[161]	LOADK    	R11 := 0.000000
	25	[162]	LT       	0 K7 R5 ; if 0.000000 >= R5 then PC := 28
	26	[162]	JMP      	28 ; PC := 28
	27	[163]	DIV      	R11 R6 R5 ; R11 := R6 / R5
	28	[165]	MOVE     	R12 R5 ; R12 := R5
	29	[166]	LT       	0 K7 R6 ; if 0.000000 >= R6 then PC := 46
	30	[166]	JMP      	46 ; PC := 46
	31	[167]	SUB      	R13 R5 R1 ; R13 := R5 - R1
	32	[167]	DIV      	R13 R13 K8 ; R13 := R13 / 6.000000
	33	[167]	DIV      	R14 R6 K9 ; R14 := R6 / 2.000000
	34	[167]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	35	[167]	DIV      	R7 R13 R6 ; R7 := R13 / R6
	36	[168]	SUB      	R13 R5 R2 ; R13 := R5 - R2
	37	[168]	DIV      	R13 R13 K8 ; R13 := R13 / 6.000000
	38	[168]	DIV      	R14 R6 K9 ; R14 := R6 / 2.000000
	39	[168]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	40	[168]	DIV      	R8 R13 R6 ; R8 := R13 / R6
	41	[169]	SUB      	R13 R5 R3 ; R13 := R5 - R3
	42	[169]	DIV      	R13 R13 K8 ; R13 := R13 / 6.000000
	43	[169]	DIV      	R14 R6 K9 ; R14 := R6 / 2.000000
	44	[169]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	45	[169]	DIV      	R9 R13 R6 ; R9 := R13 / R6
	46	[171]	EQ       	0 R1 R5 ; if R1 ~= R5 then PC := 50
	47	[171]	JMP      	50 ; PC := 50
	48	[172]	SUB      	R10 R9 R8 ; R10 := R9 - R8
	49	[172]	JMP      	59 ; PC := 59
	50	[173]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 55
	51	[173]	JMP      	55 ; PC := 55
	52	[174]	ADD      	R13 K10 R7 ; R13 := 0.333333 + R7
	53	[174]	SUB      	R10 R13 R9 ; R10 := R13 - R9
	54	[174]	JMP      	59 ; PC := 59
	55	[175]	EQ       	0 R3 R5 ; if R3 ~= R5 then PC := 59
	56	[175]	JMP      	59 ; PC := 59
	57	[176]	ADD      	R13 K11 R8 ; R13 := 0.666667 + R8
	58	[176]	SUB      	R10 R13 R7 ; R10 := R13 - R7
	59	[178]	LT       	0 R10 K7 ; if R10 >= 0.000000 then PC := 62
	60	[178]	JMP      	62 ; PC := 62
	61	[179]	ADD      	R10 R10 K12 ; R10 := R10 + 1.000000
	62	[181]	LT       	0 K12 R10 ; if 1.000000 >= R10 then PC := 65
	63	[181]	JMP      	65 ; PC := 65
	64	[182]	SUB      	R10 R10 K12 ; R10 := R10 - 1.000000
	65	[184]	MOVE     	R13 R10 ; R13 := R10
	66	[184]	MOVE     	R14 R11 ; R14 := R11
	67	[184]	MOVE     	R15 R12 ; R15 := R12
	68	[184]	RETURN   	R13 4 ; return R13, R14, R15 
	69	[185]	RETURN   	R0 1 ; return 

function #19 <?:187,231> (72 instructions, 288 bytes at 0000025274E410E0)
3 params, 13 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[192]	MUL      	R0 R0 K0 ; R0 := R0 * 6.000000
	2	[193]	EQ       	0 R0 K0 ; if R0 ~= 6.000000 then PC := 5
	3	[193]	JMP      	5 ; PC := 5
	4	[194]	LOADK    	R0 := 0.000000
	5	[196]	GETGLOBAL	R6 K1 ; R6 := 0x5bced4c4
	6	[196]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x55f27c30]
	7	[196]	MOVE     	R7 R0 ; R7 := R0
	8	[196]	CALL     	R6 2 2 ; R6 := R6(R7)
	9	[197]	SUB      	R7 K3 R1 ; R7 := 1.000000 - R1
	10	[197]	MUL      	R7 R2 R7 ; R7 := R2 * R7
	11	[198]	SUB      	R8 R0 R6 ; R8 := R0 - R6
	12	[198]	MUL      	R8 R1 R8 ; R8 := R1 * R8
	13	[198]	SUB      	R8 K3 R8 ; R8 := 1.000000 - R8
	14	[198]	MUL      	R8 R2 R8 ; R8 := R2 * R8
	15	[199]	SUB      	R9 R0 R6 ; R9 := R0 - R6
	16	[199]	SUB      	R9 K3 R9 ; R9 := 1.000000 - R9
	17	[199]	MUL      	R9 R1 R9 ; R9 := R1 * R9
	18	[199]	SUB      	R9 K3 R9 ; R9 := 1.000000 - R9
	19	[199]	MUL      	R9 R2 R9 ; R9 := R2 * R9
	20	[200]	EQ       	0 R6 K4 ; if R6 ~= 0.000000 then PC := 26
	21	[200]	JMP      	26 ; PC := 26
	22	[201]	MOVE     	R3 R2 ; R3 := R2
	23	[202]	MOVE     	R4 R9 ; R4 := R9
	24	[203]	MOVE     	R5 R7 ; R5 := R7
	25	[203]	JMP      	53 ; PC := 53
	26	[204]	EQ       	0 R6 K3 ; if R6 ~= 1.000000 then PC := 32
	27	[204]	JMP      	32 ; PC := 32
	28	[205]	MOVE     	R3 R8 ; R3 := R8
	29	[206]	MOVE     	R4 R2 ; R4 := R2
	30	[207]	MOVE     	R5 R7 ; R5 := R7
	31	[207]	JMP      	53 ; PC := 53
	32	[208]	EQ       	0 R6 K5 ; if R6 ~= 2.000000 then PC := 38
	33	[208]	JMP      	38 ; PC := 38
	34	[209]	MOVE     	R3 R7 ; R3 := R7
	35	[210]	MOVE     	R4 R2 ; R4 := R2
	36	[211]	MOVE     	R5 R9 ; R5 := R9
	37	[211]	JMP      	53 ; PC := 53
	38	[212]	EQ       	0 R6 K6 ; if R6 ~= 3.000000 then PC := 44
	39	[212]	JMP      	44 ; PC := 44
	40	[213]	MOVE     	R3 R7 ; R3 := R7
	41	[214]	MOVE     	R4 R8 ; R4 := R8
	42	[215]	MOVE     	R5 R2 ; R5 := R2
	43	[215]	JMP      	53 ; PC := 53
	44	[216]	EQ       	0 R6 K7 ; if R6 ~= 4.000000 then PC := 50
	45	[216]	JMP      	50 ; PC := 50
	46	[217]	MOVE     	R3 R9 ; R3 := R9
	47	[218]	MOVE     	R4 R7 ; R4 := R7
	48	[219]	MOVE     	R5 R2 ; R5 := R2
	49	[219]	JMP      	53 ; PC := 53
	50	[221]	MOVE     	R3 R2 ; R3 := R2
	51	[222]	MOVE     	R4 R7 ; R4 := R7
	52	[223]	MOVE     	R5 R8 ; R5 := R8
	53	[225]	GETGLOBAL	R10 K8 ; R10 := 0x60130201
	54	[225]	CALL     	R10 1 2 ; R10 := R10()
	55	[226]	GETGLOBAL	R11 K1 ; R11 := 0x5bced4c4
	56	[226]	GETTABLE 	R11 R11 K10 ; R11 := R11[0xe4a5b3ca]
	57	[226]	MUL      	R12 R3 K11 ; R12 := R3 * 255.000000
	58	[226]	CALL     	R11 2 2 ; R11 := R11(R12)
	59	[226]	SETTABLE 	R10 K9 R11 ; R10["red"] := R11
	60	[227]	GETGLOBAL	R11 K1 ; R11 := 0x5bced4c4
	61	[227]	GETTABLE 	R11 R11 K10 ; R11 := R11[0xe4a5b3ca]
	62	[227]	MUL      	R12 R4 K11 ; R12 := R4 * 255.000000
	63	[227]	CALL     	R11 2 2 ; R11 := R11(R12)
	64	[227]	SETTABLE 	R10 K12 R11 ; R10["green"] := R11
	65	[228]	GETGLOBAL	R11 K1 ; R11 := 0x5bced4c4
	66	[228]	GETTABLE 	R11 R11 K10 ; R11 := R11[0xe4a5b3ca]
	67	[228]	MUL      	R12 R5 K11 ; R12 := R5 * 255.000000
	68	[228]	CALL     	R11 2 2 ; R11 := R11(R12)
	69	[228]	SETTABLE 	R10 K13 R11 ; R10["blue"] := R11
	70	[229]	SETTABLE 	R10 K14 K11 ; R10["alpha"] := 255.000000
	71	[230]	RETURN   	R10 2 ; return R10 
	72	[231]	RETURN   	R0 1 ; return 

function #20 <?:233,243> (13 instructions, 52 bytes at 0000025274BC60C0)
0 params, 3 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[235]	GETGLOBAL	R0 K0 ; R0 := 0x83f4e77c
	2	[235]	TEST     	R0 1 ; if R0 then PC := 6
	3	[235]	JMP      	6 ; PC := 6
	4	[236]	LOADK    	R0 := 0.000000
	5	[236]	RETURN   	R0 2 ; return R0 
	6	[239]	GETGLOBAL	R0 K0 ; R0 := 0x83f4e77c
	7	[239]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x61560c5c]
	8	[239]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[240]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xbd6257b4]
	10	[240]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[241]	GETTABLE 	R2 R1 K4 ; R2 := R1["particleSysQuality"]
	12	[242]	RETURN   	R2 2 ; return R2 
	13	[243]	RETURN   	R0 1 ; return 

main <?:0,0> (51 instructions, 204 bytes at 00000160C64B7580)
0+ params, 5 slots, 0 upvalues, 0 locals, 19 constants, 20 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[11]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	7	[15]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	8	[15]	MOVE     	R0 R0 ; R0 := R0
	9	[13]	SETGLOBAL	R1 K3 ; ApplyHighLow := R1
	10	[25]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	11	[29]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	12	[29]	MOVE     	R0 R1 ; R0 := R1
	13	[27]	SETGLOBAL	R2 K4 ; ApplyHighLowOnParticleSysChildren := R2
	14	[38]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	15	[31]	SETGLOBAL	R2 K5 ; ApplyEnergyTints := R2
	16	[46]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	17	[55]	CLOSURE  	R3 6 ; R3 := closure(Function #7)
	18	[55]	MOVE     	R0 R2 ; R0 := R2
	19	[48]	SETGLOBAL	R3 K6 ; ApplyEnergyTintsSRGB := R3
	20	[81]	CLOSURE  	R3 7 ; R3 := closure(Function #8)
	21	[81]	MOVE     	R0 R2 ; R0 := R2
	22	[81]	MOVE     	R0 R0 ; R0 := R0
	23	[85]	CLOSURE  	R4 8 ; R4 := closure(Function #9)
	24	[85]	MOVE     	R0 R3 ; R0 := R3
	25	[83]	SETGLOBAL	R4 K7 ; ApplyEnergyColor := R4
	26	[89]	CLOSURE  	R4 9 ; R4 := closure(Function #10)
	27	[89]	MOVE     	R0 R3 ; R0 := R3
	28	[87]	SETGLOBAL	R4 K8 ; ApplyColor := R4
	29	[95]	CLOSURE  	R4 10 ; R4 := closure(Function #11)
	30	[91]	SETGLOBAL	R4 K9 ; ApplyColorFromSuitOrWeapon := R4
	31	[108]	CLOSURE  	R4 11 ; R4 := closure(Function #12)
	32	[97]	SETGLOBAL	R4 K10 ; ApplyEnergyTint := R4
	33	[112]	CLOSURE  	R4 12 ; R4 := closure(Function #13)
	34	[110]	SETGLOBAL	R4 K11 ; EnergyHighColor := R4
	35	[116]	CLOSURE  	R4 13 ; R4 := closure(Function #14)
	36	[114]	SETGLOBAL	R4 K12 ; EnergyLowColor := R4
	37	[134]	CLOSURE  	R4 14 ; R4 := closure(Function #15)
	38	[118]	SETGLOBAL	R4 K13 ; LinearToSRGB := R4
	39	[138]	CLOSURE  	R4 15 ; R4 := closure(Function #16)
	40	[138]	MOVE     	R0 R2 ; R0 := R2
	41	[136]	SETGLOBAL	R4 K14 ; SRGBToLinear := R4
	42	[147]	CLOSURE  	R4 16 ; R4 := closure(Function #17)
	43	[147]	MOVE     	R0 R2 ; R0 := R2
	44	[140]	SETGLOBAL	R4 K15 ; SRGBToLinear255 := R4
	45	[185]	CLOSURE  	R4 17 ; R4 := closure(Function #18)
	46	[149]	SETGLOBAL	R4 K16 ; RGBToHSV := R4
	47	[231]	CLOSURE  	R4 18 ; R4 := closure(Function #19)
	48	[187]	SETGLOBAL	R4 K17 ; HSVToRGB := R4
	49	[243]	CLOSURE  	R4 19 ; R4 := closure(Function #20)
	50	[233]	SETGLOBAL	R4 K18 ; ParticleQuality := R4
	51	[243]	RETURN   	R0 1 ; return 


function #1 <?:3,11> (38 instructions, 152 bytes at 00000160C654CC70)
2 params, 10 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[4]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[4]	MOVE     	R3 R1 ; R3 := R1
	3	[4]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[4]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[4]	JMP      	7 ; PC := 7
	6	[5]	RETURN   	R0 1 ; return 
	7	[7]	GETGLOBAL	R2 K1 ; R2 := 0x6c97a788
	8	[7]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x220dc0df]
	9	[7]	MOVE     	R3 R1 ; R3 := R1
	10	[7]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[8]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x986d2ab8]
	12	[8]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	13	[8]	GETTABLE 	R5 R5 K4 ; R5 := R5["LOW_COLOR"]
	14	[8]	GETTABLE 	R6 R2 K5 ; R6 := R2["red"]
	15	[8]	DIV      	R6 R6 K6 ; R6 := R6 / 255.000000
	16	[8]	GETTABLE 	R7 R2 K7 ; R7 := R2["green"]
	17	[8]	DIV      	R7 R7 K6 ; R7 := R7 / 255.000000
	18	[8]	GETTABLE 	R8 R2 K8 ; R8 := R2["blue"]
	19	[8]	DIV      	R8 R8 K6 ; R8 := R8 / 255.000000
	20	[8]	LOADK    	R9 := 1.000000
	21	[8]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	22	[9]	GETGLOBAL	R3 K1 ; R3 := 0x6c97a788
	23	[9]	GETTABLE 	R3 R3 K9 ; R3 := R3[0x73f1f25d]
	24	[9]	MOVE     	R4 R1 ; R4 := R1
	25	[9]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[9]	MOVE     	R2 R3 ; R2 := R3
	27	[10]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0x986d2ab8]
	28	[10]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	29	[10]	GETTABLE 	R5 R5 K10 ; R5 := R5["HIGH_COLOR"]
	30	[10]	GETTABLE 	R6 R2 K5 ; R6 := R2["red"]
	31	[10]	DIV      	R6 R6 K6 ; R6 := R6 / 255.000000
	32	[10]	GETTABLE 	R7 R2 K7 ; R7 := R2["green"]
	33	[10]	DIV      	R7 R7 K6 ; R7 := R7 / 255.000000
	34	[10]	GETTABLE 	R8 R2 K8 ; R8 := R2["blue"]
	35	[10]	DIV      	R8 R8 K6 ; R8 := R8 / 255.000000
	36	[10]	LOADK    	R9 := 1.000000
	37	[10]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	38	[11]	RETURN   	R0 1 ; return 

function #2 <?:13,15> (5 instructions, 20 bytes at 00000160C652B300)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[14]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[14]	MOVE     	R3 R0 ; R3 := R0
	3	[14]	MOVE     	R4 R1 ; R4 := R1
	4	[14]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[15]	RETURN   	R0 1 ; return 

function #3 <?:17,25> (47 instructions, 188 bytes at 00000160C652B3F0)
2 params, 10 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[18]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[18]	MOVE     	R3 R1 ; R3 := R1
	3	[18]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[18]	TEST     	R2 1 ; if R2 then PC := 11
	5	[18]	JMP      	11 ; PC := 11
	6	[18]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[18]	MOVE     	R3 R1 ; R3 := R1
	8	[18]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[18]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[18]	JMP      	12 ; PC := 12
	11	[19]	RETURN   	R0 1 ; return 
	12	[21]	GETGLOBAL	R2 K1 ; R2 := 0x6c97a788
	13	[21]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x220dc0df]
	14	[21]	MOVE     	R3 R1 ; R3 := R1
	15	[21]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[22]	GETGLOBAL	R3 K3 ; R3 := 0x2d5c5020
	17	[22]	GETTABLE 	R3 R3 K4 ; R3 := R3[0xef182c9d]
	18	[22]	MOVE     	R4 R0 ; R4 := R0
	19	[22]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	20	[22]	GETTABLE 	R5 R5 K5 ; R5 := R5["LOW_COLOR"]
	21	[22]	GETTABLE 	R6 R2 K6 ; R6 := R2["red"]
	22	[22]	DIV      	R6 R6 K7 ; R6 := R6 / 255.000000
	23	[22]	GETTABLE 	R7 R2 K8 ; R7 := R2["green"]
	24	[22]	DIV      	R7 R7 K7 ; R7 := R7 / 255.000000
	25	[22]	GETTABLE 	R8 R2 K9 ; R8 := R2["blue"]
	26	[22]	DIV      	R8 R8 K7 ; R8 := R8 / 255.000000
	27	[22]	LOADK    	R9 := 1.000000
	28	[22]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	29	[23]	GETGLOBAL	R3 K1 ; R3 := 0x6c97a788
	30	[23]	GETTABLE 	R3 R3 K10 ; R3 := R3[0x73f1f25d]
	31	[23]	MOVE     	R4 R1 ; R4 := R1
	32	[23]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[23]	MOVE     	R2 R3 ; R2 := R3
	34	[24]	GETGLOBAL	R3 K3 ; R3 := 0x2d5c5020
	35	[24]	GETTABLE 	R3 R3 K4 ; R3 := R3[0xef182c9d]
	36	[24]	MOVE     	R4 R0 ; R4 := R0
	37	[24]	GETGLOBAL	R5 K1 ; R5 := 0x6c97a788
	38	[24]	GETTABLE 	R5 R5 K11 ; R5 := R5["HIGH_COLOR"]
	39	[24]	GETTABLE 	R6 R2 K6 ; R6 := R2["red"]
	40	[24]	DIV      	R6 R6 K7 ; R6 := R6 / 255.000000
	41	[24]	GETTABLE 	R7 R2 K8 ; R7 := R2["green"]
	42	[24]	DIV      	R7 R7 K7 ; R7 := R7 / 255.000000
	43	[24]	GETTABLE 	R8 R2 K9 ; R8 := R2["blue"]
	44	[24]	DIV      	R8 R8 K7 ; R8 := R8 / 255.000000
	45	[24]	LOADK    	R9 := 1.000000
	46	[24]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	47	[25]	RETURN   	R0 1 ; return 

function #4 <?:27,29> (5 instructions, 20 bytes at 00000160C654C470)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[28]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[28]	MOVE     	R3 R0 ; R3 := R0
	3	[28]	MOVE     	R4 R1 ; R4 := R1
	4	[28]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[29]	RETURN   	R0 1 ; return 

function #5 <?:31,38> (50 instructions, 200 bytes at 00000160C654C560)
4 params, 11 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[32]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[32]	MOVE     	R5 R1 ; R5 := R1
	3	[32]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[32]	TEST     	R4 1 ; if R4 then PC := 16
	5	[32]	JMP      	16 ; PC := 16
	6	[32]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	7	[32]	MOVE     	R5 R2 ; R5 := R2
	8	[32]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[32]	TEST     	R4 1 ; if R4 then PC := 16
	10	[32]	JMP      	16 ; PC := 16
	11	[32]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	12	[32]	MOVE     	R5 R3 ; R5 := R3
	13	[32]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[32]	TEST     	R4 0 ; if not R4 then PC := 17
	15	[32]	JMP      	17 ; PC := 17
	16	[33]	RETURN   	R0 1 ; return 
	17	[35]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x986d2ab8]
	18	[35]	GETGLOBAL	R6 K2 ; R6 := 0x6c97a788
	19	[35]	GETTABLE 	R6 R6 K3 ; R6 := R6["TINT_COLOR"]
	20	[35]	GETTABLE 	R7 R1 K4 ; R7 := R1["red"]
	21	[35]	DIV      	R7 R7 K5 ; R7 := R7 / 255.000000
	22	[35]	GETTABLE 	R8 R1 K6 ; R8 := R1["green"]
	23	[35]	DIV      	R8 R8 K5 ; R8 := R8 / 255.000000
	24	[35]	GETTABLE 	R9 R1 K7 ; R9 := R1["blue"]
	25	[35]	DIV      	R9 R9 K5 ; R9 := R9 / 255.000000
	26	[35]	LOADK    	R10 := 1.000000
	27	[35]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	28	[36]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x986d2ab8]
	29	[36]	GETGLOBAL	R6 K2 ; R6 := 0x6c97a788
	30	[36]	GETTABLE 	R6 R6 K8 ; R6 := R6["LOW_COLOR"]
	31	[36]	GETTABLE 	R7 R3 K4 ; R7 := R3["red"]
	32	[36]	DIV      	R7 R7 K5 ; R7 := R7 / 255.000000
	33	[36]	GETTABLE 	R8 R3 K6 ; R8 := R3["green"]
	34	[36]	DIV      	R8 R8 K5 ; R8 := R8 / 255.000000
	35	[36]	GETTABLE 	R9 R3 K7 ; R9 := R3["blue"]
	36	[36]	DIV      	R9 R9 K5 ; R9 := R9 / 255.000000
	37	[36]	LOADK    	R10 := 1.000000
	38	[36]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	39	[37]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x986d2ab8]
	40	[37]	GETGLOBAL	R6 K2 ; R6 := 0x6c97a788
	41	[37]	GETTABLE 	R6 R6 K9 ; R6 := R6["HIGH_COLOR"]
	42	[37]	GETTABLE 	R7 R2 K4 ; R7 := R2["red"]
	43	[37]	DIV      	R7 R7 K5 ; R7 := R7 / 255.000000
	44	[37]	GETTABLE 	R8 R2 K6 ; R8 := R2["green"]
	45	[37]	DIV      	R8 R8 K5 ; R8 := R8 / 255.000000
	46	[37]	GETTABLE 	R9 R2 K7 ; R9 := R2["blue"]
	47	[37]	DIV      	R9 R9 K5 ; R9 := R9 / 255.000000
	48	[37]	LOADK    	R10 := 1.000000
	49	[37]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	50	[38]	RETURN   	R0 1 ; return 

function #6 <?:40,46> (13 instructions, 52 bytes at 00000160C654B860)
1 param, 4 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[41]	LE       	0 R0 K0 ; if R0 > 0.039280 then PC := 6
	2	[41]	JMP      	6 ; PC := 6
	3	[42]	DIV      	R1 R0 K1 ; R1 := R0 / 12.920000
	4	[42]	RETURN   	R1 2 ; return R1 
	5	[42]	JMP      	13 ; PC := 13
	6	[44]	GETGLOBAL	R1 K2 ; R1 := 0x5bced4c4
	7	[44]	GETTABLE 	R1 R1 K3 ; R1 := R1[0xa40531d8]
	8	[44]	ADD      	R2 R0 K4 ; R2 := R0 + 0.055000
	9	[44]	DIV      	R2 R2 K5 ; R2 := R2 / 1.055000
	10	[44]	LOADK    	R3 K6 ; R3 := 2.400000
	11	[44]	TAILCALL 	R1 3 0 ; R1,... := R1(R2,R3)
	12	[44]	RETURN   	R1 0 ; return R1,... 
	13	[46]	RETURN   	R0 1 ; return 

function #7 <?:48,55> (56 instructions, 224 bytes at 00000160C64D3190)
4 params, 11 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[49]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[49]	MOVE     	R5 R1 ; R5 := R1
	3	[49]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[49]	TEST     	R4 1 ; if R4 then PC := 16
	5	[49]	JMP      	16 ; PC := 16
	6	[49]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	7	[49]	MOVE     	R5 R2 ; R5 := R2
	8	[49]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[49]	TEST     	R4 1 ; if R4 then PC := 16
	10	[49]	JMP      	16 ; PC := 16
	11	[49]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	12	[49]	MOVE     	R5 R3 ; R5 := R3
	13	[49]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[49]	TEST     	R4 0 ; if not R4 then PC := 17
	15	[49]	JMP      	17 ; PC := 17
	16	[50]	RETURN   	R0 1 ; return 
	17	[52]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x986d2ab8]
	18	[52]	GETGLOBAL	R6 K2 ; R6 := 0x6c97a788
	19	[52]	GETTABLE 	R6 R6 K3 ; R6 := R6["TINT_COLOR"]
	20	[52]	GETUPVAL 	R7 U0 ; R7 := U0
	21	[52]	GETTABLE 	R8 R1 K4 ; R8 := R1["red"]
	22	[52]	DIV      	R8 R8 K5 ; R8 := R8 / 255.000000
	23	[52]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[52]	GETUPVAL 	R8 U0 ; R8 := U0
	25	[52]	GETTABLE 	R9 R1 K6 ; R9 := R1["green"]
	26	[52]	DIV      	R9 R9 K5 ; R9 := R9 / 255.000000
	27	[52]	CALL     	R8 2 2 ; R8 := R8(R9)
	28	[52]	GETUPVAL 	R9 U0 ; R9 := U0
	29	[52]	GETTABLE 	R10 R1 K7 ; R10 := R1["blue"]
	30	[52]	DIV      	R10 R10 K5 ; R10 := R10 / 255.000000
	31	[52]	CALL     	R9 2 2 ; R9 := R9(R10)
	32	[52]	LOADK    	R10 := 1.000000
	33	[52]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	34	[53]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x986d2ab8]
	35	[53]	GETGLOBAL	R6 K2 ; R6 := 0x6c97a788
	36	[53]	GETTABLE 	R6 R6 K8 ; R6 := R6["LOW_COLOR"]
	37	[53]	GETTABLE 	R7 R3 K4 ; R7 := R3["red"]
	38	[53]	DIV      	R7 R7 K5 ; R7 := R7 / 255.000000
	39	[53]	GETTABLE 	R8 R3 K6 ; R8 := R3["green"]
	40	[53]	DIV      	R8 R8 K5 ; R8 := R8 / 255.000000
	41	[53]	GETTABLE 	R9 R3 K7 ; R9 := R3["blue"]
	42	[53]	DIV      	R9 R9 K5 ; R9 := R9 / 255.000000
	43	[53]	LOADK    	R10 := 1.000000
	44	[53]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	45	[54]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x986d2ab8]
	46	[54]	GETGLOBAL	R6 K2 ; R6 := 0x6c97a788
	47	[54]	GETTABLE 	R6 R6 K9 ; R6 := R6["HIGH_COLOR"]
	48	[54]	GETTABLE 	R7 R2 K4 ; R7 := R2["red"]
	49	[54]	DIV      	R7 R7 K5 ; R7 := R7 / 255.000000
	50	[54]	GETTABLE 	R8 R2 K6 ; R8 := R2["green"]
	51	[54]	DIV      	R8 R8 K5 ; R8 := R8 / 255.000000
	52	[54]	GETTABLE 	R9 R2 K7 ; R9 := R2["blue"]
	53	[54]	DIV      	R9 R9 K5 ; R9 := R9 / 255.000000
	54	[54]	LOADK    	R10 := 1.000000
	55	[54]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	56	[55]	RETURN   	R0 1 ; return 

function #8 <?:57,81> (73 instructions, 292 bytes at 00000160C6543490)
6 params, 18 slots, 2 upvalues, 0 locals, 19 constants, 0 functions
	1	[58]	TEST     	R5 1 ; if R5 then PC := 4
	2	[58]	JMP      	4 ; PC := 4
	3	[59]	LOADK    	R5 := 1.000000
	4	[61]	GETGLOBAL	R6 K0 ; R6 := 0x6c97a788
	5	[61]	GETTABLE 	R6 R6 K1 ; R6 := R6["TINT_COLOR"]
	6	[62]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	7	[62]	MOVE     	R8 R2 ; R8 := R2
	8	[62]	CALL     	R7 2 2 ; R7 := R7(R8)
	9	[62]	TEST     	R7 1 ; if R7 then PC := 12
	10	[62]	JMP      	12 ; PC := 12
	11	[63]	MOVE     	R6 R2 ; R6 := R2
	12	[65]	SELF     	R7 R1 K3 ; R8 := R1; R7 := R1[0xde321e6f]
	13	[65]	CALL     	R7 2 2 ; R7 := R7(R8)
	14	[65]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0xf7d48ee0]
	15	[65]	CALL     	R7 2 2 ; R7 := R7(R8)
	16	[66]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	17	[66]	MOVE     	R9 R7 ; R9 := R7
	18	[66]	CALL     	R8 2 2 ; R8 := R8(R9)
	19	[66]	TEST     	R8 1 ; if R8 then PC := 73
	20	[66]	JMP      	73 ; PC := 73
	21	[67]	SELF     	R8 R7 K5 ; R9 := R7; R8 := R7[0x68d708a7]
	22	[67]	CALL     	R8 2 2 ; R8 := R8(R9)
	23	[68]	SELF     	R9 R8 K6 ; R10 := R8; R9 := R8[0x8e62760a]
	24	[68]	MOVE     	R11 R3 ; R11 := R3
	25	[68]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	26	[69]	SELF     	R10 R9 K7 ; R11 := R9; R10 := R9[0x697019d0]
	27	[69]	MOVE     	R12 R4 ; R12 := R4
	28	[69]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	29	[69]	TEST     	R10 0 ; if not R10 then PC := 70
	30	[69]	JMP      	70 ; PC := 70
	31	[70]	GETGLOBAL	R10 K8 ; R10 := 0x60130201
	32	[70]	SELF     	R11 R9 K9 ; R12 := R9; R11 := R9[0x5d10207d]
	33	[70]	MOVE     	R13 R4 ; R13 := R4
	34	[70]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	35	[70]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	36	[71]	SELF     	R11 R0 K10 ; R12 := R0; R11 := R0[0xf2deaf69]
	37	[71]	GETGLOBAL	R13 K11 ; R13 := gParticleSysType
	38	[71]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	39	[71]	TEST     	R11 0 ; if not R11 then PC := 46
	40	[71]	JMP      	46 ; PC := 46
	41	[72]	SELF     	R11 R0 K12 ; R12 := R0; R11 := R0[0x8feccd8b]
	42	[72]	MOVE     	R13 R10 ; R13 := R10
	43	[72]	MOVE     	R14 R10 ; R14 := R10
	44	[72]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	45	[72]	JMP      	65 ; PC := 65
	46	[74]	SELF     	R11 R0 K13 ; R12 := R0; R11 := R0[0x986d2ab8]
	47	[74]	MOVE     	R13 R6 ; R13 := R6
	48	[74]	GETUPVAL 	R14 U0 ; R14 := U0
	49	[74]	GETTABLE 	R15 R10 K14 ; R15 := R10["red"]
	50	[74]	DIV      	R15 R15 K15 ; R15 := R15 / 255.000000
	51	[74]	CALL     	R14 2 2 ; R14 := R14(R15)
	52	[74]	MUL      	R14 R14 R5 ; R14 := R14 * R5
	53	[74]	GETUPVAL 	R15 U0 ; R15 := U0
	54	[74]	GETTABLE 	R16 R10 K16 ; R16 := R10["green"]
	55	[74]	DIV      	R16 R16 K15 ; R16 := R16 / 255.000000
	56	[74]	CALL     	R15 2 2 ; R15 := R15(R16)
	57	[74]	MUL      	R15 R15 R5 ; R15 := R15 * R5
	58	[74]	GETUPVAL 	R16 U0 ; R16 := U0
	59	[74]	GETTABLE 	R17 R10 K17 ; R17 := R10["blue"]
	60	[74]	DIV      	R17 R17 K15 ; R17 := R17 / 255.000000
	61	[74]	CALL     	R16 2 2 ; R16 := R16(R17)
	62	[74]	MUL      	R16 R16 R5 ; R16 := R16 * R5
	63	[74]	LOADK    	R17 := 1.000000
	64	[74]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	65	[76]	GETUPVAL 	R11 U1 ; R11 := U1
	66	[76]	MOVE     	R12 R0 ; R12 := R0
	67	[76]	MOVE     	R13 R10 ; R13 := R10
	68	[76]	CALL     	R11 3 1 ; R11(R12,R13)
	69	[76]	JMP      	73 ; PC := 73
	70	[78]	SELF     	R11 R0 K18 ; R12 := R0; R11 := R0[0x5b65edac]
	71	[78]	MOVE     	R13 R6 ; R13 := R6
	72	[78]	CALL     	R11 3 1 ; R11(R12,R13)
	73	[81]	RETURN   	R0 1 ; return 

function #9 <?:83,85> (9 instructions, 36 bytes at 00000160C6543660)
4 params, 11 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[84]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[84]	MOVE     	R5 R0 ; R5 := R0
	3	[84]	MOVE     	R6 R1 ; R6 := R1
	4	[84]	MOVE     	R7 R2 ; R7 := R2
	5	[84]	LOADK    	R8 := 0.000000
	6	[84]	LOADK    	R9 := 6.000000
	7	[84]	MOVE     	R10 R3 ; R10 := R3
	8	[84]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	9	[85]	RETURN   	R0 1 ; return 

function #10 <?:87,89> (8 instructions, 32 bytes at 00000160C654BCE0)
5 params, 11 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[88]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[88]	MOVE     	R6 R0 ; R6 := R0
	3	[88]	MOVE     	R7 R1 ; R7 := R1
	4	[88]	MOVE     	R8 R2 ; R8 := R2
	5	[88]	MOVE     	R9 R3 ; R9 := R3
	6	[88]	MOVE     	R10 R4 ; R10 := R4
	7	[88]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	8	[89]	RETURN   	R0 1 ; return 

function #11 <?:91,95> (9 instructions, 36 bytes at 00000160C65307A0)
2 params, 5 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[92]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[92]	MOVE     	R3 R1 ; R3 := R1
	3	[92]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[92]	TEST     	R2 1 ; if R2 then PC := 9
	5	[92]	JMP      	9 ; PC := 9
	6	[93]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x22f0b321]
	7	[93]	MOVE     	R4 R0 ; R4 := R0
	8	[93]	CALL     	R2 3 1 ; R2(R3,R4)
	9	[95]	RETURN   	R0 1 ; return 

function #12 <?:97,108> (35 instructions, 140 bytes at 00000160C6530860)
2 params, 10 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[98]	GETGLOBAL	R2 K0 ; R2 := 0x60130201
	2	[98]	LOADK    	R3 := 4.000000
	3	[98]	LOADK    	R4 := 100.000000
	4	[98]	LOADK    	R5 := 220.000000
	5	[98]	LOADK    	R6 := 255.000000
	6	[98]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	7	[99]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xde321e6f]
	8	[99]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[99]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xf7d48ee0]
	10	[99]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[100]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	12	[100]	MOVE     	R5 R3 ; R5 := R3
	13	[100]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[100]	TEST     	R4 1 ; if R4 then PC := 32
	15	[100]	JMP      	32 ; PC := 32
	16	[101]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0x68d708a7]
	17	[101]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[102]	SELF     	R5 R4 K5 ; R6 := R4; R5 := R4[0x8e62760a]
	19	[102]	LOADK    	R7 := 0.000000
	20	[102]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	21	[103]	SELF     	R6 R5 K7 ; R7 := R5; R6 := R5[0x697019d0]
	22	[103]	LOADK    	R8 := 6.000000
	23	[103]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	24	[103]	TEST     	R6 0 ; if not R6 then PC := 32
	25	[103]	JMP      	32 ; PC := 32
	26	[104]	GETGLOBAL	R6 K0 ; R6 := 0x60130201
	27	[104]	SELF     	R7 R5 K8 ; R8 := R5; R7 := R5[0x5d10207d]
	28	[104]	LOADK    	R9 := 6.000000
	29	[104]	CALL     	R7 3 0 ; R7,... := R7(R8,R9)
	30	[104]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	31	[104]	MOVE     	R2 R6 ; R2 := R6
	32	[107]	SELF     	R6 R0 K9 ; R7 := R0; R6 := R0[0xc2b4e597]
	33	[107]	MOVE     	R8 R2 ; R8 := R2
	34	[107]	CALL     	R6 3 1 ; R6(R7,R8)
	35	[108]	RETURN   	R0 1 ; return 

function #13 <?:110,112> (6 instructions, 24 bytes at 00000160C652F9E0)
1 param, 3 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[111]	GETGLOBAL	R1 K0 ; R1 := 0x6c97a788
	2	[111]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x73f1f25d]
	3	[111]	MOVE     	R2 R0 ; R2 := R0
	4	[111]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	5	[111]	RETURN   	R1 0 ; return R1,... 
	6	[112]	RETURN   	R0 1 ; return 

function #14 <?:114,116> (6 instructions, 24 bytes at 00000160C652FB00)
1 param, 3 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[115]	GETGLOBAL	R1 K0 ; R1 := 0x6c97a788
	2	[115]	GETTABLE 	R1 R1 K1 ; R1 := R1[0x220dc0df]
	3	[115]	MOVE     	R2 R0 ; R2 := R0
	4	[115]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	5	[115]	RETURN   	R1 0 ; return R1,... 
	6	[116]	RETURN   	R0 1 ; return 

function #15 <?:118,134> (84 instructions, 336 bytes at 00000160C652FC20)
1 param, 9 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[119]	GETGLOBAL	R1 K0 ; R1 := 0x60130201
	2	[119]	CALL     	R1 1 2 ; R1 := R1()
	3	[120]	GETGLOBAL	R2 K1 ; R2 := 0x5bced4c4
	4	[120]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x34e9f45c]
	5	[120]	GETTABLE 	R3 R0 K3 ; R3 := R0["red"]
	6	[120]	DIV      	R3 R3 K4 ; R3 := R3 / 255.000000
	7	[120]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[121]	GETGLOBAL	R3 K1 ; R3 := 0x5bced4c4
	9	[121]	GETTABLE 	R3 R3 K2 ; R3 := R3[0x34e9f45c]
	10	[121]	MOVE     	R4 R2 ; R4 := R2
	11	[121]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[122]	GETGLOBAL	R4 K1 ; R4 := 0x5bced4c4
	13	[122]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x34e9f45c]
	14	[122]	MOVE     	R5 R3 ; R5 := R3
	15	[122]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[123]	GETGLOBAL	R5 K5 ; R5 := 0x42dcc9f5
	17	[123]	MUL      	R6 K6 R2 ; R6 := 0.585000 * R2
	18	[123]	MUL      	R7 K7 R3 ; R7 := 0.783000 * R3
	19	[123]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	20	[123]	MUL      	R7 K8 R4 ; R7 := 0.368000 * R4
	21	[123]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	22	[123]	LOADK    	R7 := 0.000000
	23	[123]	LOADK    	R8 := 1.000000
	24	[123]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	25	[123]	MUL      	R5 R5 K4 ; R5 := R5 * 255.000000
	26	[123]	SETTABLE 	R1 K3 R5 ; R1["red"] := R5
	27	[124]	GETGLOBAL	R5 K1 ; R5 := 0x5bced4c4
	28	[124]	GETTABLE 	R5 R5 K2 ; R5 := R5[0x34e9f45c]
	29	[124]	GETTABLE 	R6 R0 K9 ; R6 := R0["green"]
	30	[124]	DIV      	R6 R6 K4 ; R6 := R6 / 255.000000
	31	[124]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[124]	MOVE     	R2 R5 ; R2 := R5
	33	[125]	GETGLOBAL	R5 K1 ; R5 := 0x5bced4c4
	34	[125]	GETTABLE 	R5 R5 K2 ; R5 := R5[0x34e9f45c]
	35	[125]	MOVE     	R6 R2 ; R6 := R2
	36	[125]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[125]	MOVE     	R3 R5 ; R3 := R5
	38	[126]	GETGLOBAL	R5 K1 ; R5 := 0x5bced4c4
	39	[126]	GETTABLE 	R5 R5 K2 ; R5 := R5[0x34e9f45c]
	40	[126]	MOVE     	R6 R3 ; R6 := R3
	41	[126]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[126]	MOVE     	R4 R5 ; R4 := R5
	43	[127]	GETGLOBAL	R5 K5 ; R5 := 0x42dcc9f5
	44	[127]	MUL      	R6 K6 R2 ; R6 := 0.585000 * R2
	45	[127]	MUL      	R7 K7 R3 ; R7 := 0.783000 * R3
	46	[127]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	47	[127]	MUL      	R7 K8 R4 ; R7 := 0.368000 * R4
	48	[127]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	49	[127]	LOADK    	R7 := 0.000000
	50	[127]	LOADK    	R8 := 1.000000
	51	[127]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	52	[127]	MUL      	R5 R5 K4 ; R5 := R5 * 255.000000
	53	[127]	SETTABLE 	R1 K9 R5 ; R1["green"] := R5
	54	[128]	GETGLOBAL	R5 K1 ; R5 := 0x5bced4c4
	55	[128]	GETTABLE 	R5 R5 K2 ; R5 := R5[0x34e9f45c]
	56	[128]	GETTABLE 	R6 R0 K10 ; R6 := R0["blue"]
	57	[128]	DIV      	R6 R6 K4 ; R6 := R6 / 255.000000
	58	[128]	CALL     	R5 2 2 ; R5 := R5(R6)
	59	[128]	MOVE     	R2 R5 ; R2 := R5
	60	[129]	GETGLOBAL	R5 K1 ; R5 := 0x5bced4c4
	61	[129]	GETTABLE 	R5 R5 K2 ; R5 := R5[0x34e9f45c]
	62	[129]	MOVE     	R6 R2 ; R6 := R2
	63	[129]	CALL     	R5 2 2 ; R5 := R5(R6)
	64	[129]	MOVE     	R3 R5 ; R3 := R5
	65	[130]	GETGLOBAL	R5 K1 ; R5 := 0x5bced4c4
	66	[130]	GETTABLE 	R5 R5 K2 ; R5 := R5[0x34e9f45c]
	67	[130]	MOVE     	R6 R3 ; R6 := R3
	68	[130]	CALL     	R5 2 2 ; R5 := R5(R6)
	69	[130]	MOVE     	R4 R5 ; R4 := R5
	70	[131]	GETGLOBAL	R5 K5 ; R5 := 0x42dcc9f5
	71	[131]	MUL      	R6 K6 R2 ; R6 := 0.585000 * R2
	72	[131]	MUL      	R7 K7 R3 ; R7 := 0.783000 * R3
	73	[131]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	74	[131]	MUL      	R7 K8 R4 ; R7 := 0.368000 * R4
	75	[131]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	76	[131]	LOADK    	R7 := 0.000000
	77	[131]	LOADK    	R8 := 1.000000
	78	[131]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	79	[131]	MUL      	R5 R5 K4 ; R5 := R5 * 255.000000
	80	[131]	SETTABLE 	R1 K10 R5 ; R1["blue"] := R5
	81	[132]	GETTABLE 	R5 R0 K11 ; R5 := R0["alpha"]
	82	[132]	SETTABLE 	R1 K11 R5 ; R1["alpha"] := R5
	83	[133]	RETURN   	R1 2 ; return R1 
	84	[134]	RETURN   	R0 1 ; return 

function #16 <?:136,138> (5 instructions, 20 bytes at 00000160C652C510)
1 param, 3 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[137]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[137]	DIV      	R2 R0 K0 ; R2 := R0 / 255.000000
	3	[137]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[137]	RETURN   	R1 0 ; return R1,... 
	5	[138]	RETURN   	R0 1 ; return 

function #17 <?:140,147> (24 instructions, 96 bytes at 00000160C65442D0)
1 param, 4 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[141]	GETGLOBAL	R1 K0 ; R1 := 0x60130201
	2	[141]	CALL     	R1 1 2 ; R1 := R1()
	3	[142]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[142]	GETTABLE 	R3 R0 K1 ; R3 := R0["red"]
	5	[142]	DIV      	R3 R3 K2 ; R3 := R3 / 255.000000
	6	[142]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[142]	MUL      	R2 R2 K2 ; R2 := R2 * 255.000000
	8	[142]	SETTABLE 	R1 K1 R2 ; R1["red"] := R2
	9	[143]	GETUPVAL 	R2 U0 ; R2 := U0
	10	[143]	GETTABLE 	R3 R0 K3 ; R3 := R0["green"]
	11	[143]	DIV      	R3 R3 K2 ; R3 := R3 / 255.000000
	12	[143]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[143]	MUL      	R2 R2 K2 ; R2 := R2 * 255.000000
	14	[143]	SETTABLE 	R1 K3 R2 ; R1["green"] := R2
	15	[144]	GETUPVAL 	R2 U0 ; R2 := U0
	16	[144]	GETTABLE 	R3 R0 K4 ; R3 := R0["blue"]
	17	[144]	DIV      	R3 R3 K2 ; R3 := R3 / 255.000000
	18	[144]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[144]	MUL      	R2 R2 K2 ; R2 := R2 * 255.000000
	20	[144]	SETTABLE 	R1 K4 R2 ; R1["blue"] := R2
	21	[145]	GETTABLE 	R2 R0 K5 ; R2 := R0["alpha"]
	22	[145]	SETTABLE 	R1 K5 R2 ; R1["alpha"] := R2
	23	[146]	RETURN   	R1 2 ; return R1 
	24	[147]	RETURN   	R0 1 ; return 

function #18 <?:149,185> (69 instructions, 276 bytes at 00000160C652A4A0)
1 param, 16 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[151]	GETTABLE 	R1 R0 K0 ; R1 := R0["red"]
	2	[151]	DIV      	R1 R1 K1 ; R1 := R1 / 255.000000
	3	[152]	GETTABLE 	R2 R0 K2 ; R2 := R0["green"]
	4	[152]	DIV      	R2 R2 K1 ; R2 := R2 / 255.000000
	5	[153]	GETTABLE 	R3 R0 K3 ; R3 := R0["blue"]
	6	[153]	DIV      	R3 R3 K1 ; R3 := R3 / 255.000000
	7	[154]	GETGLOBAL	R4 K4 ; R4 := 0x5bced4c4
	8	[154]	GETTABLE 	R4 R4 K5 ; R4 := R4[0xac1b386a]
	9	[154]	MOVE     	R5 R1 ; R5 := R1
	10	[154]	MOVE     	R6 R2 ; R6 := R2
	11	[154]	MOVE     	R7 R3 ; R7 := R3
	12	[154]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	13	[155]	GETGLOBAL	R5 K4 ; R5 := 0x5bced4c4
	14	[155]	GETTABLE 	R5 R5 K6 ; R5 := R5[0xb62ecfe0]
	15	[155]	MOVE     	R6 R1 ; R6 := R1
	16	[155]	MOVE     	R7 R2 ; R7 := R2
	17	[155]	MOVE     	R8 R3 ; R8 := R3
	18	[155]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	19	[156]	SUB      	R6 R5 R4 ; R6 := R5 - R4
	20	[157]	LOADK    	R7 := 0.000000
	21	[158]	LOADK    	R8 := 0.000000
	22	[159]	LOADK    	R9 := 0.000000
	23	[160]	LOADK    	R10 := 0.000000
	24	[161]	LOADK    	R11 := 0.000000
	25	[162]	LT       	0 K7 R5 ; if 0.000000 >= R5 then PC := 28
	26	[162]	JMP      	28 ; PC := 28
	27	[163]	DIV      	R11 R6 R5 ; R11 := R6 / R5
	28	[165]	MOVE     	R12 R5 ; R12 := R5
	29	[166]	LT       	0 K7 R6 ; if 0.000000 >= R6 then PC := 46
	30	[166]	JMP      	46 ; PC := 46
	31	[167]	SUB      	R13 R5 R1 ; R13 := R5 - R1
	32	[167]	DIV      	R13 R13 K8 ; R13 := R13 / 6.000000
	33	[167]	DIV      	R14 R6 K9 ; R14 := R6 / 2.000000
	34	[167]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	35	[167]	DIV      	R7 R13 R6 ; R7 := R13 / R6
	36	[168]	SUB      	R13 R5 R2 ; R13 := R5 - R2
	37	[168]	DIV      	R13 R13 K8 ; R13 := R13 / 6.000000
	38	[168]	DIV      	R14 R6 K9 ; R14 := R6 / 2.000000
	39	[168]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	40	[168]	DIV      	R8 R13 R6 ; R8 := R13 / R6
	41	[169]	SUB      	R13 R5 R3 ; R13 := R5 - R3
	42	[169]	DIV      	R13 R13 K8 ; R13 := R13 / 6.000000
	43	[169]	DIV      	R14 R6 K9 ; R14 := R6 / 2.000000
	44	[169]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	45	[169]	DIV      	R9 R13 R6 ; R9 := R13 / R6
	46	[171]	EQ       	0 R1 R5 ; if R1 ~= R5 then PC := 50
	47	[171]	JMP      	50 ; PC := 50
	48	[172]	SUB      	R10 R9 R8 ; R10 := R9 - R8
	49	[172]	JMP      	59 ; PC := 59
	50	[173]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 55
	51	[173]	JMP      	55 ; PC := 55
	52	[174]	ADD      	R13 K10 R7 ; R13 := 0.333333 + R7
	53	[174]	SUB      	R10 R13 R9 ; R10 := R13 - R9
	54	[174]	JMP      	59 ; PC := 59
	55	[175]	EQ       	0 R3 R5 ; if R3 ~= R5 then PC := 59
	56	[175]	JMP      	59 ; PC := 59
	57	[176]	ADD      	R13 K11 R8 ; R13 := 0.666667 + R8
	58	[176]	SUB      	R10 R13 R7 ; R10 := R13 - R7
	59	[178]	LT       	0 R10 K7 ; if R10 >= 0.000000 then PC := 62
	60	[178]	JMP      	62 ; PC := 62
	61	[179]	ADD      	R10 R10 K12 ; R10 := R10 + 1.000000
	62	[181]	LT       	0 K12 R10 ; if 1.000000 >= R10 then PC := 65
	63	[181]	JMP      	65 ; PC := 65
	64	[182]	SUB      	R10 R10 K12 ; R10 := R10 - 1.000000
	65	[184]	MOVE     	R13 R10 ; R13 := R10
	66	[184]	MOVE     	R14 R11 ; R14 := R11
	67	[184]	MOVE     	R15 R12 ; R15 := R12
	68	[184]	RETURN   	R13 4 ; return R13, R14, R15 
	69	[185]	RETURN   	R0 1 ; return 

function #19 <?:187,231> (72 instructions, 288 bytes at 00000160C652A740)
3 params, 13 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[192]	MUL      	R0 R0 K0 ; R0 := R0 * 6.000000
	2	[193]	EQ       	0 R0 K0 ; if R0 ~= 6.000000 then PC := 5
	3	[193]	JMP      	5 ; PC := 5
	4	[194]	LOADK    	R0 := 0.000000
	5	[196]	GETGLOBAL	R6 K1 ; R6 := 0x5bced4c4
	6	[196]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x55f27c30]
	7	[196]	MOVE     	R7 R0 ; R7 := R0
	8	[196]	CALL     	R6 2 2 ; R6 := R6(R7)
	9	[197]	SUB      	R7 K3 R1 ; R7 := 1.000000 - R1
	10	[197]	MUL      	R7 R2 R7 ; R7 := R2 * R7
	11	[198]	SUB      	R8 R0 R6 ; R8 := R0 - R6
	12	[198]	MUL      	R8 R1 R8 ; R8 := R1 * R8
	13	[198]	SUB      	R8 K3 R8 ; R8 := 1.000000 - R8
	14	[198]	MUL      	R8 R2 R8 ; R8 := R2 * R8
	15	[199]	SUB      	R9 R0 R6 ; R9 := R0 - R6
	16	[199]	SUB      	R9 K3 R9 ; R9 := 1.000000 - R9
	17	[199]	MUL      	R9 R1 R9 ; R9 := R1 * R9
	18	[199]	SUB      	R9 K3 R9 ; R9 := 1.000000 - R9
	19	[199]	MUL      	R9 R2 R9 ; R9 := R2 * R9
	20	[200]	EQ       	0 R6 K4 ; if R6 ~= 0.000000 then PC := 26
	21	[200]	JMP      	26 ; PC := 26
	22	[201]	MOVE     	R3 R2 ; R3 := R2
	23	[202]	MOVE     	R4 R9 ; R4 := R9
	24	[203]	MOVE     	R5 R7 ; R5 := R7
	25	[203]	JMP      	53 ; PC := 53
	26	[204]	EQ       	0 R6 K3 ; if R6 ~= 1.000000 then PC := 32
	27	[204]	JMP      	32 ; PC := 32
	28	[205]	MOVE     	R3 R8 ; R3 := R8
	29	[206]	MOVE     	R4 R2 ; R4 := R2
	30	[207]	MOVE     	R5 R7 ; R5 := R7
	31	[207]	JMP      	53 ; PC := 53
	32	[208]	EQ       	0 R6 K5 ; if R6 ~= 2.000000 then PC := 38
	33	[208]	JMP      	38 ; PC := 38
	34	[209]	MOVE     	R3 R7 ; R3 := R7
	35	[210]	MOVE     	R4 R2 ; R4 := R2
	36	[211]	MOVE     	R5 R9 ; R5 := R9
	37	[211]	JMP      	53 ; PC := 53
	38	[212]	EQ       	0 R6 K6 ; if R6 ~= 3.000000 then PC := 44
	39	[212]	JMP      	44 ; PC := 44
	40	[213]	MOVE     	R3 R7 ; R3 := R7
	41	[214]	MOVE     	R4 R8 ; R4 := R8
	42	[215]	MOVE     	R5 R2 ; R5 := R2
	43	[215]	JMP      	53 ; PC := 53
	44	[216]	EQ       	0 R6 K7 ; if R6 ~= 4.000000 then PC := 50
	45	[216]	JMP      	50 ; PC := 50
	46	[217]	MOVE     	R3 R9 ; R3 := R9
	47	[218]	MOVE     	R4 R7 ; R4 := R7
	48	[219]	MOVE     	R5 R2 ; R5 := R2
	49	[219]	JMP      	53 ; PC := 53
	50	[221]	MOVE     	R3 R2 ; R3 := R2
	51	[222]	MOVE     	R4 R7 ; R4 := R7
	52	[223]	MOVE     	R5 R8 ; R5 := R8
	53	[225]	GETGLOBAL	R10 K8 ; R10 := 0x60130201
	54	[225]	CALL     	R10 1 2 ; R10 := R10()
	55	[226]	GETGLOBAL	R11 K1 ; R11 := 0x5bced4c4
	56	[226]	GETTABLE 	R11 R11 K10 ; R11 := R11[0xe4a5b3ca]
	57	[226]	MUL      	R12 R3 K11 ; R12 := R3 * 255.000000
	58	[226]	CALL     	R11 2 2 ; R11 := R11(R12)
	59	[226]	SETTABLE 	R10 K9 R11 ; R10["red"] := R11
	60	[227]	GETGLOBAL	R11 K1 ; R11 := 0x5bced4c4
	61	[227]	GETTABLE 	R11 R11 K10 ; R11 := R11[0xe4a5b3ca]
	62	[227]	MUL      	R12 R4 K11 ; R12 := R4 * 255.000000
	63	[227]	CALL     	R11 2 2 ; R11 := R11(R12)
	64	[227]	SETTABLE 	R10 K12 R11 ; R10["green"] := R11
	65	[228]	GETGLOBAL	R11 K1 ; R11 := 0x5bced4c4
	66	[228]	GETTABLE 	R11 R11 K10 ; R11 := R11[0xe4a5b3ca]
	67	[228]	MUL      	R12 R5 K11 ; R12 := R5 * 255.000000
	68	[228]	CALL     	R11 2 2 ; R11 := R11(R12)
	69	[228]	SETTABLE 	R10 K13 R11 ; R10["blue"] := R11
	70	[229]	SETTABLE 	R10 K14 K11 ; R10["alpha"] := 255.000000
	71	[230]	RETURN   	R10 2 ; return R10 
	72	[231]	RETURN   	R0 1 ; return 

function #20 <?:233,243> (13 instructions, 52 bytes at 00000160C64B4EE0)
0 params, 3 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[235]	GETGLOBAL	R0 K0 ; R0 := 0x83f4e77c
	2	[235]	TEST     	R0 1 ; if R0 then PC := 6
	3	[235]	JMP      	6 ; PC := 6
	4	[236]	LOADK    	R0 := 0.000000
	5	[236]	RETURN   	R0 2 ; return R0 
	6	[239]	GETGLOBAL	R0 K0 ; R0 := 0x83f4e77c
	7	[239]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x61560c5c]
	8	[239]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[240]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xbd6257b4]
	10	[240]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[241]	GETTABLE 	R2 R1 K4 ; R2 := R1["particleSysQuality"]
	12	[242]	RETURN   	R2 2 ; return R2 
	13	[243]	RETURN   	R0 1 ; return 
