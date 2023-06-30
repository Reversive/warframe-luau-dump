; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: NEWTABLE R0 0 5; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = gBaseAvatarType
       3 [-]: GETIMPORT R2 3; var2 = gPickUpType
       4 [-]: GETIMPORT R3 5; var3 = gRagdollType
       5 [-]: GETIMPORT R4 7; var4 = gHitProxyType
       6 [-]: GETIMPORT R5 9; var5 = gDecorationType
       7 [-]: SETLIST R0 R1 5 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; 
       8 [-]: GETIMPORT R1 11; var1 = 0xA421AF95
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: LOADN R3 5   ; var3 = 5
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: DUPCLOSURE R2 K12; 
      14 [-]: DUPCLOSURE R3 K13; 
      15 [-]: DUPCLOSURE R4 K14; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: SETGLOBAL R4 K15; "NpcEvaluateAbility" = var4
      20 [-]: DUPCLOSURE R4 K16; 
      21 [-]: CAPTURE VAL R3; 
      22 [-]: SETGLOBAL R4 K17; "ActivateAbility" = var4
      23 [-]: DUPCLOSURE R4 K18; 
      24 [-]: SETGLOBAL R4 K19; "DeactivateAbility" = var4
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var39
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var40
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R3 R0 R1 ; var3 = var0 - var1
       9 [-]: FASTCALL1 2 R3 L2; 
      10 [-]: GETIMPORT R2 3; var2 = 0x5BCED4C4[0xE4A5B3CA]
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
L 2:  12 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x492C7F2A
       1 [-]: GETIMPORT R5 3; var5 = 0xA421AF95
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: LOADN R7 0   ; var7 = 0
       4 [-]: LOADN R8 0   ; var8 = 0
       5 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       6 [-]: GETIMPORT R6 5; var6 = 0x00046924
       7 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0x3630E649]
       8 [-]: CALL R8 1 2  ; var8 = var8()
       9 [-]: MULK R7 R8 K6; var7 = var8 * 360
      10 [-]: LOADN R8 0   ; var8 = 0
      11 [-]: LOADN R9 0   ; var9 = 0
      12 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      13 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      14 [-]: GETIMPORT R5 11; var5 = 0xC2892F65
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: CALL R5 2 1  ; var5(var6)
      17 [-]: MUL R5 R4 R3 ; var5 = var4 * var3
      18 [-]: SUB R6 R2 R5 ; var6 = var2 - var5
      19 [-]: MOVE R9 R6   ; var9 = var6
      20 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x6315EAD4]
      21 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      22 [-]: MOVE R6 R7   ; var6 = var7
      23 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xC8442850]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R5 4; var5 = 0xBA4EB39F
       7 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var1351
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: RETURN R5 1  ; 
L 0:  10 [-]: GETTABLEKS R5 R3 K5; var5 = var3["visible"]
      11 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      12 [-]: GETTABLEKS R6 R3 K6; var6 = var3["avatar"]
      13 [-]: FASTCALL1 62 R6 L1; 
      14 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  16 [-]: JUMPIF R5 L7 ; goto L7 if var5
      17 [-]: GETTABLEKS R5 R3 K6; var5 = var3["avatar"]
      18 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x73901ACF]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: JUMPIF R5 L7 ; goto L7 if var5
      21 [-]: GETTABLEKS R5 R3 K6; var5 = var3["avatar"]
      22 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x13FE5C2E]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0x13FE5C2E]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: JUMPIFNOTEQ R5 R6 L7; goto L7 if var5 ~= var1594033436
      27 [-]: GETTABLEKS R5 R3 K11; var5 = var3["distanceToTarget"]
      28 [-]: GETIMPORT R6 13; var6 = 0x4243A037
      29 [-]: JUMPIFNOTLE R6 R5 L7; goto L7 if var6 > var1594033436
      30 [-]: GETTABLEKS R5 R3 K11; var5 = var3["distanceToTarget"]
      31 [-]: GETIMPORT R6 15; var6 = 0x86F495D5
      32 [-]: JUMPIFNOTLE R5 R6 L7; goto L7 if var5 > var637601093
      33 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xF6EBD926]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: GETTABLEKS R6 R3 K6; var6 = var3["avatar"]
      36 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xF6EBD926]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: MOVE R9 R6   ; var9 = var6
      39 [-]: GETTABLEKS R10 R3 K6; var10 = var3["avatar"]
      40 [-]: LOADB R11 1  ; var11 = true
      41 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xDB15E3EA]
      42 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      43 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      44 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x2EC61863]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: GETIMPORT R8 20; var8 = 0x20B7F774
      47 [-]: MOVE R9 R5   ; var9 = var5
      48 [-]: MOVE R10 R6  ; var10 = var6
      49 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      50 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      51 [-]: GETTABLEKS R12 R8 K21; var12 = var8["heading"]
      52 [-]: GETTABLEKS R13 R7 K21; var13 = var7["heading"]
      53 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      54 [-]: FASTCALL 2 L2; 
      55 [-]: GETIMPORT R10 24; var10 = 0x5BCED4C4[0xE4A5B3CA]
      56 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 2:  57 [-]: GETIMPORT R11 26; var11 = 0xB7A606FE
      58 [-]: JUMPIFLE R10 R11 L3; goto L3 if var10 <= var16779547
      59 [-]: LOADB R9 0 +1; var9 = false
