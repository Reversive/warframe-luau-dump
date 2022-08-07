
main <?:0,0> (18 instructions, 72 bytes at 000002112F655BC0)
0+ params, 5 slots, 0 upvalues, 0 locals, 5 constants, 6 functions
	1	[10]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[10]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[10]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[28]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[63]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	6	[63]	MOVE     	R0 R1 ; R0 := R1
	7	[85]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	8	[85]	MOVE     	R0 R2 ; R0 := R2
	9	[89]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	10	[89]	MOVE     	R0 R3 ; R0 := R3
	11	[87]	SETGLOBAL	R4 K2 ; Start := R4
	12	[128]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	13	[128]	MOVE     	R0 R0 ; R0 := R0
	14	[128]	MOVE     	R0 R3 ; R0 := R3
	15	[91]	SETGLOBAL	R4 K3 ; PreStart := R4
	16	[137]	CLOSURE  	R4 5 ; R4 := closure(Function #6)
	17	[130]	SETGLOBAL	R4 K4 ; ShutDown := R4
	18	[137]	RETURN   	R0 1 ; return 


function #1 <?:12,28> (35 instructions, 140 bytes at 0000021129010D00)
4 params, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[13]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[13]	MOVE     	R5 R0 ; R5 := R0
	3	[13]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[13]	TEST     	R4 1 ; if R4 then PC := 14
	5	[13]	JMP      	14 ; PC := 14
	6	[13]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0x2047cfe7]
	7	[13]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[13]	TEST     	R4 1 ; if R4 then PC := 14
	9	[13]	JMP      	14 ; PC := 14
	10	[14]	GETGLOBAL	R4 K2 ; R4 := 0xcbd666e1
	11	[14]	LOADK    	R5 K3 ; R5 := 0.100000
	12	[14]	CALL     	R4 2 1 ; R4(R5)
	13	[14]	JMP      	1 ; PC := 1
	14	[17]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	15	[17]	MOVE     	R5 R1 ; R5 := R1
	16	[17]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[17]	TEST     	R4 1 ; if R4 then PC := 21
	18	[17]	JMP      	21 ; PC := 21
	19	[18]	SELF     	R4 R1 K4 ; R5 := R1; R4 := R1[0xa2880940]
	20	[18]	CALL     	R4 2 1 ; R4(R5)
	21	[21]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	22	[21]	MOVE     	R5 R2 ; R5 := R2
	23	[21]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[21]	TEST     	R4 1 ; if R4 then PC := 28
	25	[21]	JMP      	28 ; PC := 28
	26	[22]	SELF     	R4 R2 K4 ; R5 := R2; R4 := R2[0xa2880940]
	27	[22]	CALL     	R4 2 1 ; R4(R5)
	28	[25]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	29	[25]	MOVE     	R5 R3 ; R5 := R3
	30	[25]	CALL     	R4 2 2 ; R4 := R4(R5)
	31	[25]	TEST     	R4 1 ; if R4 then PC := 35
	32	[25]	JMP      	35 ; PC := 35
	33	[26]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xa2880940]
	34	[26]	CALL     	R4 2 1 ; R4(R5)
	35	[28]	RETURN   	R0 1 ; return 

