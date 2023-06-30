; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_R1_ARM2"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_R1_ARM3"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "TREE_SWEEP"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "TeralystGroundSweepAbilityAggro"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "EE.Interface.Utilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 7; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K9  ; var6 = "Lotus.Scripts.Libs.LandscapeLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K10; 
      20 [-]: DUPCLOSURE R7 K11; 
      21 [-]: DUPCLOSURE R8 K12; 
      22 [-]: CAPTURE VAL R4; 
      23 [-]: DUPCLOSURE R9 K13; 
      24 [-]: CAPTURE VAL R5; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: SETGLOBAL R9 K14; "NpcEvaluateAbility" = var9
      27 [-]: DUPCLOSURE R9 K15; 
      28 [-]: CAPTURE VAL R3; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: CAPTURE VAL R4; 
      33 [-]: SETGLOBAL R9 K16; "ActivateAbility" = var9
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var39
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var40
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 100 ; var1 = 100
       1 [-]: JUMPIFNOTLE R0 R1 L0; goto L0 if var0 > var-655033
       2 [-]: LOADN R1 -10 ; var1 = -10
       3 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var65819
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: RETURN R1 1  ; 
L 0:   6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x42DCC9F5
       1 [-]: GETTABLEKS R4 R0 K2; var4 = var0["z"]
       2 [-]: LOADN R5 -1  ; var5 = -1
       3 [-]: LOADN R6 1   ; var6 = 1
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: FASTCALL1 3 R3 L0; 
       6 [-]: GETIMPORT R2 5; var2 = 0x5BCED4C4[0x450C9504]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: FASTCALL1 10 R2 L1; 
       9 [-]: GETIMPORT R1 7; var1 = 0x5BCED4C4[0xBF79B942]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x06D055F9]
      13 [-]: GETTABLEKS R4 R0 K9; var4 = var0["x"]
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: JUMPIFLE R5 R4 L2; goto L2 if var5 <= var16778011
      16 [-]: LOADB R3 0 +1; var3 = false
L 2:  17 [-]: LOADB R3 1   ; var3 = true
L 3:  18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: LOADN R5 -1  ; var5 = -1
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: MUL R1 R1 R2 ; var1 = var1 * var2
      22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADN R4 5   ; var4 = 5
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x0E46E45B]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xF0090084]
       8 [-]: CALL R2 1 2  ; var2 = var2()
       9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: RETURN R2 1  ; 
L 1:  12 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xFA9E477F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: RETURN R3 1  ; 
L 3:  21 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x1AC1655C]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x6E5B3AE0]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var-939391675
      27 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0x385718C8]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      30 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0x870F0ADF]
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: FASTCALL1 62 R6 L4; 
      33 [-]: MOVE R8 R6   ; var8 = var6
      34 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  36 [-]: JUMPIF R7 L5 ; goto L5 if var7
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: JUMPIFNOTLE R6 R7 L6; goto L6 if var6 > var591365
L 5:  39 [-]: LOADK R6 K9  ; var6 = 0.14999999999999999
      40 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      41 [-]: MOVE R10 R6  ; var10 = var6
      42 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0x6E0C2EE3]
      43 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  44 [-]: JUMPIFNOTLT R5 R6 L7; goto L7 if var5 >= var1863
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: RETURN R7 1  ; 
L 7:  47 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0xA39BB54B]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xD1586535]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x2EC61863]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: NAMECALL R8 R5 K14; var9 = var5; var8 = var5[0x37E4785A]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      56 [-]: GETTABLEKS R8 R5 K15; var8 = var5["avatar"]
      57 [-]: GETIMPORT R10 17; var10 = gTennoAvatarType
      58 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xF2DEAF69]
      59 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      60 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      61 [-]: GETTABLEKS R8 R5 K19; var8 = var5["visible"]
      62 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      63 [-]: GETTABLEKS R8 R5 K20; var8 = var5["distanceToTarget"]
      64 [-]: GETIMPORT R9 22; var9 = 0x4243A037
      65 [-]: JUMPIFNOTLE R9 R8 L12; goto L12 if var9 > var1575246
      66 [-]: GETIMPORT R9 24; var9 = 0xEEC18C44
      67 [-]: MOVE R10 R6  ; var10 = var6
      68 [-]: MOVE R11 R7  ; var11 = var7
      69 [-]: GETTABLEKS R12 R5 K15; var12 = var5["avatar"]
      70 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0xD1586535]
      71 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      72 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      73 [-]: LOADN R10 100; var10 = 100
      74 [-]: JUMPIFNOTLE R9 R10 L8; goto L8 if var9 > var-652729
      75 [-]: LOADN R10 -10; var10 = -10
      76 [-]: JUMPIFNOTLE R10 R9 L8; goto L8 if var10 > var67611
      77 [-]: LOADB R8 1   ; var8 = true
      78 [-]: JUMP L9      ; goto L9
