; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "OnHit"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 15  ; var1 = 15
       5 [-]: LOADK R2 K3  ; var2 = 0.25
       6 [-]: LOADK R3 K4  ; var3 = 0.40000000596046448
       7 [-]: LOADK R4 K5  ; var4 = 1.5
       8 [-]: LOADN R5 50  ; var5 = 50
       9 [-]: LOADN R6 6   ; var6 = 6
      10 [-]: GETIMPORT R7 7; var7 = 0x2D0FAD09
      11 [-]: LOADK R8 K8  ; var8 = "Lotus.Scripts.Libs.AbilitiesLib"
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: GETIMPORT R8 7; var8 = 0x2D0FAD09
      14 [-]: LOADK R9 K9  ; var9 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: NEWCLOSURE R9 P0; 
      17 [-]: CAPTURE VAL R8; 
      18 [-]: CAPTURE REF R1; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: NEWCLOSURE R10 P1; 
      22 [-]: CAPTURE REF R1; 
      23 [-]: CAPTURE REF R2; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: NEWCLOSURE R11 P2; 
      26 [-]: CAPTURE VAL R9; 
      27 [-]: CAPTURE REF R1; 
      28 [-]: CAPTURE REF R2; 
      29 [-]: CAPTURE REF R3; 
      30 [-]: CAPTURE VAL R10; 
      31 [-]: SETGLOBAL R11 K10; "GetAbilityUpgradeLevelInfo" = var11
      32 [-]: NEWCLOSURE R11 P3; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: NEWCLOSURE R12 P4; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: SETGLOBAL R12 K11; "GetAugmentDescriptionInfo" = var12
      41 [-]: DUPCLOSURE R12 K12; 
      42 [-]: SETGLOBAL R12 K13; "NpcEvaluateAbility" = var12
      43 [-]: DUPCLOSURE R12 K14; 
      44 [-]: CAPTURE VAL R8; 
      45 [-]: SETGLOBAL R12 K15; "InitializeAbility" = var12
      46 [-]: NEWCLOSURE R12 P7; 
      47 [-]: CAPTURE VAL R9; 
      48 [-]: CAPTURE VAL R10; 
      49 [-]: CAPTURE REF R4; 
      50 [-]: CAPTURE REF R5; 
      51 [-]: CAPTURE REF R6; 
      52 [-]: CAPTURE VAL R7; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: SETGLOBAL R12 K16; "ActivateAbility" = var12
      55 [-]: NEWCLOSURE R12 P8; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: CAPTURE VAL R9; 
      58 [-]: CAPTURE VAL R7; 
      59 [-]: CAPTURE REF R3; 
      60 [-]: SETGLOBAL R12 K17; "DeactivateAbility" = var12
      61 [-]: NEWCLOSURE R12 P9; 
      62 [-]: CAPTURE REF R4; 
      63 [-]: CAPTURE REF R5; 
      64 [-]: CAPTURE REF R6; 
      65 [-]: CAPTURE VAL R7; 
      66 [-]: SETGLOBAL R12 K18; "PoisonCloud" = var12
      67 [-]: NEWCLOSURE R12 P10; 
      68 [-]: CAPTURE VAL R9; 
      69 [-]: CAPTURE VAL R7; 
      70 [-]: CAPTURE REF R2; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: SETGLOBAL R12 K2; "OnHit" = var12
      73 [-]: CLOSEUPVALS R1; 
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 20  ; var1 = 20
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADK R1 K2  ; var1 = 0.20000000298023224
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K3  ; var1 = 0.25
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      13 [-]: LOADN R1 25  ; var1 = 25
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADK R1 K5  ; var1 = 0.23999999463558197
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADK R1 K6  ; var1 = 0.30000001192092896
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      21 [-]: LOADN R1 35  ; var1 = 35
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADK R1 K8  ; var1 = 0.25999999046325684
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADK R1 K9  ; var1 = 0.34999999403953552
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R1 45  ; var1 = 45
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADK R1 K6  ; var1 = 0.30000001192092896
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADK R1 K10 ; var1 = 0.40000000596046448
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      36 [-]: LOADN R1 3   ; var1 = 3
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADK R1 K11 ; var1 = 0.070000000298023224
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: LOADK R1 K3  ; var1 = 0.25
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: JUMPXEQKN R0 K4 L5 NOT; 
      44 [-]: LOADN R1 4   ; var1 = 4
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADK R1 K12 ; var1 = 0.079999998211860657
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADK R1 K6  ; var1 = 0.30000001192092896
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      52 [-]: LOADN R1 5   ; var1 = 5
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADK R1 K13 ; var1 = 0.090000003576278687
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADK R1 K9  ; var1 = 0.34999999403953552
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: LOADN R1 6   ; var1 = 6
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADK R1 K14 ; var1 = 0.10000000149011612
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: LOADK R1 K10 ; var1 = 0.40000000596046448
      64 [-]: SETUPVAL R1 3; upvalues[1] = var3
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L2 ; goto L2 if var6
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: LOADN R9 3   ; var9 = 3
      19 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: MOVE R11 R5  ; var11 = var5
      22 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: LOADN R9 10  ; var9 = 10
      27 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: MOVE R11 R5  ; var11 = var5
      30 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      31 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      32 [-]: MOVE R2 R6   ; var2 = var6
      33 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      34 [-]: LOADN R9 10  ; var9 = 10
      35 [-]: NAMECALL R10 R5 K4; var11 = var5; var10 = var5[0xCDE10C4A]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: MOVE R11 R5  ; var11 = var5
      38 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xE9F54086]
      39 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      40 [-]: MOVE R3 R6   ; var3 = var6
