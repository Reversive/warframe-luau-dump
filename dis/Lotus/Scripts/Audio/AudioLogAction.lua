; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "CustomTime"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "UnlitAtten"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "ExtrudePoint"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R3 K6; "PlayAudioLog" = var3
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: GETIMPORT R2 4; var2 = 0x55730E1A
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: GETIMPORT R5 6; var5 = 0x7A70CDCA
       8 [-]: LENGTH R4 R5 ; var4 = #var5
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: MOVE R1 R2   ; var1 = var2
      11 [-]: MOVE R4 R1   ; var4 = var1
      12 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x2EAF0988]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: JUMP L1      ; goto L1
L 0:  15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var590369
      17 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x0CDE21F4]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: MOVE R1 R2   ; var1 = var2
      23 [-]: JUMPBACK L0  ; goto L0
L 1:  24 [-]: GETIMPORT R3 6; var3 = 0x7A70CDCA
      25 [-]: GETIMPORT R6 6; var6 = 0x7A70CDCA
      26 [-]: LENGTH R5 R6 ; var5 = #var6
      27 [-]: FASTCALL2 19 R5 R1 L2; 
      28 [-]: MOVE R6 R1   ; var6 = var1
      29 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0xAC1B386A]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  31 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      32 [-]: GETIMPORT R3 16; var3 = 0xBD496AA1[0x42645DA3]
      33 [-]: NEWTABLE R4 0 1; var4 = {}
      34 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0xED4E0128]
      35 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      36 [-]: SETLIST R4 R5 -1 [1]; 
      37 [-]: LOADB R5 0   ; var5 = false
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  39 [-]: FASTCALL1 64 R3 L4; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 19; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  43 [-]: JUMPIF R4 L5 ; goto L5 if var4
      44 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0xD2D3875A]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: JUMPIF R4 L5 ; goto L5 if var4
      47 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: JUMPBACK L3  ; goto L3
L 5:  51 [-]: GETIMPORT R4 22; var4 = 0xB009BBC6
      52 [-]: MOVE R5 R2   ; var5 = var2
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: MOVE R2 R4   ; var2 = var4
      55 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      56 [-]: MOVE R6 R2   ; var6 = var2
      57 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0xD1586535]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: LOADB R8 0   ; var8 = false
      60 [-]: LOADN R9 1   ; var9 = 1
      61 [-]: MOVE R10 R0  ; var10 = var0
      62 [-]: LOADNIL R11  ; var11 = nil
      63 [-]: LOADNIL R12  ; var12 = nil
      64 [-]: LOADB R13 0  ; var13 = false
      65 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x659D451F]
      66 [-]: CALL R4 10 2 ; var4 = var4(var5, var6, var7, var8, var9, var10, var11, var12, var13)
      67 [-]: GETIMPORT R7 26; var7 = gDecorationType
      68 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0xC1595BD5]
      69 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      70 [-]: GETIMPORT R8 29; var8 = gLightType
      71 [-]: NAMECALL R6 R0 K30; var7 = var0; var6 = var0[0xC9F6A7D7]
      72 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      73 [-]: FASTCALL1 64 R6 L6; 
      74 [-]: MOVE R8 R6   ; var8 = var6
      75 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  77 [-]: JUMPIF R7 L7 ; goto L7 if var7
      78 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0xD199E920]
      79 [-]: CALL R7 2 1  ; var7(var8)
