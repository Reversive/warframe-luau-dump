; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/EE/Types/Engine/Terrain"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "GhoulBurrowImmunity"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: DUPCLOSURE R3 K7; 
       9 [-]: DUPCLOSURE R4 K8; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: DUPCLOSURE R5 K9; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R5 K10; "NpcEvaluateAbility" = var5
      14 [-]: DUPCLOSURE R5 K11; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: CAPTURE VAL R4; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: SETGLOBAL R5 K12; "ActivateAbility" = var5
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0x3C5659FF
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x383D2E7D]
      15 [-]: CALL R2 2 1  ; var2(var3)
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0x3AF1808C
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA2880940]
      15 [-]: CALL R2 2 1  ; var2(var3)
L 3:  16 [-]: GETIMPORT R4 7; var4 = 0x3C5659FF
      17 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xC9F6A7D7]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: FASTCALL1 64 R2 L4; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIF R3 L5 ; goto L5 if var3
      24 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF4E253B6]
      25 [-]: CALL R3 2 1  ; var3(var4)
L 5:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x29EF273D]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x66905CB0]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: SUB R4 R0 R1 ; var4 = var0 - var1
       6 [-]: GETIMPORT R5 5; var5 = 0xC2892F65
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: CALL R5 2 1  ; var5(var6)
       9 [-]: GETIMPORT R6 7; var6 = 0x452B378D
      10 [-]: MUL R5 R4 R6 ; var5 = var4 * var6
      11 [-]: ADD R1 R1 R5 ; var1 = var1 + var5
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x0E8C38E5]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: GETIMPORT R6 10; var6 = 0xA421AF95
      16 [-]: CALL R6 1 2  ; var6 = var6()
      17 [-]: GETIMPORT R7 12; var7 = 0x00046924
      18 [-]: CALL R7 1 2  ; var7 = var7()
      19 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      20 [-]: GETIMPORT R11 10; var11 = 0xA421AF95
      21 [-]: LOADN R12 0  ; var12 = 0
      22 [-]: LOADN R13 5  ; var13 = 5
      23 [-]: LOADN R14 0  ; var14 = 0
      24 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      25 [-]: ADD R10 R5 R11; var10 = var5 + var11
      26 [-]: GETIMPORT R12 10; var12 = 0xA421AF95
      27 [-]: LOADN R13 0  ; var13 = 0
      28 [-]: LOADN R14 50 ; var14 = 50
      29 [-]: LOADN R15 0  ; var15 = 0
      30 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      31 [-]: SUB R11 R5 R12; var11 = var5 - var12
      32 [-]: LOADNIL R12  ; var12 = nil
      33 [-]: LOADNIL R13  ; var13 = nil
      34 [-]: MOVE R14 R2  ; var14 = var2
      35 [-]: MOVE R15 R6  ; var15 = var6
      36 [-]: MOVE R16 R7  ; var16 = var7
      37 [-]: LOADB R17 1  ; var17 = true
      38 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xDB88E2D9]
      39 [-]: CALL R8 10 2 ; var8 = var8(var9, var10, var11, var12, var13, var14, var15, var16, var17)
      40 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      41 [-]: FASTCALL1 64 R2 L0; 
      42 [-]: MOVE R10 R2  ; var10 = var2
      43 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  45 [-]: JUMPIF R9 L1 ; goto L1 if var9
      46 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      47 [-]: NAMECALL R9 R2 K16; var10 = var2; var9 = var2[0xF2DEAF69]
      48 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      49 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      50 [-]: RETURN R6 2  ; 
