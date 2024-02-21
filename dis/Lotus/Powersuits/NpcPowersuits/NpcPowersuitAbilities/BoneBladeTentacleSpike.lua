; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x00046924
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: NEWTABLE R1 0 4; var1 = {}
       4 [-]: GETIMPORT R2 3; var2 = gBaseAvatarType
       5 [-]: GETIMPORT R3 5; var3 = gPickUpType
       6 [-]: GETIMPORT R4 7; var4 = gRagdollType
       7 [-]: GETIMPORT R5 9; var5 = gHitProxyType
       8 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
       9 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      10 [-]: LOADK R3 K12 ; var3 = "BonebaldeDormant"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: DUPCLOSURE R3 K13; 
      13 [-]: DUPCLOSURE R4 K14; 
      14 [-]: DUPCLOSURE R5 K15; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: SETGLOBAL R5 K16; "NpcEvaluateAbility" = var5
      17 [-]: DUPCLOSURE R5 K17; 
      18 [-]: CAPTURE VAL R4; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: SETGLOBAL R5 K18; "ActivateAbility" = var5
      22 [-]: DUPCLOSURE R5 K19; 
      23 [-]: SETGLOBAL R5 K20; "DeactivateAbility" = var5
      24 [-]: DUPCLOSURE R5 K21; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: SETGLOBAL R5 K22; "TentacleBurst" = var5
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 3; var3 = 0xC163F229
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: MULK R2 R3 K1; var2 = var3 * 2
       5 [-]: MULK R1 R2 K0; var1 = var2 * 3.1415927410125732
       6 [-]: GETIMPORT R4 3; var4 = 0xC163F229
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: FASTCALL1 25 R4 L0; 
      11 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0x34E9F45C]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
      14 [-]: GETIMPORT R3 8; var3 = 0xA421AF95
      15 [-]: FASTCALL1 9 R1 L1; 
      16 [-]: MOVE R6 R1   ; var6 = var1
      17 [-]: GETIMPORT R5 10; var5 = 0x5BCED4C4[0x00FA6BF1]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  19 [-]: MUL R4 R2 R5 ; var4 = var2 * var5
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: FASTCALL1 24 R1 L2; 
      22 [-]: MOVE R8 R1   ; var8 = var1
      23 [-]: GETIMPORT R7 12; var7 = 0x5BCED4C4[0x3EDA26FC]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  25 [-]: MUL R6 R2 R7 ; var6 = var2 * var7
      26 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      27 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xF6C6E505
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 3; var2 = 0xA421AF95
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       8 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var328225
       9 [-]: GETIMPORT R2 5; var2 = 0x00046924
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: LOADN R4 90  ; var4 = 90
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      14 [-]: MOVE R0 R2   ; var0 = var2
      15 [-]: RETURN R0 1  ; 
L 0:  16 [-]: GETIMPORT R2 3; var2 = 0xA421AF95
      17 [-]: GETTABLEKS R3 R1 K6; var3 = var1["y"]
      18 [-]: GETTABLEKS R5 R1 K7; var5 = var1["x"]
      19 [-]: MINUS R4 R5  ; 
      20 [-]: GETTABLEKS R5 R1 K8; var5 = var1["z"]
      21 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      22 [-]: GETIMPORT R3 10; var3 = 0x78487225
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: GETIMPORT R4 12; var4 = ZERO_VECTOR
      27 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var197409
      28 [-]: GETIMPORT R3 3; var3 = 0xA421AF95
      29 [-]: GETTABLEKS R5 R1 K8; var5 = var1["z"]
      30 [-]: MINUS R4 R5  ; 
      31 [-]: GETTABLEKS R5 R1 K6; var5 = var1["y"]
      32 [-]: GETTABLEKS R6 R1 K7; var6 = var1["x"]
      33 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      34 [-]: MOVE R2 R3   ; var2 = var3
