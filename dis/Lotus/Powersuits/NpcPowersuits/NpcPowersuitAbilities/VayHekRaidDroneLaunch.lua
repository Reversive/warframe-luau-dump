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
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R2 K8; "ActivateAbility" = var2
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0x0EB34C69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPXEQKN R2 K1 L3 NOT; 
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xFA9E477F]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xA39BB54B]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETTABLEKS R5 R3 K4; var5 = var3["avatar"]
      10 [-]: FASTCALL1 62 R5 L0; 
      11 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIF R4 L3 ; goto L3 if var4
      14 [-]: GETTABLEKS R4 R3 K4; var4 = var3["avatar"]
      15 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x73901ACF]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIF R4 L3 ; goto L3 if var4
      18 [-]: GETTABLEKS R4 R3 K8; var4 = var3["distanceToTarget"]
      19 [-]: GETIMPORT R5 10; var5 = 0x4243A037
      20 [-]: JUMPIFNOTLE R5 R4 L3; goto L3 if var5 > var1594033180
      21 [-]: GETTABLEKS R4 R3 K8; var4 = var3["distanceToTarget"]
      22 [-]: GETIMPORT R5 12; var5 = 0x443A8D0B
      23 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var918606
      24 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      25 [-]: GETIMPORT R6 16; var6 = 0xB696D8D3
      26 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xD1586535]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: LOADN R8 0   ; var8 = 0
      29 [-]: LOADN R9 100 ; var9 = 100
      30 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xFB669000]
      31 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      32 [-]: LOADNIL R5   ; var5 = nil
      33 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      34 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x8364C9DC]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      37 [-]: GETIMPORT R6 14; var6 = 0x89326C93
      38 [-]: GETIMPORT R8 21; var8 = 0x1750FE99
      39 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0xD1586535]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: LOADN R10 0  ; var10 = 0
      42 [-]: LOADN R11 100; var11 = 100
      43 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xFB669000]
      44 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      45 [-]: MOVE R5 R6   ; var5 = var6
      46 [-]: JUMP L2      ; goto L2
L 1:  47 [-]: GETIMPORT R6 14; var6 = 0x89326C93
      48 [-]: GETIMPORT R8 23; var8 = 0x38C23AF4
      49 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0xD1586535]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: LOADN R10 0  ; var10 = 0
      52 [-]: LOADN R11 100; var11 = 100
      53 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xFB669000]
      54 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      55 [-]: MOVE R5 R6   ; var5 = var6
L 2:  56 [-]: LENGTH R6 R4 ; var6 = #var4
      57 [-]: GETIMPORT R7 25; var7 = 0xA75C4253
      58 [-]: JUMPIFNOTLT R6 R7 L3; goto L3 if var6 >= var329232
      59 [-]: LENGTH R6 R5 ; var6 = #var5
      60 [-]: GETIMPORT R7 27; var7 = 0x4ECB7844
      61 [-]: JUMPIFNOTLT R6 R7 L3; goto L3 if var6 >= var1661143068
      62 [-]: GETTABLEKS R8 R3 K4; var8 = var3["avatar"]
      63 [-]: NAMECALL R6 R0 K28; var7 = var0; var6 = var0[0x48D05257]
      64 [-]: CALL R6 3 1  ; var6(var7, var8)
      65 [-]: LOADN R6 1   ; var6 = 1
      66 [-]: RETURN R6 1  ; 
L 3:  67 [-]: LOADN R3 0   ; var3 = 0
      68 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

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
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      23 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x0EB34C69]
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: JUMPXEQKN R7 K11 L2 NOT; 
      26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: LOADNIL R8   ; var8 = nil
      28 [-]: LOADNIL R9   ; var9 = nil
      29 [-]: GETIMPORT R10 13; var10 = 0x586AE349
      30 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: JUMP L6      ; goto L6
L 3:  33 [-]: LENGTH R10 R6; var10 = #var6
      34 [-]: LOADN R11 1  ; var11 = 1
      35 [-]: JUMPIFNOTLT R11 R10 L5; goto L5 if var11 >= var985934
      36 [-]: GETIMPORT R11 15; var11 = 0x266B4A23
      37 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      38 [-]: LOADN R11 0  ; var11 = 0
      39 [-]: JUMPIFNOTLT R11 R10 L5; goto L5 if var11 >= var985934
      40 [-]: GETIMPORT R11 15; var11 = 0x266B4A23
      41 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      42 [-]: GETIMPORT R11 18; var11 = 0x5BCED4C4[0x3630E649]
      43 [-]: LOADN R12 1  ; var12 = 1
      44 [-]: LOADN R14 1  ; var14 = 1
      45 [-]: LENGTH R16 R6; var16 = #var6
      46 [-]: SUBK R15 R16 K19; var15 = var16 - 1
      47 [-]: FASTCALL2 18 R14 R15 L4; 
      48 [-]: GETIMPORT R13 21; var13 = 0x5BCED4C4[0xB62ECFE0]
      49 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 4:  50 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      51 [-]: ADD R8 R10 R11; var8 = var10 + var11
      52 [-]: JUMP L6      ; goto L6
