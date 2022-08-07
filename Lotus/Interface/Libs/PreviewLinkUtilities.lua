
main <?:0,0> (55 instructions, 220 bytes at 00000211190E36E0)
0+ params, 11 slots, 0 upvalues, 0 locals, 15 constants, 11 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "Lotus.Interface.ModularWeaponUtilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[5]	GETGLOBAL	R1 K5 ; R1 := 0x7ed0a956
	10	[5]	LOADK    	R2 K6 ; R2 := "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
	11	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[7]	LOADK    	R2 K7 ; R2 := "FF"
	13	[8]	LOADK    	R3 K8 ; R3 := "MOD"
	14	[15]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	15	[31]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	16	[44]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	17	[69]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	18	[69]	MOVE     	R0 R6 ; R0 := R6
	19	[46]	SETGLOBAL	R7 K9 ; GetStoreItemFromLink := R7
	20	[93]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	21	[93]	MOVE     	R0 R5 ; R0 := R5
	22	[93]	MOVE     	R0 R4 ; R0 := R4
	23	[148]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	24	[148]	MOVE     	R0 R1 ; R0 := R1
	25	[148]	MOVE     	R0 R7 ; R0 := R7
	26	[148]	MOVE     	R0 R2 ; R0 := R2
	27	[148]	MOVE     	R0 R5 ; R0 := R5
	28	[95]	SETGLOBAL	R8 K10 ; ConstructAppearanceLink := R8
	29	[211]	CLOSURE  	R8 6 ; R8 := closure(Function #7)
	30	[211]	MOVE     	R0 R7 ; R0 := R7
	31	[211]	MOVE     	R0 R3 ; R0 := R3
	32	[211]	MOVE     	R0 R5 ; R0 := R5
	33	[150]	SETGLOBAL	R8 K11 ; ConstructModLink := R8
	34	[222]	CLOSURE  	R8 7 ; R8 := closure(Function #8)
	35	[213]	SETGLOBAL	R8 K12 ; ConstructLinkPostReceive := R8
	36	[227]	LOADNIL  	R8 R8 ; R8 := nil
	37	[342]	CLOSURE  	R9 8 ; R9 := closure(Function #9)
	38	[342]	MOVE     	R0 R4 ; R0 := R4
	39	[342]	MOVE     	R0 R8 ; R0 := R8
	40	[342]	MOVE     	R0 R6 ; R0 := R6
	41	[342]	MOVE     	R0 R1 ; R0 := R1
	42	[342]	MOVE     	R0 R0 ; R0 := R0
	43	[422]	CLOSURE  	R10 9 ; R10 := closure(Function #10)
	44	[422]	MOVE     	R0 R9 ; R0 := R9
	45	[422]	MOVE     	R0 R2 ; R0 := R2
	46	[422]	MOVE     	R0 R8 ; R0 := R8
	47	[422]	MOVE     	R0 R6 ; R0 := R6
	48	[344]	SETGLOBAL	R10 K13 ; VerifyAppearanceLink := R10
	49	[535]	CLOSURE  	R10 10 ; R10 := closure(Function #11)
	50	[535]	MOVE     	R0 R9 ; R0 := R9
	51	[535]	MOVE     	R0 R3 ; R0 := R3
	52	[535]	MOVE     	R0 R8 ; R0 := R8
	53	[535]	MOVE     	R0 R6 ; R0 := R6
	54	[424]	SETGLOBAL	R10 K14 ; VerifyModLink := R10
	55	[535]	RETURN   	R0 1 ; return 


function #1 <?:13,15> (8 instructions, 32 bytes at 00000211190E3B60)
0 params, 3 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[14]	GETGLOBAL	R0 K0 ; R0 := 0x7f5022cf
	2	[14]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xe8072ded]
	3	[14]	LOADK    	R1 K2 ; R1 := "%X"
	4	[14]	GETGLOBAL	R2 K3 ; R2 := 0x5215e968
	5	[14]	CALL     	R2 1 0 ; R2,... := R2()
	6	[14]	TAILCALL 	R0 0 0 ; R0,... := R0(R1,...)
	7	[14]	RETURN   	R0 0 ; return R0,... 
	8	[15]	RETURN   	R0 1 ; return 

function #2 <?:17,31> (33 instructions, 132 bytes at 00000211190E3C40)
2 params, 10 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[18]	GETGLOBAL	R2 K0 ; R2 := 0xce225efa
	2	[18]	CALL     	R2 1 1 ; R2()
	3	[20]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[20]	MOVE     	R3 R1 ; R3 := R1
	5	[20]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[20]	TEST     	R2 0 ; if not R2 then PC := 10
	7	[20]	JMP      	10 ; PC := 10
	8	[21]	LOADK    	R2 K2 ; R2 := ""
	9	[21]	RETURN   	R2 2 ; return R2 
	10	[24]	GETGLOBAL	R2 K3 ; R2 := 0xcfc01047
	11	[24]	MOVE     	R3 R0 ; R3 := R0
	12	[24]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	13	[24]	JMP      	29 ; PC := 29
	14	[25]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	15	[25]	MOVE     	R8 R6 ; R8 := R6
	16	[25]	CALL     	R7 2 2 ; R7 := R7(R8)
	17	[25]	TEST     	R7 1 ; if R7 then PC := 29
	18	[25]	JMP      	29 ; PC := 29
	19	[25]	SELF     	R7 R6 K4 ; R8 := R6; R7 := R6[0xf278f8a1]
	20	[25]	CALL     	R7 2 2 ; R7 := R7(R8)
	21	[25]	EQ       	0 R7 R1 ; if R7 ~= R1 then PC := 29
	22	[25]	JMP      	29 ; PC := 29
	23	[26]	GETGLOBAL	R7 K5 ; R7 := 0x7f5022cf
	24	[26]	GETTABLE 	R7 R7 K6 ; R7 := R7[0xe8072ded]
	25	[26]	LOADK    	R8 K7 ; R8 := "%X"
	26	[26]	MOVE     	R9 R5 ; R9 := R5
	27	[26]	TAILCALL 	R7 3 0 ; R7,... := R7(R8,R9)
	28	[26]	RETURN   	R7 0 ; return R7,... 
	29	[24]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
	30	[27]	JMP      	14 ; PC := 14
	31	[30]	LOADK    	R7 K2 ; R7 := ""
	32	[30]	RETURN   	R7 2 ; return R7 
	33	[31]	RETURN   	R0 1 ; return 

function #3 <?:33,44> (18 instructions, 72 bytes at 00000211190E3EA0)
2 params, 5 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[34]	TEST     	R1 0 ; if not R1 then PC := 5
	2	[34]	JMP      	5 ; PC := 5
	3	[34]	EQ       	0 R1 K0 ; if R1 ~= "" then PC := 6
	4	[34]	JMP      	6 ; PC := 6
	5	[35]	RETURN   	R0 1 ; return 
	6	[38]	GETGLOBAL	R2 K1 ; R2 := 0x03f57322
	7	[38]	MOVE     	R3 R1 ; R3 := R1
	8	[38]	LOADK    	R4 := 16.000000
	9	[38]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[39]	TEST     	R2 0 ; if not R2 then PC := 15
	11	[39]	JMP      	15 ; PC := 15
	12	[39]	LEN      	R3 R0 ; R3 := # R0
	13	[39]	LT       	0 R3 R2 ; if R3 >= R2 then PC := 16
	14	[39]	JMP      	16 ; PC := 16
	15	[40]	RETURN   	R0 1 ; return 
	16	[43]	GETTABLE 	R3 R0 R2 ; R3 := R0[R2]
	17	[43]	RETURN   	R3 2 ; return R3 
	18	[44]	RETURN   	R0 1 ; return 

function #4 <?:46,69> (45 instructions, 180 bytes at 00000211190E3FF0)
1 param, 8 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[47]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[47]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	3	[47]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[47]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[47]	JMP      	7 ; PC := 7
	6	[48]	RETURN   	R0 1 ; return 
	7	[51]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	8	[51]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xa1c390fe]
	9	[51]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[52]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	11	[52]	MOVE     	R3 R1 ; R3 := R1
	12	[52]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[52]	TEST     	R2 0 ; if not R2 then PC := 16
	14	[52]	JMP      	16 ; PC := 16
	15	[53]	RETURN   	R0 1 ; return 
	16	[57]	GETGLOBAL	R2 K3 ; R2 := 0x7f5022cf
	17	[57]	GETTABLE 	R2 R2 K4 ; R2 := R2[0xa5c556b9]
	18	[57]	MOVE     	R3 R0 ; R3 := R0
	19	[57]	LOADK    	R4 K5 ; R4 := "|"
	20	[57]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	21	[58]	TEST     	R2 1 ; if R2 then PC := 24
	22	[58]	JMP      	24 ; PC := 24
	23	[59]	RETURN   	R0 1 ; return 
	24	[62]	GETGLOBAL	R3 K3 ; R3 := 0x7f5022cf
	25	[62]	GETTABLE 	R3 R3 K4 ; R3 := R3[0xa5c556b9]
	26	[62]	MOVE     	R4 R0 ; R4 := R0
	27	[62]	LOADK    	R5 K5 ; R5 := "|"
	28	[62]	ADD      	R6 R2 K6 ; R6 := R2 + 1.000000
	29	[62]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	30	[63]	TEST     	R3 1 ; if R3 then PC := 33
	31	[63]	JMP      	33 ; PC := 33
	32	[64]	RETURN   	R0 1 ; return 
	33	[67]	GETGLOBAL	R4 K3 ; R4 := 0x7f5022cf
	34	[67]	GETTABLE 	R4 R4 K7 ; R4 := R4[0x1a94c9cc]
	35	[67]	MOVE     	R5 R0 ; R5 := R0
	36	[67]	ADD      	R6 R2 K6 ; R6 := R2 + 1.000000
	37	[67]	SUB      	R7 R3 K6 ; R7 := R3 - 1.000000
	38	[67]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	39	[68]	GETUPVAL 	R5 U0 ; R5 := U0
	40	[68]	SELF     	R6 R1 K8 ; R7 := R1; R6 := R1[0x06ad312d]
	41	[68]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[68]	MOVE     	R7 R4 ; R7 := R4
	43	[68]	TAILCALL 	R5 3 0 ; R5,... := R5(R6,R7)
	44	[68]	RETURN   	R5 0 ; return R5,... 
	45	[69]	RETURN   	R0 1 ; return 

function #5 <?:74,93> (38 instructions, 152 bytes at 00000211190E42C0)
5 params, 16 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[75]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[75]	MOVE     	R6 R0 ; R6 := R0
	3	[75]	GETTABLE 	R7 R1 K0 ; R7 := R1["mItemType"]
	4	[75]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	5	[76]	EQ       	0 R5 K1 ; if R5 ~= "" then PC := 8
	6	[76]	JMP      	8 ; PC := 8
	7	[77]	RETURN   	R0 1 ; return 
	8	[81]	MOVE     	R6 R2 ; R6 := R2
	9	[81]	LOADK    	R7 K2 ; R7 := "-"
	10	[81]	GETUPVAL 	R8 U1 ; R8 := U1
	11	[81]	CALL     	R8 1 2 ; R8 := R8()
	12	[81]	LOADK    	R9 K3 ; R9 := "|"
	13	[81]	MOVE     	R10 R5 ; R10 := R5
	14	[81]	LOADK    	R11 K3 ; R11 := "|"
	15	[81]	CONCAT   	R6 R6 R11 ; R6 := R6 .. R7 .. R8 .. R9 .. R10 .. R11
	16	[83]	GETTABLE 	R7 R1 K4 ; R7 := R1["mModularParts"]
	17	[83]	LEN      	R7 R7 ; R7 := # R7
	18	[83]	LT       	0 K5 R7 ; if 0.000000 >= R7 then PC := 33
	19	[83]	JMP      	33 ; PC := 33
	20	[84]	GETTABLE 	R7 R1 K4 ; R7 := R1["mModularParts"]
	21	[85]	LOADK    	R8 := 1.000000
	22	[85]	LEN      	R9 R7 ; R9 := # R7
	23	[85]	LOADK    	R10 := 1.000000
	24	[85]	FORPREP  	R8 32 ; R8 -= R10; PC := 32
	25	[86]	MOVE     	R12 R6 ; R12 := R6
	26	[86]	GETUPVAL 	R13 U0 ; R13 := U0
	27	[86]	MOVE     	R14 R0 ; R14 := R0
	28	[86]	GETTABLE 	R15 R7 R11 ; R15 := R7[R11]
	29	[86]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	30	[86]	LOADK    	R14 K3 ; R14 := "|"
	31	[86]	CONCAT   	R6 R12 R14 ; R6 := R12 .. R13 .. R14
	32	[85]	FORLOOP  	R8 25 ; R8 += R10; if R8 <= R9 then begin PC := 25; R11 := R8 end
	33	[90]	MOVE     	R12 R6 ; R12 := R6
	34	[90]	MOVE     	R13 R3 ; R13 := R3
	35	[90]	MOVE     	R14 R4 ; R14 := R4
	36	[90]	CONCAT   	R6 R12 R14 ; R6 := R12 .. R13 .. R14
	37	[92]	RETURN   	R6 2 ; return R6 
	38	[93]	RETURN   	R0 1 ; return 

function #6 <?:95,148> (123 instructions, 492 bytes at 00000211190E4520)
3 params, 29 slots, 4 upvalues, 0 locals, 23 constants, 0 functions
	1	[97]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[97]	GETGLOBAL	R4 K1 ; R4 := 0xbe190284
	3	[97]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[97]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[97]	JMP      	7 ; PC := 7
	6	[98]	RETURN   	R0 1 ; return 
	7	[101]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	8	[101]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xa1c390fe]
	9	[101]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[102]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	11	[102]	MOVE     	R5 R3 ; R5 := R3
	12	[102]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[102]	TEST     	R4 0 ; if not R4 then PC := 16
	14	[102]	JMP      	16 ; PC := 16
	15	[103]	RETURN   	R0 1 ; return 
	16	[106]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0x06ad312d]
	17	[106]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[107]	GETTABLE 	R5 R0 K4 ; R5 := R0["mItem"]
	19	[108]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	20	[108]	GETTABLE 	R7 R5 K5 ; R7 := R5["mItemType"]
	21	[108]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[108]	TEST     	R6 1 ; if R6 then PC := 29
	23	[108]	JMP      	29 ; PC := 29
	24	[108]	GETTABLE 	R6 R5 K5 ; R6 := R5["mItemType"]
	25	[108]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0xf2deaf69]
	26	[108]	GETUPVAL 	R8 U0 ; R8 := U0
	27	[108]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	28	[108]	JMP      	31 ; PC := 31
	29	[108]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 30
	30	[108]	OP_LOADBOOL	R6 1 0 ; R6 := true
	31	[109]	SELF     	R7 R5 K7 ; R8 := R5; R7 := R5[0x68d708a7]
	32	[109]	LOADK    	R9 := 0.000000
	33	[109]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	34	[112]	GETUPVAL 	R8 U1 ; R8 := U1
	35	[112]	MOVE     	R9 R4 ; R9 := R4
	36	[112]	MOVE     	R10 R5 ; R10 := R5
	37	[112]	GETUPVAL 	R11 U2 ; R11 := U2
	38	[112]	MOVE     	R12 R1 ; R12 := R1
	39	[112]	MOVE     	R13 R2 ; R13 := R2
	40	[112]	CALL     	R8 6 2 ; R8 := R8(R9,R10,R11,R12,R13)
	41	[113]	TEST     	R8 1 ; if R8 then PC := 44
	42	[113]	JMP      	44 ; PC := 44
	43	[114]	RETURN   	R0 1 ; return 
	44	[118]	MOVE     	R9 R8 ; R9 := R8
	45	[118]	LOADK    	R10 K8 ; R10 := "|"
	46	[118]	GETTABLE 	R11 R7 K9 ; R11 := R7["mAllowUglyMode"]
	47	[118]	TEST     	R11 0 ; if not R11 then PC := 52
	48	[118]	JMP      	52 ; PC := 52
	49	[118]	LOADK    	R11 := 1.000000
	50	[118]	TEST     	R11 1 ; if R11 then PC := 53
	51	[118]	JMP      	53 ; PC := 53
	52	[118]	LOADK    	R11 := 0.000000
	53	[118]	CONCAT   	R8 R9 R11 ; R8 := R9 .. R10 .. R11
	54	[120]	LOADK    	R9 := 0.000000
	55	[120]	LOADK    	R10 := 20.000000
	56	[120]	LOADK    	R11 := 1.000000
	57	[120]	FORPREP  	R9 81 ; R9 -= R11; PC := 81
	58	[121]	EQ       	1 R12 K11 ; if R12 == 12.000000 then PC := 62
	59	[121]	JMP      	62 ; PC := 62
	60	[121]	EQ       	0 R12 K12 ; if R12 ~= 13.000000 then PC := 64
	61	[121]	JMP      	64 ; PC := 64
	62	[121]	TEST     	R6 0 ; if not R6 then PC := 81
	63	[121]	JMP      	81 ; PC := 81
	64	[122]	MOVE     	R13 R8 ; R13 := R8
	65	[122]	LOADK    	R14 K8 ; R14 := "|"
	66	[122]	CONCAT   	R8 R13 R14 ; R8 := R13 .. R14
	67	[124]	SELF     	R13 R7 K13 ; R14 := R7; R13 := R7[0x5ef3783b]
	68	[124]	MOVE     	R15 R12 ; R15 := R12
	69	[124]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	70	[125]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	71	[125]	GETTABLE 	R15 R13 K5 ; R15 := R13["mItemType"]
	72	[125]	CALL     	R14 2 2 ; R14 := R14(R15)
	73	[125]	TEST     	R14 1 ; if R14 then PC := 81
	74	[125]	JMP      	81 ; PC := 81
	75	[126]	MOVE     	R14 R8 ; R14 := R8
	76	[126]	GETUPVAL 	R15 U3 ; R15 := U3
	77	[126]	MOVE     	R16 R4 ; R16 := R4
	78	[126]	GETTABLE 	R17 R13 K5 ; R17 := R13["mItemType"]
	79	[126]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	80	[126]	CONCAT   	R8 R14 R15 ; R8 := R14 .. R15
	81	[120]	FORLOOP  	R9 58 ; R9 += R11; if R9 <= R10 then begin PC := 58; R12 := R9 end
	82	[132]	LOADK    	R14 := 0.000000
	83	[132]	LOADK    	R15 := 4.000000
	84	[132]	LOADK    	R16 := 1.000000
	85	[132]	FORPREP  	R14 121 ; R14 -= R16; PC := 121
	86	[133]	EQ       	0 R17 K14 ; if R17 ~= 2.000000 then PC := 90
	87	[133]	JMP      	90 ; PC := 90
	88	[133]	TEST     	R6 0 ; if not R6 then PC := 121
	89	[133]	JMP      	121 ; PC := 121
	90	[134]	MOVE     	R18 R8 ; R18 := R8
	91	[134]	LOADK    	R19 K8 ; R19 := "|"
	92	[134]	CONCAT   	R8 R18 R19 ; R8 := R18 .. R19
	93	[136]	SELF     	R18 R7 K15 ; R19 := R7; R18 := R7[0x8e62760a]
	94	[136]	MOVE     	R20 R17 ; R20 := R17
	95	[136]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	96	[137]	LOADK    	R19 := 0.000000
	97	[137]	LOADK    	R20 := 7.000000
	98	[137]	LOADK    	R21 := 1.000000
	99	[137]	FORPREP  	R19 120 ; R19 -= R21; PC := 120
	100	[138]	SELF     	R23 R18 K16 ; R24 := R18; R23 := R18[0x697019d0]
	101	[138]	MOVE     	R25 R22 ; R25 := R22
	102	[138]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	103	[138]	TEST     	R23 0 ; if not R23 then PC := 117
	104	[138]	JMP      	117 ; PC := 117
	105	[139]	MOVE     	R23 R8 ; R23 := R8
	106	[139]	GETGLOBAL	R24 K17 ; R24 := 0x7f5022cf
	107	[139]	GETTABLE 	R24 R24 K18 ; R24 := R24[0xe8072ded]
	108	[139]	LOADK    	R25 K19 ; R25 := "%06X"
	109	[139]	SELF     	R26 R18 K20 ; R27 := R18; R26 := R18[0x5d10207d]
	110	[139]	MOVE     	R28 R22 ; R28 := R22
	111	[139]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	112	[139]	SELF     	R26 R26 K21 ; R27 := R26; R26 := R26[0xa5d5c8f6]
	113	[139]	CALL     	R26 2 0 ; R26,... := R26(R27)
	114	[139]	CALL     	R24 0 2 ; R24 := R24(R25,...)
	115	[139]	CONCAT   	R8 R23 R24 ; R8 := R23 .. R24
	116	[139]	JMP      	120 ; PC := 120
	117	[141]	MOVE     	R23 R8 ; R23 := R8
	118	[141]	LOADK    	R24 K22 ; R24 := "nnnnnn"
	119	[141]	CONCAT   	R8 R23 R24 ; R8 := R23 .. R24
	120	[137]	FORLOOP  	R19 100 ; R19 += R21; if R19 <= R20 then begin PC := 100; R22 := R19 end
	121	[132]	FORLOOP  	R14 86 ; R14 += R16; if R14 <= R15 then begin PC := 86; R17 := R14 end
	122	[147]	RETURN   	R8 2 ; return R8 
	123	[148]	RETURN   	R0 1 ; return 

