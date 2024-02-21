; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0xA421AF95
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       6 [-]: NEWTABLE R1 0 4; var1 = {}
       7 [-]: GETIMPORT R2 3; var2 = gBaseAvatarType
       8 [-]: GETIMPORT R3 5; var3 = gPickUpType
       9 [-]: GETIMPORT R4 7; var4 = gRagdollType
      10 [-]: GETIMPORT R5 9; var5 = gHitProxyType
      11 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
      12 [-]: DUPCLOSURE R2 K10; 
      13 [-]: DUPCLOSURE R3 K11; 
      14 [-]: SETGLOBAL R3 K12; "NpcEvaluateAbility" = var3
      15 [-]: DUPCLOSURE R3 K13; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R3 K14; "ActivateAbility" = var3
      19 [-]: DUPCLOSURE R3 K15; 
      20 [-]: SETGLOBAL R3 K16; "DeactivateAbility" = var3
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var2
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var8
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R3 R0 R1 ; var3 = var0 - var1
       9 [-]: FASTCALL1 2 R3 L2; 
      10 [-]: GETIMPORT R2 3; var2 = 0x5BCED4C4[0xE4A5B3CA]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NEWTABLE R4 0 1; var4 = {}
       3 [-]: GETIMPORT R5 2; var5 = gBaseAvatarType
       4 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       5 [-]: GETIMPORT R7 4; var7 = 0xB7CBD06B
       6 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0x950A1407]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       8 [-]: GETTABLEKS R6 R5 K6; var6 = var5["visible"]
       9 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      10 [-]: GETTABLEKS R7 R5 K7; var7 = var5["avatar"]
      11 [-]: FASTCALL1 64 R7 L0; 
      12 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  14 [-]: JUMPIF R6 L1 ; goto L1 if var6
      15 [-]: GETTABLEKS R6 R5 K7; var6 = var5["avatar"]
      16 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x73901ACF]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: JUMPIF R6 L1 ; goto L1 if var6
      19 [-]: GETTABLEKS R6 R5 K7; var6 = var5["avatar"]
      20 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x13FE5C2E]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x13FE5C2E]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: JUMPIFNOTEQ R6 R7 L1; goto L1 if var6 ~= var1594164799
      25 [-]: GETTABLEKS R6 R5 K12; var6 = var5["distanceToTarget"]
      26 [-]: GETIMPORT R7 4; var7 = 0xB7CBD06B
      27 [-]: JUMPIFNOTLE R7 R6 L2; goto L2 if var7 > var1584
L 1:  28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: RETURN R6 1  ; 
L 2:  30 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x2EC61863]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: GETIMPORT R7 15; var7 = 0x20B7F774
      33 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0xD1586535]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: GETTABLEKS R9 R5 K7; var9 = var5["avatar"]
      36 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0xD1586535]
      37 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      38 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      39 [-]: GETTABLEKS R11 R7 K17; var11 = var7["heading"]
      40 [-]: GETTABLEKS R12 R6 K17; var12 = var6["heading"]
      41 [-]: SUB R13 R11 R12; var13 = var11 - var12
      42 [-]: LOADN R14 180; var14 = 180
      43 [-]: JUMPIFNOTLT R14 R13 L3; goto L3 if var14 >= var302713602
      44 [-]: SUBK R11 R11 K18; var11 = var11 - 360
L 3:  45 [-]: SUB R13 R11 R12; var13 = var11 - var12
      46 [-]: LOADN R14 -180; var14 = -180
      47 [-]: JUMPIFNOTLT R13 R14 L4; goto L4 if var13 >= var302713608
      48 [-]: ADDK R11 R11 K18; var11 = var11 + 360
