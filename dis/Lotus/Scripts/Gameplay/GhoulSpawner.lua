; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Enemies/Grineer/Ghouls/GhoulAgent"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "GhoulKillCounter"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K7; "SpawnGhoul" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: SETGLOBAL R2 K9; "AggroSpawnGhoul" = var2
      12 [-]: DUPCLOSURE R2 K10; 
      13 [-]: CAPTURE VAL R1; 
      14 [-]: SETGLOBAL R2 K11; "OnKilled" = var2
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2B54251B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xA2880940]
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x14A55974]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 62 R3 L3; 
      18 [-]: MOVE R6 R3   ; var6 = var3
      19 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  21 [-]: NOT R4 R5    ; var4 = not var5
      22 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      23 [-]: GETIMPORT R6 9; var6 = gEncounterHintType
      24 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xF2DEAF69]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 4:  26 [-]: LOADB R5 0   ; var5 = false
      27 [-]: FASTCALL1 62 R1 L5; 
      28 [-]: MOVE R7 R1   ; var7 = var1
      29 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  31 [-]: JUMPIF R6 L14; goto L14 if var6
      32 [-]: GETIMPORT R8 12; var8 = gLotusVehicleAvatarType
      33 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xF2DEAF69]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      36 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xFF005826]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: MOVE R1 R6   ; var1 = var6
      39 [-]: FASTCALL1 62 R1 L6; 
      40 [-]: MOVE R7 R1   ; var7 = var1
      41 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  43 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      44 [-]: RETURN R0 0  ; 
L 7:  45 [-]: GETIMPORT R8 15; var8 = gTennoAvatarType
      46 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xF2DEAF69]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      49 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      50 [-]: FASTCALL1 62 R1 L8; 
      51 [-]: MOVE R7 R1   ; var7 = var1
      52 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  54 [-]: JUMPIF R6 L9 ; goto L9 if var6
      55 [-]: NAMECALL R6 R3 K16; var7 = var3; var6 = var3[0xEFE6CAD1]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: LOADN R7 2   ; var7 = 2
      58 [-]: JUMPIFEQ R6 R7 L13; goto L13 if var6 == var65581
      59 [-]: RETURN R0 0  ; 
      60 [-]: JUMP L13     ; goto L13
L 9:  61 [-]: RETURN R0 0  ; 
      62 [-]: JUMP L13     ; goto L13
L10:  63 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xFA9E477F]
      64 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      65 [-]: FASTCALL 62 L11; 
      66 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      67 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L11:  68 [-]: JUMPIF R6 L12; goto L12 if var6
      69 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0xFA9E477F]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      72 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xF2DEAF69]
      73 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      74 [-]: JUMPIF R6 L13; goto L13 if var6
L12:  75 [-]: RETURN R0 0  ; 
L13:  76 [-]: LOADB R5 1   ; var5 = true
L14:  77 [-]: GETIMPORT R6 20; var6 = 0x5BCED4C4[0x3630E649]
      78 [-]: LOADN R7 0   ; var7 = 0
      79 [-]: LOADK R8 K21 ; var8 = 0.5
      80 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      81 [-]: GETIMPORT R7 23; var7 = 0xCBD666E1
      82 [-]: MOVE R8 R6   ; var8 = var6
      83 [-]: CALL R7 2 1  ; var7(var8)
      84 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      85 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x29EF273D]
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x66905CB0]
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
      89 [-]: LOADNIL R8   ; var8 = nil
      90 [-]: LOADNIL R9   ; var9 = nil
      91 [-]: LOADB R10 0  ; var10 = false
      92 [-]: GETIMPORT R12 28; var12 = _T["maxGhoulCount"]
      93 [-]: FASTCALL1 62 R12 L15; 
      94 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15:  96 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
      97 [-]: GETIMPORT R11 29; var11 = _T
      98 [-]: LOADN R12 5  ; var12 = 5
      99 [-]: SETTABLEKS R12 R11 K27; var12["maxGhoulCount"] = var11
L16: 100 [-]: JUMPIFNOT R4 L20; goto L20 if not var4
     101 [-]: GETIMPORT R11 28; var11 = _T["maxGhoulCount"]
     102 [-]: FASTCALL1 62 R11 L17; 
     103 [-]: MOVE R13 R11 ; var13 = var11
     104 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 106 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     107 [-]: LOADN R11 5  ; var11 = 5
