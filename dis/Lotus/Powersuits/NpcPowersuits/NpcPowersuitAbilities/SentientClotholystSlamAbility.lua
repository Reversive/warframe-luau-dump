; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "NpcEvaluateAbility" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       8 [-]: DUPCLOSURE R1 K5; 
       9 [-]: SETGLOBAL R1 K6; "DeactivateAbility" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
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
; Defined at line: 41
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
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R5 R2 K2; var6 = var2; var5 = var2[0xD1586535]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0xD1586535]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: GETTABLEKS R8 R5 K3; var8 = var5["y"]
      11 [-]: GETIMPORT R9 5; var9 = 0xCC84345A
      12 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      13 [-]: SETTABLEKS R7 R6 K3; var7["y"] = var6
      14 [-]: NAMECALL R7 R1 K6; var8 = var1; var7 = var1[0xFA9E477F]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: FASTCALL1 64 R7 L2; 
      17 [-]: MOVE R9 R7   ; var9 = var7
      18 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  20 [-]: JUMPIF R8 L3 ; goto L3 if var8
      21 [-]: GETIMPORT R10 8; var10 = 0x8A1FD4A4
      22 [-]: GETIMPORT R11 10; var11 = 0x6CC4E386
      23 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x31A3964D]
      24 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  25 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0xC45C884B]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: GETIMPORT R11 14; var11 = 0x661D93DF
      28 [-]: MUL R10 R8 R11; var10 = var8 * var11
      29 [-]: GETIMPORT R11 16; var11 = 0x91D85E5F
      30 [-]: ADD R9 R10 R11; var9 = var10 + var11
      31 [-]: LOADB R12 0  ; var12 = false
      32 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0xFCDA5F89]
      33 [-]: CALL R10 3 1 ; var10(var11, var12)
      34 [-]: GETIMPORT R10 19; var10 = 0x55156FF7
      35 [-]: CALL R10 1 2 ; var10 = var10()
      36 [-]: GETIMPORT R13 21; var13 = 0x615E2E7F
      37 [-]: LOADB R14 0  ; var14 = false
      38 [-]: LOADN R15 3  ; var15 = 3
      39 [-]: LOADN R16 1  ; var16 = 1
      40 [-]: LOADB R17 1  ; var17 = true
      41 [-]: NAMECALL R11 R1 K22; var12 = var1; var11 = var1[0x5D985C7E]
      42 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      43 [-]: GETIMPORT R14 24; var14 = 0xC8E0BF31
      44 [-]: MOVE R15 R11 ; var15 = var11
      45 [-]: NAMECALL R12 R1 K25; var13 = var1; var12 = var1[0x21B4C60E]
      46 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      47 [-]: GETIMPORT R12 19; var12 = 0x55156FF7
      48 [-]: CALL R12 1 2 ; var12 = var12()
      49 [-]: SUB R13 R12 R10; var13 = var12 - var10
      50 [-]: SUB R11 R11 R13; var11 = var11 - var13
      51 [-]: GETIMPORT R15 27; var15 = 0xB4C8705B
      52 [-]: GETIMPORT R16 29; var16 = 0x26887B76
      53 [-]: NAMECALL R13 R1 K30; var14 = var1; var13 = var1[0x47901F07]
      54 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      55 [-]: GETIMPORT R14 32; var14 = 0x20B7F774
      56 [-]: NAMECALL R15 R1 K2; var16 = var1; var15 = var1[0xD1586535]
      57 [-]: CALL R15 2 2 ; var15 = var15(var16)
      58 [-]: NAMECALL R16 R2 K2; var17 = var2; var16 = var2[0xD1586535]
      59 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      60 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      61 [-]: MOVE R15 R11 ; var15 = var11
L 4:  62 [-]: LOADN R16 0  ; var16 = 0
      63 [-]: JUMPIFNOTLT R16 R15 L9; goto L9 if var16 >= var50413629
      64 [-]: FASTCALL1 64 R1 L5; 
      65 [-]: MOVE R17 R1  ; var17 = var1
      66 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      67 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 5:  68 [-]: JUMPIFNOT R16 L6; goto L6 if not var16
      69 [-]: RETURN R0 0  ; 