L 4:  49 [-]: SUB R14 R11 R12; var14 = var11 - var12
      50 [-]: FASTCALL1 2 R14 L5; 
      51 [-]: GETIMPORT R13 21; var13 = 0x5BCED4C4[0xE4A5B3CA]
      52 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  53 [-]: MOVE R10 R13 ; var10 = var13
      54 [-]: FASTCALL1 2 R10 L6; 
      55 [-]: GETIMPORT R9 21; var9 = 0x5BCED4C4[0xE4A5B3CA]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  57 [-]: LOADN R10 45 ; var10 = 45
      58 [-]: JUMPIFLE R9 R10 L7; goto L7 if var9 <= var16779270
      59 [-]: LOADB R8 0 +1; var8 = false
L 7:  60 [-]: LOADB R8 1   ; var8 = true
L 8:  61 [-]: GETTABLEKS R11 R5 K7; var11 = var5["avatar"]
      62 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0x48D05257]
      63 [-]: CALL R9 3 1  ; var9(var10, var11)
      64 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      65 [-]: LOADN R9 1   ; var9 = 1
      66 [-]: RETURN R9 1  ; 
L 9:  67 [-]: LOADK R9 K23 ; var9 = 0.5
      68 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x73901ACF]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: LOADN R6 20  ; var6 = 20
      10 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x0E46E45B]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xD1586535]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0xD1586535]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETIMPORT R7 6; var7 = 0x9187E7F8
      19 [-]: FASTCALL1 64 R7 L4; 
      20 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  22 [-]: JUMPIF R6 L5 ; goto L5 if var6
      23 [-]: GETIMPORT R8 6; var8 = 0x9187E7F8
      24 [-]: GETIMPORT R9 8; var9 = 0xDB106B8B
      25 [-]: GETIMPORT R10 10; var10 = 0xA421AF95
      26 [-]: LOADN R11 0  ; var11 = 0
      27 [-]: LOADN R12 0  ; var12 = 0
      28 [-]: LOADK R13 K11; var13 = 0.60000002384185791
      29 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      30 [-]: GETIMPORT R11 13; var11 = 0x00046924
      31 [-]: CALL R11 1 2 ; var11 = var11()
      32 [-]: LOADN R12 1  ; var12 = 1
      33 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0xC31BB816]
      34 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 5:  35 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0x9BA17154]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: NAMECALL R7 R2 K16; var8 = var2; var7 = var2[0xC69299ED]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: MULK R8 R7 K17; var8 = var7 * 0.20000000298023224
      40 [-]: MUL R10 R6 R8; var10 = var6 * var8
      41 [-]: ADD R9 R5 R10; var9 = var5 + var10
      42 [-]: GETIMPORT R10 19; var10 = 0x20B7F774
      43 [-]: MOVE R11 R4  ; var11 = var4
      44 [-]: MOVE R12 R9  ; var12 = var9
      45 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      46 [-]: LOADN R11 0  ; var11 = 0
      47 [-]: SETTABLEKS R11 R10 K20; var11["pitch"] = var10
      48 [-]: LOADN R11 0  ; var11 = 0
      49 [-]: SETTABLEKS R11 R10 K21; var11["heading"] = var10
      50 [-]: NAMECALL R13 R1 K4; var14 = var1; var13 = var1[0xD1586535]
      51 [-]: CALL R13 2 2 ; var13 = var13(var14)
      52 [-]: MOVE R14 R10 ; var14 = var10
      53 [-]: NAMECALL R11 R1 K22; var12 = var1; var11 = var1[0x25F1413E]
      54 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      55 [-]: GETIMPORT R13 24; var13 = 0xE8E68C22
      56 [-]: LOADB R14 0  ; var14 = false
      57 [-]: LOADN R15 3  ; var15 = 3
      58 [-]: LOADN R16 1  ; var16 = 1
      59 [-]: LOADB R17 1  ; var17 = true
      60 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0x5D985C7E]
      61 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      62 [-]: GETIMPORT R11 27; var11 = 0xCBD666E1
      63 [-]: LOADN R12 0  ; var12 = 0
      64 [-]: CALL R11 2 1 ; var11(var12)
      65 [-]: GETIMPORT R11 29; var11 = 0x89326C93
      66 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x18D05D30]
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
      68 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
