; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "VomvalystSpectralForm"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "SwarmalystImmunity"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K5; "OnVomvalystPreDeath" = var2
      10 [-]: DUPCLOSURE R2 K6; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R2 K7; "OnSwarmalystPreDeath" = var2
      14 [-]: DUPCLOSURE R2 K8; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R2 K9; "SwarmalystSetup" = var2
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xFCDA5F89]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: GETIMPORT R3 4; var3 = 0xADA30ED7
      10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x01883505]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      13 [-]: GETIMPORT R3 7; var3 = 0x2D0905D2
      14 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xC9F6A7D7]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: FASTCALL1 64 R1 L2; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: JUMPIF R2 L3 ; goto L3 if var2
      21 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x383D2E7D]
      22 [-]: CALL R2 2 1  ; var2(var3)
L 3:  23 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x1AC1655C]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xDE321E6F]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x6771A26F]
      28 [-]: CALL R4 2 1  ; var4(var5)
      29 [-]: LOADB R6 0   ; var6 = false
      30 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x3B832566]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
      32 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      33 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x18D05D30]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      36 [-]: LOADN R6 86  ; var6 = 86
      37 [-]: LOADN R7 2   ; var7 = 2
      38 [-]: GETIMPORT R8 18; var8 = 0x9E98583F
      39 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x5E6704FF]
      40 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 4:  41 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      42 [-]: LOADN R7 13  ; var7 = 13
      43 [-]: LOADN R8 6   ; var8 = 6
      44 [-]: LOADN R9 0   ; var9 = 0
      45 [-]: LOADNIL R10  ; var10 = nil
      46 [-]: LOADB R11 1  ; var11 = true
      47 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0xA383DE31]
      48 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      49 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      50 [-]: LOADN R7 13  ; var7 = 13
      51 [-]: LOADN R8 6   ; var8 = 6
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: LOADNIL R10  ; var10 = nil
      54 [-]: LOADB R11 1  ; var11 = true
      55 [-]: NAMECALL R4 R2 K21; var5 = var2; var4 = var2[0x4CB29D1C]
      56 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      57 [-]: LOADN R6 0   ; var6 = 0
      58 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      59 [-]: NAMECALL R4 R2 K22; var5 = var2; var4 = var2[0xAA0FAA2C]
      60 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      61 [-]: LOADN R6 3   ; var6 = 3
      62 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      63 [-]: NAMECALL R4 R2 K22; var5 = var2; var4 = var2[0xAA0FAA2C]
      64 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      65 [-]: LOADN R6 5   ; var6 = 5
      66 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      67 [-]: NAMECALL R4 R2 K22; var5 = var2; var4 = var2[0xAA0FAA2C]
      68 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      69 [-]: LOADN R6 6   ; var6 = 6
      70 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      71 [-]: NAMECALL R4 R2 K22; var5 = var2; var4 = var2[0xAA0FAA2C]
      72 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      73 [-]: LOADN R6 9   ; var6 = 9
      74 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      75 [-]: NAMECALL R4 R2 K22; var5 = var2; var4 = var2[0xAA0FAA2C]
      76 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      77 [-]: LOADN R6 0   ; var6 = 0
      78 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      79 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0xFFC58A04]
      80 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      81 [-]: LOADB R6 0   ; var6 = false
      82 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x6B9847C6]
      83 [-]: CALL R4 3 1  ; var4(var5, var6)
      84 [-]: LOADK R4 K25 ; var4 = 0.10000000149011612
      85 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0xB40C191A]
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
      87 [-]: NAMECALL R6 R2 K27; var7 = var2; var6 = var2[0xB87F958D]
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
      89 [-]: GETIMPORT R7 15; var7 = 0x89326C93
      90 [-]: GETIMPORT R9 29; var9 = 0x517C017D
      91 [-]: NAMECALL R11 R0 K30; var12 = var0; var11 = var0[0xF6EBD926]
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: GETIMPORT R12 32; var12 = 0xA421AF95
      94 [-]: LOADN R13 0  ; var13 = 0
      95 [-]: LOADK R14 K33; var14 = 0.5
      96 [-]: LOADN R15 0  ; var15 = 0
      97 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      98 [-]: ADD R10 R11 R12; var10 = var11 + var12
      99 [-]: NAMECALL R11 R0 K34; var12 = var0; var11 = var0[0xCB3851B8]
     100 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     101 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x05909209]
     102 [-]: CALL R7 0 1  ; var7(var8, ...)
     103 [-]: GETIMPORT R7 37; var7 = 0xCBD666E1
     104 [-]: LOADN R8 0   ; var8 = 0
     105 [-]: CALL R7 2 1  ; var7(var8)
     106 [-]: NAMECALL R7 R0 K38; var8 = var0; var7 = var0[0x2047CFE7]
     107 [-]: CALL R7 2 2  ; var7 = var7(var8)
     108 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
     109 [-]: RETURN R0 0  ; 
