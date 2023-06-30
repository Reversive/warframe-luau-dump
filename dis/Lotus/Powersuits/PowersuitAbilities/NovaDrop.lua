; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: LOADN R3 100 ; var3 = 100
       9 [-]: LOADN R4 5   ; var4 = 5
      10 [-]: LOADN R5 2   ; var5 = 2
      11 [-]: LOADN R6 6   ; var6 = 6
      12 [-]: NEWCLOSURE R7 P0; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE REF R3; 
      16 [-]: CAPTURE REF R4; 
      17 [-]: NEWCLOSURE R8 P1; 
      18 [-]: CAPTURE REF R3; 
      19 [-]: NEWCLOSURE R9 P2; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: CAPTURE REF R6; 
      22 [-]: NEWCLOSURE R10 P3; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: NEWCLOSURE R11 P4; 
      26 [-]: CAPTURE VAL R9; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE VAL R10; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: NEWCLOSURE R12 P5; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: CAPTURE REF R3; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: CAPTURE VAL R8; 
      36 [-]: CAPTURE VAL R11; 
      37 [-]: SETGLOBAL R12 K4; "GetAbilityUpgradeLevelInfo" = var12
      38 [-]: NEWCLOSURE R12 P6; 
      39 [-]: CAPTURE VAL R9; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE REF R6; 
      42 [-]: SETGLOBAL R12 K5; "GetAugmentDescriptionInfo" = var12
      43 [-]: DUPCLOSURE R12 K6; 
      44 [-]: CAPTURE VAL R9; 
      45 [-]: CAPTURE VAL R10; 
      46 [-]: SETGLOBAL R12 K7; "GetAbilityUpgradedValues" = var12
      47 [-]: DUPCLOSURE R12 K8; 
      48 [-]: SETGLOBAL R12 K9; "HelperLoop" = var12
      49 [-]: DUPCLOSURE R12 K10; 
      50 [-]: SETGLOBAL R12 K11; "AugmentOne" = var12
      51 [-]: NEWCLOSURE R12 P10; 
      52 [-]: CAPTURE VAL R9; 
      53 [-]: CAPTURE REF R5; 
      54 [-]: CAPTURE VAL R0; 
      55 [-]: CAPTURE REF R2; 
      56 [-]: CAPTURE VAL R1; 
      57 [-]: CAPTURE REF R3; 
      58 [-]: CAPTURE REF R4; 
      59 [-]: CAPTURE REF R6; 
      60 [-]: SETGLOBAL R12 K12; "OnCreate" = var12
      61 [-]: DUPCLOSURE R12 K13; 
      62 [-]: SETGLOBAL R12 K14; "ProjectileEffects" = var12
      63 [-]: DUPCLOSURE R12 K15; 
      64 [-]: SETGLOBAL R12 K16; "AugmentPvpProximity" = var12
      65 [-]: DUPCLOSURE R12 K17; 
      66 [-]: SETGLOBAL R12 K18; "DeluxeArms" = var12
      67 [-]: CLOSEUPVALS R2; 
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: MULK R1 R0 K0; var1 = var0 * 2
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x32316A21]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: JUMPIF R1 L3 ; goto L3 if var1
       6 [-]: JUMPXEQKN R0 K2 L0 NOT; 
       7 [-]: LOADN R1 100 ; var1 = 100
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 5   ; var1 = 5
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K0 L1 NOT; 
      13 [-]: LOADN R1 125 ; var1 = 125
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: LOADN R1 8   ; var1 = 8
      16 [-]: SETUPVAL R1 3; upvalues[1] = var3
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      19 [-]: LOADN R1 150 ; var1 = 150
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADN R1 10  ; var1 = 10
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: LOADN R1 200 ; var1 = 200
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: LOADN R1 15  ; var1 = 15
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: JUMPXEQKN R0 K2 L4 NOT; 
      30 [-]: LOADN R1 100 ; var1 = 100
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 3   ; var1 = 3
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 4:  35 [-]: JUMPXEQKN R0 K0 L5 NOT; 
      36 [-]: LOADN R1 125 ; var1 = 125
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADN R1 4   ; var1 = 4
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: RETURN R0 0  ; 
L 5:  41 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      42 [-]: LOADN R1 150 ; var1 = 150
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: LOADN R1 5   ; var1 = 5
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: RETURN R0 0  ; 
L 6:  47 [-]: LOADN R1 280 ; var1 = 280
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADN R1 6   ; var1 = 6
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L3 ; goto L3 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: LOADN R9 1   ; var9 = 1
      17 [-]: LOADN R10 10 ; var10 = 10
      18 [-]: NAMECALL R11 R3 K4; var12 = var3; var11 = var3[0xCDE10C4A]
      19 [-]: CALL R11 2 2 ; var11 = var11(var12)
      20 [-]: MOVE R12 R3  ; var12 = var3
      21 [-]: NAMECALL R7 R2 K5; var8 = var2; var7 = var2[0xE9F54086]
      22 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      23 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      24 [-]: FASTCALL1 12 R5 L2; 
      25 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0x55F27C30]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  27 [-]: MOVE R1 R4   ; var1 = var4
L 3:  28 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 2   ; var2 = 2
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 3   ; var2 = 3
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 4   ; var2 = 4
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 5   ; var2 = 5
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADN R2 4   ; var2 = 4
      18 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262192
      19 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      20 [-]: LOADN R2 12  ; var2 = 12
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      24 [-]: LOADN R2 10  ; var2 = 10
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: JUMPXEQKN R0 K2 L6 NOT; 
      28 [-]: LOADN R2 8   ; var2 = 8
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: LOADN R2 6   ; var2 = 6
      32 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 7:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1799
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: LOADN R8 9   ; var8 = 9
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      13 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      14 [-]: RETURN R5 -1 ; 
L 0:  15 [-]: LOADN R5 4   ; var5 = 4
      16 [-]: JUMPIFNOTEQ R1 R5 L1; goto L1 if var1 ~= var67335
      17 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      18 [-]: LOADN R8 3   ; var8 = 3
      19 [-]: MOVE R9 R4   ; var9 = var4
      20 [-]: MOVE R10 R3  ; var10 = var3
      21 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      22 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      23 [-]: RETURN R5 -1 ; 
