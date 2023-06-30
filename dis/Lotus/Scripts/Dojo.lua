; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       3 [-]: LOADK R2 K2  ; var2 = "EE.Interface.Utilities"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       6 [-]: LOADK R3 K3  ; var3 = "Lotus.Interface.LotusUtilities"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 5; var3 = 0x603636AD
       9 [-]: LOADK R4 K6  ; var4 = "/Lotus/Language/Ranks/Rank1"
      10 [-]: NEWTABLE R5 0 0; var5 = {}
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: DUPCLOSURE R4 K7; 
      13 [-]: DUPCLOSURE R5 K8; 
      14 [-]: DUPCLOSURE R6 K9; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: DUPCLOSURE R7 K10; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: DUPCLOSURE R8 K11; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: SETGLOBAL R8 K12; "FlyIn" = var8
      21 [-]: DUPCLOSURE R8 K13; 
      22 [-]: SETGLOBAL R8 K14; "ToWhite" = var8
      23 [-]: DUPCLOSURE R8 K15; 
      24 [-]: SETGLOBAL R8 K16; "ToWhiteAndBack" = var8
      25 [-]: DUPCLOSURE R8 K17; 
      26 [-]: DUPCLOSURE R9 K18; 
      27 [-]: DUPCLOSURE R10 K19; 
      28 [-]: NEWCLOSURE R11 P10; 
      29 [-]: CAPTURE VAL R7; 
      30 [-]: CAPTURE VAL R6; 
      31 [-]: CAPTURE VAL R8; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: CAPTURE REF R0; 
      34 [-]: SETGLOBAL R11 K20; "Tutorial" = var11
      35 [-]: DUPCLOSURE R11 K21; 
      36 [-]: SETGLOBAL R11 K22; "ToggleTriggers" = var11
      37 [-]: DUPCLOSURE R11 K23; 
      38 [-]: SETGLOBAL R11 K24; "OnTrainingResultUploaded" = var11
      39 [-]: DUPCLOSURE R11 K25; 
      40 [-]: CAPTURE VAL R3; 
      41 [-]: DUPCLOSURE R12 K26; 
      42 [-]: CAPTURE VAL R11; 
      43 [-]: SETGLOBAL R12 K27; "TestOne" = var12
      44 [-]: DUPCLOSURE R12 K28; 
      45 [-]: CAPTURE VAL R11; 
      46 [-]: SETGLOBAL R12 K29; "TestTutorial" = var12
      47 [-]: DUPCLOSURE R12 K30; 
      48 [-]: SETGLOBAL R12 K31; "TestSetup" = var12
      49 [-]: CLOSEUPVALS R0; 
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: GETIMPORT R2 3; var2 = 0x5B6123C1
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xBCFB64AB]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: LOADK R3 K7  ; var3 = "AutoClose"
      10 [-]: LOADK R4 K8  ; var4 = ""
      11 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xE4162EED]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x33307F92]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x368AD758]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  11 [-]: GETIMPORT R1 7; var1 = _T
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: SETTABLEKS R2 R1 K8; var2["tutorialActive"] = var1
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKNIL R2 L0 NOT; 
       1 [-]: LOADN R2 0   ; var2 = 0
L 0:   2 [-]: JUMPXEQKNIL R3 L1 NOT; 
       3 [-]: LOADN R3 0   ; var3 = 0
L 1:   4 [-]: GETIMPORT R5 1; var5 = 0x993E98C3
       5 [-]: FASTCALL1 62 R5 L2; 
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:   8 [-]: JUMPIF R4 L3 ; goto L3 if var4
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0xB5BE5D4A]
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: CALL R4 3 3  ; var4, var5 = var4(var5, var6)
      14 [-]: JUMPXEQKNIL R4 L3; 
      15 [-]: JUMPXEQKNIL R5 L3; 
      16 [-]: LOADK R8 K5  ; var8 = "ScreenDuck"
      17 [-]: LOADK R9 K6  ; var9 = ""
      18 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xE4162EED]
      19 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: GETTABLEKS R6 R7 K8; var6 = var7[0x5A22D251]
      22 [-]: MOVE R7 R0   ; var7 = var0
      23 [-]: GETIMPORT R8 1; var8 = 0x993E98C3
      24 [-]: ADD R9 R4 R2 ; var9 = var4 + var2
      25 [-]: ADD R10 R5 R3; var10 = var5 + var3
      26 [-]: CALL R6 5 0  ; var6, ... = var6(var7, var8, var9, var10)
      27 [-]: RETURN R6 -1 ; 
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7C1A0374]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x659D451F]
       5 [-]: GETIMPORT R2 5; var2 = 0x6AE59CF4
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: LOADN R1 1   ; var1 = 1
L 0:   8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var66637
      10 [-]: MINUS R4 R1  ; 
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xB6DF3E50]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: GETIMPORT R2 8; var2 = 0x67652851
      14 [-]: CALL R2 1 2  ; var2 = var2()
      15 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      16 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: JUMPBACK L0  ; goto L0
L 1:  20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xB6DF3E50]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R1 2; var1 = 0x4B858385
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETIMPORT R0 4; var0 = 0x9BA7909F
       5 [-]: GETIMPORT R2 6; var2 = 0xDD6F278D
       6 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x6DD7AA66]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7C1A0374]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 0   ; var1 = 0
L 0:   4 [-]: LOADN R2 -1  ; var2 = -1
       5 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var328526
       6 [-]: GETIMPORT R3 5; var3 = 0x67652851
       7 [-]: CALL R3 1 2  ; var3 = var3()
       8 [-]: MULK R2 R3 K3; var2 = var3 * 1
       9 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xB6DF3E50]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: JUMPBACK L0  ; goto L0
L 1:  17 [-]: LOADN R4 -1  ; var4 = -1
      18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xB6DF3E50]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7C1A0374]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 0   ; var1 = 0
L 0:   4 [-]: LOADN R2 -1  ; var2 = -1
       5 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var328526
       6 [-]: GETIMPORT R3 5; var3 = 0x67652851
       7 [-]: CALL R3 1 2  ; var3 = var3()
       8 [-]: MULK R2 R3 K3; var2 = var3 * 2.25
       9 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xB6DF3E50]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: JUMPBACK L0  ; goto L0
L 1:  17 [-]: LOADN R4 -1  ; var4 = -1
      18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xB6DF3E50]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: CALL R2 2 1  ; var2(var3)
L 2:  23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var328526
      25 [-]: GETIMPORT R3 5; var3 = 0x67652851
      26 [-]: CALL R3 1 2  ; var3 = var3()
      27 [-]: MULK R2 R3 K9; var2 = var3 * 1
      28 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xB6DF3E50]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: CALL R2 2 1  ; var2(var3)
      35 [-]: JUMPBACK L2  ; goto L2
L 3:  36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xB6DF3E50]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0x916A0A0C
       7 [-]: GETIMPORT R4 5; var4 = EMPTY_SYMBOL
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x47901F07]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: GETIMPORT R3 8; var3 = gEntityType
      11 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xC1595BD5]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: LENGTH R2 R1 ; var2 = #var1
      15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  17 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      18 [-]: GETIMPORT R7 3; var7 = 0x916A0A0C
      19 [-]: GETIMPORT R8 5; var8 = EMPTY_SYMBOL
      20 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x47901F07]
      21 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      22 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: GETIMPORT R2 3; var2 = 0xCC976B0E
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x5374B92E]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: RETURN R0 1  ; 
L 0:   7 [-]: LOADB R0 0   ; var0 = false
       8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       1 [-]: GETIMPORT R3 3; var3 = 0xCC976B0E
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x5374B92E]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: JUMP L2      ; goto L2
L 1:   7 [-]: LOADB R0 0   ; var0 = false
L 2:   8 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       9 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      10 [-]: LOADN R1 0   ; var1 = 0
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: JUMPBACK L0  ; goto L0
L 3:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETIMPORT R0 2; var0 = _T["tutorialActive"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 3; var0 = _T
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEKS R1 R0 K1; var1["tutorialActive"] = var0
       6 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x7C1A0374]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETTABLEKS R1 R0 K7; var1 = var0["postProcess"]
      10 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x9DC2A61A]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      15 [-]: LOADB R4 1   ; var4 = true
      16 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x381DAA36]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      19 [-]: LOADB R4 1   ; var4 = true
      20 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x92266D0D]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      23 [-]: LOADB R4 1   ; var4 = true
      24 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x416D7DCF]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      27 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x29EF273D]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      30 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x7D108DDB]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      33 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xBB610E5B]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xDE321E6F]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: NAMECALL R6 R4 K18; var7 = var4; var6 = var4[0x1AC1655C]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: NAMECALL R7 R5 K19; var8 = var5; var7 = var5[0x527A892B]
      40 [-]: CALL R7 2 1  ; var7(var8)
      41 [-]: LOADN R9 123 ; var9 = 123
      42 [-]: LOADN R10 4  ; var10 = 4
      43 [-]: LOADN R11 0  ; var11 = 0
      44 [-]: NAMECALL R7 R5 K20; var8 = var5; var7 = var5[0x5E6704FF]
      45 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x57369B8B]
      48 [-]: CALL R7 3 1  ; var7(var8, var9)
      49 [-]: GETIMPORT R9 23; var9 = 0xDC9CDE01
      50 [-]: LOADB R10 1  ; var10 = true
      51 [-]: NAMECALL R7 R4 K24; var8 = var4; var7 = var4[0x511D26B8]
      52 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      53 [-]: LOADN R10 0  ; var10 = 0
      54 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0xE227A53E]
      55 [-]: CALL R8 3 1  ; var8(var9, var10)
      56 [-]: GETIMPORT R8 9; var8 = 0xBE190284
      57 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x33307F92]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: LOADK R11 K27; var11 = "SuitFrame"
      60 [-]: LOADN R12 11 ; var12 = 11
      61 [-]: LOADB R13 0  ; var13 = false
      62 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0xAADE900E]
      63 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      64 [-]: LOADK R11 K29; var11 = "WeaponFrame"
      65 [-]: LOADN R12 11 ; var12 = 11
      66 [-]: LOADB R13 0  ; var13 = false
      67 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0xAADE900E]
      68 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      69 [-]: GETIMPORT R9 3; var9 = _T
      70 [-]: LOADB R10 1  ; var10 = true
      71 [-]: SETTABLEKS R10 R9 K30; var10["DisableMiniMap"] = var9
      72 [-]: LOADK R11 K31; var11 = "Reticle"
      73 [-]: LOADN R12 11 ; var12 = 11
      74 [-]: LOADB R13 0  ; var13 = false
      75 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0xAADE900E]
      76 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      77 [-]: LOADK R9 K32 ; var9 = 0.10000000000000001
      78 [-]: SETTABLEKS R9 R1 K33; var9["bloom"] = var1
      79 [-]: LOADN R9 1   ; var9 = 1
