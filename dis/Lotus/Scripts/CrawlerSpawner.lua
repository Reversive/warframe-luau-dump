; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: NEWCLOSURE R1 P0; 
       3 [-]: CAPTURE REF R0; 
       4 [-]: SETGLOBAL R1 K0; "ChooseMeshAndDoDroneHoverScript" = var1
       5 [-]: CLOSEUPVALS R0; 
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R3 1; var3 = 0xED1834FF
       1 [-]: LOADB R4 0   ; var4 = false
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x659D451F]
       3 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: LOADN R2 1   ; var2 = 1
L 0:   7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: FASTCALL1 62 R4 L1; 
       9 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L4 ; goto L4 if var3
      12 [-]: FASTCALL1 62 R0 L2; 
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L4 ; goto L4 if var3
      17 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xF376ADF1]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETTABLEKS R5 R3 K6; var5 = var3["y"]
      20 [-]: FASTCALL2K 18 R5 K7 L3; 
      21 [-]: LOADK R6 K7  ; var6 = 0
      22 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0xB62ECFE0]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 3:  24 [-]: SETTABLEKS R4 R3 K6; var4["y"] = var3
      25 [-]: GETIMPORT R4 12; var4 = 0xAE2294FA
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: MULK R4 R4 K13; var4 = var4 * 2
      29 [-]: GETIMPORT R5 15; var5 = 0x42DCC9F5
      30 [-]: MOVE R6 R4   ; var6 = var4
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      34 [-]: GETIMPORT R6 17; var6 = 0x9BAFFFE3
      35 [-]: GETIMPORT R7 19; var7 = 0xD5F1A190
      36 [-]: GETIMPORT R8 21; var8 = 0xCBDE0A1A
      37 [-]: MOVE R9 R5   ; var9 = var5
      38 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      39 [-]: MOVE R2 R6   ; var2 = var6
      40 [-]: GETIMPORT R6 17; var6 = 0x9BAFFFE3
      41 [-]: MOVE R7 R1   ; var7 = var1
      42 [-]: MOVE R8 R2   ; var8 = var2
      43 [-]: GETIMPORT R9 23; var9 = 0x67652851
      44 [-]: CALL R9 1 0  ; var9, ... = var9()
      45 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      46 [-]: MOVE R1 R6   ; var1 = var6
      47 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      48 [-]: MOVE R8 R2   ; var8 = var2
      49 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xF96848D4]
      50 [-]: CALL R6 3 1  ; var6(var7, var8)
      51 [-]: GETIMPORT R6 26; var6 = 0xCBD666E1
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: CALL R6 2 1  ; var6(var7)
      54 [-]: JUMPBACK L0  ; goto L0
L 4:  55 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      56 [-]: FASTCALL1 62 R4 L5; 
      57 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  59 [-]: JUMPIF R3 L6 ; goto L6 if var3
      60 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      61 [-]: LOADB R5 0   ; var5 = false
      62 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x6CF1E476]
      63 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  64 [-]: GETIMPORT R3 29; var3 = 0x75599B4A
      65 [-]: LOADN R4 0   ; var4 = 0
      66 [-]: JUMPIFNOTLT R4 R3 L11; goto L11 if var4 >= var50347595
      67 [-]: FASTCALL1 62 R0 L7; 
      68 [-]: MOVE R4 R0   ; var4 = var0
      69 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  71 [-]: JUMPIF R3 L11; goto L11 if var3
L 8:  72 [-]: NAMECALL R4 R0 K30; var5 = var0; var4 = var0[0xFA9E477F]
      73 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      74 [-]: FASTCALL 62 L9; 
      75 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      76 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 9:  77 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      78 [-]: GETIMPORT R3 26; var3 = 0xCBD666E1
      79 [-]: LOADN R4 0   ; var4 = 0
      80 [-]: CALL R3 2 1  ; var3(var4)
      81 [-]: JUMPBACK L8  ; goto L8
L10:  82 [-]: NAMECALL R3 R0 K30; var4 = var0; var3 = var0[0xFA9E477F]
      83 [-]: CALL R3 2 2  ; var3 = var3(var4)
      84 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xC45C884B]
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
      86 [-]: GETIMPORT R4 29; var4 = 0x75599B4A
      87 [-]: JUMPIFNOTLT R3 R4 L11; goto L11 if var3 >= var65581
      88 [-]: RETURN R0 0  ; 
