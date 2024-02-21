; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: DUPCLOSURE R4 K6; 
       8 [-]: DUPCLOSURE R5 K7; 
       9 [-]: DUPCLOSURE R6 K8; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: CAPTURE VAL R3; 
      12 [-]: CAPTURE VAL R4; 
      13 [-]: DUPCLOSURE R7 K9; 
      14 [-]: CAPTURE VAL R6; 
      15 [-]: SETGLOBAL R7 K10; "GlideOpenClosedByDefault" = var7
      16 [-]: DUPCLOSURE R7 K11; 
      17 [-]: CAPTURE VAL R6; 
      18 [-]: SETGLOBAL R7 K12; "GlideCloseOpenedByDefault" = var7
      19 [-]: DUPCLOSURE R7 K13; 
      20 [-]: CAPTURE VAL R6; 
      21 [-]: SETGLOBAL R7 K14; "GlideOrRunOpenClosedByDefault" = var7
      22 [-]: DUPCLOSURE R7 K15; 
      23 [-]: CAPTURE VAL R6; 
      24 [-]: SETGLOBAL R7 K16; "RollOrShotOpenClosedByDefault" = var7
      25 [-]: DUPCLOSURE R7 K17; 
      26 [-]: SETGLOBAL R7 K18; "RollOrShotOnDamaged" = var7
      27 [-]: DUPCLOSURE R7 K19; 
      28 [-]: SETGLOBAL R7 K20; "OpenRelativeToShieldPercent" = var7
      29 [-]: DUPCLOSURE R7 K21; 
      30 [-]: SETGLOBAL R7 K22; "OnAbilityCast" = var7
      31 [-]: DUPCLOSURE R7 K23; 
      32 [-]: SETGLOBAL R7 K24; "SpinAttachment" = var7
      33 [-]: DUPCLOSURE R7 K25; 
      34 [-]: SETGLOBAL R7 K26; "ApplyEnergyColors" = var7
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: DUPTABLE R1 6; 
       1 [-]: SETTABLEKS R0 R1 K0; var0["currentState"] = var1
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: SETTABLEKS R2 R1 K1; var2["closed"] = var1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: SETTABLEKS R2 R1 K2; var2["transitionTimer"] = var1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: SETTABLEKS R2 R1 K3; var2["stateTimer"] = var1
       8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: SETTABLEKS R2 R1 K4; var2["gamePaused"] = var1
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: SETTABLEKS R2 R1 K5; var2["nonCombatLevel"] = var1
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       1 [-]: GETTABLEKS R4 R0 K0; var4 = var0["gamePaused"]
       2 [-]: JUMPIF R4 L0 ; goto L0 if var4
       3 [-]: JUMPIF R3 L1 ; goto L1 if var3
L 0:   4 [-]: GETTABLEKS R4 R0 K1; var4 = var0["currentState"]
       5 [-]: JUMPXEQKN R4 K2 L1; 
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: SETTABLEKS R4 R0 K1; var4["currentState"] = var0
       8 [-]: GETIMPORT R6 4; var6 = 0xCD78C751
       9 [-]: LOADB R7 0   ; var7 = false
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: LOADN R9 0   ; var9 = 0
      12 [-]: GETIMPORT R10 6; var10 = EMPTY_SYMBOL
      13 [-]: LOADN R11 1  ; var11 = 1
      14 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x5D985C7E]
      15 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETTABLEKS R4 R0 K1; var4 = var0["currentState"]
      18 [-]: JUMPXEQKN R4 K8 L4; 
      19 [-]: LOADN R4 2   ; var4 = 2
      20 [-]: SETTABLEKS R4 R0 K1; var4["currentState"] = var0
      21 [-]: GETIMPORT R6 10; var6 = 0xD2DA9E13
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: LOADB R8 0   ; var8 = false
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: GETIMPORT R10 6; var10 = EMPTY_SYMBOL
      26 [-]: LOADN R11 1  ; var11 = 1
      27 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x5D985C7E]
      28 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
      29 [-]: SETTABLEKS R4 R0 K11; var4["transitionTimer"] = var0
      30 [-]: RETURN R0 0  ; 
L 2:  31 [-]: GETTABLEKS R4 R0 K12; var4 = var0["stateTimer"]
      32 [-]: JUMPXEQKN R4 K13 L4 NOT; 
      33 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      34 [-]: LOADN R4 3   ; var4 = 3
      35 [-]: SETTABLEKS R4 R0 K1; var4["currentState"] = var0
      36 [-]: GETIMPORT R6 15; var6 = 0x2A7D6C87
      37 [-]: LOADB R7 0   ; var7 = false
      38 [-]: LOADB R8 0   ; var8 = false
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: GETIMPORT R10 6; var10 = EMPTY_SYMBOL
      41 [-]: LOADN R11 1  ; var11 = 1
      42 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x5D985C7E]
      43 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
      44 [-]: SETTABLEKS R4 R0 K11; var4["transitionTimer"] = var0
      45 [-]: RETURN R0 0  ; 
