; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_L1_ARM3"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_C1_SPINE5"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "DuviriTeleportForm"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "DuviriReviveForm"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K6; 
      14 [-]: DUPCLOSURE R5 K7; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: SETGLOBAL R5 K8; "NpcEvaluateAbility" = var5
      17 [-]: DUPCLOSURE R5 K9; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: DUPCLOSURE R6 K10; 
      20 [-]: DUPCLOSURE R7 K11; 
      21 [-]: DUPCLOSURE R8 K12; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: DUPCLOSURE R9 K13; 
      25 [-]: CAPTURE VAL R8; 
      26 [-]: SETGLOBAL R9 K14; "CreateBeam1" = var9
      27 [-]: DUPCLOSURE R9 K15; 
      28 [-]: CAPTURE VAL R8; 
      29 [-]: SETGLOBAL R9 K16; "CreateBeam2" = var9
      30 [-]: DUPCLOSURE R9 K17; 
      31 [-]: CAPTURE VAL R8; 
      32 [-]: SETGLOBAL R9 K18; "CreateBeam3" = var9
      33 [-]: DUPCLOSURE R9 K19; 
      34 [-]: CAPTURE VAL R5; 
      35 [-]: SETGLOBAL R9 K20; "ActivateAbility" = var9
      36 [-]: DUPCLOSURE R9 K21; 
      37 [-]: CAPTURE VAL R5; 
      38 [-]: SETGLOBAL R9 K22; "Teleport" = var9
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var2
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var8
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R3 R0 R1 ; var3 = var0 - var1
       9 [-]: FASTCALL1 2 R3 L2; 
      10 [-]: GETIMPORT R2 3; var2 = 0x5BCED4C4[0xE4A5B3CA]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x73901ACF]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: RETURN R2 1  ; 
L 2:  10 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xFA9E477F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xBD84D75D]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: FASTCALL1 64 R3 L3; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIF R4 L4 ; goto L4 if var4
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: RETURN R4 1  ; 
L 4:  22 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xC0E06C5C]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: LENGTH R5 R4 ; var5 = #var4
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: JUMPIFNOTLT R6 R5 L15; goto L15 if var6 >= var67376
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: LENGTH R5 R4 ; var5 = #var4
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: FORNPREP R5 L15; nforprep start - [escape at L15] -- var5 = iterator
L 5:  31 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      32 [-]: GETTABLEKS R8 R9 K6; var8 = var9["visible"]
      33 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      34 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      35 [-]: GETTABLEKS R9 R10 K7; var9 = var10["avatar"]
      36 [-]: FASTCALL1 64 R9 L6; 
      37 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  39 [-]: JUMPIF R8 L14; goto L14 if var8
      40 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      41 [-]: GETTABLEKS R8 R9 K7; var8 = var9["avatar"]
      42 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x13FE5C2E]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: NAMECALL R9 R1 K8; var10 = var1; var9 = var1[0x13FE5C2E]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: JUMPIFNOTEQ R8 R9 L14; goto L14 if var8 ~= var117704989
      47 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      48 [-]: GETTABLEKS R8 R9 K7; var8 = var9["avatar"]
      49 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x73901ACF]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: JUMPIF R8 L14; goto L14 if var8
      52 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      53 [-]: GETTABLEKS R8 R9 K9; var8 = var9["distanceToTarget"]
      54 [-]: GETIMPORT R9 11; var9 = 0x86F495D5
      55 [-]: JUMPIFNOTLE R8 R9 L14; goto L14 if var8 > var117704989
      56 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      57 [-]: GETTABLEKS R8 R9 K7; var8 = var9["avatar"]
      58 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xDE321E6F]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x7C09E541]
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: JUMPIFNOTEQ R8 R1 L7; goto L7 if var8 ~= var117705501
      63 [-]: GETTABLE R11 R4 R7; var11 = var4[var7]
      64 [-]: GETTABLEKS R10 R11 K7; var10 = var11["avatar"]
      65 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0x48D05257]
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
      67 [-]: LOADN R8 1   ; var8 = 1
      68 [-]: RETURN R8 1  ; 
L 7:  69 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      70 [-]: GETTABLEKS R8 R9 K7; var8 = var9["avatar"]
      71 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x2EC61863]
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
      73 [-]: GETIMPORT R10 17; var10 = 0x20B7F774
      74 [-]: NAMECALL R11 R8 K18; var12 = var8; var11 = var8[0xD1586535]
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
      76 [-]: NAMECALL R12 R1 K18; var13 = var1; var12 = var1[0xD1586535]
      77 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      78 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      79 [-]: GETTABLEKS R14 R10 K19; var14 = var10["heading"]
      80 [-]: GETTABLEKS R15 R9 K19; var15 = var9["heading"]
      81 [-]: SUB R16 R14 R15; var16 = var14 - var15
      82 [-]: LOADN R17 180; var17 = 180
      83 [-]: JUMPIFNOTLT R17 R16 L8; goto L8 if var17 >= var336465410
      84 [-]: SUBK R14 R14 K20; var14 = var14 - 360
L 8:  85 [-]: SUB R16 R14 R15; var16 = var14 - var15
      86 [-]: LOADN R17 -180; var17 = -180
      87 [-]: JUMPIFNOTLT R16 R17 L9; goto L9 if var16 >= var336465416
      88 [-]: ADDK R14 R14 K20; var14 = var14 + 360
L 9:  89 [-]: SUB R17 R14 R15; var17 = var14 - var15
      90 [-]: FASTCALL1 2 R17 L10; 
      91 [-]: GETIMPORT R16 23; var16 = 0x5BCED4C4[0xE4A5B3CA]
      92 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10:  93 [-]: MOVE R13 R16 ; var13 = var16
      94 [-]: FASTCALL1 2 R13 L11; 
      95 [-]: GETIMPORT R12 23; var12 = 0x5BCED4C4[0xE4A5B3CA]
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  97 [-]: LOADN R13 30 ; var13 = 30
      98 [-]: JUMPIFLE R12 R13 L12; goto L12 if var12 <= var16780038
      99 [-]: LOADB R11 0 +1; var11 = false