L 5:  53 [-]: GETIMPORT R10 15; var10 = 0x266B4A23
      54 [-]: GETTABLE R8 R10 R7; var8 = var10[var7]
L 6:  55 [-]: GETIMPORT R10 13; var10 = 0x586AE349
      56 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      57 [-]: LOADN R9 1   ; var9 = 1
      58 [-]: JUMP L10     ; goto L10
L 7:  59 [-]: LENGTH R10 R6; var10 = #var6
      60 [-]: LOADN R11 1  ; var11 = 1
      61 [-]: JUMPIFNOTLT R11 R10 L9; goto L9 if var11 >= var1510222
      62 [-]: GETIMPORT R11 23; var11 = 0x1BA1291A
      63 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      64 [-]: LOADN R11 0  ; var11 = 0
      65 [-]: JUMPIFNOTLT R11 R10 L9; goto L9 if var11 >= var1510222
      66 [-]: GETIMPORT R11 23; var11 = 0x1BA1291A
      67 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      68 [-]: GETIMPORT R11 18; var11 = 0x5BCED4C4[0x3630E649]
      69 [-]: LOADN R12 1  ; var12 = 1
      70 [-]: LOADN R14 1  ; var14 = 1
      71 [-]: LENGTH R16 R6; var16 = #var6
      72 [-]: SUBK R15 R16 K19; var15 = var16 - 1
      73 [-]: FASTCALL2 18 R14 R15 L8; 
      74 [-]: GETIMPORT R13 21; var13 = 0x5BCED4C4[0xB62ECFE0]
      75 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 8:  76 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      77 [-]: ADD R9 R10 R11; var9 = var10 + var11
      78 [-]: JUMP L10     ; goto L10
L 9:  79 [-]: GETIMPORT R10 23; var10 = 0x1BA1291A
      80 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
L10:  81 [-]: GETIMPORT R10 8; var10 = 0x89326C93
      82 [-]: GETIMPORT R12 25; var12 = 0xB696D8D3
      83 [-]: NAMECALL R13 R1 K2; var14 = var1; var13 = var1[0xD1586535]
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
      85 [-]: LOADN R14 0  ; var14 = 0
      86 [-]: LOADN R15 100; var15 = 100
      87 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0xFB669000]
      88 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      89 [-]: LOADNIL R11  ; var11 = nil
      90 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      91 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0x8364C9DC]
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
      93 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      94 [-]: GETIMPORT R12 8; var12 = 0x89326C93
      95 [-]: GETIMPORT R14 29; var14 = 0x1750FE99
      96 [-]: NAMECALL R15 R1 K2; var16 = var1; var15 = var1[0xD1586535]
      97 [-]: CALL R15 2 2 ; var15 = var15(var16)
      98 [-]: LOADN R16 0  ; var16 = 0
      99 [-]: LOADN R17 100; var17 = 100
     100 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0xFB669000]
     101 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     102 [-]: MOVE R11 R12 ; var11 = var12
     103 [-]: JUMP L12     ; goto L12
L11: 104 [-]: GETIMPORT R12 8; var12 = 0x89326C93
     105 [-]: GETIMPORT R14 31; var14 = 0x38C23AF4
     106 [-]: NAMECALL R15 R1 K2; var16 = var1; var15 = var1[0xD1586535]
     107 [-]: CALL R15 2 2 ; var15 = var15(var16)
     108 [-]: LOADN R16 0  ; var16 = 0
     109 [-]: LOADN R17 100; var17 = 100
     110 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0xFB669000]
     111 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     112 [-]: MOVE R11 R12 ; var11 = var12
L12: 113 [-]: GETIMPORT R13 33; var13 = 0x4ECB7844
     114 [-]: LENGTH R14 R11; var14 = #var11
     115 [-]: SUB R12 R13 R14; var12 = var13 - var14
     116 [-]: GETIMPORT R14 35; var14 = 0xA75C4253
     117 [-]: LENGTH R15 R10; var15 = #var10
     118 [-]: SUB R13 R14 R15; var13 = var14 - var15
     119 [-]: JUMPIFNOTLT R12 R8 L13; goto L13 if var12 >= var788502
     120 [-]: MOVE R8 R12  ; var8 = var12
