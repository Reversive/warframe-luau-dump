; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Friendly/Tenno/OperatorAvatar"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      11 [-]: LOADK R4 K9  ; var4 = "LeechShake"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      14 [-]: LOADK R5 K10 ; var5 = "Latcher"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K11; 
      17 [-]: DUPCLOSURE R6 K12; 
      18 [-]: CAPTURE VAL R4; 
      19 [-]: DUPCLOSURE R7 K13; 
      20 [-]: CAPTURE VAL R6; 
      21 [-]: DUPCLOSURE R8 K14; 
      22 [-]: CAPTURE VAL R6; 
      23 [-]: SETGLOBAL R8 K15; "NpcEvaluateAbility" = var8
      24 [-]: DUPCLOSURE R8 K16; 
      25 [-]: CAPTURE VAL R6; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: CAPTURE VAL R3; 
      30 [-]: SETGLOBAL R8 K17; "ActivateAbility" = var8
      31 [-]: DUPCLOSURE R8 K18; 
      32 [-]: CAPTURE VAL R5; 
      33 [-]: SETGLOBAL R8 K19; "DeactivateAbility" = var8
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: GETIMPORT R3 3; var3 = 0xC163F229
       2 [-]: LOADN R4 -1  ; var4 = -1
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: GETIMPORT R5 3; var5 = 0xC163F229
       7 [-]: LOADN R6 -1  ; var6 = -1
       8 [-]: LOADN R7 1   ; var7 = 1
       9 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      10 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      11 [-]: GETIMPORT R3 5; var3 = 0xC2892F65
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: MUL R4 R2 R1 ; var4 = var2 * var1
      15 [-]: ADD R3 R0 R4 ; var3 = var0 + var4
      16 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      17 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x29EF273D]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x66905CB0]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: MOVE R7 R0   ; var7 = var0
      22 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x0E8C38E5]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: GETIMPORT R6 1; var6 = 0xA421AF95
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      29 [-]: ADD R3 R5 R6 ; var3 = var5 + var6
      30 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x7EF3366A]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x2047CFE7]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x73901ACF]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIF R3 L2 ; goto L2 if var3
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x08DB51DE]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: JUMPIF R3 L2 ; goto L2 if var3
      23 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x13FE5C2E]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x13FE5C2E]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var1351
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xC4DFF581]
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: JUMPIF R3 L2 ; goto L2 if var3
      32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: JUMPIF R3 L2 ; goto L2 if var3
      36 [-]: LOADB R3 1   ; var3 = true
      37 [-]: RETURN R3 1  ; 
L 2:  38 [-]: LOADB R3 0   ; var3 = false
      39 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xBEBAD19F]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: GETIMPORT R5 2; var5 = 0xED8D079A
      10 [-]: JUMPIFLT R4 R5 L0; goto L0 if var4 < var16778011
      11 [-]: LOADB R3 0 +1; var3 = false
L 0:  12 [-]: LOADB R3 1   ; var3 = true
L 1:  13 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIF R3 L0 ; goto L0 if var3
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: RETURN R3 1  ; 
L 0:   8 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
       9 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: MOVE R7 R4   ; var7 = var4
      14 [-]: MOVE R8 R3   ; var8 = var3
      15 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      16 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      17 [-]: MOVE R8 R3   ; var8 = var3
      18 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xBEBAD19F]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: GETIMPORT R7 7; var7 = 0xED8D079A
      21 [-]: JUMPIFLT R6 R7 L1; goto L1 if var6 < var16778523
      22 [-]: LOADB R5 0 +1; var5 = false
L 1:  23 [-]: LOADB R5 1   ; var5 = true
L 2:  24 [-]: JUMPIF R5 L3 ; goto L3 if var5
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: RETURN R5 1  ; 
L 3:  27 [-]: MOVE R7 R4   ; var7 = var4
      28 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xC1595BD5]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: LENGTH R6 R5 ; var6 = #var5
      31 [-]: GETIMPORT R7 10; var7 = 0xC54A9FC0
      32 [-]: JUMPIFNOTLT R6 R7 L4; goto L4 if var6 >= var198678
      33 [-]: MOVE R8 R3   ; var8 = var3
      34 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x48D05257]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
      36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: RETURN R6 1  ; 
L 4:  38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: MOVE R4 R2   ; var4 = var2
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: MOVE R6 R4   ; var6 = var4
       3 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   5 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0xDE321E6F]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: NAMECALL R8 R1 K3; var9 = var1; var8 = var1[0xCDE10C4A]
      10 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      11 [-]: NAMECALL R6 R4 K4; var7 = var4; var6 = var4[0xC1595BD5]
      12 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      13 [-]: LENGTH R7 R6 ; var7 = #var6
      14 [-]: GETIMPORT R8 6; var8 = 0xC54A9FC0
      15 [-]: JUMPIFNOTLE R8 R7 L2; goto L2 if var8 > var65581
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETIMPORT R8 8; var8 = 0x6B02B732
      18 [-]: GETIMPORT R9 10; var9 = 0x55730E1A
      19 [-]: LOADN R10 1  ; var10 = 1
      20 [-]: GETIMPORT R12 8; var12 = 0x6B02B732
      21 [-]: LENGTH R11 R12; var11 = #var12
      22 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      23 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      24 [-]: MOVE R10 R7  ; var10 = var7
      25 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0x85FEA2A8]
      26 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      27 [-]: JUMPIF R8 L3 ; goto L3 if var8
      28 [-]: GETIMPORT R8 8; var8 = 0x6B02B732
      29 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      30 [-]: MOVE R10 R7  ; var10 = var7
      31 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0x85FEA2A8]
      32 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      33 [-]: JUMPIF R8 L3 ; goto L3 if var8
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: MOVE R10 R7  ; var10 = var7
      36 [-]: NAMECALL R8 R4 K12; var9 = var4; var8 = var4[0x003C792F]
      37 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      38 [-]: MOVE R11 R7  ; var11 = var7
      39 [-]: NAMECALL R9 R4 K13; var10 = var4; var9 = var4[0xEA0832EA]
      40 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      41 [-]: LOADB R12 1  ; var12 = true
      42 [-]: NAMECALL R10 R1 K14; var11 = var1; var10 = var1[0x069D881F]
      43 [-]: CALL R10 3 1 ; var10(var11, var12)
      44 [-]: GETIMPORT R10 16; var10 = 0x89326C93
      45 [-]: GETIMPORT R12 18; var12 = 0x2031CA5A
      46 [-]: NAMECALL R13 R1 K19; var14 = var1; var13 = var1[0xEF8E8F7F]
      47 [-]: CALL R13 2 2 ; var13 = var13(var14)
      48 [-]: GETIMPORT R14 21; var14 = ZERO_ROTATION
      49 [-]: MOVE R15 R0  ; var15 = var0
      50 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x05909209]
      51 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
      52 [-]: GETIMPORT R10 16; var10 = 0x89326C93
      53 [-]: GETIMPORT R12 24; var12 = 0x601E46F8
      54 [-]: NAMECALL R13 R1 K19; var14 = var1; var13 = var1[0xEF8E8F7F]
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
      56 [-]: GETIMPORT R14 21; var14 = ZERO_ROTATION
      57 [-]: MOVE R15 R0  ; var15 = var0
      58 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x05909209]
      59 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      60 [-]: FASTCALL1 62 R10 L4; 
      61 [-]: MOVE R12 R10 ; var12 = var10
      62 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  64 [-]: JUMPIF R11 L5; goto L5 if var11
      65 [-]: MOVE R13 R8  ; var13 = var8
      66 [-]: NAMECALL R11 R10 K25; var12 = var10; var11 = var10[0x9E9C67CB]
      67 [-]: CALL R11 3 1 ; var11(var12, var13)
