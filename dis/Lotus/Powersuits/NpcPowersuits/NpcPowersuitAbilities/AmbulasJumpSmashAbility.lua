; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: NEWTABLE R0 0 4; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = gBaseAvatarType
       3 [-]: GETIMPORT R2 3; var2 = gPickUpType
       4 [-]: GETIMPORT R3 5; var3 = gRagdollType
       5 [-]: GETIMPORT R4 7; var4 = gHitProxyType
       6 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
       7 [-]: GETIMPORT R1 9; var1 = 0xA421AF95
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: LOADN R3 7   ; var3 = 7
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      12 [-]: DUPCLOSURE R2 K10; 
      13 [-]: DUPCLOSURE R3 K11; 
      14 [-]: SETGLOBAL R3 K12; "NpcEvaluateAbility" = var3
      15 [-]: DUPCLOSURE R3 K13; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE VAL R0; 
      18 [-]: SETGLOBAL R3 K14; "ActivateAbility" = var3
      19 [-]: DUPCLOSURE R3 K15; 
      20 [-]: SETGLOBAL R3 K16; "DeactivateAbility" = var3
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUB R3 R1 R0 ; var3 = var1 - var0
       1 [-]: GETIMPORT R4 1; var4 = 0xC2892F65
       2 [-]: MOVE R5 R3   ; var5 = var3
       3 [-]: CALL R4 2 1  ; var4(var5)
       4 [-]: MUL R3 R3 R2 ; var3 = var3 * var2
       5 [-]: SUB R4 R1 R3 ; var4 = var1 - var3
       6 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L5 ; goto L5 if var3
       9 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x73901ACF]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L5 ; goto L5 if var3
      13 [-]: GETTABLEKS R3 R2 K6; var3 = var2["visible"]
      14 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      15 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
      16 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xFAD0177C]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R4 9; var4 = 0x32864771
      19 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var816
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: RETURN R3 1  ; 
L 1:  22 [-]: GETTABLEKS R3 R2 K10; var3 = var2["distanceToTarget"]
      23 [-]: GETIMPORT R4 12; var4 = 0x4243A037
      24 [-]: JUMPIFNOTLE R4 R3 L5; goto L5 if var4 > var1593967423
      25 [-]: GETTABLEKS R3 R2 K10; var3 = var2["distanceToTarget"]
      26 [-]: GETIMPORT R4 14; var4 = 0x86F495D5
      27 [-]: JUMPIFNOTLE R3 R4 L5; goto L5 if var3 > var637600588
      28 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0xF6EBD926]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
      31 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xF6EBD926]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: MOVE R5 R4   ; var5 = var4
      34 [-]: SUB R6 R5 R3 ; var6 = var5 - var3
      35 [-]: GETIMPORT R7 17; var7 = 0xC2892F65
      36 [-]: MOVE R8 R6   ; var8 = var6
      37 [-]: CALL R7 2 1  ; var7(var8)
      38 [-]: MULK R6 R6 K18; var6 = var6 * 2
      39 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      40 [-]: GETIMPORT R5 20; var5 = 0x89326C93
      41 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x29EF273D]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x66905CB0]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: FASTCALL1 64 R5 L2; 
      46 [-]: MOVE R7 R5   ; var7 = var5
      47 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  49 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: RETURN R6 1  ; 
L 3:  52 [-]: MOVE R8 R4   ; var8 = var4
      53 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x0E8C38E5]
      54 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      55 [-]: GETIMPORT R7 25; var7 = 0x03EA2485
      56 [-]: MOVE R8 R6   ; var8 = var6
      57 [-]: MOVE R9 R4   ; var9 = var4
      58 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      59 [-]: LOADN R8 1   ; var8 = 1
      60 [-]: JUMPIFNOTLT R8 R7 L4; goto L4 if var8 >= var1840
      61 [-]: LOADN R7 0   ; var7 = 0
      62 [-]: RETURN R7 1  ; 
