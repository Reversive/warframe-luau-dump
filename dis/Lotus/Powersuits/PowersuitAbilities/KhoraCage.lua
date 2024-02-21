; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 2   ; var3 = 2
      11 [-]: LOADN R4 3   ; var4 = 3
      12 [-]: LOADN R5 100 ; var5 = 100
      13 [-]: LOADN R6 5   ; var6 = 5
      14 [-]: LOADK R7 K5  ; var7 = 0.25
      15 [-]: GETIMPORT R8 7; var8 = 0xA421AF95
      16 [-]: LOADK R9 K8  ; var9 = -0.5
      17 [-]: LOADK R10 K9 ; var10 = 0.80000001192092896
      18 [-]: LOADK R11 K10; var11 = 0.5
      19 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      20 [-]: GETIMPORT R9 7; var9 = 0xA421AF95
      21 [-]: LOADK R10 K11; var10 = 0.20000000298023224
      22 [-]: LOADK R11 K11; var11 = 0.20000000298023224
      23 [-]: LOADK R12 K9 ; var12 = 0.80000001192092896
      24 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      25 [-]: NEWCLOSURE R10 P0; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: NEWCLOSURE R11 P1; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: NEWCLOSURE R12 P2; 
      37 [-]: CAPTURE REF R7; 
      38 [-]: NEWCLOSURE R13 P3; 
      39 [-]: CAPTURE REF R7; 
      40 [-]: NEWCLOSURE R14 P4; 
      41 [-]: CAPTURE VAL R10; 
      42 [-]: CAPTURE REF R3; 
      43 [-]: CAPTURE REF R4; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: CAPTURE REF R6; 
      46 [-]: CAPTURE VAL R11; 
      47 [-]: CAPTURE VAL R13; 
      48 [-]: SETGLOBAL R14 K12; "GetAbilityUpgradeLevelInfo" = var14
      49 [-]: NEWCLOSURE R14 P5; 
      50 [-]: CAPTURE REF R7; 
      51 [-]: SETGLOBAL R14 K13; "GetAugmentDescriptionInfo" = var14
      52 [-]: DUPCLOSURE R14 K14; 
      53 [-]: CAPTURE VAL R1; 
      54 [-]: SETGLOBAL R14 K15; "InitializeAbility" = var14
      55 [-]: DUPCLOSURE R14 K16; 
      56 [-]: SETGLOBAL R14 K17; "NpcEvaluateAbility" = var14
      57 [-]: DUPCLOSURE R14 K18; 
      58 [-]: SETGLOBAL R14 K19; "EvaluateAbility" = var14
      59 [-]: LOADN R14 0  ; var14 = 0
      60 [-]: NEWCLOSURE R15 P9; 
      61 [-]: CAPTURE VAL R10; 
      62 [-]: CAPTURE REF R3; 
      63 [-]: CAPTURE REF R4; 
      64 [-]: CAPTURE REF R5; 
      65 [-]: CAPTURE REF R6; 
      66 [-]: CAPTURE VAL R11; 
      67 [-]: CAPTURE VAL R8; 
      68 [-]: CAPTURE VAL R0; 
      69 [-]: CAPTURE VAL R9; 
      70 [-]: CAPTURE REF R14; 
      71 [-]: SETGLOBAL R15 K20; "ActivateAbility" = var15
      72 [-]: DUPCLOSURE R15 K21; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: SETGLOBAL R15 K22; "DeactivateAbility" = var15
      75 [-]: DUPCLOSURE R15 K23; 
      76 [-]: SETGLOBAL R15 K24; "CaptureEnemies" = var15
      77 [-]: DUPCLOSURE R15 K25; 
      78 [-]: CAPTURE VAL R9; 
      79 [-]: SETGLOBAL R15 K26; "DefenseFlyingEffect" = var15
      80 [-]: DUPCLOSURE R15 K27; 
      81 [-]: CAPTURE VAL R2; 
      82 [-]: NEWCLOSURE R16 P14; 
      83 [-]: CAPTURE REF R3; 
      84 [-]: CAPTURE VAL R9; 
      85 [-]: CAPTURE VAL R15; 
      86 [-]: DUPCLOSURE R17 K28; 
      87 [-]: DUPCLOSURE R18 K29; 
      88 [-]: CAPTURE VAL R17; 
      89 [-]: DUPCLOSURE R19 K30; 
      90 [-]: NEWCLOSURE R20 P18; 
      91 [-]: CAPTURE REF R7; 
      92 [-]: NEWCLOSURE R21 P19; 
      93 [-]: CAPTURE REF R14; 
      94 [-]: CAPTURE VAL R1; 
      95 [-]: CAPTURE REF R5; 
      96 [-]: CAPTURE REF R4; 
      97 [-]: CAPTURE VAL R15; 
      98 [-]: CAPTURE VAL R16; 
      99 [-]: CAPTURE VAL R18; 
     100 [-]: CAPTURE VAL R0; 
     101 [-]: CAPTURE REF R6; 
     102 [-]: CAPTURE VAL R19; 
     103 [-]: CAPTURE VAL R20; 
     104 [-]: CAPTURE VAL R17; 
     105 [-]: SETGLOBAL R21 K31; "DomeLoop" = var21
     106 [-]: CLOSEUPVALS R3; 
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 5   ; var1 = 5
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 5   ; var1 = 5
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 100 ; var1 = 100
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 5   ; var1 = 5
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      15 [-]: LOADN R1 5   ; var1 = 5
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 5   ; var1 = 5
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 150 ; var1 = 150
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 10  ; var1 = 10
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      25 [-]: LOADN R1 5   ; var1 = 5
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADN R1 6   ; var1 = 6
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADN R1 200 ; var1 = 200
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADN R1 15  ; var1 = 15
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 5   ; var1 = 5
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 10  ; var1 = 10
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADN R1 250 ; var1 = 250
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADN R1 20  ; var1 = 20
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      44 [-]: LOADN R1 6   ; var1 = 6
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 6   ; var1 = 6
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 40  ; var1 = 40
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADN R1 8   ; var1 = 8
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      54 [-]: LOADN R1 6   ; var1 = 6
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADN R1 6   ; var1 = 6
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADN R1 60  ; var1 = 60
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: LOADN R1 8   ; var1 = 8
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      64 [-]: LOADN R1 6   ; var1 = 6
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADN R1 6   ; var1 = 6
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADN R1 80  ; var1 = 80
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADN R1 8   ; var1 = 8
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: RETURN R0 0  ; 
L 6:  73 [-]: LOADN R1 6   ; var1 = 6
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADN R1 6   ; var1 = 6
      76 [-]: SETUPVAL R1 2; upvalues[1] = var2
      77 [-]: LOADN R1 100 ; var1 = 100
      78 [-]: SETUPVAL R1 3; upvalues[1] = var3
      79 [-]: LOADN R1 8   ; var1 = 8
      80 [-]: SETUPVAL R1 4; upvalues[1] = var4
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 64 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L2 ; goto L2 if var7
      20 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      23 [-]: LOADN R11 9  ; var11 = 9
      24 [-]: MOVE R12 R7  ; var12 = var7
      25 [-]: MOVE R13 R6  ; var13 = var6
      26 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      27 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      28 [-]: MOVE R1 R8   ; var1 = var8
      29 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      30 [-]: LOADN R11 9  ; var11 = 9
      31 [-]: MOVE R12 R7  ; var12 = var7
      32 [-]: MOVE R13 R6  ; var13 = var6
      33 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      34 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      35 [-]: MOVE R2 R8   ; var2 = var8
      36 [-]: MOVE R10 R3  ; var10 = var3
      37 [-]: LOADN R11 10 ; var11 = 10
      38 [-]: MOVE R12 R7  ; var12 = var7
      39 [-]: MOVE R13 R6  ; var13 = var6
      40 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0x54BA011D]
      41 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      42 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      43 [-]: LOADN R11 3  ; var11 = 3
      44 [-]: MOVE R12 R7  ; var12 = var7
      45 [-]: MOVE R13 R6  ; var13 = var6
      46 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      47 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      48 [-]: MOVE R4 R8   ; var4 = var8
L 2:  49 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.30000001192092896
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.34999999403953552
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.5
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.64999997615814209
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263478
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.30000001192092896
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.34999999403953552
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.5
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.64999997615814209
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1509683
      51 [-]: DUPTABLE R9 23; 
      52 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Suits/KhoraCageAbilityAugment1Name"
      53 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: SETTABLEKS R10 R9 K22; var10["Title"] = var9
      56 [-]: FASTCALL2 52 R0 R9 L10; 
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  60 [-]: DUPTABLE R9 30; 
      61 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/DROP_CHANCE"
      62 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      63 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      64 [-]: MULK R11 R12 K32; var11 = var12 * 100
      65 [-]: FASTCALL1 12 R11 L11; 
      66 [-]: GETIMPORT R10 35; var10 = 0x5BCED4C4[0x55F27C30]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  68 [-]: SETTABLEKS R10 R9 K28; var10["Value"] = var9
      69 [-]: LOADK R10 K36; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      70 [-]: SETTABLEKS R10 R9 K29; var10["ValueUnit"] = var9
      71 [-]: FASTCALL2 52 R0 R9 L12; 
      72 [-]: MOVE R8 R0   ; var8 = var0
      73 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 5; var1 = upvalues[5]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 0:  17 [-]: NEWTABLE R1 1 0; var1 = {}
      18 [-]: DUPTABLE R4 12; 
      19 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      20 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      23 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      24 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      25 [-]: FASTCALL2 52 R1 R4 L1; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  29 [-]: DUPTABLE R4 12; 
      30 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/GRAB_RADIUS"
      31 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      32 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      33 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      34 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      35 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      36 [-]: FASTCALL2 52 R1 R4 L2; 
      37 [-]: MOVE R3 R1   ; var3 = var1
      38 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  40 [-]: DUPTABLE R4 20; 
      41 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/DPS"
      42 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      43 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      44 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      45 [-]: LOADK R5 K22 ; var5 = "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
      46 [-]: SETTABLEKS R5 R4 K19; var5["ValueIcon"] = var4
      47 [-]: FASTCALL2 52 R1 R4 L3; 
      48 [-]: MOVE R3 R1   ; var3 = var1
      49 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  51 [-]: DUPTABLE R4 12; 
      52 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      53 [-]: SETTABLEKS R5 R4 K9; var5["Label"] = var4
      54 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      55 [-]: SETTABLEKS R5 R4 K10; var5["Value"] = var4
      56 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      57 [-]: SETTABLEKS R5 R4 K11; var5["ValueUnit"] = var4
      58 [-]: FASTCALL2 52 R1 R4 L4; 
      59 [-]: MOVE R3 R1   ; var3 = var1
      60 [-]: GETIMPORT R2 17; var2 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  62 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      63 [-]: MOVE R3 R1   ; var3 = var1
      64 [-]: CALL R2 2 1  ; var2(var3)
      65 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      66 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      67 [-]: GETIMPORT R2 25; var2 = _T
      68 [-]: SETTABLEKS R1 R2 K26; var1["AbilityUpgradeLevelInfo"] = var2
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.30000001192092896
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.34999999403953552
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.5
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.64999997615814209
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525107
      19 [-]: DUPTABLE R3 8; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K9; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K7; var4["DROP_CHANCE"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE4AE0E66]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETGLOBAL R2 K1; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R5 4; var5 = 0xBE190284
       6 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xC911409E]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: ADDK R4 R5 K2; var4 = var5 + 100
       9 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3A147087]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: LOADN R4 6   ; var4 = 6
      17 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var2130772812
      18 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF2FDD86D]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: LOADN R4 2   ; var4 = 2
      23 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var1661076799
      24 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      25 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x48D05257]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: RETURN R3 1  ; 
L 1:  29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 1; var5 = 0xA421AF95
       1 [-]: GETGLOBAL R6 K2; var6 = 0x6687F6E0
       2 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xA0291E31]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: LOADN R7 0   ; var7 = 0
       5 [-]: LOADN R8 0   ; var8 = 0
       6 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
       7 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x8BAF261C]
       8 [-]: CALL R3 0 1  ; var3(var4, ...)
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       10
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETUPVAL R5 5; var5 = upvalues[5]
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: CALL R5 2 5  ; var5, var6, var7, var8 = var5(var6)
       6 [-]: SETUPVAL R5 1; upvalues[5] = var1
       7 [-]: SETUPVAL R6 2; upvalues[6] = var2
       8 [-]: SETUPVAL R7 3; upvalues[7] = var3
       9 [-]: SETUPVAL R8 4; upvalues[8] = var4
      10 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      11 [-]: LOADK R10 K2 ; var10 = "ExplosionCastAttach"
      12 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      13 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xBC4EBB44]
      14 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      15 [-]: GETIMPORT R8 5; var8 = EMPTY_SYMBOL
      16 [-]: GETIMPORT R9 7; var9 = ZERO_VECTOR
      17 [-]: GETIMPORT R10 9; var10 = ZERO_ROTATION
      18 [-]: MOVE R11 R0  ; var11 = var0
      19 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x47901F07]
      20 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      21 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xD1586535]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 13; var8 = 0x492C7F2A
      24 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      25 [-]: NAMECALL R10 R1 K14; var11 = var1; var10 = var1[0x5280B883]
      26 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      27 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      28 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      29 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0xDE321E6F]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: LOADN R11 2  ; var11 = 2
      33 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x4D29B3A5]
      34 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      35 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      36 [-]: LOADK R9 K17 ; var9 = "GAME_R1_WEAPON1"
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      39 [-]: LOADK R12 K18; var12 = "WhipDeco"
      40 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      41 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0xBC4EBB44]
      42 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      43 [-]: FASTCALL1 64 R9 L0; 
      44 [-]: MOVE R12 R9  ; var12 = var9
      45 [-]: GETIMPORT R11 20; var11 = 0x7B998233
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  47 [-]: JUMPIF R11 L1; goto L1 if var11
      48 [-]: MOVE R10 R9  ; var10 = var9
      49 [-]: JUMPIF R10 L2; goto L2 if var10
L 1:  50 [-]: GETIMPORT R10 22; var10 = 0xF697D83D
L 2:  51 [-]: MOVE R13 R10 ; var13 = var10
      52 [-]: NAMECALL R11 R1 K23; var12 = var1; var11 = var1[0xC9F6A7D7]
      53 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      54 [-]: FASTCALL1 64 R11 L3; 
      55 [-]: MOVE R13 R11 ; var13 = var11
      56 [-]: GETIMPORT R12 20; var12 = 0x7B998233
      57 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  58 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
      59 [-]: MOVE R14 R10 ; var14 = var10
      60 [-]: MOVE R15 R8  ; var15 = var8
      61 [-]: GETIMPORT R16 7; var16 = ZERO_VECTOR
      62 [-]: GETIMPORT R17 9; var17 = ZERO_ROTATION
      63 [-]: MOVE R18 R0  ; var18 = var0
      64 [-]: NAMECALL R12 R1 K10; var13 = var1; var12 = var1[0x47901F07]
      65 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
      66 [-]: MOVE R11 R12 ; var11 = var12
L 4:  67 [-]: FASTCALL1 64 R11 L5; 
      68 [-]: MOVE R13 R11 ; var13 = var11
      69 [-]: GETIMPORT R12 20; var12 = 0x7B998233
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  71 [-]: JUMPIF R12 L6; goto L6 if var12
      72 [-]: LOADN R14 1  ; var14 = 1
      73 [-]: LOADN R15 25 ; var15 = 25
      74 [-]: NAMECALL R16 R0 K24; var17 = var0; var16 = var0[0xCDE10C4A]
      75 [-]: CALL R16 2 2 ; var16 = var16(var17)
      76 [-]: MOVE R17 R0  ; var17 = var0
      77 [-]: NAMECALL R12 R7 K25; var13 = var7; var12 = var7[0xE9F54086]
      78 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      79 [-]: GETIMPORT R15 27; var15 = 0xAE5DE145
      80 [-]: LOADB R16 0  ; var16 = false
      81 [-]: LOADB R17 0  ; var17 = false
      82 [-]: LOADN R18 1  ; var18 = 1
      83 [-]: GETIMPORT R19 5; var19 = EMPTY_SYMBOL
      84 [-]: MOVE R20 R12 ; var20 = var12
      85 [-]: NAMECALL R13 R11 K28; var14 = var11; var13 = var11[0x5D985C7E]
      86 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
L 6:  87 [-]: GETUPVAL R13 7; var13 = upvalues[7]
      88 [-]: GETTABLEKS R12 R13 K29; var12 = var13[0xB443C7BD]
      89 [-]: MOVE R13 R1  ; var13 = var1
      90 [-]: GETIMPORT R14 31; var14 = 0x99CB4B90
      91 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      92 [-]: JUMPIF R12 L7; goto L7 if var12
      93 [-]: RETURN R0 0  ; 
L 7:  94 [-]: GETUPVAL R13 7; var13 = upvalues[7]
      95 [-]: GETTABLEKS R12 R13 K32; var12 = var13[0x54697CB5]
      96 [-]: MOVE R13 R0  ; var13 = var0
      97 [-]: GETIMPORT R14 34; var14 = 0x0ED8B456
      98 [-]: LOADB R15 0  ; var15 = false
      99 [-]: LOADN R16 2  ; var16 = 2
     100 [-]: LOADN R17 1  ; var17 = 1
     101 [-]: LOADB R18 1  ; var18 = true
     102 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     103 [-]: LOADN R13 0  ; var13 = 0
     104 [-]: GETIMPORT R14 34; var14 = 0x0ED8B456
     105 [-]: GETIMPORT R16 1; var16 = 0x0469F296
     106 [-]: LOADK R17 K35; var17 = "CageCast"
     107 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     108 [-]: NAMECALL R14 R14 K36; var15 = var14; var14 = var14[0x11CCB9FF]
     109 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     110 [-]: MUL R15 R14 R12; var15 = var14 * var12
     111 [-]: GETIMPORT R16 38; var16 = 0xA421AF95
     112 [-]: CALL R16 1 2 ; var16 = var16()
     113 [-]: GETIMPORT R17 38; var17 = 0xA421AF95
     114 [-]: CALL R17 1 2 ; var17 = var17()
     115 [-]: NAMECALL R18 R1 K14; var19 = var1; var18 = var1[0x5280B883]
     116 [-]: CALL R18 2 2 ; var18 = var18(var19)
     117 [-]: GETIMPORT R19 13; var19 = 0x492C7F2A
     118 [-]: GETIMPORT R20 38; var20 = 0xA421AF95
     119 [-]: GETIMPORT R21 40; var21 = 0xC163F229
     120 [-]: LOADN R22 -3 ; var22 = -3
     121 [-]: LOADN R23 3  ; var23 = 3
     122 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     123 [-]: GETIMPORT R22 40; var22 = 0xC163F229
     124 [-]: LOADK R23 K41; var23 = 2.5
     125 [-]: LOADK R24 K42; var24 = 3.5
     126 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     127 [-]: GETIMPORT R23 40; var23 = 0xC163F229
     128 [-]: LOADN R24 1  ; var24 = 1
     129 [-]: LOADN R25 4  ; var25 = 4
     130 [-]: CALL R23 3 0 ; var23, ... = var23(var24, var25)
     131 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     132 [-]: MOVE R21 R18 ; var21 = var18
     133 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     134 [-]: GETIMPORT R20 44; var20 = 0x89326C93
     135 [-]: GETIMPORT R24 1; var24 = 0x0469F296
     136 [-]: LOADK R25 K45; var25 = "ExplosionCast"
     137 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     138 [-]: NAMECALL R22 R0 K3; var23 = var0; var22 = var0[0xBC4EBB44]
     139 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     140 [-]: MOVE R23 R6  ; var23 = var6
     141 [-]: GETIMPORT R24 47; var24 = 0x00046924
     142 [-]: LOADN R25 0  ; var25 = 0
     143 [-]: LOADN R26 -150; var26 = -150
     144 [-]: LOADN R27 0  ; var27 = 0
     145 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     146 [-]: MOVE R25 R0  ; var25 = var0
     147 [-]: NAMECALL R20 R20 K48; var21 = var20; var20 = var20[0x05909209]
     148 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
