; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "CloakHDR"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "CloakVector"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0x88EFC25E
      11 [-]: LOADK R4 K9  ; var4 = "/EE/Types/Physics/Ragdoll"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K10; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R4 K11; "DissolveTheEnemy" = var4
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x647915F6]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: MOVE R2 R1   ; var2 = var1
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R3 6; var3 = 0x60130201
      19 [-]: LOADN R4 246 ; var4 = 246
      20 [-]: LOADN R5 104 ; var5 = 104
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: LOADN R7 255 ; var7 = 255
      23 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      24 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      25 [-]: LOADK R5 K9  ; var5 = "GAME_C1_HIP1"
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETIMPORT R5 11; var5 = 0x778CC087
      28 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      29 [-]: GETIMPORT R3 13; var3 = 0x33D2564A
      30 [-]: LOADNIL R1   ; var1 = nil
      31 [-]: JUMP L17     ; goto L17
L 4:  32 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      33 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0xF2DEAF69]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      36 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0x5163741E]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: MOVE R1 R5   ; var1 = var5
      39 [-]: FASTCALL1 64 R1 L5; 
      40 [-]: MOVE R6 R1   ; var6 = var1
      41 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  43 [-]: JUMPIF R5 L10; goto L10 if var5
      44 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xFF7A9352]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: LOADN R6 1   ; var6 = 1
      47 [-]: JUMPIFNOTLT R6 R5 L10; goto L10 if var6 >= var-1409284788
      48 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x24B019AC]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0xFF7A9352]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: SUBK R6 R9 K18; var6 = var9 - 1
      54 [-]: LOADN R7 1   ; var7 = 1
      55 [-]: FORNPREP R6 L10; nforprep start - [escape at L10] -- var6 = iterator
L 6:  56 [-]: MOVE R11 R8  ; var11 = var8
      57 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0xD008F0D8]
      58 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      59 [-]: MOVE R12 R5  ; var12 = var5
      60 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0xC9F6A7D7]
      61 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      62 [-]: FASTCALL1 64 R10 L7; 
      63 [-]: MOVE R12 R10 ; var12 = var10
      64 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  66 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
L 8:  67 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
      68 [-]: JUMP L10     ; goto L10
L 9:  69 [-]: GETIMPORT R7 22; var7 = gBaseAvatarType
      70 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0xF2DEAF69]
      71 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      72 [-]: JUMPIF R5 L10; goto L10 if var5
      73 [-]: RETURN R0 0  ; 
L10:  74 [-]: FASTCALL1 64 R1 L11; 
      75 [-]: MOVE R6 R1   ; var6 = var1
      76 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  78 [-]: JUMPIF R5 L17; goto L17 if var5
      79 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0x1AC1655C]
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
      81 [-]: FASTCALL1 64 R5 L12; 
      82 [-]: MOVE R7 R5   ; var7 = var5
      83 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  85 [-]: JUMPIF R6 L17; goto L17 if var6
      86 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0xD2D1302F]
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
      88 [-]: FASTCALL1 64 R6 L13; 
      89 [-]: MOVE R8 R6   ; var8 = var6
      90 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  92 [-]: JUMPIF R7 L17; goto L17 if var7
      93 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0x14A55974]
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
      95 [-]: FASTCALL1 64 R7 L14; 
      96 [-]: MOVE R9 R7   ; var9 = var7
      97 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  99 [-]: JUMPIF R8 L16; goto L16 if var8
     100 [-]: GETIMPORT R10 27; var10 = gLotusWeaponType
     101 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xF2DEAF69]
     102 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     103 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     104 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0x68D708A7]
     105 [-]: CALL R8 2 2  ; var8 = var8(var9)
     106 [-]: LOADN R9 0   ; var9 = 0
     107 [-]: GETIMPORT R12 30; var12 = gPowerSuitType
     108 [-]: NAMECALL R10 R7 K14; var11 = var7; var10 = var7[0xF2DEAF69]
     109 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     110 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     111 [-]: NAMECALL R10 R7 K31; var11 = var7; var10 = var7[0x1BA58C7F]
     112 [-]: CALL R10 2 2 ; var10 = var10(var11)
     113 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     114 [-]: LOADN R9 1   ; var9 = 1
