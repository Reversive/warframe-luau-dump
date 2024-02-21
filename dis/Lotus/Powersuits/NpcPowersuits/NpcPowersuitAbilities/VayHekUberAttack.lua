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
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       5 [-]: GETIMPORT R5 5; var5 = 0xB696D8D3
       6 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xD1586535]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: LOADN R8 100 ; var8 = 100
      10 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xFB669000]
      11 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      12 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      13 [-]: GETIMPORT R6 9; var6 = 0x38C23AF4
      14 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0xD1586535]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: LOADN R9 100 ; var9 = 100
      18 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xFB669000]
      19 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      20 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xB40C191A]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xD2715720]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: DIV R7 R6 R5 ; var7 = var6 / var5
      25 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      26 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x8B5B1F58]
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: LENGTH R10 R8; var10 = #var8
      29 [-]: GETIMPORT R11 14; var11 = 0x6C163CC2
      30 [-]: MUL R9 R10 R11; var9 = var10 * var11
      31 [-]: LENGTH R11 R8; var11 = #var8
      32 [-]: GETIMPORT R12 16; var12 = 0x20E3D5F9
      33 [-]: MUL R10 R11 R12; var10 = var11 * var12
      34 [-]: GETTABLEKS R12 R2 K17; var12 = var2["avatar"]
      35 [-]: FASTCALL1 64 R12 L0; 
      36 [-]: GETIMPORT R11 19; var11 = 0x7B998233
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  38 [-]: JUMPIF R11 L1; goto L1 if var11
      39 [-]: GETTABLEKS R11 R2 K17; var11 = var2["avatar"]
      40 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x73901ACF]
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
      42 [-]: JUMPIF R11 L1; goto L1 if var11
      43 [-]: GETTABLEKS R11 R2 K21; var11 = var2["distanceToTarget"]
      44 [-]: GETIMPORT R12 23; var12 = 0x4243A037
      45 [-]: JUMPIFNOTLE R12 R11 L1; goto L1 if var12 > var1593969471
      46 [-]: GETTABLEKS R11 R2 K21; var11 = var2["distanceToTarget"]
      47 [-]: GETIMPORT R12 25; var12 = 0x443A8D0B
      48 [-]: JUMPIFNOTLT R11 R12 L1; goto L1 if var11 >= var1772321
      49 [-]: GETIMPORT R11 27; var11 = 0xD032E5D8
      50 [-]: JUMPIFNOTLE R7 R11 L1; goto L1 if var7 > var199424
      51 [-]: LENGTH R11 R3; var11 = #var3
      52 [-]: JUMPIFNOTLT R11 R10 L1; goto L1 if var11 >= var264960
      53 [-]: LENGTH R11 R4; var11 = #var4
      54 [-]: JUMPIFNOTLT R11 R9 L1; goto L1 if var11 >= var1661078847
      55 [-]: GETTABLEKS R13 R2 K17; var13 = var2["avatar"]
      56 [-]: NAMECALL R11 R0 K28; var12 = var0; var11 = var0[0x48D05257]
      57 [-]: CALL R11 3 1 ; var11(var12, var13)
      58 [-]: LOADN R11 1  ; var11 = 1
      59 [-]: RETURN R11 1 ; 
L 1:  60 [-]: LOADN R11 0  ; var11 = 0
      61 [-]: RETURN R11 1 ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
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
      22 [-]: LENGTH R8 R6 ; var8 = #var6
      23 [-]: LOADN R9 1   ; var9 = 1
      24 [-]: JUMPIFNOTLT R9 R8 L2; goto L2 if var9 >= var-838858489
      25 [-]: GETGLOBAL R9 K10; var9 = 0x0A62B2CE
      26 [-]: GETIMPORT R10 13; var10 = 0x5BCED4C4[0x3630E649]
      27 [-]: LOADN R11 1  ; var11 = 1
      28 [-]: LENGTH R13 R6; var13 = #var6
      29 [-]: SUBK R12 R13 K14; var12 = var13 - 1
      30 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      31 [-]: ADD R8 R9 R10; var8 = var9 + var10
      32 [-]: SETGLOBAL R8 K10; 0x0A62B2CE = var8
      33 [-]: JUMP L3      ; goto L3