L 7:  80 [-]: LOADNIL R7   ; var7 = nil
      81 [-]: LOADNIL R8   ; var8 = nil
      82 [-]: LOADNIL R9   ; var9 = nil
      83 [-]: GETIMPORT R11 33; var11 = 0xE0D80493
      84 [-]: FASTCALL1 64 R11 L8; 
      85 [-]: GETIMPORT R10 19; var10 = 0x7B998233
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  87 [-]: JUMPIF R10 L12; goto L12 if var10
      88 [-]: GETIMPORT R11 35; var11 = 0xE464D591
      89 [-]: FASTCALL1 64 R11 L9; 
      90 [-]: GETIMPORT R10 19; var10 = 0x7B998233
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  92 [-]: JUMPIF R10 L12; goto L12 if var10
      93 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      94 [-]: GETIMPORT R12 33; var12 = 0xE0D80493
      95 [-]: GETIMPORT R13 35; var13 = 0xE464D591
      96 [-]: NAMECALL R13 R13 K23; var14 = var13; var13 = var13[0xD1586535]
      97 [-]: CALL R13 2 2 ; var13 = var13(var14)
      98 [-]: GETIMPORT R14 35; var14 = 0xE464D591
      99 [-]: NAMECALL R14 R14 K36; var15 = var14; var14 = var14[0xCB3851B8]
     100 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     101 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0x05909209]
     102 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     103 [-]: MOVE R7 R10  ; var7 = var10
     104 [-]: FASTCALL1 64 R7 L10; 
     105 [-]: MOVE R11 R7  ; var11 = var7
     106 [-]: GETIMPORT R10 19; var10 = 0x7B998233
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 108 [-]: JUMPIF R10 L12; goto L12 if var10
     109 [-]: GETIMPORT R12 39; var12 = 0xC2378216
     110 [-]: GETIMPORT R13 41; var13 = EMPTY_SYMBOL
     111 [-]: NAMECALL R10 R7 K42; var11 = var7; var10 = var7[0x47901F07]
     112 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     113 [-]: MOVE R9 R10  ; var9 = var10
     114 [-]: FASTCALL1 64 R9 L11; 
     115 [-]: MOVE R11 R9  ; var11 = var9
     116 [-]: GETIMPORT R10 19; var10 = 0x7B998233
     117 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 118 [-]: JUMPIF R10 L12; goto L12 if var10
     119 [-]: NAMECALL R10 R0 K23; var11 = var0; var10 = var0[0xD1586535]
     120 [-]: CALL R10 2 2 ; var10 = var10(var11)
     121 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     122 [-]: GETTABLEKS R14 R10 K43; var14 = var10["x"]
     123 [-]: GETTABLEKS R15 R10 K44; var15 = var10["y"]
     124 [-]: GETTABLEKS R16 R10 K45; var16 = var10["z"]
     125 [-]: LOADN R17 0  ; var17 = 0
     126 [-]: NAMECALL R11 R9 K46; var12 = var9; var11 = var9[0x986D2AB8]
     127 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L12: 128 [-]: LOADN R10 0  ; var10 = 0
L13: 129 [-]: FASTCALL1 64 R4 L14; 
     130 [-]: MOVE R12 R4  ; var12 = var4
     131 [-]: GETIMPORT R11 19; var11 = 0x7B998233
     132 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 133 [-]: JUMPIF R11 L28; goto L28 if var11
     134 [-]: NAMECALL R11 R4 K47; var12 = var4; var11 = var4[0xDAE5BCB5]
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
     136 [-]: GETIMPORT R12 49; var12 = 0x42DCC9F5
     137 [-]: MUL R13 R11 R11; var13 = var11 * var11
     138 [-]: LOADN R14 0  ; var14 = 0
     139 [-]: LOADN R15 1  ; var15 = 1
     140 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     141 [-]: MOVE R11 R12 ; var11 = var12
     142 [-]: GETIMPORT R12 49; var12 = 0x42DCC9F5
     143 [-]: GETIMPORT R16 51; var16 = 0x5CBE3B31
     144 [-]: SUB R17 R10 R11; var17 = var10 - var11
     145 [-]: MUL R15 R16 R17; var15 = var16 * var17
     146 [-]: GETIMPORT R16 53; var16 = 0xB693B6C1
     147 [-]: CALL R16 1 2 ; var16 = var16()
     148 [-]: MUL R14 R15 R16; var14 = var15 * var16
     149 [-]: SUB R13 R10 R14; var13 = var10 - var14
     150 [-]: LOADN R14 0  ; var14 = 0
     151 [-]: LOADN R15 1  ; var15 = 1
     152 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     153 [-]: MOVE R10 R12 ; var10 = var12
     154 [-]: LOADN R14 1  ; var14 = 1
     155 [-]: LENGTH R12 R5; var12 = #var5
     156 [-]: LOADN R13 1  ; var13 = 1
     157 [-]: FORNPREP R12 L18; nforprep start - [escape at L18] -- var12 = iterator
