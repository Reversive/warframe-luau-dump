; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "AmbulasFightStage"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x66905CB0]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      10 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      11 [-]: LOADK R5 K7  ; var5 = "AmbulasPack"
      12 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xC7FCADA9]
      14 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      15 [-]: GETIMPORT R3 10; var3 = _T
      16 [-]: LOADNIL R4   ; var4 = nil
      17 [-]: SETTABLEKS R4 R3 K11; var4["OrbitalStrikeTarget"] = var3
      18 [-]: NEWCLOSURE R3 P0; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: SETGLOBAL R3 K12; "LaserBarrage" = var3
      23 [-]: DUPCLOSURE R3 K13; 
      24 [-]: SETGLOBAL R3 K14; "ScaleMesh" = var3
      25 [-]: CLOSEUPVALS R2; 
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Starting the Laser!"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       9 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      10 [-]: LOADK R4 K9  ; var4 = "AmbulasPack"
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xC7FCADA9]
      13 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:  15 [-]: GETIMPORT R1 12; var1 = 0xBE190284
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x0EB34C69]
      19 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      20 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      21 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8B5B1F58]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETIMPORT R3 17; var3 = 0x33BDD652[0xF21B1D8E]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: DUPCLOSURE R5 K18; 
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: LOADN R3 15  ; var3 = 15
      28 [-]: LOADNIL R4   ; var4 = nil
      29 [-]: GETIMPORT R5 20; var5 = 0xF62902EC
      30 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xD1586535]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  32 [-]: LOADN R6 1   ; var6 = 1
      33 [-]: JUMPIFNOTLT R6 R1 L56; goto L56 if var6 >= var525872
      34 [-]: LOADN R6 8   ; var6 = 8
      35 [-]: JUMPIFNOTLT R1 R6 L56; goto L56 if var1 >= var788001
      36 [-]: GETIMPORT R6 12; var6 = 0xBE190284
      37 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x0EB34C69]
      40 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      41 [-]: MOVE R1 R6   ; var1 = var6
      42 [-]: GETIMPORT R6 23; var6 = 0x78423FCF
      43 [-]: JUMPIFNOTLE R6 R3 L55; goto L55 if var6 > var394785
      44 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      45 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x8B5B1F58]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: MOVE R2 R6   ; var2 = var6
      48 [-]: GETIMPORT R6 17; var6 = 0x33BDD652[0xF21B1D8E]
      49 [-]: MOVE R7 R2   ; var7 = var2
      50 [-]: DUPCLOSURE R8 K24; 
      51 [-]: CALL R6 3 1  ; var6(var7, var8)
      52 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      53 [-]: GETIMPORT R8 26; var8 = 0x683C9B9B
      54 [-]: GETIMPORT R9 20; var9 = 0xF62902EC
      55 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xD1586535]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: GETIMPORT R10 28; var10 = ZERO_ROTATION
      58 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x05909209]
      59 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      60 [-]: MOVE R4 R6   ; var4 = var6
      61 [-]: LOADN R9 1   ; var9 = 1
      62 [-]: LENGTH R10 R2; var10 = #var2
      63 [-]: NAMECALL R7 R0 K30; var8 = var0; var7 = var0[0x0C5E62F9]
      64 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      65 [-]: GETTABLE R6 R2 R7; var6 = var2[var7]
      66 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xD1586535]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: MOVE R8 R7   ; var8 = var7
      69 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      70 [-]: FASTCALL1 64 R10 L3; 
      71 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  73 [-]: JUMPIF R9 L4 ; goto L4 if var9
      74 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      75 [-]: MOVE R11 R7  ; var11 = var7
      76 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x0E8C38E5]
      77 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      78 [-]: MOVE R8 R9   ; var8 = var9
L 4:  79 [-]: GETIMPORT R9 33; var9 = 0xA421AF95
      80 [-]: CALL R9 1 2  ; var9 = var9()
      81 [-]: GETIMPORT R10 6; var10 = 0x89326C93
      82 [-]: NAMECALL R12 R4 K21; var13 = var4; var12 = var4[0xD1586535]
      83 [-]: CALL R12 2 2 ; var12 = var12(var13)
      84 [-]: MOVE R13 R8  ; var13 = var8
      85 [-]: LOADNIL R14  ; var14 = nil
      86 [-]: LOADNIL R15  ; var15 = nil
      87 [-]: MOVE R16 R9  ; var16 = var9
      88 [-]: LOADB R17 1  ; var17 = true
      89 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0xBD5D0EC1]
      90 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
      91 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      92 [-]: MOVE R8 R9   ; var8 = var9
