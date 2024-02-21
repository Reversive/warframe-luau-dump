; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 10  ; var1 = 10
       5 [-]: LOADN R2 250 ; var2 = 250
       6 [-]: LOADN R3 8   ; var3 = 8
       7 [-]: LOADN R4 250 ; var4 = 250
       8 [-]: LOADN R5 5   ; var5 = 5
       9 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      10 [-]: LOADK R7 K5  ; var7 = "CrystalMidPoint"
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      13 [-]: LOADK R8 K6  ; var8 = "CrystalEndPoint"
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      16 [-]: LOADK R9 K7  ; var9 = "CrystalScaleA_CrystalScaleB_CrystalAreaRadius_CrystalRotation"
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: GETIMPORT R9 9; var9 = 0xA421AF95
      19 [-]: LOADN R10 0  ; var10 = 0
      20 [-]: LOADN R11 1  ; var11 = 1
      21 [-]: LOADN R12 0  ; var12 = 0
      22 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      23 [-]: GETIMPORT R10 9; var10 = 0xA421AF95
      24 [-]: LOADN R11 0  ; var11 = 0
      25 [-]: LOADN R12 3  ; var12 = 3
      26 [-]: LOADN R13 0  ; var13 = 0
      27 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      28 [-]: NEWTABLE R11 0 6; var11 = {}
      29 [-]: GETIMPORT R12 4; var12 = 0x0469F296
      30 [-]: LOADK R13 K10; var13 = "TORSO"
      31 [-]: CALL R12 2 2 ; var12 = var12(var13)
      32 [-]: GETIMPORT R13 4; var13 = 0x0469F296
      33 [-]: LOADK R14 K11; var14 = "HEAD"
      34 [-]: CALL R13 2 2 ; var13 = var13(var14)
      35 [-]: GETIMPORT R14 4; var14 = 0x0469F296
      36 [-]: LOADK R15 K12; var15 = "ARM_LEFT"
      37 [-]: CALL R14 2 2 ; var14 = var14(var15)
      38 [-]: GETIMPORT R15 4; var15 = 0x0469F296
      39 [-]: LOADK R16 K13; var16 = "ARM_RIGHT"
      40 [-]: CALL R15 2 2 ; var15 = var15(var16)
      41 [-]: GETIMPORT R16 4; var16 = 0x0469F296
      42 [-]: LOADK R17 K14; var17 = "LEG_LEFT"
      43 [-]: CALL R16 2 2 ; var16 = var16(var17)
      44 [-]: GETIMPORT R17 4; var17 = 0x0469F296
      45 [-]: LOADK R18 K15; var18 = "LEG_RIGHT"
      46 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      47 [-]: SETLIST R11 R12 -1 [1]; 
      48 [-]: NEWTABLE R12 0 4; var12 = {}
      49 [-]: GETIMPORT R13 17; var13 = gBaseAvatarType
      50 [-]: GETIMPORT R14 19; var14 = gPickUpType
      51 [-]: GETIMPORT R15 21; var15 = gRagdollType
      52 [-]: GETIMPORT R16 23; var16 = gHitProxyType
      53 [-]: SETLIST R12 R13 4 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; var12[5] = var17; 
      54 [-]: NEWCLOSURE R13 P0; 
      55 [-]: CAPTURE REF R1; 
      56 [-]: CAPTURE REF R2; 
      57 [-]: CAPTURE REF R3; 
      58 [-]: NEWCLOSURE R14 P1; 
      59 [-]: CAPTURE REF R1; 
      60 [-]: CAPTURE REF R2; 
      61 [-]: CAPTURE REF R3; 
      62 [-]: NEWCLOSURE R15 P2; 
      63 [-]: CAPTURE REF R4; 
      64 [-]: CAPTURE REF R5; 
      65 [-]: NEWCLOSURE R16 P3; 
      66 [-]: CAPTURE REF R4; 
      67 [-]: CAPTURE REF R5; 
      68 [-]: NEWCLOSURE R17 P4; 
      69 [-]: CAPTURE REF R4; 
      70 [-]: CAPTURE REF R5; 
      71 [-]: CAPTURE VAL R16; 
      72 [-]: NEWCLOSURE R18 P5; 
      73 [-]: CAPTURE REF R4; 
      74 [-]: CAPTURE REF R5; 
      75 [-]: SETGLOBAL R18 K24; "GetAugmentDescriptionInfo" = var18
      76 [-]: DUPCLOSURE R18 K25; 
      77 [-]: CAPTURE VAL R9; 
      78 [-]: CAPTURE VAL R10; 
      79 [-]: CAPTURE VAL R12; 
      80 [-]: CAPTURE VAL R7; 
      81 [-]: CAPTURE VAL R6; 
      82 [-]: CAPTURE VAL R8; 
      83 [-]: NEWCLOSURE R19 P7; 
      84 [-]: CAPTURE REF R1; 
      85 [-]: CAPTURE REF R2; 
      86 [-]: CAPTURE REF R3; 
      87 [-]: CAPTURE VAL R14; 
      88 [-]: CAPTURE VAL R17; 
      89 [-]: SETGLOBAL R19 K26; "GetAbilityUpgradeLevelInfo" = var19
      90 [-]: NEWCLOSURE R19 P8; 
      91 [-]: CAPTURE REF R1; 
      92 [-]: SETGLOBAL R19 K27; "NpcEvaluateAbility" = var19
      93 [-]: NEWCLOSURE R19 P9; 
      94 [-]: CAPTURE REF R1; 
      95 [-]: CAPTURE REF R2; 
      96 [-]: CAPTURE REF R3; 
      97 [-]: CAPTURE VAL R14; 
      98 [-]: CAPTURE VAL R0; 
      99 [-]: CAPTURE REF R4; 
     100 [-]: CAPTURE REF R5; 
     101 [-]: CAPTURE VAL R16; 
     102 [-]: CAPTURE VAL R18; 
     103 [-]: CAPTURE VAL R9; 
     104 [-]: CAPTURE VAL R12; 
     105 [-]: SETGLOBAL R19 K28; "ActivateAbility" = var19
     106 [-]: DUPCLOSURE R19 K29; 
     107 [-]: CAPTURE VAL R0; 
     108 [-]: SETGLOBAL R19 K30; "DeactivateAbility" = var19
     109 [-]: DUPCLOSURE R19 K31; 
     110 [-]: CAPTURE VAL R0; 
     111 [-]: SETGLOBAL R19 K32; "SetTargets" = var19
     112 [-]: DUPCLOSURE R19 K33; 
     113 [-]: NEWCLOSURE R20 P13; 
     114 [-]: CAPTURE REF R4; 
     115 [-]: CAPTURE REF R5; 
     116 [-]: NEWCLOSURE R21 P14; 
     117 [-]: CAPTURE REF R3; 
     118 [-]: CAPTURE VAL R11; 
     119 [-]: SETGLOBAL R21 K34; "DamageWeakness" = var21
     120 [-]: DUPCLOSURE R21 K35; 
     121 [-]: CAPTURE VAL R20; 
     122 [-]: SETGLOBAL R21 K36; "AugmentOnKill" = var21
     123 [-]: CLOSEUPVALS R1; 
     124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
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
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 64 R5 L1; 
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
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 250 ; var2 = 250
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 5   ; var2 = 5
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R2 350 ; var2 = 350
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 5   ; var2 = 5
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      15 [-]: LOADN R2 450 ; var2 = 450
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 5   ; var2 = 5
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 550 ; var2 = 550
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 5   ; var2 = 5
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1852
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: LOADN R8 10  ; var8 = 10
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      13 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      14 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      15 [-]: LOADN R9 9   ; var9 = 9
      16 [-]: MOVE R10 R4  ; var10 = var4
      17 [-]: MOVE R11 R3  ; var11 = var3
      18 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0xE9F54086]
      19 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      20 [-]: RETURN R5 2  ; 
L 0:  21 [-]: LOADNIL R5   ; var5 = nil
      22 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF7D48EE0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 64 R3 L2; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R6 9; var6 = _T["AbilityLevelQueryParms"]["Ability"]
      18 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xA2356091]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xD836367C]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var65571
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x5063EDC3]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var65571
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x75ECAF0B]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var394550
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADN R7 250 ; var7 = 250
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADN R7 5   ; var7 = 5
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      42 [-]: LOADN R7 350 ; var7 = 350
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADN R7 5   ; var7 = 5
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      48 [-]: LOADN R7 450 ; var7 = 450
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADN R7 5   ; var7 = 5
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADN R7 550 ; var7 = 550
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 5   ; var7 = 5
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1181473
      59 [-]: GETIMPORT R7 18; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      61 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      65 [-]: SETUPVAL R7 0; upvalues[7] = var0
      66 [-]: SETUPVAL R8 1; upvalues[8] = var1
L10:  67 [-]: DUPTABLE R9 21; 
      68 [-]: LOADK R10 K22; var10 = "/Lotus/Language/Suits/GeodeGrowthsAugment1Name"
      69 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      70 [-]: LOADB R10 1  ; var10 = true
      71 [-]: SETTABLEKS R10 R9 K20; var10["Title"] = var9
      72 [-]: FASTCALL2 52 R0 R9 L11; 
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  76 [-]: DUPTABLE R9 28; 
      77 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Game/DAMAGE"
      78 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      79 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      80 [-]: MULK R10 R11 K30; var10 = var11 * 100
      81 [-]: SETTABLEKS R10 R9 K26; var10["Value"] = var9
      82 [-]: LOADK R10 K31; var10 = "<DT_IMPACT>"
      83 [-]: SETTABLEKS R10 R9 K27; var10["ValueIcon"] = var9
      84 [-]: FASTCALL2 52 R0 R9 L12; 
      85 [-]: MOVE R8 R0   ; var8 = var0
      86 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  88 [-]: DUPTABLE R9 33; 
      89 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      90 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      91 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      92 [-]: SETTABLEKS R10 R9 K26; var10["Value"] = var9
      93 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/UNIT_METER"
      94 [-]: SETTABLEKS R10 R9 K32; var10["ValueUnit"] = var9
      95 [-]: FASTCALL2 52 R0 R9 L13; 
      96 [-]: MOVE R8 R0   ; var8 = var0
      97 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 250 ; var3 = 250
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 5   ; var3 = 5
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      10 [-]: LOADN R3 350 ; var3 = 350
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 5   ; var3 = 5
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      16 [-]: LOADN R3 450 ; var3 = 450
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 5   ; var3 = 5
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 550 ; var3 = 550
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 5   ; var3 = 5
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var262963
      27 [-]: DUPTABLE R3 4; 
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: SETTABLEKS R4 R3 K3; var4["DAMAGE"] = var3
      30 [-]: MOVE R2 R3   ; var2 = var3
