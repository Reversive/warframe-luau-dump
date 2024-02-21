; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "UnlitAtten"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x88EFC25E
       8 [-]: LOADK R3 K8  ; var3 = "/Lotus/Weapons/Tenno/Melee/SunDialAxe/SundialAxeFlamesDeco"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K9  ; var4 = "GAME_L1_CLIPHOLDER"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: DUPCLOSURE R5 K10; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R5 K11; "RecallDisc" = var5
      19 [-]: DUPCLOSURE R5 K12; 
      20 [-]: DUPCLOSURE R6 K13; 
      21 [-]: CAPTURE VAL R5; 
      22 [-]: SETGLOBAL R6 K14; "ProjectileDeath" = var6
      23 [-]: NEWCLOSURE R6 P3; 
      24 [-]: CAPTURE VAL R5; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: SETGLOBAL R6 K15; "LaunchProjectile" = var6
      30 [-]: DUPCLOSURE R6 K16; 
      31 [-]: CAPTURE VAL R5; 
      32 [-]: SETGLOBAL R6 K17; "HideDisc" = var6
      33 [-]: DUPCLOSURE R6 K18; 
      34 [-]: SETGLOBAL R6 K19; "HoverDiscRange" = var6
      35 [-]: CLOSEUPVALS R4; 
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x92C56C50]
      13 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      19 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      20 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      23 [-]: FASTCALL1 64 R1 L3; 
      24 [-]: MOVE R4 R1   ; var4 = var1
      25 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  27 [-]: JUMPIF R3 L5 ; goto L5 if var3
      28 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x5163741E]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: FASTCALL1 64 R3 L4; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  34 [-]: JUMPIF R4 L5 ; goto L5 if var4
      35 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xDE321E6F]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: LOADN R6 254 ; var6 = 254
      38 [-]: GETIMPORT R7 11; var7 = 0x742DCDE7
      39 [-]: GETIMPORT R8 13; var8 = 0xBFE0FEF0
      40 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0xCDE10C4A]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: MOVE R10 R1  ; var10 = var1
      43 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x12DD9DA2]
      44 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 5:  45 [-]: RETURN R0 0  ; 
L 6:  46 [-]: GETIMPORT R5 17; var5 = 0x5B07CA6B
      47 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xC9F6A7D7]
      48 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      49 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      50 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0xC9F6A7D7]
      51 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      52 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0x68D708A7]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: MOVE R8 R0   ; var8 = var0
      55 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x61B59A83]
      56 [-]: CALL R6 3 1  ; var6(var7, var8)
      57 [-]: NAMECALL R6 R2 K21; var7 = var2; var6 = var2[0xF6EBD926]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0xF6EBD926]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: GETIMPORT R8 23; var8 = 0x00046924
      62 [-]: CALL R8 1 2  ; var8 = var8()
      63 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0xCB3851B8]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: GETIMPORT R10 23; var10 = 0x00046924
      66 [-]: CALL R10 1 2 ; var10 = var10()
      67 [-]: LOADN R12 5  ; var12 = 5
      68 [-]: GETIMPORT R14 27; var14 = 0xAE2294FA
      69 [-]: SUB R15 R6 R7; var15 = var6 - var7
      70 [-]: CALL R14 2 2 ; var14 = var14(var15)
           72 [-]: FASTCALL2 18 R12 R13 L7; 
      73 [-]: GETIMPORT R11 30; var11 = 0x5BCED4C4[0xB62ECFE0]
      74 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 7:  75 [-]: GETIMPORT R12 32; var12 = 0xA421AF95
      76 [-]: GETIMPORT R13 34; var13 = 0xC163F229
      77 [-]: MINUS R14 R11; 
      78 [-]: MOVE R15 R11 ; var15 = var11
      79 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      80 [-]: GETIMPORT R14 34; var14 = 0xC163F229
      81 [-]: LOADN R15 0  ; var15 = 0
      82 [-]: MOVE R16 R11 ; var16 = var11
      83 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      84 [-]: GETIMPORT R15 34; var15 = 0xC163F229
      85 [-]: MINUS R16 R11; 
      86 [-]: MOVE R17 R11 ; var17 = var11
      87 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
      88 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      89 [-]: LOADN R13 0  ; var13 = 0
      90 [-]: LOADB R14 0  ; var14 = false