L 5:  93 [-]: GETIMPORT R10 6; var10 = 0x89326C93
      94 [-]: GETIMPORT R12 36; var12 = 0xCD73DBEF
      95 [-]: GETIMPORT R13 38; var13 = 0x68C1A97E
      96 [-]: NAMECALL R13 R13 K21; var14 = var13; var13 = var13[0xD1586535]
      97 [-]: CALL R13 2 2 ; var13 = var13(var14)
      98 [-]: GETIMPORT R14 28; var14 = ZERO_ROTATION
      99 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x05909209]
     100 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     101 [-]: GETIMPORT R11 6; var11 = 0x89326C93
     102 [-]: GETIMPORT R13 8; var13 = 0x0469F296
     103 [-]: LOADK R14 K39; var14 = "CapitalShipLaserFireA"
     104 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     105 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0x46A0EBF5]
     106 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     107 [-]: FASTCALL1 64 R11 L6; 
     108 [-]: MOVE R13 R11 ; var13 = var11
     109 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     110 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6: 111 [-]: JUMPIF R12 L7; goto L7 if var12
     112 [-]: NAMECALL R12 R11 K41; var13 = var11; var12 = var11[0x383D2E7D]
     113 [-]: CALL R12 2 1 ; var12(var13)
L 7: 114 [-]: GETIMPORT R14 43; var14 = 0x15E9F212
     115 [-]: GETIMPORT R15 45; var15 = EMPTY_SYMBOL
     116 [-]: NAMECALL R12 R4 K46; var13 = var4; var12 = var4[0x47901F07]
     117 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     118 [-]: MOVE R15 R8  ; var15 = var8
     119 [-]: NAMECALL R13 R12 K47; var14 = var12; var13 = var12[0x9E9C67CB]
     120 [-]: CALL R13 3 1 ; var13(var14, var15)
     121 [-]: GETIMPORT R13 6; var13 = 0x89326C93
     122 [-]: GETIMPORT R15 49; var15 = 0xD2833A13
     123 [-]: MOVE R16 R8  ; var16 = var8
     124 [-]: GETIMPORT R17 28; var17 = ZERO_ROTATION
     125 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0x05909209]
     126 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     127 [-]: GETIMPORT R14 51; var14 = 0xCBD666E1
     128 [-]: LOADN R15 1  ; var15 = 1
     129 [-]: CALL R14 2 1 ; var14(var15)
     130 [-]: GETIMPORT R14 6; var14 = 0x89326C93
     131 [-]: GETIMPORT R16 53; var16 = 0xFD099C49
     132 [-]: MOVE R17 R8  ; var17 = var8
     133 [-]: GETIMPORT R18 28; var18 = ZERO_ROTATION
     134 [-]: NAMECALL R14 R14 K29; var15 = var14; var14 = var14[0x05909209]
     135 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     136 [-]: GETIMPORT R17 8; var17 = 0x0469F296
     137 [-]: LOADK R18 K54; var18 = "ScaleMesh"
     138 [-]: CALL R17 2 2 ; var17 = var17(var18)
     139 [-]: LOADB R18 0  ; var18 = false
     140 [-]: NAMECALL R15 R14 K55; var16 = var14; var15 = var14[0xD5F7912B]
     141 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     142 [-]: GETIMPORT R15 51; var15 = 0xCBD666E1
     143 [-]: GETIMPORT R16 57; var16 = 0x45070BC5
     144 [-]: CALL R15 2 1 ; var15(var16)
     145 [-]: FASTCALL1 64 R14 L8; 
     146 [-]: MOVE R16 R14 ; var16 = var14
     147 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     148 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8: 149 [-]: JUMPIF R15 L9; goto L9 if var15
     150 [-]: NAMECALL R15 R14 K58; var16 = var14; var15 = var14[0x1DB57C6B]
     151 [-]: CALL R15 2 1 ; var15(var16)
L 9: 152 [-]: GETIMPORT R15 6; var15 = 0x89326C93
     153 [-]: GETIMPORT R17 49; var17 = 0xD2833A13
     154 [-]: GETIMPORT R18 38; var18 = 0x68C1A97E
     155 [-]: NAMECALL R18 R18 K21; var19 = var18; var18 = var18[0xD1586535]
     156 [-]: CALL R18 2 2 ; var18 = var18(var19)
     157 [-]: GETIMPORT R19 28; var19 = ZERO_ROTATION
     158 [-]: NAMECALL R15 R15 K29; var16 = var15; var15 = var15[0x05909209]
     159 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     160 [-]: GETIMPORT R16 6; var16 = 0x89326C93
     161 [-]: GETIMPORT R18 8; var18 = 0x0469F296
     162 [-]: LOADK R19 K59; var19 = "CapitalShipLaserFireB"
     163 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     164 [-]: NAMECALL R16 R16 K40; var17 = var16; var16 = var16[0x46A0EBF5]
     165 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     166 [-]: FASTCALL1 64 R16 L10; 
     167 [-]: MOVE R18 R16 ; var18 = var16
     168 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     169 [-]: CALL R17 2 2 ; var17 = var17(var18)
