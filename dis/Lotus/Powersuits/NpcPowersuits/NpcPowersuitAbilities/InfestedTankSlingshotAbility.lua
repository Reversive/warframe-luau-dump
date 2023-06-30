; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

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
      14 [-]: LOADK R3 K14 ; var3 = "GAME_R1_SARM13"
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      17 [-]: LOADK R4 K15 ; var4 = "GAME_C1_SPINE2"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: DUPCLOSURE R4 K16; 
      20 [-]: DUPCLOSURE R5 K17; 
      21 [-]: DUPCLOSURE R6 K18; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: DUPCLOSURE R7 K19; 
      24 [-]: CAPTURE VAL R5; 
      25 [-]: SETGLOBAL R7 K20; "NpcEvaluateAbility" = var7
      26 [-]: DUPCLOSURE R7 K21; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: CAPTURE VAL R6; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: SETGLOBAL R7 K22; "ActivateAbility" = var7
      33 [-]: DUPCLOSURE R7 K23; 
      34 [-]: SETGLOBAL R7 K24; "DeactivateAbility" = var7
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
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
; Defined at line: 40
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
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: MOVE R3 R1   ; var3 = var1
       1 [-]: NAMECALL R4 R2 K0; var5 = var2; var4 = var2[0xF6EBD926]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIF R5 L2 ; goto L2 if var5
       8 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x9BA17154]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xC69299ED]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: LOADK R8 K5  ; var8 = 0.80000000000000004
      13 [-]: MUL R7 R8 R6 ; var7 = var8 * var6
      14 [-]: MUL R8 R5 R7 ; var8 = var5 * var7
      15 [-]: ADD R3 R1 R8 ; var3 = var1 + var8
      16 [-]: MOVE R10 R3  ; var10 = var3
      17 [-]: NAMECALL R8 R2 K6; var9 = var2; var8 = var2[0x890697E0]
      18 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      19 [-]: MOVE R12 R0  ; var12 = var0
      20 [-]: NAMECALL R10 R2 K8; var11 = var2; var10 = var2[0x68D0CBED]
      21 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      22 [-]: DIVK R9 R10 K7; var9 = var10 / 2
      23 [-]: JUMPIFNOTLT R8 R9 L1; goto L1 if var8 >= var66326
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
      37 [-]: JUMPIFNOTLE R10 R11 L2; goto L2 if var10 > var66326
      38 [-]: MOVE R3 R1   ; var3 = var1
L 2:  39 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      40 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x29EF273D]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x66905CB0]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: FASTCALL1 62 R5 L3; 
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
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

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
L 0:  10 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xC8442850]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 5; var5 = 0xBA4EB39F
      13 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var1351
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: RETURN R5 1  ; 
L 1:  16 [-]: GETTABLEKS R6 R3 K6; var6 = var3["avatar"]
      17 [-]: FASTCALL1 62 R6 L2; 
      18 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  20 [-]: JUMPIF R5 L10; goto L10 if var5
      21 [-]: GETTABLEKS R5 R3 K6; var5 = var3["avatar"]
      22 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x73901ACF]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: JUMPIF R5 L10; goto L10 if var5
      25 [-]: GETTABLEKS R5 R3 K10; var5 = var3["distanceToTarget"]
      26 [-]: GETIMPORT R6 12; var6 = 0x4243A037
      27 [-]: JUMPIFNOTLE R6 R5 L10; goto L10 if var6 > var1594033436
      28 [-]: GETTABLEKS R5 R3 K10; var5 = var3["distanceToTarget"]
      29 [-]: GETIMPORT R6 14; var6 = 0x86F495D5
      30 [-]: JUMPIFNOTLE R5 R6 L10; goto L10 if var5 > var637601093
      31 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xF6EBD926]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: GETTABLEKS R6 R3 K6; var6 = var3["avatar"]
      34 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xF6EBD926]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x2EC61863]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: GETIMPORT R8 18; var8 = 0x20B7F774
      39 [-]: MOVE R9 R5   ; var9 = var5
      40 [-]: MOVE R10 R6  ; var10 = var6
      41 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      42 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      43 [-]: GETTABLEKS R12 R8 K19; var12 = var8["heading"]
      44 [-]: GETTABLEKS R13 R7 K19; var13 = var7["heading"]
      45 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      46 [-]: FASTCALL 2 L3; 
      47 [-]: GETIMPORT R10 22; var10 = 0x5BCED4C4[0xE4A5B3CA]
      48 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 3:  49 [-]: LOADN R11 90 ; var11 = 90
      50 [-]: JUMPIFLE R10 R11 L4; goto L4 if var10 <= var16779547
      51 [-]: LOADB R9 0 +1; var9 = false
