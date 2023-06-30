; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE5"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "DuviriTeleportForm"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "DuviriReviveForm"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: DUPCLOSURE R4 K6; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: SETGLOBAL R4 K7; "NpcEvaluateAbility" = var4
      15 [-]: DUPCLOSURE R4 K8; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: DUPCLOSURE R5 K9; 
      18 [-]: DUPCLOSURE R6 K10; 
      19 [-]: DUPCLOSURE R7 K11; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: DUPCLOSURE R8 K12; 
      22 [-]: CAPTURE VAL R7; 
      23 [-]: SETGLOBAL R8 K13; "CreateBeam1" = var8
      24 [-]: DUPCLOSURE R8 K14; 
      25 [-]: CAPTURE VAL R7; 
      26 [-]: SETGLOBAL R8 K15; "CreateBeam2" = var8
      27 [-]: DUPCLOSURE R8 K16; 
      28 [-]: CAPTURE VAL R7; 
      29 [-]: SETGLOBAL R8 K17; "CreateBeam3" = var8
      30 [-]: DUPCLOSURE R8 K18; 
      31 [-]: DUPCLOSURE R9 K19; 
      32 [-]: DUPCLOSURE R10 K20; 
      33 [-]: CAPTURE VAL R4; 
      34 [-]: CAPTURE VAL R8; 
      35 [-]: CAPTURE VAL R5; 
      36 [-]: SETGLOBAL R10 K21; "ActivateAbility" = var10
      37 [-]: DUPCLOSURE R10 K22; 
      38 [-]: CAPTURE VAL R4; 
      39 [-]: SETGLOBAL R10 K23; "Teleport" = var10
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var39
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var40
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R3 R0 R1 ; var3 = var0 - var1
       9 [-]: FASTCALL1 2 R3 L2; 
      10 [-]: GETIMPORT R2 3; var2 = 0x5BCED4C4[0xE4A5B3CA]
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
L 2:  12 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R1 L0; 
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
      12 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xA39BB54B]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xFA9E477F]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xBD84D75D]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: FASTCALL1 62 R4 L3; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  23 [-]: JUMPIF R5 L4 ; goto L4 if var5
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: RETURN R5 1  ; 
L 4:  26 [-]: GETIMPORT R5 7; var5 = 0x1628D91E
      27 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      28 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xC0E06C5C]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: LENGTH R6 R5 ; var6 = #var5
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: JUMPIFNOTLT R7 R6 L14; goto L14 if var7 >= var67655
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: LENGTH R6 R5 ; var6 = #var5
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: FORNPREP R6 L14; nforprep start - [escape at L14] -- var6 = iterator
L 5:  37 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      38 [-]: GETTABLEKS R9 R10 K9; var9 = var10["visible"]
      39 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      40 [-]: GETTABLE R11 R5 R8; var11 = var5[var8]
      41 [-]: GETTABLEKS R10 R11 K10; var10 = var11["avatar"]
      42 [-]: FASTCALL1 62 R10 L6; 
      43 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  45 [-]: JUMPIF R9 L11; goto L11 if var9
      46 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      47 [-]: GETTABLEKS R9 R10 K10; var9 = var10["avatar"]
      48 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x13FE5C2E]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0x13FE5C2E]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: JUMPIFNOTEQ R9 R10 L11; goto L11 if var9 ~= var134548023
      53 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      54 [-]: GETTABLEKS R9 R10 K10; var9 = var10["avatar"]
      55 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0x73901ACF]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: JUMPIF R9 L11; goto L11 if var9
      58 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      59 [-]: GETTABLEKS R9 R10 K12; var9 = var10["distanceToTarget"]
      60 [-]: GETIMPORT R10 14; var10 = 0x86F495D5
      61 [-]: JUMPIFNOTLE R9 R10 L11; goto L11 if var9 > var134548023
      62 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      63 [-]: GETTABLEKS R9 R10 K10; var9 = var10["avatar"]
      64 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xDE321E6F]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0x7C09E541]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: JUMPIFNOTEQ R9 R1 L7; goto L7 if var9 ~= var134548535
      69 [-]: GETTABLE R12 R5 R8; var12 = var5[var8]
      70 [-]: GETTABLEKS R11 R12 K10; var11 = var12["avatar"]
      71 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0x48D05257]
      72 [-]: CALL R9 3 1  ; var9(var10, var11)
      73 [-]: LOADN R9 1   ; var9 = 1
      74 [-]: RETURN R9 1  ; 
L 7:  75 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      76 [-]: GETTABLEKS R9 R10 K10; var9 = var10["avatar"]
      77 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0x2EC61863]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: GETIMPORT R11 20; var11 = 0x20B7F774
      80 [-]: NAMECALL R12 R9 K21; var13 = var9; var12 = var9[0xD1586535]
      81 [-]: CALL R12 2 2 ; var12 = var12(var13)
      82 [-]: NAMECALL R13 R1 K21; var14 = var1; var13 = var1[0xD1586535]
      83 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      84 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      85 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      86 [-]: GETTABLEKS R15 R11 K22; var15 = var11["heading"]
      87 [-]: GETTABLEKS R16 R10 K22; var16 = var10["heading"]
      88 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      89 [-]: FASTCALL 2 L8; 
      90 [-]: GETIMPORT R13 25; var13 = 0x5BCED4C4[0xE4A5B3CA]
      91 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L 8:  92 [-]: LOADN R14 30 ; var14 = 30
      93 [-]: JUMPIFLE R13 R14 L9; goto L9 if var13 <= var16780315
      94 [-]: LOADB R12 0 +1; var12 = false
L 9:  95 [-]: LOADB R12 1  ; var12 = true
L10:  96 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      97 [-]: MOVE R15 R9  ; var15 = var9
      98 [-]: NAMECALL R13 R0 K17; var14 = var0; var13 = var0[0x48D05257]
      99 [-]: CALL R13 3 1 ; var13(var14, var15)
     100 [-]: LOADN R13 1  ; var13 = 1
     101 [-]: RETURN R13 1 ; 
L11: 102 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
     103 [-]: JUMP L14     ; goto L14
