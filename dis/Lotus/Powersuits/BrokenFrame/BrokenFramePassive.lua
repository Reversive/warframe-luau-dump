; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Upgrades/Skins/BrokenFrame/BrokenFrameNobleAnims"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Upgrades/Skins/BrokenFrame/BrokenFrameAgileAnims"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: SETGLOBAL R3 K8; "GetPassiveInfo" = var3
      12 [-]: DUPCLOSURE R3 K9; 
      13 [-]: DUPCLOSURE R4 K10; 
      14 [-]: DUPCLOSURE R5 K11; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: CAPTURE VAL R4; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: SETGLOBAL R5 K12; "AddUpgrades" = var5
      21 [-]: DUPCLOSURE R5 K13; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: SETGLOBAL R5 K14; "RemoveUpgrades" = var5
      24 [-]: DUPCLOSURE R5 K15; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: SETGLOBAL R5 K16; "UpgradesChanged" = var5
      27 [-]: DUPCLOSURE R5 K17; 
      28 [-]: SETGLOBAL R5 K18; "DodgeEffects" = var5
      29 [-]: DUPCLOSURE R5 K19; 
      30 [-]: SETGLOBAL R5 K20; "DecoDissolve" = var5
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPTABLE R1 3; 
       2 [-]: LOADN R2 25  ; var2 = 25
       3 [-]: SETTABLEKS R2 R1 K2; var2["CHANCE"] = var1
       4 [-]: SETTABLEKS R1 R0 K4; var1["PassiveInfo"] = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 2; var3 = _T["brokenFrameDissolve"]
       1 [-]: JUMPIF R3 L0 ; goto L0 if var3
       2 [-]: GETIMPORT R3 3; var3 = _T
       3 [-]: NEWTABLE R4 0 0; var4 = {}
       4 [-]: SETTABLEKS R4 R3 K1; var4["brokenFrameDissolve"] = var3
L 0:   5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x388577D5]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R5 2; var5 = _T["brokenFrameDissolve"]
       8 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: LOADN R5 1   ; var5 = 1
L 2:  13 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      14 [-]: GETTABLEKS R6 R4 K5; var6 = var4["duration"]
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var201590335
      17 [-]: GETTABLEKS R6 R4 K6; var6 = var4["target"]
      18 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var1778649151
      19 [-]: GETTABLEKS R8 R4 K7; var8 = var4["time"]
      20 [-]: MUL R7 R2 R8 ; var7 = var2 * var8
      21 [-]: GETTABLEKS R8 R4 K5; var8 = var4["duration"]
      22 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      23 [-]: SETTABLEKS R6 R4 K7; var6["time"] = var4
      24 [-]: JUMP L5      ; goto L5
L 3:  25 [-]: LOADN R8 1   ; var8 = 1
      26 [-]: GETTABLEKS R10 R4 K7; var10 = var4["time"]
      27 [-]: GETTABLEKS R11 R4 K5; var11 = var4["duration"]
      28 [-]: DIV R9 R10 R11; var9 = var10 / var11
      29 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      30 [-]: MUL R6 R2 R7 ; var6 = var2 * var7
      31 [-]: SETTABLEKS R6 R4 K7; var6["time"] = var4
      32 [-]: JUMP L5      ; goto L5
L 4:  33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: SETTABLEKS R6 R4 K7; var6["time"] = var4
L 5:  35 [-]: SETTABLEKS R5 R4 K6; var5["target"] = var4
      36 [-]: SETTABLEKS R2 R4 K5; var2["duration"] = var4
      37 [-]: JUMP L7      ; goto L7
L 6:  38 [-]: GETIMPORT R6 2; var6 = _T["brokenFrameDissolve"]
      39 [-]: DUPTABLE R7 8; 
      40 [-]: SETTABLEKS R5 R7 K6; var5["target"] = var7
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: SETTABLEKS R8 R7 K7; var8["time"] = var7
      43 [-]: SETTABLEKS R2 R7 K5; var2["duration"] = var7
      44 [-]: SETTABLE R7 R6 R3; var7[var6] = var3
