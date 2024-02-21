; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

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
      31 [-]: CAPTURE VAL R7; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: CAPTURE VAL R8; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: CAPTURE REF R2; 
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
      48 [-]: DUPCLOSURE R13 K9; 
      49 [-]: NEWCLOSURE R14 P10; 
      50 [-]: CAPTURE VAL R7; 
      51 [-]: CAPTURE REF R3; 
      52 [-]: DUPCLOSURE R15 K10; 
      53 [-]: CAPTURE VAL R14; 
      54 [-]: SETGLOBAL R15 K11; "OnStateChange" = var15
      55 [-]: DUPCLOSURE R15 K12; 
      56 [-]: CAPTURE VAL R14; 
      57 [-]: SETGLOBAL R15 K13; "HelperLoop" = var15
      58 [-]: DUPCLOSURE R15 K14; 
      59 [-]: SETGLOBAL R15 K15; "AugmentOne" = var15
      60 [-]: NEWCLOSURE R15 P14; 
      61 [-]: CAPTURE VAL R9; 
      62 [-]: CAPTURE REF R5; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: CAPTURE VAL R7; 
      65 [-]: CAPTURE REF R6; 
      66 [-]: SETGLOBAL R15 K16; "OnCreate" = var15
      67 [-]: DUPCLOSURE R15 K17; 
      68 [-]: SETGLOBAL R15 K18; "ProjectileEffects" = var15
      69 [-]: DUPCLOSURE R15 K19; 
      70 [-]: SETGLOBAL R15 K20; "AugmentPvpProximity" = var15
      71 [-]: DUPCLOSURE R15 K21; 
      72 [-]: SETGLOBAL R15 K22; "DeluxeArms" = var15
      73 [-]: CLOSEUPVALS R2; 
      74 [-]: RETURN R0 0  ; 


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
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L3 ; goto L3 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L1; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
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
      18 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262198
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
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1852
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: LOADN R8 9   ; var8 = 9
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      13 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      14 [-]: RETURN R5 -1 ; 
L 0:  15 [-]: LOADN R5 4   ; var5 = 4
      16 [-]: JUMPIFNOTEQ R1 R5 L1; goto L1 if var1 ~= var67388
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
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var984865
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
      68 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var984865
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

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 0:   9 [-]: NEWTABLE R0 1 0; var0 = {}
      10 [-]: DUPTABLE R3 11; 
      11 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      12 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      13 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      14 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      15 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      16 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      17 [-]: FASTCALL2 52 R0 R3 L1; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  21 [-]: DUPTABLE R3 18; 
      22 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/ORB_DAMAGE"
      23 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      26 [-]: LOADK R4 K20 ; var4 = "<DT_RADIATION>"
      27 [-]: SETTABLEKS R4 R3 K17; var4["ValueIcon"] = var3
      28 [-]: FASTCALL2 52 R0 R3 L2; 
      29 [-]: MOVE R2 R0   ; var2 = var0
      30 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  32 [-]: DUPTABLE R3 11; 
      33 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/ABSORB_AMOUNT"
      34 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      35 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      36 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      37 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      38 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      39 [-]: FASTCALL2 52 R0 R3 L3; 
      40 [-]: MOVE R2 R0   ; var2 = var0
      41 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  43 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      44 [-]: MOVE R2 R0   ; var2 = var0
      45 [-]: CALL R1 2 1  ; var1(var2)
      46 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      47 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      48 [-]: GETIMPORT R1 23; var1 = _T
      49 [-]: SETTABLEKS R0 R1 K24; var0["AbilityUpgradeLevelInfo"] = var1
      50 [-]: RETURN R0 0  ; 


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
       6 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var66355
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: SETTABLEKS R4 R3 K0; var4["RANGE"] = var3
      10 [-]: MOVE R2 R3   ; var2 = var3
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: LOADN R3 4   ; var3 = 4
      13 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var197427
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
       4 [-]: FASTCALL1 64 R1 L0; 
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
      16 [-]: JUMPIFNOTLT R4 R2 L3; goto L3 if var4 >= var1084
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: CALL R4 3 1  ; var4(var5, var6)
      21 [-]: LOADNIL R4   ; var4 = nil
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: JUMPIFNOTEQ R3 R5 L1; goto L1 if var3 ~= var460083
      24 [-]: DUPTABLE R5 7; 
      25 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      26 [-]: MOVE R7 R0   ; var7 = var0
      27 [-]: MOVE R8 R3   ; var8 = var3
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      29 [-]: SETTABLEKS R6 R5 K6; var6["augmentRadius"] = var5
      30 [-]: MOVE R4 R5   ; var4 = var5
      31 [-]: JUMP L2      ; goto L2