L12: 104 [-]: GETTABLEKS R6 R2 K10; var6 = var2["avatar"]
     105 [-]: FASTCALL1 62 R6 L13; 
     106 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     107 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 108 [-]: JUMPIF R5 L14; goto L14 if var5
     109 [-]: GETTABLEKS R5 R2 K10; var5 = var2["avatar"]
     110 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x73901ACF]
     111 [-]: CALL R5 2 2  ; var5 = var5(var6)
     112 [-]: JUMPIF R5 L14; goto L14 if var5
     113 [-]: GETTABLEKS R5 R2 K9; var5 = var2["visible"]
     114 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
     115 [-]: GETTABLEKS R5 R2 K12; var5 = var2["distanceToTarget"]
     116 [-]: GETIMPORT R6 27; var6 = 0x4243A037
     117 [-]: JUMPIFNOTLE R6 R5 L14; goto L14 if var6 > var1593967900
     118 [-]: GETTABLEKS R5 R2 K12; var5 = var2["distanceToTarget"]
     119 [-]: GETIMPORT R6 14; var6 = 0x86F495D5
     120 [-]: JUMPIFNOTLT R5 R6 L14; goto L14 if var5 >= var1661077276
     121 [-]: GETTABLEKS R7 R2 K10; var7 = var2["avatar"]
     122 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x48D05257]
     123 [-]: CALL R5 3 1  ; var5(var6, var7)
     124 [-]: LOADK R5 K28 ; var5 = 0.80000000000000004
     125 [-]: RETURN R5 1  ; 
L14: 126 [-]: LOADN R5 0   ; var5 = 0
     127 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
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
      11 [-]: FASTCALL1 62 R2 L2; 
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
      22 [-]: LOADN R6 25  ; var6 = 25
      23 [-]: LOADN R7 6   ; var7 = 6
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xA383DE31]
      26 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: LOADN R6 25  ; var6 = 25
      29 [-]: LOADN R7 6   ; var7 = 6
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x4CB29D1C]
      32 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      33 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      34 [-]: LOADN R6 25  ; var6 = 25
      35 [-]: LOADN R7 6   ; var7 = 6
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x3A0E0670]
      38 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      41 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xAA0FAA2C]
      42 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      43 [-]: LOADN R5 3   ; var5 = 3
      44 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      45 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xAA0FAA2C]
      46 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      47 [-]: LOADN R5 5   ; var5 = 5
      48 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      49 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xAA0FAA2C]
      50 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      51 [-]: LOADN R5 6   ; var5 = 6
      52 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      53 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xAA0FAA2C]
      54 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      55 [-]: LOADN R5 9   ; var5 = 9
      56 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      57 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xAA0FAA2C]
      58 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      59 [-]: LOADN R5 0   ; var5 = 0
      60 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      61 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xFFC58A04]
      62 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      63 [-]: RETURN R0 0  ; 
L 4:  64 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      65 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x8E3E343E]
      66 [-]: CALL R3 3 1  ; var3(var4, var5)
      67 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      68 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x9326CA4B]
      69 [-]: CALL R3 3 1  ; var3(var4, var5)
      70 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      71 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x34E75661]
      72 [-]: CALL R3 3 1  ; var3(var4, var5)
      73 [-]: LOADN R5 0   ; var5 = 0
      74 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      75 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x0F68C2B7]
      76 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      77 [-]: LOADN R5 3   ; var5 = 3
      78 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      79 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x0F68C2B7]
      80 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      81 [-]: LOADN R5 5   ; var5 = 5
      82 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      83 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x0F68C2B7]
      84 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      85 [-]: LOADN R5 6   ; var5 = 6
      86 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      87 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x0F68C2B7]
      88 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      89 [-]: LOADN R5 9   ; var5 = 9
      90 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      91 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x0F68C2B7]
      92 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      93 [-]: LOADN R5 0   ; var5 = 0
      94 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      95 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x250A9055]
      96 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: SUB R7 R3 R2 ; var7 = var3 - var2
       1 [-]: SUB R8 R3 R1 ; var8 = var3 - var1
       2 [-]: GETIMPORT R9 1; var9 = 0x78487225
       3 [-]: NAMECALL R10 R0 K2; var11 = var0; var10 = var0[0x4C4D93D4]
       4 [-]: CALL R10 2 2 ; var10 = var10(var11)
       5 [-]: MOVE R11 R8  ; var11 = var8
       6 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
       7 [-]: MOVE R8 R9   ; var8 = var9
       8 [-]: GETIMPORT R9 4; var9 = 0xC2892F65
       9 [-]: MOVE R10 R8  ; var10 = var8
      10 [-]: CALL R9 2 1  ; var9(var10)
      11 [-]: GETIMPORT R10 6; var10 = 0xB088C5D5
      12 [-]: MUL R9 R6 R10; var9 = var6 * var10
      13 [-]: MUL R8 R8 R9 ; var8 = var8 * var9
      14 [-]: GETIMPORT R9 8; var9 = 0x1628D91E
      15 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      16 [-]: JUMPXEQKN R5 K9 L0; 
      17 [-]: JUMPIFNOTEQ R5 R4 L1; goto L1 if var5 ~= var134351180
L 0:  18 [-]: ADD R9 R2 R8 ; var9 = var2 + var8
      19 [-]: RETURN R9 1  ; 
L 1:  20 [-]: MULK R10 R8 K10; var10 = var8 * 2
      21 [-]: ADD R9 R2 R10; var9 = var2 + var10
      22 [-]: RETURN R9 1  ; 
L 2:  23 [-]: LOADN R9 1   ; var9 = 1
      24 [-]: LOADN R10 0  ; var10 = 0
      25 [-]: JUMPIFNOTLT R10 R5 L3; goto L3 if var10 >= var2631
      26 [-]: LOADN R10 0  ; var10 = 0
      27 [-]: JUMPIFNOTLT R10 R4 L3; goto L3 if var10 >= var67438866
      28 [-]: DIV R9 R5 R4 ; var9 = var5 / var4
L 3:  29 [-]: LOADN R10 1  ; var10 = 1
      30 [-]: JUMPIFNOTLT R9 R10 L5; goto L5 if var9 >= var2631
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: JUMPIFNOTLT R10 R9 L5; goto L5 if var10 >= var151455534
      33 [-]: MUL R7 R7 R9 ; var7 = var7 * var9
      34 [-]: JUMPXEQKN R5 K9 L4 NOT; 
      35 [-]: ADD R11 R2 R7; var11 = var2 + var7
      36 [-]: ADD R10 R11 R8; var10 = var11 + var8
      37 [-]: RETURN R10 1 ; 
L 4:  38 [-]: ADD R11 R2 R7; var11 = var2 + var7
      39 [-]: MULK R12 R8 K10; var12 = var8 * 2
      40 [-]: ADD R10 R11 R12; var10 = var11 + var12
      41 [-]: RETURN R10 1 ; 
