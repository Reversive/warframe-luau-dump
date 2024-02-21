; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "ThumperInitializeScript" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: SETGLOBAL R1 K4; "ThumperPreDeathTimer" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "ThumperDeath" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: SETGLOBAL R2 K9; "OnDamage" = var2
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: LOADB R5 0   ; var5 = false
       1 [-]: LOADN R8 0   ; var8 = 0
       2 [-]: SUBK R6 R3 K0; var6 = var3 - 1
       3 [-]: LOADN R7 1   ; var7 = 1
       4 [-]: FORNPREP R6 L15; nforprep start - [escape at L15] -- var6 = iterator
L 0:   5 [-]: LOADB R9 0   ; var9 = false
       6 [-]: MOVE R12 R8  ; var12 = var8
       7 [-]: NAMECALL R10 R0 K1; var11 = var0; var10 = var0[0x4E4A5C24]
       8 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
       9 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0xD4B8F52D]
      10 [-]: CALL R10 2 2 ; var10 = var10(var11)
      11 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
      12 [-]: JUMPIF R5 L14; goto L14 if var5
      13 [-]: MOVE R12 R8  ; var12 = var8
      14 [-]: NAMECALL R10 R0 K1; var11 = var0; var10 = var0[0x4E4A5C24]
      15 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      16 [-]: NAMECALL R10 R10 K3; var11 = var10; var10 = var10[0x22DA1852]
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
      18 [-]: LOADN R13 1  ; var13 = 1
      19 [-]: LENGTH R11 R1; var11 = #var1
      20 [-]: LOADN R12 1  ; var12 = 1
      21 [-]: FORNPREP R11 L3; nforprep start - [escape at L3] -- var11 = iterator
L 1:  22 [-]: GETTABLE R14 R1 R13; var14 = var1[var13]
      23 [-]: JUMPIFNOTEQ R10 R14 L2; goto L2 if var10 ~= var67846
      24 [-]: LOADB R9 1   ; var9 = true
      25 [-]: JUMP L3      ; goto L3
L 2:  26 [-]: FORNLOOP R11 L1; nforloop end - iterate + goto L1
L 3:  27 [-]: NAMECALL R11 R4 K3; var12 = var4; var11 = var4[0x22DA1852]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: GETIMPORT R12 5; var12 = 0x0469F296
      30 [-]: LOADK R13 K6 ; var13 = "Thumper"
      31 [-]: CALL R12 2 2 ; var12 = var12(var13)
      32 [-]: JUMPIFEQ R11 R12 L4; goto L4 if var11 == var330785
      33 [-]: GETIMPORT R12 5; var12 = 0x0469F296
      34 [-]: LOADK R13 K7 ; var13 = "Kneepad"
      35 [-]: CALL R12 2 2 ; var12 = var12(var13)
      36 [-]: JUMPIFEQ R11 R12 L4; goto L4 if var11 == var723502
      37 [-]: MOVE R10 R11 ; var10 = var11
L 4:  38 [-]: JUMPIF R9 L14; goto L14 if var9
      39 [-]: LOADNIL R12  ; var12 = nil
      40 [-]: LOADNIL R13  ; var13 = nil
      41 [-]: LOADNIL R14  ; var14 = nil
      42 [-]: GETIMPORT R15 5; var15 = 0x0469F296
      43 [-]: LOADK R16 K8 ; var16 = "LegOne"
      44 [-]: CALL R15 2 2 ; var15 = var15(var16)
      45 [-]: JUMPIFNOTEQ R10 R15 L5; goto L5 if var10 ~= var331553
      46 [-]: GETIMPORT R15 5; var15 = 0x0469F296
      47 [-]: LOADK R16 K9 ; var16 = "GAME_C1_LEGA2"
      48 [-]: CALL R15 2 2 ; var15 = var15(var16)
      49 [-]: MOVE R12 R15 ; var12 = var15
      50 [-]: LOADN R13 2  ; var13 = 2
      51 [-]: GETIMPORT R15 5; var15 = 0x0469F296
      52 [-]: LOADK R16 K10; var16 = "LeftArmImmune"
      53 [-]: CALL R15 2 2 ; var15 = var15(var16)
      54 [-]: MOVE R14 R15 ; var14 = var15
      55 [-]: JUMP L8      ; goto L8
