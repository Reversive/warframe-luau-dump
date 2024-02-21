; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "UnlitAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xA421AF95
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: LOADK R3 K5  ; var3 = -0.30000001192092896
       7 [-]: LOADK R4 K6  ; var4 = -0.34999999403953552
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       9 [-]: DUPCLOSURE R2 K7; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R2 K8; "ConstantGlow" = var2
      13 [-]: DUPCLOSURE R2 K9; 
      14 [-]: SETGLOBAL R2 K10; "WeaponAttack" = var2
      15 [-]: DUPCLOSURE R2 K11; 
      16 [-]: SETGLOBAL R2 K12; "OnDamageDone" = var2
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73A8846A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETIMPORT R3 8; var3 = _T["crpTonfa"]
      20 [-]: JUMPXEQKNIL R3 L4 NOT; 
      21 [-]: GETIMPORT R3 9; var3 = _T
      22 [-]: NEWTABLE R4 0 0; var4 = {}
      23 [-]: SETTABLEKS R4 R3 K7; var4["crpTonfa"] = var3
L 4:  24 [-]: GETIMPORT R4 8; var4 = _T["crpTonfa"]
      25 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0x388577D5]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      28 [-]: JUMPXEQKNIL R3 L5 NOT; 
      29 [-]: GETIMPORT R3 8; var3 = _T["crpTonfa"]
      30 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x388577D5]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: LOADK R5 K11 ; var5 = 0.05000000074505806
      33 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
L 5:  34 [-]: GETIMPORT R4 13; var4 = 0xBE190284
      35 [-]: FASTCALL1 64 R4 L6; 
      36 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  38 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      39 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      40 [-]: LOADN R4 0   ; var4 = 0
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: JUMPBACK L5  ; goto L5
L 7:  43 [-]: GETIMPORT R3 13; var3 = 0xBE190284
      44 [-]: GETIMPORT R5 15; var5 = gLotusHubGameRulesType
      45 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xF2DEAF69]
      46 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      47 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      48 [-]: RETURN R0 0  ; 
L 8:  49 [-]: GETIMPORT R3 8; var3 = _T["crpTonfa"]
      50 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x388577D5]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: LOADK R5 K11 ; var5 = 0.05000000074505806
      53 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
      54 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xDE321E6F]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: LOADB R4 1   ; var4 = true
      57 [-]: LOADB R5 0   ; var5 = false
      58 [-]: GETIMPORT R8 19; var8 = 0x071DCBE3
      59 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0xC9F6A7D7]
      60 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      61 [-]: FASTCALL1 64 R6 L9; 
      62 [-]: MOVE R8 R6   ; var8 = var6
      63 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  65 [-]: JUMPIF R7 L10; goto L10 if var7
      66 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      67 [-]: LOADN R10 0  ; var10 = 0
      68 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x986D2AB8]
      69 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L10:  70 [-]: LOADN R7 3   ; var7 = 3
      71 [-]: LOADN R8 1   ; var8 = 1
L11:  72 [-]: FASTCALL1 64 R2 L12; 
      73 [-]: MOVE R10 R2  ; var10 = var2
      74 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  76 [-]: JUMPIF R9 L31; goto L31 if var9
      77 [-]: FASTCALL1 64 R0 L13; 
      78 [-]: MOVE R10 R0  ; var10 = var0
      79 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  81 [-]: JUMPIF R9 L31; goto L31 if var9
      82 [-]: FASTCALL1 64 R1 L14; 
      83 [-]: MOVE R10 R1  ; var10 = var1
      84 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  86 [-]: JUMPIF R9 L31; goto L31 if var9
      87 [-]: GETIMPORT R11 24; var11 = 0xBA348193
      88 [-]: SUBK R10 R11 K22; var10 = var11 - 0.20000000298023224
      89 [-]: GETIMPORT R12 8; var12 = _T["crpTonfa"]
      90 [-]: NAMECALL R13 R2 K10; var14 = var2; var13 = var2[0x388577D5]
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
      92 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      93 [-]: FASTCALL2 18 R10 R11 L15; 
      94 [-]: GETIMPORT R9 27; var9 = 0x5BCED4C4[0xB62ECFE0]
      95 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L15:  96 [-]: GETIMPORT R10 29; var10 = 0x9E698300
      97 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
      98 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0x68F619A3]
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
     100 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     101 [-]: LOADK R9 K31 ; var9 = 3.5
     102 [-]: GETIMPORT R10 8; var10 = _T["crpTonfa"]
     103 [-]: NAMECALL R11 R2 K10; var12 = var2; var11 = var2[0x388577D5]
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
     105 [-]: LOADK R12 K31; var12 = 3.5
     106 [-]: SETTABLE R12 R10 R11; var12[var10] = var11
     107 [-]: LOADN R8 4   ; var8 = 4
     108 [-]: JUMP L17     ; goto L17
