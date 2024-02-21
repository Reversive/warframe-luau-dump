; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "SimJoint_4"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_C1_SPINE2"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R3 K6; "BaruukPrimeEphemera" = var3
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R1 4; var1 = _T["ArsenalOpen"]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: RETURN R1 1  ; 
L 0:   5 [-]: GETIMPORT R3 6; var3 = gLotusHubGameRulesType
       6 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETIMPORT R3 9; var3 = gLotusAttractModeGameRulesType
      10 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF2DEAF69]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.20000000298023224
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xDD25E9D1]
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: FASTCALL 64 L1; 
       7 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x28E744CF]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: FASTCALL1 64 R1 L5; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  26 [-]: JUMPIF R2 L6 ; goto L6 if var2
      27 [-]: GETIMPORT R4 12; var4 = gLotusAvatarType
      28 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xF2DEAF69]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: JUMPIF R2 L7 ; goto L7 if var2
L 6:  31 [-]: RETURN R0 0  ; 
L 7:  32 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xDE321E6F]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xF7D48EE0]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: FASTCALL1 64 R2 L8; 
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  40 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      41 [-]: RETURN R0 0  ; 
L 9:  42 [-]: GETIMPORT R4 9; var4 = 0xBE190284
      43 [-]: GETIMPORT R5 18; var5 = _T["ArsenalOpen"]
      44 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      45 [-]: LOADB R3 0   ; var3 = false
      46 [-]: JUMP L11     ; goto L11
L10:  47 [-]: GETIMPORT R7 20; var7 = gLotusHubGameRulesType
      48 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xF2DEAF69]
      49 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      50 [-]: MOVE R3 R5   ; var3 = var5
      51 [-]: JUMPIF R3 L11; goto L11 if var3
      52 [-]: GETIMPORT R7 22; var7 = gLotusAttractModeGameRulesType
      53 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xF2DEAF69]
      54 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      55 [-]: MOVE R3 R5   ; var3 = var5
L11:  56 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      57 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0x467C327C]
      58 [-]: CALL R4 2 1  ; var4(var5)
L12:  59 [-]: MOVE R6 R1   ; var6 = var1
      60 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      61 [-]: LOADN R8 1   ; var8 = 1
      62 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x5B7A8013]
      63 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      64 [-]: GETIMPORT R4 27; var4 = 0x34291F5C[0xE82B9B03]
      65 [-]: MOVE R5 R1   ; var5 = var1
      66 [-]: CALL R4 2 1  ; var4(var5)
      67 [-]: LOADN R6 1   ; var6 = 1
      68 [-]: LOADN R4 3   ; var4 = 3
      69 [-]: LOADN R5 1   ; var5 = 1
      70 [-]: FORNPREP R4 L16; nforprep start - [escape at L16] -- var4 = iterator
L13:  71 [-]: GETIMPORT R9 29; var9 = 0x0E80B86A
      72 [-]: GETIMPORT R10 31; var10 = EMPTY_SYMBOL
      73 [-]: GETIMPORT R11 33; var11 = ZERO_VECTOR
      74 [-]: GETIMPORT R12 35; var12 = 0x00046924
      75 [-]: LOADN R15 360; var15 = 360
      76 [-]: SUBK R16 R6 K37; var16 = var6 - 1
      77 [-]: MUL R14 R15 R16; var14 = var15 * var16
           79 [-]: LOADN R14 0  ; var14 = 0
      80 [-]: LOADN R15 0  ; var15 = 0
      81 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      82 [-]: MOVE R13 R2  ; var13 = var2
      83 [-]: NAMECALL R7 R0 K38; var8 = var0; var7 = var0[0x47901F07]
      84 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      85 [-]: FASTCALL1 64 R7 L14; 
      86 [-]: MOVE R9 R7   ; var9 = var7
      87 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  89 [-]: JUMPIF R8 L15; goto L15 if var8
      90 [-]: GETIMPORT R10 40; var10 = 0xB1036E5B
      91 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      92 [-]: GETIMPORT R12 33; var12 = ZERO_VECTOR
      93 [-]: GETIMPORT R13 42; var13 = ZERO_ROTATION
      94 [-]: MOVE R14 R2  ; var14 = var2
      95 [-]: NAMECALL R8 R7 K38; var9 = var7; var8 = var7[0x47901F07]
      96 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L15:  97 [-]: FORNLOOP R4 L13; nforloop end - iterate + goto L13
