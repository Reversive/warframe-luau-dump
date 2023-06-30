; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "FeatherTrack" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "FeatherLaunch" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 62 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA2880940]
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: GETIMPORT R4 3; var4 = 0xF64FAB36
       8 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x0542D42B]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: LOADB R1 0   ; var1 = false
L 2:  12 [-]: NEWTABLE R2 0 0; var2 = {}
      13 [-]: NEWTABLE R3 0 0; var3 = {}
      14 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      15 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xF6EBD926]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: GETIMPORT R7 9; var7 = 0x443A8D0B
      18 [-]: GETIMPORT R8 11; var8 = gLotusAvatarType
      19 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x5569E534]
      20 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: LENGTH R5 R4 ; var5 = #var4
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 3:  25 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      26 [-]: GETIMPORT R10 11; var10 = gLotusAvatarType
      27 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xF2DEAF69]
      28 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      29 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      30 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      31 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x808B79E6]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0x808B79E6]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: JUMPIFNOTEQ R8 R9 L5; goto L5 if var8 ~= var117704759
      36 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      37 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xC8442850]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: LOADN R9 1   ; var9 = 1
      40 [-]: JUMPIFNOTLT R8 R9 L5; goto L5 if var8 >= var117704759
      41 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      42 [-]: JUMPIFEQ R8 R0 L5; goto L5 if var8 == var117704759
      43 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      44 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x278B099D]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: JUMPIF R8 L5 ; goto L5 if var8
      47 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      48 [-]: FASTCALL2 52 R2 R10 L4; 
      49 [-]: MOVE R9 R2   ; var9 = var2
      50 [-]: GETIMPORT R8 19; var8 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  52 [-]: JUMP L6      ; goto L6
L 5:  53 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      54 [-]: GETIMPORT R10 11; var10 = gLotusAvatarType
      55 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xF2DEAF69]
      56 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      57 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      58 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      59 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x808B79E6]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0x808B79E6]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: JUMPIFEQ R8 R9 L6; goto L6 if var8 == var117705271
      64 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      65 [-]: FASTCALL2 52 R3 R10 L6; 
      66 [-]: MOVE R9 R3   ; var9 = var3
      67 [-]: GETIMPORT R8 19; var8 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  69 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L 7:  70 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      71 [-]: FASTCALL1 62 R2 L8; 
      72 [-]: MOVE R6 R2   ; var6 = var2
      73 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  75 [-]: JUMPIF R5 L9 ; goto L9 if var5
      76 [-]: LENGTH R5 R2 ; var5 = #var2
      77 [-]: LOADN R6 0   ; var6 = 0
      78 [-]: JUMPIFNOTLT R6 R5 L9; goto L9 if var6 >= var1312056
      79 [-]: DUPCLOSURE R5 K20; 
      80 [-]: GETIMPORT R6 22; var6 = 0x33BDD652[0xF21B1D8E]
      81 [-]: MOVE R7 R2   ; var7 = var2
      82 [-]: MOVE R8 R5   ; var8 = var5
      83 [-]: CALL R6 3 1  ; var6(var7, var8)
      84 [-]: JUMP L10     ; goto L10
L 9:  85 [-]: LOADB R1 0   ; var1 = false
L10:  86 [-]: LOADB R5 1   ; var5 = true
      87 [-]: FASTCALL1 62 R3 L11; 
      88 [-]: MOVE R7 R3   ; var7 = var3
      89 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  91 [-]: JUMPIF R6 L12; goto L12 if var6
      92 [-]: LENGTH R6 R3 ; var6 = #var3
      93 [-]: JUMPXEQKN R6 K23 L14 NOT; 
L12:  94 [-]: JUMPIF R1 L13; goto L13 if var1
      95 [-]: RETURN R0 0  ; 
L13:  96 [-]: LOADB R5 0   ; var5 = false
L14:  97 [-]: NEWTABLE R6 0 0; var6 = {}
      98 [-]: LOADN R7 0   ; var7 = 0
      99 [-]: LOADN R8 5   ; var8 = 5
     100 [-]: LOADB R9 1   ; var9 = true
     101 [-]: LOADN R10 1  ; var10 = 1
     102 [-]: LOADN R11 1  ; var11 = 1
     103 [-]: LOADN R12 0  ; var12 = 0