L 5:  68 [-]: NAMECALL R11 R1 K3; var12 = var1; var11 = var1[0xCDE10C4A]
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
      70 [-]: GETIMPORT R13 27; var13 = 0x007168B2
      71 [-]: FASTCALL1 62 R13 L6; 
      72 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  74 [-]: JUMPIF R12 L7; goto L7 if var12
      75 [-]: MOVE R14 R8  ; var14 = var8
      76 [-]: MOVE R15 R9  ; var15 = var9
      77 [-]: NAMECALL R12 R1 K28; var13 = var1; var12 = var1[0x25F1413E]
      78 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      79 [-]: GETIMPORT R14 27; var14 = 0x007168B2
      80 [-]: LOADB R15 1  ; var15 = true
      81 [-]: LOADN R16 3  ; var16 = 3
      82 [-]: LOADN R17 1  ; var17 = 1
      83 [-]: LOADB R18 1  ; var18 = true
      84 [-]: NAMECALL R12 R1 K29; var13 = var1; var12 = var1[0x7027C544]
      85 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      86 [-]: JUMP L12     ; goto L12
L 7:  87 [-]: NAMECALL R12 R1 K30; var13 = var1; var12 = var1[0xD1586535]
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
      89 [-]: SUB R13 R8 R12; var13 = var8 - var12
      90 [-]: GETIMPORT R14 32; var14 = 0x78CA68A2
      91 [-]: LOADN R15 0  ; var15 = 0
      92 [-]: LOADK R17 K33; var17 = 0.10000000000000001
      93 [-]: GETIMPORT R18 35; var18 = 0xAE2294FA
      94 [-]: MOVE R19 R13 ; var19 = var13
      95 [-]: CALL R18 2 2 ; var18 = var18(var19)
      96 [-]: MUL R16 R17 R18; var16 = var17 * var18
      97 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      98 [-]: LOADN R17 1  ; var17 = 1
      99 [-]: NAMECALL R15 R14 K36; var16 = var14; var15 = var14[0x188E2BEE]
     100 [-]: CALL R15 3 1 ; var15(var16, var17)
L 8: 101 [-]: NAMECALL R15 R14 K37; var16 = var14; var15 = var14[0x54AB95F9]
     102 [-]: CALL R15 2 2 ; var15 = var15(var16)
     103 [-]: LOADK R16 K38; var16 = 0.94999999999999996
     104 [-]: JUMPIFNOTLT R15 R16 L12; goto L12 if var15 >= var266262
     105 [-]: MOVE R16 R4  ; var16 = var4
     106 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     107 [-]: MOVE R18 R1  ; var18 = var1
     108 [-]: MOVE R19 R11 ; var19 = var11
     109 [-]: MOVE R20 R16 ; var20 = var16
     110 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     111 [-]: MOVE R15 R17 ; var15 = var17
     112 [-]: JUMPIFNOT R15 L10; goto L10 if not var15
     113 [-]: MOVE R19 R16 ; var19 = var16
     114 [-]: NAMECALL R17 R1 K39; var18 = var1; var17 = var1[0xBEBAD19F]
     115 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     116 [-]: GETIMPORT R18 41; var18 = 0xED8D079A
     117 [-]: JUMPIFLT R17 R18 L9; goto L9 if var17 < var16781083
     118 [-]: LOADB R15 0 +1; var15 = false
L 9: 119 [-]: LOADB R15 1  ; var15 = true
L10: 120 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
     121 [-]: GETIMPORT R17 43; var17 = 0x67652851
     122 [-]: CALL R17 1 0 ; var17, ... = var17()
     123 [-]: NAMECALL R15 R14 K44; var16 = var14; var15 = var14[0xFAA69527]
     124 [-]: CALL R15 0 1 ; var15(var16, ...)
     125 [-]: GETIMPORT R15 46; var15 = 0x83DDCC65
     126 [-]: MOVE R16 R13 ; var16 = var13
     127 [-]: MOVE R19 R7  ; var19 = var7
     128 [-]: NAMECALL R17 R4 K12; var18 = var4; var17 = var4[0x003C792F]
     129 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     130 [-]: MOVE R18 R12 ; var18 = var12
     131 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     132 [-]: NAMECALL R15 R14 K37; var16 = var14; var15 = var14[0x54AB95F9]
     133 [-]: CALL R15 2 2 ; var15 = var15(var16)
     134 [-]: GETTABLEKS R17 R12 K47; var17 = var12["x"]
     135 [-]: GETTABLEKS R19 R13 K47; var19 = var13["x"]
     136 [-]: MUL R18 R19 R15; var18 = var19 * var15
     137 [-]: ADD R16 R17 R18; var16 = var17 + var18
     138 [-]: SETTABLEKS R16 R13 K47; var16["x"] = var13
     139 [-]: GETTABLEKS R17 R12 K48; var17 = var12["y"]
     140 [-]: GETTABLEKS R19 R13 K48; var19 = var13["y"]
     141 [-]: FASTCALL1 25 R15 L11; 
     142 [-]: MOVE R21 R15 ; var21 = var15
     143 [-]: GETIMPORT R20 51; var20 = 0x5BCED4C4[0x34E9F45C]
     144 [-]: CALL R20 2 2 ; var20 = var20(var21)
