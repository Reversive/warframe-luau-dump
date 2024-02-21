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
; Defined at line: 26
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
; Defined at line: 33
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
L 0:   8 [-]: JUMPIF R3 L6 ; goto L6 if var3
       9 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x73901ACF]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L6 ; goto L6 if var3
      13 [-]: GETTABLEKS R3 R2 K6; var3 = var2["visible"]
      14 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      15 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
      16 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xFAD0177C]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R4 9; var4 = 0x32864771
      19 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var816
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: RETURN R3 1  ; 
L 1:  22 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
      23 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF6EBD926]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: MOVE R6 R3   ; var6 = var3
      28 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x3E7C6D6D]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: JUMPIF R4 L2 ; goto L2 if var4
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: RETURN R4 1  ; 
L 2:  33 [-]: GETTABLEKS R4 R2 K12; var4 = var2["distanceToTarget"]
      34 [-]: GETIMPORT R5 14; var5 = 0x4243A037
      35 [-]: JUMPIFNOTLE R5 R4 L6; goto L6 if var5 > var1593967679
      36 [-]: GETTABLEKS R4 R2 K12; var4 = var2["distanceToTarget"]
      37 [-]: GETIMPORT R5 16; var5 = 0x86F495D5
      38 [-]: JUMPIFNOTLE R4 R5 L6; goto L6 if var4 > var637600844
      39 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xF6EBD926]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: MOVE R5 R3   ; var5 = var3
      42 [-]: SUB R6 R5 R4 ; var6 = var5 - var4
      43 [-]: GETIMPORT R7 18; var7 = 0xC2892F65
      44 [-]: MOVE R8 R6   ; var8 = var6
      45 [-]: CALL R7 2 1  ; var7(var8)
      46 [-]: MULK R6 R6 K19; var6 = var6 * 2
      47 [-]: SUB R3 R5 R6 ; var3 = var5 - var6
      48 [-]: GETIMPORT R5 21; var5 = 0x89326C93
      49 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x29EF273D]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x66905CB0]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: FASTCALL1 64 R5 L3; 
      54 [-]: MOVE R7 R5   ; var7 = var5
      55 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  57 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      58 [-]: LOADN R6 0   ; var6 = 0
      59 [-]: RETURN R6 1  ; 
L 4:  60 [-]: MOVE R8 R3   ; var8 = var3
      61 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x0E8C38E5]
      62 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      63 [-]: GETIMPORT R7 26; var7 = 0x03EA2485
      64 [-]: MOVE R8 R6   ; var8 = var6
      65 [-]: MOVE R9 R3   ; var9 = var3
      66 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      67 [-]: LOADN R8 1   ; var8 = 1
      68 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var1840
      69 [-]: LOADN R7 0   ; var7 = 0
      70 [-]: RETURN R7 1  ; 
L 5:  71 [-]: GETTABLEKS R9 R2 K2; var9 = var2["avatar"]
      72 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0x48D05257]
      73 [-]: CALL R7 3 1  ; var7(var8, var9)
      74 [-]: LOADN R7 1   ; var7 = 1
      75 [-]: RETURN R7 1  ; 
L 6:  76 [-]: LOADN R3 0   ; var3 = 0
      77 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETIMPORT R4 1; var4 = 0x40DFE5EB
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L19; goto L19 if var3
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L19; goto L19 if var3
      10 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x73901ACF]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L19; goto L19 if var3
      13 [-]: LOADN R5 20  ; var5 = 20
      14 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x0E46E45B]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIF R3 L19; goto L19 if var3
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
      82 [-]: NAMECALL R8 R2 K6; var9 = var2; var8 = var2[0xF6EBD926]
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: MOVE R4 R8   ; var4 = var8
      85 [-]: NAMECALL R8 R2 K32; var9 = var2; var8 = var2[0x9BA17154]
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
      87 [-]: NAMECALL R9 R2 K33; var10 = var2; var9 = var2[0xC69299ED]
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
      89 [-]: MUL R10 R8 R9; var10 = var8 * var9
      90 [-]: ADD R4 R4 R10; var4 = var4 + var10
      91 [-]: GETIMPORT R10 10; var10 = 0x89326C93
      92 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0x29EF273D]
      93 [-]: CALL R10 2 2 ; var10 = var10(var11)
      94 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x66905CB0]
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: FASTCALL1 64 R10 L7; 
      97 [-]: MOVE R12 R10 ; var12 = var10
      98 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      99 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7: 100 [-]: JUMPIF R11 L8; goto L8 if var11
     101 [-]: MOVE R13 R4  ; var13 = var4
     102 [-]: NAMECALL R11 R10 K36; var12 = var10; var11 = var10[0x0E8C38E5]
     103 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     104 [-]: MOVE R4 R11  ; var4 = var11
