
main <?:0,0> (24 instructions, 96 bytes at 00000160F70FF280)
0+ params, 4 slots, 0 upvalues, 0 locals, 9 constants, 5 functions
	1	[10]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[10]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[10]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[11]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[11]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.UIStyleUtilities"
	6	[11]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[12]	GETGLOBAL	R2 K0 ; R2 := 0x2d0fad09
	8	[12]	LOADK    	R3 K3 ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
	9	[12]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[31]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	11	[31]	MOVE     	R0 R0 ; R0 := R0
	12	[31]	MOVE     	R0 R1 ; R0 := R1
	13	[14]	SETGLOBAL	R3 K4 ; ApplyEffectThemeColors := R3
	14	[46]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	15	[33]	SETGLOBAL	R3 K5 ; ApplyEffectHudColors := R3
	16	[71]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	17	[48]	SETGLOBAL	R3 K6 ; ApplyEffectWeaponColors := R3
	18	[84]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	19	[73]	SETGLOBAL	R3 K7 ; ApplyEnergyColors := R3
	20	[149]	CLOSURE  	R3 4 ; R3 := closure(Function #5)
	21	[149]	MOVE     	R0 R1 ; R0 := R1
	22	[149]	MOVE     	R0 R2 ; R0 := R2
	23	[86]	SETGLOBAL	R3 K8 ; ApplyFogSphereColors := R3
	24	[149]	RETURN   	R0 1 ; return 


function #1 <?:14,31> (59 instructions, 236 bytes at 00000160E6335E20)
1 param, 9 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[15]	GETGLOBAL	R1 K0 ; R1 := 0x665360e7
	2	[16]	GETGLOBAL	R2 K1 ; R2 := 0x5fbb73f7
	3	[17]	GETGLOBAL	R3 K2 ; R3 := 0x0fc0b46d
	4	[17]	EQ       	1 R3 K3 ; if R3 == "" then PC := 14
	5	[17]	JMP      	14 ; PC := 14
	6	[17]	GETGLOBAL	R3 K4 ; R3 := _T
	7	[17]	GETGLOBAL	R4 K2 ; R4 := 0x0fc0b46d
	8	[17]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	9	[17]	EQ       	1 R3 K5 ; if R3 == nil then PC := 14
	10	[17]	JMP      	14 ; PC := 14
	11	[18]	GETGLOBAL	R3 K4 ; R3 := _T
	12	[18]	GETGLOBAL	R4 K2 ; R4 := 0x0fc0b46d
	13	[18]	GETTABLE 	R1 R3 R4 ; R1 := R3[R4]
	14	[20]	GETGLOBAL	R3 K6 ; R3 := 0x6edc34bd
	15	[20]	EQ       	1 R3 K3 ; if R3 == "" then PC := 25
	16	[20]	JMP      	25 ; PC := 25
	17	[20]	GETGLOBAL	R3 K4 ; R3 := _T
	18	[20]	GETGLOBAL	R4 K6 ; R4 := 0x6edc34bd
	19	[20]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	20	[20]	EQ       	1 R3 K5 ; if R3 == nil then PC := 25
	21	[20]	JMP      	25 ; PC := 25
	22	[21]	GETGLOBAL	R3 K4 ; R3 := _T
	23	[21]	GETGLOBAL	R4 K6 ; R4 := 0x6edc34bd
	24	[21]	GETTABLE 	R2 R3 R4 ; R2 := R3[R4]
	25	[23]	GETUPVAL 	R3 U0 ; R3 := U0
	26	[23]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x4bc83635]
	27	[23]	GETUPVAL 	R4 U1 ; R4 := U1
	28	[23]	GETTABLE 	R4 R4 K8 ; R4 := R4[0x5d10207d]
	29	[23]	MOVE     	R5 R1 ; R5 := R1
	30	[23]	OP_LOADBOOL	R6 1 0 ; R6 := true
	31	[23]	CALL     	R4 3 0 ; R4,... := R4(R5,R6)
	32	[23]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	33	[24]	GETUPVAL 	R4 U0 ; R4 := U0
	34	[24]	GETTABLE 	R4 R4 K7 ; R4 := R4[0x4bc83635]
	35	[24]	GETUPVAL 	R5 U1 ; R5 := U1
	36	[24]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x5d10207d]
	37	[24]	MOVE     	R6 R2 ; R6 := R2
	38	[24]	OP_LOADBOOL	R7 1 0 ; R7 := true
	39	[24]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	40	[24]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	41	[26]	SELF     	R5 R0 K9 ; R6 := R0; R5 := R0[0xf2deaf69]
	42	[26]	GETGLOBAL	R7 K10 ; R7 := gParticleSysType
	43	[26]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	44	[26]	TEST     	R5 0 ; if not R5 then PC := 51
	45	[26]	JMP      	51 ; PC := 51
	46	[27]	SELF     	R5 R0 K11 ; R6 := R0; R5 := R0[0x8feccd8b]
	47	[27]	MOVE     	R7 R3 ; R7 := R3
	48	[27]	MOVE     	R8 R4 ; R8 := R4
	49	[27]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	50	[27]	JMP      	59 ; PC := 59
	51	[28]	SELF     	R5 R0 K9 ; R6 := R0; R5 := R0[0xf2deaf69]
	52	[28]	GETGLOBAL	R7 K12 ; R7 := gLensFlareType
	53	[28]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	54	[28]	TEST     	R5 0 ; if not R5 then PC := 59
	55	[28]	JMP      	59 ; PC := 59
	56	[29]	SELF     	R5 R0 K13 ; R6 := R0; R5 := R0[0xc2b4e597]
	57	[29]	MOVE     	R7 R3 ; R7 := R3
	58	[29]	CALL     	R5 3 1 ; R5(R6,R7)
	59	[31]	RETURN   	R0 1 ; return 

