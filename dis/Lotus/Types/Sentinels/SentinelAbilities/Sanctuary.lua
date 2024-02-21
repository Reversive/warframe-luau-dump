; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "GetDescriptionInfo" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: SETGLOBAL R1 K8; "DeactivateAbility" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUBK R5 R2 K0; var5 = var2 - 1
       1 [-]: MUL R4 R1 R5 ; var4 = var1 * var5
       2 [-]: ADD R3 R0 R4 ; var3 = var0 + var4
       3 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 3; var3 = 0x9668BB01
       2 [-]: GETIMPORT R4 5; var4 = 0x6284759C
       3 [-]: SUBK R6 R0 K6; var6 = var0 - 1
       4 [-]: MUL R5 R4 R6 ; var5 = var4 * var6
       5 [-]: ADD R2 R3 R5 ; var2 = var3 + var5
       6 [-]: SETTABLEKS R2 R1 K0; var2["HEALTH"] = var1
       7 [-]: GETIMPORT R2 9; var2 = cjson[0xB139D7BC]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x1C881607]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L2 ; goto L2 if var4
       7 [-]: NAMECALL R5 R3 K3; var6 = var3; var5 = var3[0x74B62EBA]
       8 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       9 [-]: FASTCALL 64 L1; 
      10 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      11 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 1:  12 [-]: JUMPIF R4 L2 ; goto L2 if var4
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: RETURN R4 1  ; 
L 2:  15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R6 1; var6 = 0x9668BB01
       1 [-]: GETIMPORT R7 3; var7 = 0x6284759C
       2 [-]: SUBK R9 R3 K4; var9 = var3 - 1
       3 [-]: MUL R8 R7 R9 ; var8 = var7 * var9
       4 [-]: ADD R5 R6 R8 ; var5 = var6 + var8
       5 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xDE321E6F]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: MOVE R8 R5   ; var8 = var5
       8 [-]: LOADN R9 128 ; var9 = 128
       9 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0xCDE10C4A]
      10 [-]: CALL R10 2 2 ; var10 = var10(var11)
      11 [-]: MOVE R11 R0  ; var11 = var0
      12 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xE9F54086]
      13 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      14 [-]: MOVE R5 R6   ; var5 = var6
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: JUMPIFNOTLE R5 R6 L1; goto L1 if var5 > var591393
      17 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      18 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x18D05D30]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
      21 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x949398C2]
      22 [-]: CALL R6 2 1  ; var6(var7)
L 0:  23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x1C881607]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: FASTCALL1 64 R6 L2; 
      27 [-]: MOVE R8 R6   ; var8 = var6
      28 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  30 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x5E651723]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: FASTCALL1 64 R7 L4; 
      35 [-]: MOVE R9 R7   ; var9 = var7
      36 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  38 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      39 [-]: RETURN R0 0  ; 
L 5:  40 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0xEEA7F8C4]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: GETTABLEKS R8 R9 K17; var8 = var9["heading"]
      43 [-]: NAMECALL R10 R1 K16; var11 = var1; var10 = var1[0xEEA7F8C4]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: GETTABLEKS R9 R10 K18; var9 = var10["pitch"]
      46 [-]: GETIMPORT R10 20; var10 = 0x00046924
      47 [-]: MOVE R11 R8  ; var11 = var8
      48 [-]: MOVE R12 R9  ; var12 = var9
      49 [-]: LOADN R13 0  ; var13 = 0
      50 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      51 [-]: GETIMPORT R11 22; var11 = 0xA421AF95
      52 [-]: CALL R11 1 2 ; var11 = var11()
      53 [-]: GETIMPORT R12 24; var12 = 0xC576F931
      54 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      55 [-]: FASTCALL1 64 R6 L6; 
      56 [-]: MOVE R13 R6  ; var13 = var6
      57 [-]: GETIMPORT R12 14; var12 = 0x7B998233
      58 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  59 [-]: JUMPIF R12 L7; goto L7 if var12
      60 [-]: NAMECALL R12 R6 K25; var13 = var6; var12 = var6[0xF6EBD926]
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
      62 [-]: MOVE R11 R12 ; var11 = var12
      63 [-]: JUMP L8      ; goto L8
