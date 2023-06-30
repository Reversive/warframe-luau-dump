; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GodRaysAbilityStarted"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GodRaysAbilityFinished"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NEWTABLE R3 0 0; var3 = {}
      11 [-]: NEWTABLE R4 0 0; var4 = {}
      12 [-]: NEWTABLE R5 0 0; var5 = {}
      13 [-]: NEWTABLE R6 0 0; var6 = {}
      14 [-]: DUPCLOSURE R7 K7; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: DUPCLOSURE R8 K8; 
      17 [-]: DUPCLOSURE R9 K9; 
      18 [-]: DUPCLOSURE R10 K10; 
      19 [-]: CAPTURE VAL R8; 
      20 [-]: CAPTURE VAL R9; 
      21 [-]: SETGLOBAL R10 K11; "NpcEvaluateAbility" = var10
      22 [-]: DUPCLOSURE R10 K12; 
      23 [-]: DUPCLOSURE R11 K13; 
      24 [-]: DUPCLOSURE R12 K14; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: CAPTURE VAL R4; 
      28 [-]: CAPTURE VAL R5; 
      29 [-]: CAPTURE VAL R6; 
      30 [-]: DUPCLOSURE R13 K15; 
      31 [-]: DUPCLOSURE R14 K16; 
      32 [-]: CAPTURE VAL R6; 
      33 [-]: CAPTURE VAL R5; 
      34 [-]: CAPTURE VAL R7; 
      35 [-]: CAPTURE VAL R3; 
      36 [-]: CAPTURE VAL R13; 
      37 [-]: CAPTURE VAL R12; 
      38 [-]: DUPCLOSURE R15 K17; 
      39 [-]: DUPCLOSURE R16 K18; 
      40 [-]: DUPCLOSURE R17 K19; 
      41 [-]: SETGLOBAL R17 K20; "Rotate" = var17
      42 [-]: DUPCLOSURE R17 K21; 
      43 [-]: SETGLOBAL R17 K22; "StalkerRotateSpark" = var17
      44 [-]: DUPCLOSURE R17 K23; 
      45 [-]: CAPTURE VAL R7; 
      46 [-]: CAPTURE VAL R14; 
      47 [-]: DUPCLOSURE R18 K24; 
      48 [-]: CAPTURE VAL R14; 
      49 [-]: DUPCLOSURE R19 K25; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: CAPTURE VAL R18; 
      52 [-]: CAPTURE VAL R17; 
      53 [-]: CAPTURE VAL R1; 
      54 [-]: SETGLOBAL R19 K26; "RunAbility" = var19
      55 [-]: DUPCLOSURE R19 K27; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: CAPTURE VAL R1; 
      58 [-]: SETGLOBAL R19 K28; "ActivateAbility" = var19
      59 [-]: DUPCLOSURE R19 K29; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: CAPTURE VAL R16; 
      63 [-]: CAPTURE VAL R13; 
      64 [-]: SETGLOBAL R19 K30; "DeactivateAbility" = var19
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: LOADN R3 20  ; var3 = 20
       8 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0E46E45B]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: LOADN R3 6   ; var3 = 6
      12 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0E46E45B]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIF R1 L3 ; goto L3 if var1
      15 [-]: LOADN R3 12  ; var3 = 12
      16 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0E46E45B]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: JUMPIF R1 L3 ; goto L3 if var1
      19 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xB3ED31DD]
      20 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      21 [-]: FASTCALL 62 L2; 
      22 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      23 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 2:  24 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      25 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x444AE2C8]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xEF77C6EF]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  31 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      32 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xA088430F]
      33 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      34 [-]: JUMPIF R1 L5 ; goto L5 if var1
      35 [-]: LOADB R1 1   ; var1 = true
      36 [-]: RETURN R1 1  ; 
L 5:  37 [-]: LOADB R1 0   ; var1 = false
      38 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2; var3 = _T["stalkerUsingSparkAbility"]
       1 [-]: JUMPXEQKNIL R3 L0 NOT; 
       2 [-]: GETIMPORT R3 3; var3 = _T
       3 [-]: NEWTABLE R4 0 0; var4 = {}
       4 [-]: SETTABLEKS R4 R3 K1; var4["stalkerUsingSparkAbility"] = var3
L 0:   5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x20833F15]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R5 2; var5 = _T["stalkerUsingSparkAbility"]
       8 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0x388577D5]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      11 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: RETURN R4 1  ; 
L 1:  14 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xFA9E477F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xA39BB54B]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: FASTCALL1 62 R4 L2; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  22 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: RETURN R5 1  ; 
L 3:  25 [-]: GETTABLEKS R5 R4 K10; var5 = var4["visible"]
      26 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      27 [-]: GETTABLEKS R6 R4 K11; var6 = var4["avatar"]
      28 [-]: FASTCALL1 62 R6 L4; 
      29 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  31 [-]: JUMPIF R5 L5 ; goto L5 if var5
      32 [-]: GETTABLEKS R5 R4 K11; var5 = var4["avatar"]
      33 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x73901ACF]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: JUMPIF R5 L5 ; goto L5 if var5
      36 [-]: GETTABLEKS R5 R4 K13; var5 = var4["distanceToTarget"]
      37 [-]: GETIMPORT R6 15; var6 = 0x3E8DDDA1
      38 [-]: JUMPIFLT R5 R6 L5; goto L5 if var5 < var1594098972
      39 [-]: GETTABLEKS R5 R4 K13; var5 = var4["distanceToTarget"]
      40 [-]: GETIMPORT R6 17; var6 = 0xC7D310FB
      41 [-]: JUMPIFLT R6 R5 L5; goto L5 if var6 < var-670824891
      42 [-]: NAMECALL R6 R4 K18; var7 = var4; var6 = var4[0x893175D8]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: GETTABLEKS R5 R6 K19; var5 = var6["y"]
      45 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0xD1586535]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: GETTABLEKS R6 R7 K19; var6 = var7["y"]
      48 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var1351
L 5:  49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: RETURN R5 1  ; 
L 6:  51 [-]: LOADN R5 1   ; var5 = 1
      52 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1; var5 = 0x3AD25495
       1 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xF2DEAF69]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: RETURN R3 1  ; 
L 0:   6 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xFA9E477F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: FASTCALL1 62 R3 L1; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: RETURN R4 1  ; 
L 2:  15 [-]: LOADN R6 24  ; var6 = 24
      16 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x870F0ADF]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: LOADN R7 24  ; var7 = 24
      19 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0xC733A04B]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: GETIMPORT R6 9; var6 = 0x55156FF7
      22 [-]: CALL R6 1 2  ; var6 = var6()
      23 [-]: GETIMPORT R8 11; var8 = 0x7256209C
      24 [-]: ADD R7 R5 R8 ; var7 = var5 + var8
      25 [-]: JUMPIFNOTLT R6 R7 L3; goto L3 if var6 >= var1863
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: RETURN R7 1  ; 
L 3:  28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: NEWTABLE R8 0 1; var8 = {}
      30 [-]: GETIMPORT R9 13; var9 = gLotusAvatarType
      31 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      32 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0xFA9E477F]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: GETIMPORT R11 15; var11 = 0xC7D310FB
      35 [-]: MOVE R12 R8  ; var12 = var8
      36 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0xE11A16C7]
      37 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      38 [-]: NAMECALL R10 R1 K3; var11 = var1; var10 = var1[0xFA9E477F]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: GETIMPORT R12 18; var12 = 0x3E8DDDA1
      41 [-]: MOVE R13 R8  ; var13 = var8
      42 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0xE11A16C7]
      43 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      44 [-]: SUB R11 R9 R10; var11 = var9 - var10
      45 [-]: DIVK R7 R11 K19; var7 = var11 / 3
      46 [-]: NAMECALL R12 R1 K20; var13 = var1; var12 = var1[0x1AC1655C]
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
      48 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0xD29B845D]
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: NAMECALL R13 R1 K22; var14 = var1; var13 = var1[0xC8442850]
      51 [-]: CALL R13 2 2 ; var13 = var13(var14)
      52 [-]: LOADK R14 K23; var14 = 0.25
      53 [-]: JUMPIFNOTLT R12 R14 L4; goto L4 if var12 >= var403113731
      54 [-]: MULK R7 R7 K24; var7 = var7 * 1.5
L 4:  55 [-]: LOADK R14 K25; var14 = 0.5
      56 [-]: JUMPIFNOTLT R13 R14 L5; goto L5 if var13 >= var403113731
      57 [-]: MULK R7 R7 K24; var7 = var7 * 1.5
L 5:  58 [-]: LOADN R14 0  ; var14 = 0
      59 [-]: JUMPIFNOTLT R14 R7 L14; goto L14 if var14 >= var3655
      60 [-]: LOADN R14 0  ; var14 = 0
      61 [-]: NAMECALL R15 R1 K26; var16 = var1; var15 = var1[0xDE321E6F]
      62 [-]: CALL R15 2 2 ; var15 = var15(var16)
      63 [-]: LOADN R17 0  ; var17 = 0
      64 [-]: NAMECALL R15 R15 K27; var16 = var15; var15 = var15[0x881B6B90]
      65 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      66 [-]: FASTCALL1 62 R15 L6; 
      67 [-]: MOVE R17 R15 ; var17 = var15
      68 [-]: GETIMPORT R16 5; var16 = 0x7B998233
      69 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 6:  70 [-]: JUMPIF R16 L7; goto L7 if var16
      71 [-]: ADDK R14 R14 K28; var14 = var14 + 1