L 1:  24 [-]: LOADNIL R5   ; var5 = nil
      25 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var984910
      39 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      41 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      42 [-]: MOVE R8 R1   ; var8 = var1
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 6:  46 [-]: DUPTABLE R9 18; 
      47 [-]: LOADK R10 K19; var10 = "/Lotus/Language/Suits/DropAbilityAugment1Name"
      48 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      49 [-]: LOADB R10 1  ; var10 = true
      50 [-]: SETTABLEKS R10 R9 K17; var10["Title"] = var9
      51 [-]: FASTCALL2 52 R0 R9 L7; 
      52 [-]: MOVE R8 R0   ; var8 = var0
      53 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  55 [-]: DUPTABLE R9 25; 
      56 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Game/ABILITY_RADIUS"
      57 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      58 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      59 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
      60 [-]: LOADK R10 K27; var10 = "/Lotus/Language/Game/UNIT_METER"
      61 [-]: SETTABLEKS R10 R9 K24; var10["ValueUnit"] = var9
      62 [-]: FASTCALL2 52 R0 R9 L8; 
      63 [-]: MOVE R8 R0   ; var8 = var0
      64 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  66 [-]: RETURN R0 0  ; 
L 9:  67 [-]: LOADN R7 4   ; var7 = 4
      68 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var984910
      69 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      70 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      71 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      72 [-]: MOVE R8 R1   ; var8 = var1
      73 [-]: MOVE R9 R6   ; var9 = var6
      74 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      75 [-]: SETUPVAL R7 3; upvalues[7] = var3
L10:  76 [-]: DUPTABLE R9 18; 
      77 [-]: LOADK R10 K28; var10 = "/Lotus/Language/Suits/DropAbilityAugment1PvPName"
      78 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      79 [-]: LOADB R10 1  ; var10 = true
      80 [-]: SETTABLEKS R10 R9 K17; var10["Title"] = var9
      81 [-]: FASTCALL2 52 R0 R9 L11; 
      82 [-]: MOVE R8 R0   ; var8 = var0
      83 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  85 [-]: DUPTABLE R9 30; 
      86 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
      87 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      88 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      89 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
      90 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Game/UNIT_SECOND"
      91 [-]: SETTABLEKS R10 R9 K24; var10["ValueUnit"] = var9
      92 [-]: LOADB R10 1  ; var10 = true
      93 [-]: SETTABLEKS R10 R9 K29; var10["SmallerIsBetter"] = var9
      94 [-]: FASTCALL2 52 R0 R9 L12; 
      95 [-]: MOVE R8 R0   ; var8 = var0
      96 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: MULK R1 R0 K4; var1 = var0 * 2
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x32316A21]
       5 [-]: CALL R1 1 2  ; var1 = var1()
       6 [-]: JUMPIF R1 L3 ; goto L3 if var1
       7 [-]: JUMPXEQKN R0 K6 L0 NOT; 
       8 [-]: LOADN R1 100 ; var1 = 100
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 5   ; var1 = 5
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: JUMP L7      ; goto L7
L 0:  13 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      14 [-]: LOADN R1 125 ; var1 = 125
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: LOADN R1 8   ; var1 = 8
      17 [-]: SETUPVAL R1 3; upvalues[1] = var3
      18 [-]: JUMP L7      ; goto L7
L 1:  19 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      20 [-]: LOADN R1 150 ; var1 = 150
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: LOADN R1 10  ; var1 = 10
      23 [-]: SETUPVAL R1 3; upvalues[1] = var3
      24 [-]: JUMP L7      ; goto L7
L 2:  25 [-]: LOADN R1 200 ; var1 = 200
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADN R1 15  ; var1 = 15
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: JUMP L7      ; goto L7
L 3:  30 [-]: JUMPXEQKN R0 K6 L4 NOT; 
      31 [-]: LOADN R1 100 ; var1 = 100
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADN R1 3   ; var1 = 3
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: JUMP L7      ; goto L7
L 4:  36 [-]: JUMPXEQKN R0 K4 L5 NOT; 
      37 [-]: LOADN R1 125 ; var1 = 125
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: LOADN R1 4   ; var1 = 4
      40 [-]: SETUPVAL R1 3; upvalues[1] = var3
      41 [-]: JUMP L7      ; goto L7
L 5:  42 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      43 [-]: LOADN R1 150 ; var1 = 150
      44 [-]: SETUPVAL R1 2; upvalues[1] = var2
      45 [-]: LOADN R1 5   ; var1 = 5
      46 [-]: SETUPVAL R1 3; upvalues[1] = var3
      47 [-]: JUMP L7      ; goto L7
L 6:  48 [-]: LOADN R1 280 ; var1 = 280
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
      50 [-]: LOADN R1 6   ; var1 = 6
      51 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 7:  52 [-]: GETIMPORT R0 9; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      53 [-]: JUMPXEQKB R0 1 L8 NOT; 
      54 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      55 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      56 [-]: CALL R0 2 2  ; var0 = var0(var1)
      57 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 8:  58 [-]: NEWTABLE R0 1 0; var0 = {}
      59 [-]: DUPTABLE R3 15; 
      60 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      61 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      62 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      63 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      64 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      65 [-]: SETTABLEKS R4 R3 K14; var4["ValueUnit"] = var3
      66 [-]: FASTCALL2 52 R0 R3 L9; 
      67 [-]: MOVE R2 R0   ; var2 = var0
      68 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  70 [-]: DUPTABLE R3 22; 
      71 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/ORB_DAMAGE"
      72 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      73 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      74 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      75 [-]: LOADK R4 K24 ; var4 = "<DT_RADIATION>"
      76 [-]: SETTABLEKS R4 R3 K21; var4["ValueIcon"] = var3
      77 [-]: FASTCALL2 52 R0 R3 L10; 
      78 [-]: MOVE R2 R0   ; var2 = var0
      79 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R1 3 1  ; var1(var2, var3)
L10:  81 [-]: DUPTABLE R3 15; 
      82 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/ABSORB_AMOUNT"
      83 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      84 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      85 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      86 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      87 [-]: SETTABLEKS R4 R3 K14; var4["ValueUnit"] = var3
      88 [-]: FASTCALL2 52 R0 R3 L11; 
      89 [-]: MOVE R2 R0   ; var2 = var0
      90 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R1 3 1  ; var1(var2, var3)
L11:  92 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      93 [-]: MOVE R2 R0   ; var2 = var0
      94 [-]: CALL R1 2 1  ; var1(var2)
      95 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      96 [-]: SETTABLEKS R1 R0 K8; var1["Modded"] = var0
      97 [-]: GETIMPORT R1 27; var1 = _T
      98 [-]: SETTABLEKS R0 R1 K28; var0["AbilityUpgradeLevelInfo"] = var1
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var66337
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: SETTABLEKS R4 R3 K0; var4["RANGE"] = var3
      10 [-]: MOVE R2 R3   ; var2 = var3
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: LOADN R3 4   ; var3 = 4
      13 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var197409
      14 [-]: DUPTABLE R3 3; 
      15 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      16 [-]: SETTABLEKS R4 R3 K2; var4["DURATION"] = var3
      17 [-]: MOVE R2 R3   ; var2 = var3
