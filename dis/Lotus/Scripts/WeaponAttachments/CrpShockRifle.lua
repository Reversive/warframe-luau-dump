; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "QuantaProjectile"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K8  ; var3 = "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: DUPCLOSURE R4 K10; 
      12 [-]: DUPCLOSURE R5 K11; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: SETGLOBAL R5 K12; "ProjectileEffects" = var5
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: GETTABLEKS R3 R0 K2; var3 = var0["x"]
       2 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x3630E649]
       3 [-]: LOADN R5 -6  ; var5 = -6
       4 [-]: LOADN R6 6   ; var6 = 6
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       7 [-]: GETTABLEKS R4 R0 K6; var4 = var0["y"]
       8 [-]: GETIMPORT R5 5; var5 = 0x5BCED4C4[0x3630E649]
       9 [-]: LOADN R6 -6  ; var6 = -6
      10 [-]: LOADN R7 6   ; var7 = 6
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      13 [-]: GETTABLEKS R5 R0 K7; var5 = var0["z"]
      14 [-]: GETIMPORT R6 5; var6 = 0x5BCED4C4[0x3630E649]
      15 [-]: LOADN R7 -6  ; var7 = -6
      16 [-]: LOADN R8 6   ; var8 = 6
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      19 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      20 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
      21 [-]: CALL R2 1 2  ; var2 = var2()
      22 [-]: LOADN R3 0   ; var3 = 0
L 0:  23 [-]: LOADN R4 3   ; var4 = 3
      24 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var590881
      25 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: GETIMPORT R8 11; var8 = 0xC4E6B4CC
      29 [-]: LOADNIL R9   ; var9 = nil
      30 [-]: MOVE R10 R2  ; var10 = var2
      31 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x722CD32C]
      32 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      33 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      34 [-]: LOADN R3 5   ; var3 = 5
      35 [-]: JUMP L2      ; goto L2
L 1:  36 [-]: ADDK R3 R3 K13; var3 = var3 + 1
      37 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
      38 [-]: GETTABLEKS R6 R0 K2; var6 = var0["x"]
      39 [-]: GETIMPORT R7 5; var7 = 0x5BCED4C4[0x3630E649]
      40 [-]: LOADN R8 -5  ; var8 = -5
      41 [-]: LOADN R9 5   ; var9 = 5
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      44 [-]: GETTABLEKS R7 R0 K6; var7 = var0["y"]
      45 [-]: GETIMPORT R8 5; var8 = 0x5BCED4C4[0x3630E649]
      46 [-]: LOADN R9 -5  ; var9 = -5
      47 [-]: LOADN R10 5  ; var10 = 5
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      49 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      50 [-]: GETTABLEKS R8 R0 K7; var8 = var0["z"]
      51 [-]: GETIMPORT R9 5; var9 = 0x5BCED4C4[0x3630E649]
      52 [-]: LOADN R10 -5 ; var10 = -5
      53 [-]: LOADN R11 5  ; var11 = 5
      54 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      55 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      56 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      57 [-]: MOVE R1 R4   ; var1 = var4
L 2:  58 [-]: JUMPBACK L0  ; goto L0
L 3:  59 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 4; var2 = 0x5BCED4C4[0x3630E649]
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: LOADN R4 2   ; var4 = 2
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: SUBK R1 R2 K1; var1 = var2 - 1.5
       5 [-]: MULK R0 R1 K0; var0 = var1 * 0.40000000596046448
       6 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x60130201
       4 [-]: LOADN R2 5   ; var2 = 5
       5 [-]: LOADN R3 120 ; var3 = 120
       6 [-]: LOADN R4 240 ; var4 = 240
       7 [-]: LOADN R5 255 ; var5 = 255
       8 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       9 [-]: GETIMPORT R2 5; var2 = 0x39761BF3
      10 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x71C3065D]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: FASTCALL1 64 R3 L0; 
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: LOADNIL R5   ; var5 = nil
      19 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x68D708A7]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: MOVE R5 R6   ; var5 = var6
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x8E62760A]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: LOADN R9 6   ; var9 = 6
      26 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x697019D0]
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      29 [-]: GETIMPORT R7 3; var7 = 0x60130201
      30 [-]: GETTABLEKS R8 R6 K12; var8 = var6["mEnergyColor"]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: MOVE R1 R7   ; var1 = var7