L 1:  35 [-]: GETIMPORT R3 10; var3 = 0x78487225
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: MOVE R5 R1   ; var5 = var1
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: GETIMPORT R4 14; var4 = 0x4DA99721
      40 [-]: MOVE R5 R2   ; var5 = var2
      41 [-]: MOVE R6 R1   ; var6 = var1
      42 [-]: MOVE R7 R3   ; var7 = var3
      43 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      44 [-]: MOVE R0 R4   ; var0 = var4
      45 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R4 5   ; var4 = 5
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x0E46E45B]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xFA9E477F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x870F0ADF]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: JUMPIFLT R5 R4 L1; goto L1 if var5 < var16777990
      13 [-]: LOADB R3 0 +1; var3 = false
L 1:  14 [-]: LOADB R3 1   ; var3 = true
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: RETURN R4 1  ; 
L 3:  18 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0xC0E06C5C]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: LENGTH R6 R4 ; var6 = #var4
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 4:  25 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      26 [-]: GETTABLEKS R10 R9 K4; var10 = var9["visible"]
      27 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      28 [-]: GETTABLEKS R11 R9 K5; var11 = var9["avatar"]
      29 [-]: FASTCALL1 64 R11 L5; 
      30 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  32 [-]: JUMPIF R10 L8; goto L8 if var10
      33 [-]: GETTABLEKS R10 R9 K5; var10 = var9["avatar"]
      34 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0x73901ACF]
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: JUMPIF R10 L8; goto L8 if var10
      37 [-]: GETTABLEKS R10 R9 K5; var10 = var9["avatar"]
      38 [-]: LOADN R12 7  ; var12 = 7
      39 [-]: NAMECALL R10 R10 K0; var11 = var10; var10 = var10[0x0E46E45B]
      40 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      41 [-]: JUMPIF R10 L8; goto L8 if var10
      42 [-]: GETTABLEKS R10 R9 K9; var10 = var9["distanceToTarget"]
      43 [-]: GETIMPORT R11 11; var11 = 0x86F495D5
      44 [-]: JUMPIFNOTLT R10 R11 L8; goto L8 if var10 >= var1661536831
      45 [-]: GETTABLEKS R10 R9 K5; var10 = var9["avatar"]
      46 [-]: GETIMPORT R12 13; var12 = gTennoAvatarType
      47 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0xF2DEAF69]
      48 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      49 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      50 [-]: GETTABLEKS R11 R9 K5; var11 = var9["avatar"]
      51 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0x5E651723]
      52 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      53 [-]: FASTCALL 64 L6; 
      54 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      55 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 6:  56 [-]: JUMPIF R10 L8; goto L8 if var10
      57 [-]: GETTABLEKS R10 R9 K5; var10 = var9["avatar"]
      58 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0xDE321E6F]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x890379F5]
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: JUMPIF R10 L8; goto L8 if var10
      63 [-]: ADDK R5 R5 K18; var5 = var5 + 1
      64 [-]: JUMP L8      ; goto L8
L 7:  65 [-]: ADDK R5 R5 K18; var5 = var5 + 1
L 8:  66 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 9:  67 [-]: LOADN R6 1   ; var6 = 1
      68 [-]: JUMPIFNOTLT R6 R5 L10; goto L10 if var6 >= var67120
      69 [-]: LOADN R6 1   ; var6 = 1
      70 [-]: RETURN R6 1  ; 
L10:  71 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0xC8442850]
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: LOADK R7 K20 ; var7 = 0.75
      74 [-]: JUMPIFNOTLT R6 R7 L11; goto L11 if var6 >= var67120
      75 [-]: LOADN R6 1   ; var6 = 1
      76 [-]: RETURN R6 1  ; 