L13: 121 [-]: JUMPIFNOTLT R13 R9 L14; goto L14 if var13 >= var854294
     122 [-]: MOVE R9 R13  ; var9 = var13
L14: 123 [-]: LOADNIL R14  ; var14 = nil
     124 [-]: GETIMPORT R15 13; var15 = 0x586AE349
     125 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
     126 [-]: LOADN R14 1  ; var14 = 1
     127 [-]: JUMP L16     ; goto L16
L15: 128 [-]: ADD R14 R8 R9; var14 = var8 + var9
L16: 129 [-]: LOADN R15 0  ; var15 = 0
     130 [-]: LOADN R16 0  ; var16 = 0
     131 [-]: LOADN R17 0  ; var17 = 0
     132 [-]: GETIMPORT R20 37; var20 = 0x0ED8B456
     133 [-]: LOADB R21 1  ; var21 = true
     134 [-]: LOADN R22 2  ; var22 = 2
     135 [-]: LOADN R23 1  ; var23 = 1
     136 [-]: LOADB R24 1  ; var24 = true
     137 [-]: NAMECALL R18 R1 K38; var19 = var1; var18 = var1[0x7027C544]
     138 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     139 [-]: GETIMPORT R20 40; var20 = 0x3F87ED3B
     140 [-]: LOADB R21 0  ; var21 = false
     141 [-]: LOADN R22 2  ; var22 = 2
     142 [-]: LOADN R23 2  ; var23 = 2
     143 [-]: LOADB R24 1  ; var24 = true
     144 [-]: NAMECALL R18 R1 K38; var19 = var1; var18 = var1[0x7027C544]
     145 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L17: 146 [-]: JUMPIFNOTLT R15 R14 L23; goto L23 if var15 >= var2757710
     147 [-]: GETIMPORT R20 42; var20 = 0x8EEFD87E
     148 [-]: LOADN R21 1  ; var21 = 1
     149 [-]: NAMECALL R18 R1 K43; var19 = var1; var18 = var1[0x21B4C60E]
     150 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     151 [-]: JUMPXEQKN R15 K11 L18 NOT; 
     152 [-]: GETIMPORT R18 45; var18 = 0xCBD666E1
     153 [-]: LOADK R19 K46; var19 = 0.14999999999999999
     154 [-]: CALL R18 2 1 ; var18(var19)
L18: 155 [-]: GETIMPORT R20 48; var20 = 0xDB106B8B
     156 [-]: NAMECALL R18 R1 K49; var19 = var1; var18 = var1[0x003C792F]
     157 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     158 [-]: GETTABLEKS R20 R18 K51; var20 = var18["y"]
     159 [-]: SUBK R19 R20 K50; var19 = var20 - 2.2000000000000002
     160 [-]: SETTABLEKS R19 R18 K51; var19["y"] = var18
     161 [-]: GETIMPORT R21 48; var21 = 0xDB106B8B
     162 [-]: NAMECALL R19 R1 K52; var20 = var1; var19 = var1[0xEA0832EA]
     163 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     164 [-]: GETTABLEKS R21 R19 K54; var21 = var19["pitch"]
     165 [-]: ADDK R20 R21 K53; var20 = var21 + 40
     166 [-]: SETTABLEKS R20 R19 K54; var20["pitch"] = var19
     167 [-]: GETTABLEKS R21 R19 K56; var21 = var19["heading"]
     168 [-]: SUBK R20 R21 K55; var20 = var21 - 30
     169 [-]: SETTABLEKS R20 R19 K56; var20["heading"] = var19
     170 [-]: GETTABLEKS R21 R19 K58; var21 = var19["bank"]
     171 [-]: ADDK R20 R21 K57; var20 = var21 + 20
     172 [-]: SETTABLEKS R20 R19 K58; var20["bank"] = var19
     173 [-]: GETTABLEKS R21 R18 K51; var21 = var18["y"]
     174 [-]: ADDK R20 R21 K59; var20 = var21 + 1.7
     175 [-]: SETTABLEKS R20 R18 K51; var20["y"] = var18
     176 [-]: GETIMPORT R22 61; var22 = 0xAEC1ADA0
     177 [-]: LOADB R23 0  ; var23 = false
     178 [-]: NAMECALL R20 R1 K62; var21 = var1; var20 = var1[0x659D451F]
     179 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     180 [-]: GETIMPORT R20 8; var20 = 0x89326C93
     181 [-]: GETIMPORT R22 64; var22 = 0x3D0A4865
     182 [-]: MOVE R23 R18 ; var23 = var18
     183 [-]: MOVE R24 R19 ; var24 = var19
     184 [-]: MOVE R25 R1  ; var25 = var1
     185 [-]: NAMECALL R20 R20 K65; var21 = var20; var20 = var20[0x05909209]
     186 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     187 [-]: LOADNIL R20  ; var20 = nil
     188 [-]: JUMPIFNOTLT R16 R9 L20; goto L20 if var16 >= var1052940
     189 [-]: JUMPIFNOTLT R17 R8 L20; goto L20 if var17 >= var1185102
     190 [-]: GETIMPORT R21 18; var21 = 0x5BCED4C4[0x3630E649]
     191 [-]: LOADN R22 1  ; var22 = 1
     192 [-]: LOADN R23 2  ; var23 = 2
     193 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     194 [-]: JUMPXEQKN R21 K19 L19 NOT; 
     195 [-]: GETIMPORT R20 67; var20 = 0xCB567847
     196 [-]: ADDK R17 R17 K19; var17 = var17 + 1
     197 [-]: JUMP L22     ; goto L22