L 4:  31 [-]: GETIMPORT R3 7; var3 = cjson[0xB139D7BC]
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      34 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 163
; #Upvalues:       6
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: JUMPXEQKN R4 K0 L0 NOT; 
       1 [-]: GETTABLEKS R9 R0 K2; var9 = var0["y"]
       2 [-]: ADDK R8 R9 K1; var8 = var9 + 0.10000000149011612
       3 [-]: SETTABLEKS R8 R0 K2; var8["y"] = var0
L 0:   4 [-]: GETIMPORT R8 4; var8 = 0x89326C93
       5 [-]: GETIMPORT R10 6; var10 = 0x4632DCA7
       6 [-]: MULK R14 R5 K7; var14 = var5 * 2
       7 [-]: MUL R13 R14 R6; var13 = var14 * var6
       8 [-]: LOADN R15 1  ; var15 = 1
       9 [-]: SUB R14 R15 R6; var14 = var15 - var6
      10 [-]: MUL R12 R13 R14; var12 = var13 * var14
      11 [-]: ADD R11 R0 R12; var11 = var0 + var12
      12 [-]: GETIMPORT R12 9; var12 = ZERO_ROTATION
      13 [-]: MOVE R13 R3  ; var13 = var3
      14 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x05909209]
      15 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      16 [-]: FASTCALL1 64 R8 L1; 
      17 [-]: MOVE R10 R8  ; var10 = var8
      18 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  20 [-]: JUMPIF R9 L6 ; goto L6 if var9
      21 [-]: GETIMPORT R9 14; var9 = 0xA421AF95
      22 [-]: CALL R9 1 2  ; var9 = var9()
      23 [-]: LOADN R13 10 ; var13 = 10
      24 [-]: GETIMPORT R14 16; var14 = 0x03EA2485
      25 [-]: MOVE R15 R0  ; var15 = var0
      26 [-]: MOVE R16 R1  ; var16 = var1
      27 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      28 [-]: FASTCALL 19 L2; 
      29 [-]: GETIMPORT R12 19; var12 = 0x5BCED4C4[0xAC1B386A]
      30 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 2:  31 [-]: MUL R11 R2 R12; var11 = var2 * var12
      32 [-]: ADD R10 R0 R11; var10 = var0 + var11
      33 [-]: LOADN R12 1  ; var12 = 1
      34 [-]: LOADN R15 10 ; var15 = 10
      35 [-]: DIV R14 R15 R7; var14 = var15 / var7
      36 [-]: ADD R13 R6 R14; var13 = var6 + var14
      37 [-]: FASTCALL2 19 R12 R13 L3; 
      38 [-]: GETIMPORT R11 19; var11 = 0x5BCED4C4[0xAC1B386A]
      39 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 3:  40 [-]: GETIMPORT R12 21; var12 = 0x808DC004
      41 [-]: MOVE R13 R10 ; var13 = var10
      42 [-]: MOVE R14 R10 ; var14 = var10
      43 [-]: MULK R17 R5 K7; var17 = var5 * 2
      44 [-]: MUL R16 R17 R11; var16 = var17 * var11
      45 [-]: LOADN R18 1  ; var18 = 1
      46 [-]: SUB R17 R18 R11; var17 = var18 - var11
      47 [-]: MUL R15 R16 R17; var15 = var16 * var17
      48 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      49 [-]: GETIMPORT R12 4; var12 = 0x89326C93
      50 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      51 [-]: ADD R14 R10 R15; var14 = var10 + var15
      52 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      53 [-]: SUB R15 R10 R16; var15 = var10 - var16
      54 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      55 [-]: LOADNIL R17  ; var17 = nil
      56 [-]: MOVE R18 R9  ; var18 = var9
      57 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x722CD32C]
      58 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      59 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
      60 [-]: MOVE R10 R9  ; var10 = var9
L 4:  61 [-]: GETIMPORT R12 14; var12 = 0xA421AF95
      62 [-]: CALL R12 1 2 ; var12 = var12()
      63 [-]: GETIMPORT R13 24; var13 = 0x5DB3CE80
      64 [-]: MOVE R14 R0  ; var14 = var0
      65 [-]: MOVE R15 R10 ; var15 = var10
      66 [-]: LOADK R16 K25; var16 = 0.5
      67 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      68 [-]: ADD R14 R11 R6; var14 = var11 + var6
           70 [-]: GETIMPORT R14 21; var14 = 0x808DC004
      71 [-]: MOVE R15 R13 ; var15 = var13
      72 [-]: MOVE R16 R13 ; var16 = var13
      73 [-]: MULK R19 R5 K7; var19 = var5 * 2
      74 [-]: MUL R18 R19 R11; var18 = var19 * var11
      75 [-]: LOADN R20 1  ; var20 = 1
      76 [-]: SUB R19 R20 R11; var19 = var20 - var11
      77 [-]: MUL R17 R18 R19; var17 = var18 * var19
      78 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      79 [-]: GETIMPORT R14 4; var14 = 0x89326C93
      80 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      81 [-]: ADD R16 R13 R17; var16 = var13 + var17
      82 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      83 [-]: SUB R17 R13 R18; var17 = var13 - var18
      84 [-]: GETUPVAL R18 2; var18 = upvalues[2]
      85 [-]: LOADNIL R19  ; var19 = nil
      86 [-]: MOVE R20 R12 ; var20 = var12
      87 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0x722CD32C]
      88 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
      89 [-]: JUMPIFNOT R14 L5; goto L5 if not var14
      90 [-]: MOVE R13 R12 ; var13 = var12
L 5:  91 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      92 [-]: GETTABLEKS R17 R10 K26; var17 = var10["x"]
      93 [-]: GETTABLEKS R18 R10 K2; var18 = var10["y"]
      94 [-]: GETTABLEKS R19 R10 K27; var19 = var10["z"]
      95 [-]: LOADN R20 1  ; var20 = 1
      96 [-]: NAMECALL R14 R8 K28; var15 = var8; var14 = var8[0x986D2AB8]
      97 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      98 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      99 [-]: GETTABLEKS R17 R13 K26; var17 = var13["x"]
     100 [-]: GETTABLEKS R18 R13 K2; var18 = var13["y"]
     101 [-]: GETTABLEKS R19 R13 K27; var19 = var13["z"]
     102 [-]: LOADN R20 0  ; var20 = 0
     103 [-]: NAMECALL R14 R8 K28; var15 = var8; var14 = var8[0x986D2AB8]
     104 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     105 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     106 [-]: LOADK R18 K29; var18 = 0.60000002384185791
     107 [-]: MULK R19 R4 K30; var19 = var4 * 0.30000001192092896
     108 [-]: ADD R17 R18 R19; var17 = var18 + var19
     109 [-]: LOADK R19 K29; var19 = 0.60000002384185791
     110 [-]: ADDK R21 R4 K0; var21 = var4 + 1
     111 [-]: MULK R20 R21 K29; var20 = var21 * 0.60000002384185791
     112 [-]: ADD R18 R19 R20; var18 = var19 + var20
     113 [-]: LOADK R19 K30; var19 = 0.30000001192092896
     114 [-]: LOADN R20 -1 ; var20 = -1
     115 [-]: NAMECALL R14 R8 K28; var15 = var8; var14 = var8[0x986D2AB8]
     116 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L 6: 117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       5
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
L 8:  88 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      89 [-]: MOVE R3 R1   ; var3 = var1
      90 [-]: CALL R2 2 1  ; var2(var3)
      91 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      92 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
      93 [-]: GETIMPORT R2 29; var2 = _T
      94 [-]: SETTABLEKS R1 R2 K30; var1["AbilityUpgradeLevelInfo"] = var2
      95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF2FDD86D]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R4 4   ; var4 = 4
       5 [-]: JUMPIFNOTLT R3 R4 L0; goto L0 if var3 >= var816
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: RETURN R3 1  ; 
L 0:   8 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xA39BB54B]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETTABLEKS R4 R3 K3; var4 = var3["visible"]
      11 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      12 [-]: GETTABLEKS R5 R3 K4; var5 = var3["avatar"]
      13 [-]: FASTCALL1 64 R5 L1; 
      14 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: GETTABLEKS R4 R3 K4; var4 = var3["avatar"]
      18 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x73901ACF]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIF R4 L2 ; goto L2 if var4
      21 [-]: GETTABLEKS R4 R3 K8; var4 = var3["distanceToTarget"]
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var1661142591
      24 [-]: GETTABLEKS R6 R3 K4; var6 = var3["avatar"]
      25 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x48D05257]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: LOADN R4 1   ; var4 = 1
      28 [-]: RETURN R4 1  ; 