L 1:  33 [-]: GETIMPORT R9 14; var9 = 0x91574E78
      34 [-]: NAMECALL R7 R3 K15; var8 = var3; var7 = var3[0xF2DEAF69]
      35 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      36 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      37 [-]: GETIMPORT R2 17; var2 = 0x3436C23D
      38 [-]: LOADB R4 1   ; var4 = true
L 2:  39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0x7BAA66E1]
      41 [-]: CALL R5 1 2  ; var5 = var5()
      42 [-]: FASTCALL1 64 R5 L3; 
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  46 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      47 [-]: LOADN R5 1   ; var5 = 1
L 4:  48 [-]: LOADB R6 0   ; var6 = false
      49 [-]: NAMECALL R7 R3 K19; var8 = var3; var7 = var3[0x5163741E]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      52 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xF2DEAF69]
      53 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      54 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      55 [-]: GETIMPORT R10 21; var10 = 0xC163F229
      56 [-]: LOADN R11 6  ; var11 = 6
      57 [-]: LOADN R12 9  ; var12 = 9
      58 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      59 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x659BDB7B]
      60 [-]: CALL R8 0 1  ; var8(var9, ...)
      61 [-]: LOADB R6 1   ; var6 = true
L 5:  62 [-]: JUMPIF R6 L6 ; goto L6 if var6
      63 [-]: GETIMPORT R8 24; var8 = 0x89326C93
      64 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      65 [-]: NAMECALL R11 R0 K25; var12 = var0; var11 = var0[0xF6EBD926]
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: LOADN R12 0  ; var12 = 0
      68 [-]: LOADN R13 12 ; var13 = 12
      69 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0xF16592C8]
      70 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      71 [-]: LENGTH R9 R8 ; var9 = #var8
      72 [-]: ADDK R11 R5 K28; var11 = var5 + 1
      73 [-]: MULK R10 R11 K27; var10 = var11 * 2
      74 [-]: JUMPIFNOTLT R10 R9 L6; goto L6 if var10 >= var67078
      75 [-]: LOADB R6 1   ; var6 = true
L 6:  76 [-]: LOADN R8 2   ; var8 = 2
      77 [-]: JUMPIFNOTLT R5 R8 L8; goto L8 if var5 >= var1968417
      78 [-]: GETIMPORT R9 30; var9 = 0x6D20A18B
      79 [-]: FASTCALL1 64 R9 L7; 
      80 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  82 [-]: JUMPIF R8 L8 ; goto L8 if var8
      83 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      84 [-]: GETIMPORT R10 30; var10 = 0x6D20A18B
      85 [-]: LOADB R11 0  ; var11 = false
      86 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0x87DE5CF9]
      87 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 8:  88 [-]: GETIMPORT R10 34; var10 = 0x6C97A788["TINT_COLOR"]
      89 [-]: GETTABLEKS R12 R1 K36; var12 = var1["red"]
           91 [-]: GETTABLEKS R13 R1 K37; var13 = var1["green"]
           93 [-]: GETTABLEKS R14 R1 K38; var14 = var1["blue"]
           95 [-]: LOADN R14 1  ; var14 = 1
      96 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0x986D2AB8]
      97 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      98 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      99 [-]: GETTABLEKS R8 R9 K40; var8 = var9[0xE0EDDD09]
     100 [-]: MOVE R9 R1   ; var9 = var1
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
     102 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     103 [-]: GETTABLEKS R9 R10 K41; var9 = var10[0xD1367813]
     104 [-]: MOVE R10 R1  ; var10 = var1
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
     106 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     107 [-]: GETTABLEKS R10 R11 K42; var10 = var11[0xA627F28C]
     108 [-]: MOVE R11 R0  ; var11 = var0
     109 [-]: MOVE R12 R1  ; var12 = var1
     110 [-]: CALL R10 3 1 ; var10(var11, var12)
     111 [-]: JUMPXEQKN R5 K43 L9 NOT; 
     112 [-]: RETURN R0 0  ; 