L 4:  52 [-]: LOADB R9 1   ; var9 = true
L 5:  53 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      54 [-]: MOVE R10 R6  ; var10 = var6
      55 [-]: GETIMPORT R11 24; var11 = 0x7DEEE321
      56 [-]: SUB R12 R10 R5; var12 = var10 - var5
      57 [-]: GETIMPORT R13 26; var13 = 0xC2892F65
      58 [-]: MOVE R14 R12 ; var14 = var12
      59 [-]: CALL R13 2 1 ; var13(var14)
      60 [-]: MUL R12 R12 R11; var12 = var12 * var11
      61 [-]: SUB R6 R10 R12; var6 = var10 - var12
      62 [-]: GETIMPORT R10 28; var10 = 0x89326C93
      63 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x29EF273D]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0x66905CB0]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: FASTCALL1 62 R10 L6; 
      68 [-]: MOVE R12 R10 ; var12 = var10
      69 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  71 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      72 [-]: LOADN R11 0  ; var11 = 0
      73 [-]: RETURN R11 1 ; 
L 7:  74 [-]: MOVE R13 R6  ; var13 = var6
      75 [-]: NAMECALL R11 R10 K31; var12 = var10; var11 = var10[0x0E8C38E5]
      76 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      77 [-]: GETIMPORT R12 33; var12 = 0x03EA2485
      78 [-]: MOVE R13 R11 ; var13 = var11
      79 [-]: MOVE R14 R6  ; var14 = var6
      80 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      81 [-]: LOADN R13 1  ; var13 = 1
      82 [-]: JUMPIFNOTLT R13 R12 L8; goto L8 if var13 >= var3143
      83 [-]: LOADN R12 0  ; var12 = 0
      84 [-]: RETURN R12 1 ; 
L 8:  85 [-]: GETTABLEKS R12 R3 K6; var12 = var3["avatar"]
      86 [-]: MOVE R14 R11 ; var14 = var11
      87 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0x890697E0]
      88 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      89 [-]: GETTABLEKS R13 R3 K6; var13 = var3["avatar"]
      90 [-]: MOVE R15 R1  ; var15 = var1
      91 [-]: NAMECALL R13 R13 K35; var14 = var13; var13 = var13[0x68D0CBED]
      92 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      93 [-]: JUMPIFNOTLT R13 R12 L9; goto L9 if var13 >= var3143
      94 [-]: LOADN R12 0  ; var12 = 0
      95 [-]: RETURN R12 1 ; 
L 9:  96 [-]: GETTABLEKS R14 R3 K6; var14 = var3["avatar"]
      97 [-]: NAMECALL R12 R0 K36; var13 = var0; var12 = var0[0x48D05257]
      98 [-]: CALL R12 3 1 ; var12(var13, var14)
      99 [-]: LOADN R12 1  ; var12 = 1
     100 [-]: RETURN R12 1 ; 
