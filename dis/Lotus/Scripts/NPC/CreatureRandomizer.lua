; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TintColor0"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "TintColor1"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "TintColor2"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "TintColor3"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: DUPCLOSURE R6 K10; 
      18 [-]: DUPCLOSURE R7 K11; 
      19 [-]: CAPTURE VAL R6; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE VAL R5; 
      22 [-]: CAPTURE VAL R4; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: SETGLOBAL R7 K12; "RandomizeCreature" = var7
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x42DCC9F5
       1 [-]: GETTABLEKS R4 R0 K2; var4 = var0["red"]
       2 [-]: GETTABLEKS R5 R1 K3; var5 = var1["mRed"]
       3 [-]: GETIMPORT R9 6; var9 = 0x0C62ABF7
       4 [-]: CALL R9 1 2  ; var9 = var9()
       5 [-]: GETIMPORT R10 6; var10 = 0x0C62ABF7
       6 [-]: CALL R10 1 2 ; var10 = var10()
       7 [-]: ADD R8 R9 R10; var8 = var9 + var10
       8 [-]: MULK R7 R8 K4; var7 = var8 * 0.5
       9 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x70596BFE]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: LOADN R5 255 ; var5 = 255
      14 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      15 [-]: SETTABLEKS R2 R0 K2; var2["red"] = var0
      16 [-]: GETIMPORT R2 1; var2 = 0x42DCC9F5
      17 [-]: GETTABLEKS R4 R0 K8; var4 = var0["green"]
      18 [-]: GETTABLEKS R5 R1 K9; var5 = var1["mGreen"]
      19 [-]: GETIMPORT R9 6; var9 = 0x0C62ABF7
      20 [-]: CALL R9 1 2  ; var9 = var9()
      21 [-]: GETIMPORT R10 6; var10 = 0x0C62ABF7
      22 [-]: CALL R10 1 2 ; var10 = var10()
      23 [-]: ADD R8 R9 R10; var8 = var9 + var10
      24 [-]: MULK R7 R8 K4; var7 = var8 * 0.5
      25 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x70596BFE]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: LOADN R5 255 ; var5 = 255
      30 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      31 [-]: SETTABLEKS R2 R0 K8; var2["green"] = var0
      32 [-]: GETIMPORT R2 1; var2 = 0x42DCC9F5
      33 [-]: GETTABLEKS R4 R0 K10; var4 = var0["blue"]
      34 [-]: GETTABLEKS R5 R1 K11; var5 = var1["mBlue"]
      35 [-]: GETIMPORT R9 6; var9 = 0x0C62ABF7
      36 [-]: CALL R9 1 2  ; var9 = var9()
      37 [-]: GETIMPORT R10 6; var10 = 0x0C62ABF7
      38 [-]: CALL R10 1 2 ; var10 = var10()
      39 [-]: ADD R8 R9 R10; var8 = var9 + var10
      40 [-]: MULK R7 R8 K4; var7 = var8 * 0.5
      41 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x70596BFE]
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      44 [-]: LOADN R4 0   ; var4 = 0
      45 [-]: LOADN R5 255 ; var5 = 255
      46 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      47 [-]: SETTABLEKS R2 R0 K10; var2["blue"] = var0
      48 [-]: GETIMPORT R2 1; var2 = 0x42DCC9F5
      49 [-]: GETTABLEKS R4 R0 K12; var4 = var0["alpha"]
      50 [-]: GETTABLEKS R5 R1 K13; var5 = var1["mAlpha"]
      51 [-]: GETIMPORT R9 6; var9 = 0x0C62ABF7
      52 [-]: CALL R9 1 2  ; var9 = var9()
      53 [-]: GETIMPORT R10 6; var10 = 0x0C62ABF7
      54 [-]: CALL R10 1 2 ; var10 = var10()
      55 [-]: ADD R8 R9 R10; var8 = var9 + var10
      56 [-]: MULK R7 R8 K4; var7 = var8 * 0.5
      57 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x70596BFE]
      58 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      59 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      60 [-]: LOADN R4 0   ; var4 = 0
      61 [-]: LOADN R5 255 ; var5 = 255
      62 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      63 [-]: SETTABLEKS R2 R0 K12; var2["alpha"] = var0
      64 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R5 R1   ; var5 = var1
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x819ABD48]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: GETIMPORT R4 2; var4 = 0x60130201
       4 [-]: CALL R4 1 2  ; var4 = var4()
       5 [-]: FASTCALL1 62 R3 L0; 
       6 [-]: MOVE R6 R3   ; var6 = var3
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: MOVE R8 R2   ; var8 = var2
      11 [-]: LOADN R9 1   ; var9 = 1
      12 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0xAE79653B]
      13 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      14 [-]: MULK R5 R6 K5; var5 = var6 * 255
      15 [-]: SETTABLEKS R5 R4 K7; var5["red"] = var4
      16 [-]: MOVE R8 R2   ; var8 = var2
      17 [-]: LOADN R9 2   ; var9 = 2
      18 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0xAE79653B]
      19 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      20 [-]: MULK R5 R6 K5; var5 = var6 * 255
      21 [-]: SETTABLEKS R5 R4 K8; var5["green"] = var4
      22 [-]: MOVE R8 R2   ; var8 = var2
      23 [-]: LOADN R9 3   ; var9 = 3
      24 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0xAE79653B]
      25 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      26 [-]: MULK R5 R6 K5; var5 = var6 * 255
      27 [-]: SETTABLEKS R5 R4 K9; var5["blue"] = var4
      28 [-]: MOVE R8 R2   ; var8 = var2
      29 [-]: LOADN R9 4   ; var9 = 4
      30 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0xAE79653B]
      31 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      32 [-]: MULK R5 R6 K5; var5 = var6 * 255
      33 [-]: SETTABLEKS R5 R4 K10; var5["alpha"] = var4
