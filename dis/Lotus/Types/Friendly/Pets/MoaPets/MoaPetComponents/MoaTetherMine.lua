; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: SETGLOBAL R2 K3; "GetDescriptionInfo" = var2
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "ActivateAbility" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: DUPCLOSURE R3 K9; 
      11 [-]: SETGLOBAL R3 K10; "OnProjectileStop" = var3
      12 [-]: DUPCLOSURE R3 K11; 
      13 [-]: SETGLOBAL R3 K12; "OnProjectileDeath" = var3
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUB R4 R1 R0 ; var4 = var1 - var0
       1 [-]: GETIMPORT R5 2; var5 = 0x5BCED4C4[0x3630E649]
       2 [-]: CALL R5 1 2  ; var5 = var5()
       3 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       4 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
       5 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: GETIMPORT R5 3; var5 = 0x0D639913
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x0D639913
       8 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R4 4; var4 = 0x42DCC9F5
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: GETIMPORT R8 6; var8 = 0x0D639913
       6 [-]: LENGTH R7 R8 ; var7 = #var8
       7 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       8 [-]: MOVE R3 R4   ; var3 = var4
       9 [-]: GETIMPORT R4 6; var4 = 0x0D639913
      10 [-]: GETTABLE R2 R4 R3; var2 = var4[var3]
      11 [-]: SETTABLEKS R2 R1 K0; var2["RADIUS"] = var1
      12 [-]: GETIMPORT R2 8; var2 = 0x2D68769C
      13 [-]: SETTABLEKS R2 R1 K1; var2["DURATION"] = var1
      14 [-]: GETIMPORT R2 11; var2 = cjson[0xB139D7BC]
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xA39BB54B]
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
      16 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x2047CFE7]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIF R5 L2 ; goto L2 if var5
      19 [-]: GETTABLEKS R6 R4 K3; var6 = var4["avatar"]
      20 [-]: NAMECALL R6 R6 K0; var7 = var6; var6 = var6[0xFA9E477F]
      21 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      22 [-]: FASTCALL 64 L1; 
      23 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      24 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 1:  25 [-]: JUMPIF R5 L3 ; goto L3 if var5
      26 [-]: GETTABLEKS R5 R4 K3; var5 = var4["avatar"]
      27 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0xFA9E477F]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x5F45B081]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 2:  32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: RETURN R5 1  ; 
L 3:  34 [-]: LOADB R5 0   ; var5 = false
      35 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xFA9E477F]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xC0E06C5C]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: LOADN R9 1   ; var9 = 1
      40 [-]: LENGTH R7 R6 ; var7 = #var6
      41 [-]: LOADN R8 1   ; var8 = 1
      42 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 4:  43 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      44 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0x37E4785A]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      47 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      48 [-]: GETTABLEKS R11 R12 K3; var11 = var12["avatar"]
      49 [-]: NAMECALL R11 R11 K0; var12 = var11; var11 = var11[0xFA9E477F]
      50 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      51 [-]: FASTCALL 64 L5; 
      52 [-]: GETIMPORT R10 5; var10 = 0x7B998233
      53 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 5:  54 [-]: JUMPIF R10 L6; goto L6 if var10
      55 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      56 [-]: GETTABLEKS R10 R11 K3; var10 = var11["avatar"]
      57 [-]: NAMECALL R10 R10 K0; var11 = var10; var10 = var10[0xFA9E477F]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0xEDE38153]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      62 [-]: LOADB R5 1   ; var5 = true
      63 [-]: JUMP L7      ; goto L7
L 6:  64 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 7:  65 [-]: JUMPIF R5 L8 ; goto L8 if var5
      66 [-]: LOADN R7 0   ; var7 = 0
      67 [-]: RETURN R7 1  ; 
L 8:  68 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x8795D209]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: GETIMPORT R8 14; var8 = 0x6D8131B3
      71 [-]: JUMPIFNOTLT R8 R7 L9; goto L9 if var8 >= var1840
      72 [-]: LOADN R7 0   ; var7 = 0
      73 [-]: RETURN R7 1  ; 
