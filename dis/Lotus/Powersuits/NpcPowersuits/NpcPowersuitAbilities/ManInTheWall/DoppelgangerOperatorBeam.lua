; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_R1_WEAPON1"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_C1_SPINE5"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "EmitterWorldPos"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "DoppelgangerFightState"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "DoppelgangerOperatorType"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPTABLE R5 11; 
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: SETTABLEKS R6 R5 K7; var6["NotStarted"] = var5
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: SETTABLEKS R6 R5 K8; var6["SpawnedGrimoire"] = var5
      21 [-]: LOADN R6 2   ; var6 = 2
      22 [-]: SETTABLEKS R6 R5 K9; var6["SpawnedBoss"] = var5
      23 [-]: LOADN R6 3   ; var6 = 3
      24 [-]: SETTABLEKS R6 R5 K10; var6["KilledBoss"] = var5
      25 [-]: DUPCLOSURE R6 K12; 
      26 [-]: CAPTURE VAL R3; 
      27 [-]: CAPTURE VAL R5; 
      28 [-]: SETGLOBAL R6 K13; "NpcEvaluateAbility" = var6
      29 [-]: DUPCLOSURE R6 K14; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: CAPTURE VAL R4; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: CAPTURE VAL R3; 
      34 [-]: CAPTURE VAL R5; 
      35 [-]: CAPTURE VAL R2; 
      36 [-]: SETGLOBAL R6 K15; "ActivateAbility" = var6
      37 [-]: DUPCLOSURE R6 K16; 
      38 [-]: SETGLOBAL R6 K17; "DeactivateAbility" = var6
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xA39BB54B]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R5 3; var5 = 0xBE190284
       5 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       6 [-]: LOADN R9 0   ; var9 = 0
       7 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x0EB34C69]
       8 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
       9 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      10 [-]: GETTABLEKS R7 R8 K5; var7 = var8["KilledBoss"]
      11 [-]: JUMPIFNOTEQ R6 R7 L0; goto L0 if var6 ~= var1840
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: RETURN R7 1  ; 
L 0:  14 [-]: GETTABLEKS R7 R4 K6; var7 = var4["visible"]
      15 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      16 [-]: GETTABLEKS R8 R4 K7; var8 = var4["avatar"]
      17 [-]: FASTCALL1 64 R8 L1; 
      18 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  20 [-]: JUMPIF R7 L2 ; goto L2 if var7
      21 [-]: GETTABLEKS R7 R4 K7; var7 = var4["avatar"]
      22 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x73901ACF]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: JUMPIF R7 L2 ; goto L2 if var7
      25 [-]: GETTABLEKS R7 R4 K7; var7 = var4["avatar"]
      26 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x13FE5C2E]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0x13FE5C2E]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: JUMPIFNOTEQ R7 R8 L2; goto L2 if var7 ~= var1594099519
      31 [-]: GETTABLEKS R7 R4 K12; var7 = var4["distanceToTarget"]
      32 [-]: GETIMPORT R8 14; var8 = 0x443A8D0B
      33 [-]: JUMPIFNOTLE R7 R8 L2; goto L2 if var7 > var1661208895
      34 [-]: GETTABLEKS R9 R4 K7; var9 = var4["avatar"]
      35 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x666A1E88]
      36 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      37 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      38 [-]: GETTABLEKS R9 R4 K7; var9 = var4["avatar"]
      39 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x48D05257]
      40 [-]: CALL R7 3 1  ; var7(var8, var9)
      41 [-]: LOADN R7 1   ; var7 = 1
      42 [-]: RETURN R7 1  ; 
L 2:  43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xFA9E477F]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 64 R4 L2; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: JUMPIF R5 L3 ; goto L3 if var5
      13 [-]: LOADN R7 40  ; var7 = 40
      14 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x31A3964D]
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  16 [-]: GETIMPORT R5 5; var5 = 0xBE190284
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0x003C792F]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: MOVE R7 R6   ; var7 = var6
      21 [-]: LOADB R8 1   ; var8 = true
      22 [-]: GETIMPORT R9 8; var9 = 0xA928F3A7
      23 [-]: GETIMPORT R10 10; var10 = 0x277F7A79
      24 [-]: GETIMPORT R11 12; var11 = 0x56148F82
      25 [-]: GETIMPORT R12 5; var12 = 0xBE190284
      26 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      27 [-]: NAMECALL R12 R12 K13; var13 = var12; var12 = var12[0x0EB34C69]
      28 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      29 [-]: FASTCALL1 64 R12 L4; 
      30 [-]: MOVE R14 R12 ; var14 = var12
      31 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      32 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  33 [-]: JUMPIF R13 L5; goto L5 if var13
      34 [-]: JUMPXEQKN R12 K14 L5 NOT; 
      35 [-]: GETIMPORT R9 16; var9 = 0xABBA8BCF
      36 [-]: GETIMPORT R10 18; var10 = 0xC8CAA381
      37 [-]: GETIMPORT R11 20; var11 = 0xB4B8FD3A