L 7:  72 [-]: NAMECALL R16 R1 K26; var17 = var1; var16 = var1[0xDE321E6F]
      73 [-]: CALL R16 2 2 ; var16 = var16(var17)
      74 [-]: LOADN R18 1  ; var18 = 1
      75 [-]: NAMECALL R16 R16 K27; var17 = var16; var16 = var16[0x881B6B90]
      76 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      77 [-]: MOVE R15 R16 ; var15 = var16
      78 [-]: FASTCALL1 62 R15 L8; 
      79 [-]: MOVE R17 R15 ; var17 = var15
      80 [-]: GETIMPORT R16 5; var16 = 0x7B998233
      81 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8:  82 [-]: JUMPIF R16 L9; goto L9 if var16
      83 [-]: ADDK R14 R14 K28; var14 = var14 + 1
L 9:  84 [-]: JUMPXEQKN R14 K29 L11 NOT; 
      85 [-]: GETIMPORT R16 31; var16 = 0x82DC580D
      86 [-]: JUMPIFNOTLT R7 R16 L10; goto L10 if var7 >= var1863
      87 [-]: LOADN R7 0   ; var7 = 0
L10:  88 [-]: GETIMPORT R17 33; var17 = 0xD80A2F61
      89 [-]: ADD R16 R4 R17; var16 = var4 + var17
      90 [-]: JUMPIFNOTLT R6 R16 L14; goto L14 if var6 >= var1863
      91 [-]: LOADN R7 0   ; var7 = 0
      92 [-]: RETURN R7 1  ; 
L11:  93 [-]: JUMPXEQKN R14 K28 L13 NOT; 
      94 [-]: GETIMPORT R16 35; var16 = 0xA4156767
      95 [-]: JUMPIFNOTLT R7 R16 L12; goto L12 if var7 >= var1863
      96 [-]: LOADN R7 0   ; var7 = 0
L12:  97 [-]: GETIMPORT R17 37; var17 = 0x8FEE558F
      98 [-]: ADD R16 R4 R17; var16 = var4 + var17
      99 [-]: JUMPIFNOTLT R6 R16 L14; goto L14 if var6 >= var1863
     100 [-]: LOADN R7 0   ; var7 = 0
     101 [-]: RETURN R7 1  ; 
L13: 102 [-]: GETIMPORT R17 39; var17 = 0xC24DA124
     103 [-]: ADD R16 R4 R17; var16 = var4 + var17
     104 [-]: JUMPIFNOTLT R6 R16 L14; goto L14 if var6 >= var1863
     105 [-]: LOADN R7 0   ; var7 = 0
L14: 106 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x7EEDB00A
       1 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       7 [-]: RETURN R3 1  ; 
L 0:   8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: MOVE R6 R2   ; var6 = var2
      12 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      13 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 198
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
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: SUB R6 R1 R0 ; var6 = var1 - var0
       1 [-]: GETIMPORT R7 3; var7 = 0x5BCED4C4[0x3630E649]
       2 [-]: CALL R7 1 2  ; var7 = var7()
       3 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
       4 [-]: ADD R4 R5 R0 ; var4 = var5 + var0
       5 [-]: ADDK R3 R4 K0; var3 = var4 + 0.5
       6 [-]: FASTCALL1 12 R3 L0; 
       7 [-]: GETIMPORT R2 5; var2 = 0x5BCED4C4[0x55F27C30]
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
L 0:   9 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 206
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x13FE5C2E]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: LOADN R3 2   ; var3 = 2
L 1:   7 [-]: GETIMPORT R4 2; var4 = 0x00046924
       8 [-]: CALL R4 1 2  ; var4 = var4()
       9 [-]: GETIMPORT R6 4; var6 = 0x066A7758
      10 [-]: GETIMPORT R7 6; var7 = 0xA9AEC1CA
      11 [-]: SUB R9 R7 R6 ; var9 = var7 - var6
      12 [-]: GETIMPORT R10 9; var10 = 0x5BCED4C4[0x3630E649]
      13 [-]: CALL R10 1 2 ; var10 = var10()
      14 [-]: MUL R8 R9 R10; var8 = var9 * var10
      15 [-]: ADD R5 R8 R6 ; var5 = var8 + var6
      16 [-]: SETTABLEKS R5 R4 K10; var5["heading"] = var4
      17 [-]: GETIMPORT R6 12; var6 = 0x094A8A54
      18 [-]: GETIMPORT R7 14; var7 = 0x33A6F55A
      19 [-]: SUB R9 R7 R6 ; var9 = var7 - var6
      20 [-]: GETIMPORT R10 9; var10 = 0x5BCED4C4[0x3630E649]
      21 [-]: CALL R10 1 2 ; var10 = var10()
      22 [-]: MUL R8 R9 R10; var8 = var9 * var10
      23 [-]: ADD R5 R8 R6 ; var5 = var8 + var6
      24 [-]: SETTABLEKS R5 R4 K15; var5["pitch"] = var4
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: SETTABLEKS R5 R4 K16; var5["bank"] = var4
      27 [-]: FASTCALL1 62 R2 L2; 
      28 [-]: MOVE R6 R2   ; var6 = var2
      29 [-]: GETIMPORT R5 18; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  31 [-]: JUMPIF R5 L3 ; goto L3 if var5
      32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: GETIMPORT R8 20; var8 = 0xB1C6FBC7
      34 [-]: GETIMPORT R9 22; var9 = EMPTY_SYMBOL
      35 [-]: GETIMPORT R10 24; var10 = 0x473CA3A8
      36 [-]: MOVE R11 R4  ; var11 = var4
      37 [-]: MOVE R12 R1  ; var12 = var1
      38 [-]: NAMECALL R6 R2 K25; var7 = var2; var6 = var2[0x47901F07]
      39 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      40 [-]: SETTABLE R6 R5 R0; var6[var5] = var0
L 3:  41 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      42 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      43 [-]: FASTCALL1 62 R6 L4; 
      44 [-]: GETIMPORT R5 18; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  46 [-]: JUMPIF R5 L5 ; goto L5 if var5
      47 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      48 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      49 [-]: MOVE R7 R1   ; var7 = var1
      50 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xA9365339]
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
      52 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      53 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      54 [-]: MOVE R7 R3   ; var7 = var3
      55 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0xCDDF4FD7]
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
      57 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      58 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      59 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0x808B79E6]
      60 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      61 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x0CCA925A]
      62 [-]: CALL R5 0 1  ; var5(var6, ...)
      63 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      64 [-]: GETTABLEKS R5 R6 K30; var5 = var6[0xC26881EF]
      65 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      66 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      67 [-]: MOVE R7 R1   ; var7 = var1
      68 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  69 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      70 [-]: GETIMPORT R7 32; var7 = 0x4C729E1B
      71 [-]: GETIMPORT R8 34; var8 = 0x425F06A5
      72 [-]: SUB R10 R8 R7; var10 = var8 - var7
      73 [-]: GETIMPORT R11 9; var11 = 0x5BCED4C4[0x3630E649]
      74 [-]: CALL R11 1 2 ; var11 = var11()
      75 [-]: MUL R9 R10 R11; var9 = var10 * var11
      76 [-]: ADD R6 R9 R7 ; var6 = var9 + var7
      77 [-]: SETTABLE R6 R5 R0; var6[var5] = var0
      78 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      79 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      80 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      81 [-]: SETTABLE R6 R5 R0; var6[var5] = var0
      82 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      83 [-]: GETIMPORT R7 36; var7 = 0x53995143
      84 [-]: GETIMPORT R8 38; var8 = 0x49AE5C3D
      85 [-]: SUB R10 R8 R7; var10 = var8 - var7
      86 [-]: GETIMPORT R11 9; var11 = 0x5BCED4C4[0x3630E649]
      87 [-]: CALL R11 1 2 ; var11 = var11()
      88 [-]: MUL R9 R10 R11; var9 = var10 * var11
      89 [-]: ADD R6 R9 R7 ; var6 = var9 + var7
      90 [-]: SETTABLE R6 R5 R0; var6[var5] = var0
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L5 ; goto L5 if var2
       5 [-]: GETIMPORT R2 3; var2 = 0x1514640F
       6 [-]: GETIMPORT R3 5; var3 = 0xBE190284
       7 [-]: GETIMPORT R5 7; var5 = 0x43E34CBC
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: MOVE R7 R1   ; var7 = var1
      10 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x0D10E037]
      11 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      12 [-]: LOADNIL R4   ; var4 = nil
      13 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x13FE5C2E]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: LOADN R4 2   ; var4 = 2
L 2:  19 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xAB8600F8]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: FASTCALL1 62 R5 L3; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  25 [-]: JUMPIF R6 L4 ; goto L4 if var6
      26 [-]: GETIMPORT R6 12; var6 = 0xC0DA2B81
      27 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xD1586535]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: NAMECALL R8 R5 K13; var9 = var5; var8 = var5[0xD1586535]
      30 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      31 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      32 [-]: GETIMPORT R8 15; var8 = 0x0969403B
      33 [-]: GETIMPORT R9 15; var9 = 0x0969403B
      34 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      35 [-]: JUMPIFNOTLE R7 R6 L4; goto L4 if var7 > var1115726
      36 [-]: GETIMPORT R6 17; var6 = 0x89326C93
      37 [-]: MOVE R8 R1   ; var8 = var1
      38 [-]: NAMECALL R9 R5 K13; var10 = var5; var9 = var5[0xD1586535]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: MOVE R10 R3  ; var10 = var3
      41 [-]: MOVE R11 R2  ; var11 = var2
      42 [-]: LOADN R12 200; var12 = 200
      43 [-]: LOADN R13 14 ; var13 = 14
      44 [-]: LOADNIL R14  ; var14 = nil
      45 [-]: LOADNIL R15  ; var15 = nil
      46 [-]: LOADN R16 -1 ; var16 = -1
      47 [-]: LOADB R17 1  ; var17 = true
      48 [-]: LOADB R18 1  ; var18 = true
      49 [-]: LOADB R19 0  ; var19 = false
      50 [-]: LOADN R20 1  ; var20 = 1
      51 [-]: LOADB R21 0  ; var21 = false
      52 [-]: LOADNIL R22  ; var22 = nil
      53 [-]: MOVE R23 R4  ; var23 = var4
      54 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x97DCFF30]
      55 [-]: CALL R6 18 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23)
      56 [-]: GETIMPORT R6 17; var6 = 0x89326C93
      57 [-]: GETIMPORT R8 20; var8 = 0x1A6B2579
      58 [-]: NAMECALL R9 R5 K13; var10 = var5; var9 = var5[0xD1586535]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: NAMECALL R10 R5 K21; var11 = var5; var10 = var5[0xCB3851B8]
      61 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      62 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x05909209]
      63 [-]: CALL R6 0 1  ; var6(var7, ...)