function #7 <?:150,211> (135 instructions, 540 bytes at 00000211190E4B30)
3 params, 30 slots, 3 upvalues, 0 locals, 30 constants, 0 functions
	1	[152]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[152]	GETGLOBAL	R4 K1 ; R4 := 0xbe190284
	3	[152]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[152]	TEST     	R3 0 ; if not R3 then PC := 7
	5	[152]	JMP      	7 ; PC := 7
	6	[153]	RETURN   	R0 1 ; return 
	7	[156]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	8	[156]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xa1c390fe]
	9	[156]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[157]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	11	[157]	MOVE     	R5 R3 ; R5 := R3
	12	[157]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[157]	TEST     	R4 0 ; if not R4 then PC := 16
	14	[157]	JMP      	16 ; PC := 16
	15	[158]	RETURN   	R0 1 ; return 
	16	[161]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0x06ad312d]
	17	[161]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[162]	GETTABLE 	R5 R0 K4 ; R5 := R0["mItem"]
	19	[165]	GETUPVAL 	R6 U0 ; R6 := U0
	20	[165]	MOVE     	R7 R4 ; R7 := R4
	21	[165]	MOVE     	R8 R5 ; R8 := R5
	22	[165]	GETUPVAL 	R9 U1 ; R9 := U1
	23	[165]	MOVE     	R10 R1 ; R10 := R1
	24	[165]	MOVE     	R11 R2 ; R11 := R2
	25	[165]	CALL     	R6 6 2 ; R6 := R6(R7,R8,R9,R10,R11)
	26	[166]	TEST     	R6 1 ; if R6 then PC := 29
	27	[166]	JMP      	29 ; PC := 29
	28	[167]	RETURN   	R0 1 ; return 
	29	[171]	MOVE     	R7 R6 ; R7 := R6
	30	[171]	LOADK    	R8 K5 ; R8 := "|"
	31	[171]	GETGLOBAL	R9 K6 ; R9 := 0x7f5022cf
	32	[171]	GETTABLE 	R9 R9 K7 ; R9 := R9[0xe8072ded]
	33	[171]	LOADK    	R10 K8 ; R10 := "%X"
	34	[171]	GETTABLE 	R11 R5 K9 ; R11 := R5["mFeatures"]
	35	[171]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	36	[171]	CONCAT   	R6 R7 R9 ; R6 := R7 .. R8 .. R9
	37	[174]	MOVE     	R7 R6 ; R7 := R6
	38	[174]	LOADK    	R8 K5 ; R8 := "|"
	39	[174]	CONCAT   	R6 R7 R8 ; R6 := R7 .. R8
	40	[176]	SELF     	R7 R5 K10 ; R8 := R5; R7 := R5[0xfa86e69d]
	41	[176]	CALL     	R7 2 2 ; R7 := R7(R8)
	42	[177]	GETGLOBAL	R8 K11 ; R8 := 0xc8802016
	43	[177]	MOVE     	R9 R7 ; R9 := R7
	44	[177]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	45	[177]	JMP      	49 ; PC := 49
	46	[178]	MOVE     	R13 R6 ; R13 := R6
	47	[178]	MOVE     	R14 R12 ; R14 := R12
	48	[178]	CONCAT   	R6 R13 R14 ; R6 := R13 .. R14
	49	[177]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 46; R10 := R11 end
	50	[178]	JMP      	46 ; PC := 46
	51	[182]	GETTABLE 	R13 R0 K12 ; R13 := R0["mAttachedUpgrades"]
	52	[183]	MOVE     	R14 R6 ; R14 := R6
	53	[183]	LOADK    	R15 K5 ; R15 := "|"
	54	[183]	GETGLOBAL	R16 K6 ; R16 := 0x7f5022cf
	55	[183]	GETTABLE 	R16 R16 K7 ; R16 := R16[0xe8072ded]
	56	[183]	LOADK    	R17 K8 ; R17 := "%X"
	57	[183]	LEN      	R18 R13 ; R18 := # R13
	58	[183]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	59	[183]	CONCAT   	R6 R14 R16 ; R6 := R14 .. R15 .. R16
	60	[185]	GETGLOBAL	R14 K11 ; R14 := 0xc8802016
	61	[185]	MOVE     	R15 R13 ; R15 := R13
	62	[185]	CALL     	R14 2 4 ; R14,R15,R16 := R14(R15)
	63	[185]	JMP      	103 ; PC := 103
	64	[186]	MOVE     	R19 R6 ; R19 := R6
	65	[186]	LOADK    	R20 K5 ; R20 := "|"
	66	[186]	GETUPVAL 	R21 U2 ; R21 := U2
	67	[186]	MOVE     	R22 R4 ; R22 := R4
	68	[186]	GETTABLE 	R23 R18 K13 ; R23 := R18["mItemType"]
	69	[186]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	70	[186]	LOADK    	R22 K14 ; R22 := ":"
	71	[186]	CONCAT   	R6 R19 R22 ; R6 := R19 .. R20 .. R21 .. R22
	72	[188]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	73	[188]	GETTABLE 	R20 R18 K13 ; R20 := R18["mItemType"]
	74	[188]	CALL     	R19 2 2 ; R19 := R19(R20)
	75	[188]	TEST     	R19 1 ; if R19 then PC := 103
	76	[188]	JMP      	103 ; PC := 103
	77	[189]	GETTABLE 	R19 R18 K15 ; R19 := R18["mUpgradeFingerprint"]
	78	[191]	GETTABLE 	R20 R18 K13 ; R20 := R18["mItemType"]
	79	[191]	SELF     	R20 R20 K16 ; R21 := R20; R20 := R20[0xf2deaf69]
	80	[191]	GETGLOBAL	R22 K17 ; R22 := gRandomizedArtifactUpgradeType
	81	[191]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	82	[191]	TEST     	R20 0 ; if not R20 then PC := 90
	83	[191]	JMP      	90 ; PC := 90
	84	[192]	GETTABLE 	R20 R18 K18 ; R20 := R18["mInstance"]
	85	[192]	SELF     	R20 R20 K19 ; R21 := R20; R20 := R20[0xb8f1df18]
	86	[192]	MOVE     	R22 R19 ; R22 := R19
	87	[192]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	88	[192]	MOVE     	R19 R20 ; R19 := R20
	89	[192]	JMP      	100 ; PC := 100
	90	[195]	GETGLOBAL	R20 K20 ; R20 := cjson
	91	[195]	GETTABLE 	R20 R20 K21 ; R20 := R20[0x7ab914d8]
	92	[195]	MOVE     	R21 R19 ; R21 := R19
	93	[195]	CALL     	R20 2 2 ; R20 := R20(R21)
	94	[196]	TEST     	R20 0 ; if not R20 then PC := 99
	95	[196]	JMP      	99 ; PC := 99
	96	[196]	GETTABLE 	R21 R20 K22 ; R21 := R20["lvl"]
	97	[196]	TESTSET  	R19 R21 1 ; if R21 then PC := 100 else R19 := R21 
	98	[196]	JMP      	100 ; PC := 100
	99	[196]	LOADK    	R19 K23 ; R19 := ""
	100	[199]	MOVE     	R21 R6 ; R21 := R6
	101	[199]	MOVE     	R22 R19 ; R22 := R19
	102	[199]	CONCAT   	R6 R21 R22 ; R6 := R21 .. R22
	103	[185]	TFORLOOP 	R14 2 ; R17,R18 := R14(R15,R16); if R17 ~= nil then begin PC = 64; R16 := R17 end
	104	[200]	JMP      	64 ; PC := 64
	105	[204]	EQ       	1 R1 K25 ; if R1 == 3.000000 then PC := 110
	106	[204]	JMP      	110 ; PC := 110
	107	[204]	EQ       	1 R1 K26 ; if R1 == 4.000000 then PC := 110
	108	[204]	JMP      	110 ; PC := 110
	109	[204]	OP_LOADBOOL	R21 0 1 ; R21 := false; PC := 110
	110	[204]	OP_LOADBOOL	R21 1 0 ; R21 := true
	111	[205]	GETTABLE 	R22 R0 K4 ; R22 := R0["mItem"]
	112	[205]	SELF     	R22 R22 K27 ; R23 := R22; R22 := R22[0xa2bc0e10]
	113	[205]	LOADK    	R24 := 0.000000
	114	[205]	MOVE     	R25 R21 ; R25 := R21
	115	[205]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	116	[206]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	117	[206]	GETTABLE 	R24 R22 K28 ; R24 := R22["mAbility"]
	118	[206]	CALL     	R23 2 2 ; R23 := R23(R24)
	119	[206]	TEST     	R23 1 ; if R23 then PC := 134
	120	[206]	JMP      	134 ; PC := 134
	121	[207]	MOVE     	R23 R6 ; R23 := R6
	122	[207]	LOADK    	R24 K5 ; R24 := "|"
	123	[207]	GETUPVAL 	R25 U2 ; R25 := U2
	124	[207]	MOVE     	R26 R4 ; R26 := R4
	125	[207]	GETTABLE 	R27 R22 K28 ; R27 := R22["mAbility"]
	126	[207]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	127	[207]	LOADK    	R26 K14 ; R26 := ":"
	128	[207]	GETGLOBAL	R27 K6 ; R27 := 0x7f5022cf
	129	[207]	GETTABLE 	R27 R27 K7 ; R27 := R27[0xe8072ded]
	130	[207]	LOADK    	R28 K8 ; R28 := "%X"
	131	[207]	GETTABLE 	R29 R22 K29 ; R29 := R22["mIndex"]
	132	[207]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	133	[207]	CONCAT   	R6 R23 R27 ; R6 := R23 .. R24 .. R25 .. R26 .. R27
	134	[210]	RETURN   	R6 2 ; return R6 
	135	[211]	RETURN   	R0 1 ; return 

