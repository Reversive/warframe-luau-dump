; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "DownpourTrigger" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xC45C884B]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R4 6; var4 = 0x9D22B6B2
      13 [-]: GETIMPORT R6 8; var6 = 0x661D93DF
      14 [-]: MUL R5 R2 R6 ; var5 = var2 * var6
      15 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      16 [-]: GETIMPORT R4 11; var4 = 0x34291F5C[0x35C16153]
      17 [-]: CALL R4 1 2  ; var4 = var4()
      18 [-]: SETTABLEKS R3 R4 K12; var3["baseAmount"] = var4
      19 [-]: LOADN R7 14  ; var7 = 14
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x1586E35E]
      22 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      23 [-]: MOVE R7 R1   ; var7 = var1
      24 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x86CD00CB]
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
      26 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xD1586535]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: GETIMPORT R6 17; var6 = 0x89326C93
      29 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x8B5B1F58]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: GETIMPORT R7 17; var7 = 0x89326C93
      32 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xFB64E76C]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: GETIMPORT R8 21; var8 = 0x7C1EEEA8
      35 [-]: GETIMPORT R10 23; var10 = 0x31850026
      36 [-]: GETIMPORT R11 25; var11 = 0xE15169D2
      37 [-]: DIV R9 R10 R11; var9 = var10 / var11
      38 [-]: NEWTABLE R10 0 0; var10 = {}
      39 [-]: GETIMPORT R11 17; var11 = 0x89326C93
      40 [-]: GETIMPORT R13 27; var13 = 0x9372F896
      41 [-]: MOVE R14 R5  ; var14 = var5
      42 [-]: GETIMPORT R15 29; var15 = ZERO_ROTATION
      43 [-]: MOVE R16 R1  ; var16 = var1
      44 [-]: MOVE R17 R1  ; var17 = var1
      45 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x05909209]
      46 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      47 [-]: GETIMPORT R12 32; var12 = 0xCBD666E1
      48 [-]: LOADN R13 1  ; var13 = 1
      49 [-]: CALL R12 2 1 ; var12(var13)
      50 [-]: GETIMPORT R12 17; var12 = 0x89326C93
      51 [-]: NAMECALL R12 R12 K33; var13 = var12; var12 = var12[0xB4364067]
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
      53 [-]: NAMECALL R13 R12 K34; var14 = var12; var13 = var12[0x905BB2BD]
      54 [-]: CALL R13 2 2 ; var13 = var13(var14)
      55 [-]: NEWTABLE R14 0 0; var14 = {}
      56 [-]: LOADN R17 1  ; var17 = 1
      57 [-]: LENGTH R15 R13; var15 = #var13
      58 [-]: LOADN R16 1  ; var16 = 1
      59 [-]: FORNPREP R15 L4; nforprep start - [escape at L4] -- var15 = iterator
L 2:  60 [-]: GETTABLE R18 R13 R17; var18 = var13[var17]
      61 [-]: NAMECALL R18 R18 K35; var19 = var18; var18 = var18[0x22DA1852]
      62 [-]: CALL R18 2 2 ; var18 = var18(var19)
      63 [-]: GETIMPORT R19 37; var19 = 0x0469F296
      64 [-]: LOADK R20 K38; var20 = "CameraWeatherDeco"
      65 [-]: CALL R19 2 2 ; var19 = var19(var20)
      66 [-]: JUMPIFNOTEQ R18 R19 L3; goto L3 if var18 ~= var286069815
      67 [-]: GETTABLE R20 R13 R17; var20 = var13[var17]
      68 [-]: FASTCALL2 52 R14 R20 L3; 
      69 [-]: MOVE R19 R14 ; var19 = var14
      70 [-]: GETIMPORT R18 41; var18 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R18 3 1 ; var18(var19, var20)