L12: 100 [-]: LOADB R11 1  ; var11 = true
L13: 101 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
     102 [-]: MOVE R14 R8  ; var14 = var8
     103 [-]: NAMECALL R12 R0 K14; var13 = var0; var12 = var0[0x48D05257]
     104 [-]: CALL R12 3 1 ; var12(var13, var14)
     105 [-]: LOADN R12 1  ; var12 = 1
     106 [-]: RETURN R12 1 ; 
L14: 107 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L15: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       6 [-]: LOADK R3 K4  ; var3 = "DuvariMeleeTeleport - SetImmunity: avatar is null"
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x1AC1655C]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      17 [-]: LOADK R4 K6  ; var4 = "DuvariMeleeTeleport - SetImmunity: damagecontroller is null"
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: LOADN R6 13  ; var6 = 13
      23 [-]: LOADN R7 6   ; var7 = 6
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: LOADNIL R9   ; var9 = nil
      26 [-]: LOADB R10 1  ; var10 = true
      27 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xA383DE31]
      28 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: LOADN R6 13  ; var6 = 13
      31 [-]: LOADN R7 6   ; var7 = 6
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: LOADNIL R9   ; var9 = nil
      34 [-]: LOADB R10 1  ; var10 = true
      35 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x4CB29D1C]
      36 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: LOADN R6 13  ; var6 = 13
      39 [-]: LOADN R7 6   ; var7 = 6
      40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: LOADNIL R9   ; var9 = nil
      42 [-]: LOADB R10 1  ; var10 = true
      43 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x3A0E0670]
      44 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      47 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xAA0FAA2C]
      48 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      49 [-]: LOADN R5 3   ; var5 = 3
      50 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      51 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xAA0FAA2C]
      52 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      53 [-]: LOADN R5 5   ; var5 = 5
      54 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      55 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xAA0FAA2C]
      56 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      57 [-]: LOADN R5 6   ; var5 = 6
      58 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      59 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xAA0FAA2C]
      60 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      61 [-]: LOADN R5 9   ; var5 = 9
      62 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      63 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xAA0FAA2C]
      64 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      65 [-]: LOADN R5 0   ; var5 = 0
      66 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      67 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xFFC58A04]
      68 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      69 [-]: RETURN R0 0  ; 
L 4:  70 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      71 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x8E3E343E]
      72 [-]: CALL R3 3 1  ; var3(var4, var5)
      73 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      74 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x9326CA4B]
      75 [-]: CALL R3 3 1  ; var3(var4, var5)
      76 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      77 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x34E75661]
      78 [-]: CALL R3 3 1  ; var3(var4, var5)
      79 [-]: LOADN R5 0   ; var5 = 0
      80 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      81 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x0F68C2B7]
      82 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      83 [-]: LOADN R5 3   ; var5 = 3
      84 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      85 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x0F68C2B7]
      86 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      87 [-]: LOADN R5 5   ; var5 = 5
      88 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      89 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x0F68C2B7]
      90 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      91 [-]: LOADN R5 6   ; var5 = 6
      92 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      93 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x0F68C2B7]
      94 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      95 [-]: LOADN R5 9   ; var5 = 9
      96 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      97 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x0F68C2B7]
      98 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      99 [-]: LOADN R5 0   ; var5 = 0
     100 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     101 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x250A9055]
     102 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: SUB R7 R3 R1 ; var7 = var3 - var1
       1 [-]: GETIMPORT R8 1; var8 = 0x78487225
       2 [-]: NAMECALL R9 R0 K2; var10 = var0; var9 = var0[0x4C4D93D4]
       3 [-]: CALL R9 2 2  ; var9 = var9(var10)
       4 [-]: MOVE R10 R7  ; var10 = var7
       5 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
       6 [-]: MOVE R7 R8   ; var7 = var8
       7 [-]: GETIMPORT R8 4; var8 = 0xC2892F65
       8 [-]: MOVE R9 R7   ; var9 = var7
       9 [-]: CALL R8 2 1  ; var8(var9)
      10 [-]: GETIMPORT R9 6; var9 = 0xB088C5D5
      11 [-]: MUL R8 R6 R9 ; var8 = var6 * var9
      12 [-]: MUL R7 R7 R8 ; var7 = var7 * var8
      13 [-]: JUMPXEQKN R5 K7 L0; 
      14 [-]: JUMPIFNOTEQ R5 R4 L1; goto L1 if var5 ~= var117573694
L 0:  15 [-]: ADD R8 R2 R7 ; var8 = var2 + var7
      16 [-]: RETURN R8 1  ; 
L 1:  17 [-]: MULK R9 R7 K8; var9 = var7 * 2
      18 [-]: ADD R8 R2 R9 ; var8 = var2 + var9
      19 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73901ACF]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2047CFE7]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  11 [-]: LOADB R1 1   ; var1 = true
      12 [-]: RETURN R1 1  ; 
L 2:  13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xD1586535]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: SUB R4 R5 R1 ; var4 = var5 - var1
      17 [-]: GETIMPORT R5 5; var5 = 0xC2892F65
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: CALL R5 2 1  ; var5(var6)
      20 [-]: GETIMPORT R5 7; var5 = 0x20B7F774
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      23 [-]: NAMECALL R7 R2 K8; var8 = var2; var7 = var2[0x003C792F]
      24 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      25 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      26 [-]: GETIMPORT R6 10; var6 = 0x89326C93
      27 [-]: GETIMPORT R8 12; var8 = 0x27DB98B0
      28 [-]: MOVE R9 R1   ; var9 = var1
      29 [-]: MOVE R10 R5  ; var10 = var5
      30 [-]: MOVE R11 R3  ; var11 = var3
      31 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x05909209]
      32 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      33 [-]: FASTCALL1 64 R6 L4; 
      34 [-]: MOVE R8 R6   ; var8 = var6
      35 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  37 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      38 [-]: RETURN R0 0  ; 
L 5:  39 [-]: GETIMPORT R9 15; var9 = 0xDFB90504
      40 [-]: LOADB R10 1  ; var10 = true
      41 [-]: LOADB R11 0  ; var11 = false
      42 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x5D985C7E]
      43 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      44 [-]: FASTCALL1 64 R6 L6; 
      45 [-]: MOVE R8 R6   ; var8 = var6
      46 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  48 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      49 [-]: RETURN R0 0  ; 
