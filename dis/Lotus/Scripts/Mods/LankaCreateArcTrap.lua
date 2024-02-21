; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TENNO"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "DamageLoop" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "Spark" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "Applied" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: SETGLOBAL R1 K10; "Unapplied" = var1
      13 [-]: DUPCLOSURE R1 K11; 
      14 [-]: SETGLOBAL R1 K12; "TrapDeco" = var1
      15 [-]: DUPCLOSURE R1 K13; 
      16 [-]: SETGLOBAL R1 K14; "OnDeath" = var1
      17 [-]: DUPCLOSURE R1 K15; 
      18 [-]: SETGLOBAL R1 K16; "GetDesc" = var1
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2B54251B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: MOVE R2 R0   ; var2 = var0
L 3:  16 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xD1586535]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R4 6; var4 = 0x492C7F2A
      19 [-]: GETIMPORT R5 8; var5 = 0xA421AF95
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      24 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0xCB3851B8]
      25 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      26 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      27 [-]: MULK R5 R4 K10; var5 = var4 * 0.20000000298023224
      28 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      29 [-]: GETIMPORT R6 8; var6 = 0xA421AF95
      30 [-]: GETIMPORT R7 14; var7 = 0x5BCED4C4[0x3630E649]
      31 [-]: CALL R7 1 2  ; var7 = var7()
      32 [-]: GETIMPORT R8 14; var8 = 0x5BCED4C4[0x3630E649]
      33 [-]: CALL R8 1 2  ; var8 = var8()
      34 [-]: GETIMPORT R9 14; var9 = 0x5BCED4C4[0x3630E649]
      35 [-]: CALL R9 1 0  ; var9, ... = var9()
      36 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      37 [-]: MULK R5 R6 K11; var5 = var6 * 0.5
      38 [-]: GETIMPORT R7 8; var7 = 0xA421AF95
      39 [-]: LOADN R8 1   ; var8 = 1
      40 [-]: LOADN R9 1   ; var9 = 1
      41 [-]: LOADN R10 1  ; var10 = 1
      42 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      43 [-]: MULK R6 R7 K15; var6 = var7 * 0.25
      44 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      45 [-]: GETIMPORT R8 17; var8 = 0x78A39459
      46 [-]: GETIMPORT R9 19; var9 = EMPTY_SYMBOL
      47 [-]: NAMECALL R6 R2 K20; var7 = var2; var6 = var2[0x47901F07]
      48 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      49 [-]: LOADN R7 20  ; var7 = 20
      50 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0xED324116]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: GETIMPORT R9 23; var9 = 0x89326C93
      53 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x18D05D30]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      56 [-]: FASTCALL1 64 R8 L4; 
      57 [-]: MOVE R10 R8  ; var10 = var8
      58 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  60 [-]: JUMPIF R9 L5 ; goto L5 if var9
      61 [-]: GETIMPORT R10 27; var10 = _T["gLankaTrap"]
      62 [-]: NAMECALL R11 R8 K28; var12 = var8; var11 = var8[0x388577D5]
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
      64 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      65 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      66 [-]: GETTABLEKS R10 R9 K29; var10 = var9["level"]
      67 [-]: MUL R7 R7 R10; var7 = var7 * var10
L 5:  68 [-]: GETIMPORT R9 32; var9 = 0x34291F5C[0x35C16153]
      69 [-]: CALL R9 1 2  ; var9 = var9()
      70 [-]: LOADN R10 5  ; var10 = 5
      71 [-]: LOADN R11 0  ; var11 = 0