L16: 109 [-]: LOADN R8 1   ; var8 = 1
L17: 110 [-]: LOADN R12 0  ; var12 = 0
     111 [-]: MOVE R13 R1  ; var13 = var1
     112 [-]: NAMECALL R10 R3 K32; var11 = var3; var10 = var3[0xC4BAE1D8]
     113 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     114 [-]: MOVE R5 R10  ; var5 = var10
     115 [-]: GETIMPORT R10 34; var10 = 0x247E05D4
     116 [-]: LOADN R11 0  ; var11 = 0
     117 [-]: JUMPIFNOTLT R11 R10 L18; goto L18 if var11 >= var722196
     118 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
     119 [-]: GETIMPORT R9 34; var9 = 0x247E05D4
     120 [-]: GETIMPORT R10 36; var10 = 0xFB2A88A5
     121 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     122 [-]: GETIMPORT R10 8; var10 = _T["crpTonfa"]
     123 [-]: NAMECALL R11 R2 K10; var12 = var2; var11 = var2[0x388577D5]
     124 [-]: CALL R11 2 2 ; var11 = var11(var12)
     125 [-]: SETTABLE R9 R10 R11; var9[var10] = var11
L18: 126 [-]: FASTCALL1 64 R6 L19; 
     127 [-]: MOVE R11 R6  ; var11 = var6
     128 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     129 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 130 [-]: JUMPIF R10 L21; goto L21 if var10
     131 [-]: JUMPIFNOT R5 L20; goto L20 if not var5
     132 [-]: JUMPIF R4 L21; goto L21 if var4
     133 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     134 [-]: LOADN R13 1  ; var13 = 1
     135 [-]: NAMECALL R10 R6 K21; var11 = var6; var10 = var6[0x986D2AB8]
     136 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     137 [-]: JUMP L21     ; goto L21
L20: 138 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     139 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     140 [-]: LOADN R13 0  ; var13 = 0
     141 [-]: NAMECALL R10 R6 K21; var11 = var6; var10 = var6[0x986D2AB8]
     142 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L21: 143 [-]: MOVE R4 R5   ; var4 = var5
     144 [-]: GETIMPORT R11 38; var11 = 0x67652851
     145 [-]: CALL R11 1 2 ; var11 = var11()
     146 [-]: MUL R10 R11 R8; var10 = var11 * var8
     147 [-]: SUB R7 R7 R10; var7 = var7 - var10
     148 [-]: LOADN R10 0  ; var10 = 0
     149 [-]: JUMPIFNOTLT R7 R10 L23; goto L23 if var7 >= var1508628
     150 [-]: JUMPIFNOT R5 L22; goto L22 if not var5
     151 [-]: GETIMPORT R10 40; var10 = 0xC163F229
     152 [-]: LOADN R11 0  ; var11 = 0
     153 [-]: LOADK R12 K41; var12 = 0.85000002384185791
     154 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     155 [-]: GETIMPORT R13 43; var13 = 0x78A39459
     156 [-]: GETIMPORT R14 45; var14 = EMPTY_SYMBOL
     157 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     158 [-]: GETIMPORT R17 47; var17 = 0xA421AF95
     159 [-]: LOADN R18 0  ; var18 = 0
     160 [-]: MULK R19 R10 K48; var19 = var10 * 0.27000001072883606
     161 [-]: MOVE R20 R10 ; var20 = var10
     162 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     163 [-]: ADD R15 R16 R17; var15 = var16 + var17
     164 [-]: GETIMPORT R16 50; var16 = ZERO_ROTATION
     165 [-]: MOVE R17 R1  ; var17 = var1
     166 [-]: NAMECALL R11 R0 K51; var12 = var0; var11 = var0[0x47901F07]
     167 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L22: 168 [-]: GETIMPORT R10 40; var10 = 0xC163F229
     169 [-]: LOADN R11 5  ; var11 = 5
     170 [-]: LOADN R12 8  ; var12 = 8
     171 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     172 [-]: MOVE R7 R10  ; var7 = var10
