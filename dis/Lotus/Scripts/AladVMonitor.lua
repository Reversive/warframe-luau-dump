; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "EmissiveTintColorLo"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: DUPCLOSURE R3 K5; 
       8 [-]: DUPCLOSURE R4 K6; 
       9 [-]: CAPTURE VAL R2; 
      10 [-]: CAPTURE VAL R3; 
      11 [-]: SETGLOBAL R4 K7; "AladMonitor" = var4
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R5   ; var5 = nil
       1 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var589887
       2 [-]: JUMPIFNOTLE R0 R2 L0; goto L0 if var0 > var67307019
       3 [-]: SUB R6 R3 R4 ; var6 = var3 - var4
       4 [-]: SUB R7 R2 R1 ; var7 = var2 - var1
       5 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
       6 [-]: ADDK R8 R1 K0; var8 = var1 + 1
       7 [-]: SUB R7 R0 R8 ; var7 = var0 - var8
       8 [-]: MUL R6 R5 R7 ; var6 = var5 * var7
       9 [-]: SUB R5 R3 R6 ; var5 = var3 - var6
      10 [-]: RETURN R5 1  ; 
L 0:  11 [-]: JUMPIFNOTLT R2 R0 L1; goto L1 if var2 >= var263446
      12 [-]: MOVE R5 R4   ; var5 = var4
      13 [-]: RETURN R5 1  ; 
L 1:  14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x74B75231
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x1AC1655C]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       6 [-]: LOADK R4 K7  ; var4 = "AladHealthImmune"
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R4 25  ; var4 = 25
       9 [-]: LOADN R5 6   ; var5 = 6
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xA383DE31]
      12 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      13 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x1AC1655C]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      16 [-]: LOADK R4 K9  ; var4 = "AladShieldImmune"
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: LOADN R4 25  ; var4 = 25
      19 [-]: LOADN R5 6   ; var5 = 6
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x4CB29D1C]
      22 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      23 [-]: GETIMPORT R3 12; var3 = 0x958A74DB
      24 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xC9F6A7D7]
      25 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      26 [-]: FASTCALL1 62 R1 L0; 
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  30 [-]: JUMPIF R2 L1 ; goto L1 if var2
      31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: GETIMPORT R6 19; var6 = 0x58907C1F["red"]
      33 [-]: DIVK R5 R6 K16; var5 = var6 / 255
      34 [-]: GETIMPORT R7 21; var7 = 0x58907C1F["green"]
      35 [-]: DIVK R6 R7 K16; var6 = var7 / 255
      36 [-]: GETIMPORT R8 23; var8 = 0x58907C1F["blue"]
      37 [-]: DIVK R7 R8 K16; var7 = var8 / 255
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0x986D2AB8]
      40 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 1:  41 [-]: LOADN R2 0   ; var2 = 0
      42 [-]: LOADB R3 1   ; var3 = true
      43 [-]: LOADB R4 0   ; var4 = false
L 2:  44 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      45 [-]: GETIMPORT R5 26; var5 = 0x89326C93
      46 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0xDD25E9D1]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: FASTCALL1 62 R5 L3; 
      49 [-]: MOVE R7 R5   ; var7 = var5
      50 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  52 [-]: NOT R3 R6    ; var3 = not var6
      53 [-]: GETIMPORT R6 29; var6 = 0x67652851
      54 [-]: CALL R6 1 2  ; var6 = var6()
      55 [-]: ADD R2 R2 R6 ; var2 = var2 + var6
      56 [-]: LOADK R7 K30 ; var7 = 4.8300000000000001
      57 [-]: GETIMPORT R8 3; var8 = 0x74B75231
      58 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      59 [-]: JUMPIFNOTLT R6 R2 L5; goto L5 if var6 >= var50413131
      60 [-]: FASTCALL1 62 R1 L4; 
      61 [-]: MOVE R7 R1   ; var7 = var1
      62 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  64 [-]: JUMPIF R6 L5 ; goto L5 if var6
      65 [-]: JUMPIF R4 L5 ; goto L5 if var4
      66 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      67 [-]: GETIMPORT R10 32; var10 = 0x21163909["red"]
      68 [-]: DIVK R9 R10 K16; var9 = var10 / 255
      69 [-]: GETIMPORT R11 33; var11 = 0x21163909["green"]
      70 [-]: DIVK R10 R11 K16; var10 = var11 / 255
      71 [-]: GETIMPORT R12 34; var12 = 0x21163909["blue"]
      72 [-]: DIVK R11 R12 K16; var11 = var12 / 255
      73 [-]: LOADN R12 1  ; var12 = 1
      74 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0x986D2AB8]
      75 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      76 [-]: LOADB R4 1   ; var4 = true
L 5:  77 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      78 [-]: LOADN R7 0   ; var7 = 0
      79 [-]: CALL R6 2 1  ; var6(var7)
      80 [-]: JUMPBACK L2  ; goto L2
L 6:  81 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x1AC1655C]
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      84 [-]: LOADK R8 K7  ; var8 = "AladHealthImmune"
      85 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      86 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x8E3E343E]
      87 [-]: CALL R5 0 1  ; var5(var6, ...)
      88 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0x1AC1655C]
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
      90 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      91 [-]: LOADK R8 K9  ; var8 = "AladShieldImmune"
      92 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      93 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x9326CA4B]
      94 [-]: CALL R5 0 1  ; var5(var6, ...)
      95 [-]: GETIMPORT R5 26; var5 = 0x89326C93
      96 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x8B5B1F58]
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
      98 [-]: LOADNIL R6   ; var6 = nil
      99 [-]: LOADNIL R7   ; var7 = nil
     100 [-]: LENGTH R8 R5 ; var8 = #var5
     101 [-]: LOADN R9 2   ; var9 = 2
     102 [-]: JUMPIFNOTLT R9 R8 L13; goto L13 if var9 >= var2623566
     103 [-]: GETIMPORT R8 40; var8 = _T["weaponConclave"]
     104 [-]: GETIMPORT R9 42; var9 = 0x7003E7BE
     105 [-]: GETIMPORT R10 44; var10 = 0x68FF056D
     106 [-]: GETIMPORT R11 46; var11 = 0x46800B00
     107 [-]: GETIMPORT R12 48; var12 = 0xC73E23E7
     108 [-]: LOADNIL R13  ; var13 = nil
     109 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var591935
     110 [-]: JUMPIFNOTLE R8 R10 L7; goto L7 if var8 > var202051083
     111 [-]: SUB R14 R11 R12; var14 = var11 - var12
     112 [-]: SUB R15 R10 R9; var15 = var10 - var9
     113 [-]: DIV R13 R14 R15; var13 = var14 / var15
     114 [-]: ADDK R16 R9 K49; var16 = var9 + 1
     115 [-]: SUB R15 R8 R16; var15 = var8 - var16
     116 [-]: MUL R14 R13 R15; var14 = var13 * var15
     117 [-]: SUB R13 R11 R14; var13 = var11 - var14
     118 [-]: JUMP L9      ; goto L9
