; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: DUPCLOSURE R1 K4; 
       7 [-]: SETGLOBAL R1 K5; "NpcEvaluateAbility" = var1
       8 [-]: DUPCLOSURE R1 K6; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K7; "ActivateAbility" = var1
      11 [-]: DUPCLOSURE R1 K8; 
      12 [-]: SETGLOBAL R1 K9; "DeactivateAbility" = var1
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: GETIMPORT R4 9; var4 = 0x4243A037
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1593967388
      18 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      19 [-]: GETIMPORT R4 11; var4 = 0x443A8D0B
      20 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076764
      21 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      22 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x48D05257]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: RETURN R3 1  ; 
L 1:  26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x73901ACF]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xD1586535]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: MOVE R11 R4  ; var11 = var4
      17 [-]: NAMECALL R9 R2 K4; var10 = var2; var9 = var2[0x1F420A3A]
      18 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      19 [-]: MOVE R8 R9   ; var8 = var9
      20 [-]: GETIMPORT R9 6; var9 = 0x4243A037
      21 [-]: JUMPIFNOTLT R8 R9 L3; goto L3 if var8 >= var65581
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: GETIMPORT R9 8; var9 = 0x78403F35
      24 [-]: GETIMPORT R10 10; var10 = 0x18662B72
      25 [-]: GETIMPORT R11 12; var11 = 0x2B210072
      26 [-]: LOADB R12 0  ; var12 = false
      27 [-]: NAMECALL R13 R2 K13; var14 = var2; var13 = var2[0xDE321E6F]
      28 [-]: CALL R13 2 2 ; var13 = var13(var14)
      29 [-]: FASTCALL1 62 R13 L4; 
      30 [-]: MOVE R15 R13 ; var15 = var13
      31 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      32 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  33 [-]: JUMPIF R14 L5; goto L5 if var14
      34 [-]: GETIMPORT R16 15; var16 = gLotusInventoryControllerType
      35 [-]: NAMECALL R14 R13 K16; var15 = var13; var14 = var13[0xF2DEAF69]
      36 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      37 [-]: JUMPIFNOT R14 L5; goto L5 if not var14
      38 [-]: NAMECALL R14 R13 K17; var15 = var13; var14 = var13[0x890379F5]
      39 [-]: CALL R14 2 2 ; var14 = var14(var15)
      40 [-]: JUMPIFNOT R14 L5; goto L5 if not var14
      41 [-]: GETIMPORT R9 19; var9 = 0x666EAFF6
      42 [-]: GETIMPORT R10 21; var10 = 0x680CB4C7
      43 [-]: GETIMPORT R11 23; var11 = 0xFFFE3A09
      44 [-]: LOADB R12 1  ; var12 = true
L 5:  45 [-]: GETIMPORT R14 25; var14 = 0x20B7F774
      46 [-]: MOVE R15 R4  ; var15 = var4
      47 [-]: NAMECALL R16 R2 K3; var17 = var2; var16 = var2[0xD1586535]
      48 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      49 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      50 [-]: LOADN R15 0  ; var15 = 0
      51 [-]: SETTABLEKS R15 R14 K26; var15["pitch"] = var14
      52 [-]: LOADN R15 0  ; var15 = 0
      53 [-]: SETTABLEKS R15 R14 K27; var15["heading"] = var14
      54 [-]: MOVE R17 R4  ; var17 = var4
      55 [-]: MOVE R18 R14 ; var18 = var14
      56 [-]: NAMECALL R15 R1 K28; var16 = var1; var15 = var1[0x25F1413E]
      57 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      58 [-]: GETIMPORT R17 30; var17 = 0x0ED8B456
      59 [-]: LOADB R18 1  ; var18 = true
      60 [-]: LOADN R19 2  ; var19 = 2
      61 [-]: LOADN R20 1  ; var20 = 1
      62 [-]: LOADB R21 1  ; var21 = true
      63 [-]: NAMECALL R15 R1 K31; var16 = var1; var15 = var1[0x5D985C7E]
      64 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
      65 [-]: GETIMPORT R17 33; var17 = 0x849B6AD9
      66 [-]: LOADB R18 0  ; var18 = false
      67 [-]: LOADN R19 2  ; var19 = 2
      68 [-]: LOADN R20 2  ; var20 = 2
      69 [-]: LOADB R21 1  ; var21 = true
      70 [-]: NAMECALL R15 R1 K31; var16 = var1; var15 = var1[0x5D985C7E]
      71 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
      72 [-]: NAMECALL R15 R1 K3; var16 = var1; var15 = var1[0xD1586535]
      73 [-]: CALL R15 2 2 ; var15 = var15(var16)
      74 [-]: LOADN R18 1  ; var18 = 1
      75 [-]: MOVE R16 R11 ; var16 = var11
      76 [-]: LOADN R17 1  ; var17 = 1
      77 [-]: FORNPREP R16 L26; nforprep start - [escape at L26] -- var16 = iterator