L18: 108 [-]: NAMECALL R12 R3 K30; var13 = var3; var12 = var3[0x39E33D94]
     109 [-]: CALL R12 2 2 ; var12 = var12(var13)
     110 [-]: JUMPIFNOTLE R11 R12 L19; goto L19 if var11 > var65581
     111 [-]: RETURN R0 0  ; 
L19: 112 [-]: NAMECALL R15 R3 K31; var16 = var3; var15 = var3[0xD1586535]
     113 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     114 [-]: NAMECALL R13 R7 K32; var14 = var7; var13 = var7[0xC1088746]
     115 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     116 [-]: MOVE R8 R13  ; var8 = var13
     117 [-]: GETIMPORT R15 34; var15 = 0x0469F296
     118 [-]: LOADK R16 K35; var16 = "Grineer"
     119 [-]: CALL R15 2 2 ; var15 = var15(var16)
     120 [-]: MOVE R16 R8  ; var16 = var8
     121 [-]: LOADB R17 1  ; var17 = true
     122 [-]: LOADB R18 0  ; var18 = false
     123 [-]: LOADN R19 60 ; var19 = 60
     124 [-]: LOADB R20 1  ; var20 = true
     125 [-]: NAMECALL R13 R7 K36; var14 = var7; var13 = var7[0xFEEEA290]
     126 [-]: CALL R13 8 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20)
     127 [-]: MOVE R9 R13  ; var9 = var13
     128 [-]: JUMP L26     ; goto L26
L20: 129 [-]: NAMECALL R11 R7 K37; var12 = var7; var11 = var7[0xE2E98521]
     130 [-]: CALL R11 2 2 ; var11 = var11(var12)
     131 [-]: GETIMPORT R13 28; var13 = _T["maxGhoulCount"]
     132 [-]: JUMPIFLT R11 R13 L21; goto L21 if var11 < var16780315
     133 [-]: LOADB R12 0 +1; var12 = false
L21: 134 [-]: LOADB R12 1  ; var12 = true
L22: 135 [-]: JUMPIFNOT R12 L26; goto L26 if not var12
     136 [-]: JUMPIFNOT R5 L23; goto L23 if not var5
     137 [-]: LOADB R10 1  ; var10 = true
     138 [-]: JUMP L24     ; goto L24
L23: 139 [-]: GETIMPORT R13 20; var13 = 0x5BCED4C4[0x3630E649]
     140 [-]: LOADK R14 K21; var14 = 0.5
     141 [-]: LOADN R15 2  ; var15 = 2
     142 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     143 [-]: GETIMPORT R14 23; var14 = 0xCBD666E1
     144 [-]: MOVE R15 R13 ; var15 = var13
     145 [-]: CALL R14 2 1 ; var14(var15)
L24: 146 [-]: NAMECALL R13 R7 K38; var14 = var7; var13 = var7[0xCEA36880]
     147 [-]: CALL R13 2 2 ; var13 = var13(var14)
     148 [-]: NAMECALL R14 R7 K39; var15 = var7; var14 = var7[0x6968EA36]
     149 [-]: CALL R14 2 2 ; var14 = var14(var15)
     150 [-]: GETIMPORT R15 41; var15 = 0x55730E1A
     151 [-]: MOVE R16 R13 ; var16 = var13
     152 [-]: MOVE R17 R14 ; var17 = var14
     153 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     154 [-]: MOVE R8 R15  ; var8 = var15
     155 [-]: GETIMPORT R17 34; var17 = 0x0469F296
     156 [-]: LOADK R18 K35; var18 = "Grineer"
     157 [-]: CALL R17 2 2 ; var17 = var17(var18)
     158 [-]: MOVE R18 R8  ; var18 = var8
     159 [-]: LOADB R19 1  ; var19 = true
     160 [-]: LOADB R20 0  ; var20 = false
     161 [-]: LOADN R21 60 ; var21 = 60
     162 [-]: LOADB R22 1  ; var22 = true
     163 [-]: NAMECALL R15 R7 K36; var16 = var7; var15 = var7[0xFEEEA290]
     164 [-]: CALL R15 8 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22)
     165 [-]: MOVE R9 R15  ; var9 = var15
     166 [-]: FASTCALL1 62 R9 L25; 
     167 [-]: MOVE R16 R9  ; var16 = var9
     168 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     169 [-]: CALL R15 2 2 ; var15 = var15(var16)