L 7: 119 [-]: JUMPIFNOTLT R10 R8 L8; goto L8 if var10 >= var789782
     120 [-]: MOVE R13 R12 ; var13 = var12
     121 [-]: JUMP L9      ; goto L9
L 8: 122 [-]: LOADN R13 1  ; var13 = 1
L 9: 123 [-]: MOVE R6 R13  ; var6 = var13
     124 [-]: GETIMPORT R8 40; var8 = _T["weaponConclave"]
     125 [-]: GETIMPORT R9 51; var9 = 0xB9F2AE75
     126 [-]: GETIMPORT R10 53; var10 = 0x1BBEAFCE
     127 [-]: GETIMPORT R11 55; var11 = 0x97C8B71F
     128 [-]: GETIMPORT R12 57; var12 = 0x51BCF5F0
     129 [-]: LOADNIL R13  ; var13 = nil
     130 [-]: JUMPIFNOTLT R9 R8 L10; goto L10 if var9 >= var591935
     131 [-]: JUMPIFNOTLE R8 R10 L10; goto L10 if var8 > var202051083
     132 [-]: SUB R14 R11 R12; var14 = var11 - var12
     133 [-]: SUB R15 R10 R9; var15 = var10 - var9
     134 [-]: DIV R13 R14 R15; var13 = var14 / var15
     135 [-]: ADDK R16 R9 K49; var16 = var9 + 1
     136 [-]: SUB R15 R8 R16; var15 = var8 - var16
     137 [-]: MUL R14 R13 R15; var14 = var13 * var15
     138 [-]: SUB R13 R11 R14; var13 = var11 - var14
     139 [-]: JUMP L12     ; goto L12
L10: 140 [-]: JUMPIFNOTLT R10 R8 L11; goto L11 if var10 >= var789782
     141 [-]: MOVE R13 R12 ; var13 = var12
     142 [-]: JUMP L12     ; goto L12
L11: 143 [-]: LOADN R13 1  ; var13 = 1
L12: 144 [-]: MOVE R7 R13  ; var7 = var13
     145 [-]: JUMP L20     ; goto L20
L13: 146 [-]: GETIMPORT R8 40; var8 = _T["weaponConclave"]
     147 [-]: GETIMPORT R9 42; var9 = 0x7003E7BE
     148 [-]: GETIMPORT R10 59; var10 = 0x6DAC8800
     149 [-]: GETIMPORT R11 46; var11 = 0x46800B00
     150 [-]: GETIMPORT R12 61; var12 = 0xEDA71A56
     151 [-]: LOADNIL R13  ; var13 = nil
     152 [-]: JUMPIFNOTLT R9 R8 L14; goto L14 if var9 >= var591935
     153 [-]: JUMPIFNOTLE R8 R10 L14; goto L14 if var8 > var202051083
     154 [-]: SUB R14 R11 R12; var14 = var11 - var12
     155 [-]: SUB R15 R10 R9; var15 = var10 - var9
     156 [-]: DIV R13 R14 R15; var13 = var14 / var15
     157 [-]: ADDK R16 R9 K49; var16 = var9 + 1
     158 [-]: SUB R15 R8 R16; var15 = var8 - var16
     159 [-]: MUL R14 R13 R15; var14 = var13 * var15
     160 [-]: SUB R13 R11 R14; var13 = var11 - var14
     161 [-]: JUMP L16     ; goto L16
L14: 162 [-]: JUMPIFNOTLT R10 R8 L15; goto L15 if var10 >= var789782
     163 [-]: MOVE R13 R12 ; var13 = var12
     164 [-]: JUMP L16     ; goto L16
L15: 165 [-]: LOADN R13 1  ; var13 = 1
L16: 166 [-]: MOVE R6 R13  ; var6 = var13
     167 [-]: GETIMPORT R8 40; var8 = _T["weaponConclave"]
     168 [-]: GETIMPORT R9 51; var9 = 0xB9F2AE75
     169 [-]: GETIMPORT R10 63; var10 = 0xB59C42A3
     170 [-]: GETIMPORT R11 55; var11 = 0x97C8B71F
     171 [-]: GETIMPORT R12 65; var12 = 0xB750A6A9
     172 [-]: LOADNIL R13  ; var13 = nil
     173 [-]: JUMPIFNOTLT R9 R8 L17; goto L17 if var9 >= var591935
     174 [-]: JUMPIFNOTLE R8 R10 L17; goto L17 if var8 > var202051083
     175 [-]: SUB R14 R11 R12; var14 = var11 - var12
     176 [-]: SUB R15 R10 R9; var15 = var10 - var9
     177 [-]: DIV R13 R14 R15; var13 = var14 / var15
     178 [-]: ADDK R16 R9 K49; var16 = var9 + 1
     179 [-]: SUB R15 R8 R16; var15 = var8 - var16
     180 [-]: MUL R14 R13 R15; var14 = var13 * var15
     181 [-]: SUB R13 R11 R14; var13 = var11 - var14
     182 [-]: JUMP L19     ; goto L19
L17: 183 [-]: JUMPIFNOTLT R10 R8 L18; goto L18 if var10 >= var789782
     184 [-]: MOVE R13 R12 ; var13 = var12
     185 [-]: JUMP L19     ; goto L19