L 8: 149 [-]: JUMPIFNOTLT R13 R15 L12; goto L12 if var13 >= var51658813
     150 [-]: FASTCALL1 64 R20 L9; 
     151 [-]: MOVE R22 R20 ; var22 = var20
     152 [-]: GETIMPORT R21 20; var21 = 0x7B998233
     153 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 9: 154 [-]: JUMPIF R21 L12; goto L12 if var21
     155 [-]: NAMECALL R21 R1 K11; var22 = var1; var21 = var1[0xD1586535]
     156 [-]: CALL R21 2 2 ; var21 = var21(var22)
     157 [-]: MOVE R17 R21 ; var17 = var21
     158 [-]: NAMECALL R21 R1 K14; var22 = var1; var21 = var1[0x5280B883]
     159 [-]: CALL R21 2 2 ; var21 = var21(var22)
     160 [-]: MOVE R18 R21 ; var18 = var21
     161 [-]: GETIMPORT R21 13; var21 = 0x492C7F2A
     162 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     163 [-]: MOVE R23 R18 ; var23 = var18
     164 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     165 [-]: ADD R6 R17 R21; var6 = var17 + var21
     166 [-]: DIV R21 R13 R15; var21 = var13 / var15
     167 [-]: GETIMPORT R22 50; var22 = 0x5DB3CE80
     168 [-]: MOVE R23 R6  ; var23 = var6
     169 [-]: GETIMPORT R25 13; var25 = 0x492C7F2A
     170 [-]: GETUPVAL R26 8; var26 = upvalues[8]
     171 [-]: MOVE R27 R18 ; var27 = var18
     172 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     173 [-]: ADD R24 R17 R25; var24 = var17 + var25
     174 [-]: MOVE R25 R21 ; var25 = var21
     175 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     176 [-]: LOADN R25 1  ; var25 = 1
     177 [-]: LOADN R28 2  ; var28 = 2
     178 [-]: LOADK R31 K51; var31 = 0.5
     179 [-]: SUB R30 R31 R21; var30 = var31 - var21
     180 [-]: FASTCALL1 2 R30 L10; 
     181 [-]: GETIMPORT R29 54; var29 = 0x5BCED4C4[0xE4A5B3CA]
     182 [-]: CALL R29 2 2 ; var29 = var29(var30)
L10: 183 [-]: MUL R27 R28 R29; var27 = var28 * var29
     184 [-]: FASTCALL2K 21 R27 K55 L11; 
     185 [-]: LOADK R28 K55; var28 = 2
     186 [-]: GETIMPORT R26 57; var26 = 0x5BCED4C4[0xA40531D8]
     187 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L11: 188 [-]: SUB R24 R25 R26; var24 = var25 - var26
     189 [-]: MUL R23 R19 R24; var23 = var19 * var24
     190 [-]: ADD R16 R22 R23; var16 = var22 + var23
     191 [-]: MOVE R24 R16 ; var24 = var16
     192 [-]: NAMECALL R22 R20 K58; var23 = var20; var22 = var20[0x9307AA51]
     193 [-]: CALL R22 3 1 ; var22(var23, var24)
     194 [-]: GETIMPORT R24 60; var24 = 0x20B7F774
     195 [-]: MOVE R25 R16 ; var25 = var16
     196 [-]: NAMECALL R26 R1 K61; var27 = var1; var26 = var1[0xEF8E8F7F]
     197 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     198 [-]: CALL R24 0 0 ; var24, ... = var24(var25, ...)
     199 [-]: NAMECALL R22 R20 K62; var23 = var20; var22 = var20[0x70B8836C]
     200 [-]: CALL R22 0 1 ; var22(var23, ...)
     201 [-]: GETIMPORT R22 64; var22 = 0xCBD666E1
     202 [-]: LOADN R23 0  ; var23 = 0
     203 [-]: CALL R22 2 1 ; var22(var23)
     204 [-]: GETIMPORT R22 66; var22 = 0x67652851
     205 [-]: CALL R22 1 2 ; var22 = var22()
     206 [-]: ADD R13 R13 R22; var13 = var13 + var22
     207 [-]: JUMPBACK L8  ; goto L8
L12: 208 [-]: GETIMPORT R25 1; var25 = 0x0469F296
     209 [-]: LOADK R26 K67; var26 = "ExplosionDefense"
     210 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     211 [-]: NAMECALL R23 R0 K3; var24 = var0; var23 = var0[0xBC4EBB44]
     212 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     213 [-]: GETIMPORT R24 5; var24 = EMPTY_SYMBOL
     214 [-]: GETUPVAL R25 8; var25 = upvalues[8]
     215 [-]: GETIMPORT R26 9; var26 = ZERO_ROTATION
     216 [-]: MOVE R27 R0  ; var27 = var0
     217 [-]: NAMECALL R21 R1 K10; var22 = var1; var21 = var1[0x47901F07]
     218 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     219 [-]: FASTCALL1 64 R20 L13; 
     220 [-]: MOVE R22 R20 ; var22 = var20
     221 [-]: GETIMPORT R21 20; var21 = 0x7B998233
     222 [-]: CALL R21 2 2 ; var21 = var21(var22)
L13: 223 [-]: JUMPIF R21 L14; goto L14 if var21
     224 [-]: NAMECALL R21 R20 K68; var22 = var20; var21 = var20[0xA2880940]
     225 [-]: CALL R21 2 1 ; var21(var22)
L14: 226 [-]: FASTCALL1 64 R5 L15; 
     227 [-]: MOVE R22 R5  ; var22 = var5
     228 [-]: GETIMPORT R21 20; var21 = 0x7B998233
     229 [-]: CALL R21 2 2 ; var21 = var21(var22)
L15: 230 [-]: JUMPIF R21 L16; goto L16 if var21
     231 [-]: NAMECALL R21 R5 K68; var22 = var5; var21 = var5[0xA2880940]
     232 [-]: CALL R21 2 1 ; var21(var22)
L16: 233 [-]: GETIMPORT R21 44; var21 = 0x89326C93
     234 [-]: GETIMPORT R23 70; var23 = 0x58E08F8B
     235 [-]: GETIMPORT R24 7; var24 = ZERO_VECTOR
     236 [-]: GETIMPORT R25 9; var25 = ZERO_ROTATION
     237 [-]: MOVE R26 R1  ; var26 = var1
     238 [-]: NAMECALL R21 R21 K48; var22 = var21; var21 = var21[0x05909209]
     239 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     240 [-]: GETTABLEKS R22 R4 K71; var22 = var4["x"]
     241 [-]: SETUPVAL R22 9; upvalues[22] = var9
     242 [-]: GETIMPORT R24 1; var24 = 0x0469F296
     243 [-]: LOADK R25 K72; var25 = "DomeLoop"
     244 [-]: CALL R24 2 2 ; var24 = var24(var25)
     245 [-]: LOADB R25 0  ; var25 = false
     246 [-]: NAMECALL R22 R21 K73; var23 = var21; var22 = var21[0xD5F7912B]
     247 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     248 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: FASTCALL1 64 R1 L1; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: GETIMPORT R6 3; var6 = 0x0ED8B456
       6 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x16E0B3DA]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       9 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: CALL R4 2 1  ; var4(var5)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0xF847D825]
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: GETIMPORT R6 9; var6 = 0x99CB4B90
      17 [-]: GETIMPORT R7 3; var7 = 0x0ED8B456
      18 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      19 [-]: FASTCALL1 64 R1 L3; 
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  23 [-]: JUMPIF R4 L12; goto L12 if var4
      24 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xDE321E6F]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x4D29B3A5]
      29 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      30 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      31 [-]: LOADK R7 K14 ; var7 = "WhipDeco"
      32 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      33 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xBC4EBB44]
      34 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      35 [-]: FASTCALL1 64 R4 L4; 
      36 [-]: MOVE R7 R4   ; var7 = var4
      37 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  39 [-]: JUMPIF R6 L5 ; goto L5 if var6
      40 [-]: MOVE R5 R4   ; var5 = var4
      41 [-]: JUMPIF R5 L6 ; goto L6 if var5
L 5:  42 [-]: GETIMPORT R5 17; var5 = 0xF697D83D
L 6:  43 [-]: MOVE R8 R5   ; var8 = var5
      44 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0xC9F6A7D7]
      45 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      46 [-]: FASTCALL1 64 R6 L7; 
      47 [-]: MOVE R8 R6   ; var8 = var6
      48 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  50 [-]: JUMPIF R7 L12; goto L12 if var7
      51 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x467C327C]
      52 [-]: CALL R7 2 1  ; var7(var8)
      53 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x1DB57C6B]
      54 [-]: CALL R7 2 1  ; var7(var8)
      55 [-]: GETIMPORT R9 22; var9 = gLotusEffectDecorationType
      56 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0xC1595BD5]
      57 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      58 [-]: LOADN R10 1  ; var10 = 1
      59 [-]: LENGTH R8 R7 ; var8 = #var7
      60 [-]: LOADN R9 1   ; var9 = 1
      61 [-]: FORNPREP R8 L11; nforprep start - [escape at L11] -- var8 = iterator
L 8:  62 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      63 [-]: FASTCALL1 64 R12 L9; 
      64 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  66 [-]: JUMPIF R11 L10; goto L10 if var11
      67 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      68 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x1DB57C6B]
      69 [-]: CALL R11 2 1 ; var11(var12)
L10:  70 [-]: FORNLOOP R8 L8; nforloop end - iterate + goto L8
L11:  71 [-]: GETIMPORT R10 25; var10 = 0xBE164F63
      72 [-]: GETIMPORT R11 27; var11 = EMPTY_SYMBOL
      73 [-]: GETIMPORT R12 29; var12 = ZERO_VECTOR
      74 [-]: GETIMPORT R13 31; var13 = ZERO_ROTATION
      75 [-]: MOVE R14 R0  ; var14 = var0
      76 [-]: NAMECALL R8 R6 K32; var9 = var6; var8 = var6[0x47901F07]
      77 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L12:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 2; var2 = _T["khoraCage"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETGLOBAL R2 K3; var2 = 0x6687F6E0
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xCDE10C4A]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x31F5EB72]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      10 [-]: GETIMPORT R6 2; var6 = _T["khoraCage"]
      11 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      12 [-]: JUMPXEQKNIL R5 L1 NOT; 
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETTABLEN R5 R3 2; var5 = var3[2]
      15 [-]: GETIMPORT R8 2; var8 = _T["khoraCage"]
      16 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      17 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      18 [-]: JUMPXEQKNIL R6 L2 NOT; 
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETIMPORT R6 7; var6 = _T["khoraCageGlobal"]
      21 [-]: JUMPXEQKNIL R6 L3 NOT; 
      22 [-]: GETIMPORT R6 8; var6 = _T
      23 [-]: NEWTABLE R7 0 0; var7 = {}
      24 [-]: SETTABLEKS R7 R6 K6; var7["khoraCageGlobal"] = var6
L 3:  25 [-]: MOVE R8 R2   ; var8 = var2
      26 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x909AB605]
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: MOVE R9 R2   ; var9 = var2
      29 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x81DC6C5C]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: GETIMPORT R8 12; var8 = 0x89326C93
      32 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x18D05D30]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: GETIMPORT R9 16; var9 = 0x34291F5C[0x35C16153]
      35 [-]: CALL R9 1 2  ; var9 = var9()
      36 [-]: LOADN R12 1  ; var12 = 1
      37 [-]: LOADN R13 1  ; var13 = 1
      38 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0x1586E35E]
      39 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      40 [-]: LOADN R12 20 ; var12 = 20
      41 [-]: LOADB R13 1  ; var13 = true
      42 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xFC0E440A]
      43 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      44 [-]: GETIMPORT R10 20; var10 = 0xC8802016
      45 [-]: MOVE R11 R6  ; var11 = var6
      46 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      47 [-]: FORGPREP_INEXT R10 L7; 
L 4:  48 [-]: FASTCALL1 64 R14 L5; 
      49 [-]: MOVE R16 R14 ; var16 = var14
      50 [-]: GETIMPORT R15 22; var15 = 0x7B998233
      51 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5:  52 [-]: JUMPIF R15 L7; goto L7 if var15
      53 [-]: NAMECALL R15 R14 K23; var16 = var14; var15 = var14[0x2047CFE7]
      54 [-]: CALL R15 2 2 ; var15 = var15(var16)
      55 [-]: JUMPIF R15 L7; goto L7 if var15
      56 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      57 [-]: NAMECALL R15 R14 K24; var16 = var14; var15 = var14[0x35844CF2]
      58 [-]: CALL R15 2 2 ; var15 = var15(var16)
      59 [-]: JUMPIF R15 L6; goto L6 if var15
      60 [-]: MOVE R17 R9  ; var17 = var9
      61 [-]: NAMECALL R15 R14 K25; var16 = var14; var15 = var14[0x479483BB]
      62 [-]: CALL R15 3 1 ; var15(var16, var17)
L 6:  63 [-]: NAMECALL R15 R14 K26; var16 = var14; var15 = var14[0x388577D5]
      64 [-]: CALL R15 2 2 ; var15 = var15(var16)
      65 [-]: GETIMPORT R18 2; var18 = _T["khoraCage"]
      66 [-]: GETTABLE R17 R18 R4; var17 = var18[var4]
      67 [-]: GETTABLE R16 R17 R5; var16 = var17[var5]
      68 [-]: DUPTABLE R17 29; 
      69 [-]: SETTABLEKS R14 R17 K27; var14["avatar"] = var17
      70 [-]: GETTABLE R18 R7 R13; var18 = var7[var13]
      71 [-]: SETTABLEKS R18 R17 K28; var18["vertex"] = var17
      72 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
      73 [-]: GETIMPORT R16 7; var16 = _T["khoraCageGlobal"]
      74 [-]: SETTABLE R14 R16 R15; var14[var16] = var15
L 7:  75 [-]: FORGLOOP R10 L4 2 [inext]; 
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 349
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xD1586535]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETIMPORT R5 8; var5 = 0x492C7F2A
      22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0x5280B883]
      24 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      25 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      26 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      27 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xD1586535]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: GETIMPORT R5 11; var5 = 0xA421AF95
      30 [-]: GETIMPORT R6 13; var6 = 0xC163F229
      31 [-]: LOADN R7 -4  ; var7 = -4
      32 [-]: LOADN R8 4   ; var8 = 4
      33 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      34 [-]: GETIMPORT R7 13; var7 = 0xC163F229
      35 [-]: LOADN R8 -4  ; var8 = -4
      36 [-]: LOADN R9 4   ; var9 = 4
      37 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      38 [-]: GETIMPORT R8 13; var8 = 0xC163F229
      39 [-]: LOADN R9 -4  ; var9 = -4
      40 [-]: LOADN R10 4  ; var10 = 4
      41 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      42 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      43 [-]: GETIMPORT R6 11; var6 = 0xA421AF95
      44 [-]: CALL R6 1 2  ; var6 = var6()
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: GETIMPORT R8 13; var8 = 0xC163F229
      47 [-]: LOADK R9 K14 ; var9 = 0.80000001192092896
      48 [-]: LOADK R10 K15; var10 = 0.94999998807907104
      49 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      50 [-]: LOADB R9 1   ; var9 = true
L 4:  51 [-]: LOADN R10 1  ; var10 = 1
      52 [-]: JUMPIFNOTLT R7 R10 L7; goto L7 if var7 >= var1116705
      53 [-]: GETIMPORT R10 17; var10 = 0x5DB3CE80
      54 [-]: MOVE R11 R3  ; var11 = var3
      55 [-]: MOVE R12 R4  ; var12 = var4
      56 [-]: MOVE R13 R7  ; var13 = var7
      57 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      58 [-]: GETIMPORT R12 19; var12 = 0xA533083A
      59 [-]: LOADN R14 1  ; var14 = 1
      60 [-]: LOADN R16 2  ; var16 = 2
      61 [-]: LOADK R19 K20; var19 = 0.5
      62 [-]: SUB R18 R19 R7; var18 = var19 - var7
      63 [-]: FASTCALL1 2 R18 L5; 
      64 [-]: GETIMPORT R17 23; var17 = 0x5BCED4C4[0xE4A5B3CA]
      65 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 5:  66 [-]: MUL R15 R16 R17; var15 = var16 * var17
      67 [-]: SUB R13 R14 R15; var13 = var14 - var15
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
      69 [-]: MUL R11 R5 R12; var11 = var5 * var12
      70 [-]: ADD R6 R10 R11; var6 = var10 + var11
      71 [-]: MOVE R12 R6  ; var12 = var6
      72 [-]: NAMECALL R10 R0 K24; var11 = var0; var10 = var0[0x9307AA51]
      73 [-]: CALL R10 3 1 ; var10(var11, var12)
      74 [-]: GETIMPORT R11 26; var11 = 0x67652851
      75 [-]: CALL R11 1 2 ; var11 = var11()
      76 [-]: MUL R10 R11 R8; var10 = var11 * var8
      77 [-]: ADD R7 R7 R10; var7 = var7 + var10
      78 [-]: GETIMPORT R10 1; var10 = 0xCBD666E1
      79 [-]: LOADN R11 0  ; var11 = 0
      80 [-]: CALL R10 2 1 ; var10(var11)
      81 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      82 [-]: GETIMPORT R12 28; var12 = 0xA13C8E39
      83 [-]: GETIMPORT R13 30; var13 = EMPTY_SYMBOL
      84 [-]: GETIMPORT R14 32; var14 = ZERO_VECTOR
      85 [-]: GETIMPORT R15 34; var15 = ZERO_ROTATION
      86 [-]: MOVE R16 R1  ; var16 = var1
      87 [-]: NAMECALL R10 R0 K35; var11 = var0; var10 = var0[0x47901F07]
      88 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      89 [-]: LOADB R9 0   ; var9 = false