L11: 145 [-]: MUL R18 R19 R20; var18 = var19 * var20
     146 [-]: ADD R16 R17 R18; var16 = var17 + var18
     147 [-]: SETTABLEKS R16 R13 K48; var16["y"] = var13
     148 [-]: GETTABLEKS R17 R12 K52; var17 = var12["z"]
     149 [-]: GETTABLEKS R19 R13 K52; var19 = var13["z"]
     150 [-]: MUL R18 R19 R15; var18 = var19 * var15
     151 [-]: ADD R16 R17 R18; var16 = var17 + var18
     152 [-]: SETTABLEKS R16 R13 K52; var16["z"] = var13
     153 [-]: MOVE R18 R13 ; var18 = var13
     154 [-]: NAMECALL R19 R1 K53; var20 = var1; var19 = var1[0xCB3851B8]
     155 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     156 [-]: NAMECALL R16 R1 K54; var17 = var1; var16 = var1[0x589EF1C1]
     157 [-]: CALL R16 0 1 ; var16(var17, ...)
     158 [-]: GETIMPORT R16 56; var16 = 0xCBD666E1
     159 [-]: LOADN R17 0  ; var17 = 0
     160 [-]: CALL R16 2 1 ; var16(var17)
     161 [-]: JUMPBACK L8  ; goto L8
L12: 162 [-]: MOVE R13 R4  ; var13 = var4
     163 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     164 [-]: MOVE R15 R1  ; var15 = var1
     165 [-]: MOVE R16 R11 ; var16 = var11
     166 [-]: MOVE R17 R13 ; var17 = var13
     167 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     168 [-]: MOVE R12 R14 ; var12 = var14
     169 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     170 [-]: MOVE R16 R13 ; var16 = var13
     171 [-]: NAMECALL R14 R1 K39; var15 = var1; var14 = var1[0xBEBAD19F]
     172 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     173 [-]: GETIMPORT R15 41; var15 = 0xED8D079A
     174 [-]: JUMPIFLT R14 R15 L13; goto L13 if var14 < var16780315
     175 [-]: LOADB R12 0 +1; var12 = false
L13: 176 [-]: LOADB R12 1  ; var12 = true
L14: 177 [-]: JUMPIF R12 L15; goto L15 if var12
     178 [-]: RETURN R0 0  ; 
L15: 179 [-]: NAMECALL R12 R1 K57; var13 = var1; var12 = var1[0x65D389CB]
     180 [-]: CALL R12 2 2 ; var12 = var12(var13)
     181 [-]: GETIMPORT R15 59; var15 = 0x714D8970
     182 [-]: NAMECALL R13 R1 K60; var14 = var1; var13 = var1[0x2D9BA74F]
     183 [-]: CALL R13 3 1 ; var13(var14, var15)
     184 [-]: MOVE R15 R4  ; var15 = var4
     185 [-]: MOVE R16 R7  ; var16 = var7
     186 [-]: NAMECALL R13 R1 K61; var14 = var1; var13 = var1[0xB6B094B2]
     187 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     188 [-]: GETIMPORT R16 63; var16 = 0xCB0BA970
     189 [-]: GETIMPORT R17 10; var17 = 0x55730E1A
     190 [-]: LOADN R18 1  ; var18 = 1
     191 [-]: GETIMPORT R20 63; var20 = 0xCB0BA970
     192 [-]: LENGTH R19 R20; var19 = #var20
     193 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     194 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     195 [-]: LOADB R16 0  ; var16 = false
     196 [-]: LOADN R17 3  ; var17 = 3
     197 [-]: LOADN R18 2  ; var18 = 2
     198 [-]: LOADB R19 1  ; var19 = true
     199 [-]: NAMECALL R13 R1 K29; var14 = var1; var13 = var1[0x7027C544]
     200 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     201 [-]: GETIMPORT R13 65; var13 = 0x74884E24
     202 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     203 [-]: GETIMPORT R15 67; var15 = gSequencerType
     204 [-]: NAMECALL R13 R1 K4; var14 = var1; var13 = var1[0xC1595BD5]
     205 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     206 [-]: GETIMPORT R14 69; var14 = 0xC8802016
     207 [-]: MOVE R15 R13 ; var15 = var13
     208 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     209 [-]: FORGPREP_INEXT R14 L17; 
L16: 210 [-]: NAMECALL R19 R18 K70; var20 = var18; var19 = var18[0xF4E253B6]
     211 [-]: CALL R19 2 1 ; var19(var20)
