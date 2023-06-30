; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: LOADN R2 250 ; var2 = 250
       6 [-]: LOADN R3 8   ; var3 = 8
       7 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       8 [-]: LOADK R5 K5  ; var5 = "CrystalMidPoint"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      11 [-]: LOADK R6 K6  ; var6 = "CrystalEndPoint"
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      14 [-]: LOADK R7 K7  ; var7 = "CrystalScaleA_CrystalScaleB_CrystalAreaRadius_CrystalRotation"
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETIMPORT R7 9; var7 = 0xA421AF95
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: LOADN R10 0  ; var10 = 0
      20 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      21 [-]: GETIMPORT R8 9; var8 = 0xA421AF95
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: LOADN R10 3  ; var10 = 3
      24 [-]: LOADN R11 0  ; var11 = 0
      25 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      26 [-]: NEWTABLE R9 0 6; var9 = {}
      27 [-]: GETIMPORT R10 4; var10 = 0x0469F296
      28 [-]: LOADK R11 K10; var11 = "TORSO"
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: GETIMPORT R11 4; var11 = 0x0469F296
      31 [-]: LOADK R12 K11; var12 = "HEAD"
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
      33 [-]: GETIMPORT R12 4; var12 = 0x0469F296
      34 [-]: LOADK R13 K12; var13 = "ARM_LEFT"
      35 [-]: CALL R12 2 2 ; var12 = var12(var13)
      36 [-]: GETIMPORT R13 4; var13 = 0x0469F296
      37 [-]: LOADK R14 K13; var14 = "ARM_RIGHT"
      38 [-]: CALL R13 2 2 ; var13 = var13(var14)
      39 [-]: GETIMPORT R14 4; var14 = 0x0469F296
      40 [-]: LOADK R15 K14; var15 = "LEG_LEFT"
      41 [-]: CALL R14 2 2 ; var14 = var14(var15)
      42 [-]: GETIMPORT R15 4; var15 = 0x0469F296
      43 [-]: LOADK R16 K15; var16 = "LEG_RIGHT"
      44 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      45 [-]: SETLIST R9 R10 -1 [1]; 
      46 [-]: NEWTABLE R10 0 4; var10 = {}
      47 [-]: GETIMPORT R11 17; var11 = gBaseAvatarType
      48 [-]: GETIMPORT R12 19; var12 = gPickUpType
      49 [-]: GETIMPORT R13 21; var13 = gRagdollType
      50 [-]: GETIMPORT R14 23; var14 = gHitProxyType
      51 [-]: SETLIST R10 R11 4 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; 
      52 [-]: NEWCLOSURE R11 P0; 
      53 [-]: CAPTURE REF R1; 
      54 [-]: CAPTURE REF R2; 
      55 [-]: CAPTURE REF R3; 
      56 [-]: NEWCLOSURE R12 P1; 
      57 [-]: CAPTURE REF R1; 
      58 [-]: CAPTURE REF R2; 
      59 [-]: CAPTURE REF R3; 
      60 [-]: DUPCLOSURE R13 K24; 
      61 [-]: CAPTURE VAL R7; 
      62 [-]: CAPTURE VAL R8; 
      63 [-]: CAPTURE VAL R10; 
      64 [-]: CAPTURE VAL R5; 
      65 [-]: CAPTURE VAL R4; 
      66 [-]: CAPTURE VAL R6; 
      67 [-]: NEWCLOSURE R14 P3; 
      68 [-]: CAPTURE REF R1; 
      69 [-]: CAPTURE REF R2; 
      70 [-]: CAPTURE REF R3; 
      71 [-]: CAPTURE VAL R12; 
      72 [-]: SETGLOBAL R14 K25; "GetAbilityUpgradeLevelInfo" = var14
      73 [-]: NEWCLOSURE R14 P4; 
      74 [-]: CAPTURE REF R1; 
      75 [-]: SETGLOBAL R14 K26; "NpcEvaluateAbility" = var14
      76 [-]: NEWCLOSURE R14 P5; 
      77 [-]: CAPTURE REF R1; 
      78 [-]: CAPTURE REF R2; 
      79 [-]: CAPTURE REF R3; 
      80 [-]: CAPTURE VAL R12; 
      81 [-]: CAPTURE VAL R0; 
      82 [-]: CAPTURE VAL R13; 
      83 [-]: CAPTURE VAL R7; 
      84 [-]: CAPTURE VAL R10; 
      85 [-]: SETGLOBAL R14 K27; "ActivateAbility" = var14
      86 [-]: DUPCLOSURE R14 K28; 
      87 [-]: CAPTURE VAL R0; 
      88 [-]: SETGLOBAL R14 K29; "DeactivateAbility" = var14
      89 [-]: DUPCLOSURE R14 K30; 
      90 [-]: CAPTURE VAL R0; 
      91 [-]: SETGLOBAL R14 K31; "SetTargets" = var14
      92 [-]: NEWCLOSURE R14 P8; 
      93 [-]: CAPTURE REF R3; 
      94 [-]: CAPTURE VAL R9; 
      95 [-]: SETGLOBAL R14 K32; "DamageWeakness" = var14
      96 [-]: CLOSEUPVALS R1; 
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 30  ; var1 = 30
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 250 ; var1 = 250
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 5   ; var1 = 5
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R1 30  ; var1 = 30
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADN R1 300 ; var1 = 300
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 6   ; var1 = 6
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      17 [-]: LOADN R1 30  ; var1 = 30
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADN R1 400 ; var1 = 400
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADN R1 7   ; var1 = 7
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: LOADN R1 30  ; var1 = 30
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
      26 [-]: LOADN R1 500 ; var1 = 500
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 8   ; var1 = 8
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      22 [-]: LOADN R10 9  ; var10 = 9
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      26 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      27 [-]: MOVE R1 R7   ; var1 = var7
      28 [-]: MOVE R9 R2   ; var9 = var2
      29 [-]: LOADN R10 10 ; var10 = 10
      30 [-]: MOVE R11 R6  ; var11 = var6
      31 [-]: MOVE R12 R5  ; var12 = var5
      32 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x54BA011D]
      33 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      34 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      35 [-]: LOADN R10 3  ; var10 = 3
      36 [-]: MOVE R11 R6  ; var11 = var6
      37 [-]: MOVE R12 R5  ; var12 = var5
      38 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      39 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      40 [-]: MOVE R3 R7   ; var3 = var7
L 2:  41 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       6
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: JUMPXEQKN R4 K0 L0 NOT; 
       1 [-]: GETTABLEKS R9 R0 K2; var9 = var0["y"]
       2 [-]: ADDK R8 R9 K1; var8 = var9 + 0.10000000000000001
       3 [-]: SETTABLEKS R8 R0 K2; var8["y"] = var0
L 0:   4 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
       5 [-]: GETIMPORT R10 6; var10 = 0x4632DCA7
       6 [-]: MULK R14 R5 K7; var14 = var5 * 2
       7 [-]: MUL R13 R14 R6; var13 = var14 * var6
       8 [-]: LOADN R15 1  ; var15 = 1
       9 [-]: SUB R14 R15 R6; var14 = var15 - var6
      10 [-]: MUL R12 R13 R14; var12 = var13 * var14
      11 [-]: ADD R11 R0 R12; var11 = var0 + var12
      12 [-]: GETIMPORT R12 9; var12 = ZERO_ROTATION
      13 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xD218DD4B]
      14 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      15 [-]: FASTCALL1 62 R8 L1; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  19 [-]: JUMPIF R9 L6 ; goto L6 if var9
      20 [-]: GETIMPORT R9 14; var9 = 0xA421AF95
      21 [-]: CALL R9 1 2  ; var9 = var9()
      22 [-]: LOADN R13 10 ; var13 = 10
      23 [-]: GETIMPORT R14 16; var14 = 0x03EA2485
      24 [-]: MOVE R15 R0  ; var15 = var0
      25 [-]: MOVE R16 R1  ; var16 = var1
      26 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      27 [-]: FASTCALL 19 L2; 
      28 [-]: GETIMPORT R12 19; var12 = 0x5BCED4C4[0xAC1B386A]
      29 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 2:  30 [-]: MUL R11 R2 R12; var11 = var2 * var12
      31 [-]: ADD R10 R0 R11; var10 = var0 + var11
      32 [-]: LOADN R12 1  ; var12 = 1
      33 [-]: LOADN R15 10 ; var15 = 10
      34 [-]: DIV R14 R15 R7; var14 = var15 / var7
      35 [-]: ADD R13 R6 R14; var13 = var6 + var14
      36 [-]: FASTCALL2 19 R12 R13 L3; 
      37 [-]: GETIMPORT R11 19; var11 = 0x5BCED4C4[0xAC1B386A]
      38 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 3:  39 [-]: GETIMPORT R12 21; var12 = 0x808DC004
      40 [-]: MOVE R13 R10 ; var13 = var10
      41 [-]: MOVE R14 R10 ; var14 = var10
      42 [-]: MULK R17 R5 K7; var17 = var5 * 2
      43 [-]: MUL R16 R17 R11; var16 = var17 * var11
      44 [-]: LOADN R18 1  ; var18 = 1
      45 [-]: SUB R17 R18 R11; var17 = var18 - var11
      46 [-]: MUL R15 R16 R17; var15 = var16 * var17
      47 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      48 [-]: GETIMPORT R12 23; var12 = 0x89326C93
      49 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      50 [-]: ADD R14 R10 R15; var14 = var10 + var15
      51 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      52 [-]: SUB R15 R10 R16; var15 = var10 - var16
      53 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      54 [-]: LOADNIL R17  ; var17 = nil
      55 [-]: MOVE R18 R9  ; var18 = var9
      56 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0x722CD32C]
      57 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      58 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
      59 [-]: MOVE R10 R9  ; var10 = var9
L 4:  60 [-]: GETIMPORT R12 14; var12 = 0xA421AF95
      61 [-]: CALL R12 1 2 ; var12 = var12()
      62 [-]: GETIMPORT R13 26; var13 = 0x5DB3CE80
      63 [-]: MOVE R14 R0  ; var14 = var0
      64 [-]: MOVE R15 R10 ; var15 = var10
      65 [-]: LOADK R16 K27; var16 = 0.5
      66 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      67 [-]: ADD R14 R11 R6; var14 = var11 + var6
      68 [-]: DIVK R11 R14 K7; var11 = var14 / 2
      69 [-]: GETIMPORT R14 21; var14 = 0x808DC004
      70 [-]: MOVE R15 R13 ; var15 = var13
      71 [-]: MOVE R16 R13 ; var16 = var13
      72 [-]: MULK R19 R5 K7; var19 = var5 * 2
      73 [-]: MUL R18 R19 R11; var18 = var19 * var11
      74 [-]: LOADN R20 1  ; var20 = 1
      75 [-]: SUB R19 R20 R11; var19 = var20 - var11
      76 [-]: MUL R17 R18 R19; var17 = var18 * var19
      77 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      78 [-]: GETIMPORT R14 23; var14 = 0x89326C93
      79 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      80 [-]: ADD R16 R13 R17; var16 = var13 + var17
      81 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      82 [-]: SUB R17 R13 R18; var17 = var13 - var18
      83 [-]: GETUPVAL R18 2; var18 = upvalues[2]
      84 [-]: LOADNIL R19  ; var19 = nil
      85 [-]: MOVE R20 R12 ; var20 = var12
      86 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0x722CD32C]
      87 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
      88 [-]: JUMPIFNOT R14 L5; goto L5 if not var14
      89 [-]: MOVE R13 R12 ; var13 = var12