L 6:  70 [-]: GETIMPORT R18 21; var18 = 0x615E2E7F
      71 [-]: NAMECALL R16 R1 K33; var17 = var1; var16 = var1[0x16E0B3DA]
      72 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      73 [-]: JUMPIF R16 L7; goto L7 if var16
      74 [-]: SUBK R16 R11 K34; var16 = var11 - 0.25
      75 [-]: JUMPIFLT R15 R16 L9; goto L9 if var15 < var50479165
L 7:  76 [-]: FASTCALL1 64 R2 L8; 
      77 [-]: MOVE R17 R2  ; var17 = var2
      78 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      79 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8:  80 [-]: JUMPIF R16 L9; goto L9 if var16
      81 [-]: NAMECALL R16 R2 K2; var17 = var2; var16 = var2[0xD1586535]
      82 [-]: CALL R16 2 2 ; var16 = var16(var17)
      83 [-]: MOVE R5 R16  ; var5 = var16
      84 [-]: GETIMPORT R16 32; var16 = 0x20B7F774
      85 [-]: NAMECALL R17 R1 K2; var18 = var1; var17 = var1[0xD1586535]
      86 [-]: CALL R17 2 2 ; var17 = var17(var18)
      87 [-]: MOVE R18 R5  ; var18 = var5
      88 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      89 [-]: MOVE R19 R6  ; var19 = var6
      90 [-]: GETIMPORT R20 36; var20 = 0x00046924
      91 [-]: GETTABLEKS R21 R16 K37; var21 = var16["heading"]
      92 [-]: LOADN R22 0  ; var22 = 0
      93 [-]: LOADN R23 0  ; var23 = 0
      94 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
      95 [-]: NAMECALL R17 R1 K38; var18 = var1; var17 = var1[0x25F1413E]
      96 [-]: CALL R17 0 1 ; var17(var18, ...)
      97 [-]: GETIMPORT R17 40; var17 = 0x67652851
      98 [-]: CALL R17 1 2 ; var17 = var17()
      99 [-]: SUB R15 R15 R17; var15 = var15 - var17
     100 [-]: GETIMPORT R17 42; var17 = 0xCBD666E1
     101 [-]: LOADN R18 0  ; var18 = 0
     102 [-]: CALL R17 2 1 ; var17(var18)
     103 [-]: JUMPBACK L4  ; goto L4
L 9: 104 [-]: FASTCALL1 64 R1 L10; 
     105 [-]: MOVE R17 R1  ; var17 = var1
     106 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     107 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10: 108 [-]: JUMPIFNOT R16 L11; goto L11 if not var16
     109 [-]: RETURN R0 0  ; 
L11: 110 [-]: FASTCALL1 64 R2 L12; 
     111 [-]: MOVE R17 R2  ; var17 = var2
     112 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     113 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 114 [-]: JUMPIF R16 L18; goto L18 if var16
     115 [-]: MOVE R18 R5  ; var18 = var5
     116 [-]: NAMECALL R16 R2 K43; var17 = var2; var16 = var2[0x1F420A3A]
     117 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     118 [-]: GETIMPORT R17 45; var17 = 0x3DE944A9
     119 [-]: JUMPIFNOTLT R17 R16 L18; goto L18 if var17 >= var889262156
     120 [-]: NAMECALL R16 R1 K2; var17 = var1; var16 = var1[0xD1586535]
     121 [-]: CALL R16 2 2 ; var16 = var16(var17)
     122 [-]: MOVE R6 R16  ; var6 = var16
     123 [-]: MOVE R16 R5  ; var16 = var5
     124 [-]: NAMECALL R17 R2 K46; var18 = var2; var17 = var2[0x9BA17154]
     125 [-]: CALL R17 2 2 ; var17 = var17(var18)
     126 [-]: NAMECALL R18 R2 K47; var19 = var2; var18 = var2[0xC69299ED]
     127 [-]: CALL R18 2 2 ; var18 = var18(var19)
     128 [-]: LOADK R20 K48; var20 = 0.80000001192092896
     129 [-]: MUL R19 R20 R18; var19 = var20 * var18
     130 [-]: MUL R21 R17 R19; var21 = var17 * var19
     131 [-]: ADD R20 R16 R21; var20 = var16 + var21
     132 [-]: MOVE R23 R20 ; var23 = var20
     133 [-]: NAMECALL R21 R1 K49; var22 = var1; var21 = var1[0x890697E0]
     134 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     135 [-]: MOVE R25 R2  ; var25 = var2
     136 [-]: NAMECALL R23 R1 K51; var24 = var1; var23 = var1[0x68D0CBED]
     137 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
          139 [-]: JUMPIFNOTLT R21 R22 L13; goto L13 if var21 >= var1053742
     140 [-]: MOVE R20 R16 ; var20 = var16
     141 [-]: JUMP L14     ; goto L14
