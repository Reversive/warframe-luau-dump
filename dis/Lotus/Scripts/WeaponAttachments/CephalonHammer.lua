; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "AlphaAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "RotateAmount"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R2 K5; "ConstantGlow" = var2
      11 [-]: DUPCLOSURE R2 K6; 
      12 [-]: SETGLOBAL R2 K7; "WeaponAttack" = var2
      13 [-]: DUPCLOSURE R2 K8; 
      14 [-]: SETGLOBAL R2 K9; "ScanFXOnKill" = var2
      15 [-]: DUPCLOSURE R2 K10; 
      16 [-]: SETGLOBAL R2 K11; "OnDamageDone" = var2
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

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
L 3:  19 [-]: GETIMPORT R3 8; var3 = _T["cephHammer"]
      20 [-]: JUMPXEQKNIL R3 L4 NOT; 
      21 [-]: GETIMPORT R3 9; var3 = _T
      22 [-]: NEWTABLE R4 0 0; var4 = {}
      23 [-]: SETTABLEKS R4 R3 K7; var4["cephHammer"] = var3
L 4:  24 [-]: GETIMPORT R4 8; var4 = _T["cephHammer"]
      25 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0x388577D5]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      28 [-]: JUMPXEQKNIL R3 L5 NOT; 
      29 [-]: GETIMPORT R3 8; var3 = _T["cephHammer"]
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
      47 [-]: GETIMPORT R4 8; var4 = _T["cephHammer"]
      48 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0x388577D5]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: LOADK R6 K11 ; var6 = 0.05000000074505806
      51 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      52 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0xDE321E6F]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: GETIMPORT R5 13; var5 = 0xBE190284
      55 [-]: GETIMPORT R7 19; var7 = gLotusAttractModeGameRulesType
      56 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xF2DEAF69]
      57 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      58 [-]: GETIMPORT R8 21; var8 = gWeaponTrailType
      59 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0xC1595BD5]
      60 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      61 [-]: LOADB R7 1   ; var7 = true
      62 [-]: LOADB R8 0   ; var8 = false
      63 [-]: GETIMPORT R11 24; var11 = 0x4E66420E
      64 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0xC9F6A7D7]
      65 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      66 [-]: FASTCALL1 64 R9 L8; 
      67 [-]: MOVE R11 R9  ; var11 = var9
      68 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  70 [-]: JUMPIF R10 L9; goto L9 if var10
      71 [-]: LOADN R12 0  ; var12 = 0
      72 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0x178D8B0F]
      73 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  74 [-]: FASTCALL1 64 R2 L10; 
      75 [-]: MOVE R11 R2  ; var11 = var2
      76 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  78 [-]: JUMPIF R10 L34; goto L34 if var10
      79 [-]: FASTCALL1 64 R0 L11; 
      80 [-]: MOVE R11 R0  ; var11 = var0
      81 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  83 [-]: JUMPIF R10 L34; goto L34 if var10
      84 [-]: GETIMPORT R12 29; var12 = 0xBA348193
      85 [-]: SUBK R11 R12 K27; var11 = var12 - 0.20000000298023224
      86 [-]: GETIMPORT R13 8; var13 = _T["cephHammer"]
      87 [-]: NAMECALL R14 R2 K10; var15 = var2; var14 = var2[0x388577D5]
      88 [-]: CALL R14 2 2 ; var14 = var14(var15)
      89 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
      90 [-]: FASTCALL2 18 R11 R12 L12; 
      91 [-]: GETIMPORT R10 32; var10 = 0x5BCED4C4[0xB62ECFE0]
      92 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L12:  93 [-]: GETIMPORT R11 34; var11 = 0x9E698300
      94 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
      95 [-]: FASTCALL1 64 R1 L13; 
      96 [-]: MOVE R12 R1  ; var12 = var1
      97 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  99 [-]: JUMPIF R11 L14; goto L14 if var11
     100 [-]: NAMECALL R11 R1 K35; var12 = var1; var11 = var1[0x68F619A3]
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
     102 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
     103 [-]: LOADK R10 K36; var10 = 3.5
     104 [-]: GETIMPORT R11 8; var11 = _T["cephHammer"]
     105 [-]: NAMECALL R12 R2 K10; var13 = var2; var12 = var2[0x388577D5]
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
     107 [-]: LOADK R13 K36; var13 = 3.5
     108 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