function #2 <?:30,63> (119 instructions, 476 bytes at 000002117DF40160)
3 params, 13 slots, 1 upvalue, 0 locals, 28 constants, 0 functions
	1	[32]	SELF     	R3 R2 K0 ; R4 := R2; R3 := R2[0xaa3e7d74]
	2	[32]	GETGLOBAL	R5 K1 ; R5 := 0x60130201
	3	[32]	GETGLOBAL	R6 K2 ; R6 := 0x0032441c
	4	[32]	GETTABLE 	R6 R6 K3 ; R6 := R6["UIColor_Green"]
	5	[32]	CALL     	R5 2 0 ; R5,... := R5(R6)
	6	[32]	CALL     	R3 0 1 ; R3(R4,...)
	7	[34]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	8	[36]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	9	[36]	MOVE     	R6 R1 ; R6 := R1
	10	[36]	CALL     	R5 2 2 ; R5 := R5(R6)
	11	[36]	TEST     	R5 1 ; if R5 then PC := 46
	12	[36]	JMP      	46 ; PC := 46
	13	[37]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	14	[37]	GETGLOBAL	R6 K5 ; R6 := 0x94b832e6
	15	[37]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[37]	TEST     	R5 1 ; if R5 then PC := 24
	17	[37]	JMP      	24 ; PC := 24
	18	[38]	SELF     	R5 R1 K6 ; R6 := R1; R5 := R1[0x659d451f]
	19	[38]	GETGLOBAL	R7 K5 ; R7 := 0x94b832e6
	20	[38]	OP_LOADBOOL	R8 0 0 ; R8 := false
	21	[38]	LOADK    	R9 := 0.000000
	22	[38]	OP_LOADBOOL	R10 0 0 ; R10 := false
	23	[38]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	24	[40]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	25	[40]	GETGLOBAL	R6 K7 ; R6 := 0xb7a95259
	26	[40]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[40]	TEST     	R5 1 ; if R5 then PC := 35
	28	[40]	JMP      	35 ; PC := 35
	29	[41]	SELF     	R5 R1 K8 ; R6 := R1; R5 := R1[0x47901f07]
	30	[41]	GETGLOBAL	R7 K7 ; R7 := 0xb7a95259
	31	[41]	GETGLOBAL	R8 K9 ; R8 := EMPTY_SYMBOL
	32	[41]	GETGLOBAL	R9 K10 ; R9 := 0x2c532dea
	33	[41]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	34	[41]	MOVE     	R3 R5 ; R3 := R5
	35	[43]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	36	[43]	GETGLOBAL	R6 K11 ; R6 := 0xcd60bf6d
	37	[43]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[43]	TEST     	R5 1 ; if R5 then PC := 46
	39	[43]	JMP      	46 ; PC := 46
	40	[44]	SELF     	R5 R1 K8 ; R6 := R1; R5 := R1[0x47901f07]
	41	[44]	GETGLOBAL	R7 K11 ; R7 := 0xcd60bf6d
	42	[44]	GETGLOBAL	R8 K9 ; R8 := EMPTY_SYMBOL
	43	[44]	GETGLOBAL	R9 K12 ; R9 := 0x199c9a46
	44	[44]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	45	[44]	MOVE     	R4 R5 ; R4 := R5
	46	[48]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	47	[48]	GETGLOBAL	R6 K13 ; R6 := _T
	48	[48]	GETTABLE 	R6 R6 K14 ; R6 := R6["CommanderMap"]
	49	[48]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[48]	TEST     	R5 1 ; if R5 then PC := 101
	51	[48]	JMP      	101 ; PC := 101
	52	[48]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	53	[48]	GETGLOBAL	R6 K13 ; R6 := _T
	54	[48]	GETTABLE 	R6 R6 K15 ; R6 := R6["ActiveTacticalMarker"]
	55	[48]	CALL     	R5 2 2 ; R5 := R5(R6)
	56	[48]	TEST     	R5 1 ; if R5 then PC := 101
	57	[48]	JMP      	101 ; PC := 101
	58	[50]	GETGLOBAL	R5 K16 ; R5 := 0xcbd666e1
	59	[50]	LOADK    	R6 K17 ; R6 := 0.150000
	60	[50]	CALL     	R5 2 1 ; R5(R6)
	61	[51]	GETGLOBAL	R5 K13 ; R5 := _T
	62	[51]	GETTABLE 	R5 R5 K15 ; R5 := R5["ActiveTacticalMarker"]
	63	[51]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0xbf27eff7]
	64	[51]	CALL     	R5 2 2 ; R5 := R5(R6)
	65	[52]	GETGLOBAL	R6 K13 ; R6 := _T
	66	[52]	GETTABLE 	R6 R6 K19 ; R6 := R6["TacticalMapInterpolate"]
	67	[52]	TEST     	R6 0 ; if not R6 then PC := 101
	68	[52]	JMP      	101 ; PC := 101
	69	[53]	GETGLOBAL	R6 K13 ; R6 := _T
	70	[53]	GETTABLE 	R6 R6 K20 ; R6 := R6[0x7d021b96]
	71	[53]	MOVE     	R7 R5 ; R7 := R5
	72	[53]	LOADK    	R8 K21 ; R8 := ".Progress"
	73	[53]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	74	[53]	NEWTABLE 	R8 3 0 ; R8 := {}
	75	[53]	LOADK    	R9 K22 ; R9 := "_alpha"
	76	[53]	LOADK    	R10 K23 ; R10 := "_xscale"
	77	[53]	LOADK    	R11 K24 ; R11 := "_yscale"
	78	[53]	SETLIST  	R8 3 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
	79	[53]	NEWTABLE 	R9 3 0 ; R9 := {}
	80	[53]	LOADK    	R10 := 0.000000
	81	[53]	LOADK    	R11 := 10.000000
	82	[53]	LOADK    	R12 := 10.000000
	83	[53]	SETLIST  	R9 3 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 3
	84	[53]	LOADK    	R10 := 0.500000
	85	[53]	LOADK    	R11 K25 ; R11 := 0.400000
	86	[53]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	87	[54]	GETGLOBAL	R6 K13 ; R6 := _T
	88	[54]	GETTABLE 	R6 R6 K20 ; R6 := R6[0x7d021b96]
	89	[54]	MOVE     	R7 R5 ; R7 := R5
	90	[54]	LOADK    	R8 K26 ; R8 := ".TacticalText"
	91	[54]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	92	[54]	NEWTABLE 	R8 1 0 ; R8 := {}
	93	[54]	LOADK    	R9 K22 ; R9 := "_alpha"
	94	[54]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	95	[54]	NEWTABLE 	R9 1 0 ; R9 := {}
	96	[54]	LOADK    	R10 := 0.000000
	97	[54]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	98	[54]	LOADK    	R10 := 0.500000
	99	[54]	LOADK    	R11 K25 ; R11 := 0.400000
	100	[54]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	101	[58]	GETGLOBAL	R6 K13 ; R6 := _T
	102	[58]	SETTABLE 	R6 K15 K27 ; R6["ActiveTacticalMarker"] := nil
	103	[60]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	104	[60]	MOVE     	R7 R3 ; R7 := R3
	105	[60]	CALL     	R6 2 2 ; R6 := R6(R7)
	106	[60]	TEST     	R6 0 ; if not R6 then PC := 113
	107	[60]	JMP      	113 ; PC := 113
	108	[60]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	109	[60]	MOVE     	R7 R4 ; R7 := R4
	110	[60]	CALL     	R6 2 2 ; R6 := R6(R7)
	111	[60]	TEST     	R6 1 ; if R6 then PC := 119
	112	[60]	JMP      	119 ; PC := 119
	113	[61]	GETUPVAL 	R6 U0 ; R6 := U0
	114	[61]	MOVE     	R7 R1 ; R7 := R1
	115	[61]	MOVE     	R8 R3 ; R8 := R3
	116	[61]	MOVE     	R9 R4 ; R9 := R4
	117	[61]	MOVE     	R10 R2 ; R10 := R2
	118	[61]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	119	[63]	RETURN   	R0 1 ; return 