L 4:  64 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0xA2880940]
      65 [-]: CALL R6 2 1  ; var6(var7)
L 5:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 1; var3 = 0x19BFD7D4
       1 [-]: GETIMPORT R4 3; var4 = 0x07D34336
       2 [-]: SUB R9 R4 R3 ; var9 = var4 - var3
       3 [-]: GETIMPORT R10 7; var10 = 0x5BCED4C4[0x3630E649]
       4 [-]: CALL R10 1 2 ; var10 = var10()
       5 [-]: MUL R8 R9 R10; var8 = var9 * var10
       6 [-]: ADD R7 R8 R3 ; var7 = var8 + var3
       7 [-]: ADDK R6 R7 K4; var6 = var7 + 0.5
       8 [-]: FASTCALL1 12 R6 L0; 
       9 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0x55F27C30]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: MOVE R2 R5   ; var2 = var5
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: GETIMPORT R3 11; var3 = 0xA6EF85FB
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 1:  20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      25 [-]: SUBK R10 R5 K12; var10 = var5 - 1
      26 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      27 [-]: GETIMPORT R10 14; var10 = 0x53995143
      28 [-]: GETIMPORT R11 16; var11 = 0x49AE5C3D
      29 [-]: SUB R13 R11 R10; var13 = var11 - var10
      30 [-]: GETIMPORT R14 7; var14 = 0x5BCED4C4[0x3630E649]
      31 [-]: CALL R14 1 2 ; var14 = var14()
      32 [-]: MUL R12 R13 R14; var12 = var13 * var14
      33 [-]: ADD R9 R12 R10; var9 = var12 + var10
      34 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      35 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      36 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 2:  37 [-]: LOADN R3 0   ; var3 = 0
      38 [-]: LOADB R4 1   ; var4 = true
L 3:  39 [-]: JUMPIFNOT R4 L25; goto L25 if not var4
      40 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      41 [-]: MOVE R6 R0   ; var6 = var0
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      44 [-]: RETURN R0 0  ; 
L 4:  45 [-]: LOADB R4 0   ; var4 = false
      46 [-]: LOADN R5 3   ; var5 = 3
      47 [-]: GETIMPORT R6 18; var6 = 0x425F06A5
      48 [-]: GETIMPORT R7 16; var7 = 0x49AE5C3D
      49 [-]: LOADNIL R8   ; var8 = nil
      50 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x13FE5C2E]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      53 [-]: LOADN R8 1   ; var8 = 1
      54 [-]: JUMP L6      ; goto L6
L 5:  55 [-]: LOADN R8 2   ; var8 = 2
L 6:  56 [-]: LOADN R11 1  ; var11 = 1
      57 [-]: GETIMPORT R9 11; var9 = 0xA6EF85FB
      58 [-]: LOADN R10 1  ; var10 = 1
      59 [-]: FORNPREP R9 L19; nforprep start - [escape at L19] -- var9 = iterator
L 7:  60 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      61 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
      62 [-]: LOADN R13 0  ; var13 = 0
      63 [-]: JUMPIFNOTLT R13 R12 L10; goto L10 if var13 >= var66587
      64 [-]: LOADB R4 1   ; var4 = true
      65 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      66 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      67 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
      68 [-]: SUB R13 R14 R3; var13 = var14 - var3
      69 [-]: SETTABLE R13 R12 R11; var13[var12] = var11
      70 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      71 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
      72 [-]: FASTCALL2 19 R6 R14 L8; 
      73 [-]: MOVE R13 R6  ; var13 = var6
      74 [-]: GETIMPORT R12 21; var12 = 0x5BCED4C4[0xAC1B386A]
      75 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 8:  76 [-]: MOVE R6 R12  ; var6 = var12
      77 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      78 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
      79 [-]: FASTCALL1 62 R13 L9; 
      80 [-]: GETIMPORT R12 23; var12 = 0x7B998233
      81 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  82 [-]: JUMPIF R12 L18; goto L18 if var12
      83 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      84 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
      85 [-]: MOVE R14 R8  ; var14 = var8
      86 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0xCDDF4FD7]
      87 [-]: CALL R12 3 1 ; var12(var13, var14)
      88 [-]: JUMP L18     ; goto L18
L10:  89 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      90 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
      91 [-]: FASTCALL1 62 R13 L11; 
      92 [-]: GETIMPORT R12 23; var12 = 0x7B998233
      93 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  94 [-]: JUMPIF R12 L13; goto L13 if var12
      95 [-]: LOADB R4 1   ; var4 = true
      96 [-]: LOADN R6 0   ; var6 = 0
      97 [-]: LOADN R12 0  ; var12 = 0
      98 [-]: JUMPIFNOTLT R12 R5 L12; goto L12 if var12 >= var265223
      99 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     100 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     101 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     102 [-]: MOVE R14 R0  ; var14 = var0
     103 [-]: CALL R12 3 1 ; var12(var13, var14)
     104 [-]: SUBK R5 R5 K12; var5 = var5 - 1
     105 [-]: JUMP L18     ; goto L18
L12: 106 [-]: LOADN R7 0   ; var7 = 0
     107 [-]: JUMP L18     ; goto L18
L13: 108 [-]: LOADN R12 0  ; var12 = 0
     109 [-]: JUMPIFNOTLT R12 R2 L18; goto L18 if var12 >= var66587
     110 [-]: LOADB R4 1   ; var4 = true
     111 [-]: LOADN R6 0   ; var6 = 0
     112 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     113 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     114 [-]: LOADN R13 0  ; var13 = 0
     115 [-]: JUMPIFNOTLT R13 R12 L15; goto L15 if var13 >= var3079
     116 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     117 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     118 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     119 [-]: SUB R13 R14 R3; var13 = var14 - var3
     120 [-]: SETTABLE R13 R12 R11; var13[var12] = var11
     121 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     122 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     123 [-]: FASTCALL2 19 R7 R14 L14; 
     124 [-]: MOVE R13 R7  ; var13 = var7
     125 [-]: GETIMPORT R12 21; var12 = 0x5BCED4C4[0xAC1B386A]
     126 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L14: 127 [-]: MOVE R7 R12  ; var7 = var12
     128 [-]: JUMP L18     ; goto L18
L15: 129 [-]: LOADN R12 0  ; var12 = 0
     130 [-]: JUMPIFNOTLT R12 R5 L17; goto L17 if var12 >= var330759
     131 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     132 [-]: MOVE R13 R11 ; var13 = var11
     133 [-]: MOVE R14 R0  ; var14 = var0
     134 [-]: MOVE R15 R1  ; var15 = var1
     135 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     136 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     137 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     138 [-]: FASTCALL2 19 R7 R14 L16; 
     139 [-]: MOVE R13 R7  ; var13 = var7
     140 [-]: GETIMPORT R12 21; var12 = 0x5BCED4C4[0xAC1B386A]
     141 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L16: 142 [-]: MOVE R7 R12  ; var7 = var12
     143 [-]: SUBK R5 R5 K12; var5 = var5 - 1
     144 [-]: SUBK R2 R2 K12; var2 = var2 - 1
     145 [-]: JUMP L18     ; goto L18
L17: 146 [-]: LOADN R7 0   ; var7 = 0
L18: 147 [-]: FORNLOOP R9 L7; nforloop end - iterate + goto L7
L19: 148 [-]: LOADN R10 0  ; var10 = 0
     149 [-]: FASTCALL2 18 R10 R6 L20; 
     150 [-]: MOVE R11 R6  ; var11 = var6
     151 [-]: GETIMPORT R9 26; var9 = 0x5BCED4C4[0xB62ECFE0]
     152 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L20: 153 [-]: MOVE R6 R9   ; var6 = var9
     154 [-]: LOADN R10 0  ; var10 = 0
     155 [-]: FASTCALL2 18 R10 R7 L21; 
     156 [-]: MOVE R11 R7  ; var11 = var7
     157 [-]: GETIMPORT R9 26; var9 = 0x5BCED4C4[0xB62ECFE0]
     158 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L21: 159 [-]: MOVE R7 R9   ; var7 = var9
     160 [-]: JUMPXEQKN R6 K27 L22 NOT; 
     161 [-]: MOVE R3 R7   ; var3 = var7
     162 [-]: JUMP L23     ; goto L23
L22: 163 [-]: MOVE R3 R6   ; var3 = var6
L23: 164 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
     165 [-]: GETIMPORT R9 29; var9 = 0xCBD666E1
     166 [-]: MOVE R10 R3  ; var10 = var3
     167 [-]: CALL R9 2 1  ; var9(var10)
L24: 168 [-]: JUMPBACK L3  ; goto L3
L25: 169 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L2 ; goto L2 if var5
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: MOVE R7 R1   ; var7 = var1
      12 [-]: MOVE R8 R2   ; var8 = var2
      13 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xB6B094B2]
      14 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      15 [-]: MOVE R7 R3   ; var7 = var3
      16 [-]: MOVE R8 R4   ; var8 = var4
      17 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xE28AA928]
      18 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      19 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xD4CC05B4]
      20 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      21 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x768274D6]
      22 [-]: CALL R5 0 1  ; var5(var6, ...)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x7FA71CE8]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L4 ; goto L4 if var2
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: LENGTH R2 R1 ; var2 = #var1
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 1:  11 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      12 [-]: GETTABLEKS R5 R6 K3; var5 = var6["mType"]
      13 [-]: GETIMPORT R7 5; var7 = 0xD0E9B8AF
      14 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xF2DEAF69]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      17 [-]: GETTABLE R7 R1 R4; var7 = var1[var4]
      18 [-]: GETTABLEKS R6 R7 K7; var6 = var7["mInstance"]
      19 [-]: FASTCALL1 62 R6 L2; 
      20 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  22 [-]: JUMPIF R5 L3 ; goto L3 if var5
      23 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      24 [-]: RETURN R5 1  ; 