L 1:  34 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFDB439E2]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 3; var4 = 0x0C62ABF7
       3 [-]: CALL R4 1 2  ; var4 = var4()
       4 [-]: GETIMPORT R5 3; var5 = 0x0C62ABF7
       5 [-]: CALL R5 1 2  ; var5 = var5()
       6 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
       7 [-]: MULK R2 R3 K1; var2 = var3 * 0.5
       8 [-]: GETIMPORT R5 3; var5 = 0x0C62ABF7
       9 [-]: CALL R5 1 2  ; var5 = var5()
      10 [-]: GETIMPORT R6 3; var6 = 0x0C62ABF7
      11 [-]: CALL R6 1 2  ; var6 = var6()
      12 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      13 [-]: MULK R3 R4 K1; var3 = var4 * 0.5
      14 [-]: GETTABLEKS R4 R1 K4; var4 = var1["mWeight"]
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x70596BFE]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: GETTABLEKS R5 R1 K6; var5 = var1["mAge"]
      19 [-]: MOVE R7 R3   ; var7 = var3
      20 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x70596BFE]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xF487C2CB]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: JUMPIFNOTLT R8 R6 L0; goto L0 if var8 >= var591950
      27 [-]: GETIMPORT R8 9; var8 = 0x55730E1A
      28 [-]: LOADN R9 1   ; var9 = 1
      29 [-]: MOVE R10 R6  ; var10 = var6
      30 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      31 [-]: MOVE R7 R8   ; var7 = var8
L 0:  32 [-]: GETTABLEKS R8 R1 K10; var8 = var1["mMaterialOverrides"]
      33 [-]: GETTABLEKS R9 R1 K11; var9 = var1["mMaterialModifiers"]
      34 [-]: GETTABLEKS R10 R1 K12; var10 = var1["mWeightScaling"]
      35 [-]: MOVE R12 R2  ; var12 = var2
      36 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0x70596BFE]
      37 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      38 [-]: LOADN R13 1  ; var13 = 1
      39 [-]: LENGTH R11 R8; var11 = #var8
      40 [-]: LOADN R12 1  ; var12 = 1
      41 [-]: FORNPREP R11 L2; nforprep start - [escape at L2] -- var11 = iterator