function #3 <?:65,85> (54 instructions, 216 bytes at 0000021192F642D0)
4 params, 9 slots, 1 upvalue, 0 locals, 15 constants, 0 functions
	1	[66]	TEST     	R3 0 ; if not R3 then PC := 4
	2	[66]	JMP      	4 ; PC := 4
	3	[67]	RETURN   	R0 1 ; return 
	4	[69]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	5	[69]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x18d05d30]
	6	[69]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[69]	TEST     	R4 0 ; if not R4 then PC := 49
	8	[69]	JMP      	49 ; PC := 49
	9	[70]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	10	[70]	MOVE     	R5 R1 ; R5 := R1
	11	[70]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[70]	TEST     	R4 1 ; if R4 then PC := 38
	13	[70]	JMP      	38 ; PC := 38
	14	[70]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0xf2deaf69]
	15	[70]	GETGLOBAL	R6 K4 ; R6 := gBaseAvatarType
	16	[70]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	17	[70]	TEST     	R4 0 ; if not R4 then PC := 38
	18	[70]	JMP      	38 ; PC := 38
	19	[71]	SELF     	R4 R1 K5 ; R5 := R1; R4 := R1[0xfaf7bd22]
	20	[71]	GETGLOBAL	R6 K6 ; R6 := 0x0469f296
	21	[71]	LOADK    	R7 K7 ; R7 := "HACK"
	22	[71]	CALL     	R6 2 2 ; R6 := R6(R7)
	23	[71]	GETGLOBAL	R7 K6 ; R7 := 0x0469f296
	24	[71]	LOADK    	R8 K8 ; R8 := "TENNO"
	25	[71]	CALL     	R7 2 0 ; R7,... := R7(R8)
	26	[71]	CALL     	R4 0 1 ; R4(R5,...)
	27	[72]	SELF     	R4 R1 K9 ; R5 := R1; R4 := R1[0x1fedcbcf]
	28	[72]	LOADK    	R6 := 5.000000
	29	[72]	CALL     	R4 3 1 ; R4(R5,R6)
	30	[73]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0xf2deaf69]
	31	[73]	GETGLOBAL	R6 K10 ; R6 := 0xc0bfd179
	32	[73]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	33	[73]	TEST     	R4 0 ; if not R4 then PC := 41
	34	[73]	JMP      	41 ; PC := 41
	35	[74]	SELF     	R4 R1 K11 ; R5 := R1; R4 := R1[0xedb2efd9]
	36	[74]	CALL     	R4 2 1 ; R4(R5)
	37	[75]	JMP      	41 ; PC := 41
	38	[77]	GETGLOBAL	R4 K12 ; R4 := 0x3d106989
	39	[77]	LOADK    	R5 K13 ; R5 := "HackAllegiance: parent is null or not an avatar"
	40	[77]	CALL     	R4 2 1 ; R4(R5)
	41	[79]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	42	[79]	MOVE     	R5 R2 ; R5 := R2
	43	[79]	CALL     	R4 2 2 ; R4 := R4(R5)
	44	[79]	TEST     	R4 1 ; if R4 then PC := 49
	45	[79]	JMP      	49 ; PC := 49
	46	[80]	SELF     	R4 R2 K14 ; R5 := R2; R4 := R2[0xf789f8e0]
	47	[80]	OP_LOADBOOL	R6 0 0 ; R6 := false
	48	[80]	CALL     	R4 3 1 ; R4(R5,R6)
	49	[84]	GETUPVAL 	R4 U0 ; R4 := U0
	50	[84]	MOVE     	R5 R0 ; R5 := R0
	51	[84]	MOVE     	R6 R1 ; R6 := R1
	52	[84]	MOVE     	R7 R2 ; R7 := R2
	53	[84]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	54	[85]	RETURN   	R0 1 ; return 