L 2:  29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

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
      53 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x5063EDC3]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0x75ECAF0B]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: JUMPIFNOTLT R8 R6 L4; goto L4 if var8 >= var67632
      59 [-]: LOADN R8 1   ; var8 = 1
      60 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var460860
      61 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      62 [-]: MOVE R9 R1   ; var9 = var1
      63 [-]: MOVE R10 R7  ; var10 = var7
      64 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
      65 [-]: SETUPVAL R8 5; upvalues[8] = var5
      66 [-]: SETUPVAL R9 6; upvalues[9] = var6
      67 [-]: GETIMPORT R8 7; var8 = 0x6687F6E0
      68 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      69 [-]: LOADK R11 K15; var11 = "AugmentOnKill"
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: LOADB R11 1  ; var11 = true
      72 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x855EB96D]
      73 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 4:  74 [-]: NEWTABLE R8 0 0; var8 = {}
      75 [-]: NEWTABLE R9 0 0; var9 = {}
      76 [-]: LOADNIL R10  ; var10 = nil
      77 [-]: LOADN R13 15 ; var13 = 15
      78 [-]: NAMECALL R11 R1 K17; var12 = var1; var11 = var1[0x0E46E45B]
      79 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      80 [-]: JUMPIF R11 L11; goto L11 if var11
      81 [-]: GETIMPORT R11 19; var11 = 0xA421AF95
      82 [-]: LOADN R12 0  ; var12 = 0
      83 [-]: LOADN R13 0  ; var13 = 0
      84 [-]: LOADN R14 1  ; var14 = 1
      85 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      86 [-]: NAMECALL R12 R1 K20; var13 = var1; var12 = var1[0xEEA7F8C4]
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
      88 [-]: LOADN R13 0  ; var13 = 0
      89 [-]: SETTABLEKS R13 R12 K21; var13["pitch"] = var12
      90 [-]: NAMECALL R14 R1 K22; var15 = var1; var14 = var1[0xD1586535]
      91 [-]: CALL R14 2 2 ; var14 = var14(var15)
      92 [-]: GETIMPORT R16 25; var16 = 0xF6C6E505
      93 [-]: MOVE R17 R12 ; var17 = var12
      94 [-]: CALL R16 2 2 ; var16 = var16(var17)
      95 [-]: MULK R15 R16 K23; var15 = var16 * 1.5
      96 [-]: ADD R13 R14 R15; var13 = var14 + var15
      97 [-]: LOADN R16 1  ; var16 = 1
      98 [-]: LOADN R14 5  ; var14 = 5
      99 [-]: LOADN R15 1  ; var15 = 1
     100 [-]: FORNPREP R14 L9; nforprep start - [escape at L9] -- var14 = iterator
L 5: 101 [-]: LOADN R18 1  ; var18 = 1
     102 [-]: GETIMPORT R20 27; var20 = 0x0C62ABF7
     103 [-]: CALL R20 1 2 ; var20 = var20()
     104 [-]: MULK R19 R20 K0; var19 = var20 * 1
     105 [-]: ADD R17 R18 R19; var17 = var18 + var19
     106 [-]: SETTABLEKS R17 R11 K28; var17["z"] = var11
     107 [-]: GETIMPORT R18 30; var18 = 0x492C7F2A
     108 [-]: MOVE R19 R11 ; var19 = var11
     109 [-]: GETIMPORT R20 32; var20 = 0x00046924
     110 [-]: LOADN R22 72 ; var22 = 72
     111 [-]: MUL R21 R22 R16; var21 = var22 * var16
     112 [-]: LOADN R22 0  ; var22 = 0
     113 [-]: LOADN R23 0  ; var23 = 0
     114 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     115 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     116 [-]: ADD R17 R13 R18; var17 = var13 + var18
     117 [-]: GETIMPORT R18 34; var18 = 0x89326C93
     118 [-]: GETIMPORT R20 36; var20 = 0x7D4795B4
     119 [-]: MOVE R21 R17 ; var21 = var17
     120 [-]: GETIMPORT R22 32; var22 = 0x00046924
     121 [-]: GETIMPORT R23 39; var23 = 0x5BCED4C4[0x3630E649]
     122 [-]: LOADN R24 -180; var24 = -180
     123 [-]: LOADN R25 180; var25 = 180
     124 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     125 [-]: LOADN R24 0  ; var24 = 0
     126 [-]: LOADN R25 0  ; var25 = 0
     127 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     128 [-]: MOVE R23 R0  ; var23 = var0
     129 [-]: NAMECALL R18 R18 K40; var19 = var18; var18 = var18[0x05909209]
     130 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     131 [-]: FASTCALL1 64 R18 L6; 
     132 [-]: MOVE R20 R18 ; var20 = var18
     133 [-]: GETIMPORT R19 42; var19 = 0x7B998233
     134 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 6: 135 [-]: JUMPIF R19 L7; goto L7 if var19
     136 [-]: FASTCALL2 52 R8 R18 L7; 
     137 [-]: MOVE R20 R8  ; var20 = var8
     138 [-]: MOVE R21 R18 ; var21 = var18
     139 [-]: GETIMPORT R19 45; var19 = 0x33BDD652[0x23D5322F]
     140 [-]: CALL R19 3 1 ; var19(var20, var21)
L 7: 141 [-]: FASTCALL2 52 R9 R17 L8; 
     142 [-]: MOVE R20 R9  ; var20 = var9
     143 [-]: MOVE R21 R17 ; var21 = var17
     144 [-]: GETIMPORT R19 45; var19 = 0x33BDD652[0x23D5322F]
     145 [-]: CALL R19 3 1 ; var19(var20, var21)
L 8: 146 [-]: FORNLOOP R14 L5; nforloop end - iterate + goto L5
L 9: 147 [-]: NAMECALL R14 R1 K46; var15 = var1; var14 = var1[0x4ACCF179]
     148 [-]: CALL R14 2 2 ; var14 = var14(var15)
     149 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
     150 [-]: NAMECALL R14 R1 K47; var15 = var1; var14 = var1[0x0B4BCFB6]
     151 [-]: CALL R14 2 2 ; var14 = var14(var15)
     152 [-]: MOVE R10 R14 ; var10 = var14
     153 [-]: FASTCALL1 64 R10 L10; 
     154 [-]: MOVE R15 R10 ; var15 = var10
     155 [-]: GETIMPORT R14 42; var14 = 0x7B998233
     156 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10: 157 [-]: JUMPIF R14 L11; goto L11 if var14
     158 [-]: LOADK R16 K48; var16 = 1.2000000476837158
     159 [-]: LOADB R17 0  ; var17 = false
     160 [-]: NAMECALL R14 R10 K49; var15 = var10; var14 = var10[0x47DE28D6]
     161 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L11: 162 [-]: LOADN R13 15 ; var13 = 15
     163 [-]: NAMECALL R11 R1 K17; var12 = var1; var11 = var1[0x0E46E45B]
     164 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     165 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     166 [-]: NAMECALL R11 R1 K50; var12 = var1; var11 = var1[0x283A8730]
     167 [-]: CALL R11 2 1 ; var11(var12)
L12: 168 [-]: NAMECALL R11 R1 K8; var12 = var1; var11 = var1[0x020D4331]
     169 [-]: CALL R11 2 2 ; var11 = var11(var12)
     170 [-]: GETIMPORT R13 19; var13 = 0xA421AF95
     171 [-]: LOADN R14 0  ; var14 = 0
     172 [-]: LOADN R15 6  ; var15 = 6
     173 [-]: LOADN R16 0  ; var16 = 0
     174 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     175 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0xCDADCD5D]
     176 [-]: CALL R11 0 1 ; var11(var12, ...)
     177 [-]: GETIMPORT R13 7; var13 = 0x6687F6E0
     178 [-]: NAMECALL R13 R13 K52; var14 = var13; var13 = var13[0x5CDC8605]
     179 [-]: CALL R13 2 2 ; var13 = var13(var14)
     180 [-]: LOADK R14 K53; var14 = 0.10000000149011612
     181 [-]: LOADN R15 -1 ; var15 = -1
     182 [-]: NAMECALL R11 R1 K54; var12 = var1; var11 = var1[0x96B1B65E]
     183 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     184 [-]: GETIMPORT R13 56; var13 = 0x17C91A14
     185 [-]: GETIMPORT R14 58; var14 = EMPTY_SYMBOL
     186 [-]: GETIMPORT R15 60; var15 = ZERO_VECTOR
     187 [-]: GETIMPORT R16 62; var16 = ZERO_ROTATION
     188 [-]: MOVE R17 R0  ; var17 = var0
     189 [-]: NAMECALL R11 R1 K63; var12 = var1; var11 = var1[0x47901F07]
     190 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     191 [-]: LOADB R13 1  ; var13 = true
     192 [-]: NAMECALL R11 R0 K64; var12 = var0; var11 = var0[0x68B88E58]
     193 [-]: CALL R11 3 1 ; var11(var12, var13)
     194 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     195 [-]: GETTABLEKS R11 R12 K65; var11 = var12[0x3B832566]
     196 [-]: MOVE R12 R1  ; var12 = var1
     197 [-]: GETIMPORT R13 7; var13 = 0x6687F6E0
     198 [-]: LOADB R14 0  ; var14 = false
     199 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     200 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     201 [-]: GETTABLEKS R11 R12 K66; var11 = var12[0x54697CB5]
     202 [-]: MOVE R12 R0  ; var12 = var0
     203 [-]: GETIMPORT R13 68; var13 = 0x99CB4B90
     204 [-]: LOADB R14 1  ; var14 = true
     205 [-]: LOADN R15 2  ; var15 = 2
     206 [-]: LOADN R16 3  ; var16 = 3
     207 [-]: LOADB R17 0  ; var17 = false
     208 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     209 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     210 [-]: GETTABLEKS R11 R12 K65; var11 = var12[0x3B832566]
     211 [-]: MOVE R12 R1  ; var12 = var1
     212 [-]: GETIMPORT R13 7; var13 = 0x6687F6E0
     213 [-]: LOADB R14 1  ; var14 = true
     214 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     215 [-]: GETIMPORT R13 7; var13 = 0x6687F6E0
     216 [-]: NAMECALL R13 R13 K52; var14 = var13; var13 = var13[0x5CDC8605]
     217 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     218 [-]: NAMECALL R11 R1 K69; var12 = var1; var11 = var1[0xAD204B47]
     219 [-]: CALL R11 0 1 ; var11(var12, ...)
     220 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     221 [-]: GETTABLEKS R11 R12 K70; var11 = var12[0xB443C7BD]
     222 [-]: MOVE R12 R1  ; var12 = var1
     223 [-]: GETIMPORT R13 72; var13 = 0x3454EC10
     224 [-]: GETIMPORT R14 74; var14 = 0x0ED8B456
     225 [-]: LOADK R15 K75; var15 = "AbilityCast"
     226 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     227 [-]: JUMPIF R11 L13; goto L13 if var11
     228 [-]: LOADB R13 0  ; var13 = false
     229 [-]: NAMECALL R11 R0 K64; var12 = var0; var11 = var0[0x68B88E58]
     230 [-]: CALL R11 3 1 ; var11(var12, var13)
     231 [-]: RETURN R0 0  ; 