L15: 158 [-]: GETTABLE R16 R5 R14; var16 = var5[var14]
     159 [-]: FASTCALL1 64 R16 L16; 
     160 [-]: GETIMPORT R15 19; var15 = 0x7B998233
     161 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 162 [-]: JUMPIF R15 L17; goto L17 if var15
     163 [-]: GETTABLE R15 R5 R14; var15 = var5[var14]
     164 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     165 [-]: GETIMPORT R18 55; var18 = 0xB92D5C6F
     166 [-]: MOVE R20 R10 ; var20 = var10
     167 [-]: NAMECALL R18 R18 K56; var19 = var18; var18 = var18[0x70596BFE]
     168 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
     169 [-]: NAMECALL R15 R15 K46; var16 = var15; var15 = var15[0x986D2AB8]
     170 [-]: CALL R15 0 1 ; var15(var16, ...)
L17: 171 [-]: FORNLOOP R12 L15; nforloop end - iterate + goto L15
L18: 172 [-]: FASTCALL1 64 R6 L19; 
     173 [-]: MOVE R13 R6  ; var13 = var6
     174 [-]: GETIMPORT R12 19; var12 = 0x7B998233
     175 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 176 [-]: JUMPIF R12 L20; goto L20 if var12
     177 [-]: GETIMPORT R15 58; var15 = 0x929EDE69
     178 [-]: MUL R14 R11 R15; var14 = var11 * var15
     179 [-]: NAMECALL R12 R6 K59; var13 = var6; var12 = var6[0xE29E950D]
     180 [-]: CALL R12 3 1 ; var12(var13, var14)
L20: 181 [-]: FASTCALL1 64 R7 L21; 
     182 [-]: MOVE R13 R7  ; var13 = var7
     183 [-]: GETIMPORT R12 19; var12 = 0x7B998233
     184 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 185 [-]: JUMPIF R12 L27; goto L27 if var12
     186 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     187 [-]: MULK R15 R10 K60; var15 = var10 * 2
     188 [-]: NAMECALL R12 R7 K46; var13 = var7; var12 = var7[0x986D2AB8]
     189 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     190 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     191 [-]: GETIMPORT R15 55; var15 = 0xB92D5C6F
     192 [-]: MOVE R17 R10 ; var17 = var10
     193 [-]: NAMECALL R15 R15 K56; var16 = var15; var15 = var15[0x70596BFE]
     194 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     195 [-]: NAMECALL R12 R7 K46; var13 = var7; var12 = var7[0x986D2AB8]
     196 [-]: CALL R12 0 1 ; var12(var13, ...)
     197 [-]: FASTCALL1 64 R8 L22; 
     198 [-]: MOVE R13 R8  ; var13 = var8
     199 [-]: GETIMPORT R12 19; var12 = 0x7B998233
     200 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 201 [-]: JUMPIFNOT R12 L23; goto L23 if not var12
     202 [-]: GETIMPORT R14 62; var14 = gLensFlareType
     203 [-]: NAMECALL R12 R7 K30; var13 = var7; var12 = var7[0xC9F6A7D7]
     204 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     205 [-]: MOVE R8 R12  ; var8 = var12
L23: 206 [-]: FASTCALL1 64 R8 L24; 
     207 [-]: MOVE R13 R8  ; var13 = var8
     208 [-]: GETIMPORT R12 19; var12 = 0x7B998233
     209 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 210 [-]: JUMPIF R12 L25; goto L25 if var12
     211 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     212 [-]: LOADN R16 2  ; var16 = 2
     213 [-]: LOADN R18 12 ; var18 = 12
     214 [-]: MUL R17 R18 R10; var17 = var18 * var10
     215 [-]: ADD R15 R16 R17; var15 = var16 + var17
     216 [-]: NAMECALL R12 R8 K46; var13 = var8; var12 = var8[0x986D2AB8]
     217 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L25: 218 [-]: FASTCALL1 64 R9 L26; 
     219 [-]: MOVE R13 R9  ; var13 = var9
     220 [-]: GETIMPORT R12 19; var12 = 0x7B998233
     221 [-]: CALL R12 2 2 ; var12 = var12(var13)