function #4 <?:87,89> (6 instructions, 24 bytes at 000002113024B060)
3 params, 7 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[88]	GETUPVAL 	R3 U0 ; R3 := U0
	2	[88]	MOVE     	R4 R0 ; R4 := R0
	3	[88]	MOVE     	R5 R1 ; R5 := R1
	4	[88]	MOVE     	R6 R2 ; R6 := R2
	5	[88]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	6	[89]	RETURN   	R0 1 ; return 

function #5 <?:91,128> (164 instructions, 656 bytes at 0000021192754940)
3 params, 15 slots, 2 upvalues, 0 locals, 33 constants, 0 functions
	1	[92]	GETGLOBAL	R3 K0 ; R3 := _T
	2	[92]	SETTABLE 	R3 K1 K2 ; R3["DisableMarkerRollOutColor"] := true
	3	[93]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	4	[93]	GETGLOBAL	R4 K4 ; R4 := 0x865dff4f
	5	[93]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[93]	TEST     	R3 1 ; if R3 then PC := 12
	7	[93]	JMP      	12 ; PC := 12
	8	[94]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[94]	GETTABLE 	R3 R3 K5 ; R3 := R3[0x659d451f]
	10	[94]	GETGLOBAL	R4 K4 ; R4 := 0x865dff4f
	11	[94]	CALL     	R3 2 1 ; R3(R4)
	12	[97]	GETGLOBAL	R3 K0 ; R3 := _T
	13	[97]	GETTABLE 	R3 R3 K6 ; R3 := R3["ActiveTacticalMarker"]
	14	[98]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0xbf27eff7]
	15	[98]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[99]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	17	[99]	GETGLOBAL	R6 K0 ; R6 := _T
	18	[99]	GETTABLE 	R6 R6 K8 ; R6 := R6["CommanderMap"]
	19	[99]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[99]	TEST     	R5 1 ; if R5 then PC := 89
	21	[99]	JMP      	89 ; PC := 89
	22	[100]	GETGLOBAL	R5 K0 ; R5 := _T
	23	[100]	GETTABLE 	R5 R5 K9 ; R5 := R5[0xcd34d200]
	24	[100]	MOVE     	R6 R4 ; R6 := R4
	25	[100]	CALL     	R5 2 1 ; R5(R6)
	26	[101]	GETGLOBAL	R5 K0 ; R5 := _T
	27	[101]	GETTABLE 	R5 R5 K8 ; R5 := R5["CommanderMap"]
	28	[101]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0xf64b7262]
	29	[101]	MOVE     	R7 R4 ; R7 := R4
	30	[101]	LOADK    	R8 K11 ; R8 := "Progress"
	31	[101]	LOADK    	R9 := 5.000000
	32	[101]	LOADK    	R10 := 10.000000
	33	[101]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	34	[102]	GETGLOBAL	R5 K0 ; R5 := _T
	35	[102]	GETTABLE 	R5 R5 K8 ; R5 := R5["CommanderMap"]
	36	[102]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0xf64b7262]
	37	[102]	MOVE     	R7 R4 ; R7 := R4
	38	[102]	LOADK    	R8 K11 ; R8 := "Progress"
	39	[102]	LOADK    	R9 := 6.000000
	40	[102]	LOADK    	R10 := 10.000000
	41	[102]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	42	[103]	GETGLOBAL	R5 K0 ; R5 := _T
	43	[103]	GETTABLE 	R5 R5 K8 ; R5 := R5["CommanderMap"]
	44	[103]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0xf64b7262]
	45	[103]	MOVE     	R7 R4 ; R7 := R4
	46	[103]	LOADK    	R8 K11 ; R8 := "Progress"
	47	[103]	LOADK    	R9 := 9.000000
	48	[103]	GETGLOBAL	R10 K12 ; R10 := 0x0032441c
	49	[103]	GETTABLE 	R10 R10 K13 ; R10 := R10["UIColor_Yellow"]
	50	[103]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	51	[104]	GETGLOBAL	R5 K0 ; R5 := _T
	52	[104]	GETTABLE 	R5 R5 K8 ; R5 := R5["CommanderMap"]
	53	[104]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0xe261aa96]
	54	[104]	MOVE     	R7 R4 ; R7 := R4
	55	[104]	LOADK    	R8 K15 ; R8 := "TacticalText"
	56	[104]	LOADK    	R9 := 29.000000
	57	[104]	GETGLOBAL	R10 K0 ; R10 := _T
	58	[104]	GETTABLE 	R10 R10 K8 ; R10 := R10["CommanderMap"]
	59	[104]	SELF     	R10 R10 K16 ; R11 := R10; R10 := R10[0x42b04007]
	60	[104]	GETGLOBAL	R12 K17 ; R12 := 0xbbba0f83
	61	[104]	OP_LOADBOOL	R13 1 0 ; R13 := true
	62	[104]	CALL     	R10 4 0 ; R10,... := R10(R11,R12,R13)
	63	[104]	CALL     	R5 0 1 ; R5(R6,...)
	64	[105]	GETGLOBAL	R5 K0 ; R5 := _T
	65	[105]	GETTABLE 	R5 R5 K8 ; R5 := R5["CommanderMap"]
	66	[105]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0xf64b7262]
	67	[105]	MOVE     	R7 R4 ; R7 := R4
	68	[105]	LOADK    	R8 K15 ; R8 := "TacticalText"
	69	[105]	LOADK    	R9 := 0.000000
	70	[105]	LOADK    	R10 := -7.000000
	71	[105]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	72	[106]	GETGLOBAL	R5 K0 ; R5 := _T
	73	[106]	GETTABLE 	R5 R5 K18 ; R5 := R5[0x7d021b96]
	74	[106]	MOVE     	R6 R4 ; R6 := R4
	75	[106]	LOADK    	R7 K19 ; R7 := ".Progress"
	76	[106]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	77	[106]	NEWTABLE 	R7 3 0 ; R7 := {}
	78	[106]	LOADK    	R8 K20 ; R8 := "_alpha"
	79	[106]	LOADK    	R9 K21 ; R9 := "_xscale"
	80	[106]	LOADK    	R10 K22 ; R10 := "_yscale"
	81	[106]	SETLIST  	R7 3 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
	82	[106]	NEWTABLE 	R8 3 0 ; R8 := {}
	83	[106]	LOADK    	R9 := 100.000000
	84	[106]	LOADK    	R10 := 100.000000
	85	[106]	LOADK    	R11 := 100.000000
	86	[106]	SETLIST  	R8 3 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
	87	[106]	LOADK    	R9 K23 ; R9 := 0.150000
	88	[106]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	89	[109]	MOVE     	R5 R4 ; R5 := R4
	90	[109]	LOADK    	R6 K24 ; R6 := ".Progress.Fill"
	91	[109]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	92	[110]	LOADK    	R6 := 0.000000
	93	[111]	GETGLOBAL	R7 K25 ; R7 := 0x43f1e2ce
	94	[111]	LT       	0 R6 R7 ; if R6 >= R7 then PC := 120
	95	[111]	JMP      	120 ; PC := 120
	96	[112]	GETGLOBAL	R7 K26 ; R7 := 0xb693b6c1
	97	[112]	CALL     	R7 1 2 ; R7 := R7()
	98	[112]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	99	[113]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	100	[113]	GETGLOBAL	R8 K0 ; R8 := _T
	101	[113]	GETTABLE 	R8 R8 K8 ; R8 := R8["CommanderMap"]
	102	[113]	CALL     	R7 2 2 ; R7 := R7(R8)
	103	[113]	TEST     	R7 1 ; if R7 then PC := 116
	104	[113]	JMP      	116 ; PC := 116
	105	[114]	GETGLOBAL	R7 K0 ; R7 := _T
	106	[114]	GETTABLE 	R7 R7 K8 ; R7 := R7["CommanderMap"]
	107	[114]	SELF     	R7 R7 K27 ; R8 := R7; R7 := R7[0x91e13703]
	108	[114]	MOVE     	R9 R5 ; R9 := R5
	109	[114]	LOADK    	R10 K28 ; R10 := "AlphaTestThreshold"
	110	[114]	GETGLOBAL	R11 K25 ; R11 := 0x43f1e2ce
	111	[114]	DIV      	R11 R6 R11 ; R11 := R6 / R11
	112	[114]	LOADK    	R12 := 0.000000
	113	[114]	LOADK    	R13 := 0.000000
	114	[114]	LOADK    	R14 := 0.000000
	115	[114]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	116	[116]	GETGLOBAL	R7 K29 ; R7 := 0xcbd666e1
	117	[116]	LOADK    	R8 := 0.000000
	118	[116]	CALL     	R7 2 1 ; R7(R8)
	119	[116]	JMP      	93 ; PC := 93
	120	[119]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	121	[119]	GETGLOBAL	R8 K0 ; R8 := _T
	122	[119]	GETTABLE 	R8 R8 K8 ; R8 := R8["CommanderMap"]
	123	[119]	CALL     	R7 2 2 ; R7 := R7(R8)
	124	[119]	TEST     	R7 1 ; if R7 then PC := 158
	125	[119]	JMP      	158 ; PC := 158
	126	[120]	GETGLOBAL	R7 K0 ; R7 := _T
	127	[120]	GETTABLE 	R7 R7 K8 ; R7 := R7["CommanderMap"]
	128	[120]	SELF     	R7 R7 K27 ; R8 := R7; R7 := R7[0x91e13703]
	129	[120]	MOVE     	R9 R5 ; R9 := R5
	130	[120]	LOADK    	R10 K28 ; R10 := "AlphaTestThreshold"
	131	[120]	LOADK    	R11 := 1.000000
	132	[120]	LOADK    	R12 := 0.000000
	133	[120]	LOADK    	R13 := 0.000000
	134	[120]	LOADK    	R14 := 0.000000
	135	[120]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	136	[121]	GETGLOBAL	R7 K0 ; R7 := _T
	137	[121]	GETTABLE 	R7 R7 K8 ; R7 := R7["CommanderMap"]
	138	[121]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0xf64b7262]
	139	[121]	MOVE     	R9 R4 ; R9 := R4
	140	[121]	LOADK    	R10 K11 ; R10 := "Progress"
	141	[121]	LOADK    	R11 := 9.000000
	142	[121]	GETGLOBAL	R12 K12 ; R12 := 0x0032441c
	143	[121]	GETTABLE 	R12 R12 K30 ; R12 := R12["UIColor_Green"]
	144	[121]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	145	[122]	GETGLOBAL	R7 K0 ; R7 := _T
	146	[122]	GETTABLE 	R7 R7 K18 ; R7 := R7[0x7d021b96]
	147	[122]	MOVE     	R8 R4 ; R8 := R4
	148	[122]	LOADK    	R9 K31 ; R9 := ".TacticalText"
	149	[122]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	150	[122]	NEWTABLE 	R9 1 0 ; R9 := {}
	151	[122]	LOADK    	R10 K20 ; R10 := "_alpha"
	152	[122]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	153	[122]	NEWTABLE 	R10 1 0 ; R10 := {}
	154	[122]	LOADK    	R11 := 100.000000
	155	[122]	SETLIST  	R10 1 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
	156	[122]	LOADK    	R11 K32 ; R11 := 0.100000
	157	[122]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	158	[125]	GETUPVAL 	R7 U1 ; R7 := U1
	159	[125]	LOADNIL  	R8 R10 ; R8 := R9 := R10 := nil
	160	[125]	OP_LOADBOOL	R11 1 0 ; R11 := true
	161	[125]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	162	[127]	OP_LOADBOOL	R7 1 0 ; R7 := true
	163	[127]	RETURN   	R7 2 ; return R7 
	164	[128]	RETURN   	R0 1 ; return 