L17: 212 [-]: FORGLOOP R14 L16 2 [inext]; 
L18: 213 [-]: NAMECALL R13 R4 K71; var14 = var4; var13 = var4[0x13FE5C2E]
     214 [-]: CALL R13 2 2 ; var13 = var13(var14)
     215 [-]: GETIMPORT R16 73; var16 = gLotusSentinelAvatarType
     216 [-]: NAMECALL R14 R4 K74; var15 = var4; var14 = var4[0xF2DEAF69]
     217 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     218 [-]: LOADN R15 0  ; var15 = 0
     219 [-]: GETIMPORT R16 76; var16 = 0xC163F229
     220 [-]: LOADK R17 K77; var17 = 0.25
     221 [-]: LOADK R18 K78; var18 = 0.75
     222 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     223 [-]: LOADN R17 0  ; var17 = 0
     224 [-]: GETIMPORT R18 80; var18 = 0xBBAEF8C1
     225 [-]: NAMECALL R18 R18 K81; var19 = var18; var18 = var18[0x56C01834]
     226 [-]: CALL R18 2 2 ; var18 = var18(var19)
     227 [-]: JUMPIFNOT R18 L19; goto L19 if not var18
     228 [-]: GETIMPORT R20 83; var20 = gLotusNpcAvatarType
     229 [-]: NAMECALL R18 R4 K74; var19 = var4; var18 = var4[0xF2DEAF69]
     230 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L19: 231 [-]: NAMECALL R19 R1 K84; var20 = var1; var19 = var1[0x388577D5]
     232 [-]: CALL R19 2 2 ; var19 = var19(var20)
     233 [-]: GETIMPORT R20 87; var20 = 0x34291F5C[0x35C16153]
     234 [-]: CALL R20 1 2 ; var20 = var20()
     235 [-]: GETIMPORT R21 16; var21 = 0x89326C93
     236 [-]: NAMECALL R21 R21 K88; var22 = var21; var21 = var21[0x18D05D30]
     237 [-]: CALL R21 2 2 ; var21 = var21(var22)
     238 [-]: JUMPIFNOT R21 L26; goto L26 if not var21
     239 [-]: LOADN R23 83 ; var23 = 83
     240 [-]: LOADN R24 2  ; var24 = 2
     241 [-]: GETIMPORT R25 90; var25 = 0x3BE91CDB
     242 [-]: NAMECALL R21 R5 K91; var22 = var5; var21 = var5[0x5E6704FF]
     243 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     244 [-]: GETIMPORT R21 93; var21 = 0xF4DAC18F
     245 [-]: GETIMPORT R22 95; var22 = 0x0C212CB3
     246 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     247 [-]: GETTABLEKS R23 R24 K96; var23 = var24[0x32316A21]
     248 [-]: CALL R23 1 2 ; var23 = var23()
     249 [-]: JUMPIFNOT R23 L20; goto L20 if not var23
     250 [-]: GETIMPORT R21 98; var21 = 0x67109E03
     251 [-]: GETIMPORT R22 100; var22 = 0x61A419F7
L20: 252 [-]: NAMECALL R23 R1 K101; var24 = var1; var23 = var1[0xE4B9DB64]
     253 [-]: CALL R23 2 2 ; var23 = var23(var24)
     254 [-]: NAMECALL R24 R1 K2; var25 = var1; var24 = var1[0xDE321E6F]
     255 [-]: CALL R24 2 2 ; var24 = var24(var25)
     256 [-]: MOVE R26 R21 ; var26 = var21
     257 [-]: LOADN R27 10 ; var27 = 10
     258 [-]: NAMECALL R28 R0 K3; var29 = var0; var28 = var0[0xCDE10C4A]
     259 [-]: CALL R28 2 2 ; var28 = var28(var29)
     260 [-]: MOVE R29 R0  ; var29 = var0
     261 [-]: NAMECALL R24 R24 K102; var25 = var24; var24 = var24[0xE9F54086]
     262 [-]: CALL R24 6 2 ; var24 = var24(var25, var26, var27, var28, var29)
     263 [-]: SETTABLEKS R24 R20 K103; var24["baseAmount"] = var20
     264 [-]: MOVE R26 R22 ; var26 = var22
     265 [-]: LOADN R27 1  ; var27 = 1
     266 [-]: NAMECALL R24 R20 K104; var25 = var20; var24 = var20[0x1586E35E]
     267 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     268 [-]: GETIMPORT R24 106; var24 = 0x3B9ECFDE
     269 [-]: JUMPIFNOT R24 L22; goto L22 if not var24
     270 [-]: FASTCALL1 62 R23 L21; 
     271 [-]: MOVE R25 R23 ; var25 = var23
     272 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     273 [-]: CALL R24 2 2 ; var24 = var24(var25)
L21: 274 [-]: JUMPIF R24 L22; goto L22 if var24
     275 [-]: MOVE R26 R23 ; var26 = var23
     276 [-]: NAMECALL R24 R20 K107; var25 = var20; var24 = var20[0x86CD00CB]
     277 [-]: CALL R24 3 1 ; var24(var25, var26)
     278 [-]: NAMECALL R26 R23 K2; var27 = var23; var26 = var23[0xDE321E6F]
     279 [-]: CALL R26 2 2 ; var26 = var26(var27)
     280 [-]: NAMECALL R26 R26 K108; var27 = var26; var26 = var26[0xF7D48EE0]
     281 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     282 [-]: NAMECALL R24 R20 K109; var25 = var20; var24 = var20[0xF4DC3420]
     283 [-]: CALL R24 0 1 ; var24(var25, ...)
     284 [-]: JUMP L23     ; goto L23
L22: 285 [-]: MOVE R26 R1  ; var26 = var1
     286 [-]: NAMECALL R24 R20 K107; var25 = var20; var24 = var20[0x86CD00CB]
     287 [-]: CALL R24 3 1 ; var24(var25, var26)
     288 [-]: MOVE R26 R0  ; var26 = var0
     289 [-]: NAMECALL R24 R20 K109; var25 = var20; var24 = var20[0xF4DC3420]
     290 [-]: CALL R24 3 1 ; var24(var25, var26)
L23: 291 [-]: LOADN R26 0  ; var26 = 0
     292 [-]: NAMECALL R24 R20 K110; var25 = var20; var24 = var20[0xCA73DD2A]
     293 [-]: CALL R24 3 1 ; var24(var25, var26)
     294 [-]: GETIMPORT R25 113; var25 = _T["latcherDOT"]
     295 [-]: FASTCALL1 62 R25 L24; 
     296 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     297 [-]: CALL R24 2 2 ; var24 = var24(var25)
L24: 298 [-]: JUMPIFNOT R24 L25; goto L25 if not var24
     299 [-]: GETIMPORT R24 114; var24 = _T
     300 [-]: NEWTABLE R25 0 0; var25 = {}
     301 [-]: SETTABLEKS R25 R24 K112; var25["latcherDOT"] = var24
