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
      15 [-]: LOADK R6 K8  ; var6 = 0.14999999999999999
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
      35 [-]: CAPTURE VAL R1; 
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
      52 [-]: CAPTURE VAL R1; 
      53 [-]: CAPTURE REF R2; 
      54 [-]: CAPTURE REF R3; 
      55 [-]: CAPTURE VAL R9; 
      56 [-]: CAPTURE REF R6; 
      57 [-]: CAPTURE REF R7; 
      58 [-]: CAPTURE VAL R11; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: CAPTURE VAL R4; 
      61 [-]: CAPTURE VAL R5; 
      62 [-]: CAPTURE VAL R13; 
      63 [-]: SETGLOBAL R14 K17; "ActivateAbility" = var14
      64 [-]: NEWCLOSURE R14 P11; 
      65 [-]: CAPTURE REF R6; 
      66 [-]: CAPTURE REF R7; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: CAPTURE VAL R4; 
      69 [-]: CAPTURE VAL R5; 
      70 [-]: SETGLOBAL R14 K18; "DeactivateAbility" = var14
      71 [-]: CLOSEUPVALS R2; 
      72 [-]: RETURN R0 0  ; 


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
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R4 L1; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.20000000000000001
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADK R2 K2  ; var2 = 0.5
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K3 L1 NOT; 
       9 [-]: LOADK R2 K4  ; var2 = 0.25
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADK R2 K5  ; var2 = 0.65000000000000002
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      15 [-]: LOADK R2 K7  ; var2 = 0.29999999999999999
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADK R2 K8  ; var2 = 0.80000000000000004
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K9  ; var2 = 0.40000000000000002
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
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1799
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
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF7D48EE0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 62 R3 L2; 
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
      22 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var65581
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x5063EDC3]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var65581
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x75ECAF0B]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var394544
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.20000000000000001
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADK R7 K16 ; var7 = 0.5
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K17 L7 NOT; 
      42 [-]: LOADK R7 K18 ; var7 = 0.25
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADK R7 K19 ; var7 = 0.65000000000000002
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K20 L8 NOT; 
      48 [-]: LOADK R7 K21 ; var7 = 0.29999999999999999
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADK R7 K22 ; var7 = 0.80000000000000004
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADK R7 K23 ; var7 = 0.40000000000000002
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 1   ; var7 = 1
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var1640270
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
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 3   ; var1 = 3
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 10  ; var1 = 10
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: JUMP L7      ; goto L7
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      12 [-]: LOADN R1 4   ; var1 = 4
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADN R1 12  ; var1 = 12
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: JUMP L7      ; goto L7
L 1:  17 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      18 [-]: LOADN R1 5   ; var1 = 5
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: LOADN R1 15  ; var1 = 15
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: JUMP L7      ; goto L7
L 2:  23 [-]: LOADN R1 6   ; var1 = 6
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADN R1 20  ; var1 = 20
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: JUMP L7      ; goto L7
L 3:  28 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      29 [-]: LOADN R1 1   ; var1 = 1
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 3   ; var1 = 3
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: JUMP L7      ; goto L7
L 4:  34 [-]: JUMPXEQKN R0 K6 L5 NOT; 
      35 [-]: LOADN R1 1   ; var1 = 1
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADN R1 4   ; var1 = 4
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: JUMP L7      ; goto L7
L 5:  40 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      41 [-]: LOADN R1 1   ; var1 = 1
      42 [-]: SETUPVAL R1 1; upvalues[1] = var1
      43 [-]: LOADN R1 5   ; var1 = 5
      44 [-]: SETUPVAL R1 2; upvalues[1] = var2
      45 [-]: JUMP L7      ; goto L7
L 6:  46 [-]: LOADN R1 1   ; var1 = 1
      47 [-]: SETUPVAL R1 1; upvalues[1] = var1
      48 [-]: LOADN R1 6   ; var1 = 6
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 7:  50 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      51 [-]: JUMPXEQKB R1 1 L8 NOT; 
      52 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      53 [-]: GETIMPORT R2 11; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      54 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 8:  57 [-]: NEWTABLE R1 1 0; var1 = {}
      58 [-]: DUPTABLE R4 15; 
      59 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Menu/DURATION"
      60 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      61 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      62 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      63 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      64 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      65 [-]: FASTCALL2 52 R1 R4 L9; 
      66 [-]: MOVE R3 R1   ; var3 = var1
      67 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  69 [-]: DUPTABLE R4 15; 
      70 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/SHIELD_RADIUS"
      71 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      72 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      73 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      74 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      75 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      76 [-]: FASTCALL2 52 R1 R4 L10; 
      77 [-]: MOVE R3 R1   ; var3 = var1
      78 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R2 3 1  ; var2(var3, var4)