L 5:  38 [-]: GETIMPORT R13 5; var13 = 0xBE190284
      39 [-]: GETIMPORT R15 22; var15 = 0x9D22B6B2
      40 [-]: LOADN R16 0  ; var16 = 0
      41 [-]: MOVE R17 R1  ; var17 = var1
      42 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0x0D10E037]
      43 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
      44 [-]: GETIMPORT R16 25; var16 = 0xBA6EAE3D
      45 [-]: LOADB R17 0  ; var17 = false
      46 [-]: NAMECALL R14 R1 K26; var15 = var1; var14 = var1[0x659D451F]
      47 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      48 [-]: GETIMPORT R16 28; var16 = 0x9187E7F8
      49 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      50 [-]: GETIMPORT R18 30; var18 = ZERO_VECTOR
      51 [-]: GETIMPORT R19 32; var19 = ZERO_ROTATION
      52 [-]: MOVE R20 R1  ; var20 = var1
      53 [-]: NAMECALL R14 R1 K33; var15 = var1; var14 = var1[0x47901F07]
      54 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
      55 [-]: MOVE R17 R9  ; var17 = var9
      56 [-]: LOADB R18 1  ; var18 = true
      57 [-]: LOADN R19 2  ; var19 = 2
      58 [-]: LOADN R20 1  ; var20 = 1
      59 [-]: LOADB R21 0  ; var21 = false
      60 [-]: NAMECALL R15 R1 K34; var16 = var1; var15 = var1[0x818EC626]
      61 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
      62 [-]: FASTCALL1 64 R14 L6; 
      63 [-]: MOVE R16 R14 ; var16 = var14
      64 [-]: GETIMPORT R15 1; var15 = 0x7B998233
      65 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  66 [-]: JUMPIF R15 L7; goto L7 if var15
      67 [-]: NAMECALL R15 R14 K35; var16 = var14; var15 = var14[0xA2880940]
      68 [-]: CALL R15 2 1 ; var15(var16)
L 7:  69 [-]: FASTCALL1 64 R2 L8; 
      70 [-]: MOVE R16 R2  ; var16 = var2
      71 [-]: GETIMPORT R15 1; var15 = 0x7B998233
      72 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  73 [-]: JUMPIF R15 L11; goto L11 if var15
      74 [-]: FASTCALL1 64 R1 L9; 
      75 [-]: MOVE R16 R1  ; var16 = var1
      76 [-]: GETIMPORT R15 1; var15 = 0x7B998233
      77 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  78 [-]: JUMPIF R15 L11; goto L11 if var15
      79 [-]: NAMECALL R15 R1 K36; var16 = var1; var15 = var1[0x2047CFE7]
      80 [-]: CALL R15 2 2 ; var15 = var15(var16)
      81 [-]: JUMPIF R15 L11; goto L11 if var15
      82 [-]: NAMECALL R15 R1 K37; var16 = var1; var15 = var1[0x73901ACF]
      83 [-]: CALL R15 2 2 ; var15 = var15(var16)
      84 [-]: JUMPIF R15 L11; goto L11 if var15
      85 [-]: NAMECALL R16 R1 K38; var17 = var1; var16 = var1[0xB3ED31DD]
      86 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      87 [-]: FASTCALL 64 L10; 
      88 [-]: GETIMPORT R15 1; var15 = 0x7B998233
      89 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L10:  90 [-]: JUMPIFNOT R15 L11; goto L11 if not var15
      91 [-]: NAMECALL R15 R0 K39; var16 = var0; var15 = var0[0x58A4D5AC]
      92 [-]: CALL R15 2 2 ; var15 = var15(var16)
      93 [-]: NAMECALL R16 R0 K40; var17 = var0; var16 = var0[0xDED54C60]
      94 [-]: CALL R16 2 2 ; var16 = var16(var17)
      95 [-]: JUMPIFNOTLE R16 R15 L12; goto L12 if var16 > var65571