L25: 170 [-]: JUMPIFNOT R15 L26; goto L26 if not var15
     171 [-]: GETIMPORT R17 34; var17 = 0x0469F296
     172 [-]: LOADK R18 K35; var18 = "Grineer"
     173 [-]: CALL R17 2 2 ; var17 = var17(var18)
     174 [-]: MOVE R18 R8  ; var18 = var8
     175 [-]: LOADB R19 1  ; var19 = true
     176 [-]: LOADB R20 0  ; var20 = false
     177 [-]: LOADN R21 0  ; var21 = 0
     178 [-]: LOADB R22 1  ; var22 = true
     179 [-]: NAMECALL R15 R7 K36; var16 = var7; var15 = var7[0xFEEEA290]
     180 [-]: CALL R15 8 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22)
     181 [-]: MOVE R9 R15  ; var9 = var15
L26: 182 [-]: FASTCALL1 62 R9 L27; 
     183 [-]: MOVE R12 R9  ; var12 = var9
     184 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     185 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 186 [-]: JUMPIFNOT R11 L28; goto L28 if not var11
     187 [-]: RETURN R0 0  ; 
L28: 188 [-]: GETIMPORT R13 43; var13 = 0x598D9AB6
     189 [-]: NAMECALL R11 R2 K44; var12 = var2; var11 = var2[0xC9F6A7D7]
     190 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     191 [-]: FASTCALL1 62 R11 L29; 
     192 [-]: MOVE R13 R11 ; var13 = var11
     193 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     194 [-]: CALL R12 2 2 ; var12 = var12(var13)
L29: 195 [-]: JUMPIFNOT R12 L30; goto L30 if not var12
     196 [-]: NAMECALL R12 R0 K6; var13 = var0; var12 = var0[0xA2880940]
     197 [-]: CALL R12 2 1 ; var12(var13)
     198 [-]: RETURN R0 0  ; 
L30: 199 [-]: NAMECALL R12 R11 K6; var13 = var11; var12 = var11[0xA2880940]
     200 [-]: CALL R12 2 1 ; var12(var13)
     201 [-]: GETIMPORT R14 46; var14 = 0xA47D3481
     202 [-]: NAMECALL R12 R2 K44; var13 = var2; var12 = var2[0xC9F6A7D7]
     203 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     204 [-]: FASTCALL1 62 R12 L31; 
     205 [-]: MOVE R14 R12 ; var14 = var12
     206 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     207 [-]: CALL R13 2 2 ; var13 = var13(var14)
L31: 208 [-]: JUMPIFNOT R13 L32; goto L32 if not var13
     209 [-]: NAMECALL R13 R0 K6; var14 = var0; var13 = var0[0xA2880940]
     210 [-]: CALL R13 2 1 ; var13(var14)
     211 [-]: RETURN R0 0  ; 
L32: 212 [-]: LOADNIL R13  ; var13 = nil
     213 [-]: GETIMPORT R14 48; var14 = 0x843F18D1
     214 [-]: JUMPIFNOTEQ R9 R14 L33; goto L33 if var9 ~= var3280462
     215 [-]: GETIMPORT R14 50; var14 = 0x9E2F85DC
     216 [-]: GETIMPORT R15 41; var15 = 0x55730E1A
     217 [-]: LOADN R16 1  ; var16 = 1
     218 [-]: GETIMPORT R18 50; var18 = 0x9E2F85DC
     219 [-]: LENGTH R17 R18; var17 = #var18
     220 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     221 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     222 [-]: JUMP L37     ; goto L37
L33: 223 [-]: GETIMPORT R14 52; var14 = 0xB045D787
     224 [-]: JUMPIFNOTEQ R9 R14 L34; goto L34 if var9 ~= var3542606
     225 [-]: GETIMPORT R14 54; var14 = 0xEF590AE4
     226 [-]: GETIMPORT R15 41; var15 = 0x55730E1A
     227 [-]: LOADN R16 1  ; var16 = 1
     228 [-]: GETIMPORT R18 54; var18 = 0xEF590AE4
     229 [-]: LENGTH R17 R18; var17 = #var18
     230 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     231 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     232 [-]: JUMP L37     ; goto L37
