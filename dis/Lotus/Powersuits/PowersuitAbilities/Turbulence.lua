; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 3   ; var2 = 3
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      10 [-]: LOADK R5 K6  ; var5 = "TurblenceAugmentOneMove"
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      13 [-]: LOADK R6 K7  ; var6 = "TurblenceAugmentOneProj"
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: LOADK R6 K8  ; var6 = 0.15000000596046448
      16 [-]: LOADK R7 K9  ; var7 = 0.5
      17 [-]: NEWCLOSURE R8 P0; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: NEWCLOSURE R9 P1; 
      22 [-]: CAPTURE REF R2; 
      23 [-]: CAPTURE REF R3; 
      24 [-]: NEWCLOSURE R10 P2; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: CAPTURE REF R7; 
      27 [-]: NEWCLOSURE R11 P3; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: NEWCLOSURE R12 P4; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: CAPTURE REF R7; 
      33 [-]: CAPTURE VAL R11; 
      34 [-]: NEWCLOSURE R13 P5; 
      35 [-]: CAPTURE VAL R8; 
      36 [-]: CAPTURE REF R2; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: CAPTURE VAL R9; 
      39 [-]: CAPTURE VAL R12; 
      40 [-]: SETGLOBAL R13 K10; "GetAbilityUpgradeLevelInfo" = var13
      41 [-]: NEWCLOSURE R13 P6; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: CAPTURE REF R7; 
      44 [-]: SETGLOBAL R13 K11; "GetAugmentDescriptionInfo" = var13
      45 [-]: DUPCLOSURE R13 K12; 
      46 [-]: SETGLOBAL R13 K13; "NpcEvaluateAbility" = var13
      47 [-]: DUPCLOSURE R13 K14; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: SETGLOBAL R13 K15; "InitializeAbility" = var13
      50 [-]: DUPCLOSURE R13 K16; 
      51 [-]: NEWCLOSURE R14 P10; 
      52 [-]: CAPTURE VAL R8; 
      53 [-]: CAPTURE VAL R9; 
      54 [-]: CAPTURE REF R6; 
      55 [-]: CAPTURE REF R7; 
      56 [-]: CAPTURE VAL R11; 
      57 [-]: CAPTURE VAL R0; 
      58 [-]: CAPTURE VAL R4; 
      59 [-]: CAPTURE VAL R5; 
      60 [-]: CAPTURE VAL R13; 
      61 [-]: SETGLOBAL R14 K17; "ActivateAbility" = var14
      62 [-]: NEWCLOSURE R14 P11; 
      63 [-]: CAPTURE REF R6; 
      64 [-]: CAPTURE REF R7; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: CAPTURE VAL R4; 
      67 [-]: CAPTURE VAL R5; 
      68 [-]: SETGLOBAL R14 K18; "DeactivateAbility" = var14
      69 [-]: CLOSEUPVALS R2; 
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 3   ; var1 = 3
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 10  ; var1 = 10
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R1 4   ; var1 = 4
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 12  ; var1 = 12
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      17 [-]: LOADN R1 5   ; var1 = 5
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 15  ; var1 = 15
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: LOADN R1 6   ; var1 = 6
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADN R1 20  ; var1 = 20
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      28 [-]: LOADN R1 1   ; var1 = 1
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 3   ; var1 = 3
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      34 [-]: LOADN R1 1   ; var1 = 1
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 4   ; var1 = 4
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: RETURN R0 0  ; 
L 5:  39 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      40 [-]: LOADN R1 1   ; var1 = 1
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADN R1 5   ; var1 = 5
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: RETURN R0 0  ; 
L 6:  45 [-]: LOADN R1 1   ; var1 = 1
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 6   ; var1 = 6
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: LOADN R8 9   ; var8 = 9
      18 [-]: NAMECALL R9 R4 K4; var10 = var4; var9 = var4[0xCDE10C4A]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: MOVE R10 R4  ; var10 = var4
      21 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xE9F54086]
      22 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      23 [-]: MOVE R1 R5   ; var1 = var5
      24 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      25 [-]: LOADN R8 3   ; var8 = 3
      26 [-]: NAMECALL R9 R4 K4; var10 = var4; var9 = var4[0xCDE10C4A]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: MOVE R10 R4  ; var10 = var4
      29 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xE9F54086]
      30 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      31 [-]: MOVE R2 R5   ; var2 = var5
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.20000000298023224
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADK R2 K2  ; var2 = 0.5
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K3 L1 NOT; 
       9 [-]: LOADK R2 K4  ; var2 = 0.25
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADK R2 K5  ; var2 = 0.64999997615814209
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      15 [-]: LOADK R2 K7  ; var2 = 0.30000001192092896
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADK R2 K8  ; var2 = 0.80000001192092896
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K9  ; var2 = 0.40000000596046448
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 1   ; var2 = 1
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
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
      15 [-]: LOADN R9 10  ; var9 = 10
      16 [-]: MOVE R10 R4  ; var10 = var4
      17 [-]: MOVE R11 R3  ; var11 = var3
      18 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0xE9F54086]
      19 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      20 [-]: RETURN R5 2  ; 
L 0:  21 [-]: LOADNIL R5   ; var5 = nil
      22 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       3
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var394550
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.20000000298023224
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADK R7 K16 ; var7 = 0.5
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K17 L7 NOT; 
      42 [-]: LOADK R7 K18 ; var7 = 0.25
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADK R7 K19 ; var7 = 0.64999997615814209
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K20 L8 NOT; 
      48 [-]: LOADK R7 K21 ; var7 = 0.30000001192092896
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADK R7 K22 ; var7 = 0.80000001192092896
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADK R7 K23 ; var7 = 0.40000000596046448
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 1   ; var7 = 1
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var1640225
      59 [-]: GETIMPORT R7 25; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      61 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      65 [-]: SETUPVAL R7 0; upvalues[7] = var0
      66 [-]: SETUPVAL R8 1; upvalues[8] = var1
