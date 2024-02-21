; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "BERSERKER_UPGRADE"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "BERSERKER_ARMOUR_UPGRADE"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "BERSERKER_SPEED"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADN R5 10  ; var5 = 10
      17 [-]: LOADN R6 10  ; var6 = 10
      18 [-]: LOADN R7 20  ; var7 = 20
      19 [-]: LOADK R8 K9  ; var8 = 0.10000000149011612
      20 [-]: LOADK R9 K10 ; var9 = 0.25
      21 [-]: LOADN R10 1  ; var10 = 1
      22 [-]: NEWCLOSURE R11 P0; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: CAPTURE REF R7; 
      26 [-]: CAPTURE REF R8; 
      27 [-]: CAPTURE REF R9; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: NEWCLOSURE R12 P1; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: CAPTURE REF R9; 
      35 [-]: NEWCLOSURE R13 P2; 
      36 [-]: CAPTURE VAL R11; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: CAPTURE REF R7; 
      39 [-]: CAPTURE REF R8; 
      40 [-]: CAPTURE REF R6; 
      41 [-]: CAPTURE REF R9; 
      42 [-]: CAPTURE VAL R12; 
      43 [-]: SETGLOBAL R13 K11; "GetAbilityUpgradeLevelInfo" = var13
      44 [-]: NEWCLOSURE R13 P3; 
      45 [-]: CAPTURE REF R10; 
      46 [-]: NEWCLOSURE R14 P4; 
      47 [-]: CAPTURE REF R10; 
      48 [-]: SETGLOBAL R14 K12; "GetAugmentDescriptionInfo" = var14
      49 [-]: DUPCLOSURE R14 K13; 
      50 [-]: SETGLOBAL R14 K14; "NpcEvaluateAbility" = var14
      51 [-]: DUPCLOSURE R14 K15; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: SETGLOBAL R14 K16; "InitializeAbility" = var14
      54 [-]: NEWCLOSURE R14 P7; 
      55 [-]: CAPTURE VAL R2; 
      56 [-]: CAPTURE REF R7; 
      57 [-]: CAPTURE VAL R3; 
      58 [-]: CAPTURE REF R9; 
      59 [-]: CAPTURE VAL R4; 
      60 [-]: NEWCLOSURE R15 P8; 
      61 [-]: CAPTURE VAL R11; 
      62 [-]: CAPTURE REF R5; 
      63 [-]: CAPTURE REF R7; 
      64 [-]: CAPTURE REF R8; 
      65 [-]: CAPTURE REF R6; 
      66 [-]: CAPTURE REF R9; 
      67 [-]: CAPTURE VAL R12; 
      68 [-]: CAPTURE REF R10; 
      69 [-]: CAPTURE VAL R1; 
      70 [-]: CAPTURE VAL R3; 
      71 [-]: CAPTURE VAL R2; 
      72 [-]: CAPTURE VAL R4; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: CAPTURE VAL R14; 
      75 [-]: SETGLOBAL R15 K17; "ActivateAbility" = var15
      76 [-]: NEWCLOSURE R15 P9; 
      77 [-]: CAPTURE VAL R11; 
      78 [-]: CAPTURE VAL R1; 
      79 [-]: CAPTURE REF R5; 
      80 [-]: CAPTURE REF R7; 
      81 [-]: CAPTURE REF R8; 
      82 [-]: CAPTURE REF R6; 
      83 [-]: CAPTURE REF R9; 
      84 [-]: CAPTURE VAL R14; 
      85 [-]: SETGLOBAL R15 K18; "DeactivateAbility" = var15
      86 [-]: NEWCLOSURE R15 P10; 
      87 [-]: CAPTURE REF R10; 
      88 [-]: CAPTURE VAL R1; 
      89 [-]: SETGLOBAL R15 K19; "AugmentOne" = var15
      90 [-]: CLOSEUPVALS R5; 
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 15  ; var1 = 15
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 7   ; var1 = 7
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K1  ; var1 = 0.15000000596046448
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADK R1 K1  ; var1 = 0.15000000596046448
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADK R1 K2  ; var1 = 0.25
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      13 [-]: LOADN R1 20  ; var1 = 20
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 10  ; var1 = 10
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADK R1 K4  ; var1 = 0.20000000298023224
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADK R1 K4  ; var1 = 0.20000000298023224
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADK R1 K5  ; var1 = 0.34999999403953552
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: JUMP L3      ; goto L3
L 1:  24 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      25 [-]: LOADN R1 22  ; var1 = 22
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 12  ; var1 = 12
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADK R1 K2  ; var1 = 0.25
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADK R1 K2  ; var1 = 0.25
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: LOADK R1 K7  ; var1 = 0.44999998807907104
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADN R1 25  ; var1 = 25
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: LOADN R1 15  ; var1 = 15
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADK R1 K8  ; var1 = 0.5
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADK R1 K9  ; var1 = 0.30000001192092896
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: LOADK R1 K8  ; var1 = 0.5
      45 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 3:  46 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      47 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x32316A21]
      48 [-]: CALL R1 1 2  ; var1 = var1()
      49 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      50 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      51 [-]: LOADN R1 7   ; var1 = 7
      52 [-]: SETUPVAL R1 0; upvalues[1] = var0
      53 [-]: LOADN R1 9   ; var1 = 9
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADK R1 K9  ; var1 = 0.30000001192092896
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADK R1 K1  ; var1 = 0.15000000596046448
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: LOADK R1 K2  ; var1 = 0.25
      60 [-]: SETUPVAL R1 4; upvalues[1] = var4
      61 [-]: RETURN R0 0  ; 
L 4:  62 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      63 [-]: LOADN R1 8   ; var1 = 8
      64 [-]: SETUPVAL R1 0; upvalues[1] = var0
      65 [-]: LOADN R1 10  ; var1 = 10
      66 [-]: SETUPVAL R1 1; upvalues[1] = var1
      67 [-]: LOADK R1 K9  ; var1 = 0.30000001192092896
      68 [-]: SETUPVAL R1 2; upvalues[1] = var2
      69 [-]: LOADK R1 K1  ; var1 = 0.15000000596046448
      70 [-]: SETUPVAL R1 3; upvalues[1] = var3
      71 [-]: LOADK R1 K5  ; var1 = 0.34999999403953552
      72 [-]: SETUPVAL R1 4; upvalues[1] = var4
      73 [-]: RETURN R0 0  ; 
