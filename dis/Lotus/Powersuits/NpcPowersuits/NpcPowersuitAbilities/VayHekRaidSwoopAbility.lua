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
; Defined at line: 24
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
; Defined at line: 32
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
       6 [-]: GETTABLEKS R3 R2 K3; var3 = var2["distanceToTarget"]
       7 [-]: GETIMPORT R4 5; var4 = 0x443A8D0B
       8 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076543
       9 [-]: GETTABLEKS R4 R2 K6; var4 = var2["avatar"]
      10 [-]: FASTCALL1 64 R4 L0; 
      11 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIF R3 L1 ; goto L1 if var3
      14 [-]: GETTABLEKS R3 R2 K6; var3 = var2["avatar"]
      15 [-]: GETIMPORT R5 10; var5 = gLotusSentinelAvatarType
      16 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xF2DEAF69]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: JUMPIF R3 L1 ; goto L1 if var3
      19 [-]: GETTABLEKS R3 R2 K6; var3 = var2["avatar"]
      20 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x73901ACF]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPIF R3 L1 ; goto L1 if var3
      23 [-]: GETTABLEKS R5 R2 K6; var5 = var2["avatar"]
      24 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x48D05257]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: LOADN R3 1   ; var3 = 1
      27 [-]: RETURN R3 1  ; 
L 1:  28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x29EF273D]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x66905CB0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xFA9E477F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0xD1586535]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: GETTABLEKS R8 R6 K8; var8 = var6["x"]
      16 [-]: GETIMPORT R9 10; var9 = 0xC163F229
      17 [-]: GETIMPORT R10 12; var10 = 0xD06B7BE8
      18 [-]: GETIMPORT R11 14; var11 = 0x83480C96
      19 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      20 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      21 [-]: SETTABLEKS R7 R6 K8; var7["x"] = var6
      22 [-]: GETTABLEKS R8 R6 K15; var8 = var6["z"]
      23 [-]: GETIMPORT R9 10; var9 = 0xC163F229
      24 [-]: GETIMPORT R10 12; var10 = 0xD06B7BE8
      25 [-]: GETIMPORT R11 14; var11 = 0x83480C96
      26 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      27 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      28 [-]: SETTABLEKS R7 R6 K15; var7["z"] = var6
      29 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xD1586535]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: FASTCALL1 64 R4 L2; 
      32 [-]: MOVE R9 R4   ; var9 = var4
      33 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  35 [-]: JUMPIF R8 L3 ; goto L3 if var8
      36 [-]: MOVE R10 R6  ; var10 = var6
      37 [-]: NAMECALL R8 R4 K16; var9 = var4; var8 = var4[0x0E8C38E5]
      38 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      39 [-]: MOVE R6 R8   ; var6 = var8
      40 [-]: MOVE R10 R7  ; var10 = var7
      41 [-]: NAMECALL R8 R4 K16; var9 = var4; var8 = var4[0x0E8C38E5]
      42 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      43 [-]: MOVE R7 R8   ; var7 = var8