L15: 115 [-]: MOVE R12 R9  ; var12 = var9
     116 [-]: NAMECALL R10 R8 K32; var11 = var8; var10 = var8[0x8E62760A]
     117 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     118 [-]: LOADN R13 6  ; var13 = 6
     119 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0x697019D0]
     120 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     121 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     122 [-]: GETIMPORT R11 6; var11 = 0x60130201
     123 [-]: GETTABLEKS R12 R10 K34; var12 = var10["mEnergyColor"]
     124 [-]: CALL R11 2 2 ; var11 = var11(var12)
     125 [-]: MOVE R3 R11  ; var3 = var11
L16: 126 [-]: LOADN R10 0  ; var10 = 0
     127 [-]: NAMECALL R8 R5 K35; var9 = var5; var8 = var5[0x9EB6D632]
     128 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     129 [-]: MOVE R4 R8   ; var4 = var8
L17: 130 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     131 [-]: GETTABLEKS R5 R6 K36; var5 = var6[0xE0EDDD09]
     132 [-]: MOVE R6 R3   ; var6 = var3
     133 [-]: CALL R5 2 2  ; var5 = var5(var6)
     134 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     135 [-]: GETTABLEKS R6 R7 K37; var6 = var7[0xD1367813]
     136 [-]: MOVE R7 R3   ; var7 = var3
     137 [-]: CALL R6 2 2  ; var6 = var6(var7)
     138 [-]: LOADN R9 1   ; var9 = 1
     139 [-]: GETIMPORT R10 39; var10 = 0xBCC6F074
     140 [-]: LENGTH R7 R10; var7 = #var10
     141 [-]: LOADN R8 1   ; var8 = 1
     142 [-]: FORNPREP R7 L22; nforprep start - [escape at L22] -- var7 = iterator
L18: 143 [-]: GETIMPORT R13 39; var13 = 0xBCC6F074
     144 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     145 [-]: MOVE R13 R4  ; var13 = var4
     146 [-]: NAMECALL R10 R2 K40; var11 = var2; var10 = var2[0x47901F07]
     147 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     148 [-]: FASTCALL1 64 R10 L19; 
     149 [-]: MOVE R12 R10 ; var12 = var10
     150 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     151 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 152 [-]: JUMPIF R11 L21; goto L21 if var11
     153 [-]: GETIMPORT R13 42; var13 = gParticleSysType
     154 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0xF2DEAF69]
     155 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     156 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     157 [-]: MOVE R13 R3  ; var13 = var3
     158 [-]: MOVE R14 R3  ; var14 = var3
     159 [-]: NAMECALL R11 R10 K43; var12 = var10; var11 = var10[0x8FECCD8B]
     160 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L20: 161 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     162 [-]: GETTABLEKS R11 R12 K44; var11 = var12[0xA6840894]
     163 [-]: MOVE R12 R10 ; var12 = var10
     164 [-]: MOVE R13 R3  ; var13 = var3
     165 [-]: MOVE R14 R5  ; var14 = var5
     166 [-]: MOVE R15 R6  ; var15 = var6
     167 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L21: 168 [-]: FORNLOOP R7 L18; nforloop end - iterate + goto L18
L22: 169 [-]: FASTCALL1 64 R1 L23; 
     170 [-]: MOVE R8 R1   ; var8 = var1
     171 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     172 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 173 [-]: JUMPIF R7 L27; goto L27 if var7
     174 [-]: LOADN R9 1   ; var9 = 1
     175 [-]: GETIMPORT R10 46; var10 = 0x8B65008D
     176 [-]: LENGTH R7 R10; var7 = #var10
     177 [-]: LOADN R8 1   ; var8 = 1
     178 [-]: FORNPREP R7 L27; nforprep start - [escape at L27] -- var7 = iterator