L10: 101 [-]: LOADN R5 0   ; var5 = 0
     102 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: FASTCALL1 62 R2 L0; 
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
      43 [-]: GETIMPORT R8 6; var8 = 0x89326C93
      44 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x18D05D30]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
      47 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0xC45C884B]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: GETIMPORT R11 15; var11 = 0x661D93DF
      50 [-]: MUL R10 R8 R11; var10 = var8 * var11
      51 [-]: GETIMPORT R11 17; var11 = 0x91D85E5F
      52 [-]: ADD R9 R10 R11; var9 = var10 + var11
      53 [-]: GETIMPORT R10 19; var10 = 0x20B7F774
      54 [-]: MOVE R11 R3  ; var11 = var3
      55 [-]: MOVE R12 R7  ; var12 = var7
      56 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      57 [-]: LOADN R11 0  ; var11 = 0
      58 [-]: SETTABLEKS R11 R10 K20; var11["pitch"] = var10
      59 [-]: LOADN R11 0  ; var11 = 0
      60 [-]: SETTABLEKS R11 R10 K21; var11["bank"] = var10
      61 [-]: GETIMPORT R11 23; var11 = 0x55156FF7
      62 [-]: CALL R11 1 2 ; var11 = var11()
      63 [-]: GETIMPORT R14 25; var14 = 0x04616611
      64 [-]: LOADB R15 0  ; var15 = false
      65 [-]: NAMECALL R12 R1 K26; var13 = var1; var12 = var1[0x659D451F]
      66 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      67 [-]: MOVE R14 R3  ; var14 = var3
      68 [-]: MOVE R15 R10 ; var15 = var10
      69 [-]: LOADB R16 1  ; var16 = true
      70 [-]: NAMECALL R12 R1 K27; var13 = var1; var12 = var1[0x25F1413E]
      71 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      72 [-]: GETIMPORT R14 29; var14 = 0x615E2E7F
      73 [-]: LOADB R15 0  ; var15 = false
      74 [-]: LOADN R16 3  ; var16 = 3
      75 [-]: LOADN R17 1  ; var17 = 1
      76 [-]: LOADB R18 1  ; var18 = true
      77 [-]: NAMECALL R12 R1 K30; var13 = var1; var12 = var1[0x5D985C7E]
      78 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      79 [-]: GETIMPORT R15 32; var15 = 0xD83EB8C8
      80 [-]: MOVE R16 R12 ; var16 = var12
      81 [-]: NAMECALL R13 R1 K33; var14 = var1; var13 = var1[0x21B4C60E]
      82 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      83 [-]: GETIMPORT R15 29; var15 = 0x615E2E7F
      84 [-]: NAMECALL R13 R1 K34; var14 = var1; var13 = var1[0x16E0B3DA]
      85 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      86 [-]: JUMPIF R13 L4; goto L4 if var13
      87 [-]: NAMECALL R13 R1 K35; var14 = var1; var13 = var1[0x18ADFFF0]
      88 [-]: CALL R13 2 1 ; var13(var14)
      89 [-]: RETURN R0 0  ; 
L 4:  90 [-]: GETIMPORT R13 6; var13 = 0x89326C93
      91 [-]: GETIMPORT R15 37; var15 = 0x3DDF7C63
      92 [-]: GETUPVAL R18 3; var18 = upvalues[3]
      93 [-]: NAMECALL R16 R1 K38; var17 = var1; var16 = var1[0x003C792F]
      94 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      95 [-]: GETIMPORT R17 40; var17 = ZERO_ROTATION
      96 [-]: NAMECALL R13 R13 K41; var14 = var13; var13 = var13[0x05909209]
      97 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      98 [-]: GETIMPORT R13 23; var13 = 0x55156FF7
      99 [-]: CALL R13 1 2 ; var13 = var13()
     100 [-]: SUB R14 R13 R11; var14 = var13 - var11
     101 [-]: SUB R12 R12 R14; var12 = var12 - var14
     102 [-]: LOADN R14 0  ; var14 = 0
     103 [-]: JUMPIFNOTLT R14 R12 L5; goto L5 if var14 >= var593486
     104 [-]: GETIMPORT R14 9; var14 = 0xCBD666E1
     105 [-]: MOVE R15 R12 ; var15 = var12
     106 [-]: CALL R14 2 1 ; var14(var15)
