; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DaxRangeChargeShot"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_L1_WEAPON1"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "GAME_C1_SPINE5"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Powersuits.NpcPowersuits.NpcPowersuitAbilities.Duviri.DuviriAbilityUtility"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: DUPCLOSURE R5 K9; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: SETGLOBAL R5 K10; "NpcEvaluateAbility" = var5
      18 [-]: DUPCLOSURE R5 K11; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: DUPCLOSURE R6 K12; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: CAPTURE VAL R2; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: DUPCLOSURE R7 K13; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: SETGLOBAL R7 K14; "HappyProjectileHit" = var7
      31 [-]: DUPCLOSURE R7 K15; 
      32 [-]: CAPTURE VAL R3; 
      33 [-]: SETGLOBAL R7 K16; "InitializeAbility" = var7
      34 [-]: DUPCLOSURE R7 K17; 
      35 [-]: CAPTURE VAL R3; 
      36 [-]: CAPTURE VAL R6; 
      37 [-]: CAPTURE VAL R5; 
      38 [-]: SETGLOBAL R7 K18; "ActivateAbility" = var7
      39 [-]: DUPCLOSURE R7 K19; 
      40 [-]: CAPTURE VAL R3; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: SETGLOBAL R7 K20; "DeactivateAbility" = var7
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["DuviriChargedShotAbilityEntities"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: NEWTABLE R1 0 0; var1 = {}
       7 [-]: SETTABLEKS R1 R0 K1; var1["DuviriChargedShotAbilityEntities"] = var0
L 1:   8 [-]: GETIMPORT R0 2; var0 = _T["DuviriChargedShotAbilityEntities"]
       9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R4 3; var4 = 0x55156FF7
       7 [-]: CALL R4 1 2  ; var4 = var4()
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0x3493BAC5]
      10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      12 [-]: MOVE R8 R4   ; var8 = var4
      13 [-]: GETIMPORT R9 6; var9 = 0x6BFC9912
      14 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      15 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: RETURN R5 1  ; 
L 0:  18 [-]: GETTABLEKS R5 R2 K7; var5 = var2["visible"]
      19 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x6529AA9D]
      22 [-]: GETTABLEKS R6 R2 K9; var6 = var2["avatar"]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: JUMPIF R5 L1 ; goto L1 if var5
      25 [-]: GETTABLEKS R5 R2 K10; var5 = var2["distanceToTarget"]
      26 [-]: GETIMPORT R6 12; var6 = 0x4243A037
      27 [-]: JUMPIFNOTLE R6 R5 L1; goto L1 if var6 > var1593967935
      28 [-]: GETTABLEKS R5 R2 K10; var5 = var2["distanceToTarget"]
      29 [-]: GETIMPORT R6 14; var6 = 0x86F495D5
      30 [-]: JUMPIFNOTLE R5 R6 L1; goto L1 if var5 > var1596
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: GETTABLEKS R5 R6 K15; var5 = var6[0x579FA13D]
      33 [-]: GETTABLEKS R6 R2 K9; var6 = var2["avatar"]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      36 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      37 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0xDADF0336]
      38 [-]: GETTABLEKS R6 R2 K9; var6 = var2["avatar"]
      39 [-]: MOVE R7 R1   ; var7 = var1
      40 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      41 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      42 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      43 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0x5AED0599]
      44 [-]: GETTABLEKS R6 R2 K9; var6 = var2["avatar"]
      45 [-]: CALL R5 2 1  ; var5(var6)
      46 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      47 [-]: MOVE R8 R4   ; var8 = var4
      48 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0x06C7D10F]
      49 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      50 [-]: GETTABLEKS R7 R2 K9; var7 = var2["avatar"]
      51 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x48D05257]
      52 [-]: CALL R5 3 1  ; var5(var6, var7)
      53 [-]: LOADN R5 1   ; var5 = 1
      54 [-]: RETURN R5 1  ; 
L 1:  55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x7521A34F]
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPIF R4 L0 ; goto L0 if var4
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x6529AA9D]
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
L 0:  10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R5 3; var5 = 0x7D961911
      12 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      13 [-]: GETIMPORT R7 3; var7 = 0x7D961911
      14 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      15 [-]: FASTCALL1 64 R6 L2; 
      16 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  18 [-]: JUMPIF R5 L3 ; goto L3 if var5
      19 [-]: GETIMPORT R5 3; var5 = 0x7D961911
      20 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
L 3:  21 [-]: GETIMPORT R6 7; var6 = 0x5B41BA28
      22 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      23 [-]: GETIMPORT R8 7; var8 = 0x5B41BA28
      24 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      25 [-]: FASTCALL1 64 R7 L4; 
      26 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  28 [-]: JUMPIF R6 L5 ; goto L5 if var6
      29 [-]: GETIMPORT R6 7; var6 = 0x5B41BA28
      30 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
L 5:  31 [-]: GETIMPORT R7 9; var7 = 0x889E8A78
      32 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      33 [-]: GETIMPORT R9 9; var9 = 0x889E8A78
      34 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      35 [-]: FASTCALL1 64 R8 L6; 
      36 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  38 [-]: JUMPIF R7 L7 ; goto L7 if var7
      39 [-]: GETIMPORT R7 9; var7 = 0x889E8A78
      40 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
L 7:  41 [-]: GETIMPORT R8 11; var8 = 0x278841E1
      42 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      43 [-]: GETIMPORT R10 11; var10 = 0x278841E1
      44 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      45 [-]: FASTCALL1 64 R9 L8; 
      46 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  48 [-]: JUMPIF R8 L9 ; goto L9 if var8
      49 [-]: GETIMPORT R8 11; var8 = 0x278841E1
      50 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
L 9:  51 [-]: GETIMPORT R9 13; var9 = 0xD09777C8
      52 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
      53 [-]: GETIMPORT R11 13; var11 = 0xD09777C8
      54 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      55 [-]: FASTCALL1 64 R10 L10; 
      56 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  58 [-]: JUMPIF R9 L11; goto L11 if var9
      59 [-]: GETIMPORT R9 13; var9 = 0xD09777C8
      60 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
L11:  61 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0xFA9E477F]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0xD1586535]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      66 [-]: NAMECALL R11 R2 K16; var12 = var2; var11 = var2[0x003C792F]
      67 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      68 [-]: NAMECALL R13 R2 K17; var14 = var2; var13 = var2[0xF376ADF1]
      69 [-]: CALL R13 2 2 ; var13 = var13(var14)
      70 [-]: GETIMPORT R14 19; var14 = 0xCF4836AA
      71 [-]: MUL R12 R13 R14; var12 = var13 * var14
      72 [-]: ADD R11 R11 R12; var11 = var11 + var12
      73 [-]: MOVE R14 R11 ; var14 = var11
      74 [-]: NAMECALL R12 R0 K20; var13 = var0; var12 = var0[0x32809832]
      75 [-]: CALL R12 3 1 ; var12(var13, var14)
      76 [-]: NAMECALL R12 R0 K21; var13 = var0; var12 = var0[0xEEA7F8C4]
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
      78 [-]: NAMECALL R13 R0 K22; var14 = var0; var13 = var0[0x020D4331]
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
      80 [-]: MOVE R15 R12 ; var15 = var12
      81 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0x553549E8]
      82 [-]: CALL R13 3 1 ; var13(var14, var15)
      83 [-]: NAMECALL R13 R0 K24; var14 = var0; var13 = var0[0x1AC1655C]
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
      85 [-]: LOADN R16 16 ; var16 = 16
      86 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      87 [-]: NAMECALL R14 R13 K25; var15 = var13; var14 = var13[0xB8B60BD3]
      88 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      89 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      90 [-]: GETTABLEKS R14 R15 K26; var14 = var15[0xCFCC7E3A]
      91 [-]: MOVE R15 R1  ; var15 = var1
      92 [-]: GETIMPORT R16 28; var16 = 0x6687F6E0
      93 [-]: MOVE R17 R0  ; var17 = var0
      94 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      95 [-]: MOVE R16 R10 ; var16 = var10
      96 [-]: GETIMPORT R17 30; var17 = 0x20B7F774
      97 [-]: MOVE R18 R10 ; var18 = var10
      98 [-]: MOVE R19 R11 ; var19 = var11
      99 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     100 [-]: LOADB R18 1  ; var18 = true
     101 [-]: NAMECALL R14 R0 K31; var15 = var0; var14 = var0[0x25F1413E]
     102 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     103 [-]: GETIMPORT R16 33; var16 = 0xF88E4337
     104 [-]: LOADB R17 1  ; var17 = true
     105 [-]: LOADN R18 3  ; var18 = 3
     106 [-]: LOADN R19 1  ; var19 = 1
     107 [-]: LOADB R20 1  ; var20 = true
     108 [-]: NAMECALL R14 R0 K34; var15 = var0; var14 = var0[0x5D985C7E]
     109 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     110 [-]: GETIMPORT R14 36; var14 = 0xAC860A07
     111 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
     112 [-]: FASTCALL1 64 R9 L12; 
     113 [-]: MOVE R15 R9  ; var15 = var9
     114 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     115 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 116 [-]: JUMPIF R14 L13; goto L13 if var14
     117 [-]: GETIMPORT R16 38; var16 = 0x8A1FD4A4
     118 [-]: GETIMPORT R17 40; var17 = 0x6CC4E386
     119 [-]: NAMECALL R14 R9 K41; var15 = var9; var14 = var9[0x31A3964D]
     120 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L13: 121 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     122 [-]: GETTABLEKS R14 R15 K0; var14 = var15[0x7521A34F]
     123 [-]: MOVE R15 R0  ; var15 = var0
     124 [-]: CALL R14 2 2 ; var14 = var14(var15)
     125 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     126 [-]: FASTCALL1 64 R13 L14; 
     127 [-]: MOVE R15 R13 ; var15 = var13
     128 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     129 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 130 [-]: JUMPIF R14 L15; goto L15 if var14
     131 [-]: LOADN R16 16 ; var16 = 16
     132 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     133 [-]: NAMECALL R14 R13 K42; var15 = var13; var14 = var13[0xDE9EE3A4]
     134 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L15: 135 [-]: RETURN R0 0  ; 