L25: 302 [-]: GETIMPORT R24 113; var24 = _T["latcherDOT"]
     303 [-]: NAMECALL R25 R1 K84; var26 = var1; var25 = var1[0x388577D5]
     304 [-]: CALL R25 2 2 ; var25 = var25(var26)
     305 [-]: DUPTABLE R26 117; 
     306 [-]: SETTABLEKS R4 R26 K115; var4["target"] = var26
     307 [-]: NAMECALL R27 R4 K118; var28 = var4; var27 = var4[0x1AC1655C]
     308 [-]: CALL R27 2 2 ; var27 = var27(var28)
     309 [-]: MOVE R29 R20 ; var29 = var20
     310 [-]: LOADN R30 0  ; var30 = 0
     311 [-]: GETIMPORT R31 120; var31 = 0xEA254FBE
     312 [-]: NAMECALL R27 R27 K121; var28 = var27; var27 = var27[0x2F859105]
     313 [-]: CALL R27 5 2 ; var27 = var27(var28, var29, var30, var31)
     314 [-]: SETTABLEKS R27 R26 K116; var27["idx"] = var26
     315 [-]: SETTABLE R26 R24 R25; var26[var24] = var25
L26: 316 [-]: NAMECALL R21 R1 K122; var22 = var1; var21 = var1[0xFA9E477F]
     317 [-]: CALL R21 2 2 ; var21 = var21(var22)
     318 [-]: FASTCALL1 62 R21 L27; 
     319 [-]: MOVE R23 R21 ; var23 = var21
     320 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     321 [-]: CALL R22 2 2 ; var22 = var22(var23)
L27: 322 [-]: JUMPIF R22 L28; goto L28 if var22
     323 [-]: LOADB R24 1  ; var24 = true
     324 [-]: NAMECALL R22 R21 K123; var23 = var21; var22 = var21[0x7B85B5C4]
     325 [-]: CALL R22 3 1 ; var22(var23, var24)
L28: 326 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     327 [-]: MOVE R23 R1  ; var23 = var1
     328 [-]: MOVE R24 R11 ; var24 = var11
     329 [-]: MOVE R25 R4  ; var25 = var4
     330 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     331 [-]: JUMPIFNOT R22 L49; goto L49 if not var22
     332 [-]: GETIMPORT R22 43; var22 = 0x67652851
     333 [-]: CALL R22 1 2 ; var22 = var22()
     334 [-]: NAMECALL R23 R1 K124; var24 = var1; var23 = var1[0x2B54251B]
     335 [-]: CALL R23 2 2 ; var23 = var23(var24)
     336 [-]: FASTCALL1 62 R23 L29; 
     337 [-]: MOVE R25 R23 ; var25 = var23
     338 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     339 [-]: CALL R24 2 2 ; var24 = var24(var25)
L29: 340 [-]: JUMPIF R24 L49; goto L49 if var24
     341 [-]: JUMPIFEQ R23 R4 L40; goto L40 if var23 == var-586934203
     342 [-]: NAMECALL R24 R4 K125; var25 = var4; var24 = var4[0xB3ED31DD]
     343 [-]: CALL R24 2 2 ; var24 = var24(var25)
     344 [-]: FASTCALL1 62 R24 L30; 
     345 [-]: MOVE R26 R24 ; var26 = var24
     346 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     347 [-]: CALL R25 2 2 ; var25 = var25(var26)
L30: 348 [-]: JUMPIF R25 L31; goto L31 if var25
     349 [-]: JUMPIFEQ R23 R24 L40; goto L40 if var23 == var1055054
L31: 350 [-]: GETIMPORT R25 16; var25 = 0x89326C93
     351 [-]: NAMECALL R25 R25 K88; var26 = var25; var25 = var25[0x18D05D30]
     352 [-]: CALL R25 2 2 ; var25 = var25(var26)
     353 [-]: JUMPIFNOT R25 L36; goto L36 if not var25
     354 [-]: LOADN R27 83 ; var27 = 83
     355 [-]: LOADN R28 2  ; var28 = 2
     356 [-]: GETIMPORT R29 90; var29 = 0x3BE91CDB
     357 [-]: NAMECALL R25 R5 K126; var26 = var5; var25 = var5[0x12DD9DA2]
     358 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     359 [-]: GETIMPORT R26 113; var26 = _T["latcherDOT"]
     360 [-]: FASTCALL1 62 R26 L32; 
     361 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     362 [-]: CALL R25 2 2 ; var25 = var25(var26)
L32: 363 [-]: JUMPIF R25 L35; goto L35 if var25
     364 [-]: GETIMPORT R27 113; var27 = _T["latcherDOT"]
     365 [-]: GETTABLE R26 R27 R19; var26 = var27[var19]
     366 [-]: FASTCALL1 62 R26 L33; 
     367 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     368 [-]: CALL R25 2 2 ; var25 = var25(var26)
L33: 369 [-]: JUMPIF R25 L35; goto L35 if var25
     370 [-]: GETIMPORT R27 113; var27 = _T["latcherDOT"]
     371 [-]: GETTABLE R26 R27 R19; var26 = var27[var19]
     372 [-]: GETTABLEKS R25 R26 K115; var25 = var26["target"]
     373 [-]: FASTCALL1 62 R25 L34; 
     374 [-]: MOVE R27 R25 ; var27 = var25
     375 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     376 [-]: CALL R26 2 2 ; var26 = var26(var27)
L34: 377 [-]: JUMPIF R26 L35; goto L35 if var26
     378 [-]: NAMECALL R26 R25 K127; var27 = var25; var26 = var25[0x2047CFE7]
     379 [-]: CALL R26 2 2 ; var26 = var26(var27)
     380 [-]: JUMPIF R26 L35; goto L35 if var26
     381 [-]: NAMECALL R26 R25 K118; var27 = var25; var26 = var25[0x1AC1655C]
     382 [-]: CALL R26 2 2 ; var26 = var26(var27)
     383 [-]: GETIMPORT R30 113; var30 = _T["latcherDOT"]
     384 [-]: GETTABLE R29 R30 R19; var29 = var30[var19]
     385 [-]: GETTABLEKS R28 R29 K116; var28 = var29["idx"]
     386 [-]: NAMECALL R26 R26 K128; var27 = var26; var26 = var26[0xD4FE627D]
     387 [-]: CALL R26 3 1 ; var26(var27, var28)
L35: 388 [-]: GETIMPORT R25 113; var25 = _T["latcherDOT"]
     389 [-]: LOADNIL R26  ; var26 = nil
     390 [-]: SETTABLE R26 R25 R19; var26[var25] = var19