L10:  80 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      81 [-]: MOVE R3 R1   ; var3 = var1
      82 [-]: CALL R2 2 1  ; var2(var3)
      83 [-]: GETIMPORT R2 9; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      84 [-]: SETTABLEKS R2 R1 K8; var2["Modded"] = var1
      85 [-]: GETIMPORT R2 23; var2 = _T
      86 [-]: SETTABLEKS R1 R2 K24; var1["AbilityUpgradeLevelInfo"] = var2
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.20000000000000001
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADK R3 K2  ; var3 = 0.5
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      10 [-]: LOADK R3 K4  ; var3 = 0.25
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADK R3 K5  ; var3 = 0.65000000000000002
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      16 [-]: LOADK R3 K7  ; var3 = 0.29999999999999999
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADK R3 K8  ; var3 = 0.80000000000000004
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K9  ; var3 = 0.40000000000000002
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L6; goto L6 if var1 ~= var787233
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
       8 [-]: JUMPIFNOTLT R3 R4 L0; goto L0 if var3 >= var66375
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
       1 [-]: FASTCALL1 62 R4 L0; 
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
      19 [-]: JUMPIFNOTLT R5 R2 L3; goto L3 if var5 >= var460110
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
      33 [-]: JUMPIFNOTLT R5 R6 L4; goto L4 if var5 >= var1563
      34 [-]: LOADB R6 0   ; var6 = false
      35 [-]: RETURN R6 1  ; 
L 4:  36 [-]: SETTABLEKS R5 R0 K9; var5["expires"] = var0
      37 [-]: LOADB R6 1   ; var6 = true
      38 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 3   ; var4 = 3
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADN R4 10  ; var4 = 10
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: JUMP L7      ; goto L7
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      11 [-]: LOADN R4 4   ; var4 = 4
      12 [-]: SETUPVAL R4 1; upvalues[4] = var1
      13 [-]: LOADN R4 12  ; var4 = 12
      14 [-]: SETUPVAL R4 2; upvalues[4] = var2
      15 [-]: JUMP L7      ; goto L7
L 1:  16 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      17 [-]: LOADN R4 5   ; var4 = 5
      18 [-]: SETUPVAL R4 1; upvalues[4] = var1
      19 [-]: LOADN R4 15  ; var4 = 15
      20 [-]: SETUPVAL R4 2; upvalues[4] = var2
      21 [-]: JUMP L7      ; goto L7
L 2:  22 [-]: LOADN R4 6   ; var4 = 6
      23 [-]: SETUPVAL R4 1; upvalues[4] = var1
      24 [-]: LOADN R4 20  ; var4 = 20
      25 [-]: SETUPVAL R4 2; upvalues[4] = var2
      26 [-]: JUMP L7      ; goto L7
L 3:  27 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: SETUPVAL R4 1; upvalues[4] = var1
      30 [-]: LOADN R4 3   ; var4 = 3
      31 [-]: SETUPVAL R4 2; upvalues[4] = var2
      32 [-]: JUMP L7      ; goto L7
L 4:  33 [-]: JUMPXEQKN R3 K2 L5 NOT; 
      34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: SETUPVAL R4 1; upvalues[4] = var1
      36 [-]: LOADN R4 4   ; var4 = 4
      37 [-]: SETUPVAL R4 2; upvalues[4] = var2
      38 [-]: JUMP L7      ; goto L7
L 5:  39 [-]: JUMPXEQKN R3 K3 L6 NOT; 
      40 [-]: LOADN R4 1   ; var4 = 1
      41 [-]: SETUPVAL R4 1; upvalues[4] = var1
      42 [-]: LOADN R4 5   ; var4 = 5
      43 [-]: SETUPVAL R4 2; upvalues[4] = var2
      44 [-]: JUMP L7      ; goto L7
L 6:  45 [-]: LOADN R4 1   ; var4 = 1
      46 [-]: SETUPVAL R4 1; upvalues[4] = var1
      47 [-]: LOADN R4 6   ; var4 = 6
      48 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 7:  49 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      50 [-]: MOVE R5 R1   ; var5 = var1
      51 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      52 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x5063EDC3]
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x75ECAF0B]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      57 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x18D05D30]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      60 [-]: LOADB R8 0   ; var8 = false
      61 [-]: LOADN R9 0   ; var9 = 0
      62 [-]: JUMPIFNOTLT R9 R6 L9; goto L9 if var9 >= var67911
      63 [-]: LOADN R9 1   ; var9 = 1
      64 [-]: JUMPIFEQ R7 R9 L8; goto L8 if var7 == var16779291
      65 [-]: LOADB R8 0 +1; var8 = false
L 8:  66 [-]: LOADB R8 1   ; var8 = true
L 9:  67 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      68 [-]: LOADN R9 1   ; var9 = 1
      69 [-]: JUMPIFNOTEQ R7 R9 L13; goto L13 if var7 ~= var394800
      70 [-]: JUMPXEQKN R6 K1 L10 NOT; 
      71 [-]: LOADK R9 K9  ; var9 = 0.20000000000000001
      72 [-]: SETUPVAL R9 4; upvalues[9] = var4
      73 [-]: LOADK R9 K10 ; var9 = 0.5
      74 [-]: SETUPVAL R9 5; upvalues[9] = var5
      75 [-]: JUMP L13     ; goto L13