L 5: 110 [-]: GETIMPORT R7 15; var7 = 0x89326C93
     111 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x18D05D30]
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
     113 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
     114 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0xB40C191A]
     115 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     116 [-]: NAMECALL R7 R0 K39; var8 = var0; var7 = var0[0x014DB014]
     117 [-]: CALL R7 0 1  ; var7(var8, ...)
     118 [-]: NAMECALL R9 R2 K27; var10 = var2; var9 = var2[0xB87F958D]
     119 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     120 [-]: NAMECALL R7 R2 K40; var8 = var2; var7 = var2[0x57369B8B]
     121 [-]: CALL R7 0 1  ; var7(var8, ...)
     122 [-]: NAMECALL R7 R2 K41; var8 = var2; var7 = var2[0x5F04A67C]
     123 [-]: CALL R7 2 2  ; var7 = var7(var8)
     124 [-]: MOVE R4 R7   ; var4 = var7
     125 [-]: LOADN R9 -1  ; var9 = -1
     126 [-]: NAMECALL R7 R2 K42; var8 = var2; var7 = var2[0x4EC6D8A8]
     127 [-]: CALL R7 3 1  ; var7(var8, var9)
     128 [-]: LOADB R9 0   ; var9 = false
     129 [-]: NAMECALL R7 R2 K43; var8 = var2; var7 = var2[0x35577788]
     130 [-]: CALL R7 3 1  ; var7(var8, var9)
     131 [-]: GETIMPORT R10 45; var10 = 0x90ACA74B
     132 [-]: MUL R9 R5 R10; var9 = var5 * var10
     133 [-]: LOADB R10 0  ; var10 = false
     134 [-]: NAMECALL R7 R0 K46; var8 = var0; var7 = var0[0xA31BA7EE]
     135 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     136 [-]: GETIMPORT R10 45; var10 = 0x90ACA74B
     137 [-]: MUL R9 R6 R10; var9 = var6 * var10
     138 [-]: NAMECALL R7 R2 K47; var8 = var2; var7 = var2[0x7B1C3D01]
     139 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6: 140 [-]: LOADB R9 0   ; var9 = false
     141 [-]: NAMECALL R7 R2 K43; var8 = var2; var7 = var2[0x35577788]
     142 [-]: CALL R7 3 1  ; var7(var8, var9)
     143 [-]: GETIMPORT R7 49; var7 = 0xABE42243
L 7: 144 [-]: LOADN R8 0   ; var8 = 0
     145 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var50348093
     146 [-]: FASTCALL1 64 R0 L8; 
     147 [-]: MOVE R9 R0   ; var9 = var0
     148 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     149 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8: 150 [-]: JUMPIF R8 L9 ; goto L9 if var8
     151 [-]: NAMECALL R8 R0 K38; var9 = var0; var8 = var0[0x2047CFE7]
     152 [-]: CALL R8 2 2  ; var8 = var8(var9)
     153 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