L 3:  46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: SETTABLEKS R4 R0 K1; var4["currentState"] = var0
      48 [-]: GETIMPORT R6 17; var6 = 0xF291C23D
      49 [-]: LOADB R7 0   ; var7 = false
      50 [-]: LOADB R8 1   ; var8 = true
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: GETIMPORT R10 6; var10 = EMPTY_SYMBOL
      53 [-]: LOADN R11 1  ; var11 = 1
      54 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x5D985C7E]
      55 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 4:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIF R2 L2 ; goto L2 if var2
       1 [-]: GETTABLEKS R4 R0 K0; var4 = var0["currentState"]
       2 [-]: JUMPXEQKN R4 K1 L2; 
       3 [-]: GETTABLEKS R4 R0 K0; var4 = var0["currentState"]
       4 [-]: JUMPXEQKN R4 K2 L2; 
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R0 K3; var4 = var0["gamePaused"]
       7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: LOADN R4 3   ; var4 = 3
       9 [-]: SETTABLEKS R4 R0 K0; var4["currentState"] = var0
      10 [-]: GETIMPORT R6 5; var6 = 0x2A7D6C87
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: LOADB R8 0   ; var8 = false
      13 [-]: LOADN R9 0   ; var9 = 0
      14 [-]: GETIMPORT R10 7; var10 = EMPTY_SYMBOL
      15 [-]: LOADN R11 1  ; var11 = 1
      16 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x5D985C7E]
      17 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
      18 [-]: SETTABLEKS R4 R0 K9; var4["transitionTimer"] = var0
      19 [-]: GETIMPORT R5 11; var5 = 0x157F7B67
      20 [-]: FASTCALL1 64 R5 L0; 
      21 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  23 [-]: JUMPIF R4 L2 ; goto L2 if var4
      24 [-]: GETIMPORT R6 11; var6 = 0x157F7B67
      25 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x0542D42B]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIF R4 L2 ; goto L2 if var4
      28 [-]: GETIMPORT R6 11; var6 = 0x157F7B67
      29 [-]: GETIMPORT R7 7; var7 = EMPTY_SYMBOL
      30 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x47901F07]
      31 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      32 [-]: RETURN R0 0  ; 
L 1:  33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: SETTABLEKS R4 R0 K0; var4["currentState"] = var0
      35 [-]: GETIMPORT R6 17; var6 = 0xF291C23D
      36 [-]: LOADB R7 0   ; var7 = false
      37 [-]: LOADB R8 1   ; var8 = true
      38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: GETIMPORT R10 7; var10 = EMPTY_SYMBOL
      40 [-]: LOADN R11 1  ; var11 = 1
      41 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x5D985C7E]
      42 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 2:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       7 [-]: GETIMPORT R2 5; var2 = gLotusPhotoBoothGameRulesType
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 1:  10 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: GETIMPORT R4 3; var4 = 0x3D106989
       6 [-]: LOADK R5 K4  ; var5 = "Syandana Customization cannot animate: missing animator."
       7 [-]: CALL R4 2 1  ; var4(var5)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      14 [-]: GETIMPORT R4 3; var4 = 0x3D106989
      15 [-]: LOADK R5 K5  ; var5 = "Syandana Customization cannot animate: missing avatar."
      16 [-]: CALL R4 2 1  ; var4(var5)
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: JUMPXEQKNIL R3 L4 NOT; 
      19 [-]: GETIMPORT R4 3; var4 = 0x3D106989
      20 [-]: LOADK R5 K6  ; var5 = "Syandana Customization cannot animate: missing callback."
      21 [-]: CALL R4 2 1  ; var4(var5)
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: JUMPXEQKN R0 K7 L6; 
      24 [-]: JUMPXEQKN R0 K8 L6; 
      25 [-]: GETIMPORT R4 3; var4 = 0x3D106989
      26 [-]: LOADK R6 K9  ; var6 = "Syandana Customization does not have a valid default state."
      27 [-]: FASTCALL1 63 R0 L5; 
      28 [-]: MOVE R8 R0   ; var8 = var0
      29 [-]: GETIMPORT R7 11; var7 = 0x64FB1586
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  31 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      32 [-]: CALL R4 2 1  ; var4(var5)
      33 [-]: RETURN R0 0  ; 
L 6:  34 [-]: DUPTABLE R5 18; 
      35 [-]: SETTABLEKS R0 R5 K12; var0["currentState"] = var5
      36 [-]: LOADB R6 0   ; var6 = false
      37 [-]: SETTABLEKS R6 R5 K13; var6["closed"] = var5
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: SETTABLEKS R6 R5 K14; var6["transitionTimer"] = var5
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: SETTABLEKS R6 R5 K15; var6["stateTimer"] = var5
      42 [-]: LOADB R6 0   ; var6 = false
      43 [-]: SETTABLEKS R6 R5 K16; var6["gamePaused"] = var5
      44 [-]: LOADB R6 0   ; var6 = false
      45 [-]: SETTABLEKS R6 R5 K17; var6["nonCombatLevel"] = var5
      46 [-]: MOVE R4 R5   ; var4 = var5
      47 [-]: GETIMPORT R7 20; var7 = 0xD2DA9E13
      48 [-]: FASTCALL1 64 R7 L7; 
      49 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  51 [-]: NOT R5 R6    ; var5 = not var6
      52 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      53 [-]: GETIMPORT R7 22; var7 = 0x2A7D6C87
      54 [-]: FASTCALL1 64 R7 L8; 
      55 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  57 [-]: NOT R5 R6    ; var5 = not var6