L 5:  90 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      91 [-]: GETTABLEKS R17 R10 K28; var17 = var10["x"]
      92 [-]: GETTABLEKS R18 R10 K2; var18 = var10["y"]
      93 [-]: GETTABLEKS R19 R10 K29; var19 = var10["z"]
      94 [-]: LOADN R20 1  ; var20 = 1
      95 [-]: NAMECALL R14 R8 K30; var15 = var8; var14 = var8[0x986D2AB8]
      96 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      97 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      98 [-]: GETTABLEKS R17 R13 K28; var17 = var13["x"]
      99 [-]: GETTABLEKS R18 R13 K2; var18 = var13["y"]
     100 [-]: GETTABLEKS R19 R13 K29; var19 = var13["z"]
     101 [-]: LOADN R20 0  ; var20 = 0
     102 [-]: NAMECALL R14 R8 K30; var15 = var8; var14 = var8[0x986D2AB8]
     103 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     104 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     105 [-]: LOADK R18 K31; var18 = 0.59999999999999998
     106 [-]: MULK R19 R4 K32; var19 = var4 * 0.29999999999999999
     107 [-]: ADD R17 R18 R19; var17 = var18 + var19
     108 [-]: LOADK R19 K31; var19 = 0.59999999999999998
     109 [-]: ADDK R21 R4 K0; var21 = var4 + 1
     110 [-]: MULK R20 R21 K31; var20 = var21 * 0.59999999999999998
     111 [-]: ADD R18 R19 R20; var18 = var19 + var20
     112 [-]: LOADK R19 K32; var19 = 0.29999999999999999
     113 [-]: LOADN R20 -1 ; var20 = -1
     114 [-]: NAMECALL R14 R8 K30; var15 = var8; var14 = var8[0x986D2AB8]
     115 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L 6: 116 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 30  ; var1 = 30
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 250 ; var1 = 250
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 5   ; var1 = 5
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      10 [-]: LOADN R1 30  ; var1 = 30
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: LOADN R1 300 ; var1 = 300
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADN R1 6   ; var1 = 6
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      18 [-]: LOADN R1 30  ; var1 = 30
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 400 ; var1 = 400
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADN R1 7   ; var1 = 7
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: LOADN R1 30  ; var1 = 30
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 500 ; var1 = 500
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 8   ; var1 = 8
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  31 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      32 [-]: JUMPXEQKB R1 1 L4 NOT; 
      33 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      34 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      35 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      36 [-]: SETUPVAL R1 0; upvalues[1] = var0
      37 [-]: SETUPVAL R2 1; upvalues[2] = var1
      38 [-]: SETUPVAL R3 2; upvalues[3] = var2
      39 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      40 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x838305DE]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 4:  43 [-]: NEWTABLE R1 1 0; var1 = {}
      44 [-]: DUPTABLE R4 15; 
      45 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      46 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      47 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      48 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      49 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      50 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      51 [-]: FASTCALL2 52 R1 R4 L5; 
      52 [-]: MOVE R3 R1   ; var3 = var1
      53 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  55 [-]: DUPTABLE R4 22; 
      56 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/DAMAGE"
      57 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      58 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      59 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      60 [-]: LOADK R5 K24 ; var5 = "<DT_IMPACT>"
      61 [-]: SETTABLEKS R5 R4 K21; var5["ValueIcon"] = var4
      62 [-]: FASTCALL2 52 R1 R4 L6; 
      63 [-]: MOVE R3 R1   ; var3 = var1
      64 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  66 [-]: DUPTABLE R4 15; 
      67 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      68 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      69 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      70 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      71 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      72 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      73 [-]: FASTCALL2 52 R1 R4 L7; 
      74 [-]: MOVE R3 R1   ; var3 = var1
      75 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  77 [-]: DUPTABLE R4 15; 
      78 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
      79 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      80 [-]: LOADN R5 300 ; var5 = 300
      81 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      82 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      83 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      84 [-]: FASTCALL2 52 R1 R4 L8; 
      85 [-]: MOVE R3 R1   ; var3 = var1
      86 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  88 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      89 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
      90 [-]: GETIMPORT R2 29; var2 = _T
      91 [-]: SETTABLEKS R1 R2 K30; var1["AbilityUpgradeLevelInfo"] = var2
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF2FDD86D]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R4 4   ; var4 = 4
       5 [-]: JUMPIFNOTLT R3 R4 L0; goto L0 if var3 >= var839
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: RETURN R3 1  ; 
L 0:   8 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xA39BB54B]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETTABLEKS R4 R3 K3; var4 = var3["visible"]
      11 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      12 [-]: GETTABLEKS R5 R3 K4; var5 = var3["avatar"]
      13 [-]: FASTCALL1 62 R5 L1; 
      14 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: GETTABLEKS R4 R3 K4; var4 = var3["avatar"]
      18 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x73901ACF]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIF R4 L2 ; goto L2 if var4
      21 [-]: GETTABLEKS R4 R3 K8; var4 = var3["distanceToTarget"]
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var1661142556
      24 [-]: GETTABLEKS R6 R3 K4; var6 = var3["avatar"]
      25 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x48D05257]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: RETURN R4 1  ; 
L 2:  29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 30  ; var4 = 30
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 250 ; var4 = 250
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 5   ; var4 = 5
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R3 K1 L1 NOT; 
       9 [-]: LOADN R4 30  ; var4 = 30
      10 [-]: SETUPVAL R4 0; upvalues[4] = var0
      11 [-]: LOADN R4 300 ; var4 = 300
      12 [-]: SETUPVAL R4 1; upvalues[4] = var1
      13 [-]: LOADN R4 6   ; var4 = 6
      14 [-]: SETUPVAL R4 2; upvalues[4] = var2
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      17 [-]: LOADN R4 30  ; var4 = 30
      18 [-]: SETUPVAL R4 0; upvalues[4] = var0
      19 [-]: LOADN R4 400 ; var4 = 400
      20 [-]: SETUPVAL R4 1; upvalues[4] = var1
      21 [-]: LOADN R4 7   ; var4 = 7
      22 [-]: SETUPVAL R4 2; upvalues[4] = var2
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R4 30  ; var4 = 30
      25 [-]: SETUPVAL R4 0; upvalues[4] = var0
      26 [-]: LOADN R4 500 ; var4 = 500
      27 [-]: SETUPVAL R4 1; upvalues[4] = var1
      28 [-]: LOADN R4 8   ; var4 = 8
      29 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 3:  30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      33 [-]: SETUPVAL R4 0; upvalues[4] = var0
      34 [-]: SETUPVAL R5 1; upvalues[5] = var1
      35 [-]: SETUPVAL R6 2; upvalues[6] = var2
      36 [-]: DUPTABLE R4 4; 
      37 [-]: LOADNIL R5   ; var5 = nil
      38 [-]: SETTABLEKS R5 R4 K3; var5["targets"] = var4
      39 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      40 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0xF43AF54F]
      41 [-]: MOVE R6 R0   ; var6 = var0
      42 [-]: GETIMPORT R7 7; var7 = 0x6687F6E0
      43 [-]: MOVE R8 R4   ; var8 = var4
      44 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      45 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x020D4331]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: LOADB R8 1   ; var8 = true
      48 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x00A9EE26]
      49 [-]: CALL R6 3 1  ; var6(var7, var8)
      50 [-]: LOADB R8 1   ; var8 = true
      51 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x1E984039]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: NEWTABLE R6 0 0; var6 = {}
      54 [-]: NEWTABLE R7 0 0; var7 = {}
      55 [-]: LOADNIL R8   ; var8 = nil
      56 [-]: LOADN R11 15 ; var11 = 15
      57 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0x0E46E45B]
      58 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      59 [-]: JUMPIF R9 L10; goto L10 if var9
      60 [-]: GETIMPORT R9 13; var9 = 0xA421AF95
      61 [-]: LOADN R10 0  ; var10 = 0
      62 [-]: LOADN R11 0  ; var11 = 0
      63 [-]: LOADN R12 1  ; var12 = 1
      64 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      65 [-]: NAMECALL R10 R1 K14; var11 = var1; var10 = var1[0xEEA7F8C4]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: LOADN R11 0  ; var11 = 0
      68 [-]: SETTABLEKS R11 R10 K15; var11["pitch"] = var10
      69 [-]: NAMECALL R12 R1 K16; var13 = var1; var12 = var1[0xD1586535]
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
      71 [-]: GETIMPORT R14 19; var14 = 0xF6C6E505
      72 [-]: MOVE R15 R10 ; var15 = var10
      73 [-]: CALL R14 2 2 ; var14 = var14(var15)
      74 [-]: MULK R13 R14 K17; var13 = var14 * 1.5
      75 [-]: ADD R11 R12 R13; var11 = var12 + var13
      76 [-]: LOADN R14 1  ; var14 = 1
      77 [-]: LOADN R12 5  ; var12 = 5
      78 [-]: LOADN R13 1  ; var13 = 1
      79 [-]: FORNPREP R12 L8; nforprep start - [escape at L8] -- var12 = iterator
L 4:  80 [-]: LOADN R16 1  ; var16 = 1
      81 [-]: GETIMPORT R18 21; var18 = 0x0C62ABF7
      82 [-]: CALL R18 1 2 ; var18 = var18()
      83 [-]: MULK R17 R18 K0; var17 = var18 * 1
      84 [-]: ADD R15 R16 R17; var15 = var16 + var17
      85 [-]: SETTABLEKS R15 R9 K22; var15["z"] = var9
      86 [-]: GETIMPORT R16 24; var16 = 0x492C7F2A
      87 [-]: MOVE R17 R9  ; var17 = var9
      88 [-]: GETIMPORT R18 26; var18 = 0x00046924
      89 [-]: LOADN R20 72 ; var20 = 72
      90 [-]: MUL R19 R20 R14; var19 = var20 * var14
      91 [-]: LOADN R20 0  ; var20 = 0
      92 [-]: LOADN R21 0  ; var21 = 0
      93 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
      94 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      95 [-]: ADD R15 R11 R16; var15 = var11 + var16
      96 [-]: GETIMPORT R16 28; var16 = 0x89326C93
      97 [-]: GETIMPORT R18 30; var18 = 0x7D4795B4
      98 [-]: MOVE R19 R15 ; var19 = var15
      99 [-]: GETIMPORT R20 26; var20 = 0x00046924
     100 [-]: GETIMPORT R21 33; var21 = 0x5BCED4C4[0x3630E649]
     101 [-]: LOADN R22 -180; var22 = -180
     102 [-]: LOADN R23 180; var23 = 180
     103 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     104 [-]: LOADN R22 0  ; var22 = 0
     105 [-]: LOADN R23 0  ; var23 = 0
     106 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     107 [-]: MOVE R21 R0  ; var21 = var0
     108 [-]: NAMECALL R16 R16 K34; var17 = var16; var16 = var16[0x05909209]
     109 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     110 [-]: FASTCALL1 62 R16 L5; 
     111 [-]: MOVE R18 R16 ; var18 = var16
     112 [-]: GETIMPORT R17 36; var17 = 0x7B998233
     113 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 5: 114 [-]: JUMPIF R17 L6; goto L6 if var17
     115 [-]: FASTCALL2 52 R6 R16 L6; 
     116 [-]: MOVE R18 R6  ; var18 = var6
     117 [-]: MOVE R19 R16 ; var19 = var16
     118 [-]: GETIMPORT R17 39; var17 = 0x33BDD652[0x23D5322F]
     119 [-]: CALL R17 3 1 ; var17(var18, var19)