L 1:  80 [-]: LOADN R10 0  ; var10 = 0
      81 [-]: JUMPIFNOTLT R10 R9 L2; goto L2 if var10 >= var592973
      82 [-]: MINUS R12 R9 ; 
      83 [-]: NAMECALL R10 R0 K34; var11 = var0; var10 = var0[0xB6DF3E50]
      84 [-]: CALL R10 3 1 ; var10(var11, var12)
      85 [-]: GETIMPORT R11 37; var11 = 0x67652851
      86 [-]: CALL R11 1 2 ; var11 = var11()
      87 [-]: MULK R10 R11 K35; var10 = var11 * 0.25
      88 [-]: SUB R9 R9 R10; var9 = var9 - var10
      89 [-]: GETIMPORT R10 39; var10 = 0xCBD666E1
      90 [-]: LOADN R11 0  ; var11 = 0
      91 [-]: CALL R10 2 1 ; var10(var11)
      92 [-]: JUMPBACK L1  ; goto L1
L 2:  93 [-]: LOADN R12 0  ; var12 = 0
      94 [-]: NAMECALL R10 R0 K34; var11 = var0; var10 = var0[0xB6DF3E50]
      95 [-]: CALL R10 3 1 ; var10(var11, var12)
L 3:  96 [-]: GETIMPORT R11 5; var11 = 0x89326C93
      97 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0xDD25E9D1]
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
      99 [-]: FASTCALL1 62 R11 L4; 
     100 [-]: GETIMPORT R10 42; var10 = 0x7B998233
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4: 102 [-]: JUMPIF R10 L5; goto L5 if var10
     103 [-]: GETIMPORT R10 39; var10 = 0xCBD666E1
     104 [-]: LOADN R11 0  ; var11 = 0
     105 [-]: CALL R10 2 1 ; var10(var11)
     106 [-]: JUMPBACK L3  ; goto L3
L 5: 107 [-]: GETIMPORT R10 39; var10 = 0xCBD666E1
     108 [-]: LOADN R11 1  ; var11 = 1
     109 [-]: CALL R10 2 1 ; var10(var11)
     110 [-]: GETIMPORT R13 44; var13 = 0xC67BBBF0
     111 [-]: GETTABLEN R12 R13 1; var12 = var13[1]
     112 [-]: NAMECALL R10 R4 K45; var11 = var4; var10 = var4[0x2A748F85]
     113 [-]: CALL R10 3 1 ; var10(var11, var12)
     114 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     115 [-]: CALL R10 1 1 ; var10()
L 6: 116 [-]: GETIMPORT R11 47; var11 = 0x9BA7909F
     117 [-]: GETIMPORT R13 49; var13 = 0xCC976B0E
     118 [-]: NAMECALL R11 R11 K50; var12 = var11; var11 = var11[0x5374B92E]
     119 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     120 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
     121 [-]: LOADB R10 1  ; var10 = true
     122 [-]: JUMP L8      ; goto L8
L 7: 123 [-]: LOADB R10 0  ; var10 = false
L 8: 124 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
     125 [-]: GETIMPORT R10 39; var10 = 0xCBD666E1
     126 [-]: LOADN R11 0  ; var11 = 0
     127 [-]: CALL R10 2 1 ; var10(var11)
     128 [-]: JUMPBACK L6  ; goto L6
L 9: 129 [-]: GETIMPORT R13 44; var13 = 0xC67BBBF0
     130 [-]: GETTABLEN R12 R13 2; var12 = var13[2]
     131 [-]: NAMECALL R10 R4 K45; var11 = var4; var10 = var4[0x2A748F85]
     132 [-]: CALL R10 3 1 ; var10(var11, var12)
     133 [-]: GETIMPORT R10 39; var10 = 0xCBD666E1
     134 [-]: LOADN R11 4  ; var11 = 4
     135 [-]: CALL R10 2 1 ; var10(var11)
     136 [-]: NAMECALL R10 R5 K51; var11 = var5; var10 = var5[0xF7D48EE0]
     137 [-]: CALL R10 2 2 ; var10 = var10(var11)
     138 [-]: LOADN R12 0  ; var12 = 0
     139 [-]: NAMECALL R10 R10 K52; var11 = var10; var10 = var10[0x6E19D3FE]
     140 [-]: CALL R10 3 1 ; var10(var11, var12)
     141 [-]: NAMECALL R13 R4 K54; var14 = var4; var13 = var4[0xD2715720]
     142 [-]: CALL R13 2 2 ; var13 = var13(var14)
     143 [-]: SUBK R12 R13 K53; var12 = var13 - 25
     144 [-]: NAMECALL R10 R4 K55; var11 = var4; var10 = var4[0x014DB014]
     145 [-]: CALL R10 3 1 ; var10(var11, var12)
     146 [-]: LOADK R12 K27; var12 = "SuitFrame"
     147 [-]: LOADN R13 11 ; var13 = 11
     148 [-]: LOADB R14 1  ; var14 = true
     149 [-]: NAMECALL R10 R8 K28; var11 = var8; var10 = var8[0xAADE900E]
     150 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     151 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     152 [-]: MOVE R11 R8  ; var11 = var8
     153 [-]: LOADK R12 K56; var12 = "SuitFrame.EnergyPanel.Health"
     154 [-]: LOADN R13 25 ; var13 = 25
     155 [-]: LOADN R14 20 ; var14 = 20
     156 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     157 [-]: GETIMPORT R10 39; var10 = 0xCBD666E1
     158 [-]: LOADN R11 5  ; var11 = 5
     159 [-]: CALL R10 2 1 ; var10(var11)
     160 [-]: GETIMPORT R13 44; var13 = 0xC67BBBF0
     161 [-]: GETTABLEN R12 R13 3; var12 = var13[3]
     162 [-]: NAMECALL R10 R4 K45; var11 = var4; var10 = var4[0x2A748F85]
     163 [-]: CALL R10 3 1 ; var10(var11, var12)
     164 [-]: GETIMPORT R10 39; var10 = 0xCBD666E1
     165 [-]: LOADN R11 5  ; var11 = 5
     166 [-]: CALL R10 2 1 ; var10(var11)
     167 [-]: GETIMPORT R10 59; var10 = 0x34291F5C[0xFF935E74]
     168 [-]: CALL R10 1 2 ; var10 = var10()
     169 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
     170 [-]: GETIMPORT R13 44; var13 = 0xC67BBBF0
     171 [-]: GETTABLEN R12 R13 30; var12 = var13[30]
     172 [-]: NAMECALL R10 R4 K45; var11 = var4; var10 = var4[0x2A748F85]
     173 [-]: CALL R10 3 1 ; var10(var11, var12)
     174 [-]: JUMP L11     ; goto L11
L10: 175 [-]: GETIMPORT R13 44; var13 = 0xC67BBBF0
     176 [-]: GETTABLEN R12 R13 4; var12 = var13[4]
     177 [-]: NAMECALL R10 R4 K45; var11 = var4; var10 = var4[0x2A748F85]
     178 [-]: CALL R10 3 1 ; var10(var11, var12)
L11: 179 [-]: GETIMPORT R10 39; var10 = 0xCBD666E1
     180 [-]: LOADN R11 2  ; var11 = 2
     181 [-]: CALL R10 2 1 ; var10(var11)
     182 [-]: GETIMPORT R10 5; var10 = 0x89326C93
     183 [-]: GETIMPORT R12 61; var12 = 0x8BBB7DD4
     184 [-]: GETIMPORT R13 63; var13 = 0x47E775D3
     185 [-]: NAMECALL R13 R13 K64; var14 = var13; var13 = var13[0xD1586535]
     186 [-]: CALL R13 2 2 ; var13 = var13(var14)
     187 [-]: GETIMPORT R14 66; var14 = 0x26BD7DF5
     188 [-]: NAMECALL R14 R14 K67; var15 = var14; var14 = var14[0xCB3851B8]
     189 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     190 [-]: NAMECALL R10 R10 K68; var11 = var10; var10 = var10[0x05909209]
     191 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L12: 192 [-]: FASTCALL1 62 R10 L13; 
     193 [-]: MOVE R12 R10 ; var12 = var10
     194 [-]: GETIMPORT R11 42; var11 = 0x7B998233
     195 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 196 [-]: JUMPIF R11 L14; goto L14 if var11
     197 [-]: GETIMPORT R11 39; var11 = 0xCBD666E1
     198 [-]: LOADN R12 0  ; var12 = 0
     199 [-]: CALL R11 2 1 ; var11(var12)
     200 [-]: JUMPBACK L12 ; goto L12
