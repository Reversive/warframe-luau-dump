
main <?:0,0> (21 instructions, 84 bytes at 00000160FE50A670)
0+ params, 5 slots, 0 upvalues, 0 locals, 7 constants, 5 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x7ed0a956
	7	[3]	LOADK    	R1 K4 ; R1 := "/Lotus/Types/Ship/AdvancedOrdisDeco"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[20]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	10	[24]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	11	[28]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	12	[32]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	13	[32]	MOVE     	R0 R3 ; R0 := R3
	14	[30]	SETGLOBAL	R4 K5 ; Dematerialize := R4
	15	[76]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	16	[76]	MOVE     	R0 R0 ; R0 := R0
	17	[76]	MOVE     	R0 R1 ; R0 := R1
	18	[76]	MOVE     	R0 R3 ; R0 := R3
	19	[76]	MOVE     	R0 R2 ; R0 := R2
	20	[34]	SETGLOBAL	R4 K6 ; MaterializeToWaypoint := R4
	21	[76]	RETURN   	R0 1 ; return 


function #1 <?:5,20> (36 instructions, 144 bytes at 0000016082954A00)
0 params, 10 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[6]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfb669000]
	3	[6]	GETGLOBAL	R2 K2 ; R2 := gWaypointType
	4	[6]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[7]	NEWTABLE 	R1 0 0 ; R1 := {}
	6	[9]	LOADNIL  	R2 R2 ; R2 := nil
	7	[10]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	8	[10]	MOVE     	R4 R0 ; R4 := R0
	9	[10]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[10]	TEST     	R3 1 ; if R3 then PC := 35
	11	[10]	JMP      	35 ; PC := 35
	12	[11]	LOADK    	R3 := 1.000000
	13	[11]	LEN      	R4 R0 ; R4 := # R0
	14	[11]	LOADK    	R5 := 1.000000
	15	[11]	FORPREP  	R3 34 ; R3 -= R5; PC := 34
	16	[12]	GETGLOBAL	R7 K4 ; R7 := 0x64fb1586
	17	[12]	GETTABLE 	R8 R0 R6 ; R8 := R0[R6]
	18	[12]	SELF     	R8 R8 K5 ; R9 := R8; R8 := R8[0x22da1852]
	19	[12]	CALL     	R8 2 0 ; R8,... := R8(R9)
	20	[12]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	21	[12]	MOVE     	R2 R7 ; R2 := R7
	22	[13]	GETGLOBAL	R7 K6 ; R7 := 0x7f5022cf
	23	[13]	GETTABLE 	R7 R7 K7 ; R7 := R7[0xa5c556b9]
	24	[13]	MOVE     	R8 R2 ; R8 := R2
	25	[13]	LOADK    	R9 K8 ; R9 := "OrdisWaypoint"
	26	[13]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	27	[13]	EQ       	1 R7 K9 ; if R7 == nil then PC := 34
	28	[13]	JMP      	34 ; PC := 34
	29	[14]	GETGLOBAL	R7 K10 ; R7 := 0x33bdd652
	30	[14]	GETTABLE 	R7 R7 K11 ; R7 := R7[0x23d5322f]
	31	[14]	MOVE     	R8 R1 ; R8 := R1
	32	[14]	GETTABLE 	R9 R0 R6 ; R9 := R0[R6]
	33	[14]	CALL     	R7 3 1 ; R7(R8,R9)
	34	[11]	FORLOOP  	R3 16 ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
	35	[19]	RETURN   	R1 2 ; return R1 
	36	[20]	RETURN   	R0 1 ; return 

function #2 <?:22,24> (5 instructions, 20 bytes at 0000016082952730)
1 param, 5 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[23]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x768274d6]
	2	[23]	OP_LOADBOOL	R3 1 0 ; R3 := true
	3	[23]	OP_LOADBOOL	R4 1 0 ; R4 := true
	4	[23]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	5	[24]	RETURN   	R0 1 ; return 