L 1:  42 [-]: SUBK R16 R13 K13; var16 = var13 - 1
      43 [-]: GETTABLE R17 R8 R13; var17 = var8[var13]
      44 [-]: LOADB R18 1  ; var18 = true
      45 [-]: NAMECALL R14 R0 K14; var15 = var0; var14 = var0[0xCDDC3ABB]
      46 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      47 [-]: FORNLOOP R11 L1; nforloop end - iterate + goto L1
L 2:  48 [-]: GETTABLEKS R11 R1 K15; var11 = var1["mAgeDesaturationOffset"]
      49 [-]: MOVE R13 R3  ; var13 = var3
      50 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0x70596BFE]
      51 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      52 [-]: LOADN R14 1  ; var14 = 1
      53 [-]: LENGTH R12 R9; var12 = #var9
      54 [-]: LOADN R13 1  ; var13 = 1
      55 [-]: FORNPREP R12 L4; nforprep start - [escape at L4] -- var12 = iterator
L 3:  56 [-]: GETTABLE R15 R9 R14; var15 = var9[var14]
      57 [-]: GETTABLEKS R16 R15 K16; var16 = var15["mTintColor0Modifier"]
      58 [-]: GETTABLEKS R17 R15 K17; var17 = var15["mTintColor1Modifier"]
      59 [-]: GETTABLEKS R18 R15 K18; var18 = var15["mTintColor2Modifier"]
      60 [-]: GETTABLEKS R19 R15 K19; var19 = var15["mTintColor3Modifier"]
      61 [-]: LOADNIL R20  ; var20 = nil
      62 [-]: LOADNIL R21  ; var21 = nil
      63 [-]: LOADNIL R22  ; var22 = nil
      64 [-]: LOADNIL R23  ; var23 = nil
      65 [-]: GETUPVAL R24 0; var24 = upvalues[0]
      66 [-]: MOVE R25 R0  ; var25 = var0
      67 [-]: SUBK R26 R14 K13; var26 = var14 - 1
      68 [-]: GETUPVAL R27 1; var27 = upvalues[1]
      69 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
      70 [-]: GETUPVAL R25 2; var25 = upvalues[2]
      71 [-]: MOVE R26 R24 ; var26 = var24
      72 [-]: MOVE R27 R16 ; var27 = var16
      73 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
      74 [-]: GETUPVAL R27 3; var27 = upvalues[3]
      75 [-]: GETTABLEKS R26 R27 K20; var26 = var27[0x6BCD0A85]
      76 [-]: MOVE R27 R25 ; var27 = var25
      77 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
      78 [-]: MOVE R20 R26 ; var20 = var26
      79 [-]: MOVE R21 R27 ; var21 = var27
      80 [-]: MOVE R22 R28 ; var22 = var28
      81 [-]: GETTABLEKS R23 R25 K21; var23 = var25["alpha"]
      82 [-]: GETIMPORT R26 23; var26 = 0x42DCC9F5
      83 [-]: ADD R27 R21 R11; var27 = var21 + var11
      84 [-]: LOADN R28 0  ; var28 = 0
      85 [-]: LOADN R29 1  ; var29 = 1
      86 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
      87 [-]: MOVE R21 R26 ; var21 = var26
      88 [-]: GETUPVAL R27 3; var27 = upvalues[3]
      89 [-]: GETTABLEKS R26 R27 K24; var26 = var27[0x6B70106D]
      90 [-]: MOVE R27 R20 ; var27 = var20
      91 [-]: MOVE R28 R21 ; var28 = var21
      92 [-]: MOVE R29 R22 ; var29 = var22
      93 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
      94 [-]: MOVE R25 R26 ; var25 = var26
      95 [-]: GETUPVAL R28 1; var28 = upvalues[1]
      96 [-]: SUBK R29 R14 K13; var29 = var14 - 1
      97 [-]: GETTABLEKS R31 R25 K26; var31 = var25["red"]
      98 [-]: DIVK R30 R31 K25; var30 = var31 / 255
      99 [-]: GETTABLEKS R32 R25 K27; var32 = var25["green"]
     100 [-]: DIVK R31 R32 K25; var31 = var32 / 255
     101 [-]: GETTABLEKS R33 R25 K28; var33 = var25["blue"]
     102 [-]: DIVK R32 R33 K25; var32 = var33 / 255
     103 [-]: DIVK R33 R23 K25; var33 = var23 / 255
     104 [-]: LOADB R34 1  ; var34 = true
     105 [-]: NAMECALL R26 R0 K29; var27 = var0; var26 = var0[0x673D272D]
     106 [-]: CALL R26 9 1 ; var26(var27, var28, var29, var30, var31, var32, var33, var34)
     107 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     108 [-]: MOVE R27 R0  ; var27 = var0
     109 [-]: SUBK R28 R14 K13; var28 = var14 - 1
     110 [-]: GETUPVAL R29 4; var29 = upvalues[4]
     111 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     112 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     113 [-]: MOVE R28 R26 ; var28 = var26
     114 [-]: MOVE R29 R17 ; var29 = var17
     115 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     116 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     117 [-]: GETTABLEKS R28 R29 K20; var28 = var29[0x6BCD0A85]
     118 [-]: MOVE R29 R27 ; var29 = var27
     119 [-]: CALL R28 2 4 ; var28, var29, var30 = var28(var29)
     120 [-]: MOVE R20 R28 ; var20 = var28
     121 [-]: MOVE R21 R29 ; var21 = var29
     122 [-]: MOVE R22 R30 ; var22 = var30
     123 [-]: GETTABLEKS R23 R27 K21; var23 = var27["alpha"]
     124 [-]: GETIMPORT R28 23; var28 = 0x42DCC9F5
     125 [-]: ADD R29 R21 R11; var29 = var21 + var11
     126 [-]: LOADN R30 0  ; var30 = 0
     127 [-]: LOADN R31 1  ; var31 = 1
     128 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     129 [-]: MOVE R21 R28 ; var21 = var28
     130 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     131 [-]: GETTABLEKS R28 R29 K24; var28 = var29[0x6B70106D]
     132 [-]: MOVE R29 R20 ; var29 = var20
     133 [-]: MOVE R30 R21 ; var30 = var21
     134 [-]: MOVE R31 R22 ; var31 = var22
     135 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     136 [-]: MOVE R27 R28 ; var27 = var28
     137 [-]: GETUPVAL R30 4; var30 = upvalues[4]
     138 [-]: SUBK R31 R14 K13; var31 = var14 - 1
     139 [-]: GETTABLEKS R33 R27 K26; var33 = var27["red"]
     140 [-]: DIVK R32 R33 K25; var32 = var33 / 255
     141 [-]: GETTABLEKS R34 R27 K27; var34 = var27["green"]
     142 [-]: DIVK R33 R34 K25; var33 = var34 / 255
     143 [-]: GETTABLEKS R35 R27 K28; var35 = var27["blue"]
     144 [-]: DIVK R34 R35 K25; var34 = var35 / 255
     145 [-]: DIVK R35 R23 K25; var35 = var23 / 255
     146 [-]: LOADB R36 1  ; var36 = true
     147 [-]: NAMECALL R28 R0 K29; var29 = var0; var28 = var0[0x673D272D]
     148 [-]: CALL R28 9 1 ; var28(var29, var30, var31, var32, var33, var34, var35, var36)
     149 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     150 [-]: MOVE R29 R0  ; var29 = var0
     151 [-]: SUBK R30 R14 K13; var30 = var14 - 1
     152 [-]: GETUPVAL R31 5; var31 = upvalues[5]
     153 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     154 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     155 [-]: MOVE R30 R28 ; var30 = var28
     156 [-]: MOVE R31 R18 ; var31 = var18
     157 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     158 [-]: GETUPVAL R31 3; var31 = upvalues[3]
     159 [-]: GETTABLEKS R30 R31 K20; var30 = var31[0x6BCD0A85]
     160 [-]: MOVE R31 R29 ; var31 = var29
     161 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     162 [-]: MOVE R20 R30 ; var20 = var30
     163 [-]: MOVE R21 R31 ; var21 = var31
     164 [-]: MOVE R22 R32 ; var22 = var32
     165 [-]: GETTABLEKS R23 R29 K21; var23 = var29["alpha"]
     166 [-]: GETIMPORT R30 23; var30 = 0x42DCC9F5
     167 [-]: ADD R31 R21 R11; var31 = var21 + var11
     168 [-]: LOADN R32 0  ; var32 = 0
     169 [-]: LOADN R33 1  ; var33 = 1
     170 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     171 [-]: MOVE R21 R30 ; var21 = var30
     172 [-]: GETUPVAL R31 3; var31 = upvalues[3]
     173 [-]: GETTABLEKS R30 R31 K24; var30 = var31[0x6B70106D]
     174 [-]: MOVE R31 R20 ; var31 = var20
     175 [-]: MOVE R32 R21 ; var32 = var21
     176 [-]: MOVE R33 R22 ; var33 = var22
     177 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     178 [-]: MOVE R29 R30 ; var29 = var30
     179 [-]: GETUPVAL R32 5; var32 = upvalues[5]
     180 [-]: SUBK R33 R14 K13; var33 = var14 - 1
     181 [-]: GETTABLEKS R35 R29 K26; var35 = var29["red"]
     182 [-]: DIVK R34 R35 K25; var34 = var35 / 255
     183 [-]: GETTABLEKS R36 R29 K27; var36 = var29["green"]
     184 [-]: DIVK R35 R36 K25; var35 = var36 / 255
     185 [-]: GETTABLEKS R37 R29 K28; var37 = var29["blue"]
     186 [-]: DIVK R36 R37 K25; var36 = var37 / 255
     187 [-]: DIVK R37 R23 K25; var37 = var23 / 255
     188 [-]: LOADB R38 1  ; var38 = true
     189 [-]: NAMECALL R30 R0 K29; var31 = var0; var30 = var0[0x673D272D]
     190 [-]: CALL R30 9 1 ; var30(var31, var32, var33, var34, var35, var36, var37, var38)
     191 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     192 [-]: MOVE R31 R0  ; var31 = var0
     193 [-]: SUBK R32 R14 K13; var32 = var14 - 1
     194 [-]: GETUPVAL R33 6; var33 = upvalues[6]
     195 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     196 [-]: GETUPVAL R31 2; var31 = upvalues[2]
     197 [-]: MOVE R32 R30 ; var32 = var30
     198 [-]: MOVE R33 R19 ; var33 = var19
     199 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     200 [-]: GETUPVAL R33 3; var33 = upvalues[3]
     201 [-]: GETTABLEKS R32 R33 K20; var32 = var33[0x6BCD0A85]
     202 [-]: MOVE R33 R31 ; var33 = var31
     203 [-]: CALL R32 2 4 ; var32, var33, var34 = var32(var33)
     204 [-]: MOVE R20 R32 ; var20 = var32
     205 [-]: MOVE R21 R33 ; var21 = var33
     206 [-]: MOVE R22 R34 ; var22 = var34
     207 [-]: GETTABLEKS R23 R31 K21; var23 = var31["alpha"]
     208 [-]: GETIMPORT R32 23; var32 = 0x42DCC9F5
     209 [-]: ADD R33 R21 R11; var33 = var21 + var11
     210 [-]: LOADN R34 0  ; var34 = 0
     211 [-]: LOADN R35 1  ; var35 = 1
     212 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     213 [-]: MOVE R21 R32 ; var21 = var32
     214 [-]: GETUPVAL R33 3; var33 = upvalues[3]
     215 [-]: GETTABLEKS R32 R33 K24; var32 = var33[0x6B70106D]
     216 [-]: MOVE R33 R20 ; var33 = var20
     217 [-]: MOVE R34 R21 ; var34 = var21
     218 [-]: MOVE R35 R22 ; var35 = var22
     219 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     220 [-]: MOVE R31 R32 ; var31 = var32
     221 [-]: GETUPVAL R34 6; var34 = upvalues[6]
     222 [-]: SUBK R35 R14 K13; var35 = var14 - 1
     223 [-]: GETTABLEKS R37 R31 K26; var37 = var31["red"]
     224 [-]: DIVK R36 R37 K25; var36 = var37 / 255
     225 [-]: GETTABLEKS R38 R31 K27; var38 = var31["green"]
     226 [-]: DIVK R37 R38 K25; var37 = var38 / 255
     227 [-]: GETTABLEKS R39 R31 K28; var39 = var31["blue"]
     228 [-]: DIVK R38 R39 K25; var38 = var39 / 255
     229 [-]: DIVK R39 R23 K25; var39 = var23 / 255
     230 [-]: LOADB R40 1  ; var40 = true
     231 [-]: NAMECALL R32 R0 K29; var33 = var0; var32 = var0[0x673D272D]
     232 [-]: CALL R32 9 1 ; var32(var33, var34, var35, var36, var37, var38, var39, var40)
     233 [-]: FORNLOOP R12 L3; nforloop end - iterate + goto L3