L14: 201 [-]: GETIMPORT R11 39; var11 = 0xCBD666E1
     202 [-]: LOADN R12 1  ; var12 = 1
     203 [-]: CALL R11 2 1 ; var11(var12)
     204 [-]: GETIMPORT R14 44; var14 = 0xC67BBBF0
     205 [-]: GETTABLEN R13 R14 5; var13 = var14[5]
     206 [-]: NAMECALL R11 R4 K45; var12 = var4; var11 = var4[0x2A748F85]
     207 [-]: CALL R11 3 1 ; var11(var12, var13)
     208 [-]: LOADN R13 123; var13 = 123
     209 [-]: LOADN R14 4  ; var14 = 4
     210 [-]: LOADN R15 0  ; var15 = 0
     211 [-]: NAMECALL R11 R5 K69; var12 = var5; var11 = var5[0x12DD9DA2]
     212 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     213 [-]: NAMECALL R13 R6 K70; var14 = var6; var13 = var6[0xB87F958D]
     214 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     215 [-]: NAMECALL R11 R6 K21; var12 = var6; var11 = var6[0x57369B8B]
     216 [-]: CALL R11 0 1 ; var11(var12, ...)
     217 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     218 [-]: MOVE R12 R8  ; var12 = var8
     219 [-]: LOADK R13 K71; var13 = "SuitFrame.EnergyPanel.Shield"
     220 [-]: LOADN R14 25 ; var14 = 25
     221 [-]: LOADN R15 20 ; var15 = 20
     222 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     223 [-]: GETIMPORT R11 39; var11 = 0xCBD666E1
     224 [-]: LOADN R12 7  ; var12 = 7
     225 [-]: CALL R11 2 1 ; var11(var12)
     226 [-]: GETIMPORT R11 5; var11 = 0x89326C93
     227 [-]: GETIMPORT R14 73; var14 = 0x6CBCB2C6
     228 [-]: GETTABLEN R13 R14 1; var13 = var14[1]
     229 [-]: NAMECALL R14 R4 K74; var15 = var4; var14 = var4[0xF6EBD926]
     230 [-]: CALL R14 2 2 ; var14 = var14(var15)
     231 [-]: LOADN R15 100; var15 = 100
     232 [-]: LOADN R16 5  ; var16 = 5
     233 [-]: LOADN R17 100; var17 = 100
     234 [-]: LOADN R18 7  ; var18 = 7
     235 [-]: NAMECALL R11 R11 K75; var12 = var11; var11 = var11[0x97DCFF30]
     236 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     237 [-]: GETIMPORT R14 44; var14 = 0xC67BBBF0
     238 [-]: GETTABLEN R13 R14 6; var13 = var14[6]
     239 [-]: NAMECALL R11 R4 K45; var12 = var4; var11 = var4[0x2A748F85]
     240 [-]: CALL R11 3 1 ; var11(var12, var13)
     241 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     242 [-]: MOVE R12 R8  ; var12 = var8
     243 [-]: LOADK R13 K71; var13 = "SuitFrame.EnergyPanel.Shield"
     244 [-]: LOADN R14 25 ; var14 = 25
     245 [-]: LOADN R15 20 ; var15 = 20
     246 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     247 [-]: GETIMPORT R11 39; var11 = 0xCBD666E1
     248 [-]: LOADN R12 5  ; var12 = 5
     249 [-]: CALL R11 2 1 ; var11(var12)
     250 [-]: GETIMPORT R14 44; var14 = 0xC67BBBF0
     251 [-]: GETTABLEN R13 R14 7; var13 = var14[7]
     252 [-]: NAMECALL R11 R4 K45; var12 = var4; var11 = var4[0x2A748F85]
     253 [-]: CALL R11 3 1 ; var11(var12, var13)
     254 [-]: GETIMPORT R11 39; var11 = 0xCBD666E1
     255 [-]: LOADN R12 8  ; var12 = 8
     256 [-]: CALL R11 2 1 ; var11(var12)
     257 [-]: GETIMPORT R13 77; var13 = 0x021C0996
     258 [-]: LOADB R14 1  ; var14 = true
     259 [-]: NAMECALL R11 R4 K24; var12 = var4; var11 = var4[0x511D26B8]
     260 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     261 [-]: LOADN R14 0  ; var14 = 0
     262 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0xE227A53E]
     263 [-]: CALL R12 3 1 ; var12(var13, var14)
     264 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     265 [-]: CALL R12 1 1 ; var12()
     266 [-]: LOADB R14 1  ; var14 = true
     267 [-]: NAMECALL R12 R6 K78; var13 = var6; var12 = var6[0xECD0F9D3]
     268 [-]: CALL R12 3 1 ; var12(var13, var14)
     269 [-]: GETIMPORT R12 39; var12 = 0xCBD666E1
     270 [-]: LOADN R13 1  ; var13 = 1
     271 [-]: CALL R12 2 1 ; var12(var13)
     272 [-]: GETIMPORT R15 44; var15 = 0xC67BBBF0
     273 [-]: GETTABLEN R14 R15 8; var14 = var15[8]
     274 [-]: NAMECALL R12 R4 K45; var13 = var4; var12 = var4[0x2A748F85]
     275 [-]: CALL R12 3 1 ; var12(var13, var14)
     276 [-]: GETIMPORT R12 5; var12 = 0x89326C93
     277 [-]: GETIMPORT R14 80; var14 = 0x8AE1F932
     278 [-]: GETIMPORT R16 73; var16 = 0x6CBCB2C6
     279 [-]: GETTABLEN R15 R16 3; var15 = var16[3]
     280 [-]: NAMECALL R15 R15 K64; var16 = var15; var15 = var15[0xD1586535]
     281 [-]: CALL R15 2 2 ; var15 = var15(var16)
     282 [-]: GETIMPORT R17 73; var17 = 0x6CBCB2C6
     283 [-]: GETTABLEN R16 R17 1; var16 = var17[1]
     284 [-]: NAMECALL R16 R16 K67; var17 = var16; var16 = var16[0xCB3851B8]
     285 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     286 [-]: NAMECALL R12 R12 K68; var13 = var12; var12 = var12[0x05909209]
     287 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     288 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     289 [-]: MOVE R14 R12 ; var14 = var12
     290 [-]: CALL R13 2 1 ; var13(var14)
     291 [-]: NAMECALL R15 R4 K74; var16 = var4; var15 = var4[0xF6EBD926]
     292 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     293 [-]: NAMECALL R13 R12 K81; var14 = var12; var13 = var12[0x32809832]
     294 [-]: CALL R13 0 1 ; var13(var14, ...)
     295 [-]: LOADK R15 K31; var15 = "Reticle"
     296 [-]: LOADN R16 11 ; var16 = 11
     297 [-]: LOADB R17 1  ; var17 = true
     298 [-]: NAMECALL R13 R8 K28; var14 = var8; var13 = var8[0xAADE900E]
     299 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L15: 300 [-]: NAMECALL R13 R12 K54; var14 = var12; var13 = var12[0xD2715720]
     301 [-]: CALL R13 2 2 ; var13 = var13(var14)
     302 [-]: LOADN R14 0  ; var14 = 0
     303 [-]: JUMPIFNOTLT R14 R13 L16; goto L16 if var14 >= var2559310
     304 [-]: GETIMPORT R13 39; var13 = 0xCBD666E1
     305 [-]: LOADN R14 0  ; var14 = 0
     306 [-]: CALL R13 2 1 ; var13(var14)
     307 [-]: JUMPBACK L15 ; goto L15
L16: 308 [-]: GETIMPORT R16 44; var16 = 0xC67BBBF0
     309 [-]: GETTABLEN R15 R16 9; var15 = var16[9]
     310 [-]: NAMECALL R13 R4 K45; var14 = var4; var13 = var4[0x2A748F85]
     311 [-]: CALL R13 3 1 ; var13(var14, var15)
     312 [-]: GETIMPORT R13 39; var13 = 0xCBD666E1
     313 [-]: LOADN R14 4  ; var14 = 4
     314 [-]: CALL R13 2 1 ; var13(var14)
     315 [-]: GETIMPORT R15 83; var15 = 0x469355FC
     316 [-]: LOADB R16 0  ; var16 = false
     317 [-]: NAMECALL R13 R4 K24; var14 = var4; var13 = var4[0x511D26B8]
     318 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     319 [-]: LOADN R16 0  ; var16 = 0
     320 [-]: NAMECALL R14 R13 K25; var15 = var13; var14 = var13[0xE227A53E]
     321 [-]: CALL R14 3 1 ; var14(var15, var16)
     322 [-]: LOADN R16 5  ; var16 = 5
     323 [-]: LOADN R17 3  ; var17 = 3
     324 [-]: LOADN R18 2  ; var18 = 2
     325 [-]: NAMECALL R14 R5 K84; var15 = var5; var14 = var5[0xC69087F6]
     326 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     327 [-]: LOADN R16 1  ; var16 = 1
     328 [-]: LOADN R17 0  ; var17 = 0
     329 [-]: LOADN R18 2  ; var18 = 2
     330 [-]: NAMECALL R14 R5 K84; var15 = var5; var14 = var5[0xC69087F6]
     331 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     332 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     333 [-]: CALL R14 1 1 ; var14()
     334 [-]: GETIMPORT R14 39; var14 = 0xCBD666E1
     335 [-]: LOADN R15 2  ; var15 = 2
     336 [-]: CALL R14 2 1 ; var14(var15)
     337 [-]: GETIMPORT R17 44; var17 = 0xC67BBBF0
     338 [-]: GETTABLEN R16 R17 10; var16 = var17[10]
     339 [-]: NAMECALL R14 R4 K45; var15 = var4; var14 = var4[0x2A748F85]
     340 [-]: CALL R14 3 1 ; var14(var15, var16)
     341 [-]: GETIMPORT R14 39; var14 = 0xCBD666E1
     342 [-]: LOADN R15 2  ; var15 = 2
     343 [-]: CALL R14 2 1 ; var14(var15)
     344 [-]: GETIMPORT R14 5; var14 = 0x89326C93
     345 [-]: GETIMPORT R16 80; var16 = 0x8AE1F932
     346 [-]: GETIMPORT R18 73; var18 = 0x6CBCB2C6
     347 [-]: GETTABLEN R17 R18 2; var17 = var18[2]
     348 [-]: NAMECALL R17 R17 K64; var18 = var17; var17 = var17[0xD1586535]
     349 [-]: CALL R17 2 2 ; var17 = var17(var18)
     350 [-]: GETIMPORT R19 73; var19 = 0x6CBCB2C6
     351 [-]: GETTABLEN R18 R19 2; var18 = var19[2]
     352 [-]: NAMECALL R18 R18 K67; var19 = var18; var18 = var18[0xCB3851B8]
     353 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     354 [-]: NAMECALL R14 R14 K68; var15 = var14; var14 = var14[0x05909209]
     355 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     356 [-]: GETIMPORT R15 5; var15 = 0x89326C93
     357 [-]: GETIMPORT R17 80; var17 = 0x8AE1F932
     358 [-]: GETIMPORT R19 73; var19 = 0x6CBCB2C6
     359 [-]: GETTABLEN R18 R19 1; var18 = var19[1]
     360 [-]: NAMECALL R18 R18 K64; var19 = var18; var18 = var18[0xD1586535]
     361 [-]: CALL R18 2 2 ; var18 = var18(var19)
     362 [-]: GETIMPORT R20 73; var20 = 0x6CBCB2C6
     363 [-]: GETTABLEN R19 R20 3; var19 = var20[3]
     364 [-]: NAMECALL R19 R19 K67; var20 = var19; var19 = var19[0xCB3851B8]
     365 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     366 [-]: NAMECALL R15 R15 K68; var16 = var15; var15 = var15[0x05909209]
     367 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     368 [-]: NAMECALL R18 R4 K74; var19 = var4; var18 = var4[0xF6EBD926]
     369 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     370 [-]: NAMECALL R16 R14 K81; var17 = var14; var16 = var14[0x32809832]
     371 [-]: CALL R16 0 1 ; var16(var17, ...)
     372 [-]: NAMECALL R18 R4 K74; var19 = var4; var18 = var4[0xF6EBD926]
     373 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     374 [-]: NAMECALL R16 R15 K81; var17 = var15; var16 = var15[0x32809832]
     375 [-]: CALL R16 0 1 ; var16(var17, ...)
     376 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     377 [-]: MOVE R17 R14 ; var17 = var14
     378 [-]: CALL R16 2 1 ; var16(var17)
     379 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     380 [-]: MOVE R17 R15 ; var17 = var15
     381 [-]: CALL R16 2 1 ; var16(var17)