L 8:  79 [-]: LOADB R8 0   ; var8 = false
L 9:  80 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      81 [-]: GETTABLEKS R10 R5 K15; var10 = var5["avatar"]
      82 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xD1586535]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
      84 [-]: GETTABLEKS R9 R10 K25; var9 = var10["y"]
      85 [-]: GETIMPORT R13 27; var13 = 0x0469F296
      86 [-]: LOADK R14 K28; var14 = "GAME_C1_SPINE2"
      87 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      88 [-]: NAMECALL R11 R1 K29; var12 = var1; var11 = var1[0x003C792F]
      89 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      90 [-]: GETTABLEKS R10 R11 K25; var10 = var11["y"]
      91 [-]: SUB R8 R9 R10; var8 = var9 - var10
      92 [-]: LOADN R9 5   ; var9 = 5
      93 [-]: JUMPIFNOTLT R9 R8 L10; goto L10 if var9 >= var1594165532
      94 [-]: GETTABLEKS R9 R5 K20; var9 = var5["distanceToTarget"]
      95 [-]: GETIMPORT R10 31; var10 = 0xBD15CFE5
      96 [-]: JUMPIFLE R9 R10 L11; goto L11 if var9 <= var330055
L10:  97 [-]: LOADN R9 5   ; var9 = 5
      98 [-]: JUMPIFNOTLT R8 R9 L12; goto L12 if var8 >= var1594165532
      99 [-]: GETTABLEKS R9 R5 K20; var9 = var5["distanceToTarget"]
     100 [-]: GETIMPORT R10 33; var10 = 0x894A3713
     101 [-]: JUMPIFNOTLE R9 R10 L12; goto L12 if var9 > var1661274908
L11: 102 [-]: GETTABLEKS R11 R5 K15; var11 = var5["avatar"]
     103 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0x48D05257]
     104 [-]: CALL R9 3 1  ; var9(var10, var11)
     105 [-]: LOADK R9 K35 ; var9 = 0.80000000000000004
     106 [-]: RETURN R9 1  ; 
L12: 107 [-]: NAMECALL R8 R2 K36; var9 = var2; var8 = var2[0xC0E06C5C]
     108 [-]: CALL R8 2 2  ; var8 = var8(var9)
     109 [-]: FASTCALL1 62 R8 L13; 
     110 [-]: MOVE R10 R8  ; var10 = var8
     111 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     112 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 113 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     114 [-]: LOADN R9 0   ; var9 = 0
     115 [-]: RETURN R9 1  ; 
L14: 116 [-]: LOADB R9 0   ; var9 = false
     117 [-]: LOADB R10 0  ; var10 = false
     118 [-]: LOADN R13 1  ; var13 = 1
     119 [-]: LENGTH R11 R8; var11 = #var8
     120 [-]: LOADN R12 1  ; var12 = 1
     121 [-]: FORNPREP R11 L21; nforprep start - [escape at L21] -- var11 = iterator