L 7:  50 [-]: GETIMPORT R9 18; var9 = 0x019A3924
      51 [-]: LOADB R10 0  ; var10 = false
      52 [-]: LOADB R11 1  ; var11 = true
      53 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x5D985C7E]
      54 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      55 [-]: GETIMPORT R7 20; var7 = 0xCBD666E1
      56 [-]: LOADN R8 0   ; var8 = 0
      57 [-]: CALL R7 2 1  ; var7(var8)
      58 [-]: FASTCALL1 64 R6 L8; 
      59 [-]: MOVE R8 R6   ; var8 = var6
      60 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  62 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      63 [-]: RETURN R0 0  ; 
L 9:  64 [-]: GETIMPORT R7 22; var7 = 0x492C7F2A
      65 [-]: GETIMPORT R8 24; var8 = 0xA421AF95
      66 [-]: LOADN R9 0   ; var9 = 0
      67 [-]: LOADN R10 -1 ; var10 = -1
      68 [-]: LOADN R11 1  ; var11 = 1
      69 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      70 [-]: NAMECALL R9 R6 K25; var10 = var6; var9 = var6[0xCB3851B8]
      71 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      72 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      73 [-]: GETIMPORT R8 7; var8 = 0x20B7F774
      74 [-]: GETIMPORT R9 27; var9 = ZERO_VECTOR
      75 [-]: MOVE R10 R7  ; var10 = var7
      76 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      77 [-]: GETIMPORT R11 29; var11 = 0x78A39459
      78 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      79 [-]: GETIMPORT R13 27; var13 = ZERO_VECTOR
      80 [-]: MOVE R14 R8  ; var14 = var8
      81 [-]: NAMECALL R9 R6 K30; var10 = var6; var9 = var6[0x47901F07]
      82 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      83 [-]: GETIMPORT R12 32; var12 = 0xA55D1624
      84 [-]: LOADB R13 0  ; var13 = false
      85 [-]: LOADN R14 1  ; var14 = 1
      86 [-]: LOADB R15 1  ; var15 = true
      87 [-]: LOADNIL R16  ; var16 = nil
      88 [-]: LOADN R17 1  ; var17 = 1
      89 [-]: NAMECALL R10 R6 K33; var11 = var6; var10 = var6[0x659D451F]
      90 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      91 [-]: FASTCALL1 64 R9 L10; 
      92 [-]: MOVE R11 R9  ; var11 = var9
      93 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  95 [-]: JUMPIF R10 L32; goto L32 if var10
      96 [-]: FASTCALL1 64 R3 L11; 
      97 [-]: MOVE R11 R3  ; var11 = var3
      98 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 100 [-]: JUMPIF R10 L12; goto L12 if var10
     101 [-]: MOVE R12 R3  ; var12 = var3
     102 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0xA9365339]
     103 [-]: CALL R10 3 1 ; var10(var11, var12)
L12: 104 [-]: NAMECALL R10 R9 K3; var11 = var9; var10 = var9[0xD1586535]
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
     106 [-]: GETIMPORT R13 36; var13 = 0x11AE5049
     107 [-]: MUL R12 R7 R13; var12 = var7 * var13
     108 [-]: ADD R11 R10 R12; var11 = var10 + var12
     109 [-]: MOVE R12 R11 ; var12 = var11
     110 [-]: LOADN R13 0  ; var13 = 0
     111 [-]: GETIMPORT R14 24; var14 = 0xA421AF95
     112 [-]: CALL R14 1 2 ; var14 = var14()
     113 [-]: GETIMPORT R15 10; var15 = 0x89326C93
     114 [-]: MOVE R17 R10 ; var17 = var10
     115 [-]: MOVE R18 R12 ; var18 = var12
     116 [-]: LOADNIL R19  ; var19 = nil
     117 [-]: LOADNIL R20  ; var20 = nil
     118 [-]: MOVE R21 R14 ; var21 = var14
     119 [-]: LOADB R22 1  ; var22 = true
     120 [-]: NAMECALL R15 R15 K37; var16 = var15; var15 = var15[0xBD5D0EC1]
     121 [-]: CALL R15 8 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22)
     122 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
     123 [-]: MOVE R12 R14 ; var12 = var14
L13: 124 [-]: MOVE R17 R12 ; var17 = var12
     125 [-]: NAMECALL R15 R9 K38; var16 = var9; var15 = var9[0x9E9C67CB]
     126 [-]: CALL R15 3 1 ; var15(var16, var17)
     127 [-]: GETIMPORT R15 20; var15 = 0xCBD666E1
     128 [-]: GETIMPORT R16 40; var16 = 0x800A5089
     129 [-]: CALL R15 2 1 ; var15(var16)
     130 [-]: FASTCALL1 64 R6 L14; 
     131 [-]: MOVE R16 R6  ; var16 = var6
     132 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     133 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 134 [-]: JUMPIFNOT R15 L17; goto L17 if not var15
     135 [-]: FASTCALL1 64 R9 L15; 
     136 [-]: MOVE R16 R9  ; var16 = var9
     137 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     138 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 139 [-]: JUMPIF R15 L16; goto L16 if var15
     140 [-]: NAMECALL R15 R9 K41; var16 = var9; var15 = var9[0xA2880940]
     141 [-]: CALL R15 2 1 ; var15(var16)
L16: 142 [-]: RETURN R0 0  ; 
L17: 143 [-]: LOADN R15 0  ; var15 = 0
     144 [-]: MOVE R16 R1  ; var16 = var1
     145 [-]: GETIMPORT R17 24; var17 = 0xA421AF95
     146 [-]: CALL R17 1 2 ; var17 = var17()
L18: 147 [-]: GETIMPORT R18 43; var18 = 0x1DCCDE80
     148 [-]: JUMPIFNOTLT R15 R18 L25; goto L25 if var15 >= var1315361
     149 [-]: GETIMPORT R18 20; var18 = 0xCBD666E1
     150 [-]: LOADN R19 0  ; var19 = 0
     151 [-]: CALL R18 2 1 ; var18(var19)
     152 [-]: FASTCALL1 64 R6 L19; 
     153 [-]: MOVE R19 R6  ; var19 = var6
     154 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     155 [-]: CALL R18 2 2 ; var18 = var18(var19)
