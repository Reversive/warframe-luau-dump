; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Effects.Polarity"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "YIN_DAMAGE_REDUC"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "YANG_POWER_STRENGTH"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADN R5 10  ; var5 = 10
      17 [-]: LOADK R6 K9  ; var6 = 1.2000000476837158
      18 [-]: LOADN R7 2   ; var7 = 2
      19 [-]: LOADK R8 K10 ; var8 = 0.05000000074505806
      20 [-]: LOADN R9 5   ; var9 = 5
      21 [-]: GETIMPORT R10 5; var10 = 0x0469F296
      22 [-]: LOADK R11 K11; var11 = "YIN_AUGMENT_SLOW"
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: LOADK R11 K12; var11 = 0.059999998658895493
      25 [-]: LOADK R12 K13; var12 = 0.30000001192092896
      26 [-]: NEWCLOSURE R13 P0; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: CAPTURE REF R8; 
      31 [-]: CAPTURE REF R9; 
      32 [-]: CAPTURE VAL R4; 
      33 [-]: NEWCLOSURE R14 P1; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: CAPTURE REF R8; 
      38 [-]: CAPTURE REF R9; 
      39 [-]: NEWCLOSURE R15 P2; 
      40 [-]: CAPTURE VAL R13; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: CAPTURE REF R7; 
      44 [-]: CAPTURE REF R8; 
      45 [-]: CAPTURE REF R9; 
      46 [-]: CAPTURE VAL R14; 
      47 [-]: SETGLOBAL R15 K14; "GetAbilityUpgradeLevelInfo" = var15
      48 [-]: NEWCLOSURE R15 P3; 
      49 [-]: CAPTURE REF R11; 
      50 [-]: CAPTURE REF R12; 
      51 [-]: NEWCLOSURE R16 P4; 
      52 [-]: CAPTURE REF R11; 
      53 [-]: CAPTURE REF R12; 
      54 [-]: SETGLOBAL R16 K15; "GetAugmentDescriptionInfo" = var16
      55 [-]: DUPCLOSURE R16 K16; 
      56 [-]: CAPTURE VAL R4; 
      57 [-]: SETGLOBAL R16 K17; "InitializeAbility" = var16
      58 [-]: DUPCLOSURE R16 K18; 
      59 [-]: CAPTURE VAL R1; 
      60 [-]: SETGLOBAL R16 K19; "EvaluateAbility" = var16
      61 [-]: DUPCLOSURE R16 K20; 
      62 [-]: SETGLOBAL R16 K21; "NpcEvaluateAbility" = var16
      63 [-]: NEWCLOSURE R16 P8; 
      64 [-]: CAPTURE VAL R13; 
      65 [-]: CAPTURE VAL R14; 
      66 [-]: CAPTURE REF R11; 
      67 [-]: CAPTURE REF R12; 
      68 [-]: CAPTURE VAL R1; 
      69 [-]: CAPTURE VAL R0; 
      70 [-]: CAPTURE VAL R2; 
      71 [-]: CAPTURE VAL R10; 
      72 [-]: CAPTURE VAL R3; 
      73 [-]: SETGLOBAL R16 K22; "ActivateAbility" = var16
      74 [-]: DUPCLOSURE R16 K23; 
      75 [-]: CAPTURE VAL R2; 
      76 [-]: CAPTURE VAL R10; 
      77 [-]: CAPTURE VAL R3; 
      78 [-]: SETGLOBAL R16 K24; "DeactivateAbility" = var16
      79 [-]: DUPCLOSURE R16 K25; 
      80 [-]: CAPTURE VAL R1; 
      81 [-]: SETGLOBAL R16 K26; "BringInTheTrails" = var16
      82 [-]: CLOSEUPVALS R5; 
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 10  ; var1 = 10
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADK R1 K1  ; var1 = 1.25
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K2  ; var1 = 1.5
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADK R1 K3  ; var1 = 0.05000000074505806
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADN R1 5   ; var1 = 5
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      13 [-]: LOADN R1 12  ; var1 = 12
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADK R1 K2  ; var1 = 1.5
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADK R1 K1  ; var1 = 1.25
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADK R1 K5  ; var1 = 0.10000000149011612
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADK R1 K6  ; var1 = 4.3299999237060547
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: JUMP L3      ; goto L3
L 1:  24 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      25 [-]: LOADN R1 14  ; var1 = 14
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADK R1 K8  ; var1 = 1.75
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 1   ; var1 = 1
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADK R1 K9  ; var1 = 0.15000000596046448
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: LOADK R1 K10 ; var1 = 3.6600000858306885
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADN R1 16  ; var1 = 16
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: LOADN R1 2   ; var1 = 2
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADK R1 K11 ; var1 = 0.5
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADK R1 K12 ; var1 = 0.20000000298023224
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: LOADN R1 3   ; var1 = 3
      45 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 3:  46 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      47 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x32316A21]
      48 [-]: CALL R1 1 2  ; var1 = var1()
      49 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      50 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      51 [-]: LOADN R1 9   ; var1 = 9
      52 [-]: SETUPVAL R1 0; upvalues[1] = var0
      53 [-]: LOADK R1 K1  ; var1 = 1.25
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADN R1 7   ; var1 = 7
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADK R1 K14 ; var1 = 0.34999999403953552
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: LOADK R1 K15 ; var1 = 16.5
      60 [-]: SETUPVAL R1 4; upvalues[1] = var4
      61 [-]: RETURN R0 0  ; 
L 4:  62 [-]: JUMPXEQKN R0 K4 L5 NOT; 
      63 [-]: LOADN R1 10  ; var1 = 10
      64 [-]: SETUPVAL R1 0; upvalues[1] = var0
      65 [-]: LOADK R1 K2  ; var1 = 1.5
      66 [-]: SETUPVAL R1 1; upvalues[1] = var1
      67 [-]: LOADK R1 K16 ; var1 = 6.5
      68 [-]: SETUPVAL R1 2; upvalues[1] = var2
      69 [-]: LOADK R1 K17 ; var1 = 0.40000000596046448
      70 [-]: SETUPVAL R1 3; upvalues[1] = var3
      71 [-]: LOADK R1 K18 ; var1 = 14.5
      72 [-]: SETUPVAL R1 4; upvalues[1] = var4
      73 [-]: RETURN R0 0  ; 
L 5:  74 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      75 [-]: LOADN R1 11  ; var1 = 11
      76 [-]: SETUPVAL R1 0; upvalues[1] = var0
      77 [-]: LOADK R1 K8  ; var1 = 1.75
      78 [-]: SETUPVAL R1 1; upvalues[1] = var1
      79 [-]: LOADN R1 6   ; var1 = 6
      80 [-]: SETUPVAL R1 2; upvalues[1] = var2
      81 [-]: LOADK R1 K19 ; var1 = 0.44999998807907104
      82 [-]: SETUPVAL R1 3; upvalues[1] = var3
      83 [-]: LOADK R1 K20 ; var1 = 12.5
      84 [-]: SETUPVAL R1 4; upvalues[1] = var4
      85 [-]: RETURN R0 0  ; 
L 6:  86 [-]: LOADN R1 12  ; var1 = 12
      87 [-]: SETUPVAL R1 0; upvalues[1] = var0
      88 [-]: LOADN R1 2   ; var1 = 2
      89 [-]: SETUPVAL R1 1; upvalues[1] = var1
      90 [-]: LOADK R1 K21 ; var1 = 5.5
      91 [-]: SETUPVAL R1 2; upvalues[1] = var2
      92 [-]: LOADK R1 K11 ; var1 = 0.5
      93 [-]: SETUPVAL R1 3; upvalues[1] = var3
      94 [-]: LOADK R1 K22 ; var1 = 10.5
      95 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 7:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L3 ; goto L3 if var6
      10 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xF7D48EE0]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: FASTCALL1 64 R7 L1; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  18 [-]: JUMPIF R8 L3 ; goto L3 if var8
      19 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      20 [-]: LOADN R11 9  ; var11 = 9
      21 [-]: NAMECALL R12 R7 K4; var13 = var7; var12 = var7[0xCDE10C4A]
      22 [-]: CALL R12 2 2 ; var12 = var12(var13)
      23 [-]: MOVE R13 R7  ; var13 = var7
      24 [-]: NAMECALL R8 R6 K5; var9 = var6; var8 = var6[0xE9F54086]
      25 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      26 [-]: MOVE R1 R8   ; var1 = var8
      27 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      28 [-]: LOADN R11 10 ; var11 = 10
      29 [-]: NAMECALL R12 R7 K4; var13 = var7; var12 = var7[0xCDE10C4A]
      30 [-]: CALL R12 2 2 ; var12 = var12(var13)
      31 [-]: MOVE R13 R7  ; var13 = var7
      32 [-]: NAMECALL R8 R6 K5; var9 = var6; var8 = var6[0xE9F54086]
      33 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      34 [-]: MOVE R2 R8   ; var2 = var8
      35 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      36 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xF5C3424F]
      37 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      38 [-]: MOVE R3 R8   ; var3 = var8
      39 [-]: LOADK R9 K7  ; var9 = 0.5
      40 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      41 [-]: LOADN R13 10 ; var13 = 10
      42 [-]: NAMECALL R14 R7 K4; var15 = var7; var14 = var7[0xCDE10C4A]
      43 [-]: CALL R14 2 2 ; var14 = var14(var15)
      44 [-]: MOVE R15 R7  ; var15 = var7
      45 [-]: NAMECALL R10 R6 K5; var11 = var6; var10 = var6[0xE9F54086]
      46 [-]: CALL R10 6 0 ; var10, ... = var10(var11, var12, var13, var14, var15)
      47 [-]: FASTCALL 19 L2; 
      48 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0xAC1B386A]
      49 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 2:  50 [-]: MOVE R4 R8   ; var4 = var8
      51 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      52 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xF5C3424F]
      53 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      54 [-]: MOVE R5 R8   ; var5 = var8
L 3:  55 [-]: LOADN R6 1   ; var6 = 1
      56 [-]: DIV R2 R6 R2 ; var2 = var6 / var2
      57 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 6; var0 = upvalues[6]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 6  ; var0, var1, var2, var3, var4 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
      13 [-]: LOADN R1 1   ; var1 = 1
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: DIV R0 R1 R2 ; var0 = var1 / var2
      16 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 0:  17 [-]: NEWTABLE R0 1 0; var0 = {}
      18 [-]: DUPTABLE R3 11; 
      19 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      20 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      23 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      24 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      25 [-]: FASTCALL2 52 R0 R3 L1; 
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  29 [-]: DUPTABLE R3 18; 
      30 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/TimeOfDay_Day"
      31 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      32 [-]: LOADB R4 1   ; var4 = true
      33 [-]: SETTABLEKS R4 R3 K17; var4["Title"] = var3
      34 [-]: FASTCALL2 52 R0 R3 L2; 
      35 [-]: MOVE R2 R0   ; var2 = var0
      36 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  38 [-]: DUPTABLE R3 22; 
      39 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/ENERGY_PER_POWER"
      40 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      41 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      42 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      43 [-]: LOADK R4 K24 ; var4 = "<ENERGY>"
      44 [-]: SETTABLEKS R4 R3 K20; var4["ValueIcon"] = var3
      45 [-]: LOADB R4 1   ; var4 = true
      46 [-]: SETTABLEKS R4 R3 K21; var4["SmallerIsBetter"] = var3
      47 [-]: FASTCALL2 52 R0 R3 L3; 
      48 [-]: MOVE R2 R0   ; var2 = var0
      49 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  51 [-]: DUPTABLE R3 11; 
      52 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"
      53 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      54 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      55 [-]: MULK R5 R6 K26; var5 = var6 * 100
      56 [-]: FASTCALL1 12 R5 L4; 
      57 [-]: GETIMPORT R4 29; var4 = 0x5BCED4C4[0x55F27C30]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  59 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      60 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      61 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      62 [-]: FASTCALL2 52 R0 R3 L5; 
      63 [-]: MOVE R2 R0   ; var2 = var0
      64 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  66 [-]: DUPTABLE R3 18; 
      67 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/TimeOfDay_Night"
      68 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      69 [-]: LOADB R4 1   ; var4 = true
      70 [-]: SETTABLEKS R4 R3 K17; var4["Title"] = var3
      71 [-]: FASTCALL2 52 R0 R3 L6; 
      72 [-]: MOVE R2 R0   ; var2 = var0
      73 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  75 [-]: DUPTABLE R3 22; 
      76 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Game/ENERGY_PER_ENEMY"
      77 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      78 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      79 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      80 [-]: LOADK R4 K24 ; var4 = "<ENERGY>"
      81 [-]: SETTABLEKS R4 R3 K20; var4["ValueIcon"] = var3
      82 [-]: LOADB R4 1   ; var4 = true
      83 [-]: SETTABLEKS R4 R3 K21; var4["SmallerIsBetter"] = var3
      84 [-]: FASTCALL2 52 R0 R3 L7; 
      85 [-]: MOVE R2 R0   ; var2 = var0
      86 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  88 [-]: DUPTABLE R3 33; 
      89 [-]: LOADK R4 K34 ; var4 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      90 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      91 [-]: LOADN R5 1   ; var5 = 1
      92 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      93 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      94 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      95 [-]: LOADB R4 1   ; var4 = true
      96 [-]: SETTABLEKS R4 R3 K21; var4["SmallerIsBetter"] = var3
      97 [-]: LOADK R4 K35 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      98 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      99 [-]: FASTCALL2 52 R0 R3 L8; 
     100 [-]: MOVE R2 R0   ; var2 = var0
     101 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8: 103 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     104 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
     105 [-]: GETIMPORT R1 36; var1 = _T
     106 [-]: SETTABLEKS R0 R1 K37; var0["AbilityUpgradeLevelInfo"] = var1
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.059999998658895493
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADK R2 K2  ; var2 = 0.20000000298023224
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K3 L1 NOT; 
       9 [-]: LOADK R2 K4  ; var2 = 0.090000003576278687
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADK R2 K5  ; var2 = 0.30000001192092896
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      15 [-]: LOADK R2 K7  ; var2 = 0.11999999731779099
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADK R2 K8  ; var2 = 0.34999999403953552
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K9  ; var2 = 0.15000000596046448
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADK R2 K10 ; var2 = 0.40000000596046448
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.059999998658895493
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADK R3 K2  ; var3 = 0.20000000298023224
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      10 [-]: LOADK R3 K4  ; var3 = 0.090000003576278687
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADK R3 K5  ; var3 = 0.30000001192092896
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      16 [-]: LOADK R3 K7  ; var3 = 0.11999999731779099
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADK R3 K8  ; var3 = 0.34999999403953552
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K9  ; var3 = 0.15000000596046448
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADK R3 K10 ; var3 = 0.40000000596046448
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L6; goto L6 if var1 ~= var852787
      27 [-]: DUPTABLE R3 13; 
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: MULK R5 R6 K14; var5 = var6 * 100
      30 [-]: FASTCALL1 12 R5 L4; 
      31 [-]: GETIMPORT R4 17; var4 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: SETTABLEKS R4 R3 K11; var4["STRENGTH"] = var3
      34 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      35 [-]: MULK R5 R6 K14; var5 = var6 * 100
      36 [-]: FASTCALL1 12 R5 L5; 
      37 [-]: GETIMPORT R4 17; var4 = 0x5BCED4C4[0x55F27C30]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  39 [-]: SETTABLEKS R4 R3 K12; var4["SLOW"] = var3
      40 [-]: MOVE R2 R3   ; var2 = var3