L 9: 113 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     114 [-]: LOADK R11 K44; var11 = 0.20000000298023224
     115 [-]: CALL R10 2 1 ; var10(var11)
     116 [-]: LOADK R10 K45; var10 = 0.5
     117 [-]: ADDK R11 R10 K46; var11 = var10 + 0.019999999552965164
     118 [-]: LOADNIL R12  ; var12 = nil
     119 [-]: LOADNIL R13  ; var13 = nil
     120 [-]: GETIMPORT R14 48; var14 = 0xA421AF95
     121 [-]: CALL R14 1 2 ; var14 = var14()
L10: 122 [-]: FASTCALL1 64 R0 L11; 
     123 [-]: MOVE R16 R0  ; var16 = var0
     124 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     125 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11: 126 [-]: JUMPIF R15 L35; goto L35 if var15
     127 [-]: JUMPIFNOTLT R10 R11 L29; goto L29 if var10 >= var2864
     128 [-]: LOADN R11 0  ; var11 = 0
     129 [-]: GETIMPORT R15 21; var15 = 0xC163F229
     130 [-]: LOADK R16 K44; var16 = 0.20000000298023224
     131 [-]: LOADK R17 K49; var17 = 0.60000002384185791
     132 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     133 [-]: MOVE R10 R15 ; var10 = var15
     134 [-]: GETIMPORT R15 48; var15 = 0xA421AF95
     135 [-]: GETIMPORT R19 54; var19 = 0x5BCED4C4[0x3630E649]
     136 [-]: LOADN R20 1  ; var20 = 1
     137 [-]: LOADN R21 2  ; var21 = 2
     138 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     139 [-]: SUBK R18 R19 K51; var18 = var19 - 1.5
     140 [-]: MULK R17 R18 K50; var17 = var18 * 0.40000000596046448
     141 [-]: MOVE R16 R17 ; var16 = var17
     142 [-]: GETIMPORT R20 54; var20 = 0x5BCED4C4[0x3630E649]
     143 [-]: LOADN R21 1  ; var21 = 1
     144 [-]: LOADN R22 2  ; var22 = 2
     145 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     146 [-]: SUBK R19 R20 K51; var19 = var20 - 1.5
     147 [-]: MULK R18 R19 K50; var18 = var19 * 0.40000000596046448
     148 [-]: MOVE R17 R18 ; var17 = var18
     149 [-]: GETIMPORT R18 21; var18 = 0xC163F229
     150 [-]: LOADK R19 K55; var19 = -0.20000000298023224
     151 [-]: LOADK R20 K44; var20 = 0.20000000298023224
     152 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
     153 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     154 [-]: FASTCALL1 64 R12 L12; 
     155 [-]: MOVE R17 R12 ; var17 = var12
     156 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     157 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 158 [-]: JUMPIFNOT R16 L14; goto L14 if not var16
     159 [-]: MOVE R18 R2  ; var18 = var2
     160 [-]: GETIMPORT R19 57; var19 = EMPTY_SYMBOL
     161 [-]: MOVE R20 R15 ; var20 = var15
     162 [-]: NAMECALL R16 R0 K58; var17 = var0; var16 = var0[0x47901F07]
     163 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     164 [-]: MOVE R12 R16 ; var12 = var16
     165 [-]: FASTCALL1 64 R12 L13; 
     166 [-]: MOVE R17 R12 ; var17 = var12
     167 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     168 [-]: CALL R16 2 2 ; var16 = var16(var17)