L18: 186 [-]: LOADN R13 1  ; var13 = 1
L19: 187 [-]: MOVE R7 R13  ; var7 = var13
L20: 188 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0x1AC1655C]
     189 [-]: CALL R8 2 2  ; var8 = var8(var9)
     190 [-]: GETIMPORT R10 6; var10 = 0x0469F296
     191 [-]: LOADK R11 K66; var11 = "BossHealthDmgMod"
     192 [-]: CALL R10 2 2 ; var10 = var10(var11)
     193 [-]: LOADN R11 25 ; var11 = 25
     194 [-]: LOADN R12 6  ; var12 = 6
     195 [-]: MOVE R13 R6  ; var13 = var6
     196 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xA383DE31]
     197 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     198 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0x1AC1655C]
     199 [-]: CALL R8 2 2  ; var8 = var8(var9)
     200 [-]: GETIMPORT R10 6; var10 = 0x0469F296
     201 [-]: LOADK R11 K67; var11 = "BossShieldDmgMod"
     202 [-]: CALL R10 2 2 ; var10 = var10(var11)
     203 [-]: LOADN R11 25 ; var11 = 25
     204 [-]: LOADN R12 6  ; var12 = 6
     205 [-]: MOVE R13 R7  ; var13 = var7
     206 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x4CB29D1C]
     207 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     208 [-]: GETIMPORT R8 68; var8 = _T
     209 [-]: LOADB R9 0   ; var9 = false
     210 [-]: SETTABLEKS R9 R8 K69; var9["AladUnderAttack"] = var8
     211 [-]: GETIMPORT R8 68; var8 = _T
     212 [-]: LOADB R9 1   ; var9 = true
     213 [-]: SETTABLEKS R9 R8 K70; var9["AladPhaseOne"] = var8
     214 [-]: GETIMPORT R8 26; var8 = 0x89326C93
     215 [-]: GETIMPORT R10 72; var10 = 0x5E5216E2
     216 [-]: NAMECALL R11 R0 K73; var12 = var0; var11 = var0[0xD1586535]
     217 [-]: CALL R11 2 2 ; var11 = var11(var12)
     218 [-]: LOADN R12 60 ; var12 = 60
     219 [-]: NAMECALL R8 R8 K74; var9 = var8; var8 = var8[0x4E5939A5]
     220 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     221 [-]: LOADN R9 -1  ; var9 = -1
     222 [-]: NAMECALL R10 R0 K75; var11 = var0; var10 = var0[0xD2715720]
     223 [-]: CALL R10 2 2 ; var10 = var10(var11)
     224 [-]: MOVE R11 R10 ; var11 = var10
     225 [-]: NAMECALL R12 R0 K76; var13 = var0; var12 = var0[0xB40C191A]
     226 [-]: CALL R12 2 2 ; var12 = var12(var13)
     227 [-]: NAMECALL R13 R0 K4; var14 = var0; var13 = var0[0x1AC1655C]
     228 [-]: CALL R13 2 2 ; var13 = var13(var14)
     229 [-]: NAMECALL R14 R13 K77; var15 = var13; var14 = var13[0xF456C2D7]
     230 [-]: CALL R14 2 2 ; var14 = var14(var15)
     231 [-]: NAMECALL R15 R13 K78; var16 = var13; var15 = var13[0xB87F958D]
     232 [-]: CALL R15 2 2 ; var15 = var15(var16)
     233 [-]: MOVE R16 R14 ; var16 = var14
     234 [-]: LOADN R17 0  ; var17 = 0
     235 [-]: LOADB R18 0  ; var18 = false
     236 [-]: LOADB R19 0  ; var19 = false
     237 [-]: LOADN R20 0  ; var20 = 0
     238 [-]: LOADB R21 0  ; var21 = false
     239 [-]: LOADNIL R22  ; var22 = nil
     240 [-]: LOADNIL R23  ; var23 = nil
     241 [-]: GETIMPORT R24 80; var24 = 0x7719D232
L21: 242 [-]: FASTCALL1 62 R8 L22; 
     243 [-]: MOVE R26 R8  ; var26 = var8
     244 [-]: GETIMPORT R25 15; var25 = 0x7B998233
     245 [-]: CALL R25 2 2 ; var25 = var25(var26)
L22: 246 [-]: JUMPIFNOT R25 L23; goto L23 if not var25
     247 [-]: GETIMPORT R25 26; var25 = 0x89326C93
     248 [-]: GETIMPORT R27 72; var27 = 0x5E5216E2
     249 [-]: NAMECALL R28 R0 K73; var29 = var0; var28 = var0[0xD1586535]
     250 [-]: CALL R28 2 2 ; var28 = var28(var29)
     251 [-]: LOADN R29 60 ; var29 = 60
     252 [-]: NAMECALL R25 R25 K74; var26 = var25; var25 = var25[0x4E5939A5]
     253 [-]: CALL R25 5 2 ; var25 = var25(var26, var27, var28, var29)
     254 [-]: MOVE R8 R25  ; var8 = var25
     255 [-]: JUMP L24     ; goto L24
L23: 256 [-]: MOVE R27 R0  ; var27 = var0
     257 [-]: NAMECALL R25 R8 K81; var26 = var8; var25 = var8[0xBEBAD19F]
     258 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     259 [-]: GETIMPORT R26 83; var26 = 0xCAD0FF5E
     260 [-]: JUMPIFNOTLT R26 R25 L24; goto L24 if var26 >= var889199429
     261 [-]: NAMECALL R27 R0 K73; var28 = var0; var27 = var0[0xD1586535]
     262 [-]: CALL R27 2 2 ; var27 = var27(var28)
     263 [-]: NAMECALL R28 R0 K84; var29 = var0; var28 = var0[0xCB3851B8]
     264 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     265 [-]: NAMECALL R25 R8 K85; var26 = var8; var25 = var8[0x589EF1C1]
     266 [-]: CALL R25 0 1 ; var25(var26, ...)
L24: 267 [-]: JUMPIF R21 L29; goto L29 if var21
     268 [-]: FASTCALL1 62 R8 L25; 
     269 [-]: MOVE R26 R8  ; var26 = var8
     270 [-]: GETIMPORT R25 15; var25 = 0x7B998233
     271 [-]: CALL R25 2 2 ; var25 = var25(var26)
L25: 272 [-]: JUMPIF R25 L29; goto L29 if var25
     273 [-]: FASTCALL1 62 R0 L26; 
     274 [-]: MOVE R26 R0  ; var26 = var0
     275 [-]: GETIMPORT R25 15; var25 = 0x7B998233
     276 [-]: CALL R25 2 2 ; var25 = var25(var26)
L26: 277 [-]: JUMPIF R25 L29; goto L29 if var25
     278 [-]: FASTCALL1 62 R1 L27; 
     279 [-]: MOVE R26 R1  ; var26 = var1
     280 [-]: GETIMPORT R25 15; var25 = 0x7B998233
     281 [-]: CALL R25 2 2 ; var25 = var25(var26)