L 8:  91 [-]: LOADN R15 1  ; var15 = 1
      92 [-]: JUMPIFNOTLT R13 R15 L13; goto L13 if var13 >= var50479165
      93 [-]: FASTCALL1 64 R2 L9; 
      94 [-]: MOVE R16 R2  ; var16 = var2
      95 [-]: GETIMPORT R15 2; var15 = 0x7B998233
      96 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  97 [-]: JUMPIF R15 L13; goto L13 if var15
      98 [-]: LOADN R16 1  ; var16 = 1
      99 [-]: LOADN R19 1  ; var19 = 1
     100 [-]: SUB R18 R19 R13; var18 = var19 - var13
     101 [-]: FASTCALL2K 21 R18 K35 L10; 
     102 [-]: LOADK R19 K35; var19 = 2
     103 [-]: GETIMPORT R17 37; var17 = 0x5BCED4C4[0xA40531D8]
     104 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L10: 105 [-]: SUB R15 R16 R17; var15 = var16 - var17
     106 [-]: LOADN R17 1  ; var17 = 1
     107 [-]: LOADN R19 2  ; var19 = 2
     108 [-]: LOADK R22 K38; var22 = 0.5
     109 [-]: GETIMPORT R23 40; var23 = 0x9BAFFFE3
     110 [-]: MOVE R24 R13 ; var24 = var13
     111 [-]: MOVE R25 R15 ; var25 = var15
     112 [-]: LOADK R26 K38; var26 = 0.5
     113 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     114 [-]: SUB R21 R22 R23; var21 = var22 - var23
     115 [-]: FASTCALL1 2 R21 L11; 
     116 [-]: GETIMPORT R20 42; var20 = 0x5BCED4C4[0xE4A5B3CA]
     117 [-]: CALL R20 2 2 ; var20 = var20(var21)