L 3:  44 [-]: GETTABLEKS R9 R6 K18; var9 = var6["y"]
      45 [-]: ADDK R8 R9 K17; var8 = var9 + 5
      46 [-]: SETTABLEKS R8 R6 K18; var8["y"] = var6
      47 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      48 [-]: GETIMPORT R10 20; var10 = 0xE464D591
      49 [-]: MOVE R11 R6  ; var11 = var6
      50 [-]: GETIMPORT R12 22; var12 = ZERO_ROTATION
      51 [-]: MOVE R13 R1  ; var13 = var1
      52 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x05909209]
      53 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      54 [-]: LOADNIL R9   ; var9 = nil
      55 [-]: LOADNIL R10  ; var10 = nil
      56 [-]: NAMECALL R13 R1 K24; var14 = var1; var13 = var1[0x5280B883]
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
      58 [-]: LOADN R14 0  ; var14 = 0
      59 [-]: SETTABLEKS R14 R13 K25; var14["pitch"] = var13
      60 [-]: LOADN R14 0  ; var14 = 0
      61 [-]: SETTABLEKS R14 R13 K26; var14["bank"] = var13
      62 [-]: GETIMPORT R14 28; var14 = 0xF6C6E505
      63 [-]: MOVE R15 R13 ; var15 = var13
      64 [-]: CALL R14 2 2 ; var14 = var14(var15)
      65 [-]: MOVE R11 R14 ; var11 = var14
      66 [-]: MOVE R12 R13 ; var12 = var13
      67 [-]: MOVE R9 R11  ; var9 = var11
      68 [-]: MOVE R10 R12 ; var10 = var12
      69 [-]: GETIMPORT R13 30; var13 = 0xBE6F2337
      70 [-]: MUL R12 R9 R13; var12 = var9 * var13
      71 [-]: ADD R11 R7 R12; var11 = var7 + var12
      72 [-]: GETIMPORT R14 32; var14 = 0xB1C7C255
      73 [-]: MUL R13 R9 R14; var13 = var9 * var14
      74 [-]: ADD R12 R6 R13; var12 = var6 + var13
      75 [-]: GETIMPORT R15 34; var15 = 0x0ED8B456
      76 [-]: LOADB R16 1  ; var16 = true
      77 [-]: LOADN R17 2  ; var17 = 2
      78 [-]: LOADN R18 1  ; var18 = 1
      79 [-]: LOADB R19 1  ; var19 = true
      80 [-]: NAMECALL R13 R1 K35; var14 = var1; var13 = var1[0x5D985C7E]
      81 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
      82 [-]: GETIMPORT R15 37; var15 = 0x78A39459
      83 [-]: GETIMPORT R16 39; var16 = 0x0469F296
      84 [-]: LOADK R17 K40; var17 = "GAME_L1_BIGPOINTER1"
      85 [-]: CALL R16 2 2 ; var16 = var16(var17)
      86 [-]: GETIMPORT R17 42; var17 = 0xA421AF95
      87 [-]: LOADK R18 K43; var18 = -0.20000000298023224
      88 [-]: LOADN R19 0  ; var19 = 0
      89 [-]: LOADN R20 0  ; var20 = 0
      90 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
      91 [-]: NAMECALL R13 R1 K44; var14 = var1; var13 = var1[0x47901F07]
      92 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      93 [-]: GETIMPORT R16 37; var16 = 0x78A39459
      94 [-]: GETIMPORT R17 39; var17 = 0x0469F296
      95 [-]: LOADK R18 K45; var18 = "GAME_R1_BIGPOINTER1"
      96 [-]: CALL R17 2 2 ; var17 = var17(var18)
      97 [-]: GETIMPORT R18 42; var18 = 0xA421AF95
      98 [-]: LOADK R19 K46; var19 = 0.20000000298023224
      99 [-]: LOADN R20 0  ; var20 = 0
     100 [-]: LOADN R21 0  ; var21 = 0
     101 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     102 [-]: NAMECALL R14 R1 K44; var15 = var1; var14 = var1[0x47901F07]
     103 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     104 [-]: GETIMPORT R17 10; var17 = 0xC163F229
     105 [-]: LOADN R18 1  ; var18 = 1
     106 [-]: LOADN R19 3  ; var19 = 3
     107 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     108 [-]: MUL R16 R9 R17; var16 = var9 * var17
     109 [-]: ADD R15 R11 R16; var15 = var11 + var16
     110 [-]: GETIMPORT R18 10; var18 = 0xC163F229
     111 [-]: LOADN R19 1  ; var19 = 1
     112 [-]: LOADN R20 3  ; var20 = 3
     113 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     114 [-]: MUL R17 R9 R18; var17 = var9 * var18
     115 [-]: ADD R16 R11 R17; var16 = var11 + var17
     116 [-]: MOVE R19 R15 ; var19 = var15
     117 [-]: NAMECALL R17 R13 K47; var18 = var13; var17 = var13[0x9E9C67CB]
     118 [-]: CALL R17 3 1 ; var17(var18, var19)
     119 [-]: MOVE R19 R16 ; var19 = var16
     120 [-]: NAMECALL R17 R14 K47; var18 = var14; var17 = var14[0x9E9C67CB]
     121 [-]: CALL R17 3 1 ; var17(var18, var19)
     122 [-]: GETIMPORT R19 49; var19 = 0xBA16F1C9
     123 [-]: LOADB R20 0  ; var20 = false
     124 [-]: LOADN R21 2  ; var21 = 2
     125 [-]: LOADN R22 2  ; var22 = 2
     126 [-]: LOADB R23 1  ; var23 = true
     127 [-]: NAMECALL R17 R1 K35; var18 = var1; var17 = var1[0x5D985C7E]
     128 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     129 [-]: FASTCALL1 64 R5 L4; 
     130 [-]: MOVE R18 R5  ; var18 = var5
     131 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     132 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 4: 133 [-]: JUMPIF R17 L6; goto L6 if var17
     134 [-]: FASTCALL1 64 R8 L5; 
     135 [-]: MOVE R18 R8  ; var18 = var8
     136 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     137 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 5: 138 [-]: JUMPIF R17 L6; goto L6 if var17
     139 [-]: MOVE R19 R8  ; var19 = var8
     140 [-]: LOADB R20 1  ; var20 = true
     141 [-]: LOADB R21 0  ; var21 = false
     142 [-]: LOADB R22 0  ; var22 = false
     143 [-]: NAMECALL R17 R5 K50; var18 = var5; var17 = var5[0xB8051226]
     144 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L 6: 145 [-]: GETIMPORT R19 52; var19 = 0x520E413D
     146 [-]: LOADB R20 0  ; var20 = false
     147 [-]: LOADN R21 0  ; var21 = 0
     148 [-]: LOADB R22 1  ; var22 = true
     149 [-]: NAMECALL R17 R1 K53; var18 = var1; var17 = var1[0x659D451F]
     150 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     151 [-]: GETIMPORT R17 42; var17 = 0xA421AF95
     152 [-]: CALL R17 1 2 ; var17 = var17()
     153 [-]: GETIMPORT R18 3; var18 = 0x89326C93
     154 [-]: GETIMPORT R20 55; var20 = 0xCD6EE907
     155 [-]: GETIMPORT R21 57; var21 = 0x5DB3CE80
     156 [-]: MOVE R22 R11 ; var22 = var11
     157 [-]: MOVE R23 R12 ; var23 = var12
     158 [-]: LOADK R24 K58; var24 = 0.10000000149011612
     159 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     160 [-]: GETIMPORT R22 22; var22 = ZERO_ROTATION
     161 [-]: NAMECALL R18 R18 K23; var19 = var18; var18 = var18[0x05909209]
     162 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     163 [-]: LOADK R19 K58; var19 = 0.10000000149011612