L 5:  56 [-]: GETIMPORT R15 5; var15 = 0x0469F296
      57 [-]: LOADK R16 K11; var16 = "LegTwo"
      58 [-]: CALL R15 2 2 ; var15 = var15(var16)
      59 [-]: JUMPIFNOTEQ R10 R15 L6; goto L6 if var10 ~= var331553
      60 [-]: GETIMPORT R15 5; var15 = 0x0469F296
      61 [-]: LOADK R16 K12; var16 = "GAME_C1_LEGB2"
      62 [-]: CALL R15 2 2 ; var15 = var15(var16)
      63 [-]: MOVE R12 R15 ; var12 = var15
      64 [-]: LOADN R13 3  ; var13 = 3
      65 [-]: GETIMPORT R15 5; var15 = 0x0469F296
      66 [-]: LOADK R16 K13; var16 = "RightArmImmune"
      67 [-]: CALL R15 2 2 ; var15 = var15(var16)
      68 [-]: MOVE R14 R15 ; var14 = var15
      69 [-]: JUMP L8      ; goto L8
L 6:  70 [-]: GETIMPORT R15 5; var15 = 0x0469F296
      71 [-]: LOADK R16 K14; var16 = "LegThree"
      72 [-]: CALL R15 2 2 ; var15 = var15(var16)
      73 [-]: JUMPIFNOTEQ R10 R15 L7; goto L7 if var10 ~= var331553
      74 [-]: GETIMPORT R15 5; var15 = 0x0469F296
      75 [-]: LOADK R16 K15; var16 = "GAME_C1_LEGC2"
      76 [-]: CALL R15 2 2 ; var15 = var15(var16)
      77 [-]: MOVE R12 R15 ; var12 = var15
      78 [-]: LOADN R13 4  ; var13 = 4
      79 [-]: GETIMPORT R15 5; var15 = 0x0469F296
      80 [-]: LOADK R16 K16; var16 = "LeftLegImmune"
      81 [-]: CALL R15 2 2 ; var15 = var15(var16)
      82 [-]: MOVE R14 R15 ; var14 = var15
      83 [-]: JUMP L8      ; goto L8
L 7:  84 [-]: GETIMPORT R15 5; var15 = 0x0469F296
      85 [-]: LOADK R16 K17; var16 = "LegFour"
      86 [-]: CALL R15 2 2 ; var15 = var15(var16)
      87 [-]: JUMPIFNOTEQ R10 R15 L8; goto L8 if var10 ~= var331553
      88 [-]: GETIMPORT R15 5; var15 = 0x0469F296
      89 [-]: LOADK R16 K18; var16 = "GAME_C1_LEGD2"
      90 [-]: CALL R15 2 2 ; var15 = var15(var16)
      91 [-]: MOVE R12 R15 ; var12 = var15
      92 [-]: LOADN R13 5  ; var13 = 5
      93 [-]: GETIMPORT R15 5; var15 = 0x0469F296
      94 [-]: LOADK R16 K19; var16 = "RightLegImmune"
      95 [-]: CALL R15 2 2 ; var15 = var15(var16)
      96 [-]: MOVE R14 R15 ; var14 = var15
L 8:  97 [-]: LOADN R17 1  ; var17 = 1
      98 [-]: LENGTH R15 R2; var15 = #var2
      99 [-]: LOADN R16 1  ; var16 = 1
     100 [-]: FORNPREP R15 L14; nforprep start - [escape at L14] -- var15 = iterator