L15: 122 [-]: GETTABLE R5 R8 R13; var5 = var8[var13]
     123 [-]: NAMECALL R14 R5 K14; var15 = var5; var14 = var5[0x37E4785A]
     124 [-]: CALL R14 2 2 ; var14 = var14(var15)
     125 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     126 [-]: GETTABLEKS R14 R5 K19; var14 = var5["visible"]
     127 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     128 [-]: GETTABLEKS R14 R5 K20; var14 = var5["distanceToTarget"]
     129 [-]: GETIMPORT R15 22; var15 = 0x4243A037
     130 [-]: JUMPIFNOTLE R15 R14 L20; goto L20 if var15 > var1576782
     131 [-]: GETIMPORT R15 24; var15 = 0xEEC18C44
     132 [-]: MOVE R16 R6  ; var16 = var6
     133 [-]: MOVE R17 R7  ; var17 = var7
     134 [-]: GETTABLEKS R18 R5 K15; var18 = var5["avatar"]
     135 [-]: NAMECALL R18 R18 K12; var19 = var18; var18 = var18[0xD1586535]
     136 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     137 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     138 [-]: LOADN R16 100; var16 = 100
     139 [-]: JUMPIFNOTLE R15 R16 L16; goto L16 if var15 > var-651193
     140 [-]: LOADN R16 -10; var16 = -10
     141 [-]: JUMPIFNOTLE R16 R15 L16; goto L16 if var16 > var69147
     142 [-]: LOADB R14 1  ; var14 = true
     143 [-]: JUMP L17     ; goto L17
L16: 144 [-]: LOADB R14 0  ; var14 = false
L17: 145 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     146 [-]: GETTABLEKS R16 R5 K15; var16 = var5["avatar"]
     147 [-]: NAMECALL R16 R16 K12; var17 = var16; var16 = var16[0xD1586535]
     148 [-]: CALL R16 2 2 ; var16 = var16(var17)
     149 [-]: GETTABLEKS R15 R16 K25; var15 = var16["y"]
     150 [-]: GETIMPORT R19 27; var19 = 0x0469F296
     151 [-]: LOADK R20 K28; var20 = "GAME_C1_SPINE2"
     152 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     153 [-]: NAMECALL R17 R1 K29; var18 = var1; var17 = var1[0x003C792F]
     154 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     155 [-]: GETTABLEKS R16 R17 K25; var16 = var17["y"]
     156 [-]: SUB R14 R15 R16; var14 = var15 - var16
     157 [-]: LOADN R15 5  ; var15 = 5
     158 [-]: JUMPIFNOTLT R15 R14 L18; goto L18 if var15 >= var1594167068
     159 [-]: GETTABLEKS R15 R5 K20; var15 = var5["distanceToTarget"]
     160 [-]: GETIMPORT R16 31; var16 = 0xBD15CFE5
     161 [-]: JUMPIFLE R15 R16 L19; goto L19 if var15 <= var331591
L18: 162 [-]: LOADN R15 5  ; var15 = 5
     163 [-]: JUMPIFNOTLT R14 R15 L20; goto L20 if var14 >= var1594167068
     164 [-]: GETTABLEKS R15 R5 K20; var15 = var5["distanceToTarget"]
     165 [-]: GETIMPORT R16 33; var16 = 0x894A3713
     166 [-]: JUMPIFNOTLE R15 R16 L20; goto L20 if var15 > var68123
L19: 167 [-]: LOADB R10 1  ; var10 = true
     168 [-]: GETTABLEKS R15 R5 K15; var15 = var5["avatar"]
     169 [-]: GETIMPORT R17 17; var17 = gTennoAvatarType
     170 [-]: NAMECALL R15 R15 K18; var16 = var15; var15 = var15[0xF2DEAF69]
     171 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     172 [-]: JUMPIFNOT R15 L20; goto L20 if not var15
     173 [-]: LOADB R9 1   ; var9 = true
     174 [-]: JUMP L21     ; goto L21
L20: 175 [-]: FORNLOOP R11 L15; nforloop end - iterate + goto L15
L21: 176 [-]: JUMPIF R10 L22; goto L22 if var10
     177 [-]: LOADN R11 0  ; var11 = 0
     178 [-]: RETURN R11 1 ; 
L22: 179 [-]: GETTABLEKS R13 R5 K15; var13 = var5["avatar"]
     180 [-]: NAMECALL R11 R0 K34; var12 = var0; var11 = var0[0x48D05257]
     181 [-]: CALL R11 3 1 ; var11(var12, var13)
     182 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     183 [-]: LOADK R11 K35; var11 = 0.80000000000000004
     184 [-]: RETURN R11 1 ; 
L23: 185 [-]: LOADK R11 K37; var11 = 0.69999999999999996
     186 [-]: RETURN R11 1 ; 


; Name:            
; Defined at line: 150
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: NAMECALL R7 R2 K2; var8 = var2; var7 = var2[0xF6EBD926]
       7 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       8 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x1858DE0D]
       9 [-]: CALL R4 0 1  ; var4(var5, ...)
