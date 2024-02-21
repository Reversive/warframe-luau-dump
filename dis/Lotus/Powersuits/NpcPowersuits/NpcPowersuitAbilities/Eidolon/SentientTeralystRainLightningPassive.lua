; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: GETIMPORT R1 3; var1 = 0x00046924
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: LOADN R3 -90 ; var3 = -90
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: DUPCLOSURE R2 K4; 
       9 [-]: SETGLOBAL R2 K5; "EvaluateShot" = var2
      10 [-]: DUPCLOSURE R2 K6; 
      11 [-]: SETGLOBAL R2 K7; "CreateLightning" = var2
      12 [-]: DUPCLOSURE R2 K8; 
      13 [-]: SETGLOBAL R2 K9; "CreateLightningCluster" = var2
      14 [-]: DUPCLOSURE R2 K10; 
      15 [-]: SETGLOBAL R2 K11; "GrowLight" = var2
      16 [-]: DUPCLOSURE R2 K12; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: SETGLOBAL R2 K13; "LightningStrike" = var2
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xA2880940]
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xFA9E477F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: FASTCALL1 64 R2 L4; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  21 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      22 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xFA9E477F]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: MOVE R2 R3   ; var2 = var3
      28 [-]: JUMPBACK L3  ; goto L3
L 5:  29 [-]: LOADN R3 15  ; var3 = 15
      30 [-]: LOADN R4 5   ; var4 = 5
      31 [-]: LOADN R5 20  ; var5 = 20
      32 [-]: NEWTABLE R6 0 0; var6 = {}
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: LOADN R9 0   ; var9 = 0
      36 [-]: LOADN R10 0  ; var10 = 0
      37 [-]: LOADN R11 0  ; var11 = 0
L 6:  38 [-]: FASTCALL1 64 R1 L7; 
      39 [-]: MOVE R13 R1  ; var13 = var1
      40 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  42 [-]: JUMPIF R12 L31; goto L31 if var12
      43 [-]: NAMECALL R12 R1 K10; var13 = var1; var12 = var1[0x2047CFE7]
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
      45 [-]: JUMPIF R12 L31; goto L31 if var12
      46 [-]: LOADN R12 15 ; var12 = 15
      47 [-]: JUMPIFNOTLT R12 R11 L10; goto L10 if var12 >= var1543572556
      48 [-]: NAMECALL R12 R1 K11; var13 = var1; var12 = var1[0x1AC1655C]
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: NAMECALL R13 R12 K12; var14 = var12; var13 = var12[0x6E5B3AE0]
      51 [-]: CALL R13 2 2 ; var13 = var13(var14)
      52 [-]: GETIMPORT R14 14; var14 = 0x4F64CA87
      53 [-]: SUB R7 R14 R13; var7 = var14 - var13
      54 [-]: LOADK R15 K15; var15 = 0.75
      55 [-]: MUL R14 R15 R7; var14 = var15 * var7
      56 [-]: LOADN R15 15 ; var15 = 15
      57 [-]: SUB R3 R15 R14; var3 = var15 - var14
      58 [-]: LOADN R15 3  ; var15 = 3
      59 [-]: JUMPIFNOTLE R15 R7 L8; goto L8 if var15 > var1049671
      60 [-]: LOADK R4 K16 ; var4 = 2.5
L 8:  61 [-]: LOADN R15 4  ; var15 = 4
      62 [-]: JUMPIFNOTLE R15 R7 L9; goto L9 if var15 > var656688
      63 [-]: LOADN R5 10  ; var5 = 10
L 9:  64 [-]: LOADN R11 0  ; var11 = 0
L10:  65 [-]: JUMPIFNOTLT R3 R8 L13; goto L13 if var3 >= var-939389876
      66 [-]: NAMECALL R12 R2 K17; var13 = var2; var12 = var2[0x385718C8]
      67 [-]: CALL R12 2 2 ; var12 = var12(var13)
      68 [-]: LOADK R13 K18; var13 = 0.10000000149011612
      69 [-]: JUMPIFNOTLT R13 R12 L12; goto L12 if var13 >= var1543638348
      70 [-]: NAMECALL R13 R2 K19; var14 = var2; var13 = var2[0xC0E06C5C]
      71 [-]: CALL R13 2 2 ; var13 = var13(var14)
      72 [-]: FASTCALL1 64 R13 L11; 
      73 [-]: MOVE R15 R13 ; var15 = var13
      74 [-]: GETIMPORT R14 5; var14 = 0x7B998233
      75 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11:  76 [-]: JUMPIF R14 L12; goto L12 if var14
      77 [-]: GETIMPORT R16 21; var16 = 0x0469F296
      78 [-]: LOADK R17 K22; var17 = "CreateLightningCluster"
      79 [-]: CALL R16 2 2 ; var16 = var16(var17)
      80 [-]: LOADB R17 0  ; var17 = false
      81 [-]: NAMECALL R14 R1 K23; var15 = var1; var14 = var1[0xD5F7912B]
      82 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L12:  83 [-]: LOADN R8 0   ; var8 = 0
L13:  84 [-]: JUMPIFNOTLT R4 R9 L14; goto L14 if var4 >= var1379873
      85 [-]: GETIMPORT R14 21; var14 = 0x0469F296
      86 [-]: LOADK R15 K24; var15 = "CreateLightning"
      87 [-]: CALL R14 2 2 ; var14 = var14(var15)
      88 [-]: LOADB R15 0  ; var15 = false
      89 [-]: NAMECALL R12 R1 K23; var13 = var1; var12 = var1[0xD5F7912B]
      90 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      91 [-]: LOADN R9 0   ; var9 = 0
L14:  92 [-]: JUMPIFNOTLT R5 R10 L30; goto L30 if var5 >= var68656
      93 [-]: LOADN R12 1  ; var12 = 1
      94 [-]: JUMPIFNOTLE R12 R7 L30; goto L30 if var12 > var3125
      95 [-]: NEWTABLE R12 0 0; var12 = {}
      96 [-]: NAMECALL R13 R1 K25; var14 = var1; var13 = var1[0xD1586535]
      97 [-]: CALL R13 2 2 ; var13 = var13(var14)
      98 [-]: LOADN R16 1  ; var16 = 1
      99 [-]: LOADN R14 10 ; var14 = 10
     100 [-]: LOADN R15 1  ; var15 = 1
     101 [-]: FORNPREP R14 L25; nforprep start - [escape at L25] -- var14 = iterator
L15: 102 [-]: LOADK R18 K26; var18 = 6.2831854820251465
     103 [-]: GETIMPORT R19 29; var19 = 0x5BCED4C4[0x3630E649]
     104 [-]: CALL R19 1 2 ; var19 = var19()
     105 [-]: MUL R17 R18 R19; var17 = var18 * var19
     106 [-]: GETIMPORT R21 29; var21 = 0x5BCED4C4[0x3630E649]
     107 [-]: CALL R21 1 2 ; var21 = var21()
     108 [-]: FASTCALL1 25 R21 L16; 
     109 [-]: GETIMPORT R20 33; var20 = 0x5BCED4C4[0x34E9F45C]
     110 [-]: CALL R20 2 2 ; var20 = var20(var21)
