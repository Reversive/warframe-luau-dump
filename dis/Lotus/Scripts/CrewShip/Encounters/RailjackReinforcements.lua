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
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "EnemyReinforcements" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       7 [-]: LOADK R2 K4  ; var2 = "Spawning reinforcements"
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x29EF273D]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xD1586535]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x891629FA]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x66905CB0]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xCEA36880]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0x6968EA36]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 14; var7 = 0x55730E1A
      23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: MOVE R9 R6   ; var9 = var6
      25 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      26 [-]: GETIMPORT R10 16; var10 = 0x2B912143
      27 [-]: GETIMPORT R11 18; var11 = 0x21A62C3D
      28 [-]: NAMECALL R8 R4 K19; var9 = var4; var8 = var4[0x8FD103FD]
      29 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      30 [-]: NAMECALL R10 R4 K20; var11 = var4; var10 = var4[0x4278F969]
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: FASTCALL2 19 R10 R8 L2; 
      33 [-]: MOVE R11 R8  ; var11 = var8
      34 [-]: GETIMPORT R9 23; var9 = 0x5BCED4C4[0xAC1B386A]
      35 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 2:  36 [-]: MOVE R8 R9   ; var8 = var9
      37 [-]: LOADN R9 1500; var9 = 1500
      38 [-]: GETIMPORT R10 25; var10 = 0x9020E90F
      39 [-]: NAMECALL R11 R0 K26; var12 = var0; var11 = var0[0x4C976EDA]
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0xE4C355E2]
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
      43 [-]: GETIMPORT R13 6; var13 = 0x89326C93
      44 [-]: MOVE R15 R10 ; var15 = var10
      45 [-]: MOVE R16 R2  ; var16 = var2
      46 [-]: LOADN R17 400; var17 = 400
      47 [-]: MOVE R18 R9  ; var18 = var9
      48 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0xF16592C8]
      49 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
L 3:  50 [-]: FASTCALL1 62 R13 L4; 
      51 [-]: MOVE R15 R13 ; var15 = var13
      52 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      53 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  54 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
      55 [-]: ADDK R9 R9 K29; var9 = var9 + 500
      56 [-]: GETIMPORT R14 6; var14 = 0x89326C93
      57 [-]: MOVE R16 R10 ; var16 = var10
      58 [-]: MOVE R17 R2  ; var17 = var2
      59 [-]: LOADN R18 400; var18 = 400
      60 [-]: MOVE R19 R9  ; var19 = var9
      61 [-]: NAMECALL R14 R14 K28; var15 = var14; var14 = var14[0xF16592C8]
      62 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      63 [-]: MOVE R13 R14 ; var13 = var14
      64 [-]: FASTCALL1 62 R13 L5; 
      65 [-]: MOVE R15 R13 ; var15 = var13
      66 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      67 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  68 [-]: JUMPIF R14 L6; goto L6 if var14
      69 [-]: LENGTH R14 R13; var14 = #var13
      70 [-]: JUMPXEQKN R14 K30 L7 NOT; 
L 6:  71 [-]: LOADN R14 2500; var14 = 2500
      72 [-]: JUMPIFNOTLT R14 R9 L7; goto L7 if var14 >= var2100814
      73 [-]: GETIMPORT R14 32; var14 = 0x0469F296
      74 [-]: LOADK R15 K33; var15 = "FighterSpawner"
      75 [-]: CALL R14 2 2 ; var14 = var14(var15)
      76 [-]: MOVE R10 R14 ; var10 = var14
      77 [-]: GETIMPORT R14 6; var14 = 0x89326C93
      78 [-]: MOVE R16 R10 ; var16 = var10
      79 [-]: NAMECALL R17 R3 K8; var18 = var3; var17 = var3[0xD1586535]
      80 [-]: CALL R17 2 2 ; var17 = var17(var18)
      81 [-]: LOADN R18 0  ; var18 = 0
      82 [-]: NAMECALL R19 R3 K34; var20 = var3; var19 = var3[0xF6CF204F]
      83 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      84 [-]: NAMECALL R14 R14 K28; var15 = var14; var14 = var14[0xF16592C8]
      85 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      86 [-]: MOVE R13 R14 ; var13 = var14
L 7:  87 [-]: GETIMPORT R14 36; var14 = 0xCBD666E1
      88 [-]: LOADN R15 0  ; var15 = 0
      89 [-]: CALL R14 2 1 ; var14(var15)
      90 [-]: JUMPBACK L3  ; goto L3
