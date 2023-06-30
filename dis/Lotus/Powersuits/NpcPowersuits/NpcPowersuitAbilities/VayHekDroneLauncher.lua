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
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

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
      20 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      21 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x8B5B1F58]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: LENGTH R7 R5 ; var7 = #var5
      24 [-]: GETIMPORT R8 12; var8 = 0x6C163CC2
      25 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      26 [-]: LENGTH R8 R5 ; var8 = #var5
      27 [-]: GETIMPORT R9 14; var9 = 0x20E3D5F9
      28 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      29 [-]: GETTABLEKS R9 R2 K15; var9 = var2["avatar"]
      30 [-]: FASTCALL1 62 R9 L0; 
      31 [-]: GETIMPORT R8 17; var8 = 0x7B998233
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  33 [-]: JUMPIF R8 L1 ; goto L1 if var8
      34 [-]: GETTABLEKS R8 R2 K15; var8 = var2["avatar"]
      35 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x73901ACF]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: JUMPIF R8 L1 ; goto L1 if var8
      38 [-]: GETTABLEKS R8 R2 K19; var8 = var2["distanceToTarget"]
      39 [-]: GETIMPORT R9 21; var9 = 0x4243A037
      40 [-]: JUMPIFNOTLE R9 R8 L1; goto L1 if var9 > var1593968668
      41 [-]: GETTABLEKS R8 R2 K19; var8 = var2["distanceToTarget"]
      42 [-]: GETIMPORT R9 23; var9 = 0x443A8D0B
      43 [-]: JUMPIFNOTLT R8 R9 L1; goto L1 if var8 >= var198672
      44 [-]: LENGTH R8 R3 ; var8 = #var3
      45 [-]: JUMPIFNOTLT R8 R7 L1; goto L1 if var8 >= var264208
      46 [-]: LENGTH R8 R4 ; var8 = #var4
      47 [-]: JUMPIFNOTLT R8 R6 L1; goto L1 if var8 >= var1661078044
      48 [-]: GETTABLEKS R10 R2 K15; var10 = var2["avatar"]
      49 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x48D05257]
      50 [-]: CALL R8 3 1  ; var8(var9, var10)
      51 [-]: LOADN R8 1   ; var8 = 1
      52 [-]: RETURN R8 1  ; 
L 1:  53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: FASTCALL1 62 R2 L0; 
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
      21 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0xB40C191A]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0xD2715720]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: DIV R9 R8 R7 ; var9 = var8 / var7
      26 [-]: LOADN R10 0  ; var10 = 0
      27 [-]: GETIMPORT R12 13; var12 = 0x6B1F8C31
      28 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
      29 [-]: JUMPIFNOTLT R11 R9 L2; goto L2 if var11 >= var68167
      30 [-]: LOADN R10 1  ; var10 = 1
      31 [-]: JUMP L4      ; goto L4
L 2:  32 [-]: GETIMPORT R12 13; var12 = 0x6B1F8C31
      33 [-]: GETTABLEN R11 R12 2; var11 = var12[2]
      34 [-]: JUMPIFNOTLT R11 R9 L3; goto L3 if var11 >= var133703
      35 [-]: LOADN R10 2  ; var10 = 2
      36 [-]: JUMP L4      ; goto L4
L 3:  37 [-]: LOADN R10 3  ; var10 = 3
L 4:  38 [-]: LOADNIL R11  ; var11 = nil
      39 [-]: LOADNIL R12  ; var12 = nil
      40 [-]: GETIMPORT R13 15; var13 = 0x586AE349
      41 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      42 [-]: LOADN R11 1  ; var11 = 1
      43 [-]: JUMP L8      ; goto L8
L 5:  44 [-]: LENGTH R13 R6; var13 = #var6
      45 [-]: LOADN R14 1  ; var14 = 1
      46 [-]: JUMPIFNOTLT R14 R13 L7; goto L7 if var14 >= var1117774
      47 [-]: GETIMPORT R14 17; var14 = 0x266B4A23
      48 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      49 [-]: LOADN R14 0  ; var14 = 0
      50 [-]: JUMPIFNOTLT R14 R13 L7; goto L7 if var14 >= var1117774
      51 [-]: GETIMPORT R14 17; var14 = 0x266B4A23
      52 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      53 [-]: GETIMPORT R14 20; var14 = 0x5BCED4C4[0x3630E649]
      54 [-]: LOADN R15 1  ; var15 = 1
      55 [-]: LOADN R17 1  ; var17 = 1
      56 [-]: LENGTH R19 R6; var19 = #var6
      57 [-]: SUBK R18 R19 K21; var18 = var19 - 1
      58 [-]: FASTCALL2 18 R17 R18 L6; 
      59 [-]: GETIMPORT R16 23; var16 = 0x5BCED4C4[0xB62ECFE0]
      60 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L 6:  61 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      62 [-]: ADD R11 R13 R14; var11 = var13 + var14
      63 [-]: JUMP L8      ; goto L8