L11:  77 [-]: LOADN R6 0   ; var6 = 0
      78 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETIMPORT R6 1; var6 = 0x8902055C
       1 [-]: LOADB R7 1   ; var7 = true
       2 [-]: LOADN R8 2   ; var8 = 2
       3 [-]: LOADN R9 1   ; var9 = 1
       4 [-]: LOADB R10 1  ; var10 = true
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x7027C544]
       6 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R6 6; var6 = 0x411A7ED2
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: LOADN R8 2   ; var8 = 2
      16 [-]: LOADN R9 2   ; var9 = 2
      17 [-]: LOADB R10 1  ; var10 = true
      18 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x7027C544]
      19 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      20 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xD1586535]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      23 [-]: GETIMPORT R7 11; var7 = gTennoAvatarType
      24 [-]: NAMECALL R8 R1 K7; var9 = var1; var8 = var1[0xD1586535]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: GETIMPORT R10 13; var10 = 0x86F495D5
      28 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xFB669000]
      29 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      30 [-]: NEWTABLE R6 0 0; var6 = {}
      31 [-]: LOADN R9 1   ; var9 = 1
      32 [-]: LENGTH R7 R5 ; var7 = #var5
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: FORNPREP R7 L5; nforprep start - [escape at L5] -- var7 = iterator
L 2:  35 [-]: LENGTH R10 R6; var10 = #var6
      36 [-]: GETIMPORT R11 16; var11 = 0xA4245865
      37 [-]: JUMPIFLE R11 R10 L5; goto L5 if var11 <= var151325213
      38 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      39 [-]: FASTCALL1 64 R10 L3; 
      40 [-]: MOVE R12 R10 ; var12 = var10
      41 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      42 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  43 [-]: JUMPIF R11 L4; goto L4 if var11
      44 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0x73901ACF]
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: JUMPIF R11 L4; goto L4 if var11
      47 [-]: LOADN R13 7  ; var13 = 7
      48 [-]: NAMECALL R11 R10 K18; var12 = var10; var11 = var10[0x0E46E45B]
      49 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      50 [-]: JUMPIF R11 L4; goto L4 if var11
      51 [-]: FASTCALL2 52 R6 R10 L4; 
      52 [-]: MOVE R12 R6  ; var12 = var6
      53 [-]: MOVE R13 R10 ; var13 = var10
      54 [-]: GETIMPORT R11 21; var11 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R11 3 1 ; var11(var12, var13)
L 4:  56 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 5:  57 [-]: GETIMPORT R7 23; var7 = 0xCBD666E1
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: CALL R7 2 1  ; var7(var8)
      60 [-]: LOADN R9 1   ; var9 = 1
      61 [-]: GETIMPORT R7 25; var7 = 0xB3799184
      62 [-]: LOADN R8 1   ; var8 = 1
      63 [-]: FORNPREP R7 L22; nforprep start - [escape at L22] -- var7 = iterator
L 6:  64 [-]: FASTCALL1 64 R1 L7; 
      65 [-]: MOVE R11 R1  ; var11 = var1
      66 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  68 [-]: JUMPIF R10 L22; goto L22 if var10
      69 [-]: LOADN R12 1  ; var12 = 1
      70 [-]: GETIMPORT R10 16; var10 = 0xA4245865
      71 [-]: LOADN R11 1  ; var11 = 1
      72 [-]: FORNPREP R10 L21; nforprep start - [escape at L21] -- var10 = iterator
L 8:  73 [-]: GETTABLE R13 R6 R12; var13 = var6[var12]
      74 [-]: LOADNIL R14  ; var14 = nil
      75 [-]: FASTCALL1 64 R13 L9; 
      76 [-]: MOVE R16 R13 ; var16 = var13
      77 [-]: GETIMPORT R15 4; var15 = 0x7B998233
      78 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  79 [-]: JUMPIF R15 L11; goto L11 if var15
      80 [-]: NAMECALL R15 R13 K17; var16 = var13; var15 = var13[0x73901ACF]
      81 [-]: CALL R15 2 2 ; var15 = var15(var16)
      82 [-]: JUMPIF R15 L11; goto L11 if var15
      83 [-]: LOADN R17 7  ; var17 = 7
      84 [-]: NAMECALL R15 R13 K18; var16 = var13; var15 = var13[0x0E46E45B]
      85 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      86 [-]: JUMPIF R15 L11; goto L11 if var15
      87 [-]: NAMECALL R15 R13 K7; var16 = var13; var15 = var13[0xD1586535]
      88 [-]: CALL R15 2 2 ; var15 = var15(var16)
      89 [-]: NAMECALL R16 R13 K26; var17 = var13; var16 = var13[0x9BA17154]
      90 [-]: CALL R16 2 2 ; var16 = var16(var17)
      91 [-]: NAMECALL R18 R13 K27; var19 = var13; var18 = var13[0xC69299ED]
      92 [-]: CALL R18 2 2 ; var18 = var18(var19)
      93 [-]: FASTCALL2K 18 R18 K28 L10; 
      94 [-]: LOADK R19 K28; var19 = 0.10000000149011612
      95 [-]: GETIMPORT R17 31; var17 = 0x5BCED4C4[0xB62ECFE0]
      96 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L10:  97 [-]: LOADK R19 K32; var19 = 1.3999999761581421
      98 [-]: MUL R18 R19 R17; var18 = var19 * var17
      99 [-]: MUL R19 R16 R18; var19 = var16 * var18
     100 [-]: ADD R14 R15 R19; var14 = var15 + var19
     101 [-]: JUMP L14     ; goto L14