L10:  76 [-]: JUMPXEQKN R6 K2 L11 NOT; 
      77 [-]: LOADK R9 K11 ; var9 = 0.25
      78 [-]: SETUPVAL R9 4; upvalues[9] = var4
      79 [-]: LOADK R9 K12 ; var9 = 0.65000000000000002
      80 [-]: SETUPVAL R9 5; upvalues[9] = var5
      81 [-]: JUMP L13     ; goto L13
L11:  82 [-]: JUMPXEQKN R6 K3 L12 NOT; 
      83 [-]: LOADK R9 K13 ; var9 = 0.29999999999999999
      84 [-]: SETUPVAL R9 4; upvalues[9] = var4
      85 [-]: LOADK R9 K14 ; var9 = 0.80000000000000004
      86 [-]: SETUPVAL R9 5; upvalues[9] = var5
      87 [-]: JUMP L13     ; goto L13
L12:  88 [-]: LOADK R9 K15 ; var9 = 0.40000000000000002
      89 [-]: SETUPVAL R9 4; upvalues[9] = var4
      90 [-]: LOADN R9 1   ; var9 = 1
      91 [-]: SETUPVAL R9 5; upvalues[9] = var5
L13:  92 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      93 [-]: MOVE R10 R1  ; var10 = var1
      94 [-]: MOVE R11 R7  ; var11 = var7
      95 [-]: CALL R9 3 3  ; var9, var10 = var9(var10, var11)
      96 [-]: SETUPVAL R9 4; upvalues[9] = var4
      97 [-]: SETUPVAL R10 5; upvalues[10] = var5
      98 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      99 [-]: GETTABLEKS R9 R10 K16; var9 = var10[0xF43AF54F]
     100 [-]: MOVE R10 R0  ; var10 = var0
     101 [-]: GETIMPORT R11 18; var11 = 0x6687F6E0
     102 [-]: DUPTABLE R12 21; 
     103 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     104 [-]: SETTABLEKS R13 R12 K19; var13["augmentMoveSpeed"] = var12
     105 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     106 [-]: SETTABLEKS R13 R12 K20; var13["augmentProjSpeed"] = var12
     107 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L14: 108 [-]: GETIMPORT R11 23; var11 = 0x17C91A14
     109 [-]: GETIMPORT R12 25; var12 = EMPTY_SYMBOL
     110 [-]: GETIMPORT R13 27; var13 = ZERO_VECTOR
     111 [-]: GETIMPORT R14 29; var14 = ZERO_ROTATION
     112 [-]: MOVE R15 R0  ; var15 = var0
     113 [-]: NAMECALL R9 R1 K30; var10 = var1; var9 = var1[0x47901F07]
     114 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     115 [-]: NAMECALL R9 R0 K31; var10 = var0; var9 = var0[0x852DD818]
     116 [-]: CALL R9 2 2  ; var9 = var9(var10)
     117 [-]: LOADN R10 0  ; var10 = 0
     118 [-]: JUMPIFNOTLT R10 R9 L15; goto L15 if var10 >= var16714311
     119 [-]: LOADN R10 255; var10 = 255
     120 [-]: JUMPIFNOTLT R9 R10 L15; goto L15 if var9 >= var461575
     121 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     122 [-]: GETTABLEKS R10 R11 K32; var10 = var11[0x5C445DA6]
     123 [-]: MOVE R11 R0  ; var11 = var0
     124 [-]: GETIMPORT R12 34; var12 = 0x0ED8B456
     125 [-]: LOADK R13 K35; var13 = "TenguTurbulenceActivate"
     126 [-]: LOADB R14 0  ; var14 = false
     127 [-]: LOADN R15 2  ; var15 = 2
     128 [-]: LOADN R16 1  ; var16 = 1
     129 [-]: LOADB R17 0  ; var17 = false
     130 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     131 [-]: JUMP L16     ; goto L16
