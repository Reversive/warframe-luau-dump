
main <?:0,0> (41 instructions, 164 bytes at 000002111F52E0D0)
0+ params, 3 slots, 0 upvalues, 0 locals, 17 constants, 18 functions
	1	[22]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[46]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	3	[57]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	4	[48]	SETGLOBAL	R2 K0 ; AttachWeaponToHand := R2
	5	[68]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	6	[59]	SETGLOBAL	R2 K1 ; OverrideAttachLocation := R2
	7	[79]	CLOSURE  	R2 3 ; R2 := closure(Function #4)
	8	[70]	SETGLOBAL	R2 K2 ; AttachWeaponToHandIfReloading := R2
	9	[83]	CLOSURE  	R2 4 ; R2 := closure(Function #5)
	10	[81]	SETGLOBAL	R2 K3 ; RestoreWeaponToDefaultHand := R2
	11	[116]	CLOSURE  	R2 5 ; R2 := closure(Function #6)
	12	[85]	SETGLOBAL	R2 K4 ; ReloadDropClips := R2
	13	[127]	CLOSURE  	R2 6 ; R2 := closure(Function #7)
	14	[118]	SETGLOBAL	R2 K5 ; DestroyClipInHand := R2
	15	[145]	CLOSURE  	R2 7 ; R2 := closure(Function #8)
	16	[129]	SETGLOBAL	R2 K6 ; AttachClipToHand := R2
	17	[164]	CLOSURE  	R2 8 ; R2 := closure(Function #9)
	18	[147]	SETGLOBAL	R2 K7 ; AttachClipToWeapon := R2
	19	[176]	CLOSURE  	R2 9 ; R2 := closure(Function #10)
	20	[166]	SETGLOBAL	R2 K8 ; MakeClipsVisible := R2
	21	[217]	CLOSURE  	R2 10 ; R2 := closure(Function #11)
	22	[178]	SETGLOBAL	R2 K9 ; HideAnimatedClipAndDropMesh := R2
	23	[245]	CLOSURE  	R2 11 ; R2 := closure(Function #12)
	24	[219]	SETGLOBAL	R2 K10 ; ShowAnimatedClip := R2
	25	[309]	CLOSURE  	R2 12 ; R2 := closure(Function #13)
	26	[309]	MOVE     	R0 R1 ; R0 := R1
	27	[309]	MOVE     	R0 R0 ; R0 := R0
	28	[247]	SETGLOBAL	R2 K11 ; SpinBasedOnFireRate := R2
	29	[332]	CLOSURE  	R2 13 ; R2 := closure(Function #14)
	30	[311]	SETGLOBAL	R2 K12 ; WeaponFire := R2
	31	[442]	CLOSURE  	R2 14 ; R2 := closure(Function #15)
	32	[334]	SETGLOBAL	R2 K13 ; UpdateAltFireSpin := R2
	33	[491]	CLOSURE  	R2 15 ; R2 := closure(Function #16)
	34	[491]	MOVE     	R0 R1 ; R0 := R1
	35	[444]	SETGLOBAL	R2 K14 ; DynamicClipApplyCustomization := R2
	36	[523]	CLOSURE  	R2 16 ; R2 := closure(Function #17)
	37	[523]	MOVE     	R0 R1 ; R0 := R1
	38	[493]	SETGLOBAL	R2 K15 ; LoadedClipApplyCustomization := R2
	39	[535]	CLOSURE  	R2 17 ; R2 := closure(Function #18)
	40	[525]	SETGLOBAL	R2 K16 ; SetProjectileIndex := R2
	41	[535]	RETURN   	R0 1 ; return 


function #1 <?:33,46> (27 instructions, 108 bytes at 000002111E642340)
3 params, 15 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[34]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x68d708a7]
	2	[34]	CALL     	R3 2 2 ; R3 := R3(R4)
	3	[35]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	4	[35]	MOVE     	R5 R3 ; R5 := R3
	5	[35]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[35]	TEST     	R4 0 ; if not R4 then PC := 9
	7	[35]	JMP      	9 ; PC := 9
	8	[36]	RETURN   	R0 1 ; return 
	9	[39]	SELF     	R4 R3 K2 ; R5 := R3; R4 := R3[0x61b59a83]
	10	[39]	MOVE     	R6 R2 ; R6 := R2
	11	[39]	CALL     	R4 3 1 ; R4(R5,R6)
	12	[40]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0x7e441664]
	13	[40]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[41]	LT       	0 K4 R4 ; if 0.000000 >= R4 then PC := 27
	15	[41]	JMP      	27 ; PC := 27
	16	[42]	LOADK    	R5 := 0.000000
	17	[42]	SUB      	R6 R4 K5 ; R6 := R4 - 1.000000
	18	[42]	LOADK    	R7 := 1.000000
	19	[42]	FORPREP  	R5 26 ; R5 -= R7; PC := 26
	20	[43]	SELF     	R9 R2 K6 ; R10 := R2; R9 := R2[0xcddc3abb]
	21	[43]	MOVE     	R11 R8 ; R11 := R8
	22	[43]	SELF     	R12 R1 K7 ; R13 := R1; R12 := R1[0xddafe257]
	23	[43]	MOVE     	R14 R8 ; R14 := R8
	24	[43]	CALL     	R12 3 0 ; R12,... := R12(R13,R14)
	25	[43]	CALL     	R9 0 1 ; R9(R10,...)
	26	[42]	FORLOOP  	R5 20 ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
	27	[46]	RETURN   	R0 1 ; return 

function #2 <?:48,57> (23 instructions, 92 bytes at 000002112A73A8E0)
1 param, 7 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[49]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x73a8846a]
	2	[49]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[50]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[50]	MOVE     	R3 R1 ; R3 := R1
	5	[50]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[50]	TEST     	R2 1 ; if R2 then PC := 23
	7	[50]	JMP      	23 ; PC := 23
	8	[51]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x5163741e]
	9	[51]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[52]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	11	[52]	MOVE     	R4 R2 ; R4 := R2
	12	[52]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[52]	TEST     	R3 1 ; if R3 then PC := 23
	14	[52]	JMP      	23 ; PC := 23
	15	[53]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xe28aa928]
	16	[53]	GETGLOBAL	R5 K4 ; R5 := 0xff29091d
	17	[53]	GETGLOBAL	R6 K5 ; R6 := 0xd7ee08dd
	18	[53]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	19	[54]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0x28d82ab8]
	20	[54]	MOVE     	R5 R2 ; R5 := R2
	21	[54]	GETGLOBAL	R6 K7 ; R6 := 0x64f72a36
	22	[54]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	23	[57]	RETURN   	R0 1 ; return 

function #3 <?:59,68> (25 instructions, 100 bytes at 000002112A73BA00)
1 param, 7 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[60]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[60]	LOADK    	R2 := 0.000000
	3	[60]	CALL     	R1 2 1 ; R1(R2)
	4	[61]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[61]	MOVE     	R2 R0 ; R2 := R0
	6	[61]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[61]	TEST     	R1 1 ; if R1 then PC := 25
	8	[61]	JMP      	25 ; PC := 25
	9	[62]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x73a8846a]
	10	[62]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[63]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	12	[63]	MOVE     	R3 R1 ; R3 := R1
	13	[63]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[63]	TEST     	R2 1 ; if R2 then PC := 25
	15	[63]	JMP      	25 ; PC := 25
	16	[64]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xb30aed65]
	17	[64]	LOADK    	R4 := 1.000000
	18	[64]	LOADK    	R5 := 2.000000
	19	[64]	GETGLOBAL	R6 K5 ; R6 := 0x64f72a36
	20	[64]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	21	[65]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0xe28aa928]
	22	[65]	GETGLOBAL	R4 K7 ; R4 := 0xff29091d
	23	[65]	GETGLOBAL	R5 K8 ; R5 := 0xd7ee08dd
	24	[65]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	25	[68]	RETURN   	R0 1 ; return 

function #4 <?:70,79> (27 instructions, 108 bytes at 000002112A73BC30)
1 param, 7 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[71]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x73a8846a]
	2	[71]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[72]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[72]	MOVE     	R3 R1 ; R3 := R1
	5	[72]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[72]	TEST     	R2 1 ; if R2 then PC := 27
	7	[72]	JMP      	27 ; PC := 27
	8	[72]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x5869a941]
	9	[72]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[72]	TEST     	R2 0 ; if not R2 then PC := 27
	11	[72]	JMP      	27 ; PC := 27
	12	[73]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x5163741e]
	13	[73]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[74]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	15	[74]	MOVE     	R4 R2 ; R4 := R2
	16	[74]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[74]	TEST     	R3 1 ; if R3 then PC := 27
	18	[74]	JMP      	27 ; PC := 27
	19	[75]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xe28aa928]
	20	[75]	GETGLOBAL	R5 K5 ; R5 := 0xff29091d
	21	[75]	GETGLOBAL	R6 K6 ; R6 := 0xd7ee08dd
	22	[75]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	23	[76]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0x28d82ab8]
	24	[76]	MOVE     	R5 R2 ; R5 := R2
	25	[76]	GETGLOBAL	R6 K8 ; R6 := 0x64f72a36
	26	[76]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	27	[79]	RETURN   	R0 1 ; return 

function #5 <?:81,83> (3 instructions, 12 bytes at 000002117FA8C5F0)
1 param, 3 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[82]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xe40c3ff7]
	2	[82]	CALL     	R1 2 1 ; R1(R2)
	3	[83]	RETURN   	R0 1 ; return 