L 3:  72 [-]: FORNLOOP R15 L2; nforloop end - iterate + goto L2
L 4:  73 [-]: LOADK R15 K42; var15 = 0.88
      74 [-]: LOADK R16 K42; var16 = 0.88
      75 [-]: LOADK R17 K42; var17 = 0.88
      76 [-]: LENGTH R18 R14; var18 = #var14
      77 [-]: LOADN R19 0  ; var19 = 0
      78 [-]: JUMPIFNOTLT R19 R18 L5; goto L5 if var19 >= var922149
      79 [-]: GETTABLEN R18 R14 1; var18 = var14[1]
      80 [-]: LOADN R21 0  ; var21 = 0
      81 [-]: NAMECALL R19 R18 K43; var20 = var18; var19 = var18[0x819ABD48]
      82 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      83 [-]: GETIMPORT R22 46; var22 = 0x6C97A788["TINT_COLOR"]
      84 [-]: LOADN R23 1  ; var23 = 1
      85 [-]: NAMECALL R20 R19 K47; var21 = var19; var20 = var19[0xAE79653B]
      86 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      87 [-]: MOVE R15 R20 ; var15 = var20
      88 [-]: GETIMPORT R22 46; var22 = 0x6C97A788["TINT_COLOR"]
      89 [-]: LOADN R23 2  ; var23 = 2
      90 [-]: NAMECALL R20 R19 K47; var21 = var19; var20 = var19[0xAE79653B]
      91 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      92 [-]: MOVE R16 R20 ; var16 = var20
      93 [-]: GETIMPORT R22 46; var22 = 0x6C97A788["TINT_COLOR"]
      94 [-]: LOADN R23 3  ; var23 = 3
      95 [-]: NAMECALL R20 R19 K47; var21 = var19; var20 = var19[0xAE79653B]
      96 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      97 [-]: MOVE R17 R20 ; var17 = var20
L 5:  98 [-]: LOADN R18 0  ; var18 = 0
      99 [-]: LOADN R19 0  ; var19 = 0
     100 [-]: LOADN R20 0  ; var20 = 0
L 6: 101 [-]: GETIMPORT R21 25; var21 = 0xE15169D2
     102 [-]: JUMPIFNOTLT R18 R21 L39; goto L39 if var18 >= var2102606
     103 [-]: GETIMPORT R21 32; var21 = 0xCBD666E1
     104 [-]: LOADN R22 0  ; var22 = 0
     105 [-]: CALL R21 2 1 ; var21(var22)
     106 [-]: FASTCALL1 62 R1 L7; 
     107 [-]: MOVE R22 R1  ; var22 = var1
     108 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     109 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 7: 110 [-]: JUMPIF R21 L39; goto L39 if var21
     111 [-]: GETIMPORT R21 23; var21 = 0x31850026
     112 [-]: JUMPIFNOTLT R8 R21 L8; goto L8 if var8 >= var3216974
     113 [-]: GETIMPORT R22 49; var22 = 0x67652851
     114 [-]: CALL R22 1 2 ; var22 = var22()
     115 [-]: MUL R21 R22 R9; var21 = var22 * var9
     116 [-]: ADD R8 R8 R21; var8 = var8 + var21
     117 [-]: GETIMPORT R21 23; var21 = 0x31850026
     118 [-]: JUMPIFNOTLT R21 R8 L8; goto L8 if var21 >= var1509454
     119 [-]: GETIMPORT R8 23; var8 = 0x31850026
L 8: 120 [-]: LOADN R23 1  ; var23 = 1
     121 [-]: LENGTH R21 R10; var21 = #var10
     122 [-]: LOADN R22 1  ; var22 = 1
     123 [-]: FORNPREP R21 L22; nforprep start - [escape at L22] -- var21 = iterator
L 9: 124 [-]: GETTABLE R24 R10 R23; var24 = var10[var23]
     125 [-]: FASTCALL1 62 R24 L10; 
     126 [-]: MOVE R26 R24 ; var26 = var24
     127 [-]: GETIMPORT R25 2; var25 = 0x7B998233
     128 [-]: CALL R25 2 2 ; var25 = var25(var26)
L10: 129 [-]: JUMPIF R25 L14; goto L14 if var25
     130 [-]: NAMECALL R25 R24 K50; var26 = var24; var25 = var24[0x5E651723]
     131 [-]: CALL R25 2 2 ; var25 = var25(var26)
     132 [-]: FASTCALL1 62 R25 L11; 
     133 [-]: MOVE R27 R25 ; var27 = var25
     134 [-]: GETIMPORT R26 2; var26 = 0x7B998233
     135 [-]: CALL R26 2 2 ; var26 = var26(var27)
