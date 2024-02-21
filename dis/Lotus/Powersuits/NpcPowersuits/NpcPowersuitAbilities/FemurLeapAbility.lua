; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "HiveSwarm"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 5; var1 = {}
       5 [-]: GETIMPORT R2 4; var2 = gBaseAvatarType
       6 [-]: GETIMPORT R3 6; var3 = gPickUpType
       7 [-]: GETIMPORT R4 8; var4 = gRagdollType
       8 [-]: GETIMPORT R5 10; var5 = gHitProxyType
       9 [-]: GETIMPORT R6 12; var6 = gDecorationType
      10 [-]: SETLIST R1 R2 5 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; 
      11 [-]: GETIMPORT R2 14; var2 = 0xA421AF95
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: LOADN R4 10  ; var4 = 10
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      16 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      17 [-]: LOADK R4 K15 ; var4 = "FemurJumpAbility"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: DUPCLOSURE R4 K16; 
      20 [-]: DUPCLOSURE R5 K17; 
      21 [-]: DUPCLOSURE R6 K18; 
      22 [-]: CAPTURE VAL R3; 
      23 [-]: SETGLOBAL R6 K19; "NpcEvaluateAbility" = var6
      24 [-]: DUPCLOSURE R6 K20; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: SETGLOBAL R6 K21; "ActivateAbility" = var6
      29 [-]: DUPCLOSURE R6 K22; 
      30 [-]: SETGLOBAL R6 K23; "DeactivateAbility" = var6
      31 [-]: DUPCLOSURE R6 K24; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: SETGLOBAL R6 K25; "hiveswarmRadiusCheck" = var6
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
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
; Defined at line: 36
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
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R4 3; var4 = 0x55156FF7
       5 [-]: CALL R4 1 2  ; var4 = var4()
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0xC733A04B]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: SUB R6 R4 R5 ; var6 = var4 - var5
      10 [-]: LOADN R7 5   ; var7 = 5
      11 [-]: JUMPIFNOTLT R6 R7 L0; goto L0 if var6 >= var1584
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: RETURN R6 1  ; 
L 0:  14 [-]: LOADN R8 20  ; var8 = 20
      15 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x0E46E45B]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: GETTABLEKS R7 R3 K6; var7 = var3["avatar"]
      20 [-]: FASTCALL1 64 R7 L2; 
      21 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  23 [-]: JUMPIF R6 L16; goto L16 if var6
      24 [-]: GETTABLEKS R6 R3 K6; var6 = var3["avatar"]
      25 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x73901ACF]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: JUMPIF R6 L16; goto L16 if var6
      28 [-]: GETTABLEKS R6 R3 K6; var6 = var3["avatar"]
      29 [-]: GETIMPORT R8 11; var8 = gTennoAvatarType
      30 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xF2DEAF69]
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      33 [-]: GETTABLEKS R6 R3 K6; var6 = var3["avatar"]
      34 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xDE321E6F]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x890379F5]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      39 [-]: RETURN R0 0  ; 
L 3:  40 [-]: GETTABLEKS R6 R3 K15; var6 = var3["distanceToTarget"]
      41 [-]: GETIMPORT R7 17; var7 = 0x4243A037
      42 [-]: JUMPIFNOTLE R7 R6 L16; goto L16 if var7 > var1594033727
      43 [-]: GETTABLEKS R6 R3 K15; var6 = var3["distanceToTarget"]
      44 [-]: GETIMPORT R7 19; var7 = 0x86F495D5
      45 [-]: JUMPIFNOTLE R6 R7 L16; goto L16 if var6 > var637601356
      46 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0xF6EBD926]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: GETTABLEKS R7 R3 K6; var7 = var3["avatar"]
      49 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xF6EBD926]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0x2EC61863]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: GETIMPORT R9 23; var9 = 0x20B7F774
      54 [-]: MOVE R10 R6  ; var10 = var6
      55 [-]: MOVE R11 R7  ; var11 = var7
      56 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      57 [-]: GETTABLEKS R13 R9 K24; var13 = var9["heading"]
      58 [-]: GETTABLEKS R14 R8 K24; var14 = var8["heading"]
      59 [-]: SUB R15 R13 R14; var15 = var13 - var14
      60 [-]: LOADN R16 180; var16 = 180
      61 [-]: JUMPIFNOTLT R16 R15 L4; goto L4 if var16 >= var420285698
      62 [-]: SUBK R13 R13 K25; var13 = var13 - 360