L 9:  58 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0xDE321E6F]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: GETIMPORT R7 25; var7 = 0x0469F296
      61 [-]: LOADK R8 K26 ; var8 = "TENNO"
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: JUMPXEQKN R0 K7 L10 NOT; 
      64 [-]: LOADB R8 0   ; var8 = false
      65 [-]: SETTABLEKS R8 R4 K13; var8["closed"] = var4
      66 [-]: GETIMPORT R10 28; var10 = 0xF291C23D
      67 [-]: LOADB R11 0  ; var11 = false
      68 [-]: LOADB R12 1  ; var12 = true
      69 [-]: LOADN R13 0  ; var13 = 0
      70 [-]: GETIMPORT R14 30; var14 = EMPTY_SYMBOL
      71 [-]: LOADN R15 1  ; var15 = 1
      72 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0x5D985C7E]
      73 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      74 [-]: JUMP L11     ; goto L11
L10:  75 [-]: LOADB R8 1   ; var8 = true
      76 [-]: SETTABLEKS R8 R4 K13; var8["closed"] = var4
      77 [-]: GETIMPORT R10 33; var10 = 0xCD78C751
      78 [-]: LOADB R11 0  ; var11 = false
      79 [-]: LOADB R12 1  ; var12 = true
      80 [-]: LOADN R13 0  ; var13 = 0
      81 [-]: GETIMPORT R14 30; var14 = EMPTY_SYMBOL
      82 [-]: LOADN R15 1  ; var15 = 1
      83 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0x5D985C7E]
      84 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
L11:  85 [-]: GETIMPORT R9 36; var9 = _T["ArsenalOpen"]
      86 [-]: NOT R8 R9    ; var8 = not var9
      87 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      88 [-]: GETIMPORT R9 38; var9 = _T["OperatorScreenOpen"]
      89 [-]: NOT R8 R9    ; var8 = not var9
      90 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      91 [-]: GETIMPORT R10 40; var10 = 0x9BA7909F
      92 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0xC12C4F71]
      93 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      94 [-]: FASTCALL 64 L12; 
      95 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      96 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L12:  97 [-]: NOT R8 R9    ; var8 = not var9
L13:  98 [-]: SETTABLEKS R8 R4 K16; var8["gamePaused"] = var4
      99 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     100 [-]: GETTABLEKS R8 R9 K42; var8 = var9[0xB73D420F]
     101 [-]: CALL R8 1 2  ; var8 = var8()
     102 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     103 [-]: GETTABLEKS R9 R10 K43; var9 = var10["UI_MODE_IN_GAME"]
     104 [-]: JUMPIFNOTEQ R8 R9 L14; goto L14 if var8 ~= var2310
     105 [-]: LOADB R9 0   ; var9 = false
     106 [-]: SETTABLEKS R9 R4 K17; var9["nonCombatLevel"] = var4
     107 [-]: JUMP L17     ; goto L17
L14: 108 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     109 [-]: GETTABLEKS R9 R10 K44; var9 = var10["UI_MODE_IN_DOJO"]
     110 [-]: JUMPIFNOTEQ R8 R9 L16; goto L16 if var8 ~= var-436074164
     111 [-]: NAMECALL R9 R2 K45; var10 = var2; var9 = var2[0x808B79E6]
     112 [-]: CALL R9 2 2  ; var9 = var9(var10)
     113 [-]: JUMPIFEQ R9 R7 L15; goto L15 if var9 == var2310
     114 [-]: LOADB R9 0   ; var9 = false
     115 [-]: SETTABLEKS R9 R4 K17; var9["nonCombatLevel"] = var4
     116 [-]: JUMP L17     ; goto L17
L15: 117 [-]: LOADB R9 1   ; var9 = true
     118 [-]: SETTABLEKS R9 R4 K17; var9["nonCombatLevel"] = var4
     119 [-]: JUMP L17     ; goto L17
L16: 120 [-]: LOADB R9 1   ; var9 = true
     121 [-]: SETTABLEKS R9 R4 K17; var9["nonCombatLevel"] = var4
L17: 122 [-]: MOVE R9 R3   ; var9 = var3
     123 [-]: MOVE R10 R4  ; var10 = var4
     124 [-]: MOVE R11 R2  ; var11 = var2
     125 [-]: MOVE R12 R6  ; var12 = var6
     126 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     127 [-]: GETTABLEKS R10 R4 K13; var10 = var4["closed"]
     128 [-]: JUMPIFEQ R9 R10 L20; goto L20 if var9 == var524342
     129 [-]: JUMPXEQKN R0 K7 L18 NOT; 
     130 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     131 [-]: MOVE R11 R4  ; var11 = var4
     132 [-]: MOVE R12 R1  ; var12 = var1
     133 [-]: MOVE R13 R9  ; var13 = var9
     134 [-]: MOVE R14 R5  ; var14 = var5
     135 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     136 [-]: JUMP L19     ; goto L19
