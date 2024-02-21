; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: CAPTURE VAL R0; 
       5 [-]: SETGLOBAL R2 K3; "BubbleDome" = var2
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: SETGLOBAL R2 K5; "RaiseBubble" = var2
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LENGTH R3 R0 ; var3 = #var0
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: LOADN R2 -1  ; var2 = -1
       3 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:   4 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
       5 [-]: FASTCALL1 64 R5 L1; 
       6 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      10 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xD2715720]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: JUMPIFNOTLE R4 R5 L3; goto L3 if var4 > var328737
L 2:  14 [-]: GETIMPORT R4 5; var4 = 0x33BDD652[0x9C1F3B5A]
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  18 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  19 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0x7A7DBA3F
       1 [-]: JUMPIFNOTLE R1 R3 L0; goto L0 if var1 > var66094
       2 [-]: MOVE R2 R1   ; var2 = var1
L 0:   3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2D9BA74F]
       5 [-]: CALL R3 3 1  ; var3(var4, var5)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x66472BF5]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: FASTCALL1 64 R1 L0; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xA2880940]
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: FASTCALL1 64 R1 L2; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      22 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2B54251B]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: MOVE R1 R2   ; var1 = var2
      25 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: JUMPBACK L1  ; goto L1
L 3:  29 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xED324116]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      32 [-]: GETIMPORT R6 12; var6 = 0x99B6809E
      33 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xC1595BD5]
      34 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      35 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      36 [-]: LENGTH R4 R3 ; var4 = #var3
      37 [-]: JUMPXEQKN R4 K14 L5 NOT; 
      38 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      39 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      42 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xA2880940]
      43 [-]: CALL R4 2 1  ; var4(var5)
L 4:  44 [-]: RETURN R0 0  ; 
L 5:  45 [-]: LOADN R4 1   ; var4 = 1
      46 [-]: LENGTH R5 R3 ; var5 = #var3
      47 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x65D389CB]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: GETTABLE R7 R3 R4; var7 = var3[var4]
      50 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xD2715720]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: MOVE R8 R7   ; var8 = var7
      53 [-]: MOVE R9 R7   ; var9 = var7
      54 [-]: MOVE R10 R6  ; var10 = var6
      55 [-]: MOVE R11 R6  ; var11 = var6
      56 [-]: MOVE R12 R10 ; var12 = var10
      57 [-]: LOADB R13 0  ; var13 = false
      58 [-]: GETIMPORT R10 18; var10 = 0xC55330C1
      59 [-]: MOVE R14 R10 ; var14 = var10
      60 [-]: MOVE R15 R10 ; var15 = var10
      61 [-]: GETIMPORT R16 20; var16 = 0x7A7DBA3F
      62 [-]: JUMPIFNOTLE R14 R16 L6; goto L6 if var14 > var921390
      63 [-]: MOVE R15 R14 ; var15 = var14
L 6:  64 [-]: MOVE R18 R15 ; var18 = var15
      65 [-]: NAMECALL R16 R0 K21; var17 = var0; var16 = var0[0x2D9BA74F]
      66 [-]: CALL R16 3 1 ; var16(var17, var18)
      67 [-]: GETIMPORT R14 9; var14 = 0xCBD666E1
      68 [-]: GETIMPORT R15 23; var15 = 0xDA68C17C
      69 [-]: CALL R14 2 1 ; var14(var15)
      70 [-]: LOADB R14 1  ; var14 = true
      71 [-]: LOADN R15 0  ; var15 = 0
      72 [-]: LOADB R16 0  ; var16 = false
      73 [-]: LOADN R17 0  ; var17 = 0
      74 [-]: GETIMPORT R20 25; var20 = 0xB90B0F1D
      75 [-]: GETIMPORT R21 27; var21 = EMPTY_SYMBOL
      76 [-]: GETIMPORT R22 29; var22 = ZERO_VECTOR
      77 [-]: GETIMPORT R23 31; var23 = ZERO_ROTATION
      78 [-]: MOVE R24 R2  ; var24 = var2
      79 [-]: NAMECALL R18 R0 K32; var19 = var0; var18 = var0[0x47901F07]
      80 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
      81 [-]: LOADN R19 0  ; var19 = 0
      82 [-]: LOADN R22 1  ; var22 = 1
      83 [-]: LENGTH R20 R3; var20 = #var3
      84 [-]: LOADN R21 1  ; var21 = 1
      85 [-]: FORNPREP R20 L10; nforprep start - [escape at L10] -- var20 = iterator
L 7:  86 [-]: GETTABLE R24 R3 R22; var24 = var3[var22]
      87 [-]: FASTCALL1 64 R24 L8; 
      88 [-]: GETIMPORT R23 6; var23 = 0x7B998233
      89 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 8:  90 [-]: JUMPIF R23 L9; goto L9 if var23
      91 [-]: GETTABLE R23 R3 R22; var23 = var3[var22]
      92 [-]: LOADB R25 0  ; var25 = false
      93 [-]: NAMECALL R23 R23 K33; var24 = var23; var23 = var23[0x768274D6]
      94 [-]: CALL R23 3 1 ; var23(var24, var25)