L 1:  10 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      11 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x18D05D30]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      14 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xFA9E477F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x870F0ADF]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0x385718C8]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: SUBK R6 R6 K10; var6 = var6 - 0.10000000000000001
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: JUMPIFNOTLT R6 R7 L2; goto L2 if var6 >= var1607
      24 [-]: LOADN R6 0   ; var6 = 0
L 2:  25 [-]: MOVE R9 R6   ; var9 = var6
      26 [-]: NAMECALL R7 R4 K11; var8 = var4; var7 = var4[0x2A67FAD4]
      27 [-]: CALL R7 3 1  ; var7(var8, var9)
      28 [-]: ADDK R5 R5 K10; var5 = var5 + 0.10000000000000001
      29 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      30 [-]: MOVE R10 R5  ; var10 = var5
      31 [-]: NAMECALL R7 R4 K12; var8 = var4; var7 = var4[0x6E0C2EE3]
      32 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  33 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      34 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xB2532845]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
      36 [-]: GETIMPORT R6 15; var6 = 0x055E6EC5
      37 [-]: LOADN R7 60  ; var7 = 60
      38 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x21B4C60E]
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      40 [-]: LOADN R4 300 ; var4 = 300
      41 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xC45C884B]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: MULK R6 R5 K19; var6 = var5 * 3
      44 [-]: ADDK R4 R6 K18; var4 = var6 + 300
      45 [-]: GETIMPORT R8 21; var8 = 0x5AD219E5
      46 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      47 [-]: GETIMPORT R10 23; var10 = 0xA421AF95
      48 [-]: LOADN R11 -1 ; var11 = -1
      49 [-]: LOADN R12 0  ; var12 = 0
      50 [-]: LOADN R13 0  ; var13 = 0
      51 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      52 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0x47901F07]
      53 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      54 [-]: MOVE R9 R4   ; var9 = var4
      55 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0x6B884107]
      56 [-]: CALL R7 3 1  ; var7(var8, var9)
      57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: LOADB R8 0   ; var8 = false
      59 [-]: LOADNIL R9   ; var9 = nil
      60 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0xD1586535]
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: LOADB R11 0  ; var11 = false
      63 [-]: FASTCALL1 62 R2 L4; 
      64 [-]: MOVE R13 R2  ; var13 = var2
      65 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  67 [-]: JUMPIF R12 L5; goto L5 if var12
      68 [-]: NAMECALL R12 R2 K26; var13 = var2; var12 = var2[0xD1586535]
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
      70 [-]: MOVE R10 R12 ; var10 = var12
      71 [-]: LOADB R11 1  ; var11 = true
L 5:  72 [-]: GETTABLEKS R13 R10 K27; var13 = var10["y"]
      73 [-]: GETIMPORT R17 29; var17 = 0x0469F296
      74 [-]: LOADK R18 K30; var18 = "GAME_C1_SPINE2"
      75 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      76 [-]: NAMECALL R15 R1 K31; var16 = var1; var15 = var1[0x003C792F]
      77 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      78 [-]: GETTABLEKS R14 R15 K27; var14 = var15["y"]
      79 [-]: SUB R12 R13 R14; var12 = var13 - var14
      80 [-]: LOADN R13 5  ; var13 = 5
      81 [-]: JUMPIFNOTLT R13 R12 L6; goto L6 if var13 >= var2165070
      82 [-]: GETIMPORT R9 33; var9 = 0x78403F35