L 6:  69 [-]: GETIMPORT R13 24; var13 = 0xE8E68C22
      70 [-]: NAMECALL R11 R1 K31; var12 = var1; var11 = var1[0x16E0B3DA]
      71 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      72 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      73 [-]: GETIMPORT R11 27; var11 = 0xCBD666E1
      74 [-]: LOADN R12 0  ; var12 = 0
      75 [-]: CALL R11 2 1 ; var11(var12)
      76 [-]: JUMPBACK L6  ; goto L6
L 7:  77 [-]: NAMECALL R11 R1 K4; var12 = var1; var11 = var1[0xD1586535]
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
      79 [-]: GETIMPORT R12 10; var12 = 0xA421AF95
      80 [-]: CALL R12 1 2 ; var12 = var12()
      81 [-]: NAMECALL R16 R1 K15; var17 = var1; var16 = var1[0x9BA17154]
      82 [-]: CALL R16 2 2 ; var16 = var16(var17)
      83 [-]: MULK R15 R16 K32; var15 = var16 * -1
      84 [-]: GETIMPORT R16 34; var16 = 0x9BCCF11A
      85 [-]: MUL R14 R15 R16; var14 = var15 * var16
      86 [-]: ADD R13 R11 R14; var13 = var11 + var14
      87 [-]: GETIMPORT R14 29; var14 = 0x89326C93
      88 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      89 [-]: ADD R16 R13 R17; var16 = var13 + var17
      90 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      91 [-]: SUB R17 R13 R18; var17 = var13 - var18
      92 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      93 [-]: LOADNIL R19  ; var19 = nil
      94 [-]: MOVE R20 R12 ; var20 = var12
      95 [-]: NAMECALL R14 R14 K35; var15 = var14; var14 = var14[0x722CD32C]
      96 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
      97 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
      98 [-]: MOVE R13 R12 ; var13 = var12
      99 [-]: JUMP L9      ; goto L9
L 8: 100 [-]: MOVE R13 R11 ; var13 = var11
L 9: 101 [-]: MOVE R17 R13 ; var17 = var13
     102 [-]: MOVE R18 R10 ; var18 = var10
     103 [-]: NAMECALL R15 R1 K22; var16 = var1; var15 = var1[0x25F1413E]
     104 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     105 [-]: GETIMPORT R17 37; var17 = 0x4754B8C2
     106 [-]: NAMECALL R15 R1 K38; var16 = var1; var15 = var1[0xB2532845]
     107 [-]: CALL R15 3 1 ; var15(var16, var17)