L 2:  34 [-]: GETGLOBAL R8 K10; var8 = 0x0A62B2CE
      35 [-]: SETGLOBAL R8 K10; 0x0A62B2CE = var8
L 3:  36 [-]: LENGTH R9 R6 ; var9 = #var6
      37 [-]: GETIMPORT R10 16; var10 = 0x6C163CC2
      38 [-]: MUL R8 R9 R10; var8 = var9 * var10
      39 [-]: LENGTH R10 R6; var10 = #var6
      40 [-]: GETIMPORT R11 18; var11 = 0x20E3D5F9
      41 [-]: MUL R9 R10 R11; var9 = var10 * var11
      42 [-]: GETIMPORT R10 8; var10 = 0x89326C93
      43 [-]: GETIMPORT R12 20; var12 = 0xB696D8D3
      44 [-]: NAMECALL R13 R1 K2; var14 = var1; var13 = var1[0xD1586535]
      45 [-]: CALL R13 2 2 ; var13 = var13(var14)
      46 [-]: LOADN R14 0  ; var14 = 0
      47 [-]: LOADN R15 100; var15 = 100
      48 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0xFB669000]
      49 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      50 [-]: GETIMPORT R11 8; var11 = 0x89326C93
      51 [-]: GETIMPORT R13 23; var13 = 0x38C23AF4
      52 [-]: NAMECALL R14 R1 K2; var15 = var1; var14 = var1[0xD1586535]
      53 [-]: CALL R14 2 2 ; var14 = var14(var15)
      54 [-]: LOADN R15 0  ; var15 = 0
      55 [-]: LOADN R16 100; var16 = 100
      56 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0xFB669000]
      57 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      58 [-]: ADD R13 R8 R9; var13 = var8 + var9
      59 [-]: LENGTH R15 R11; var15 = #var11
      60 [-]: LENGTH R16 R10; var16 = #var10
      61 [-]: ADD R14 R15 R16; var14 = var15 + var16
      62 [-]: SUB R12 R13 R14; var12 = var13 - var14
      63 [-]: LOADN R14 0  ; var14 = 0
      64 [-]: LENGTH R16 R10; var16 = #var10
      65 [-]: SUB R15 R9 R16; var15 = var9 - var16
      66 [-]: FASTCALL2 18 R14 R15 L4; 
      67 [-]: GETIMPORT R13 25; var13 = 0x5BCED4C4[0xB62ECFE0]
      68 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 4:  69 [-]: LOADN R15 0  ; var15 = 0
      70 [-]: LENGTH R17 R11; var17 = #var11
      71 [-]: SUB R16 R8 R17; var16 = var8 - var17
      72 [-]: FASTCALL2 18 R15 R16 L5; 
      73 [-]: GETIMPORT R14 25; var14 = 0x5BCED4C4[0xB62ECFE0]
      74 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 5:  75 [-]: GETGLOBAL R15 K10; var15 = 0x0A62B2CE
      76 [-]: JUMPIFNOTLT R12 R15 L6; goto L6 if var12 >= var-838857678
      77 [-]: SETGLOBAL R12 K10; 0x0A62B2CE = var12
L 6:  78 [-]: LOADN R15 0  ; var15 = 0
      79 [-]: LOADN R16 0  ; var16 = 0
      80 [-]: LOADN R17 0  ; var17 = 0
L 7:  81 [-]: GETGLOBAL R18 K10; var18 = 0x0A62B2CE
      82 [-]: JUMPIFNOTLT R15 R18 L15; goto L15 if var15 >= var1774625
      83 [-]: GETIMPORT R20 27; var20 = 0x1054AB39
      84 [-]: LOADN R21 1  ; var21 = 1
      85 [-]: NAMECALL R18 R1 K28; var19 = var1; var18 = var1[0x21B4C60E]
      86 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
      87 [-]: JUMPXEQKN R15 K29 L8 NOT; 
      88 [-]: GETIMPORT R18 31; var18 = 0xCBD666E1
      89 [-]: LOADK R19 K32; var19 = 0.15000000596046448
      90 [-]: CALL R18 2 1 ; var18(var19)