L 9:  95 [-]: FORNLOOP R20 L7; nforloop end - iterate + goto L7
L10:  96 [-]: FASTCALL1 64 R18 L11; 
      97 [-]: MOVE R21 R18 ; var21 = var18
      98 [-]: GETIMPORT R20 6; var20 = 0x7B998233
      99 [-]: CALL R20 2 2 ; var20 = var20(var21)
L11: 100 [-]: JUMPIF R20 L12; goto L12 if var20
     101 [-]: NAMECALL R20 R18 K34; var21 = var18; var20 = var18[0xDE89CF48]
     102 [-]: CALL R20 2 2 ; var20 = var20(var21)
     103 [-]: MOVE R19 R20 ; var19 = var20
     104 [-]: NAMECALL R20 R18 K35; var21 = var18; var20 = var18[0xF4E253B6]
     105 [-]: CALL R20 2 1 ; var20(var21)
     106 [-]: GETIMPORT R20 20; var20 = 0x7A7DBA3F
     107 [-]: JUMPXEQKN R20 K36 L12; 
     108 [-]: GETIMPORT R23 20; var23 = 0x7A7DBA3F
     109 [-]: MUL R22 R23 R19; var22 = var23 * var19
     110 [-]: NAMECALL R20 R18 K37; var21 = var18; var20 = var18[0x5004BE24]
     111 [-]: CALL R20 3 1 ; var20(var21, var22)
L12: 112 [-]: LOADNIL R20  ; var20 = nil
     113 [-]: GETIMPORT R21 39; var21 = 0x9C8423A1
     114 [-]: GETIMPORT R24 20; var24 = 0x7A7DBA3F
     115 [-]: DIV R23 R24 R6; var23 = var24 / var6
     116 [-]: MUL R22 R7 R23; var22 = var7 * var23
     117 [-]: LOADN R23 3  ; var23 = 3
L13: 118 [-]: FASTCALL1 64 R0 L14; 
     119 [-]: MOVE R25 R0  ; var25 = var0
     120 [-]: GETIMPORT R24 6; var24 = 0x7B998233
     121 [-]: CALL R24 2 2 ; var24 = var24(var25)
L14: 122 [-]: JUMPIF R24 L75; goto L75 if var24
     123 [-]: FASTCALL1 64 R2 L15; 
     124 [-]: MOVE R25 R2  ; var25 = var2
     125 [-]: GETIMPORT R24 6; var24 = 0x7B998233
     126 [-]: CALL R24 2 2 ; var24 = var24(var25)
L15: 127 [-]: JUMPIF R24 L75; goto L75 if var24
     128 [-]: LENGTH R24 R3; var24 = #var3
     129 [-]: JUMPIFNOTEQ R24 R5 L75; goto L75 if var24 ~= var659533
     130 [-]: JUMPIF R16 L16; goto L16 if var16
     131 [-]: NAMECALL R24 R0 K40; var25 = var0; var24 = var0[0x055478B1]
     132 [-]: CALL R24 2 2 ; var24 = var24(var25)
     133 [-]: JUMPXEQKN R24 K36 L17; 
     134 [-]: LOADN R26 1  ; var26 = 1
     135 [-]: NAMECALL R24 R0 K0; var25 = var0; var24 = var0[0x66472BF5]
     136 [-]: CALL R24 3 1 ; var24(var25, var26)
     137 [-]: JUMP L17     ; goto L17
L16: 138 [-]: NAMECALL R24 R0 K40; var25 = var0; var24 = var0[0x055478B1]
     139 [-]: CALL R24 2 2 ; var24 = var24(var25)
     140 [-]: JUMPXEQKN R24 K14 L17; 
     141 [-]: LOADN R26 0  ; var26 = 0
     142 [-]: NAMECALL R24 R0 K0; var25 = var0; var24 = var0[0x66472BF5]
     143 [-]: CALL R24 3 1 ; var24(var25, var26)
L17: 144 [-]: LOADN R24 0  ; var24 = 0
     145 [-]: JUMPIFNOTLT R24 R23 L18; goto L18 if var24 >= var605492994
     146 [-]: SUBK R23 R23 K36; var23 = var23 - 1
L18: 147 [-]: MOVE R9 R8   ; var9 = var8
     148 [-]: MOVE R8 R7   ; var8 = var7
     149 [-]: LOADNIL R24  ; var24 = nil
     150 [-]: LOADB R13 0  ; var13 = false
     151 [-]: LOADN R27 1  ; var27 = 1
     152 [-]: LENGTH R25 R3; var25 = #var3
     153 [-]: LOADN R26 1  ; var26 = 1
     154 [-]: FORNPREP R25 L23; nforprep start - [escape at L23] -- var25 = iterator
