; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "JetpackReviveJumpInv"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R1; 
       7 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: SETGLOBAL R2 K9; "DeactivateAbility" = var2
      12 [-]: DUPCLOSURE R2 K10; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: SETGLOBAL R2 K11; "PreDeathRevive" = var2
      15 [-]: DUPCLOSURE R2 K12; 
      16 [-]: SETGLOBAL R2 K13; "SpawnDeco" = var2
      17 [-]: DUPCLOSURE R2 K14; 
      18 [-]: SETGLOBAL R2 K15; "DecoSpawned" = var2
      19 [-]: DUPCLOSURE R2 K16; 
      20 [-]: SETGLOBAL R2 K17; "DecoDamaged" = var2
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1; var3 = 0x492C7F2A
       1 [-]: GETIMPORT R4 3; var4 = 0xA421AF95
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: LOADN R7 0   ; var7 = 0
       5 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       6 [-]: GETIMPORT R5 5; var5 = 0x00046924
       7 [-]: GETIMPORT R7 9; var7 = 0x5BCED4C4[0x3630E649]
       8 [-]: CALL R7 1 2  ; var7 = var7()
       9 [-]: MULK R6 R7 K6; var6 = var7 * 360
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      13 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      14 [-]: GETIMPORT R4 11; var4 = 0xC2892F65
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: CALL R4 2 1  ; var4(var5)
      17 [-]: MUL R4 R3 R2 ; var4 = var3 * var2
      18 [-]: SUB R5 R1 R4 ; var5 = var1 - var4
      19 [-]: GETIMPORT R7 3; var7 = 0xA421AF95
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: LOADN R9 20  ; var9 = 20
      22 [-]: LOADN R10 0  ; var10 = 0
      23 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      24 [-]: ADD R6 R5 R7 ; var6 = var5 + var7
      25 [-]: GETIMPORT R8 3; var8 = 0xA421AF95
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: LOADN R10 -20; var10 = -20
      28 [-]: LOADN R11 0  ; var11 = 0
      29 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      30 [-]: ADD R7 R5 R8 ; var7 = var5 + var8
      31 [-]: GETIMPORT R8 3; var8 = 0xA421AF95
      32 [-]: CALL R8 1 2  ; var8 = var8()
      33 [-]: NEWTABLE R9 0 4; var9 = {}
      34 [-]: GETIMPORT R10 13; var10 = gBaseAvatarType
      35 [-]: GETIMPORT R11 15; var11 = gPickUpType
      36 [-]: GETIMPORT R12 17; var12 = gRagdollType
      37 [-]: GETIMPORT R13 19; var13 = gHitProxyType
      38 [-]: SETLIST R9 R10 4 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; 
      39 [-]: GETIMPORT R10 21; var10 = 0x89326C93
      40 [-]: MOVE R12 R6  ; var12 = var6
      41 [-]: MOVE R13 R7  ; var13 = var7
      42 [-]: MOVE R14 R9  ; var14 = var9
      43 [-]: LOADNIL R15  ; var15 = nil
      44 [-]: MOVE R16 R8  ; var16 = var8
      45 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x722CD32C]
      46 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      47 [-]: JUMPIFNOT R10 L0; goto L0 if not var10
      48 [-]: MOVE R5 R8   ; var5 = var8
L 0:  49 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xC8442850]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 5; var4 = 0xBA4EB39F
      12 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var1072
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: RETURN R4 1  ; 
L 2:  15 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xA39BB54B]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x37E4785A]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      20 [-]: GETTABLEKS R5 R4 K8; var5 = var4["visible"]
      21 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      22 [-]: GETTABLEKS R5 R4 K9; var5 = var4["distanceToTarget"]
      23 [-]: GETIMPORT R6 11; var6 = 0x4243A037
      24 [-]: JUMPIFNOTLE R6 R5 L11; goto L11 if var6 > var1594099007
      25 [-]: GETTABLEKS R5 R4 K9; var5 = var4["distanceToTarget"]
      26 [-]: GETIMPORT R6 13; var6 = 0x86F495D5
      27 [-]: JUMPIFNOTLE R5 R6 L11; goto L11 if var5 > var889259340
      28 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0xD1586535]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: GETTABLEKS R6 R4 K15; var6 = var4["avatar"]
      31 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xD1586535]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: GETTABLEKS R7 R4 K15; var7 = var4["avatar"]
      34 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x9BA17154]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: GETTABLEKS R8 R4 K15; var8 = var4["avatar"]
      37 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0xC69299ED]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: LOADK R10 K18; var10 = 0.80000001192092896
      40 [-]: MUL R9 R10 R8; var9 = var10 * var8
      41 [-]: MUL R11 R7 R9; var11 = var7 * var9
      42 [-]: ADD R10 R6 R11; var10 = var6 + var11
      43 [-]: MOVE R13 R10 ; var13 = var10
      44 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0x890697E0]
      45 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      46 [-]: GETTABLEKS R15 R4 K15; var15 = var4["avatar"]
      47 [-]: NAMECALL R13 R1 K21; var14 = var1; var13 = var1[0x68D0CBED]
      48 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
           50 [-]: JUMPIFNOTLT R11 R12 L3; goto L3 if var11 >= var395822
      51 [-]: MOVE R10 R6  ; var10 = var6
      52 [-]: JUMP L4      ; goto L4
L 3:  53 [-]: SUB R11 R10 R5; var11 = var10 - var5
      54 [-]: NAMECALL R12 R1 K16; var13 = var1; var12 = var1[0x9BA17154]
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
      56 [-]: GETIMPORT R13 23; var13 = 0xC2892F65
      57 [-]: MOVE R14 R11 ; var14 = var11
      58 [-]: CALL R13 2 1 ; var13(var14)
      59 [-]: GETIMPORT R13 25; var13 = 0x4FD57545
      60 [-]: MOVE R14 R11 ; var14 = var11
      61 [-]: MOVE R15 R12 ; var15 = var12
      62 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      63 [-]: LOADN R14 0  ; var14 = 0
      64 [-]: JUMPIFNOTLE R13 R14 L4; goto L4 if var13 > var395822
      65 [-]: MOVE R10 R6  ; var10 = var6
L 4:  66 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      67 [-]: MOVE R12 R5  ; var12 = var5
      68 [-]: MOVE R13 R10 ; var13 = var10
      69 [-]: GETIMPORT R14 27; var14 = 0x39344126
      70 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      71 [-]: GETIMPORT R12 29; var12 = 0x89326C93
      72 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0x29EF273D]
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: NAMECALL R12 R12 K31; var13 = var12; var12 = var12[0x66905CB0]
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
      76 [-]: FASTCALL1 64 R12 L5; 
      77 [-]: MOVE R14 R12 ; var14 = var12
      78 [-]: GETIMPORT R13 2; var13 = 0x7B998233
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  80 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
      81 [-]: LOADN R13 0  ; var13 = 0
      82 [-]: RETURN R13 1 ; 
L 6:  83 [-]: MOVE R15 R11 ; var15 = var11
      84 [-]: NAMECALL R13 R12 K32; var14 = var12; var13 = var12[0x0E8C38E5]
      85 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      86 [-]: GETIMPORT R14 34; var14 = 0xC0DA2B81
      87 [-]: MOVE R15 R13 ; var15 = var13
      88 [-]: MOVE R16 R11 ; var16 = var11
      89 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      90 [-]: LOADN R15 4  ; var15 = 4
      91 [-]: JUMPIFLT R15 R14 L7; goto L7 if var15 < var725038
      92 [-]: MOVE R16 R11 ; var16 = var11
      93 [-]: GETTABLEKS R17 R4 K15; var17 = var4["avatar"]
      94 [-]: LOADB R18 1  ; var18 = true
      95 [-]: NAMECALL R14 R1 K35; var15 = var1; var14 = var1[0xDB15E3EA]
      96 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
      97 [-]: JUMPIF R14 L8; goto L8 if var14
L 7:  98 [-]: LOADN R14 0  ; var14 = 0
      99 [-]: RETURN R14 1 ; 
L 8: 100 [-]: SUB R14 R10 R11; var14 = var10 - var11
     101 [-]: GETTABLEKS R16 R14 K36; var16 = var14["y"]
     102 [-]: FASTCALL1 2 R16 L9; 
     103 [-]: GETIMPORT R15 39; var15 = 0x5BCED4C4[0xE4A5B3CA]
     104 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9: 105 [-]: LOADK R16 K40; var16 = 1.5
     106 [-]: JUMPIFNOTLT R16 R15 L10; goto L10 if var16 >= var3888
     107 [-]: LOADN R15 0  ; var15 = 0
     108 [-]: RETURN R15 1 ; 