function #2 <?:33,46> (38 instructions, 152 bytes at 00000160F6B703E0)
1 param, 8 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[34]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	2	[34]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x3f3ae64c]
	3	[34]	LOADK    	R3 := 0.000000
	4	[34]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[35]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[35]	MOVE     	R3 R1 ; R3 := R1
	7	[35]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[35]	TEST     	R2 0 ; if not R2 then PC := 11
	9	[35]	JMP      	11 ; PC := 11
	10	[36]	RETURN   	R0 1 ; return 
	11	[39]	GETGLOBAL	R2 K3 ; R2 := 0x60130201
	12	[39]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0x40e9c32b]
	13	[39]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[39]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xef9a3ee6]
	15	[39]	GETGLOBAL	R5 K6 ; R5 := 0x56cfa302
	16	[39]	CALL     	R3 3 0 ; R3,... := R3(R4,R5)
	17	[39]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	18	[40]	GETGLOBAL	R3 K3 ; R3 := 0x60130201
	19	[40]	GETTABLE 	R4 R2 K7 ; R4 := R2["red"]
	20	[40]	GETGLOBAL	R5 K8 ; R5 := 0x52de6e9f
	21	[40]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	22	[40]	GETTABLE 	R5 R2 K9 ; R5 := R2["green"]
	23	[40]	GETGLOBAL	R6 K8 ; R6 := 0x52de6e9f
	24	[40]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	25	[40]	GETTABLE 	R6 R2 K10 ; R6 := R2["blue"]
	26	[40]	GETGLOBAL	R7 K8 ; R7 := 0x52de6e9f
	27	[40]	MUL      	R6 R6 R7 ; R6 := R6 * R7
	28	[40]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	29	[41]	SELF     	R4 R0 K11 ; R5 := R0; R4 := R0[0xf2deaf69]
	30	[41]	GETGLOBAL	R6 K12 ; R6 := gParticleSysType
	31	[41]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	32	[41]	TEST     	R4 0 ; if not R4 then PC := 38
	33	[41]	JMP      	38 ; PC := 38
	34	[42]	SELF     	R4 R0 K13 ; R5 := R0; R4 := R0[0x8feccd8b]
	35	[42]	MOVE     	R6 R2 ; R6 := R2
	36	[42]	MOVE     	R7 R3 ; R7 := R3
	37	[42]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	38	[46]	RETURN   	R0 1 ; return 