L 4:  63 [-]: SUB R15 R13 R14; var15 = var13 - var14
      64 [-]: LOADN R16 -180; var16 = -180
      65 [-]: JUMPIFNOTLT R15 R16 L5; goto L5 if var15 >= var420285704
      66 [-]: ADDK R13 R13 K25; var13 = var13 + 360
L 5:  67 [-]: SUB R16 R13 R14; var16 = var13 - var14
      68 [-]: FASTCALL1 2 R16 L6; 
      69 [-]: GETIMPORT R15 28; var15 = 0x5BCED4C4[0xE4A5B3CA]
      70 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  71 [-]: MOVE R12 R15 ; var12 = var15
      72 [-]: FASTCALL1 2 R12 L7; 
      73 [-]: GETIMPORT R11 28; var11 = 0x5BCED4C4[0xE4A5B3CA]
      74 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  75 [-]: LOADN R12 90 ; var12 = 90
      76 [-]: JUMPIFLE R11 R12 L8; goto L8 if var11 <= var16779782
      77 [-]: LOADB R10 0 +1; var10 = false
L 8:  78 [-]: LOADB R10 1  ; var10 = true
L 9:  79 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
      80 [-]: MOVE R11 R7  ; var11 = var7
      81 [-]: GETIMPORT R12 30; var12 = 0x7DEEE321
      82 [-]: SUB R13 R11 R6; var13 = var11 - var6
      83 [-]: GETIMPORT R14 32; var14 = 0xC2892F65
      84 [-]: MOVE R15 R13 ; var15 = var13
      85 [-]: CALL R14 2 1 ; var14(var15)
      86 [-]: MUL R13 R13 R12; var13 = var13 * var12
      87 [-]: SUB R7 R11 R13; var7 = var11 - var13
      88 [-]: GETIMPORT R11 34; var11 = 0x89326C93
      89 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x29EF273D]
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
      91 [-]: NAMECALL R11 R11 K36; var12 = var11; var11 = var11[0x66905CB0]
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: FASTCALL1 64 R11 L10; 
      94 [-]: MOVE R13 R11 ; var13 = var11
      95 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  97 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      98 [-]: LOADN R12 0  ; var12 = 0
      99 [-]: RETURN R12 1 ; 
L11: 100 [-]: GETIMPORT R12 38; var12 = 0xA421AF95
     101 [-]: CALL R12 1 2 ; var12 = var12()
     102 [-]: NAMECALL R13 R2 K39; var14 = var2; var13 = var2[0xF55B554E]
     103 [-]: CALL R13 2 2 ; var13 = var13(var14)
     104 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
     105 [-]: MOVE R15 R7  ; var15 = var7
     106 [-]: LOADN R16 20 ; var16 = 20
     107 [-]: LOADN R17 10 ; var17 = 10
     108 [-]: GETIMPORT R18 41; var18 = 0xB0C50D4E
     109 [-]: NAMECALL R13 R11 K42; var14 = var11; var13 = var11[0x0E0AD58C]
     110 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     111 [-]: MOVE R12 R13 ; var12 = var13
     112 [-]: JUMP L13     ; goto L13
L12: 113 [-]: MOVE R15 R7  ; var15 = var7
     114 [-]: NAMECALL R13 R11 K43; var14 = var11; var13 = var11[0x0E8C38E5]
     115 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     116 [-]: MOVE R12 R13 ; var12 = var13