L10: 170 [-]: JUMPIF R17 L11; goto L11 if var17
     171 [-]: NAMECALL R17 R16 K41; var18 = var16; var17 = var16[0x383D2E7D]
     172 [-]: CALL R17 2 1 ; var17(var18)
L11: 173 [-]: GETIMPORT R17 6; var17 = 0x89326C93
     174 [-]: GETIMPORT R19 61; var19 = 0x4C4F69AC
     175 [-]: GETIMPORT R20 38; var20 = 0x68C1A97E
     176 [-]: NAMECALL R20 R20 K21; var21 = var20; var20 = var20[0xD1586535]
     177 [-]: CALL R20 2 2 ; var20 = var20(var21)
     178 [-]: GETIMPORT R21 28; var21 = ZERO_ROTATION
     179 [-]: NAMECALL R17 R17 K29; var18 = var17; var17 = var17[0x05909209]
     180 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     181 [-]: GETIMPORT R19 63; var19 = 0x78A39459
     182 [-]: GETIMPORT R20 45; var20 = EMPTY_SYMBOL
     183 [-]: NAMECALL R17 R4 K46; var18 = var4; var17 = var4[0x47901F07]
     184 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     185 [-]: MOVE R20 R8  ; var20 = var8
     186 [-]: NAMECALL R18 R17 K47; var19 = var17; var18 = var17[0x9E9C67CB]
     187 [-]: CALL R18 3 1 ; var18(var19, var20)
     188 [-]: MOVE R18 R8  ; var18 = var8
     189 [-]: GETIMPORT R19 51; var19 = 0xCBD666E1
     190 [-]: LOADN R20 1  ; var20 = 1
     191 [-]: CALL R19 2 1 ; var19(var20)
     192 [-]: FASTCALL1 64 R13 L12; 
     193 [-]: MOVE R20 R13 ; var20 = var13
     194 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     195 [-]: CALL R19 2 2 ; var19 = var19(var20)
L12: 196 [-]: JUMPIF R19 L13; goto L13 if var19
     197 [-]: NAMECALL R19 R13 K64; var20 = var13; var19 = var13[0xA2880940]
     198 [-]: CALL R19 2 1 ; var19(var20)
L13: 199 [-]: FASTCALL1 64 R12 L14; 
     200 [-]: MOVE R20 R12 ; var20 = var12
     201 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     202 [-]: CALL R19 2 2 ; var19 = var19(var20)
L14: 203 [-]: JUMPIF R19 L15; goto L15 if var19
     204 [-]: NAMECALL R19 R12 K64; var20 = var12; var19 = var12[0xA2880940]
     205 [-]: CALL R19 2 1 ; var19(var20)
L15: 206 [-]: FASTCALL1 64 R10 L16; 
     207 [-]: MOVE R20 R10 ; var20 = var10
     208 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     209 [-]: CALL R19 2 2 ; var19 = var19(var20)
L16: 210 [-]: JUMPIF R19 L17; goto L17 if var19
     211 [-]: NAMECALL R19 R10 K64; var20 = var10; var19 = var10[0xA2880940]
     212 [-]: CALL R19 2 1 ; var19(var20)
