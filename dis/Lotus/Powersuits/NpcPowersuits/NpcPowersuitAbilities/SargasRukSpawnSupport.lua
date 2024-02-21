; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xEF893AEC]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLEKS R2 R3 K3; var2 = var3["goalTag"]
       4 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       5 [-]: LOADK R4 K6  ; var4 = "RelayReconstructionTwo"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var560
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: RETURN R2 1  ; 
L 0:  10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: GETIMPORT R6 8; var6 = 0xA3623295
      13 [-]: LENGTH R3 R6 ; var3 = #var6
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 1:  16 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      17 [-]: GETIMPORT R10 8; var10 = 0xA3623295
      18 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      19 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0xD1586535]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: LOADN R11 0  ; var11 = 0
      22 [-]: LOADN R12 30 ; var12 = 30
      23 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xFB669000]
      24 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      25 [-]: LENGTH R6 R7 ; var6 = #var7
      26 [-]: ADD R2 R2 R6 ; var2 = var2 + var6
      27 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 2:  28 [-]: GETIMPORT R3 14; var3 = 0xB78E1C45
      29 [-]: JUMPIFNOTLT R2 R3 L3; goto L3 if var2 >= var66352
      30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: RETURN R3 1  ; 
L 3:  32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       6 [-]: GETIMPORT R6 4; var6 = gCinematicType
       7 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xD1586535]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: LOADN R8 0   ; var8 = 0
      10 [-]: LOADN R9 10  ; var9 = 10
      11 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xFB669000]
      12 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      13 [-]: JUMPXEQKN R4 K7 L3; 
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: LENGTH R5 R4 ; var5 = #var4
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 1:  18 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      19 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x1C84839C]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 3:  24 [-]: GETIMPORT R5 10; var5 = 0xCBD666E1
      25 [-]: GETIMPORT R6 12; var6 = 0x1A7DB484
      26 [-]: CALL R5 2 1  ; var5(var6)
      27 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      28 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x29EF273D]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: LOADNIL R6   ; var6 = nil
      31 [-]: FASTCALL1 64 R5 L4; 
      32 [-]: MOVE R8 R5   ; var8 = var5
      33 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  35 [-]: JUMPIF R7 L5 ; goto L5 if var7
      36 [-]: NAMECALL R7 R5 K16; var8 = var5; var7 = var5[0x66905CB0]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: MOVE R6 R7   ; var6 = var7
L 5:  39 [-]: FASTCALL1 64 R6 L6; 
      40 [-]: MOVE R8 R6   ; var8 = var6
      41 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  43 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      44 [-]: RETURN R0 0  ; 
L 7:  45 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      46 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x8B5B1F58]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0xFA9E477F]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: LOADN R9 1   ; var9 = 1
      51 [-]: FASTCALL1 64 R8 L8; 
      52 [-]: MOVE R11 R8  ; var11 = var8
      53 [-]: GETIMPORT R10 15; var10 = 0x7B998233
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  55 [-]: JUMPIF R10 L9; goto L9 if var10
      56 [-]: NAMECALL R10 R8 K19; var11 = var8; var10 = var8[0xC45C884B]
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: MOVE R9 R10  ; var9 = var10
L 9:  59 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      60 [-]: GETIMPORT R12 21; var12 = gNpcSpawnPointType
      61 [-]: NAMECALL R13 R1 K5; var14 = var1; var13 = var1[0xD1586535]
      62 [-]: CALL R13 2 2 ; var13 = var13(var14)
      63 [-]: LOADN R14 0  ; var14 = 0
      64 [-]: LOADN R15 60 ; var15 = 60
      65 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0xFB669000]
      66 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      67 [-]: LOADN R13 1  ; var13 = 1
      68 [-]: LENGTH R11 R10; var11 = #var10
      69 [-]: LOADN R12 1  ; var12 = 1
      70 [-]: FORNPREP R11 L14; nforprep start - [escape at L14] -- var11 = iterator