L13: 117 [-]: GETIMPORT R13 45; var13 = 0x03EA2485
     118 [-]: MOVE R14 R12 ; var14 = var12
     119 [-]: MOVE R15 R7  ; var15 = var7
     120 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     121 [-]: LOADN R14 1  ; var14 = 1
     122 [-]: JUMPIFNOTLT R14 R13 L14; goto L14 if var14 >= var3376
     123 [-]: LOADN R13 0  ; var13 = 0
     124 [-]: RETURN R13 1 ; 
L14: 125 [-]: GETTABLEKS R13 R3 K6; var13 = var3["avatar"]
     126 [-]: MOVE R15 R12 ; var15 = var12
     127 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0x890697E0]
     128 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     129 [-]: GETTABLEKS R14 R3 K6; var14 = var3["avatar"]
     130 [-]: MOVE R16 R1  ; var16 = var1
     131 [-]: NAMECALL R14 R14 K47; var15 = var14; var14 = var14[0x68D0CBED]
     132 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     133 [-]: JUMPIFNOTLT R14 R13 L15; goto L15 if var14 >= var3376
     134 [-]: LOADN R13 0  ; var13 = 0
     135 [-]: RETURN R13 1 ; 
L15: 136 [-]: GETTABLEKS R15 R3 K6; var15 = var3["avatar"]
     137 [-]: NAMECALL R13 R0 K48; var14 = var0; var13 = var0[0x48D05257]
     138 [-]: CALL R13 3 1 ; var13(var14, var15)
     139 [-]: LOADN R13 1  ; var13 = 1
     140 [-]: RETURN R13 1 ; 
L16: 141 [-]: LOADN R6 0   ; var6 = 0
     142 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       3 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x18D05D30]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       6 [-]: GETIMPORT R4 5; var4 = 0x55156FF7
       7 [-]: CALL R4 1 2  ; var4 = var4()
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: MOVE R8 R4   ; var8 = var4
      10 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0x06C7D10F]
      11 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 0:  12 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xF6EBD926]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 9; var5 = 0xA421AF95
      15 [-]: CALL R5 1 2  ; var5 = var5()
      16 [-]: GETIMPORT R6 2; var6 = 0x89326C93
      17 [-]: MOVE R8 R4   ; var8 = var4
      18 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      19 [-]: ADD R9 R4 R10; var9 = var4 + var10
      20 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      21 [-]: LOADNIL R11  ; var11 = nil
      22 [-]: LOADB R12 1  ; var12 = true
      23 [-]: LOADNIL R13  ; var13 = nil
      24 [-]: MOVE R14 R5  ; var14 = var5
      25 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xFF0370CF]
      26 [-]: CALL R6 9 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13, var14)
      27 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      28 [-]: RETURN R0 0  ; 
L 1:  29 [-]: GETIMPORT R7 12; var7 = 0xCBD666E1
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: CALL R7 2 1  ; var7(var8)
      32 [-]: FASTCALL1 64 R2 L2; 
      33 [-]: MOVE R8 R2   ; var8 = var2
      34 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  36 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      37 [-]: RETURN R0 0  ; 
L 3:  38 [-]: NAMECALL R7 R2 K7; var8 = var2; var7 = var2[0xF6EBD926]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: NAMECALL R8 R2 K15; var9 = var2; var8 = var2[0x9BA17154]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: NAMECALL R9 R2 K16; var10 = var2; var9 = var2[0xC69299ED]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: LOADK R11 K17; var11 = 0.80000001192092896
      45 [-]: MUL R10 R11 R9; var10 = var11 * var9
      46 [-]: MUL R12 R8 R10; var12 = var8 * var10
      47 [-]: ADD R11 R7 R12; var11 = var7 + var12
      48 [-]: MOVE R14 R11 ; var14 = var11
      49 [-]: NAMECALL R12 R1 K18; var13 = var1; var12 = var1[0x890697E0]
      50 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      51 [-]: MOVE R16 R2  ; var16 = var2
      52 [-]: NAMECALL R14 R1 K20; var15 = var1; var14 = var1[0x68D0CBED]
      53 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
           55 [-]: JUMPIFNOTLT R12 R13 L4; goto L4 if var12 >= var461614
      56 [-]: MOVE R11 R7  ; var11 = var7
      57 [-]: JUMP L5      ; goto L5