L15: 104 [-]: LOADN R13 0  ; var13 = 0
     105 [-]: JUMPIFNOTLT R13 R8 L42; goto L42 if var13 >= var3399
     106 [-]: LOADN R13 0  ; var13 = 0
     107 [-]: JUMPIFNOTLE R7 R13 L30; goto L30 if var7 > var1641806
     108 [-]: GETIMPORT R13 25; var13 = 0x2B210072
     109 [-]: JUMPIFNOTLT R12 R13 L30; goto L30 if var12 >= var5310755
     110 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     111 [-]: LENGTH R13 R3; var13 = #var3
     112 [-]: LOADN R14 0  ; var14 = 0
     113 [-]: JUMPIFNOTLT R14 R13 L22; goto L22 if var14 >= var200720
     114 [-]: LENGTH R16 R3; var16 = #var3
     115 [-]: FASTCALL2 19 R10 R16 L16; 
     116 [-]: MOVE R15 R10 ; var15 = var10
     117 [-]: GETIMPORT R14 28; var14 = 0x5BCED4C4[0xAC1B386A]
     118 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L16: 119 [-]: GETTABLE R13 R3 R14; var13 = var3[var14]
     120 [-]: FASTCALL1 62 R13 L17; 
     121 [-]: MOVE R15 R13 ; var15 = var13
     122 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     123 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 124 [-]: JUMPIF R14 L21; goto L21 if var14
     125 [-]: GETIMPORT R14 30; var14 = 0x20B7F774
     126 [-]: NAMECALL R15 R0 K31; var16 = var0; var15 = var0[0xD1586535]
     127 [-]: CALL R15 2 2 ; var15 = var15(var16)
     128 [-]: NAMECALL R16 R13 K31; var17 = var13; var16 = var13[0xD1586535]
     129 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     130 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     131 [-]: GETIMPORT R15 6; var15 = 0x89326C93
     132 [-]: GETIMPORT R17 33; var17 = 0xAC109C67
     133 [-]: GETIMPORT R20 35; var20 = 0xDB106B8B
     134 [-]: NAMECALL R18 R0 K36; var19 = var0; var18 = var0[0x003C792F]
     135 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     136 [-]: MOVE R19 R14 ; var19 = var14
     137 [-]: MOVE R20 R0  ; var20 = var0
     138 [-]: MOVE R21 R0  ; var21 = var0
     139 [-]: NAMECALL R15 R15 K37; var16 = var15; var15 = var15[0x05909209]
     140 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     141 [-]: FASTCALL1 62 R15 L18; 
     142 [-]: MOVE R17 R15 ; var17 = var15
     143 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     144 [-]: CALL R16 2 2 ; var16 = var16(var17)
L18: 145 [-]: JUMPIF R16 L20; goto L20 if var16
     146 [-]: GETIMPORT R18 39; var18 = 0xAEC1ADA0
     147 [-]: LOADB R19 0  ; var19 = false
     148 [-]: NAMECALL R16 R0 K40; var17 = var0; var16 = var0[0x659D451F]
     149 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     150 [-]: DUPTABLE R18 46; 
     151 [-]: SETTABLEKS R15 R18 K41; var15["featherDeco"] = var18
     152 [-]: GETIMPORT R19 48; var19 = 0x923CD529
     153 [-]: SETTABLEKS R19 R18 K42; var19["projType"] = var18
     154 [-]: GETIMPORT R19 50; var19 = 0xB2CB690C
     155 [-]: SETTABLEKS R19 R18 K43; var19["fxType"] = var18
     156 [-]: SETTABLEKS R13 R18 K44; var13["target"] = var18
     157 [-]: LOADN R19 2  ; var19 = 2
     158 [-]: SETTABLEKS R19 R18 K45; var19["timer"] = var18
     159 [-]: FASTCALL2 52 R6 R18 L19; 
     160 [-]: MOVE R17 R6  ; var17 = var6
     161 [-]: GETIMPORT R16 19; var16 = 0x33BDD652[0x23D5322F]
     162 [-]: CALL R16 3 1 ; var16(var17, var18)
L19: 163 [-]: ADDK R12 R12 K51; var12 = var12 + 1
L20: 164 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     165 [-]: LOADB R9 0   ; var9 = false
L21: 166 [-]: ADDK R10 R10 K51; var10 = var10 + 1
     167 [-]: JUMP L29     ; goto L29