L10:  67 [-]: DUPTABLE R9 28; 
      68 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Suits/ZephyrTurbulenceAbilityAugment1Name"
      69 [-]: SETTABLEKS R10 R9 K26; var10["Label"] = var9
      70 [-]: LOADB R10 1  ; var10 = true
      71 [-]: SETTABLEKS R10 R9 K27; var10["Title"] = var9
      72 [-]: FASTCALL2 52 R0 R9 L11; 
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: GETIMPORT R7 32; var7 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  76 [-]: DUPTABLE R9 35; 
      77 [-]: LOADK R10 K36; var10 = "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
      78 [-]: SETTABLEKS R10 R9 K26; var10["Label"] = var9
      79 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      80 [-]: MULK R11 R12 K37; var11 = var12 * 100
      81 [-]: FASTCALL1 12 R11 L12; 
      82 [-]: GETIMPORT R10 40; var10 = 0x5BCED4C4[0x55F27C30]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  84 [-]: SETTABLEKS R10 R9 K33; var10["Value"] = var9
      85 [-]: LOADK R10 K41; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      86 [-]: SETTABLEKS R10 R9 K34; var10["ValueUnit"] = var9
      87 [-]: FASTCALL2 52 R0 R9 L13; 
      88 [-]: MOVE R8 R0   ; var8 = var0
      89 [-]: GETIMPORT R7 32; var7 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  91 [-]: DUPTABLE R9 35; 
      92 [-]: LOADK R10 K42; var10 = "/Lotus/Language/Labels/WEAPON_PROJECTILE_SPEED"
      93 [-]: SETTABLEKS R10 R9 K26; var10["Label"] = var9
      94 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      95 [-]: MULK R11 R12 K37; var11 = var12 * 100
      96 [-]: FASTCALL1 12 R11 L14; 
      97 [-]: GETIMPORT R10 40; var10 = 0x5BCED4C4[0x55F27C30]
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  99 [-]: SETTABLEKS R10 R9 K33; var10["Value"] = var9
     100 [-]: LOADK R10 K41; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
     101 [-]: SETTABLEKS R10 R9 K34; var10["ValueUnit"] = var9
     102 [-]: FASTCALL2 52 R0 R9 L15; 
     103 [-]: MOVE R8 R0   ; var8 = var0
     104 [-]: GETIMPORT R7 32; var7 = 0x33BDD652[0x23D5322F]
     105 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L0 NOT; 
       6 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 0:  11 [-]: NEWTABLE R1 1 0; var1 = {}
      12 [-]: DUPTABLE R4 11; 
      13 [-]: LOADK R5 K12 ; var5 = "/Lotus/Language/Menu/DURATION"
      14 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      15 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      16 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      17 [-]: LOADK R5 K13 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      18 [-]: SETTABLEKS R5 R4 K10; var5["ValueUnit"] = var4
      19 [-]: FASTCALL2 52 R1 R4 L1; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 16; var2 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  23 [-]: DUPTABLE R4 11; 
      24 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/SHIELD_RADIUS"
      25 [-]: SETTABLEKS R5 R4 K8; var5["Label"] = var4
      26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: SETTABLEKS R5 R4 K9; var5["Value"] = var4
      28 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      29 [-]: SETTABLEKS R5 R4 K10; var5["ValueUnit"] = var4
      30 [-]: FASTCALL2 52 R1 R4 L2; 
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: GETIMPORT R2 16; var2 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  34 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      38 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      39 [-]: GETIMPORT R2 19; var2 = _T
      40 [-]: SETTABLEKS R1 R2 K20; var1["AbilityUpgradeLevelInfo"] = var2
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.20000000298023224
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADK R3 K2  ; var3 = 0.5
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      10 [-]: LOADK R3 K4  ; var3 = 0.25
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADK R3 K5  ; var3 = 0.64999997615814209
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      16 [-]: LOADK R3 K7  ; var3 = 0.30000001192092896
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADK R3 K8  ; var3 = 0.80000001192092896
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K9  ; var3 = 0.40000000596046448
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L6; goto L6 if var1 ~= var787251
      27 [-]: DUPTABLE R3 12; 
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: MULK R5 R6 K13; var5 = var6 * 100
      30 [-]: FASTCALL1 12 R5 L4; 
      31 [-]: GETIMPORT R4 16; var4 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: SETTABLEKS R4 R3 K10; var4["MOVEMENT_SPEED"] = var3
      34 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      35 [-]: MULK R5 R6 K13; var5 = var6 * 100
      36 [-]: FASTCALL1 12 R5 L5; 
      37 [-]: GETIMPORT R4 16; var4 = 0x5BCED4C4[0x55F27C30]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  39 [-]: SETTABLEKS R4 R3 K11; var4["PROJECTILE_SPEED"] = var3
      40 [-]: MOVE R2 R3   ; var2 = var3
L 6:  41 [-]: GETIMPORT R3 19; var3 = cjson[0xB139D7BC]
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      44 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x9A61D35A]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADN R4 2   ; var4 = 2
       8 [-]: JUMPIFNOTLT R3 R4 L0; goto L0 if var3 >= var66352
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: RETURN R3 1  ; 
L 0:  11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE4AE0E66]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R5 5; var5 = 0xBE190284
       6 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xC911409E]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: ADDK R4 R5 K3; var4 = var5 + 100
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x3A147087]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R4 R0 K0; var4 = var0["avatar"]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: MOVE R6 R4   ; var6 = var4
       3 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   5 [-]: JUMPIF R5 L1 ; goto L1 if var5
       6 [-]: MOVE R7 R4   ; var7 = var4
       7 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xEE0BC178]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      10 [-]: MOVE R7 R1   ; var7 = var1
      11 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x753A7EA6]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: JUMPIF R5 L2 ; goto L2 if var5
L 1:  14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: RETURN R5 1  ; 
L 2:  16 [-]: MOVE R7 R4   ; var7 = var4
      17 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xBEBAD19F]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: JUMPIFNOTLT R5 R2 L3; goto L3 if var5 >= var460065
      20 [-]: GETIMPORT R5 7; var5 = 0x6687F6E0
      21 [-]: MOVE R7 R4   ; var7 = var4
      22 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xC05A66CD]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: JUMPIF R5 L3 ; goto L3 if var5
      25 [-]: SETTABLEKS R3 R0 K9; var3["expires"] = var0
      26 [-]: LOADB R5 1   ; var5 = true
      27 [-]: RETURN R5 1  ; 