L 6:  90 [-]: JUMPBACK L4  ; goto L4
L 7:  91 [-]: GETIMPORT R10 37; var10 = 0x89326C93
      92 [-]: GETIMPORT R14 39; var14 = 0x0469F296
      93 [-]: LOADK R15 K40; var15 = "FlyingDecoBurst"
      94 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      95 [-]: NAMECALL R12 R1 K41; var13 = var1; var12 = var1[0xBC4EBB44]
      96 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      97 [-]: MOVE R13 R6  ; var13 = var6
      98 [-]: GETIMPORT R14 34; var14 = ZERO_ROTATION
      99 [-]: MOVE R15 R1  ; var15 = var1
     100 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x05909209]
     101 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     102 [-]: NAMECALL R10 R0 K43; var11 = var0; var10 = var0[0xA2880940]
     103 [-]: CALL R10 2 1 ; var10(var11)
     104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x68D708A7]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x8E62760A]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: GETIMPORT R3 3; var3 = 0x60130201
       7 [-]: CALL R3 1 2  ; var3 = var3()
       8 [-]: LOADN R6 6   ; var6 = 6
       9 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x697019D0]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0xE0EDDD09]
      15 [-]: GETTABLEKS R5 R1 K6; var5 = var1["mTintColor3"]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETIMPORT R5 8; var5 = 0x9BAFFFE3
      18 [-]: GETTABLEKS R6 R4 K9; var6 = var4["red"]
      19 [-]: GETTABLEKS R8 R1 K6; var8 = var1["mTintColor3"]
      20 [-]: GETTABLEKS R7 R8 K9; var7 = var8["red"]
      21 [-]: LOADK R8 K10 ; var8 = 0.5
      22 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      23 [-]: SETTABLEKS R5 R3 K9; var5["red"] = var3
      24 [-]: GETIMPORT R5 8; var5 = 0x9BAFFFE3
      25 [-]: GETTABLEKS R6 R4 K11; var6 = var4["green"]
      26 [-]: GETTABLEKS R8 R1 K6; var8 = var1["mTintColor3"]
      27 [-]: GETTABLEKS R7 R8 K11; var7 = var8["green"]
      28 [-]: LOADK R8 K10 ; var8 = 0.5
      29 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      30 [-]: SETTABLEKS R5 R3 K11; var5["green"] = var3
      31 [-]: GETIMPORT R5 8; var5 = 0x9BAFFFE3
      32 [-]: GETTABLEKS R6 R4 K12; var6 = var4["blue"]
      33 [-]: GETTABLEKS R8 R1 K6; var8 = var1["mTintColor3"]
      34 [-]: GETTABLEKS R7 R8 K12; var7 = var8["blue"]
      35 [-]: LOADK R8 K10 ; var8 = 0.5
      36 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      37 [-]: SETTABLEKS R5 R3 K12; var5["blue"] = var3
      38 [-]: GETTABLEKS R6 R1 K6; var6 = var1["mTintColor3"]
      39 [-]: GETTABLEKS R5 R6 K13; var5 = var6["alpha"]
      40 [-]: SETTABLEKS R5 R3 K13; var5["alpha"] = var3
L 0:  41 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 395
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: NEWTABLE R2 0 26; var2 = {}
       1 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       2 [-]: LOADK R4 K2  ; var4 = -0.024701999500393867
       3 [-]: LOADK R5 K3  ; var5 = 0.86602497100830078
       4 [-]: LOADK R6 K4  ; var6 = -0.49939000606536865
       5 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       6 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
       7 [-]: LOADK R5 K5  ; var5 = -0.48258098959922791
       8 [-]: LOADK R6 K3  ; var6 = 0.86602497100830078
       9 [-]: LOADK R7 K6  ; var7 = -0.13082699477672577
      10 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      11 [-]: GETIMPORT R5 1; var5 = 0xA421AF95
      12 [-]: LOADK R6 K7  ; var6 = -0.27355000376701355
      13 [-]: LOADK R7 K3  ; var7 = 0.86602497100830078
      14 [-]: LOADK R8 K8  ; var8 = 0.41853401064872742
      15 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      16 [-]: GETIMPORT R6 1; var6 = 0xA421AF95
      17 [-]: LOADK R7 K9  ; var7 = 0.3135179877281189
      18 [-]: LOADK R8 K3  ; var8 = 0.86602497100830078
      19 [-]: LOADK R9 K10 ; var9 = 0.38949498534202576
      20 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      21 [-]: GETIMPORT R7 1; var7 = 0xA421AF95
      22 [-]: LOADK R8 K11 ; var8 = 0.46731400489807129
      23 [-]: LOADK R9 K3  ; var9 = 0.86602497100830078
      24 [-]: LOADK R10 K12; var10 = -0.17781199514865875
      25 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      26 [-]: GETIMPORT R8 1; var8 = 0xA421AF95
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: LOADN R10 1  ; var10 = 1
      29 [-]: LOADK R11 K13; var11 = -0
      30 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      31 [-]: GETIMPORT R9 1; var9 = 0xA421AF95
      32 [-]: LOADK R10 K14; var10 = 0.80901700258255005
      33 [-]: LOADN R11 0  ; var11 = 0
      34 [-]: LOADK R12 K15; var12 = -0.58778500556945801
      35 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      36 [-]: GETIMPORT R10 1; var10 = 0xA421AF95
      37 [-]: LOADK R11 K16; var11 = 0.30901700258255005
      38 [-]: LOADN R12 0  ; var12 = 0
      39 [-]: LOADK R13 K17; var13 = -0.95105701684951782
      40 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      41 [-]: GETIMPORT R11 1; var11 = 0xA421AF95
      42 [-]: LOADK R12 K18; var12 = -0.30901700258255005
      43 [-]: LOADN R13 0  ; var13 = 0
      44 [-]: LOADK R14 K17; var14 = -0.95105701684951782
      45 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      46 [-]: GETIMPORT R12 1; var12 = 0xA421AF95
      47 [-]: LOADK R13 K19; var13 = -0.80901700258255005
      48 [-]: LOADN R14 0  ; var14 = 0
      49 [-]: LOADK R15 K15; var15 = -0.58778500556945801
      50 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      51 [-]: GETIMPORT R13 1; var13 = 0xA421AF95
      52 [-]: LOADN R14 -1 ; var14 = -1
      53 [-]: LOADN R15 0  ; var15 = 0
      54 [-]: LOADN R16 0  ; var16 = 0
      55 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      56 [-]: GETIMPORT R14 1; var14 = 0xA421AF95
      57 [-]: LOADK R15 K19; var15 = -0.80901700258255005
      58 [-]: LOADN R16 0  ; var16 = 0
      59 [-]: LOADK R17 K20; var17 = 0.58778500556945801
      60 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      61 [-]: GETIMPORT R15 1; var15 = 0xA421AF95
      62 [-]: LOADK R16 K18; var16 = -0.30901700258255005
      63 [-]: LOADN R17 0  ; var17 = 0
      64 [-]: LOADK R18 K21; var18 = 0.95105701684951782
      65 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      66 [-]: GETIMPORT R16 1; var16 = 0xA421AF95
      67 [-]: LOADK R17 K16; var17 = 0.30901700258255005
      68 [-]: LOADN R18 0  ; var18 = 0
      69 [-]: LOADK R19 K21; var19 = 0.95105701684951782
      70 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      71 [-]: GETIMPORT R17 1; var17 = 0xA421AF95
      72 [-]: LOADK R18 K14; var18 = 0.80901700258255005
      73 [-]: LOADN R19 0  ; var19 = 0
      74 [-]: LOADK R20 K20; var20 = 0.58778500556945801
      75 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      76 [-]: GETIMPORT R18 1; var18 = 0xA421AF95
      77 [-]: LOADN R19 1  ; var19 = 1
      78 [-]: LOADN R20 0  ; var20 = 0
      79 [-]: LOADN R21 0  ; var21 = 0
      80 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      81 [-]: SETLIST R2 R3 16 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; var2[9] = var11; var2[10] = var12; var2[11] = var13; var2[12] = var14; var2[13] = var15; var2[14] = var16; var2[15] = var17; var2[16] = var18; var2[17] = var19; 
      82 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
      83 [-]: LOADK R4 K22 ; var4 = 0.47380200028419495
      84 [-]: LOADK R5 K23 ; var5 = 0.5
      85 [-]: LOADK R6 K24 ; var6 = -0.72492200136184692
      86 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      87 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
      88 [-]: LOADK R5 K25 ; var5 = -0.042784001678228378
      89 [-]: LOADK R6 K23 ; var6 = 0.5
      90 [-]: LOADK R7 K26 ; var7 = -0.86496800184249878
      91 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      92 [-]: GETIMPORT R5 1; var5 = 0xA421AF95
      93 [-]: LOADK R6 K27 ; var6 = -0.54302901029586792
      94 [-]: LOADK R7 K23 ; var7 = 0.5
      95 [-]: LOADK R8 K28 ; var8 = -0.67462599277496338
      96 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      97 [-]: GETIMPORT R6 1; var6 = 0xA421AF95
      98 [-]: LOADK R7 K29 ; var7 = -0.83585500717163086
      99 [-]: LOADK R8 K23 ; var8 = 0.5
     100 [-]: LOADK R9 K30 ; var9 = -0.22659899294376373
     101 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     102 [-]: GETIMPORT R7 1; var7 = 0xA421AF95
     103 [-]: LOADK R8 K31 ; var8 = -0.80941200256347656
     104 [-]: LOADK R9 K23 ; var9 = 0.5
     105 [-]: LOADK R10 K32; var10 = 0.3079800009727478
     106 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     107 [-]: GETIMPORT R8 1; var8 = 0xA421AF95
     108 [-]: LOADK R9 K33 ; var9 = -0.47380200028419495
     109 [-]: LOADK R10 K23; var10 = 0.5
     110 [-]: LOADK R11 K34; var11 = 0.72492200136184692
     111 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     112 [-]: GETIMPORT R9 1; var9 = 0xA421AF95
     113 [-]: LOADK R10 K35; var10 = 0.042784001678228378
     114 [-]: LOADK R11 K23; var11 = 0.5
     115 [-]: LOADK R12 K36; var12 = 0.86496800184249878
     116 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     117 [-]: GETIMPORT R10 1; var10 = 0xA421AF95
     118 [-]: LOADK R11 K37; var11 = 0.54302901029586792
     119 [-]: LOADK R12 K23; var12 = 0.5
     120 [-]: LOADK R13 K38; var13 = 0.67462599277496338
     121 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     122 [-]: GETIMPORT R11 1; var11 = 0xA421AF95
     123 [-]: LOADK R12 K39; var12 = 0.83585500717163086
     124 [-]: LOADK R13 K23; var13 = 0.5
     125 [-]: LOADK R14 K40; var14 = 0.22659899294376373
     126 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     127 [-]: GETIMPORT R12 1; var12 = 0xA421AF95
     128 [-]: LOADK R13 K41; var13 = 0.80941200256347656
     129 [-]: LOADK R14 K23; var14 = 0.5
     130 [-]: LOADK R15 K42; var15 = -0.3079800009727478
     131 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     132 [-]: SETLIST R2 R3 -1 [17]; 
     133 [-]: NEWTABLE R3 0 65; var3 = {}
     134 [-]: NEWTABLE R4 0 2; var4 = {}
     135 [-]: LOADN R5 0   ; var5 = 0
     136 [-]: LOADN R6 1   ; var6 = 1
     137 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     138 [-]: NEWTABLE R5 0 2; var5 = {}
     139 [-]: LOADN R6 1   ; var6 = 1
     140 [-]: LOADN R7 2   ; var7 = 2
     141 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     142 [-]: NEWTABLE R6 0 2; var6 = {}
     143 [-]: LOADN R7 2   ; var7 = 2
     144 [-]: LOADN R8 3   ; var8 = 3
     145 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     146 [-]: NEWTABLE R7 0 2; var7 = {}
     147 [-]: LOADN R8 3   ; var8 = 3
     148 [-]: LOADN R9 4   ; var9 = 4
     149 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     150 [-]: NEWTABLE R8 0 2; var8 = {}
     151 [-]: LOADN R9 4   ; var9 = 4
     152 [-]: LOADN R10 0  ; var10 = 0
     153 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     154 [-]: NEWTABLE R9 0 2; var9 = {}
     155 [-]: LOADN R10 0  ; var10 = 0
     156 [-]: LOADN R11 5  ; var11 = 5
     157 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
     158 [-]: NEWTABLE R10 0 2; var10 = {}
     159 [-]: LOADN R11 1  ; var11 = 1
     160 [-]: LOADN R12 5  ; var12 = 5
     161 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
     162 [-]: NEWTABLE R11 0 2; var11 = {}
     163 [-]: LOADN R12 2  ; var12 = 2
     164 [-]: LOADN R13 5  ; var13 = 5
     165 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
     166 [-]: NEWTABLE R12 0 2; var12 = {}
     167 [-]: LOADN R13 3  ; var13 = 3
     168 [-]: LOADN R14 5  ; var14 = 5
     169 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
     170 [-]: NEWTABLE R13 0 2; var13 = {}
     171 [-]: LOADN R14 4  ; var14 = 4
     172 [-]: LOADN R15 5  ; var15 = 5
     173 [-]: SETLIST R13 R14 2 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; 
     174 [-]: NEWTABLE R14 0 2; var14 = {}
     175 [-]: LOADN R15 0  ; var15 = 0
     176 [-]: LOADN R16 16 ; var16 = 16
     177 [-]: SETLIST R14 R15 2 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; 
     178 [-]: NEWTABLE R15 0 2; var15 = {}
     179 [-]: LOADN R16 16 ; var16 = 16
     180 [-]: LOADN R17 7  ; var17 = 7
     181 [-]: SETLIST R15 R16 2 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; 
     182 [-]: NEWTABLE R16 0 2; var16 = {}
     183 [-]: LOADN R17 7  ; var17 = 7
     184 [-]: LOADN R18 8  ; var18 = 8
     185 [-]: SETLIST R16 R17 2 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; 
     186 [-]: NEWTABLE R17 0 2; var17 = {}
     187 [-]: LOADN R18 8  ; var18 = 8
     188 [-]: LOADN R19 18 ; var19 = 18
     189 [-]: SETLIST R17 R18 2 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; 
     190 [-]: NEWTABLE R18 0 2; var18 = {}
     191 [-]: LOADN R19 18 ; var19 = 18
     192 [-]: LOADN R20 0  ; var20 = 0
     193 [-]: SETLIST R18 R19 2 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; 
     194 [-]: NEWTABLE R19 0 2; var19 = {}
     195 [-]: LOADN R20 0  ; var20 = 0
     196 [-]: LOADN R21 17 ; var21 = 17
     197 [-]: SETLIST R19 R20 2 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; 
     198 [-]: SETLIST R3 R4 16 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; var3[7] = var10; var3[8] = var11; var3[9] = var12; var3[10] = var13; var3[11] = var14; var3[12] = var15; var3[13] = var16; var3[14] = var17; var3[15] = var18; var3[16] = var19; var3[17] = var20; 
     199 [-]: NEWTABLE R4 0 2; var4 = {}
     200 [-]: LOADN R5 16  ; var5 = 16
     201 [-]: LOADN R6 17  ; var6 = 17
     202 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     203 [-]: NEWTABLE R5 0 2; var5 = {}
     204 [-]: LOADN R6 7   ; var6 = 7
     205 [-]: LOADN R7 17  ; var7 = 17
     206 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     207 [-]: NEWTABLE R6 0 2; var6 = {}
     208 [-]: LOADN R7 8   ; var7 = 8
     209 [-]: LOADN R8 17  ; var8 = 17
     210 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     211 [-]: NEWTABLE R7 0 2; var7 = {}
     212 [-]: LOADN R8 18  ; var8 = 18
     213 [-]: LOADN R9 17  ; var9 = 17
     214 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     215 [-]: NEWTABLE R8 0 2; var8 = {}
     216 [-]: LOADN R9 1   ; var9 = 1
     217 [-]: LOADN R10 18 ; var10 = 18
     218 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     219 [-]: NEWTABLE R9 0 2; var9 = {}
     220 [-]: LOADN R10 18 ; var10 = 18
     221 [-]: LOADN R11 9  ; var11 = 9
     222 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
     223 [-]: NEWTABLE R10 0 2; var10 = {}
     224 [-]: LOADN R11 9  ; var11 = 9
     225 [-]: LOADN R12 10 ; var12 = 10
     226 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
     227 [-]: NEWTABLE R11 0 2; var11 = {}
     228 [-]: LOADN R12 10 ; var12 = 10
     229 [-]: LOADN R13 20 ; var13 = 20
     230 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
     231 [-]: NEWTABLE R12 0 2; var12 = {}
     232 [-]: LOADN R13 20 ; var13 = 20
     233 [-]: LOADN R14 1  ; var14 = 1
     234 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
     235 [-]: NEWTABLE R13 0 2; var13 = {}
     236 [-]: LOADN R14 1  ; var14 = 1
     237 [-]: LOADN R15 19 ; var15 = 19
     238 [-]: SETLIST R13 R14 2 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; 
     239 [-]: NEWTABLE R14 0 2; var14 = {}
     240 [-]: LOADN R15 18 ; var15 = 18
     241 [-]: LOADN R16 19 ; var16 = 19
     242 [-]: SETLIST R14 R15 2 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; 
     243 [-]: NEWTABLE R15 0 2; var15 = {}
     244 [-]: LOADN R16 9  ; var16 = 9
     245 [-]: LOADN R17 19 ; var17 = 19
     246 [-]: SETLIST R15 R16 2 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; 
     247 [-]: NEWTABLE R16 0 2; var16 = {}
     248 [-]: LOADN R17 10 ; var17 = 10
     249 [-]: LOADN R18 19 ; var18 = 19
     250 [-]: SETLIST R16 R17 2 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; 
     251 [-]: NEWTABLE R17 0 2; var17 = {}
     252 [-]: LOADN R18 20 ; var18 = 20
     253 [-]: LOADN R19 19 ; var19 = 19
     254 [-]: SETLIST R17 R18 2 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; 
     255 [-]: NEWTABLE R18 0 2; var18 = {}
     256 [-]: LOADN R19 2  ; var19 = 2
     257 [-]: LOADN R20 20 ; var20 = 20
     258 [-]: SETLIST R18 R19 2 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; 
     259 [-]: NEWTABLE R19 0 2; var19 = {}
     260 [-]: LOADN R20 20 ; var20 = 20
     261 [-]: LOADN R21 11 ; var21 = 11
     262 [-]: SETLIST R19 R20 2 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; 
     263 [-]: SETLIST R3 R4 16 [17]; var3[17] = var4; var3[18] = var5; var3[19] = var6; var3[20] = var7; var3[21] = var8; var3[22] = var9; var3[23] = var10; var3[24] = var11; var3[25] = var12; var3[26] = var13; var3[27] = var14; var3[28] = var15; var3[29] = var16; var3[30] = var17; var3[31] = var18; var3[32] = var19; var3[33] = var20; 
     264 [-]: NEWTABLE R4 0 2; var4 = {}
     265 [-]: LOADN R5 11  ; var5 = 11
     266 [-]: LOADN R6 12  ; var6 = 12
     267 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     268 [-]: NEWTABLE R5 0 2; var5 = {}
     269 [-]: LOADN R6 12  ; var6 = 12
     270 [-]: LOADN R7 22  ; var7 = 22
     271 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     272 [-]: NEWTABLE R6 0 2; var6 = {}
     273 [-]: LOADN R7 22  ; var7 = 22
     274 [-]: LOADN R8 2   ; var8 = 2
     275 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     276 [-]: NEWTABLE R7 0 2; var7 = {}
     277 [-]: LOADN R8 2   ; var8 = 2
     278 [-]: LOADN R9 21  ; var9 = 21
     279 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     280 [-]: NEWTABLE R8 0 2; var8 = {}
     281 [-]: LOADN R9 20  ; var9 = 20
     282 [-]: LOADN R10 21 ; var10 = 21
     283 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     284 [-]: NEWTABLE R9 0 2; var9 = {}
     285 [-]: LOADN R10 11 ; var10 = 11
     286 [-]: LOADN R11 21 ; var11 = 21
     287 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
     288 [-]: NEWTABLE R10 0 2; var10 = {}
     289 [-]: LOADN R11 12 ; var11 = 12
     290 [-]: LOADN R12 21 ; var12 = 21
     291 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
     292 [-]: NEWTABLE R11 0 2; var11 = {}
     293 [-]: LOADN R12 22 ; var12 = 22
     294 [-]: LOADN R13 21 ; var13 = 21
     295 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
     296 [-]: NEWTABLE R12 0 2; var12 = {}
     297 [-]: LOADN R13 3  ; var13 = 3
     298 [-]: LOADN R14 22 ; var14 = 22
     299 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
     300 [-]: NEWTABLE R13 0 2; var13 = {}
     301 [-]: LOADN R14 22 ; var14 = 22
     302 [-]: LOADN R15 13 ; var15 = 13
     303 [-]: SETLIST R13 R14 2 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; 
     304 [-]: NEWTABLE R14 0 2; var14 = {}
     305 [-]: LOADN R15 13 ; var15 = 13
     306 [-]: LOADN R16 14 ; var16 = 14
     307 [-]: SETLIST R14 R15 2 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; 
     308 [-]: NEWTABLE R15 0 2; var15 = {}
     309 [-]: LOADN R16 14 ; var16 = 14
     310 [-]: LOADN R17 24 ; var17 = 24
     311 [-]: SETLIST R15 R16 2 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; 
     312 [-]: NEWTABLE R16 0 2; var16 = {}
     313 [-]: LOADN R17 24 ; var17 = 24
     314 [-]: LOADN R18 3  ; var18 = 3
     315 [-]: SETLIST R16 R17 2 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; 
     316 [-]: NEWTABLE R17 0 2; var17 = {}
     317 [-]: LOADN R18 3  ; var18 = 3
     318 [-]: LOADN R19 23 ; var19 = 23
     319 [-]: SETLIST R17 R18 2 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; 
     320 [-]: NEWTABLE R18 0 2; var18 = {}
     321 [-]: LOADN R19 22 ; var19 = 22
     322 [-]: LOADN R20 23 ; var20 = 23
     323 [-]: SETLIST R18 R19 2 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; 
     324 [-]: NEWTABLE R19 0 2; var19 = {}
     325 [-]: LOADN R20 13 ; var20 = 13
     326 [-]: LOADN R21 23 ; var21 = 23
     327 [-]: SETLIST R19 R20 2 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; 
     328 [-]: SETLIST R3 R4 16 [33]; var3[33] = var4; var3[34] = var5; var3[35] = var6; var3[36] = var7; var3[37] = var8; var3[38] = var9; var3[39] = var10; var3[40] = var11; var3[41] = var12; var3[42] = var13; var3[43] = var14; var3[44] = var15; var3[45] = var16; var3[46] = var17; var3[47] = var18; var3[48] = var19; var3[49] = var20; 
     329 [-]: NEWTABLE R4 0 2; var4 = {}
     330 [-]: LOADN R5 14  ; var5 = 14
     331 [-]: LOADN R6 23  ; var6 = 23
     332 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
     333 [-]: NEWTABLE R5 0 2; var5 = {}
     334 [-]: LOADN R6 24  ; var6 = 24
     335 [-]: LOADN R7 23  ; var7 = 23
     336 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     337 [-]: NEWTABLE R6 0 2; var6 = {}
     338 [-]: LOADN R7 4   ; var7 = 4
     339 [-]: LOADN R8 24  ; var8 = 24
     340 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     341 [-]: NEWTABLE R7 0 2; var7 = {}
     342 [-]: LOADN R8 24  ; var8 = 24
     343 [-]: LOADN R9 15  ; var9 = 15
     344 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     345 [-]: NEWTABLE R8 0 2; var8 = {}
     346 [-]: LOADN R9 15  ; var9 = 15
     347 [-]: LOADN R10 6  ; var10 = 6
     348 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     349 [-]: NEWTABLE R9 0 2; var9 = {}
     350 [-]: LOADN R10 6  ; var10 = 6
     351 [-]: LOADN R11 16 ; var11 = 16
     352 [-]: SETLIST R9 R10 2 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; 
     353 [-]: NEWTABLE R10 0 2; var10 = {}
     354 [-]: LOADN R11 16 ; var11 = 16
     355 [-]: LOADN R12 4  ; var12 = 4
     356 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
     357 [-]: NEWTABLE R11 0 2; var11 = {}
     358 [-]: LOADN R12 4  ; var12 = 4
     359 [-]: LOADN R13 25 ; var13 = 25
     360 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
     361 [-]: NEWTABLE R12 0 2; var12 = {}
     362 [-]: LOADN R13 24 ; var13 = 24
     363 [-]: LOADN R14 25 ; var14 = 25
     364 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
     365 [-]: NEWTABLE R13 0 2; var13 = {}
     366 [-]: LOADN R14 15 ; var14 = 15
     367 [-]: LOADN R15 25 ; var15 = 25
     368 [-]: SETLIST R13 R14 2 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; 
     369 [-]: NEWTABLE R14 0 2; var14 = {}
     370 [-]: LOADN R15 6  ; var15 = 6
     371 [-]: LOADN R16 25 ; var16 = 25
     372 [-]: SETLIST R14 R15 2 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; 
     373 [-]: NEWTABLE R15 0 2; var15 = {}
     374 [-]: LOADN R16 16 ; var16 = 16
     375 [-]: LOADN R17 25 ; var17 = 25
     376 [-]: SETLIST R15 R16 2 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; 
     377 [-]: NEWTABLE R16 0 2; var16 = {}
     378 [-]: LOADN R17 6  ; var17 = 6
     379 [-]: LOADN R18 7  ; var18 = 7
     380 [-]: SETLIST R16 R17 2 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; 
     381 [-]: NEWTABLE R17 0 2; var17 = {}
     382 [-]: LOADN R18 8  ; var18 = 8
     383 [-]: LOADN R19 9  ; var19 = 9
     384 [-]: SETLIST R17 R18 2 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; 
     385 [-]: NEWTABLE R18 0 2; var18 = {}
     386 [-]: LOADN R19 10 ; var19 = 10
     387 [-]: LOADN R20 11 ; var20 = 11
     388 [-]: SETLIST R18 R19 2 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; 
     389 [-]: NEWTABLE R19 0 2; var19 = {}
     390 [-]: LOADN R20 12 ; var20 = 12
     391 [-]: LOADN R21 13 ; var21 = 13
     392 [-]: SETLIST R19 R20 2 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; 
     393 [-]: SETLIST R3 R4 16 [49]; var3[49] = var4; var3[50] = var5; var3[51] = var6; var3[52] = var7; var3[53] = var8; var3[54] = var9; var3[55] = var10; var3[56] = var11; var3[57] = var12; var3[58] = var13; var3[59] = var14; var3[60] = var15; var3[61] = var16; var3[62] = var17; var3[63] = var18; var3[64] = var19; var3[65] = var20; 
     394 [-]: NEWTABLE R4 0 2; var4 = {}
     395 [-]: LOADN R20 14 ; var20 = 14
     396 [-]: LOADN R21 15 ; var21 = 15
     397 [-]: SETLIST R4 R20 2 [1]; var4[1] = var20; var4[2] = var21; var4[3] = var22; 
     398 [-]: SETLIST R3 R4 1 [65]; var3[65] = var4; var3[66] = var5; 
     399 [-]: NAMECALL R4 R1 K43; var5 = var1; var4 = var1[0xEF8E8F7F]
     400 [-]: CALL R4 2 2  ; var4 = var4(var5)
     401 [-]: NAMECALL R5 R1 K44; var6 = var1; var5 = var1[0xD1586535]
     402 [-]: CALL R5 2 2  ; var5 = var5(var6)
     403 [-]: GETTABLEKS R8 R5 K45; var8 = var5["y"]
     404 [-]: GETTABLEKS R9 R4 K45; var9 = var4["y"]
     405 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
     406 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     407 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
     408 [-]: LOADN R9 1   ; var9 = 1
     409 [-]: LENGTH R7 R2 ; var7 = #var2
     410 [-]: LOADN R8 1   ; var8 = 1
     411 [-]: FORNPREP R7 L1; nforprep start - [escape at L1] -- var7 = iterator