L11:  89 [-]: GETIMPORT R3 33; var3 = 0x89326C93
      90 [-]: GETIMPORT R5 35; var5 = 0x0469F296
      91 [-]: LOADK R6 K36 ; var6 = "MutalistAvatar"
      92 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      93 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x46A0EBF5]
      94 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      95 [-]: FASTCALL1 62 R3 L12; 
      96 [-]: MOVE R5 R3   ; var5 = var3
      97 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      98 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  99 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
     100 [-]: GETIMPORT R4 40; var4 = _T["NoDroneCrawlers"]
     101 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
L13: 102 [-]: RETURN R0 0  ; 
L14: 103 [-]: GETIMPORT R4 42; var4 = 0x655F78F6
     104 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
     105 [-]: GETIMPORT R4 33; var4 = 0x89326C93
     106 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0x61BE252A]
     107 [-]: CALL R4 2 2  ; var4 = var4(var5)
     108 [-]: GETIMPORT R6 45; var6 = 0x43C9D578
     109 [-]: LOADN R8 1   ; var8 = 1
     110 [-]: FASTCALL2 18 R8 R4 L15; 
     111 [-]: MOVE R9 R4   ; var9 = var4
     112 [-]: GETIMPORT R7 10; var7 = 0x5BCED4C4[0xB62ECFE0]
     113 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L15: 114 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     115 [-]: GETIMPORT R6 33; var6 = 0x89326C93
     116 [-]: GETIMPORT R8 47; var8 = 0x34FAFFAB
     117 [-]: NAMECALL R9 R0 K48; var10 = var0; var9 = var0[0xD1586535]
     118 [-]: CALL R9 2 2  ; var9 = var9(var10)
     119 [-]: LOADN R10 0  ; var10 = 0
     120 [-]: GETIMPORT R11 50; var11 = 0xB298166E
     121 [-]: NAMECALL R6 R6 K51; var7 = var6; var6 = var6[0xFB669000]
     122 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
     123 [-]: LENGTH R7 R6 ; var7 = #var6
     124 [-]: JUMPIFNOTLE R5 R7 L16; goto L16 if var5 > var65581
     125 [-]: RETURN R0 0  ; 
L16: 126 [-]: NAMECALL R4 R0 K52; var5 = var0; var4 = var0[0xADBDC520]
     127 [-]: CALL R4 2 2  ; var4 = var4(var5)
     128 [-]: GETIMPORT R5 54; var5 = 0x55730E1A
     129 [-]: LOADN R6 1   ; var6 = 1
     130 [-]: GETIMPORT R8 56; var8 = 0xD75633C4
     131 [-]: LENGTH R7 R8 ; var7 = #var8
     132 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     133 [-]: NAMECALL R6 R4 K57; var7 = var4; var6 = var4[0x29EF273D]
     134 [-]: CALL R6 2 2  ; var6 = var6(var7)
     135 [-]: NAMECALL R6 R6 K58; var7 = var6; var6 = var6[0x66905CB0]
     136 [-]: CALL R6 2 2  ; var6 = var6(var7)
     137 [-]: LOADN R7 1   ; var7 = 1
     138 [-]: FASTCALL1 62 R6 L17; 
     139 [-]: MOVE R9 R6   ; var9 = var6
     140 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     141 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 142 [-]: JUMPIF R8 L18; goto L18 if var8
     143 [-]: NAMECALL R8 R6 K59; var9 = var6; var8 = var6[0xCEA36880]
     144 [-]: CALL R8 2 2  ; var8 = var8(var9)
     145 [-]: MOVE R7 R8   ; var7 = var8
L18: 146 [-]: GETIMPORT R8 61; var8 = 0xB3FA091D
     147 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
     148 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0xFA9E477F]
     149 [-]: CALL R8 2 2  ; var8 = var8(var9)
     150 [-]: FASTCALL1 62 R8 L19; 
     151 [-]: MOVE R10 R8  ; var10 = var8
     152 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     153 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 154 [-]: JUMPIF R9 L20; goto L20 if var9
     155 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0xC45C884B]
     156 [-]: CALL R9 2 2  ; var9 = var9(var10)
     157 [-]: MOVE R7 R9   ; var7 = var9