L15: 132 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     133 [-]: GETTABLEKS R10 R11 K36; var10 = var11[0x8D11E79E]
     134 [-]: MOVE R11 R0  ; var11 = var0
     135 [-]: GETIMPORT R12 34; var12 = 0x0ED8B456
     136 [-]: LOADK R13 K35; var13 = "TenguTurbulenceActivate"
     137 [-]: LOADB R14 0  ; var14 = false
     138 [-]: LOADN R15 2  ; var15 = 2
     139 [-]: LOADN R16 1  ; var16 = 1
     140 [-]: LOADB R17 1  ; var17 = true
     141 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L16: 142 [-]: GETIMPORT R12 38; var12 = 0x32B75B61
     143 [-]: GETIMPORT R13 25; var13 = EMPTY_SYMBOL
     144 [-]: GETIMPORT R14 40; var14 = 0xA421AF95
     145 [-]: LOADN R15 0  ; var15 = 0
     146 [-]: LOADN R16 1  ; var16 = 1
     147 [-]: LOADK R17 K13; var17 = 0.29999999999999999
     148 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     149 [-]: GETIMPORT R15 29; var15 = ZERO_ROTATION
     150 [-]: MOVE R16 R0  ; var16 = var0
     151 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0x47901F07]
     152 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     153 [-]: NAMECALL R10 R1 K41; var11 = var1; var10 = var1[0x1AC1655C]
     154 [-]: CALL R10 2 2 ; var10 = var10(var11)
     155 [-]: LOADN R12 0  ; var12 = 0
     156 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x9EB6D632]
     157 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     158 [-]: GETIMPORT R13 44; var13 = 0xD1026012
     159 [-]: GETIMPORT R14 25; var14 = EMPTY_SYMBOL
     160 [-]: GETIMPORT R15 40; var15 = 0xA421AF95
     161 [-]: LOADN R16 0  ; var16 = 0
     162 [-]: LOADN R17 1  ; var17 = 1
     163 [-]: LOADN R18 0  ; var18 = 0
     164 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     165 [-]: GETIMPORT R16 29; var16 = ZERO_ROTATION
     166 [-]: MOVE R17 R1  ; var17 = var1
     167 [-]: NAMECALL R11 R1 K30; var12 = var1; var11 = var1[0x47901F07]
     168 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     169 [-]: LOADN R15 1  ; var15 = 1
     170 [-]: DIVK R16 R4 K45; var16 = var4 / 20
     171 [-]: ADD R14 R15 R16; var14 = var15 + var16
     172 [-]: NAMECALL R12 R11 K46; var13 = var11; var12 = var11[0x2D9BA74F]
     173 [-]: CALL R12 3 1 ; var12(var13, var14)
     174 [-]: GETIMPORT R14 48; var14 = 0x6309145B
     175 [-]: GETIMPORT R15 25; var15 = EMPTY_SYMBOL
     176 [-]: NAMECALL R12 R1 K30; var13 = var1; var12 = var1[0x47901F07]
     177 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     178 [-]: GETIMPORT R12 7; var12 = 0x89326C93
     179 [-]: NAMECALL R12 R12 K8; var13 = var12; var12 = var12[0x18D05D30]
     180 [-]: CALL R12 2 2 ; var12 = var12(var13)
     181 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     182 [-]: GETIMPORT R15 50; var15 = 0x9F6E5683
     183 [-]: GETTABLE R14 R15 R3; var14 = var15[var3]
     184 [-]: MOVE R15 R10 ; var15 = var10
     185 [-]: GETIMPORT R16 27; var16 = ZERO_VECTOR
     186 [-]: GETIMPORT R17 29; var17 = ZERO_ROTATION
     187 [-]: MOVE R18 R1  ; var18 = var1
     188 [-]: NAMECALL R12 R1 K30; var13 = var1; var12 = var1[0x47901F07]
     189 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     190 [-]: FASTCALL1 62 R12 L17; 
     191 [-]: MOVE R14 R12 ; var14 = var12
     192 [-]: GETIMPORT R13 52; var13 = 0x7B998233
     193 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 194 [-]: JUMPIF R13 L18; goto L18 if var13
     195 [-]: MOVE R15 R5  ; var15 = var5
     196 [-]: NAMECALL R13 R12 K53; var14 = var12; var13 = var12[0x5D4B2757]
     197 [-]: CALL R13 3 1 ; var13(var14, var15)
     198 [-]: MOVE R15 R4  ; var15 = var4
     199 [-]: NAMECALL R13 R12 K54; var14 = var12; var13 = var12[0x5004BE24]
     200 [-]: CALL R13 3 1 ; var13(var14, var15)
L18: 201 [-]: NAMECALL R12 R0 K55; var13 = var0; var12 = var0[0x0D0482E0]
     202 [-]: CALL R12 2 1 ; var12(var13)
     203 [-]: LOADB R14 1  ; var14 = true
     204 [-]: NAMECALL R12 R0 K56; var13 = var0; var12 = var0[0x79F6AF86]
     205 [-]: CALL R12 3 1 ; var12(var13, var14)
     206 [-]: NEWTABLE R12 0 0; var12 = {}
     207 [-]: GETIMPORT R13 18; var13 = 0x6687F6E0
     208 [-]: NAMECALL R13 R13 K57; var14 = var13; var13 = var13[0xCDE10C4A]
     209 [-]: CALL R13 2 2 ; var13 = var13(var14)
     210 [-]: GETIMPORT R14 18; var14 = 0x6687F6E0
     211 [-]: NAMECALL R14 R14 K58; var15 = var14; var14 = var14[0x5CDC8605]
     212 [-]: CALL R14 2 2 ; var14 = var14(var15)
     213 [-]: GETIMPORT R15 61; var15 = _T["Turbulence"]
     214 [-]: JUMPXEQKNIL R15 L19 NOT; 
     215 [-]: GETIMPORT R15 62; var15 = _T
     216 [-]: NEWTABLE R16 0 0; var16 = {}
     217 [-]: SETTABLEKS R16 R15 K60; var16["Turbulence"] = var15
