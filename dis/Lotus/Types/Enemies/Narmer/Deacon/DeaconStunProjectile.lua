; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Paralyzed" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnStopped" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0x12B45876
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: GETIMPORT R4 6; var4 = 0xC172F092
       9 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x16E0B3DA]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETIMPORT R4 9; var4 = 0x5A811B3A
      13 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x16E0B3DA]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: FASTCALL1 64 R0 L1; 
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  20 [-]: JUMPIF R2 L2 ; goto L2 if var2
      21 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x2047CFE7]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: JUMPIF R2 L2 ; goto L2 if var2
      24 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x73901ACF]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: JUMPIF R2 L2 ; goto L2 if var2
      27 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x10BA8E3E]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: JUMPIF R2 L2 ; goto L2 if var2
      30 [-]: GETIMPORT R2 15; var2 = _T["PlayerDead"]
      31 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  32 [-]: RETURN R0 0  ; 
L 3:  33 [-]: GETIMPORT R4 1; var4 = 0x12B45876
      34 [-]: GETIMPORT R5 17; var5 = EMPTY_SYMBOL
      35 [-]: GETIMPORT R6 19; var6 = ZERO_VECTOR
      36 [-]: GETIMPORT R7 21; var7 = ZERO_ROTATION
      37 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0x47901F07]
      38 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      39 [-]: MOVE R1 R2   ; var1 = var2
      40 [-]: NAMECALL R2 R0 K23; var3 = var0; var2 = var0[0x61EC8B82]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: GETIMPORT R4 25; var4 = 0x44AB07D7
      43 [-]: FASTCALL1 64 R4 L4; 
      44 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  46 [-]: JUMPIF R3 L6 ; goto L6 if var3
      47 [-]: GETIMPORT R5 25; var5 = 0x44AB07D7
      48 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0xF2DEAF69]
      49 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      50 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      51 [-]: GETIMPORT R5 28; var5 = 0x0118A9A1
      52 [-]: NAMECALL R3 R0 K29; var4 = var0; var3 = var0[0xBBD7CD6E]
      53 [-]: CALL R3 3 1  ; var3(var4, var5)
      54 [-]: GETIMPORT R4 31; var4 = _T["KahlOrdersForceExit"]
      55 [-]: FASTCALL1 64 R4 L5; 
      56 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  58 [-]: JUMPIF R3 L9 ; goto L9 if var3
      59 [-]: GETIMPORT R3 31; var3 = _T["KahlOrdersForceExit"]
      60 [-]: CALL R3 1 1  ; var3()
      61 [-]: JUMP L9      ; goto L9
L 6:  62 [-]: GETIMPORT R5 33; var5 = 0x02216222
      63 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0xF2DEAF69]
      64 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      65 [-]: JUMPIF R3 L7 ; goto L7 if var3
      66 [-]: GETIMPORT R5 35; var5 = gLotusOperatorAvatarType
      67 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0xF2DEAF69]
      68 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      69 [-]: JUMPIF R3 L8 ; goto L8 if var3
L 7:  70 [-]: GETIMPORT R5 37; var5 = 0xB17E8419
      71 [-]: NAMECALL R3 R0 K29; var4 = var0; var3 = var0[0xBBD7CD6E]
      72 [-]: CALL R3 3 1  ; var3(var4, var5)
      73 [-]: JUMP L9      ; goto L9
