; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

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
      14 [-]: LOADK R3 K14 ; var3 = "GAME_C1_SPINE2"
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: DUPCLOSURE R3 K15; 
      17 [-]: DUPCLOSURE R4 K16; 
      18 [-]: DUPCLOSURE R5 K17; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: DUPCLOSURE R6 K18; 
      21 [-]: SETGLOBAL R6 K19; "NpcEvaluateAbility" = var6
      22 [-]: DUPCLOSURE R6 K20; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE VAL R5; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: SETGLOBAL R6 K21; "ActivateAbility" = var6
      28 [-]: DUPCLOSURE R6 K22; 
      29 [-]: SETGLOBAL R6 K23; "DeactivateAbility" = var6
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
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
; Defined at line: 34
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
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: MOVE R3 R1   ; var3 = var1
       1 [-]: NAMECALL R4 R2 K0; var5 = var2; var4 = var2[0xF6EBD926]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L2 ; goto L2 if var5
       8 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x9BA17154]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xC69299ED]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: LOADK R8 K5  ; var8 = 0.80000001192092896
      13 [-]: MUL R7 R8 R6 ; var7 = var8 * var6
      14 [-]: MUL R8 R5 R7 ; var8 = var5 * var7
      15 [-]: ADD R3 R1 R8 ; var3 = var1 + var8
      16 [-]: MOVE R10 R3  ; var10 = var3
      17 [-]: NAMECALL R8 R2 K6; var9 = var2; var8 = var2[0x890697E0]
      18 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      19 [-]: MOVE R12 R0  ; var12 = var0
      20 [-]: NAMECALL R10 R2 K8; var11 = var2; var10 = var2[0x68D0CBED]
      21 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
           23 [-]: JUMPIFNOTLT R8 R9 L1; goto L1 if var8 >= var66350
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: JUMP L2      ; goto L2
L 1:  26 [-]: SUB R8 R3 R4 ; var8 = var3 - var4
      27 [-]: NAMECALL R9 R2 K3; var10 = var2; var9 = var2[0x9BA17154]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: GETIMPORT R10 10; var10 = 0xC2892F65
      30 [-]: MOVE R11 R8  ; var11 = var8
      31 [-]: CALL R10 2 1 ; var10(var11)
      32 [-]: GETIMPORT R10 12; var10 = 0x4FD57545
      33 [-]: MOVE R11 R8  ; var11 = var8
      34 [-]: MOVE R12 R9  ; var12 = var9
      35 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      36 [-]: LOADN R11 0  ; var11 = 0
      37 [-]: JUMPIFNOTLE R10 R11 L2; goto L2 if var10 > var66350
      38 [-]: MOVE R3 R1   ; var3 = var1
L 2:  39 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      40 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x29EF273D]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x66905CB0]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: FASTCALL1 64 R5 L3; 
      45 [-]: MOVE R7 R5   ; var7 = var5
      46 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  48 [-]: JUMPIF R6 L4 ; goto L4 if var6
      49 [-]: MOVE R8 R3   ; var8 = var3
      50 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x0E8C38E5]
      51 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      52 [-]: MOVE R3 R6   ; var3 = var6
L 4:  53 [-]: MOVE R6 R3   ; var6 = var3
      54 [-]: GETIMPORT R7 19; var7 = 0x7DEEE321
      55 [-]: SUB R8 R6 R4 ; var8 = var6 - var4
      56 [-]: GETIMPORT R9 10; var9 = 0xC2892F65
      57 [-]: MOVE R10 R8  ; var10 = var8
      58 [-]: CALL R9 2 1  ; var9(var10)
      59 [-]: MUL R8 R8 R7 ; var8 = var8 * var7
      60 [-]: SUB R3 R6 R8 ; var3 = var6 - var8
      61 [-]: GETIMPORT R6 21; var6 = 0xA421AF95
      62 [-]: CALL R6 1 2  ; var6 = var6()
      63 [-]: GETIMPORT R7 14; var7 = 0x89326C93
      64 [-]: GETIMPORT R9 21; var9 = 0xA421AF95
      65 [-]: GETTABLEKS R10 R3 K22; var10 = var3["x"]
      66 [-]: GETTABLEKS R12 R3 K24; var12 = var3["y"]
      67 [-]: ADDK R11 R12 K23; var11 = var12 + 30
      68 [-]: GETTABLEKS R12 R3 K25; var12 = var3["z"]
      69 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      70 [-]: GETIMPORT R10 21; var10 = 0xA421AF95
      71 [-]: GETTABLEKS R11 R3 K22; var11 = var3["x"]
      72 [-]: GETTABLEKS R13 R3 K24; var13 = var3["y"]
      73 [-]: SUBK R12 R13 K23; var12 = var13 - 30
      74 [-]: GETTABLEKS R13 R3 K25; var13 = var3["z"]
      75 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      76 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      77 [-]: LOADNIL R12  ; var12 = nil
      78 [-]: LOADB R13 1  ; var13 = true
      79 [-]: LOADNIL R14  ; var14 = nil
      80 [-]: MOVE R15 R6  ; var15 = var6
      81 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xFF0370CF]
      82 [-]: CALL R7 9 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14, var15)
      83 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      84 [-]: MOVE R3 R6   ; var3 = var6
