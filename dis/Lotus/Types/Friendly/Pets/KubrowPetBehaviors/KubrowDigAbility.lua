; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: CAPTURE VAL R0; 
       5 [-]: CAPTURE VAL R1; 
       6 [-]: SETGLOBAL R2 K3; "NpcEvaluateAbility" = var2
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: CAPTURE VAL R2; 
      10 [-]: SETGLOBAL R3 K6; "ActivateAbility" = var3
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF7D48EE0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 62 R3 L2; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: RETURN R4 1  ; 
L 3:  18 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xD2715720]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xB40C191A]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      23 [-]: GETIMPORT R5 7; var5 = 0x87E15F71
      24 [-]: JUMPIFNOTLE R4 R5 L4; goto L4 if var4 > var66587
      25 [-]: LOADB R4 1   ; var4 = true
      26 [-]: RETURN R4 1  ; 
L 4:  27 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x58A4D5AC]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0xDED54C60]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      32 [-]: GETIMPORT R5 11; var5 = 0xA69CD1FF
      33 [-]: JUMPIFNOTLE R4 R5 L5; goto L5 if var4 > var66587
      34 [-]: LOADB R4 1   ; var4 = true
      35 [-]: RETURN R4 1  ; 
L 5:  36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x881B6B90]
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      39 [-]: FASTCALL1 62 R4 L6; 
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  43 [-]: JUMPIF R5 L7 ; goto L7 if var5
      44 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x870E163A]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x25932E14]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: MOVE R9 R6   ; var9 = var6
      49 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0x4E434800]
      50 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      51 [-]: MOVE R10 R6  ; var10 = var6
      52 [-]: NAMECALL R8 R2 K16; var9 = var2; var8 = var2[0xC484E0B7]
      53 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      54 [-]: JUMPIFNOTLT R7 R8 L7; goto L7 if var7 >= var67867
      55 [-]: LOADB R9 1   ; var9 = true
      56 [-]: RETURN R9 1  ; 
L 7:  57 [-]: LOADB R5 0   ; var5 = false
      58 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xA39BB54B]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 62 R3 L2; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIF R4 L4 ; goto L4 if var4
      16 [-]: GETTABLEKS R5 R3 K4; var5 = var3["avatar"]
      17 [-]: FASTCALL1 62 R5 L3; 
      18 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  20 [-]: JUMPIF R4 L4 ; goto L4 if var4
      21 [-]: LOADB R4 1   ; var4 = true
      22 [-]: RETURN R4 1  ; 
L 4:  23 [-]: MOVE R6 R1   ; var6 = var1
      24 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x950A1407]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: FASTCALL1 62 R4 L5; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  30 [-]: JUMPIF R5 L7 ; goto L7 if var5
      31 [-]: GETTABLEKS R6 R4 K4; var6 = var4["avatar"]
      32 [-]: FASTCALL1 62 R6 L6; 
      33 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  35 [-]: JUMPIF R5 L7 ; goto L7 if var5
      36 [-]: LOADB R5 1   ; var5 = true
      37 [-]: RETURN R5 1  ; 
L 7:  38 [-]: LOADB R5 0   ; var5 = false
      39 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x99F38C13]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       5 [-]: GETIMPORT R6 4; var6 = gLotusAttractModeGameRulesType
       6 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xF2DEAF69]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
L 0:   9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: RETURN R4 1  ; 
L 1:  11 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x8795D209]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETIMPORT R5 8; var5 = 0x6D8131B3
      14 [-]: JUMPIFLT R4 R5 L2; goto L2 if var4 < var525646
      15 [-]: GETIMPORT R5 8; var5 = 0x6D8131B3
      16 [-]: GETIMPORT R6 10; var6 = 0x0B8C6961
      17 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var1351
L 2:  18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: RETURN R5 1  ; 
L 3:  20 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x1C881607]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: FASTCALL1 62 R5 L4; 
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  26 [-]: JUMPIF R6 L5 ; goto L5 if var6
      27 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xDE321E6F]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x70F71AF6]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: RETURN R6 1  ; 
L 5:  34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xBEBAD19F]
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: GETIMPORT R7 18; var7 = 0xBEE5ED56
      38 [-]: JUMPIFLT R7 R6 L6; goto L6 if var7 < var-1711208891
      39 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0xE668799A]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: GETIMPORT R7 21; var7 = 0xE05BD026
      42 [-]: JUMPIFEQ R6 R7 L6; goto L6 if var6 == var1543
      43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: MOVE R7 R1   ; var7 = var1
      45 [-]: MOVE R8 R5   ; var8 = var5
      46 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      47 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      48 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      49 [-]: MOVE R7 R1   ; var7 = var1
      50 [-]: GETIMPORT R8 23; var8 = 0x0DA8A0DD
      51 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      52 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