function #3 <?:48,71> (62 instructions, 248 bytes at 00000160F9371850)
1 param, 10 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[49]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[49]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x78298275]
	3	[49]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[50]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[50]	MOVE     	R3 R1 ; R3 := R1
	6	[50]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[50]	TEST     	R2 1 ; if R2 then PC := 62
	8	[50]	JMP      	62 ; PC := 62
	9	[51]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xde321e6f]
	10	[51]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[52]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	12	[52]	MOVE     	R4 R2 ; R4 := R2
	13	[52]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[52]	TEST     	R3 1 ; if R3 then PC := 62
	15	[52]	JMP      	62 ; PC := 62
	16	[53]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x881b6b90]
	17	[53]	LOADK    	R5 := 0.000000
	18	[53]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	19	[54]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	20	[54]	MOVE     	R5 R3 ; R5 := R3
	21	[54]	CALL     	R4 2 2 ; R4 := R4(R5)
	22	[54]	TEST     	R4 1 ; if R4 then PC := 62
	23	[54]	JMP      	62 ; PC := 62
	24	[55]	GETGLOBAL	R4 K6 ; R4 := 0x60130201
	25	[55]	CALL     	R4 1 2 ; R4 := R4()
	26	[56]	SELF     	R5 R3 K7 ; R6 := R3; R5 := R3[0xa3ef5d65]
	27	[56]	MOVE     	R7 R4 ; R7 := R4
	28	[56]	OP_LOADBOOL	R8 0 0 ; R8 := false
	29	[56]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	30	[57]	SELF     	R5 R0 K8 ; R6 := R0; R5 := R0[0xf2deaf69]
	31	[57]	GETGLOBAL	R7 K9 ; R7 := gParticleSysType
	32	[57]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	33	[57]	TEST     	R5 0 ; if not R5 then PC := 54
	34	[57]	JMP      	54 ; PC := 54
	35	[58]	GETGLOBAL	R5 K10 ; R5 := 0x5176a4b8
	36	[58]	TEST     	R5 0 ; if not R5 then PC := 49
	37	[58]	JMP      	49 ; PC := 49
	38	[59]	GETGLOBAL	R5 K6 ; R5 := 0x60130201
	39	[59]	CALL     	R5 1 2 ; R5 := R5()
	40	[60]	SELF     	R6 R3 K7 ; R7 := R3; R6 := R3[0xa3ef5d65]
	41	[60]	MOVE     	R8 R5 ; R8 := R5
	42	[60]	OP_LOADBOOL	R9 1 0 ; R9 := true
	43	[60]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	44	[61]	SELF     	R6 R0 K11 ; R7 := R0; R6 := R0[0x8feccd8b]
	45	[61]	MOVE     	R8 R4 ; R8 := R4
	46	[61]	MOVE     	R9 R5 ; R9 := R5
	47	[61]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	48	[61]	JMP      	62 ; PC := 62
	49	[63]	SELF     	R6 R0 K11 ; R7 := R0; R6 := R0[0x8feccd8b]
	50	[63]	MOVE     	R8 R4 ; R8 := R4
	51	[63]	MOVE     	R9 R4 ; R9 := R4
	52	[63]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	53	[64]	JMP      	62 ; PC := 62
	54	[65]	SELF     	R6 R0 K8 ; R7 := R0; R6 := R0[0xf2deaf69]
	55	[65]	GETGLOBAL	R8 K12 ; R8 := gLensFlareType
	56	[65]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	57	[65]	TEST     	R6 0 ; if not R6 then PC := 62
	58	[65]	JMP      	62 ; PC := 62
	59	[66]	SELF     	R6 R0 K13 ; R7 := R0; R6 := R0[0xc2b4e597]
	60	[66]	MOVE     	R8 R4 ; R8 := R4
	61	[66]	CALL     	R6 3 1 ; R6(R7,R8)
	62	[71]	RETURN   	R0 1 ; return 

function #4 <?:73,84> (26 instructions, 104 bytes at 00000160F9371BF0)
1 param, 7 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[74]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[74]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x78298275]
	3	[74]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[75]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[75]	MOVE     	R3 R1 ; R3 := R1
	6	[75]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[75]	TEST     	R2 1 ; if R2 then PC := 26
	8	[75]	JMP      	26 ; PC := 26
	9	[76]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xde321e6f]
	10	[76]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[77]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	12	[77]	MOVE     	R4 R2 ; R4 := R2
	13	[77]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[77]	TEST     	R3 1 ; if R3 then PC := 26
	15	[77]	JMP      	26 ; PC := 26
	16	[78]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xf7d48ee0]
	17	[78]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[79]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	19	[79]	MOVE     	R5 R3 ; R5 := R3
	20	[79]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[79]	TEST     	R4 1 ; if R4 then PC := 26
	22	[79]	JMP      	26 ; PC := 26
	23	[80]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0x22f0b321]
	24	[80]	MOVE     	R6 R0 ; R6 := R0
	25	[80]	CALL     	R4 3 1 ; R4(R5,R6)
	26	[84]	RETURN   	R0 1 ; return 

