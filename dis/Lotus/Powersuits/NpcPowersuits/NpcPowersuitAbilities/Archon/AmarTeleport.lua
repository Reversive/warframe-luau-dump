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
       6 [-]: SETGLOBAL R0 K5; "Teleport" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R4 R2 K2; var4 = var2["avatar"]
       5 [-]: FASTCALL1 62 R4 L0; 
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L3 ; goto L3 if var3
       9 [-]: GETTABLEKS R3 R2 K2; var3 = var2["avatar"]
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x73901ACF]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: GETTABLEKS R3 R2 K6; var3 = var2["visible"]
      14 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: GETIMPORT R4 9; var4 = 0x4243A037
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1593967388
      18 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      19 [-]: GETIMPORT R4 11; var4 = 0x86F495D5
      20 [-]: JUMPIFLT R3 R4 L2; goto L2 if var3 < var852814
L 1:  21 [-]: GETIMPORT R3 13; var3 = 0x8B3A607C
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var984142
      24 [-]: GETIMPORT R4 15; var4 = 0xBE190284
      25 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xAE962FA0]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETTABLEKS R5 R2 K17; var5 = var2["lastSeenBySelfTime"]
      28 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      29 [-]: GETIMPORT R4 13; var4 = 0x8B3A607C
      30 [-]: JUMPIFNOTLE R4 R3 L3; goto L3 if var4 > var1661076764
L 2:  31 [-]: GETTABLEKS R5 R2 K2; var5 = var2["avatar"]
      32 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x48D05257]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
      34 [-]: LOADK R3 K19 ; var3 = 0.20000000000000001
      35 [-]: RETURN R3 1  ; 
L 3:  36 [-]: LOADN R3 0   ; var3 = 0
      37 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1; var4 = 0x2CA7F9C7
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R5 1; var5 = 0x2CA7F9C7
       6 [-]: LOADB R6 1   ; var6 = true
       7 [-]: LOADN R7 3   ; var7 = 3
       8 [-]: LOADN R8 1   ; var8 = 1
       9 [-]: LOADB R9 1   ; var9 = true
      10 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x7027C544]
      11 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 1:  12 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      13 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      16 [-]: FASTCALL1 62 R2 L2; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L7 ; goto L7 if var3
      21 [-]: GETIMPORT R4 1; var4 = 0x2CA7F9C7
      22 [-]: FASTCALL1 62 R4 L3; 
      23 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIF R3 L7 ; goto L7 if var3
      26 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xF6EBD926]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xF6EBD926]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: LOADNIL R5   ; var5 = nil
      31 [-]: GETIMPORT R6 10; var6 = 0xA421AF95
      32 [-]: CALL R6 1 2  ; var6 = var6()
      33 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0xF376ADF1]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: GETTABLEKS R10 R7 K12; var10 = var7["x"]
      36 [-]: GETTABLEKS R11 R7 K12; var11 = var7["x"]
      37 [-]: MUL R9 R10 R11; var9 = var10 * var11
      38 [-]: GETTABLEKS R11 R7 K13; var11 = var7["z"]
      39 [-]: GETTABLEKS R12 R7 K13; var12 = var7["z"]
      40 [-]: MUL R10 R11 R12; var10 = var11 * var12
      41 [-]: ADD R8 R9 R10; var8 = var9 + var10
      42 [-]: LOADK R9 K14 ; var9 = 2.25
      43 [-]: JUMPIFNOTLE R9 R8 L4; goto L4 if var9 > var-251524795
      44 [-]: NAMECALL R9 R2 K11; var10 = var2; var9 = var2[0xF376ADF1]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: MULK R8 R9 K15; var8 = var9 * 0.5
      47 [-]: ADD R5 R4 R8 ; var5 = var4 + var8
      48 [-]: JUMP L5      ; goto L5
L 4:  49 [-]: SUB R8 R4 R3 ; var8 = var4 - var3
      50 [-]: GETIMPORT R9 17; var9 = 0xC2892F65
      51 [-]: MOVE R10 R8  ; var10 = var8
      52 [-]: CALL R9 2 1  ; var9(var10)
      53 [-]: MULK R9 R8 K18; var9 = var8 * 1.5
      54 [-]: ADD R5 R4 R9 ; var5 = var4 + var9
L 5:  55 [-]: GETIMPORT R8 6; var8 = 0x89326C93
      56 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x29EF273D]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: LOADB R9 1   ; var9 = true
      59 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      60 [-]: MOVE R12 R5  ; var12 = var5
      61 [-]: LOADN R13 4  ; var13 = 4
      62 [-]: NAMECALL R10 R8 K20; var11 = var8; var10 = var8[0x40F8914B]
      63 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      64 [-]: MOVE R9 R10  ; var9 = var10
