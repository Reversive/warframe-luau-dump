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
       9 [-]: FASTCALL 64 L0; 
      10 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      11 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 0:  12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: GETIMPORT R3 6; var3 = 0xBE190284
      14 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xEF893AEC]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETTABLEKS R2 R3 K10; var2 = var3["goalTag"]
L 1:  17 [-]: GETIMPORT R3 1; var3 = 0x7F52F271
      18 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var787233
      19 [-]: GETIMPORT R3 12; var3 = 0xF25DB561
      20 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var816
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: RETURN R3 1  ; 
L 2:  23 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xFA9E477F]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xA39BB54B]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETTABLEKS R3 R2 K15; var3 = var2["visible"]
      28 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      29 [-]: GETTABLEKS R4 R2 K16; var4 = var2["avatar"]
      30 [-]: FASTCALL1 64 R4 L3; 
      31 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  33 [-]: JUMPIF R3 L4 ; goto L4 if var3
      34 [-]: GETTABLEKS R3 R2 K16; var3 = var2["avatar"]
      35 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x73901ACF]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: JUMPIF R3 L4 ; goto L4 if var3
      38 [-]: GETTABLEKS R3 R2 K18; var3 = var2["distanceToTarget"]
      39 [-]: GETIMPORT R4 20; var4 = 0x83D3FBE4
      40 [-]: JUMPIFNOTLE R3 R4 L4; goto L4 if var3 > var1661076799
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
       9 [-]: GETIMPORT R7 7; var7 = 0xDE3C39C2
      10 [-]: FASTCALL1 63 R7 L0; 
      11 [-]: GETIMPORT R6 9; var6 = 0x64FB1586
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x21B4C60E]
      15 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: GETIMPORT R5 12; var5 = 0xF25DB561
      18 [-]: GETIMPORT R6 14; var6 = EMPTY_SYMBOL
      19 [-]: JUMPIFNOTEQ R5 R6 L1; goto L1 if var5 ~= var66566
      20 [-]: LOADB R4 1   ; var4 = true
      21 [-]: JUMP L3      ; goto L3
L 1:  22 [-]: GETIMPORT R6 16; var6 = 0xBE190284
      23 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xEF893AEC]
      24 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      25 [-]: FASTCALL 64 L2; 
      26 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      27 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 2:  28 [-]: JUMPIF R5 L3 ; goto L3 if var5
      29 [-]: GETIMPORT R6 16; var6 = 0xBE190284
      30 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xEF893AEC]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: GETTABLEKS R5 R6 K20; var5 = var6["goalTag"]
      33 [-]: GETIMPORT R6 12; var6 = 0xF25DB561
      34 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var66566
      35 [-]: LOADB R4 1   ; var4 = true