L 3:  60 [-]: LOADB R9 1   ; var9 = true
L 4:  61 [-]: JUMPIF R9 L5 ; goto L5 if var9
      62 [-]: LOADN R10 0  ; var10 = 0
      63 [-]: RETURN R10 1 ; 
L 5:  64 [-]: GETIMPORT R10 28; var10 = 0xA421AF95
      65 [-]: CALL R10 1 2 ; var10 = var10()
      66 [-]: GETIMPORT R11 30; var11 = 0x89326C93
      67 [-]: MOVE R13 R5  ; var13 = var5
      68 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      69 [-]: ADD R14 R5 R15; var14 = var5 + var15
      70 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      71 [-]: LOADNIL R16  ; var16 = nil
      72 [-]: LOADB R17 1  ; var17 = true
      73 [-]: LOADNIL R18  ; var18 = nil
      74 [-]: MOVE R19 R10 ; var19 = var10
      75 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0xFF0370CF]
      76 [-]: CALL R11 9 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18, var19)
      77 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      78 [-]: GETIMPORT R12 33; var12 = 0x6687F6E0
      79 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0x2A0A08DF]
      80 [-]: CALL R12 2 2 ; var12 = var12(var13)
      81 [-]: GETIMPORT R13 33; var13 = 0x6687F6E0
      82 [-]: MOVE R15 R12 ; var15 = var12
      83 [-]: NAMECALL R13 R13 K35; var14 = var13; var13 = var13[0x80E3597E]
      84 [-]: CALL R13 3 1 ; var13(var14, var15)
      85 [-]: LOADN R13 0  ; var13 = 0
      86 [-]: RETURN R13 1 ; 
L 6:  87 [-]: GETTABLEKS R14 R3 K6; var14 = var3["avatar"]
      88 [-]: NAMECALL R12 R0 K36; var13 = var0; var12 = var0[0x48D05257]
      89 [-]: CALL R12 3 1 ; var12(var13, var14)
      90 [-]: LOADN R12 1  ; var12 = 1
      91 [-]: RETURN R12 1 ; 