L17: 382 [-]: FASTCALL1 62 R14 L18; 
     383 [-]: MOVE R17 R14 ; var17 = var14
     384 [-]: GETIMPORT R16 42; var16 = 0x7B998233
     385 [-]: CALL R16 2 2 ; var16 = var16(var17)
L18: 386 [-]: JUMPIF R16 L19; goto L19 if var16
     387 [-]: NAMECALL R16 R14 K54; var17 = var14; var16 = var14[0xD2715720]
     388 [-]: CALL R16 2 2 ; var16 = var16(var17)
     389 [-]: LOADN R17 0  ; var17 = 0
     390 [-]: JUMPIFLT R17 R16 L21; goto L21 if var17 < var51330635
L19: 391 [-]: FASTCALL1 62 R15 L20; 
     392 [-]: MOVE R17 R15 ; var17 = var15
     393 [-]: GETIMPORT R16 42; var16 = 0x7B998233
     394 [-]: CALL R16 2 2 ; var16 = var16(var17)
L20: 395 [-]: JUMPIF R16 L22; goto L22 if var16
     396 [-]: NAMECALL R16 R15 K54; var17 = var15; var16 = var15[0xD2715720]
     397 [-]: CALL R16 2 2 ; var16 = var16(var17)
     398 [-]: LOADN R17 0  ; var17 = 0
     399 [-]: JUMPIFNOTLT R17 R16 L22; goto L22 if var17 >= var2560078
L21: 400 [-]: GETIMPORT R16 39; var16 = 0xCBD666E1
     401 [-]: LOADN R17 0  ; var17 = 0
     402 [-]: CALL R16 2 1 ; var16(var17)
     403 [-]: JUMPBACK L17 ; goto L17
L22: 404 [-]: GETIMPORT R16 39; var16 = 0xCBD666E1
     405 [-]: LOADN R17 1  ; var17 = 1
     406 [-]: CALL R16 2 1 ; var16(var17)
     407 [-]: LOADK R18 K29; var18 = "WeaponFrame"
     408 [-]: LOADN R19 11 ; var19 = 11
     409 [-]: LOADB R20 1  ; var20 = true
     410 [-]: NAMECALL R16 R8 K28; var17 = var8; var16 = var8[0xAADE900E]
     411 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     412 [-]: NAMECALL R16 R7 K85; var17 = var7; var16 = var7[0x96744B42]
     413 [-]: CALL R16 2 2 ; var16 = var16(var17)
     414 [-]: LOADN R19 0  ; var19 = 0
     415 [-]: NAMECALL R17 R5 K86; var18 = var5; var17 = var5[0x881B6B90]
     416 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     417 [-]: NAMECALL R17 R17 K85; var18 = var17; var17 = var17[0x96744B42]
     418 [-]: CALL R17 2 2 ; var17 = var17(var18)
     419 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     420 [-]: MOVE R19 R8  ; var19 = var8
     421 [-]: LOADK R20 K87; var20 = "SuitFrame.EnergyPanel.XPBar"
     422 [-]: GETIMPORT R21 89; var21 = 0x9BAFFFE3
     423 [-]: LOADN R22 -245; var22 = -245
     424 [-]: LOADN R23 0  ; var23 = 0
     425 [-]: MOVE R24 R16 ; var24 = var16
     426 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     427 [-]: LOADN R22 10 ; var22 = 10
     428 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     429 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     430 [-]: MOVE R19 R8  ; var19 = var8
     431 [-]: LOADK R20 K90; var20 = "WeaponFrame.XPBar"
     432 [-]: GETIMPORT R21 89; var21 = 0x9BAFFFE3
     433 [-]: LOADN R22 -211; var22 = -211
     434 [-]: LOADN R23 0  ; var23 = 0
     435 [-]: MOVE R24 R17 ; var24 = var17
     436 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     437 [-]: LOADN R22 -10; var22 = -10
     438 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     439 [-]: GETIMPORT R21 44; var21 = 0xC67BBBF0
     440 [-]: GETTABLEN R20 R21 14; var20 = var21[14]
     441 [-]: NAMECALL R18 R4 K45; var19 = var4; var18 = var4[0x2A748F85]
     442 [-]: CALL R18 3 1 ; var18(var19, var20)
     443 [-]: GETIMPORT R18 39; var18 = 0xCBD666E1
     444 [-]: LOADN R19 6  ; var19 = 6
     445 [-]: CALL R18 2 1 ; var18(var19)
     446 [-]: GETIMPORT R21 44; var21 = 0xC67BBBF0
     447 [-]: GETTABLEN R20 R21 15; var20 = var21[15]
     448 [-]: NAMECALL R18 R4 K45; var19 = var4; var18 = var4[0x2A748F85]
     449 [-]: CALL R18 3 1 ; var18(var19, var20)
     450 [-]: GETIMPORT R18 39; var18 = 0xCBD666E1
     451 [-]: LOADN R19 10 ; var19 = 10
     452 [-]: CALL R18 2 1 ; var18(var19)
     453 [-]: GETIMPORT R21 44; var21 = 0xC67BBBF0
     454 [-]: GETTABLEN R20 R21 16; var20 = var21[16]
     455 [-]: NAMECALL R18 R4 K45; var19 = var4; var18 = var4[0x2A748F85]
     456 [-]: CALL R18 3 1 ; var18(var19, var20)
     457 [-]: GETIMPORT R18 39; var18 = 0xCBD666E1
     458 [-]: LOADN R19 4  ; var19 = 4
     459 [-]: CALL R18 2 1 ; var18(var19)
     460 [-]: GETIMPORT R20 92; var20 = 0x7D6AC226
     461 [-]: LOADB R21 0  ; var21 = false
     462 [-]: NAMECALL R18 R4 K24; var19 = var4; var18 = var4[0x511D26B8]
     463 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     464 [-]: LOADN R21 0  ; var21 = 0
     465 [-]: NAMECALL R19 R18 K25; var20 = var18; var19 = var18[0xE227A53E]
     466 [-]: CALL R19 3 1 ; var19(var20, var21)
     467 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     468 [-]: CALL R19 1 1 ; var19()
     469 [-]: GETIMPORT R19 39; var19 = 0xCBD666E1
     470 [-]: LOADN R20 1  ; var20 = 1
     471 [-]: CALL R19 2 1 ; var19(var20)
L23: 472 [-]: LOADN R21 0  ; var21 = 0
     473 [-]: NAMECALL R19 R5 K86; var20 = var5; var19 = var5[0x881B6B90]
     474 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     475 [-]: JUMPIFEQ R19 R18 L24; goto L24 if var19 == var2560846
     476 [-]: GETIMPORT R19 39; var19 = 0xCBD666E1
     477 [-]: LOADN R20 0  ; var20 = 0
     478 [-]: CALL R19 2 1 ; var19(var20)
     479 [-]: JUMPBACK L23 ; goto L23
L24: 480 [-]: GETIMPORT R19 39; var19 = 0xCBD666E1
     481 [-]: LOADN R20 1  ; var20 = 1
     482 [-]: CALL R19 2 1 ; var19(var20)
     483 [-]: GETIMPORT R22 44; var22 = 0xC67BBBF0
     484 [-]: GETTABLEN R21 R22 17; var21 = var22[17]
     485 [-]: NAMECALL R19 R4 K45; var20 = var4; var19 = var4[0x2A748F85]
     486 [-]: CALL R19 3 1 ; var19(var20, var21)
     487 [-]: GETIMPORT R19 39; var19 = 0xCBD666E1
     488 [-]: LOADN R20 2  ; var20 = 2
     489 [-]: CALL R19 2 1 ; var19(var20)
     490 [-]: GETIMPORT R19 5; var19 = 0x89326C93
     491 [-]: GETIMPORT R21 80; var21 = 0x8AE1F932
     492 [-]: GETIMPORT R23 73; var23 = 0x6CBCB2C6
     493 [-]: GETTABLEN R22 R23 1; var22 = var23[1]
     494 [-]: NAMECALL R22 R22 K64; var23 = var22; var22 = var22[0xD1586535]
     495 [-]: CALL R22 2 2 ; var22 = var22(var23)
     496 [-]: GETIMPORT R24 73; var24 = 0x6CBCB2C6
     497 [-]: GETTABLEN R23 R24 1; var23 = var24[1]
     498 [-]: NAMECALL R23 R23 K67; var24 = var23; var23 = var23[0xCB3851B8]
     499 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     500 [-]: NAMECALL R19 R19 K68; var20 = var19; var19 = var19[0x05909209]
     501 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     502 [-]: GETIMPORT R20 5; var20 = 0x89326C93
     503 [-]: GETIMPORT R22 80; var22 = 0x8AE1F932
     504 [-]: GETIMPORT R24 73; var24 = 0x6CBCB2C6
     505 [-]: GETTABLEN R23 R24 5; var23 = var24[5]
     506 [-]: NAMECALL R23 R23 K64; var24 = var23; var23 = var23[0xD1586535]
     507 [-]: CALL R23 2 2 ; var23 = var23(var24)
     508 [-]: GETIMPORT R25 73; var25 = 0x6CBCB2C6
     509 [-]: GETTABLEN R24 R25 5; var24 = var25[5]
     510 [-]: NAMECALL R24 R24 K67; var25 = var24; var24 = var24[0xCB3851B8]
     511 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     512 [-]: NAMECALL R20 R20 K68; var21 = var20; var20 = var20[0x05909209]
     513 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     514 [-]: NAMECALL R23 R4 K74; var24 = var4; var23 = var4[0xF6EBD926]
     515 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     516 [-]: NAMECALL R21 R19 K81; var22 = var19; var21 = var19[0x32809832]
     517 [-]: CALL R21 0 1 ; var21(var22, ...)
     518 [-]: NAMECALL R23 R4 K74; var24 = var4; var23 = var4[0xF6EBD926]
     519 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     520 [-]: NAMECALL R21 R20 K81; var22 = var20; var21 = var20[0x32809832]
     521 [-]: CALL R21 0 1 ; var21(var22, ...)
     522 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     523 [-]: MOVE R22 R19 ; var22 = var19
     524 [-]: CALL R21 2 1 ; var21(var22)
     525 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     526 [-]: MOVE R22 R20 ; var22 = var20
     527 [-]: CALL R21 2 1 ; var21(var22)