L 8:  91 [-]: GETIMPORT R15 14; var15 = 0x55730E1A
      92 [-]: LOADN R16 1  ; var16 = 1
      93 [-]: LENGTH R17 R13; var17 = #var13
      94 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      95 [-]: GETTABLE R14 R13 R15; var14 = var13[var15]
      96 [-]: GETIMPORT R15 6; var15 = 0x89326C93
      97 [-]: MOVE R17 R10 ; var17 = var10
      98 [-]: NAMECALL R18 R14 K8; var19 = var14; var18 = var14[0xD1586535]
      99 [-]: CALL R18 2 2 ; var18 = var18(var19)
     100 [-]: LOADN R19 0  ; var19 = 0
     101 [-]: LOADN R20 600; var20 = 600
     102 [-]: NAMECALL R15 R15 K28; var16 = var15; var15 = var15[0xF16592C8]
     103 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     104 [-]: GETIMPORT R16 32; var16 = 0x0469F296
     105 [-]: LOADK R17 K37; var17 = "RandomTeam"
     106 [-]: CALL R16 2 2 ; var16 = var16(var17)
     107 [-]: LOADN R17 0  ; var17 = 0
     108 [-]: LOADNIL R18  ; var18 = nil
     109 [-]: LOADN R19 0  ; var19 = 0
     110 [-]: JUMPIFNOTLT R19 R8 L31; goto L31 if var19 >= var987920
     111 [-]: LENGTH R19 R15; var19 = #var15
     112 [-]: LOADN R20 0  ; var20 = 0
     113 [-]: JUMPIFNOTLT R20 R19 L31; goto L31 if var20 >= var70983
     114 [-]: LOADN R21 1  ; var21 = 1
     115 [-]: MOVE R19 R8  ; var19 = var8
     116 [-]: LOADN R20 1  ; var20 = 1
     117 [-]: FORNPREP R19 L31; nforprep start - [escape at L31] -- var19 = iterator
L 9: 118 [-]: GETIMPORT R22 14; var22 = 0x55730E1A
     119 [-]: LOADN R23 1  ; var23 = 1
     120 [-]: LENGTH R24 R15; var24 = #var15
     121 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     122 [-]: MOVE R17 R22 ; var17 = var22
     123 [-]: GETTABLE R18 R15 R17; var18 = var15[var17]
     124 [-]: GETIMPORT R22 40; var22 = 0x33BDD652[0x9C1F3B5A]
     125 [-]: MOVE R23 R15 ; var23 = var15
     126 [-]: MOVE R24 R17 ; var24 = var17
     127 [-]: CALL R22 3 1 ; var22(var23, var24)
     128 [-]: FASTCALL1 62 R18 L10; 
     129 [-]: MOVE R23 R18 ; var23 = var18
     130 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     131 [-]: CALL R22 2 2 ; var22 = var22(var23)
L10: 132 [-]: JUMPIF R22 L31; goto L31 if var22
     133 [-]: GETIMPORT R22 42; var22 = 0x032300EB
     134 [-]: JUMPXEQKN R21 K43 L11 NOT; 
     135 [-]: GETIMPORT R23 45; var23 = 0x26B42D6A
     136 [-]: JUMPIFNOT R23 L11; goto L11 if not var23
     137 [-]: GETIMPORT R22 47; var22 = 0x7323B644
L11: 138 [-]: GETIMPORT R25 49; var25 = 0x5AA2084E
     139 [-]: MOVE R26 R7  ; var26 = var7
     140 [-]: LOADB R27 0  ; var27 = false
     141 [-]: LOADB R28 0  ; var28 = false
     142 [-]: MOVE R29 R22 ; var29 = var22
     143 [-]: LOADB R30 1  ; var30 = true
     144 [-]: NAMECALL R23 R4 K50; var24 = var4; var23 = var4[0xFEEEA290]
     145 [-]: CALL R23 8 2 ; var23 = var23(var24, var25, var26, var27, var28, var29, var30)
     146 [-]: MOVE R26 R23 ; var26 = var23
     147 [-]: NAMECALL R27 R18 K8; var28 = var18; var27 = var18[0xD1586535]
     148 [-]: CALL R27 2 2 ; var27 = var27(var28)
     149 [-]: GETIMPORT R28 52; var28 = ZERO_ROTATION
     150 [-]: MOVE R29 R16 ; var29 = var16
     151 [-]: NAMECALL R24 R4 K53; var25 = var4; var24 = var4[0x6CD833C5]
     152 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     153 [-]: GETIMPORT R25 36; var25 = 0xCBD666E1
     154 [-]: LOADN R26 0  ; var26 = 0
     155 [-]: CALL R25 2 1 ; var25(var26)
     156 [-]: FASTCALL1 62 R24 L12; 
     157 [-]: MOVE R26 R24 ; var26 = var24
     158 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     159 [-]: CALL R25 2 2 ; var25 = var25(var26)