L 9: 101 [-]: GETTABLE R19 R2 R17; var19 = var2[var17]
     102 [-]: GETTABLEKS R18 R19 K20; var18 = var19["mBoneName"]
     103 [-]: JUMPIFNOTEQ R18 R12 L13; goto L13 if var18 ~= var5047629
     104 [-]: JUMPIF R5 L13; goto L13 if var5
     105 [-]: MOVE R20 R14 ; var20 = var14
     106 [-]: LOADN R21 25 ; var21 = 25
     107 [-]: MOVE R22 R13 ; var22 = var13
     108 [-]: LOADN R23 0  ; var23 = 0
     109 [-]: LOADN R24 0  ; var24 = 0
     110 [-]: NAMECALL R18 R0 K21; var19 = var0; var18 = var0[0xEB3C14DA]
     111 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     112 [-]: GETIMPORT R20 23; var20 = 0x25D7D804
     113 [-]: MOVE R21 R12 ; var21 = var12
     114 [-]: GETIMPORT R22 25; var22 = 0xA421AF95
     115 [-]: LOADN R23 -1 ; var23 = -1
     116 [-]: LOADN R24 0  ; var24 = 0
     117 [-]: LOADN R25 0  ; var25 = 0
     118 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     119 [-]: NAMECALL R18 R4 K26; var19 = var4; var18 = var4[0x47901F07]
     120 [-]: CALL R18 0 1 ; var18(var19, ...)
     121 [-]: GETIMPORT R20 28; var20 = 0xC9E36E8D
     122 [-]: MOVE R21 R12 ; var21 = var12
     123 [-]: GETIMPORT R22 25; var22 = 0xA421AF95
     124 [-]: LOADK R23 K29; var23 = -0.5
     125 [-]: LOADK R24 K29; var24 = -0.5
     126 [-]: LOADN R25 0  ; var25 = 0
     127 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     128 [-]: NAMECALL R18 R4 K26; var19 = var4; var18 = var4[0x47901F07]
     129 [-]: CALL R18 0 1 ; var18(var19, ...)
     130 [-]: GETIMPORT R20 31; var20 = 0x42A6D6CB
     131 [-]: MOVE R21 R12 ; var21 = var12
     132 [-]: GETIMPORT R22 25; var22 = 0xA421AF95
     133 [-]: LOADK R23 K32; var23 = -0.95999997854232788
     134 [-]: LOADK R24 K33; var24 = 0.05000000074505806
     135 [-]: LOADN R25 0  ; var25 = 0
     136 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     137 [-]: GETIMPORT R23 35; var23 = 0x00046924
     138 [-]: LOADN R24 90 ; var24 = 90
     139 [-]: LOADN R25 20 ; var25 = 20
     140 [-]: LOADN R26 0  ; var26 = 0
     141 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     142 [-]: NAMECALL R18 R4 K26; var19 = var4; var18 = var4[0x47901F07]
     143 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     144 [-]: FASTCALL1 64 R18 L10; 
     145 [-]: MOVE R20 R18 ; var20 = var18
     146 [-]: GETIMPORT R19 37; var19 = 0x7B998233
     147 [-]: CALL R19 2 2 ; var19 = var19(var20)
L10: 148 [-]: JUMPIF R19 L11; goto L11 if var19
     149 [-]: GETIMPORT R21 28; var21 = 0xC9E36E8D
     150 [-]: MOVE R22 R12 ; var22 = var12
     151 [-]: GETIMPORT R23 25; var23 = 0xA421AF95
     152 [-]: LOADN R24 0  ; var24 = 0
     153 [-]: LOADN R25 0  ; var25 = 0
     154 [-]: LOADN R26 0  ; var26 = 0
     155 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     156 [-]: NAMECALL R19 R18 K26; var20 = var18; var19 = var18[0x47901F07]
     157 [-]: CALL R19 0 1 ; var19(var20, ...)
L11: 158 [-]: FASTCALL2 52 R1 R10 L12; 
     159 [-]: MOVE R20 R1  ; var20 = var1
     160 [-]: MOVE R21 R10 ; var21 = var10
     161 [-]: GETIMPORT R19 40; var19 = 0x33BDD652[0x23D5322F]
     162 [-]: CALL R19 3 1 ; var19(var20, var21)
L12: 163 [-]: LOADB R5 1   ; var5 = true
     164 [-]: JUMP L14     ; goto L14