function #8 <?:213,222> (28 instructions, 112 bytes at 00000211190E5290)
2 params, 9 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[214]	GETGLOBAL	R2 K0 ; R2 := 0x7f5022cf
	2	[214]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xa5c556b9]
	3	[214]	MOVE     	R3 R0 ; R3 := R0
	4	[214]	LOADK    	R4 K2 ; R4 := "|"
	5	[214]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	6	[215]	TEST     	R2 1 ; if R2 then PC := 9
	7	[215]	JMP      	9 ; PC := 9
	8	[216]	RETURN   	R0 2 ; return R0 
	9	[219]	GETGLOBAL	R3 K0 ; R3 := 0x7f5022cf
	10	[219]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x1a94c9cc]
	11	[219]	MOVE     	R4 R0 ; R4 := R0
	12	[219]	LOADK    	R5 := 1.000000
	13	[219]	MOVE     	R6 R2 ; R6 := R2
	14	[219]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	15	[220]	GETGLOBAL	R4 K0 ; R4 := 0x7f5022cf
	16	[220]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x1a94c9cc]
	17	[220]	MOVE     	R5 R0 ; R5 := R0
	18	[220]	ADD      	R6 R2 K4 ; R6 := R2 + 1.000000
	19	[220]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	20	[221]	MOVE     	R5 R3 ; R5 := R3
	21	[221]	TESTSET  	R6 R1 1 ; if R1 then PC := 24 else R6 := R1 
	22	[221]	JMP      	24 ; PC := 24
	23	[221]	LOADK    	R6 K5 ; R6 := ""
	24	[221]	LOADK    	R7 K2 ; R7 := "|"
	25	[221]	MOVE     	R8 R4 ; R8 := R4
	26	[221]	CONCAT   	R5 R5 R8 ; R5 := R5 .. R6 .. R7 .. R8
	27	[221]	RETURN   	R5 2 ; return R5 
	28	[222]	RETURN   	R0 1 ; return 