L 1:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADN R4 5   ; var4 = 5
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x0E46E45B]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xFA9E477F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xA39BB54B]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETTABLEKS R5 R3 K3; var5 = var3["avatar"]
      11 [-]: FASTCALL1 64 R5 L1; 
      12 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L7 ; goto L7 if var4
      15 [-]: GETTABLEKS R4 R3 K3; var4 = var3["avatar"]
      16 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x73901ACF]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIF R4 L7 ; goto L7 if var4
      19 [-]: GETTABLEKS R4 R3 K7; var4 = var3["visible"]
      20 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      21 [-]: GETTABLEKS R4 R3 K8; var4 = var3["distanceToTarget"]
      22 [-]: GETIMPORT R5 10; var5 = 0xD338D3FD
      23 [-]: JUMPIFNOTLE R5 R4 L7; goto L7 if var5 > var1594033215
      24 [-]: GETTABLEKS R4 R3 K8; var4 = var3["distanceToTarget"]
      25 [-]: GETIMPORT R5 12; var5 = 0xDD255C03
      26 [-]: JUMPIFNOTLE R4 R5 L7; goto L7 if var4 > var637600844
      27 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xF6EBD926]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: GETTABLEKS R5 R3 K3; var5 = var3["avatar"]
      30 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xF6EBD926]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: GETIMPORT R6 15; var6 = 0xF6C6E505
      33 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x2EC61863]
      34 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      35 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      36 [-]: SUB R7 R5 R4 ; var7 = var5 - var4
      37 [-]: GETIMPORT R8 18; var8 = 0x4FD57545
      38 [-]: MOVE R9 R6   ; var9 = var6
      39 [-]: MOVE R10 R7  ; var10 = var7
      40 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: JUMPIFNOTLT R8 R9 L2; goto L2 if var8 >= var2096
      43 [-]: LOADN R8 0   ; var8 = 0
      44 [-]: RETURN R8 1  ; 
L 2:  45 [-]: LOADN R10 11 ; var10 = 11
      46 [-]: NAMECALL R8 R2 K19; var9 = var2; var8 = var2[0x870F0ADF]
      47 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      48 [-]: GETIMPORT R10 21; var10 = 0xFA4E23AF
      49 [-]: ADD R9 R8 R10; var9 = var8 + var10
      50 [-]: GETIMPORT R10 23; var10 = 0x55156FF7
      51 [-]: CALL R10 1 2 ; var10 = var10()
      52 [-]: JUMPIFNOTLE R10 R9 L3; goto L3 if var10 > var2352
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: RETURN R9 1  ; 
L 3:  55 [-]: GETIMPORT R9 25; var9 = 0xA421AF95
      56 [-]: CALL R9 1 2  ; var9 = var9()
      57 [-]: GETIMPORT R10 27; var10 = 0x00046924
      58 [-]: CALL R10 1 2 ; var10 = var10()
      59 [-]: GETIMPORT R11 29; var11 = 0x89326C93
      60 [-]: GETIMPORT R14 25; var14 = 0xA421AF95
      61 [-]: LOADN R15 0  ; var15 = 0
      62 [-]: LOADN R16 5  ; var16 = 5
      63 [-]: LOADN R17 0  ; var17 = 0
      64 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      65 [-]: ADD R13 R4 R14; var13 = var4 + var14
      66 [-]: GETIMPORT R15 25; var15 = 0xA421AF95
      67 [-]: LOADN R16 0  ; var16 = 0
      68 [-]: LOADN R17 50 ; var17 = 50
      69 [-]: LOADN R18 0  ; var18 = 0
      70 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      71 [-]: SUB R14 R4 R15; var14 = var4 - var15
      72 [-]: LOADNIL R15  ; var15 = nil
      73 [-]: LOADNIL R16  ; var16 = nil
      74 [-]: MOVE R17 R1  ; var17 = var1
      75 [-]: MOVE R18 R9  ; var18 = var9
      76 [-]: MOVE R19 R10 ; var19 = var10
      77 [-]: LOADB R20 1  ; var20 = true
      78 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xDB88E2D9]
      79 [-]: CALL R11 10 2; var11 = var11(var12, var13, var14, var15, var16, var17, var18, var19, var20)
      80 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      81 [-]: FASTCALL1 64 R1 L4; 
      82 [-]: MOVE R13 R1  ; var13 = var1
      83 [-]: GETIMPORT R12 5; var12 = 0x7B998233
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  85 [-]: JUMPIF R12 L5; goto L5 if var12
      86 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      87 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0xF2DEAF69]
      88 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      89 [-]: JUMPIF R12 L6; goto L6 if var12
L 5:  90 [-]: LOADN R12 0  ; var12 = 0
      91 [-]: RETURN R12 1 ; 