L13: 165 [-]: FORNLOOP R15 L9; nforloop end - iterate + goto L9
L14: 166 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L15: 167 [-]: GETIMPORT R6 42; var6 = 0x963961C1
     168 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     169 [-]: LENGTH R6 R1 ; var6 = #var1
     170 [-]: LOADN R7 4   ; var7 = 4
     171 [-]: JUMPIFNOTLT R6 R7 L17; goto L17 if var6 >= var2885153
     172 [-]: GETIMPORT R6 44; var6 = 0x3D106989
     173 [-]: LOADK R7 K45 ; var7 = "Making the thumper invulnerable"
     174 [-]: CALL R6 2 1  ; var6(var7)
     175 [-]: NAMECALL R6 R4 K46; var7 = var4; var6 = var4[0x1AC1655C]
     176 [-]: CALL R6 2 2  ; var6 = var6(var7)
     177 [-]: GETIMPORT R9 5; var9 = 0x0469F296
     178 [-]: LOADK R10 K47; var10 = "ThumperLegImmunity"
     179 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     180 [-]: NAMECALL R7 R6 K48; var8 = var6; var7 = var6[0x857557DE]
     181 [-]: CALL R7 0 1  ; var7(var8, ...)
     182 [-]: GETIMPORT R9 5; var9 = 0x0469F296
     183 [-]: LOADK R10 K47; var10 = "ThumperLegImmunity"
     184 [-]: CALL R9 2 2  ; var9 = var9(var10)
     185 [-]: LOADN R10 25 ; var10 = 25
     186 [-]: LOADN R11 6  ; var11 = 6
     187 [-]: LOADN R12 0  ; var12 = 0
     188 [-]: NAMECALL R7 R6 K49; var8 = var6; var7 = var6[0xA383DE31]
     189 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     190 [-]: GETIMPORT R8 51; var8 = 0x33C1163A
     191 [-]: FASTCALL1 64 R8 L16; 
     192 [-]: GETIMPORT R7 37; var7 = 0x7B998233
     193 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 194 [-]: JUMPIF R7 L17; goto L17 if var7
     195 [-]: GETIMPORT R9 51; var9 = 0x33C1163A
     196 [-]: GETIMPORT R10 53; var10 = EMPTY_SYMBOL
     197 [-]: GETIMPORT R11 55; var11 = ZERO_VECTOR
     198 [-]: GETIMPORT R12 57; var12 = ZERO_ROTATION
     199 [-]: NAMECALL R7 R4 K26; var8 = var4; var7 = var4[0x47901F07]
     200 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L17: 201 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x0A12D915]
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xFA9E477F]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xFA9E477F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: MOVE R1 R2   ; var1 = var2
      20 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: JUMPBACK L1  ; goto L1
L 3:  24 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xAD1E0B4B]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x2D0A291F]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xC45C884B]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: GETIMPORT R7 13; var7 = 0x9AAF5259
      31 [-]: GETIMPORT R8 15; var8 = 0x6BA61A27
      32 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x47901F07]
      33 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      34 [-]: FASTCALL1 64 R5 L4; 
      35 [-]: MOVE R7 R5   ; var7 = var5
      36 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  38 [-]: JUMPIF R6 L5 ; goto L5 if var6
      39 [-]: GETIMPORT R8 18; var8 = 0x8E14E6A4
      40 [-]: MOVE R9 R2   ; var9 = var2
      41 [-]: MOVE R10 R3  ; var10 = var3
      42 [-]: LOADB R11 1  ; var11 = true
      43 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x47DF6D5F]
      44 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      45 [-]: MOVE R8 R4   ; var8 = var4
      46 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x8623CF14]
      47 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  48 [-]: GETIMPORT R8 22; var8 = 0x6952D66E
      49 [-]: GETIMPORT R9 15; var9 = 0x6BA61A27
      50 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x47901F07]
      51 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      52 [-]: FASTCALL1 64 R6 L6; 
      53 [-]: MOVE R8 R6   ; var8 = var6
      54 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  56 [-]: JUMPIF R7 L7 ; goto L7 if var7
      57 [-]: GETIMPORT R9 24; var9 = 0x8C77A375
      58 [-]: MOVE R10 R2  ; var10 = var2
      59 [-]: MOVE R11 R3  ; var11 = var3
      60 [-]: LOADB R12 1  ; var12 = true
      61 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x47DF6D5F]
      62 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      63 [-]: MOVE R9 R4   ; var9 = var4
      64 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x8623CF14]
      65 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  66 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0xB40C191A]
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
      68 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x1AC1655C]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0x3451AF2A]
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: NAMECALL R10 R8 K28; var11 = var8; var10 = var8[0x95C231D9]
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
      74 [-]: NEWTABLE R11 0 0; var11 = {}
      75 [-]: LOADN R12 1  ; var12 = 1
      76 [-]: GETIMPORT R16 30; var16 = 0x35E53C84
      77 [-]: GETTABLEN R15 R16 1; var15 = var16[1]
      78 [-]: NAMECALL R13 R8 K31; var14 = var8; var13 = var8[0x4EC6D8A8]
      79 [-]: CALL R13 3 1 ; var13(var14, var15)