L 9:  74 [-]: GETTABLEKS R9 R4 K3; var9 = var4["avatar"]
      75 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x48D05257]
      76 [-]: CALL R7 3 1  ; var7(var8, var9)
      77 [-]: LOADN R7 1   ; var7 = 1
      78 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R4 6; var4 = 0x17517254
      12 [-]: JUMPXEQKNIL R4 L3; 
      13 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      14 [-]: GETIMPORT R6 6; var6 = 0x17517254
      15 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xF6EBD926]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: LOADB R8 0   ; var8 = false
      18 [-]: LOADN R9 0   ; var9 = 0
      19 [-]: MOVE R10 R1  ; var10 = var1
      20 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x659D451F]
      21 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 3:  22 [-]: GETIMPORT R4 10; var4 = 0xFE7BF81D
      23 [-]: JUMPXEQKNIL R4 L4; 
      24 [-]: GETIMPORT R4 12; var4 = 0xD220BB3C
      25 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x56C01834]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      28 [-]: GETIMPORT R6 12; var6 = 0xD220BB3C
      29 [-]: GETIMPORT R9 10; var9 = 0xFE7BF81D
      30 [-]: LOADB R10 0  ; var10 = false
      31 [-]: LOADN R11 2  ; var11 = 2
      32 [-]: LOADN R12 1  ; var12 = 1
      33 [-]: LOADB R13 1  ; var13 = true
      34 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x5D985C7E]
      35 [-]: CALL R7 7 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13)
      36 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x21B4C60E]
      37 [-]: CALL R4 0 1  ; var4(var5, ...)
L 4:  38 [-]: GETIMPORT R4 17; var4 = 0xA421AF95
      39 [-]: CALL R4 1 2  ; var4 = var4()
      40 [-]: GETIMPORT R7 19; var7 = 0xD6392980
      41 [-]: MINUS R6 R7  ; 
      42 [-]: GETIMPORT R7 19; var7 = 0xD6392980
      43 [-]: SUB R9 R7 R6 ; var9 = var7 - var6
      44 [-]: GETIMPORT R10 22; var10 = 0x5BCED4C4[0x3630E649]
      45 [-]: CALL R10 1 2 ; var10 = var10()
      46 [-]: MUL R8 R9 R10; var8 = var9 * var10
      47 [-]: ADD R5 R8 R6 ; var5 = var8 + var6
      48 [-]: SETTABLEKS R5 R4 K23; var5["x"] = var4
      49 [-]: GETIMPORT R7 19; var7 = 0xD6392980
      50 [-]: MINUS R6 R7  ; 
      51 [-]: GETIMPORT R7 19; var7 = 0xD6392980
      52 [-]: SUB R9 R7 R6 ; var9 = var7 - var6
      53 [-]: GETIMPORT R10 22; var10 = 0x5BCED4C4[0x3630E649]
      54 [-]: CALL R10 1 2 ; var10 = var10()
      55 [-]: MUL R8 R9 R10; var8 = var9 * var10
      56 [-]: ADD R5 R8 R6 ; var5 = var8 + var6
      57 [-]: SETTABLEKS R5 R4 K24; var5["z"] = var4
      58 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0xD1586535]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: GETIMPORT R7 17; var7 = 0xA421AF95
      61 [-]: LOADN R8 0   ; var8 = 0
      62 [-]: LOADN R9 1   ; var9 = 1
      63 [-]: LOADN R10 0  ; var10 = 0
      64 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      65 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      66 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0xDE321E6F]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: MOVE R8 R2   ; var8 = var2
      69 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0xA741FA7C]
      70 [-]: CALL R6 3 1  ; var6(var7, var8)
      71 [-]: GETIMPORT R6 30; var6 = 0x34291F5C[0xD96DCC3B]
      72 [-]: MOVE R7 R5   ; var7 = var5
      73 [-]: NAMECALL R9 R2 K7; var10 = var2; var9 = var2[0xF6EBD926]
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: ADD R8 R9 R4 ; var8 = var9 + var4
      76 [-]: GETIMPORT R9 32; var9 = 0x74DCAE95
      77 [-]: LOADB R10 1  ; var10 = true
      78 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      79 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      80 [-]: GETIMPORT R9 32; var9 = 0x74DCAE95
      81 [-]: MOVE R10 R5  ; var10 = var5
      82 [-]: MOVE R11 R6  ; var11 = var6
      83 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x05909209]
      84 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      85 [-]: FASTCALL1 64 R7 L5; 
      86 [-]: MOVE R9 R7   ; var9 = var7
      87 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  89 [-]: JUMPIF R8 L7 ; goto L7 if var8
      90 [-]: GETIMPORT R10 35; var10 = 0x1CE1C336
      91 [-]: GETIMPORT R11 37; var11 = EMPTY_SYMBOL
      92 [-]: GETIMPORT R12 39; var12 = ZERO_VECTOR
      93 [-]: GETIMPORT R13 41; var13 = ZERO_ROTATION
      94 [-]: MOVE R14 R1  ; var14 = var1
      95 [-]: NAMECALL R8 R7 K42; var9 = var7; var8 = var7[0x47901F07]
      96 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      97 [-]: JUMPXEQKNIL R8 L6; 
      98 [-]: MOVE R12 R3  ; var12 = var3
      99 [-]: GETIMPORT R13 44; var13 = 0x42DCC9F5
     100 [-]: MOVE R14 R12 ; var14 = var12
     101 [-]: LOADN R15 1  ; var15 = 1
     102 [-]: GETIMPORT R17 46; var17 = 0x0D639913
     103 [-]: LENGTH R16 R17; var16 = #var17
     104 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     105 [-]: MOVE R12 R13 ; var12 = var13
     106 [-]: GETIMPORT R13 46; var13 = 0x0D639913
     107 [-]: GETTABLE R11 R13 R12; var11 = var13[var12]
     108 [-]: NAMECALL R9 R8 K47; var10 = var8; var9 = var8[0x5004BE24]
     109 [-]: CALL R9 3 1  ; var9(var10, var11)
     110 [-]: NAMECALL R9 R8 K48; var10 = var8; var9 = var8[0xF4E253B6]
     111 [-]: CALL R9 2 1  ; var9(var10)