L 4:  58 [-]: SUB R12 R11 R4; var12 = var11 - var4
      59 [-]: NAMECALL R13 R1 K15; var14 = var1; var13 = var1[0x9BA17154]
      60 [-]: CALL R13 2 2 ; var13 = var13(var14)
      61 [-]: GETIMPORT R14 22; var14 = 0xC2892F65
      62 [-]: MOVE R15 R12 ; var15 = var12
      63 [-]: CALL R14 2 1 ; var14(var15)
      64 [-]: GETIMPORT R14 24; var14 = 0x4FD57545
      65 [-]: MOVE R15 R12 ; var15 = var12
      66 [-]: MOVE R16 R13 ; var16 = var13
      67 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      68 [-]: LOADN R15 0  ; var15 = 0
      69 [-]: JUMPIFNOTLE R14 R15 L5; goto L5 if var14 > var461614
      70 [-]: MOVE R11 R7  ; var11 = var7
L 5:  71 [-]: GETIMPORT R12 2; var12 = 0x89326C93
      72 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0x29EF273D]
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0x66905CB0]
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
      76 [-]: FASTCALL1 64 R12 L6; 
      77 [-]: MOVE R14 R12 ; var14 = var12
      78 [-]: GETIMPORT R13 14; var13 = 0x7B998233
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  80 [-]: JUMPIF R13 L9; goto L9 if var13
      81 [-]: FASTCALL1 64 R3 L7; 
      82 [-]: MOVE R14 R3  ; var14 = var3
      83 [-]: GETIMPORT R13 14; var13 = 0x7B998233
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  85 [-]: JUMPIF R13 L8; goto L8 if var13
      86 [-]: NAMECALL R13 R3 K27; var14 = var3; var13 = var3[0xF55B554E]
      87 [-]: CALL R13 2 2 ; var13 = var13(var14)
      88 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      89 [-]: MOVE R15 R11 ; var15 = var11
      90 [-]: LOADN R16 20 ; var16 = 20
      91 [-]: LOADN R17 10 ; var17 = 10
      92 [-]: GETIMPORT R18 29; var18 = 0xB0C50D4E
      93 [-]: NAMECALL R13 R12 K30; var14 = var12; var13 = var12[0x0E0AD58C]
      94 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      95 [-]: MOVE R11 R13 ; var11 = var13
      96 [-]: JUMP L9      ; goto L9
L 8:  97 [-]: MOVE R15 R11 ; var15 = var11
      98 [-]: NAMECALL R13 R12 K31; var14 = var12; var13 = var12[0x0E8C38E5]
      99 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     100 [-]: MOVE R11 R13 ; var11 = var13
