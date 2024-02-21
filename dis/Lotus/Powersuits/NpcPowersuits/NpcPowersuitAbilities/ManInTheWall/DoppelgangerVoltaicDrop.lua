; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE5"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_C1_SPINE2"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "DoppelgangerOperatorInvulnerability"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NEWTABLE R3 0 7; var3 = {}
      11 [-]: GETIMPORT R4 6; var4 = gBaseAvatarType
      12 [-]: GETIMPORT R5 8; var5 = gPickUpType
      13 [-]: GETIMPORT R6 10; var6 = gRagdollType
      14 [-]: GETIMPORT R7 12; var7 = gHitProxyType
      15 [-]: GETIMPORT R8 14; var8 = gPushTriggerType
      16 [-]: GETIMPORT R9 16; var9 = gProjectileType
      17 [-]: GETIMPORT R10 18; var10 = gDamageTriggerType
      18 [-]: SETLIST R3 R4 7 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; var3[7] = var10; var3[8] = var11; 
      19 [-]: DUPCLOSURE R4 K19; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: DUPCLOSURE R5 K20; 
      22 [-]: SETGLOBAL R5 K21; "OnDamaged" = var5
      23 [-]: DUPCLOSURE R5 K22; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: SETGLOBAL R5 K23; "NpcEvaluateAbility" = var5
      26 [-]: DUPCLOSURE R5 K24; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: CAPTURE VAL R4; 
      30 [-]: SETGLOBAL R5 K25; "ActivateAbility" = var5
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x73901ACF]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: LOADN R3 6   ; var3 = 6
      12 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x0E46E45B]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIF R1 L1 ; goto L1 if var1
      15 [-]: LOADN R3 20  ; var3 = 20
      16 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x0E46E45B]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  19 [-]: LOADB R1 0   ; var1 = false
      20 [-]: RETURN R1 1  ; 
L 2:  21 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1AC1655C]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8733746A]
      25 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      26 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      27 [-]: LOADB R1 0   ; var1 = false
      28 [-]: RETURN R1 1  ; 
L 3:  29 [-]: LOADB R1 1   ; var1 = true
      30 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = 0x37D88641
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x2B54251B]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x1D0505FE]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 64 R1 L3; 
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: JUMPIF R3 L5 ; goto L5 if var3
      19 [-]: FASTCALL1 64 R2 L4; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 5:  24 [-]: RETURN R0 0  ; 
L 6:  25 [-]: GETIMPORT R5 8; var5 = gLotusWeaponType
      26 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF2DEAF69]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      29 [-]: GETIMPORT R5 10; var5 = gProjectileType
      30 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: JUMPIF R3 L8 ; goto L8 if var3