L 9: 154 [-]: RETURN R0 0  ; 
L10: 155 [-]: GETIMPORT R8 37; var8 = 0xCBD666E1
     156 [-]: LOADN R9 1   ; var9 = 1
     157 [-]: CALL R8 2 1  ; var8(var9)
     158 [-]: LOADN R9 1   ; var9 = 1
     159 [-]: GETIMPORT R10 51; var10 = 0x67652851
     160 [-]: CALL R10 1 2 ; var10 = var10()
     161 [-]: ADD R8 R9 R10; var8 = var9 + var10
     162 [-]: SUB R7 R7 R8 ; var7 = var7 - var8
     163 [-]: JUMPBACK L7  ; goto L7
L11: 164 [-]: FASTCALL1 64 R0 L12; 
     165 [-]: MOVE R9 R0   ; var9 = var0
     166 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     167 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 168 [-]: JUMPIF R8 L13; goto L13 if var8
     169 [-]: NAMECALL R8 R0 K38; var9 = var0; var8 = var0[0x2047CFE7]
     170 [-]: CALL R8 2 2  ; var8 = var8(var9)
     171 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
L13: 172 [-]: RETURN R0 0  ; 
L14: 173 [-]: GETIMPORT R8 15; var8 = 0x89326C93
     174 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x18D05D30]
     175 [-]: CALL R8 2 2  ; var8 = var8(var9)
     176 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     177 [-]: MOVE R10 R5  ; var10 = var5
     178 [-]: LOADB R11 0  ; var11 = false
     179 [-]: NAMECALL R8 R0 K46; var9 = var0; var8 = var0[0xA31BA7EE]
     180 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     181 [-]: MOVE R10 R6  ; var10 = var6
     182 [-]: NAMECALL R8 R2 K47; var9 = var2; var8 = var2[0x7B1C3D01]
     183 [-]: CALL R8 3 1  ; var8(var9, var10)
     184 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0xB40C191A]
     185 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     186 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0x014DB014]
     187 [-]: CALL R8 0 1  ; var8(var9, ...)
     188 [-]: NAMECALL R10 R2 K27; var11 = var2; var10 = var2[0xB87F958D]
     189 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     190 [-]: NAMECALL R8 R2 K40; var9 = var2; var8 = var2[0x57369B8B]
     191 [-]: CALL R8 0 1  ; var8(var9, ...)
     192 [-]: MOVE R10 R4  ; var10 = var4
     193 [-]: NAMECALL R8 R2 K42; var9 = var2; var8 = var2[0x4EC6D8A8]
     194 [-]: CALL R8 3 1  ; var8(var9, var10)
     195 [-]: LOADB R10 1  ; var10 = true
     196 [-]: NAMECALL R8 R2 K43; var9 = var2; var8 = var2[0x35577788]
     197 [-]: CALL R8 3 1  ; var8(var9, var10)
     198 [-]: LOADN R10 86 ; var10 = 86
     199 [-]: LOADN R11 2  ; var11 = 2
     200 [-]: GETIMPORT R12 18; var12 = 0x9E98583F
     201 [-]: NAMECALL R8 R3 K52; var9 = var3; var8 = var3[0x12DD9DA2]
     202 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L15: 203 [-]: LOADB R10 1  ; var10 = true
     204 [-]: NAMECALL R8 R2 K43; var9 = var2; var8 = var2[0x35577788]
     205 [-]: CALL R8 3 1  ; var8(var9, var10)
     206 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     207 [-]: NAMECALL R8 R2 K53; var9 = var2; var8 = var2[0x8E3E343E]
     208 [-]: CALL R8 3 1  ; var8(var9, var10)
     209 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     210 [-]: NAMECALL R8 R2 K54; var9 = var2; var8 = var2[0x9326CA4B]
     211 [-]: CALL R8 3 1  ; var8(var9, var10)
     212 [-]: LOADN R10 0  ; var10 = 0
     213 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     214 [-]: NAMECALL R8 R2 K55; var9 = var2; var8 = var2[0x0F68C2B7]
     215 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     216 [-]: LOADN R10 3  ; var10 = 3
     217 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     218 [-]: NAMECALL R8 R2 K55; var9 = var2; var8 = var2[0x0F68C2B7]
     219 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     220 [-]: LOADN R10 5  ; var10 = 5
     221 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     222 [-]: NAMECALL R8 R2 K55; var9 = var2; var8 = var2[0x0F68C2B7]
     223 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     224 [-]: LOADN R10 6  ; var10 = 6
     225 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     226 [-]: NAMECALL R8 R2 K55; var9 = var2; var8 = var2[0x0F68C2B7]
     227 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     228 [-]: LOADN R10 9  ; var10 = 9
     229 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     230 [-]: NAMECALL R8 R2 K55; var9 = var2; var8 = var2[0x0F68C2B7]
     231 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     232 [-]: LOADN R10 0  ; var10 = 0
     233 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     234 [-]: NAMECALL R8 R0 K56; var9 = var0; var8 = var0[0x250A9055]
     235 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     236 [-]: LOADB R10 1  ; var10 = true
     237 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x6B9847C6]
     238 [-]: CALL R8 3 1  ; var8(var9, var10)
     239 [-]: GETIMPORT R8 15; var8 = 0x89326C93
     240 [-]: GETIMPORT R10 58; var10 = 0x4DEFA96E
     241 [-]: NAMECALL R12 R0 K30; var13 = var0; var12 = var0[0xF6EBD926]
     242 [-]: CALL R12 2 2 ; var12 = var12(var13)
     243 [-]: GETIMPORT R13 32; var13 = 0xA421AF95
     244 [-]: LOADN R14 0  ; var14 = 0
     245 [-]: LOADK R15 K33; var15 = 0.5
     246 [-]: LOADN R16 0  ; var16 = 0
     247 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     248 [-]: ADD R11 R12 R13; var11 = var12 + var13
     249 [-]: GETIMPORT R12 60; var12 = ZERO_ROTATION
     250 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x05909209]
     251 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     252 [-]: LOADB R10 1  ; var10 = true
     253 [-]: NAMECALL R8 R0 K61; var9 = var0; var8 = var0[0x043DAD9D]
     254 [-]: CALL R8 3 1  ; var8(var9, var10)
     255 [-]: LOADB R10 1  ; var10 = true
     256 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0xFCDA5F89]
     257 [-]: CALL R8 3 1  ; var8(var9, var10)
     258 [-]: LOADB R10 1  ; var10 = true
     259 [-]: NAMECALL R8 R3 K13; var9 = var3; var8 = var3[0x3B832566]
     260 [-]: CALL R8 3 1  ; var8(var9, var10)
     261 [-]: FASTCALL1 64 R1 L16; 
     262 [-]: MOVE R9 R1   ; var9 = var1
     263 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     264 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 265 [-]: JUMPIF R8 L17; goto L17 if var8
     266 [-]: NAMECALL R8 R1 K62; var9 = var1; var8 = var1[0xF4E253B6]
     267 [-]: CALL R8 2 1  ; var8(var9)