L 5:  74 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      75 [-]: LOADN R1 9   ; var1 = 9
      76 [-]: SETUPVAL R1 0; upvalues[1] = var0
      77 [-]: LOADN R1 11  ; var1 = 11
      78 [-]: SETUPVAL R1 1; upvalues[1] = var1
      79 [-]: LOADK R1 K9  ; var1 = 0.30000001192092896
      80 [-]: SETUPVAL R1 2; upvalues[1] = var2
      81 [-]: LOADK R1 K1  ; var1 = 0.15000000596046448
      82 [-]: SETUPVAL R1 3; upvalues[1] = var3
      83 [-]: LOADK R1 K7  ; var1 = 0.44999998807907104
      84 [-]: SETUPVAL R1 4; upvalues[1] = var4
      85 [-]: RETURN R0 0  ; 
L 6:  86 [-]: LOADN R1 12  ; var1 = 12
      87 [-]: SETUPVAL R1 0; upvalues[1] = var0
      88 [-]: LOADN R1 12  ; var1 = 12
      89 [-]: SETUPVAL R1 1; upvalues[1] = var1
      90 [-]: LOADK R1 K9  ; var1 = 0.30000001192092896
      91 [-]: SETUPVAL R1 2; upvalues[1] = var2
      92 [-]: LOADK R1 K1  ; var1 = 0.15000000596046448
      93 [-]: SETUPVAL R1 3; upvalues[1] = var3
      94 [-]: LOADK R1 K8  ; var1 = 0.5
      95 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 7:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xF7D48EE0]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: FASTCALL1 64 R7 L1; 
      15 [-]: MOVE R9 R7   ; var9 = var7
      16 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  18 [-]: JUMPIF R8 L2 ; goto L2 if var8
      19 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0xCDE10C4A]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      22 [-]: LOADN R12 9  ; var12 = 9
      23 [-]: MOVE R13 R8  ; var13 = var8
      24 [-]: MOVE R14 R7  ; var14 = var7
      25 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      26 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      27 [-]: MOVE R1 R9   ; var1 = var9
      28 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      29 [-]: LOADN R12 10 ; var12 = 10
      30 [-]: MOVE R13 R8  ; var13 = var8
      31 [-]: MOVE R14 R7  ; var14 = var7
      32 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      33 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      34 [-]: MOVE R2 R9   ; var2 = var9
      35 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      36 [-]: LOADN R12 10 ; var12 = 10
      37 [-]: MOVE R13 R8  ; var13 = var8
      38 [-]: MOVE R14 R7  ; var14 = var7
      39 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      40 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      41 [-]: MOVE R3 R9   ; var3 = var9
      42 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      43 [-]: LOADN R12 3  ; var12 = 3
      44 [-]: MOVE R13 R8  ; var13 = var8
      45 [-]: MOVE R14 R7  ; var14 = var7
      46 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      47 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      48 [-]: MOVE R4 R9   ; var4 = var9
      49 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      50 [-]: LOADN R12 10 ; var12 = 10
      51 [-]: MOVE R13 R8  ; var13 = var8
      52 [-]: MOVE R14 R7  ; var14 = var7
      53 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0xE9F54086]
      54 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      55 [-]: MOVE R5 R9   ; var5 = var9
L 2:  56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: SUB R7 R8 R3 ; var7 = var8 - var3
      58 [-]: FASTCALL2K 18 R7 K6 L3; 
      59 [-]: LOADK R8 K6  ; var8 = 0.25
      60 [-]: GETIMPORT R6 9; var6 = 0x5BCED4C4[0xB62ECFE0]
      61 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 3:  62 [-]: MOVE R3 R6   ; var3 = var6
      63 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 105
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
      14 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      15 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
      16 [-]: SETUPVAL R0 3; upvalues[0] = var3
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
L 1:  29 [-]: DUPTABLE R3 11; 
      30 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Menu/DURATION"
      31 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      32 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      33 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      34 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      35 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      36 [-]: FASTCALL2 52 R0 R3 L2; 
      37 [-]: MOVE R2 R0   ; var2 = var0
      38 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  40 [-]: DUPTABLE R3 11; 
      41 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/PERCENT_ARMOR_INCREASE_NO_UNIT"
      42 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      43 [-]: LOADN R5 100 ; var5 = 100
      44 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      45 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      46 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      47 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      48 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      49 [-]: FASTCALL2 52 R0 R3 L3; 
      50 [-]: MOVE R2 R0   ; var2 = var0
      51 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  53 [-]: DUPTABLE R3 11; 
      54 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
      55 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      56 [-]: LOADN R5 100 ; var5 = 100
      57 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      58 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      59 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      60 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      61 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      62 [-]: FASTCALL2 52 R0 R3 L4; 
      63 [-]: MOVE R2 R0   ; var2 = var0
      64 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  66 [-]: DUPTABLE R3 11; 
      67 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/SPEED_DECREASE_NO_UNIT"
      68 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      69 [-]: LOADN R5 100 ; var5 = 100
      70 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      71 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      72 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      73 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      74 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      75 [-]: FASTCALL2 52 R0 R3 L5; 
      76 [-]: MOVE R2 R0   ; var2 = var0
      77 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  79 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      80 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      81 [-]: GETIMPORT R1 23; var1 = _T
      82 [-]: SETTABLEKS R0 R1 K24; var0["AbilityUpgradeLevelInfo"] = var1
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 1.25
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 1.5
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 1.75
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 2   ; var2 = 2
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 1.25
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 1.5
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 1.75
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 2   ; var3 = 2
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var459571
      19 [-]: DUPTABLE R3 7; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K6; var4["DURATION_INC"] = var3
      22 [-]: MOVE R2 R3   ; var2 = var3
L 4:  23 [-]: GETIMPORT R3 10; var3 = cjson[0xB139D7BC]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NEWTABLE R3 0 1; var3 = {}
       2 [-]: GETIMPORT R4 1; var4 = gLotusAvatarType
       3 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
       4 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xFA9E477F]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R6 15  ; var6 = 15
       7 [-]: MOVE R7 R3   ; var7 = var3
       8 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xE11A16C7]
       9 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
           11 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x1AC1655C]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xD29B845D]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xC8442850]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: LOADK R7 K8  ; var7 = 0.25
      18 [-]: JUMPIFNOTLT R5 R7 L0; goto L0 if var5 >= var151126597
      19 [-]: MULK R2 R2 K9; var2 = var2 * 1.5
L 0:  20 [-]: LOADK R7 K10 ; var7 = 0.94999998807907104
      21 [-]: JUMPIFNOTLT R6 R7 L1; goto L1 if var6 >= var151126597
      22 [-]: MULK R2 R2 K9; var2 = var2 * 1.5