L 7: 164 [-]: LOADN R20 1  ; var20 = 1
     165 [-]: JUMPIFNOTLE R19 R20 L16; goto L16 if var19 > var3740961
     166 [-]: GETIMPORT R21 57; var21 = 0x5DB3CE80
     167 [-]: MOVE R22 R11 ; var22 = var11
     168 [-]: MOVE R23 R12 ; var23 = var12
     169 [-]: MOVE R24 R19 ; var24 = var19
     170 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     171 [-]: ADD R20 R21 R17; var20 = var21 + var17
     172 [-]: GETIMPORT R21 42; var21 = 0xA421AF95
     173 [-]: GETIMPORT R22 10; var22 = 0xC163F229
     174 [-]: LOADN R23 -1 ; var23 = -1
     175 [-]: LOADN R24 1  ; var24 = 1
     176 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     177 [-]: LOADN R23 -1 ; var23 = -1
     178 [-]: GETIMPORT R24 10; var24 = 0xC163F229
     179 [-]: LOADN R25 -1 ; var25 = -1
     180 [-]: LOADN R26 1  ; var26 = 1
     181 [-]: CALL R24 3 0 ; var24, ... = var24(var25, var26)
     182 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     183 [-]: ADD R15 R20 R21; var15 = var20 + var21
     184 [-]: GETIMPORT R21 42; var21 = 0xA421AF95
     185 [-]: GETIMPORT R22 10; var22 = 0xC163F229
     186 [-]: LOADN R23 -1 ; var23 = -1
     187 [-]: LOADN R24 1  ; var24 = 1
     188 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     189 [-]: LOADN R23 -1 ; var23 = -1
     190 [-]: GETIMPORT R24 10; var24 = 0xC163F229
     191 [-]: LOADN R25 -1 ; var25 = -1
     192 [-]: LOADN R26 1  ; var26 = 1
     193 [-]: CALL R24 3 0 ; var24, ... = var24(var25, var26)
     194 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     195 [-]: ADD R16 R20 R21; var16 = var20 + var21
     196 [-]: MOVE R23 R15 ; var23 = var15
     197 [-]: NAMECALL R21 R13 K47; var22 = var13; var21 = var13[0x9E9C67CB]
     198 [-]: CALL R21 3 1 ; var21(var22, var23)
     199 [-]: MOVE R23 R16 ; var23 = var16
     200 [-]: NAMECALL R21 R14 K47; var22 = var14; var21 = var14[0x9E9C67CB]
     201 [-]: CALL R21 3 1 ; var21(var22, var23)
     202 [-]: NAMECALL R21 R1 K59; var22 = var1; var21 = var1[0xCB3851B8]
     203 [-]: CALL R21 2 2 ; var21 = var21(var22)
     204 [-]: GETIMPORT R23 42; var23 = 0xA421AF95
     205 [-]: LOADN R24 0  ; var24 = 0
     206 [-]: LOADN R25 4  ; var25 = 4
     207 [-]: LOADN R26 0  ; var26 = 0
     208 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     209 [-]: ADD R22 R20 R23; var22 = var20 + var23
     210 [-]: GETIMPORT R24 42; var24 = 0xA421AF95
     211 [-]: LOADN R25 0  ; var25 = 0
     212 [-]: LOADN R26 4  ; var26 = 4
     213 [-]: LOADN R27 0  ; var27 = 0
     214 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     215 [-]: SUB R23 R20 R24; var23 = var20 - var24
     216 [-]: GETIMPORT R24 42; var24 = 0xA421AF95
     217 [-]: CALL R24 1 2 ; var24 = var24()
     218 [-]: GETIMPORT R25 3; var25 = 0x89326C93
     219 [-]: MOVE R27 R22 ; var27 = var22
     220 [-]: MOVE R28 R23 ; var28 = var23
     221 [-]: GETIMPORT R29 61; var29 = 0xC4E6B4CC
     222 [-]: LOADNIL R30  ; var30 = nil
     223 [-]: MOVE R31 R24 ; var31 = var24
     224 [-]: NAMECALL R25 R25 K62; var26 = var25; var25 = var25[0x722CD32C]
     225 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     226 [-]: JUMPIFNOT R25 L8; goto L8 if not var25
     227 [-]: SUB R17 R24 R20; var17 = var24 - var20
     228 [-]: MOVE R20 R24 ; var20 = var24