L 6:  72 [-]: FASTCALL1 64 R0 L7; 
      73 [-]: MOVE R13 R0  ; var13 = var0
      74 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  76 [-]: JUMPIF R12 L27; goto L27 if var12
      77 [-]: FASTCALL1 64 R1 L8; 
      78 [-]: MOVE R13 R1  ; var13 = var1
      79 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  81 [-]: JUMPIF R12 L27; goto L27 if var12
      82 [-]: FASTCALL1 64 R2 L9; 
      83 [-]: MOVE R13 R2  ; var13 = var2
      84 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  86 [-]: JUMPIF R12 L27; goto L27 if var12
      87 [-]: MOVE R14 R0  ; var14 = var0
      88 [-]: NAMECALL R12 R1 K33; var13 = var1; var12 = var1[0xBEBAD19F]
      89 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      90 [-]: LOADN R13 10 ; var13 = 10
      91 [-]: JUMPIFLT R13 R12 L27; goto L27 if var13 < var771820876
      92 [-]: NAMECALL R13 R1 K34; var14 = var1; var13 = var1[0x13FE5C2E]
      93 [-]: CALL R13 2 2 ; var13 = var13(var14)
      94 [-]: JUMPIF R13 L10; goto L10 if var13
      95 [-]: GETIMPORT R13 36; var13 = 0x67652851
      96 [-]: CALL R13 1 2 ; var13 = var13()
      97 [-]: ADD R11 R11 R13; var11 = var11 + var13
L10:  98 [-]: NAMECALL R13 R1 K37; var14 = var1; var13 = var1[0xD2715720]
      99 [-]: CALL R13 2 2 ; var13 = var13(var14)
     100 [-]: LOADN R14 0  ; var14 = 0
     101 [-]: JUMPIFLE R13 R14 L27; goto L27 if var13 <= var69168
     102 [-]: LOADN R14 1  ; var14 = 1
     103 [-]: GETIMPORT R15 39; var15 = 0x42DCC9F5
          105 [-]: LOADN R17 0  ; var17 = 0
     106 [-]: LOADN R18 1  ; var18 = 1
     107 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     108 [-]: SUB R13 R14 R15; var13 = var14 - var15
     109 [-]: GETIMPORT R14 42; var14 = 0x9BAFFFE3
     110 [-]: LOADN R15 1  ; var15 = 1
     111 [-]: LOADN R16 5  ; var16 = 5
     112 [-]: MOVE R17 R13 ; var17 = var13
     113 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     114 [-]: NAMECALL R16 R1 K43; var17 = var1; var16 = var1[0x1AC1655C]
     115 [-]: CALL R16 2 2 ; var16 = var16(var17)
     116 [-]: LOADN R18 0  ; var18 = 0
     117 [-]: NAMECALL R16 R16 K44; var17 = var16; var16 = var16[0xA36FA4E8]
     118 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     119 [-]: ADD R15 R16 R5; var15 = var16 + var5
     120 [-]: MOVE R16 R0  ; var16 = var0
     121 [-]: NAMECALL R17 R1 K34; var18 = var1; var17 = var1[0x13FE5C2E]
     122 [-]: CALL R17 2 2 ; var17 = var17(var18)
     123 [-]: JUMPIF R17 L11; goto L11 if var17
     124 [-]: GETIMPORT R17 23; var17 = 0x89326C93
     125 [-]: MOVE R19 R3  ; var19 = var3
     126 [-]: MOVE R20 R15 ; var20 = var15
     127 [-]: MOVE R21 R2  ; var21 = var2
     128 [-]: LOADB R22 1  ; var22 = true
     129 [-]: NAMECALL R17 R17 K45; var18 = var17; var17 = var17[0xA3F8DBE6]
     130 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     131 [-]: MOVE R16 R17 ; var16 = var17
L11: 132 [-]: FASTCALL1 64 R16 L12; 
     133 [-]: MOVE R18 R16 ; var18 = var16
     134 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     135 [-]: CALL R17 2 2 ; var17 = var17(var18)
L12: 136 [-]: JUMPIF R17 L13; goto L13 if var17
     137 [-]: JUMPIFEQ R16 R1 L13; goto L13 if var16 == var554701132
     138 [-]: NAMECALL R17 R16 K46; var18 = var16; var17 = var16[0xC3962B21]
     139 [-]: CALL R17 2 2 ; var17 = var17(var18)
     140 [-]: JUMPIFNOTEQ R17 R1 L24; goto L24 if var17 ~= var2364193