L11: 118 [-]: MUL R18 R19 R20; var18 = var19 * var20
     119 [-]: SUB R16 R17 R18; var16 = var17 - var18
     120 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     121 [-]: LOADB R20 0  ; var20 = false
     122 [-]: NAMECALL R17 R2 K43; var18 = var2; var17 = var2[0x003C792F]
     123 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     124 [-]: MOVE R6 R17  ; var6 = var17
     125 [-]: GETIMPORT R18 45; var18 = 0x5DB3CE80
     126 [-]: MOVE R19 R7  ; var19 = var7
     127 [-]: MOVE R20 R6  ; var20 = var6
     128 [-]: MOVE R21 R15 ; var21 = var15
     129 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     130 [-]: GETIMPORT R19 32; var19 = 0xA421AF95
     131 [-]: GETTABLEKS R21 R12 K46; var21 = var12["x"]
     132 [-]: MUL R20 R16 R21; var20 = var16 * var21
     133 [-]: GETTABLEKS R22 R12 K47; var22 = var12["y"]
     134 [-]: MUL R21 R16 R22; var21 = var16 * var22
     135 [-]: GETTABLEKS R23 R12 K48; var23 = var12["z"]
     136 [-]: MUL R22 R16 R23; var22 = var16 * var23
     137 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     138 [-]: ADD R17 R18 R19; var17 = var18 + var19
     139 [-]: NAMECALL R18 R2 K49; var19 = var2; var18 = var2[0x5280B883]
     140 [-]: CALL R18 2 2 ; var18 = var18(var19)
     141 [-]: MOVE R8 R18  ; var8 = var18
     142 [-]: GETIMPORT R18 40; var18 = 0x9BAFFFE3
     143 [-]: GETTABLEKS R19 R9 K50; var19 = var9["heading"]
     144 [-]: GETTABLEKS R20 R8 K50; var20 = var8["heading"]
     145 [-]: MOVE R21 R15 ; var21 = var15
     146 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     147 [-]: SETTABLEKS R18 R10 K50; var18["heading"] = var10
     148 [-]: GETIMPORT R18 40; var18 = 0x9BAFFFE3
     149 [-]: GETTABLEKS R19 R9 K51; var19 = var9["pitch"]
     150 [-]: GETTABLEKS R20 R8 K51; var20 = var8["pitch"]
     151 [-]: MOVE R21 R15 ; var21 = var15
     152 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     153 [-]: SETTABLEKS R18 R10 K51; var18["pitch"] = var10
     154 [-]: GETIMPORT R19 40; var19 = 0x9BAFFFE3
     155 [-]: GETTABLEKS R20 R9 K53; var20 = var9["bank"]
     156 [-]: GETTABLEKS R21 R8 K53; var21 = var8["bank"]
     157 [-]: MOVE R22 R15 ; var22 = var15
     158 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     159 [-]: ADDK R18 R19 K52; var18 = var19 + 90
     160 [-]: SETTABLEKS R18 R10 K53; var18["bank"] = var10
     161 [-]: MOVE R20 R17 ; var20 = var17
     162 [-]: NAMECALL R18 R0 K54; var19 = var0; var18 = var0[0x9307AA51]
     163 [-]: CALL R18 3 1 ; var18(var19, var20)
     164 [-]: MOVE R20 R10 ; var20 = var10
     165 [-]: NAMECALL R18 R0 K55; var19 = var0; var18 = var0[0x70B8836C]
     166 [-]: CALL R18 3 1 ; var18(var19, var20)
     167 [-]: JUMPIF R14 L12; goto L12 if var14
     168 [-]: LOADK R18 K56; var18 = 0.89999997615814209
     169 [-]: JUMPIFNOTLT R18 R13 L12; goto L12 if var18 >= var397857
     170 [-]: GETIMPORT R18 6; var18 = 0x89326C93
     171 [-]: GETIMPORT R20 58; var20 = 0xE6A10FC7
     172 [-]: MOVE R21 R17 ; var21 = var17
     173 [-]: MOVE R22 R10 ; var22 = var10
     174 [-]: MOVE R23 R1  ; var23 = var1
     175 [-]: NAMECALL R18 R18 K59; var19 = var18; var18 = var18[0x05909209]
     176 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     177 [-]: LOADB R14 1  ; var14 = true
L12: 178 [-]: GETIMPORT R19 61; var19 = 0x67652851
     179 [-]: CALL R19 1 2 ; var19 = var19()
     180 [-]: MULK R18 R19 K35; var18 = var19 * 2
     181 [-]: ADD R13 R13 R18; var13 = var13 + var18
     182 [-]: GETIMPORT R18 63; var18 = 0xCBD666E1
     183 [-]: LOADN R19 0  ; var19 = 0
     184 [-]: CALL R18 2 1 ; var18(var19)
     185 [-]: JUMPBACK L8  ; goto L8
L13: 186 [-]: FASTCALL1 64 R4 L14; 
     187 [-]: MOVE R16 R4  ; var16 = var4
     188 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     189 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 190 [-]: JUMPIF R15 L15; goto L15 if var15
     191 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     192 [-]: LOADN R18 1  ; var18 = 1
     193 [-]: NAMECALL R15 R4 K64; var16 = var4; var15 = var4[0x986D2AB8]
     194 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L15: 195 [-]: FASTCALL1 64 R3 L16; 
     196 [-]: MOVE R16 R3  ; var16 = var3
     197 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     198 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 199 [-]: JUMPIF R15 L17; goto L17 if var15
     200 [-]: LOADB R17 1  ; var17 = true
     201 [-]: LOADB R18 1  ; var18 = true
     202 [-]: NAMECALL R15 R3 K65; var16 = var3; var15 = var3[0x768274D6]
     203 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L17: 204 [-]: FASTCALL1 64 R2 L18; 
     205 [-]: MOVE R16 R2  ; var16 = var2
     206 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     207 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 208 [-]: JUMPIF R15 L19; goto L19 if var15
     209 [-]: MOVE R17 R3  ; var17 = var3
     210 [-]: NAMECALL R15 R2 K66; var16 = var2; var15 = var2[0x1EF0B9D1]
     211 [-]: CALL R15 3 1 ; var15(var16, var17)