L 2:  41 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 4; var0 = upvalues[4]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 0:  11 [-]: NEWTABLE R0 1 0; var0 = {}
      12 [-]: DUPTABLE R3 12; 
      13 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/EXTRA_DAMAGE"
      14 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      15 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      16 [-]: MULK R5 R6 K14; var5 = var6 * 100
      17 [-]: FASTCALL1 12 R5 L1; 
      18 [-]: GETIMPORT R4 17; var4 = 0x5BCED4C4[0x55F27C30]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  20 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      21 [-]: LOADK R4 K18 ; var4 = "<DT_POISON>"
      22 [-]: SETTABLEKS R4 R3 K10; var4["ValueIcon"] = var3
      23 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      24 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      25 [-]: FASTCALL2 52 R0 R3 L2; 
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  29 [-]: DUPTABLE R3 23; 
      30 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Menu/DURATION"
      31 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      32 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      33 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      34 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      35 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      36 [-]: FASTCALL2 52 R0 R3 L3; 
      37 [-]: MOVE R2 R0   ; var2 = var0
      38 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  40 [-]: DUPTABLE R3 23; 
      41 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Labels/WEAPON_PARRY_DAMAGE_BLOCKED"
      42 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      43 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      44 [-]: MULK R4 R5 K14; var4 = var5 * 100
      45 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      46 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      47 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      48 [-]: FASTCALL2 52 R0 R3 L4; 
      49 [-]: MOVE R2 R0   ; var2 = var0
      50 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  52 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      53 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      54 [-]: GETIMPORT R1 27; var1 = _T
      55 [-]: SETTABLEKS R0 R1 K28; var0["AbilityUpgradeLevelInfo"] = var1
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var524342
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 2   ; var2 = 2
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 100 ; var2 = 100
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: LOADN R2 8   ; var2 = 8
       8 [-]: SETUPVAL R2 2; upvalues[2] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      11 [-]: LOADN R2 2   ; var2 = 2
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: LOADN R2 115 ; var2 = 115
      14 [-]: SETUPVAL R2 1; upvalues[2] = var1
      15 [-]: LOADN R2 9   ; var2 = 9
      16 [-]: SETUPVAL R2 2; upvalues[2] = var2
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      19 [-]: LOADN R2 2   ; var2 = 2
      20 [-]: SETUPVAL R2 0; upvalues[2] = var0
      21 [-]: LOADN R2 130 ; var2 = 130
      22 [-]: SETUPVAL R2 1; upvalues[2] = var1
      23 [-]: LOADN R2 10  ; var2 = 10
      24 [-]: SETUPVAL R2 2; upvalues[2] = var2
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: LOADN R2 2   ; var2 = 2
      27 [-]: SETUPVAL R2 0; upvalues[2] = var0
      28 [-]: LOADN R2 150 ; var2 = 150
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: LOADN R2 12  ; var2 = 12
      31 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 3:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var524342
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 2   ; var3 = 2
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 100 ; var3 = 100
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: LOADN R3 8   ; var3 = 8
       9 [-]: SETUPVAL R3 2; upvalues[3] = var2
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      12 [-]: LOADN R3 2   ; var3 = 2
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: LOADN R3 115 ; var3 = 115
      15 [-]: SETUPVAL R3 1; upvalues[3] = var1
      16 [-]: LOADN R3 9   ; var3 = 9
      17 [-]: SETUPVAL R3 2; upvalues[3] = var2
      18 [-]: JUMP L3      ; goto L3
L 1:  19 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      20 [-]: LOADN R3 2   ; var3 = 2
      21 [-]: SETUPVAL R3 0; upvalues[3] = var0
      22 [-]: LOADN R3 130 ; var3 = 130
      23 [-]: SETUPVAL R3 1; upvalues[3] = var1
      24 [-]: LOADN R3 10  ; var3 = 10
      25 [-]: SETUPVAL R3 2; upvalues[3] = var2
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: LOADN R3 2   ; var3 = 2
      28 [-]: SETUPVAL R3 0; upvalues[3] = var0
      29 [-]: LOADN R3 150 ; var3 = 150
      30 [-]: SETUPVAL R3 1; upvalues[3] = var1
      31 [-]: LOADN R3 12  ; var3 = 12
      32 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 3:  33 [-]: LOADN R3 1   ; var3 = 1
      34 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var394035
      35 [-]: DUPTABLE R3 6; 
      36 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      37 [-]: SETTABLEKS R4 R3 K3; var4["RADIUS"] = var3
      38 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      39 [-]: SETTABLEKS R4 R3 K4; var4["DAMAGE"] = var3
      40 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      41 [-]: SETTABLEKS R4 R3 K5; var4["DURATION"] = var3
      42 [-]: MOVE R2 R3   ; var2 = var3
L 4:  43 [-]: GETIMPORT R3 9; var3 = cjson[0xB139D7BC]
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      46 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: LOADN R5 15  ; var5 = 15
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x0E46E45B]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 0:   9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: RETURN R3 1  ; 
L 1:  11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 148
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
; Defined at line: 154
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: DUPTABLE R7 2; 
       7 [-]: SETTABLEKS R5 R7 K0; var5["multiplier"] = var7
       8 [-]: SETTABLEKS R6 R7 K1; var6["parryBlockBonus"] = var7
       9 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0x5063EDC3]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0x75ECAF0B]
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: NAMECALL R10 R1 K5; var11 = var1; var10 = var1[0xDE321E6F]
      14 [-]: CALL R10 2 2 ; var10 = var10(var11)
      15 [-]: LOADN R11 0  ; var11 = 0
      16 [-]: JUMPIFNOTLT R11 R8 L4; goto L4 if var11 >= var68400
      17 [-]: LOADN R11 1  ; var11 = 1
      18 [-]: JUMPIFNOTEQ R9 R11 L4; goto L4 if var9 ~= var68400
      19 [-]: LOADN R11 1  ; var11 = 1
      20 [-]: JUMPIFNOTEQ R9 R11 L3; goto L3 if var9 ~= var526390
      21 [-]: JUMPXEQKN R8 K6 L0 NOT; 
      22 [-]: LOADN R11 2  ; var11 = 2
      23 [-]: SETUPVAL R11 2; upvalues[11] = var2
      24 [-]: LOADN R11 100; var11 = 100
      25 [-]: SETUPVAL R11 3; upvalues[11] = var3
      26 [-]: LOADN R11 8  ; var11 = 8
      27 [-]: SETUPVAL R11 4; upvalues[11] = var4
      28 [-]: JUMP L3      ; goto L3