L 7:  33 [-]: RETURN R0 0  ; 
L 8:  34 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x5419C5BA]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      37 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x20833F15]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: MOVE R6 R3   ; var6 = var3
      40 [-]: MOVE R7 R0   ; var7 = var0
      41 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x3E4CB780]
      42 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 9:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xA39BB54B]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETTABLEKS R5 R4 K2; var5 = var4["visible"]
       5 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
       6 [-]: GETTABLEKS R6 R4 K3; var6 = var4["avatar"]
       7 [-]: FASTCALL1 64 R6 L0; 
       8 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: GETTABLEKS R5 R4 K3; var5 = var4["avatar"]
      12 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x73901ACF]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: JUMPIF R5 L2 ; goto L2 if var5
      15 [-]: GETTABLEKS R5 R4 K3; var5 = var4["avatar"]
      16 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x13FE5C2E]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x13FE5C2E]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var1594099007
      21 [-]: GETTABLEKS R5 R4 K8; var5 = var4["distanceToTarget"]
      22 [-]: GETIMPORT R6 10; var6 = 0x4243A037
      23 [-]: JUMPIFNOTLE R6 R5 L2; goto L2 if var6 > var1594099007
      24 [-]: GETTABLEKS R5 R4 K8; var5 = var4["distanceToTarget"]
      25 [-]: GETIMPORT R6 12; var6 = 0x86F495D5
      26 [-]: JUMPIFNOTLE R5 R6 L2; goto L2 if var5 > var1661208383
      27 [-]: GETTABLEKS R7 R4 K3; var7 = var4["avatar"]
      28 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x666A1E88]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      31 [-]: GETIMPORT R5 15; var5 = 0xA421AF95
      32 [-]: CALL R5 1 2  ; var5 = var5()
      33 [-]: GETIMPORT R6 17; var6 = 0x89326C93
      34 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0xF6EBD926]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: GETIMPORT R10 15; var10 = 0xA421AF95
      37 [-]: LOADN R11 0  ; var11 = 0
      38 [-]: LOADN R12 3  ; var12 = 3
      39 [-]: LOADN R13 0  ; var13 = 0
      40 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      41 [-]: ADD R8 R9 R10; var8 = var9 + var10
      42 [-]: NAMECALL R11 R1 K18; var12 = var1; var11 = var1[0xF6EBD926]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: NAMECALL R13 R1 K20; var14 = var1; var13 = var1[0x9BA17154]
      45 [-]: CALL R13 2 2 ; var13 = var13(var14)
      46 [-]: MULK R12 R13 K19; var12 = var13 * 3
      47 [-]: ADD R10 R11 R12; var10 = var11 + var12
      48 [-]: GETIMPORT R11 15; var11 = 0xA421AF95
      49 [-]: LOADN R12 0  ; var12 = 0
      50 [-]: LOADN R13 3  ; var13 = 3
      51 [-]: LOADN R14 0  ; var14 = 0
      52 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      53 [-]: ADD R9 R10 R11; var9 = var10 + var11
      54 [-]: LOADK R10 K21; var10 = 1.25
      55 [-]: NEWTABLE R11 0 1; var11 = {}
      56 [-]: MOVE R12 R1  ; var12 = var1
      57 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
      58 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      59 [-]: LOADNIL R13  ; var13 = nil
      60 [-]: MOVE R14 R5  ; var14 = var5
      61 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xF0D49F02]
      62 [-]: CALL R6 9 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13, var14)
      63 [-]: FASTCALL1 64 R6 L1; 
      64 [-]: MOVE R8 R6   ; var8 = var6
      65 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  67 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      68 [-]: GETTABLEKS R9 R4 K3; var9 = var4["avatar"]
      69 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0x48D05257]
      70 [-]: CALL R7 3 1  ; var7(var8, var9)
      71 [-]: LOADN R7 1   ; var7 = 1
      72 [-]: RETURN R7 1  ; 
L 2:  73 [-]: LOADN R5 0   ; var5 = 0
      74 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xFA9E477F]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 64 R4 L2; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: JUMPIF R5 L3 ; goto L3 if var5
      13 [-]: LOADN R7 29  ; var7 = 29
      14 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x31A3964D]
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0x003C792F]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: GETIMPORT R6 6; var6 = 0x20B7F774
      20 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      21 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0x003C792F]
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: NAMECALL R9 R1 K7; var10 = var1; var9 = var1[0xD1586535]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: MOVE R10 R6  ; var10 = var6
      28 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0x25F1413E]
      29 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      30 [-]: GETIMPORT R9 10; var9 = 0xF88E4337
      31 [-]: LOADB R10 1  ; var10 = true
      32 [-]: LOADN R11 2  ; var11 = 2
      33 [-]: LOADN R12 1  ; var12 = 1
      34 [-]: LOADB R13 1  ; var13 = true
      35 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x7027C544]
      36 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      37 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      38 [-]: MOVE R8 R1   ; var8 = var1
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: JUMPIF R7 L4 ; goto L4 if var7
      41 [-]: RETURN R0 0  ; 