L 1:  32 [-]: LOADN R5 4   ; var5 = 4
      33 [-]: JUMPIFNOTEQ R3 R5 L2; goto L2 if var3 ~= var591155
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
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R5 R2   ; var5 = var2
       1 [-]: LOADN R6 0   ; var6 = 0
       2 [-]: MOVE R7 R3   ; var7 = var3
       3 [-]: FASTCALL 46 L0; 
       4 [-]: GETIMPORT R4 2; var4 = 0x5BCED4C4[0xEB12A495]
       5 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
L 0:   6 [-]: LOADN R7 0   ; var7 = 0
       7 [-]: SUB R8 R3 R4 ; var8 = var3 - var4
       8 [-]: FASTCALL2 18 R7 R8 L1; 
       9 [-]: GETIMPORT R6 4; var6 = 0x5BCED4C4[0xB62ECFE0]
      10 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  11 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
      12 [-]: GETIMPORT R6 7; var6 = 0x34291F5C[0x30F5F791]
      13 [-]: CALL R6 1 2  ; var6 = var6()
      14 [-]: JUMPIF R6 L2 ; goto L2 if var6
      15 [-]: MULK R5 R5 K8; var5 = var5 * 2
L 2:  16 [-]: ADD R5 R0 R5 ; var5 = var0 + var5
      17 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5C9C7040]
       2 [-]: CALL R2 3 1  ; var2(var3, var4)
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xF462590E]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xED324116]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xA5E492D4]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIF R3 L4 ; goto L4 if var3
      18 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      19 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x35844CF2]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: LOADN R3 1   ; var3 = 1
      27 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xDE321E6F]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xF7D48EE0]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: FASTCALL1 64 R4 L5; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  35 [-]: JUMPIF R5 L6 ; goto L6 if var5
      36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xA776E126]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: MOVE R3 R5   ; var3 = var5
L 6:  40 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      41 [-]: MOVE R6 R3   ; var6 = var3
      42 [-]: CALL R5 2 1  ; var5(var6)
      43 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      44 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x8FC72941]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xD2715720]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: MOVE R9 R3   ; var9 = var3
      49 [-]: MOVE R11 R7  ; var11 = var7
      50 [-]: LOADN R12 0  ; var12 = 0
      51 [-]: MOVE R13 R6  ; var13 = var6
      52 [-]: FASTCALL 46 L7; 
      53 [-]: GETIMPORT R10 16; var10 = 0x5BCED4C4[0xEB12A495]
      54 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
L 7:  55 [-]: LOADN R13 0  ; var13 = 0
      56 [-]: SUB R14 R6 R10; var14 = var6 - var10
      57 [-]: FASTCALL2 18 R13 R14 L8; 
      58 [-]: GETIMPORT R12 18; var12 = 0x5BCED4C4[0xB62ECFE0]
      59 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 8:  60 [-]: MUL R11 R12 R9; var11 = var12 * var9
      61 [-]: GETIMPORT R12 21; var12 = 0x34291F5C[0x30F5F791]
      62 [-]: CALL R12 1 2 ; var12 = var12()
      63 [-]: JUMPIF R12 L9; goto L9 if var12
      64 [-]: MULK R11 R11 K22; var11 = var11 * 2