L 3:  28 [-]: GETTABLEKS R6 R0 K9; var6 = var0["expires"]
      29 [-]: GETIMPORT R7 11; var7 = 0x67652851
      30 [-]: CALL R7 1 2  ; var7 = var7()
      31 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: JUMPIFNOTLT R5 R6 L4; goto L4 if var5 >= var1542
      34 [-]: LOADB R6 0   ; var6 = false
      35 [-]: RETURN R6 1  ; 
L 4:  36 [-]: SETTABLEKS R5 R0 K9; var5["expires"] = var0
      37 [-]: LOADB R6 1   ; var6 = true
      38 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
       6 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0x5063EDC3]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: NAMECALL R7 R0 K1; var8 = var0; var7 = var0[0x75ECAF0B]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      11 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0x18D05D30]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      14 [-]: LOADB R8 0   ; var8 = false
      15 [-]: LOADN R9 0   ; var9 = 0
      16 [-]: JUMPIFNOTLT R9 R6 L1; goto L1 if var9 >= var67888
      17 [-]: LOADN R9 1   ; var9 = 1
      18 [-]: JUMPIFEQ R7 R9 L0; goto L0 if var7 == var16779270
      19 [-]: LOADB R8 0 +1; var8 = false
L 0:  20 [-]: LOADB R8 1   ; var8 = true
L 1:  21 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      22 [-]: LOADN R9 1   ; var9 = 1
      23 [-]: JUMPIFNOTEQ R7 R9 L5; goto L5 if var7 ~= var394806
      24 [-]: JUMPXEQKN R6 K5 L2 NOT; 
      25 [-]: LOADK R9 K6  ; var9 = 0.20000000298023224
      26 [-]: SETUPVAL R9 2; upvalues[9] = var2
      27 [-]: LOADK R9 K7  ; var9 = 0.5
      28 [-]: SETUPVAL R9 3; upvalues[9] = var3
      29 [-]: JUMP L5      ; goto L5
L 2:  30 [-]: JUMPXEQKN R6 K8 L3 NOT; 
      31 [-]: LOADK R9 K9  ; var9 = 0.25
      32 [-]: SETUPVAL R9 2; upvalues[9] = var2
      33 [-]: LOADK R9 K10 ; var9 = 0.64999997615814209
      34 [-]: SETUPVAL R9 3; upvalues[9] = var3
      35 [-]: JUMP L5      ; goto L5
L 3:  36 [-]: JUMPXEQKN R6 K11 L4 NOT; 
      37 [-]: LOADK R9 K12 ; var9 = 0.30000001192092896
      38 [-]: SETUPVAL R9 2; upvalues[9] = var2
      39 [-]: LOADK R9 K13 ; var9 = 0.80000001192092896
      40 [-]: SETUPVAL R9 3; upvalues[9] = var3
      41 [-]: JUMP L5      ; goto L5
L 4:  42 [-]: LOADK R9 K14 ; var9 = 0.40000000596046448
      43 [-]: SETUPVAL R9 2; upvalues[9] = var2
      44 [-]: LOADN R9 1   ; var9 = 1
      45 [-]: SETUPVAL R9 3; upvalues[9] = var3
L 5:  46 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      47 [-]: MOVE R10 R1  ; var10 = var1
      48 [-]: MOVE R11 R7  ; var11 = var7
      49 [-]: CALL R9 3 3  ; var9, var10 = var9(var10, var11)
      50 [-]: SETUPVAL R9 2; upvalues[9] = var2
      51 [-]: SETUPVAL R10 3; upvalues[10] = var3
      52 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      53 [-]: GETTABLEKS R9 R10 K15; var9 = var10[0xF43AF54F]
      54 [-]: MOVE R10 R0  ; var10 = var0
      55 [-]: GETIMPORT R11 17; var11 = 0x6687F6E0
      56 [-]: DUPTABLE R12 20; 
      57 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      58 [-]: SETTABLEKS R13 R12 K18; var13["augmentMoveSpeed"] = var12
      59 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      60 [-]: SETTABLEKS R13 R12 K19; var13["augmentProjSpeed"] = var12
      61 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 6:  62 [-]: GETIMPORT R11 22; var11 = 0x17C91A14
      63 [-]: GETIMPORT R12 24; var12 = EMPTY_SYMBOL
      64 [-]: GETIMPORT R13 26; var13 = ZERO_VECTOR
      65 [-]: GETIMPORT R14 28; var14 = ZERO_ROTATION
      66 [-]: MOVE R15 R0  ; var15 = var0
      67 [-]: NAMECALL R9 R1 K29; var10 = var1; var9 = var1[0x47901F07]
      68 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      69 [-]: NAMECALL R9 R0 K30; var10 = var0; var9 = var0[0x852DD818]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: LOADN R10 0  ; var10 = 0
      72 [-]: JUMPIFNOTLT R10 R9 L7; goto L7 if var10 >= var16714288
      73 [-]: LOADN R10 255; var10 = 255
      74 [-]: JUMPIFNOTLT R9 R10 L7; goto L7 if var9 >= var330556
      75 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      76 [-]: GETTABLEKS R10 R11 K31; var10 = var11[0x5C445DA6]
      77 [-]: MOVE R11 R0  ; var11 = var0
      78 [-]: GETIMPORT R12 33; var12 = 0x0ED8B456
      79 [-]: LOADK R13 K34; var13 = "TenguTurbulenceActivate"
      80 [-]: LOADB R14 0  ; var14 = false
      81 [-]: LOADN R15 2  ; var15 = 2
      82 [-]: LOADN R16 1  ; var16 = 1
      83 [-]: LOADB R17 0  ; var17 = false
      84 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      85 [-]: JUMP L8      ; goto L8