L 8:  80 [-]: FASTCALL1 64 R0 L9; 
      81 [-]: MOVE R14 R0  ; var14 = var0
      82 [-]: GETIMPORT R13 8; var13 = 0x7B998233
      83 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  84 [-]: JUMPIF R13 L12; goto L12 if var13
      85 [-]: NAMECALL R13 R0 K32; var14 = var0; var13 = var0[0x73901ACF]
      86 [-]: CALL R13 2 2 ; var13 = var13(var14)
      87 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
      88 [-]: ADDK R12 R12 K33; var12 = var12 + 1
      89 [-]: GETIMPORT R14 30; var14 = 0x35E53C84
      90 [-]: LENGTH R13 R14; var13 = #var14
      91 [-]: JUMPIFLT R13 R12 L12; goto L12 if var13 < var1970209
      92 [-]: GETIMPORT R16 30; var16 = 0x35E53C84
      93 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
      94 [-]: NAMECALL R13 R8 K31; var14 = var8; var13 = var8[0x4EC6D8A8]
      95 [-]: CALL R13 3 1 ; var13(var14, var15)
      96 [-]: GETIMPORT R17 30; var17 = 0x35E53C84
      97 [-]: SUBK R18 R12 K33; var18 = var12 - 1
      98 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
      99 [-]: MUL R15 R16 R7; var15 = var16 * var7
     100 [-]: LOADB R16 0  ; var16 = false
     101 [-]: NAMECALL R13 R0 K34; var14 = var0; var13 = var0[0x014DB014]
     102 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     103 [-]: JUMPXEQKN R12 K35 L10 NOT; 
     104 [-]: NAMECALL R13 R0 K36; var14 = var0; var13 = var0[0xDE321E6F]
     105 [-]: CALL R13 2 2 ; var13 = var13(var14)
     106 [-]: LOADN R15 86 ; var15 = 86
     107 [-]: LOADN R16 4  ; var16 = 4
     108 [-]: LOADN R17 6  ; var17 = 6
     109 [-]: NAMECALL R13 R13 K37; var14 = var13; var13 = var13[0x5E6704FF]
     110 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L10: 111 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     112 [-]: MOVE R14 R8  ; var14 = var8
     113 [-]: MOVE R15 R11 ; var15 = var11
     114 [-]: MOVE R16 R10 ; var16 = var10
     115 [-]: MOVE R17 R9  ; var17 = var9
     116 [-]: MOVE R18 R0  ; var18 = var0
     117 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     118 [-]: MOVE R11 R13 ; var11 = var13
     119 [-]: GETIMPORT R13 39; var13 = 0xD644C2F1
     120 [-]: LENGTH R14 R11; var14 = #var11
     121 [-]: CALL R13 2 1 ; var13(var14)
