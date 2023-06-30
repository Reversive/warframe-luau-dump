; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x88EFC25E
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: DUPTABLE R1 7; 
       4 [-]: GETIMPORT R2 9; var2 = 0x0469F296
       5 [-]: LOADK R3 K10 ; var3 = "EmissiveTintColorHi"
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: SETTABLEKS R2 R1 K2; var2["emHi"] = var1
       8 [-]: GETIMPORT R2 9; var2 = 0x0469F296
       9 [-]: LOADK R3 K11 ; var3 = "EmissiveTintColorLo"
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: SETTABLEKS R2 R1 K3; var2["emLo"] = var1
      12 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      13 [-]: LOADK R3 K12 ; var3 = "TintColor1"
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: SETTABLEKS R2 R1 K4; var2["tc1"] = var1
      16 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      17 [-]: LOADK R3 K13 ; var3 = "TintColor2"
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: SETTABLEKS R2 R1 K5; var2["tc2"] = var1
      20 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      21 [-]: LOADK R3 K14 ; var3 = "TintColor3"
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: SETTABLEKS R2 R1 K6; var2["tc3"] = var1
      24 [-]: GETIMPORT R2 16; var2 = 0x7ED0A956
      25 [-]: LOADK R3 K17 ; var3 = "/Lotus/Characters/Infested/Deimos/Attachments/EscortJuggBackHair"
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      28 [-]: LOADK R4 K18 ; var4 = "EmissiveMapAtten"
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      31 [-]: LOADK R5 K19 ; var5 = "TrufflesEaten"
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      34 [-]: LOADK R6 K20 ; var6 = "TruffleBattleStageActive"
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: DUPCLOSURE R6 K21; 
      37 [-]: CAPTURE VAL R5; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE VAL R2; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: CAPTURE VAL R4; 
      42 [-]: CAPTURE VAL R3; 
      43 [-]: SETGLOBAL R6 K22; "JuggFxUpdate" = var6
      44 [-]: DUPCLOSURE R6 K23; 
      45 [-]: SETGLOBAL R6 K24; "ScaleDownMound" = var6
      46 [-]: DUPCLOSURE R6 K25; 
      47 [-]: SETGLOBAL R6 K26; "RemoveStench" = var6
      48 [-]: DUPCLOSURE R6 K27; 
      49 [-]: SETGLOBAL R6 K28; "SwapMesh" = var6
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xBE190284
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x0EB34C69]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: JUMPXEQKN R2 K4 L11 NOT; 
L 0:   7 [-]: GETIMPORT R3 7; var3 = _T["SetupBossAvatar"]
       8 [-]: FASTCALL1 62 R3 L1; 
       9 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: FASTCALL1 62 R1 L3; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETIMPORT R2 7; var2 = _T["SetupBossAvatar"]
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: FASTCALL1 62 R3 L5; 
      27 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  29 [-]: JUMPIF R2 L6 ; goto L6 if var2
      30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: GETIMPORT R5 13; var5 = EMPTY_SYMBOL
      32 [-]: GETIMPORT R6 15; var6 = ZERO_VECTOR
      33 [-]: GETIMPORT R7 17; var7 = ZERO_ROTATION
      34 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x47901F07]
      35 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 6:  36 [-]: GETIMPORT R2 20; var2 = 0xA421AF95
      37 [-]: LOADK R3 K21 ; var3 = 0.10000000000000001
      38 [-]: LOADK R4 K22 ; var4 = 0.75
      39 [-]: LOADK R5 K23 ; var5 = 0.0060000000000000001
      40 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      41 [-]: GETIMPORT R3 20; var3 = 0xA421AF95
      42 [-]: LOADK R4 K24 ; var4 = 1.75
      43 [-]: LOADK R5 K25 ; var5 = 0.5
      44 [-]: LOADK R6 K23 ; var6 = 0.0060000000000000001
      45 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      46 [-]: GETIMPORT R4 20; var4 = 0xA421AF95
      47 [-]: LOADK R5 K26 ; var5 = 0.59999999999999998
      48 [-]: LOADK R6 K27 ; var6 = 0.40000000000000002
      49 [-]: LOADK R7 K28 ; var7 = 0.25
      50 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      51 [-]: GETIMPORT R5 20; var5 = 0xA421AF95
      52 [-]: LOADN R6 1   ; var6 = 1
      53 [-]: LOADK R7 K29 ; var7 = 0.17000000000000001
      54 [-]: LOADK R8 K30 ; var8 = 0.082000000000000003
      55 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: MOVE R7 R2   ; var7 = var2
      58 [-]: MOVE R8 R4   ; var8 = var4
      59 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      60 [-]: NAMECALL R9 R1 K31; var10 = var1; var9 = var1[0xC1595BD5]
      61 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 7:  62 [-]: LOADN R10 2  ; var10 = 2
      63 [-]: JUMPIFNOTLE R6 R10 L20; goto L20 if var6 > var50413131
      64 [-]: FASTCALL1 62 R1 L8; 
      65 [-]: MOVE R11 R1  ; var11 = var1
      66 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  68 [-]: JUMPIF R10 L20; goto L20 if var10
      69 [-]: GETIMPORT R10 33; var10 = 0x5DB3CE80
      70 [-]: MOVE R11 R2  ; var11 = var2
      71 [-]: MOVE R12 R3  ; var12 = var3
      72 [-]: GETIMPORT R13 35; var13 = 0xA533083A
      73 [-]: DIVK R14 R6 K36; var14 = var6 / 2
      74 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      75 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      76 [-]: MOVE R7 R10  ; var7 = var10
      77 [-]: GETIMPORT R10 33; var10 = 0x5DB3CE80
      78 [-]: MOVE R11 R4  ; var11 = var4
      79 [-]: MOVE R12 R5  ; var12 = var5
      80 [-]: GETIMPORT R13 35; var13 = 0xA533083A
      81 [-]: DIVK R14 R6 K36; var14 = var6 / 2
      82 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      83 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      84 [-]: MOVE R8 R10  ; var8 = var10
      85 [-]: LOADN R12 1  ; var12 = 1
      86 [-]: LENGTH R10 R9; var10 = #var9
      87 [-]: LOADN R11 1  ; var11 = 1
      88 [-]: FORNPREP R10 L10; nforprep start - [escape at L10] -- var10 = iterator