L 8:  74 [-]: GETIMPORT R5 39; var5 = 0xB0782631
      75 [-]: NAMECALL R3 R0 K29; var4 = var0; var3 = var0[0xBBD7CD6E]
      76 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9:  77 [-]: GETIMPORT R3 41; var3 = 0xBA7DFCD2
      78 [-]: GETIMPORT R5 43; var5 = 0x89326C93
      79 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0xFB64E76C]
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
      81 [-]: GETIMPORT R6 46; var6 = 0x0469F296
      82 [-]: LOADK R7 K47 ; var7 = "PLAYER_DEATH"
      83 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      84 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0xF056B179]
      85 [-]: CALL R3 0 1  ; var3(var4, ...)
      86 [-]: GETIMPORT R3 50; var3 = 0xBE190284
      87 [-]: LOADB R5 1   ; var5 = true
      88 [-]: NAMECALL R3 R3 K51; var4 = var3; var3 = var3[0xC02F2CB8]
      89 [-]: CALL R3 3 1  ; var3(var4, var5)
      90 [-]: NAMECALL R3 R0 K52; var4 = var0; var3 = var0[0xDE321E6F]
      91 [-]: CALL R3 2 2  ; var3 = var3(var4)
      92 [-]: FASTCALL1 64 R3 L10; 
      93 [-]: MOVE R5 R3   ; var5 = var3
      94 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      95 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  96 [-]: JUMPIF R4 L11; goto L11 if var4
      97 [-]: GETIMPORT R6 46; var6 = 0x0469F296
      98 [-]: LOADK R7 K53 ; var7 = "Veiled"
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
     100 [-]: GETIMPORT R7 55; var7 = 0x26041209
     101 [-]: LOADN R8 67  ; var8 = 67
     102 [-]: LOADN R9 2   ; var9 = 2
     103 [-]: LOADN R10 0  ; var10 = 0
     104 [-]: NAMECALL R4 R3 K56; var5 = var3; var4 = var3[0xA3229281]
     105 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L11: 106 [-]: GETIMPORT R6 33; var6 = 0x02216222
     107 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0xF2DEAF69]
     108 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     109 [-]: JUMPIF R4 L12; goto L12 if var4
     110 [-]: GETIMPORT R6 35; var6 = gLotusOperatorAvatarType
     111 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0xF2DEAF69]
     112 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     113 [-]: JUMPIF R4 L13; goto L13 if var4
L12: 114 [-]: GETIMPORT R6 9; var6 = 0x5A811B3A
     115 [-]: LOADB R7 0   ; var7 = false
     116 [-]: LOADN R8 4   ; var8 = 4
     117 [-]: LOADN R9 2   ; var9 = 2
     118 [-]: LOADB R10 1  ; var10 = true
     119 [-]: NAMECALL R4 R0 K57; var5 = var0; var4 = var0[0x5D985C7E]
     120 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     121 [-]: JUMP L14     ; goto L14
L13: 122 [-]: GETIMPORT R6 6; var6 = 0xC172F092
     123 [-]: LOADB R7 0   ; var7 = false
     124 [-]: LOADN R8 4   ; var8 = 4
     125 [-]: LOADN R9 2   ; var9 = 2
     126 [-]: LOADB R10 1  ; var10 = true
     127 [-]: NAMECALL R4 R0 K57; var5 = var0; var4 = var0[0x5D985C7E]
     128 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L14: 129 [-]: LOADN R6 6   ; var6 = 6
     130 [-]: LOADB R7 1   ; var7 = true
     131 [-]: NAMECALL R4 R0 K58; var5 = var0; var4 = var0[0x30EB0CC3]
     132 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     133 [-]: GETIMPORT R4 43; var4 = 0x89326C93
     134 [-]: GETIMPORT R6 60; var6 = 0xF7CA5EBC
     135 [-]: NAMECALL R7 R0 K61; var8 = var0; var7 = var0[0xD1586535]
     136 [-]: CALL R7 2 2  ; var7 = var7(var8)
     137 [-]: LOADN R8 25  ; var8 = 25
     138 [-]: NAMECALL R4 R4 K62; var5 = var4; var4 = var4[0x4E5939A5]
     139 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     140 [-]: LOADN R5 0   ; var5 = 0
L15: 141 [-]: FASTCALL1 64 R0 L16; 
     142 [-]: MOVE R7 R0   ; var7 = var0
     143 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     144 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 145 [-]: JUMPIF R6 L21; goto L21 if var6
     146 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x2047CFE7]
     147 [-]: CALL R6 2 2  ; var6 = var6(var7)
     148 [-]: JUMPIF R6 L21; goto L21 if var6
     149 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x73901ACF]
     150 [-]: CALL R6 2 2  ; var6 = var6(var7)
     151 [-]: JUMPIF R6 L21; goto L21 if var6
     152 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x10BA8E3E]
     153 [-]: CALL R6 2 2  ; var6 = var6(var7)
     154 [-]: JUMPIF R6 L21; goto L21 if var6
     155 [-]: GETIMPORT R6 55; var6 = 0x26041209
     156 [-]: JUMPIFNOTLT R5 R6 L21; goto L21 if var5 >= var50610237
     157 [-]: FASTCALL1 64 R4 L17; 
     158 [-]: MOVE R7 R4   ; var7 = var4
     159 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     160 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 161 [-]: JUMPIF R6 L21; goto L21 if var6
     162 [-]: FASTCALL1 64 R4 L18; 
     163 [-]: MOVE R7 R4   ; var7 = var4
     164 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     165 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 166 [-]: JUMPIF R6 L19; goto L19 if var6
     167 [-]: MOVE R8 R0   ; var8 = var0
     168 [-]: NAMECALL R6 R4 K63; var7 = var4; var6 = var4[0x9B2E6C87]
     169 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     170 [-]: LOADN R7 625 ; var7 = 625
     171 [-]: JUMPIFNOTLT R7 R6 L20; goto L20 if var7 >= var2819617
     172 [-]: GETIMPORT R6 43; var6 = 0x89326C93
     173 [-]: GETIMPORT R8 60; var8 = 0xF7CA5EBC
     174 [-]: NAMECALL R9 R0 K61; var10 = var0; var9 = var0[0xD1586535]
     175 [-]: CALL R9 2 2  ; var9 = var9(var10)
     176 [-]: LOADN R10 25 ; var10 = 25
     177 [-]: NAMECALL R6 R6 K62; var7 = var6; var6 = var6[0x4E5939A5]
     178 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     179 [-]: MOVE R4 R6   ; var4 = var6
     180 [-]: JUMP L20     ; goto L20
