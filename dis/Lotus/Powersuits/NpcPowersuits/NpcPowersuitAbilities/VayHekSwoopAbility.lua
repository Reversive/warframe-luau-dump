; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "HekAlive"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
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
; Defined at line: 34
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
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0xBE190284
       7 [-]: GETIMPORT R5 5; var5 = 0x89326C93
       8 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x29EF273D]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x66905CB0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xFA9E477F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0xD1586535]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: GETTABLEKS R9 R7 K10; var9 = var7["x"]
      17 [-]: GETIMPORT R10 12; var10 = 0xC163F229
      18 [-]: GETIMPORT R11 14; var11 = 0xD06B7BE8
      19 [-]: GETIMPORT R12 16; var12 = 0x83480C96
      20 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      21 [-]: ADD R8 R9 R10; var8 = var9 + var10
      22 [-]: SETTABLEKS R8 R7 K10; var8["x"] = var7
      23 [-]: GETTABLEKS R9 R7 K17; var9 = var7["z"]
      24 [-]: GETIMPORT R10 12; var10 = 0xC163F229
      25 [-]: GETIMPORT R11 14; var11 = 0xD06B7BE8
      26 [-]: GETIMPORT R12 16; var12 = 0x83480C96
      27 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      28 [-]: ADD R8 R9 R10; var8 = var9 + var10
      29 [-]: SETTABLEKS R8 R7 K17; var8["z"] = var7
      30 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0xD1586535]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: FASTCALL1 64 R5 L2; 
      33 [-]: MOVE R10 R5  ; var10 = var5
      34 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  36 [-]: JUMPIF R9 L3 ; goto L3 if var9
      37 [-]: MOVE R11 R7  ; var11 = var7
      38 [-]: NAMECALL R9 R5 K18; var10 = var5; var9 = var5[0x0E8C38E5]
      39 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      40 [-]: MOVE R7 R9   ; var7 = var9
      41 [-]: MOVE R11 R8  ; var11 = var8
      42 [-]: NAMECALL R9 R5 K18; var10 = var5; var9 = var5[0x0E8C38E5]
      43 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      44 [-]: MOVE R8 R9   ; var8 = var9