L 9:  89 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      90 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      91 [-]: GETTABLEKS R15 R16 K37; var15 = var16["emHi"]
      92 [-]: GETTABLEKS R16 R7 K38; var16 = var7["x"]
      93 [-]: GETTABLEKS R17 R7 K39; var17 = var7["y"]
      94 [-]: GETTABLEKS R18 R7 K40; var18 = var7["z"]
      95 [-]: LOADN R19 1  ; var19 = 1
      96 [-]: NAMECALL R13 R13 K41; var14 = var13; var13 = var13[0x986D2AB8]
      97 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
      98 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      99 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     100 [-]: GETTABLEKS R15 R16 K42; var15 = var16["emLo"]
     101 [-]: GETTABLEKS R17 R7 K38; var17 = var7["x"]
     102 [-]: MULK R16 R17 K28; var16 = var17 * 0.25
     103 [-]: GETTABLEKS R18 R7 K39; var18 = var7["y"]
     104 [-]: MULK R17 R18 K28; var17 = var18 * 0.25
     105 [-]: GETTABLEKS R19 R7 K40; var19 = var7["z"]
     106 [-]: MULK R18 R19 K28; var18 = var19 * 0.25
     107 [-]: LOADN R19 1  ; var19 = 1
     108 [-]: NAMECALL R13 R13 K41; var14 = var13; var13 = var13[0x986D2AB8]
     109 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     110 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     111 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     112 [-]: GETTABLEKS R15 R16 K43; var15 = var16["tc1"]
     113 [-]: GETTABLEKS R16 R8 K38; var16 = var8["x"]
     114 [-]: GETTABLEKS R17 R8 K39; var17 = var8["y"]
     115 [-]: GETTABLEKS R18 R8 K40; var18 = var8["z"]
     116 [-]: LOADN R19 1  ; var19 = 1
     117 [-]: NAMECALL R13 R13 K41; var14 = var13; var13 = var13[0x986D2AB8]
     118 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     119 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     120 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     121 [-]: GETTABLEKS R15 R16 K44; var15 = var16["tc2"]
     122 [-]: GETTABLEKS R16 R7 K38; var16 = var7["x"]
     123 [-]: GETTABLEKS R17 R7 K39; var17 = var7["y"]
     124 [-]: GETTABLEKS R18 R7 K40; var18 = var7["z"]
     125 [-]: LOADN R19 1  ; var19 = 1
     126 [-]: NAMECALL R13 R13 K41; var14 = var13; var13 = var13[0x986D2AB8]
     127 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     128 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     129 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     130 [-]: GETTABLEKS R15 R16 K45; var15 = var16["tc3"]
     131 [-]: GETTABLEKS R16 R8 K38; var16 = var8["x"]
     132 [-]: GETTABLEKS R17 R8 K39; var17 = var8["y"]
     133 [-]: GETTABLEKS R18 R8 K40; var18 = var8["z"]
     134 [-]: LOADN R19 1  ; var19 = 1
     135 [-]: NAMECALL R13 R13 K41; var14 = var13; var13 = var13[0x986D2AB8]
     136 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     137 [-]: FORNLOOP R10 L9; nforloop end - iterate + goto L9