L19: 198 [-]: GETIMPORT R20 69; var20 = 0x2C5832C8
     199 [-]: ADDK R16 R16 K19; var16 = var16 + 1
     200 [-]: JUMP L22     ; goto L22
L20: 201 [-]: JUMPIFNOTLT R16 R9 L21; goto L21 if var16 >= var332099
     202 [-]: JUMPIFNOTEQ R17 R8 L21; goto L21 if var17 ~= var4527182
     203 [-]: GETIMPORT R20 69; var20 = 0x2C5832C8
     204 [-]: ADDK R16 R16 K19; var16 = var16 + 1
     205 [-]: JUMP L22     ; goto L22
L21: 206 [-]: GETIMPORT R20 67; var20 = 0xCB567847
     207 [-]: ADDK R17 R17 K19; var17 = var17 + 1
L22: 208 [-]: GETTABLEKS R22 R19 K54; var22 = var19["pitch"]
     209 [-]: GETIMPORT R23 71; var23 = 0xC163F229
     210 [-]: GETIMPORT R24 73; var24 = 0xCA623318
     211 [-]: GETIMPORT R25 75; var25 = 0xF4D46036
     212 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     213 [-]: ADD R21 R22 R23; var21 = var22 + var23
     214 [-]: SETTABLEKS R21 R19 K54; var21["pitch"] = var19
     215 [-]: GETTABLEKS R22 R19 K56; var22 = var19["heading"]
     216 [-]: GETIMPORT R23 71; var23 = 0xC163F229
     217 [-]: GETIMPORT R24 77; var24 = 0x685186B4
     218 [-]: GETIMPORT R25 79; var25 = 0xB7A606FE
     219 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     220 [-]: ADD R21 R22 R23; var21 = var22 + var23
     221 [-]: SETTABLEKS R21 R19 K56; var21["heading"] = var19
     222 [-]: GETIMPORT R21 8; var21 = 0x89326C93
     223 [-]: MOVE R23 R20 ; var23 = var20
     224 [-]: MOVE R24 R18 ; var24 = var18
     225 [-]: MOVE R25 R19 ; var25 = var19
     226 [-]: NAMECALL R21 R21 K65; var22 = var21; var21 = var21[0x05909209]
     227 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     228 [-]: MOVE R24 R1  ; var24 = var1
     229 [-]: NAMECALL R22 R21 K80; var23 = var21; var22 = var21[0x263A3CC2]
     230 [-]: CALL R22 3 1 ; var22(var23, var24)
     231 [-]: MOVE R24 R2  ; var24 = var2
     232 [-]: NAMECALL R22 R21 K81; var23 = var21; var22 = var21[0x419785D7]
     233 [-]: CALL R22 3 1 ; var22(var23, var24)
     234 [-]: ADDK R15 R15 K19; var15 = var15 + 1
     235 [-]: GETIMPORT R22 45; var22 = 0xCBD666E1
     236 [-]: LOADN R23 0  ; var23 = 0
     237 [-]: CALL R22 2 1 ; var22(var23)
     238 [-]: JUMPBACK L17 ; goto L17
L23: 239 [-]: GETIMPORT R20 83; var20 = 0x6F15EB9C
     240 [-]: LOADN R21 1  ; var21 = 1
     241 [-]: NAMECALL R18 R1 K43; var19 = var1; var18 = var1[0x21B4C60E]
     242 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     243 [-]: GETIMPORT R20 85; var20 = 0x99E0F6D2
     244 [-]: LOADB R21 1  ; var21 = true
     245 [-]: LOADN R22 2  ; var22 = 2
     246 [-]: LOADN R23 1  ; var23 = 1
     247 [-]: LOADB R24 1  ; var24 = true
     248 [-]: NAMECALL R18 R1 K38; var19 = var1; var18 = var1[0x7027C544]
     249 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     250 [-]: RETURN R0 0  ; 