L13: 232 [-]: LOADB R13 0  ; var13 = false
     233 [-]: NAMECALL R11 R5 K9; var12 = var5; var11 = var5[0x00A9EE26]
     234 [-]: CALL R11 3 1 ; var11(var12, var13)
     235 [-]: LOADB R13 0  ; var13 = false
     236 [-]: NAMECALL R11 R5 K10; var12 = var5; var11 = var5[0x1E984039]
     237 [-]: CALL R11 3 1 ; var11(var12, var13)
     238 [-]: GETIMPORT R11 77; var11 = 0xC8802016
     239 [-]: MOVE R12 R8  ; var12 = var8
     240 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     241 [-]: FORGPREP_INEXT R11 L15; 
L14: 242 [-]: NAMECALL R16 R15 K78; var17 = var15; var16 = var15[0x1DB57C6B]
     243 [-]: CALL R16 2 1 ; var16(var17)
L15: 244 [-]: FORGLOOP R11 L14 2 [inext]; 
     245 [-]: FASTCALL1 64 R10 L16; 
     246 [-]: MOVE R12 R10 ; var12 = var10
     247 [-]: GETIMPORT R11 42; var11 = 0x7B998233
     248 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 249 [-]: JUMPIF R11 L17; goto L17 if var11
     250 [-]: LOADN R13 1  ; var13 = 1
     251 [-]: LOADB R14 0  ; var14 = false
     252 [-]: NAMECALL R11 R10 K49; var12 = var10; var11 = var10[0x47DE28D6]
     253 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L17: 254 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     255 [-]: GETTABLEKS R11 R12 K79; var11 = var12[0xF847D825]
     256 [-]: MOVE R12 R1  ; var12 = var1
     257 [-]: GETIMPORT R13 68; var13 = 0x99CB4B90
     258 [-]: GETIMPORT R14 74; var14 = 0x0ED8B456
     259 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     260 [-]: LOADB R13 0  ; var13 = false
     261 [-]: NAMECALL R11 R0 K64; var12 = var0; var11 = var0[0x68B88E58]
     262 [-]: CALL R11 3 1 ; var11(var12, var13)
     263 [-]: GETIMPORT R11 34; var11 = 0x89326C93
     264 [-]: GETIMPORT R13 81; var13 = 0x3D88B2F8
     265 [-]: NAMECALL R14 R1 K22; var15 = var1; var14 = var1[0xD1586535]
     266 [-]: CALL R14 2 2 ; var14 = var14(var15)
     267 [-]: GETIMPORT R15 62; var15 = ZERO_ROTATION
     268 [-]: MOVE R16 R0  ; var16 = var0
     269 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0x05909209]
     270 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     271 [-]: NAMECALL R11 R0 K82; var12 = var0; var11 = var0[0x0D0482E0]
     272 [-]: CALL R11 2 1 ; var11(var12)
     273 [-]: NAMECALL R11 R1 K22; var12 = var1; var11 = var1[0xD1586535]
     274 [-]: CALL R11 2 2 ; var11 = var11(var12)
     275 [-]: GETIMPORT R12 7; var12 = 0x6687F6E0
     276 [-]: NAMECALL R12 R12 K52; var13 = var12; var12 = var12[0x5CDC8605]
     277 [-]: CALL R12 2 2 ; var12 = var12(var13)
     278 [-]: NAMECALL R13 R1 K46; var14 = var1; var13 = var1[0x4ACCF179]
     279 [-]: CALL R13 2 2 ; var13 = var13(var14)
     280 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     281 [-]: GETIMPORT R13 34; var13 = 0x89326C93
     282 [-]: GETIMPORT R15 84; var15 = gLotusAvatarType
     283 [-]: MOVE R16 R11 ; var16 = var11
     284 [-]: LOADN R17 0  ; var17 = 0
     285 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     286 [-]: NAMECALL R13 R13 K85; var14 = var13; var13 = var13[0xFB669000]
     287 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     288 [-]: GETIMPORT R14 88; var14 = 0x6C97A788[0x733FC736]
     289 [-]: LOADB R15 0  ; var15 = false
     290 [-]: CALL R14 2 2 ; var14 = var14(var15)
     291 [-]: GETIMPORT R15 77; var15 = 0xC8802016
     292 [-]: MOVE R16 R13 ; var16 = var13
     293 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     294 [-]: FORGPREP_INEXT R15 L20; 
L18: 295 [-]: MOVE R22 R1  ; var22 = var1
     296 [-]: NAMECALL R20 R19 K89; var21 = var19; var20 = var19[0xEE0BC178]
     297 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     298 [-]: JUMPIF R20 L20; goto L20 if var20
     299 [-]: LOADN R22 0  ; var22 = 0
     300 [-]: NAMECALL R20 R19 K90; var21 = var19; var20 = var19[0xC4DFF581]
     301 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     302 [-]: JUMPIF R20 L20; goto L20 if var20
     303 [-]: MOVE R22 R12 ; var22 = var12
     304 [-]: NAMECALL R20 R19 K91; var21 = var19; var20 = var19[0x08DB51DE]
     305 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     306 [-]: JUMPIF R20 L20; goto L20 if var20
     307 [-]: MOVE R22 R19 ; var22 = var19
     308 [-]: NAMECALL R20 R1 K92; var21 = var1; var20 = var1[0xBEBAD19F]
     309 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     310 [-]: LOADN R21 2  ; var21 = 2
     311 [-]: JUMPIFLE R20 R21 L19; goto L19 if var20 <= var1251118
     312 [-]: MOVE R23 R19 ; var23 = var19
     313 [-]: LOADN R24 -1 ; var24 = -1
     314 [-]: LOADB R25 0  ; var25 = false
     315 [-]: LOADB R26 1  ; var26 = true
     316 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     317 [-]: MULK R27 R28 K1; var27 = var28 * 2
     318 [-]: LOADN R28 0  ; var28 = 0
     319 [-]: NAMECALL R21 R1 K93; var22 = var1; var21 = var1[0x666A1E88]
     320 [-]: CALL R21 8 2 ; var21 = var21(var22, var23, var24, var25, var26, var27, var28)
     321 [-]: LOADN R22 0  ; var22 = 0
     322 [-]: JUMPIFNOTLT R22 R21 L20; goto L20 if var22 >= var1251118
L19: 323 [-]: MOVE R23 R19 ; var23 = var19
     324 [-]: NAMECALL R21 R14 K94; var22 = var14; var21 = var14[0x277BF617]
     325 [-]: CALL R21 3 1 ; var21(var22, var23)
L20: 326 [-]: FORGLOOP R15 L18 2 [inext]; 
     327 [-]: GETIMPORT R17 7; var17 = 0x6687F6E0
     328 [-]: GETIMPORT R18 14; var18 = 0x0469F296
     329 [-]: LOADK R19 K95; var19 = "SetTargets"
     330 [-]: CALL R18 2 2 ; var18 = var18(var19)
     331 [-]: MOVE R19 R14 ; var19 = var14
     332 [-]: NAMECALL R15 R0 K96; var16 = var0; var15 = var0[0x3CC932F9]
     333 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L21: 334 [-]: GETTABLEKS R13 R4 K3; var13 = var4["targets"]
     335 [-]: JUMPIF R13 L22; goto L22 if var13
     336 [-]: GETIMPORT R13 98; var13 = 0xCBD666E1
     337 [-]: LOADN R14 0  ; var14 = 0
     338 [-]: CALL R13 2 1 ; var13(var14)
     339 [-]: JUMPBACK L21 ; goto L21
L22: 340 [-]: GETIMPORT R13 101; var13 = 0x34291F5C[0x35C16153]
     341 [-]: CALL R13 1 2 ; var13 = var13()
     342 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     343 [-]: NAMECALL R14 R13 K102; var15 = var13; var14 = var13[0xF326045F]
     344 [-]: CALL R14 3 1 ; var14(var15, var16)
     345 [-]: LOADN R16 0  ; var16 = 0
     346 [-]: LOADN R17 1  ; var17 = 1
     347 [-]: NAMECALL R14 R13 K103; var15 = var13; var14 = var13[0x1586E35E]
     348 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     349 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     350 [-]: NAMECALL R14 R13 K104; var15 = var13; var14 = var13[0x80B1DAFB]
     351 [-]: CALL R14 3 1 ; var14(var15, var16)
     352 [-]: MOVE R16 R1  ; var16 = var1
     353 [-]: NAMECALL R14 R13 K105; var15 = var13; var14 = var13[0x86CD00CB]
     354 [-]: CALL R14 3 1 ; var14(var15, var16)
     355 [-]: MOVE R16 R0  ; var16 = var0
     356 [-]: NAMECALL R14 R13 K106; var15 = var13; var14 = var13[0xF4DC3420]
     357 [-]: CALL R14 3 1 ; var14(var15, var16)
     358 [-]: NAMECALL R14 R1 K22; var15 = var1; var14 = var1[0xD1586535]
     359 [-]: CALL R14 2 2 ; var14 = var14(var15)
     360 [-]: MOVE R11 R14 ; var11 = var14
     361 [-]: GETIMPORT R14 34; var14 = 0x89326C93
     362 [-]: NAMECALL R14 R14 K107; var15 = var14; var14 = var14[0x18D05D30]
     363 [-]: CALL R14 2 2 ; var14 = var14(var15)
     364 [-]: GETIMPORT R15 14; var15 = 0x0469F296
     365 [-]: LOADK R16 K108; var16 = "DamageWeakness"
     366 [-]: CALL R15 2 2 ; var15 = var15(var16)
     367 [-]: GETTABLEKS R16 R4 K3; var16 = var4["targets"]
     368 [-]: NEWTABLE R17 0 0; var17 = {}
     369 [-]: GETIMPORT R18 77; var18 = 0xC8802016
     370 [-]: MOVE R19 R16 ; var19 = var16
     371 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     372 [-]: FORGPREP_INEXT R18 L26; 