L19: 218 [-]: GETIMPORT R15 61; var15 = _T["Turbulence"]
     219 [-]: NAMECALL R16 R1 K63; var17 = var1; var16 = var1[0x388577D5]
     220 [-]: CALL R16 2 2 ; var16 = var16(var17)
     221 [-]: SETTABLE R12 R15 R16; var12[var15] = var16
     222 [-]: GETIMPORT R15 65; var15 = _T["AddAbilityTimer"]
     223 [-]: JUMPIFNOT R15 L20; goto L20 if not var15
     224 [-]: GETIMPORT R15 65; var15 = _T["AddAbilityTimer"]
     225 [-]: MOVE R16 R13 ; var16 = var13
     226 [-]: MOVE R17 R1  ; var17 = var1
     227 [-]: MOVE R18 R5  ; var18 = var5
     228 [-]: LOADN R19 0  ; var19 = 0
     229 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L20: 230 [-]: LOADN R15 0  ; var15 = 0
     231 [-]: LOADNIL R16  ; var16 = nil
     232 [-]: JUMPIFNOT R8 L21; goto L21 if not var8
     233 [-]: NAMECALL R17 R1 K66; var18 = var1; var17 = var1[0xDE321E6F]
     234 [-]: CALL R17 2 2 ; var17 = var17(var18)
     235 [-]: GETUPVAL R20 8; var20 = upvalues[8]
     236 [-]: LOADN R21 83 ; var21 = 83
     237 [-]: LOADN R22 3  ; var22 = 3
     238 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     239 [-]: NAMECALL R18 R17 K67; var19 = var17; var18 = var17[0xEADE8050]
     240 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     241 [-]: GETUPVAL R20 9; var20 = upvalues[9]
     242 [-]: LOADN R21 339; var21 = 339
     243 [-]: LOADN R22 3  ; var22 = 3
     244 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     245 [-]: NAMECALL R18 R17 K67; var19 = var17; var18 = var17[0xEADE8050]
     246 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     247 [-]: GETIMPORT R20 69; var20 = 0xD1966B1A
     248 [-]: GETIMPORT R21 25; var21 = EMPTY_SYMBOL
     249 [-]: NAMECALL R18 R1 K30; var19 = var1; var18 = var1[0x47901F07]
     250 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     251 [-]: GETIMPORT R18 72; var18 = 0x6C97A788[0x608BC054]
     252 [-]: CALL R18 1 2 ; var18 = var18()
     253 [-]: MOVE R16 R18 ; var16 = var18
     254 [-]: SETTABLEKS R1 R16 K73; var1["instigator"] = var16
     255 [-]: GETIMPORT R18 18; var18 = 0x6687F6E0
     256 [-]: NAMECALL R18 R18 K57; var19 = var18; var18 = var18[0xCDE10C4A]
     257 [-]: CALL R18 2 2 ; var18 = var18(var19)
     258 [-]: SETTABLEKS R18 R16 K74; var18["abilityType"] = var16
     259 [-]: SETTABLEKS R7 R16 K75; var7["augmentType"] = var16
     260 [-]: LOADN R18 1  ; var18 = 1
     261 [-]: SETTABLEKS R18 R16 K76; var18["buffType"] = var16
     262 [-]: NEWTABLE R18 0 1; var18 = {}
     263 [-]: MOVE R19 R1  ; var19 = var1
     264 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
     265 [-]: SETTABLEKS R18 R16 K77; var18["affected"] = var16
     266 [-]: SETTABLEKS R5 R16 K78; var5["buffData"] = var16
     267 [-]: MOVE R20 R16 ; var20 = var16
     268 [-]: LOADB R21 1  ; var21 = true
     269 [-]: LOADB R22 1  ; var22 = true
     270 [-]: NAMECALL R18 R1 K79; var19 = var1; var18 = var1[0x37E45FB5]
     271 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L21: 272 [-]: FASTCALL1 62 R1 L22; 
     273 [-]: MOVE R18 R1  ; var18 = var1
     274 [-]: GETIMPORT R17 52; var17 = 0x7B998233
     275 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 276 [-]: JUMPIF R17 L32; goto L32 if var17
     277 [-]: NAMECALL R17 R1 K80; var18 = var1; var17 = var1[0x2047CFE7]
     278 [-]: CALL R17 2 2 ; var17 = var17(var18)
     279 [-]: JUMPIF R17 L32; goto L32 if var17
     280 [-]: LOADN R17 0  ; var17 = 0
     281 [-]: JUMPIFNOTLT R17 R5 L32; goto L32 if var17 >= var1184078
     282 [-]: GETIMPORT R17 18; var17 = 0x6687F6E0
     283 [-]: NAMECALL R17 R17 K81; var18 = var17; var17 = var17[0x30F46140]
     284 [-]: CALL R17 2 2 ; var17 = var17(var18)
     285 [-]: JUMPIF R17 L32; goto L32 if var17
     286 [-]: JUMPIFNOT R8 L31; goto L31 if not var8
     287 [-]: GETIMPORT R17 83; var17 = 0xCFC01047
     288 [-]: MOVE R18 R12 ; var18 = var12
     289 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     290 [-]: FORGPREP_NEXT R17 L27; 