L25: 528 [-]: FASTCALL1 62 R19 L26; 
     529 [-]: MOVE R22 R19 ; var22 = var19
     530 [-]: GETIMPORT R21 42; var21 = 0x7B998233
     531 [-]: CALL R21 2 2 ; var21 = var21(var22)
L26: 532 [-]: JUMPIF R21 L27; goto L27 if var21
     533 [-]: NAMECALL R21 R19 K54; var22 = var19; var21 = var19[0xD2715720]
     534 [-]: CALL R21 2 2 ; var21 = var21(var22)
     535 [-]: LOADN R22 0  ; var22 = 0
     536 [-]: JUMPIFLT R22 R21 L29; goto L29 if var22 < var51658315
L27: 537 [-]: FASTCALL1 62 R20 L28; 
     538 [-]: MOVE R22 R20 ; var22 = var20
     539 [-]: GETIMPORT R21 42; var21 = 0x7B998233
     540 [-]: CALL R21 2 2 ; var21 = var21(var22)
L28: 541 [-]: JUMPIF R21 L30; goto L30 if var21
     542 [-]: NAMECALL R21 R20 K54; var22 = var20; var21 = var20[0xD2715720]
     543 [-]: CALL R21 2 2 ; var21 = var21(var22)
     544 [-]: LOADN R22 0  ; var22 = 0
     545 [-]: JUMPIFNOTLT R22 R21 L30; goto L30 if var22 >= var2561358
L29: 546 [-]: GETIMPORT R21 39; var21 = 0xCBD666E1
     547 [-]: LOADN R22 0  ; var22 = 0
     548 [-]: CALL R21 2 1 ; var21(var22)
     549 [-]: JUMPBACK L25 ; goto L25
L30: 550 [-]: GETIMPORT R21 39; var21 = 0xCBD666E1
     551 [-]: LOADN R22 1  ; var22 = 1
     552 [-]: CALL R21 2 1 ; var21(var22)
     553 [-]: GETIMPORT R24 44; var24 = 0xC67BBBF0
     554 [-]: GETTABLEN R23 R24 18; var23 = var24[18]
     555 [-]: NAMECALL R21 R4 K45; var22 = var4; var21 = var4[0x2A748F85]
     556 [-]: CALL R21 3 1 ; var21(var22, var23)
     557 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     558 [-]: CALL R21 1 1 ; var21()
     559 [-]: GETIMPORT R21 39; var21 = 0xCBD666E1
     560 [-]: LOADN R22 4  ; var22 = 4
     561 [-]: CALL R21 2 1 ; var21(var22)
     562 [-]: GETIMPORT R24 44; var24 = 0xC67BBBF0
     563 [-]: GETTABLEN R23 R24 19; var23 = var24[19]
     564 [-]: NAMECALL R21 R4 K45; var22 = var4; var21 = var4[0x2A748F85]
     565 [-]: CALL R21 3 1 ; var21(var22, var23)
     566 [-]: GETIMPORT R21 39; var21 = 0xCBD666E1
     567 [-]: LOADN R22 4  ; var22 = 4
     568 [-]: CALL R21 2 1 ; var21(var22)
     569 [-]: LOADN R21 0  ; var21 = 0
     570 [-]: NEWTABLE R22 0 0; var22 = {}
     571 [-]: LOADNIL R23  ; var23 = nil
L31: 572 [-]: LOADN R24 3  ; var24 = 3
     573 [-]: JUMPIFNOTLE R21 R24 L34; goto L34 if var21 > var6166606
     574 [-]: GETIMPORT R24 94; var24 = 0x55730E1A
     575 [-]: LOADN R25 1  ; var25 = 1
     576 [-]: LOADN R26 2  ; var26 = 2
     577 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     578 [-]: JUMPXEQKN R24 K95 L32 NOT; 
     579 [-]: GETIMPORT R27 97; var27 = 0xB57BCC3A
     580 [-]: GETIMPORT R29 99; var29 = 0x58C8430E
     581 [-]: GETIMPORT R30 94; var30 = 0x55730E1A
     582 [-]: LOADN R31 1  ; var31 = 1
     583 [-]: GETIMPORT R33 99; var33 = 0x58C8430E
     584 [-]: LENGTH R32 R33; var32 = #var33
     585 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     586 [-]: GETTABLE R28 R29 R30; var28 = var29[var30]
     587 [-]: NAMECALL R25 R2 K100; var26 = var2; var25 = var2[0x33FC842F]
     588 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     589 [-]: MOVE R23 R25 ; var23 = var25
     590 [-]: JUMP L33     ; goto L33
L32: 591 [-]: GETIMPORT R27 102; var27 = 0x2F62A760
     592 [-]: GETIMPORT R29 99; var29 = 0x58C8430E
     593 [-]: GETIMPORT R30 94; var30 = 0x55730E1A
     594 [-]: LOADN R31 1  ; var31 = 1
     595 [-]: GETIMPORT R33 99; var33 = 0x58C8430E
     596 [-]: LENGTH R32 R33; var32 = #var33
     597 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     598 [-]: GETTABLE R28 R29 R30; var28 = var29[var30]
     599 [-]: NAMECALL R25 R2 K100; var26 = var2; var25 = var2[0x33FC842F]
     600 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     601 [-]: MOVE R23 R25 ; var23 = var25
L33: 602 [-]: GETIMPORT R27 104; var27 = 0x0469F296
     603 [-]: LOADK R28 K105; var28 = "RandomTeam"
     604 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     605 [-]: NAMECALL R25 R23 K106; var26 = var23; var25 = var23[0xAE5C3FAF]
     606 [-]: CALL R25 0 1 ; var25(var26, ...)
     607 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     608 [-]: NAMECALL R26 R23 K16; var27 = var23; var26 = var23[0xBB610E5B]
     609 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     610 [-]: CALL R25 0 1 ; var25(var26, ...)
     611 [-]: ADDK R21 R21 K95; var21 = var21 + 1
     612 [-]: NAMECALL R25 R23 K16; var26 = var23; var25 = var23[0xBB610E5B]
     613 [-]: CALL R25 2 2 ; var25 = var25(var26)
     614 [-]: SETTABLE R25 R22 R21; var25[var22] = var21
     615 [-]: GETIMPORT R25 39; var25 = 0xCBD666E1
     616 [-]: GETIMPORT R26 108; var26 = 0xC163F229
     617 [-]: LOADN R27 2  ; var27 = 2
     618 [-]: LOADN R28 3  ; var28 = 3
     619 [-]: CALL R26 3 0 ; var26, ... = var26(var27, var28)
     620 [-]: CALL R25 0 1 ; var25(var26, ...)
     621 [-]: JUMPBACK L31 ; goto L31
L34: 622 [-]: LOADN R26 1  ; var26 = 1
     623 [-]: LENGTH R24 R22; var24 = #var22
     624 [-]: LOADN R25 1  ; var25 = 1
     625 [-]: FORNPREP R24 L39; nforprep start - [escape at L39] -- var24 = iterator
L35: 626 [-]: GETTABLE R28 R22 R26; var28 = var22[var26]
     627 [-]: FASTCALL1 62 R28 L36; 
     628 [-]: GETIMPORT R27 42; var27 = 0x7B998233
     629 [-]: CALL R27 2 2 ; var27 = var27(var28)
L36: 630 [-]: JUMPIF R27 L38; goto L38 if var27
     631 [-]: GETTABLE R27 R22 R26; var27 = var22[var26]
     632 [-]: NAMECALL R27 R27 K109; var28 = var27; var27 = var27[0x2047CFE7]
     633 [-]: CALL R27 2 2 ; var27 = var27(var28)
     634 [-]: JUMPIF R27 L38; goto L38 if var27
     635 [-]: NAMECALL R27 R4 K54; var28 = var4; var27 = var4[0xD2715720]
     636 [-]: CALL R27 2 2 ; var27 = var27(var28)
     637 [-]: LOADN R28 50 ; var28 = 50
     638 [-]: JUMPIFNOTLT R27 R28 L37; goto L37 if var27 >= var6561095
     639 [-]: LOADN R29 100; var29 = 100
     640 [-]: LOADB R30 0  ; var30 = false
     641 [-]: NAMECALL R27 R4 K55; var28 = var4; var27 = var4[0x014DB014]
     642 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L37: 643 [-]: GETIMPORT R27 39; var27 = 0xCBD666E1
     644 [-]: LOADN R28 0  ; var28 = 0
     645 [-]: CALL R27 2 1 ; var27(var28)
     646 [-]: JUMPBACK L35 ; goto L35
