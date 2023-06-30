; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "SnowAmount"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: CAPTURE VAL R2; 
       9 [-]: SETGLOBAL R3 K6; "InitAvatarEffects" = var3
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xC163F229
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: LOADN R2 100 ; var2 = 100
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADN R1 50  ; var1 = 50
       5 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var65607
       6 [-]: LOADN R0 1   ; var0 = 1
       7 [-]: RETURN R0 1  ; 
L 0:   8 [-]: LOADN R0 -1  ; var0 = -1
       9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L2; 
L 0:   4 [-]: FASTCALL1 62 R5 L1; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIF R6 L2 ; goto L2 if var6
       9 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xA2880940]
      10 [-]: CALL R6 2 1  ; var6(var7)
L 2:  11 [-]: FORGLOOP R1 L0 2 [inext]; 
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: LOADB R1 0   ; var1 = false
L 0:   1 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xDD25E9D1]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R3 L1; 
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: JUMPBACK L0  ; goto L0
L 2:  12 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x2B54251B]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L3; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: JUMPIF R3 L4 ; goto L4 if var3
      19 [-]: GETIMPORT R5 9; var5 = gLotusVehicleAvatarType
      20 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xF2DEAF69]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: JUMPIF R3 L5 ; goto L5 if var3
L 4:  23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: LOADNIL R3   ; var3 = nil
      25 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      26 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x78298275]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  28 [-]: FASTCALL1 62 R2 L7; 
      29 [-]: MOVE R6 R2   ; var6 = var2
      30 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  32 [-]: JUMPIF R5 L9 ; goto L9 if var5
      33 [-]: FASTCALL1 62 R3 L8; 
      34 [-]: MOVE R6 R3   ; var6 = var3
      35 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  37 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      38 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0xFF005826]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: MOVE R3 R5   ; var3 = var5
      41 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: CALL R5 2 1  ; var5(var6)
      44 [-]: JUMPBACK L6  ; goto L6
L 9:  45 [-]: LOADB R1 1   ; var1 = true
      46 [-]: FASTCALL1 62 R2 L10; 
      47 [-]: MOVE R6 R2   ; var6 = var2
      48 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  50 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      51 [-]: RETURN R0 0  ; 
L11:  52 [-]: JUMPIFEQ R4 R3 L12; goto L12 if var4 == var65581
      53 [-]: RETURN R0 0  ; 
L12:  54 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      55 [-]: LOADN R6 1   ; var6 = 1
      56 [-]: CALL R5 2 1  ; var5(var6)
      57 [-]: FASTCALL1 62 R2 L13; 
      58 [-]: MOVE R6 R2   ; var6 = var2
      59 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  61 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      62 [-]: RETURN R0 0  ; 
L14:  63 [-]: GETIMPORT R7 14; var7 = 0x14F3D333
      64 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0xC1595BD5]
      65 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      66 [-]: GETIMPORT R8 17; var8 = 0x251258F4
      67 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0xC1595BD5]
      68 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      69 [-]: NAMECALL R7 R2 K18; var8 = var2; var7 = var2[0xDE321E6F]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xF7D48EE0]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: LOADB R8 0   ; var8 = false
      74 [-]: FASTCALL1 62 R7 L15; 
      75 [-]: MOVE R10 R7  ; var10 = var7
      76 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15:  78 [-]: JUMPIF R9 L20; goto L20 if var9
      79 [-]: NAMECALL R9 R2 K18; var10 = var2; var9 = var2[0xDE321E6F]
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
      81 [-]: LOADN R11 196; var11 = 196
      82 [-]: NAMECALL R12 R7 K20; var13 = var7; var12 = var7[0xCDE10C4A]
      83 [-]: CALL R12 2 2 ; var12 = var12(var13)
      84 [-]: MOVE R13 R7  ; var13 = var7
      85 [-]: GETIMPORT R14 22; var14 = 0x0469F296
      86 [-]: LOADK R15 K23; var15 = "RiderEnergyCost"
      87 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      88 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x90AAAD5E]
      89 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      90 [-]: MOVE R8 R9   ; var8 = var9
      91 [-]: GETIMPORT R9 26; var9 = 0x9559C16E
      92 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
      93 [-]: GETIMPORT R9 28; var9 = 0xC8802016
      94 [-]: MOVE R10 R5  ; var10 = var5
      95 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      96 [-]: FORGPREP_INEXT R9 L18; 