L 6:  83 [-]: LOADN R13 0  ; var13 = 0
L 7:  84 [-]: LOADN R14 1  ; var14 = 1
      85 [-]: JUMPIFNOTLT R7 R14 L26; goto L26 if var7 >= var2231813
      86 [-]: LOADK R14 K34; var14 = 0.01
      87 [-]: JUMPIFNOTLT R14 R13 L9; goto L9 if var14 >= var135175
      88 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      89 [-]: NAMECALL R14 R1 K31; var15 = var1; var14 = var1[0x003C792F]
      90 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      91 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      92 [-]: NAMECALL R15 R1 K31; var16 = var1; var15 = var1[0x003C792F]
      93 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      94 [-]: GETIMPORT R16 36; var16 = 0x20B7F774
      95 [-]: MOVE R17 R14 ; var17 = var14
      96 [-]: MOVE R18 R15 ; var18 = var15
      97 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      98 [-]: GETTABLEKS R18 R16 K38; var18 = var16["pitch"]
      99 [-]: ADDK R17 R18 K37; var17 = var18 + 20
     100 [-]: SETTABLEKS R17 R16 K38; var17["pitch"] = var16
     101 [-]: GETIMPORT R17 40; var17 = 0xF6C6E505
     102 [-]: MOVE R18 R16 ; var18 = var16
     103 [-]: CALL R17 2 2 ; var17 = var17(var18)
     104 [-]: MULK R19 R17 K37; var19 = var17 * 20
     105 [-]: ADD R18 R15 R19; var18 = var15 + var19
     106 [-]: GETIMPORT R19 36; var19 = 0x20B7F774
     107 [-]: NAMECALL R20 R1 K26; var21 = var1; var20 = var1[0xD1586535]
     108 [-]: CALL R20 2 2 ; var20 = var20(var21)
     109 [-]: MOVE R21 R15 ; var21 = var15
     110 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     111 [-]: GETIMPORT R20 23; var20 = 0xA421AF95
     112 [-]: CALL R20 1 2 ; var20 = var20()
     113 [-]: GETIMPORT R21 5; var21 = 0x89326C93
     114 [-]: MOVE R23 R15 ; var23 = var15
     115 [-]: MOVE R24 R18 ; var24 = var18
     116 [-]: LOADNIL R25  ; var25 = nil
     117 [-]: LOADNIL R26  ; var26 = nil
     118 [-]: MOVE R27 R20 ; var27 = var20
     119 [-]: LOADB R28 1  ; var28 = true
     120 [-]: NAMECALL R21 R21 K41; var22 = var21; var21 = var21[0xBD5D0EC1]
     121 [-]: CALL R21 8 2 ; var21 = var21(var22, var23, var24, var25, var26, var27, var28)
     122 [-]: JUMPIFNOT R21 L8; goto L8 if not var21
     123 [-]: GETIMPORT R21 5; var21 = 0x89326C93
     124 [-]: GETIMPORT R23 43; var23 = 0x65CC51D1
     125 [-]: MOVE R24 R20 ; var24 = var20
     126 [-]: GETIMPORT R25 45; var25 = 0x00046924
     127 [-]: GETTABLEKS R26 R19 K46; var26 = var19["heading"]
     128 [-]: LOADN R27 0  ; var27 = 0
     129 [-]: LOADN R28 0  ; var28 = 0
     130 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     131 [-]: MOVE R26 R1  ; var26 = var1
     132 [-]: MOVE R27 R1  ; var27 = var1
     133 [-]: NAMECALL R21 R21 K47; var22 = var21; var21 = var21[0x05909209]
     134 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
L 8: 135 [-]: LOADN R13 0  ; var13 = 0
L 9: 136 [-]: LOADK R14 K48; var14 = 0.40000000000000002
     137 [-]: JUMPIFNOTLT R14 R7 L25; goto L25 if var14 >= var10225732
     138 [-]: JUMPIF R8 L25; goto L25 if var8
     139 [-]: FASTCALL1 62 R9 L10; 
     140 [-]: MOVE R15 R9  ; var15 = var9
     141 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     142 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10: 143 [-]: JUMPIF R14 L25; goto L25 if var14
     144 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     145 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     146 [-]: NAMECALL R14 R1 K49; var15 = var1; var14 = var1[0xEA0832EA]
     147 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     148 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     149 [-]: NAMECALL R15 R1 K31; var16 = var1; var15 = var1[0x003C792F]
     150 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     151 [-]: FASTCALL1 62 R2 L11; 
     152 [-]: MOVE R17 R2  ; var17 = var2
     153 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     154 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 155 [-]: JUMPIF R16 L12; goto L12 if var16
     156 [-]: NAMECALL R16 R2 K26; var17 = var2; var16 = var2[0xD1586535]
     157 [-]: CALL R16 2 2 ; var16 = var16(var17)
     158 [-]: MOVE R10 R16 ; var10 = var16