L 0:  29 [-]: JUMPXEQKN R8 K7 L1 NOT; 
      30 [-]: LOADN R11 2  ; var11 = 2
      31 [-]: SETUPVAL R11 2; upvalues[11] = var2
      32 [-]: LOADN R11 115; var11 = 115
      33 [-]: SETUPVAL R11 3; upvalues[11] = var3
      34 [-]: LOADN R11 9  ; var11 = 9
      35 [-]: SETUPVAL R11 4; upvalues[11] = var4
      36 [-]: JUMP L3      ; goto L3
L 1:  37 [-]: JUMPXEQKN R8 K8 L2 NOT; 
      38 [-]: LOADN R11 2  ; var11 = 2
      39 [-]: SETUPVAL R11 2; upvalues[11] = var2
      40 [-]: LOADN R11 130; var11 = 130
      41 [-]: SETUPVAL R11 3; upvalues[11] = var3
      42 [-]: LOADN R11 10 ; var11 = 10
      43 [-]: SETUPVAL R11 4; upvalues[11] = var4
      44 [-]: JUMP L3      ; goto L3
L 2:  45 [-]: LOADN R11 2  ; var11 = 2
      46 [-]: SETUPVAL R11 2; upvalues[11] = var2
      47 [-]: LOADN R11 150; var11 = 150
      48 [-]: SETUPVAL R11 3; upvalues[11] = var3
      49 [-]: LOADN R11 12 ; var11 = 12
      50 [-]: SETUPVAL R11 4; upvalues[11] = var4
L 3:  51 [-]: NAMECALL R11 R0 K9; var12 = var0; var11 = var0[0xCDE10C4A]
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
      53 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      54 [-]: LOADN R15 3  ; var15 = 3
      55 [-]: MOVE R16 R11 ; var16 = var11
      56 [-]: MOVE R17 R0  ; var17 = var0
      57 [-]: NAMECALL R12 R10 K10; var13 = var10; var12 = var10[0xE9F54086]
      58 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      59 [-]: SETTABLEKS R12 R7 K11; var12["augmentDuration"] = var7
      60 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      61 [-]: LOADN R15 9  ; var15 = 9
      62 [-]: MOVE R16 R11 ; var16 = var11
      63 [-]: MOVE R17 R0  ; var17 = var0
      64 [-]: NAMECALL R12 R10 K10; var13 = var10; var12 = var10[0xE9F54086]
      65 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      66 [-]: SETTABLEKS R12 R7 K12; var12["augmentRadius"] = var7
      67 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      68 [-]: LOADN R15 10 ; var15 = 10
      69 [-]: MOVE R16 R11 ; var16 = var11
      70 [-]: MOVE R17 R0  ; var17 = var0
      71 [-]: NAMECALL R12 R10 K10; var13 = var10; var12 = var10[0xE9F54086]
      72 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      73 [-]: SETTABLEKS R12 R7 K13; var12["augmentDPS"] = var7
L 4:  74 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      75 [-]: GETTABLEKS R11 R12 K14; var11 = var12[0xF43AF54F]
      76 [-]: MOVE R12 R0  ; var12 = var0
      77 [-]: GETIMPORT R13 16; var13 = 0x6687F6E0
      78 [-]: MOVE R14 R7  ; var14 = var7
      79 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      80 [-]: LOADB R13 1  ; var13 = true
      81 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0x68B88E58]
      82 [-]: CALL R11 3 1 ; var11(var12, var13)
      83 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      84 [-]: GETTABLEKS R11 R12 K18; var11 = var12[0x5C445DA6]
      85 [-]: MOVE R12 R0  ; var12 = var0
      86 [-]: GETIMPORT R13 20; var13 = 0x0ED8B456
      87 [-]: LOADK R14 K21; var14 = "WeaponDip"
      88 [-]: LOADB R15 0  ; var15 = false
      89 [-]: LOADN R16 2  ; var16 = 2
      90 [-]: LOADN R17 1  ; var17 = 1
      91 [-]: LOADB R18 0  ; var18 = false
      92 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
      93 [-]: LOADB R13 0  ; var13 = false
      94 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0x68B88E58]
      95 [-]: CALL R11 3 1 ; var11(var12, var13)
      96 [-]: GETIMPORT R11 16; var11 = 0x6687F6E0
      97 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0xCDE10C4A]
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
      99 [-]: GETIMPORT R12 23; var12 = 0x89326C93
     100 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0x18D05D30]
     101 [-]: CALL R12 2 2 ; var12 = var12(var13)
     102 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
     103 [-]: GETIMPORT R12 27; var12 = 0x6C97A788[0x608BC054]
     104 [-]: CALL R12 1 2 ; var12 = var12()
     105 [-]: SETTABLEKS R1 R12 K28; var1["instigator"] = var12
     106 [-]: LOADN R13 3  ; var13 = 3
     107 [-]: SETTABLEKS R13 R12 K29; var13["buffType"] = var12
     108 [-]: SETTABLEKS R11 R12 K30; var11["abilityType"] = var12
     109 [-]: SETTABLEKS R4 R12 K31; var4["buffData"] = var12
     110 [-]: MULK R14 R5 K32; var14 = var5 * 100
     111 [-]: FASTCALL1 12 R14 L5; 
     112 [-]: GETIMPORT R13 35; var13 = 0x5BCED4C4[0x55F27C30]
     113 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5: 114 [-]: SETTABLEKS R13 R12 K36; var13["buffDataExtra"] = var12
     115 [-]: NEWTABLE R13 0 1; var13 = {}
     116 [-]: MOVE R14 R1  ; var14 = var1
     117 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     118 [-]: SETTABLEKS R13 R12 K37; var13["affected"] = var12
     119 [-]: MOVE R15 R12 ; var15 = var12
     120 [-]: LOADB R16 1  ; var16 = true
     121 [-]: LOADB R17 1  ; var17 = true
     122 [-]: NAMECALL R13 R1 K38; var14 = var1; var13 = var1[0x37E45FB5]
     123 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 6: 124 [-]: NAMECALL R12 R0 K39; var13 = var0; var12 = var0[0x6DF09E59]
     125 [-]: CALL R12 2 2 ; var12 = var12(var13)
     126 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
     127 [-]: GETIMPORT R14 41; var14 = 0x7BFF4C02
     128 [-]: GETIMPORT R15 43; var15 = EMPTY_SYMBOL
     129 [-]: NAMECALL R12 R1 K44; var13 = var1; var12 = var1[0x47901F07]
     130 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     131 [-]: JUMP L8      ; goto L8