L23: 373 [-]: FASTCALL1 64 R22 L24; 
     374 [-]: MOVE R24 R22 ; var24 = var22
     375 [-]: GETIMPORT R23 42; var23 = 0x7B998233
     376 [-]: CALL R23 2 2 ; var23 = var23(var24)
L24: 377 [-]: JUMPIF R23 L26; goto L26 if var23
     378 [-]: NAMECALL R23 R22 K109; var24 = var22; var23 = var22[0x2047CFE7]
     379 [-]: CALL R23 2 2 ; var23 = var23(var24)
     380 [-]: JUMPIF R23 L26; goto L26 if var23
     381 [-]: NAMECALL R23 R22 K22; var24 = var22; var23 = var22[0xD1586535]
     382 [-]: CALL R23 2 2 ; var23 = var23(var24)
     383 [-]: MOVE R24 R11 ; var24 = var11
     384 [-]: LENGTH R25 R9; var25 = #var9
     385 [-]: LOADN R26 0  ; var26 = 0
     386 [-]: JUMPIFNOTLT R26 R25 L25; goto L25 if var26 >= var2562337
     387 [-]: GETIMPORT R25 39; var25 = 0x5BCED4C4[0x3630E649]
     388 [-]: LOADN R26 1  ; var26 = 1
     389 [-]: LENGTH R27 R9; var27 = #var9
     390 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     391 [-]: GETTABLE R24 R9 R25; var24 = var9[var25]
     392 [-]: GETIMPORT R26 111; var26 = 0x33BDD652[0x9C1F3B5A]
     393 [-]: MOVE R27 R9  ; var27 = var9
     394 [-]: MOVE R28 R25 ; var28 = var25
     395 [-]: CALL R26 3 1 ; var26(var27, var28)
L25: 396 [-]: SUB R25 R23 R24; var25 = var23 - var24
     397 [-]: GETIMPORT R26 113; var26 = 0xC2892F65
     398 [-]: MOVE R27 R25 ; var27 = var25
     399 [-]: CALL R26 2 1 ; var26(var27)
     400 [-]: GETIMPORT R26 19; var26 = 0xA421AF95
     401 [-]: GETIMPORT R27 39; var27 = 0x5BCED4C4[0x3630E649]
     402 [-]: LOADN R28 -5 ; var28 = -5
     403 [-]: LOADN R29 5  ; var29 = 5
     404 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     405 [-]: LOADN R28 0  ; var28 = 0
     406 [-]: GETIMPORT R29 39; var29 = 0x5BCED4C4[0x3630E649]
     407 [-]: LOADN R30 -5 ; var30 = -5
     408 [-]: LOADN R31 5  ; var31 = 5
     409 [-]: CALL R29 3 0 ; var29, ... = var29(var30, var31)
     410 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
     411 [-]: GETIMPORT R27 115; var27 = 0x03EA2485
     412 [-]: MOVE R28 R11 ; var28 = var11
     413 [-]: MOVE R29 R23 ; var29 = var23
     414 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     415 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     416 [-]: MOVE R29 R24 ; var29 = var24
     417 [-]: MOVE R30 R23 ; var30 = var23
     418 [-]: MOVE R31 R25 ; var31 = var25
     419 [-]: MOVE R32 R0  ; var32 = var0
     420 [-]: LOADN R33 1  ; var33 = 1
     421 [-]: MOVE R34 R26 ; var34 = var26
     422 [-]: LOADN R35 0  ; var35 = 0
     423 [-]: MOVE R36 R27 ; var36 = var27
     424 [-]: CALL R28 9 1 ; var28(var29, var30, var31, var32, var33, var34, var35, var36)
     425 [-]: DUPTABLE R30 129; 
     426 [-]: SETTABLEKS R22 R30 K116; var22["target"] = var30
     427 [-]: GETUPVAL R31 0; var31 = upvalues[0]
     428 [-]: SETTABLEKS R31 R30 K117; var31["dist"] = var30
     429 [-]: SETTABLEKS R24 R30 K118; var24["pos"] = var30
     430 [-]: SETTABLEKS R26 R30 K119; var26["midOffset"] = var30
     431 [-]: SETTABLEKS R25 R30 K120; var25["dir"] = var30
     432 [-]: GETIMPORT R31 131; var31 = 0x78487225
     433 [-]: GETUPVAL R32 9; var32 = upvalues[9]
     434 [-]: MOVE R33 R25 ; var33 = var25
     435 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     436 [-]: SETTABLEKS R31 R30 K121; var31["perp"] = var30
     437 [-]: GETIMPORT R32 39; var32 = 0x5BCED4C4[0x3630E649]
     438 [-]: CALL R32 1 2 ; var32 = var32()
     439 [-]: GETIMPORT R33 133; var33 = 0x55156FF7
     440 [-]: CALL R33 1 2 ; var33 = var33()
     441 [-]: MUL R31 R32 R33; var31 = var32 * var33
     442 [-]: SETTABLEKS R31 R30 K122; var31["noise"] = var30
     443 [-]: SETTABLEKS R27 R30 K123; var27["totalDist"] = var30
     444 [-]: GETIMPORT R31 7; var31 = 0x6687F6E0
     445 [-]: GETIMPORT R33 135; var33 = 0xEFCA7E99
     446 [-]: MOVE R34 R24 ; var34 = var24
     447 [-]: GETIMPORT R35 62; var35 = ZERO_ROTATION
     448 [-]: NAMECALL R31 R31 K136; var32 = var31; var31 = var31[0xD218DD4B]
     449 [-]: CALL R31 5 2 ; var31 = var31(var32, var33, var34, var35)
     450 [-]: SETTABLEKS R31 R30 K124; var31["decoB"] = var30
     451 [-]: SETTABLEKS R21 R30 K125; var21["rayFrame"] = var30
     452 [-]: GETIMPORT R31 138; var31 = 0xC163F229
     453 [-]: LOADN R32 0  ; var32 = 0
     454 [-]: LOADK R33 K53; var33 = 0.10000000149011612
     455 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     456 [-]: SETTABLEKS R31 R30 K126; var31["travelDecoTimer"] = var30
     457 [-]: LOADN R31 1  ; var31 = 1
     458 [-]: SETTABLEKS R31 R30 K127; var31["travelCount"] = var30
     459 [-]: GETIMPORT R31 39; var31 = 0x5BCED4C4[0x3630E649]
     460 [-]: LOADN R32 13 ; var32 = 13
     461 [-]: LOADN R33 18 ; var33 = 18
     462 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     463 [-]: SETTABLEKS R31 R30 K128; var31["travelSpeed"] = var30
     464 [-]: FASTCALL2 52 R17 R30 L26; 
     465 [-]: MOVE R29 R17 ; var29 = var17
     466 [-]: GETIMPORT R28 45; var28 = 0x33BDD652[0x23D5322F]
     467 [-]: CALL R28 3 1 ; var28(var29, var30)
L26: 468 [-]: FORGLOOP R18 L23 2 [inext]; 
     469 [-]: LOADB R18 0  ; var18 = false
L27: 470 [-]: FASTCALL1 64 R1 L28; 
     471 [-]: MOVE R20 R1  ; var20 = var1
     472 [-]: GETIMPORT R19 42; var19 = 0x7B998233
     473 [-]: CALL R19 2 2 ; var19 = var19(var20)
L28: 474 [-]: JUMPIF R19 L51; goto L51 if var19
     475 [-]: NAMECALL R19 R1 K109; var20 = var1; var19 = var1[0x2047CFE7]
     476 [-]: CALL R19 2 2 ; var19 = var19(var20)
     477 [-]: JUMPIF R19 L51; goto L51 if var19
     478 [-]: LENGTH R19 R17; var19 = #var17
     479 [-]: LOADN R20 0  ; var20 = 0
     480 [-]: JUMPIFNOTLT R20 R19 L51; goto L51 if var20 >= var1119488
     481 [-]: LENGTH R21 R17; var21 = #var17
     482 [-]: LOADN R19 1  ; var19 = 1
     483 [-]: LOADN R20 -1 ; var20 = -1
     484 [-]: FORNPREP R19 L50; nforprep start - [escape at L50] -- var19 = iterator
L29: 485 [-]: GETTABLE R22 R17 R21; var22 = var17[var21]
     486 [-]: GETTABLEKS R23 R22 K116; var23 = var22["target"]
     487 [-]: FASTCALL1 64 R23 L30; 
     488 [-]: MOVE R25 R23 ; var25 = var23
     489 [-]: GETIMPORT R24 42; var24 = 0x7B998233
     490 [-]: CALL R24 2 2 ; var24 = var24(var25)
L30: 491 [-]: JUMPIF R24 L31; goto L31 if var24
     492 [-]: NAMECALL R24 R23 K109; var25 = var23; var24 = var23[0x2047CFE7]
     493 [-]: CALL R24 2 2 ; var24 = var24(var25)
     494 [-]: JUMPIF R24 L31; goto L31 if var24
     495 [-]: LOADN R26 0  ; var26 = 0
     496 [-]: NAMECALL R24 R23 K90; var25 = var23; var24 = var23[0xC4DFF581]
     497 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     498 [-]: JUMPIFNOT R24 L35; goto L35 if not var24