L 5:  85 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R6 20  ; var6 = 20
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x0E46E45B]
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       7 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: RETURN R4 1  ; 
L 0:  10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x73901ACF]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: RETURN R4 1  ; 
L 3:  20 [-]: GETTABLEKS R5 R3 K6; var5 = var3["avatar"]
      21 [-]: FASTCALL1 64 R5 L4; 
      22 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIF R4 L14; goto L14 if var4
      25 [-]: GETTABLEKS R4 R3 K6; var4 = var3["avatar"]
      26 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x73901ACF]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIF R4 L14; goto L14 if var4
      29 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      30 [-]: GETIMPORT R5 9; var5 = 0x4243A037
      31 [-]: JUMPIFNOTLE R5 R4 L14; goto L14 if var5 > var1594033215
      32 [-]: GETTABLEKS R4 R3 K7; var4 = var3["distanceToTarget"]
      33 [-]: GETIMPORT R5 11; var5 = 0x86F495D5
      34 [-]: JUMPIFNOTLE R4 R5 L14; goto L14 if var4 > var637600844
      35 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xF6EBD926]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETTABLEKS R5 R3 K6; var5 = var3["avatar"]
      38 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xF6EBD926]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x2EC61863]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: GETIMPORT R7 15; var7 = 0x20B7F774
      43 [-]: MOVE R8 R4   ; var8 = var4
      44 [-]: MOVE R9 R5   ; var9 = var5
      45 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      46 [-]: GETTABLEKS R11 R7 K16; var11 = var7["heading"]
      47 [-]: GETTABLEKS R12 R6 K16; var12 = var6["heading"]
      48 [-]: SUB R13 R11 R12; var13 = var11 - var12
      49 [-]: LOADN R14 180; var14 = 180
      50 [-]: JUMPIFNOTLT R14 R13 L5; goto L5 if var14 >= var285936386
      51 [-]: SUBK R11 R11 K17; var11 = var11 - 360
L 5:  52 [-]: SUB R13 R11 R12; var13 = var11 - var12
      53 [-]: LOADN R14 -180; var14 = -180
      54 [-]: JUMPIFNOTLT R13 R14 L6; goto L6 if var13 >= var285936392
      55 [-]: ADDK R11 R11 K17; var11 = var11 + 360
L 6:  56 [-]: SUB R14 R11 R12; var14 = var11 - var12
      57 [-]: FASTCALL1 2 R14 L7; 
      58 [-]: GETIMPORT R13 20; var13 = 0x5BCED4C4[0xE4A5B3CA]
      59 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  60 [-]: MOVE R10 R13 ; var10 = var13
      61 [-]: FASTCALL1 2 R10 L8; 
      62 [-]: GETIMPORT R9 20; var9 = 0x5BCED4C4[0xE4A5B3CA]
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  64 [-]: LOADN R10 90 ; var10 = 90
      65 [-]: JUMPIFLE R9 R10 L9; goto L9 if var9 <= var16779270
      66 [-]: LOADB R8 0 +1; var8 = false