L20: 158 [-]: NAMECALL R8 R4 K57; var9 = var4; var8 = var4[0x29EF273D]
     159 [-]: CALL R8 2 2  ; var8 = var8(var9)
     160 [-]: GETIMPORT R11 56; var11 = 0xD75633C4
     161 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
     162 [-]: NAMECALL R11 R0 K62; var12 = var0; var11 = var0[0xF6EBD926]
     163 [-]: CALL R11 2 2 ; var11 = var11(var12)
     164 [-]: GETIMPORT R12 64; var12 = 0x122C234D
     165 [-]: GETIMPORT R13 35; var13 = 0x0469F296
     166 [-]: CALL R13 1 2 ; var13 = var13()
     167 [-]: MOVE R14 R7  ; var14 = var7
     168 [-]: LOADB R15 1  ; var15 = true
     169 [-]: NAMECALL R8 R8 K65; var9 = var8; var8 = var8[0x6CD833C5]
     170 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
     171 [-]: FASTCALL1 62 R8 L21; 
     172 [-]: MOVE R10 R8  ; var10 = var8
     173 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     174 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 175 [-]: JUMPIF R9 L33; goto L33 if var9
     176 [-]: NAMECALL R9 R8 K66; var10 = var8; var9 = var8[0xBB610E5B]
     177 [-]: CALL R9 2 2  ; var9 = var9(var10)
     178 [-]: MOVE R12 R0  ; var12 = var0
     179 [-]: GETIMPORT R13 68; var13 = 0x44374FEB
     180 [-]: NAMECALL R10 R9 K69; var11 = var9; var10 = var9[0xB6B094B2]
     181 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     182 [-]: GETIMPORT R12 71; var12 = 0xBE105920
     183 [-]: GETIMPORT R13 64; var13 = 0x122C234D
     184 [-]: NAMECALL R10 R9 K72; var11 = var9; var10 = var9[0xE28AA928]
     185 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     186 [-]: LOADN R12 6  ; var12 = 6
     187 [-]: LOADB R13 1  ; var13 = true
     188 [-]: NAMECALL R10 R9 K73; var11 = var9; var10 = var9[0x30EB0CC3]
     189 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     190 [-]: LOADN R12 20 ; var12 = 20
     191 [-]: LOADB R13 1  ; var13 = true
     192 [-]: NAMECALL R10 R9 K73; var11 = var9; var10 = var9[0x30EB0CC3]
     193 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     194 [-]: GETIMPORT R12 75; var12 = 0xCDA4C457
     195 [-]: NAMECALL R10 R9 K76; var11 = var9; var10 = var9[0x3273BA96]
     196 [-]: CALL R10 3 1 ; var10(var11, var12)
     197 [-]: GETIMPORT R12 75; var12 = 0xCDA4C457
     198 [-]: NAMECALL R10 R0 K76; var11 = var0; var10 = var0[0x3273BA96]
     199 [-]: CALL R10 3 1 ; var10(var11, var12)
     200 [-]: GETIMPORT R12 78; var12 = 0x6DA6D7B8
     201 [-]: LOADB R13 0  ; var13 = false
     202 [-]: LOADN R14 2  ; var14 = 2
     203 [-]: LOADN R15 2  ; var15 = 2
     204 [-]: LOADB R16 1  ; var16 = true
     205 [-]: NAMECALL R10 R9 K79; var11 = var9; var10 = var9[0x7027C544]
     206 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     207 [-]: GETIMPORT R10 26; var10 = 0xCBD666E1
     208 [-]: LOADN R11 0  ; var11 = 0
     209 [-]: CALL R10 2 1 ; var10(var11)
     210 [-]: NAMECALL R10 R0 K30; var11 = var0; var10 = var0[0xFA9E477F]
     211 [-]: CALL R10 2 2 ; var10 = var10(var11)
     212 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
     213 [-]: NAMECALL R11 R10 K80; var12 = var10; var11 = var10[0x96A5DCEB]
     214 [-]: CALL R11 2 2 ; var11 = var11(var12)
     215 [-]: JUMPIFNOT R11 L23; goto L23 if not var11
     216 [-]: NAMECALL R11 R10 K80; var12 = var10; var11 = var10[0x96A5DCEB]
     217 [-]: CALL R11 2 2 ; var11 = var11(var12)
     218 [-]: FASTCALL1 62 R11 L22; 
     219 [-]: MOVE R13 R11 ; var13 = var11
     220 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     221 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 222 [-]: JUMPIF R12 L23; goto L23 if var12
     223 [-]: MOVE R14 R8  ; var14 = var8
     224 [-]: NAMECALL R12 R11 K81; var13 = var11; var12 = var11[0x2FB0041C]
     225 [-]: CALL R12 3 1 ; var12(var13, var14)