L 6: 120 [-]: FASTCALL2 52 R7 R15 L7; 
     121 [-]: MOVE R18 R7  ; var18 = var7
     122 [-]: MOVE R19 R15 ; var19 = var15
     123 [-]: GETIMPORT R17 39; var17 = 0x33BDD652[0x23D5322F]
     124 [-]: CALL R17 3 1 ; var17(var18, var19)
L 7: 125 [-]: FORNLOOP R12 L4; nforloop end - iterate + goto L4
L 8: 126 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0x4ACCF179]
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
     128 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
     129 [-]: NAMECALL R12 R1 K41; var13 = var1; var12 = var1[0x0B4BCFB6]
     130 [-]: CALL R12 2 2 ; var12 = var12(var13)
     131 [-]: MOVE R8 R12  ; var8 = var12
     132 [-]: FASTCALL1 62 R8 L9; 
     133 [-]: MOVE R13 R8  ; var13 = var8
     134 [-]: GETIMPORT R12 36; var12 = 0x7B998233
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 136 [-]: JUMPIF R12 L10; goto L10 if var12
     137 [-]: LOADK R14 K42; var14 = 1.2
     138 [-]: LOADB R15 0  ; var15 = false
     139 [-]: NAMECALL R12 R8 K43; var13 = var8; var12 = var8[0x47DE28D6]
     140 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L10: 141 [-]: LOADN R11 15 ; var11 = 15
     142 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0x0E46E45B]
     143 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     144 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
     145 [-]: NAMECALL R9 R1 K44; var10 = var1; var9 = var1[0x283A8730]
     146 [-]: CALL R9 2 1  ; var9(var10)
L11: 147 [-]: NAMECALL R9 R1 K8; var10 = var1; var9 = var1[0x020D4331]
     148 [-]: CALL R9 2 2  ; var9 = var9(var10)
     149 [-]: GETIMPORT R11 13; var11 = 0xA421AF95
     150 [-]: LOADN R12 0  ; var12 = 0
     151 [-]: LOADN R13 6  ; var13 = 6
     152 [-]: LOADN R14 0  ; var14 = 0
     153 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     154 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0xCDADCD5D]
     155 [-]: CALL R9 0 1  ; var9(var10, ...)
     156 [-]: GETIMPORT R11 7; var11 = 0x6687F6E0
     157 [-]: NAMECALL R11 R11 K46; var12 = var11; var11 = var11[0x5CDC8605]
     158 [-]: CALL R11 2 2 ; var11 = var11(var12)
     159 [-]: LOADK R12 K47; var12 = 0.10000000000000001
     160 [-]: LOADN R13 -1 ; var13 = -1
     161 [-]: NAMECALL R9 R1 K48; var10 = var1; var9 = var1[0x96B1B65E]
     162 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     163 [-]: GETIMPORT R11 50; var11 = 0x17C91A14
     164 [-]: GETIMPORT R12 52; var12 = EMPTY_SYMBOL
     165 [-]: GETIMPORT R13 54; var13 = ZERO_VECTOR
     166 [-]: GETIMPORT R14 56; var14 = ZERO_ROTATION
     167 [-]: MOVE R15 R0  ; var15 = var0
     168 [-]: NAMECALL R9 R1 K57; var10 = var1; var9 = var1[0x47901F07]
     169 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     170 [-]: LOADB R11 1  ; var11 = true
     171 [-]: NAMECALL R9 R0 K58; var10 = var0; var9 = var0[0x68B88E58]
     172 [-]: CALL R9 3 1  ; var9(var10, var11)
     173 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     174 [-]: GETTABLEKS R9 R10 K59; var9 = var10[0x3B832566]
     175 [-]: MOVE R10 R1  ; var10 = var1
     176 [-]: GETIMPORT R11 7; var11 = 0x6687F6E0
     177 [-]: LOADB R12 0  ; var12 = false
     178 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     179 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     180 [-]: GETTABLEKS R9 R10 K60; var9 = var10[0x54697CB5]
     181 [-]: MOVE R10 R0  ; var10 = var0
     182 [-]: GETIMPORT R11 62; var11 = 0x99CB4B90
     183 [-]: LOADB R12 1  ; var12 = true
     184 [-]: LOADN R13 2  ; var13 = 2
     185 [-]: LOADN R14 3  ; var14 = 3
     186 [-]: LOADB R15 0  ; var15 = false
     187 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     188 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     189 [-]: GETTABLEKS R9 R10 K59; var9 = var10[0x3B832566]
     190 [-]: MOVE R10 R1  ; var10 = var1
     191 [-]: GETIMPORT R11 7; var11 = 0x6687F6E0
     192 [-]: LOADB R12 1  ; var12 = true
     193 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     194 [-]: GETIMPORT R11 7; var11 = 0x6687F6E0
     195 [-]: NAMECALL R11 R11 K46; var12 = var11; var11 = var11[0x5CDC8605]
     196 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     197 [-]: NAMECALL R9 R1 K63; var10 = var1; var9 = var1[0xAD204B47]
     198 [-]: CALL R9 0 1  ; var9(var10, ...)
     199 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     200 [-]: GETTABLEKS R9 R10 K64; var9 = var10[0xB443C7BD]
     201 [-]: MOVE R10 R1  ; var10 = var1
     202 [-]: GETIMPORT R11 66; var11 = 0x3454EC10
     203 [-]: GETIMPORT R12 68; var12 = 0x0ED8B456
     204 [-]: LOADK R13 K69; var13 = "AbilityCast"
     205 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     206 [-]: JUMPIF R9 L12; goto L12 if var9
     207 [-]: LOADB R11 0  ; var11 = false
     208 [-]: NAMECALL R9 R0 K58; var10 = var0; var9 = var0[0x68B88E58]
     209 [-]: CALL R9 3 1  ; var9(var10, var11)
     210 [-]: RETURN R0 0  ; 
L12: 211 [-]: LOADB R11 0  ; var11 = false
     212 [-]: NAMECALL R9 R5 K9; var10 = var5; var9 = var5[0x00A9EE26]
     213 [-]: CALL R9 3 1  ; var9(var10, var11)
     214 [-]: LOADB R11 0  ; var11 = false
     215 [-]: NAMECALL R9 R5 K10; var10 = var5; var9 = var5[0x1E984039]
     216 [-]: CALL R9 3 1  ; var9(var10, var11)
     217 [-]: GETIMPORT R9 71; var9 = 0xC8802016
     218 [-]: MOVE R10 R6  ; var10 = var6
     219 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     220 [-]: FORGPREP_INEXT R9 L14; 
L13: 221 [-]: NAMECALL R14 R13 K72; var15 = var13; var14 = var13[0x1DB57C6B]
     222 [-]: CALL R14 2 1 ; var14(var15)
L14: 223 [-]: FORGLOOP R9 L13 2 [inext]; 
     224 [-]: FASTCALL1 62 R8 L15; 
     225 [-]: MOVE R10 R8  ; var10 = var8
     226 [-]: GETIMPORT R9 36; var9 = 0x7B998233
     227 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 228 [-]: JUMPIF R9 L16; goto L16 if var9
     229 [-]: LOADN R11 1  ; var11 = 1
     230 [-]: LOADB R12 0  ; var12 = false
     231 [-]: NAMECALL R9 R8 K43; var10 = var8; var9 = var8[0x47DE28D6]
     232 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L16: 233 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     234 [-]: GETTABLEKS R9 R10 K73; var9 = var10[0xF847D825]
     235 [-]: MOVE R10 R1  ; var10 = var1
     236 [-]: GETIMPORT R11 62; var11 = 0x99CB4B90
     237 [-]: GETIMPORT R12 68; var12 = 0x0ED8B456
     238 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     239 [-]: LOADB R11 0  ; var11 = false
     240 [-]: NAMECALL R9 R0 K58; var10 = var0; var9 = var0[0x68B88E58]
     241 [-]: CALL R9 3 1  ; var9(var10, var11)
     242 [-]: GETIMPORT R9 28; var9 = 0x89326C93
     243 [-]: GETIMPORT R11 75; var11 = 0x3D88B2F8
     244 [-]: NAMECALL R12 R1 K16; var13 = var1; var12 = var1[0xD1586535]
     245 [-]: CALL R12 2 2 ; var12 = var12(var13)
     246 [-]: GETIMPORT R13 56; var13 = ZERO_ROTATION
     247 [-]: MOVE R14 R0  ; var14 = var0
     248 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0x05909209]
     249 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     250 [-]: NAMECALL R9 R0 K76; var10 = var0; var9 = var0[0x0D0482E0]
     251 [-]: CALL R9 2 1  ; var9(var10)
     252 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0xD1586535]
     253 [-]: CALL R9 2 2  ; var9 = var9(var10)
     254 [-]: GETIMPORT R10 7; var10 = 0x6687F6E0
     255 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x5CDC8605]
     256 [-]: CALL R10 2 2 ; var10 = var10(var11)
     257 [-]: NAMECALL R11 R1 K40; var12 = var1; var11 = var1[0x4ACCF179]
     258 [-]: CALL R11 2 2 ; var11 = var11(var12)
     259 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     260 [-]: GETIMPORT R11 28; var11 = 0x89326C93
     261 [-]: GETIMPORT R13 78; var13 = gLotusAvatarType
     262 [-]: MOVE R14 R9  ; var14 = var9
     263 [-]: LOADN R15 0  ; var15 = 0
     264 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     265 [-]: NAMECALL R11 R11 K79; var12 = var11; var11 = var11[0xFB669000]
     266 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     267 [-]: GETIMPORT R12 82; var12 = 0x6C97A788[0x733FC736]
     268 [-]: LOADB R13 0  ; var13 = false
     269 [-]: CALL R12 2 2 ; var12 = var12(var13)
     270 [-]: GETIMPORT R13 71; var13 = 0xC8802016
     271 [-]: MOVE R14 R11 ; var14 = var11
     272 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     273 [-]: FORGPREP_INEXT R13 L19; 
