; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADN R0 3   ; var0 = 3
       2 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       3 [-]: LOADK R2 K2  ; var2 = "EE.Interface.Utilities"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: SETGLOBAL R2 K4; "Split" = var2
       8 [-]: NEWCLOSURE R2 P1; 
       9 [-]: CAPTURE REF R0; 
      10 [-]: SETGLOBAL R2 K5; "SplitterScript" = var2
      11 [-]: CLOSEUPVALS R0; 
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R3 1; var3 = 0x86939583
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETIMPORT R4 4; var4 = 0xA3BAB5E1
       4 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: GETIMPORT R3 6; var3 = 0x89326C93
       7 [-]: GETIMPORT R5 8; var5 = 0x1DDF0CE8
       8 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xD1586535]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: GETIMPORT R8 11; var8 = 0x5F5C3D83
      11 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      12 [-]: GETIMPORT R7 13; var7 = 0x8F945E66
      13 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x05909209]
      14 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      15 [-]: LOADN R4 360 ; var4 = 360
      16 [-]: GETIMPORT R6 16; var6 = 0xE0276800
      17 [-]: LENGTH R5 R6 ; var5 = #var6
      18 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      19 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x5280B883]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETTABLEKS R6 R4 K19; var6 = var4["heading"]
      22 [-]: ADDK R5 R6 K18; var5 = var6 + 90
      23 [-]: SETTABLEKS R5 R4 K19; var5["heading"] = var4
      24 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      25 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x29EF273D]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x66905CB0]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0xB40C191A]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: GETIMPORT R9 16; var9 = 0xE0276800
      32 [-]: LENGTH R8 R9 ; var8 = #var9
      33 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      34 [-]: GETIMPORT R7 16; var7 = 0xE0276800
      35 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      36 [-]: GETIMPORT R7 24; var7 = 0xEA0F6F63
L 0:  37 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0x7B0BB351]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: GETIMPORT R9 6; var9 = 0x89326C93
      40 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x18D05D30]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: JUMPIFNOT R9 L25; goto L25 if not var9
      43 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0xFA9E477F]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: LOADNIL R10  ; var10 = nil
      46 [-]: GETIMPORT R11 29; var11 = 0x0469F296
      47 [-]: LOADK R12 K30; var12 = "RandomTeam"
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: FASTCALL1 64 R9 L1; 
      50 [-]: MOVE R13 R9  ; var13 = var9
      51 [-]: GETIMPORT R12 32; var12 = 0x7B998233
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  53 [-]: JUMPIF R12 L2; goto L2 if var12
      54 [-]: NAMECALL R12 R9 K33; var13 = var9; var12 = var9[0x96A5DCEB]
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
      56 [-]: MOVE R10 R12 ; var10 = var12
      57 [-]: NAMECALL R12 R9 K34; var13 = var9; var12 = var9[0xAD1E0B4B]
      58 [-]: CALL R12 2 2 ; var12 = var12(var13)
      59 [-]: MOVE R11 R12 ; var11 = var12
      60 [-]: JUMP L3      ; goto L3
L 2:  61 [-]: GETIMPORT R12 36; var12 = 0x3D106989
      62 [-]: LOADK R14 K37; var14 = "Agent is null and how can it be null?"
      63 [-]: NAMECALL R15 R0 K38; var16 = var0; var15 = var0[0xCDE10C4A]
      64 [-]: CALL R15 2 2 ; var15 = var15(var16)
      65 [-]: NAMECALL R15 R15 K39; var16 = var15; var15 = var15[0xED4E0128]
      66 [-]: CALL R15 2 2 ; var15 = var15(var16)
      67 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      68 [-]: CALL R12 2 1 ; var12(var13)
L 3:  69 [-]: GETTABLEN R13 R7 1; var13 = var7[1]
      70 [-]: FASTCALL1 64 R13 L4; 
      71 [-]: GETIMPORT R12 32; var12 = 0x7B998233
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  73 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      74 [-]: GETIMPORT R12 36; var12 = 0x3D106989
      75 [-]: LOADK R14 K40; var14 = "Somewhere split types is null"
      76 [-]: NAMECALL R15 R0 K38; var16 = var0; var15 = var0[0xCDE10C4A]
      77 [-]: CALL R15 2 2 ; var15 = var15(var16)
      78 [-]: NAMECALL R15 R15 K39; var16 = var15; var15 = var15[0xED4E0128]
      79 [-]: CALL R15 2 2 ; var15 = var15(var16)
      80 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      81 [-]: CALL R12 2 1 ; var12(var13)