L12: 159 [-]: NAMECALL R17 R1 K26; var18 = var1; var17 = var1[0xD1586535]
     160 [-]: CALL R17 2 2 ; var17 = var17(var18)
     161 [-]: SUB R16 R10 R17; var16 = var10 - var17
     162 [-]: GETIMPORT R17 51; var17 = 0xC2892F65
     163 [-]: MOVE R18 R16 ; var18 = var16
     164 [-]: CALL R17 2 1 ; var17(var18)
     165 [-]: NAMECALL R17 R1 K52; var18 = var1; var17 = var1[0x2EC61863]
     166 [-]: CALL R17 2 2 ; var17 = var17(var18)
     167 [-]: GETIMPORT R22 54; var22 = 0x42DCC9F5
     168 [-]: GETTABLEKS R23 R16 K55; var23 = var16["z"]
     169 [-]: LOADN R24 -1 ; var24 = -1
     170 [-]: LOADN R25 1  ; var25 = 1
     171 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     172 [-]: FASTCALL1 3 R22 L13; 
     173 [-]: GETIMPORT R21 58; var21 = 0x5BCED4C4[0x450C9504]
     174 [-]: CALL R21 2 2 ; var21 = var21(var22)
L13: 175 [-]: FASTCALL1 10 R21 L14; 
     176 [-]: GETIMPORT R20 60; var20 = 0x5BCED4C4[0xBF79B942]
     177 [-]: CALL R20 2 2 ; var20 = var20(var21)
L14: 178 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     179 [-]: GETTABLEKS R21 R22 K61; var21 = var22[0x06D055F9]
     180 [-]: GETTABLEKS R23 R16 K62; var23 = var16["x"]
     181 [-]: LOADN R24 0  ; var24 = 0
     182 [-]: JUMPIFLE R24 R23 L15; goto L15 if var24 <= var16782875
     183 [-]: LOADB R22 0 +1; var22 = false
L15: 184 [-]: LOADB R22 1  ; var22 = true
L16: 185 [-]: LOADN R23 1  ; var23 = 1
     186 [-]: LOADN R24 -1 ; var24 = -1
     187 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     188 [-]: MUL R20 R20 R21; var20 = var20 * var21
     189 [-]: MOVE R19 R20 ; var19 = var20
     190 [-]: GETTABLEKS R20 R17 K46; var20 = var17["heading"]
     191 [-]: SUB R21 R19 R20; var21 = var19 - var20
     192 [-]: LOADN R22 180; var22 = 180
     193 [-]: JUMPIFNOTLT R22 R21 L17; goto L17 if var22 >= var1058214695
     194 [-]: SUBK R19 R19 K63; var19 = var19 - 360
L17: 195 [-]: SUB R21 R19 R20; var21 = var19 - var20
     196 [-]: LOADN R22 -180; var22 = -180
     197 [-]: JUMPIFNOTLT R21 R22 L18; goto L18 if var21 >= var1058214696
     198 [-]: ADDK R19 R19 K63; var19 = var19 + 360
L18: 199 [-]: SUB R18 R19 R20; var18 = var19 - var20
     200 [-]: LOADB R19 0  ; var19 = false
     201 [-]: LOADN R20 60 ; var20 = 60
     202 [-]: JUMPIFNOTLE R18 R20 L20; goto L20 if var18 > var-1960889
     203 [-]: LOADN R20 -30; var20 = -30
     204 [-]: JUMPIFLE R20 R18 L19; goto L19 if var20 <= var16782107
     205 [-]: LOADB R19 0 +1; var19 = false
L19: 206 [-]: LOADB R19 1  ; var19 = true
L20: 207 [-]: JUMPIFNOT R19 L23; goto L23 if not var19
     208 [-]: GETIMPORT R20 36; var20 = 0x20B7F774
     209 [-]: MOVE R21 R15 ; var21 = var15
     210 [-]: MOVE R22 R10 ; var22 = var10
     211 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     212 [-]: GETTABLEKS R21 R20 K38; var21 = var20["pitch"]
     213 [-]: LOADN R22 30 ; var22 = 30
     214 [-]: JUMPIFNOTLT R22 R21 L21; goto L21 if var22 >= var1971527
     215 [-]: LOADN R21 30 ; var21 = 30
     216 [-]: SETTABLEKS R21 R20 K38; var21["pitch"] = var20
     217 [-]: JUMP L22     ; goto L22