L 1:  18 [-]: GETIMPORT R3 6; var3 = cjson[0xB139D7BC]
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      21 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 185
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L3 ; goto L3 if var2
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x5063EDC3]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x75ECAF0B]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: JUMPIFNOTLT R4 R2 L3; goto L3 if var4 >= var1031
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: CALL R4 3 1  ; var4(var5, var6)
      21 [-]: LOADNIL R4   ; var4 = nil
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: JUMPIFNOTEQ R3 R5 L1; goto L1 if var3 ~= var460065
      24 [-]: DUPTABLE R5 7; 
      25 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      26 [-]: MOVE R7 R0   ; var7 = var0
      27 [-]: MOVE R8 R3   ; var8 = var3
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      29 [-]: SETTABLEKS R6 R5 K6; var6["augmentRadius"] = var5
      30 [-]: MOVE R4 R5   ; var4 = var5
      31 [-]: JUMP L2      ; goto L2
L 1:  32 [-]: LOADN R5 4   ; var5 = 4
      33 [-]: JUMPIFNOTEQ R3 R5 L2; goto L2 if var3 ~= var591137
      34 [-]: DUPTABLE R5 9; 
      35 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      36 [-]: MOVE R7 R0   ; var7 = var0
      37 [-]: MOVE R8 R3   ; var8 = var3
      38 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      39 [-]: SETTABLEKS R6 R5 K8; var6["augmentPvpDuration"] = var5
      40 [-]: MOVE R4 R5   ; var4 = var5
L 2:  41 [-]: GETIMPORT R5 11; var5 = _T
      42 [-]: SETTABLEKS R4 R5 K12; var4["AbilityUpgradedValues"] = var5
L 3:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADNIL R1   ; var1 = nil
L 0:   4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIF R2 L3 ; goto L3 if var2
       9 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x2B54251B]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R1 R2   ; var1 = var2
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: JUMPBACK L0  ; goto L0
L 3:  21 [-]: FASTCALL1 62 R1 L4; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xED324116]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: FASTCALL1 62 R2 L6; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  33 [-]: JUMPIF R3 L7 ; goto L7 if var3
      34 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xA5E492D4]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: JUMPIF R3 L8 ; goto L8 if var3
      37 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      38 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x18D05D30]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      41 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x35844CF2]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
L 7:  44 [-]: RETURN R0 0  ; 
L 8:  45 [-]: LOADN R3 1   ; var3 = 1
      46 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0xDE321E6F]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xF7D48EE0]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: FASTCALL1 62 R4 L9; 
      51 [-]: MOVE R6 R4   ; var6 = var4
      52 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  54 [-]: JUMPIF R5 L10; goto L10 if var5
      55 [-]: LOADN R7 1   ; var7 = 1
      56 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xA776E126]
      57 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      58 [-]: MOVE R3 R5   ; var3 = var5
L10:  59 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x4C4A149A]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x8FC72941]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xD2715720]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  65 [-]: FASTCALL1 62 R0 L12; 
      66 [-]: MOVE R9 R0   ; var9 = var0
      67 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  69 [-]: JUMPIF R8 L17; goto L17 if var8
      70 [-]: FASTCALL1 62 R1 L13; 
      71 [-]: MOVE R9 R1   ; var9 = var1
      72 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  74 [-]: JUMPIF R8 L17; goto L17 if var8
      75 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0xD2715720]
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: JUMPIFNOTLT R8 R7 L16; goto L16 if var8 >= var2887
      78 [-]: LOADN R11 0  ; var11 = 0
      79 [-]: SUB R12 R6 R8; var12 = var6 - var8
      80 [-]: FASTCALL2 18 R11 R12 L14; 
      81 [-]: GETIMPORT R10 19; var10 = 0x5BCED4C4[0xB62ECFE0]
      82 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L14:  83 [-]: MUL R9 R10 R3; var9 = var10 * var3
      84 [-]: GETIMPORT R10 22; var10 = 0x34291F5C[0x30F5F791]
      85 [-]: CALL R10 1 2 ; var10 = var10()
      86 [-]: JUMPIF R10 L15; goto L15 if var10
      87 [-]: MULK R9 R9 K23; var9 = var9 * 2
L15:  88 [-]: ADD R9 R5 R9 ; var9 = var5 + var9
      89 [-]: MOVE R12 R9  ; var12 = var9
      90 [-]: NAMECALL R10 R1 K24; var11 = var1; var10 = var1[0x5C9C7040]
      91 [-]: CALL R10 3 1 ; var10(var11, var12)
      92 [-]: MOVE R12 R9  ; var12 = var9
      93 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0xF462590E]
      94 [-]: CALL R10 3 1 ; var10(var11, var12)
L16:  95 [-]: MOVE R7 R8   ; var7 = var8
      96 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
      97 [-]: LOADN R10 0  ; var10 = 0
      98 [-]: CALL R9 2 1  ; var9(var10)
      99 [-]: JUMPBACK L11 ; goto L11
L17: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: FASTCALL1 62 R2 L1; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   4 [-]: JUMPIF R4 L3 ; goto L3 if var4
       5 [-]: NAMECALL R5 R2 K2; var6 = var2; var5 = var2[0xCD73323E]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: FASTCALL1 62 R5 L2; 
       8 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  10 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      11 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: CALL R4 2 1  ; var4(var5)
      14 [-]: JUMPBACK L0  ; goto L0