L19: 155 [-]: GETTABLE R29 R3 R27; var29 = var3[var27]
     156 [-]: NAMECALL R29 R29 K16; var30 = var29; var29 = var29[0xD2715720]
     157 [-]: CALL R29 2 2 ; var29 = var29(var30)
     158 [-]: FASTCALL2 19 R29 R8 L20; 
     159 [-]: MOVE R30 R8  ; var30 = var8
     160 [-]: GETIMPORT R28 43; var28 = 0x5BCED4C4[0xAC1B386A]
     161 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L20: 162 [-]: MOVE R8 R28  ; var8 = var28
     163 [-]: JUMPIF R13 L22; goto L22 if var13
     164 [-]: GETTABLE R28 R3 R27; var28 = var3[var27]
     165 [-]: NAMECALL R28 R28 K15; var29 = var28; var28 = var28[0x65D389CB]
     166 [-]: CALL R28 2 2 ; var28 = var28(var29)
     167 [-]: JUMPXEQKNIL R24 L21; 
     168 [-]: JUMPIFEQ R24 R28 L21; goto L21 if var24 == var68870
     169 [-]: LOADB R13 1  ; var13 = true
L21: 170 [-]: MOVE R24 R28 ; var24 = var28
L22: 171 [-]: FORNLOOP R25 L19; nforloop end - iterate + goto L19
L23: 172 [-]: NAMECALL R25 R0 K15; var26 = var0; var25 = var0[0x65D389CB]
     173 [-]: CALL R25 2 2 ; var25 = var25(var26)
     174 [-]: MOVE R11 R25 ; var11 = var25
     175 [-]: FASTCALL2 18 R8 R22 L24; 
     176 [-]: MOVE R26 R8  ; var26 = var8
     177 [-]: MOVE R27 R22 ; var27 = var22
     178 [-]: GETIMPORT R25 45; var25 = 0x5BCED4C4[0xB62ECFE0]
     179 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L24: 180 [-]: MOVE R8 R25  ; var8 = var25
     181 [-]: GETIMPORT R25 20; var25 = 0x7A7DBA3F
     182 [-]: JUMPIFNOTLE R25 R10 L25; goto L25 if var25 > var69140
     183 [-]: JUMPIFNOT R14 L25; goto L25 if not var14
     184 [-]: LOADB R14 0  ; var14 = false
L25: 185 [-]: GETIMPORT R25 47; var25 = 0x67652851
     186 [-]: CALL R25 1 2 ; var25 = var25()
     187 [-]: ADD R15 R15 R25; var15 = var15 + var25
     188 [-]: LOADB R25 0  ; var25 = false
     189 [-]: GETIMPORT R26 3; var26 = 0x89326C93
     190 [-]: NAMECALL R26 R26 K4; var27 = var26; var26 = var26[0x18D05D30]
     191 [-]: CALL R26 2 2 ; var26 = var26(var27)
     192 [-]: JUMPIF R26 L28; goto L28 if var26
     193 [-]: JUMPIFNOT R16 L28; goto L28 if not var16
     194 [-]: LOADB R25 1  ; var25 = true
     195 [-]: LOADN R28 1  ; var28 = 1
     196 [-]: LENGTH R26 R3; var26 = #var3
     197 [-]: LOADN R27 1  ; var27 = 1
     198 [-]: FORNPREP R26 L28; nforprep start - [escape at L28] -- var26 = iterator
L26: 199 [-]: GETTABLE R29 R3 R28; var29 = var3[var28]
     200 [-]: NAMECALL R29 R29 K16; var30 = var29; var29 = var29[0xD2715720]
     201 [-]: CALL R29 2 2 ; var29 = var29(var30)
     202 [-]: JUMPIFNOTLT R22 R29 L27; goto L27 if var22 >= var6406
     203 [-]: LOADB R25 0  ; var25 = false
L27: 204 [-]: FORNLOOP R26 L26; nforloop end - iterate + goto L26
L28: 205 [-]: JUMPIFNOT R25 L30; goto L30 if not var25
     206 [-]: GETIMPORT R12 20; var12 = 0x7A7DBA3F
     207 [-]: GETIMPORT R29 49; var29 = 0xC8FF9CF3
     208 [-]: SUBK R28 R29 K36; var28 = var29 - 1
     209 [-]: FASTCALL2 19 R15 R28 L29; 
     210 [-]: MOVE R27 R15 ; var27 = var15
     211 [-]: GETIMPORT R26 43; var26 = 0x5BCED4C4[0xAC1B386A]
     212 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L29: 213 [-]: MOVE R15 R26 ; var15 = var26
     214 [-]: JUMP L37     ; goto L37
L30: 215 [-]: JUMPIFNOT R16 L36; goto L36 if not var16
     216 [-]: JUMPIFNOTLT R8 R9 L36; goto L36 if var8 >= var69140
     217 [-]: JUMPIFNOT R14 L31; goto L31 if not var14
     218 [-]: LOADB R14 0  ; var14 = false
L31: 219 [-]: SUB R26 R9 R8; var26 = var9 - var8
     220 [-]: GETIMPORT R27 51; var27 = 0xB8E7D9FD
     221 [-]: JUMPIFNOTLT R26 R27 L32; goto L32 if var26 >= var3349025
     222 [-]: GETIMPORT R26 51; var26 = 0xB8E7D9FD
     223 [-]: JUMP L33     ; goto L33