L 6:  92 [-]: GETIMPORT R12 33; var12 = 0x20E8CA12
      93 [-]: MOVE R13 R10 ; var13 = var10
      94 [-]: GETIMPORT R14 27; var14 = 0x00046924
      95 [-]: LOADN R15 0  ; var15 = 0
      96 [-]: LOADN R16 90 ; var16 = 90
      97 [-]: LOADN R17 0  ; var17 = 0
      98 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      99 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     100 [-]: MOVE R10 R12 ; var10 = var12
     101 [-]: GETIMPORT R12 29; var12 = 0x89326C93
     102 [-]: GETIMPORT R14 35; var14 = 0x5ECC967B
     103 [-]: MOVE R15 R9  ; var15 = var9
     104 [-]: MOVE R16 R10 ; var16 = var10
     105 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0x05909209]
     106 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     107 [-]: GETTABLEKS R14 R3 K3; var14 = var3["avatar"]
     108 [-]: NAMECALL R12 R0 K37; var13 = var0; var12 = var0[0x48D05257]
     109 [-]: CALL R12 3 1 ; var12(var13, var14)
     110 [-]: LOADN R12 1  ; var12 = 1
     111 [-]: RETURN R12 1 ; 
L 7: 112 [-]: LOADN R4 0   ; var4 = 0
     113 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: GETIMPORT R4 3; var4 = 0x00046924
       3 [-]: CALL R4 1 2  ; var4 = var4()
       4 [-]: GETIMPORT R5 3; var5 = 0x00046924
       5 [-]: CALL R5 1 2  ; var5 = var5()
       6 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0xF6EBD926]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: MOVE R8 R1   ; var8 = var1
      10 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  12 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      13 [-]: JUMP L3      ; goto L3
L 1:  14 [-]: GETIMPORT R9 8; var9 = 0x3C5659FF
      15 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xC9F6A7D7]
      16 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      17 [-]: FASTCALL1 64 R7 L2; 
      18 [-]: MOVE R9 R7   ; var9 = var7
      19 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  21 [-]: JUMPIF R8 L3 ; goto L3 if var8
      22 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x383D2E7D]
      23 [-]: CALL R8 2 1  ; var8(var9)
L 3:  24 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x1AC1655C]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: LOADN R10 20 ; var10 = 20
      27 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      28 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xB8B60BD3]
      29 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      30 [-]: GETIMPORT R10 14; var10 = 0xE2C89F3C
      31 [-]: LOADB R11 1  ; var11 = true
      32 [-]: LOADN R12 3  ; var12 = 3
      33 [-]: LOADN R13 3  ; var13 = 3
      34 [-]: LOADB R14 1  ; var14 = true
      35 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0x7027C544]
      36 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      37 [-]: FASTCALL1 64 R1 L4; 
      38 [-]: MOVE R9 R1   ; var9 = var1
      39 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  41 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      42 [-]: RETURN R0 0  ; 
L 5:  43 [-]: FASTCALL1 64 R2 L6; 
      44 [-]: MOVE R9 R2   ; var9 = var2
      45 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  47 [-]: JUMPIF R8 L7 ; goto L7 if var8
      48 [-]: NAMECALL R8 R2 K4; var9 = var2; var8 = var2[0xF6EBD926]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: MOVE R6 R8   ; var6 = var8
L 7:  51 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0xF6EBD926]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0x5280B883]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      56 [-]: MOVE R11 R8  ; var11 = var8
      57 [-]: MOVE R12 R6  ; var12 = var6
      58 [-]: MOVE R13 R2  ; var13 = var2
      59 [-]: CALL R10 4 3 ; var10, var11 = var10(var11, var12, var13)
      60 [-]: MOVE R3 R10  ; var3 = var10
      61 [-]: MOVE R5 R11  ; var5 = var11
      62 [-]: FASTCALL1 64 R3 L8; 
      63 [-]: MOVE R11 R3  ; var11 = var3
      64 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  66 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      67 [-]: GETIMPORT R10 18; var10 = 0xCBD666E1
      68 [-]: LOADN R11 1  ; var11 = 1
      69 [-]: CALL R10 2 1 ; var10(var11)
      70 [-]: MOVE R3 R8   ; var3 = var8
      71 [-]: MOVE R5 R9   ; var5 = var9
L 9:  72 [-]: FASTCALL1 64 R1 L10; 
      73 [-]: MOVE R11 R1  ; var11 = var1
      74 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  76 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      77 [-]: RETURN R0 0  ; 