L 3:  36 [-]: GETIMPORT R6 22; var6 = 0x6C7A6BF3
      37 [-]: FASTCALL1 64 R6 L4; 
      38 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  40 [-]: JUMPIF R5 L5 ; goto L5 if var5
      41 [-]: GETIMPORT R7 22; var7 = 0x6C7A6BF3
      42 [-]: GETIMPORT R8 24; var8 = 0x0469F296
      43 [-]: LOADK R9 K25 ; var9 = "GAME_L1_WEAPON1"
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: GETIMPORT R9 27; var9 = ZERO_VECTOR
      46 [-]: GETIMPORT R10 29; var10 = ZERO_ROTATION
      47 [-]: MOVE R11 R1  ; var11 = var1
      48 [-]: NAMECALL R5 R1 K30; var6 = var1; var5 = var1[0x47901F07]
      49 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 5:  50 [-]: GETIMPORT R5 32; var5 = 0x89326C93
      51 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x18D05D30]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
      54 [-]: LOADNIL R5   ; var5 = nil
      55 [-]: LOADNIL R6   ; var6 = nil
      56 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0x5280B883]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: LOADN R10 0  ; var10 = 0
      59 [-]: SETTABLEKS R10 R9 K35; var10["pitch"] = var9
      60 [-]: LOADN R10 0  ; var10 = 0
      61 [-]: SETTABLEKS R10 R9 K36; var10["bank"] = var9
      62 [-]: GETIMPORT R10 38; var10 = 0xF6C6E505
      63 [-]: MOVE R11 R9  ; var11 = var9
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: MOVE R7 R10  ; var7 = var10
      66 [-]: MOVE R8 R9   ; var8 = var9
      67 [-]: MOVE R5 R7   ; var5 = var7
      68 [-]: MOVE R6 R8   ; var6 = var8
      69 [-]: NAMECALL R7 R1 K39; var8 = var1; var7 = var1[0xF6EBD926]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: GETIMPORT R8 41; var8 = 0x00046924
      72 [-]: CALL R8 1 2  ; var8 = var8()
      73 [-]: GETIMPORT R9 32; var9 = 0x89326C93
      74 [-]: GETIMPORT R11 43; var11 = 0xCD6EE907
      75 [-]: NAMECALL R13 R2 K39; var14 = var2; var13 = var2[0xF6EBD926]
      76 [-]: CALL R13 2 2 ; var13 = var13(var14)
      77 [-]: GETIMPORT R14 45; var14 = 0xA421AF95
      78 [-]: LOADN R15 0  ; var15 = 0
      79 [-]: LOADN R16 1  ; var16 = 1
      80 [-]: LOADN R17 0  ; var17 = 0
      81 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      82 [-]: ADD R12 R13 R14; var12 = var13 + var14
      83 [-]: GETIMPORT R13 29; var13 = ZERO_ROTATION
      84 [-]: MOVE R14 R1  ; var14 = var1
      85 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0x05909209]
      86 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      87 [-]: GETIMPORT R10 45; var10 = 0xA421AF95
      88 [-]: CALL R10 1 2 ; var10 = var10()
      89 [-]: GETIMPORT R11 45; var11 = 0xA421AF95
      90 [-]: CALL R11 1 2 ; var11 = var11()
      91 [-]: GETIMPORT R12 45; var12 = 0xA421AF95
      92 [-]: CALL R12 1 2 ; var12 = var12()
      93 [-]: NAMECALL R14 R2 K39; var15 = var2; var14 = var2[0xF6EBD926]
      94 [-]: CALL R14 2 2 ; var14 = var14(var15)
      95 [-]: SUB R13 R14 R7; var13 = var14 - var7
      96 [-]: GETIMPORT R14 48; var14 = 0xC2892F65
      97 [-]: MOVE R15 R13 ; var15 = var13
      98 [-]: CALL R14 2 1 ; var14(var15)
      99 [-]: LOADN R14 0  ; var14 = 0
L 6: 100 [-]: GETIMPORT R15 50; var15 = 0xCB032E94
     101 [-]: JUMPIFNOTLT R14 R15 L16; goto L16 if var14 >= var50479165
     102 [-]: FASTCALL1 64 R2 L7; 
     103 [-]: MOVE R16 R2  ; var16 = var2
     104 [-]: GETIMPORT R15 19; var15 = 0x7B998233
     105 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7: 106 [-]: JUMPIF R15 L16; goto L16 if var15
     107 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
     108 [-]: NAMECALL R15 R2 K39; var16 = var2; var15 = var2[0xF6EBD926]
     109 [-]: CALL R15 2 2 ; var15 = var15(var16)
     110 [-]: SUB R13 R15 R7; var13 = var15 - var7
     111 [-]: GETIMPORT R15 48; var15 = 0xC2892F65
     112 [-]: MOVE R16 R13 ; var16 = var13
     113 [-]: CALL R15 2 1 ; var15(var16)
