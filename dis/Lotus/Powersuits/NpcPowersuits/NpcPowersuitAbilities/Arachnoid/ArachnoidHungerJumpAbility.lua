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
      10 [-]: LOADN R3 7   ; var3 = 7
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: GETIMPORT R2 13; var2 = 0x0469F296
      14 [-]: LOADK R3 K14 ; var3 = "HungerJumpAbility"
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: DUPCLOSURE R3 K15; 
      17 [-]: DUPCLOSURE R4 K16; 
      18 [-]: DUPCLOSURE R5 K17; 
      19 [-]: CAPTURE VAL R2; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: SETGLOBAL R5 K18; "NpcEvaluateAbility" = var5
      22 [-]: DUPCLOSURE R5 K19; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: SETGLOBAL R5 K20; "ActivateAbility" = var5
      27 [-]: DUPCLOSURE R5 K21; 
      28 [-]: SETGLOBAL R5 K22; "DeactivateAbility" = var5
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
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
; Defined at line: 38
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
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

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
      11 [-]: JUMPIFNOTLT R6 R7 L0; goto L0 if var6 >= var1607
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: RETURN R6 1  ; 
L 0:  14 [-]: GETTABLEKS R7 R3 K5; var7 = var3["avatar"]
      15 [-]: FASTCALL1 62 R7 L1; 
      16 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L10; goto L10 if var6
      19 [-]: GETTABLEKS R6 R3 K5; var6 = var3["avatar"]
      20 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x73901ACF]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: JUMPIF R6 L10; goto L10 if var6
      23 [-]: GETIMPORT R6 10; var6 = 0x32864771
      24 [-]: LOADN R7 1   ; var7 = 1
      25 [-]: JUMPIFNOTLT R6 R7 L2; goto L2 if var6 >= var1661142556
      26 [-]: GETTABLEKS R6 R3 K5; var6 = var3["avatar"]
      27 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xFAD0177C]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETTABLEKS R7 R3 K5; var7 = var3["avatar"]
      30 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x020D4331]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x4AEA607E]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: MUL R8 R6 R7 ; var8 = var6 * var7
      35 [-]: GETIMPORT R9 10; var9 = 0x32864771
      36 [-]: JUMPIFNOTLT R9 R8 L2; goto L2 if var9 >= var2119
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: RETURN R8 1  ; 
L 2:  39 [-]: GETTABLEKS R6 R3 K14; var6 = var3["distanceToTarget"]
      40 [-]: GETIMPORT R7 16; var7 = 0x4243A037
      41 [-]: JUMPIFNOTLE R7 R6 L10; goto L10 if var7 > var1594033692
      42 [-]: GETTABLEKS R6 R3 K14; var6 = var3["distanceToTarget"]
      43 [-]: GETIMPORT R7 18; var7 = 0x86F495D5
      44 [-]: JUMPIFNOTLE R6 R7 L10; goto L10 if var6 > var637601349
      45 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0xF6EBD926]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: GETTABLEKS R7 R3 K5; var7 = var3["avatar"]
      48 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xF6EBD926]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x2EC61863]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: GETIMPORT R9 22; var9 = 0x20B7F774
      53 [-]: MOVE R10 R6  ; var10 = var6
      54 [-]: MOVE R11 R7  ; var11 = var7
      55 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      56 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      57 [-]: GETTABLEKS R13 R9 K23; var13 = var9["heading"]
      58 [-]: GETTABLEKS R14 R8 K23; var14 = var8["heading"]
      59 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      60 [-]: FASTCALL 2 L3; 
      61 [-]: GETIMPORT R11 26; var11 = 0x5BCED4C4[0xE4A5B3CA]
      62 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 3:  63 [-]: LOADN R12 90 ; var12 = 90
      64 [-]: JUMPIFLE R11 R12 L4; goto L4 if var11 <= var16779803
      65 [-]: LOADB R10 0 +1; var10 = false