L 0: 412 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
     413 [-]: GETTABLE R13 R2 R9; var13 = var2[var9]
     414 [-]: GETTABLEKS R12 R13 K45; var12 = var13["y"]
     415 [-]: ADD R11 R12 R6; var11 = var12 + var6
     416 [-]: SETTABLEKS R11 R10 K45; var11["y"] = var10
     417 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L 1: 418 [-]: LOADN R9 1   ; var9 = 1
     419 [-]: LENGTH R7 R3 ; var7 = #var3
     420 [-]: LOADN R8 1   ; var8 = 1
     421 [-]: FORNPREP R7 L3; nforprep start - [escape at L3] -- var7 = iterator
L 2: 422 [-]: GETTABLE R10 R3 R9; var10 = var3[var9]
     423 [-]: NEWTABLE R11 0 2; var11 = {}
     424 [-]: GETTABLEN R13 R10 1; var13 = var10[1]
     425 [-]: ADDK R12 R13 K46; var12 = var13 + 1
     426 [-]: GETTABLEN R14 R10 2; var14 = var10[2]
     427 [-]: ADDK R13 R14 K46; var13 = var14 + 1
     428 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
     429 [-]: SETTABLE R11 R3 R9; var11[var3] = var9
     430 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 3: 431 [-]: LOADN R8 1   ; var8 = 1
     432 [-]: LENGTH R9 R2 ; var9 = #var2
     433 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
     434 [-]: GETIMPORT R8 48; var8 = 0x67652851
     435 [-]: CALL R8 1 2  ; var8 = var8()
     436 [-]: LOADN R9 0   ; var9 = 0
     437 [-]: LOADNIL R10  ; var10 = nil
     438 [-]: NAMECALL R12 R1 K44; var13 = var1; var12 = var1[0xD1586535]
     439 [-]: CALL R12 2 2 ; var12 = var12(var13)
     440 [-]: GETIMPORT R13 50; var13 = 0x492C7F2A
     441 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     442 [-]: NAMECALL R15 R1 K51; var16 = var1; var15 = var1[0x5280B883]
     443 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     444 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     445 [-]: ADD R11 R12 R13; var11 = var12 + var13
     446 [-]: GETIMPORT R12 1; var12 = 0xA421AF95
     447 [-]: CALL R12 1 2 ; var12 = var12()
     448 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     449 [-]: MOVE R14 R0  ; var14 = var0
     450 [-]: CALL R13 2 3 ; var13, var14 = var13(var14)
     451 [-]: GETIMPORT R17 53; var17 = 0x0469F296
     452 [-]: LOADK R18 K54; var18 = "ExplosionCastBeam"
     453 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     454 [-]: NAMECALL R15 R0 K55; var16 = var0; var15 = var0[0xBC4EBB44]
     455 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     456 [-]: LOADN R18 1  ; var18 = 1
     457 [-]: LENGTH R16 R2; var16 = #var2
     458 [-]: LOADN R17 1  ; var17 = 1
     459 [-]: FORNPREP R16 L12; nforprep start - [escape at L12] -- var16 = iterator
L 4: 460 [-]: DIV R19 R8 R7; var19 = var8 / var7
     461 [-]: JUMPIFNOTLT R19 R18 L5; goto L5 if var19 >= var3740449
     462 [-]: GETIMPORT R19 57; var19 = 0xCBD666E1
     463 [-]: LOADN R20 0  ; var20 = 0
     464 [-]: CALL R19 2 1 ; var19(var20)
     465 [-]: GETIMPORT R19 48; var19 = 0x67652851
     466 [-]: CALL R19 1 2 ; var19 = var19()
     467 [-]: ADD R8 R8 R19; var8 = var8 + var19
     468 [-]: JUMPBACK L4  ; goto L4
L 5: 469 [-]: GETTABLE R21 R2 R18; var21 = var2[var18]
     470 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     471 [-]: MUL R20 R21 R22; var20 = var21 * var22
     472 [-]: ADD R19 R4 R20; var19 = var4 + var20
     473 [-]: GETIMPORT R20 59; var20 = 0x89326C93
     474 [-]: MOVE R22 R4  ; var22 = var4
     475 [-]: MOVE R23 R19 ; var23 = var19
     476 [-]: MOVE R24 R1  ; var24 = var1
     477 [-]: LOADNIL R25  ; var25 = nil
     478 [-]: MOVE R26 R19 ; var26 = var19
     479 [-]: LOADB R27 1  ; var27 = true
     480 [-]: LOADB R28 1  ; var28 = true
     481 [-]: LOADB R29 0  ; var29 = false
     482 [-]: NAMECALL R20 R20 K60; var21 = var20; var20 = var20[0xBD5D0EC1]
     483 [-]: CALL R20 10 2; var20 = var20(var21, var22, var23, var24, var25, var26, var27, var28, var29)
     484 [-]: JUMPIFNOT R20 L7; goto L7 if not var20
     485 [-]: SUB R20 R19 R4; var20 = var19 - var4
     486 [-]: GETIMPORT R21 62; var21 = 0xAE2294FA
     487 [-]: MOVE R22 R20 ; var22 = var20
     488 [-]: CALL R21 2 2 ; var21 = var21(var22)
     489 [-]: FASTCALL2K 19 R21 K23 L6; 
     490 [-]: MOVE R25 R21 ; var25 = var21
     491 [-]: LOADK R26 K23; var26 = 0.5
     492 [-]: GETIMPORT R24 65; var24 = 0x5BCED4C4[0xAC1B386A]
     493 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L 6: 494 [-]: MUL R23 R20 R24; var23 = var20 * var24
     495 [-]: DIV R22 R23 R21; var22 = var23 / var21
     496 [-]: SUB R19 R19 R22; var19 = var19 - var22
L 7: 497 [-]: SETTABLE R19 R2 R18; var19[var2] = var18
     498 [-]: LOADN R20 12 ; var20 = 12
     499 [-]: JUMPIFNOTLT R9 R20 L11; goto L11 if var9 >= var724014
     500 [-]: MOVE R12 R11 ; var12 = var11
     501 [-]: LOADN R20 4  ; var20 = 4
     502 [-]: JUMPIFNOTLT R20 R18 L8; goto L8 if var20 >= var4396065
     503 [-]: GETIMPORT R20 67; var20 = 0x0C62ABF7
     504 [-]: CALL R20 1 2 ; var20 = var20()
     505 [-]: LOADK R21 K68; var21 = 0.25
     506 [-]: JUMPIFNOTLT R21 R20 L8; goto L8 if var21 >= var4592673
     507 [-]: GETIMPORT R20 70; var20 = 0x5BCED4C4[0x3630E649]
     508 [-]: LOADN R21 1  ; var21 = 1
     509 [-]: SUBK R22 R18 K71; var22 = var18 - 3
     510 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     511 [-]: GETTABLE R12 R2 R20; var12 = var2[var20]
L 8: 512 [-]: GETIMPORT R20 59; var20 = 0x89326C93
     513 [-]: MOVE R22 R15 ; var22 = var15
     514 [-]: MOVE R23 R12 ; var23 = var12
     515 [-]: GETIMPORT R24 73; var24 = 0x20B7F774
     516 [-]: MOVE R25 R12 ; var25 = var12
     517 [-]: MOVE R26 R19 ; var26 = var19
     518 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     519 [-]: MOVE R25 R0  ; var25 = var0
     520 [-]: NAMECALL R20 R20 K74; var21 = var20; var20 = var20[0x05909209]
     521 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     522 [-]: MOVE R10 R20 ; var10 = var20
     523 [-]: FASTCALL1 64 R10 L9; 
     524 [-]: MOVE R21 R10 ; var21 = var10
     525 [-]: GETIMPORT R20 76; var20 = 0x7B998233
     526 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 9: 527 [-]: JUMPIF R20 L10; goto L10 if var20
     528 [-]: MOVE R22 R19 ; var22 = var19
     529 [-]: NAMECALL R20 R10 K77; var21 = var10; var20 = var10[0x9E9C67CB]
     530 [-]: CALL R20 3 1 ; var20(var21, var22)
     531 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
     532 [-]: MOVE R22 R14 ; var22 = var14
     533 [-]: NAMECALL R20 R10 K78; var21 = var10; var20 = var10[0xC2B4E597]
     534 [-]: CALL R20 3 1 ; var20(var21, var22)