L13: 142 [-]: SUB R21 R20 R6; var21 = var20 - var6
     143 [-]: NAMECALL R22 R1 K46; var23 = var1; var22 = var1[0x9BA17154]
     144 [-]: CALL R22 2 2 ; var22 = var22(var23)
     145 [-]: GETIMPORT R23 53; var23 = 0xC2892F65
     146 [-]: MOVE R24 R21 ; var24 = var21
     147 [-]: CALL R23 2 1 ; var23(var24)
     148 [-]: GETIMPORT R23 55; var23 = 0x4FD57545
     149 [-]: MOVE R24 R21 ; var24 = var21
     150 [-]: MOVE R25 R22 ; var25 = var22
     151 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     152 [-]: LOADN R24 0  ; var24 = 0
     153 [-]: JUMPIFNOTLE R23 R24 L14; goto L14 if var23 > var1053742
     154 [-]: MOVE R20 R16 ; var20 = var16
L14: 155 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     156 [-]: MOVE R22 R6  ; var22 = var6
     157 [-]: MOVE R23 R20 ; var23 = var20
     158 [-]: GETIMPORT R24 57; var24 = 0x39344126
     159 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     160 [-]: MOVE R4 R21  ; var4 = var21
     161 [-]: GETIMPORT R21 59; var21 = 0x89326C93
     162 [-]: NAMECALL R21 R21 K60; var22 = var21; var21 = var21[0x29EF273D]
     163 [-]: CALL R21 2 2 ; var21 = var21(var22)
     164 [-]: NAMECALL R21 R21 K61; var22 = var21; var21 = var21[0x66905CB0]
     165 [-]: CALL R21 2 2 ; var21 = var21(var22)
     166 [-]: MOVE R24 R4  ; var24 = var4
     167 [-]: NAMECALL R22 R21 K62; var23 = var21; var22 = var21[0x0E8C38E5]
     168 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     169 [-]: GETIMPORT R23 64; var23 = 0xC0DA2B81
     170 [-]: MOVE R24 R22 ; var24 = var22
     171 [-]: MOVE R25 R4  ; var25 = var4
     172 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     173 [-]: LOADN R24 4  ; var24 = 4
     174 [-]: JUMPIFLT R24 R23 L15; goto L15 if var24 < var268590
     175 [-]: MOVE R25 R4  ; var25 = var4
     176 [-]: MOVE R26 R2  ; var26 = var2
     177 [-]: LOADB R27 1  ; var27 = true
     178 [-]: NAMECALL R23 R1 K65; var24 = var1; var23 = var1[0xDB15E3EA]
     179 [-]: CALL R23 5 2 ; var23 = var23(var24, var25, var26, var27)
     180 [-]: JUMPIF R23 L18; goto L18 if var23
L15: 181 [-]: SUB R23 R5 R4; var23 = var5 - var4
     182 [-]: GETTABLEKS R25 R23 K3; var25 = var23["y"]
     183 [-]: FASTCALL1 2 R25 L16; 
     184 [-]: GETIMPORT R24 68; var24 = 0x5BCED4C4[0xE4A5B3CA]
     185 [-]: CALL R24 2 2 ; var24 = var24(var25)