L27: 282 [-]: JUMPIF R25 L28; goto L28 if var25
     283 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     284 [-]: GETIMPORT R29 32; var29 = 0x21163909["red"]
     285 [-]: DIVK R28 R29 K16; var28 = var29 / 255
     286 [-]: GETIMPORT R30 33; var30 = 0x21163909["green"]
     287 [-]: DIVK R29 R30 K16; var29 = var30 / 255
     288 [-]: GETIMPORT R31 34; var31 = 0x21163909["blue"]
     289 [-]: DIVK R30 R31 K16; var30 = var31 / 255
     290 [-]: LOADN R31 1  ; var31 = 1
     291 [-]: NAMECALL R25 R1 K24; var26 = var1; var25 = var1[0x986D2AB8]
     292 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
L28: 293 [-]: GETIMPORT R27 87; var27 = 0xA51A5A1D
     294 [-]: GETIMPORT R28 89; var28 = 0x3B61AAB2
     295 [-]: NAMECALL R25 R0 K90; var26 = var0; var25 = var0[0x47901F07]
     296 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     297 [-]: MOVE R22 R25 ; var22 = var25
     298 [-]: GETIMPORT R27 92; var27 = 0xC4DDA934
     299 [-]: GETIMPORT R28 94; var28 = 0x48BFC48B
     300 [-]: NAMECALL R25 R8 K90; var26 = var8; var25 = var8[0x47901F07]
     301 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     302 [-]: MOVE R23 R25 ; var23 = var25
     303 [-]: LOADB R21 1  ; var21 = true
L29: 304 [-]: FASTCALL1 62 R8 L30; 
     305 [-]: MOVE R26 R8  ; var26 = var8
     306 [-]: GETIMPORT R25 15; var25 = 0x7B998233
     307 [-]: CALL R25 2 2 ; var25 = var25(var26)
L30: 308 [-]: JUMPIF R25 L31; goto L31 if var25
     309 [-]: JUMPXEQKN R9 K95 L31 NOT; 
     310 [-]: NAMECALL R25 R8 K4; var26 = var8; var25 = var8[0x1AC1655C]
     311 [-]: CALL R25 2 2 ; var25 = var25(var26)
     312 [-]: NAMECALL R25 R25 K78; var26 = var25; var25 = var25[0xB87F958D]
     313 [-]: CALL R25 2 2 ; var25 = var25(var26)
     314 [-]: MOVE R9 R25  ; var9 = var25
L31: 315 [-]: NAMECALL R25 R0 K75; var26 = var0; var25 = var0[0xD2715720]
     316 [-]: CALL R25 2 2 ; var25 = var25(var26)
     317 [-]: MOVE R10 R25 ; var10 = var25
     318 [-]: NAMECALL R25 R0 K4; var26 = var0; var25 = var0[0x1AC1655C]
     319 [-]: CALL R25 2 2 ; var25 = var25(var26)
     320 [-]: NAMECALL R25 R25 K77; var26 = var25; var25 = var25[0xF456C2D7]
     321 [-]: CALL R25 2 2 ; var25 = var25(var26)
     322 [-]: MOVE R14 R25 ; var14 = var25
     323 [-]: JUMPIFNOTLT R10 R12 L32; goto L32 if var10 >= var4462926
     324 [-]: GETIMPORT R25 68; var25 = _T
     325 [-]: LOADB R26 0  ; var26 = false
     326 [-]: SETTABLEKS R26 R25 K70; var26["AladPhaseOne"] = var25
     327 [-]: JUMP L33     ; goto L33
L32: 328 [-]: GETIMPORT R25 68; var25 = _T
     329 [-]: LOADB R26 1  ; var26 = true
     330 [-]: SETTABLEKS R26 R25 K70; var26["AladPhaseOne"] = var25
L33: 331 [-]: JUMPIFLT R10 R11 L34; goto L34 if var10 < var396812
     332 [-]: JUMPIFNOTLT R14 R16 L35; goto L35 if var14 >= var4462926
L34: 333 [-]: GETIMPORT R25 68; var25 = _T
     334 [-]: LOADB R26 1  ; var26 = true
     335 [-]: SETTABLEKS R26 R25 K69; var26["AladUnderAttack"] = var25
L35: 336 [-]: FASTCALL1 62 R0 L36; 
     337 [-]: MOVE R26 R0  ; var26 = var0
     338 [-]: GETIMPORT R25 15; var25 = 0x7B998233
     339 [-]: CALL R25 2 2 ; var25 = var25(var26)
L36: 340 [-]: JUMPIF R25 L68; goto L68 if var25
     341 [-]: NAMECALL R25 R0 K96; var26 = var0; var25 = var0[0x2047CFE7]
     342 [-]: CALL R25 2 2 ; var25 = var25(var26)
     343 [-]: JUMPIF R25 L68; goto L68 if var25
     344 [-]: NAMECALL R25 R13 K77; var26 = var13; var25 = var13[0xF456C2D7]
     345 [-]: CALL R25 2 2 ; var25 = var25(var26)
     346 [-]: LOADN R26 5  ; var26 = 5
     347 [-]: JUMPIFNOTLE R25 R26 L48; goto L48 if var25 > var6754884
     348 [-]: JUMPIF R18 L45; goto L45 if var18
     349 [-]: LOADB R18 1  ; var18 = true
     350 [-]: LOADN R27 0  ; var27 = 0
     351 [-]: NAMECALL R25 R13 K97; var26 = var13; var25 = var13[0x7B1C3D01]
     352 [-]: CALL R25 3 1 ; var25(var26, var27)
     353 [-]: GETIMPORT R27 6; var27 = 0x0469F296
     354 [-]: LOADK R28 K98; var28 = "DeactivateCollar"
     355 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     356 [-]: NAMECALL R25 R0 K99; var26 = var0; var25 = var0[0xB2532845]
     357 [-]: CALL R25 0 1 ; var25(var26, ...)
     358 [-]: NAMECALL R25 R0 K100; var26 = var0; var25 = var0[0xFA9E477F]
     359 [-]: CALL R25 2 2 ; var25 = var25(var26)
     360 [-]: FASTCALL1 62 R25 L37; 
     361 [-]: MOVE R27 R25 ; var27 = var25
     362 [-]: GETIMPORT R26 15; var26 = 0x7B998233
     363 [-]: CALL R26 2 2 ; var26 = var26(var27)