L16:  98 [-]: NAMECALL R4 R1 K43; var5 = var1; var4 = var1[0xA5E492D4]
      99 [-]: CALL R4 2 2  ; var4 = var4(var5)
     100 [-]: GETIMPORT R5 45; var5 = 0xA421AF95
     101 [-]: CALL R5 1 2  ; var5 = var5()
     102 [-]: GETIMPORT R6 45; var6 = 0xA421AF95
     103 [-]: CALL R6 1 2  ; var6 = var6()
     104 [-]: MOVE R7 R1   ; var7 = var1
     105 [-]: GETIMPORT R8 45; var8 = 0xA421AF95
     106 [-]: CALL R8 1 2  ; var8 = var8()
     107 [-]: GETIMPORT R9 35; var9 = 0x00046924
     108 [-]: CALL R9 1 2  ; var9 = var9()
     109 [-]: GETIMPORT R10 45; var10 = 0xA421AF95
     110 [-]: LOADN R11 1  ; var11 = 1
     111 [-]: LOADN R12 1  ; var12 = 1
     112 [-]: LOADB R13 1  ; var13 = true
L17: 113 [-]: FASTCALL1 64 R1 L18; 
     114 [-]: MOVE R15 R1  ; var15 = var1
     115 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     116 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 117 [-]: JUMPIF R14 L36; goto L36 if var14
     118 [-]: GETIMPORT R14 47; var14 = 0x67652851
     119 [-]: CALL R14 1 2 ; var14 = var14()
     120 [-]: SUB R11 R11 R14; var11 = var11 - var14
     121 [-]: NAMECALL R14 R1 K48; var15 = var1; var14 = var1[0xC59E08E9]
     122 [-]: CALL R14 2 2 ; var14 = var14(var15)
     123 [-]: JUMPIFEQ R13 R14 L19; goto L19 if var13 == var921902
     124 [-]: MOVE R17 R14 ; var17 = var14
     125 [-]: LOADB R18 1  ; var18 = true
     126 [-]: NAMECALL R15 R0 K49; var16 = var0; var15 = var0[0x768274D6]
     127 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     128 [-]: MOVE R13 R14 ; var13 = var14
L19: 129 [-]: JUMPIFNOT R3 L33; goto L33 if not var3
     130 [-]: LOADN R15 0  ; var15 = 0
     131 [-]: JUMPIFNOTLT R11 R15 L30; goto L30 if var11 >= var69422
     132 [-]: MOVE R15 R1  ; var15 = var1
     133 [-]: JUMPIFNOT R4 L20; goto L20 if not var4
     134 [-]: LOADN R18 0  ; var18 = 0
     135 [-]: NAMECALL R16 R1 K50; var17 = var1; var16 = var1[0x0E46E45B]
     136 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     137 [-]: JUMPIF R16 L21; goto L21 if var16
L20: 138 [-]: JUMPIF R4 L24; goto L24 if var4
     139 [-]: NAMECALL R16 R1 K51; var17 = var1; var16 = var1[0x8FAD99E4]
     140 [-]: CALL R16 2 2 ; var16 = var16(var17)
     141 [-]: JUMPIFNOT R16 L24; goto L24 if not var16