L 9:  65 [-]: ADD R11 R5 R11; var11 = var5 + var11
      66 [-]: MOVE R8 R11  ; var8 = var11
      67 [-]: MOVE R11 R8  ; var11 = var8
      68 [-]: NAMECALL R9 R1 K23; var10 = var1; var9 = var1[0x5C9C7040]
      69 [-]: CALL R9 3 1  ; var9(var10, var11)
      70 [-]: MOVE R11 R8  ; var11 = var8
      71 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0xF462590E]
      72 [-]: CALL R9 3 1  ; var9(var10, var11)
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 254
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADNIL R1   ; var1 = nil
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIF R2 L3 ; goto L3 if var2
       9 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x2B54251B]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R1 R2   ; var1 = var2
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: JUMPBACK L0  ; goto L0
L 3:  21 [-]: FASTCALL1 64 R1 L4; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xED324116]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: FASTCALL1 64 R2 L6; 
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
L 8:  45 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      46 [-]: MOVE R4 R0   ; var4 = var0
      47 [-]: CALL R3 2 1  ; var3(var4)
      48 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xD2715720]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  50 [-]: FASTCALL1 64 R0 L10; 
      51 [-]: MOVE R5 R0   ; var5 = var0
      52 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  54 [-]: JUMPIF R4 L13; goto L13 if var4
      55 [-]: FASTCALL1 64 R1 L11; 
      56 [-]: MOVE R5 R1   ; var5 = var1
      57 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  59 [-]: JUMPIF R4 L13; goto L13 if var4
      60 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xD2715720]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: JUMPIFEQ R4 R3 L12; goto L12 if var4 == var1340
      63 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      64 [-]: MOVE R6 R0   ; var6 = var0
      65 [-]: CALL R5 2 1  ; var5(var6)
      66 [-]: MOVE R3 R4   ; var3 = var4
L12:  67 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      68 [-]: LOADN R6 0   ; var6 = 0
      69 [-]: CALL R5 2 1  ; var5(var6)
      70 [-]: JUMPBACK L9  ; goto L9
L13:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 289
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: FASTCALL1 64 R2 L1; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   4 [-]: JUMPIF R4 L3 ; goto L3 if var4
       5 [-]: NAMECALL R5 R2 K2; var6 = var2; var5 = var2[0xCD73323E]
       6 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       7 [-]: FASTCALL 64 L2; 
       8 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       9 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 2:  10 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      11 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: CALL R4 2 1  ; var4(var5)
      14 [-]: JUMPBACK L0  ; goto L0
L 3:  15 [-]: FASTCALL1 64 R2 L4; 
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
      30 [-]: FASTCALL1 64 R5 L6; 
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
      45 [-]: FASTCALL1 64 R6 L8; 
      46 [-]: MOVE R8 R6   ; var8 = var6
      47 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  49 [-]: JUMPIF R7 L9 ; goto L9 if var7
           51 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x2D9BA74F]
      52 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  53 [-]: GETIMPORT R9 21; var9 = gHitProxyType
      54 [-]: NAMECALL R7 R2 K22; var8 = var2; var7 = var2[0xC9F6A7D7]
      55 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      56 [-]: FASTCALL1 64 R7 L10; 
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
; Defined at line: 315
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIF R4 L15; goto L15 if var4
      16 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xF7D48EE0]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: FASTCALL1 64 R4 L3; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  22 [-]: JUMPIF R5 L15; goto L15 if var5
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
      34 [-]: JUMPIFNOTLT R7 R5 L15; goto L15 if var7 >= var67376
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: JUMPIFNOTEQ R6 R7 L8; goto L8 if var6 ~= var591649
      37 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      38 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x18D05D30]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
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
      59 [-]: JUMPIFNOTEQ R13 R0 L6; goto L6 if var13 ~= var1091308863
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
      85 [-]: JUMP L15     ; goto L15