L24: 179 [-]: GETIMPORT R10 48; var10 = 0x89326C93
     180 [-]: GETIMPORT R13 46; var13 = 0x8B65008D
     181 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     182 [-]: MOVE R15 R4  ; var15 = var4
     183 [-]: NAMECALL R13 R1 K49; var14 = var1; var13 = var1[0x003C792F]
     184 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     185 [-]: GETIMPORT R14 51; var14 = ZERO_ROTATION
     186 [-]: NAMECALL R10 R10 K52; var11 = var10; var10 = var10[0x05909209]
     187 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     188 [-]: FASTCALL1 64 R10 L25; 
     189 [-]: MOVE R12 R10 ; var12 = var10
     190 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     191 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 192 [-]: JUMPIF R11 L26; goto L26 if var11
     193 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     194 [-]: GETTABLEKS R11 R12 K44; var11 = var12[0xA6840894]
     195 [-]: MOVE R12 R10 ; var12 = var10
     196 [-]: MOVE R13 R3  ; var13 = var3
     197 [-]: MOVE R14 R5  ; var14 = var5
     198 [-]: MOVE R15 R6  ; var15 = var6
     199 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L26: 200 [-]: FORNLOOP R7 L24; nforloop end - iterate + goto L24
L27: 201 [-]: LOADB R7 0   ; var7 = false
     202 [-]: LOADB R8 0   ; var8 = false
     203 [-]: NEWTABLE R9 0 0; var9 = {}
     204 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     205 [-]: GETTABLEKS R14 R3 K53; var14 = var3["red"]
     206 [-]: GETIMPORT R15 55; var15 = 0xB98FF37C
     207 [-]: DIV R13 R14 R15; var13 = var14 / var15
     208 [-]: GETTABLEKS R15 R3 K56; var15 = var3["green"]
     209 [-]: GETIMPORT R16 55; var16 = 0xB98FF37C
     210 [-]: DIV R14 R15 R16; var14 = var15 / var16
     211 [-]: GETTABLEKS R16 R3 K57; var16 = var3["blue"]
     212 [-]: GETIMPORT R17 55; var17 = 0xB98FF37C
     213 [-]: DIV R15 R16 R17; var15 = var16 / var17
     214 [-]: LOADN R16 1  ; var16 = 1
     215 [-]: NAMECALL R10 R2 K58; var11 = var2; var10 = var2[0x986D2AB8]
     216 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     217 [-]: LOADN R10 0  ; var10 = 0
     218 [-]: GETIMPORT R11 60; var11 = 0xA421AF95
     219 [-]: CALL R11 1 2 ; var11 = var11()
L28: 220 [-]: GETIMPORT R12 62; var12 = 0xFFE5F3B7
     221 [-]: JUMPIFNOTLT R10 R12 L45; goto L45 if var10 >= var50413629
     222 [-]: FASTCALL1 64 R1 L29; 
     223 [-]: MOVE R13 R1  ; var13 = var1
     224 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     225 [-]: CALL R12 2 2 ; var12 = var12(var13)
L29: 226 [-]: JUMPIF R12 L30; goto L30 if var12
     227 [-]: NAMECALL R12 R1 K63; var13 = var1; var12 = var1[0xD2715720]
     228 [-]: CALL R12 2 2 ; var12 = var12(var13)
     229 [-]: LOADN R13 0  ; var13 = 0
     230 [-]: JUMPIFNOTLE R12 R13 L30; goto L30 if var12 > var67405
     231 [-]: JUMPIF R7 L30; goto L30 if var7
     232 [-]: LOADB R7 1   ; var7 = true
L30: 233 [-]: JUMPIFNOT R7 L39; goto L39 if not var7
     234 [-]: JUMPIF R8 L39; goto L39 if var8
     235 [-]: FASTCALL1 64 R1 L31; 
     236 [-]: MOVE R13 R1  ; var13 = var1
     237 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     238 [-]: CALL R12 2 2 ; var12 = var12(var13)
L31: 239 [-]: JUMPIF R12 L39; goto L39 if var12
     240 [-]: LOADN R14 0  ; var14 = 0
     241 [-]: NAMECALL R15 R1 K16; var16 = var1; var15 = var1[0xFF7A9352]
     242 [-]: CALL R15 2 2 ; var15 = var15(var16)
     243 [-]: SUBK R12 R15 K18; var12 = var15 - 1
     244 [-]: LOADN R13 1  ; var13 = 1
     245 [-]: FORNPREP R12 L39; nforprep start - [escape at L39] -- var12 = iterator