L14: 109 [-]: LOADN R13 0  ; var13 = 0
     110 [-]: MOVE R14 R1  ; var14 = var1
     111 [-]: NAMECALL R11 R4 K37; var12 = var4; var11 = var4[0xC4BAE1D8]
     112 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     113 [-]: MOVE R8 R11  ; var8 = var11
     114 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     115 [-]: GETIMPORT R11 39; var11 = 0x247E05D4
     116 [-]: LOADN R12 0  ; var12 = 0
     117 [-]: JUMPIFNOTLT R12 R11 L15; goto L15 if var12 >= var526356
     118 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     119 [-]: GETIMPORT R10 39; var10 = 0x247E05D4
     120 [-]: GETIMPORT R11 8; var11 = _T["cephHammer"]
     121 [-]: NAMECALL R12 R2 K10; var13 = var2; var12 = var2[0x388577D5]
     122 [-]: CALL R12 2 2 ; var12 = var12(var13)
     123 [-]: SETTABLE R10 R11 R12; var10[var11] = var12
L15: 124 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     125 [-]: JUMPIF R7 L19; goto L19 if var7
     126 [-]: GETIMPORT R13 41; var13 = 0x74D00F85
     127 [-]: LOADN R14 3  ; var14 = 3
     128 [-]: LOADN R15 1  ; var15 = 1
     129 [-]: LOADN R16 0  ; var16 = 0
     130 [-]: LOADN R17 0  ; var17 = 0
     131 [-]: LOADN R18 0  ; var18 = 0
     132 [-]: NAMECALL R11 R0 K42; var12 = var0; var11 = var0[0x673D272D]
     133 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     134 [-]: FASTCALL1 64 R9 L16; 
     135 [-]: MOVE R12 R9  ; var12 = var9
     136 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     137 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 138 [-]: JUMPIF R11 L19; goto L19 if var11
     139 [-]: LOADN R13 0  ; var13 = 0
     140 [-]: NAMECALL R11 R9 K26; var12 = var9; var11 = var9[0x178D8B0F]
     141 [-]: CALL R11 3 1 ; var11(var12, var13)
     142 [-]: JUMP L19     ; goto L19
L17: 143 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     144 [-]: GETIMPORT R13 41; var13 = 0x74D00F85
     145 [-]: LOADN R14 3  ; var14 = 3
     146 [-]: LOADN R15 0  ; var15 = 0
     147 [-]: LOADN R16 0  ; var16 = 0
     148 [-]: LOADN R17 0  ; var17 = 0
     149 [-]: LOADN R18 0  ; var18 = 0
     150 [-]: NAMECALL R11 R0 K42; var12 = var0; var11 = var0[0x673D272D]
     151 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     152 [-]: FASTCALL1 64 R9 L18; 
     153 [-]: MOVE R12 R9  ; var12 = var9
     154 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     155 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 156 [-]: JUMPIF R11 L19; goto L19 if var11
     157 [-]: LOADN R13 1  ; var13 = 1
     158 [-]: NAMECALL R11 R9 K26; var12 = var9; var11 = var9[0x178D8B0F]
     159 [-]: CALL R11 3 1 ; var11(var12, var13)
L19: 160 [-]: MOVE R7 R8   ; var7 = var8
     161 [-]: GETIMPORT R12 29; var12 = 0xBA348193
     162 [-]: SUBK R11 R12 K27; var11 = var12 - 0.20000000298023224
     163 [-]: JUMPIFNOTLT R11 R10 L31; goto L31 if var11 >= var1903393
     164 [-]: GETIMPORT R11 29; var11 = 0xBA348193
     165 [-]: JUMPIFNOTLT R10 R11 L20; goto L20 if var10 >= var1903137
     166 [-]: GETIMPORT R10 29; var10 = 0xBA348193