L16: 111 [-]: MULK R19 R20 K31; var19 = var20 * 80
     112 [-]: ADDK R18 R19 K30; var18 = var19 + 20
     113 [-]: GETIMPORT R20 35; var20 = 0xA421AF95
     114 [-]: FASTCALL1 9 R17 L17; 
     115 [-]: MOVE R23 R17 ; var23 = var17
     116 [-]: GETIMPORT R22 37; var22 = 0x5BCED4C4[0x00FA6BF1]
     117 [-]: CALL R22 2 2 ; var22 = var22(var23)
L17: 118 [-]: MUL R21 R18 R22; var21 = var18 * var22
     119 [-]: LOADN R22 100; var22 = 100
     120 [-]: FASTCALL1 24 R17 L18; 
     121 [-]: MOVE R25 R17 ; var25 = var17
     122 [-]: GETIMPORT R24 39; var24 = 0x5BCED4C4[0x3EDA26FC]
     123 [-]: CALL R24 2 2 ; var24 = var24(var25)
L18: 124 [-]: MUL R23 R18 R24; var23 = var18 * var24
     125 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     126 [-]: ADD R19 R20 R13; var19 = var20 + var13
     127 [-]: LOADB R20 1  ; var20 = true
     128 [-]: GETIMPORT R21 41; var21 = 0xCFC01047
     129 [-]: MOVE R22 R6  ; var22 = var6
     130 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     131 [-]: FORGPREP_NEXT R21 L22; 
L19: 132 [-]: FASTCALL1 64 R25 L20; 
     133 [-]: MOVE R27 R25 ; var27 = var25
     134 [-]: GETIMPORT R26 5; var26 = 0x7B998233
     135 [-]: CALL R26 2 2 ; var26 = var26(var27)
L20: 136 [-]: JUMPIFNOT R26 L21; goto L21 if not var26
     137 [-]: GETIMPORT R26 44; var26 = 0x33BDD652[0x9C1F3B5A]
     138 [-]: MOVE R27 R6  ; var27 = var6
     139 [-]: MOVE R28 R24 ; var28 = var24
     140 [-]: CALL R26 3 1 ; var26(var27, var28)
     141 [-]: JUMP L22     ; goto L22
L21: 142 [-]: NAMECALL R26 R25 K25; var27 = var25; var26 = var25[0xD1586535]
     143 [-]: CALL R26 2 2 ; var26 = var26(var27)
     144 [-]: GETIMPORT R27 46; var27 = 0x03EA2485
     145 [-]: GETIMPORT R28 35; var28 = 0xA421AF95
     146 [-]: GETTABLEKS R29 R26 K47; var29 = var26["x"]
     147 [-]: LOADN R30 0  ; var30 = 0
     148 [-]: GETTABLEKS R31 R26 K48; var31 = var26["z"]
     149 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     150 [-]: GETIMPORT R29 35; var29 = 0xA421AF95
     151 [-]: GETTABLEKS R30 R19 K47; var30 = var19["x"]
     152 [-]: LOADN R31 0  ; var31 = 0
     153 [-]: GETTABLEKS R32 R19 K48; var32 = var19["z"]
     154 [-]: CALL R29 4 0 ; var29, ... = var29(var30, var31, var32)
     155 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     156 [-]: LOADN R28 80 ; var28 = 80
     157 [-]: JUMPIFNOTLE R27 R28 L22; goto L22 if var27 > var5126
     158 [-]: LOADB R20 0  ; var20 = false
     159 [-]: JUMP L23     ; goto L23
L22: 160 [-]: FORGLOOP R21 L19 2; 
L23: 161 [-]: JUMPIFNOT R20 L24; goto L24 if not var20
     162 [-]: FASTCALL2 52 R12 R19 L24; 
     163 [-]: MOVE R22 R12 ; var22 = var12
     164 [-]: MOVE R23 R19 ; var23 = var19
     165 [-]: GETIMPORT R21 50; var21 = 0x33BDD652[0x23D5322F]
     166 [-]: CALL R21 3 1 ; var21(var22, var23)
L24: 167 [-]: FORNLOOP R14 L15; nforloop end - iterate + goto L15
L25: 168 [-]: LOADN R16 1  ; var16 = 1
     169 [-]: LENGTH R14 R12; var14 = #var12
     170 [-]: LOADN R15 1  ; var15 = 1
     171 [-]: FORNPREP R14 L29; nforprep start - [escape at L29] -- var14 = iterator
L26: 172 [-]: GETTABLE R17 R12 R16; var17 = var12[var16]
     173 [-]: GETIMPORT R18 35; var18 = 0xA421AF95
     174 [-]: GETTABLEKS R19 R17 K47; var19 = var17["x"]
     175 [-]: GETTABLEKS R21 R17 K52; var21 = var17["y"]
     176 [-]: ADDK R20 R21 K51; var20 = var21 + 500
     177 [-]: GETTABLEKS R21 R17 K48; var21 = var17["z"]
     178 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     179 [-]: GETIMPORT R19 35; var19 = 0xA421AF95
     180 [-]: GETTABLEKS R20 R17 K47; var20 = var17["x"]
     181 [-]: GETTABLEKS R22 R17 K52; var22 = var17["y"]
     182 [-]: SUBK R21 R22 K51; var21 = var22 - 500
     183 [-]: GETTABLEKS R22 R17 K48; var22 = var17["z"]
     184 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     185 [-]: GETIMPORT R20 35; var20 = 0xA421AF95
     186 [-]: CALL R20 1 2 ; var20 = var20()
     187 [-]: MOVE R21 R19 ; var21 = var19
     188 [-]: GETIMPORT R22 1; var22 = 0x89326C93
     189 [-]: MOVE R24 R18 ; var24 = var18
     190 [-]: MOVE R25 R19 ; var25 = var19
     191 [-]: LOADNIL R26  ; var26 = nil
     192 [-]: LOADNIL R27  ; var27 = nil
     193 [-]: MOVE R28 R20 ; var28 = var20
     194 [-]: LOADB R29 1  ; var29 = true
     195 [-]: NAMECALL R22 R22 K53; var23 = var22; var22 = var22[0xBD5D0EC1]
     196 [-]: CALL R22 8 2 ; var22 = var22(var23, var24, var25, var26, var27, var28, var29)
     197 [-]: JUMPIFNOT R22 L28; goto L28 if not var22
     198 [-]: MOVE R21 R20 ; var21 = var20
     199 [-]: GETIMPORT R22 1; var22 = 0x89326C93
     200 [-]: GETIMPORT R24 55; var24 = 0xC16FEBF4
     201 [-]: MOVE R25 R21 ; var25 = var21
     202 [-]: GETIMPORT R26 57; var26 = ZERO_ROTATION
     203 [-]: MOVE R27 R1  ; var27 = var1
     204 [-]: NAMECALL R22 R22 K58; var23 = var22; var22 = var22[0x05909209]
     205 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     206 [-]: FASTCALL2 52 R6 R22 L27; 
     207 [-]: MOVE R24 R6  ; var24 = var6
     208 [-]: MOVE R25 R22 ; var25 = var22
     209 [-]: GETIMPORT R23 50; var23 = 0x33BDD652[0x23D5322F]
     210 [-]: CALL R23 3 1 ; var23(var24, var25)