L23: 226 [-]: FASTCALL1 62 R6 L24; 
     227 [-]: MOVE R12 R6  ; var12 = var6
     228 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     229 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 230 [-]: JUMPIF R11 L26; goto L26 if var11
     231 [-]: FASTCALL1 62 R8 L25; 
     232 [-]: MOVE R12 R8  ; var12 = var8
     233 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     234 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 235 [-]: JUMPIF R11 L26; goto L26 if var11
     236 [-]: NAMECALL R11 R8 K82; var12 = var8; var11 = var8[0xE287C223]
     237 [-]: CALL R11 2 2 ; var11 = var11(var12)
     238 [-]: JUMPIF R11 L26; goto L26 if var11
     239 [-]: NAMECALL R11 R6 K83; var12 = var6; var11 = var6[0xF2D6020E]
     240 [-]: CALL R11 2 1 ; var11(var12)
     241 [-]: JUMP L30     ; goto L30
L26: 242 [-]: NAMECALL R11 R0 K84; var12 = var0; var11 = var0[0xE4B9DB64]
     243 [-]: CALL R11 2 2 ; var11 = var11(var12)
     244 [-]: GETIMPORT R13 86; var13 = _T["cloneTheDeadAbility"]
     245 [-]: FASTCALL1 62 R13 L27; 
     246 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     247 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 248 [-]: JUMPIF R12 L30; goto L30 if var12
     249 [-]: FASTCALL1 62 R11 L28; 
     250 [-]: MOVE R13 R11 ; var13 = var11
     251 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     252 [-]: CALL R12 2 2 ; var12 = var12(var13)
L28: 253 [-]: JUMPIF R12 L30; goto L30 if var12
     254 [-]: NAMECALL R12 R11 K87; var13 = var11; var12 = var11[0x388577D5]
     255 [-]: CALL R12 2 2 ; var12 = var12(var13)
     256 [-]: GETIMPORT R15 86; var15 = _T["cloneTheDeadAbility"]
     257 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     258 [-]: FASTCALL1 62 R14 L29; 
     259 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     260 [-]: CALL R13 2 2 ; var13 = var13(var14)
L29: 261 [-]: JUMPIF R13 L30; goto L30 if var13
     262 [-]: GETIMPORT R15 89; var15 = 0xBC990691
     263 [-]: GETIMPORT R16 91; var16 = EMPTY_SYMBOL
     264 [-]: GETIMPORT R17 93; var17 = ZERO_VECTOR
     265 [-]: GETIMPORT R18 95; var18 = ZERO_ROTATION
     266 [-]: MOVE R19 R11 ; var19 = var11
     267 [-]: NAMECALL R13 R9 K96; var14 = var9; var13 = var9[0x47901F07]
     268 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L30: 269 [-]: GETIMPORT R11 26; var11 = 0xCBD666E1
     270 [-]: LOADK R12 K97; var12 = 0.5
     271 [-]: CALL R11 2 1 ; var11(var12)
     272 [-]: FASTCALL1 62 R9 L31; 
     273 [-]: MOVE R12 R9  ; var12 = var9
     274 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     275 [-]: CALL R11 2 2 ; var11 = var11(var12)
L31: 276 [-]: JUMPIF R11 L33; goto L33 if var11
     277 [-]: FASTCALL1 62 R0 L32; 
     278 [-]: MOVE R12 R0  ; var12 = var0
     279 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     280 [-]: CALL R11 2 2 ; var11 = var11(var12)
L32: 281 [-]: JUMPIF R11 L33; goto L33 if var11
     282 [-]: NAMECALL R13 R0 K98; var14 = var0; var13 = var0[0x808B79E6]
     283 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     284 [-]: NAMECALL R11 R9 K99; var12 = var9; var11 = var9[0x0CCA925A]
     285 [-]: CALL R11 0 1 ; var11(var12, ...)
L33: 286 [-]: RETURN R0 0  ; 