L13: 169 [-]: JUMPIF R16 L15; goto L15 if var16
     170 [-]: MOVE R18 R1  ; var18 = var1
     171 [-]: NAMECALL R16 R12 K59; var17 = var12; var16 = var12[0xC2B4E597]
     172 [-]: CALL R16 3 1 ; var16(var17, var18)
     173 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     174 [-]: GETTABLEKS R16 R17 K42; var16 = var17[0xA627F28C]
     175 [-]: MOVE R17 R12 ; var17 = var12
     176 [-]: MOVE R18 R1  ; var18 = var1
     177 [-]: CALL R16 3 1 ; var16(var17, var18)
     178 [-]: JUMP L15     ; goto L15
L14: 179 [-]: MOVE R18 R15 ; var18 = var15
     180 [-]: GETIMPORT R19 61; var19 = ZERO_ROTATION
     181 [-]: NAMECALL R16 R12 K62; var17 = var12; var16 = var12[0xE28AA928]
     182 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L15: 183 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
     184 [-]: FASTCALL1 64 R13 L16; 
     185 [-]: MOVE R17 R13 ; var17 = var13
     186 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     187 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 188 [-]: JUMPIFNOT R16 L18; goto L18 if not var16
     189 [-]: MOVE R18 R2  ; var18 = var2
     190 [-]: GETIMPORT R19 57; var19 = EMPTY_SYMBOL
     191 [-]: GETIMPORT R20 48; var20 = 0xA421AF95
     192 [-]: GETTABLEKS R22 R15 K63; var22 = var15["x"]
     193 [-]: MINUS R21 R22; 
     194 [-]: GETTABLEKS R23 R15 K64; var23 = var15["y"]
     195 [-]: MINUS R22 R23; 
     196 [-]: GETTABLEKS R24 R15 K65; var24 = var15["z"]
     197 [-]: MINUS R23 R24; 
     198 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     199 [-]: NAMECALL R16 R0 K58; var17 = var0; var16 = var0[0x47901F07]
     200 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     201 [-]: MOVE R13 R16 ; var13 = var16
     202 [-]: FASTCALL1 64 R13 L17; 
     203 [-]: MOVE R17 R13 ; var17 = var13
     204 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     205 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 206 [-]: JUMPIF R16 L19; goto L19 if var16
     207 [-]: MOVE R18 R1  ; var18 = var1
     208 [-]: NAMECALL R16 R13 K59; var17 = var13; var16 = var13[0xC2B4E597]
     209 [-]: CALL R16 3 1 ; var16(var17, var18)
     210 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     211 [-]: GETTABLEKS R16 R17 K42; var16 = var17[0xA627F28C]
     212 [-]: MOVE R17 R13 ; var17 = var13
     213 [-]: MOVE R18 R1  ; var18 = var1
     214 [-]: CALL R16 3 1 ; var16(var17, var18)
     215 [-]: JUMP L19     ; goto L19
L18: 216 [-]: GETIMPORT R18 48; var18 = 0xA421AF95
     217 [-]: GETTABLEKS R20 R15 K63; var20 = var15["x"]
     218 [-]: MINUS R19 R20; 
     219 [-]: GETTABLEKS R21 R15 K64; var21 = var15["y"]
     220 [-]: MINUS R20 R21; 
     221 [-]: GETTABLEKS R22 R15 K65; var22 = var15["z"]
     222 [-]: MINUS R21 R22; 
     223 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     224 [-]: GETIMPORT R19 61; var19 = ZERO_ROTATION
     225 [-]: NAMECALL R16 R13 K62; var17 = var13; var16 = var13[0xE28AA928]
     226 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L19: 227 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     228 [-]: NAMECALL R17 R0 K25; var18 = var0; var17 = var0[0xF6EBD926]
     229 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     230 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     231 [-]: GETIMPORT R17 67; var17 = ZERO_VECTOR
     232 [-]: JUMPIFNOTEQ R16 R17 L23; goto L23 if var16 ~= var51134525
     233 [-]: FASTCALL1 64 R12 L20; 
     234 [-]: MOVE R18 R12 ; var18 = var12
     235 [-]: GETIMPORT R17 8; var17 = 0x7B998233
     236 [-]: CALL R17 2 2 ; var17 = var17(var18)