L10:  71 [-]: GETTABLE R15 R10 R13; var15 = var10[var13]
      72 [-]: FASTCALL1 64 R15 L11; 
      73 [-]: GETIMPORT R14 15; var14 = 0x7B998233
      74 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11:  75 [-]: JUMPIF R14 L12; goto L12 if var14
      76 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
      77 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0x22DA1852]
      78 [-]: CALL R14 2 2 ; var14 = var14(var15)
      79 [-]: GETIMPORT R15 24; var15 = 0x0469F296
      80 [-]: LOADK R16 K25; var16 = "DoNotUse"
      81 [-]: CALL R15 2 2 ; var15 = var15(var16)
      82 [-]: JUMPIFNOTEQ R14 R15 L13; goto L13 if var14 ~= var1838625
L12:  83 [-]: GETIMPORT R14 28; var14 = 0x33BDD652[0x9C1F3B5A]
      84 [-]: MOVE R15 R10 ; var15 = var10
      85 [-]: MOVE R16 R13 ; var16 = var13
      86 [-]: CALL R14 3 1 ; var14(var15, var16)
      87 [-]: LENGTH R14 R10; var14 = #var10
      88 [-]: JUMPXEQKN R14 K7 L13 NOT; 
      89 [-]: RETURN R0 0  ; 
L13:  90 [-]: FORNLOOP R11 L10; nforloop end - iterate + goto L10
L14:  91 [-]: NEWTABLE R11 0 0; var11 = {}
      92 [-]: LOADN R14 1  ; var14 = 1
      93 [-]: LENGTH R12 R7; var12 = #var7
      94 [-]: LOADN R13 1  ; var13 = 1
      95 [-]: FORNPREP R12 L19; nforprep start - [escape at L19] -- var12 = iterator
L15:  96 [-]: LOADN R17 1  ; var17 = 1
      97 [-]: LENGTH R15 R10; var15 = #var10
      98 [-]: LOADN R16 1  ; var16 = 1
      99 [-]: FORNPREP R15 L18; nforprep start - [escape at L18] -- var15 = iterator
L16: 100 [-]: GETTABLE R18 R10 R17; var18 = var10[var17]
     101 [-]: GETTABLE R20 R7 R14; var20 = var7[var14]
     102 [-]: NAMECALL R18 R18 K29; var19 = var18; var18 = var18[0xBEBAD19F]
     103 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     104 [-]: LOADN R19 15 ; var19 = 15
     105 [-]: JUMPIFNOTLT R19 R18 L17; goto L17 if var19 >= var285873181
     106 [-]: GETTABLE R20 R10 R17; var20 = var10[var17]
     107 [-]: FASTCALL2 52 R11 R20 L17; 
     108 [-]: MOVE R19 R11 ; var19 = var11
     109 [-]: GETIMPORT R18 31; var18 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R18 3 1 ; var18(var19, var20)
L17: 111 [-]: FORNLOOP R15 L16; nforloop end - iterate + goto L16
L18: 112 [-]: FORNLOOP R12 L15; nforloop end - iterate + goto L15
L19: 113 [-]: LENGTH R12 R11; var12 = #var11
     114 [-]: JUMPXEQKN R12 K7 L20 NOT; 
     115 [-]: RETURN R0 0  ; 
L20: 116 [-]: LOADN R12 0  ; var12 = 0
     117 [-]: LOADN R15 1  ; var15 = 1
     118 [-]: GETIMPORT R16 33; var16 = 0xA3623295
     119 [-]: LENGTH R13 R16; var13 = #var16
     120 [-]: LOADN R14 1  ; var14 = 1
     121 [-]: FORNPREP R13 L22; nforprep start - [escape at L22] -- var13 = iterator
L21: 122 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     123 [-]: GETIMPORT R20 33; var20 = 0xA3623295
     124 [-]: GETTABLE R19 R20 R15; var19 = var20[var15]
     125 [-]: NAMECALL R20 R1 K5; var21 = var1; var20 = var1[0xD1586535]
     126 [-]: CALL R20 2 2 ; var20 = var20(var21)
     127 [-]: LOADN R21 0  ; var21 = 0
     128 [-]: LOADN R22 30 ; var22 = 30
     129 [-]: NAMECALL R17 R17 K6; var18 = var17; var17 = var17[0xFB669000]
     130 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     131 [-]: LENGTH R16 R17; var16 = #var17
     132 [-]: ADD R12 R12 R16; var12 = var12 + var16
     133 [-]: FORNLOOP R13 L21; nforloop end - iterate + goto L21