L 3:  25 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 4:  26 [-]: LOADNIL R2   ; var2 = nil
      27 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x7EF3366A]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xCB3851B8]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R2 5; var2 = 0xFD80FBFB
      11 [-]: GETIMPORT R3 7; var3 = 0x67652851
      12 [-]: CALL R3 1 2  ; var3 = var3()
      13 [-]: GETIMPORT R4 9; var4 = 0x00046924
      14 [-]: CALL R4 1 2  ; var4 = var4()
      15 [-]: GETTABLEKS R6 R1 K10; var6 = var1["heading"]
      16 [-]: GETTABLEKS R8 R2 K10; var8 = var2["heading"]
      17 [-]: MUL R7 R8 R3 ; var7 = var8 * var3
      18 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      19 [-]: SETTABLEKS R5 R4 K10; var5["heading"] = var4
      20 [-]: GETTABLEKS R6 R1 K11; var6 = var1["pitch"]
      21 [-]: GETTABLEKS R8 R2 K11; var8 = var2["pitch"]
      22 [-]: MUL R7 R8 R3 ; var7 = var8 * var3
      23 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      24 [-]: SETTABLEKS R5 R4 K11; var5["pitch"] = var4
      25 [-]: GETTABLEKS R6 R1 K12; var6 = var1["bank"]
      26 [-]: GETTABLEKS R8 R2 K12; var8 = var2["bank"]
      27 [-]: MUL R7 R8 R3 ; var7 = var8 * var3
      28 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      29 [-]: SETTABLEKS R5 R4 K12; var5["bank"] = var4
      30 [-]: MOVE R7 R4   ; var7 = var4
      31 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x70B8836C]
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
      33 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
      34 [-]: LOADN R6 0   ; var6 = 0
      35 [-]: CALL R5 2 1  ; var5(var6)
      36 [-]: JUMPBACK L0  ; goto L0
L 2:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 376
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x89531483]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:   8 [-]: FASTCALL1 62 R0 L3; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  12 [-]: JUMPIF R2 L6 ; goto L6 if var2
      13 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x7EF3366A]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      16 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x2B54251B]
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: FASTCALL 62 L4; 
      19 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      20 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 4:  21 [-]: JUMPIF R2 L6 ; goto L6 if var2
      22 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x2B54251B]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: GETIMPORT R4 6; var4 = gBaseAvatarType
      25 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF2DEAF69]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      28 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x2B54251B]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xFA9E477F]
      31 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      32 [-]: FASTCALL 62 L5; 
      33 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      34 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 5:  35 [-]: JUMPIF R2 L6 ; goto L6 if var2
      36 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x2B54251B]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xFA9E477F]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: GETIMPORT R4 10; var4 = 0x86798626
      41 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF2DEAF69]
      42 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      43 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      44 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xC6DDBC86]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: GETIMPORT R3 13; var3 = 0xFD80FBFB
      47 [-]: GETIMPORT R4 15; var4 = 0x67652851
      48 [-]: CALL R4 1 2  ; var4 = var4()
      49 [-]: GETIMPORT R5 17; var5 = 0x00046924
      50 [-]: CALL R5 1 2  ; var5 = var5()
      51 [-]: GETTABLEKS R7 R2 K18; var7 = var2["heading"]
      52 [-]: GETTABLEKS R9 R3 K18; var9 = var3["heading"]
      53 [-]: MUL R8 R9 R4 ; var8 = var9 * var4
      54 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      55 [-]: SETTABLEKS R6 R5 K18; var6["heading"] = var5
      56 [-]: GETTABLEKS R7 R2 K19; var7 = var2["pitch"]
      57 [-]: GETTABLEKS R9 R3 K19; var9 = var3["pitch"]
      58 [-]: MUL R8 R9 R4 ; var8 = var9 * var4
      59 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      60 [-]: SETTABLEKS R6 R5 K19; var6["pitch"] = var5
      61 [-]: GETTABLEKS R7 R2 K20; var7 = var2["bank"]
      62 [-]: GETTABLEKS R9 R3 K20; var9 = var3["bank"]
      63 [-]: MUL R8 R9 R4 ; var8 = var9 * var4
      64 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      65 [-]: SETTABLEKS R6 R5 K20; var6["bank"] = var5
      66 [-]: MOVE R8 R1   ; var8 = var1
      67 [-]: MOVE R9 R5   ; var9 = var5
      68 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0xE28AA928]
      69 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      70 [-]: GETIMPORT R6 23; var6 = 0xCBD666E1
      71 [-]: LOADN R7 0   ; var7 = 0
      72 [-]: CALL R6 2 1  ; var6(var7)
      73 [-]: JUMPBACK L2  ; goto L2
L 6:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 404
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R5 3; var5 = gAvatarType
       6 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF2DEAF69]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R5 6; var5 = 0x8DC7E850
      11 [-]: GETIMPORT R8 8; var8 = 0xF88E4337
      12 [-]: LOADB R9 0   ; var9 = false
      13 [-]: LOADN R10 3  ; var10 = 3
      14 [-]: LOADN R11 1  ; var11 = 1
      15 [-]: LOADB R12 1  ; var12 = true
      16 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0x7027C544]
      17 [-]: CALL R6 7 0  ; var6, ... = var6(var7, var8, var9, var10, var11, var12)
      18 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x21B4C60E]
      19 [-]: CALL R3 0 1  ; var3(var4, ...)
      20 [-]: FASTCALL1 62 R2 L3; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: GETIMPORT R5 12; var5 = 0xBA16F1C9
      27 [-]: LOADB R6 0   ; var6 = false
      28 [-]: LOADN R7 3   ; var7 = 3
      29 [-]: LOADN R8 2   ; var8 = 2
      30 [-]: LOADB R9 1   ; var9 = true
      31 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x7027C544]
      32 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      33 [-]: FASTCALL1 62 R2 L5; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  37 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      38 [-]: RETURN R0 0  ; 
L 6:  39 [-]: GETIMPORT R5 14; var5 = 0xD0E9B8AF
      40 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xC9F6A7D7]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: FASTCALL1 62 R3 L7; 
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  46 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      47 [-]: RETURN R0 0  ; 
L 8:  48 [-]: GETIMPORT R6 17; var6 = 0x8E471DA2
      49 [-]: GETIMPORT R7 19; var7 = EMPTY_SYMBOL
      50 [-]: GETIMPORT R8 21; var8 = ZERO_VECTOR
      51 [-]: GETIMPORT R9 23; var9 = ZERO_ROTATION
      52 [-]: MOVE R10 R0  ; var10 = var0
      53 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0x47901F07]
      54 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      55 [-]: NAMECALL R5 R3 K25; var6 = var3; var5 = var3[0x467C327C]
      56 [-]: CALL R5 2 1  ; var5(var6)
      57 [-]: NAMECALL R5 R3 K26; var6 = var3; var5 = var3[0xF6EBD926]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: GETIMPORT R7 28; var7 = 0xC9102FB3
      60 [-]: ADD R6 R5 R7 ; var6 = var5 + var7
      61 [-]: GETIMPORT R9 30; var9 = 0x00046924
      62 [-]: CALL R9 1 0  ; var9, ... = var9()
      63 [-]: NAMECALL R7 R3 K31; var8 = var3; var7 = var3[0x70B8836C]
      64 [-]: CALL R7 0 1  ; var7(var8, ...)
      65 [-]: LOADN R7 0   ; var7 = 0
L 9:  66 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      67 [-]: MOVE R9 R2   ; var9 = var2
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      70 [-]: RETURN R0 0  ; 
L10:  71 [-]: GETIMPORT R8 33; var8 = 0xCBD666E1
      72 [-]: LOADN R9 0   ; var9 = 0
      73 [-]: CALL R8 2 1  ; var8(var9)
      74 [-]: GETIMPORT R8 35; var8 = 0x67652851
      75 [-]: CALL R8 1 2  ; var8 = var8()
      76 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
      77 [-]: GETIMPORT R8 37; var8 = 0x5DB3CE80
      78 [-]: MOVE R9 R5   ; var9 = var5
      79 [-]: MOVE R10 R6  ; var10 = var6
      80 [-]: LOADN R12 1  ; var12 = 1
      81 [-]: GETIMPORT R14 39; var14 = 0x028AC430
      82 [-]: DIV R13 R7 R14; var13 = var7 / var14
      83 [-]: FASTCALL2 19 R12 R13 L11; 
      84 [-]: GETIMPORT R11 42; var11 = 0x5BCED4C4[0xAC1B386A]
      85 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
L11:  86 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      87 [-]: FASTCALL1 62 R3 L12; 
      88 [-]: MOVE R10 R3  ; var10 = var3
      89 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  91 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      92 [-]: RETURN R0 0  ; 
L13:  93 [-]: MOVE R11 R8  ; var11 = var8
      94 [-]: NAMECALL R9 R3 K43; var10 = var3; var9 = var3[0x9307AA51]
      95 [-]: CALL R9 3 1  ; var9(var10, var11)
      96 [-]: GETIMPORT R9 39; var9 = 0x028AC430
      97 [-]: JUMPIFLE R9 R7 L14; goto L14 if var9 <= var-2818004
      98 [-]: JUMPBACK L9  ; goto L9