L 7:  86 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      87 [-]: GETTABLEKS R10 R11 K35; var10 = var11[0x8D11E79E]
      88 [-]: MOVE R11 R0  ; var11 = var0
      89 [-]: GETIMPORT R12 33; var12 = 0x0ED8B456
      90 [-]: LOADK R13 K34; var13 = "TenguTurbulenceActivate"
      91 [-]: LOADB R14 0  ; var14 = false
      92 [-]: LOADN R15 2  ; var15 = 2
      93 [-]: LOADN R16 1  ; var16 = 1
      94 [-]: LOADB R17 1  ; var17 = true
      95 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L 8:  96 [-]: GETIMPORT R12 37; var12 = 0x32B75B61
      97 [-]: GETIMPORT R13 24; var13 = EMPTY_SYMBOL
      98 [-]: GETIMPORT R14 39; var14 = 0xA421AF95
      99 [-]: LOADN R15 0  ; var15 = 0
     100 [-]: LOADN R16 1  ; var16 = 1
     101 [-]: LOADK R17 K12; var17 = 0.30000001192092896
     102 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     103 [-]: GETIMPORT R15 28; var15 = ZERO_ROTATION
     104 [-]: MOVE R16 R0  ; var16 = var0
     105 [-]: NAMECALL R10 R1 K29; var11 = var1; var10 = var1[0x47901F07]
     106 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     107 [-]: NAMECALL R10 R1 K40; var11 = var1; var10 = var1[0x1AC1655C]
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
     109 [-]: LOADN R12 0  ; var12 = 0
     110 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x9EB6D632]
     111 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     112 [-]: GETIMPORT R13 43; var13 = 0xD1026012
     113 [-]: GETIMPORT R14 24; var14 = EMPTY_SYMBOL
     114 [-]: GETIMPORT R15 39; var15 = 0xA421AF95
     115 [-]: LOADN R16 0  ; var16 = 0
     116 [-]: LOADN R17 1  ; var17 = 1
     117 [-]: LOADN R18 0  ; var18 = 0
     118 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     119 [-]: GETIMPORT R16 28; var16 = ZERO_ROTATION
     120 [-]: MOVE R17 R1  ; var17 = var1
     121 [-]: NAMECALL R11 R1 K29; var12 = var1; var11 = var1[0x47901F07]
     122 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     123 [-]: LOADN R15 1  ; var15 = 1
          125 [-]: ADD R14 R15 R16; var14 = var15 + var16
     126 [-]: NAMECALL R12 R11 K45; var13 = var11; var12 = var11[0x2D9BA74F]
     127 [-]: CALL R12 3 1 ; var12(var13, var14)
     128 [-]: GETIMPORT R14 47; var14 = 0x6309145B
     129 [-]: GETIMPORT R15 24; var15 = EMPTY_SYMBOL
     130 [-]: NAMECALL R12 R1 K29; var13 = var1; var12 = var1[0x47901F07]
     131 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     132 [-]: GETIMPORT R12 3; var12 = 0x89326C93
     133 [-]: NAMECALL R12 R12 K4; var13 = var12; var12 = var12[0x18D05D30]
     134 [-]: CALL R12 2 2 ; var12 = var12(var13)
     135 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
     136 [-]: GETIMPORT R15 49; var15 = 0x9F6E5683
     137 [-]: GETTABLE R14 R15 R3; var14 = var15[var3]
     138 [-]: MOVE R15 R10 ; var15 = var10
     139 [-]: GETIMPORT R16 26; var16 = ZERO_VECTOR
     140 [-]: GETIMPORT R17 28; var17 = ZERO_ROTATION
     141 [-]: MOVE R18 R1  ; var18 = var1
     142 [-]: NAMECALL R12 R1 K29; var13 = var1; var12 = var1[0x47901F07]
     143 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     144 [-]: FASTCALL1 64 R12 L9; 
     145 [-]: MOVE R14 R12 ; var14 = var12
     146 [-]: GETIMPORT R13 51; var13 = 0x7B998233
     147 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 148 [-]: JUMPIF R13 L10; goto L10 if var13
     149 [-]: MOVE R15 R5  ; var15 = var5
     150 [-]: NAMECALL R13 R12 K52; var14 = var12; var13 = var12[0x5D4B2757]
     151 [-]: CALL R13 3 1 ; var13(var14, var15)
     152 [-]: MOVE R15 R4  ; var15 = var4
     153 [-]: NAMECALL R13 R12 K53; var14 = var12; var13 = var12[0x5004BE24]
     154 [-]: CALL R13 3 1 ; var13(var14, var15)
L10: 155 [-]: NAMECALL R12 R0 K54; var13 = var0; var12 = var0[0x0D0482E0]
     156 [-]: CALL R12 2 1 ; var12(var13)
     157 [-]: LOADB R14 1  ; var14 = true
     158 [-]: NAMECALL R12 R0 K55; var13 = var0; var12 = var0[0x79F6AF86]
     159 [-]: CALL R12 3 1 ; var12(var13, var14)
     160 [-]: NEWTABLE R12 0 0; var12 = {}
     161 [-]: GETIMPORT R13 17; var13 = 0x6687F6E0
     162 [-]: NAMECALL R13 R13 K56; var14 = var13; var13 = var13[0xCDE10C4A]
     163 [-]: CALL R13 2 2 ; var13 = var13(var14)
     164 [-]: GETIMPORT R14 17; var14 = 0x6687F6E0
     165 [-]: NAMECALL R14 R14 K57; var15 = var14; var14 = var14[0x5CDC8605]
     166 [-]: CALL R14 2 2 ; var14 = var14(var15)
     167 [-]: GETIMPORT R15 60; var15 = _T["Turbulence"]
     168 [-]: JUMPXEQKNIL R15 L11 NOT; 
     169 [-]: GETIMPORT R15 61; var15 = _T
     170 [-]: NEWTABLE R16 0 0; var16 = {}
     171 [-]: SETTABLEKS R16 R15 K59; var16["Turbulence"] = var15