L 8: 114 [-]: GETIMPORT R17 52; var17 = 0xF5ECED26
     115 [-]: MUL R16 R13 R17; var16 = var13 * var17
     116 [-]: ADD R15 R16 R7; var15 = var16 + var7
     117 [-]: GETTABLEKS R16 R15 K53; var16 = var15["x"]
     118 [-]: SETTABLEKS R16 R10 K53; var16["x"] = var10
     119 [-]: GETTABLEKS R16 R15 K53; var16 = var15["x"]
     120 [-]: SETTABLEKS R16 R11 K53; var16["x"] = var11
     121 [-]: GETTABLEKS R17 R15 K55; var17 = var15["y"]
     122 [-]: ADDK R16 R17 K54; var16 = var17 + 1.2000000476837158
     123 [-]: SETTABLEKS R16 R10 K55; var16["y"] = var10
     124 [-]: GETTABLEKS R17 R15 K55; var17 = var15["y"]
     125 [-]: SUBK R16 R17 K56; var16 = var17 - 3
     126 [-]: SETTABLEKS R16 R11 K55; var16["y"] = var11
     127 [-]: GETTABLEKS R16 R15 K57; var16 = var15["z"]
     128 [-]: SETTABLEKS R16 R10 K57; var16["z"] = var10
     129 [-]: GETTABLEKS R16 R15 K57; var16 = var15["z"]
     130 [-]: SETTABLEKS R16 R11 K57; var16["z"] = var11
     131 [-]: NAMECALL R16 R1 K58; var17 = var1; var16 = var1[0xCB3851B8]
     132 [-]: CALL R16 2 2 ; var16 = var16(var17)
     133 [-]: MOVE R8 R16  ; var8 = var16
     134 [-]: GETIMPORT R16 32; var16 = 0x89326C93
     135 [-]: MOVE R18 R10 ; var18 = var10
     136 [-]: MOVE R19 R11 ; var19 = var11
     137 [-]: GETIMPORT R20 60; var20 = 0xC4E6B4CC
     138 [-]: LOADNIL R21  ; var21 = nil
     139 [-]: MOVE R22 R12 ; var22 = var12
     140 [-]: NAMECALL R16 R16 K61; var17 = var16; var16 = var16[0x722CD32C]
     141 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     142 [-]: JUMPIFNOT R16 L16; goto L16 if not var16
     143 [-]: MOVE R7 R12  ; var7 = var12
     144 [-]: GETIMPORT R16 63; var16 = 0x55730E1A
     145 [-]: LOADN R17 0  ; var17 = 0
     146 [-]: LOADN R18 360; var18 = 360
     147 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     148 [-]: SETTABLEKS R16 R8 K64; var16["heading"] = var8
     149 [-]: GETIMPORT R16 63; var16 = 0x55730E1A
     150 [-]: LOADN R17 -40; var17 = -40
     151 [-]: LOADN R18 40 ; var18 = 40
     152 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     153 [-]: SETTABLEKS R16 R8 K35; var16["pitch"] = var8
     154 [-]: GETIMPORT R16 32; var16 = 0x89326C93
     155 [-]: GETIMPORT R18 66; var18 = 0x5991EFC5
     156 [-]: MOVE R19 R12 ; var19 = var12
     157 [-]: MOVE R20 R8  ; var20 = var8
     158 [-]: NAMECALL R16 R16 K46; var17 = var16; var16 = var16[0x05909209]
     159 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     160 [-]: FASTCALL1 64 R16 L9; 
     161 [-]: MOVE R18 R16 ; var18 = var16
     162 [-]: GETIMPORT R17 19; var17 = 0x7B998233
     163 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9: 164 [-]: JUMPIF R17 L10; goto L10 if var17
     165 [-]: MOVE R19 R1  ; var19 = var1
     166 [-]: NAMECALL R17 R16 K67; var18 = var16; var17 = var16[0xA9365339]
     167 [-]: CALL R17 3 1 ; var17(var18, var19)
L10: 168 [-]: FASTCALL1 64 R9 L11; 
     169 [-]: MOVE R18 R9  ; var18 = var9
     170 [-]: GETIMPORT R17 19; var17 = 0x7B998233
     171 [-]: CALL R17 2 2 ; var17 = var17(var18)