function #9 <?:229,342> (278 instructions, 1112 bytes at 00000211190E5490)
3 params, 26 slots, 5 upvalues, 0 locals, 32 constants, 0 functions
	1	[230]	MOVE     	R3 R1 ; R3 := R1
	2	[230]	LOADK    	R4 K0 ; R4 := "-"
	3	[230]	CONCAT   	R3 R3 R4 ; R3 := R3 .. R4
	4	[231]	GETGLOBAL	R4 K1 ; R4 := 0x7f5022cf
	5	[231]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x1a94c9cc]
	6	[231]	MOVE     	R5 R0 ; R5 := R0
	7	[231]	LOADK    	R6 := 1.000000
	8	[231]	SELF     	R7 R3 K3 ; R8 := R3; R7 := R3[0x41e2ae25]
	9	[231]	CALL     	R7 2 0 ; R7,... := R7(R8)
	10	[231]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	11	[231]	EQ       	1 R4 R3 ; if R4 == R3 then PC := 15
	12	[231]	JMP      	15 ; PC := 15
	13	[232]	OP_LOADBOOL	R4 0 0 ; R4 := false
	14	[232]	RETURN   	R4 2 ; return R4 
	15	[235]	LOADK    	R4 := 1.000000
	16	[235]	GETGLOBAL	R5 K1 ; R5 := 0x7f5022cf
	17	[235]	GETTABLE 	R5 R5 K4 ; R5 := R5[0xa5c556b9]
	18	[235]	MOVE     	R6 R0 ; R6 := R0
	19	[235]	LOADK    	R7 K5 ; R7 := "|"
	20	[235]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	21	[236]	TEST     	R5 1 ; if R5 then PC := 25
	22	[236]	JMP      	25 ; PC := 25
	23	[237]	OP_LOADBOOL	R6 0 0 ; R6 := false
	24	[237]	RETURN   	R6 2 ; return R6 
	25	[240]	GETGLOBAL	R6 K1 ; R6 := 0x7f5022cf
	26	[240]	GETTABLE 	R6 R6 K2 ; R6 := R6[0x1a94c9cc]
	27	[240]	MOVE     	R7 R0 ; R7 := R0
	28	[240]	SELF     	R8 R3 K3 ; R9 := R3; R8 := R3[0x41e2ae25]
	29	[240]	CALL     	R8 2 2 ; R8 := R8(R9)
	30	[240]	ADD      	R8 R8 K6 ; R8 := R8 + 1.000000
	31	[240]	SUB      	R9 R5 K6 ; R9 := R5 - 1.000000
	32	[240]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	33	[241]	GETUPVAL 	R7 U0 ; R7 := U0
	34	[241]	CALL     	R7 1 2 ; R7 := R7()
	35	[241]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 40
	36	[241]	JMP      	40 ; PC := 40
	37	[242]	OP_LOADBOOL	R7 0 0 ; R7 := false
	38	[242]	LOADK    	R8 K7 ; R8 := "/Lotus/Language/Menu/OldLink"
	39	[242]	RETURN   	R7 3 ; return R7, R8 
	40	[245]	TEST     	R2 0 ; if not R2 then PC := 45
	41	[245]	JMP      	45 ; PC := 45
	42	[246]	OP_LOADBOOL	R7 1 0 ; R7 := true
	43	[246]	MOVE     	R8 R5 ; R8 := R5
	44	[246]	RETURN   	R7 3 ; return R7, R8 
	45	[249]	NEWTABLE 	R7 0 0 ; R7 := {}
	46	[249]	SETUPVAL 	R7 U1 ; U1 := R7
	47	[252]	MOVE     	R7 R5 ; R7 := R5
	48	[252]	GETGLOBAL	R8 K1 ; R8 := 0x7f5022cf
	49	[252]	GETTABLE 	R8 R8 K4 ; R8 := R8[0xa5c556b9]
	50	[252]	MOVE     	R9 R0 ; R9 := R0
	51	[252]	LOADK    	R10 K5 ; R10 := "|"
	52	[252]	ADD      	R11 R5 K6 ; R11 := R5 + 1.000000
	53	[252]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	54	[252]	MOVE     	R5 R8 ; R5 := R8
	55	[252]	MOVE     	R4 R7 ; R4 := R7
	56	[253]	TEST     	R5 1 ; if R5 then PC := 60
	57	[253]	JMP      	60 ; PC := 60
	58	[254]	OP_LOADBOOL	R7 0 0 ; R7 := false
	59	[254]	RETURN   	R7 2 ; return R7 
	60	[257]	GETUPVAL 	R7 U1 ; R7 := U1
	61	[257]	GETGLOBAL	R8 K1 ; R8 := 0x7f5022cf
	62	[257]	GETTABLE 	R8 R8 K2 ; R8 := R8[0x1a94c9cc]
	63	[257]	MOVE     	R9 R0 ; R9 := R0
	64	[257]	ADD      	R10 R4 K6 ; R10 := R4 + 1.000000
	65	[257]	SUB      	R11 R5 K6 ; R11 := R5 - 1.000000
	66	[257]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	67	[257]	SETTABLE 	R7 K8 R8 ; R7["mSender"] := R8
	68	[259]	GETGLOBAL	R7 K9 ; R7 := 0x7b998233
	69	[259]	GETGLOBAL	R8 K10 ; R8 := 0xbe190284
	70	[259]	CALL     	R7 2 2 ; R7 := R7(R8)
	71	[259]	TEST     	R7 0 ; if not R7 then PC := 75
	72	[259]	JMP      	75 ; PC := 75
	73	[260]	OP_LOADBOOL	R7 0 0 ; R7 := false
	74	[260]	RETURN   	R7 2 ; return R7 
	75	[263]	GETGLOBAL	R7 K10 ; R7 := 0xbe190284
	76	[263]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0xa1c390fe]
	77	[263]	CALL     	R7 2 2 ; R7 := R7(R8)
	78	[264]	GETGLOBAL	R8 K9 ; R8 := 0x7b998233
	79	[264]	MOVE     	R9 R7 ; R9 := R7
	80	[264]	CALL     	R8 2 2 ; R8 := R8(R9)
	81	[264]	TEST     	R8 0 ; if not R8 then PC := 85
	82	[264]	JMP      	85 ; PC := 85
	83	[265]	OP_LOADBOOL	R8 0 0 ; R8 := false
	84	[265]	RETURN   	R8 2 ; return R8 
	85	[268]	SELF     	R8 R7 K12 ; R9 := R7; R8 := R7[0x06ad312d]
	86	[268]	CALL     	R8 2 2 ; R8 := R8(R9)
	87	[271]	MOVE     	R9 R5 ; R9 := R5
	88	[271]	GETGLOBAL	R10 K1 ; R10 := 0x7f5022cf
	89	[271]	GETTABLE 	R10 R10 K4 ; R10 := R10[0xa5c556b9]
	90	[271]	MOVE     	R11 R0 ; R11 := R0
	91	[271]	LOADK    	R12 K5 ; R12 := "|"
	92	[271]	ADD      	R13 R5 K6 ; R13 := R5 + 1.000000
	93	[271]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	94	[271]	MOVE     	R5 R10 ; R5 := R10
	95	[271]	MOVE     	R4 R9 ; R4 := R9
	96	[272]	TEST     	R5 1 ; if R5 then PC := 100
	97	[272]	JMP      	100 ; PC := 100
	98	[273]	OP_LOADBOOL	R9 0 0 ; R9 := false
	99	[273]	RETURN   	R9 2 ; return R9 
	100	[276]	GETGLOBAL	R9 K1 ; R9 := 0x7f5022cf
	101	[276]	GETTABLE 	R9 R9 K2 ; R9 := R9[0x1a94c9cc]
	102	[276]	MOVE     	R10 R0 ; R10 := R0
	103	[276]	ADD      	R11 R4 K6 ; R11 := R4 + 1.000000
	104	[276]	SUB      	R12 R5 K6 ; R12 := R5 - 1.000000
	105	[276]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	106	[277]	GETUPVAL 	R10 U1 ; R10 := U1
	107	[277]	GETUPVAL 	R11 U2 ; R11 := U2
	108	[277]	MOVE     	R12 R8 ; R12 := R8
	109	[277]	MOVE     	R13 R9 ; R13 := R9
	110	[277]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	111	[277]	SETTABLE 	R10 K13 R11 ; R10["mStoreItem"] := R11
	112	[278]	GETUPVAL 	R10 U1 ; R10 := U1
	113	[278]	GETTABLE 	R10 R10 K13 ; R10 := R10["mStoreItem"]
	114	[278]	TEST     	R10 1 ; if R10 then PC := 118
	115	[278]	JMP      	118 ; PC := 118
	116	[279]	OP_LOADBOOL	R10 0 0 ; R10 := false
	117	[279]	RETURN   	R10 2 ; return R10 
	118	[282]	GETUPVAL 	R10 U1 ; R10 := U1
	119	[282]	GETUPVAL 	R11 U1 ; R11 := U1
	120	[282]	GETTABLE 	R11 R11 K13 ; R11 := R11["mStoreItem"]
	121	[282]	SELF     	R11 R11 K15 ; R12 := R11; R11 := R11[0xf278f8a1]
	122	[282]	CALL     	R11 2 2 ; R11 := R11(R12)
	123	[282]	SETTABLE 	R10 K14 R11 ; R10["mItemType"] := R11
	124	[283]	GETGLOBAL	R10 K9 ; R10 := 0x7b998233
	125	[283]	GETUPVAL 	R11 U1 ; R11 := U1
	126	[283]	GETTABLE 	R11 R11 K14 ; R11 := R11["mItemType"]
	127	[283]	CALL     	R10 2 2 ; R10 := R10(R11)
	128	[283]	TEST     	R10 0 ; if not R10 then PC := 132
	129	[283]	JMP      	132 ; PC := 132
	130	[284]	OP_LOADBOOL	R10 0 0 ; R10 := false
	131	[284]	RETURN   	R10 2 ; return R10 
	132	[287]	GETUPVAL 	R10 U1 ; R10 := U1
	133	[287]	GETUPVAL 	R11 U1 ; R11 := U1
	134	[287]	GETTABLE 	R11 R11 K14 ; R11 := R11["mItemType"]
	135	[287]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0xf2deaf69]
	136	[287]	GETUPVAL 	R13 U3 ; R13 := U3
	137	[287]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	138	[287]	SETTABLE 	R10 K16 R11 ; R10["mIsHoverboard"] := R11
	139	[288]	GETUPVAL 	R10 U1 ; R10 := U1
	140	[288]	GETUPVAL 	R11 U1 ; R11 := U1
	141	[288]	GETTABLE 	R11 R11 K14 ; R11 := R11["mItemType"]
	142	[288]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0xf2deaf69]
	143	[288]	GETGLOBAL	R13 K19 ; R13 := gPetPowerSuitType
	144	[288]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	145	[288]	SETTABLE 	R10 K18 R11 ; R10["mIsPet"] := R11
	146	[291]	MOVE     	R10 R5 ; R10 := R5
	147	[291]	GETGLOBAL	R11 K1 ; R11 := 0x7f5022cf
	148	[291]	GETTABLE 	R11 R11 K4 ; R11 := R11[0xa5c556b9]
	149	[291]	MOVE     	R12 R0 ; R12 := R0
	150	[291]	LOADK    	R13 K5 ; R13 := "|"
	151	[291]	ADD      	R14 R5 K6 ; R14 := R5 + 1.000000
	152	[291]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	153	[291]	MOVE     	R5 R11 ; R5 := R11
	154	[291]	MOVE     	R4 R10 ; R4 := R10
	155	[292]	TEST     	R5 1 ; if R5 then PC := 159
	156	[292]	JMP      	159 ; PC := 159
	157	[293]	OP_LOADBOOL	R10 0 0 ; R10 := false
	158	[293]	RETURN   	R10 2 ; return R10 
	159	[296]	GETUPVAL 	R10 U1 ; R10 := U1
	160	[296]	NEWTABLE 	R11 0 0 ; R11 := {}
	161	[296]	SETTABLE 	R10 K20 R11 ; R10["mModularParts"] := R11
	162	[298]	GETUPVAL 	R10 U4 ; R10 := U4
	163	[298]	GETTABLE 	R10 R10 K21 ; R10 := R10[0x08b78dd8]
	164	[298]	GETUPVAL 	R11 U1 ; R11 := U1
	165	[298]	GETTABLE 	R11 R11 K14 ; R11 := R11["mItemType"]
	166	[298]	CALL     	R10 2 3 ; R10,R11 := R10(R11)
	167	[299]	TEST     	R11 0 ; if not R11 then PC := 215
	168	[299]	JMP      	215 ; PC := 215
	169	[300]	LOADK    	R12 := 1.000000
	170	[300]	MOVE     	R13 R11 ; R13 := R11
	171	[300]	LOADK    	R14 := 1.000000
	172	[300]	FORPREP  	R12 214 ; R12 -= R14; PC := 214
	173	[301]	GETGLOBAL	R16 K1 ; R16 := 0x7f5022cf
	174	[301]	GETTABLE 	R16 R16 K2 ; R16 := R16[0x1a94c9cc]
	175	[301]	MOVE     	R17 R0 ; R17 := R0
	176	[301]	ADD      	R18 R4 K6 ; R18 := R4 + 1.000000
	177	[301]	SUB      	R19 R5 K6 ; R19 := R5 - 1.000000
	178	[301]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	179	[302]	GETUPVAL 	R17 U2 ; R17 := U2
	180	[302]	MOVE     	R18 R8 ; R18 := R8
	181	[302]	MOVE     	R19 R16 ; R19 := R16
	182	[302]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	183	[304]	GETGLOBAL	R18 K9 ; R18 := 0x7b998233
	184	[304]	MOVE     	R19 R17 ; R19 := R17
	185	[304]	CALL     	R18 2 2 ; R18 := R18(R19)
	186	[304]	TEST     	R18 1 ; if R18 then PC := 201
	187	[304]	JMP      	201 ; PC := 201
	188	[305]	SELF     	R18 R17 K15 ; R19 := R17; R18 := R17[0xf278f8a1]
	189	[305]	CALL     	R18 2 2 ; R18 := R18(R19)
	190	[307]	GETGLOBAL	R19 K9 ; R19 := 0x7b998233
	191	[307]	MOVE     	R20 R18 ; R20 := R18
	192	[307]	CALL     	R19 2 2 ; R19 := R19(R20)
	193	[307]	TEST     	R19 1 ; if R19 then PC := 201
	194	[307]	JMP      	201 ; PC := 201
	195	[308]	GETGLOBAL	R19 K22 ; R19 := 0x33bdd652
	196	[308]	GETTABLE 	R19 R19 K23 ; R19 := R19[0x23d5322f]
	197	[308]	GETUPVAL 	R20 U1 ; R20 := U1
	198	[308]	GETTABLE 	R20 R20 K20 ; R20 := R20["mModularParts"]
	199	[308]	MOVE     	R21 R18 ; R21 := R18
	200	[308]	CALL     	R19 3 1 ; R19(R20,R21)
	201	[312]	MOVE     	R19 R5 ; R19 := R5
	202	[312]	GETGLOBAL	R20 K1 ; R20 := 0x7f5022cf
	203	[312]	GETTABLE 	R20 R20 K4 ; R20 := R20[0xa5c556b9]
	204	[312]	MOVE     	R21 R0 ; R21 := R0
	205	[312]	LOADK    	R22 K5 ; R22 := "|"
	206	[312]	ADD      	R23 R5 K6 ; R23 := R5 + 1.000000
	207	[312]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	208	[312]	MOVE     	R5 R20 ; R5 := R20
	209	[312]	MOVE     	R4 R19 ; R4 := R19
	210	[313]	TEST     	R5 1 ; if R5 then PC := 214
	211	[313]	JMP      	214 ; PC := 214
	212	[314]	OP_LOADBOOL	R19 0 0 ; R19 := false
	213	[314]	RETURN   	R19 2 ; return R19 
	214	[300]	FORLOOP  	R12 173 ; R12 += R14; if R12 <= R13 then begin PC := 173; R15 := R12 end
	215	[320]	GETGLOBAL	R19 K1 ; R19 := 0x7f5022cf
	216	[320]	GETTABLE 	R19 R19 K2 ; R19 := R19[0x1a94c9cc]
	217	[320]	MOVE     	R20 R0 ; R20 := R0
	218	[320]	ADD      	R21 R4 K6 ; R21 := R4 + 1.000000
	219	[320]	SUB      	R22 R5 K6 ; R22 := R5 - 1.000000
	220	[320]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	221	[321]	SELF     	R20 R19 K3 ; R21 := R19; R20 := R19[0x41e2ae25]
	222	[321]	CALL     	R20 2 2 ; R20 := R20(R21)
	223	[321]	EQ       	1 R20 K24 ; if R20 == 2.000000 then PC := 227
	224	[321]	JMP      	227 ; PC := 227
	225	[322]	OP_LOADBOOL	R20 0 0 ; R20 := false
	226	[322]	RETURN   	R20 2 ; return R20 
	227	[325]	GETUPVAL 	R20 U1 ; R20 := U1
	228	[325]	GETGLOBAL	R21 K26 ; R21 := 0x03f57322
	229	[325]	GETGLOBAL	R22 K1 ; R22 := 0x7f5022cf
	230	[325]	GETTABLE 	R22 R22 K2 ; R22 := R22[0x1a94c9cc]
	231	[325]	MOVE     	R23 R19 ; R23 := R19
	232	[325]	LOADK    	R24 := 1.000000
	233	[325]	LOADK    	R25 := 1.000000
	234	[325]	CALL     	R22 4 0 ; R22,... := R22(R23,R24,R25)
	235	[325]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	236	[325]	SETTABLE 	R20 K25 R21 ; R20["mLoadOutType"] := R21
	237	[326]	GETUPVAL 	R20 U1 ; R20 := U1
	238	[326]	GETGLOBAL	R21 K26 ; R21 := 0x03f57322
	239	[326]	GETGLOBAL	R22 K1 ; R22 := 0x7f5022cf
	240	[326]	GETTABLE 	R22 R22 K2 ; R22 := R22[0x1a94c9cc]
	241	[326]	MOVE     	R23 R19 ; R23 := R19
	242	[326]	LOADK    	R24 := 2.000000
	243	[326]	LOADK    	R25 := 2.000000
	244	[326]	CALL     	R22 4 0 ; R22,... := R22(R23,R24,R25)
	245	[326]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	246	[326]	SETTABLE 	R20 K27 R21 ; R20["mLoadOutSlot"] := R21
	247	[328]	GETUPVAL 	R20 U1 ; R20 := U1
	248	[328]	GETTABLE 	R20 R20 K25 ; R20 := R20["mLoadOutType"]
	249	[328]	TEST     	R20 0 ; if not R20 then PC := 255
	250	[328]	JMP      	255 ; PC := 255
	251	[328]	GETUPVAL 	R20 U1 ; R20 := U1
	252	[328]	GETTABLE 	R20 R20 K27 ; R20 := R20["mLoadOutSlot"]
	253	[328]	TEST     	R20 1 ; if R20 then PC := 257
	254	[328]	JMP      	257 ; PC := 257
	255	[329]	OP_LOADBOOL	R20 0 0 ; R20 := false
	256	[329]	RETURN   	R20 2 ; return R20 
	257	[332]	GETUPVAL 	R20 U1 ; R20 := U1
	258	[332]	GETTABLE 	R20 R20 K25 ; R20 := R20["mLoadOutType"]
	259	[332]	EQ       	1 R20 K29 ; if R20 == 5.000000 then PC := 265
	260	[332]	JMP      	265 ; PC := 265
	261	[332]	GETUPVAL 	R20 U1 ; R20 := U1
	262	[332]	GETTABLE 	R20 R20 K25 ; R20 := R20["mLoadOutType"]
	263	[332]	EQ       	0 R20 K30 ; if R20 ~= 9.000000 then PC := 267
	264	[332]	JMP      	267 ; PC := 267
	265	[333]	OP_LOADBOOL	R20 0 0 ; R20 := false
	266	[333]	RETURN   	R20 2 ; return R20 
	267	[336]	GETUPVAL 	R20 U1 ; R20 := U1
	268	[336]	GETTABLE 	R20 R20 K27 ; R20 := R20["mLoadOutSlot"]
	269	[336]	EQ       	0 R20 K31 ; if R20 ~= 4.000000 then PC := 275
	270	[336]	JMP      	275 ; PC := 275
	271	[337]	GETUPVAL 	R20 U1 ; R20 := U1
	272	[337]	SETTABLE 	R20 K25 K24 ; R20["mLoadOutType"] := 2.000000
	273	[338]	GETUPVAL 	R20 U1 ; R20 := U1
	274	[338]	SETTABLE 	R20 K27 K24 ; R20["mLoadOutSlot"] := 2.000000
	275	[341]	OP_LOADBOOL	R20 1 0 ; R20 := true
	276	[341]	MOVE     	R21 R5 ; R21 := R5
	277	[341]	RETURN   	R20 3 ; return R20, R21 
	278	[342]	RETURN   	R0 1 ; return 