L 8: 229 [-]: LOADN R25 1  ; var25 = 1
     230 [-]: JUMPIFNOTLE R19 R25 L15; goto L15 if var19 > var4200737
     231 [-]: GETIMPORT R25 64; var25 = 0x55730E1A
     232 [-]: LOADN R26 0  ; var26 = 0
     233 [-]: LOADN R27 360; var27 = 360
     234 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     235 [-]: SETTABLEKS R25 R21 K65; var25["heading"] = var21
     236 [-]: GETIMPORT R25 3; var25 = 0x89326C93
     237 [-]: GETIMPORT R27 67; var27 = 0x5BEB8EC3
     238 [-]: MOVE R28 R20 ; var28 = var20
     239 [-]: MOVE R29 R21 ; var29 = var21
     240 [-]: NAMECALL R25 R25 K23; var26 = var25; var25 = var25[0x05909209]
     241 [-]: CALL R25 5 2 ; var25 = var25(var26, var27, var28, var29)
     242 [-]: FASTCALL1 64 R25 L9; 
     243 [-]: MOVE R27 R25 ; var27 = var25
     244 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     245 [-]: CALL R26 2 2 ; var26 = var26(var27)
L 9: 246 [-]: JUMPIF R26 L10; goto L10 if var26
     247 [-]: MOVE R28 R1  ; var28 = var1
     248 [-]: NAMECALL R26 R25 K68; var27 = var25; var26 = var25[0xA9365339]
     249 [-]: CALL R26 3 1 ; var26(var27, var28)
L10: 250 [-]: FASTCALL1 64 R18 L11; 
     251 [-]: MOVE R27 R18 ; var27 = var18
     252 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     253 [-]: CALL R26 2 2 ; var26 = var26(var27)
L11: 254 [-]: JUMPIF R26 L12; goto L12 if var26
     255 [-]: MOVE R28 R20 ; var28 = var20
     256 [-]: NAMECALL R26 R18 K69; var27 = var18; var26 = var18[0x9307AA51]
     257 [-]: CALL R26 3 1 ; var26(var27, var28)