L22: 168 [-]: LENGTH R13 R2; var13 = #var2
     169 [-]: LOADN R14 0  ; var14 = 0
     170 [-]: JUMPIFNOTLT R14 R13 L29; goto L29 if var14 >= var135184
     171 [-]: LENGTH R16 R2; var16 = #var2
     172 [-]: FASTCALL2 19 R11 R16 L23; 
     173 [-]: MOVE R15 R11 ; var15 = var11
     174 [-]: GETIMPORT R14 28; var14 = 0x5BCED4C4[0xAC1B386A]
     175 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L23: 176 [-]: GETTABLE R13 R2 R14; var13 = var2[var14]
     177 [-]: FASTCALL1 62 R13 L24; 
     178 [-]: MOVE R15 R13 ; var15 = var13
     179 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     180 [-]: CALL R14 2 2 ; var14 = var14(var15)
L24: 181 [-]: JUMPIF R14 L28; goto L28 if var14
     182 [-]: GETIMPORT R14 30; var14 = 0x20B7F774
     183 [-]: NAMECALL R15 R0 K31; var16 = var0; var15 = var0[0xD1586535]
     184 [-]: CALL R15 2 2 ; var15 = var15(var16)
     185 [-]: NAMECALL R16 R13 K31; var17 = var13; var16 = var13[0xD1586535]
     186 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     187 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     188 [-]: GETIMPORT R15 6; var15 = 0x89326C93
     189 [-]: GETIMPORT R17 53; var17 = 0xD7066ABD
     190 [-]: GETIMPORT R20 35; var20 = 0xDB106B8B
     191 [-]: NAMECALL R18 R0 K36; var19 = var0; var18 = var0[0x003C792F]
     192 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     193 [-]: MOVE R19 R14 ; var19 = var14
     194 [-]: MOVE R20 R0  ; var20 = var0
     195 [-]: MOVE R21 R0  ; var21 = var0
     196 [-]: NAMECALL R15 R15 K37; var16 = var15; var15 = var15[0x05909209]
     197 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     198 [-]: FASTCALL1 62 R15 L25; 
     199 [-]: MOVE R17 R15 ; var17 = var15
     200 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     201 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 202 [-]: JUMPIF R16 L27; goto L27 if var16
     203 [-]: GETIMPORT R18 39; var18 = 0xAEC1ADA0
     204 [-]: LOADB R19 0  ; var19 = false
     205 [-]: NAMECALL R16 R0 K40; var17 = var0; var16 = var0[0x659D451F]
     206 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     207 [-]: DUPTABLE R18 46; 
     208 [-]: SETTABLEKS R15 R18 K41; var15["featherDeco"] = var18
     209 [-]: GETIMPORT R19 55; var19 = 0x5811268B
     210 [-]: SETTABLEKS R19 R18 K42; var19["projType"] = var18
     211 [-]: GETIMPORT R19 57; var19 = 0x613D2B9E
     212 [-]: SETTABLEKS R19 R18 K43; var19["fxType"] = var18
     213 [-]: SETTABLEKS R13 R18 K44; var13["target"] = var18
     214 [-]: LOADN R19 2  ; var19 = 2
     215 [-]: SETTABLEKS R19 R18 K45; var19["timer"] = var18
     216 [-]: FASTCALL2 52 R6 R18 L26; 
     217 [-]: MOVE R17 R6  ; var17 = var6
     218 [-]: GETIMPORT R16 19; var16 = 0x33BDD652[0x23D5322F]
     219 [-]: CALL R16 3 1 ; var16(var17, var18)
L26: 220 [-]: ADDK R12 R12 K51; var12 = var12 + 1
L27: 221 [-]: JUMPIFNOT R5 L28; goto L28 if not var5
     222 [-]: LOADB R9 1   ; var9 = true
L28: 223 [-]: ADDK R11 R11 K51; var11 = var11 + 1
L29: 224 [-]: GETIMPORT R7 59; var7 = 0x18662B72
L30: 225 [-]: LENGTH R15 R6; var15 = #var6
     226 [-]: LOADN R13 1  ; var13 = 1
     227 [-]: LOADN R14 -1 ; var14 = -1
     228 [-]: FORNPREP R13 L41; nforprep start - [escape at L41] -- var13 = iterator