L 4:  66 [-]: LOADB R10 1  ; var10 = true
L 5:  67 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      68 [-]: MOVE R11 R7  ; var11 = var7
      69 [-]: GETIMPORT R12 28; var12 = 0x7DEEE321
      70 [-]: SUB R13 R11 R6; var13 = var11 - var6
      71 [-]: GETIMPORT R14 30; var14 = 0xC2892F65
      72 [-]: MOVE R15 R13 ; var15 = var13
      73 [-]: CALL R14 2 1 ; var14(var15)
      74 [-]: MUL R13 R13 R12; var13 = var13 * var12
      75 [-]: SUB R7 R11 R13; var7 = var11 - var13
      76 [-]: GETIMPORT R11 32; var11 = 0x89326C93
      77 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x29EF273D]
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
      79 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0x66905CB0]
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: FASTCALL1 62 R11 L6; 
      82 [-]: MOVE R13 R11 ; var13 = var11
      83 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  85 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      86 [-]: LOADN R12 0  ; var12 = 0
      87 [-]: RETURN R12 1 ; 
L 7:  88 [-]: MOVE R14 R7  ; var14 = var7
      89 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0x0E8C38E5]
      90 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      91 [-]: GETIMPORT R13 37; var13 = 0x03EA2485
      92 [-]: MOVE R14 R12 ; var14 = var12
      93 [-]: MOVE R15 R7  ; var15 = var7
      94 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      95 [-]: LOADN R14 1  ; var14 = 1
      96 [-]: JUMPIFNOTLT R14 R13 L8; goto L8 if var14 >= var3399
      97 [-]: LOADN R13 0  ; var13 = 0
      98 [-]: RETURN R13 1 ; 
L 8:  99 [-]: GETTABLEKS R13 R3 K5; var13 = var3["avatar"]
     100 [-]: MOVE R15 R12 ; var15 = var12
     101 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0x890697E0]
     102 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     103 [-]: GETTABLEKS R14 R3 K5; var14 = var3["avatar"]
     104 [-]: MOVE R16 R1  ; var16 = var1
     105 [-]: NAMECALL R14 R14 K39; var15 = var14; var14 = var14[0x68D0CBED]
     106 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     107 [-]: JUMPIFNOTLT R14 R13 L9; goto L9 if var14 >= var3399
     108 [-]: LOADN R13 0  ; var13 = 0
     109 [-]: RETURN R13 1 ; 
L 9: 110 [-]: GETTABLEKS R15 R3 K5; var15 = var3["avatar"]
     111 [-]: NAMECALL R13 R0 K40; var14 = var0; var13 = var0[0x48D05257]
     112 [-]: CALL R13 3 1 ; var13(var14, var15)
     113 [-]: LOADN R13 1  ; var13 = 1
     114 [-]: RETURN R13 1 ; 
L10: 115 [-]: LOADN R6 0   ; var6 = 0
     116 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  44

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xFA9E477F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R4 5; var4 = 0x55156FF7
       7 [-]: CALL R4 1 2  ; var4 = var4()
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: MOVE R8 R4   ; var8 = var4
      10 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0x06C7D10F]
      11 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 0:  12 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x9A3E6360]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADNIL R4   ; var4 = nil
      15 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      16 [-]: GETIMPORT R4 9; var4 = 0x4FFECD23
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: GETIMPORT R4 11; var4 = 0x40DFE5EB
L 2:  19 [-]: FASTCALL1 62 R4 L3; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  23 [-]: JUMPIF R5 L26; goto L26 if var5
      24 [-]: FASTCALL1 62 R2 L4; 
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  28 [-]: JUMPIF R5 L26; goto L26 if var5
      29 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x73901ACF]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIF R5 L26; goto L26 if var5
      32 [-]: LOADN R7 20  ; var7 = 20
      33 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x0E46E45B]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: JUMPIF R5 L26; goto L26 if var5
      36 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xF6EBD926]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: GETIMPORT R6 18; var6 = 0xA421AF95
      39 [-]: CALL R6 1 2  ; var6 = var6()
      40 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      41 [-]: MOVE R9 R5   ; var9 = var5
      42 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      43 [-]: ADD R10 R5 R11; var10 = var5 + var11
      44 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      45 [-]: LOADNIL R12  ; var12 = nil
      46 [-]: LOADB R13 1  ; var13 = true
      47 [-]: LOADNIL R14  ; var14 = nil
      48 [-]: MOVE R15 R6  ; var15 = var6
      49 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xFF0370CF]
      50 [-]: CALL R7 9 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14, var15)
      51 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      52 [-]: RETURN R0 0  ; 