L 5:  42 [-]: GETIMPORT R10 4; var10 = 0xC2892F65
      43 [-]: MOVE R11 R7  ; var11 = var7
      44 [-]: CALL R10 2 1 ; var10(var11)
      45 [-]: GETIMPORT R11 12; var11 = 0x8B6EDC3C
      46 [-]: MUL R10 R7 R11; var10 = var7 * var11
      47 [-]: SUB R3 R3 R10; var3 = var3 - var10
      48 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R3 1; var3 = 0x78A39459
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x5163741E]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xFA9E477F]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: FASTCALL1 62 R3 L4; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  20 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xA4E3EC34]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: FASTCALL1 62 R4 L6; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  28 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      29 [-]: RETURN R0 0  ; 
L 7:  30 [-]: LOADNIL R5   ; var5 = nil
      31 [-]: GETIMPORT R7 8; var7 = 0x27DB98B0
      32 [-]: FASTCALL1 62 R7 L8; 
      33 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  35 [-]: JUMPIF R6 L10; goto L10 if var6
      36 [-]: GETIMPORT R6 10; var6 = 0x20B7F774
      37 [-]: MOVE R7 R1   ; var7 = var1
      38 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      39 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0x003C792F]
      40 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      41 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      42 [-]: GETIMPORT R7 13; var7 = 0x89326C93
      43 [-]: GETIMPORT R9 8; var9 = 0x27DB98B0
      44 [-]: MOVE R10 R1  ; var10 = var1
      45 [-]: MOVE R11 R6  ; var11 = var6
      46 [-]: MOVE R12 R2  ; var12 = var2
      47 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x05909209]
      48 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      49 [-]: MOVE R5 R7   ; var5 = var7
      50 [-]: FASTCALL1 62 R5 L9; 
      51 [-]: MOVE R8 R5   ; var8 = var5
      52 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  54 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      55 [-]: RETURN R0 0  ; 
L10:  56 [-]: NAMECALL R7 R4 K15; var8 = var4; var7 = var4[0xD1586535]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: SUB R6 R7 R1 ; var6 = var7 - var1
      59 [-]: GETIMPORT R7 17; var7 = 0xC2892F65
      60 [-]: MOVE R8 R6   ; var8 = var6
      61 [-]: CALL R7 2 1  ; var7(var8)
      62 [-]: GETIMPORT R7 10; var7 = 0x20B7F774
      63 [-]: GETIMPORT R8 19; var8 = ZERO_VECTOR
      64 [-]: GETIMPORT R9 21; var9 = 0xA421AF95
      65 [-]: LOADN R10 0  ; var10 = 0
      66 [-]: LOADN R11 -1 ; var11 = -1
      67 [-]: LOADN R12 0  ; var12 = 0
      68 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      69 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      70 [-]: GETIMPORT R10 1; var10 = 0x78A39459
      71 [-]: GETIMPORT R11 23; var11 = EMPTY_SYMBOL
      72 [-]: GETIMPORT R12 25; var12 = 0x9124B211
      73 [-]: MOVE R13 R7  ; var13 = var7
      74 [-]: NAMECALL R8 R5 K26; var9 = var5; var8 = var5[0x47901F07]
      75 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      76 [-]: GETIMPORT R11 28; var11 = 0xA55D1624
      77 [-]: LOADB R12 0  ; var12 = false
      78 [-]: LOADN R13 1  ; var13 = 1
      79 [-]: LOADB R14 1  ; var14 = true
      80 [-]: LOADNIL R15  ; var15 = nil
      81 [-]: LOADN R16 1  ; var16 = 1
      82 [-]: NAMECALL R9 R5 K29; var10 = var5; var9 = var5[0x659D451F]
      83 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      84 [-]: FASTCALL1 62 R8 L11; 
      85 [-]: MOVE R10 R8  ; var10 = var8
      86 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  88 [-]: JUMPIF R9 L19; goto L19 if var9
      89 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0xD1586535]
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
      91 [-]: GETIMPORT R12 31; var12 = 0x11AE5049
      92 [-]: MUL R11 R6 R12; var11 = var6 * var12
      93 [-]: ADD R10 R9 R11; var10 = var9 + var11
      94 [-]: GETIMPORT R13 21; var13 = 0xA421AF95
      95 [-]: LOADN R14 0  ; var14 = 0
      96 [-]: LOADN R15 -1 ; var15 = -1
      97 [-]: LOADN R16 0  ; var16 = 0
      98 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      99 [-]: GETIMPORT R14 31; var14 = 0x11AE5049
     100 [-]: MUL R12 R13 R14; var12 = var13 * var14
     101 [-]: ADD R11 R9 R12; var11 = var9 + var12
     102 [-]: MOVE R12 R11 ; var12 = var11
     103 [-]: LOADN R13 0  ; var13 = 0
     104 [-]: GETIMPORT R14 21; var14 = 0xA421AF95
     105 [-]: CALL R14 1 2 ; var14 = var14()
     106 [-]: GETIMPORT R15 13; var15 = 0x89326C93
     107 [-]: MOVE R17 R9  ; var17 = var9
     108 [-]: MOVE R18 R12 ; var18 = var12
     109 [-]: LOADNIL R19  ; var19 = nil
     110 [-]: LOADNIL R20  ; var20 = nil
     111 [-]: MOVE R21 R14 ; var21 = var14
     112 [-]: LOADB R22 1  ; var22 = true
     113 [-]: NAMECALL R15 R15 K32; var16 = var15; var15 = var15[0xBD5D0EC1]
     114 [-]: CALL R15 8 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22)
     115 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
     116 [-]: MOVE R12 R14 ; var12 = var14
L12: 117 [-]: MOVE R17 R12 ; var17 = var12
     118 [-]: NAMECALL R15 R8 K33; var16 = var8; var15 = var8[0x9E9C67CB]
     119 [-]: CALL R15 3 1 ; var15(var16, var17)
     120 [-]: GETIMPORT R15 35; var15 = 0xCBD666E1
     121 [-]: GETIMPORT R16 37; var16 = 0x800A5089
     122 [-]: CALL R15 2 1 ; var15(var16)
     123 [-]: LOADN R15 0  ; var15 = 0