L 9:  67 [-]: LOADB R8 1   ; var8 = true
L10:  68 [-]: MOVE R9 R5   ; var9 = var5
      69 [-]: GETIMPORT R10 22; var10 = 0x7DEEE321
      70 [-]: SUB R11 R9 R4; var11 = var9 - var4
      71 [-]: GETIMPORT R12 24; var12 = 0xC2892F65
      72 [-]: MOVE R13 R11 ; var13 = var11
      73 [-]: CALL R12 2 1 ; var12(var13)
      74 [-]: MUL R11 R11 R10; var11 = var11 * var10
      75 [-]: SUB R5 R9 R11; var5 = var9 - var11
      76 [-]: GETIMPORT R9 26; var9 = 0x89326C93
      77 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x29EF273D]
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
      79 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x66905CB0]
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
      81 [-]: FASTCALL1 64 R9 L11; 
      82 [-]: MOVE R11 R9  ; var11 = var9
      83 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  85 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      86 [-]: LOADN R10 0  ; var10 = 0
      87 [-]: RETURN R10 1 ; 
L12:  88 [-]: MOVE R12 R5  ; var12 = var5
      89 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0x0E8C38E5]
      90 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      91 [-]: GETTABLEKS R11 R3 K6; var11 = var3["avatar"]
      92 [-]: MOVE R13 R10 ; var13 = var10
      93 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x890697E0]
      94 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      95 [-]: GETTABLEKS R12 R3 K6; var12 = var3["avatar"]
      96 [-]: MOVE R14 R1  ; var14 = var1
      97 [-]: NAMECALL R12 R12 K31; var13 = var12; var12 = var12[0x68D0CBED]
      98 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      99 [-]: JUMPIFNOTLT R12 R11 L13; goto L13 if var12 >= var2864
     100 [-]: LOADN R11 0  ; var11 = 0
     101 [-]: RETURN R11 1 ; 
L13: 102 [-]: GETTABLEKS R13 R3 K6; var13 = var3["avatar"]
     103 [-]: NAMECALL R11 R0 K32; var12 = var0; var11 = var0[0x48D05257]
     104 [-]: CALL R11 3 1 ; var11(var12, var13)
     105 [-]: LOADN R11 1  ; var11 = 1
     106 [-]: RETURN R11 1 ; 
L14: 107 [-]: LOADN R4 0   ; var4 = 0
     108 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xF6EBD926]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0xF6EBD926]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 4; var5 = 0xA421AF95
      11 [-]: CALL R5 1 2  ; var5 = var5()
      12 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      13 [-]: MOVE R8 R3   ; var8 = var3
      14 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      15 [-]: ADD R9 R3 R10; var9 = var3 + var10
      16 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      17 [-]: LOADNIL R11  ; var11 = nil
      18 [-]: LOADB R12 1  ; var12 = true
      19 [-]: LOADNIL R13  ; var13 = nil
      20 [-]: MOVE R14 R5  ; var14 = var5
      21 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xFF0370CF]
      22 [-]: CALL R6 9 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13, var14)
      23 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: GETIMPORT R7 9; var7 = 0xCBD666E1
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: CALL R7 2 1  ; var7(var8)
      28 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      29 [-]: MOVE R8 R2   ; var8 = var2
      30 [-]: MOVE R9 R4   ; var9 = var4
      31 [-]: MOVE R10 R1  ; var10 = var1
      32 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      33 [-]: MOVE R10 R7  ; var10 = var7
      34 [-]: MOVE R11 R2  ; var11 = var2
      35 [-]: LOADB R12 1  ; var12 = true
      36 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xDB15E3EA]
      37 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      38 [-]: JUMPIF R8 L3 ; goto L3 if var8
      39 [-]: RETURN R0 0  ; 