L 1:  23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 169
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
; Defined at line: 175
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L7 ; goto L7 if var3
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x036E34D7]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
       9 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x18D05D30]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      13 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xDE321E6F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: LOADN R7 254 ; var7 = 254
      17 [-]: LOADN R8 3   ; var8 = 3
      18 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      19 [-]: GETIMPORT R10 8; var10 = gLotusMeleeWeaponType
      20 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x2722B5C3]
      21 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      22 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      23 [-]: LOADN R7 17  ; var7 = 17
      24 [-]: LOADN R8 3   ; var8 = 3
      25 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      26 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x2722B5C3]
      27 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 1:  28 [-]: FASTCALL2 52 R2 R1 L2; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: GETIMPORT R3 12; var3 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  33 [-]: JUMP L5      ; goto L5
L 3:  34 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      35 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x18D05D30]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      38 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      39 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xD8ECECCC]
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  41 [-]: GETIMPORT R5 15; var5 = 0x6687F6E0
      42 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x5CDC8605]
      43 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      44 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0xEBEE1DA1]
      45 [-]: CALL R3 0 1  ; var3(var4, ...)
L 5:  46 [-]: GETIMPORT R5 19; var5 = 0x8A33DA0E
      47 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0xC9F6A7D7]
      48 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      49 [-]: FASTCALL1 64 R3 L6; 
      50 [-]: MOVE R5 R3   ; var5 = var3
      51 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  53 [-]: JUMPIF R4 L7 ; goto L7 if var4
      54 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0xA2880940]
      55 [-]: CALL R4 2 1  ; var4(var5)
L 7:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 6; var4 = upvalues[6]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: SETUPVAL R7 4; upvalues[7] = var4
      10 [-]: SETUPVAL R8 5; upvalues[8] = var5
      11 [-]: DUPTABLE R4 5; 
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: SETTABLEKS R5 R4 K0; var5["range"] = var4
      14 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      15 [-]: SETTABLEKS R5 R4 K1; var5["Speedmul"] = var4
      16 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      17 [-]: SETTABLEKS R5 R4 K2; var5["speed"] = var4
      18 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      19 [-]: SETTABLEKS R5 R4 K3; var5["duration"] = var4
      20 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      21 [-]: SETTABLEKS R5 R4 K4; var5["Armmul"] = var4
      22 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x5063EDC3]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x75ECAF0B]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: LOADB R7 0   ; var7 = false
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: JUMPIFNOTLT R8 R5 L1; goto L1 if var8 >= var67632
      29 [-]: LOADN R8 1   ; var8 = 1
      30 [-]: JUMPIFEQ R6 R8 L0; goto L0 if var6 == var16779014
      31 [-]: LOADB R7 0 +1; var7 = false
L 0:  32 [-]: LOADB R7 1   ; var7 = true
L 1:  33 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: JUMPIFNOTEQ R6 R8 L5; goto L5 if var6 ~= var263478
      36 [-]: JUMPXEQKN R5 K8 L2 NOT; 
      37 [-]: LOADK R8 K9  ; var8 = 1.25
      38 [-]: SETUPVAL R8 7; upvalues[8] = var7
      39 [-]: JUMP L5      ; goto L5
L 2:  40 [-]: JUMPXEQKN R5 K10 L3 NOT; 
      41 [-]: LOADK R8 K11 ; var8 = 1.5
      42 [-]: SETUPVAL R8 7; upvalues[8] = var7
      43 [-]: JUMP L5      ; goto L5
L 3:  44 [-]: JUMPXEQKN R5 K12 L4 NOT; 
      45 [-]: LOADK R8 K13 ; var8 = 1.75
      46 [-]: SETUPVAL R8 7; upvalues[8] = var7
      47 [-]: JUMP L5      ; goto L5
L 4:  48 [-]: LOADN R8 2   ; var8 = 2
      49 [-]: SETUPVAL R8 7; upvalues[8] = var7
L 5:  50 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0xDE321E6F]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      53 [-]: LOADN R11 3  ; var11 = 3
      54 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0xCDE10C4A]
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
      56 [-]: MOVE R13 R0  ; var13 = var0
      57 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xE9F54086]
      58 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      59 [-]: SETTABLEKS R8 R4 K17; var8["augOneDurInc"] = var4
L 6:  60 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      61 [-]: GETTABLEKS R8 R9 K18; var8 = var9[0xF43AF54F]
      62 [-]: MOVE R9 R0   ; var9 = var0
      63 [-]: GETIMPORT R10 20; var10 = 0x6687F6E0
      64 [-]: MOVE R11 R4  ; var11 = var4
      65 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      66 [-]: GETIMPORT R10 22; var10 = 0x2C789198
      67 [-]: GETIMPORT R11 24; var11 = EMPTY_SYMBOL
      68 [-]: GETIMPORT R12 26; var12 = ZERO_VECTOR
      69 [-]: GETIMPORT R13 28; var13 = ZERO_ROTATION
      70 [-]: MOVE R14 R1  ; var14 = var1
      71 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0x47901F07]
      72 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      73 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      74 [-]: GETTABLEKS R9 R10 K30; var9 = var10[0x8D11E79E]
      75 [-]: MOVE R10 R0  ; var10 = var0
      76 [-]: GETIMPORT R11 32; var11 = 0x0ED8B456
      77 [-]: LOADK R12 K33; var12 = "Scream"
      78 [-]: LOADB R13 0  ; var13 = false
      79 [-]: LOADN R14 2  ; var14 = 2
      80 [-]: LOADN R15 1  ; var15 = 1
      81 [-]: LOADB R16 1  ; var16 = true
      82 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      83 [-]: FASTCALL1 64 R8 L7; 
      84 [-]: MOVE R10 R8  ; var10 = var8
      85 [-]: GETIMPORT R9 35; var9 = 0x7B998233
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  87 [-]: JUMPIF R9 L8 ; goto L8 if var9
      88 [-]: NAMECALL R9 R8 K36; var10 = var8; var9 = var8[0xA2880940]
      89 [-]: CALL R9 2 1  ; var9(var10)
L 8:  90 [-]: GETIMPORT R11 38; var11 = 0x17C91A14
      91 [-]: GETIMPORT R12 24; var12 = EMPTY_SYMBOL
      92 [-]: GETIMPORT R13 26; var13 = ZERO_VECTOR
      93 [-]: GETIMPORT R14 28; var14 = ZERO_ROTATION
      94 [-]: MOVE R15 R1  ; var15 = var1
      95 [-]: NAMECALL R9 R1 K29; var10 = var1; var9 = var1[0x47901F07]
      96 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      97 [-]: GETIMPORT R9 40; var9 = 0x89326C93
      98 [-]: GETIMPORT R11 42; var11 = gLotusAvatarType
      99 [-]: NAMECALL R12 R1 K43; var13 = var1; var12 = var1[0xF6EBD926]
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
     101 [-]: LOADN R13 0  ; var13 = 0
     102 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     103 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0xFB669000]
     104 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     105 [-]: GETIMPORT R11 47; var11 = _T["berserkerScreamAbility"]
     106 [-]: FASTCALL1 64 R11 L9; 
     107 [-]: GETIMPORT R10 35; var10 = 0x7B998233
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9: 109 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
     110 [-]: GETIMPORT R10 48; var10 = _T
     111 [-]: NEWTABLE R11 0 0; var11 = {}
     112 [-]: SETTABLEKS R11 R10 K46; var11["berserkerScreamAbility"] = var10
