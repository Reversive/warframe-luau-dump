; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       2 [-]: GETIMPORT R1 3; var1 = 0x0469F296
       3 [-]: LOADK R2 K4  ; var2 = "PhaseCount"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: DUPCLOSURE R2 K5; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K6; "NpcEvaluateAbility" = var2
       9 [-]: DUPCLOSURE R2 K7; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R2 K8; "ActivateAbility" = var2
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0x0EB34C69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xFA9E477F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xA39BB54B]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADNIL R4   ; var4 = nil
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x8364C9DC]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      13 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      14 [-]: GETIMPORT R7 7; var7 = 0x1750FE99
      15 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0xD1586535]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: LOADN R10 100; var10 = 100
      19 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xFB669000]
      20 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      21 [-]: MOVE R4 R5   ; var4 = var5
      22 [-]: JUMP L1      ; goto L1
L 0:  23 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      24 [-]: GETIMPORT R7 11; var7 = 0x38C23AF4
      25 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0xD1586535]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: LOADN R10 100; var10 = 100
      29 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xFB669000]
      30 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      31 [-]: MOVE R4 R5   ; var4 = var5
L 1:  32 [-]: GETTABLEKS R6 R3 K12; var6 = var3["avatar"]
      33 [-]: FASTCALL1 64 R6 L2; 
      34 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  36 [-]: JUMPIF R5 L3 ; goto L3 if var5
      37 [-]: GETTABLEKS R5 R3 K12; var5 = var3["avatar"]
      38 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x73901ACF]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: JUMPIF R5 L3 ; goto L3 if var5
      41 [-]: JUMPXEQKN R2 K16 L3 NOT; 
      42 [-]: GETTABLEKS R5 R3 K17; var5 = var3["distanceToTarget"]
      43 [-]: GETIMPORT R6 19; var6 = 0x4243A037
      44 [-]: JUMPIFNOTLE R6 R5 L3; goto L3 if var6 > var1594033471
      45 [-]: GETTABLEKS R5 R3 K17; var5 = var3["distanceToTarget"]
      46 [-]: GETIMPORT R6 21; var6 = 0x443A8D0B
      47 [-]: JUMPIFNOTLT R5 R6 L3; goto L3 if var5 >= var1661142847
      48 [-]: GETTABLEKS R7 R3 K12; var7 = var3["avatar"]
      49 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x48D05257]
      50 [-]: CALL R5 3 1  ; var5(var6, var7)
      51 [-]: LOADN R5 1   ; var5 = 1
      52 [-]: RETURN R5 1  ; 
L 3:  53 [-]: LOADN R5 0   ; var5 = 0
      54 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0xD1586535]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: MOVE R7 R4   ; var7 = var4
       9 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x32809832]
      10 [-]: CALL R5 3 1  ; var5(var6, var7)
      11 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xEEA7F8C4]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x020D4331]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: MOVE R8 R5   ; var8 = var5
      16 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x553549E8]
      17 [-]: CALL R6 3 1  ; var6(var7, var8)
      18 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      19 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x8B5B1F58]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: LOADNIL R7   ; var7 = nil
      22 [-]: GETIMPORT R8 8; var8 = 0x89326C93
      23 [-]: GETIMPORT R10 11; var10 = 0xB696D8D3
      24 [-]: NAMECALL R11 R1 K2; var12 = var1; var11 = var1[0xD1586535]
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
      26 [-]: LOADN R12 0  ; var12 = 0
      27 [-]: LOADN R13 100; var13 = 100
      28 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xFB669000]
      29 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      30 [-]: LOADNIL R9   ; var9 = nil
      31 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      32 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x8364C9DC]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      35 [-]: GETIMPORT R10 8; var10 = 0x89326C93
      36 [-]: GETIMPORT R12 15; var12 = 0x1750FE99
      37 [-]: NAMECALL R13 R1 K2; var14 = var1; var13 = var1[0xD1586535]
      38 [-]: CALL R13 2 2 ; var13 = var13(var14)
      39 [-]: LOADN R14 0  ; var14 = 0
      40 [-]: LOADN R15 100; var15 = 100
      41 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xFB669000]
      42 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      43 [-]: MOVE R9 R10  ; var9 = var10
      44 [-]: JUMP L3      ; goto L3