L13: 124 [-]: GETIMPORT R16 39; var16 = 0x1DCCDE80
     125 [-]: JUMPIFNOTLT R15 R16 L18; goto L18 if var15 >= var2297934
     126 [-]: GETIMPORT R16 35; var16 = 0xCBD666E1
     127 [-]: LOADN R17 0  ; var17 = 0
     128 [-]: CALL R16 2 1 ; var16(var17)
     129 [-]: GETIMPORT R16 41; var16 = 0x67652851
     130 [-]: CALL R16 1 2 ; var16 = var16()
     131 [-]: ADD R15 R15 R16; var15 = var15 + var16
     132 [-]: GETIMPORT R16 43; var16 = 0x42DCC9F5
     133 [-]: GETIMPORT R18 39; var18 = 0x1DCCDE80
     134 [-]: DIV R17 R15 R18; var17 = var15 / var18
     135 [-]: LOADN R18 0  ; var18 = 0
     136 [-]: LOADN R19 1  ; var19 = 1
     137 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     138 [-]: MOVE R13 R16 ; var13 = var16
     139 [-]: FASTCALL1 62 R4 L14; 
     140 [-]: MOVE R17 R4  ; var17 = var4
     141 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     142 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 143 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
     144 [-]: NAMECALL R16 R4 K44; var17 = var4; var16 = var4[0x2047CFE7]
     145 [-]: CALL R16 2 2 ; var16 = var16(var17)
     146 [-]: JUMPIF R16 L15; goto L15 if var16
     147 [-]: NAMECALL R16 R4 K45; var17 = var4; var16 = var4[0x73901ACF]
     148 [-]: CALL R16 2 2 ; var16 = var16(var17)
     149 [-]: JUMPIFNOT R16 L16; goto L16 if not var16
L15: 150 [-]: GETIMPORT R17 39; var17 = 0x1DCCDE80
     151 [-]: DIVK R16 R17 K46; var16 = var17 / 2
     152 [-]: JUMPIFNOTLT R15 R16 L16; goto L16 if var15 >= var889459269
     153 [-]: NAMECALL R18 R4 K15; var19 = var4; var18 = var4[0xD1586535]
     154 [-]: CALL R18 2 2 ; var18 = var18(var19)
     155 [-]: SUB R17 R18 R1; var17 = var18 - var1
     156 [-]: GETIMPORT R18 31; var18 = 0x11AE5049
     157 [-]: MUL R16 R17 R18; var16 = var17 * var18
     158 [-]: ADD R10 R9 R16; var10 = var9 + var16
L16: 159 [-]: SUB R17 R10 R11; var17 = var10 - var11
     160 [-]: MUL R16 R17 R13; var16 = var17 * var13
     161 [-]: ADD R12 R11 R16; var12 = var11 + var16
     162 [-]: GETIMPORT R16 13; var16 = 0x89326C93
     163 [-]: MOVE R18 R9  ; var18 = var9
     164 [-]: MOVE R19 R12 ; var19 = var12
     165 [-]: LOADNIL R20  ; var20 = nil
     166 [-]: LOADNIL R21  ; var21 = nil
     167 [-]: MOVE R22 R14 ; var22 = var14
     168 [-]: LOADB R23 1  ; var23 = true
     169 [-]: NAMECALL R16 R16 K32; var17 = var16; var16 = var16[0xBD5D0EC1]
     170 [-]: CALL R16 8 2 ; var16 = var16(var17, var18, var19, var20, var21, var22, var23)
     171 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
     172 [-]: MOVE R12 R14 ; var12 = var14
L17: 173 [-]: MOVE R18 R12 ; var18 = var12
     174 [-]: NAMECALL R16 R8 K33; var17 = var8; var16 = var8[0x9E9C67CB]
     175 [-]: CALL R16 3 1 ; var16(var17, var18)
     176 [-]: GETIMPORT R16 10; var16 = 0x20B7F774
     177 [-]: MOVE R17 R9  ; var17 = var9
     178 [-]: MOVE R18 R12 ; var18 = var12
     179 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     180 [-]: MOVE R7 R16  ; var7 = var16
     181 [-]: GETIMPORT R18 25; var18 = 0x9124B211
     182 [-]: MOVE R19 R7  ; var19 = var7
     183 [-]: NAMECALL R16 R8 K47; var17 = var8; var16 = var8[0xE28AA928]
     184 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     185 [-]: JUMPBACK L13 ; goto L13
L18: 186 [-]: GETIMPORT R16 35; var16 = 0xCBD666E1
     187 [-]: GETIMPORT R17 49; var17 = 0x0D4D95AF
     188 [-]: CALL R16 2 1 ; var16(var17)
     189 [-]: NAMECALL R16 R8 K50; var17 = var8; var16 = var8[0xA2880940]
     190 [-]: CALL R16 2 1 ; var16(var17)
     191 [-]: NAMECALL R16 R5 K50; var17 = var5; var16 = var5[0xA2880940]
     192 [-]: CALL R16 2 1 ; var16(var17)
L19: 193 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R2   ; var5 = var2
       3 [-]: CALL R3 3 1  ; var3(var4, var5)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R2   ; var5 = var2
       3 [-]: CALL R3 3 1  ; var3(var4, var5)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R2   ; var5 = var2
       3 [-]: CALL R3 3 1  ; var3(var4, var5)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x1628D91E
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xFA9E477F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R4 41  ; var4 = 41
       6 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       7 [-]: LOADK R6 K5  ; var6 = "Tempest"
       8 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       9 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x31A3964D]
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x6667E5D4]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: GETIMPORT R4 9; var4 = 0x2852ECC3
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: LOADN R6 3   ; var6 = 3
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: LOADB R8 1   ; var8 = true
      19 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x5D985C7E]
      20 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 282
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x1628D91E
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R3 3; var3 = 0x7C753606
       4 [-]: LOADB R4 1   ; var4 = true
       5 [-]: LOADN R5 3   ; var5 = 3
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: LOADB R7 1   ; var7 = true
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5D985C7E]
       9 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x6667E5D4]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L29; goto L29 if not var3
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L29; goto L29 if var3
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L29; goto L29 if var3
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: GETIMPORT R4 7; var4 = 0x5BCED4C4[0x3630E649]
      16 [-]: CALL R4 1 2  ; var4 = var4()
      17 [-]: LOADK R5 K8  ; var5 = 0.5
      18 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var-64441
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
      36 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      37 [-]: MOVE R12 R1  ; var12 = var1
      38 [-]: CALL R11 2 1 ; var11(var12)
      39 [-]: GETIMPORT R11 14; var11 = 0x1628D91E
      40 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      41 [-]: LOADB R13 0  ; var13 = false
      42 [-]: LOADB R14 1  ; var14 = true
      43 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0x768274D6]
      44 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      45 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      46 [-]: GETIMPORT R13 17; var13 = 0x3F31A887
      47 [-]: NAMECALL R14 R1 K18; var15 = var1; var14 = var1[0xD1586535]
      48 [-]: CALL R14 2 2 ; var14 = var14(var15)
      49 [-]: GETIMPORT R15 20; var15 = ZERO_ROTATION
      50 [-]: MOVE R16 R0  ; var16 = var0
      51 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0x05909209]
      52 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 3:  53 [-]: LOADN R13 1  ; var13 = 1
      54 [-]: LOADN R11 3  ; var11 = 3
      55 [-]: LOADN R12 1  ; var12 = 1
      56 [-]: FORNPREP R11 L27; nforprep start - [escape at L27] -- var11 = iterator