L12: 160 [-]: JUMPIF R25 L29; goto L29 if var25
     161 [-]: GETIMPORT R25 45; var25 = 0x26B42D6A
     162 [-]: JUMPIFNOT R25 L13; goto L13 if not var25
     163 [-]: JUMPXEQKN R21 K43 L13 NOT; 
     164 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     165 [-]: GETTABLEKS R25 R26 K54; var25 = var26[0x9742B85B]
     166 [-]: MOVE R26 R12 ; var26 = var12
     167 [-]: GETIMPORT R27 32; var27 = 0x0469F296
     168 [-]: LOADK R28 K55; var28 = "LaunchRamSled"
     169 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     170 [-]: CALL R25 0 1 ; var25(var26, ...)
L13: 171 [-]: GETIMPORT R25 57; var25 = 0x6316C2C4
     172 [-]: JUMPXEQKB R25 1 L14 NOT; 
     173 [-]: MOVE R27 R24 ; var27 = var24
     174 [-]: NAMECALL R25 R3 K58; var26 = var3; var25 = var3[0x2FB0041C]
     175 [-]: CALL R25 3 1 ; var25(var26, var27)
     176 [-]: JUMP L15     ; goto L15
L14: 177 [-]: MOVE R27 R24 ; var27 = var24
     178 [-]: NAMECALL R25 R0 K58; var26 = var0; var25 = var0[0x2FB0041C]
     179 [-]: CALL R25 3 1 ; var25(var26, var27)
L15: 180 [-]: NAMECALL R26 R24 K59; var27 = var24; var26 = var24[0xBB610E5B]
     181 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     182 [-]: FASTCALL 62 L16; 
     183 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     184 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
L16: 185 [-]: JUMPIFNOT R25 L17; goto L17 if not var25
     186 [-]: GETIMPORT R25 36; var25 = 0xCBD666E1
     187 [-]: LOADK R26 K60; var26 = 0.10000000000000001
     188 [-]: CALL R25 2 1 ; var25(var26)
     189 [-]: JUMPBACK L15 ; goto L15
L17: 190 [-]: NAMECALL R25 R24 K59; var26 = var24; var25 = var24[0xBB610E5B]
     191 [-]: CALL R25 2 2 ; var25 = var25(var26)
     192 [-]: FASTCALL1 62 R25 L18; 
     193 [-]: MOVE R27 R25 ; var27 = var25
     194 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     195 [-]: CALL R26 2 2 ; var26 = var26(var27)
L18: 196 [-]: JUMPIF R26 L20; goto L20 if var26
     197 [-]: GETIMPORT R27 62; var27 = 0xC5891449
     198 [-]: FASTCALL1 62 R27 L19; 
     199 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     200 [-]: CALL R26 2 2 ; var26 = var26(var27)
L19: 201 [-]: JUMPIF R26 L20; goto L20 if var26
     202 [-]: GETIMPORT R28 62; var28 = 0xC5891449
     203 [-]: NAMECALL R26 R25 K63; var27 = var25; var26 = var25[0x3273BA96]
     204 [-]: CALL R26 3 1 ; var26(var27, var28)
L20: 205 [-]: GETIMPORT R26 65; var26 = 0x143B140C
     206 [-]: JUMPIFNOT R26 L21; goto L21 if not var26
     207 [-]: NAMECALL R26 R24 K66; var27 = var24; var26 = var24[0x9E21E394]
     208 [-]: CALL R26 2 1 ; var26(var27)
L21: 209 [-]: GETIMPORT R26 45; var26 = 0x26B42D6A
     210 [-]: JUMPIFNOT R26 L23; goto L23 if not var26
     211 [-]: GETIMPORT R26 68; var26 = 0xBE190284
     212 [-]: NAMECALL R26 R26 K69; var27 = var26; var26 = var26[0xD7D79B74]
     213 [-]: CALL R26 2 2 ; var26 = var26(var27)
     214 [-]: NAMECALL R26 R26 K70; var27 = var26; var26 = var26[0xCD57F819]
     215 [-]: CALL R26 2 2 ; var26 = var26(var27)
     216 [-]: NAMECALL R26 R26 K71; var27 = var26; var26 = var26[0x5163741E]
     217 [-]: CALL R26 2 2 ; var26 = var26(var27)
     218 [-]: FASTCALL1 62 R26 L22; 
     219 [-]: MOVE R28 R26 ; var28 = var26
     220 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     221 [-]: CALL R27 2 2 ; var27 = var27(var28)