L17: 268 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xFCDA5F89]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: GETIMPORT R3 4; var3 = 0xADA30ED7
      10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x01883505]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      13 [-]: GETIMPORT R3 7; var3 = 0x2D0905D2
      14 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xC9F6A7D7]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: FASTCALL1 64 R1 L2; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: JUMPIF R2 L3 ; goto L3 if var2
      21 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x383D2E7D]
      22 [-]: CALL R2 2 1  ; var2(var3)
L 3:  23 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x1AC1655C]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xDE321E6F]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x6771A26F]
      28 [-]: CALL R4 2 1  ; var4(var5)
      29 [-]: LOADB R6 0   ; var6 = false
      30 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x3B832566]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
      32 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      33 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x18D05D30]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      36 [-]: LOADN R6 86  ; var6 = 86
      37 [-]: LOADN R7 2   ; var7 = 2
      38 [-]: GETIMPORT R8 18; var8 = 0x9E98583F
      39 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x5E6704FF]
      40 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 4:  41 [-]: LOADN R6 13  ; var6 = 13
      42 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      43 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0x0F68C2B7]
      44 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      45 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      46 [-]: NAMECALL R4 R2 K21; var5 = var2; var4 = var2[0x8E3E343E]
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
      48 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      49 [-]: NAMECALL R4 R2 K22; var5 = var2; var4 = var2[0x9326CA4B]
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
      51 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      52 [-]: LOADN R7 13  ; var7 = 13
      53 [-]: LOADN R8 6   ; var8 = 6
      54 [-]: LOADN R9 0   ; var9 = 0
      55 [-]: LOADNIL R10  ; var10 = nil
      56 [-]: LOADB R11 1  ; var11 = true
      57 [-]: NAMECALL R4 R2 K23; var5 = var2; var4 = var2[0xA383DE31]
      58 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      59 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      60 [-]: LOADN R7 13  ; var7 = 13
      61 [-]: LOADN R8 6   ; var8 = 6
      62 [-]: LOADN R9 0   ; var9 = 0
      63 [-]: LOADNIL R10  ; var10 = nil
      64 [-]: LOADB R11 1  ; var11 = true
      65 [-]: NAMECALL R4 R2 K24; var5 = var2; var4 = var2[0x4CB29D1C]
      66 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      67 [-]: LOADN R6 0   ; var6 = 0
      68 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      69 [-]: NAMECALL R4 R2 K25; var5 = var2; var4 = var2[0xAA0FAA2C]
      70 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      71 [-]: LOADN R6 3   ; var6 = 3
      72 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      73 [-]: NAMECALL R4 R2 K25; var5 = var2; var4 = var2[0xAA0FAA2C]
      74 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      75 [-]: LOADN R6 5   ; var6 = 5
      76 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      77 [-]: NAMECALL R4 R2 K25; var5 = var2; var4 = var2[0xAA0FAA2C]
      78 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      79 [-]: LOADN R6 6   ; var6 = 6
      80 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      81 [-]: NAMECALL R4 R2 K25; var5 = var2; var4 = var2[0xAA0FAA2C]
      82 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      83 [-]: LOADN R6 9   ; var6 = 9
      84 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      85 [-]: NAMECALL R4 R2 K25; var5 = var2; var4 = var2[0xAA0FAA2C]
      86 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      87 [-]: LOADN R6 0   ; var6 = 0
      88 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      89 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0xFFC58A04]
      90 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      91 [-]: LOADB R6 0   ; var6 = false
      92 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0x6B9847C6]
      93 [-]: CALL R4 3 1  ; var4(var5, var6)
      94 [-]: LOADK R4 K28 ; var4 = 0.10000000149011612
      95 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0xB40C191A]
      96 [-]: CALL R5 2 2  ; var5 = var5(var6)
      97 [-]: NAMECALL R6 R2 K30; var7 = var2; var6 = var2[0xB87F958D]
      98 [-]: CALL R6 2 2  ; var6 = var6(var7)
      99 [-]: GETIMPORT R7 15; var7 = 0x89326C93
     100 [-]: GETIMPORT R9 32; var9 = 0x517C017D
     101 [-]: NAMECALL R11 R0 K33; var12 = var0; var11 = var0[0xF6EBD926]
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
     103 [-]: GETIMPORT R12 35; var12 = 0xA421AF95
     104 [-]: LOADN R13 0  ; var13 = 0
     105 [-]: LOADK R14 K36; var14 = 0.5
     106 [-]: LOADN R15 0  ; var15 = 0
     107 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     108 [-]: ADD R10 R11 R12; var10 = var11 + var12
     109 [-]: NAMECALL R11 R0 K37; var12 = var0; var11 = var0[0xCB3851B8]
     110 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     111 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0x05909209]
     112 [-]: CALL R7 0 1  ; var7(var8, ...)
     113 [-]: GETIMPORT R7 40; var7 = 0xCBD666E1
     114 [-]: LOADN R8 0   ; var8 = 0
     115 [-]: CALL R7 2 1  ; var7(var8)
     116 [-]: NAMECALL R7 R0 K41; var8 = var0; var7 = var0[0x2047CFE7]
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
     118 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
     119 [-]: RETURN R0 0  ; 