L 7:  64 [-]: NAMECALL R12 R1 K25; var13 = var1; var12 = var1[0xF6EBD926]
      65 [-]: CALL R12 2 2 ; var12 = var12(var13)
      66 [-]: MOVE R11 R12 ; var11 = var12
L 8:  67 [-]: LOADNIL R12  ; var12 = nil
      68 [-]: GETIMPORT R13 9; var13 = 0x89326C93
      69 [-]: NAMECALL R13 R13 K10; var14 = var13; var13 = var13[0x18D05D30]
      70 [-]: CALL R13 2 2 ; var13 = var13(var14)
      71 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      72 [-]: GETIMPORT R13 9; var13 = 0x89326C93
      73 [-]: GETIMPORT R15 27; var15 = 0xF2AB5FB6
      74 [-]: MOVE R16 R11 ; var16 = var11
      75 [-]: MOVE R17 R10 ; var17 = var10
      76 [-]: MOVE R18 R1  ; var18 = var1
      77 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0x05909209]
      78 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      79 [-]: MOVE R12 R13 ; var12 = var13
L 9:  80 [-]: GETIMPORT R15 30; var15 = 0x4C7A3993
      81 [-]: GETIMPORT R16 32; var16 = EMPTY_SYMBOL
      82 [-]: NAMECALL R13 R1 K33; var14 = var1; var13 = var1[0x47901F07]
      83 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      84 [-]: GETIMPORT R16 35; var16 = 0x78A39459
      85 [-]: GETIMPORT R17 37; var17 = 0x0469F296
      86 [-]: LOADK R18 K38; var18 = "GAME_C1_MASKATTACH"
      87 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      88 [-]: NAMECALL R14 R1 K33; var15 = var1; var14 = var1[0x47901F07]
      89 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      90 [-]: GETIMPORT R18 22; var18 = 0xA421AF95
      91 [-]: LOADN R19 0  ; var19 = 0
      92 [-]: LOADK R20 K39; var20 = 3.5
      93 [-]: LOADN R21 0  ; var21 = 0
      94 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      95 [-]: ADD R17 R11 R18; var17 = var11 + var18
      96 [-]: NAMECALL R15 R14 K40; var16 = var14; var15 = var14[0x9E9C67CB]
      97 [-]: CALL R15 3 1 ; var15(var16, var17)
      98 [-]: NAMECALL R15 R7 K41; var16 = var7; var15 = var7[0x5CA33548]
      99 [-]: CALL R15 2 2 ; var15 = var15(var16)
     100 [-]: DUPTABLE R16 45; 
     101 [-]: SETTABLEKS R12 R16 K42; var12["shieldRef"] = var16
     102 [-]: SETTABLEKS R13 R16 K43; var13["sentinelFX"] = var16
     103 [-]: SETTABLEKS R14 R16 K44; var14["beamFX"] = var16
     104 [-]: GETIMPORT R18 48; var18 = _T["sentinelSanctuary"]
     105 [-]: FASTCALL1 64 R18 L10; 
     106 [-]: GETIMPORT R17 14; var17 = 0x7B998233
     107 [-]: CALL R17 2 2 ; var17 = var17(var18)
L10: 108 [-]: JUMPIFNOT R17 L11; goto L11 if not var17
     109 [-]: GETIMPORT R17 49; var17 = _T
     110 [-]: NEWTABLE R18 0 0; var18 = {}
     111 [-]: SETTABLEKS R18 R17 K47; var18["sentinelSanctuary"] = var17
L11: 112 [-]: LOADN R17 0  ; var17 = 0
     113 [-]: GETIMPORT R20 48; var20 = _T["sentinelSanctuary"]
     114 [-]: GETTABLE R19 R20 R15; var19 = var20[var15]
     115 [-]: FASTCALL1 64 R19 L12; 
     116 [-]: GETIMPORT R18 14; var18 = 0x7B998233
     117 [-]: CALL R18 2 2 ; var18 = var18(var19)