L22: 134 [-]: LOADNIL R13  ; var13 = nil
     135 [-]: LOADNIL R14  ; var14 = nil
     136 [-]: LOADN R15 0  ; var15 = 0
     137 [-]: LOADNIL R16  ; var16 = nil
     138 [-]: LOADNIL R17  ; var17 = nil
     139 [-]: GETIMPORT R20 35; var20 = 0xEEB4F0E6
     140 [-]: SUB R19 R20 R12; var19 = var20 - var12
     141 [-]: LENGTH R21 R7; var21 = #var7
     142 [-]: SUBK R20 R21 K36; var20 = var21 - 1
     143 [-]: ADD R18 R19 R20; var18 = var19 + var20
     144 [-]: LENGTH R20 R11; var20 = #var11
     145 [-]: FASTCALL2 19 R20 R18 L23; 
     146 [-]: MOVE R21 R18 ; var21 = var18
     147 [-]: GETIMPORT R19 39; var19 = 0x5BCED4C4[0xAC1B386A]
     148 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L23: 149 [-]: MOVE R18 R19 ; var18 = var19
     150 [-]: LOADN R19 0  ; var19 = 0
     151 [-]: NEWTABLE R20 0 0; var20 = {}
     152 [-]: LOADN R23 1  ; var23 = 1
     153 [-]: GETIMPORT R24 41; var24 = 0x7179A40E
     154 [-]: LENGTH R21 R24; var21 = #var24
     155 [-]: LOADN R22 1  ; var22 = 1
     156 [-]: FORNPREP R21 L29; nforprep start - [escape at L29] -- var21 = iterator
L24: 157 [-]: GETIMPORT R25 43; var25 = 0x3702DF5C
     158 [-]: LENGTH R24 R25; var24 = #var25
     159 [-]: JUMPIFNOTLT R24 R23 L25; goto L25 if var24 >= var605229832
     160 [-]: ADDK R19 R19 K36; var19 = var19 + 1
     161 [-]: JUMP L27     ; goto L27
L25: 162 [-]: LOADN R25 1  ; var25 = 1
     163 [-]: GETIMPORT R27 43; var27 = 0x3702DF5C
     164 [-]: GETTABLE R26 R27 R23; var26 = var27[var23]
     165 [-]: FASTCALL2 18 R25 R26 L26; 
     166 [-]: GETIMPORT R24 45; var24 = 0x5BCED4C4[0xB62ECFE0]
     167 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L26: 168 [-]: ADD R19 R19 R24; var19 = var19 + var24
L27: 169 [-]: FASTCALL2 52 R20 R19 L28; 
     170 [-]: MOVE R25 R20 ; var25 = var20
     171 [-]: MOVE R26 R19 ; var26 = var19
     172 [-]: GETIMPORT R24 31; var24 = 0x33BDD652[0x23D5322F]
     173 [-]: CALL R24 3 1 ; var24(var25, var26)
L28: 174 [-]: FORNLOOP R21 L24; nforloop end - iterate + goto L24
L29: 175 [-]: LOADN R21 1  ; var21 = 1
     176 [-]: JUMPIFNOTLE R21 R18 L40; goto L40 if var21 > var50413629
     177 [-]: FASTCALL1 64 R1 L30; 
     178 [-]: MOVE R22 R1  ; var22 = var1
     179 [-]: GETIMPORT R21 15; var21 = 0x7B998233
     180 [-]: CALL R21 2 2 ; var21 = var21(var22)
L30: 181 [-]: JUMPIF R21 L40; goto L40 if var21
     182 [-]: LOADN R23 1  ; var23 = 1
     183 [-]: MOVE R21 R18 ; var21 = var18
     184 [-]: LOADN R22 1  ; var22 = 1
     185 [-]: FORNPREP R21 L40; nforprep start - [escape at L40] -- var21 = iterator
L31: 186 [-]: GETIMPORT R25 47; var25 = 0x5BCED4C4[0x3630E649]
     187 [-]: CALL R25 1 2 ; var25 = var25()
     188 [-]: MUL R24 R25 R19; var24 = var25 * var19
     189 [-]: LOADN R27 1  ; var27 = 1
     190 [-]: LENGTH R25 R20; var25 = #var20
     191 [-]: LOADN R26 1  ; var26 = 1
     192 [-]: FORNPREP R25 L34; nforprep start - [escape at L34] -- var25 = iterator