L 7:  45 [-]: GETIMPORT R8 2; var8 = _T["brokenFrameDissolve"]
      46 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      47 [-]: GETTABLEKS R6 R7 K9; var6 = var7["running"]
      48 [-]: JUMPIF R6 L8 ; goto L8 if var6
      49 [-]: GETIMPORT R8 11; var8 = 0xB009BBC6
      50 [-]: LOADK R9 K12 ; var9 = "/Lotus/Powersuits/BrokenFrame/BrokenFramePassive.lua"
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      53 [-]: LOADK R10 K15; var10 = "DecoDissolve"
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: LOADB R10 0  ; var10 = false
      56 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x2494B830]
      57 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 8:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = _T["brokenFrameDissolve"]
       1 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       2 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x388577D5]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R3 2; var3 = _T["brokenFrameDissolve"]
       5 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETTABLEKS R4 R2 K4; var4 = var2["target"]
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: JUMPIFLT R4 R5 L0; goto L0 if var4 < var16777990
      10 [-]: LOADB R3 0 +1; var3 = false
L 0:  11 [-]: LOADB R3 1   ; var3 = true
L 1:  12 [-]: RETURN R3 1  ; 
L 2:  13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: GETIMPORT R4 5; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K6  ; var5 = "/Lotus/Types/Player/TennoAvatarHubPeer"
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      17 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      18 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      21 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x18D05D30]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      24 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xDE321E6F]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: LOADN R4 23  ; var4 = 23
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: LOADK R6 K12 ; var6 = 0.25
      29 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x5E6704FF]
      30 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 4:  31 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x1AC1655C]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      34 [-]: LOADK R5 K17 ; var5 = "BrokenFramePassive"
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: LOADN R5 25  ; var5 = 25
      37 [-]: LOADN R6 6   ; var6 = 6
      38 [-]: LOADN R7 4   ; var7 = 4
      39 [-]: LOADK R8 K18 ; var8 = 0.75
      40 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xEB3C14DA]
      41 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      42 [-]: GETIMPORT R2 22; var2 = _T["BROKEN_SetDecoVisibility"]
      43 [-]: JUMPIF R2 L5 ; goto L5 if var2
      44 [-]: GETIMPORT R2 23; var2 = _T
      45 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      46 [-]: SETTABLEKS R3 R2 K21; var3["BROKEN_SetDecoVisibility"] = var2
      47 [-]: GETIMPORT R2 23; var2 = _T
      48 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      49 [-]: SETTABLEKS R3 R2 K24; var3["BROKEN_GetDecoVisibility"] = var2
L 5:  50 [-]: GETIMPORT R2 26; var2 = _T["brokenFrameDissolve"]
      51 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      52 [-]: NAMECALL R2 R1 K27; var3 = var1; var2 = var1[0x388577D5]
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
      54 [-]: GETIMPORT R4 26; var4 = _T["brokenFrameDissolve"]
      55 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      56 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      57 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      58 [-]: MOVE R5 R1   ; var5 = var1
      59 [-]: GETTABLEKS R7 R3 K28; var7 = var3["target"]
      60 [-]: LOADN R8 1   ; var8 = 1
      61 [-]: JUMPIFLT R7 R8 L6; goto L6 if var7 < var16778758
      62 [-]: LOADB R6 0 +1; var6 = false
L 6:  63 [-]: LOADB R6 1   ; var6 = true
L 7:  64 [-]: LOADN R7 0   ; var7 = 0
      65 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 8:  66 [-]: GETIMPORT R2 30; var2 = 0xCBD666E1
      67 [-]: LOADN R3 0   ; var3 = 0
      68 [-]: CALL R2 2 1  ; var2(var3)
      69 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      70 [-]: NAMECALL R2 R0 K31; var3 = var0; var2 = var0[0x93DAF4EB]
      71 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      72 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      73 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      74 [-]: LOADK R5 K32 ; var5 = "NobleOverride"
      75 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      76 [-]: NAMECALL R2 R0 K33; var3 = var0; var2 = var0[0xBC4EBB44]
      77 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      78 [-]: FASTCALL1 64 R2 L9; 
      79 [-]: MOVE R4 R2   ; var4 = var2
      80 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  82 [-]: JUMPIF R3 L12; goto L12 if var3
      83 [-]: MOVE R5 R2   ; var5 = var2
      84 [-]: LOADN R6 2   ; var6 = 2
      85 [-]: LOADB R7 0   ; var7 = false
      86 [-]: NAMECALL R3 R1 K34; var4 = var1; var3 = var1[0x1C661E00]
      87 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      88 [-]: RETURN R0 0  ; 