L20: 237 [-]: JUMPIF R17 L21; goto L21 if var17
     238 [-]: LOADB R19 0  ; var19 = false
     239 [-]: LOADB R20 0  ; var20 = false
     240 [-]: NAMECALL R17 R12 K68; var18 = var12; var17 = var12[0x768274D6]
     241 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L21: 242 [-]: FASTCALL1 64 R13 L22; 
     243 [-]: MOVE R18 R13 ; var18 = var13
     244 [-]: GETIMPORT R17 8; var17 = 0x7B998233
     245 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 246 [-]: JUMPIF R17 L27; goto L27 if var17
     247 [-]: LOADB R19 0  ; var19 = false
     248 [-]: LOADB R20 0  ; var20 = false
     249 [-]: NAMECALL R17 R13 K68; var18 = var13; var17 = var13[0x768274D6]
     250 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     251 [-]: JUMP L27     ; goto L27
L23: 252 [-]: FASTCALL1 64 R12 L24; 
     253 [-]: MOVE R18 R12 ; var18 = var12
     254 [-]: GETIMPORT R17 8; var17 = 0x7B998233
     255 [-]: CALL R17 2 2 ; var17 = var17(var18)
L24: 256 [-]: JUMPIF R17 L25; goto L25 if var17
     257 [-]: LOADB R19 1  ; var19 = true
     258 [-]: LOADB R20 0  ; var20 = false
     259 [-]: NAMECALL R17 R12 K68; var18 = var12; var17 = var12[0x768274D6]
     260 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     261 [-]: MOVE R19 R16 ; var19 = var16
     262 [-]: NAMECALL R17 R12 K69; var18 = var12; var17 = var12[0x9E9C67CB]
     263 [-]: CALL R17 3 1 ; var17(var18, var19)
L25: 264 [-]: GETIMPORT R17 24; var17 = 0x89326C93
     265 [-]: GETIMPORT R19 71; var19 = 0xC5B93B0B
     266 [-]: MOVE R20 R16 ; var20 = var16
     267 [-]: GETIMPORT R21 61; var21 = ZERO_ROTATION
     268 [-]: NAMECALL R17 R17 K72; var18 = var17; var17 = var17[0x05909209]
     269 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     270 [-]: FASTCALL1 64 R13 L26; 
     271 [-]: MOVE R18 R13 ; var18 = var13
     272 [-]: GETIMPORT R17 8; var17 = 0x7B998233
     273 [-]: CALL R17 2 2 ; var17 = var17(var18)
L26: 274 [-]: JUMPIF R17 L27; goto L27 if var17
     275 [-]: LOADB R19 1  ; var19 = true
     276 [-]: LOADB R20 0  ; var20 = false
     277 [-]: NAMECALL R17 R13 K68; var18 = var13; var17 = var13[0x768274D6]
     278 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     279 [-]: MOVE R19 R16 ; var19 = var16
     280 [-]: NAMECALL R17 R13 K69; var18 = var13; var17 = var13[0x9E9C67CB]
     281 [-]: CALL R17 3 1 ; var17(var18, var19)
L27: 282 [-]: FASTCALL1 64 R12 L28; 
     283 [-]: MOVE R18 R12 ; var18 = var12
     284 [-]: GETIMPORT R17 8; var17 = 0x7B998233
     285 [-]: CALL R17 2 2 ; var17 = var17(var18)