L 5:  82 [-]: GETIMPORT R14 42; var14 = 0xA1958125
      83 [-]: LOADB R15 0  ; var15 = false
      84 [-]: LOADN R16 0  ; var16 = 0
      85 [-]: LOADB R17 1  ; var17 = true
      86 [-]: NAMECALL R12 R0 K43; var13 = var0; var12 = var0[0x659D451F]
      87 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      88 [-]: LOADN R14 1  ; var14 = 1
      89 [-]: LENGTH R12 R7; var12 = #var7
      90 [-]: LOADN R13 1  ; var13 = 1
      91 [-]: FORNPREP R12 L25; nforprep start - [escape at L25] -- var12 = iterator
L 6:  92 [-]: GETIMPORT R15 6; var15 = 0x89326C93
      93 [-]: NAMECALL R15 R15 K20; var16 = var15; var15 = var15[0x29EF273D]
      94 [-]: CALL R15 2 2 ; var15 = var15(var16)
      95 [-]: GETTABLE R17 R7 R14; var17 = var7[var14]
      96 [-]: NAMECALL R18 R0 K9; var19 = var0; var18 = var0[0xD1586535]
      97 [-]: CALL R18 2 2 ; var18 = var18(var19)
      98 [-]: MOVE R19 R4  ; var19 = var4
      99 [-]: MOVE R20 R11 ; var20 = var11
     100 [-]: NAMECALL R21 R0 K44; var22 = var0; var21 = var0[0xC45C884B]
     101 [-]: CALL R21 2 2 ; var21 = var21(var22)
     102 [-]: LOADB R22 1  ; var22 = true
     103 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     104 [-]: GETTABLEKS R23 R24 K45; var23 = var24[0x06D055F9]
     105 [-]: MOVE R24 R1  ; var24 = var1
     106 [-]: LOADN R25 1  ; var25 = 1
     107 [-]: LOADN R26 0  ; var26 = 0
     108 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     109 [-]: MOVE R24 R8  ; var24 = var8
     110 [-]: NAMECALL R15 R15 K46; var16 = var15; var15 = var15[0x6CD833C5]
     111 [-]: CALL R15 10 2; var15 = var15(var16, var17, var18, var19, var20, var21, var22, var23, var24)
     112 [-]: FASTCALL1 64 R15 L7; 
     113 [-]: MOVE R17 R15 ; var17 = var15
     114 [-]: GETIMPORT R16 32; var16 = 0x7B998233
     115 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7: 116 [-]: JUMPIF R16 L24; goto L24 if var16
     117 [-]: GETIMPORT R16 49; var16 = _T["PauseAI"]
     118 [-]: JUMPIFNOT R16 L8; goto L8 if not var16
     119 [-]: LOADB R18 1  ; var18 = true
     120 [-]: GETIMPORT R19 29; var19 = 0x0469F296
     121 [-]: LOADK R20 K50; var20 = "AvatarPause"
     122 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     123 [-]: NAMECALL R16 R15 K51; var17 = var15; var16 = var15[0x55E9211C]
     124 [-]: CALL R16 0 1 ; var16(var17, ...)