L10:  89 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      90 [-]: NAMECALL R2 R0 K31; var3 = var0; var2 = var0[0x93DAF4EB]
      91 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      92 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      93 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      94 [-]: LOADK R5 K35 ; var5 = "AgileOverride"
      95 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      96 [-]: NAMECALL R2 R0 K33; var3 = var0; var2 = var0[0xBC4EBB44]
      97 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      98 [-]: FASTCALL1 64 R2 L11; 
      99 [-]: MOVE R4 R2   ; var4 = var2
     100 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     101 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 102 [-]: JUMPIF R3 L12; goto L12 if var3
     103 [-]: MOVE R5 R2   ; var5 = var2
     104 [-]: LOADN R6 2   ; var6 = 2
     105 [-]: LOADB R7 0   ; var7 = false
     106 [-]: NAMECALL R3 R1 K34; var4 = var1; var3 = var1[0x1C661E00]
     107 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L12: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3C912430]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x5163741E]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: LOADN R4 23  ; var4 = 23
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: LOADK R6 K8  ; var6 = 0.25
      23 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x12DD9DA2]
      24 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 3:  25 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x1AC1655C]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      28 [-]: LOADK R5 K13 ; var5 = "BrokenFramePassive"
      29 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      30 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x55481E0D]
      31 [-]: CALL R2 0 1  ; var2(var3, ...)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2; var2 = _T["brokenFrameDissolve"]
       1 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       2 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x388577D5]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R4 2; var4 = _T["brokenFrameDissolve"]
       5 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       6 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: GETTABLEKS R7 R3 K4; var7 = var3["target"]
      10 [-]: LOADN R8 1   ; var8 = 1
      11 [-]: JUMPIFLT R7 R8 L0; goto L0 if var7 < var16778758
      12 [-]: LOADB R6 0 +1; var6 = false
L 0:  13 [-]: LOADB R6 1   ; var6 = true
L 1:  14 [-]: GETTABLEKS R7 R3 K5; var7 = var3["duration"]
      15 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      17 [-]: GETIMPORT R4 11; var4 = 0x82BFF4D2
      18 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      19 [-]: FORGPREP_INEXT R3 L5; 
L 3:  20 [-]: MOVE R10 R7  ; var10 = var7
      21 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0xC9F6A7D7]
      22 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      23 [-]: FASTCALL1 64 R8 L4; 
      24 [-]: MOVE R10 R8  ; var10 = var8
      25 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  27 [-]: JUMPIF R9 L5 ; goto L5 if var9
      28 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0xD4CC05B4]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      31 [-]: GETIMPORT R11 15; var11 = 0xA3CE258E
      32 [-]: GETIMPORT R12 17; var12 = EMPTY_SYMBOL
      33 [-]: GETIMPORT R13 19; var13 = ZERO_VECTOR
      34 [-]: GETIMPORT R14 21; var14 = ZERO_ROTATION
      35 [-]: MOVE R15 R2  ; var15 = var2
      36 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0x47901F07]
      37 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L 5:  38 [-]: FORGLOOP R3 L3 2 [inext]; 
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = _T["brokenFrameDissolve"]
       3 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: SETTABLEKS R3 R2 K4; var3["running"] = var2
       6 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      11 [-]: LOADK R5 K9  ; var5 = "ShedItem"
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NEWTABLE R5 0 0; var5 = {}
      14 [-]: NEWTABLE R6 0 6; var6 = {}
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: LOADN R8 9   ; var8 = 9
      17 [-]: LOADN R9 6   ; var9 = 6
      18 [-]: LOADN R10 8  ; var10 = 8
      19 [-]: LOADN R11 2  ; var11 = 2
      20 [-]: LOADN R12 10 ; var12 = 10
      21 [-]: SETLIST R6 R7 6 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; var6[6] = var12; var6[7] = var13; 