L16: 136 [-]: GETIMPORT R14 44; var14 = 0x89326C93
     137 [-]: MOVE R16 R6  ; var16 = var6
     138 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     139 [-]: NAMECALL R17 R0 K16; var18 = var0; var17 = var0[0x003C792F]
     140 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     141 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     142 [-]: NAMECALL R18 R0 K45; var19 = var0; var18 = var0[0xEA0832EA]
     143 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     144 [-]: MOVE R19 R0  ; var19 = var0
     145 [-]: MOVE R20 R0  ; var20 = var0
     146 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0x05909209]
     147 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     148 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     149 [-]: GETTABLEKS R15 R16 K47; var15 = var16[0x2972D82A]
     150 [-]: GETIMPORT R18 50; var18 = _T["DuviriChargedShotAbilityEntities"]
     151 [-]: FASTCALL1 64 R18 L17; 
     152 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     153 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17: 154 [-]: JUMPIFNOT R17 L18; goto L18 if not var17
     155 [-]: GETIMPORT R17 51; var17 = _T
     156 [-]: NEWTABLE R18 0 0; var18 = {}
     157 [-]: SETTABLEKS R18 R17 K49; var18["DuviriChargedShotAbilityEntities"] = var17
L18: 158 [-]: GETIMPORT R16 50; var16 = _T["DuviriChargedShotAbilityEntities"]
     159 [-]: MOVE R17 R0  ; var17 = var0
     160 [-]: MOVE R18 R14 ; var18 = var14
     161 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     162 [-]: GETIMPORT R17 53; var17 = 0xBA16F1C9
     163 [-]: LOADB R18 0  ; var18 = false
     164 [-]: LOADN R19 2  ; var19 = 2
     165 [-]: LOADN R20 2  ; var20 = 2
     166 [-]: LOADB R21 0  ; var21 = false
     167 [-]: NAMECALL R15 R0 K34; var16 = var0; var15 = var0[0x5D985C7E]
     168 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     169 [-]: FASTCALL1 64 R9 L19; 
     170 [-]: MOVE R16 R9  ; var16 = var9
     171 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     172 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 173 [-]: JUMPIF R15 L20; goto L20 if var15
     174 [-]: NAMECALL R15 R9 K54; var16 = var9; var15 = var9[0x4094B424]
     175 [-]: CALL R15 2 1 ; var15(var16)
     176 [-]: GETIMPORT R17 56; var17 = ZERO_VECTOR
     177 [-]: GETIMPORT R18 30; var18 = 0x20B7F774
     178 [-]: NAMECALL R19 R0 K15; var20 = var0; var19 = var0[0xD1586535]
     179 [-]: CALL R19 2 2 ; var19 = var19(var20)
     180 [-]: MOVE R20 R11 ; var20 = var11
     181 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     182 [-]: GETIMPORT R19 56; var19 = ZERO_VECTOR
     183 [-]: NAMECALL R15 R9 K57; var16 = var9; var15 = var9[0x1715F4C6]
     184 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L20: 185 [-]: NAMECALL R15 R14 K58; var16 = var14; var15 = var14[0x65D389CB]
     186 [-]: CALL R15 2 2 ; var15 = var15(var16)
     187 [-]: LOADK R18 K59; var18 = 0.10000000149011612
     188 [-]: NAMECALL R16 R14 K60; var17 = var14; var16 = var14[0x2D9BA74F]
     189 [-]: CALL R16 3 1 ; var16(var17, var18)
     190 [-]: NAMECALL R16 R0 K61; var17 = var0; var16 = var0[0xDE321E6F]
     191 [-]: CALL R16 2 2 ; var16 = var16(var17)
     192 [-]: LOADN R18 0  ; var18 = 0
     193 [-]: NAMECALL R16 R16 K62; var17 = var16; var16 = var16[0x881B6B90]
     194 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     195 [-]: LOADNIL R17  ; var17 = nil
     196 [-]: FASTCALL1 64 R16 L21; 
     197 [-]: MOVE R19 R16 ; var19 = var16
     198 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     199 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 200 [-]: JUMPIF R18 L22; goto L22 if var18
     201 [-]: LOADN R20 1  ; var20 = 1
     202 [-]: LOADN R21 1  ; var21 = 1
     203 [-]: NAMECALL R18 R16 K63; var19 = var16; var18 = var16[0x92C56C50]
     204 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     205 [-]: MOVE R17 R18 ; var17 = var18
L22: 206 [-]: LOADNIL R18  ; var18 = nil
     207 [-]: FASTCALL1 64 R17 L23; 
     208 [-]: MOVE R20 R17 ; var20 = var17
     209 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     210 [-]: CALL R19 2 2 ; var19 = var19(var20)
L23: 211 [-]: JUMPIF R19 L26; goto L26 if var19
     212 [-]: MOVE R21 R5  ; var21 = var5
     213 [-]: GETIMPORT R22 65; var22 = EMPTY_SYMBOL
     214 [-]: GETIMPORT R23 56; var23 = ZERO_VECTOR
     215 [-]: GETIMPORT R24 67; var24 = ZERO_ROTATION
     216 [-]: MOVE R25 R0  ; var25 = var0
     217 [-]: NAMECALL R19 R17 K68; var20 = var17; var19 = var17[0x47901F07]
     218 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     219 [-]: MOVE R18 R19 ; var18 = var19
     220 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     221 [-]: GETTABLEKS R19 R20 K47; var19 = var20[0x2972D82A]
     222 [-]: GETIMPORT R22 50; var22 = _T["DuviriChargedShotAbilityEntities"]
     223 [-]: FASTCALL1 64 R22 L24; 
     224 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     225 [-]: CALL R21 2 2 ; var21 = var21(var22)
L24: 226 [-]: JUMPIFNOT R21 L25; goto L25 if not var21
     227 [-]: GETIMPORT R21 51; var21 = _T
     228 [-]: NEWTABLE R22 0 0; var22 = {}
     229 [-]: SETTABLEKS R22 R21 K49; var22["DuviriChargedShotAbilityEntities"] = var21
L25: 230 [-]: GETIMPORT R20 50; var20 = _T["DuviriChargedShotAbilityEntities"]
     231 [-]: MOVE R21 R0  ; var21 = var0
     232 [-]: MOVE R22 R18 ; var22 = var18
     233 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L26: 234 [-]: GETIMPORT R19 70; var19 = 0x10994E17
L27: 235 [-]: LOADN R20 0  ; var20 = 0
     236 [-]: JUMPIFNOTLT R20 R19 L34; goto L34 if var20 >= var5436
     237 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     238 [-]: GETTABLEKS R20 R21 K0; var20 = var21[0x7521A34F]
     239 [-]: MOVE R21 R0  ; var21 = var0
     240 [-]: CALL R20 2 2 ; var20 = var20(var21)
     241 [-]: JUMPIF R20 L34; goto L34 if var20
     242 [-]: FASTCALL1 64 R2 L28; 
     243 [-]: MOVE R21 R2  ; var21 = var2
     244 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     245 [-]: CALL R20 2 2 ; var20 = var20(var21)
L28: 246 [-]: JUMPIF R20 L29; goto L29 if var20
     247 [-]: LOADN R22 7  ; var22 = 7
     248 [-]: NAMECALL R20 R2 K71; var21 = var2; var20 = var2[0x0E46E45B]
     249 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     250 [-]: JUMPIF R20 L29; goto L29 if var20
     251 [-]: MOVE R22 R2  ; var22 = var2
     252 [-]: NAMECALL R20 R0 K72; var21 = var0; var20 = var0[0xBEBAD19F]
     253 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     254 [-]: GETIMPORT R21 74; var21 = 0x91A27F3A
     255 [-]: JUMPIFNOTLT R21 R20 L29; goto L29 if var21 >= var71228
     256 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     257 [-]: NAMECALL R20 R2 K16; var21 = var2; var20 = var2[0x003C792F]
     258 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     259 [-]: MOVE R11 R20 ; var11 = var20
     260 [-]: NAMECALL R21 R2 K17; var22 = var2; var21 = var2[0xF376ADF1]
     261 [-]: CALL R21 2 2 ; var21 = var21(var22)
     262 [-]: GETIMPORT R22 19; var22 = 0xCF4836AA
     263 [-]: MUL R20 R21 R22; var20 = var21 * var22
     264 [-]: ADD R11 R11 R20; var11 = var11 + var20
L29: 265 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     266 [-]: NAMECALL R20 R0 K16; var21 = var0; var20 = var0[0x003C792F]
     267 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     268 [-]: SUB R21 R11 R20; var21 = var11 - var20
     269 [-]: GETIMPORT R22 76; var22 = 0xC2892F65
     270 [-]: MOVE R23 R21 ; var23 = var21
     271 [-]: CALL R22 2 1 ; var22(var23)
     272 [-]: GETIMPORT R22 78; var22 = 0xB968557F
     273 [-]: NAMECALL R23 R0 K79; var24 = var0; var23 = var0[0x9BA17154]
     274 [-]: CALL R23 2 2 ; var23 = var23(var24)
     275 [-]: MOVE R24 R21 ; var24 = var21
     276 [-]: GETIMPORT R27 82; var27 = 0x9E6D1E57
     277 [-]: GETIMPORT R28 84; var28 = 0x67652851
     278 [-]: CALL R28 1 2 ; var28 = var28()
     279 [-]: MUL R26 R27 R28; var26 = var27 * var28
     280 [-]: MULK R25 R26 K80; var25 = var26 * 2
     281 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     282 [-]: GETTABLEKS R23 R21 K85; var23 = var21["y"]
     283 [-]: SETTABLEKS R23 R22 K85; var23["y"] = var22
     284 [-]: GETIMPORT R23 30; var23 = 0x20B7F774
     285 [-]: MULK R24 R21 K86; var24 = var21 * -1
     286 [-]: MOVE R25 R22 ; var25 = var22
     287 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     288 [-]: FASTCALL1 64 R14 L30; 
     289 [-]: MOVE R25 R14 ; var25 = var14
     290 [-]: GETIMPORT R24 5; var24 = 0x7B998233
     291 [-]: CALL R24 2 2 ; var24 = var24(var25)