L11:  96 [-]: RETURN R0 0  ; 
L12:  97 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      98 [-]: LOADN R18 0  ; var18 = 0
      99 [-]: NAMECALL R15 R5 K13; var16 = var5; var15 = var5[0x0EB34C69]
     100 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     101 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     102 [-]: GETTABLEKS R16 R17 K41; var16 = var17["KilledBoss"]
     103 [-]: JUMPIFNOTEQ R15 R16 L13; goto L13 if var15 ~= var65571
     104 [-]: RETURN R0 0  ; 
L13: 105 [-]: GETIMPORT R18 43; var18 = 0x17517254
     106 [-]: LOADB R19 0  ; var19 = false
     107 [-]: NAMECALL R16 R1 K26; var17 = var1; var16 = var1[0x659D451F]
     108 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     109 [-]: MOVE R18 R10 ; var18 = var10
     110 [-]: LOADB R19 0  ; var19 = false
     111 [-]: LOADN R20 2  ; var20 = 2
     112 [-]: LOADN R21 2  ; var21 = 2
     113 [-]: LOADB R22 0  ; var22 = false
     114 [-]: NAMECALL R16 R1 K34; var17 = var1; var16 = var1[0x818EC626]
     115 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     116 [-]: GETIMPORT R18 45; var18 = 0x06BA84A9
     117 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     118 [-]: NAMECALL R16 R1 K33; var17 = var1; var16 = var1[0x47901F07]
     119 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     120 [-]: GETIMPORT R19 47; var19 = 0x78A39459
     121 [-]: GETIMPORT R20 49; var20 = EMPTY_SYMBOL
     122 [-]: NAMECALL R17 R16 K33; var18 = var16; var17 = var16[0x47901F07]
     123 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     124 [-]: MOVE R20 R13 ; var20 = var13
     125 [-]: NAMECALL R18 R17 K50; var19 = var17; var18 = var17[0x6B884107]
     126 [-]: CALL R18 3 1 ; var18(var19, var20)
     127 [-]: MOVE R18 R6  ; var18 = var6
     128 [-]: GETIMPORT R21 52; var21 = 0x20B7F774
     129 [-]: NAMECALL R22 R16 K53; var23 = var16; var22 = var16[0xD1586535]
     130 [-]: CALL R22 2 2 ; var22 = var22(var23)
     131 [-]: MOVE R23 R18 ; var23 = var18
     132 [-]: CALL R21 3 0 ; var21, ... = var21(var22, var23)
     133 [-]: NAMECALL R19 R17 K54; var20 = var17; var19 = var17[0x70B8836C]
     134 [-]: CALL R19 0 1 ; var19(var20, ...)
     135 [-]: GETIMPORT R19 56; var19 = 0xA421AF95
     136 [-]: CALL R19 1 2 ; var19 = var19()
     137 [-]: GETIMPORT R20 58; var20 = 0xFD8C7F61
L14: 138 [-]: LOADN R21 0  ; var21 = 0
     139 [-]: JUMPIFNOTLT R21 R20 L22; goto L22 if var21 >= var51396669
     140 [-]: FASTCALL1 64 R16 L15; 
     141 [-]: MOVE R22 R16 ; var22 = var16
     142 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     143 [-]: CALL R21 2 2 ; var21 = var21(var22)
L15: 144 [-]: JUMPIF R21 L22; goto L22 if var21
     145 [-]: GETIMPORT R21 60; var21 = 0xCBD666E1
     146 [-]: LOADN R22 0  ; var22 = 0
     147 [-]: CALL R21 2 1 ; var21(var22)
     148 [-]: GETIMPORT R21 62; var21 = 0x67652851
     149 [-]: CALL R21 1 2 ; var21 = var21()
     150 [-]: SUB R20 R20 R21; var20 = var20 - var21
     151 [-]: FASTCALL1 64 R1 L16; 
     152 [-]: MOVE R23 R1  ; var23 = var1
     153 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     154 [-]: CALL R22 2 2 ; var22 = var22(var23)