L13: 141 [-]: GETIMPORT R19 36; var19 = 0x67652851
     142 [-]: CALL R19 1 2 ; var19 = var19()
     143 [-]: MUL R18 R19 R7; var18 = var19 * var7
     144 [-]: MUL R17 R18 R14; var17 = var18 * var14
     145 [-]: ADD R10 R10 R17; var10 = var10 + var17
     146 [-]: LOADN R17 5  ; var17 = 5
     147 [-]: JUMPIFNOTLE R17 R10 L18; goto L18 if var17 > var1511713
     148 [-]: GETIMPORT R17 23; var17 = 0x89326C93
     149 [-]: NAMECALL R17 R17 K24; var18 = var17; var17 = var17[0x18D05D30]
     150 [-]: CALL R17 2 2 ; var17 = var17(var18)
     151 [-]: JUMPIFNOT R17 L18; goto L18 if not var17
     152 [-]: FASTCALL1 12 R10 L14; 
     153 [-]: MOVE R18 R10 ; var18 = var10
     154 [-]: GETIMPORT R17 48; var17 = 0x5BCED4C4[0x55F27C30]
     155 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 156 [-]: SETTABLEKS R17 R9 K49; var17["baseAmount"] = var9
     157 [-]: GETTABLEKS R17 R9 K49; var17 = var9["baseAmount"]
     158 [-]: SUB R10 R10 R17; var10 = var10 - var17
     159 [-]: LOADN R19 5  ; var19 = 5
     160 [-]: LOADN R20 1  ; var20 = 1
     161 [-]: NAMECALL R17 R9 K50; var18 = var9; var17 = var9[0x1586E35E]
     162 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     163 [-]: LOADN R19 5  ; var19 = 5
     164 [-]: LOADB R20 1  ; var20 = true
     165 [-]: NAMECALL R17 R9 K51; var18 = var9; var17 = var9[0xFC0E440A]
     166 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     167 [-]: FASTCALL1 64 R8 L15; 
     168 [-]: MOVE R18 R8  ; var18 = var8
     169 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     170 [-]: CALL R17 2 2 ; var17 = var17(var18)
L15: 171 [-]: JUMPIF R17 L16; goto L16 if var17
     172 [-]: MOVE R19 R8  ; var19 = var8
     173 [-]: NAMECALL R17 R9 K52; var18 = var9; var17 = var9[0x86CD00CB]
     174 [-]: CALL R17 3 1 ; var17(var18, var19)
     175 [-]: JUMP L17     ; goto L17
L16: 176 [-]: MOVE R19 R0  ; var19 = var0
     177 [-]: NAMECALL R17 R9 K52; var18 = var9; var17 = var9[0x86CD00CB]
     178 [-]: CALL R17 3 1 ; var17(var18, var19)
L17: 179 [-]: MOVE R19 R9  ; var19 = var9
     180 [-]: NAMECALL R17 R1 K53; var18 = var1; var17 = var1[0x479483BB]
     181 [-]: CALL R17 3 1 ; var17(var18, var19)
     182 [-]: NAMECALL R17 R1 K54; var18 = var1; var17 = var1[0xF6EBD926]
     183 [-]: CALL R17 2 2 ; var17 = var17(var18)
     184 [-]: GETIMPORT R18 23; var18 = 0x89326C93
     185 [-]: NAMECALL R18 R18 K55; var19 = var18; var18 = var18[0x29EF273D]
     186 [-]: CALL R18 2 2 ; var18 = var18(var19)
     187 [-]: LOADN R20 2  ; var20 = 2
     188 [-]: LOADN R21 13 ; var21 = 13
     189 [-]: MOVE R22 R17 ; var22 = var17
     190 [-]: MOVE R23 R1  ; var23 = var1
     191 [-]: LOADN R24 25 ; var24 = 25
     192 [-]: LOADN R25 30 ; var25 = 30
     193 [-]: NAMECALL R18 R18 K56; var19 = var18; var18 = var18[0x79F9B327]
     194 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
     195 [-]: GETIMPORT R18 23; var18 = 0x89326C93
     196 [-]: NAMECALL R18 R18 K55; var19 = var18; var18 = var18[0x29EF273D]
     197 [-]: CALL R18 2 2 ; var18 = var18(var19)
     198 [-]: LOADN R20 1  ; var20 = 1
     199 [-]: LOADN R21 1  ; var21 = 1
     200 [-]: MOVE R22 R17 ; var22 = var17
     201 [-]: MOVE R23 R1  ; var23 = var1
     202 [-]: LOADN R24 25 ; var24 = 25
     203 [-]: LOADN R25 30 ; var25 = 30
     204 [-]: NAMECALL R18 R18 K56; var19 = var18; var18 = var18[0x79F9B327]
     205 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
     206 [-]: JUMP L18     ; goto L18