L 8: 125 [-]: NAMECALL R16 R15 K52; var17 = var15; var16 = var15[0xBB610E5B]
     126 [-]: CALL R16 2 2 ; var16 = var16(var17)
     127 [-]: FASTCALL1 64 R16 L9; 
     128 [-]: MOVE R18 R16 ; var18 = var16
     129 [-]: GETIMPORT R17 32; var17 = 0x7B998233
     130 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9: 131 [-]: JUMPIF R17 L24; goto L24 if var17
     132 [-]: NAMECALL R19 R0 K53; var20 = var0; var19 = var0[0x2D0A291F]
     133 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     134 [-]: NAMECALL R17 R16 K54; var18 = var16; var17 = var16[0x0CCA925A]
     135 [-]: CALL R17 0 1 ; var17(var18, ...)
     136 [-]: GETTABLEKS R18 R4 K19; var18 = var4["heading"]
     137 [-]: ADD R17 R18 R3; var17 = var18 + var3
     138 [-]: SETTABLEKS R17 R4 K19; var17["heading"] = var4
     139 [-]: GETIMPORT R17 56; var17 = 0x0B1531BA
     140 [-]: JUMPIFNOT R17 L11; goto L11 if not var17
     141 [-]: MOVE R19 R6  ; var19 = var6
     142 [-]: NAMECALL R17 R16 K57; var18 = var16; var17 = var16[0x014DB014]
     143 [-]: CALL R17 3 1 ; var17(var18, var19)
     144 [-]: MOVE R19 R6  ; var19 = var6
     145 [-]: NAMECALL R17 R16 K58; var18 = var16; var17 = var16[0xA31BA7EE]
     146 [-]: CALL R17 3 1 ; var17(var18, var19)
     147 [-]: NAMECALL R17 R16 K59; var18 = var16; var17 = var16[0x1AC1655C]
     148 [-]: CALL R17 2 2 ; var17 = var17(var18)
     149 [-]: FASTCALL1 64 R17 L10; 
     150 [-]: MOVE R19 R17 ; var19 = var17
     151 [-]: GETIMPORT R18 32; var18 = 0x7B998233
     152 [-]: CALL R18 2 2 ; var18 = var18(var19)
L10: 153 [-]: JUMPIF R18 L11; goto L11 if var18
     154 [-]: LOADN R20 1  ; var20 = 1
     155 [-]: LOADN R21 0  ; var21 = 0
     156 [-]: NAMECALL R18 R17 K60; var19 = var17; var18 = var17[0x4A9DA24C]
     157 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L11: 158 [-]: NAMECALL R17 R16 K61; var18 = var16; var17 = var16[0xDE321E6F]
     159 [-]: CALL R17 2 2 ; var17 = var17(var18)
     160 [-]: FASTCALL1 64 R17 L12; 
     161 [-]: MOVE R19 R17 ; var19 = var17
     162 [-]: GETIMPORT R18 32; var18 = 0x7B998233
     163 [-]: CALL R18 2 2 ; var18 = var18(var19)
L12: 164 [-]: JUMPIF R18 L18; goto L18 if var18
     165 [-]: NAMECALL R18 R17 K62; var19 = var17; var18 = var17[0xF7D48EE0]
     166 [-]: CALL R18 2 2 ; var18 = var18(var19)
     167 [-]: FASTCALL1 64 R18 L13; 
     168 [-]: MOVE R20 R18 ; var20 = var18
     169 [-]: GETIMPORT R19 32; var19 = 0x7B998233
     170 [-]: CALL R19 2 2 ; var19 = var19(var20)
L13: 171 [-]: JUMPIF R19 L18; goto L18 if var19
     172 [-]: NAMECALL R19 R18 K63; var20 = var18; var19 = var18[0x3C88E434]
     173 [-]: CALL R19 2 2 ; var19 = var19(var20)
     174 [-]: LOADNIL R20  ; var20 = nil
     175 [-]: LOADN R23 1  ; var23 = 1
     176 [-]: LENGTH R21 R19; var21 = #var19
     177 [-]: LOADN R22 1  ; var22 = 1
     178 [-]: FORNPREP R21 L16; nforprep start - [escape at L16] -- var21 = iterator
L14: 179 [-]: GETTABLE R24 R19 R23; var24 = var19[var23]
     180 [-]: GETIMPORT R26 65; var26 = 0x52D433A4
     181 [-]: NAMECALL R24 R24 K2; var25 = var24; var24 = var24[0xF2DEAF69]
     182 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     183 [-]: JUMPIFNOT R24 L15; goto L15 if not var24
     184 [-]: GETTABLE R20 R19 R23; var20 = var19[var23]
     185 [-]: JUMP L16     ; goto L16
L15: 186 [-]: FORNLOOP R21 L14; nforloop end - iterate + goto L14
L16: 187 [-]: FASTCALL1 64 R20 L17; 
     188 [-]: MOVE R22 R20 ; var22 = var20
     189 [-]: GETIMPORT R21 32; var21 = 0x7B998233
     190 [-]: CALL R21 2 2 ; var21 = var21(var22)