L28: 286 [-]: JUMPIF R17 L29; goto L29 if var17
     287 [-]: GETIMPORT R17 48; var17 = 0xA421AF95
     288 [-]: GETIMPORT R20 54; var20 = 0x5BCED4C4[0x3630E649]
     289 [-]: CALL R20 1 2 ; var20 = var20()
     290 [-]: MULK R19 R20 K73; var19 = var20 * 0.80000001192092896
     291 [-]: SUBK R18 R19 K50; var18 = var19 - 0.40000000596046448
     292 [-]: GETIMPORT R21 54; var21 = 0x5BCED4C4[0x3630E649]
     293 [-]: CALL R21 1 2 ; var21 = var21()
     294 [-]: MULK R20 R21 K73; var20 = var21 * 0.80000001192092896
     295 [-]: SUBK R19 R20 K50; var19 = var20 - 0.40000000596046448
     296 [-]: GETIMPORT R22 54; var22 = 0x5BCED4C4[0x3630E649]
     297 [-]: CALL R22 1 2 ; var22 = var22()
     298 [-]: MULK R21 R22 K73; var21 = var22 * 0.80000001192092896
     299 [-]: SUBK R20 R21 K50; var20 = var21 - 0.40000000596046448
     300 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     301 [-]: MOVE R14 R17 ; var14 = var17
     302 [-]: MOVE R19 R14 ; var19 = var14
     303 [-]: NAMECALL R17 R12 K74; var18 = var12; var17 = var12[0xA3DADE58]
     304 [-]: CALL R17 3 1 ; var17(var18, var19)
L29: 305 [-]: JUMPIFNOT R4 L34; goto L34 if not var4
     306 [-]: FASTCALL1 64 R12 L30; 
     307 [-]: MOVE R16 R12 ; var16 = var12
     308 [-]: GETIMPORT R15 8; var15 = 0x7B998233
     309 [-]: CALL R15 2 2 ; var15 = var15(var16)
L30: 310 [-]: JUMPIF R15 L34; goto L34 if var15
     311 [-]: LOADN R16 1  ; var16 = 1
     312 [-]: DIV R17 R11 R10; var17 = var11 / var10
     313 [-]: SUB R15 R16 R17; var15 = var16 - var17
     314 [-]: FASTCALL1 64 R12 L31; 
     315 [-]: MOVE R17 R12 ; var17 = var12
     316 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     317 [-]: CALL R16 2 2 ; var16 = var16(var17)
L31: 318 [-]: JUMPIF R16 L32; goto L32 if var16
     319 [-]: GETIMPORT R18 76; var18 = 0x6C97A788["UNLIT_ATTEN"]
     320 [-]: MULK R19 R15 K77; var19 = var15 * 5
     321 [-]: NAMECALL R16 R12 K39; var17 = var12; var16 = var12[0x986D2AB8]
     322 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L32: 323 [-]: FASTCALL1 64 R13 L33; 
     324 [-]: MOVE R17 R13 ; var17 = var13
     325 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     326 [-]: CALL R16 2 2 ; var16 = var16(var17)
L33: 327 [-]: JUMPIF R16 L34; goto L34 if var16
     328 [-]: GETIMPORT R18 76; var18 = 0x6C97A788["UNLIT_ATTEN"]
     329 [-]: MULK R19 R15 K78; var19 = var15 * 3
     330 [-]: NAMECALL R16 R13 K39; var17 = var13; var16 = var13[0x986D2AB8]
     331 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L34: 332 [-]: GETIMPORT R15 80; var15 = 0x67652851
     333 [-]: CALL R15 1 2 ; var15 = var15()
     334 [-]: ADD R11 R11 R15; var11 = var11 + var15
     335 [-]: GETIMPORT R15 1; var15 = 0xCBD666E1
     336 [-]: LOADN R16 0  ; var16 = 0
     337 [-]: CALL R15 2 1 ; var15(var16)
     338 [-]: JUMPBACK L10 ; goto L10
L35: 339 [-]: RETURN R0 0  ; 