L10: 535 [-]: ADDK R9 R9 K46; var9 = var9 + 1
L11: 536 [-]: FORNLOOP R16 L4; nforloop end - iterate + goto L4
L12: 537 [-]: LENGTH R18 R2; var18 = #var2
     538 [-]: LOADN R16 1  ; var16 = 1
     539 [-]: LOADN R17 -1 ; var17 = -1
     540 [-]: FORNPREP R16 L23; nforprep start - [escape at L23] -- var16 = iterator
L13: 541 [-]: GETTABLE R19 R2 R18; var19 = var2[var18]
     542 [-]: LOADN R22 1  ; var22 = 1
     543 [-]: SUBK R20 R18 K46; var20 = var18 - 1
     544 [-]: LOADN R21 1  ; var21 = 1
     545 [-]: FORNPREP R20 L22; nforprep start - [escape at L22] -- var20 = iterator
L14: 546 [-]: GETTABLE R23 R2 R22; var23 = var2[var22]
     547 [-]: GETIMPORT R24 80; var24 = 0xC0DA2B81
     548 [-]: MOVE R25 R19 ; var25 = var19
     549 [-]: MOVE R26 R23 ; var26 = var23
     550 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     551 [-]: LOADK R25 K81; var25 = 0.20000000298023224
     552 [-]: JUMPIFNOTLT R24 R25 L21; goto L21 if var24 >= var5511201
     553 [-]: GETIMPORT R24 84; var24 = 0x33BDD652[0x9C1F3B5A]
     554 [-]: MOVE R25 R2  ; var25 = var2
     555 [-]: MOVE R26 R18 ; var26 = var18
     556 [-]: CALL R24 3 1 ; var24(var25, var26)
     557 [-]: LENGTH R26 R3; var26 = #var3
     558 [-]: LOADN R24 1  ; var24 = 1
     559 [-]: LOADN R25 -1 ; var25 = -1
     560 [-]: FORNPREP R24 L22; nforprep start - [escape at L22] -- var24 = iterator
L15: 561 [-]: GETTABLE R27 R3 R26; var27 = var3[var26]
     562 [-]: GETTABLEN R28 R27 1; var28 = var27[1]
     563 [-]: JUMPIFNOTEQ R28 R18 L16; goto L16 if var28 ~= var1775135
     564 [-]: SETTABLEN R22 R27 1; SETTABLEN R22 R27 1
     565 [-]: JUMP L17     ; goto L17
L16: 566 [-]: GETTABLEN R28 R27 1; var28 = var27[1]
     567 [-]: JUMPIFNOTLT R18 R28 L17; goto L17 if var18 >= var1776948
     568 [-]: GETTABLEN R29 R27 1; var29 = var27[1]
     569 [-]: SUBK R28 R29 K46; var28 = var29 - 1
     570 [-]: SETTABLEN R28 R27 1; SETTABLEN R28 R27 1
L17: 571 [-]: GETTABLEN R28 R27 2; var28 = var27[2]
     572 [-]: JUMPIFNOTEQ R28 R18 L18; goto L18 if var28 ~= var18552351
     573 [-]: SETTABLEN R22 R27 2; SETTABLEN R22 R27 2
     574 [-]: JUMP L19     ; goto L19
L18: 575 [-]: GETTABLEN R28 R27 2; var28 = var27[2]
     576 [-]: JUMPIFNOTLT R18 R28 L19; goto L19 if var18 >= var18554164
     577 [-]: GETTABLEN R29 R27 2; var29 = var27[2]
     578 [-]: SUBK R28 R29 K46; var28 = var29 - 1
     579 [-]: SETTABLEN R28 R27 2; SETTABLEN R28 R27 2
L19: 580 [-]: GETTABLEN R28 R27 1; var28 = var27[1]
     581 [-]: GETTABLEN R29 R27 2; var29 = var27[2]
     582 [-]: JUMPIFNOTEQ R28 R29 L20; goto L20 if var28 ~= var5512225
     583 [-]: GETIMPORT R28 84; var28 = 0x33BDD652[0x9C1F3B5A]
     584 [-]: MOVE R29 R3  ; var29 = var3
     585 [-]: MOVE R30 R26 ; var30 = var26
     586 [-]: CALL R28 3 1 ; var28(var29, var30)
L20: 587 [-]: FORNLOOP R24 L15; nforloop end - iterate + goto L15
     588 [-]: JUMP L22     ; goto L22
L21: 589 [-]: FORNLOOP R20 L14; nforloop end - iterate + goto L14
L22: 590 [-]: FORNLOOP R16 L13; nforloop end - iterate + goto L13
L23: 591 [-]: LENGTH R18 R3; var18 = #var3
     592 [-]: LOADN R16 1  ; var16 = 1
     593 [-]: LOADN R17 -1 ; var17 = -1
     594 [-]: FORNPREP R16 L30; nforprep start - [escape at L30] -- var16 = iterator
L24: 595 [-]: GETTABLE R19 R3 R18; var19 = var3[var18]
     596 [-]: LOADN R22 1  ; var22 = 1
     597 [-]: SUBK R20 R18 K46; var20 = var18 - 1
     598 [-]: LOADN R21 1  ; var21 = 1
     599 [-]: FORNPREP R20 L29; nforprep start - [escape at L29] -- var20 = iterator
L25: 600 [-]: GETTABLE R23 R3 R22; var23 = var3[var22]
     601 [-]: GETTABLEN R24 R19 1; var24 = var19[1]
     602 [-]: GETTABLEN R25 R23 1; var25 = var23[1]
     603 [-]: JUMPIFEQ R24 R25 L26; goto L26 if var24 == var1251380
     604 [-]: GETTABLEN R24 R19 1; var24 = var19[1]
     605 [-]: GETTABLEN R25 R23 2; var25 = var23[2]
     606 [-]: JUMPIFNOTEQ R24 R25 L28; goto L28 if var24 ~= var18028596
L26: 607 [-]: GETTABLEN R24 R19 2; var24 = var19[2]
     608 [-]: GETTABLEN R25 R23 1; var25 = var23[1]
     609 [-]: JUMPIFEQ R24 R25 L27; goto L27 if var24 == var18028596
     610 [-]: GETTABLEN R24 R19 2; var24 = var19[2]
     611 [-]: GETTABLEN R25 R23 2; var25 = var23[2]
     612 [-]: JUMPIFNOTEQ R24 R25 L28; goto L28 if var24 ~= var5511201
L27: 613 [-]: GETIMPORT R24 84; var24 = 0x33BDD652[0x9C1F3B5A]
     614 [-]: MOVE R25 R3  ; var25 = var3
     615 [-]: MOVE R26 R18 ; var26 = var18
     616 [-]: CALL R24 3 1 ; var24(var25, var26)
     617 [-]: JUMP L29     ; goto L29
L28: 618 [-]: FORNLOOP R20 L25; nforloop end - iterate + goto L25
L29: 619 [-]: FORNLOOP R16 L24; nforloop end - iterate + goto L24
L30: 620 [-]: MOVE R16 R5  ; var16 = var5
     621 [-]: MOVE R17 R2  ; var17 = var2
     622 [-]: MOVE R18 R3  ; var18 = var3
     623 [-]: RETURN R16 3 ; 


; Name:            
; Defined at line: 615
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L3; 
L 0:   4 [-]: FASTCALL1 64 R6 L1; 
       5 [-]: MOVE R8 R6   ; var8 = var6
       6 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   8 [-]: JUMPIF R7 L3 ; goto L3 if var7
       9 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xD1586535]
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: JUMPIFEQ R7 R0 L2; goto L2 if var7 == var-1895430324
      12 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x5EA1328F]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: JUMPIFNOTEQ R7 R0 L3; goto L3 if var7 ~= var67334
L 2:  15 [-]: LOADB R7 1   ; var7 = true
      16 [-]: RETURN R7 1  ; 
L 3:  17 [-]: FORGLOOP R2 L0 2 [inext]; 
      18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 625
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LENGTH R5 R0 ; var5 = #var0
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: LOADN R4 -1  ; var4 = -1
       3 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 0:   4 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
       5 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       6 [-]: MOVE R8 R6   ; var8 = var6
       7 [-]: MOVE R9 R1   ; var9 = var1
       8 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       9 [-]: JUMPIF R7 L3 ; goto L3 if var7
      10 [-]: GETIMPORT R7 2; var7 = 0x33BDD652[0x9C1F3B5A]
      11 [-]: MOVE R8 R0   ; var8 = var0
      12 [-]: MOVE R9 R5   ; var9 = var5
      13 [-]: CALL R7 3 1  ; var7(var8, var9)
      14 [-]: GETIMPORT R7 4; var7 = 0xCFC01047
      15 [-]: MOVE R8 R2   ; var8 = var2
      16 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      17 [-]: FORGPREP_NEXT R7 L2; 
L 1:  18 [-]: GETTABLEKS R12 R11 K5; var12 = var11["vertex"]
      19 [-]: JUMPIFNOTEQ R12 R6 L2; goto L2 if var12 ~= var68614
      20 [-]: LOADB R12 1  ; var12 = true
      21 [-]: SETTABLEKS R12 R11 K6; var12["doDrop"] = var11
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: FORGLOOP R7 L1 2; 
L 3:  24 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 4:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 642
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["avatar"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: RETURN R3 1  ; 
L 1:   8 [-]: GETTABLEKS R3 R1 K3; var3 = var1["isPvp"]
       9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xD3A01177]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x17E9BF45]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x020D4331]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xDF2DCA58]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xD9848B59]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
      23 [-]: GETTABLEKS R3 R1 K9; var3 = var1["isLocal"]
      24 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      25 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x1AC1655C]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: GETTABLEKS R5 R1 K11; var5 = var1["dotDD"]
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: LOADN R7 1   ; var7 = 1
      30 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x2F859105]
      31 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      32 [-]: SETTABLEKS R3 R0 K13; var3["dotId"] = var0
L 2:  33 [-]: GETIMPORT R3 15; var3 = 0x89326C93
      34 [-]: GETIMPORT R5 17; var5 = 0xD262C28D
      35 [-]: GETTABLEKS R6 R0 K18; var6 = var0["vertex"]
      36 [-]: GETIMPORT R7 20; var7 = ZERO_ROTATION
      37 [-]: GETTABLEKS R8 R1 K21; var8 = var1["instigatorAvatar"]
      38 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x05909209]
      39 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      40 [-]: SETTABLEKS R3 R0 K23; var3["chain"] = var0
      41 [-]: GETTABLEKS R3 R0 K23; var3 = var0["chain"]
      42 [-]: MOVE R5 R2   ; var5 = var2
      43 [-]: GETTABLEKS R6 R1 K24; var6 = var1["hipBone"]
      44 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xB94B0AB4]
      45 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      46 [-]: GETTABLEKS R5 R1 K26; var5 = var1["snareFx"]
      47 [-]: GETTABLEKS R6 R1 K24; var6 = var1["hipBone"]
      48 [-]: GETIMPORT R7 28; var7 = ZERO_VECTOR
      49 [-]: GETIMPORT R8 20; var8 = ZERO_ROTATION
      50 [-]: GETTABLEKS R9 R1 K29; var9 = var1["suit"]
      51 [-]: NAMECALL R3 R2 K30; var4 = var2; var3 = var2[0x47901F07]
      52 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      53 [-]: SETTABLEKS R3 R0 K31; var3["snare"] = var0
      54 [-]: LOADB R3 1   ; var3 = true
      55 [-]: RETURN R3 1  ; 
L 3:  56 [-]: NAMECALL R3 R2 K32; var4 = var2; var3 = var2[0xB3ED31DD]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: FASTCALL1 64 R3 L4; 
      59 [-]: MOVE R5 R3   ; var5 = var3
      60 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  62 [-]: JUMPIF R4 L11; goto L11 if var4
      63 [-]: NAMECALL R4 R3 K33; var5 = var3; var4 = var3[0x57F9EBEC]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: JUMPIF R4 L11; goto L11 if var4
      66 [-]: LOADN R6 1   ; var6 = 1
      67 [-]: NAMECALL R4 R3 K34; var5 = var3; var4 = var3[0xB657D8EB]
      68 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      69 [-]: FASTCALL1 64 R4 L5; 
      70 [-]: MOVE R6 R4   ; var6 = var4
      71 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  73 [-]: JUMPIF R5 L10; goto L10 if var5
      74 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0x1AC1655C]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: GETTABLEKS R6 R1 K9; var6 = var1["isLocal"]
      77 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      78 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0x1AC1655C]
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: LOADN R8 1   ; var8 = 1
      81 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x5378291E]
      82 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      83 [-]: LOADN R7 31  ; var7 = 31
      84 [-]: JUMPIFNOTLT R6 R7 L6; goto L6 if var6 >= var-973011137
      85 [-]: GETTABLEKS R7 R1 K11; var7 = var1["dotDD"]
      86 [-]: LOADN R9 0   ; var9 = 0
      87 [-]: MOVE R10 R6  ; var10 = var6
      88 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0xC2CEF8D1]
      89 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      90 [-]: JUMP L7      ; goto L7
L 6:  91 [-]: GETTABLEKS R7 R1 K11; var7 = var1["dotDD"]
      92 [-]: LOADN R9 0   ; var9 = 0
      93 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0x13792F58]
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  95 [-]: GETTABLEKS R9 R1 K11; var9 = var1["dotDD"]
      96 [-]: LOADN R10 0  ; var10 = 0
      97 [-]: LOADN R11 1  ; var11 = 1
      98 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0x2F859105]
      99 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     100 [-]: SETTABLEKS R7 R0 K13; var7["dotId"] = var0
L 8: 101 [-]: GETTABLEKS R8 R1 K38; var8 = var1["damageModSym"]
     102 [-]: LOADN R9 25  ; var9 = 25
     103 [-]: LOADN R10 6  ; var10 = 6
     104 [-]: LOADN R11 0  ; var11 = 0
     105 [-]: LOADN R12 2  ; var12 = 2
     106 [-]: NAMECALL R6 R5 K39; var7 = var5; var6 = var5[0xEB3C14DA]
     107 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     108 [-]: GETTABLEKS R8 R1 K38; var8 = var1["damageModSym"]
     109 [-]: LOADN R9 25  ; var9 = 25
     110 [-]: LOADN R10 6  ; var10 = 6
     111 [-]: LOADN R11 2  ; var11 = 2
     112 [-]: NAMECALL R6 R5 K40; var7 = var5; var6 = var5[0x3A0E0670]
     113 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     114 [-]: GETIMPORT R6 15; var6 = 0x89326C93
     115 [-]: GETIMPORT R8 17; var8 = 0xD262C28D
     116 [-]: GETTABLEKS R9 R0 K18; var9 = var0["vertex"]
     117 [-]: GETIMPORT R10 20; var10 = ZERO_ROTATION
     118 [-]: GETTABLEKS R11 R1 K21; var11 = var1["instigatorAvatar"]
     119 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x05909209]
     120 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
     121 [-]: SETTABLEKS R6 R0 K23; var6["chain"] = var0
     122 [-]: GETTABLEKS R6 R0 K23; var6 = var0["chain"]
     123 [-]: MOVE R8 R4   ; var8 = var4
     124 [-]: GETIMPORT R9 42; var9 = EMPTY_SYMBOL
     125 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xB94B0AB4]
     126 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     127 [-]: GETTABLEKS R6 R1 K43; var6 = var1["isMaster"]
     128 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
     129 [-]: GETIMPORT R6 15; var6 = 0x89326C93
     130 [-]: GETIMPORT R8 45; var8 = 0x67C122DA
     131 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0x6A8CA536]
     132 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     133 [-]: SETTABLEKS R6 R0 K47; var6["joint"] = var0
     134 [-]: GETTABLEKS R6 R0 K47; var6 = var0["joint"]
     135 [-]: LOADN R8 0   ; var8 = 0
     136 [-]: GETTABLEKS R9 R0 K18; var9 = var0["vertex"]
     137 [-]: NAMECALL R6 R6 K48; var7 = var6; var6 = var6[0x240F1807]
     138 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     139 [-]: GETTABLEKS R6 R0 K47; var6 = var0["joint"]
     140 [-]: LOADN R8 1   ; var8 = 1
     141 [-]: MOVE R9 R4   ; var9 = var4
     142 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0xFF11E3DE]
     143 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     144 [-]: GETTABLEKS R8 R1 K38; var8 = var1["damageModSym"]
     145 [-]: GETTABLEKS R9 R1 K38; var9 = var1["damageModSym"]
     146 [-]: NAMECALL R6 R2 K50; var7 = var2; var6 = var2[0xFAF7BD22]
     147 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     148 [-]: LOADN R8 5   ; var8 = 5
     149 [-]: NAMECALL R6 R2 K51; var7 = var2; var6 = var2[0x1FEDCBCF]
     150 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9: 151 [-]: LOADN R8 0   ; var8 = 0
     152 [-]: NAMECALL R6 R5 K52; var7 = var5; var6 = var5[0x9EB6D632]
     153 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     154 [-]: GETTABLEKS R9 R1 K26; var9 = var1["snareFx"]
     155 [-]: MOVE R10 R6  ; var10 = var6
     156 [-]: GETIMPORT R11 28; var11 = ZERO_VECTOR
     157 [-]: GETIMPORT R12 20; var12 = ZERO_ROTATION
     158 [-]: GETTABLEKS R13 R1 K29; var13 = var1["suit"]
     159 [-]: NAMECALL R7 R3 K30; var8 = var3; var7 = var3[0x47901F07]
     160 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
     161 [-]: SETTABLEKS R7 R0 K31; var7["snare"] = var0
     162 [-]: SETTABLEKS R4 R0 K53; var4["ragdollPart"] = var0
     163 [-]: SETTABLEKS R3 R0 K54; var3["ragdoll"] = var0
     164 [-]: LOADB R9 1   ; var9 = true
     165 [-]: NAMECALL R7 R3 K55; var8 = var3; var7 = var3[0x3CAE8AB0]
     166 [-]: CALL R7 3 1  ; var7(var8, var9)
     167 [-]: GETIMPORT R9 57; var9 = 0x0559130D
     168 [-]: LOADB R10 0  ; var10 = false
     169 [-]: LOADN R11 0  ; var11 = 0
     170 [-]: LOADB R12 0  ; var12 = false
     171 [-]: NAMECALL R7 R2 K58; var8 = var2; var7 = var2[0x659D451F]
     172 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     173 [-]: LOADB R7 1   ; var7 = true
     174 [-]: RETURN R7 1  ; 
L10: 175 [-]: LOADB R5 0   ; var5 = false
     176 [-]: RETURN R5 1  ; 