L10: 108 [-]: GETIMPORT R13 40; var13 = 0xCC79FF20
     109 [-]: LOADN R14 3  ; var14 = 3
     110 [-]: NAMECALL R11 R1 K41; var12 = var1; var11 = var1[0x21B4C60E]
     111 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     112 [-]: GETIMPORT R13 43; var13 = 0x520E413D
     113 [-]: LOADB R14 0  ; var14 = false
     114 [-]: NAMECALL R11 R1 K44; var12 = var1; var11 = var1[0x659D451F]
     115 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     116 [-]: GETIMPORT R13 46; var13 = 0x78A39459
     117 [-]: GETIMPORT R14 48; var14 = 0x0469F296
     118 [-]: LOADK R15 K49; var15 = "GAME_C1_GUN1_END"
     119 [-]: CALL R14 2 2 ; var14 = var14(var15)
     120 [-]: GETIMPORT R15 10; var15 = 0xA421AF95
     121 [-]: LOADN R16 0  ; var16 = 0
     122 [-]: LOADN R17 0  ; var17 = 0
     123 [-]: LOADK R18 K50; var18 = 0.5
     124 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     125 [-]: NAMECALL R11 R1 K51; var12 = var1; var11 = var1[0x47901F07]
     126 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     127 [-]: GETIMPORT R12 27; var12 = 0xCBD666E1
     128 [-]: LOADN R13 0  ; var13 = 0
     129 [-]: CALL R12 2 1 ; var12(var13)
     130 [-]: LOADNIL R12  ; var12 = nil
     131 [-]: LOADNIL R13  ; var13 = nil
     132 [-]: GETIMPORT R14 53; var14 = 0x9B5DDF0B
     133 [-]: GETIMPORT R15 29; var15 = 0x89326C93
     134 [-]: NAMECALL R15 R15 K30; var16 = var15; var15 = var15[0x18D05D30]
     135 [-]: CALL R15 2 2 ; var15 = var15(var16)
     136 [-]: JUMPIFNOT R15 L14; goto L14 if not var15
     137 [-]: NAMECALL R15 R1 K54; var16 = var1; var15 = var1[0xFA9E477F]
     138 [-]: CALL R15 2 2 ; var15 = var15(var16)
     139 [-]: NAMECALL R15 R15 K55; var16 = var15; var15 = var15[0xC45C884B]
     140 [-]: CALL R15 2 2 ; var15 = var15(var16)
     141 [-]: GETIMPORT R17 57; var17 = 0x661D93DF
     142 [-]: MUL R16 R15 R17; var16 = var15 * var17
     143 [-]: GETIMPORT R17 53; var17 = 0x9B5DDF0B
     144 [-]: ADD R14 R16 R17; var14 = var16 + var17
     145 [-]: GETIMPORT R16 10; var16 = 0xA421AF95
     146 [-]: LOADK R17 K17; var17 = 0.20000000298023224
     147 [-]: LOADK R18 K17; var18 = 0.20000000298023224
     148 [-]: NAMECALL R21 R11 K58; var22 = var11; var21 = var11[0x5EA1328F]
     149 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     150 [-]: NAMECALL R19 R11 K59; var20 = var11; var19 = var11[0x1F420A3A]
     151 [-]: CALL R19 0 0 ; var19, ... = var19(var20, ...)
     152 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     153 [-]: MOVE R13 R16 ; var13 = var16
     154 [-]: GETIMPORT R18 61; var18 = 0x17DB3A36
     155 [-]: GETIMPORT R19 48; var19 = 0x0469F296
     156 [-]: LOADK R20 K49; var20 = "GAME_C1_GUN1_END"
     157 [-]: CALL R19 2 2 ; var19 = var19(var20)
     158 [-]: GETIMPORT R20 10; var20 = 0xA421AF95
     159 [-]: LOADN R21 0  ; var21 = 0
     160 [-]: LOADN R22 0  ; var22 = 0
     161 [-]: GETTABLEKS R24 R13 K63; var24 = var13["z"]
          163 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     164 [-]: GETIMPORT R21 65; var21 = ZERO_ROTATION
     165 [-]: MOVE R22 R1  ; var22 = var1
     166 [-]: NAMECALL R16 R11 K51; var17 = var11; var16 = var11[0x47901F07]
     167 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     168 [-]: MOVE R12 R16 ; var12 = var16
     169 [-]: MOVE R18 R13 ; var18 = var13
     170 [-]: NAMECALL R16 R12 K66; var17 = var12; var16 = var12[0xB3C6250F]
     171 [-]: CALL R16 3 1 ; var16(var17, var18)
     172 [-]: NAMECALL R16 R1 K67; var17 = var1; var16 = var1[0x808B79E6]
     173 [-]: CALL R16 2 2 ; var16 = var16(var17)
     174 [-]: GETIMPORT R17 48; var17 = 0x0469F296
     175 [-]: LOADK R18 K68; var18 = "TENNO"
     176 [-]: CALL R17 2 2 ; var17 = var17(var18)
     177 [-]: JUMPIFNOTEQ R16 R17 L11; goto L11 if var16 ~= var1158550085
     178 [-]: MULK R18 R14 K69; var18 = var14 * 10
     179 [-]: NAMECALL R16 R12 K70; var17 = var12; var16 = var12[0x6B884107]
     180 [-]: CALL R16 3 1 ; var16(var17, var18)
     181 [-]: JUMP L12     ; goto L12