L 5: 120 [-]: GETIMPORT R7 15; var7 = 0x89326C93
     121 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x18D05D30]
     122 [-]: CALL R7 2 2  ; var7 = var7(var8)
     123 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
     124 [-]: NAMECALL R9 R0 K29; var10 = var0; var9 = var0[0xB40C191A]
     125 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     126 [-]: NAMECALL R7 R0 K42; var8 = var0; var7 = var0[0x014DB014]
     127 [-]: CALL R7 0 1  ; var7(var8, ...)
     128 [-]: NAMECALL R9 R2 K30; var10 = var2; var9 = var2[0xB87F958D]
     129 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     130 [-]: NAMECALL R7 R2 K43; var8 = var2; var7 = var2[0x57369B8B]
     131 [-]: CALL R7 0 1  ; var7(var8, ...)
     132 [-]: NAMECALL R7 R2 K44; var8 = var2; var7 = var2[0x5F04A67C]
     133 [-]: CALL R7 2 2  ; var7 = var7(var8)
     134 [-]: MOVE R4 R7   ; var4 = var7
     135 [-]: LOADN R9 -1  ; var9 = -1
     136 [-]: NAMECALL R7 R2 K45; var8 = var2; var7 = var2[0x4EC6D8A8]
     137 [-]: CALL R7 3 1  ; var7(var8, var9)
     138 [-]: LOADB R9 0   ; var9 = false
     139 [-]: NAMECALL R7 R2 K46; var8 = var2; var7 = var2[0x35577788]
     140 [-]: CALL R7 3 1  ; var7(var8, var9)
     141 [-]: GETIMPORT R10 48; var10 = 0x90ACA74B
     142 [-]: MUL R9 R5 R10; var9 = var5 * var10
     143 [-]: LOADB R10 0  ; var10 = false
     144 [-]: NAMECALL R7 R0 K49; var8 = var0; var7 = var0[0xA31BA7EE]
     145 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     146 [-]: GETIMPORT R10 48; var10 = 0x90ACA74B
     147 [-]: MUL R9 R6 R10; var9 = var6 * var10
     148 [-]: NAMECALL R7 R2 K50; var8 = var2; var7 = var2[0x7B1C3D01]
     149 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6: 150 [-]: LOADB R9 0   ; var9 = false
     151 [-]: NAMECALL R7 R2 K46; var8 = var2; var7 = var2[0x35577788]
     152 [-]: CALL R7 3 1  ; var7(var8, var9)
     153 [-]: GETIMPORT R7 52; var7 = 0xABE42243