L36: 391 [-]: NAMECALL R25 R23 K129; var26 = var23; var25 = var23[0xC3962B21]
     392 [-]: CALL R25 2 2 ; var25 = var25(var26)
     393 [-]: MOVE R4 R25  ; var4 = var25
     394 [-]: FASTCALL1 62 R4 L37; 
     395 [-]: MOVE R26 R4  ; var26 = var4
     396 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     397 [-]: CALL R25 2 2 ; var25 = var25(var26)
L37: 398 [-]: JUMPIF R25 L49; goto L49 if var25
     399 [-]: GETIMPORT R27 131; var27 = gBaseAvatarType
     400 [-]: NAMECALL R25 R4 K74; var26 = var4; var25 = var4[0xF2DEAF69]
     401 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     402 [-]: JUMPIFNOT R25 L49; goto L49 if not var25
     403 [-]: NAMECALL R25 R4 K127; var26 = var4; var25 = var4[0x2047CFE7]
     404 [-]: CALL R25 2 2 ; var25 = var25(var26)
     405 [-]: JUMPIF R25 L49; goto L49 if var25
     406 [-]: NAMECALL R25 R4 K2; var26 = var4; var25 = var4[0xDE321E6F]
     407 [-]: CALL R25 2 2 ; var25 = var25(var26)
     408 [-]: MOVE R5 R25  ; var5 = var25
     409 [-]: GETIMPORT R25 16; var25 = 0x89326C93
     410 [-]: NAMECALL R25 R25 K88; var26 = var25; var25 = var25[0x18D05D30]
     411 [-]: CALL R25 2 2 ; var25 = var25(var26)
     412 [-]: JUMPIFNOT R25 L38; goto L38 if not var25
     413 [-]: LOADN R27 83 ; var27 = 83
     414 [-]: LOADN R28 2  ; var28 = 2
     415 [-]: GETIMPORT R29 90; var29 = 0x3BE91CDB
     416 [-]: NAMECALL R25 R5 K91; var26 = var5; var25 = var5[0x5E6704FF]
     417 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     418 [-]: GETIMPORT R25 113; var25 = _T["latcherDOT"]
     419 [-]: NAMECALL R26 R1 K84; var27 = var1; var26 = var1[0x388577D5]
     420 [-]: CALL R26 2 2 ; var26 = var26(var27)
     421 [-]: DUPTABLE R27 117; 
     422 [-]: SETTABLEKS R4 R27 K115; var4["target"] = var27
     423 [-]: NAMECALL R28 R4 K118; var29 = var4; var28 = var4[0x1AC1655C]
     424 [-]: CALL R28 2 2 ; var28 = var28(var29)
     425 [-]: MOVE R30 R20 ; var30 = var20
     426 [-]: LOADN R31 0  ; var31 = 0
     427 [-]: GETIMPORT R32 120; var32 = 0xEA254FBE
     428 [-]: NAMECALL R28 R28 K121; var29 = var28; var28 = var28[0x2F859105]
     429 [-]: CALL R28 5 2 ; var28 = var28(var29, var30, var31, var32)
     430 [-]: SETTABLEKS R28 R27 K116; var28["idx"] = var27
     431 [-]: SETTABLE R27 R25 R26; var27[var25] = var26
L38: 432 [-]: GETIMPORT R25 80; var25 = 0xBBAEF8C1
     433 [-]: NAMECALL R25 R25 K81; var26 = var25; var25 = var25[0x56C01834]
     434 [-]: CALL R25 2 2 ; var25 = var25(var26)
     435 [-]: JUMPIFNOT R25 L39; goto L39 if not var25
     436 [-]: GETIMPORT R27 83; var27 = gLotusNpcAvatarType
     437 [-]: NAMECALL R25 R4 K74; var26 = var4; var25 = var4[0xF2DEAF69]
     438 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L39: 439 [-]: MOVE R18 R25 ; var18 = var25
L40: 440 [-]: LOADN R26 2  ; var26 = 2
     441 [-]: NAMECALL R24 R4 K132; var25 = var4; var24 = var4[0xC5B866C3]
     442 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     443 [-]: JUMPIF R24 L41; goto L41 if var24
     444 [-]: NAMECALL R24 R5 K133; var25 = var5; var24 = var5[0x804B6FE6]
     445 [-]: CALL R24 2 2 ; var24 = var24(var25)
     446 [-]: JUMPIF R24 L41; goto L41 if var24
     447 [-]: NAMECALL R24 R4 K71; var25 = var4; var24 = var4[0x13FE5C2E]
     448 [-]: CALL R24 2 2 ; var24 = var24(var25)
     449 [-]: JUMPIFNOTEQ R24 R13 L41; goto L41 if var24 ~= var137735
     450 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     451 [-]: NAMECALL R24 R4 K74; var25 = var4; var24 = var4[0xF2DEAF69]
     452 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     453 [-]: JUMPIFNOT R24 L42; goto L42 if not var24
     454 [-]: NAMECALL R24 R4 K134; var25 = var4; var24 = var4[0x01BAB237]
     455 [-]: CALL R24 2 2 ; var24 = var24(var25)
     456 [-]: JUMPIFNOT R24 L42; goto L42 if not var24
L41: 457 [-]: NAMECALL R24 R1 K135; var25 = var1; var24 = var1[0x2645258E]
     458 [-]: CALL R24 2 2 ; var24 = var24(var25)
     459 [-]: JUMPIFNOT R24 L49; goto L49 if not var24
     460 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     461 [-]: GETTABLEKS R24 R25 K136; var24 = var25[0x21476C5E]
     462 [-]: MOVE R25 R1  ; var25 = var1
     463 [-]: CALL R24 2 1 ; var24(var25)
     464 [-]: JUMP L49     ; goto L49
L42: 465 [-]: JUMPIFNOT R14 L46; goto L46 if not var14
     466 [-]: GETUPVAL R26 4; var26 = upvalues[4]
     467 [-]: NAMECALL R24 R4 K137; var25 = var4; var24 = var4[0x444AE2C8]
     468 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     469 [-]: JUMPIFNOT R24 L43; goto L43 if not var24
     470 [-]: GETIMPORT R24 56; var24 = 0xCBD666E1
     471 [-]: LOADK R25 K138; var25 = 0.20000000000000001
     472 [-]: CALL R24 2 1 ; var24(var25)
     473 [-]: JUMP L49     ; goto L49