L19: 156 [-]: JUMPIF R18 L25; goto L25 if var18
     157 [-]: NAMECALL R18 R9 K3; var19 = var9; var18 = var9[0xD1586535]
     158 [-]: CALL R18 2 2 ; var18 = var18(var19)
     159 [-]: MOVE R10 R18 ; var10 = var18
     160 [-]: GETIMPORT R18 45; var18 = 0x67652851
     161 [-]: CALL R18 1 2 ; var18 = var18()
     162 [-]: ADD R15 R15 R18; var15 = var15 + var18
     163 [-]: GETIMPORT R18 47; var18 = 0x42DCC9F5
     164 [-]: GETIMPORT R20 43; var20 = 0x1DCCDE80
     165 [-]: DIV R19 R15 R20; var19 = var15 / var20
     166 [-]: LOADN R20 0  ; var20 = 0
     167 [-]: LOADN R21 1  ; var21 = 1
     168 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     169 [-]: MOVE R13 R18 ; var13 = var18
     170 [-]: FASTCALL1 64 R2 L20; 
     171 [-]: MOVE R19 R2  ; var19 = var2
     172 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     173 [-]: CALL R18 2 2 ; var18 = var18(var19)
L20: 174 [-]: JUMPIF R18 L22; goto L22 if var18
     175 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     176 [-]: NAMECALL R18 R2 K48; var19 = var2; var18 = var2[0x85FEA2A8]
     177 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     178 [-]: JUMPIFNOT R18 L21; goto L21 if not var18
     179 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     180 [-]: NAMECALL R18 R2 K8; var19 = var2; var18 = var2[0x003C792F]
     181 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     182 [-]: MOVE R17 R18 ; var17 = var18
     183 [-]: JUMP L22     ; goto L22
L21: 184 [-]: NAMECALL R18 R2 K3; var19 = var2; var18 = var2[0xD1586535]
     185 [-]: CALL R18 2 2 ; var18 = var18(var19)
     186 [-]: MOVE R17 R18 ; var17 = var18
L22: 187 [-]: SUB R18 R17 R10; var18 = var17 - var10
     188 [-]: LOADN R19 0  ; var19 = 0
     189 [-]: SETTABLEKS R19 R18 K49; var19["y"] = var18
     190 [-]: GETIMPORT R19 5; var19 = 0xC2892F65
     191 [-]: MOVE R20 R18 ; var20 = var18
     192 [-]: CALL R19 2 1 ; var19(var20)
     193 [-]: GETIMPORT R21 36; var21 = 0x11AE5049
     194 [-]: MUL R20 R18 R21; var20 = var18 * var21
     195 [-]: ADD R19 R10 R20; var19 = var10 + var20
     196 [-]: SUB R20 R19 R16; var20 = var19 - var16
     197 [-]: MULK R22 R20 K50; var22 = var20 * 0.30000001192092896
     198 [-]: SUB R21 R19 R22; var21 = var19 - var22
     199 [-]: MOVE R16 R21 ; var16 = var21
     200 [-]: SUB R23 R21 R11; var23 = var21 - var11
     201 [-]: MUL R22 R23 R13; var22 = var23 * var13
     202 [-]: ADD R12 R11 R22; var12 = var11 + var22
     203 [-]: GETIMPORT R22 10; var22 = 0x89326C93
     204 [-]: MOVE R24 R10 ; var24 = var10
     205 [-]: MOVE R25 R12 ; var25 = var12
     206 [-]: LOADNIL R26  ; var26 = nil
     207 [-]: LOADNIL R27  ; var27 = nil
     208 [-]: MOVE R28 R14 ; var28 = var14
     209 [-]: LOADB R29 1  ; var29 = true
     210 [-]: NAMECALL R22 R22 K37; var23 = var22; var22 = var22[0xBD5D0EC1]
     211 [-]: CALL R22 8 2 ; var22 = var22(var23, var24, var25, var26, var27, var28, var29)
     212 [-]: JUMPIFNOT R22 L23; goto L23 if not var22
     213 [-]: MOVE R12 R14 ; var12 = var14
L23: 214 [-]: FASTCALL1 64 R9 L24; 
     215 [-]: MOVE R23 R9  ; var23 = var9
     216 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     217 [-]: CALL R22 2 2 ; var22 = var22(var23)
L24: 218 [-]: JUMPIF R22 L25; goto L25 if var22
     219 [-]: MOVE R24 R12 ; var24 = var12
     220 [-]: NAMECALL R22 R9 K38; var23 = var9; var22 = var9[0x9E9C67CB]
     221 [-]: CALL R22 3 1 ; var22(var23, var24)
     222 [-]: GETIMPORT R22 7; var22 = 0x20B7F774
     223 [-]: MOVE R23 R10 ; var23 = var10
     224 [-]: MOVE R24 R12 ; var24 = var12
     225 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     226 [-]: MOVE R8 R22  ; var8 = var22
     227 [-]: GETIMPORT R24 27; var24 = ZERO_VECTOR
     228 [-]: MOVE R25 R8  ; var25 = var8
     229 [-]: NAMECALL R22 R9 K51; var23 = var9; var22 = var9[0xE28AA928]
     230 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     231 [-]: JUMPBACK L18 ; goto L18
L25: 232 [-]: FASTCALL1 64 R9 L26; 
     233 [-]: MOVE R19 R9  ; var19 = var9
     234 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     235 [-]: CALL R18 2 2 ; var18 = var18(var19)
L26: 236 [-]: JUMPIF R18 L27; goto L27 if var18
     237 [-]: NAMECALL R18 R9 K41; var19 = var9; var18 = var9[0xA2880940]
     238 [-]: CALL R18 2 1 ; var18(var19)
L27: 239 [-]: FASTCALL1 64 R6 L28; 
     240 [-]: MOVE R19 R6  ; var19 = var6
     241 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     242 [-]: CALL R18 2 2 ; var18 = var18(var19)
L28: 243 [-]: JUMPIF R18 L32; goto L32 if var18
     244 [-]: FASTCALL1 64 R3 L29; 
     245 [-]: MOVE R19 R3  ; var19 = var3
     246 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     247 [-]: CALL R18 2 2 ; var18 = var18(var19)