L 5: 107 [-]: GETIMPORT R14 9; var14 = 0xCBD666E1
     108 [-]: LOADN R15 0  ; var15 = 0
     109 [-]: CALL R14 2 1 ; var14(var15)
     110 [-]: FASTCALL1 62 R2 L6; 
     111 [-]: MOVE R15 R2  ; var15 = var2
     112 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     113 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6: 114 [-]: JUMPIF R14 L7; goto L7 if var14
     115 [-]: NAMECALL R15 R2 K2; var16 = var2; var15 = var2[0xF6EBD926]
     116 [-]: CALL R15 2 2 ; var15 = var15(var16)
     117 [-]: GETIMPORT R16 43; var16 = 0x7DEEE321
     118 [-]: SUB R17 R15 R3; var17 = var15 - var3
     119 [-]: GETIMPORT R18 45; var18 = 0xC2892F65
     120 [-]: MOVE R19 R17 ; var19 = var17
     121 [-]: CALL R18 2 1 ; var18(var19)
     122 [-]: MUL R17 R17 R16; var17 = var17 * var16
     123 [-]: SUB R14 R15 R17; var14 = var15 - var17
     124 [-]: MOVE R17 R14 ; var17 = var14
     125 [-]: NAMECALL R15 R1 K46; var16 = var1; var15 = var1[0x890697E0]
     126 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     127 [-]: GETIMPORT R16 48; var16 = 0x4243A037
     128 [-]: JUMPIFNOTLT R16 R15 L7; goto L7 if var16 >= var919318
     129 [-]: MOVE R7 R14  ; var7 = var14
L 7: 130 [-]: MOVE R16 R7  ; var16 = var7
     131 [-]: MOVE R17 R10 ; var17 = var10
     132 [-]: LOADB R18 1  ; var18 = true
     133 [-]: NAMECALL R14 R1 K27; var15 = var1; var14 = var1[0x25F1413E]
     134 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     135 [-]: GETIMPORT R16 50; var16 = 0x5ABE0008
     136 [-]: GETIMPORT R17 52; var17 = EMPTY_SYMBOL
     137 [-]: NAMECALL R14 R1 K53; var15 = var1; var14 = var1[0x47901F07]
     138 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     139 [-]: GETIMPORT R16 55; var16 = 0x2B2C2DAA
     140 [-]: LOADB R17 0  ; var17 = false
     141 [-]: LOADN R18 3  ; var18 = 3
     142 [-]: LOADN R19 1  ; var19 = 1
     143 [-]: LOADB R20 1  ; var20 = true
     144 [-]: NAMECALL R14 R1 K30; var15 = var1; var14 = var1[0x5D985C7E]
     145 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     146 [-]: MOVE R12 R14 ; var12 = var14
     147 [-]: GETIMPORT R14 9; var14 = 0xCBD666E1
     148 [-]: LOADK R15 K56; var15 = 0.25
     149 [-]: CALL R14 2 1 ; var14(var15)
     150 [-]: GETIMPORT R16 55; var16 = 0x2B2C2DAA
     151 [-]: NAMECALL R14 R1 K34; var15 = var1; var14 = var1[0x16E0B3DA]
     152 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     153 [-]: JUMPIF R14 L8; goto L8 if var14
     154 [-]: NAMECALL R14 R1 K35; var15 = var1; var14 = var1[0x18ADFFF0]
     155 [-]: CALL R14 2 1 ; var14(var15)
     156 [-]: RETURN R0 0  ; 
L 8: 157 [-]: GETIMPORT R16 58; var16 = 0xCA3FA4B1
     158 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     159 [-]: NAMECALL R14 R1 K53; var15 = var1; var14 = var1[0x47901F07]
     160 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     161 [-]: FASTCALL1 62 R14 L9; 
     162 [-]: MOVE R16 R14 ; var16 = var14
     163 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     164 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9: 165 [-]: JUMPIF R15 L10; goto L10 if var15
     166 [-]: MOVE R17 R9  ; var17 = var9
     167 [-]: NAMECALL R15 R14 K59; var16 = var14; var15 = var14[0x6B884107]
     168 [-]: CALL R15 3 1 ; var15(var16, var17)
L10: 169 [-]: GETIMPORT R17 61; var17 = 0xAC98ACFC
     170 [-]: MOVE R18 R12 ; var18 = var12
     171 [-]: NAMECALL R15 R1 K33; var16 = var1; var15 = var1[0x21B4C60E]
     172 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     173 [-]: FASTCALL1 62 R14 L11; 
     174 [-]: MOVE R16 R14 ; var16 = var14
     175 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     176 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11: 177 [-]: JUMPIF R15 L12; goto L12 if var15
     178 [-]: NAMECALL R15 R14 K62; var16 = var14; var15 = var14[0xA2880940]
     179 [-]: CALL R15 2 1 ; var15(var16)
