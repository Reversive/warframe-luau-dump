; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0xA421AF95
       2 [-]: LOADK R1 K2  ; var1 = -0.30000001192092896
       3 [-]: LOADK R2 K3  ; var2 = 0.31999999284744263
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       6 [-]: NEWTABLE R1 0 2; var1 = {}
       7 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       8 [-]: LOADK R3 K4  ; var3 = -0.20000000298023224
       9 [-]: LOADK R4 K5  ; var4 = 0.2800000011920929
      10 [-]: LOADK R5 K6  ; var5 = 0.2199999988079071
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
      13 [-]: LOADK R4 K4  ; var4 = -0.20000000298023224
      14 [-]: LOADK R5 K5  ; var5 = 0.2800000011920929
      15 [-]: LOADK R6 K7  ; var6 = -0.2199999988079071
      16 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      17 [-]: SETLIST R1 R2 -1 [1]; 
      18 [-]: NEWTABLE R2 0 2; var2 = {}
      19 [-]: GETIMPORT R3 9; var3 = 0x00046924
      20 [-]: LOADN R4 30  ; var4 = 30
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      24 [-]: GETIMPORT R4 9; var4 = 0x00046924
      25 [-]: LOADN R5 150 ; var5 = 150
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      29 [-]: SETLIST R2 R3 -1 [1]; 
      30 [-]: NEWTABLE R3 0 2; var3 = {}
      31 [-]: LOADK R4 K6  ; var4 = 0.2199999988079071
      32 [-]: LOADK R5 K5  ; var5 = 0.2800000011920929
      33 [-]: SETLIST R3 R4 2 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; 
      34 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      35 [-]: LOADK R5 K12 ; var5 = "nScalesFade"
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      38 [-]: LOADK R6 K13 ; var6 = "UnlitAtten"
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: DUPCLOSURE R6 K14; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: CAPTURE VAL R1; 
      43 [-]: CAPTURE VAL R2; 
      44 [-]: CAPTURE VAL R3; 
      45 [-]: CAPTURE VAL R4; 
      46 [-]: CAPTURE VAL R5; 
      47 [-]: SETGLOBAL R6 K15; "PrimeScarfEffects" = var6
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x28E744CF]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R0 L2; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L4 ; goto L4 if var2
      13 [-]: FASTCALL1 64 R1 L3; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  18 [-]: RETURN R0 0  ; 
L 5:  19 [-]: GETIMPORT R4 6; var4 = gBaseAvatarType
      20 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: JUMPIF R2 L6 ; goto L6 if var2
      23 [-]: RETURN R0 0  ; 
L 6:  24 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF7D48EE0]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x65D389CB]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      31 [-]: GETIMPORT R6 12; var6 = gLotusHubGameRulesType
      32 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xF2DEAF69]
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      35 [-]: GETIMPORT R6 14; var6 = 0x1BA766A3
      36 [-]: GETIMPORT R7 16; var7 = EMPTY_SYMBOL
      37 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      38 [-]: GETIMPORT R9 18; var9 = ZERO_ROTATION
      39 [-]: MOVE R10 R0  ; var10 = var0
      40 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x47901F07]
      41 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      42 [-]: RETURN R0 0  ; 
L 7:  43 [-]: GETIMPORT R6 21; var6 = 0xE2754EFC
      44 [-]: GETIMPORT R7 16; var7 = EMPTY_SYMBOL
      45 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      46 [-]: GETIMPORT R9 18; var9 = ZERO_ROTATION
      47 [-]: MOVE R10 R0  ; var10 = var0
      48 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x47901F07]
      49 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      50 [-]: NEWTABLE R5 0 0; var5 = {}
      51 [-]: NEWTABLE R6 0 0; var6 = {}
      52 [-]: LOADN R9 1   ; var9 = 1
      53 [-]: LOADN R7 2   ; var7 = 2
      54 [-]: LOADN R8 1   ; var8 = 1
      55 [-]: FORNPREP R7 L13; nforprep start - [escape at L13] -- var7 = iterator
L 8:  56 [-]: GETIMPORT R12 23; var12 = 0x3F3881E6
      57 [-]: GETIMPORT R13 16; var13 = EMPTY_SYMBOL
      58 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      59 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
      60 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      61 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
      62 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0x47901F07]
      63 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      64 [-]: FASTCALL1 64 R10 L9; 
      65 [-]: MOVE R12 R10 ; var12 = var10
      66 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  68 [-]: JUMPIF R11 L10; goto L10 if var11
      69 [-]: FASTCALL2 52 R6 R10 L10; 
      70 [-]: MOVE R12 R6  ; var12 = var6
      71 [-]: MOVE R13 R10 ; var13 = var10
      72 [-]: GETIMPORT R11 26; var11 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R11 3 1 ; var11(var12, var13)