L17: 191 [-]: JUMPIF R21 L18; goto L18 if var21
     192 [-]: GETIMPORT R23 67; var23 = 0x75AD2B38
     193 [-]: NAMECALL R21 R20 K68; var22 = var20; var21 = var20[0x80E3597E]
     194 [-]: CALL R21 3 1 ; var21(var22, var23)
L18: 195 [-]: NAMECALL R18 R16 K69; var19 = var16; var18 = var16[0x020D4331]
     196 [-]: CALL R18 2 2 ; var18 = var18(var19)
     197 [-]: GETIMPORT R20 71; var20 = 0x492C7F2A
     198 [-]: NAMECALL R22 R0 K72; var23 = var0; var22 = var0[0x0F82DD11]
     199 [-]: CALL R22 2 2 ; var22 = var22(var23)
     200 [-]: GETIMPORT R23 74; var23 = 0x3809FCA9
     201 [-]: MUL R21 R22 R23; var21 = var22 * var23
     202 [-]: MOVE R22 R4  ; var22 = var4
     203 [-]: CALL R20 3 0 ; var20, ... = var20(var21, var22)
     204 [-]: NAMECALL R18 R18 K75; var19 = var18; var18 = var18[0xCDADCD5D]
     205 [-]: CALL R18 0 1 ; var18(var19, ...)
     206 [-]: FASTCALL1 64 R9 L19; 
     207 [-]: MOVE R19 R9  ; var19 = var9
     208 [-]: GETIMPORT R18 32; var18 = 0x7B998233
     209 [-]: CALL R18 2 2 ; var18 = var18(var19)
L19: 210 [-]: JUMPIF R18 L22; goto L22 if var18
     211 [-]: FASTCALL1 64 R15 L20; 
     212 [-]: MOVE R19 R15 ; var19 = var15
     213 [-]: GETIMPORT R18 32; var18 = 0x7B998233
     214 [-]: CALL R18 2 2 ; var18 = var18(var19)
L20: 215 [-]: JUMPIF R18 L22; goto L22 if var18
     216 [-]: NAMECALL R18 R15 K76; var19 = var15; var18 = var15[0x9E21E394]
     217 [-]: CALL R18 2 1 ; var18(var19)
     218 [-]: MOVE R20 R9  ; var20 = var9
     219 [-]: NAMECALL R18 R15 K77; var19 = var15; var18 = var15[0xCFF4B62C]
     220 [-]: CALL R18 3 1 ; var18(var19, var20)
     221 [-]: FASTCALL1 64 R10 L21; 
     222 [-]: MOVE R19 R10 ; var19 = var10
     223 [-]: GETIMPORT R18 32; var18 = 0x7B998233
     224 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 225 [-]: JUMPIF R18 L22; goto L22 if var18
     226 [-]: MOVE R20 R15 ; var20 = var15
     227 [-]: NAMECALL R18 R10 K78; var19 = var10; var18 = var10[0x2FB0041C]
     228 [-]: CALL R18 3 1 ; var18(var19, var20)
L22: 229 [-]: FASTCALL1 64 R5 L23; 
     230 [-]: MOVE R19 R5  ; var19 = var5
     231 [-]: GETIMPORT R18 32; var18 = 0x7B998233
     232 [-]: CALL R18 2 2 ; var18 = var18(var19)
L23: 233 [-]: JUMPIF R18 L24; goto L24 if var18
     234 [-]: NAMECALL R18 R15 K79; var19 = var15; var18 = var15[0xE287C223]
     235 [-]: CALL R18 2 2 ; var18 = var18(var19)
     236 [-]: JUMPIF R18 L24; goto L24 if var18
     237 [-]: NAMECALL R18 R5 K80; var19 = var5; var18 = var5[0xF2D6020E]
     238 [-]: CALL R18 2 1 ; var18(var19)
L24: 239 [-]: FORNLOOP R12 L6; nforloop end - iterate + goto L6
L25: 240 [-]: GETIMPORT R9 82; var9 = 0xCF7BFF6F
     241 [-]: JUMPIFNOT R9 L31; goto L31 if not var9
     242 [-]: FASTCALL1 64 R0 L26; 
     243 [-]: MOVE R10 R0  ; var10 = var0
     244 [-]: GETIMPORT R9 32; var9 = 0x7B998233
     245 [-]: CALL R9 2 2  ; var9 = var9(var10)