L17: 274 [-]: MOVE R20 R1  ; var20 = var1
     275 [-]: NAMECALL R18 R17 K83; var19 = var17; var18 = var17[0xEE0BC178]
     276 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     277 [-]: JUMPIF R18 L19; goto L19 if var18
     278 [-]: LOADN R20 0  ; var20 = 0
     279 [-]: NAMECALL R18 R17 K84; var19 = var17; var18 = var17[0xC4DFF581]
     280 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     281 [-]: JUMPIF R18 L19; goto L19 if var18
     282 [-]: MOVE R20 R10 ; var20 = var10
     283 [-]: NAMECALL R18 R17 K85; var19 = var17; var18 = var17[0x08DB51DE]
     284 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     285 [-]: JUMPIF R18 L19; goto L19 if var18
     286 [-]: MOVE R20 R17 ; var20 = var17
     287 [-]: NAMECALL R18 R1 K86; var19 = var1; var18 = var1[0xBEBAD19F]
     288 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     289 [-]: LOADN R19 2  ; var19 = 2
     290 [-]: JUMPIFLE R18 R19 L18; goto L18 if var18 <= var1119510
     291 [-]: MOVE R21 R17 ; var21 = var17
     292 [-]: LOADN R22 -1 ; var22 = -1
     293 [-]: LOADB R23 0  ; var23 = false
     294 [-]: LOADB R24 1  ; var24 = true
     295 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     296 [-]: MULK R25 R26 K1; var25 = var26 * 2
     297 [-]: LOADN R26 0  ; var26 = 0
     298 [-]: NAMECALL R19 R1 K87; var20 = var1; var19 = var1[0x666A1E88]
     299 [-]: CALL R19 8 2 ; var19 = var19(var20, var21, var22, var23, var24, var25, var26)
     300 [-]: LOADN R20 0  ; var20 = 0
     301 [-]: JUMPIFNOTLT R20 R19 L19; goto L19 if var20 >= var1119510
L18: 302 [-]: MOVE R21 R17 ; var21 = var17
     303 [-]: NAMECALL R19 R12 K88; var20 = var12; var19 = var12[0x277BF617]
     304 [-]: CALL R19 3 1 ; var19(var20, var21)
L19: 305 [-]: FORGLOOP R13 L17 2 [inext]; 
     306 [-]: GETIMPORT R15 7; var15 = 0x6687F6E0
     307 [-]: GETIMPORT R16 90; var16 = 0x0469F296
     308 [-]: LOADK R17 K91; var17 = "SetTargets"
     309 [-]: CALL R16 2 2 ; var16 = var16(var17)
     310 [-]: MOVE R17 R12 ; var17 = var12
     311 [-]: NAMECALL R13 R0 K92; var14 = var0; var13 = var0[0x3CC932F9]
     312 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L20: 313 [-]: GETTABLEKS R11 R4 K3; var11 = var4["targets"]
     314 [-]: JUMPIF R11 L21; goto L21 if var11
     315 [-]: GETIMPORT R11 94; var11 = 0xCBD666E1
     316 [-]: LOADN R12 0  ; var12 = 0
     317 [-]: CALL R11 2 1 ; var11(var12)
     318 [-]: JUMPBACK L20 ; goto L20
L21: 319 [-]: GETIMPORT R11 97; var11 = 0x34291F5C[0x35C16153]
     320 [-]: CALL R11 1 2 ; var11 = var11()
     321 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     322 [-]: NAMECALL R12 R11 K98; var13 = var11; var12 = var11[0xF326045F]
     323 [-]: CALL R12 3 1 ; var12(var13, var14)
     324 [-]: LOADN R14 0  ; var14 = 0
     325 [-]: LOADN R15 1  ; var15 = 1
     326 [-]: NAMECALL R12 R11 K99; var13 = var11; var12 = var11[0x1586E35E]
     327 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     328 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     329 [-]: NAMECALL R12 R11 K100; var13 = var11; var12 = var11[0x80B1DAFB]
     330 [-]: CALL R12 3 1 ; var12(var13, var14)
     331 [-]: MOVE R14 R1  ; var14 = var1
     332 [-]: NAMECALL R12 R11 K101; var13 = var11; var12 = var11[0x86CD00CB]
     333 [-]: CALL R12 3 1 ; var12(var13, var14)
     334 [-]: MOVE R14 R0  ; var14 = var0
     335 [-]: NAMECALL R12 R11 K102; var13 = var11; var12 = var11[0xF4DC3420]
     336 [-]: CALL R12 3 1 ; var12(var13, var14)
     337 [-]: NAMECALL R12 R1 K16; var13 = var1; var12 = var1[0xD1586535]
     338 [-]: CALL R12 2 2 ; var12 = var12(var13)
     339 [-]: MOVE R9 R12  ; var9 = var12
     340 [-]: GETIMPORT R12 28; var12 = 0x89326C93
     341 [-]: NAMECALL R12 R12 K103; var13 = var12; var12 = var12[0x18D05D30]
     342 [-]: CALL R12 2 2 ; var12 = var12(var13)
     343 [-]: GETIMPORT R13 90; var13 = 0x0469F296
     344 [-]: LOADK R14 K104; var14 = "DamageWeakness"
     345 [-]: CALL R13 2 2 ; var13 = var13(var14)
     346 [-]: GETTABLEKS R14 R4 K3; var14 = var4["targets"]
     347 [-]: NEWTABLE R15 0 0; var15 = {}
     348 [-]: GETIMPORT R16 71; var16 = 0xC8802016
     349 [-]: MOVE R17 R14 ; var17 = var14
     350 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     351 [-]: FORGPREP_INEXT R16 L25; 
L22: 352 [-]: FASTCALL1 62 R20 L23; 
     353 [-]: MOVE R22 R20 ; var22 = var20
     354 [-]: GETIMPORT R21 36; var21 = 0x7B998233
     355 [-]: CALL R21 2 2 ; var21 = var21(var22)
L23: 356 [-]: JUMPIF R21 L25; goto L25 if var21
     357 [-]: NAMECALL R21 R20 K105; var22 = var20; var21 = var20[0x2047CFE7]
     358 [-]: CALL R21 2 2 ; var21 = var21(var22)
     359 [-]: JUMPIF R21 L25; goto L25 if var21
     360 [-]: NAMECALL R21 R20 K16; var22 = var20; var21 = var20[0xD1586535]
     361 [-]: CALL R21 2 2 ; var21 = var21(var22)
     362 [-]: MOVE R22 R9  ; var22 = var9
     363 [-]: LENGTH R23 R7; var23 = #var7
     364 [-]: LOADN R24 0  ; var24 = 0
     365 [-]: JUMPIFNOTLT R24 R23 L24; goto L24 if var24 >= var2168654
     366 [-]: GETIMPORT R23 33; var23 = 0x5BCED4C4[0x3630E649]
     367 [-]: LOADN R24 1  ; var24 = 1
     368 [-]: LENGTH R25 R7; var25 = #var7
     369 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     370 [-]: GETTABLE R22 R7 R23; var22 = var7[var23]
     371 [-]: GETIMPORT R24 107; var24 = 0x33BDD652[0x9C1F3B5A]
     372 [-]: MOVE R25 R7  ; var25 = var7
     373 [-]: MOVE R26 R23 ; var26 = var23
     374 [-]: CALL R24 3 1 ; var24(var25, var26)
L24: 375 [-]: SUB R23 R21 R22; var23 = var21 - var22
     376 [-]: GETIMPORT R24 109; var24 = 0xC2892F65
     377 [-]: MOVE R25 R23 ; var25 = var23
     378 [-]: CALL R24 2 1 ; var24(var25)
     379 [-]: GETIMPORT R24 13; var24 = 0xA421AF95
     380 [-]: GETIMPORT R25 33; var25 = 0x5BCED4C4[0x3630E649]
     381 [-]: LOADN R26 -5 ; var26 = -5
     382 [-]: LOADN R27 5  ; var27 = 5
     383 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     384 [-]: LOADN R26 0  ; var26 = 0
     385 [-]: GETIMPORT R27 33; var27 = 0x5BCED4C4[0x3630E649]
     386 [-]: LOADN R28 -5 ; var28 = -5
     387 [-]: LOADN R29 5  ; var29 = 5
     388 [-]: CALL R27 3 0 ; var27, ... = var27(var28, var29)
     389 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     390 [-]: GETIMPORT R25 111; var25 = 0x03EA2485
     391 [-]: MOVE R26 R9  ; var26 = var9
     392 [-]: MOVE R27 R21 ; var27 = var21
     393 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     394 [-]: GETUPVAL R26 5; var26 = upvalues[5]
     395 [-]: MOVE R27 R22 ; var27 = var22
     396 [-]: MOVE R28 R21 ; var28 = var21
     397 [-]: MOVE R29 R23 ; var29 = var23
     398 [-]: MOVE R30 R0  ; var30 = var0
     399 [-]: LOADN R31 1  ; var31 = 1
     400 [-]: MOVE R32 R24 ; var32 = var24
     401 [-]: LOADN R33 0  ; var33 = 0
     402 [-]: MOVE R34 R25 ; var34 = var25
     403 [-]: CALL R26 9 2 ; var26 = var26(var27, var28, var29, var30, var31, var32, var33, var34)
     404 [-]: DUPTABLE R29 126; 
     405 [-]: SETTABLEKS R20 R29 K112; var20["target"] = var29
     406 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     407 [-]: SETTABLEKS R30 R29 K113; var30["dist"] = var29
     408 [-]: SETTABLEKS R22 R29 K114; var22["pos"] = var29
     409 [-]: SETTABLEKS R24 R29 K115; var24["midOffset"] = var29
     410 [-]: SETTABLEKS R23 R29 K116; var23["dir"] = var29
     411 [-]: GETIMPORT R30 128; var30 = 0x78487225
     412 [-]: GETUPVAL R31 6; var31 = upvalues[6]
     413 [-]: MOVE R32 R23 ; var32 = var23
     414 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     415 [-]: SETTABLEKS R30 R29 K117; var30["perp"] = var29
     416 [-]: GETIMPORT R31 33; var31 = 0x5BCED4C4[0x3630E649]
     417 [-]: CALL R31 1 2 ; var31 = var31()
     418 [-]: GETIMPORT R32 130; var32 = 0x55156FF7
     419 [-]: CALL R32 1 2 ; var32 = var32()
     420 [-]: MUL R30 R31 R32; var30 = var31 * var32
     421 [-]: SETTABLEKS R30 R29 K118; var30["noise"] = var29
     422 [-]: SETTABLEKS R25 R29 K119; var25["totalDist"] = var29
     423 [-]: GETIMPORT R30 7; var30 = 0x6687F6E0
     424 [-]: GETIMPORT R32 132; var32 = 0xEFCA7E99
     425 [-]: MOVE R33 R22 ; var33 = var22
     426 [-]: GETIMPORT R34 56; var34 = ZERO_ROTATION
     427 [-]: NAMECALL R30 R30 K133; var31 = var30; var30 = var30[0xD218DD4B]
     428 [-]: CALL R30 5 2 ; var30 = var30(var31, var32, var33, var34)
     429 [-]: SETTABLEKS R30 R29 K120; var30["decoB"] = var29
     430 [-]: SETTABLEKS R19 R29 K121; var19["rayFrame"] = var29
     431 [-]: GETIMPORT R30 135; var30 = 0xC163F229
     432 [-]: LOADN R31 0  ; var31 = 0
     433 [-]: LOADK R32 K47; var32 = 0.10000000000000001
     434 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     435 [-]: SETTABLEKS R30 R29 K122; var30["travelDecoTimer"] = var29
     436 [-]: LOADN R30 1  ; var30 = 1
     437 [-]: SETTABLEKS R30 R29 K123; var30["travelCount"] = var29
     438 [-]: NEWTABLE R30 0 1; var30 = {}
     439 [-]: MOVE R31 R26 ; var31 = var26
     440 [-]: SETLIST R30 R31 1 [1]; var30[1] = var31; var30[2] = var32; 
     441 [-]: SETTABLEKS R30 R29 K124; var30["decos"] = var29
     442 [-]: GETIMPORT R30 33; var30 = 0x5BCED4C4[0x3630E649]
     443 [-]: LOADN R31 13 ; var31 = 13
     444 [-]: LOADN R32 18 ; var32 = 18
     445 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     446 [-]: SETTABLEKS R30 R29 K125; var30["travelSpeed"] = var29
     447 [-]: FASTCALL2 52 R15 R29 L25; 
     448 [-]: MOVE R28 R15 ; var28 = var15
     449 [-]: GETIMPORT R27 39; var27 = 0x33BDD652[0x23D5322F]
     450 [-]: CALL R27 3 1 ; var27(var28, var29)
