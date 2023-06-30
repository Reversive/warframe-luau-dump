; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "NpcEvaluateAbility" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5280B883]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: SETTABLEKS R2 R1 K1; var2["pitch"] = var1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: SETTABLEKS R2 R1 K2; var2["bank"] = var1
       6 [-]: GETIMPORT R2 4; var2 = 0xF6C6E505
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x7F52F271
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x56C01834]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       4 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       5 [-]: CALL R2 1 2  ; var2 = var2()
       6 [-]: GETIMPORT R4 6; var4 = 0xBE190284
       7 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xEF893AEC]
       8 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       9 [-]: FASTCALL 62 L0; 
      10 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      11 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 0:  12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: GETIMPORT R3 6; var3 = 0xBE190284
      14 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xEF893AEC]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETTABLEKS R2 R3 K10; var2 = var3["goalTag"]
L 1:  17 [-]: GETIMPORT R3 1; var3 = 0x7F52F271
      18 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var787278
      19 [-]: GETIMPORT R3 12; var3 = 0xF25DB561
      20 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var839
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: RETURN R3 1  ; 
L 2:  23 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xFA9E477F]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xA39BB54B]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETTABLEKS R3 R2 K15; var3 = var2["visible"]
      28 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      29 [-]: GETTABLEKS R4 R2 K16; var4 = var2["avatar"]
      30 [-]: FASTCALL1 62 R4 L3; 
      31 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  33 [-]: JUMPIF R3 L4 ; goto L4 if var3
      34 [-]: GETTABLEKS R3 R2 K16; var3 = var2["avatar"]
      35 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x73901ACF]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: JUMPIF R3 L4 ; goto L4 if var3
      38 [-]: GETTABLEKS R3 R2 K18; var3 = var2["distanceToTarget"]
      39 [-]: GETIMPORT R4 20; var4 = 0x83D3FBE4
      40 [-]: JUMPIFNOTLE R3 R4 L4; goto L4 if var3 > var1661076764
      41 [-]: GETTABLEKS R5 R2 K16; var5 = var2["avatar"]
      42 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0x48D05257]
      43 [-]: CALL R3 3 1  ; var3(var4, var5)
      44 [-]: LOADN R3 1   ; var3 = 1
      45 [-]: RETURN R3 1  ; 
L 4:  46 [-]: LOADN R3 0   ; var3 = 0
      47 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETIMPORT R6 1; var6 = 0x4C40FF7A
       1 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xB2532845]
       2 [-]: CALL R4 3 1  ; var4(var5, var6)
       3 [-]: GETIMPORT R6 4; var6 = 0x520E413D
       4 [-]: LOADB R7 0   ; var7 = false
       5 [-]: LOADN R8 0   ; var8 = 0
       6 [-]: LOADB R9 1   ; var9 = true
       7 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x659D451F]
       8 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
       9 [-]: GETIMPORT R6 7; var6 = 0x64FB1586
      10 [-]: GETIMPORT R7 9; var7 = 0xDE3C39C2
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x21B4C60E]
      14 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: GETIMPORT R5 12; var5 = 0xF25DB561
      17 [-]: GETIMPORT R6 14; var6 = EMPTY_SYMBOL
      18 [-]: JUMPIFNOTEQ R5 R6 L0; goto L0 if var5 ~= var66587
      19 [-]: LOADB R4 1   ; var4 = true
      20 [-]: JUMP L2      ; goto L2
L 0:  21 [-]: GETIMPORT R6 16; var6 = 0xBE190284
      22 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xEF893AEC]
      23 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      24 [-]: FASTCALL 62 L1; 
      25 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      26 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 1:  27 [-]: JUMPIF R5 L2 ; goto L2 if var5
      28 [-]: GETIMPORT R6 16; var6 = 0xBE190284
      29 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xEF893AEC]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: GETTABLEKS R5 R6 K20; var5 = var6["goalTag"]
      32 [-]: GETIMPORT R6 12; var6 = 0xF25DB561
      33 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var66587
      34 [-]: LOADB R4 1   ; var4 = true