L31: 499 [-]: GETTABLEKS R24 R22 K117; var24 = var22["dist"]
     500 [-]: LOADN R25 0  ; var25 = 0
     501 [-]: JUMPIFNOTLE R24 R25 L34; goto L34 if var24 > var-1340729025
     502 [-]: GETTABLEKS R25 R22 K124; var25 = var22["decoB"]
     503 [-]: FASTCALL1 64 R25 L32; 
     504 [-]: GETIMPORT R24 42; var24 = 0x7B998233
     505 [-]: CALL R24 2 2 ; var24 = var24(var25)
L32: 506 [-]: JUMPIF R24 L33; goto L33 if var24
     507 [-]: GETTABLEKS R24 R22 K124; var24 = var22["decoB"]
     508 [-]: NAMECALL R24 R24 K78; var25 = var24; var24 = var24[0x1DB57C6B]
     509 [-]: CALL R24 2 1 ; var24(var25)
L33: 510 [-]: GETIMPORT R24 111; var24 = 0x33BDD652[0x9C1F3B5A]
     511 [-]: MOVE R25 R17 ; var25 = var17
     512 [-]: MOVE R26 R21 ; var26 = var21
     513 [-]: CALL R24 3 1 ; var24(var25, var26)
L34: 514 [-]: GETTABLEKS R25 R22 K128; var25 = var22["travelSpeed"]
     515 [-]: GETIMPORT R26 140; var26 = 0x67652851
     516 [-]: CALL R26 1 2 ; var26 = var26()
     517 [-]: MUL R24 R25 R26; var24 = var25 * var26
     518 [-]: GETTABLEKS R26 R22 K118; var26 = var22["pos"]
     519 [-]: GETTABLEKS R28 R22 K120; var28 = var22["dir"]
     520 [-]: MUL R27 R28 R24; var27 = var28 * var24
     521 [-]: ADD R25 R26 R27; var25 = var26 + var27
     522 [-]: SETTABLEKS R25 R22 K118; var25["pos"] = var22
     523 [-]: GETTABLEKS R26 R22 K117; var26 = var22["dist"]
     524 [-]: SUB R25 R26 R24; var25 = var26 - var24
     525 [-]: SETTABLEKS R25 R22 K117; var25["dist"] = var22
     526 [-]: GETTABLEKS R25 R22 K124; var25 = var22["decoB"]
     527 [-]: GETTABLEKS R27 R22 K118; var27 = var22["pos"]
     528 [-]: NAMECALL R25 R25 K141; var26 = var25; var25 = var25[0x9307AA51]
     529 [-]: CALL R25 3 1 ; var25(var26, var27)
     530 [-]: JUMP L49     ; goto L49
L35: 531 [-]: NAMECALL R24 R23 K22; var25 = var23; var24 = var23[0xD1586535]
     532 [-]: CALL R24 2 2 ; var24 = var24(var25)
     533 [-]: GETTABLEKS R26 R22 K118; var26 = var22["pos"]
     534 [-]: SUB R25 R24 R26; var25 = var24 - var26
     535 [-]: GETIMPORT R26 143; var26 = 0xAE2294FA
     536 [-]: MOVE R27 R25 ; var27 = var25
     537 [-]: CALL R26 2 2 ; var26 = var26(var27)
     538 [-]: DIV R25 R25 R26; var25 = var25 / var26
     539 [-]: GETIMPORT R28 115; var28 = 0x03EA2485
     540 [-]: MOVE R29 R11 ; var29 = var11
     541 [-]: GETTABLEKS R30 R22 K118; var30 = var22["pos"]
     542 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     543 [-]: GETTABLEKS R29 R22 K123; var29 = var22["totalDist"]
     544 [-]: DIV R27 R28 R29; var27 = var28 / var29
     545 [-]: GETTABLEKS R31 R22 K128; var31 = var22["travelSpeed"]
     546 [-]: GETIMPORT R32 140; var32 = 0x67652851
     547 [-]: CALL R32 1 2 ; var32 = var32()
     548 [-]: MUL R30 R31 R32; var30 = var31 * var32
     549 [-]: FASTCALL2 19 R26 R30 L36; 
     550 [-]: MOVE R29 R26 ; var29 = var26
     551 [-]: GETIMPORT R28 145; var28 = 0x5BCED4C4[0xAC1B386A]
     552 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L36: 553 [-]: GETTABLEKS R30 R22 K118; var30 = var22["pos"]
     554 [-]: MUL R31 R25 R28; var31 = var25 * var28
     555 [-]: ADD R29 R30 R31; var29 = var30 + var31
     556 [-]: SETTABLEKS R29 R22 K118; var29["pos"] = var22
     557 [-]: GETTABLEKS R30 R22 K117; var30 = var22["dist"]
     558 [-]: SUB R29 R30 R26; var29 = var30 - var26
     559 [-]: SETTABLEKS R29 R22 K117; var29["dist"] = var22
     560 [-]: SETTABLEKS R25 R22 K120; var25["dir"] = var22
     561 [-]: GETTABLEKS R30 R22 K125; var30 = var22["rayFrame"]
     562 [-]: SUBK R29 R30 K0; var29 = var30 - 1
     563 [-]: SETTABLEKS R29 R22 K125; var29["rayFrame"] = var22
     564 [-]: JUMPIF R18 L38; goto L38 if var18
     565 [-]: GETTABLEKS R29 R22 K125; var29 = var22["rayFrame"]
     566 [-]: LOADN R30 0  ; var30 = 0
     567 [-]: JUMPIFNOTLE R29 R30 L38; goto L38 if var29 > var1121536
     568 [-]: LENGTH R29 R17; var29 = #var17
     569 [-]: SETTABLEKS R29 R22 K125; var29["rayFrame"] = var22
     570 [-]: GETIMPORT R29 19; var29 = 0xA421AF95
     571 [-]: CALL R29 1 2 ; var29 = var29()
     572 [-]: GETIMPORT R30 34; var30 = 0x89326C93
     573 [-]: GETTABLEKS R33 R22 K118; var33 = var22["pos"]
     574 [-]: GETUPVAL R34 9; var34 = upvalues[9]
     575 [-]: ADD R32 R33 R34; var32 = var33 + var34
     576 [-]: GETTABLEKS R34 R22 K118; var34 = var22["pos"]
     577 [-]: GETUPVAL R35 9; var35 = upvalues[9]
     578 [-]: SUB R33 R34 R35; var33 = var34 - var35
     579 [-]: GETUPVAL R34 10; var34 = upvalues[10]
     580 [-]: LOADNIL R35  ; var35 = nil
     581 [-]: MOVE R36 R29 ; var36 = var29
     582 [-]: NAMECALL R30 R30 K146; var31 = var30; var30 = var30[0x722CD32C]
     583 [-]: CALL R30 7 2 ; var30 = var30(var31, var32, var33, var34, var35, var36)
     584 [-]: JUMPIFNOT R30 L37; goto L37 if not var30
     585 [-]: SETTABLEKS R29 R22 K118; var29["pos"] = var22
L37: 586 [-]: LOADB R18 1  ; var18 = true
L38: 587 [-]: GETTABLEKS R31 R22 K118; var31 = var22["pos"]
     588 [-]: GETTABLEKS R34 R22 K121; var34 = var22["perp"]
     589 [-]: GETIMPORT R35 149; var35 = 0xF7F90318
     590 [-]: GETTABLEKS R36 R22 K122; var36 = var22["noise"]
     591 [-]: CALL R35 2 2 ; var35 = var35(var36)
     592 [-]: MUL R33 R34 R35; var33 = var34 * var35
     593 [-]: MULK R32 R33 K147; var32 = var33 * 4
     594 [-]: ADD R30 R31 R32; var30 = var31 + var32
     595 [-]: GETTABLEKS R34 R22 K119; var34 = var22["midOffset"]
     596 [-]: MULK R33 R34 K1; var33 = var34 * 2
     597 [-]: MUL R32 R33 R27; var32 = var33 * var27
     598 [-]: LOADN R34 1  ; var34 = 1
     599 [-]: SUB R33 R34 R27; var33 = var34 - var27
     600 [-]: MUL R31 R32 R33; var31 = var32 * var33
     601 [-]: ADD R29 R30 R31; var29 = var30 + var31
     602 [-]: GETTABLEKS R31 R22 K126; var31 = var22["travelDecoTimer"]
     603 [-]: GETIMPORT R32 140; var32 = 0x67652851
     604 [-]: CALL R32 1 2 ; var32 = var32()
     605 [-]: SUB R30 R31 R32; var30 = var31 - var32
     606 [-]: SETTABLEKS R30 R22 K126; var30["travelDecoTimer"] = var22
     607 [-]: GETTABLEKS R30 R22 K126; var30 = var22["travelDecoTimer"]
     608 [-]: LOADN R31 0  ; var31 = 0
     609 [-]: JUMPIFNOTLT R30 R31 L39; goto L39 if var30 >= var9838151
     610 [-]: LOADK R30 K150; var30 = 0.80000001192092896
     611 [-]: JUMPIFNOTLT R27 R30 L39; goto L39 if var27 >= var-1676271809
     612 [-]: GETTABLEKS R31 R22 K127; var31 = var22["travelCount"]
     613 [-]: ADDK R30 R31 K0; var30 = var31 + 1
     614 [-]: SETTABLEKS R30 R22 K127; var30["travelCount"] = var22
     615 [-]: GETUPVAL R30 8; var30 = upvalues[8]
     616 [-]: GETTABLEKS R31 R22 K118; var31 = var22["pos"]
     617 [-]: MOVE R32 R24 ; var32 = var24
     618 [-]: MOVE R33 R25 ; var33 = var25
     619 [-]: MOVE R34 R0  ; var34 = var0
     620 [-]: GETTABLEKS R35 R22 K127; var35 = var22["travelCount"]
     621 [-]: GETTABLEKS R36 R22 K119; var36 = var22["midOffset"]
     622 [-]: MOVE R37 R27 ; var37 = var27
     623 [-]: GETTABLEKS R38 R22 K123; var38 = var22["totalDist"]
     624 [-]: CALL R30 9 1 ; var30(var31, var32, var33, var34, var35, var36, var37, var38)
     625 [-]: LOADK R31 K151; var31 = 7.5
     626 [-]: GETTABLEKS R32 R22 K128; var32 = var22["travelSpeed"]
     627 [-]: DIV R30 R31 R32; var30 = var31 / var32
     628 [-]: SETTABLEKS R30 R22 K126; var30["travelDecoTimer"] = var22