L18: 137 [-]: JUMPXEQKN R0 K8 L19 NOT; 
     138 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     139 [-]: MOVE R11 R4  ; var11 = var4
     140 [-]: MOVE R12 R1  ; var12 = var1
     141 [-]: MOVE R13 R9  ; var13 = var9
     142 [-]: MOVE R14 R5  ; var14 = var5
     143 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L19: 144 [-]: SETTABLEKS R9 R4 K13; var9["closed"] = var4
     145 [-]: JUMP L24     ; goto L24
L20: 146 [-]: GETTABLEKS R10 R4 K15; var10 = var4["stateTimer"]
     147 [-]: LOADN R11 0  ; var11 = 0
     148 [-]: JUMPIFNOTLT R11 R10 L24; goto L24 if var11 >= var-536605889
     149 [-]: GETTABLEKS R11 R4 K15; var11 = var4["stateTimer"]
     150 [-]: GETIMPORT R12 47; var12 = 0x67652851
     151 [-]: CALL R12 1 2 ; var12 = var12()
     152 [-]: SUB R10 R11 R12; var10 = var11 - var12
     153 [-]: SETTABLEKS R10 R4 K15; var10["stateTimer"] = var4
     154 [-]: GETTABLEKS R10 R4 K15; var10 = var4["stateTimer"]
     155 [-]: LOADN R11 0  ; var11 = 0
     156 [-]: JUMPIFNOTLE R10 R11 L24; goto L24 if var10 > var2228278
     157 [-]: JUMPXEQKN R0 K7 L22 NOT; 
     158 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
     159 [-]: LOADN R10 3  ; var10 = 3
     160 [-]: SETTABLEKS R10 R4 K12; var10["currentState"] = var4
     161 [-]: GETIMPORT R12 22; var12 = 0x2A7D6C87
     162 [-]: LOADB R13 0  ; var13 = false
     163 [-]: LOADB R14 0  ; var14 = false
     164 [-]: LOADN R15 0  ; var15 = 0
     165 [-]: GETIMPORT R16 30; var16 = EMPTY_SYMBOL
     166 [-]: LOADN R17 1  ; var17 = 1
     167 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x5D985C7E]
     168 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
     169 [-]: SETTABLEKS R10 R4 K14; var10["transitionTimer"] = var4
     170 [-]: JUMP L24     ; goto L24
L21: 171 [-]: LOADN R10 0  ; var10 = 0
     172 [-]: SETTABLEKS R10 R4 K12; var10["currentState"] = var4
     173 [-]: GETIMPORT R12 28; var12 = 0xF291C23D
     174 [-]: LOADB R13 0  ; var13 = false
     175 [-]: LOADB R14 1  ; var14 = true
     176 [-]: LOADN R15 0  ; var15 = 0
     177 [-]: GETIMPORT R16 30; var16 = EMPTY_SYMBOL
     178 [-]: LOADN R17 1  ; var17 = 1
     179 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x5D985C7E]
     180 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     181 [-]: JUMP L24     ; goto L24
L22: 182 [-]: JUMPXEQKN R0 K8 L24 NOT; 
     183 [-]: JUMPIFNOT R5 L23; goto L23 if not var5
     184 [-]: GETTABLEKS R10 R4 K16; var10 = var4["gamePaused"]
     185 [-]: JUMPIF R10 L23; goto L23 if var10
     186 [-]: LOADN R10 2  ; var10 = 2
     187 [-]: SETTABLEKS R10 R4 K12; var10["currentState"] = var4
     188 [-]: GETIMPORT R12 20; var12 = 0xD2DA9E13
     189 [-]: LOADB R13 0  ; var13 = false
     190 [-]: LOADB R14 0  ; var14 = false
     191 [-]: LOADN R15 0  ; var15 = 0
     192 [-]: GETIMPORT R16 30; var16 = EMPTY_SYMBOL
     193 [-]: LOADN R17 1  ; var17 = 1
     194 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x5D985C7E]
     195 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
     196 [-]: SETTABLEKS R10 R4 K14; var10["transitionTimer"] = var4
     197 [-]: JUMP L24     ; goto L24
