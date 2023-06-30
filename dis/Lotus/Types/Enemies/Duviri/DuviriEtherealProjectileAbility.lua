; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NpcEvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "ActivateAbility" = var1
       7 [-]: GETIMPORT R1 6; var1 = 0x88EFC25E
       8 [-]: LOADK R2 K7  ; var2 = "/Lotus/Weapons/Grineer/Melee/GrnGhoulSaw/GrnGhoulSawBladeDeco"
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: DUPCLOSURE R2 K8; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R2 K9; "DeactivateAbility" = var2
      13 [-]: DUPCLOSURE R2 K10; 
      14 [-]: DUPCLOSURE R3 K11; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R3 K12; "OnImpactReflectGlaive" = var3
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 62 R3 L0; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: RETURN R4 1  ; 
L 1:  13 [-]: GETTABLEKS R4 R2 K4; var4 = var2["visible"]
      14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: GETTABLEKS R5 R2 K5; var5 = var2["avatar"]
      16 [-]: FASTCALL1 62 R5 L2; 
      17 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L3 ; goto L3 if var4
      20 [-]: GETTABLEKS R4 R2 K5; var4 = var2["avatar"]
      21 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x73901ACF]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: GETTABLEKS R4 R2 K7; var4 = var2["distanceToTarget"]
      25 [-]: GETIMPORT R5 9; var5 = 0x4243A037
      26 [-]: JUMPIFNOTLE R5 R4 L3; goto L3 if var5 > var1593967644
      27 [-]: GETTABLEKS R4 R2 K7; var4 = var2["distanceToTarget"]
      28 [-]: GETIMPORT R5 11; var5 = 0x86F495D5
      29 [-]: JUMPIFNOTLE R4 R5 L3; goto L3 if var4 > var1661077020
      30 [-]: GETTABLEKS R6 R2 K5; var6 = var2["avatar"]
      31 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x48D05257]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
      33 [-]: LOADN R4 1   ; var4 = 1
      34 [-]: RETURN R4 1  ; 
L 3:  35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R7 1; var7 = 0x89326C93
       1 [-]: MOVE R9 R0   ; var9 = var0
       2 [-]: MOVE R10 R1  ; var10 = var1
       3 [-]: MOVE R11 R2  ; var11 = var2
       4 [-]: MOVE R12 R3  ; var12 = var3
       5 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x05909209]
       6 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
       7 [-]: FASTCALL1 62 R7 L0; 
       8 [-]: MOVE R9 R7   ; var9 = var7
       9 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  11 [-]: JUMPIF R8 L3 ; goto L3 if var8
      12 [-]: MOVE R10 R3  ; var10 = var3
      13 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x263A3CC2]
      14 [-]: CALL R8 3 1  ; var8(var9, var10)
      15 [-]: FASTCALL1 62 R5 L1; 
      16 [-]: MOVE R9 R5   ; var9 = var5
      17 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  19 [-]: JUMPIF R8 L2 ; goto L2 if var8
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xFE447379]
      22 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  23 [-]: MOVE R10 R4  ; var10 = var4
      24 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xB643CA98]
      25 [-]: CALL R8 3 1  ; var8(var9, var10)
      26 [-]: MOVE R10 R6  ; var10 = var6
      27 [-]: LOADB R11 0  ; var11 = false
      28 [-]: NAMECALL R8 R3 K8; var9 = var3; var8 = var3[0x659D451F]
      29 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      30 [-]: GETIMPORT R8 10; var8 = 0x06B35FDB
      31 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      32 [-]: NAMECALL R10 R3 K11; var11 = var3; var10 = var3[0x13FE5C2E]
      33 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      34 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xA5A2E4AA]
      35 [-]: CALL R8 0 1  ; var8(var9, ...)