L 4: 234 [-]: MOVE R14 R10 ; var14 = var10
     235 [-]: NAMECALL R12 R0 K30; var13 = var0; var12 = var0[0x2D9BA74F]
     236 [-]: CALL R12 3 1 ; var12(var13, var14)
     237 [-]: MOVE R14 R4  ; var14 = var4
     238 [-]: MOVE R15 R5  ; var15 = var5
     239 [-]: MOVE R16 R7  ; var16 = var7
     240 [-]: NAMECALL R12 R0 K31; var13 = var0; var12 = var0[0x801C65C3]
     241 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     242 [-]: GETIMPORT R12 33; var12 = 0xCB79539E
     243 [-]: GETIMPORT R14 36; var14 = 0x6C97A788["ANIMAL_CAPTURED"]
     244 [-]: NAMECALL R15 R0 K37; var16 = var0; var15 = var0[0xCDE10C4A]
     245 [-]: CALL R15 2 2 ; var15 = var15(var16)
     246 [-]: NAMECALL R15 R15 K38; var16 = var15; var15 = var15[0xED4E0128]
     247 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     248 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0x42517DD5]
     249 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     250 [-]: NAMECALL R13 R0 K40; var14 = var0; var13 = var0[0xFA9E477F]
     251 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5: 252 [-]: FASTCALL1 62 R13 L6; 
     253 [-]: MOVE R15 R13 ; var15 = var13
     254 [-]: GETIMPORT R14 42; var14 = 0x7B998233
     255 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6: 256 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
     257 [-]: GETIMPORT R14 44; var14 = 0xCBD666E1
     258 [-]: LOADN R15 0  ; var15 = 0
     259 [-]: CALL R14 2 1 ; var14(var15)
     260 [-]: NAMECALL R14 R0 K40; var15 = var0; var14 = var0[0xFA9E477F]
     261 [-]: CALL R14 2 2 ; var14 = var14(var15)
     262 [-]: MOVE R13 R14 ; var13 = var14
     263 [-]: JUMPBACK L5  ; goto L5