L 2:  45 [-]: GETIMPORT R10 8; var10 = 0x89326C93
      46 [-]: GETIMPORT R12 17; var12 = 0x38C23AF4
      47 [-]: NAMECALL R13 R1 K2; var14 = var1; var13 = var1[0xD1586535]
      48 [-]: CALL R13 2 2 ; var13 = var13(var14)
      49 [-]: LOADN R14 0  ; var14 = 0
      50 [-]: LOADN R15 100; var15 = 100
      51 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xFB669000]
      52 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      53 [-]: MOVE R9 R10  ; var9 = var10
L 3:  54 [-]: LOADN R11 0  ; var11 = 0
      55 [-]: GETIMPORT R14 19; var14 = 0x4ECB7844
      56 [-]: GETIMPORT R15 21; var15 = 0xA75C4253
      57 [-]: ADD R13 R14 R15; var13 = var14 + var15
      58 [-]: LENGTH R15 R9; var15 = #var9
      59 [-]: LENGTH R16 R8; var16 = #var8
      60 [-]: ADD R14 R15 R16; var14 = var15 + var16
      61 [-]: SUB R12 R13 R14; var12 = var13 - var14
      62 [-]: FASTCALL2 18 R11 R12 L4; 
      63 [-]: GETIMPORT R10 24; var10 = 0x5BCED4C4[0xB62ECFE0]
      64 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 4:  65 [-]: LOADN R12 0  ; var12 = 0
      66 [-]: GETIMPORT R14 21; var14 = 0xA75C4253
      67 [-]: LENGTH R15 R8; var15 = #var8
      68 [-]: SUB R13 R14 R15; var13 = var14 - var15
      69 [-]: FASTCALL2 18 R12 R13 L5; 
      70 [-]: GETIMPORT R11 24; var11 = 0x5BCED4C4[0xB62ECFE0]
      71 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 5:  72 [-]: LOADN R13 0  ; var13 = 0
      73 [-]: GETIMPORT R15 19; var15 = 0x4ECB7844
      74 [-]: LENGTH R16 R9; var16 = #var9
      75 [-]: SUB R14 R15 R16; var14 = var15 - var16
      76 [-]: FASTCALL2 18 R13 R14 L6; 
      77 [-]: GETIMPORT R12 24; var12 = 0x5BCED4C4[0xB62ECFE0]
      78 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 6:  79 [-]: GETGLOBAL R13 K25; var13 = 0x0A62B2CE
      80 [-]: JUMPIFNOTLT R10 R13 L7; goto L7 if var10 >= var-838858190
      81 [-]: SETGLOBAL R10 K25; 0x0A62B2CE = var10
L 7:  82 [-]: LOADN R13 0  ; var13 = 0
      83 [-]: LOADN R14 0  ; var14 = 0
      84 [-]: LOADN R15 0  ; var15 = 0
      85 [-]: GETGLOBAL R17 K25; var17 = 0x0A62B2CE
      86 [-]: GETIMPORT R18 27; var18 = 0x2233404C
      87 [-]: ADD R16 R17 R18; var16 = var17 + var18
      88 [-]: LOADB R17 0  ; var17 = false
      89 [-]: LOADNIL R18  ; var18 = nil
L 8:  90 [-]: JUMPIFNOTLT R13 R16 L18; goto L18 if var13 >= var1905953
      91 [-]: GETIMPORT R21 29; var21 = 0x1054AB39
      92 [-]: LOADN R22 1  ; var22 = 1
      93 [-]: NAMECALL R19 R1 K30; var20 = var1; var19 = var1[0x21B4C60E]
      94 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
      95 [-]: JUMPXEQKN R13 K31 L9 NOT; 
      96 [-]: GETIMPORT R19 33; var19 = 0xCBD666E1
      97 [-]: LOADK R20 K34; var20 = 0.15000000596046448
      98 [-]: CALL R19 2 1 ; var19(var20)