L10: 113 [-]: NAMECALL R10 R1 K49; var11 = var1; var10 = var1[0x388577D5]
     114 [-]: CALL R10 2 2 ; var10 = var10(var11)
     115 [-]: GETIMPORT R11 47; var11 = _T["berserkerScreamAbility"]
     116 [-]: NEWTABLE R12 0 0; var12 = {}
     117 [-]: SETTABLE R12 R11 R10; var12[var11] = var10
     118 [-]: GETIMPORT R11 52; var11 = 0x6C97A788[0x608BC054]
     119 [-]: CALL R11 1 2 ; var11 = var11()
     120 [-]: SETTABLEKS R1 R11 K53; var1["instigator"] = var11
     121 [-]: LOADN R12 3  ; var12 = 3
     122 [-]: SETTABLEKS R12 R11 K54; var12["buffType"] = var11
     123 [-]: GETIMPORT R12 20; var12 = 0x6687F6E0
     124 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0xCDE10C4A]
     125 [-]: CALL R12 2 2 ; var12 = var12(var13)
     126 [-]: SETTABLEKS R12 R11 K55; var12["abilityType"] = var11
     127 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     128 [-]: SETTABLEKS R12 R11 K56; var12["buffData"] = var11
     129 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     130 [-]: MULK R14 R15 K58; var14 = var15 * 100
     131 [-]: ADDK R13 R14 K57; var13 = var14 + 0.5
     132 [-]: FASTCALL1 12 R13 L11; 
     133 [-]: GETIMPORT R12 61; var12 = 0x5BCED4C4[0x55F27C30]
     134 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 135 [-]: SETTABLEKS R12 R11 K62; var12["buffDataExtra"] = var11
     136 [-]: NEWTABLE R12 0 0; var12 = {}
     137 [-]: FASTCALL1 64 R9 L12; 
     138 [-]: MOVE R14 R9  ; var14 = var9
     139 [-]: GETIMPORT R13 35; var13 = 0x7B998233
     140 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 141 [-]: JUMPIF R13 L25; goto L25 if var13
     142 [-]: LENGTH R13 R9; var13 = #var9
     143 [-]: LOADN R14 0  ; var14 = 0
     144 [-]: JUMPIFNOTLT R14 R13 L25; goto L25 if var14 >= var4197665
     145 [-]: GETIMPORT R13 64; var13 = 0xC8802016
     146 [-]: MOVE R14 R9  ; var14 = var9
     147 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     148 [-]: FORGPREP_INEXT R13 L24; 
L13: 149 [-]: FASTCALL1 64 R17 L14; 
     150 [-]: MOVE R19 R17 ; var19 = var17
     151 [-]: GETIMPORT R18 35; var18 = 0x7B998233
     152 [-]: CALL R18 2 2 ; var18 = var18(var19)
L14: 153 [-]: JUMPIF R18 L24; goto L24 if var18
     154 [-]: MOVE R20 R1  ; var20 = var1
     155 [-]: NAMECALL R18 R17 K65; var19 = var17; var18 = var17[0x753A7EA6]
     156 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     157 [-]: JUMPIFNOT R18 L24; goto L24 if not var18
     158 [-]: LOADB R18 0  ; var18 = false
     159 [-]: MOVE R21 R17 ; var21 = var17
     160 [-]: NAMECALL R19 R1 K66; var20 = var1; var19 = var1[0x036E34D7]
     161 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     162 [-]: JUMPIFNOT R19 L17; goto L17 if not var19
     163 [-]: MOVE R21 R17 ; var21 = var17
     164 [-]: NAMECALL R19 R1 K67; var20 = var1; var19 = var1[0xEE0BC178]
     165 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     166 [-]: JUMPIFNOT R19 L20; goto L20 if not var19
     167 [-]: GETIMPORT R19 20; var19 = 0x6687F6E0
     168 [-]: MOVE R21 R17 ; var21 = var17
     169 [-]: NAMECALL R19 R19 K68; var20 = var19; var19 = var19[0xC05A66CD]
     170 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     171 [-]: JUMPIF R19 L20; goto L20 if var19
     172 [-]: GETIMPORT R19 40; var19 = 0x89326C93
     173 [-]: NAMECALL R19 R19 K69; var20 = var19; var19 = var19[0x18D05D30]
     174 [-]: CALL R19 2 2 ; var19 = var19(var20)
     175 [-]: JUMPIFNOT R19 L15; goto L15 if not var19
     176 [-]: NAMECALL R19 R17 K14; var20 = var17; var19 = var17[0xDE321E6F]
     177 [-]: CALL R19 2 2 ; var19 = var19(var20)
     178 [-]: GETUPVAL R22 9; var22 = upvalues[9]
     179 [-]: LOADN R23 17 ; var23 = 17
     180 [-]: LOADN R24 3  ; var24 = 3
     181 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     182 [-]: NAMECALL R20 R19 K70; var21 = var19; var20 = var19[0xEADE8050]
     183 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     184 [-]: GETUPVAL R22 10; var22 = upvalues[10]
     185 [-]: LOADN R23 254; var23 = 254
     186 [-]: LOADN R24 3  ; var24 = 3
     187 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     188 [-]: GETIMPORT R26 72; var26 = gLotusMeleeWeaponType
     189 [-]: NAMECALL R20 R19 K70; var21 = var19; var20 = var19[0xEADE8050]
     190 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L15: 191 [-]: LOADB R18 1  ; var18 = true
     192 [-]: JUMPIFEQ R17 R1 L20; goto L20 if var17 == var84685865
     193 [-]: FASTCALL2 52 R12 R17 L16; 
     194 [-]: MOVE R20 R12 ; var20 = var12
     195 [-]: MOVE R21 R17 ; var21 = var17
     196 [-]: GETIMPORT R19 75; var19 = 0x33BDD652[0x23D5322F]
     197 [-]: CALL R19 3 1 ; var19(var20, var21)
L16: 198 [-]: JUMP L20     ; goto L20
L17: 199 [-]: LOADN R21 0  ; var21 = 0
     200 [-]: NAMECALL R19 R17 K76; var20 = var17; var19 = var17[0xC4DFF581]
     201 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     202 [-]: JUMPIFNOT R19 L18; goto L18 if not var19
     203 [-]: NAMECALL R19 R1 K77; var20 = var1; var19 = var1[0xA5E492D4]
     204 [-]: CALL R19 2 2 ; var19 = var19(var20)
     205 [-]: JUMPIFNOT R19 L20; goto L20 if not var19
     206 [-]: MOVE R21 R1  ; var21 = var1
     207 [-]: NAMECALL R19 R17 K78; var20 = var17; var19 = var17[0x0DD961C5]
     208 [-]: CALL R19 3 1 ; var19(var20, var21)
     209 [-]: JUMP L20     ; goto L20