L 4:  63 [-]: GETTABLEKS R9 R2 K2; var9 = var2["avatar"]
      64 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x48D05257]
      65 [-]: CALL R7 3 1  ; var7(var8, var9)
      66 [-]: LOADN R7 1   ; var7 = 1
      67 [-]: RETURN R7 1  ; 
L 5:  68 [-]: LOADN R3 0   ; var3 = 0
      69 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETIMPORT R4 1; var4 = 0x40DFE5EB
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L18; goto L18 if var3
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L18; goto L18 if var3
      10 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x73901ACF]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L18; goto L18 if var3
      13 [-]: LOADN R5 20  ; var5 = 20
      14 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x0E46E45B]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIF R3 L18; goto L18 if var3
      17 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xF6EBD926]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xF6EBD926]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETIMPORT R5 8; var5 = 0xA421AF95
      22 [-]: CALL R5 1 2  ; var5 = var5()
      23 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      24 [-]: MOVE R8 R3   ; var8 = var3
      25 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      26 [-]: ADD R9 R3 R10; var9 = var3 + var10
      27 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      28 [-]: LOADNIL R11  ; var11 = nil
      29 [-]: MOVE R12 R5  ; var12 = var5
      30 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x722CD32C]
      31 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      32 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: GETIMPORT R8 13; var8 = 0x9187E7F8
      35 [-]: FASTCALL1 64 R8 L3; 
      36 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  38 [-]: JUMPIF R7 L4 ; goto L4 if var7
      39 [-]: GETIMPORT R9 13; var9 = 0x9187E7F8
      40 [-]: GETIMPORT R10 15; var10 = 0xDB106B8B
      41 [-]: GETIMPORT R11 8; var11 = 0xA421AF95
      42 [-]: LOADN R12 0  ; var12 = 0
      43 [-]: LOADN R13 0  ; var13 = 0
      44 [-]: LOADK R14 K16; var14 = 0.60000002384185791
      45 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      46 [-]: GETIMPORT R12 18; var12 = 0x00046924
      47 [-]: CALL R12 1 2 ; var12 = var12()
      48 [-]: LOADN R13 1  ; var13 = 1
      49 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0xC31BB816]
      50 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 4:  51 [-]: GETIMPORT R7 21; var7 = 0x20B7F774
      52 [-]: MOVE R8 R3   ; var8 = var3
      53 [-]: MOVE R9 R4   ; var9 = var4
      54 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      55 [-]: LOADN R8 0   ; var8 = 0
      56 [-]: SETTABLEKS R8 R7 K22; var8["pitch"] = var7
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: SETTABLEKS R8 R7 K23; var8["heading"] = var7
      59 [-]: GETIMPORT R9 25; var9 = 0xE8E68C22
      60 [-]: FASTCALL1 64 R9 L5; 
      61 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  63 [-]: JUMPIF R8 L6 ; goto L6 if var8
      64 [-]: MOVE R10 R3  ; var10 = var3
      65 [-]: MOVE R11 R7  ; var11 = var7
      66 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0x25F1413E]
      67 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      68 [-]: GETIMPORT R10 25; var10 = 0xE8E68C22
      69 [-]: LOADB R11 1  ; var11 = true
      70 [-]: LOADN R12 3  ; var12 = 3
      71 [-]: LOADN R13 1  ; var13 = 1
      72 [-]: LOADB R14 1  ; var14 = true
      73 [-]: NAMECALL R8 R1 K27; var9 = var1; var8 = var1[0x5D985C7E]
      74 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      75 [-]: LOADK R10 K28; var10 = "StopAnimationAdjustment"
      76 [-]: LOADN R11 3  ; var11 = 3
      77 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0x21B4C60E]
      78 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 6:  79 [-]: GETIMPORT R8 31; var8 = 0xCBD666E1
      80 [-]: LOADN R9 0   ; var9 = 0
      81 [-]: CALL R8 2 1  ; var8(var9)
      82 [-]: FASTCALL1 64 R2 L7; 
      83 [-]: MOVE R9 R2   ; var9 = var2
      84 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  86 [-]: JUMPIF R8 L8 ; goto L8 if var8
      87 [-]: NAMECALL R8 R2 K4; var9 = var2; var8 = var2[0x73901ACF]
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
      89 [-]: JUMPIF R8 L8 ; goto L8 if var8
      90 [-]: NAMECALL R8 R2 K32; var9 = var2; var8 = var2[0x2047CFE7]
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
      92 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