L 4:  57 [-]: FASTCALL1 62 R2 L5; 
      58 [-]: MOVE R16 R2  ; var16 = var2
      59 [-]: GETIMPORT R15 4; var15 = 0x7B998233
      60 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5:  61 [-]: JUMPIF R15 L6; goto L6 if var15
      62 [-]: NAMECALL R15 R2 K22; var16 = var2; var15 = var2[0x73901ACF]
      63 [-]: CALL R15 2 2 ; var15 = var15(var16)
      64 [-]: JUMPIF R15 L6; goto L6 if var15
      65 [-]: NAMECALL R15 R2 K23; var16 = var2; var15 = var2[0x2047CFE7]
      66 [-]: CALL R15 2 2 ; var15 = var15(var16)
      67 [-]: JUMPIFNOT R15 L7; goto L7 if not var15
L 6:  68 [-]: LOADB R14 1  ; var14 = true
      69 [-]: JUMP L8      ; goto L8
L 7:  70 [-]: LOADB R14 0  ; var14 = false
L 8:  71 [-]: JUMPIFNOT R14 L9; goto L9 if not var14
      72 [-]: GETIMPORT R14 26; var14 = 0x6C97A788[0x733FC736]
      73 [-]: LOADB R15 1  ; var15 = true
      74 [-]: CALL R14 2 2 ; var14 = var14(var15)
      75 [-]: MOVE R17 R2  ; var17 = var2
      76 [-]: NAMECALL R15 R14 K27; var16 = var14; var15 = var14[0x277BF617]
      77 [-]: CALL R15 3 1 ; var15(var16, var17)
      78 [-]: NAMECALL R17 R1 K18; var18 = var1; var17 = var1[0xD1586535]
      79 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      80 [-]: NAMECALL R15 R14 K28; var16 = var14; var15 = var14[0xDAE055BA]
      81 [-]: CALL R15 0 1 ; var15(var16, ...)
      82 [-]: GETIMPORT R17 30; var17 = 0x6687F6E0
      83 [-]: NAMECALL R17 R17 K31; var18 = var17; var17 = var17[0xCDE10C4A]
      84 [-]: CALL R17 2 2 ; var17 = var17(var18)
      85 [-]: GETIMPORT R18 33; var18 = 0x0469F296
      86 [-]: LOADK R19 K34; var19 = "Teleport"
      87 [-]: CALL R18 2 2 ; var18 = var18(var19)
      88 [-]: MOVE R19 R14 ; var19 = var14
      89 [-]: NAMECALL R15 R0 K35; var16 = var0; var15 = var0[0xCBAE1D7C]
      90 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
      91 [-]: RETURN R0 0  ; 
L 9:  92 [-]: FASTCALL1 62 R1 L10; 
      93 [-]: MOVE R16 R1  ; var16 = var1
      94 [-]: GETIMPORT R15 4; var15 = 0x7B998233
      95 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10:  96 [-]: JUMPIF R15 L11; goto L11 if var15
      97 [-]: NAMECALL R15 R1 K22; var16 = var1; var15 = var1[0x73901ACF]
      98 [-]: CALL R15 2 2 ; var15 = var15(var16)
      99 [-]: JUMPIF R15 L11; goto L11 if var15
     100 [-]: NAMECALL R15 R1 K23; var16 = var1; var15 = var1[0x2047CFE7]
     101 [-]: CALL R15 2 2 ; var15 = var15(var16)
     102 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
L11: 103 [-]: LOADB R14 1  ; var14 = true
     104 [-]: JUMP L13     ; goto L13
L12: 105 [-]: LOADB R14 0  ; var14 = false
L13: 106 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
     107 [-]: RETURN R0 0  ; 
L14: 108 [-]: NAMECALL R14 R1 K9; var15 = var1; var14 = var1[0xF6EBD926]
     109 [-]: CALL R14 2 2 ; var14 = var14(var15)
     110 [-]: MOVE R6 R14  ; var6 = var14
     111 [-]: NAMECALL R14 R2 K9; var15 = var2; var14 = var2[0xF6EBD926]
     112 [-]: CALL R14 2 2 ; var14 = var14(var15)
     113 [-]: MOVE R5 R14  ; var5 = var14
     114 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     115 [-]: MOVE R15 R1  ; var15 = var1
     116 [-]: MOVE R16 R7  ; var16 = var7
     117 [-]: MOVE R17 R6  ; var17 = var6
     118 [-]: MOVE R18 R5  ; var18 = var5
     119 [-]: LOADN R19 3  ; var19 = 3
     120 [-]: MOVE R20 R13 ; var20 = var13
     121 [-]: MOVE R21 R3  ; var21 = var3
     122 [-]: CALL R14 8 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21)
     123 [-]: MOVE R4 R14  ; var4 = var14
     124 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     125 [-]: MOVE R16 R4  ; var16 = var4
     126 [-]: LOADN R17 4  ; var17 = 4
     127 [-]: NAMECALL R14 R9 K36; var15 = var9; var14 = var9[0x40F8914B]
     128 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     129 [-]: MOVE R10 R14 ; var10 = var14