L23: 198 [-]: LOADN R10 1  ; var10 = 1
     199 [-]: SETTABLEKS R10 R4 K12; var10["currentState"] = var4
     200 [-]: GETIMPORT R12 33; var12 = 0xCD78C751
     201 [-]: LOADB R13 0  ; var13 = false
     202 [-]: LOADB R14 1  ; var14 = true
     203 [-]: LOADN R15 0  ; var15 = 0
     204 [-]: GETIMPORT R16 30; var16 = EMPTY_SYMBOL
     205 [-]: LOADN R17 1  ; var17 = 1
     206 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x5D985C7E]
     207 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L24: 208 [-]: GETTABLEKS R10 R4 K14; var10 = var4["transitionTimer"]
     209 [-]: LOADN R11 0  ; var11 = 0
     210 [-]: JUMPIFNOTLT R11 R10 L27; goto L27 if var11 >= var369363775
     211 [-]: GETTABLEKS R11 R4 K14; var11 = var4["transitionTimer"]
     212 [-]: GETIMPORT R12 47; var12 = 0x67652851
     213 [-]: CALL R12 1 2 ; var12 = var12()
     214 [-]: SUB R10 R11 R12; var10 = var11 - var12
     215 [-]: SETTABLEKS R10 R4 K14; var10["transitionTimer"] = var4
     216 [-]: GETTABLEKS R10 R4 K14; var10 = var4["transitionTimer"]
     217 [-]: LOADN R11 0  ; var11 = 0
     218 [-]: JUMPIFNOTLE R10 R11 L27; goto L27 if var10 > var-301725121
     219 [-]: GETTABLEKS R10 R4 K12; var10 = var4["currentState"]
     220 [-]: JUMPXEQKN R10 K48 L26 NOT; 
     221 [-]: LOADN R10 1  ; var10 = 1
     222 [-]: SETTABLEKS R10 R4 K12; var10["currentState"] = var4
     223 [-]: GETIMPORT R12 33; var12 = 0xCD78C751
     224 [-]: LOADB R13 0  ; var13 = false
     225 [-]: LOADB R14 1  ; var14 = true
     226 [-]: LOADN R15 0  ; var15 = 0
     227 [-]: GETIMPORT R16 30; var16 = EMPTY_SYMBOL
     228 [-]: LOADN R17 1  ; var17 = 1
     229 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x5D985C7E]
     230 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     231 [-]: GETIMPORT R12 50; var12 = 0x157F7B67
     232 [-]: NAMECALL R10 R1 K51; var11 = var1; var10 = var1[0xC9F6A7D7]
     233 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     234 [-]: FASTCALL1 64 R10 L25; 
     235 [-]: MOVE R12 R10 ; var12 = var10
     236 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     237 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 238 [-]: JUMPIF R11 L27; goto L27 if var11
     239 [-]: NAMECALL R11 R10 K52; var12 = var10; var11 = var10[0xA2880940]
     240 [-]: CALL R11 2 1 ; var11(var12)
     241 [-]: JUMP L27     ; goto L27
L26: 242 [-]: GETTABLEKS R10 R4 K12; var10 = var4["currentState"]
     243 [-]: JUMPXEQKN R10 K53 L27 NOT; 
     244 [-]: LOADN R10 0  ; var10 = 0
     245 [-]: SETTABLEKS R10 R4 K12; var10["currentState"] = var4
     246 [-]: GETIMPORT R12 28; var12 = 0xF291C23D
     247 [-]: LOADB R13 0  ; var13 = false
     248 [-]: LOADB R14 1  ; var14 = true
     249 [-]: LOADN R15 0  ; var15 = 0
     250 [-]: GETIMPORT R16 30; var16 = EMPTY_SYMBOL
     251 [-]: LOADN R17 1  ; var17 = 1
     252 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x5D985C7E]
     253 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L27: 254 [-]: GETIMPORT R10 55; var10 = 0xCBD666E1
     255 [-]: LOADN R11 0  ; var11 = 0
     256 [-]: CALL R10 2 1 ; var10(var11)
     257 [-]: JUMPBACK L11 ; goto L11
     258 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gBaseAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: DUPCLOSURE R2 K5; 
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: MOVE R7 R2   ; var7 = var2
      16 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gBaseAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: DUPCLOSURE R2 K5; 
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: MOVE R7 R2   ; var7 = var2
      16 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gBaseAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: DUPCLOSURE R2 K5; 
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: MOVE R7 R2   ; var7 = var2
      16 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 315
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gBaseAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R3 7; var3 = _T["SyandanaCustomization"]
      11 [-]: FASTCALL1 64 R3 L3; 
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  14 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      15 [-]: GETIMPORT R2 8; var2 = _T
      16 [-]: NEWTABLE R3 0 0; var3 = {}
      17 [-]: SETTABLEKS R3 R2 K6; var3["SyandanaCustomization"] = var2