function #5 <?:86,149> (283 instructions, 1132 bytes at 00000160F9947090)
1 param, 21 slots, 2 upvalues, 0 locals, 43 constants, 0 functions
	1	[87]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	2	[87]	LOADK    	R2 K1 ; R2 := "TintColor0"
	3	[87]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[88]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	5	[88]	LOADK    	R3 K2 ; R3 := "TintColor1"
	6	[88]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[89]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[89]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x5d10207d]
	9	[89]	LOADK    	R4 := 2.000000
	10	[89]	OP_LOADBOOL	R5 0 0 ; R5 := false
	11	[89]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	12	[91]	GETGLOBAL	R4 K5 ; R4 := 0x5bced4c4
	13	[91]	GETTABLE 	R4 R4 K6 ; R4 := R4[0xb62ecfe0]
	14	[91]	GETTABLE 	R5 R3 K7 ; R5 := R3["red"]
	15	[91]	GETGLOBAL	R6 K5 ; R6 := 0x5bced4c4
	16	[91]	GETTABLE 	R6 R6 K6 ; R6 := R6[0xb62ecfe0]
	17	[91]	GETTABLE 	R7 R3 K8 ; R7 := R3["green"]
	18	[91]	GETTABLE 	R8 R3 K9 ; R8 := R3["blue"]
	19	[91]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	20	[91]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	21	[92]	GETGLOBAL	R5 K5 ; R5 := 0x5bced4c4
	22	[92]	GETTABLE 	R5 R5 K10 ; R5 := R5[0xac1b386a]
	23	[92]	LOADK    	R6 := 1.000000
	24	[92]	MUL      	R7 K11 R4 ; R7 := 1.500000 * R4
	25	[92]	DIV      	R7 R7 K12 ; R7 := R7 / 255.000000
	26	[92]	SUB      	R7 K13 R7 ; R7 := 1.800000 - R7
	27	[92]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	28	[93]	SELF     	R6 R0 K14 ; R7 := R0; R6 := R0[0x986d2ab8]
	29	[93]	GETGLOBAL	R8 K0 ; R8 := 0x0469f296
	30	[93]	LOADK    	R9 K15 ; R9 := "TintColor"
	31	[93]	CALL     	R8 2 2 ; R8 := R8(R9)
	32	[93]	GETUPVAL 	R9 U1 ; R9 := U1
	33	[93]	GETTABLE 	R9 R9 K16 ; R9 := R9[0x021dc4be]
	34	[93]	GETTABLE 	R10 R3 K7 ; R10 := R3["red"]
	35	[93]	MUL      	R10 R10 R5 ; R10 := R10 * R5
	36	[93]	CALL     	R9 2 2 ; R9 := R9(R10)
	37	[93]	GETUPVAL 	R10 U1 ; R10 := U1
	38	[93]	GETTABLE 	R10 R10 K16 ; R10 := R10[0x021dc4be]
	39	[93]	GETTABLE 	R11 R3 K8 ; R11 := R3["green"]
	40	[93]	MUL      	R11 R11 R5 ; R11 := R11 * R5
	41	[93]	CALL     	R10 2 2 ; R10 := R10(R11)
	42	[93]	GETUPVAL 	R11 U1 ; R11 := U1
	43	[93]	GETTABLE 	R11 R11 K16 ; R11 := R11[0x021dc4be]
	44	[93]	GETTABLE 	R12 R3 K9 ; R12 := R3["blue"]
	45	[93]	MUL      	R12 R12 R5 ; R12 := R12 * R5
	46	[93]	CALL     	R11 2 2 ; R11 := R11(R12)
	47	[93]	LOADK    	R12 := 1.000000
	48	[93]	CALL     	R6 7 1 ; R6(R7,R8,R9,R10,R11,R12)
	49	[94]	GETUPVAL 	R6 U0 ; R6 := U0
	50	[94]	GETTABLE 	R6 R6 K3 ; R6 := R6[0x5d10207d]
	51	[94]	LOADK    	R7 := 3.000000
	52	[94]	OP_LOADBOOL	R8 0 0 ; R8 := false
	53	[94]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	54	[95]	GETGLOBAL	R7 K5 ; R7 := 0x5bced4c4
	55	[95]	GETTABLE 	R7 R7 K6 ; R7 := R7[0xb62ecfe0]
	56	[95]	GETTABLE 	R8 R6 K7 ; R8 := R6["red"]
	57	[95]	GETGLOBAL	R9 K5 ; R9 := 0x5bced4c4
	58	[95]	GETTABLE 	R9 R9 K6 ; R9 := R9[0xb62ecfe0]
	59	[95]	GETTABLE 	R10 R6 K8 ; R10 := R6["green"]
	60	[95]	GETTABLE 	R11 R6 K9 ; R11 := R6["blue"]
	61	[95]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	62	[95]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	63	[95]	MOVE     	R4 R7 ; R4 := R7
	64	[96]	GETGLOBAL	R7 K5 ; R7 := 0x5bced4c4
	65	[96]	GETTABLE 	R7 R7 K10 ; R7 := R7[0xac1b386a]
	66	[96]	LOADK    	R8 := 1.000000
	67	[96]	DIV      	R9 R4 K12 ; R9 := R4 / 255.000000
	68	[96]	SUB      	R9 K11 R9 ; R9 := 1.500000 - R9
	69	[96]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	70	[96]	MOVE     	R5 R7 ; R5 := R7
	71	[97]	SELF     	R7 R0 K14 ; R8 := R0; R7 := R0[0x986d2ab8]
	72	[97]	GETGLOBAL	R9 K0 ; R9 := 0x0469f296
	73	[97]	LOADK    	R10 K17 ; R10 := "VerticalTintColor"
	74	[97]	CALL     	R9 2 2 ; R9 := R9(R10)
	75	[97]	GETUPVAL 	R10 U1 ; R10 := U1
	76	[97]	GETTABLE 	R10 R10 K16 ; R10 := R10[0x021dc4be]
	77	[97]	GETTABLE 	R11 R6 K7 ; R11 := R6["red"]
	78	[97]	MUL      	R11 R11 R5 ; R11 := R11 * R5
	79	[97]	CALL     	R10 2 2 ; R10 := R10(R11)
	80	[97]	GETUPVAL 	R11 U1 ; R11 := U1
	81	[97]	GETTABLE 	R11 R11 K16 ; R11 := R11[0x021dc4be]
	82	[97]	GETTABLE 	R12 R6 K8 ; R12 := R6["green"]
	83	[97]	MUL      	R12 R12 R5 ; R12 := R12 * R5
	84	[97]	CALL     	R11 2 2 ; R11 := R11(R12)
	85	[97]	GETUPVAL 	R12 U1 ; R12 := U1
	86	[97]	GETTABLE 	R12 R12 K16 ; R12 := R12[0x021dc4be]
	87	[97]	GETTABLE 	R13 R6 K9 ; R13 := R6["blue"]
	88	[97]	MUL      	R13 R13 R5 ; R13 := R13 * R5
	89	[97]	CALL     	R12 2 2 ; R12 := R12(R13)
	90	[97]	LOADK    	R13 := 1.000000
	91	[97]	CALL     	R7 7 1 ; R7(R8,R9,R10,R11,R12,R13)
	92	[99]	LOADK    	R7 := 10.000000
	93	[100]	GETGLOBAL	R8 K18 ; R8 := 0x2a9fc253
	94	[100]	TEST     	R8 0 ; if not R8 then PC := 97
	95	[100]	JMP      	97 ; PC := 97
	96	[101]	RETURN   	R0 1 ; return 
	97	[103]	LOADNIL  	R8 R8 ; R8 := nil
	98	[104]	LT       	0 K19 R7 ; if 0.000000 >= R7 then PC := 119
	99	[104]	JMP      	119 ; PC := 119
	100	[104]	GETGLOBAL	R9 K20 ; R9 := 0x7b998233
	101	[104]	MOVE     	R10 R8 ; R10 := R8
	102	[104]	CALL     	R9 2 2 ; R9 := R9(R10)
	103	[104]	TEST     	R9 0 ; if not R9 then PC := 119
	104	[104]	JMP      	119 ; PC := 119
	105	[105]	SELF     	R9 R0 K21 ; R10 := R0; R9 := R0[0xadbdc520]
	106	[105]	CALL     	R9 2 2 ; R9 := R9(R10)
	107	[105]	SELF     	R9 R9 K22 ; R10 := R9; R9 := R9[0x4e5939a5]
	108	[105]	GETGLOBAL	R11 K23 ; R11 := gLotusAvatarType
	109	[105]	SELF     	R12 R0 K24 ; R13 := R0; R12 := R0[0xd1586535]
	110	[105]	CALL     	R12 2 2 ; R12 := R12(R13)
	111	[105]	LOADK    	R13 := 2.000000
	112	[105]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	113	[105]	MOVE     	R8 R9 ; R8 := R9
	114	[106]	GETGLOBAL	R9 K25 ; R9 := 0xcbd666e1
	115	[106]	LOADK    	R10 := 0.000000
	116	[106]	CALL     	R9 2 1 ; R9(R10)
	117	[107]	SUB      	R7 R7 K26 ; R7 := R7 - 1.000000
	118	[107]	JMP      	98 ; PC := 98
	119	[110]	GETGLOBAL	R9 K20 ; R9 := 0x7b998233
	120	[110]	MOVE     	R10 R8 ; R10 := R8
	121	[110]	CALL     	R9 2 2 ; R9 := R9(R10)
	122	[110]	TEST     	R9 1 ; if R9 then PC := 283
	123	[110]	JMP      	283 ; PC := 283
	124	[110]	SELF     	R9 R8 K27 ; R10 := R8; R9 := R8[0xf2deaf69]
	125	[110]	GETGLOBAL	R11 K28 ; R11 := gTennoAvatarType
	126	[110]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	127	[110]	TEST     	R9 0 ; if not R9 then PC := 283
	128	[110]	JMP      	283 ; PC := 283
	129	[111]	GETGLOBAL	R9 K29 ; R9 := 0xa421af95
	130	[111]	CALL     	R9 1 2 ; R9 := R9()
	131	[112]	SELF     	R10 R8 K30 ; R11 := R8; R10 := R8[0x77089cc0]
	132	[112]	MOVE     	R12 R1 ; R12 := R1
	133	[112]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	134	[112]	TEST     	R10 0 ; if not R10 then PC := 161
	135	[112]	JMP      	161 ; PC := 161
	136	[113]	SELF     	R10 R8 K32 ; R11 := R8; R10 := R8[0x6af8445c]
	137	[113]	MOVE     	R12 R1 ; R12 := R1
	138	[113]	LOADK    	R13 := 1.000000
	139	[113]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	140	[113]	SETTABLE 	R9 K31 R10 ; R9["x"] := R10
	141	[114]	SELF     	R10 R8 K32 ; R11 := R8; R10 := R8[0x6af8445c]
	142	[114]	MOVE     	R12 R1 ; R12 := R1
	143	[114]	LOADK    	R13 := 2.000000
	144	[114]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	145	[114]	SETTABLE 	R9 K33 R10 ; R9["y"] := R10
	146	[115]	SELF     	R10 R8 K32 ; R11 := R8; R10 := R8[0x6af8445c]
	147	[115]	MOVE     	R12 R1 ; R12 := R1
	148	[115]	LOADK    	R13 := 3.000000
	149	[115]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	150	[115]	SETTABLE 	R9 K34 R10 ; R9["z"] := R10
	151	[116]	SELF     	R10 R0 K14 ; R11 := R0; R10 := R0[0x986d2ab8]
	152	[116]	GETGLOBAL	R12 K0 ; R12 := 0x0469f296
	153	[116]	LOADK    	R13 K15 ; R13 := "TintColor"
	154	[116]	CALL     	R12 2 2 ; R12 := R12(R13)
	155	[116]	GETTABLE 	R13 R9 K31 ; R13 := R9["x"]
	156	[116]	GETTABLE 	R14 R9 K33 ; R14 := R9["y"]
	157	[116]	GETTABLE 	R15 R9 K34 ; R15 := R9["z"]
	158	[116]	LOADK    	R16 := 1.000000
	159	[116]	CALL     	R10 7 1 ; R10(R11,R12,R13,R14,R15,R16)
	160	[116]	JMP      	193 ; PC := 193
	161	[118]	SELF     	R10 R8 K35 ; R11 := R8; R10 := R8[0x819abd48]
	162	[118]	LOADK    	R12 := 0.000000
	163	[118]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	164	[119]	GETGLOBAL	R11 K20 ; R11 := 0x7b998233
	165	[119]	MOVE     	R12 R10 ; R12 := R10
	166	[119]	CALL     	R11 2 2 ; R11 := R11(R12)
	167	[119]	TEST     	R11 1 ; if R11 then PC := 193
	168	[119]	JMP      	193 ; PC := 193
	169	[120]	SELF     	R11 R10 K36 ; R12 := R10; R11 := R10[0xae79653b]
	170	[120]	MOVE     	R13 R1 ; R13 := R1
	171	[120]	LOADK    	R14 := 1.000000
	172	[120]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	173	[120]	SETTABLE 	R9 K31 R11 ; R9["x"] := R11
	174	[121]	SELF     	R11 R10 K36 ; R12 := R10; R11 := R10[0xae79653b]
	175	[121]	MOVE     	R13 R1 ; R13 := R1
	176	[121]	LOADK    	R14 := 2.000000
	177	[121]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	178	[121]	SETTABLE 	R9 K33 R11 ; R9["y"] := R11
	179	[122]	SELF     	R11 R10 K36 ; R12 := R10; R11 := R10[0xae79653b]
	180	[122]	MOVE     	R13 R1 ; R13 := R1
	181	[122]	LOADK    	R14 := 3.000000
	182	[122]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	183	[122]	SETTABLE 	R9 K34 R11 ; R9["z"] := R11
	184	[123]	SELF     	R11 R0 K14 ; R12 := R0; R11 := R0[0x986d2ab8]
	185	[123]	GETGLOBAL	R13 K0 ; R13 := 0x0469f296
	186	[123]	LOADK    	R14 K15 ; R14 := "TintColor"
	187	[123]	CALL     	R13 2 2 ; R13 := R13(R14)
	188	[123]	GETTABLE 	R14 R9 K31 ; R14 := R9["x"]
	189	[123]	GETTABLE 	R15 R9 K33 ; R15 := R9["y"]
	190	[123]	GETTABLE 	R16 R9 K34 ; R16 := R9["z"]
	191	[123]	LOADK    	R17 := 1.000000
	192	[123]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	193	[126]	SELF     	R11 R8 K30 ; R12 := R8; R11 := R8[0x77089cc0]
	194	[126]	MOVE     	R13 R2 ; R13 := R2
	195	[126]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	196	[126]	TEST     	R11 0 ; if not R11 then PC := 226
	197	[126]	JMP      	226 ; PC := 226
	198	[127]	SELF     	R11 R8 K32 ; R12 := R8; R11 := R8[0x6af8445c]
	199	[127]	MOVE     	R13 R2 ; R13 := R2
	200	[127]	LOADK    	R14 := 1.000000
	201	[127]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	202	[127]	DIV      	R11 R11 K37 ; R11 := R11 / 2.000000
	203	[127]	SETTABLE 	R9 K31 R11 ; R9["x"] := R11
	204	[128]	SELF     	R11 R8 K32 ; R12 := R8; R11 := R8[0x6af8445c]
	205	[128]	MOVE     	R13 R2 ; R13 := R2
	206	[128]	LOADK    	R14 := 2.000000
	207	[128]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	208	[128]	DIV      	R11 R11 K37 ; R11 := R11 / 2.000000
	209	[128]	SETTABLE 	R9 K33 R11 ; R9["y"] := R11
	210	[129]	SELF     	R11 R8 K32 ; R12 := R8; R11 := R8[0x6af8445c]
	211	[129]	MOVE     	R13 R2 ; R13 := R2
	212	[129]	LOADK    	R14 := 3.000000
	213	[129]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	214	[129]	DIV      	R11 R11 K37 ; R11 := R11 / 2.000000
	215	[129]	SETTABLE 	R9 K34 R11 ; R9["z"] := R11
	216	[130]	SELF     	R11 R0 K14 ; R12 := R0; R11 := R0[0x986d2ab8]
	217	[130]	GETGLOBAL	R13 K0 ; R13 := 0x0469f296
	218	[130]	LOADK    	R14 K17 ; R14 := "VerticalTintColor"
	219	[130]	CALL     	R13 2 2 ; R13 := R13(R14)
	220	[130]	GETTABLE 	R14 R9 K31 ; R14 := R9["x"]
	221	[130]	GETTABLE 	R15 R9 K33 ; R15 := R9["y"]
	222	[130]	GETTABLE 	R16 R9 K34 ; R16 := R9["z"]
	223	[130]	LOADK    	R17 := 1.000000
	224	[130]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	225	[130]	JMP      	261 ; PC := 261
	226	[132]	SELF     	R11 R8 K35 ; R12 := R8; R11 := R8[0x819abd48]
	227	[132]	LOADK    	R13 := 0.000000
	228	[132]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	229	[133]	GETGLOBAL	R12 K20 ; R12 := 0x7b998233
	230	[133]	MOVE     	R13 R11 ; R13 := R11
	231	[133]	CALL     	R12 2 2 ; R12 := R12(R13)
	232	[133]	TEST     	R12 1 ; if R12 then PC := 261
	233	[133]	JMP      	261 ; PC := 261
	234	[134]	SELF     	R12 R11 K36 ; R13 := R11; R12 := R11[0xae79653b]
	235	[134]	MOVE     	R14 R2 ; R14 := R2
	236	[134]	LOADK    	R15 := 1.000000
	237	[134]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	238	[134]	DIV      	R12 R12 K37 ; R12 := R12 / 2.000000
	239	[134]	SETTABLE 	R9 K31 R12 ; R9["x"] := R12
	240	[135]	SELF     	R12 R11 K36 ; R13 := R11; R12 := R11[0xae79653b]
	241	[135]	MOVE     	R14 R2 ; R14 := R2
	242	[135]	LOADK    	R15 := 2.000000
	243	[135]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	244	[135]	DIV      	R12 R12 K37 ; R12 := R12 / 2.000000
	245	[135]	SETTABLE 	R9 K33 R12 ; R9["y"] := R12
	246	[136]	SELF     	R12 R11 K36 ; R13 := R11; R12 := R11[0xae79653b]
	247	[136]	MOVE     	R14 R2 ; R14 := R2
	248	[136]	LOADK    	R15 := 3.000000
	249	[136]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	250	[136]	DIV      	R12 R12 K37 ; R12 := R12 / 2.000000
	251	[136]	SETTABLE 	R9 K34 R12 ; R9["z"] := R12
	252	[137]	SELF     	R12 R0 K14 ; R13 := R0; R12 := R0[0x986d2ab8]
	253	[137]	GETGLOBAL	R14 K0 ; R14 := 0x0469f296
	254	[137]	LOADK    	R15 K17 ; R15 := "VerticalTintColor"
	255	[137]	CALL     	R14 2 2 ; R14 := R14(R15)
	256	[137]	GETTABLE 	R15 R9 K31 ; R15 := R9["x"]
	257	[137]	GETTABLE 	R16 R9 K33 ; R16 := R9["y"]
	258	[137]	GETTABLE 	R17 R9 K34 ; R17 := R9["z"]
	259	[137]	LOADK    	R18 := 1.000000
	260	[137]	CALL     	R12 7 1 ; R12(R13,R14,R15,R16,R17,R18)
	261	[141]	SELF     	R12 R8 K38 ; R13 := R8; R12 := R8[0xde321e6f]
	262	[141]	CALL     	R12 2 2 ; R12 := R12(R13)
	263	[141]	SELF     	R12 R12 K39 ; R13 := R12; R12 := R12[0xf7d48ee0]
	264	[141]	CALL     	R12 2 2 ; R12 := R12(R13)
	265	[142]	GETGLOBAL	R13 K20 ; R13 := 0x7b998233
	266	[142]	MOVE     	R14 R12 ; R14 := R12
	267	[142]	CALL     	R13 2 2 ; R13 := R13(R14)
	268	[142]	TEST     	R13 1 ; if R13 then PC := 283
	269	[142]	JMP      	283 ; PC := 283
	270	[143]	SELF     	R13 R0 K21 ; R14 := R0; R13 := R0[0xadbdc520]
	271	[143]	CALL     	R13 2 2 ; R13 := R13(R14)
	272	[143]	SELF     	R13 R13 K40 ; R14 := R13; R13 := R13[0xfb669000]
	273	[143]	GETGLOBAL	R15 K41 ; R15 := gLensFlareType
	274	[143]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	275	[144]	LOADK    	R14 := 1.000000
	276	[144]	LEN      	R15 R13 ; R15 := # R13
	277	[144]	LOADK    	R16 := 1.000000
	278	[144]	FORPREP  	R14 282 ; R14 -= R16; PC := 282
	279	[145]	SELF     	R18 R12 K42 ; R19 := R12; R18 := R12[0x22f0b321]
	280	[145]	GETTABLE 	R20 R13 R17 ; R20 := R13[R17]
	281	[145]	CALL     	R18 3 1 ; R18(R19,R20)
	282	[144]	FORLOOP  	R14 279 ; R14 += R16; if R14 <= R15 then begin PC := 279; R17 := R14 end
	283	[149]	RETURN   	R0 1 ; return 