L 8:  86 [-]: LOADN R7 4   ; var7 = 4
      87 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var591649
      88 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      89 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x18D05D30]
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
      91 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      92 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      93 [-]: MOVE R8 R5   ; var8 = var5
      94 [-]: CALL R7 2 1  ; var7(var8)
      95 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      96 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0xB43A6753]
      97 [-]: MOVE R8 R4   ; var8 = var4
      98 [-]: MOVE R9 R3   ; var9 = var3
      99 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     100 [-]: LENGTH R8 R7 ; var8 = #var7
     101 [-]: LOADN R9 0   ; var9 = 0
     102 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var461312
     103 [-]: LENGTH R10 R7; var10 = #var7
     104 [-]: GETTABLE R9 R7 R10; var9 = var7[var10]
     105 [-]: GETTABLEKS R8 R9 K12; var8 = var9["projectile"]
     106 [-]: JUMPXEQKNIL R8 L9 NOT; 
     107 [-]: LENGTH R11 R7; var11 = #var7
     108 [-]: GETTABLE R10 R7 R11; var10 = var7[var11]
     109 [-]: GETTABLEKS R9 R10 K13; var9 = var10["stats"]
     110 [-]: GETTABLEKS R8 R9 K27; var8 = var9["augmentPvpDuration"]
     111 [-]: SETUPVAL R8 4; upvalues[8] = var4
     112 [-]: GETIMPORT R8 17; var8 = 0x33BDD652[0x9C1F3B5A]
     113 [-]: MOVE R9 R7   ; var9 = var7
     114 [-]: LENGTH R10 R7; var10 = #var7
     115 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9: 116 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     117 [-]: NAMECALL R8 R0 K28; var9 = var0; var8 = var0[0x659BDB7B]
     118 [-]: CALL R8 3 1  ; var8(var9, var10)
     119 [-]: GETIMPORT R8 30; var8 = 0xCBD666E1
     120 [-]: LOADN R9 0   ; var9 = 0
     121 [-]: CALL R8 2 1  ; var8(var9)
     122 [-]: GETIMPORT R10 32; var10 = 0xA3A002FA
     123 [-]: NAMECALL R8 R0 K33; var9 = var0; var8 = var0[0xC9F6A7D7]
     124 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     125 [-]: FASTCALL1 64 R8 L10; 
     126 [-]: MOVE R10 R8  ; var10 = var8
     127 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     128 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 129 [-]: JUMPIF R9 L13; goto L13 if var9
     130 [-]: GETIMPORT R11 35; var11 = gHitProxyType
     131 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0xC9F6A7D7]
     132 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     133 [-]: FASTCALL1 64 R9 L11; 
     134 [-]: MOVE R11 R9  ; var11 = var9
     135 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     136 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 137 [-]: JUMPIF R10 L12; goto L12 if var10
     138 [-]: NAMECALL R10 R9 K36; var11 = var9; var10 = var9[0xA2880940]
     139 [-]: CALL R10 2 1 ; var10(var11)
L12: 140 [-]: LOADN R12 0  ; var12 = 0
     141 [-]: NAMECALL R10 R8 K37; var11 = var8; var10 = var8[0x014DB014]
     142 [-]: CALL R10 3 1 ; var10(var11, var12)
L13: 143 [-]: GETIMPORT R11 39; var11 = 0xE9DD1CB7
     144 [-]: GETIMPORT R12 41; var12 = EMPTY_SYMBOL
     145 [-]: NAMECALL R9 R0 K42; var10 = var0; var9 = var0[0x47901F07]
     146 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L14: 147 [-]: LOADN R9 0   ; var9 = 0
     148 [-]: NAMECALL R7 R0 K43; var8 = var0; var7 = var0[0x4C85C554]
     149 [-]: CALL R7 3 1  ; var7(var8, var9)
     150 [-]: RETURN R0 0  ; 