L 3:  15 [-]: FASTCALL1 62 R2 L4; 
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  19 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      20 [-]: RETURN R0 0  ; 
L 5:  21 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x5163741E]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETIMPORT R7 7; var7 = 0xF7E05145
      24 [-]: GETIMPORT R8 9; var8 = EMPTY_SYMBOL
      25 [-]: GETIMPORT R9 11; var9 = ZERO_VECTOR
      26 [-]: GETIMPORT R10 13; var10 = ZERO_ROTATION
      27 [-]: MOVE R11 R4  ; var11 = var4
      28 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0x47901F07]
      29 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      30 [-]: FASTCALL1 62 R5 L6; 
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  34 [-]: JUMPIF R6 L7 ; goto L7 if var6
      35 [-]: MOVE R8 R3   ; var8 = var3
      36 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x5004BE24]
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  38 [-]: GETIMPORT R8 17; var8 = 0xCAD62E1F
      39 [-]: GETIMPORT R9 9; var9 = EMPTY_SYMBOL
      40 [-]: GETIMPORT R10 11; var10 = ZERO_VECTOR
      41 [-]: GETIMPORT R11 13; var11 = ZERO_ROTATION
      42 [-]: MOVE R12 R4  ; var12 = var4
      43 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0x47901F07]
      44 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      45 [-]: FASTCALL1 62 R6 L8; 
      46 [-]: MOVE R8 R6   ; var8 = var6
      47 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  49 [-]: JUMPIF R7 L9 ; goto L9 if var7
      50 [-]: DIVK R9 R3 K18; var9 = var3 / 3
      51 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x2D9BA74F]
      52 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  53 [-]: GETIMPORT R9 21; var9 = gHitProxyType
      54 [-]: NAMECALL R7 R2 K22; var8 = var2; var7 = var2[0xC9F6A7D7]
      55 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      56 [-]: FASTCALL1 62 R7 L10; 
      57 [-]: MOVE R9 R7   ; var9 = var7
      58 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  60 [-]: JUMPIF R8 L11; goto L11 if var8
      61 [-]: NAMECALL R11 R7 K23; var12 = var7; var11 = var7[0xDE89CF48]
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
      63 [-]: MUL R10 R11 R3; var10 = var11 * var3
      64 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0xB3C6250F]
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
L11:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 282
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIF R4 L23; goto L23 if var4
      16 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xF7D48EE0]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: FASTCALL1 62 R4 L3; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  22 [-]: JUMPIF R5 L23; goto L23 if var5
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xDADDFB73]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: MOVE R3 R5   ; var3 = var5
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x5063EDC3]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: LOADN R8 1   ; var8 = 1
      31 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0x75ECAF0B]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: JUMPIFNOTLT R7 R5 L23; goto L23 if var7 >= var67399
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: JUMPIFNOTEQ R6 R7 L8; goto L8 if var6 ~= var591694
      37 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      38 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x18D05D30]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: JUMPIFNOT R7 L23; goto L23 if not var7
      41 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      42 [-]: MOVE R8 R5   ; var8 = var5
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: CALL R7 3 1  ; var7(var8, var9)
      45 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      46 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      47 [-]: GETTABLEKS R8 R9 K11; var8 = var9[0xB43A6753]
      48 [-]: MOVE R9 R4   ; var9 = var4
      49 [-]: MOVE R10 R3  ; var10 = var3
      50 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      51 [-]: LENGTH R11 R8; var11 = #var8
      52 [-]: LOADN R9 1   ; var9 = 1
      53 [-]: LOADN R10 -1 ; var10 = -1
      54 [-]: FORNPREP R9 L7; nforprep start - [escape at L7] -- var9 = iterator
L 4:  55 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      56 [-]: GETTABLEKS R13 R12 K12; var13 = var12["projectile"]
      57 [-]: JUMPXEQKNIL R13 L5; 
      58 [-]: GETTABLEKS R13 R12 K12; var13 = var12["projectile"]
      59 [-]: JUMPIFNOTEQ R13 R0 L6; goto L6 if var13 ~= var1091308828
L 5:  60 [-]: GETTABLEKS R13 R12 K13; var13 = var12["stats"]
      61 [-]: GETTABLEKS R7 R13 K14; var7 = var13["augmentRadius"]
      62 [-]: GETIMPORT R13 17; var13 = 0x33BDD652[0x9C1F3B5A]
      63 [-]: MOVE R14 R8  ; var14 = var8
      64 [-]: MOVE R15 R11 ; var15 = var11
      65 [-]: CALL R13 3 1 ; var13(var14, var15)
      66 [-]: JUMP L7      ; goto L7
L 6:  67 [-]: FORNLOOP R9 L4; nforloop end - iterate + goto L4
L 7:  68 [-]: GETIMPORT R9 20; var9 = 0x6C97A788[0x733FC736]
      69 [-]: LOADB R10 1  ; var10 = true
      70 [-]: LOADB R11 1  ; var11 = true
      71 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      72 [-]: MOVE R12 R0  ; var12 = var0
      73 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0x277BF617]
      74 [-]: CALL R10 3 1 ; var10(var11, var12)
      75 [-]: MOVE R12 R7  ; var12 = var7
      76 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0x80925B98]
      77 [-]: CALL R10 3 1 ; var10(var11, var12)
      78 [-]: MOVE R12 R3  ; var12 = var3
      79 [-]: GETIMPORT R13 24; var13 = 0x0469F296
      80 [-]: LOADK R14 K25; var14 = "AugmentOne"
      81 [-]: CALL R13 2 2 ; var13 = var13(var14)
      82 [-]: MOVE R14 R9  ; var14 = var9
      83 [-]: NAMECALL R10 R4 K26; var11 = var4; var10 = var4[0x3CC932F9]
      84 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      85 [-]: JUMP L23     ; goto L23
L 8:  86 [-]: LOADN R7 4   ; var7 = 4
      87 [-]: JUMPIFNOTEQ R6 R7 L23; goto L23 if var6 ~= var591694
      88 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      89 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x18D05D30]
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
      91 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
      92 [-]: MULK R7 R5 K27; var7 = var5 * 2
      93 [-]: SETUPVAL R7 3; upvalues[7] = var3
      94 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      95 [-]: GETTABLEKS R7 R8 K28; var7 = var8[0x32316A21]
      96 [-]: CALL R7 1 2  ; var7 = var7()
      97 [-]: JUMPIF R7 L12; goto L12 if var7
      98 [-]: JUMPXEQKN R5 K29 L9 NOT; 
      99 [-]: LOADN R7 100 ; var7 = 100
     100 [-]: SETUPVAL R7 5; upvalues[7] = var5
     101 [-]: LOADN R7 5   ; var7 = 5
     102 [-]: SETUPVAL R7 6; upvalues[7] = var6
     103 [-]: JUMP L16     ; goto L16
L 9: 104 [-]: JUMPXEQKN R5 K27 L10 NOT; 
     105 [-]: LOADN R7 125 ; var7 = 125
     106 [-]: SETUPVAL R7 5; upvalues[7] = var5
     107 [-]: LOADN R7 8   ; var7 = 8
     108 [-]: SETUPVAL R7 6; upvalues[7] = var6
     109 [-]: JUMP L16     ; goto L16