L30: 292 [-]: JUMPIF R24 L31; goto L31 if var24
     293 [-]: MOVE R26 R20 ; var26 = var20
     294 [-]: NAMECALL R24 R14 K87; var25 = var14; var24 = var14[0x9307AA51]
     295 [-]: CALL R24 3 1 ; var24(var25, var26)
     296 [-]: MOVE R26 R23 ; var26 = var23
     297 [-]: NAMECALL R24 R14 K88; var25 = var14; var24 = var14[0x70B8836C]
     298 [-]: CALL R24 3 1 ; var24(var25, var26)
     299 [-]: GETIMPORT R26 90; var26 = 0x9BAFFFE3
     300 [-]: MOVE R27 R15 ; var27 = var15
     301 [-]: LOADK R28 K59; var28 = 0.10000000149011612
     302 [-]: GETIMPORT R30 70; var30 = 0x10994E17
     303 [-]: DIV R29 R19 R30; var29 = var19 / var30
     304 [-]: CALL R26 4 0 ; var26, ... = var26(var27, var28, var29)
     305 [-]: NAMECALL R24 R14 K60; var25 = var14; var24 = var14[0x2D9BA74F]
     306 [-]: CALL R24 0 1 ; var24(var25, ...)
L31: 307 [-]: MOVE R26 R23 ; var26 = var23
     308 [-]: NAMECALL R24 R0 K91; var25 = var0; var24 = var0[0x6CC17595]
     309 [-]: CALL R24 3 1 ; var24(var25, var26)
     310 [-]: FASTCALL1 64 R9 L32; 
     311 [-]: MOVE R25 R9  ; var25 = var9
     312 [-]: GETIMPORT R24 5; var24 = 0x7B998233
     313 [-]: CALL R24 2 2 ; var24 = var24(var25)
L32: 314 [-]: JUMPIF R24 L33; goto L33 if var24
     315 [-]: GETIMPORT R26 56; var26 = ZERO_VECTOR
     316 [-]: MOVE R27 R23 ; var27 = var23
     317 [-]: GETIMPORT R28 56; var28 = ZERO_VECTOR
     318 [-]: NAMECALL R24 R9 K57; var25 = var9; var24 = var9[0x1715F4C6]
     319 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L33: 320 [-]: GETIMPORT R24 93; var24 = 0xCBD666E1
     321 [-]: LOADN R25 0  ; var25 = 0
     322 [-]: CALL R24 2 1 ; var24(var25)
     323 [-]: GETIMPORT R24 84; var24 = 0x67652851
     324 [-]: CALL R24 1 2 ; var24 = var24()
     325 [-]: SUB R19 R19 R24; var19 = var19 - var24
     326 [-]: JUMPBACK L27 ; goto L27
L34: 327 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     328 [-]: GETTABLEKS R20 R21 K0; var20 = var21[0x7521A34F]
     329 [-]: MOVE R21 R0  ; var21 = var0
     330 [-]: CALL R20 2 2 ; var20 = var20(var21)
     331 [-]: JUMPIFNOT R20 L41; goto L41 if not var20
     332 [-]: FASTCALL1 64 R14 L35; 
     333 [-]: MOVE R21 R14 ; var21 = var14
     334 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     335 [-]: CALL R20 2 2 ; var20 = var20(var21)
L35: 336 [-]: JUMPIF R20 L36; goto L36 if var20
     337 [-]: NAMECALL R20 R14 K94; var21 = var14; var20 = var14[0xA2880940]
     338 [-]: CALL R20 2 1 ; var20(var21)
L36: 339 [-]: FASTCALL1 64 R18 L37; 
     340 [-]: MOVE R21 R18 ; var21 = var18
     341 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     342 [-]: CALL R20 2 2 ; var20 = var20(var21)
L37: 343 [-]: JUMPIF R20 L38; goto L38 if var20
     344 [-]: NAMECALL R20 R18 K94; var21 = var18; var20 = var18[0xA2880940]
     345 [-]: CALL R20 2 1 ; var20(var21)
L38: 346 [-]: FASTCALL1 64 R13 L39; 
     347 [-]: MOVE R21 R13 ; var21 = var13
     348 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     349 [-]: CALL R20 2 2 ; var20 = var20(var21)
L39: 350 [-]: JUMPIF R20 L40; goto L40 if var20
     351 [-]: LOADN R22 16 ; var22 = 16
     352 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     353 [-]: NAMECALL R20 R13 K42; var21 = var13; var20 = var13[0xDE9EE3A4]
     354 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L40: 355 [-]: RETURN R0 0  ; 
L41: 356 [-]: JUMPXEQKN R3 K95 L42; 
     357 [-]: GETIMPORT R20 93; var20 = 0xCBD666E1
     358 [-]: LOADK R21 K96; var21 = 0.5
     359 [-]: CALL R20 2 1 ; var20(var21)
L42: 360 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     361 [-]: GETTABLEKS R20 R21 K0; var20 = var21[0x7521A34F]
     362 [-]: MOVE R21 R0  ; var21 = var0
     363 [-]: CALL R20 2 2 ; var20 = var20(var21)
     364 [-]: JUMPIFNOT R20 L49; goto L49 if not var20
     365 [-]: FASTCALL1 64 R14 L43; 
     366 [-]: MOVE R21 R14 ; var21 = var14
     367 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     368 [-]: CALL R20 2 2 ; var20 = var20(var21)
L43: 369 [-]: JUMPIF R20 L44; goto L44 if var20
     370 [-]: NAMECALL R20 R14 K94; var21 = var14; var20 = var14[0xA2880940]
     371 [-]: CALL R20 2 1 ; var20(var21)
L44: 372 [-]: FASTCALL1 64 R18 L45; 
     373 [-]: MOVE R21 R18 ; var21 = var18
     374 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     375 [-]: CALL R20 2 2 ; var20 = var20(var21)
L45: 376 [-]: JUMPIF R20 L46; goto L46 if var20
     377 [-]: NAMECALL R20 R18 K94; var21 = var18; var20 = var18[0xA2880940]
     378 [-]: CALL R20 2 1 ; var20(var21)
L46: 379 [-]: FASTCALL1 64 R13 L47; 
     380 [-]: MOVE R21 R13 ; var21 = var13
     381 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     382 [-]: CALL R20 2 2 ; var20 = var20(var21)
L47: 383 [-]: JUMPIF R20 L48; goto L48 if var20
     384 [-]: LOADN R22 16 ; var22 = 16
     385 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     386 [-]: NAMECALL R20 R13 K42; var21 = var13; var20 = var13[0xDE9EE3A4]
     387 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L48: 388 [-]: RETURN R0 0  ; 
L49: 389 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     390 [-]: NAMECALL R20 R0 K16; var21 = var0; var20 = var0[0x003C792F]
     391 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     392 [-]: GETIMPORT R21 30; var21 = 0x20B7F774
     393 [-]: MOVE R22 R20 ; var22 = var20
     394 [-]: MOVE R23 R11 ; var23 = var11
     395 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     396 [-]: FASTCALL1 64 R14 L50; 
     397 [-]: MOVE R23 R14 ; var23 = var14
     398 [-]: GETIMPORT R22 5; var22 = 0x7B998233
     399 [-]: CALL R22 2 2 ; var22 = var22(var23)
L50: 400 [-]: JUMPIF R22 L51; goto L51 if var22
     401 [-]: NAMECALL R22 R14 K15; var23 = var14; var22 = var14[0xD1586535]
     402 [-]: CALL R22 2 2 ; var22 = var22(var23)
     403 [-]: MOVE R20 R22 ; var20 = var22
     404 [-]: NAMECALL R22 R14 K97; var23 = var14; var22 = var14[0xCB3851B8]
     405 [-]: CALL R22 2 2 ; var22 = var22(var23)
     406 [-]: MOVE R21 R22 ; var21 = var22
L51: 407 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     408 [-]: GETTABLEKS R22 R23 K98; var22 = var23[0x3A9115E1]
     409 [-]: GETIMPORT R23 28; var23 = 0x6687F6E0
     410 [-]: MOVE R24 R0  ; var24 = var0
     411 [-]: CALL R22 3 1 ; var22(var23, var24)
     412 [-]: GETIMPORT R22 44; var22 = 0x89326C93
     413 [-]: MOVE R24 R7  ; var24 = var7
     414 [-]: MOVE R25 R20 ; var25 = var20
     415 [-]: MOVE R26 R21 ; var26 = var21
     416 [-]: MOVE R27 R0  ; var27 = var0
     417 [-]: NAMECALL R22 R22 K46; var23 = var22; var22 = var22[0x05909209]
     418 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     419 [-]: MOVE R24 R8  ; var24 = var8
     420 [-]: LOADB R25 0  ; var25 = false
     421 [-]: NAMECALL R22 R0 K99; var23 = var0; var22 = var0[0x659D451F]
     422 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     423 [-]: JUMPXEQKN R3 K100 L56 NOT; 
     424 [-]: LOADN R24 1  ; var24 = 1
     425 [-]: LOADN R22 5  ; var22 = 5
     426 [-]: LOADN R23 1  ; var23 = 1
     427 [-]: FORNPREP R22 L55; nforprep start - [escape at L55] -- var22 = iterator
