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
      32 [-]: SETGLOBAL R9 K16; "ActivateAbility" = var9
      33 [-]: RETURN R0 0  ; 


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
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

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
      40 [-]: LOADN R4 400 ; var4 = 400
      41 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xC45C884B]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: MULK R6 R5 K19; var6 = var5 * 10
      44 [-]: ADDK R4 R6 K18; var4 = var6 + 400
      45 [-]: GETIMPORT R8 21; var8 = 0x5AD219E5
      46 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      47 [-]: GETIMPORT R10 23; var10 = 0xA421AF95
      48 [-]: LOADN R11 -2 ; var11 = -2
      49 [-]: LOADN R12 0  ; var12 = 0
      50 [-]: LOADN R13 0  ; var13 = 0
      51 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      52 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0x47901F07]
      53 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      54 [-]: GETIMPORT R7 23; var7 = 0xA421AF95
      55 [-]: GETIMPORT R8 26; var8 = 0x2E6EB30C
      56 [-]: LOADK R9 K27 ; var9 = 3.5
      57 [-]: LOADK R10 K27; var10 = 3.5
      58 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      59 [-]: MOVE R10 R7  ; var10 = var7
      60 [-]: NAMECALL R8 R6 K28; var9 = var6; var8 = var6[0xB3C6250F]
      61 [-]: CALL R8 3 1  ; var8(var9, var10)
      62 [-]: MOVE R10 R4  ; var10 = var4
      63 [-]: NAMECALL R8 R6 K29; var9 = var6; var8 = var6[0x6B884107]
      64 [-]: CALL R8 3 1  ; var8(var9, var10)
      65 [-]: LOADN R8 0   ; var8 = 0
      66 [-]: LOADN R9 0   ; var9 = 0
      67 [-]: FASTCALL1 62 R2 L4; 
      68 [-]: MOVE R11 R2  ; var11 = var2
      69 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  71 [-]: JUMPIF R10 L5; goto L5 if var10
      72 [-]: NAMECALL R11 R2 K30; var12 = var2; var11 = var2[0xD1586535]
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
      74 [-]: GETTABLEKS R10 R11 K31; var10 = var11["y"]
      75 [-]: GETIMPORT R14 33; var14 = 0x0469F296
      76 [-]: LOADK R15 K34; var15 = "GAME_C1_SPINE2"
      77 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      78 [-]: NAMECALL R12 R1 K35; var13 = var1; var12 = var1[0x003C792F]
      79 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      80 [-]: GETTABLEKS R11 R12 K31; var11 = var12["y"]
      81 [-]: SUB R9 R10 R11; var9 = var10 - var11
L 5:  82 [-]: LOADN R10 0  ; var10 = 0
      83 [-]: LOADN R11 0  ; var11 = 0