L 6:  78 [-]: MOVE R19 R18 ; var19 = var18
      79 [-]: NAMECALL R20 R1 K2; var21 = var1; var20 = var1[0x73901ACF]
      80 [-]: CALL R20 2 2 ; var20 = var20(var21)
      81 [-]: JUMPIF R20 L7; goto L7 if var20
      82 [-]: LOADN R22 20 ; var22 = 20
      83 [-]: NAMECALL R20 R1 K34; var21 = var1; var20 = var1[0x0E46E45B]
      84 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      85 [-]: JUMPIFNOT R20 L8; goto L8 if not var20
L 7:  86 [-]: RETURN R0 0  ; 
L 8:  87 [-]: FASTCALL1 62 R2 L9; 
      88 [-]: MOVE R21 R2  ; var21 = var2
      89 [-]: GETIMPORT R20 1; var20 = 0x7B998233
      90 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 9:  91 [-]: JUMPIF R20 L25; goto L25 if var20
      92 [-]: MOVE R22 R1  ; var22 = var1
      93 [-]: NAMECALL R20 R2 K35; var21 = var2; var20 = var2[0xBEBAD19F]
      94 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      95 [-]: MOVE R8 R20  ; var8 = var20
      96 [-]: GETIMPORT R20 6; var20 = 0x4243A037
      97 [-]: JUMPIFNOTLT R8 R20 L10; goto L10 if var8 >= var725782
      98 [-]: MOVE R19 R11 ; var19 = var11
      99 [-]: JUMP L26     ; goto L26
L10: 100 [-]: NAMECALL R20 R2 K3; var21 = var2; var20 = var2[0xD1586535]
     101 [-]: CALL R20 2 2 ; var20 = var20(var21)
     102 [-]: MOVE R5 R20  ; var5 = var20
     103 [-]: NAMECALL R20 R2 K3; var21 = var2; var20 = var2[0xD1586535]
     104 [-]: CALL R20 2 2 ; var20 = var20(var21)
     105 [-]: NAMECALL R21 R2 K36; var22 = var2; var21 = var2[0x9BA17154]
     106 [-]: CALL R21 2 2 ; var21 = var21(var22)
     107 [-]: NAMECALL R22 R2 K37; var23 = var2; var22 = var2[0xC69299ED]
     108 [-]: CALL R22 2 2 ; var22 = var22(var23)
     109 [-]: GETIMPORT R24 39; var24 = 0x252BBE98
     110 [-]: MUL R23 R24 R22; var23 = var24 * var22
     111 [-]: MUL R24 R21 R23; var24 = var21 * var23
     112 [-]: ADD R5 R20 R24; var5 = var20 + var24
     113 [-]: GETTABLEKS R25 R5 K40; var25 = var5["x"]
     114 [-]: GETIMPORT R26 42; var26 = 0xDD6E4CF8
     115 [-]: GETIMPORT R27 44; var27 = 0xEBE1543E
     116 [-]: GETIMPORT R28 46; var28 = 0x8DAC23D0
     117 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     118 [-]: ADD R24 R25 R26; var24 = var25 + var26
     119 [-]: SETTABLEKS R24 R5 K40; var24["x"] = var5
     120 [-]: GETTABLEKS R25 R5 K47; var25 = var5["z"]
     121 [-]: GETIMPORT R26 42; var26 = 0xDD6E4CF8
     122 [-]: GETIMPORT R27 44; var27 = 0xEBE1543E
     123 [-]: GETIMPORT R28 46; var28 = 0x8DAC23D0
     124 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     125 [-]: ADD R24 R25 R26; var24 = var25 + var26
     126 [-]: SETTABLEKS R24 R5 K47; var24["z"] = var5
     127 [-]: MOVE R24 R5  ; var24 = var5
     128 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     129 [-]: FASTCALL1 62 R26 L11; 
     130 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     131 [-]: CALL R25 2 2 ; var25 = var25(var26)