L17: 213 [-]: GETIMPORT R19 6; var19 = 0x89326C93
     214 [-]: GETIMPORT R21 66; var21 = 0x4DAF65A6
     215 [-]: MOVE R22 R18 ; var22 = var18
     216 [-]: GETIMPORT R23 28; var23 = ZERO_ROTATION
     217 [-]: NAMECALL R19 R19 K29; var20 = var19; var19 = var19[0x05909209]
     218 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     219 [-]: LOADNIL R20  ; var20 = nil
     220 [-]: LOADNIL R21  ; var21 = nil
     221 [-]: LOADNIL R22  ; var22 = nil
     222 [-]: GETIMPORT R23 6; var23 = 0x89326C93
     223 [-]: NAMECALL R23 R23 K67; var24 = var23; var23 = var23[0x18D05D30]
     224 [-]: CALL R23 2 2 ; var23 = var23(var24)
     225 [-]: JUMPIFNOT R23 L18; goto L18 if not var23
     226 [-]: GETIMPORT R23 6; var23 = 0x89326C93
     227 [-]: GETIMPORT R25 69; var25 = 0x17DB3A36
     228 [-]: NAMECALL R26 R4 K21; var27 = var4; var26 = var4[0xD1586535]
     229 [-]: CALL R26 2 2 ; var26 = var26(var27)
     230 [-]: GETIMPORT R27 28; var27 = ZERO_ROTATION
     231 [-]: NAMECALL R23 R23 K29; var24 = var23; var23 = var23[0x05909209]
     232 [-]: CALL R23 5 2 ; var23 = var23(var24, var25, var26, var27)
     233 [-]: MOVE R20 R23 ; var20 = var23
     234 [-]: GETIMPORT R23 71; var23 = 0x20B7F774
     235 [-]: MOVE R24 R5  ; var24 = var5
     236 [-]: MOVE R25 R18 ; var25 = var18
     237 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     238 [-]: MOVE R21 R23 ; var21 = var23
     239 [-]: MOVE R25 R21 ; var25 = var21
     240 [-]: NAMECALL R23 R20 K72; var24 = var20; var23 = var20[0x70B8836C]
     241 [-]: CALL R23 3 1 ; var23(var24, var25)
     242 [-]: GETIMPORT R25 74; var25 = 0x4103F449
     243 [-]: GETIMPORT R26 45; var26 = EMPTY_SYMBOL
     244 [-]: GETIMPORT R27 33; var27 = 0xA421AF95
     245 [-]: LOADN R28 0  ; var28 = 0
     246 [-]: LOADK R29 K75; var29 = 0.10000000149011612
     247 [-]: LOADN R30 0  ; var30 = 0
     248 [-]: CALL R27 4 0 ; var27, ... = var27(var28, var29, var30)
     249 [-]: NAMECALL R23 R19 K46; var24 = var19; var23 = var19[0x47901F07]
     250 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     251 [-]: MOVE R22 R23 ; var22 = var23
L18: 252 [-]: LOADN R23 0  ; var23 = 0
     253 [-]: LOADB R24 1  ; var24 = true
     254 [-]: LOADNIL R25  ; var25 = nil
L19: 255 [-]: GETIMPORT R26 77; var26 = 0xFD8C7F61
     256 [-]: JUMPIFNOTLT R23 R26 L42; goto L42 if var23 >= var3349025
     257 [-]: GETIMPORT R26 51; var26 = 0xCBD666E1
     258 [-]: LOADN R27 0  ; var27 = 0
     259 [-]: CALL R26 2 1 ; var26(var27)
     260 [-]: GETIMPORT R26 79; var26 = 0x67652851
     261 [-]: CALL R26 1 2 ; var26 = var26()
     262 [-]: ADD R23 R23 R26; var23 = var23 + var26
     263 [-]: FASTCALL1 64 R6 L20; 
     264 [-]: MOVE R28 R6  ; var28 = var6
     265 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     266 [-]: CALL R27 2 2 ; var27 = var27(var28)
L20: 267 [-]: JUMPIFNOT R27 L25; goto L25 if not var27
     268 [-]: LOADN R29 1  ; var29 = 1
     269 [-]: LENGTH R27 R2; var27 = #var2
     270 [-]: LOADN R28 1  ; var28 = 1
     271 [-]: FORNPREP R27 L23; nforprep start - [escape at L23] -- var27 = iterator
L21: 272 [-]: GETTABLE R6 R2 R29; var6 = var2[var29]
     273 [-]: FASTCALL1 64 R6 L22; 
     274 [-]: MOVE R31 R6  ; var31 = var6
     275 [-]: GETIMPORT R30 4; var30 = 0x7B998233
     276 [-]: CALL R30 2 2 ; var30 = var30(var31)
L22: 277 [-]: JUMPIFNOT R30 L23; goto L23 if not var30
     278 [-]: FORNLOOP R27 L21; nforloop end - iterate + goto L21
L23: 279 [-]: FASTCALL1 64 R6 L24; 
     280 [-]: MOVE R28 R6  ; var28 = var6
     281 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     282 [-]: CALL R27 2 2 ; var27 = var27(var28)
L24: 283 [-]: JUMPIF R27 L42; goto L42 if var27
L25: 284 [-]: NAMECALL R27 R6 K80; var28 = var6; var27 = var6[0x73901ACF]
     285 [-]: CALL R27 2 2 ; var27 = var27(var28)
     286 [-]: JUMPIFNOT R27 L27; goto L27 if not var27
     287 [-]: LENGTH R27 R2; var27 = #var2
     288 [-]: LOADN R28 1  ; var28 = 1
     289 [-]: JUMPIFNOTLT R28 R27 L27; goto L27 if var28 >= var73264
     290 [-]: LOADN R30 1  ; var30 = 1
     291 [-]: LENGTH R31 R2; var31 = #var2
     292 [-]: NAMECALL R28 R0 K30; var29 = var0; var28 = var0[0x0C5E62F9]
     293 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     294 [-]: GETTABLE R27 R2 R28; var27 = var2[var28]
     295 [-]: FASTCALL1 64 R27 L26; 
     296 [-]: MOVE R29 R27 ; var29 = var27
     297 [-]: GETIMPORT R28 4; var28 = 0x7B998233
     298 [-]: CALL R28 2 2 ; var28 = var28(var29)
