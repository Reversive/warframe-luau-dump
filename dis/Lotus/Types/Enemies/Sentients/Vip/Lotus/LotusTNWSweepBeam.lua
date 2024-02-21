; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "DeactivateAbility" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: GETIMPORT R4 9; var4 = 0x4243A037
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1593967423
      18 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      19 [-]: GETIMPORT R4 11; var4 = 0x86F495D5
      20 [-]: JUMPIFNOTLE R3 R4 L1; goto L1 if var3 > var918305
      21 [-]: GETIMPORT R3 14; var3 = _T["AllowLotusAttack"]
      22 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      23 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      24 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x48D05257]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: LOADN R3 1   ; var3 = 1
      27 [-]: RETURN R3 1  ; 
L 1:  28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xEEA7F8C4]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x020D4331]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: MOVE R7 R4   ; var7 = var4
      11 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x553549E8]
      12 [-]: CALL R5 3 1  ; var5(var6, var7)
      13 [-]: GETIMPORT R7 6; var7 = 0xCC79FF20
      14 [-]: GETIMPORT R10 8; var10 = 0x0ED8B456
      15 [-]: LOADB R11 0  ; var11 = false
      16 [-]: LOADN R12 2  ; var12 = 2
      17 [-]: LOADN R13 1  ; var13 = 1
      18 [-]: LOADB R14 0  ; var14 = false
      19 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0x7027C544]
      20 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
      21 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x21B4C60E]
      22 [-]: CALL R5 0 1  ; var5(var6, ...)
      23 [-]: GETIMPORT R6 12; var6 = 0xE91D7466
      24 [-]: FASTCALL1 64 R6 L2; 
      25 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  27 [-]: JUMPIF R5 L3 ; goto L3 if var5
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0x9742B85B]
      30 [-]: GETIMPORT R6 12; var6 = 0xE91D7466
      31 [-]: GETIMPORT R7 15; var7 = 0x0469F296
      32 [-]: LOADK R8 K16 ; var8 = "LotusFound"
      33 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      34 [-]: CALL R5 0 1  ; var5(var6, ...)
L 3:  35 [-]: GETIMPORT R5 18; var5 = 0x89326C93
      36 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x18D05D30]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
      39 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0xFA9E477F]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: FASTCALL1 64 R5 L4; 
      42 [-]: MOVE R7 R5   ; var7 = var5
      43 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  45 [-]: JUMPIF R6 L21; goto L21 if var6
      46 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0x4094B424]
      47 [-]: CALL R6 2 1  ; var6(var7)
      48 [-]: GETIMPORT R8 23; var8 = 0x78A39459
      49 [-]: GETIMPORT R9 25; var9 = 0x8751F1A3
      50 [-]: GETIMPORT R10 27; var10 = 0x062BE793
      51 [-]: GETIMPORT R11 29; var11 = ZERO_ROTATION
      52 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0x47901F07]
      53 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      54 [-]: FASTCALL1 64 R2 L5; 
      55 [-]: MOVE R8 R2   ; var8 = var2
      56 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  58 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      59 [-]: RETURN R0 0  ; 
L 6:  60 [-]: FASTCALL1 64 R6 L7; 
      61 [-]: MOVE R8 R6   ; var8 = var6
      62 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  64 [-]: JUMPIF R7 L8 ; goto L8 if var7
      65 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0x383D2E7D]
      66 [-]: CALL R7 2 1  ; var7(var8)