L 5:  53 [-]: GETIMPORT R8 21; var8 = 0xCBD666E1
      54 [-]: LOADN R9 0   ; var9 = 0
      55 [-]: CALL R8 2 1  ; var8(var9)
      56 [-]: NAMECALL R8 R2 K16; var9 = var2; var8 = var2[0xF6EBD926]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: NAMECALL R9 R2 K22; var10 = var2; var9 = var2[0x9BA17154]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: NAMECALL R10 R2 K23; var11 = var2; var10 = var2[0xC69299ED]
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: LOADK R12 K24; var12 = 0.80000000000000004
      63 [-]: MUL R11 R12 R10; var11 = var12 * var10
      64 [-]: MUL R13 R9 R11; var13 = var9 * var11
      65 [-]: ADD R12 R8 R13; var12 = var8 + var13
      66 [-]: MOVE R15 R12 ; var15 = var12
      67 [-]: NAMECALL R13 R1 K25; var14 = var1; var13 = var1[0x890697E0]
      68 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      69 [-]: MOVE R17 R2  ; var17 = var2
      70 [-]: NAMECALL R15 R1 K27; var16 = var1; var15 = var1[0x68D0CBED]
      71 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      72 [-]: DIVK R14 R15 K26; var14 = var15 / 2
      73 [-]: JUMPIFNOTLT R13 R14 L6; goto L6 if var13 >= var527382
      74 [-]: MOVE R12 R8  ; var12 = var8
      75 [-]: JUMP L7      ; goto L7
L 6:  76 [-]: SUB R13 R12 R5; var13 = var12 - var5
      77 [-]: NAMECALL R14 R1 K22; var15 = var1; var14 = var1[0x9BA17154]
      78 [-]: CALL R14 2 2 ; var14 = var14(var15)
      79 [-]: GETIMPORT R15 29; var15 = 0xC2892F65
      80 [-]: MOVE R16 R13 ; var16 = var13
      81 [-]: CALL R15 2 1 ; var15(var16)
      82 [-]: GETIMPORT R15 31; var15 = 0x4FD57545
      83 [-]: MOVE R16 R13 ; var16 = var13
      84 [-]: MOVE R17 R14 ; var17 = var14
      85 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      86 [-]: LOADN R16 0  ; var16 = 0
      87 [-]: JUMPIFNOTLE R15 R16 L7; goto L7 if var15 > var527382
      88 [-]: MOVE R12 R8  ; var12 = var8
L 7:  89 [-]: GETIMPORT R13 1; var13 = 0x89326C93
      90 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0x29EF273D]
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
      92 [-]: NAMECALL R13 R13 K33; var14 = var13; var13 = var13[0x66905CB0]
      93 [-]: CALL R13 2 2 ; var13 = var13(var14)
      94 [-]: FASTCALL1 62 R13 L8; 
      95 [-]: MOVE R15 R13 ; var15 = var13
      96 [-]: GETIMPORT R14 13; var14 = 0x7B998233
      97 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8:  98 [-]: JUMPIF R14 L9; goto L9 if var14
      99 [-]: MOVE R16 R12 ; var16 = var12
     100 [-]: NAMECALL R14 R13 K34; var15 = var13; var14 = var13[0x0E8C38E5]
     101 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     102 [-]: MOVE R12 R14 ; var12 = var14
L 9: 103 [-]: MOVE R14 R5  ; var14 = var5
     104 [-]: MOVE R15 R12 ; var15 = var12
     105 [-]: GETIMPORT R16 36; var16 = 0x7DEEE321
     106 [-]: SUB R17 R15 R14; var17 = var15 - var14
     107 [-]: GETIMPORT R18 29; var18 = 0xC2892F65
     108 [-]: MOVE R19 R17 ; var19 = var17
     109 [-]: CALL R18 2 1 ; var18(var19)
     110 [-]: MUL R17 R17 R16; var17 = var17 * var16
     111 [-]: SUB R12 R15 R17; var12 = var15 - var17
     112 [-]: GETIMPORT R14 18; var14 = 0xA421AF95
     113 [-]: CALL R14 1 2 ; var14 = var14()
     114 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     115 [-]: GETIMPORT R17 18; var17 = 0xA421AF95
     116 [-]: GETTABLEKS R18 R12 K37; var18 = var12["x"]
     117 [-]: GETTABLEKS R20 R12 K39; var20 = var12["y"]
     118 [-]: ADDK R19 R20 K38; var19 = var20 + 30
     119 [-]: GETTABLEKS R20 R12 K40; var20 = var12["z"]
     120 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     121 [-]: GETIMPORT R18 18; var18 = 0xA421AF95
     122 [-]: GETTABLEKS R19 R12 K37; var19 = var12["x"]
     123 [-]: GETTABLEKS R21 R12 K39; var21 = var12["y"]
     124 [-]: SUBK R20 R21 K38; var20 = var21 - 30
     125 [-]: GETTABLEKS R21 R12 K40; var21 = var12["z"]
     126 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     127 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     128 [-]: LOADNIL R20  ; var20 = nil
     129 [-]: LOADB R21 1  ; var21 = true
     130 [-]: LOADNIL R22  ; var22 = nil
     131 [-]: MOVE R23 R14 ; var23 = var14
     132 [-]: NAMECALL R15 R15 K19; var16 = var15; var15 = var15[0xFF0370CF]
     133 [-]: CALL R15 9 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22, var23)
     134 [-]: JUMPIFNOT R15 L10; goto L10 if not var15
     135 [-]: MOVE R12 R14 ; var12 = var14