function #6 <?:85,116> (71 instructions, 284 bytes at 000002117FA8C680)
1 param, 12 slots, 0 upvalues, 0 locals, 16 constants, 0 functions
	1	[86]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xc9f6a7d7]
	2	[86]	GETGLOBAL	R3 K1 ; R3 := 0x1ee7cc80
	3	[86]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	4	[87]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x73a8846a]
	5	[87]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[88]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	7	[88]	MOVE     	R4 R2 ; R4 := R2
	8	[88]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[88]	TEST     	R3 1 ; if R3 then PC := 24
	10	[88]	JMP      	24 ; PC := 24
	11	[88]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x81f3a598]
	12	[88]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[88]	TEST     	R3 0 ; if not R3 then PC := 24
	14	[88]	JMP      	24 ; PC := 24
	15	[88]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	16	[88]	MOVE     	R4 R1 ; R4 := R1
	17	[88]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[88]	TEST     	R3 0 ; if not R3 then PC := 24
	19	[88]	JMP      	24 ; PC := 24
	20	[89]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x285d15ad]
	21	[89]	LOADK    	R5 := 9.000000
	22	[89]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	23	[89]	MOVE     	R1 R3 ; R1 := R3
	24	[92]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xd4cc05b4]
	25	[92]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[92]	TEST     	R3 0 ; if not R3 then PC := 71
	27	[92]	JMP      	71 ; PC := 71
	28	[93]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0xf6ebd926]
	29	[93]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[94]	SELF     	R4 R0 K9 ; R5 := R0; R4 := R0[0x5280b883]
	31	[94]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[96]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	33	[96]	MOVE     	R6 R1 ; R6 := R1
	34	[96]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[96]	TEST     	R5 1 ; if R5 then PC := 47
	36	[96]	JMP      	47 ; PC := 47
	37	[97]	SELF     	R5 R1 K10 ; R6 := R1; R5 := R1[0x768274d6]
	38	[97]	OP_LOADBOOL	R7 0 0 ; R7 := false
	39	[97]	OP_LOADBOOL	R8 1 0 ; R8 := true
	40	[97]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	41	[98]	SELF     	R5 R1 K8 ; R6 := R1; R5 := R1[0xf6ebd926]
	42	[98]	CALL     	R5 2 2 ; R5 := R5(R6)
	43	[98]	MOVE     	R3 R5 ; R3 := R5
	44	[99]	SELF     	R5 R1 K9 ; R6 := R1; R5 := R1[0x5280b883]
	45	[99]	CALL     	R5 2 2 ; R5 := R5(R6)
	46	[99]	MOVE     	R4 R5 ; R4 := R5
	47	[104]	LOADNIL  	R5 R5 ; R5 := nil
	48	[105]	SELF     	R6 R2 K11 ; R7 := R2; R6 := R2[0xb9700060]
	49	[105]	CALL     	R6 2 2 ; R6 := R6(R7)
	50	[105]	TEST     	R6 0 ; if not R6 then PC := 53
	51	[105]	JMP      	53 ; PC := 53
	52	[106]	GETGLOBAL	R5 K12 ; R5 := 0xc73f4cca
	53	[108]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	54	[108]	MOVE     	R7 R5 ; R7 := R5
	55	[108]	CALL     	R6 2 2 ; R6 := R6(R7)
	56	[108]	TEST     	R6 0 ; if not R6 then PC := 59
	57	[108]	JMP      	59 ; PC := 59
	58	[109]	GETGLOBAL	R5 K13 ; R5 := 0x5135c7a4
	59	[112]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	60	[112]	MOVE     	R7 R5 ; R7 := R5
	61	[112]	CALL     	R6 2 2 ; R6 := R6(R7)
	62	[112]	TEST     	R6 1 ; if R6 then PC := 71
	63	[112]	JMP      	71 ; PC := 71
	64	[113]	GETGLOBAL	R6 K14 ; R6 := 0x89326c93
	65	[113]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0x05909209]
	66	[113]	MOVE     	R8 R5 ; R8 := R5
	67	[113]	MOVE     	R9 R3 ; R9 := R3
	68	[113]	MOVE     	R10 R4 ; R10 := R4
	69	[113]	MOVE     	R11 R2 ; R11 := R2
	70	[113]	CALL     	R6 6 1 ; R6(R7,R8,R9,R10,R11)
	71	[116]	RETURN   	R0 1 ; return 

function #7 <?:118,127> (23 instructions, 92 bytes at 00000211325A72D0)
1 param, 6 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[119]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x73a8846a]
	2	[119]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[119]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5163741e]
	4	[119]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[120]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[120]	MOVE     	R3 R1 ; R3 := R1
	7	[120]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[120]	TEST     	R2 0 ; if not R2 then PC := 11
	9	[120]	JMP      	11 ; PC := 11
	10	[121]	RETURN   	R0 1 ; return 
	11	[123]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xc9f6a7d7]
	12	[123]	GETGLOBAL	R4 K4 ; R4 := 0x1ee7cc80
	13	[123]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[124]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	15	[124]	MOVE     	R4 R2 ; R4 := R2
	16	[124]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[124]	TEST     	R3 1 ; if R3 then PC := 23
	18	[124]	JMP      	23 ; PC := 23
	19	[125]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	20	[125]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x59c96e77]
	21	[125]	MOVE     	R5 R2 ; R5 := R2
	22	[125]	CALL     	R3 3 1 ; R3(R4,R5)
	23	[127]	RETURN   	R0 1 ; return 

function #8 <?:129,145> (47 instructions, 188 bytes at 000002112A73C4B0)
1 param, 10 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[130]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xc9f6a7d7]
	2	[130]	GETGLOBAL	R3 K1 ; R3 := 0x1ee7cc80
	3	[130]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	4	[131]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x73a8846a]
	5	[131]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[133]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	7	[133]	MOVE     	R4 R1 ; R4 := R1
	8	[133]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[133]	TEST     	R3 0 ; if not R3 then PC := 19
	10	[133]	JMP      	19 ; PC := 19
	11	[134]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0x47901f07]
	12	[134]	GETGLOBAL	R5 K1 ; R5 := 0x1ee7cc80
	13	[134]	GETGLOBAL	R6 K5 ; R6 := EMPTY_SYMBOL
	14	[134]	GETGLOBAL	R7 K6 ; R7 := ZERO_VECTOR
	15	[134]	GETGLOBAL	R8 K7 ; R8 := ZERO_ROTATION
	16	[134]	MOVE     	R9 R2 ; R9 := R2
	17	[134]	CALL     	R3 7 2 ; R3 := R3(R4,R5,R6,R7,R8,R9)
	18	[134]	MOVE     	R1 R3 ; R1 := R3
	19	[137]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	20	[137]	MOVE     	R4 R2 ; R4 := R2
	21	[137]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[137]	TEST     	R3 1 ; if R3 then PC := 47
	23	[137]	JMP      	47 ; PC := 47
	24	[138]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x5163741e]
	25	[138]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[139]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	27	[139]	MOVE     	R5 R1 ; R5 := R1
	28	[139]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[139]	TEST     	R4 1 ; if R4 then PC := 47
	30	[139]	JMP      	47 ; PC := 47
	31	[139]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	32	[139]	MOVE     	R5 R3 ; R5 := R3
	33	[139]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[139]	TEST     	R4 1 ; if R4 then PC := 47
	35	[139]	JMP      	47 ; PC := 47
	36	[140]	SELF     	R4 R1 K9 ; R5 := R1; R4 := R1[0xb6b094b2]
	37	[140]	MOVE     	R6 R3 ; R6 := R3
	38	[140]	GETGLOBAL	R7 K10 ; R7 := 0x64f72a36
	39	[140]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	40	[141]	SELF     	R4 R1 K11 ; R5 := R1; R4 := R1[0xe28aa928]
	41	[141]	GETGLOBAL	R6 K12 ; R6 := 0xff29091d
	42	[141]	GETGLOBAL	R7 K7 ; R7 := ZERO_ROTATION
	43	[141]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	44	[142]	SELF     	R4 R1 K13 ; R5 := R1; R4 := R1[0x768274d6]
	45	[142]	OP_LOADBOOL	R6 1 0 ; R6 := true
	46	[142]	CALL     	R4 3 1 ; R4(R5,R6)
	47	[145]	RETURN   	R0 1 ; return 

function #9 <?:147,164> (49 instructions, 196 bytes at 0000021126451E30)
1 param, 12 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[148]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x73a8846a]
	2	[148]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[148]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5163741e]
	4	[148]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[149]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[149]	MOVE     	R3 R1 ; R3 := R1
	7	[149]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[149]	TEST     	R2 0 ; if not R2 then PC := 11
	9	[149]	JMP      	11 ; PC := 11
	10	[150]	RETURN   	R0 1 ; return 
	11	[152]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xc9f6a7d7]
	12	[152]	GETGLOBAL	R4 K4 ; R4 := 0x1ee7cc80
	13	[152]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	14	[153]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	15	[153]	MOVE     	R4 R2 ; R4 := R2
	16	[153]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[153]	TEST     	R3 1 ; if R3 then PC := 49
	18	[153]	JMP      	49 ; PC := 49
	19	[154]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	20	[154]	GETGLOBAL	R4 K5 ; R4 := 0x64f72a36
	21	[154]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[154]	TEST     	R3 0 ; if not R3 then PC := 29
	23	[154]	JMP      	29 ; PC := 29
	24	[155]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0xb6b094b2]
	25	[155]	MOVE     	R5 R0 ; R5 := R0
	26	[155]	GETGLOBAL	R6 K7 ; R6 := EMPTY_SYMBOL
	27	[155]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	28	[155]	JMP      	33 ; PC := 33
	29	[157]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0xb6b094b2]
	30	[157]	MOVE     	R5 R0 ; R5 := R0
	31	[157]	GETGLOBAL	R6 K5 ; R6 := 0x64f72a36
	32	[157]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	33	[159]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x768274d6]
	34	[159]	GETGLOBAL	R5 K9 ; R5 := 0x6284f608
	35	[159]	CALL     	R3 3 1 ; R3(R4,R5)
	36	[160]	GETGLOBAL	R3 K9 ; R3 := 0x6284f608
	37	[160]	TEST     	R3 0 ; if not R3 then PC := 49
	38	[160]	JMP      	49 ; PC := 49
	39	[161]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0x2ba5938d]
	40	[161]	GETGLOBAL	R5 K5 ; R5 := 0x64f72a36
	41	[161]	GETGLOBAL	R6 K11 ; R6 := ZERO_ROTATION
	42	[161]	GETGLOBAL	R7 K12 ; R7 := ZERO_VECTOR
	43	[161]	GETGLOBAL	R8 K13 ; R8 := 0xa421af95
	44	[161]	LOADK    	R9 := 1.000000
	45	[161]	LOADK    	R10 := 1.000000
	46	[161]	LOADK    	R11 := 1.000000
	47	[161]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	48	[161]	CALL     	R3 0 1 ; R3(R4,...)
	49	[164]	RETURN   	R0 1 ; return 

function #10 <?:166,176> (37 instructions, 148 bytes at 0000021121021330)
1 param, 7 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[167]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xc9f6a7d7]
	2	[167]	GETGLOBAL	R3 K1 ; R3 := 0x1ee7cc80
	3	[167]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	4	[168]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x73a8846a]
	5	[168]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[169]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	7	[169]	MOVE     	R4 R2 ; R4 := R2
	8	[169]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[169]	TEST     	R3 1 ; if R3 then PC := 24
	10	[169]	JMP      	24 ; PC := 24
	11	[169]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x81f3a598]
	12	[169]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[169]	TEST     	R3 0 ; if not R3 then PC := 24
	14	[169]	JMP      	24 ; PC := 24
	15	[169]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	16	[169]	MOVE     	R4 R1 ; R4 := R1
	17	[169]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[169]	TEST     	R3 0 ; if not R3 then PC := 24
	19	[169]	JMP      	24 ; PC := 24
	20	[170]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x285d15ad]
	21	[170]	LOADK    	R5 := 9.000000
	22	[170]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	23	[170]	MOVE     	R1 R3 ; R1 := R3
	24	[173]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xd4cc05b4]
	25	[173]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[173]	TEST     	R3 0 ; if not R3 then PC := 37
	27	[173]	JMP      	37 ; PC := 37
	28	[173]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	29	[173]	MOVE     	R4 R1 ; R4 := R1
	30	[173]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[173]	TEST     	R3 1 ; if R3 then PC := 37
	32	[173]	JMP      	37 ; PC := 37
	33	[174]	SELF     	R3 R1 K8 ; R4 := R1; R3 := R1[0x768274d6]
	34	[174]	OP_LOADBOOL	R5 1 0 ; R5 := true
	35	[174]	OP_LOADBOOL	R6 1 0 ; R6 := true
	36	[174]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	37	[176]	RETURN   	R0 1 ; return 