L52: 428 [-]: SUB R25 R11 R20; var25 = var11 - var20
     429 [-]: GETIMPORT R26 76; var26 = 0xC2892F65
     430 [-]: MOVE R27 R25 ; var27 = var25
     431 [-]: CALL R26 2 1 ; var26(var27)
     432 [-]: SUBK R27 R24 K101; var27 = var24 - 1
     433 [-]: SUBK R26 R27 K80; var26 = var27 - 2
     434 [-]: GETIMPORT R27 103; var27 = 0x00046924
     435 [-]: MULK R28 R26 K104; var28 = var26 * 20
     436 [-]: GETTABLEKS R29 R21 K105; var29 = var21["pitch"]
     437 [-]: GETTABLEKS R30 R21 K106; var30 = var21["bank"]
     438 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     439 [-]: GETIMPORT R30 109; var30 = 0x492C7F2A
     440 [-]: MOVE R31 R25 ; var31 = var25
     441 [-]: MOVE R32 R27 ; var32 = var27
     442 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     443 [-]: MULK R29 R30 K107; var29 = var30 * 3
     444 [-]: MULK R30 R25 K101; var30 = var25 * 1
     445 [-]: SUB R28 R29 R30; var28 = var29 - var30
     446 [-]: GETIMPORT R29 44; var29 = 0x89326C93
     447 [-]: MOVE R31 R4  ; var31 = var4
     448 [-]: ADD R32 R20 R28; var32 = var20 + var28
     449 [-]: MOVE R33 R21 ; var33 = var21
     450 [-]: MOVE R34 R0  ; var34 = var0
     451 [-]: NAMECALL R29 R29 K46; var30 = var29; var29 = var29[0x05909209]
     452 [-]: CALL R29 6 2 ; var29 = var29(var30, var31, var32, var33, var34)
     453 [-]: FASTCALL1 64 R29 L53; 
     454 [-]: MOVE R31 R29 ; var31 = var29
     455 [-]: GETIMPORT R30 5; var30 = 0x7B998233
     456 [-]: CALL R30 2 2 ; var30 = var30(var31)
L53: 457 [-]: JUMPIF R30 L54; goto L54 if var30
     458 [-]: MOVE R32 R0  ; var32 = var0
     459 [-]: NAMECALL R30 R29 K110; var31 = var29; var30 = var29[0x263A3CC2]
     460 [-]: CALL R30 3 1 ; var30(var31, var32)
     461 [-]: NAMECALL R32 R0 K111; var33 = var0; var32 = var0[0x13FE5C2E]
     462 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     463 [-]: NAMECALL R30 R29 K112; var31 = var29; var30 = var29[0xA5A2E4AA]
     464 [-]: CALL R30 0 1 ; var30(var31, ...)
L54: 465 [-]: FORNLOOP R22 L52; nforloop end - iterate + goto L52
L55: 466 [-]: GETIMPORT R22 93; var22 = 0xCBD666E1
     467 [-]: LOADK R23 K113; var23 = 0.25
     468 [-]: CALL R22 2 1 ; var22(var23)
     469 [-]: JUMP L78     ; goto L78
L56: 470 [-]: JUMPXEQKN R3 K95 L75 NOT; 
     471 [-]: FASTCALL1 64 R14 L57; 
     472 [-]: MOVE R23 R14 ; var23 = var14
     473 [-]: GETIMPORT R22 5; var22 = 0x7B998233
     474 [-]: CALL R22 2 2 ; var22 = var22(var23)
L57: 475 [-]: JUMPIF R22 L58; goto L58 if var22
     476 [-]: NAMECALL R22 R14 K114; var23 = var14; var22 = var14[0x1DB57C6B]
     477 [-]: CALL R22 2 1 ; var22(var23)
L58: 478 [-]: FASTCALL1 64 R9 L59; 
     479 [-]: MOVE R23 R9  ; var23 = var9
     480 [-]: GETIMPORT R22 5; var22 = 0x7B998233
     481 [-]: CALL R22 2 2 ; var22 = var22(var23)
L59: 482 [-]: JUMPIF R22 L60; goto L60 if var22
     483 [-]: NAMECALL R22 R9 K54; var23 = var9; var22 = var9[0x4094B424]
     484 [-]: CALL R22 2 1 ; var22(var23)
L60: 485 [-]: GETIMPORT R22 44; var22 = 0x89326C93
     486 [-]: GETIMPORT R24 116; var24 = 0x88EFC25E
     487 [-]: GETIMPORT R25 118; var25 = gEntityType
     488 [-]: CALL R24 2 2 ; var24 = var24(var25)
     489 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     490 [-]: NAMECALL R25 R0 K16; var26 = var0; var25 = var0[0x003C792F]
     491 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     492 [-]: GETIMPORT R26 103; var26 = 0x00046924
     493 [-]: NAMECALL R28 R0 K97; var29 = var0; var28 = var0[0xCB3851B8]
     494 [-]: CALL R28 2 2 ; var28 = var28(var29)
     495 [-]: GETTABLEKS R27 R28 K119; var27 = var28["heading"]
     496 [-]: LOADN R28 0  ; var28 = 0
     497 [-]: LOADN R29 0  ; var29 = 0
     498 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     499 [-]: MOVE R27 R0  ; var27 = var0
     500 [-]: NAMECALL R22 R22 K46; var23 = var22; var22 = var22[0x05909209]
     501 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     502 [-]: MOVE R25 R4  ; var25 = var4
     503 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     504 [-]: GETIMPORT R27 56; var27 = ZERO_VECTOR
     505 [-]: GETIMPORT R28 67; var28 = ZERO_ROTATION
     506 [-]: MOVE R29 R0  ; var29 = var0
     507 [-]: NAMECALL R23 R22 K68; var24 = var22; var23 = var22[0x47901F07]
     508 [-]: CALL R23 7 2 ; var23 = var23(var24, var25, var26, var27, var28, var29)
     509 [-]: MOVE R26 R0  ; var26 = var0
     510 [-]: NAMECALL R24 R23 K120; var25 = var23; var24 = var23[0xA9365339]
     511 [-]: CALL R24 3 1 ; var24(var25, var26)
     512 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     513 [-]: GETTABLEKS R24 R25 K47; var24 = var25[0x2972D82A]
     514 [-]: GETIMPORT R27 50; var27 = _T["DuviriChargedShotAbilityEntities"]
     515 [-]: FASTCALL1 64 R27 L61; 
     516 [-]: GETIMPORT R26 5; var26 = 0x7B998233
     517 [-]: CALL R26 2 2 ; var26 = var26(var27)
L61: 518 [-]: JUMPIFNOT R26 L62; goto L62 if not var26
     519 [-]: GETIMPORT R26 51; var26 = _T
     520 [-]: NEWTABLE R27 0 0; var27 = {}
     521 [-]: SETTABLEKS R27 R26 K49; var27["DuviriChargedShotAbilityEntities"] = var26
L62: 522 [-]: GETIMPORT R25 50; var25 = _T["DuviriChargedShotAbilityEntities"]
     523 [-]: MOVE R26 R0  ; var26 = var0
     524 [-]: MOVE R27 R23 ; var27 = var23
     525 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     526 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     527 [-]: GETTABLEKS R24 R25 K47; var24 = var25[0x2972D82A]
     528 [-]: GETIMPORT R27 50; var27 = _T["DuviriChargedShotAbilityEntities"]
     529 [-]: FASTCALL1 64 R27 L63; 
     530 [-]: GETIMPORT R26 5; var26 = 0x7B998233
     531 [-]: CALL R26 2 2 ; var26 = var26(var27)
L63: 532 [-]: JUMPIFNOT R26 L64; goto L64 if not var26
     533 [-]: GETIMPORT R26 51; var26 = _T
     534 [-]: NEWTABLE R27 0 0; var27 = {}
     535 [-]: SETTABLEKS R27 R26 K49; var27["DuviriChargedShotAbilityEntities"] = var26
L64: 536 [-]: GETIMPORT R25 50; var25 = _T["DuviriChargedShotAbilityEntities"]
     537 [-]: MOVE R26 R0  ; var26 = var0
     538 [-]: MOVE R27 R22 ; var27 = var22
     539 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     540 [-]: LOADN R24 5  ; var24 = 5
L65: 541 [-]: LOADN R25 0  ; var25 = 0
     542 [-]: JUMPIFNOTLT R25 R24 L71; goto L71 if var25 >= var6716
     543 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     544 [-]: GETTABLEKS R25 R26 K0; var25 = var26[0x7521A34F]
     545 [-]: MOVE R26 R0  ; var26 = var0
     546 [-]: CALL R25 2 2 ; var25 = var25(var26)
     547 [-]: JUMPIF R25 L71; goto L71 if var25
     548 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     549 [-]: GETTABLEKS R25 R26 K1; var25 = var26[0x6529AA9D]
     550 [-]: MOVE R26 R2  ; var26 = var2
     551 [-]: CALL R25 2 2 ; var25 = var25(var26)
     552 [-]: JUMPIF R25 L71; goto L71 if var25
     553 [-]: FASTCALL1 64 R22 L66; 
     554 [-]: MOVE R26 R22 ; var26 = var22
     555 [-]: GETIMPORT R25 5; var25 = 0x7B998233
     556 [-]: CALL R25 2 2 ; var25 = var25(var26)