L 6:  41 [-]: GETIMPORT R3 20; var3 = cjson[0xB139D7BC]
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      44 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 176
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
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x224C9CB2]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x7D2B2507]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L0 ; goto L0 if var3
      10 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      11 [-]: LOADK R6 K4  ; var6 = "/Lotus/Language/Game/AbilityInUse"
      12 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      13 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xD7091D77]
      14 [-]: CALL R3 0 1  ; var3(var4, ...)
      15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: RETURN R3 1  ; 
L 0:  17 [-]: LOADB R3 1   ; var3 = true
      18 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x5F45B081]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: RETURN R3 1  ; 
L 2:  12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
       6 [-]: NAMECALL R9 R0 K0; var10 = var0; var9 = var0[0x5063EDC3]
       7 [-]: CALL R9 2 2  ; var9 = var9(var10)
       8 [-]: NAMECALL R10 R0 K1; var11 = var0; var10 = var0[0x75ECAF0B]
       9 [-]: CALL R10 2 2 ; var10 = var10(var11)
      10 [-]: LOADB R11 0  ; var11 = false
      11 [-]: LOADN R12 0  ; var12 = 0
      12 [-]: JUMPIFNOTLT R12 R9 L1; goto L1 if var12 >= var68656
      13 [-]: LOADN R12 1  ; var12 = 1
      14 [-]: JUMPIFEQ R10 R12 L0; goto L0 if var10 == var16780038
      15 [-]: LOADB R11 0 +1; var11 = false
L 0:  16 [-]: LOADB R11 1  ; var11 = true
L 1:  17 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      18 [-]: LOADN R12 1  ; var12 = 1
      19 [-]: JUMPIFNOTEQ R10 R12 L5; goto L5 if var10 ~= var395574
      20 [-]: JUMPXEQKN R9 K2 L2 NOT; 
      21 [-]: LOADK R12 K3 ; var12 = 0.059999998658895493
      22 [-]: SETUPVAL R12 2; upvalues[12] = var2
      23 [-]: LOADK R12 K4 ; var12 = 0.20000000298023224
      24 [-]: SETUPVAL R12 3; upvalues[12] = var3
      25 [-]: JUMP L5      ; goto L5
L 2:  26 [-]: JUMPXEQKN R9 K5 L3 NOT; 
      27 [-]: LOADK R12 K6 ; var12 = 0.090000003576278687
      28 [-]: SETUPVAL R12 2; upvalues[12] = var2
      29 [-]: LOADK R12 K7 ; var12 = 0.30000001192092896
      30 [-]: SETUPVAL R12 3; upvalues[12] = var3
      31 [-]: JUMP L5      ; goto L5
L 3:  32 [-]: JUMPXEQKN R9 K8 L4 NOT; 
      33 [-]: LOADK R12 K9 ; var12 = 0.11999999731779099
      34 [-]: SETUPVAL R12 2; upvalues[12] = var2
      35 [-]: LOADK R12 K10; var12 = 0.34999999403953552
      36 [-]: SETUPVAL R12 3; upvalues[12] = var3
      37 [-]: JUMP L5      ; goto L5
L 4:  38 [-]: LOADK R12 K11; var12 = 0.15000000596046448
      39 [-]: SETUPVAL R12 2; upvalues[12] = var2
      40 [-]: LOADK R12 K12; var12 = 0.40000000596046448
      41 [-]: SETUPVAL R12 3; upvalues[12] = var3
L 5:  42 [-]: LOADK R13 K7 ; var13 = 0.30000001192092896
      43 [-]: NAMECALL R14 R1 K13; var15 = var1; var14 = var1[0xDE321E6F]
      44 [-]: CALL R14 2 2 ; var14 = var14(var15)
      45 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      46 [-]: LOADN R17 10 ; var17 = 10
      47 [-]: NAMECALL R18 R0 K14; var19 = var0; var18 = var0[0xCDE10C4A]
      48 [-]: CALL R18 2 2 ; var18 = var18(var19)
      49 [-]: MOVE R19 R0  ; var19 = var0
      50 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0xE9F54086]
      51 [-]: CALL R14 6 0 ; var14, ... = var14(var15, var16, var17, var18, var19)
      52 [-]: FASTCALL 19 L6; 
      53 [-]: GETIMPORT R12 18; var12 = 0x5BCED4C4[0xAC1B386A]
      54 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 6:  55 [-]: SETUPVAL R12 2; upvalues[12] = var2
      56 [-]: LOADK R13 K19; var13 = 0.80000001192092896
      57 [-]: NAMECALL R14 R1 K13; var15 = var1; var14 = var1[0xDE321E6F]
      58 [-]: CALL R14 2 2 ; var14 = var14(var15)
      59 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      60 [-]: LOADN R17 10 ; var17 = 10
      61 [-]: NAMECALL R18 R0 K14; var19 = var0; var18 = var0[0xCDE10C4A]
      62 [-]: CALL R18 2 2 ; var18 = var18(var19)
      63 [-]: MOVE R19 R0  ; var19 = var0
      64 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0xE9F54086]
      65 [-]: CALL R14 6 0 ; var14, ... = var14(var15, var16, var17, var18, var19)
      66 [-]: FASTCALL 19 L7; 
      67 [-]: GETIMPORT R12 18; var12 = 0x5BCED4C4[0xAC1B386A]
      68 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 7:  69 [-]: SETUPVAL R12 3; upvalues[12] = var3
L 8:  70 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      71 [-]: GETTABLEKS R12 R13 K20; var12 = var13[0x224C9CB2]
      72 [-]: MOVE R13 R0  ; var13 = var0
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      75 [-]: GETTABLEKS R13 R14 K21; var13 = var14[0x7D2B2507]
      76 [-]: MOVE R14 R0  ; var14 = var0
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
      78 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
      79 [-]: GETIMPORT R16 23; var16 = 0x479DF716
      80 [-]: LOADB R17 0  ; var17 = false
      81 [-]: LOADN R18 0  ; var18 = 0
      82 [-]: LOADB R19 0  ; var19 = false
      83 [-]: NAMECALL R14 R1 K24; var15 = var1; var14 = var1[0x659D451F]
      84 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
      85 [-]: GETIMPORT R16 26; var16 = 0x6BF1CE25
      86 [-]: GETIMPORT R17 28; var17 = 0x0469F296
      87 [-]: LOADK R18 K29; var18 = "GAME_L1_WEAPON1"
      88 [-]: CALL R17 2 2 ; var17 = var17(var18)
      89 [-]: GETIMPORT R18 31; var18 = ZERO_VECTOR
      90 [-]: GETIMPORT R19 33; var19 = ZERO_ROTATION
      91 [-]: MOVE R20 R0  ; var20 = var0
      92 [-]: NAMECALL R14 R1 K34; var15 = var1; var14 = var1[0x47901F07]
      93 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      94 [-]: GETUPVAL R15 5; var15 = upvalues[5]
      95 [-]: GETTABLEKS R14 R15 K35; var14 = var15[0x8D11E79E]
      96 [-]: MOVE R15 R0  ; var15 = var0
      97 [-]: GETIMPORT R16 37; var16 = 0xBF8840D6
      98 [-]: GETIMPORT R17 39; var17 = 0x638245E2
      99 [-]: NAMECALL R17 R17 K40; var18 = var17; var17 = var17[0x6D604BA7]
     100 [-]: CALL R17 2 2 ; var17 = var17(var18)
     101 [-]: LOADB R18 0  ; var18 = false
     102 [-]: LOADN R19 2  ; var19 = 2
     103 [-]: LOADN R20 1  ; var20 = 1
     104 [-]: LOADB R21 1  ; var21 = true
     105 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     106 [-]: GETIMPORT R16 42; var16 = 0x6F61B0E1
     107 [-]: GETIMPORT R17 44; var17 = EMPTY_SYMBOL
     108 [-]: GETIMPORT R18 46; var18 = 0xA421AF95
     109 [-]: LOADN R19 0  ; var19 = 0
     110 [-]: LOADK R20 K47; var20 = 1.2000000476837158
     111 [-]: LOADK R21 K48; var21 = 0.44999998807907104
     112 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     113 [-]: GETIMPORT R19 33; var19 = ZERO_ROTATION
     114 [-]: MOVE R20 R0  ; var20 = var0
     115 [-]: NAMECALL R14 R1 K34; var15 = var1; var14 = var1[0x47901F07]
     116 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     117 [-]: GETIMPORT R14 50; var14 = 0x00046924
     118 [-]: CALL R14 1 2 ; var14 = var14()
     119 [-]: GETIMPORT R17 52; var17 = 0xD2C997E3
     120 [-]: GETIMPORT R18 44; var18 = EMPTY_SYMBOL
     121 [-]: GETIMPORT R19 46; var19 = 0xA421AF95
     122 [-]: LOADN R20 0  ; var20 = 0
     123 [-]: LOADK R21 K19; var21 = 0.80000001192092896
     124 [-]: LOADN R22 0  ; var22 = 0
     125 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     126 [-]: GETIMPORT R20 33; var20 = ZERO_ROTATION
     127 [-]: MOVE R21 R0  ; var21 = var0
     128 [-]: NAMECALL R15 R1 K34; var16 = var1; var15 = var1[0x47901F07]
     129 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     130 [-]: LOADN R18 1  ; var18 = 1
     131 [-]: LOADN R16 4  ; var16 = 4
     132 [-]: LOADN R17 1  ; var17 = 1
     133 [-]: FORNPREP R16 L16; nforprep start - [escape at L16] -- var16 = iterator
L 9: 134 [-]: GETTABLEKS R20 R14 K54; var20 = var14["heading"]
     135 [-]: ADDK R19 R20 K53; var19 = var20 + 72
     136 [-]: SETTABLEKS R19 R14 K54; var19["heading"] = var14
     137 [-]: FASTCALL1 64 R15 L10; 
     138 [-]: MOVE R20 R15 ; var20 = var15
     139 [-]: GETIMPORT R19 56; var19 = 0x7B998233
     140 [-]: CALL R19 2 2 ; var19 = var19(var20)
L10: 141 [-]: JUMPIF R19 L11; goto L11 if var19
     142 [-]: GETIMPORT R19 58; var19 = 0x492C7F2A
     143 [-]: GETIMPORT R20 46; var20 = 0xA421AF95
     144 [-]: LOADN R21 0  ; var21 = 0
     145 [-]: LOADN R22 0  ; var22 = 0
     146 [-]: MOVE R23 R4  ; var23 = var4
     147 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     148 [-]: MOVE R21 R14 ; var21 = var14
     149 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     150 [-]: GETIMPORT R22 60; var22 = 0x9C93F7AE
     151 [-]: GETIMPORT R23 44; var23 = EMPTY_SYMBOL
     152 [-]: MOVE R24 R19 ; var24 = var19
     153 [-]: GETIMPORT R25 33; var25 = ZERO_ROTATION
     154 [-]: MOVE R26 R0  ; var26 = var0
     155 [-]: NAMECALL R20 R15 K34; var21 = var15; var20 = var15[0x47901F07]
     156 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L11: 157 [-]: FORNLOOP R16 L9; nforloop end - iterate + goto L9
     158 [-]: JUMP L16     ; goto L16
L12: 159 [-]: GETIMPORT R16 62; var16 = 0x33ABEC0D
     160 [-]: LOADB R17 0  ; var17 = false
     161 [-]: LOADN R18 0  ; var18 = 0
     162 [-]: LOADB R19 0  ; var19 = false
     163 [-]: NAMECALL R14 R1 K24; var15 = var1; var14 = var1[0x659D451F]
     164 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     165 [-]: GETIMPORT R16 64; var16 = 0x6D79EDEC
     166 [-]: GETIMPORT R17 28; var17 = 0x0469F296
     167 [-]: LOADK R18 K29; var18 = "GAME_L1_WEAPON1"
     168 [-]: CALL R17 2 2 ; var17 = var17(var18)
     169 [-]: GETIMPORT R18 31; var18 = ZERO_VECTOR
     170 [-]: GETIMPORT R19 33; var19 = ZERO_ROTATION
     171 [-]: MOVE R20 R0  ; var20 = var0
     172 [-]: NAMECALL R14 R1 K34; var15 = var1; var14 = var1[0x47901F07]
     173 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     174 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     175 [-]: GETTABLEKS R14 R15 K35; var14 = var15[0x8D11E79E]
     176 [-]: MOVE R15 R0  ; var15 = var0
     177 [-]: GETIMPORT R16 66; var16 = 0xB851AAB7
     178 [-]: GETIMPORT R17 68; var17 = 0x380B5315
     179 [-]: NAMECALL R17 R17 K40; var18 = var17; var17 = var17[0x6D604BA7]
     180 [-]: CALL R17 2 2 ; var17 = var17(var18)
     181 [-]: LOADB R18 0  ; var18 = false
     182 [-]: LOADN R19 2  ; var19 = 2
     183 [-]: LOADN R20 1  ; var20 = 1
     184 [-]: LOADB R21 1  ; var21 = true
     185 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     186 [-]: GETIMPORT R16 70; var16 = 0xC231C98A
     187 [-]: GETIMPORT R17 44; var17 = EMPTY_SYMBOL
     188 [-]: GETIMPORT R18 46; var18 = 0xA421AF95
     189 [-]: LOADN R19 0  ; var19 = 0
     190 [-]: LOADK R20 K47; var20 = 1.2000000476837158
     191 [-]: LOADK R21 K48; var21 = 0.44999998807907104
     192 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     193 [-]: GETIMPORT R19 33; var19 = ZERO_ROTATION
     194 [-]: MOVE R20 R0  ; var20 = var0
     195 [-]: NAMECALL R14 R1 K34; var15 = var1; var14 = var1[0x47901F07]
     196 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     197 [-]: GETIMPORT R14 50; var14 = 0x00046924
     198 [-]: CALL R14 1 2 ; var14 = var14()
     199 [-]: GETIMPORT R17 72; var17 = 0xD0667776
     200 [-]: GETIMPORT R18 44; var18 = EMPTY_SYMBOL
     201 [-]: GETIMPORT R19 46; var19 = 0xA421AF95
     202 [-]: LOADN R20 0  ; var20 = 0
     203 [-]: LOADK R21 K4 ; var21 = 0.20000000298023224
     204 [-]: LOADN R22 0  ; var22 = 0
     205 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     206 [-]: GETIMPORT R20 33; var20 = ZERO_ROTATION
     207 [-]: MOVE R21 R0  ; var21 = var0
     208 [-]: NAMECALL R15 R1 K34; var16 = var1; var15 = var1[0x47901F07]
     209 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     210 [-]: LOADN R18 1  ; var18 = 1
     211 [-]: LOADN R16 5  ; var16 = 5
     212 [-]: LOADN R17 1  ; var17 = 1
     213 [-]: FORNPREP R16 L16; nforprep start - [escape at L16] -- var16 = iterator