function #11 <?:178,217> (91 instructions, 364 bytes at 000002112C8C2F60)
1 param, 11 slots, 0 upvalues, 0 locals, 25 constants, 0 functions
	1	[179]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x73a8846a]
	2	[179]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[180]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xb9700060]
	4	[180]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[181]	GETGLOBAL	R3 K2 ; R3 := 0x3374e259
	6	[181]	TEST     	R3 0 ; if not R3 then PC := 11
	7	[181]	JMP      	11 ; PC := 11
	8	[181]	TEST     	R2 1 ; if R2 then PC := 11
	9	[181]	JMP      	11 ; PC := 11
	10	[182]	RETURN   	R0 1 ; return 
	11	[184]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xd4cc05b4]
	12	[184]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[184]	TEST     	R3 0 ; if not R3 then PC := 20
	14	[184]	JMP      	20 ; PC := 20
	15	[184]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	16	[184]	GETGLOBAL	R4 K5 ; R4 := 0x64f72a36
	17	[184]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[184]	TEST     	R3 0 ; if not R3 then PC := 21
	19	[184]	JMP      	21 ; PC := 21
	20	[185]	RETURN   	R0 1 ; return 
	21	[189]	LOADNIL  	R3 R3 ; R3 := nil
	22	[190]	TEST     	R2 0 ; if not R2 then PC := 25
	23	[190]	JMP      	25 ; PC := 25
	24	[191]	GETGLOBAL	R3 K6 ; R3 := 0xc73f4cca
	25	[193]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	26	[193]	MOVE     	R5 R3 ; R5 := R3
	27	[193]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[193]	TEST     	R4 0 ; if not R4 then PC := 31
	29	[193]	JMP      	31 ; PC := 31
	30	[194]	GETGLOBAL	R3 K7 ; R3 := 0x5135c7a4
	31	[197]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	32	[197]	MOVE     	R5 R3 ; R5 := R3
	33	[197]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[197]	TEST     	R4 1 ; if R4 then PC := 47
	35	[197]	JMP      	47 ; PC := 47
	36	[198]	GETGLOBAL	R4 K8 ; R4 := 0x89326c93
	37	[198]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x05909209]
	38	[198]	MOVE     	R6 R3 ; R6 := R3
	39	[198]	SELF     	R7 R0 K10 ; R8 := R0; R7 := R0[0x003c792f]
	40	[198]	GETGLOBAL	R9 K5 ; R9 := 0x64f72a36
	41	[198]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	42	[198]	SELF     	R8 R0 K11 ; R9 := R0; R8 := R0[0xea0832ea]
	43	[198]	GETGLOBAL	R10 K5 ; R10 := 0x64f72a36
	44	[198]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	45	[198]	MOVE     	R9 R1 ; R9 := R1
	46	[198]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	47	[202]	GETGLOBAL	R4 K12 ; R4 := 0x6284f608
	48	[202]	TEST     	R4 0 ; if not R4 then PC := 74
	49	[202]	JMP      	74 ; PC := 74
	50	[203]	SELF     	R4 R0 K13 ; R5 := R0; R4 := R0[0xc9f6a7d7]
	51	[203]	GETGLOBAL	R6 K14 ; R6 := 0x1ee7cc80
	52	[203]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	53	[204]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	54	[204]	MOVE     	R6 R4 ; R6 := R4
	55	[204]	CALL     	R5 2 2 ; R5 := R5(R6)
	56	[204]	TEST     	R5 0 ; if not R5 then PC := 66
	57	[204]	JMP      	66 ; PC := 66
	58	[204]	SELF     	R5 R1 K15 ; R6 := R1; R5 := R1[0x81f3a598]
	59	[204]	CALL     	R5 2 2 ; R5 := R5(R6)
	60	[204]	TEST     	R5 0 ; if not R5 then PC := 66
	61	[204]	JMP      	66 ; PC := 66
	62	[205]	SELF     	R5 R1 K16 ; R6 := R1; R5 := R1[0x285d15ad]
	63	[205]	LOADK    	R7 := 9.000000
	64	[205]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	65	[205]	MOVE     	R4 R5 ; R4 := R5
	66	[207]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	67	[207]	MOVE     	R6 R4 ; R6 := R4
	68	[207]	CALL     	R5 2 2 ; R5 := R5(R6)
	69	[207]	TEST     	R5 1 ; if R5 then PC := 74
	70	[207]	JMP      	74 ; PC := 74
	71	[208]	SELF     	R5 R4 K18 ; R6 := R4; R5 := R4[0x768274d6]
	72	[208]	OP_LOADBOOL	R7 0 0 ; R7 := false
	73	[208]	CALL     	R5 3 1 ; R5(R6,R7)
	74	[213]	SELF     	R5 R0 K19 ; R6 := R0; R5 := R0[0x2ba5938d]
	75	[213]	GETGLOBAL	R7 K5 ; R7 := 0x64f72a36
	76	[213]	GETGLOBAL	R8 K20 ; R8 := ZERO_ROTATION
	77	[213]	GETGLOBAL	R9 K21 ; R9 := ZERO_VECTOR
	78	[213]	GETGLOBAL	R10 K21 ; R10 := ZERO_VECTOR
	79	[213]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	80	[214]	GETGLOBAL	R5 K22 ; R5 := 0x64fb1586
	81	[214]	GETGLOBAL	R6 K23 ; R6 := 0x0b68c1e2
	82	[214]	CALL     	R5 2 2 ; R5 := R5(R6)
	83	[214]	EQ       	1 R5 K24 ; if R5 == "" then PC := 91
	84	[214]	JMP      	91 ; PC := 91
	85	[215]	SELF     	R5 R0 K19 ; R6 := R0; R5 := R0[0x2ba5938d]
	86	[215]	GETGLOBAL	R7 K23 ; R7 := 0x0b68c1e2
	87	[215]	GETGLOBAL	R8 K20 ; R8 := ZERO_ROTATION
	88	[215]	GETGLOBAL	R9 K21 ; R9 := ZERO_VECTOR
	89	[215]	GETGLOBAL	R10 K21 ; R10 := ZERO_VECTOR
	90	[215]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	91	[217]	RETURN   	R0 1 ; return 

function #12 <?:219,245> (73 instructions, 292 bytes at 000002112C8C2FF0)
1 param, 12 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[220]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x73a8846a]
	2	[220]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[221]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0xb9700060]
	4	[221]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[222]	GETGLOBAL	R3 K2 ; R3 := 0x3374e259
	6	[222]	TEST     	R3 0 ; if not R3 then PC := 11
	7	[222]	JMP      	11 ; PC := 11
	8	[222]	TEST     	R2 1 ; if R2 then PC := 11
	9	[222]	JMP      	11 ; PC := 11
	10	[223]	RETURN   	R0 1 ; return 
	11	[225]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xd4cc05b4]
	12	[225]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[225]	TEST     	R3 0 ; if not R3 then PC := 20
	14	[225]	JMP      	20 ; PC := 20
	15	[225]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	16	[225]	GETGLOBAL	R4 K5 ; R4 := 0x64f72a36
	17	[225]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[225]	TEST     	R3 0 ; if not R3 then PC := 21
	19	[225]	JMP      	21 ; PC := 21
	20	[226]	RETURN   	R0 1 ; return 
	21	[230]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0x2ba5938d]
	22	[230]	GETGLOBAL	R5 K5 ; R5 := 0x64f72a36
	23	[230]	GETGLOBAL	R6 K7 ; R6 := ZERO_ROTATION
	24	[230]	GETGLOBAL	R7 K8 ; R7 := ZERO_VECTOR
	25	[230]	GETGLOBAL	R8 K9 ; R8 := 0xa421af95
	26	[230]	LOADK    	R9 := 1.000000
	27	[230]	LOADK    	R10 := 1.000000
	28	[230]	LOADK    	R11 := 1.000000
	29	[230]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	30	[230]	CALL     	R3 0 1 ; R3(R4,...)
	31	[231]	GETGLOBAL	R3 K10 ; R3 := 0x64fb1586
	32	[231]	GETGLOBAL	R4 K11 ; R4 := 0x0b68c1e2
	33	[231]	CALL     	R3 2 2 ; R3 := R3(R4)
	34	[231]	EQ       	1 R3 K12 ; if R3 == "" then PC := 46
	35	[231]	JMP      	46 ; PC := 46
	36	[232]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0x2ba5938d]
	37	[232]	GETGLOBAL	R5 K11 ; R5 := 0x0b68c1e2
	38	[232]	GETGLOBAL	R6 K7 ; R6 := ZERO_ROTATION
	39	[232]	GETGLOBAL	R7 K8 ; R7 := ZERO_VECTOR
	40	[232]	GETGLOBAL	R8 K9 ; R8 := 0xa421af95
	41	[232]	LOADK    	R9 := 1.000000
	42	[232]	LOADK    	R10 := 1.000000
	43	[232]	LOADK    	R11 := 1.000000
	44	[232]	CALL     	R8 4 0 ; R8,... := R8(R9,R10,R11)
	45	[232]	CALL     	R3 0 1 ; R3(R4,...)
	46	[236]	GETGLOBAL	R3 K13 ; R3 := 0x6284f608
	47	[236]	TEST     	R3 0 ; if not R3 then PC := 73
	48	[236]	JMP      	73 ; PC := 73
	49	[237]	SELF     	R3 R0 K14 ; R4 := R0; R3 := R0[0xc9f6a7d7]
	50	[237]	GETGLOBAL	R5 K15 ; R5 := 0x1ee7cc80
	51	[237]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	52	[238]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	53	[238]	MOVE     	R5 R3 ; R5 := R3
	54	[238]	CALL     	R4 2 2 ; R4 := R4(R5)
	55	[238]	TEST     	R4 0 ; if not R4 then PC := 65
	56	[238]	JMP      	65 ; PC := 65
	57	[238]	SELF     	R4 R1 K16 ; R5 := R1; R4 := R1[0x81f3a598]
	58	[238]	CALL     	R4 2 2 ; R4 := R4(R5)
	59	[238]	TEST     	R4 0 ; if not R4 then PC := 65
	60	[238]	JMP      	65 ; PC := 65
	61	[239]	SELF     	R4 R1 K17 ; R5 := R1; R4 := R1[0x285d15ad]
	62	[239]	LOADK    	R6 := 9.000000
	63	[239]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	64	[239]	MOVE     	R3 R4 ; R3 := R4
	65	[241]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	66	[241]	MOVE     	R5 R3 ; R5 := R3
	67	[241]	CALL     	R4 2 2 ; R4 := R4(R5)
	68	[241]	TEST     	R4 1 ; if R4 then PC := 73
	69	[241]	JMP      	73 ; PC := 73
	70	[242]	SELF     	R4 R3 K19 ; R5 := R3; R4 := R3[0x768274d6]
	71	[242]	OP_LOADBOOL	R6 1 0 ; R6 := true
	72	[242]	CALL     	R4 3 1 ; R4(R5,R6)
	73	[245]	RETURN   	R0 1 ; return 

