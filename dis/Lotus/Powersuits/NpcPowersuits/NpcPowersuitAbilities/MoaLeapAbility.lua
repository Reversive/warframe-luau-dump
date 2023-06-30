; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "DeactivateAbility" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x29EF273D]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 62 R3 L2; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: RETURN R4 1  ; 
L 3:  19 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x66905CB0]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: FASTCALL1 62 R4 L4; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  25 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: RETURN R5 1  ; 
L 5:  28 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0xA39BB54B]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x37E4785A]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      33 [-]: GETTABLEKS R6 R5 K9; var6 = var5["visible"]
      34 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      35 [-]: GETTABLEKS R6 R5 K10; var6 = var5["distanceToTarget"]
      36 [-]: GETIMPORT R7 12; var7 = 0x856934C4
      37 [-]: JUMPIFLT R6 R7 L6; goto L6 if var6 < var1594164764
      38 [-]: GETTABLEKS R6 R5 K10; var6 = var5["distanceToTarget"]
      39 [-]: GETIMPORT R7 14; var7 = 0x5DAAF1CA
      40 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var1607
L 6:  41 [-]: LOADN R6 0   ; var6 = 0
      42 [-]: RETURN R6 1  ; 
L 7:  43 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0xD1586535]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: GETTABLEKS R7 R5 K16; var7 = var5["avatar"]
      46 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x020D4331]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x946DCC72]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: GETTABLEKS R9 R5 K16; var9 = var5["avatar"]
      51 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xD1586535]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: GETIMPORT R11 20; var11 = 0xCF4836AA
      54 [-]: MUL R10 R7 R11; var10 = var7 * var11
      55 [-]: ADD R8 R9 R10; var8 = var9 + var10
      56 [-]: GETIMPORT R9 22; var9 = 0x492C7F2A
      57 [-]: GETIMPORT R10 24; var10 = 0xA421AF95
      58 [-]: LOADN R11 1  ; var11 = 1
      59 [-]: LOADN R12 0  ; var12 = 0
      60 [-]: LOADN R13 0  ; var13 = 0
      61 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      62 [-]: GETIMPORT R11 26; var11 = 0x00046924
      63 [-]: GETIMPORT R13 30; var13 = 0x5BCED4C4[0x3630E649]
      64 [-]: CALL R13 1 2 ; var13 = var13()
      65 [-]: MULK R12 R13 K27; var12 = var13 * 360
      66 [-]: LOADN R13 0  ; var13 = 0
      67 [-]: LOADN R14 0  ; var14 = 0
      68 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      69 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      70 [-]: GETIMPORT R12 30; var12 = 0x5BCED4C4[0x3630E649]
      71 [-]: CALL R12 1 2 ; var12 = var12()
      72 [-]: MUL R11 R9 R12; var11 = var9 * var12
      73 [-]: GETIMPORT R12 32; var12 = 0x8D319EFC
      74 [-]: MUL R10 R11 R12; var10 = var11 * var12
      75 [-]: SUB R8 R8 R10; var8 = var8 - var10
      76 [-]: GETIMPORT R10 34; var10 = 0xC0DA2B81
      77 [-]: MOVE R11 R6  ; var11 = var6
      78 [-]: MOVE R12 R8  ; var12 = var8
      79 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      80 [-]: MOVE R11 R6  ; var11 = var6
      81 [-]: GETIMPORT R13 36; var13 = 0x1F7F9037
      82 [-]: GETIMPORT R14 36; var14 = 0x1F7F9037
      83 [-]: MUL R12 R13 R14; var12 = var13 * var14
      84 [-]: JUMPIFNOTLE R10 R12 L8; goto L8 if var10 > var527126
      85 [-]: MOVE R11 R8  ; var11 = var8
      86 [-]: JUMP L9      ; goto L9
L 8:  87 [-]: SUB R13 R8 R6; var13 = var8 - var6
      88 [-]: GETIMPORT R14 38; var14 = 0xC2892F65
      89 [-]: MOVE R15 R13 ; var15 = var13
      90 [-]: CALL R14 2 1 ; var14(var15)
      91 [-]: GETIMPORT R15 36; var15 = 0x1F7F9037
      92 [-]: MUL R14 R13 R15; var14 = var13 * var15
      93 [-]: ADD R11 R6 R14; var11 = var6 + var14