L19: 212 [-]: NAMECALL R15 R0 K3; var16 = var0; var15 = var0[0xA2880940]
     213 [-]: CALL R15 2 1 ; var15(var16)
     214 [-]: GETIMPORT R15 6; var15 = 0x89326C93
     215 [-]: NAMECALL R15 R15 K7; var16 = var15; var15 = var15[0x18D05D30]
     216 [-]: CALL R15 2 2 ; var15 = var15(var16)
     217 [-]: JUMPIFNOT R15 L22; goto L22 if not var15
     218 [-]: FASTCALL1 64 R1 L20; 
     219 [-]: MOVE R16 R1  ; var16 = var1
     220 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     221 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 222 [-]: JUMPIF R15 L22; goto L22 if var15
     223 [-]: NAMECALL R15 R1 K8; var16 = var1; var15 = var1[0x5163741E]
     224 [-]: CALL R15 2 2 ; var15 = var15(var16)
     225 [-]: FASTCALL1 64 R15 L21; 
     226 [-]: MOVE R17 R15 ; var17 = var15
     227 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     228 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 229 [-]: JUMPIF R16 L22; goto L22 if var16
     230 [-]: NAMECALL R16 R15 K9; var17 = var15; var16 = var15[0xDE321E6F]
     231 [-]: CALL R16 2 2 ; var16 = var16(var17)
     232 [-]: LOADN R18 254; var18 = 254
     233 [-]: GETIMPORT R19 11; var19 = 0x742DCDE7
     234 [-]: GETIMPORT R20 13; var20 = 0xBFE0FEF0
     235 [-]: NAMECALL R21 R1 K14; var22 = var1; var21 = var1[0xCDE10C4A]
     236 [-]: CALL R21 2 2 ; var21 = var21(var22)
     237 [-]: MOVE R22 R1  ; var22 = var1
     238 [-]: NAMECALL R16 R16 K15; var17 = var16; var16 = var16[0x12DD9DA2]
     239 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
L22: 240 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["Weapons"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: SETTABLEKS R2 R1 K1; var2["Weapons"] = var1
L 0:   5 [-]: GETIMPORT R1 5; var1 = _T["Weapons"]["SundialAxe"]
       6 [-]: JUMPXEQKNIL R1 L1 NOT; 
       7 [-]: GETIMPORT R1 2; var1 = _T["Weapons"]
       8 [-]: NEWTABLE R2 0 0; var2 = {}
       9 [-]: SETTABLEKS R2 R1 K4; var2["SundialAxe"] = var1
L 1:  10 [-]: GETIMPORT R1 5; var1 = _T["Weapons"]["SundialAxe"]
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x388577D5]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETTABLE R3 R1 R2; var3 = var1[var2]
      14 [-]: JUMPXEQKNIL R3 L2 NOT; 
      15 [-]: DUPTABLE R3 8; 
      16 [-]: LOADNIL R4   ; var4 = nil
      17 [-]: SETTABLEKS R4 R3 K7; var4["Projectile"] = var3
      18 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
