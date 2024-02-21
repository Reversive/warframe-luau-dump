; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Game/PowerSuit"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R3 K8; "GetLocValues" = var3
      11 [-]: DUPCLOSURE R3 K9; 
      12 [-]: SETGLOBAL R3 K10; "CheckAvatar" = var3
      13 [-]: DUPCLOSURE R3 K11; 
      14 [-]: DUPCLOSURE R4 K12; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: SETGLOBAL R4 K13; "ApplyUpgrade" = var4
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xFE044C3D
       1 [-]: GETIMPORT R5 1; var5 = 0xFE044C3D
       2 [-]: LENGTH R4 R5 ; var4 = #var5
       3 [-]: FASTCALL2 19 R4 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x1142C7A8]
       2 [-]: LOADN R3 100 ; var3 = 100
       3 [-]: GETIMPORT R5 2; var5 = 0xFE044C3D
       4 [-]: GETIMPORT R8 2; var8 = 0xFE044C3D
       5 [-]: LENGTH R7 R8 ; var7 = #var8
       6 [-]: FASTCALL2 19 R7 R0 L0; 
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: GETIMPORT R6 5; var6 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:  10 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      11 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      15 [-]: DUPTABLE R2 8; 
      16 [-]: SETTABLEKS R1 R2 K6; var1["BONUS"] = var2
      17 [-]: GETIMPORT R3 10; var3 = 0x20AC4C71
      18 [-]: SETTABLEKS R3 R2 K7; var3["MAX_STACKS"] = var2
      19 [-]: GETIMPORT R3 13; var3 = cjson[0xB139D7BC]
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      22 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R0 L1; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2047CFE7]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETIMPORT R3 8; var3 = _T["UpgradeStackOnAbilityCast"]
      15 [-]: FASTCALL1 64 R3 L3; 
      16 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIF R2 L4 ; goto L4 if var2
      19 [-]: GETIMPORT R2 8; var2 = _T["UpgradeStackOnAbilityCast"]
      20 [-]: LOADNIL R3   ; var3 = nil
      21 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 4:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADB R3 0   ; var3 = false
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: LOADN R8 4   ; var8 = 4
       4 [-]: NAMECALL R9 R0 K0; var10 = var0; var9 = var0[0xD836367C]
       5 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
       6 [-]: FASTCALL 19 L0; 
       7 [-]: GETIMPORT R7 3; var7 = 0x5BCED4C4[0xAC1B386A]
       8 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 0:   9 [-]: MOVE R4 R7   ; var4 = var7
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 1:  12 [-]: SUBK R9 R6 K4; var9 = var6 - 1
      13 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xDADDFB73]
      14 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      15 [-]: SETTABLE R7 R2 R6; var7[var2] = var6
      16 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 2:  17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: LENGTH R4 R2 ; var4 = #var2
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 3:  21 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      22 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xA0291E31]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: GETTABLEKS R9 R1 K7; var9 = var1["abilityActivatedCounts"]
      25 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      26 [-]: JUMPIFNOTLT R8 R7 L4; goto L4 if var8 >= var1291913279
      27 [-]: GETTABLEKS R8 R1 K7; var8 = var1["abilityActivatedCounts"]
      28 [-]: SETTABLE R7 R8 R6; var7[var8] = var6
      29 [-]: SETTABLEKS R6 R1 K8; var6["activatedAbilityIndex"] = var1
      30 [-]: LOADB R3 1   ; var3 = true
L 4:  31 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 5:  32 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 64 R4 L1; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R6 4; var6 = _T["UpgradeStackOnAbilityCast"]
      12 [-]: FASTCALL1 64 R6 L4; 
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  15 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      16 [-]: GETIMPORT R5 5; var5 = _T
      17 [-]: NEWTABLE R6 0 0; var6 = {}
      18 [-]: SETTABLEKS R6 R5 K3; var6["UpgradeStackOnAbilityCast"] = var5