L43: 474 [-]: ADD R15 R15 R22; var15 = var15 + var22
     475 [-]: JUMPIFNOTLE R16 R15 L46; goto L46 if var16 > var268807
     476 [-]: GETUPVAL R26 4; var26 = upvalues[4]
     477 [-]: LOADB R27 0  ; var27 = false
     478 [-]: LOADN R28 3  ; var28 = 3
     479 [-]: LOADN R29 1  ; var29 = 1
     480 [-]: LOADB R30 1  ; var30 = true
     481 [-]: NAMECALL R24 R4 K139; var25 = var4; var24 = var4[0x0F89A4D4]
     482 [-]: CALL R24 7 2 ; var24 = var24(var25, var26, var27, var28, var29, var30)
     483 [-]: FASTCALL1 62 R24 L44; 
     484 [-]: MOVE R26 R24 ; var26 = var24
     485 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     486 [-]: CALL R25 2 2 ; var25 = var25(var26)
L44: 487 [-]: JUMPIF R25 L45; goto L45 if var25
     488 [-]: LOADK R27 K140; var27 = "ShakeOff"
     489 [-]: LOADK R28 K141; var28 = 2.5
     490 [-]: NAMECALL R25 R4 K142; var26 = var4; var25 = var4[0x21B4C60E]
     491 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     492 [-]: JUMP L49     ; goto L49
L45: 493 [-]: GETIMPORT R25 56; var25 = 0xCBD666E1
     494 [-]: LOADK R26 K143; var26 = 0.5
     495 [-]: CALL R25 2 1 ; var25(var26)
     496 [-]: JUMP L49     ; goto L49
L46: 497 [-]: GETIMPORT R24 145; var24 = 0x2261ABDB
     498 [-]: LOADN R25 0  ; var25 = 0
     499 [-]: JUMPIFNOTLT R25 R24 L47; goto L47 if var25 >= var9508942
     500 [-]: GETIMPORT R24 145; var24 = 0x2261ABDB
     501 [-]: JUMPIFLT R24 R17 L49; goto L49 if var24 < var1184291
L47: 502 [-]: JUMPIFNOT R18 L48; goto L48 if not var18
     503 [-]: LOADN R26 8  ; var26 = 8
     504 [-]: NAMECALL R24 R4 K146; var25 = var4; var24 = var4[0xC4DFF581]
     505 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     506 [-]: JUMPIF R24 L48; goto L48 if var24
     507 [-]: NAMECALL R24 R4 K137; var25 = var4; var24 = var4[0x444AE2C8]
     508 [-]: CALL R24 2 2 ; var24 = var24(var25)
     509 [-]: JUMPIF R24 L48; goto L48 if var24
     510 [-]: GETIMPORT R26 80; var26 = 0xBBAEF8C1
     511 [-]: LOADB R27 0  ; var27 = false
     512 [-]: LOADN R28 4  ; var28 = 4
     513 [-]: LOADN R29 1  ; var29 = 1
     514 [-]: LOADB R30 1  ; var30 = true
     515 [-]: NAMECALL R24 R4 K139; var25 = var4; var24 = var4[0x0F89A4D4]
     516 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
L48: 517 [-]: GETIMPORT R24 56; var24 = 0xCBD666E1
     518 [-]: LOADN R25 0  ; var25 = 0
     519 [-]: CALL R24 2 1 ; var24(var25)
     520 [-]: ADD R17 R17 R22; var17 = var17 + var22
     521 [-]: JUMPBACK L28 ; goto L28
L49: 522 [-]: FASTCALL1 62 R1 L50; 
     523 [-]: MOVE R23 R1  ; var23 = var1
     524 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     525 [-]: CALL R22 2 2 ; var22 = var22(var23)
L50: 526 [-]: JUMPIF R22 L51; goto L51 if var22
     527 [-]: MOVE R24 R12 ; var24 = var12
     528 [-]: NAMECALL R22 R1 K60; var23 = var1; var22 = var1[0x2D9BA74F]
     529 [-]: CALL R22 3 1 ; var22(var23, var24)
L51: 530 [-]: FASTCALL1 62 R21 L52; 
     531 [-]: MOVE R23 R21 ; var23 = var21
     532 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     533 [-]: CALL R22 2 2 ; var22 = var22(var23)
L52: 534 [-]: JUMPIF R22 L53; goto L53 if var22
     535 [-]: LOADB R24 0  ; var24 = false
     536 [-]: NAMECALL R22 R21 K123; var23 = var21; var22 = var21[0x7B85B5C4]
     537 [-]: CALL R22 3 1 ; var22(var23, var24)
L53: 538 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xFA9E477F]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: FASTCALL1 62 R4 L2; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: JUMPIF R5 L3 ; goto L3 if var5
      13 [-]: LOADB R7 0   ; var7 = false
      14 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x7B85B5C4]
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  16 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x2B54251B]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: FASTCALL1 62 R5 L4; 
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  22 [-]: JUMPIF R6 L5 ; goto L5 if var6
      23 [-]: GETIMPORT R8 6; var8 = gRagdollType
      24 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xF2DEAF69]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      27 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x5163741E]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: MOVE R5 R6   ; var5 = var6
L 5:  30 [-]: FASTCALL1 62 R5 L6; 
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  34 [-]: JUMPIF R6 L10; goto L10 if var6
      35 [-]: GETIMPORT R8 10; var8 = gBaseAvatarType
      36 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xF2DEAF69]
      37 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      38 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      39 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0xCDE10C4A]
      40 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      41 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xC1595BD5]
      42 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      43 [-]: GETIMPORT R7 14; var7 = 0x89326C93
      44 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x18D05D30]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      47 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0x467C327C]
      48 [-]: CALL R7 2 1  ; var7(var8)
      49 [-]: NAMECALL R7 R5 K17; var8 = var5; var7 = var5[0xDE321E6F]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: LOADN R9 83  ; var9 = 83
      52 [-]: LOADN R10 2  ; var10 = 2
      53 [-]: GETIMPORT R11 19; var11 = 0x3BE91CDB
      54 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x12DD9DA2]
      55 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      56 [-]: GETIMPORT R7 22; var7 = 0x5BB27CBB
      57 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      58 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0x2047CFE7]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: JUMPIF R7 L7 ; goto L7 if var7
      61 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0xFB3BBA96]
      62 [-]: CALL R7 2 1  ; var7(var8)