L18: 207 [-]: FASTCALL1 64 R6 L19; 
     208 [-]: MOVE R18 R6  ; var18 = var6
     209 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     210 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 211 [-]: JUMPIFNOT R17 L22; goto L22 if not var17
     212 [-]: GETIMPORT R19 17; var19 = 0x78A39459
     213 [-]: GETIMPORT R20 19; var20 = EMPTY_SYMBOL
     214 [-]: GETIMPORT R21 8; var21 = 0xA421AF95
     215 [-]: LOADN R22 0  ; var22 = 0
     216 [-]: LOADN R23 1  ; var23 = 1
     217 [-]: LOADN R24 0  ; var24 = 0
     218 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     219 [-]: NAMECALL R17 R2 K20; var18 = var2; var17 = var2[0x47901F07]
     220 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     221 [-]: MOVE R6 R17  ; var6 = var17
     222 [-]: FASTCALL1 64 R6 L20; 
     223 [-]: MOVE R18 R6  ; var18 = var6
     224 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     225 [-]: CALL R17 2 2 ; var17 = var17(var18)
L20: 226 [-]: JUMPIF R17 L22; goto L22 if var17
     227 [-]: FASTCALL1 64 R3 L21; 
     228 [-]: MOVE R18 R3  ; var18 = var3
     229 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     230 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 231 [-]: JUMPIF R17 L22; goto L22 if var17
     232 [-]: MOVE R19 R3  ; var19 = var3
     233 [-]: NAMECALL R17 R6 K57; var18 = var6; var17 = var6[0x9E9C67CB]
     234 [-]: CALL R17 3 1 ; var17(var18, var19)
L22: 235 [-]: FASTCALL1 64 R6 L23; 
     236 [-]: MOVE R18 R6  ; var18 = var6
     237 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     238 [-]: CALL R17 2 2 ; var17 = var17(var18)
L23: 239 [-]: JUMPIF R17 L26; goto L26 if var17
     240 [-]: MOVE R19 R15 ; var19 = var15
     241 [-]: NAMECALL R17 R6 K57; var18 = var6; var17 = var6[0x9E9C67CB]
     242 [-]: CALL R17 3 1 ; var17(var18, var19)
     243 [-]: JUMP L26     ; goto L26
L24: 244 [-]: FASTCALL1 64 R6 L25; 
     245 [-]: MOVE R18 R6  ; var18 = var6
     246 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     247 [-]: CALL R17 2 2 ; var17 = var17(var18)
L25: 248 [-]: JUMPIF R17 L26; goto L26 if var17
     249 [-]: NAMECALL R17 R6 K58; var18 = var6; var17 = var6[0xA2880940]
     250 [-]: CALL R17 2 1 ; var17(var18)
L26: 251 [-]: GETIMPORT R17 60; var17 = 0xCBD666E1
     252 [-]: LOADN R18 0  ; var18 = 0
     253 [-]: CALL R17 2 1 ; var17(var18)
     254 [-]: JUMPBACK L6  ; goto L6