L27: 211 [-]: JUMP L29     ; goto L29
L28: 212 [-]: FORNLOOP R14 L26; nforloop end - iterate + goto L26
L29: 213 [-]: LOADN R10 0  ; var10 = 0
L30: 214 [-]: GETIMPORT R12 9; var12 = 0xCBD666E1
     215 [-]: LOADN R13 0  ; var13 = 0
     216 [-]: CALL R12 2 1 ; var12(var13)
     217 [-]: GETIMPORT R12 60; var12 = 0x67652851
     218 [-]: CALL R12 1 2 ; var12 = var12()
     219 [-]: ADD R8 R8 R12; var8 = var8 + var12
     220 [-]: GETIMPORT R12 60; var12 = 0x67652851
     221 [-]: CALL R12 1 2 ; var12 = var12()
     222 [-]: ADD R9 R9 R12; var9 = var9 + var12
     223 [-]: GETIMPORT R12 60; var12 = 0x67652851
     224 [-]: CALL R12 1 2 ; var12 = var12()
     225 [-]: ADD R10 R10 R12; var10 = var10 + var12
     226 [-]: GETIMPORT R12 60; var12 = 0x67652851
     227 [-]: CALL R12 1 2 ; var12 = var12()
     228 [-]: ADD R11 R11 R12; var11 = var11 + var12
     229 [-]: JUMPBACK L6  ; goto L6
L31: 230 [-]: NAMECALL R12 R0 K6; var13 = var0; var12 = var0[0xA2880940]
     231 [-]: CALL R12 2 1 ; var12(var13)
     232 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xFA9E477F]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L3; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xD1586535]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xC0E06C5C]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NEWTABLE R4 0 0; var4 = {}
      23 [-]: NEWTABLE R5 0 0; var5 = {}
      24 [-]: LOADN R8 1   ; var8 = 1
      25 [-]: LENGTH R6 R3 ; var6 = #var3
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: FORNPREP R6 L11; nforprep start - [escape at L11] -- var6 = iterator
L 5:  28 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      29 [-]: GETTABLEKS R9 R10 K8; var9 = var10["avatar"]
      30 [-]: FASTCALL1 64 R9 L6; 
      31 [-]: MOVE R11 R9  ; var11 = var9
      32 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  34 [-]: JUMPIF R10 L10; goto L10 if var10
      35 [-]: LOADN R12 7  ; var12 = 7
      36 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0x0E46E45B]
      37 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      38 [-]: JUMPIF R10 L10; goto L10 if var10
      39 [-]: GETIMPORT R12 11; var12 = gTennoAvatarType
      40 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0xF2DEAF69]
      41 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      42 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      43 [-]: NAMECALL R11 R9 K13; var12 = var9; var11 = var9[0x5E651723]
      44 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      45 [-]: FASTCALL 64 L7; 
      46 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      47 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 7:  48 [-]: JUMPIF R10 L10; goto L10 if var10
      49 [-]: MOVE R12 R2  ; var12 = var2
      50 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0x1F420A3A]
      51 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      52 [-]: LOADN R11 120; var11 = 120
      53 [-]: JUMPIFNOTLE R10 R11 L10; goto L10 if var10 > var84161577
      54 [-]: FASTCALL2 52 R4 R9 L8; 
      55 [-]: MOVE R12 R4  ; var12 = var4
      56 [-]: MOVE R13 R9  ; var13 = var9
      57 [-]: GETIMPORT R11 17; var11 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R11 3 1 ; var11(var12, var13)
L 8:  59 [-]: JUMP L10     ; goto L10
L 9:  60 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0x808B79E6]
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: NAMECALL R11 R0 K18; var12 = var0; var11 = var0[0x808B79E6]
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
      64 [-]: JUMPIFEQ R10 R11 L10; goto L10 if var10 == var134190
      65 [-]: MOVE R12 R2  ; var12 = var2
      66 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0x1F420A3A]
      67 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      68 [-]: LOADN R11 120; var11 = 120
      69 [-]: JUMPIFNOTLE R10 R11 L10; goto L10 if var10 > var84227113
      70 [-]: FASTCALL2 52 R5 R9 L10; 
      71 [-]: MOVE R11 R5  ; var11 = var5
      72 [-]: MOVE R12 R9  ; var12 = var9
      73 [-]: GETIMPORT R10 17; var10 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R10 3 1 ; var10(var11, var12)
L10:  75 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L11:  76 [-]: NEWTABLE R6 0 0; var6 = {}
      77 [-]: FASTCALL1 64 R4 L12; 
      78 [-]: MOVE R8 R4   ; var8 = var4
      79 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  81 [-]: JUMPIF R7 L15; goto L15 if var7
      82 [-]: LENGTH R7 R4 ; var7 = #var4
      83 [-]: LOADN R8 0   ; var8 = 0
      84 [-]: JUMPIFNOTLT R8 R7 L15; goto L15 if var8 >= var67888
      85 [-]: LOADN R9 1   ; var9 = 1
      86 [-]: LENGTH R7 R4 ; var7 = #var4
      87 [-]: LOADN R8 1   ; var8 = 1
      88 [-]: FORNPREP R7 L15; nforprep start - [escape at L15] -- var7 = iterator
L13:  89 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      90 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0xD1586535]
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
      92 [-]: DUPTABLE R13 21; 
      93 [-]: GETTABLE R14 R4 R9; var14 = var4[var9]
      94 [-]: SETTABLEKS R14 R13 K19; var14["targetObj"] = var13
      95 [-]: GETIMPORT R14 23; var14 = 0xA421AF95
      96 [-]: GETTABLEKS R15 R10 K24; var15 = var10["x"]
      97 [-]: GETTABLEKS R17 R10 K26; var17 = var10["y"]
      98 [-]: ADDK R16 R17 K25; var16 = var17 + 500
      99 [-]: GETTABLEKS R17 R10 K27; var17 = var10["z"]
     100 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     101 [-]: SETTABLEKS R14 R13 K20; var14["failSafePos"] = var13
     102 [-]: FASTCALL2 52 R6 R13 L14; 
     103 [-]: MOVE R12 R6  ; var12 = var6
     104 [-]: GETIMPORT R11 17; var11 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R11 3 1 ; var11(var12, var13)