L32: 224 [-]: GETIMPORT R27 53; var27 = 0xC2D46203
     225 [-]: JUMPIFNOTLT R27 R26 L33; goto L33 if var27 >= var3480097
     226 [-]: GETIMPORT R26 53; var26 = 0xC2D46203
L33: 227 [-]: GETIMPORT R28 55; var28 = 0x16BB4225
     228 [-]: GETIMPORT R31 51; var31 = 0xB8E7D9FD
     229 [-]: MULK R30 R31 K56; var30 = var31 * 10
     230 [-]: DIV R29 R26 R30; var29 = var26 / var30
     231 [-]: MUL R27 R28 R29; var27 = var28 * var29
     232 [-]: GETIMPORT R29 20; var29 = 0x7A7DBA3F
     233 [-]: LOADN R32 1  ; var32 = 1
     234 [-]: SUB R31 R32 R27; var31 = var32 - var27
     235 [-]: FASTCALL2 19 R12 R10 L34; 
     236 [-]: MOVE R33 R12 ; var33 = var12
     237 [-]: MOVE R34 R10 ; var34 = var10
     238 [-]: GETIMPORT R32 43; var32 = 0x5BCED4C4[0xAC1B386A]
     239 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L34: 240 [-]: MUL R30 R31 R32; var30 = var31 * var32
     241 [-]: FASTCALL2 18 R29 R30 L35; 
     242 [-]: GETIMPORT R28 45; var28 = 0x5BCED4C4[0xB62ECFE0]
     243 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L35: 244 [-]: MOVE R12 R28 ; var12 = var28
     245 [-]: LOADN R15 0  ; var15 = 0
     246 [-]: JUMP L37     ; goto L37
L36: 247 [-]: GETIMPORT R26 49; var26 = 0xC8FF9CF3
     248 [-]: JUMPIFNOTLT R26 R15 L37; goto L37 if var26 >= var396334
     249 [-]: MOVE R12 R6  ; var12 = var6
L37: 250 [-]: LOADN R28 1  ; var28 = 1
     251 [-]: LENGTH R26 R3; var26 = #var3
     252 [-]: LOADN R27 1  ; var27 = 1
     253 [-]: FORNPREP R26 L39; nforprep start - [escape at L39] -- var26 = iterator
L38: 254 [-]: GETTABLE R29 R3 R28; var29 = var3[var28]
     255 [-]: MOVE R31 R8  ; var31 = var8
     256 [-]: NAMECALL R29 R29 K57; var30 = var29; var29 = var29[0x014DB014]
     257 [-]: CALL R29 3 1 ; var29(var30, var31)
     258 [-]: FORNLOOP R26 L38; nforloop end - iterate + goto L38
L39: 259 [-]: SUB R28 R11 R10; var28 = var11 - var10
     260 [-]: FASTCALL1 2 R28 L40; 
     261 [-]: GETIMPORT R27 59; var27 = 0x5BCED4C4[0xE4A5B3CA]
     262 [-]: CALL R27 2 2 ; var27 = var27(var28)
L40: 263 [-]: LOADK R28 K60; var28 = 0.019999999552965164
     264 [-]: JUMPIFLT R28 R27 L41; goto L41 if var28 < var16783878
     265 [-]: LOADB R26 0 +1; var26 = false
L41: 266 [-]: LOADB R26 1  ; var26 = true
L42: 267 [-]: JUMPIF R13 L43; goto L43 if var13
     268 [-]: JUMPIF R26 L43; goto L43 if var26
     269 [-]: JUMPIFNOTEQ R12 R10 L43; goto L43 if var12 ~= var1317665
     270 [-]: GETIMPORT R27 20; var27 = 0x7A7DBA3F
     271 [-]: JUMPIFNOTLE R10 R27 L73; goto L73 if var10 > var15208013
     272 [-]: JUMPIF R14 L73; goto L73 if var14
L43: 273 [-]: GETIMPORT R27 47; var27 = 0x67652851
     274 [-]: CALL R27 1 2 ; var27 = var27()
     275 [-]: SUB R17 R17 R27; var17 = var17 - var27
     276 [-]: MOVE R27 R10 ; var27 = var10
     277 [-]: JUMPIFNOTLT R10 R12 L45; goto L45 if var10 >= var4071201
     278 [-]: GETIMPORT R31 62; var31 = 0x9BAFFFE3
     279 [-]: LOADN R32 0  ; var32 = 0
     280 [-]: LOADN R33 1  ; var33 = 1
     281 [-]: GETIMPORT R35 64; var35 = 0x14C77C66
     282 [-]: GETIMPORT R36 66; var36 = 0xAC64F27B
     283 [-]: MUL R34 R35 R36; var34 = var35 * var36
     284 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     285 [-]: ADD R30 R10 R31; var30 = var10 + var31
     286 [-]: FASTCALL2 19 R12 R30 L44; 
     287 [-]: MOVE R29 R12 ; var29 = var12
     288 [-]: GETIMPORT R28 43; var28 = 0x5BCED4C4[0xAC1B386A]
     289 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L44: 290 [-]: MOVE R27 R28 ; var27 = var28
     291 [-]: JUMP L47     ; goto L47