L39: 629 [-]: GETTABLEKS R31 R29 K152; var31 = var29["y"]
     630 [-]: ADDK R30 R31 K53; var30 = var31 + 0.10000000149011612
     631 [-]: SETTABLEKS R30 R29 K152; var30["y"] = var29
     632 [-]: GETTABLEKS R31 R22 K124; var31 = var22["decoB"]
     633 [-]: FASTCALL1 64 R31 L40; 
     634 [-]: GETIMPORT R30 42; var30 = 0x7B998233
     635 [-]: CALL R30 2 2 ; var30 = var30(var31)
L40: 636 [-]: JUMPIF R30 L41; goto L41 if var30
     637 [-]: GETTABLEKS R30 R22 K124; var30 = var22["decoB"]
     638 [-]: GETIMPORT R32 154; var32 = 0x20B7F774
     639 [-]: GETTABLEKS R33 R22 K124; var33 = var22["decoB"]
     640 [-]: NAMECALL R33 R33 K22; var34 = var33; var33 = var33[0xD1586535]
     641 [-]: CALL R33 2 2 ; var33 = var33(var34)
     642 [-]: MOVE R34 R29 ; var34 = var29
     643 [-]: CALL R32 3 0 ; var32, ... = var32(var33, var34)
     644 [-]: NAMECALL R30 R30 K155; var31 = var30; var30 = var30[0x70B8836C]
     645 [-]: CALL R30 0 1 ; var30(var31, ...)
     646 [-]: GETTABLEKS R30 R22 K124; var30 = var22["decoB"]
     647 [-]: MOVE R32 R29 ; var32 = var29
     648 [-]: NAMECALL R30 R30 K141; var31 = var30; var30 = var30[0x9307AA51]
     649 [-]: CALL R30 3 1 ; var30(var31, var32)
L41: 650 [-]: GETTABLEKS R31 R22 K122; var31 = var22["noise"]
     651 [-]: GETIMPORT R33 140; var33 = 0x67652851
     652 [-]: CALL R33 1 2 ; var33 = var33()
     653 [-]: MULK R32 R33 K1; var32 = var33 * 2
     654 [-]: ADD R30 R31 R32; var30 = var31 + var32
     655 [-]: SETTABLEKS R30 R22 K122; var30["noise"] = var22
     656 [-]: GETTABLEKS R31 R22 K118; var31 = var22["pos"]
     657 [-]: GETTABLEKS R30 R31 K152; var30 = var31["y"]
     658 [-]: GETTABLEKS R31 R24 K152; var31 = var24["y"]
     659 [-]: GETTABLEKS R32 R22 K118; var32 = var22["pos"]
     660 [-]: LOADN R33 0  ; var33 = 0
     661 [-]: SETTABLEKS R33 R32 K152; var33["y"] = var32
     662 [-]: LOADN R32 0  ; var32 = 0
     663 [-]: SETTABLEKS R32 R24 K152; var32["y"] = var24
     664 [-]: GETIMPORT R32 115; var32 = 0x03EA2485
     665 [-]: GETTABLEKS R33 R22 K118; var33 = var22["pos"]
     666 [-]: MOVE R34 R24 ; var34 = var24
     667 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     668 [-]: LOADK R33 K156; var33 = 0.5
     669 [-]: JUMPIFNOTLE R32 R33 L47; goto L47 if var32 > var1647150
     670 [-]: MOVE R34 R25 ; var34 = var25
     671 [-]: NAMECALL R32 R13 K157; var33 = var13; var32 = var13[0xCDB40C41]
     672 [-]: CALL R32 3 1 ; var32(var33, var34)
     673 [-]: JUMPIFNOT R14 L42; goto L42 if not var14
     674 [-]: MOVE R34 R13 ; var34 = var13
     675 [-]: NAMECALL R32 R23 K158; var33 = var23; var32 = var23[0x479483BB]
     676 [-]: CALL R32 3 1 ; var32(var33, var34)
L42: 677 [-]: FASTCALL1 64 R23 L43; 
     678 [-]: MOVE R33 R23 ; var33 = var23
     679 [-]: GETIMPORT R32 42; var32 = 0x7B998233
     680 [-]: CALL R32 2 2 ; var32 = var32(var33)
L43: 681 [-]: JUMPIF R32 L44; goto L44 if var32
     682 [-]: NAMECALL R32 R23 K109; var33 = var23; var32 = var23[0x2047CFE7]
     683 [-]: CALL R32 2 2 ; var32 = var32(var33)
     684 [-]: JUMPIF R32 L44; goto L44 if var32
     685 [-]: MOVE R34 R12 ; var34 = var12
     686 [-]: NAMECALL R32 R23 K91; var33 = var23; var32 = var23[0x08DB51DE]
     687 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     688 [-]: JUMPIF R32 L44; goto L44 if var32
     689 [-]: MOVE R34 R15 ; var34 = var15
     690 [-]: LOADB R35 0  ; var35 = false
     691 [-]: NAMECALL R32 R23 K159; var33 = var23; var32 = var23[0xD5F7912B]
     692 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
L44: 693 [-]: GETTABLEKS R33 R22 K124; var33 = var22["decoB"]
     694 [-]: FASTCALL1 64 R33 L45; 
     695 [-]: GETIMPORT R32 42; var32 = 0x7B998233
     696 [-]: CALL R32 2 2 ; var32 = var32(var33)
L45: 697 [-]: JUMPIF R32 L46; goto L46 if var32
     698 [-]: GETTABLEKS R32 R22 K124; var32 = var22["decoB"]
     699 [-]: NAMECALL R32 R32 K78; var33 = var32; var32 = var32[0x1DB57C6B]
     700 [-]: CALL R32 2 1 ; var32(var33)
L46: 701 [-]: GETIMPORT R32 111; var32 = 0x33BDD652[0x9C1F3B5A]
     702 [-]: MOVE R33 R17 ; var33 = var17
     703 [-]: MOVE R34 R21 ; var34 = var21
     704 [-]: CALL R32 3 1 ; var32(var33, var34)
     705 [-]: JUMP L48     ; goto L48
L47: 706 [-]: GETIMPORT R32 161; var32 = 0x4FD57545
     707 [-]: GETTABLEKS R34 R22 K118; var34 = var22["pos"]
     708 [-]: SUB R33 R24 R34; var33 = var24 - var34
     709 [-]: MOVE R34 R25 ; var34 = var25
     710 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     711 [-]: LOADN R33 0  ; var33 = 0
     712 [-]: JUMPIFNOTLT R32 R33 L48; goto L48 if var32 >= var8270
     713 [-]: LOADNIL R32  ; var32 = nil
     714 [-]: SETTABLEKS R32 R22 K116; var32["target"] = var22
L48: 715 [-]: GETTABLEKS R32 R22 K118; var32 = var22["pos"]
     716 [-]: SETTABLEKS R30 R32 K152; var30["y"] = var32
     717 [-]: SETTABLEKS R31 R24 K152; var31["y"] = var24
L49: 718 [-]: FORNLOOP R19 L29; nforloop end - iterate + goto L29
L50: 719 [-]: LOADB R18 0  ; var18 = false
     720 [-]: GETIMPORT R19 98; var19 = 0xCBD666E1
     721 [-]: LOADN R20 0  ; var20 = 0
     722 [-]: CALL R19 2 1 ; var19(var20)
     723 [-]: JUMPBACK L27 ; goto L27
L51: 724 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 499
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
; Defined at line: 511
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
L 3:  26 [-]: FASTCALL1 64 R9 L4; 
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
; Defined at line: 535
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x2047CFE7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x73901ACF]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xEE0BC178]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xC4DFF581]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  18 [-]: NOT R2 R3    ; var2 = not var3
      19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 545
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0x1AC1655C]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADB R4 0   ; var4 = false
       3 [-]: NEWTABLE R5 0 0; var5 = {}
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: NEWTABLE R7 0 0; var7 = {}
       6 [-]: LOADN R10 0  ; var10 = 0
       7 [-]: LOADN R8 12  ; var8 = 12
       8 [-]: LOADN R9 1   ; var9 = 1
       9 [-]: FORNPREP R8 L3; nforprep start - [escape at L3] -- var8 = iterator
L 0:  10 [-]: MOVE R13 R10 ; var13 = var10
      11 [-]: NAMECALL R11 R3 K1; var12 = var3; var11 = var3[0xD4346E1F]
      12 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      13 [-]: LOADN R12 0  ; var12 = 0
      14 [-]: JUMPIFNOTLT R12 R11 L2; goto L2 if var12 >= var168102671
      15 [-]: SETTABLE R11 R5 R10; var11[var5] = var10
      16 [-]: MOVE R14 R10 ; var14 = var10
      17 [-]: NAMECALL R12 R3 K2; var13 = var3; var12 = var3[0x9997F0E5]
      18 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      19 [-]: LOADN R13 0  ; var13 = 0
      20 [-]: JUMPIFNOTLT R13 R12 L1; goto L1 if var13 >= var658990
      21 [-]: MOVE R14 R10 ; var14 = var10
      22 [-]: NAMECALL R12 R3 K3; var13 = var3; var12 = var3[0x559C0243]
      23 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      24 [-]: LOADNIL R16  ; var16 = nil
      25 [-]: LOADB R17 1  ; var17 = true
      26 [-]: NAMECALL R14 R12 K4; var15 = var12; var14 = var12[0x3B0A00DC]
      27 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      28 [-]: DIV R13 R14 R11; var13 = var14 / var11
      29 [-]: ADD R6 R6 R13; var6 = var6 + var13
      30 [-]: SETTABLE R13 R7 R10; var13[var7] = var10