L11: 136 [-]: JUMPIFNOT R26 L12; goto L12 if not var26
     137 [-]: GETIMPORT R26 52; var26 = 0x33BDD652[0x9C1F3B5A]
     138 [-]: MOVE R27 R10 ; var27 = var10
     139 [-]: MOVE R28 R23 ; var28 = var23
     140 [-]: CALL R26 3 1 ; var26(var27, var28)
     141 [-]: JUMP L14     ; goto L14
L12: 142 [-]: MOVE R28 R0  ; var28 = var0
     143 [-]: NAMECALL R26 R24 K53; var27 = var24; var26 = var24[0x68D0CBED]
     144 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     145 [-]: JUMPIFNOTLT R8 R26 L13; goto L13 if var8 >= var3414862
     146 [-]: GETIMPORT R27 52; var27 = 0x33BDD652[0x9C1F3B5A]
     147 [-]: MOVE R28 R10 ; var28 = var10
     148 [-]: MOVE R29 R23 ; var29 = var23
     149 [-]: CALL R27 3 1 ; var27(var28, var29)
     150 [-]: JUMP L14     ; goto L14
L13: 151 [-]: GETIMPORT R27 55; var27 = 0x6A0938C2
     152 [-]: JUMPIFNOTLE R27 R20 L14; goto L14 if var27 > var269590
     153 [-]: MOVE R29 R4  ; var29 = var4
     154 [-]: NAMECALL R27 R24 K56; var28 = var24; var27 = var24[0x479483BB]
     155 [-]: CALL R27 3 1 ; var27(var28, var29)
     156 [-]: LOADN R20 0  ; var20 = 0
L14: 157 [-]: LENGTH R25 R10; var25 = #var10
     158 [-]: LOADN R26 0  ; var26 = 0
     159 [-]: JUMPIFNOTLE R25 R26 L21; goto L21 if var25 > var6426
     160 [-]: NEWTABLE R25 0 0; var25 = {}
     161 [-]: NAMECALL R26 R12 K34; var27 = var12; var26 = var12[0x905BB2BD]
     162 [-]: CALL R26 2 2 ; var26 = var26(var27)
     163 [-]: LOADN R29 1  ; var29 = 1
     164 [-]: LENGTH R27 R26; var27 = #var26
     165 [-]: LOADN R28 1  ; var28 = 1
     166 [-]: FORNPREP R27 L17; nforprep start - [escape at L17] -- var27 = iterator
L15: 167 [-]: GETTABLE R30 R26 R29; var30 = var26[var29]
     168 [-]: NAMECALL R30 R30 K35; var31 = var30; var30 = var30[0x22DA1852]
     169 [-]: CALL R30 2 2 ; var30 = var30(var31)
     170 [-]: GETIMPORT R31 37; var31 = 0x0469F296
     171 [-]: LOADK R32 K38; var32 = "CameraWeatherDeco"
     172 [-]: CALL R31 2 2 ; var31 = var31(var32)
     173 [-]: JUMPIFNOTEQ R30 R31 L16; goto L16 if var30 ~= var488251447
     174 [-]: GETTABLE R32 R26 R29; var32 = var26[var29]
     175 [-]: FASTCALL2 52 R25 R32 L16; 
     176 [-]: MOVE R31 R25 ; var31 = var25
     177 [-]: GETIMPORT R30 41; var30 = 0x33BDD652[0x23D5322F]
     178 [-]: CALL R30 3 1 ; var30(var31, var32)
L16: 179 [-]: FORNLOOP R27 L15; nforloop end - iterate + goto L15
L17: 180 [-]: LOADN R29 1  ; var29 = 1
     181 [-]: LENGTH R27 R25; var27 = #var25
     182 [-]: LOADN R28 1  ; var28 = 1
     183 [-]: FORNPREP R27 L21; nforprep start - [escape at L21] -- var27 = iterator
L18: 184 [-]: GETTABLE R31 R25 R29; var31 = var25[var29]
     185 [-]: FASTCALL1 62 R31 L19; 
     186 [-]: GETIMPORT R30 2; var30 = 0x7B998233
     187 [-]: CALL R30 2 2 ; var30 = var30(var31)