L31: 229 [-]: GETTABLE R16 R6 R15; var16 = var6[var15]
     230 [-]: GETTABLEKS R17 R16 K41; var17 = var16["featherDeco"]
     231 [-]: FASTCALL1 62 R17 L32; 
     232 [-]: MOVE R19 R17 ; var19 = var17
     233 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     234 [-]: CALL R18 2 2 ; var18 = var18(var19)
L32: 235 [-]: JUMPIF R18 L33; goto L33 if var18
     236 [-]: NAMECALL R18 R17 K60; var19 = var17; var18 = var17[0xD2715720]
     237 [-]: CALL R18 2 2 ; var18 = var18(var19)
     238 [-]: LOADN R19 0  ; var19 = 0
     239 [-]: JUMPIFNOTLE R18 R19 L34; goto L34 if var18 > var4067918
L33: 240 [-]: GETIMPORT R18 62; var18 = 0x33BDD652[0x9C1F3B5A]
     241 [-]: MOVE R19 R6  ; var19 = var6
     242 [-]: MOVE R20 R15 ; var20 = var15
     243 [-]: CALL R18 3 1 ; var18(var19, var20)
     244 [-]: JUMP L40     ; goto L40
L34: 245 [-]: FASTCALL1 62 R0 L35; 
     246 [-]: MOVE R19 R0  ; var19 = var0
     247 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     248 [-]: CALL R18 2 2 ; var18 = var18(var19)
L35: 249 [-]: JUMPIFNOT R18 L36; goto L36 if not var18
     250 [-]: GETIMPORT R18 6; var18 = 0x89326C93
     251 [-]: GETTABLE R21 R6 R15; var21 = var6[var15]
     252 [-]: GETTABLEKS R20 R21 K43; var20 = var21["fxType"]
     253 [-]: NAMECALL R21 R17 K31; var22 = var17; var21 = var17[0xD1586535]
     254 [-]: CALL R21 2 2 ; var21 = var21(var22)
     255 [-]: NAMECALL R22 R17 K63; var23 = var17; var22 = var17[0xCB3851B8]
     256 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     257 [-]: NAMECALL R18 R18 K37; var19 = var18; var18 = var18[0x05909209]
     258 [-]: CALL R18 0 1 ; var18(var19, ...)
     259 [-]: NAMECALL R18 R17 K64; var19 = var17; var18 = var17[0xA2880940]
     260 [-]: CALL R18 2 1 ; var18(var19)
     261 [-]: GETIMPORT R18 62; var18 = 0x33BDD652[0x9C1F3B5A]
     262 [-]: MOVE R19 R6  ; var19 = var6
     263 [-]: MOVE R20 R15 ; var20 = var15
     264 [-]: CALL R18 3 1 ; var18(var19, var20)
     265 [-]: JUMP L40     ; goto L40
L36: 266 [-]: GETTABLE R18 R6 R15; var18 = var6[var15]
     267 [-]: GETTABLE R21 R6 R15; var21 = var6[var15]
     268 [-]: GETTABLEKS R20 R21 K45; var20 = var21["timer"]
     269 [-]: GETIMPORT R21 66; var21 = 0x67652851
     270 [-]: CALL R21 1 2 ; var21 = var21()
     271 [-]: SUB R19 R20 R21; var19 = var20 - var21
     272 [-]: SETTABLEKS R19 R18 K45; var19["timer"] = var18
     273 [-]: GETTABLE R19 R6 R15; var19 = var6[var15]
     274 [-]: GETTABLEKS R18 R19 K45; var18 = var19["timer"]
     275 [-]: LOADN R19 0  ; var19 = 0
     276 [-]: JUMPIFNOTLE R18 R19 L40; goto L40 if var18 > var397902
     277 [-]: GETIMPORT R18 6; var18 = 0x89326C93
     278 [-]: GETTABLE R21 R6 R15; var21 = var6[var15]
     279 [-]: GETTABLEKS R20 R21 K43; var20 = var21["fxType"]
     280 [-]: NAMECALL R21 R17 K31; var22 = var17; var21 = var17[0xD1586535]
     281 [-]: CALL R21 2 2 ; var21 = var21(var22)
     282 [-]: NAMECALL R22 R17 K63; var23 = var17; var22 = var17[0xCB3851B8]
     283 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     284 [-]: NAMECALL R18 R18 K37; var19 = var18; var18 = var18[0x05909209]
     285 [-]: CALL R18 0 1 ; var18(var19, ...)
     286 [-]: GETTABLE R19 R6 R15; var19 = var6[var15]
     287 [-]: GETTABLEKS R18 R19 K42; var18 = var19["projType"]
     288 [-]: GETIMPORT R19 48; var19 = 0x923CD529
     289 [-]: JUMPIFNOTEQ R18 R19 L38; goto L38 if var18 ~= var397902
     290 [-]: GETIMPORT R18 6; var18 = 0x89326C93
     291 [-]: GETTABLE R21 R6 R15; var21 = var6[var15]
     292 [-]: GETTABLEKS R20 R21 K42; var20 = var21["projType"]
     293 [-]: NAMECALL R21 R17 K31; var22 = var17; var21 = var17[0xD1586535]
     294 [-]: CALL R21 2 2 ; var21 = var21(var22)
     295 [-]: NAMECALL R22 R17 K63; var23 = var17; var22 = var17[0xCB3851B8]
     296 [-]: CALL R22 2 2 ; var22 = var22(var23)
     297 [-]: MOVE R23 R0  ; var23 = var0
     298 [-]: MOVE R24 R0  ; var24 = var0
     299 [-]: NAMECALL R18 R18 K37; var19 = var18; var18 = var18[0x05909209]
     300 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     301 [-]: FASTCALL1 62 R18 L37; 
     302 [-]: MOVE R20 R18 ; var20 = var18
     303 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     304 [-]: CALL R19 2 2 ; var19 = var19(var20)