L14:  99 [-]: GETIMPORT R10 45; var10 = 0x0469F296
     100 [-]: LOADK R11 K46; var11 = "Rotate"
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
     102 [-]: LOADB R11 0  ; var11 = false
     103 [-]: NAMECALL R8 R3 K47; var9 = var3; var8 = var3[0xD5F7912B]
     104 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     105 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     106 [-]: MOVE R9 R2   ; var9 = var2
     107 [-]: MOVE R10 R3  ; var10 = var3
     108 [-]: CALL R8 3 1  ; var8(var9, var10)
     109 [-]: FASTCALL1 62 R4 L15; 
     110 [-]: MOVE R9 R4   ; var9 = var4
     111 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     112 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 113 [-]: JUMPIF R8 L16; goto L16 if var8
     114 [-]: NAMECALL R8 R4 K48; var9 = var4; var8 = var4[0xA2880940]
     115 [-]: CALL R8 2 1  ; var8(var9)
L16: 116 [-]: FASTCALL1 62 R3 L17; 
     117 [-]: MOVE R9 R3   ; var9 = var3
     118 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     119 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 120 [-]: JUMPIF R8 L18; goto L18 if var8
     121 [-]: GETIMPORT R10 50; var10 = 0xB7CF7558
     122 [-]: LOADB R11 0  ; var11 = false
     123 [-]: NAMECALL R8 R3 K51; var9 = var3; var8 = var3[0x659D451F]
     124 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L18: 125 [-]: FASTCALL1 62 R2 L19; 
     126 [-]: MOVE R9 R2   ; var9 = var2
     127 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     128 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 129 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
     130 [-]: RETURN R0 0  ; 
L20: 131 [-]: GETIMPORT R8 45; var8 = 0x0469F296
     132 [-]: CALL R8 1 2  ; var8 = var8()
     133 [-]: GETIMPORT R9 53; var9 = 0xA421AF95
     134 [-]: CALL R9 1 2  ; var9 = var9()
     135 [-]: GETIMPORT R10 30; var10 = 0x00046924
     136 [-]: CALL R10 1 2 ; var10 = var10()
     137 [-]: NAMECALL R11 R2 K54; var12 = var2; var11 = var2[0x7FA71CE8]
     138 [-]: CALL R11 2 2 ; var11 = var11(var12)
     139 [-]: FASTCALL1 62 R11 L21; 
     140 [-]: MOVE R13 R11 ; var13 = var11
     141 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     142 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 143 [-]: JUMPIF R12 L24; goto L24 if var12
     144 [-]: LOADN R14 1  ; var14 = 1
     145 [-]: LENGTH R12 R11; var12 = #var11
     146 [-]: LOADN R13 1  ; var13 = 1
     147 [-]: FORNPREP R12 L24; nforprep start - [escape at L24] -- var12 = iterator
L22: 148 [-]: GETTABLE R16 R11 R14; var16 = var11[var14]
     149 [-]: GETTABLEKS R15 R16 K55; var15 = var16["mType"]
     150 [-]: GETIMPORT R17 14; var17 = 0xD0E9B8AF
     151 [-]: NAMECALL R15 R15 K4; var16 = var15; var15 = var15[0xF2DEAF69]
     152 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     153 [-]: JUMPIFNOT R15 L23; goto L23 if not var15
     154 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     155 [-]: GETTABLEKS R8 R15 K56; var8 = var15["mBoneName"]
     156 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     157 [-]: NAMECALL R15 R15 K57; var16 = var15; var15 = var15[0x83CD13C6]
     158 [-]: CALL R15 2 2 ; var15 = var15(var16)
     159 [-]: MOVE R9 R15  ; var9 = var15
     160 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     161 [-]: NAMECALL R15 R15 K58; var16 = var15; var15 = var15[0x5E3C2823]
     162 [-]: CALL R15 2 2 ; var15 = var15(var16)
     163 [-]: MOVE R10 R15 ; var10 = var15
     164 [-]: JUMP L24     ; goto L24
L23: 165 [-]: FORNLOOP R12 L22; nforloop end - iterate + goto L22
L24: 166 [-]: LOADN R7 0   ; var7 = 0
L25: 167 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     168 [-]: MOVE R13 R2  ; var13 = var2
     169 [-]: CALL R12 2 2 ; var12 = var12(var13)
     170 [-]: JUMPIFNOT R12 L26; goto L26 if not var12
     171 [-]: RETURN R0 0  ; 
L26: 172 [-]: GETIMPORT R12 33; var12 = 0xCBD666E1
     173 [-]: LOADN R13 0  ; var13 = 0
     174 [-]: CALL R12 2 1 ; var12(var13)
     175 [-]: FASTCALL1 62 R3 L27; 
     176 [-]: MOVE R13 R3  ; var13 = var3
     177 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     178 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 179 [-]: JUMPIF R12 L29; goto L29 if var12
     180 [-]: FASTCALL1 62 R2 L28; 
     181 [-]: MOVE R13 R2  ; var13 = var2
     182 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     183 [-]: CALL R12 2 2 ; var12 = var12(var13)
L28: 184 [-]: JUMPIFNOT R12 L30; goto L30 if not var12
L29: 185 [-]: RETURN R0 0  ; 
L30: 186 [-]: GETIMPORT R12 35; var12 = 0x67652851
     187 [-]: CALL R12 1 2 ; var12 = var12()
     188 [-]: ADD R7 R7 R12; var7 = var7 + var12
     189 [-]: MOVE R14 R8  ; var14 = var8
     190 [-]: MOVE R15 R9  ; var15 = var9
     191 [-]: MOVE R16 R10 ; var16 = var10
     192 [-]: NAMECALL R12 R2 K59; var13 = var2; var12 = var2[0xA5F8CBEF]
     193 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     194 [-]: GETIMPORT R13 37; var13 = 0x5DB3CE80
     195 [-]: MOVE R14 R6  ; var14 = var6
     196 [-]: MOVE R15 R12 ; var15 = var12
     197 [-]: LOADN R17 1  ; var17 = 1
     198 [-]: GETIMPORT R19 61; var19 = 0xAE540D18
     199 [-]: DIV R18 R7 R19; var18 = var7 / var19
     200 [-]: FASTCALL2 19 R17 R18 L31; 
     201 [-]: GETIMPORT R16 42; var16 = 0x5BCED4C4[0xAC1B386A]
     202 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
L31: 203 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     204 [-]: MOVE R16 R13 ; var16 = var13
     205 [-]: NAMECALL R14 R3 K43; var15 = var3; var14 = var3[0x9307AA51]
     206 [-]: CALL R14 3 1 ; var14(var15, var16)
     207 [-]: GETIMPORT R14 61; var14 = 0xAE540D18
     208 [-]: JUMPIFLE R14 R7 L32; goto L32 if var14 <= var-3604436
     209 [-]: JUMPBACK L25 ; goto L25
L32: 210 [-]: MOVE R12 R8  ; var12 = var8
     211 [-]: MOVE R13 R9  ; var13 = var9
     212 [-]: MOVE R14 R10 ; var14 = var10
     213 [-]: FASTCALL1 62 R3 L33; 
     214 [-]: MOVE R16 R3  ; var16 = var3
     215 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     216 [-]: CALL R15 2 2 ; var15 = var15(var16)
L33: 217 [-]: JUMPIF R15 L36; goto L36 if var15
     218 [-]: FASTCALL1 62 R2 L34; 
     219 [-]: MOVE R16 R2  ; var16 = var2
     220 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     221 [-]: CALL R15 2 2 ; var15 = var15(var16)
L34: 222 [-]: JUMPIFNOT R15 L35; goto L35 if not var15
     223 [-]: JUMP L36     ; goto L36
L35: 224 [-]: MOVE R17 R2  ; var17 = var2
     225 [-]: MOVE R18 R12 ; var18 = var12
     226 [-]: NAMECALL R15 R3 K62; var16 = var3; var15 = var3[0xB6B094B2]
     227 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     228 [-]: MOVE R17 R13 ; var17 = var13
     229 [-]: MOVE R18 R14 ; var18 = var14
     230 [-]: NAMECALL R15 R3 K63; var16 = var3; var15 = var3[0xE28AA928]
     231 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     232 [-]: NAMECALL R17 R2 K64; var18 = var2; var17 = var2[0xD4CC05B4]
     233 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     234 [-]: NAMECALL R15 R3 K65; var16 = var3; var15 = var3[0x768274D6]
     235 [-]: CALL R15 0 1 ; var15(var16, ...)
L36: 236 [-]: FASTCALL1 62 R2 L37; 
     237 [-]: MOVE R13 R2  ; var13 = var2
     238 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     239 [-]: CALL R12 2 2 ; var12 = var12(var13)
L37: 240 [-]: JUMPIFNOT R12 L38; goto L38 if not var12
     241 [-]: RETURN R0 0  ; 
L38: 242 [-]: GETIMPORT R14 67; var14 = 0xD3F323B9
     243 [-]: GETIMPORT R17 69; var17 = 0x99E0F6D2
     244 [-]: LOADB R18 0  ; var18 = false
     245 [-]: LOADN R19 3  ; var19 = 3
     246 [-]: LOADN R20 1  ; var20 = 1
     247 [-]: LOADB R21 1  ; var21 = true
     248 [-]: NAMECALL R15 R2 K9; var16 = var2; var15 = var2[0x7027C544]
     249 [-]: CALL R15 7 0 ; var15, ... = var15(var16, var17, var18, var19, var20, var21)
     250 [-]: NAMECALL R12 R2 K10; var13 = var2; var12 = var2[0x21B4C60E]
     251 [-]: CALL R12 0 1 ; var12(var13, ...)
     252 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 496
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R4 R2 K0; var5 = var2; var4 = var2[0xEEA7F8C4]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R2 K1; var6 = var2; var5 = var2[0x020D4331]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R7 R4   ; var7 = var4
       5 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x553549E8]
       6 [-]: CALL R5 3 1  ; var5(var6, var7)
       7 [-]: FASTCALL1 62 R3 L0; 
       8 [-]: MOVE R6 R3   ; var6 = var3
       9 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0x1AC1655C]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      16 [-]: LOADK R8 K8  ; var8 = "TotalImmunity"
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: LOADN R8 25  ; var8 = 25
      19 [-]: LOADN R9 6   ; var9 = 6
      20 [-]: LOADN R10 0  ; var10 = 0
      21 [-]: LOADN R11 0  ; var11 = 0
      22 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xEB3C14DA]
      23 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      24 [-]: GETIMPORT R7 11; var7 = 0xD0E9B8AF
      25 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0xC9F6A7D7]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: FASTCALL1 62 R5 L2; 
      28 [-]: MOVE R7 R5   ; var7 = var5
      29 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  31 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      32 [-]: RETURN R0 0  ; 