L12: 118 [-]: JUMPIF R18 L16; goto L16 if var18
     119 [-]: GETIMPORT R21 48; var21 = _T["sentinelSanctuary"]
     120 [-]: GETTABLE R20 R21 R15; var20 = var21[var15]
     121 [-]: GETTABLEKS R19 R20 K50; var19 = var20["remainingHealth"]
     122 [-]: FASTCALL1 64 R19 L13; 
     123 [-]: GETIMPORT R18 14; var18 = 0x7B998233
     124 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 125 [-]: JUMPIF R18 L16; goto L16 if var18
     126 [-]: GETIMPORT R20 48; var20 = _T["sentinelSanctuary"]
     127 [-]: GETTABLE R19 R20 R15; var19 = var20[var15]
     128 [-]: GETTABLEKS R18 R19 K50; var18 = var19["remainingHealth"]
     129 [-]: FASTCALL1 64 R12 L14; 
     130 [-]: MOVE R20 R12 ; var20 = var12
     131 [-]: GETIMPORT R19 14; var19 = 0x7B998233
     132 [-]: CALL R19 2 2 ; var19 = var19(var20)
L14: 133 [-]: JUMPIF R19 L15; goto L15 if var19
     134 [-]: MOVE R21 R18 ; var21 = var18
     135 [-]: LOADB R22 1  ; var22 = true
     136 [-]: NAMECALL R19 R12 K51; var20 = var12; var19 = var12[0x014DB014]
     137 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L15: 138 [-]: GETIMPORT R19 48; var19 = _T["sentinelSanctuary"]
     139 [-]: SETTABLE R16 R19 R15; var16[var19] = var15
     140 [-]: JUMP L19     ; goto L19
L16: 141 [-]: FASTCALL1 64 R12 L17; 
     142 [-]: MOVE R19 R12 ; var19 = var12
     143 [-]: GETIMPORT R18 14; var18 = 0x7B998233
     144 [-]: CALL R18 2 2 ; var18 = var18(var19)
L17: 145 [-]: JUMPIF R18 L18; goto L18 if var18
     146 [-]: MOVE R20 R5  ; var20 = var5
     147 [-]: LOADB R21 1  ; var21 = true
     148 [-]: NAMECALL R18 R12 K51; var19 = var12; var18 = var12[0x014DB014]
     149 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L18: 150 [-]: DUPTABLE R18 45; 
     151 [-]: SETTABLEKS R12 R18 K42; var12["shieldRef"] = var18
     152 [-]: SETTABLEKS R13 R18 K43; var13["sentinelFX"] = var18
     153 [-]: SETTABLEKS R14 R18 K44; var14["beamFX"] = var18
     154 [-]: MOVE R16 R18 ; var16 = var18
     155 [-]: GETIMPORT R18 48; var18 = _T["sentinelSanctuary"]
     156 [-]: SETTABLE R16 R18 R15; var16[var18] = var15
L19: 157 [-]: GETIMPORT R18 9; var18 = 0x89326C93
     158 [-]: NAMECALL R18 R18 K10; var19 = var18; var18 = var18[0x18D05D30]
     159 [-]: CALL R18 2 2 ; var18 = var18(var19)
     160 [-]: JUMPIF R18 L24; goto L24 if var18
L20: 161 [-]: FASTCALL1 64 R12 L21; 
     162 [-]: MOVE R19 R12 ; var19 = var12
     163 [-]: GETIMPORT R18 14; var18 = 0x7B998233
     164 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 165 [-]: JUMPIF R18 L23; goto L23 if var18
     166 [-]: NAMECALL R21 R12 K52; var22 = var12; var21 = var12[0xD2715720]
     167 [-]: CALL R21 2 2 ; var21 = var21(var22)
     168 [-]: DIV R20 R21 R5; var20 = var21 / var5
     169 [-]: SUBK R19 R20 K4; var19 = var20 - 1
     170 [-]: FASTCALL1 2 R19 L22; 
     171 [-]: GETIMPORT R18 55; var18 = 0x5BCED4C4[0xE4A5B3CA]
     172 [-]: CALL R18 2 2 ; var18 = var18(var19)