L10: 109 [-]: GETTABLEKS R17 R4 K15; var17 = var4["avatar"]
     110 [-]: NAMECALL R15 R0 K41; var16 = var0; var15 = var0[0x48D05257]
     111 [-]: CALL R15 3 1 ; var15(var16, var17)
     112 [-]: MOVE R17 R11 ; var17 = var11
     113 [-]: NAMECALL R15 R0 K42; var16 = var0; var15 = var0[0x8BAF261C]
     114 [-]: CALL R15 3 1 ; var15(var16, var17)
     115 [-]: LOADN R15 1  ; var15 = 1
     116 [-]: RETURN R15 1 ; 
L11: 117 [-]: LOADN R5 0   ; var5 = 0
     118 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R7 3; var7 = 0xB4C8705B
       7 [-]: GETIMPORT R8 5; var8 = EMPTY_SYMBOL
       8 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x47901F07]
       9 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      10 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xFA9E477F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L2; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  16 [-]: JUMPIF R6 L3 ; goto L3 if var6
      17 [-]: GETIMPORT R8 9; var8 = 0x8A1FD4A4
      18 [-]: GETIMPORT R9 11; var9 = 0x6CC4E386
      19 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x31A3964D]
      20 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  21 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xC45C884B]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: GETIMPORT R9 15; var9 = 0x661D93DF
      24 [-]: MUL R8 R6 R9 ; var8 = var6 * var9
      25 [-]: GETIMPORT R9 17; var9 = 0x91D85E5F
      26 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      27 [-]: GETIMPORT R8 19; var8 = 0x20B7F774
      28 [-]: NAMECALL R9 R1 K20; var10 = var1; var9 = var1[0xD1586535]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: NAMECALL R10 R2 K20; var11 = var2; var10 = var2[0xD1586535]
      31 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      32 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      33 [-]: MOVE R11 R4  ; var11 = var4
      34 [-]: GETIMPORT R12 22; var12 = 0x00046924
      35 [-]: GETTABLEKS R13 R8 K23; var13 = var8["heading"]
      36 [-]: LOADN R14 0  ; var14 = 0
      37 [-]: LOADN R15 0  ; var15 = 0
      38 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      39 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0x25F1413E]
      40 [-]: CALL R9 0 1  ; var9(var10, ...)
      41 [-]: GETIMPORT R11 26; var11 = 0x40DFE5EB
      42 [-]: LOADB R12 0  ; var12 = false
      43 [-]: LOADN R13 3  ; var13 = 3
      44 [-]: LOADN R14 1  ; var14 = 1
      45 [-]: LOADB R15 1  ; var15 = true
      46 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0x5D985C7E]
      47 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      48 [-]: LOADB R12 0  ; var12 = false
      49 [-]: NAMECALL R10 R1 K28; var11 = var1; var10 = var1[0xFCDA5F89]
      50 [-]: CALL R10 3 1 ; var10(var11, var12)
      51 [-]: GETIMPORT R12 30; var12 = 0xCC79FF20
      52 [-]: MOVE R13 R9  ; var13 = var9
      53 [-]: NAMECALL R10 R1 K31; var11 = var1; var10 = var1[0x21B4C60E]
      54 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      55 [-]: LOADN R10 0  ; var10 = 0
      56 [-]: NAMECALL R11 R1 K32; var12 = var1; var11 = var1[0x13FE5C2E]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      59 [-]: LOADN R10 1  ; var10 = 1
      60 [-]: JUMP L5      ; goto L5
L 4:  61 [-]: LOADN R10 2  ; var10 = 2
L 5:  62 [-]: GETIMPORT R11 34; var11 = 0x89326C93
      63 [-]: MOVE R13 R1  ; var13 = var1
      64 [-]: NAMECALL R14 R1 K35; var15 = var1; var14 = var1[0xF6EBD926]
      65 [-]: CALL R14 2 2 ; var14 = var14(var15)
      66 [-]: MOVE R15 R7  ; var15 = var7
      67 [-]: GETIMPORT R16 37; var16 = 0x3DE944A9
      68 [-]: LOADN R17 200; var17 = 200
      69 [-]: LOADN R18 0  ; var18 = 0
      70 [-]: LOADNIL R19  ; var19 = nil
      71 [-]: MOVE R20 R0  ; var20 = var0
      72 [-]: LOADN R21 19 ; var21 = 19
      73 [-]: LOADB R22 1  ; var22 = true
      74 [-]: LOADB R23 1  ; var23 = true
      75 [-]: LOADB R24 0  ; var24 = false
      76 [-]: LOADN R25 1  ; var25 = 1
      77 [-]: LOADB R26 0  ; var26 = false
      78 [-]: LOADNIL R27  ; var27 = nil
      79 [-]: MOVE R28 R10 ; var28 = var10
      80 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0x97DCFF30]
      81 [-]: CALL R11 18 1; var11(var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28)
      82 [-]: GETIMPORT R11 34; var11 = 0x89326C93
      83 [-]: GETIMPORT R13 40; var13 = 0x42981E52
      84 [-]: NAMECALL R14 R1 K35; var15 = var1; var14 = var1[0xF6EBD926]
      85 [-]: CALL R14 2 2 ; var14 = var14(var15)
      86 [-]: NAMECALL R15 R1 K41; var16 = var1; var15 = var1[0x5280B883]
      87 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      88 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x05909209]
      89 [-]: CALL R11 0 1 ; var11(var12, ...)
      90 [-]: GETIMPORT R11 34; var11 = 0x89326C93
      91 [-]: GETIMPORT R13 44; var13 = 0x2A1C79FE
      92 [-]: NAMECALL R14 R1 K35; var15 = var1; var14 = var1[0xF6EBD926]
      93 [-]: CALL R14 2 2 ; var14 = var14(var15)
      94 [-]: NAMECALL R15 R1 K41; var16 = var1; var15 = var1[0x5280B883]
      95 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      96 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x05909209]
      97 [-]: CALL R11 0 1 ; var11(var12, ...)
      98 [-]: GETIMPORT R11 46; var11 = 0xCBD666E1
      99 [-]: LOADN R12 0  ; var12 = 0
     100 [-]: CALL R11 2 1 ; var11(var12)
     101 [-]: LOADB R13 1  ; var13 = true
     102 [-]: NAMECALL R11 R1 K28; var12 = var1; var11 = var1[0xFCDA5F89]
     103 [-]: CALL R11 3 1 ; var11(var12, var13)
     104 [-]: GETIMPORT R11 34; var11 = 0x89326C93
     105 [-]: NAMECALL R11 R11 K47; var12 = var11; var11 = var11[0x18D05D30]
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
     107 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
     108 [-]: NAMECALL R11 R1 K48; var12 = var1; var11 = var1[0x73901ACF]
     109 [-]: CALL R11 2 2 ; var11 = var11(var12)
     110 [-]: JUMPIF R11 L6; goto L6 if var11
     111 [-]: NAMECALL R14 R1 K50; var15 = var1; var14 = var1[0xB40C191A]
     112 [-]: CALL R14 2 2 ; var14 = var14(var15)
     113 [-]: ADDK R13 R14 K49; var13 = var14 + 1
     114 [-]: LOADN R14 20 ; var14 = 20
     115 [-]: LOADN R15 0  ; var15 = 0
     116 [-]: LOADN R16 0  ; var16 = 0
     117 [-]: MOVE R17 R1  ; var17 = var1
     118 [-]: MOVE R18 R1  ; var18 = var1
     119 [-]: NAMECALL R11 R1 K51; var12 = var1; var11 = var1[0x0D91E9D6]
     120 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
L 6: 121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x18ADFFF0]
       1 [-]: CALL R2 2 1  ; var2(var3)
       2 [-]: LOADB R4 1   ; var4 = true
       3 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xFCDA5F89]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xB3ED31DD]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L5 ; goto L5 if var2
      12 [-]: LOADN R2 5   ; var2 = 5
L 2:  13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var50413629
      15 [-]: FASTCALL1 64 R1 L3; 
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      20 [-]: JUMP L5      ; goto L5
L 4:  21 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xC0D2CF39]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      24 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: GETIMPORT R3 10; var3 = 0x67652851
      28 [-]: CALL R3 1 2  ; var3 = var3()
      29 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      30 [-]: JUMPBACK L2  ; goto L2