L21: 218 [-]: GETTABLEKS R21 R20 K38; var21 = var20["pitch"]
     219 [-]: LOADN R22 -30; var22 = -30
     220 [-]: JUMPIFNOTLT R21 R22 L22; goto L22 if var21 >= var-1960633
     221 [-]: LOADN R21 -30; var21 = -30
     222 [-]: SETTABLEKS R21 R20 K38; var21["pitch"] = var20
L22: 223 [-]: GETIMPORT R21 5; var21 = 0x89326C93
     224 [-]: GETIMPORT R23 33; var23 = 0x78403F35
     225 [-]: MOVE R24 R15 ; var24 = var15
     226 [-]: MOVE R25 R20 ; var25 = var20
     227 [-]: MOVE R26 R1  ; var26 = var1
     228 [-]: NAMECALL R21 R21 K47; var22 = var21; var21 = var21[0x05909209]
     229 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     230 [-]: MULK R24 R4 K64; var24 = var4 * 0.75
     231 [-]: NAMECALL R22 R21 K65; var23 = var21; var22 = var21[0xED516F46]
     232 [-]: CALL R22 3 1 ; var22(var23, var24)
     233 [-]: JUMP L24     ; goto L24
L23: 234 [-]: GETIMPORT R20 36; var20 = 0x20B7F774
     235 [-]: GETIMPORT R23 29; var23 = 0x0469F296
     236 [-]: LOADK R24 K30; var24 = "GAME_C1_SPINE2"
     237 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     238 [-]: NAMECALL R21 R1 K31; var22 = var1; var21 = var1[0x003C792F]
     239 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     240 [-]: MOVE R22 R15 ; var22 = var15
     241 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     242 [-]: GETTABLEKS R21 R20 K46; var21 = var20["heading"]
     243 [-]: SETTABLEKS R21 R14 K46; var21["heading"] = var14
     244 [-]: GETIMPORT R21 5; var21 = 0x89326C93
     245 [-]: GETIMPORT R23 33; var23 = 0x78403F35
     246 [-]: MOVE R24 R15 ; var24 = var15
     247 [-]: MOVE R25 R14 ; var25 = var14
     248 [-]: MOVE R26 R1  ; var26 = var1
     249 [-]: NAMECALL R21 R21 K47; var22 = var21; var21 = var21[0x05909209]
     250 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     251 [-]: MULK R24 R4 K64; var24 = var4 * 0.75
     252 [-]: NAMECALL R22 R21 K65; var23 = var21; var22 = var21[0xED516F46]
     253 [-]: CALL R22 3 1 ; var22(var23, var24)
L24: 254 [-]: LOADB R8 1   ; var8 = true
L25: 255 [-]: GETIMPORT R14 67; var14 = 0x67652851
     256 [-]: CALL R14 1 2 ; var14 = var14()
     257 [-]: ADD R13 R13 R14; var13 = var13 + var14
     258 [-]: GETIMPORT R14 67; var14 = 0x67652851
     259 [-]: CALL R14 1 2 ; var14 = var14()
     260 [-]: ADD R7 R7 R14; var7 = var7 + var14
     261 [-]: GETIMPORT R14 69; var14 = 0xCBD666E1
     262 [-]: LOADN R15 0  ; var15 = 0
     263 [-]: CALL R14 2 1 ; var14(var15)
     264 [-]: JUMPBACK L7  ; goto L7
L26: 265 [-]: FASTCALL1 62 R6 L27; 
     266 [-]: MOVE R15 R6  ; var15 = var6
     267 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     268 [-]: CALL R14 2 2 ; var14 = var14(var15)
L27: 269 [-]: JUMPIF R14 L28; goto L28 if var14
     270 [-]: NAMECALL R14 R6 K70; var15 = var6; var14 = var6[0xA2880940]
     271 [-]: CALL R14 2 1 ; var14(var15)
L28: 272 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     273 [-]: NAMECALL R14 R1 K71; var15 = var1; var14 = var1[0xB6A7C46E]
     274 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     275 [-]: JUMPIFNOT R14 L29; goto L29 if not var14
     276 [-]: GETIMPORT R14 69; var14 = 0xCBD666E1
     277 [-]: LOADN R15 0  ; var15 = 0
     278 [-]: CALL R14 2 1 ; var14(var15)
     279 [-]: JUMPBACK L28 ; goto L28
L29: 280 [-]: RETURN R0 0  ; 