L20: 167 [-]: LOADN R11 0  ; var11 = 0
     168 [-]: GETIMPORT R14 41; var14 = 0x74D00F85
     169 [-]: LOADN R15 1  ; var15 = 1
     170 [-]: MOVE R16 R10 ; var16 = var10
     171 [-]: LOADN R17 0  ; var17 = 0
     172 [-]: LOADN R18 0  ; var18 = 0
     173 [-]: LOADN R19 0  ; var19 = 0
     174 [-]: NAMECALL R12 R0 K42; var13 = var0; var12 = var0[0x673D272D]
     175 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     176 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     177 [-]: FASTCALL2K 21 R10 K43 L21; 
     178 [-]: MOVE R16 R10 ; var16 = var10
     179 [-]: LOADK R17 K43; var17 = 3
     180 [-]: GETIMPORT R15 45; var15 = 0x5BCED4C4[0xA40531D8]
     181 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L21: 182 [-]: NAMECALL R12 R0 K46; var13 = var0; var12 = var0[0x986D2AB8]
     183 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     184 [-]: LENGTH R12 R6; var12 = #var6
     185 [-]: LOADN R13 0  ; var13 = 0
     186 [-]: JUMPIFNOTLT R13 R12 L27; goto L27 if var13 >= var396800
     187 [-]: LENGTH R14 R6; var14 = #var6
     188 [-]: LOADN R12 1  ; var12 = 1
     189 [-]: LOADN R13 -1 ; var13 = -1
     190 [-]: FORNPREP R12 L27; nforprep start - [escape at L27] -- var12 = iterator
L22: 191 [-]: GETTABLE R15 R6 R14; var15 = var6[var14]
     192 [-]: FASTCALL1 64 R15 L23; 
     193 [-]: MOVE R17 R15 ; var17 = var15
     194 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     195 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 196 [-]: JUMPIFNOT R16 L24; goto L24 if not var16
     197 [-]: GETIMPORT R16 49; var16 = 0x33BDD652[0x9C1F3B5A]
     198 [-]: MOVE R17 R6  ; var17 = var6
     199 [-]: MOVE R18 R14 ; var18 = var14
     200 [-]: CALL R16 3 1 ; var16(var17, var18)
     201 [-]: JUMP L26     ; goto L26
L24: 202 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     203 [-]: FASTCALL2K 19 R10 K50 L25; 
     204 [-]: MOVE R20 R10 ; var20 = var10
     205 [-]: LOADK R21 K50; var21 = 1
     206 [-]: GETIMPORT R19 52; var19 = 0x5BCED4C4[0xAC1B386A]
     207 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L25: 208 [-]: NAMECALL R16 R15 K46; var17 = var15; var16 = var15[0x986D2AB8]
     209 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L26: 210 [-]: FORNLOOP R12 L22; nforloop end - iterate + goto L22