L11: 132 [-]: JUMPIF R25 L12; goto L12 if var25
     133 [-]: GETUPVAL R25 0; var25 = upvalues[0]
     134 [-]: MOVE R27 R5  ; var27 = var5
     135 [-]: NAMECALL R25 R25 K48; var26 = var25; var25 = var25[0x0E8C38E5]
     136 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     137 [-]: MOVE R24 R25 ; var24 = var25
L12: 138 [-]: GETIMPORT R27 50; var27 = 0xDB106B8B
     139 [-]: NAMECALL R25 R1 K51; var26 = var1; var25 = var1[0x003C792F]
     140 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     141 [-]: MOVE R6 R25  ; var6 = var25
     142 [-]: LOADN R25 0  ; var25 = 0
L13: 143 [-]: JUMPIFNOTLT R25 R10 L20; goto L20 if var25 >= var3480398
     144 [-]: GETIMPORT R27 53; var27 = 0x67652851
     145 [-]: CALL R27 1 2 ; var27 = var27()
     146 [-]: NAMECALL R28 R1 K54; var29 = var1; var28 = var1[0xFAD0177C]
     147 [-]: CALL R28 2 2 ; var28 = var28(var29)
     148 [-]: MUL R26 R27 R28; var26 = var27 * var28
     149 [-]: ADD R25 R25 R26; var25 = var25 + var26
     150 [-]: FASTCALL1 62 R2 L14; 
     151 [-]: MOVE R27 R2  ; var27 = var2
     152 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     153 [-]: CALL R26 2 2 ; var26 = var26(var27)
L14: 154 [-]: JUMPIF R26 L17; goto L17 if var26
     155 [-]: NAMECALL R26 R2 K3; var27 = var2; var26 = var2[0xD1586535]
     156 [-]: CALL R26 2 2 ; var26 = var26(var27)
     157 [-]: GETIMPORT R27 56; var27 = 0x03EA2485
     158 [-]: MOVE R28 R6  ; var28 = var6
     159 [-]: MOVE R29 R24 ; var29 = var24
     160 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     161 [-]: GETIMPORT R29 6; var29 = 0x4243A037
     162 [-]: MULK R28 R29 K57; var28 = var29 * 1.5
     163 [-]: JUMPIFNOTLT R28 R27 L15; goto L15 if var28 >= var3939150
     164 [-]: GETIMPORT R27 60; var27 = 0x34291F5C[0xD96DCC3B]
     165 [-]: MOVE R28 R6  ; var28 = var6
     166 [-]: MOVE R29 R26 ; var29 = var26
     167 [-]: MOVE R30 R9  ; var30 = var9
     168 [-]: LOADB R31 0  ; var31 = false
     169 [-]: CALL R27 5 2 ; var27 = var27(var28, var29, var30, var31)
     170 [-]: MOVE R7 R27  ; var7 = var27
     171 [-]: JUMP L16     ; goto L16
L15: 172 [-]: GETIMPORT R27 60; var27 = 0x34291F5C[0xD96DCC3B]
     173 [-]: MOVE R28 R6  ; var28 = var6
     174 [-]: MOVE R29 R26 ; var29 = var26
     175 [-]: MOVE R30 R9  ; var30 = var9
     176 [-]: LOADB R31 1  ; var31 = true
     177 [-]: CALL R27 5 2 ; var27 = var27(var28, var29, var30, var31)
     178 [-]: MOVE R7 R27  ; var7 = var27