L38: 647 [-]: FORNLOOP R24 L35; nforloop end - iterate + goto L35
L39: 648 [-]: GETIMPORT R24 5; var24 = 0x89326C93
     649 [-]: GETIMPORT R26 111; var26 = 0x2BA524AF
     650 [-]: NAMECALL R24 R24 K112; var25 = var24; var24 = var24[0x765DAD71]
     651 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     652 [-]: NAMECALL R25 R5 K51; var26 = var5; var25 = var5[0xF7D48EE0]
     653 [-]: CALL R25 2 2 ; var25 = var25(var26)
     654 [-]: MOVE R27 R24 ; var27 = var24
     655 [-]: NAMECALL R25 R25 K20; var26 = var25; var25 = var25[0x5E6704FF]
     656 [-]: CALL R25 3 1 ; var25(var26, var27)
     657 [-]: NAMECALL R25 R5 K51; var26 = var5; var25 = var5[0xF7D48EE0]
     658 [-]: CALL R25 2 2 ; var25 = var25(var26)
     659 [-]: LOADN R27 0  ; var27 = 0
     660 [-]: NAMECALL R25 R25 K113; var26 = var25; var25 = var25[0xF8C32561]
     661 [-]: CALL R25 3 1 ; var25(var26, var27)
     662 [-]: GETIMPORT R25 39; var25 = 0xCBD666E1
     663 [-]: LOADN R26 1  ; var26 = 1
     664 [-]: CALL R25 2 1 ; var25(var26)
     665 [-]: DUPTABLE R25 116; 
     666 [-]: LOADN R26 0  ; var26 = 0
     667 [-]: SETTABLEKS R26 R25 K114; var26["x"] = var25
     668 [-]: LOADN R26 0  ; var26 = 0
     669 [-]: SETTABLEKS R26 R25 K115; var26["y"] = var25
     670 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     671 [-]: MOVE R27 R8  ; var27 = var8
     672 [-]: LOADK R28 K117; var28 = "SuitFrame.EnergyPanel.Ability1"
     673 [-]: GETTABLEKS R29 R25 K114; var29 = var25["x"]
     674 [-]: GETTABLEKS R30 R25 K115; var30 = var25["y"]
     675 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     676 [-]: GETIMPORT R29 44; var29 = 0xC67BBBF0
     677 [-]: GETTABLEN R28 R29 20; var28 = var29[20]
     678 [-]: NAMECALL R26 R4 K45; var27 = var4; var26 = var4[0x2A748F85]
     679 [-]: CALL R26 3 1 ; var26(var27, var28)
     680 [-]: GETIMPORT R26 39; var26 = 0xCBD666E1
     681 [-]: LOADN R27 8  ; var27 = 8
     682 [-]: CALL R26 2 1 ; var26(var27)
     683 [-]: GETIMPORT R29 44; var29 = 0xC67BBBF0
     684 [-]: GETTABLEN R28 R29 21; var28 = var29[21]
     685 [-]: NAMECALL R26 R4 K45; var27 = var4; var26 = var4[0x2A748F85]
     686 [-]: CALL R26 3 1 ; var26(var27, var28)
     687 [-]: GETIMPORT R26 39; var26 = 0xCBD666E1
     688 [-]: LOADN R27 2  ; var27 = 2
     689 [-]: CALL R26 2 1 ; var26(var27)
     690 [-]: NAMECALL R26 R5 K51; var27 = var5; var26 = var5[0xF7D48EE0]
     691 [-]: CALL R26 2 2 ; var26 = var26(var27)
     692 [-]: LOADN R28 0  ; var28 = 0
     693 [-]: NAMECALL R26 R26 K52; var27 = var26; var26 = var26[0x6E19D3FE]
     694 [-]: CALL R26 3 1 ; var26(var27, var28)
     695 [-]: GETIMPORT R26 5; var26 = 0x89326C93
     696 [-]: GETIMPORT R28 119; var28 = 0xB22386E6
     697 [-]: GETIMPORT R29 66; var29 = 0x26BD7DF5
     698 [-]: NAMECALL R29 R29 K64; var30 = var29; var29 = var29[0xD1586535]
     699 [-]: CALL R29 2 2 ; var29 = var29(var30)
     700 [-]: GETIMPORT R30 66; var30 = 0x26BD7DF5
     701 [-]: NAMECALL R30 R30 K67; var31 = var30; var30 = var30[0xCB3851B8]
     702 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     703 [-]: NAMECALL R26 R26 K68; var27 = var26; var26 = var26[0x05909209]
     704 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
L40: 705 [-]: FASTCALL1 62 R26 L41; 
     706 [-]: MOVE R28 R26 ; var28 = var26
     707 [-]: GETIMPORT R27 42; var27 = 0x7B998233
     708 [-]: CALL R27 2 2 ; var27 = var27(var28)
L41: 709 [-]: JUMPIF R27 L42; goto L42 if var27
     710 [-]: GETIMPORT R27 39; var27 = 0xCBD666E1
     711 [-]: LOADN R28 0  ; var28 = 0
     712 [-]: CALL R27 2 1 ; var27(var28)
     713 [-]: JUMPBACK L40 ; goto L40
L42: 714 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     715 [-]: MOVE R28 R8  ; var28 = var8
     716 [-]: LOADK R29 K117; var29 = "SuitFrame.EnergyPanel.Ability1"
     717 [-]: GETTABLEKS R30 R25 K114; var30 = var25["x"]
     718 [-]: GETTABLEKS R31 R25 K115; var31 = var25["y"]
     719 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     720 [-]: GETIMPORT R27 121; var27 = 0x34291F5C[0x1467D5F4]
     721 [-]: CALL R27 1 2 ; var27 = var27()
     722 [-]: JUMPIFNOT R27 L47; goto L47 if not var27
     723 [-]: LOADB R27 0  ; var27 = false
     724 [-]: GETIMPORT R28 123; var28 = 0x76EA806B
     725 [-]: LOADN R30 0  ; var30 = 0
     726 [-]: NAMECALL R28 R28 K124; var29 = var28; var28 = var28[0x3F3AE64C]
     727 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     728 [-]: FASTCALL1 62 R28 L43; 
     729 [-]: MOVE R30 R28 ; var30 = var28
     730 [-]: GETIMPORT R29 42; var29 = 0x7B998233
     731 [-]: CALL R29 2 2 ; var29 = var29(var30)
L43: 732 [-]: JUMPIF R29 L44; goto L44 if var29
     733 [-]: GETUPVAL R30 3; var30 = upvalues[3]
     734 [-]: GETTABLEKS R29 R30 K125; var29 = var30[0x06D055F9]
     735 [-]: GETIMPORT R30 127; var30 = 0x34291F5C[0x86647DAF]
     736 [-]: CALL R30 1 2 ; var30 = var30()
     737 [-]: LOADB R31 0  ; var31 = false
     738 [-]: LOADB R32 1  ; var32 = true
     739 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     740 [-]: MOVE R27 R29 ; var27 = var29
L44: 741 [-]: JUMPIF R27 L45; goto L45 if var27
     742 [-]: GETIMPORT R29 59; var29 = 0x34291F5C[0xFF935E74]
     743 [-]: CALL R29 1 2 ; var29 = var29()
     744 [-]: JUMPIFNOT R29 L46; goto L46 if not var29
L45: 745 [-]: GETIMPORT R31 129; var31 = 0xAB0D7BEF
     746 [-]: NAMECALL R29 R4 K45; var30 = var4; var29 = var4[0x2A748F85]
     747 [-]: CALL R29 3 1 ; var29(var30, var31)
     748 [-]: JUMP L48     ; goto L48
L46: 749 [-]: GETIMPORT R32 44; var32 = 0xC67BBBF0
     750 [-]: GETTABLEN R31 R32 22; var31 = var32[22]
     751 [-]: NAMECALL R29 R4 K45; var30 = var4; var29 = var4[0x2A748F85]
     752 [-]: CALL R29 3 1 ; var29(var30, var31)
     753 [-]: JUMP L48     ; goto L48
L47: 754 [-]: GETIMPORT R30 44; var30 = 0xC67BBBF0
     755 [-]: GETTABLEN R29 R30 22; var29 = var30[22]
     756 [-]: NAMECALL R27 R4 K45; var28 = var4; var27 = var4[0x2A748F85]
     757 [-]: CALL R27 3 1 ; var27(var28, var29)
L48: 758 [-]: GETIMPORT R27 5; var27 = 0x89326C93
     759 [-]: GETIMPORT R29 80; var29 = 0x8AE1F932
     760 [-]: GETIMPORT R31 73; var31 = 0x6CBCB2C6
     761 [-]: GETTABLEN R30 R31 1; var30 = var31[1]
     762 [-]: NAMECALL R30 R30 K64; var31 = var30; var30 = var30[0xD1586535]
     763 [-]: CALL R30 2 2 ; var30 = var30(var31)
     764 [-]: GETIMPORT R32 73; var32 = 0x6CBCB2C6
     765 [-]: GETTABLEN R31 R32 1; var31 = var32[1]
     766 [-]: NAMECALL R31 R31 K67; var32 = var31; var31 = var31[0xCB3851B8]
     767 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     768 [-]: NAMECALL R27 R27 K68; var28 = var27; var27 = var27[0x05909209]
     769 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     770 [-]: MOVE R12 R27 ; var12 = var27
     771 [-]: NAMECALL R29 R4 K74; var30 = var4; var29 = var4[0xF6EBD926]
     772 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     773 [-]: NAMECALL R27 R12 K81; var28 = var12; var27 = var12[0x32809832]
     774 [-]: CALL R27 0 1 ; var27(var28, ...)
     775 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     776 [-]: MOVE R28 R12 ; var28 = var12
     777 [-]: CALL R27 2 1 ; var27(var28)
     778 [-]: NAMECALL R27 R12 K64; var28 = var12; var27 = var12[0xD1586535]
     779 [-]: CALL R27 2 2 ; var27 = var27(var28)
L49: 780 [-]: NAMECALL R28 R12 K54; var29 = var12; var28 = var12[0xD2715720]
     781 [-]: CALL R28 2 2 ; var28 = var28(var29)
     782 [-]: LOADN R29 0  ; var29 = 0
     783 [-]: JUMPIFNOTLT R29 R28 L50; goto L50 if var29 >= var2563150
     784 [-]: GETIMPORT R28 39; var28 = 0xCBD666E1
     785 [-]: LOADN R29 0  ; var29 = 0
     786 [-]: CALL R28 2 1 ; var28(var29)
     787 [-]: JUMPBACK L49 ; goto L49
L50: 788 [-]: GETIMPORT R28 123; var28 = 0x76EA806B
     789 [-]: LOADN R30 0  ; var30 = 0
     790 [-]: NAMECALL R28 R28 K124; var29 = var28; var28 = var28[0x3F3AE64C]
     791 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     792 [-]: NAMECALL R28 R28 K130; var29 = var28; var28 = var28[0x80563238]
     793 [-]: CALL R28 2 2 ; var28 = var28(var29)
     794 [-]: FASTCALL1 62 R28 L51; 
     795 [-]: MOVE R30 R28 ; var30 = var28
     796 [-]: GETIMPORT R29 42; var29 = 0x7B998233
     797 [-]: CALL R29 2 2 ; var29 = var29(var30)