L 7:  64 [-]: GETIMPORT R13 17; var13 = 0x266B4A23
      65 [-]: GETTABLE R11 R13 R10; var11 = var13[var10]
L 8:  66 [-]: GETIMPORT R13 15; var13 = 0x586AE349
      67 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      68 [-]: LOADN R12 1  ; var12 = 1
      69 [-]: JUMP L12     ; goto L12
L 9:  70 [-]: LENGTH R13 R6; var13 = #var6
      71 [-]: LOADN R14 1  ; var14 = 1
      72 [-]: JUMPIFNOTLT R14 R13 L11; goto L11 if var14 >= var1642062
      73 [-]: GETIMPORT R14 25; var14 = 0x1BA1291A
      74 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      75 [-]: LOADN R14 0  ; var14 = 0
      76 [-]: JUMPIFNOTLT R14 R13 L11; goto L11 if var14 >= var1642062
      77 [-]: GETIMPORT R14 25; var14 = 0x1BA1291A
      78 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      79 [-]: GETIMPORT R14 20; var14 = 0x5BCED4C4[0x3630E649]
      80 [-]: LOADN R15 1  ; var15 = 1
      81 [-]: LOADN R17 1  ; var17 = 1
      82 [-]: LENGTH R19 R6; var19 = #var6
      83 [-]: SUBK R18 R19 K21; var18 = var19 - 1
      84 [-]: FASTCALL2 18 R17 R18 L10; 
      85 [-]: GETIMPORT R16 23; var16 = 0x5BCED4C4[0xB62ECFE0]
      86 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L10:  87 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      88 [-]: ADD R12 R13 R14; var12 = var13 + var14
      89 [-]: JUMP L12     ; goto L12
L11:  90 [-]: GETIMPORT R13 25; var13 = 0x1BA1291A
      91 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
L12:  92 [-]: LENGTH R14 R6; var14 = #var6
      93 [-]: GETIMPORT R15 27; var15 = 0x6C163CC2
      94 [-]: MUL R13 R14 R15; var13 = var14 * var15
      95 [-]: LENGTH R15 R6; var15 = #var6
      96 [-]: GETIMPORT R16 29; var16 = 0x20E3D5F9
      97 [-]: MUL R14 R15 R16; var14 = var15 * var16
      98 [-]: GETIMPORT R15 8; var15 = 0x89326C93
      99 [-]: GETIMPORT R17 31; var17 = 0xB696D8D3
     100 [-]: NAMECALL R18 R1 K2; var19 = var1; var18 = var1[0xD1586535]
     101 [-]: CALL R18 2 2 ; var18 = var18(var19)
     102 [-]: LOADN R19 0  ; var19 = 0
     103 [-]: LOADN R20 100; var20 = 100
     104 [-]: NAMECALL R15 R15 K32; var16 = var15; var15 = var15[0xFB669000]
     105 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     106 [-]: GETIMPORT R16 8; var16 = 0x89326C93
     107 [-]: GETIMPORT R18 34; var18 = 0x38C23AF4
     108 [-]: NAMECALL R19 R1 K2; var20 = var1; var19 = var1[0xD1586535]
     109 [-]: CALL R19 2 2 ; var19 = var19(var20)
     110 [-]: LOADN R20 0  ; var20 = 0
     111 [-]: LOADN R21 100; var21 = 100
     112 [-]: NAMECALL R16 R16 K32; var17 = var16; var16 = var16[0xFB669000]
     113 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     114 [-]: LENGTH R18 R16; var18 = #var16
     115 [-]: SUB R17 R13 R18; var17 = var13 - var18
     116 [-]: LENGTH R19 R15; var19 = #var15
     117 [-]: SUB R18 R14 R19; var18 = var14 - var19
     118 [-]: JUMPIFNOTLT R17 R11 L13; goto L13 if var17 >= var1116950
     119 [-]: MOVE R11 R17 ; var11 = var17
L13: 120 [-]: JUMPIFNOTLT R18 R12 L14; goto L14 if var18 >= var1182742
     121 [-]: MOVE R12 R18 ; var12 = var18