L34: 233 [-]: GETIMPORT R14 56; var14 = 0xEDFB3FD9
     234 [-]: JUMPIFNOTEQ R9 R14 L35; goto L35 if var9 ~= var3804750
     235 [-]: GETIMPORT R14 58; var14 = 0xADB2F5B0
     236 [-]: GETIMPORT R15 41; var15 = 0x55730E1A
     237 [-]: LOADN R16 1  ; var16 = 1
     238 [-]: GETIMPORT R18 58; var18 = 0xADB2F5B0
     239 [-]: LENGTH R17 R18; var17 = #var18
     240 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     241 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     242 [-]: JUMP L37     ; goto L37
L35: 243 [-]: GETIMPORT R14 60; var14 = 0xB7C7E964
     244 [-]: JUMPIFNOTEQ R9 R14 L36; goto L36 if var9 ~= var4066894
     245 [-]: GETIMPORT R14 62; var14 = 0xFA4ABADF
     246 [-]: GETIMPORT R15 41; var15 = 0x55730E1A
     247 [-]: LOADN R16 1  ; var16 = 1
     248 [-]: GETIMPORT R18 62; var18 = 0xFA4ABADF
     249 [-]: LENGTH R17 R18; var17 = #var18
     250 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     251 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     252 [-]: JUMP L37     ; goto L37
L36: 253 [-]: GETIMPORT R14 64; var14 = 0x3D106989
     254 [-]: LOADK R15 K65; var15 = "Which Ghoul Agent is This?"
     255 [-]: CALL R14 2 1 ; var14(var15)
     256 [-]: GETIMPORT R14 64; var14 = 0x3D106989
     257 [-]: MOVE R15 R9  ; var15 = var9
     258 [-]: CALL R14 2 1 ; var14(var15)
L37: 259 [-]: MOVE R16 R9  ; var16 = var9
     260 [-]: NAMECALL R17 R12 K31; var18 = var12; var17 = var12[0xD1586535]
     261 [-]: CALL R17 2 2 ; var17 = var17(var18)
     262 [-]: NAMECALL R18 R12 K66; var19 = var12; var18 = var12[0xCB3851B8]
     263 [-]: CALL R18 2 2 ; var18 = var18(var19)
     264 [-]: GETIMPORT R19 34; var19 = 0x0469F296
     265 [-]: LOADK R20 K67; var20 = "GhoulTeam"
     266 [-]: CALL R19 2 2 ; var19 = var19(var20)
     267 [-]: MOVE R20 R8  ; var20 = var8
     268 [-]: MOVE R21 R13 ; var21 = var13
     269 [-]: NAMECALL R14 R7 K68; var15 = var7; var14 = var7[0x6CD833C5]
     270 [-]: CALL R14 8 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21)
     271 [-]: FASTCALL1 62 R14 L38; 
     272 [-]: MOVE R16 R14 ; var16 = var14
     273 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     274 [-]: CALL R15 2 2 ; var15 = var15(var16)
L38: 275 [-]: JUMPIF R15 L41; goto L41 if var15
     276 [-]: NAMECALL R15 R14 K69; var16 = var14; var15 = var14[0x9E21E394]
     277 [-]: CALL R15 2 1 ; var15(var16)
     278 [-]: JUMPIFNOT R4 L40; goto L40 if not var4
     279 [-]: MOVE R17 R14 ; var17 = var14
     280 [-]: NAMECALL R15 R3 K70; var16 = var3; var15 = var3[0x2FB0041C]
     281 [-]: CALL R15 3 1 ; var15(var16, var17)
     282 [-]: FASTCALL1 62 R1 L39; 
     283 [-]: MOVE R16 R1  ; var16 = var1
     284 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     285 [-]: CALL R15 2 2 ; var15 = var15(var16)