L13: 214 [-]: GETTABLEKS R20 R14 K54; var20 = var14["heading"]
     215 [-]: ADDK R19 R20 K73; var19 = var20 + 60
     216 [-]: SETTABLEKS R19 R14 K54; var19["heading"] = var14
     217 [-]: FASTCALL1 64 R15 L14; 
     218 [-]: MOVE R20 R15 ; var20 = var15
     219 [-]: GETIMPORT R19 56; var19 = 0x7B998233
     220 [-]: CALL R19 2 2 ; var19 = var19(var20)
L14: 221 [-]: JUMPIF R19 L15; goto L15 if var19
     222 [-]: GETIMPORT R19 58; var19 = 0x492C7F2A
     223 [-]: GETIMPORT R20 46; var20 = 0xA421AF95
     224 [-]: LOADN R21 0  ; var21 = 0
     225 [-]: LOADK R23 K4 ; var23 = 0.20000000298023224
     226 [-]: MUL R22 R23 R18; var22 = var23 * var18
     227 [-]: MOVE R23 R4  ; var23 = var4
     228 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     229 [-]: MOVE R21 R14 ; var21 = var14
     230 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     231 [-]: GETIMPORT R22 75; var22 = 0xD63498E7
     232 [-]: GETIMPORT R23 44; var23 = EMPTY_SYMBOL
     233 [-]: MOVE R24 R19 ; var24 = var19
     234 [-]: GETIMPORT R25 33; var25 = ZERO_ROTATION
     235 [-]: MOVE R26 R0  ; var26 = var0
     236 [-]: NAMECALL R20 R15 K34; var21 = var15; var20 = var15[0x47901F07]
     237 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L15: 238 [-]: FORNLOOP R16 L13; nforloop end - iterate + goto L13
L16: 239 [-]: NAMECALL R14 R0 K76; var15 = var0; var14 = var0[0x0D0482E0]
     240 [-]: CALL R14 2 1 ; var14(var15)
     241 [-]: NAMECALL R14 R0 K77; var15 = var0; var14 = var0[0x6A4E4088]
     242 [-]: CALL R14 2 1 ; var14(var15)
     243 [-]: LOADB R16 1  ; var16 = true
     244 [-]: NAMECALL R14 R0 K78; var15 = var0; var14 = var0[0x79F6AF86]
     245 [-]: CALL R14 3 1 ; var14(var15, var16)
     246 [-]: NAMECALL R14 R1 K79; var15 = var1; var14 = var1[0xA5E492D4]
     247 [-]: CALL R14 2 2 ; var14 = var14(var15)
     248 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     249 [-]: GETIMPORT R14 82; var14 = _T["SetAbilityActiveAnim"]
     250 [-]: LOADN R15 2  ; var15 = 2
     251 [-]: LOADB R16 1  ; var16 = true
     252 [-]: CALL R14 3 1 ; var14(var15, var16)
L17: 253 [-]: LOADN R14 0  ; var14 = 0
     254 [-]: JUMPIFNOT R12 L54; goto L54 if not var12
     255 [-]: GETIMPORT R16 84; var16 = _T["yinAura"]
     256 [-]: FASTCALL1 64 R16 L18; 
     257 [-]: GETIMPORT R15 56; var15 = 0x7B998233
     258 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 259 [-]: JUMPIFNOT R15 L19; goto L19 if not var15
     260 [-]: GETIMPORT R15 85; var15 = _T
     261 [-]: NEWTABLE R16 0 0; var16 = {}
     262 [-]: SETTABLEKS R16 R15 K83; var16["yinAura"] = var15
L19: 263 [-]: NAMECALL R15 R1 K86; var16 = var1; var15 = var1[0x388577D5]
     264 [-]: CALL R15 2 2 ; var15 = var15(var16)
     265 [-]: GETIMPORT R18 84; var18 = _T["yinAura"]
     266 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     267 [-]: FASTCALL1 64 R17 L20; 
     268 [-]: GETIMPORT R16 56; var16 = 0x7B998233
     269 [-]: CALL R16 2 2 ; var16 = var16(var17)
L20: 270 [-]: JUMPIFNOT R16 L21; goto L21 if not var16
     271 [-]: GETIMPORT R16 84; var16 = _T["yinAura"]
     272 [-]: NEWTABLE R17 0 0; var17 = {}
     273 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
L21: 274 [-]: NEWTABLE R16 0 0; var16 = {}
     275 [-]: LOADN R17 0  ; var17 = 0
     276 [-]: LOADN R18 0  ; var18 = 0
L22: 277 [-]: FASTCALL1 64 R1 L23; 
     278 [-]: MOVE R20 R1  ; var20 = var1
     279 [-]: GETIMPORT R19 56; var19 = 0x7B998233
     280 [-]: CALL R19 2 2 ; var19 = var19(var20)
L23: 281 [-]: JUMPIF R19 L100; goto L100 if var19
     282 [-]: NAMECALL R19 R1 K87; var20 = var1; var19 = var1[0x2047CFE7]
     283 [-]: CALL R19 2 2 ; var19 = var19(var20)
     284 [-]: JUMPIF R19 L100; goto L100 if var19
     285 [-]: NAMECALL R19 R1 K88; var20 = var1; var19 = var1[0x73901ACF]
     286 [-]: CALL R19 2 2 ; var19 = var19(var20)
     287 [-]: JUMPIF R19 L100; goto L100 if var19
     288 [-]: NAMECALL R19 R0 K89; var20 = var0; var19 = var0[0x58A4D5AC]
     289 [-]: CALL R19 2 2 ; var19 = var19(var20)
     290 [-]: LOADN R20 0  ; var20 = 0
     291 [-]: JUMPIFNOTLT R20 R19 L100; goto L100 if var20 >= var5968673
     292 [-]: GETIMPORT R19 91; var19 = 0x6687F6E0
     293 [-]: NAMECALL R19 R19 K92; var20 = var19; var19 = var19[0x30F46140]
     294 [-]: CALL R19 2 2 ; var19 = var19(var20)
     295 [-]: JUMPIF R19 L100; goto L100 if var19
     296 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     297 [-]: GETTABLEKS R19 R20 K20; var19 = var20[0x224C9CB2]
     298 [-]: MOVE R20 R0  ; var20 = var0
     299 [-]: CALL R19 2 2 ; var19 = var19(var20)
     300 [-]: JUMPIFNOTEQ R19 R12 L100; goto L100 if var19 ~= var267324
     301 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     302 [-]: GETTABLEKS R19 R20 K21; var19 = var20[0x7D2B2507]
     303 [-]: MOVE R20 R0  ; var20 = var0
     304 [-]: CALL R19 2 2 ; var19 = var19(var20)
     305 [-]: JUMPIFNOTEQ R19 R13 L100; goto L100 if var19 ~= var4912
     306 [-]: LOADN R19 0  ; var19 = 0
     307 [-]: JUMPIFNOTLE R14 R19 L52; goto L52 if var14 > var12258068
     308 [-]: JUMPIFNOT R11 L35; goto L35 if not var11
     309 [-]: NEWTABLE R19 0 0; var19 = {}
     310 [-]: GETIMPORT R20 94; var20 = 0x89326C93
     311 [-]: GETIMPORT R22 96; var22 = gTennoAvatarType
     312 [-]: NAMECALL R23 R1 K97; var24 = var1; var23 = var1[0xD1586535]
     313 [-]: CALL R23 2 2 ; var23 = var23(var24)
     314 [-]: LOADN R24 0  ; var24 = 0
     315 [-]: MOVE R25 R4  ; var25 = var4
     316 [-]: NAMECALL R20 R20 K98; var21 = var20; var20 = var20[0xFB669000]
     317 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     318 [-]: GETIMPORT R21 100; var21 = 0xC8802016
     319 [-]: MOVE R22 R20 ; var22 = var20
     320 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     321 [-]: FORGPREP_INEXT R21 L25; 
L24: 322 [-]: MOVE R28 R1  ; var28 = var1
     323 [-]: NAMECALL R26 R25 K101; var27 = var25; var26 = var25[0xEE0BC178]
     324 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     325 [-]: JUMPIFNOT R26 L25; goto L25 if not var26
     326 [-]: MOVE R28 R1  ; var28 = var1
     327 [-]: NAMECALL R26 R25 K102; var27 = var25; var26 = var25[0x753A7EA6]
     328 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     329 [-]: JUMPIFNOT R26 L25; goto L25 if not var26
     330 [-]: NAMECALL R26 R25 K86; var27 = var25; var26 = var25[0x388577D5]
     331 [-]: CALL R26 2 2 ; var26 = var26(var27)
     332 [-]: DUPTABLE R27 106; 
     333 [-]: SETTABLEKS R25 R27 K103; var25["ally"] = var27
     334 [-]: NAMECALL R28 R25 K107; var29 = var25; var28 = var25[0xD2715720]
     335 [-]: CALL R28 2 2 ; var28 = var28(var29)
     336 [-]: SETTABLEKS R28 R27 K104; var28["health"] = var27
     337 [-]: NAMECALL R28 R25 K108; var29 = var25; var28 = var25[0x1AC1655C]
     338 [-]: CALL R28 2 2 ; var28 = var28(var29)
     339 [-]: NAMECALL R28 R28 K109; var29 = var28; var28 = var28[0xF456C2D7]
     340 [-]: CALL R28 2 2 ; var28 = var28(var29)
     341 [-]: SETTABLEKS R28 R27 K105; var28["shield"] = var27
     342 [-]: SETTABLE R27 R19 R26; var27[var19] = var26
L25: 343 [-]: FORGLOOP R21 L24 2 [inext]; 
     344 [-]: GETIMPORT R21 111; var21 = 0xCFC01047
     345 [-]: MOVE R22 R16 ; var22 = var16
     346 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     347 [-]: FORGPREP_NEXT R21 L32; 
L26: 348 [-]: GETTABLEKS R26 R25 K103; var26 = var25["ally"]
     349 [-]: FASTCALL1 64 R26 L27; 
     350 [-]: MOVE R28 R26 ; var28 = var26
     351 [-]: GETIMPORT R27 56; var27 = 0x7B998233
     352 [-]: CALL R27 2 2 ; var27 = var27(var28)
L27: 353 [-]: JUMPIF R27 L32; goto L32 if var27
     354 [-]: NAMECALL R27 R26 K86; var28 = var26; var27 = var26[0x388577D5]
     355 [-]: CALL R27 2 2 ; var27 = var27(var28)
     356 [-]: GETTABLE R28 R19 R27; var28 = var19[var27]
     357 [-]: JUMPXEQKNIL R28 L31; 
     358 [-]: GETTABLEKS R30 R25 K104; var30 = var25["health"]
     359 [-]: GETTABLE R32 R19 R27; var32 = var19[var27]
     360 [-]: GETTABLEKS R31 R32 K104; var31 = var32["health"]
     361 [-]: SUB R29 R30 R31; var29 = var30 - var31
     362 [-]: FASTCALL2K 18 R29 K112 L28; 
     363 [-]: LOADK R30 K112; var30 = 0
     364 [-]: GETIMPORT R28 114; var28 = 0x5BCED4C4[0xB62ECFE0]
     365 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L28: 366 [-]: GETTABLEKS R31 R25 K105; var31 = var25["shield"]
     367 [-]: GETTABLE R33 R19 R27; var33 = var19[var27]
     368 [-]: GETTABLEKS R32 R33 K105; var32 = var33["shield"]
     369 [-]: SUB R30 R31 R32; var30 = var31 - var32
     370 [-]: FASTCALL2K 18 R30 K112 L29; 
     371 [-]: LOADK R31 K112; var31 = 0
     372 [-]: GETIMPORT R29 114; var29 = 0x5BCED4C4[0xB62ECFE0]
     373 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L29: 374 [-]: LOADN R30 0  ; var30 = 0
     375 [-]: JUMPIFLT R30 R28 L30; goto L30 if var30 < var7728
     376 [-]: LOADN R30 0  ; var30 = 0
     377 [-]: JUMPIFNOTLT R30 R29 L32; goto L32 if var30 >= var488382526