L27: 255 [-]: FASTCALL1 64 R6 L28; 
     256 [-]: MOVE R13 R6  ; var13 = var6
     257 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     258 [-]: CALL R12 2 2 ; var12 = var12(var13)
L28: 259 [-]: JUMPIF R12 L29; goto L29 if var12
     260 [-]: NAMECALL R12 R6 K58; var13 = var6; var12 = var6[0xA2880940]
     261 [-]: CALL R12 2 1 ; var12(var13)
L29: 262 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x808B79E6]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 3; var3 = 0xBE190284
       5 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xEF893AEC]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETTABLEKS R5 R3 K5; var5 = var3["invasionId"]
       8 [-]: FASTCALL1 64 R5 L0; 
       9 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIF R4 L1 ; goto L1 if var4
      12 [-]: GETTABLEKS R4 R3 K5; var4 = var3["invasionId"]
      13 [-]: JUMPXEQKS R4 K8 L2 NOT; 
L 1:  14 [-]: GETTABLEKS R4 R3 K9; var4 = var3["forceAllyFaction"]
      15 [-]: JUMPIF R4 L2 ; goto L2 if var4
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: JUMPIFNOTEQ R2 R4 L4; goto L4 if var2 ~= var65571
      18 [-]: RETURN R0 0  ; 
      19 [-]: JUMP L4      ; goto L4
L 2:  20 [-]: GETTABLEKS R4 R3 K10; var4 = var3["invasionAllyFaction"]
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var1072
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: JUMPIFEQ R2 R4 L4; goto L4 if var2 == var65571
      25 [-]: RETURN R0 0  ; 
      26 [-]: JUMP L4      ; goto L4
L 3:  27 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x243148D6]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPIFEQ R2 R4 L4; goto L4 if var2 == var65571
      30 [-]: RETURN R0 0  ; 
L 4:  31 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      32 [-]: LOADK R7 K14 ; var7 = "DamageLoop"
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: LOADB R7 0   ; var7 = false
      35 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xD5F7912B]
      36 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1; var5 = 0xBE190284
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       6 [-]: GETIMPORT R6 5; var6 = gLotusAttractModeGameRulesType
       7 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xF2DEAF69]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      12 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x18D05D30]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      15 [-]: GETIMPORT R4 12; var4 = _T["gLankaTrap"]
      16 [-]: JUMPXEQKNIL R4 L3 NOT; 
      17 [-]: GETIMPORT R4 13; var4 = _T
      18 [-]: NEWTABLE R5 0 0; var5 = {}
      19 [-]: SETTABLEKS R5 R4 K11; var5["gLankaTrap"] = var4
L 3:  20 [-]: GETIMPORT R4 15; var4 = 0xCFC01047
      21 [-]: GETIMPORT R5 12; var5 = _T["gLankaTrap"]
      22 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      23 [-]: FORGPREP_NEXT R4 L8; 
L 4:  24 [-]: GETTABLEKS R10 R8 K16; var10 = var8["weapon"]
      25 [-]: FASTCALL1 64 R10 L5; 
      26 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  28 [-]: JUMPIF R9 L7 ; goto L7 if var9
      29 [-]: GETTABLEKS R10 R8 K17; var10 = var8["avatar"]
      30 [-]: FASTCALL1 64 R10 L6; 
      31 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  33 [-]: JUMPIF R9 L7 ; goto L7 if var9
      34 [-]: GETTABLEKS R9 R8 K17; var9 = var8["avatar"]
      35 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x2047CFE7]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
L 7:  38 [-]: GETIMPORT R9 12; var9 = _T["gLankaTrap"]
      39 [-]: LOADNIL R10  ; var10 = nil
      40 [-]: SETTABLE R10 R9 R7; var10[var9] = var7