L 7:  92 [-]: LOADN R5 0   ; var5 = 0
      93 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x020D4331]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xDCBD2326]
       8 [-]: CALL R4 2 1  ; var4(var5)
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L3 ; goto L3 if var4
      14 [-]: FASTCALL1 62 R1 L2; 
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIF R4 L3 ; goto L3 if var4
      19 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x73901ACF]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIF R4 L3 ; goto L3 if var4
      22 [-]: LOADN R6 20  ; var6 = 20
      23 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x0E46E45B]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      28 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x29EF273D]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x66905CB0]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xF6EBD926]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0xD1586535]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: GETIMPORT R7 14; var7 = 0x20B7F774
      37 [-]: MOVE R8 R5   ; var8 = var5
      38 [-]: MOVE R9 R6   ; var9 = var6
      39 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      40 [-]: GETIMPORT R10 16; var10 = 0xD30FFD8D
      41 [-]: LOADB R11 0  ; var11 = false
      42 [-]: LOADN R12 0  ; var12 = 0
      43 [-]: LOADB R13 1  ; var13 = true
      44 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0x659D451F]
      45 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      46 [-]: MOVE R10 R5  ; var10 = var5
      47 [-]: MOVE R11 R7  ; var11 = var7
      48 [-]: LOADB R12 1  ; var12 = true
      49 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x25F1413E]
      50 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      51 [-]: GETIMPORT R10 20; var10 = 0xF88E4337
      52 [-]: LOADB R11 1  ; var11 = true
      53 [-]: LOADN R12 3  ; var12 = 3
      54 [-]: LOADN R13 1  ; var13 = 1
      55 [-]: LOADB R14 1  ; var14 = true
      56 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0x5D985C7E]
      57 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      58 [-]: FASTCALL1 62 R2 L5; 
      59 [-]: MOVE R9 R2   ; var9 = var2
      60 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  62 [-]: JUMPIF R8 L7 ; goto L7 if var8
      63 [-]: FASTCALL1 62 R1 L6; 
      64 [-]: MOVE R9 R1   ; var9 = var1
      65 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  67 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
L 7:  68 [-]: RETURN R0 0  ; 
L 8:  69 [-]: NAMECALL R8 R2 K12; var9 = var2; var8 = var2[0xD1586535]
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: MOVE R6 R8   ; var6 = var8
      72 [-]: MOVE R10 R6  ; var10 = var6
      73 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0x1F420A3A]
      74 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      75 [-]: GETIMPORT R10 25; var10 = 0x4243A037
      76 [-]: DIVK R9 R10 K23; var9 = var10 / 2
      77 [-]: JUMPIFNOTLT R8 R9 L9; goto L9 if var8 >= var65581
      78 [-]: RETURN R0 0  ; 
L 9:  79 [-]: NAMECALL R8 R2 K26; var9 = var2; var8 = var2[0x9BA17154]
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: NAMECALL R9 R2 K27; var10 = var2; var9 = var2[0xC69299ED]
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
      83 [-]: LOADK R11 K28; var11 = 0.80000000000000004
      84 [-]: MUL R10 R11 R9; var10 = var11 * var9
      85 [-]: MUL R12 R8 R10; var12 = var8 * var10
      86 [-]: ADD R11 R6 R12; var11 = var6 + var12
      87 [-]: MOVE R14 R11 ; var14 = var11
      88 [-]: NAMECALL R12 R1 K29; var13 = var1; var12 = var1[0x890697E0]
      89 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      90 [-]: MOVE R16 R2  ; var16 = var2
      91 [-]: NAMECALL R14 R1 K30; var15 = var1; var14 = var1[0x68D0CBED]
      92 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      93 [-]: DIVK R13 R14 K23; var13 = var14 / 2
      94 [-]: JUMPIFNOTLT R12 R13 L10; goto L10 if var12 >= var396054
      95 [-]: MOVE R11 R6  ; var11 = var6
      96 [-]: JUMP L11     ; goto L11
L10:  97 [-]: SUB R12 R11 R5; var12 = var11 - var5
      98 [-]: NAMECALL R13 R1 K26; var14 = var1; var13 = var1[0x9BA17154]
      99 [-]: CALL R13 2 2 ; var13 = var13(var14)
     100 [-]: GETIMPORT R14 32; var14 = 0xC2892F65
     101 [-]: MOVE R15 R12 ; var15 = var12
     102 [-]: CALL R14 2 1 ; var14(var15)
     103 [-]: GETIMPORT R14 34; var14 = 0x4FD57545
     104 [-]: MOVE R15 R12 ; var15 = var12
     105 [-]: MOVE R16 R13 ; var16 = var13
     106 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     107 [-]: LOADN R15 0  ; var15 = 0
     108 [-]: JUMPIFNOTLE R14 R15 L11; goto L11 if var14 > var396054
     109 [-]: MOVE R11 R6  ; var11 = var6