L11:  78 [-]: MOVE R12 R3  ; var12 = var3
      79 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0x6315EAD4]
      80 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      81 [-]: MOVE R3 R10  ; var3 = var10
      82 [-]: GETIMPORT R10 21; var10 = 0x20B7F774
      83 [-]: NAMECALL R11 R1 K4; var12 = var1; var11 = var1[0xF6EBD926]
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
      85 [-]: MOVE R12 R3  ; var12 = var3
      86 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      87 [-]: MOVE R4 R10  ; var4 = var10
      88 [-]: LOADN R10 0  ; var10 = 0
      89 [-]: SETTABLEKS R10 R4 K22; var10["pitch"] = var4
      90 [-]: MOVE R12 R3  ; var12 = var3
      91 [-]: MOVE R13 R4  ; var13 = var4
      92 [-]: NAMECALL R10 R1 K23; var11 = var1; var10 = var1[0x589EF1C1]
      93 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      94 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0xFA9E477F]
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: FASTCALL1 64 R10 L12; 
      97 [-]: MOVE R12 R10 ; var12 = var10
      98 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      99 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 100 [-]: JUMPIF R11 L13; goto L13 if var11
     101 [-]: LOADN R13 11 ; var13 = 11
     102 [-]: GETIMPORT R14 26; var14 = 0x55156FF7
     103 [-]: CALL R14 1 0 ; var14, ... = var14()
     104 [-]: NAMECALL R11 R10 K27; var12 = var10; var11 = var10[0x6E0C2EE3]
     105 [-]: CALL R11 0 1 ; var11(var12, ...)
L13: 106 [-]: GETIMPORT R11 18; var11 = 0xCBD666E1
     107 [-]: LOADN R12 0  ; var12 = 0
     108 [-]: CALL R11 2 1 ; var11(var12)
     109 [-]: GETIMPORT R11 29; var11 = 0x0CEB0825
     110 [-]: GETIMPORT R12 32; var12 = 0x5BCED4C4[0x3630E649]
     111 [-]: CALL R12 1 2 ; var12 = var12()
     112 [-]: LOADK R13 K33; var13 = 0.20000000298023224
     113 [-]: JUMPIFNOTLE R12 R13 L14; goto L14 if var12 > var2296609
     114 [-]: GETIMPORT R11 35; var11 = 0xBCFE3A25
L14: 115 [-]: GETIMPORT R12 37; var12 = 0x20E8CA12
     116 [-]: MOVE R13 R5  ; var13 = var5
     117 [-]: GETIMPORT R14 3; var14 = 0x00046924
     118 [-]: LOADN R15 0  ; var15 = 0
     119 [-]: LOADN R16 90 ; var16 = 90
     120 [-]: LOADN R17 0  ; var17 = 0
     121 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     122 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     123 [-]: MOVE R5 R12  ; var5 = var12
     124 [-]: GETIMPORT R12 39; var12 = 0x89326C93
     125 [-]: GETIMPORT R14 41; var14 = 0x694262A8
     126 [-]: MOVE R15 R3  ; var15 = var3
     127 [-]: MOVE R16 R5  ; var16 = var5
     128 [-]: NAMECALL R12 R12 K42; var13 = var12; var12 = var12[0x05909209]
     129 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     130 [-]: FASTCALL1 64 R1 L15; 
     131 [-]: MOVE R13 R1  ; var13 = var1
     132 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     133 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 134 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
     135 [-]: RETURN R0 0  ; 
L16: 136 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     137 [-]: MOVE R13 R1  ; var13 = var1
     138 [-]: CALL R12 2 1 ; var12(var13)
     139 [-]: MOVE R14 R11 ; var14 = var11
     140 [-]: LOADB R15 1  ; var15 = true
     141 [-]: LOADN R16 3  ; var16 = 3
     142 [-]: LOADN R17 1  ; var17 = 1
     143 [-]: LOADB R18 1  ; var18 = true
     144 [-]: NAMECALL R12 R1 K15; var13 = var1; var12 = var1[0x7027C544]
     145 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     146 [-]: LOADN R14 20 ; var14 = 20
     147 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     148 [-]: NAMECALL R12 R7 K43; var13 = var7; var12 = var7[0xDE9EE3A4]
     149 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     150 [-]: RETURN R0 0  ; 