L18: 210 [-]: GETIMPORT R19 40; var19 = 0x89326C93
     211 [-]: NAMECALL R19 R19 K69; var20 = var19; var19 = var19[0x18D05D30]
     212 [-]: CALL R19 2 2 ; var19 = var19(var20)
     213 [-]: JUMPIFNOT R19 L19; goto L19 if not var19
     214 [-]: GETUPVAL R21 11; var21 = upvalues[11]
     215 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     216 [-]: NAMECALL R19 R17 K79; var20 = var17; var19 = var17[0x9D668F53]
     217 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L19: 218 [-]: LOADB R18 1  ; var18 = true
     219 [-]: NAMECALL R19 R17 K80; var20 = var17; var19 = var17[0x35844CF2]
     220 [-]: CALL R19 2 2 ; var19 = var19(var20)
     221 [-]: JUMPIFNOT R19 L20; goto L20 if not var19
     222 [-]: GETUPVAL R20 12; var20 = upvalues[12]
     223 [-]: GETTABLEKS R19 R20 K81; var19 = var20[0x32316A21]
     224 [-]: CALL R19 1 2 ; var19 = var19()
     225 [-]: JUMPIFNOT R19 L20; goto L20 if not var19
     226 [-]: GETIMPORT R19 40; var19 = 0x89326C93
     227 [-]: GETIMPORT R21 83; var21 = 0x54CB641D
     228 [-]: NAMECALL R22 R17 K84; var23 = var17; var22 = var17[0xD1586535]
     229 [-]: CALL R22 2 2 ; var22 = var22(var23)
     230 [-]: LOADB R23 0  ; var23 = false
     231 [-]: LOADN R24 0  ; var24 = 0
     232 [-]: MOVE R25 R1  ; var25 = var1
     233 [-]: MOVE R26 R17 ; var26 = var17
     234 [-]: NAMECALL R19 R19 K85; var20 = var19; var19 = var19[0x659D451F]
     235 [-]: CALL R19 8 1 ; var19(var20, var21, var22, var23, var24, var25, var26)
L20: 236 [-]: JUMPIFNOT R18 L24; goto L24 if not var18
     237 [-]: MOVE R21 R17 ; var21 = var17
     238 [-]: NAMECALL R19 R1 K66; var20 = var1; var19 = var1[0x036E34D7]
     239 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     240 [-]: JUMPIFNOT R19 L21; goto L21 if not var19
     241 [-]: GETIMPORT R21 87; var21 = 0x8A33DA0E
     242 [-]: GETIMPORT R22 24; var22 = EMPTY_SYMBOL
     243 [-]: GETIMPORT R23 26; var23 = ZERO_VECTOR
     244 [-]: GETIMPORT R24 28; var24 = ZERO_ROTATION
     245 [-]: MOVE R25 R1  ; var25 = var1
     246 [-]: NAMECALL R19 R17 K29; var20 = var17; var19 = var17[0x47901F07]
     247 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     248 [-]: JUMP L22     ; goto L22
L21: 249 [-]: GETIMPORT R21 89; var21 = 0xA2541AE1
     250 [-]: GETIMPORT R22 24; var22 = EMPTY_SYMBOL
     251 [-]: GETIMPORT R23 26; var23 = ZERO_VECTOR
     252 [-]: GETIMPORT R24 28; var24 = ZERO_ROTATION
     253 [-]: MOVE R25 R1  ; var25 = var1
     254 [-]: NAMECALL R19 R17 K29; var20 = var17; var19 = var17[0x47901F07]
     255 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
L22: 256 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     257 [-]: GETIMPORT R22 91; var22 = gLotusNpcAvatarType
     258 [-]: NAMECALL R20 R17 K92; var21 = var17; var20 = var17[0xF2DEAF69]
     259 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     260 [-]: JUMPIFNOT R20 L23; goto L23 if not var20
     261 [-]: LOADN R22 8  ; var22 = 8
     262 [-]: NAMECALL R20 R17 K76; var21 = var17; var20 = var17[0xC4DFF581]
     263 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     264 [-]: JUMPIFNOT R20 L23; goto L23 if not var20
     265 [-]: GETIMPORT R22 20; var22 = 0x6687F6E0
     266 [-]: NAMECALL R22 R22 K93; var23 = var22; var22 = var22[0x5CDC8605]
     267 [-]: CALL R22 2 2 ; var22 = var22(var23)
     268 [-]: MOVE R23 R19 ; var23 = var19
     269 [-]: NAMECALL R20 R17 K94; var21 = var17; var20 = var17[0xB61E5A1A]
     270 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     271 [-]: MOVE R19 R20 ; var19 = var20
L23: 272 [-]: GETIMPORT R22 47; var22 = _T["berserkerScreamAbility"]
     273 [-]: GETTABLE R21 R22 R10; var21 = var22[var10]
     274 [-]: DUPTABLE R22 96; 
     275 [-]: SETTABLEKS R17 R22 K95; var17["target"] = var22
     276 [-]: SETTABLEKS R19 R22 K3; var19["duration"] = var22
     277 [-]: FASTCALL2 52 R21 R22 L24; 
     278 [-]: GETIMPORT R20 75; var20 = 0x33BDD652[0x23D5322F]
     279 [-]: CALL R20 3 1 ; var20(var21, var22)
L24: 280 [-]: FORGLOOP R13 L13 2 [inext]; 
L25: 281 [-]: SETTABLEKS R12 R11 K97; var12["affected"] = var11
     282 [-]: MOVE R15 R11 ; var15 = var11
     283 [-]: LOADB R16 1  ; var16 = true
     284 [-]: LOADB R17 0  ; var17 = false
     285 [-]: NAMECALL R13 R1 K98; var14 = var1; var13 = var1[0x37E45FB5]
     286 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     287 [-]: NAMECALL R13 R0 K99; var14 = var0; var13 = var0[0x0D0482E0]
     288 [-]: CALL R13 2 1 ; var13(var14)
     289 [-]: LOADB R15 1  ; var15 = true
     290 [-]: NAMECALL R13 R0 K100; var14 = var0; var13 = var0[0x79F6AF86]
     291 [-]: CALL R13 3 1 ; var13(var14, var15)
     292 [-]: GETIMPORT R13 20; var13 = 0x6687F6E0
     293 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0xCDE10C4A]
     294 [-]: CALL R13 2 2 ; var13 = var13(var14)
     295 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     296 [-]: GETIMPORT R14 20; var14 = 0x6687F6E0
     297 [-]: GETIMPORT R16 102; var16 = 0x0469F296
     298 [-]: LOADK R17 K103; var17 = "AugmentOne"
     299 [-]: CALL R16 2 2 ; var16 = var16(var17)
     300 [-]: LOADB R17 1  ; var17 = true
     301 [-]: NAMECALL R14 R14 K104; var15 = var14; var14 = var14[0x855EB96D]
     302 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     303 [-]: GETIMPORT R16 106; var16 = 0xD1966B1A
     304 [-]: GETIMPORT R17 102; var17 = 0x0469F296
     305 [-]: LOADK R18 K107; var18 = "GAME_C1_SPINE2"
     306 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     307 [-]: NAMECALL R14 R1 K29; var15 = var1; var14 = var1[0x47901F07]
     308 [-]: CALL R14 0 1 ; var14(var15, ...)