L 8:  91 [-]: GETIMPORT R20 34; var20 = 0xE33017F9
      92 [-]: NAMECALL R18 R1 K35; var19 = var1; var18 = var1[0x003C792F]
      93 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      94 [-]: GETTABLEKS R20 R18 K37; var20 = var18["y"]
      95 [-]: SUBK R19 R20 K36; var19 = var20 - 2.2000000476837158
      96 [-]: SETTABLEKS R19 R18 K37; var19["y"] = var18
      97 [-]: GETIMPORT R21 34; var21 = 0xE33017F9
      98 [-]: NAMECALL R19 R1 K38; var20 = var1; var19 = var1[0xEA0832EA]
      99 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     100 [-]: GETTABLEKS R21 R19 K40; var21 = var19["pitch"]
     101 [-]: ADDK R20 R21 K39; var20 = var21 + 20
     102 [-]: SETTABLEKS R20 R19 K40; var20["pitch"] = var19
     103 [-]: GETTABLEKS R21 R19 K42; var21 = var19["heading"]
     104 [-]: SUBK R20 R21 K41; var20 = var21 - 30
     105 [-]: SETTABLEKS R20 R19 K42; var20["heading"] = var19
     106 [-]: GETTABLEKS R21 R18 K37; var21 = var18["y"]
     107 [-]: ADDK R20 R21 K43; var20 = var21 + 1.7000000476837158
     108 [-]: SETTABLEKS R20 R18 K37; var20["y"] = var18
     109 [-]: GETIMPORT R22 45; var22 = 0xAEC1ADA0
     110 [-]: LOADB R23 0  ; var23 = false
     111 [-]: NAMECALL R20 R1 K46; var21 = var1; var20 = var1[0x659D451F]
     112 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     113 [-]: GETIMPORT R20 8; var20 = 0x89326C93
     114 [-]: GETIMPORT R22 48; var22 = 0x3D0A4865
     115 [-]: MOVE R23 R18 ; var23 = var18
     116 [-]: MOVE R24 R19 ; var24 = var19
     117 [-]: MOVE R25 R1  ; var25 = var1
     118 [-]: NAMECALL R20 R20 K49; var21 = var20; var20 = var20[0x05909209]
     119 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     120 [-]: LOADNIL R21  ; var21 = nil
     121 [-]: JUMPIFNOTLT R16 R13 L10; goto L10 if var16 >= var1315136
     122 [-]: JUMPIFNOTLT R17 R14 L10; goto L10 if var17 >= var857633
     123 [-]: GETIMPORT R22 13; var22 = 0x5BCED4C4[0x3630E649]
     124 [-]: LOADN R23 0  ; var23 = 0
     125 [-]: LOADN R24 1  ; var24 = 1
     126 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     127 [-]: LOADN R24 1  ; var24 = 1
     128 [-]: GETIMPORT R25 51; var25 = 0xC3566BAF
     129 [-]: SUB R23 R24 R25; var23 = var24 - var25
     130 [-]: JUMPIFNOTLE R23 R22 L9; goto L9 if var23 > var3478817
     131 [-]: GETIMPORT R21 53; var21 = 0xCB567847
     132 [-]: ADDK R17 R17 K14; var17 = var17 + 1
     133 [-]: JUMP L12     ; goto L12
L 9: 134 [-]: GETIMPORT R21 55; var21 = 0x2C5832C8
     135 [-]: ADDK R16 R16 K14; var16 = var16 + 1
     136 [-]: JUMP L12     ; goto L12
L10: 137 [-]: JUMPIFNOTLT R16 R13 L11; goto L11 if var16 >= var332055
     138 [-]: JUMPIFNOTEQ R17 R14 L11; goto L11 if var17 ~= var3609889
     139 [-]: GETIMPORT R21 55; var21 = 0x2C5832C8
     140 [-]: ADDK R16 R16 K14; var16 = var16 + 1
     141 [-]: JUMP L12     ; goto L12