L37: 364 [-]: JUMPIF R26 L38; goto L38 if var26
     365 [-]: LOADN R28 12 ; var28 = 12
     366 [-]: NAMECALL R26 R25 K101; var27 = var25; var26 = var25[0x31A3964D]
     367 [-]: CALL R26 3 1 ; var26(var27, var28)
L38: 368 [-]: FASTCALL1 62 R22 L39; 
     369 [-]: MOVE R27 R22 ; var27 = var22
     370 [-]: GETIMPORT R26 15; var26 = 0x7B998233
     371 [-]: CALL R26 2 2 ; var26 = var26(var27)
L39: 372 [-]: JUMPIF R26 L41; goto L41 if var26
     373 [-]: NAMECALL R26 R22 K102; var27 = var22; var26 = var22[0xA2880940]
     374 [-]: CALL R26 2 1 ; var26(var27)
     375 [-]: LOADNIL R22  ; var22 = nil
     376 [-]: FASTCALL1 62 R1 L40; 
     377 [-]: MOVE R27 R1  ; var27 = var1
     378 [-]: GETIMPORT R26 15; var26 = 0x7B998233
     379 [-]: CALL R26 2 2 ; var26 = var26(var27)
L40: 380 [-]: JUMPIF R26 L41; goto L41 if var26
     381 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     382 [-]: GETIMPORT R30 19; var30 = 0x58907C1F["red"]
     383 [-]: DIVK R29 R30 K16; var29 = var30 / 255
     384 [-]: GETIMPORT R31 21; var31 = 0x58907C1F["green"]
     385 [-]: DIVK R30 R31 K16; var30 = var31 / 255
     386 [-]: GETIMPORT R32 23; var32 = 0x58907C1F["blue"]
     387 [-]: DIVK R31 R32 K16; var31 = var32 / 255
     388 [-]: LOADN R32 1  ; var32 = 1
     389 [-]: NAMECALL R26 R1 K24; var27 = var1; var26 = var1[0x986D2AB8]
     390 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
L41: 391 [-]: FASTCALL1 62 R23 L42; 
     392 [-]: MOVE R27 R23 ; var27 = var23
     393 [-]: GETIMPORT R26 15; var26 = 0x7B998233
     394 [-]: CALL R26 2 2 ; var26 = var26(var27)
L42: 395 [-]: JUMPIF R26 L43; goto L43 if var26
     396 [-]: NAMECALL R26 R23 K102; var27 = var23; var26 = var23[0xA2880940]
     397 [-]: CALL R26 2 1 ; var26(var27)
     398 [-]: LOADNIL R23  ; var23 = nil
L43: 399 [-]: FASTCALL1 62 R8 L44; 
     400 [-]: MOVE R27 R8  ; var27 = var8
     401 [-]: GETIMPORT R26 15; var26 = 0x7B998233
     402 [-]: CALL R26 2 2 ; var26 = var26(var27)
L44: 403 [-]: JUMPIF R26 L45; goto L45 if var26
     404 [-]: GETIMPORT R28 104; var28 = 0xB36C5013
     405 [-]: LOADB R29 0  ; var29 = false
     406 [-]: LOADN R30 3  ; var30 = 3
     407 [-]: LOADN R31 1  ; var31 = 1
     408 [-]: LOADB R32 1  ; var32 = true
     409 [-]: NAMECALL R26 R8 K105; var27 = var8; var26 = var8[0x5D985C7E]
     410 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
     411 [-]: NAMECALL R26 R8 K106; var27 = var8; var26 = var8[0xDE321E6F]
     412 [-]: CALL R26 2 2 ; var26 = var26(var27)
     413 [-]: LOADN R28 181; var28 = 181
     414 [-]: LOADN R29 2  ; var29 = 2
     415 [-]: LOADK R30 K107; var30 = 0.5
     416 [-]: NAMECALL R26 R26 K108; var27 = var26; var26 = var26[0x5E6704FF]
     417 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     418 [-]: NAMECALL R26 R8 K4; var27 = var8; var26 = var8[0x1AC1655C]
     419 [-]: CALL R26 2 2 ; var26 = var26(var27)
     420 [-]: LOADN R28 0  ; var28 = 0
     421 [-]: NAMECALL R26 R26 K109; var27 = var26; var26 = var26[0x57369B8B]
     422 [-]: CALL R26 3 1 ; var26(var27, var28)
     423 [-]: NAMECALL R26 R8 K4; var27 = var8; var26 = var8[0x1AC1655C]
     424 [-]: CALL R26 2 2 ; var26 = var26(var27)
     425 [-]: LOADN R28 0  ; var28 = 0
     426 [-]: NAMECALL R26 R26 K97; var27 = var26; var26 = var26[0x7B1C3D01]
     427 [-]: CALL R26 3 1 ; var26(var27, var28)
L45: 428 [-]: NAMECALL R25 R0 K100; var26 = var0; var25 = var0[0xFA9E477F]
     429 [-]: CALL R25 2 2 ; var25 = var25(var26)
     430 [-]: FASTCALL1 62 R25 L46; 
     431 [-]: MOVE R27 R25 ; var27 = var25
     432 [-]: GETIMPORT R26 15; var26 = 0x7B998233
     433 [-]: CALL R26 2 2 ; var26 = var26(var27)
L46: 434 [-]: JUMPIF R26 L48; goto L48 if var26
     435 [-]: LOADN R28 23 ; var28 = 23
     436 [-]: NAMECALL R26 R25 K101; var27 = var25; var26 = var25[0x31A3964D]
     437 [-]: CALL R26 3 1 ; var26(var27, var28)
     438 [-]: JUMPIF R18 L48; goto L48 if var18
     439 [-]: NAMECALL R26 R0 K100; var27 = var0; var26 = var0[0xFA9E477F]
     440 [-]: CALL R26 2 2 ; var26 = var26(var27)
     441 [-]: FASTCALL1 62 R26 L47; 
     442 [-]: MOVE R28 R26 ; var28 = var26
     443 [-]: GETIMPORT R27 15; var27 = 0x7B998233
     444 [-]: CALL R27 2 2 ; var27 = var27(var28)
L47: 445 [-]: JUMPIF R27 L48; goto L48 if var27
     446 [-]: LOADN R29 23 ; var29 = 23
     447 [-]: NAMECALL R27 R26 K101; var28 = var26; var27 = var26[0x31A3964D]
     448 [-]: CALL R27 3 1 ; var27(var28, var29)