L23: 291 [-]: JUMPXEQKNIL R21 L27; 
     292 [-]: GETUPVAL R22 10; var22 = upvalues[10]
     293 [-]: MOVE R23 R21 ; var23 = var21
     294 [-]: MOVE R24 R1  ; var24 = var1
     295 [-]: MOVE R25 R4  ; var25 = var4
     296 [-]: LOADN R26 3  ; var26 = 3
     297 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     298 [-]: JUMPIF R22 L27; goto L27 if var22
     299 [-]: LOADNIL R22  ; var22 = nil
     300 [-]: SETTABLE R22 R12 R20; var22[var12] = var20
     301 [-]: GETTABLEKS R22 R21 K84; var22 = var21["avatar"]
     302 [-]: FASTCALL1 62 R22 L24; 
     303 [-]: MOVE R24 R22 ; var24 = var22
     304 [-]: GETIMPORT R23 52; var23 = 0x7B998233
     305 [-]: CALL R23 2 2 ; var23 = var23(var24)
L24: 306 [-]: JUMPIF R23 L27; goto L27 if var23
     307 [-]: NAMECALL R23 R22 K66; var24 = var22; var23 = var22[0xDE321E6F]
     308 [-]: CALL R23 2 2 ; var23 = var23(var24)
     309 [-]: GETUPVAL R26 8; var26 = upvalues[8]
     310 [-]: LOADN R27 83 ; var27 = 83
     311 [-]: LOADN R28 3  ; var28 = 3
     312 [-]: GETUPVAL R29 4; var29 = upvalues[4]
     313 [-]: NAMECALL R24 R23 K85; var25 = var23; var24 = var23[0x2722B5C3]
     314 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     315 [-]: GETUPVAL R26 9; var26 = upvalues[9]
     316 [-]: LOADN R27 339; var27 = 339
     317 [-]: LOADN R28 3  ; var28 = 3
     318 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     319 [-]: NAMECALL R24 R23 K85; var25 = var23; var24 = var23[0x2722B5C3]
     320 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
     321 [-]: GETIMPORT R26 69; var26 = 0xD1966B1A
     322 [-]: NAMECALL R24 R22 K86; var25 = var22; var24 = var22[0xC9F6A7D7]
     323 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     324 [-]: FASTCALL1 62 R24 L25; 
     325 [-]: MOVE R26 R24 ; var26 = var24
     326 [-]: GETIMPORT R25 52; var25 = 0x7B998233
     327 [-]: CALL R25 2 2 ; var25 = var25(var26)
L25: 328 [-]: JUMPIF R25 L26; goto L26 if var25
     329 [-]: NAMECALL R25 R24 K87; var26 = var24; var25 = var24[0xA2880940]
     330 [-]: CALL R25 2 1 ; var25(var26)
L26: 331 [-]: NEWTABLE R25 0 1; var25 = {}
     332 [-]: MOVE R26 R22 ; var26 = var22
     333 [-]: SETLIST R25 R26 1 [1]; var25[1] = var26; var25[2] = var27; 
     334 [-]: SETTABLEKS R25 R16 K77; var25["affected"] = var16
     335 [-]: MOVE R27 R16 ; var27 = var16
     336 [-]: LOADB R28 0  ; var28 = false
     337 [-]: LOADB R29 1  ; var29 = true
     338 [-]: NAMECALL R25 R22 K79; var26 = var22; var25 = var22[0x37E45FB5]
     339 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     340 [-]: GETUPVAL R26 7; var26 = upvalues[7]
     341 [-]: GETTABLEKS R25 R26 K88; var25 = var26[0x8F77150D]
     342 [-]: MOVE R26 R14 ; var26 = var14
     343 [-]: MOVE R27 R1  ; var27 = var1
     344 [-]: MOVE R28 R22 ; var28 = var22
     345 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L27: 346 [-]: FORGLOOP R17 L23 2; 
     347 [-]: LOADN R17 0  ; var17 = 0
     348 [-]: JUMPIFNOTLE R15 R17 L31; goto L31 if var15 > var17764136
     349 [-]: ADDK R15 R15 K1; var15 = var15 + 1
     350 [-]: NAMECALL R17 R1 K89; var18 = var1; var17 = var1[0xD1586535]
     351 [-]: CALL R17 2 2 ; var17 = var17(var18)
     352 [-]: GETIMPORT R18 7; var18 = 0x89326C93
     353 [-]: GETIMPORT R20 91; var20 = gLotusAvatarType
     354 [-]: MOVE R21 R17 ; var21 = var17
     355 [-]: LOADN R22 0  ; var22 = 0
     356 [-]: MOVE R23 R4  ; var23 = var4
     357 [-]: NAMECALL R18 R18 K92; var19 = var18; var18 = var18[0xFB669000]
     358 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     359 [-]: GETIMPORT R19 94; var19 = 0xC8802016
     360 [-]: MOVE R20 R18 ; var20 = var18
     361 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     362 [-]: FORGPREP_INEXT R19 L30; 