L 4:  42 [-]: GETIMPORT R9 13; var9 = 0x17517254
      43 [-]: LOADB R10 0  ; var10 = false
      44 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x659D451F]
      45 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      46 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      47 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0x003C792F]
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      50 [-]: NAMECALL R9 R1 K4; var10 = var1; var9 = var1[0x003C792F]
      51 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      52 [-]: NAMECALL R11 R1 K16; var12 = var1; var11 = var1[0x9BA17154]
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: MULK R10 R11 K15; var10 = var11 * 0.40000000596046448
      55 [-]: ADD R8 R9 R10; var8 = var9 + var10
      56 [-]: GETIMPORT R9 6; var9 = 0x20B7F774
      57 [-]: MOVE R10 R7  ; var10 = var7
      58 [-]: MOVE R11 R8  ; var11 = var8
      59 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      60 [-]: GETIMPORT R10 18; var10 = 0x89326C93
      61 [-]: GETIMPORT R12 20; var12 = 0x6776A3AB
      62 [-]: MOVE R13 R8  ; var13 = var8
      63 [-]: MOVE R14 R9  ; var14 = var9
      64 [-]: MOVE R15 R1  ; var15 = var1
      65 [-]: MOVE R16 R1  ; var16 = var1
      66 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x05909209]
      67 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      68 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      69 [-]: MOVE R12 R1  ; var12 = var1
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: JUMPIF R11 L7; goto L7 if var11
      72 [-]: FASTCALL1 64 R10 L5; 
      73 [-]: MOVE R12 R10 ; var12 = var10
      74 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  76 [-]: JUMPIF R11 L6; goto L6 if var11
      77 [-]: GETIMPORT R11 18; var11 = 0x89326C93
      78 [-]: GETIMPORT R13 23; var13 = 0x83B917FD
      79 [-]: NAMECALL R14 R10 K7; var15 = var10; var14 = var10[0xD1586535]
      80 [-]: CALL R14 2 2 ; var14 = var14(var15)
      81 [-]: NAMECALL R15 R10 K24; var16 = var10; var15 = var10[0xCB3851B8]
      82 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      83 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x05909209]
      84 [-]: CALL R11 0 1 ; var11(var12, ...)
      85 [-]: NAMECALL R11 R10 K25; var12 = var10; var11 = var10[0xA2880940]
      86 [-]: CALL R11 2 1 ; var11(var12)
L 6:  87 [-]: RETURN R0 0  ; 
L 7:  88 [-]: GETIMPORT R13 27; var13 = 0xBA16F1C9
      89 [-]: LOADB R14 0  ; var14 = false
      90 [-]: LOADN R15 2  ; var15 = 2
      91 [-]: LOADN R16 2  ; var16 = 2
      92 [-]: LOADB R17 1  ; var17 = true
      93 [-]: NAMECALL R11 R1 K11; var12 = var1; var11 = var1[0x7027C544]
      94 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      95 [-]: LOADN R11 0  ; var11 = 0
      96 [-]: LOADN R12 -1 ; var12 = -1
L 8:  97 [-]: GETIMPORT R13 29; var13 = 0xD4A56D9C
      98 [-]: JUMPIFNOTLT R11 R13 L22; goto L22 if var11 >= var134460
      99 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     100 [-]: MOVE R14 R1  ; var14 = var1
     101 [-]: CALL R13 2 2 ; var13 = var13(var14)
     102 [-]: JUMPIFNOT R13 L22; goto L22 if not var13
     103 [-]: FASTCALL1 64 R10 L9; 
     104 [-]: MOVE R14 R10 ; var14 = var10
     105 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 107 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
     108 [-]: GETIMPORT R15 31; var15 = 0xDC240827
     109 [-]: LOADB R16 1  ; var16 = true
     110 [-]: LOADN R17 2  ; var17 = 2
     111 [-]: LOADN R18 1  ; var18 = 1
     112 [-]: LOADB R19 1  ; var19 = true
     113 [-]: LOADK R20 K32; var20 = 0.80000001192092896
     114 [-]: NAMECALL R13 R1 K11; var14 = var1; var13 = var1[0x7027C544]
     115 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
     116 [-]: JUMP L22     ; goto L22
L10: 117 [-]: FASTCALL1 64 R2 L11; 
     118 [-]: MOVE R14 R2  ; var14 = var2
     119 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     120 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 121 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
     122 [-]: GETIMPORT R13 18; var13 = 0x89326C93
     123 [-]: NAMECALL R15 R1 K33; var16 = var1; var15 = var1[0xF6EBD926]
     124 [-]: CALL R15 2 2 ; var15 = var15(var16)
     125 [-]: GETIMPORT R16 35; var16 = 0x86F495D5
     126 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0x50A314F9]
     127 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     128 [-]: MOVE R2 R13  ; var2 = var13