L26: 299 [-]: JUMPIF R28 L27; goto L27 if var28
     300 [-]: MOVE R6 R27  ; var6 = var27
L27: 301 [-]: LOADN R29 7  ; var29 = 7
     302 [-]: NAMECALL R27 R6 K81; var28 = var6; var27 = var6[0x0E46E45B]
     303 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     304 [-]: JUMPIFNOT R27 L30; goto L30 if not var27
     305 [-]: JUMPIFNOT R24 L28; goto L28 if not var24
     306 [-]: NAMECALL R27 R6 K21; var28 = var6; var27 = var6[0xD1586535]
     307 [-]: CALL R27 2 2 ; var27 = var27(var28)
     308 [-]: MOVE R25 R27 ; var25 = var27
     309 [-]: NAMECALL R27 R6 K82; var28 = var6; var27 = var6[0x9BA17154]
     310 [-]: CALL R27 2 2 ; var27 = var27(var28)
     311 [-]: NAMECALL R28 R6 K83; var29 = var6; var28 = var6[0xC69299ED]
     312 [-]: CALL R28 2 2 ; var28 = var28(var29)
     313 [-]: MUL R29 R27 R28; var29 = var27 * var28
     314 [-]: ADD R7 R25 R29; var7 = var25 + var29
     315 [-]: LOADB R24 0  ; var24 = false
     316 [-]: JUMP L31     ; goto L31
L28: 317 [-]: FASTCALL1 64 R25 L29; 
     318 [-]: MOVE R28 R25 ; var28 = var25
     319 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     320 [-]: CALL R27 2 2 ; var27 = var27(var28)
L29: 321 [-]: JUMPIF R27 L31; goto L31 if var27
     322 [-]: MOVE R7 R25  ; var7 = var25
     323 [-]: JUMP L31     ; goto L31
     324 [-]: JUMP L31     ; goto L31
L30: 325 [-]: NAMECALL R27 R6 K21; var28 = var6; var27 = var6[0xD1586535]
     326 [-]: CALL R27 2 2 ; var27 = var27(var28)
     327 [-]: MOVE R7 R27  ; var7 = var27
     328 [-]: GETTABLEKS R28 R7 K85; var28 = var7["y"]
     329 [-]: ADDK R27 R28 K84; var27 = var28 + 1
     330 [-]: SETTABLEKS R27 R7 K85; var27["y"] = var7
     331 [-]: LOADB R24 1  ; var24 = true
L31: 332 [-]: GETIMPORT R27 33; var27 = 0xA421AF95
     333 [-]: CALL R27 1 2 ; var27 = var27()
     334 [-]: GETIMPORT R28 33; var28 = 0xA421AF95
     335 [-]: GETTABLEKS R29 R7 K86; var29 = var7["x"]
     336 [-]: GETTABLEKS R31 R7 K85; var31 = var7["y"]
     337 [-]: SUBK R30 R31 K87; var30 = var31 - 100
     338 [-]: GETTABLEKS R31 R7 K88; var31 = var7["z"]
     339 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     340 [-]: GETIMPORT R29 6; var29 = 0x89326C93
     341 [-]: MOVE R31 R7  ; var31 = var7
     342 [-]: MOVE R32 R28 ; var32 = var28
     343 [-]: LOADNIL R33  ; var33 = nil
     344 [-]: LOADNIL R34  ; var34 = nil
     345 [-]: MOVE R35 R27 ; var35 = var27
     346 [-]: LOADB R36 0  ; var36 = false
     347 [-]: NAMECALL R29 R29 K34; var30 = var29; var29 = var29[0xBD5D0EC1]
     348 [-]: CALL R29 8 2 ; var29 = var29(var30, var31, var32, var33, var34, var35, var36)
     349 [-]: JUMPIFNOT R29 L32; goto L32 if not var29
     350 [-]: MOVE R7 R27  ; var7 = var27
     351 [-]: GETIMPORT R29 90; var29 = 0x5DB3CE80
     352 [-]: MOVE R30 R18 ; var30 = var18
     353 [-]: MOVE R31 R7  ; var31 = var7
     354 [-]: GETIMPORT R32 92; var32 = 0x42DCC9F5
     355 [-]: GETIMPORT R35 94; var35 = 0x97EDB50C
     356 [-]: GETIMPORT R36 96; var36 = 0x03EA2485
     357 [-]: MOVE R37 R18 ; var37 = var18
     358 [-]: MOVE R38 R7  ; var38 = var7
     359 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     360 [-]: DIV R34 R35 R36; var34 = var35 / var36
     361 [-]: MUL R33 R26 R34; var33 = var26 * var34
     362 [-]: LOADN R34 0  ; var34 = 0
     363 [-]: LOADN R35 1  ; var35 = 1
     364 [-]: CALL R32 4 0 ; var32, ... = var32(var33, var34, var35)
     365 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
     366 [-]: MOVE R18 R29 ; var18 = var29