L 6:  84 [-]: LOADN R12 1  ; var12 = 1
      85 [-]: JUMPIFNOTLT R8 R12 L14; goto L14 if var8 >= var2362373
      86 [-]: LOADK R12 K36; var12 = 0.01
      87 [-]: JUMPIFNOTLT R12 R10 L13; goto L13 if var12 >= var134663
      88 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      89 [-]: NAMECALL R12 R1 K35; var13 = var1; var12 = var1[0x003C792F]
      90 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      91 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      92 [-]: NAMECALL R13 R1 K35; var14 = var1; var13 = var1[0x003C792F]
      93 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      94 [-]: GETIMPORT R14 38; var14 = 0x20B7F774
      95 [-]: MOVE R15 R12 ; var15 = var12
      96 [-]: MOVE R16 R13 ; var16 = var13
      97 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      98 [-]: GETTABLEKS R16 R14 K40; var16 = var14["pitch"]
      99 [-]: ADDK R15 R16 K39; var15 = var16 + 20
     100 [-]: SETTABLEKS R15 R14 K40; var15["pitch"] = var14
     101 [-]: GETIMPORT R15 42; var15 = 0xF6C6E505
     102 [-]: MOVE R16 R14 ; var16 = var14
     103 [-]: CALL R15 2 2 ; var15 = var15(var16)
     104 [-]: GETIMPORT R19 26; var19 = 0x2E6EB30C
     105 [-]: MULK R18 R19 K43; var18 = var19 * 2
     106 [-]: MUL R17 R15 R18; var17 = var15 * var18
     107 [-]: ADD R16 R13 R17; var16 = var13 + var17
     108 [-]: GETIMPORT R17 38; var17 = 0x20B7F774
     109 [-]: NAMECALL R18 R1 K30; var19 = var1; var18 = var1[0xD1586535]
     110 [-]: CALL R18 2 2 ; var18 = var18(var19)
     111 [-]: MOVE R19 R13 ; var19 = var13
     112 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     113 [-]: GETIMPORT R18 23; var18 = 0xA421AF95
     114 [-]: CALL R18 1 2 ; var18 = var18()
     115 [-]: GETIMPORT R19 5; var19 = 0x89326C93
     116 [-]: MOVE R21 R13 ; var21 = var13
     117 [-]: MOVE R22 R16 ; var22 = var16
     118 [-]: LOADNIL R23  ; var23 = nil
     119 [-]: LOADNIL R24  ; var24 = nil
     120 [-]: MOVE R25 R18 ; var25 = var18
     121 [-]: LOADB R26 1  ; var26 = true
     122 [-]: NAMECALL R19 R19 K44; var20 = var19; var19 = var19[0xBD5D0EC1]
     123 [-]: CALL R19 8 2 ; var19 = var19(var20, var21, var22, var23, var24, var25, var26)
     124 [-]: JUMPIFNOT R19 L9; goto L9 if not var19
     125 [-]: GETIMPORT R19 5; var19 = 0x89326C93
     126 [-]: GETIMPORT R21 46; var21 = 0x65CC51D1
     127 [-]: MOVE R22 R18 ; var22 = var18
     128 [-]: GETIMPORT R23 48; var23 = 0x00046924
     129 [-]: GETTABLEKS R24 R17 K49; var24 = var17["heading"]
     130 [-]: LOADN R25 0  ; var25 = 0
     131 [-]: LOADN R26 0  ; var26 = 0
     132 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     133 [-]: MOVE R24 R1  ; var24 = var1
     134 [-]: MOVE R25 R1  ; var25 = var1
     135 [-]: NAMECALL R19 R19 K50; var20 = var19; var19 = var19[0x05909209]
     136 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     137 [-]: LOADK R19 K51; var19 = 0.029999999999999999
     138 [-]: JUMPIFNOTLT R19 R11 L12; goto L12 if var19 >= var3150670
     139 [-]: GETIMPORT R19 48; var19 = 0x00046924
     140 [-]: GETTABLEKS R20 R17 K49; var20 = var17["heading"]
     141 [-]: LOADN R21 0  ; var21 = 0
     142 [-]: LOADN R22 0  ; var22 = 0
     143 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     144 [-]: GETIMPORT R20 5; var20 = 0x89326C93
     145 [-]: GETIMPORT R22 53; var22 = 0x78403F35
     146 [-]: GETIMPORT R23 23; var23 = 0xA421AF95
     147 [-]: GETTABLEKS R24 R18 K54; var24 = var18["x"]
     148 [-]: GETTABLEKS R26 R18 K31; var26 = var18["y"]
     149 [-]: ADDK R25 R26 K55; var25 = var26 + 5
     150 [-]: GETTABLEKS R26 R18 K56; var26 = var18["z"]
     151 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     152 [-]: MOVE R24 R19 ; var24 = var19
     153 [-]: MOVE R25 R1  ; var25 = var1
     154 [-]: NAMECALL R20 R20 K50; var21 = var20; var20 = var20[0x05909209]
     155 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     156 [-]: FASTCALL1 62 R20 L7; 
     157 [-]: MOVE R22 R20 ; var22 = var20
     158 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     159 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 7: 160 [-]: JUMPIF R21 L8; goto L8 if var21
     161 [-]: MULK R23 R4 K57; var23 = var4 * 0.75
     162 [-]: NAMECALL R21 R20 K58; var22 = var20; var21 = var20[0xED516F46]
     163 [-]: CALL R21 3 1 ; var21(var22, var23)