L11: 102 [-]: MOVE R14 R4  ; var14 = var4
     103 [-]: LOADK R16 K33; var16 = 6.2831854820251465
     104 [-]: GETIMPORT R17 35; var17 = 0x5BCED4C4[0x3630E649]
     105 [-]: CALL R17 1 2 ; var17 = var17()
     106 [-]: MUL R15 R16 R17; var15 = var16 * var17
     107 [-]: GETIMPORT R18 35; var18 = 0x5BCED4C4[0x3630E649]
     108 [-]: CALL R18 1 2 ; var18 = var18()
     109 [-]: GETIMPORT R20 13; var20 = 0x86F495D5
     110 [-]: GETIMPORT R21 37; var21 = 0x4243A037
     111 [-]: SUB R19 R20 R21; var19 = var20 - var21
     112 [-]: MUL R17 R18 R19; var17 = var18 * var19
     113 [-]: GETIMPORT R18 37; var18 = 0x4243A037
     114 [-]: ADD R16 R17 R18; var16 = var17 + var18
     115 [-]: GETIMPORT R17 39; var17 = 0xA421AF95
     116 [-]: FASTCALL1 9 R15 L12; 
     117 [-]: MOVE R20 R15 ; var20 = var15
     118 [-]: GETIMPORT R19 41; var19 = 0x5BCED4C4[0x00FA6BF1]
     119 [-]: CALL R19 2 2 ; var19 = var19(var20)
L12: 120 [-]: MUL R18 R16 R19; var18 = var16 * var19
     121 [-]: GETTABLEKS R19 R14 K42; var19 = var14["y"]
     122 [-]: FASTCALL1 24 R15 L13; 
     123 [-]: MOVE R22 R15 ; var22 = var15
     124 [-]: GETIMPORT R21 44; var21 = 0x5BCED4C4[0x3EDA26FC]
     125 [-]: CALL R21 2 2 ; var21 = var21(var22)
L13: 126 [-]: MUL R20 R16 R21; var20 = var16 * var21
     127 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     128 [-]: ADD R14 R17 R14; var14 = var17 + var14
L14: 129 [-]: MOVE R17 R14 ; var17 = var14
     130 [-]: NAMECALL R15 R1 K45; var16 = var1; var15 = var1[0x6315EAD4]
     131 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     132 [-]: MOVE R14 R15 ; var14 = var15
     133 [-]: GETIMPORT R15 47; var15 = 0x00046924
     134 [-]: LOADN R16 0  ; var16 = 0
     135 [-]: LOADN R17 -90; var17 = -90
     136 [-]: LOADN R18 0  ; var18 = 0
     137 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     138 [-]: GETIMPORT R16 49; var16 = 0xF6C6E505
     139 [-]: MOVE R17 R15 ; var17 = var15
     140 [-]: CALL R16 2 2 ; var16 = var16(var17)
     141 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     142 [-]: MOVE R18 R15 ; var18 = var15
     143 [-]: CALL R17 2 2 ; var17 = var17(var18)
     144 [-]: MOVE R15 R17 ; var15 = var17
     145 [-]: LOADB R17 0  ; var17 = false
     146 [-]: GETIMPORT R18 39; var18 = 0xA421AF95
     147 [-]: CALL R18 1 2 ; var18 = var18()
     148 [-]: GETIMPORT R19 47; var19 = 0x00046924
     149 [-]: CALL R19 1 2 ; var19 = var19()
     150 [-]: LOADN R22 1  ; var22 = 1
     151 [-]: LOADN R20 3  ; var20 = 3
     152 [-]: LOADN R21 1  ; var21 = 1
     153 [-]: FORNPREP R20 L19; nforprep start - [escape at L19] -- var20 = iterator