L51: 798 [-]: JUMPIF R29 L54; goto L54 if var29
     799 [-]: NAMECALL R29 R28 K131; var30 = var28; var29 = var28[0x69789D1A]
     800 [-]: CALL R29 2 2 ; var29 = var29(var30)
     801 [-]: JUMPIF R29 L54; goto L54 if var29
     802 [-]: GETIMPORT R29 39; var29 = 0xCBD666E1
     803 [-]: LOADK R30 K132; var30 = 0.5
     804 [-]: CALL R29 2 1 ; var29(var30)
     805 [-]: GETIMPORT R29 5; var29 = 0x89326C93
     806 [-]: GETIMPORT R31 134; var31 = 0x3B1D3F12
     807 [-]: MOVE R32 R27 ; var32 = var27
     808 [-]: GETIMPORT R33 136; var33 = ZERO_ROTATION
     809 [-]: NAMECALL R29 R29 K68; var30 = var29; var29 = var29[0x05909209]
     810 [-]: CALL R29 5 2 ; var29 = var29(var30, var31, var32, var33)
     811 [-]: GETIMPORT R30 39; var30 = 0xCBD666E1
     812 [-]: LOADN R31 1  ; var31 = 1
     813 [-]: CALL R30 2 1 ; var30(var31)
     814 [-]: GETIMPORT R33 44; var33 = 0xC67BBBF0
     815 [-]: GETTABLEN R32 R33 23; var32 = var33[23]
     816 [-]: NAMECALL R30 R4 K45; var31 = var4; var30 = var4[0x2A748F85]
     817 [-]: CALL R30 3 1 ; var30(var31, var32)
L52: 818 [-]: FASTCALL1 62 R29 L53; 
     819 [-]: MOVE R31 R29 ; var31 = var29
     820 [-]: GETIMPORT R30 42; var30 = 0x7B998233
     821 [-]: CALL R30 2 2 ; var30 = var30(var31)
L53: 822 [-]: JUMPIF R30 L54; goto L54 if var30
     823 [-]: GETIMPORT R30 39; var30 = 0xCBD666E1
     824 [-]: LOADN R31 0  ; var31 = 0
     825 [-]: CALL R30 2 1 ; var30(var31)
     826 [-]: JUMPBACK L52 ; goto L52
L54: 827 [-]: GETIMPORT R29 39; var29 = 0xCBD666E1
     828 [-]: LOADN R30 1  ; var30 = 1
     829 [-]: CALL R29 2 1 ; var29(var30)
     830 [-]: GETIMPORT R32 44; var32 = 0xC67BBBF0
     831 [-]: GETTABLEN R31 R32 24; var31 = var32[24]
     832 [-]: NAMECALL R29 R4 K45; var30 = var4; var29 = var4[0x2A748F85]
     833 [-]: CALL R29 3 1 ; var29(var30, var31)
     834 [-]: GETIMPORT R29 39; var29 = 0xCBD666E1
     835 [-]: LOADN R30 6  ; var30 = 6
     836 [-]: CALL R29 2 1 ; var29(var30)
     837 [-]: GETIMPORT R29 3; var29 = _T
     838 [-]: LOADNIL R30  ; var30 = nil
     839 [-]: SETTABLEKS R30 R29 K30; var30["DisableMiniMap"] = var29
     840 [-]: GETIMPORT R29 39; var29 = 0xCBD666E1
     841 [-]: LOADK R30 K137; var30 = 1.5
     842 [-]: CALL R29 2 1 ; var29(var30)
     843 [-]: GETIMPORT R29 139; var29 = 0x06211887
     844 [-]: NAMECALL R29 R29 K140; var30 = var29; var29 = var29[0xF4E253B6]
     845 [-]: CALL R29 2 1 ; var29(var30)
     846 [-]: LOADN R31 1  ; var31 = 1
     847 [-]: GETIMPORT R32 142; var32 = 0x59EDBD7D
     848 [-]: LENGTH R29 R32; var29 = #var32
     849 [-]: LOADN R30 1  ; var30 = 1
     850 [-]: FORNPREP R29 L56; nforprep start - [escape at L56] -- var29 = iterator
L55: 851 [-]: GETIMPORT R33 142; var33 = 0x59EDBD7D
     852 [-]: GETTABLE R32 R33 R31; var32 = var33[var31]
     853 [-]: NAMECALL R32 R32 K143; var33 = var32; var32 = var32[0xA2880940]
     854 [-]: CALL R32 2 1 ; var32(var33)
     855 [-]: FORNLOOP R29 L55; nforloop end - iterate + goto L55
L56: 856 [-]: GETIMPORT R29 145; var29 = 0x605F3263
     857 [-]: LOADK R31 K146; var31 = "Enable"
     858 [-]: NAMECALL R29 R29 K147; var30 = var29; var29 = var29[0x8EB2112D]
     859 [-]: CALL R29 3 1 ; var29(var30, var31)
     860 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     861 [-]: MOVE R30 R8  ; var30 = var8
     862 [-]: LOADK R31 K148; var31 = "MiniMapContainer.MiniMap"
     863 [-]: LOADN R32 0  ; var32 = 0
     864 [-]: LOADN R33 0  ; var33 = 0
     865 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L57: 866 [-]: GETIMPORT R30 150; var30 = 0x6CA0A1FE
     867 [-]: FASTCALL1 62 R30 L58; 
     868 [-]: GETIMPORT R29 42; var29 = 0x7B998233
     869 [-]: CALL R29 2 2 ; var29 = var29(var30)
L58: 870 [-]: JUMPIF R29 L59; goto L59 if var29
     871 [-]: GETIMPORT R29 39; var29 = 0xCBD666E1
     872 [-]: LOADN R30 0  ; var30 = 0
     873 [-]: CALL R29 2 1 ; var29(var30)
     874 [-]: JUMPBACK L57 ; goto L57
L59: 875 [-]: GETIMPORT R32 44; var32 = 0xC67BBBF0
     876 [-]: GETTABLEN R31 R32 26; var31 = var32[26]
     877 [-]: NAMECALL R29 R4 K45; var30 = var4; var29 = var4[0x2A748F85]
     878 [-]: CALL R29 3 1 ; var29(var30, var31)
     879 [-]: GETIMPORT R29 39; var29 = 0xCBD666E1
     880 [-]: LOADN R30 6  ; var30 = 6
     881 [-]: CALL R29 2 1 ; var29(var30)
     882 [-]: GETIMPORT R30 152; var30 = 0x23306F33
     883 [-]: FASTCALL1 62 R30 L60; 
     884 [-]: GETIMPORT R29 42; var29 = 0x7B998233
     885 [-]: CALL R29 2 2 ; var29 = var29(var30)
L60: 886 [-]: JUMPIF R29 L64; goto L64 if var29
     887 [-]: GETIMPORT R32 44; var32 = 0xC67BBBF0
     888 [-]: GETTABLEN R31 R32 27; var31 = var32[27]
     889 [-]: NAMECALL R29 R4 K45; var30 = var4; var29 = var4[0x2A748F85]
     890 [-]: CALL R29 3 1 ; var29(var30, var31)
     891 [-]: GETIMPORT R30 154; var30 = 0x1FB84AC5
     892 [-]: FASTCALL1 62 R30 L61; 
     893 [-]: GETIMPORT R29 42; var29 = 0x7B998233
     894 [-]: CALL R29 2 2 ; var29 = var29(var30)
L61: 895 [-]: JUMPIF R29 L63; goto L63 if var29
     896 [-]: GETIMPORT R30 156; var30 = 0xDC6E5770
     897 [-]: FASTCALL1 62 R30 L62; 
     898 [-]: GETIMPORT R29 42; var29 = 0x7B998233
     899 [-]: CALL R29 2 2 ; var29 = var29(var30)
L62: 900 [-]: JUMPIF R29 L63; goto L63 if var29
     901 [-]: GETIMPORT R29 154; var29 = 0x1FB84AC5
     902 [-]: LOADK R31 K157; var31 = "Show"
     903 [-]: NAMECALL R29 R29 K147; var30 = var29; var29 = var29[0x8EB2112D]
     904 [-]: CALL R29 3 1 ; var29(var30, var31)
     905 [-]: GETIMPORT R29 154; var29 = 0x1FB84AC5
     906 [-]: GETIMPORT R31 156; var31 = 0xDC6E5770
     907 [-]: NAMECALL R29 R29 K158; var30 = var29; var29 = var29[0x4C91B5D8]
     908 [-]: CALL R29 3 1 ; var29(var30, var31)
L63: 909 [-]: GETIMPORT R29 39; var29 = 0xCBD666E1
     910 [-]: LOADN R30 4  ; var30 = 4
     911 [-]: CALL R29 2 1 ; var29(var30)
L64: 912 [-]: GETIMPORT R30 152; var30 = 0x23306F33
     913 [-]: FASTCALL1 62 R30 L65; 
     914 [-]: GETIMPORT R29 42; var29 = 0x7B998233
     915 [-]: CALL R29 2 2 ; var29 = var29(var30)
L65: 916 [-]: JUMPIF R29 L66; goto L66 if var29
     917 [-]: GETIMPORT R29 39; var29 = 0xCBD666E1
     918 [-]: LOADN R30 0  ; var30 = 0
     919 [-]: CALL R29 2 1 ; var29(var30)
     920 [-]: JUMPBACK L64 ; goto L64
L66: 921 [-]: GETIMPORT R30 160; var30 = 0xC7781D9E
     922 [-]: FASTCALL1 62 R30 L67; 
     923 [-]: GETIMPORT R29 42; var29 = 0x7B998233
     924 [-]: CALL R29 2 2 ; var29 = var29(var30)
L67: 925 [-]: JUMPIF R29 L68; goto L68 if var29
     926 [-]: GETIMPORT R29 160; var29 = 0xC7781D9E
     927 [-]: NAMECALL R29 R29 K161; var30 = var29; var29 = var29[0xF37943FF]
     928 [-]: CALL R29 2 2 ; var29 = var29(var30)
     929 [-]: JUMPIF R29 L68; goto L68 if var29
     930 [-]: GETIMPORT R32 44; var32 = 0xC67BBBF0
     931 [-]: GETTABLEN R31 R32 28; var31 = var32[28]
     932 [-]: NAMECALL R29 R4 K45; var30 = var4; var29 = var4[0x2A748F85]
     933 [-]: CALL R29 3 1 ; var29(var30, var31)
     934 [-]: JUMP L69     ; goto L69
L68: 935 [-]: GETIMPORT R32 44; var32 = 0xC67BBBF0
     936 [-]: GETTABLEN R31 R32 29; var31 = var32[29]
     937 [-]: NAMECALL R29 R4 K45; var30 = var4; var29 = var4[0x2A748F85]
     938 [-]: CALL R29 3 1 ; var29(var30, var31)
L69: 939 [-]: GETIMPORT R30 154; var30 = 0x1FB84AC5
     940 [-]: FASTCALL1 62 R30 L70; 
     941 [-]: GETIMPORT R29 42; var29 = 0x7B998233
     942 [-]: CALL R29 2 2 ; var29 = var29(var30)