L 2:  35 [-]: GETIMPORT R6 22; var6 = 0x6C7A6BF3
      36 [-]: FASTCALL1 62 R6 L3; 
      37 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  39 [-]: JUMPIF R5 L4 ; goto L4 if var5
      40 [-]: GETIMPORT R7 22; var7 = 0x6C7A6BF3
      41 [-]: GETIMPORT R8 24; var8 = 0x0469F296
      42 [-]: LOADK R9 K25 ; var9 = "GAME_L1_WEAPON1"
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: GETIMPORT R9 27; var9 = ZERO_VECTOR
      45 [-]: GETIMPORT R10 29; var10 = ZERO_ROTATION
      46 [-]: MOVE R11 R1  ; var11 = var1
      47 [-]: NAMECALL R5 R1 K30; var6 = var1; var5 = var1[0x47901F07]
      48 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 4:  49 [-]: GETIMPORT R5 32; var5 = 0x89326C93
      50 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x18D05D30]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
      53 [-]: LOADNIL R5   ; var5 = nil
      54 [-]: LOADNIL R6   ; var6 = nil
      55 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0x5280B883]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: LOADN R10 0  ; var10 = 0
      58 [-]: SETTABLEKS R10 R9 K35; var10["pitch"] = var9
      59 [-]: LOADN R10 0  ; var10 = 0
      60 [-]: SETTABLEKS R10 R9 K36; var10["bank"] = var9
      61 [-]: GETIMPORT R10 38; var10 = 0xF6C6E505
      62 [-]: MOVE R11 R9  ; var11 = var9
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
      64 [-]: MOVE R7 R10  ; var7 = var10
      65 [-]: MOVE R8 R9   ; var8 = var9
      66 [-]: MOVE R5 R7   ; var5 = var7
      67 [-]: MOVE R6 R8   ; var6 = var8
      68 [-]: NAMECALL R7 R1 K39; var8 = var1; var7 = var1[0xF6EBD926]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: GETIMPORT R8 41; var8 = 0x00046924
      71 [-]: CALL R8 1 2  ; var8 = var8()
      72 [-]: GETIMPORT R9 32; var9 = 0x89326C93
      73 [-]: GETIMPORT R11 43; var11 = 0xCD6EE907
      74 [-]: NAMECALL R13 R2 K39; var14 = var2; var13 = var2[0xF6EBD926]
      75 [-]: CALL R13 2 2 ; var13 = var13(var14)
      76 [-]: GETIMPORT R14 45; var14 = 0xA421AF95
      77 [-]: LOADN R15 0  ; var15 = 0
      78 [-]: LOADN R16 1  ; var16 = 1
      79 [-]: LOADN R17 0  ; var17 = 0
      80 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      81 [-]: ADD R12 R13 R14; var12 = var13 + var14
      82 [-]: GETIMPORT R13 29; var13 = ZERO_ROTATION
      83 [-]: MOVE R14 R1  ; var14 = var1
      84 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0x05909209]
      85 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      86 [-]: GETIMPORT R10 45; var10 = 0xA421AF95
      87 [-]: CALL R10 1 2 ; var10 = var10()
      88 [-]: GETIMPORT R11 45; var11 = 0xA421AF95
      89 [-]: CALL R11 1 2 ; var11 = var11()
      90 [-]: GETIMPORT R12 45; var12 = 0xA421AF95
      91 [-]: CALL R12 1 2 ; var12 = var12()
      92 [-]: NAMECALL R14 R2 K39; var15 = var2; var14 = var2[0xF6EBD926]
      93 [-]: CALL R14 2 2 ; var14 = var14(var15)
      94 [-]: SUB R13 R14 R7; var13 = var14 - var7
      95 [-]: GETIMPORT R14 48; var14 = 0xC2892F65
      96 [-]: MOVE R15 R13 ; var15 = var13
      97 [-]: CALL R14 2 1 ; var14(var15)
      98 [-]: LOADN R14 0  ; var14 = 0
L 5:  99 [-]: GETIMPORT R15 50; var15 = 0xCB032E94
     100 [-]: JUMPIFNOTLT R14 R15 L15; goto L15 if var14 >= var50478667
     101 [-]: FASTCALL1 62 R2 L6; 
     102 [-]: MOVE R16 R2  ; var16 = var2
     103 [-]: GETIMPORT R15 19; var15 = 0x7B998233
     104 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6: 105 [-]: JUMPIF R15 L15; goto L15 if var15
     106 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
     107 [-]: NAMECALL R15 R2 K39; var16 = var2; var15 = var2[0xF6EBD926]
     108 [-]: CALL R15 2 2 ; var15 = var15(var16)
     109 [-]: SUB R13 R15 R7; var13 = var15 - var7
     110 [-]: GETIMPORT R15 48; var15 = 0xC2892F65
     111 [-]: MOVE R16 R13 ; var16 = var13
     112 [-]: CALL R15 2 1 ; var15(var16)