L15: 154 [-]: LOADNIL R23  ; var23 = nil
     155 [-]: LOADNIL R24  ; var24 = nil
     156 [-]: JUMPXEQKN R22 K50 L16 NOT; 
     157 [-]: GETIMPORT R25 39; var25 = 0xA421AF95
     158 [-]: LOADN R26 0  ; var26 = 0
     159 [-]: LOADN R27 5  ; var27 = 5
     160 [-]: LOADN R28 0  ; var28 = 0
     161 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     162 [-]: ADD R23 R14 R25; var23 = var14 + var25
     163 [-]: GETIMPORT R25 39; var25 = 0xA421AF95
     164 [-]: LOADN R26 0  ; var26 = 0
     165 [-]: LOADN R27 -5 ; var27 = -5
     166 [-]: LOADN R28 0  ; var28 = 0
     167 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     168 [-]: ADD R24 R14 R25; var24 = var14 + var25
     169 [-]: JUMP L17     ; goto L17
L16: 170 [-]: MULK R25 R16 K51; var25 = var16 * 2
     171 [-]: ADD R23 R14 R25; var23 = var14 + var25
     172 [-]: GETIMPORT R25 53; var25 = 0x492C7F2A
     173 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     174 [-]: LOADN R27 5  ; var27 = 5
     175 [-]: CALL R26 2 2 ; var26 = var26(var27)
     176 [-]: MOVE R27 R15 ; var27 = var15
     177 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     178 [-]: ADD R24 R14 R25; var24 = var14 + var25
L17: 179 [-]: SUB R25 R24 R23; var25 = var24 - var23
     180 [-]: GETIMPORT R26 55; var26 = 0xC2892F65
     181 [-]: MOVE R27 R25 ; var27 = var25
     182 [-]: CALL R26 2 1 ; var26(var27)
     183 [-]: MULK R26 R25 K56; var26 = var25 * 5
     184 [-]: ADD R24 R23 R26; var24 = var23 + var26
     185 [-]: GETIMPORT R26 9; var26 = 0x89326C93
     186 [-]: MOVE R28 R23 ; var28 = var23
     187 [-]: MOVE R29 R24 ; var29 = var24
     188 [-]: MOVE R30 R1  ; var30 = var1
     189 [-]: GETUPVAL R31 2; var31 = upvalues[2]
     190 [-]: LOADNIL R32  ; var32 = nil
     191 [-]: MOVE R33 R18 ; var33 = var18
     192 [-]: MOVE R34 R19 ; var34 = var19
     193 [-]: NAMECALL R26 R26 K57; var27 = var26; var26 = var26[0xDB88E2D9]
     194 [-]: CALL R26 9 2 ; var26 = var26(var27, var28, var29, var30, var31, var32, var33, var34)
     195 [-]: JUMPIFNOT R26 L18; goto L18 if not var26
     196 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     197 [-]: MOVE R27 R19 ; var27 = var19
     198 [-]: CALL R26 2 2 ; var26 = var26(var27)
     199 [-]: MOVE R19 R26 ; var19 = var26
     200 [-]: LOADB R17 1  ; var17 = true
     201 [-]: JUMP L19     ; goto L19