L11: 172 [-]: GETIMPORT R15 60; var15 = _T["Turbulence"]
     173 [-]: NAMECALL R16 R1 K62; var17 = var1; var16 = var1[0x388577D5]
     174 [-]: CALL R16 2 2 ; var16 = var16(var17)
     175 [-]: SETTABLE R12 R15 R16; var12[var15] = var16
     176 [-]: GETIMPORT R15 64; var15 = _T["AddAbilityTimer"]
     177 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
     178 [-]: GETIMPORT R15 64; var15 = _T["AddAbilityTimer"]
     179 [-]: MOVE R16 R13 ; var16 = var13
     180 [-]: MOVE R17 R1  ; var17 = var1
     181 [-]: MOVE R18 R5  ; var18 = var5
     182 [-]: LOADN R19 0  ; var19 = 0
     183 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L12: 184 [-]: LOADN R15 0  ; var15 = 0
     185 [-]: LOADNIL R16  ; var16 = nil
     186 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     187 [-]: NAMECALL R17 R1 K65; var18 = var1; var17 = var1[0xDE321E6F]
     188 [-]: CALL R17 2 2 ; var17 = var17(var18)
     189 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     190 [-]: LOADN R21 86 ; var21 = 86
     191 [-]: LOADN R22 3  ; var22 = 3
     192 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     193 [-]: NAMECALL R18 R17 K66; var19 = var17; var18 = var17[0xEADE8050]
     194 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     195 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     196 [-]: LOADN R21 351; var21 = 351
     197 [-]: LOADN R22 3  ; var22 = 3
     198 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     199 [-]: NAMECALL R18 R17 K66; var19 = var17; var18 = var17[0xEADE8050]
     200 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     201 [-]: GETIMPORT R20 68; var20 = 0xD1966B1A
     202 [-]: GETIMPORT R21 24; var21 = EMPTY_SYMBOL
     203 [-]: NAMECALL R18 R1 K29; var19 = var1; var18 = var1[0x47901F07]
     204 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     205 [-]: GETIMPORT R18 71; var18 = 0x6C97A788[0x608BC054]
     206 [-]: CALL R18 1 2 ; var18 = var18()
     207 [-]: MOVE R16 R18 ; var16 = var18
     208 [-]: SETTABLEKS R1 R16 K72; var1["instigator"] = var16
     209 [-]: GETIMPORT R18 17; var18 = 0x6687F6E0
     210 [-]: NAMECALL R18 R18 K56; var19 = var18; var18 = var18[0xCDE10C4A]
     211 [-]: CALL R18 2 2 ; var18 = var18(var19)
     212 [-]: SETTABLEKS R18 R16 K73; var18["abilityType"] = var16
     213 [-]: SETTABLEKS R7 R16 K74; var7["augmentType"] = var16
     214 [-]: LOADN R18 1  ; var18 = 1
     215 [-]: SETTABLEKS R18 R16 K75; var18["buffType"] = var16
     216 [-]: NEWTABLE R18 0 1; var18 = {}
     217 [-]: MOVE R19 R1  ; var19 = var1
     218 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
     219 [-]: SETTABLEKS R18 R16 K76; var18["affected"] = var16
     220 [-]: SETTABLEKS R5 R16 K77; var5["buffData"] = var16
     221 [-]: MOVE R20 R16 ; var20 = var16
     222 [-]: LOADB R21 1  ; var21 = true
     223 [-]: LOADB R22 1  ; var22 = true
     224 [-]: NAMECALL R18 R1 K78; var19 = var1; var18 = var1[0x37E45FB5]
     225 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L13: 226 [-]: FASTCALL1 64 R1 L14; 
     227 [-]: MOVE R18 R1  ; var18 = var1
     228 [-]: GETIMPORT R17 51; var17 = 0x7B998233
     229 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 230 [-]: JUMPIF R17 L24; goto L24 if var17
     231 [-]: NAMECALL R17 R1 K79; var18 = var1; var17 = var1[0x2047CFE7]
     232 [-]: CALL R17 2 2 ; var17 = var17(var18)
     233 [-]: JUMPIF R17 L24; goto L24 if var17
     234 [-]: LOADN R17 0  ; var17 = 0
     235 [-]: JUMPIFNOTLT R17 R5 L24; goto L24 if var17 >= var1118497
     236 [-]: GETIMPORT R17 17; var17 = 0x6687F6E0
     237 [-]: NAMECALL R17 R17 K80; var18 = var17; var17 = var17[0x30F46140]
     238 [-]: CALL R17 2 2 ; var17 = var17(var18)
     239 [-]: JUMPIF R17 L24; goto L24 if var17
     240 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     241 [-]: GETIMPORT R17 82; var17 = 0xCFC01047
     242 [-]: MOVE R18 R12 ; var18 = var12
     243 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     244 [-]: FORGPREP_NEXT R17 L19; 
L15: 245 [-]: JUMPXEQKNIL R21 L19; 
     246 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     247 [-]: MOVE R23 R21 ; var23 = var21
     248 [-]: MOVE R24 R1  ; var24 = var1
     249 [-]: MOVE R25 R4  ; var25 = var4
     250 [-]: LOADN R26 3  ; var26 = 3
     251 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     252 [-]: JUMPIF R22 L19; goto L19 if var22
     253 [-]: LOADNIL R22  ; var22 = nil
     254 [-]: SETTABLE R22 R12 R20; var22[var12] = var20
     255 [-]: GETTABLEKS R22 R21 K83; var22 = var21["avatar"]
     256 [-]: FASTCALL1 64 R22 L16; 
     257 [-]: MOVE R24 R22 ; var24 = var22
     258 [-]: GETIMPORT R23 51; var23 = 0x7B998233
     259 [-]: CALL R23 2 2 ; var23 = var23(var24)
L16: 260 [-]: JUMPIF R23 L19; goto L19 if var23
     261 [-]: NAMECALL R23 R22 K65; var24 = var22; var23 = var22[0xDE321E6F]
     262 [-]: CALL R23 2 2 ; var23 = var23(var24)
     263 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     264 [-]: LOADN R27 86 ; var27 = 86
     265 [-]: LOADN R28 3  ; var28 = 3
     266 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     267 [-]: NAMECALL R24 R23 K84; var25 = var23; var24 = var23[0x2722B5C3]
     268 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     269 [-]: GETUPVAL R26 7; var26 = upvalues[7]
     270 [-]: LOADN R27 351; var27 = 351
     271 [-]: LOADN R28 3  ; var28 = 3
     272 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     273 [-]: NAMECALL R24 R23 K84; var25 = var23; var24 = var23[0x2722B5C3]
     274 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     275 [-]: GETIMPORT R26 68; var26 = 0xD1966B1A
     276 [-]: NAMECALL R24 R22 K85; var25 = var22; var24 = var22[0xC9F6A7D7]
     277 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     278 [-]: FASTCALL1 64 R24 L17; 
     279 [-]: MOVE R26 R24 ; var26 = var24
     280 [-]: GETIMPORT R25 51; var25 = 0x7B998233
     281 [-]: CALL R25 2 2 ; var25 = var25(var26)