L11: 177 [-]: LOADNIL R3   ; var3 = nil
     178 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 725
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["initialized"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETTABLEKS R3 R0 K1; var3 = var0["chain"]
       4 [-]: FASTCALL1 64 R3 L1; 
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: GETTABLEKS R2 R0 K1; var2 = var0["chain"]
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xA2880940]
      10 [-]: CALL R2 2 1  ; var2(var3)
L 2:  11 [-]: GETTABLEKS R3 R0 K5; var3 = var0["snare"]
      12 [-]: FASTCALL1 64 R3 L3; 
      13 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: GETTABLEKS R2 R0 K5; var2 = var0["snare"]
      17 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xA2880940]
      18 [-]: CALL R2 2 1  ; var2(var3)
L 4:  19 [-]: GETTABLEKS R3 R0 K6; var3 = var0["joint"]
      20 [-]: FASTCALL1 64 R3 L5; 
      21 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  23 [-]: JUMPIF R2 L6 ; goto L6 if var2
      24 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      25 [-]: GETTABLEKS R4 R0 K6; var4 = var0["joint"]
      26 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x59C96E77]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  28 [-]: GETTABLEKS R3 R0 K10; var3 = var0["ragdoll"]
      29 [-]: FASTCALL1 64 R3 L7; 
      30 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  32 [-]: JUMPIF R2 L8 ; goto L8 if var2
      33 [-]: GETTABLEKS R2 R0 K10; var2 = var0["ragdoll"]
      34 [-]: LOADB R4 0   ; var4 = false
      35 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x3CAE8AB0]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  37 [-]: GETTABLEKS R2 R0 K12; var2 = var0["avatar"]
      38 [-]: FASTCALL1 64 R2 L9; 
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  42 [-]: JUMPIF R3 L20; goto L20 if var3
      43 [-]: GETTABLEKS R3 R1 K13; var3 = var1["isPvp"]
      44 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      45 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xD3A01177]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: LOADB R5 1   ; var5 = true
      48 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x17E9BF45]
      49 [-]: CALL R3 3 1  ; var3(var4, var5)
      50 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x020D4331]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: LOADB R5 0   ; var5 = false
      53 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xDF2DCA58]
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
      55 [-]: LOADB R5 1   ; var5 = true
      56 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xD9848B59]
      57 [-]: CALL R3 3 1  ; var3(var4, var5)
      58 [-]: JUMP L11     ; goto L11
L10:  59 [-]: GETTABLEKS R3 R1 K19; var3 = var1["isMaster"]
      60 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      61 [-]: GETTABLEKS R5 R1 K20; var5 = var1["damageModSym"]
      62 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0xA97E511B]
      63 [-]: CALL R3 3 1  ; var3(var4, var5)
      64 [-]: LOADN R5 0   ; var5 = 0
      65 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0x1FEDCBCF]
      66 [-]: CALL R3 3 1  ; var3(var4, var5)
L11:  67 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0x1AC1655C]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: GETTABLEKS R4 R0 K24; var4 = var0["dotId"]
      70 [-]: JUMPXEQKNIL R4 L12; 
      71 [-]: GETTABLEKS R6 R0 K24; var6 = var0["dotId"]
      72 [-]: NAMECALL R4 R3 K25; var5 = var3; var4 = var3[0xD4FE627D]
      73 [-]: CALL R4 3 1  ; var4(var5, var6)
L12:  74 [-]: GETTABLEKS R6 R1 K20; var6 = var1["damageModSym"]
      75 [-]: NAMECALL R4 R3 K26; var5 = var3; var4 = var3[0x55481E0D]
      76 [-]: CALL R4 3 1  ; var4(var5, var6)
      77 [-]: GETTABLEKS R6 R1 K20; var6 = var1["damageModSym"]
      78 [-]: NAMECALL R4 R3 K27; var5 = var3; var4 = var3[0x34E75661]
      79 [-]: CALL R4 3 1  ; var4(var5, var6)
      80 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      81 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x18D05D30]
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
      83 [-]: JUMPIFNOT R4 L20; goto L20 if not var4
      84 [-]: NAMECALL R4 R2 K29; var5 = var2; var4 = var2[0x2047CFE7]
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
      86 [-]: JUMPIFNOT R4 L20; goto L20 if not var4
      87 [-]: NAMECALL R4 R2 K30; var5 = var2; var4 = var2[0x278B099D]
      88 [-]: CALL R4 2 2  ; var4 = var4(var5)
      89 [-]: JUMPIF R4 L20; goto L20 if var4
      90 [-]: LOADN R6 6   ; var6 = 6
      91 [-]: NAMECALL R4 R2 K31; var5 = var2; var4 = var2[0xC4DFF581]
      92 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      93 [-]: JUMPIF R4 L20; goto L20 if var4
      94 [-]: GETTABLEKS R5 R1 K32; var5 = var1["suit"]
      95 [-]: FASTCALL1 64 R5 L13; 
      96 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      97 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  98 [-]: JUMPIF R4 L20; goto L20 if var4
      99 [-]: GETTABLEKS R4 R1 K32; var4 = var1["suit"]
     100 [-]: LOADN R6 3   ; var6 = 3
     101 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x5063EDC3]
     102 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     103 [-]: GETTABLEKS R5 R1 K32; var5 = var1["suit"]
     104 [-]: LOADN R7 3   ; var7 = 3
     105 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0x75ECAF0B]
     106 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     107 [-]: LOADN R6 0   ; var6 = 0
     108 [-]: JUMPIFNOTLT R6 R4 L20; goto L20 if var6 >= var67120
     109 [-]: LOADN R6 1   ; var6 = 1
     110 [-]: JUMPIFNOTEQ R5 R6 L20; goto L20 if var5 ~= var67120
     111 [-]: LOADN R6 1   ; var6 = 1
     112 [-]: JUMPIFNOTEQ R5 R6 L17; goto L17 if var5 ~= var263222
     113 [-]: JUMPXEQKN R4 K35 L14 NOT; 
     114 [-]: LOADK R6 K36 ; var6 = 0.30000001192092896
     115 [-]: SETUPVAL R6 0; upvalues[6] = var0
     116 [-]: JUMP L17     ; goto L17
L14: 117 [-]: JUMPXEQKN R4 K37 L15 NOT; 
     118 [-]: LOADK R6 K38 ; var6 = 0.34999999403953552
     119 [-]: SETUPVAL R6 0; upvalues[6] = var0
     120 [-]: JUMP L17     ; goto L17
L15: 121 [-]: JUMPXEQKN R4 K39 L16 NOT; 
     122 [-]: LOADK R6 K40 ; var6 = 0.5
     123 [-]: SETUPVAL R6 0; upvalues[6] = var0
     124 [-]: JUMP L17     ; goto L17
L16: 125 [-]: LOADK R6 K41 ; var6 = 0.64999997615814209
     126 [-]: SETUPVAL R6 0; upvalues[6] = var0
L17: 127 [-]: GETIMPORT R6 43; var6 = 0x0469F296
     128 [-]: LOADK R7 K44 ; var7 = "LootingOnDeath"
     129 [-]: CALL R6 2 2  ; var6 = var6(var7)
     130 [-]: MOVE R9 R6   ; var9 = var6
     131 [-]: NAMECALL R7 R2 K45; var8 = var2; var7 = var2[0x08DB51DE]
     132 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     133 [-]: JUMPIF R7 L20; goto L20 if var7
     134 [-]: GETIMPORT R7 47; var7 = 0x0C62ABF7
     135 [-]: CALL R7 1 2  ; var7 = var7()
     136 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     137 [-]: JUMPIFNOTLE R7 R8 L20; goto L20 if var7 > var3278881
     138 [-]: GETIMPORT R8 50; var8 = _T["RaidRetryDrop"]
     139 [-]: FASTCALL1 64 R8 L18; 
     140 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     141 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 142 [-]: JUMPIF R7 L19; goto L19 if var7
     143 [-]: GETIMPORT R7 50; var7 = _T["RaidRetryDrop"]
     144 [-]: MOVE R8 R2   ; var8 = var2
     145 [-]: CALL R7 2 1  ; var7(var8)
L19: 146 [-]: NAMECALL R7 R2 K51; var8 = var2; var7 = var2[0xDE321E6F]
     147 [-]: CALL R7 2 2  ; var7 = var7(var8)
     148 [-]: NAMECALL R7 R7 K52; var8 = var7; var7 = var7[0x7A053201]
     149 [-]: CALL R7 2 1  ; var7(var8)
     150 [-]: MOVE R9 R6   ; var9 = var6
     151 [-]: NAMECALL R7 R2 K53; var8 = var2; var7 = var2[0xB6FD75DB]
     152 [-]: CALL R7 3 1  ; var7(var8, var9)
L20: 153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 790
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x5B89142C]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: NOT R3 R4    ; var3 = not var4
      14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x35844CF2]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NOT R3 R4    ; var3 = not var4
L 2:  18 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xDE321E6F]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xF7D48EE0]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x388577D5]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: NEWTABLE R6 0 0; var6 = {}
      25 [-]: GETIMPORT R7 10; var7 = _T["khoraCage"]
      26 [-]: JUMPXEQKNIL R7 L3 NOT; 
      27 [-]: GETIMPORT R7 11; var7 = _T
      28 [-]: NEWTABLE R8 0 0; var8 = {}
      29 [-]: SETTABLEKS R8 R7 K9; var8["khoraCage"] = var7
L 3:  30 [-]: GETIMPORT R8 10; var8 = _T["khoraCage"]
      31 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      32 [-]: JUMPXEQKNIL R7 L4 NOT; 
      33 [-]: GETIMPORT R7 10; var7 = _T["khoraCage"]
      34 [-]: NEWTABLE R8 0 0; var8 = {}
      35 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
L 4:  36 [-]: GETIMPORT R8 10; var8 = _T["khoraCage"]
      37 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      38 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      39 [-]: SETTABLE R6 R7 R8; var6[var7] = var8
      40 [-]: GETIMPORT R7 13; var7 = _T["khoraCageInstances"]
      41 [-]: JUMPXEQKNIL R7 L5 NOT; 
      42 [-]: GETIMPORT R7 11; var7 = _T
      43 [-]: NEWTABLE R8 0 0; var8 = {}
      44 [-]: SETTABLEKS R8 R7 K12; var8["khoraCageInstances"] = var7
L 5:  45 [-]: GETIMPORT R8 13; var8 = _T["khoraCageInstances"]
      46 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      47 [-]: JUMPXEQKNIL R7 L6 NOT; 
      48 [-]: GETIMPORT R7 13; var7 = _T["khoraCageInstances"]
      49 [-]: NEWTABLE R8 0 0; var8 = {}
      50 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
L 6:  51 [-]: GETIMPORT R9 13; var9 = _T["khoraCageInstances"]
      52 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      53 [-]: LENGTH R7 R8 ; var7 = #var8
      54 [-]: LOADN R8 2   ; var8 = 2
      55 [-]: JUMPIFNOTLE R8 R7 L7; goto L7 if var8 > var1050401
      56 [-]: GETIMPORT R7 16; var7 = 0x33BDD652[0x9C1F3B5A]
      57 [-]: GETIMPORT R9 13; var9 = _T["khoraCageInstances"]
      58 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      59 [-]: LOADN R9 1   ; var9 = 1
      60 [-]: CALL R7 3 1  ; var7(var8, var9)
      61 [-]: JUMPBACK L6  ; goto L6
L 7:  62 [-]: GETIMPORT R9 13; var9 = _T["khoraCageInstances"]
      63 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      64 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      65 [-]: FASTCALL2 52 R8 R9 L8; 
      66 [-]: GETIMPORT R7 18; var7 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  68 [-]: GETIMPORT R7 20; var7 = 0x89326C93
      69 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x18D05D30]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      72 [-]: GETTABLEKS R8 R9 K22; var8 = var9[0x32316A21]
      73 [-]: CALL R8 1 2  ; var8 = var8()
      74 [-]: NEWTABLE R9 16 0; var9 = {}
      75 [-]: SETTABLEKS R1 R9 K23; var1["instigatorAvatar"] = var9
      76 [-]: SETTABLEKS R4 R9 K24; var4["suit"] = var9
      77 [-]: SETTABLEKS R8 R9 K25; var8["isPvp"] = var9
      78 [-]: SETTABLEKS R7 R9 K26; var7["isMaster"] = var9
      79 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0x4ACCF179]
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: SETTABLEKS R10 R9 K28; var10["isLocal"] = var9
      82 [-]: GETIMPORT R10 30; var10 = 0x0469F296
      83 [-]: LOADK R11 K31; var11 = "GAME_C1_HIP1"
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
      85 [-]: SETTABLEKS R10 R9 K32; var10["hipBone"] = var9
      86 [-]: GETIMPORT R12 30; var12 = 0x0469F296
      87 [-]: LOADK R13 K33; var13 = "ExplosionEnemyAttach"
      88 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      89 [-]: NAMECALL R10 R4 K34; var11 = var4; var10 = var4[0xBC4EBB44]
      90 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      91 [-]: SETTABLEKS R10 R9 K35; var10["snareFx"] = var9
      92 [-]: GETIMPORT R10 30; var10 = 0x0469F296
      93 [-]: LOADK R11 K36; var11 = "KhoraCage"
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
      95 [-]: SETTABLEKS R10 R9 K37; var10["damageModSym"] = var9
      96 [-]: GETTABLEKS R10 R9 K28; var10 = var9["isLocal"]
      97 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      98 [-]: GETIMPORT R10 40; var10 = 0x34291F5C[0x35C16153]
      99 [-]: CALL R10 1 2 ; var10 = var10()
     100 [-]: SETTABLEKS R10 R9 K41; var10["dotDD"] = var9
     101 [-]: GETTABLEKS R10 R9 K41; var10 = var9["dotDD"]
     102 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     103 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0xF326045F]
     104 [-]: CALL R10 3 1 ; var10(var11, var12)
     105 [-]: GETTABLEKS R10 R9 K41; var10 = var9["dotDD"]
     106 [-]: LOADN R12 0  ; var12 = 0
     107 [-]: LOADK R13 K43; var13 = 0.3333333432674408
     108 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0x1586E35E]
     109 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     110 [-]: GETTABLEKS R10 R9 K41; var10 = var9["dotDD"]
     111 [-]: LOADN R12 1  ; var12 = 1
     112 [-]: LOADK R13 K43; var13 = 0.3333333432674408
     113 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0x1586E35E]
     114 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     115 [-]: GETTABLEKS R10 R9 K41; var10 = var9["dotDD"]
     116 [-]: LOADN R12 2  ; var12 = 2
     117 [-]: LOADK R13 K43; var13 = 0.3333333432674408
     118 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0x1586E35E]
     119 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     120 [-]: GETTABLEKS R10 R9 K41; var10 = var9["dotDD"]
     121 [-]: MOVE R12 R1  ; var12 = var1
     122 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0x86CD00CB]
     123 [-]: CALL R10 3 1 ; var10(var11, var12)
     124 [-]: GETTABLEKS R10 R9 K41; var10 = var9["dotDD"]
     125 [-]: MOVE R12 R4  ; var12 = var4
     126 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0xF4DC3420]
     127 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9: 128 [-]: GETIMPORT R12 48; var12 = 0x171635AA
     129 [-]: NAMECALL R10 R1 K49; var11 = var1; var10 = var1[0xC1595BD5]
     130 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     131 [-]: LOADN R11 0  ; var11 = 0
     132 [-]: GETGLOBAL R12 K50; var12 = 0x6687F6E0
     133 [-]: NAMECALL R12 R12 K51; var13 = var12; var12 = var12[0xCDE10C4A]
     134 [-]: CALL R12 2 2 ; var12 = var12(var13)
     135 [-]: GETIMPORT R13 30; var13 = 0x0469F296
     136 [-]: LOADK R14 K52; var14 = "CaptureEnemies"
     137 [-]: CALL R13 2 2 ; var13 = var13(var14)
     138 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     139 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     140 [-]: MUL R14 R15 R16; var14 = var15 * var16
     141 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     142 [-]: MOVE R16 R4  ; var16 = var4
     143 [-]: CALL R15 2 3 ; var15, var16 = var15(var16)
     144 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     145 [-]: MOVE R18 R4  ; var18 = var4
     146 [-]: MOVE R19 R1  ; var19 = var1
     147 [-]: CALL R17 3 4 ; var17, var18, var19 = var17(var18, var19)
     148 [-]: NEWTABLE R20 0 0; var20 = {}
     149 [-]: GETIMPORT R21 54; var21 = 0xC8802016
     150 [-]: MOVE R22 R19 ; var22 = var19
     151 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     152 [-]: FORGPREP_INEXT R21 L13; 
L10: 153 [-]: GETIMPORT R26 20; var26 = 0x89326C93
     154 [-]: GETIMPORT R28 56; var28 = 0xD262C28D
     155 [-]: GETTABLEN R30 R25 1; var30 = var25[1]
     156 [-]: GETTABLE R29 R18 R30; var29 = var18[var30]
     157 [-]: GETIMPORT R30 58; var30 = 0x20B7F774
     158 [-]: GETTABLEN R32 R25 1; var32 = var25[1]
     159 [-]: GETTABLE R31 R18 R32; var31 = var18[var32]
     160 [-]: GETTABLEN R33 R25 2; var33 = var25[2]
     161 [-]: GETTABLE R32 R18 R33; var32 = var18[var33]
     162 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     163 [-]: MOVE R31 R1  ; var31 = var1
     164 [-]: NAMECALL R26 R26 K59; var27 = var26; var26 = var26[0x05909209]
     165 [-]: CALL R26 6 2 ; var26 = var26(var27, var28, var29, var30, var31)
     166 [-]: FASTCALL1 64 R26 L11; 
     167 [-]: MOVE R28 R26 ; var28 = var26
     168 [-]: GETIMPORT R27 3; var27 = 0x7B998233
     169 [-]: CALL R27 2 2 ; var27 = var27(var28)
L11: 170 [-]: JUMPIF R27 L13; goto L13 if var27
     171 [-]: GETTABLEN R30 R25 2; var30 = var25[2]
     172 [-]: GETTABLE R29 R18 R30; var29 = var18[var30]
     173 [-]: NAMECALL R27 R26 K60; var28 = var26; var27 = var26[0x9E9C67CB]
     174 [-]: CALL R27 3 1 ; var27(var28, var29)
     175 [-]: FASTCALL2 52 R20 R26 L12; 
     176 [-]: MOVE R28 R20 ; var28 = var20
     177 [-]: MOVE R29 R26 ; var29 = var26
     178 [-]: GETIMPORT R27 18; var27 = 0x33BDD652[0x23D5322F]
     179 [-]: CALL R27 3 1 ; var27(var28, var29)
