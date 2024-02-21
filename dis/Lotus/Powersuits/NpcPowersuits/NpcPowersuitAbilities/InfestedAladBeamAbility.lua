; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "InfestedAlad"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "InfestedAladBeamComplete"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
      10 [-]: DUPCLOSURE R2 K6; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2; var3 = _T["infestedAlad"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 6; var2 = _T["infestedAlad"]["hasThrown"]
       6 [-]: JUMPXEQKB R2 1 L2 NOT; 
L 1:   7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: RETURN R2 1  ; 
L 2:   9 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xFA9E477F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xA39BB54B]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETTABLEKS R3 R2 K9; var3 = var2["visible"]
      14 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      15 [-]: GETTABLEKS R4 R2 K10; var4 = var2["avatar"]
      16 [-]: FASTCALL1 64 R4 L3; 
      17 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: GETTABLEKS R3 R2 K10; var3 = var2["avatar"]
      21 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x73901ACF]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIF R3 L4 ; goto L4 if var3
      24 [-]: GETTABLEKS R3 R2 K12; var3 = var2["distanceToTarget"]
      25 [-]: GETIMPORT R4 14; var4 = 0x4243A037
      26 [-]: JUMPIFNOTLE R4 R3 L4; goto L4 if var4 > var1593967423
      27 [-]: GETTABLEKS R3 R2 K12; var3 = var2["distanceToTarget"]
      28 [-]: GETIMPORT R4 16; var4 = 0x86F495D5
      29 [-]: JUMPIFNOTLE R3 R4 L4; goto L4 if var3 > var1180449
      30 [-]: GETIMPORT R3 18; var3 = 0xBE190284
      31 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x751F061D]
      34 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      35 [-]: GETTABLEKS R5 R2 K10; var5 = var2["avatar"]
      36 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x48D05257]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
      38 [-]: LOADN R3 2   ; var3 = 2
      39 [-]: RETURN R3 1  ; 
L 4:  40 [-]: LOADN R3 0   ; var3 = 0
      41 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xEEA7F8C4]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x020D4331]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R7 R4   ; var7 = var4
       5 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x553549E8]
       6 [-]: CALL R5 3 1  ; var5(var6, var7)
       7 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xFA9E477F]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      10 [-]: LOADN R8 1   ; var8 = 1
      11 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x31A3964D]
      12 [-]: CALL R6 3 1  ; var6(var7, var8)