L26: 309 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     310 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     311 [-]: LOADN R16 0  ; var16 = 0
     312 [-]: JUMPIFNOTLT R16 R15 L27; goto L27 if var16 >= var1314593
     313 [-]: GETIMPORT R15 20; var15 = 0x6687F6E0
     314 [-]: NAMECALL R15 R15 K108; var16 = var15; var15 = var15[0x30F46140]
     315 [-]: CALL R15 2 2 ; var15 = var15(var16)
     316 [-]: JUMPIF R15 L27; goto L27 if var15
     317 [-]: GETIMPORT R17 47; var17 = _T["berserkerScreamAbility"]
     318 [-]: GETTABLE R16 R17 R10; var16 = var17[var10]
     319 [-]: LENGTH R15 R16; var15 = #var16
     320 [-]: LOADN R16 0  ; var16 = 0
     321 [-]: JUMPIFNOTLT R16 R15 L27; goto L27 if var16 >= var7212833
     322 [-]: GETIMPORT R15 110; var15 = _T["AddAbilityTimer"]
     323 [-]: MOVE R16 R13 ; var16 = var13
     324 [-]: MOVE R17 R1  ; var17 = var1
     325 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     326 [-]: LOADN R19 0  ; var19 = 0
     327 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L27: 328 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     329 [-]: LOADN R16 0  ; var16 = 0
     330 [-]: JUMPIFNOTLT R16 R15 L42; goto L42 if var16 >= var1314593
     331 [-]: GETIMPORT R15 20; var15 = 0x6687F6E0
     332 [-]: NAMECALL R15 R15 K108; var16 = var15; var15 = var15[0x30F46140]
     333 [-]: CALL R15 2 2 ; var15 = var15(var16)
     334 [-]: JUMPIF R15 L42; goto L42 if var15
     335 [-]: GETIMPORT R17 47; var17 = _T["berserkerScreamAbility"]
     336 [-]: GETTABLE R16 R17 R10; var16 = var17[var10]
     337 [-]: LENGTH R15 R16; var15 = #var16
     338 [-]: LOADN R16 0  ; var16 = 0
     339 [-]: JUMPIFNOTLT R16 R15 L42; goto L42 if var16 >= var4261652
     340 [-]: JUMPIFNOT R7 L33; goto L33 if not var7
     341 [-]: GETIMPORT R16 112; var16 = _T["berserkerScreamAugment"]
     342 [-]: FASTCALL1 64 R16 L28; 
     343 [-]: GETIMPORT R15 35; var15 = 0x7B998233
     344 [-]: CALL R15 2 2 ; var15 = var15(var16)
L28: 345 [-]: JUMPIF R15 L33; goto L33 if var15
     346 [-]: GETIMPORT R17 112; var17 = _T["berserkerScreamAugment"]
     347 [-]: GETTABLE R16 R17 R10; var16 = var17[var10]
     348 [-]: FASTCALL1 64 R16 L29; 
     349 [-]: GETIMPORT R15 35; var15 = 0x7B998233
     350 [-]: CALL R15 2 2 ; var15 = var15(var16)
L29: 351 [-]: JUMPIF R15 L33; goto L33 if var15
     352 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     353 [-]: LOADN R18 2  ; var18 = 2
     354 [-]: MUL R17 R18 R14; var17 = var18 * var14
     355 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     356 [-]: GETIMPORT R21 112; var21 = _T["berserkerScreamAugment"]
     357 [-]: GETTABLE R20 R21 R10; var20 = var21[var10]
     358 [-]: ADD R18 R19 R20; var18 = var19 + var20
     359 [-]: FASTCALL2 19 R17 R18 L30; 
     360 [-]: GETIMPORT R16 114; var16 = 0x5BCED4C4[0xAC1B386A]
     361 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L30: 362 [-]: SETUPVAL R16 4; upvalues[16] = var4
     363 [-]: GETIMPORT R16 112; var16 = _T["berserkerScreamAugment"]
     364 [-]: LOADNIL R17  ; var17 = nil
     365 [-]: SETTABLE R17 R16 R10; var17[var16] = var10
     366 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     367 [-]: SUB R16 R17 R15; var16 = var17 - var15
     368 [-]: GETIMPORT R17 64; var17 = 0xC8802016
     369 [-]: GETIMPORT R20 47; var20 = _T["berserkerScreamAbility"]
     370 [-]: GETTABLE R18 R20 R10; var18 = var20[var10]
     371 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     372 [-]: FORGPREP_INEXT R17 L32; 
L31: 373 [-]: GETTABLEKS R23 R21 K3; var23 = var21["duration"]
     374 [-]: ADD R22 R23 R16; var22 = var23 + var16
     375 [-]: SETTABLEKS R22 R21 K3; var22["duration"] = var21
L32: 376 [-]: FORGLOOP R17 L31 2 [inext]; 
     377 [-]: GETIMPORT R17 110; var17 = _T["AddAbilityTimer"]
     378 [-]: MOVE R18 R13 ; var18 = var13
     379 [-]: MOVE R19 R1  ; var19 = var1
     380 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     381 [-]: LOADN R21 0  ; var21 = 0
     382 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     383 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     384 [-]: SETTABLEKS R17 R11 K56; var17["buffData"] = var11
     385 [-]: MOVE R19 R11 ; var19 = var11
     386 [-]: LOADB R20 1  ; var20 = true
     387 [-]: LOADB R21 0  ; var21 = false
     388 [-]: NAMECALL R17 R1 K98; var18 = var1; var17 = var1[0x37E45FB5]
     389 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L33: 390 [-]: GETIMPORT R15 116; var15 = 0xCBD666E1
     391 [-]: LOADN R16 0  ; var16 = 0
     392 [-]: CALL R15 2 1 ; var15(var16)
     393 [-]: NEWTABLE R15 0 0; var15 = {}
     394 [-]: GETIMPORT R20 47; var20 = _T["berserkerScreamAbility"]
     395 [-]: GETTABLE R19 R20 R10; var19 = var20[var10]
     396 [-]: LENGTH R18 R19; var18 = #var19
     397 [-]: LOADN R16 1  ; var16 = 1
     398 [-]: LOADN R17 -1 ; var17 = -1
     399 [-]: FORNPREP R16 L40; nforprep start - [escape at L40] -- var16 = iterator