L12: 180 [-]: JUMPIFNOT R15 L13; goto L13 if not var15
     181 [-]: MOVE R29 R16 ; var29 = var16
     182 [-]: NAMECALL R27 R26 K61; var28 = var26; var27 = var26[0xC2B4E597]
     183 [-]: CALL R27 3 1 ; var27(var28, var29)
L13: 184 [-]: FORGLOOP R21 L10 2 [inext]; 
     185 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     186 [-]: MOVE R22 R18 ; var22 = var18
     187 [-]: MOVE R23 R20 ; var23 = var20
     188 [-]: CALL R21 3 1 ; var21(var22, var23)
     189 [-]: GETIMPORT R21 20; var21 = 0x89326C93
     190 [-]: GETIMPORT R23 63; var23 = 0x0D47760F
     191 [-]: MOVE R24 R17 ; var24 = var17
     192 [-]: LOADB R25 0  ; var25 = false
     193 [-]: LOADN R26 0  ; var26 = 0
     194 [-]: MOVE R27 R1  ; var27 = var1
     195 [-]: NAMECALL R21 R21 K64; var22 = var21; var21 = var21[0x659D451F]
     196 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     197 [-]: LOADN R23 1  ; var23 = 1
     198 [-]: LENGTH R21 R10; var21 = #var10
     199 [-]: LOADN R22 1  ; var22 = 1
     200 [-]: FORNPREP R21 L17; nforprep start - [escape at L17] -- var21 = iterator
L14: 201 [-]: GETTABLE R25 R10 R23; var25 = var10[var23]
     202 [-]: FASTCALL1 64 R25 L15; 
     203 [-]: GETIMPORT R24 3; var24 = 0x7B998233
     204 [-]: CALL R24 2 2 ; var24 = var24(var25)
L15: 205 [-]: JUMPIF R24 L16; goto L16 if var24
     206 [-]: GETTABLE R24 R10 R23; var24 = var10[var23]
     207 [-]: NAMECALL R24 R24 K65; var25 = var24; var24 = var24[0xA2880940]
     208 [-]: CALL R24 2 1 ; var24(var25)
L16: 209 [-]: FORNLOOP R21 L14; nforloop end - iterate + goto L14
L17: 210 [-]: LOADK R21 K66; var21 = 0.5
     211 [-]: LOADNIL R22  ; var22 = nil
     212 [-]: LOADNIL R23  ; var23 = nil
     213 [-]: GETIMPORT R24 68; var24 = 0xA421AF95
     214 [-]: CALL R24 1 2 ; var24 = var24()
     215 [-]: LOADB R25 0  ; var25 = false
     216 [-]: GETIMPORT R26 70; var26 = _T["khoraCageGlobal"]
     217 [-]: JUMPXEQKNIL R26 L18 NOT; 
     218 [-]: GETIMPORT R26 11; var26 = _T
     219 [-]: NEWTABLE R27 0 0; var27 = {}
     220 [-]: SETTABLEKS R27 R26 K69; var27["khoraCageGlobal"] = var26
L18: 221 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     222 [-]: GETTABLEKS R26 R27 K71; var26 = var27[0x5AA4B634]
     223 [-]: CALL R26 1 2 ; var26 = var26()
     224 [-]: GETIMPORT R27 73; var27 = _T["AddAbilityTimer"]
     225 [-]: JUMPXEQKNIL R27 L19; 
     226 [-]: GETIMPORT R27 73; var27 = _T["AddAbilityTimer"]
     227 [-]: MOVE R28 R12 ; var28 = var12
     228 [-]: MOVE R29 R1  ; var29 = var1
     229 [-]: GETUPVAL R30 8; var30 = upvalues[8]
     230 [-]: MOVE R31 R26 ; var31 = var26
     231 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
L19: 232 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     233 [-]: LOADN R28 0  ; var28 = 0
     234 [-]: JUMPIFNOTLT R28 R27 L59; goto L59 if var28 >= var394061
     235 [-]: JUMPIF R3 L21; goto L21 if var3
     236 [-]: FASTCALL1 64 R2 L20; 
     237 [-]: MOVE R28 R2  ; var28 = var2
     238 [-]: GETIMPORT R27 3; var27 = 0x7B998233
     239 [-]: CALL R27 2 2 ; var27 = var27(var28)
L20: 240 [-]: JUMPIF R27 L59; goto L59 if var27
L21: 241 [-]: GETGLOBAL R28 K50; var28 = 0x6687F6E0
     242 [-]: FASTCALL1 64 R28 L22; 
     243 [-]: GETIMPORT R27 3; var27 = 0x7B998233
     244 [-]: CALL R27 2 2 ; var27 = var27(var28)
L22: 245 [-]: JUMPIFNOT R27 L27; goto L27 if not var27
     246 [-]: MOVE R27 R1  ; var27 = var1
     247 [-]: JUMPIF R3 L23; goto L23 if var3
     248 [-]: NAMECALL R28 R2 K74; var29 = var2; var28 = var2[0xA534C3AC]
     249 [-]: CALL R28 2 2 ; var28 = var28(var29)
     250 [-]: MOVE R27 R28 ; var27 = var28
L23: 251 [-]: FASTCALL1 64 R27 L24; 
     252 [-]: MOVE R29 R27 ; var29 = var27
     253 [-]: GETIMPORT R28 3; var28 = 0x7B998233
     254 [-]: CALL R28 2 2 ; var28 = var28(var29)
L24: 255 [-]: JUMPIF R28 L27; goto L27 if var28
     256 [-]: MOVE R1 R27  ; var1 = var27
     257 [-]: NAMECALL R28 R1 K5; var29 = var1; var28 = var1[0xDE321E6F]
     258 [-]: CALL R28 2 2 ; var28 = var28(var29)
     259 [-]: NAMECALL R28 R28 K6; var29 = var28; var28 = var28[0xF7D48EE0]
     260 [-]: CALL R28 2 2 ; var28 = var28(var29)
     261 [-]: FASTCALL1 64 R28 L25; 
     262 [-]: MOVE R30 R28 ; var30 = var28
     263 [-]: GETIMPORT R29 3; var29 = 0x7B998233
     264 [-]: CALL R29 2 2 ; var29 = var29(var30)
L25: 265 [-]: JUMPIF R29 L27; goto L27 if var29
     266 [-]: MOVE R4 R28  ; var4 = var28
     267 [-]: SETTABLEKS R1 R9 K23; var1["instigatorAvatar"] = var9
     268 [-]: SETTABLEKS R4 R9 K24; var4["suit"] = var9
     269 [-]: GETTABLEKS R29 R9 K28; var29 = var9["isLocal"]
     270 [-]: JUMPIFNOT R29 L26; goto L26 if not var29
     271 [-]: GETTABLEKS R29 R9 K41; var29 = var9["dotDD"]
     272 [-]: MOVE R31 R1  ; var31 = var1
     273 [-]: NAMECALL R29 R29 K45; var30 = var29; var29 = var29[0x86CD00CB]
     274 [-]: CALL R29 3 1 ; var29(var30, var31)
     275 [-]: GETTABLEKS R29 R9 K41; var29 = var9["dotDD"]
     276 [-]: MOVE R31 R4  ; var31 = var4
     277 [-]: NAMECALL R29 R29 K46; var30 = var29; var29 = var29[0xF4DC3420]
     278 [-]: CALL R29 3 1 ; var29(var30, var31)
L26: 279 [-]: LOADN R31 3  ; var31 = 3
     280 [-]: NAMECALL R29 R4 K75; var30 = var4; var29 = var4[0xDADDFB73]
     281 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     282 [-]: SETGLOBAL R29 K50; 0x6687F6E0 = var29
     283 [-]: GETIMPORT R29 73; var29 = _T["AddAbilityTimer"]
     284 [-]: MOVE R30 R12 ; var30 = var12
     285 [-]: MOVE R31 R1  ; var31 = var1
     286 [-]: GETUPVAL R32 8; var32 = upvalues[8]
     287 [-]: MOVE R33 R26 ; var33 = var26
     288 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L27: 289 [-]: LOADB R25 0  ; var25 = false
     290 [-]: GETIMPORT R27 13; var27 = _T["khoraCageInstances"]
     291 [-]: JUMPXEQKNIL R27 L30; 
     292 [-]: LOADN R29 1  ; var29 = 1
     293 [-]: GETIMPORT R31 13; var31 = _T["khoraCageInstances"]
     294 [-]: GETTABLE R30 R31 R5; var30 = var31[var5]
     295 [-]: LENGTH R27 R30; var27 = #var30
     296 [-]: LOADN R28 1  ; var28 = 1
     297 [-]: FORNPREP R27 L30; nforprep start - [escape at L30] -- var27 = iterator
L28: 298 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     299 [-]: GETIMPORT R33 13; var33 = _T["khoraCageInstances"]
     300 [-]: GETTABLE R32 R33 R5; var32 = var33[var5]
     301 [-]: GETTABLE R31 R32 R29; var31 = var32[var29]
     302 [-]: JUMPIFNOTEQ R30 R31 L29; goto L29 if var30 ~= var71942
     303 [-]: LOADB R25 1  ; var25 = true
     304 [-]: JUMP L30     ; goto L30
L29: 305 [-]: FORNLOOP R27 L28; nforloop end - iterate + goto L28
L30: 306 [-]: JUMPIFNOT R25 L59; goto L59 if not var25
     307 [-]: LOADN R27 0  ; var27 = 0
     308 [-]: JUMPIFNOTLE R11 R27 L43; goto L43 if var11 > var6918
     309 [-]: LOADB R27 0  ; var27 = false
     310 [-]: LENGTH R30 R20; var30 = #var20
     311 [-]: LOADN R28 1  ; var28 = 1
     312 [-]: LOADN R29 -1 ; var29 = -1
     313 [-]: FORNPREP R28 L36; nforprep start - [escape at L36] -- var28 = iterator
L31: 314 [-]: GETTABLE R31 R20 R30; var31 = var20[var30]
     315 [-]: FASTCALL1 64 R31 L32; 
     316 [-]: MOVE R33 R31 ; var33 = var31
     317 [-]: GETIMPORT R32 3; var32 = 0x7B998233
     318 [-]: CALL R32 2 2 ; var32 = var32(var33)
L32: 319 [-]: JUMPIFNOT R32 L33; goto L33 if not var32
     320 [-]: LOADB R27 1  ; var27 = true
     321 [-]: GETIMPORT R32 16; var32 = 0x33BDD652[0x9C1F3B5A]
     322 [-]: MOVE R33 R20 ; var33 = var20
     323 [-]: MOVE R34 R30 ; var34 = var30
     324 [-]: CALL R32 3 1 ; var32(var33, var34)
     325 [-]: JUMP L35     ; goto L35
L33: 326 [-]: GETIMPORT R33 77; var33 = 0xBE190284
     327 [-]: FASTCALL1 64 R33 L34; 
     328 [-]: GETIMPORT R32 3; var32 = 0x7B998233
     329 [-]: CALL R32 2 2 ; var32 = var32(var33)
L34: 330 [-]: JUMPIF R32 L35; goto L35 if var32
     331 [-]: GETIMPORT R32 77; var32 = 0xBE190284
     332 [-]: MOVE R34 R1  ; var34 = var1
     333 [-]: NAMECALL R35 R31 K78; var36 = var31; var35 = var31[0xD1586535]
     334 [-]: CALL R35 2 2 ; var35 = var35(var36)
     335 [-]: NAMECALL R36 R31 K79; var37 = var31; var36 = var31[0x5EA1328F]
     336 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     337 [-]: NAMECALL R32 R32 K80; var33 = var32; var32 = var32[0xBE973013]
     338 [-]: CALL R32 0 2 ; var32 = var32(var33, ...)
     339 [-]: JUMPIFNOT R32 L35; goto L35 if not var32
     340 [-]: LOADB R27 1  ; var27 = true
     341 [-]: NAMECALL R32 R31 K65; var33 = var31; var32 = var31[0xA2880940]
     342 [-]: CALL R32 2 1 ; var32(var33)
     343 [-]: GETIMPORT R32 16; var32 = 0x33BDD652[0x9C1F3B5A]
     344 [-]: MOVE R33 R20 ; var33 = var20
     345 [-]: MOVE R34 R30 ; var34 = var30
     346 [-]: CALL R32 3 1 ; var32(var33, var34)
L35: 347 [-]: FORNLOOP R28 L31; nforloop end - iterate + goto L31
L36: 348 [-]: LENGTH R28 R20; var28 = #var20
     349 [-]: JUMPXEQKN R28 K81 L59; 
     350 [-]: JUMPIFNOT R27 L37; goto L37 if not var27
     351 [-]: GETUPVAL R28 6; var28 = upvalues[6]
     352 [-]: MOVE R29 R18 ; var29 = var18
     353 [-]: MOVE R30 R20 ; var30 = var20
     354 [-]: MOVE R31 R6  ; var31 = var6
     355 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L37: 356 [-]: JUMPIFNOT R7 L42; goto L42 if not var7
     357 [-]: LENGTH R28 R18; var28 = #var18
     358 [-]: LOADN R29 0  ; var29 = 0
     359 [-]: JUMPIFNOTLT R29 R28 L42; goto L42 if var29 >= var5512225
     360 [-]: GETIMPORT R28 84; var28 = 0x6C97A788[0x733FC736]
     361 [-]: LOADB R29 0  ; var29 = false
     362 [-]: CALL R28 2 2 ; var28 = var28(var29)
     363 [-]: GETIMPORT R29 20; var29 = 0x89326C93
     364 [-]: GETIMPORT R31 86; var31 = gLotusAvatarType
     365 [-]: MOVE R32 R17 ; var32 = var17
     366 [-]: LOADN R33 0  ; var33 = 0
     367 [-]: GETUPVAL R34 3; var34 = upvalues[3]
     368 [-]: NAMECALL R29 R29 K87; var30 = var29; var29 = var29[0xFB669000]
     369 [-]: CALL R29 6 2 ; var29 = var29(var30, var31, var32, var33, var34)
     370 [-]: GETIMPORT R30 54; var30 = 0xC8802016
     371 [-]: MOVE R31 R29 ; var31 = var29
     372 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     373 [-]: FORGPREP_INEXT R30 L41; 
L38: 374 [-]: MOVE R37 R1  ; var37 = var1
     375 [-]: NAMECALL R35 R34 K88; var36 = var34; var35 = var34[0xEE0BC178]
     376 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     377 [-]: JUMPIF R35 L41; goto L41 if var35
     378 [-]: LOADN R37 0  ; var37 = 0
     379 [-]: NAMECALL R35 R34 K89; var36 = var34; var35 = var34[0xC4DFF581]
     380 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     381 [-]: JUMPIF R35 L41; goto L41 if var35
     382 [-]: GETIMPORT R36 70; var36 = _T["khoraCageGlobal"]
     383 [-]: NAMECALL R37 R34 K7; var38 = var34; var37 = var34[0x388577D5]
     384 [-]: CALL R37 2 2 ; var37 = var37(var38)
     385 [-]: GETTABLE R35 R36 R37; var35 = var36[var37]
     386 [-]: JUMPXEQKNIL R35 L41 NOT; 
     387 [-]: NAMECALL R35 R34 K90; var36 = var34; var35 = var34[0xEF8E8F7F]
     388 [-]: CALL R35 2 2 ; var35 = var35(var36)
     389 [-]: GETIMPORT R36 92; var36 = 0xC0DA2B81
     390 [-]: MOVE R37 R35 ; var37 = var35
     391 [-]: MOVE R38 R17 ; var38 = var17
     392 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     393 [-]: JUMPIFNOTLE R36 R14 L41; goto L41 if var36 > var9294
     394 [-]: LOADNIL R36  ; var36 = nil
     395 [-]: LOADK R37 K93; var37 = 3.4028234663852886e+38
     396 [-]: GETIMPORT R38 54; var38 = 0xC8802016
     397 [-]: MOVE R39 R18 ; var39 = var18
     398 [-]: CALL R38 2 4 ; var38, var39, var40 = var38(var39)
     399 [-]: FORGPREP_INEXT R38 L40; 
L39: 400 [-]: GETIMPORT R43 92; var43 = 0xC0DA2B81
     401 [-]: MOVE R44 R35 ; var44 = var35
     402 [-]: MOVE R45 R42 ; var45 = var42
     403 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     404 [-]: JUMPIFNOTLT R43 R37 L40; goto L40 if var43 >= var2696238
     405 [-]: MOVE R36 R41 ; var36 = var41
     406 [-]: MOVE R37 R43 ; var37 = var43
L40: 407 [-]: FORGLOOP R38 L39 2 [inext]; 
     408 [-]: JUMPXEQKNIL R36 L41; 
     409 [-]: MOVE R40 R34 ; var40 = var34
     410 [-]: NAMECALL R38 R28 K94; var39 = var28; var38 = var28[0x277BF617]
     411 [-]: CALL R38 3 1 ; var38(var39, var40)
     412 [-]: GETTABLE R40 R18 R36; var40 = var18[var36]
     413 [-]: NAMECALL R38 R28 K95; var39 = var28; var38 = var28[0xDAE055BA]
     414 [-]: CALL R38 3 1 ; var38(var39, var40)
     415 [-]: GETIMPORT R38 16; var38 = 0x33BDD652[0x9C1F3B5A]
     416 [-]: MOVE R39 R18 ; var39 = var18
     417 [-]: MOVE R40 R36 ; var40 = var36
     418 [-]: CALL R38 3 1 ; var38(var39, var40)
L41: 419 [-]: FORGLOOP R30 L38 2 [inext]; 
     420 [-]: NAMECALL R30 R28 K96; var31 = var28; var30 = var28[0xE4E8D5F7]
     421 [-]: CALL R30 2 2 ; var30 = var30(var31)
     422 [-]: JUMPIFNOT R30 L42; goto L42 if not var30
     423 [-]: MOVE R32 R5  ; var32 = var5
     424 [-]: NAMECALL R30 R28 K97; var31 = var28; var30 = var28[0x80925B98]
     425 [-]: CALL R30 3 1 ; var30(var31, var32)
     426 [-]: GETUPVAL R32 0; var32 = upvalues[0]
     427 [-]: NAMECALL R30 R28 K97; var31 = var28; var30 = var28[0x80925B98]
     428 [-]: CALL R30 3 1 ; var30(var31, var32)
     429 [-]: GETGLOBAL R32 K50; var32 = 0x6687F6E0
     430 [-]: MOVE R33 R13 ; var33 = var13
     431 [-]: MOVE R34 R28 ; var34 = var28
     432 [-]: NAMECALL R30 R4 K98; var31 = var4; var30 = var4[0x3CC932F9]
     433 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L42: 434 [-]: LOADK R11 K99; var11 = 0.25