L66: 557 [-]: JUMPIF R25 L71; goto L71 if var25
     558 [-]: FASTCALL1 64 R23 L67; 
     559 [-]: MOVE R26 R23 ; var26 = var23
     560 [-]: GETIMPORT R25 5; var25 = 0x7B998233
     561 [-]: CALL R25 2 2 ; var25 = var25(var26)
L67: 562 [-]: JUMPIF R25 L71; goto L71 if var25
     563 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     564 [-]: NAMECALL R25 R2 K16; var26 = var2; var25 = var2[0x003C792F]
     565 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     566 [-]: MOVE R11 R25 ; var11 = var25
     567 [-]: NAMECALL R26 R2 K17; var27 = var2; var26 = var2[0xF376ADF1]
     568 [-]: CALL R26 2 2 ; var26 = var26(var27)
     569 [-]: GETIMPORT R27 19; var27 = 0xCF4836AA
     570 [-]: MUL R25 R26 R27; var25 = var26 * var27
     571 [-]: ADD R11 R11 R25; var11 = var11 + var25
     572 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     573 [-]: NAMECALL R25 R0 K16; var26 = var0; var25 = var0[0x003C792F]
     574 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     575 [-]: SUB R26 R11 R25; var26 = var11 - var25
     576 [-]: GETIMPORT R27 76; var27 = 0xC2892F65
     577 [-]: MOVE R28 R26 ; var28 = var26
     578 [-]: CALL R27 2 1 ; var27(var28)
     579 [-]: GETIMPORT R27 78; var27 = 0xB968557F
     580 [-]: NAMECALL R28 R0 K79; var29 = var0; var28 = var0[0x9BA17154]
     581 [-]: CALL R28 2 2 ; var28 = var28(var29)
     582 [-]: MOVE R29 R26 ; var29 = var26
     583 [-]: GETIMPORT R32 82; var32 = 0x9E6D1E57
     584 [-]: GETIMPORT R33 84; var33 = 0x67652851
     585 [-]: CALL R33 1 2 ; var33 = var33()
     586 [-]: MUL R31 R32 R33; var31 = var32 * var33
     587 [-]: MULK R30 R31 K121; var30 = var31 * 0.85000002384185791
     588 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     589 [-]: GETTABLEKS R28 R26 K85; var28 = var26["y"]
     590 [-]: SETTABLEKS R28 R27 K85; var28["y"] = var27
     591 [-]: GETIMPORT R28 30; var28 = 0x20B7F774
     592 [-]: MULK R29 R26 K86; var29 = var26 * -1
     593 [-]: MOVE R30 R27 ; var30 = var27
     594 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     595 [-]: GETUPVAL R31 3; var31 = upvalues[3]
     596 [-]: NAMECALL R29 R0 K16; var30 = var0; var29 = var0[0x003C792F]
     597 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     598 [-]: MULK R31 R27 K122; var31 = var27 * 80
     599 [-]: ADD R30 R29 R31; var30 = var29 + var31
     600 [-]: LOADN R33 7  ; var33 = 7
     601 [-]: NAMECALL R31 R2 K71; var32 = var2; var31 = var2[0x0E46E45B]
     602 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     603 [-]: JUMPIF R31 L70; goto L70 if var31
     604 [-]: MOVE R33 R28 ; var33 = var28
     605 [-]: NAMECALL R31 R0 K91; var32 = var0; var31 = var0[0x6CC17595]
     606 [-]: CALL R31 3 1 ; var31(var32, var33)
     607 [-]: FASTCALL1 64 R9 L68; 
     608 [-]: MOVE R32 R9  ; var32 = var9
     609 [-]: GETIMPORT R31 5; var31 = 0x7B998233
     610 [-]: CALL R31 2 2 ; var31 = var31(var32)
L68: 611 [-]: JUMPIF R31 L69; goto L69 if var31
     612 [-]: GETIMPORT R33 56; var33 = ZERO_VECTOR
     613 [-]: MOVE R34 R28 ; var34 = var28
     614 [-]: GETIMPORT R35 56; var35 = ZERO_VECTOR
     615 [-]: NAMECALL R31 R9 K57; var32 = var9; var31 = var9[0x1715F4C6]
     616 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L69: 617 [-]: MOVE R33 R29 ; var33 = var29
     618 [-]: NAMECALL R31 R22 K87; var32 = var22; var31 = var22[0x9307AA51]
     619 [-]: CALL R31 3 1 ; var31(var32, var33)
     620 [-]: MOVE R33 R28 ; var33 = var28
     621 [-]: NAMECALL R31 R22 K88; var32 = var22; var31 = var22[0x70B8836C]
     622 [-]: CALL R31 3 1 ; var31(var32, var33)
     623 [-]: MOVE R33 R30 ; var33 = var30
     624 [-]: NAMECALL R31 R23 K123; var32 = var23; var31 = var23[0x9E9C67CB]
     625 [-]: CALL R31 3 1 ; var31(var32, var33)
L70: 626 [-]: GETIMPORT R31 93; var31 = 0xCBD666E1
     627 [-]: LOADN R32 0  ; var32 = 0
     628 [-]: CALL R31 2 1 ; var31(var32)
     629 [-]: GETIMPORT R31 84; var31 = 0x67652851
     630 [-]: CALL R31 1 2 ; var31 = var31()
     631 [-]: SUB R24 R24 R31; var24 = var24 - var31
     632 [-]: JUMPBACK L65 ; goto L65
L71: 633 [-]: FASTCALL1 64 R23 L72; 
     634 [-]: MOVE R26 R23 ; var26 = var23
     635 [-]: GETIMPORT R25 5; var25 = 0x7B998233
     636 [-]: CALL R25 2 2 ; var25 = var25(var26)
L72: 637 [-]: JUMPIF R25 L73; goto L73 if var25
     638 [-]: NAMECALL R25 R23 K94; var26 = var23; var25 = var23[0xA2880940]
     639 [-]: CALL R25 2 1 ; var25(var26)
L73: 640 [-]: FASTCALL1 64 R22 L74; 
     641 [-]: MOVE R26 R22 ; var26 = var22
     642 [-]: GETIMPORT R25 5; var25 = 0x7B998233
     643 [-]: CALL R25 2 2 ; var25 = var25(var26)
L74: 644 [-]: JUMPIF R25 L78; goto L78 if var25
     645 [-]: NAMECALL R25 R22 K94; var26 = var22; var25 = var22[0xA2880940]
     646 [-]: CALL R25 2 1 ; var25(var26)
     647 [-]: JUMP L78     ; goto L78
L75: 648 [-]: GETIMPORT R22 44; var22 = 0x89326C93
     649 [-]: MOVE R24 R4  ; var24 = var4
     650 [-]: MOVE R25 R20 ; var25 = var20
     651 [-]: MOVE R26 R21 ; var26 = var21
     652 [-]: MOVE R27 R0  ; var27 = var0
     653 [-]: NAMECALL R22 R22 K46; var23 = var22; var22 = var22[0x05909209]
     654 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     655 [-]: FASTCALL1 64 R22 L76; 
     656 [-]: MOVE R24 R22 ; var24 = var22
     657 [-]: GETIMPORT R23 5; var23 = 0x7B998233
     658 [-]: CALL R23 2 2 ; var23 = var23(var24)
L76: 659 [-]: JUMPIF R23 L77; goto L77 if var23
     660 [-]: MOVE R25 R0  ; var25 = var0
     661 [-]: NAMECALL R23 R22 K110; var24 = var22; var23 = var22[0x263A3CC2]
     662 [-]: CALL R23 3 1 ; var23(var24, var25)
     663 [-]: NAMECALL R25 R0 K111; var26 = var0; var25 = var0[0x13FE5C2E]
     664 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     665 [-]: NAMECALL R23 R22 K112; var24 = var22; var23 = var22[0xA5A2E4AA]
     666 [-]: CALL R23 0 1 ; var23(var24, ...)
L77: 667 [-]: GETIMPORT R23 93; var23 = 0xCBD666E1
     668 [-]: LOADK R24 K113; var24 = 0.25
     669 [-]: CALL R23 2 1 ; var23(var24)
L78: 670 [-]: FASTCALL1 64 R14 L79; 
     671 [-]: MOVE R23 R14 ; var23 = var14
     672 [-]: GETIMPORT R22 5; var22 = 0x7B998233
     673 [-]: CALL R22 2 2 ; var22 = var22(var23)
L79: 674 [-]: JUMPIF R22 L80; goto L80 if var22
     675 [-]: NAMECALL R22 R14 K114; var23 = var14; var22 = var14[0x1DB57C6B]
     676 [-]: CALL R22 2 1 ; var22(var23)
L80: 677 [-]: FASTCALL1 64 R18 L81; 
     678 [-]: MOVE R23 R18 ; var23 = var18
     679 [-]: GETIMPORT R22 5; var22 = 0x7B998233
     680 [-]: CALL R22 2 2 ; var22 = var22(var23)
L81: 681 [-]: JUMPIF R22 L82; goto L82 if var22
     682 [-]: NAMECALL R22 R18 K114; var23 = var18; var22 = var18[0x1DB57C6B]
     683 [-]: CALL R22 2 1 ; var22(var23)
L82: 684 [-]: GETIMPORT R22 93; var22 = 0xCBD666E1
     685 [-]: LOADK R23 K113; var23 = 0.25
     686 [-]: CALL R22 2 1 ; var22(var23)
     687 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     688 [-]: GETTABLEKS R22 R23 K0; var22 = var23[0x7521A34F]
     689 [-]: MOVE R23 R0  ; var23 = var0
     690 [-]: CALL R22 2 2 ; var22 = var22(var23)
     691 [-]: JUMPIFNOT R22 L85; goto L85 if not var22
     692 [-]: FASTCALL1 64 R13 L83; 
     693 [-]: MOVE R23 R13 ; var23 = var13
     694 [-]: GETIMPORT R22 5; var22 = 0x7B998233
     695 [-]: CALL R22 2 2 ; var22 = var22(var23)