L 2:  19 [-]: GETTABLE R3 R1 R2; var3 = var1[var2]
      20 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x71C3065D]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xE1DBAACA]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: LOADB R6 0   ; var6 = false
      23 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x80A2898C]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      26 [-]: GETIMPORT R6 9; var6 = 0xD6F553D6
      27 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xD1586535]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0xCB3851B8]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: MOVE R9 R1   ; var9 = var1
      32 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x05909209]
      33 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      34 [-]: FASTCALL1 64 R2 L4; 
      35 [-]: MOVE R5 R2   ; var5 = var2
      36 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  38 [-]: JUMPIF R4 L5 ; goto L5 if var4
      39 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0xA5E492D4]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      42 [-]: GETIMPORT R4 16; var4 = 0x6C97A788[0x608BC054]
      43 [-]: CALL R4 1 2  ; var4 = var4()
      44 [-]: SETTABLEKS R2 R4 K17; var2["instigator"] = var4
      45 [-]: NEWTABLE R5 0 1; var5 = {}
      46 [-]: MOVE R6 R2   ; var6 = var2
      47 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      48 [-]: SETTABLEKS R5 R4 K18; var5["affected"] = var4
      49 [-]: LOADN R5 1   ; var5 = 1
      50 [-]: SETTABLEKS R5 R4 K19; var5["buffType"] = var4
      51 [-]: GETIMPORT R5 21; var5 = 0xAB2AE122
      52 [-]: SETTABLEKS R5 R4 K22; var5["abilityType"] = var4
      53 [-]: GETTABLEKS R5 R3 K23; var5 = var3["Duration"]
      54 [-]: SETTABLEKS R5 R4 K24; var5["buffData"] = var4
      55 [-]: LOADB R5 0   ; var5 = false
      56 [-]: SETTABLEKS R5 R4 K25; var5["isDebuff"] = var4
      57 [-]: MOVE R7 R4   ; var7 = var4
      58 [-]: LOADB R8 0   ; var8 = false
      59 [-]: LOADB R9 0   ; var9 = false
      60 [-]: NAMECALL R5 R2 K26; var6 = var2; var5 = var2[0x37E45FB5]
      61 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 5:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5163741E]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: GETIMPORT R6 5; var6 = 0x42E296BA
      16 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xF2DEAF69]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: JUMPIF R4 L4 ; goto L4 if var4
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETIMPORT R5 8; var5 = 0x74DCAE95
      24 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      25 [-]: GETTABLEKS R6 R7 K9; var6 = var7[0x32316A21]
      26 [-]: CALL R6 1 2  ; var6 = var6()
      27 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      28 [-]: GETIMPORT R5 11; var5 = 0x32903BE1
L 5:  29 [-]: FASTCALL1 64 R3 L6; 
      30 [-]: MOVE R7 R3   ; var7 = var3
      31 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  33 [-]: JUMPIF R6 L25; goto L25 if var6
      34 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      35 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x18D05D30]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
      38 [-]: GETTABLEKS R7 R4 K15; var7 = var4["Projectile"]
      39 [-]: FASTCALL1 64 R7 L7; 
      40 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  42 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
      43 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x6162D901]
      44 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      45 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0x003C792F]
      46 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      47 [-]: NAMECALL R7 R3 K18; var8 = var3; var7 = var3[0xEEA7F8C4]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: NAMECALL R8 R3 K19; var9 = var3; var8 = var3[0x13DA28FD]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: FASTCALL1 64 R8 L8; 
      52 [-]: MOVE R10 R8  ; var10 = var8
      53 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  55 [-]: JUMPIF R9 L9 ; goto L9 if var9
      56 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0xEEA7F8C4]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: MOVE R7 R9   ; var7 = var9