L 6: 112 [-]: NAMECALL R11 R1 K49; var12 = var1; var11 = var1[0x13FE5C2E]
     113 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     114 [-]: NAMECALL R9 R7 K50; var10 = var7; var9 = var7[0xA5A2E4AA]
     115 [-]: CALL R9 0 1  ; var9(var10, ...)
     116 [-]: MOVE R11 R1  ; var11 = var1
     117 [-]: NAMECALL R9 R7 K51; var10 = var7; var9 = var7[0x89A5A28D]
     118 [-]: CALL R9 3 1  ; var9(var10, var11)
     119 [-]: MOVE R11 R1  ; var11 = var1
     120 [-]: NAMECALL R9 R7 K52; var10 = var7; var9 = var7[0xA9365339]
     121 [-]: CALL R9 3 1  ; var9(var10, var11)
     122 [-]: MOVE R11 R1  ; var11 = var1
     123 [-]: NAMECALL R9 R7 K53; var10 = var7; var9 = var7[0x263A3CC2]
     124 [-]: CALL R9 3 1  ; var9(var10, var11)
     125 [-]: MOVE R11 R0  ; var11 = var0
     126 [-]: NAMECALL R9 R7 K54; var10 = var7; var9 = var7[0xFE447379]
     127 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R2 K0  ; var2 = "MoaTetherMine"
       1 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xED4E0128]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L10; goto L10 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCD73323E]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L4 ; goto L4 if var2
      12 [-]: LOADK R3 K3  ; var3 = "MoaTetherMine"
      13 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xED4E0128]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      16 [-]: GETIMPORT R5 6; var5 = _T
      17 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      18 [-]: FASTCALL1 64 R4 L2; 
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: GETIMPORT R3 6; var3 = _T
      23 [-]: NEWTABLE R4 0 0; var4 = {}
      24 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