L 6:  65 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      66 [-]: GETIMPORT R10 6; var10 = 0x89326C93
      67 [-]: GETIMPORT R13 10; var13 = 0xA421AF95
      68 [-]: LOADN R14 0  ; var14 = 0
      69 [-]: LOADN R15 1  ; var15 = 1
      70 [-]: LOADN R16 0  ; var16 = 0
      71 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      72 [-]: ADD R12 R5 R13; var12 = var5 + var13
      73 [-]: GETIMPORT R14 10; var14 = 0xA421AF95
      74 [-]: LOADN R15 0  ; var15 = 0
      75 [-]: LOADN R16 1  ; var16 = 1
      76 [-]: LOADN R17 0  ; var17 = 0
      77 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      78 [-]: SUB R13 R5 R14; var13 = var5 - var14
      79 [-]: LOADNIL R14  ; var14 = nil
      80 [-]: LOADNIL R15  ; var15 = nil
      81 [-]: MOVE R16 R6  ; var16 = var6
      82 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0xBD5D0EC1]
      83 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      84 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      85 [-]: GETIMPORT R10 24; var10 = 0x6C97A788[0x733FC736]
      86 [-]: LOADB R11 1  ; var11 = true
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
      88 [-]: MOVE R13 R2  ; var13 = var2
      89 [-]: NAMECALL R11 R10 K25; var12 = var10; var11 = var10[0x277BF617]
      90 [-]: CALL R11 3 1 ; var11(var12, var13)
      91 [-]: MOVE R13 R6  ; var13 = var6
      92 [-]: NAMECALL R11 R10 K26; var12 = var10; var11 = var10[0xDAE055BA]
      93 [-]: CALL R11 3 1 ; var11(var12, var13)
      94 [-]: GETIMPORT R13 28; var13 = 0x6687F6E0
      95 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0xCDE10C4A]
      96 [-]: CALL R13 2 2 ; var13 = var13(var14)
      97 [-]: GETIMPORT R14 31; var14 = 0x0469F296
      98 [-]: LOADK R15 K32; var15 = "Teleport"
      99 [-]: CALL R14 2 2 ; var14 = var14(var15)
     100 [-]: MOVE R15 R10 ; var15 = var10
     101 [-]: NAMECALL R11 R0 K33; var12 = var0; var11 = var0[0xCBAE1D7C]
     102 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 7: 103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = 0x89326C93
       3 [-]: GETIMPORT R7 4; var7 = 0x3F31A887
       4 [-]: NAMECALL R8 R4 K5; var9 = var4; var8 = var4[0xD1586535]
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
       6 [-]: GETIMPORT R9 7; var9 = ZERO_ROTATION
       7 [-]: MOVE R10 R4  ; var10 = var4
       8 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x05909209]
       9 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      10 [-]: GETIMPORT R5 2; var5 = 0x89326C93
      11 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x18D05D30]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: GETIMPORT R8 11; var8 = 0x20B7F774
      16 [-]: MOVE R9 R3   ; var9 = var3
      17 [-]: NAMECALL R10 R2 K5; var11 = var2; var10 = var2[0xD1586535]
      18 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      19 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
      20 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x589EF1C1]
      21 [-]: CALL R5 0 1  ; var5(var6, ...)
L 0:  22 [-]: GETIMPORT R5 2; var5 = 0x89326C93
      23 [-]: GETIMPORT R7 4; var7 = 0x3F31A887
      24 [-]: MOVE R8 R3   ; var8 = var3
      25 [-]: GETIMPORT R9 7; var9 = ZERO_ROTATION
      26 [-]: MOVE R10 R4  ; var10 = var4
      27 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x05909209]
      28 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      29 [-]: GETIMPORT R5 14; var5 = 0xC17F3ADA
      30 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      31 [-]: GETIMPORT R5 2; var5 = 0x89326C93
      32 [-]: GETIMPORT R7 16; var7 = 0xF1E00E2A
      33 [-]: MOVE R8 R3   ; var8 = var3
      34 [-]: GETIMPORT R9 7; var9 = ZERO_ROTATION
      35 [-]: MOVE R10 R4  ; var10 = var4
      36 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x05909209]
      37 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 1:  38 [-]: GETIMPORT R6 18; var6 = 0x6118FDD6
      39 [-]: FASTCALL1 62 R6 L2; 
      40 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  42 [-]: JUMPIF R5 L3 ; goto L3 if var5
      43 [-]: GETIMPORT R7 18; var7 = 0x6118FDD6
      44 [-]: LOADB R8 1   ; var8 = true
      45 [-]: LOADN R9 3   ; var9 = 3
      46 [-]: LOADN R10 1  ; var10 = 1
      47 [-]: LOADB R11 1  ; var11 = true
      48 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x7027C544]
      49 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 3:  50 [-]: RETURN R0 0  ; 