L 7:  63 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      64 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0xF6EBD926]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: LOADN R9 3   ; var9 = 3
      67 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      68 [-]: FASTCALL1 62 R7 L8; 
      69 [-]: MOVE R9 R7   ; var9 = var7
      70 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  72 [-]: JUMPIF R8 L9 ; goto L9 if var8
      73 [-]: MOVE R10 R7  ; var10 = var7
      74 [-]: GETIMPORT R11 27; var11 = 0x20B7F774
      75 [-]: NAMECALL R12 R1 K25; var13 = var1; var12 = var1[0xF6EBD926]
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
      77 [-]: MOVE R13 R7  ; var13 = var7
      78 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      79 [-]: LOADB R12 1  ; var12 = true
      80 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0x25F1413E]
      81 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 9:  82 [-]: GETIMPORT R10 30; var10 = 0xCAF807D7
      83 [-]: LOADB R11 0  ; var11 = false
      84 [-]: LOADN R12 3  ; var12 = 3
      85 [-]: LOADN R13 1  ; var13 = 1
      86 [-]: LOADB R14 1  ; var14 = true
      87 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0x7027C544]
      88 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      89 [-]: GETIMPORT R8 33; var8 = 0x2EADBF23
      90 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      91 [-]: LENGTH R8 R6 ; var8 = #var6
      92 [-]: LOADN R9 1   ; var9 = 1
      93 [-]: JUMPIFNOTLE R8 R9 L10; goto L10 if var8 > var-939194299
      94 [-]: NAMECALL R8 R5 K34; var9 = var5; var8 = var5[0x444AE2C8]
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
      96 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      97 [-]: LOADNIL R10  ; var10 = nil
      98 [-]: LOADB R11 0  ; var11 = false
      99 [-]: LOADN R12 3  ; var12 = 3
     100 [-]: LOADN R13 1  ; var13 = 1
     101 [-]: LOADB R14 1  ; var14 = true
     102 [-]: NAMECALL R8 R5 K31; var9 = var5; var8 = var5[0x7027C544]
     103 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L10: 104 [-]: GETIMPORT R6 14; var6 = 0x89326C93
     105 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x18D05D30]
     106 [-]: CALL R6 2 2  ; var6 = var6(var7)
     107 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     108 [-]: GETIMPORT R7 37; var7 = _T["latcherDOT"]
     109 [-]: FASTCALL1 62 R7 L11; 
     110 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     111 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 112 [-]: JUMPIF R6 L16; goto L16 if var6
     113 [-]: NAMECALL R6 R1 K38; var7 = var1; var6 = var1[0x388577D5]
     114 [-]: CALL R6 2 2  ; var6 = var6(var7)
     115 [-]: GETIMPORT R9 37; var9 = _T["latcherDOT"]
     116 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     117 [-]: FASTCALL1 62 R8 L12; 
     118 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 120 [-]: JUMPIF R7 L15; goto L15 if var7
     121 [-]: GETIMPORT R9 37; var9 = _T["latcherDOT"]
     122 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     123 [-]: GETTABLEKS R7 R8 K39; var7 = var8["target"]
     124 [-]: FASTCALL1 62 R7 L13; 
     125 [-]: MOVE R9 R7   ; var9 = var7
     126 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     127 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 128 [-]: JUMPIF R8 L14; goto L14 if var8
     129 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x2047CFE7]
     130 [-]: CALL R8 2 2  ; var8 = var8(var9)
     131 [-]: JUMPIF R8 L14; goto L14 if var8
     132 [-]: NAMECALL R8 R7 K40; var9 = var7; var8 = var7[0x1AC1655C]
     133 [-]: CALL R8 2 2  ; var8 = var8(var9)
     134 [-]: GETIMPORT R12 37; var12 = _T["latcherDOT"]
     135 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
     136 [-]: GETTABLEKS R10 R11 K41; var10 = var11["idx"]
     137 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0xD4FE627D]
     138 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 139 [-]: GETIMPORT R8 37; var8 = _T["latcherDOT"]
     140 [-]: LOADNIL R9   ; var9 = nil
     141 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
L15: 142 [-]: GETIMPORT R7 44; var7 = 0x4EC73E73
     143 [-]: GETIMPORT R8 37; var8 = _T["latcherDOT"]
     144 [-]: CALL R7 2 2  ; var7 = var7(var8)
     145 [-]: JUMPXEQKNIL R7 L16 NOT; 
     146 [-]: GETIMPORT R7 45; var7 = _T
     147 [-]: LOADNIL R8   ; var8 = nil
     148 [-]: SETTABLEKS R8 R7 K36; var8["latcherDOT"] = var7
L16: 149 [-]: FASTCALL1 62 R1 L17; 
     150 [-]: MOVE R7 R1   ; var7 = var1
     151 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     152 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 153 [-]: JUMPIF R6 L18; goto L18 if var6
     154 [-]: LOADB R8 0   ; var8 = false
     155 [-]: NAMECALL R6 R1 K46; var7 = var1; var6 = var1[0x069D881F]
     156 [-]: CALL R6 3 1  ; var6(var7, var8)
L18: 157 [-]: GETIMPORT R6 48; var6 = 0x74884E24
     158 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     159 [-]: GETIMPORT R8 50; var8 = gSequencerType
     160 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xC1595BD5]
     161 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     162 [-]: GETIMPORT R7 52; var7 = 0xC8802016
     163 [-]: MOVE R8 R6   ; var8 = var6
     164 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     165 [-]: FORGPREP_INEXT R7 L20; 
L19: 166 [-]: NAMECALL R12 R11 K53; var13 = var11; var12 = var11[0x383D2E7D]
     167 [-]: CALL R12 2 1 ; var12(var13)
L20: 168 [-]: FORGLOOP R7 L19 2 [inext]; 
L21: 169 [-]: RETURN R0 0  ; 