L11: 110 [-]: MOVE R14 R11 ; var14 = var11
     111 [-]: NAMECALL R12 R4 K35; var13 = var4; var12 = var4[0x0E8C38E5]
     112 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     113 [-]: MOVE R11 R12 ; var11 = var12
     114 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     115 [-]: MOVE R13 R1  ; var13 = var1
     116 [-]: MOVE R14 R5  ; var14 = var5
     117 [-]: MOVE R15 R11 ; var15 = var11
     118 [-]: GETIMPORT R16 37; var16 = 0x39344126
     119 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     120 [-]: MOVE R15 R12 ; var15 = var12
     121 [-]: MOVE R16 R2  ; var16 = var2
     122 [-]: LOADB R17 1  ; var17 = true
     123 [-]: NAMECALL R13 R1 K38; var14 = var1; var13 = var1[0xDB15E3EA]
     124 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     125 [-]: JUMPIF R13 L12; goto L12 if var13
     126 [-]: RETURN R0 0  ; 
L12: 127 [-]: GETIMPORT R15 40; var15 = 0xB4C8705B
     128 [-]: GETIMPORT R16 42; var16 = EMPTY_SYMBOL
     129 [-]: GETIMPORT R17 44; var17 = ZERO_VECTOR
     130 [-]: GETIMPORT R18 46; var18 = ZERO_ROTATION
     131 [-]: MOVE R19 R1  ; var19 = var1
     132 [-]: LOADN R20 1  ; var20 = 1
     133 [-]: NAMECALL R13 R1 K47; var14 = var1; var13 = var1[0x47901F07]
     134 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     135 [-]: GETIMPORT R13 14; var13 = 0x20B7F774
     136 [-]: NAMECALL R14 R1 K11; var15 = var1; var14 = var1[0xF6EBD926]
     137 [-]: CALL R14 2 2 ; var14 = var14(var15)
     138 [-]: MOVE R15 R12 ; var15 = var12
     139 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     140 [-]: MOVE R7 R13  ; var7 = var13
     141 [-]: LOADN R13 0  ; var13 = 0
     142 [-]: SETTABLEKS R13 R7 K48; var13["pitch"] = var7
     143 [-]: LOADN R13 0  ; var13 = 0
     144 [-]: SETTABLEKS R13 R7 K49; var13["bank"] = var7
     145 [-]: MOVE R15 R12 ; var15 = var12
     146 [-]: NAMECALL R13 R1 K29; var14 = var1; var13 = var1[0x890697E0]
     147 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     148 [-]: LOADNIL R14  ; var14 = nil
     149 [-]: LOADN R17 1  ; var17 = 1
     150 [-]: GETIMPORT R18 51; var18 = 0xC22489FA
     151 [-]: LENGTH R15 R18; var15 = #var18
     152 [-]: LOADN R16 1  ; var16 = 1
     153 [-]: FORNPREP R15 L15; nforprep start - [escape at L15] -- var15 = iterator
L13: 154 [-]: GETIMPORT R19 51; var19 = 0xC22489FA
     155 [-]: GETTABLE R18 R19 R17; var18 = var19[var17]
     156 [-]: JUMPIFNOTLE R13 R18 L14; goto L14 if var13 > var3478350
     157 [-]: GETIMPORT R19 53; var19 = 0x1B329DC4
     158 [-]: LENGTH R18 R19; var18 = #var19
     159 [-]: JUMPIFNOTLE R17 R18 L15; goto L15 if var17 > var3478094
     160 [-]: GETIMPORT R18 53; var18 = 0x1B329DC4
     161 [-]: GETTABLE R14 R18 R17; var14 = var18[var17]
     162 [-]: JUMP L15     ; goto L15