L16: 155 [-]: JUMPIF R22 L22; goto L22 if var22
     156 [-]: NAMECALL R22 R1 K36; var23 = var1; var22 = var1[0x2047CFE7]
     157 [-]: CALL R22 2 2 ; var22 = var22(var23)
     158 [-]: JUMPIF R22 L22; goto L22 if var22
     159 [-]: NAMECALL R22 R1 K37; var23 = var1; var22 = var1[0x73901ACF]
     160 [-]: CALL R22 2 2 ; var22 = var22(var23)
     161 [-]: JUMPIF R22 L22; goto L22 if var22
     162 [-]: NAMECALL R23 R1 K38; var24 = var1; var23 = var1[0xB3ED31DD]
     163 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     164 [-]: FASTCALL 64 L17; 
     165 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     166 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
L17: 167 [-]: JUMPIFNOT R22 L22; goto L22 if not var22
     168 [-]: NAMECALL R22 R0 K39; var23 = var0; var22 = var0[0x58A4D5AC]
     169 [-]: CALL R22 2 2 ; var22 = var22(var23)
     170 [-]: NAMECALL R23 R0 K40; var24 = var0; var23 = var0[0xDED54C60]
     171 [-]: CALL R23 2 2 ; var23 = var23(var24)
     172 [-]: JUMPIFLE R23 R22 L22; goto L22 if var23 <= var202812
     173 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     174 [-]: LOADN R25 0  ; var25 = 0
     175 [-]: NAMECALL R22 R5 K13; var23 = var5; var22 = var5[0x0EB34C69]
     176 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     177 [-]: MOVE R15 R22 ; var15 = var22
     178 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     179 [-]: GETTABLEKS R22 R23 K41; var22 = var23["KilledBoss"]
     180 [-]: JUMPIFEQ R15 R22 L22; goto L22 if var15 == var50479165
     181 [-]: FASTCALL1 64 R2 L18; 
     182 [-]: MOVE R23 R2  ; var23 = var2
     183 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     184 [-]: CALL R22 2 2 ; var22 = var22(var23)
L18: 185 [-]: JUMPIF R22 L21; goto L21 if var22
     186 [-]: LOADN R24 7  ; var24 = 7
     187 [-]: NAMECALL R22 R2 K63; var23 = var2; var22 = var2[0x0E46E45B]
     188 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     189 [-]: JUMPIFNOT R22 L20; goto L20 if not var22
     190 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     191 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     192 [-]: NAMECALL R22 R2 K6; var23 = var2; var22 = var2[0x003C792F]
     193 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     194 [-]: MOVE R7 R22  ; var7 = var22
     195 [-]: NAMECALL R22 R2 K64; var23 = var2; var22 = var2[0x9BA17154]
     196 [-]: CALL R22 2 2 ; var22 = var22(var23)
     197 [-]: NAMECALL R23 R2 K65; var24 = var2; var23 = var2[0xC69299ED]
     198 [-]: CALL R23 2 2 ; var23 = var23(var24)
     199 [-]: MUL R24 R22 R23; var24 = var22 * var23
     200 [-]: ADD R6 R7 R24; var6 = var7 + var24
     201 [-]: LOADB R8 0   ; var8 = false
     202 [-]: JUMP L21     ; goto L21
L19: 203 [-]: MOVE R6 R7   ; var6 = var7
     204 [-]: JUMP L21     ; goto L21
L20: 205 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     206 [-]: NAMECALL R22 R2 K6; var23 = var2; var22 = var2[0x003C792F]
     207 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     208 [-]: MOVE R6 R22  ; var6 = var22
     209 [-]: LOADB R8 1   ; var8 = true