L15: 151 [-]: GETIMPORT R4 9; var4 = 0x89326C93
     152 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x18D05D30]
     153 [-]: CALL R4 2 2  ; var4 = var4(var5)
     154 [-]: JUMPIFNOT R4 L36; goto L36 if not var4
     155 [-]: NAMECALL R4 R1 K44; var5 = var1; var4 = var1[0xFA9E477F]
     156 [-]: CALL R4 2 2  ; var4 = var4(var5)
     157 [-]: GETIMPORT R5 24; var5 = 0x0469F296
     158 [-]: LOADK R6 K45 ; var6 = "GAME_C1_SPINE1"
     159 [-]: CALL R5 2 2  ; var5 = var5(var6)
     160 [-]: LOADN R6 3   ; var6 = 3
L16: 161 [-]: FASTCALL1 64 R0 L17; 
     162 [-]: MOVE R8 R0   ; var8 = var0
     163 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     164 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 165 [-]: JUMPIF R7 L32; goto L32 if var7
     166 [-]: NAMECALL R7 R0 K46; var8 = var0; var7 = var0[0x7EF3366A]
     167 [-]: CALL R7 2 2  ; var7 = var7(var8)
     168 [-]: JUMPIF R7 L32; goto L32 if var7
     169 [-]: FASTCALL1 64 R1 L18; 
     170 [-]: MOVE R8 R1   ; var8 = var1
     171 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     172 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 173 [-]: JUMPIF R7 L32; goto L32 if var7
     174 [-]: NAMECALL R7 R1 K47; var8 = var1; var7 = var1[0x2047CFE7]
     175 [-]: CALL R7 2 2  ; var7 = var7(var8)
     176 [-]: JUMPIF R7 L32; goto L32 if var7
     177 [-]: FASTCALL1 64 R3 L19; 
     178 [-]: MOVE R8 R3   ; var8 = var3
     179 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     180 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 181 [-]: JUMPIF R7 L31; goto L31 if var7
     182 [-]: NAMECALL R7 R3 K48; var8 = var3; var7 = var3[0x30F46140]
     183 [-]: CALL R7 2 2  ; var7 = var7(var8)
     184 [-]: JUMPIF R7 L31; goto L31 if var7
     185 [-]: LOADNIL R7   ; var7 = nil
     186 [-]: NAMECALL R8 R2 K49; var9 = var2; var8 = var2[0xEFD0FDE2]
     187 [-]: CALL R8 2 2  ; var8 = var8(var9)
     188 [-]: FASTCALL1 64 R4 L20; 
     189 [-]: MOVE R10 R4  ; var10 = var4
     190 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     191 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 192 [-]: JUMPIF R9 L22; goto L22 if var9
     193 [-]: NAMECALL R9 R4 K50; var10 = var4; var9 = var4[0xF5527472]
     194 [-]: CALL R9 2 2  ; var9 = var9(var10)
     195 [-]: MOVE R7 R9   ; var7 = var9
     196 [-]: FASTCALL1 64 R7 L21; 
     197 [-]: MOVE R10 R7  ; var10 = var7
     198 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     199 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 200 [-]: JUMPIF R9 L23; goto L23 if var9
     201 [-]: MOVE R11 R5  ; var11 = var5
     202 [-]: NAMECALL R9 R7 K51; var10 = var7; var9 = var7[0x003C792F]
     203 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     204 [-]: MOVE R8 R9   ; var8 = var9
     205 [-]: JUMP L23     ; goto L23
L22: 206 [-]: NAMECALL R9 R2 K52; var10 = var2; var9 = var2[0x7C09E541]
     207 [-]: CALL R9 2 2  ; var9 = var9(var10)
     208 [-]: MOVE R7 R9   ; var7 = var9
L23: 209 [-]: FASTCALL1 64 R7 L24; 
     210 [-]: MOVE R10 R7  ; var10 = var7
     211 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     212 [-]: CALL R9 2 2  ; var9 = var9(var10)