L 7: 264 [-]: FASTCALL1 62 R13 L8; 
     265 [-]: MOVE R15 R13 ; var15 = var13
     266 [-]: GETIMPORT R14 42; var14 = 0x7B998233
     267 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8: 268 [-]: JUMPIF R14 L13; goto L13 if var14
     269 [-]: NAMECALL R14 R13 K45; var15 = var13; var14 = var13[0x96A5DCEB]
     270 [-]: CALL R14 2 2 ; var14 = var14(var15)
     271 [-]: FASTCALL1 62 R14 L9; 
     272 [-]: MOVE R16 R14 ; var16 = var14
     273 [-]: GETIMPORT R15 42; var15 = 0x7B998233
     274 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9: 275 [-]: JUMPIF R15 L13; goto L13 if var15
     276 [-]: NAMECALL R15 R14 K46; var16 = var14; var15 = var14[0x4C976EDA]
     277 [-]: CALL R15 2 2 ; var15 = var15(var16)
     278 [-]: LOADN R16 0  ; var16 = 0
     279 [-]: JUMPIFNOTLE R12 R16 L11; goto L11 if var12 > var3150158
     280 [-]: GETIMPORT R17 48; var17 = 0xE85A8C3B
     281 [-]: LENGTH R16 R17; var16 = #var17
     282 [-]: LOADN R17 0  ; var17 = 0
     283 [-]: JUMPIFNOTLT R17 R16 L11; goto L11 if var17 >= var51330635
     284 [-]: FASTCALL1 62 R15 L10; 
     285 [-]: MOVE R17 R15 ; var17 = var15
     286 [-]: GETIMPORT R16 42; var16 = 0x7B998233
     287 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10: 288 [-]: JUMPIF R16 L11; goto L11 if var16
     289 [-]: GETIMPORT R18 50; var18 = 0xDFB4221C
     290 [-]: NAMECALL R16 R15 K51; var17 = var15; var16 = var15[0xF2DEAF69]
     291 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     292 [-]: JUMPIFNOT R16 L11; goto L11 if not var16
     293 [-]: GETIMPORT R17 48; var17 = 0xE85A8C3B
     294 [-]: GETIMPORT R18 9; var18 = 0x55730E1A
     295 [-]: LOADN R19 1  ; var19 = 1
     296 [-]: GETIMPORT R21 48; var21 = 0xE85A8C3B
     297 [-]: LENGTH R20 R21; var20 = #var21
     298 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     299 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     300 [-]: MOVE R19 R16 ; var19 = var16
     301 [-]: GETIMPORT R20 53; var20 = EMPTY_SYMBOL
     302 [-]: GETIMPORT R21 55; var21 = ZERO_VECTOR
     303 [-]: GETIMPORT R22 57; var22 = ZERO_ROTATION
     304 [-]: MOVE R23 R0  ; var23 = var0
     305 [-]: NAMECALL R17 R0 K58; var18 = var0; var17 = var0[0x47901F07]
     306 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     307 [-]: RETURN R0 0  ; 