L14: 106 [-]: FORNLOOP R7 L13; nforloop end - iterate + goto L13
L15: 107 [-]: LENGTH R7 R6 ; var7 = #var6
     108 [-]: LOADN R8 6   ; var8 = 6
     109 [-]: JUMPIFNOTLT R7 R8 L19; goto L19 if var7 >= var50675773
     110 [-]: FASTCALL1 64 R5 L16; 
     111 [-]: MOVE R8 R5   ; var8 = var5
     112 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 114 [-]: JUMPIF R7 L19; goto L19 if var7
     115 [-]: LENGTH R7 R5 ; var7 = #var5
     116 [-]: LOADN R8 0   ; var8 = 0
     117 [-]: JUMPIFNOTLT R8 R7 L19; goto L19 if var8 >= var67888
     118 [-]: LOADN R9 1   ; var9 = 1
     119 [-]: LENGTH R7 R5 ; var7 = #var5
     120 [-]: LOADN R8 1   ; var8 = 1
     121 [-]: FORNPREP R7 L19; nforprep start - [escape at L19] -- var7 = iterator
L17: 122 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
     123 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0xD1586535]
     124 [-]: CALL R10 2 2 ; var10 = var10(var11)
     125 [-]: DUPTABLE R13 21; 
     126 [-]: GETTABLE R14 R5 R9; var14 = var5[var9]
     127 [-]: SETTABLEKS R14 R13 K19; var14["targetObj"] = var13
     128 [-]: GETIMPORT R14 23; var14 = 0xA421AF95
     129 [-]: GETTABLEKS R15 R10 K24; var15 = var10["x"]
     130 [-]: GETTABLEKS R17 R10 K26; var17 = var10["y"]
     131 [-]: ADDK R16 R17 K25; var16 = var17 + 500
     132 [-]: GETTABLEKS R17 R10 K27; var17 = var10["z"]
     133 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     134 [-]: SETTABLEKS R14 R13 K20; var14["failSafePos"] = var13
     135 [-]: FASTCALL2 52 R6 R13 L18; 
     136 [-]: MOVE R12 R6  ; var12 = var6
     137 [-]: GETIMPORT R11 17; var11 = 0x33BDD652[0x23D5322F]
     138 [-]: CALL R11 3 1 ; var11(var12, var13)
L18: 139 [-]: FORNLOOP R7 L17; nforloop end - iterate + goto L17
L19: 140 [-]: LOADN R8 6   ; var8 = 6
     141 [-]: LENGTH R9 R6 ; var9 = #var6
     142 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
     143 [-]: LOADN R8 0   ; var8 = 0
     144 [-]: JUMPIFNOTLT R8 R7 L24; goto L24 if var8 >= var68144
     145 [-]: LOADN R10 1  ; var10 = 1
     146 [-]: MOVE R8 R7   ; var8 = var7
     147 [-]: LOADN R9 1   ; var9 = 1
     148 [-]: FORNPREP R8 L24; nforprep start - [escape at L24] -- var8 = iterator
L20: 149 [-]: LOADK R12 K28; var12 = 6.2831854820251465
     150 [-]: GETIMPORT R13 31; var13 = 0x5BCED4C4[0x3630E649]
     151 [-]: CALL R13 1 2 ; var13 = var13()
     152 [-]: MUL R11 R12 R13; var11 = var12 * var13
     153 [-]: GETIMPORT R14 31; var14 = 0x5BCED4C4[0x3630E649]
     154 [-]: CALL R14 1 2 ; var14 = var14()
     155 [-]: MULK R13 R14 K33; var13 = var14 * 70
     156 [-]: ADDK R12 R13 K32; var12 = var13 + 10
     157 [-]: GETIMPORT R14 23; var14 = 0xA421AF95
     158 [-]: FASTCALL1 9 R11 L21; 
     159 [-]: MOVE R17 R11 ; var17 = var11
     160 [-]: GETIMPORT R16 35; var16 = 0x5BCED4C4[0x00FA6BF1]
     161 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 162 [-]: MUL R15 R12 R16; var15 = var12 * var16
     163 [-]: LOADN R16 100; var16 = 100
     164 [-]: FASTCALL1 24 R11 L22; 
     165 [-]: MOVE R19 R11 ; var19 = var11
     166 [-]: GETIMPORT R18 37; var18 = 0x5BCED4C4[0x3EDA26FC]
     167 [-]: CALL R18 2 2 ; var18 = var18(var19)
L22: 168 [-]: MUL R17 R12 R18; var17 = var12 * var18
     169 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     170 [-]: ADD R13 R14 R2; var13 = var14 + var2
     171 [-]: DUPTABLE R16 21; 
     172 [-]: LOADNIL R17  ; var17 = nil
     173 [-]: SETTABLEKS R17 R16 K19; var17["targetObj"] = var16
     174 [-]: SETTABLEKS R13 R16 K20; var13["failSafePos"] = var16
     175 [-]: FASTCALL2 52 R6 R16 L23; 
     176 [-]: MOVE R15 R6  ; var15 = var6
     177 [-]: GETIMPORT R14 17; var14 = 0x33BDD652[0x23D5322F]
     178 [-]: CALL R14 3 1 ; var14(var15, var16)
L23: 179 [-]: FORNLOOP R8 L20; nforloop end - iterate + goto L20
L24: 180 [-]: LOADN R10 1  ; var10 = 1
     181 [-]: LENGTH R8 R6 ; var8 = #var6
     182 [-]: LOADN R9 1   ; var9 = 1
     183 [-]: FORNPREP R8 L30; nforprep start - [escape at L30] -- var8 = iterator
L25: 184 [-]: FASTCALL1 64 R0 L26; 
     185 [-]: MOVE R12 R0  ; var12 = var0
     186 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     187 [-]: CALL R11 2 2 ; var11 = var11(var12)