L 3:  45 [-]: GETTABLEKS R10 R7 K20; var10 = var7["y"]
      46 [-]: ADDK R9 R10 K19; var9 = var10 + 5
      47 [-]: SETTABLEKS R9 R7 K20; var9["y"] = var7
      48 [-]: GETIMPORT R9 5; var9 = 0x89326C93
      49 [-]: GETIMPORT R11 22; var11 = 0xE464D591
      50 [-]: MOVE R12 R7  ; var12 = var7
      51 [-]: GETIMPORT R13 24; var13 = ZERO_ROTATION
      52 [-]: MOVE R14 R1  ; var14 = var1
      53 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0x05909209]
      54 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      55 [-]: LOADNIL R10  ; var10 = nil
      56 [-]: LOADNIL R11  ; var11 = nil
      57 [-]: NAMECALL R14 R1 K26; var15 = var1; var14 = var1[0x5280B883]
      58 [-]: CALL R14 2 2 ; var14 = var14(var15)
      59 [-]: LOADN R15 0  ; var15 = 0
      60 [-]: SETTABLEKS R15 R14 K27; var15["pitch"] = var14
      61 [-]: LOADN R15 0  ; var15 = 0
      62 [-]: SETTABLEKS R15 R14 K28; var15["bank"] = var14
      63 [-]: GETIMPORT R15 30; var15 = 0xF6C6E505
      64 [-]: MOVE R16 R14 ; var16 = var14
      65 [-]: CALL R15 2 2 ; var15 = var15(var16)
      66 [-]: MOVE R12 R15 ; var12 = var15
      67 [-]: MOVE R13 R14 ; var13 = var14
      68 [-]: MOVE R10 R12 ; var10 = var12
      69 [-]: MOVE R11 R13 ; var11 = var13
      70 [-]: GETIMPORT R14 32; var14 = 0xBE6F2337
      71 [-]: MUL R13 R10 R14; var13 = var10 * var14
      72 [-]: ADD R12 R8 R13; var12 = var8 + var13
      73 [-]: GETIMPORT R15 34; var15 = 0xB1C7C255
      74 [-]: MUL R14 R10 R15; var14 = var10 * var15
      75 [-]: ADD R13 R7 R14; var13 = var7 + var14
      76 [-]: GETIMPORT R16 36; var16 = 0x0ED8B456
      77 [-]: LOADB R17 1  ; var17 = true
      78 [-]: LOADN R18 2  ; var18 = 2
      79 [-]: LOADN R19 1  ; var19 = 1
      80 [-]: LOADB R20 1  ; var20 = true
      81 [-]: NAMECALL R14 R1 K37; var15 = var1; var14 = var1[0x5D985C7E]
      82 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      83 [-]: GETIMPORT R16 39; var16 = 0x78A39459
      84 [-]: GETIMPORT R17 41; var17 = 0x0469F296
      85 [-]: LOADK R18 K42; var18 = "GAME_L1_BIGPOINTER1"
      86 [-]: CALL R17 2 2 ; var17 = var17(var18)
      87 [-]: GETIMPORT R18 44; var18 = 0xA421AF95
      88 [-]: LOADK R19 K45; var19 = -0.20000000298023224
      89 [-]: LOADN R20 0  ; var20 = 0
      90 [-]: LOADN R21 0  ; var21 = 0
      91 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
      92 [-]: NAMECALL R14 R1 K46; var15 = var1; var14 = var1[0x47901F07]
      93 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      94 [-]: GETIMPORT R17 39; var17 = 0x78A39459
      95 [-]: GETIMPORT R18 41; var18 = 0x0469F296
      96 [-]: LOADK R19 K47; var19 = "GAME_R1_BIGPOINTER1"
      97 [-]: CALL R18 2 2 ; var18 = var18(var19)
      98 [-]: GETIMPORT R19 44; var19 = 0xA421AF95
      99 [-]: LOADK R20 K48; var20 = 0.20000000298023224
     100 [-]: LOADN R21 0  ; var21 = 0
     101 [-]: LOADN R22 0  ; var22 = 0
     102 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     103 [-]: NAMECALL R15 R1 K46; var16 = var1; var15 = var1[0x47901F07]
     104 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     105 [-]: GETIMPORT R18 12; var18 = 0xC163F229
     106 [-]: LOADN R19 1  ; var19 = 1
     107 [-]: LOADN R20 3  ; var20 = 3
     108 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     109 [-]: MUL R17 R10 R18; var17 = var10 * var18
     110 [-]: ADD R16 R12 R17; var16 = var12 + var17
     111 [-]: GETIMPORT R19 12; var19 = 0xC163F229
     112 [-]: LOADN R20 1  ; var20 = 1
     113 [-]: LOADN R21 3  ; var21 = 3
     114 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     115 [-]: MUL R18 R10 R19; var18 = var10 * var19
     116 [-]: ADD R17 R12 R18; var17 = var12 + var18
     117 [-]: MOVE R20 R16 ; var20 = var16
     118 [-]: NAMECALL R18 R14 K49; var19 = var14; var18 = var14[0x9E9C67CB]
     119 [-]: CALL R18 3 1 ; var18(var19, var20)
     120 [-]: MOVE R20 R17 ; var20 = var17
     121 [-]: NAMECALL R18 R15 K49; var19 = var15; var18 = var15[0x9E9C67CB]
     122 [-]: CALL R18 3 1 ; var18(var19, var20)
     123 [-]: GETIMPORT R20 51; var20 = 0xBA16F1C9
     124 [-]: LOADB R21 0  ; var21 = false
     125 [-]: LOADN R22 2  ; var22 = 2
     126 [-]: LOADN R23 2  ; var23 = 2
     127 [-]: LOADB R24 1  ; var24 = true
     128 [-]: NAMECALL R18 R1 K37; var19 = var1; var18 = var1[0x5D985C7E]
     129 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     130 [-]: FASTCALL1 64 R6 L4; 
     131 [-]: MOVE R19 R6  ; var19 = var6
     132 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     133 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 4: 134 [-]: JUMPIF R18 L6; goto L6 if var18
     135 [-]: FASTCALL1 64 R9 L5; 
     136 [-]: MOVE R19 R9  ; var19 = var9
     137 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     138 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 5: 139 [-]: JUMPIF R18 L6; goto L6 if var18
     140 [-]: MOVE R20 R9  ; var20 = var9
     141 [-]: LOADB R21 1  ; var21 = true
     142 [-]: LOADB R22 0  ; var22 = false
     143 [-]: LOADB R23 0  ; var23 = false
     144 [-]: NAMECALL R18 R6 K52; var19 = var6; var18 = var6[0xB8051226]
     145 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