L22: 173 [-]: MOVE R17 R18 ; var17 = var18
     174 [-]: MOVE R20 R17 ; var20 = var17
     175 [-]: NAMECALL R18 R12 K56; var19 = var12; var18 = var12[0x66472BF5]
     176 [-]: CALL R18 3 1 ; var18(var19, var20)
L23: 177 [-]: GETIMPORT R18 58; var18 = 0xCBD666E1
     178 [-]: LOADN R19 0  ; var19 = 0
     179 [-]: CALL R18 2 1 ; var18(var19)
     180 [-]: JUMPBACK L20 ; goto L20
     181 [-]: JUMP L28     ; goto L28
L24: 182 [-]: NAMECALL R19 R1 K12; var20 = var1; var19 = var1[0x1C881607]
     183 [-]: CALL R19 2 2 ; var19 = var19(var20)
     184 [-]: NAMECALL R19 R19 K59; var20 = var19; var19 = var19[0x74B62EBA]
     185 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     186 [-]: FASTCALL 64 L25; 
     187 [-]: GETIMPORT R18 14; var18 = 0x7B998233
     188 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L25: 189 [-]: JUMPIF R18 L28; goto L28 if var18
     190 [-]: FASTCALL1 64 R12 L26; 
     191 [-]: MOVE R19 R12 ; var19 = var12
     192 [-]: GETIMPORT R18 14; var18 = 0x7B998233
     193 [-]: CALL R18 2 2 ; var18 = var18(var19)
L26: 194 [-]: JUMPIF R18 L28; goto L28 if var18
     195 [-]: NAMECALL R18 R12 K52; var19 = var12; var18 = var12[0xD2715720]
     196 [-]: CALL R18 2 2 ; var18 = var18(var19)
     197 [-]: LOADN R19 0  ; var19 = 0
     198 [-]: JUMPIFNOTLT R19 R18 L28; goto L28 if var19 >= var2953779
     199 [-]: DUPTABLE R18 45; 
     200 [-]: SETTABLEKS R12 R18 K42; var12["shieldRef"] = var18
     201 [-]: SETTABLEKS R13 R18 K43; var13["sentinelFX"] = var18
     202 [-]: SETTABLEKS R14 R18 K44; var14["beamFX"] = var18
     203 [-]: MOVE R16 R18 ; var16 = var18
     204 [-]: GETIMPORT R18 48; var18 = _T["sentinelSanctuary"]
     205 [-]: SETTABLE R16 R18 R15; var16[var18] = var15
     206 [-]: NAMECALL R21 R12 K52; var22 = var12; var21 = var12[0xD2715720]
     207 [-]: CALL R21 2 2 ; var21 = var21(var22)
     208 [-]: DIV R20 R21 R5; var20 = var21 / var5
     209 [-]: SUBK R19 R20 K4; var19 = var20 - 1
     210 [-]: FASTCALL1 2 R19 L27; 
     211 [-]: GETIMPORT R18 55; var18 = 0x5BCED4C4[0xE4A5B3CA]
     212 [-]: CALL R18 2 2 ; var18 = var18(var19)
L27: 213 [-]: MOVE R17 R18 ; var17 = var18
     214 [-]: MOVE R20 R17 ; var20 = var17
     215 [-]: NAMECALL R18 R12 K56; var19 = var12; var18 = var12[0x66472BF5]
     216 [-]: CALL R18 3 1 ; var18(var19, var20)
     217 [-]: GETIMPORT R18 58; var18 = 0xCBD666E1
     218 [-]: LOADN R19 0  ; var19 = 0
     219 [-]: CALL R18 2 1 ; var18(var19)
     220 [-]: JUMPBACK L24 ; goto L24
L28: 221 [-]: GETIMPORT R18 9; var18 = 0x89326C93
     222 [-]: NAMECALL R18 R18 K10; var19 = var18; var18 = var18[0x18D05D30]
     223 [-]: CALL R18 2 2 ; var18 = var18(var19)
     224 [-]: JUMPIFNOT R18 L29; goto L29 if not var18
     225 [-]: NAMECALL R18 R0 K11; var19 = var0; var18 = var0[0x949398C2]
     226 [-]: CALL R18 2 1 ; var18(var19)