L27: 211 [-]: GETIMPORT R12 1; var12 = 0xCBD666E1
     212 [-]: LOADN R13 0  ; var13 = 0
     213 [-]: CALL R12 2 1 ; var12(var13)
     214 [-]: GETIMPORT R12 54; var12 = 0x67652851
     215 [-]: CALL R12 1 2 ; var12 = var12()
     216 [-]: MOVE R11 R12 ; var11 = var12
     217 [-]: GETIMPORT R12 56; var12 = 0xFB2A88A5
     218 [-]: JUMPIFNOT R12 L32; goto L32 if not var12
     219 [-]: GETIMPORT R12 8; var12 = _T["cephHammer"]
     220 [-]: NAMECALL R13 R2 K10; var14 = var2; var13 = var2[0x388577D5]
     221 [-]: CALL R13 2 2 ; var13 = var13(var14)
     222 [-]: GETIMPORT R16 29; var16 = 0xBA348193
     223 [-]: SUBK R15 R16 K27; var15 = var16 - 0.20000000298023224
     224 [-]: GETIMPORT R18 8; var18 = _T["cephHammer"]
     225 [-]: NAMECALL R19 R2 K10; var20 = var2; var19 = var2[0x388577D5]
     226 [-]: CALL R19 2 2 ; var19 = var19(var20)
     227 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     228 [-]: GETIMPORT R19 58; var19 = 0xF1E60F76
     229 [-]: MUL R18 R11 R19; var18 = var11 * var19
     230 [-]: SUB R16 R17 R18; var16 = var17 - var18
     231 [-]: FASTCALL2 18 R15 R16 L28; 
     232 [-]: GETIMPORT R14 32; var14 = 0x5BCED4C4[0xB62ECFE0]
     233 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L28: 234 [-]: SETTABLE R14 R12 R13; var14[var12] = var13
     235 [-]: GETIMPORT R12 39; var12 = 0x247E05D4
     236 [-]: LOADN R13 0  ; var13 = 0
     237 [-]: JUMPIFNOTLT R13 R12 L32; goto L32 if var13 >= var527649
     238 [-]: GETIMPORT R13 8; var13 = _T["cephHammer"]
     239 [-]: NAMECALL R14 R2 K10; var15 = var2; var14 = var2[0x388577D5]
     240 [-]: CALL R14 2 2 ; var14 = var14(var15)
     241 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     242 [-]: GETIMPORT R13 39; var13 = 0x247E05D4
     243 [-]: JUMPIFNOTLT R12 R13 L32; goto L32 if var12 >= var3632
     244 [-]: LOADN R14 0  ; var14 = 0
     245 [-]: MOVE R15 R1  ; var15 = var1
     246 [-]: NAMECALL R12 R4 K37; var13 = var4; var12 = var4[0xC4BAE1D8]
     247 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     248 [-]: JUMPIF R12 L29; goto L29 if var12
     249 [-]: NAMECALL R12 R2 K59; var13 = var2; var12 = var2[0x6F8BABF9]
     250 [-]: CALL R12 2 2 ; var12 = var12(var13)
     251 [-]: JUMPIFNOT R12 L32; goto L32 if not var12
L29: 252 [-]: GETIMPORT R12 8; var12 = _T["cephHammer"]
     253 [-]: NAMECALL R13 R2 K10; var14 = var2; var13 = var2[0x388577D5]
     254 [-]: CALL R13 2 2 ; var13 = var13(var14)
     255 [-]: GETIMPORT R15 39; var15 = 0x247E05D4
     256 [-]: GETIMPORT R18 8; var18 = _T["cephHammer"]
     257 [-]: NAMECALL R19 R2 K10; var20 = var2; var19 = var2[0x388577D5]
     258 [-]: CALL R19 2 2 ; var19 = var19(var20)
     259 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     260 [-]: GETIMPORT R20 58; var20 = 0xF1E60F76
     261 [-]: MUL R19 R11 R20; var19 = var11 * var20
     262 [-]: MULK R18 R19 K60; var18 = var19 * 2
     263 [-]: ADD R16 R17 R18; var16 = var17 + var18
     264 [-]: FASTCALL2 19 R15 R16 L30; 
     265 [-]: GETIMPORT R14 52; var14 = 0x5BCED4C4[0xAC1B386A]
     266 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L30: 267 [-]: SETTABLE R14 R12 R13; var14[var12] = var13
     268 [-]: JUMP L32     ; goto L32
L31: 269 [-]: GETIMPORT R11 1; var11 = 0xCBD666E1
     270 [-]: LOADN R12 0  ; var12 = 0
     271 [-]: CALL R11 2 1 ; var11(var12)
L32: 272 [-]: JUMPIFNOT R3 L33; goto L33 if not var3
     273 [-]: GETIMPORT R11 62; var11 = _T["ArsenalOpen"]
     274 [-]: JUMPIF R11 L33; goto L33 if var11
     275 [-]: GETIMPORT R11 29; var11 = 0xBA348193
     276 [-]: JUMPIFNOTLE R10 R11 L33; goto L33 if var10 > var65571
     277 [-]: RETURN R0 0  ; 