L10: 138 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     139 [-]: GETTABLEKS R12 R13 K37; var12 = var13["emHi"]
     140 [-]: GETTABLEKS R13 R7 K38; var13 = var7["x"]
     141 [-]: GETTABLEKS R14 R7 K39; var14 = var7["y"]
     142 [-]: GETTABLEKS R15 R7 K40; var15 = var7["z"]
     143 [-]: LOADN R16 1  ; var16 = 1
     144 [-]: NAMECALL R10 R1 K41; var11 = var1; var10 = var1[0x986D2AB8]
     145 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     146 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     147 [-]: GETTABLEKS R12 R13 K42; var12 = var13["emLo"]
     148 [-]: GETTABLEKS R14 R7 K38; var14 = var7["x"]
     149 [-]: MULK R13 R14 K28; var13 = var14 * 0.25
     150 [-]: GETTABLEKS R15 R7 K39; var15 = var7["y"]
     151 [-]: MULK R14 R15 K28; var14 = var15 * 0.25
     152 [-]: GETTABLEKS R16 R7 K40; var16 = var7["z"]
     153 [-]: MULK R15 R16 K28; var15 = var16 * 0.25
     154 [-]: LOADN R16 1  ; var16 = 1
     155 [-]: NAMECALL R10 R1 K41; var11 = var1; var10 = var1[0x986D2AB8]
     156 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     157 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     158 [-]: GETTABLEKS R12 R13 K43; var12 = var13["tc1"]
     159 [-]: GETTABLEKS R13 R8 K38; var13 = var8["x"]
     160 [-]: GETTABLEKS R14 R8 K39; var14 = var8["y"]
     161 [-]: GETTABLEKS R15 R8 K40; var15 = var8["z"]
     162 [-]: LOADN R16 1  ; var16 = 1
     163 [-]: NAMECALL R10 R1 K41; var11 = var1; var10 = var1[0x986D2AB8]
     164 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     165 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     166 [-]: GETTABLEKS R12 R13 K44; var12 = var13["tc2"]
     167 [-]: GETTABLEKS R13 R7 K38; var13 = var7["x"]
     168 [-]: GETTABLEKS R14 R7 K39; var14 = var7["y"]
     169 [-]: GETTABLEKS R15 R7 K40; var15 = var7["z"]
     170 [-]: LOADN R16 1  ; var16 = 1
     171 [-]: NAMECALL R10 R1 K41; var11 = var1; var10 = var1[0x986D2AB8]
     172 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     173 [-]: GETIMPORT R10 47; var10 = 0x67652851
     174 [-]: CALL R10 1 2 ; var10 = var10()
     175 [-]: ADD R6 R6 R10; var6 = var6 + var10
     176 [-]: GETIMPORT R10 11; var10 = 0xCBD666E1
     177 [-]: LOADN R11 0  ; var11 = 0
     178 [-]: CALL R10 2 1 ; var10(var11)
     179 [-]: JUMPBACK L7  ; goto L7
     180 [-]: RETURN R0 0  ; 