L32: 246 [-]: MOVE R17 R14 ; var17 = var14
     247 [-]: NAMECALL R15 R1 K19; var16 = var1; var15 = var1[0xD008F0D8]
     248 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     249 [-]: FASTCALL1 64 R15 L33; 
     250 [-]: MOVE R17 R15 ; var17 = var15
     251 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     252 [-]: CALL R16 2 2 ; var16 = var16(var17)
L33: 253 [-]: JUMPIF R16 L38; goto L38 if var16
     254 [-]: LOADB R8 1   ; var8 = true
     255 [-]: LOADNIL R2   ; var2 = nil
     256 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     257 [-]: GETTABLEKS R20 R3 K53; var20 = var3["red"]
     258 [-]: GETIMPORT R21 55; var21 = 0xB98FF37C
     259 [-]: DIV R19 R20 R21; var19 = var20 / var21
     260 [-]: GETTABLEKS R21 R3 K56; var21 = var3["green"]
     261 [-]: GETIMPORT R22 55; var22 = 0xB98FF37C
     262 [-]: DIV R20 R21 R22; var20 = var21 / var22
     263 [-]: GETTABLEKS R22 R3 K57; var22 = var3["blue"]
     264 [-]: GETIMPORT R23 55; var23 = 0xB98FF37C
     265 [-]: DIV R21 R22 R23; var21 = var22 / var23
     266 [-]: LOADN R22 1  ; var22 = 1
     267 [-]: NAMECALL R16 R15 K58; var17 = var15; var16 = var15[0x986D2AB8]
     268 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     269 [-]: LOADN R18 1  ; var18 = 1
     270 [-]: GETIMPORT R19 65; var19 = 0xF959DE19
     271 [-]: LENGTH R16 R19; var16 = #var19
     272 [-]: LOADN R17 1  ; var17 = 1
     273 [-]: FORNPREP R16 L37; nforprep start - [escape at L37] -- var16 = iterator
L34: 274 [-]: GETIMPORT R22 65; var22 = 0xF959DE19
     275 [-]: GETTABLE R21 R22 R18; var21 = var22[var18]
     276 [-]: NAMECALL R19 R15 K20; var20 = var15; var19 = var15[0xC9F6A7D7]
     277 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     278 [-]: FASTCALL1 64 R19 L35; 
     279 [-]: MOVE R21 R19 ; var21 = var19
     280 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     281 [-]: CALL R20 2 2 ; var20 = var20(var21)
L35: 282 [-]: JUMPIF R20 L36; goto L36 if var20
     283 [-]: NAMECALL R20 R19 K66; var21 = var19; var20 = var19[0xA2880940]
     284 [-]: CALL R20 2 1 ; var20(var21)
L36: 285 [-]: FORNLOOP R16 L34; nforloop end - iterate + goto L34
L37: 286 [-]: FASTCALL2 52 R9 R15 L38; 
     287 [-]: MOVE R17 R9  ; var17 = var9
     288 [-]: MOVE R18 R15 ; var18 = var15
     289 [-]: GETIMPORT R16 69; var16 = 0x33BDD652[0x23D5322F]
     290 [-]: CALL R16 3 1 ; var16(var17, var18)
L38: 291 [-]: FORNLOOP R12 L32; nforloop end - iterate + goto L32
L39: 292 [-]: FASTCALL1 64 R2 L40; 
     293 [-]: MOVE R13 R2  ; var13 = var2
     294 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     295 [-]: CALL R12 2 2 ; var12 = var12(var13)
L40: 296 [-]: JUMPIF R12 L41; goto L41 if var12
     297 [-]: GETIMPORT R15 62; var15 = 0xFFE5F3B7
     298 [-]: DIV R14 R10 R15; var14 = var10 / var15
     299 [-]: NAMECALL R12 R2 K70; var13 = var2; var12 = var2[0x66472BF5]
     300 [-]: CALL R12 3 1 ; var12(var13, var14)
     301 [-]: GETIMPORT R12 72; var12 = 0x1FFBBC23
     302 [-]: JUMPIFNOT R12 L41; goto L41 if not var12
     303 [-]: NAMECALL R12 R2 K73; var13 = var2; var12 = var2[0xEF8E8F7F]
     304 [-]: CALL R12 2 2 ; var12 = var12(var13)
     305 [-]: MOVE R11 R12 ; var11 = var12
     306 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     307 [-]: GETTABLEKS R15 R11 K74; var15 = var11["x"]
     308 [-]: GETTABLEKS R16 R11 K75; var16 = var11["y"]
     309 [-]: GETTABLEKS R17 R11 K76; var17 = var11["z"]
     310 [-]: LOADK R18 K77; var18 = 2.5
     311 [-]: NAMECALL R12 R2 K58; var13 = var2; var12 = var2[0x986D2AB8]
     312 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L41: 313 [-]: GETIMPORT R12 79; var12 = 0xC8802016
     314 [-]: MOVE R13 R9  ; var13 = var9
     315 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     316 [-]: FORGPREP_INEXT R12 L44; 