L 9: 101 [-]: MOVE R13 R4  ; var13 = var4
     102 [-]: MOVE R14 R11 ; var14 = var11
     103 [-]: GETIMPORT R15 33; var15 = 0x7DEEE321
     104 [-]: SUB R16 R14 R13; var16 = var14 - var13
     105 [-]: GETIMPORT R17 22; var17 = 0xC2892F65
     106 [-]: MOVE R18 R16 ; var18 = var16
     107 [-]: CALL R17 2 1 ; var17(var18)
     108 [-]: MUL R16 R16 R15; var16 = var16 * var15
     109 [-]: SUB R11 R14 R16; var11 = var14 - var16
     110 [-]: GETIMPORT R13 9; var13 = 0xA421AF95
     111 [-]: CALL R13 1 2 ; var13 = var13()
     112 [-]: GETIMPORT R14 2; var14 = 0x89326C93
     113 [-]: GETIMPORT R16 9; var16 = 0xA421AF95
     114 [-]: GETTABLEKS R17 R11 K34; var17 = var11["x"]
     115 [-]: GETTABLEKS R19 R11 K36; var19 = var11["y"]
     116 [-]: ADDK R18 R19 K35; var18 = var19 + 30
     117 [-]: GETTABLEKS R19 R11 K37; var19 = var11["z"]
     118 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     119 [-]: GETIMPORT R17 9; var17 = 0xA421AF95
     120 [-]: GETTABLEKS R18 R11 K34; var18 = var11["x"]
     121 [-]: GETTABLEKS R20 R11 K36; var20 = var11["y"]
     122 [-]: SUBK R19 R20 K35; var19 = var20 - 30
     123 [-]: GETTABLEKS R20 R11 K37; var20 = var11["z"]
     124 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     125 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     126 [-]: LOADNIL R19  ; var19 = nil
     127 [-]: LOADB R20 1  ; var20 = true
     128 [-]: LOADNIL R21  ; var21 = nil
     129 [-]: MOVE R22 R13 ; var22 = var13
     130 [-]: NAMECALL R14 R14 K10; var15 = var14; var14 = var14[0xFF0370CF]
     131 [-]: CALL R14 9 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21, var22)
     132 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
     133 [-]: MOVE R11 R13 ; var11 = var13
L10: 134 [-]: MOVE R16 R11 ; var16 = var11
     135 [-]: MOVE R17 R2  ; var17 = var2
     136 [-]: LOADB R18 1  ; var18 = true
     137 [-]: NAMECALL R14 R1 K38; var15 = var1; var14 = var1[0xDB15E3EA]
     138 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     139 [-]: JUMPIF R14 L11; goto L11 if var14
     140 [-]: RETURN R0 0  ; 
L11: 141 [-]: NAMECALL R14 R1 K39; var15 = var1; var14 = var1[0x664D56C8]
     142 [-]: CALL R14 2 2 ; var14 = var14(var15)
     143 [-]: MOVE R11 R14 ; var11 = var14
     144 [-]: GETIMPORT R16 41; var16 = 0x7DE7C700
     145 [-]: GETIMPORT R17 43; var17 = EMPTY_SYMBOL
     146 [-]: NAMECALL R14 R1 K44; var15 = var1; var14 = var1[0x47901F07]
     147 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     148 [-]: GETIMPORT R14 2; var14 = 0x89326C93
     149 [-]: NAMECALL R14 R14 K3; var15 = var14; var14 = var14[0x18D05D30]
     150 [-]: CALL R14 2 2 ; var14 = var14(var15)
     151 [-]: JUMPIFNOT R14 L24; goto L24 if not var14
     152 [-]: NAMECALL R14 R1 K45; var15 = var1; var14 = var1[0xC45C884B]
     153 [-]: CALL R14 2 2 ; var14 = var14(var15)
     154 [-]: GETIMPORT R17 47; var17 = 0x661D93DF
     155 [-]: MUL R16 R14 R17; var16 = var14 * var17
     156 [-]: GETIMPORT R17 49; var17 = 0x91D85E5F
     157 [-]: ADD R15 R16 R17; var15 = var16 + var17
     158 [-]: GETIMPORT R16 51; var16 = 0x20B7F774
     159 [-]: MOVE R17 R4  ; var17 = var4
     160 [-]: MOVE R18 R11 ; var18 = var11
     161 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     162 [-]: LOADN R17 0  ; var17 = 0
     163 [-]: SETTABLEKS R17 R16 K52; var17["pitch"] = var16
     164 [-]: LOADN R17 0  ; var17 = 0
     165 [-]: SETTABLEKS R17 R16 K53; var17["bank"] = var16
     166 [-]: MOVE R19 R11 ; var19 = var11
     167 [-]: MOVE R20 R16 ; var20 = var16
     168 [-]: LOADB R21 1  ; var21 = true
     169 [-]: NAMECALL R17 R1 K54; var18 = var1; var17 = var1[0x25F1413E]
     170 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     171 [-]: GETIMPORT R17 5; var17 = 0x55156FF7
     172 [-]: CALL R17 1 2 ; var17 = var17()
     173 [-]: GETIMPORT R18 56; var18 = 0x795156A3
     174 [-]: NAMECALL R18 R18 K57; var19 = var18; var18 = var18[0xF0267DB4]
     175 [-]: CALL R18 2 2 ; var18 = var18(var19)
     176 [-]: NEWTABLE R19 0 0; var19 = {}
     177 [-]: LOADN R20 0  ; var20 = 0
     178 [-]: LOADN R23 1  ; var23 = 1
     179 [-]: GETIMPORT R24 59; var24 = 0x1544C6ED
     180 [-]: LENGTH R21 R24; var21 = #var24
     181 [-]: LOADN R22 1  ; var22 = 1
     182 [-]: FORNPREP R21 L14; nforprep start - [escape at L14] -- var21 = iterator