L25: 451 [-]: FORGLOOP R16 L22 2 [inext]; 
     452 [-]: LOADB R16 0  ; var16 = false
L26: 453 [-]: FASTCALL1 62 R1 L27; 
     454 [-]: MOVE R18 R1  ; var18 = var1
     455 [-]: GETIMPORT R17 36; var17 = 0x7B998233
     456 [-]: CALL R17 2 2 ; var17 = var17(var18)
L27: 457 [-]: JUMPIF R17 L51; goto L51 if var17
     458 [-]: NAMECALL R17 R1 K105; var18 = var1; var17 = var1[0x2047CFE7]
     459 [-]: CALL R17 2 2 ; var17 = var17(var18)
     460 [-]: JUMPIF R17 L51; goto L51 if var17
     461 [-]: LENGTH R17 R15; var17 = #var15
     462 [-]: LOADN R18 0  ; var18 = 0
     463 [-]: JUMPIFNOTLT R18 R17 L51; goto L51 if var18 >= var987920
     464 [-]: LENGTH R19 R15; var19 = #var15
     465 [-]: LOADN R17 1  ; var17 = 1
     466 [-]: LOADN R18 -1 ; var18 = -1
     467 [-]: FORNPREP R17 L50; nforprep start - [escape at L50] -- var17 = iterator
L28: 468 [-]: GETTABLE R20 R15 R19; var20 = var15[var19]
     469 [-]: GETTABLEKS R21 R20 K112; var21 = var20["target"]
     470 [-]: FASTCALL1 62 R21 L29; 
     471 [-]: MOVE R23 R21 ; var23 = var21
     472 [-]: GETIMPORT R22 36; var22 = 0x7B998233
     473 [-]: CALL R22 2 2 ; var22 = var22(var23)
L29: 474 [-]: JUMPIF R22 L30; goto L30 if var22
     475 [-]: NAMECALL R22 R21 K105; var23 = var21; var22 = var21[0x2047CFE7]
     476 [-]: CALL R22 2 2 ; var22 = var22(var23)
     477 [-]: JUMPIF R22 L30; goto L30 if var22
     478 [-]: LOADN R24 0  ; var24 = 0
     479 [-]: NAMECALL R22 R21 K84; var23 = var21; var22 = var21[0xC4DFF581]
     480 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     481 [-]: JUMPIFNOT R22 L34; goto L34 if not var22
L30: 482 [-]: GETTABLEKS R22 R20 K113; var22 = var20["dist"]
     483 [-]: LOADN R23 0  ; var23 = 0
     484 [-]: JUMPIFNOTLE R22 R23 L33; goto L33 if var22 > var-1340860644
     485 [-]: GETTABLEKS R23 R20 K120; var23 = var20["decoB"]
     486 [-]: FASTCALL1 62 R23 L31; 
     487 [-]: GETIMPORT R22 36; var22 = 0x7B998233
     488 [-]: CALL R22 2 2 ; var22 = var22(var23)
L31: 489 [-]: JUMPIF R22 L32; goto L32 if var22
     490 [-]: GETTABLEKS R22 R20 K120; var22 = var20["decoB"]
     491 [-]: NAMECALL R22 R22 K72; var23 = var22; var22 = var22[0x1DB57C6B]
     492 [-]: CALL R22 2 1 ; var22(var23)
L32: 493 [-]: GETIMPORT R22 107; var22 = 0x33BDD652[0x9C1F3B5A]
     494 [-]: MOVE R23 R15 ; var23 = var15
     495 [-]: MOVE R24 R19 ; var24 = var19
     496 [-]: CALL R22 3 1 ; var22(var23, var24)
L33: 497 [-]: GETTABLEKS R23 R20 K125; var23 = var20["travelSpeed"]
     498 [-]: GETIMPORT R24 137; var24 = 0x67652851
     499 [-]: CALL R24 1 2 ; var24 = var24()
     500 [-]: MUL R22 R23 R24; var22 = var23 * var24
     501 [-]: GETTABLEKS R24 R20 K114; var24 = var20["pos"]
     502 [-]: GETTABLEKS R26 R20 K116; var26 = var20["dir"]
     503 [-]: MUL R25 R26 R22; var25 = var26 * var22
     504 [-]: ADD R23 R24 R25; var23 = var24 + var25
     505 [-]: SETTABLEKS R23 R20 K114; var23["pos"] = var20
     506 [-]: GETTABLEKS R24 R20 K113; var24 = var20["dist"]
     507 [-]: SUB R23 R24 R22; var23 = var24 - var22
     508 [-]: SETTABLEKS R23 R20 K113; var23["dist"] = var20
     509 [-]: GETTABLEKS R23 R20 K120; var23 = var20["decoB"]
     510 [-]: GETTABLEKS R25 R20 K114; var25 = var20["pos"]
     511 [-]: NAMECALL R23 R23 K138; var24 = var23; var23 = var23[0x9307AA51]
     512 [-]: CALL R23 3 1 ; var23(var24, var25)
     513 [-]: JUMP L49     ; goto L49
L34: 514 [-]: NAMECALL R22 R21 K16; var23 = var21; var22 = var21[0xD1586535]
     515 [-]: CALL R22 2 2 ; var22 = var22(var23)
     516 [-]: GETTABLEKS R24 R20 K114; var24 = var20["pos"]
     517 [-]: SUB R23 R22 R24; var23 = var22 - var24
     518 [-]: GETIMPORT R24 140; var24 = 0xAE2294FA
     519 [-]: MOVE R25 R23 ; var25 = var23
     520 [-]: CALL R24 2 2 ; var24 = var24(var25)
     521 [-]: DIV R23 R23 R24; var23 = var23 / var24
     522 [-]: GETIMPORT R26 111; var26 = 0x03EA2485
     523 [-]: MOVE R27 R9  ; var27 = var9
     524 [-]: GETTABLEKS R28 R20 K114; var28 = var20["pos"]
     525 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     526 [-]: GETTABLEKS R27 R20 K119; var27 = var20["totalDist"]
     527 [-]: DIV R25 R26 R27; var25 = var26 / var27
     528 [-]: GETTABLEKS R29 R20 K125; var29 = var20["travelSpeed"]
     529 [-]: GETIMPORT R30 137; var30 = 0x67652851
     530 [-]: CALL R30 1 2 ; var30 = var30()
     531 [-]: MUL R28 R29 R30; var28 = var29 * var30
     532 [-]: FASTCALL2 19 R24 R28 L35; 
     533 [-]: MOVE R27 R24 ; var27 = var24
     534 [-]: GETIMPORT R26 142; var26 = 0x5BCED4C4[0xAC1B386A]
     535 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L35: 536 [-]: GETTABLEKS R28 R20 K114; var28 = var20["pos"]
     537 [-]: MUL R29 R23 R26; var29 = var23 * var26
     538 [-]: ADD R27 R28 R29; var27 = var28 + var29
     539 [-]: SETTABLEKS R27 R20 K114; var27["pos"] = var20
     540 [-]: GETTABLEKS R28 R20 K113; var28 = var20["dist"]
     541 [-]: SUB R27 R28 R24; var27 = var28 - var24
     542 [-]: SETTABLEKS R27 R20 K113; var27["dist"] = var20
     543 [-]: SETTABLEKS R23 R20 K116; var23["dir"] = var20
     544 [-]: GETTABLEKS R28 R20 K121; var28 = var20["rayFrame"]
     545 [-]: SUBK R27 R28 K0; var27 = var28 - 1
     546 [-]: SETTABLEKS R27 R20 K121; var27["rayFrame"] = var20
     547 [-]: JUMPIF R16 L37; goto L37 if var16
     548 [-]: GETTABLEKS R27 R20 K121; var27 = var20["rayFrame"]
     549 [-]: LOADN R28 0  ; var28 = 0
     550 [-]: JUMPIFNOTLE R27 R28 L37; goto L37 if var27 > var989968
     551 [-]: LENGTH R27 R15; var27 = #var15
     552 [-]: SETTABLEKS R27 R20 K121; var27["rayFrame"] = var20
     553 [-]: GETIMPORT R27 13; var27 = 0xA421AF95
     554 [-]: CALL R27 1 2 ; var27 = var27()
     555 [-]: GETIMPORT R28 28; var28 = 0x89326C93
     556 [-]: GETTABLEKS R31 R20 K114; var31 = var20["pos"]
     557 [-]: GETUPVAL R32 6; var32 = upvalues[6]
     558 [-]: ADD R30 R31 R32; var30 = var31 + var32
     559 [-]: GETTABLEKS R32 R20 K114; var32 = var20["pos"]
     560 [-]: GETUPVAL R33 6; var33 = upvalues[6]
     561 [-]: SUB R31 R32 R33; var31 = var32 - var33
     562 [-]: GETUPVAL R32 7; var32 = upvalues[7]
     563 [-]: LOADNIL R33  ; var33 = nil
     564 [-]: MOVE R34 R27 ; var34 = var27
     565 [-]: NAMECALL R28 R28 K143; var29 = var28; var28 = var28[0x722CD32C]
     566 [-]: CALL R28 7 2 ; var28 = var28(var29, var30, var31, var32, var33, var34)
     567 [-]: JUMPIFNOT R28 L36; goto L36 if not var28
     568 [-]: SETTABLEKS R27 R20 K114; var27["pos"] = var20