L 8:  67 [-]: NAMECALL R8 R2 K32; var9 = var2; var8 = var2[0xD1586535]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0xD1586535]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      72 [-]: GETIMPORT R8 34; var8 = 0xC2892F65
      73 [-]: MOVE R9 R7   ; var9 = var7
      74 [-]: CALL R8 2 1  ; var8(var9)
      75 [-]: NAMECALL R8 R2 K35; var9 = var2; var8 = var2[0x4C4D93D4]
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: NAMECALL R10 R1 K32; var11 = var1; var10 = var1[0xD1586535]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: NAMECALL R12 R1 K36; var13 = var1; var12 = var1[0x9BA17154]
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
      81 [-]: GETIMPORT R13 38; var13 = 0xC78EF8B0
      82 [-]: MUL R11 R12 R13; var11 = var12 * var13
      83 [-]: ADD R9 R10 R11; var9 = var10 + var11
      84 [-]: GETIMPORT R10 18; var10 = 0x89326C93
      85 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x29EF273D]
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: NAMECALL R10 R10 K40; var11 = var10; var10 = var10[0x66905CB0]
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
      89 [-]: MOVE R13 R9  ; var13 = var9
      90 [-]: NAMECALL R11 R10 K41; var12 = var10; var11 = var10[0x0E8C38E5]
      91 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      92 [-]: MOVE R9 R11  ; var9 = var11
      93 [-]: NAMECALL R11 R2 K32; var12 = var2; var11 = var2[0xD1586535]
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
      95 [-]: GETIMPORT R12 43; var12 = 0xC28112D8
      96 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
      97 [-]: NAMECALL R12 R2 K3; var13 = var2; var12 = var2[0x020D4331]
      98 [-]: CALL R12 2 2 ; var12 = var12(var13)
      99 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0x946DCC72]
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
     101 [-]: NAMECALL R13 R2 K32; var14 = var2; var13 = var2[0xD1586535]
     102 [-]: CALL R13 2 2 ; var13 = var13(var14)
     103 [-]: MULK R14 R12 K45; var14 = var12 * 0.5
     104 [-]: ADD R11 R13 R14; var11 = var13 + var14
     105 [-]: JUMP L10     ; goto L10
L 9: 106 [-]: NAMECALL R12 R2 K32; var13 = var2; var12 = var2[0xD1586535]
     107 [-]: CALL R12 2 2 ; var12 = var12(var13)
     108 [-]: NAMECALL R14 R2 K36; var15 = var2; var14 = var2[0x9BA17154]
     109 [-]: CALL R14 2 2 ; var14 = var14(var15)
     110 [-]: GETIMPORT R15 47; var15 = 0x009EE153
     111 [-]: MUL R13 R14 R15; var13 = var14 * var15
     112 [-]: ADD R11 R12 R13; var11 = var12 + var13
L10: 113 [-]: SUB R12 R11 R9; var12 = var11 - var9
     114 [-]: GETIMPORT R13 34; var13 = 0xC2892F65
     115 [-]: MOVE R14 R12 ; var14 = var12
     116 [-]: CALL R13 2 1 ; var13(var14)
     117 [-]: GETIMPORT R14 49; var14 = 0x9D10A958
     118 [-]: MUL R13 R12 R14; var13 = var12 * var14
     119 [-]: ADD R11 R9 R13; var11 = var9 + var13
     120 [-]: GETIMPORT R13 51; var13 = 0x9808FB37
     121 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
     122 [-]: GETIMPORT R13 18; var13 = 0x89326C93
     123 [-]: MOVE R15 R9  ; var15 = var9
     124 [-]: LOADK R16 K52; var16 = 0.20000000298023224
     125 [-]: GETIMPORT R17 54; var17 = 0x60130201
     126 [-]: LOADN R18 0  ; var18 = 0
     127 [-]: LOADN R19 255; var19 = 255
     128 [-]: LOADN R20 0  ; var20 = 0
     129 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     130 [-]: LOADN R18 5  ; var18 = 5
     131 [-]: NAMECALL R13 R13 K55; var14 = var13; var13 = var13[0x9ED3B54E]
     132 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     133 [-]: GETIMPORT R13 18; var13 = 0x89326C93
     134 [-]: MOVE R15 R11 ; var15 = var11
     135 [-]: LOADK R16 K52; var16 = 0.20000000298023224
     136 [-]: GETIMPORT R17 54; var17 = 0x60130201
     137 [-]: LOADN R18 255; var18 = 255
     138 [-]: LOADN R19 0  ; var19 = 0
     139 [-]: LOADN R20 0  ; var20 = 0
     140 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     141 [-]: LOADN R18 5  ; var18 = 5
     142 [-]: NAMECALL R13 R13 K55; var14 = var13; var13 = var13[0x9ED3B54E]
     143 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L11: 144 [-]: LOADN R13 0  ; var13 = 0
     145 [-]: FASTCALL1 64 R6 L12; 
     146 [-]: MOVE R15 R6  ; var15 = var6
     147 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     148 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 149 [-]: JUMPIF R14 L13; goto L13 if var14
     150 [-]: MOVE R16 R9  ; var16 = var9
     151 [-]: NAMECALL R14 R6 K56; var15 = var6; var14 = var6[0x9E9C67CB]
     152 [-]: CALL R14 3 1 ; var14(var15, var16)