L 6: 146 [-]: GETIMPORT R20 54; var20 = 0x520E413D
     147 [-]: LOADB R21 0  ; var21 = false
     148 [-]: LOADN R22 0  ; var22 = 0
     149 [-]: LOADB R23 1  ; var23 = true
     150 [-]: NAMECALL R18 R1 K55; var19 = var1; var18 = var1[0x659D451F]
     151 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     152 [-]: GETIMPORT R18 44; var18 = 0xA421AF95
     153 [-]: CALL R18 1 2 ; var18 = var18()
     154 [-]: GETIMPORT R19 5; var19 = 0x89326C93
     155 [-]: GETIMPORT R21 57; var21 = 0xCD6EE907
     156 [-]: GETIMPORT R22 59; var22 = 0x5DB3CE80
     157 [-]: MOVE R23 R12 ; var23 = var12
     158 [-]: MOVE R24 R13 ; var24 = var13
     159 [-]: LOADK R25 K60; var25 = 0.10000000149011612
     160 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     161 [-]: GETIMPORT R23 24; var23 = ZERO_ROTATION
     162 [-]: NAMECALL R19 R19 K25; var20 = var19; var19 = var19[0x05909209]
     163 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     164 [-]: LOADK R20 K60; var20 = 0.10000000149011612
L 7: 165 [-]: LOADN R21 1  ; var21 = 1
     166 [-]: JUMPIFNOTLE R20 R21 L16; goto L16 if var20 > var5948
     167 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     168 [-]: NAMECALL R21 R4 K61; var22 = var4; var21 = var4[0x0EB34C69]
     169 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     170 [-]: JUMPXEQKN R21 K62 L16 NOT; 
     171 [-]: GETIMPORT R22 59; var22 = 0x5DB3CE80
     172 [-]: MOVE R23 R12 ; var23 = var12
     173 [-]: MOVE R24 R13 ; var24 = var13
     174 [-]: MOVE R25 R20 ; var25 = var20
     175 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     176 [-]: ADD R21 R22 R18; var21 = var22 + var18
     177 [-]: GETIMPORT R22 44; var22 = 0xA421AF95
     178 [-]: GETIMPORT R23 12; var23 = 0xC163F229
     179 [-]: LOADN R24 -1 ; var24 = -1
     180 [-]: LOADN R25 1  ; var25 = 1
     181 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     182 [-]: LOADN R24 -1 ; var24 = -1
     183 [-]: GETIMPORT R25 12; var25 = 0xC163F229
     184 [-]: LOADN R26 -1 ; var26 = -1
     185 [-]: LOADN R27 1  ; var27 = 1
     186 [-]: CALL R25 3 0 ; var25, ... = var25(var26, var27)
     187 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     188 [-]: ADD R16 R21 R22; var16 = var21 + var22
     189 [-]: GETIMPORT R22 44; var22 = 0xA421AF95
     190 [-]: GETIMPORT R23 12; var23 = 0xC163F229
     191 [-]: LOADN R24 -1 ; var24 = -1
     192 [-]: LOADN R25 1  ; var25 = 1
     193 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     194 [-]: LOADN R24 -1 ; var24 = -1
     195 [-]: GETIMPORT R25 12; var25 = 0xC163F229
     196 [-]: LOADN R26 -1 ; var26 = -1
     197 [-]: LOADN R27 1  ; var27 = 1
     198 [-]: CALL R25 3 0 ; var25, ... = var25(var26, var27)
     199 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     200 [-]: ADD R17 R21 R22; var17 = var21 + var22
     201 [-]: MOVE R24 R16 ; var24 = var16
     202 [-]: NAMECALL R22 R14 K49; var23 = var14; var22 = var14[0x9E9C67CB]
     203 [-]: CALL R22 3 1 ; var22(var23, var24)
     204 [-]: MOVE R24 R17 ; var24 = var17
     205 [-]: NAMECALL R22 R15 K49; var23 = var15; var22 = var15[0x9E9C67CB]
     206 [-]: CALL R22 3 1 ; var22(var23, var24)
     207 [-]: NAMECALL R22 R1 K63; var23 = var1; var22 = var1[0xCB3851B8]
     208 [-]: CALL R22 2 2 ; var22 = var22(var23)
     209 [-]: GETIMPORT R24 44; var24 = 0xA421AF95
     210 [-]: LOADN R25 0  ; var25 = 0
     211 [-]: LOADN R26 4  ; var26 = 4
     212 [-]: LOADN R27 0  ; var27 = 0
     213 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     214 [-]: ADD R23 R21 R24; var23 = var21 + var24
     215 [-]: GETIMPORT R25 44; var25 = 0xA421AF95
     216 [-]: LOADN R26 0  ; var26 = 0
     217 [-]: LOADN R27 4  ; var27 = 4
     218 [-]: LOADN R28 0  ; var28 = 0
     219 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     220 [-]: SUB R24 R21 R25; var24 = var21 - var25
     221 [-]: GETIMPORT R25 44; var25 = 0xA421AF95
     222 [-]: CALL R25 1 2 ; var25 = var25()
     223 [-]: GETIMPORT R26 5; var26 = 0x89326C93
     224 [-]: MOVE R28 R23 ; var28 = var23
     225 [-]: MOVE R29 R24 ; var29 = var24
     226 [-]: GETIMPORT R30 65; var30 = 0xC4E6B4CC
     227 [-]: LOADNIL R31  ; var31 = nil
     228 [-]: MOVE R32 R25 ; var32 = var25
     229 [-]: NAMECALL R26 R26 K66; var27 = var26; var26 = var26[0x722CD32C]
     230 [-]: CALL R26 7 2 ; var26 = var26(var27, var28, var29, var30, var31, var32)
     231 [-]: JUMPIFNOT R26 L8; goto L8 if not var26
     232 [-]: SUB R18 R25 R21; var18 = var25 - var21
     233 [-]: MOVE R21 R25 ; var21 = var25