function #13 <?:247,309> (166 instructions, 664 bytes at 000002112C8C3080)
1 param, 14 slots, 2 upvalues, 0 locals, 35 constants, 0 functions
	1	[248]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[248]	LOADK    	R2 := 0.000000
	3	[248]	CALL     	R1 2 1 ; R1(R2)
	4	[249]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x2b54251b]
	5	[249]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[250]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[250]	MOVE     	R3 R1 ; R3 := R1
	8	[250]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[250]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[250]	JMP      	12 ; PC := 12
	11	[251]	RETURN   	R0 1 ; return 
	12	[253]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xd4cc05b4]
	13	[253]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[253]	TEST     	R2 1 ; if R2 then PC := 17
	15	[253]	JMP      	17 ; PC := 17
	16	[254]	RETURN   	R0 1 ; return 
	17	[256]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x73a8846a]
	18	[256]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[257]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	20	[257]	MOVE     	R4 R2 ; R4 := R2
	21	[257]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[257]	TEST     	R3 0 ; if not R3 then PC := 25
	23	[257]	JMP      	25 ; PC := 25
	24	[258]	RETURN   	R0 1 ; return 
	25	[260]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x5163741e]
	26	[260]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[261]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	28	[261]	MOVE     	R5 R3 ; R5 := R3
	29	[261]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[261]	TEST     	R4 0 ; if not R4 then PC := 33
	31	[261]	JMP      	33 ; PC := 33
	32	[262]	RETURN   	R0 1 ; return 
	33	[265]	GETGLOBAL	R4 K6 ; R4 := 0xcb54af63
	34	[265]	TEST     	R4 0 ; if not R4 then PC := 41
	35	[265]	JMP      	41 ; PC := 41
	36	[266]	GETUPVAL 	R4 U0 ; R4 := U0
	37	[266]	MOVE     	R5 R2 ; R5 := R2
	38	[266]	MOVE     	R6 R1 ; R6 := R1
	39	[266]	MOVE     	R7 R0 ; R7 := R0
	40	[266]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	41	[269]	GETGLOBAL	R4 K7 ; R4 := 0xd7ee08dd
	42	[270]	OP_LOADBOOL	R5 1 0 ; R5 := true
	43	[272]	GETGLOBAL	R6 K8 ; R6 := _T
	44	[272]	GETGLOBAL	R7 K9 ; R7 := 0x831ae816
	45	[272]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	46	[272]	EQ       	0 R6 K10 ; if R6 ~= nil then PC := 52
	47	[272]	JMP      	52 ; PC := 52
	48	[273]	GETGLOBAL	R6 K8 ; R6 := _T
	49	[273]	GETGLOBAL	R7 K9 ; R7 := 0x831ae816
	50	[273]	NEWTABLE 	R8 0 0 ; R8 := {}
	51	[273]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	52	[276]	GETGLOBAL	R6 K8 ; R6 := _T
	53	[276]	GETGLOBAL	R7 K9 ; R7 := 0x831ae816
	54	[276]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	55	[276]	SELF     	R7 R3 K11 ; R8 := R3; R7 := R3[0x388577d5]
	56	[276]	CALL     	R7 2 2 ; R7 := R7(R8)
	57	[276]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	58	[276]	EQ       	0 R6 K10 ; if R6 ~= nil then PC := 66
	59	[276]	JMP      	66 ; PC := 66
	60	[277]	GETGLOBAL	R6 K8 ; R6 := _T
	61	[277]	GETGLOBAL	R7 K9 ; R7 := 0x831ae816
	62	[277]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	63	[277]	SELF     	R7 R3 K11 ; R8 := R3; R7 := R3[0x388577d5]
	64	[277]	CALL     	R7 2 2 ; R7 := R7(R8)
	65	[277]	SETTABLE 	R6 R7 K12 ; R6[R7] := 0.000000
	66	[280]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	67	[280]	GETGLOBAL	R7 K13 ; R7 := 0xbe190284
	68	[280]	CALL     	R6 2 2 ; R6 := R6(R7)
	69	[280]	TEST     	R6 1 ; if R6 then PC := 77
	70	[280]	JMP      	77 ; PC := 77
	71	[280]	GETGLOBAL	R6 K13 ; R6 := 0xbe190284
	72	[280]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0xf2deaf69]
	73	[280]	GETGLOBAL	R8 K15 ; R8 := gLotusHubGameRulesType
	74	[280]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	75	[280]	TEST     	R6 0 ; if not R6 then PC := 78
	76	[280]	JMP      	78 ; PC := 78
	77	[281]	RETURN   	R0 1 ; return 
	78	[284]	GETGLOBAL	R6 K16 ; R6 := 0xa421af95
	79	[284]	CALL     	R6 1 2 ; R6 := R6()
	80	[285]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	81	[285]	MOVE     	R8 R2 ; R8 := R2
	82	[285]	CALL     	R7 2 2 ; R7 := R7(R8)
	83	[285]	TEST     	R7 1 ; if R7 then PC := 166
	84	[285]	JMP      	166 ; PC := 166
	85	[285]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	86	[285]	MOVE     	R8 R3 ; R8 := R3
	87	[285]	CALL     	R7 2 2 ; R7 := R7(R8)
	88	[285]	TEST     	R7 1 ; if R7 then PC := 166
	89	[285]	JMP      	166 ; PC := 166
	90	[286]	GETGLOBAL	R7 K17 ; R7 := 0x42dcc9f5
	91	[286]	GETGLOBAL	R8 K8 ; R8 := _T
	92	[286]	GETGLOBAL	R9 K9 ; R9 := 0x831ae816
	93	[286]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	94	[286]	SELF     	R9 R3 K11 ; R10 := R3; R9 := R3[0x388577d5]
	95	[286]	CALL     	R9 2 2 ; R9 := R9(R10)
	96	[286]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	97	[286]	GETGLOBAL	R9 K18 ; R9 := 0x53f338c0
	98	[286]	DIV      	R8 R8 R9 ; R8 := R8 / R9
	99	[286]	LOADK    	R9 := 0.000000
	100	[286]	LOADK    	R10 := 1.000000
	101	[286]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	102	[288]	GETGLOBAL	R8 K8 ; R8 := _T
	103	[288]	GETGLOBAL	R9 K9 ; R9 := 0x831ae816
	104	[288]	GETTABLE 	R8 R8 R9 ; R8 := R8[R9]
	105	[288]	SELF     	R9 R3 K11 ; R10 := R3; R9 := R3[0x388577d5]
	106	[288]	CALL     	R9 2 2 ; R9 := R9(R10)
	107	[288]	GETGLOBAL	R10 K17 ; R10 := 0x42dcc9f5
	108	[288]	GETGLOBAL	R11 K8 ; R11 := _T
	109	[288]	GETGLOBAL	R12 K9 ; R12 := 0x831ae816
	110	[288]	GETTABLE 	R11 R11 R12 ; R11 := R11[R12]
	111	[288]	SELF     	R12 R3 K11 ; R13 := R3; R12 := R3[0x388577d5]
	112	[288]	CALL     	R12 2 2 ; R12 := R12(R13)
	113	[288]	GETTABLE 	R11 R11 R12 ; R11 := R11[R12]
	114	[288]	GETGLOBAL	R12 K19 ; R12 := 0xf1e60f76
	115	[288]	GETGLOBAL	R13 K20 ; R13 := 0x67652851
	116	[288]	CALL     	R13 1 2 ; R13 := R13()
	117	[288]	MUL      	R12 R12 R13 ; R12 := R12 * R13
	118	[288]	SUB      	R11 R11 R12 ; R11 := R11 - R12
	119	[288]	LOADK    	R12 := 0.000000
	120	[288]	GETGLOBAL	R13 K21 ; R13 := 0x767adcac
	121	[288]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	122	[288]	SETTABLE 	R8 R9 R10 ; R8[R9] := R10
	123	[290]	GETGLOBAL	R8 K22 ; R8 := 0x5db3ce80
	124	[290]	GETGLOBAL	R9 K23 ; R9 := 0xab6459d1
	125	[290]	GETGLOBAL	R10 K24 ; R10 := 0xe5156633
	126	[290]	MOVE     	R11 R7 ; R11 := R7
	127	[290]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	128	[290]	MOVE     	R6 R8 ; R6 := R8
	129	[292]	GETGLOBAL	R8 K25 ; R8 := 0xae2294fa
	130	[292]	MOVE     	R9 R6 ; R9 := R6
	131	[292]	CALL     	R8 2 2 ; R8 := R8(R9)
	132	[292]	LT       	1 K12 R8 ; if 0.000000 < R8 then PC := 136
	133	[292]	JMP      	136 ; PC := 136
	134	[292]	TEST     	R5 0 ; if not R5 then PC := 162
	135	[292]	JMP      	162 ; PC := 162
	136	[293]	SELF     	R8 R0 K26 ; R9 := R0; R8 := R0[0x89531483]
	137	[293]	CALL     	R8 2 2 ; R8 := R8(R9)
	138	[294]	GETGLOBAL	R9 K20 ; R9 := 0x67652851
	139	[294]	CALL     	R9 1 2 ; R9 := R9()
	140	[294]	MUL      	R9 R6 R9 ; R9 := R6 * R9
	141	[295]	GETUPVAL 	R10 U1 ; R10 := U1
	142	[295]	TEST     	R10 0 ; if not R10 then PC := 145
	143	[295]	JMP      	145 ; PC := 145
	144	[296]	MUL      	R9 R9 K27 ; R9 := R9 * -1.000000
	145	[299]	GETTABLE 	R10 R4 K28 ; R10 := R4["heading"]
	146	[299]	GETTABLE 	R11 R9 K29 ; R11 := R9["x"]
	147	[299]	ADD      	R10 R10 R11 ; R10 := R10 + R11
	148	[299]	SETTABLE 	R4 K28 R10 ; R4["heading"] := R10
	149	[300]	GETTABLE 	R10 R4 K30 ; R10 := R4["pitch"]
	150	[300]	GETTABLE 	R11 R9 K31 ; R11 := R9["y"]
	151	[300]	ADD      	R10 R10 R11 ; R10 := R10 + R11
	152	[300]	SETTABLE 	R4 K30 R10 ; R4["pitch"] := R10
	153	[301]	GETTABLE 	R10 R4 K32 ; R10 := R4["bank"]
	154	[301]	GETTABLE 	R11 R9 K33 ; R11 := R9["z"]
	155	[301]	ADD      	R10 R10 R11 ; R10 := R10 + R11
	156	[301]	SETTABLE 	R4 K32 R10 ; R4["bank"] := R10
	157	[303]	SELF     	R10 R0 K34 ; R11 := R0; R10 := R0[0xe28aa928]
	158	[303]	MOVE     	R12 R8 ; R12 := R8
	159	[303]	MOVE     	R13 R4 ; R13 := R4
	160	[303]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	161	[304]	OP_LOADBOOL	R5 0 0 ; R5 := false
	162	[307]	GETGLOBAL	R10 K0 ; R10 := 0xcbd666e1
	163	[307]	LOADK    	R11 := 0.000000
	164	[307]	CALL     	R10 2 1 ; R10(R11)
	165	[307]	JMP      	80 ; PC := 80
	166	[309]	RETURN   	R0 1 ; return 