L 5:  31 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      32 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x29EF273D]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x66905CB0]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      37 [-]: GETIMPORT R5 14; var5 = 0xF45F392D
      38 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xF6EBD926]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x5280B883]
      41 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      42 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x05909209]
      43 [-]: CALL R3 0 1  ; var3(var4, ...)
      44 [-]: GETIMPORT R5 19; var5 = 0xB259B0B5
      45 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0xC9F6A7D7]
      46 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      47 [-]: LOADB R6 0   ; var6 = false
      48 [-]: LOADB R7 1   ; var7 = true
      49 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x768274D6]
      50 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      51 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      52 [-]: LOADN R5 0   ; var5 = 0
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0x18ADFFF0]
      55 [-]: CALL R4 2 1  ; var4(var5)
      56 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0x4094B424]
      57 [-]: CALL R4 2 1  ; var4(var5)
      58 [-]: LOADB R6 1   ; var6 = true
      59 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x069D881F]
      60 [-]: CALL R4 3 1  ; var4(var5, var6)
      61 [-]: LOADN R6 0   ; var6 = 0
      62 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      63 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0xFFC58A04]
      64 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      65 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xF6EBD926]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: MOVE R7 R4   ; var7 = var4
      68 [-]: NAMECALL R5 R2 K26; var6 = var2; var5 = var2[0x0E8C38E5]
      69 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      70 [-]: GETIMPORT R6 28; var6 = 0xA421AF95
      71 [-]: CALL R6 1 2  ; var6 = var6()
      72 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      73 [-]: GETIMPORT R9 28; var9 = 0xA421AF95
      74 [-]: GETTABLEKS R10 R5 K29; var10 = var5["x"]
      75 [-]: GETTABLEKS R12 R5 K31; var12 = var5["y"]
      76 [-]: ADDK R11 R12 K30; var11 = var12 + 5
      77 [-]: GETTABLEKS R12 R5 K32; var12 = var5["z"]
      78 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      79 [-]: GETIMPORT R10 28; var10 = 0xA421AF95
      80 [-]: GETTABLEKS R11 R5 K29; var11 = var5["x"]
      81 [-]: GETTABLEKS R13 R5 K31; var13 = var5["y"]
      82 [-]: SUBK R12 R13 K33; var12 = var13 - 20
      83 [-]: GETTABLEKS R13 R5 K32; var13 = var5["z"]
      84 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      85 [-]: LOADNIL R11  ; var11 = nil
      86 [-]: LOADNIL R12  ; var12 = nil
      87 [-]: MOVE R13 R6  ; var13 = var6
      88 [-]: LOADB R14 1  ; var14 = true
      89 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0xBD5D0EC1]
      90 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
      91 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      92 [-]: MOVE R5 R6   ; var5 = var6
L 6:  93 [-]: LOADNIL R7   ; var7 = nil
      94 [-]: MOVE R10 R5  ; var10 = var5
      95 [-]: NAMECALL R8 R0 K35; var9 = var0; var8 = var0[0x1F420A3A]
      96 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      97 [-]: LOADN R9 1   ; var9 = 1
      98 [-]: JUMPIFNOTLT R9 R8 L21; goto L21 if var9 >= var2426913
      99 [-]: GETIMPORT R8 37; var8 = 0x20B7F774
     100 [-]: MOVE R9 R4   ; var9 = var4
     101 [-]: MOVE R10 R5  ; var10 = var5
     102 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     103 [-]: LOADNIL R9   ; var9 = nil
     104 [-]: FASTCALL1 64 R3 L7; 
     105 [-]: MOVE R11 R3  ; var11 = var3
     106 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7: 108 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
     109 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     110 [-]: GETIMPORT R12 39; var12 = 0x6F29E0B3
     111 [-]: MOVE R13 R4  ; var13 = var4
     112 [-]: MOVE R14 R8  ; var14 = var8
     113 [-]: MOVE R15 R0  ; var15 = var0
     114 [-]: MOVE R16 R0  ; var16 = var0
     115 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x05909209]
     116 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     117 [-]: MOVE R9 R10  ; var9 = var10
     118 [-]: JUMP L9      ; goto L9
L 8: 119 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     120 [-]: GETIMPORT R12 41; var12 = 0xFDE75698
     121 [-]: MOVE R13 R4  ; var13 = var4
     122 [-]: MOVE R14 R8  ; var14 = var8
     123 [-]: MOVE R15 R0  ; var15 = var0
     124 [-]: MOVE R16 R0  ; var16 = var0
     125 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x05909209]
     126 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     127 [-]: MOVE R9 R10  ; var9 = var10
L 9: 128 [-]: GETIMPORT R10 8; var10 = 0xCBD666E1
     129 [-]: LOADN R11 0  ; var11 = 0
     130 [-]: CALL R10 2 1 ; var10(var11)
     131 [-]: FASTCALL1 64 R9 L10; 
     132 [-]: MOVE R11 R9  ; var11 = var9
     133 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     134 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 135 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     136 [-]: FASTCALL1 64 R0 L11; 
     137 [-]: MOVE R11 R0  ; var11 = var0
     138 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     139 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 140 [-]: JUMPIF R10 L12; goto L12 if var10
     141 [-]: NAMECALL R13 R0 K43; var14 = var0; var13 = var0[0xB40C191A]
     142 [-]: CALL R13 2 2 ; var13 = var13(var14)
     143 [-]: ADDK R12 R13 K42; var12 = var13 + 1
     144 [-]: LOADN R13 20 ; var13 = 20
     145 [-]: LOADN R14 0  ; var14 = 0
     146 [-]: LOADN R15 0  ; var15 = 0
     147 [-]: MOVE R16 R0  ; var16 = var0
     148 [-]: MOVE R17 R0  ; var17 = var0
     149 [-]: NAMECALL R10 R0 K44; var11 = var0; var10 = var0[0x0D91E9D6]
     150 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L12: 151 [-]: RETURN R0 0  ; 
L13: 152 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0xF6EBD926]
     153 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 154 [-]: FASTCALL1 64 R9 L15; 
     155 [-]: MOVE R12 R9  ; var12 = var9
     156 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     157 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 158 [-]: JUMPIF R11 L16; goto L16 if var11
     159 [-]: NAMECALL R11 R9 K15; var12 = var9; var11 = var9[0xF6EBD926]
     160 [-]: CALL R11 2 2 ; var11 = var11(var12)
     161 [-]: MOVE R10 R11 ; var10 = var11
     162 [-]: GETIMPORT R11 8; var11 = 0xCBD666E1
     163 [-]: LOADN R12 0  ; var12 = 0
     164 [-]: CALL R11 2 1 ; var11(var12)
     165 [-]: JUMPBACK L14 ; goto L14
L16: 166 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     167 [-]: GETIMPORT R13 14; var13 = 0xF45F392D
     168 [-]: NAMECALL R14 R0 K15; var15 = var0; var14 = var0[0xF6EBD926]
     169 [-]: CALL R14 2 2 ; var14 = var14(var15)
     170 [-]: NAMECALL R15 R0 K16; var16 = var0; var15 = var0[0x5280B883]
     171 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     172 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x05909209]
     173 [-]: CALL R11 0 1 ; var11(var12, ...)
     174 [-]: GETIMPORT R11 46; var11 = 0x6326DECA
     175 [-]: FASTCALL1 64 R3 L17; 
     176 [-]: MOVE R13 R3  ; var13 = var3
     177 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     178 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 179 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     180 [-]: GETIMPORT R11 48; var11 = 0xF53AA75D
L18: 181 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     182 [-]: MOVE R14 R11 ; var14 = var11
     183 [-]: MOVE R15 R10 ; var15 = var10
     184 [-]: LOADN R16 5  ; var16 = 5
     185 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0x4E5939A5]
     186 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     187 [-]: MOVE R7 R12  ; var7 = var12
     188 [-]: LOADN R12 0  ; var12 = 0