L 7: 132 [-]: GETIMPORT R14 46; var14 = 0xBC990691
     133 [-]: GETIMPORT R15 43; var15 = EMPTY_SYMBOL
     134 [-]: NAMECALL R12 R1 K44; var13 = var1; var12 = var1[0x47901F07]
     135 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 8: 136 [-]: GETIMPORT R12 23; var12 = 0x89326C93
     137 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0x18D05D30]
     138 [-]: CALL R12 2 2 ; var12 = var12(var13)
     139 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
     140 [-]: GETIMPORT R12 16; var12 = 0x6687F6E0
     141 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     142 [-]: LOADB R15 1  ; var15 = true
     143 [-]: NAMECALL R12 R12 K47; var13 = var12; var12 = var12[0x855EB96D]
     144 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     145 [-]: NAMECALL R12 R10 K48; var13 = var10; var12 = var10[0xBB4A3D82]
     146 [-]: CALL R12 2 2 ; var12 = var12(var13)
     147 [-]: FASTCALL1 64 R12 L9; 
     148 [-]: MOVE R14 R12 ; var14 = var12
     149 [-]: GETIMPORT R13 50; var13 = 0x7B998233
     150 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 151 [-]: JUMPIF R13 L10; goto L10 if var13
     152 [-]: LOADN R15 324; var15 = 324
     153 [-]: LOADN R16 3  ; var16 = 3
     154 [-]: MOVE R17 R6  ; var17 = var6
     155 [-]: NAMECALL R18 R12 K9; var19 = var12; var18 = var12[0xCDE10C4A]
     156 [-]: CALL R18 2 2 ; var18 = var18(var19)
     157 [-]: MOVE R19 R12 ; var19 = var12
     158 [-]: NAMECALL R13 R10 K51; var14 = var10; var13 = var10[0x5E6704FF]
     159 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     160 [-]: LOADK R15 K52; var15 = 0.89999997615814209
     161 [-]: NAMECALL R13 R12 K53; var14 = var12; var13 = var12[0xCC4CE789]
     162 [-]: CALL R13 3 1 ; var13(var14, var15)
L10: 163 [-]: GETIMPORT R12 56; var12 = _T["AddAbilityTimer"]
     164 [-]: MOVE R13 R11 ; var13 = var11
     165 [-]: MOVE R14 R1  ; var14 = var1
     166 [-]: MOVE R15 R4  ; var15 = var4
     167 [-]: LOADN R16 0  ; var16 = 0
     168 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L11: 169 [-]: LOADN R12 0  ; var12 = 0
     170 [-]: JUMPIFNOTLT R12 R4 L13; goto L13 if var12 >= var1051681
     171 [-]: GETIMPORT R12 16; var12 = 0x6687F6E0
     172 [-]: NAMECALL R12 R12 K57; var13 = var12; var12 = var12[0x30F46140]
     173 [-]: CALL R12 2 2 ; var12 = var12(var13)
     174 [-]: JUMPIF R12 L13; goto L13 if var12
     175 [-]: GETIMPORT R15 20; var15 = 0x0ED8B456
     176 [-]: NAMECALL R13 R1 K58; var14 = var1; var13 = var1[0x16E0B3DA]
     177 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     178 [-]: NOT R12 R13  ; var12 = not var13
     179 [-]: GETIMPORT R13 60; var13 = 0xCBD666E1
     180 [-]: LOADN R14 0  ; var14 = 0
     181 [-]: CALL R13 2 1 ; var13(var14)
     182 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     183 [-]: NAMECALL R13 R0 K61; var14 = var0; var13 = var0[0x0D0482E0]
     184 [-]: CALL R13 2 1 ; var13(var14)
     185 [-]: LOADB R15 1  ; var15 = true
     186 [-]: NAMECALL R13 R0 K62; var14 = var0; var13 = var0[0x79F6AF86]
     187 [-]: CALL R13 3 1 ; var13(var14, var15)
     188 [-]: GETIMPORT R13 60; var13 = 0xCBD666E1
     189 [-]: GETIMPORT R15 64; var15 = 0x67652851
     190 [-]: CALL R15 1 2 ; var15 = var15()
     191 [-]: SUB R14 R4 R15; var14 = var4 - var15
     192 [-]: CALL R13 2 1 ; var13(var14)
     193 [-]: RETURN R0 0  ; 