L 0:  13 [-]: GETIMPORT R8 6; var8 = 0x0ED8B456
      14 [-]: LOADB R9 0   ; var9 = false
      15 [-]: LOADN R10 2  ; var10 = 2
      16 [-]: LOADN R11 1  ; var11 = 1
      17 [-]: LOADB R12 1  ; var12 = true
      18 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x7027C544]
      19 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      20 [-]: GETIMPORT R9 9; var9 = 0xCC79FF20
      21 [-]: MOVE R10 R6  ; var10 = var6
      22 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x21B4C60E]
      23 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      24 [-]: GETIMPORT R9 12; var9 = 0x609A7C5C
      25 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xB2532845]
      26 [-]: CALL R7 3 1  ; var7(var8, var9)
      27 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x1AC1655C]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      30 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x55481E0D]
      31 [-]: CALL R7 3 1  ; var7(var8, var9)
      32 [-]: GETIMPORT R7 17; var7 = 0x89326C93
      33 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x18D05D30]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      36 [-]: FASTCALL1 64 R5 L1; 
      37 [-]: MOVE R8 R5   ; var8 = var5
      38 [-]: GETIMPORT R7 20; var7 = 0x7B998233
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  40 [-]: JUMPIF R7 L17; goto L17 if var7
      41 [-]: FASTCALL1 64 R2 L2; 
      42 [-]: MOVE R8 R2   ; var8 = var2
      43 [-]: GETIMPORT R7 20; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  45 [-]: JUMPIF R7 L17; goto L17 if var7
      46 [-]: NAMECALL R7 R2 K1; var8 = var2; var7 = var2[0x020D4331]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: LOADN R10 500; var10 = 500
      49 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0xA3FF8243]
      50 [-]: CALL R8 3 1  ; var8(var9, var10)
      51 [-]: GETIMPORT R8 23; var8 = 0xCBD666E1
      52 [-]: LOADK R9 K24 ; var9 = 0.5
      53 [-]: CALL R8 2 1  ; var8(var9)
      54 [-]: FASTCALL1 64 R1 L3; 
      55 [-]: MOVE R9 R1   ; var9 = var1
      56 [-]: GETIMPORT R8 20; var8 = 0x7B998233
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  58 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      59 [-]: RETURN R0 0  ; 
L 4:  60 [-]: GETIMPORT R9 26; var9 = 0x55156FF7
      61 [-]: CALL R9 1 2  ; var9 = var9()
      62 [-]: GETIMPORT R10 28; var10 = 0x23AD23DB
      63 [-]: ADD R8 R9 R10; var8 = var9 + var10
      64 [-]: GETIMPORT R9 30; var9 = 0xA88D4E81
      65 [-]: NAMECALL R11 R1 K31; var12 = var1; var11 = var1[0xB40C191A]
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: NAMECALL R12 R1 K14; var13 = var1; var12 = var1[0x1AC1655C]
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
      69 [-]: NAMECALL R12 R12 K32; var13 = var12; var12 = var12[0xB87F958D]
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
      71 [-]: ADD R10 R11 R12; var10 = var11 + var12
      72 [-]: NAMECALL R12 R1 K33; var13 = var1; var12 = var1[0xD2715720]
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: NAMECALL R13 R1 K14; var14 = var1; var13 = var1[0x1AC1655C]
      75 [-]: CALL R13 2 2 ; var13 = var13(var14)
      76 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0xF456C2D7]
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
      78 [-]: ADD R11 R12 R13; var11 = var12 + var13
      79 [-]: LOADN R13 0  ; var13 = 0
      80 [-]: GETIMPORT R16 36; var16 = 0xFE6FDF6A
      81 [-]: MUL R15 R10 R16; var15 = var10 * var16
      82 [-]: SUB R14 R11 R15; var14 = var11 - var15
      83 [-]: FASTCALL2 18 R13 R14 L5; 
      84 [-]: GETIMPORT R12 39; var12 = 0x5BCED4C4[0xB62ECFE0]
      85 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 5:  86 [-]: GETIMPORT R13 26; var13 = 0x55156FF7
      87 [-]: CALL R13 1 2 ; var13 = var13()
      88 [-]: JUMPIFNOTLT R13 R8 L13; goto L13 if var13 >= var536940108
      89 [-]: NAMECALL R14 R1 K33; var15 = var1; var14 = var1[0xD2715720]
      90 [-]: CALL R14 2 2 ; var14 = var14(var15)
      91 [-]: NAMECALL R15 R1 K14; var16 = var1; var15 = var1[0x1AC1655C]
      92 [-]: CALL R15 2 2 ; var15 = var15(var16)
      93 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0xF456C2D7]
      94 [-]: CALL R15 2 2 ; var15 = var15(var16)
      95 [-]: ADD R13 R14 R15; var13 = var14 + var15
      96 [-]: JUMPIFNOTLT R12 R13 L13; goto L13 if var12 >= var50413629
      97 [-]: FASTCALL1 64 R1 L6; 
      98 [-]: MOVE R14 R1  ; var14 = var1
      99 [-]: GETIMPORT R13 20; var13 = 0x7B998233
     100 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6: 101 [-]: JUMPIFNOT R13 L7; goto L7 if not var13
     102 [-]: RETURN R0 0  ; 
L 7: 103 [-]: FASTCALL1 64 R2 L8; 
     104 [-]: MOVE R14 R2  ; var14 = var2
     105 [-]: GETIMPORT R13 20; var13 = 0x7B998233
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8: 107 [-]: JUMPIF R13 L13; goto L13 if var13
     108 [-]: MOVE R15 R1  ; var15 = var1
     109 [-]: NAMECALL R13 R2 K40; var14 = var2; var13 = var2[0xBEBAD19F]
     110 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     111 [-]: GETIMPORT R14 42; var14 = 0x4243A037
     112 [-]: JUMPIFLT R13 R14 L13; goto L13 if var13 < var1117473
     113 [-]: GETIMPORT R13 17; var13 = 0x89326C93
     114 [-]: GETIMPORT R15 44; var15 = 0x95A27EA8
     115 [-]: NAMECALL R16 R1 K45; var17 = var1; var16 = var1[0xD1586535]
     116 [-]: CALL R16 2 2 ; var16 = var16(var17)
     117 [-]: LOADN R17 60 ; var17 = 60
     118 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0x4E5939A5]
     119 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     120 [-]: FASTCALL1 64 R13 L9; 
     121 [-]: MOVE R15 R13 ; var15 = var13
     122 [-]: GETIMPORT R14 20; var14 = 0x7B998233
     123 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9: 124 [-]: JUMPIF R14 L13; goto L13 if var14
     125 [-]: NAMECALL R14 R13 K45; var15 = var13; var14 = var13[0xD1586535]
     126 [-]: CALL R14 2 2 ; var14 = var14(var15)
     127 [-]: NAMECALL R15 R2 K45; var16 = var2; var15 = var2[0xD1586535]
     128 [-]: CALL R15 2 2 ; var15 = var15(var16)
     129 [-]: GETTABLEKS R17 R15 K48; var17 = var15["y"]
     130 [-]: ADDK R16 R17 K47; var16 = var17 + 1.2999999523162842
     131 [-]: SETTABLEKS R16 R15 K48; var16["y"] = var15
     132 [-]: GETIMPORT R16 50; var16 = 0x03EA2485
     133 [-]: MOVE R17 R14 ; var17 = var14
     134 [-]: MOVE R18 R15 ; var18 = var15
     135 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     136 [-]: LOADK R17 K51; var17 = 0.80000001192092896
     137 [-]: JUMPIFNOTLE R16 R17 L10; goto L10 if var16 > var1708592
     138 [-]: LOADN R18 26 ; var18 = 26
     139 [-]: NAMECALL R16 R2 K52; var17 = var2; var16 = var2[0x0E46E45B]
     140 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     141 [-]: JUMPIFNOT R16 L10; goto L10 if not var16
     142 [-]: SUBK R9 R9 K24; var9 = var9 - 0.5
     143 [-]: LOADN R16 0  ; var16 = 0
     144 [-]: JUMPIFLE R9 R16 L13; goto L13 if var9 <= var720928
     145 [-]: JUMP L12     ; goto L12
