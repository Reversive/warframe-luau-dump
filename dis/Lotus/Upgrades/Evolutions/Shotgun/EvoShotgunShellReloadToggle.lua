; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: NEWTABLE R0 0 2; var0 = {}
       2 [-]: DUPTABLE R1 4; 
       3 [-]: LOADN R2 352 ; var2 = 352
       4 [-]: SETTABLEKS R2 R1 K0; var2["upgradeType"] = var1
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: SETTABLEKS R2 R1 K1; var2["operation"] = var1
       7 [-]: NEWTABLE R2 0 5; var2 = {}
       8 [-]: LOADN R3 4   ; var3 = 4
       9 [-]: LOADN R4 4   ; var4 = 4
      10 [-]: LOADN R5 4   ; var5 = 4
      11 [-]: LOADN R6 4   ; var6 = 4
      12 [-]: LOADN R7 4   ; var7 = 4
      13 [-]: SETLIST R2 R3 5 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; 
      14 [-]: SETTABLEKS R2 R1 K2; var2["amounts"] = var1
      15 [-]: GETIMPORT R2 6; var2 = 0x7ED0A956
      16 [-]: LOADK R3 K7  ; var3 = "/Lotus/Upgrades/Evolutions/Shotgun/EvoShotgunShellReloadToggle"
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: SETTABLEKS R2 R1 K3; var2["notificationType"] = var1
      19 [-]: DUPTABLE R2 4; 
      20 [-]: LOADN R3 351 ; var3 = 351
      21 [-]: SETTABLEKS R3 R2 K0; var3["upgradeType"] = var2
      22 [-]: LOADN R3 3   ; var3 = 3
      23 [-]: SETTABLEKS R3 R2 K1; var3["operation"] = var2
      24 [-]: NEWTABLE R3 0 5; var3 = {}
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: LOADN R8 1   ; var8 = 1
      30 [-]: SETLIST R3 R4 5 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; 
      31 [-]: SETTABLEKS R3 R2 K2; var3["amounts"] = var2
      32 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      33 [-]: LOADK R4 K8  ; var4 = "/Lotus/Upgrades/Evolutions/Shotgun/EvoShotgunShellReloadToggleSubUpgrade"
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: SETTABLEKS R3 R2 K3; var3["notificationType"] = var2
      36 [-]: SETLIST R0 R1 2 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; 
      37 [-]: DUPCLOSURE R1 K9; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: SETGLOBAL R1 K10; "ToggleUpgrade" = var1
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x18D05D30]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: NOT R5 R6    ; var5 = not var6
       4 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0x4ACCF179]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
       7 [-]: GETIMPORT R6 6; var6 = _T["EvoShotgunShellReloadToggle"]
       8 [-]: JUMPXEQKNIL R6 L0; 
       9 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      10 [-]: GETIMPORT R8 6; var8 = _T["EvoShotgunShellReloadToggle"]
      11 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      12 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0xDE321E6F]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: GETTABLEKS R9 R6 K8; var9 = var6["upgradeType"]
      15 [-]: GETTABLEKS R10 R6 K9; var10 = var6["operation"]
      16 [-]: GETTABLEKS R12 R6 K10; var12 = var6["amounts"]
      17 [-]: GETTABLE R11 R12 R2; var11 = var12[var2]
      18 [-]: NAMECALL R12 R1 K11; var13 = var1; var12 = var1[0xCDE10C4A]
      19 [-]: CALL R12 2 2 ; var12 = var12(var13)
      20 [-]: MOVE R13 R1  ; var13 = var1
      21 [-]: LOADN R14 25 ; var14 = 25
      22 [-]: GETIMPORT R15 13; var15 = EMPTY_SYMBOL
      23 [-]: MOVE R16 R5  ; var16 = var5
      24 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x12DD9DA2]
      25 [-]: CALL R7 10 1 ; var7(var8, var9, var10, var11, var12, var13, var14, var15, var16)
      26 [-]: GETIMPORT R7 17; var7 = 0x6C97A788[0x608BC054]
      27 [-]: CALL R7 1 2  ; var7 = var7()
      28 [-]: SETTABLEKS R0 R7 K18; var0["instigator"] = var7
      29 [-]: NEWTABLE R8 0 1; var8 = {}
      30 [-]: MOVE R9 R0   ; var9 = var0
      31 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      32 [-]: SETTABLEKS R8 R7 K19; var8["affected"] = var7
      33 [-]: GETTABLEKS R8 R6 K20; var8 = var6["notificationType"]
      34 [-]: SETTABLEKS R8 R7 K21; var8["abilityType"] = var7
      35 [-]: MOVE R10 R7  ; var10 = var7
      36 [-]: LOADB R11 0  ; var11 = false
      37 [-]: LOADB R12 1  ; var12 = true
      38 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x37E45FB5]
      39 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 0:  40 [-]: GETIMPORT R6 6; var6 = _T["EvoShotgunShellReloadToggle"]
      41 [-]: JUMPXEQKNIL R6 L1; 
      42 [-]: GETIMPORT R6 6; var6 = _T["EvoShotgunShellReloadToggle"]
      43 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      44 [-]: LENGTH R7 R8 ; var7 = #var8
      45 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var1508897