L29: 248 [-]: JUMPIF R18 L31; goto L31 if var18
     249 [-]: NAMECALL R18 R6 K52; var19 = var6; var18 = var6[0xEF8E8F7F]
     250 [-]: CALL R18 2 2 ; var18 = var18(var19)
     251 [-]: GETTABLEKS R20 R18 K49; var20 = var18["y"]
     252 [-]: ADDK R19 R20 K53; var19 = var20 + 1
     253 [-]: SETTABLEKS R19 R18 K49; var19["y"] = var18
     254 [-]: GETIMPORT R19 10; var19 = 0x89326C93
     255 [-]: GETIMPORT R21 55; var21 = 0x806CCBB0
     256 [-]: MOVE R22 R18 ; var22 = var18
     257 [-]: GETIMPORT R23 57; var23 = ZERO_ROTATION
     258 [-]: MOVE R24 R3  ; var24 = var3
     259 [-]: NAMECALL R19 R19 K13; var20 = var19; var19 = var19[0x05909209]
     260 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     261 [-]: FASTCALL1 64 R19 L30; 
     262 [-]: MOVE R21 R19 ; var21 = var19
     263 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     264 [-]: CALL R20 2 2 ; var20 = var20(var21)
L30: 265 [-]: JUMPIF R20 L31; goto L31 if var20
     266 [-]: NAMECALL R20 R3 K52; var21 = var3; var20 = var3[0xEF8E8F7F]
     267 [-]: CALL R20 2 2 ; var20 = var20(var21)
     268 [-]: SUB R22 R20 R18; var22 = var20 - var18
     269 [-]: SUB R21 R18 R22; var21 = var18 - var22
     270 [-]: GETIMPORT R22 59; var22 = 0x808DC004
     271 [-]: MOVE R23 R21 ; var23 = var21
     272 [-]: MOVE R24 R21 ; var24 = var21
     273 [-]: GETIMPORT R25 24; var25 = 0xA421AF95
     274 [-]: LOADN R26 0  ; var26 = 0
     275 [-]: LOADN R27 -10; var27 = -10
     276 [-]: LOADN R28 0  ; var28 = 0
     277 [-]: CALL R25 4 0 ; var25, ... = var25(var26, var27, var28)
     278 [-]: CALL R22 0 1 ; var22(var23, ...)
     279 [-]: GETIMPORT R23 24; var23 = 0xA421AF95
     280 [-]: LOADN R24 0  ; var24 = 0
     281 [-]: LOADN R25 10 ; var25 = 10
     282 [-]: LOADN R26 0  ; var26 = 0
     283 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     284 [-]: SUB R22 R20 R23; var22 = var20 - var23
     285 [-]: MOVE R25 R21 ; var25 = var21
     286 [-]: MOVE R26 R18 ; var26 = var18
     287 [-]: MOVE R27 R20 ; var27 = var20
     288 [-]: MOVE R28 R22 ; var28 = var22
     289 [-]: GETIMPORT R29 61; var29 = 0x1BA251BC
     290 [-]: NAMECALL R23 R19 K62; var24 = var19; var23 = var19[0x9780F0C7]
     291 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
L31: 292 [-]: NAMECALL R18 R6 K63; var19 = var6; var18 = var6[0x1DB57C6B]
     293 [-]: CALL R18 2 1 ; var18(var19)
     294 [-]: GETIMPORT R20 65; var20 = 0x198B51BD
     295 [-]: LOADB R21 1  ; var21 = true
     296 [-]: LOADB R22 0  ; var22 = false
     297 [-]: NAMECALL R18 R6 K16; var19 = var6; var18 = var6[0x5D985C7E]
     298 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L32: 299 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 284
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xCDE10C4A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x909AB605]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: FASTCALL1 64 R3 L0; 
       8 [-]: MOVE R6 R3   ; var6 = var3
       9 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIF R5 L1 ; goto L1 if var5
      12 [-]: LENGTH R5 R3 ; var5 = #var3
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var197684
      15 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      16 [-]: JUMP L2      ; goto L2
L 1:  17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
      19 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xCDE10C4A]
      20 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      21 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x81DC6C5C]
      22 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      23 [-]: LOADNIL R6   ; var6 = nil
      24 [-]: FASTCALL1 64 R5 L3; 
      25 [-]: MOVE R8 R5   ; var8 = var5
      26 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  28 [-]: JUMPIF R7 L4 ; goto L4 if var7
      29 [-]: LENGTH R7 R5 ; var7 = #var5
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: JUMPIFNOTLT R8 R7 L4; goto L4 if var8 >= var329268
      32 [-]: GETTABLEN R6 R5 1; var6 = var5[1]
      33 [-]: JUMP L5      ; goto L5
L 4:  34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      36 [-]: MOVE R8 R0   ; var8 = var0
      37 [-]: MOVE R9 R6   ; var9 = var6
      38 [-]: MOVE R10 R4  ; var10 = var4
      39 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xCDE10C4A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x909AB605]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: FASTCALL1 64 R3 L0; 
       8 [-]: MOVE R6 R3   ; var6 = var3
       9 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIF R5 L1 ; goto L1 if var5
      12 [-]: LENGTH R5 R3 ; var5 = #var3
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var197684
      15 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      16 [-]: JUMP L2      ; goto L2
L 1:  17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
      19 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xCDE10C4A]
      20 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      21 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x81DC6C5C]
      22 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      23 [-]: LOADNIL R6   ; var6 = nil
      24 [-]: FASTCALL1 64 R5 L3; 
      25 [-]: MOVE R8 R5   ; var8 = var5
      26 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  28 [-]: JUMPIF R7 L4 ; goto L4 if var7
      29 [-]: LENGTH R7 R5 ; var7 = #var5
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: JUMPIFNOTLT R8 R7 L4; goto L4 if var8 >= var329268
      32 [-]: GETTABLEN R6 R5 1; var6 = var5[1]
      33 [-]: JUMP L5      ; goto L5
L 4:  34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      36 [-]: MOVE R8 R0   ; var8 = var0
      37 [-]: MOVE R9 R6   ; var9 = var6
      38 [-]: MOVE R10 R4  ; var10 = var4
      39 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xCDE10C4A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x909AB605]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: FASTCALL1 64 R3 L0; 
       8 [-]: MOVE R6 R3   ; var6 = var3
       9 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIF R5 L1 ; goto L1 if var5
      12 [-]: LENGTH R5 R3 ; var5 = #var3
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var197684
      15 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      16 [-]: JUMP L2      ; goto L2