L43: 435 [-]: GETIMPORT R27 101; var27 = 0xCFC01047
     436 [-]: MOVE R28 R6  ; var28 = var6
     437 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     438 [-]: FORGPREP_NEXT R27 L51; 
L44: 439 [-]: GETTABLEKS R32 R31 K102; var32 = var31["initialized"]
     440 [-]: JUMPXEQKNIL R32 L45 NOT; 
     441 [-]: GETUPVAL R32 9; var32 = upvalues[9]
     442 [-]: MOVE R33 R31 ; var33 = var31
     443 [-]: MOVE R34 R9  ; var34 = var9
     444 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     445 [-]: SETTABLEKS R32 R31 K102; var32["initialized"] = var31
     446 [-]: JUMP L51     ; goto L51
L45: 447 [-]: GETTABLEKS R32 R31 K102; var32 = var31["initialized"]
     448 [-]: JUMPXEQKB R32 0 L49; 
     449 [-]: GETTABLEKS R32 R31 K103; var32 = var31["doDrop"]
     450 [-]: JUMPIF R32 L49; goto L49 if var32
     451 [-]: GETTABLEKS R33 R31 K104; var33 = var31["avatar"]
     452 [-]: FASTCALL1 64 R33 L46; 
     453 [-]: GETIMPORT R32 3; var32 = 0x7B998233
     454 [-]: CALL R32 2 2 ; var32 = var32(var33)
L46: 455 [-]: JUMPIF R32 L49; goto L49 if var32
     456 [-]: GETTABLEKS R32 R31 K104; var32 = var31["avatar"]
     457 [-]: NAMECALL R32 R32 K105; var33 = var32; var32 = var32[0x2047CFE7]
     458 [-]: CALL R32 2 2 ; var32 = var32(var33)
     459 [-]: JUMPIF R32 L49; goto L49 if var32
     460 [-]: GETTABLEKS R32 R31 K104; var32 = var31["avatar"]
     461 [-]: MOVE R34 R1  ; var34 = var1
     462 [-]: NAMECALL R32 R32 K88; var33 = var32; var32 = var32[0xEE0BC178]
     463 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     464 [-]: JUMPIF R32 L49; goto L49 if var32
     465 [-]: GETTABLEKS R32 R31 K104; var32 = var31["avatar"]
     466 [-]: LOADN R34 0  ; var34 = 0
     467 [-]: NAMECALL R32 R32 K89; var33 = var32; var32 = var32[0xC4DFF581]
     468 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     469 [-]: JUMPIF R32 L49; goto L49 if var32
     470 [-]: JUMPIF R8 L48; goto L48 if var8
     471 [-]: GETTABLEKS R33 R31 K106; var33 = var31["ragdoll"]
     472 [-]: FASTCALL1 64 R33 L47; 
     473 [-]: GETIMPORT R32 3; var32 = 0x7B998233
     474 [-]: CALL R32 2 2 ; var32 = var32(var33)
L47: 475 [-]: JUMPIF R32 L49; goto L49 if var32
L48: 476 [-]: JUMPIFNOT R8 L51; goto L51 if not var8
     477 [-]: GETIMPORT R32 92; var32 = 0xC0DA2B81
     478 [-]: GETTABLEKS R33 R31 K104; var33 = var31["avatar"]
     479 [-]: NAMECALL R33 R33 K90; var34 = var33; var33 = var33[0xEF8E8F7F]
     480 [-]: CALL R33 2 2 ; var33 = var33(var34)
     481 [-]: MOVE R34 R17 ; var34 = var17
     482 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     483 [-]: JUMPIFNOTLT R14 R32 L51; goto L51 if var14 >= var663612
L49: 484 [-]: GETUPVAL R32 10; var32 = upvalues[10]
     485 [-]: MOVE R33 R31 ; var33 = var31
     486 [-]: MOVE R34 R9  ; var34 = var9
     487 [-]: CALL R32 3 1 ; var32(var33, var34)
     488 [-]: JUMPIFNOT R7 L50; goto L50 if not var7
     489 [-]: GETUPVAL R32 11; var32 = upvalues[11]
     490 [-]: GETTABLEKS R33 R31 K107; var33 = var31["vertex"]
     491 [-]: MOVE R34 R20 ; var34 = var20
     492 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     493 [-]: JUMPIFNOT R32 L50; goto L50 if not var32
     494 [-]: GETTABLEKS R34 R31 K107; var34 = var31["vertex"]
     495 [-]: FASTCALL2 52 R18 R34 L50; 
     496 [-]: MOVE R33 R18 ; var33 = var18
     497 [-]: GETIMPORT R32 18; var32 = 0x33BDD652[0x23D5322F]
     498 [-]: CALL R32 3 1 ; var32(var33, var34)
L50: 499 [-]: LOADNIL R32  ; var32 = nil
     500 [-]: SETTABLE R32 R6 R30; var32[var6] = var30
     501 [-]: GETIMPORT R32 70; var32 = _T["khoraCageGlobal"]
     502 [-]: LOADNIL R33  ; var33 = nil
     503 [-]: SETTABLE R33 R32 R30; var33[var32] = var30
L51: 504 [-]: FORGLOOP R27 L44 2; 
     505 [-]: LOADN R27 0  ; var27 = 0
     506 [-]: JUMPIFNOTLT R21 R27 L58; goto L58 if var21 >= var7215905
     507 [-]: GETIMPORT R27 110; var27 = 0x5BCED4C4[0x3630E649]
     508 [-]: LOADN R28 1  ; var28 = 1
     509 [-]: LENGTH R29 R20; var29 = #var20
     510 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     511 [-]: GETTABLE R22 R20 R27; var22 = var20[var27]
     512 [-]: FASTCALL1 64 R22 L52; 
     513 [-]: MOVE R28 R22 ; var28 = var22
     514 [-]: GETIMPORT R27 3; var27 = 0x7B998233
     515 [-]: CALL R27 2 2 ; var27 = var27(var28)
L52: 516 [-]: JUMPIF R27 L58; goto L58 if var27
     517 [-]: GETIMPORT R27 20; var27 = 0x89326C93
     518 [-]: GETIMPORT R29 112; var29 = 0xD5CDC81F
     519 [-]: NAMECALL R30 R22 K78; var31 = var22; var30 = var22[0xD1586535]
     520 [-]: CALL R30 2 2 ; var30 = var30(var31)
     521 [-]: GETIMPORT R31 114; var31 = ZERO_ROTATION
     522 [-]: MOVE R32 R4  ; var32 = var4
     523 [-]: NAMECALL R27 R27 K59; var28 = var27; var27 = var27[0x05909209]
     524 [-]: CALL R27 6 2 ; var27 = var27(var28, var29, var30, var31, var32)
     525 [-]: MOVE R23 R27 ; var23 = var27
     526 [-]: FASTCALL1 64 R23 L53; 
     527 [-]: MOVE R28 R23 ; var28 = var23
     528 [-]: GETIMPORT R27 3; var27 = 0x7B998233
     529 [-]: CALL R27 2 2 ; var27 = var27(var28)
L53: 530 [-]: JUMPIF R27 L58; goto L58 if var27
     531 [-]: GETIMPORT R27 116; var27 = 0x0C62ABF7
     532 [-]: CALL R27 1 2 ; var27 = var27()
     533 [-]: LOADK R28 K99; var28 = 0.25
     534 [-]: JUMPIFNOTLT R28 R27 L54; goto L54 if var28 >= var-1894376628
     535 [-]: NAMECALL R27 R22 K79; var28 = var22; var27 = var22[0x5EA1328F]
     536 [-]: CALL R27 2 2 ; var27 = var27(var28)
     537 [-]: MOVE R24 R27 ; var24 = var27
     538 [-]: JUMP L57     ; goto L57
L54: 539 [-]: GETIMPORT R28 110; var28 = 0x5BCED4C4[0x3630E649]
     540 [-]: LOADN R29 1  ; var29 = 1
     541 [-]: LENGTH R30 R20; var30 = #var20
     542 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     543 [-]: GETTABLE R27 R20 R28; var27 = var20[var28]
     544 [-]: FASTCALL1 64 R27 L55; 
     545 [-]: MOVE R29 R27 ; var29 = var27
     546 [-]: GETIMPORT R28 3; var28 = 0x7B998233
     547 [-]: CALL R28 2 2 ; var28 = var28(var29)
L55: 548 [-]: JUMPIFNOT R28 L56; goto L56 if not var28
     549 [-]: NAMECALL R28 R22 K79; var29 = var22; var28 = var22[0x5EA1328F]
     550 [-]: CALL R28 2 2 ; var28 = var28(var29)
     551 [-]: MOVE R24 R28 ; var24 = var28
     552 [-]: JUMP L57     ; goto L57
L56: 553 [-]: NAMECALL R28 R27 K78; var29 = var27; var28 = var27[0xD1586535]
     554 [-]: CALL R28 2 2 ; var28 = var28(var29)
     555 [-]: MOVE R24 R28 ; var24 = var28
L57: 556 [-]: MOVE R29 R24 ; var29 = var24
     557 [-]: NAMECALL R27 R23 K60; var28 = var23; var27 = var23[0x9E9C67CB]
     558 [-]: CALL R27 3 1 ; var27(var28, var29)
     559 [-]: GETIMPORT R27 20; var27 = 0x89326C93
     560 [-]: GETIMPORT R29 118; var29 = 0x707151D1
     561 [-]: MOVE R30 R24 ; var30 = var24
     562 [-]: GETIMPORT R31 114; var31 = ZERO_ROTATION
     563 [-]: MOVE R32 R4  ; var32 = var4
     564 [-]: NAMECALL R27 R27 K59; var28 = var27; var27 = var27[0x05909209]
     565 [-]: CALL R27 6 1 ; var27(var28, var29, var30, var31, var32)
     566 [-]: GETIMPORT R27 120; var27 = 0xC163F229
     567 [-]: LOADN R28 0  ; var28 = 0
     568 [-]: LOADK R29 K121; var29 = 0.15000000596046448
     569 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     570 [-]: MOVE R21 R27 ; var21 = var27
L58: 571 [-]: GETIMPORT R27 123; var27 = 0xCBD666E1
     572 [-]: LOADN R28 0  ; var28 = 0
     573 [-]: CALL R27 2 1 ; var27(var28)
     574 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     575 [-]: GETIMPORT R29 125; var29 = 0x67652851
     576 [-]: CALL R29 1 2 ; var29 = var29()
     577 [-]: SUB R27 R28 R29; var27 = var28 - var29
     578 [-]: SETUPVAL R27 8; upvalues[27] = var8
     579 [-]: GETIMPORT R27 125; var27 = 0x67652851
     580 [-]: CALL R27 1 2 ; var27 = var27()
     581 [-]: SUB R11 R11 R27; var11 = var11 - var27
     582 [-]: GETIMPORT R27 125; var27 = 0x67652851
     583 [-]: CALL R27 1 2 ; var27 = var27()
     584 [-]: SUB R21 R21 R27; var21 = var21 - var27
     585 [-]: JUMPBACK L19 ; goto L19
L59: 586 [-]: GETIMPORT R27 101; var27 = 0xCFC01047
     587 [-]: MOVE R28 R6  ; var28 = var6
     588 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     589 [-]: FORGPREP_NEXT R27 L61; 
L60: 590 [-]: GETUPVAL R32 10; var32 = upvalues[10]
     591 [-]: MOVE R33 R31 ; var33 = var31
     592 [-]: MOVE R34 R9  ; var34 = var9
     593 [-]: CALL R32 3 1 ; var32(var33, var34)
     594 [-]: GETIMPORT R32 70; var32 = _T["khoraCageGlobal"]
     595 [-]: JUMPXEQKNIL R32 L61; 
     596 [-]: GETIMPORT R32 70; var32 = _T["khoraCageGlobal"]
     597 [-]: LOADNIL R33  ; var33 = nil
     598 [-]: SETTABLE R33 R32 R30; var33[var32] = var30
L61: 599 [-]: FORGLOOP R27 L60 2; 
     600 [-]: GETIMPORT R27 73; var27 = _T["AddAbilityTimer"]
     601 [-]: JUMPXEQKNIL R27 L62; 
     602 [-]: GETIMPORT R27 73; var27 = _T["AddAbilityTimer"]
     603 [-]: MOVE R28 R12 ; var28 = var12
     604 [-]: MOVE R29 R1  ; var29 = var1
     605 [-]: LOADN R30 0  ; var30 = 0
     606 [-]: MOVE R31 R26 ; var31 = var26
     607 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
L62: 608 [-]: GETIMPORT R27 10; var27 = _T["khoraCage"]
     609 [-]: JUMPXEQKNIL R27 L63; 
     610 [-]: GETIMPORT R28 10; var28 = _T["khoraCage"]
     611 [-]: GETTABLE R27 R28 R5; var27 = var28[var5]
     612 [-]: JUMPXEQKNIL R27 L63; 
     613 [-]: GETIMPORT R28 10; var28 = _T["khoraCage"]
     614 [-]: GETTABLE R27 R28 R5; var27 = var28[var5]
     615 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     616 [-]: LOADNIL R29  ; var29 = nil
     617 [-]: SETTABLE R29 R27 R28; var29[var27] = var28
     618 [-]: GETIMPORT R27 127; var27 = 0x4EC73E73
     619 [-]: GETIMPORT R29 10; var29 = _T["khoraCage"]
     620 [-]: GETTABLE R28 R29 R5; var28 = var29[var5]
     621 [-]: CALL R27 2 2 ; var27 = var27(var28)
     622 [-]: JUMPXEQKNIL R27 L63 NOT; 
     623 [-]: GETIMPORT R27 10; var27 = _T["khoraCage"]
     624 [-]: LOADNIL R28  ; var28 = nil
     625 [-]: SETTABLE R28 R27 R5; var28[var27] = var5
     626 [-]: GETIMPORT R27 127; var27 = 0x4EC73E73
     627 [-]: GETIMPORT R28 10; var28 = _T["khoraCage"]
     628 [-]: CALL R27 2 2 ; var27 = var27(var28)
     629 [-]: JUMPXEQKNIL R27 L63 NOT; 
     630 [-]: GETIMPORT R27 11; var27 = _T
     631 [-]: LOADNIL R28  ; var28 = nil
     632 [-]: SETTABLEKS R28 R27 K9; var28["khoraCage"] = var27
L63: 633 [-]: GETIMPORT R27 20; var27 = 0x89326C93
     634 [-]: GETIMPORT R29 129; var29 = 0x5C08B0A0
     635 [-]: MOVE R30 R17 ; var30 = var17
     636 [-]: LOADB R31 0  ; var31 = false
     637 [-]: LOADN R32 0  ; var32 = 0
     638 [-]: MOVE R33 R1  ; var33 = var1
     639 [-]: NAMECALL R27 R27 K64; var28 = var27; var27 = var27[0x659D451F]
     640 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
     641 [-]: GETIMPORT R27 54; var27 = 0xC8802016
     642 [-]: MOVE R28 R20 ; var28 = var20
     643 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     644 [-]: FORGPREP_INEXT R27 L66; 
L64: 645 [-]: FASTCALL1 64 R31 L65; 
     646 [-]: MOVE R33 R31 ; var33 = var31
     647 [-]: GETIMPORT R32 3; var32 = 0x7B998233
     648 [-]: CALL R32 2 2 ; var32 = var32(var33)
L65: 649 [-]: JUMPIF R32 L66; goto L66 if var32
     650 [-]: NAMECALL R32 R31 K130; var33 = var31; var32 = var31[0x1DB57C6B]
     651 [-]: CALL R32 2 1 ; var32(var33)
L66: 652 [-]: FORGLOOP R27 L64 2 [inext]; 
     653 [-]: GETIMPORT R27 13; var27 = _T["khoraCageInstances"]
     654 [-]: JUMPXEQKNIL R27 L69; 
     655 [-]: LOADN R29 1  ; var29 = 1
     656 [-]: GETIMPORT R31 13; var31 = _T["khoraCageInstances"]
     657 [-]: GETTABLE R30 R31 R5; var30 = var31[var5]
     658 [-]: LENGTH R27 R30; var27 = #var30
     659 [-]: LOADN R28 1  ; var28 = 1
     660 [-]: FORNPREP R27 L69; nforprep start - [escape at L69] -- var27 = iterator
L67: 661 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     662 [-]: GETIMPORT R33 13; var33 = _T["khoraCageInstances"]
     663 [-]: GETTABLE R32 R33 R5; var32 = var33[var5]
     664 [-]: GETTABLE R31 R32 R29; var31 = var32[var29]
     665 [-]: JUMPIFNOTEQ R30 R31 L68; goto L68 if var30 ~= var1056289
     666 [-]: GETIMPORT R30 16; var30 = 0x33BDD652[0x9C1F3B5A]
     667 [-]: GETIMPORT R32 13; var32 = _T["khoraCageInstances"]
     668 [-]: GETTABLE R31 R32 R5; var31 = var32[var5]
     669 [-]: MOVE R32 R29 ; var32 = var29
     670 [-]: CALL R30 3 1 ; var30(var31, var32)
     671 [-]: GETIMPORT R32 13; var32 = _T["khoraCageInstances"]
     672 [-]: GETTABLE R31 R32 R5; var31 = var32[var5]
     673 [-]: LENGTH R30 R31; var30 = #var31
     674 [-]: JUMPXEQKN R30 K81 L69 NOT; 
     675 [-]: GETIMPORT R30 13; var30 = _T["khoraCageInstances"]
     676 [-]: LOADNIL R31  ; var31 = nil
     677 [-]: SETTABLE R31 R30 R5; var31[var30] = var5
     678 [-]: GETIMPORT R30 127; var30 = 0x4EC73E73
     679 [-]: GETIMPORT R31 13; var31 = _T["khoraCageInstances"]
     680 [-]: CALL R30 2 2 ; var30 = var30(var31)
     681 [-]: JUMPXEQKNIL R30 L69 NOT; 
     682 [-]: GETIMPORT R30 11; var30 = _T
     683 [-]: LOADNIL R31  ; var31 = nil
     684 [-]: SETTABLEKS R31 R30 K12; var31["khoraCageInstances"] = var30
     685 [-]: JUMP L69     ; goto L69
L68: 686 [-]: FORNLOOP R27 L67; nforloop end - iterate + goto L67
L69: 687 [-]: GETIMPORT R27 20; var27 = 0x89326C93
     688 [-]: MOVE R29 R0  ; var29 = var0
     689 [-]: NAMECALL R27 R27 K131; var28 = var27; var27 = var27[0x59C96E77]
     690 [-]: CALL R27 3 1 ; var27(var28, var29)
     691 [-]: RETURN R0 0  ; 