function #14 <?:311,332> (81 instructions, 324 bytes at 00000211214CF0E0)
1 param, 10 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[312]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x73a8846a]
	2	[312]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[313]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x5163741e]
	4	[313]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[315]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[315]	MOVE     	R4 R2 ; R4 := R2
	7	[315]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[315]	TEST     	R3 0 ; if not R3 then PC := 11
	9	[315]	JMP      	11 ; PC := 11
	10	[316]	RETURN   	R0 1 ; return 
	11	[319]	GETGLOBAL	R3 K3 ; R3 := _T
	12	[319]	GETGLOBAL	R4 K4 ; R4 := 0x831ae816
	13	[319]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	14	[319]	EQ       	1 R3 K5 ; if R3 == nil then PC := 48
	15	[319]	JMP      	48 ; PC := 48
	16	[320]	GETGLOBAL	R3 K3 ; R3 := _T
	17	[320]	GETGLOBAL	R4 K4 ; R4 := 0x831ae816
	18	[320]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	19	[320]	SELF     	R4 R2 K6 ; R5 := R2; R4 := R2[0x388577d5]
	20	[320]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[320]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	22	[320]	EQ       	0 R3 K5 ; if R3 ~= nil then PC := 30
	23	[320]	JMP      	30 ; PC := 30
	24	[321]	GETGLOBAL	R3 K3 ; R3 := _T
	25	[321]	GETGLOBAL	R4 K4 ; R4 := 0x831ae816
	26	[321]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	27	[321]	SELF     	R4 R2 K6 ; R5 := R2; R4 := R2[0x388577d5]
	28	[321]	CALL     	R4 2 2 ; R4 := R4(R5)
	29	[321]	SETTABLE 	R3 R4 K7 ; R3[R4] := 0.000000
	30	[323]	GETGLOBAL	R3 K3 ; R3 := _T
	31	[323]	GETGLOBAL	R4 K4 ; R4 := 0x831ae816
	32	[323]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	33	[323]	SELF     	R4 R2 K6 ; R5 := R2; R4 := R2[0x388577d5]
	34	[323]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[323]	GETGLOBAL	R5 K8 ; R5 := 0x5bced4c4
	36	[323]	GETTABLE 	R5 R5 K9 ; R5 := R5[0xac1b386a]
	37	[323]	GETGLOBAL	R6 K10 ; R6 := 0x767adcac
	38	[323]	GETGLOBAL	R7 K3 ; R7 := _T
	39	[323]	GETGLOBAL	R8 K4 ; R8 := 0x831ae816
	40	[323]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	41	[323]	SELF     	R8 R2 K6 ; R9 := R2; R8 := R2[0x388577d5]
	42	[323]	CALL     	R8 2 2 ; R8 := R8(R9)
	43	[323]	GETTABLE 	R7 R7 R8 ; R7 := R7[R8]
	44	[323]	GETGLOBAL	R8 K11 ; R8 := 0xa2563bad
	45	[323]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	46	[323]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	47	[323]	SETTABLE 	R3 R4 R5 ; R3[R4] := R5
	48	[326]	GETGLOBAL	R3 K3 ; R3 := _T
	49	[326]	GETGLOBAL	R4 K12 ; R4 := 0x323a6958
	50	[326]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	51	[326]	EQ       	1 R3 K5 ; if R3 == nil then PC := 81
	52	[326]	JMP      	81 ; PC := 81
	53	[327]	GETGLOBAL	R3 K3 ; R3 := _T
	54	[327]	GETGLOBAL	R4 K12 ; R4 := 0x323a6958
	55	[327]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	56	[327]	SELF     	R4 R2 K6 ; R5 := R2; R4 := R2[0x388577d5]
	57	[327]	CALL     	R4 2 2 ; R4 := R4(R5)
	58	[327]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	59	[327]	EQ       	0 R3 K5 ; if R3 ~= nil then PC := 67
	60	[327]	JMP      	67 ; PC := 67
	61	[328]	GETGLOBAL	R3 K3 ; R3 := _T
	62	[328]	GETGLOBAL	R4 K12 ; R4 := 0x323a6958
	63	[328]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	64	[328]	SELF     	R4 R2 K6 ; R5 := R2; R4 := R2[0x388577d5]
	65	[328]	CALL     	R4 2 2 ; R4 := R4(R5)
	66	[328]	SETTABLE 	R3 R4 K7 ; R3[R4] := 0.000000
	67	[330]	GETGLOBAL	R3 K3 ; R3 := _T
	68	[330]	GETGLOBAL	R4 K12 ; R4 := 0x323a6958
	69	[330]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	70	[330]	SELF     	R4 R2 K6 ; R5 := R2; R4 := R2[0x388577d5]
	71	[330]	CALL     	R4 2 2 ; R4 := R4(R5)
	72	[330]	GETGLOBAL	R5 K3 ; R5 := _T
	73	[330]	GETGLOBAL	R6 K12 ; R6 := 0x323a6958
	74	[330]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	75	[330]	SELF     	R6 R2 K6 ; R7 := R2; R6 := R2[0x388577d5]
	76	[330]	CALL     	R6 2 2 ; R6 := R6(R7)
	77	[330]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	78	[330]	GETGLOBAL	R6 K13 ; R6 := 0x0f7bc15d
	79	[330]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	80	[330]	SETTABLE 	R3 R4 R5 ; R3[R4] := R5
	81	[332]	RETURN   	R0 1 ; return 