L 3:  33 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x467C327C]
      34 [-]: CALL R6 2 1  ; var6(var7)
      35 [-]: GETIMPORT R8 15; var8 = 0x00046924
      36 [-]: CALL R8 1 0  ; var8, ... = var8()
      37 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x70B8836C]
      38 [-]: CALL R6 0 1  ; var6(var7, ...)
      39 [-]: GETIMPORT R8 18; var8 = 0xF88E4337
      40 [-]: LOADB R9 0   ; var9 = false
      41 [-]: LOADN R10 2  ; var10 = 2
      42 [-]: LOADN R11 1  ; var11 = 1
      43 [-]: LOADB R12 1  ; var12 = true
      44 [-]: NAMECALL R6 R2 K19; var7 = var2; var6 = var2[0x7027C544]
      45 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      46 [-]: GETIMPORT R7 21; var7 = 0xA421AF95
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: LOADN R9 1   ; var9 = 1
      49 [-]: LOADN R10 0  ; var10 = 0
      50 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      51 [-]: NAMECALL R8 R5 K22; var9 = var5; var8 = var5[0xD1586535]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: LOADN R9 0   ; var9 = 0
L 4:  54 [-]: GETIMPORT R10 24; var10 = 0xCBD666E1
      55 [-]: LOADN R11 0  ; var11 = 0
      56 [-]: CALL R10 2 1 ; var10(var11)
      57 [-]: FASTCALL1 62 R5 L5; 
      58 [-]: MOVE R11 R5  ; var11 = var5
      59 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  61 [-]: JUMPIF R10 L7; goto L7 if var10
      62 [-]: FASTCALL1 62 R3 L6; 
      63 [-]: MOVE R11 R3  ; var11 = var3
      64 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  66 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
L 7:  67 [-]: RETURN R0 0  ; 
L 8:  68 [-]: GETIMPORT R10 26; var10 = 0x67652851
      69 [-]: CALL R10 1 2 ; var10 = var10()
      70 [-]: ADD R9 R9 R10; var9 = var9 + var10
      71 [-]: GETIMPORT R10 28; var10 = 0x5DB3CE80
      72 [-]: MOVE R11 R8  ; var11 = var8
      73 [-]: GETIMPORT R14 7; var14 = 0x0469F296
      74 [-]: CALL R14 1 2 ; var14 = var14()
      75 [-]: MOVE R15 R7  ; var15 = var7
      76 [-]: GETIMPORT R16 15; var16 = 0x00046924
      77 [-]: CALL R16 1 0 ; var16, ... = var16()
      78 [-]: NAMECALL R12 R3 K29; var13 = var3; var12 = var3[0xA5F8CBEF]
      79 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      80 [-]: LOADN R14 1  ; var14 = 1
      81 [-]: GETIMPORT R16 31; var16 = 0x1CF435B8
      82 [-]: DIV R15 R9 R16; var15 = var9 / var16
      83 [-]: FASTCALL2 19 R14 R15 L9; 
      84 [-]: GETIMPORT R13 34; var13 = 0x5BCED4C4[0xAC1B386A]
      85 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
L 9:  86 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      87 [-]: MOVE R13 R10 ; var13 = var10
      88 [-]: NAMECALL R11 R5 K35; var12 = var5; var11 = var5[0x9307AA51]
      89 [-]: CALL R11 3 1 ; var11(var12, var13)
      90 [-]: GETIMPORT R11 31; var11 = 0x1CF435B8
      91 [-]: JUMPIFLE R11 R9 L10; goto L10 if var11 <= var-3473364
      92 [-]: JUMPBACK L4  ; goto L4
L10:  93 [-]: GETIMPORT R10 7; var10 = 0x0469F296
      94 [-]: CALL R10 1 2 ; var10 = var10()
      95 [-]: GETIMPORT R11 15; var11 = 0x00046924
      96 [-]: CALL R11 1 2 ; var11 = var11()
      97 [-]: FASTCALL1 62 R5 L11; 
      98 [-]: MOVE R13 R5  ; var13 = var5
      99 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 101 [-]: JUMPIF R12 L14; goto L14 if var12
     102 [-]: FASTCALL1 62 R3 L12; 
     103 [-]: MOVE R13 R3  ; var13 = var3
     104 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 106 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
     107 [-]: JUMP L14     ; goto L14
L13: 108 [-]: MOVE R14 R3  ; var14 = var3
     109 [-]: MOVE R15 R10 ; var15 = var10
     110 [-]: NAMECALL R12 R5 K36; var13 = var5; var12 = var5[0xB6B094B2]
     111 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     112 [-]: MOVE R14 R7  ; var14 = var7
     113 [-]: MOVE R15 R11 ; var15 = var11
     114 [-]: NAMECALL R12 R5 K37; var13 = var5; var12 = var5[0xE28AA928]
     115 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     116 [-]: NAMECALL R14 R3 K38; var15 = var3; var14 = var3[0xD4CC05B4]
     117 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     118 [-]: NAMECALL R12 R5 K39; var13 = var5; var12 = var5[0x768274D6]
     119 [-]: CALL R12 0 1 ; var12(var13, ...)
L14: 120 [-]: GETIMPORT R12 7; var12 = 0x0469F296
     121 [-]: LOADK R13 K40; var13 = "StalkerRotateSpark"
     122 [-]: CALL R12 2 2 ; var12 = var12(var13)
     123 [-]: LOADB R13 0  ; var13 = false
     124 [-]: NAMECALL R10 R5 K41; var11 = var5; var10 = var5[0xD5F7912B]
     125 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     126 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     127 [-]: MOVE R11 R2  ; var11 = var2
     128 [-]: MOVE R12 R5  ; var12 = var5
     129 [-]: CALL R10 3 1 ; var10(var11, var12)
     130 [-]: NAMECALL R10 R5 K13; var11 = var5; var10 = var5[0x467C327C]
     131 [-]: CALL R10 2 1 ; var10(var11)
     132 [-]: GETIMPORT R12 43; var12 = 0x99E0F6D2
     133 [-]: LOADB R13 0  ; var13 = false
     134 [-]: LOADN R14 2  ; var14 = 2
     135 [-]: LOADN R15 1  ; var15 = 1
     136 [-]: LOADB R16 1  ; var16 = true
     137 [-]: NAMECALL R10 R2 K19; var11 = var2; var10 = var2[0x7027C544]
     138 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     139 [-]: FASTCALL1 62 R2 L15; 
     140 [-]: MOVE R12 R2  ; var12 = var2
     141 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     142 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 143 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     144 [-]: RETURN R0 0  ; 
L16: 145 [-]: GETIMPORT R11 7; var11 = 0x0469F296
     146 [-]: CALL R11 1 2 ; var11 = var11()
     147 [-]: GETIMPORT R12 21; var12 = 0xA421AF95
     148 [-]: CALL R12 1 2 ; var12 = var12()
     149 [-]: GETIMPORT R13 15; var13 = 0x00046924
     150 [-]: CALL R13 1 2 ; var13 = var13()
     151 [-]: NAMECALL R14 R2 K44; var15 = var2; var14 = var2[0x7FA71CE8]
     152 [-]: CALL R14 2 2 ; var14 = var14(var15)
     153 [-]: FASTCALL1 62 R14 L17; 
     154 [-]: MOVE R16 R14 ; var16 = var14
     155 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     156 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 157 [-]: JUMPIF R15 L20; goto L20 if var15
     158 [-]: LOADN R17 1  ; var17 = 1
     159 [-]: LENGTH R15 R14; var15 = #var14
     160 [-]: LOADN R16 1  ; var16 = 1
     161 [-]: FORNPREP R15 L20; nforprep start - [escape at L20] -- var15 = iterator
L18: 162 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
     163 [-]: GETTABLEKS R18 R19 K45; var18 = var19["mType"]
     164 [-]: GETIMPORT R20 11; var20 = 0xD0E9B8AF
     165 [-]: NAMECALL R18 R18 K46; var19 = var18; var18 = var18[0xF2DEAF69]
     166 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     167 [-]: JUMPIFNOT R18 L19; goto L19 if not var18
     168 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     169 [-]: GETTABLEKS R11 R18 K47; var11 = var18["mBoneName"]
     170 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     171 [-]: NAMECALL R18 R18 K48; var19 = var18; var18 = var18[0x83CD13C6]
     172 [-]: CALL R18 2 2 ; var18 = var18(var19)
     173 [-]: MOVE R12 R18 ; var12 = var18
     174 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     175 [-]: NAMECALL R18 R18 K49; var19 = var18; var18 = var18[0x5E3C2823]
     176 [-]: CALL R18 2 2 ; var18 = var18(var19)
     177 [-]: MOVE R13 R18 ; var13 = var18
     178 [-]: JUMP L20     ; goto L20
L19: 179 [-]: FORNLOOP R15 L18; nforloop end - iterate + goto L18
L20: 180 [-]: LOADN R9 0   ; var9 = 0
     181 [-]: NAMECALL R15 R5 K22; var16 = var5; var15 = var5[0xD1586535]
     182 [-]: CALL R15 2 2 ; var15 = var15(var16)