L36: 569 [-]: LOADB R16 1  ; var16 = true
L37: 570 [-]: GETTABLEKS R29 R20 K114; var29 = var20["pos"]
     571 [-]: GETTABLEKS R32 R20 K117; var32 = var20["perp"]
     572 [-]: GETIMPORT R33 146; var33 = 0xF7F90318
     573 [-]: GETTABLEKS R34 R20 K118; var34 = var20["noise"]
     574 [-]: CALL R33 2 2 ; var33 = var33(var34)
     575 [-]: MUL R31 R32 R33; var31 = var32 * var33
     576 [-]: MULK R30 R31 K144; var30 = var31 * 4
     577 [-]: ADD R28 R29 R30; var28 = var29 + var30
     578 [-]: GETTABLEKS R32 R20 K115; var32 = var20["midOffset"]
     579 [-]: MULK R31 R32 K1; var31 = var32 * 2
     580 [-]: MUL R30 R31 R25; var30 = var31 * var25
     581 [-]: LOADN R32 1  ; var32 = 1
     582 [-]: SUB R31 R32 R25; var31 = var32 - var25
     583 [-]: MUL R29 R30 R31; var29 = var30 * var31
     584 [-]: ADD R27 R28 R29; var27 = var28 + var29
     585 [-]: GETTABLEKS R29 R20 K122; var29 = var20["travelDecoTimer"]
     586 [-]: GETIMPORT R30 137; var30 = 0x67652851
     587 [-]: CALL R30 1 2 ; var30 = var30()
     588 [-]: SUB R28 R29 R30; var28 = var29 - var30
     589 [-]: SETTABLEKS R28 R20 K122; var28["travelDecoTimer"] = var20
     590 [-]: GETTABLEKS R28 R20 K122; var28 = var20["travelDecoTimer"]
     591 [-]: LOADN R29 0  ; var29 = 0
     592 [-]: JUMPIFNOTLT R28 R29 L39; goto L39 if var28 >= var9640965
     593 [-]: LOADK R28 K147; var28 = 0.80000000000000004
     594 [-]: JUMPIFNOTLT R25 R28 L39; goto L39 if var25 >= var-1676403428
     595 [-]: GETTABLEKS R29 R20 K123; var29 = var20["travelCount"]
     596 [-]: ADDK R28 R29 K0; var28 = var29 + 1
     597 [-]: SETTABLEKS R28 R20 K123; var28["travelCount"] = var20
     598 [-]: GETUPVAL R28 5; var28 = upvalues[5]
     599 [-]: GETTABLEKS R29 R20 K114; var29 = var20["pos"]
     600 [-]: MOVE R30 R22 ; var30 = var22
     601 [-]: MOVE R31 R23 ; var31 = var23
     602 [-]: MOVE R32 R0  ; var32 = var0
     603 [-]: GETTABLEKS R33 R20 K123; var33 = var20["travelCount"]
     604 [-]: GETTABLEKS R34 R20 K115; var34 = var20["midOffset"]
     605 [-]: MOVE R35 R25 ; var35 = var25
     606 [-]: GETTABLEKS R36 R20 K119; var36 = var20["totalDist"]
     607 [-]: CALL R28 9 2 ; var28 = var28(var29, var30, var31, var32, var33, var34, var35, var36)
     608 [-]: GETTABLEKS R30 R20 K124; var30 = var20["decos"]
     609 [-]: FASTCALL2 52 R30 R28 L38; 
     610 [-]: MOVE R31 R28 ; var31 = var28
     611 [-]: GETIMPORT R29 39; var29 = 0x33BDD652[0x23D5322F]
     612 [-]: CALL R29 3 1 ; var29(var30, var31)
L38: 613 [-]: LOADK R30 K148; var30 = 7.5
     614 [-]: GETTABLEKS R31 R20 K125; var31 = var20["travelSpeed"]
     615 [-]: DIV R29 R30 R31; var29 = var30 / var31
     616 [-]: SETTABLEKS R29 R20 K122; var29["travelDecoTimer"] = var20
L39: 617 [-]: GETTABLEKS R29 R27 K149; var29 = var27["y"]
     618 [-]: ADDK R28 R29 K47; var28 = var29 + 0.10000000000000001
     619 [-]: SETTABLEKS R28 R27 K149; var28["y"] = var27
     620 [-]: GETTABLEKS R29 R20 K120; var29 = var20["decoB"]
     621 [-]: FASTCALL1 62 R29 L40; 
     622 [-]: GETIMPORT R28 36; var28 = 0x7B998233
     623 [-]: CALL R28 2 2 ; var28 = var28(var29)
L40: 624 [-]: JUMPIF R28 L41; goto L41 if var28
     625 [-]: GETTABLEKS R28 R20 K120; var28 = var20["decoB"]
     626 [-]: GETIMPORT R30 151; var30 = 0x20B7F774
     627 [-]: GETTABLEKS R31 R20 K120; var31 = var20["decoB"]
     628 [-]: NAMECALL R31 R31 K16; var32 = var31; var31 = var31[0xD1586535]
     629 [-]: CALL R31 2 2 ; var31 = var31(var32)
     630 [-]: MOVE R32 R27 ; var32 = var27
     631 [-]: CALL R30 3 0 ; var30, ... = var30(var31, var32)
     632 [-]: NAMECALL R28 R28 K152; var29 = var28; var28 = var28[0x70B8836C]
     633 [-]: CALL R28 0 1 ; var28(var29, ...)
     634 [-]: GETTABLEKS R28 R20 K120; var28 = var20["decoB"]
     635 [-]: MOVE R30 R27 ; var30 = var27
     636 [-]: NAMECALL R28 R28 K138; var29 = var28; var28 = var28[0x9307AA51]
     637 [-]: CALL R28 3 1 ; var28(var29, var30)
L41: 638 [-]: GETTABLEKS R29 R20 K118; var29 = var20["noise"]
     639 [-]: GETIMPORT R31 137; var31 = 0x67652851
     640 [-]: CALL R31 1 2 ; var31 = var31()
     641 [-]: MULK R30 R31 K1; var30 = var31 * 2
     642 [-]: ADD R28 R29 R30; var28 = var29 + var30
     643 [-]: SETTABLEKS R28 R20 K118; var28["noise"] = var20
     644 [-]: GETTABLEKS R29 R20 K114; var29 = var20["pos"]
     645 [-]: GETTABLEKS R28 R29 K149; var28 = var29["y"]
     646 [-]: GETTABLEKS R29 R22 K149; var29 = var22["y"]
     647 [-]: GETTABLEKS R30 R20 K114; var30 = var20["pos"]
     648 [-]: LOADN R31 0  ; var31 = 0
     649 [-]: SETTABLEKS R31 R30 K149; var31["y"] = var30
     650 [-]: LOADN R30 0  ; var30 = 0
     651 [-]: SETTABLEKS R30 R22 K149; var30["y"] = var22
     652 [-]: GETIMPORT R30 111; var30 = 0x03EA2485
     653 [-]: GETTABLEKS R31 R20 K114; var31 = var20["pos"]
     654 [-]: MOVE R32 R22 ; var32 = var22
     655 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     656 [-]: LOADK R31 K153; var31 = 0.5
     657 [-]: JUMPIFNOTLE R30 R31 L47; goto L47 if var30 > var1515542
     658 [-]: MOVE R32 R23 ; var32 = var23
     659 [-]: NAMECALL R30 R11 K154; var31 = var11; var30 = var11[0xCDB40C41]
     660 [-]: CALL R30 3 1 ; var30(var31, var32)
     661 [-]: JUMPIFNOT R12 L42; goto L42 if not var12
     662 [-]: MOVE R32 R11 ; var32 = var11
     663 [-]: NAMECALL R30 R21 K155; var31 = var21; var30 = var21[0x479483BB]
     664 [-]: CALL R30 3 1 ; var30(var31, var32)
L42: 665 [-]: FASTCALL1 62 R21 L43; 
     666 [-]: MOVE R31 R21 ; var31 = var21
     667 [-]: GETIMPORT R30 36; var30 = 0x7B998233
     668 [-]: CALL R30 2 2 ; var30 = var30(var31)
L43: 669 [-]: JUMPIF R30 L44; goto L44 if var30
     670 [-]: NAMECALL R30 R21 K105; var31 = var21; var30 = var21[0x2047CFE7]
     671 [-]: CALL R30 2 2 ; var30 = var30(var31)
     672 [-]: JUMPIF R30 L44; goto L44 if var30
     673 [-]: MOVE R32 R10 ; var32 = var10
     674 [-]: NAMECALL R30 R21 K85; var31 = var21; var30 = var21[0x08DB51DE]
     675 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     676 [-]: JUMPIF R30 L44; goto L44 if var30
     677 [-]: MOVE R32 R13 ; var32 = var13
     678 [-]: LOADB R33 0  ; var33 = false
     679 [-]: NAMECALL R30 R21 K156; var31 = var21; var30 = var21[0xD5F7912B]
     680 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L44: 681 [-]: GETTABLEKS R31 R20 K120; var31 = var20["decoB"]
     682 [-]: FASTCALL1 62 R31 L45; 
     683 [-]: GETIMPORT R30 36; var30 = 0x7B998233
     684 [-]: CALL R30 2 2 ; var30 = var30(var31)
L45: 685 [-]: JUMPIF R30 L46; goto L46 if var30
     686 [-]: GETTABLEKS R30 R20 K120; var30 = var20["decoB"]
     687 [-]: NAMECALL R30 R30 K72; var31 = var30; var30 = var30[0x1DB57C6B]
     688 [-]: CALL R30 2 1 ; var30(var31)
L46: 689 [-]: GETIMPORT R30 107; var30 = 0x33BDD652[0x9C1F3B5A]
     690 [-]: MOVE R31 R15 ; var31 = var15
     691 [-]: MOVE R32 R19 ; var32 = var19
     692 [-]: CALL R30 3 1 ; var30(var31, var32)
     693 [-]: JUMP L48     ; goto L48
L47: 694 [-]: GETIMPORT R30 158; var30 = 0x4FD57545
     695 [-]: GETTABLEKS R32 R20 K114; var32 = var20["pos"]
     696 [-]: SUB R31 R22 R32; var31 = var22 - var32
     697 [-]: MOVE R32 R23 ; var32 = var23
     698 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     699 [-]: LOADN R31 0  ; var31 = 0
     700 [-]: JUMPIFNOTLT R30 R31 L48; goto L48 if var30 >= var7694
     701 [-]: LOADNIL R30  ; var30 = nil
     702 [-]: SETTABLEKS R30 R20 K112; var30["target"] = var20
L48: 703 [-]: GETTABLEKS R30 R20 K114; var30 = var20["pos"]
     704 [-]: SETTABLEKS R28 R30 K149; var28["y"] = var30
     705 [-]: SETTABLEKS R29 R22 K149; var29["y"] = var22