L21: 210 [-]: GETIMPORT R22 67; var22 = 0x5DB3CE80
     211 [-]: MOVE R23 R18 ; var23 = var18
     212 [-]: MOVE R24 R6  ; var24 = var6
     213 [-]: GETIMPORT R25 69; var25 = 0x42DCC9F5
     214 [-]: GETIMPORT R28 71; var28 = 0x97EDB50C
     215 [-]: GETIMPORT R29 73; var29 = 0x03EA2485
     216 [-]: MOVE R30 R18 ; var30 = var18
     217 [-]: MOVE R31 R6  ; var31 = var6
     218 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     219 [-]: DIV R27 R28 R29; var27 = var28 / var29
     220 [-]: MUL R26 R21 R27; var26 = var21 * var27
     221 [-]: LOADN R27 0  ; var27 = 0
     222 [-]: LOADN R28 1  ; var28 = 1
     223 [-]: CALL R25 4 0 ; var25, ... = var25(var26, var27, var28)
     224 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     225 [-]: MOVE R18 R22 ; var18 = var22
     226 [-]: GETIMPORT R24 56; var24 = 0xA421AF95
     227 [-]: GETTABLEKS R25 R18 K74; var25 = var18["x"]
     228 [-]: NAMECALL R27 R1 K53; var28 = var1; var27 = var1[0xD1586535]
     229 [-]: CALL R27 2 2 ; var27 = var27(var28)
     230 [-]: GETTABLEKS R26 R27 K75; var26 = var27["y"]
     231 [-]: GETTABLEKS R27 R18 K76; var27 = var18["z"]
     232 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     233 [-]: NAMECALL R22 R1 K77; var23 = var1; var22 = var1[0x32809832]
     234 [-]: CALL R22 0 1 ; var22(var23, ...)
     235 [-]: GETIMPORT R24 30; var24 = ZERO_VECTOR
     236 [-]: GETIMPORT R25 52; var25 = 0x20B7F774
     237 [-]: NAMECALL R26 R16 K53; var27 = var16; var26 = var16[0xD1586535]
     238 [-]: CALL R26 2 2 ; var26 = var26(var27)
     239 [-]: MOVE R27 R18 ; var27 = var18
     240 [-]: CALL R25 3 0 ; var25, ... = var25(var26, var27)
     241 [-]: NAMECALL R22 R17 K78; var23 = var17; var22 = var17[0xE28AA928]
     242 [-]: CALL R22 0 1 ; var22(var23, ...)
     243 [-]: NAMECALL R22 R17 K53; var23 = var17; var22 = var17[0xD1586535]
     244 [-]: CALL R22 2 2 ; var22 = var22(var23)
     245 [-]: MOVE R19 R22 ; var19 = var22
     246 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     247 [-]: GETTABLEKS R25 R19 K74; var25 = var19["x"]
     248 [-]: GETTABLEKS R26 R19 K75; var26 = var19["y"]
     249 [-]: GETTABLEKS R27 R19 K76; var27 = var19["z"]
     250 [-]: NAMECALL R22 R17 K79; var23 = var17; var22 = var17[0x986D2AB8]
     251 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     252 [-]: JUMPBACK L14 ; goto L14
L22: 253 [-]: FASTCALL1 64 R17 L23; 
     254 [-]: MOVE R22 R17 ; var22 = var17
     255 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     256 [-]: CALL R21 2 2 ; var21 = var21(var22)
L23: 257 [-]: JUMPIF R21 L24; goto L24 if var21
     258 [-]: NAMECALL R21 R17 K35; var22 = var17; var21 = var17[0xA2880940]
     259 [-]: CALL R21 2 1 ; var21(var22)
L24: 260 [-]: FASTCALL1 64 R16 L25; 
     261 [-]: MOVE R22 R16 ; var22 = var16
     262 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     263 [-]: CALL R21 2 2 ; var21 = var21(var22)
L25: 264 [-]: JUMPIF R21 L26; goto L26 if var21
     265 [-]: NAMECALL R21 R16 K35; var22 = var16; var21 = var16[0xA2880940]
     266 [-]: CALL R21 2 1 ; var21(var22)
L26: 267 [-]: FASTCALL1 64 R1 L27; 
     268 [-]: MOVE R22 R1  ; var22 = var1
     269 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     270 [-]: CALL R21 2 2 ; var21 = var21(var22)
L27: 271 [-]: JUMPIF R21 L29; goto L29 if var21
     272 [-]: NAMECALL R21 R1 K36; var22 = var1; var21 = var1[0x2047CFE7]
     273 [-]: CALL R21 2 2 ; var21 = var21(var22)
     274 [-]: JUMPIF R21 L29; goto L29 if var21
     275 [-]: NAMECALL R21 R1 K37; var22 = var1; var21 = var1[0x73901ACF]
     276 [-]: CALL R21 2 2 ; var21 = var21(var22)
     277 [-]: JUMPIF R21 L29; goto L29 if var21
     278 [-]: NAMECALL R22 R1 K38; var23 = var1; var22 = var1[0xB3ED31DD]
     279 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     280 [-]: FASTCALL 64 L28; 
     281 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     282 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
L28: 283 [-]: JUMPIFNOT R21 L29; goto L29 if not var21
     284 [-]: NAMECALL R21 R0 K39; var22 = var0; var21 = var0[0x58A4D5AC]
     285 [-]: CALL R21 2 2 ; var21 = var21(var22)
     286 [-]: NAMECALL R22 R0 K40; var23 = var0; var22 = var0[0xDED54C60]
     287 [-]: CALL R22 2 2 ; var22 = var22(var23)
     288 [-]: JUMPIFNOTLE R22 R21 L30; goto L30 if var22 > var65571