L14: 122 [-]: LOADNIL R19  ; var19 = nil
     123 [-]: GETIMPORT R20 15; var20 = 0x586AE349
     124 [-]: JUMPIFNOT R20 L15; goto L15 if not var20
     125 [-]: LOADN R19 1  ; var19 = 1
     126 [-]: JUMP L16     ; goto L16
L15: 127 [-]: ADD R19 R11 R12; var19 = var11 + var12
L16: 128 [-]: LOADN R20 0  ; var20 = 0
     129 [-]: LOADN R21 0  ; var21 = 0
     130 [-]: LOADN R22 0  ; var22 = 0
     131 [-]: GETIMPORT R25 36; var25 = 0x0ED8B456
     132 [-]: LOADB R26 1  ; var26 = true
     133 [-]: LOADN R27 2  ; var27 = 2
     134 [-]: LOADN R28 1  ; var28 = 1
     135 [-]: LOADB R29 1  ; var29 = true
     136 [-]: NAMECALL R23 R1 K37; var24 = var1; var23 = var1[0x7027C544]
     137 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
     138 [-]: GETIMPORT R25 39; var25 = 0x3F87ED3B
     139 [-]: LOADB R26 0  ; var26 = false
     140 [-]: LOADN R27 2  ; var27 = 2
     141 [-]: LOADN R28 2  ; var28 = 2
     142 [-]: LOADB R29 1  ; var29 = true
     143 [-]: NAMECALL R23 R1 K37; var24 = var1; var23 = var1[0x7027C544]
     144 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
L17: 145 [-]: JUMPIFNOTLT R20 R19 L23; goto L23 if var20 >= var2693454
     146 [-]: GETIMPORT R25 41; var25 = 0x8EEFD87E
     147 [-]: LOADN R26 1  ; var26 = 1
     148 [-]: NAMECALL R23 R1 K42; var24 = var1; var23 = var1[0x21B4C60E]
     149 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     150 [-]: JUMPXEQKN R20 K43 L18 NOT; 
     151 [-]: GETIMPORT R23 45; var23 = 0xCBD666E1
     152 [-]: LOADK R24 K46; var24 = 0.14999999999999999
     153 [-]: CALL R23 2 1 ; var23(var24)
L18: 154 [-]: GETIMPORT R25 48; var25 = 0xDB106B8B
     155 [-]: NAMECALL R23 R1 K49; var24 = var1; var23 = var1[0x003C792F]
     156 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     157 [-]: GETTABLEKS R25 R23 K51; var25 = var23["y"]
     158 [-]: SUBK R24 R25 K50; var24 = var25 - 2.2000000000000002
     159 [-]: SETTABLEKS R24 R23 K51; var24["y"] = var23
     160 [-]: GETIMPORT R26 48; var26 = 0xDB106B8B
     161 [-]: NAMECALL R24 R1 K52; var25 = var1; var24 = var1[0xEA0832EA]
     162 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     163 [-]: GETTABLEKS R26 R24 K54; var26 = var24["pitch"]
     164 [-]: ADDK R25 R26 K53; var25 = var26 + 40
     165 [-]: SETTABLEKS R25 R24 K54; var25["pitch"] = var24
     166 [-]: GETTABLEKS R26 R24 K56; var26 = var24["heading"]
     167 [-]: SUBK R25 R26 K55; var25 = var26 - 30
     168 [-]: SETTABLEKS R25 R24 K56; var25["heading"] = var24
     169 [-]: GETTABLEKS R26 R24 K58; var26 = var24["bank"]
     170 [-]: ADDK R25 R26 K57; var25 = var26 + 20
     171 [-]: SETTABLEKS R25 R24 K58; var25["bank"] = var24
     172 [-]: GETTABLEKS R26 R23 K51; var26 = var23["y"]
     173 [-]: ADDK R25 R26 K59; var25 = var26 + 1.7
     174 [-]: SETTABLEKS R25 R23 K51; var25["y"] = var23
     175 [-]: GETIMPORT R27 61; var27 = 0xAEC1ADA0
     176 [-]: LOADB R28 0  ; var28 = false
     177 [-]: NAMECALL R25 R1 K62; var26 = var1; var25 = var1[0x659D451F]
     178 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     179 [-]: GETIMPORT R25 8; var25 = 0x89326C93
     180 [-]: GETIMPORT R27 64; var27 = 0x3D0A4865
     181 [-]: MOVE R28 R23 ; var28 = var23
     182 [-]: MOVE R29 R24 ; var29 = var24
     183 [-]: MOVE R30 R1  ; var30 = var1
     184 [-]: NAMECALL R25 R25 K65; var26 = var25; var25 = var25[0x05909209]
     185 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     186 [-]: LOADNIL R25  ; var25 = nil
     187 [-]: JUMPIFNOTLT R21 R12 L20; goto L20 if var21 >= var1054220
     188 [-]: JUMPIFNOTLT R22 R11 L20; goto L20 if var22 >= var1317454
     189 [-]: GETIMPORT R26 20; var26 = 0x5BCED4C4[0x3630E649]
     190 [-]: LOADN R27 1  ; var27 = 1
     191 [-]: LOADN R28 2  ; var28 = 2
     192 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     193 [-]: JUMPXEQKN R26 K21 L19 NOT; 
     194 [-]: GETIMPORT R25 67; var25 = 0xCB567847
     195 [-]: ADDK R22 R22 K21; var22 = var22 + 1
     196 [-]: JUMP L22     ; goto L22