L30: 378 [-]: ADD R32 R28 R29; var32 = var28 + var29
     379 [-]: NAMECALL R34 R26 K116; var35 = var26; var34 = var26[0xB40C191A]
     380 [-]: CALL R34 2 2 ; var34 = var34(var35)
     381 [-]: NAMECALL R35 R26 K108; var36 = var26; var35 = var26[0x1AC1655C]
     382 [-]: CALL R35 2 2 ; var35 = var35(var36)
     383 [-]: NAMECALL R35 R35 K117; var36 = var35; var35 = var35[0xB87F958D]
     384 [-]: CALL R35 2 2 ; var35 = var35(var36)
     385 [-]: ADD R33 R34 R35; var33 = var34 + var35
     386 [-]: DIV R31 R32 R33; var31 = var32 / var33
     387 [-]: MULK R30 R31 K115; var30 = var31 * 0.25
     388 [-]: ADD R17 R17 R30; var17 = var17 + var30
     389 [-]: JUMP L32     ; goto L32
L31: 390 [-]: NAMECALL R28 R26 K87; var29 = var26; var28 = var26[0x2047CFE7]
     391 [-]: CALL R28 2 2 ; var28 = var28(var29)
     392 [-]: JUMPIFNOT R28 L32; goto L32 if not var28
     393 [-]: GETTABLEKS R31 R25 K104; var31 = var25["health"]
     394 [-]: GETTABLEKS R32 R25 K105; var32 = var25["shield"]
     395 [-]: ADD R30 R31 R32; var30 = var31 + var32
     396 [-]: NAMECALL R32 R26 K116; var33 = var26; var32 = var26[0xB40C191A]
     397 [-]: CALL R32 2 2 ; var32 = var32(var33)
     398 [-]: NAMECALL R33 R26 K108; var34 = var26; var33 = var26[0x1AC1655C]
     399 [-]: CALL R33 2 2 ; var33 = var33(var34)
     400 [-]: NAMECALL R33 R33 K117; var34 = var33; var33 = var33[0xB87F958D]
     401 [-]: CALL R33 2 2 ; var33 = var33(var34)
     402 [-]: ADD R31 R32 R33; var31 = var32 + var33
     403 [-]: DIV R29 R30 R31; var29 = var30 / var31
     404 [-]: MULK R28 R29 K115; var28 = var29 * 0.25
     405 [-]: ADD R17 R17 R28; var17 = var17 + var28
L32: 406 [-]: FORGLOOP R21 L26 2; 
     407 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     408 [-]: FASTCALL2 19 R17 R23 L33; 
     409 [-]: MOVE R22 R17 ; var22 = var17
     410 [-]: GETIMPORT R21 18; var21 = 0x5BCED4C4[0xAC1B386A]
     411 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L33: 412 [-]: MOVE R17 R21 ; var17 = var21
     413 [-]: MOVE R16 R19 ; var16 = var19
     414 [-]: GETIMPORT R21 120; var21 = 0x6C97A788[0x608BC054]
     415 [-]: CALL R21 1 2 ; var21 = var21()
     416 [-]: SETTABLEKS R1 R21 K121; var1["instigator"] = var21
     417 [-]: NEWTABLE R22 0 1; var22 = {}
     418 [-]: MOVE R23 R1  ; var23 = var1
     419 [-]: SETLIST R22 R23 1 [1]; var22[1] = var23; var22[2] = var24; 
     420 [-]: SETTABLEKS R22 R21 K122; var22["affected"] = var21
     421 [-]: LOADN R22 2  ; var22 = 2
     422 [-]: SETTABLEKS R22 R21 K123; var22["buffType"] = var21
     423 [-]: GETIMPORT R22 91; var22 = 0x6687F6E0
     424 [-]: NAMECALL R22 R22 K14; var23 = var22; var22 = var22[0xCDE10C4A]
     425 [-]: CALL R22 2 2 ; var22 = var22(var23)
     426 [-]: SETTABLEKS R22 R21 K124; var22["abilityType"] = var21
     427 [-]: LOADN R22 1  ; var22 = 1
     428 [-]: SETTABLEKS R22 R21 K125; var22["augmentType"] = var21
     429 [-]: MULK R24 R17 K127; var24 = var17 * 100
     430 [-]: ADDK R23 R24 K126; var23 = var24 + 0.5
     431 [-]: FASTCALL1 12 R23 L34; 
     432 [-]: GETIMPORT R22 129; var22 = 0x5BCED4C4[0x55F27C30]
     433 [-]: CALL R22 2 2 ; var22 = var22(var23)
L34: 434 [-]: SETTABLEKS R22 R21 K130; var22["buffData"] = var21
     435 [-]: MOVE R24 R21 ; var24 = var21
     436 [-]: LOADB R25 1  ; var25 = true
     437 [-]: LOADB R26 0  ; var26 = false
     438 [-]: NAMECALL R22 R1 K131; var23 = var1; var22 = var1[0x37E45FB5]
     439 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
L35: 440 [-]: MULK R22 R17 K127; var22 = var17 * 100
     441 [-]: ADDK R21 R22 K126; var21 = var22 + 0.5
     442 [-]: FASTCALL1 12 R21 L36; 
     443 [-]: GETIMPORT R20 129; var20 = 0x5BCED4C4[0x55F27C30]
     444 [-]: CALL R20 2 2 ; var20 = var20(var21)
L36:      446 [-]: NEWTABLE R20 0 0; var20 = {}
     447 [-]: LOADN R18 0  ; var18 = 0
     448 [-]: GETIMPORT R21 94; var21 = 0x89326C93
     449 [-]: GETIMPORT R23 133; var23 = gBaseAvatarType
     450 [-]: NAMECALL R24 R1 K97; var25 = var1; var24 = var1[0xD1586535]
     451 [-]: CALL R24 2 2 ; var24 = var24(var25)
     452 [-]: LOADN R25 0  ; var25 = 0
     453 [-]: MOVE R26 R4  ; var26 = var4
     454 [-]: NAMECALL R21 R21 K98; var22 = var21; var21 = var21[0xFB669000]
     455 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     456 [-]: NAMECALL R22 R1 K97; var23 = var1; var22 = var1[0xD1586535]
     457 [-]: CALL R22 2 2 ; var22 = var22(var23)
     458 [-]: GETIMPORT R23 100; var23 = 0xC8802016
     459 [-]: MOVE R24 R21 ; var24 = var21
     460 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     461 [-]: FORGPREP_INEXT R23 L45; 
L37: 462 [-]: LOADN R30 0  ; var30 = 0
     463 [-]: NAMECALL R28 R27 K134; var29 = var27; var28 = var27[0xC4DFF581]
     464 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     465 [-]: JUMPIF R28 L45; goto L45 if var28
     466 [-]: MOVE R30 R1  ; var30 = var1
     467 [-]: NAMECALL R28 R27 K101; var29 = var27; var28 = var27[0xEE0BC178]
     468 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     469 [-]: JUMPIF R28 L45; goto L45 if var28
     470 [-]: LOADN R29 1  ; var29 = 1
     471 [-]: LOADN R31 1  ; var31 = 1
     472 [-]: MOVE R35 R22 ; var35 = var22
     473 [-]: NAMECALL R33 R27 K135; var34 = var27; var33 = var27[0x1F420A3A]
     474 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     475 [-]: DIV R32 R33 R4; var32 = var33 / var4
     476 [-]: FASTCALL2 19 R31 R32 L38; 
     477 [-]: GETIMPORT R30 18; var30 = 0x5BCED4C4[0xAC1B386A]
     478 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L38: 479 [-]: SUB R28 R29 R30; var28 = var29 - var30
     480 [-]: LOADN R30 3  ; var30 = 3
     481 [-]: MULK R32 R28 K136; var32 = var28 * 4
     482 [-]: FASTCALL1 12 R32 L39; 
     483 [-]: GETIMPORT R31 129; var31 = 0x5BCED4C4[0x55F27C30]
     484 [-]: CALL R31 2 2 ; var31 = var31(var32)
L39: 485 [-]: FASTCALL2 19 R30 R31 L40; 
     486 [-]: GETIMPORT R29 18; var29 = 0x5BCED4C4[0xAC1B386A]
     487 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L40:      489 [-]: LOADN R29 1  ; var29 = 1
     490 [-]: LOADN R32 1  ; var32 = 1
     491 [-]: SUB R31 R32 R5; var31 = var32 - var5
     492 [-]: GETIMPORT R32 138; var32 = 0x9BAFFFE3
     493 [-]: LOADK R33 K126; var33 = 0.5
     494 [-]: LOADN R34 1  ; var34 = 1
     495 [-]: MOVE R35 R28 ; var35 = var28
     496 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     497 [-]: MUL R30 R31 R32; var30 = var31 * var32
     498 [-]: SUB R28 R29 R30; var28 = var29 - var30
     499 [-]: NAMECALL R29 R27 K86; var30 = var27; var29 = var27[0x388577D5]
     500 [-]: CALL R29 2 2 ; var29 = var29(var30)
     501 [-]: DUPTABLE R30 142; 
     502 [-]: SETTABLEKS R27 R30 K139; var27["target"] = var30
     503 [-]: SETTABLEKS R28 R30 K140; var28["upgrade"] = var30
     504 [-]: SETTABLEKS R19 R30 K141; var19["augmentUpgrade"] = var30
     505 [-]: SETTABLE R30 R20 R29; var30[var20] = var29
     506 [-]: GETIMPORT R32 84; var32 = _T["yinAura"]
     507 [-]: GETTABLE R31 R32 R15; var31 = var32[var15]
     508 [-]: GETTABLE R30 R31 R29; var30 = var31[var29]
     509 [-]: JUMPXEQKNIL R30 L43; 
     510 [-]: GETIMPORT R30 94; var30 = 0x89326C93
     511 [-]: NAMECALL R30 R30 K143; var31 = var30; var30 = var30[0x18D05D30]
     512 [-]: CALL R30 2 2 ; var30 = var30(var31)
     513 [-]: JUMPIFNOT R30 L44; goto L44 if not var30
     514 [-]: GETIMPORT R33 84; var33 = _T["yinAura"]
     515 [-]: GETTABLE R32 R33 R15; var32 = var33[var15]
     516 [-]: GETTABLE R31 R32 R29; var31 = var32[var29]
     517 [-]: GETTABLEKS R30 R31 K140; var30 = var31["upgrade"]
     518 [-]: JUMPIFEQ R28 R30 L41; goto L41 if var28 == var1864048204
     519 [-]: NAMECALL R30 R27 K13; var31 = var27; var30 = var27[0xDE321E6F]
     520 [-]: CALL R30 2 2 ; var30 = var30(var31)
     521 [-]: GETUPVAL R33 6; var33 = upvalues[6]
     522 [-]: LOADN R34 235; var34 = 235
     523 [-]: LOADN R35 2  ; var35 = 2
     524 [-]: GETIMPORT R39 84; var39 = _T["yinAura"]
     525 [-]: GETTABLE R38 R39 R15; var38 = var39[var15]
     526 [-]: GETTABLE R37 R38 R29; var37 = var38[var29]
     527 [-]: GETTABLEKS R36 R37 K140; var36 = var37["upgrade"]
     528 [-]: LOADNIL R37  ; var37 = nil
     529 [-]: LOADNIL R38  ; var38 = nil
     530 [-]: LOADN R39 25 ; var39 = 25
     531 [-]: NAMECALL R31 R30 K144; var32 = var30; var31 = var30[0x2722B5C3]
     532 [-]: CALL R31 9 1 ; var31(var32, var33, var34, var35, var36, var37, var38, var39)
     533 [-]: GETUPVAL R33 6; var33 = upvalues[6]
     534 [-]: LOADN R34 235; var34 = 235
     535 [-]: LOADN R35 2  ; var35 = 2
     536 [-]: MOVE R36 R28 ; var36 = var28
     537 [-]: LOADNIL R37  ; var37 = nil
     538 [-]: LOADNIL R38  ; var38 = nil
     539 [-]: LOADN R39 25 ; var39 = 25
     540 [-]: NAMECALL R31 R30 K145; var32 = var30; var31 = var30[0xEADE8050]
     541 [-]: CALL R31 9 1 ; var31(var32, var33, var34, var35, var36, var37, var38, var39)
L41: 542 [-]: GETIMPORT R33 84; var33 = _T["yinAura"]
     543 [-]: GETTABLE R32 R33 R15; var32 = var33[var15]
     544 [-]: GETTABLE R31 R32 R29; var31 = var32[var29]
     545 [-]: GETTABLEKS R30 R31 K141; var30 = var31["augmentUpgrade"]
     546 [-]: JUMPIFEQ R19 R30 L44; goto L44 if var19 == var7728
     547 [-]: LOADN R30 0  ; var30 = 0
     548 [-]: JUMPIFNOTLT R30 R19 L42; goto L42 if var30 >= var467004
     549 [-]: GETUPVAL R32 7; var32 = upvalues[7]
     550 [-]: LOADN R34 1  ; var34 = 1
     551 [-]: SUB R33 R34 R19; var33 = var34 - var19
     552 [-]: NAMECALL R30 R27 K146; var31 = var27; var30 = var27[0x9D668F53]
     553 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     554 [-]: JUMP L44     ; goto L44
L42: 555 [-]: GETUPVAL R32 7; var32 = upvalues[7]
     556 [-]: NAMECALL R30 R27 K147; var31 = var27; var30 = var27[0xD8ECECCC]
     557 [-]: CALL R30 3 1 ; var30(var31, var32)
     558 [-]: JUMP L44     ; goto L44