L 8: 105 [-]: MOVE R11 R4  ; var11 = var4
     106 [-]: SUB R12 R11 R3; var12 = var11 - var3
     107 [-]: GETIMPORT R13 38; var13 = 0xC2892F65
     108 [-]: MOVE R14 R12 ; var14 = var12
     109 [-]: CALL R13 2 1 ; var13(var14)
     110 [-]: MULK R12 R12 K39; var12 = var12 * 2
     111 [-]: SUB R4 R11 R12; var4 = var11 - var12
     112 [-]: MOVE R13 R4  ; var13 = var4
     113 [-]: MOVE R14 R2  ; var14 = var2
     114 [-]: LOADB R15 1  ; var15 = true
     115 [-]: NAMECALL R11 R1 K40; var12 = var1; var11 = var1[0xDB15E3EA]
     116 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     117 [-]: JUMPIF R11 L9; goto L9 if var11
     118 [-]: RETURN R0 0  ; 
L 9: 119 [-]: NAMECALL R11 R1 K41; var12 = var1; var11 = var1[0x664D56C8]
     120 [-]: CALL R11 2 2 ; var11 = var11(var12)
     121 [-]: MOVE R4 R11  ; var4 = var11
     122 [-]: GETIMPORT R13 43; var13 = 0xB4C8705B
     123 [-]: GETIMPORT R14 45; var14 = EMPTY_SYMBOL
     124 [-]: NAMECALL R11 R1 K46; var12 = var1; var11 = var1[0x47901F07]
     125 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     126 [-]: GETIMPORT R11 10; var11 = 0x89326C93
     127 [-]: NAMECALL R11 R11 K47; var12 = var11; var11 = var11[0x18D05D30]
     128 [-]: CALL R11 2 2 ; var11 = var11(var12)
     129 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     130 [-]: NAMECALL R11 R1 K48; var12 = var1; var11 = var1[0xFA9E477F]
     131 [-]: CALL R11 2 2 ; var11 = var11(var12)
     132 [-]: LOADN R12 1  ; var12 = 1
     133 [-]: FASTCALL1 64 R11 L10; 
     134 [-]: MOVE R14 R11 ; var14 = var11
     135 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     136 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 137 [-]: JUMPIF R13 L11; goto L11 if var13
     138 [-]: NAMECALL R13 R11 K49; var14 = var11; var13 = var11[0xC45C884B]
     139 [-]: CALL R13 2 2 ; var13 = var13(var14)
     140 [-]: MOVE R12 R13 ; var12 = var13