L18: 202 [-]: FORNLOOP R20 L15; nforloop end - iterate + goto L15
L19: 203 [-]: JUMPIFNOT R17 L20; goto L20 if not var17
     204 [-]: GETIMPORT R20 9; var20 = 0x89326C93
     205 [-]: GETIMPORT R22 59; var22 = 0x7E3D749C
     206 [-]: MOVE R23 R18 ; var23 = var18
     207 [-]: MOVE R24 R19 ; var24 = var19
     208 [-]: MOVE R25 R1  ; var25 = var1
     209 [-]: NAMECALL R20 R20 K60; var21 = var20; var20 = var20[0x05909209]
     210 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
L20: 211 [-]: FORNLOOP R10 L8; nforloop end - iterate + goto L8
L21: 212 [-]: GETIMPORT R10 23; var10 = 0xCBD666E1
     213 [-]: GETIMPORT R11 62; var11 = 0x0B03BC9B
     214 [-]: CALL R10 2 1 ; var10(var11)
     215 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L22: 216 [-]: GETIMPORT R7 23; var7 = 0xCBD666E1
     217 [-]: LOADN R8 3   ; var8 = 3
     218 [-]: CALL R7 2 1  ; var7(var8)
     219 [-]: FASTCALL1 64 R1 L23; 
     220 [-]: MOVE R8 R1   ; var8 = var1
     221 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     222 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 223 [-]: JUMPIF R7 L28; goto L28 if var7
     224 [-]: GETIMPORT R9 64; var9 = 0x8BA28DE0
     225 [-]: NAMECALL R7 R1 K65; var8 = var1; var7 = var1[0xC1595BD5]
     226 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     227 [-]: LENGTH R10 R7; var10 = #var7
     228 [-]: LOADN R8 1   ; var8 = 1
     229 [-]: LOADN R9 -1  ; var9 = -1
     230 [-]: FORNPREP R8 L27; nforprep start - [escape at L27] -- var8 = iterator
L24: 231 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
     232 [-]: FASTCALL1 64 R12 L25; 
     233 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     234 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 235 [-]: JUMPIF R11 L26; goto L26 if var11
     236 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     237 [-]: NAMECALL R11 R11 K66; var12 = var11; var11 = var11[0xA2880940]
     238 [-]: CALL R11 2 1 ; var11(var12)
L26: 239 [-]: FORNLOOP R8 L24; nforloop end - iterate + goto L24
L27: 240 [-]: GETIMPORT R10 68; var10 = 0x5C8F27E3
     241 [-]: LOADB R11 1  ; var11 = true
     242 [-]: LOADN R12 2  ; var12 = 2
     243 [-]: LOADN R13 1  ; var13 = 1
     244 [-]: LOADB R14 1  ; var14 = true
     245 [-]: NAMECALL R8 R1 K2; var9 = var1; var8 = var1[0x7027C544]
     246 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L28: 247 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L4 ; goto L4 if var4
       5 [-]: GETIMPORT R6 3; var6 = 0x8BA28DE0
       6 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xC1595BD5]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: LENGTH R7 R4 ; var7 = #var4
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: LOADN R6 -1  ; var6 = -1
      11 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 1:  12 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      13 [-]: FASTCALL1 64 R9 L2; 
      14 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  16 [-]: JUMPIF R8 L3 ; goto L3 if var8
      17 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      18 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xA2880940]
      19 [-]: CALL R8 2 1  ; var8(var9)