L26: 246 [-]: JUMPIF R9 L31; goto L31 if var9
     247 [-]: FASTCALL1 64 R5 L27; 
     248 [-]: MOVE R10 R5  ; var10 = var5
     249 [-]: GETIMPORT R9 32; var9 = 0x7B998233
     250 [-]: CALL R9 2 2  ; var9 = var9(var10)
L27: 251 [-]: JUMPIF R9 L30; goto L30 if var9
     252 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0xFA9E477F]
     253 [-]: CALL R9 2 2  ; var9 = var9(var10)
     254 [-]: FASTCALL1 64 R9 L28; 
     255 [-]: MOVE R11 R9  ; var11 = var9
     256 [-]: GETIMPORT R10 32; var10 = 0x7B998233
     257 [-]: CALL R10 2 2 ; var10 = var10(var11)
L28: 258 [-]: JUMPIF R10 L30; goto L30 if var10
     259 [-]: NAMECALL R10 R9 K79; var11 = var9; var10 = var9[0xE287C223]
     260 [-]: CALL R10 2 2 ; var10 = var10(var11)
     261 [-]: JUMPIF R10 L30; goto L30 if var10
     262 [-]: LOADN R13 0  ; var13 = 0
     263 [-]: NAMECALL R15 R5 K84; var16 = var5; var15 = var5[0x56ED015A]
     264 [-]: CALL R15 2 2 ; var15 = var15(var16)
     265 [-]: SUBK R14 R15 K83; var14 = var15 - 1
     266 [-]: FASTCALL2 18 R13 R14 L29; 
     267 [-]: GETIMPORT R12 87; var12 = 0x5BCED4C4[0xB62ECFE0]
     268 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L29: 269 [-]: NAMECALL R10 R5 K88; var11 = var5; var10 = var5[0x01E435E9]
     270 [-]: CALL R10 3 1 ; var10(var11, var12)
L30: 271 [-]: NAMECALL R9 R0 K89; var10 = var0; var9 = var0[0xA2880940]
     272 [-]: CALL R9 2 1  ; var9(var10)
L31: 273 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L6 ; goto L6 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2047CFE7]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIF R2 L6 ; goto L6 if var2
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xFF7A9352]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: JUMPIFNOTLT R4 R2 L2; goto L2 if var4 >= var66310
      15 [-]: LOADB R3 1   ; var3 = true
      16 [-]: JUMP L4      ; goto L4
L 2:  17 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x444AE2C8]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      20 [-]: LOADB R3 1   ; var3 = true
      21 [-]: JUMP L4      ; goto L4
L 3:  22 [-]: LOADB R3 0   ; var3 = false
      23 [-]: LOADN R4 3   ; var4 = 3
      24 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 4:  25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: GETIMPORT R6 7; var6 = 0x67652851
      28 [-]: CALL R6 1 2  ; var6 = var6()
      29 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      30 [-]: SETUPVAL R4 0; upvalues[4] = var0
      31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: JUMPIFNOTLE R4 R5 L5; goto L5 if var4 > var1543570508
      34 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x1AC1655C]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xFE9ED1E0]
      37 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      38 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x014DB014]
      39 [-]: CALL R5 0 1  ; var5(var6, ...)
      40 [-]: GETIMPORT R5 13; var5 = 0x34291F5C[0x35C16153]
      41 [-]: CALL R5 1 2  ; var5 = var5()
      42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: LOADN R9 1   ; var9 = 1
      44 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x1586E35E]
      45 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      46 [-]: LOADN R6 10  ; var6 = 10
      47 [-]: SETTABLEKS R6 R5 K15; var6["baseAmount"] = var5
      48 [-]: MOVE R8 R5   ; var8 = var5
      49 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x479483BB]
      50 [-]: CALL R6 3 1  ; var6(var7, var8)
      51 [-]: RETURN R0 0  ; 
L 5:  52 [-]: GETIMPORT R4 18; var4 = 0xCBD666E1
      53 [-]: LOADN R5 0   ; var5 = 0
      54 [-]: CALL R4 2 1  ; var4(var5)
      55 [-]: JUMPBACK L0  ; goto L0
L 6:  56 [-]: RETURN R0 0  ; 