L 4:  18 [-]: GETIMPORT R2 7; var2 = _T["SyandanaCustomization"]
      19 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x388577D5]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
      23 [-]: DUPCLOSURE R2 K10; 
      24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: MOVE R5 R0   ; var5 = var0
      27 [-]: MOVE R6 R1   ; var6 = var1
      28 [-]: MOVE R7 R2   ; var7 = var2
      29 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2; var3 = _T["SyandanaCustomization"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 5; var2 = _T
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: SETTABLEKS R3 R2 K1; var3["SyandanaCustomization"] = var2
L 1:   8 [-]: GETIMPORT R2 2; var2 = _T["SyandanaCustomization"]
       9 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x388577D5]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gBaseAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R4 6; var4 = 0x2A7D6C87
      11 [-]: LOADB R5 0   ; var5 = false
      12 [-]: LOADB R6 0   ; var6 = false
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: GETIMPORT R8 8; var8 = EMPTY_SYMBOL
      15 [-]: LOADN R9 0   ; var9 = 0
      16 [-]: LOADB R10 0  ; var10 = false
      17 [-]: LOADN R11 0  ; var11 = 0
      18 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x5D985C7E]
      19 [-]: CALL R2 10 1 ; var2(var3, var4, var5, var6, var7, var8, var9, var10, var11)
      20 [-]: GETIMPORT R2 12; var2 = _T["ArsenalOpen"]
      21 [-]: JUMPXEQKB R2 1 L5; 
      22 [-]: GETIMPORT R4 14; var4 = 0xBE190284
      23 [-]: FASTCALL1 64 R4 L3; 
      24 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  26 [-]: NOT R2 R3    ; var2 = not var3
      27 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      28 [-]: GETIMPORT R2 14; var2 = 0xBE190284
      29 [-]: GETIMPORT R4 16; var4 = gLotusPhotoBoothGameRulesType
      30 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF2DEAF69]
      31 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 4:  32 [-]: JUMPIF R2 L5 ; goto L5 if var2
      33 [-]: GETIMPORT R2 18; var2 = _T["OperatorScreenOpen"]
      34 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
L 5:  35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0x45C31347]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
      38 [-]: RETURN R0 0  ; 
L 6:  39 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0x1AC1655C]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: LOADN R3 0   ; var3 = 0
      42 [-]: LOADN R4 0   ; var4 = 0
L 7:  43 [-]: FASTCALL1 64 R0 L8; 
      44 [-]: MOVE R6 R0   ; var6 = var0
      45 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  47 [-]: JUMPIF R5 L17; goto L17 if var5
      48 [-]: FASTCALL1 64 R2 L9; 
      49 [-]: MOVE R6 R2   ; var6 = var2
      50 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  52 [-]: JUMPIF R5 L17; goto L17 if var5
      53 [-]: LOADB R7 0   ; var7 = false
      54 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0xB87F958D]
      55 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: JUMPIFNOTLT R6 R5 L10; goto L10 if var6 >= var-687733172
      58 [-]: NAMECALL R6 R2 K22; var7 = var2; var6 = var2[0xF456C2D7]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: DIV R4 R6 R5 ; var4 = var6 / var5
      61 [-]: JUMP L12     ; goto L12
L10:  62 [-]: LOADB R8 1   ; var8 = true
      63 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0xB40C191A]
      64 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      65 [-]: LOADN R7 0   ; var7 = 0
      66 [-]: JUMPIFNOTLT R7 R6 L11; goto L11 if var7 >= var536938316
      67 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0xD2715720]
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: DIV R4 R7 R6 ; var4 = var7 / var6
      70 [-]: JUMP L12     ; goto L12
L11:  71 [-]: LOADN R4 0   ; var4 = 0
L12:  72 [-]: LOADN R6 1   ; var6 = 1
      73 [-]: GETIMPORT R7 26; var7 = 0x42DCC9F5
      74 [-]: MOVE R8 R4   ; var8 = var4
      75 [-]: LOADN R9 0   ; var9 = 0
      76 [-]: LOADN R10 1  ; var10 = 1
      77 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      78 [-]: SUB R4 R6 R7 ; var4 = var6 - var7
      79 [-]: MUL R4 R4 R4 ; var4 = var4 * var4
      80 [-]: JUMPIFNOTLT R4 R3 L14; goto L14 if var4 >= var1837089
      81 [-]: GETIMPORT R8 28; var8 = 0x67652851
      82 [-]: CALL R8 1 2  ; var8 = var8()
      83 [-]: SUB R7 R3 R8 ; var7 = var3 - var8
      84 [-]: FASTCALL2 18 R7 R4 L13; 
      85 [-]: MOVE R8 R4   ; var8 = var4
      86 [-]: GETIMPORT R6 31; var6 = 0x5BCED4C4[0xB62ECFE0]
      87 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L13:  88 [-]: MOVE R3 R6   ; var3 = var6
      89 [-]: JUMP L16     ; goto L16
L14:  90 [-]: GETIMPORT R8 28; var8 = 0x67652851
      91 [-]: CALL R8 1 2  ; var8 = var8()
      92 [-]: ADD R7 R3 R8 ; var7 = var3 + var8
      93 [-]: FASTCALL2 19 R7 R4 L15; 
      94 [-]: MOVE R8 R4   ; var8 = var4
      95 [-]: GETIMPORT R6 33; var6 = 0x5BCED4C4[0xAC1B386A]
      96 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L15:  97 [-]: MOVE R3 R6   ; var3 = var6