L 1:  17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
      19 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xCDE10C4A]
      20 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      21 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x81DC6C5C]
      22 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      23 [-]: LOADNIL R6   ; var6 = nil
      24 [-]: FASTCALL1 64 R5 L3; 
      25 [-]: MOVE R8 R5   ; var8 = var5
      26 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  28 [-]: JUMPIF R7 L4 ; goto L4 if var7
      29 [-]: LENGTH R7 R5 ; var7 = #var5
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: JUMPIFNOTLT R8 R7 L4; goto L4 if var8 >= var329268
      32 [-]: GETTABLEN R6 R5 1; var6 = var5[1]
      33 [-]: JUMP L5      ; goto L5
L 4:  34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      36 [-]: MOVE R8 R0   ; var8 = var0
      37 [-]: MOVE R9 R6   ; var9 = var6
      38 [-]: MOVE R10 R4  ; var10 = var4
      39 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 350
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L25; goto L25 if not var3
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L25; goto L25 if var3
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L25; goto L25 if var3
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: GETIMPORT R4 7; var4 = 0x5BCED4C4[0x3630E649]
      16 [-]: CALL R4 1 2  ; var4 = var4()
      17 [-]: LOADK R5 K8  ; var5 = 0.5
      18 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var-64464
      19 [-]: LOADN R4 -1  ; var4 = -1
      20 [-]: MUL R3 R4 R3 ; var3 = var4 * var3
L 2:  21 [-]: LOADNIL R4   ; var4 = nil
      22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: LOADNIL R6   ; var6 = nil
      24 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xF6EBD926]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: GETIMPORT R8 11; var8 = 0xA421AF95
      27 [-]: CALL R8 1 2  ; var8 = var8()
      28 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      29 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x29EF273D]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: LOADB R10 1  ; var10 = true
      32 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      33 [-]: MOVE R12 R1  ; var12 = var1
      34 [-]: LOADB R13 1  ; var13 = true
      35 [-]: CALL R11 3 1 ; var11(var12, var13)
      36 [-]: LOADB R13 0  ; var13 = false
      37 [-]: NAMECALL R11 R1 K13; var12 = var1; var11 = var1[0xC1E47344]
      38 [-]: CALL R11 3 1 ; var11(var12, var13)
      39 [-]: LOADB R13 1  ; var13 = true
      40 [-]: NAMECALL R11 R1 K14; var12 = var1; var11 = var1[0x6667E5D4]
      41 [-]: CALL R11 3 1 ; var11(var12, var13)
      42 [-]: LOADB R13 0  ; var13 = false
      43 [-]: LOADB R14 1  ; var14 = true
      44 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0x768274D6]
      45 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      46 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      47 [-]: GETIMPORT R13 17; var13 = 0x3F31A887
      48 [-]: NAMECALL R14 R1 K18; var15 = var1; var14 = var1[0xD1586535]
      49 [-]: CALL R14 2 2 ; var14 = var14(var15)
      50 [-]: GETIMPORT R15 20; var15 = ZERO_ROTATION
      51 [-]: MOVE R16 R0  ; var16 = var0
      52 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x05909209]
      53 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      54 [-]: LOADN R13 1  ; var13 = 1
      55 [-]: LOADN R11 3  ; var11 = 3
      56 [-]: LOADN R12 1  ; var12 = 1
      57 [-]: FORNPREP R11 L24; nforprep start - [escape at L24] -- var11 = iterator
L 3:  58 [-]: FASTCALL1 64 R2 L4; 
      59 [-]: MOVE R16 R2  ; var16 = var2
      60 [-]: GETIMPORT R15 4; var15 = 0x7B998233
      61 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 4:  62 [-]: JUMPIF R15 L5; goto L5 if var15
      63 [-]: NAMECALL R15 R2 K22; var16 = var2; var15 = var2[0x73901ACF]
      64 [-]: CALL R15 2 2 ; var15 = var15(var16)
      65 [-]: JUMPIF R15 L5; goto L5 if var15
      66 [-]: NAMECALL R15 R2 K23; var16 = var2; var15 = var2[0x2047CFE7]
      67 [-]: CALL R15 2 2 ; var15 = var15(var16)
      68 [-]: JUMPIFNOT R15 L6; goto L6 if not var15
L 5:  69 [-]: LOADB R14 1  ; var14 = true
      70 [-]: JUMP L7      ; goto L7
L 6:  71 [-]: LOADB R14 0  ; var14 = false
L 7:  72 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
      73 [-]: GETIMPORT R14 26; var14 = 0x6C97A788[0x733FC736]
      74 [-]: LOADB R15 1  ; var15 = true
      75 [-]: CALL R14 2 2 ; var14 = var14(var15)
      76 [-]: MOVE R17 R2  ; var17 = var2
      77 [-]: NAMECALL R15 R14 K27; var16 = var14; var15 = var14[0x277BF617]
      78 [-]: CALL R15 3 1 ; var15(var16, var17)
      79 [-]: NAMECALL R17 R1 K18; var18 = var1; var17 = var1[0xD1586535]
      80 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      81 [-]: NAMECALL R15 R14 K28; var16 = var14; var15 = var14[0xDAE055BA]
      82 [-]: CALL R15 0 1 ; var15(var16, ...)
      83 [-]: GETIMPORT R17 30; var17 = 0x6687F6E0
      84 [-]: NAMECALL R17 R17 K31; var18 = var17; var17 = var17[0xCDE10C4A]
      85 [-]: CALL R17 2 2 ; var17 = var17(var18)
      86 [-]: GETIMPORT R18 33; var18 = 0x0469F296
      87 [-]: LOADK R19 K34; var19 = "Teleport"
      88 [-]: CALL R18 2 2 ; var18 = var18(var19)
      89 [-]: MOVE R19 R14 ; var19 = var14
      90 [-]: NAMECALL R15 R0 K35; var16 = var0; var15 = var0[0xCBAE1D7C]
      91 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
      92 [-]: RETURN R0 0  ; 