L 9:  59 [-]: SETTABLEKS R1 R7 K20; var1["bank"] = var7
      60 [-]: GETIMPORT R9 13; var9 = 0x89326C93
      61 [-]: MOVE R11 R5  ; var11 = var5
      62 [-]: MOVE R12 R6  ; var12 = var6
      63 [-]: MOVE R13 R7  ; var13 = var7
      64 [-]: MOVE R14 R2  ; var14 = var2
      65 [-]: MOVE R15 R2  ; var15 = var2
      66 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x05909209]
      67 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      68 [-]: FASTCALL1 64 R9 L10; 
      69 [-]: MOVE R11 R9  ; var11 = var9
      70 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  72 [-]: JUMPIF R10 L16; goto L16 if var10
      73 [-]: SETTABLEKS R9 R4 K15; var9["Projectile"] = var4
      74 [-]: LOADNIL R10  ; var10 = nil
      75 [-]: FASTCALL1 64 R8 L11; 
      76 [-]: MOVE R12 R8  ; var12 = var8
      77 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  79 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      80 [-]: MOVE R10 R3  ; var10 = var3
      81 [-]: JUMP L13     ; goto L13
L12:  82 [-]: MOVE R10 R8  ; var10 = var8
L13:  83 [-]: MOVE R13 R10 ; var13 = var10
      84 [-]: NAMECALL R11 R9 K22; var12 = var9; var11 = var9[0x263A3CC2]
      85 [-]: CALL R11 3 1 ; var11(var12, var13)
      86 [-]: NAMECALL R11 R3 K23; var12 = var3; var11 = var3[0x13FE5C2E]
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
      88 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
      89 [-]: LOADN R13 1  ; var13 = 1
      90 [-]: NAMECALL R11 R9 K24; var12 = var9; var11 = var9[0xCDDF4FD7]
      91 [-]: CALL R11 3 1 ; var11(var12, var13)
      92 [-]: JUMP L15     ; goto L15
L14:  93 [-]: LOADN R13 2  ; var13 = 2
      94 [-]: NAMECALL R11 R9 K24; var12 = var9; var11 = var9[0xCDDF4FD7]
      95 [-]: CALL R11 3 1 ; var11(var12, var13)
L15:  96 [-]: MOVE R13 R2  ; var13 = var2
      97 [-]: NAMECALL R11 R9 K25; var12 = var9; var11 = var9[0xFE447379]
      98 [-]: CALL R11 3 1 ; var11(var12, var13)
L16:  99 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     100 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0xC9F6A7D7]
     101 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     102 [-]: FASTCALL1 64 R10 L17; 
     103 [-]: MOVE R12 R10 ; var12 = var10
     104 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     105 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 106 [-]: JUMPIF R11 L18; goto L18 if var11
     107 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     108 [-]: LOADN R14 0  ; var14 = 0
     109 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0x986D2AB8]
     110 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L18: 111 [-]: LOADN R13 0  ; var13 = 0
     112 [-]: NAMECALL R11 R2 K28; var12 = var2; var11 = var2[0xE1DBAACA]
     113 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     114 [-]: LOADB R13 1  ; var13 = true
     115 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0x80A2898C]
     116 [-]: CALL R11 3 1 ; var11(var12, var13)
     117 [-]: NAMECALL R11 R3 K30; var12 = var3; var11 = var3[0xDE321E6F]
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
     119 [-]: LOADN R13 254; var13 = 254
     120 [-]: GETIMPORT R14 32; var14 = 0x742DCDE7
     121 [-]: GETIMPORT R15 34; var15 = 0xBFE0FEF0
     122 [-]: NAMECALL R16 R2 K35; var17 = var2; var16 = var2[0xCDE10C4A]
     123 [-]: CALL R16 2 2 ; var16 = var16(var17)
     124 [-]: MOVE R17 R2  ; var17 = var2
     125 [-]: NAMECALL R11 R11 K36; var12 = var11; var11 = var11[0x5E6704FF]
     126 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     127 [-]: GETIMPORT R12 38; var12 = 0x26FD6197
     128 [-]: GETIMPORT R14 40; var14 = 0x050EAD4E
     129 [-]: NAMECALL R15 R2 K41; var16 = var2; var15 = var2[0x327F2778]
     130 [-]: CALL R15 2 2 ; var15 = var15(var16)
     131 [-]: NAMECALL R15 R15 K42; var16 = var15; var15 = var15[0xDB875EBA]
     132 [-]: CALL R15 2 2 ; var15 = var15(var16)
     133 [-]: MUL R13 R14 R15; var13 = var14 * var15
     134 [-]: ADD R11 R12 R13; var11 = var12 + var13
     135 [-]: SETUPVAL R11 4; upvalues[11] = var4
     136 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     137 [-]: LOADN R12 0  ; var12 = 0
     138 [-]: JUMPIFNOTLT R11 R12 L19; goto L19 if var11 >= var2864
     139 [-]: LOADN R11 0  ; var11 = 0
     140 [-]: SETUPVAL R11 4; upvalues[11] = var4