L11: 122 [-]: GETIMPORT R13 5; var13 = 0xCBD666E1
     123 [-]: LOADN R14 0  ; var14 = 0
     124 [-]: CALL R13 2 1 ; var13(var14)
     125 [-]: JUMPBACK L8  ; goto L8
L12: 126 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     127 [-]: MOVE R14 R8  ; var14 = var8
     128 [-]: MOVE R15 R11 ; var15 = var11
     129 [-]: MOVE R16 R10 ; var16 = var10
     130 [-]: MOVE R17 R9  ; var17 = var9
     131 [-]: MOVE R18 R0  ; var18 = var0
     132 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     133 [-]: MOVE R11 R13 ; var11 = var13
     134 [-]: GETIMPORT R13 39; var13 = 0xD644C2F1
     135 [-]: LENGTH R14 R11; var14 = #var11
     136 [-]: CALL R13 2 1 ; var13(var14)
     137 [-]: GETIMPORT R13 5; var13 = 0xCBD666E1
     138 [-]: LOADN R14 0  ; var14 = 0
     139 [-]: CALL R13 2 1 ; var13(var14)
     140 [-]: LOADN R15 -1 ; var15 = -1
     141 [-]: NAMECALL R13 R8 K31; var14 = var8; var13 = var8[0x4EC6D8A8]
     142 [-]: CALL R13 3 1 ; var13(var14, var15)
     143 [-]: LOADB R15 0  ; var15 = false
     144 [-]: NAMECALL R13 R8 K40; var14 = var8; var13 = var8[0x35577788]
     145 [-]: CALL R13 3 1 ; var13(var14, var15)
     146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x93BCB146
       1 [-]: GETIMPORT R4 3; var4 = 0x6980AACD
       2 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x47901F07]
       3 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       4 [-]: LOADN R2 0   ; var2 = 0
L 0:   5 [-]: GETIMPORT R3 6; var3 = 0x73667420
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var525089
       7 [-]: GETIMPORT R3 8; var3 = 0x67652851
       8 [-]: CALL R3 1 2  ; var3 = var3()
       9 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      10 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: JUMPBACK L0  ; goto L0
L 1:  14 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      15 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x18D05D30]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      18 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x2047CFE7]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIF R3 L2 ; goto L2 if var3
      21 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xB40C191A]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: LOADB R6 0   ; var6 = false
      24 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x014DB014]
      25 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  26 [-]: FASTCALL1 64 R1 L3; 
      27 [-]: MOVE R4 R1   ; var4 = var1
      28 [-]: GETIMPORT R3 18; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  30 [-]: JUMPIF R3 L4 ; goto L4 if var3
      31 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0xA2880940]
      32 [-]: CALL R3 2 1  ; var3(var4)
L 4:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
       4 [-]: GETIMPORT R3 4; var3 = 0x1AA529AE
       5 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xC9F6A7D7]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: LOADB R5 1   ; var5 = true
      14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x768274D6]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  16 [-]: GETIMPORT R4 10; var4 = 0x25D7D804
      17 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xC1595BD5]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: LENGTH R3 R2 ; var3 = #var2
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  23 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      24 [-]: FASTCALL1 64 R7 L3; 
      25 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  27 [-]: JUMPIF R6 L4 ; goto L4 if var6
      28 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      29 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xA2880940]
      30 [-]: CALL R6 2 1  ; var6(var7)
L 4:  31 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  32 [-]: GETIMPORT R5 14; var5 = 0x93BCB146
      33 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xC1595BD5]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: LENGTH R4 R3 ; var4 = #var3
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 6:  39 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      40 [-]: FASTCALL1 64 R8 L7; 
      41 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  43 [-]: JUMPIF R7 L8 ; goto L8 if var7
      44 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      45 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xA2880940]
      46 [-]: CALL R7 2 1  ; var7(var8)
