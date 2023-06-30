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
       6 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "DeactivateAbility" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
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
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xA39BB54B]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x37E4785A]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      14 [-]: GETTABLEKS R4 R3 K5; var4 = var3["visible"]
      15 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      16 [-]: GETTABLEKS R4 R3 K6; var4 = var3["distanceToTarget"]
      17 [-]: GETIMPORT R5 8; var5 = 0x4243A037
      18 [-]: JUMPIFNOTLE R5 R4 L9; goto L9 if var5 > var1594033180
      19 [-]: GETTABLEKS R4 R3 K6; var4 = var3["distanceToTarget"]
      20 [-]: GETIMPORT R5 10; var5 = 0x86F495D5
      21 [-]: JUMPIFNOTLE R4 R5 L9; goto L9 if var4 > var788046
      22 [-]: GETIMPORT R6 12; var6 = 0x7BCE7BA0
      23 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x0542D42B]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: JUMPIF R4 L2 ; goto L2 if var4
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: RETURN R4 1  ; 
L 2:  28 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xD1586535]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: GETTABLEKS R5 R3 K15; var5 = var3["avatar"]
      31 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xD1586535]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      34 [-]: MOVE R7 R4   ; var7 = var4
      35 [-]: MOVE R8 R5   ; var8 = var5
      36 [-]: GETIMPORT R9 17; var9 = 0x39344126
      37 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      38 [-]: GETIMPORT R7 19; var7 = 0x89326C93
      39 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x29EF273D]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x66905CB0]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: FASTCALL1 62 R7 L3; 
      44 [-]: MOVE R9 R7   ; var9 = var7
      45 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  47 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: RETURN R8 1  ; 
L 4:  50 [-]: MOVE R10 R6  ; var10 = var6
      51 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0x0E8C38E5]
      52 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      53 [-]: GETIMPORT R9 24; var9 = 0xC0DA2B81
      54 [-]: MOVE R10 R8  ; var10 = var8
      55 [-]: MOVE R11 R6  ; var11 = var6
      56 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      57 [-]: LOADN R10 4  ; var10 = 4
      58 [-]: JUMPIFLT R10 R9 L5; goto L5 if var10 < var396054
      59 [-]: MOVE R11 R6  ; var11 = var6
      60 [-]: GETTABLEKS R12 R3 K15; var12 = var3["avatar"]
      61 [-]: LOADB R13 1  ; var13 = true
      62 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0xDB15E3EA]
      63 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      64 [-]: JUMPIF R9 L6 ; goto L6 if var9
L 5:  65 [-]: LOADN R9 0   ; var9 = 0
      66 [-]: RETURN R9 1  ; 
L 6:  67 [-]: SUB R9 R5 R6 ; var9 = var5 - var6
      68 [-]: GETTABLEKS R11 R9 K26; var11 = var9["y"]
      69 [-]: FASTCALL1 2 R11 L7; 
      70 [-]: GETIMPORT R10 29; var10 = 0x5BCED4C4[0xE4A5B3CA]
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  72 [-]: LOADK R11 K30; var11 = 1.5
      73 [-]: JUMPIFNOTLT R11 R10 L8; goto L8 if var11 >= var2631
      74 [-]: LOADN R10 0  ; var10 = 0
      75 [-]: RETURN R10 1 ; 
L 8:  76 [-]: GETTABLEKS R12 R3 K15; var12 = var3["avatar"]
      77 [-]: NAMECALL R10 R0 K31; var11 = var0; var10 = var0[0x48D05257]
      78 [-]: CALL R10 3 1 ; var10(var11, var12)
      79 [-]: MOVE R12 R6  ; var12 = var6
      80 [-]: NAMECALL R10 R0 K32; var11 = var0; var10 = var0[0x8BAF261C]
      81 [-]: CALL R10 3 1 ; var10(var11, var12)
      82 [-]: LOADN R10 1  ; var10 = 1
      83 [-]: RETURN R10 1 ; 
L 9:  84 [-]: LOADN R4 0   ; var4 = 0
      85 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R6 1; var6 = 0x40DFE5EB
       1 [-]: FASTCALL1 62 R6 L0; 
       2 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R5 5; var5 = 0xD52C0AA5
      12 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      13 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      14 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x18D05D30]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      17 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xDE321E6F]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADN R7 5   ; var7 = 5
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: LOADN R9 2   ; var9 = 2
      22 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xC69087F6]
      23 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 4:  24 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xDE321E6F]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xC533C156]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: LOADN R6 5   ; var6 = 5
      30 [-]: JUMPIFEQ R5 R6 L5; goto L5 if var5 == var853326
      31 [-]: GETIMPORT R5 13; var5 = 0xCBD666E1
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: CALL R5 2 1  ; var5(var6)
      34 [-]: JUMPBACK L4  ; goto L4