L10: 136 [-]: MOVE R17 R12 ; var17 = var12
     137 [-]: MOVE R18 R2  ; var18 = var2
     138 [-]: LOADB R19 1  ; var19 = true
     139 [-]: NAMECALL R15 R1 K41; var16 = var1; var15 = var1[0xDB15E3EA]
     140 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     141 [-]: JUMPIF R15 L11; goto L11 if var15
     142 [-]: RETURN R0 0  ; 
L11: 143 [-]: NAMECALL R15 R1 K42; var16 = var1; var15 = var1[0x664D56C8]
     144 [-]: CALL R15 2 2 ; var15 = var15(var16)
     145 [-]: MOVE R12 R15 ; var12 = var15
     146 [-]: GETIMPORT R17 44; var17 = 0xB4C8705B
     147 [-]: GETIMPORT R18 46; var18 = EMPTY_SYMBOL
     148 [-]: NAMECALL R15 R1 K47; var16 = var1; var15 = var1[0x47901F07]
     149 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     150 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     151 [-]: NAMECALL R15 R15 K2; var16 = var15; var15 = var15[0x18D05D30]
     152 [-]: CALL R15 2 2 ; var15 = var15(var16)
     153 [-]: JUMPIFNOT R15 L18; goto L18 if not var15
     154 [-]: NAMECALL R15 R1 K48; var16 = var1; var15 = var1[0xC45C884B]
     155 [-]: CALL R15 2 2 ; var15 = var15(var16)
     156 [-]: GETIMPORT R18 50; var18 = 0x661D93DF
     157 [-]: MUL R17 R15 R18; var17 = var15 * var18
     158 [-]: GETIMPORT R18 52; var18 = 0x91D85E5F
     159 [-]: ADD R16 R17 R18; var16 = var17 + var18
     160 [-]: GETIMPORT R17 54; var17 = 0x20B7F774
     161 [-]: MOVE R18 R5  ; var18 = var5
     162 [-]: MOVE R19 R12 ; var19 = var12
     163 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     164 [-]: LOADN R18 0  ; var18 = 0
     165 [-]: SETTABLEKS R18 R17 K55; var18["pitch"] = var17
     166 [-]: LOADN R18 0  ; var18 = 0
     167 [-]: SETTABLEKS R18 R17 K56; var18["bank"] = var17
     168 [-]: MOVE R20 R12 ; var20 = var12
     169 [-]: MOVE R21 R17 ; var21 = var17
     170 [-]: LOADB R22 1  ; var22 = true
     171 [-]: NAMECALL R18 R1 K57; var19 = var1; var18 = var1[0x25F1413E]
     172 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     173 [-]: GETIMPORT R18 5; var18 = 0x55156FF7
     174 [-]: CALL R18 1 2 ; var18 = var18()
     175 [-]: MOVE R21 R4  ; var21 = var4
     176 [-]: LOADB R22 0  ; var22 = false
     177 [-]: LOADN R23 3  ; var23 = 3
     178 [-]: LOADN R24 1  ; var24 = 1
     179 [-]: LOADB R25 1  ; var25 = true
     180 [-]: NAMECALL R19 R1 K58; var20 = var1; var19 = var1[0x5D985C7E]
     181 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     182 [-]: GETIMPORT R22 60; var22 = 0xCC79FF20
     183 [-]: MOVE R23 R19 ; var23 = var19
     184 [-]: NAMECALL R20 R1 K61; var21 = var1; var20 = var1[0x21B4C60E]
     185 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     186 [-]: LOADN R20 0  ; var20 = 0
     187 [-]: NAMECALL R21 R1 K62; var22 = var1; var21 = var1[0x35844CF2]
     188 [-]: CALL R21 2 2 ; var21 = var21(var22)
     189 [-]: JUMPIF R21 L13; goto L13 if var21
     190 [-]: NAMECALL R21 R1 K63; var22 = var1; var21 = var1[0x13FE5C2E]
     191 [-]: CALL R21 2 2 ; var21 = var21(var22)
     192 [-]: JUMPIFNOT R21 L12; goto L12 if not var21
     193 [-]: LOADN R20 1  ; var20 = 1
     194 [-]: JUMP L13     ; goto L13