L39: 286 [-]: JUMPIF R15 L40; goto L40 if var15
     287 [-]: GETIMPORT R15 72; var15 = 0xD644C2F1
     288 [-]: LOADK R16 K73; var16 = "Graveyard: Spawed ghoul from grave trigger"
     289 [-]: CALL R15 2 1 ; var15(var16)
L40: 290 [-]: GETIMPORT R15 75; var15 = 0xB5E24C97
     291 [-]: JUMPIFNOT R15 L41; goto L41 if not var15
L41: 292 [-]: GETIMPORT R16 77; var16 = 0x0C389FC2
     293 [-]: FASTCALL1 62 R16 L42; 
     294 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     295 [-]: CALL R15 2 2 ; var15 = var15(var16)
L42: 296 [-]: JUMPIF R15 L43; goto L43 if var15
     297 [-]: NAMECALL R15 R0 K31; var16 = var0; var15 = var0[0xD1586535]
     298 [-]: CALL R15 2 2 ; var15 = var15(var16)
     299 [-]: GETTABLEKS R17 R15 K79; var17 = var15["y"]
     300 [-]: SUBK R16 R17 K78; var16 = var17 - 0.29999999999999999
     301 [-]: SETTABLEKS R16 R15 K79; var16["y"] = var15
     302 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     303 [-]: GETIMPORT R18 77; var18 = 0x0C389FC2
     304 [-]: MOVE R19 R15 ; var19 = var15
     305 [-]: GETIMPORT R20 81; var20 = ZERO_ROTATION
     306 [-]: NAMECALL R16 R16 K82; var17 = var16; var16 = var16[0x05909209]
     307 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L43: 308 [-]: JUMPIFNOT R10 L46; goto L46 if not var10
     309 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     310 [-]: GETIMPORT R17 34; var17 = 0x0469F296
     311 [-]: LOADK R18 K83; var18 = "GhoulGraveScript"
     312 [-]: CALL R17 2 2 ; var17 = var17(var18)
     313 [-]: NAMECALL R18 R0 K31; var19 = var0; var18 = var0[0xD1586535]
     314 [-]: CALL R18 2 2 ; var18 = var18(var19)
     315 [-]: LOADN R19 2  ; var19 = 2
     316 [-]: LOADN R20 50 ; var20 = 50
     317 [-]: NAMECALL R15 R15 K84; var16 = var15; var15 = var15[0xF16592C8]
     318 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     319 [-]: GETIMPORT R16 86; var16 = 0xC8802016
     320 [-]: MOVE R17 R15 ; var17 = var15
     321 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     322 [-]: FORGPREP_INEXT R16 L45; 
L44: 323 [-]: LOADK R23 K87; var23 = "Execute"
     324 [-]: NAMECALL R21 R20 K88; var22 = var20; var21 = var20[0x8EB2112D]
     325 [-]: CALL R21 3 1 ; var21(var22, var23)
L45: 326 [-]: FORGLOOP R16 L44 2 [inext]; 
L46: 327 [-]: GETIMPORT R15 23; var15 = 0xCBD666E1
     328 [-]: LOADN R16 0  ; var16 = 0
     329 [-]: CALL R15 2 1 ; var15(var16)
     330 [-]: NAMECALL R15 R0 K6; var16 = var0; var15 = var0[0xA2880940]
     331 [-]: CALL R15 2 1 ; var15(var16)
     332 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: GETIMPORT R3 4; var3 = 0x3D106989
       8 [-]: LOADK R4 K5  ; var4 = "AggroSpawnGhoul: no graveDeco attached to entity!"
       9 [-]: CALL R3 2 1  ; var3(var4)
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x14A55974]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: FASTCALL1 62 R3 L2; 
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  17 [-]: NOT R4 R5    ; var4 = not var5
      18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: GETIMPORT R6 8; var6 = gEncounterHintType
      20 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF2DEAF69]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 3:  22 [-]: GETIMPORT R5 12; var5 = 0x5BCED4C4[0x3630E649]
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: LOADK R7 K13 ; var7 = 0.5
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      27 [-]: MOVE R7 R5   ; var7 = var5
      28 [-]: CALL R6 2 1  ; var6(var7)
      29 [-]: GETIMPORT R6 17; var6 = 0x89326C93
      30 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x29EF273D]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x66905CB0]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: LOADNIL R7   ; var7 = nil
      35 [-]: LOADNIL R8   ; var8 = nil
      36 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      37 [-]: NAMECALL R11 R3 K20; var12 = var3; var11 = var3[0xD1586535]
      38 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      39 [-]: NAMECALL R9 R6 K21; var10 = var6; var9 = var6[0xC1088746]
      40 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      41 [-]: MOVE R7 R9   ; var7 = var9
      42 [-]: GETIMPORT R11 23; var11 = 0x0469F296
      43 [-]: LOADK R12 K24; var12 = "Grineer"
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
      45 [-]: MOVE R12 R7  ; var12 = var7
      46 [-]: LOADB R13 1  ; var13 = true
      47 [-]: LOADB R14 0  ; var14 = false
      48 [-]: LOADN R15 60 ; var15 = 60
      49 [-]: LOADB R16 1  ; var16 = true
      50 [-]: NAMECALL R9 R6 K25; var10 = var6; var9 = var6[0xFEEEA290]
      51 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
      52 [-]: MOVE R8 R9   ; var8 = var9
      53 [-]: JUMP L4      ; goto L4