L24: 213 [-]: JUMPIF R9 L25; goto L25 if var9
     214 [-]: NAMECALL R9 R7 K53; var10 = var7; var9 = var7[0x28E744CF]
     215 [-]: CALL R9 2 2  ; var9 = var9(var10)
     216 [-]: MOVE R7 R9   ; var7 = var9
L25: 217 [-]: NAMECALL R9 R0 K54; var10 = var0; var9 = var0[0xD1586535]
     218 [-]: CALL R9 2 2  ; var9 = var9(var10)
     219 [-]: SUB R10 R8 R9; var10 = var8 - var9
     220 [-]: GETIMPORT R11 56; var11 = 0xAE2294FA
     221 [-]: MOVE R12 R10 ; var12 = var10
     222 [-]: CALL R11 2 2 ; var11 = var11(var12)
     223 [-]: LOADN R12 0  ; var12 = 0
     224 [-]: JUMPIFNOTLT R6 R12 L26; goto L26 if var6 >= var3738695
     225 [-]: LOADK R12 K57; var12 = 0.5
     226 [-]: JUMPIFNOTLT R11 R12 L26; goto L26 if var11 >= var329516
     227 [-]: JUMPIFEQ R7 R0 L26; goto L26 if var7 == var1073744972
     228 [-]: NAMECALL R12 R0 K36; var13 = var0; var12 = var0[0xA2880940]
     229 [-]: CALL R12 2 1 ; var12(var13)
     230 [-]: JUMP L32     ; goto L32
L26: 231 [-]: JUMPIFNOTEQ R7 R0 L30; goto L30 if var7 ~= var1879051340
     232 [-]: NAMECALL R12 R0 K58; var13 = var0; var12 = var0[0xD4DCB570]
     233 [-]: CALL R12 2 2 ; var12 = var12(var13)
     234 [-]: GETIMPORT R13 60; var13 = 0xC2892F65
     235 [-]: MOVE R14 R12 ; var14 = var12
     236 [-]: CALL R13 2 1 ; var13(var14)
     237 [-]: MOVE R15 R9  ; var15 = var9
     238 [-]: NAMECALL R13 R1 K61; var14 = var1; var13 = var1[0x1F420A3A]
     239 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     240 [-]: LOADN R14 2  ; var14 = 2
     241 [-]: LOADN R15 4  ; var15 = 4
     242 [-]: JUMPIFNOTLT R15 R13 L28; goto L28 if var15 >= var4132641
     243 [-]: GETIMPORT R15 63; var15 = 0x9BAFFFE3
     244 [-]: LOADN R16 2  ; var16 = 2
     245 [-]: LOADN R17 4  ; var17 = 4
     246 [-]: SUBK R20 R13 K65; var20 = var13 - 4
          248 [-]: FASTCALL2K 19 R19 K66 L27; 
     249 [-]: LOADK R20 K66; var20 = 2
     250 [-]: GETIMPORT R18 69; var18 = 0x5BCED4C4[0xAC1B386A]
     251 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L27: 252 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     253 [-]: MOVE R14 R15 ; var14 = var15
     254 [-]: JUMP L29     ; goto L29
L28: 255 [-]: GETIMPORT R15 63; var15 = 0x9BAFFFE3
     256 [-]: LOADN R16 14 ; var16 = 14
     257 [-]: LOADN R17 2  ; var17 = 2
          259 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     260 [-]: MOVE R14 R15 ; var14 = var15
L29: 261 [-]: MUL R17 R12 R14; var17 = var12 * var14
     262 [-]: NAMECALL R15 R0 K70; var16 = var0; var15 = var0[0xCF4B130C]
     263 [-]: CALL R15 3 1 ; var15(var16, var17)
     264 [-]: JUMP L31     ; goto L31