L19: 188 [-]: JUMPIF R30 L20; goto L20 if var30
     189 [-]: GETTABLE R30 R25 R29; var30 = var25[var29]
     190 [-]: GETIMPORT R32 37; var32 = 0x0469F296
     191 [-]: LOADK R33 K57; var33 = "TintColor"
     192 [-]: CALL R32 2 2 ; var32 = var32(var33)
     193 [-]: MOVE R33 R15 ; var33 = var15
     194 [-]: MOVE R34 R16 ; var34 = var16
     195 [-]: MOVE R35 R17 ; var35 = var17
     196 [-]: LOADN R36 1  ; var36 = 1
     197 [-]: NAMECALL R30 R30 K58; var31 = var30; var30 = var30[0x986D2AB8]
     198 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
L20: 199 [-]: FORNLOOP R27 L18; nforloop end - iterate + goto L18
L21: 200 [-]: FORNLOOP R21 L9; nforloop end - iterate + goto L9
L22: 201 [-]: LOADN R21 5  ; var21 = 5
     202 [-]: JUMPIFNOTLT R21 R19 L23; goto L23 if var21 >= var1119566
     203 [-]: GETIMPORT R21 17; var21 = 0x89326C93
     204 [-]: NAMECALL R21 R21 K18; var22 = var21; var21 = var21[0x8B5B1F58]
     205 [-]: CALL R21 2 2 ; var21 = var21(var22)
     206 [-]: MOVE R6 R21  ; var6 = var21
     207 [-]: LOADN R19 0  ; var19 = 0
L23: 208 [-]: LOADN R23 1  ; var23 = 1
     209 [-]: LENGTH R21 R6; var21 = #var6
     210 [-]: LOADN R22 1  ; var22 = 1
     211 [-]: FORNPREP R21 L38; nforprep start - [escape at L38] -- var21 = iterator
L24: 212 [-]: GETTABLE R24 R6 R23; var24 = var6[var23]
     213 [-]: FASTCALL1 62 R24 L25; 
     214 [-]: MOVE R26 R24 ; var26 = var24
     215 [-]: GETIMPORT R25 2; var25 = 0x7B998233
     216 [-]: CALL R25 2 2 ; var25 = var25(var26)
L25: 217 [-]: JUMPIF R25 L37; goto L37 if var25
     218 [-]: LOADB R25 0  ; var25 = false
     219 [-]: LOADN R28 1  ; var28 = 1
     220 [-]: LENGTH R26 R10; var26 = #var10
     221 [-]: LOADN R27 1  ; var27 = 1
     222 [-]: FORNPREP R26 L28; nforprep start - [escape at L28] -- var26 = iterator
L26: 223 [-]: GETTABLE R29 R10 R28; var29 = var10[var28]
     224 [-]: JUMPIFNOTEQ R24 R29 L27; goto L27 if var24 ~= var71963
     225 [-]: LOADB R25 1  ; var25 = true
     226 [-]: JUMP L28     ; goto L28
L27: 227 [-]: FORNLOOP R26 L26; nforloop end - iterate + goto L26
L28: 228 [-]: JUMPIF R25 L37; goto L37 if var25
     229 [-]: NAMECALL R26 R24 K50; var27 = var24; var26 = var24[0x5E651723]
     230 [-]: CALL R26 2 2 ; var26 = var26(var27)
     231 [-]: FASTCALL1 62 R26 L29; 
     232 [-]: MOVE R28 R26 ; var28 = var26
     233 [-]: GETIMPORT R27 2; var27 = 0x7B998233
     234 [-]: CALL R27 2 2 ; var27 = var27(var28)
L29: 235 [-]: JUMPIF R27 L37; goto L37 if var27
     236 [-]: JUMPIFNOTEQ R26 R7 L37; goto L37 if var26 ~= var7446
     237 [-]: MOVE R29 R0  ; var29 = var0
     238 [-]: NAMECALL R27 R24 K53; var28 = var24; var27 = var24[0x68D0CBED]
     239 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     240 [-]: JUMPIFNOTLE R27 R8 L37; goto L37 if var27 > var7194
     241 [-]: NEWTABLE R28 0 0; var28 = {}
     242 [-]: NAMECALL R29 R12 K34; var30 = var12; var29 = var12[0x905BB2BD]
     243 [-]: CALL R29 2 2 ; var29 = var29(var30)
     244 [-]: LOADN R32 1  ; var32 = 1
     245 [-]: LENGTH R30 R29; var30 = #var29
     246 [-]: LOADN R31 1  ; var31 = 1
     247 [-]: FORNPREP R30 L32; nforprep start - [escape at L32] -- var30 = iterator