L16:  97 [-]: FASTCALL1 62 R13 L17; 
      98 [-]: MOVE R15 R13 ; var15 = var13
      99 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     100 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 101 [-]: JUMPIF R14 L18; goto L18 if var14
     102 [-]: MOVE R16 R13 ; var16 = var13
     103 [-]: NAMECALL R14 R7 K29; var15 = var7; var14 = var7[0x22F0B321]
     104 [-]: CALL R14 3 1 ; var14(var15, var16)
L18: 105 [-]: FORGLOOP R9 L16 2 [inext]; 
     106 [-]: GETIMPORT R11 31; var11 = gLightType
     107 [-]: NAMECALL R9 R2 K32; var10 = var2; var9 = var2[0xC9F6A7D7]
     108 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     109 [-]: FASTCALL1 62 R9 L19; 
     110 [-]: MOVE R11 R9  ; var11 = var9
     111 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     112 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 113 [-]: JUMPIF R10 L20; goto L20 if var10
     114 [-]: MOVE R12 R9  ; var12 = var9
     115 [-]: NAMECALL R10 R7 K29; var11 = var7; var10 = var7[0x22F0B321]
     116 [-]: CALL R10 3 1 ; var10(var11, var12)
L20: 117 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     118 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0xB4364067]
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
     120 [-]: GETIMPORT R12 35; var12 = 0x89094E05
     121 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0xC9F6A7D7]
     122 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     123 [-]: GETIMPORT R13 37; var13 = 0x72663875
     124 [-]: NAMECALL R11 R9 K32; var12 = var9; var11 = var9[0xC9F6A7D7]
     125 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     126 [-]: GETIMPORT R14 39; var14 = 0x73ECD77A
     127 [-]: NAMECALL R12 R2 K32; var13 = var2; var12 = var2[0xC9F6A7D7]
     128 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     129 [-]: FASTCALL1 62 R12 L21; 
     130 [-]: MOVE R14 R12 ; var14 = var12
     131 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     132 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 133 [-]: JUMPIFNOT R13 L22; goto L22 if not var13
     134 [-]: GETIMPORT R13 41; var13 = 0xBE190284
     135 [-]: GETIMPORT R15 43; var15 = 0xFBF5C6B4
     136 [-]: NAMECALL R13 R13 K10; var14 = var13; var13 = var13[0xF2DEAF69]
     137 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     138 [-]: JUMPIFNOT R13 L22; goto L22 if not var13
     139 [-]: GETIMPORT R15 39; var15 = 0x73ECD77A
     140 [-]: GETIMPORT R16 45; var16 = EMPTY_SYMBOL
     141 [-]: NAMECALL R13 R2 K46; var14 = var2; var13 = var2[0x47901F07]
     142 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     143 [-]: MOVE R12 R13 ; var12 = var13
L22: 144 [-]: LOADB R13 0  ; var13 = false
     145 [-]: LOADNIL R14  ; var14 = nil
     146 [-]: GETIMPORT R15 48; var15 = 0xA421AF95
     147 [-]: CALL R15 1 2 ; var15 = var15()
     148 [-]: GETIMPORT R16 48; var16 = 0xA421AF95
     149 [-]: CALL R16 1 2 ; var16 = var16()
     150 [-]: GETIMPORT R17 50; var17 = 0x78CA68A2
     151 [-]: LOADN R18 0  ; var18 = 0
     152 [-]: LOADK R19 K51; var19 = 0.40000000000000002
     153 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     154 [-]: GETIMPORT R18 50; var18 = 0x78CA68A2
     155 [-]: LOADN R19 0  ; var19 = 0
     156 [-]: LOADK R20 K51; var20 = 0.40000000000000002
     157 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     158 [-]: GETIMPORT R19 50; var19 = 0x78CA68A2
     159 [-]: LOADN R20 0  ; var20 = 0
     160 [-]: LOADK R21 K51; var21 = 0.40000000000000002
     161 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     162 [-]: LOADN R20 0  ; var20 = 0