L70: 943 [-]: JUMPIF R29 L71; goto L71 if var29
     944 [-]: GETIMPORT R29 154; var29 = 0x1FB84AC5
     945 [-]: LOADK R31 K162; var31 = "Hide"
     946 [-]: NAMECALL R29 R29 K147; var30 = var29; var29 = var29[0x8EB2112D]
     947 [-]: CALL R29 3 1 ; var29(var30, var31)
L71: 948 [-]: LOADN R29 100; var29 = 100
L72: 949 [-]: LOADN R30 5  ; var30 = 5
     950 [-]: JUMPIFNOTLT R30 R29 L73; goto L73 if var30 >= var9510990
     951 [-]: GETIMPORT R32 145; var32 = 0x605F3263
     952 [-]: NAMECALL R30 R4 K163; var31 = var4; var30 = var4[0xBEBAD19F]
     953 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     954 [-]: MOVE R29 R30 ; var29 = var30
     955 [-]: GETIMPORT R30 39; var30 = 0xCBD666E1
     956 [-]: LOADN R31 0  ; var31 = 0
     957 [-]: CALL R30 2 1 ; var30(var31)
     958 [-]: JUMPBACK L72 ; goto L72
L73: 959 [-]: GETIMPORT R30 145; var30 = 0x605F3263
     960 [-]: LOADK R32 K164; var32 = "Disable"
     961 [-]: NAMECALL R30 R30 K147; var31 = var30; var30 = var30[0x8EB2112D]
     962 [-]: CALL R30 3 1 ; var30(var31, var32)
     963 [-]: NAMECALL R30 R4 K109; var31 = var4; var30 = var4[0x2047CFE7]
     964 [-]: CALL R30 2 2 ; var30 = var30(var31)
     965 [-]: JUMPIF R30 L74; goto L74 if var30
     966 [-]: LOADN R32 100; var32 = 100
     967 [-]: LOADB R33 0  ; var33 = false
     968 [-]: NAMECALL R30 R4 K55; var31 = var4; var30 = var4[0x014DB014]
     969 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L74: 970 [-]: GETUPVAL R31 3; var31 = upvalues[3]
     971 [-]: GETTABLEKS R30 R31 K165; var30 = var31[0x659D451F]
     972 [-]: GETIMPORT R31 167; var31 = 0xE1D6C9B3
     973 [-]: CALL R30 2 2 ; var30 = var30(var31)
     974 [-]: SETUPVAL R30 4; upvalues[30] = var4
L75: 975 [-]: FASTCALL1 62 R4 L76; 
     976 [-]: MOVE R31 R4  ; var31 = var4
     977 [-]: GETIMPORT R30 42; var30 = 0x7B998233
     978 [-]: CALL R30 2 2 ; var30 = var30(var31)
L76: 979 [-]: JUMPIF R30 L78; goto L78 if var30
     980 [-]: NAMECALL R30 R4 K54; var31 = var4; var30 = var4[0xD2715720]
     981 [-]: CALL R30 2 2 ; var30 = var30(var31)
     982 [-]: LOADN R31 50 ; var31 = 50
     983 [-]: JUMPIFNOTLT R30 R31 L77; goto L77 if var30 >= var-419160507
     984 [-]: NAMECALL R30 R4 K109; var31 = var4; var30 = var4[0x2047CFE7]
     985 [-]: CALL R30 2 2 ; var30 = var30(var31)
     986 [-]: JUMPIF R30 L77; goto L77 if var30
     987 [-]: LOADN R32 100; var32 = 100
     988 [-]: LOADB R33 0  ; var33 = false
     989 [-]: NAMECALL R30 R4 K55; var31 = var4; var30 = var4[0x014DB014]
     990 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L77: 991 [-]: GETIMPORT R30 39; var30 = 0xCBD666E1
     992 [-]: LOADN R31 0  ; var31 = 0
     993 [-]: CALL R30 2 1 ; var30(var31)
     994 [-]: JUMPBACK L75 ; goto L75
L78: 995 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 533
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = 0xB138AC78
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xB138AC78
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xF4E253B6]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: GETIMPORT R1 6; var1 = 0x4382C903
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: GETIMPORT R0 6; var0 = 0x4382C903
      14 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x383D2E7D]
      15 [-]: CALL R0 2 1  ; var0(var1)
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 543
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "Dojo: OnTrainingResultUploaded result="
       2 [-]: GETIMPORT R8 4; var8 = 0x64FB1586
       3 [-]: MOVE R9 R0   ; var9 = var0
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
       5 [-]: MOVE R5 R8   ; var5 = var8
       6 [-]: LOADK R6 K5  ; var6 = ", body="
       7 [-]: GETIMPORT R7 4; var7 = 0x64FB1586
       8 [-]: MOVE R8 R1   ; var8 = var1
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 547
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x80563238]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xEFEE6C91]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 6; var2 = 0xBE190284
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x416D7DCF]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: GETIMPORT R3 9; var3 = 0xBA140187
      13 [-]: FASTCALL1 62 R3 L0; 
      14 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  16 [-]: JUMPIF R2 L1 ; goto L1 if var2
      17 [-]: GETIMPORT R2 9; var2 = 0xBA140187
      18 [-]: LOADK R4 K12 ; var4 = "StartPlaying"
      19 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x8EB2112D]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  21 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      22 [-]: LOADN R3 2   ; var3 = 2
      23 [-]: CALL R2 2 1  ; var2(var3)
L 2:  24 [-]: GETIMPORT R3 17; var3 = 0x89326C93
      25 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xDD25E9D1]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: FASTCALL1 62 R3 L3; 
      28 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  30 [-]: JUMPIF R2 L4 ; goto L4 if var2
      31 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: JUMPBACK L2  ; goto L2
L 4:  35 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      36 [-]: GETIMPORT R2 21; var2 = _T["tutorialActive"]
      37 [-]: JUMPXEQKB R2 1 L5 NOT; 
      38 [-]: JUMPXEQKN R1 K22 L7 NOT; 
L 5:  39 [-]: LOADN R2 1   ; var2 = 1
      40 [-]: GETIMPORT R3 21; var3 = _T["tutorialActive"]
      41 [-]: JUMPXEQKB R3 1 L6 NOT; 
      42 [-]: LOADN R2 0   ; var2 = 0
L 6:  43 [-]: GETIMPORT R3 1; var3 = 0x76EA806B
      44 [-]: LOADN R5 0   ; var5 = 0
      45 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x3F3AE64C]
      46 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      47 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x80563238]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: MOVE R6 R2   ; var6 = var2
      50 [-]: LOADK R7 K23 ; var7 = "OnTrainingResultUploaded"
      51 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x000DAADD]
      52 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      53 [-]: NEWTABLE R4 0 0; var4 = {}
      54 [-]: GETIMPORT R5 1; var5 = 0x76EA806B
      55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x3F3AE64C]
      57 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      58 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x5CA33548]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: SETTABLEKS R5 R4 K26; var5["PLAYER_NAME"] = var4
      61 [-]: GETIMPORT R5 28; var5 = 0x603636AD
      62 [-]: LOADK R6 K29 ; var6 = "/Lotus/Language/ActivityFeed/ActivityFeedRankPromoted"
      63 [-]: MOVE R7 R4   ; var7 = var4
      64 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      65 [-]: MOVE R9 R5   ; var9 = var5
      66 [-]: LOADK R10 K30; var10 = " "
      67 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      68 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      69 [-]: NAMECALL R6 R3 K31; var7 = var3; var6 = var3[0x94AB200C]
      70 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  71 [-]: GETIMPORT R2 21; var2 = _T["tutorialActive"]
      72 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      73 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      74 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x33307F92]
      75 [-]: CALL R2 2 2  ; var2 = var2(var3)
      76 [-]: FASTCALL1 62 R2 L8; 
      77 [-]: MOVE R4 R2   ; var4 = var2
      78 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  80 [-]: JUMPIF R3 L9 ; goto L9 if var3
      81 [-]: LOADB R5 0   ; var5 = false
      82 [-]: NAMECALL R3 R2 K33; var4 = var2; var3 = var2[0x368AD758]
      83 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9:  84 [-]: GETIMPORT R3 34; var3 = _T
      85 [-]: LOADB R4 0   ; var4 = false
      86 [-]: SETTABLEKS R4 R3 K20; var4["tutorialActive"] = var3
      87 [-]: RETURN R0 0  ; 
L10:  88 [-]: GETIMPORT R2 36; var2 = 0x5A4BC819
      89 [-]: LOADK R4 K37 ; var4 = "Open"
      90 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x8EB2112D]
      91 [-]: CALL R2 3 1  ; var2(var3, var4)
      92 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      93 [-]: LOADN R3 3   ; var3 = 3
      94 [-]: CALL R2 2 1  ; var2(var3)
      95 [-]: GETIMPORT R2 39; var2 = 0x9BA7909F
      96 [-]: GETIMPORT R4 41; var4 = 0x5B6123C1
      97 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0xBCFB64AB]
      98 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      99 [-]: FASTCALL1 62 R2 L11; 
     100 [-]: MOVE R4 R2   ; var4 = var2
     101 [-]: GETIMPORT R3 11; var3 = 0x7B998233
     102 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 103 [-]: JUMPIF R3 L12; goto L12 if var3
     104 [-]: LOADK R5 K43 ; var5 = "AutoClose"
     105 [-]: LOADK R6 K44 ; var6 = ""
     106 [-]: NAMECALL R3 R2 K45; var4 = var2; var3 = var2[0xE4162EED]
     107 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L12: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 583
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 587
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 591
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xBB610E5B]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xB4364067]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R5 6; var5 = 0xBB23EE62
      10 [-]: GETIMPORT R6 8; var6 = EMPTY_SYMBOL
      11 [-]: GETIMPORT R7 10; var7 = 0xA421AF95
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: LOADK R9 K11 ; var9 = -0.5
      14 [-]: LOADN R10 0  ; var10 = 0
      15 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      16 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x47901F07]
      17 [-]: CALL R3 0 1  ; var3(var4, ...)
      18 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: GETIMPORT R5 16; var5 = 0x30D2F05B
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: LOADN R7 2   ; var7 = 2
      24 [-]: LOADN R8 1   ; var8 = 1
      25 [-]: LOADB R9 1   ; var9 = true
      26 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x7027C544]
      27 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      28 [-]: RETURN R0 0  ; 