function #3 <?:26,28> (5 instructions, 20 bytes at 000001609681E700)
1 param, 5 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[27]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x768274d6]
	2	[27]	OP_LOADBOOL	R3 0 0 ; R3 := false
	3	[27]	OP_LOADBOOL	R4 1 0 ; R4 := true
	4	[27]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	5	[28]	RETURN   	R0 1 ; return 

function #4 <?:30,32> (4 instructions, 16 bytes at 000001609681FFD0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[31]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[31]	MOVE     	R2 R0 ; R2 := R0
	3	[31]	CALL     	R1 2 1 ; R1(R2)
	4	[32]	RETURN   	R0 1 ; return 

function #5 <?:34,76> (99 instructions, 396 bytes at 0000016088522D40)
2 params, 19 slots, 4 upvalues, 0 locals, 18 constants, 0 functions
	1	[35]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[35]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xfb669000]
	3	[35]	GETUPVAL 	R4 U0 ; R4 := U0
	4	[35]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[36]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[36]	MOVE     	R4 R2 ; R4 := R2
	7	[36]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[36]	TEST     	R3 0 ; if not R3 then PC := 14
	9	[36]	JMP      	14 ; PC := 14
	10	[37]	GETGLOBAL	R3 K3 ; R3 := 0x3d106989
	11	[37]	LOADK    	R4 K4 ; R4 := "Could not find advanced ordis!"
	12	[37]	CALL     	R3 2 1 ; R3(R4)
	13	[38]	RETURN   	R0 1 ; return 
	14	[41]	TEST     	R0 0 ; if not R0 then PC := 67
	15	[41]	JMP      	67 ; PC := 67
	16	[42]	LOADNIL  	R3 R3 ; R3 := nil
	17	[43]	GETUPVAL 	R4 U1 ; R4 := U1
	18	[43]	CALL     	R4 1 2 ; R4 := R4()
	19	[44]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	20	[44]	MOVE     	R6 R4 ; R6 := R4
	21	[44]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[44]	TEST     	R5 1 ; if R5 then PC := 47
	23	[44]	JMP      	47 ; PC := 47
	24	[45]	GETGLOBAL	R5 K0 ; R5 := 0x89326c93
	25	[45]	SELF     	R5 R5 K5 ; R6 := R5; R5 := R5[0x78298275]
	26	[45]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[45]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0xd1586535]
	28	[45]	CALL     	R5 2 2 ; R5 := R5(R6)
	29	[46]	LOADK    	R6 K7 ; R6 := 100000.000000
	30	[47]	LOADNIL  	R7 R7 ; R7 := nil
	31	[48]	LOADK    	R8 := 1.000000
	32	[48]	LEN      	R9 R4 ; R9 := # R4
	33	[48]	LOADK    	R10 := 1.000000
	34	[48]	FORPREP  	R8 46 ; R8 -= R10; PC := 46
	35	[49]	GETGLOBAL	R12 K8 ; R12 := 0xae2294fa
	36	[49]	GETTABLE 	R13 R4 R11 ; R13 := R4[R11]
	37	[49]	SELF     	R13 R13 K6 ; R14 := R13; R13 := R13[0xd1586535]
	38	[49]	CALL     	R13 2 2 ; R13 := R13(R14)
	39	[49]	SUB      	R13 R5 R13 ; R13 := R5 - R13
	40	[49]	CALL     	R12 2 2 ; R12 := R12(R13)
	41	[49]	MOVE     	R7 R12 ; R7 := R12
	42	[50]	LT       	0 R7 R6 ; if R7 >= R6 then PC := 46
	43	[50]	JMP      	46 ; PC := 46
	44	[51]	MOVE     	R6 R7 ; R6 := R7
	45	[52]	GETTABLE 	R3 R4 R11 ; R3 := R4[R11]
	46	[48]	FORLOOP  	R8 35 ; R8 += R10; if R8 <= R9 then begin PC := 35; R11 := R8 end
	47	[57]	EQ       	0 R3 K9 ; if R3 ~= nil then PC := 53
	48	[57]	JMP      	53 ; PC := 53
	49	[58]	GETGLOBAL	R12 K3 ; R12 := 0x3d106989
	50	[58]	LOADK    	R13 K10 ; R13 := "Failed to find closest Ordis point!"
	51	[58]	CALL     	R12 2 1 ; R12(R13)
	52	[58]	JMP      	99 ; PC := 99
	53	[60]	GETUPVAL 	R12 U2 ; R12 := U2
	54	[60]	GETTABLE 	R13 R2 K11 ; R13 := R2[1.000000]
	55	[60]	CALL     	R12 2 1 ; R12(R13)
	56	[61]	GETTABLE 	R12 R2 K11 ; R12 := R2[1.000000]
	57	[61]	SELF     	R12 R12 K12 ; R13 := R12; R12 := R12[0x589ef1c1]
	58	[61]	SELF     	R14 R3 K6 ; R15 := R3; R14 := R3[0xd1586535]
	59	[61]	CALL     	R14 2 2 ; R14 := R14(R15)
	60	[61]	SELF     	R15 R3 K13 ; R16 := R3; R15 := R3[0xcb3851b8]
	61	[61]	CALL     	R15 2 0 ; R15,... := R15(R16)
	62	[61]	CALL     	R12 0 1 ; R12(R13,...)
	63	[62]	GETUPVAL 	R12 U3 ; R12 := U3
	64	[62]	GETTABLE 	R13 R2 K11 ; R13 := R2[1.000000]
	65	[62]	CALL     	R12 2 1 ; R12(R13)
	66	[63]	JMP      	99 ; PC := 99
	67	[65]	GETGLOBAL	R12 K0 ; R12 := 0x89326c93
	68	[65]	SELF     	R12 R12 K14 ; R13 := R12; R12 := R12[0xc7fcada9]
	69	[65]	MOVE     	R14 R1 ; R14 := R1
	70	[65]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	71	[66]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	72	[66]	MOVE     	R14 R12 ; R14 := R12
	73	[66]	CALL     	R13 2 2 ; R13 := R13(R14)
	74	[66]	TEST     	R13 0 ; if not R13 then PC := 80
	75	[66]	JMP      	80 ; PC := 80
	76	[67]	GETGLOBAL	R13 K3 ; R13 := 0x3d106989
	77	[67]	LOADK    	R14 K15 ; R14 := "Could not find ordis waypoints!"
	78	[67]	CALL     	R13 2 1 ; R13(R14)
	79	[68]	RETURN   	R0 1 ; return 
	80	[71]	GETUPVAL 	R13 U2 ; R13 := U2
	81	[71]	GETTABLE 	R14 R2 K11 ; R14 := R2[1.000000]
	82	[71]	CALL     	R13 2 1 ; R13(R14)
	83	[72]	GETGLOBAL	R13 K16 ; R13 := 0x5bced4c4
	84	[72]	GETTABLE 	R13 R13 K17 ; R13 := R13[0x3630e649]
	85	[72]	LOADK    	R14 := 1.000000
	86	[72]	LEN      	R15 R12 ; R15 := # R12
	87	[72]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	88	[72]	GETTABLE 	R13 R12 R13 ; R13 := R12[R13]
	89	[73]	GETTABLE 	R14 R2 K11 ; R14 := R2[1.000000]
	90	[73]	SELF     	R14 R14 K12 ; R15 := R14; R14 := R14[0x589ef1c1]
	91	[73]	SELF     	R16 R13 K6 ; R17 := R13; R16 := R13[0xd1586535]
	92	[73]	CALL     	R16 2 2 ; R16 := R16(R17)
	93	[73]	SELF     	R17 R13 K13 ; R18 := R13; R17 := R13[0xcb3851b8]
	94	[73]	CALL     	R17 2 0 ; R17,... := R17(R18)
	95	[73]	CALL     	R14 0 1 ; R14(R15,...)
	96	[74]	GETUPVAL 	R14 U3 ; R14 := U3
	97	[74]	GETTABLE 	R15 R2 K11 ; R15 := R2[1.000000]
	98	[74]	CALL     	R14 2 1 ; R14(R15)
	99	[76]	RETURN   	R0 1 ; return 