L 1:  31 [-]: LOADB R4 1   ; var4 = true
L 2:  32 [-]: FORNLOOP R8 L0; nforloop end - iterate + goto L0
L 3:  33 [-]: GETIMPORT R10 6; var10 = 0x7DE9395E
      34 [-]: GETIMPORT R11 8; var11 = EMPTY_SYMBOL
      35 [-]: GETIMPORT R12 10; var12 = ZERO_VECTOR
      36 [-]: GETIMPORT R13 12; var13 = ZERO_ROTATION
      37 [-]: MOVE R14 R1  ; var14 = var1
      38 [-]: NAMECALL R8 R2 K13; var9 = var2; var8 = var2[0x47901F07]
      39 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      40 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0xF80FAE85]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      43 [-]: GETIMPORT R8 17; var8 = 0x34291F5C[0x5CB2ADF8]
      44 [-]: CALL R8 1 2  ; var8 = var8()
      45 [-]: MOVE R11 R0  ; var11 = var0
      46 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x86CD00CB]
      47 [-]: CALL R9 3 1  ; var9(var10, var11)
      48 [-]: MOVE R11 R1  ; var11 = var1
      49 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xF4DC3420]
      50 [-]: CALL R9 3 1  ; var9(var10, var11)
      51 [-]: GETIMPORT R11 21; var11 = 0x34291F5C[0x7258F36F]
      52 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      53 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      54 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0xF326045F]
      55 [-]: CALL R9 0 1  ; var9(var10, ...)
      56 [-]: LOADN R11 0  ; var11 = 0
      57 [-]: LOADN R12 1  ; var12 = 1
      58 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x1586E35E]
      59 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      60 [-]: NAMECALL R11 R2 K24; var12 = var2; var11 = var2[0xEF8E8F7F]
      61 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      62 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0x618938F0]
      63 [-]: CALL R9 0 1  ; var9(var10, ...)
      64 [-]: LOADB R9 0   ; var9 = false
      65 [-]: SETTABLEKS R9 R8 K26; var9["checkForCover"] = var8
      66 [-]: LOADB R9 1   ; var9 = true
      67 [-]: SETTABLEKS R9 R8 K27; var9["ignoreSource"] = var8
      68 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      69 [-]: SETTABLEKS R9 R8 K28; var9["radius"] = var8
      70 [-]: GETIMPORT R9 30; var9 = 0x89326C93
      71 [-]: MOVE R11 R8  ; var11 = var8
      72 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x97DCFF30]
      73 [-]: CALL R9 3 1  ; var9(var10, var11)
      74 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      75 [-]: GETIMPORT R9 33; var9 = 0x34291F5C[0x35C16153]
      76 [-]: CALL R9 1 2  ; var9 = var9()
      77 [-]: MOVE R12 R0  ; var12 = var0
      78 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0x86CD00CB]
      79 [-]: CALL R10 3 1 ; var10(var11, var12)
      80 [-]: MOVE R12 R1  ; var12 = var1
      81 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0xF4DC3420]
      82 [-]: CALL R10 3 1 ; var10(var11, var12)
      83 [-]: GETIMPORT R12 35; var12 = 0x6687F6E0
      84 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0xCDE10C4A]
      85 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      86 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0x612C2968]
      87 [-]: CALL R10 0 1 ; var10(var11, ...)
      88 [-]: GETIMPORT R10 30; var10 = 0x89326C93
      89 [-]: NAMECALL R12 R2 K38; var13 = var2; var12 = var2[0xF6EBD926]
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
      91 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      92 [-]: GETIMPORT R14 40; var14 = gLotusNpcAvatarType
      93 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x5569E534]
      94 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      95 [-]: LOADN R13 1  ; var13 = 1
      96 [-]: LENGTH R11 R10; var11 = #var10
      97 [-]: LOADN R12 1  ; var12 = 1
      98 [-]: FORNPREP R11 L12; nforprep start - [escape at L12] -- var11 = iterator
L 4:  99 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     100 [-]: FASTCALL1 64 R14 L5; 
     101 [-]: MOVE R17 R14 ; var17 = var14
     102 [-]: GETIMPORT R16 43; var16 = 0x7B998233
     103 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 5: 104 [-]: JUMPIF R16 L6; goto L6 if var16
     105 [-]: NAMECALL R16 R14 K44; var17 = var14; var16 = var14[0x2047CFE7]
     106 [-]: CALL R16 2 2 ; var16 = var16(var17)
     107 [-]: JUMPIF R16 L6; goto L6 if var16
     108 [-]: NAMECALL R16 R14 K45; var17 = var14; var16 = var14[0x73901ACF]
     109 [-]: CALL R16 2 2 ; var16 = var16(var17)
     110 [-]: JUMPIF R16 L6; goto L6 if var16
     111 [-]: MOVE R18 R0  ; var18 = var0
     112 [-]: NAMECALL R16 R14 K46; var17 = var14; var16 = var14[0xEE0BC178]
     113 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     114 [-]: JUMPIF R16 L6; goto L6 if var16
     115 [-]: LOADN R18 0  ; var18 = 0
     116 [-]: NAMECALL R16 R14 K47; var17 = var14; var16 = var14[0xC4DFF581]
     117 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L 6: 118 [-]: NOT R15 R16  ; var15 = not var16
     119 [-]: JUMPIFNOT R15 L11; goto L11 if not var15
     120 [-]: LOADN R15 7  ; var15 = 7
     121 [-]: SETTABLEKS R15 R9 K48; var15["hitType"] = var9
     122 [-]: SETTABLEKS R14 R9 K49; var14["victim"] = var9
     123 [-]: LOADN R15 0  ; var15 = 0
     124 [-]: LOADN R18 0  ; var18 = 0
     125 [-]: LOADN R16 12 ; var16 = 12
     126 [-]: LOADN R17 1  ; var17 = 1
     127 [-]: FORNPREP R16 L10; nforprep start - [escape at L10] -- var16 = iterator
L 7: 128 [-]: GETTABLE R19 R5 R18; var19 = var5[var18]
     129 [-]: JUMPXEQKNIL R19 L9; 
     130 [-]: GETTABLE R19 R7 R18; var19 = var7[var18]
     131 [-]: JUMPXEQKNIL R19 L8; 
     132 [-]: GETTABLE R19 R7 R18; var19 = var7[var18]
     133 [-]: ADD R15 R15 R19; var15 = var15 + var19
L 8: 134 [-]: MOVE R21 R18 ; var21 = var18
     135 [-]: GETTABLE R22 R5 R18; var22 = var5[var18]
     136 [-]: NAMECALL R19 R9 K50; var20 = var9; var19 = var9[0x50C0E361]
     137 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L 9: 138 [-]: FORNLOOP R16 L7; nforloop end - iterate + goto L7
L10: 139 [-]: SETTABLEKS R15 R9 K51; var15["baseAmount"] = var9
     140 [-]: MOVE R18 R9  ; var18 = var9
     141 [-]: NAMECALL R16 R14 K52; var17 = var14; var16 = var14[0x479483BB]
     142 [-]: CALL R16 3 1 ; var16(var17, var18)
L11: 143 [-]: FORNLOOP R11 L4; nforloop end - iterate + goto L4
L12: 144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 612
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
      38 [-]: LOADK R12 K19; var12 = 0.10000000149011612
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
      86 [-]: FASTCALL1 64 R11 L1; 
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
     121 [-]: JUMPIFNOTLT R19 R20 L2; goto L2 if var19 >= var-1726868417
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
     180 [-]: FASTCALL1 64 R15 L3; 
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
     195 [-]: JUMPIFNOTLE R12 R21 L5; goto L5 if var12 > var2037552
     196 [-]: LOADN R23 31 ; var23 = 31
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
     207 [-]: JUMPIFNOTLT R16 R5 L7; goto L7 if var16 >= var-419426228
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
L 8: 236 [-]: FASTCALL1 64 R13 L9; 
     237 [-]: MOVE R17 R13 ; var17 = var13
     238 [-]: GETIMPORT R16 32; var16 = 0x7B998233
     239 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9: 240 [-]: JUMPIF R16 L10; goto L10 if var16
     241 [-]: NAMECALL R16 R13 K78; var17 = var13; var16 = var13[0x1DB57C6B]
     242 [-]: CALL R16 2 1 ; var16(var17)
L10: 243 [-]: FASTCALL1 64 R14 L11; 
     244 [-]: MOVE R17 R14 ; var17 = var14
     245 [-]: GETIMPORT R16 32; var16 = 0x7B998233
     246 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 247 [-]: JUMPIF R16 L12; goto L12 if var16
     248 [-]: NAMECALL R16 R14 K79; var17 = var14; var16 = var14[0xA2880940]
     249 [-]: CALL R16 2 1 ; var16(var17)
L12: 250 [-]: FASTCALL1 64 R15 L13; 
     251 [-]: MOVE R17 R15 ; var17 = var15
     252 [-]: GETIMPORT R16 32; var16 = 0x7B998233
     253 [-]: CALL R16 2 2 ; var16 = var16(var17)
L13: 254 [-]: JUMPIF R16 L14; goto L14 if var16
     255 [-]: NAMECALL R16 R15 K79; var17 = var15; var16 = var15[0xA2880940]
     256 [-]: CALL R16 2 1 ; var16(var17)
L14: 257 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     258 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     259 [-]: LENGTH R16 R17; var16 = #var17
     260 [-]: JUMPIFNOTLE R12 R16 L15; goto L15 if var12 > var2036272
     261 [-]: LOADN R18 31 ; var18 = 31
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


; Name:            
; Defined at line: 728
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L3 ; goto L3 if var4
       5 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
       6 [-]: FASTCALL1 64 R5 L1; 
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: FASTCALL1 64 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: GETIMPORT R6 3; var6 = 0x6687F6E0
      16 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x5CDC8605]
      17 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      18 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x08DB51DE]
      19 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      20 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      21 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x5163741E]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: MOVE R7 R0   ; var7 = var0
      26 [-]: MOVE R8 R3   ; var8 = var3
      27 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  28 [-]: RETURN R0 0  ; 