L 9:  94 [-]: GETIMPORT R13 24; var13 = 0xA421AF95
      95 [-]: LOADN R14 0  ; var14 = 0
      96 [-]: LOADN R15 2  ; var15 = 2
      97 [-]: LOADN R16 0  ; var16 = 0
      98 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      99 [-]: ADD R14 R6 R13; var14 = var6 + var13
     100 [-]: ADD R15 R11 R13; var15 = var11 + var13
     101 [-]: GETIMPORT R16 24; var16 = 0xA421AF95
     102 [-]: CALL R16 1 2 ; var16 = var16()
     103 [-]: NEWTABLE R17 0 4; var17 = {}
     104 [-]: GETIMPORT R18 40; var18 = gBaseAvatarType
     105 [-]: GETIMPORT R19 42; var19 = gPickUpType
     106 [-]: GETIMPORT R20 44; var20 = gRagdollType
     107 [-]: GETIMPORT R21 46; var21 = gHitProxyType
     108 [-]: SETLIST R17 R18 4 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; var17[5] = var22; 
     109 [-]: GETIMPORT R18 4; var18 = 0x89326C93
     110 [-]: MOVE R20 R14 ; var20 = var14
     111 [-]: MOVE R21 R15 ; var21 = var15
     112 [-]: MOVE R22 R17 ; var22 = var17
     113 [-]: LOADNIL R23  ; var23 = nil
     114 [-]: MOVE R24 R16 ; var24 = var16
     115 [-]: NAMECALL R18 R18 K47; var19 = var18; var18 = var18[0x722CD32C]
     116 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     117 [-]: JUMPIFNOT R18 L10; goto L10 if not var18
     118 [-]: SUB R11 R16 R13; var11 = var16 - var13
L10: 119 [-]: MOVE R20 R11 ; var20 = var11
     120 [-]: NAMECALL R18 R4 K48; var19 = var4; var18 = var4[0x0E8C38E5]
     121 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     122 [-]: GETIMPORT R19 34; var19 = 0xC0DA2B81
     123 [-]: MOVE R20 R18 ; var20 = var18
     124 [-]: MOVE R21 R11 ; var21 = var11
     125 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     126 [-]: LOADN R20 4  ; var20 = 4
     127 [-]: JUMPIFNOTLT R20 R19 L11; goto L11 if var20 >= var4935
     128 [-]: LOADN R19 0  ; var19 = 0
     129 [-]: RETURN R19 1 ; 
L11: 130 [-]: MOVE R11 R18 ; var11 = var18
     131 [-]: GETTABLEKS R21 R5 K16; var21 = var5["avatar"]
     132 [-]: NAMECALL R19 R0 K49; var20 = var0; var19 = var0[0x48D05257]
     133 [-]: CALL R19 3 1 ; var19(var20, var21)
     134 [-]: MOVE R21 R11 ; var21 = var11
     135 [-]: NAMECALL R19 R0 K50; var20 = var0; var19 = var0[0x8BAF261C]
     136 [-]: CALL R19 3 1 ; var19(var20, var21)
     137 [-]: LOADN R19 1  ; var19 = 1
     138 [-]: RETURN R19 1 ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xFA9E477F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 62 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L1 ; goto L1 if var6
       7 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x4094B424]
       8 [-]: CALL R6 2 1  ; var6(var7)