L 7: 113 [-]: GETIMPORT R17 52; var17 = 0xF5ECED26
     114 [-]: MUL R16 R13 R17; var16 = var13 * var17
     115 [-]: ADD R15 R16 R7; var15 = var16 + var7
     116 [-]: GETTABLEKS R16 R15 K53; var16 = var15["x"]
     117 [-]: SETTABLEKS R16 R10 K53; var16["x"] = var10
     118 [-]: GETTABLEKS R16 R15 K53; var16 = var15["x"]
     119 [-]: SETTABLEKS R16 R11 K53; var16["x"] = var11
     120 [-]: GETTABLEKS R17 R15 K55; var17 = var15["y"]
     121 [-]: ADDK R16 R17 K54; var16 = var17 + 1.2
     122 [-]: SETTABLEKS R16 R10 K55; var16["y"] = var10
     123 [-]: GETTABLEKS R17 R15 K55; var17 = var15["y"]
     124 [-]: SUBK R16 R17 K56; var16 = var17 - 3
     125 [-]: SETTABLEKS R16 R11 K55; var16["y"] = var11
     126 [-]: GETTABLEKS R16 R15 K57; var16 = var15["z"]
     127 [-]: SETTABLEKS R16 R10 K57; var16["z"] = var10
     128 [-]: GETTABLEKS R16 R15 K57; var16 = var15["z"]
     129 [-]: SETTABLEKS R16 R11 K57; var16["z"] = var11
     130 [-]: NAMECALL R16 R1 K58; var17 = var1; var16 = var1[0xCB3851B8]
     131 [-]: CALL R16 2 2 ; var16 = var16(var17)
     132 [-]: MOVE R8 R16  ; var8 = var16
     133 [-]: GETIMPORT R16 32; var16 = 0x89326C93
     134 [-]: MOVE R18 R10 ; var18 = var10
     135 [-]: MOVE R19 R11 ; var19 = var11
     136 [-]: GETIMPORT R20 60; var20 = 0xC4E6B4CC
     137 [-]: LOADNIL R21  ; var21 = nil
     138 [-]: MOVE R22 R12 ; var22 = var12
     139 [-]: NAMECALL R16 R16 K61; var17 = var16; var16 = var16[0x722CD32C]
     140 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     141 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
     142 [-]: MOVE R7 R12  ; var7 = var12
     143 [-]: GETIMPORT R16 63; var16 = 0x55730E1A
     144 [-]: LOADN R17 0  ; var17 = 0
     145 [-]: LOADN R18 360; var18 = 360
     146 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     147 [-]: SETTABLEKS R16 R8 K64; var16["heading"] = var8
     148 [-]: GETIMPORT R16 63; var16 = 0x55730E1A
     149 [-]: LOADN R17 -40; var17 = -40
     150 [-]: LOADN R18 40 ; var18 = 40
     151 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     152 [-]: SETTABLEKS R16 R8 K35; var16["pitch"] = var8
     153 [-]: GETIMPORT R16 32; var16 = 0x89326C93
     154 [-]: GETIMPORT R18 66; var18 = 0x5991EFC5
     155 [-]: MOVE R19 R12 ; var19 = var12
     156 [-]: MOVE R20 R8  ; var20 = var8
     157 [-]: NAMECALL R16 R16 K46; var17 = var16; var16 = var16[0x05909209]
     158 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     159 [-]: FASTCALL1 62 R16 L8; 
     160 [-]: MOVE R18 R16 ; var18 = var16
     161 [-]: GETIMPORT R17 19; var17 = 0x7B998233
     162 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 8: 163 [-]: JUMPIF R17 L9; goto L9 if var17
     164 [-]: MOVE R19 R1  ; var19 = var1
     165 [-]: NAMECALL R17 R16 K67; var18 = var16; var17 = var16[0xA9365339]
     166 [-]: CALL R17 3 1 ; var17(var18, var19)