L10: 110 [-]: JUMPXEQKN R5 K30 L11 NOT; 
     111 [-]: LOADN R7 150 ; var7 = 150
     112 [-]: SETUPVAL R7 5; upvalues[7] = var5
     113 [-]: LOADN R7 10  ; var7 = 10
     114 [-]: SETUPVAL R7 6; upvalues[7] = var6
     115 [-]: JUMP L16     ; goto L16
L11: 116 [-]: LOADN R7 200 ; var7 = 200
     117 [-]: SETUPVAL R7 5; upvalues[7] = var5
     118 [-]: LOADN R7 15  ; var7 = 15
     119 [-]: SETUPVAL R7 6; upvalues[7] = var6
     120 [-]: JUMP L16     ; goto L16
L12: 121 [-]: JUMPXEQKN R5 K29 L13 NOT; 
     122 [-]: LOADN R7 100 ; var7 = 100
     123 [-]: SETUPVAL R7 5; upvalues[7] = var5
     124 [-]: LOADN R7 3   ; var7 = 3
     125 [-]: SETUPVAL R7 6; upvalues[7] = var6
     126 [-]: JUMP L16     ; goto L16
L13: 127 [-]: JUMPXEQKN R5 K27 L14 NOT; 
     128 [-]: LOADN R7 125 ; var7 = 125
     129 [-]: SETUPVAL R7 5; upvalues[7] = var5
     130 [-]: LOADN R7 4   ; var7 = 4
     131 [-]: SETUPVAL R7 6; upvalues[7] = var6
     132 [-]: JUMP L16     ; goto L16
L14: 133 [-]: JUMPXEQKN R5 K30 L15 NOT; 
     134 [-]: LOADN R7 150 ; var7 = 150
     135 [-]: SETUPVAL R7 5; upvalues[7] = var5
     136 [-]: LOADN R7 5   ; var7 = 5
     137 [-]: SETUPVAL R7 6; upvalues[7] = var6
     138 [-]: JUMP L16     ; goto L16
L15: 139 [-]: LOADN R7 280 ; var7 = 280
     140 [-]: SETUPVAL R7 5; upvalues[7] = var5
     141 [-]: LOADN R7 6   ; var7 = 6
     142 [-]: SETUPVAL R7 6; upvalues[7] = var6
L16: 143 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     144 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0xB43A6753]
     145 [-]: MOVE R8 R4   ; var8 = var4
     146 [-]: MOVE R9 R3   ; var9 = var3
     147 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     148 [-]: LENGTH R8 R7 ; var8 = #var7
     149 [-]: LOADN R9 0   ; var9 = 0
     150 [-]: JUMPIFNOTLT R9 R8 L17; goto L17 if var9 >= var461328
     151 [-]: LENGTH R10 R7; var10 = #var7
     152 [-]: GETTABLE R9 R7 R10; var9 = var7[var10]
     153 [-]: GETTABLEKS R8 R9 K12; var8 = var9["projectile"]
     154 [-]: JUMPXEQKNIL R8 L17 NOT; 
     155 [-]: LENGTH R11 R7; var11 = #var7
     156 [-]: GETTABLE R10 R7 R11; var10 = var7[var11]
     157 [-]: GETTABLEKS R9 R10 K13; var9 = var10["stats"]
     158 [-]: GETTABLEKS R8 R9 K31; var8 = var9["augmentPvpDuration"]
     159 [-]: SETUPVAL R8 7; upvalues[8] = var7
     160 [-]: GETIMPORT R8 17; var8 = 0x33BDD652[0x9C1F3B5A]
     161 [-]: MOVE R9 R7   ; var9 = var7
     162 [-]: LENGTH R10 R7; var10 = #var7
     163 [-]: CALL R8 3 1  ; var8(var9, var10)
L17: 164 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     165 [-]: NAMECALL R8 R0 K32; var9 = var0; var8 = var0[0x659BDB7B]
     166 [-]: CALL R8 3 1  ; var8(var9, var10)
     167 [-]: GETIMPORT R8 34; var8 = 0xCBD666E1
     168 [-]: LOADN R9 0   ; var9 = 0
     169 [-]: CALL R8 2 1  ; var8(var9)
     170 [-]: GETIMPORT R10 36; var10 = 0xA3A002FA
     171 [-]: NAMECALL R8 R0 K37; var9 = var0; var8 = var0[0xC9F6A7D7]
     172 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     173 [-]: FASTCALL1 62 R8 L18; 
     174 [-]: MOVE R10 R8  ; var10 = var8
     175 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     176 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 177 [-]: JUMPIF R9 L21; goto L21 if var9
     178 [-]: GETIMPORT R11 39; var11 = gHitProxyType
     179 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0xC9F6A7D7]
     180 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     181 [-]: FASTCALL1 62 R9 L19; 
     182 [-]: MOVE R11 R9  ; var11 = var9
     183 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     184 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 185 [-]: JUMPIF R10 L20; goto L20 if var10
     186 [-]: NAMECALL R10 R9 K40; var11 = var9; var10 = var9[0xA2880940]
     187 [-]: CALL R10 2 1 ; var10(var11)
L20: 188 [-]: LOADN R12 0  ; var12 = 0
     189 [-]: NAMECALL R10 R8 K41; var11 = var8; var10 = var8[0x014DB014]
     190 [-]: CALL R10 3 1 ; var10(var11, var12)
L21: 191 [-]: GETIMPORT R11 43; var11 = 0xE9DD1CB7
     192 [-]: GETIMPORT R12 45; var12 = EMPTY_SYMBOL
     193 [-]: NAMECALL R9 R0 K46; var10 = var0; var9 = var0[0x47901F07]
     194 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L22: 195 [-]: LOADN R9 0   ; var9 = 0
     196 [-]: NAMECALL R7 R0 K47; var8 = var0; var7 = var0[0x4C85C554]
     197 [-]: CALL R7 3 1  ; var7(var8, var9)
     198 [-]: RETURN R0 0  ; 
L23: 199 [-]: GETIMPORT R4 9; var4 = 0x89326C93
     200 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x18D05D30]
     201 [-]: CALL R4 2 2  ; var4 = var4(var5)
     202 [-]: JUMPIFNOT R4 L44; goto L44 if not var4
     203 [-]: NAMECALL R4 R1 K48; var5 = var1; var4 = var1[0xFA9E477F]
     204 [-]: CALL R4 2 2  ; var4 = var4(var5)
     205 [-]: GETIMPORT R5 24; var5 = 0x0469F296
     206 [-]: LOADK R6 K49 ; var6 = "GAME_C1_SPINE1"
     207 [-]: CALL R5 2 2  ; var5 = var5(var6)
     208 [-]: LOADN R6 3   ; var6 = 3