L26: 222 [-]: JUMPIF R12 L27; goto L27 if var12
     223 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     224 [-]: LOADN R16 5  ; var16 = 5
     225 [-]: MUL R15 R16 R10; var15 = var16 * var10
     226 [-]: NAMECALL R12 R9 K46; var13 = var9; var12 = var9[0x986D2AB8]
     227 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L27: 228 [-]: GETIMPORT R12 9; var12 = 0xCBD666E1
     229 [-]: LOADN R13 0  ; var13 = 0
     230 [-]: CALL R12 2 1 ; var12(var13)
     231 [-]: JUMPBACK L13 ; goto L13
L28: 232 [-]: LOADN R13 1  ; var13 = 1
     233 [-]: LENGTH R11 R5; var11 = #var5
     234 [-]: LOADN R12 1  ; var12 = 1
     235 [-]: FORNPREP R11 L32; nforprep start - [escape at L32] -- var11 = iterator
L29: 236 [-]: GETTABLE R15 R5 R13; var15 = var5[var13]
     237 [-]: FASTCALL1 64 R15 L30; 
     238 [-]: GETIMPORT R14 19; var14 = 0x7B998233
     239 [-]: CALL R14 2 2 ; var14 = var14(var15)
L30: 240 [-]: JUMPIF R14 L31; goto L31 if var14
     241 [-]: GETIMPORT R14 64; var14 = 0xB92D5C6F["maxValue"]
     242 [-]: LOADN R15 0  ; var15 = 0
     243 [-]: JUMPIFNOTLT R15 R14 L31; goto L31 if var15 >= var218435101
     244 [-]: GETTABLE R14 R5 R13; var14 = var5[var13]
     245 [-]: GETIMPORT R16 67; var16 = 0x6C97A788["UNLIT_ATTEN"]
     246 [-]: GETIMPORT R17 69; var17 = 0xB92D5C6F["minValue"]
     247 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0x986D2AB8]
     248 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L31: 249 [-]: FORNLOOP R11 L29; nforloop end - iterate + goto L29
L32: 250 [-]: FASTCALL1 64 R6 L33; 
     251 [-]: MOVE R12 R6  ; var12 = var6
     252 [-]: GETIMPORT R11 19; var11 = 0x7B998233
     253 [-]: CALL R11 2 2 ; var11 = var11(var12)
L33: 254 [-]: JUMPIF R11 L34; goto L34 if var11
     255 [-]: NAMECALL R11 R6 K70; var12 = var6; var11 = var6[0x6B5E0C7A]
     256 [-]: CALL R11 2 1 ; var11(var12)
L34: 257 [-]: FASTCALL1 64 R7 L35; 
     258 [-]: MOVE R12 R7  ; var12 = var7
     259 [-]: GETIMPORT R11 19; var11 = 0x7B998233
     260 [-]: CALL R11 2 2 ; var11 = var11(var12)
L35: 261 [-]: JUMPIF R11 L36; goto L36 if var11
     262 [-]: NAMECALL R11 R7 K71; var12 = var7; var11 = var7[0x1DB57C6B]
     263 [-]: CALL R11 2 1 ; var11(var12)
L36: 264 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     265 [-]: NAMECALL R11 R11 K2; var12 = var11; var11 = var11[0x18D05D30]
     266 [-]: CALL R11 2 2 ; var11 = var11(var12)
     267 [-]: JUMPIFNOT R11 L38; goto L38 if not var11
     268 [-]: GETIMPORT R11 9; var11 = 0xCBD666E1
     269 [-]: LOADN R13 0  ; var13 = 0
     270 [-]: GETIMPORT R14 73; var14 = 0xD14173B7
     271 [-]: FASTCALL2 18 R13 R14 L37; 
     272 [-]: GETIMPORT R12 75; var12 = 0x5BCED4C4[0xB62ECFE0]
     273 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L37: 274 [-]: CALL R11 2 1 ; var11(var12)
     275 [-]: LOADN R13 0  ; var13 = 0
     276 [-]: NAMECALL R11 R0 K7; var12 = var0; var11 = var0[0x2EAF0988]
     277 [-]: CALL R11 3 1 ; var11(var12, var13)
     278 [-]: NAMECALL R11 R0 K76; var12 = var0; var11 = var0[0x383D2E7D]
     279 [-]: CALL R11 2 1 ; var11(var12)
L38: 280 [-]: RETURN R0 0  ; 