L11: 182 [-]: MOVE R18 R14 ; var18 = var14
     183 [-]: NAMECALL R16 R12 K70; var17 = var12; var16 = var12[0x6B884107]
     184 [-]: CALL R16 3 1 ; var16(var17, var18)
L12: 185 [-]: MOVE R18 R1  ; var18 = var1
     186 [-]: NAMECALL R16 R12 K71; var17 = var12; var16 = var12[0xA9365339]
     187 [-]: CALL R16 3 1 ; var16(var17, var18)
     188 [-]: LOADN R16 2  ; var16 = 2
     189 [-]: NAMECALL R17 R1 K72; var18 = var1; var17 = var1[0x13FE5C2E]
     190 [-]: CALL R17 2 2 ; var17 = var17(var18)
     191 [-]: JUMPIFNOT R17 L13; goto L13 if not var17
     192 [-]: LOADN R16 1  ; var16 = 1
L13: 193 [-]: MOVE R19 R16 ; var19 = var16
     194 [-]: NAMECALL R17 R12 K73; var18 = var12; var17 = var12[0xCDDF4FD7]
     195 [-]: CALL R17 3 1 ; var17(var18, var19)
L14: 196 [-]: LOADN R15 0  ; var15 = 0
L15: 197 [-]: GETIMPORT R16 75; var16 = 0xE15169D2
     198 [-]: JUMPIFNOTLT R15 R16 L18; goto L18 if var15 >= var50413629
     199 [-]: FASTCALL1 64 R1 L16; 
     200 [-]: MOVE R17 R1  ; var17 = var1
     201 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     202 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 203 [-]: JUMPIF R16 L18; goto L18 if var16
     204 [-]: NAMECALL R16 R1 K76; var17 = var1; var16 = var1[0x2047CFE7]
     205 [-]: CALL R16 2 2 ; var16 = var16(var17)
     206 [-]: JUMPIF R16 L18; goto L18 if var16
     207 [-]: NAMECALL R16 R1 K2; var17 = var1; var16 = var1[0x73901ACF]
     208 [-]: CALL R16 2 2 ; var16 = var16(var17)
     209 [-]: JUMPIF R16 L18; goto L18 if var16
     210 [-]: GETIMPORT R16 27; var16 = 0xCBD666E1
     211 [-]: LOADN R17 0  ; var17 = 0
     212 [-]: CALL R16 2 1 ; var16(var17)
     213 [-]: NAMECALL R16 R1 K2; var17 = var1; var16 = var1[0x73901ACF]
     214 [-]: CALL R16 2 2 ; var16 = var16(var17)
     215 [-]: JUMPIF R16 L18; goto L18 if var16
     216 [-]: LOADN R18 20 ; var18 = 20
     217 [-]: NAMECALL R16 R1 K3; var17 = var1; var16 = var1[0x0E46E45B]
     218 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     219 [-]: JUMPIF R16 L18; goto L18 if var16
     220 [-]: GETIMPORT R18 78; var18 = 0x92233613
     221 [-]: NAMECALL R16 R1 K31; var17 = var1; var16 = var1[0x16E0B3DA]
     222 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     223 [-]: JUMPIFNOT R16 L18; goto L18 if not var16
     224 [-]: GETIMPORT R16 29; var16 = 0x89326C93
     225 [-]: NAMECALL R16 R16 K30; var17 = var16; var16 = var16[0x18D05D30]
     226 [-]: CALL R16 2 2 ; var16 = var16(var17)
     227 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
     228 [-]: GETIMPORT R16 10; var16 = 0xA421AF95
     229 [-]: LOADK R17 K17; var17 = 0.20000000298023224
     230 [-]: LOADK R18 K17; var18 = 0.20000000298023224
     231 [-]: NAMECALL R21 R11 K58; var22 = var11; var21 = var11[0x5EA1328F]
     232 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     233 [-]: NAMECALL R19 R11 K59; var20 = var11; var19 = var11[0x1F420A3A]
     234 [-]: CALL R19 0 0 ; var19, ... = var19(var20, ...)
     235 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     236 [-]: MOVE R19 R16 ; var19 = var16
     237 [-]: NAMECALL R17 R12 K66; var18 = var12; var17 = var12[0xB3C6250F]
     238 [-]: CALL R17 3 1 ; var17(var18, var19)
     239 [-]: GETIMPORT R19 10; var19 = 0xA421AF95
     240 [-]: LOADN R20 0  ; var20 = 0
     241 [-]: LOADN R21 0  ; var21 = 0
     242 [-]: GETTABLEKS R23 R16 K63; var23 = var16["z"]
          244 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     245 [-]: GETIMPORT R20 65; var20 = ZERO_ROTATION
     246 [-]: NAMECALL R17 R12 K79; var18 = var12; var17 = var12[0xE28AA928]
     247 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L17: 248 [-]: GETIMPORT R17 81; var17 = 0x67652851
     249 [-]: CALL R17 1 2 ; var17 = var17()
     250 [-]: NAMECALL R18 R1 K82; var19 = var1; var18 = var1[0xFAD0177C]
     251 [-]: CALL R18 2 2 ; var18 = var18(var19)
     252 [-]: MUL R16 R17 R18; var16 = var17 * var18
     253 [-]: ADD R15 R15 R16; var15 = var15 + var16
     254 [-]: JUMPBACK L15 ; goto L15