L24: 209 [-]: FASTCALL1 62 R0 L25; 
     210 [-]: MOVE R8 R0   ; var8 = var0
     211 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     212 [-]: CALL R7 2 2  ; var7 = var7(var8)
L25: 213 [-]: JUMPIF R7 L40; goto L40 if var7
     214 [-]: NAMECALL R7 R0 K50; var8 = var0; var7 = var0[0x7EF3366A]
     215 [-]: CALL R7 2 2  ; var7 = var7(var8)
     216 [-]: JUMPIF R7 L40; goto L40 if var7
     217 [-]: FASTCALL1 62 R1 L26; 
     218 [-]: MOVE R8 R1   ; var8 = var1
     219 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     220 [-]: CALL R7 2 2  ; var7 = var7(var8)
L26: 221 [-]: JUMPIF R7 L40; goto L40 if var7
     222 [-]: NAMECALL R7 R1 K51; var8 = var1; var7 = var1[0x2047CFE7]
     223 [-]: CALL R7 2 2  ; var7 = var7(var8)
     224 [-]: JUMPIF R7 L40; goto L40 if var7
     225 [-]: FASTCALL1 62 R3 L27; 
     226 [-]: MOVE R8 R3   ; var8 = var3
     227 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     228 [-]: CALL R7 2 2  ; var7 = var7(var8)
L27: 229 [-]: JUMPIF R7 L39; goto L39 if var7
     230 [-]: NAMECALL R7 R3 K52; var8 = var3; var7 = var3[0x30F46140]
     231 [-]: CALL R7 2 2  ; var7 = var7(var8)
     232 [-]: JUMPIF R7 L39; goto L39 if var7
     233 [-]: LOADNIL R7   ; var7 = nil
     234 [-]: NAMECALL R8 R2 K53; var9 = var2; var8 = var2[0xEFD0FDE2]
     235 [-]: CALL R8 2 2  ; var8 = var8(var9)
     236 [-]: FASTCALL1 62 R4 L28; 
     237 [-]: MOVE R10 R4  ; var10 = var4
     238 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     239 [-]: CALL R9 2 2  ; var9 = var9(var10)
L28: 240 [-]: JUMPIF R9 L30; goto L30 if var9
     241 [-]: NAMECALL R9 R4 K54; var10 = var4; var9 = var4[0xF5527472]
     242 [-]: CALL R9 2 2  ; var9 = var9(var10)
     243 [-]: MOVE R7 R9   ; var7 = var9
     244 [-]: FASTCALL1 62 R7 L29; 
     245 [-]: MOVE R10 R7  ; var10 = var7
     246 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     247 [-]: CALL R9 2 2  ; var9 = var9(var10)
L29: 248 [-]: JUMPIF R9 L31; goto L31 if var9
     249 [-]: MOVE R11 R5  ; var11 = var5
     250 [-]: NAMECALL R9 R7 K55; var10 = var7; var9 = var7[0x003C792F]
     251 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     252 [-]: MOVE R8 R9   ; var8 = var9
     253 [-]: JUMP L31     ; goto L31
L30: 254 [-]: NAMECALL R9 R2 K56; var10 = var2; var9 = var2[0x7C09E541]
     255 [-]: CALL R9 2 2  ; var9 = var9(var10)
     256 [-]: MOVE R7 R9   ; var7 = var9
L31: 257 [-]: FASTCALL1 62 R7 L32; 
     258 [-]: MOVE R10 R7  ; var10 = var7
     259 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     260 [-]: CALL R9 2 2  ; var9 = var9(var10)
L32: 261 [-]: JUMPIF R9 L33; goto L33 if var9
     262 [-]: NAMECALL R9 R7 K57; var10 = var7; var9 = var7[0x28E744CF]
     263 [-]: CALL R9 2 2  ; var9 = var9(var10)
     264 [-]: MOVE R7 R9   ; var7 = var9
L33: 265 [-]: NAMECALL R9 R0 K58; var10 = var0; var9 = var0[0xD1586535]
     266 [-]: CALL R9 2 2  ; var9 = var9(var10)
     267 [-]: SUB R10 R8 R9; var10 = var8 - var9
     268 [-]: GETIMPORT R11 60; var11 = 0xAE2294FA
     269 [-]: MOVE R12 R10 ; var12 = var10
     270 [-]: CALL R11 2 2 ; var11 = var11(var12)
     271 [-]: LOADN R12 0  ; var12 = 0
     272 [-]: JUMPIFNOTLT R6 R12 L34; goto L34 if var6 >= var4000773
     273 [-]: LOADK R12 K61; var12 = 0.5
     274 [-]: JUMPIFNOTLT R11 R12 L34; goto L34 if var11 >= var329515
     275 [-]: JUMPIFEQ R7 R0 L34; goto L34 if var7 == var1073744965
     276 [-]: NAMECALL R12 R0 K40; var13 = var0; var12 = var0[0xA2880940]
     277 [-]: CALL R12 2 1 ; var12(var13)
     278 [-]: JUMP L40     ; goto L40
L34: 279 [-]: JUMPIFNOTEQ R7 R0 L38; goto L38 if var7 ~= var1879051333
     280 [-]: NAMECALL R12 R0 K62; var13 = var0; var12 = var0[0xD4DCB570]
     281 [-]: CALL R12 2 2 ; var12 = var12(var13)
     282 [-]: GETIMPORT R13 64; var13 = 0xC2892F65
     283 [-]: MOVE R14 R12 ; var14 = var12
     284 [-]: CALL R13 2 1 ; var13(var14)
     285 [-]: MOVE R15 R9  ; var15 = var9
     286 [-]: NAMECALL R13 R1 K65; var14 = var1; var13 = var1[0x1F420A3A]
     287 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     288 [-]: LOADN R14 2  ; var14 = 2
     289 [-]: LOADN R15 4  ; var15 = 4
     290 [-]: JUMPIFNOTLT R15 R13 L36; goto L36 if var15 >= var4394830
     291 [-]: GETIMPORT R15 67; var15 = 0x9BAFFFE3
     292 [-]: LOADN R16 2  ; var16 = 2
     293 [-]: LOADN R17 4  ; var17 = 4
     294 [-]: SUBK R20 R13 K69; var20 = var13 - 4
     295 [-]: DIVK R19 R20 K68; var19 = var20 / 20
     296 [-]: FASTCALL2K 19 R19 K27 L35; 
     297 [-]: LOADK R20 K27; var20 = 2
     298 [-]: GETIMPORT R18 72; var18 = 0x5BCED4C4[0xAC1B386A]
     299 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L35: 300 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     301 [-]: MOVE R14 R15 ; var14 = var15
     302 [-]: JUMP L37     ; goto L37