function #15 <?:334,442> (379 instructions, 1516 bytes at 0000021126A003E0)
1 param, 19 slots, 0 upvalues, 0 locals, 35 constants, 0 functions
	1	[335]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[335]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf2deaf69]
	3	[335]	GETGLOBAL	R3 K2 ; R3 := gLotusHubGameRulesType
	4	[335]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[335]	TEST     	R1 0 ; if not R1 then PC := 8
	6	[335]	JMP      	8 ; PC := 8
	7	[336]	RETURN   	R0 1 ; return 
	8	[339]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	9	[339]	LOADK    	R2 := 0.000000
	10	[339]	CALL     	R1 2 1 ; R1(R2)
	11	[340]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x2b54251b]
	12	[340]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[341]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	14	[341]	MOVE     	R3 R1 ; R3 := R1
	15	[341]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[341]	TEST     	R2 0 ; if not R2 then PC := 19
	17	[341]	JMP      	19 ; PC := 19
	18	[342]	RETURN   	R0 1 ; return 
	19	[344]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x73a8846a]
	20	[344]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[345]	GETGLOBAL	R3 K5 ; R3 := 0x7b998233
	22	[345]	MOVE     	R4 R2 ; R4 := R2
	23	[345]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[345]	TEST     	R3 0 ; if not R3 then PC := 27
	25	[345]	JMP      	27 ; PC := 27
	26	[346]	RETURN   	R0 1 ; return 
	27	[348]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x5163741e]
	28	[348]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[350]	GETGLOBAL	R4 K8 ; R4 := 0xd7ee08dd
	30	[351]	OP_LOADBOOL	R5 1 0 ; R5 := true
	31	[353]	GETGLOBAL	R6 K9 ; R6 := _T
	32	[353]	GETGLOBAL	R7 K10 ; R7 := 0x323a6958
	33	[353]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	34	[353]	EQ       	0 R6 K11 ; if R6 ~= nil then PC := 40
	35	[353]	JMP      	40 ; PC := 40
	36	[354]	GETGLOBAL	R6 K9 ; R6 := _T
	37	[354]	GETGLOBAL	R7 K10 ; R7 := 0x323a6958
	38	[354]	NEWTABLE 	R8 0 0 ; R8 := {}
	39	[354]	SETTABLE 	R6 R7 R8 ; R6[R7] := R8
	40	[357]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	41	[357]	MOVE     	R7 R3 ; R7 := R3
	42	[357]	CALL     	R6 2 2 ; R6 := R6(R7)
	43	[357]	TEST     	R6 1 ; if R6 then PC := 59
	44	[357]	JMP      	59 ; PC := 59
	45	[358]	GETGLOBAL	R6 K9 ; R6 := _T
	46	[358]	GETGLOBAL	R7 K10 ; R7 := 0x323a6958
	47	[358]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	48	[358]	SELF     	R7 R3 K12 ; R8 := R3; R7 := R3[0x388577d5]
	49	[358]	CALL     	R7 2 2 ; R7 := R7(R8)
	50	[358]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	51	[358]	EQ       	0 R6 K11 ; if R6 ~= nil then PC := 59
	52	[358]	JMP      	59 ; PC := 59
	53	[359]	GETGLOBAL	R6 K9 ; R6 := _T
	54	[359]	GETGLOBAL	R7 K10 ; R7 := 0x323a6958
	55	[359]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	56	[359]	SELF     	R7 R3 K12 ; R8 := R3; R7 := R3[0x388577d5]
	57	[359]	CALL     	R7 2 2 ; R7 := R7(R8)
	58	[359]	SETTABLE 	R6 R7 K13 ; R6[R7] := 0.000000
	59	[363]	GETGLOBAL	R6 K14 ; R6 := 0xa421af95
	60	[363]	CALL     	R6 1 2 ; R6 := R6()
	61	[364]	GETGLOBAL	R7 K14 ; R7 := 0xa421af95
	62	[364]	CALL     	R7 1 2 ; R7 := R7()
	63	[365]	GETGLOBAL	R8 K14 ; R8 := 0xa421af95
	64	[365]	CALL     	R8 1 2 ; R8 := R8()
	65	[366]	GETGLOBAL	R9 K14 ; R9 := 0xa421af95
	66	[366]	CALL     	R9 1 2 ; R9 := R9()
	67	[367]	SELF     	R10 R0 K15 ; R11 := R0; R10 := R0[0x89531483]
	68	[367]	CALL     	R10 2 2 ; R10 := R10(R11)
	69	[368]	GETGLOBAL	R11 K5 ; R11 := 0x7b998233
	70	[368]	MOVE     	R12 R2 ; R12 := R2
	71	[368]	CALL     	R11 2 2 ; R11 := R11(R12)
	72	[368]	TEST     	R11 1 ; if R11 then PC := 379
	73	[368]	JMP      	379 ; PC := 379
	74	[368]	GETGLOBAL	R11 K5 ; R11 := 0x7b998233
	75	[368]	MOVE     	R12 R3 ; R12 := R3
	76	[368]	CALL     	R11 2 2 ; R11 := R11(R12)
	77	[368]	TEST     	R11 1 ; if R11 then PC := 379
	78	[368]	JMP      	379 ; PC := 379
	79	[369]	GETGLOBAL	R11 K9 ; R11 := _T
	80	[369]	GETGLOBAL	R12 K10 ; R12 := 0x323a6958
	81	[369]	GETTABLE 	R11 R11 R12 ; R11 := R11[R12]
	82	[369]	SELF     	R12 R3 K12 ; R13 := R3; R12 := R3[0x388577d5]
	83	[369]	CALL     	R12 2 2 ; R12 := R12(R13)
	84	[369]	GETTABLE 	R11 R11 R12 ; R11 := R11[R12]
	85	[369]	MUL      	R11 K16 R11 ; R11 := 360.000000 * R11
	86	[371]	GETTABLE 	R12 R4 K18 ; R12 := R4["heading"]
	87	[371]	SUB      	R12 R11 R12 ; R12 := R11 - R12
	88	[371]	SETTABLE 	R6 K17 R12 ; R6["x"] := R12
	89	[372]	GETTABLE 	R12 R4 K20 ; R12 := R4["pitch"]
	90	[372]	SUB      	R12 R11 R12 ; R12 := R11 - R12
	91	[372]	SETTABLE 	R6 K19 R12 ; R6["y"] := R12
	92	[373]	GETTABLE 	R12 R4 K22 ; R12 := R4["bank"]
	93	[373]	SUB      	R12 R11 R12 ; R12 := R11 - R12
	94	[373]	SETTABLE 	R6 K21 R12 ; R6["z"] := R12
	95	[374]	GETTABLE 	R12 R6 K17 ; R12 := R6["x"]
	96	[374]	GETGLOBAL	R13 K23 ; R13 := 0x3a71a77e
	97	[374]	MUL      	R12 R12 R13 ; R12 := R12 * R13
	98	[374]	SETTABLE 	R7 K17 R12 ; R7["x"] := R12
	99	[375]	GETTABLE 	R12 R6 K19 ; R12 := R6["y"]
	100	[375]	GETGLOBAL	R13 K23 ; R13 := 0x3a71a77e
	101	[375]	MUL      	R12 R12 R13 ; R12 := R12 * R13
	102	[375]	SETTABLE 	R7 K19 R12 ; R7["y"] := R12
	103	[376]	GETTABLE 	R12 R6 K21 ; R12 := R6["z"]
	104	[376]	GETGLOBAL	R13 K23 ; R13 := 0x3a71a77e
	105	[376]	MUL      	R12 R12 R13 ; R12 := R12 * R13
	106	[376]	SETTABLE 	R7 K21 R12 ; R7["z"] := R12
	107	[378]	GETTABLE 	R12 R6 K17 ; R12 := R6["x"]
	108	[378]	LT       	0 R12 K13 ; if R12 >= 0.000000 then PC := 136
	109	[378]	JMP      	136 ; PC := 136
	110	[379]	GETGLOBAL	R12 K24 ; R12 := 0x5bced4c4
	111	[379]	GETTABLE 	R12 R12 K25 ; R12 := R12[0xac1b386a]
	112	[379]	GETTABLE 	R13 R7 K17 ; R13 := R7["x"]
	113	[379]	GETGLOBAL	R14 K26 ; R14 := 0xab6459d1
	114	[379]	GETTABLE 	R14 R14 K17 ; R14 := R14["x"]
	115	[379]	UNM      	R14 R14 ; R14 := ^ R14
	116	[379]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	117	[379]	SETTABLE 	R9 K17 R12 ; R9["x"] := R12
	118	[380]	GETGLOBAL	R12 K24 ; R12 := 0x5bced4c4
	119	[380]	GETTABLE 	R12 R12 K27 ; R12 := R12[0xb62ecfe0]
	120	[380]	GETTABLE 	R13 R9 K17 ; R13 := R9["x"]
	121	[380]	GETGLOBAL	R14 K28 ; R14 := 0xe5156633
	122	[380]	GETTABLE 	R14 R14 K17 ; R14 := R14["x"]
	123	[380]	UNM      	R14 R14 ; R14 := ^ R14
	124	[380]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	125	[380]	GETGLOBAL	R13 K29 ; R13 := 0x67652851
	126	[380]	CALL     	R13 1 2 ; R13 := R13()
	127	[380]	MUL      	R12 R12 R13 ; R12 := R12 * R13
	128	[380]	SETTABLE 	R9 K17 R12 ; R9["x"] := R12
	129	[381]	GETGLOBAL	R12 K24 ; R12 := 0x5bced4c4
	130	[381]	GETTABLE 	R12 R12 K27 ; R12 := R12[0xb62ecfe0]
	131	[381]	GETTABLE 	R13 R6 K17 ; R13 := R6["x"]
	132	[381]	GETTABLE 	R14 R9 K17 ; R14 := R9["x"]
	133	[381]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	134	[381]	SETTABLE 	R9 K17 R12 ; R9["x"] := R12
	135	[381]	JMP      	159 ; PC := 159
	136	[383]	GETGLOBAL	R12 K24 ; R12 := 0x5bced4c4
	137	[383]	GETTABLE 	R12 R12 K27 ; R12 := R12[0xb62ecfe0]
	138	[383]	GETTABLE 	R13 R7 K17 ; R13 := R7["x"]
	139	[383]	GETGLOBAL	R14 K26 ; R14 := 0xab6459d1
	140	[383]	GETTABLE 	R14 R14 K17 ; R14 := R14["x"]
	141	[383]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	142	[383]	SETTABLE 	R9 K17 R12 ; R9["x"] := R12
	143	[384]	GETGLOBAL	R12 K24 ; R12 := 0x5bced4c4
	144	[384]	GETTABLE 	R12 R12 K25 ; R12 := R12[0xac1b386a]
	145	[384]	GETTABLE 	R13 R9 K17 ; R13 := R9["x"]
	146	[384]	GETGLOBAL	R14 K28 ; R14 := 0xe5156633
	147	[384]	GETTABLE 	R14 R14 K17 ; R14 := R14["x"]
	148	[384]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	149	[384]	GETGLOBAL	R13 K29 ; R13 := 0x67652851
	150	[384]	CALL     	R13 1 2 ; R13 := R13()
	151	[384]	MUL      	R12 R12 R13 ; R12 := R12 * R13
	152	[384]	SETTABLE 	R9 K17 R12 ; R9["x"] := R12
	153	[385]	GETGLOBAL	R12 K24 ; R12 := 0x5bced4c4
	154	[385]	GETTABLE 	R12 R12 K25 ; R12 := R12[0xac1b386a]
	155	[385]	GETTABLE 	R13 R6 K17 ; R13 := R6["x"]
	156	[385]	GETTABLE 	R14 R9 K17 ; R14 := R9["x"]
	157	[385]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	158	[385]	SETTABLE 	R9 K17 R12 ; R9["x"] := R12
	159	[388]	GETTABLE 	R12 R6 K19 ; R12 := R6["y"]
	160	[388]	LT       	0 R12 K13 ; if R12 >= 0.000000 then PC := 188
	161	[388]	JMP      	188 ; PC := 188
	162	[389]	GETGLOBAL	R12 K24 ; R12 := 0x5bced4c4
	163	[389]	GETTABLE 	R12 R12 K25 ; R12 := R12[0xac1b386a]
	164	[389]	GETTABLE 	R13 R7 K19 ; R13 := R7["y"]
	165	[389]	GETGLOBAL	R14 K26 ; R14 := 0xab6459d1
	166	[389]	GETTABLE 	R14 R14 K19 ; R14 := R14["y"]
	167	[389]	UNM      	R14 R14 ; R14 := ^ R14
	168	[389]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	169	[389]	SETTABLE 	R9 K19 R12 ; R9["y"] := R12
	170	[390]	GETGLOBAL	R12 K24 ; R12 := 0x5bced4c4
	171	[390]	GETTABLE 	R12 R12 K27 ; R12 := R12[0xb62ecfe0]
	172	[390]	GETTABLE 	R13 R9 K19 ; R13 := R9["y"]
	173	[390]	GETGLOBAL	R14 K28 ; R14 := 0xe5156633
	174	[390]	GETTABLE 	R14 R14 K19 ; R14 := R14["y"]
	175	[390]	UNM      	R14 R14 ; R14 := ^ R14
	176	[390]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	177	[390]	GETGLOBAL	R13 K29 ; R13 := 0x67652851
	178	[390]	CALL     	R13 1 2 ; R13 := R13()
	179	[390]	MUL      	R12 R12 R13 ; R12 := R12 * R13
	180	[390]	SETTABLE 	R9 K19 R12 ; R9["y"] := R12
	181	[391]	GETGLOBAL	R12 K24 ; R12 := 0x5bced4c4
	182	[391]	GETTABLE 	R12 R12 K27 ; R12 := R12[0xb62ecfe0]
	183	[391]	GETTABLE 	R13 R6 K19 ; R13 := R6["y"]
	184	[391]	GETTABLE 	R14 R9 K19 ; R14 := R9["y"]
	185	[391]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	186	[391]	SETTABLE 	R9 K19 R12 ; R9["y"] := R12
	187	[391]	JMP      	211 ; PC := 211
	188	[393]	GETGLOBAL	R12 K24 ; R12 := 0x5bced4c4
	189	[393]	GETTABLE 	R12 R12 K27 ; R12 := R12[0xb62ecfe0]
	190	[393]	GETTABLE 	R13 R7 K19 ; R13 := R7["y"]
	191	[393]	GETGLOBAL	R14 K26 ; R14 := 0xab6459d1
	192	[393]	GETTABLE 	R14 R14 K19 ; R14 := R14["y"]
	193	[393]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	194	[393]	SETTABLE 	R9 K19 R12 ; R9["y"] := R12
	195	[394]	GETGLOBAL	R12 K24 ; R12 := 0x5bced4c4
	196	[394]	GETTABLE 	R12 R12 K25 ; R12 := R12[0xac1b386a]
	197	[394]	GETTABLE 	R13 R9 K19 ; R13 := R9["y"]
	198	[394]	GETGLOBAL	R14 K28 ; R14 := 0xe5156633
	199	[394]	GETTABLE 	R14 R14 K19 ; R14 := R14["y"]
	200	[394]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	201	[394]	GETGLOBAL	R13 K29 ; R13 := 0x67652851
	202	[394]	CALL     	R13 1 2 ; R13 := R13()
	203	[394]	MUL      	R12 R12 R13 ; R12 := R12 * R13
	204	[394]	SETTABLE 	R9 K19 R12 ; R9["y"] := R12
	205	[395]	GETGLOBAL	R12 K24 ; R12 := 0x5bced4c4
	206	[395]	GETTABLE 	R12 R12 K25 ; R12 := R12[0xac1b386a]
	207	[395]	GETTABLE 	R13 R6 K19 ; R13 := R6["y"]
	208	[395]	GETTABLE 	R14 R9 K19 ; R14 := R9["y"]
	209	[395]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	210	[395]	SETTABLE 	R9 K19 R12 ; R9["y"] := R12
	211	[398]	GETTABLE 	R12 R6 K21 ; R12 := R6["z"]
	212	[398]	LT       	0 R12 K13 ; if R12 >= 0.000000 then PC := 240
	213	[398]	JMP      	240 ; PC := 240
	214	[399]	GETGLOBAL	R12 K24 ; R12 := 0x5bced4c4
	215	[399]	GETTABLE 	R12 R12 K25 ; R12 := R12[0xac1b386a]
	216	[399]	GETTABLE 	R13 R7 K21 ; R13 := R7["z"]
	217	[399]	GETGLOBAL	R14 K26 ; R14 := 0xab6459d1
	218	[399]	GETTABLE 	R14 R14 K21 ; R14 := R14["z"]
	219	[399]	UNM      	R14 R14 ; R14 := ^ R14
	220	[399]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	221	[399]	SETTABLE 	R9 K21 R12 ; R9["z"] := R12
	222	[400]	GETGLOBAL	R12 K24 ; R12 := 0x5bced4c4
	223	[400]	GETTABLE 	R12 R12 K27 ; R12 := R12[0xb62ecfe0]
	224	[400]	GETTABLE 	R13 R9 K21 ; R13 := R9["z"]
	225	[400]	GETGLOBAL	R14 K28 ; R14 := 0xe5156633
	226	[400]	GETTABLE 	R14 R14 K21 ; R14 := R14["z"]
	227	[400]	UNM      	R14 R14 ; R14 := ^ R14
	228	[400]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	229	[400]	GETGLOBAL	R13 K29 ; R13 := 0x67652851
	230	[400]	CALL     	R13 1 2 ; R13 := R13()
	231	[400]	MUL      	R12 R12 R13 ; R12 := R12 * R13
	232	[400]	SETTABLE 	R9 K21 R12 ; R9["z"] := R12
	233	[401]	GETGLOBAL	R12 K24 ; R12 := 0x5bced4c4
	234	[401]	GETTABLE 	R12 R12 K27 ; R12 := R12[0xb62ecfe0]
	235	[401]	GETTABLE 	R13 R6 K21 ; R13 := R6["z"]
	236	[401]	GETTABLE 	R14 R9 K21 ; R14 := R9["z"]
	237	[401]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	238	[401]	SETTABLE 	R9 K21 R12 ; R9["z"] := R12
	239	[401]	JMP      	263 ; PC := 263
	240	[403]	GETGLOBAL	R12 K24 ; R12 := 0x5bced4c4
	241	[403]	GETTABLE 	R12 R12 K27 ; R12 := R12[0xb62ecfe0]
	242	[403]	GETTABLE 	R13 R7 K21 ; R13 := R7["z"]
	243	[403]	GETGLOBAL	R14 K26 ; R14 := 0xab6459d1
	244	[403]	GETTABLE 	R14 R14 K21 ; R14 := R14["z"]
	245	[403]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	246	[403]	SETTABLE 	R9 K21 R12 ; R9["z"] := R12
	247	[404]	GETGLOBAL	R12 K24 ; R12 := 0x5bced4c4
	248	[404]	GETTABLE 	R12 R12 K25 ; R12 := R12[0xac1b386a]
	249	[404]	GETTABLE 	R13 R9 K21 ; R13 := R9["z"]
	250	[404]	GETGLOBAL	R14 K28 ; R14 := 0xe5156633
	251	[404]	GETTABLE 	R14 R14 K21 ; R14 := R14["z"]
	252	[404]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	253	[404]	GETGLOBAL	R13 K29 ; R13 := 0x67652851
	254	[404]	CALL     	R13 1 2 ; R13 := R13()
	255	[404]	MUL      	R12 R12 R13 ; R12 := R12 * R13
	256	[404]	SETTABLE 	R9 K21 R12 ; R9["z"] := R12
	257	[405]	GETGLOBAL	R12 K24 ; R12 := 0x5bced4c4
	258	[405]	GETTABLE 	R12 R12 K25 ; R12 := R12[0xac1b386a]
	259	[405]	GETTABLE 	R13 R6 K21 ; R13 := R6["z"]
	260	[405]	GETTABLE 	R14 R9 K21 ; R14 := R9["z"]
	261	[405]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	262	[405]	SETTABLE 	R9 K21 R12 ; R9["z"] := R12
	263	[408]	MOVE     	R8 R9 ; R8 := R9
	264	[410]	GETTABLE 	R12 R4 K18 ; R12 := R4["heading"]
	265	[410]	GETTABLE 	R13 R8 K17 ; R13 := R8["x"]
	266	[410]	ADD      	R12 R12 R13 ; R12 := R12 + R13
	267	[410]	SETTABLE 	R4 K18 R12 ; R4["heading"] := R12
	268	[411]	GETTABLE 	R12 R4 K20 ; R12 := R4["pitch"]
	269	[411]	GETTABLE 	R13 R8 K19 ; R13 := R8["y"]
	270	[411]	ADD      	R12 R12 R13 ; R12 := R12 + R13
	271	[411]	SETTABLE 	R4 K20 R12 ; R4["pitch"] := R12
	272	[412]	GETTABLE 	R12 R4 K22 ; R12 := R4["bank"]
	273	[412]	GETTABLE 	R13 R8 K21 ; R13 := R8["z"]
	274	[412]	ADD      	R12 R12 R13 ; R12 := R12 + R13
	275	[412]	SETTABLE 	R4 K22 R12 ; R4["bank"] := R12
	276	[414]	SELF     	R12 R0 K30 ; R13 := R0; R12 := R0[0xe28aa928]
	277	[414]	MOVE     	R14 R10 ; R14 := R10
	278	[414]	MOVE     	R15 R4 ; R15 := R4
	279	[414]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	280	[415]	OP_LOADBOOL	R5 0 0 ; R5 := false
	281	[417]	GETGLOBAL	R12 K31 ; R12 := 0xae2294fa
	282	[417]	MOVE     	R13 R9 ; R13 := R9
	283	[417]	CALL     	R12 2 2 ; R12 := R12(R13)
	284	[417]	LT       	0 R12 K32 ; if R12 >= 0.500000 then PC := 375
	285	[417]	JMP      	375 ; PC := 375
	286	[418]	GETGLOBAL	R12 K9 ; R12 := _T
	287	[418]	GETGLOBAL	R13 K10 ; R13 := 0x323a6958
	288	[418]	GETTABLE 	R12 R12 R13 ; R12 := R12[R13]
	289	[418]	SELF     	R13 R3 K12 ; R14 := R3; R13 := R3[0x388577d5]
	290	[418]	CALL     	R13 2 2 ; R13 := R13(R14)
	291	[418]	GETTABLE 	R12 R12 R13 ; R12 := R12[R13]
	292	[418]	LE       	0 K33 R12 ; if 1.000000 > R12 then PC := 326
	293	[418]	JMP      	326 ; PC := 326
	294	[419]	GETGLOBAL	R12 K9 ; R12 := _T
	295	[419]	GETGLOBAL	R13 K10 ; R13 := 0x323a6958
	296	[419]	GETTABLE 	R12 R12 R13 ; R12 := R12[R13]
	297	[419]	SELF     	R13 R3 K12 ; R14 := R3; R13 := R3[0x388577d5]
	298	[419]	CALL     	R13 2 2 ; R13 := R13(R14)
	299	[419]	GETGLOBAL	R14 K9 ; R14 := _T
	300	[419]	GETGLOBAL	R15 K10 ; R15 := 0x323a6958
	301	[419]	GETTABLE 	R14 R14 R15 ; R14 := R14[R15]
	302	[419]	SELF     	R15 R3 K12 ; R16 := R3; R15 := R3[0x388577d5]
	303	[419]	CALL     	R15 2 2 ; R15 := R15(R16)
	304	[419]	GETTABLE 	R14 R14 R15 ; R14 := R14[R15]
	305	[419]	SUB      	R14 R14 K33 ; R14 := R14 - 1.000000
	306	[419]	SETTABLE 	R12 R13 R14 ; R12[R13] := R14
	307	[420]	GETTABLE 	R12 R4 K18 ; R12 := R4["heading"]
	308	[420]	EQ       	1 R12 K13 ; if R12 == 0.000000 then PC := 313
	309	[420]	JMP      	313 ; PC := 313
	310	[421]	GETTABLE 	R12 R4 K18 ; R12 := R4["heading"]
	311	[421]	SUB      	R12 R12 K16 ; R12 := R12 - 360.000000
	312	[421]	SETTABLE 	R4 K18 R12 ; R4["heading"] := R12
	313	[424]	GETTABLE 	R12 R4 K20 ; R12 := R4["pitch"]
	314	[424]	EQ       	1 R12 K13 ; if R12 == 0.000000 then PC := 319
	315	[424]	JMP      	319 ; PC := 319
	316	[425]	GETTABLE 	R12 R4 K20 ; R12 := R4["pitch"]
	317	[425]	SUB      	R12 R12 K16 ; R12 := R12 - 360.000000
	318	[425]	SETTABLE 	R4 K20 R12 ; R4["pitch"] := R12
	319	[428]	GETTABLE 	R12 R4 K22 ; R12 := R4["bank"]
	320	[428]	EQ       	1 R12 K13 ; if R12 == 0.000000 then PC := 286
	321	[428]	JMP      	286 ; PC := 286
	322	[429]	GETTABLE 	R12 R4 K22 ; R12 := R4["bank"]
	323	[429]	SUB      	R12 R12 K16 ; R12 := R12 - 360.000000
	324	[429]	SETTABLE 	R4 K22 R12 ; R4["bank"] := R12
	325	[430]	JMP      	286 ; PC := 286
	326	[433]	GETGLOBAL	R12 K9 ; R12 := _T
	327	[433]	GETGLOBAL	R13 K10 ; R13 := 0x323a6958
	328	[433]	GETTABLE 	R12 R12 R13 ; R12 := R12[R13]
	329	[433]	SELF     	R13 R3 K12 ; R14 := R3; R13 := R3[0x388577d5]
	330	[433]	CALL     	R13 2 2 ; R13 := R13(R14)
	331	[433]	GETTABLE 	R12 R12 R13 ; R12 := R12[R13]
	332	[433]	LE       	0 R12 K32 ; if R12 > 0.500000 then PC := 355
	333	[433]	JMP      	355 ; PC := 355
	334	[434]	GETGLOBAL	R12 K9 ; R12 := _T
	335	[434]	GETGLOBAL	R13 K10 ; R13 := 0x323a6958
	336	[434]	GETTABLE 	R12 R12 R13 ; R12 := R12[R13]
	337	[434]	SELF     	R13 R3 K12 ; R14 := R3; R13 := R3[0x388577d5]
	338	[434]	CALL     	R13 2 2 ; R13 := R13(R14)
	339	[434]	GETGLOBAL	R14 K24 ; R14 := 0x5bced4c4
	340	[434]	GETTABLE 	R14 R14 K27 ; R14 := R14[0xb62ecfe0]
	341	[434]	LOADK    	R15 := 0.000000
	342	[434]	GETGLOBAL	R16 K9 ; R16 := _T
	343	[434]	GETGLOBAL	R17 K10 ; R17 := 0x323a6958
	344	[434]	GETTABLE 	R16 R16 R17 ; R16 := R16[R17]
	345	[434]	SELF     	R17 R3 K12 ; R18 := R3; R17 := R3[0x388577d5]
	346	[434]	CALL     	R17 2 2 ; R17 := R17(R18)
	347	[434]	GETTABLE 	R16 R16 R17 ; R16 := R16[R17]
	348	[434]	GETGLOBAL	R17 K29 ; R17 := 0x67652851
	349	[434]	CALL     	R17 1 2 ; R17 := R17()
	350	[434]	MUL      	R17 R17 K34 ; R17 := R17 * 3.000000
	351	[434]	SUB      	R16 R16 R17 ; R16 := R16 - R17
	352	[434]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	353	[434]	SETTABLE 	R12 R13 R14 ; R12[R13] := R14
	354	[434]	JMP      	375 ; PC := 375
	355	[436]	GETGLOBAL	R12 K9 ; R12 := _T
	356	[436]	GETGLOBAL	R13 K10 ; R13 := 0x323a6958
	357	[436]	GETTABLE 	R12 R12 R13 ; R12 := R12[R13]
	358	[436]	SELF     	R13 R3 K12 ; R14 := R3; R13 := R3[0x388577d5]
	359	[436]	CALL     	R13 2 2 ; R13 := R13(R14)
	360	[436]	GETGLOBAL	R14 K24 ; R14 := 0x5bced4c4
	361	[436]	GETTABLE 	R14 R14 K25 ; R14 := R14[0xac1b386a]
	362	[436]	LOADK    	R15 := 1.000000
	363	[436]	GETGLOBAL	R16 K9 ; R16 := _T
	364	[436]	GETGLOBAL	R17 K10 ; R17 := 0x323a6958
	365	[436]	GETTABLE 	R16 R16 R17 ; R16 := R16[R17]
	366	[436]	SELF     	R17 R3 K12 ; R18 := R3; R17 := R3[0x388577d5]
	367	[436]	CALL     	R17 2 2 ; R17 := R17(R18)
	368	[436]	GETTABLE 	R16 R16 R17 ; R16 := R16[R17]
	369	[436]	GETGLOBAL	R17 K29 ; R17 := 0x67652851
	370	[436]	CALL     	R17 1 2 ; R17 := R17()
	371	[436]	MUL      	R17 R17 K34 ; R17 := R17 * 3.000000
	372	[436]	ADD      	R16 R16 R17 ; R16 := R16 + R17
	373	[436]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	374	[436]	SETTABLE 	R12 R13 R14 ; R12[R13] := R14
	375	[440]	GETGLOBAL	R12 K3 ; R12 := 0xcbd666e1
	376	[440]	LOADK    	R13 := 0.000000
	377	[440]	CALL     	R12 2 1 ; R12(R13)
	378	[440]	JMP      	69 ; PC := 69
	379	[442]	RETURN   	R0 1 ; return 