L 8: 164 [-]: LOADN R11 0  ; var11 = 0
     165 [-]: JUMP L12     ; goto L12
L 9: 166 [-]: LOADN R19 5  ; var19 = 5
     167 [-]: JUMPIFNOTLT R19 R9 L12; goto L12 if var19 >= var3347205
     168 [-]: LOADK R19 K51; var19 = 0.029999999999999999
     169 [-]: JUMPIFNOTLT R19 R11 L12; goto L12 if var19 >= var3150670
     170 [-]: GETIMPORT R19 48; var19 = 0x00046924
     171 [-]: GETTABLEKS R20 R17 K49; var20 = var17["heading"]
     172 [-]: GETTABLEKS R22 R17 K40; var22 = var17["pitch"]
     173 [-]: ADDK R21 R22 K19; var21 = var22 + 10
     174 [-]: LOADN R22 0  ; var22 = 0
     175 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     176 [-]: GETIMPORT R20 5; var20 = 0x89326C93
     177 [-]: GETIMPORT R22 53; var22 = 0x78403F35
     178 [-]: MOVE R23 R13 ; var23 = var13
     179 [-]: MOVE R24 R19 ; var24 = var19
     180 [-]: MOVE R25 R1  ; var25 = var1
     181 [-]: NAMECALL R20 R20 K50; var21 = var20; var20 = var20[0x05909209]
     182 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     183 [-]: FASTCALL1 62 R20 L10; 
     184 [-]: MOVE R22 R20 ; var22 = var20
     185 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     186 [-]: CALL R21 2 2 ; var21 = var21(var22)
L10: 187 [-]: JUMPIF R21 L11; goto L11 if var21
     188 [-]: MULK R23 R4 K57; var23 = var4 * 0.75
     189 [-]: NAMECALL R21 R20 K58; var22 = var20; var21 = var20[0xED516F46]
     190 [-]: CALL R21 3 1 ; var21(var22, var23)
L11: 191 [-]: LOADN R11 0  ; var11 = 0
L12: 192 [-]: LOADN R10 0  ; var10 = 0
L13: 193 [-]: GETIMPORT R12 60; var12 = 0x67652851
     194 [-]: CALL R12 1 2 ; var12 = var12()
     195 [-]: ADD R10 R10 R12; var10 = var10 + var12
     196 [-]: GETIMPORT R12 60; var12 = 0x67652851
     197 [-]: CALL R12 1 2 ; var12 = var12()
     198 [-]: ADD R11 R11 R12; var11 = var11 + var12
     199 [-]: GETIMPORT R12 60; var12 = 0x67652851
     200 [-]: CALL R12 1 2 ; var12 = var12()
     201 [-]: ADD R8 R8 R12; var8 = var8 + var12
     202 [-]: GETIMPORT R12 62; var12 = 0xCBD666E1
     203 [-]: LOADN R13 0  ; var13 = 0
     204 [-]: CALL R12 2 1 ; var12(var13)
     205 [-]: JUMPBACK L6  ; goto L6
L14: 206 [-]: FASTCALL1 62 R6 L15; 
     207 [-]: MOVE R13 R6  ; var13 = var6
     208 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     209 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 210 [-]: JUMPIF R12 L16; goto L16 if var12
     211 [-]: NAMECALL R12 R6 K63; var13 = var6; var12 = var6[0xA2880940]
     212 [-]: CALL R12 2 1 ; var12(var13)
L16: 213 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     214 [-]: NAMECALL R12 R1 K64; var13 = var1; var12 = var1[0xB6A7C46E]
     215 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     216 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
     217 [-]: GETIMPORT R12 62; var12 = 0xCBD666E1
     218 [-]: LOADN R13 0  ; var13 = 0
     219 [-]: CALL R12 2 1 ; var12(var13)
     220 [-]: JUMPBACK L16 ; goto L16
L17: 221 [-]: RETURN R0 0  ; 