L12: 195 [-]: LOADN R20 2  ; var20 = 2
L13: 196 [-]: GETIMPORT R23 66; var23 = 0xBA02FEA6
     197 [-]: LENGTH R22 R23; var22 = #var23
     198 [-]: ADDK R21 R22 K64; var21 = var22 + 1
     199 [-]: GETIMPORT R24 68; var24 = 0xBF786ECE
     200 [-]: GETIMPORT R25 70; var25 = 0xDB106B8B
     201 [-]: GETIMPORT R26 72; var26 = 0xED754A6D
     202 [-]: NAMECALL R22 R1 K47; var23 = var1; var22 = var1[0x47901F07]
     203 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     204 [-]: LOADN R23 0  ; var23 = 0
     205 [-]: LOADN R24 1  ; var24 = 1
L14: 206 [-]: JUMPIFNOTLT R24 R21 L17; goto L17 if var24 >= var4332366
     207 [-]: GETIMPORT R27 66; var27 = 0xBA02FEA6
     208 [-]: GETTABLE R26 R27 R24; var26 = var27[var24]
     209 [-]: FASTCALL1 62 R26 L15; 
     210 [-]: GETIMPORT R25 13; var25 = 0x7B998233
     211 [-]: CALL R25 2 2 ; var25 = var25(var26)
L15: 212 [-]: JUMPIF R25 L17; goto L17 if var25
     213 [-]: GETIMPORT R26 66; var26 = 0xBA02FEA6
     214 [-]: GETTABLE R25 R26 R24; var25 = var26[var24]
     215 [-]: JUMPIFNOTLE R25 R23 L16; goto L16 if var25 > var890640709
     216 [-]: NAMECALL R25 R22 K73; var26 = var22; var25 = var22[0xD1586535]
     217 [-]: CALL R25 2 2 ; var25 = var25(var26)
     218 [-]: GETIMPORT R28 75; var28 = 0x04616611
     219 [-]: LOADB R29 0  ; var29 = false
     220 [-]: NAMECALL R26 R1 K76; var27 = var1; var26 = var1[0x659D451F]
     221 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     222 [-]: GETIMPORT R26 1; var26 = 0x89326C93
     223 [-]: GETIMPORT R28 78; var28 = 0xB2CB690C
     224 [-]: MOVE R29 R25 ; var29 = var25
     225 [-]: GETIMPORT R30 80; var30 = ZERO_ROTATION
     226 [-]: MOVE R31 R1  ; var31 = var1
     227 [-]: MOVE R32 R1  ; var32 = var1
     228 [-]: NAMECALL R26 R26 K81; var27 = var26; var26 = var26[0x05909209]
     229 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
     230 [-]: GETIMPORT R26 1; var26 = 0x89326C93
     231 [-]: MOVE R28 R1  ; var28 = var1
     232 [-]: MOVE R29 R25 ; var29 = var25
     233 [-]: MOVE R30 R16 ; var30 = var16
     234 [-]: GETIMPORT R31 83; var31 = 0x3DE944A9
     235 [-]: LOADN R32 200; var32 = 200
     236 [-]: LOADN R33 1  ; var33 = 1
     237 [-]: LOADNIL R34  ; var34 = nil
     238 [-]: MOVE R35 R0  ; var35 = var0
     239 [-]: LOADN R36 17 ; var36 = 17
     240 [-]: LOADB R37 1  ; var37 = true
     241 [-]: LOADB R38 1  ; var38 = true
     242 [-]: LOADB R39 0  ; var39 = false
     243 [-]: LOADN R40 1  ; var40 = 1
     244 [-]: LOADB R41 1  ; var41 = true
     245 [-]: LOADNIL R42  ; var42 = nil
     246 [-]: MOVE R43 R20 ; var43 = var20
     247 [-]: NAMECALL R26 R26 K84; var27 = var26; var26 = var26[0x97DCFF30]
     248 [-]: CALL R26 18 1; var26(var27, var28, var29, var30, var31, var32, var33, var34, var35, var36, var37, var38, var39, var40, var41, var42, var43)
     249 [-]: ADDK R24 R24 K64; var24 = var24 + 1
     250 [-]: LOADN R23 0  ; var23 = 0