L19: 141 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     142 [-]: SETTABLEKS R11 R4 K43; var11["Duration"] = var4
     143 [-]: GETTABLEKS R11 R4 K15; var11 = var4["Projectile"]
     144 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     145 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0x659BDB7B]
     146 [-]: CALL R11 3 1 ; var11(var12, var13)
     147 [-]: RETURN R0 0  ; 
L20: 148 [-]: GETTABLEKS R6 R4 K15; var6 = var4["Projectile"]
     149 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0xA2880940]
     150 [-]: CALL R6 2 1  ; var6(var7)
     151 [-]: LOADNIL R6   ; var6 = nil
     152 [-]: SETTABLEKS R6 R4 K15; var6["Projectile"] = var4
     153 [-]: RETURN R0 0  ; 
L21: 154 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     155 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0xC9F6A7D7]
     156 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     157 [-]: FASTCALL1 64 R6 L22; 
     158 [-]: MOVE R8 R6   ; var8 = var6
     159 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     160 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 161 [-]: JUMPIF R7 L23; goto L23 if var7
     162 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     163 [-]: LOADN R10 0  ; var10 = 0
     164 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x986D2AB8]
     165 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L23: 166 [-]: GETIMPORT R8 38; var8 = 0x26FD6197
     167 [-]: GETIMPORT R10 40; var10 = 0x050EAD4E
     168 [-]: NAMECALL R11 R2 K41; var12 = var2; var11 = var2[0x327F2778]
     169 [-]: CALL R11 2 2 ; var11 = var11(var12)
     170 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0xDB875EBA]
     171 [-]: CALL R11 2 2 ; var11 = var11(var12)
     172 [-]: MUL R9 R10 R11; var9 = var10 * var11
     173 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     174 [-]: LOADN R8 0   ; var8 = 0
     175 [-]: JUMPIFNOTLT R7 R8 L24; goto L24 if var7 >= var1840
     176 [-]: LOADN R7 0   ; var7 = 0
L24: 177 [-]: SETTABLEKS R7 R4 K43; var7["Duration"] = var4
     178 [-]: LOADN R10 0  ; var10 = 0
     179 [-]: NAMECALL R8 R2 K28; var9 = var2; var8 = var2[0xE1DBAACA]
     180 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     181 [-]: LOADB R10 1  ; var10 = true
     182 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x80A2898C]
     183 [-]: CALL R8 3 1  ; var8(var9, var10)
L25: 184 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x71C3065D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x92C56C50]
      14 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: GETIMPORT R5 7; var5 = 0x5B07CA6B
      21 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xC9F6A7D7]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: FASTCALL1 64 R3 L3; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  27 [-]: JUMPIF R4 L4 ; goto L4 if var4
      28 [-]: LOADB R6 0   ; var6 = false
      29 [-]: LOADB R7 1   ; var7 = true
      30 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x768274D6]
      31 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x9EE5AA1E]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  35 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x1FC4DA58]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      38 [-]: RETURN R0 0  ; 