L 8:  93 [-]: FASTCALL1 64 R1 L9; 
      94 [-]: MOVE R16 R1  ; var16 = var1
      95 [-]: GETIMPORT R15 4; var15 = 0x7B998233
      96 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  97 [-]: JUMPIF R15 L10; goto L10 if var15
      98 [-]: NAMECALL R15 R1 K22; var16 = var1; var15 = var1[0x73901ACF]
      99 [-]: CALL R15 2 2 ; var15 = var15(var16)
     100 [-]: JUMPIF R15 L10; goto L10 if var15
     101 [-]: NAMECALL R15 R1 K23; var16 = var1; var15 = var1[0x2047CFE7]
     102 [-]: CALL R15 2 2 ; var15 = var15(var16)
     103 [-]: JUMPIFNOT R15 L11; goto L11 if not var15
L10: 104 [-]: LOADB R14 1  ; var14 = true
     105 [-]: JUMP L12     ; goto L12
L11: 106 [-]: LOADB R14 0  ; var14 = false
L12: 107 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
     108 [-]: RETURN R0 0  ; 
L13: 109 [-]: NAMECALL R14 R1 K9; var15 = var1; var14 = var1[0xF6EBD926]
     110 [-]: CALL R14 2 2 ; var14 = var14(var15)
     111 [-]: MOVE R6 R14  ; var6 = var14
     112 [-]: NAMECALL R14 R2 K9; var15 = var2; var14 = var2[0xF6EBD926]
     113 [-]: CALL R14 2 2 ; var14 = var14(var15)
     114 [-]: MOVE R5 R14  ; var5 = var14
     115 [-]: MOVE R14 R6  ; var14 = var6
     116 [-]: MOVE R15 R5  ; var15 = var5
     117 [-]: MOVE R16 R3  ; var16 = var3
     118 [-]: SUB R17 R15 R7; var17 = var15 - var7
     119 [-]: GETIMPORT R18 37; var18 = 0x78487225
     120 [-]: NAMECALL R19 R1 K38; var20 = var1; var19 = var1[0x4C4D93D4]
     121 [-]: CALL R19 2 2 ; var19 = var19(var20)
     122 [-]: MOVE R20 R17 ; var20 = var17
     123 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     124 [-]: MOVE R17 R18 ; var17 = var18
     125 [-]: GETIMPORT R18 40; var18 = 0xC2892F65
     126 [-]: MOVE R19 R17 ; var19 = var17
     127 [-]: CALL R18 2 1 ; var18(var19)
     128 [-]: GETIMPORT R19 42; var19 = 0xB088C5D5
     129 [-]: MUL R18 R16 R19; var18 = var16 * var19
     130 [-]: MUL R17 R17 R18; var17 = var17 * var18
     131 [-]: JUMPXEQKN R13 K43 L14; 
     132 [-]: JUMPXEQKN R13 K44 L15 NOT; 
L14: 133 [-]: ADD R4 R14 R17; var4 = var14 + var17
     134 [-]: JUMP L16     ; goto L16
L15: 135 [-]: MULK R18 R17 K45; var18 = var17 * 2
     136 [-]: ADD R4 R14 R18; var4 = var14 + var18
     137 [-]: JUMP L16     ; goto L16
L16: 138 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
     139 [-]: MOVE R16 R4  ; var16 = var4
     140 [-]: LOADN R17 4  ; var17 = 4
     141 [-]: NAMECALL R14 R9 K46; var15 = var9; var14 = var9[0x40F8914B]
     142 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     143 [-]: MOVE R10 R14 ; var10 = var14
L17: 144 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
     145 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     146 [-]: GETIMPORT R17 11; var17 = 0xA421AF95
     147 [-]: LOADN R18 0  ; var18 = 0
     148 [-]: LOADN R19 1  ; var19 = 1
     149 [-]: LOADN R20 0  ; var20 = 0
     150 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     151 [-]: ADD R16 R4 R17; var16 = var4 + var17
     152 [-]: GETIMPORT R18 11; var18 = 0xA421AF95
     153 [-]: LOADN R19 0  ; var19 = 0
     154 [-]: LOADN R20 1  ; var20 = 1
     155 [-]: LOADN R21 0  ; var21 = 0
     156 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     157 [-]: SUB R17 R4 R18; var17 = var4 - var18
     158 [-]: LOADNIL R18  ; var18 = nil
     159 [-]: LOADNIL R19  ; var19 = nil
     160 [-]: MOVE R20 R8  ; var20 = var8
     161 [-]: NAMECALL R14 R14 K47; var15 = var14; var14 = var14[0xBD5D0EC1]
     162 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     163 [-]: JUMPIFNOT R14 L23; goto L23 if not var14
     164 [-]: GETIMPORT R16 49; var16 = 0x7AE074B8
     165 [-]: LOADB R17 0  ; var17 = false
     166 [-]: LOADN R18 1  ; var18 = 1
     167 [-]: LOADB R19 1  ; var19 = true
     168 [-]: LOADNIL R20  ; var20 = nil
     169 [-]: LOADN R21 1  ; var21 = 1
     170 [-]: NAMECALL R14 R1 K50; var15 = var1; var14 = var1[0x659D451F]
     171 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     172 [-]: MOVE R16 R8  ; var16 = var8
     173 [-]: GETIMPORT R17 52; var17 = 0x20B7F774
     174 [-]: MOVE R18 R8  ; var18 = var8
     175 [-]: MOVE R19 R5  ; var19 = var5
     176 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     177 [-]: NAMECALL R14 R1 K53; var15 = var1; var14 = var1[0x589EF1C1]
     178 [-]: CALL R14 0 1 ; var14(var15, ...)
     179 [-]: FASTCALL1 64 R1 L18; 
     180 [-]: MOVE R16 R1  ; var16 = var1
     181 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     182 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 183 [-]: JUMPIF R15 L19; goto L19 if var15
     184 [-]: NAMECALL R15 R1 K22; var16 = var1; var15 = var1[0x73901ACF]
     185 [-]: CALL R15 2 2 ; var15 = var15(var16)
     186 [-]: JUMPIF R15 L19; goto L19 if var15
     187 [-]: NAMECALL R15 R1 K23; var16 = var1; var15 = var1[0x2047CFE7]
     188 [-]: CALL R15 2 2 ; var15 = var15(var16)
     189 [-]: JUMPIFNOT R15 L20; goto L20 if not var15
