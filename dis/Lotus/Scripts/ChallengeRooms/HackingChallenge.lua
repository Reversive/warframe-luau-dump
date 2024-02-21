; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Types/Actions/PanicLight"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: NEWCLOSURE R4 P0; 
      12 [-]: CAPTURE REF R3; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: DUPCLOSURE R5 K7; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: NEWCLOSURE R6 P2; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: SETGLOBAL R6 K8; "StartChallenge" = var6
      22 [-]: DUPCLOSURE R6 K9; 
      23 [-]: SETGLOBAL R6 K10; "PanicButtonOverride" = var6
      24 [-]: CLOSEUPVALS R3; 
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xE3A0BBCA]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["RemoveHudTracker"]
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x0EDF1088]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R3 8; var3 = 0x62B46842
      11 [-]: GETIMPORT R4 10; var4 = 0xE815AF87
      12 [-]: GETIMPORT R5 12; var5 = 0x5B6123C1
      13 [-]: GETIMPORT R6 14; var6 = 0xD2BB8F07
      14 [-]: LOADN R7 5   ; var7 = 5
      15 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC1595BD5]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: GETIMPORT R5 2; var5 = gDecorationType
       4 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xC1595BD5]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       7 [-]: GETTABLEN R4 R2 1; var4 = var2[1]
       8 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xD199E920]
       9 [-]: CALL R4 2 1  ; var4(var5)
      10 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: GETIMPORT R7 5; var7 = 0xA6AFFC49
      13 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xCDDC3ABB]
      14 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: GETTABLEN R4 R2 1; var4 = var2[1]
      17 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x6B5E0C7A]
      18 [-]: CALL R4 2 1  ; var4(var5)
      19 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: GETIMPORT R7 9; var7 = 0xA7FE82B2
      22 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xCDDC3ABB]
      23 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: LOADB R3 1   ; var3 = true
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x416D7DCF]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: GETIMPORT R1 5; var1 = _T["AddHudTracker"]
       5 [-]: LOADK R2 K6  ; var2 = "HackingChallengeTimer"
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: GETTABLEKS R3 R4 K7; var3 = var4["HT_TIMER"]
       8 [-]: LOADK R4 K8  ; var4 = 0.25
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETTABLEKS R1 R2 K9; var1 = var2["ShowMessage"]
      15 [-]: LOADK R2 K10 ; var2 = "/Lotus/Language/Game/ConsoleHackTimeLimit"
      16 [-]: LOADN R3 5   ; var3 = 5
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: GETTABLEKS R1 R2 K11; var1 = var2["StartTimer"]
      20 [-]: GETIMPORT R2 13; var2 = 0xDAF34E92
      21 [-]: LOADB R3 0   ; var3 = false
      22 [-]: LOADB R4 1   ; var4 = true
      23 [-]: LOADB R5 1   ; var5 = true
      24 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      25 [-]: GETIMPORT R1 14; var1 = _T
      26 [-]: LOADN R2 2   ; var2 = 2
      27 [-]: SETTABLEKS R2 R1 K15; var2["hackingTutorialOverride"] = var1
      28 [-]: GETIMPORT R1 17; var1 = 0xC8802016
      29 [-]: GETIMPORT R2 19; var2 = 0xC478EFDC
      30 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      31 [-]: FORGPREP_INEXT R1 L5; 
L 0:  32 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x383D2E7D]
      33 [-]: CALL R6 2 1  ; var6(var7)
      34 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      35 [-]: MOVE R7 R5   ; var7 = var5
      36 [-]: LOADB R8 1   ; var8 = true
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  38 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0xF37943FF]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      41 [-]: GETIMPORT R6 23; var6 = 0xCBD666E1
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: CALL R6 2 1  ; var6(var7)
      44 [-]: JUMPBACK L1  ; goto L1
L 2:  45 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      46 [-]: MOVE R7 R5   ; var7 = var5
      47 [-]: LOADB R8 0   ; var8 = false
      48 [-]: CALL R6 3 1  ; var6(var7, var8)
      49 [-]: GETIMPORT R6 14; var6 = _T
      50 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      51 [-]: GETTABLEKS R7 R8 K24; var7 = var8[0x06D055F9]
      52 [-]: GETIMPORT R9 25; var9 = _T["hackingTutorialOverride"]
      53 [-]: LOADN R10 3  ; var10 = 3
      54 [-]: JUMPIFLT R10 R9 L3; goto L3 if var10 < var16779270
      55 [-]: LOADB R8 0 +1; var8 = false
L 3:  56 [-]: LOADB R8 1   ; var8 = true
L 4:  57 [-]: LOADN R9 2   ; var9 = 2
      58 [-]: GETIMPORT R11 25; var11 = _T["hackingTutorialOverride"]
      59 [-]: ADDK R10 R11 K26; var10 = var11 + 1
      60 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      61 [-]: SETTABLEKS R7 R6 K15; var7["hackingTutorialOverride"] = var6
L 5:  62 [-]: FORGLOOP R1 L0 2 [inext]; 
      63 [-]: GETIMPORT R1 28; var1 = 0x89326C93
      64 [-]: LOADN R3 0   ; var3 = 0
      65 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xE3A0BBCA]
      66 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      67 [-]: GETIMPORT R2 31; var2 = _T["RemoveHudTracker"]
      68 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      69 [-]: CALL R2 2 1  ; var2(var3)
      70 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      71 [-]: GETTABLEKS R2 R3 K32; var2 = var3[0x0EDF1088]
      72 [-]: MOVE R3 R1   ; var3 = var1
      73 [-]: GETIMPORT R4 34; var4 = 0x62B46842
      74 [-]: GETIMPORT R5 36; var5 = 0xE815AF87
      75 [-]: GETIMPORT R6 38; var6 = 0x5B6123C1
      76 [-]: GETIMPORT R7 40; var7 = 0xD2BB8F07
      77 [-]: LOADN R8 5   ; var8 = 5
      78 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPXEQKN R1 K2 L2 NOT; 
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF4E253B6]
       8 [-]: CALL R3 2 1  ; var3(var4)
L 2:   9 [-]: RETURN R0 0  ; 