L32: 367 [-]: GETIMPORT R29 6; var29 = 0x89326C93
     368 [-]: MOVE R31 R5  ; var31 = var5
     369 [-]: SUB R34 R18 R5; var34 = var18 - var5
     370 [-]: MULK R33 R34 K97; var33 = var34 * 1.2000000476837158
     371 [-]: ADD R32 R33 R5; var32 = var33 + var5
     372 [-]: LOADNIL R33  ; var33 = nil
     373 [-]: LOADB R34 0  ; var34 = false
     374 [-]: NAMECALL R29 R29 K98; var30 = var29; var29 = var29[0xA3F8DBE6]
     375 [-]: CALL R29 6 2 ; var29 = var29(var30, var31, var32, var33, var34)
     376 [-]: FASTCALL1 64 R29 L33; 
     377 [-]: MOVE R31 R29 ; var31 = var29
     378 [-]: GETIMPORT R30 4; var30 = 0x7B998233
     379 [-]: CALL R30 2 2 ; var30 = var30(var31)
L33: 380 [-]: JUMPIF R30 L39; goto L39 if var30
     381 [-]: LOADB R30 0  ; var30 = false
     382 [-]: GETIMPORT R32 100; var32 = 0xB7C3ED08
     383 [-]: FASTCALL1 64 R32 L34; 
     384 [-]: GETIMPORT R31 4; var31 = 0x7B998233
     385 [-]: CALL R31 2 2 ; var31 = var31(var32)
L34: 386 [-]: JUMPIF R31 L37; goto L37 if var31
     387 [-]: GETIMPORT R32 100; var32 = 0xB7C3ED08
     388 [-]: LENGTH R31 R32; var31 = #var32
     389 [-]: LOADN R32 0  ; var32 = 0
     390 [-]: JUMPIFNOTLT R32 R31 L37; goto L37 if var32 >= var74032
     391 [-]: LOADN R33 1  ; var33 = 1
     392 [-]: GETIMPORT R34 100; var34 = 0xB7C3ED08
     393 [-]: LENGTH R31 R34; var31 = #var34
     394 [-]: LOADN R32 1  ; var32 = 1
     395 [-]: FORNPREP R31 L37; nforprep start - [escape at L37] -- var31 = iterator
L35: 396 [-]: GETIMPORT R37 100; var37 = 0xB7C3ED08
     397 [-]: GETTABLE R36 R37 R33; var36 = var37[var33]
     398 [-]: NAMECALL R34 R29 K101; var35 = var29; var34 = var29[0xF2DEAF69]
     399 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     400 [-]: JUMPIFNOT R34 L36; goto L36 if not var34
     401 [-]: LOADN R36 300; var36 = 300
     402 [-]: LOADN R37 10 ; var37 = 10
     403 [-]: NAMECALL R34 R29 K102; var35 = var29; var34 = var29[0x6E9719EB]
     404 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     405 [-]: LOADB R30 1  ; var30 = true
     406 [-]: JUMP L37     ; goto L37
L36: 407 [-]: FORNLOOP R31 L35; nforloop end - iterate + goto L35
L37: 408 [-]: JUMPIFNOT R30 L38; goto L38 if not var30
     409 [-]: GETIMPORT R31 6; var31 = 0x89326C93
     410 [-]: MOVE R33 R5  ; var33 = var5
     411 [-]: SUB R36 R18 R5; var36 = var18 - var5
     412 [-]: MULK R35 R36 K97; var35 = var36 * 1.2000000476837158
     413 [-]: ADD R34 R35 R5; var34 = var35 + var5
     414 [-]: LOADNIL R35  ; var35 = nil
     415 [-]: LOADNIL R36  ; var36 = nil
     416 [-]: MOVE R37 R27 ; var37 = var27
     417 [-]: LOADB R38 0  ; var38 = false
     418 [-]: NAMECALL R31 R31 K34; var32 = var31; var31 = var31[0xBD5D0EC1]
     419 [-]: CALL R31 8 2 ; var31 = var31(var32, var33, var34, var35, var36, var37, var38)
     420 [-]: JUMPIFNOT R31 L40; goto L40 if not var31
     421 [-]: MOVE R18 R27 ; var18 = var27
     422 [-]: JUMP L40     ; goto L40