L 6:  53 [-]: LOADN R6 0   ; var6 = 0
      54 [-]: RETURN R6 1  ; 
L 7:  55 [-]: LOADN R6 1   ; var6 = 1
      56 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1C881607]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x29EF273D]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x66905CB0]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x808B79E6]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xCEA36880]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x6968EA36]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETIMPORT R7 11; var7 = 0x55730E1A
      22 [-]: MOVE R8 R5   ; var8 = var5
      23 [-]: MOVE R9 R6   ; var9 = var6
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0xD1586535]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: GETIMPORT R9 14; var9 = 0xA421AF95
      28 [-]: LOADN R10 0  ; var10 = 0
      29 [-]: LOADN R11 1  ; var11 = 1
      30 [-]: LOADN R12 0  ; var12 = 0
      31 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      32 [-]: GETIMPORT R10 14; var10 = 0xA421AF95
      33 [-]: GETIMPORT R12 17; var12 = 0xC163F229
      34 [-]: LOADN R13 0  ; var13 = 0
      35 [-]: LOADN R14 2  ; var14 = 2
      36 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      37 [-]: SUBK R11 R12 K15; var11 = var12 - 1
      38 [-]: LOADN R12 0  ; var12 = 0
      39 [-]: GETIMPORT R14 17; var14 = 0xC163F229
      40 [-]: LOADN R15 0  ; var15 = 0
      41 [-]: LOADN R16 2  ; var16 = 2
      42 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      43 [-]: SUBK R13 R14 K15; var13 = var14 - 1
      44 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      45 [-]: NAMECALL R11 R1 K18; var12 = var1; var11 = var1[0xDE321E6F]
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
      47 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0xF7D48EE0]
      48 [-]: CALL R12 2 2 ; var12 = var12(var13)
      49 [-]: NAMECALL R14 R1 K20; var15 = var1; var14 = var1[0xD2715720]
      50 [-]: CALL R14 2 2 ; var14 = var14(var15)
      51 [-]: NAMECALL R15 R1 K21; var16 = var1; var15 = var1[0xB40C191A]
      52 [-]: CALL R15 2 2 ; var15 = var15(var16)
      53 [-]: DIV R13 R14 R15; var13 = var14 / var15
      54 [-]: GETIMPORT R14 23; var14 = 0x87E15F71
      55 [-]: JUMPIFNOTLE R13 R14 L2; goto L2 if var13 > var1641806
      56 [-]: GETIMPORT R13 25; var13 = 0xBA5DE4C3
      57 [-]: JUMPIFNOT R13 L2; goto L2 if not var13
      58 [-]: GETIMPORT R13 4; var13 = 0x89326C93
      59 [-]: GETIMPORT R15 25; var15 = 0xBA5DE4C3
      60 [-]: MOVE R16 R8  ; var16 = var8
      61 [-]: GETIMPORT R17 27; var17 = ZERO_ROTATION
      62 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0x05909209]
      63 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
      64 [-]: MOVE R16 R0  ; var16 = var0
      65 [-]: NAMECALL R14 R13 K29; var15 = var13; var14 = var13[0xA9365339]
      66 [-]: CALL R14 3 1 ; var14(var15, var16)
      67 [-]: GETIMPORT R18 17; var18 = 0xC163F229
      68 [-]: LOADN R19 5  ; var19 = 5
      69 [-]: LOADN R20 10 ; var20 = 10
      70 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      71 [-]: MUL R17 R9 R18; var17 = var9 * var18
      72 [-]: GETIMPORT R19 17; var19 = 0xC163F229
      73 [-]: LOADN R20 1  ; var20 = 1
      74 [-]: LOADN R21 2  ; var21 = 2
      75 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      76 [-]: MUL R18 R10 R19; var18 = var10 * var19
      77 [-]: ADD R16 R17 R18; var16 = var17 + var18
      78 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0xC5B6A2D5]
      79 [-]: CALL R14 3 1 ; var14(var15, var16)
      80 [-]: LOADB R2 1   ; var2 = true