L16: 179 [-]: SUB R27 R26 R15; var27 = var26 - var15
     180 [-]: GETIMPORT R28 62; var28 = 0xC2892F65
     181 [-]: MOVE R29 R27 ; var29 = var27
     182 [-]: CALL R28 2 1 ; var28(var29)
L17: 183 [-]: GETIMPORT R26 64; var26 = 0xCBD666E1
     184 [-]: LOADN R27 0  ; var27 = 0
     185 [-]: CALL R26 2 1 ; var26(var27)
     186 [-]: FASTCALL1 62 R1 L18; 
     187 [-]: MOVE R27 R1  ; var27 = var1
     188 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     189 [-]: CALL R26 2 2 ; var26 = var26(var27)
L18: 190 [-]: JUMPIFNOT R26 L19; goto L19 if not var26
     191 [-]: RETURN R0 0  ; 
L19: 192 [-]: JUMPBACK L13 ; goto L13
L20: 193 [-]: GETIMPORT R28 50; var28 = 0xDB106B8B
     194 [-]: NAMECALL R26 R1 K51; var27 = var1; var26 = var1[0x003C792F]
     195 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     196 [-]: MOVE R6 R26  ; var6 = var26
     197 [-]: GETIMPORT R26 56; var26 = 0x03EA2485
     198 [-]: MOVE R27 R6  ; var27 = var6
     199 [-]: MOVE R28 R24 ; var28 = var24
     200 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     201 [-]: GETIMPORT R28 6; var28 = 0x4243A037
     202 [-]: MULK R27 R28 K57; var27 = var28 * 1.5
     203 [-]: JUMPIFNOTLT R27 R26 L21; goto L21 if var27 >= var3938894
     204 [-]: GETIMPORT R26 60; var26 = 0x34291F5C[0xD96DCC3B]
     205 [-]: MOVE R27 R6  ; var27 = var6
     206 [-]: MOVE R28 R24 ; var28 = var24
     207 [-]: MOVE R29 R9  ; var29 = var9
     208 [-]: LOADB R30 0  ; var30 = false
     209 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     210 [-]: MOVE R7 R26  ; var7 = var26
     211 [-]: JUMP L22     ; goto L22
L21: 212 [-]: GETIMPORT R26 60; var26 = 0x34291F5C[0xD96DCC3B]
     213 [-]: MOVE R27 R6  ; var27 = var6
     214 [-]: MOVE R28 R24 ; var28 = var24
     215 [-]: MOVE R29 R9  ; var29 = var9
     216 [-]: LOADB R30 1  ; var30 = true
     217 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     218 [-]: MOVE R7 R26  ; var7 = var26