L15: 130 [-]: JUMPIFNOT R10 L26; goto L26 if not var10
     131 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     132 [-]: GETIMPORT R17 11; var17 = 0xA421AF95
     133 [-]: LOADN R18 0  ; var18 = 0
     134 [-]: LOADN R19 1  ; var19 = 1
     135 [-]: LOADN R20 0  ; var20 = 0
     136 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     137 [-]: ADD R16 R4 R17; var16 = var4 + var17
     138 [-]: GETIMPORT R18 11; var18 = 0xA421AF95
     139 [-]: LOADN R19 0  ; var19 = 0
     140 [-]: LOADN R20 1  ; var20 = 1
     141 [-]: LOADN R21 0  ; var21 = 0
     142 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     143 [-]: SUB R17 R4 R18; var17 = var4 - var18
     144 [-]: LOADNIL R18  ; var18 = nil
     145 [-]: LOADNIL R19  ; var19 = nil
     146 [-]: MOVE R20 R8  ; var20 = var8
     147 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0xBD5D0EC1]
     148 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     149 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
     150 [-]: GETIMPORT R15 39; var15 = 0x27A579AA
     151 [-]: FASTCALL1 62 R15 L16; 
     152 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     153 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 154 [-]: JUMPIF R14 L19; goto L19 if var14
     155 [-]: GETIMPORT R15 41; var15 = 0x584E9721
     156 [-]: FASTCALL1 62 R15 L17; 
     157 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     158 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 159 [-]: JUMPIF R14 L19; goto L19 if var14
     160 [-]: MOVE R16 R8  ; var16 = var8
     161 [-]: GETIMPORT R17 43; var17 = 0x20B7F774
     162 [-]: MOVE R18 R8  ; var18 = var8
     163 [-]: MOVE R19 R5  ; var19 = var5
     164 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     165 [-]: NAMECALL R14 R1 K44; var15 = var1; var14 = var1[0x25F1413E]
     166 [-]: CALL R14 0 1 ; var14(var15, ...)
     167 [-]: LOADN R14 0  ; var14 = 0
     168 [-]: JUMPIFNOTLT R14 R3 L18; goto L18 if var14 >= var2691150
     169 [-]: GETIMPORT R16 41; var16 = 0x584E9721
     170 [-]: LOADB R17 1  ; var17 = true
     171 [-]: LOADN R18 3  ; var18 = 3
     172 [-]: LOADN R19 3  ; var19 = 3
     173 [-]: LOADB R20 1  ; var20 = true
     174 [-]: GETIMPORT R21 46; var21 = 0x83F6E99A
     175 [-]: NAMECALL R14 R1 K47; var15 = var1; var14 = var1[0x5D985C7E]
     176 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     177 [-]: JUMP L20     ; goto L20
L18: 178 [-]: GETIMPORT R16 39; var16 = 0x27A579AA
     179 [-]: LOADB R17 1  ; var17 = true
     180 [-]: LOADN R18 3  ; var18 = 3
     181 [-]: LOADN R19 3  ; var19 = 3
     182 [-]: LOADB R20 1  ; var20 = true
     183 [-]: GETIMPORT R21 46; var21 = 0x83F6E99A
     184 [-]: NAMECALL R14 R1 K47; var15 = var1; var14 = var1[0x5D985C7E]
     185 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     186 [-]: JUMP L20     ; goto L20
L19: 187 [-]: MOVE R16 R8  ; var16 = var8
     188 [-]: GETIMPORT R17 43; var17 = 0x20B7F774
     189 [-]: MOVE R18 R8  ; var18 = var8
     190 [-]: MOVE R19 R5  ; var19 = var5
     191 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     192 [-]: NAMECALL R14 R1 K48; var15 = var1; var14 = var1[0x589EF1C1]
     193 [-]: CALL R14 0 1 ; var14(var15, ...)
L20: 194 [-]: FASTCALL1 62 R1 L21; 
     195 [-]: MOVE R16 R1  ; var16 = var1
     196 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     197 [-]: CALL R15 2 2 ; var15 = var15(var16)
L21: 198 [-]: JUMPIF R15 L22; goto L22 if var15
     199 [-]: NAMECALL R15 R1 K22; var16 = var1; var15 = var1[0x73901ACF]
     200 [-]: CALL R15 2 2 ; var15 = var15(var16)
     201 [-]: JUMPIF R15 L22; goto L22 if var15
     202 [-]: NAMECALL R15 R1 K23; var16 = var1; var15 = var1[0x2047CFE7]
     203 [-]: CALL R15 2 2 ; var15 = var15(var16)
     204 [-]: JUMPIFNOT R15 L23; goto L23 if not var15
L22: 205 [-]: LOADB R14 1  ; var14 = true
     206 [-]: JUMP L24     ; goto L24
L23: 207 [-]: LOADB R14 0  ; var14 = false
L24: 208 [-]: JUMPIFNOT R14 L25; goto L25 if not var14
     209 [-]: RETURN R0 0  ; 
L25: 210 [-]: GETIMPORT R14 14; var14 = 0x1628D91E
     211 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
     212 [-]: GETIMPORT R14 26; var14 = 0x6C97A788[0x733FC736]
     213 [-]: LOADB R15 1  ; var15 = true
     214 [-]: CALL R14 2 2 ; var14 = var14(var15)
     215 [-]: NAMECALL R17 R1 K18; var18 = var1; var17 = var1[0xD1586535]
     216 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     217 [-]: NAMECALL R15 R14 K28; var16 = var14; var15 = var14[0xDAE055BA]
     218 [-]: CALL R15 0 1 ; var15(var16, ...)
     219 [-]: GETIMPORT R17 30; var17 = 0x6687F6E0
     220 [-]: NAMECALL R17 R17 K31; var18 = var17; var17 = var17[0xCDE10C4A]
     221 [-]: CALL R17 2 2 ; var17 = var17(var18)
     222 [-]: GETIMPORT R18 33; var18 = 0x0469F296
     223 [-]: LOADK R20 K49; var20 = "CreateBeam"
     224 [-]: MOVE R21 R13 ; var21 = var13
     225 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     226 [-]: CALL R18 2 2 ; var18 = var18(var19)
     227 [-]: MOVE R19 R14 ; var19 = var14
     228 [-]: NAMECALL R15 R0 K35; var16 = var0; var15 = var0[0xCBAE1D7C]
     229 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     230 [-]: GETIMPORT R15 51; var15 = 0xCBD666E1
     231 [-]: GETIMPORT R16 53; var16 = 0x0FEC7E2C
     232 [-]: CALL R15 2 1 ; var15(var16)
L26: 233 [-]: JUMPXEQKN R13 K54 L27; 
     234 [-]: LOADN R14 -1 ; var14 = -1
     235 [-]: MUL R3 R14 R3; var3 = var14 * var3
     236 [-]: FORNLOOP R11 L4; nforloop end - iterate + goto L4