L30: 248 [-]: GETTABLE R33 R29 R32; var33 = var29[var32]
     249 [-]: NAMECALL R33 R33 K35; var34 = var33; var33 = var33[0x22DA1852]
     250 [-]: CALL R33 2 2 ; var33 = var33(var34)
     251 [-]: GETIMPORT R34 37; var34 = 0x0469F296
     252 [-]: LOADK R35 K38; var35 = "CameraWeatherDeco"
     253 [-]: CALL R34 2 2 ; var34 = var34(var35)
     254 [-]: JUMPIFNOTEQ R33 R34 L31; goto L31 if var33 ~= var538780471
     255 [-]: GETTABLE R35 R29 R32; var35 = var29[var32]
     256 [-]: FASTCALL2 52 R28 R35 L31; 
     257 [-]: MOVE R34 R28 ; var34 = var28
     258 [-]: GETIMPORT R33 41; var33 = 0x33BDD652[0x23D5322F]
     259 [-]: CALL R33 3 1 ; var33(var34, var35)
L31: 260 [-]: FORNLOOP R30 L30; nforloop end - iterate + goto L30
L32: 261 [-]: LOADN R32 1  ; var32 = 1
     262 [-]: LENGTH R30 R28; var30 = #var28
     263 [-]: LOADN R31 1  ; var31 = 1
     264 [-]: FORNPREP R30 L36; nforprep start - [escape at L36] -- var30 = iterator
L33: 265 [-]: GETTABLE R34 R28 R32; var34 = var28[var32]
     266 [-]: FASTCALL1 62 R34 L34; 
     267 [-]: GETIMPORT R33 2; var33 = 0x7B998233
     268 [-]: CALL R33 2 2 ; var33 = var33(var34)
L34: 269 [-]: JUMPIF R33 L35; goto L35 if var33
     270 [-]: GETTABLE R33 R28 R32; var33 = var28[var32]
     271 [-]: GETIMPORT R35 37; var35 = 0x0469F296
     272 [-]: LOADK R36 K57; var36 = "TintColor"
     273 [-]: CALL R35 2 2 ; var35 = var35(var36)
     274 [-]: GETIMPORT R36 60; var36 = 0x362DB969
     275 [-]: GETIMPORT R37 62; var37 = 0x292DA4F2
     276 [-]: GETIMPORT R38 64; var38 = 0x262DA039
     277 [-]: LOADN R39 1  ; var39 = 1
     278 [-]: NAMECALL R33 R33 K58; var34 = var33; var33 = var33[0x986D2AB8]
     279 [-]: CALL R33 7 1 ; var33(var34, var35, var36, var37, var38, var39)
L35: 280 [-]: FORNLOOP R30 L33; nforloop end - iterate + goto L33
L36: 281 [-]: FASTCALL2 52 R10 R24 L37; 
     282 [-]: MOVE R31 R10 ; var31 = var10
     283 [-]: MOVE R32 R24 ; var32 = var24
     284 [-]: GETIMPORT R30 41; var30 = 0x33BDD652[0x23D5322F]
     285 [-]: CALL R30 3 1 ; var30(var31, var32)
L37: 286 [-]: FORNLOOP R21 L24; nforloop end - iterate + goto L24
L38: 287 [-]: GETIMPORT R21 49; var21 = 0x67652851
     288 [-]: CALL R21 1 2 ; var21 = var21()
     289 [-]: ADD R18 R18 R21; var18 = var18 + var21
     290 [-]: GETIMPORT R21 49; var21 = 0x67652851
     291 [-]: CALL R21 1 2 ; var21 = var21()
     292 [-]: ADD R20 R20 R21; var20 = var20 + var21
     293 [-]: GETIMPORT R21 49; var21 = 0x67652851
     294 [-]: CALL R21 1 2 ; var21 = var21()
     295 [-]: ADD R19 R19 R21; var19 = var19 + var21
     296 [-]: JUMPBACK L6  ; goto L6
