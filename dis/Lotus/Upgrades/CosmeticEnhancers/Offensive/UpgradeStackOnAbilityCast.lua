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
L 0:   2 [-]: FASTCALL1 62 R0 L1; 
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
      15 [-]: FASTCALL1 62 R3 L3; 
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
; Max Stack Size:  10

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: LOADN R7 4   ; var7 = 4
       3 [-]: NAMECALL R8 R0 K0; var9 = var0; var8 = var0[0xD836367C]
       4 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
       5 [-]: FASTCALL 19 L0; 
       6 [-]: GETIMPORT R6 3; var6 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 0:   8 [-]: MOVE R3 R6   ; var3 = var6
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 1:  11 [-]: SUBK R8 R5 K4; var8 = var5 - 1
      12 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDADDFB73]
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      14 [-]: SETTABLE R6 R2 R5; var6[var2] = var5
      15 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 2:  16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: LENGTH R3 R2 ; var3 = #var2
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 3:  20 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      21 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xA0291E31]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: GETTABLEKS R8 R1 K7; var8 = var1["abilityActivatedCounts"]
      24 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      25 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var1291912988
      26 [-]: GETTABLEKS R7 R1 K7; var7 = var1["abilityActivatedCounts"]
      27 [-]: SETTABLE R6 R7 R5; var6[var7] = var5
      28 [-]: SETTABLEKS R5 R1 K8; var5["activatedAbilityIndex"] = var1
L 4:  29 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 5:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 62 R4 L1; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R6 4; var6 = _T["UpgradeStackOnAbilityCast"]
      12 [-]: FASTCALL1 62 R6 L4; 
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
      23 [-]: FASTCALL1 62 R7 L6; 
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
      85 [-]: CALL R11 3 1 ; var11(var12, var13)
      86 [-]: GETTABLEKS R11 R8 K17; var11 = var8["activatedAbilityIndex"]
      87 [-]: JUMPXEQKN R11 K33 L10 NOT; 
      88 [-]: RETURN R0 0  ; 
L10:  89 [-]: GETTABLEKS R11 R8 K17; var11 = var8["activatedAbilityIndex"]
      90 [-]: JUMPIFNOTEQ R10 R11 L14; goto L14 if var10 ~= var973605660
      91 [-]: GETTABLEKS R11 R8 K15; var11 = var8["numStacks"]
      92 [-]: LOADN R12 0  ; var12 = 0
      93 [-]: JUMPIFNOTLT R12 R11 L14; goto L14 if var12 >= var973606172
      94 [-]: GETTABLEKS R13 R8 K15; var13 = var8["numStacks"]
      95 [-]: LOADN R11 1  ; var11 = 1
      96 [-]: LOADN R12 -1 ; var12 = -1
      97 [-]: FORNPREP R11 L13; nforprep start - [escape at L13] -- var11 = iterator
L11:  98 [-]: GETIMPORT R14 35; var14 = 0x89326C93
      99 [-]: NAMECALL R14 R14 K36; var15 = var14; var14 = var14[0x18D05D30]
     100 [-]: CALL R14 2 2 ; var14 = var14(var15)
     101 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
     102 [-]: LOADN R16 10 ; var16 = 10
     103 [-]: LOADN R17 3  ; var17 = 3
     104 [-]: MOVE R18 R6  ; var18 = var6
     105 [-]: NAMECALL R14 R7 K37; var15 = var7; var14 = var7[0x12DD9DA2]
     106 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L12: 107 [-]: FORNLOOP R11 L11; nforloop end - iterate + goto L11
L13: 108 [-]: LOADN R11 0  ; var11 = 0
     109 [-]: SETTABLEKS R11 R8 K15; var11["numStacks"] = var8
     110 [-]: JUMP L16     ; goto L16
L14: 111 [-]: GETTABLEKS R11 R8 K15; var11 = var8["numStacks"]
     112 [-]: GETIMPORT R12 39; var12 = 0x20AC4C71
     113 [-]: JUMPIFNOTLT R11 R12 L16; goto L16 if var11 >= var2296654
     114 [-]: GETIMPORT R11 35; var11 = 0x89326C93
     115 [-]: NAMECALL R11 R11 K36; var12 = var11; var11 = var11[0x18D05D30]
     116 [-]: CALL R11 2 2 ; var11 = var11(var12)
     117 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
     118 [-]: LOADN R13 10 ; var13 = 10
     119 [-]: LOADN R14 3  ; var14 = 3
     120 [-]: MOVE R15 R6  ; var15 = var6
     121 [-]: NAMECALL R11 R7 K40; var12 = var7; var11 = var7[0x5E6704FF]
     122 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L15: 123 [-]: GETTABLEKS R11 R8 K15; var11 = var8["numStacks"]
     124 [-]: ADDK R11 R11 K41; var11 = var11 + 1
     125 [-]: SETTABLEKS R11 R8 K15; var11["numStacks"] = var8
L16: 126 [-]: GETTABLEKS R11 R8 K19; var11 = var8["statusStruct"]
     127 [-]: GETTABLEKS R12 R8 K15; var12 = var8["numStacks"]
     128 [-]: SETTABLEKS R12 R11 K42; var12["buffData"] = var11
     129 [-]: GETTABLEKS R13 R8 K19; var13 = var8["statusStruct"]
     130 [-]: GETTABLEKS R15 R8 K15; var15 = var8["numStacks"]
     131 [-]: LOADN R16 0  ; var16 = 0
     132 [-]: JUMPIFLT R16 R15 L17; goto L17 if var16 < var16780827
     133 [-]: LOADB R14 0 +1; var14 = false
L17: 134 [-]: LOADB R14 1  ; var14 = true
L18: 135 [-]: LOADB R15 0  ; var15 = false
     136 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0x37E45FB5]
     137 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     138 [-]: RETURN R0 0  ; 