L26: 188 [-]: JUMPIF R11 L30; goto L30 if var11
     189 [-]: GETTABLE R12 R6 R10; var12 = var6[var10]
     190 [-]: GETTABLEKS R11 R12 K19; var11 = var12["targetObj"]
     191 [-]: FASTCALL1 64 R11 L27; 
     192 [-]: MOVE R13 R11 ; var13 = var11
     193 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     194 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 195 [-]: JUMPIFNOT R12 L28; goto L28 if not var12
     196 [-]: GETTABLE R13 R6 R10; var13 = var6[var10]
     197 [-]: GETTABLEKS R12 R13 K20; var12 = var13["failSafePos"]
     198 [-]: GETIMPORT R13 23; var13 = 0xA421AF95
     199 [-]: GETTABLEKS R14 R12 K24; var14 = var12["x"]
     200 [-]: GETTABLEKS R16 R12 K26; var16 = var12["y"]
     201 [-]: ADDK R15 R16 K25; var15 = var16 + 500
     202 [-]: GETTABLEKS R16 R12 K27; var16 = var12["z"]
     203 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     204 [-]: GETIMPORT R14 23; var14 = 0xA421AF95
     205 [-]: GETTABLEKS R15 R12 K24; var15 = var12["x"]
     206 [-]: GETTABLEKS R17 R12 K26; var17 = var12["y"]
     207 [-]: SUBK R16 R17 K25; var16 = var17 - 500
     208 [-]: GETTABLEKS R17 R12 K27; var17 = var12["z"]
     209 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     210 [-]: GETIMPORT R15 23; var15 = 0xA421AF95
     211 [-]: CALL R15 1 2 ; var15 = var15()
     212 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     213 [-]: MOVE R18 R13 ; var18 = var13
     214 [-]: MOVE R19 R14 ; var19 = var14
     215 [-]: LOADNIL R20  ; var20 = nil
     216 [-]: LOADNIL R21  ; var21 = nil
     217 [-]: MOVE R22 R15 ; var22 = var15
     218 [-]: LOADB R23 1  ; var23 = true
     219 [-]: NAMECALL R16 R16 K38; var17 = var16; var16 = var16[0xBD5D0EC1]
     220 [-]: CALL R16 8 2 ; var16 = var16(var17, var18, var19, var20, var21, var22, var23)
     221 [-]: JUMPIFNOT R16 L29; goto L29 if not var16
     222 [-]: MOVE R14 R15 ; var14 = var15
     223 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     224 [-]: GETIMPORT R18 40; var18 = 0x9BFD566C
     225 [-]: MOVE R19 R14 ; var19 = var14
     226 [-]: GETIMPORT R20 42; var20 = ZERO_ROTATION
     227 [-]: MOVE R21 R0  ; var21 = var0
     228 [-]: NAMECALL R16 R16 K43; var17 = var16; var16 = var16[0x05909209]
     229 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     230 [-]: JUMP L29     ; goto L29
L28: 231 [-]: NAMECALL R12 R11 K6; var13 = var11; var12 = var11[0xD1586535]
     232 [-]: CALL R12 2 2 ; var12 = var12(var13)
     233 [-]: NAMECALL R13 R11 K44; var14 = var11; var13 = var11[0x9BA17154]
     234 [-]: CALL R13 2 2 ; var13 = var13(var14)
     235 [-]: NAMECALL R14 R11 K45; var15 = var11; var14 = var11[0xC69299ED]
     236 [-]: CALL R14 2 2 ; var14 = var14(var15)
     237 [-]: LOADK R16 K46; var16 = 1.25
     238 [-]: MUL R15 R16 R14; var15 = var16 * var14
     239 [-]: MUL R16 R13 R15; var16 = var13 * var15
     240 [-]: ADD R12 R12 R16; var12 = var12 + var16
     241 [-]: GETIMPORT R16 23; var16 = 0xA421AF95
     242 [-]: GETTABLEKS R17 R12 K24; var17 = var12["x"]
     243 [-]: GETTABLEKS R19 R12 K26; var19 = var12["y"]
     244 [-]: ADDK R18 R19 K25; var18 = var19 + 500
     245 [-]: GETTABLEKS R19 R12 K27; var19 = var12["z"]
     246 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     247 [-]: GETIMPORT R17 23; var17 = 0xA421AF95
     248 [-]: GETTABLEKS R18 R12 K24; var18 = var12["x"]
     249 [-]: GETTABLEKS R20 R12 K26; var20 = var12["y"]
     250 [-]: SUBK R19 R20 K25; var19 = var20 - 500
     251 [-]: GETTABLEKS R20 R12 K27; var20 = var12["z"]
     252 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     253 [-]: GETIMPORT R18 23; var18 = 0xA421AF95
     254 [-]: CALL R18 1 2 ; var18 = var18()
     255 [-]: GETIMPORT R19 1; var19 = 0x89326C93
     256 [-]: MOVE R21 R16 ; var21 = var16
     257 [-]: MOVE R22 R17 ; var22 = var17
     258 [-]: LOADNIL R23  ; var23 = nil
     259 [-]: LOADNIL R24  ; var24 = nil
     260 [-]: MOVE R25 R18 ; var25 = var18
     261 [-]: LOADB R26 1  ; var26 = true
     262 [-]: NAMECALL R19 R19 K38; var20 = var19; var19 = var19[0xBD5D0EC1]
     263 [-]: CALL R19 8 2 ; var19 = var19(var20, var21, var22, var23, var24, var25, var26)
     264 [-]: JUMPIFNOT R19 L29; goto L29 if not var19
     265 [-]: MOVE R17 R18 ; var17 = var18
     266 [-]: GETIMPORT R19 1; var19 = 0x89326C93
     267 [-]: GETIMPORT R21 40; var21 = 0x9BFD566C
     268 [-]: MOVE R22 R17 ; var22 = var17
     269 [-]: GETIMPORT R23 42; var23 = ZERO_ROTATION
     270 [-]: MOVE R24 R0  ; var24 = var0
     271 [-]: NAMECALL R19 R19 K43; var20 = var19; var19 = var19[0x05909209]
     272 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
L29: 273 [-]: GETIMPORT R12 48; var12 = 0xCBD666E1
     274 [-]: GETIMPORT R13 50; var13 = 0xDD6E4CF8
     275 [-]: LOADK R14 K51; var14 = 0.10000000149011612
     276 [-]: LOADK R15 K52; var15 = 0.5
     277 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
     278 [-]: CALL R12 0 1 ; var12(var13, ...)
     279 [-]: FORNLOOP R8 L25; nforloop end - iterate + goto L25
L30: 280 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xFA9E477F]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L3; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xD1586535]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xC0E06C5C]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: FASTCALL1 64 R3 L5; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  26 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      27 [-]: RETURN R0 0  ; 
L 6:  28 [-]: NEWTABLE R4 0 0; var4 = {}
      29 [-]: NEWTABLE R5 0 0; var5 = {}
      30 [-]: NEWTABLE R6 0 0; var6 = {}
      31 [-]: LOADN R9 1   ; var9 = 1
      32 [-]: LENGTH R7 R3 ; var7 = #var3
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: FORNPREP R7 L19; nforprep start - [escape at L19] -- var7 = iterator
L 7:  35 [-]: FASTCALL1 64 R0 L8; 
      36 [-]: MOVE R11 R0  ; var11 = var0
      37 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  39 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      40 [-]: RETURN R0 0  ; 