L 8:  93 [-]: RETURN R0 0  ; 
L 9:  94 [-]: NAMECALL R8 R2 K6; var9 = var2; var8 = var2[0xF6EBD926]
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
      96 [-]: MOVE R4 R8   ; var4 = var8
      97 [-]: NAMECALL R8 R2 K33; var9 = var2; var8 = var2[0x9BA17154]
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
      99 [-]: NAMECALL R9 R2 K34; var10 = var2; var9 = var2[0xC69299ED]
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
     101 [-]: MUL R10 R8 R9; var10 = var8 * var9
     102 [-]: ADD R4 R4 R10; var4 = var4 + var10
     103 [-]: GETIMPORT R10 10; var10 = 0x89326C93
     104 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x29EF273D]
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
     106 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x66905CB0]
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
     108 [-]: FASTCALL1 64 R10 L10; 
     109 [-]: MOVE R12 R10 ; var12 = var10
     110 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 112 [-]: JUMPIF R11 L11; goto L11 if var11
     113 [-]: MOVE R13 R4  ; var13 = var4
     114 [-]: NAMECALL R11 R10 K37; var12 = var10; var11 = var10[0x0E8C38E5]
     115 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     116 [-]: MOVE R4 R11  ; var4 = var11
L11: 117 [-]: MOVE R11 R4  ; var11 = var4
     118 [-]: SUB R12 R11 R3; var12 = var11 - var3
     119 [-]: GETIMPORT R13 39; var13 = 0xC2892F65
     120 [-]: MOVE R14 R12 ; var14 = var12
     121 [-]: CALL R13 2 1 ; var13(var14)
     122 [-]: MULK R12 R12 K40; var12 = var12 * 2
     123 [-]: SUB R4 R11 R12; var4 = var11 - var12
     124 [-]: MOVE R13 R4  ; var13 = var4
     125 [-]: MOVE R14 R2  ; var14 = var2
     126 [-]: LOADB R15 1  ; var15 = true
     127 [-]: NAMECALL R11 R1 K41; var12 = var1; var11 = var1[0xDB15E3EA]
     128 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     129 [-]: JUMPIF R11 L12; goto L12 if var11
     130 [-]: RETURN R0 0  ; 
L12: 131 [-]: NAMECALL R11 R1 K42; var12 = var1; var11 = var1[0x664D56C8]
     132 [-]: CALL R11 2 2 ; var11 = var11(var12)
     133 [-]: MOVE R4 R11  ; var4 = var11
     134 [-]: GETIMPORT R13 44; var13 = 0xB4C8705B
     135 [-]: GETIMPORT R14 46; var14 = EMPTY_SYMBOL
     136 [-]: NAMECALL R11 R1 K47; var12 = var1; var11 = var1[0x47901F07]
     137 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     138 [-]: GETIMPORT R11 10; var11 = 0x89326C93
     139 [-]: NAMECALL R11 R11 K48; var12 = var11; var11 = var11[0x18D05D30]
     140 [-]: CALL R11 2 2 ; var11 = var11(var12)
     141 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     142 [-]: NAMECALL R11 R1 K49; var12 = var1; var11 = var1[0xFA9E477F]
     143 [-]: CALL R11 2 2 ; var11 = var11(var12)
     144 [-]: LOADN R12 1  ; var12 = 1
     145 [-]: FASTCALL1 64 R11 L13; 
     146 [-]: MOVE R14 R11 ; var14 = var11
     147 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     148 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 149 [-]: JUMPIF R13 L14; goto L14 if var13
     150 [-]: NAMECALL R13 R11 K50; var14 = var11; var13 = var11[0xC45C884B]
     151 [-]: CALL R13 2 2 ; var13 = var13(var14)
     152 [-]: MOVE R12 R13 ; var12 = var13