L49: 706 [-]: FORNLOOP R17 L28; nforloop end - iterate + goto L28
L50: 707 [-]: LOADB R16 0  ; var16 = false
     708 [-]: GETIMPORT R17 94; var17 = 0xCBD666E1
     709 [-]: LOADN R18 0  ; var18 = 0
     710 [-]: CALL R17 2 1 ; var17(var18)
     711 [-]: JUMPBACK L26 ; goto L26
L51: 712 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 407
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
       1 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x5CDC8605]
       2 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       3 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xAD204B47]
       4 [-]: CALL R4 0 1  ; var4(var5, ...)
       5 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x020D4331]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: LOADB R7 0   ; var7 = false
       8 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x00A9EE26]
       9 [-]: CALL R5 3 1  ; var5(var6, var7)
      10 [-]: LOADB R7 0   ; var7 = false
      11 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x1E984039]
      12 [-]: CALL R5 3 1  ; var5(var6, var7)
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0x3B832566]
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
      17 [-]: LOADB R8 1   ; var8 = true
      18 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0xF847D825]
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: GETIMPORT R7 10; var7 = 0x99CB4B90
      23 [-]: GETIMPORT R8 12; var8 = 0x0ED8B456
      24 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0x68D66E6E]
      27 [-]: MOVE R6 R0   ; var6 = var0
      28 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 419
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD8140B94]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x6FB82A8B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
L 0:   8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xB43A6753]
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: NEWTABLE R3 0 0; var3 = {}
      17 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
      18 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xCDE10C4A]
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x909AB605]
      21 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      22 [-]: GETIMPORT R5 8; var5 = 0xC8802016
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      25 [-]: FORGPREP_INEXT R5 L5; 
L 3:  26 [-]: FASTCALL1 62 R9 L4; 
      27 [-]: MOVE R11 R9  ; var11 = var9
      28 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  30 [-]: JUMPIF R10 L5; goto L5 if var10
      31 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x2047CFE7]
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
      33 [-]: JUMPIF R10 L5; goto L5 if var10
      34 [-]: FASTCALL2 52 R3 R9 L5; 
      35 [-]: MOVE R11 R3  ; var11 = var3
      36 [-]: MOVE R12 R9  ; var12 = var9
      37 [-]: GETIMPORT R10 14; var10 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  39 [-]: FORGLOOP R5 L3 2 [inext]; 
      40 [-]: SETTABLEKS R3 R2 K15; var3["targets"] = var2
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 443
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 1; var3 = 0x6687F6E0
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x5CDC8605]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       9 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: MOVE R8 R3   ; var8 = var3
      13 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xB6FD75DB]
      14 [-]: CALL R6 3 1  ; var6(var7, var8)
      15 [-]: GETIMPORT R6 8; var6 = 0x55730E1A
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: LOADN R8 3   ; var8 = 3
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      20 [-]: LOADK R8 K11 ; var8 = "ELECTRIFIED_LOOP"
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x1AC1655C]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: LOADN R11 4  ; var11 = 4
      25 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0xC4DFF581]
      26 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      27 [-]: JUMPIF R9 L0 ; goto L0 if var9
      28 [-]: MOVE R12 R7  ; var12 = var7
      29 [-]: LOADB R13 0  ; var13 = false
      30 [-]: LOADN R14 4  ; var14 = 4
      31 [-]: LOADN R15 2  ; var15 = 2
      32 [-]: LOADB R16 1  ; var16 = true
      33 [-]: MOVE R17 R6  ; var17 = var6
      34 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0x0F89A4D4]
      35 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      36 [-]: GETIMPORT R10 16; var10 = 0xCBD666E1
      37 [-]: GETIMPORT R11 18; var11 = 0xC163F229
      38 [-]: LOADK R12 K19; var12 = 0.10000000000000001
      39 [-]: LOADK R13 K20; var13 = 0.5
      40 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      41 [-]: CALL R10 0 1 ; var10(var11, ...)
      42 [-]: MOVE R12 R3  ; var12 = var3
      43 [-]: LOADN R13 0  ; var13 = 0
      44 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0x9D668F53]
      45 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      46 [-]: LOADN R12 3  ; var12 = 3
      47 [-]: MOVE R13 R3  ; var13 = var3
      48 [-]: NAMECALL R10 R8 K22; var11 = var8; var10 = var8[0xAA0FAA2C]
      49 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      50 [-]: LOADN R12 4  ; var12 = 4
      51 [-]: MOVE R13 R3  ; var13 = var3
      52 [-]: NAMECALL R10 R8 K22; var11 = var8; var10 = var8[0xAA0FAA2C]
      53 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      54 [-]: LOADN R12 5  ; var12 = 5
      55 [-]: MOVE R13 R3  ; var13 = var3
      56 [-]: NAMECALL R10 R8 K22; var11 = var8; var10 = var8[0xAA0FAA2C]
      57 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      58 [-]: LOADN R12 6  ; var12 = 6
      59 [-]: MOVE R13 R3  ; var13 = var3
      60 [-]: NAMECALL R10 R8 K22; var11 = var8; var10 = var8[0xAA0FAA2C]
      61 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      62 [-]: LOADN R12 9  ; var12 = 9
      63 [-]: MOVE R13 R3  ; var13 = var3
      64 [-]: NAMECALL R10 R8 K22; var11 = var8; var10 = var8[0xAA0FAA2C]
      65 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 0:  66 [-]: NAMECALL R10 R0 K23; var11 = var0; var10 = var0[0xDE321E6F]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0x6771A26F]
      69 [-]: CALL R11 2 1 ; var11(var12)
      70 [-]: MOVE R13 R3  ; var13 = var3
      71 [-]: MOVE R14 R5  ; var14 = var5
      72 [-]: NAMECALL R11 R0 K25; var12 = var0; var11 = var0[0xB61E5A1A]
      73 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      74 [-]: MOVE R5 R11  ; var5 = var11
      75 [-]: MOVE R13 R3  ; var13 = var3
      76 [-]: NAMECALL R11 R0 K26; var12 = var0; var11 = var0[0xEBEE1DA1]
      77 [-]: CALL R11 3 1 ; var11(var12, var13)
      78 [-]: NAMECALL R11 R8 K27; var12 = var8; var11 = var8[0x3EC3BDC6]
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
      80 [-]: LOADNIL R12  ; var12 = nil
      81 [-]: LOADNIL R13  ; var13 = nil
      82 [-]: LOADNIL R14  ; var14 = nil
      83 [-]: GETIMPORT R17 29; var17 = 0x8E471DA2
      84 [-]: NAMECALL R15 R0 K30; var16 = var0; var15 = var0[0xC9F6A7D7]
      85 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      86 [-]: FASTCALL1 62 R11 L1; 
      87 [-]: MOVE R17 R11 ; var17 = var11
      88 [-]: GETIMPORT R16 32; var16 = 0x7B998233
      89 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 1:  90 [-]: JUMPIF R16 L5; goto L5 if var16
      91 [-]: GETIMPORT R16 35; var16 = 0xB009BBC6
      92 [-]: GETTABLEKS R17 R11 K36; var17 = var11["mType"]
      93 [-]: CALL R16 2 2 ; var16 = var16(var17)
      94 [-]: NAMECALL R16 R16 K37; var17 = var16; var16 = var16[0xB657D8EB]
      95 [-]: CALL R16 2 2 ; var16 = var16(var17)
      96 [-]: ADDK R12 R16 K33; var12 = var16 + 1
      97 [-]: NAMECALL R17 R0 K38; var18 = var0; var17 = var0[0xD1586535]
      98 [-]: CALL R17 2 2 ; var17 = var17(var18)
      99 [-]: NAMECALL R18 R2 K38; var19 = var2; var18 = var2[0xD1586535]
     100 [-]: CALL R18 2 2 ; var18 = var18(var19)
     101 [-]: SUB R16 R17 R18; var16 = var17 - var18
     102 [-]: GETTABLEKS R20 R11 K39; var20 = var11["mBoneName"]
     103 [-]: NAMECALL R18 R0 K40; var19 = var0; var18 = var0[0x003C792F]
     104 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     105 [-]: NAMECALL R19 R0 K38; var20 = var0; var19 = var0[0xD1586535]
     106 [-]: CALL R19 2 2 ; var19 = var19(var20)
     107 [-]: SUB R17 R18 R19; var17 = var18 - var19
     108 [-]: GETIMPORT R18 42; var18 = 0x78487225
     109 [-]: MOVE R19 R16 ; var19 = var16
     110 [-]: GETIMPORT R20 44; var20 = 0xA421AF95
     111 [-]: LOADN R21 0  ; var21 = 0
     112 [-]: LOADN R22 1  ; var22 = 1
     113 [-]: LOADN R23 0  ; var23 = 0
     114 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     115 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     116 [-]: GETIMPORT R19 46; var19 = 0x4FD57545
     117 [-]: MOVE R20 R18 ; var20 = var18
     118 [-]: MOVE R21 R17 ; var21 = var17
     119 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     120 [-]: LOADN R20 0  ; var20 = 0
     121 [-]: JUMPIFNOTLT R19 R20 L2; goto L2 if var19 >= var-1726868452
     122 [-]: GETTABLEKS R20 R18 K48; var20 = var18["x"]
     123 [-]: MULK R19 R20 K47; var19 = var20 * -1
     124 [-]: SETTABLEKS R19 R18 K48; var19["x"] = var18
     125 [-]: GETTABLEKS R20 R18 K49; var20 = var18["z"]
     126 [-]: MULK R19 R20 K47; var19 = var20 * -1
     127 [-]: SETTABLEKS R19 R18 K49; var19["z"] = var18