L38: 423 [-]: GETIMPORT R31 6; var31 = 0x89326C93
     424 [-]: MOVE R33 R5  ; var33 = var5
     425 [-]: SUB R36 R18 R5; var36 = var18 - var5
     426 [-]: MULK R35 R36 K97; var35 = var36 * 1.2000000476837158
     427 [-]: ADD R34 R35 R5; var34 = var35 + var5
     428 [-]: LOADNIL R35  ; var35 = nil
     429 [-]: LOADNIL R36  ; var36 = nil
     430 [-]: MOVE R37 R27 ; var37 = var27
     431 [-]: LOADB R38 1  ; var38 = true
     432 [-]: NAMECALL R31 R31 K34; var32 = var31; var31 = var31[0xBD5D0EC1]
     433 [-]: CALL R31 8 2 ; var31 = var31(var32, var33, var34, var35, var36, var37, var38)
     434 [-]: JUMPIFNOT R31 L40; goto L40 if not var31
     435 [-]: MOVE R18 R27 ; var18 = var27
     436 [-]: JUMP L40     ; goto L40
L39: 437 [-]: GETIMPORT R30 6; var30 = 0x89326C93
     438 [-]: MOVE R32 R5  ; var32 = var5
     439 [-]: SUB R35 R18 R5; var35 = var18 - var5
     440 [-]: MULK R34 R35 K97; var34 = var35 * 1.2000000476837158
     441 [-]: ADD R33 R34 R5; var33 = var34 + var5
     442 [-]: LOADNIL R34  ; var34 = nil
     443 [-]: LOADNIL R35  ; var35 = nil
     444 [-]: MOVE R36 R27 ; var36 = var27
     445 [-]: LOADB R37 1  ; var37 = true
     446 [-]: NAMECALL R30 R30 K34; var31 = var30; var30 = var30[0xBD5D0EC1]
     447 [-]: CALL R30 8 2 ; var30 = var30(var31, var32, var33, var34, var35, var36, var37)
     448 [-]: JUMPIFNOT R30 L40; goto L40 if not var30
     449 [-]: MOVE R18 R27 ; var18 = var27
L40: 450 [-]: MOVE R32 R18 ; var32 = var18
     451 [-]: NAMECALL R30 R17 K47; var31 = var17; var30 = var17[0x9E9C67CB]
     452 [-]: CALL R30 3 1 ; var30(var31, var32)
     453 [-]: MOVE R32 R18 ; var32 = var18
     454 [-]: GETIMPORT R33 104; var33 = 0x00046924
     455 [-]: CALL R33 1 0 ; var33, ... = var33()
     456 [-]: NAMECALL R30 R19 K105; var31 = var19; var30 = var19[0x589EF1C1]
     457 [-]: CALL R30 0 1 ; var30(var31, ...)
     458 [-]: GETIMPORT R30 6; var30 = 0x89326C93
     459 [-]: NAMECALL R30 R30 K67; var31 = var30; var30 = var30[0x18D05D30]
     460 [-]: CALL R30 2 2 ; var30 = var30(var31)
     461 [-]: JUMPIFNOT R30 L41; goto L41 if not var30
     462 [-]: GETIMPORT R30 33; var30 = 0xA421AF95
     463 [-]: LOADN R31 1  ; var31 = 1
     464 [-]: LOADN R32 1  ; var32 = 1
     465 [-]: MOVE R37 R18 ; var37 = var18
     466 [-]: NAMECALL R35 R4 K107; var36 = var4; var35 = var4[0x1F420A3A]
     467 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     468 [-]: MULK R34 R35 K106; var34 = var35 * 2
     469 [-]: ADDK R33 R34 K84; var33 = var34 + 1
     470 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     471 [-]: MOVE R33 R30 ; var33 = var30
     472 [-]: NAMECALL R31 R20 K108; var32 = var20; var31 = var20[0xB3C6250F]
     473 [-]: CALL R31 3 1 ; var31(var32, var33)
     474 [-]: GETIMPORT R31 71; var31 = 0x20B7F774
     475 [-]: MOVE R32 R5  ; var32 = var5
     476 [-]: MOVE R33 R18 ; var33 = var18
     477 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     478 [-]: MOVE R21 R31 ; var21 = var31
     479 [-]: MOVE R33 R21 ; var33 = var21
     480 [-]: NAMECALL R31 R20 K72; var32 = var20; var31 = var20[0x70B8836C]
     481 [-]: CALL R31 3 1 ; var31(var32, var33)