L13: 153 [-]: GETIMPORT R14 18; var14 = 0x89326C93
     154 [-]: GETIMPORT R16 58; var16 = 0xF1C03D7E
     155 [-]: MOVE R17 R9  ; var17 = var9
     156 [-]: GETIMPORT R18 29; var18 = ZERO_ROTATION
     157 [-]: NAMECALL R14 R14 K59; var15 = var14; var14 = var14[0x05909209]
     158 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     159 [-]: MOVE R17 R14 ; var17 = var14
     160 [-]: GETIMPORT R18 15; var18 = 0x0469F296
     161 [-]: CALL R18 1 2 ; var18 = var18()
     162 [-]: GETIMPORT R19 61; var19 = ZERO_VECTOR
     163 [-]: GETIMPORT R20 29; var20 = ZERO_ROTATION
     164 [-]: NAMECALL R15 R1 K62; var16 = var1; var15 = var1[0x3BB4F460]
     165 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     166 [-]: GETIMPORT R17 64; var17 = 0x849B6AD9
     167 [-]: LOADB R18 0  ; var18 = false
     168 [-]: LOADN R19 2  ; var19 = 2
     169 [-]: LOADN R20 2  ; var20 = 2
     170 [-]: LOADB R21 0  ; var21 = false
     171 [-]: NAMECALL R15 R1 K65; var16 = var1; var15 = var1[0x5D985C7E]
     172 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L14: 173 [-]: GETIMPORT R15 67; var15 = 0xFD8C7F61
     174 [-]: JUMPIFNOTLT R13 R15 L21; goto L21 if var13 >= var50741309
     175 [-]: FASTCALL1 64 R6 L15; 
     176 [-]: MOVE R16 R6  ; var16 = var6
     177 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     178 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 179 [-]: JUMPIF R15 L21; goto L21 if var15
     180 [-]: GETIMPORT R15 69; var15 = 0x67652851
     181 [-]: CALL R15 1 2 ; var15 = var15()
     182 [-]: ADD R13 R13 R15; var13 = var13 + var15
     183 [-]: FASTCALL1 64 R2 L16; 
     184 [-]: MOVE R17 R2  ; var17 = var2
     185 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     186 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 187 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
     188 [-]: NAMECALL R16 R0 K70; var17 = var0; var16 = var0[0x949398C2]
     189 [-]: CALL R16 2 1 ; var16(var17)
     190 [-]: RETURN R0 0  ; 
L17: 191 [-]: FASTCALL1 64 R6 L18; 
     192 [-]: MOVE R17 R6  ; var17 = var6
     193 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     194 [-]: CALL R16 2 2 ; var16 = var16(var17)