L 2: 128 [-]: GETIMPORT R19 51; var19 = 0xC2892F65
     129 [-]: MOVE R20 R18 ; var20 = var18
     130 [-]: CALL R19 2 1 ; var19(var20)
     131 [-]: GETIMPORT R19 53; var19 = 0x20B7F774
     132 [-]: GETIMPORT R20 55; var20 = ZERO_VECTOR
     133 [-]: GETIMPORT R22 44; var22 = 0xA421AF95
     134 [-]: LOADN R23 0  ; var23 = 0
     135 [-]: GETIMPORT R24 18; var24 = 0xC163F229
     136 [-]: LOADK R25 K20; var25 = 0.5
     137 [-]: LOADK R26 K56; var26 = 2.5
     138 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     139 [-]: LOADN R25 0  ; var25 = 0
     140 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     141 [-]: ADD R21 R18 R22; var21 = var18 + var22
     142 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     143 [-]: GETIMPORT R22 58; var22 = 0xCBB5ED2E
     144 [-]: GETTABLEKS R23 R11 K39; var23 = var11["mBoneName"]
     145 [-]: GETIMPORT R24 55; var24 = ZERO_VECTOR
     146 [-]: MOVE R25 R19 ; var25 = var19
     147 [-]: MOVE R26 R1  ; var26 = var1
     148 [-]: NAMECALL R20 R0 K59; var21 = var0; var20 = var0[0x47901F07]
     149 [-]: CALL R20 7 2 ; var20 = var20(var21, var22, var23, var24, var25, var26)
     150 [-]: MOVE R13 R20 ; var13 = var20
     151 [-]: GETIMPORT R20 61; var20 = 0x492C7F2A
     152 [-]: GETIMPORT R21 44; var21 = 0xA421AF95
     153 [-]: LOADN R22 0  ; var22 = 0
     154 [-]: LOADN R23 0  ; var23 = 0
     155 [-]: LOADN R24 1  ; var24 = 1
     156 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     157 [-]: MOVE R22 R19 ; var22 = var19
     158 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     159 [-]: GETIMPORT R21 63; var21 = 0x20E8CA12
     160 [-]: MOVE R22 R19 ; var22 = var19
     161 [-]: GETIMPORT R23 65; var23 = 0x00046924
     162 [-]: LOADN R24 0  ; var24 = 0
     163 [-]: LOADN R25 90 ; var25 = 90
     164 [-]: LOADN R26 0  ; var26 = 0
     165 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     166 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     167 [-]: MOVE R19 R21 ; var19 = var21
     168 [-]: GETIMPORT R24 67; var24 = 0xF80A3661
     169 [-]: GETTABLE R23 R24 R12; var23 = var24[var12]
     170 [-]: GETTABLEKS R24 R11 K39; var24 = var11["mBoneName"]
     171 [-]: MULK R26 R20 K20; var26 = var20 * 0.5
     172 [-]: NAMECALL R27 R0 K68; var28 = var0; var27 = var0[0x65D389CB]
     173 [-]: CALL R27 2 2 ; var27 = var27(var28)
     174 [-]: DIV R25 R26 R27; var25 = var26 / var27
     175 [-]: MOVE R26 R19 ; var26 = var19
     176 [-]: MOVE R27 R1  ; var27 = var1
     177 [-]: NAMECALL R21 R0 K59; var22 = var0; var21 = var0[0x47901F07]
     178 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     179 [-]: MOVE R14 R21 ; var14 = var21
     180 [-]: FASTCALL1 62 R15 L3; 
     181 [-]: MOVE R22 R15 ; var22 = var15
     182 [-]: GETIMPORT R21 32; var21 = 0x7B998233
     183 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 3: 184 [-]: JUMPIFNOT R21 L4; goto L4 if not var21
     185 [-]: GETIMPORT R23 29; var23 = 0x8E471DA2
     186 [-]: GETTABLEKS R24 R11 K39; var24 = var11["mBoneName"]
     187 [-]: GETIMPORT R25 55; var25 = ZERO_VECTOR
     188 [-]: GETIMPORT R26 70; var26 = ZERO_ROTATION
     189 [-]: MOVE R27 R1  ; var27 = var1
     190 [-]: NAMECALL R21 R0 K59; var22 = var0; var21 = var0[0x47901F07]
     191 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     192 [-]: MOVE R15 R21 ; var15 = var21
L 4: 193 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     194 [-]: LENGTH R21 R22; var21 = #var22
     195 [-]: JUMPIFNOTLE R12 R21 L5; goto L5 if var12 > var1906503
     196 [-]: LOADN R23 29 ; var23 = 29
     197 [-]: LOADN R24 4  ; var24 = 4
     198 [-]: LOADN R25 3  ; var25 = 3
     199 [-]: LOADNIL R26  ; var26 = nil
     200 [-]: LOADNIL R27  ; var27 = nil
     201 [-]: LOADN R28 25 ; var28 = 25
     202 [-]: GETUPVAL R30 1; var30 = upvalues[1]
     203 [-]: GETTABLE R29 R30 R12; var29 = var30[var12]
     204 [-]: NAMECALL R21 R10 K71; var22 = var10; var21 = var10[0xDA5ECCEC]
     205 [-]: CALL R21 9 1 ; var21(var22, var23, var24, var25, var26, var27, var28, var29)
L 5: 206 [-]: LOADN R16 0  ; var16 = 0
     207 [-]: JUMPIFNOTLT R16 R5 L7; goto L7 if var16 >= var-419426235
     208 [-]: NAMECALL R16 R0 K72; var17 = var0; var16 = var0[0x2047CFE7]
     209 [-]: CALL R16 2 2 ; var16 = var16(var17)
     210 [-]: JUMPIF R16 L7; goto L7 if var16
     211 [-]: LOADN R18 0  ; var18 = 0
     212 [-]: NAMECALL R16 R0 K13; var17 = var0; var16 = var0[0xC4DFF581]
     213 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     214 [-]: JUMPIF R16 L7; goto L7 if var16
     215 [-]: GETIMPORT R16 75; var16 = _T["SetAbilityTimer"]
     216 [-]: JUMPIFNOT R16 L6; goto L6 if not var16
     217 [-]: GETIMPORT R16 75; var16 = _T["SetAbilityTimer"]
     218 [-]: MOVE R17 R4  ; var17 = var4
     219 [-]: MOVE R18 R2  ; var18 = var2
     220 [-]: MOVE R19 R5  ; var19 = var5
     221 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L 6: 222 [-]: GETIMPORT R16 16; var16 = 0xCBD666E1
     223 [-]: LOADN R17 0  ; var17 = 0
     224 [-]: CALL R16 2 1 ; var16(var17)
     225 [-]: GETIMPORT R16 77; var16 = 0x67652851
     226 [-]: CALL R16 1 2 ; var16 = var16()
     227 [-]: SUB R5 R5 R16; var5 = var5 - var16
     228 [-]: JUMPBACK L5  ; goto L5
L 7: 229 [-]: GETIMPORT R16 75; var16 = _T["SetAbilityTimer"]
     230 [-]: JUMPIFNOT R16 L8; goto L8 if not var16
     231 [-]: GETIMPORT R16 75; var16 = _T["SetAbilityTimer"]
     232 [-]: MOVE R17 R4  ; var17 = var4
     233 [-]: MOVE R18 R2  ; var18 = var2
     234 [-]: LOADN R19 0  ; var19 = 0
     235 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L 8: 236 [-]: FASTCALL1 62 R13 L9; 
     237 [-]: MOVE R17 R13 ; var17 = var13
     238 [-]: GETIMPORT R16 32; var16 = 0x7B998233
     239 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9: 240 [-]: JUMPIF R16 L10; goto L10 if var16
     241 [-]: NAMECALL R16 R13 K78; var17 = var13; var16 = var13[0x1DB57C6B]
     242 [-]: CALL R16 2 1 ; var16(var17)
L10: 243 [-]: FASTCALL1 62 R14 L11; 
     244 [-]: MOVE R17 R14 ; var17 = var14
     245 [-]: GETIMPORT R16 32; var16 = 0x7B998233
     246 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 247 [-]: JUMPIF R16 L12; goto L12 if var16
     248 [-]: NAMECALL R16 R14 K79; var17 = var14; var16 = var14[0xA2880940]
     249 [-]: CALL R16 2 1 ; var16(var17)
L12: 250 [-]: FASTCALL1 62 R15 L13; 
     251 [-]: MOVE R17 R15 ; var17 = var15
     252 [-]: GETIMPORT R16 32; var16 = 0x7B998233
     253 [-]: CALL R16 2 2 ; var16 = var16(var17)
L13: 254 [-]: JUMPIF R16 L14; goto L14 if var16
     255 [-]: NAMECALL R16 R15 K79; var17 = var15; var16 = var15[0xA2880940]
     256 [-]: CALL R16 2 1 ; var16(var17)
L14: 257 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     258 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     259 [-]: LENGTH R16 R17; var16 = #var17
     260 [-]: JUMPIFNOTLE R12 R16 L15; goto L15 if var12 > var1905223
     261 [-]: LOADN R18 29 ; var18 = 29
     262 [-]: LOADN R19 4  ; var19 = 4
     263 [-]: LOADN R20 3  ; var20 = 3
     264 [-]: LOADNIL R21  ; var21 = nil
     265 [-]: LOADNIL R22  ; var22 = nil
     266 [-]: LOADN R23 25 ; var23 = 25
     267 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     268 [-]: GETTABLE R24 R25 R12; var24 = var25[var12]
     269 [-]: NAMECALL R16 R10 K80; var17 = var10; var16 = var10[0x19D72F2B]
     270 [-]: CALL R16 9 1 ; var16(var17, var18, var19, var20, var21, var22, var23, var24)
L15: 271 [-]: JUMPIF R9 L16; goto L16 if var9
     272 [-]: MOVE R18 R3  ; var18 = var3
     273 [-]: NAMECALL R16 R0 K81; var17 = var0; var16 = var0[0xD8ECECCC]
     274 [-]: CALL R16 3 1 ; var16(var17, var18)
     275 [-]: LOADN R18 3  ; var18 = 3
     276 [-]: MOVE R19 R3  ; var19 = var3
     277 [-]: NAMECALL R16 R8 K82; var17 = var8; var16 = var8[0x0F68C2B7]
     278 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     279 [-]: LOADN R18 4  ; var18 = 4
     280 [-]: MOVE R19 R3  ; var19 = var3
     281 [-]: NAMECALL R16 R8 K82; var17 = var8; var16 = var8[0x0F68C2B7]
     282 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     283 [-]: LOADN R18 5  ; var18 = 5
     284 [-]: MOVE R19 R3  ; var19 = var3
     285 [-]: NAMECALL R16 R8 K82; var17 = var8; var16 = var8[0x0F68C2B7]
     286 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     287 [-]: LOADN R18 6  ; var18 = 6
     288 [-]: MOVE R19 R3  ; var19 = var3
     289 [-]: NAMECALL R16 R8 K82; var17 = var8; var16 = var8[0x0F68C2B7]
     290 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     291 [-]: LOADN R18 9  ; var18 = 9
     292 [-]: MOVE R19 R3  ; var19 = var3
     293 [-]: NAMECALL R16 R8 K82; var17 = var8; var16 = var8[0x0F68C2B7]
     294 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     295 [-]: GETIMPORT R18 10; var18 = 0x0469F296
     296 [-]: LOADK R19 K83; var19 = "ELECTRIFIED_END"
     297 [-]: CALL R18 2 2 ; var18 = var18(var19)
     298 [-]: LOADB R19 0  ; var19 = false
     299 [-]: LOADN R20 4  ; var20 = 4
     300 [-]: LOADN R21 1  ; var21 = 1
     301 [-]: LOADB R22 1  ; var22 = true
     302 [-]: MOVE R23 R6  ; var23 = var6
     303 [-]: NAMECALL R16 R0 K14; var17 = var0; var16 = var0[0x0F89A4D4]
     304 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
L16: 305 [-]: MOVE R18 R3  ; var18 = var3
     306 [-]: NAMECALL R16 R0 K84; var17 = var0; var16 = var0[0xA3A0F1C2]
     307 [-]: CALL R16 3 1 ; var16(var17, var18)
     308 [-]: RETURN R0 0  ; 