L 4:  54 [-]: FASTCALL1 62 R8 L5; 
      55 [-]: MOVE R10 R8  ; var10 = var8
      56 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  58 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      59 [-]: RETURN R0 0  ; 
L 6:  60 [-]: GETIMPORT R11 27; var11 = 0x598D9AB6
      61 [-]: NAMECALL R9 R2 K28; var10 = var2; var9 = var2[0xC9F6A7D7]
      62 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      63 [-]: FASTCALL1 62 R9 L7; 
      64 [-]: MOVE R11 R9  ; var11 = var9
      65 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  67 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      68 [-]: RETURN R0 0  ; 
L 8:  69 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0xA2880940]
      70 [-]: CALL R10 2 1 ; var10(var11)
      71 [-]: GETIMPORT R12 31; var12 = 0xA47D3481
      72 [-]: NAMECALL R10 R2 K28; var11 = var2; var10 = var2[0xC9F6A7D7]
      73 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      74 [-]: LOADNIL R11  ; var11 = nil
      75 [-]: GETIMPORT R12 33; var12 = 0x843F18D1
      76 [-]: JUMPIFNOTEQ R8 R12 L9; goto L9 if var8 ~= var2296910
      77 [-]: GETIMPORT R12 35; var12 = 0x9E2F85DC
      78 [-]: GETIMPORT R13 37; var13 = 0x55730E1A
      79 [-]: LOADN R14 1  ; var14 = 1
      80 [-]: GETIMPORT R16 35; var16 = 0x9E2F85DC
      81 [-]: LENGTH R15 R16; var15 = #var16
      82 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      83 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      84 [-]: JUMP L13     ; goto L13
L 9:  85 [-]: GETIMPORT R12 39; var12 = 0xB045D787
      86 [-]: JUMPIFNOTEQ R8 R12 L10; goto L10 if var8 ~= var2690126
      87 [-]: GETIMPORT R12 41; var12 = 0xEF590AE4
      88 [-]: GETIMPORT R13 37; var13 = 0x55730E1A
      89 [-]: LOADN R14 1  ; var14 = 1
      90 [-]: GETIMPORT R16 41; var16 = 0xEF590AE4
      91 [-]: LENGTH R15 R16; var15 = #var16
      92 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      93 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      94 [-]: JUMP L13     ; goto L13
L10:  95 [-]: GETIMPORT R12 43; var12 = 0xEDFB3FD9
      96 [-]: JUMPIFNOTEQ R8 R12 L11; goto L11 if var8 ~= var2952270
      97 [-]: GETIMPORT R12 45; var12 = 0xADB2F5B0
      98 [-]: GETIMPORT R13 37; var13 = 0x55730E1A
      99 [-]: LOADN R14 1  ; var14 = 1
     100 [-]: GETIMPORT R16 45; var16 = 0xADB2F5B0
     101 [-]: LENGTH R15 R16; var15 = #var16
     102 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     103 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     104 [-]: JUMP L13     ; goto L13