L 8: 234 [-]: LOADN R26 1  ; var26 = 1
     235 [-]: JUMPIFNOTLE R20 R26 L15; goto L15 if var20 > var4463137
     236 [-]: GETIMPORT R26 68; var26 = 0x55730E1A
     237 [-]: LOADN R27 0  ; var27 = 0
     238 [-]: LOADN R28 360; var28 = 360
     239 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     240 [-]: SETTABLEKS R26 R22 K69; var26["heading"] = var22
     241 [-]: GETIMPORT R26 5; var26 = 0x89326C93
     242 [-]: GETIMPORT R28 71; var28 = 0x5BEB8EC3
     243 [-]: MOVE R29 R21 ; var29 = var21
     244 [-]: MOVE R30 R22 ; var30 = var22
     245 [-]: NAMECALL R26 R26 K25; var27 = var26; var26 = var26[0x05909209]
     246 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     247 [-]: FASTCALL1 64 R26 L9; 
     248 [-]: MOVE R28 R26 ; var28 = var26
     249 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     250 [-]: CALL R27 2 2 ; var27 = var27(var28)
L 9: 251 [-]: JUMPIF R27 L10; goto L10 if var27
     252 [-]: MOVE R29 R1  ; var29 = var1
     253 [-]: NAMECALL R27 R26 K72; var28 = var26; var27 = var26[0xA9365339]
     254 [-]: CALL R27 3 1 ; var27(var28, var29)
L10: 255 [-]: FASTCALL1 64 R19 L11; 
     256 [-]: MOVE R28 R19 ; var28 = var19
     257 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     258 [-]: CALL R27 2 2 ; var27 = var27(var28)
L11: 259 [-]: JUMPIF R27 L12; goto L12 if var27
     260 [-]: MOVE R29 R21 ; var29 = var21
     261 [-]: NAMECALL R27 R19 K73; var28 = var19; var27 = var19[0x9307AA51]
     262 [-]: CALL R27 3 1 ; var27(var28, var29)
L12: 263 [-]: LOADN R27 0  ; var27 = 0
     264 [-]: NAMECALL R28 R1 K74; var29 = var1; var28 = var1[0x35844CF2]
     265 [-]: CALL R28 2 2 ; var28 = var28(var29)
     266 [-]: JUMPIF R28 L14; goto L14 if var28
     267 [-]: NAMECALL R28 R1 K75; var29 = var1; var28 = var1[0x13FE5C2E]
     268 [-]: CALL R28 2 2 ; var28 = var28(var29)
     269 [-]: JUMPIFNOT R28 L13; goto L13 if not var28
     270 [-]: LOADN R27 1  ; var27 = 1
     271 [-]: JUMP L14     ; goto L14