L23: 163 [-]: FASTCALL1 62 R2 L24; 
     164 [-]: MOVE R22 R2  ; var22 = var2
     165 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     166 [-]: CALL R21 2 2 ; var21 = var21(var22)
L24: 167 [-]: JUMPIF R21 L64; goto L64 if var21
     168 [-]: NAMECALL R21 R2 K12; var22 = var2; var21 = var2[0xFF005826]
     169 [-]: CALL R21 2 2 ; var21 = var21(var22)
     170 [-]: MOVE R3 R21  ; var3 = var21
     171 [-]: FASTCALL1 62 R3 L25; 
     172 [-]: MOVE R22 R3  ; var22 = var3
     173 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     174 [-]: CALL R21 2 2 ; var21 = var21(var22)
L25: 175 [-]: JUMPIF R21 L45; goto L45 if var21
     176 [-]: GETIMPORT R21 53; var21 = 0x67652851
     177 [-]: CALL R21 1 2 ; var21 = var21()
     178 [-]: NAMECALL R22 R2 K54; var23 = var2; var22 = var2[0xF376ADF1]
     179 [-]: CALL R22 2 2 ; var22 = var22(var23)
     180 [-]: GETTABLEKS R25 R22 K55; var25 = var22["x"]
     181 [-]: NAMECALL R23 R17 K56; var24 = var17; var23 = var17[0x188E2BEE]
     182 [-]: CALL R23 3 1 ; var23(var24, var25)
     183 [-]: MOVE R25 R21 ; var25 = var21
     184 [-]: NAMECALL R23 R17 K57; var24 = var17; var23 = var17[0xFAA69527]
     185 [-]: CALL R23 3 1 ; var23(var24, var25)
     186 [-]: GETTABLEKS R25 R22 K58; var25 = var22["y"]
     187 [-]: NAMECALL R23 R18 K56; var24 = var18; var23 = var18[0x188E2BEE]
     188 [-]: CALL R23 3 1 ; var23(var24, var25)
     189 [-]: MOVE R25 R21 ; var25 = var21
     190 [-]: NAMECALL R23 R18 K57; var24 = var18; var23 = var18[0xFAA69527]
     191 [-]: CALL R23 3 1 ; var23(var24, var25)
     192 [-]: GETTABLEKS R25 R22 K59; var25 = var22["z"]
     193 [-]: NAMECALL R23 R19 K56; var24 = var19; var23 = var19[0x188E2BEE]
     194 [-]: CALL R23 3 1 ; var23(var24, var25)
     195 [-]: MOVE R25 R21 ; var25 = var21
     196 [-]: NAMECALL R23 R19 K57; var24 = var19; var23 = var19[0xFAA69527]
     197 [-]: CALL R23 3 1 ; var23(var24, var25)
     198 [-]: NAMECALL R23 R17 K60; var24 = var17; var23 = var17[0x54AB95F9]
     199 [-]: CALL R23 2 2 ; var23 = var23(var24)
     200 [-]: SETTABLEKS R23 R22 K55; var23["x"] = var22
     201 [-]: NAMECALL R23 R18 K60; var24 = var18; var23 = var18[0x54AB95F9]
     202 [-]: CALL R23 2 2 ; var23 = var23(var24)
     203 [-]: SETTABLEKS R23 R22 K58; var23["y"] = var22
     204 [-]: NAMECALL R23 R19 K60; var24 = var19; var23 = var19[0x54AB95F9]
     205 [-]: CALL R23 2 2 ; var23 = var23(var24)
     206 [-]: SETTABLEKS R23 R22 K59; var23["z"] = var22
     207 [-]: GETIMPORT R23 62; var23 = 0xF6C6E505
     208 [-]: NAMECALL R24 R2 K63; var25 = var2; var24 = var2[0x5280B883]
     209 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     210 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     211 [-]: SUB R24 R22 R16; var24 = var22 - var16
     212 [-]: GETIMPORT R25 65; var25 = 0x4FD57545
     213 [-]: MOVE R26 R24 ; var26 = var24
     214 [-]: MOVE R27 R23 ; var27 = var23
     215 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     216 [-]: GETIMPORT R27 67; var27 = 0xAE2294FA
     217 [-]: MOVE R28 R22 ; var28 = var22
     218 [-]: CALL R27 2 2 ; var27 = var27(var28)
     219 [-]: GETIMPORT R28 69; var28 = 0x42DCC9F5
     220 [-]: ADDK R30 R25 K71; var30 = var25 + 0.20000000000000001
     221 [-]: MULK R29 R30 K70; var29 = var30 * 5
     222 [-]: LOADN R30 0  ; var30 = 0
     223 [-]: LOADN R31 1  ; var31 = 1
     224 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     225 [-]: MUL R26 R27 R28; var26 = var27 * var28
     226 [-]: GETIMPORT R27 28; var27 = 0xC8802016
     227 [-]: MOVE R28 R5  ; var28 = var5
     228 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     229 [-]: FORGPREP_INEXT R27 L30; 