L12: 129 [-]: FASTCALL1 64 R2 L13; 
     130 [-]: MOVE R14 R2  ; var14 = var2
     131 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     132 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 133 [-]: JUMPIF R13 L14; goto L14 if var13
     134 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     135 [-]: NAMECALL R13 R2 K4; var14 = var2; var13 = var2[0x003C792F]
     136 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     137 [-]: MOVE R5 R13  ; var5 = var13
L14: 138 [-]: GETIMPORT R14 38; var14 = 0x492C7F2A
     139 [-]: GETIMPORT R15 40; var15 = 0xA421AF95
     140 [-]: GETIMPORT R17 42; var17 = 0xDD6E4CF8
     141 [-]: LOADN R18 0  ; var18 = 0
     142 [-]: LOADK R19 K43; var19 = 1.1000000238418579
     143 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     144 [-]: MUL R16 R17 R12; var16 = var17 * var12
     145 [-]: GETIMPORT R17 42; var17 = 0xDD6E4CF8
     146 [-]: LOADK R18 K44; var18 = -0.40000000596046448
     147 [-]: LOADK R19 K15; var19 = 0.40000000596046448
     148 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     149 [-]: LOADK R18 K45; var18 = 0.44999998807907104
     150 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     151 [-]: MOVE R16 R9  ; var16 = var9
     152 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     153 [-]: ADD R13 R8 R14; var13 = var8 + var14
     154 [-]: GETIMPORT R14 6; var14 = 0x20B7F774
     155 [-]: MOVE R15 R7  ; var15 = var7
     156 [-]: MOVE R16 R13 ; var16 = var13
     157 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     158 [-]: MULK R12 R12 K46; var12 = var12 * -1
     159 [-]: GETIMPORT R15 18; var15 = 0x89326C93
     160 [-]: GETIMPORT R17 48; var17 = 0x526825AD
     161 [-]: MOVE R18 R13 ; var18 = var13
     162 [-]: MOVE R19 R14 ; var19 = var14
     163 [-]: NAMECALL R15 R15 K21; var16 = var15; var15 = var15[0x05909209]
     164 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     165 [-]: GETIMPORT R15 18; var15 = 0x89326C93
     166 [-]: GETIMPORT R17 50; var17 = 0x74DCAE95
     167 [-]: MOVE R18 R13 ; var18 = var13
     168 [-]: MOVE R19 R14 ; var19 = var14
     169 [-]: MOVE R20 R1  ; var20 = var1
     170 [-]: MOVE R21 R1  ; var21 = var1
     171 [-]: NAMECALL R15 R15 K21; var16 = var15; var15 = var15[0x05909209]
     172 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     173 [-]: FASTCALL1 64 R15 L15; 
     174 [-]: MOVE R17 R15 ; var17 = var15
     175 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     176 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15: 177 [-]: JUMPIF R16 L21; goto L21 if var16
     178 [-]: NAMECALL R18 R1 K51; var19 = var1; var18 = var1[0x13FE5C2E]
     179 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     180 [-]: NAMECALL R16 R15 K52; var17 = var15; var16 = var15[0xA5A2E4AA]
     181 [-]: CALL R16 0 1 ; var16(var17, ...)
     182 [-]: MOVE R18 R1  ; var18 = var1
     183 [-]: NAMECALL R16 R15 K53; var17 = var15; var16 = var15[0x263A3CC2]
     184 [-]: CALL R16 3 1 ; var16(var17, var18)
     185 [-]: MOVE R18 R1  ; var18 = var1
     186 [-]: NAMECALL R16 R15 K54; var17 = var15; var16 = var15[0xA9365339]
     187 [-]: CALL R16 3 1 ; var16(var17, var18)
     188 [-]: FASTCALL1 64 R2 L16; 
     189 [-]: MOVE R17 R2  ; var17 = var2
     190 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     191 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 192 [-]: JUMPIF R16 L17; goto L17 if var16
     193 [-]: MOVE R18 R2  ; var18 = var2
     194 [-]: NAMECALL R16 R15 K55; var17 = var15; var16 = var15[0x419785D7]
     195 [-]: CALL R16 3 1 ; var16(var17, var18)