function #10 <?:344,422> (183 instructions, 732 bytes at 00000211190E6120)
2 params, 32 slots, 4 upvalues, 0 locals, 30 constants, 0 functions
	1	[345]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[345]	MOVE     	R3 R0 ; R3 := R0
	3	[345]	GETUPVAL 	R4 U1 ; R4 := U1
	4	[345]	MOVE     	R5 R1 ; R5 := R1
	5	[345]	CALL     	R2 4 3 ; R2,R3 := R2(R3,R4,R5)
	6	[346]	TEST     	R2 1 ; if R2 then PC := 11
	7	[346]	JMP      	11 ; PC := 11
	8	[347]	OP_LOADBOOL	R4 0 0 ; R4 := false
	9	[347]	MOVE     	R5 R3 ; R5 := R3
	10	[347]	RETURN   	R4 3 ; return R4, R5 
	11	[350]	TEST     	R1 0 ; if not R1 then PC := 15
	12	[350]	JMP      	15 ; PC := 15
	13	[351]	OP_LOADBOOL	R4 1 0 ; R4 := true
	14	[351]	RETURN   	R4 2 ; return R4 
	15	[355]	MOVE     	R4 R3 ; R4 := R3
	16	[355]	GETGLOBAL	R5 K0 ; R5 := 0x7f5022cf
	17	[355]	GETTABLE 	R5 R5 K1 ; R5 := R5[0xa5c556b9]
	18	[355]	MOVE     	R6 R0 ; R6 := R0
	19	[355]	LOADK    	R7 K2 ; R7 := "|"
	20	[355]	ADD      	R8 R3 K3 ; R8 := R3 + 1.000000
	21	[355]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	22	[356]	TEST     	R5 1 ; if R5 then PC := 26
	23	[356]	JMP      	26 ; PC := 26
	24	[357]	OP_LOADBOOL	R6 0 0 ; R6 := false
	25	[357]	RETURN   	R6 2 ; return R6 
	26	[360]	GETGLOBAL	R6 K0 ; R6 := 0x7f5022cf
	27	[360]	GETTABLE 	R6 R6 K4 ; R6 := R6[0x1a94c9cc]
	28	[360]	MOVE     	R7 R0 ; R7 := R0
	29	[360]	ADD      	R8 R4 K3 ; R8 := R4 + 1.000000
	30	[360]	SUB      	R9 R5 K3 ; R9 := R5 - 1.000000
	31	[360]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	32	[361]	SELF     	R7 R6 K5 ; R8 := R6; R7 := R6[0x41e2ae25]
	33	[361]	CALL     	R7 2 2 ; R7 := R7(R8)
	34	[361]	EQ       	1 R7 K3 ; if R7 == 1.000000 then PC := 38
	35	[361]	JMP      	38 ; PC := 38
	36	[362]	OP_LOADBOOL	R7 0 0 ; R7 := false
	37	[362]	RETURN   	R7 2 ; return R7 
	38	[365]	GETUPVAL 	R7 U2 ; R7 := U2
	39	[365]	EQ       	0 R6 K7 ; if R6 ~= "0" then PC := 42
	40	[365]	JMP      	42 ; PC := 42
	41	[365]	OP_LOADBOOL	R8 0 1 ; R8 := false; PC := 42
	42	[365]	OP_LOADBOOL	R8 1 0 ; R8 := true
	43	[365]	SETTABLE 	R7 K6 R8 ; R7["mUglyMode"] := R8
	44	[366]	GETUPVAL 	R7 U2 ; R7 := U2
	45	[366]	NEWTABLE 	R8 0 0 ; R8 := {}
	46	[366]	SETTABLE 	R7 K8 R8 ; R7["mSkins"] := R8
	47	[368]	GETGLOBAL	R7 K9 ; R7 := 0xbe190284
	48	[368]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0xa1c390fe]
	49	[368]	CALL     	R7 2 2 ; R7 := R7(R8)
	50	[368]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x06ad312d]
	51	[368]	CALL     	R7 2 2 ; R7 := R7(R8)
	52	[370]	LOADK    	R8 := 0.000000
	53	[370]	LOADK    	R9 := 20.000000
	54	[370]	LOADK    	R10 := 1.000000
	55	[370]	FORPREP  	R8 100 ; R8 -= R10; PC := 100
	56	[371]	LOADNIL  	R12 R13 ; R12 := R13 := nil
	57	[374]	EQ       	1 R11 K13 ; if R11 == 12.000000 then PC := 61
	58	[374]	JMP      	61 ; PC := 61
	59	[374]	EQ       	0 R11 K14 ; if R11 ~= 13.000000 then PC := 65
	60	[374]	JMP      	65 ; PC := 65
	61	[374]	GETUPVAL 	R14 U2 ; R14 := U2
	62	[374]	GETTABLE 	R14 R14 K15 ; R14 := R14["mIsHoverboard"]
	63	[374]	TEST     	R14 0 ; if not R14 then PC := 94
	64	[374]	JMP      	94 ; PC := 94
	65	[375]	MOVE     	R14 R5 ; R14 := R5
	66	[375]	GETGLOBAL	R15 K0 ; R15 := 0x7f5022cf
	67	[375]	GETTABLE 	R15 R15 K1 ; R15 := R15[0xa5c556b9]
	68	[375]	MOVE     	R16 R0 ; R16 := R0
	69	[375]	LOADK    	R17 K2 ; R17 := "|"
	70	[375]	ADD      	R18 R5 K3 ; R18 := R5 + 1.000000
	71	[375]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	72	[375]	MOVE     	R5 R15 ; R5 := R15
	73	[375]	MOVE     	R4 R14 ; R4 := R14
	74	[376]	TEST     	R5 1 ; if R5 then PC := 78
	75	[376]	JMP      	78 ; PC := 78
	76	[377]	OP_LOADBOOL	R14 0 0 ; R14 := false
	77	[377]	RETURN   	R14 2 ; return R14 
	78	[380]	GETGLOBAL	R14 K0 ; R14 := 0x7f5022cf
	79	[380]	GETTABLE 	R14 R14 K4 ; R14 := R14[0x1a94c9cc]
	80	[380]	MOVE     	R15 R0 ; R15 := R0
	81	[380]	ADD      	R16 R4 K3 ; R16 := R4 + 1.000000
	82	[380]	SUB      	R17 R5 K3 ; R17 := R5 - 1.000000
	83	[380]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	84	[381]	GETUPVAL 	R15 U3 ; R15 := U3
	85	[381]	MOVE     	R16 R7 ; R16 := R7
	86	[381]	MOVE     	R17 R14 ; R17 := R14
	87	[381]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	88	[381]	MOVE     	R12 R15 ; R12 := R15
	89	[382]	TESTSET  	R13 R12 0 ; if not R12 then PC := 94 else R13 := R12 
	90	[382]	JMP      	94 ; PC := 94
	91	[382]	SELF     	R15 R12 K16 ; R16 := R12; R15 := R12[0xf278f8a1]
	92	[382]	CALL     	R15 2 2 ; R15 := R15(R16)
	93	[382]	MOVE     	R13 R15 ; R13 := R15
	94	[385]	GETUPVAL 	R15 U2 ; R15 := U2
	95	[385]	GETTABLE 	R15 R15 K8 ; R15 := R15["mSkins"]
	96	[385]	NEWTABLE 	R16 0 2 ; R16 := {}
	97	[385]	SETTABLE 	R16 K17 R12 ; R16["mStoreItem"] := R12
	98	[385]	SETTABLE 	R16 K18 R13 ; R16["mItemType"] := R13
	99	[385]	SETTABLE 	R15 R11 R16 ; R15[R11] := R16
	100	[370]	FORLOOP  	R8 56 ; R8 += R10; if R8 <= R9 then begin PC := 56; R11 := R8 end
	101	[389]	GETUPVAL 	R15 U2 ; R15 := U2
	102	[389]	NEWTABLE 	R16 0 0 ; R16 := {}
	103	[389]	SETTABLE 	R15 K19 R16 ; R15[0x00000001] := R16
	104	[391]	LOADK    	R15 := 0.000000
	105	[391]	LOADK    	R16 := 4.000000
	106	[391]	LOADK    	R17 := 1.000000
	107	[391]	FORPREP  	R15 179 ; R15 -= R17; PC := 179
	108	[392]	EQ       	0 R18 K20 ; if R18 ~= 2.000000 then PC := 114
	109	[392]	JMP      	114 ; PC := 114
	110	[392]	GETUPVAL 	R19 U2 ; R19 := U2
	111	[392]	GETTABLE 	R19 R19 K15 ; R19 := R19["mIsHoverboard"]
	112	[392]	TEST     	R19 0 ; if not R19 then PC := 179
	113	[392]	JMP      	179 ; PC := 179
	114	[393]	MOVE     	R19 R5 ; R19 := R5
	115	[393]	GETGLOBAL	R20 K0 ; R20 := 0x7f5022cf
	116	[393]	GETTABLE 	R20 R20 K1 ; R20 := R20[0xa5c556b9]
	117	[393]	MOVE     	R21 R0 ; R21 := R0
	118	[393]	LOADK    	R22 K2 ; R22 := "|"
	119	[393]	ADD      	R23 R5 K3 ; R23 := R5 + 1.000000
	120	[393]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	121	[393]	MOVE     	R5 R20 ; R5 := R20
	122	[393]	MOVE     	R4 R19 ; R4 := R19
	123	[394]	TEST     	R5 1 ; if R5 then PC := 128
	124	[394]	JMP      	128 ; PC := 128
	125	[395]	SELF     	R19 R0 K5 ; R20 := R0; R19 := R0[0x41e2ae25]
	126	[395]	CALL     	R19 2 2 ; R19 := R19(R20)
	127	[395]	MOVE     	R5 R19 ; R5 := R19
	128	[398]	GETGLOBAL	R19 K12 ; R19 := 0x6c97a788
	129	[398]	GETTABLE 	R19 R19 K21 ; R19 := R19[0xc5329145]
	130	[398]	CALL     	R19 1 2 ; R19 := R19()
	131	[400]	GETGLOBAL	R20 K0 ; R20 := 0x7f5022cf
	132	[400]	GETTABLE 	R20 R20 K4 ; R20 := R20[0x1a94c9cc]
	133	[400]	MOVE     	R21 R0 ; R21 := R0
	134	[400]	ADD      	R22 R4 K3 ; R22 := R4 + 1.000000
	135	[400]	SUB      	R23 R5 K3 ; R23 := R5 - 1.000000
	136	[400]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	137	[401]	SELF     	R21 R20 K5 ; R22 := R20; R21 := R20[0x41e2ae25]
	138	[401]	CALL     	R21 2 2 ; R21 := R21(R22)
	139	[401]	EQ       	0 R21 K22 ; if R21 ~= 48.000000 then PC := 174
	140	[401]	JMP      	174 ; PC := 174
	141	[402]	LOADK    	R21 := 0.000000
	142	[402]	LOADK    	R22 := 7.000000
	143	[402]	LOADK    	R23 := 1.000000
	144	[402]	FORPREP  	R21 173 ; R21 -= R23; PC := 173
	145	[403]	GETGLOBAL	R25 K0 ; R25 := 0x7f5022cf
	146	[403]	GETTABLE 	R25 R25 K4 ; R25 := R25[0x1a94c9cc]
	147	[403]	MOVE     	R26 R20 ; R26 := R20
	148	[403]	MUL      	R27 K23 R24 ; R27 := 6.000000 * R24
	149	[403]	ADD      	R27 K3 R27 ; R27 := 1.000000 + R27
	150	[403]	ADD      	R28 R24 K3 ; R28 := R24 + 1.000000
	151	[403]	MUL      	R28 K23 R28 ; R28 := 6.000000 * R28
	152	[403]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	153	[405]	EQ       	1 R25 K24 ; if R25 == "nnnnnn" then PC := 173
	154	[405]	JMP      	173 ; PC := 173
	155	[406]	GETGLOBAL	R26 K25 ; R26 := 0x03f57322
	156	[406]	MOVE     	R27 R25 ; R27 := R25
	157	[406]	LOADK    	R28 := 16.000000
	158	[406]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	159	[407]	TEST     	R26 1 ; if R26 then PC := 163
	160	[407]	JMP      	163 ; PC := 163
	161	[408]	OP_LOADBOOL	R27 0 0 ; R27 := false
	162	[408]	RETURN   	R27 2 ; return R27 
	163	[411]	SELF     	R27 R19 K26 ; R28 := R19; R27 := R19[0xa3927fe9]
	164	[411]	MOVE     	R29 R24 ; R29 := R24
	165	[411]	GETGLOBAL	R30 K27 ; R30 := 0x60130201
	166	[411]	MOVE     	R31 R26 ; R31 := R26
	167	[411]	CALL     	R30 2 0 ; R30,... := R30(R31)
	168	[411]	CALL     	R27 0 1 ; R27(R28,...)
	169	[412]	SELF     	R27 R19 K28 ; R28 := R19; R27 := R19[0xfc5d7158]
	170	[412]	MOVE     	R29 R24 ; R29 := R24
	171	[412]	OP_LOADBOOL	R30 1 0 ; R30 := true
	172	[412]	CALL     	R27 4 1 ; R27(R28,R29,R30)
	173	[402]	FORLOOP  	R21 145 ; R21 += R23; if R21 <= R22 then begin PC := 145; R24 := R21 end
	174	[417]	GETUPVAL 	R27 U2 ; R27 := U2
	175	[417]	GETTABLE 	R27 R27 K19 ; R27 := R27["mColours"]
	176	[417]	NEWTABLE 	R28 0 1 ; R28 := {}
	177	[417]	SETTABLE 	R28 K29 R19 ; R28[0x00000001] := R19
	178	[417]	SETTABLE 	R27 R18 R28 ; R27[R18] := R28
	179	[391]	FORLOOP  	R15 108 ; R15 += R17; if R15 <= R16 then begin PC := 108; R18 := R15 end
	180	[421]	OP_LOADBOOL	R27 1 0 ; R27 := true
	181	[421]	GETUPVAL 	R28 U2 ; R28 := U2
	182	[421]	RETURN   	R27 3 ; return R27, R28 
	183	[422]	RETURN   	R0 1 ; return 