L 5:  19 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x388577D5]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R8 4; var8 = _T["UpgradeStackOnAbilityCast"]
      22 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      23 [-]: FASTCALL1 64 R7 L6; 
      24 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  26 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      27 [-]: GETIMPORT R6 9; var6 = 0x6C97A788[0x608BC054]
      28 [-]: CALL R6 1 2  ; var6 = var6()
      29 [-]: SETTABLEKS R0 R6 K10; var0["instigator"] = var6
      30 [-]: NEWTABLE R7 0 1; var7 = {}
      31 [-]: MOVE R8 R0   ; var8 = var0
      32 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      33 [-]: SETTABLEKS R7 R6 K11; var7["affected"] = var6
      34 [-]: LOADN R7 12  ; var7 = 12
      35 [-]: SETTABLEKS R7 R6 K12; var7["buffType"] = var6
      36 [-]: NAMECALL R7 R4 K13; var8 = var4; var7 = var4[0xCDE10C4A]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: SETTABLEKS R7 R6 K14; var7["abilityType"] = var6
      39 [-]: GETIMPORT R7 4; var7 = _T["UpgradeStackOnAbilityCast"]
      40 [-]: DUPTABLE R8 20; 
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: SETTABLEKS R9 R8 K15; var9["numStacks"] = var8
      43 [-]: NEWTABLE R9 0 4; var9 = {}
      44 [-]: LOADN R10 0  ; var10 = 0
      45 [-]: LOADN R11 0  ; var11 = 0
      46 [-]: LOADN R12 0  ; var12 = 0
      47 [-]: LOADN R13 0  ; var13 = 0
      48 [-]: SETLIST R9 R10 4 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; 
      49 [-]: SETTABLEKS R9 R8 K16; var9["abilityActivatedCounts"] = var8
      50 [-]: LOADN R9 -1  ; var9 = -1
      51 [-]: SETTABLEKS R9 R8 K17; var9["activatedAbilityIndex"] = var8
      52 [-]: SETTABLEKS R4 R8 K18; var4["upgrade"] = var8
      53 [-]: SETTABLEKS R6 R8 K19; var6["statusStruct"] = var8
      54 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
      55 [-]: GETIMPORT R9 22; var9 = 0x0469F296
      56 [-]: LOADK R10 K23; var10 = "CheckAvatar"
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: LOADB R10 0  ; var10 = false
      59 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0xD5F7912B]
      60 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7:  61 [-]: GETIMPORT R7 26; var7 = 0xFE044C3D
      62 [-]: GETIMPORT R10 26; var10 = 0xFE044C3D
      63 [-]: LENGTH R9 R10; var9 = #var10
      64 [-]: FASTCALL2 19 R9 R2 L8; 
      65 [-]: MOVE R10 R2  ; var10 = var2
      66 [-]: GETIMPORT R8 29; var8 = 0x5BCED4C4[0xAC1B386A]
      67 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 8:  68 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      69 [-]: NAMECALL R7 R0 K30; var8 = var0; var7 = var0[0xDE321E6F]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: GETIMPORT R9 4; var9 = _T["UpgradeStackOnAbilityCast"]
      72 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      73 [-]: MOVE R9 R1   ; var9 = var1
      74 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      75 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0xF2DEAF69]
      76 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      77 [-]: JUMPIF R10 L9; goto L9 if var10
      78 [-]: NAMECALL R10 R7 K32; var11 = var7; var10 = var7[0xF7D48EE0]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: MOVE R9 R10  ; var9 = var10
L 9:  81 [-]: GETTABLEKS R10 R8 K17; var10 = var8["activatedAbilityIndex"]
      82 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      83 [-]: MOVE R12 R9  ; var12 = var9
      84 [-]: MOVE R13 R8  ; var13 = var8
      85 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      86 [-]: GETTABLEKS R12 R8 K17; var12 = var8["activatedAbilityIndex"]
      87 [-]: JUMPXEQKN R12 K33 L10; 
      88 [-]: JUMPIF R11 L11; goto L11 if var11