L19: 189 [-]: FASTCALL1 64 R7 L20; 
     190 [-]: MOVE R14 R7  ; var14 = var7
     191 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     192 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 193 [-]: JUMPIFNOT R13 L25; goto L25 if not var13
     194 [-]: LOADN R13 5  ; var13 = 5
     195 [-]: JUMPIFNOTLE R12 R13 L25; goto L25 if var12 > var68897
     196 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     197 [-]: MOVE R15 R11 ; var15 = var11
     198 [-]: MOVE R16 R10 ; var16 = var10
     199 [-]: LOADN R17 5  ; var17 = 5
     200 [-]: NAMECALL R13 R13 K49; var14 = var13; var13 = var13[0x4E5939A5]
     201 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     202 [-]: MOVE R7 R13  ; var7 = var13
     203 [-]: GETIMPORT R13 10; var13 = 0x67652851
     204 [-]: CALL R13 1 2 ; var13 = var13()
     205 [-]: ADD R12 R12 R13; var12 = var12 + var13
     206 [-]: GETIMPORT R13 8; var13 = 0xCBD666E1
     207 [-]: LOADN R14 0  ; var14 = 0
     208 [-]: CALL R13 2 1 ; var13(var14)
     209 [-]: JUMPBACK L19 ; goto L19
     210 [-]: JUMP L25     ; goto L25
L21: 211 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0xF6EBD926]
     212 [-]: CALL R8 2 2  ; var8 = var8(var9)
     213 [-]: GETIMPORT R9 28; var9 = 0xA421AF95
     214 [-]: CALL R9 1 2  ; var9 = var9()
     215 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     216 [-]: GETIMPORT R12 28; var12 = 0xA421AF95
     217 [-]: GETTABLEKS R13 R8 K29; var13 = var8["x"]
     218 [-]: GETTABLEKS R15 R8 K31; var15 = var8["y"]
     219 [-]: ADDK R14 R15 K30; var14 = var15 + 5
     220 [-]: GETTABLEKS R15 R8 K32; var15 = var8["z"]
     221 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     222 [-]: GETIMPORT R13 28; var13 = 0xA421AF95
     223 [-]: GETTABLEKS R14 R8 K29; var14 = var8["x"]
     224 [-]: GETTABLEKS R16 R8 K31; var16 = var8["y"]
     225 [-]: SUBK R15 R16 K30; var15 = var16 - 5
     226 [-]: GETTABLEKS R16 R8 K32; var16 = var8["z"]
     227 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     228 [-]: LOADNIL R14  ; var14 = nil
     229 [-]: LOADNIL R15  ; var15 = nil
     230 [-]: MOVE R16 R9  ; var16 = var9
     231 [-]: LOADB R17 1  ; var17 = true
     232 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0xBD5D0EC1]
     233 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
     234 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     235 [-]: MOVE R8 R9   ; var8 = var9
L22: 236 [-]: FASTCALL1 64 R3 L23; 
     237 [-]: MOVE R11 R3  ; var11 = var3
     238 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     239 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 240 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     241 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     242 [-]: GETIMPORT R12 48; var12 = 0xF53AA75D
     243 [-]: MOVE R13 R8  ; var13 = var8
     244 [-]: NAMECALL R14 R0 K16; var15 = var0; var14 = var0[0x5280B883]
     245 [-]: CALL R14 2 2 ; var14 = var14(var15)
     246 [-]: MOVE R15 R0  ; var15 = var0
     247 [-]: MOVE R16 R0  ; var16 = var0
     248 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x05909209]
     249 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     250 [-]: MOVE R7 R10  ; var7 = var10
     251 [-]: JUMP L25     ; goto L25
L24: 252 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     253 [-]: GETIMPORT R12 46; var12 = 0x6326DECA
     254 [-]: MOVE R13 R8  ; var13 = var8
     255 [-]: NAMECALL R14 R0 K16; var15 = var0; var14 = var0[0x5280B883]
     256 [-]: CALL R14 2 2 ; var14 = var14(var15)
     257 [-]: MOVE R15 R0  ; var15 = var0
     258 [-]: MOVE R16 R0  ; var16 = var0
     259 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x05909209]
     260 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     261 [-]: MOVE R7 R10  ; var7 = var10
L25: 262 [-]: FASTCALL1 64 R7 L26; 
     263 [-]: MOVE R9 R7   ; var9 = var7
     264 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     265 [-]: CALL R8 2 2  ; var8 = var8(var9)
L26: 266 [-]: JUMPIFNOT R8 L29; goto L29 if not var8
     267 [-]: FASTCALL1 64 R0 L27; 
     268 [-]: MOVE R9 R0   ; var9 = var0
     269 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     270 [-]: CALL R8 2 2  ; var8 = var8(var9)
L27: 271 [-]: JUMPIF R8 L28; goto L28 if var8
     272 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0xB40C191A]
     273 [-]: CALL R11 2 2 ; var11 = var11(var12)
     274 [-]: ADDK R10 R11 K42; var10 = var11 + 1
     275 [-]: LOADN R11 20 ; var11 = 20
     276 [-]: LOADN R12 0  ; var12 = 0
     277 [-]: LOADN R13 0  ; var13 = 0
     278 [-]: MOVE R14 R0  ; var14 = var0
     279 [-]: MOVE R15 R0  ; var15 = var0
     280 [-]: NAMECALL R8 R0 K44; var9 = var0; var8 = var0[0x0D91E9D6]
     281 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
L28: 282 [-]: RETURN R0 0  ; 
L29: 283 [-]: NAMECALL R10 R7 K15; var11 = var7; var10 = var7[0xF6EBD926]
     284 [-]: CALL R10 2 2 ; var10 = var10(var11)
     285 [-]: NAMECALL R11 R0 K50; var12 = var0; var11 = var0[0xCB3851B8]
     286 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     287 [-]: NAMECALL R8 R0 K51; var9 = var0; var8 = var0[0x589EF1C1]
     288 [-]: CALL R8 0 1  ; var8(var9, ...)
L30: 289 [-]: FASTCALL1 64 R7 L31; 
     290 [-]: MOVE R9 R7   ; var9 = var7
     291 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     292 [-]: CALL R8 2 2  ; var8 = var8(var9)
L31: 293 [-]: JUMPIF R8 L34; goto L34 if var8
     294 [-]: FASTCALL1 64 R0 L32; 
     295 [-]: MOVE R9 R0   ; var9 = var0
     296 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     297 [-]: CALL R8 2 2  ; var8 = var8(var9)
L32: 298 [-]: JUMPIF R8 L34; goto L34 if var8
     299 [-]: NAMECALL R8 R0 K52; var9 = var0; var8 = var0[0x73901ACF]
     300 [-]: CALL R8 2 2  ; var8 = var8(var9)
     301 [-]: JUMPIF R8 L33; goto L33 if var8
     302 [-]: NAMECALL R8 R0 K53; var9 = var0; var8 = var0[0x2047CFE7]
     303 [-]: CALL R8 2 2  ; var8 = var8(var9)
     304 [-]: JUMPIFNOT R8 L34; goto L34 if not var8
L33: 305 [-]: GETIMPORT R8 8; var8 = 0xCBD666E1
     306 [-]: LOADN R9 0   ; var9 = 0
     307 [-]: CALL R8 2 1  ; var8(var9)
     308 [-]: JUMPBACK L30 ; goto L30
L34: 309 [-]: NAMECALL R8 R0 K53; var9 = var0; var8 = var0[0x2047CFE7]
     310 [-]: CALL R8 2 2  ; var8 = var8(var9)
     311 [-]: JUMPIFNOT R8 L35; goto L35 if not var8
     312 [-]: RETURN R0 0  ; 
L35: 313 [-]: FASTCALL1 64 R7 L36; 
     314 [-]: MOVE R9 R7   ; var9 = var7
     315 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     316 [-]: CALL R8 2 2  ; var8 = var8(var9)
L36: 317 [-]: JUMPIFNOT R8 L39; goto L39 if not var8
     318 [-]: FASTCALL1 64 R0 L37; 
     319 [-]: MOVE R9 R0   ; var9 = var0
     320 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     321 [-]: CALL R8 2 2  ; var8 = var8(var9)
L37: 322 [-]: JUMPIF R8 L38; goto L38 if var8
     323 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0xB40C191A]
     324 [-]: CALL R11 2 2 ; var11 = var11(var12)
     325 [-]: ADDK R10 R11 K42; var10 = var11 + 1
     326 [-]: LOADN R11 20 ; var11 = 20
     327 [-]: LOADN R12 0  ; var12 = 0
     328 [-]: LOADN R13 0  ; var13 = 0
     329 [-]: MOVE R14 R0  ; var14 = var0
     330 [-]: MOVE R15 R0  ; var15 = var0
     331 [-]: NAMECALL R8 R0 K44; var9 = var0; var8 = var0[0x0D91E9D6]
     332 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