L17: 196 [-]: NAMECALL R16 R15 K56; var17 = var15; var16 = var15[0x905BB2BD]
     197 [-]: CALL R16 2 2 ; var16 = var16(var17)
     198 [-]: FASTCALL1 64 R16 L18; 
     199 [-]: MOVE R18 R16 ; var18 = var16
     200 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     201 [-]: CALL R17 2 2 ; var17 = var17(var18)
L18: 202 [-]: JUMPIF R17 L21; goto L21 if var17
     203 [-]: LOADN R19 1  ; var19 = 1
     204 [-]: LENGTH R17 R16; var17 = #var16
     205 [-]: LOADN R18 1  ; var18 = 1
     206 [-]: FORNPREP R17 L21; nforprep start - [escape at L21] -- var17 = iterator
L19: 207 [-]: GETTABLE R20 R16 R19; var20 = var16[var19]
     208 [-]: GETIMPORT R22 58; var22 = 0x37D88641
     209 [-]: NAMECALL R20 R20 K59; var21 = var20; var20 = var20[0xF2DEAF69]
     210 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     211 [-]: JUMPIFNOT R20 L20; goto L20 if not var20
     212 [-]: GETIMPORT R20 61; var20 = 0x11A19C5E
     213 [-]: GETTABLE R21 R16 R19; var21 = var16[var19]
     214 [-]: LOADK R22 K62; var22 = "OnDamaged"
     215 [-]: CALL R20 3 1 ; var20(var21, var22)
L20: 216 [-]: FORNLOOP R17 L19; nforloop end - iterate + goto L19
L21: 217 [-]: ADDK R11 R11 K63; var11 = var11 + 1
     218 [-]: GETIMPORT R16 65; var16 = 0xCBD666E1
     219 [-]: GETIMPORT R17 67; var17 = 0xFA5CF9E0
     220 [-]: CALL R16 2 1 ; var16(var17)
     221 [-]: JUMPBACK L8  ; goto L8
L22: 222 [-]: GETIMPORT R13 65; var13 = 0xCBD666E1
     223 [-]: GETIMPORT R14 69; var14 = 0x038497FA
     224 [-]: CALL R13 2 1 ; var13(var14)
     225 [-]: FASTCALL1 64 R10 L23; 
     226 [-]: MOVE R14 R10 ; var14 = var10
     227 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     228 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 229 [-]: JUMPIF R13 L24; goto L24 if var13
     230 [-]: GETIMPORT R13 18; var13 = 0x89326C93
     231 [-]: GETIMPORT R15 23; var15 = 0x83B917FD
     232 [-]: NAMECALL R16 R10 K7; var17 = var10; var16 = var10[0xD1586535]
     233 [-]: CALL R16 2 2 ; var16 = var16(var17)
     234 [-]: NAMECALL R17 R10 K24; var18 = var10; var17 = var10[0xCB3851B8]
     235 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     236 [-]: NAMECALL R13 R13 K21; var14 = var13; var13 = var13[0x05909209]
     237 [-]: CALL R13 0 1 ; var13(var14, ...)
     238 [-]: NAMECALL R13 R10 K25; var14 = var10; var13 = var10[0xA2880940]
     239 [-]: CALL R13 2 1 ; var13(var14)
L24: 240 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     241 [-]: MOVE R14 R1  ; var14 = var1
     242 [-]: CALL R13 2 2 ; var13 = var13(var14)
     243 [-]: JUMPIF R13 L25; goto L25 if var13
     244 [-]: RETURN R0 0  ; 
L25: 245 [-]: GETIMPORT R15 71; var15 = 0x99E0F6D2
     246 [-]: LOADB R16 1  ; var16 = true
     247 [-]: LOADN R17 2  ; var17 = 2
     248 [-]: LOADN R18 1  ; var18 = 1
     249 [-]: LOADB R19 1  ; var19 = true
     250 [-]: NAMECALL R13 R1 K11; var14 = var1; var13 = var1[0x7027C544]
     251 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     252 [-]: RETURN R0 0  ; 