L17: 282 [-]: JUMPIF R25 L18; goto L18 if var25
     283 [-]: NAMECALL R25 R24 K86; var26 = var24; var25 = var24[0xA2880940]
     284 [-]: CALL R25 2 1 ; var25(var26)
L18: 285 [-]: NEWTABLE R25 0 1; var25 = {}
     286 [-]: MOVE R26 R22 ; var26 = var22
     287 [-]: SETLIST R25 R26 1 [1]; var25[1] = var26; var25[2] = var27; 
     288 [-]: SETTABLEKS R25 R16 K76; var25["affected"] = var16
     289 [-]: MOVE R27 R16 ; var27 = var16
     290 [-]: LOADB R28 0  ; var28 = false
     291 [-]: LOADB R29 1  ; var29 = true
     292 [-]: NAMECALL R25 R22 K78; var26 = var22; var25 = var22[0x37E45FB5]
     293 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     294 [-]: GETUPVAL R26 5; var26 = upvalues[5]
     295 [-]: GETTABLEKS R25 R26 K87; var25 = var26[0x8F77150D]
     296 [-]: MOVE R26 R14 ; var26 = var14
     297 [-]: MOVE R27 R1  ; var27 = var1
     298 [-]: MOVE R28 R22 ; var28 = var22
     299 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L19: 300 [-]: FORGLOOP R17 L15 2; 
     301 [-]: LOADN R17 0  ; var17 = 0
     302 [-]: JUMPIFNOTLE R15 R17 L23; goto L23 if var15 > var84872968
     303 [-]: ADDK R15 R15 K5; var15 = var15 + 1
     304 [-]: NAMECALL R17 R1 K88; var18 = var1; var17 = var1[0xD1586535]
     305 [-]: CALL R17 2 2 ; var17 = var17(var18)
     306 [-]: GETIMPORT R18 3; var18 = 0x89326C93
     307 [-]: GETIMPORT R20 90; var20 = gLotusAvatarType
     308 [-]: MOVE R21 R17 ; var21 = var17
     309 [-]: LOADN R22 0  ; var22 = 0
     310 [-]: MOVE R23 R4  ; var23 = var4
     311 [-]: NAMECALL R18 R18 K91; var19 = var18; var18 = var18[0xFB669000]
     312 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     313 [-]: GETIMPORT R19 93; var19 = 0xC8802016
     314 [-]: MOVE R20 R18 ; var20 = var18
     315 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     316 [-]: FORGPREP_INEXT R19 L22; 
L20: 317 [-]: FASTCALL1 64 R23 L21; 
     318 [-]: MOVE R25 R23 ; var25 = var23
     319 [-]: GETIMPORT R24 51; var24 = 0x7B998233
     320 [-]: CALL R24 2 2 ; var24 = var24(var25)
L21: 321 [-]: JUMPIF R24 L22; goto L22 if var24
     322 [-]: GETTABLE R24 R18 R22; var24 = var18[var22]
     323 [-]: JUMPIFEQ R24 R1 L22; goto L22 if var24 == var1514030
     324 [-]: MOVE R26 R23 ; var26 = var23
     325 [-]: NAMECALL R24 R1 K94; var25 = var1; var24 = var1[0xEE0BC178]
     326 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     327 [-]: JUMPIFNOT R24 L22; goto L22 if not var24
     328 [-]: MOVE R26 R1  ; var26 = var1
     329 [-]: NAMECALL R24 R23 K95; var25 = var23; var24 = var23[0x753A7EA6]
     330 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     331 [-]: JUMPIFNOT R24 L22; goto L22 if not var24
     332 [-]: GETIMPORT R24 17; var24 = 0x6687F6E0
     333 [-]: MOVE R26 R23 ; var26 = var23
     334 [-]: NAMECALL R24 R24 K96; var25 = var24; var24 = var24[0xC05A66CD]
     335 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     336 [-]: JUMPIF R24 L22; goto L22 if var24
     337 [-]: NAMECALL R24 R23 K62; var25 = var23; var24 = var23[0x388577D5]
     338 [-]: CALL R24 2 2 ; var24 = var24(var25)
     339 [-]: GETTABLE R25 R12 R24; var25 = var12[var24]
     340 [-]: JUMPXEQKNIL R25 L22 NOT; 
     341 [-]: NAMECALL R25 R23 K65; var26 = var23; var25 = var23[0xDE321E6F]
     342 [-]: CALL R25 2 2 ; var25 = var25(var26)
     343 [-]: GETUPVAL R28 6; var28 = upvalues[6]
     344 [-]: LOADN R29 86 ; var29 = 86
     345 [-]: LOADN R30 3  ; var30 = 3
     346 [-]: GETUPVAL R31 2; var31 = upvalues[2]
     347 [-]: NAMECALL R26 R25 K66; var27 = var25; var26 = var25[0xEADE8050]
     348 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     349 [-]: GETUPVAL R28 7; var28 = upvalues[7]
     350 [-]: LOADN R29 351; var29 = 351
     351 [-]: LOADN R30 3  ; var30 = 3
     352 [-]: GETUPVAL R31 3; var31 = upvalues[3]
     353 [-]: NAMECALL R26 R25 K66; var27 = var25; var26 = var25[0xEADE8050]
     354 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     355 [-]: GETIMPORT R28 68; var28 = 0xD1966B1A
     356 [-]: GETIMPORT R29 24; var29 = EMPTY_SYMBOL
     357 [-]: NAMECALL R26 R23 K29; var27 = var23; var26 = var23[0x47901F07]
     358 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     359 [-]: DUPTABLE R26 98; 
     360 [-]: SETTABLEKS R23 R26 K83; var23["avatar"] = var26
     361 [-]: LOADN R27 3  ; var27 = 3
     362 [-]: SETTABLEKS R27 R26 K97; var27["expires"] = var26
     363 [-]: SETTABLE R26 R12 R24; var26[var12] = var24
     364 [-]: NEWTABLE R26 0 1; var26 = {}
     365 [-]: MOVE R27 R23 ; var27 = var23
     366 [-]: SETLIST R26 R27 1 [1]; var26[1] = var27; var26[2] = var28; 
     367 [-]: SETTABLEKS R26 R16 K76; var26["affected"] = var16
     368 [-]: SETTABLEKS R5 R16 K77; var5["buffData"] = var16
     369 [-]: MOVE R28 R16 ; var28 = var16
     370 [-]: LOADB R29 1  ; var29 = true
     371 [-]: LOADB R30 1  ; var30 = true
     372 [-]: NAMECALL R26 R23 K78; var27 = var23; var26 = var23[0x37E45FB5]
     373 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     374 [-]: GETUPVAL R27 5; var27 = upvalues[5]
     375 [-]: GETTABLEKS R26 R27 K99; var26 = var27[0x209FF834]
     376 [-]: MOVE R27 R14 ; var27 = var14
     377 [-]: MOVE R28 R1  ; var28 = var1
     378 [-]: MOVE R29 R23 ; var29 = var23
     379 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L22: 380 [-]: FORGLOOP R19 L20 2 [inext]; 