L 9:  41 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
      42 [-]: GETTABLEKS R10 R11 K8; var10 = var11["avatar"]
      43 [-]: FASTCALL1 64 R10 L10; 
      44 [-]: MOVE R12 R10 ; var12 = var10
      45 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  47 [-]: JUMPIF R11 L18; goto L18 if var11
      48 [-]: LOADN R13 7  ; var13 = 7
      49 [-]: NAMECALL R11 R10 K9; var12 = var10; var11 = var10[0x0E46E45B]
      50 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      51 [-]: JUMPIF R11 L18; goto L18 if var11
      52 [-]: GETIMPORT R13 11; var13 = gTennoAvatarType
      53 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0xF2DEAF69]
      54 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      55 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
      56 [-]: NAMECALL R12 R10 K13; var13 = var10; var12 = var10[0x5E651723]
      57 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      58 [-]: FASTCALL 64 L11; 
      59 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      60 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L11:  61 [-]: JUMPIF R11 L18; goto L18 if var11
      62 [-]: MOVE R13 R2  ; var13 = var2
      63 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0x1F420A3A]
      64 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      65 [-]: NAMECALL R12 R10 K15; var13 = var10; var12 = var10[0xDE321E6F]
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
      67 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0x890379F5]
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
      69 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
      70 [-]: LOADN R12 60 ; var12 = 60
      71 [-]: JUMPIFNOTLE R11 R12 L13; goto L13 if var11 > var84161577
      72 [-]: FASTCALL2 52 R4 R10 L12; 
      73 [-]: MOVE R13 R4  ; var13 = var4
      74 [-]: MOVE R14 R10 ; var14 = var10
      75 [-]: GETIMPORT R12 19; var12 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R12 3 1 ; var12(var13, var14)
L12:  77 [-]: JUMP L18     ; goto L18
L13:  78 [-]: LOADN R12 40 ; var12 = 40
      79 [-]: JUMPIFNOTLE R11 R12 L15; goto L15 if var11 > var84227113
      80 [-]: FASTCALL2 52 R5 R10 L14; 
      81 [-]: MOVE R13 R5  ; var13 = var5
      82 [-]: MOVE R14 R10 ; var14 = var10
      83 [-]: GETIMPORT R12 19; var12 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R12 3 1 ; var12(var13, var14)
L14:  85 [-]: JUMP L18     ; goto L18
L15:  86 [-]: LOADN R12 120; var12 = 120
      87 [-]: JUMPIFNOTLE R11 R12 L18; goto L18 if var11 > var84292649
      88 [-]: FASTCALL2 52 R6 R10 L16; 
      89 [-]: MOVE R13 R6  ; var13 = var6
      90 [-]: MOVE R14 R10 ; var14 = var10
      91 [-]: GETIMPORT R12 19; var12 = 0x33BDD652[0x23D5322F]
      92 [-]: CALL R12 3 1 ; var12(var13, var14)
L16:  93 [-]: JUMP L18     ; goto L18
L17:  94 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0x808B79E6]
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
      96 [-]: NAMECALL R12 R0 K20; var13 = var0; var12 = var0[0x808B79E6]
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
      98 [-]: JUMPIFEQ R11 R12 L18; goto L18 if var11 == var134446
      99 [-]: MOVE R13 R2  ; var13 = var2
     100 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0x1F420A3A]
     101 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     102 [-]: LOADN R12 120; var12 = 120
     103 [-]: JUMPIFNOTLE R11 R12 L18; goto L18 if var11 > var84292649
     104 [-]: FASTCALL2 52 R6 R10 L18; 
     105 [-]: MOVE R12 R6  ; var12 = var6
     106 [-]: MOVE R13 R10 ; var13 = var10
     107 [-]: GETIMPORT R11 19; var11 = 0x33BDD652[0x23D5322F]
     108 [-]: CALL R11 3 1 ; var11(var12, var13)
L18: 109 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L19: 110 [-]: LOADNIL R7   ; var7 = nil
     111 [-]: LOADB R8 0   ; var8 = false
     112 [-]: FASTCALL1 64 R4 L20; 
     113 [-]: MOVE R10 R4  ; var10 = var4
     114 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 116 [-]: JUMPIF R9 L21; goto L21 if var9
     117 [-]: LENGTH R9 R4 ; var9 = #var4
     118 [-]: LOADN R10 0  ; var10 = 0
     119 [-]: JUMPIFNOTLT R10 R9 L21; goto L21 if var10 >= var1444129
     120 [-]: GETIMPORT R9 22; var9 = 0x0C5E62F9
     121 [-]: LOADN R10 1  ; var10 = 1
     122 [-]: LENGTH R11 R4; var11 = #var4
     123 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     124 [-]: GETTABLE R7 R4 R9; var7 = var4[var9]
     125 [-]: LOADB R8 1   ; var8 = true
     126 [-]: JUMP L26     ; goto L26
L21: 127 [-]: FASTCALL1 64 R5 L22; 
     128 [-]: MOVE R10 R5  ; var10 = var5
     129 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     130 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 131 [-]: JUMPIF R9 L23; goto L23 if var9
     132 [-]: LENGTH R9 R5 ; var9 = #var5
     133 [-]: LOADN R10 0  ; var10 = 0
     134 [-]: JUMPIFNOTLT R10 R9 L23; goto L23 if var10 >= var1444129
     135 [-]: GETIMPORT R9 22; var9 = 0x0C5E62F9
     136 [-]: LOADN R10 1  ; var10 = 1
     137 [-]: LENGTH R11 R5; var11 = #var5
     138 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     139 [-]: GETTABLE R7 R5 R9; var7 = var5[var9]
     140 [-]: LOADB R8 0   ; var8 = false
     141 [-]: JUMP L26     ; goto L26
L23: 142 [-]: FASTCALL1 64 R6 L24; 
     143 [-]: MOVE R10 R6  ; var10 = var6
     144 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     145 [-]: CALL R9 2 2  ; var9 = var9(var10)
L24: 146 [-]: JUMPIF R9 L25; goto L25 if var9
     147 [-]: LENGTH R9 R6 ; var9 = #var6
     148 [-]: LOADN R10 0  ; var10 = 0
     149 [-]: JUMPIFNOTLT R10 R9 L26; goto L26 if var10 >= var1444129
L25: 150 [-]: GETIMPORT R9 22; var9 = 0x0C5E62F9
     151 [-]: LOADN R10 1  ; var10 = 1
     152 [-]: LENGTH R11 R6; var11 = #var6
     153 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     154 [-]: GETTABLE R7 R6 R9; var7 = var6[var9]
     155 [-]: LOADB R8 0   ; var8 = false
L26: 156 [-]: GETIMPORT R9 24; var9 = 0xCBD666E1
     157 [-]: LOADN R10 0  ; var10 = 0
     158 [-]: CALL R9 2 1  ; var9(var10)
     159 [-]: FASTCALL1 64 R7 L27; 
     160 [-]: MOVE R10 R7  ; var10 = var7
     161 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     162 [-]: CALL R9 2 2  ; var9 = var9(var10)
L27: 163 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
     164 [-]: RETURN R0 0  ; 
L28: 165 [-]: NAMECALL R9 R7 K6; var10 = var7; var9 = var7[0xD1586535]
     166 [-]: CALL R9 2 2  ; var9 = var9(var10)
     167 [-]: NAMECALL R10 R7 K25; var11 = var7; var10 = var7[0x9BA17154]
     168 [-]: CALL R10 2 2 ; var10 = var10(var11)
     169 [-]: NAMECALL R11 R7 K26; var12 = var7; var11 = var7[0xC69299ED]
     170 [-]: CALL R11 2 2 ; var11 = var11(var12)
     171 [-]: LOADK R13 K27; var13 = 1.25
     172 [-]: MUL R12 R13 R11; var12 = var13 * var11
     173 [-]: MUL R14 R10 R12; var14 = var10 * var12
     174 [-]: ADD R13 R9 R14; var13 = var9 + var14
     175 [-]: LOADN R16 1  ; var16 = 1
     176 [-]: LOADN R14 4  ; var14 = 4
     177 [-]: LOADN R15 1  ; var15 = 1
     178 [-]: FORNPREP R14 L38; nforprep start - [escape at L38] -- var14 = iterator