L14: 163 [-]: FORNLOOP R15 L13; nforloop end - iterate + goto L13
L15: 164 [-]: FASTCALL1 62 R14 L16; 
     165 [-]: MOVE R16 R14 ; var16 = var14
     166 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     167 [-]: CALL R15 2 2 ; var15 = var15(var16)
L16: 168 [-]: JUMPIFNOT R15 L17; goto L17 if not var15
     169 [-]: GETIMPORT R16 53; var16 = 0x1B329DC4
     170 [-]: LENGTH R15 R16; var15 = #var16
     171 [-]: LOADN R16 1  ; var16 = 1
     172 [-]: JUMPIFNOTLE R16 R15 L17; goto L17 if var16 > var3477326
     173 [-]: GETIMPORT R15 53; var15 = 0x1B329DC4
     174 [-]: GETTABLEN R14 R15 1; var14 = var15[1]
L17: 175 [-]: FASTCALL1 62 R14 L18; 
     176 [-]: MOVE R16 R14 ; var16 = var14
     177 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     178 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 179 [-]: JUMPIFNOT R15 L19; goto L19 if not var15
     180 [-]: RETURN R0 0  ; 
L19: 181 [-]: MOVE R17 R12 ; var17 = var12
     182 [-]: MOVE R18 R7  ; var18 = var7
     183 [-]: LOADB R19 1  ; var19 = true
     184 [-]: NAMECALL R15 R1 K18; var16 = var1; var15 = var1[0x25F1413E]
     185 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     186 [-]: MOVE R17 R14 ; var17 = var14
     187 [-]: LOADB R18 0  ; var18 = false
     188 [-]: LOADN R19 3  ; var19 = 3
     189 [-]: LOADN R20 1  ; var20 = 1
     190 [-]: LOADB R21 1  ; var21 = true
     191 [-]: NAMECALL R15 R1 K21; var16 = var1; var15 = var1[0x5D985C7E]
     192 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     193 [-]: GETIMPORT R18 55; var18 = 0xCC79FF20
     194 [-]: MOVE R19 R15 ; var19 = var15
     195 [-]: NAMECALL R16 R1 K56; var17 = var1; var16 = var1[0x21B4C60E]
     196 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     197 [-]: FASTCALL1 62 R1 L20; 
     198 [-]: MOVE R17 R1  ; var17 = var1
     199 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     200 [-]: CALL R16 2 2 ; var16 = var16(var17)
L20: 201 [-]: JUMPIFNOT R16 L21; goto L21 if not var16
     202 [-]: RETURN R0 0  ; 
L21: 203 [-]: NAMECALL R16 R1 K11; var17 = var1; var16 = var1[0xF6EBD926]
     204 [-]: CALL R16 2 2 ; var16 = var16(var17)
     205 [-]: MOVE R5 R16  ; var5 = var16
     206 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     207 [-]: GETIMPORT R18 58; var18 = 0xB06FBCA9
     208 [-]: MOVE R19 R5  ; var19 = var5
     209 [-]: GETIMPORT R20 46; var20 = ZERO_ROTATION
     210 [-]: MOVE R21 R1  ; var21 = var1
     211 [-]: LOADNIL R22  ; var22 = nil
     212 [-]: LOADN R23 1  ; var23 = 1
     213 [-]: NAMECALL R16 R16 K59; var17 = var16; var16 = var16[0x05909209]
     214 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
     215 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     216 [-]: MOVE R18 R5  ; var18 = var5
     217 [-]: GETIMPORT R19 61; var19 = 0x3DE944A9
     218 [-]: GETIMPORT R20 63; var20 = gTennoAvatarType
     219 [-]: NAMECALL R16 R16 K64; var17 = var16; var16 = var16[0x5569E534]
     220 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     221 [-]: NAMECALL R17 R1 K65; var18 = var1; var17 = var1[0x808B79E6]
     222 [-]: CALL R17 2 2 ; var17 = var17(var18)
     223 [-]: GETIMPORT R18 68; var18 = 0x34291F5C[0x35C16153]
     224 [-]: CALL R18 1 2 ; var18 = var18()
     225 [-]: MOVE R21 R1  ; var21 = var1
     226 [-]: NAMECALL R19 R18 K69; var20 = var18; var19 = var18[0x86CD00CB]
     227 [-]: CALL R19 3 1 ; var19(var20, var21)
     228 [-]: LOADN R21 0  ; var21 = 0
     229 [-]: NAMECALL R19 R18 K70; var20 = var18; var19 = var18[0xCA73DD2A]
     230 [-]: CALL R19 3 1 ; var19(var20, var21)
     231 [-]: LOADNIL R19  ; var19 = nil
     232 [-]: GETIMPORT R20 72; var20 = 0xC8802016
     233 [-]: MOVE R21 R16 ; var21 = var16
     234 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     235 [-]: FORGPREP_INEXT R20 L26; 