L 3:  36 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xEEA7F8C4]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x020D4331]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x553549E8]
      12 [-]: CALL R4 3 1  ; var4(var5, var6)
      13 [-]: GETIMPORT R6 6; var6 = 0xCC79FF20
      14 [-]: GETIMPORT R9 8; var9 = 0x0ED8B456
      15 [-]: LOADB R10 0  ; var10 = false
      16 [-]: LOADN R11 2  ; var11 = 2
      17 [-]: LOADN R12 1  ; var12 = 1
      18 [-]: LOADB R13 1  ; var13 = true
      19 [-]: GETIMPORT R14 10; var14 = 0x2612824D
      20 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x7027C544]
      21 [-]: CALL R7 8 0  ; var7, ... = var7(var8, var9, var10, var11, var12, var13, var14)
      22 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x21B4C60E]
      23 [-]: CALL R4 0 1  ; var4(var5, ...)
      24 [-]: FASTCALL1 62 R1 L2; 
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  28 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      29 [-]: RETURN R0 0  ; 
L 3:  30 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xDE321E6F]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xEFD0FDE2]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: FASTCALL1 62 R2 L4; 
      35 [-]: MOVE R6 R2   ; var6 = var2
      36 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  38 [-]: JUMPIF R5 L5 ; goto L5 if var5
      39 [-]: GETIMPORT R5 16; var5 = 0xF0D59E55
      40 [-]: GETIMPORT R6 18; var6 = EMPTY_SYMBOL
      41 [-]: JUMPIFEQ R5 R6 L5; goto L5 if var5 == var1050446
      42 [-]: GETIMPORT R7 16; var7 = 0xF0D59E55
      43 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0x003C792F]
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: MOVE R4 R5   ; var4 = var5
L 5:  46 [-]: GETIMPORT R7 21; var7 = 0x8751F1A3
      47 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0x003C792F]
      48 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      49 [-]: GETIMPORT R6 23; var6 = 0x20B7F774
      50 [-]: MOVE R7 R5   ; var7 = var5
      51 [-]: MOVE R8 R4   ; var8 = var4
      52 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      53 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0xDE321E6F]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: LOADN R9 1   ; var9 = 1
      56 [-]: LOADN R10 10 ; var10 = 10
      57 [-]: NAMECALL R11 R0 K24; var12 = var0; var11 = var0[0xCDE10C4A]
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: MOVE R12 R0  ; var12 = var0
      60 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0xE9F54086]
      61 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      62 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      63 [-]: GETIMPORT R9 27; var9 = 0x78403F35
      64 [-]: MOVE R10 R5  ; var10 = var5
      65 [-]: MOVE R11 R6  ; var11 = var6
      66 [-]: MOVE R12 R1  ; var12 = var1
      67 [-]: MOVE R13 R7  ; var13 = var7
      68 [-]: MOVE R14 R0  ; var14 = var0
      69 [-]: GETIMPORT R15 29; var15 = 0xAEC1ADA0
      70 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
L 6:  71 [-]: FASTCALL1 62 R8 L7; 
      72 [-]: MOVE R10 R8  ; var10 = var8
      73 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  75 [-]: JUMPIF R9 L8 ; goto L8 if var9
      76 [-]: GETIMPORT R9 31; var9 = 0xCBD666E1
      77 [-]: LOADN R10 0  ; var10 = 0
      78 [-]: CALL R9 2 1  ; var9(var10)
      79 [-]: JUMPBACK L6  ; goto L6
L 8:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x881B6B90]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L5 ; goto L5 if var3
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x92C56C50]
      22 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      23 [-]: FASTCALL1 62 R3 L3; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  27 [-]: JUMPIF R4 L5 ; goto L5 if var4
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xC9F6A7D7]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: FASTCALL1 62 R4 L4; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  35 [-]: JUMPIF R5 L5 ; goto L5 if var5
      36 [-]: LOADB R7 1   ; var7 = true
      37 [-]: LOADB R8 1   ; var8 = true
      38 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x768274D6]
      39 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      40 [-]: MOVE R7 R4   ; var7 = var4
      41 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x1EF0B9D1]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  43 [-]: GETIMPORT R5 11; var5 = 0x443BDAEE
      44 [-]: GETIMPORT R8 13; var8 = 0x701F5E21
      45 [-]: LOADB R9 0   ; var9 = false
      46 [-]: LOADN R10 2  ; var10 = 2
      47 [-]: LOADN R11 1  ; var11 = 1
      48 [-]: LOADB R12 1  ; var12 = true
      49 [-]: GETIMPORT R13 15; var13 = 0x2612824D
      50 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x7027C544]
      51 [-]: CALL R6 8 0  ; var6, ... = var6(var7, var8, var9, var10, var11, var12, var13)
      52 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x21B4C60E]
      53 [-]: CALL R3 0 1  ; var3(var4, ...)
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = 0x4FD57545
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: ADDK R2 R3 K0; var2 = var3 + 1
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: DIVK R5 R2 K3; var5 = var2 / 2
       7 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
       8 [-]: MULK R4 R3 K4; var4 = var3 * 180
       9 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R5 3; var5 = gTennoAvatarType
       6 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF2DEAF69]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xDE321E6F]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x881B6B90]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: FASTCALL1 62 R3 L3; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIF R4 L4 ; goto L4 if var4
      20 [-]: GETIMPORT R6 8; var6 = gLotusMeleeWeaponType
      21 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xF2DEAF69]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: JUMPIF R4 L5 ; goto L5 if var4