L 9:  99 [-]: GETIMPORT R21 36; var21 = 0xE33017F9
     100 [-]: NAMECALL R19 R1 K37; var20 = var1; var19 = var1[0x003C792F]
     101 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     102 [-]: GETTABLEKS R21 R19 K39; var21 = var19["y"]
     103 [-]: SUBK R20 R21 K38; var20 = var21 - 2.2000000476837158
     104 [-]: SETTABLEKS R20 R19 K39; var20["y"] = var19
     105 [-]: GETIMPORT R22 36; var22 = 0xE33017F9
     106 [-]: NAMECALL R20 R1 K40; var21 = var1; var20 = var1[0xEA0832EA]
     107 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     108 [-]: GETTABLEKS R22 R20 K42; var22 = var20["pitch"]
     109 [-]: ADDK R21 R22 K41; var21 = var22 + 20
     110 [-]: SETTABLEKS R21 R20 K42; var21["pitch"] = var20
     111 [-]: GETTABLEKS R22 R20 K44; var22 = var20["heading"]
     112 [-]: SUBK R21 R22 K43; var21 = var22 - 30
     113 [-]: SETTABLEKS R21 R20 K44; var21["heading"] = var20
     114 [-]: GETTABLEKS R22 R19 K39; var22 = var19["y"]
     115 [-]: ADDK R21 R22 K45; var21 = var22 + 1.7000000476837158
     116 [-]: SETTABLEKS R21 R19 K39; var21["y"] = var19
     117 [-]: GETIMPORT R23 47; var23 = 0xAEC1ADA0
     118 [-]: LOADB R24 0  ; var24 = false
     119 [-]: NAMECALL R21 R1 K48; var22 = var1; var21 = var1[0x659D451F]
     120 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     121 [-]: GETIMPORT R21 8; var21 = 0x89326C93
     122 [-]: GETIMPORT R23 50; var23 = 0x3D0A4865
     123 [-]: MOVE R24 R19 ; var24 = var19
     124 [-]: MOVE R25 R20 ; var25 = var20
     125 [-]: MOVE R26 R1  ; var26 = var1
     126 [-]: NAMECALL R21 R21 K51; var22 = var21; var21 = var21[0x05909209]
     127 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     128 [-]: LOADNIL R22  ; var22 = nil
     129 [-]: JUMPIFNOTLT R14 R11 L11; goto L11 if var14 >= var1314624
     130 [-]: JUMPIFNOTLT R15 R12 L11; goto L11 if var15 >= var3479329
     131 [-]: GETIMPORT R23 53; var23 = 0x5BCED4C4[0x3630E649]
     132 [-]: LOADN R24 0  ; var24 = 0
     133 [-]: LOADN R25 1  ; var25 = 1
     134 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     135 [-]: LOADN R25 1  ; var25 = 1
     136 [-]: GETIMPORT R26 55; var26 = 0xC3566BAF
     137 [-]: SUB R24 R25 R26; var24 = var25 - var26
     138 [-]: JUMPIFNOTLE R24 R23 L10; goto L10 if var24 > var3741217
     139 [-]: GETIMPORT R22 57; var22 = 0xCB567847
     140 [-]: ADDK R15 R15 K58; var15 = var15 + 1
     141 [-]: JUMP L14     ; goto L14
L10: 142 [-]: GETIMPORT R22 60; var22 = 0x2C5832C8
     143 [-]: ADDK R14 R14 K58; var14 = var14 + 1
     144 [-]: JUMP L14     ; goto L14
L11: 145 [-]: JUMPIFNOTLT R14 R11 L12; goto L12 if var14 >= var331543
     146 [-]: JUMPIFNOTEQ R15 R12 L12; goto L12 if var15 ~= var3937825
     147 [-]: GETIMPORT R22 60; var22 = 0x2C5832C8
     148 [-]: ADDK R14 R14 K58; var14 = var14 + 1
     149 [-]: JUMP L14     ; goto L14
L12: 150 [-]: JUMPIFNOTLT R15 R12 L13; goto L13 if var15 >= var331287
     151 [-]: JUMPIFNOTEQ R14 R11 L13; goto L13 if var14 ~= var3741217
     152 [-]: GETIMPORT R22 57; var22 = 0xCB567847
     153 [-]: ADDK R15 R15 K58; var15 = var15 + 1
     154 [-]: JUMP L14     ; goto L14