L 2:  81 [-]: NAMECALL R14 R12 K31; var15 = var12; var14 = var12[0x58A4D5AC]
      82 [-]: CALL R14 2 2 ; var14 = var14(var15)
      83 [-]: NAMECALL R15 R12 K32; var16 = var12; var15 = var12[0xDED54C60]
      84 [-]: CALL R15 2 2 ; var15 = var15(var16)
      85 [-]: DIV R13 R14 R15; var13 = var14 / var15
      86 [-]: GETIMPORT R14 34; var14 = 0xA69CD1FF
      87 [-]: JUMPIFNOTLE R13 R14 L3; goto L3 if var13 > var2362702
      88 [-]: GETIMPORT R13 36; var13 = 0x61A0B559
      89 [-]: JUMPIFNOT R13 L3; goto L3 if not var13
      90 [-]: GETIMPORT R13 4; var13 = 0x89326C93
      91 [-]: GETIMPORT R15 36; var15 = 0x61A0B559
      92 [-]: MOVE R16 R8  ; var16 = var8
      93 [-]: GETIMPORT R17 27; var17 = ZERO_ROTATION
      94 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0x05909209]
      95 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
      96 [-]: MOVE R16 R0  ; var16 = var0
      97 [-]: NAMECALL R14 R13 K29; var15 = var13; var14 = var13[0xA9365339]
      98 [-]: CALL R14 3 1 ; var14(var15, var16)
      99 [-]: GETIMPORT R18 17; var18 = 0xC163F229
     100 [-]: LOADN R19 5  ; var19 = 5
     101 [-]: LOADN R20 10 ; var20 = 10
     102 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     103 [-]: MUL R17 R9 R18; var17 = var9 * var18
     104 [-]: GETIMPORT R19 17; var19 = 0xC163F229
     105 [-]: LOADN R20 1  ; var20 = 1
     106 [-]: LOADN R21 2  ; var21 = 2
     107 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     108 [-]: MUL R18 R10 R19; var18 = var10 * var19
     109 [-]: ADD R16 R17 R18; var16 = var17 + var18
     110 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0xC5B6A2D5]
     111 [-]: CALL R14 3 1 ; var14(var15, var16)
     112 [-]: LOADB R2 1   ; var2 = true
L 3: 113 [-]: LOADN R15 0  ; var15 = 0
     114 [-]: NAMECALL R13 R11 K37; var14 = var11; var13 = var11[0x881B6B90]
     115 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     116 [-]: FASTCALL1 62 R13 L4; 
     117 [-]: MOVE R15 R13 ; var15 = var13
     118 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     119 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4: 120 [-]: JUMPIF R14 L8; goto L8 if var14
     121 [-]: NAMECALL R14 R13 K38; var15 = var13; var14 = var13[0x870E163A]
     122 [-]: CALL R14 2 2 ; var14 = var14(var15)
     123 [-]: NAMECALL R15 R14 K39; var16 = var14; var15 = var14[0x25932E14]
     124 [-]: CALL R15 2 2 ; var15 = var15(var16)
     125 [-]: MOVE R18 R15 ; var18 = var15
     126 [-]: NAMECALL R16 R11 K40; var17 = var11; var16 = var11[0x4E434800]
     127 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     128 [-]: MOVE R19 R15 ; var19 = var15
     129 [-]: NAMECALL R17 R11 K41; var18 = var11; var17 = var11[0xC484E0B7]
     130 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     131 [-]: JUMPIFNOTLT R16 R17 L8; goto L8 if var16 >= var70727
     132 [-]: LOADN R20 1  ; var20 = 1
     133 [-]: GETIMPORT R21 43; var21 = 0x178C7AFA
     134 [-]: LENGTH R18 R21; var18 = #var21
     135 [-]: LOADN R19 1  ; var19 = 1
     136 [-]: FORNPREP R18 L7; nforprep start - [escape at L7] -- var18 = iterator
L 5: 137 [-]: GETIMPORT R22 43; var22 = 0x178C7AFA
     138 [-]: GETTABLE R21 R22 R20; var21 = var22[var20]
     139 [-]: JUMPIFNOTEQ R15 R21 L6; goto L6 if var15 ~= var267854
     140 [-]: GETIMPORT R22 4; var22 = 0x89326C93
     141 [-]: GETIMPORT R25 45; var25 = 0xB504BBF4
     142 [-]: GETTABLE R24 R25 R20; var24 = var25[var20]
     143 [-]: MOVE R25 R8  ; var25 = var8
     144 [-]: GETIMPORT R26 27; var26 = ZERO_ROTATION
     145 [-]: NAMECALL R22 R22 K28; var23 = var22; var22 = var22[0x05909209]
     146 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     147 [-]: MOVE R25 R0  ; var25 = var0
     148 [-]: NAMECALL R23 R22 K29; var24 = var22; var23 = var22[0xA9365339]
     149 [-]: CALL R23 3 1 ; var23(var24, var25)
     150 [-]: JUMP L7      ; goto L7