L43: 559 [-]: GETIMPORT R32 149; var32 = 0xFD099C49
     560 [-]: GETIMPORT R33 44; var33 = EMPTY_SYMBOL
     561 [-]: GETIMPORT R34 31; var34 = ZERO_VECTOR
     562 [-]: GETIMPORT R35 33; var35 = ZERO_ROTATION
     563 [-]: MOVE R36 R1  ; var36 = var1
     564 [-]: NAMECALL R30 R27 K34; var31 = var27; var30 = var27[0x47901F07]
     565 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     566 [-]: GETIMPORT R30 94; var30 = 0x89326C93
     567 [-]: NAMECALL R30 R30 K143; var31 = var30; var30 = var30[0x18D05D30]
     568 [-]: CALL R30 2 2 ; var30 = var30(var31)
     569 [-]: JUMPIFNOT R30 L44; goto L44 if not var30
     570 [-]: NAMECALL R30 R27 K13; var31 = var27; var30 = var27[0xDE321E6F]
     571 [-]: CALL R30 2 2 ; var30 = var30(var31)
     572 [-]: GETUPVAL R32 6; var32 = upvalues[6]
     573 [-]: LOADN R33 235; var33 = 235
     574 [-]: LOADN R34 2  ; var34 = 2
     575 [-]: MOVE R35 R28 ; var35 = var28
     576 [-]: LOADNIL R36  ; var36 = nil
     577 [-]: LOADNIL R37  ; var37 = nil
     578 [-]: LOADN R38 25 ; var38 = 25
     579 [-]: NAMECALL R30 R30 K145; var31 = var30; var30 = var30[0xEADE8050]
     580 [-]: CALL R30 9 1 ; var30(var31, var32, var33, var34, var35, var36, var37, var38)
     581 [-]: LOADN R30 0  ; var30 = 0
     582 [-]: JUMPIFNOTLT R30 R19 L44; goto L44 if var30 >= var467004
     583 [-]: GETUPVAL R32 7; var32 = upvalues[7]
     584 [-]: LOADN R34 1  ; var34 = 1
     585 [-]: SUB R33 R34 R19; var33 = var34 - var19
     586 [-]: NAMECALL R30 R27 K146; var31 = var27; var30 = var27[0x9D668F53]
     587 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L44: 588 [-]: ADDK R18 R18 K2; var18 = var18 + 1
     589 [-]: GETIMPORT R31 84; var31 = _T["yinAura"]
     590 [-]: GETTABLE R30 R31 R15; var30 = var31[var15]
     591 [-]: LOADNIL R31  ; var31 = nil
     592 [-]: SETTABLE R31 R30 R29; var31[var30] = var29
L45: 593 [-]: FORGLOOP R23 L37 2 [inext]; 
     594 [-]: GETIMPORT R23 111; var23 = 0xCFC01047
     595 [-]: GETIMPORT R26 84; var26 = _T["yinAura"]
     596 [-]: GETTABLE R24 R26 R15; var24 = var26[var15]
     597 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     598 [-]: FORGPREP_NEXT R23 L51; 
L46: 599 [-]: GETTABLE R28 R20 R26; var28 = var20[var26]
     600 [-]: JUMPXEQKNIL R28 L51 NOT; 
     601 [-]: GETTABLEKS R29 R27 K139; var29 = var27["target"]
     602 [-]: FASTCALL1 64 R29 L47; 
     603 [-]: GETIMPORT R28 56; var28 = 0x7B998233
     604 [-]: CALL R28 2 2 ; var28 = var28(var29)
L47: 605 [-]: JUMPIF R28 L51; goto L51 if var28
     606 [-]: GETIMPORT R28 94; var28 = 0x89326C93
     607 [-]: NAMECALL R28 R28 K143; var29 = var28; var28 = var28[0x18D05D30]
     608 [-]: CALL R28 2 2 ; var28 = var28(var29)
     609 [-]: JUMPIFNOT R28 L48; goto L48 if not var28
     610 [-]: GETTABLEKS R28 R27 K139; var28 = var27["target"]
     611 [-]: NAMECALL R28 R28 K13; var29 = var28; var28 = var28[0xDE321E6F]
     612 [-]: CALL R28 2 2 ; var28 = var28(var29)
     613 [-]: GETUPVAL R30 6; var30 = upvalues[6]
     614 [-]: LOADN R31 235; var31 = 235
     615 [-]: LOADN R32 2  ; var32 = 2
     616 [-]: GETTABLEKS R33 R27 K140; var33 = var27["upgrade"]
     617 [-]: LOADNIL R34  ; var34 = nil
     618 [-]: LOADNIL R35  ; var35 = nil
     619 [-]: LOADN R36 25 ; var36 = 25
     620 [-]: NAMECALL R28 R28 K144; var29 = var28; var28 = var28[0x2722B5C3]
     621 [-]: CALL R28 9 1 ; var28(var29, var30, var31, var32, var33, var34, var35, var36)
     622 [-]: GETTABLEKS R28 R27 K141; var28 = var27["augmentUpgrade"]
     623 [-]: LOADN R29 0  ; var29 = 0
     624 [-]: JUMPIFNOTLT R29 R28 L48; goto L48 if var29 >= var203103295
     625 [-]: GETTABLEKS R28 R27 K139; var28 = var27["target"]
     626 [-]: GETUPVAL R30 7; var30 = upvalues[7]
     627 [-]: NAMECALL R28 R28 K147; var29 = var28; var28 = var28[0xD8ECECCC]
     628 [-]: CALL R28 3 1 ; var28(var29, var30)
L48: 629 [-]: GETTABLEKS R28 R27 K139; var28 = var27["target"]
     630 [-]: GETIMPORT R30 149; var30 = 0xFD099C49
     631 [-]: NAMECALL R28 R28 K150; var29 = var28; var28 = var28[0xC1595BD5]
     632 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     633 [-]: GETIMPORT R29 100; var29 = 0xC8802016
     634 [-]: MOVE R30 R28 ; var30 = var28
     635 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     636 [-]: FORGPREP_INEXT R29 L50; 
L49: 637 [-]: NAMECALL R34 R33 K151; var35 = var33; var34 = var33[0xED324116]
     638 [-]: CALL R34 2 2 ; var34 = var34(var35)
     639 [-]: JUMPIFNOTEQ R34 R1 L50; goto L50 if var34 ~= var1075913292
     640 [-]: NAMECALL R34 R33 K152; var35 = var33; var34 = var33[0xA2880940]
     641 [-]: CALL R34 2 1 ; var34(var35)
L50: 642 [-]: FORGLOOP R29 L49 2 [inext]; 
L51: 643 [-]: FORGLOOP R23 L46 2; 
     644 [-]: GETIMPORT R23 84; var23 = _T["yinAura"]
     645 [-]: SETTABLE R20 R23 R15; var20[var23] = var15
     646 [-]: LOADK R14 K126; var14 = 0.5
L52: 647 [-]: GETIMPORT R19 154; var19 = 0xCBD666E1
     648 [-]: LOADN R20 0  ; var20 = 0
     649 [-]: CALL R19 2 1 ; var19(var20)
     650 [-]: GETIMPORT R19 156; var19 = 0x67652851
     651 [-]: CALL R19 1 2 ; var19 = var19()
     652 [-]: SUB R14 R14 R19; var14 = var14 - var19
     653 [-]: GETIMPORT R19 94; var19 = 0x89326C93
     654 [-]: NAMECALL R19 R19 K143; var20 = var19; var19 = var19[0x18D05D30]
     655 [-]: CALL R19 2 2 ; var19 = var19(var20)
     656 [-]: JUMPIFNOT R19 L53; goto L53 if not var19
     657 [-]: MUL R20 R18 R6; var20 = var18 * var6
     658 [-]: GETIMPORT R21 156; var21 = 0x67652851
     659 [-]: CALL R21 1 2 ; var21 = var21()
     660 [-]: MUL R19 R20 R21; var19 = var20 * var21
     661 [-]: LOADN R20 0  ; var20 = 0
     662 [-]: JUMPIFNOTLT R20 R19 L53; goto L53 if var20 >= var1250872
     663 [-]: MINUS R22 R19; 
     664 [-]: NAMECALL R20 R0 K157; var21 = var0; var20 = var0[0xFC80301E]
     665 [-]: CALL R20 3 1 ; var20(var21, var22)
L53: 666 [-]: JUMPBACK L22 ; goto L22
     667 [-]: RETURN R0 0  ; 
L54: 668 [-]: GETIMPORT R16 159; var16 = _T["yangAura"]
     669 [-]: FASTCALL1 64 R16 L55; 
     670 [-]: GETIMPORT R15 56; var15 = 0x7B998233
     671 [-]: CALL R15 2 2 ; var15 = var15(var16)
L55: 672 [-]: JUMPIFNOT R15 L56; goto L56 if not var15
     673 [-]: GETIMPORT R15 85; var15 = _T
     674 [-]: NEWTABLE R16 0 0; var16 = {}
     675 [-]: SETTABLEKS R16 R15 K158; var16["yangAura"] = var15
L56: 676 [-]: NAMECALL R15 R1 K86; var16 = var1; var15 = var1[0x388577D5]
     677 [-]: CALL R15 2 2 ; var15 = var15(var16)
     678 [-]: GETIMPORT R18 159; var18 = _T["yangAura"]
     679 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     680 [-]: FASTCALL1 64 R17 L57; 
     681 [-]: GETIMPORT R16 56; var16 = 0x7B998233
     682 [-]: CALL R16 2 2 ; var16 = var16(var17)
L57: 683 [-]: JUMPIFNOT R16 L58; goto L58 if not var16
     684 [-]: GETIMPORT R16 159; var16 = _T["yangAura"]
     685 [-]: NEWTABLE R17 0 0; var17 = {}
     686 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
L58: 687 [-]: NEWTABLE R16 0 0; var16 = {}
     688 [-]: LOADN R17 0  ; var17 = 0
L59: 689 [-]: FASTCALL1 64 R1 L60; 
     690 [-]: MOVE R19 R1  ; var19 = var1
     691 [-]: GETIMPORT R18 56; var18 = 0x7B998233
     692 [-]: CALL R18 2 2 ; var18 = var18(var19)
L60: 693 [-]: JUMPIF R18 L100; goto L100 if var18
     694 [-]: NAMECALL R18 R1 K87; var19 = var1; var18 = var1[0x2047CFE7]
     695 [-]: CALL R18 2 2 ; var18 = var18(var19)
     696 [-]: JUMPIF R18 L100; goto L100 if var18
     697 [-]: NAMECALL R18 R1 K88; var19 = var1; var18 = var1[0x73901ACF]
     698 [-]: CALL R18 2 2 ; var18 = var18(var19)
     699 [-]: JUMPIF R18 L100; goto L100 if var18
     700 [-]: NAMECALL R18 R0 K89; var19 = var0; var18 = var0[0x58A4D5AC]
     701 [-]: CALL R18 2 2 ; var18 = var18(var19)
     702 [-]: LOADN R19 0  ; var19 = 0
     703 [-]: JUMPIFNOTLT R19 R18 L100; goto L100 if var19 >= var5968417
     704 [-]: GETIMPORT R18 91; var18 = 0x6687F6E0
     705 [-]: NAMECALL R18 R18 K92; var19 = var18; var18 = var18[0x30F46140]
     706 [-]: CALL R18 2 2 ; var18 = var18(var19)
     707 [-]: JUMPIF R18 L100; goto L100 if var18
     708 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     709 [-]: GETTABLEKS R18 R19 K20; var18 = var19[0x224C9CB2]
     710 [-]: MOVE R19 R0  ; var19 = var0
     711 [-]: CALL R18 2 2 ; var18 = var18(var19)
     712 [-]: JUMPIFNOTEQ R18 R12 L100; goto L100 if var18 ~= var267068
     713 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     714 [-]: GETTABLEKS R18 R19 K21; var18 = var19[0x7D2B2507]
     715 [-]: MOVE R19 R0  ; var19 = var0
     716 [-]: CALL R18 2 2 ; var18 = var18(var19)
     717 [-]: JUMPIFNOTEQ R18 R13 L100; goto L100 if var18 ~= var6165025
     718 [-]: GETIMPORT R18 94; var18 = 0x89326C93
     719 [-]: NAMECALL R18 R18 K143; var19 = var18; var18 = var18[0x18D05D30]
     720 [-]: CALL R18 2 2 ; var18 = var18(var19)
     721 [-]: JUMPIFNOT R18 L67; goto L67 if not var18
     722 [-]: LOADN R18 0  ; var18 = 0
     723 [-]: GETIMPORT R19 111; var19 = 0xCFC01047
     724 [-]: GETIMPORT R22 159; var22 = _T["yangAura"]
     725 [-]: GETTABLE R20 R22 R15; var20 = var22[var15]
     726 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     727 [-]: FORGPREP_NEXT R19 L66; 
L61: 728 [-]: GETTABLEKS R25 R23 K139; var25 = var23["target"]
     729 [-]: FASTCALL1 64 R25 L62; 
     730 [-]: GETIMPORT R24 56; var24 = 0x7B998233
     731 [-]: CALL R24 2 2 ; var24 = var24(var25)
L62: 732 [-]: JUMPIF R24 L66; goto L66 if var24
     733 [-]: GETTABLEKS R24 R23 K139; var24 = var23["target"]
     734 [-]: NAMECALL R24 R24 K13; var25 = var24; var24 = var24[0xDE321E6F]
     735 [-]: CALL R24 2 2 ; var24 = var24(var25)
     736 [-]: NAMECALL R24 R24 K160; var25 = var24; var24 = var24[0xF7D48EE0]
     737 [-]: CALL R24 2 2 ; var24 = var24(var25)
     738 [-]: FASTCALL1 64 R24 L63; 
     739 [-]: MOVE R26 R24 ; var26 = var24
     740 [-]: GETIMPORT R25 56; var25 = 0x7B998233
     741 [-]: CALL R25 2 2 ; var25 = var25(var26)
L63: 742 [-]: JUMPIF R25 L66; goto L66 if var25
     743 [-]: LOADN R27 1  ; var27 = 1
     744 [-]: LOADN R25 4  ; var25 = 4
     745 [-]: LOADN R26 1  ; var26 = 1
     746 [-]: FORNPREP R25 L66; nforprep start - [escape at L66] -- var25 = iterator
L64: 747 [-]: SUBK R30 R27 K2; var30 = var27 - 1
     748 [-]: NAMECALL R28 R24 K161; var29 = var24; var28 = var24[0xDADDFB73]
     749 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     750 [-]: NAMECALL R28 R28 K162; var29 = var28; var28 = var28[0xA0291E31]
     751 [-]: CALL R28 2 2 ; var28 = var28(var29)
     752 [-]: LOADN R30 0  ; var30 = 0
     753 [-]: GETTABLEKS R33 R23 K163; var33 = var23["abilityCounts"]
     754 [-]: GETTABLE R32 R33 R27; var32 = var33[var27]
     755 [-]: SUB R31 R28 R32; var31 = var28 - var32
     756 [-]: FASTCALL2 18 R30 R31 L65; 
     757 [-]: GETIMPORT R29 114; var29 = 0x5BCED4C4[0xB62ECFE0]
     758 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L65: 759 [-]: ADD R18 R18 R29; var18 = var18 + var29
     760 [-]: GETTABLEKS R29 R23 K163; var29 = var23["abilityCounts"]
     761 [-]: SETTABLE R28 R29 R27; var28[var29] = var27
     762 [-]: FORNLOOP R25 L64; nforloop end - iterate + goto L64