L21: 183 [-]: GETIMPORT R16 24; var16 = 0xCBD666E1
     184 [-]: LOADN R17 0  ; var17 = 0
     185 [-]: CALL R16 2 1 ; var16(var17)
     186 [-]: GETIMPORT R16 26; var16 = 0x67652851
     187 [-]: CALL R16 1 2 ; var16 = var16()
     188 [-]: ADD R9 R9 R16; var9 = var9 + var16
     189 [-]: FASTCALL1 62 R5 L22; 
     190 [-]: MOVE R17 R5  ; var17 = var5
     191 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     192 [-]: CALL R16 2 2 ; var16 = var16(var17)
L22: 193 [-]: JUMPIF R16 L24; goto L24 if var16
     194 [-]: FASTCALL1 62 R2 L23; 
     195 [-]: MOVE R17 R2  ; var17 = var2
     196 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     197 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 198 [-]: JUMPIFNOT R16 L25; goto L25 if not var16
L24: 199 [-]: RETURN R0 0  ; 
L25: 200 [-]: MOVE R18 R11 ; var18 = var11
     201 [-]: MOVE R19 R12 ; var19 = var12
     202 [-]: MOVE R20 R13 ; var20 = var13
     203 [-]: NAMECALL R16 R2 K29; var17 = var2; var16 = var2[0xA5F8CBEF]
     204 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     205 [-]: GETIMPORT R17 28; var17 = 0x5DB3CE80
     206 [-]: MOVE R18 R15 ; var18 = var15
     207 [-]: MOVE R19 R16 ; var19 = var16
     208 [-]: LOADN R21 1  ; var21 = 1
     209 [-]: GETIMPORT R23 51; var23 = 0x29F7C520
     210 [-]: DIV R22 R9 R23; var22 = var9 / var23
     211 [-]: FASTCALL2 19 R21 R22 L26; 
     212 [-]: GETIMPORT R20 34; var20 = 0x5BCED4C4[0xAC1B386A]
     213 [-]: CALL R20 3 0 ; var20, ... = var20(var21, var22)
L26: 214 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     215 [-]: MOVE R20 R17 ; var20 = var17
     216 [-]: NAMECALL R18 R5 K35; var19 = var5; var18 = var5[0x9307AA51]
     217 [-]: CALL R18 3 1 ; var18(var19, var20)
     218 [-]: GETIMPORT R18 51; var18 = 0x29F7C520
     219 [-]: JUMPIFLE R18 R9 L27; goto L27 if var18 <= var-3276756
     220 [-]: JUMPBACK L21 ; goto L21
L27: 221 [-]: MOVE R16 R11 ; var16 = var11
     222 [-]: MOVE R17 R12 ; var17 = var12
     223 [-]: MOVE R18 R13 ; var18 = var13
     224 [-]: FASTCALL1 62 R5 L28; 
     225 [-]: MOVE R20 R5  ; var20 = var5
     226 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     227 [-]: CALL R19 2 2 ; var19 = var19(var20)
L28: 228 [-]: JUMPIF R19 L31; goto L31 if var19
     229 [-]: FASTCALL1 62 R2 L29; 
     230 [-]: MOVE R20 R2  ; var20 = var2
     231 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     232 [-]: CALL R19 2 2 ; var19 = var19(var20)
L29: 233 [-]: JUMPIFNOT R19 L30; goto L30 if not var19
     234 [-]: JUMP L31     ; goto L31
L30: 235 [-]: MOVE R21 R2  ; var21 = var2
     236 [-]: MOVE R22 R16 ; var22 = var16
     237 [-]: NAMECALL R19 R5 K36; var20 = var5; var19 = var5[0xB6B094B2]
     238 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     239 [-]: MOVE R21 R17 ; var21 = var17
     240 [-]: MOVE R22 R18 ; var22 = var18
     241 [-]: NAMECALL R19 R5 K37; var20 = var5; var19 = var5[0xE28AA928]
     242 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     243 [-]: NAMECALL R21 R2 K38; var22 = var2; var21 = var2[0xD4CC05B4]
     244 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     245 [-]: NAMECALL R19 R5 K39; var20 = var5; var19 = var5[0x768274D6]
     246 [-]: CALL R19 0 1 ; var19(var20, ...)
L31: 247 [-]: JUMPIFNOTLT R9 R6 L32; goto L32 if var9 >= var3478094
     248 [-]: GETIMPORT R18 53; var18 = 0xD3F323B9
     249 [-]: SUB R19 R10 R9; var19 = var10 - var9
     250 [-]: NAMECALL R16 R2 K54; var17 = var2; var16 = var2[0x21B4C60E]
     251 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L32: 252 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 578
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = 0x3D106989
       1 [-]: LOADK R5 K2  ; var5 = "Running GodRays"
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x5163741E]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       6 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xA088430F]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       8 [-]: JUMPIF R5 L3 ; goto L3 if var5
       9 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: CALL R5 2 1  ; var5(var6)
      12 [-]: FASTCALL1 62 R4 L1; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  16 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: JUMPBACK L0  ; goto L0
L 3:  19 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0x08ABF508]
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: CALL R5 2 1  ; var5(var6)
      22 [-]: GETIMPORT R5 13; var5 = 0x7EEDB00A
      23 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      24 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      25 [-]: MOVE R6 R0   ; var6 = var0
      26 [-]: MOVE R7 R1   ; var7 = var1
      27 [-]: MOVE R8 R4   ; var8 = var4
      28 [-]: MOVE R9 R3   ; var9 = var3
      29 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      30 [-]: JUMP L5      ; goto L5
L 4:  31 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      32 [-]: MOVE R6 R0   ; var6 = var0
      33 [-]: MOVE R7 R1   ; var7 = var1
      34 [-]: MOVE R8 R4   ; var8 = var4
      35 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  36 [-]: FASTCALL1 62 R4 L6; 
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  40 [-]: JUMPIF R5 L7 ; goto L7 if var5
      41 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      42 [-]: LOADB R8 1   ; var8 = true
      43 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x1D9F1DAB]
      44 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 7:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 603
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x388577D5]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = 0x89326C93
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x18D05D30]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       6 [-]: GETIMPORT R5 5; var5 = 0x7EEDB00A
       7 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       8 [-]: GETIMPORT R5 8; var5 = _T["stalkerUsingSparkAbility"]
       9 [-]: LOADB R6 1   ; var6 = true
      10 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
      11 [-]: JUMP L2      ; goto L2
L 0:  12 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xFA9E477F]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: LOADN R8 24  ; var8 = 24
      20 [-]: GETIMPORT R9 13; var9 = 0x55156FF7
      21 [-]: CALL R9 1 0  ; var9, ... = var9()
      22 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x06C7D10F]
      23 [-]: CALL R6 0 1  ; var6(var7, ...)
L 2:  24 [-]: GETIMPORT R5 16; var5 = 0x3D106989
      25 [-]: LOADK R6 K17 ; var6 = "Activating GodRays"
      26 [-]: CALL R5 2 1  ; var5(var6)
      27 [-]: GETIMPORT R5 2; var5 = 0x89326C93
      28 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x18D05D30]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      31 [-]: GETIMPORT R5 20; var5 = 0x6C97A788[0x733FC736]
      32 [-]: LOADB R6 1   ; var6 = true
      33 [-]: GETIMPORT R7 5; var7 = 0x7EEDB00A
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: GETIMPORT R8 13; var8 = 0x55156FF7
      36 [-]: CALL R8 1 0  ; var8, ... = var8()
      37 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0x80925B98]
      38 [-]: CALL R6 0 1  ; var6(var7, ...)
      39 [-]: GETIMPORT R6 5; var6 = 0x7EEDB00A
      40 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      41 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0xEBFBA9E4]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xFA9E477F]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: FASTCALL1 62 R7 L3; 
      46 [-]: MOVE R9 R7   ; var9 = var7
      47 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  49 [-]: JUMPIF R8 L6 ; goto L6 if var8
      50 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0xA39BB54B]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: FASTCALL1 62 R8 L4; 
      53 [-]: MOVE R10 R8  ; var10 = var8
      54 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  56 [-]: JUMPIF R9 L6 ; goto L6 if var9
      57 [-]: GETTABLEKS R10 R8 K24; var10 = var8["avatar"]
      58 [-]: FASTCALL1 62 R10 L5; 
      59 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  61 [-]: JUMPIF R9 L6 ; goto L6 if var9
      62 [-]: GETTABLEKS R9 R8 K24; var9 = var8["avatar"]
      63 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0xEBFBA9E4]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: MOVE R6 R9   ; var6 = var9
L 6:  66 [-]: GETIMPORT R8 2; var8 = 0x89326C93
      67 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x29EF273D]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: GETIMPORT R10 27; var10 = 0x86798626
      70 [-]: MOVE R11 R6  ; var11 = var6
      71 [-]: GETIMPORT R12 29; var12 = 0x00046924
      72 [-]: CALL R12 1 0 ; var12, ... = var12()
      73 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x6CD833C5]
      74 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      75 [-]: FASTCALL1 62 R8 L7; 
      76 [-]: MOVE R10 R8  ; var10 = var8
      77 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  79 [-]: JUMPIF R9 L11; goto L11 if var9
      80 [-]: NAMECALL R10 R8 K31; var11 = var8; var10 = var8[0xBB610E5B]
      81 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      82 [-]: FASTCALL 62 L8; 
      83 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      84 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 8:  85 [-]: JUMPIF R9 L11; goto L11 if var9
      86 [-]: NAMECALL R11 R8 K31; var12 = var8; var11 = var8[0xBB610E5B]
      87 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      88 [-]: NAMECALL R9 R5 K32; var10 = var5; var9 = var5[0x277BF617]
      89 [-]: CALL R9 0 1  ; var9(var10, ...)
      90 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0xBB610E5B]
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
      92 [-]: NAMECALL R11 R1 K33; var12 = var1; var11 = var1[0x808B79E6]
      93 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      94 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0x0CCA925A]
      95 [-]: CALL R9 0 1  ; var9(var10, ...)
      96 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0x9E21E394]
      97 [-]: CALL R9 2 1  ; var9(var10)
      98 [-]: GETIMPORT R10 37; var10 = _T["stalkerGodRaysAbilityAvatar"]
      99 [-]: FASTCALL1 62 R10 L9; 
     100 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9: 102 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
     103 [-]: GETIMPORT R9 38; var9 = _T
     104 [-]: NEWTABLE R10 0 0; var10 = {}
     105 [-]: SETTABLEKS R10 R9 K36; var10["stalkerGodRaysAbilityAvatar"] = var9