L 3:  20 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 4:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xED324116]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xA2880940]
      10 [-]: CALL R3 2 1  ; var3(var4)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xC45C884B]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R6 7; var6 = 0x661D93DF
      15 [-]: MUL R5 R3 R6 ; var5 = var3 * var6
      16 [-]: GETIMPORT R6 9; var6 = 0x9D22B6B2
      17 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      18 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      19 [-]: GETIMPORT R7 13; var7 = 0x08AAEC74
      20 [-]: NAMECALL R8 R0 K0; var9 = var0; var8 = var0[0xD1586535]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: GETIMPORT R9 15; var9 = ZERO_ROTATION
      23 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x05909209]
      24 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      25 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
      26 [-]: LOADN R7 2   ; var7 = 2
      27 [-]: CALL R6 2 1  ; var6(var7)
      28 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: CALL R6 2 1  ; var6(var7)
      31 [-]: LOADNIL R6   ; var6 = nil
      32 [-]: LOADNIL R7   ; var7 = nil
      33 [-]: FASTCALL1 64 R2 L2; 
      34 [-]: MOVE R9 R2   ; var9 = var2
      35 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  37 [-]: JUMPIF R8 L3 ; goto L3 if var8
      38 [-]: GETIMPORT R8 11; var8 = 0x89326C93
      39 [-]: GETIMPORT R10 20; var10 = 0x2DF7938F
      40 [-]: MOVE R11 R1  ; var11 = var1
      41 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      42 [-]: MOVE R13 R2  ; var13 = var2
      43 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x05909209]
      44 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      45 [-]: MOVE R6 R8   ; var6 = var8
      46 [-]: GETIMPORT R8 11; var8 = 0x89326C93
      47 [-]: GETIMPORT R10 22; var10 = 0xC00A2F79
      48 [-]: MOVE R11 R1  ; var11 = var1
      49 [-]: GETIMPORT R12 15; var12 = ZERO_ROTATION
      50 [-]: MOVE R13 R2  ; var13 = var2
      51 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x05909209]
      52 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      53 [-]: MOVE R7 R8   ; var7 = var8
      54 [-]: JUMP L4      ; goto L4
L 3:  55 [-]: GETIMPORT R8 11; var8 = 0x89326C93
      56 [-]: GETIMPORT R10 20; var10 = 0x2DF7938F
      57 [-]: MOVE R11 R1  ; var11 = var1
      58 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      59 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x05909209]
      60 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      61 [-]: MOVE R6 R8   ; var6 = var8
      62 [-]: GETIMPORT R8 11; var8 = 0x89326C93
      63 [-]: GETIMPORT R10 22; var10 = 0xC00A2F79
      64 [-]: MOVE R11 R1  ; var11 = var1
      65 [-]: GETIMPORT R12 15; var12 = ZERO_ROTATION
      66 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x05909209]
      67 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      68 [-]: MOVE R7 R8   ; var7 = var8
L 4:  69 [-]: FASTCALL1 64 R7 L5; 
      70 [-]: MOVE R9 R7   ; var9 = var7
      71 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  73 [-]: JUMPIF R8 L6 ; goto L6 if var8
      74 [-]: MOVE R10 R2  ; var10 = var2
      75 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0xA9365339]
      76 [-]: CALL R8 3 1  ; var8(var9, var10)
      77 [-]: MOVE R10 R4  ; var10 = var4
      78 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0x6B884107]
      79 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  80 [-]: FASTCALL1 64 R5 L7; 
      81 [-]: MOVE R9 R5   ; var9 = var5
      82 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  84 [-]: JUMPIF R8 L8 ; goto L8 if var8
      85 [-]: NAMECALL R8 R5 K4; var9 = var5; var8 = var5[0xA2880940]
      86 [-]: CALL R8 2 1  ; var8(var9)
L 8:  87 [-]: GETIMPORT R8 18; var8 = 0xCBD666E1
      88 [-]: LOADK R9 K25 ; var9 = 0.75
      89 [-]: CALL R8 2 1  ; var8(var9)
      90 [-]: FASTCALL1 64 R7 L9; 
      91 [-]: MOVE R9 R7   ; var9 = var7
      92 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  94 [-]: JUMPIF R8 L10; goto L10 if var8
      95 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0xA2880940]
      96 [-]: CALL R8 2 1  ; var8(var9)
L10:  97 [-]: GETIMPORT R8 18; var8 = 0xCBD666E1
      98 [-]: LOADK R9 K26 ; var9 = 0.5
      99 [-]: CALL R8 2 1  ; var8(var9)
     100 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0xA2880940]
     101 [-]: CALL R8 2 1  ; var8(var9)
     102 [-]: RETURN R0 0  ; 