L23: 173 [-]: GETIMPORT R11 24; var11 = 0xBA348193
     174 [-]: SUBK R10 R11 K22; var10 = var11 - 0.20000000298023224
     175 [-]: JUMPIFNOTLT R10 R9 L29; goto L29 if var10 >= var1575457
     176 [-]: GETIMPORT R10 24; var10 = 0xBA348193
     177 [-]: JUMPIFNOTLT R9 R10 L24; goto L24 if var9 >= var1575201
     178 [-]: GETIMPORT R9 24; var9 = 0xBA348193
L24: 179 [-]: LOADN R10 0  ; var10 = 0
     180 [-]: FASTCALL1 64 R6 L25; 
     181 [-]: MOVE R12 R6  ; var12 = var6
     182 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     183 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 184 [-]: JUMPIF R11 L26; goto L26 if var11
     185 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     186 [-]: MOVE R14 R9  ; var14 = var9
     187 [-]: NAMECALL R11 R6 K21; var12 = var6; var11 = var6[0x986D2AB8]
     188 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L26: 189 [-]: GETIMPORT R11 1; var11 = 0xCBD666E1
     190 [-]: LOADN R12 0  ; var12 = 0
     191 [-]: CALL R11 2 1 ; var11(var12)
     192 [-]: GETIMPORT R11 38; var11 = 0x67652851
     193 [-]: CALL R11 1 2 ; var11 = var11()
     194 [-]: MOVE R10 R11 ; var10 = var11
     195 [-]: GETIMPORT R11 36; var11 = 0xFB2A88A5
     196 [-]: JUMPIFNOT R11 L30; goto L30 if not var11
     197 [-]: GETIMPORT R11 8; var11 = _T["crpTonfa"]
     198 [-]: NAMECALL R12 R2 K10; var13 = var2; var12 = var2[0x388577D5]
     199 [-]: CALL R12 2 2 ; var12 = var12(var13)
     200 [-]: GETIMPORT R15 24; var15 = 0xBA348193
     201 [-]: SUBK R14 R15 K22; var14 = var15 - 0.20000000298023224
     202 [-]: GETIMPORT R17 8; var17 = _T["crpTonfa"]
     203 [-]: NAMECALL R18 R2 K10; var19 = var2; var18 = var2[0x388577D5]
     204 [-]: CALL R18 2 2 ; var18 = var18(var19)
     205 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     206 [-]: GETIMPORT R18 53; var18 = 0xF1E60F76
     207 [-]: MUL R17 R10 R18; var17 = var10 * var18
     208 [-]: SUB R15 R16 R17; var15 = var16 - var17
     209 [-]: FASTCALL2 18 R14 R15 L27; 
     210 [-]: GETIMPORT R13 27; var13 = 0x5BCED4C4[0xB62ECFE0]
     211 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L27: 212 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
     213 [-]: GETIMPORT R11 34; var11 = 0x247E05D4
     214 [-]: LOADN R12 0  ; var12 = 0
     215 [-]: JUMPIFNOTLT R12 R11 L30; goto L30 if var12 >= var527393
     216 [-]: GETIMPORT R12 8; var12 = _T["crpTonfa"]
     217 [-]: NAMECALL R13 R2 K10; var14 = var2; var13 = var2[0x388577D5]
     218 [-]: CALL R13 2 2 ; var13 = var13(var14)
     219 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     220 [-]: GETIMPORT R12 34; var12 = 0x247E05D4
     221 [-]: JUMPIFNOTLT R11 R12 L30; goto L30 if var11 >= var3376
     222 [-]: LOADN R13 0  ; var13 = 0
     223 [-]: MOVE R14 R1  ; var14 = var1
     224 [-]: NAMECALL R11 R3 K32; var12 = var3; var11 = var3[0xC4BAE1D8]
     225 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     226 [-]: JUMPIFNOT R11 L30; goto L30 if not var11
     227 [-]: GETIMPORT R11 8; var11 = _T["crpTonfa"]
     228 [-]: NAMECALL R12 R2 K10; var13 = var2; var12 = var2[0x388577D5]
     229 [-]: CALL R12 2 2 ; var12 = var12(var13)
     230 [-]: GETIMPORT R14 34; var14 = 0x247E05D4
     231 [-]: GETIMPORT R17 8; var17 = _T["crpTonfa"]
     232 [-]: NAMECALL R18 R2 K10; var19 = var2; var18 = var2[0x388577D5]
     233 [-]: CALL R18 2 2 ; var18 = var18(var19)
     234 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     235 [-]: GETIMPORT R19 53; var19 = 0xF1E60F76
     236 [-]: MUL R18 R10 R19; var18 = var10 * var19
     237 [-]: MULK R17 R18 K54; var17 = var18 * 2
     238 [-]: ADD R15 R16 R17; var15 = var16 + var17
     239 [-]: FASTCALL2 19 R14 R15 L28; 
     240 [-]: GETIMPORT R13 56; var13 = 0x5BCED4C4[0xAC1B386A]
     241 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L28: 242 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
     243 [-]: JUMP L30     ; goto L30