L83: 696 [-]: JUMPIF R22 L84; goto L84 if var22
     697 [-]: LOADN R24 16 ; var24 = 16
     698 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     699 [-]: NAMECALL R22 R13 K42; var23 = var13; var22 = var13[0xDE9EE3A4]
     700 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L84: 701 [-]: RETURN R0 0  ; 
L85: 702 [-]: LOADN R24 16 ; var24 = 16
     703 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     704 [-]: NAMECALL R22 R13 K42; var23 = var13; var22 = var13[0xDE9EE3A4]
     705 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     706 [-]: GETIMPORT R24 125; var24 = 0x99E0F6D2
     707 [-]: LOADB R25 0  ; var25 = false
     708 [-]: LOADN R26 2  ; var26 = 2
     709 [-]: LOADN R27 1  ; var27 = 1
     710 [-]: LOADB R28 1  ; var28 = true
     711 [-]: NAMECALL R22 R0 K126; var23 = var0; var22 = var0[0x7027C544]
     712 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
     713 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 347
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x7521A34F]
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPIF R4 L0 ; goto L0 if var4
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x6529AA9D]
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
L 0:  10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R5 3; var5 = 0x7D961911
      12 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      13 [-]: GETIMPORT R7 3; var7 = 0x7D961911
      14 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      15 [-]: FASTCALL1 64 R6 L2; 
      16 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  18 [-]: JUMPIF R5 L3 ; goto L3 if var5
      19 [-]: GETIMPORT R5 3; var5 = 0x7D961911
      20 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
L 3:  21 [-]: GETIMPORT R6 7; var6 = 0x5B41BA28
      22 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      23 [-]: GETIMPORT R8 7; var8 = 0x5B41BA28
      24 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      25 [-]: FASTCALL1 64 R7 L4; 
      26 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  28 [-]: JUMPIF R6 L5 ; goto L5 if var6
      29 [-]: GETIMPORT R6 7; var6 = 0x5B41BA28
      30 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
L 5:  31 [-]: GETIMPORT R7 9; var7 = 0x889E8A78
      32 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      33 [-]: GETIMPORT R9 9; var9 = 0x889E8A78
      34 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      35 [-]: FASTCALL1 64 R8 L6; 
      36 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  38 [-]: JUMPIF R7 L7 ; goto L7 if var7
      39 [-]: GETIMPORT R7 9; var7 = 0x889E8A78
      40 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
L 7:  41 [-]: GETIMPORT R8 11; var8 = 0x278841E1
      42 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      43 [-]: GETIMPORT R10 11; var10 = 0x278841E1
      44 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      45 [-]: FASTCALL1 64 R9 L8; 
      46 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  48 [-]: JUMPIF R8 L9 ; goto L9 if var8
      49 [-]: GETIMPORT R8 11; var8 = 0x278841E1
      50 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
L 9:  51 [-]: GETIMPORT R9 13; var9 = 0xD09777C8
      52 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
      53 [-]: GETIMPORT R11 13; var11 = 0xD09777C8
      54 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      55 [-]: FASTCALL1 64 R10 L10; 
      56 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  58 [-]: JUMPIF R9 L11; goto L11 if var9
      59 [-]: GETIMPORT R9 13; var9 = 0xD09777C8
      60 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
L11:  61 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0xFA9E477F]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0xD1586535]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      66 [-]: NAMECALL R11 R2 K16; var12 = var2; var11 = var2[0x003C792F]
      67 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      68 [-]: NAMECALL R13 R2 K17; var14 = var2; var13 = var2[0xF376ADF1]
      69 [-]: CALL R13 2 2 ; var13 = var13(var14)
      70 [-]: GETIMPORT R14 19; var14 = 0xCF4836AA
      71 [-]: MUL R12 R13 R14; var12 = var13 * var14
      72 [-]: ADD R11 R11 R12; var11 = var11 + var12
      73 [-]: MOVE R14 R11 ; var14 = var11
      74 [-]: NAMECALL R12 R0 K20; var13 = var0; var12 = var0[0x32809832]
      75 [-]: CALL R12 3 1 ; var12(var13, var14)
      76 [-]: NAMECALL R12 R0 K21; var13 = var0; var12 = var0[0xEEA7F8C4]
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
      78 [-]: NAMECALL R13 R0 K22; var14 = var0; var13 = var0[0x020D4331]
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
      80 [-]: MOVE R15 R12 ; var15 = var12
      81 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0x553549E8]
      82 [-]: CALL R13 3 1 ; var13(var14, var15)
      83 [-]: NAMECALL R13 R0 K24; var14 = var0; var13 = var0[0x1AC1655C]
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
      85 [-]: LOADN R16 16 ; var16 = 16
      86 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      87 [-]: NAMECALL R14 R13 K25; var15 = var13; var14 = var13[0xB8B60BD3]
      88 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      89 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      90 [-]: GETTABLEKS R14 R15 K26; var14 = var15[0xCFCC7E3A]
      91 [-]: MOVE R15 R1  ; var15 = var1
      92 [-]: GETIMPORT R16 28; var16 = 0x6687F6E0
      93 [-]: MOVE R17 R0  ; var17 = var0
      94 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      95 [-]: MOVE R16 R10 ; var16 = var10
      96 [-]: GETIMPORT R17 30; var17 = 0x20B7F774
      97 [-]: MOVE R18 R10 ; var18 = var10
      98 [-]: MOVE R19 R11 ; var19 = var11
      99 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     100 [-]: LOADB R18 1  ; var18 = true
     101 [-]: NAMECALL R14 R0 K31; var15 = var0; var14 = var0[0x25F1413E]
     102 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     103 [-]: GETIMPORT R16 33; var16 = 0xF88E4337
     104 [-]: LOADB R17 1  ; var17 = true
     105 [-]: LOADN R18 3  ; var18 = 3
     106 [-]: LOADN R19 1  ; var19 = 1
     107 [-]: LOADB R20 1  ; var20 = true
     108 [-]: NAMECALL R14 R0 K34; var15 = var0; var14 = var0[0x5D985C7E]
     109 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     110 [-]: GETIMPORT R14 36; var14 = 0xAC860A07
     111 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
     112 [-]: FASTCALL1 64 R9 L12; 
     113 [-]: MOVE R15 R9  ; var15 = var9
     114 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     115 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 116 [-]: JUMPIF R14 L13; goto L13 if var14
     117 [-]: GETIMPORT R16 38; var16 = 0x8A1FD4A4
     118 [-]: GETIMPORT R17 40; var17 = 0x6CC4E386
     119 [-]: NAMECALL R14 R9 K41; var15 = var9; var14 = var9[0x31A3964D]
     120 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L13: 121 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     122 [-]: GETTABLEKS R14 R15 K0; var14 = var15[0x7521A34F]
     123 [-]: MOVE R15 R0  ; var15 = var0
     124 [-]: CALL R14 2 2 ; var14 = var14(var15)
     125 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     126 [-]: FASTCALL1 64 R13 L14; 
     127 [-]: MOVE R15 R13 ; var15 = var13
     128 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     129 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 130 [-]: JUMPIF R14 L15; goto L15 if var14
     131 [-]: LOADN R16 16 ; var16 = 16
     132 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     133 [-]: NAMECALL R14 R13 K42; var15 = var13; var14 = var13[0xDE9EE3A4]
     134 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L15: 135 [-]: RETURN R0 0  ; 
L16: 136 [-]: GETIMPORT R14 44; var14 = 0x89326C93
     137 [-]: MOVE R16 R6  ; var16 = var6
     138 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     139 [-]: NAMECALL R17 R0 K16; var18 = var0; var17 = var0[0x003C792F]
     140 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     141 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     142 [-]: NAMECALL R18 R0 K45; var19 = var0; var18 = var0[0xEA0832EA]
     143 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     144 [-]: MOVE R19 R0  ; var19 = var0
     145 [-]: MOVE R20 R0  ; var20 = var0
     146 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0x05909209]
     147 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     148 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     149 [-]: GETTABLEKS R15 R16 K47; var15 = var16[0x2972D82A]
     150 [-]: GETIMPORT R18 50; var18 = _T["DuviriChargedShotAbilityEntities"]
     151 [-]: FASTCALL1 64 R18 L17; 
     152 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     153 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17: 154 [-]: JUMPIFNOT R17 L18; goto L18 if not var17
     155 [-]: GETIMPORT R17 51; var17 = _T
     156 [-]: NEWTABLE R18 0 0; var18 = {}
     157 [-]: SETTABLEKS R18 R17 K49; var18["DuviriChargedShotAbilityEntities"] = var17