L48: 449 [-]: NAMECALL R25 R13 K110; var26 = var13; var25 = var13[0x73901ACF]
     450 [-]: CALL R25 2 2 ; var25 = var25(var26)
     451 [-]: JUMPIFNOT R25 L57; goto L57 if not var25
     452 [-]: GETIMPORT R25 29; var25 = 0x67652851
     453 [-]: CALL R25 1 2 ; var25 = var25()
     454 [-]: SUB R24 R24 R25; var24 = var24 - var25
     455 [-]: FASTCALL1 62 R8 L49; 
     456 [-]: MOVE R26 R8  ; var26 = var8
     457 [-]: GETIMPORT R25 15; var25 = 0x7B998233
     458 [-]: CALL R25 2 2 ; var25 = var25(var26)
L49: 459 [-]: JUMPIF R25 L50; goto L50 if var25
     460 [-]: NAMECALL R25 R8 K96; var26 = var8; var25 = var8[0x2047CFE7]
     461 [-]: CALL R25 2 2 ; var25 = var25(var26)
     462 [-]: JUMPIF R25 L50; goto L50 if var25
     463 [-]: LOADN R25 0  ; var25 = 0
     464 [-]: JUMPIFNOTLT R24 R25 L51; goto L51 if var24 >= var2030901573
L50: 465 [-]: NAMECALL R25 R13 K111; var26 = var13; var25 = var13[0xE67BDF79]
     466 [-]: CALL R25 2 1 ; var25(var26)
     467 [-]: RETURN R0 0  ; 
L51: 468 [-]: NAMECALL R25 R8 K110; var26 = var8; var25 = var8[0x73901ACF]
     469 [-]: CALL R25 2 2 ; var25 = var25(var26)
     470 [-]: JUMPIFNOT R25 L52; goto L52 if not var25
     471 [-]: NAMECALL R25 R13 K111; var26 = var13; var25 = var13[0xE67BDF79]
     472 [-]: CALL R25 2 1 ; var25(var26)
     473 [-]: NAMECALL R25 R8 K4; var26 = var8; var25 = var8[0x1AC1655C]
     474 [-]: CALL R25 2 2 ; var25 = var25(var26)
     475 [-]: NAMECALL R25 R25 K111; var26 = var25; var25 = var25[0xE67BDF79]
     476 [-]: CALL R25 2 1 ; var25(var26)
     477 [-]: RETURN R0 0  ; 
L52: 478 [-]: JUMPIF R19 L55; goto L55 if var19
     479 [-]: LOADB R19 1  ; var19 = true
     480 [-]: FASTCALL1 62 R8 L53; 
     481 [-]: MOVE R26 R8  ; var26 = var8
     482 [-]: GETIMPORT R25 15; var25 = 0x7B998233
     483 [-]: CALL R25 2 2 ; var25 = var25(var26)
L53: 484 [-]: JUMPIF R25 L55; goto L55 if var25
     485 [-]: NAMECALL R25 R8 K100; var26 = var8; var25 = var8[0xFA9E477F]
     486 [-]: CALL R25 2 2 ; var25 = var25(var26)
     487 [-]: FASTCALL1 62 R25 L54; 
     488 [-]: MOVE R27 R25 ; var27 = var25
     489 [-]: GETIMPORT R26 15; var26 = 0x7B998233
     490 [-]: CALL R26 2 2 ; var26 = var26(var27)
L54: 491 [-]: JUMPIF R26 L55; goto L55 if var26
     492 [-]: GETIMPORT R28 6; var28 = 0x0469F296
     493 [-]: LOADK R29 K112; var29 = "Revive"
     494 [-]: CALL R28 2 2 ; var28 = var28(var29)
     495 [-]: MOVE R29 R0  ; var29 = var0
     496 [-]: LOADN R30 2  ; var30 = 2
     497 [-]: NAMECALL R26 R25 K113; var27 = var25; var26 = var25[0x81B5632F]
     498 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
L55: 499 [-]: NAMECALL R25 R0 K100; var26 = var0; var25 = var0[0xFA9E477F]
     500 [-]: CALL R25 2 2 ; var25 = var25(var26)
     501 [-]: FASTCALL1 62 R25 L56; 
     502 [-]: MOVE R27 R25 ; var27 = var25
     503 [-]: GETIMPORT R26 15; var26 = 0x7B998233
     504 [-]: CALL R26 2 2 ; var26 = var26(var27)
L56: 505 [-]: JUMPIF R26 L68; goto L68 if var26
     506 [-]: LOADN R28 22 ; var28 = 22
     507 [-]: NAMECALL R26 R25 K101; var27 = var25; var26 = var25[0x31A3964D]
     508 [-]: CALL R26 3 1 ; var26(var27, var28)
     509 [-]: JUMP L68     ; goto L68
L57: 510 [-]: JUMPIFNOT R19 L65; goto L65 if not var19
     511 [-]: GETIMPORT R24 80; var24 = 0x7719D232
     512 [-]: LOADB R19 0  ; var19 = false
     513 [-]: LOADB R18 0  ; var18 = false
     514 [-]: MOVE R27 R15 ; var27 = var15
     515 [-]: NAMECALL R25 R13 K97; var26 = var13; var25 = var13[0x7B1C3D01]
     516 [-]: CALL R25 3 1 ; var25(var26, var27)
     517 [-]: GETIMPORT R27 6; var27 = 0x0469F296
     518 [-]: LOADK R28 K114; var28 = "ActivateCollar"
     519 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     520 [-]: NAMECALL R25 R0 K99; var26 = var0; var25 = var0[0xB2532845]
     521 [-]: CALL R25 0 1 ; var25(var26, ...)
     522 [-]: MULK R27 R15 K107; var27 = var15 * 0.5
     523 [-]: NAMECALL R25 R13 K109; var26 = var13; var25 = var13[0x57369B8B]
     524 [-]: CALL R25 3 1 ; var25(var26, var27)
     525 [-]: LOADB R21 0  ; var21 = false
     526 [-]: FASTCALL1 62 R22 L58; 
     527 [-]: MOVE R26 R22 ; var26 = var22
     528 [-]: GETIMPORT R25 15; var25 = 0x7B998233
     529 [-]: CALL R25 2 2 ; var25 = var25(var26)