L11: 181 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
     182 [-]: LOADK R3 K48 ; var3 = 1.6000000000000001
     183 [-]: CALL R2 2 1  ; var2(var3)
     184 [-]: FASTCALL1 62 R1 L12; 
     185 [-]: MOVE R3 R1   ; var3 = var1
     186 [-]: GETIMPORT R2 9; var2 = 0x7B998233
     187 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12: 188 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
     189 [-]: RETURN R0 0  ; 
L13: 190 [-]: GETIMPORT R2 2; var2 = 0xBE190284
     191 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     192 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x0EB34C69]
     193 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     194 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     195 [-]: NAMECALL R3 R1 K31; var4 = var1; var3 = var1[0xC1595BD5]
     196 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     197 [-]: LOADN R4 0   ; var4 = 0
     198 [-]: LOADK R5 K49 ; var5 = 0.20000000000000001
     199 [-]: LOADK R6 K28 ; var6 = 0.25
     200 [-]: LOADK R7 K50 ; var7 = 0.94999999999999996
     201 [-]: JUMPXEQKN R2 K36 L14 NOT; 
     202 [-]: MOVE R4 R5   ; var4 = var5
     203 [-]: LOADN R5 1   ; var5 = 1
     204 [-]: MOVE R6 R7   ; var6 = var7
     205 [-]: LOADK R7 K51 ; var7 = 1.333
     206 [-]: JUMP L15     ; goto L15
L14: 207 [-]: JUMPXEQKN R2 K52 L15 NOT; 
     208 [-]: LOADN R4 1   ; var4 = 1
     209 [-]: LOADN R5 3   ; var5 = 3
     210 [-]: LOADK R6 K51 ; var6 = 1.333
     211 [-]: LOADK R7 K53 ; var7 = 1.5
L15: 212 [-]: LOADN R8 0   ; var8 = 0
     213 [-]: LOADNIL R9   ; var9 = nil
     214 [-]: LOADNIL R10  ; var10 = nil
L16: 215 [-]: LOADN R11 2  ; var11 = 2
     216 [-]: JUMPIFNOTLE R8 R11 L20; goto L20 if var8 > var50413131
     217 [-]: FASTCALL1 62 R1 L17; 
     218 [-]: MOVE R12 R1  ; var12 = var1
     219 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     220 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 221 [-]: JUMPIF R11 L20; goto L20 if var11
     222 [-]: DIVK R11 R8 K36; var11 = var8 / 2
     223 [-]: GETIMPORT R12 55; var12 = 0x9BAFFFE3
     224 [-]: MOVE R13 R4  ; var13 = var4
     225 [-]: MOVE R14 R5  ; var14 = var5
     226 [-]: MOVE R15 R11 ; var15 = var11
     227 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     228 [-]: MOVE R10 R12 ; var10 = var12
     229 [-]: GETIMPORT R12 55; var12 = 0x9BAFFFE3
     230 [-]: MOVE R13 R6  ; var13 = var6
     231 [-]: MOVE R14 R7  ; var14 = var7
     232 [-]: MOVE R15 R11 ; var15 = var11
     233 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     234 [-]: MOVE R9 R12  ; var9 = var12
     235 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     236 [-]: MOVE R15 R10 ; var15 = var10
     237 [-]: NAMECALL R12 R1 K41; var13 = var1; var12 = var1[0x986D2AB8]
     238 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     239 [-]: LOADN R14 1  ; var14 = 1
     240 [-]: LENGTH R12 R3; var12 = #var3
     241 [-]: LOADN R13 1  ; var13 = 1
     242 [-]: FORNPREP R12 L19; nforprep start - [escape at L19] -- var12 = iterator