L30: 265 [-]: LOADN R12 2  ; var12 = 2
     266 [-]: JUMPIFNOTLT R12 R11 L31; goto L31 if var12 >= var185207323
     267 [-]: DIV R10 R10 R11; var10 = var10 / var11
     268 [-]: NAMECALL R12 R0 K58; var13 = var0; var12 = var0[0xD4DCB570]
     269 [-]: CALL R12 2 2 ; var12 = var12(var13)
     270 [-]: GETIMPORT R13 60; var13 = 0xC2892F65
     271 [-]: MOVE R14 R12 ; var14 = var12
     272 [-]: CALL R13 2 1 ; var13(var14)
     273 [-]: GETIMPORT R13 72; var13 = 0x4FD57545
     274 [-]: MOVE R14 R10 ; var14 = var10
     275 [-]: MOVE R15 R12 ; var15 = var12
     276 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     277 [-]: GETIMPORT R14 63; var14 = 0x9BAFFFE3
     278 [-]: LOADN R15 1  ; var15 = 1
     279 [-]: LOADN R16 4  ; var16 = 4
     280 [-]: ADDK R17 R13 K73; var17 = var13 + 1
     281 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     282 [-]: GETIMPORT R15 75; var15 = 0x5DB3CE80
     283 [-]: MOVE R16 R12 ; var16 = var12
     284 [-]: MOVE R17 R10 ; var17 = var10
     285 [-]: GETIMPORT R19 77; var19 = 0x67652851
     286 [-]: CALL R19 1 2 ; var19 = var19()
     287 [-]: MULK R18 R19 K65; var18 = var19 * 4
     288 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     289 [-]: MUL R18 R15 R14; var18 = var15 * var14
     290 [-]: NAMECALL R16 R0 K70; var17 = var0; var16 = var0[0xCF4B130C]
     291 [-]: CALL R16 3 1 ; var16(var17, var18)
L31: 292 [-]: GETIMPORT R7 30; var7 = 0xCBD666E1
     293 [-]: LOADN R8 0   ; var8 = 0
     294 [-]: CALL R7 2 1  ; var7(var8)
     295 [-]: GETIMPORT R7 77; var7 = 0x67652851
     296 [-]: CALL R7 1 2  ; var7 = var7()
     297 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
     298 [-]: JUMPBACK L16 ; goto L16
L32: 299 [-]: FASTCALL1 64 R0 L33; 
     300 [-]: MOVE R8 R0   ; var8 = var0
     301 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     302 [-]: CALL R7 2 2  ; var7 = var7(var8)
L33: 303 [-]: JUMPIF R7 L36; goto L36 if var7
     304 [-]: NAMECALL R7 R0 K46; var8 = var0; var7 = var0[0x7EF3366A]
     305 [-]: CALL R7 2 2  ; var7 = var7(var8)
     306 [-]: JUMPIFNOT R7 L36; goto L36 if not var7
     307 [-]: FASTCALL1 64 R1 L34; 
     308 [-]: MOVE R8 R1   ; var8 = var1
     309 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     310 [-]: CALL R7 2 2  ; var7 = var7(var8)
L34: 311 [-]: JUMPIF R7 L35; goto L35 if var7
     312 [-]: NAMECALL R7 R1 K47; var8 = var1; var7 = var1[0x2047CFE7]
     313 [-]: CALL R7 2 2  ; var7 = var7(var8)
     314 [-]: JUMPIFNOT R7 L36; goto L36 if not var7
L35: 315 [-]: NAMECALL R7 R0 K78; var8 = var0; var7 = var0[0x3AE45EC0]
     316 [-]: CALL R7 2 1  ; var7(var8)