L26: 230 [-]: LOADN R33 0  ; var33 = 0
     231 [-]: SUBK R35 R26 K73; var35 = var26 - 10
     232 [-]: MULK R34 R35 K72; var34 = var35 * 0.10000000000000001
     233 [-]: FASTCALL2 18 R33 R34 L27; 
     234 [-]: GETIMPORT R32 76; var32 = 0x5BCED4C4[0xB62ECFE0]
     235 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L27: 236 [-]: FASTCALL1 62 R31 L28; 
     237 [-]: MOVE R34 R31 ; var34 = var31
     238 [-]: GETIMPORT R33 4; var33 = 0x7B998233
     239 [-]: CALL R33 2 2 ; var33 = var33(var34)
L28: 240 [-]: JUMPIF R33 L30; goto L30 if var33
     241 [-]: GETIMPORT R35 79; var35 = 0x6C97A788["ALPHA_ATTEN"]
     242 [-]: LOADN R37 1  ; var37 = 1
     243 [-]: FASTCALL2 19 R37 R32 L29; 
     244 [-]: MOVE R38 R32 ; var38 = var32
     245 [-]: GETIMPORT R36 81; var36 = 0x5BCED4C4[0xAC1B386A]
     246 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
L29: 247 [-]: NAMECALL R33 R31 K82; var34 = var31; var33 = var31[0x986D2AB8]
     248 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
L30: 249 [-]: FORGLOOP R27 L26 2 [inext]; 
     250 [-]: GETIMPORT R27 28; var27 = 0xC8802016
     251 [-]: MOVE R28 R6  ; var28 = var6
     252 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     253 [-]: FORGPREP_INEXT R27 L34; 
L31: 254 [-]: FASTCALL1 62 R31 L32; 
     255 [-]: MOVE R33 R31 ; var33 = var31
     256 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     257 [-]: CALL R32 2 2 ; var32 = var32(var33)
L32: 258 [-]: JUMPIF R32 L34; goto L34 if var32
     259 [-]: GETIMPORT R33 67; var33 = 0xAE2294FA
     260 [-]: MOVE R34 R22 ; var34 = var22
     261 [-]: CALL R33 2 2 ; var33 = var33(var34)
     262 [-]: MULK R32 R33 K83; var32 = var33 * 0.059999999999999998
     263 [-]: LOADK R36 K84; var36 = 0.59999999999999998
     264 [-]: LOADK R38 K51; var38 = 0.40000000000000002
     265 [-]: FASTCALL2 19 R38 R32 L33; 
     266 [-]: MOVE R39 R32 ; var39 = var32
     267 [-]: GETIMPORT R37 81; var37 = 0x5BCED4C4[0xAC1B386A]
     268 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
L33: 269 [-]: ADD R35 R36 R37; var35 = var36 + var37
     270 [-]: NAMECALL R33 R31 K85; var34 = var31; var33 = var31[0x178D8B0F]
     271 [-]: CALL R33 3 1 ; var33(var34, var35)