L19: 181 [-]: GETIMPORT R6 43; var6 = 0x89326C93
     182 [-]: GETIMPORT R8 60; var8 = 0xF7CA5EBC
     183 [-]: NAMECALL R9 R0 K61; var10 = var0; var9 = var0[0xD1586535]
     184 [-]: CALL R9 2 2  ; var9 = var9(var10)
     185 [-]: LOADN R10 25 ; var10 = 25
     186 [-]: NAMECALL R6 R6 K62; var7 = var6; var6 = var6[0x4E5939A5]
     187 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     188 [-]: MOVE R4 R6   ; var4 = var6
L20: 189 [-]: GETIMPORT R6 65; var6 = 0x67652851
     190 [-]: CALL R6 1 2  ; var6 = var6()
     191 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
     192 [-]: GETIMPORT R6 67; var6 = 0xCBD666E1
     193 [-]: LOADN R7 0   ; var7 = 0
     194 [-]: CALL R6 2 1  ; var6(var7)
     195 [-]: JUMPBACK L15 ; goto L15
L21: 196 [-]: FASTCALL1 64 R0 L22; 
     197 [-]: MOVE R7 R0   ; var7 = var0
     198 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     199 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 200 [-]: JUMPIF R6 L24; goto L24 if var6
     201 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x2047CFE7]
     202 [-]: CALL R6 2 2  ; var6 = var6(var7)
     203 [-]: JUMPIF R6 L24; goto L24 if var6
     204 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x73901ACF]
     205 [-]: CALL R6 2 2  ; var6 = var6(var7)
     206 [-]: JUMPIF R6 L24; goto L24 if var6
     207 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x10BA8E3E]
     208 [-]: CALL R6 2 2  ; var6 = var6(var7)
     209 [-]: JUMPIF R6 L24; goto L24 if var6
     210 [-]: FASTCALL1 64 R4 L23; 
     211 [-]: MOVE R7 R4   ; var7 = var4
     212 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     213 [-]: CALL R6 2 2  ; var6 = var6(var7)
L23: 214 [-]: JUMPIF R6 L24; goto L24 if var6
     215 [-]: LOADNIL R8   ; var8 = nil
     216 [-]: LOADB R9 0   ; var9 = false
     217 [-]: NAMECALL R6 R0 K57; var7 = var0; var6 = var0[0x5D985C7E]
     218 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     219 [-]: NAMECALL R7 R0 K69; var8 = var0; var7 = var0[0xB40C191A]
     220 [-]: CALL R7 2 2  ; var7 = var7(var8)
     221 [-]: MULK R6 R7 K68; var6 = var7 * 2
     222 [-]: GETIMPORT R7 72; var7 = 0x34291F5C[0x35C16153]
     223 [-]: CALL R7 1 2  ; var7 = var7()
     224 [-]: GETIMPORT R10 74; var10 = 0x34291F5C[0x7258F36F]
     225 [-]: MOVE R11 R6  ; var11 = var6
     226 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     227 [-]: NAMECALL R8 R7 K75; var9 = var7; var8 = var7[0xF326045F]
     228 [-]: CALL R8 0 1  ; var8(var9, ...)
     229 [-]: LOADN R10 17 ; var10 = 17
     230 [-]: LOADN R11 1  ; var11 = 1
     231 [-]: NAMECALL R8 R7 K76; var9 = var7; var8 = var7[0x1586E35E]
     232 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     233 [-]: MOVE R10 R7  ; var10 = var7
     234 [-]: NAMECALL R8 R0 K77; var9 = var0; var8 = var0[0x479483BB]
     235 [-]: CALL R8 3 1  ; var8(var9, var10)
     236 [-]: GETIMPORT R8 50; var8 = 0xBE190284
     237 [-]: NAMECALL R8 R8 K78; var9 = var8; var8 = var8[0xBE799D40]
     238 [-]: CALL R8 2 2  ; var8 = var8(var9)
     239 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     240 [-]: GETIMPORT R8 79; var8 = _T
     241 [-]: LOADB R9 1   ; var9 = true
     242 [-]: SETTABLEKS R9 R8 K14; var9["PlayerDead"] = var8