L16: 186 [-]: LOADK R25 K69; var25 = 1.5
     187 [-]: JUMPIFNOTLT R25 R24 L17; goto L17 if var25 >= var1049902
     188 [-]: MOVE R5 R16  ; var5 = var16
     189 [-]: JUMP L18     ; goto L18
L17: 190 [-]: MOVE R5 R20  ; var5 = var20
L18: 191 [-]: GETIMPORT R16 32; var16 = 0x20B7F774
     192 [-]: NAMECALL R17 R1 K2; var18 = var1; var17 = var1[0xD1586535]
     193 [-]: CALL R17 2 2 ; var17 = var17(var18)
     194 [-]: MOVE R18 R5  ; var18 = var5
     195 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     196 [-]: MOVE R14 R16 ; var14 = var16
     197 [-]: MOVE R18 R5  ; var18 = var5
     198 [-]: GETIMPORT R19 36; var19 = 0x00046924
     199 [-]: GETTABLEKS R20 R14 K37; var20 = var14["heading"]
     200 [-]: LOADN R21 0  ; var21 = 0
     201 [-]: LOADN R22 0  ; var22 = 0
     202 [-]: CALL R19 4 0 ; var19, ... = var19(var20, var21, var22)
     203 [-]: NAMECALL R16 R1 K38; var17 = var1; var16 = var1[0x25F1413E]
     204 [-]: CALL R16 0 1 ; var16(var17, ...)
     205 [-]: GETIMPORT R18 71; var18 = 0x2B2C2DAA
     206 [-]: LOADB R19 0  ; var19 = false
     207 [-]: LOADN R20 3  ; var20 = 3
     208 [-]: LOADN R21 1  ; var21 = 1
     209 [-]: LOADB R22 1  ; var22 = true
     210 [-]: NAMECALL R16 R1 K22; var17 = var1; var16 = var1[0x5D985C7E]
     211 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     212 [-]: MOVE R11 R16 ; var11 = var16
     213 [-]: GETIMPORT R16 42; var16 = 0xCBD666E1
     214 [-]: LOADK R17 K34; var17 = 0.25
     215 [-]: CALL R16 2 1 ; var16(var17)
     216 [-]: GETIMPORT R18 73; var18 = 0x827054BF
     217 [-]: GETIMPORT R19 29; var19 = 0x26887B76
     218 [-]: NAMECALL R16 R1 K30; var17 = var1; var16 = var1[0x47901F07]
     219 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     220 [-]: SUBK R11 R11 K34; var11 = var11 - 0.25
     221 [-]: GETIMPORT R18 75; var18 = 0x6B967E3A
     222 [-]: MOVE R19 R11 ; var19 = var11
     223 [-]: NAMECALL R16 R1 K25; var17 = var1; var16 = var1[0x21B4C60E]
     224 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     225 [-]: LOADN R16 0  ; var16 = 0
     226 [-]: NAMECALL R17 R1 K76; var18 = var1; var17 = var1[0x13FE5C2E]
     227 [-]: CALL R17 2 2 ; var17 = var17(var18)
     228 [-]: JUMPIFNOT R17 L19; goto L19 if not var17
     229 [-]: LOADN R16 1  ; var16 = 1
     230 [-]: JUMP L20     ; goto L20
L19: 231 [-]: LOADN R16 2  ; var16 = 2
L20: 232 [-]: FASTCALL1 64 R1 L21; 
     233 [-]: MOVE R18 R1  ; var18 = var1
     234 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     235 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 236 [-]: JUMPIFNOT R17 L22; goto L22 if not var17
     237 [-]: RETURN R0 0  ; 