L16:  98 [-]: MOVE R8 R3   ; var8 = var3
      99 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x45C31347]
     100 [-]: CALL R6 3 1  ; var6(var7, var8)
     101 [-]: GETIMPORT R6 35; var6 = 0xCBD666E1
     102 [-]: LOADN R7 0   ; var7 = 0
     103 [-]: CALL R6 2 1  ; var6(var7)
     104 [-]: JUMPBACK L7  ; goto L7
L17: 105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 391
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R4 3; var4 = gBaseAvatarType
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R4 6; var4 = 0x157F7B67
      11 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xC9F6A7D7]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: FASTCALL1 64 R2 L3; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      18 [-]: GETIMPORT R5 6; var5 = 0x157F7B67
      19 [-]: GETIMPORT R6 9; var6 = EMPTY_SYMBOL
      20 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x47901F07]
      21 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      22 [-]: MOVE R2 R3   ; var2 = var3
L 4:  23 [-]: GETIMPORT R5 12; var5 = 0x2A7D6C87
      24 [-]: LOADB R6 1   ; var6 = true
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x5D985C7E]
      28 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      29 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      30 [-]: GETIMPORT R4 17; var4 = 0xAEE93706
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: FASTCALL1 64 R2 L5; 
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  36 [-]: JUMPIF R3 L6 ; goto L6 if var3
      37 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xA2880940]
      38 [-]: CALL R3 2 1  ; var3(var4)
L 6:  39 [-]: GETIMPORT R5 20; var5 = 0xD2DA9E13
      40 [-]: LOADB R6 0   ; var6 = false
      41 [-]: LOADB R7 0   ; var7 = false
      42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x5D985C7E]
      44 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R4 5; var4 = gBaseAvatarType
       9 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: FASTCALL1 64 R0 L3; 
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: LOADB R3 0   ; var3 = false
      22 [-]: LOADB R4 0   ; var4 = false
      23 [-]: GETIMPORT R5 9; var5 = 0x42DCC9F5
      24 [-]: GETIMPORT R6 11; var6 = 0x077410F7
      25 [-]: LOADN R7 -100; var7 = -100
      26 [-]: LOADN R8 100 ; var8 = 100
      27 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      28 [-]: GETIMPORT R6 9; var6 = 0x42DCC9F5
      29 [-]: GETIMPORT R7 13; var7 = 0x25ED312C
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: LOADN R9 1   ; var9 = 1
      32 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: LOADN R9 1   ; var9 = 1
      36 [-]: GETIMPORT R10 15; var10 = 0x00D73C92
      37 [-]: GETIMPORT R13 17; var13 = 0x35278CD3
      38 [-]: NAMECALL R11 R0 K18; var12 = var0; var11 = var0[0xC9F6A7D7]
      39 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      40 [-]: FASTCALL1 64 R11 L5; 
      41 [-]: MOVE R13 R11 ; var13 = var11
      42 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  44 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      45 [-]: RETURN R0 0  ; 
L 6:  46 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0xC6DDBC86]
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
      48 [-]: NAMECALL R13 R11 K20; var14 = var11; var13 = var11[0x89531483]
      49 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  50 [-]: FASTCALL1 64 R1 L8; 
      51 [-]: MOVE R15 R1  ; var15 = var1
      52 [-]: GETIMPORT R14 3; var14 = 0x7B998233
      53 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  54 [-]: JUMPIF R14 L17; goto L17 if var14
      55 [-]: FASTCALL1 64 R0 L9; 
      56 [-]: MOVE R15 R0  ; var15 = var0
      57 [-]: GETIMPORT R14 3; var14 = 0x7B998233
      58 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  59 [-]: JUMPIF R14 L17; goto L17 if var14
      60 [-]: NAMECALL R14 R1 K21; var15 = var1; var14 = var1[0x7D4B71B1]
      61 [-]: CALL R14 2 2 ; var14 = var14(var15)
      62 [-]: MOVE R3 R14  ; var3 = var14
      63 [-]: NAMECALL R14 R2 K22; var15 = var2; var14 = var2[0x804B6FE6]
      64 [-]: CALL R14 2 2 ; var14 = var14(var15)
      65 [-]: MOVE R4 R14  ; var4 = var14
      66 [-]: GETIMPORT R14 24; var14 = 0x67652851
      67 [-]: CALL R14 1 2 ; var14 = var14()
      68 [-]: GETIMPORT R15 26; var15 = 0x09DC92E4
      69 [-]: MUL R8 R14 R15; var8 = var14 * var15
      70 [-]: JUMPIF R3 L10; goto L10 if var3
      71 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
L10:  72 [-]: ADD R15 R7 R8; var15 = var7 + var8
      73 [-]: FASTCALL2K 19 R15 K27 L11; 
      74 [-]: LOADK R16 K27; var16 = 1
      75 [-]: GETIMPORT R14 30; var14 = 0x5BCED4C4[0xAC1B386A]
      76 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L11:  77 [-]: MOVE R7 R14  ; var7 = var14
      78 [-]: JUMP L14     ; goto L14