L41: 482 [-]: JUMPBACK L19 ; goto L19
L42: 483 [-]: FASTCALL1 64 R22 L43; 
     484 [-]: MOVE R27 R22 ; var27 = var22
     485 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     486 [-]: CALL R26 2 2 ; var26 = var26(var27)
L43: 487 [-]: JUMPIF R26 L44; goto L44 if var26
     488 [-]: NAMECALL R26 R22 K64; var27 = var22; var26 = var22[0xA2880940]
     489 [-]: CALL R26 2 1 ; var26(var27)
L44: 490 [-]: FASTCALL1 64 R20 L45; 
     491 [-]: MOVE R27 R20 ; var27 = var20
     492 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     493 [-]: CALL R26 2 2 ; var26 = var26(var27)
L45: 494 [-]: JUMPIF R26 L46; goto L46 if var26
     495 [-]: NAMECALL R26 R20 K64; var27 = var20; var26 = var20[0xA2880940]
     496 [-]: CALL R26 2 1 ; var26(var27)
L46: 497 [-]: FASTCALL1 64 R19 L47; 
     498 [-]: MOVE R27 R19 ; var27 = var19
     499 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     500 [-]: CALL R26 2 2 ; var26 = var26(var27)
L47: 501 [-]: JUMPIF R26 L48; goto L48 if var26
     502 [-]: NAMECALL R26 R19 K64; var27 = var19; var26 = var19[0xA2880940]
     503 [-]: CALL R26 2 1 ; var26(var27)
L48: 504 [-]: FASTCALL1 64 R17 L49; 
     505 [-]: MOVE R27 R17 ; var27 = var17
     506 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     507 [-]: CALL R26 2 2 ; var26 = var26(var27)
L49: 508 [-]: JUMPIF R26 L50; goto L50 if var26
     509 [-]: NAMECALL R26 R17 K64; var27 = var17; var26 = var17[0xA2880940]
     510 [-]: CALL R26 2 1 ; var26(var27)
L50: 511 [-]: FASTCALL1 64 R4 L51; 
     512 [-]: MOVE R27 R4  ; var27 = var4
     513 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     514 [-]: CALL R26 2 2 ; var26 = var26(var27)
L51: 515 [-]: JUMPIF R26 L52; goto L52 if var26
     516 [-]: NAMECALL R26 R4 K64; var27 = var4; var26 = var4[0xA2880940]
     517 [-]: CALL R26 2 1 ; var26(var27)
L52: 518 [-]: FASTCALL1 64 R15 L53; 
     519 [-]: MOVE R27 R15 ; var27 = var15
     520 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     521 [-]: CALL R26 2 2 ; var26 = var26(var27)
L53: 522 [-]: JUMPIF R26 L54; goto L54 if var26
     523 [-]: NAMECALL R26 R15 K64; var27 = var15; var26 = var15[0xA2880940]
     524 [-]: CALL R26 2 1 ; var26(var27)
L54: 525 [-]: LOADN R3 0   ; var3 = 0
L55: 526 [-]: GETIMPORT R6 79; var6 = 0x67652851
     527 [-]: CALL R6 1 2  ; var6 = var6()
     528 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
     529 [-]: GETIMPORT R6 51; var6 = 0xCBD666E1
     530 [-]: LOADN R7 0   ; var7 = 0
     531 [-]: CALL R6 2 1  ; var6(var7)
     532 [-]: JUMPBACK L2  ; goto L2
L56: 533 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x45070BC5
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x65D389CB]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: JUMPIFNOTLT R3 R1 L1; goto L1 if var3 >= var263457
       5 [-]: GETIMPORT R5 4; var5 = 0x9BAFFFE3
       6 [-]: GETIMPORT R6 6; var6 = 0xB650C5F8
       7 [-]: MOVE R7 R2   ; var7 = var2
       8 [-]: GETIMPORT R9 1; var9 = 0x45070BC5
       9 [-]: DIV R8 R1 R9 ; var8 = var1 / var9
      10 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      11 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x2D9BA74F]
      12 [-]: CALL R3 0 1  ; var3(var4, ...)
      13 [-]: GETIMPORT R3 9; var3 = 0x67652851
      14 [-]: CALL R3 1 2  ; var3 = var3()
      15 [-]: SUB R1 R1 R3 ; var1 = var1 - var3
      16 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: JUMPBACK L0  ; goto L0
L 1:  20 [-]: RETURN R0 0  ; 