L22: 236 [-]: JUMPIFEQ R24 R1 L26; goto L26 if var24 == var-417851067
     237 [-]: NAMECALL R25 R24 K73; var26 = var24; var25 = var24[0x2047CFE7]
     238 [-]: CALL R25 2 2 ; var25 = var25(var26)
     239 [-]: JUMPIF R25 L26; goto L26 if var25
     240 [-]: MOVE R27 R17 ; var27 = var17
     241 [-]: NAMECALL R25 R24 K74; var26 = var24; var25 = var24[0x9D6904C1]
     242 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     243 [-]: JUMPIF R25 L26; goto L26 if var25
     244 [-]: MOVE R27 R24 ; var27 = var24
     245 [-]: NAMECALL R25 R1 K75; var26 = var1; var25 = var1[0xBEBAD19F]
     246 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     247 [-]: LOADN R26 1  ; var26 = 1
     248 [-]: JUMPIFNOTLE R25 R26 L24; goto L24 if var25 > var51592779
     249 [-]: FASTCALL1 62 R19 L23; 
     250 [-]: MOVE R26 R19 ; var26 = var19
     251 [-]: GETIMPORT R25 6; var25 = 0x7B998233
     252 [-]: CALL R25 2 2 ; var25 = var25(var26)
L23: 253 [-]: JUMPIFNOT R25 L24; goto L24 if not var25
     254 [-]: MOVE R19 R24 ; var19 = var24
     255 [-]: JUMP L26     ; goto L26
L24: 256 [-]: LOADN R27 10 ; var27 = 10
     257 [-]: NAMECALL R25 R24 K76; var26 = var24; var25 = var24[0xC4DFF581]
     258 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     259 [-]: JUMPIF R25 L25; goto L25 if var25
     260 [-]: LOADN R27 8  ; var27 = 8
     261 [-]: NAMECALL R25 R24 K76; var26 = var24; var25 = var24[0xC4DFF581]
     262 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     263 [-]: JUMPIF R25 L25; goto L25 if var25
     264 [-]: LOADN R27 16 ; var27 = 16
     265 [-]: LOADB R28 1  ; var28 = true
     266 [-]: NAMECALL R25 R18 K77; var26 = var18; var25 = var18[0xFC0E440A]
     267 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L25: 268 [-]: GETIMPORT R27 79; var27 = 0x34291F5C[0x7258F36F]
     269 [-]: GETIMPORT R28 81; var28 = 0x9B5DDF0B
     270 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     271 [-]: NAMECALL R25 R18 K82; var26 = var18; var25 = var18[0xF326045F]
     272 [-]: CALL R25 0 1 ; var25(var26, ...)
     273 [-]: LOADN R27 0  ; var27 = 0
     274 [-]: LOADN R28 1  ; var28 = 1
     275 [-]: NAMECALL R25 R18 K83; var26 = var18; var25 = var18[0x1586E35E]
     276 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     277 [-]: MOVE R27 R18 ; var27 = var18
     278 [-]: NAMECALL R25 R24 K84; var26 = var24; var25 = var24[0x479483BB]
     279 [-]: CALL R25 3 1 ; var25(var26, var27)