L 8:  41 [-]: FORGLOOP R4 L4 2; 
      42 [-]: GETIMPORT R4 20; var4 = 0x4EC73E73
      43 [-]: GETIMPORT R5 12; var5 = _T["gLankaTrap"]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: JUMPXEQKNIL R4 L9 NOT; 
      46 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      47 [-]: LOADK R6 K21 ; var6 = "OnDeath"
      48 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xE7EF698D]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  50 [-]: GETIMPORT R4 12; var4 = _T["gLankaTrap"]
      51 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x388577D5]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: DUPTABLE R6 25; 
      54 [-]: SETTABLEKS R1 R6 K16; var1["weapon"] = var6
      55 [-]: SETTABLEKS R2 R6 K24; var2["level"] = var6
      56 [-]: SETTABLEKS R0 R6 K17; var0["avatar"] = var6
      57 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
L10:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 1; var5 = 0xBE190284
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       6 [-]: GETIMPORT R6 5; var6 = gLotusAttractModeGameRulesType
       7 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xF2DEAF69]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      12 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x18D05D30]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: GETIMPORT R4 12; var4 = _T["gLankaTrap"]
      16 [-]: JUMPXEQKNIL R4 L3; 
      17 [-]: GETIMPORT R4 12; var4 = _T["gLankaTrap"]
      18 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x388577D5]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: LOADNIL R6   ; var6 = nil
      21 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      22 [-]: GETIMPORT R4 15; var4 = 0x4EC73E73
      23 [-]: GETIMPORT R5 12; var5 = _T["gLankaTrap"]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPXEQKNIL R4 L3 NOT; 
      26 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      27 [-]: LOADK R6 K16 ; var6 = "OnDeath"
      28 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xBD710F80]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
      30 [-]: GETIMPORT R4 18; var4 = _T
      31 [-]: LOADNIL R5   ; var5 = nil
      32 [-]: SETTABLEKS R5 R4 K11; var5["gLankaTrap"] = var4
L 3:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x1CE1C336
       3 [-]: GETIMPORT R5 4; var5 = EMPTY_SYMBOL
       4 [-]: GETIMPORT R6 6; var6 = ZERO_VECTOR
       5 [-]: GETIMPORT R7 8; var7 = ZERO_ROTATION
       6 [-]: MOVE R8 R1   ; var8 = var1
       7 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x47901F07]
       8 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
       9 [-]: LOADN R4 2   ; var4 = 2
      10 [-]: GETIMPORT R7 12; var7 = _T["gLankaTrap"]
      11 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0x388577D5]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      14 [-]: GETTABLEKS R5 R6 K14; var5 = var6["level"]
      15 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      16 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: CALL R4 2 1  ; var4(var5)
      19 [-]: FASTCALL1 64 R2 L0; 
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: GETIMPORT R4 18; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  23 [-]: JUMPIF R4 L1 ; goto L1 if var4
      24 [-]: NAMECALL R4 R2 K19; var5 = var2; var4 = var2[0xA2880940]
      25 [-]: CALL R4 2 1  ; var4(var5)
L 1:  26 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0xA2880940]
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2; var1 = _T["gLankaTrap"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x01145F7A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x0E8F272D]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: LOADN R4 29  ; var4 = 29
      15 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x0E46E45B]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x14A55974]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 64 R2 L4; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x52DE0ED7]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: FASTCALL1 64 R3 L6; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  33 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      34 [-]: RETURN R0 0  ; 
L 7:  35 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x388577D5]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETIMPORT R6 2; var6 = _T["gLankaTrap"]
      38 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      39 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      40 [-]: GETTABLEKS R6 R5 K11; var6 = var5["weapon"]
      41 [-]: JUMPIFNOTEQ R6 R2 L8; goto L8 if var6 ~= var853537
      42 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      43 [-]: GETIMPORT R8 15; var8 = 0x036A8E35
      44 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0xF6EBD926]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: GETIMPORT R10 18; var10 = ZERO_ROTATION
      47 [-]: MOVE R11 R3  ; var11 = var3
      48 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x05909209]
      49 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 8:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1; 
       1 [-]: MULK R2 R0 K2; var2 = var0 * 2
       2 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       3 [-]: GETIMPORT R2 5; var2 = cjson[0xB139D7BC]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: RETURN R2 1  ; 