L42: 317 [-]: FASTCALL1 64 R16 L43; 
     318 [-]: MOVE R18 R16 ; var18 = var16
     319 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     320 [-]: CALL R17 2 2 ; var17 = var17(var18)
L43: 321 [-]: JUMPIF R17 L44; goto L44 if var17
     322 [-]: GETIMPORT R20 62; var20 = 0xFFE5F3B7
     323 [-]: DIV R19 R10 R20; var19 = var10 / var20
     324 [-]: NAMECALL R17 R16 K70; var18 = var16; var17 = var16[0x66472BF5]
     325 [-]: CALL R17 3 1 ; var17(var18, var19)
     326 [-]: GETIMPORT R17 72; var17 = 0x1FFBBC23
     327 [-]: JUMPIFNOT R17 L44; goto L44 if not var17
     328 [-]: NAMECALL R17 R16 K73; var18 = var16; var17 = var16[0xEF8E8F7F]
     329 [-]: CALL R17 2 2 ; var17 = var17(var18)
     330 [-]: MOVE R11 R17 ; var11 = var17
     331 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     332 [-]: GETTABLEKS R20 R11 K74; var20 = var11["x"]
     333 [-]: GETTABLEKS R21 R11 K75; var21 = var11["y"]
     334 [-]: GETTABLEKS R22 R11 K76; var22 = var11["z"]
     335 [-]: LOADK R23 K77; var23 = 2.5
     336 [-]: NAMECALL R17 R16 K58; var18 = var16; var17 = var16[0x986D2AB8]
     337 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
L44: 338 [-]: FORGLOOP R12 L42 2 [inext]; 
     339 [-]: GETIMPORT R12 81; var12 = 0x67652851
     340 [-]: CALL R12 1 2 ; var12 = var12()
     341 [-]: ADD R10 R10 R12; var10 = var10 + var12
     342 [-]: GETIMPORT R12 1; var12 = 0xCBD666E1
     343 [-]: LOADN R13 0  ; var13 = 0
     344 [-]: CALL R12 2 1 ; var12(var13)
     345 [-]: JUMPBACK L28 ; goto L28
L45: 346 [-]: GETIMPORT R12 1; var12 = 0xCBD666E1
     347 [-]: LOADN R13 2  ; var13 = 2
     348 [-]: CALL R12 2 1 ; var12(var13)
     349 [-]: JUMPIFNOT R8 L49; goto L49 if not var8
     350 [-]: GETIMPORT R12 79; var12 = 0xC8802016
     351 [-]: MOVE R13 R9  ; var13 = var9
     352 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     353 [-]: FORGPREP_INEXT R12 L48; 
L46: 354 [-]: FASTCALL1 64 R16 L47; 
     355 [-]: MOVE R18 R16 ; var18 = var16
     356 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     357 [-]: CALL R17 2 2 ; var17 = var17(var18)
L47: 358 [-]: JUMPIF R17 L48; goto L48 if var17
     359 [-]: NAMECALL R17 R16 K82; var18 = var16; var17 = var16[0xFA64C23C]
     360 [-]: CALL R17 2 1 ; var17(var18)
     361 [-]: NAMECALL R17 R16 K83; var18 = var16; var17 = var16[0x01E81CF6]
     362 [-]: CALL R17 2 1 ; var17(var18)
L48: 363 [-]: FORGLOOP R12 L46 2 [inext]; 
L49: 364 [-]: RETURN R0 0  ; 