L11: 142 [-]: GETIMPORT R21 53; var21 = 0xCB567847
     143 [-]: ADDK R17 R17 K14; var17 = var17 + 1
L12: 144 [-]: GETTABLEKS R23 R19 K40; var23 = var19["pitch"]
     145 [-]: GETIMPORT R24 57; var24 = 0xC163F229
     146 [-]: GETIMPORT R25 59; var25 = 0xCA623318
     147 [-]: GETIMPORT R26 61; var26 = 0xF4D46036
     148 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     149 [-]: ADD R22 R23 R24; var22 = var23 + var24
     150 [-]: SETTABLEKS R22 R19 K40; var22["pitch"] = var19
     151 [-]: GETTABLEKS R23 R19 K42; var23 = var19["heading"]
     152 [-]: GETIMPORT R24 57; var24 = 0xC163F229
     153 [-]: GETIMPORT R25 63; var25 = 0x685186B4
     154 [-]: GETIMPORT R26 65; var26 = 0xB7A606FE
     155 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     156 [-]: ADD R22 R23 R24; var22 = var23 + var24
     157 [-]: SETTABLEKS R22 R19 K42; var22["heading"] = var19
     158 [-]: GETIMPORT R22 8; var22 = 0x89326C93
     159 [-]: MOVE R24 R21 ; var24 = var21
     160 [-]: MOVE R25 R18 ; var25 = var18
     161 [-]: MOVE R26 R19 ; var26 = var19
     162 [-]: NAMECALL R22 R22 K49; var23 = var22; var22 = var22[0x05909209]
     163 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     164 [-]: MOVE R25 R1  ; var25 = var1
     165 [-]: NAMECALL R23 R22 K66; var24 = var22; var23 = var22[0x263A3CC2]
     166 [-]: CALL R23 3 1 ; var23(var24, var25)
     167 [-]: MOVE R25 R2  ; var25 = var2
     168 [-]: NAMECALL R23 R22 K67; var24 = var22; var23 = var22[0x419785D7]
     169 [-]: CALL R23 3 1 ; var23(var24, var25)
     170 [-]: ADDK R15 R15 K14; var15 = var15 + 1
     171 [-]: LOADNIL R23  ; var23 = nil
     172 [-]: LOADNIL R24  ; var24 = nil
     173 [-]: LOADNIL R25  ; var25 = nil
     174 [-]: GETIMPORT R26 13; var26 = 0x5BCED4C4[0x3630E649]
     175 [-]: LOADN R27 1  ; var27 = 1
     176 [-]: LENGTH R28 R6; var28 = #var6
     177 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     178 [-]: GETTABLE R7 R6 R26; var7 = var6[var26]
     179 [-]: LOADN R28 1  ; var28 = 1
     180 [-]: GETIMPORT R29 69; var29 = 0xB93038B2
     181 [-]: LENGTH R26 R29; var26 = #var29
     182 [-]: LOADN R27 1  ; var27 = 1
     183 [-]: FORNPREP R26 L14; nforprep start - [escape at L14] -- var26 = iterator