L10: 146 [-]: GETIMPORT R16 50; var16 = 0x03EA2485
     147 [-]: MOVE R17 R14 ; var17 = var14
     148 [-]: MOVE R18 R15 ; var18 = var15
     149 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     150 [-]: LOADK R17 K47; var17 = 1.2999999523162842
     151 [-]: JUMPIFNOTLT R17 R16 L11; goto L11 if var17 >= var458784
     152 [-]: JUMP L13     ; goto L13
L11: 153 [-]: GETIMPORT R9 30; var9 = 0xA88D4E81
L12: 154 [-]: GETIMPORT R16 23; var16 = 0xCBD666E1
     155 [-]: LOADK R17 K24; var17 = 0.5
     156 [-]: CALL R16 2 1 ; var16(var17)
     157 [-]: JUMPBACK L5  ; goto L5
L13: 158 [-]: GETIMPORT R15 54; var15 = 0xF4B3EB73
     159 [-]: NAMECALL R13 R1 K13; var14 = var1; var13 = var1[0xB2532845]
     160 [-]: CALL R13 3 1 ; var13(var14, var15)
     161 [-]: GETIMPORT R15 56; var15 = 0x701F5E21
     162 [-]: LOADB R16 0  ; var16 = false
     163 [-]: LOADN R17 2  ; var17 = 2
     164 [-]: LOADN R18 1  ; var18 = 1
     165 [-]: LOADB R19 1  ; var19 = true
     166 [-]: NAMECALL R13 R1 K7; var14 = var1; var13 = var1[0x7027C544]
     167 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     168 [-]: GETIMPORT R13 58; var13 = 0xBE190284
     169 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     170 [-]: LOADN R16 1  ; var16 = 1
     171 [-]: NAMECALL R13 R13 K59; var14 = var13; var13 = var13[0x751F061D]
     172 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     173 [-]: NAMECALL R13 R1 K14; var14 = var1; var13 = var1[0x1AC1655C]
     174 [-]: CALL R13 2 2 ; var13 = var13(var14)
     175 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     176 [-]: LOADN R16 25 ; var16 = 25
     177 [-]: LOADN R17 6  ; var17 = 6
     178 [-]: LOADN R18 0  ; var18 = 0
     179 [-]: LOADN R19 0  ; var19 = 0
     180 [-]: NAMECALL R13 R13 K60; var14 = var13; var13 = var13[0xEB3C14DA]
     181 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     182 [-]: RETURN R0 0  ; 
L14: 183 [-]: GETIMPORT R7 58; var7 = 0xBE190284
     184 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     185 [-]: NAMECALL R7 R7 K61; var8 = var7; var7 = var7[0x0EB34C69]
     186 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     187 [-]: JUMPXEQKN R7 K62 L15 NOT; 
     188 [-]: GETIMPORT R7 23; var7 = 0xCBD666E1
     189 [-]: LOADN R8 0   ; var8 = 0
     190 [-]: CALL R7 2 1  ; var7(var8)
     191 [-]: JUMPBACK L14 ; goto L14
L15: 192 [-]: FASTCALL1 64 R1 L16; 
     193 [-]: MOVE R8 R1   ; var8 = var1
     194 [-]: GETIMPORT R7 20; var7 = 0x7B998233
     195 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 196 [-]: JUMPIF R7 L17; goto L17 if var7
     197 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x1AC1655C]
     198 [-]: CALL R7 2 2  ; var7 = var7(var8)
     199 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     200 [-]: LOADN R10 25 ; var10 = 25
     201 [-]: LOADN R11 6  ; var11 = 6
     202 [-]: LOADN R12 0  ; var12 = 0
     203 [-]: LOADN R13 0  ; var13 = 0
     204 [-]: NAMECALL R7 R7 K60; var8 = var7; var7 = var7[0xEB3C14DA]
     205 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L17: 206 [-]: RETURN R0 0  ; 