L18: 158 [-]: GETIMPORT R16 50; var16 = _T["DuviriChargedShotAbilityEntities"]
     159 [-]: MOVE R17 R0  ; var17 = var0
     160 [-]: MOVE R18 R14 ; var18 = var14
     161 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     162 [-]: GETIMPORT R17 53; var17 = 0xBA16F1C9
     163 [-]: LOADB R18 0  ; var18 = false
     164 [-]: LOADN R19 2  ; var19 = 2
     165 [-]: LOADN R20 2  ; var20 = 2
     166 [-]: LOADB R21 0  ; var21 = false
     167 [-]: NAMECALL R15 R0 K34; var16 = var0; var15 = var0[0x5D985C7E]
     168 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     169 [-]: FASTCALL1 64 R9 L19; 
     170 [-]: MOVE R16 R9  ; var16 = var9
     171 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     172 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 173 [-]: JUMPIF R15 L20; goto L20 if var15
     174 [-]: NAMECALL R15 R9 K54; var16 = var9; var15 = var9[0x4094B424]
     175 [-]: CALL R15 2 1 ; var15(var16)
     176 [-]: GETIMPORT R17 56; var17 = ZERO_VECTOR
     177 [-]: GETIMPORT R18 30; var18 = 0x20B7F774
     178 [-]: NAMECALL R19 R0 K15; var20 = var0; var19 = var0[0xD1586535]
     179 [-]: CALL R19 2 2 ; var19 = var19(var20)
     180 [-]: MOVE R20 R11 ; var20 = var11
     181 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     182 [-]: GETIMPORT R19 56; var19 = ZERO_VECTOR
     183 [-]: NAMECALL R15 R9 K57; var16 = var9; var15 = var9[0x1715F4C6]
     184 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L20: 185 [-]: NAMECALL R15 R14 K58; var16 = var14; var15 = var14[0x65D389CB]
     186 [-]: CALL R15 2 2 ; var15 = var15(var16)
     187 [-]: LOADK R18 K59; var18 = 0.10000000149011612
     188 [-]: NAMECALL R16 R14 K60; var17 = var14; var16 = var14[0x2D9BA74F]
     189 [-]: CALL R16 3 1 ; var16(var17, var18)
     190 [-]: NAMECALL R16 R0 K61; var17 = var0; var16 = var0[0xDE321E6F]
     191 [-]: CALL R16 2 2 ; var16 = var16(var17)
     192 [-]: LOADN R18 0  ; var18 = 0
     193 [-]: NAMECALL R16 R16 K62; var17 = var16; var16 = var16[0x881B6B90]
     194 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     195 [-]: LOADNIL R17  ; var17 = nil
     196 [-]: FASTCALL1 64 R16 L21; 
     197 [-]: MOVE R19 R16 ; var19 = var16
     198 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     199 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 200 [-]: JUMPIF R18 L22; goto L22 if var18
     201 [-]: LOADN R20 1  ; var20 = 1
     202 [-]: LOADN R21 1  ; var21 = 1
     203 [-]: NAMECALL R18 R16 K63; var19 = var16; var18 = var16[0x92C56C50]
     204 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     205 [-]: MOVE R17 R18 ; var17 = var18
L22: 206 [-]: LOADNIL R18  ; var18 = nil
     207 [-]: FASTCALL1 64 R17 L23; 
     208 [-]: MOVE R20 R17 ; var20 = var17
     209 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     210 [-]: CALL R19 2 2 ; var19 = var19(var20)
L23: 211 [-]: JUMPIF R19 L26; goto L26 if var19
     212 [-]: MOVE R21 R5  ; var21 = var5
     213 [-]: GETIMPORT R22 65; var22 = EMPTY_SYMBOL
     214 [-]: GETIMPORT R23 56; var23 = ZERO_VECTOR
     215 [-]: GETIMPORT R24 67; var24 = ZERO_ROTATION
     216 [-]: MOVE R25 R0  ; var25 = var0
     217 [-]: NAMECALL R19 R17 K68; var20 = var17; var19 = var17[0x47901F07]
     218 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     219 [-]: MOVE R18 R19 ; var18 = var19
     220 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     221 [-]: GETTABLEKS R19 R20 K47; var19 = var20[0x2972D82A]
     222 [-]: GETIMPORT R22 50; var22 = _T["DuviriChargedShotAbilityEntities"]
     223 [-]: FASTCALL1 64 R22 L24; 
     224 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     225 [-]: CALL R21 2 2 ; var21 = var21(var22)
L24: 226 [-]: JUMPIFNOT R21 L25; goto L25 if not var21
     227 [-]: GETIMPORT R21 51; var21 = _T
     228 [-]: NEWTABLE R22 0 0; var22 = {}
     229 [-]: SETTABLEKS R22 R21 K49; var22["DuviriChargedShotAbilityEntities"] = var21
L25: 230 [-]: GETIMPORT R20 50; var20 = _T["DuviriChargedShotAbilityEntities"]
     231 [-]: MOVE R21 R0  ; var21 = var0
     232 [-]: MOVE R22 R18 ; var22 = var18
     233 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L26: 234 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     235 [-]: GETTABLEKS R19 R20 K69; var19 = var20[0x3A9115E1]
     236 [-]: GETIMPORT R20 28; var20 = 0x6687F6E0
     237 [-]: MOVE R21 R0  ; var21 = var0
     238 [-]: CALL R19 3 1 ; var19(var20, var21)
     239 [-]: GETIMPORT R20 72; var20 = 0x10994E17
     240 [-]: ADDK R19 R20 K70; var19 = var20 + 1
     241 [-]: GETIMPORT R22 75; var22 = 0xA13D4C38
     242 [-]: SUB R21 R19 R22; var21 = var19 - var22
     243 [-]: SUBK R20 R21 K73; var20 = var21 - 2
L27: 244 [-]: LOADN R21 0  ; var21 = 0
     245 [-]: JUMPIFNOTLT R21 R19 L37; goto L37 if var21 >= var5692
     246 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     247 [-]: GETTABLEKS R21 R22 K0; var21 = var22[0x7521A34F]
     248 [-]: MOVE R22 R0  ; var22 = var0
     249 [-]: CALL R21 2 2 ; var21 = var21(var22)
     250 [-]: JUMPIF R21 L37; goto L37 if var21
     251 [-]: FASTCALL1 64 R2 L28; 
     252 [-]: MOVE R22 R2  ; var22 = var2
     253 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     254 [-]: CALL R21 2 2 ; var21 = var21(var22)
L28: 255 [-]: JUMPIF R21 L29; goto L29 if var21
     256 [-]: LOADN R23 7  ; var23 = 7
     257 [-]: NAMECALL R21 R2 K76; var22 = var2; var21 = var2[0x0E46E45B]
     258 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     259 [-]: JUMPIF R21 L29; goto L29 if var21
     260 [-]: MOVE R23 R2  ; var23 = var2
     261 [-]: NAMECALL R21 R0 K77; var22 = var0; var21 = var0[0xBEBAD19F]
     262 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     263 [-]: GETIMPORT R22 79; var22 = 0x91A27F3A
     264 [-]: JUMPIFNOTLT R22 R21 L29; goto L29 if var22 >= var71484
     265 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     266 [-]: NAMECALL R21 R2 K16; var22 = var2; var21 = var2[0x003C792F]
     267 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     268 [-]: MOVE R11 R21 ; var11 = var21
     269 [-]: NAMECALL R22 R2 K17; var23 = var2; var22 = var2[0xF376ADF1]
     270 [-]: CALL R22 2 2 ; var22 = var22(var23)
     271 [-]: GETIMPORT R23 19; var23 = 0xCF4836AA
     272 [-]: MUL R21 R22 R23; var21 = var22 * var23
     273 [-]: ADD R11 R11 R21; var11 = var11 + var21
L29: 274 [-]: FASTCALL1 64 R14 L30; 
     275 [-]: MOVE R22 R14 ; var22 = var14
     276 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     277 [-]: CALL R21 2 2 ; var21 = var21(var22)
L30: 278 [-]: JUMPIF R21 L31; goto L31 if var21
     279 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     280 [-]: NAMECALL R23 R0 K16; var24 = var0; var23 = var0[0x003C792F]
     281 [-]: CALL R23 3 0 ; var23, ... = var23(var24, var25)
     282 [-]: NAMECALL R21 R14 K80; var22 = var14; var21 = var14[0x9307AA51]
     283 [-]: CALL R21 0 1 ; var21(var22, ...)
     284 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     285 [-]: NAMECALL R23 R0 K45; var24 = var0; var23 = var0[0xEA0832EA]
     286 [-]: CALL R23 3 0 ; var23, ... = var23(var24, var25)
     287 [-]: NAMECALL R21 R14 K81; var22 = var14; var21 = var14[0x70B8836C]
     288 [-]: CALL R21 0 1 ; var21(var22, ...)
     289 [-]: GETIMPORT R23 83; var23 = 0x9BAFFFE3
     290 [-]: MOVE R24 R15 ; var24 = var15
     291 [-]: LOADK R25 K59; var25 = 0.10000000149011612
     292 [-]: GETIMPORT R27 72; var27 = 0x10994E17
     293 [-]: DIV R26 R19 R27; var26 = var19 / var27
     294 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     295 [-]: NAMECALL R21 R14 K60; var22 = var14; var21 = var14[0x2D9BA74F]
     296 [-]: CALL R21 0 1 ; var21(var22, ...)
L31: 297 [-]: NAMECALL R22 R0 K15; var23 = var0; var22 = var0[0xD1586535]
     298 [-]: CALL R22 2 2 ; var22 = var22(var23)
     299 [-]: SUB R21 R11 R22; var21 = var11 - var22
     300 [-]: GETIMPORT R22 85; var22 = 0xC2892F65
     301 [-]: MOVE R23 R21 ; var23 = var21
     302 [-]: CALL R22 2 1 ; var22(var23)
     303 [-]: GETIMPORT R22 87; var22 = 0xB968557F
     304 [-]: NAMECALL R23 R0 K88; var24 = var0; var23 = var0[0x9BA17154]
     305 [-]: CALL R23 2 2 ; var23 = var23(var24)
     306 [-]: MOVE R24 R21 ; var24 = var21
     307 [-]: GETIMPORT R27 90; var27 = 0x9E6D1E57
     308 [-]: GETIMPORT R28 92; var28 = 0x67652851
     309 [-]: CALL R28 1 2 ; var28 = var28()
     310 [-]: MUL R26 R27 R28; var26 = var27 * var28
     311 [-]: MULK R25 R26 K73; var25 = var26 * 2
     312 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     313 [-]: GETIMPORT R23 30; var23 = 0x20B7F774
     314 [-]: GETIMPORT R24 56; var24 = ZERO_VECTOR
     315 [-]: MOVE R25 R22 ; var25 = var22
     316 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     317 [-]: MOVE R26 R23 ; var26 = var23
     318 [-]: NAMECALL R24 R0 K93; var25 = var0; var24 = var0[0x6CC17595]
     319 [-]: CALL R24 3 1 ; var24(var25, var26)
     320 [-]: FASTCALL1 64 R9 L32; 
     321 [-]: MOVE R25 R9  ; var25 = var9
     322 [-]: GETIMPORT R24 5; var24 = 0x7B998233
     323 [-]: CALL R24 2 2 ; var24 = var24(var25)