L38: 333 [-]: RETURN R0 0  ; 
L39: 334 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x18ADFFF0]
     335 [-]: CALL R8 2 1  ; var8(var9)
     336 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0xF6EBD926]
     337 [-]: CALL R8 2 2  ; var8 = var8(var9)
     338 [-]: MOVE R11 R8  ; var11 = var8
     339 [-]: NAMECALL R9 R2 K26; var10 = var2; var9 = var2[0x0E8C38E5]
     340 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     341 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     342 [-]: MOVE R12 R8  ; var12 = var8
     343 [-]: GETIMPORT R13 55; var13 = 0x86F495D5
     344 [-]: NAMECALL R10 R10 K56; var11 = var10; var10 = var10[0x50A314F9]
     345 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     346 [-]: NAMECALL R11 R2 K57; var12 = var2; var11 = var2[0x4F5A2D3B]
     347 [-]: CALL R11 2 2 ; var11 = var11(var12)
     348 [-]: FASTCALL1 64 R10 L40; 
     349 [-]: MOVE R13 R10 ; var13 = var10
     350 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     351 [-]: CALL R12 2 2 ; var12 = var12(var13)
L40: 352 [-]: JUMPIF R12 L41; goto L41 if var12
     353 [-]: LOADN R14 7  ; var14 = 7
     354 [-]: NAMECALL R12 R10 K58; var13 = var10; var12 = var10[0x0E46E45B]
     355 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     356 [-]: JUMPIF R12 L41; goto L41 if var12
     357 [-]: NAMECALL R12 R10 K59; var13 = var10; var12 = var10[0x13FE5C2E]
     358 [-]: CALL R12 2 2 ; var12 = var12(var13)
     359 [-]: NAMECALL R13 R0 K59; var14 = var0; var13 = var0[0x13FE5C2E]
     360 [-]: CALL R13 2 2 ; var13 = var13(var14)
     361 [-]: JUMPIFNOTEQ R12 R13 L41; goto L41 if var12 ~= var638193228
     362 [-]: NAMECALL R14 R10 K15; var15 = var10; var14 = var10[0xF6EBD926]
     363 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     364 [-]: NAMECALL R12 R2 K26; var13 = var2; var12 = var2[0x0E8C38E5]
     365 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     366 [-]: MOVE R9 R12  ; var9 = var12
     367 [-]: MOVE R14 R9  ; var14 = var9
     368 [-]: GETIMPORT R15 61; var15 = 0xB7CBD06B
     369 [-]: LOADN R16 0  ; var16 = 0
     370 [-]: LOADN R17 1  ; var17 = 1
     371 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     372 [-]: LOADK R16 K62; var16 = 0.5
     373 [-]: NAMECALL R12 R11 K63; var13 = var11; var12 = var11[0x47F15019]
     374 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     375 [-]: JUMP L42     ; goto L42
L41: 376 [-]: MOVE R14 R9  ; var14 = var9
     377 [-]: GETIMPORT R15 61; var15 = 0xB7CBD06B
     378 [-]: LOADN R16 5  ; var16 = 5
     379 [-]: GETIMPORT R18 55; var18 = 0x86F495D5
          381 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     382 [-]: LOADN R16 3  ; var16 = 3
     383 [-]: NAMECALL R12 R11 K63; var13 = var11; var12 = var11[0x47F15019]
     384 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L42: 385 [-]: LOADN R14 5  ; var14 = 5
     386 [-]: NAMECALL R12 R11 K65; var13 = var11; var12 = var11[0xF4C60CD6]
     387 [-]: CALL R12 3 1 ; var12(var13, var14)
     388 [-]: NAMECALL R12 R11 K66; var13 = var11; var12 = var11[0x01EBB35E]
     389 [-]: CALL R12 2 1 ; var12(var13)
     390 [-]: NAMECALL R12 R11 K67; var13 = var11; var12 = var11[0x4744977B]
     391 [-]: CALL R12 2 1 ; var12(var13)
     392 [-]: LOADB R14 0  ; var14 = false
     393 [-]: NAMECALL R12 R11 K68; var13 = var11; var12 = var11[0x801DC08A]
     394 [-]: CALL R12 3 1 ; var12(var13, var14)
     395 [-]: NAMECALL R12 R11 K69; var13 = var11; var12 = var11[0xC8CE3FDB]
     396 [-]: CALL R12 2 1 ; var12(var13)
     397 [-]: GETIMPORT R14 61; var14 = 0xB7CBD06B
     398 [-]: LOADN R15 1  ; var15 = 1
     399 [-]: LOADK R16 K70; var16 = 3.4028234663852886e+38
     400 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     401 [-]: NAMECALL R12 R11 K71; var13 = var11; var12 = var11[0x5717939E]
     402 [-]: CALL R12 0 1 ; var12(var13, ...)
     403 [-]: MOVE R14 R9  ; var14 = var9
     404 [-]: LOADN R15 10 ; var15 = 10
     405 [-]: LOADB R16 1  ; var16 = true
     406 [-]: NAMECALL R12 R11 K72; var13 = var11; var12 = var11[0xBBDBD76F]
     407 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     408 [-]: NAMECALL R12 R11 K73; var13 = var11; var12 = var11[0x6BFEAC2E]
     409 [-]: CALL R12 2 1 ; var12(var13)
L43: 410 [-]: NAMECALL R12 R11 K74; var13 = var11; var12 = var11[0xDEFDEF64]
     411 [-]: CALL R12 2 2 ; var12 = var12(var13)
     412 [-]: JUMPIF R12 L44; goto L44 if var12
     413 [-]: GETIMPORT R12 8; var12 = 0xCBD666E1
     414 [-]: LOADN R13 0  ; var13 = 0
     415 [-]: CALL R12 2 1 ; var12(var13)
     416 [-]: JUMPBACK L43 ; goto L43
L44: 417 [-]: MOVE R12 R9  ; var12 = var9
     418 [-]: NAMECALL R13 R11 K75; var14 = var11; var13 = var11[0xF04F37DD]
     419 [-]: CALL R13 2 2 ; var13 = var13(var14)
     420 [-]: FASTCALL1 64 R13 L45; 
     421 [-]: MOVE R15 R13 ; var15 = var13
     422 [-]: GETIMPORT R14 5; var14 = 0x7B998233
     423 [-]: CALL R14 2 2 ; var14 = var14(var15)
L45: 424 [-]: JUMPIF R14 L46; goto L46 if var14
     425 [-]: LENGTH R14 R13; var14 = #var13
     426 [-]: LOADN R15 0  ; var15 = 0
     427 [-]: JUMPIFNOTLT R15 R14 L46; goto L46 if var15 >= var5049889
     428 [-]: GETIMPORT R14 77; var14 = 0x55730E1A
     429 [-]: LOADN R15 1  ; var15 = 1
     430 [-]: LENGTH R16 R13; var16 = #var13
     431 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     432 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
L46: 433 [-]: GETIMPORT R14 37; var14 = 0x20B7F774
     434 [-]: MOVE R15 R8  ; var15 = var8
     435 [-]: MOVE R16 R12 ; var16 = var12
     436 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     437 [-]: MOVE R17 R14 ; var17 = var14
     438 [-]: NAMECALL R15 R0 K78; var16 = var0; var15 = var0[0x70B8836C]
     439 [-]: CALL R15 3 1 ; var15(var16, var17)
     440 [-]: FASTCALL1 64 R7 L47; 
     441 [-]: MOVE R16 R7  ; var16 = var7
     442 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     443 [-]: CALL R15 2 2 ; var15 = var15(var16)
L47: 444 [-]: JUMPIFNOT R15 L50; goto L50 if not var15
     445 [-]: FASTCALL1 64 R0 L48; 
     446 [-]: MOVE R16 R0  ; var16 = var0
     447 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     448 [-]: CALL R15 2 2 ; var15 = var15(var16)
L48: 449 [-]: JUMPIF R15 L49; goto L49 if var15
     450 [-]: NAMECALL R18 R0 K43; var19 = var0; var18 = var0[0xB40C191A]
     451 [-]: CALL R18 2 2 ; var18 = var18(var19)
     452 [-]: ADDK R17 R18 K42; var17 = var18 + 1
     453 [-]: LOADN R18 20 ; var18 = 20
     454 [-]: LOADN R19 0  ; var19 = 0
     455 [-]: LOADN R20 0  ; var20 = 0
     456 [-]: MOVE R21 R0  ; var21 = var0
     457 [-]: MOVE R22 R0  ; var22 = var0
     458 [-]: NAMECALL R15 R0 K44; var16 = var0; var15 = var0[0x0D91E9D6]
     459 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