L39: 297 [-]: NEWTABLE R21 0 0; var21 = {}
     298 [-]: NAMECALL R22 R12 K34; var23 = var12; var22 = var12[0x905BB2BD]
     299 [-]: CALL R22 2 2 ; var22 = var22(var23)
     300 [-]: LOADN R25 1  ; var25 = 1
     301 [-]: LENGTH R23 R22; var23 = #var22
     302 [-]: LOADN R24 1  ; var24 = 1
     303 [-]: FORNPREP R23 L42; nforprep start - [escape at L42] -- var23 = iterator
L40: 304 [-]: GETTABLE R26 R22 R25; var26 = var22[var25]
     305 [-]: NAMECALL R26 R26 K35; var27 = var26; var26 = var26[0x22DA1852]
     306 [-]: CALL R26 2 2 ; var26 = var26(var27)
     307 [-]: GETIMPORT R27 37; var27 = 0x0469F296
     308 [-]: LOADK R28 K38; var28 = "CameraWeatherDeco"
     309 [-]: CALL R27 2 2 ; var27 = var27(var28)
     310 [-]: JUMPIFNOTEQ R26 R27 L41; goto L41 if var26 ~= var420879415
     311 [-]: GETTABLE R28 R22 R25; var28 = var22[var25]
     312 [-]: FASTCALL2 52 R21 R28 L41; 
     313 [-]: MOVE R27 R21 ; var27 = var21
     314 [-]: GETIMPORT R26 41; var26 = 0x33BDD652[0x23D5322F]
     315 [-]: CALL R26 3 1 ; var26(var27, var28)
L41: 316 [-]: FORNLOOP R23 L40; nforloop end - iterate + goto L40
L42: 317 [-]: LOADN R25 1  ; var25 = 1
     318 [-]: LENGTH R23 R21; var23 = #var21
     319 [-]: LOADN R24 1  ; var24 = 1
     320 [-]: FORNPREP R23 L46; nforprep start - [escape at L46] -- var23 = iterator
L43: 321 [-]: GETTABLE R27 R21 R25; var27 = var21[var25]
     322 [-]: FASTCALL1 62 R27 L44; 
     323 [-]: GETIMPORT R26 2; var26 = 0x7B998233
     324 [-]: CALL R26 2 2 ; var26 = var26(var27)
L44: 325 [-]: JUMPIF R26 L45; goto L45 if var26
     326 [-]: GETTABLE R26 R21 R25; var26 = var21[var25]
     327 [-]: GETIMPORT R28 37; var28 = 0x0469F296
     328 [-]: LOADK R29 K57; var29 = "TintColor"
     329 [-]: CALL R28 2 2 ; var28 = var28(var29)
     330 [-]: MOVE R29 R15 ; var29 = var15
     331 [-]: MOVE R30 R16 ; var30 = var16
     332 [-]: MOVE R31 R17 ; var31 = var17
     333 [-]: LOADN R32 1  ; var32 = 1
     334 [-]: NAMECALL R26 R26 K58; var27 = var26; var26 = var26[0x986D2AB8]
     335 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
L45: 336 [-]: FORNLOOP R23 L43; nforloop end - iterate + goto L43
L46: 337 [-]: FASTCALL1 62 R11 L47; 
     338 [-]: MOVE R24 R11 ; var24 = var11
     339 [-]: GETIMPORT R23 2; var23 = 0x7B998233
     340 [-]: CALL R23 2 2 ; var23 = var23(var24)
L47: 341 [-]: JUMPIF R23 L48; goto L48 if var23
     342 [-]: NAMECALL R23 R11 K3; var24 = var11; var23 = var11[0xA2880940]
     343 [-]: CALL R23 2 1 ; var23(var24)
L48: 344 [-]: NAMECALL R23 R0 K3; var24 = var0; var23 = var0[0xA2880940]
     345 [-]: CALL R23 2 1 ; var23(var24)
     346 [-]: RETURN R0 0  ; 