L29: 179 [-]: MOVE R17 R13 ; var17 = var13
     180 [-]: FASTCALL1 64 R7 L30; 
     181 [-]: MOVE R19 R7  ; var19 = var7
     182 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     183 [-]: CALL R18 2 2 ; var18 = var18(var19)
L30: 184 [-]: JUMPIF R18 L31; goto L31 if var18
     185 [-]: MOVE R20 R9  ; var20 = var9
     186 [-]: NAMECALL R18 R7 K28; var19 = var7; var18 = var7[0x4078BBF8]
     187 [-]: CALL R18 3 1 ; var18(var19, var20)
     188 [-]: NAMECALL R18 R7 K25; var19 = var7; var18 = var7[0x9BA17154]
     189 [-]: CALL R18 2 2 ; var18 = var18(var19)
     190 [-]: MOVE R10 R18 ; var10 = var18
     191 [-]: NAMECALL R18 R7 K26; var19 = var7; var18 = var7[0xC69299ED]
     192 [-]: CALL R18 2 2 ; var18 = var18(var19)
     193 [-]: MOVE R11 R18 ; var11 = var18
     194 [-]: LOADK R18 K27; var18 = 1.25
     195 [-]: MUL R12 R18 R11; var12 = var18 * var11
     196 [-]: MUL R18 R10 R12; var18 = var10 * var12
     197 [-]: ADD R17 R9 R18; var17 = var9 + var18
L31: 198 [-]: LOADN R18 1  ; var18 = 1
     199 [-]: JUMPIFNOTLT R18 R16 L32; goto L32 if var18 >= var-1726934209
     200 [-]: GETTABLEKS R19 R17 K29; var19 = var17["x"]
     201 [-]: GETIMPORT R20 31; var20 = 0xDD6E4CF8
     202 [-]: LOADN R21 -5 ; var21 = -5
     203 [-]: LOADN R22 5  ; var22 = 5
     204 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     205 [-]: ADD R18 R19 R20; var18 = var19 + var20
     206 [-]: SETTABLEKS R18 R17 K29; var18["x"] = var17
     207 [-]: GETTABLEKS R19 R17 K32; var19 = var17["z"]
     208 [-]: GETIMPORT R20 31; var20 = 0xDD6E4CF8
     209 [-]: LOADN R21 -5 ; var21 = -5
     210 [-]: LOADN R22 5  ; var22 = 5
     211 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     212 [-]: ADD R18 R19 R20; var18 = var19 + var20
     213 [-]: SETTABLEKS R18 R17 K32; var18["z"] = var17
     214 [-]: JUMPIFNOT R8 L32; goto L32 if not var8
     215 [-]: GETTABLEKS R19 R17 K33; var19 = var17["y"]
     216 [-]: GETIMPORT R20 31; var20 = 0xDD6E4CF8
     217 [-]: LOADN R21 -5 ; var21 = -5
     218 [-]: LOADN R22 5  ; var22 = 5
     219 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     220 [-]: ADD R18 R19 R20; var18 = var19 + var20
     221 [-]: SETTABLEKS R18 R17 K33; var18["y"] = var17
L32: 222 [-]: GETIMPORT R18 35; var18 = 0xA421AF95
     223 [-]: GETTABLEKS R19 R17 K29; var19 = var17["x"]
     224 [-]: GETTABLEKS R21 R17 K33; var21 = var17["y"]
     225 [-]: ADDK R20 R21 K36; var20 = var21 + 500
     226 [-]: GETTABLEKS R21 R17 K32; var21 = var17["z"]
     227 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     228 [-]: MOVE R19 R17 ; var19 = var17
     229 [-]: JUMPIF R8 L33; goto L33 if var8
     230 [-]: GETIMPORT R20 35; var20 = 0xA421AF95
     231 [-]: GETTABLEKS R21 R17 K29; var21 = var17["x"]
     232 [-]: GETTABLEKS R23 R17 K33; var23 = var17["y"]
     233 [-]: SUBK R22 R23 K37; var22 = var23 - 1000
     234 [-]: GETTABLEKS R23 R17 K32; var23 = var17["z"]
     235 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     236 [-]: MOVE R19 R20 ; var19 = var20
L33: 237 [-]: GETIMPORT R20 35; var20 = 0xA421AF95
     238 [-]: CALL R20 1 2 ; var20 = var20()
     239 [-]: GETIMPORT R21 1; var21 = 0x89326C93
     240 [-]: MOVE R23 R18 ; var23 = var18
     241 [-]: MOVE R24 R19 ; var24 = var19
     242 [-]: LOADNIL R25  ; var25 = nil
     243 [-]: LOADNIL R26  ; var26 = nil
     244 [-]: MOVE R27 R20 ; var27 = var20
     245 [-]: LOADB R28 1  ; var28 = true
     246 [-]: NAMECALL R21 R21 K38; var22 = var21; var21 = var21[0xBD5D0EC1]
     247 [-]: CALL R21 8 2 ; var21 = var21(var22, var23, var24, var25, var26, var27, var28)
     248 [-]: JUMPIFNOT R21 L34; goto L34 if not var21
     249 [-]: MOVE R19 R20 ; var19 = var20
L34: 250 [-]: FASTCALL1 64 R0 L35; 
     251 [-]: MOVE R22 R0  ; var22 = var0
     252 [-]: GETIMPORT R21 4; var21 = 0x7B998233
     253 [-]: CALL R21 2 2 ; var21 = var21(var22)
L35: 254 [-]: JUMPIF R21 L36; goto L36 if var21
     255 [-]: GETIMPORT R21 1; var21 = 0x89326C93
     256 [-]: GETIMPORT R23 40; var23 = 0x9BFD566C
     257 [-]: MOVE R24 R19 ; var24 = var19
     258 [-]: GETIMPORT R25 42; var25 = ZERO_ROTATION
     259 [-]: MOVE R26 R0  ; var26 = var0
     260 [-]: NAMECALL R21 R21 K43; var22 = var21; var21 = var21[0x05909209]
     261 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     262 [-]: JUMP L37     ; goto L37