L32: 193 [-]: GETTABLE R28 R20 R27; var28 = var20[var27]
     194 [-]: JUMPIFNOTLT R24 R28 L33; goto L33 if var24 >= var1772846
     195 [-]: MOVE R13 R27 ; var13 = var27
     196 [-]: JUMP L34     ; goto L34
L33: 197 [-]: FORNLOOP R25 L32; nforloop end - iterate + goto L32
L34: 198 [-]: GETIMPORT R25 47; var25 = 0x5BCED4C4[0x3630E649]
     199 [-]: LOADN R26 1  ; var26 = 1
     200 [-]: LENGTH R27 R11; var27 = #var11
     201 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     202 [-]: MOVE R14 R25 ; var14 = var25
L35: 203 [-]: JUMPIFNOTEQ R14 R15 L36; goto L36 if var14 ~= var3086625
     204 [-]: GETIMPORT R25 47; var25 = 0x5BCED4C4[0x3630E649]
     205 [-]: LOADN R26 1  ; var26 = 1
     206 [-]: LENGTH R27 R11; var27 = #var11
     207 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     208 [-]: MOVE R14 R25 ; var14 = var25
     209 [-]: GETIMPORT R25 10; var25 = 0xCBD666E1
     210 [-]: LOADN R26 0  ; var26 = 0
     211 [-]: CALL R25 2 1 ; var25(var26)
     212 [-]: JUMPBACK L35 ; goto L35
L36: 213 [-]: GETIMPORT R28 41; var28 = 0x7179A40E
     214 [-]: GETTABLE R27 R28 R13; var27 = var28[var13]
     215 [-]: GETTABLE R28 R11 R14; var28 = var11[var14]
     216 [-]: GETIMPORT R29 24; var29 = 0x0469F296
     217 [-]: LOADK R30 K48; var30 = "RandomTeam"
     218 [-]: CALL R29 2 2 ; var29 = var29(var30)
     219 [-]: LOADN R31 1  ; var31 = 1
     220 [-]: GETIMPORT R33 50; var33 = 0x1F65A0FE
     221 [-]: MUL R32 R9 R33; var32 = var9 * var33
     222 [-]: FASTCALL2 18 R31 R32 L37; 
     223 [-]: GETIMPORT R30 45; var30 = 0x5BCED4C4[0xB62ECFE0]
     224 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L37: 225 [-]: NAMECALL R25 R6 K51; var26 = var6; var25 = var6[0x33FC842F]
     226 [-]: CALL R25 6 2 ; var25 = var25(var26, var27, var28, var29, var30)
     227 [-]: MOVE R16 R25 ; var16 = var25
     228 [-]: GETIMPORT R25 1; var25 = 0x89326C93
     229 [-]: GETIMPORT R27 53; var27 = 0xE604A35B
     230 [-]: GETTABLE R28 R11 R14; var28 = var11[var14]
     231 [-]: NAMECALL R28 R28 K5; var29 = var28; var28 = var28[0xD1586535]
     232 [-]: CALL R28 2 2 ; var28 = var28(var29)
     233 [-]: GETIMPORT R29 55; var29 = ZERO_ROTATION
     234 [-]: NAMECALL R25 R25 K56; var26 = var25; var25 = var25[0x05909209]
     235 [-]: CALL R25 5 2 ; var25 = var25(var26, var27, var28, var29)
     236 [-]: MOVE R17 R25 ; var17 = var25
     237 [-]: MOVE R15 R14 ; var15 = var14
     238 [-]: FASTCALL1 64 R16 L38; 
     239 [-]: MOVE R26 R16 ; var26 = var16
     240 [-]: GETIMPORT R25 15; var25 = 0x7B998233
     241 [-]: CALL R25 2 2 ; var25 = var25(var26)
L38: 242 [-]: JUMPIF R25 L39; goto L39 if var25
     243 [-]: NAMECALL R25 R16 K57; var26 = var16; var25 = var16[0x9E21E394]
     244 [-]: CALL R25 2 1 ; var25(var26)
L39: 245 [-]: FORNLOOP R21 L31; nforloop end - iterate + goto L31
L40: 246 [-]: RETURN R0 0  ; 