L19: 197 [-]: GETIMPORT R25 69; var25 = 0x2C5832C8
     198 [-]: ADDK R21 R21 K21; var21 = var21 + 1
     199 [-]: JUMP L22     ; goto L22
L20: 200 [-]: JUMPIFNOTLT R21 R12 L21; goto L21 if var21 >= var333379
     201 [-]: JUMPIFNOTEQ R22 R11 L21; goto L21 if var22 ~= var4528462
     202 [-]: GETIMPORT R25 69; var25 = 0x2C5832C8
     203 [-]: ADDK R21 R21 K21; var21 = var21 + 1
     204 [-]: JUMP L22     ; goto L22
L21: 205 [-]: GETIMPORT R25 67; var25 = 0xCB567847
     206 [-]: ADDK R22 R22 K21; var22 = var22 + 1
L22: 207 [-]: GETTABLEKS R27 R24 K54; var27 = var24["pitch"]
     208 [-]: GETIMPORT R28 71; var28 = 0xC163F229
     209 [-]: GETIMPORT R29 73; var29 = 0xCA623318
     210 [-]: GETIMPORT R30 75; var30 = 0xF4D46036
     211 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     212 [-]: ADD R26 R27 R28; var26 = var27 + var28
     213 [-]: SETTABLEKS R26 R24 K54; var26["pitch"] = var24
     214 [-]: GETTABLEKS R27 R24 K56; var27 = var24["heading"]
     215 [-]: GETIMPORT R28 71; var28 = 0xC163F229
     216 [-]: GETIMPORT R29 77; var29 = 0x685186B4
     217 [-]: GETIMPORT R30 79; var30 = 0xB7A606FE
     218 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     219 [-]: ADD R26 R27 R28; var26 = var27 + var28
     220 [-]: SETTABLEKS R26 R24 K56; var26["heading"] = var24
     221 [-]: GETIMPORT R26 8; var26 = 0x89326C93
     222 [-]: MOVE R28 R25 ; var28 = var25
     223 [-]: MOVE R29 R23 ; var29 = var23
     224 [-]: MOVE R30 R24 ; var30 = var24
     225 [-]: NAMECALL R26 R26 K65; var27 = var26; var26 = var26[0x05909209]
     226 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     227 [-]: MOVE R29 R1  ; var29 = var1
     228 [-]: NAMECALL R27 R26 K80; var28 = var26; var27 = var26[0x263A3CC2]
     229 [-]: CALL R27 3 1 ; var27(var28, var29)
     230 [-]: MOVE R29 R2  ; var29 = var2
     231 [-]: NAMECALL R27 R26 K81; var28 = var26; var27 = var26[0x419785D7]
     232 [-]: CALL R27 3 1 ; var27(var28, var29)
     233 [-]: ADDK R20 R20 K21; var20 = var20 + 1
     234 [-]: GETIMPORT R27 45; var27 = 0xCBD666E1
     235 [-]: LOADN R28 0  ; var28 = 0
     236 [-]: CALL R27 2 1 ; var27(var28)
     237 [-]: JUMPBACK L17 ; goto L17
L23: 238 [-]: GETIMPORT R25 83; var25 = 0x6F15EB9C
     239 [-]: LOADN R26 1  ; var26 = 1
     240 [-]: NAMECALL R23 R1 K42; var24 = var1; var23 = var1[0x21B4C60E]
     241 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     242 [-]: GETIMPORT R25 85; var25 = 0x99E0F6D2
     243 [-]: LOADB R26 1  ; var26 = true
     244 [-]: LOADN R27 2  ; var27 = 2
     245 [-]: LOADN R28 1  ; var28 = 1
     246 [-]: LOADB R29 1  ; var29 = true
     247 [-]: NAMECALL R23 R1 K37; var24 = var1; var23 = var1[0x7027C544]
     248 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
     249 [-]: RETURN R0 0  ; 