L11: 141 [-]: GETIMPORT R15 51; var15 = 0x661D93DF
     142 [-]: MUL R14 R12 R15; var14 = var12 * var15
     143 [-]: GETIMPORT R15 53; var15 = 0x91D85E5F
     144 [-]: ADD R13 R14 R15; var13 = var14 + var15
     145 [-]: GETIMPORT R14 21; var14 = 0x20B7F774
     146 [-]: MOVE R15 R3  ; var15 = var3
     147 [-]: MOVE R16 R4  ; var16 = var4
     148 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     149 [-]: MOVE R7 R14  ; var7 = var14
     150 [-]: MOVE R16 R4  ; var16 = var4
     151 [-]: MOVE R17 R7  ; var17 = var7
     152 [-]: NAMECALL R14 R1 K26; var15 = var1; var14 = var1[0x25F1413E]
     153 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     154 [-]: GETIMPORT R14 55; var14 = 0x55156FF7
     155 [-]: CALL R14 1 2 ; var14 = var14()
     156 [-]: GETIMPORT R17 57; var17 = 0x520E413D
     157 [-]: LOADB R18 0  ; var18 = false
     158 [-]: NAMECALL R15 R1 K58; var16 = var1; var15 = var1[0x659D451F]
     159 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     160 [-]: MOVE R19 R2  ; var19 = var2
     161 [-]: NAMECALL R17 R1 K59; var18 = var1; var17 = var1[0x68D0CBED]
     162 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     163 [-]: GETIMPORT R18 61; var18 = 0x4243A037
     164 [-]: SUB R16 R17 R18; var16 = var17 - var18
     165 [-]: GETIMPORT R18 63; var18 = 0x86F495D5
     166 [-]: GETIMPORT R19 61; var19 = 0x4243A037
     167 [-]: SUB R17 R18 R19; var17 = var18 - var19
     168 [-]: DIV R15 R16 R17; var15 = var16 / var17
     169 [-]: GETIMPORT R16 1; var16 = 0x40DFE5EB
     170 [-]: GETIMPORT R17 65; var17 = 0x21DF970C
     171 [-]: JUMPIFNOTLT R17 R15 L13; goto L13 if var17 >= var4395553
     172 [-]: GETIMPORT R18 67; var18 = 0x29685FA2
     173 [-]: FASTCALL1 64 R18 L12; 
     174 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     175 [-]: CALL R17 2 2 ; var17 = var17(var18)
L12: 176 [-]: JUMPIF R17 L13; goto L13 if var17
     177 [-]: GETIMPORT R16 67; var16 = 0x29685FA2
     178 [-]: JUMP L15     ; goto L15
L13: 179 [-]: GETIMPORT R17 69; var17 = 0xD33AE7B2
     180 [-]: JUMPIFNOTLT R17 R15 L15; goto L15 if var17 >= var4657697
     181 [-]: GETIMPORT R18 71; var18 = 0xEF378514
     182 [-]: FASTCALL1 64 R18 L14; 
     183 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     184 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 185 [-]: JUMPIF R17 L15; goto L15 if var17
     186 [-]: GETIMPORT R16 71; var16 = 0xEF378514
L15: 187 [-]: GETIMPORT R19 1; var19 = 0x40DFE5EB
     188 [-]: LOADB R20 0  ; var20 = false
     189 [-]: LOADN R21 3  ; var21 = 3
     190 [-]: LOADN R22 1  ; var22 = 1
     191 [-]: LOADB R23 1  ; var23 = true
     192 [-]: NAMECALL R17 R1 K27; var18 = var1; var17 = var1[0x5D985C7E]
     193 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     194 [-]: GETIMPORT R20 73; var20 = 0xCC79FF20
     195 [-]: MOVE R21 R17 ; var21 = var17
     196 [-]: NAMECALL R18 R1 K29; var19 = var1; var18 = var1[0x21B4C60E]
     197 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     198 [-]: GETIMPORT R18 55; var18 = 0x55156FF7
     199 [-]: CALL R18 1 2 ; var18 = var18()
     200 [-]: SUB R19 R18 R14; var19 = var18 - var14
     201 [-]: SUB R17 R17 R19; var17 = var17 - var19
     202 [-]: LOADN R19 0  ; var19 = 0
     203 [-]: JUMPIFNOTLT R19 R17 L19; goto L19 if var19 >= var4912
     204 [-]: LOADN R19 0  ; var19 = 0
     205 [-]: NAMECALL R20 R1 K74; var21 = var1; var20 = var1[0x35844CF2]
     206 [-]: CALL R20 2 2 ; var20 = var20(var21)
     207 [-]: JUMPIF R20 L17; goto L17 if var20
     208 [-]: NAMECALL R20 R1 K75; var21 = var1; var20 = var1[0x13FE5C2E]
     209 [-]: CALL R20 2 2 ; var20 = var20(var21)
     210 [-]: JUMPIFNOT R20 L16; goto L16 if not var20
     211 [-]: LOADN R19 1  ; var19 = 1
     212 [-]: JUMP L17     ; goto L17