L66: 763 [-]: FORGLOOP R19 L61 2; 
     764 [-]: MUL R19 R18 R8; var19 = var18 * var8
     765 [-]: LOADN R20 0  ; var20 = 0
     766 [-]: JUMPIFNOTLT R20 R19 L67; goto L67 if var20 >= var1250872
     767 [-]: MINUS R22 R19; 
     768 [-]: NAMECALL R20 R0 K157; var21 = var0; var20 = var0[0xFC80301E]
     769 [-]: CALL R20 3 1 ; var20(var21, var22)
L67: 770 [-]: LOADN R18 0  ; var18 = 0
     771 [-]: JUMPIFNOTLE R14 R18 L99; goto L99 if var14 > var9702164
     772 [-]: JUMPIFNOT R11 L78; goto L78 if not var11
     773 [-]: NEWTABLE R18 0 0; var18 = {}
     774 [-]: GETIMPORT R19 94; var19 = 0x89326C93
     775 [-]: GETIMPORT R21 165; var21 = gLotusNpcAvatarType
     776 [-]: NAMECALL R22 R1 K97; var23 = var1; var22 = var1[0xD1586535]
     777 [-]: CALL R22 2 2 ; var22 = var22(var23)
     778 [-]: LOADN R23 0  ; var23 = 0
     779 [-]: MOVE R24 R4  ; var24 = var4
     780 [-]: NAMECALL R19 R19 K98; var20 = var19; var19 = var19[0xFB669000]
     781 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     782 [-]: GETIMPORT R20 100; var20 = 0xC8802016
     783 [-]: MOVE R21 R19 ; var21 = var19
     784 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     785 [-]: FORGPREP_INEXT R20 L69; 
L68: 786 [-]: LOADN R27 0  ; var27 = 0
     787 [-]: NAMECALL R25 R24 K134; var26 = var24; var25 = var24[0xC4DFF581]
     788 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     789 [-]: JUMPIF R25 L69; goto L69 if var25
     790 [-]: MOVE R27 R1  ; var27 = var1
     791 [-]: NAMECALL R25 R24 K101; var26 = var24; var25 = var24[0xEE0BC178]
     792 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     793 [-]: JUMPIF R25 L69; goto L69 if var25
     794 [-]: NAMECALL R25 R24 K86; var26 = var24; var25 = var24[0x388577D5]
     795 [-]: CALL R25 2 2 ; var25 = var25(var26)
     796 [-]: DUPTABLE R26 167; 
     797 [-]: SETTABLEKS R24 R26 K166; var24["enemy"] = var26
     798 [-]: NAMECALL R27 R24 K107; var28 = var24; var27 = var24[0xD2715720]
     799 [-]: CALL R27 2 2 ; var27 = var27(var28)
     800 [-]: SETTABLEKS R27 R26 K104; var27["health"] = var26
     801 [-]: NAMECALL R27 R24 K108; var28 = var24; var27 = var24[0x1AC1655C]
     802 [-]: CALL R27 2 2 ; var27 = var27(var28)
     803 [-]: NAMECALL R27 R27 K109; var28 = var27; var27 = var27[0xF456C2D7]
     804 [-]: CALL R27 2 2 ; var27 = var27(var28)
     805 [-]: SETTABLEKS R27 R26 K105; var27["shield"] = var26
     806 [-]: SETTABLE R26 R18 R25; var26[var18] = var25
L69: 807 [-]: FORGLOOP R20 L68 2 [inext]; 
     808 [-]: GETIMPORT R20 111; var20 = 0xCFC01047
     809 [-]: MOVE R21 R16 ; var21 = var16
     810 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     811 [-]: FORGPREP_NEXT R20 L76; 
L70: 812 [-]: GETTABLEKS R25 R24 K166; var25 = var24["enemy"]
     813 [-]: FASTCALL1 64 R25 L71; 
     814 [-]: MOVE R27 R25 ; var27 = var25
     815 [-]: GETIMPORT R26 56; var26 = 0x7B998233
     816 [-]: CALL R26 2 2 ; var26 = var26(var27)
L71: 817 [-]: JUMPIF R26 L76; goto L76 if var26
     818 [-]: NAMECALL R26 R25 K86; var27 = var25; var26 = var25[0x388577D5]
     819 [-]: CALL R26 2 2 ; var26 = var26(var27)
     820 [-]: GETTABLE R27 R18 R26; var27 = var18[var26]
     821 [-]: JUMPXEQKNIL R27 L75; 
     822 [-]: GETTABLEKS R29 R24 K104; var29 = var24["health"]
     823 [-]: GETTABLE R31 R18 R26; var31 = var18[var26]
     824 [-]: GETTABLEKS R30 R31 K104; var30 = var31["health"]
     825 [-]: SUB R28 R29 R30; var28 = var29 - var30
     826 [-]: FASTCALL2K 18 R28 K112 L72; 
     827 [-]: LOADK R29 K112; var29 = 0
     828 [-]: GETIMPORT R27 114; var27 = 0x5BCED4C4[0xB62ECFE0]
     829 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L72: 830 [-]: GETTABLEKS R30 R24 K105; var30 = var24["shield"]
     831 [-]: GETTABLE R32 R18 R26; var32 = var18[var26]
     832 [-]: GETTABLEKS R31 R32 K105; var31 = var32["shield"]
     833 [-]: SUB R29 R30 R31; var29 = var30 - var31
     834 [-]: FASTCALL2K 18 R29 K112 L73; 
     835 [-]: LOADK R30 K112; var30 = 0
     836 [-]: GETIMPORT R28 114; var28 = 0x5BCED4C4[0xB62ECFE0]
     837 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L73: 838 [-]: LOADN R29 0  ; var29 = 0
     839 [-]: JUMPIFLT R29 R27 L74; goto L74 if var29 < var7472
     840 [-]: LOADN R29 0  ; var29 = 0
     841 [-]: JUMPIFNOTLT R29 R28 L76; goto L76 if var29 >= var471539518
L74: 842 [-]: ADD R31 R27 R28; var31 = var27 + var28
     843 [-]: NAMECALL R33 R25 K116; var34 = var25; var33 = var25[0xB40C191A]
     844 [-]: CALL R33 2 2 ; var33 = var33(var34)
     845 [-]: NAMECALL R34 R25 K108; var35 = var25; var34 = var25[0x1AC1655C]
     846 [-]: CALL R34 2 2 ; var34 = var34(var35)
     847 [-]: NAMECALL R34 R34 K117; var35 = var34; var34 = var34[0xB87F958D]
     848 [-]: CALL R34 2 2 ; var34 = var34(var35)
     849 [-]: ADD R32 R33 R34; var32 = var33 + var34
     850 [-]: DIV R30 R31 R32; var30 = var31 / var32
     851 [-]: MULK R29 R30 K168; var29 = var30 * 0.019999999552965164
     852 [-]: ADD R17 R17 R29; var17 = var17 + var29
     853 [-]: JUMP L76     ; goto L76
L75: 854 [-]: NAMECALL R27 R25 K87; var28 = var25; var27 = var25[0x2047CFE7]
     855 [-]: CALL R27 2 2 ; var27 = var27(var28)
     856 [-]: JUMPIFNOT R27 L76; goto L76 if not var27
     857 [-]: GETTABLEKS R30 R24 K104; var30 = var24["health"]
     858 [-]: GETTABLEKS R31 R24 K105; var31 = var24["shield"]
     859 [-]: ADD R29 R30 R31; var29 = var30 + var31
     860 [-]: NAMECALL R31 R25 K116; var32 = var25; var31 = var25[0xB40C191A]
     861 [-]: CALL R31 2 2 ; var31 = var31(var32)
     862 [-]: NAMECALL R32 R25 K108; var33 = var25; var32 = var25[0x1AC1655C]
     863 [-]: CALL R32 2 2 ; var32 = var32(var33)
     864 [-]: NAMECALL R32 R32 K117; var33 = var32; var32 = var32[0xB87F958D]
     865 [-]: CALL R32 2 2 ; var32 = var32(var33)
     866 [-]: ADD R30 R31 R32; var30 = var31 + var32
     867 [-]: DIV R28 R29 R30; var28 = var29 / var30
     868 [-]: MULK R27 R28 K168; var27 = var28 * 0.019999999552965164
     869 [-]: ADD R17 R17 R27; var17 = var17 + var27
L76: 870 [-]: FORGLOOP R20 L70 2; 
     871 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     872 [-]: FASTCALL2 19 R17 R22 L77; 
     873 [-]: MOVE R21 R17 ; var21 = var17
     874 [-]: GETIMPORT R20 18; var20 = 0x5BCED4C4[0xAC1B386A]
     875 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L77: 876 [-]: MOVE R17 R20 ; var17 = var20
     877 [-]: MOVE R16 R18 ; var16 = var18
L78: 878 [-]: MULK R22 R17 K127; var22 = var17 * 100
     879 [-]: ADDK R21 R22 K126; var21 = var22 + 0.5
     880 [-]: FASTCALL1 12 R21 L79; 
     881 [-]: GETIMPORT R20 129; var20 = 0x5BCED4C4[0x55F27C30]
     882 [-]: CALL R20 2 2 ; var20 = var20(var21)
L79:      884 [-]: ADD R18 R7 R19; var18 = var7 + var19
     885 [-]: NEWTABLE R19 0 0; var19 = {}
     886 [-]: GETIMPORT R20 94; var20 = 0x89326C93
     887 [-]: GETIMPORT R22 96; var22 = gTennoAvatarType
     888 [-]: NAMECALL R23 R1 K97; var24 = var1; var23 = var1[0xD1586535]
     889 [-]: CALL R23 2 2 ; var23 = var23(var24)
     890 [-]: LOADN R24 0  ; var24 = 0
     891 [-]: MOVE R25 R4  ; var25 = var4
     892 [-]: NAMECALL R20 R20 K98; var21 = var20; var20 = var20[0xFB669000]
     893 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     894 [-]: GETIMPORT R21 100; var21 = 0xC8802016
     895 [-]: MOVE R22 R20 ; var22 = var20
     896 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     897 [-]: FORGPREP_INEXT R21 L91; 
L80: 898 [-]: NAMECALL R26 R25 K13; var27 = var25; var26 = var25[0xDE321E6F]
     899 [-]: CALL R26 2 2 ; var26 = var26(var27)
     900 [-]: NAMECALL R26 R26 K160; var27 = var26; var26 = var26[0xF7D48EE0]
     901 [-]: CALL R26 2 2 ; var26 = var26(var27)
     902 [-]: MOVE R29 R1  ; var29 = var1
     903 [-]: NAMECALL R27 R25 K101; var28 = var25; var27 = var25[0xEE0BC178]
     904 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     905 [-]: JUMPIFNOT R27 L91; goto L91 if not var27
     906 [-]: MOVE R29 R1  ; var29 = var1
     907 [-]: NAMECALL R27 R25 K102; var28 = var25; var27 = var25[0x753A7EA6]
     908 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     909 [-]: JUMPIFNOT R27 L91; goto L91 if not var27
     910 [-]: FASTCALL1 64 R26 L81; 
     911 [-]: MOVE R28 R26 ; var28 = var26
     912 [-]: GETIMPORT R27 56; var27 = 0x7B998233
     913 [-]: CALL R27 2 2 ; var27 = var27(var28)
L81: 914 [-]: JUMPIF R27 L82; goto L82 if var27
     915 [-]: GETIMPORT R27 91; var27 = 0x6687F6E0
     916 [-]: MOVE R29 R26 ; var29 = var26
     917 [-]: NAMECALL R27 R27 K169; var28 = var27; var27 = var27[0xE025E481]
     918 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     919 [-]: JUMPIF R27 L91; goto L91 if var27
     920 [-]: NAMECALL R27 R26 K170; var28 = var26; var27 = var26[0x1BA58C7F]
     921 [-]: CALL R27 2 2 ; var27 = var27(var28)
     922 [-]: JUMPIF R27 L91; goto L91 if var27
L82: 923 [-]: NAMECALL R27 R25 K86; var28 = var25; var27 = var25[0x388577D5]
     924 [-]: CALL R27 2 2 ; var27 = var27(var28)
     925 [-]: DUPTABLE R28 171; 
     926 [-]: SETTABLEKS R25 R28 K139; var25["target"] = var28
     927 [-]: SETTABLEKS R18 R28 K140; var18["upgrade"] = var28
     928 [-]: NEWTABLE R29 0 4; var29 = {}
     929 [-]: LOADN R30 0  ; var30 = 0
     930 [-]: LOADN R31 0  ; var31 = 0
     931 [-]: LOADN R32 0  ; var32 = 0
     932 [-]: LOADN R33 0  ; var33 = 0
     933 [-]: SETLIST R29 R30 4 [1]; var29[1] = var30; var29[2] = var31; var29[3] = var32; var29[4] = var33; var29[5] = var34; 
     934 [-]: SETTABLEKS R29 R28 K163; var29["abilityCounts"] = var28
     935 [-]: SETTABLE R28 R19 R27; var28[var19] = var27
     936 [-]: LOADB R28 0  ; var28 = false
     937 [-]: GETIMPORT R31 159; var31 = _T["yangAura"]
     938 [-]: GETTABLE R30 R31 R15; var30 = var31[var15]
     939 [-]: GETTABLE R29 R30 R27; var29 = var30[var27]
     940 [-]: JUMPXEQKNIL R29 L84; 
     941 [-]: GETTABLE R29 R19 R27; var29 = var19[var27]
     942 [-]: GETIMPORT R33 159; var33 = _T["yangAura"]
     943 [-]: GETTABLE R32 R33 R15; var32 = var33[var15]
     944 [-]: GETTABLE R31 R32 R27; var31 = var32[var27]
     945 [-]: GETTABLEKS R30 R31 K163; var30 = var31["abilityCounts"]
     946 [-]: SETTABLEKS R30 R29 K163; var30["abilityCounts"] = var29
     947 [-]: GETIMPORT R32 159; var32 = _T["yangAura"]
     948 [-]: GETTABLE R31 R32 R15; var31 = var32[var15]
     949 [-]: GETTABLE R30 R31 R27; var30 = var31[var27]
     950 [-]: GETTABLEKS R29 R30 K140; var29 = var30["upgrade"]
     951 [-]: JUMPIFEQ R18 R29 L87; goto L87 if var18 == var6167841
     952 [-]: GETIMPORT R29 94; var29 = 0x89326C93
     953 [-]: NAMECALL R29 R29 K143; var30 = var29; var29 = var29[0x18D05D30]
     954 [-]: CALL R29 2 2 ; var29 = var29(var30)
     955 [-]: JUMPIFNOT R29 L83; goto L83 if not var29
     956 [-]: NAMECALL R29 R25 K13; var30 = var25; var29 = var25[0xDE321E6F]
     957 [-]: CALL R29 2 2 ; var29 = var29(var30)
     958 [-]: GETUPVAL R32 8; var32 = upvalues[8]
     959 [-]: LOADN R33 10 ; var33 = 10
     960 [-]: LOADN R34 3  ; var34 = 3
     961 [-]: GETIMPORT R38 159; var38 = _T["yangAura"]
     962 [-]: GETTABLE R37 R38 R15; var37 = var38[var15]
     963 [-]: GETTABLE R36 R37 R27; var36 = var37[var27]
     964 [-]: GETTABLEKS R35 R36 K140; var35 = var36["upgrade"]
     965 [-]: NAMECALL R30 R29 K144; var31 = var29; var30 = var29[0x2722B5C3]
     966 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
     967 [-]: GETUPVAL R32 8; var32 = upvalues[8]
     968 [-]: LOADN R33 10 ; var33 = 10
     969 [-]: LOADN R34 3  ; var34 = 3
     970 [-]: MOVE R35 R18 ; var35 = var18
     971 [-]: NAMECALL R30 R29 K145; var31 = var29; var30 = var29[0xEADE8050]
     972 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