L34: 272 [-]: FORGLOOP R27 L31 2 [inext]; 
     273 [-]: FASTCALL1 62 R11 L35; 
     274 [-]: MOVE R28 R11 ; var28 = var11
     275 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     276 [-]: CALL R27 2 2 ; var27 = var27(var28)
L35: 277 [-]: JUMPIF R27 L40; goto L40 if var27
     278 [-]: GETIMPORT R27 87; var27 = 0xD62C5339
     279 [-]: JUMPIFNOTLT R26 R27 L36; goto L36 if var26 >= var-1274340539
     280 [-]: NAMECALL R27 R11 K88; var28 = var11; var27 = var11[0xD4CC05B4]
     281 [-]: CALL R27 2 2 ; var27 = var27(var28)
     282 [-]: JUMPIFNOT R27 L40; goto L40 if not var27
     283 [-]: LOADB R29 0  ; var29 = false
     284 [-]: LOADB R30 0  ; var30 = false
     285 [-]: NAMECALL R27 R11 K89; var28 = var11; var27 = var11[0x768274D6]
     286 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     287 [-]: JUMP L40     ; goto L40
L36: 288 [-]: NAMECALL R27 R11 K88; var28 = var11; var27 = var11[0xD4CC05B4]
     289 [-]: CALL R27 2 2 ; var27 = var27(var28)
     290 [-]: JUMPIF R27 L37; goto L37 if var27
     291 [-]: LOADB R29 1  ; var29 = true
     292 [-]: LOADB R30 0  ; var30 = false
     293 [-]: NAMECALL R27 R11 K89; var28 = var11; var27 = var11[0x768274D6]
     294 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L37: 295 [-]: LOADN R28 0  ; var28 = 0
     296 [-]: GETIMPORT R31 67; var31 = 0xAE2294FA
     297 [-]: MOVE R32 R22 ; var32 = var22
     298 [-]: CALL R31 2 2 ; var31 = var31(var32)
     299 [-]: GETIMPORT R32 87; var32 = 0xD62C5339
     300 [-]: SUB R30 R31 R32; var30 = var31 - var32
     301 [-]: MULK R29 R30 K90; var29 = var30 * 0.25
     302 [-]: FASTCALL2 18 R28 R29 L38; 
     303 [-]: GETIMPORT R27 76; var27 = 0x5BCED4C4[0xB62ECFE0]
     304 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L38: 305 [-]: GETIMPORT R30 92; var30 = 0x6C97A788["UNLIT_ATTEN"]
     306 [-]: LOADN R32 1  ; var32 = 1
     307 [-]: FASTCALL2 19 R32 R27 L39; 
     308 [-]: MOVE R33 R27 ; var33 = var27
     309 [-]: GETIMPORT R31 81; var31 = 0x5BCED4C4[0xAC1B386A]
     310 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
L39: 311 [-]: NAMECALL R28 R11 K82; var29 = var11; var28 = var11[0x986D2AB8]
     312 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L40: 313 [-]: FASTCALL1 62 R10 L41; 
     314 [-]: MOVE R28 R10 ; var28 = var10
     315 [-]: GETIMPORT R27 4; var27 = 0x7B998233
     316 [-]: CALL R27 2 2 ; var27 = var27(var28)