L16: 213 [-]: LOADN R19 2  ; var19 = 2
L17: 214 [-]: GETIMPORT R20 10; var20 = 0x89326C93
     215 [-]: MOVE R22 R1  ; var22 = var1
     216 [-]: NAMECALL R23 R1 K6; var24 = var1; var23 = var1[0xF6EBD926]
     217 [-]: CALL R23 2 2 ; var23 = var23(var24)
     218 [-]: MOVE R24 R13 ; var24 = var13
     219 [-]: GETIMPORT R26 77; var26 = 0x3DE944A9
          221 [-]: LOADN R26 200; var26 = 200
     222 [-]: LOADN R27 0  ; var27 = 0
     223 [-]: LOADNIL R28  ; var28 = nil
     224 [-]: MOVE R29 R0  ; var29 = var0
     225 [-]: LOADN R30 19 ; var30 = 19
     226 [-]: LOADB R31 1  ; var31 = true
     227 [-]: LOADB R32 1  ; var32 = true
     228 [-]: LOADB R33 0  ; var33 = false
     229 [-]: LOADN R34 1  ; var34 = 1
     230 [-]: LOADB R35 1  ; var35 = true
     231 [-]: LOADNIL R36  ; var36 = nil
     232 [-]: MOVE R37 R19 ; var37 = var19
     233 [-]: NAMECALL R20 R20 K78; var21 = var20; var20 = var20[0x97DCFF30]
     234 [-]: CALL R20 18 1; var20(var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35, var36, var37)
     235 [-]: GETIMPORT R20 10; var20 = 0x89326C93
     236 [-]: MOVE R22 R1  ; var22 = var1
     237 [-]: NAMECALL R23 R1 K6; var24 = var1; var23 = var1[0xF6EBD926]
     238 [-]: CALL R23 2 2 ; var23 = var23(var24)
     239 [-]: MOVE R24 R13 ; var24 = var13
     240 [-]: GETIMPORT R25 77; var25 = 0x3DE944A9
     241 [-]: LOADN R26 200; var26 = 200
     242 [-]: LOADN R27 0  ; var27 = 0
     243 [-]: LOADNIL R28  ; var28 = nil
     244 [-]: MOVE R29 R0  ; var29 = var0
     245 [-]: LOADN R30 17 ; var30 = 17
     246 [-]: LOADB R31 1  ; var31 = true
     247 [-]: LOADB R32 1  ; var32 = true
     248 [-]: LOADB R33 0  ; var33 = false
     249 [-]: LOADN R34 1  ; var34 = 1
     250 [-]: LOADB R35 1  ; var35 = true
     251 [-]: LOADNIL R36  ; var36 = nil
     252 [-]: MOVE R37 R19 ; var37 = var19
     253 [-]: NAMECALL R20 R20 K78; var21 = var20; var20 = var20[0x97DCFF30]
     254 [-]: CALL R20 18 1; var20(var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35, var36, var37)
     255 [-]: GETIMPORT R20 10; var20 = 0x89326C93
     256 [-]: GETIMPORT R22 80; var22 = 0x42981E52
     257 [-]: NAMECALL R23 R1 K6; var24 = var1; var23 = var1[0xF6EBD926]
     258 [-]: CALL R23 2 2 ; var23 = var23(var24)
     259 [-]: NAMECALL R24 R1 K81; var25 = var1; var24 = var1[0x5280B883]
     260 [-]: CALL R24 2 2 ; var24 = var24(var25)
     261 [-]: MOVE R25 R0  ; var25 = var0
     262 [-]: MOVE R26 R1  ; var26 = var1
     263 [-]: NAMECALL R20 R20 K82; var21 = var20; var20 = var20[0x05909209]
     264 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     265 [-]: GETIMPORT R20 31; var20 = 0xCBD666E1
     266 [-]: MOVE R21 R17 ; var21 = var17
     267 [-]: CALL R20 2 1 ; var20(var21)
     268 [-]: RETURN R0 0  ; 
L18: 269 [-]: LOADK R13 K28; var13 = "StopAnimationAdjustment"
     270 [-]: LOADN R14 3  ; var14 = 3
     271 [-]: NAMECALL R11 R1 K29; var12 = var1; var11 = var1[0x21B4C60E]
     272 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L19: 273 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x18ADFFF0]
       1 [-]: CALL R2 2 1  ; var2(var3)
       2 [-]: RETURN R0 0  ; 