L36: 303 [-]: GETIMPORT R15 67; var15 = 0x9BAFFFE3
     304 [-]: LOADN R16 14 ; var16 = 14
     305 [-]: LOADN R17 2  ; var17 = 2
     306 [-]: DIVK R18 R13 K69; var18 = var13 / 4
     307 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     308 [-]: MOVE R14 R15 ; var14 = var15
L37: 309 [-]: MUL R17 R12 R14; var17 = var12 * var14
     310 [-]: NAMECALL R15 R0 K73; var16 = var0; var15 = var0[0xCF4B130C]
     311 [-]: CALL R15 3 1 ; var15(var16, var17)
     312 [-]: JUMP L39     ; goto L39
L38: 313 [-]: LOADN R12 2  ; var12 = 2
     314 [-]: JUMPIFNOTLT R12 R11 L39; goto L39 if var12 >= var185207314
     315 [-]: DIV R10 R10 R11; var10 = var10 / var11
     316 [-]: NAMECALL R12 R0 K62; var13 = var0; var12 = var0[0xD4DCB570]
     317 [-]: CALL R12 2 2 ; var12 = var12(var13)
     318 [-]: GETIMPORT R13 64; var13 = 0xC2892F65
     319 [-]: MOVE R14 R12 ; var14 = var12
     320 [-]: CALL R13 2 1 ; var13(var14)
     321 [-]: GETIMPORT R13 75; var13 = 0x4FD57545
     322 [-]: MOVE R14 R10 ; var14 = var10
     323 [-]: MOVE R15 R12 ; var15 = var12
     324 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     325 [-]: GETIMPORT R14 67; var14 = 0x9BAFFFE3
     326 [-]: LOADN R15 1  ; var15 = 1
     327 [-]: LOADN R16 4  ; var16 = 4
     328 [-]: ADDK R17 R13 K29; var17 = var13 + 1
     329 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     330 [-]: GETIMPORT R15 77; var15 = 0x5DB3CE80
     331 [-]: MOVE R16 R12 ; var16 = var12
     332 [-]: MOVE R17 R10 ; var17 = var10
     333 [-]: GETIMPORT R19 79; var19 = 0x67652851
     334 [-]: CALL R19 1 2 ; var19 = var19()
     335 [-]: MULK R18 R19 K69; var18 = var19 * 4
     336 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     337 [-]: MUL R18 R15 R14; var18 = var15 * var14
     338 [-]: NAMECALL R16 R0 K73; var17 = var0; var16 = var0[0xCF4B130C]
     339 [-]: CALL R16 3 1 ; var16(var17, var18)
L39: 340 [-]: GETIMPORT R7 34; var7 = 0xCBD666E1
     341 [-]: LOADN R8 0   ; var8 = 0
     342 [-]: CALL R7 2 1  ; var7(var8)
     343 [-]: GETIMPORT R7 79; var7 = 0x67652851
     344 [-]: CALL R7 1 2  ; var7 = var7()
     345 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
     346 [-]: JUMPBACK L24 ; goto L24
L40: 347 [-]: FASTCALL1 62 R0 L41; 
     348 [-]: MOVE R8 R0   ; var8 = var0
     349 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     350 [-]: CALL R7 2 2  ; var7 = var7(var8)
L41: 351 [-]: JUMPIF R7 L44; goto L44 if var7
     352 [-]: NAMECALL R7 R0 K50; var8 = var0; var7 = var0[0x7EF3366A]
     353 [-]: CALL R7 2 2  ; var7 = var7(var8)
     354 [-]: JUMPIFNOT R7 L44; goto L44 if not var7
     355 [-]: FASTCALL1 62 R1 L42; 
     356 [-]: MOVE R8 R1   ; var8 = var1
     357 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     358 [-]: CALL R7 2 2  ; var7 = var7(var8)
L42: 359 [-]: JUMPIF R7 L43; goto L43 if var7
     360 [-]: NAMECALL R7 R1 K51; var8 = var1; var7 = var1[0x2047CFE7]
     361 [-]: CALL R7 2 2  ; var7 = var7(var8)
     362 [-]: JUMPIFNOT R7 L44; goto L44 if not var7
L43: 363 [-]: NAMECALL R7 R0 K80; var8 = var0; var7 = var0[0x3AE45EC0]
     364 [-]: CALL R7 2 1  ; var7(var8)
L44: 365 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xFE447379]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x6DF09E59]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: LOADNIL R4   ; var4 = nil
L 4:  24 [-]: FASTCALL1 62 R0 L5; 
      25 [-]: MOVE R6 R0   ; var6 = var0
      26 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  28 [-]: JUMPIF R5 L7 ; goto L7 if var5
      29 [-]: GETIMPORT R7 8; var7 = 0xA3A002FA
      30 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xC9F6A7D7]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: MOVE R4 R5   ; var4 = var5
      33 [-]: FASTCALL1 62 R4 L6; 
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  37 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      38 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: CALL R5 2 1  ; var5(var6)
      41 [-]: JUMPBACK L4  ; goto L4
L 7:  42 [-]: FASTCALL1 62 R0 L8; 
      43 [-]: MOVE R6 R0   ; var6 = var0
      44 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  46 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      47 [-]: RETURN R0 0  ; 
L 9:  48 [-]: LOADNIL R5   ; var5 = nil
      49 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      50 [-]: GETIMPORT R8 13; var8 = 0xA5A8908C
      51 [-]: GETIMPORT R9 15; var9 = EMPTY_SYMBOL
      52 [-]: GETIMPORT R10 17; var10 = ZERO_VECTOR
      53 [-]: GETIMPORT R11 19; var11 = ZERO_ROTATION
      54 [-]: MOVE R12 R2  ; var12 = var2
      55 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x47901F07]
      56 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      57 [-]: MOVE R5 R6   ; var5 = var6
      58 [-]: JUMP L11     ; goto L11
L10:  59 [-]: GETIMPORT R8 22; var8 = 0x7C2F38B9
      60 [-]: GETIMPORT R9 15; var9 = EMPTY_SYMBOL
      61 [-]: GETIMPORT R10 17; var10 = ZERO_VECTOR
      62 [-]: GETIMPORT R11 19; var11 = ZERO_ROTATION
      63 [-]: MOVE R12 R2  ; var12 = var2
      64 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x47901F07]
      65 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      66 [-]: MOVE R5 R6   ; var5 = var6