L12: 183 [-]: GETIMPORT R25 56; var25 = 0x795156A3
     184 [-]: GETIMPORT R28 59; var28 = 0x1544C6ED
     185 [-]: GETTABLE R27 R28 R23; var27 = var28[var23]
     186 [-]: NAMECALL R25 R25 K60; var26 = var25; var25 = var25[0x11CCB9FF]
     187 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     188 [-]: MUL R24 R18 R25; var24 = var18 * var25
     189 [-]: SUB R27 R24 R20; var27 = var24 - var20
     190 [-]: FASTCALL2 52 R19 R27 L13; 
     191 [-]: MOVE R26 R19 ; var26 = var19
     192 [-]: GETIMPORT R25 63; var25 = 0x33BDD652[0x23D5322F]
     193 [-]: CALL R25 3 1 ; var25(var26, var27)
L13: 194 [-]: MOVE R20 R24 ; var20 = var24
     195 [-]: FORNLOOP R21 L12; nforloop end - iterate + goto L12
L14: 196 [-]: GETIMPORT R23 56; var23 = 0x795156A3
     197 [-]: LOADB R24 0  ; var24 = false
     198 [-]: LOADN R25 3  ; var25 = 3
     199 [-]: LOADN R26 1  ; var26 = 1
     200 [-]: LOADB R27 1  ; var27 = true
     201 [-]: NAMECALL R21 R1 K64; var22 = var1; var21 = var1[0x5D985C7E]
     202 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     203 [-]: LOADN R24 1  ; var24 = 1
     204 [-]: LENGTH R22 R19; var22 = #var19
     205 [-]: LOADN R23 1  ; var23 = 1
     206 [-]: FORNPREP R22 L21; nforprep start - [escape at L21] -- var22 = iterator
L15: 207 [-]: GETIMPORT R25 12; var25 = 0xCBD666E1
     208 [-]: GETTABLE R26 R19 R24; var26 = var19[var24]
     209 [-]: CALL R25 2 1 ; var25(var26)
     210 [-]: FASTCALL1 64 R1 L16; 
     211 [-]: MOVE R26 R1  ; var26 = var1
     212 [-]: GETIMPORT R25 14; var25 = 0x7B998233
     213 [-]: CALL R25 2 2 ; var25 = var25(var26)
L16: 214 [-]: JUMPIF R25 L21; goto L21 if var25
     215 [-]: GETIMPORT R27 56; var27 = 0x795156A3
     216 [-]: NAMECALL R25 R1 K65; var26 = var1; var25 = var1[0x16E0B3DA]
     217 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     218 [-]: JUMPIFNOT R25 L21; goto L21 if not var25
     219 [-]: LOADN R25 0  ; var25 = 0
     220 [-]: NAMECALL R26 R1 K66; var27 = var1; var26 = var1[0x35844CF2]
     221 [-]: CALL R26 2 2 ; var26 = var26(var27)
     222 [-]: JUMPIF R26 L18; goto L18 if var26
     223 [-]: NAMECALL R26 R1 K67; var27 = var1; var26 = var1[0x13FE5C2E]
     224 [-]: CALL R26 2 2 ; var26 = var26(var27)
     225 [-]: JUMPIFNOT R26 L17; goto L17 if not var26
     226 [-]: LOADN R25 1  ; var25 = 1
     227 [-]: JUMP L18     ; goto L18