L 3:  25 [-]: NEWTABLE R3 2 0; var3 = {}
      26 [-]: SETTABLEKS R0 R3 K7; var0["instigatorProjectile"] = var3
      27 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xF6EBD926]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: SETTABLEKS R4 R3 K9; var4["position"] = var3
      30 [-]: GETIMPORT R6 6; var6 = _T
      31 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      32 [-]: FASTCALL2 52 R5 R3 L4; 
      33 [-]: MOVE R6 R3   ; var6 = var3
      34 [-]: GETIMPORT R4 12; var4 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  36 [-]: GETIMPORT R4 14; var4 = 0x1CE1C336
      37 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xC9F6A7D7]
      38 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      39 [-]: JUMPXEQKNIL R2 L5; 
      40 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x383D2E7D]
      41 [-]: CALL R3 2 1  ; var3(var4)
L 5:  42 [-]: GETIMPORT R3 18; var3 = 0x55FC249A
L 6:  43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: JUMPIFNOTLE R4 R3 L7; goto L7 if var4 > var1311777
      45 [-]: GETIMPORT R4 20; var4 = 0xCBD666E1
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: CALL R4 2 1  ; var4(var5)
      48 [-]: GETIMPORT R4 22; var4 = 0x67652851
      49 [-]: CALL R4 1 2  ; var4 = var4()
      50 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      51 [-]: JUMPBACK L6  ; goto L6
L 7:  52 [-]: NAMECALL R4 R2 K23; var5 = var2; var4 = var2[0x30A1525C]
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x836E6E66]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: GETIMPORT R6 18; var6 = 0x55FC249A
      57 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
L 8:  58 [-]: LOADN R5 0   ; var5 = 0
      59 [-]: JUMPIFNOTLE R5 R4 L9; goto L9 if var5 > var1312033
      60 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      61 [-]: LOADN R6 0   ; var6 = 0
      62 [-]: CALL R5 2 1  ; var5(var6)
      63 [-]: GETIMPORT R5 22; var5 = 0x67652851
      64 [-]: CALL R5 1 2  ; var5 = var5()
      65 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      66 [-]: JUMPBACK L8  ; goto L8
L 9:  67 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0x3AE45EC0]
      68 [-]: CALL R5 2 1  ; var5(var6)
L10:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: GETIMPORT R3 3; var3 = 0x1CE1C336
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPXEQKNIL R1 L1; 
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x72A8FA59]
      10 [-]: CALL R2 2 1  ; var2(var3)
L 1:  11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xCD73323E]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L7 ; goto L7 if var3
      18 [-]: LOADK R4 K7  ; var4 = "MoaTetherMine"
      19 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xED4E0128]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      22 [-]: GETIMPORT R6 10; var6 = _T
      23 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      24 [-]: FASTCALL1 64 R5 L3; 
      25 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  27 [-]: JUMPIF R4 L6 ; goto L6 if var4
      28 [-]: GETIMPORT R4 12; var4 = 0xC8802016
      29 [-]: GETIMPORT R7 10; var7 = _T
      30 [-]: GETTABLE R5 R7 R3; var5 = var7[var3]
      31 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      32 [-]: FORGPREP_INEXT R4 L5; 
L 4:  33 [-]: GETTABLEKS R9 R8 K13; var9 = var8["instigatorProjectile"]
      34 [-]: JUMPIFNOTEQ R9 R0 L5; goto L5 if var9 ~= var1050913
      35 [-]: GETIMPORT R9 16; var9 = 0x33BDD652[0x9C1F3B5A]
      36 [-]: GETIMPORT R11 10; var11 = _T
      37 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      38 [-]: MOVE R11 R7  ; var11 = var7
      39 [-]: CALL R9 3 1  ; var9(var10, var11)
      40 [-]: JUMP L6      ; goto L6
L 5:  41 [-]: FORGLOOP R4 L4 2 [inext]; 
L 6:  42 [-]: GETIMPORT R6 10; var6 = _T
      43 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      44 [-]: LENGTH R4 R5 ; var4 = #var5
      45 [-]: JUMPXEQKN R4 K17 L7 NOT; 
      46 [-]: GETIMPORT R4 10; var4 = _T
      47 [-]: NEWTABLE R5 0 0; var5 = {}
      48 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 7:  49 [-]: RETURN R0 0  ; 