L 7: 154 [-]: LOADN R8 0   ; var8 = 0
     155 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var50348093
     156 [-]: FASTCALL1 64 R0 L8; 
     157 [-]: MOVE R9 R0   ; var9 = var0
     158 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     159 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8: 160 [-]: JUMPIF R8 L9 ; goto L9 if var8
     161 [-]: NAMECALL R8 R0 K41; var9 = var0; var8 = var0[0x2047CFE7]
     162 [-]: CALL R8 2 2  ; var8 = var8(var9)
     163 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
L 9: 164 [-]: RETURN R0 0  ; 
L10: 165 [-]: GETIMPORT R8 40; var8 = 0xCBD666E1
     166 [-]: LOADN R9 1   ; var9 = 1
     167 [-]: CALL R8 2 1  ; var8(var9)
     168 [-]: LOADN R9 1   ; var9 = 1
     169 [-]: GETIMPORT R10 54; var10 = 0x67652851
     170 [-]: CALL R10 1 2 ; var10 = var10()
     171 [-]: ADD R8 R9 R10; var8 = var9 + var10
     172 [-]: SUB R7 R7 R8 ; var7 = var7 - var8
     173 [-]: JUMPBACK L7  ; goto L7
L11: 174 [-]: FASTCALL1 64 R0 L12; 
     175 [-]: MOVE R9 R0   ; var9 = var0
     176 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     177 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 178 [-]: JUMPIF R8 L13; goto L13 if var8
     179 [-]: NAMECALL R8 R0 K41; var9 = var0; var8 = var0[0x2047CFE7]
     180 [-]: CALL R8 2 2  ; var8 = var8(var9)
     181 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