L22: 222 [-]: JUMPIF R27 L24; goto L24 if var27
     223 [-]: MOVE R29 R26 ; var29 = var26
     224 [-]: LOADN R30 300; var30 = 300
     225 [-]: NAMECALL R27 R24 K72; var28 = var24; var27 = var24[0xA64A1F4A]
     226 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     227 [-]: JUMP L24     ; goto L24
L23: 228 [-]: MOVE R28 R3  ; var28 = var3
     229 [-]: LOADN R29 300; var29 = 300
     230 [-]: NAMECALL R26 R24 K72; var27 = var24; var26 = var24[0xA64A1F4A]
     231 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L24: 232 [-]: GETIMPORT R26 74; var26 = 0xE579C335
     233 [-]: JUMPIFNOT R26 L25; goto L25 if not var26
     234 [-]: LOADB R28 1  ; var28 = true
     235 [-]: NAMECALL R26 R24 K75; var27 = var24; var26 = var24[0xB3F48FB5]
     236 [-]: CALL R26 3 1 ; var26(var27, var28)
     237 [-]: GETIMPORT R26 77; var26 = 0xD644C2F1
     238 [-]: LOADK R27 K78; var27 = "Spawned kill target"
     239 [-]: CALL R26 2 1 ; var26(var27)
L25: 240 [-]: NAMECALL R27 R24 K59; var28 = var24; var27 = var24[0xBB610E5B]
     241 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     242 [-]: FASTCALL 62 L26; 
     243 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     244 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
L26: 245 [-]: JUMPIF R26 L28; goto L28 if var26
     246 [-]: GETIMPORT R27 80; var27 = 0xE604A35B
     247 [-]: FASTCALL1 62 R27 L27; 
     248 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     249 [-]: CALL R26 2 2 ; var26 = var26(var27)
L27: 250 [-]: JUMPIF R26 L28; goto L28 if var26
     251 [-]: NAMECALL R26 R24 K59; var27 = var24; var26 = var24[0xBB610E5B]
     252 [-]: CALL R26 2 2 ; var26 = var26(var27)
     253 [-]: GETIMPORT R28 80; var28 = 0xE604A35B
     254 [-]: GETIMPORT R29 82; var29 = EMPTY_SYMBOL
     255 [-]: NAMECALL R26 R26 K83; var27 = var26; var26 = var26[0x47901F07]
     256 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L28: 257 [-]: GETIMPORT R26 36; var26 = 0xCBD666E1
     258 [-]: LOADK R27 K60; var27 = 0.10000000000000001
     259 [-]: CALL R26 2 1 ; var26(var27)
     260 [-]: JUMP L30     ; goto L30
L29: 261 [-]: GETIMPORT R25 45; var25 = 0x26B42D6A
     262 [-]: JUMPIFNOT R25 L30; goto L30 if not var25
     263 [-]: JUMPXEQKN R21 K43 L30 NOT; 
     264 [-]: GETIMPORT R25 3; var25 = 0x3D106989
     265 [-]: LOADK R26 K84; var26 = "No ramsled was able to be spawned"
     266 [-]: CALL R25 2 1 ; var25(var26)
L30: 267 [-]: FORNLOOP R19 L9; nforloop end - iterate + goto L9
L31: 268 [-]: GETIMPORT R19 77; var19 = 0xD644C2F1
     269 [-]: LOADK R21 K85; var21 = "Reinforcements Spawned @"
     270 [-]: NAMECALL R22 R0 K86; var23 = var0; var22 = var0[0xE223E2B1]
     271 [-]: CALL R22 2 2 ; var22 = var22(var23)
     272 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     273 [-]: CALL R19 2 1 ; var19(var20)
     274 [-]: LOADN R21 3  ; var21 = 3
     275 [-]: NAMECALL R19 R0 K87; var20 = var0; var19 = var0[0xFE9DC265]
     276 [-]: CALL R19 3 1 ; var19(var20, var21)
     277 [-]: RETURN R0 0  ; 