L12: 258 [-]: LOADN R26 0  ; var26 = 0
     259 [-]: NAMECALL R27 R1 K70; var28 = var1; var27 = var1[0x35844CF2]
     260 [-]: CALL R27 2 2 ; var27 = var27(var28)
     261 [-]: JUMPIF R27 L14; goto L14 if var27
     262 [-]: NAMECALL R27 R1 K71; var28 = var1; var27 = var1[0x13FE5C2E]
     263 [-]: CALL R27 2 2 ; var27 = var27(var28)
     264 [-]: JUMPIFNOT R27 L13; goto L13 if not var27
     265 [-]: LOADN R26 1  ; var26 = 1
     266 [-]: JUMP L14     ; goto L14
L13: 267 [-]: LOADN R26 2  ; var26 = 2
L14: 268 [-]: GETIMPORT R27 3; var27 = 0x89326C93
     269 [-]: MOVE R29 R1  ; var29 = var1
     270 [-]: MOVE R30 R20 ; var30 = var20
     271 [-]: GETIMPORT R31 73; var31 = 0xF2F9EC30
     272 [-]: GETIMPORT R32 75; var32 = 0xF5234725
     273 [-]: LOADN R33 100; var33 = 100
     274 [-]: GETIMPORT R34 77; var34 = 0x0C212CB3
     275 [-]: LOADNIL R35  ; var35 = nil
     276 [-]: MOVE R36 R0  ; var36 = var0
     277 [-]: GETIMPORT R37 79; var37 = 0x5EBB02A2
     278 [-]: LOADB R38 1  ; var38 = true
     279 [-]: LOADB R39 1  ; var39 = true
     280 [-]: LOADB R40 0  ; var40 = false
     281 [-]: LOADN R41 1  ; var41 = 1
     282 [-]: LOADB R42 0  ; var42 = false
     283 [-]: LOADNIL R43  ; var43 = nil
     284 [-]: MOVE R44 R26 ; var44 = var26
     285 [-]: NAMECALL R27 R27 K80; var28 = var27; var27 = var27[0x97DCFF30]
     286 [-]: CALL R27 18 1; var27(var28, var29, var30, var31, var32, var33, var34, var35, var36, var37, var38, var39, var40, var41, var42, var43, var44)
L15: 287 [-]: ADDK R19 R19 K58; var19 = var19 + 0.10000000149011612
     288 [-]: GETIMPORT R25 82; var25 = 0xCBD666E1
     289 [-]: LOADK R26 K58; var26 = 0.10000000149011612
     290 [-]: CALL R25 2 1 ; var25(var26)
     291 [-]: JUMPBACK L7  ; goto L7
L16: 292 [-]: NAMECALL R20 R13 K83; var21 = var13; var20 = var13[0xA2880940]
     293 [-]: CALL R20 2 1 ; var20(var21)
     294 [-]: NAMECALL R20 R14 K83; var21 = var14; var20 = var14[0xA2880940]
     295 [-]: CALL R20 2 1 ; var20(var21)
     296 [-]: GETIMPORT R22 85; var22 = 0x99E0F6D2
     297 [-]: LOADB R23 1  ; var23 = true
     298 [-]: LOADN R24 2  ; var24 = 2
     299 [-]: LOADN R25 1  ; var25 = 1
     300 [-]: LOADB R26 1  ; var26 = true
     301 [-]: NAMECALL R20 R1 K35; var21 = var1; var20 = var1[0x5D985C7E]
     302 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     303 [-]: FASTCALL1 64 R18 L17; 
     304 [-]: MOVE R21 R18 ; var21 = var18
     305 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     306 [-]: CALL R20 2 2 ; var20 = var20(var21)
L17: 307 [-]: JUMPIF R20 L18; goto L18 if var20
     308 [-]: NAMECALL R20 R18 K83; var21 = var18; var20 = var18[0xA2880940]
     309 [-]: CALL R20 2 1 ; var20(var21)
L18: 310 [-]: NAMECALL R20 R5 K86; var21 = var5; var20 = var5[0xAC41835F]
     311 [-]: CALL R20 2 1 ; var20(var21)
     312 [-]: NAMECALL R20 R5 K87; var21 = var5; var20 = var5[0x9E21E394]
     313 [-]: CALL R20 2 1 ; var20(var21)
     314 [-]: RETURN R0 0  ; 