L58: 530 [-]: JUMPIF R25 L60; goto L60 if var25
     531 [-]: NAMECALL R25 R22 K102; var26 = var22; var25 = var22[0xA2880940]
     532 [-]: CALL R25 2 1 ; var25(var26)
     533 [-]: LOADNIL R22  ; var22 = nil
     534 [-]: FASTCALL1 62 R1 L59; 
     535 [-]: MOVE R26 R1  ; var26 = var1
     536 [-]: GETIMPORT R25 15; var25 = 0x7B998233
     537 [-]: CALL R25 2 2 ; var25 = var25(var26)
L59: 538 [-]: JUMPIF R25 L60; goto L60 if var25
     539 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     540 [-]: GETIMPORT R29 19; var29 = 0x58907C1F["red"]
     541 [-]: DIVK R28 R29 K16; var28 = var29 / 255
     542 [-]: GETIMPORT R30 21; var30 = 0x58907C1F["green"]
     543 [-]: DIVK R29 R30 K16; var29 = var30 / 255
     544 [-]: GETIMPORT R31 23; var31 = 0x58907C1F["blue"]
     545 [-]: DIVK R30 R31 K16; var30 = var31 / 255
     546 [-]: LOADN R31 1  ; var31 = 1
     547 [-]: NAMECALL R25 R1 K24; var26 = var1; var25 = var1[0x986D2AB8]
     548 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
L60: 549 [-]: FASTCALL1 62 R23 L61; 
     550 [-]: MOVE R26 R23 ; var26 = var23
     551 [-]: GETIMPORT R25 15; var25 = 0x7B998233
     552 [-]: CALL R25 2 2 ; var25 = var25(var26)
L61: 553 [-]: JUMPIF R25 L62; goto L62 if var25
     554 [-]: NAMECALL R25 R23 K102; var26 = var23; var25 = var23[0xA2880940]
     555 [-]: CALL R25 2 1 ; var25(var26)
     556 [-]: LOADNIL R23  ; var23 = nil
L62: 557 [-]: FASTCALL1 62 R8 L63; 
     558 [-]: MOVE R26 R8  ; var26 = var8
     559 [-]: GETIMPORT R25 15; var25 = 0x7B998233
     560 [-]: CALL R25 2 2 ; var25 = var25(var26)
L63: 561 [-]: JUMPIF R25 L68; goto L68 if var25
     562 [-]: NAMECALL R25 R8 K4; var26 = var8; var25 = var8[0x1AC1655C]
     563 [-]: CALL R25 2 2 ; var25 = var25(var26)
     564 [-]: MOVE R27 R9  ; var27 = var9
     565 [-]: NAMECALL R25 R25 K97; var26 = var25; var25 = var25[0x7B1C3D01]
     566 [-]: CALL R25 3 1 ; var25(var26, var27)
     567 [-]: NAMECALL R25 R8 K106; var26 = var8; var25 = var8[0xDE321E6F]
     568 [-]: CALL R25 2 2 ; var25 = var25(var26)
     569 [-]: LOADN R27 181; var27 = 181
     570 [-]: LOADN R28 2  ; var28 = 2
     571 [-]: LOADK R29 K107; var29 = 0.5
     572 [-]: NAMECALL R25 R25 K115; var26 = var25; var25 = var25[0x12DD9DA2]
     573 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     574 [-]: NAMECALL R25 R8 K4; var26 = var8; var25 = var8[0x1AC1655C]
     575 [-]: CALL R25 2 2 ; var25 = var25(var26)
     576 [-]: LOADN R27 50 ; var27 = 50
     577 [-]: NAMECALL R25 R25 K109; var26 = var25; var25 = var25[0x57369B8B]
     578 [-]: CALL R25 3 1 ; var25(var26, var27)
     579 [-]: NAMECALL R25 R8 K100; var26 = var8; var25 = var8[0xFA9E477F]
     580 [-]: CALL R25 2 2 ; var25 = var25(var26)
     581 [-]: FASTCALL1 62 R25 L64; 
     582 [-]: MOVE R27 R25 ; var27 = var25
     583 [-]: GETIMPORT R26 15; var26 = 0x7B998233
     584 [-]: CALL R26 2 2 ; var26 = var26(var27)
L64: 585 [-]: JUMPIF R26 L68; goto L68 if var26
     586 [-]: GETIMPORT R28 6; var28 = 0x0469F296
     587 [-]: LOADK R29 K112; var29 = "Revive"
     588 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     589 [-]: NAMECALL R26 R25 K116; var27 = var25; var26 = var25[0x354B8BA1]
     590 [-]: CALL R26 0 1 ; var26(var27, ...)
     591 [-]: JUMP L68     ; goto L68
L65: 592 [-]: FASTCALL1 62 R8 L66; 
     593 [-]: MOVE R26 R8  ; var26 = var8
     594 [-]: GETIMPORT R25 15; var25 = 0x7B998233
     595 [-]: CALL R25 2 2 ; var25 = var25(var26)
L66: 596 [-]: JUMPIF R25 L67; goto L67 if var25
     597 [-]: NAMECALL R25 R8 K110; var26 = var8; var25 = var8[0x73901ACF]
     598 [-]: CALL R25 2 2 ; var25 = var25(var26)
     599 [-]: JUMPIFNOT R25 L67; goto L67 if not var25
     600 [-]: GETIMPORT R25 29; var25 = 0x67652851
     601 [-]: CALL R25 1 2 ; var25 = var25()
     602 [-]: ADD R20 R20 R25; var20 = var20 + var25
     603 [-]: LOADN R25 10 ; var25 = 10
     604 [-]: JUMPIFNOTLT R25 R20 L68; goto L68 if var25 >= var436739141
     605 [-]: NAMECALL R28 R8 K76; var29 = var8; var28 = var8[0xB40C191A]
     606 [-]: CALL R28 2 2 ; var28 = var28(var29)
     607 [-]: MULK R27 R28 K107; var27 = var28 * 0.5
     608 [-]: NAMECALL R25 R8 K117; var26 = var8; var25 = var8[0x014DB014]
     609 [-]: CALL R25 3 1 ; var25(var26, var27)
     610 [-]: JUMP L68     ; goto L68