L 8:  47 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 9:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x76D2A8FA
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x1AC1655C]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x4E4A5C24]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xD4B8F52D]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xA15DCC79]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFBE77371]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: JUMPIFNOTLT R4 R3 L13; goto L13 if var4 >= var-2046753972
       5 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x36E85886]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: MOVE R2 R3   ; var2 = var3
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L13; goto L13 if var3
      13 [-]: JUMPXEQKN R2 K4 L1 NOT; 
      14 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      15 [-]: LOADK R6 K7  ; var6 = "Kneepad"
      16 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      17 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x3273BA96]
      18 [-]: CALL R3 0 1  ; var3(var4, ...)
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R2 K9 L4 NOT; 
      21 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      22 [-]: LOADK R6 K10 ; var6 = "LegOne"
      23 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      24 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x3273BA96]
      25 [-]: CALL R3 0 1  ; var3(var4, ...)
      26 [-]: GETIMPORT R3 12; var3 = 0x76D2A8FA
      27 [-]: JUMPIF R3 L2 ; goto L2 if var3
      28 [-]: RETURN R0 0  ; 
L 2:  29 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x1AC1655C]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x4E4A5C24]
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xD4B8F52D]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      37 [-]: RETURN R0 0  ; 
L 3:  38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xA15DCC79]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
      41 [-]: RETURN R0 0  ; 
L 4:  42 [-]: JUMPXEQKN R2 K17 L7 NOT; 
      43 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      44 [-]: LOADK R6 K18 ; var6 = "LegTwo"
      45 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      46 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x3273BA96]
      47 [-]: CALL R3 0 1  ; var3(var4, ...)
      48 [-]: GETIMPORT R3 12; var3 = 0x76D2A8FA
      49 [-]: JUMPIF R3 L5 ; goto L5 if var3
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x1AC1655C]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: LOADN R5 1   ; var5 = 1
      54 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x4E4A5C24]
      55 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      56 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xD4B8F52D]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      59 [-]: RETURN R0 0  ; 
L 6:  60 [-]: LOADN R6 0   ; var6 = 0
      61 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xA15DCC79]
      62 [-]: CALL R4 3 1  ; var4(var5, var6)
      63 [-]: RETURN R0 0  ; 
L 7:  64 [-]: JUMPXEQKN R2 K19 L10 NOT; 
      65 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      66 [-]: LOADK R6 K20 ; var6 = "LegThree"
      67 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      68 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x3273BA96]
      69 [-]: CALL R3 0 1  ; var3(var4, ...)
      70 [-]: GETIMPORT R3 12; var3 = 0x76D2A8FA
      71 [-]: JUMPIF R3 L8 ; goto L8 if var3
      72 [-]: RETURN R0 0  ; 
L 8:  73 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x1AC1655C]
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
      75 [-]: LOADN R5 2   ; var5 = 2
      76 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x4E4A5C24]
      77 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      78 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xD4B8F52D]
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
      80 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      81 [-]: RETURN R0 0  ; 
L 9:  82 [-]: LOADN R6 0   ; var6 = 0
      83 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xA15DCC79]
      84 [-]: CALL R4 3 1  ; var4(var5, var6)
      85 [-]: RETURN R0 0  ; 
L10:  86 [-]: JUMPXEQKN R2 K21 L13 NOT; 
      87 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      88 [-]: LOADK R6 K22 ; var6 = "LegFour"
      89 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      90 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x3273BA96]
      91 [-]: CALL R3 0 1  ; var3(var4, ...)
      92 [-]: GETIMPORT R3 12; var3 = 0x76D2A8FA
      93 [-]: JUMPIF R3 L11; goto L11 if var3
      94 [-]: RETURN R0 0  ; 
L11:  95 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x1AC1655C]
      96 [-]: CALL R3 2 2  ; var3 = var3(var4)
      97 [-]: LOADN R5 3   ; var5 = 3
      98 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x4E4A5C24]
      99 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     100 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xD4B8F52D]
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
     102 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
     103 [-]: RETURN R0 0  ; 
L12: 104 [-]: LOADN R6 0   ; var6 = 0
     105 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xA15DCC79]
     106 [-]: CALL R4 3 1  ; var4(var5, var6)
L13: 107 [-]: RETURN R0 0  ; 