L11: 172 [-]: JUMPIF R17 L12; goto L12 if var17
     173 [-]: GETIMPORT R20 45; var20 = 0xA421AF95
     174 [-]: LOADN R21 0  ; var21 = 0
     175 [-]: LOADN R22 1  ; var22 = 1
     176 [-]: LOADN R23 0  ; var23 = 0
     177 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     178 [-]: ADD R19 R12 R20; var19 = var12 + var20
     179 [-]: GETIMPORT R20 41; var20 = 0x00046924
     180 [-]: CALL R20 1 0 ; var20, ... = var20()
     181 [-]: NAMECALL R17 R9 K68; var18 = var9; var17 = var9[0x589EF1C1]
     182 [-]: CALL R17 0 1 ; var17(var18, ...)
L12: 183 [-]: LOADN R17 0  ; var17 = 0
     184 [-]: NAMECALL R18 R1 K69; var19 = var1; var18 = var1[0x35844CF2]
     185 [-]: CALL R18 2 2 ; var18 = var18(var19)
     186 [-]: JUMPIF R18 L14; goto L14 if var18
     187 [-]: NAMECALL R18 R1 K70; var19 = var1; var18 = var1[0x13FE5C2E]
     188 [-]: CALL R18 2 2 ; var18 = var18(var19)
     189 [-]: JUMPIFNOT R18 L13; goto L13 if not var18
     190 [-]: LOADN R17 1  ; var17 = 1
     191 [-]: JUMP L14     ; goto L14
L13: 192 [-]: LOADN R17 2  ; var17 = 2
L14: 193 [-]: GETIMPORT R18 32; var18 = 0x89326C93
     194 [-]: MOVE R20 R1  ; var20 = var1
     195 [-]: MOVE R21 R12 ; var21 = var12
     196 [-]: LOADN R22 100; var22 = 100
     197 [-]: LOADK R23 K71; var23 = 1.5
     198 [-]: LOADN R24 100; var24 = 100
     199 [-]: GETIMPORT R25 73; var25 = 0xA86196B8
     200 [-]: LOADNIL R26  ; var26 = nil
     201 [-]: MOVE R27 R0  ; var27 = var0
     202 [-]: LOADN R28 -1 ; var28 = -1
     203 [-]: LOADB R29 1  ; var29 = true
     204 [-]: LOADB R30 1  ; var30 = true
     205 [-]: LOADB R31 0  ; var31 = false
     206 [-]: LOADN R32 1  ; var32 = 1
     207 [-]: LOADB R33 0  ; var33 = false
     208 [-]: LOADNIL R34  ; var34 = nil
     209 [-]: MOVE R35 R17 ; var35 = var17
     210 [-]: NAMECALL R18 R18 K74; var19 = var18; var18 = var18[0x97DCFF30]
     211 [-]: CALL R18 18 1; var18(var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35)
     212 [-]: JUMP L15     ; goto L15
     213 [-]: JUMP L16     ; goto L16
L15: 214 [-]: ADDK R14 R14 K75; var14 = var14 + 1
     215 [-]: GETIMPORT R16 77; var16 = 0xCBD666E1
     216 [-]: GETIMPORT R17 79; var17 = 0x81C79974
     217 [-]: CALL R16 2 1 ; var16(var17)
     218 [-]: JUMPBACK L6  ; goto L6
L16: 219 [-]: FASTCALL1 64 R9 L17; 
     220 [-]: MOVE R16 R9  ; var16 = var9
     221 [-]: GETIMPORT R15 19; var15 = 0x7B998233
     222 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 223 [-]: JUMPIF R15 L18; goto L18 if var15
     224 [-]: NAMECALL R15 R9 K80; var16 = var9; var15 = var9[0xA2880940]
     225 [-]: CALL R15 2 1 ; var15(var16)
L18: 226 [-]: RETURN R0 0  ; 