L33: 278 [-]: JUMPBACK L9  ; goto L9
L34: 279 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
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
      11 [-]: GETIMPORT R3 8; var3 = _T["cephHammer"]
      12 [-]: JUMPXEQKNIL R3 L2 NOT; 
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R5 8; var5 = _T["cephHammer"]
      15 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0x388577D5]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      18 [-]: FASTCALL1 64 R4 L3; 
      19 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      22 [-]: GETIMPORT R3 8; var3 = _T["cephHammer"]
      23 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x388577D5]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
L 4:  27 [-]: GETIMPORT R3 8; var3 = _T["cephHammer"]
      28 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x388577D5]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: LOADK R6 K10 ; var6 = 3.5
      31 [-]: GETIMPORT R9 8; var9 = _T["cephHammer"]
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
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: LOADN R4 8   ; var4 = 8
       2 [-]: JUMPIFNOTEQ R2 R4 L0; goto L0 if var2 ~= var66337
       3 [-]: GETIMPORT R3 1; var3 = 0x724E25DD
       4 [-]: JUMP L2      ; goto L2
L 0:   5 [-]: LOADN R4 3   ; var4 = 3
       6 [-]: JUMPIFEQ R2 R4 L1; goto L1 if var2 == var132144
       7 [-]: LOADN R4 2   ; var4 = 2
       8 [-]: JUMPIFNOTEQ R2 R4 L2; goto L2 if var2 ~= var197409
L 1:   9 [-]: GETIMPORT R3 3; var3 = 0xDD05EC78
L 2:  10 [-]: FASTCALL1 64 R3 L3; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  14 [-]: JUMPIF R4 L5 ; goto L5 if var4
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: GETIMPORT R7 7; var7 = EMPTY_SYMBOL
      17 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x47901F07]
      18 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      19 [-]: FASTCALL1 64 R4 L4; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  23 [-]: JUMPIF R5 L5 ; goto L5 if var5
      24 [-]: GETIMPORT R7 10; var7 = gLotusAvatarType
      25 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xF2DEAF69]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      28 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x16CA5055]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      31 [-]: LOADB R7 0   ; var7 = false
      32 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x47C04419]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  34 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x5163741E]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      37 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x5163741E]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: GETIMPORT R6 16; var6 = 0xCCEBF55A
      40 [-]: LOADB R7 0   ; var7 = false
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: LOADB R9 0   ; var9 = false
      43 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x659D451F]
      44 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 6:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       3 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x18D05D30]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L4 ; goto L4 if var4
      11 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x2047CFE7]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      14 [-]: FASTCALL1 64 R3 L1; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  18 [-]: JUMPIF R4 L4 ; goto L4 if var4
      19 [-]: LOADN R6 30  ; var6 = 30
      20 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x0E46E45B]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      23 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xDE321E6F]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x0AF3D864]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: FASTCALL1 64 R4 L2; 
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  31 [-]: JUMPIF R5 L4 ; goto L4 if var5
      32 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x2047CFE7]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: JUMPIF R5 L4 ; goto L4 if var5
      35 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xFBE77371]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0x32466C36]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      40 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0xFC79A2A8]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      43 [-]: GETIMPORT R7 14; var7 = 0x1BFDA8A7
      44 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      45 [-]: NAMECALL R9 R4 K15; var10 = var4; var9 = var4[0xB40C191A]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: NAMECALL R11 R4 K16; var12 = var4; var11 = var4[0xD2715720]
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: ADD R10 R11 R5; var10 = var11 + var5
      50 [-]: FASTCALL2 19 R9 R10 L3; 
      51 [-]: GETIMPORT R8 19; var8 = 0x5BCED4C4[0xAC1B386A]
      52 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 3:  53 [-]: NAMECALL R6 R4 K20; var7 = var4; var6 = var4[0x014DB014]
      54 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  55 [-]: RETURN R0 0  ; 