L 9: 167 [-]: FASTCALL1 62 R9 L10; 
     168 [-]: MOVE R18 R9  ; var18 = var9
     169 [-]: GETIMPORT R17 19; var17 = 0x7B998233
     170 [-]: CALL R17 2 2 ; var17 = var17(var18)
L10: 171 [-]: JUMPIF R17 L11; goto L11 if var17
     172 [-]: GETIMPORT R20 45; var20 = 0xA421AF95
     173 [-]: LOADN R21 0  ; var21 = 0
     174 [-]: LOADN R22 1  ; var22 = 1
     175 [-]: LOADN R23 0  ; var23 = 0
     176 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     177 [-]: ADD R19 R12 R20; var19 = var12 + var20
     178 [-]: GETIMPORT R20 41; var20 = 0x00046924
     179 [-]: CALL R20 1 0 ; var20, ... = var20()
     180 [-]: NAMECALL R17 R9 K68; var18 = var9; var17 = var9[0x589EF1C1]
     181 [-]: CALL R17 0 1 ; var17(var18, ...)
L11: 182 [-]: LOADN R17 0  ; var17 = 0
     183 [-]: NAMECALL R18 R1 K69; var19 = var1; var18 = var1[0x35844CF2]
     184 [-]: CALL R18 2 2 ; var18 = var18(var19)
     185 [-]: JUMPIF R18 L13; goto L13 if var18
     186 [-]: NAMECALL R18 R1 K70; var19 = var1; var18 = var1[0x13FE5C2E]
     187 [-]: CALL R18 2 2 ; var18 = var18(var19)
     188 [-]: JUMPIFNOT R18 L12; goto L12 if not var18
     189 [-]: LOADN R17 1  ; var17 = 1
     190 [-]: JUMP L13     ; goto L13
L12: 191 [-]: LOADN R17 2  ; var17 = 2
L13: 192 [-]: GETIMPORT R18 32; var18 = 0x89326C93
     193 [-]: MOVE R20 R1  ; var20 = var1
     194 [-]: MOVE R21 R12 ; var21 = var12
     195 [-]: LOADN R22 100; var22 = 100
     196 [-]: LOADK R23 K71; var23 = 1.5
     197 [-]: LOADN R24 100; var24 = 100
     198 [-]: GETIMPORT R25 73; var25 = 0xA86196B8
     199 [-]: LOADNIL R26  ; var26 = nil
     200 [-]: MOVE R27 R0  ; var27 = var0
     201 [-]: LOADN R28 -1 ; var28 = -1
     202 [-]: LOADB R29 1  ; var29 = true
     203 [-]: LOADB R30 1  ; var30 = true
     204 [-]: LOADB R31 0  ; var31 = false
     205 [-]: LOADN R32 1  ; var32 = 1
     206 [-]: LOADB R33 0  ; var33 = false
     207 [-]: LOADNIL R34  ; var34 = nil
     208 [-]: MOVE R35 R17 ; var35 = var17
     209 [-]: NAMECALL R18 R18 K74; var19 = var18; var18 = var18[0x97DCFF30]
     210 [-]: CALL R18 18 1; var18(var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35)
     211 [-]: JUMP L14     ; goto L14
     212 [-]: JUMP L15     ; goto L15
L14: 213 [-]: ADDK R14 R14 K75; var14 = var14 + 1
     214 [-]: GETIMPORT R16 77; var16 = 0xCBD666E1
     215 [-]: GETIMPORT R17 79; var17 = 0x81C79974
     216 [-]: CALL R16 2 1 ; var16(var17)
     217 [-]: JUMPBACK L5  ; goto L5
L15: 218 [-]: FASTCALL1 62 R9 L16; 
     219 [-]: MOVE R16 R9  ; var16 = var9
     220 [-]: GETIMPORT R15 19; var15 = 0x7B998233
     221 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 222 [-]: JUMPIF R15 L17; goto L17 if var15
     223 [-]: NAMECALL R15 R9 K80; var16 = var9; var15 = var9[0xA2880940]
     224 [-]: CALL R15 2 1 ; var15(var16)
L17: 225 [-]: RETURN R0 0  ; 