L83: 973 [-]: LOADB R28 1  ; var28 = true
     974 [-]: JUMP L87     ; goto L87
L84: 975 [-]: GETIMPORT R31 173; var31 = 0x0B8E5F81
     976 [-]: GETIMPORT R32 44; var32 = EMPTY_SYMBOL
     977 [-]: GETIMPORT R33 31; var33 = ZERO_VECTOR
     978 [-]: GETIMPORT R34 33; var34 = ZERO_ROTATION
     979 [-]: MOVE R35 R1  ; var35 = var1
     980 [-]: NAMECALL R29 R25 K34; var30 = var25; var29 = var25[0x47901F07]
     981 [-]: CALL R29 7 1 ; var29(var30, var31, var32, var33, var34, var35)
     982 [-]: LOADB R28 1  ; var28 = true
     983 [-]: GETIMPORT R29 94; var29 = 0x89326C93
     984 [-]: NAMECALL R29 R29 K143; var30 = var29; var29 = var29[0x18D05D30]
     985 [-]: CALL R29 2 2 ; var29 = var29(var30)
     986 [-]: JUMPIFNOT R29 L87; goto L87 if not var29
     987 [-]: NAMECALL R29 R25 K13; var30 = var25; var29 = var25[0xDE321E6F]
     988 [-]: CALL R29 2 2 ; var29 = var29(var30)
     989 [-]: GETUPVAL R31 8; var31 = upvalues[8]
     990 [-]: LOADN R32 10 ; var32 = 10
     991 [-]: LOADN R33 3  ; var33 = 3
     992 [-]: MOVE R34 R18 ; var34 = var18
     993 [-]: NAMECALL R29 R29 K145; var30 = var29; var29 = var29[0xEADE8050]
     994 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     995 [-]: NAMECALL R29 R25 K13; var30 = var25; var29 = var25[0xDE321E6F]
     996 [-]: CALL R29 2 2 ; var29 = var29(var30)
     997 [-]: NAMECALL R29 R29 K160; var30 = var29; var29 = var29[0xF7D48EE0]
     998 [-]: CALL R29 2 2 ; var29 = var29(var30)
     999 [-]: FASTCALL1 64 R29 L85; 
     1000 [-]: MOVE R31 R29 ; var31 = var29
     1001 [-]: GETIMPORT R30 56; var30 = 0x7B998233
     1002 [-]: CALL R30 2 2 ; var30 = var30(var31)
L85: 1003 [-]: JUMPIF R30 L87; goto L87 if var30
     1004 [-]: LOADN R32 1  ; var32 = 1
     1005 [-]: LOADN R30 4  ; var30 = 4
     1006 [-]: LOADN R31 1  ; var31 = 1
     1007 [-]: FORNPREP R30 L87; nforprep start - [escape at L87] -- var30 = iterator
L86: 1008 [-]: GETTABLE R34 R19 R27; var34 = var19[var27]
     1009 [-]: GETTABLEKS R33 R34 K163; var33 = var34["abilityCounts"]
     1010 [-]: SUBK R36 R32 K2; var36 = var32 - 1
     1011 [-]: NAMECALL R34 R29 K161; var35 = var29; var34 = var29[0xDADDFB73]
     1012 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     1013 [-]: NAMECALL R34 R34 K162; var35 = var34; var34 = var34[0xA0291E31]
     1014 [-]: CALL R34 2 2 ; var34 = var34(var35)
     1015 [-]: SETTABLE R34 R33 R32; var34[var33] = var32
     1016 [-]: FORNLOOP R30 L86; nforloop end - iterate + goto L86
L87: 1017 [-]: JUMPIFNOT R28 L90; goto L90 if not var28
     1018 [-]: GETIMPORT R29 120; var29 = 0x6C97A788[0x608BC054]
     1019 [-]: CALL R29 1 2 ; var29 = var29()
     1020 [-]: SETTABLEKS R1 R29 K121; var1["instigator"] = var29
     1021 [-]: NEWTABLE R30 0 1; var30 = {}
     1022 [-]: MOVE R31 R25 ; var31 = var25
     1023 [-]: SETLIST R30 R31 1 [1]; var30[1] = var31; var30[2] = var32; 
     1024 [-]: SETTABLEKS R30 R29 K122; var30["affected"] = var29
     1025 [-]: LOADN R30 2  ; var30 = 2
     1026 [-]: SETTABLEKS R30 R29 K123; var30["buffType"] = var29
     1027 [-]: GETIMPORT R30 91; var30 = 0x6687F6E0
     1028 [-]: NAMECALL R30 R30 K14; var31 = var30; var30 = var30[0xCDE10C4A]
     1029 [-]: CALL R30 2 2 ; var30 = var30(var31)
     1030 [-]: SETTABLEKS R30 R29 K124; var30["abilityType"] = var29
     1031 [-]: MULK R32 R18 K127; var32 = var18 * 100
     1032 [-]: ADDK R31 R32 K126; var31 = var32 + 0.5
     1033 [-]: FASTCALL1 12 R31 L88; 
     1034 [-]: GETIMPORT R30 129; var30 = 0x5BCED4C4[0x55F27C30]
     1035 [-]: CALL R30 2 2 ; var30 = var30(var31)
L88: 1036 [-]: SETTABLEKS R30 R29 K130; var30["buffData"] = var29
     1037 [-]: JUMPIFNOT R11 L89; goto L89 if not var11
     1038 [-]: LOADN R30 1  ; var30 = 1
     1039 [-]: SETTABLEKS R30 R29 K125; var30["augmentType"] = var29
L89: 1040 [-]: MOVE R32 R29 ; var32 = var29
     1041 [-]: LOADB R33 1  ; var33 = true
     1042 [-]: LOADB R34 0  ; var34 = false
     1043 [-]: NAMECALL R30 R25 K131; var31 = var25; var30 = var25[0x37E45FB5]
     1044 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L90: 1045 [-]: GETIMPORT R30 159; var30 = _T["yangAura"]
     1046 [-]: GETTABLE R29 R30 R15; var29 = var30[var15]
     1047 [-]: LOADNIL R30  ; var30 = nil
     1048 [-]: SETTABLE R30 R29 R27; var30[var29] = var27
L91: 1049 [-]: FORGLOOP R21 L80 2 [inext]; 
     1050 [-]: GETIMPORT R21 111; var21 = 0xCFC01047
     1051 [-]: GETIMPORT R24 159; var24 = _T["yangAura"]
     1052 [-]: GETTABLE R22 R24 R15; var22 = var24[var15]
     1053 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     1054 [-]: FORGPREP_NEXT R21 L98; 
L92: 1055 [-]: GETTABLE R26 R19 R24; var26 = var19[var24]
     1056 [-]: JUMPXEQKNIL R26 L98 NOT; 
     1057 [-]: GETTABLEKS R27 R25 K139; var27 = var25["target"]
     1058 [-]: FASTCALL1 64 R27 L93; 
     1059 [-]: GETIMPORT R26 56; var26 = 0x7B998233
     1060 [-]: CALL R26 2 2 ; var26 = var26(var27)
L93: 1061 [-]: JUMPIF R26 L98; goto L98 if var26
     1062 [-]: GETIMPORT R26 94; var26 = 0x89326C93
     1063 [-]: NAMECALL R26 R26 K143; var27 = var26; var26 = var26[0x18D05D30]
     1064 [-]: CALL R26 2 2 ; var26 = var26(var27)
     1065 [-]: JUMPIFNOT R26 L94; goto L94 if not var26
     1066 [-]: GETTABLEKS R26 R25 K139; var26 = var25["target"]
     1067 [-]: NAMECALL R26 R26 K13; var27 = var26; var26 = var26[0xDE321E6F]
     1068 [-]: CALL R26 2 2 ; var26 = var26(var27)
     1069 [-]: GETUPVAL R28 8; var28 = upvalues[8]
     1070 [-]: LOADN R29 10 ; var29 = 10
     1071 [-]: LOADN R30 3  ; var30 = 3
     1072 [-]: GETTABLEKS R31 R25 K140; var31 = var25["upgrade"]
     1073 [-]: NAMECALL R26 R26 K144; var27 = var26; var26 = var26[0x2722B5C3]
     1074 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
L94: 1075 [-]: GETIMPORT R26 120; var26 = 0x6C97A788[0x608BC054]
     1076 [-]: CALL R26 1 2 ; var26 = var26()
     1077 [-]: SETTABLEKS R1 R26 K121; var1["instigator"] = var26
     1078 [-]: NEWTABLE R27 0 1; var27 = {}
     1079 [-]: GETTABLEKS R28 R25 K139; var28 = var25["target"]
     1080 [-]: SETLIST R27 R28 1 [1]; var27[1] = var28; var27[2] = var29; 
     1081 [-]: SETTABLEKS R27 R26 K122; var27["affected"] = var26
     1082 [-]: GETIMPORT R27 91; var27 = 0x6687F6E0
     1083 [-]: NAMECALL R27 R27 K14; var28 = var27; var27 = var27[0xCDE10C4A]
     1084 [-]: CALL R27 2 2 ; var27 = var27(var28)
     1085 [-]: SETTABLEKS R27 R26 K124; var27["abilityType"] = var26
     1086 [-]: JUMPIFNOT R11 L95; goto L95 if not var11
     1087 [-]: LOADN R27 1  ; var27 = 1
     1088 [-]: SETTABLEKS R27 R26 K125; var27["augmentType"] = var26
L95: 1089 [-]: GETTABLEKS R27 R25 K139; var27 = var25["target"]
     1090 [-]: MOVE R29 R26 ; var29 = var26
     1091 [-]: LOADB R30 0  ; var30 = false
     1092 [-]: LOADB R31 0  ; var31 = false
     1093 [-]: NAMECALL R27 R27 K131; var28 = var27; var27 = var27[0x37E45FB5]
     1094 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     1095 [-]: GETTABLEKS R27 R25 K139; var27 = var25["target"]
     1096 [-]: GETIMPORT R29 173; var29 = 0x0B8E5F81
     1097 [-]: NAMECALL R27 R27 K150; var28 = var27; var27 = var27[0xC1595BD5]
     1098 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     1099 [-]: GETIMPORT R28 100; var28 = 0xC8802016
     1100 [-]: MOVE R29 R27 ; var29 = var27
     1101 [-]: CALL R28 2 4 ; var28, var29, var30 = var28(var29)
     1102 [-]: FORGPREP_INEXT R28 L97; 
L96: 1103 [-]: NAMECALL R33 R32 K151; var34 = var32; var33 = var32[0xED324116]
     1104 [-]: CALL R33 2 2 ; var33 = var33(var34)
     1105 [-]: JUMPIFNOTEQ R33 R1 L97; goto L97 if var33 ~= var1075847500
     1106 [-]: NAMECALL R33 R32 K152; var34 = var32; var33 = var32[0xA2880940]
     1107 [-]: CALL R33 2 1 ; var33(var34)
L97: 1108 [-]: FORGLOOP R28 L96 2 [inext]; 
L98: 1109 [-]: FORGLOOP R21 L92 2; 
     1110 [-]: GETIMPORT R21 159; var21 = _T["yangAura"]
     1111 [-]: SETTABLE R19 R21 R15; var19[var21] = var15
     1112 [-]: LOADK R14 K4 ; var14 = 0.20000000298023224
L99: 1113 [-]: GETIMPORT R18 154; var18 = 0xCBD666E1
     1114 [-]: LOADN R19 0  ; var19 = 0
     1115 [-]: CALL R18 2 1 ; var18(var19)
     1116 [-]: GETIMPORT R18 156; var18 = 0x67652851
     1117 [-]: CALL R18 1 2 ; var18 = var18()
     1118 [-]: SUB R14 R14 R18; var14 = var14 - var18
     1119 [-]: JUMPBACK L59 ; goto L59
L100: 1120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 577
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R6 1; var6 = 0xD2C997E3
       1 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xC9F6A7D7]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       8 [-]: GETIMPORT R7 6; var7 = 0xD0667776
       9 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xC9F6A7D7]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: MOVE R4 R5   ; var4 = var5
L 1:  12 [-]: FASTCALL1 64 R4 L2; 
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 3:  17 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xF80FAE85]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      20 [-]: GETIMPORT R5 10; var5 = _T["SetAbilityActiveAnim"]
      21 [-]: LOADN R6 2   ; var6 = 2
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x5063EDC3]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var184550988
      29 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x75ECAF0B]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: JUMPIFEQ R6 R7 L5; goto L5 if var6 == var16778502
      33 [-]: LOADB R5 0 +1; var5 = false