L22: 219 [-]: GETIMPORT R28 66; var28 = 0xAEC1ADA0
     220 [-]: LOADB R29 0  ; var29 = false
     221 [-]: NAMECALL R26 R1 K67; var27 = var1; var26 = var1[0x659D451F]
     222 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     223 [-]: GETTABLEKS R27 R6 K69; var27 = var6["y"]
     224 [-]: ADDK R26 R27 K68; var26 = var27 + 1.1499999999999999
     225 [-]: SETTABLEKS R26 R6 K69; var26["y"] = var6
     226 [-]: GETTABLEKS R27 R7 K27; var27 = var7["heading"]
     227 [-]: GETIMPORT R28 71; var28 = 0xC163F229
     228 [-]: LOADN R29 -7 ; var29 = -7
     229 [-]: LOADN R30 7  ; var30 = 7
     230 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     231 [-]: ADD R26 R27 R28; var26 = var27 + var28
     232 [-]: SETTABLEKS R26 R7 K27; var26["heading"] = var7
     233 [-]: GETIMPORT R26 73; var26 = 0x89326C93
     234 [-]: GETIMPORT R28 75; var28 = 0x3D0A4865
     235 [-]: MOVE R29 R6  ; var29 = var6
     236 [-]: MOVE R30 R7  ; var30 = var7
     237 [-]: MOVE R31 R1  ; var31 = var1
     238 [-]: NAMECALL R26 R26 K76; var27 = var26; var26 = var26[0x05909209]
     239 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     240 [-]: GETIMPORT R26 73; var26 = 0x89326C93
     241 [-]: MOVE R28 R9  ; var28 = var9
     242 [-]: MOVE R29 R6  ; var29 = var6
     243 [-]: MOVE R30 R7  ; var30 = var7
     244 [-]: NAMECALL R26 R26 K76; var27 = var26; var26 = var26[0x05909209]
     245 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     246 [-]: MOVE R29 R1  ; var29 = var1
     247 [-]: NAMECALL R27 R26 K77; var28 = var26; var27 = var26[0x263A3CC2]
     248 [-]: CALL R27 3 1 ; var27(var28, var29)
     249 [-]: NAMECALL R27 R1 K78; var28 = var1; var27 = var1[0x13FE5C2E]
     250 [-]: CALL R27 2 2 ; var27 = var27(var28)
     251 [-]: JUMPIFNOT R27 L23; goto L23 if not var27
     252 [-]: LOADN R29 1  ; var29 = 1
     253 [-]: NAMECALL R27 R26 K79; var28 = var26; var27 = var26[0xCDDF4FD7]
     254 [-]: CALL R27 3 1 ; var27(var28, var29)
     255 [-]: JUMP L24     ; goto L24
L23: 256 [-]: LOADN R29 2  ; var29 = 2
     257 [-]: NAMECALL R27 R26 K79; var28 = var26; var27 = var26[0xCDDF4FD7]
     258 [-]: CALL R27 3 1 ; var27(var28, var29)
L24: 259 [-]: JUMPIFNOT R12 L25; goto L25 if not var12
     260 [-]: MOVE R29 R2  ; var29 = var2
     261 [-]: NAMECALL R27 R26 K80; var28 = var26; var27 = var26[0x419785D7]
     262 [-]: CALL R27 3 1 ; var27(var28, var29)
L25: 263 [-]: FORNLOOP R16 L6; nforloop end - iterate + goto L6
L26: 264 [-]: LOADN R16 0  ; var16 = 0
L27: 265 [-]: LOADK R17 K81; var17 = 0.5
     266 [-]: JUMPIFNOTLT R16 R17 L28; goto L28 if var16 >= var3477838
     267 [-]: GETIMPORT R17 53; var17 = 0x67652851
     268 [-]: CALL R17 1 2 ; var17 = var17()
     269 [-]: ADD R16 R16 R17; var16 = var16 + var17
     270 [-]: GETIMPORT R17 64; var17 = 0xCBD666E1
     271 [-]: LOADN R18 0  ; var18 = 0
     272 [-]: CALL R17 2 1 ; var17(var18)
     273 [-]: JUMPBACK L27 ; goto L27
L28: 274 [-]: GETIMPORT R17 64; var17 = 0xCBD666E1
     275 [-]: LOADN R18 1  ; var18 = 1
     276 [-]: CALL R17 2 1 ; var17(var18)
     277 [-]: FASTCALL1 62 R1 L29; 
     278 [-]: MOVE R18 R1  ; var18 = var1
     279 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     280 [-]: CALL R17 2 2 ; var17 = var17(var18)
L29: 281 [-]: JUMPIF R17 L30; goto L30 if var17
     282 [-]: GETIMPORT R19 83; var19 = 0x701F5E21
     283 [-]: LOADB R20 0  ; var20 = false
     284 [-]: LOADN R21 2  ; var21 = 2
     285 [-]: LOADN R22 1  ; var22 = 1
     286 [-]: LOADB R23 1  ; var23 = true
     287 [-]: NAMECALL R17 R1 K31; var18 = var1; var17 = var1[0x5D985C7E]
     288 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
L30: 289 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 