L11: 308 [-]: LOADN R16 0  ; var16 = 0
     309 [-]: JUMPIFNOTLT R16 R12 L13; goto L13 if var16 >= var3936590
     310 [-]: GETIMPORT R17 60; var17 = 0x1ED90FD6
     311 [-]: LENGTH R16 R17; var16 = #var17
     312 [-]: LOADN R17 0  ; var17 = 0
     313 [-]: JUMPIFNOTLT R17 R16 L13; goto L13 if var17 >= var51330635
     314 [-]: FASTCALL1 62 R15 L12; 
     315 [-]: MOVE R17 R15 ; var17 = var15
     316 [-]: GETIMPORT R16 42; var16 = 0x7B998233
     317 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 318 [-]: JUMPIF R16 L13; goto L13 if var16
     319 [-]: GETIMPORT R18 50; var18 = 0xDFB4221C
     320 [-]: NAMECALL R16 R15 K51; var17 = var15; var16 = var15[0xF2DEAF69]
     321 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     322 [-]: JUMPIFNOT R16 L13; goto L13 if not var16
     323 [-]: GETIMPORT R17 60; var17 = 0x1ED90FD6
     324 [-]: GETIMPORT R18 9; var18 = 0x55730E1A
     325 [-]: LOADN R19 1  ; var19 = 1
     326 [-]: GETIMPORT R21 60; var21 = 0x1ED90FD6
     327 [-]: LENGTH R20 R21; var20 = #var21
     328 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     329 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     330 [-]: MOVE R19 R16 ; var19 = var16
     331 [-]: GETIMPORT R20 53; var20 = EMPTY_SYMBOL
     332 [-]: GETIMPORT R21 55; var21 = ZERO_VECTOR
     333 [-]: GETIMPORT R22 57; var22 = ZERO_ROTATION
     334 [-]: MOVE R23 R0  ; var23 = var0
     335 [-]: NAMECALL R17 R0 K58; var18 = var0; var17 = var0[0x47901F07]
     336 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
L13: 337 [-]: RETURN R0 0  ; 