L 3:  40 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0x664D56C8]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: MOVE R7 R8   ; var7 = var8
      43 [-]: GETIMPORT R8 13; var8 = 0x9808FB37
      44 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      45 [-]: GETIMPORT R8 6; var8 = 0x89326C93
      46 [-]: MOVE R10 R7  ; var10 = var7
      47 [-]: LOADK R11 K14; var11 = 0.20000000298023224
      48 [-]: GETIMPORT R12 16; var12 = 0x60130201
      49 [-]: LOADN R13 0  ; var13 = 0
      50 [-]: LOADN R14 255; var14 = 255
      51 [-]: LOADN R15 0  ; var15 = 0
      52 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      53 [-]: LOADN R13 5  ; var13 = 5
      54 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x9ED3B54E]
      55 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 4:  56 [-]: GETIMPORT R8 6; var8 = 0x89326C93
      57 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x18D05D30]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      60 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0xC45C884B]
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: GETIMPORT R11 21; var11 = 0x661D93DF
      63 [-]: MUL R10 R8 R11; var10 = var8 * var11
      64 [-]: GETIMPORT R11 23; var11 = 0x91D85E5F
      65 [-]: ADD R9 R10 R11; var9 = var10 + var11
      66 [-]: GETIMPORT R10 25; var10 = 0x20B7F774
      67 [-]: MOVE R11 R3  ; var11 = var3
      68 [-]: MOVE R12 R7  ; var12 = var7
      69 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      70 [-]: LOADN R11 0  ; var11 = 0
      71 [-]: SETTABLEKS R11 R10 K26; var11["pitch"] = var10
      72 [-]: LOADN R11 0  ; var11 = 0
      73 [-]: SETTABLEKS R11 R10 K27; var11["bank"] = var10
      74 [-]: NAMECALL R11 R1 K28; var12 = var1; var11 = var1[0x4094B424]
      75 [-]: CALL R11 2 1 ; var11(var12)
      76 [-]: MOVE R13 R7  ; var13 = var7
      77 [-]: MOVE R14 R10 ; var14 = var10
      78 [-]: LOADB R15 1  ; var15 = true
      79 [-]: NAMECALL R11 R1 K29; var12 = var1; var11 = var1[0x25F1413E]
      80 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      81 [-]: GETIMPORT R13 31; var13 = 0x5ABE0008
      82 [-]: GETIMPORT R14 33; var14 = EMPTY_SYMBOL
      83 [-]: GETIMPORT R15 35; var15 = ZERO_VECTOR
      84 [-]: GETIMPORT R16 37; var16 = 0x00046924
      85 [-]: LOADN R17 0  ; var17 = 0
      86 [-]: LOADN R18 -90; var18 = -90
      87 [-]: LOADN R19 0  ; var19 = 0
      88 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
      89 [-]: NAMECALL R11 R1 K38; var12 = var1; var11 = var1[0x47901F07]
      90 [-]: CALL R11 0 1 ; var11(var12, ...)
      91 [-]: GETIMPORT R13 40; var13 = 0x04616611
      92 [-]: LOADB R14 0  ; var14 = false
      93 [-]: NAMECALL R11 R1 K41; var12 = var1; var11 = var1[0x659D451F]
      94 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      95 [-]: GETIMPORT R11 43; var11 = 0x55156FF7
      96 [-]: CALL R11 1 2 ; var11 = var11()
      97 [-]: GETIMPORT R14 45; var14 = 0xA0FD95DF
      98 [-]: LOADB R15 0  ; var15 = false
      99 [-]: LOADN R16 3  ; var16 = 3
     100 [-]: LOADN R17 1  ; var17 = 1
     101 [-]: LOADB R18 1  ; var18 = true
     102 [-]: NAMECALL R12 R1 K46; var13 = var1; var12 = var1[0x5D985C7E]
     103 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     104 [-]: GETIMPORT R15 48; var15 = 0xCA3FA4B1
     105 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     106 [-]: NAMECALL R13 R1 K38; var14 = var1; var13 = var1[0x47901F07]
     107 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     108 [-]: FASTCALL1 64 R13 L5; 
     109 [-]: MOVE R15 R13 ; var15 = var13
     110 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     111 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5: 112 [-]: JUMPIF R14 L6; goto L6 if var14
     113 [-]: MOVE R16 R9  ; var16 = var9
     114 [-]: NAMECALL R14 R13 K49; var15 = var13; var14 = var13[0x6B884107]
     115 [-]: CALL R14 3 1 ; var14(var15, var16)
L 6: 116 [-]: GETIMPORT R16 51; var16 = 0xAC98ACFC
     117 [-]: MOVE R17 R12 ; var17 = var12
     118 [-]: NAMECALL R14 R1 K52; var15 = var1; var14 = var1[0x21B4C60E]
     119 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     120 [-]: FASTCALL1 64 R13 L7; 
     121 [-]: MOVE R15 R13 ; var15 = var13
     122 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     123 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7: 124 [-]: JUMPIF R14 L8; goto L8 if var14
     125 [-]: NAMECALL R14 R13 K53; var15 = var13; var14 = var13[0xA2880940]
     126 [-]: CALL R14 2 1 ; var14(var15)