L12: 194 [-]: GETIMPORT R13 64; var13 = 0x67652851
     195 [-]: CALL R13 1 2 ; var13 = var13()
     196 [-]: SUB R4 R4 R13; var4 = var4 - var13
     197 [-]: JUMPBACK L11 ; goto L11
L13: 198 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       2 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       8 [-]: GETIMPORT R4 7; var4 = 0x89326C93
       9 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x18D05D30]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      12 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x855EB96D]
      16 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      17 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xDE321E6F]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xBB4A3D82]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: FASTCALL1 64 R4 L0; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  25 [-]: JUMPIF R5 L3 ; goto L3 if var5
      26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: MOVE R6 R3   ; var6 = var3
      28 [-]: CALL R5 2 1  ; var5(var6)
      29 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      30 [-]: GETTABLEKS R5 R6 K14; var5 = var6[0xB43A6753]
      31 [-]: MOVE R6 R0   ; var6 = var0
      32 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
      33 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      34 [-]: FASTCALL1 64 R5 L1; 
      35 [-]: MOVE R7 R5   ; var7 = var5
      36 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  38 [-]: JUMPIF R6 L2 ; goto L2 if var6
      39 [-]: GETTABLEKS R6 R5 K15; var6 = var5["parryBlockBonus"]
      40 [-]: SETUPVAL R6 3; upvalues[6] = var3
L 2:  41 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xDE321E6F]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: LOADN R8 324 ; var8 = 324
      44 [-]: LOADN R9 3   ; var9 = 3
      45 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      46 [-]: NAMECALL R11 R4 K5; var12 = var4; var11 = var4[0xCDE10C4A]
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: MOVE R12 R4  ; var12 = var4
      49 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x12DD9DA2]
      50 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      51 [-]: LOADN R8 1   ; var8 = 1
      52 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0xCC4CE789]
      53 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  54 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
      55 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: GETIMPORT R6 20; var6 = 0x6C97A788[0x608BC054]
      58 [-]: CALL R6 1 2  ; var6 = var6()
      59 [-]: SETTABLEKS R1 R6 K21; var1["instigator"] = var6
      60 [-]: SETTABLEKS R5 R6 K22; var5["abilityType"] = var6
      61 [-]: NEWTABLE R7 0 1; var7 = {}
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      64 [-]: SETTABLEKS R7 R6 K23; var7["affected"] = var6
      65 [-]: MOVE R9 R6   ; var9 = var6
      66 [-]: LOADB R10 0  ; var10 = false
      67 [-]: LOADB R11 1  ; var11 = true
      68 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0x37E45FB5]
      69 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 4:  70 [-]: GETIMPORT R6 26; var6 = 0x2DFE722A
      71 [-]: LOADB R7 0   ; var7 = false
      72 [-]: LOADN R8 0   ; var8 = 0
      73 [-]: LOADB R9 0   ; var9 = false
      74 [-]: NAMECALL R4 R1 K27; var5 = var1; var4 = var1[0x659D451F]
      75 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      76 [-]: GETIMPORT R6 29; var6 = 0xBC990691
      77 [-]: NAMECALL R4 R1 K30; var5 = var1; var4 = var1[0xC9F6A7D7]
      78 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      79 [-]: FASTCALL1 64 R4 L5; 
      80 [-]: MOVE R6 R4   ; var6 = var4
      81 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  83 [-]: JUMPIF R5 L6 ; goto L6 if var5
      84 [-]: NAMECALL R5 R4 K31; var6 = var4; var5 = var4[0xA2880940]
      85 [-]: CALL R5 2 1  ; var5(var6)
L 6:  86 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      87 [-]: GETTABLEKS R5 R6 K32; var5 = var6[0x68D66E6E]
      88 [-]: MOVE R6 R0   ; var6 = var0
      89 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
      90 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  91 [-]: FASTCALL1 64 R1 L8; 
      92 [-]: MOVE R6 R1   ; var6 = var1
      93 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  95 [-]: JUMPIF R5 L9 ; goto L9 if var5
      96 [-]: GETIMPORT R7 34; var7 = 0x0ED8B456
      97 [-]: NAMECALL R5 R1 K35; var6 = var1; var5 = var1[0x16E0B3DA]
      98 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      99 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
     100 [-]: GETIMPORT R5 37; var5 = 0xCBD666E1
     101 [-]: LOADN R6 0   ; var6 = 0
     102 [-]: CALL R5 2 1  ; var5(var6)
     103 [-]: JUMPBACK L7  ; goto L7
L 9: 104 [-]: GETIMPORT R5 37; var5 = 0xCBD666E1
     105 [-]: LOADN R6 0   ; var6 = 0
     106 [-]: CALL R5 2 1  ; var5(var6)
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF7D48EE0]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETIMPORT R5 7; var5 = 0x71EF63FA
      23 [-]: GETIMPORT R6 9; var6 = EMPTY_SYMBOL
      24 [-]: GETIMPORT R7 11; var7 = ZERO_VECTOR
      25 [-]: GETIMPORT R8 13; var8 = ZERO_ROTATION
      26 [-]: MOVE R9 R2   ; var9 = var2
      27 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x47901F07]
      28 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      29 [-]: LOADN R6 2   ; var6 = 2
      30 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x5063EDC3]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: LOADN R5 1   ; var5 = 1
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: JUMPIFNOTEQ R5 R6 L7; goto L7 if var5 ~= var525366
      35 [-]: JUMPXEQKN R4 K16 L4 NOT; 
      36 [-]: LOADN R6 2   ; var6 = 2
      37 [-]: SETUPVAL R6 0; upvalues[6] = var0
      38 [-]: LOADN R6 100 ; var6 = 100
      39 [-]: SETUPVAL R6 1; upvalues[6] = var1
      40 [-]: LOADN R6 8   ; var6 = 8
      41 [-]: SETUPVAL R6 2; upvalues[6] = var2
      42 [-]: JUMP L7      ; goto L7