L 6: 151 [-]: FORNLOOP R18 L5; nforloop end - iterate + goto L5
L 7: 152 [-]: LOADB R2 1   ; var2 = true
L 8: 153 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
     154 [-]: GETIMPORT R14 47; var14 = 0xBE190284
     155 [-]: GETIMPORT R16 49; var16 = gEndlessExterminationGameRulesType
     156 [-]: NAMECALL R14 R14 K50; var15 = var14; var14 = var14[0xF2DEAF69]
     157 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     158 [-]: JUMPIF R14 L12; goto L12 if var14
     159 [-]: GETIMPORT R14 47; var14 = 0xBE190284
     160 [-]: NAMECALL R14 R14 K51; var15 = var14; var14 = var14[0x8364C9DC]
     161 [-]: CALL R14 2 2 ; var14 = var14(var15)
     162 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
     163 [-]: GETIMPORT R15 53; var15 = 0x1868EE1F
     164 [-]: FASTCALL1 62 R15 L9; 
     165 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     166 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9: 167 [-]: JUMPIF R14 L10; goto L10 if var14
     168 [-]: GETIMPORT R14 53; var14 = 0x1868EE1F
     169 [-]: MOVE R16 R0  ; var16 = var0
     170 [-]: MOVE R17 R4  ; var17 = var4
     171 [-]: MOVE R18 R7  ; var18 = var7
     172 [-]: GETIMPORT R19 55; var19 = 0x3725748A
     173 [-]: NAMECALL R14 R14 K56; var15 = var14; var14 = var14[0xE4C98581]
     174 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     175 [-]: RETURN R0 0  ; 
L10: 176 [-]: GETIMPORT R15 58; var15 = 0xF7EB75C5
     177 [-]: FASTCALL1 62 R15 L11; 
     178 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     179 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 180 [-]: JUMPIF R14 L12; goto L12 if var14
     181 [-]: GETIMPORT R14 58; var14 = 0xF7EB75C5
     182 [-]: MOVE R16 R0  ; var16 = var0
     183 [-]: MOVE R17 R4  ; var17 = var4
     184 [-]: MOVE R18 R7  ; var18 = var7
     185 [-]: GETIMPORT R19 55; var19 = 0x3725748A
     186 [-]: NAMECALL R14 R14 K56; var15 = var14; var14 = var14[0xE4C98581]
     187 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L12: 188 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xDE321E6F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: LOADN R7 1   ; var7 = 1
       3 [-]: LOADN R8 23  ; var8 = 23
       4 [-]: NAMECALL R9 R0 K1; var10 = var0; var9 = var0[0xCDE10C4A]
       5 [-]: CALL R9 2 2  ; var9 = var9(var10)
       6 [-]: MOVE R10 R0  ; var10 = var0
       7 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xE9F54086]
       8 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
       9 [-]: LOADK R8 K3  ; var8 = "Dig"
      10 [-]: GETIMPORT R11 5; var11 = 0xC7FD91FF
      11 [-]: LOADB R12 0  ; var12 = false
      12 [-]: LOADN R13 2  ; var13 = 2
      13 [-]: LOADN R14 1  ; var14 = 1
      14 [-]: LOADB R15 1  ; var15 = true
      15 [-]: MOVE R16 R5  ; var16 = var5
      16 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0x7027C544]
      17 [-]: CALL R9 8 0  ; var9, ... = var9(var10, var11, var12, var13, var14, var15, var16)
      18 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x21B4C60E]
      19 [-]: CALL R6 0 1  ; var6(var7, ...)
      20 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      21 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x18D05D30]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      24 [-]: GETIMPORT R6 12; var6 = 0xCBD666E1
      25 [-]: GETIMPORT R7 14; var7 = 0xAE229092
      26 [-]: CALL R6 2 1  ; var6(var7)
      27 [-]: GETIMPORT R6 16; var6 = 0xC163F229
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: LOADN R8 1   ; var8 = 1
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      31 [-]: GETIMPORT R8 18; var8 = 0x8331163F
      32 [-]: GETIMPORT R10 20; var10 = 0x420374F1
      33 [-]: MUL R9 R10 R3; var9 = var10 * var3
      34 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
L 0:  35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: JUMPIFNOTLT R8 R7 L2; goto L2 if var8 >= var525836
      37 [-]: JUMPIFNOTLT R6 R7 L1; goto L1 if var6 >= var2055
      38 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      39 [-]: MOVE R9 R1   ; var9 = var1
      40 [-]: CALL R8 2 1  ; var8(var9)
      41 [-]: GETIMPORT R8 12; var8 = 0xCBD666E1
      42 [-]: LOADN R9 0   ; var9 = 0
      43 [-]: CALL R8 2 1  ; var8(var9)
L 1:  44 [-]: SUBK R7 R7 K21; var7 = var7 - 1
      45 [-]: JUMPBACK L0  ; goto L0
L 2:  46 [-]: RETURN R0 0  ; 