L 0:  22 [-]: GETTABLEKS R9 R2 K10; var9 = var2["time"]
      23 [-]: GETIMPORT R10 12; var10 = 0x67652851
      24 [-]: CALL R10 1 2 ; var10 = var10()
      25 [-]: ADD R8 R9 R10; var8 = var9 + var10
      26 [-]: GETTABLEKS R9 R2 K13; var9 = var2["duration"]
      27 [-]: FASTCALL2 19 R8 R9 L1; 
      28 [-]: GETIMPORT R7 16; var7 = 0x5BCED4C4[0xAC1B386A]
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 1:  30 [-]: SETTABLEKS R7 R2 K10; var7["time"] = var2
      31 [-]: GETTABLEKS R7 R2 K17; var7 = var2["target"]
      32 [-]: MOVE R8 R7   ; var8 = var7
      33 [-]: GETTABLEKS R9 R2 K13; var9 = var2["duration"]
      34 [-]: LOADN R10 0  ; var10 = 0
      35 [-]: JUMPIFNOTLT R10 R9 L2; goto L2 if var10 >= var1247521
      36 [-]: GETIMPORT R9 19; var9 = 0x9BAFFFE3
      37 [-]: LOADN R11 1  ; var11 = 1
      38 [-]: SUB R10 R11 R7; var10 = var11 - var7
      39 [-]: MOVE R11 R7  ; var11 = var7
      40 [-]: GETTABLEKS R13 R2 K10; var13 = var2["time"]
      41 [-]: GETTABLEKS R14 R2 K13; var14 = var2["duration"]
      42 [-]: DIV R12 R13 R14; var12 = var13 / var14
      43 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      44 [-]: MOVE R8 R9   ; var8 = var9
L 2:  45 [-]: LENGTH R9 R5 ; var9 = #var5
      46 [-]: JUMPXEQKN R9 K20 L14 NOT; 
      47 [-]: GETTABLEKS R10 R2 K17; var10 = var2["target"]
      48 [-]: LOADN R11 1  ; var11 = 1
      49 [-]: JUMPIFLT R10 R11 L3; goto L3 if var10 < var16779526
      50 [-]: LOADB R9 0 +1; var9 = false
L 3:  51 [-]: LOADB R9 1   ; var9 = true
L 4:  52 [-]: GETIMPORT R12 22; var12 = gDecorationType
      53 [-]: NAMECALL R10 R0 K23; var11 = var0; var10 = var0[0xC1595BD5]
      54 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      55 [-]: GETIMPORT R11 25; var11 = 0xC8802016
      56 [-]: MOVE R12 R10 ; var12 = var10
      57 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      58 [-]: FORGPREP_INEXT R11 L7; 
L 5:  59 [-]: MOVE R18 R4  ; var18 = var4
      60 [-]: NAMECALL R16 R15 K26; var17 = var15; var16 = var15[0x08DB51DE]
      61 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      62 [-]: JUMPIFNOT R16 L7; goto L7 if not var16
      63 [-]: FASTCALL2 52 R5 R15 L6; 
      64 [-]: MOVE R17 R5  ; var17 = var5
      65 [-]: MOVE R18 R15 ; var18 = var15
      66 [-]: GETIMPORT R16 29; var16 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R16 3 1 ; var16(var17, var18)
L 6:  68 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      69 [-]: NAMECALL R16 R15 K30; var17 = var15; var16 = var15[0xD4CC05B4]
      70 [-]: CALL R16 2 2 ; var16 = var16(var17)
      71 [-]: JUMPIF R16 L7; goto L7 if var16
      72 [-]: LOADB R18 1  ; var18 = true
      73 [-]: LOADB R19 0  ; var19 = false
      74 [-]: NAMECALL R16 R15 K31; var17 = var15; var16 = var15[0x768274D6]
      75 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L 7:  76 [-]: FORGLOOP R11 L5 2 [inext]; 
      77 [-]: FASTCALL1 64 R3 L8; 
      78 [-]: MOVE R12 R3  ; var12 = var3
      79 [-]: GETIMPORT R11 33; var11 = 0x7B998233
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  81 [-]: JUMPIF R11 L13; goto L13 if var11
      82 [-]: LOADN R13 1  ; var13 = 1
      83 [-]: LENGTH R11 R6; var11 = #var6
      84 [-]: LOADN R12 1  ; var12 = 1
      85 [-]: FORNPREP R11 L13; nforprep start - [escape at L13] -- var11 = iterator