L12:  79 [-]: SUB R15 R7 R8; var15 = var7 - var8
      80 [-]: FASTCALL2K 18 R15 K31 L13; 
      81 [-]: LOADK R16 K31; var16 = 0
      82 [-]: GETIMPORT R14 33; var14 = 0x5BCED4C4[0xB62ECFE0]
      83 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L13:  84 [-]: MOVE R7 R14  ; var7 = var14
L14:  85 [-]: MULK R14 R5 K34; var14 = var5 * -1
      86 [-]: SUB R15 R6 R7; var15 = var6 - var7
      87 [-]: MUL R9 R14 R15; var9 = var14 * var15
      88 [-]: LOADN R15 1  ; var15 = 1
      89 [-]: LOADN R17 1  ; var17 = 1
      90 [-]: LOADK R19 K35; var19 = 2.7182800769805908
      91 [-]: FASTCALL2 21 R19 R9 L15; 
      92 [-]: MOVE R20 R9  ; var20 = var9
      93 [-]: GETIMPORT R18 37; var18 = 0x5BCED4C4[0xA40531D8]
      94 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L15:  95 [-]: ADD R16 R17 R18; var16 = var17 + var18
      96 [-]: DIV R14 R15 R16; var14 = var15 / var16
      97 [-]: GETIMPORT R15 39; var15 = 0x9BAFFFE3
      98 [-]: GETIMPORT R16 15; var16 = 0x00D73C92
      99 [-]: GETIMPORT R17 41; var17 = 0xEE428618
     100 [-]: MOVE R18 R14 ; var18 = var14
     101 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     102 [-]: MOVE R10 R15 ; var10 = var15
     103 [-]: GETTABLEKS R16 R12 K42; var16 = var12["heading"]
     104 [-]: MULK R18 R10 K43; var18 = var10 * 360
     105 [-]: MUL R17 R8 R18; var17 = var8 * var18
     106 [-]: ADD R15 R16 R17; var15 = var16 + var17
     107 [-]: LOADN R16 360; var16 = 360
     108 [-]: JUMPIFNOTLT R16 R15 L16; goto L16 if var16 >= var722407170
     109 [-]: SUBK R15 R15 K43; var15 = var15 - 360
L16: 110 [-]: SETTABLEKS R15 R12 K42; var15["heading"] = var12
     111 [-]: MOVE R18 R13 ; var18 = var13
     112 [-]: MOVE R19 R12 ; var19 = var12
     113 [-]: NAMECALL R16 R11 K44; var17 = var11; var16 = var11[0xE28AA928]
     114 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     115 [-]: GETIMPORT R16 1; var16 = 0xCBD666E1
     116 [-]: LOADN R17 0  ; var17 = 0
     117 [-]: CALL R16 2 1 ; var16(var17)
     118 [-]: JUMPBACK L7  ; goto L7
L17: 119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 460
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x647915F6]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 2   ; var2 = 2
L 0:   3 [-]: FASTCALL1 64 R1 L1; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var262945
      10 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x647915F6]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R1 R3   ; var1 = var3
      16 [-]: SUBK R2 R2 K5; var2 = var2 - 1
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: FASTCALL1 64 R1 L3; 
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xDE321E6F]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF7D48EE0]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: LOADN R4 15  ; var4 = 15
L 5:  29 [-]: FASTCALL1 64 R3 L6; 
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  33 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var1862337868
      36 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xDE321E6F]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xF7D48EE0]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: MOVE R3 R5   ; var3 = var5
      41 [-]: SUBK R4 R4 K5; var4 = var4 - 1
      42 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: CALL R5 2 1  ; var5(var6)
      45 [-]: JUMPBACK L5  ; goto L5
L 7:  46 [-]: FASTCALL1 64 R3 L8; 
      47 [-]: MOVE R6 R3   ; var6 = var3
      48 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  50 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      51 [-]: RETURN R0 0  ; 
L 9:  52 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x68D708A7]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: FASTCALL1 64 R5 L10; 
      55 [-]: MOVE R7 R5   ; var7 = var5
      56 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  58 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      59 [-]: RETURN R0 0  ; 
L11:  60 [-]: MOVE R8 R0   ; var8 = var0
      61 [-]: MOVE R9 R5   ; var9 = var5
      62 [-]: LOADN R10 6  ; var10 = 6
      63 [-]: LOADB R11 1  ; var11 = true
      64 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x0A33EA4A]
      65 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      66 [-]: JUMPXEQKN R2 K10 L13 NOT; 
      67 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      68 [-]: LOADN R7 0   ; var7 = 0
      69 [-]: CALL R6 2 1  ; var6(var7)
      70 [-]: FASTCALL1 64 R3 L12; 
      71 [-]: MOVE R7 R3   ; var7 = var3
      72 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  74 [-]: JUMPIF R6 L13; goto L13 if var6
      75 [-]: MOVE R8 R0   ; var8 = var0
      76 [-]: MOVE R9 R5   ; var9 = var5
      77 [-]: LOADN R10 6  ; var10 = 6
      78 [-]: LOADB R11 1  ; var11 = true
      79 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x0A33EA4A]
      80 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L13:  81 [-]: RETURN R0 0  ; 