L49: 460 [-]: RETURN R0 0  ; 
L50: 461 [-]: FASTCALL1 64 R0 L51; 
     462 [-]: MOVE R16 R0  ; var16 = var0
     463 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     464 [-]: CALL R15 2 2 ; var15 = var15(var16)
L51: 465 [-]: JUMPIFNOT R15 L52; goto L52 if not var15
     466 [-]: RETURN R0 0  ; 
L52: 467 [-]: NAMECALL R15 R0 K79; var16 = var0; var15 = var0[0xC45C884B]
     468 [-]: CALL R15 2 2 ; var15 = var15(var16)
     469 [-]: GETIMPORT R18 81; var18 = 0x661D93DF
     470 [-]: MUL R17 R15 R18; var17 = var15 * var18
     471 [-]: GETIMPORT R18 83; var18 = 0x91D85E5F
     472 [-]: ADD R16 R17 R18; var16 = var17 + var18
     473 [-]: NAMECALL R17 R0 K84; var18 = var0; var17 = var0[0x1AC1655C]
     474 [-]: CALL R17 2 2 ; var17 = var17(var18)
     475 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     476 [-]: LOADN R20 25 ; var20 = 25
     477 [-]: LOADN R21 6  ; var21 = 6
     478 [-]: LOADN R22 0  ; var22 = 0
     479 [-]: NAMECALL R17 R17 K85; var18 = var17; var17 = var17[0xA383DE31]
     480 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     481 [-]: MOVE R19 R12 ; var19 = var12
     482 [-]: GETIMPORT R20 87; var20 = 0x00046924
     483 [-]: GETTABLEKS R21 R14 K88; var21 = var14["heading"]
     484 [-]: LOADN R22 0  ; var22 = 0
     485 [-]: LOADN R23 0  ; var23 = 0
     486 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     487 [-]: NAMECALL R17 R0 K89; var18 = var0; var17 = var0[0x25F1413E]
     488 [-]: CALL R17 0 1 ; var17(var18, ...)
     489 [-]: GETIMPORT R19 91; var19 = 0x40DFE5EB
     490 [-]: LOADB R20 0  ; var20 = false
     491 [-]: LOADN R21 3  ; var21 = 3
     492 [-]: LOADN R22 1  ; var22 = 1
     493 [-]: LOADB R23 1  ; var23 = true
     494 [-]: NAMECALL R17 R0 K92; var18 = var0; var17 = var0[0x5D985C7E]
     495 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     496 [-]: GETIMPORT R18 8; var18 = 0xCBD666E1
     497 [-]: LOADK R19 K93; var19 = 0.25
     498 [-]: CALL R18 2 1 ; var18(var19)
     499 [-]: LOADB R20 0  ; var20 = false
     500 [-]: NAMECALL R18 R0 K94; var19 = var0; var18 = var0[0xFCDA5F89]
     501 [-]: CALL R18 3 1 ; var18(var19, var20)
     502 [-]: GETIMPORT R20 96; var20 = 0xB4C8705B
     503 [-]: GETIMPORT R21 98; var21 = EMPTY_SYMBOL
     504 [-]: NAMECALL R18 R0 K99; var19 = var0; var18 = var0[0x47901F07]
     505 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     506 [-]: NAMECALL R18 R0 K100; var19 = var0; var18 = var0[0xFA9E477F]
     507 [-]: CALL R18 2 2 ; var18 = var18(var19)
     508 [-]: FASTCALL1 64 R18 L53; 
     509 [-]: MOVE R20 R18 ; var20 = var18
     510 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     511 [-]: CALL R19 2 2 ; var19 = var19(var20)
L53: 512 [-]: JUMPIF R19 L54; goto L54 if var19
     513 [-]: GETIMPORT R21 102; var21 = 0x8A1FD4A4
     514 [-]: GETIMPORT R22 104; var22 = 0x6CC4E386
     515 [-]: NAMECALL R19 R18 K105; var20 = var18; var19 = var18[0x31A3964D]
     516 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L54: 517 [-]: GETIMPORT R19 1; var19 = 0x89326C93
     518 [-]: GETIMPORT R21 107; var21 = 0x24E9F1EC
     519 [-]: NAMECALL R22 R0 K15; var23 = var0; var22 = var0[0xF6EBD926]
     520 [-]: CALL R22 2 2 ; var22 = var22(var23)
     521 [-]: NAMECALL R23 R0 K16; var24 = var0; var23 = var0[0x5280B883]
     522 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     523 [-]: NAMECALL R19 R19 K17; var20 = var19; var19 = var19[0x05909209]
     524 [-]: CALL R19 0 1 ; var19(var20, ...)
     525 [-]: FASTCALL1 64 R7 L55; 
     526 [-]: MOVE R20 R7  ; var20 = var7
     527 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     528 [-]: CALL R19 2 2 ; var19 = var19(var20)
L55: 529 [-]: JUMPIF R19 L56; goto L56 if var19
     530 [-]: GETIMPORT R19 1; var19 = 0x89326C93
     531 [-]: MOVE R21 R7  ; var21 = var7
     532 [-]: NAMECALL R19 R19 K108; var20 = var19; var19 = var19[0x59C96E77]
     533 [-]: CALL R19 3 1 ; var19(var20, var21)
L56: 534 [-]: LOADB R21 1  ; var21 = true
     535 [-]: LOADB R22 1  ; var22 = true
     536 [-]: NAMECALL R19 R0 K21; var20 = var0; var19 = var0[0x768274D6]
     537 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     538 [-]: GETIMPORT R21 110; var21 = 0xCC79FF20
     539 [-]: SUBK R22 R17 K93; var22 = var17 - 0.25
     540 [-]: NAMECALL R19 R0 K111; var20 = var0; var19 = var0[0x21B4C60E]
     541 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     542 [-]: FASTCALL1 64 R0 L57; 
     543 [-]: MOVE R20 R0  ; var20 = var0
     544 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     545 [-]: CALL R19 2 2 ; var19 = var19(var20)
L57: 546 [-]: JUMPIFNOT R19 L58; goto L58 if not var19
     547 [-]: RETURN R0 0  ; 
L58: 548 [-]: NAMECALL R19 R0 K52; var20 = var0; var19 = var0[0x73901ACF]
     549 [-]: CALL R19 2 2 ; var19 = var19(var20)
     550 [-]: JUMPIFNOT R19 L59; goto L59 if not var19
     551 [-]: NAMECALL R19 R0 K22; var20 = var0; var19 = var0[0x18ADFFF0]
     552 [-]: CALL R19 2 1 ; var19(var20)
     553 [-]: LOADB R21 1  ; var21 = true
     554 [-]: NAMECALL R19 R0 K94; var20 = var0; var19 = var0[0xFCDA5F89]
     555 [-]: CALL R19 3 1 ; var19(var20, var21)
     556 [-]: LOADB R21 0  ; var21 = false
     557 [-]: NAMECALL R19 R0 K24; var20 = var0; var19 = var0[0x069D881F]
     558 [-]: CALL R19 3 1 ; var19(var20, var21)
     559 [-]: LOADN R21 0  ; var21 = 0
     560 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     561 [-]: NAMECALL R19 R0 K112; var20 = var0; var19 = var0[0x250A9055]
     562 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     563 [-]: RETURN R0 0  ; 
L59: 564 [-]: LOADN R19 0  ; var19 = 0
     565 [-]: NAMECALL R20 R0 K59; var21 = var0; var20 = var0[0x13FE5C2E]
     566 [-]: CALL R20 2 2 ; var20 = var20(var21)
     567 [-]: JUMPIFNOT R20 L60; goto L60 if not var20
     568 [-]: LOADN R19 1  ; var19 = 1
     569 [-]: JUMP L61     ; goto L61