L45: 292 [-]: JUMPIFNOTLT R12 R10 L47; goto L47 if var12 >= var4071201
     293 [-]: GETIMPORT R31 62; var31 = 0x9BAFFFE3
     294 [-]: LOADN R32 0  ; var32 = 0
     295 [-]: LOADN R33 1  ; var33 = 1
     296 [-]: GETIMPORT R35 68; var35 = 0xABB631DC
     297 [-]: GETIMPORT R36 66; var36 = 0xAC64F27B
     298 [-]: MUL R34 R35 R36; var34 = var35 * var36
     299 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     300 [-]: SUB R30 R10 R31; var30 = var10 - var31
     301 [-]: FASTCALL2 18 R12 R30 L46; 
     302 [-]: MOVE R29 R12 ; var29 = var12
     303 [-]: GETIMPORT R28 45; var28 = 0x5BCED4C4[0xB62ECFE0]
     304 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L46: 305 [-]: MOVE R27 R28 ; var27 = var28
     306 [-]: LOADN R17 0  ; var17 = 0
L47: 307 [-]: JUMPIFNOTEQ R27 R10 L48; goto L48 if var27 ~= var2038292
     308 [-]: JUMPIFNOT R26 L53; goto L53 if not var26
L48: 309 [-]: MOVE R28 R27 ; var28 = var27
     310 [-]: LOADN R31 1  ; var31 = 1
     311 [-]: LENGTH R29 R3; var29 = #var3
     312 [-]: LOADN R30 1  ; var30 = 1
     313 [-]: FORNPREP R29 L51; nforprep start - [escape at L51] -- var29 = iterator
L49: 314 [-]: GETTABLE R32 R3 R31; var32 = var3[var31]
     315 [-]: NAMECALL R32 R32 K15; var33 = var32; var32 = var32[0x65D389CB]
     316 [-]: CALL R32 2 2 ; var32 = var32(var33)
     317 [-]: JUMPIFNOTLT R28 R32 L50; goto L50 if var28 >= var2104366
     318 [-]: MOVE R28 R32 ; var28 = var32
L50: 319 [-]: FORNLOOP R29 L49; nforloop end - iterate + goto L49
L51: 320 [-]: GETIMPORT R29 62; var29 = 0x9BAFFFE3
     321 [-]: MOVE R30 R11 ; var30 = var11
     322 [-]: MOVE R31 R28 ; var31 = var28
     323 [-]: LOADK R32 K69; var32 = 0.5
     324 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     325 [-]: MOVE R11 R29 ; var11 = var29
     326 [-]: MOVE R29 R10 ; var29 = var10
     327 [-]: MOVE R30 R11 ; var30 = var11
     328 [-]: GETIMPORT R31 20; var31 = 0x7A7DBA3F
     329 [-]: JUMPIFNOTLE R29 R31 L52; goto L52 if var29 > var1908270
     330 [-]: MOVE R30 R29 ; var30 = var29
L52: 331 [-]: MOVE R33 R30 ; var33 = var30
     332 [-]: NAMECALL R31 R0 K21; var32 = var0; var31 = var0[0x2D9BA74F]
     333 [-]: CALL R31 3 1 ; var31(var32, var33)
L53: 334 [-]: LOADN R28 0  ; var28 = 0
     335 [-]: JUMPIFNOTLE R17 R28 L73; goto L73 if var17 > var4332577
     336 [-]: GETIMPORT R28 66; var28 = 0xAC64F27B
     337 [-]: ADD R17 R17 R28; var17 = var17 + var28
     338 [-]: JUMPIFNOTLT R12 R10 L54; goto L54 if var12 >= var3888
     339 [-]: LOADN R15 0  ; var15 = 0
L54: 340 [-]: JUMPIF R13 L55; goto L55 if var13
     341 [-]: JUMPIFEQ R27 R10 L58; goto L58 if var27 == var67312925
L55: 342 [-]: GETTABLE R29 R3 R4; var29 = var3[var4]
     343 [-]: FASTCALL1 64 R29 L56; 
     344 [-]: GETIMPORT R28 6; var28 = 0x7B998233
     345 [-]: CALL R28 2 2 ; var28 = var28(var29)
L56: 346 [-]: JUMPIF R28 L57; goto L57 if var28
     347 [-]: GETTABLE R28 R3 R4; var28 = var3[var4]
     348 [-]: MOVE R30 R27 ; var30 = var27
     349 [-]: NAMECALL R28 R28 K21; var29 = var28; var28 = var28[0x2D9BA74F]
     350 [-]: CALL R28 3 1 ; var28(var29, var30)
L57: 351 [-]: MOD R28 R4 R5; var28 = var4 var5
     352 [-]: ADDK R4 R28 K36; var4 = var28 + 1