L 4:  24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x1A61EC44]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIF R4 L6 ; goto L6 if var4
      28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xD1586535]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0xD1586535]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: SUB R5 R4 R6 ; var5 = var4 - var6
      34 [-]: GETIMPORT R6 12; var6 = 0xC2892F65
      35 [-]: MOVE R7 R5   ; var7 = var5
      36 [-]: CALL R6 2 1  ; var6(var7)
      37 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0xEEA7F8C4]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: GETIMPORT R7 15; var7 = 0x492C7F2A
      40 [-]: GETIMPORT R8 17; var8 = 0xA421AF95
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: LOADN R10 0  ; var10 = 0
      43 [-]: LOADN R11 1  ; var11 = 1
      44 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      45 [-]: MOVE R9 R6   ; var9 = var6
      46 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      47 [-]: LOADB R11 1  ; var11 = true
      48 [-]: NAMECALL R9 R3 K19; var10 = var3; var9 = var3[0x4A63C6F7]
      49 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      50 [-]: DIVK R8 R9 K18; var8 = var9 / 2
      51 [-]: GETIMPORT R11 22; var11 = 0x4FD57545
      52 [-]: MOVE R12 R5  ; var12 = var5
      53 [-]: MOVE R13 R7  ; var13 = var7
      54 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      55 [-]: ADDK R10 R11 K20; var10 = var11 + 1
      56 [-]: LOADN R12 1  ; var12 = 1
      57 [-]: DIVK R13 R10 K18; var13 = var10 / 2
      58 [-]: SUB R11 R12 R13; var11 = var12 - var13
      59 [-]: MULK R12 R11 K23; var12 = var11 * 180
      60 [-]: MOVE R9 R12  ; var9 = var12
      61 [-]: JUMPIFNOTLT R8 R9 L7; goto L7 if var8 >= var65581
      62 [-]: RETURN R0 0  ; 
L 7:  63 [-]: NAMECALL R10 R0 K10; var11 = var0; var10 = var0[0xD1586535]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: NAMECALL R11 R0 K24; var12 = var0; var11 = var0[0x24B019AC]
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: NAMECALL R12 R0 K25; var13 = var0; var12 = var0[0xA2880940]
      68 [-]: CALL R12 2 1 ; var12(var13)
      69 [-]: GETIMPORT R12 27; var12 = 0xCBD666E1
      70 [-]: LOADK R13 K28; var13 = 0.5
      71 [-]: CALL R12 2 1 ; var12(var13)
      72 [-]: NAMECALL R12 R2 K5; var13 = var2; var12 = var2[0xDE321E6F]
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: NAMECALL R12 R12 K29; var13 = var12; var12 = var12[0xF7D48EE0]
      75 [-]: CALL R12 2 2 ; var12 = var12(var13)
      76 [-]: FASTCALL1 62 R12 L8; 
      77 [-]: MOVE R14 R12 ; var14 = var12
      78 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  80 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      81 [-]: RETURN R0 0  ; 
L 9:  82 [-]: GETIMPORT R13 31; var13 = 0x20B7F774
      83 [-]: MOVE R14 R10 ; var14 = var10
      84 [-]: NAMECALL R16 R1 K32; var17 = var1; var16 = var1[0xEF8E8F7F]
      85 [-]: CALL R16 2 2 ; var16 = var16(var17)
      86 [-]: GETIMPORT R17 17; var17 = 0xA421AF95
      87 [-]: LOADN R18 0  ; var18 = 0
      88 [-]: LOADN R19 1  ; var19 = 1
      89 [-]: LOADN R20 0  ; var20 = 0
      90 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      91 [-]: ADD R15 R16 R17; var15 = var16 + var17
      92 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      93 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      94 [-]: MOVE R15 R11 ; var15 = var11
      95 [-]: MOVE R16 R10 ; var16 = var10
      96 [-]: MOVE R17 R13 ; var17 = var13
      97 [-]: MOVE R18 R2  ; var18 = var2
      98 [-]: LOADN R19 1  ; var19 = 1
      99 [-]: MOVE R20 R12 ; var20 = var12
     100 [-]: LOADNIL R21  ; var21 = nil
     101 [-]: CALL R14 8 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21)
     102 [-]: GETIMPORT R15 34; var15 = 0xBE190284
     103 [-]: GETIMPORT R17 36; var17 = 0x9A51471B
     104 [-]: LOADN R18 0  ; var18 = 0
     105 [-]: MOVE R19 R1  ; var19 = var1
     106 [-]: NAMECALL R15 R15 K37; var16 = var15; var15 = var15[0x0D10E037]
     107 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     108 [-]: MOVE R18 R15 ; var18 = var15
     109 [-]: NAMECALL R16 R14 K38; var17 = var14; var16 = var14[0xED516F46]
     110 [-]: CALL R16 3 1 ; var16(var17, var18)
     111 [-]: GETIMPORT R18 40; var18 = 0xBE917A08
     112 [-]: NAMECALL R16 R14 K41; var17 = var14; var16 = var14[0x35B956FB]
     113 [-]: CALL R16 3 1 ; var16(var17, var18)
     114 [-]: GETIMPORT R18 43; var18 = 0x24DB4552
     115 [-]: LOADB R19 1  ; var19 = true
     116 [-]: NAMECALL R16 R14 K44; var17 = var14; var16 = var14[0xF4D0CD63]
     117 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     118 [-]: MOVE R18 R1  ; var18 = var1
     119 [-]: NAMECALL R16 R14 K45; var17 = var14; var16 = var14[0x419785D7]
     120 [-]: CALL R16 3 1 ; var16(var17, var18)
     121 [-]: RETURN R0 0  ; 