L41: 317 [-]: JUMPIF R27 L44; goto L44 if var27
     318 [-]: GETIMPORT R27 67; var27 = 0xAE2294FA
     319 [-]: MOVE R28 R22 ; var28 = var22
     320 [-]: CALL R27 2 2 ; var27 = var27(var28)
     321 [-]: LOADN R29 0  ; var29 = 0
     322 [-]: SUBK R31 R27 K94; var31 = var27 - 1
     323 [-]: MULK R30 R31 K93; var30 = var31 * 2
     324 [-]: FASTCALL2 18 R29 R30 L42; 
     325 [-]: GETIMPORT R28 76; var28 = 0x5BCED4C4[0xB62ECFE0]
     326 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L42: 327 [-]: MULK R31 R28 K93; var31 = var28 * 2
     328 [-]: MULK R32 R28 K95; var32 = var28 * 3
     329 [-]: NAMECALL R29 R10 K96; var30 = var10; var29 = var10[0x84769539]
     330 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     331 [-]: LOADN R30 1  ; var30 = 1
     332 [-]: DIVK R31 R27 K95; var31 = var27 / 3
     333 [-]: FASTCALL2 19 R30 R31 L43; 
     334 [-]: GETIMPORT R29 81; var29 = 0x5BCED4C4[0xAC1B386A]
     335 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L43: 336 [-]: GETIMPORT R30 98; var30 = 0x60130201
     337 [-]: GETIMPORT R32 101; var32 = 0x7769971F["red"]
     338 [-]: MUL R31 R32 R29; var31 = var32 * var29
     339 [-]: GETIMPORT R33 103; var33 = 0x7769971F["green"]
     340 [-]: MUL R32 R33 R29; var32 = var33 * var29
     341 [-]: GETIMPORT R34 105; var34 = 0x7769971F["blue"]
     342 [-]: MUL R33 R34 R29; var33 = var34 * var29
     343 [-]: GETIMPORT R35 107; var35 = 0x7769971F["alpha"]
     344 [-]: MUL R34 R35 R29; var34 = var35 * var29
     345 [-]: CALL R30 5 2 ; var30 = var30(var31, var32, var33, var34)
     346 [-]: GETIMPORT R31 98; var31 = 0x60130201
     347 [-]: GETIMPORT R33 109; var33 = 0x85562571["red"]
     348 [-]: MUL R32 R33 R29; var32 = var33 * var29
     349 [-]: GETIMPORT R34 110; var34 = 0x85562571["green"]
     350 [-]: MUL R33 R34 R29; var33 = var34 * var29
     351 [-]: GETIMPORT R35 111; var35 = 0x85562571["blue"]
     352 [-]: MUL R34 R35 R29; var34 = var35 * var29
     353 [-]: GETIMPORT R36 112; var36 = 0x85562571["alpha"]
     354 [-]: MUL R35 R36 R29; var35 = var36 * var29
     355 [-]: CALL R31 5 2 ; var31 = var31(var32, var33, var34, var35)
     356 [-]: MOVE R34 R30 ; var34 = var30
     357 [-]: MOVE R35 R31 ; var35 = var31
     358 [-]: NAMECALL R32 R10 K113; var33 = var10; var32 = var10[0x8FECCD8B]
     359 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
     360 [-]: LOADK R32 K72; var32 = 0.10000000000000001
     361 [-]: JUMPIFNOTLT R32 R28 L44; goto L44 if var32 >= var3153998
     362 [-]: GETIMPORT R32 48; var32 = 0xA421AF95
     363 [-]: GETTABLEKS R33 R22 K55; var33 = var22["x"]
     364 [-]: GETTABLEKS R34 R22 K58; var34 = var22["y"]
     365 [-]: GETTABLEKS R35 R22 K59; var35 = var22["z"]
     366 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     367 [-]: GETIMPORT R33 115; var33 = 0xC2892F65
     368 [-]: MOVE R34 R32 ; var34 = var32
     369 [-]: CALL R33 2 1 ; var33(var34)
     370 [-]: GETIMPORT R33 117; var33 = 0x20B7F774
     371 [-]: MOVE R34 R15 ; var34 = var15
     372 [-]: MULK R35 R22 K118; var35 = var22 * -1
     373 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     374 [-]: MUL R37 R32 R28; var37 = var32 * var28
     375 [-]: MULK R36 R37 K119; var36 = var37 * 0.5
     376 [-]: MOVE R37 R33 ; var37 = var33
     377 [-]: NAMECALL R34 R10 K120; var35 = var10; var34 = var10[0xE28AA928]
     378 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
L44: 379 [-]: MOVE R16 R22 ; var16 = var22
L45: 380 [-]: JUMPIFNOT R8 L49; goto L49 if not var8
     381 [-]: NAMECALL R21 R2 K121; var22 = var2; var21 = var2[0xE668799A]
     382 [-]: CALL R21 2 2 ; var21 = var21(var22)
     383 [-]: LOADN R22 2  ; var22 = 2
     384 [-]: JUMPIFNOTEQ R21 R22 L47; goto L47 if var21 ~= var51265099
     385 [-]: FASTCALL1 62 R14 L46; 
     386 [-]: MOVE R22 R14 ; var22 = var14
     387 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     388 [-]: CALL R21 2 2 ; var21 = var21(var22)