L18: 243 [-]: GETTABLE R15 R3 R14; var15 = var3[var14]
     244 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     245 [-]: MOVE R18 R10 ; var18 = var10
     246 [-]: NAMECALL R15 R15 K41; var16 = var15; var15 = var15[0x986D2AB8]
     247 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     248 [-]: GETTABLE R15 R3 R14; var15 = var3[var14]
     249 [-]: MOVE R17 R9  ; var17 = var9
     250 [-]: NAMECALL R15 R15 K56; var16 = var15; var15 = var15[0x2D9BA74F]
     251 [-]: CALL R15 3 1 ; var15(var16, var17)
     252 [-]: FORNLOOP R12 L18; nforloop end - iterate + goto L18
L19: 253 [-]: GETIMPORT R12 47; var12 = 0x67652851
     254 [-]: CALL R12 1 2 ; var12 = var12()
     255 [-]: ADD R8 R8 R12; var8 = var8 + var12
     256 [-]: GETIMPORT R12 11; var12 = 0xCBD666E1
     257 [-]: LOADN R13 0  ; var13 = 0
     258 [-]: CALL R12 2 1 ; var12(var13)
     259 [-]: JUMPBACK L16 ; goto L16
L20: 260 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000000000001
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L5 ; goto L5 if var1
       8 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       9 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      10 [-]: LOADK R4 K9  ; var4 = "TruffleMoundVisuals"
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xD1586535]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xC7B81E8D]
      15 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      16 [-]: FASTCALL1 62 R1 L1; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  20 [-]: JUMPIF R2 L5 ; goto L5 if var2
      21 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x65D389CB]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xD1586535]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: GETIMPORT R4 14; var4 = 0xCCCA663B
      26 [-]: JUMPIF R4 L2 ; goto L2 if var4
      27 [-]: GETIMPORT R7 16; var7 = 0xA421AF95
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: LOADK R9 K17 ; var9 = 0.01
      30 [-]: LOADN R10 0  ; var10 = 0
      31 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      32 [-]: SUB R6 R3 R7 ; var6 = var3 - var7
      33 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0x9307AA51]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
      35 [-]: JUMP L4      ; goto L4
L 2:  36 [-]: FASTCALL1 62 R0 L3; 
      37 [-]: MOVE R5 R0   ; var5 = var0
      38 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  40 [-]: JUMPIF R4 L4 ; goto L4 if var4
      41 [-]: MOVE R6 R0   ; var6 = var0
      42 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      43 [-]: LOADK R8 K19 ; var8 = "GAME_C1_TONGUE2"
      44 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      45 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0xA83B7094]
      46 [-]: CALL R4 0 1  ; var4(var5, ...)
L 4:  47 [-]: MULK R6 R2 K21; var6 = var2 * 0.92000000000000004
      48 [-]: LOADB R7 1   ; var7 = true
      49 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0x2D9BA74F]
      50 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 3   ; var2 = 3
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       9 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      10 [-]: LOADK R4 K8  ; var4 = "TruffleStench"
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xD1586535]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xC7B81E8D]
      15 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      16 [-]: FASTCALL1 62 R1 L1; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  20 [-]: JUMPIF R2 L2 ; goto L2 if var2
      21 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xA2880940]
      22 [-]: CALL R2 2 1  ; var2(var3)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0x0E07A063
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R1 5; var1 = 0x55730E1A
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: GETIMPORT R4 3; var4 = 0x0E07A063
      13 [-]: LENGTH R3 R4 ; var3 = #var4
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: GETIMPORT R5 3; var5 = 0x0E07A063
      16 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x2970F52F]
      20 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 2:  21 [-]: RETURN R0 0  ; 