L58: 353 [-]: FASTCALL1 64 R18 L59; 
     354 [-]: MOVE R29 R18 ; var29 = var18
     355 [-]: GETIMPORT R28 6; var28 = 0x7B998233
     356 [-]: CALL R28 2 2 ; var28 = var28(var29)
L59: 357 [-]: JUMPIF R28 L60; goto L60 if var28
     358 [-]: JUMPIFNOT R16 L60; goto L60 if not var16
     359 [-]: JUMPXEQKN R23 K14 L60 NOT; 
     360 [-]: MUL R30 R27 R19; var30 = var27 * var19
     361 [-]: NAMECALL R28 R18 K37; var29 = var18; var28 = var18[0x5004BE24]
     362 [-]: CALL R28 3 1 ; var28(var29, var30)
     363 [-]: LOADN R23 2  ; var23 = 2
L60: 364 [-]: GETIMPORT R28 20; var28 = 0x7A7DBA3F
     365 [-]: JUMPIFNOTLE R27 R28 L67; goto L67 if var27 > var3411988
     366 [-]: JUMPIFNOT R16 L67; goto L67 if not var16
     367 [-]: JUMPIF R14 L67; goto L67 if var14
     368 [-]: GETIMPORT R28 3; var28 = 0x89326C93
     369 [-]: GETIMPORT R30 71; var30 = 0xB2ECB11E
     370 [-]: NAMECALL R31 R0 K72; var32 = var0; var31 = var0[0xD1586535]
     371 [-]: CALL R31 2 2 ; var31 = var31(var32)
     372 [-]: GETIMPORT R32 31; var32 = ZERO_ROTATION
     373 [-]: NAMECALL R28 R28 K73; var29 = var28; var28 = var28[0x05909209]
     374 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     375 [-]: LOADN R30 1  ; var30 = 1
     376 [-]: NAMECALL R28 R0 K0; var29 = var0; var28 = var0[0x66472BF5]
     377 [-]: CALL R28 3 1 ; var28(var29, var30)
     378 [-]: LOADN R30 1  ; var30 = 1
     379 [-]: LENGTH R28 R3; var28 = #var3
     380 [-]: LOADN R29 1  ; var29 = 1
     381 [-]: FORNPREP R28 L62; nforprep start - [escape at L62] -- var28 = iterator
L61: 382 [-]: GETTABLE R31 R3 R30; var31 = var3[var30]
     383 [-]: LOADB R33 0  ; var33 = false
     384 [-]: NAMECALL R31 R31 K33; var32 = var31; var31 = var31[0x768274D6]
     385 [-]: CALL R31 3 1 ; var31(var32, var33)
     386 [-]: GETTABLE R31 R3 R30; var31 = var3[var30]
     387 [-]: MOVE R33 R22 ; var33 = var22
     388 [-]: NAMECALL R31 R31 K57; var32 = var31; var31 = var31[0x014DB014]
     389 [-]: CALL R31 3 1 ; var31(var32, var33)
     390 [-]: FORNLOOP R28 L61; nforloop end - iterate + goto L61
L62: 391 [-]: FASTCALL1 64 R20 L63; 
     392 [-]: MOVE R29 R20 ; var29 = var20
     393 [-]: GETIMPORT R28 6; var28 = 0x7B998233
     394 [-]: CALL R28 2 2 ; var28 = var28(var29)
L63: 395 [-]: JUMPIF R28 L64; goto L64 if var28
     396 [-]: NAMECALL R28 R20 K7; var29 = var20; var28 = var20[0xA2880940]
     397 [-]: CALL R28 2 1 ; var28(var29)
L64: 398 [-]: FASTCALL1 64 R18 L65; 
     399 [-]: MOVE R29 R18 ; var29 = var18
     400 [-]: GETIMPORT R28 6; var28 = 0x7B998233
     401 [-]: CALL R28 2 2 ; var28 = var28(var29)
L65: 402 [-]: JUMPIF R28 L66; goto L66 if var28
     403 [-]: NAMECALL R28 R18 K35; var29 = var18; var28 = var18[0xF4E253B6]
     404 [-]: CALL R28 2 1 ; var28(var29)
L66: 405 [-]: LOADB R16 0  ; var16 = false
     406 [-]: JUMP L75     ; goto L75
L67: 407 [-]: GETIMPORT R28 20; var28 = 0x7A7DBA3F
     408 [-]: JUMPIFNOTLT R28 R27 L72; goto L72 if var28 >= var3215437
     409 [-]: JUMPIF R16 L72; goto L72 if var16
     410 [-]: GETIMPORT R28 3; var28 = 0x89326C93
     411 [-]: GETIMPORT R30 75; var30 = 0xBDE3E984
     412 [-]: NAMECALL R31 R0 K72; var32 = var0; var31 = var0[0xD1586535]
     413 [-]: CALL R31 2 2 ; var31 = var31(var32)
     414 [-]: GETIMPORT R32 31; var32 = ZERO_ROTATION
     415 [-]: NAMECALL R28 R28 K73; var29 = var28; var28 = var28[0x05909209]
     416 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     417 [-]: LOADN R30 0  ; var30 = 0
     418 [-]: NAMECALL R28 R0 K0; var29 = var0; var28 = var0[0x66472BF5]
     419 [-]: CALL R28 3 1 ; var28(var29, var30)
     420 [-]: LOADN R30 1  ; var30 = 1
     421 [-]: LENGTH R28 R3; var28 = #var3
     422 [-]: LOADN R29 1  ; var29 = 1
     423 [-]: FORNPREP R28 L69; nforprep start - [escape at L69] -- var28 = iterator