function #11 <?:424,535> (269 instructions, 1076 bytes at 00000211354F5A30)
2 params, 32 slots, 4 upvalues, 0 locals, 27 constants, 0 functions
	1	[425]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[425]	MOVE     	R3 R0 ; R3 := R0
	3	[425]	GETUPVAL 	R4 U1 ; R4 := U1
	4	[425]	MOVE     	R5 R1 ; R5 := R1
	5	[425]	CALL     	R2 4 3 ; R2,R3 := R2(R3,R4,R5)
	6	[426]	TEST     	R2 1 ; if R2 then PC := 11
	7	[426]	JMP      	11 ; PC := 11
	8	[427]	OP_LOADBOOL	R4 0 0 ; R4 := false
	9	[427]	MOVE     	R5 R3 ; R5 := R3
	10	[427]	RETURN   	R4 3 ; return R4, R5 
	11	[430]	TEST     	R1 0 ; if not R1 then PC := 15
	12	[430]	JMP      	15 ; PC := 15
	13	[431]	OP_LOADBOOL	R4 1 0 ; R4 := true
	14	[431]	RETURN   	R4 2 ; return R4 
	15	[435]	MOVE     	R4 R3 ; R4 := R3
	16	[435]	GETGLOBAL	R5 K0 ; R5 := 0x7f5022cf
	17	[435]	GETTABLE 	R5 R5 K1 ; R5 := R5[0xa5c556b9]
	18	[435]	MOVE     	R6 R0 ; R6 := R0
	19	[435]	LOADK    	R7 K2 ; R7 := "|"
	20	[435]	ADD      	R8 R3 K3 ; R8 := R3 + 1.000000
	21	[435]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	22	[436]	TEST     	R5 1 ; if R5 then PC := 26
	23	[436]	JMP      	26 ; PC := 26
	24	[437]	OP_LOADBOOL	R6 0 0 ; R6 := false
	25	[437]	RETURN   	R6 2 ; return R6 
	26	[440]	GETUPVAL 	R6 U2 ; R6 := U2
	27	[440]	NEWTABLE 	R7 0 0 ; R7 := {}
	28	[440]	SETTABLE 	R6 K4 R7 ; R6["mFeatures"] := R7
	29	[442]	GETGLOBAL	R6 K5 ; R6 := 0x03f57322
	30	[442]	GETGLOBAL	R7 K0 ; R7 := 0x7f5022cf
	31	[442]	GETTABLE 	R7 R7 K6 ; R7 := R7[0x1a94c9cc]
	32	[442]	MOVE     	R8 R0 ; R8 := R0
	33	[442]	ADD      	R9 R4 K3 ; R9 := R4 + 1.000000
	34	[442]	SUB      	R10 R5 K3 ; R10 := R5 - 1.000000
	35	[442]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	36	[442]	LOADK    	R8 := 16.000000
	37	[442]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	38	[443]	TEST     	R6 1 ; if R6 then PC := 42
	39	[443]	JMP      	42 ; PC := 42
	40	[444]	OP_LOADBOOL	R7 0 0 ; R7 := false
	41	[444]	RETURN   	R7 2 ; return R7 
	42	[447]	LT       	0 K7 R6 ; if 0.000000 >= R6 then PC := 57
	43	[447]	JMP      	57 ; PC := 57
	44	[448]	GETUPVAL 	R7 U2 ; R7 := U2
	45	[448]	GETTABLE 	R7 R7 K4 ; R7 := R7["mFeatures"]
	46	[448]	GETUPVAL 	R8 U2 ; R8 := U2
	47	[448]	GETTABLE 	R8 R8 K4 ; R8 := R8["mFeatures"]
	48	[448]	LEN      	R8 R8 ; R8 := # R8
	49	[448]	MOD      	R9 R6 K8 ; R9 := R6 % 2.000000
	50	[448]	SETTABLE 	R7 R8 R9 ; R7[R8] := R9
	51	[449]	GETGLOBAL	R7 K9 ; R7 := 0x5bced4c4
	52	[449]	GETTABLE 	R7 R7 K10 ; R7 := R7[0x55f27c30]
	53	[449]	DIV      	R8 R6 K8 ; R8 := R6 / 2.000000
	54	[449]	CALL     	R7 2 2 ; R7 := R7(R8)
	55	[449]	MOVE     	R6 R7 ; R6 := R7
	56	[449]	JMP      	42 ; PC := 42
	57	[453]	SELF     	R7 R0 K11 ; R8 := R0; R7 := R0[0x41e2ae25]
	58	[453]	CALL     	R7 2 2 ; R7 := R7(R8)
	59	[454]	MOVE     	R8 R5 ; R8 := R5
	60	[454]	GETGLOBAL	R9 K0 ; R9 := 0x7f5022cf
	61	[454]	GETTABLE 	R9 R9 K1 ; R9 := R9[0xa5c556b9]
	62	[454]	MOVE     	R10 R0 ; R10 := R0
	63	[454]	LOADK    	R11 K2 ; R11 := "|"
	64	[454]	ADD      	R12 R5 K3 ; R12 := R5 + 1.000000
	65	[454]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	66	[454]	MOVE     	R5 R9 ; R5 := R9
	67	[454]	MOVE     	R4 R8 ; R4 := R8
	68	[455]	TEST     	R5 1 ; if R5 then PC := 71
	69	[455]	JMP      	71 ; PC := 71
	70	[456]	ADD      	R5 R7 K3 ; R5 := R7 + 1.000000
	71	[459]	GETUPVAL 	R8 U2 ; R8 := U2
	72	[459]	NEWTABLE 	R9 0 0 ; R9 := {}
	73	[459]	SETTABLE 	R8 K12 R9 ; R8["mPolarities"] := R9
	74	[461]	GETGLOBAL	R8 K0 ; R8 := 0x7f5022cf
	75	[461]	GETTABLE 	R8 R8 K6 ; R8 := R8[0x1a94c9cc]
	76	[461]	MOVE     	R9 R0 ; R9 := R0
	77	[461]	ADD      	R10 R4 K3 ; R10 := R4 + 1.000000
	78	[461]	SUB      	R11 R5 K3 ; R11 := R5 - 1.000000
	79	[461]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	80	[462]	LOADK    	R9 := 1.000000
	81	[462]	SELF     	R10 R8 K11 ; R11 := R8; R10 := R8[0x41e2ae25]
	82	[462]	CALL     	R10 2 2 ; R10 := R10(R11)
	83	[462]	LOADK    	R11 := 1.000000
	84	[462]	FORPREP  	R9 100 ; R9 -= R11; PC := 100
	85	[463]	GETGLOBAL	R13 K5 ; R13 := 0x03f57322
	86	[463]	GETGLOBAL	R14 K0 ; R14 := 0x7f5022cf
	87	[463]	GETTABLE 	R14 R14 K6 ; R14 := R14[0x1a94c9cc]
	88	[463]	MOVE     	R15 R8 ; R15 := R8
	89	[463]	MOVE     	R16 R12 ; R16 := R12
	90	[463]	MOVE     	R17 R12 ; R17 := R12
	91	[463]	CALL     	R14 4 0 ; R14,... := R14(R15,R16,R17)
	92	[463]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	93	[464]	TEST     	R13 1 ; if R13 then PC := 97
	94	[464]	JMP      	97 ; PC := 97
	95	[465]	OP_LOADBOOL	R14 0 0 ; R14 := false
	96	[465]	RETURN   	R14 2 ; return R14 
	97	[468]	GETUPVAL 	R14 U2 ; R14 := U2
	98	[468]	GETTABLE 	R14 R14 K12 ; R14 := R14["mPolarities"]
	99	[468]	SETTABLE 	R14 R12 R13 ; R14[R12] := R13
	100	[462]	FORLOOP  	R9 85 ; R9 += R11; if R9 <= R10 then begin PC := 85; R12 := R9 end
	101	[472]	MOVE     	R14 R5 ; R14 := R5
	102	[472]	GETGLOBAL	R15 K0 ; R15 := 0x7f5022cf
	103	[472]	GETTABLE 	R15 R15 K1 ; R15 := R15[0xa5c556b9]
	104	[472]	MOVE     	R16 R0 ; R16 := R0
	105	[472]	LOADK    	R17 K2 ; R17 := "|"
	106	[472]	ADD      	R18 R5 K3 ; R18 := R5 + 1.000000
	107	[472]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	108	[472]	MOVE     	R5 R15 ; R5 := R15
	109	[472]	MOVE     	R4 R14 ; R4 := R14
	110	[473]	TEST     	R5 1 ; if R5 then PC := 113
	111	[473]	JMP      	113 ; PC := 113
	112	[474]	ADD      	R5 R7 K3 ; R5 := R7 + 1.000000
	113	[477]	GETGLOBAL	R14 K5 ; R14 := 0x03f57322
	114	[477]	GETGLOBAL	R15 K0 ; R15 := 0x7f5022cf
	115	[477]	GETTABLE 	R15 R15 K6 ; R15 := R15[0x1a94c9cc]
	116	[477]	MOVE     	R16 R0 ; R16 := R0
	117	[477]	ADD      	R17 R4 K3 ; R17 := R4 + 1.000000
	118	[477]	SUB      	R18 R5 K3 ; R18 := R5 - 1.000000
	119	[477]	CALL     	R15 4 2 ; R15 := R15(R16,R17,R18)
	120	[477]	LOADK    	R16 := 16.000000
	121	[477]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	122	[478]	TEST     	R14 1 ; if R14 then PC := 126
	123	[478]	JMP      	126 ; PC := 126
	124	[479]	OP_LOADBOOL	R15 0 0 ; R15 := false
	125	[479]	RETURN   	R15 2 ; return R15 
	126	[482]	GETGLOBAL	R15 K13 ; R15 := 0xbe190284
	127	[482]	SELF     	R15 R15 K14 ; R16 := R15; R15 := R15[0xa1c390fe]
	128	[482]	CALL     	R15 2 2 ; R15 := R15(R16)
	129	[482]	SELF     	R15 R15 K15 ; R16 := R15; R15 := R15[0x06ad312d]
	130	[482]	CALL     	R15 2 2 ; R15 := R15(R16)
	131	[484]	GETUPVAL 	R16 U2 ; R16 := U2
	132	[484]	NEWTABLE 	R17 0 0 ; R17 := {}
	133	[484]	SETTABLE 	R16 K16 R17 ; R16["mMods"] := R17
	134	[486]	LOADK    	R16 := 1.000000
	135	[486]	MOVE     	R17 R14 ; R17 := R14
	136	[486]	LOADK    	R18 := 1.000000
	137	[486]	FORPREP  	R16 204 ; R16 -= R18; PC := 204
	138	[487]	LE       	0 R7 R5 ; if R7 > R5 then PC := 142
	139	[487]	JMP      	142 ; PC := 142
	140	[488]	OP_LOADBOOL	R20 0 0 ; R20 := false
	141	[488]	RETURN   	R20 2 ; return R20 
	142	[491]	MOVE     	R20 R5 ; R20 := R5
	143	[491]	GETGLOBAL	R21 K0 ; R21 := 0x7f5022cf
	144	[491]	GETTABLE 	R21 R21 K1 ; R21 := R21[0xa5c556b9]
	145	[491]	MOVE     	R22 R0 ; R22 := R0
	146	[491]	LOADK    	R23 K2 ; R23 := "|"
	147	[491]	ADD      	R24 R5 K3 ; R24 := R5 + 1.000000
	148	[491]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	149	[491]	MOVE     	R5 R21 ; R5 := R21
	150	[491]	MOVE     	R4 R20 ; R4 := R20
	151	[492]	TEST     	R5 1 ; if R5 then PC := 154
	152	[492]	JMP      	154 ; PC := 154
	153	[493]	ADD      	R5 R7 K3 ; R5 := R7 + 1.000000
	154	[496]	GETGLOBAL	R20 K0 ; R20 := 0x7f5022cf
	155	[496]	GETTABLE 	R20 R20 K1 ; R20 := R20[0xa5c556b9]
	156	[496]	MOVE     	R21 R0 ; R21 := R0
	157	[496]	LOADK    	R22 K17 ; R22 := ":"
	158	[496]	ADD      	R23 R4 K3 ; R23 := R4 + 1.000000
	159	[496]	CALL     	R20 4 2 ; R20 := R20(R21,R22,R23)
	160	[497]	TEST     	R20 1 ; if R20 then PC := 164
	161	[497]	JMP      	164 ; PC := 164
	162	[498]	OP_LOADBOOL	R21 0 0 ; R21 := false
	163	[498]	RETURN   	R21 2 ; return R21 
	164	[501]	GETGLOBAL	R21 K0 ; R21 := 0x7f5022cf
	165	[501]	GETTABLE 	R21 R21 K6 ; R21 := R21[0x1a94c9cc]
	166	[501]	MOVE     	R22 R0 ; R22 := R0
	167	[501]	ADD      	R23 R4 K3 ; R23 := R4 + 1.000000
	168	[501]	SUB      	R24 R20 K3 ; R24 := R20 - 1.000000
	169	[501]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	170	[502]	GETUPVAL 	R22 U3 ; R22 := U3
	171	[502]	MOVE     	R23 R15 ; R23 := R15
	172	[502]	MOVE     	R24 R21 ; R24 := R21
	173	[502]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	174	[503]	GETGLOBAL	R23 K18 ; R23 := 0x7b998233
	175	[503]	MOVE     	R24 R22 ; R24 := R22
	176	[503]	CALL     	R23 2 2 ; R23 := R23(R24)
	177	[503]	TEST     	R23 1 ; if R23 then PC := 204
	178	[503]	JMP      	204 ; PC := 204
	179	[503]	GETGLOBAL	R23 K18 ; R23 := 0x7b998233
	180	[503]	SELF     	R24 R22 K19 ; R25 := R22; R24 := R22[0xf278f8a1]
	181	[503]	CALL     	R24 2 0 ; R24,... := R24(R25)
	182	[503]	CALL     	R23 0 2 ; R23 := R23(R24,...)
	183	[503]	TEST     	R23 1 ; if R23 then PC := 204
	184	[503]	JMP      	204 ; PC := 204
	185	[504]	LOADK    	R23 K20 ; R23 := ""
	186	[505]	LT       	0 R20 R7 ; if R20 >= R7 then PC := 195
	187	[505]	JMP      	195 ; PC := 195
	188	[506]	GETGLOBAL	R24 K0 ; R24 := 0x7f5022cf
	189	[506]	GETTABLE 	R24 R24 K6 ; R24 := R24[0x1a94c9cc]
	190	[506]	MOVE     	R25 R0 ; R25 := R0
	191	[506]	ADD      	R26 R20 K3 ; R26 := R20 + 1.000000
	192	[506]	SUB      	R27 R5 K3 ; R27 := R5 - 1.000000
	193	[506]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	194	[506]	MOVE     	R23 R24 ; R23 := R24
	195	[509]	GETUPVAL 	R24 U2 ; R24 := U2
	196	[509]	GETTABLE 	R24 R24 K16 ; R24 := R24["mMods"]
	197	[509]	NEWTABLE 	R25 0 3 ; R25 := {}
	198	[509]	SETTABLE 	R25 K21 R22 ; R25["mStoreItem"] := R22
	199	[509]	SELF     	R26 R22 K19 ; R27 := R22; R26 := R22[0xf278f8a1]
	200	[509]	CALL     	R26 2 2 ; R26 := R26(R27)
	201	[509]	SETTABLE 	R25 K22 R26 ; R25["mItemType"] := R26
	202	[509]	SETTABLE 	R25 K23 R23 ; R25["mRawFingerprint"] := R23
	203	[509]	SETTABLE 	R24 R19 R25 ; R24[R19] := R25
	204	[486]	FORLOOP  	R16 138 ; R16 += R18; if R16 <= R17 then begin PC := 138; R19 := R16 end
	205	[514]	MOVE     	R24 R5 ; R24 := R5
	206	[514]	GETGLOBAL	R25 K0 ; R25 := 0x7f5022cf
	207	[514]	GETTABLE 	R25 R25 K1 ; R25 := R25[0xa5c556b9]
	208	[514]	MOVE     	R26 R0 ; R26 := R0
	209	[514]	LOADK    	R27 K2 ; R27 := "|"
	210	[514]	ADD      	R28 R5 K3 ; R28 := R5 + 1.000000
	211	[514]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	212	[514]	MOVE     	R5 R25 ; R5 := R25
	213	[514]	MOVE     	R4 R24 ; R4 := R24
	214	[515]	TEST     	R5 1 ; if R5 then PC := 217
	215	[515]	JMP      	217 ; PC := 217
	216	[516]	ADD      	R5 R7 K3 ; R5 := R7 + 1.000000
	217	[519]	GETGLOBAL	R24 K0 ; R24 := 0x7f5022cf
	218	[519]	GETTABLE 	R24 R24 K1 ; R24 := R24[0xa5c556b9]
	219	[519]	MOVE     	R25 R0 ; R25 := R0
	220	[519]	LOADK    	R26 K17 ; R26 := ":"
	221	[519]	ADD      	R27 R4 K3 ; R27 := R4 + 1.000000
	222	[519]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	223	[520]	TEST     	R24 0 ; if not R24 then PC := 266
	224	[520]	JMP      	266 ; PC := 266
	225	[521]	GETGLOBAL	R25 K0 ; R25 := 0x7f5022cf
	226	[521]	GETTABLE 	R25 R25 K6 ; R25 := R25[0x1a94c9cc]
	227	[521]	MOVE     	R26 R0 ; R26 := R0
	228	[521]	ADD      	R27 R4 K3 ; R27 := R4 + 1.000000
	229	[521]	SUB      	R28 R24 K3 ; R28 := R24 - 1.000000
	230	[521]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	231	[522]	GETUPVAL 	R26 U3 ; R26 := U3
	232	[522]	MOVE     	R27 R15 ; R27 := R15
	233	[522]	MOVE     	R28 R25 ; R28 := R25
	234	[522]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	235	[524]	GETGLOBAL	R27 K18 ; R27 := 0x7b998233
	236	[524]	MOVE     	R28 R26 ; R28 := R26
	237	[524]	CALL     	R27 2 2 ; R27 := R27(R28)
	238	[524]	TEST     	R27 1 ; if R27 then PC := 266
	239	[524]	JMP      	266 ; PC := 266
	240	[524]	GETGLOBAL	R27 K18 ; R27 := 0x7b998233
	241	[524]	SELF     	R28 R26 K19 ; R29 := R26; R28 := R26[0xf278f8a1]
	242	[524]	CALL     	R28 2 0 ; R28,... := R28(R29)
	243	[524]	CALL     	R27 0 2 ; R27 := R27(R28,...)
	244	[524]	TEST     	R27 1 ; if R27 then PC := 266
	245	[524]	JMP      	266 ; PC := 266
	246	[525]	GETGLOBAL	R27 K5 ; R27 := 0x03f57322
	247	[525]	GETGLOBAL	R28 K0 ; R28 := 0x7f5022cf
	248	[525]	GETTABLE 	R28 R28 K6 ; R28 := R28[0x1a94c9cc]
	249	[525]	MOVE     	R29 R0 ; R29 := R0
	250	[525]	ADD      	R30 R24 K3 ; R30 := R24 + 1.000000
	251	[525]	SUB      	R31 R5 K3 ; R31 := R5 - 1.000000
	252	[525]	CALL     	R28 4 2 ; R28 := R28(R29,R30,R31)
	253	[525]	LOADK    	R29 := 16.000000
	254	[525]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	255	[526]	TEST     	R27 1 ; if R27 then PC := 259
	256	[526]	JMP      	259 ; PC := 259
	257	[527]	OP_LOADBOOL	R28 0 0 ; R28 := false
	258	[527]	RETURN   	R28 2 ; return R28 
	259	[530]	GETUPVAL 	R28 U2 ; R28 := U2
	260	[530]	NEWTABLE 	R29 0 2 ; R29 := {}
	261	[530]	SETTABLE 	R29 K25 R27 ; R29["mIndex"] := R27
	262	[530]	SELF     	R30 R26 K19 ; R31 := R26; R30 := R26[0xf278f8a1]
	263	[530]	CALL     	R30 2 2 ; R30 := R30(R31)
	264	[530]	SETTABLE 	R29 K26 R30 ; R29["mAbility"] := R30
	265	[530]	SETTABLE 	R28 K24 R29 ; R28["mAbilityOverride"] := R29
	266	[534]	OP_LOADBOOL	R28 1 0 ; R28 := true
	267	[534]	GETUPVAL 	R29 U2 ; R29 := U2
	268	[534]	RETURN   	R28 3 ; return R28, R29 
	269	[535]	RETURN   	R0 1 ; return 