L11:  67 [-]: NAMECALL R6 R4 K23; var7 = var4; var6 = var4[0x8FC72941]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: LOADN R7 -1  ; var7 = -1
L12:  70 [-]: FASTCALL1 62 R0 L13; 
      71 [-]: MOVE R9 R0   ; var9 = var0
      72 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  74 [-]: JUMPIF R8 L17; goto L17 if var8
      75 [-]: FASTCALL1 62 R4 L14; 
      76 [-]: MOVE R9 R4   ; var9 = var4
      77 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  79 [-]: JUMPIF R8 L17; goto L17 if var8
      80 [-]: FASTCALL1 62 R5 L15; 
      81 [-]: MOVE R9 R5   ; var9 = var5
      82 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15:  84 [-]: JUMPIF R8 L17; goto L17 if var8
      85 [-]: NAMECALL R8 R4 K24; var9 = var4; var8 = var4[0xD2715720]
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
      87 [-]: LOADN R9 0   ; var9 = 0
      88 [-]: JUMPIFLE R8 R9 L17; goto L17 if var8 <= var788523
      89 [-]: JUMPIFEQ R8 R7 L16; goto L16 if var8 == var265031
      90 [-]: LOADN R11 4  ; var11 = 4
      91 [-]: SUB R12 R6 R8; var12 = var6 - var8
      92 [-]: MUL R10 R11 R12; var10 = var11 * var12
      93 [-]: DIV R9 R10 R6; var9 = var10 / var6
      94 [-]: GETIMPORT R12 27; var12 = 0x6C97A788["UNLIT_ATTEN"]
      95 [-]: MOVE R13 R9  ; var13 = var9
      96 [-]: NAMECALL R10 R5 K28; var11 = var5; var10 = var5[0x986D2AB8]
      97 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      98 [-]: MOVE R7 R8   ; var7 = var8
L16:  99 [-]: GETIMPORT R9 11; var9 = 0xCBD666E1
     100 [-]: LOADK R10 K29; var10 = 0.10000000000000001
     101 [-]: CALL R9 2 1  ; var9(var10)
     102 [-]: JUMPBACK L12 ; goto L12
L17: 103 [-]: FASTCALL1 62 R0 L18; 
     104 [-]: MOVE R9 R0   ; var9 = var0
     105 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 107 [-]: JUMPIF R8 L20; goto L20 if var8
     108 [-]: GETIMPORT R8 31; var8 = 0x89326C93
     109 [-]: GETIMPORT R10 33; var10 = 0xB44A14C3
     110 [-]: NAMECALL R11 R0 K34; var12 = var0; var11 = var0[0xF6EBD926]
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
     112 [-]: GETIMPORT R12 19; var12 = ZERO_ROTATION
     113 [-]: MOVE R13 R1  ; var13 = var1
     114 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x05909209]
     115 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     116 [-]: FASTCALL1 62 R5 L19; 
     117 [-]: MOVE R9 R5   ; var9 = var5
     118 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     119 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 120 [-]: JUMPIF R8 L20; goto L20 if var8
     121 [-]: GETIMPORT R10 27; var10 = 0x6C97A788["UNLIT_ATTEN"]
     122 [-]: LOADN R11 4  ; var11 = 4
     123 [-]: NAMECALL R8 R5 K28; var9 = var5; var8 = var5[0x986D2AB8]
     124 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     125 [-]: LOADN R10 0  ; var10 = 0
     126 [-]: GETIMPORT R11 37; var11 = 0x12A8C778
     127 [-]: LOADB R12 0  ; var12 = false
     128 [-]: NAMECALL R8 R5 K38; var9 = var5; var8 = var5[0xCDDC3ABB]
     129 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L20: 130 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 488
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x0F26E2A5]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var65581
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xCD73323E]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 62 R3 L3; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  18 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: FASTCALL1 62 R1 L5; 
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  24 [-]: JUMPIF R4 L6 ; goto L6 if var4
      25 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x2047CFE7]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIF R4 L6 ; goto L6 if var4
      28 [-]: MOVE R6 R3   ; var6 = var3
      29 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xEE0BC178]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: JUMPIF R4 L6 ; goto L6 if var4
      32 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xA2880940]
      33 [-]: CALL R4 2 1  ; var4(var5)
L 6:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 504
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETIMPORT R3 4; var3 = 0x2CC05E91
       8 [-]: LENGTH R2 R3 ; var2 = #var3
       9 [-]: LOADN R3 5   ; var3 = 5
      10 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var65581
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xCB3851B8]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xDE321E6F]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xEFD0FDE2]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xF6EBD926]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 10; var5 = 0xEEC18C44
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: MOVE R7 R2   ; var7 = var2
      23 [-]: MOVE R8 R3   ; var8 = var3
      24 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      25 [-]: GETIMPORT R7 4; var7 = 0x2CC05E91
      26 [-]: GETTABLEN R6 R7 3; var6 = var7[3]
      27 [-]: LOADN R7 -108; var7 = -108
      28 [-]: JUMPIFNOTLT R5 R7 L2; goto L2 if var5 >= var264014
      29 [-]: GETIMPORT R7 4; var7 = 0x2CC05E91
      30 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      31 [-]: JUMP L5      ; goto L5
L 2:  32 [-]: LOADN R7 -36 ; var7 = -36
      33 [-]: JUMPIFNOTLT R5 R7 L3; goto L3 if var5 >= var264014
      34 [-]: GETIMPORT R7 4; var7 = 0x2CC05E91
      35 [-]: GETTABLEN R6 R7 2; var6 = var7[2]
      36 [-]: JUMP L5      ; goto L5
L 3:  37 [-]: LOADN R7 108 ; var7 = 108
      38 [-]: JUMPIFNOTLT R7 R5 L4; goto L4 if var7 >= var264014
      39 [-]: GETIMPORT R7 4; var7 = 0x2CC05E91
      40 [-]: GETTABLEN R6 R7 4; var6 = var7[4]
      41 [-]: JUMP L5      ; goto L5
L 4:  42 [-]: LOADN R7 36  ; var7 = 36
      43 [-]: JUMPIFNOTLT R7 R5 L5; goto L5 if var7 >= var264014
      44 [-]: GETIMPORT R7 4; var7 = 0x2CC05E91
      45 [-]: GETTABLEN R6 R7 5; var6 = var7[5]
L 5:  46 [-]: MOVE R9 R6   ; var9 = var6
      47 [-]: LOADB R10 0  ; var10 = false
      48 [-]: LOADB R11 0  ; var11 = false
      49 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0x5D985C7E]
      50 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      51 [-]: RETURN R0 0  ; 