L46: 389 [-]: JUMPIFNOT R21 L49; goto L49 if not var21
     390 [-]: GETIMPORT R23 123; var23 = 0xD9C49895
     391 [-]: GETIMPORT R24 45; var24 = EMPTY_SYMBOL
     392 [-]: GETIMPORT R25 125; var25 = ZERO_VECTOR
     393 [-]: GETIMPORT R26 127; var26 = ZERO_ROTATION
     394 [-]: MOVE R27 R7  ; var27 = var7
     395 [-]: NAMECALL R21 R2 K46; var22 = var2; var21 = var2[0x47901F07]
     396 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     397 [-]: MOVE R14 R21 ; var14 = var21
     398 [-]: JUMP L49     ; goto L49
L47: 399 [-]: FASTCALL1 62 R14 L48; 
     400 [-]: MOVE R22 R14 ; var22 = var14
     401 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     402 [-]: CALL R21 2 2 ; var21 = var21(var22)
L48: 403 [-]: JUMPIF R21 L49; goto L49 if var21
     404 [-]: NAMECALL R21 R14 K128; var22 = var14; var21 = var14[0xA2880940]
     405 [-]: CALL R21 2 1 ; var21(var22)
L49: 406 [-]: FASTCALL1 62 R3 L50; 
     407 [-]: MOVE R22 R3  ; var22 = var3
     408 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     409 [-]: CALL R21 2 2 ; var21 = var21(var22)
L50: 410 [-]: JUMPIFNOT R21 L58; goto L58 if not var21
     411 [-]: JUMPIFNOT R13 L61; goto L61 if not var13
     412 [-]: FASTCALL1 62 R10 L51; 
     413 [-]: MOVE R22 R10 ; var22 = var10
     414 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     415 [-]: CALL R21 2 2 ; var21 = var21(var22)
L51: 416 [-]: JUMPIF R21 L52; goto L52 if var21
     417 [-]: NAMECALL R21 R10 K128; var22 = var10; var21 = var10[0xA2880940]
     418 [-]: CALL R21 2 1 ; var21(var22)
L52: 419 [-]: FASTCALL1 62 R11 L53; 
     420 [-]: MOVE R22 R11 ; var22 = var11
     421 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     422 [-]: CALL R21 2 2 ; var21 = var21(var22)
L53: 423 [-]: JUMPIF R21 L54; goto L54 if var21
     424 [-]: NAMECALL R21 R11 K128; var22 = var11; var21 = var11[0xA2880940]
     425 [-]: CALL R21 2 1 ; var21(var22)
L54: 426 [-]: GETIMPORT R21 28; var21 = 0xC8802016
     427 [-]: MOVE R22 R6  ; var22 = var6
     428 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     429 [-]: FORGPREP_INEXT R21 L57; 
L55: 430 [-]: FASTCALL1 62 R25 L56; 
     431 [-]: MOVE R27 R25 ; var27 = var25
     432 [-]: GETIMPORT R26 4; var26 = 0x7B998233
     433 [-]: CALL R26 2 2 ; var26 = var26(var27)
L56: 434 [-]: JUMPIF R26 L57; goto L57 if var26
     435 [-]: LOADK R28 K84; var28 = 0.59999999999999998
     436 [-]: NAMECALL R26 R25 K85; var27 = var25; var26 = var25[0x178D8B0F]
     437 [-]: CALL R26 3 1 ; var26(var27, var28)
L57: 438 [-]: FORGLOOP R21 L55 2 [inext]; 
     439 [-]: LOADB R13 0  ; var13 = false
     440 [-]: JUMP L61     ; goto L61
L58: 441 [-]: JUMPIF R13 L61; goto L61 if var13
     442 [-]: FASTCALL1 62 R3 L59; 
     443 [-]: MOVE R22 R3  ; var22 = var3
     444 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     445 [-]: CALL R21 2 2 ; var21 = var21(var22)