L37: 305 [-]: JUMPIF R19 L39; goto L39 if var19
     306 [-]: GETTABLE R22 R6 R15; var22 = var6[var15]
     307 [-]: GETTABLEKS R21 R22 K44; var21 = var22["target"]
     308 [-]: NAMECALL R19 R18 K67; var20 = var18; var19 = var18[0x419785D7]
     309 [-]: CALL R19 3 1 ; var19(var20, var21)
     310 [-]: JUMP L39     ; goto L39
L38: 311 [-]: GETIMPORT R18 6; var18 = 0x89326C93
     312 [-]: GETTABLE R21 R6 R15; var21 = var6[var15]
     313 [-]: GETTABLEKS R20 R21 K42; var20 = var21["projType"]
     314 [-]: NAMECALL R21 R17 K31; var22 = var17; var21 = var17[0xD1586535]
     315 [-]: CALL R21 2 2 ; var21 = var21(var22)
     316 [-]: NAMECALL R22 R17 K63; var23 = var17; var22 = var17[0xCB3851B8]
     317 [-]: CALL R22 2 2 ; var22 = var22(var23)
     318 [-]: GETTABLE R24 R6 R15; var24 = var6[var15]
     319 [-]: GETTABLEKS R23 R24 K44; var23 = var24["target"]
     320 [-]: GETTABLE R25 R6 R15; var25 = var6[var15]
     321 [-]: GETTABLEKS R24 R25 K44; var24 = var25["target"]
     322 [-]: NAMECALL R18 R18 K37; var19 = var18; var18 = var18[0x05909209]
     323 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L39: 324 [-]: NAMECALL R18 R17 K64; var19 = var17; var18 = var17[0xA2880940]
     325 [-]: CALL R18 2 1 ; var18(var19)
     326 [-]: GETIMPORT R18 62; var18 = 0x33BDD652[0x9C1F3B5A]
     327 [-]: MOVE R19 R6  ; var19 = var6
     328 [-]: MOVE R20 R15 ; var20 = var15
     329 [-]: CALL R18 3 1 ; var18(var19, var20)
L40: 330 [-]: FORNLOOP R13 L31; nforloop end - iterate + goto L31
L41: 331 [-]: GETIMPORT R13 69; var13 = 0xCBD666E1
     332 [-]: LOADN R14 0  ; var14 = 0
     333 [-]: CALL R13 2 1 ; var13(var14)
     334 [-]: GETIMPORT R13 66; var13 = 0x67652851
     335 [-]: CALL R13 1 2 ; var13 = var13()
     336 [-]: SUB R7 R7 R13; var7 = var7 - var13
     337 [-]: GETIMPORT R13 66; var13 = 0x67652851
     338 [-]: CALL R13 1 2 ; var13 = var13()
     339 [-]: SUB R8 R8 R13; var8 = var8 - var13
     340 [-]: JUMPBACK L15 ; goto L15
L42: 341 [-]: RETURN R0 0  ; 