L16: 251 [-]: GETIMPORT R25 21; var25 = 0xCBD666E1
     252 [-]: LOADN R26 0  ; var26 = 0
     253 [-]: CALL R25 2 1 ; var25(var26)
     254 [-]: GETIMPORT R25 86; var25 = 0x67652851
     255 [-]: CALL R25 1 2 ; var25 = var25()
     256 [-]: ADD R23 R23 R25; var23 = var23 + var25
     257 [-]: JUMPBACK L14 ; goto L14
L17: 258 [-]: GETIMPORT R25 5; var25 = 0x55156FF7
     259 [-]: CALL R25 1 2 ; var25 = var25()
     260 [-]: SUB R26 R25 R18; var26 = var25 - var18
     261 [-]: SUB R19 R19 R26; var19 = var19 - var26
     262 [-]: LOADN R26 0  ; var26 = 0
     263 [-]: JUMPIFNOTLT R26 R19 L19; goto L19 if var26 >= var1382990
     264 [-]: GETIMPORT R26 21; var26 = 0xCBD666E1
     265 [-]: MOVE R27 R19 ; var27 = var19
     266 [-]: CALL R26 2 1 ; var26(var27)
     267 [-]: JUMP L19     ; goto L19
L18: 268 [-]: LOADK R17 K87; var17 = "StopAnimationAdjustment"
     269 [-]: LOADN R18 3  ; var18 = 3
     270 [-]: NAMECALL R15 R1 K61; var16 = var1; var15 = var1[0x21B4C60E]
     271 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L19: 272 [-]: GETIMPORT R15 21; var15 = 0xCBD666E1
     273 [-]: LOADN R16 0  ; var16 = 0
     274 [-]: CALL R15 2 1 ; var15(var16)
     275 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     276 [-]: NAMECALL R15 R15 K2; var16 = var15; var15 = var15[0x18D05D30]
     277 [-]: CALL R15 2 2 ; var15 = var15(var16)
     278 [-]: JUMPIFNOT R15 L26; goto L26 if not var15
     279 [-]: LOADNIL R15  ; var15 = nil
     280 [-]: JUMPIF R3 L20; goto L20 if var3
     281 [-]: GETIMPORT R15 89; var15 = 0x5DF70EE0
L20: 282 [-]: FASTCALL1 62 R15 L21; 
     283 [-]: MOVE R17 R15 ; var17 = var15
     284 [-]: GETIMPORT R16 13; var16 = 0x7B998233
     285 [-]: CALL R16 2 2 ; var16 = var16(var17)
L21: 286 [-]: JUMPIF R16 L26; goto L26 if var16
     287 [-]: NAMECALL R16 R1 K16; var17 = var1; var16 = var1[0xF6EBD926]
     288 [-]: CALL R16 2 2 ; var16 = var16(var17)
     289 [-]: MOVE R5 R16  ; var5 = var16
     290 [-]: NAMECALL R16 R1 K22; var17 = var1; var16 = var1[0x9BA17154]
     291 [-]: CALL R16 2 2 ; var16 = var16(var17)
     292 [-]: GETIMPORT R17 91; var17 = 0x492C7F2A
     293 [-]: MOVE R18 R16 ; var18 = var16
     294 [-]: GETIMPORT R19 93; var19 = 0x00046924
     295 [-]: LOADN R20 180; var20 = 180
     296 [-]: LOADN R21 0  ; var21 = 0
     297 [-]: LOADN R22 0  ; var22 = 0
     298 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     299 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     300 [-]: MOVE R16 R17 ; var16 = var17
     301 [-]: MULK R17 R16 K94; var17 = var16 * 10
     302 [-]: ADD R12 R5 R17; var12 = var5 + var17
     303 [-]: FASTCALL1 62 R13 L22; 
     304 [-]: MOVE R18 R13 ; var18 = var13
     305 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     306 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 307 [-]: JUMPIF R17 L23; goto L23 if var17
     308 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     309 [-]: NAMECALL R17 R17 K32; var18 = var17; var17 = var17[0x29EF273D]
     310 [-]: CALL R17 2 2 ; var17 = var17(var18)
     311 [-]: MOVE R19 R12 ; var19 = var12
     312 [-]: LOADN R20 3  ; var20 = 3
     313 [-]: LOADK R21 K95; var21 = 1.5
     314 [-]: NAMECALL R17 R17 K96; var18 = var17; var17 = var17[0x40F8914B]
     315 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     316 [-]: JUMPIF R17 L23; goto L23 if var17
     317 [-]: RETURN R0 0  ; 