L10:  89 [-]: RETURN R0 0  ; 
L11:  90 [-]: GETTABLEKS R12 R8 K17; var12 = var8["activatedAbilityIndex"]
      91 [-]: JUMPIFNOTEQ R10 R12 L15; goto L15 if var10 ~= var973605951
      92 [-]: GETTABLEKS R12 R8 K15; var12 = var8["numStacks"]
      93 [-]: LOADN R13 0  ; var13 = 0
      94 [-]: JUMPIFNOTLT R13 R12 L15; goto L15 if var13 >= var973606463
      95 [-]: GETTABLEKS R14 R8 K15; var14 = var8["numStacks"]
      96 [-]: LOADN R12 1  ; var12 = 1
      97 [-]: LOADN R13 -1 ; var13 = -1
      98 [-]: FORNPREP R12 L14; nforprep start - [escape at L14] -- var12 = iterator
L12:  99 [-]: GETIMPORT R15 35; var15 = 0x89326C93
     100 [-]: NAMECALL R15 R15 K36; var16 = var15; var15 = var15[0x18D05D30]
     101 [-]: CALL R15 2 2 ; var15 = var15(var16)
     102 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
     103 [-]: LOADN R17 10 ; var17 = 10
     104 [-]: LOADN R18 3  ; var18 = 3
     105 [-]: MOVE R19 R6  ; var19 = var6
     106 [-]: NAMECALL R15 R7 K37; var16 = var7; var15 = var7[0x12DD9DA2]
     107 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L13: 108 [-]: FORNLOOP R12 L12; nforloop end - iterate + goto L12
L14: 109 [-]: LOADN R12 0  ; var12 = 0
     110 [-]: SETTABLEKS R12 R8 K15; var12["numStacks"] = var8
     111 [-]: JUMP L17     ; goto L17
L15: 112 [-]: GETTABLEKS R12 R8 K15; var12 = var8["numStacks"]
     113 [-]: GETIMPORT R13 39; var13 = 0x20AC4C71
     114 [-]: JUMPIFNOTLT R12 R13 L17; goto L17 if var12 >= var2296865
     115 [-]: GETIMPORT R12 35; var12 = 0x89326C93
     116 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0x18D05D30]
     117 [-]: CALL R12 2 2 ; var12 = var12(var13)
     118 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
     119 [-]: LOADN R14 10 ; var14 = 10
     120 [-]: LOADN R15 3  ; var15 = 3
     121 [-]: MOVE R16 R6  ; var16 = var6
     122 [-]: NAMECALL R12 R7 K40; var13 = var7; var12 = var7[0x5E6704FF]
     123 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L16: 124 [-]: GETTABLEKS R12 R8 K15; var12 = var8["numStacks"]
     125 [-]: ADDK R12 R12 K41; var12 = var12 + 1
     126 [-]: SETTABLEKS R12 R8 K15; var12["numStacks"] = var8
L17: 127 [-]: GETTABLEKS R12 R8 K19; var12 = var8["statusStruct"]
     128 [-]: GETTABLEKS R13 R8 K15; var13 = var8["numStacks"]
     129 [-]: SETTABLEKS R13 R12 K42; var13["buffData"] = var12
     130 [-]: GETTABLEKS R14 R8 K19; var14 = var8["statusStruct"]
     131 [-]: GETTABLEKS R16 R8 K15; var16 = var8["numStacks"]
     132 [-]: LOADN R17 0  ; var17 = 0
     133 [-]: JUMPIFLT R17 R16 L18; goto L18 if var17 < var16781062
     134 [-]: LOADB R15 0 +1; var15 = false
L18: 135 [-]: LOADB R15 1  ; var15 = true
L19: 136 [-]: LOADB R16 0  ; var16 = false
     137 [-]: NAMECALL R12 R0 K43; var13 = var0; var12 = var0[0x37E45FB5]
     138 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     139 [-]: RETURN R0 0  ; 