L67: 611 [-]: LOADN R20 0  ; var20 = 0
L68: 612 [-]: GETIMPORT R25 119; var25 = 0x7AD1E02E
     613 [-]: JUMPIFNOTLE R25 R17 L69; goto L69 if var25 > var4462926
     614 [-]: GETIMPORT R25 68; var25 = _T
     615 [-]: LOADB R26 0  ; var26 = false
     616 [-]: SETTABLEKS R26 R25 K69; var26["AladUnderAttack"] = var25
     617 [-]: MOVE R11 R10 ; var11 = var10
     618 [-]: MOVE R16 R14 ; var16 = var14
     619 [-]: LOADN R17 0  ; var17 = 0
L69: 620 [-]: GETIMPORT R25 29; var25 = 0x67652851
     621 [-]: CALL R25 1 2 ; var25 = var25()
     622 [-]: ADD R17 R17 R25; var17 = var17 + var25
     623 [-]: GETIMPORT R25 1; var25 = 0xCBD666E1
     624 [-]: LOADN R26 0  ; var26 = 0
     625 [-]: CALL R25 2 1 ; var25(var26)
     626 [-]: JUMPBACK L21 ; goto L21
     627 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x74B75231
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 7; var3 = 0x5E5216E2
       5 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xD1586535]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: LOADN R5 60  ; var5 = 60
       8 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x4E5939A5]
       9 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      10 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x1AC1655C]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LOADNIL R7   ; var7 = nil
L 0:  17 [-]: FASTCALL1 62 R1 L1; 
      18 [-]: MOVE R9 R1   ; var9 = var1
      19 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  21 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      22 [-]: GETIMPORT R8 5; var8 = 0x89326C93
      23 [-]: GETIMPORT R10 7; var10 = 0x5E5216E2
      24 [-]: NAMECALL R11 R0 K8; var12 = var0; var11 = var0[0xD1586535]
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
      26 [-]: LOADN R12 60 ; var12 = 60
      27 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x4E5939A5]
      28 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      29 [-]: MOVE R1 R8   ; var1 = var8
L 2:  30 [-]: JUMPIF R5 L5 ; goto L5 if var5
      31 [-]: FASTCALL1 62 R1 L3; 
      32 [-]: MOVE R9 R1   ; var9 = var1
      33 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  35 [-]: JUMPIF R8 L5 ; goto L5 if var8
      36 [-]: FASTCALL1 62 R0 L4; 
      37 [-]: MOVE R9 R0   ; var9 = var0
      38 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  40 [-]: JUMPIF R8 L5 ; goto L5 if var8
      41 [-]: GETIMPORT R10 14; var10 = 0xA51A5A1D
      42 [-]: GETIMPORT R11 16; var11 = 0x3B61AAB2
      43 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0x47901F07]
      44 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      45 [-]: MOVE R6 R8   ; var6 = var8
      46 [-]: GETIMPORT R10 19; var10 = 0xC4DDA934
      47 [-]: GETIMPORT R11 21; var11 = 0x48BFC48B
      48 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0x47901F07]
      49 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      50 [-]: MOVE R7 R8   ; var7 = var8
      51 [-]: LOADB R5 1   ; var5 = true
L 5:  52 [-]: FASTCALL1 62 R0 L6; 
      53 [-]: MOVE R9 R0   ; var9 = var0
      54 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  56 [-]: JUMPIF R8 L18; goto L18 if var8
      57 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x2047CFE7]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: JUMPIF R8 L18; goto L18 if var8
      60 [-]: NAMECALL R8 R2 K23; var9 = var2; var8 = var2[0xF456C2D7]
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: LOADN R9 5   ; var9 = 5
      63 [-]: JUMPIFNOTLE R8 R9 L10; goto L10 if var8 > var1377092
      64 [-]: JUMPIF R3 L10; goto L10 if var3
      65 [-]: LOADB R3 1   ; var3 = true
      66 [-]: FASTCALL1 62 R6 L7; 
      67 [-]: MOVE R9 R6   ; var9 = var6
      68 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  70 [-]: JUMPIF R8 L8 ; goto L8 if var8
      71 [-]: NAMECALL R8 R6 K24; var9 = var6; var8 = var6[0xA2880940]
      72 [-]: CALL R8 2 1  ; var8(var9)
      73 [-]: LOADNIL R6   ; var6 = nil
L 8:  74 [-]: FASTCALL1 62 R7 L9; 
      75 [-]: MOVE R9 R7   ; var9 = var7
      76 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  78 [-]: JUMPIF R8 L10; goto L10 if var8
      79 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0xA2880940]
      80 [-]: CALL R8 2 1  ; var8(var9)
      81 [-]: LOADNIL R7   ; var7 = nil
L10:  82 [-]: NAMECALL R8 R2 K25; var9 = var2; var8 = var2[0x73901ACF]
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      85 [-]: FASTCALL1 62 R1 L11; 
      86 [-]: MOVE R9 R1   ; var9 = var1
      87 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  89 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      90 [-]: RETURN R0 0  ; 
L12:  91 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0x73901ACF]
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
      93 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      94 [-]: RETURN R0 0  ; 
L13:  95 [-]: JUMPIF R4 L18; goto L18 if var4
      96 [-]: LOADB R4 1   ; var4 = true
      97 [-]: JUMP L18     ; goto L18
L14:  98 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
      99 [-]: LOADB R4 0   ; var4 = false
     100 [-]: LOADB R3 0   ; var3 = false
     101 [-]: LOADB R5 0   ; var5 = false
     102 [-]: FASTCALL1 62 R6 L15; 
     103 [-]: MOVE R9 R6   ; var9 = var6
     104 [-]: GETIMPORT R8 12; var8 = 0x7B998233
     105 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 106 [-]: JUMPIF R8 L16; goto L16 if var8
     107 [-]: NAMECALL R8 R6 K24; var9 = var6; var8 = var6[0xA2880940]
     108 [-]: CALL R8 2 1  ; var8(var9)
     109 [-]: LOADNIL R6   ; var6 = nil
L16: 110 [-]: FASTCALL1 62 R7 L17; 
     111 [-]: MOVE R9 R7   ; var9 = var7
     112 [-]: GETIMPORT R8 12; var8 = 0x7B998233
     113 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 114 [-]: JUMPIF R8 L18; goto L18 if var8
     115 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0xA2880940]
     116 [-]: CALL R8 2 1  ; var8(var9)
     117 [-]: LOADNIL R7   ; var7 = nil
L18: 118 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
     119 [-]: LOADN R9 0   ; var9 = 0
     120 [-]: CALL R8 2 1  ; var8(var9)
     121 [-]: JUMPBACK L0  ; goto L0
     122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 349
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: RETURN R0 0  ; 