L36: 317 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 461
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L2; 
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
L 4:  24 [-]: FASTCALL1 64 R0 L5; 
      25 [-]: MOVE R6 R0   ; var6 = var0
      26 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  28 [-]: JUMPIF R5 L7 ; goto L7 if var5
      29 [-]: GETIMPORT R7 8; var7 = 0xA3A002FA
      30 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xC9F6A7D7]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: MOVE R4 R5   ; var4 = var5
      33 [-]: FASTCALL1 64 R4 L6; 
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  37 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      38 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: CALL R5 2 1  ; var5(var6)
      41 [-]: JUMPBACK L4  ; goto L4
L 7:  42 [-]: FASTCALL1 64 R0 L8; 
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
L12:  70 [-]: FASTCALL1 64 R0 L13; 
      71 [-]: MOVE R9 R0   ; var9 = var0
      72 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  74 [-]: JUMPIF R8 L17; goto L17 if var8
      75 [-]: FASTCALL1 64 R4 L14; 
      76 [-]: MOVE R9 R4   ; var9 = var4
      77 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  79 [-]: JUMPIF R8 L17; goto L17 if var8
      80 [-]: FASTCALL1 64 R5 L15; 
      81 [-]: MOVE R9 R5   ; var9 = var5
      82 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15:  84 [-]: JUMPIF R8 L17; goto L17 if var8
      85 [-]: NAMECALL R8 R4 K24; var9 = var4; var8 = var4[0xD2715720]
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
      87 [-]: LOADN R9 0   ; var9 = 0
      88 [-]: JUMPIFLE R8 R9 L17; goto L17 if var8 <= var788524
      89 [-]: JUMPIFEQ R8 R7 L16; goto L16 if var8 == var265008
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
     100 [-]: LOADK R10 K29; var10 = 0.10000000149011612
     101 [-]: CALL R9 2 1  ; var9(var10)
     102 [-]: JUMPBACK L12 ; goto L12
L17: 103 [-]: FASTCALL1 64 R0 L18; 
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
     116 [-]: FASTCALL1 64 R5 L19; 
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
; Defined at line: 521
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x0F26E2A5]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var65571
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xCD73323E]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 64 R3 L3; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  18 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: FASTCALL1 64 R1 L5; 
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
; Defined at line: 537
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETIMPORT R3 4; var3 = 0x2CC05E91
       8 [-]: LENGTH R2 R3 ; var2 = #var3
       9 [-]: LOADN R3 5   ; var3 = 5
      10 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var65571
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
      28 [-]: JUMPIFNOTLT R5 R7 L2; goto L2 if var5 >= var263969
      29 [-]: GETIMPORT R7 4; var7 = 0x2CC05E91
      30 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      31 [-]: JUMP L5      ; goto L5
L 2:  32 [-]: LOADN R7 -36 ; var7 = -36
      33 [-]: JUMPIFNOTLT R5 R7 L3; goto L3 if var5 >= var263969
      34 [-]: GETIMPORT R7 4; var7 = 0x2CC05E91
      35 [-]: GETTABLEN R6 R7 2; var6 = var7[2]
      36 [-]: JUMP L5      ; goto L5
L 3:  37 [-]: LOADN R7 108 ; var7 = 108
      38 [-]: JUMPIFNOTLT R7 R5 L4; goto L4 if var7 >= var263969
      39 [-]: GETIMPORT R7 4; var7 = 0x2CC05E91
      40 [-]: GETTABLEN R6 R7 4; var6 = var7[4]
      41 [-]: JUMP L5      ; goto L5
L 4:  42 [-]: LOADN R7 36  ; var7 = 36
      43 [-]: JUMPIFNOTLT R7 R5 L5; goto L5 if var7 >= var263969
      44 [-]: GETIMPORT R7 4; var7 = 0x2CC05E91
      45 [-]: GETTABLEN R6 R7 5; var6 = var7[5]
L 5:  46 [-]: MOVE R9 R6   ; var9 = var6
      47 [-]: LOADB R10 0  ; var10 = false
      48 [-]: LOADB R11 0  ; var11 = false
      49 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0x5D985C7E]
      50 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      51 [-]: RETURN R0 0  ; 