L13: 182 [-]: RETURN R0 0  ; 
L14: 183 [-]: GETIMPORT R8 15; var8 = 0x89326C93
     184 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x18D05D30]
     185 [-]: CALL R8 2 2  ; var8 = var8(var9)
     186 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     187 [-]: MOVE R10 R5  ; var10 = var5
     188 [-]: LOADB R11 0  ; var11 = false
     189 [-]: NAMECALL R8 R0 K49; var9 = var0; var8 = var0[0xA31BA7EE]
     190 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     191 [-]: MOVE R10 R6  ; var10 = var6
     192 [-]: NAMECALL R8 R2 K50; var9 = var2; var8 = var2[0x7B1C3D01]
     193 [-]: CALL R8 3 1  ; var8(var9, var10)
     194 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0xB40C191A]
     195 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     196 [-]: NAMECALL R8 R0 K42; var9 = var0; var8 = var0[0x014DB014]
     197 [-]: CALL R8 0 1  ; var8(var9, ...)
     198 [-]: NAMECALL R10 R2 K30; var11 = var2; var10 = var2[0xB87F958D]
     199 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     200 [-]: NAMECALL R8 R2 K43; var9 = var2; var8 = var2[0x57369B8B]
     201 [-]: CALL R8 0 1  ; var8(var9, ...)
     202 [-]: MOVE R10 R4  ; var10 = var4
     203 [-]: NAMECALL R8 R2 K45; var9 = var2; var8 = var2[0x4EC6D8A8]
     204 [-]: CALL R8 3 1  ; var8(var9, var10)
     205 [-]: LOADB R10 1  ; var10 = true
     206 [-]: NAMECALL R8 R2 K46; var9 = var2; var8 = var2[0x35577788]
     207 [-]: CALL R8 3 1  ; var8(var9, var10)
     208 [-]: LOADN R10 86 ; var10 = 86
     209 [-]: LOADN R11 2  ; var11 = 2
     210 [-]: GETIMPORT R12 18; var12 = 0x9E98583F
     211 [-]: NAMECALL R8 R3 K55; var9 = var3; var8 = var3[0x12DD9DA2]
     212 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L15: 213 [-]: LOADB R10 1  ; var10 = true
     214 [-]: NAMECALL R8 R2 K46; var9 = var2; var8 = var2[0x35577788]
     215 [-]: CALL R8 3 1  ; var8(var9, var10)
     216 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     217 [-]: NAMECALL R8 R2 K21; var9 = var2; var8 = var2[0x8E3E343E]
     218 [-]: CALL R8 3 1  ; var8(var9, var10)
     219 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     220 [-]: NAMECALL R8 R2 K22; var9 = var2; var8 = var2[0x9326CA4B]
     221 [-]: CALL R8 3 1  ; var8(var9, var10)
     222 [-]: LOADN R10 0  ; var10 = 0
     223 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     224 [-]: NAMECALL R8 R2 K20; var9 = var2; var8 = var2[0x0F68C2B7]
     225 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     226 [-]: LOADN R10 3  ; var10 = 3
     227 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     228 [-]: NAMECALL R8 R2 K20; var9 = var2; var8 = var2[0x0F68C2B7]
     229 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     230 [-]: LOADN R10 5  ; var10 = 5
     231 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     232 [-]: NAMECALL R8 R2 K20; var9 = var2; var8 = var2[0x0F68C2B7]
     233 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     234 [-]: LOADN R10 6  ; var10 = 6
     235 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     236 [-]: NAMECALL R8 R2 K20; var9 = var2; var8 = var2[0x0F68C2B7]
     237 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     238 [-]: LOADN R10 9  ; var10 = 9
     239 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     240 [-]: NAMECALL R8 R2 K20; var9 = var2; var8 = var2[0x0F68C2B7]
     241 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     242 [-]: LOADN R10 0  ; var10 = 0
     243 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     244 [-]: NAMECALL R8 R0 K56; var9 = var0; var8 = var0[0x250A9055]
     245 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     246 [-]: LOADB R10 1  ; var10 = true
     247 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0x6B9847C6]
     248 [-]: CALL R8 3 1  ; var8(var9, var10)
     249 [-]: GETIMPORT R8 15; var8 = 0x89326C93
     250 [-]: GETIMPORT R10 58; var10 = 0x4DEFA96E
     251 [-]: NAMECALL R12 R0 K33; var13 = var0; var12 = var0[0xF6EBD926]
     252 [-]: CALL R12 2 2 ; var12 = var12(var13)
     253 [-]: GETIMPORT R13 35; var13 = 0xA421AF95
     254 [-]: LOADN R14 0  ; var14 = 0
     255 [-]: LOADK R15 K36; var15 = 0.5
     256 [-]: LOADN R16 0  ; var16 = 0
     257 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     258 [-]: ADD R11 R12 R13; var11 = var12 + var13
     259 [-]: GETIMPORT R12 60; var12 = ZERO_ROTATION
     260 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x05909209]
     261 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     262 [-]: LOADB R10 1  ; var10 = true
     263 [-]: NAMECALL R8 R0 K61; var9 = var0; var8 = var0[0x043DAD9D]
     264 [-]: CALL R8 3 1  ; var8(var9, var10)
     265 [-]: LOADB R10 1  ; var10 = true
     266 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0xFCDA5F89]
     267 [-]: CALL R8 3 1  ; var8(var9, var10)
     268 [-]: LOADB R10 1  ; var10 = true
     269 [-]: NAMECALL R8 R3 K13; var9 = var3; var8 = var3[0x3B832566]
     270 [-]: CALL R8 3 1  ; var8(var9, var10)
     271 [-]: FASTCALL1 64 R1 L16; 
     272 [-]: MOVE R9 R1   ; var9 = var1
     273 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     274 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 275 [-]: JUMPIF R8 L17; goto L17 if var8
     276 [-]: NAMECALL R8 R1 K62; var9 = var1; var8 = var1[0xF4E253B6]
     277 [-]: CALL R8 2 1  ; var8(var9)
L17: 278 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: LOADN R5 13  ; var5 = 13
       4 [-]: LOADN R6 6   ; var6 = 6
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADNIL R8   ; var8 = nil
       7 [-]: LOADB R9 0   ; var9 = false
       8 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xA383DE31]
       9 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: LOADN R5 13  ; var5 = 13
      12 [-]: LOADN R6 6   ; var6 = 6
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: LOADNIL R8   ; var8 = nil
      15 [-]: LOADB R9 0   ; var9 = false
      16 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x4CB29D1C]
      17 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      18 [-]: LOADN R4 13  ; var4 = 13
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      22 [-]: RETURN R0 0  ; 