L28: 363 [-]: FASTCALL1 62 R23 L29; 
     364 [-]: MOVE R25 R23 ; var25 = var23
     365 [-]: GETIMPORT R24 52; var24 = 0x7B998233
     366 [-]: CALL R24 2 2 ; var24 = var24(var25)
L29: 367 [-]: JUMPIF R24 L30; goto L30 if var24
     368 [-]: GETTABLE R24 R18 R22; var24 = var18[var22]
     369 [-]: JUMPIFEQ R24 R1 L30; goto L30 if var24 == var1514006
     370 [-]: MOVE R26 R23 ; var26 = var23
     371 [-]: NAMECALL R24 R1 K95; var25 = var1; var24 = var1[0xEE0BC178]
     372 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     373 [-]: JUMPIFNOT R24 L30; goto L30 if not var24
     374 [-]: MOVE R26 R1  ; var26 = var1
     375 [-]: NAMECALL R24 R23 K96; var25 = var23; var24 = var23[0x753A7EA6]
     376 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     377 [-]: JUMPIFNOT R24 L30; goto L30 if not var24
     378 [-]: GETIMPORT R24 18; var24 = 0x6687F6E0
     379 [-]: MOVE R26 R23 ; var26 = var23
     380 [-]: NAMECALL R24 R24 K97; var25 = var24; var24 = var24[0xC05A66CD]
     381 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     382 [-]: JUMPIF R24 L30; goto L30 if var24
     383 [-]: NAMECALL R24 R23 K63; var25 = var23; var24 = var23[0x388577D5]
     384 [-]: CALL R24 2 2 ; var24 = var24(var25)
     385 [-]: GETTABLE R25 R12 R24; var25 = var12[var24]
     386 [-]: JUMPXEQKNIL R25 L30 NOT; 
     387 [-]: NAMECALL R25 R23 K66; var26 = var23; var25 = var23[0xDE321E6F]
     388 [-]: CALL R25 2 2 ; var25 = var25(var26)
     389 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     390 [-]: LOADN R29 83 ; var29 = 83
     391 [-]: LOADN R30 3  ; var30 = 3
     392 [-]: GETUPVAL R31 4; var31 = upvalues[4]
     393 [-]: NAMECALL R26 R25 K67; var27 = var25; var26 = var25[0xEADE8050]
     394 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     395 [-]: GETUPVAL R28 9; var28 = upvalues[9]
     396 [-]: LOADN R29 339; var29 = 339
     397 [-]: LOADN R30 3  ; var30 = 3
     398 [-]: GETUPVAL R31 5; var31 = upvalues[5]
     399 [-]: NAMECALL R26 R25 K67; var27 = var25; var26 = var25[0xEADE8050]
     400 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     401 [-]: GETIMPORT R28 69; var28 = 0xD1966B1A
     402 [-]: GETIMPORT R29 25; var29 = EMPTY_SYMBOL
     403 [-]: NAMECALL R26 R23 K30; var27 = var23; var26 = var23[0x47901F07]
     404 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     405 [-]: DUPTABLE R26 99; 
     406 [-]: SETTABLEKS R23 R26 K84; var23["avatar"] = var26
     407 [-]: LOADN R27 3  ; var27 = 3
     408 [-]: SETTABLEKS R27 R26 K98; var27["expires"] = var26
     409 [-]: SETTABLE R26 R12 R24; var26[var12] = var24
     410 [-]: NEWTABLE R26 0 1; var26 = {}
     411 [-]: MOVE R27 R23 ; var27 = var23
     412 [-]: SETLIST R26 R27 1 [1]; var26[1] = var27; var26[2] = var28; 
     413 [-]: SETTABLEKS R26 R16 K77; var26["affected"] = var16
     414 [-]: SETTABLEKS R5 R16 K78; var5["buffData"] = var16
     415 [-]: MOVE R28 R16 ; var28 = var16
     416 [-]: LOADB R29 1  ; var29 = true
     417 [-]: LOADB R30 1  ; var30 = true
     418 [-]: NAMECALL R26 R23 K79; var27 = var23; var26 = var23[0x37E45FB5]
     419 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     420 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     421 [-]: GETTABLEKS R26 R27 K100; var26 = var27[0x209FF834]
     422 [-]: MOVE R27 R14 ; var27 = var14
     423 [-]: MOVE R28 R1  ; var28 = var1
     424 [-]: MOVE R29 R23 ; var29 = var23
     425 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L30: 426 [-]: FORGLOOP R19 L28 2 [inext]; 