L68: 424 [-]: GETTABLE R31 R3 R30; var31 = var3[var30]
     425 [-]: LOADB R33 1  ; var33 = true
     426 [-]: NAMECALL R31 R31 K33; var32 = var31; var31 = var31[0x768274D6]
     427 [-]: CALL R31 3 1 ; var31(var32, var33)
     428 [-]: GETTABLE R31 R3 R30; var31 = var3[var30]
     429 [-]: MOVE R33 R7  ; var33 = var7
     430 [-]: NAMECALL R31 R31 K57; var32 = var31; var31 = var31[0x014DB014]
     431 [-]: CALL R31 3 1 ; var31(var32, var33)
     432 [-]: FORNLOOP R28 L68; nforloop end - iterate + goto L68
L69: 433 [-]: GETIMPORT R30 77; var30 = 0x7EDA801D
     434 [-]: GETIMPORT R31 27; var31 = EMPTY_SYMBOL
     435 [-]: NAMECALL R28 R0 K32; var29 = var0; var28 = var0[0x47901F07]
     436 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     437 [-]: MOVE R20 R28 ; var20 = var28
     438 [-]: FASTCALL1 64 R18 L70; 
     439 [-]: MOVE R29 R18 ; var29 = var18
     440 [-]: GETIMPORT R28 6; var28 = 0x7B998233
     441 [-]: CALL R28 2 2 ; var28 = var28(var29)
L70: 442 [-]: JUMPIF R28 L71; goto L71 if var28
     443 [-]: NAMECALL R28 R18 K78; var29 = var18; var28 = var18[0x383D2E7D]
     444 [-]: CALL R28 2 1 ; var28(var29)
L71: 445 [-]: LOADB R16 1  ; var16 = true
L72: 446 [-]: MOVE R10 R27 ; var10 = var27
L73: 447 [-]: JUMPIFNOTLE R6 R10 L74; goto L74 if var6 > var5250337
     448 [-]: GETIMPORT R29 80; var29 = 0xBB571511
     449 [-]: GETIMPORT R30 27; var30 = EMPTY_SYMBOL
     450 [-]: GETIMPORT R31 29; var31 = ZERO_VECTOR
     451 [-]: GETIMPORT R32 31; var32 = ZERO_ROTATION
     452 [-]: MOVE R33 R2  ; var33 = var2
     453 [-]: NAMECALL R27 R1 K32; var28 = var1; var27 = var1[0x47901F07]
     454 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
     455 [-]: GETIMPORT R27 47; var27 = 0x67652851
     456 [-]: CALL R27 1 2 ; var27 = var27()
     457 [-]: SUB R21 R21 R27; var21 = var21 - var27
     458 [-]: LOADN R27 0  ; var27 = 0
     459 [-]: JUMPIFLE R21 R27 L75; goto L75 if var21 <= var596769
L74: 460 [-]: GETIMPORT R27 9; var27 = 0xCBD666E1
     461 [-]: LOADN R28 0  ; var28 = 0
     462 [-]: CALL R27 2 1 ; var27(var28)
     463 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     464 [-]: MOVE R28 R3  ; var28 = var3
     465 [-]: CALL R27 2 2 ; var27 = var27(var28)
     466 [-]: MOVE R3 R27  ; var3 = var27
     467 [-]: JUMPBACK L13 ; goto L13
L75: 468 [-]: JUMPIFNOTLE R6 R10 L78; goto L78 if var6 > var5380641
     469 [-]: GETIMPORT R26 82; var26 = 0xA3403A56
     470 [-]: GETIMPORT R27 27; var27 = EMPTY_SYMBOL
     471 [-]: GETIMPORT R28 29; var28 = ZERO_VECTOR
     472 [-]: GETIMPORT R29 31; var29 = ZERO_ROTATION
     473 [-]: MOVE R30 R2  ; var30 = var2
     474 [-]: NAMECALL R24 R1 K32; var25 = var1; var24 = var1[0x47901F07]
     475 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     476 [-]: GETIMPORT R24 9; var24 = 0xCBD666E1
     477 [-]: LOADN R25 1  ; var25 = 1
     478 [-]: CALL R24 2 1 ; var24(var25)
     479 [-]: FASTCALL1 64 R2 L76; 
     480 [-]: MOVE R25 R2  ; var25 = var2
     481 [-]: GETIMPORT R24 6; var24 = 0x7B998233
     482 [-]: CALL R24 2 2 ; var24 = var24(var25)