L60: 570 [-]: LOADN R19 2  ; var19 = 2
L61: 571 [-]: NAMECALL R20 R0 K113; var21 = var0; var20 = var0[0xDE321E6F]
     572 [-]: CALL R20 2 2 ; var20 = var20(var21)
     573 [-]: NAMECALL R20 R20 K114; var21 = var20; var20 = var20[0xF7D48EE0]
     574 [-]: CALL R20 2 2 ; var20 = var20(var21)
     575 [-]: GETIMPORT R21 1; var21 = 0x89326C93
     576 [-]: MOVE R23 R0  ; var23 = var0
     577 [-]: NAMECALL R24 R0 K15; var25 = var0; var24 = var0[0xF6EBD926]
     578 [-]: CALL R24 2 2 ; var24 = var24(var25)
     579 [-]: MOVE R25 R16 ; var25 = var16
     580 [-]: GETIMPORT R26 116; var26 = 0x3DE944A9
     581 [-]: LOADN R27 200; var27 = 200
     582 [-]: LOADN R28 0  ; var28 = 0
     583 [-]: LOADNIL R29  ; var29 = nil
     584 [-]: MOVE R30 R20 ; var30 = var20
     585 [-]: LOADN R31 19 ; var31 = 19
     586 [-]: LOADB R32 1  ; var32 = true
     587 [-]: LOADB R33 1  ; var33 = true
     588 [-]: LOADB R34 0  ; var34 = false
     589 [-]: LOADN R35 1  ; var35 = 1
     590 [-]: LOADB R36 0  ; var36 = false
     591 [-]: LOADNIL R37  ; var37 = nil
     592 [-]: MOVE R38 R19 ; var38 = var19
     593 [-]: NAMECALL R21 R21 K117; var22 = var21; var21 = var21[0x97DCFF30]
     594 [-]: CALL R21 18 1; var21(var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34, var35, var36, var37, var38)
     595 [-]: GETIMPORT R21 1; var21 = 0x89326C93
     596 [-]: GETIMPORT R23 119; var23 = 0x42981E52
     597 [-]: NAMECALL R24 R0 K15; var25 = var0; var24 = var0[0xF6EBD926]
     598 [-]: CALL R24 2 2 ; var24 = var24(var25)
     599 [-]: NAMECALL R25 R0 K16; var26 = var0; var25 = var0[0x5280B883]
     600 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     601 [-]: NAMECALL R21 R21 K17; var22 = var21; var21 = var21[0x05909209]
     602 [-]: CALL R21 0 1 ; var21(var22, ...)
     603 [-]: NAMECALL R21 R0 K84; var22 = var0; var21 = var0[0x1AC1655C]
     604 [-]: CALL R21 2 2 ; var21 = var21(var22)
     605 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     606 [-]: NAMECALL R21 R21 K120; var22 = var21; var21 = var21[0x8E3E343E]
     607 [-]: CALL R21 3 1 ; var21(var22, var23)
     608 [-]: LOADB R23 1  ; var23 = true
     609 [-]: NAMECALL R21 R0 K94; var22 = var0; var21 = var0[0xFCDA5F89]
     610 [-]: CALL R21 3 1 ; var21(var22, var23)
     611 [-]: LOADB R23 0  ; var23 = false
     612 [-]: NAMECALL R21 R0 K24; var22 = var0; var21 = var0[0x069D881F]
     613 [-]: CALL R21 3 1 ; var21(var22, var23)
     614 [-]: LOADN R23 0  ; var23 = 0
     615 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     616 [-]: NAMECALL R21 R0 K112; var22 = var0; var21 = var0[0x250A9055]
     617 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     618 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 390
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xF6EBD926]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 3; var3 = 0xA421AF95
       5 [-]: CALL R3 1 2  ; var3 = var3()
       6 [-]: GETIMPORT R4 5; var4 = 0x89326C93
       7 [-]: GETIMPORT R6 3; var6 = 0xA421AF95
       8 [-]: GETTABLEKS R7 R2 K6; var7 = var2["x"]
       9 [-]: GETTABLEKS R9 R2 K8; var9 = var2["y"]
      10 [-]: ADDK R8 R9 K7; var8 = var9 + 5
      11 [-]: GETTABLEKS R9 R2 K9; var9 = var2["z"]
      12 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      13 [-]: GETIMPORT R7 3; var7 = 0xA421AF95
      14 [-]: GETTABLEKS R8 R2 K6; var8 = var2["x"]
      15 [-]: GETTABLEKS R10 R2 K8; var10 = var2["y"]
      16 [-]: SUBK R9 R10 K10; var9 = var10 - 20
      17 [-]: GETTABLEKS R10 R2 K9; var10 = var2["z"]
      18 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      19 [-]: LOADNIL R8   ; var8 = nil
      20 [-]: LOADNIL R9   ; var9 = nil
      21 [-]: MOVE R10 R3  ; var10 = var3
      22 [-]: LOADB R11 1  ; var11 = true
      23 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xBD5D0EC1]
      24 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
      25 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      26 [-]: MOVE R2 R3   ; var2 = var3
L 0:  27 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      28 [-]: GETIMPORT R6 13; var6 = 0x6326DECA
      29 [-]: MOVE R7 R2   ; var7 = var2
      30 [-]: GETIMPORT R8 15; var8 = ZERO_ROTATION
      31 [-]: MOVE R9 R1   ; var9 = var1
      32 [-]: MOVE R10 R1  ; var10 = var1
      33 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x05909209]
      34 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 402
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R4 6; var4 = gLotusAvatarType
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x8FC72941]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var436274508
      18 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xB40C191A]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
           21 [-]: ADD R3 R2 R4 ; var3 = var2 + var4
      22 [-]: MOVE R6 R3   ; var6 = var3
      23 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xE1FF9B2D]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
      25 [-]: MOVE R6 R3   ; var6 = var3
      26 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x014DB014]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  28 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      29 [-]: LOADN R3 1   ; var3 = 1
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x04347778]
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: GETIMPORT R2 15; var2 = 0x0469F296
      34 [-]: LOADK R3 K16 ; var3 = "WorldPos"
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      37 [-]: LOADK R4 K17 ; var4 = "FresnelPower"
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      40 [-]: LOADK R5 K18 ; var5 = "UnlitAtten"
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      43 [-]: LOADK R6 K19 ; var6 = "customTime"
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0xD1586535]
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
      47 [-]: GETTABLEKS R8 R6 K22; var8 = var6["y"]
      48 [-]: ADDK R7 R8 K21; var7 = var8 + 0.30000001192092896
      49 [-]: SETTABLEKS R7 R6 K22; var7["y"] = var6
      50 [-]: GETIMPORT R7 24; var7 = 0xA421AF95
      51 [-]: CALL R7 1 2  ; var7 = var7()
      52 [-]: LOADN R8 0   ; var8 = 0
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: GETIMPORT R12 26; var12 = 0x78403F35
      55 [-]: NAMECALL R10 R0 K27; var11 = var0; var10 = var0[0xC9F6A7D7]
      56 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      57 [-]: FASTCALL1 64 R10 L2; 
      58 [-]: MOVE R12 R10 ; var12 = var10
      59 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  61 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      62 [-]: GETIMPORT R13 26; var13 = 0x78403F35
      63 [-]: GETIMPORT R14 29; var14 = EMPTY_SYMBOL
      64 [-]: GETIMPORT R15 24; var15 = 0xA421AF95
      65 [-]: LOADN R16 0  ; var16 = 0
      66 [-]: LOADK R17 K30; var17 = 0.40000000596046448
      67 [-]: LOADN R18 0  ; var18 = 0
      68 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
      69 [-]: NAMECALL R11 R0 K31; var12 = var0; var11 = var0[0x47901F07]
      70 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      71 [-]: MOVE R10 R11 ; var10 = var11