L21: 142 [-]: NAMECALL R16 R1 K52; var17 = var1; var16 = var1[0xD1586535]
     143 [-]: CALL R16 2 2 ; var16 = var16(var17)
     144 [-]: MOVE R6 R16  ; var6 = var16
     145 [-]: NAMECALL R16 R1 K53; var17 = var1; var16 = var1[0xEEA7F8C4]
     146 [-]: CALL R16 2 2 ; var16 = var16(var17)
     147 [-]: MOVE R9 R16  ; var9 = var16
     148 [-]: GETIMPORT R16 55; var16 = 0xF6C6E505
     149 [-]: MOVE R17 R9  ; var17 = var9
     150 [-]: CALL R16 2 2 ; var16 = var16(var17)
     151 [-]: MOVE R10 R16 ; var10 = var16
     152 [-]: GETIMPORT R16 4; var16 = 0x89326C93
     153 [-]: GETIMPORT R18 12; var18 = gLotusAvatarType
     154 [-]: MOVE R19 R6  ; var19 = var6
     155 [-]: LOADN R20 0  ; var20 = 0
     156 [-]: LOADN R21 15 ; var21 = 15
     157 [-]: NAMECALL R16 R16 K56; var17 = var16; var16 = var16[0xFB669000]
     158 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     159 [-]: GETIMPORT R17 58; var17 = 0xC8802016
     160 [-]: MOVE R18 R16 ; var18 = var16
     161 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     162 [-]: FORGPREP_INEXT R17 L23; 
L22: 163 [-]: NAMECALL R22 R21 K59; var23 = var21; var22 = var21[0xF6EBD926]
     164 [-]: CALL R22 2 2 ; var22 = var22(var23)
     165 [-]: SUB R8 R22 R6; var8 = var22 - var6
     166 [-]: GETIMPORT R22 61; var22 = 0xC2892F65
     167 [-]: MOVE R23 R8  ; var23 = var8
     168 [-]: CALL R22 2 1 ; var22(var23)
     169 [-]: GETIMPORT R22 63; var22 = 0x4FD57545
     170 [-]: MOVE R23 R8  ; var23 = var8
     171 [-]: MOVE R24 R10 ; var24 = var10
     172 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     173 [-]: LOADK R23 K64; var23 = 0.89999997615814209
     174 [-]: JUMPIFNOTLT R23 R22 L23; goto L23 if var23 >= var71726
     175 [-]: MOVE R24 R1  ; var24 = var1
     176 [-]: NAMECALL R22 R21 K65; var23 = var21; var22 = var21[0xEE0BC178]
     177 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     178 [-]: JUMPIFNOT R22 L23; goto L23 if not var22
     179 [-]: JUMPIFEQ R21 R1 L23; goto L23 if var21 == var-384494004
     180 [-]: NAMECALL R22 R21 K48; var23 = var21; var22 = var21[0xC59E08E9]
     181 [-]: CALL R22 2 2 ; var22 = var22(var23)
     182 [-]: JUMPIFNOT R22 L23; goto L23 if not var22
     183 [-]: MOVE R15 R21 ; var15 = var21
     184 [-]: JUMP L24     ; goto L24
L23: 185 [-]: FORGLOOP R17 L22 2 [inext]; 
L24: 186 [-]: LOADK R11 K66; var11 = 0.25
     187 [-]: FASTCALL1 64 R15 L25; 
     188 [-]: MOVE R17 R15 ; var17 = var15
     189 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     190 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 191 [-]: JUMPIF R16 L26; goto L26 if var16
     192 [-]: GETIMPORT R18 68; var18 = gBaseAvatarType
     193 [-]: NAMECALL R16 R15 K13; var17 = var15; var16 = var15[0xF2DEAF69]
     194 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     195 [-]: JUMPIF R16 L27; goto L27 if var16
L26: 196 [-]: MOVE R15 R1  ; var15 = var1
L27: 197 [-]: JUMPIFEQ R7 R15 L30; goto L30 if var7 == var984878
     198 [-]: MOVE R7 R15  ; var7 = var15
     199 [-]: JUMPIFEQ R7 R1 L28; goto L28 if var7 == var135728
     200 [-]: LOADN R18 2  ; var18 = 2
     201 [-]: NAMECALL R16 R0 K69; var17 = var0; var16 = var0[0x2D9BA74F]
     202 [-]: CALL R16 3 1 ; var16(var17, var18)
     203 [-]: JUMP L29     ; goto L29