L 1:  46 [-]: GETIMPORT R6 23; var6 = _T
      47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: SETTABLEKS R7 R6 K5; var7["EvoShotgunShellReloadToggle"] = var6
      49 [-]: JUMP L3      ; goto L3
L 2:  50 [-]: GETIMPORT R6 23; var6 = _T
      51 [-]: GETIMPORT R8 6; var8 = _T["EvoShotgunShellReloadToggle"]
      52 [-]: ADDK R7 R8 K24; var7 = var8 + 1
      53 [-]: SETTABLEKS R7 R6 K5; var7["EvoShotgunShellReloadToggle"] = var6
L 3:  54 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      55 [-]: GETIMPORT R8 6; var8 = _T["EvoShotgunShellReloadToggle"]
      56 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      57 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0xDE321E6F]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: GETTABLEKS R9 R6 K8; var9 = var6["upgradeType"]
      60 [-]: GETTABLEKS R10 R6 K9; var10 = var6["operation"]
      61 [-]: GETTABLEKS R12 R6 K10; var12 = var6["amounts"]
      62 [-]: GETTABLE R11 R12 R2; var11 = var12[var2]
      63 [-]: NAMECALL R12 R1 K11; var13 = var1; var12 = var1[0xCDE10C4A]
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
      65 [-]: MOVE R13 R1  ; var13 = var1
      66 [-]: LOADN R14 25 ; var14 = 25
      67 [-]: GETIMPORT R15 13; var15 = EMPTY_SYMBOL
      68 [-]: MOVE R16 R5  ; var16 = var5
      69 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x5E6704FF]
      70 [-]: CALL R7 10 1 ; var7(var8, var9, var10, var11, var12, var13, var14, var15, var16)
      71 [-]: GETIMPORT R7 17; var7 = 0x6C97A788[0x608BC054]
      72 [-]: CALL R7 1 2  ; var7 = var7()
      73 [-]: SETTABLEKS R0 R7 K18; var0["instigator"] = var7
      74 [-]: NEWTABLE R8 0 1; var8 = {}
      75 [-]: MOVE R9 R0   ; var9 = var0
      76 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      77 [-]: SETTABLEKS R8 R7 K19; var8["affected"] = var7
      78 [-]: GETTABLEKS R8 R6 K9; var8 = var6["operation"]
      79 [-]: LOADN R9 3   ; var9 = 3
      80 [-]: JUMPIFNOTEQ R8 R9 L4; goto L4 if var8 ~= var133168
      81 [-]: LOADN R8 2   ; var8 = 2
      82 [-]: SETTABLEKS R8 R7 K26; var8["buffType"] = var7
      83 [-]: GETTABLEKS R10 R6 K10; var10 = var6["amounts"]
      84 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      85 [-]: MULK R8 R9 K27; var8 = var9 * 100
      86 [-]: SETTABLEKS R8 R7 K28; var8["buffData"] = var7
      87 [-]: JUMP L5      ; goto L5
L 4:  88 [-]: LOADN R8 5   ; var8 = 5
      89 [-]: SETTABLEKS R8 R7 K26; var8["buffType"] = var7
      90 [-]: GETTABLEKS R9 R6 K10; var9 = var6["amounts"]
      91 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      92 [-]: SETTABLEKS R8 R7 K28; var8["buffData"] = var7
L 5:  93 [-]: GETTABLEKS R8 R6 K20; var8 = var6["notificationType"]
      94 [-]: SETTABLEKS R8 R7 K21; var8["abilityType"] = var7
      95 [-]: MOVE R10 R7  ; var10 = var7
      96 [-]: LOADB R11 1  ; var11 = true
      97 [-]: LOADB R12 1  ; var12 = true
      98 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x37E45FB5]
      99 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 6: 100 [-]: RETURN R0 0  ; 