L32: 324 [-]: JUMPIF R24 L33; goto L33 if var24
     325 [-]: GETIMPORT R26 56; var26 = ZERO_VECTOR
     326 [-]: MOVE R27 R23 ; var27 = var23
     327 [-]: GETIMPORT R28 56; var28 = ZERO_VECTOR
     328 [-]: NAMECALL R24 R9 K57; var25 = var9; var24 = var9[0x1715F4C6]
     329 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L33: 330 [-]: JUMPIFNOTLT R19 R20 L36; goto L36 if var19 >= var203324
     331 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     332 [-]: NAMECALL R24 R0 K16; var25 = var0; var24 = var0[0x003C792F]
     333 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     334 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     335 [-]: NAMECALL R25 R0 K45; var26 = var0; var25 = var0[0xEA0832EA]
     336 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     337 [-]: GETIMPORT R26 44; var26 = 0x89326C93
     338 [-]: MOVE R28 R7  ; var28 = var7
     339 [-]: MOVE R29 R24 ; var29 = var24
     340 [-]: MOVE R30 R25 ; var30 = var25
     341 [-]: MOVE R31 R0  ; var31 = var0
     342 [-]: NAMECALL R26 R26 K46; var27 = var26; var26 = var26[0x05909209]
     343 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     344 [-]: MOVE R28 R8  ; var28 = var8
     345 [-]: LOADB R29 0  ; var29 = false
     346 [-]: NAMECALL R26 R0 K94; var27 = var0; var26 = var0[0x659D451F]
     347 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     348 [-]: GETIMPORT R26 44; var26 = 0x89326C93
     349 [-]: MOVE R28 R4  ; var28 = var4
     350 [-]: MOVE R29 R24 ; var29 = var24
     351 [-]: MOVE R30 R25 ; var30 = var25
     352 [-]: MOVE R31 R0  ; var31 = var0
     353 [-]: NAMECALL R26 R26 K46; var27 = var26; var26 = var26[0x05909209]
     354 [-]: CALL R26 6 2 ; var26 = var26(var27, var28, var29, var30, var31)
     355 [-]: FASTCALL1 64 R26 L34; 
     356 [-]: MOVE R28 R26 ; var28 = var26
     357 [-]: GETIMPORT R27 5; var27 = 0x7B998233
     358 [-]: CALL R27 2 2 ; var27 = var27(var28)
L34: 359 [-]: JUMPIF R27 L35; goto L35 if var27
     360 [-]: MOVE R29 R0  ; var29 = var0
     361 [-]: NAMECALL R27 R26 K95; var28 = var26; var27 = var26[0x263A3CC2]
     362 [-]: CALL R27 3 1 ; var27(var28, var29)
     363 [-]: NAMECALL R29 R0 K96; var30 = var0; var29 = var0[0x13FE5C2E]
     364 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     365 [-]: NAMECALL R27 R26 K97; var28 = var26; var27 = var26[0xA5A2E4AA]
     366 [-]: CALL R27 0 1 ; var27(var28, ...)
L35: 367 [-]: GETIMPORT R27 75; var27 = 0xA13D4C38
     368 [-]: SUB R20 R20 R27; var20 = var20 - var27
L36: 369 [-]: GETIMPORT R24 99; var24 = 0xCBD666E1
     370 [-]: LOADN R25 0  ; var25 = 0
     371 [-]: CALL R24 2 1 ; var24(var25)
     372 [-]: GETIMPORT R24 92; var24 = 0x67652851
     373 [-]: CALL R24 1 2 ; var24 = var24()
     374 [-]: SUB R19 R19 R24; var19 = var19 - var24
     375 [-]: JUMPBACK L27 ; goto L27
L37: 376 [-]: FASTCALL1 64 R14 L38; 
     377 [-]: MOVE R22 R14 ; var22 = var14
     378 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     379 [-]: CALL R21 2 2 ; var21 = var21(var22)
L38: 380 [-]: JUMPIF R21 L39; goto L39 if var21
     381 [-]: NAMECALL R21 R14 K100; var22 = var14; var21 = var14[0x1DB57C6B]
     382 [-]: CALL R21 2 1 ; var21(var22)
L39: 383 [-]: FASTCALL1 64 R18 L40; 
     384 [-]: MOVE R22 R18 ; var22 = var18
     385 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     386 [-]: CALL R21 2 2 ; var21 = var21(var22)
L40: 387 [-]: JUMPIF R21 L41; goto L41 if var21
     388 [-]: NAMECALL R21 R18 K100; var22 = var18; var21 = var18[0x1DB57C6B]
     389 [-]: CALL R21 2 1 ; var21(var22)
L41: 390 [-]: GETIMPORT R21 99; var21 = 0xCBD666E1
     391 [-]: LOADK R22 K101; var22 = 0.25
     392 [-]: CALL R21 2 1 ; var21(var22)
     393 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     394 [-]: GETTABLEKS R21 R22 K0; var21 = var22[0x7521A34F]
     395 [-]: MOVE R22 R0  ; var22 = var0
     396 [-]: CALL R21 2 2 ; var21 = var21(var22)
     397 [-]: JUMPIFNOT R21 L44; goto L44 if not var21
     398 [-]: FASTCALL1 64 R13 L42; 
     399 [-]: MOVE R22 R13 ; var22 = var13
     400 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     401 [-]: CALL R21 2 2 ; var21 = var21(var22)
L42: 402 [-]: JUMPIF R21 L43; goto L43 if var21
     403 [-]: LOADN R23 16 ; var23 = 16
     404 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     405 [-]: NAMECALL R21 R13 K42; var22 = var13; var21 = var13[0xDE9EE3A4]
     406 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L43: 407 [-]: RETURN R0 0  ; 
L44: 408 [-]: LOADN R23 16 ; var23 = 16
     409 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     410 [-]: NAMECALL R21 R13 K42; var22 = var13; var21 = var13[0xDE9EE3A4]
     411 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     412 [-]: GETIMPORT R23 103; var23 = 0x99E0F6D2
     413 [-]: LOADB R24 0  ; var24 = false
     414 [-]: LOADN R25 2  ; var25 = 2
     415 [-]: LOADN R26 1  ; var26 = 1
     416 [-]: LOADB R27 1  ; var27 = true
     417 [-]: NAMECALL R21 R0 K104; var22 = var0; var21 = var0[0x7027C544]
     418 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     419 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 498
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: FASTCALL1 64 R0 L2; 
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  11 [-]: JUMPIF R4 L3 ; goto L3 if var4
      12 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xED324116]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: MOVE R3 R4   ; var3 = var4
L 3:  15 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      16 [-]: GETIMPORT R6 6; var6 = 0x6465AE77
      17 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      18 [-]: NAMECALL R7 R2 K7; var8 = var2; var7 = var2[0x003C792F]
      19 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      20 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      21 [-]: NAMECALL R8 R2 K8; var9 = var2; var8 = var2[0xEA0832EA]
      22 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      23 [-]: MOVE R9 R3   ; var9 = var3
      24 [-]: LOADNIL R10  ; var10 = nil
      25 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x05909209]
      26 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 511
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5A59D00B]
       2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
       4 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x2A0A08DF]
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: CALL R2 0 1  ; var2(var3, ...)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 515
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x6529AA9D]
       2 [-]: MOVE R5 R2   ; var5 = var2
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xDE321E6F]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 64 R4 L1; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x6771A26F]
      15 [-]: CALL R5 2 1  ; var5(var6)
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0xC08B8FDB]
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPXEQKN R5 K6 L3 NOT; 
      21 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      22 [-]: MOVE R7 R1   ; var7 = var1
      23 [-]: MOVE R8 R0   ; var8 = var0
      24 [-]: MOVE R9 R2   ; var9 = var2
      25 [-]: LOADN R10 6  ; var10 = 6
      26 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      29 [-]: MOVE R7 R1   ; var7 = var1
      30 [-]: MOVE R8 R0   ; var8 = var0
      31 [-]: MOVE R9 R2   ; var9 = var2
      32 [-]: MOVE R10 R5  ; var10 = var5
      33 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 535
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x09E00DED]
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: CALL R3 2 1  ; var3(var4)
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x01918291]
       6 [-]: GETIMPORT R6 4; var6 = _T["DuviriChargedShotAbilityEntities"]
       7 [-]: FASTCALL1 64 R6 L0; 
       8 [-]: GETIMPORT R5 6; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      11 [-]: GETIMPORT R5 7; var5 = _T
      12 [-]: NEWTABLE R6 0 0; var6 = {}
      13 [-]: SETTABLEKS R6 R5 K3; var6["DuviriChargedShotAbilityEntities"] = var5
L 1:  14 [-]: GETIMPORT R4 4; var4 = _T["DuviriChargedShotAbilityEntities"]
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x1963D70B]
      19 [-]: GETIMPORT R4 10; var4 = 0x6687F6E0
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x1AC1655C]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: LOADN R6 16  ; var6 = 16
      25 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      26 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xDE9EE3A4]
      27 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      28 [-]: RETURN R0 0  ; 