L 4:  43 [-]: JUMPXEQKN R4 K17 L5 NOT; 
      44 [-]: LOADN R6 2   ; var6 = 2
      45 [-]: SETUPVAL R6 0; upvalues[6] = var0
      46 [-]: LOADN R6 115 ; var6 = 115
      47 [-]: SETUPVAL R6 1; upvalues[6] = var1
      48 [-]: LOADN R6 9   ; var6 = 9
      49 [-]: SETUPVAL R6 2; upvalues[6] = var2
      50 [-]: JUMP L7      ; goto L7
L 5:  51 [-]: JUMPXEQKN R4 K18 L6 NOT; 
      52 [-]: LOADN R6 2   ; var6 = 2
      53 [-]: SETUPVAL R6 0; upvalues[6] = var0
      54 [-]: LOADN R6 130 ; var6 = 130
      55 [-]: SETUPVAL R6 1; upvalues[6] = var1
      56 [-]: LOADN R6 10  ; var6 = 10
      57 [-]: SETUPVAL R6 2; upvalues[6] = var2
      58 [-]: JUMP L7      ; goto L7
L 6:  59 [-]: LOADN R6 2   ; var6 = 2
      60 [-]: SETUPVAL R6 0; upvalues[6] = var0
      61 [-]: LOADN R6 150 ; var6 = 150
      62 [-]: SETUPVAL R6 1; upvalues[6] = var1
      63 [-]: LOADN R6 12  ; var6 = 12
      64 [-]: SETUPVAL R6 2; upvalues[6] = var2
L 7:  65 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      66 [-]: GETTABLEKS R5 R6 K19; var5 = var6[0xB43A6753]
      67 [-]: MOVE R6 R2   ; var6 = var2
      68 [-]: LOADN R9 2   ; var9 = 2
      69 [-]: NAMECALL R7 R2 K20; var8 = var2; var7 = var2[0xDADDFB73]
      70 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      71 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      72 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      73 [-]: FASTCALL1 64 R5 L8; 
      74 [-]: MOVE R8 R5   ; var8 = var5
      75 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  77 [-]: JUMPIF R7 L9 ; goto L9 if var7
      78 [-]: GETTABLEKS R6 R5 K21; var6 = var5["augmentDuration"]
L 9:  79 [-]: LOADNIL R7   ; var7 = nil
      80 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0xA5E492D4]
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
      82 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      83 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      84 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      85 [-]: FASTCALL1 64 R5 L10; 
      86 [-]: MOVE R11 R5  ; var11 = var5
      87 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  89 [-]: JUMPIF R10 L11; goto L11 if var10
      90 [-]: GETTABLEKS R8 R5 K23; var8 = var5["augmentRadius"]
      91 [-]: GETTABLEKS R9 R5 K24; var9 = var5["augmentDPS"]
L11:  92 [-]: GETIMPORT R10 26; var10 = 0x89326C93
      93 [-]: GETIMPORT R12 28; var12 = 0x92C3FD36
      94 [-]: NAMECALL R13 R0 K29; var14 = var0; var13 = var0[0xD1586535]
      95 [-]: CALL R13 2 2 ; var13 = var13(var14)
      96 [-]: GETIMPORT R14 13; var14 = ZERO_ROTATION
      97 [-]: MOVE R15 R1  ; var15 = var1
      98 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0x05909209]
      99 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     100 [-]: MOVE R7 R10  ; var7 = var10
     101 [-]: FASTCALL1 64 R7 L12; 
     102 [-]: MOVE R11 R7  ; var11 = var7
     103 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     104 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 105 [-]: JUMPIF R10 L13; goto L13 if var10
     106 [-]: MOVE R12 R1  ; var12 = var1
     107 [-]: NAMECALL R10 R7 K31; var11 = var7; var10 = var7[0xA9365339]
     108 [-]: CALL R10 3 1 ; var10(var11, var12)
     109 [-]: MOVE R12 R8  ; var12 = var8
     110 [-]: NAMECALL R10 R7 K32; var11 = var7; var10 = var7[0x5004BE24]
     111 [-]: CALL R10 3 1 ; var10(var11, var12)
     112 [-]: GETIMPORT R13 34; var13 = 0x295B8FFE
     113 [-]: MUL R12 R9 R13; var12 = var9 * var13
     114 [-]: NAMECALL R10 R7 K35; var11 = var7; var10 = var7[0xC0E6C8AE]
     115 [-]: CALL R10 3 1 ; var10(var11, var12)
L13: 116 [-]: GETIMPORT R8 37; var8 = 0xCBD666E1
     117 [-]: MOVE R9 R6   ; var9 = var6
     118 [-]: CALL R8 2 1  ; var8(var9)
     119 [-]: FASTCALL1 64 R7 L14; 
     120 [-]: MOVE R9 R7   ; var9 = var7
     121 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 123 [-]: JUMPIF R8 L15; goto L15 if var8
     124 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xA2880940]
     125 [-]: CALL R8 2 1  ; var8(var9)
L15: 126 [-]: FASTCALL1 64 R3 L16; 
     127 [-]: MOVE R9 R3   ; var9 = var3
     128 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 130 [-]: JUMPIF R8 L17; goto L17 if var8
     131 [-]: NAMECALL R8 R3 K38; var9 = var3; var8 = var3[0x1DB57C6B]
     132 [-]: CALL R8 2 1  ; var8(var9)
L17: 133 [-]: FASTCALL1 64 R0 L18; 
     134 [-]: MOVE R9 R0   ; var9 = var0
     135 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     136 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 137 [-]: JUMPIF R8 L19; goto L19 if var8
     138 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0xF4E253B6]
     139 [-]: CALL R8 2 1  ; var8(var9)