L 5:  34 [-]: LOADB R5 1   ; var5 = true
L 6:  35 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x388577D5]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: GETIMPORT R8 15; var8 = _T["yinAura"]
      38 [-]: FASTCALL1 64 R8 L7; 
      39 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  41 [-]: JUMPIF R7 L16; goto L16 if var7
      42 [-]: GETIMPORT R9 15; var9 = _T["yinAura"]
      43 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      44 [-]: FASTCALL1 64 R8 L8; 
      45 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  47 [-]: JUMPIF R7 L16; goto L16 if var7
      48 [-]: GETIMPORT R7 17; var7 = 0xCFC01047
      49 [-]: GETIMPORT R10 15; var10 = _T["yinAura"]
      50 [-]: GETTABLE R8 R10 R6; var8 = var10[var6]
      51 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      52 [-]: FORGPREP_NEXT R7 L14; 
L 9:  53 [-]: GETTABLEKS R13 R11 K18; var13 = var11["target"]
      54 [-]: FASTCALL1 64 R13 L10; 
      55 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      56 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  57 [-]: JUMPIF R12 L14; goto L14 if var12
      58 [-]: GETTABLEKS R12 R11 K18; var12 = var11["target"]
      59 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0x2047CFE7]
      60 [-]: CALL R12 2 2 ; var12 = var12(var13)
      61 [-]: JUMPIF R12 L11; goto L11 if var12
      62 [-]: GETIMPORT R12 21; var12 = 0x89326C93
      63 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x18D05D30]
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
      65 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      66 [-]: GETTABLEKS R12 R11 K18; var12 = var11["target"]
      67 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0xDE321E6F]
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
      69 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      70 [-]: LOADN R15 235; var15 = 235
      71 [-]: LOADN R16 2  ; var16 = 2
      72 [-]: GETTABLEKS R17 R11 K24; var17 = var11["upgrade"]
      73 [-]: LOADNIL R18  ; var18 = nil
      74 [-]: LOADNIL R19  ; var19 = nil
      75 [-]: LOADN R20 25 ; var20 = 25
      76 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0x2722B5C3]
      77 [-]: CALL R12 9 1 ; var12(var13, var14, var15, var16, var17, var18, var19, var20)
      78 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      79 [-]: GETTABLEKS R12 R11 K26; var12 = var11["augmentUpgrade"]
      80 [-]: LOADN R13 0  ; var13 = 0
      81 [-]: JUMPIFNOTLT R13 R12 L11; goto L11 if var13 >= var202050623
      82 [-]: GETTABLEKS R12 R11 K18; var12 = var11["target"]
      83 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      84 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xD8ECECCC]
      85 [-]: CALL R12 3 1 ; var12(var13, var14)
L11:  86 [-]: GETTABLEKS R12 R11 K18; var12 = var11["target"]
      87 [-]: GETIMPORT R14 29; var14 = 0xFD099C49
      88 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0xC1595BD5]
      89 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      90 [-]: GETIMPORT R13 32; var13 = 0xC8802016
      91 [-]: MOVE R14 R12 ; var14 = var12
      92 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      93 [-]: FORGPREP_INEXT R13 L13; 
L12:  94 [-]: NAMECALL R18 R17 K33; var19 = var17; var18 = var17[0xED324116]
      95 [-]: CALL R18 2 2 ; var18 = var18(var19)
      96 [-]: JUMPIFNOTEQ R18 R1 L13; goto L13 if var18 ~= var1074860620
      97 [-]: NAMECALL R18 R17 K34; var19 = var17; var18 = var17[0xA2880940]
      98 [-]: CALL R18 2 1 ; var18(var19)
L13:  99 [-]: FORGLOOP R13 L12 2 [inext]; 
L14: 100 [-]: FORGLOOP R7 L9 2; 
     101 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     102 [-]: GETIMPORT R7 37; var7 = 0x6C97A788[0x608BC054]
     103 [-]: CALL R7 1 2  ; var7 = var7()
     104 [-]: SETTABLEKS R1 R7 K38; var1["instigator"] = var7
     105 [-]: NEWTABLE R8 0 1; var8 = {}
     106 [-]: MOVE R9 R1   ; var9 = var1
     107 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     108 [-]: SETTABLEKS R8 R7 K39; var8["affected"] = var7
     109 [-]: GETIMPORT R8 41; var8 = 0x6687F6E0
     110 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0xCDE10C4A]
     111 [-]: CALL R8 2 2  ; var8 = var8(var9)
     112 [-]: SETTABLEKS R8 R7 K43; var8["abilityType"] = var7
     113 [-]: LOADN R8 1   ; var8 = 1
     114 [-]: SETTABLEKS R8 R7 K44; var8["augmentType"] = var7
     115 [-]: MOVE R10 R7  ; var10 = var7
     116 [-]: LOADB R11 0  ; var11 = false
     117 [-]: LOADB R12 0  ; var12 = false
     118 [-]: NAMECALL R8 R1 K45; var9 = var1; var8 = var1[0x37E45FB5]
     119 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L15: 120 [-]: GETIMPORT R9 47; var9 = 0x0947170F
     121 [-]: GETIMPORT R10 49; var10 = EMPTY_SYMBOL
     122 [-]: GETIMPORT R11 51; var11 = 0xA421AF95
     123 [-]: LOADN R12 0  ; var12 = 0
     124 [-]: LOADN R13 1  ; var13 = 1
     125 [-]: LOADN R14 0  ; var14 = 0
     126 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     127 [-]: GETIMPORT R12 53; var12 = ZERO_ROTATION
     128 [-]: MOVE R13 R0  ; var13 = var0
     129 [-]: NAMECALL R7 R1 K54; var8 = var1; var7 = var1[0x47901F07]
     130 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     131 [-]: GETIMPORT R7 15; var7 = _T["yinAura"]
     132 [-]: LOADNIL R8   ; var8 = nil
     133 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
     134 [-]: RETURN R0 0  ; 
L16: 135 [-]: GETIMPORT R8 56; var8 = _T["yangAura"]
     136 [-]: FASTCALL1 64 R8 L17; 
     137 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     138 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 139 [-]: JUMPIF R7 L26; goto L26 if var7
     140 [-]: GETIMPORT R9 56; var9 = _T["yangAura"]
     141 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     142 [-]: FASTCALL1 64 R8 L18; 
     143 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     144 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 145 [-]: JUMPIF R7 L26; goto L26 if var7
     146 [-]: GETIMPORT R7 17; var7 = 0xCFC01047
     147 [-]: GETIMPORT R10 56; var10 = _T["yangAura"]
     148 [-]: GETTABLE R8 R10 R6; var8 = var10[var6]
     149 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     150 [-]: FORGPREP_NEXT R7 L25; 
L19: 151 [-]: GETTABLEKS R13 R11 K18; var13 = var11["target"]
     152 [-]: FASTCALL1 64 R13 L20; 
     153 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     154 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 155 [-]: JUMPIF R12 L25; goto L25 if var12
     156 [-]: GETIMPORT R12 21; var12 = 0x89326C93
     157 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x18D05D30]
     158 [-]: CALL R12 2 2 ; var12 = var12(var13)
     159 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     160 [-]: GETTABLEKS R12 R11 K18; var12 = var11["target"]
     161 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0xDE321E6F]
     162 [-]: CALL R12 2 2 ; var12 = var12(var13)
     163 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     164 [-]: LOADN R15 10 ; var15 = 10
     165 [-]: LOADN R16 3  ; var16 = 3
     166 [-]: GETTABLEKS R17 R11 K24; var17 = var11["upgrade"]
     167 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0x2722B5C3]
     168 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L21: 169 [-]: GETIMPORT R12 37; var12 = 0x6C97A788[0x608BC054]
     170 [-]: CALL R12 1 2 ; var12 = var12()
     171 [-]: SETTABLEKS R1 R12 K38; var1["instigator"] = var12
     172 [-]: NEWTABLE R13 0 1; var13 = {}
     173 [-]: GETTABLEKS R14 R11 K18; var14 = var11["target"]
     174 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     175 [-]: SETTABLEKS R13 R12 K39; var13["affected"] = var12
     176 [-]: GETIMPORT R13 41; var13 = 0x6687F6E0
     177 [-]: NAMECALL R13 R13 K42; var14 = var13; var13 = var13[0xCDE10C4A]
     178 [-]: CALL R13 2 2 ; var13 = var13(var14)
     179 [-]: SETTABLEKS R13 R12 K43; var13["abilityType"] = var12
     180 [-]: JUMPIFNOT R5 L22; goto L22 if not var5
     181 [-]: LOADN R13 1  ; var13 = 1
     182 [-]: SETTABLEKS R13 R12 K44; var13["augmentType"] = var12
L22: 183 [-]: GETTABLEKS R13 R11 K18; var13 = var11["target"]
     184 [-]: MOVE R15 R12 ; var15 = var12
     185 [-]: LOADB R16 0  ; var16 = false
     186 [-]: LOADB R17 0  ; var17 = false
     187 [-]: NAMECALL R13 R13 K45; var14 = var13; var13 = var13[0x37E45FB5]
     188 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     189 [-]: GETTABLEKS R13 R11 K18; var13 = var11["target"]
     190 [-]: GETIMPORT R15 58; var15 = 0x0B8E5F81
     191 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0xC1595BD5]
     192 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     193 [-]: GETIMPORT R14 32; var14 = 0xC8802016
     194 [-]: MOVE R15 R13 ; var15 = var13
     195 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     196 [-]: FORGPREP_INEXT R14 L24; 
L23: 197 [-]: NAMECALL R19 R18 K33; var20 = var18; var19 = var18[0xED324116]
     198 [-]: CALL R19 2 2 ; var19 = var19(var20)
     199 [-]: JUMPIFNOTEQ R19 R1 L24; goto L24 if var19 ~= var1074926412
     200 [-]: NAMECALL R19 R18 K34; var20 = var18; var19 = var18[0xA2880940]
     201 [-]: CALL R19 2 1 ; var19(var20)
L24: 202 [-]: FORGLOOP R14 L23 2 [inext]; 
L25: 203 [-]: FORGLOOP R7 L19 2; 
     204 [-]: GETIMPORT R9 60; var9 = 0x4DFC1D26
     205 [-]: GETIMPORT R10 49; var10 = EMPTY_SYMBOL
     206 [-]: GETIMPORT R11 51; var11 = 0xA421AF95
     207 [-]: LOADN R12 0  ; var12 = 0
     208 [-]: LOADN R13 1  ; var13 = 1
     209 [-]: LOADN R14 0  ; var14 = 0
     210 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     211 [-]: GETIMPORT R12 53; var12 = ZERO_ROTATION
     212 [-]: MOVE R13 R0  ; var13 = var0
     213 [-]: NAMECALL R7 R1 K54; var8 = var1; var7 = var1[0x47901F07]
     214 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     215 [-]: GETIMPORT R7 56; var7 = _T["yangAura"]
     216 [-]: LOADNIL R8   ; var8 = nil
     217 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L26: 218 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 656
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x9C93F7AE
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC1595BD5]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xDE321E6F]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF7D48EE0]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x224C9CB2]
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NEWTABLE R5 0 0; var5 = {}
      26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: LENGTH R6 R2 ; var6 = #var2
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 4:  30 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
      31 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x89531483]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: SETTABLE R9 R5 R8; var9[var5] = var8
      34 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 5:  35 [-]: LOADN R6 1   ; var6 = 1
L 6:  36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: JUMPIFNOTLT R7 R6 L10; goto L10 if var7 >= var67888
      38 [-]: LOADN R9 1   ; var9 = 1
      39 [-]: LENGTH R7 R2 ; var7 = #var2
      40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: FORNPREP R7 L8; nforprep start - [escape at L8] -- var7 = iterator
L 7:  42 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      43 [-]: GETTABLE R13 R5 R9; var13 = var5[var9]
      44 [-]: MUL R12 R13 R6; var12 = var13 * var6
      45 [-]: GETIMPORT R13 11; var13 = ZERO_ROTATION
      46 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0xE28AA928]
      47 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      48 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L 8:  49 [-]: GETIMPORT R8 15; var8 = 0x67652851
      50 [-]: CALL R8 1 2  ; var8 = var8()
      51 [-]: MULK R7 R8 K13; var7 = var8 * 2
      52 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
      53 [-]: JUMPIF R4 L9 ; goto L9 if var4
      54 [-]: LOADK R7 K16 ; var7 = 0.25
      55 [-]: JUMPIFLT R6 R7 L10; goto L10 if var6 < var1181473
L 9:  56 [-]: GETIMPORT R7 18; var7 = 0xCBD666E1
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: CALL R7 2 1  ; var7(var8)
      59 [-]: JUMPBACK L6  ; goto L6
L10:  60 [-]: LOADN R9 1   ; var9 = 1
      61 [-]: LENGTH R7 R2 ; var7 = #var2
      62 [-]: LOADN R8 1   ; var8 = 1
      63 [-]: FORNPREP R7 L12; nforprep start - [escape at L12] -- var7 = iterator
L11:  64 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      65 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xF4E253B6]
      66 [-]: CALL R10 2 1 ; var10(var11)
      67 [-]: FORNLOOP R7 L11; nforloop end - iterate + goto L11
L12:  68 [-]: GETIMPORT R7 18; var7 = 0xCBD666E1
      69 [-]: LOADK R8 K20 ; var8 = 0.55000001192092896
      70 [-]: CALL R7 2 1  ; var7(var8)
      71 [-]: LOADN R9 1   ; var9 = 1
      72 [-]: LENGTH R7 R2 ; var7 = #var2
      73 [-]: LOADN R8 1   ; var8 = 1
      74 [-]: FORNPREP R7 L17; nforprep start - [escape at L17] -- var7 = iterator
L13:  75 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
      76 [-]: FASTCALL1 64 R11 L14; 
      77 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  79 [-]: JUMPIF R10 L16; goto L16 if var10
      80 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      81 [-]: NAMECALL R10 R10 K0; var11 = var10; var10 = var10[0x2B54251B]
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
      83 [-]: FASTCALL1 64 R10 L15; 
      84 [-]: MOVE R12 R10 ; var12 = var10
      85 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15:  87 [-]: JUMPIF R11 L16; goto L16 if var11
      88 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0xA2880940]
      89 [-]: CALL R11 2 1 ; var11(var12)
L16:  90 [-]: FORNLOOP R7 L13; nforloop end - iterate + goto L13
L17:  91 [-]: RETURN R0 0  ; 