L22: 238 [-]: GETIMPORT R17 59; var17 = 0x89326C93
     239 [-]: GETIMPORT R19 78; var19 = 0x42981E52
     240 [-]: NAMECALL R20 R1 K79; var21 = var1; var20 = var1[0xF6EBD926]
     241 [-]: CALL R20 2 2 ; var20 = var20(var21)
     242 [-]: NAMECALL R21 R1 K80; var22 = var1; var21 = var1[0x5280B883]
     243 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     244 [-]: NAMECALL R17 R17 K81; var18 = var17; var17 = var17[0x05909209]
     245 [-]: CALL R17 0 1 ; var17(var18, ...)
     246 [-]: GETIMPORT R17 59; var17 = 0x89326C93
     247 [-]: MOVE R19 R1  ; var19 = var1
     248 [-]: NAMECALL R20 R1 K79; var21 = var1; var20 = var1[0xF6EBD926]
     249 [-]: CALL R20 2 2 ; var20 = var20(var21)
     250 [-]: MOVE R21 R9  ; var21 = var9
     251 [-]: GETIMPORT R22 45; var22 = 0x3DE944A9
     252 [-]: LOADN R23 200; var23 = 200
     253 [-]: LOADN R24 0  ; var24 = 0
     254 [-]: LOADNIL R25  ; var25 = nil
     255 [-]: MOVE R26 R0  ; var26 = var0
     256 [-]: LOADN R27 19 ; var27 = 19
     257 [-]: LOADB R28 1  ; var28 = true
     258 [-]: LOADB R29 1  ; var29 = true
     259 [-]: LOADB R30 0  ; var30 = false
     260 [-]: LOADN R31 1  ; var31 = 1
     261 [-]: LOADB R32 0  ; var32 = false
     262 [-]: LOADNIL R33  ; var33 = nil
     263 [-]: MOVE R34 R16 ; var34 = var16
     264 [-]: NAMECALL R17 R17 K82; var18 = var17; var17 = var17[0x97DCFF30]
     265 [-]: CALL R17 18 1; var17(var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32, var33, var34)
     266 [-]: GETIMPORT R17 59; var17 = 0x89326C93
     267 [-]: GETIMPORT R19 84; var19 = 0x94BFA896
     268 [-]: NAMECALL R20 R1 K79; var21 = var1; var20 = var1[0xF6EBD926]
     269 [-]: CALL R20 2 2 ; var20 = var20(var21)
     270 [-]: NAMECALL R21 R1 K80; var22 = var1; var21 = var1[0x5280B883]
     271 [-]: CALL R21 2 2 ; var21 = var21(var22)
     272 [-]: MOVE R22 R1  ; var22 = var1
     273 [-]: MOVE R23 R1  ; var23 = var1
     274 [-]: NAMECALL R17 R17 K81; var18 = var17; var17 = var17[0x05909209]
     275 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     276 [-]: FASTCALL1 64 R13 L23; 
     277 [-]: MOVE R18 R13 ; var18 = var13
     278 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     279 [-]: CALL R17 2 2 ; var17 = var17(var18)
L23: 280 [-]: JUMPIF R17 L24; goto L24 if var17
     281 [-]: NAMECALL R17 R13 K85; var18 = var13; var17 = var13[0xA2880940]
     282 [-]: CALL R17 2 1 ; var17(var18)
L24: 283 [-]: GETIMPORT R17 42; var17 = 0xCBD666E1
     284 [-]: LOADN R18 0  ; var18 = 0
     285 [-]: CALL R17 2 1 ; var17(var18)
     286 [-]: FASTCALL1 64 R1 L25; 
     287 [-]: MOVE R18 R1  ; var18 = var1
     288 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     289 [-]: CALL R17 2 2 ; var17 = var17(var18)
L25: 290 [-]: JUMPIF R17 L26; goto L26 if var17
     291 [-]: LOADB R19 1  ; var19 = true
     292 [-]: NAMECALL R17 R1 K17; var18 = var1; var17 = var1[0xFCDA5F89]
     293 [-]: CALL R17 3 1 ; var17(var18, var19)
L26: 294 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x18ADFFF0]
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFCDA5F89]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  10 [-]: RETURN R0 0  ; 