L29: 227 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x1C881607]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 64 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x5E651723]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: FASTCALL1 64 R6 L2; 
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  14 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x5CA33548]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: GETIMPORT R9 7; var9 = _T["sentinelSanctuary"]
      19 [-]: FASTCALL1 64 R9 L4; 
      20 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  22 [-]: JUMPIF R8 L13; goto L13 if var8
      23 [-]: GETIMPORT R10 7; var10 = _T["sentinelSanctuary"]
      24 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      25 [-]: FASTCALL1 64 R9 L5; 
      26 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  28 [-]: JUMPIF R8 L13; goto L13 if var8
      29 [-]: GETIMPORT R10 7; var10 = _T["sentinelSanctuary"]
      30 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      31 [-]: GETTABLEKS R8 R9 K8; var8 = var9["sentinelFX"]
      32 [-]: FASTCALL1 64 R8 L6; 
      33 [-]: MOVE R10 R8  ; var10 = var8
      34 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  36 [-]: JUMPIF R9 L7 ; goto L7 if var9
      37 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0xA2880940]
      38 [-]: CALL R9 2 1  ; var9(var10)
L 7:  39 [-]: GETIMPORT R11 7; var11 = _T["sentinelSanctuary"]
      40 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      41 [-]: GETTABLEKS R9 R10 K10; var9 = var10["beamFX"]
      42 [-]: FASTCALL1 64 R9 L8; 
      43 [-]: MOVE R11 R9  ; var11 = var9
      44 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  46 [-]: JUMPIF R10 L9; goto L9 if var10
      47 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0xA2880940]
      48 [-]: CALL R10 2 1 ; var10(var11)
L 9:  49 [-]: GETIMPORT R12 7; var12 = _T["sentinelSanctuary"]
      50 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      51 [-]: GETTABLEKS R10 R11 K11; var10 = var11["shieldRef"]
      52 [-]: FASTCALL1 64 R10 L10; 
      53 [-]: MOVE R12 R10 ; var12 = var10
      54 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  56 [-]: JUMPIF R11 L12; goto L12 if var11
      57 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0xD2715720]
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: LOADN R12 0  ; var12 = 0
      60 [-]: JUMPIFNOTLT R12 R11 L12; goto L12 if var12 >= var920371
      61 [-]: DUPTABLE R11 14; 
      62 [-]: LOADNIL R12  ; var12 = nil
      63 [-]: SETTABLEKS R12 R11 K11; var12["shieldRef"] = var11
      64 [-]: LOADNIL R12  ; var12 = nil
      65 [-]: SETTABLEKS R12 R11 K8; var12["sentinelFX"] = var11
      66 [-]: LOADNIL R12  ; var12 = nil
      67 [-]: SETTABLEKS R12 R11 K10; var12["beamFX"] = var11
      68 [-]: NAMECALL R12 R10 K12; var13 = var10; var12 = var10[0xD2715720]
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
      70 [-]: SETTABLEKS R12 R11 K13; var12["remainingHealth"] = var11
      71 [-]: GETIMPORT R12 7; var12 = _T["sentinelSanctuary"]
      72 [-]: SETTABLE R11 R12 R7; var11[var12] = var7
      73 [-]: FASTCALL1 64 R10 L11; 
      74 [-]: MOVE R13 R10 ; var13 = var10
      75 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  77 [-]: JUMPIF R12 L13; goto L13 if var12
      78 [-]: NAMECALL R12 R10 K9; var13 = var10; var12 = var10[0xA2880940]
      79 [-]: CALL R12 2 1 ; var12(var13)
      80 [-]: RETURN R0 0  ; 
L12:  81 [-]: GETIMPORT R11 16; var11 = 0x89326C93
      82 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x18D05D30]
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
      84 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
      85 [-]: GETIMPORT R11 19; var11 = 0xCBD666E1
      86 [-]: GETIMPORT R12 21; var12 = 0xE98B37CE
      87 [-]: CALL R11 2 1 ; var11(var12)
L13:  88 [-]: RETURN R0 0  ; 