L18: 255 [-]: FASTCALL1 64 R12 L19; 
     256 [-]: MOVE R17 R12 ; var17 = var12
     257 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     258 [-]: CALL R16 2 2 ; var16 = var16(var17)
L19: 259 [-]: JUMPIF R16 L20; goto L20 if var16
     260 [-]: NAMECALL R16 R12 K83; var17 = var12; var16 = var12[0xA2880940]
     261 [-]: CALL R16 2 1 ; var16(var17)
L20: 262 [-]: FASTCALL1 64 R11 L21; 
     263 [-]: MOVE R17 R11 ; var17 = var11
     264 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     265 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 266 [-]: JUMPIF R16 L22; goto L22 if var16
     267 [-]: NAMECALL R16 R11 K83; var17 = var11; var16 = var11[0xA2880940]
     268 [-]: CALL R16 2 1 ; var16(var17)
L22: 269 [-]: GETIMPORT R16 27; var16 = 0xCBD666E1
     270 [-]: LOADN R17 0  ; var17 = 0
     271 [-]: CALL R16 2 1 ; var16(var17)
     272 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADB R6 0   ; var6 = false
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x999901AF]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x336E9A22]
      12 [-]: CALL R4 2 1  ; var4(var5)
L 0:  13 [-]: GETIMPORT R6 7; var6 = 0x78A39459
      14 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xC9F6A7D7]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: FASTCALL1 64 R4 L1; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  20 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      21 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xB3ED31DD]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: FASTCALL1 64 R5 L2; 
      24 [-]: MOVE R7 R5   ; var7 = var5
      25 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  27 [-]: JUMPIF R6 L3 ; goto L3 if var6
      28 [-]: GETIMPORT R8 7; var8 = 0x78A39459
      29 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xC9F6A7D7]
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      31 [-]: MOVE R4 R6   ; var4 = var6
L 3:  32 [-]: FASTCALL1 64 R4 L4; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  36 [-]: JUMPIF R5 L5 ; goto L5 if var5
      37 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xA2880940]
      38 [-]: CALL R5 2 1  ; var5(var6)
L 5:  39 [-]: RETURN R0 0  ; 