function #6 <?:130,137> (35 instructions, 140 bytes at 000002111D2F0120)
2 params, 9 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[131]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[131]	GETGLOBAL	R3 K1 ; R3 := _T
	3	[131]	GETTABLE 	R3 R3 K2 ; R3 := R3["ActiveTacticalMarker"]
	4	[131]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[131]	TEST     	R2 1 ; if R2 then PC := 33
	6	[131]	JMP      	33 ; PC := 33
	7	[131]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	8	[131]	GETGLOBAL	R3 K1 ; R3 := _T
	9	[131]	GETTABLE 	R3 R3 K3 ; R3 := R3["CommanderMap"]
	10	[131]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[131]	TEST     	R2 1 ; if R2 then PC := 33
	12	[131]	JMP      	33 ; PC := 33
	13	[132]	GETGLOBAL	R2 K1 ; R2 := _T
	14	[132]	GETTABLE 	R2 R2 K2 ; R2 := R2["ActiveTacticalMarker"]
	15	[132]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xbf27eff7]
	16	[132]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[133]	GETGLOBAL	R3 K1 ; R3 := _T
	18	[133]	GETTABLE 	R3 R3 K3 ; R3 := R3["CommanderMap"]
	19	[133]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xf64b7262]
	20	[133]	MOVE     	R5 R2 ; R5 := R2
	21	[133]	LOADK    	R6 K6 ; R6 := "Progress"
	22	[133]	LOADK    	R7 := 10.000000
	23	[133]	LOADK    	R8 := 0.000000
	24	[133]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	25	[134]	GETGLOBAL	R3 K1 ; R3 := _T
	26	[134]	GETTABLE 	R3 R3 K3 ; R3 := R3["CommanderMap"]
	27	[134]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xf64b7262]
	28	[134]	MOVE     	R5 R2 ; R5 := R2
	29	[134]	LOADK    	R6 K7 ; R6 := "TacticalText"
	30	[134]	LOADK    	R7 := 10.000000
	31	[134]	LOADK    	R8 := 0.000000
	32	[134]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	33	[136]	GETGLOBAL	R3 K1 ; R3 := _T
	34	[136]	SETTABLE 	R3 K2 K8 ; R3["ActiveTacticalMarker"] := nil
	35	[137]	RETURN   	R0 1 ; return 