L 5:  39 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x68D708A7]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: MOVE R6 R0   ; var6 = var0
      42 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x61B59A83]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
      44 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xCD73323E]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      47 [-]: MOVE R6 R4   ; var6 = var4
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: FASTCALL1 64 R4 L6; 
      50 [-]: MOVE R7 R4   ; var7 = var4
      51 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  53 [-]: JUMPIF R6 L8 ; goto L8 if var6
      54 [-]: NAMECALL R6 R4 K15; var7 = var4; var6 = var4[0xA5E492D4]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      57 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xFC42DD43]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: GETIMPORT R7 19; var7 = 0x6C97A788[0x608BC054]
      60 [-]: CALL R7 1 2  ; var7 = var7()
      61 [-]: SETTABLEKS R4 R7 K20; var4["instigator"] = var7
      62 [-]: NEWTABLE R8 0 1; var8 = {}
      63 [-]: MOVE R9 R4   ; var9 = var4
      64 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      65 [-]: SETTABLEKS R8 R7 K21; var8["affected"] = var7
      66 [-]: LOADN R8 1   ; var8 = 1
      67 [-]: SETTABLEKS R8 R7 K22; var8["buffType"] = var7
      68 [-]: LOADN R8 1   ; var8 = 1
      69 [-]: JUMPIFNOTEQ R6 R8 L7; goto L7 if var6 ~= var1574945
      70 [-]: GETIMPORT R8 24; var8 = 0xBE190284
      71 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x6A582132]
      72 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      73 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0xA31F54C7]
      74 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      75 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      76 [-]: LOADN R8 10  ; var8 = 10
      77 [-]: SETTABLEKS R8 R7 K22; var8["buffType"] = var7
L 7:  78 [-]: GETIMPORT R8 28; var8 = 0xAB2AE122
      79 [-]: SETTABLEKS R8 R7 K29; var8["abilityType"] = var7
      80 [-]: GETTABLEKS R8 R5 K30; var8 = var5["Duration"]
      81 [-]: SETTABLEKS R8 R7 K31; var8["buffData"] = var7
      82 [-]: LOADB R8 0   ; var8 = false
      83 [-]: SETTABLEKS R8 R7 K32; var8["isDebuff"] = var7
      84 [-]: MOVE R10 R7  ; var10 = var7
      85 [-]: LOADB R11 1  ; var11 = true
      86 [-]: LOADB R12 0  ; var12 = false
      87 [-]: NAMECALL R8 R4 K33; var9 = var4; var8 = var4[0x37E45FB5]
      88 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 8:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: GETIMPORT R5 6; var5 = gWeaponBaseType
      13 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xF2DEAF69]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      16 [-]: MOVE R2 R1   ; var2 = var1
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xED324116]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R2 R3   ; var2 = var3
L 3:  21 [-]: FASTCALL1 64 R2 L4; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x5163741E]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: FASTCALL1 64 R3 L6; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  33 [-]: JUMPIF R4 L8 ; goto L8 if var4
      34 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xDE321E6F]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: LOADN R7 353 ; var7 = 353
      38 [-]: NAMECALL R8 R2 K10; var9 = var2; var8 = var2[0xCDE10C4A]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: MOVE R9 R2   ; var9 = var2
      41 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xE9F54086]
      42 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      43 [-]: MOVE R7 R4   ; var7 = var4
      44 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x2D9BA74F]
      45 [-]: CALL R5 3 1  ; var5(var6, var7)
      46 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      47 [-]: LOADK R8 K15 ; var8 = "Scalar2"
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: LOADK R9 K16 ; var9 = 1.25
      50 [-]: LOADK R11 K17; var11 = 0.5
      51 [-]: LOADK R14 K17; var14 = 0.5
      52 [-]: MUL R13 R14 R4; var13 = var14 * var4
           54 [-]: FASTCALL2 19 R11 R12 L7; 
      55 [-]: GETIMPORT R10 21; var10 = 0x5BCED4C4[0xAC1B386A]
      56 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 7:  57 [-]: SUB R8 R9 R10; var8 = var9 - var10
      58 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x986D2AB8]
      59 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8:  60 [-]: RETURN R0 0  ; 