L29: 289 [-]: RETURN R0 0  ; 
L30: 290 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     291 [-]: GETTABLEKS R21 R22 K41; var21 = var22["KilledBoss"]
     292 [-]: JUMPIFNOTEQ R15 R21 L31; goto L31 if var15 ~= var65571
     293 [-]: RETURN R0 0  ; 
L31: 294 [-]: MOVE R23 R11 ; var23 = var11
     295 [-]: LOADB R24 1  ; var24 = true
     296 [-]: LOADN R25 2  ; var25 = 2
     297 [-]: LOADN R26 1  ; var26 = 1
     298 [-]: LOADB R27 0  ; var27 = false
     299 [-]: NAMECALL R21 R1 K34; var22 = var1; var21 = var1[0x818EC626]
     300 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     301 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xB3ED31DD]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R7 2; var7 = 0x9187E7F8
       3 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xC9F6A7D7]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: FASTCALL1 64 R5 L0; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      10 [-]: FASTCALL1 64 R4 L1; 
      11 [-]: MOVE R7 R4   ; var7 = var4
      12 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L4 ; goto L4 if var6
      15 [-]: GETIMPORT R8 2; var8 = 0x9187E7F8
      16 [-]: NAMECALL R6 R4 K3; var7 = var4; var6 = var4[0xC9F6A7D7]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: MOVE R5 R6   ; var5 = var6
      19 [-]: FASTCALL1 64 R5 L2; 
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  23 [-]: JUMPIF R6 L4 ; goto L4 if var6
      24 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xA2880940]
      25 [-]: CALL R6 2 1  ; var6(var7)
      26 [-]: JUMP L4      ; goto L4
L 3:  27 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xA2880940]
      28 [-]: CALL R6 2 1  ; var6(var7)
L 4:  29 [-]: GETIMPORT R8 8; var8 = 0x78A39459
      30 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xC9F6A7D7]
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: FASTCALL1 64 R6 L5; 
      33 [-]: MOVE R8 R6   ; var8 = var6
      34 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  36 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      37 [-]: FASTCALL1 64 R4 L6; 
      38 [-]: MOVE R8 R4   ; var8 = var4
      39 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  41 [-]: JUMPIF R7 L9 ; goto L9 if var7
      42 [-]: GETIMPORT R9 8; var9 = 0x78A39459
      43 [-]: NAMECALL R7 R4 K3; var8 = var4; var7 = var4[0xC9F6A7D7]
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: MOVE R6 R7   ; var6 = var7
      46 [-]: FASTCALL1 64 R6 L7; 
      47 [-]: MOVE R8 R6   ; var8 = var6
      48 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  50 [-]: JUMPIF R7 L9 ; goto L9 if var7
      51 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xA2880940]
      52 [-]: CALL R7 2 1  ; var7(var8)
      53 [-]: JUMP L9      ; goto L9
L 8:  54 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xA2880940]
      55 [-]: CALL R7 2 1  ; var7(var8)
L 9:  56 [-]: GETIMPORT R9 10; var9 = 0x06BA84A9
      57 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0xC9F6A7D7]
      58 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      59 [-]: FASTCALL1 64 R7 L10; 
      60 [-]: MOVE R9 R7   ; var9 = var7
      61 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  63 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      64 [-]: FASTCALL1 64 R4 L11; 
      65 [-]: MOVE R9 R4   ; var9 = var4
      66 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  68 [-]: JUMPIF R8 L14; goto L14 if var8
      69 [-]: GETIMPORT R10 10; var10 = 0x06BA84A9
      70 [-]: NAMECALL R8 R4 K3; var9 = var4; var8 = var4[0xC9F6A7D7]
      71 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      72 [-]: MOVE R7 R8   ; var7 = var8
      73 [-]: FASTCALL1 64 R7 L12; 
      74 [-]: MOVE R9 R7   ; var9 = var7
      75 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  77 [-]: JUMPIF R8 L14; goto L14 if var8
      78 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xA2880940]
      79 [-]: CALL R8 2 1  ; var8(var9)
      80 [-]: RETURN R0 0  ; 
L13:  81 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xA2880940]
      82 [-]: CALL R8 2 1  ; var8(var9)
L14:  83 [-]: RETURN R0 0  ; 