L17: 228 [-]: LOADN R25 2  ; var25 = 2
L18: 229 [-]: GETIMPORT R28 69; var28 = 0x09D3FFB4
     230 [-]: NAMECALL R26 R1 K70; var27 = var1; var26 = var1[0x003C792F]
     231 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     232 [-]: GETIMPORT R27 51; var27 = 0x20B7F774
     233 [-]: MOVE R28 R26 ; var28 = var26
     234 [-]: GETIMPORT R29 9; var29 = 0xA421AF95
     235 [-]: GETTABLEKS R30 R26 K34; var30 = var26["x"]
     236 [-]: GETTABLEKS R32 R26 K36; var32 = var26["y"]
     237 [-]: SUBK R31 R32 K71; var31 = var32 - 10
     238 [-]: GETTABLEKS R32 R26 K37; var32 = var26["z"]
     239 [-]: CALL R29 4 0 ; var29, ... = var29(var30, var31, var32)
     240 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     241 [-]: GETIMPORT R28 2; var28 = 0x89326C93
     242 [-]: GETIMPORT R30 73; var30 = 0x74DCAE95
     243 [-]: MOVE R31 R26 ; var31 = var26
     244 [-]: MOVE R32 R27 ; var32 = var27
     245 [-]: MOVE R33 R1  ; var33 = var1
     246 [-]: NAMECALL R28 R28 K74; var29 = var28; var28 = var28[0x05909209]
     247 [-]: CALL R28 6 2 ; var28 = var28(var29, var30, var31, var32, var33)
     248 [-]: FASTCALL1 64 R28 L19; 
     249 [-]: MOVE R30 R28 ; var30 = var28
     250 [-]: GETIMPORT R29 14; var29 = 0x7B998233
     251 [-]: CALL R29 2 2 ; var29 = var29(var30)
L19: 252 [-]: JUMPIF R29 L20; goto L20 if var29
     253 [-]: MOVE R31 R1  ; var31 = var1
     254 [-]: NAMECALL R29 R28 K75; var30 = var28; var29 = var28[0x89A5A28D]
     255 [-]: CALL R29 3 1 ; var29(var30, var31)
     256 [-]: MOVE R31 R1  ; var31 = var1
     257 [-]: NAMECALL R29 R28 K76; var30 = var28; var29 = var28[0x263A3CC2]
     258 [-]: CALL R29 3 1 ; var29(var30, var31)
     259 [-]: MOVE R31 R25 ; var31 = var25
     260 [-]: NAMECALL R29 R28 K77; var30 = var28; var29 = var28[0xCDDF4FD7]
     261 [-]: CALL R29 3 1 ; var29(var30, var31)
L20: 262 [-]: GETTABLE R29 R19 R24; var29 = var19[var24]
     263 [-]: SUB R21 R21 R29; var21 = var21 - var29
     264 [-]: FORNLOOP R22 L15; nforloop end - iterate + goto L15
L21: 265 [-]: GETIMPORT R24 79; var24 = 0x6B967E3A
     266 [-]: MOVE R25 R21 ; var25 = var21
     267 [-]: NAMECALL R22 R1 K80; var23 = var1; var22 = var1[0x21B4C60E]
     268 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     269 [-]: LOADN R22 0  ; var22 = 0
     270 [-]: NAMECALL R23 R1 K66; var24 = var1; var23 = var1[0x35844CF2]
     271 [-]: CALL R23 2 2 ; var23 = var23(var24)
     272 [-]: JUMPIF R23 L23; goto L23 if var23
     273 [-]: NAMECALL R23 R1 K67; var24 = var1; var23 = var1[0x13FE5C2E]
     274 [-]: CALL R23 2 2 ; var23 = var23(var24)
     275 [-]: JUMPIFNOT R23 L22; goto L22 if not var23
     276 [-]: LOADN R22 1  ; var22 = 1
     277 [-]: JUMP L23     ; goto L23