L26: 280 [-]: FORGLOOP R20 L22 2 [inext]; 
     281 [-]: FASTCALL1 62 R19 L27; 
     282 [-]: MOVE R21 R19 ; var21 = var19
     283 [-]: GETIMPORT R20 6; var20 = 0x7B998233
     284 [-]: CALL R20 2 2 ; var20 = var20(var21)
L27: 285 [-]: JUMPIF R20 L28; goto L28 if var20
     286 [-]: GETIMPORT R20 68; var20 = 0x34291F5C[0x35C16153]
     287 [-]: CALL R20 1 2 ; var20 = var20()
     288 [-]: MOVE R18 R20 ; var18 = var20
     289 [-]: MOVE R22 R1  ; var22 = var1
     290 [-]: NAMECALL R20 R18 K69; var21 = var18; var20 = var18[0x86CD00CB]
     291 [-]: CALL R20 3 1 ; var20(var21, var22)
     292 [-]: LOADN R22 0  ; var22 = 0
     293 [-]: NAMECALL R20 R18 K70; var21 = var18; var20 = var18[0xCA73DD2A]
     294 [-]: CALL R20 3 1 ; var20(var21, var22)
     295 [-]: GETIMPORT R22 79; var22 = 0x34291F5C[0x7258F36F]
     296 [-]: GETIMPORT R24 81; var24 = 0x9B5DDF0B
     297 [-]: MULK R23 R24 K23; var23 = var24 * 2
     298 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     299 [-]: NAMECALL R20 R18 K82; var21 = var18; var20 = var18[0xF326045F]
     300 [-]: CALL R20 0 1 ; var20(var21, ...)
     301 [-]: LOADN R22 2  ; var22 = 2
     302 [-]: LOADN R23 1  ; var23 = 1
     303 [-]: NAMECALL R20 R18 K83; var21 = var18; var20 = var18[0x1586E35E]
     304 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     305 [-]: LOADN R22 19 ; var22 = 19
     306 [-]: LOADB R23 1  ; var23 = true
     307 [-]: NAMECALL R20 R18 K77; var21 = var18; var20 = var18[0xFC0E440A]
     308 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     309 [-]: MOVE R22 R18 ; var22 = var18
     310 [-]: NAMECALL R20 R19 K84; var21 = var19; var20 = var19[0x479483BB]
     311 [-]: CALL R20 3 1 ; var20(var21, var22)
L28: 312 [-]: FASTCALL1 62 R1 L29; 
     313 [-]: MOVE R21 R1  ; var21 = var1
     314 [-]: GETIMPORT R20 6; var20 = 0x7B998233
     315 [-]: CALL R20 2 2 ; var20 = var20(var21)
L29: 316 [-]: JUMPIF R20 L30; goto L30 if var20
     317 [-]: MOVE R22 R14 ; var22 = var14
     318 [-]: NAMECALL R20 R1 K85; var21 = var1; var20 = var1[0x16E0B3DA]
     319 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     320 [-]: JUMPIFNOT R20 L30; goto L30 if not var20
     321 [-]: GETIMPORT R20 87; var20 = 0xCBD666E1
     322 [-]: LOADN R21 0  ; var21 = 0
     323 [-]: CALL R20 2 1 ; var20(var21)
     324 [-]: JUMPBACK L28 ; goto L28
L30: 325 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x18ADFFF0]
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x020D4331]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x8E9DF812]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: GETIMPORT R4 7; var4 = 0xB4C8705B
      12 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xC9F6A7D7]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: FASTCALL1 62 R2 L0; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  18 [-]: JUMPIF R3 L1 ; goto L1 if var3
      19 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xA2880940]
      20 [-]: CALL R3 2 1  ; var3(var4)
L 1:  21 [-]: RETURN R0 0  ; 