L23: 318 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     319 [-]: GETIMPORT R19 18; var19 = 0xA421AF95
     320 [-]: GETTABLEKS R20 R12 K37; var20 = var12["x"]
     321 [-]: GETTABLEKS R22 R12 K39; var22 = var12["y"]
     322 [-]: ADDK R21 R22 K94; var21 = var22 + 10
     323 [-]: GETTABLEKS R22 R12 K40; var22 = var12["z"]
     324 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     325 [-]: GETIMPORT R20 18; var20 = 0xA421AF95
     326 [-]: GETTABLEKS R21 R12 K37; var21 = var12["x"]
     327 [-]: GETTABLEKS R23 R12 K39; var23 = var12["y"]
     328 [-]: SUBK R22 R23 K38; var22 = var23 - 30
     329 [-]: GETTABLEKS R23 R12 K40; var23 = var12["z"]
     330 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     331 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     332 [-]: LOADNIL R22  ; var22 = nil
     333 [-]: LOADB R23 1  ; var23 = true
     334 [-]: LOADNIL R24  ; var24 = nil
     335 [-]: MOVE R25 R14 ; var25 = var14
     336 [-]: NAMECALL R17 R17 K19; var18 = var17; var17 = var17[0xFF0370CF]
     337 [-]: CALL R17 9 2 ; var17 = var17(var18, var19, var20, var21, var22, var23, var24, var25)
     338 [-]: JUMPIFNOT R17 L24; goto L24 if not var17
     339 [-]: MOVE R12 R14 ; var12 = var14
L24: 340 [-]: MOVE R19 R12 ; var19 = var12
     341 [-]: MOVE R20 R2  ; var20 = var2
     342 [-]: LOADB R21 1  ; var21 = true
     343 [-]: NAMECALL R17 R1 K41; var18 = var1; var17 = var1[0xDB15E3EA]
     344 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     345 [-]: JUMPIF R17 L25; goto L25 if var17
     346 [-]: RETURN R0 0  ; 
L25: 347 [-]: NAMECALL R17 R1 K42; var18 = var1; var17 = var1[0x664D56C8]
     348 [-]: CALL R17 2 2 ; var17 = var17(var18)
     349 [-]: MOVE R12 R17 ; var12 = var17
     350 [-]: GETIMPORT R19 44; var19 = 0xB4C8705B
     351 [-]: GETIMPORT R20 46; var20 = EMPTY_SYMBOL
     352 [-]: NAMECALL R17 R1 K47; var18 = var1; var17 = var1[0x47901F07]
     353 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     354 [-]: MOVE R19 R12 ; var19 = var12
     355 [-]: NAMECALL R17 R1 K97; var18 = var1; var17 = var1[0x93B2BAB5]
     356 [-]: CALL R17 3 1 ; var17(var18, var19)
     357 [-]: MOVE R19 R15 ; var19 = var15
     358 [-]: LOADB R20 1  ; var20 = true
     359 [-]: LOADN R21 3  ; var21 = 3
     360 [-]: LOADN R22 1  ; var22 = 1
     361 [-]: LOADB R23 1  ; var23 = true
     362 [-]: NAMECALL R17 R1 K58; var18 = var1; var17 = var1[0x5D985C7E]
     363 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
L26: 364 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x18ADFFF0]
       1 [-]: CALL R2 2 1  ; var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0xBF786ECE
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: GETIMPORT R4 2; var4 = 0xBF786ECE
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC1595BD5]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: GETIMPORT R3 7; var3 = 0xC8802016
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      13 [-]: FORGPREP_INEXT R3 L2; 
L 1:  14 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xA2880940]
      15 [-]: CALL R8 2 1  ; var8(var9)
L 2:  16 [-]: FORGLOOP R3 L1 2 [inext]; 
L 3:  17 [-]: RETURN R0 0  ; 