L 9:  86 [-]: GETTABLE R16 R6 R13; var16 = var6[var13]
      87 [-]: NAMECALL R14 R3 K34; var15 = var3; var14 = var3[0x79A83192]
      88 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      89 [-]: FASTCALL1 64 R14 L10; 
      90 [-]: MOVE R16 R14 ; var16 = var14
      91 [-]: GETIMPORT R15 33; var15 = 0x7B998233
      92 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10:  93 [-]: JUMPIF R15 L12; goto L12 if var15
      94 [-]: FASTCALL2 52 R5 R14 L11; 
      95 [-]: MOVE R16 R5  ; var16 = var5
      96 [-]: MOVE R17 R14 ; var17 = var14
      97 [-]: GETIMPORT R15 29; var15 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R15 3 1 ; var15(var16, var17)
L11:  99 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     100 [-]: NAMECALL R15 R14 K30; var16 = var14; var15 = var14[0xD4CC05B4]
     101 [-]: CALL R15 2 2 ; var15 = var15(var16)
     102 [-]: JUMPIF R15 L12; goto L12 if var15
     103 [-]: LOADB R17 1  ; var17 = true
     104 [-]: LOADB R18 1  ; var18 = true
     105 [-]: NAMECALL R15 R14 K31; var16 = var14; var15 = var14[0x768274D6]
     106 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L12: 107 [-]: FORNLOOP R11 L9; nforloop end - iterate + goto L9
L13: 108 [-]: LENGTH R11 R5; var11 = #var5
     109 [-]: JUMPXEQKN R11 K20 L20; 
L14: 110 [-]: LENGTH R11 R5; var11 = #var5
     111 [-]: LOADN R9 1   ; var9 = 1
     112 [-]: LOADN R10 -1 ; var10 = -1
     113 [-]: FORNPREP R9 L19; nforprep start - [escape at L19] -- var9 = iterator
L15: 114 [-]: GETTABLE R12 R5 R11; var12 = var5[var11]
     115 [-]: FASTCALL1 64 R12 L16; 
     116 [-]: MOVE R14 R12 ; var14 = var12
     117 [-]: GETIMPORT R13 33; var13 = 0x7B998233
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 119 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     120 [-]: GETIMPORT R13 36; var13 = 0x33BDD652[0x9C1F3B5A]
     121 [-]: MOVE R14 R5  ; var14 = var5
     122 [-]: MOVE R15 R11 ; var15 = var11
     123 [-]: CALL R13 3 1 ; var13(var14, var15)
     124 [-]: JUMP L18     ; goto L18
L17: 125 [-]: MOVE R15 R8  ; var15 = var8
     126 [-]: NAMECALL R13 R12 K37; var14 = var12; var13 = var12[0x66472BF5]
     127 [-]: CALL R13 3 1 ; var13(var14, var15)
L18: 128 [-]: FORNLOOP R9 L15; nforloop end - iterate + goto L15
L19: 129 [-]: GETTABLEKS R9 R2 K10; var9 = var2["time"]
     130 [-]: GETTABLEKS R10 R2 K13; var10 = var2["duration"]
     131 [-]: JUMPIFLE R10 R9 L20; goto L20 if var10 <= var2558241
     132 [-]: GETIMPORT R9 39; var9 = 0xCBD666E1
     133 [-]: LOADN R10 0  ; var10 = 0
     134 [-]: CALL R9 2 1  ; var9(var10)
     135 [-]: JUMPBACK L0  ; goto L0
L20: 136 [-]: GETTABLEKS R7 R2 K17; var7 = var2["target"]
     137 [-]: JUMPXEQKN R7 K40 L24 NOT; 
     138 [-]: GETIMPORT R7 25; var7 = 0xC8802016
     139 [-]: MOVE R8 R5   ; var8 = var5
     140 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     141 [-]: FORGPREP_INEXT R7 L23; 
L21: 142 [-]: FASTCALL1 64 R11 L22; 
     143 [-]: MOVE R13 R11 ; var13 = var11
     144 [-]: GETIMPORT R12 33; var12 = 0x7B998233
     145 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 146 [-]: JUMPIF R12 L23; goto L23 if var12
     147 [-]: LOADB R14 0  ; var14 = false
     148 [-]: LOADB R15 1  ; var15 = true
     149 [-]: NAMECALL R12 R11 K31; var13 = var11; var12 = var11[0x768274D6]
     150 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L23: 151 [-]: FORGLOOP R7 L21 2 [inext]; 
L24: 152 [-]: LOADB R7 0   ; var7 = false
     153 [-]: SETTABLEKS R7 R2 K4; var7["running"] = var2
     154 [-]: RETURN R0 0  ; 