L19: 140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 319
; #Upvalues:       4
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: LOADN R10 7  ; var10 = 7
       1 [-]: JUMPIFEQ R9 R10 L0; goto L0 if var9 == var395824
       2 [-]: LOADN R10 6  ; var10 = 6
       3 [-]: JUMPIFEQ R9 R10 L0; goto L0 if var9 == var330288
       4 [-]: LOADN R10 5  ; var10 = 5
       5 [-]: JUMPIFNOTEQ R9 R10 L1; goto L1 if var9 ~= var65571
L 0:   6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: FASTCALL1 64 R3 L2; 
       8 [-]: MOVE R11 R3  ; var11 = var3
       9 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      10 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  11 [-]: JUMPIF R10 L4; goto L4 if var10
      12 [-]: FASTCALL1 64 R2 L3; 
      13 [-]: MOVE R11 R2  ; var11 = var2
      14 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  16 [-]: JUMPIF R10 L4; goto L4 if var10
      17 [-]: GETIMPORT R12 3; var12 = gWeaponExType
      18 [-]: NAMECALL R10 R2 K4; var11 = var2; var10 = var2[0xF2DEAF69]
      19 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      20 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      21 [-]: GETIMPORT R12 6; var12 = gPowerSuitType
      22 [-]: NAMECALL R10 R2 K4; var11 = var2; var10 = var2[0xF2DEAF69]
      23 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      24 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
L 4:  25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: NAMECALL R10 R0 K7; var11 = var0; var10 = var0[0x5163741E]
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: FASTCALL1 64 R10 L6; 
      29 [-]: MOVE R12 R10 ; var12 = var10
      30 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  32 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      33 [-]: RETURN R0 0  ; 
L 7:  34 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      35 [-]: MOVE R12 R1  ; var12 = var1
      36 [-]: CALL R11 2 1 ; var11(var12)
      37 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      38 [-]: GETTABLEKS R11 R12 K8; var11 = var12[0xB43A6753]
      39 [-]: MOVE R12 R0  ; var12 = var0
      40 [-]: GETIMPORT R13 10; var13 = 0x6687F6E0
      41 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      42 [-]: FASTCALL1 64 R11 L8; 
      43 [-]: MOVE R13 R11 ; var13 = var11
      44 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      45 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  46 [-]: JUMPIF R12 L9; goto L9 if var12
      47 [-]: GETTABLEKS R12 R11 K11; var12 = var11["multiplier"]
      48 [-]: SETUPVAL R12 2; upvalues[12] = var2
L 9:  49 [-]: GETIMPORT R12 10; var12 = 0x6687F6E0
      50 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      51 [-]: LOADB R15 0  ; var15 = false
      52 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0x855EB96D]
      53 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      54 [-]: NAMECALL R12 R3 K13; var13 = var3; var12 = var3[0x2047CFE7]
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
      56 [-]: JUMPIF R12 L18; goto L18 if var12
      57 [-]: GETIMPORT R12 16; var12 = 0x34291F5C[0x35C16153]
      58 [-]: CALL R12 1 2 ; var12 = var12()
      59 [-]: NAMECALL R13 R2 K17; var14 = var2; var13 = var2[0x327F2778]
      60 [-]: CALL R13 2 2 ; var13 = var13(var14)
      61 [-]: MOVE R16 R12 ; var16 = var12
      62 [-]: NAMECALL R14 R13 K18; var15 = var13; var14 = var13[0xC9524D85]
      63 [-]: CALL R14 3 1 ; var14(var15, var16)
      64 [-]: MOVE R16 R12 ; var16 = var12
      65 [-]: NAMECALL R14 R13 K19; var15 = var13; var14 = var13[0xEA8F8BDA]
      66 [-]: CALL R14 3 1 ; var14(var15, var16)
      67 [-]: LOADN R14 0  ; var14 = 0
      68 [-]: LOADN R17 0  ; var17 = 0
      69 [-]: LOADN R15 12 ; var15 = 12
      70 [-]: LOADN R16 1  ; var16 = 1
      71 [-]: FORNPREP R15 L11; nforprep start - [escape at L11] -- var15 = iterator
L10:  72 [-]: MOVE R20 R17 ; var20 = var17
      73 [-]: NAMECALL R18 R12 K20; var19 = var12; var18 = var12[0x56B2AAE2]
      74 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      75 [-]: ADD R14 R14 R18; var14 = var14 + var18
      76 [-]: FORNLOOP R15 L10; nforloop end - iterate + goto L10
L11:  77 [-]: GETIMPORT R15 16; var15 = 0x34291F5C[0x35C16153]
      78 [-]: CALL R15 1 2 ; var15 = var15()
      79 [-]: GETUPVAL R18 2; var18 = upvalues[2]
      80 [-]: MUL R17 R18 R14; var17 = var18 * var14
      81 [-]: MUL R16 R17 R4; var16 = var17 * var4
      82 [-]: SETTABLEKS R16 R15 K21; var16["baseAmount"] = var15
      83 [-]: LOADN R16 5  ; var16 = 5
      84 [-]: SETTABLEKS R16 R15 K22; var16["hitType"] = var15
      85 [-]: LOADN R18 6  ; var18 = 6
      86 [-]: LOADN R19 1  ; var19 = 1
      87 [-]: NAMECALL R16 R15 K23; var17 = var15; var16 = var15[0x1586E35E]
      88 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      89 [-]: LOADN R18 6  ; var18 = 6
      90 [-]: LOADB R19 1  ; var19 = true
      91 [-]: NAMECALL R16 R15 K24; var17 = var15; var16 = var15[0xFC0E440A]
      92 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      93 [-]: MOVE R18 R10 ; var18 = var10
      94 [-]: NAMECALL R16 R15 K25; var17 = var15; var16 = var15[0x86CD00CB]
      95 [-]: CALL R16 3 1 ; var16(var17, var18)
      96 [-]: MOVE R18 R0  ; var18 = var0
      97 [-]: NAMECALL R16 R15 K26; var17 = var15; var16 = var15[0xF4DC3420]
      98 [-]: CALL R16 3 1 ; var16(var17, var18)
      99 [-]: LOADN R18 0  ; var18 = 0
     100 [-]: NAMECALL R16 R15 K27; var17 = var15; var16 = var15[0xCA73DD2A]
     101 [-]: CALL R16 3 1 ; var16(var17, var18)
     102 [-]: LOADN R16 3  ; var16 = 3
     103 [-]: JUMPIFNOTEQ R9 R16 L12; goto L12 if var9 ~= var-1827729089
     104 [-]: GETTABLEKS R17 R15 K21; var17 = var15["baseAmount"]
     105 [-]: MULK R16 R17 K28; var16 = var17 * 2
     106 [-]: SETTABLEKS R16 R15 K21; var16["baseAmount"] = var15