L14: 153 [-]: GETIMPORT R15 52; var15 = 0x661D93DF
     154 [-]: MUL R14 R12 R15; var14 = var12 * var15
     155 [-]: GETIMPORT R15 54; var15 = 0x91D85E5F
     156 [-]: ADD R13 R14 R15; var13 = var14 + var15
     157 [-]: GETIMPORT R14 21; var14 = 0x20B7F774
     158 [-]: MOVE R15 R3  ; var15 = var3
     159 [-]: MOVE R16 R4  ; var16 = var4
     160 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     161 [-]: MOVE R7 R14  ; var7 = var14
     162 [-]: MOVE R16 R4  ; var16 = var4
     163 [-]: MOVE R17 R7  ; var17 = var7
     164 [-]: NAMECALL R14 R1 K26; var15 = var1; var14 = var1[0x25F1413E]
     165 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     166 [-]: GETIMPORT R14 56; var14 = 0x55156FF7
     167 [-]: CALL R14 1 2 ; var14 = var14()
     168 [-]: GETIMPORT R17 58; var17 = 0x520E413D
     169 [-]: LOADB R18 0  ; var18 = false
     170 [-]: NAMECALL R15 R1 K59; var16 = var1; var15 = var1[0x659D451F]
     171 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     172 [-]: GETIMPORT R17 1; var17 = 0x40DFE5EB
     173 [-]: LOADB R18 0  ; var18 = false
     174 [-]: LOADN R19 3  ; var19 = 3
     175 [-]: LOADN R20 1  ; var20 = 1
     176 [-]: LOADB R21 1  ; var21 = true
     177 [-]: NAMECALL R15 R1 K27; var16 = var1; var15 = var1[0x5D985C7E]
     178 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     179 [-]: GETIMPORT R18 61; var18 = 0xCC79FF20
     180 [-]: MOVE R19 R15 ; var19 = var15
     181 [-]: NAMECALL R16 R1 K29; var17 = var1; var16 = var1[0x21B4C60E]
     182 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     183 [-]: GETIMPORT R16 56; var16 = 0x55156FF7
     184 [-]: CALL R16 1 2 ; var16 = var16()
     185 [-]: SUB R17 R16 R14; var17 = var16 - var14
     186 [-]: SUB R15 R15 R17; var15 = var15 - var17
     187 [-]: LOADN R17 0  ; var17 = 0
     188 [-]: JUMPIFNOTLT R17 R15 L18; goto L18 if var17 >= var4400
     189 [-]: LOADN R17 0  ; var17 = 0
     190 [-]: NAMECALL R18 R1 K62; var19 = var1; var18 = var1[0x35844CF2]
     191 [-]: CALL R18 2 2 ; var18 = var18(var19)
     192 [-]: JUMPIF R18 L16; goto L16 if var18
     193 [-]: NAMECALL R18 R1 K63; var19 = var1; var18 = var1[0x13FE5C2E]
     194 [-]: CALL R18 2 2 ; var18 = var18(var19)
     195 [-]: JUMPIFNOT R18 L15; goto L15 if not var18
     196 [-]: LOADN R17 1  ; var17 = 1
     197 [-]: JUMP L16     ; goto L16