L23: 381 [-]: GETIMPORT R17 101; var17 = 0x67652851
     382 [-]: CALL R17 1 2 ; var17 = var17()
     383 [-]: SUB R5 R5 R17; var5 = var5 - var17
     384 [-]: SUB R15 R15 R17; var15 = var15 - var17
     385 [-]: GETIMPORT R18 103; var18 = 0xCBD666E1
     386 [-]: LOADN R19 0  ; var19 = 0
     387 [-]: CALL R18 2 1 ; var18(var19)
     388 [-]: JUMPBACK L13 ; goto L13
L24: 389 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 361
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       3 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       4 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 0:  10 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      11 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x18D05D30]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      14 [-]: GETIMPORT R7 10; var7 = 0x9F6E5683
      15 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      16 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xC9F6A7D7]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: FASTCALL1 64 R4 L1; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  22 [-]: JUMPIF R5 L2 ; goto L2 if var5
      23 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xA2880940]
      24 [-]: CALL R5 2 1  ; var5(var6)
L 2:  25 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x5063EDC3]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x75ECAF0B]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: JUMPIFNOTLT R7 R5 L14; goto L14 if var7 >= var67376
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1181473
      33 [-]: GETIMPORT R7 18; var7 = _T["Turbulence"]
      34 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: JUMPIFNOTEQ R6 R7 L6; goto L6 if var6 ~= var394550
      37 [-]: JUMPXEQKN R5 K19 L3 NOT; 
      38 [-]: LOADK R7 K20 ; var7 = 0.20000000298023224
      39 [-]: SETUPVAL R7 0; upvalues[7] = var0
      40 [-]: LOADK R7 K21 ; var7 = 0.5
      41 [-]: SETUPVAL R7 1; upvalues[7] = var1
      42 [-]: JUMP L6      ; goto L6
L 3:  43 [-]: JUMPXEQKN R5 K22 L4 NOT; 
      44 [-]: LOADK R7 K23 ; var7 = 0.25
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: LOADK R7 K24 ; var7 = 0.64999997615814209
      47 [-]: SETUPVAL R7 1; upvalues[7] = var1
      48 [-]: JUMP L6      ; goto L6
L 4:  49 [-]: JUMPXEQKN R5 K25 L5 NOT; 
      50 [-]: LOADK R7 K26 ; var7 = 0.30000001192092896
      51 [-]: SETUPVAL R7 0; upvalues[7] = var0
      52 [-]: LOADK R7 K27 ; var7 = 0.80000001192092896
      53 [-]: SETUPVAL R7 1; upvalues[7] = var1
      54 [-]: JUMP L6      ; goto L6
L 5:  55 [-]: LOADK R7 K28 ; var7 = 0.40000000596046448
      56 [-]: SETUPVAL R7 0; upvalues[7] = var0
      57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 6:  59 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      60 [-]: GETTABLEKS R7 R8 K29; var7 = var8[0xB43A6753]
      61 [-]: MOVE R8 R0   ; var8 = var0
      62 [-]: GETIMPORT R9 4; var9 = 0x6687F6E0
      63 [-]: LOADB R10 1  ; var10 = true
      64 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      65 [-]: FASTCALL1 64 R7 L7; 
      66 [-]: MOVE R9 R7   ; var9 = var7
      67 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  69 [-]: JUMPIF R8 L8 ; goto L8 if var8
      70 [-]: GETTABLEKS R8 R7 K30; var8 = var7["augmentMoveSpeed"]
      71 [-]: GETTABLEKS R9 R7 K31; var9 = var7["augmentProjSpeed"]
      72 [-]: SETUPVAL R8 0; upvalues[8] = var0
      73 [-]: SETUPVAL R9 1; upvalues[9] = var1
L 8:  74 [-]: GETIMPORT R9 18; var9 = _T["Turbulence"]
      75 [-]: NAMECALL R10 R1 K32; var11 = var1; var10 = var1[0x388577D5]
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
      77 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      78 [-]: GETIMPORT R9 18; var9 = _T["Turbulence"]
      79 [-]: NAMECALL R10 R1 K32; var11 = var1; var10 = var1[0x388577D5]
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: LOADNIL R11  ; var11 = nil
      82 [-]: SETTABLE R11 R9 R10; var11[var9] = var10
      83 [-]: NEWTABLE R9 0 0; var9 = {}
      84 [-]: GETIMPORT R10 4; var10 = 0x6687F6E0
      85 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0x5CDC8605]
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: GETIMPORT R11 35; var11 = 0xCFC01047
      88 [-]: MOVE R12 R8  ; var12 = var8
      89 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      90 [-]: FORGPREP_NEXT R11 L12; 