L12: 180 [-]: LOADN R15 0  ; var15 = 0
     181 [-]: NAMECALL R16 R1 K63; var17 = var1; var16 = var1[0x35844CF2]
     182 [-]: CALL R16 2 2 ; var16 = var16(var17)
     183 [-]: JUMPIF R16 L14; goto L14 if var16
     184 [-]: NAMECALL R16 R1 K64; var17 = var1; var16 = var1[0x13FE5C2E]
     185 [-]: CALL R16 2 2 ; var16 = var16(var17)
     186 [-]: JUMPIFNOT R16 L13; goto L13 if not var16
     187 [-]: LOADN R15 1  ; var15 = 1
     188 [-]: JUMP L14     ; goto L14
L13: 189 [-]: LOADN R15 2  ; var15 = 2
L14: 190 [-]: NAMECALL R16 R1 K2; var17 = var1; var16 = var1[0xF6EBD926]
     191 [-]: CALL R16 2 2 ; var16 = var16(var17)
     192 [-]: GETIMPORT R17 6; var17 = 0x89326C93
     193 [-]: GETIMPORT R19 66; var19 = 0xB2CB690C
     194 [-]: MOVE R20 R16 ; var20 = var16
     195 [-]: GETIMPORT R21 40; var21 = ZERO_ROTATION
     196 [-]: MOVE R22 R1  ; var22 = var1
     197 [-]: MOVE R23 R1  ; var23 = var1
     198 [-]: NAMECALL R17 R17 K41; var18 = var17; var17 = var17[0x05909209]
     199 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     200 [-]: GETIMPORT R17 6; var17 = 0x89326C93
     201 [-]: MOVE R19 R1  ; var19 = var1
     202 [-]: MOVE R20 R16 ; var20 = var16
     203 [-]: MOVE R21 R9  ; var21 = var9
     204 [-]: GETIMPORT R22 68; var22 = 0x3DE944A9
     205 [-]: LOADN R23 200; var23 = 200
     206 [-]: LOADN R24 1  ; var24 = 1
     207 [-]: LOADNIL R25  ; var25 = nil
     208 [-]: MOVE R26 R0  ; var26 = var0
     209 [-]: LOADN R27 17 ; var27 = 17
     210 [-]: LOADB R28 1  ; var28 = true
     211 [-]: LOADB R29 1  ; var29 = true
     212 [-]: LOADB R30 0  ; var30 = false
     213 [-]: LOADN R31 1  ; var31 = 1
     214 [-]: LOADB R32 1  ; var32 = true
     215 [-]: LOADNIL R33  ; var33 = nil
     216 [-]: MOVE R34 R15 ; var34 = var15
     217 [-]: NAMECALL R17 R17 K69; var18 = var17; var17 = var17[0x97DCFF30]
     218 [-]: CALL R17 18 1; var17(var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34)
     219 [-]: GETIMPORT R17 23; var17 = 0x55156FF7
     220 [-]: CALL R17 1 2 ; var17 = var17()
     221 [-]: MOVE R13 R17 ; var13 = var17
     222 [-]: SUB R17 R13 R11; var17 = var13 - var11
     223 [-]: SUB R12 R12 R17; var12 = var12 - var17
     224 [-]: LOADN R17 0  ; var17 = 0
     225 [-]: JUMPIFNOTLT R17 R12 L16; goto L16 if var17 >= var594254
     226 [-]: GETIMPORT R17 9; var17 = 0xCBD666E1
     227 [-]: MOVE R18 R12 ; var18 = var12
     228 [-]: CALL R17 2 1 ; var17(var18)
     229 [-]: RETURN R0 0  ; 
L15: 230 [-]: LOADK R10 K70; var10 = "StopAnimationAdjustment"
     231 [-]: LOADN R11 3  ; var11 = 3
     232 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0x21B4C60E]
     233 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L16: 234 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x18ADFFF0]
       1 [-]: CALL R2 2 1  ; var2(var3)
       2 [-]: RETURN R0 0  ; 