L28: 204 [-]: LOADK R18 K70; var18 = 1.2000000476837158
     205 [-]: NAMECALL R16 R0 K69; var17 = var0; var16 = var0[0x2D9BA74F]
     206 [-]: CALL R16 3 1 ; var16(var17, var18)
L29: 207 [-]: MOVE R18 R7  ; var18 = var7
     208 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     209 [-]: LOADK R20 K66; var20 = 0.25
     210 [-]: NAMECALL R16 R0 K24; var17 = var0; var16 = var0[0x5B7A8013]
     211 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     212 [-]: GETIMPORT R16 1; var16 = 0xCBD666E1
     213 [-]: LOADK R17 K66; var17 = 0.25
     214 [-]: CALL R16 2 1 ; var16(var17)
L30: 215 [-]: FASTCALL1 64 R7 L31; 
     216 [-]: MOVE R16 R7  ; var16 = var7
     217 [-]: GETIMPORT R15 7; var15 = 0x7B998233
     218 [-]: CALL R15 2 2 ; var15 = var15(var16)
L31: 219 [-]: JUMPIF R15 L32; goto L32 if var15
     220 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     221 [-]: LOADB R18 0  ; var18 = false
     222 [-]: NAMECALL R15 R7 K71; var16 = var7; var15 = var7[0x003C792F]
     223 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     224 [-]: MOVE R5 R15  ; var5 = var15
     225 [-]: MOVE R17 R5  ; var17 = var5
     226 [-]: NAMECALL R15 R0 K72; var16 = var0; var15 = var0[0x9307AA51]
     227 [-]: CALL R15 3 1 ; var15(var16, var17)
L32: 228 [-]: SUBK R12 R12 K37; var12 = var12 - 1
     229 [-]: LOADN R15 0  ; var15 = 0
     230 [-]: JUMPIFNOTLT R12 R15 L33; goto L33 if var12 >= var68656
     231 [-]: LOADN R12 1  ; var12 = 1
     232 [-]: MOVE R17 R0  ; var17 = var0
     233 [-]: NAMECALL R15 R1 K73; var16 = var1; var15 = var1[0xBEBAD19F]
     234 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     235 [-]: LOADN R16 80 ; var16 = 80
     236 [-]: JUMPIFNOTLT R16 R15 L33; goto L33 if var16 >= var69934
     237 [-]: MOVE R17 R1  ; var17 = var1
     238 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     239 [-]: NAMECALL R15 R0 K74; var16 = var0; var15 = var0[0xB6B094B2]
     240 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     241 [-]: GETIMPORT R15 1; var15 = 0xCBD666E1
     242 [-]: LOADK R16 K75; var16 = 0.10000000149011612
     243 [-]: CALL R15 2 1 ; var15(var16)
     244 [-]: NAMECALL R15 R0 K23; var16 = var0; var15 = var0[0x467C327C]
     245 [-]: CALL R15 2 1 ; var15(var16)
L33: 246 [-]: JUMPIFNOT R3 L34; goto L34 if not var3
     247 [-]: GETIMPORT R15 1; var15 = 0xCBD666E1
     248 [-]: LOADN R16 0  ; var16 = 0
     249 [-]: CALL R15 2 1 ; var15(var16)
     250 [-]: JUMP L35     ; goto L35
L34: 251 [-]: GETIMPORT R15 1; var15 = 0xCBD666E1
     252 [-]: LOADK R16 K76; var16 = 0.5
     253 [-]: CALL R15 2 1 ; var15(var16)
L35: 254 [-]: JUMPBACK L17 ; goto L17
L36: 255 [-]: RETURN R0 0  ; 