L29: 244 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
     245 [-]: LOADN R11 0  ; var11 = 0
     246 [-]: CALL R10 2 1 ; var10(var11)
L30: 247 [-]: JUMPBACK L11 ; goto L11
L31: 248 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETIMPORT R3 5; var3 = 0xFB2A88A5
      10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: GETIMPORT R3 8; var3 = _T["crpTonfa"]
      12 [-]: JUMPXEQKNIL R3 L2 NOT; 
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R5 8; var5 = _T["crpTonfa"]
      15 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0x388577D5]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      18 [-]: FASTCALL1 64 R4 L3; 
      19 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      22 [-]: GETIMPORT R3 8; var3 = _T["crpTonfa"]
      23 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x388577D5]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
L 4:  27 [-]: GETIMPORT R3 8; var3 = _T["crpTonfa"]
      28 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x388577D5]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: LOADK R6 K10 ; var6 = 3.5
      31 [-]: GETIMPORT R9 8; var9 = _T["crpTonfa"]
      32 [-]: NAMECALL R10 R2 K9; var11 = var2; var10 = var2[0x388577D5]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      35 [-]: GETIMPORT R9 12; var9 = 0xAB4A015F
      36 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      37 [-]: FASTCALL2 19 R6 R7 L5; 
      38 [-]: GETIMPORT R5 15; var5 = 0x5BCED4C4[0xAC1B386A]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 5:  40 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L5 ; goto L5 if var3
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L5 ; goto L5 if var3
      10 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xE8B105B3]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: LOADN R4 3   ; var4 = 3
      13 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var1543635788
      14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x1AC1655C]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x36E85886]
      17 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      18 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x9EB6D632]
      19 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x92C56C50]
      23 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      24 [-]: FASTCALL1 64 R3 L2; 
      25 [-]: MOVE R6 R3   ; var6 = var3
      26 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  28 [-]: JUMPIF R5 L5 ; goto L5 if var5
      29 [-]: FASTCALL1 64 R4 L3; 
      30 [-]: MOVE R6 R4   ; var6 = var4
      31 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  33 [-]: JUMPIF R5 L5 ; goto L5 if var5
      34 [-]: GETIMPORT R7 8; var7 = 0x78A39459
      35 [-]: MOVE R8 R3   ; var8 = var3
      36 [-]: GETIMPORT R9 10; var9 = ZERO_VECTOR
      37 [-]: GETIMPORT R10 12; var10 = ZERO_ROTATION
      38 [-]: MOVE R11 R0  ; var11 = var0
      39 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x47901F07]
      40 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      41 [-]: FASTCALL1 64 R5 L4; 
      42 [-]: MOVE R7 R5   ; var7 = var5
      43 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  45 [-]: JUMPIF R6 L5 ; goto L5 if var6
      46 [-]: MOVE R8 R4   ; var8 = var4
      47 [-]: GETIMPORT R9 15; var9 = EMPTY_SYMBOL
      48 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xB94B0AB4]
      49 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  50 [-]: RETURN R0 0  ; 