L 8: 127 [-]: LOADN R14 0  ; var14 = 0
     128 [-]: NAMECALL R15 R1 K54; var16 = var1; var15 = var1[0x35844CF2]
     129 [-]: CALL R15 2 2 ; var15 = var15(var16)
     130 [-]: JUMPIF R15 L10; goto L10 if var15
     131 [-]: NAMECALL R15 R1 K55; var16 = var1; var15 = var1[0x13FE5C2E]
     132 [-]: CALL R15 2 2 ; var15 = var15(var16)
     133 [-]: JUMPIFNOT R15 L9; goto L9 if not var15
     134 [-]: LOADN R14 1  ; var14 = 1
     135 [-]: JUMP L10     ; goto L10
L 9: 136 [-]: LOADN R14 2  ; var14 = 2
L10: 137 [-]: NAMECALL R15 R1 K2; var16 = var1; var15 = var1[0xF6EBD926]
     138 [-]: CALL R15 2 2 ; var15 = var15(var16)
     139 [-]: GETIMPORT R16 6; var16 = 0x89326C93
     140 [-]: GETIMPORT R18 57; var18 = 0x86B43319
     141 [-]: MOVE R19 R15 ; var19 = var15
     142 [-]: GETIMPORT R20 59; var20 = ZERO_ROTATION
     143 [-]: MOVE R21 R1  ; var21 = var1
     144 [-]: MOVE R22 R1  ; var22 = var1
     145 [-]: NAMECALL R16 R16 K60; var17 = var16; var16 = var16[0x05909209]
     146 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     147 [-]: GETIMPORT R16 6; var16 = 0x89326C93
     148 [-]: MOVE R18 R1  ; var18 = var1
     149 [-]: MOVE R19 R15 ; var19 = var15
     150 [-]: MOVE R20 R9  ; var20 = var9
     151 [-]: GETIMPORT R21 62; var21 = 0x3DE944A9
     152 [-]: LOADN R22 200; var22 = 200
     153 [-]: LOADN R23 0  ; var23 = 0
     154 [-]: LOADNIL R24  ; var24 = nil
     155 [-]: MOVE R25 R0  ; var25 = var0
     156 [-]: LOADN R26 16 ; var26 = 16
     157 [-]: LOADB R27 1  ; var27 = true
     158 [-]: LOADB R28 1  ; var28 = true
     159 [-]: LOADB R29 0  ; var29 = false
     160 [-]: LOADN R30 1  ; var30 = 1
     161 [-]: LOADB R31 1  ; var31 = true
     162 [-]: LOADNIL R32  ; var32 = nil
     163 [-]: MOVE R33 R14 ; var33 = var14
     164 [-]: NAMECALL R16 R16 K63; var17 = var16; var16 = var16[0x97DCFF30]
     165 [-]: CALL R16 18 1; var16(var17, var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33)
     166 [-]: GETIMPORT R16 43; var16 = 0x55156FF7
     167 [-]: CALL R16 1 2 ; var16 = var16()
     168 [-]: SUB R17 R16 R11; var17 = var16 - var11
     169 [-]: SUB R12 R12 R17; var12 = var12 - var17
     170 [-]: LOADN R17 0  ; var17 = 0
     171 [-]: JUMPIFNOTLT R17 R12 L12; goto L12 if var17 >= var594209
     172 [-]: GETIMPORT R17 9; var17 = 0xCBD666E1
     173 [-]: MOVE R18 R12 ; var18 = var12
     174 [-]: CALL R17 2 1 ; var17(var18)
     175 [-]: RETURN R0 0  ; 
L11: 176 [-]: LOADK R10 K64; var10 = "StopAnimationAdjustment"
     177 [-]: LOADN R11 3  ; var11 = 3
     178 [-]: NAMECALL R8 R1 K52; var9 = var1; var8 = var1[0x21B4C60E]
     179 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L12: 180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x73901ACF]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x18ADFFF0]
       9 [-]: CALL R2 2 1  ; var2(var3)
L 1:  10 [-]: RETURN R0 0  ; 