L24: 243 [-]: FASTCALL1 64 R0 L25; 
     244 [-]: MOVE R7 R0   ; var7 = var0
     245 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     246 [-]: CALL R6 2 2  ; var6 = var6(var7)
L25: 247 [-]: JUMPIF R6 L26; goto L26 if var6
     248 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x10BA8E3E]
     249 [-]: CALL R6 2 2  ; var6 = var6(var7)
     250 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     251 [-]: LOADN R8 6   ; var8 = 6
     252 [-]: LOADB R9 1   ; var9 = true
     253 [-]: NAMECALL R6 R0 K58; var7 = var0; var6 = var0[0x30EB0CC3]
     254 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     255 [-]: GETIMPORT R6 67; var6 = 0xCBD666E1
     256 [-]: LOADN R7 0   ; var7 = 0
     257 [-]: CALL R6 2 1  ; var6(var7)
     258 [-]: JUMPBACK L24 ; goto L24
L26: 259 [-]: FASTCALL1 64 R0 L27; 
     260 [-]: MOVE R7 R0   ; var7 = var0
     261 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     262 [-]: CALL R6 2 2  ; var6 = var6(var7)
L27: 263 [-]: JUMPIF R6 L29; goto L29 if var6
     264 [-]: FASTCALL1 64 R3 L28; 
     265 [-]: MOVE R7 R3   ; var7 = var3
     266 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     267 [-]: CALL R6 2 2  ; var6 = var6(var7)
L28: 268 [-]: JUMPIF R6 L29; goto L29 if var6
     269 [-]: GETIMPORT R8 46; var8 = 0x0469F296
     270 [-]: LOADK R9 K53 ; var9 = "Veiled"
     271 [-]: CALL R8 2 2  ; var8 = var8(var9)
     272 [-]: LOADN R9 67  ; var9 = 67
     273 [-]: LOADN R10 2  ; var10 = 2
     274 [-]: LOADN R11 0  ; var11 = 0
     275 [-]: NAMECALL R6 R3 K80; var7 = var3; var6 = var3[0x2722B5C3]
     276 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L29: 277 [-]: GETIMPORT R6 50; var6 = 0xBE190284
     278 [-]: NAMECALL R6 R6 K78; var7 = var6; var6 = var6[0xBE799D40]
     279 [-]: CALL R6 2 2  ; var6 = var6(var7)
     280 [-]: JUMPIFNOT R6 L30; goto L30 if not var6
     281 [-]: GETIMPORT R6 79; var6 = _T
     282 [-]: LOADB R7 1   ; var7 = true
     283 [-]: SETTABLEKS R7 R6 K14; var7["PlayerDead"] = var6
L30: 284 [-]: GETIMPORT R6 50; var6 = 0xBE190284
     285 [-]: LOADB R8 0   ; var8 = false
     286 [-]: NAMECALL R6 R6 K51; var7 = var6; var6 = var6[0xC02F2CB8]
     287 [-]: CALL R6 3 1  ; var6(var7, var8)
     288 [-]: LOADN R8 6   ; var8 = 6
     289 [-]: LOADB R9 0   ; var9 = false
     290 [-]: NAMECALL R6 R0 K58; var7 = var0; var6 = var0[0x30EB0CC3]
     291 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     292 [-]: FASTCALL1 64 R0 L31; 
     293 [-]: MOVE R7 R0   ; var7 = var0
     294 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     295 [-]: CALL R6 2 2  ; var6 = var6(var7)
L31: 296 [-]: JUMPIF R6 L32; goto L32 if var6
     297 [-]: MOVE R8 R2   ; var8 = var2
     298 [-]: NAMECALL R6 R0 K29; var7 = var0; var6 = var0[0xBBD7CD6E]
     299 [-]: CALL R6 3 1  ; var6(var7, var8)
     300 [-]: LOADNIL R8   ; var8 = nil
     301 [-]: LOADB R9 0   ; var9 = false
     302 [-]: NAMECALL R6 R0 K57; var7 = var0; var6 = var0[0x5D985C7E]
     303 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L32: 304 [-]: FASTCALL1 64 R1 L33; 
     305 [-]: MOVE R7 R1   ; var7 = var1
     306 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     307 [-]: CALL R6 2 2  ; var6 = var6(var7)