L19: 190 [-]: LOADB R14 1  ; var14 = true
     191 [-]: JUMP L21     ; goto L21
L20: 192 [-]: LOADB R14 0  ; var14 = false
L21: 193 [-]: JUMPIFNOT R14 L22; goto L22 if not var14
     194 [-]: RETURN R0 0  ; 
L22: 195 [-]: GETIMPORT R14 26; var14 = 0x6C97A788[0x733FC736]
     196 [-]: LOADB R15 1  ; var15 = true
     197 [-]: CALL R14 2 2 ; var14 = var14(var15)
     198 [-]: NAMECALL R17 R1 K18; var18 = var1; var17 = var1[0xD1586535]
     199 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     200 [-]: NAMECALL R15 R14 K28; var16 = var14; var15 = var14[0xDAE055BA]
     201 [-]: CALL R15 0 1 ; var15(var16, ...)
     202 [-]: MOVE R17 R2  ; var17 = var2
     203 [-]: NAMECALL R15 R14 K27; var16 = var14; var15 = var14[0x277BF617]
     204 [-]: CALL R15 3 1 ; var15(var16, var17)
     205 [-]: GETIMPORT R17 30; var17 = 0x6687F6E0
     206 [-]: NAMECALL R17 R17 K31; var18 = var17; var17 = var17[0xCDE10C4A]
     207 [-]: CALL R17 2 2 ; var17 = var17(var18)
     208 [-]: GETIMPORT R18 33; var18 = 0x0469F296
     209 [-]: LOADK R20 K54; var20 = "CreateBeam"
     210 [-]: MOVE R21 R13 ; var21 = var13
     211 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     212 [-]: CALL R18 2 2 ; var18 = var18(var19)
     213 [-]: MOVE R19 R14 ; var19 = var14
     214 [-]: NAMECALL R15 R0 K35; var16 = var0; var15 = var0[0xCBAE1D7C]
     215 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     216 [-]: GETIMPORT R15 56; var15 = 0xCBD666E1
     217 [-]: GETIMPORT R16 58; var16 = 0x0FEC7E2C
     218 [-]: CALL R15 2 1 ; var15(var16)
L23: 219 [-]: LOADN R14 -1 ; var14 = -1
     220 [-]: MUL R3 R14 R3; var3 = var14 * var3
     221 [-]: FORNLOOP R11 L3; nforloop end - iterate + goto L3
L24: 222 [-]: GETIMPORT R11 26; var11 = 0x6C97A788[0x733FC736]
     223 [-]: LOADB R12 1  ; var12 = true
     224 [-]: CALL R11 2 2 ; var11 = var11(var12)
     225 [-]: MOVE R14 R2  ; var14 = var2
     226 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0x277BF617]
     227 [-]: CALL R12 3 1 ; var12(var13, var14)
     228 [-]: MOVE R14 R8  ; var14 = var8
     229 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0xDAE055BA]
     230 [-]: CALL R12 3 1 ; var12(var13, var14)
     231 [-]: GETIMPORT R12 56; var12 = 0xCBD666E1
     232 [-]: GETIMPORT R13 60; var13 = 0xB9A669C6
     233 [-]: CALL R12 2 1 ; var12(var13)
     234 [-]: GETIMPORT R14 30; var14 = 0x6687F6E0
     235 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0xCDE10C4A]
     236 [-]: CALL R14 2 2 ; var14 = var14(var15)
     237 [-]: GETIMPORT R15 33; var15 = 0x0469F296
     238 [-]: LOADK R16 K34; var16 = "Teleport"
     239 [-]: CALL R15 2 2 ; var15 = var15(var16)
     240 [-]: MOVE R16 R11 ; var16 = var11
     241 [-]: NAMECALL R12 R0 K35; var13 = var0; var12 = var0[0xCBAE1D7C]
     242 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L25: 243 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 437
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L1 ; goto L1 if var5
       7 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xFA9E477F]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xFA9E477F]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x5E81FE30]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R7 6; var7 = 0x7AE074B8
      17 [-]: LOADB R8 0   ; var8 = false
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: LOADB R10 1  ; var10 = true
      20 [-]: LOADNIL R11  ; var11 = nil
      21 [-]: LOADN R12 1  ; var12 = 1
      22 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x659D451F]
      23 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      24 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      25 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x18D05D30]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: LOADB R7 0   ; var7 = false
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
      32 [-]: LOADB R7 1   ; var7 = true
      33 [-]: LOADB R8 1   ; var8 = true
      34 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x768274D6]
      35 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      36 [-]: LOADB R7 1   ; var7 = true
      37 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xC1E47344]
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
      39 [-]: LOADB R7 0   ; var7 = false
      40 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x6667E5D4]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
      42 [-]: FASTCALL1 64 R2 L3; 
      43 [-]: MOVE R6 R2   ; var6 = var2
      44 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  46 [-]: JUMPIF R5 L4 ; goto L4 if var5
      47 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0x2047CFE7]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  50 [-]: MOVE R7 R3   ; var7 = var3
      51 [-]: NAMECALL R8 R4 K15; var9 = var4; var8 = var4[0xCB3851B8]
      52 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      53 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x589EF1C1]
      54 [-]: CALL R5 0 1  ; var5(var6, ...)
      55 [-]: JUMP L6      ; goto L6
L 5:  56 [-]: MOVE R7 R3   ; var7 = var3
      57 [-]: GETIMPORT R8 18; var8 = 0x20B7F774
      58 [-]: MOVE R9 R3   ; var9 = var3
      59 [-]: NAMECALL R10 R2 K19; var11 = var2; var10 = var2[0xD1586535]
      60 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      61 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
      62 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x589EF1C1]
      63 [-]: CALL R5 0 1  ; var5(var6, ...)
L 6:  64 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      65 [-]: GETIMPORT R7 21; var7 = 0x3F31A887
      66 [-]: MOVE R8 R3   ; var8 = var3
      67 [-]: GETIMPORT R9 23; var9 = ZERO_ROTATION
      68 [-]: MOVE R10 R0  ; var10 = var0
      69 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x05909209]
      70 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      71 [-]: RETURN R0 0  ; 