function #16 <?:444,491> (114 instructions, 456 bytes at 0000021131BC0AD0)
1 param, 12 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[445]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xed324116]
	2	[445]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[446]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[446]	MOVE     	R3 R1 ; R3 := R1
	5	[446]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[446]	TEST     	R2 0 ; if not R2 then PC := 9
	7	[446]	JMP      	9 ; PC := 9
	8	[447]	RETURN   	R0 1 ; return 
	9	[449]	LOADNIL  	R2 R2 ; R2 := nil
	10	[450]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0xf2deaf69]
	11	[450]	GETGLOBAL	R5 K3 ; R5 := gLotusWeaponType
	12	[450]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	13	[450]	TEST     	R3 0 ; if not R3 then PC := 17
	14	[450]	JMP      	17 ; PC := 17
	15	[451]	MOVE     	R2 R1 ; R2 := R1
	16	[451]	JMP      	20 ; PC := 20
	17	[453]	SELF     	R3 R1 K0 ; R4 := R1; R3 := R1[0xed324116]
	18	[453]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[453]	MOVE     	R2 R3 ; R2 := R3
	20	[455]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	21	[455]	MOVE     	R4 R2 ; R4 := R2
	22	[455]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[455]	TEST     	R3 0 ; if not R3 then PC := 26
	24	[455]	JMP      	26 ; PC := 26
	25	[456]	RETURN   	R0 1 ; return 
	26	[458]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x41bf4b5d]
	27	[458]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[459]	SELF     	R4 R2 K5 ; R5 := R2; R4 := R2[0x92c56c50]
	29	[459]	LOADK    	R6 := 1.000000
	30	[459]	MOVE     	R7 R3 ; R7 := R3
	31	[459]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	32	[460]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	33	[460]	MOVE     	R6 R4 ; R6 := R4
	34	[460]	CALL     	R5 2 2 ; R5 := R5(R6)
	35	[460]	TEST     	R5 0 ; if not R5 then PC := 38
	36	[460]	JMP      	38 ; PC := 38
	37	[461]	RETURN   	R0 1 ; return 
	38	[464]	SELF     	R5 R2 K7 ; R6 := R2; R5 := R2[0x81f3a598]
	39	[464]	CALL     	R5 2 2 ; R5 := R5(R6)
	40	[464]	TEST     	R5 0 ; if not R5 then PC := 62
	41	[464]	JMP      	62 ; PC := 62
	42	[465]	SELF     	R5 R2 K8 ; R6 := R2; R5 := R2[0x285d15ad]
	43	[465]	LOADK    	R7 := 9.000000
	44	[465]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	45	[466]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	46	[466]	MOVE     	R7 R5 ; R7 := R5
	47	[466]	CALL     	R6 2 2 ; R6 := R6(R7)
	48	[466]	TEST     	R6 1 ; if R6 then PC := 62
	49	[466]	JMP      	62 ; PC := 62
	50	[467]	SELF     	R6 R5 K10 ; R7 := R5; R6 := R5[0xe860af53]
	51	[467]	CALL     	R6 2 2 ; R6 := R6(R7)
	52	[468]	GETGLOBAL	R7 K1 ; R7 := 0x7b998233
	53	[468]	MOVE     	R8 R6 ; R8 := R6
	54	[468]	CALL     	R7 2 2 ; R7 := R7(R8)
	55	[468]	TEST     	R7 1 ; if R7 then PC := 62
	56	[468]	JMP      	62 ; PC := 62
	57	[469]	SELF     	R7 R0 K11 ; R8 := R0; R7 := R0[0x2970f52f]
	58	[469]	MOVE     	R9 R6 ; R9 := R6
	59	[469]	OP_LOADBOOL	R10 1 0 ; R10 := true
	60	[469]	OP_LOADBOOL	R11 1 0 ; R11 := true
	61	[469]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	62	[474]	GETUPVAL 	R7 U0 ; R7 := U0
	63	[474]	MOVE     	R8 R2 ; R8 := R2
	64	[474]	MOVE     	R9 R4 ; R9 := R4
	65	[474]	MOVE     	R10 R0 ; R10 := R0
	66	[474]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	67	[476]	GETGLOBAL	R7 K12 ; R7 := 0xc21b1b4a
	68	[476]	TEST     	R7 1 ; if R7 then PC := 71
	69	[476]	JMP      	71 ; PC := 71
	70	[477]	RETURN   	R0 1 ; return 
	71	[480]	SELF     	R7 R2 K13 ; R8 := R2; R7 := R2[0x5163741e]
	72	[480]	CALL     	R7 2 2 ; R7 := R7(R8)
	73	[481]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	74	[481]	MOVE     	R9 R7 ; R9 := R7
	75	[481]	CALL     	R8 2 2 ; R8 := R8(R9)
	76	[481]	TEST     	R8 1 ; if R8 then PC := 87
	77	[481]	JMP      	87 ; PC := 87
	78	[481]	SELF     	R8 R7 K14 ; R9 := R7; R8 := R7[0xa5e492d4]
	79	[481]	CALL     	R8 2 2 ; R8 := R8(R9)
	80	[481]	TEST     	R8 0 ; if not R8 then PC := 87
	81	[481]	JMP      	87 ; PC := 87
	82	[481]	SELF     	R8 R7 K15 ; R9 := R7; R8 := R7[0x0e46e45b]
	83	[481]	LOADK    	R10 := 0.000000
	84	[481]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	85	[481]	TEST     	R8 1 ; if R8 then PC := 88
	86	[481]	JMP      	88 ; PC := 88
	87	[482]	RETURN   	R0 1 ; return 
	88	[484]	SELF     	R8 R0 K16 ; R9 := R0; R8 := R0[0x044b7be8]
	89	[484]	OP_LOADBOOL	R10 1 0 ; R10 := true
	90	[484]	CALL     	R8 3 1 ; R8(R9,R10)
	91	[485]	LOADK    	R8 := 0.500000
	92	[486]	LT       	0 K17 R8 ; if 0.000000 >= R8 then PC := 111
	93	[486]	JMP      	111 ; PC := 111
	94	[486]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	95	[486]	MOVE     	R10 R7 ; R10 := R7
	96	[486]	CALL     	R9 2 2 ; R9 := R9(R10)
	97	[486]	TEST     	R9 1 ; if R9 then PC := 111
	98	[486]	JMP      	111 ; PC := 111
	99	[486]	SELF     	R9 R7 K15 ; R10 := R7; R9 := R7[0x0e46e45b]
	100	[486]	LOADK    	R11 := 0.000000
	101	[486]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	102	[486]	TEST     	R9 0 ; if not R9 then PC := 111
	103	[486]	JMP      	111 ; PC := 111
	104	[487]	GETGLOBAL	R9 K18 ; R9 := 0xcbd666e1
	105	[487]	LOADK    	R10 := 0.000000
	106	[487]	CALL     	R9 2 1 ; R9(R10)
	107	[488]	GETGLOBAL	R9 K19 ; R9 := 0x67652851
	108	[488]	CALL     	R9 1 2 ; R9 := R9()
	109	[488]	SUB      	R8 R8 R9 ; R8 := R8 - R9
	110	[488]	JMP      	92 ; PC := 92
	111	[490]	SELF     	R9 R0 K16 ; R10 := R0; R9 := R0[0x044b7be8]
	112	[490]	OP_LOADBOOL	R11 0 0 ; R11 := false
	113	[490]	CALL     	R9 3 1 ; R9(R10,R11)
	114	[491]	RETURN   	R0 1 ; return 