L59: 446 [-]: JUMPIF R21 L60; goto L60 if var21
     447 [-]: JUMPIFNOTEQ R3 R4 L60; goto L60 if var3 ~= var2299726
     448 [-]: GETIMPORT R23 35; var23 = 0x89094E05
     449 [-]: GETIMPORT R24 45; var24 = EMPTY_SYMBOL
     450 [-]: NAMECALL R21 R9 K46; var22 = var9; var21 = var9[0x47901F07]
     451 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     452 [-]: MOVE R10 R21 ; var10 = var21
     453 [-]: GETIMPORT R23 37; var23 = 0x72663875
     454 [-]: GETIMPORT R24 45; var24 = EMPTY_SYMBOL
     455 [-]: GETIMPORT R25 48; var25 = 0xA421AF95
     456 [-]: LOADN R26 0  ; var26 = 0
     457 [-]: LOADN R27 0  ; var27 = 0
     458 [-]: LOADK R28 K71; var28 = 0.20000000000000001
     459 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     460 [-]: GETIMPORT R26 127; var26 = ZERO_ROTATION
     461 [-]: MOVE R27 R2  ; var27 = var2
     462 [-]: NAMECALL R21 R9 K46; var22 = var9; var21 = var9[0x47901F07]
     463 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     464 [-]: MOVE R11 R21 ; var11 = var21
L60: 465 [-]: LOADB R13 1  ; var13 = true
L61: 466 [-]: FASTCALL1 62 R12 L62; 
     467 [-]: MOVE R22 R12 ; var22 = var12
     468 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     469 [-]: CALL R21 2 2 ; var21 = var21(var22)
L62: 470 [-]: JUMPIF R21 L63; goto L63 if var21
     471 [-]: LOADN R21 1  ; var21 = 1
     472 [-]: JUMPIFNOTLT R20 R21 L63; goto L63 if var20 >= var5895
     473 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     474 [-]: MOVE R24 R20 ; var24 = var20
     475 [-]: NAMECALL R21 R12 K82; var22 = var12; var21 = var12[0x986D2AB8]
     476 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L63: 477 [-]: GETIMPORT R22 53; var22 = 0x67652851
     478 [-]: CALL R22 1 2 ; var22 = var22()
     479 [-]: MULK R21 R22 K129; var21 = var22 * 0.0025000000000000001
     480 [-]: ADD R20 R20 R21; var20 = var20 + var21
     481 [-]: GETIMPORT R21 6; var21 = 0xCBD666E1
     482 [-]: LOADN R22 0  ; var22 = 0
     483 [-]: CALL R21 2 1 ; var21(var22)
     484 [-]: JUMPBACK L23 ; goto L23
L64: 485 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     486 [-]: MOVE R22 R5  ; var22 = var5
     487 [-]: CALL R21 2 1 ; var21(var22)
     488 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     489 [-]: MOVE R22 R6  ; var22 = var6
     490 [-]: CALL R21 2 1 ; var21(var22)
     491 [-]: JUMPIFNOT R1 L68; goto L68 if not var1
     492 [-]: FASTCALL1 62 R10 L65; 
     493 [-]: MOVE R22 R10 ; var22 = var10
     494 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     495 [-]: CALL R21 2 2 ; var21 = var21(var22)
L65: 496 [-]: JUMPIF R21 L66; goto L66 if var21
     497 [-]: NAMECALL R21 R10 K128; var22 = var10; var21 = var10[0xA2880940]
     498 [-]: CALL R21 2 1 ; var21(var22)
L66: 499 [-]: FASTCALL1 62 R11 L67; 
     500 [-]: MOVE R22 R11 ; var22 = var11
     501 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     502 [-]: CALL R21 2 2 ; var21 = var21(var22)
L67: 503 [-]: JUMPIF R21 L68; goto L68 if var21
     504 [-]: NAMECALL R21 R11 K128; var22 = var11; var21 = var11[0xA2880940]
     505 [-]: CALL R21 2 1 ; var21(var22)
L68: 506 [-]: NAMECALL R21 R0 K128; var22 = var0; var21 = var0[0xA2880940]
     507 [-]: CALL R21 2 1 ; var21(var22)
     508 [-]: RETURN R0 0  ; 