L22: 278 [-]: LOADN R22 2  ; var22 = 2
L23: 279 [-]: NAMECALL R23 R1 K7; var24 = var1; var23 = var1[0xF6EBD926]
     280 [-]: CALL R23 2 2 ; var23 = var23(var24)
     281 [-]: MOVE R4 R23  ; var4 = var23
     282 [-]: GETIMPORT R23 2; var23 = 0x89326C93
     283 [-]: GETIMPORT R25 82; var25 = 0xE9CB6037
     284 [-]: MOVE R26 R4  ; var26 = var4
     285 [-]: GETIMPORT R27 84; var27 = ZERO_ROTATION
     286 [-]: MOVE R28 R1  ; var28 = var1
     287 [-]: MOVE R29 R1  ; var29 = var1
     288 [-]: NAMECALL R23 R23 K74; var24 = var23; var23 = var23[0x05909209]
     289 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
     290 [-]: GETIMPORT R23 2; var23 = 0x89326C93
     291 [-]: MOVE R25 R1  ; var25 = var1
     292 [-]: MOVE R26 R4  ; var26 = var4
     293 [-]: MOVE R27 R15 ; var27 = var15
     294 [-]: GETIMPORT R28 86; var28 = 0x3DE944A9
     295 [-]: LOADN R29 200; var29 = 200
     296 [-]: LOADN R30 1  ; var30 = 1
     297 [-]: LOADNIL R31  ; var31 = nil
     298 [-]: MOVE R32 R0  ; var32 = var0
     299 [-]: LOADN R33 17 ; var33 = 17
     300 [-]: LOADB R34 1  ; var34 = true
     301 [-]: LOADB R35 1  ; var35 = true
     302 [-]: LOADB R36 0  ; var36 = false
     303 [-]: LOADN R37 1  ; var37 = 1
     304 [-]: LOADB R38 1  ; var38 = true
     305 [-]: LOADNIL R39  ; var39 = nil
     306 [-]: MOVE R40 R22 ; var40 = var22
     307 [-]: NAMECALL R23 R23 K87; var24 = var23; var23 = var23[0x97DCFF30]
     308 [-]: CALL R23 18 1; var23(var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35, var36, var37, var38, var39, var40)
     309 [-]: GETIMPORT R23 5; var23 = 0x55156FF7
     310 [-]: CALL R23 1 2 ; var23 = var23()
     311 [-]: SUB R24 R23 R17; var24 = var23 - var17
     312 [-]: SUB R21 R21 R24; var21 = var21 - var24
     313 [-]: LOADN R24 0  ; var24 = 0
     314 [-]: JUMPIFNOTLT R24 R21 L25; goto L25 if var24 >= var792609
     315 [-]: GETIMPORT R24 12; var24 = 0xCBD666E1
     316 [-]: MOVE R25 R21 ; var25 = var21
     317 [-]: CALL R24 2 1 ; var24(var25)
     318 [-]: RETURN R0 0  ; 
L24: 319 [-]: LOADK R16 K88; var16 = "StopAnimationAdjustment"
     320 [-]: LOADN R17 3  ; var17 = 3
     321 [-]: NAMECALL R14 R1 K80; var15 = var1; var14 = var1[0x21B4C60E]
     322 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L25: 323 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x18ADFFF0]
       1 [-]: CALL R2 2 1  ; var2(var3)
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: LOADN R6 3   ; var6 = 3
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF16592C8]
       7 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: LENGTH R2 R1 ; var2 = #var1
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var66608
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: LENGTH R5 R1 ; var5 = #var1
      18 [-]: SUBK R2 R5 K6; var2 = var5 - 1
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 1:  21 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      22 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xA2880940]
      23 [-]: CALL R5 2 1  ; var5(var6)
      24 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 2:  25 [-]: RETURN R0 0  ; 