L 3:  72 [-]: LOADB R11 1  ; var11 = true
L 4:  73 [-]: FASTCALL1 64 R0 L5; 
      74 [-]: MOVE R13 R0  ; var13 = var0
      75 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  77 [-]: JUMPIF R12 L17; goto L17 if var12
      78 [-]: GETIMPORT R13 34; var13 = 0x67652851
      79 [-]: CALL R13 1 2 ; var13 = var13()
      80 [-]: MULK R12 R13 K32; var12 = var13 * 2
      81 [-]: ADD R8 R8 R12; var8 = var8 + var12
      82 [-]: GETTABLEKS R13 R6 K35; var13 = var6["x"]
      83 [-]: LOADK R15 K36; var15 = 1.2000000476837158
      84 [-]: MULK R17 R8 K37; var17 = var8 * 1.7000000476837158
      85 [-]: FASTCALL1 24 R17 L6; 
      86 [-]: GETIMPORT R16 40; var16 = 0x5BCED4C4[0x3EDA26FC]
      87 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 6:  88 [-]: MUL R14 R15 R16; var14 = var15 * var16
      89 [-]: ADD R12 R13 R14; var12 = var13 + var14
      90 [-]: SETTABLEKS R12 R7 K35; var12["x"] = var7
      91 [-]: GETTABLEKS R13 R6 K22; var13 = var6["y"]
      92 [-]: LOADK R15 K41; var15 = 0.23000000417232513
      93 [-]: MULK R17 R8 K42; var17 = var8 * 2.0999999046325684
      94 [-]: FASTCALL1 24 R17 L7; 
      95 [-]: GETIMPORT R16 40; var16 = 0x5BCED4C4[0x3EDA26FC]
      96 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7:  97 [-]: MUL R14 R15 R16; var14 = var15 * var16
      98 [-]: ADD R12 R13 R14; var12 = var13 + var14
      99 [-]: SETTABLEKS R12 R7 K22; var12["y"] = var7
     100 [-]: GETTABLEKS R13 R6 K43; var13 = var6["z"]
     101 [-]: LOADK R15 K44; var15 = 1.2350000143051147
     102 [-]: MULK R17 R8 K45; var17 = var8 * 1.1000000238418579
     103 [-]: FASTCALL1 24 R17 L8; 
     104 [-]: GETIMPORT R16 40; var16 = 0x5BCED4C4[0x3EDA26FC]
     105 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8: 106 [-]: MUL R14 R15 R16; var14 = var15 * var16
     107 [-]: ADD R12 R13 R14; var12 = var13 + var14
     108 [-]: SETTABLEKS R12 R7 K43; var12["z"] = var7
     109 [-]: MOVE R14 R2  ; var14 = var2
     110 [-]: GETTABLEKS R15 R7 K35; var15 = var7["x"]
     111 [-]: GETTABLEKS R16 R7 K22; var16 = var7["y"]
     112 [-]: GETTABLEKS R17 R7 K43; var17 = var7["z"]
     113 [-]: LOADN R18 0  ; var18 = 0
     114 [-]: LOADB R19 0  ; var19 = false
     115 [-]: NAMECALL R12 R0 K46; var13 = var0; var12 = var0[0x986D2AB8]
     116 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     117 [-]: GETIMPORT R13 34; var13 = 0x67652851
     118 [-]: CALL R13 1 2 ; var13 = var13()
     119 [-]: MULK R12 R13 K47; var12 = var13 * 4
     120 [-]: ADD R9 R9 R12; var9 = var9 + var12
     121 [-]: LOADK R12 K48; var12 = 3.1415901184082031
     122 [-]: JUMPIFNOTLT R12 R9 L9; goto L9 if var12 >= var805898498
     123 [-]: SUBK R9 R9 K48; var9 = var9 - 3.1415901184082031
     124 [-]: LOADB R11 1  ; var11 = true
L 9: 125 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
     126 [-]: LOADN R12 1  ; var12 = 1
     127 [-]: JUMPIFNOTLT R12 R9 L10; goto L10 if var12 >= var2822
     128 [-]: LOADB R11 0  ; var11 = false
     129 [-]: GETIMPORT R14 50; var14 = 0x6AC5B4A6
     130 [-]: LOADB R15 0  ; var15 = false
     131 [-]: LOADN R16 0  ; var16 = 0
     132 [-]: LOADB R17 0  ; var17 = false
     133 [-]: NAMECALL R12 R0 K51; var13 = var0; var12 = var0[0x659D451F]
     134 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L10: 135 [-]: FASTCALL1 64 R10 L11; 
     136 [-]: MOVE R13 R10 ; var13 = var10
     137 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     138 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 139 [-]: JUMPIF R12 L16; goto L16 if var12
     140 [-]: LOADN R14 0  ; var14 = 0
     141 [-]: FASTCALL1 24 R9 L12; 
     142 [-]: MOVE R17 R9  ; var17 = var9
     143 [-]: GETIMPORT R16 40; var16 = 0x5BCED4C4[0x3EDA26FC]
     144 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 145 [-]: SUBK R15 R16 K52; var15 = var16 - 0.80000001192092896
     146 [-]: FASTCALL2 18 R14 R15 L13; 
     147 [-]: GETIMPORT R13 54; var13 = 0x5BCED4C4[0xB62ECFE0]
     148 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L13: 149 [-]: MULK R12 R13 K47; var12 = var13 * 4
     150 [-]: LOADN R15 0  ; var15 = 0
     151 [-]: SUBK R18 R9 K57; var18 = var9 - 1.25
     152 [-]: FASTCALL1 24 R18 L14; 
     153 [-]: GETIMPORT R17 40; var17 = 0x5BCED4C4[0x3EDA26FC]
     154 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 155 [-]: SUBK R16 R17 K56; var16 = var17 - 0.85000002384185791
     156 [-]: FASTCALL2 18 R15 R16 L15; 
     157 [-]: GETIMPORT R14 54; var14 = 0x5BCED4C4[0xB62ECFE0]
     158 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L15: 159 [-]: MULK R13 R14 K55; var13 = var14 * 5
     160 [-]: ADD R12 R12 R13; var12 = var12 + var13
     161 [-]: GETIMPORT R13 59; var13 = 0xA533083A
     162 [-]: MOVE R14 R12 ; var14 = var12
     163 [-]: CALL R13 2 2 ; var13 = var13(var14)
     164 [-]: MOVE R12 R13 ; var12 = var13
     165 [-]: MOVE R15 R3  ; var15 = var3
     166 [-]: LOADN R17 12 ; var17 = 12
     167 [-]: LOADN R19 10 ; var19 = 10
     168 [-]: MUL R18 R19 R12; var18 = var19 * var12
     169 [-]: SUB R16 R17 R18; var16 = var17 - var18
     170 [-]: NAMECALL R13 R10 K46; var14 = var10; var13 = var10[0x986D2AB8]
     171 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     172 [-]: MOVE R15 R4  ; var15 = var4
     173 [-]: LOADN R17 0  ; var17 = 0
     174 [-]: LOADN R19 12 ; var19 = 12
     175 [-]: MUL R18 R19 R12; var18 = var19 * var12
     176 [-]: ADD R16 R17 R18; var16 = var17 + var18
     177 [-]: NAMECALL R13 R10 K46; var14 = var10; var13 = var10[0x986D2AB8]
     178 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     179 [-]: MOVE R15 R5  ; var15 = var5
          181 [-]: NAMECALL R13 R10 K46; var14 = var10; var13 = var10[0x986D2AB8]
     182 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L16: 183 [-]: GETIMPORT R12 1; var12 = 0xCBD666E1
     184 [-]: LOADN R13 0  ; var13 = 0
     185 [-]: CALL R12 2 1 ; var12(var13)
     186 [-]: JUMPBACK L4  ; goto L4
L17: 187 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 462
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xD2715720]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: JUMPIFNOTLE R2 R3 L6; goto L6 if var2 > var-687799476
       9 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x52DE0ED7]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x14A55974]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xED324116]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: FASTCALL1 64 R5 L1; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  19 [-]: JUMPIF R6 L6 ; goto L6 if var6
      20 [-]: GETIMPORT R6 11; var6 = 0x34291F5C[0x35C16153]
      21 [-]: CALL R6 1 2  ; var6 = var6()
      22 [-]: FASTCALL1 64 R3 L2; 
      23 [-]: MOVE R8 R3   ; var8 = var3
      24 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  26 [-]: JUMPIF R7 L3 ; goto L3 if var7
      27 [-]: MOVE R9 R3   ; var9 = var3
      28 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x86CD00CB]
      29 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  30 [-]: FASTCALL1 64 R4 L4; 
      31 [-]: MOVE R8 R4   ; var8 = var4
      32 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  34 [-]: JUMPIF R7 L5 ; goto L5 if var7
      35 [-]: MOVE R9 R4   ; var9 = var4
      36 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xF4DC3420]
      37 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  38 [-]: NAMECALL R8 R5 K15; var9 = var5; var8 = var5[0xB40C191A]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: ADDK R7 R8 K14; var7 = var8 + 1
      41 [-]: SETTABLEKS R7 R6 K16; var7["baseAmount"] = var6
      42 [-]: LOADN R9 19  ; var9 = 19
      43 [-]: LOADN R10 1  ; var10 = 1
      44 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x1586E35E]
      45 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      46 [-]: LOADB R7 1   ; var7 = true
      47 [-]: SETTABLEKS R7 R6 K18; var7["instantKill"] = var6
      48 [-]: MOVE R9 R6   ; var9 = var6
      49 [-]: NAMECALL R7 R5 K19; var8 = var5; var7 = var5[0x479483BB]
      50 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  51 [-]: RETURN R0 0  ; 