L27: 237 [-]: GETIMPORT R11 26; var11 = 0x6C97A788[0x733FC736]
     238 [-]: LOADB R12 1  ; var12 = true
     239 [-]: CALL R11 2 2 ; var11 = var11(var12)
     240 [-]: MOVE R14 R2  ; var14 = var2
     241 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0x277BF617]
     242 [-]: CALL R12 3 1 ; var12(var13, var14)
     243 [-]: MOVE R14 R8  ; var14 = var8
     244 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0xDAE055BA]
     245 [-]: CALL R12 3 1 ; var12(var13, var14)
     246 [-]: GETIMPORT R12 14; var12 = 0x1628D91E
     247 [-]: JUMPIFNOT R12 L28; goto L28 if not var12
     248 [-]: GETIMPORT R12 51; var12 = 0xCBD666E1
     249 [-]: GETIMPORT R13 56; var13 = 0xB9A669C6
     250 [-]: CALL R12 2 1 ; var12(var13)
L28: 251 [-]: GETIMPORT R14 30; var14 = 0x6687F6E0
     252 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0xCDE10C4A]
     253 [-]: CALL R14 2 2 ; var14 = var14(var15)
     254 [-]: GETIMPORT R15 33; var15 = 0x0469F296
     255 [-]: LOADK R16 K34; var16 = "Teleport"
     256 [-]: CALL R15 2 2 ; var15 = var15(var16)
     257 [-]: MOVE R16 R11 ; var16 = var11
     258 [-]: NAMECALL R12 R0 K35; var13 = var0; var12 = var0[0xCBAE1D7C]
     259 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L29: 260 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 387
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 62 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R5 4; var5 = 0x1628D91E
       9 [-]: JUMPIF R5 L2 ; goto L2 if var5
      10 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      11 [-]: GETIMPORT R7 8; var7 = 0x3F31A887
      12 [-]: NAMECALL R8 R4 K9; var9 = var4; var8 = var4[0xD1586535]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: GETIMPORT R9 11; var9 = ZERO_ROTATION
      15 [-]: MOVE R10 R0  ; var10 = var0
      16 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x05909209]
      17 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 2:  18 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      19 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x18D05D30]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: LOADB R7 0   ; var7 = false
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
      26 [-]: GETIMPORT R5 4; var5 = 0x1628D91E
      27 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      28 [-]: LOADB R7 1   ; var7 = true
      29 [-]: LOADB R8 1   ; var8 = true
      30 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x768274D6]
      31 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      32 [-]: FASTCALL1 62 R2 L3; 
      33 [-]: MOVE R6 R2   ; var6 = var2
      34 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  36 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      37 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0x2047CFE7]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  40 [-]: MOVE R7 R3   ; var7 = var3
      41 [-]: GETIMPORT R8 17; var8 = 0x20B7F774
      42 [-]: MOVE R9 R3   ; var9 = var3
      43 [-]: NAMECALL R10 R2 K9; var11 = var2; var10 = var2[0xD1586535]
      44 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      45 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
      46 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x589EF1C1]
      47 [-]: CALL R5 0 1  ; var5(var6, ...)
      48 [-]: JUMP L6      ; goto L6
L 5:  49 [-]: MOVE R7 R3   ; var7 = var3
      50 [-]: NAMECALL R8 R4 K19; var9 = var4; var8 = var4[0xCB3851B8]
      51 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      52 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x589EF1C1]
      53 [-]: CALL R5 0 1  ; var5(var6, ...)
L 6:  54 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      55 [-]: GETIMPORT R7 8; var7 = 0x3F31A887
      56 [-]: MOVE R8 R3   ; var8 = var3
      57 [-]: GETIMPORT R9 11; var9 = ZERO_ROTATION
      58 [-]: MOVE R10 R0  ; var10 = var0
      59 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x05909209]
      60 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      61 [-]: GETIMPORT R6 21; var6 = 0x6118FDD6
      62 [-]: FASTCALL1 62 R6 L7; 
      63 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  65 [-]: JUMPIF R5 L18; goto L18 if var5
      66 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      67 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x18D05D30]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
      70 [-]: GETIMPORT R5 4; var5 = 0x1628D91E
      71 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      72 [-]: JUMP L9      ; goto L9
L 8:  73 [-]: GETIMPORT R7 23; var7 = 0x7C753606
      74 [-]: LOADB R8 1   ; var8 = true
      75 [-]: LOADN R9 3   ; var9 = 3
      76 [-]: LOADN R10 1  ; var10 = 1
      77 [-]: LOADB R11 1  ; var11 = true
      78 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0x5D985C7E]
      79 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      80 [-]: LOADB R7 0   ; var7 = false
      81 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0x6667E5D4]
      82 [-]: CALL R5 3 1  ; var5(var6, var7)
L 9:  83 [-]: MOVE R5 R3   ; var5 = var3
      84 [-]: NAMECALL R6 R4 K19; var7 = var4; var6 = var4[0xCB3851B8]
      85 [-]: CALL R6 2 2  ; var6 = var6(var7)
      86 [-]: FASTCALL1 62 R2 L10; 
      87 [-]: MOVE R8 R2   ; var8 = var2
      88 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  90 [-]: JUMPIF R7 L11; goto L11 if var7
      91 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0x2047CFE7]
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
      93 [-]: JUMPIF R7 L11; goto L11 if var7
      94 [-]: NAMECALL R8 R2 K9; var9 = var2; var8 = var2[0xD1586535]
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
      96 [-]: SUB R7 R8 R3 ; var7 = var8 - var3
      97 [-]: GETIMPORT R8 27; var8 = 0xC2892F65
      98 [-]: MOVE R9 R7   ; var9 = var7
      99 [-]: CALL R8 2 1  ; var8(var9)
     100 [-]: NAMECALL R8 R2 K9; var9 = var2; var8 = var2[0xD1586535]
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
     102 [-]: MULK R9 R7 K28; var9 = var7 * 2.5
     103 [-]: SUB R5 R8 R9 ; var5 = var8 - var9
     104 [-]: GETIMPORT R8 17; var8 = 0x20B7F774
     105 [-]: MOVE R9 R3   ; var9 = var3
     106 [-]: MOVE R10 R5  ; var10 = var5
     107 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     108 [-]: MOVE R6 R8   ; var6 = var8