L 9:  91 [-]: JUMPXEQKNIL R15 L12; 
      92 [-]: GETTABLEKS R17 R15 K36; var17 = var15["avatar"]
      93 [-]: FASTCALL1 64 R17 L10; 
      94 [-]: GETIMPORT R16 13; var16 = 0x7B998233
      95 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10:  96 [-]: JUMPIF R16 L12; goto L12 if var16
      97 [-]: GETTABLEKS R16 R15 K36; var16 = var15["avatar"]
      98 [-]: NAMECALL R17 R16 K37; var18 = var16; var17 = var16[0xDE321E6F]
      99 [-]: CALL R17 2 2 ; var17 = var17(var18)
     100 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     101 [-]: LOADN R21 86 ; var21 = 86
     102 [-]: LOADN R22 3  ; var22 = 3
     103 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     104 [-]: NAMECALL R18 R17 K38; var19 = var17; var18 = var17[0x2722B5C3]
     105 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     106 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     107 [-]: LOADN R21 351; var21 = 351
     108 [-]: LOADN R22 3  ; var22 = 3
     109 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     110 [-]: NAMECALL R18 R17 K38; var19 = var17; var18 = var17[0x2722B5C3]
     111 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     112 [-]: GETIMPORT R20 40; var20 = 0xD1966B1A
     113 [-]: NAMECALL R18 R16 K41; var19 = var16; var18 = var16[0xAD10E5BC]
     114 [-]: CALL R18 3 1 ; var18(var19, var20)
     115 [-]: FASTCALL2 52 R9 R16 L11; 
     116 [-]: MOVE R19 R9  ; var19 = var9
     117 [-]: MOVE R20 R16 ; var20 = var16
     118 [-]: GETIMPORT R18 44; var18 = 0x33BDD652[0x23D5322F]
     119 [-]: CALL R18 3 1 ; var18(var19, var20)
L11: 120 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     121 [-]: GETTABLEKS R18 R19 K45; var18 = var19[0x8F77150D]
     122 [-]: MOVE R19 R10 ; var19 = var10
     123 [-]: MOVE R20 R1  ; var20 = var1
     124 [-]: MOVE R21 R16 ; var21 = var16
     125 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L12: 126 [-]: FORGLOOP R11 L9 2; 
     127 [-]: NAMECALL R11 R1 K37; var12 = var1; var11 = var1[0xDE321E6F]
     128 [-]: CALL R11 2 2 ; var11 = var11(var12)
     129 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     130 [-]: LOADN R15 86 ; var15 = 86
     131 [-]: LOADN R16 3  ; var16 = 3
     132 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     133 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0x2722B5C3]
     134 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     135 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     136 [-]: LOADN R15 351; var15 = 351
     137 [-]: LOADN R16 3  ; var16 = 3
     138 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     139 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0x2722B5C3]
     140 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     141 [-]: GETIMPORT R14 40; var14 = 0xD1966B1A
     142 [-]: NAMECALL R12 R1 K41; var13 = var1; var12 = var1[0xAD10E5BC]
     143 [-]: CALL R12 3 1 ; var12(var13, var14)
     144 [-]: FASTCALL2 52 R9 R1 L13; 
     145 [-]: MOVE R13 R9  ; var13 = var9
     146 [-]: MOVE R14 R1  ; var14 = var1
     147 [-]: GETIMPORT R12 44; var12 = 0x33BDD652[0x23D5322F]
     148 [-]: CALL R12 3 1 ; var12(var13, var14)
L13: 149 [-]: GETIMPORT R12 48; var12 = 0x6C97A788[0x608BC054]
     150 [-]: CALL R12 1 2 ; var12 = var12()
     151 [-]: SETTABLEKS R1 R12 K49; var1["instigator"] = var12
     152 [-]: SETTABLEKS R9 R12 K50; var9["affected"] = var12
     153 [-]: GETIMPORT R13 4; var13 = 0x6687F6E0
     154 [-]: NAMECALL R13 R13 K5; var14 = var13; var13 = var13[0xCDE10C4A]
     155 [-]: CALL R13 2 2 ; var13 = var13(var14)
     156 [-]: SETTABLEKS R13 R12 K51; var13["abilityType"] = var12
     157 [-]: SETTABLEKS R6 R12 K52; var6["augmentType"] = var12
     158 [-]: MOVE R15 R12 ; var15 = var12
     159 [-]: LOADB R16 0  ; var16 = false
     160 [-]: LOADB R17 1  ; var17 = true
     161 [-]: NAMECALL R13 R1 K53; var14 = var1; var13 = var1[0x37E45FB5]
     162 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L14: 163 [-]: GETIMPORT R6 55; var6 = 0x6309145B
     164 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xC9F6A7D7]
     165 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     166 [-]: FASTCALL1 64 R4 L15; 
     167 [-]: MOVE R6 R4   ; var6 = var4
     168 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     169 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 170 [-]: JUMPIF R5 L16; goto L16 if var5
     171 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xA2880940]
     172 [-]: CALL R5 2 1  ; var5(var6)
L16: 173 [-]: GETIMPORT R7 57; var7 = 0xD1026012
     174 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xC9F6A7D7]
     175 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     176 [-]: FASTCALL1 64 R5 L17; 
     177 [-]: MOVE R7 R5   ; var7 = var5
     178 [-]: GETIMPORT R6 13; var6 = 0x7B998233
     179 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 180 [-]: JUMPIF R6 L18; goto L18 if var6
     181 [-]: NAMECALL R6 R5 K58; var7 = var5; var6 = var5[0x1DB57C6B]
     182 [-]: CALL R6 2 1  ; var6(var7)
L18: 183 [-]: GETIMPORT R8 60; var8 = 0x756F528F
     184 [-]: GETIMPORT R9 62; var9 = EMPTY_SYMBOL
     185 [-]: GETIMPORT R10 64; var10 = 0xA421AF95
     186 [-]: LOADN R11 0  ; var11 = 0
     187 [-]: LOADN R12 1  ; var12 = 1
     188 [-]: LOADK R13 K26; var13 = 0.30000001192092896
     189 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     190 [-]: GETIMPORT R11 66; var11 = ZERO_ROTATION
     191 [-]: MOVE R12 R0  ; var12 = var0
     192 [-]: NAMECALL R6 R1 K67; var7 = var1; var6 = var1[0x47901F07]
     193 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     194 [-]: RETURN R0 0  ; 