L15: 198 [-]: LOADN R17 2  ; var17 = 2
L16: 199 [-]: GETIMPORT R18 10; var18 = 0x89326C93
     200 [-]: MOVE R20 R1  ; var20 = var1
     201 [-]: NAMECALL R21 R1 K6; var22 = var1; var21 = var1[0xF6EBD926]
     202 [-]: CALL R21 2 2 ; var21 = var21(var22)
     203 [-]: MOVE R22 R13 ; var22 = var13
     204 [-]: GETIMPORT R24 65; var24 = 0x3DE944A9
          206 [-]: LOADN R24 200; var24 = 200
     207 [-]: LOADN R25 0  ; var25 = 0
     208 [-]: LOADNIL R26  ; var26 = nil
     209 [-]: MOVE R27 R0  ; var27 = var0
     210 [-]: LOADN R28 19 ; var28 = 19
     211 [-]: LOADB R29 1  ; var29 = true
     212 [-]: LOADB R30 1  ; var30 = true
     213 [-]: LOADB R31 0  ; var31 = false
     214 [-]: LOADN R32 1  ; var32 = 1
     215 [-]: LOADB R33 1  ; var33 = true
     216 [-]: LOADNIL R34  ; var34 = nil
     217 [-]: MOVE R35 R17 ; var35 = var17
     218 [-]: NAMECALL R18 R18 K66; var19 = var18; var18 = var18[0x97DCFF30]
     219 [-]: CALL R18 18 1; var18(var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35)
     220 [-]: GETIMPORT R18 10; var18 = 0x89326C93
     221 [-]: MOVE R20 R1  ; var20 = var1
     222 [-]: NAMECALL R21 R1 K6; var22 = var1; var21 = var1[0xF6EBD926]
     223 [-]: CALL R21 2 2 ; var21 = var21(var22)
     224 [-]: MOVE R22 R13 ; var22 = var13
     225 [-]: GETIMPORT R23 65; var23 = 0x3DE944A9
     226 [-]: LOADN R24 200; var24 = 200
     227 [-]: LOADN R25 0  ; var25 = 0
     228 [-]: LOADNIL R26  ; var26 = nil
     229 [-]: MOVE R27 R0  ; var27 = var0
     230 [-]: LOADN R28 17 ; var28 = 17
     231 [-]: LOADB R29 1  ; var29 = true
     232 [-]: LOADB R30 1  ; var30 = true
     233 [-]: LOADB R31 0  ; var31 = false
     234 [-]: LOADN R32 1  ; var32 = 1
     235 [-]: LOADB R33 1  ; var33 = true
     236 [-]: LOADNIL R34  ; var34 = nil
     237 [-]: MOVE R35 R17 ; var35 = var17
     238 [-]: NAMECALL R18 R18 K66; var19 = var18; var18 = var18[0x97DCFF30]
     239 [-]: CALL R18 18 1; var18(var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35)
     240 [-]: GETIMPORT R18 10; var18 = 0x89326C93
     241 [-]: GETIMPORT R20 68; var20 = 0x42981E52
     242 [-]: NAMECALL R21 R1 K6; var22 = var1; var21 = var1[0xF6EBD926]
     243 [-]: CALL R21 2 2 ; var21 = var21(var22)
     244 [-]: NAMECALL R22 R1 K69; var23 = var1; var22 = var1[0x5280B883]
     245 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     246 [-]: NAMECALL R18 R18 K70; var19 = var18; var18 = var18[0x05909209]
     247 [-]: CALL R18 0 1 ; var18(var19, ...)
     248 [-]: GETIMPORT R18 31; var18 = 0xCBD666E1
     249 [-]: MOVE R19 R15 ; var19 = var15
     250 [-]: CALL R18 2 1 ; var18(var19)
     251 [-]: RETURN R0 0  ; 
L17: 252 [-]: LOADK R13 K28; var13 = "StopAnimationAdjustment"
     253 [-]: LOADN R14 3  ; var14 = 3
     254 [-]: NAMECALL R11 R1 K29; var12 = var1; var11 = var1[0x21B4C60E]
     255 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L18: 256 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x18ADFFF0]
       1 [-]: CALL R2 2 1  ; var2(var3)
       2 [-]: RETURN R0 0  ; 