L13: 155 [-]: LOADB R17 1  ; var17 = true
L14: 156 [-]: JUMPIF R17 L15; goto L15 if var17
     157 [-]: GETTABLEKS R24 R20 K42; var24 = var20["pitch"]
     158 [-]: GETIMPORT R25 62; var25 = 0xC163F229
     159 [-]: GETIMPORT R26 64; var26 = 0xCA623318
     160 [-]: GETIMPORT R27 66; var27 = 0xF4D46036
     161 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     162 [-]: ADD R23 R24 R25; var23 = var24 + var25
     163 [-]: SETTABLEKS R23 R20 K42; var23["pitch"] = var20
     164 [-]: GETTABLEKS R24 R20 K44; var24 = var20["heading"]
     165 [-]: GETIMPORT R25 62; var25 = 0xC163F229
     166 [-]: GETIMPORT R26 68; var26 = 0x685186B4
     167 [-]: GETIMPORT R27 70; var27 = 0xB7A606FE
     168 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     169 [-]: ADD R23 R24 R25; var23 = var24 + var25
     170 [-]: SETTABLEKS R23 R20 K44; var23["heading"] = var20
     171 [-]: GETIMPORT R23 8; var23 = 0x89326C93
     172 [-]: MOVE R25 R22 ; var25 = var22
     173 [-]: MOVE R26 R19 ; var26 = var19
     174 [-]: MOVE R27 R20 ; var27 = var20
     175 [-]: NAMECALL R23 R23 K51; var24 = var23; var23 = var23[0x05909209]
     176 [-]: CALL R23 5 2 ; var23 = var23(var24, var25, var26, var27)
     177 [-]: MOVE R18 R23 ; var18 = var23
     178 [-]: MOVE R25 R1  ; var25 = var1
     179 [-]: NAMECALL R23 R18 K71; var24 = var18; var23 = var18[0x263A3CC2]
     180 [-]: CALL R23 3 1 ; var23(var24, var25)
     181 [-]: MOVE R25 R2  ; var25 = var2
     182 [-]: NAMECALL R23 R18 K72; var24 = var18; var23 = var18[0x419785D7]
     183 [-]: CALL R23 3 1 ; var23(var24, var25)
L15: 184 [-]: LOADNIL R23  ; var23 = nil
     185 [-]: LOADNIL R24  ; var24 = nil
     186 [-]: LOADNIL R25  ; var25 = nil
     187 [-]: GETIMPORT R26 53; var26 = 0x5BCED4C4[0x3630E649]
     188 [-]: LOADN R27 1  ; var27 = 1
     189 [-]: LENGTH R28 R6; var28 = #var6
     190 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     191 [-]: GETTABLE R7 R6 R26; var7 = var6[var26]
     192 [-]: LOADN R28 1  ; var28 = 1
     193 [-]: GETIMPORT R29 74; var29 = 0xB93038B2
     194 [-]: LENGTH R26 R29; var26 = #var29
     195 [-]: LOADN R27 1  ; var27 = 1
     196 [-]: FORNPREP R26 L17; nforprep start - [escape at L17] -- var26 = iterator