L 5:  35 [-]: GETIMPORT R7 15; var7 = 0xB4C8705B
      36 [-]: GETIMPORT R8 17; var8 = EMPTY_SYMBOL
      37 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x47901F07]
      38 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      39 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xFA9E477F]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: FASTCALL1 62 R5 L6; 
      42 [-]: MOVE R7 R5   ; var7 = var5
      43 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  45 [-]: JUMPIF R6 L7 ; goto L7 if var6
      46 [-]: GETIMPORT R8 21; var8 = 0x8A1FD4A4
      47 [-]: GETIMPORT R9 23; var9 = 0x6CC4E386
      48 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x31A3964D]
      49 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7:  50 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0xC45C884B]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: GETIMPORT R9 27; var9 = 0x661D93DF
      53 [-]: MUL R8 R6 R9 ; var8 = var6 * var9
      54 [-]: GETIMPORT R9 29; var9 = 0x91D85E5F
      55 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      56 [-]: GETIMPORT R8 31; var8 = 0x20B7F774
      57 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0xD1586535]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: NAMECALL R10 R2 K32; var11 = var2; var10 = var2[0xD1586535]
      60 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      61 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      62 [-]: MOVE R11 R4  ; var11 = var4
      63 [-]: MOVE R12 R8  ; var12 = var8
      64 [-]: NAMECALL R9 R1 K33; var10 = var1; var9 = var1[0x25F1413E]
      65 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      66 [-]: GETIMPORT R11 1; var11 = 0x40DFE5EB
      67 [-]: LOADB R12 0  ; var12 = false
      68 [-]: LOADN R13 3  ; var13 = 3
      69 [-]: LOADN R14 1  ; var14 = 1
      70 [-]: LOADB R15 1  ; var15 = true
      71 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0x7027C544]
      72 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      73 [-]: GETIMPORT R12 36; var12 = 0xCC79FF20
      74 [-]: MOVE R13 R9  ; var13 = var9
      75 [-]: NAMECALL R10 R1 K37; var11 = var1; var10 = var1[0x21B4C60E]
      76 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      77 [-]: FASTCALL1 62 R1 L8; 
      78 [-]: MOVE R11 R1  ; var11 = var1
      79 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  81 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      82 [-]: RETURN R0 0  ; 
L 9:  83 [-]: LOADN R10 0  ; var10 = 0
      84 [-]: NAMECALL R11 R1 K38; var12 = var1; var11 = var1[0x13FE5C2E]
      85 [-]: CALL R11 2 2 ; var11 = var11(var12)
      86 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      87 [-]: LOADN R10 1  ; var10 = 1
      88 [-]: JUMP L11     ; goto L11
L10:  89 [-]: LOADN R10 2  ; var10 = 2
L11:  90 [-]: GETIMPORT R11 40; var11 = 0xE40D906B
      91 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      92 [-]: GETIMPORT R11 7; var11 = 0x89326C93
      93 [-]: MOVE R13 R1  ; var13 = var1
      94 [-]: NAMECALL R14 R1 K41; var15 = var1; var14 = var1[0xF6EBD926]
      95 [-]: CALL R14 2 2 ; var14 = var14(var15)
      96 [-]: MOVE R15 R7  ; var15 = var7
      97 [-]: GETIMPORT R16 43; var16 = 0x3DE944A9
      98 [-]: LOADN R17 200; var17 = 200
      99 [-]: LOADN R18 0  ; var18 = 0
     100 [-]: LOADNIL R19  ; var19 = nil
     101 [-]: MOVE R20 R0  ; var20 = var0
     102 [-]: LOADN R21 19 ; var21 = 19
     103 [-]: LOADB R22 1  ; var22 = true
     104 [-]: LOADB R23 1  ; var23 = true
     105 [-]: LOADB R24 0  ; var24 = false
     106 [-]: LOADN R25 1  ; var25 = 1
     107 [-]: LOADB R26 0  ; var26 = false
     108 [-]: LOADNIL R27  ; var27 = nil
     109 [-]: MOVE R28 R10 ; var28 = var10
     110 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0x97DCFF30]
     111 [-]: CALL R11 18 1; var11(var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28)
L12: 112 [-]: GETIMPORT R11 7; var11 = 0x89326C93
     113 [-]: GETIMPORT R13 46; var13 = 0x42981E52
     114 [-]: NAMECALL R14 R1 K41; var15 = var1; var14 = var1[0xF6EBD926]
     115 [-]: CALL R14 2 2 ; var14 = var14(var15)
     116 [-]: NAMECALL R15 R1 K47; var16 = var1; var15 = var1[0x5280B883]
     117 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     118 [-]: NAMECALL R11 R11 K48; var12 = var11; var11 = var11[0x05909209]
     119 [-]: CALL R11 0 1 ; var11(var12, ...)
L13: 120 [-]: FASTCALL1 62 R1 L14; 
     121 [-]: MOVE R12 R1  ; var12 = var1
     122 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     123 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 124 [-]: JUMPIF R11 L15; goto L15 if var11
     125 [-]: GETIMPORT R13 1; var13 = 0x40DFE5EB
     126 [-]: NAMECALL R11 R1 K49; var12 = var1; var11 = var1[0x16E0B3DA]
     127 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     128 [-]: JUMPIFNOT R11 L15; goto L15 if not var11
     129 [-]: GETIMPORT R11 13; var11 = 0xCBD666E1
     130 [-]: LOADN R12 0  ; var12 = 0
     131 [-]: CALL R11 2 1 ; var11(var12)
     132 [-]: JUMPBACK L13 ; goto L13
L15: 133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
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