L10:  74 [-]: GETIMPORT R13 28; var13 = 0x6F5CB2DD
      75 [-]: GETIMPORT R14 16; var14 = EMPTY_SYMBOL
      76 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      77 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
      78 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      79 [-]: GETTABLE R16 R17 R9; var16 = var17[var9]
      80 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0x47901F07]
      81 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      82 [-]: FASTCALL1 64 R11 L11; 
      83 [-]: MOVE R13 R11 ; var13 = var11
      84 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  86 [-]: JUMPIF R12 L12; goto L12 if var12
      87 [-]: FASTCALL2 52 R5 R11 L12; 
      88 [-]: MOVE R13 R5  ; var13 = var5
      89 [-]: MOVE R14 R11 ; var14 = var11
      90 [-]: GETIMPORT R12 26; var12 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R12 3 1 ; var12(var13, var14)
L12:  92 [-]: FORNLOOP R7 L8; nforloop end - iterate + goto L8
L13:  93 [-]: LOADB R7 0   ; var7 = false
      94 [-]: LOADN R8 0   ; var8 = 0
      95 [-]: GETIMPORT R9 30; var9 = 0x00046924
      96 [-]: CALL R9 1 2  ; var9 = var9()
      97 [-]: LOADN R10 1  ; var10 = 1
L14:  98 [-]: NAMECALL R11 R1 K8; var12 = var1; var11 = var1[0xDE321E6F]
      99 [-]: CALL R11 2 2 ; var11 = var11(var12)
     100 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0xBB4A3D82]
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
     102 [-]: LOADN R12 0  ; var12 = 0
     103 [-]: FASTCALL1 64 R11 L15; 
     104 [-]: MOVE R14 R11 ; var14 = var11
     105 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 107 [-]: JUMPIF R13 L16; goto L16 if var13
     108 [-]: NAMECALL R13 R11 K32; var14 = var11; var13 = var11[0x327F2778]
     109 [-]: CALL R13 2 2 ; var13 = var13(var14)
     110 [-]: NAMECALL R13 R13 K33; var14 = var13; var13 = var13[0x9C511E03]
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
     112 [-]: MOVE R12 R13 ; var12 = var13
L16: 113 [-]: LOADN R14 0  ; var14 = 0
     114 [-]: JUMPIFLT R14 R12 L17; goto L17 if var14 < var16780550
     115 [-]: LOADB R13 0 +1; var13 = false
L17: 116 [-]: LOADB R13 1  ; var13 = true
L18: 117 [-]: JUMPIFNOT R13 L22; goto L22 if not var13
     118 [-]: JUMPIF R7 L22; goto L22 if var7
     119 [-]: LOADN R16 1  ; var16 = 1
     120 [-]: LENGTH R14 R5; var14 = #var5
     121 [-]: LOADN R15 1  ; var15 = 1
     122 [-]: FORNPREP R14 L20; nforprep start - [escape at L20] -- var14 = iterator
L19: 123 [-]: GETTABLE R17 R5 R16; var17 = var5[var16]
     124 [-]: NAMECALL R17 R17 K34; var18 = var17; var17 = var17[0x383D2E7D]
     125 [-]: CALL R17 2 1 ; var17(var18)
     126 [-]: FORNLOOP R14 L19; nforloop end - iterate + goto L19
L20: 127 [-]: LOADN R16 1  ; var16 = 1
     128 [-]: LENGTH R14 R6; var14 = #var6
     129 [-]: LOADN R15 1  ; var15 = 1
     130 [-]: FORNPREP R14 L22; nforprep start - [escape at L22] -- var14 = iterator
L21: 131 [-]: GETTABLE R17 R6 R16; var17 = var6[var16]
     132 [-]: NAMECALL R17 R17 K34; var18 = var17; var17 = var17[0x383D2E7D]
     133 [-]: CALL R17 2 1 ; var17(var18)
     134 [-]: FORNLOOP R14 L21; nforloop end - iterate + goto L21