L16: 197 [-]: GETIMPORT R32 76; var32 = 0xA130B99A
     198 [-]: GETTABLE R31 R32 R28; var31 = var32[var28]
     199 [-]: LOADN R32 1  ; var32 = 1
     200 [-]: NAMECALL R29 R1 K30; var30 = var1; var29 = var1[0x21B4C60E]
     201 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     202 [-]: GETIMPORT R32 74; var32 = 0xB93038B2
     203 [-]: GETTABLE R31 R32 R28; var31 = var32[var28]
     204 [-]: NAMECALL R29 R1 K37; var30 = var1; var29 = var1[0x003C792F]
     205 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     206 [-]: MOVE R24 R29 ; var24 = var29
     207 [-]: GETIMPORT R32 74; var32 = 0xB93038B2
     208 [-]: GETTABLE R31 R32 R28; var31 = var32[var28]
     209 [-]: NAMECALL R29 R1 K40; var30 = var1; var29 = var1[0xEA0832EA]
     210 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     211 [-]: MOVE R25 R29 ; var25 = var29
     212 [-]: GETIMPORT R31 47; var31 = 0xAEC1ADA0
     213 [-]: LOADB R32 0  ; var32 = false
     214 [-]: NAMECALL R29 R1 K48; var30 = var1; var29 = var1[0x659D451F]
     215 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     216 [-]: GETIMPORT R29 8; var29 = 0x89326C93
     217 [-]: GETIMPORT R31 50; var31 = 0x3D0A4865
     218 [-]: MOVE R32 R24 ; var32 = var24
     219 [-]: MOVE R33 R25 ; var33 = var25
     220 [-]: MOVE R34 R1  ; var34 = var1
     221 [-]: NAMECALL R29 R29 K51; var30 = var29; var29 = var29[0x05909209]
     222 [-]: CALL R29 6 2 ; var29 = var29(var30, var31, var32, var33, var34)
     223 [-]: MOVE R23 R29 ; var23 = var29
     224 [-]: GETTABLEKS R30 R25 K44; var30 = var25["heading"]
     225 [-]: SUBK R29 R30 K77; var29 = var30 - 90
     226 [-]: SETTABLEKS R29 R25 K44; var29["heading"] = var25
     227 [-]: GETTABLEKS R30 R25 K42; var30 = var25["pitch"]
     228 [-]: SUBK R29 R30 K78; var29 = var30 - 5
     229 [-]: SETTABLEKS R29 R25 K42; var29["pitch"] = var25
     230 [-]: GETIMPORT R29 8; var29 = 0x89326C93
     231 [-]: GETIMPORT R31 80; var31 = 0x59947017
     232 [-]: MOVE R32 R24 ; var32 = var24
     233 [-]: MOVE R33 R25 ; var33 = var25
     234 [-]: NAMECALL R29 R29 K51; var30 = var29; var29 = var29[0x05909209]
     235 [-]: CALL R29 5 2 ; var29 = var29(var30, var31, var32, var33)
     236 [-]: MOVE R18 R29 ; var18 = var29
     237 [-]: MOVE R31 R1  ; var31 = var1
     238 [-]: NAMECALL R29 R18 K71; var30 = var18; var29 = var18[0x263A3CC2]
     239 [-]: CALL R29 3 1 ; var29(var30, var31)
     240 [-]: MOVE R31 R7  ; var31 = var7
     241 [-]: NAMECALL R29 R18 K72; var30 = var18; var29 = var18[0x419785D7]
     242 [-]: CALL R29 3 1 ; var29(var30, var31)
     243 [-]: NAMECALL R31 R1 K81; var32 = var1; var31 = var1[0x13FE5C2E]
     244 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     245 [-]: NAMECALL R29 R18 K82; var30 = var18; var29 = var18[0xA5A2E4AA]
     246 [-]: CALL R29 0 1 ; var29(var30, ...)
     247 [-]: FORNLOOP R26 L16; nforloop end - iterate + goto L16
L17: 248 [-]: ADDK R13 R13 K58; var13 = var13 + 1
     249 [-]: GETIMPORT R26 33; var26 = 0xCBD666E1
     250 [-]: LOADN R27 0  ; var27 = 0
     251 [-]: CALL R26 2 1 ; var26(var27)
     252 [-]: JUMPBACK L8  ; goto L8
L18: 253 [-]: LOADNIL R21  ; var21 = nil
     254 [-]: LOADB R22 0  ; var22 = false
     255 [-]: LOADN R23 2  ; var23 = 2
     256 [-]: LOADN R24 1  ; var24 = 1
     257 [-]: LOADB R25 1  ; var25 = true
     258 [-]: NAMECALL R19 R1 K83; var20 = var1; var19 = var1[0x5D985C7E]
     259 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     260 [-]: GETIMPORT R19 33; var19 = 0xCBD666E1
     261 [-]: LOADN R20 1  ; var20 = 1
     262 [-]: CALL R19 2 1 ; var19(var20)
     263 [-]: RETURN R0 0  ; 