L 1:   9 [-]: FASTCALL1 62 R2 L2; 
      10 [-]: MOVE R7 R2   ; var7 = var2
      11 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  13 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R7 5; var7 = 0x1B329DC4
      16 [-]: LENGTH R6 R7 ; var6 = #var7
      17 [-]: JUMPXEQKN R6 K6 L4 NOT; 
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: GETIMPORT R7 5; var7 = 0x1B329DC4
      20 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0x3630E649]
      21 [-]: LOADN R9 1   ; var9 = 1
      22 [-]: GETIMPORT R11 5; var11 = 0x1B329DC4
      23 [-]: LENGTH R10 R11; var10 = #var11
      24 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      25 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      26 [-]: GETIMPORT R9 11; var9 = 0x8D2A8FD0
      27 [-]: GETIMPORT R10 13; var10 = EMPTY_SYMBOL
      28 [-]: GETIMPORT R11 15; var11 = ZERO_VECTOR
      29 [-]: GETIMPORT R12 17; var12 = ZERO_ROTATION
      30 [-]: MOVE R13 R0  ; var13 = var0
      31 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x47901F07]
      32 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      33 [-]: MOVE R9 R4   ; var9 = var4
      34 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x6315EAD4]
      35 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      36 [-]: GETIMPORT R8 21; var8 = 0x20B7F774
      37 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0xF6EBD926]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: MOVE R10 R7  ; var10 = var7
      40 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: SETTABLEKS R9 R8 K23; var9["pitch"] = var8
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: SETTABLEKS R9 R8 K24; var9["bank"] = var8
      45 [-]: MOVE R11 R7  ; var11 = var7
      46 [-]: MOVE R12 R8  ; var12 = var8
      47 [-]: LOADB R13 1  ; var13 = true
      48 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x25F1413E]
      49 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      50 [-]: LOADK R11 K26; var11 = "LAND"
      51 [-]: MOVE R14 R6  ; var14 = var6
      52 [-]: LOADB R15 0  ; var15 = false
      53 [-]: LOADN R16 3  ; var16 = 3
      54 [-]: LOADN R17 1  ; var17 = 1
      55 [-]: LOADB R18 1  ; var18 = true
      56 [-]: NAMECALL R12 R1 K27; var13 = var1; var12 = var1[0x5D985C7E]
      57 [-]: CALL R12 7 0 ; var12, ... = var12(var13, var14, var15, var16, var17, var18)
      58 [-]: NAMECALL R9 R1 K28; var10 = var1; var9 = var1[0x21B4C60E]
      59 [-]: CALL R9 0 1  ; var9(var10, ...)
      60 [-]: LOADB R9 1   ; var9 = true
      61 [-]: GETIMPORT R10 30; var10 = 0x7ED0A956
      62 [-]: LOADK R11 K31; var11 = "/Lotus/Types/Gameplay/Venus/Jobs/Heists/HeistProfitTakerBountyFour"
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
      64 [-]: GETIMPORT R12 34; var12 = _T["ActiveJob"]
      65 [-]: FASTCALL1 62 R12 L5; 
      66 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  68 [-]: JUMPIF R11 L7; goto L7 if var11
      69 [-]: GETIMPORT R12 36; var12 = _T["ActiveJob"]["jobType"]
      70 [-]: FASTCALL1 62 R12 L6; 
      71 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  73 [-]: JUMPIF R11 L7; goto L7 if var11
      74 [-]: GETIMPORT R11 36; var11 = _T["ActiveJob"]["jobType"]
      75 [-]: JUMPIFNOTEQ R11 R10 L7; goto L7 if var11 ~= var2331
      76 [-]: LOADB R9 0   ; var9 = false
L 7:  77 [-]: FASTCALL1 62 R1 L8; 
      78 [-]: MOVE R12 R1  ; var12 = var1
      79 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  81 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      82 [-]: RETURN R0 0  ; 
L 9:  83 [-]: GETIMPORT R12 38; var12 = 0xF1E00E2A
      84 [-]: FASTCALL1 62 R12 L10; 
      85 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  87 [-]: JUMPIF R11 L11; goto L11 if var11
      88 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      89 [-]: GETIMPORT R11 40; var11 = 0x89326C93
      90 [-]: GETIMPORT R13 38; var13 = 0xF1E00E2A
      91 [-]: NAMECALL R14 R1 K41; var15 = var1; var14 = var1[0xD1586535]
      92 [-]: CALL R14 2 2 ; var14 = var14(var15)
      93 [-]: GETIMPORT R15 17; var15 = ZERO_ROTATION
      94 [-]: MOVE R16 R0  ; var16 = var0
      95 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x05909209]
      96 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L11:  97 [-]: GETIMPORT R11 40; var11 = 0x89326C93
      98 [-]: GETIMPORT R13 44; var13 = 0xD931D590
      99 [-]: NAMECALL R14 R1 K41; var15 = var1; var14 = var1[0xD1586535]
     100 [-]: CALL R14 2 2 ; var14 = var14(var15)
     101 [-]: GETIMPORT R15 17; var15 = ZERO_ROTATION
     102 [-]: MOVE R16 R0  ; var16 = var0
     103 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x05909209]
     104 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x18ADFFF0]
       6 [-]: CALL R2 2 1  ; var2(var3)
L 1:   7 [-]: RETURN R0 0  ; 