L31: 427 [-]: GETIMPORT R17 102; var17 = 0x67652851
     428 [-]: CALL R17 1 2 ; var17 = var17()
     429 [-]: SUB R5 R5 R17; var5 = var5 - var17
     430 [-]: SUB R15 R15 R17; var15 = var15 - var17
     431 [-]: GETIMPORT R18 104; var18 = 0xCBD666E1
     432 [-]: LOADN R19 0  ; var19 = 0
     433 [-]: CALL R18 2 1 ; var18(var19)
     434 [-]: JUMPBACK L21 ; goto L21
L32: 435 [-]: RETURN R0 0  ; 


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
      18 [-]: FASTCALL1 62 R4 L1; 
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
      30 [-]: JUMPIFNOTLT R7 R5 L14; goto L14 if var7 >= var67399
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1181518
      33 [-]: GETIMPORT R7 18; var7 = _T["Turbulence"]
      34 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: JUMPIFNOTEQ R6 R7 L6; goto L6 if var6 ~= var394544
      37 [-]: JUMPXEQKN R5 K19 L3 NOT; 
      38 [-]: LOADK R7 K20 ; var7 = 0.20000000000000001
      39 [-]: SETUPVAL R7 0; upvalues[7] = var0
      40 [-]: LOADK R7 K21 ; var7 = 0.5
      41 [-]: SETUPVAL R7 1; upvalues[7] = var1
      42 [-]: JUMP L6      ; goto L6
L 3:  43 [-]: JUMPXEQKN R5 K22 L4 NOT; 
      44 [-]: LOADK R7 K23 ; var7 = 0.25
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: LOADK R7 K24 ; var7 = 0.65000000000000002
      47 [-]: SETUPVAL R7 1; upvalues[7] = var1
      48 [-]: JUMP L6      ; goto L6
L 4:  49 [-]: JUMPXEQKN R5 K25 L5 NOT; 
      50 [-]: LOADK R7 K26 ; var7 = 0.29999999999999999
      51 [-]: SETUPVAL R7 0; upvalues[7] = var0
      52 [-]: LOADK R7 K27 ; var7 = 0.80000000000000004
      53 [-]: SETUPVAL R7 1; upvalues[7] = var1
      54 [-]: JUMP L6      ; goto L6
L 5:  55 [-]: LOADK R7 K28 ; var7 = 0.40000000000000002
      56 [-]: SETUPVAL R7 0; upvalues[7] = var0
      57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 6:  59 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      60 [-]: GETTABLEKS R7 R8 K29; var7 = var8[0xB43A6753]
      61 [-]: MOVE R8 R0   ; var8 = var0
      62 [-]: GETIMPORT R9 4; var9 = 0x6687F6E0
      63 [-]: LOADB R10 1  ; var10 = true
      64 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      65 [-]: FASTCALL1 62 R7 L7; 
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
      93 [-]: FASTCALL1 62 R17 L10; 
      94 [-]: GETIMPORT R16 13; var16 = 0x7B998233
      95 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10:  96 [-]: JUMPIF R16 L12; goto L12 if var16
      97 [-]: GETTABLEKS R16 R15 K36; var16 = var15["avatar"]
      98 [-]: NAMECALL R17 R16 K37; var18 = var16; var17 = var16[0xDE321E6F]
      99 [-]: CALL R17 2 2 ; var17 = var17(var18)
     100 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     101 [-]: LOADN R21 83 ; var21 = 83
     102 [-]: LOADN R22 3  ; var22 = 3
     103 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     104 [-]: NAMECALL R18 R17 K38; var19 = var17; var18 = var17[0x2722B5C3]
     105 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     106 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     107 [-]: LOADN R21 339; var21 = 339
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
     130 [-]: LOADN R15 83 ; var15 = 83
     131 [-]: LOADN R16 3  ; var16 = 3
     132 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     133 [-]: NAMECALL R12 R11 K38; var13 = var11; var12 = var11[0x2722B5C3]
     134 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     135 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     136 [-]: LOADN R15 339; var15 = 339
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
     166 [-]: FASTCALL1 62 R4 L15; 
     167 [-]: MOVE R6 R4   ; var6 = var4
     168 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     169 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 170 [-]: JUMPIF R5 L16; goto L16 if var5
     171 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xA2880940]
     172 [-]: CALL R5 2 1  ; var5(var6)
L16: 173 [-]: GETIMPORT R7 57; var7 = 0xD1026012
     174 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xC9F6A7D7]
     175 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     176 [-]: FASTCALL1 62 R5 L17; 
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
     188 [-]: LOADK R13 K26; var13 = 0.29999999999999999
     189 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     190 [-]: GETIMPORT R11 66; var11 = ZERO_ROTATION
     191 [-]: MOVE R12 R0  ; var12 = var0
     192 [-]: NAMECALL R6 R1 K67; var7 = var1; var6 = var1[0x47901F07]
     193 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     194 [-]: RETURN R0 0  ; 