L34: 400 [-]: GETIMPORT R21 47; var21 = _T["berserkerScreamAbility"]
     401 [-]: GETTABLE R20 R21 R10; var20 = var21[var10]
     402 [-]: GETTABLE R19 R20 R18; var19 = var20[var18]
     403 [-]: GETTABLEKS R21 R19 K3; var21 = var19["duration"]
     404 [-]: GETIMPORT R22 118; var22 = 0x67652851
     405 [-]: CALL R22 1 2 ; var22 = var22()
     406 [-]: SUB R20 R21 R22; var20 = var21 - var22
     407 [-]: SETTABLEKS R20 R19 K3; var20["duration"] = var19
     408 [-]: LOADB R20 1  ; var20 = true
     409 [-]: GETTABLEKS R21 R19 K3; var21 = var19["duration"]
     410 [-]: LOADN R22 0  ; var22 = 0
     411 [-]: JUMPIFLE R21 R22 L36; goto L36 if var21 <= var202577215
     412 [-]: GETTABLEKS R21 R19 K95; var21 = var19["target"]
     413 [-]: FASTCALL1 64 R21 L35; 
     414 [-]: GETIMPORT R20 35; var20 = 0x7B998233
     415 [-]: CALL R20 2 2 ; var20 = var20(var21)
L35: 416 [-]: JUMPIF R20 L36; goto L36 if var20
     417 [-]: GETTABLEKS R20 R19 K95; var20 = var19["target"]
     418 [-]: NAMECALL R20 R20 K119; var21 = var20; var20 = var20[0x2047CFE7]
     419 [-]: CALL R20 2 2 ; var20 = var20(var21)
L36: 420 [-]: JUMPIF R20 L38; goto L38 if var20
     421 [-]: GETTABLEKS R23 R19 K95; var23 = var19["target"]
     422 [-]: NAMECALL R21 R1 K66; var22 = var1; var21 = var1[0x036E34D7]
     423 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     424 [-]: JUMPIFNOT R21 L37; goto L37 if not var21
     425 [-]: GETIMPORT R21 20; var21 = 0x6687F6E0
     426 [-]: GETTABLEKS R23 R19 K95; var23 = var19["target"]
     427 [-]: NAMECALL R21 R21 K68; var22 = var21; var21 = var21[0xC05A66CD]
     428 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     429 [-]: MOVE R20 R21 ; var20 = var21
     430 [-]: JUMP L38     ; goto L38
L37: 431 [-]: GETTABLEKS R21 R19 K95; var21 = var19["target"]
     432 [-]: LOADN R23 0  ; var23 = 0
     433 [-]: NAMECALL R21 R21 K76; var22 = var21; var21 = var21[0xC4DFF581]
     434 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     435 [-]: MOVE R20 R21 ; var20 = var21
L38: 436 [-]: JUMPIFNOT R20 L39; goto L39 if not var20
     437 [-]: GETUPVAL R21 13; var21 = upvalues[13]
     438 [-]: MOVE R22 R1  ; var22 = var1
     439 [-]: GETTABLEKS R23 R19 K95; var23 = var19["target"]
     440 [-]: MOVE R24 R15 ; var24 = var15
     441 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     442 [-]: GETIMPORT R21 121; var21 = 0x33BDD652[0x9C1F3B5A]
     443 [-]: GETIMPORT R23 47; var23 = _T["berserkerScreamAbility"]
     444 [-]: GETTABLE R22 R23 R10; var22 = var23[var10]
     445 [-]: MOVE R23 R18 ; var23 = var18
     446 [-]: CALL R21 3 1 ; var21(var22, var23)
L39: 447 [-]: FORNLOOP R16 L34; nforloop end - iterate + goto L34
L40: 448 [-]: LENGTH R16 R15; var16 = #var15
     449 [-]: LOADN R17 0  ; var17 = 0
     450 [-]: JUMPIFNOTLT R17 R16 L41; goto L41 if var17 >= var17502009
     451 [-]: SETTABLEKS R15 R11 K97; var15["affected"] = var11
     452 [-]: MOVE R18 R11 ; var18 = var11
     453 [-]: LOADB R19 0  ; var19 = false
     454 [-]: LOADB R20 0  ; var20 = false
     455 [-]: NAMECALL R16 R1 K98; var17 = var1; var16 = var1[0x37E45FB5]
     456 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L41: 457 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     458 [-]: GETIMPORT R18 118; var18 = 0x67652851
     459 [-]: CALL R18 1 2 ; var18 = var18()
     460 [-]: SUB R16 R17 R18; var16 = var17 - var18
     461 [-]: SETUPVAL R16 4; upvalues[16] = var4
     462 [-]: JUMPBACK L27 ; goto L27
L42: 463 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 362
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       2 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       8 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
       9 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      10 [-]: LOADK R7 K8  ; var7 = "AugmentOne"
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x855EB96D]
      14 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      15 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x388577D5]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETIMPORT R6 12; var6 = _T["berserkerScreamAugment"]
      18 [-]: FASTCALL1 64 R6 L0; 
      19 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  21 [-]: JUMPIF R5 L2 ; goto L2 if var5
      22 [-]: GETIMPORT R7 12; var7 = _T["berserkerScreamAugment"]
      23 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      24 [-]: FASTCALL1 64 R6 L1; 
      25 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  27 [-]: JUMPIF R5 L2 ; goto L2 if var5
      28 [-]: GETIMPORT R5 12; var5 = _T["berserkerScreamAugment"]
      29 [-]: LOADNIL R6   ; var6 = nil
      30 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 2:  31 [-]: GETIMPORT R7 16; var7 = 0xD1966B1A
      32 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xC9F6A7D7]
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: FASTCALL1 64 R5 L3; 
      35 [-]: MOVE R7 R5   ; var7 = var5
      36 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  38 [-]: JUMPIF R6 L4 ; goto L4 if var6
      39 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xA2880940]
      40 [-]: CALL R6 2 1  ; var6(var7)