L18: 195 [-]: JUMPIF R16 L20; goto L20 if var16
     196 [-]: NAMECALL R16 R6 K71; var17 = var6; var16 = var6[0x5EA1328F]
     197 [-]: CALL R16 2 2 ; var16 = var16(var17)
     198 [-]: GETIMPORT R17 73; var17 = 0x5DB3CE80
     199 [-]: MOVE R18 R16 ; var18 = var16
     200 [-]: MOVE R19 R11 ; var19 = var11
     201 [-]: GETIMPORT R20 75; var20 = 0x42DCC9F5
     202 [-]: GETIMPORT R23 77; var23 = 0x97EDB50C
     203 [-]: GETIMPORT R24 79; var24 = 0x03EA2485
     204 [-]: MOVE R25 R16 ; var25 = var16
     205 [-]: MOVE R26 R11 ; var26 = var11
     206 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     207 [-]: DIV R22 R23 R24; var22 = var23 / var24
     208 [-]: MUL R21 R15 R22; var21 = var15 * var22
     209 [-]: LOADN R22 0  ; var22 = 0
     210 [-]: LOADN R23 1  ; var23 = 1
     211 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     212 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     213 [-]: MOVE R16 R17 ; var16 = var17
     214 [-]: GETIMPORT R19 25; var19 = 0x8751F1A3
     215 [-]: NAMECALL R17 R1 K80; var18 = var1; var17 = var1[0x003C792F]
     216 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     217 [-]: NAMECALL R18 R1 K36; var19 = var1; var18 = var1[0x9BA17154]
     218 [-]: CALL R18 2 2 ; var18 = var18(var19)
     219 [-]: MULK R19 R18 K81; var19 = var18 * 1.2000000476837158
     220 [-]: ADD R17 R17 R19; var17 = var17 + var19
     221 [-]: GETIMPORT R19 83; var19 = 0xA421AF95
     222 [-]: CALL R19 1 2 ; var19 = var19()
     223 [-]: GETIMPORT R20 18; var20 = 0x89326C93
     224 [-]: MOVE R22 R17 ; var22 = var17
     225 [-]: SUB R25 R16 R17; var25 = var16 - var17
     226 [-]: MULK R24 R25 K81; var24 = var25 * 1.2000000476837158
     227 [-]: ADD R23 R24 R17; var23 = var24 + var17
     228 [-]: LOADNIL R24  ; var24 = nil
     229 [-]: LOADNIL R25  ; var25 = nil
     230 [-]: MOVE R26 R19 ; var26 = var19
     231 [-]: LOADB R27 0  ; var27 = false
     232 [-]: NAMECALL R20 R20 K84; var21 = var20; var20 = var20[0xBD5D0EC1]
     233 [-]: CALL R20 8 2 ; var20 = var20(var21, var22, var23, var24, var25, var26, var27)
     234 [-]: JUMPIFNOT R20 L19; goto L19 if not var20
     235 [-]: MOVE R16 R19 ; var16 = var19
L19: 236 [-]: MOVE R22 R16 ; var22 = var16
     237 [-]: NAMECALL R20 R14 K85; var21 = var14; var20 = var14[0x9307AA51]
     238 [-]: CALL R20 3 1 ; var20(var21, var22)
     239 [-]: MOVE R22 R16 ; var22 = var16
     240 [-]: NAMECALL R20 R6 K56; var21 = var6; var20 = var6[0x9E9C67CB]
     241 [-]: CALL R20 3 1 ; var20(var21, var22)
L20: 242 [-]: GETIMPORT R16 87; var16 = 0xCBD666E1
     243 [-]: LOADN R17 0  ; var17 = 0
     244 [-]: CALL R16 2 1 ; var16(var17)
     245 [-]: JUMPBACK L14 ; goto L14
L21: 246 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R4 3; var4 = 0x78A39459
       4 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xC9F6A7D7]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xFA9E477F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L1 ; goto L1 if var4
      13 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xA2880940]
      14 [-]: CALL R4 2 1  ; var4(var5)
L 1:  15 [-]: FASTCALL1 64 R3 L2; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L3 ; goto L3 if var4
      20 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xAC41835F]
      21 [-]: CALL R4 2 1  ; var4(var5)
L 3:  22 [-]: GETIMPORT R6 11; var6 = 0xF1C03D7E
      23 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xC9F6A7D7]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: FASTCALL1 64 R4 L4; 
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  29 [-]: JUMPIF R5 L5 ; goto L5 if var5
      30 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xA2880940]
      31 [-]: CALL R5 2 1  ; var5(var6)
L 5:  32 [-]: LOADNIL R7   ; var7 = nil
      33 [-]: LOADB R8 0   ; var8 = false
      34 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x5D985C7E]
      35 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      36 [-]: RETURN R0 0  ; 