L10: 106 [-]: GETIMPORT R9 37; var9 = _T["stalkerGodRaysAbilityAvatar"]
     107 [-]: NAMECALL R10 R8 K31; var11 = var8; var10 = var8[0xBB610E5B]
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
     109 [-]: SETTABLE R10 R9 R4; var10[var9] = var4
L11: 110 [-]: GETIMPORT R8 40; var8 = 0x6687F6E0
     111 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x24B019AC]
     112 [-]: CALL R8 2 2  ; var8 = var8(var9)
     113 [-]: GETIMPORT R9 43; var9 = 0x0469F296
     114 [-]: LOADK R10 K44; var10 = "RunAbility"
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
     116 [-]: MOVE R10 R5  ; var10 = var5
     117 [-]: NAMECALL R6 R0 K45; var7 = var0; var6 = var0[0xCBAE1D7C]
     118 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L12: 119 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     120 [-]: LOADB R8 1   ; var8 = true
     121 [-]: NAMECALL R5 R1 K46; var6 = var1; var5 = var1[0x1D9F1DAB]
     122 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L13: 123 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     124 [-]: NAMECALL R5 R1 K47; var6 = var1; var5 = var1[0xA088430F]
     125 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     126 [-]: JUMPIF R5 L14; goto L14 if var5
     127 [-]: GETIMPORT R5 49; var5 = 0xCBD666E1
     128 [-]: LOADN R6 0   ; var6 = 0
     129 [-]: CALL R5 2 1  ; var5(var6)
     130 [-]: JUMPBACK L13 ; goto L13
L14: 131 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     132 [-]: NAMECALL R5 R1 K50; var6 = var1; var5 = var1[0xEF77C6EF]
     133 [-]: CALL R5 3 1  ; var5(var6, var7)
     134 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     135 [-]: NAMECALL R5 R1 K50; var6 = var1; var5 = var1[0xEF77C6EF]
     136 [-]: CALL R5 3 1  ; var5(var6, var7)
     137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 656
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L22; goto L22 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x388577D5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xEF77C6EF]
       9 [-]: CALL R3 3 1  ; var3(var4, var5)
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xEF77C6EF]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
      13 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xFA9E477F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 62 R3 L1; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: JUMPIF R4 L2 ; goto L2 if var4
      20 [-]: GETIMPORT R4 6; var4 = 0x55156FF7
      21 [-]: CALL R4 1 2  ; var4 = var4()
      22 [-]: LOADN R7 24  ; var7 = 24
      23 [-]: MOVE R8 R4   ; var8 = var4
      24 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x6E0C2EE3]
      25 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      26 [-]: LOADN R7 24  ; var7 = 24
      27 [-]: MOVE R8 R4   ; var8 = var4
      28 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x06C7D10F]
      29 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  30 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: FASTCALL1 62 R4 L3; 
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  37 [-]: JUMPIF R5 L18; goto L18 if var5
      38 [-]: GETTABLEKS R6 R4 K9; var6 = var4["mInstance"]
      39 [-]: FASTCALL1 62 R6 L4; 
      40 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  42 [-]: JUMPIF R5 L18; goto L18 if var5
      43 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xB3ED31DD]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: FASTCALL1 62 R5 L5; 
      46 [-]: MOVE R7 R5   ; var7 = var5
      47 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  49 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      50 [-]: MOVE R5 R1   ; var5 = var1
L 6:  51 [-]: FASTCALL1 62 R5 L7; 
      52 [-]: MOVE R7 R5   ; var7 = var5
      53 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  55 [-]: JUMPIF R6 L11; goto L11 if var6
      56 [-]: GETTABLEKS R6 R4 K9; var6 = var4["mInstance"]
      57 [-]: MOVE R7 R5   ; var7 = var5
      58 [-]: GETTABLEKS R8 R4 K11; var8 = var4["mBoneName"]
      59 [-]: NAMECALL R9 R4 K12; var10 = var4; var9 = var4[0x83CD13C6]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: NAMECALL R10 R4 K13; var11 = var4; var10 = var4[0x5E3C2823]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: FASTCALL1 62 R6 L8; 
      64 [-]: MOVE R12 R6  ; var12 = var6
      65 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  67 [-]: JUMPIF R11 L11; goto L11 if var11
      68 [-]: FASTCALL1 62 R7 L9; 
      69 [-]: MOVE R12 R7  ; var12 = var7
      70 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  72 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      73 [-]: JUMP L11     ; goto L11
L10:  74 [-]: MOVE R13 R7  ; var13 = var7
      75 [-]: MOVE R14 R8  ; var14 = var8
      76 [-]: NAMECALL R11 R6 K14; var12 = var6; var11 = var6[0xB6B094B2]
      77 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      78 [-]: MOVE R13 R9  ; var13 = var9
      79 [-]: MOVE R14 R10 ; var14 = var10
      80 [-]: NAMECALL R11 R6 K15; var12 = var6; var11 = var6[0xE28AA928]
      81 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      82 [-]: NAMECALL R13 R7 K16; var14 = var7; var13 = var7[0xD4CC05B4]
      83 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      84 [-]: NAMECALL R11 R6 K17; var12 = var6; var11 = var6[0x768274D6]
      85 [-]: CALL R11 0 1 ; var11(var12, ...)
L11:  86 [-]: GETTABLEKS R6 R4 K9; var6 = var4["mInstance"]
      87 [-]: GETIMPORT R8 19; var8 = 0x8E471DA2
      88 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xC9F6A7D7]
      89 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      90 [-]: FASTCALL1 62 R6 L12; 
      91 [-]: MOVE R8 R6   ; var8 = var6
      92 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  94 [-]: JUMPIF R7 L13; goto L13 if var7
      95 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xA2880940]
      96 [-]: CALL R7 2 1  ; var7(var8)
L13:  97 [-]: LOADNIL R7   ; var7 = nil
      98 [-]: GETTABLEKS R9 R4 K9; var9 = var4["mInstance"]
      99 [-]: FASTCALL1 62 R9 L14; 
     100 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 102 [-]: JUMPIF R8 L15; goto L15 if var8
     103 [-]: GETTABLEKS R8 R4 K9; var8 = var4["mInstance"]
     104 [-]: GETIMPORT R10 23; var10 = 0xB1C6FBC7
     105 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0xC1595BD5]
     106 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     107 [-]: MOVE R7 R8   ; var7 = var8
L15: 108 [-]: LOADN R8 3   ; var8 = 3
     109 [-]: GETIMPORT R9 26; var9 = 0xC8802016
     110 [-]: MOVE R10 R7  ; var10 = var7
     111 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     112 [-]: FORGPREP_INEXT R9 L17; 
L16: 113 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     114 [-]: MOVE R15 R13 ; var15 = var13
     115 [-]: MOVE R16 R1  ; var16 = var1
     116 [-]: CALL R14 3 1 ; var14(var15, var16)
     117 [-]: SUBK R8 R8 K27; var8 = var8 - 1
L17: 118 [-]: FORGLOOP R9 L16 2 [inext]; 
L18: 119 [-]: GETIMPORT R5 29; var5 = 0x7EEDB00A
     120 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
     121 [-]: GETIMPORT R5 31; var5 = 0x89326C93
     122 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x18D05D30]
     123 [-]: CALL R5 2 2  ; var5 = var5(var6)
     124 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     125 [-]: GETIMPORT R5 35; var5 = _T["stalkerUsingSparkAbility"]
     126 [-]: JUMPXEQKNIL R5 L19; 
     127 [-]: GETIMPORT R5 35; var5 = _T["stalkerUsingSparkAbility"]
     128 [-]: LOADNIL R6   ; var6 = nil
     129 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
L19: 130 [-]: GETIMPORT R5 31; var5 = 0x89326C93
     131 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x18D05D30]
     132 [-]: CALL R5 2 2  ; var5 = var5(var6)
     133 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
     134 [-]: GETIMPORT R5 37; var5 = _T["stalkerGodRaysAbilityAvatar"]
     135 [-]: JUMPXEQKNIL R5 L21; 
     136 [-]: GETIMPORT R7 37; var7 = _T["stalkerGodRaysAbilityAvatar"]
     137 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
     138 [-]: FASTCALL1 62 R6 L20; 
     139 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     140 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 141 [-]: JUMPIF R5 L21; goto L21 if var5
     142 [-]: GETIMPORT R6 37; var6 = _T["stalkerGodRaysAbilityAvatar"]
     143 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
     144 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xA2880940]
     145 [-]: CALL R5 2 1  ; var5(var6)
L21: 146 [-]: NAMECALL R5 R1 K38; var6 = var1; var5 = var1[0x444AE2C8]
     147 [-]: CALL R5 2 2  ; var5 = var5(var6)
     148 [-]: JUMPIF R5 L22; goto L22 if var5
     149 [-]: GETIMPORT R5 29; var5 = 0x7EEDB00A
     150 [-]: JUMPIF R5 L22; goto L22 if var5
     151 [-]: LOADNIL R7   ; var7 = nil
     152 [-]: LOADB R8 0   ; var8 = false
     153 [-]: NAMECALL R5 R1 K39; var6 = var1; var5 = var1[0x7027C544]
     154 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L22: 155 [-]: RETURN R0 0  ; 