L 4:  41 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      42 [-]: MOVE R7 R3   ; var7 = var3
      43 [-]: CALL R6 2 1  ; var6(var7)
      44 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      45 [-]: GETTABLEKS R6 R7 K19; var6 = var7[0xB43A6753]
      46 [-]: MOVE R7 R0   ; var7 = var0
      47 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
      48 [-]: LOADB R9 1   ; var9 = true
      49 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      50 [-]: FASTCALL1 64 R6 L5; 
      51 [-]: MOVE R8 R6   ; var8 = var6
      52 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  54 [-]: JUMPIF R7 L6 ; goto L6 if var7
      55 [-]: GETTABLEKS R7 R6 K20; var7 = var6["range"]
      56 [-]: GETTABLEKS R8 R6 K21; var8 = var6["Speedmul"]
      57 [-]: GETTABLEKS R9 R6 K22; var9 = var6["speed"]
      58 [-]: GETTABLEKS R10 R6 K23; var10 = var6["duration"]
      59 [-]: GETTABLEKS R11 R6 K24; var11 = var6["Armmul"]
      60 [-]: SETUPVAL R7 2; upvalues[7] = var2
      61 [-]: SETUPVAL R8 3; upvalues[8] = var3
      62 [-]: SETUPVAL R9 4; upvalues[9] = var4
      63 [-]: SETUPVAL R10 5; upvalues[10] = var5
      64 [-]: SETUPVAL R11 6; upvalues[11] = var6
L 6:  65 [-]: GETIMPORT R8 26; var8 = _T["berserkerScreamAbility"]
      66 [-]: FASTCALL1 64 R8 L7; 
      67 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  69 [-]: JUMPIF R7 L11; goto L11 if var7
      70 [-]: GETIMPORT R7 29; var7 = 0x6C97A788[0x608BC054]
      71 [-]: CALL R7 1 2  ; var7 = var7()
      72 [-]: SETTABLEKS R1 R7 K30; var1["instigator"] = var7
      73 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
      74 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xCDE10C4A]
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: SETTABLEKS R8 R7 K31; var8["abilityType"] = var7
      77 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0x388577D5]
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
      79 [-]: NEWTABLE R9 0 0; var9 = {}
      80 [-]: GETIMPORT R12 26; var12 = _T["berserkerScreamAbility"]
      81 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      82 [-]: FASTCALL1 64 R11 L8; 
      83 [-]: GETIMPORT R10 14; var10 = 0x7B998233
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  85 [-]: JUMPIF R10 L11; goto L11 if var10
      86 [-]: GETIMPORT R10 33; var10 = 0xC8802016
      87 [-]: GETIMPORT R13 26; var13 = _T["berserkerScreamAbility"]
      88 [-]: GETTABLE R11 R13 R8; var11 = var13[var8]
      89 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      90 [-]: FORGPREP_INEXT R10 L10; 
L 9:  91 [-]: GETUPVAL R15 7; var15 = upvalues[7]
      92 [-]: MOVE R16 R1  ; var16 = var1
      93 [-]: GETTABLEKS R17 R14 K34; var17 = var14["target"]
      94 [-]: MOVE R18 R9  ; var18 = var9
      95 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L10:  96 [-]: FORGLOOP R10 L9 2 [inext]; 
      97 [-]: SETTABLEKS R9 R7 K35; var9["affected"] = var7
      98 [-]: MOVE R12 R7  ; var12 = var7
      99 [-]: LOADB R13 0  ; var13 = false
     100 [-]: LOADB R14 0  ; var14 = false
     101 [-]: NAMECALL R10 R1 K36; var11 = var1; var10 = var1[0x37E45FB5]
     102 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     103 [-]: GETIMPORT R10 26; var10 = _T["berserkerScreamAbility"]
     104 [-]: LOADNIL R11  ; var11 = nil
     105 [-]: SETTABLE R11 R10 R8; var11[var10] = var8
L11: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 402
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L13; goto L13 if var3
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x5063EDC3]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var262966
      13 [-]: JUMPXEQKN R3 K4 L1 NOT; 
      14 [-]: LOADK R5 K5  ; var5 = 1.25
      15 [-]: SETUPVAL R5 0; upvalues[5] = var0
      16 [-]: JUMP L4      ; goto L4
L 1:  17 [-]: JUMPXEQKN R3 K6 L2 NOT; 
      18 [-]: LOADK R5 K7  ; var5 = 1.5
      19 [-]: SETUPVAL R5 0; upvalues[5] = var0
      20 [-]: JUMP L4      ; goto L4
L 2:  21 [-]: JUMPXEQKN R3 K8 L3 NOT; 
      22 [-]: LOADK R5 K9  ; var5 = 1.75
      23 [-]: SETUPVAL R5 0; upvalues[5] = var0
      24 [-]: JUMP L4      ; goto L4
L 3:  25 [-]: LOADN R5 2   ; var5 = 2
      26 [-]: SETUPVAL R5 0; upvalues[5] = var0
L 4:  27 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      28 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0xB43A6753]
      29 [-]: MOVE R4 R0   ; var4 = var0
      30 [-]: GETIMPORT R5 12; var5 = 0x6687F6E0
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: FASTCALL1 64 R3 L5; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  36 [-]: JUMPIF R4 L6 ; goto L6 if var4
      37 [-]: GETTABLEKS R4 R3 K13; var4 = var3["augOneDurInc"]
      38 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 6:  39 [-]: GETIMPORT R5 16; var5 = _T["berserkerScreamAugment"]
      40 [-]: FASTCALL1 64 R5 L7; 
      41 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  43 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      44 [-]: GETIMPORT R4 17; var4 = _T
      45 [-]: NEWTABLE R5 0 0; var5 = {}
      46 [-]: SETTABLEKS R5 R4 K15; var5["berserkerScreamAugment"] = var4
L 8:  47 [-]: GETIMPORT R6 19; var6 = 0xD1966B1A
      48 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0xC9F6A7D7]
      49 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      50 [-]: FASTCALL1 64 R4 L9; 
      51 [-]: MOVE R6 R4   ; var6 = var4
      52 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  54 [-]: JUMPIF R5 L10; goto L10 if var5
      55 [-]: LOADK R7 K21 ; var7 = "Burst"
      56 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x8EB2112D]
      57 [-]: CALL R5 3 1  ; var5(var6, var7)
L10:  58 [-]: NAMECALL R5 R2 K23; var6 = var2; var5 = var2[0x388577D5]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: GETIMPORT R8 16; var8 = _T["berserkerScreamAugment"]
      61 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      62 [-]: FASTCALL1 64 R7 L11; 
      63 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  65 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      66 [-]: GETIMPORT R6 16; var6 = _T["berserkerScreamAugment"]
      67 [-]: LOADN R7 0   ; var7 = 0
      68 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L12:  69 [-]: GETIMPORT R6 16; var6 = _T["berserkerScreamAugment"]
      70 [-]: GETIMPORT R9 16; var9 = _T["berserkerScreamAugment"]
      71 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      72 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      73 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      74 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L13:  75 [-]: RETURN R0 0  ; 