L22: 135 [-]: JUMPIFNOT R13 L24; goto L24 if not var13
     136 [-]: LOADN R15 1  ; var15 = 1
     137 [-]: GETIMPORT R18 37; var18 = 0x67652851
     138 [-]: CALL R18 1 2 ; var18 = var18()
     139 [-]: MULK R17 R18 K35; var17 = var18 * 2
     140 [-]: ADD R16 R8 R17; var16 = var8 + var17
     141 [-]: FASTCALL2 19 R15 R16 L23; 
     142 [-]: GETIMPORT R14 40; var14 = 0x5BCED4C4[0xAC1B386A]
     143 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L23: 144 [-]: MOVE R8 R14  ; var8 = var14
     145 [-]: JUMP L26     ; goto L26
L24: 146 [-]: LOADN R15 0  ; var15 = 0
     147 [-]: GETIMPORT R18 37; var18 = 0x67652851
     148 [-]: CALL R18 1 2 ; var18 = var18()
     149 [-]: MULK R17 R18 K41; var17 = var18 * 3
     150 [-]: SUB R16 R8 R17; var16 = var8 - var17
     151 [-]: FASTCALL2 18 R15 R16 L25; 
     152 [-]: GETIMPORT R14 43; var14 = 0x5BCED4C4[0xB62ECFE0]
     153 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L25: 154 [-]: MOVE R8 R14  ; var8 = var14
L26: 155 [-]: JUMPIF R13 L30; goto L30 if var13
     156 [-]: JUMPIFNOT R7 L30; goto L30 if not var7
     157 [-]: LOADN R16 1  ; var16 = 1
     158 [-]: LENGTH R14 R5; var14 = #var5
     159 [-]: LOADN R15 1  ; var15 = 1
     160 [-]: FORNPREP R14 L28; nforprep start - [escape at L28] -- var14 = iterator
L27: 161 [-]: GETTABLE R17 R5 R16; var17 = var5[var16]
     162 [-]: NAMECALL R17 R17 K44; var18 = var17; var17 = var17[0xF4E253B6]
     163 [-]: CALL R17 2 1 ; var17(var18)
     164 [-]: FORNLOOP R14 L27; nforloop end - iterate + goto L27
L28: 165 [-]: LOADN R16 1  ; var16 = 1
     166 [-]: LENGTH R14 R6; var14 = #var6
     167 [-]: LOADN R15 1  ; var15 = 1
     168 [-]: FORNPREP R14 L30; nforprep start - [escape at L30] -- var14 = iterator
L29: 169 [-]: GETTABLE R17 R6 R16; var17 = var6[var16]
     170 [-]: NAMECALL R17 R17 K44; var18 = var17; var17 = var17[0xF4E253B6]
     171 [-]: CALL R17 2 1 ; var17(var18)
     172 [-]: FORNLOOP R14 L29; nforloop end - iterate + goto L29
L30: 173 [-]: MOVE R7 R13  ; var7 = var13
     174 [-]: FASTCALL1 64 R4 L31; 
     175 [-]: MOVE R15 R4  ; var15 = var4
     176 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     177 [-]: CALL R14 2 2 ; var14 = var14(var15)
L31: 178 [-]: JUMPIF R14 L35; goto L35 if var14
     179 [-]: LOADN R14 2  ; var14 = 2
     180 [-]: MULK R15 R8 K45; var15 = var8 * 8
     181 [-]: ADD R10 R14 R15; var10 = var14 + var15
     182 [-]: GETTABLEKS R15 R9 K46; var15 = var9["bank"]
     183 [-]: GETIMPORT R18 37; var18 = 0x67652851
     184 [-]: CALL R18 1 2 ; var18 = var18()
     185 [-]: MULK R17 R18 K47; var17 = var18 * 60
     186 [-]: MUL R16 R17 R10; var16 = var17 * var10
     187 [-]: SUB R14 R15 R16; var14 = var15 - var16
     188 [-]: SETTABLEKS R14 R9 K46; var14["bank"] = var9
     189 [-]: GETTABLEKS R14 R9 K46; var14 = var9["bank"]
     190 [-]: LOADN R15 -180; var15 = -180
     191 [-]: JUMPIFNOTLT R14 R15 L32; goto L32 if var14 >= var-821489857
     192 [-]: GETTABLEKS R15 R9 K46; var15 = var9["bank"]
     193 [-]: ADDK R14 R15 K48; var14 = var15 + 360
     194 [-]: SETTABLEKS R14 R9 K46; var14["bank"] = var9