L11: 109 [-]: MOVE R9 R5   ; var9 = var5
     110 [-]: MOVE R10 R6  ; var10 = var6
     111 [-]: NAMECALL R7 R4 K29; var8 = var4; var7 = var4[0x25F1413E]
     112 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     113 [-]: GETIMPORT R9 31; var9 = 0x43C3A2FD
     114 [-]: GETIMPORT R12 21; var12 = 0x6118FDD6
     115 [-]: LOADB R13 0  ; var13 = false
     116 [-]: LOADN R14 3  ; var14 = 3
     117 [-]: LOADN R15 1  ; var15 = 1
     118 [-]: LOADB R16 1  ; var16 = true
     119 [-]: NAMECALL R10 R4 K24; var11 = var4; var10 = var4[0x5D985C7E]
     120 [-]: CALL R10 7 0 ; var10, ... = var10(var11, var12, var13, var14, var15, var16)
     121 [-]: NAMECALL R7 R4 K32; var8 = var4; var7 = var4[0x21B4C60E]
     122 [-]: CALL R7 0 1  ; var7(var8, ...)
     123 [-]: NEWTABLE R7 0 1; var7 = {}
     124 [-]: GETIMPORT R8 34; var8 = gLotusAvatarType
     125 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     126 [-]: FASTCALL1 62 R4 L12; 
     127 [-]: MOVE R9 R4   ; var9 = var4
     128 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 130 [-]: JUMPIF R8 L18; goto L18 if var8
     131 [-]: GETIMPORT R8 6; var8 = 0x89326C93
     132 [-]: NAMECALL R10 R4 K9; var11 = var4; var10 = var4[0xD1586535]
     133 [-]: CALL R10 2 2 ; var10 = var10(var11)
     134 [-]: GETIMPORT R11 36; var11 = 0x3B5C7958
     135 [-]: MOVE R12 R7  ; var12 = var7
     136 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x5569E534]
     137 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     138 [-]: GETIMPORT R9 39; var9 = 0xC8802016
     139 [-]: MOVE R10 R8  ; var10 = var8
     140 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     141 [-]: FORGPREP_INEXT R9 L17; 
L13: 142 [-]: JUMPIFEQ R13 R4 L17; goto L17 if var13 == var51199563
     143 [-]: FASTCALL1 62 R13 L14; 
     144 [-]: MOVE R15 R13 ; var15 = var13
     145 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     146 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 147 [-]: JUMPIF R14 L17; goto L17 if var14
     148 [-]: NAMECALL R14 R13 K40; var15 = var13; var14 = var13[0x73901ACF]
     149 [-]: CALL R14 2 2 ; var14 = var14(var15)
     150 [-]: JUMPIF R14 L17; goto L17 if var14
     151 [-]: NAMECALL R14 R13 K15; var15 = var13; var14 = var13[0x2047CFE7]
     152 [-]: CALL R14 2 2 ; var14 = var14(var15)
     153 [-]: JUMPIF R14 L17; goto L17 if var14
     154 [-]: NAMECALL R15 R13 K9; var16 = var13; var15 = var13[0xD1586535]
     155 [-]: CALL R15 2 2 ; var15 = var15(var16)
     156 [-]: NAMECALL R16 R4 K9; var17 = var4; var16 = var4[0xD1586535]
     157 [-]: CALL R16 2 2 ; var16 = var16(var17)
     158 [-]: SUB R14 R15 R16; var14 = var15 - var16
     159 [-]: GETIMPORT R15 27; var15 = 0xC2892F65
     160 [-]: MOVE R16 R14 ; var16 = var14
     161 [-]: CALL R15 2 1 ; var15(var16)
     162 [-]: GETIMPORT R15 42; var15 = 0x4FD57545
     163 [-]: NAMECALL R16 R4 K43; var17 = var4; var16 = var4[0x9BA17154]
     164 [-]: CALL R16 2 2 ; var16 = var16(var17)
     165 [-]: MOVE R17 R14 ; var17 = var14
     166 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     167 [-]: FASTCALL1 3 R15 L15; 
     168 [-]: MOVE R18 R15 ; var18 = var15
     169 [-]: GETIMPORT R17 46; var17 = 0x5BCED4C4[0x450C9504]
     170 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
L15: 171 [-]: FASTCALL 10 L16; 
     172 [-]: GETIMPORT R16 48; var16 = 0x5BCED4C4[0xBF79B942]
     173 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L16: 174 [-]: GETIMPORT R18 51; var18 = 0x99AB0A65
     175 [-]: DIVK R17 R18 K49; var17 = var18 / 2
     176 [-]: JUMPIFNOTLT R16 R17 L17; goto L17 if var16 >= var4423
     177 [-]: LOADN R17 0  ; var17 = 0
     178 [-]: JUMPIFNOTLT R17 R15 L17; goto L17 if var17 >= var3543374
     179 [-]: GETIMPORT R17 54; var17 = 0x34291F5C[0x35C16153]
     180 [-]: CALL R17 1 2 ; var17 = var17()
     181 [-]: LOADN R20 0  ; var20 = 0
     182 [-]: NAMECALL R18 R17 K55; var19 = var17; var18 = var17[0xCA73DD2A]
     183 [-]: CALL R18 3 1 ; var18(var19, var20)
     184 [-]: LOADN R20 2  ; var20 = 2
     185 [-]: LOADN R21 1  ; var21 = 1
     186 [-]: NAMECALL R18 R17 K56; var19 = var17; var18 = var17[0x1586E35E]
     187 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     188 [-]: MOVE R20 R4  ; var20 = var4
     189 [-]: NAMECALL R18 R17 K57; var19 = var17; var18 = var17[0x86CD00CB]
     190 [-]: CALL R18 3 1 ; var18(var19, var20)
     191 [-]: MOVE R20 R0  ; var20 = var0
     192 [-]: NAMECALL R18 R17 K58; var19 = var17; var18 = var17[0xF4DC3420]
     193 [-]: CALL R18 3 1 ; var18(var19, var20)
     194 [-]: GETIMPORT R18 60; var18 = 0xBE190284
     195 [-]: GETIMPORT R20 62; var20 = 0x05B3744A
     196 [-]: LOADN R21 0  ; var21 = 0
     197 [-]: MOVE R22 R4  ; var22 = var4
     198 [-]: NAMECALL R18 R18 K63; var19 = var18; var18 = var18[0x0D10E037]
     199 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     200 [-]: SETTABLEKS R18 R17 K64; var18["baseAmount"] = var17
     201 [-]: LOADN R21 10 ; var21 = 10
     202 [-]: LOADB R22 1  ; var22 = true
     203 [-]: NAMECALL R19 R17 K65; var20 = var17; var19 = var17[0xFC0E440A]
     204 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     205 [-]: MOVE R21 R17 ; var21 = var17
     206 [-]: NAMECALL R19 R13 K66; var20 = var13; var19 = var13[0x479483BB]
     207 [-]: CALL R19 3 1 ; var19(var20, var21)
L17: 208 [-]: FORGLOOP R9 L13 2 [inext]; 
L18: 209 [-]: RETURN R0 0  ; 