L13: 272 [-]: LOADN R27 2  ; var27 = 2
L14: 273 [-]: GETIMPORT R28 5; var28 = 0x89326C93
     274 [-]: MOVE R30 R1  ; var30 = var1
     275 [-]: MOVE R31 R21 ; var31 = var21
     276 [-]: GETIMPORT R32 77; var32 = 0xF2F9EC30
     277 [-]: GETIMPORT R33 79; var33 = 0xF5234725
     278 [-]: LOADN R34 100; var34 = 100
     279 [-]: GETIMPORT R35 81; var35 = 0x0C212CB3
     280 [-]: LOADNIL R36  ; var36 = nil
     281 [-]: MOVE R37 R0  ; var37 = var0
     282 [-]: GETIMPORT R38 83; var38 = 0x5EBB02A2
     283 [-]: LOADB R39 1  ; var39 = true
     284 [-]: LOADB R40 1  ; var40 = true
     285 [-]: LOADB R41 0  ; var41 = false
     286 [-]: LOADN R42 1  ; var42 = 1
     287 [-]: LOADB R43 0  ; var43 = false
     288 [-]: LOADNIL R44  ; var44 = nil
     289 [-]: MOVE R45 R27 ; var45 = var27
     290 [-]: NAMECALL R28 R28 K84; var29 = var28; var28 = var28[0x97DCFF30]
     291 [-]: CALL R28 18 1; var28(var29, var30, var31, var32, var33, var34, var35, var36, var37, var38, var39, var40, var41, var42, var43, var44, var45)
L15: 292 [-]: ADDK R20 R20 K60; var20 = var20 + 0.10000000149011612
     293 [-]: GETIMPORT R26 86; var26 = 0xCBD666E1
     294 [-]: LOADK R27 K60; var27 = 0.10000000149011612
     295 [-]: CALL R26 2 1 ; var26(var27)
     296 [-]: JUMPBACK L7  ; goto L7
L16: 297 [-]: NAMECALL R21 R14 K87; var22 = var14; var21 = var14[0xA2880940]
     298 [-]: CALL R21 2 1 ; var21(var22)
     299 [-]: NAMECALL R21 R15 K87; var22 = var15; var21 = var15[0xA2880940]
     300 [-]: CALL R21 2 1 ; var21(var22)
     301 [-]: GETIMPORT R23 89; var23 = 0x99E0F6D2
     302 [-]: LOADB R24 1  ; var24 = true
     303 [-]: LOADN R25 2  ; var25 = 2
     304 [-]: LOADN R26 1  ; var26 = 1
     305 [-]: LOADB R27 1  ; var27 = true
     306 [-]: NAMECALL R21 R1 K37; var22 = var1; var21 = var1[0x5D985C7E]
     307 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     308 [-]: FASTCALL1 64 R19 L17; 
     309 [-]: MOVE R22 R19 ; var22 = var19
     310 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     311 [-]: CALL R21 2 2 ; var21 = var21(var22)
L17: 312 [-]: JUMPIF R21 L18; goto L18 if var21
     313 [-]: NAMECALL R21 R19 K87; var22 = var19; var21 = var19[0xA2880940]
     314 [-]: CALL R21 2 1 ; var21(var22)
L18: 315 [-]: GETIMPORT R21 5; var21 = 0x89326C93
     316 [-]: NAMECALL R21 R21 K90; var22 = var21; var21 = var21[0x18D05D30]
     317 [-]: CALL R21 2 2 ; var21 = var21(var22)
     318 [-]: JUMPIFNOT R21 L19; goto L19 if not var21
     319 [-]: NAMECALL R21 R6 K91; var22 = var6; var21 = var6[0xAC41835F]
     320 [-]: CALL R21 2 1 ; var21(var22)
     321 [-]: NAMECALL R21 R6 K92; var22 = var6; var21 = var6[0x9E21E394]
     322 [-]: CALL R21 2 1 ; var21(var22)
L19: 323 [-]: RETURN R0 0  ; 