L33: 308 [-]: JUMPIF R6 L34; goto L34 if var6
     309 [-]: NAMECALL R6 R1 K81; var7 = var1; var6 = var1[0xA2880940]
     310 [-]: CALL R6 2 1  ; var6(var7)
L34: 311 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF14AE078]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L4 ; goto L4 if var2
      13 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x5E651723]
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: FASTCALL 64 L3; 
      20 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      21 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 3:  22 [-]: JUMPIF R2 L4 ; goto L4 if var2
      23 [-]: GETIMPORT R4 8; var4 = gLotusVehicleAvatarType
      24 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x1AC1655C]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x68D1B91D]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: JUMPIF R2 L6 ; goto L6 if var2
      33 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x1AC1655C]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x3DF4C10F]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: JUMPIF R2 L6 ; goto L6 if var2
      38 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x01BAB237]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      41 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x072295D7]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
L 6:  44 [-]: RETURN R0 0  ; 
L 7:  45 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xD2715720]
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: GETIMPORT R3 16; var3 = 0x082EB126
      48 [-]: LOADN R4 0   ; var4 = 0
      49 [-]: JUMPIFNOTLE R4 R3 L8; goto L8 if var4 > var1049377
      50 [-]: GETIMPORT R3 16; var3 = 0x082EB126
      51 [-]: JUMPIFNOTLT R3 R2 L8; goto L8 if var3 >= var1180449
      52 [-]: GETIMPORT R3 18; var3 = 0x3D106989
      53 [-]: LOADK R5 K19 ; var5 = "Target has too much health to get affected by the stun: "
      54 [-]: MOVE R6 R2   ; var6 = var2
      55 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      56 [-]: CALL R3 2 1  ; var3(var4)
      57 [-]: GETIMPORT R3 18; var3 = 0x3D106989
      58 [-]: LOADK R4 K20 ; var4 = "Applying no stun damage"
      59 [-]: CALL R3 2 1  ; var3(var4)
      60 [-]: GETIMPORT R3 23; var3 = 0x34291F5C[0x35C16153]
      61 [-]: CALL R3 1 2  ; var3 = var3()
      62 [-]: GETIMPORT R6 25; var6 = 0x34291F5C[0x7258F36F]
      63 [-]: GETIMPORT R7 27; var7 = 0x494E3654
      64 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      65 [-]: NAMECALL R4 R3 K28; var5 = var3; var4 = var3[0xF326045F]
      66 [-]: CALL R4 0 1  ; var4(var5, ...)
      67 [-]: LOADN R6 17  ; var6 = 17
      68 [-]: LOADN R7 1   ; var7 = 1
      69 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0x1586E35E]
      70 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      71 [-]: MOVE R6 R3   ; var6 = var3
      72 [-]: NAMECALL R4 R1 K30; var5 = var1; var4 = var1[0x479483BB]
      73 [-]: CALL R4 3 1  ; var4(var5, var6)
      74 [-]: RETURN R0 0  ; 
L 8:  75 [-]: NAMECALL R3 R0 K31; var4 = var0; var3 = var0[0xCD73323E]
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
      77 [-]: FASTCALL1 64 R3 L9; 
      78 [-]: MOVE R5 R3   ; var5 = var3
      79 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  81 [-]: JUMPIF R4 L10; goto L10 if var4
      82 [-]: GETIMPORT R6 33; var6 = 0xBB7B79AD
      83 [-]: GETIMPORT R7 35; var7 = 0x0469F296
      84 [-]: LOADK R8 K36 ; var8 = "GAME_C1_HEAD1"
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: GETIMPORT R8 38; var8 = ZERO_VECTOR
      87 [-]: GETIMPORT R9 40; var9 = ZERO_ROTATION
      88 [-]: MOVE R10 R3  ; var10 = var3
      89 [-]: NAMECALL R4 R3 K41; var5 = var3; var4 = var3[0x47901F07]
      90 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L10:  91 [-]: GETIMPORT R6 35; var6 = 0x0469F296
      92 [-]: LOADK R7 K42 ; var7 = "Paralyzed"
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
      94 [-]: LOADB R7 0   ; var7 = false
      95 [-]: NAMECALL R4 R1 K43; var5 = var1; var4 = var1[0xD5F7912B]
      96 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      97 [-]: RETURN R0 0  ; 