L36: 263 [-]: GETIMPORT R21 1; var21 = 0x89326C93
     264 [-]: GETIMPORT R23 40; var23 = 0x9BFD566C
     265 [-]: MOVE R24 R19 ; var24 = var19
     266 [-]: GETIMPORT R25 42; var25 = ZERO_ROTATION
     267 [-]: NAMECALL R21 R21 K43; var22 = var21; var21 = var21[0x05909209]
     268 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L37: 269 [-]: GETIMPORT R21 24; var21 = 0xCBD666E1
     270 [-]: GETIMPORT R22 31; var22 = 0xDD6E4CF8
     271 [-]: LOADK R23 K44; var23 = 0.10000000149011612
     272 [-]: LOADK R24 K45; var24 = 0.5
     273 [-]: CALL R22 3 0 ; var22, ... = var22(var23, var24)
     274 [-]: CALL R21 0 1 ; var21(var22, ...)
     275 [-]: FORNLOOP R14 L29; nforloop end - iterate + goto L29
L38: 276 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 388
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x65D389CB]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADK R3 K4  ; var3 = 0.05000000074505806
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x2D9BA74F]
      13 [-]: CALL R4 3 1  ; var4(var5, var6)
      14 [-]: SUBK R5 R2 K4; var5 = var2 - 0.05000000074505806
           16 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: CALL R5 2 1  ; var5(var6)
L 2:  19 [-]: FASTCALL1 64 R0 L3; 
      20 [-]: MOVE R6 R0   ; var6 = var0
      21 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  23 [-]: JUMPIF R5 L7 ; goto L7 if var5
      24 [-]: FASTCALL1 64 R1 L4; 
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  28 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      29 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xA2880940]
      30 [-]: CALL R5 2 1  ; var5(var6)
      31 [-]: RETURN R0 0  ; 
L 5:  32 [-]: GETIMPORT R9 11; var9 = 0x67652851
      33 [-]: CALL R9 1 2  ; var9 = var9()
      34 [-]: MUL R8 R4 R9 ; var8 = var4 * var9
      35 [-]: ADD R7 R3 R8 ; var7 = var3 + var8
      36 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x2D9BA74F]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
      38 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x65D389CB]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: MOVE R3 R5   ; var3 = var5
      41 [-]: GETIMPORT R7 13; var7 = 0xA421AF95
      42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: MOVE R10 R3  ; var10 = var3
      45 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      46 [-]: GETIMPORT R8 15; var8 = ZERO_ROTATION
      47 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xE28AA928]
      48 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      49 [-]: JUMPIFNOTLE R2 R3 L6; goto L6 if var2 > var1073743180
      50 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xA2880940]
      51 [-]: CALL R5 2 1  ; var5(var6)
      52 [-]: RETURN R0 0  ; 
L 6:  53 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
      54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: CALL R5 2 1  ; var5(var6)
      56 [-]: JUMPBACK L2  ; goto L2
L 7:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 420
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xED324116]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xA2880940]
      10 [-]: CALL R3 2 1  ; var3(var4)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      13 [-]: GETIMPORT R5 8; var5 = 0x89B61F73
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: GETIMPORT R7 10; var7 = ZERO_ROTATION
      16 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x05909209]
      17 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      18 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      19 [-]: LOADK R4 K14 ; var4 = 1.5
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: FASTCALL1 64 R2 L2; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  25 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      26 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xA2880940]
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: GETIMPORT R4 17; var4 = 0x5BCED4C4[0x3630E649]
      31 [-]: LOADN R5 -180; var5 = -180
      32 [-]: LOADN R6 180 ; var6 = 180
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: SETTABLEKS R4 R3 K18; var4["heading"] = var3
      35 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      36 [-]: GETIMPORT R5 20; var5 = 0x36491D47
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      39 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x05909209]
      40 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      41 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0xC45C884B]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: MULK R5 R3 K23; var5 = var3 * 5
      44 [-]: ADDK R4 R5 K22; var4 = var5 + 150
      45 [-]: GETIMPORT R5 26; var5 = 0x34291F5C[0x5CB2ADF8]
      46 [-]: CALL R5 1 2  ; var5 = var5()
      47 [-]: LOADN R6 2   ; var6 = 2
      48 [-]: FASTCALL1 64 R2 L4; 
      49 [-]: MOVE R8 R2   ; var8 = var2
      50 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  52 [-]: JUMPIF R7 L6 ; goto L6 if var7
      53 [-]: NAMECALL R7 R2 K27; var8 = var2; var7 = var2[0x13FE5C2E]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      56 [-]: LOADN R6 1   ; var6 = 1
L 5:  57 [-]: MOVE R9 R2   ; var9 = var2
      58 [-]: NAMECALL R7 R5 K28; var8 = var5; var7 = var5[0x86CD00CB]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  60 [-]: MOVE R9 R1   ; var9 = var1
      61 [-]: NAMECALL R7 R5 K29; var8 = var5; var7 = var5[0x618938F0]
      62 [-]: CALL R7 3 1  ; var7(var8, var9)
      63 [-]: SETTABLEKS R4 R5 K30; var4["baseAmount"] = var5
      64 [-]: LOADK R7 K31 ; var7 = 3.2000000476837158
      65 [-]: SETTABLEKS R7 R5 K32; var7["radius"] = var5
      66 [-]: LOADN R9 200 ; var9 = 200
      67 [-]: NAMECALL R7 R5 K33; var8 = var5; var7 = var5[0xCDB40C41]
      68 [-]: CALL R7 3 1  ; var7(var8, var9)
      69 [-]: LOADN R9 5   ; var9 = 5
      70 [-]: LOADN R10 1  ; var10 = 1
      71 [-]: NAMECALL R7 R5 K34; var8 = var5; var7 = var5[0x1586E35E]
      72 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      73 [-]: LOADK R7 K35 ; var7 = 0.20000000298023224
      74 [-]: SETTABLEKS R7 R5 K36; var7["baseProcChance"] = var5
      75 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      76 [-]: SETTABLEKS R7 R5 K37; var7["ignoreEntity"] = var5
      77 [-]: LOADB R7 0   ; var7 = false
      78 [-]: SETTABLEKS R7 R5 K38; var7["checkForCover"] = var5
      79 [-]: LOADB R7 0   ; var7 = false
      80 [-]: SETTABLEKS R7 R5 K39; var7["staticCoverOnly"] = var5
      81 [-]: LOADB R7 1   ; var7 = true
      82 [-]: SETTABLEKS R7 R5 K40; var7["hitAirborneTargets"] = var5
      83 [-]: LOADN R7 1   ; var7 = 1
      84 [-]: SETTABLEKS R7 R5 K41; var7["fallOff"] = var5
      85 [-]: LOADB R7 0   ; var7 = false
      86 [-]: SETTABLEKS R7 R5 K42; var7["hostAuthoritative"] = var5
      87 [-]: SETTABLEKS R6 R5 K43; var6["riftStatus"] = var5
      88 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      89 [-]: MOVE R9 R5   ; var9 = var5
      90 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0x97DCFF30]
      91 [-]: CALL R7 3 1  ; var7(var8, var9)
      92 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0xA2880940]
      93 [-]: CALL R7 2 1  ; var7(var8)
      94 [-]: RETURN R0 0  ; 