L13: 184 [-]: GETIMPORT R32 71; var32 = 0xA130B99A
     185 [-]: GETTABLE R31 R32 R28; var31 = var32[var28]
     186 [-]: LOADN R32 1  ; var32 = 1
     187 [-]: NAMECALL R29 R1 K28; var30 = var1; var29 = var1[0x21B4C60E]
     188 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     189 [-]: GETIMPORT R32 69; var32 = 0xB93038B2
     190 [-]: GETTABLE R31 R32 R28; var31 = var32[var28]
     191 [-]: NAMECALL R29 R1 K35; var30 = var1; var29 = var1[0x003C792F]
     192 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     193 [-]: MOVE R24 R29 ; var24 = var29
     194 [-]: GETIMPORT R32 69; var32 = 0xB93038B2
     195 [-]: GETTABLE R31 R32 R28; var31 = var32[var28]
     196 [-]: NAMECALL R29 R1 K38; var30 = var1; var29 = var1[0xEA0832EA]
     197 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     198 [-]: MOVE R25 R29 ; var25 = var29
     199 [-]: GETIMPORT R31 45; var31 = 0xAEC1ADA0
     200 [-]: LOADB R32 0  ; var32 = false
     201 [-]: NAMECALL R29 R1 K46; var30 = var1; var29 = var1[0x659D451F]
     202 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     203 [-]: GETIMPORT R29 8; var29 = 0x89326C93
     204 [-]: GETIMPORT R31 48; var31 = 0x3D0A4865
     205 [-]: MOVE R32 R24 ; var32 = var24
     206 [-]: MOVE R33 R25 ; var33 = var25
     207 [-]: MOVE R34 R1  ; var34 = var1
     208 [-]: NAMECALL R29 R29 K49; var30 = var29; var29 = var29[0x05909209]
     209 [-]: CALL R29 6 2 ; var29 = var29(var30, var31, var32, var33, var34)
     210 [-]: MOVE R23 R29 ; var23 = var29
     211 [-]: GETTABLEKS R30 R25 K42; var30 = var25["heading"]
     212 [-]: SUBK R29 R30 K72; var29 = var30 - 90
     213 [-]: SETTABLEKS R29 R25 K42; var29["heading"] = var25
     214 [-]: GETTABLEKS R30 R25 K40; var30 = var25["pitch"]
     215 [-]: SUBK R29 R30 K73; var29 = var30 - 5
     216 [-]: SETTABLEKS R29 R25 K40; var29["pitch"] = var25
     217 [-]: GETIMPORT R29 8; var29 = 0x89326C93
     218 [-]: GETIMPORT R31 75; var31 = 0x59947017
     219 [-]: MOVE R32 R24 ; var32 = var24
     220 [-]: MOVE R33 R25 ; var33 = var25
     221 [-]: NAMECALL R29 R29 K49; var30 = var29; var29 = var29[0x05909209]
     222 [-]: CALL R29 5 2 ; var29 = var29(var30, var31, var32, var33)
     223 [-]: MOVE R22 R29 ; var22 = var29
     224 [-]: MOVE R31 R1  ; var31 = var1
     225 [-]: NAMECALL R29 R22 K66; var30 = var22; var29 = var22[0x263A3CC2]
     226 [-]: CALL R29 3 1 ; var29(var30, var31)
     227 [-]: MOVE R31 R7  ; var31 = var7
     228 [-]: NAMECALL R29 R22 K67; var30 = var22; var29 = var22[0x419785D7]
     229 [-]: CALL R29 3 1 ; var29(var30, var31)
     230 [-]: NAMECALL R31 R1 K76; var32 = var1; var31 = var1[0x13FE5C2E]
     231 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     232 [-]: NAMECALL R29 R22 K77; var30 = var22; var29 = var22[0xA5A2E4AA]
     233 [-]: CALL R29 0 1 ; var29(var30, ...)
     234 [-]: FORNLOOP R26 L13; nforloop end - iterate + goto L13
L14: 235 [-]: GETIMPORT R26 31; var26 = 0xCBD666E1
     236 [-]: LOADN R27 0  ; var27 = 0
     237 [-]: CALL R26 2 1 ; var26(var27)
     238 [-]: JUMPBACK L7  ; goto L7
L15: 239 [-]: LOADNIL R20  ; var20 = nil
     240 [-]: LOADB R21 0  ; var21 = false
     241 [-]: LOADN R22 2  ; var22 = 2
     242 [-]: LOADN R23 1  ; var23 = 1
     243 [-]: LOADB R24 1  ; var24 = true
     244 [-]: NAMECALL R18 R1 K78; var19 = var1; var18 = var1[0x5D985C7E]
     245 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     246 [-]: GETIMPORT R18 31; var18 = 0xCBD666E1
     247 [-]: LOADN R19 1  ; var19 = 1
     248 [-]: CALL R18 2 1 ; var18(var19)
     249 [-]: RETURN R0 0  ; 