L12: 107 [-]: GETIMPORT R18 30; var18 = 0xD271F31B
     108 [-]: NAMECALL R16 R3 K31; var17 = var3; var16 = var3[0xC1595BD5]
     109 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     110 [-]: GETIMPORT R17 33; var17 = 0xC8802016
     111 [-]: MOVE R18 R16 ; var18 = var16
     112 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     113 [-]: FORGPREP_INEXT R17 L15; 
L13: 114 [-]: FASTCALL1 64 R21 L14; 
     115 [-]: MOVE R23 R21 ; var23 = var21
     116 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     117 [-]: CALL R22 2 2 ; var22 = var22(var23)
L14: 118 [-]: JUMPIF R22 L15; goto L15 if var22
     119 [-]: NAMECALL R22 R21 K34; var23 = var21; var22 = var21[0xD2715720]
     120 [-]: CALL R22 2 2 ; var22 = var22(var23)
     121 [-]: NAMECALL R23 R21 K35; var24 = var21; var23 = var21[0x8FC72941]
     122 [-]: CALL R23 2 2 ; var23 = var23(var24)
     123 [-]: JUMPIFNOTEQ R22 R23 L15; goto L15 if var22 ~= var989230
     124 [-]: MOVE R24 R15 ; var24 = var15
     125 [-]: NAMECALL R22 R21 K36; var23 = var21; var22 = var21[0x479483BB]
     126 [-]: CALL R22 3 1 ; var22(var23, var24)
     127 [-]: JUMP L16     ; goto L16
L15: 128 [-]: FORGLOOP R17 L13 2 [inext]; 
L16: 129 [-]: FASTCALL1 64 R3 L17; 
     130 [-]: MOVE R18 R3  ; var18 = var3
     131 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     132 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17: 133 [-]: JUMPIF R17 L18; goto L18 if var17
     134 [-]: NAMECALL R17 R3 K13; var18 = var3; var17 = var3[0x2047CFE7]
     135 [-]: CALL R17 2 2 ; var17 = var17(var18)
     136 [-]: JUMPIF R17 L18; goto L18 if var17
     137 [-]: MOVE R19 R15 ; var19 = var15
     138 [-]: NAMECALL R17 R3 K36; var18 = var3; var17 = var3[0x479483BB]
     139 [-]: CALL R17 3 1 ; var17(var18, var19)
L18: 140 [-]: FASTCALL1 64 R3 L19; 
     141 [-]: MOVE R13 R3  ; var13 = var3
     142 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     143 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 144 [-]: JUMPIF R12 L21; goto L21 if var12
     145 [-]: NAMECALL R12 R3 K13; var13 = var3; var12 = var3[0x2047CFE7]
     146 [-]: CALL R12 2 2 ; var12 = var12(var13)
     147 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     148 [-]: LOADN R14 2  ; var14 = 2
     149 [-]: NAMECALL R12 R0 K37; var13 = var0; var12 = var0[0x5063EDC3]
     150 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     151 [-]: LOADN R13 0  ; var13 = 0
     152 [-]: JUMPIFNOTLT R13 R12 L21; goto L21 if var13 >= var134704
     153 [-]: LOADN R14 2  ; var14 = 2
     154 [-]: NAMECALL R12 R0 K38; var13 = var0; var12 = var0[0x75ECAF0B]
     155 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     156 [-]: LOADN R13 1  ; var13 = 1
     157 [-]: JUMPIFNOTEQ R12 R13 L21; goto L21 if var12 ~= var2624545
     158 [-]: GETIMPORT R12 40; var12 = 0x8EA4F530
     159 [-]: LOADN R13 3  ; var13 = 3
     160 [-]: JUMPIFNOTEQ R9 R13 L20; goto L20 if var9 ~= var2755617
     161 [-]: GETIMPORT R12 42; var12 = 0xFA60E288
L20: 162 [-]: GETIMPORT R13 44; var13 = 0x89326C93
     163 [-]: MOVE R15 R12 ; var15 = var12
     164 [-]: NAMECALL R16 R3 K45; var17 = var3; var16 = var3[0xEF8E8F7F]
     165 [-]: CALL R16 2 2 ; var16 = var16(var17)
     166 [-]: GETIMPORT R17 47; var17 = ZERO_ROTATION
     167 [-]: MOVE R18 R10 ; var18 = var10
     168 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0x05909209]
     169 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L21: 170 [-]: GETIMPORT R12 10; var12 = 0x6687F6E0
     171 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     172 [-]: LOADB R15 1  ; var15 = true
     173 [-]: NAMECALL R12 R12 K12; var13 = var12; var12 = var12[0x855EB96D]
     174 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     175 [-]: RETURN R0 0  ; 