L76: 483 [-]: JUMPIF R24 L77; goto L77 if var24
     484 [-]: GETIMPORT R24 3; var24 = 0x89326C93
     485 [-]: GETIMPORT R26 84; var26 = 0x7916426A
     486 [-]: NAMECALL R27 R1 K72; var28 = var1; var27 = var1[0xD1586535]
     487 [-]: CALL R27 2 2 ; var27 = var27(var28)
     488 [-]: GETIMPORT R28 31; var28 = ZERO_ROTATION
     489 [-]: MOVE R29 R2  ; var29 = var2
     490 [-]: NAMECALL R24 R24 K73; var25 = var24; var24 = var24[0x05909209]
     491 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     492 [-]: JUMP L78     ; goto L78
L77: 493 [-]: GETIMPORT R24 3; var24 = 0x89326C93
     494 [-]: GETIMPORT R26 84; var26 = 0x7916426A
     495 [-]: NAMECALL R27 R1 K72; var28 = var1; var27 = var1[0xD1586535]
     496 [-]: CALL R27 2 2 ; var27 = var27(var28)
     497 [-]: GETIMPORT R28 31; var28 = ZERO_ROTATION
     498 [-]: NAMECALL R24 R24 K73; var25 = var24; var24 = var24[0x05909209]
     499 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L78: 500 [-]: GETIMPORT R24 3; var24 = 0x89326C93
     501 [-]: NAMECALL R24 R24 K4; var25 = var24; var24 = var24[0x18D05D30]
     502 [-]: CALL R24 2 2 ; var24 = var24(var25)
     503 [-]: JUMPIFNOT R24 L80; goto L80 if not var24
     504 [-]: FASTCALL1 64 R0 L79; 
     505 [-]: MOVE R25 R0  ; var25 = var0
     506 [-]: GETIMPORT R24 6; var24 = 0x7B998233
     507 [-]: CALL R24 2 2 ; var24 = var24(var25)
L79: 508 [-]: JUMPIFNOT R24 L81; goto L81 if not var24
L80: 509 [-]: LENGTH R24 R3; var24 = #var3
     510 [-]: JUMPIFNOTLT R24 R5 L86; goto L86 if var24 >= var72240
L81: 511 [-]: LOADN R26 1  ; var26 = 1
     512 [-]: LENGTH R24 R3; var24 = #var3
     513 [-]: LOADN R25 1  ; var25 = 1
     514 [-]: FORNPREP R24 L85; nforprep start - [escape at L85] -- var24 = iterator
L82: 515 [-]: GETTABLE R28 R3 R26; var28 = var3[var26]
     516 [-]: FASTCALL1 64 R28 L83; 
     517 [-]: GETIMPORT R27 6; var27 = 0x7B998233
     518 [-]: CALL R27 2 2 ; var27 = var27(var28)
L83: 519 [-]: JUMPIF R27 L84; goto L84 if var27
     520 [-]: GETTABLE R27 R3 R26; var27 = var3[var26]
     521 [-]: NAMECALL R27 R27 K7; var28 = var27; var27 = var27[0xA2880940]
     522 [-]: CALL R27 2 1 ; var27(var28)
L84: 523 [-]: FORNLOOP R24 L82; nforloop end - iterate + goto L82
L85: 524 [-]: NAMECALL R24 R0 K7; var25 = var0; var24 = var0[0xA2880940]
     525 [-]: CALL R24 2 1 ; var24(var25)
L86: 526 [-]: NAMECALL R24 R0 K7; var25 = var0; var24 = var0[0xA2880940]
     527 [-]: CALL R24 2 1 ; var24(var25)
     528 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 322
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: MOVE R2 R1   ; var2 = var1
       3 [-]: GETIMPORT R3 2; var3 = 0xA421AF95
       4 [-]: GETTABLEKS R4 R1 K3; var4 = var1["x"]
       5 [-]: GETTABLEKS R6 R1 K5; var6 = var1["y"]
       6 [-]: ADDK R5 R6 K4; var5 = var6 + 30
       7 [-]: GETTABLEKS R6 R1 K6; var6 = var1["z"]
       8 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       9 [-]: LOADN R4 0   ; var4 = 0
L 0:  10 [-]: LOADN R5 10  ; var5 = 10
      11 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var525601
      12 [-]: GETIMPORT R5 8; var5 = 0x5DB3CE80
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: LOADN R9 1   ; var9 = 1
           17 [-]: FASTCALL2 19 R9 R10 L1; 
      18 [-]: GETIMPORT R8 12; var8 = 0x5BCED4C4[0xAC1B386A]
      19 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 1:  20 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      21 [-]: MOVE R2 R5   ; var2 = var5
      22 [-]: MOVE R7 R2   ; var7 = var2
      23 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x9307AA51]
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
      25 [-]: GETIMPORT R5 15; var5 = 0x67652851
      26 [-]: CALL R5 1 2  ; var5 = var5()
      27 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      28 [-]: GETIMPORT R5 17; var5 = 0xCBD666E1
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: CALL R5 2 1  ; var5(var6)
      31 [-]: JUMPBACK L0  ; goto L0
L 2:  32 [-]: RETURN R0 0  ; 