L11: 105 [-]: GETIMPORT R12 47; var12 = 0xB7C7E964
     106 [-]: JUMPIFNOTEQ R8 R12 L12; goto L12 if var8 ~= var3214414
     107 [-]: GETIMPORT R12 49; var12 = 0xFA4ABADF
     108 [-]: GETIMPORT R13 37; var13 = 0x55730E1A
     109 [-]: LOADN R14 1  ; var14 = 1
     110 [-]: GETIMPORT R16 49; var16 = 0xFA4ABADF
     111 [-]: LENGTH R15 R16; var15 = #var16
     112 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     113 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     114 [-]: JUMP L13     ; goto L13
L12: 115 [-]: GETIMPORT R12 4; var12 = 0x3D106989
     116 [-]: LOADK R13 K50; var13 = "Which Ghoul Agent is This?"
     117 [-]: CALL R12 2 1 ; var12(var13)
     118 [-]: GETIMPORT R12 4; var12 = 0x3D106989
     119 [-]: MOVE R13 R8  ; var13 = var8
     120 [-]: CALL R12 2 1 ; var12(var13)
L13: 121 [-]: MOVE R14 R8  ; var14 = var8
     122 [-]: MOVE R15 R10 ; var15 = var10
     123 [-]: GETIMPORT R16 23; var16 = 0x0469F296
     124 [-]: LOADK R17 K51; var17 = "GhoulTeam"
     125 [-]: CALL R16 2 2 ; var16 = var16(var17)
     126 [-]: MOVE R17 R7  ; var17 = var7
     127 [-]: MOVE R18 R11 ; var18 = var11
     128 [-]: NAMECALL R12 R6 K52; var13 = var6; var12 = var6[0x33FC842F]
     129 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     130 [-]: FASTCALL1 62 R12 L14; 
     131 [-]: MOVE R14 R12 ; var14 = var12
     132 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     133 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 134 [-]: JUMPIF R13 L15; goto L15 if var13
     135 [-]: NAMECALL R13 R12 K53; var14 = var12; var13 = var12[0x9E21E394]
     136 [-]: CALL R13 2 1 ; var13(var14)
     137 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     138 [-]: MOVE R15 R12 ; var15 = var12
     139 [-]: NAMECALL R13 R3 K54; var14 = var3; var13 = var3[0x2FB0041C]
     140 [-]: CALL R13 3 1 ; var13(var14, var15)
     141 [-]: GETIMPORT R13 56; var13 = 0xD644C2F1
     142 [-]: LOADK R14 K57; var14 = "Graveyard: Spawed ghoul from grave trigger"
     143 [-]: CALL R13 2 1 ; var13(var14)
L15: 144 [-]: GETIMPORT R14 59; var14 = 0x0C389FC2
     145 [-]: FASTCALL1 62 R14 L16; 
     146 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     147 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 148 [-]: JUMPIF R13 L17; goto L17 if var13
     149 [-]: NAMECALL R13 R0 K20; var14 = var0; var13 = var0[0xD1586535]
     150 [-]: CALL R13 2 2 ; var13 = var13(var14)
     151 [-]: GETTABLEKS R15 R13 K61; var15 = var13["y"]
     152 [-]: SUBK R14 R15 K60; var14 = var15 - 0.29999999999999999
     153 [-]: SETTABLEKS R14 R13 K61; var14["y"] = var13
     154 [-]: GETIMPORT R14 17; var14 = 0x89326C93
     155 [-]: GETIMPORT R16 59; var16 = 0x0C389FC2
     156 [-]: MOVE R17 R13 ; var17 = var13
     157 [-]: GETIMPORT R18 63; var18 = ZERO_ROTATION
     158 [-]: NAMECALL R14 R14 K64; var15 = var14; var14 = var14[0x05909209]
     159 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L17: 160 [-]: GETIMPORT R13 15; var13 = 0xCBD666E1
     161 [-]: LOADN R14 0  ; var14 = 0
     162 [-]: CALL R13 2 1 ; var13(var14)
     163 [-]: NAMECALL R13 R0 K29; var14 = var0; var13 = var0[0xA2880940]
     164 [-]: CALL R13 2 1 ; var13(var14)
     165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: ADDK R5 R1 K3; var5 = var1 + 1
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x751F061D]
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       9 [-]: RETURN R0 0  ; 