function #17 <?:493,523> (70 instructions, 280 bytes at 0000021131BC2AD0)
1 param, 10 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[494]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[494]	MOVE     	R2 R0 ; R2 := R0
	3	[494]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[494]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[494]	JMP      	7 ; PC := 7
	6	[495]	RETURN   	R0 1 ; return 
	7	[497]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x2b54251b]
	8	[497]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[498]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	10	[498]	MOVE     	R3 R1 ; R3 := R1
	11	[498]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[498]	TEST     	R2 0 ; if not R2 then PC := 21
	13	[498]	JMP      	21 ; PC := 21
	14	[499]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	15	[499]	LOADK    	R3 := 0.000000
	16	[499]	CALL     	R2 2 1 ; R2(R3)
	17	[500]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x2b54251b]
	18	[500]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[500]	MOVE     	R1 R2 ; R1 := R2
	20	[500]	JMP      	9 ; PC := 9
	21	[503]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xf2deaf69]
	22	[503]	GETGLOBAL	R4 K4 ; R4 := gLotusWeaponAttachmentType
	23	[503]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	24	[503]	TEST     	R2 1 ; if R2 then PC := 27
	25	[503]	JMP      	27 ; PC := 27
	26	[504]	RETURN   	R0 1 ; return 
	27	[507]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x73a8846a]
	28	[507]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[508]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	30	[508]	MOVE     	R4 R2 ; R4 := R2
	31	[508]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[508]	TEST     	R3 0 ; if not R3 then PC := 41
	33	[508]	JMP      	41 ; PC := 41
	34	[509]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	35	[509]	LOADK    	R4 := 0.000000
	36	[509]	CALL     	R3 2 1 ; R3(R4)
	37	[510]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0x73a8846a]
	38	[510]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[510]	MOVE     	R2 R3 ; R2 := R3
	40	[510]	JMP      	29 ; PC := 29
	41	[513]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x81f3a598]
	42	[513]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[513]	TEST     	R3 0 ; if not R3 then PC := 65
	44	[513]	JMP      	65 ; PC := 65
	45	[514]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x285d15ad]
	46	[514]	LOADK    	R5 := 9.000000
	47	[514]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	48	[515]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	49	[515]	MOVE     	R5 R3 ; R5 := R3
	50	[515]	CALL     	R4 2 2 ; R4 := R4(R5)
	51	[515]	TEST     	R4 1 ; if R4 then PC := 65
	52	[515]	JMP      	65 ; PC := 65
	53	[516]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0xe860af53]
	54	[516]	CALL     	R4 2 2 ; R4 := R4(R5)
	55	[517]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	56	[517]	MOVE     	R6 R4 ; R6 := R4
	57	[517]	CALL     	R5 2 2 ; R5 := R5(R6)
	58	[517]	TEST     	R5 1 ; if R5 then PC := 65
	59	[517]	JMP      	65 ; PC := 65
	60	[518]	SELF     	R5 R0 K10 ; R6 := R0; R5 := R0[0x2970f52f]
	61	[518]	MOVE     	R7 R4 ; R7 := R4
	62	[518]	OP_LOADBOOL	R8 1 0 ; R8 := true
	63	[518]	OP_LOADBOOL	R9 1 0 ; R9 := true
	64	[518]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	65	[522]	GETUPVAL 	R5 U0 ; R5 := U0
	66	[522]	MOVE     	R6 R2 ; R6 := R2
	67	[522]	MOVE     	R7 R1 ; R7 := R1
	68	[522]	MOVE     	R8 R0 ; R8 := R0
	69	[522]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	70	[523]	RETURN   	R0 1 ; return 

function #18 <?:525,535> (28 instructions, 112 bytes at 0000021131BB1790)
1 param, 6 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[526]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x73a8846a]
	2	[526]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[527]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[527]	MOVE     	R3 R1 ; R3 := R1
	5	[527]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[527]	TEST     	R2 1 ; if R2 then PC := 28
	7	[527]	JMP      	28 ; PC := 28
	8	[527]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xf2deaf69]
	9	[527]	GETGLOBAL	R4 K3 ; R4 := gLotusWeaponType
	10	[527]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[527]	TEST     	R2 0 ; if not R2 then PC := 28
	12	[527]	JMP      	28 ; PC := 28
	13	[528]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x870e163a]
	14	[528]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[529]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	16	[529]	MOVE     	R4 R2 ; R4 := R2
	17	[529]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[529]	TEST     	R3 1 ; if R3 then PC := 28
	19	[529]	JMP      	28 ; PC := 28
	20	[530]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf2deaf69]
	21	[530]	GETGLOBAL	R5 K5 ; R5 := gWeaponProjectileFireBehaviorType
	22	[530]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	23	[530]	TEST     	R3 0 ; if not R3 then PC := 28
	24	[530]	JMP      	28 ; PC := 28
	25	[531]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x7830f18b]
	26	[531]	GETGLOBAL	R5 K7 ; R5 := 0xb63d5743
	27	[531]	CALL     	R3 3 1 ; R3(R4,R5)
	28	[535]	RETURN   	R0 1 ; return 