L32: 195 [-]: GETTABLEKS R15 R9 K49; var15 = var9["heading"]
     196 [-]: GETIMPORT R18 37; var18 = 0x67652851
     197 [-]: CALL R18 1 2 ; var18 = var18()
     198 [-]: MULK R17 R18 K50; var17 = var18 * 45
     199 [-]: MUL R16 R17 R10; var16 = var17 * var10
     200 [-]: SUB R14 R15 R16; var14 = var15 - var16
     201 [-]: SETTABLEKS R14 R9 K49; var14["heading"] = var9
     202 [-]: GETTABLEKS R14 R9 K49; var14 = var9["heading"]
     203 [-]: LOADN R15 -180; var15 = -180
     204 [-]: JUMPIFNOTLT R14 R15 L33; goto L33 if var14 >= var1359548223
     205 [-]: GETTABLEKS R15 R9 K49; var15 = var9["heading"]
     206 [-]: ADDK R14 R15 K48; var14 = var15 + 360
     207 [-]: SETTABLEKS R14 R9 K49; var14["heading"] = var9
L33: 208 [-]: GETTABLEKS R15 R9 K51; var15 = var9["pitch"]
     209 [-]: GETIMPORT R18 37; var18 = 0x67652851
     210 [-]: CALL R18 1 2 ; var18 = var18()
     211 [-]: MULK R17 R18 K52; var17 = var18 * 35
     212 [-]: MUL R16 R17 R10; var16 = var17 * var10
     213 [-]: SUB R14 R15 R16; var14 = var15 - var16
     214 [-]: SETTABLEKS R14 R9 K51; var14["pitch"] = var9
     215 [-]: GETTABLEKS R14 R9 K51; var14 = var9["pitch"]
     216 [-]: LOADN R15 -180; var15 = -180
     217 [-]: JUMPIFNOTLT R14 R15 L34; goto L34 if var14 >= var-536277185
     218 [-]: GETTABLEKS R15 R9 K51; var15 = var9["pitch"]
     219 [-]: ADDK R14 R15 K48; var14 = var15 + 360
     220 [-]: SETTABLEKS R14 R9 K51; var14["pitch"] = var9
L34: 221 [-]: GETIMPORT R16 54; var16 = 0xA421AF95
     222 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     223 [-]: GETTABLEKS R18 R19 K55; var18 = var19["x"]
     224 [-]: MULK R19 R8 K56; var19 = var8 * 0.0099999997764825821
     225 [-]: SUB R17 R18 R19; var17 = var18 - var19
     226 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     227 [-]: GETTABLEKS R19 R20 K57; var19 = var20["y"]
     228 [-]: MULK R20 R8 K58; var20 = var8 * 0.039999999105930328
     229 [-]: ADD R18 R19 R20; var18 = var19 + var20
     230 [-]: LOADN R19 0  ; var19 = 0
     231 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     232 [-]: MOVE R17 R9  ; var17 = var9
     233 [-]: NAMECALL R14 R4 K59; var15 = var4; var14 = var4[0xE28AA928]
     234 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     235 [-]: GETIMPORT R16 61; var16 = 0x9BAFFFE3
     236 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     237 [-]: GETTABLEN R18 R19 1; var18 = var19[1]
     238 [-]: MUL R17 R18 R3; var17 = var18 * var3
     239 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     240 [-]: GETTABLEN R19 R20 2; var19 = var20[2]
     241 [-]: MUL R18 R19 R3; var18 = var19 * var3
     242 [-]: MUL R19 R8 R8; var19 = var8 * var8
     243 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     244 [-]: NAMECALL R14 R4 K62; var15 = var4; var14 = var4[0x2D9BA74F]
     245 [-]: CALL R14 0 1 ; var14(var15, ...)
     246 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     247 [-]: MOVE R17 R8  ; var17 = var8
     248 [-]: NAMECALL R14 R4 K63; var15 = var4; var14 = var4[0x986D2AB8]
     249 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     250 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     251 [-]: LOADK R18 K64; var18 = 0.05000000074505806
     252 [-]: LOADN R20 2  ; var20 = 2
     253 [-]: MUL R19 R20 R8; var19 = var20 * var8
     254 [-]: ADD R17 R18 R19; var17 = var18 + var19
     255 [-]: NAMECALL R14 R4 K63; var15 = var4; var14 = var4[0x986D2AB8]
     256 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L35: 257 [-]: GETIMPORT R14 66; var14 = 0xCBD666E1
     258 [-]: LOADN R15 0  ; var15 = 0
     259 [-]: CALL R14 2 1 ; var14(var15)
     260 [-]: JUMPBACK L14 ; goto L14
     261 [-]: RETURN R0 0  ; 



