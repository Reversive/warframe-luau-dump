; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "WellOfLifeAtten"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "WellOfLifeII"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 100 ; var4 = 100
      14 [-]: LOADN R5 7   ; var5 = 7
      15 [-]: LOADK R6 K8  ; var6 = 0.30000001192092896
      16 [-]: LOADN R7 150 ; var7 = 150
      17 [-]: LOADN R8 1   ; var8 = 1
      18 [-]: LOADK R9 K9  ; var9 = 0.10000000149011612
      19 [-]: NEWCLOSURE R10 P0; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: CAPTURE REF R7; 
      25 [-]: NEWCLOSURE R11 P1; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE REF R6; 
      28 [-]: CAPTURE REF R7; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: NEWCLOSURE R12 P2; 
      31 [-]: CAPTURE VAL R10; 
      32 [-]: CAPTURE REF R4; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: CAPTURE REF R5; 
      36 [-]: CAPTURE VAL R11; 
      37 [-]: SETGLOBAL R12 K10; "GetAbilityUpgradeLevelInfo" = var12
      38 [-]: NEWCLOSURE R12 P3; 
      39 [-]: CAPTURE REF R8; 
      40 [-]: CAPTURE REF R9; 
      41 [-]: NEWCLOSURE R13 P4; 
      42 [-]: CAPTURE REF R8; 
      43 [-]: CAPTURE REF R9; 
      44 [-]: SETGLOBAL R13 K11; "GetAugmentDescriptionInfo" = var13
      45 [-]: DUPCLOSURE R13 K12; 
      46 [-]: CAPTURE VAL R3; 
      47 [-]: DUPCLOSURE R14 K13; 
      48 [-]: CAPTURE VAL R3; 
      49 [-]: DUPCLOSURE R15 K14; 
      50 [-]: CAPTURE VAL R10; 
      51 [-]: CAPTURE VAL R11; 
      52 [-]: CAPTURE VAL R2; 
      53 [-]: DUPCLOSURE R16 K15; 
      54 [-]: CAPTURE VAL R15; 
      55 [-]: CAPTURE VAL R2; 
      56 [-]: SETGLOBAL R16 K16; "EvaluateAbility" = var16
      57 [-]: DUPCLOSURE R16 K17; 
      58 [-]: SETGLOBAL R16 K18; "NpcEvaluateAbility" = var16
      59 [-]: DUPCLOSURE R16 K19; 
      60 [-]: CAPTURE VAL R2; 
      61 [-]: SETGLOBAL R16 K20; "InitializeAbility" = var16
      62 [-]: DUPCLOSURE R16 K21; 
      63 [-]: NEWCLOSURE R17 P12; 
      64 [-]: CAPTURE VAL R10; 
      65 [-]: CAPTURE VAL R11; 
      66 [-]: CAPTURE REF R8; 
      67 [-]: CAPTURE REF R9; 
      68 [-]: CAPTURE VAL R1; 
      69 [-]: CAPTURE VAL R2; 
      70 [-]: CAPTURE VAL R13; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: CAPTURE VAL R16; 
      73 [-]: SETGLOBAL R17 K22; "ActivateAbility" = var17
      74 [-]: DUPCLOSURE R17 K23; 
      75 [-]: CAPTURE VAL R14; 
      76 [-]: SETGLOBAL R17 K24; "DeactivateAbility" = var17
      77 [-]: CLOSEUPVALS R4; 
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 100 ; var1 = 100
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 7   ; var1 = 7
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K2  ; var1 = 0.30000001192092896
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 150 ; var1 = 150
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      15 [-]: LOADN R1 100 ; var1 = 100
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 9   ; var1 = 9
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADK R1 K4  ; var1 = 0.34999999403953552
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 250 ; var1 = 250
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      25 [-]: LOADN R1 100 ; var1 = 100
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADN R1 10  ; var1 = 10
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADK R1 K6  ; var1 = 0.40000000596046448
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADN R1 350 ; var1 = 350
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 100 ; var1 = 100
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 12  ; var1 = 12
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADK R1 K7  ; var1 = 0.44999998807907104
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADN R1 400 ; var1 = 400
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      44 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xE4AE0E66]
      45 [-]: CALL R1 1 2  ; var1 = var1()
      46 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      47 [-]: LOADN R1 10  ; var1 = 10
      48 [-]: SETUPVAL R1 1; upvalues[1] = var1
      49 [-]: LOADN R1 20  ; var1 = 20
      50 [-]: SETUPVAL R1 2; upvalues[1] = var2
      51 [-]: LOADN R1 1   ; var1 = 1
      52 [-]: SETUPVAL R1 3; upvalues[1] = var3
      53 [-]: LOADN R1 100 ; var1 = 100
      54 [-]: SETUPVAL R1 4; upvalues[1] = var4
      55 [-]: RETURN R0 0  ; 
L 4:  56 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      57 [-]: LOADN R1 60  ; var1 = 60
      58 [-]: SETUPVAL R1 1; upvalues[1] = var1
      59 [-]: LOADN R1 7   ; var1 = 7
      60 [-]: SETUPVAL R1 2; upvalues[1] = var2
      61 [-]: LOADK R1 K9  ; var1 = 0.11999999731779099
      62 [-]: SETUPVAL R1 3; upvalues[1] = var3
      63 [-]: LOADN R1 100 ; var1 = 100
      64 [-]: SETUPVAL R1 4; upvalues[1] = var4
      65 [-]: RETURN R0 0  ; 
L 5:  66 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      67 [-]: LOADN R1 60  ; var1 = 60
      68 [-]: SETUPVAL R1 1; upvalues[1] = var1
      69 [-]: LOADN R1 8   ; var1 = 8
      70 [-]: SETUPVAL R1 2; upvalues[1] = var2
      71 [-]: LOADK R1 K10 ; var1 = 0.15999999642372131
      72 [-]: SETUPVAL R1 3; upvalues[1] = var3
      73 [-]: LOADN R1 100 ; var1 = 100
      74 [-]: SETUPVAL R1 4; upvalues[1] = var4
      75 [-]: RETURN R0 0  ; 
L 6:  76 [-]: JUMPXEQKN R0 K5 L7 NOT; 
      77 [-]: LOADN R1 60  ; var1 = 60
      78 [-]: SETUPVAL R1 1; upvalues[1] = var1
      79 [-]: LOADN R1 9   ; var1 = 9
      80 [-]: SETUPVAL R1 2; upvalues[1] = var2
      81 [-]: LOADK R1 K11 ; var1 = 0.18000000715255737
      82 [-]: SETUPVAL R1 3; upvalues[1] = var3
      83 [-]: LOADN R1 100 ; var1 = 100
      84 [-]: SETUPVAL R1 4; upvalues[1] = var4
      85 [-]: RETURN R0 0  ; 
L 7:  86 [-]: LOADN R1 60  ; var1 = 60
      87 [-]: SETUPVAL R1 1; upvalues[1] = var1
      88 [-]: LOADN R1 10  ; var1 = 10
      89 [-]: SETUPVAL R1 2; upvalues[1] = var2
      90 [-]: LOADK R1 K12 ; var1 = 0.20000000298023224
      91 [-]: SETUPVAL R1 3; upvalues[1] = var3
      92 [-]: LOADN R1 100 ; var1 = 100
      93 [-]: SETUPVAL R1 4; upvalues[1] = var4
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF7D48EE0]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: FASTCALL1 64 R6 L1; 
      14 [-]: MOVE R8 R6   ; var8 = var6
      15 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: JUMPIF R7 L2 ; goto L2 if var7
      18 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xCDE10C4A]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      21 [-]: LOADN R11 9  ; var11 = 9
      22 [-]: MOVE R12 R7  ; var12 = var7
      23 [-]: MOVE R13 R6  ; var13 = var6
      24 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      25 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      26 [-]: MOVE R1 R8   ; var1 = var8
      27 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      28 [-]: LOADN R11 10 ; var11 = 10
      29 [-]: MOVE R12 R7  ; var12 = var7
      30 [-]: MOVE R13 R6  ; var13 = var6
      31 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      32 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      33 [-]: MOVE R2 R8   ; var2 = var8
      34 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      35 [-]: LOADN R11 10 ; var11 = 10
      36 [-]: MOVE R12 R7  ; var12 = var7
      37 [-]: MOVE R13 R6  ; var13 = var6
      38 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      39 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      40 [-]: MOVE R3 R8   ; var3 = var8
      41 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      42 [-]: LOADN R11 3  ; var11 = 3
      43 [-]: MOVE R12 R7  ; var12 = var7
      44 [-]: MOVE R13 R6  ; var13 = var6
      45 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      46 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      47 [-]: MOVE R4 R8   ; var4 = var8
L 2:  48 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 5; var0 = upvalues[5]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 0:  12 [-]: NEWTABLE R0 1 0; var0 = {}
      13 [-]: DUPTABLE R3 11; 
      14 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      15 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      18 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      19 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      20 [-]: FASTCALL2 52 R0 R3 L1; 
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  24 [-]: DUPTABLE R3 11; 
      25 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Menu/DURATION"
      26 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      27 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      28 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      29 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      30 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      31 [-]: FASTCALL2 52 R0 R3 L2; 
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  35 [-]: DUPTABLE R3 11; 
      36 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Labels/WEAPON_LIFE_STEAL"
      37 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      38 [-]: LOADN R5 100 ; var5 = 100
      39 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      40 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      41 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      42 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      43 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      44 [-]: FASTCALL2 52 R0 R3 L3; 
      45 [-]: MOVE R2 R0   ; var2 = var0
      46 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  48 [-]: DUPTABLE R3 21; 
      49 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/LEECHABLE_HEALTH"
      50 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      51 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      52 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      53 [-]: FASTCALL2 52 R0 R3 L4; 
      54 [-]: MOVE R2 R0   ; var2 = var0
      55 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  57 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      58 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      59 [-]: GETIMPORT R1 23; var1 = _T
      60 [-]: SETTABLEKS R0 R1 K24; var0["AbilityUpgradeLevelInfo"] = var1
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADK R2 K1  ; var2 = 0.10000000149011612
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADN R2 2   ; var2 = 2
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADK R2 K3  ; var2 = 0.15000000596046448
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADN R2 3   ; var2 = 3
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADK R2 K5  ; var2 = 0.20000000298023224
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 4   ; var2 = 4
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADK R2 K6  ; var2 = 0.25
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADK R3 K1  ; var3 = 0.10000000149011612
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADN R3 2   ; var3 = 2
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADK R3 K3  ; var3 = 0.15000000596046448
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADN R3 3   ; var3 = 3
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADK R3 K5  ; var3 = 0.20000000298023224
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 4   ; var3 = 4
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADK R3 K6  ; var3 = 0.25
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var590643
      27 [-]: DUPTABLE R3 9; 
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: SETTABLEKS R4 R3 K7; var4["HEALTH_ORBS"] = var3
      30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: MULK R5 R6 K10; var5 = var6 * 100
      32 [-]: FASTCALL1 12 R5 L4; 
      33 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  35 [-]: SETTABLEKS R4 R3 K8; var4["ENERGY_ORB_CHANCE"] = var3
      36 [-]: MOVE R2 R3   ; var2 = var3
L 5:  37 [-]: GETIMPORT R3 16; var3 = cjson[0xB139D7BC]
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R4 5   ; var4 = 5
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: LOADN R4 6   ; var4 = 6
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: LOADN R4 3   ; var4 = 3
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: LOADN R4 9   ; var4 = 9
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAA0FAA2C]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1AC1655C]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R4 5   ; var4 = 5
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0F68C2B7]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: LOADN R4 6   ; var4 = 6
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0F68C2B7]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: LOADN R4 3   ; var4 = 3
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0F68C2B7]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: LOADN R4 9   ; var4 = 9
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0F68C2B7]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0x7C09E541]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: CALL R5 2 1  ; var5(var6)
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: MOVE R6 R0   ; var6 = var0
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xFA9E477F]
      11 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      12 [-]: FASTCALL 64 L0; 
      13 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      14 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 0:  15 [-]: JUMPIF R6 L2 ; goto L2 if var6
      16 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xFA9E477F]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xA39BB54B]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETTABLEKS R7 R6 K6; var7 = var6["visible"]
      21 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      22 [-]: GETTABLEKS R8 R6 K7; var8 = var6["entity"]
      23 [-]: FASTCALL1 64 R8 L1; 
      24 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  26 [-]: JUMPIF R7 L8 ; goto L8 if var7
      27 [-]: GETTABLEKS R4 R6 K7; var4 = var6["entity"]
      28 [-]: JUMP L8      ; goto L8
L 2:  29 [-]: FASTCALL1 64 R4 L3; 
      30 [-]: MOVE R7 R4   ; var7 = var4
      31 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  33 [-]: JUMPIF R6 L4 ; goto L4 if var6
      34 [-]: GETIMPORT R8 9; var8 = gBaseAvatarType
      35 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0xF2DEAF69]
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: JUMPIF R6 L8 ; goto L8 if var6
L 4:  38 [-]: LOADNIL R6   ; var6 = nil
      39 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      40 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x32316A21]
      41 [-]: CALL R7 1 2  ; var7 = var7()
      42 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      43 [-]: LOADN R9 1   ; var9 = 1
      44 [-]: MOVE R10 R5  ; var10 = var5
      45 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      46 [-]: GETTABLEKS R11 R12 K12; var11 = var12[0xFBDCFE72]
      47 [-]: GETIMPORT R12 14; var12 = 0x19849B93
      48 [-]: MOVE R13 R0  ; var13 = var0
      49 [-]: MOVE R14 R2  ; var14 = var2
      50 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      51 [-]: LOADB R12 0  ; var12 = false
      52 [-]: LOADB R13 1  ; var13 = true
      53 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x80846B00]
      54 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      55 [-]: MOVE R6 R7   ; var6 = var7
      56 [-]: JUMP L6      ; goto L6
L 5:  57 [-]: LOADN R9 1   ; var9 = 1
      58 [-]: MOVE R10 R5  ; var10 = var5
      59 [-]: LOADN R11 1  ; var11 = 1
      60 [-]: LOADB R12 0  ; var12 = false
      61 [-]: LOADB R13 1  ; var13 = true
      62 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x80846B00]
      63 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      64 [-]: MOVE R6 R7   ; var6 = var7
L 6:  65 [-]: FASTCALL1 64 R6 L7; 
      66 [-]: MOVE R8 R6   ; var8 = var6
      67 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  69 [-]: JUMPIF R7 L8 ; goto L8 if var7
      70 [-]: GETTABLEN R4 R6 1; var4 = var6[1]
L 8:  71 [-]: FASTCALL1 64 R4 L9; 
      72 [-]: MOVE R7 R4   ; var7 = var4
      73 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  75 [-]: JUMPIF R6 L10; goto L10 if var6
      76 [-]: GETIMPORT R8 9; var8 = gBaseAvatarType
      77 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0xF2DEAF69]
      78 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      79 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      80 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0x2047CFE7]
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
      82 [-]: JUMPIF R6 L10; goto L10 if var6
      83 [-]: LOADN R8 0   ; var8 = 0
      84 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0xC4DFF581]
      85 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      86 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
L10:  87 [-]: LOADNIL R6   ; var6 = nil
      88 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      89 [-]: LOADK R8 K20 ; var8 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      90 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      91 [-]: RETURN R6 -1 ; 
L11:  92 [-]: MOVE R8 R0   ; var8 = var0
      93 [-]: NAMECALL R6 R4 K21; var7 = var4; var6 = var4[0xBEBAD19F]
      94 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      95 [-]: JUMPIFNOTLT R5 R6 L12; goto L12 if var5 >= var1870
      96 [-]: LOADNIL R7   ; var7 = nil
      97 [-]: GETIMPORT R8 19; var8 = 0x0469F296
      98 [-]: LOADK R9 K22 ; var9 = "/Lotus/Language/Game/AbilityErrorOutOfRange"
      99 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     100 [-]: RETURN R7 -1 ; 
L12: 101 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     102 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x32316A21]
     103 [-]: CALL R7 1 2  ; var7 = var7()
     104 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     105 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     106 [-]: GETTABLEKS R7 R8 K23; var7 = var8[0xFABC505B]
     107 [-]: MOVE R8 R0   ; var8 = var0
     108 [-]: MOVE R9 R4   ; var9 = var4
     109 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     110 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     111 [-]: RETURN R4 1  ; 
L13: 112 [-]: MOVE R9 R0   ; var9 = var0
     113 [-]: NAMECALL R7 R4 K24; var8 = var4; var7 = var4[0xEE0BC178]
     114 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     115 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     116 [-]: LOADNIL R7   ; var7 = nil
     117 [-]: GETIMPORT R8 19; var8 = 0x0469F296
     118 [-]: LOADK R9 K20 ; var9 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     119 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     120 [-]: RETURN R7 -1 ; 
L14: 121 [-]: NAMECALL R8 R4 K25; var9 = var4; var8 = var4[0x5E651723]
     122 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     123 [-]: FASTCALL 64 L15; 
     124 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     125 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L15: 126 [-]: JUMPIF R7 L16; goto L16 if var7
     127 [-]: LOADNIL R7   ; var7 = nil
     128 [-]: GETIMPORT R8 19; var8 = 0x0469F296
     129 [-]: LOADK R9 K20 ; var9 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     130 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     131 [-]: RETURN R7 -1 ; 
L16: 132 [-]: NAMECALL R7 R4 K26; var8 = var4; var7 = var4[0x1AC1655C]
     133 [-]: CALL R7 2 2  ; var7 = var7(var8)
     134 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x68D1B91D]
     135 [-]: CALL R7 2 2  ; var7 = var7(var8)
     136 [-]: JUMPIFNOT R7 L17; goto L17 if not var7
     137 [-]: LOADNIL R7   ; var7 = nil
     138 [-]: GETIMPORT R8 19; var8 = 0x0469F296
     139 [-]: LOADK R9 K20 ; var9 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
     140 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     141 [-]: RETURN R7 -1 ; 
L17: 142 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x97CE7A31]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: JUMPIF R3 L0 ; goto L0 if var3
       3 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xE713D074]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
L 0:   6 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       7 [-]: LOADK R6 K4  ; var6 = "/Lotus/Language/Game/AbilityErrorCannontUseInAir"
       8 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       9 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xD7091D77]
      10 [-]: CALL R3 0 1  ; var3(var4, ...)
      11 [-]: LOADB R3 0   ; var3 = false
      12 [-]: RETURN R3 1  ; 
L 1:  13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: CALL R3 4 3  ; var3, var4 = var3(var4, var5, var6)
      18 [-]: JUMPXEQKNIL R3 L3 NOT; 
      19 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      20 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0x32316A21]
      21 [-]: CALL R5 1 2  ; var5 = var5()
      22 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      23 [-]: LOADB R5 1   ; var5 = true
      24 [-]: RETURN R5 1  ; 
L 2:  25 [-]: GETIMPORT R7 8; var7 = 0xE144CBFD
      26 [-]: LOADB R8 0   ; var8 = false
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: LOADB R10 0  ; var10 = false
      29 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x659D451F]
      30 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      31 [-]: MOVE R7 R4   ; var7 = var4
      32 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xD7091D77]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: LOADB R5 0   ; var5 = false
      35 [-]: RETURN R5 1  ; 
L 3:  36 [-]: MOVE R7 R3   ; var7 = var3
      37 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x48D05257]
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
      39 [-]: LOADB R5 1   ; var5 = true
      40 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xD4F67D6E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x1AC1655C]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD29B845D]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xC8442850]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADK R5 K6  ; var5 = 0.5
      14 [-]: JUMPIFLT R3 R5 L1; goto L1 if var3 < var460103
      15 [-]: LOADK R5 K7  ; var5 = 0.80000001192092896
      16 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var460103
L 1:  17 [-]: LOADK R5 K7  ; var5 = 0.80000001192092896
      18 [-]: RETURN R5 1  ; 
L 2:  19 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x1AC1655C]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD29B845D]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xC8442850]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: LOADK R5 K8  ; var5 = 0.25
      26 [-]: JUMPIFLT R5 R3 L3; goto L3 if var5 < var394567
      27 [-]: LOADK R5 K6  ; var5 = 0.5
      28 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var1328
L 3:  29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: RETURN R5 1  ; 
L 4:  31 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xFA9E477F]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xA39BB54B]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: GETTABLEKS R6 R5 K11; var6 = var5["visible"]
      36 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      37 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x37E4785A]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      40 [-]: GETTABLEKS R8 R5 K13; var8 = var5["avatar"]
      41 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x48D05257]
      42 [-]: CALL R6 3 1  ; var6(var7, var8)
      43 [-]: LOADK R6 K7  ; var6 = 0.80000001192092896
      44 [-]: RETURN R6 1  ; 
L 5:  45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE4AE0E66]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R4 4; var4 = 0xBE190284
       6 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xC911409E]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3A147087]
       9 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: GETIMPORT R7 3; var7 = ZERO_ROTATION
       4 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x05909209]
       5 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xA9365339]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: GETIMPORT R4 7; var4 = 0xA421AF95
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      14 [-]: GETIMPORT R5 7; var5 = 0xA421AF95
      15 [-]: GETIMPORT R7 10; var7 = 0xC163F229
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: LOADN R9 2   ; var9 = 2
      18 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      19 [-]: SUBK R6 R7 K8; var6 = var7 - 1
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: GETIMPORT R9 10; var9 = 0xC163F229
      22 [-]: LOADN R10 0  ; var10 = 0
      23 [-]: LOADN R11 2  ; var11 = 2
      24 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      25 [-]: SUBK R8 R9 K8; var8 = var9 - 1
      26 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      27 [-]: GETIMPORT R6 12; var6 = 0xC2892F65
      28 [-]: MOVE R7 R5   ; var7 = var5
      29 [-]: CALL R6 2 1  ; var6(var7)
      30 [-]: GETIMPORT R8 10; var8 = 0xC163F229
      31 [-]: LOADN R9 5   ; var9 = 5
      32 [-]: LOADN R10 10 ; var10 = 10
      33 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      34 [-]: MUL R7 R4 R8 ; var7 = var4 * var8
      35 [-]: GETIMPORT R9 10; var9 = 0xC163F229
      36 [-]: LOADN R10 1  ; var10 = 1
      37 [-]: LOADN R11 2  ; var11 = 2
      38 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      39 [-]: MUL R8 R5 R9 ; var8 = var5 * var9
      40 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      41 [-]: MOVE R9 R6   ; var9 = var6
      42 [-]: NAMECALL R7 R3 K13; var8 = var3; var7 = var3[0xC5B6A2D5]
      43 [-]: CALL R7 3 1  ; var7(var8, var9)
      44 [-]: MOVE R9 R6   ; var9 = var6
      45 [-]: NAMECALL R7 R3 K14; var8 = var3; var7 = var3[0xEF23C099]
      46 [-]: CALL R7 3 1  ; var7(var8, var9)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
       6 [-]: NAMECALL R8 R0 K0; var9 = var0; var8 = var0[0xCDE10C4A]
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
       8 [-]: LOADN R9 0   ; var9 = 0
       9 [-]: NAMECALL R10 R0 K1; var11 = var0; var10 = var0[0x5063EDC3]
      10 [-]: CALL R10 2 2 ; var10 = var10(var11)
      11 [-]: NAMECALL R11 R0 K2; var12 = var0; var11 = var0[0x75ECAF0B]
      12 [-]: CALL R11 2 2 ; var11 = var11(var12)
      13 [-]: GETIMPORT R12 4; var12 = 0x89326C93
      14 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0x18D05D30]
      15 [-]: CALL R12 2 2 ; var12 = var12(var13)
      16 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
      17 [-]: LOADN R12 0  ; var12 = 0
      18 [-]: JUMPIFNOTLT R12 R10 L4; goto L4 if var12 >= var68656
      19 [-]: LOADN R12 1  ; var12 = 1
      20 [-]: JUMPIFNOTEQ R11 R12 L4; goto L4 if var11 ~= var68656
      21 [-]: LOADN R12 1  ; var12 = 1
      22 [-]: JUMPIFNOTEQ R11 R12 L3; goto L3 if var11 ~= var395830
      23 [-]: JUMPXEQKN R10 K6 L0 NOT; 
      24 [-]: LOADN R12 1  ; var12 = 1
      25 [-]: SETUPVAL R12 2; upvalues[12] = var2
      26 [-]: LOADK R12 K7 ; var12 = 0.10000000149011612
      27 [-]: SETUPVAL R12 3; upvalues[12] = var3
      28 [-]: JUMP L3      ; goto L3
L 0:  29 [-]: JUMPXEQKN R10 K8 L1 NOT; 
      30 [-]: LOADN R12 2  ; var12 = 2
      31 [-]: SETUPVAL R12 2; upvalues[12] = var2
      32 [-]: LOADK R12 K9 ; var12 = 0.15000000596046448
      33 [-]: SETUPVAL R12 3; upvalues[12] = var3
      34 [-]: JUMP L3      ; goto L3
L 1:  35 [-]: JUMPXEQKN R10 K10 L2 NOT; 
      36 [-]: LOADN R12 3  ; var12 = 3
      37 [-]: SETUPVAL R12 2; upvalues[12] = var2
      38 [-]: LOADK R12 K11; var12 = 0.20000000298023224
      39 [-]: SETUPVAL R12 3; upvalues[12] = var3
      40 [-]: JUMP L3      ; goto L3
L 2:  41 [-]: LOADN R12 4  ; var12 = 4
      42 [-]: SETUPVAL R12 2; upvalues[12] = var2
      43 [-]: LOADK R12 K12; var12 = 0.25
      44 [-]: SETUPVAL R12 3; upvalues[12] = var3
L 3:  45 [-]: NAMECALL R12 R1 K13; var13 = var1; var12 = var1[0xDE321E6F]
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
      47 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      48 [-]: LOADN R15 10 ; var15 = 10
      49 [-]: MOVE R16 R8  ; var16 = var8
      50 [-]: MOVE R17 R0  ; var17 = var0
      51 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0xE9F54086]
      52 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      53 [-]: MOVE R9 R12  ; var9 = var12
L 4:  54 [-]: NAMECALL R12 R1 K15; var13 = var1; var12 = var1[0xEEA7F8C4]
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
      56 [-]: NAMECALL R13 R1 K16; var14 = var1; var13 = var1[0x020D4331]
      57 [-]: CALL R13 2 2 ; var13 = var13(var14)
      58 [-]: MOVE R15 R12 ; var15 = var12
      59 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0x553549E8]
      60 [-]: CALL R13 3 1 ; var13(var14, var15)
      61 [-]: GETIMPORT R13 19; var13 = 0x6687F6E0
      62 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0x7E627183]
      63 [-]: CALL R13 2 2 ; var13 = var13(var14)
      64 [-]: GETIMPORT R18 22; var18 = 0x0469F296
      65 [-]: LOADK R19 K23; var19 = "WellCast"
      66 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      67 [-]: NAMECALL R16 R0 K24; var17 = var0; var16 = var0[0xBC4EBB44]
      68 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      69 [-]: GETIMPORT R17 26; var17 = EMPTY_SYMBOL
      70 [-]: NAMECALL R14 R1 K27; var15 = var1; var14 = var1[0x47901F07]
      71 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      72 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      73 [-]: GETTABLEKS R14 R15 K28; var14 = var15[0x54697CB5]
      74 [-]: MOVE R15 R0  ; var15 = var0
      75 [-]: GETIMPORT R16 30; var16 = 0x0ED8B456
      76 [-]: LOADB R17 1  ; var17 = true
      77 [-]: LOADN R18 3  ; var18 = 3
      78 [-]: LOADN R19 1  ; var19 = 1
      79 [-]: LOADB R20 1  ; var20 = true
      80 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      81 [-]: GETIMPORT R16 32; var16 = 0x520E413D
      82 [-]: LOADB R17 0  ; var17 = false
      83 [-]: LOADN R18 0  ; var18 = 0
      84 [-]: LOADB R19 1  ; var19 = true
      85 [-]: NAMECALL R14 R1 K33; var15 = var1; var14 = var1[0x659D451F]
      86 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
      87 [-]: GETIMPORT R18 22; var18 = 0x0469F296
      88 [-]: LOADK R19 K34; var19 = "WellCastBurst"
      89 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      90 [-]: NAMECALL R16 R0 K24; var17 = var0; var16 = var0[0xBC4EBB44]
      91 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      92 [-]: GETIMPORT R17 22; var17 = 0x0469F296
      93 [-]: LOADK R18 K35; var18 = "GAME_L1_WEAPON1"
      94 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      95 [-]: NAMECALL R14 R1 K27; var15 = var1; var14 = var1[0x47901F07]
      96 [-]: CALL R14 0 1 ; var14(var15, ...)
      97 [-]: NAMECALL R14 R0 K36; var15 = var0; var14 = var0[0x0D0482E0]
      98 [-]: CALL R14 2 1 ; var14(var15)
      99 [-]: FASTCALL1 64 R2 L5; 
     100 [-]: MOVE R15 R2  ; var15 = var2
     101 [-]: GETIMPORT R14 38; var14 = 0x7B998233
     102 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5: 103 [-]: JUMPIF R14 L6; goto L6 if var14
     104 [-]: NAMECALL R14 R2 K39; var15 = var2; var14 = var2[0x73901ACF]
     105 [-]: CALL R14 2 2 ; var14 = var14(var15)
     106 [-]: JUMPIF R14 L6; goto L6 if var14
     107 [-]: NAMECALL R14 R2 K40; var15 = var2; var14 = var2[0x2047CFE7]
     108 [-]: CALL R14 2 2 ; var14 = var14(var15)
     109 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
L 6: 110 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     111 [-]: NAMECALL R14 R14 K5; var15 = var14; var14 = var14[0x18D05D30]
     112 [-]: CALL R14 2 2 ; var14 = var14(var15)
     113 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
     114 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     115 [-]: GETTABLEKS R14 R15 K41; var14 = var15[0x32316A21]
     116 [-]: CALL R14 1 2 ; var14 = var14()
     117 [-]: JUMPIF R14 L7; goto L7 if var14
     118 [-]: MOVE R16 R13 ; var16 = var13
     119 [-]: NAMECALL R14 R0 K42; var15 = var0; var14 = var0[0xFC80301E]
     120 [-]: CALL R14 3 1 ; var14(var15, var16)
L 7: 121 [-]: LOADB R14 1  ; var14 = true
     122 [-]: RETURN R14 1 ; 
L 8: 123 [-]: GETIMPORT R15 45; var15 = _T["wellOfLifeLeech"]
     124 [-]: FASTCALL1 64 R15 L9; 
     125 [-]: GETIMPORT R14 38; var14 = 0x7B998233
     126 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9: 127 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
     128 [-]: GETIMPORT R14 46; var14 = _T
     129 [-]: NEWTABLE R15 0 0; var15 = {}
     130 [-]: SETTABLEKS R15 R14 K44; var15["wellOfLifeLeech"] = var14
L10: 131 [-]: LOADNIL R14  ; var14 = nil
     132 [-]: LOADNIL R15  ; var15 = nil
     133 [-]: LOADNIL R16  ; var16 = nil
     134 [-]: LOADNIL R17  ; var17 = nil
     135 [-]: GETIMPORT R18 4; var18 = 0x89326C93
     136 [-]: NAMECALL R18 R18 K5; var19 = var18; var18 = var18[0x18D05D30]
     137 [-]: CALL R18 2 2 ; var18 = var18(var19)
     138 [-]: JUMPIFNOT R18 L12; goto L12 if not var18
     139 [-]: NAMECALL R18 R2 K47; var19 = var2; var18 = var2[0x1AC1655C]
     140 [-]: CALL R18 2 2 ; var18 = var18(var19)
     141 [-]: MOVE R17 R18 ; var17 = var18
     142 [-]: MOVE R20 R1  ; var20 = var1
     143 [-]: MOVE R21 R5  ; var21 = var5
     144 [-]: MOVE R22 R6  ; var22 = var6
     145 [-]: NAMECALL R18 R17 K48; var19 = var17; var18 = var17[0xD323C0F0]
     146 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     147 [-]: MOVE R14 R18 ; var14 = var18
     148 [-]: NAMECALL R18 R2 K49; var19 = var2; var18 = var2[0xD2715720]
     149 [-]: CALL R18 2 2 ; var18 = var18(var19)
     150 [-]: MOVE R15 R18 ; var15 = var18
     151 [-]: LOADB R20 0  ; var20 = false
     152 [-]: NAMECALL R18 R2 K50; var19 = var2; var18 = var2[0xB40C191A]
     153 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     154 [-]: MOVE R16 R18 ; var16 = var18
     155 [-]: GETIMPORT R20 52; var20 = gLotusNpcAvatarType
     156 [-]: NAMECALL R18 R2 K53; var19 = var2; var18 = var2[0xF2DEAF69]
     157 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     158 [-]: JUMPIFNOT R18 L11; goto L11 if not var18
     159 [-]: MULK R18 R16 K54; var18 = var16 * 10
     160 [-]: MOVE R21 R18 ; var21 = var18
     161 [-]: NAMECALL R19 R2 K55; var20 = var2; var19 = var2[0xA31BA7EE]
     162 [-]: CALL R19 3 1 ; var19(var20, var21)
     163 [-]: NAMECALL R19 R2 K50; var20 = var2; var19 = var2[0xB40C191A]
     164 [-]: CALL R19 2 2 ; var19 = var19(var20)
     165 [-]: MOVE R18 R19 ; var18 = var19
     166 [-]: MOVE R21 R18 ; var21 = var18
     167 [-]: LOADB R22 1  ; var22 = true
     168 [-]: NAMECALL R19 R2 K56; var20 = var2; var19 = var2[0x014DB014]
     169 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L11: 170 [-]: GETIMPORT R18 45; var18 = _T["wellOfLifeLeech"]
     171 [-]: NAMECALL R19 R1 K57; var20 = var1; var19 = var1[0x388577D5]
     172 [-]: CALL R19 2 2 ; var19 = var19(var20)
     173 [-]: DUPTABLE R20 61; 
     174 [-]: SETTABLEKS R14 R20 K58; var14["leechId"] = var20
     175 [-]: SETTABLEKS R15 R20 K59; var15["oldHealth"] = var20
     176 [-]: SETTABLEKS R16 R20 K60; var16["oldMaxHealth"] = var20
     177 [-]: SETTABLE R20 R18 R19; var20[var18] = var19
L12: 178 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     179 [-]: MOVE R19 R2  ; var19 = var2
     180 [-]: CALL R18 2 1 ; var18(var19)
     181 [-]: GETIMPORT R22 22; var22 = 0x0469F296
     182 [-]: LOADK R23 K62; var23 = "WellAttach"
     183 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     184 [-]: NAMECALL R20 R0 K24; var21 = var0; var20 = var0[0xBC4EBB44]
     185 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     186 [-]: GETIMPORT R21 26; var21 = EMPTY_SYMBOL
     187 [-]: NAMECALL R18 R2 K27; var19 = var2; var18 = var2[0x47901F07]
     188 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     189 [-]: NAMECALL R18 R0 K63; var19 = var0; var18 = var0[0x6DF09E59]
     190 [-]: CALL R18 2 2 ; var18 = var18(var19)
     191 [-]: JUMPIFNOT R18 L13; goto L13 if not var18
     192 [-]: GETIMPORT R20 65; var20 = 0x16AE4C1C
     193 [-]: GETIMPORT R21 22; var21 = 0x0469F296
     194 [-]: LOADK R22 K66; var22 = "GAME_C1_HIP1"
     195 [-]: CALL R21 2 2 ; var21 = var21(var22)
     196 [-]: GETIMPORT R22 68; var22 = ZERO_VECTOR
     197 [-]: GETIMPORT R23 70; var23 = ZERO_ROTATION
     198 [-]: MOVE R24 R0  ; var24 = var0
     199 [-]: NAMECALL R18 R2 K27; var19 = var2; var18 = var2[0x47901F07]
     200 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
L13: 201 [-]: GETIMPORT R20 52; var20 = gLotusNpcAvatarType
     202 [-]: NAMECALL R18 R2 K53; var19 = var2; var18 = var2[0xF2DEAF69]
     203 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     204 [-]: JUMPIFNOT R18 L14; goto L14 if not var18
     205 [-]: NAMECALL R18 R2 K71; var19 = var2; var18 = var2[0x278B099D]
     206 [-]: CALL R18 2 2 ; var18 = var18(var19)
     207 [-]: JUMPIF R18 L14; goto L14 if var18
     208 [-]: GETIMPORT R20 73; var20 = gLotusBossNpcAvatarType
     209 [-]: NAMECALL R18 R2 K53; var19 = var2; var18 = var2[0xF2DEAF69]
     210 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     211 [-]: JUMPIF R18 L14; goto L14 if var18
     212 [-]: GETIMPORT R20 22; var20 = 0x0469F296
     213 [-]: LOADK R21 K74; var21 = "STASIS_START"
     214 [-]: CALL R20 2 2 ; var20 = var20(var21)
     215 [-]: LOADB R21 0  ; var21 = false
     216 [-]: LOADN R22 3  ; var22 = 3
     217 [-]: LOADN R23 1  ; var23 = 1
     218 [-]: LOADB R24 1  ; var24 = true
     219 [-]: LOADN R25 1  ; var25 = 1
     220 [-]: NAMECALL R18 R2 K75; var19 = var2; var18 = var2[0x0F89A4D4]
     221 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
L14: 222 [-]: GETIMPORT R18 4; var18 = 0x89326C93
     223 [-]: GETIMPORT R22 22; var22 = 0x0469F296
     224 [-]: LOADK R23 K76; var23 = "WellOnEnemyBurst"
     225 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     226 [-]: NAMECALL R20 R0 K24; var21 = var0; var20 = var0[0xBC4EBB44]
     227 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     228 [-]: NAMECALL R21 R2 K77; var22 = var2; var21 = var2[0xF6EBD926]
     229 [-]: CALL R21 2 2 ; var21 = var21(var22)
     230 [-]: NAMECALL R22 R2 K78; var23 = var2; var22 = var2[0xCB3851B8]
     231 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     232 [-]: NAMECALL R18 R18 K79; var19 = var18; var18 = var18[0x05909209]
     233 [-]: CALL R18 0 1 ; var18(var19, ...)
     234 [-]: GETIMPORT R18 19; var18 = 0x6687F6E0
     235 [-]: NAMECALL R18 R18 K0; var19 = var18; var18 = var18[0xCDE10C4A]
     236 [-]: CALL R18 2 2 ; var18 = var18(var19)
     237 [-]: LOADB R21 1  ; var21 = true
     238 [-]: NAMECALL R19 R0 K80; var20 = var0; var19 = var0[0x79F6AF86]
     239 [-]: CALL R19 3 1 ; var19(var20, var21)
     240 [-]: LOADB R19 0  ; var19 = false
     241 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     242 [-]: MOVE R23 R7  ; var23 = var7
     243 [-]: NAMECALL R20 R2 K81; var21 = var2; var20 = var2[0xB61E5A1A]
     244 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     245 [-]: MOVE R7 R20  ; var7 = var20
     246 [-]: GETIMPORT R20 4; var20 = 0x89326C93
     247 [-]: NAMECALL R20 R20 K82; var21 = var20; var20 = var20[0x7D108DDB]
     248 [-]: CALL R20 2 2 ; var20 = var20(var21)
     249 [-]: GETIMPORT R21 68; var21 = ZERO_VECTOR
     250 [-]: FASTCALL1 64 R2 L15; 
     251 [-]: MOVE R23 R2  ; var23 = var2
     252 [-]: GETIMPORT R22 38; var22 = 0x7B998233
     253 [-]: CALL R22 2 2 ; var22 = var22(var23)
L15: 254 [-]: JUMPIF R22 L16; goto L16 if var22
     255 [-]: NAMECALL R22 R2 K40; var23 = var2; var22 = var2[0x2047CFE7]
     256 [-]: CALL R22 2 2 ; var22 = var22(var23)
     257 [-]: JUMPIF R22 L16; goto L16 if var22
     258 [-]: LOADN R22 0  ; var22 = 0
     259 [-]: JUMPIFNOTLT R22 R7 L16; goto L16 if var22 >= var6192
     260 [-]: LOADN R24 0  ; var24 = 0
     261 [-]: NAMECALL R22 R2 K83; var23 = var2; var22 = var2[0xC4DFF581]
     262 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     263 [-]: JUMPIF R22 L16; goto L16 if var22
     264 [-]: GETIMPORT R22 85; var22 = _T["AddAbilityTimer"]
     265 [-]: MOVE R23 R18 ; var23 = var18
     266 [-]: MOVE R24 R1  ; var24 = var1
     267 [-]: MOVE R25 R7  ; var25 = var7
     268 [-]: LOADN R26 0  ; var26 = 0
     269 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
L16: 270 [-]: FASTCALL1 64 R2 L17; 
     271 [-]: MOVE R23 R2  ; var23 = var2
     272 [-]: GETIMPORT R22 38; var22 = 0x7B998233
     273 [-]: CALL R22 2 2 ; var22 = var22(var23)
L17: 274 [-]: JUMPIF R22 L27; goto L27 if var22
     275 [-]: NAMECALL R22 R2 K40; var23 = var2; var22 = var2[0x2047CFE7]
     276 [-]: CALL R22 2 2 ; var22 = var22(var23)
     277 [-]: JUMPIF R22 L27; goto L27 if var22
     278 [-]: LOADN R22 0  ; var22 = 0
     279 [-]: JUMPIFNOTLT R22 R7 L27; goto L27 if var22 >= var6192
     280 [-]: LOADN R24 0  ; var24 = 0
     281 [-]: NAMECALL R22 R2 K83; var23 = var2; var22 = var2[0xC4DFF581]
     282 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     283 [-]: JUMPIF R22 L27; goto L27 if var22
     284 [-]: GETIMPORT R22 4; var22 = 0x89326C93
     285 [-]: NAMECALL R22 R22 K5; var23 = var22; var22 = var22[0x18D05D30]
     286 [-]: CALL R22 2 2 ; var22 = var22(var23)
     287 [-]: JUMPIFNOT R22 L25; goto L25 if not var22
     288 [-]: NAMECALL R22 R2 K86; var23 = var2; var22 = var2[0xEF8E8F7F]
     289 [-]: CALL R22 2 2 ; var22 = var22(var23)
     290 [-]: MOVE R21 R22 ; var21 = var22
     291 [-]: LOADB R22 1  ; var22 = true
     292 [-]: GETIMPORT R23 88; var23 = 0xC8802016
     293 [-]: MOVE R24 R20 ; var24 = var20
     294 [-]: CALL R23 2 4 ; var23, var24, var25 = var23(var24)
     295 [-]: FORGPREP_INEXT R23 L23; 
L18: 296 [-]: FASTCALL1 64 R27 L19; 
     297 [-]: MOVE R29 R27 ; var29 = var27
     298 [-]: GETIMPORT R28 38; var28 = 0x7B998233
     299 [-]: CALL R28 2 2 ; var28 = var28(var29)
L19: 300 [-]: JUMPIF R28 L23; goto L23 if var28
     301 [-]: NAMECALL R28 R27 K89; var29 = var27; var28 = var27[0xA534C3AC]
     302 [-]: CALL R28 2 2 ; var28 = var28(var29)
     303 [-]: FASTCALL1 64 R28 L20; 
     304 [-]: MOVE R30 R28 ; var30 = var28
     305 [-]: GETIMPORT R29 38; var29 = 0x7B998233
     306 [-]: CALL R29 2 2 ; var29 = var29(var30)
L20: 307 [-]: JUMPIFNOT R29 L21; goto L21 if not var29
     308 [-]: NAMECALL R29 R27 K90; var30 = var27; var29 = var27[0xBB610E5B]
     309 [-]: CALL R29 2 2 ; var29 = var29(var30)
     310 [-]: MOVE R28 R29 ; var28 = var29
L21: 311 [-]: FASTCALL1 64 R28 L22; 
     312 [-]: MOVE R30 R28 ; var30 = var28
     313 [-]: GETIMPORT R29 38; var29 = 0x7B998233
     314 [-]: CALL R29 2 2 ; var29 = var29(var30)
L22: 315 [-]: JUMPIF R29 L23; goto L23 if var29
     316 [-]: MOVE R31 R1  ; var31 = var1
     317 [-]: NAMECALL R29 R28 K91; var30 = var28; var29 = var28[0x753A7EA6]
     318 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     319 [-]: JUMPIFNOT R29 L23; goto L23 if not var29
     320 [-]: MOVE R31 R14 ; var31 = var14
     321 [-]: MOVE R32 R28 ; var32 = var28
     322 [-]: NAMECALL R29 R17 K92; var30 = var17; var29 = var17[0x518C2372]
     323 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     324 [-]: JUMPIF R29 L23; goto L23 if var29
     325 [-]: LOADB R22 0  ; var22 = false
     326 [-]: JUMP L24     ; goto L24
L23: 327 [-]: FORGLOOP R23 L18 2 [inext]; 
L24: 328 [-]: JUMPIFNOT R22 L25; goto L25 if not var22
     329 [-]: LOADB R19 1  ; var19 = true
     330 [-]: JUMP L27     ; goto L27
L25: 331 [-]: GETIMPORT R24 52; var24 = gLotusNpcAvatarType
     332 [-]: NAMECALL R22 R2 K53; var23 = var2; var22 = var2[0xF2DEAF69]
     333 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     334 [-]: JUMPIFNOT R22 L26; goto L26 if not var22
     335 [-]: NAMECALL R22 R2 K93; var23 = var2; var22 = var2[0x444AE2C8]
     336 [-]: CALL R22 2 2 ; var22 = var22(var23)
     337 [-]: JUMPIF R22 L26; goto L26 if var22
     338 [-]: NAMECALL R22 R2 K71; var23 = var2; var22 = var2[0x278B099D]
     339 [-]: CALL R22 2 2 ; var22 = var22(var23)
     340 [-]: JUMPIF R22 L26; goto L26 if var22
     341 [-]: GETIMPORT R24 73; var24 = gLotusBossNpcAvatarType
     342 [-]: NAMECALL R22 R2 K53; var23 = var2; var22 = var2[0xF2DEAF69]
     343 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     344 [-]: JUMPIF R22 L26; goto L26 if var22
     345 [-]: GETIMPORT R24 22; var24 = 0x0469F296
     346 [-]: LOADK R25 K94; var25 = "STASIS_LOOP"
     347 [-]: CALL R24 2 2 ; var24 = var24(var25)
     348 [-]: LOADB R25 0  ; var25 = false
     349 [-]: LOADN R26 3  ; var26 = 3
     350 [-]: LOADN R27 2  ; var27 = 2
     351 [-]: LOADB R28 1  ; var28 = true
     352 [-]: LOADN R29 1  ; var29 = 1
     353 [-]: NAMECALL R22 R2 K75; var23 = var2; var22 = var2[0x0F89A4D4]
     354 [-]: CALL R22 8 1 ; var22(var23, var24, var25, var26, var27, var28, var29)
L26: 355 [-]: GETIMPORT R22 96; var22 = 0x67652851
     356 [-]: CALL R22 1 2 ; var22 = var22()
     357 [-]: SUB R7 R7 R22; var7 = var7 - var22
     358 [-]: GETIMPORT R22 98; var22 = 0xCBD666E1
     359 [-]: LOADN R23 0  ; var23 = 0
     360 [-]: CALL R22 2 1 ; var22(var23)
     361 [-]: JUMPBACK L16 ; goto L16
L27: 362 [-]: GETIMPORT R22 4; var22 = 0x89326C93
     363 [-]: NAMECALL R22 R22 K5; var23 = var22; var22 = var22[0x18D05D30]
     364 [-]: CALL R22 2 2 ; var22 = var22(var23)
     365 [-]: JUMPIFNOT R22 L32; goto L32 if not var22
     366 [-]: FASTCALL1 64 R2 L28; 
     367 [-]: MOVE R23 R2  ; var23 = var2
     368 [-]: GETIMPORT R22 38; var22 = 0x7B998233
     369 [-]: CALL R22 2 2 ; var22 = var22(var23)
L28: 370 [-]: JUMPIF R22 L29; goto L29 if var22
     371 [-]: NAMECALL R22 R2 K40; var23 = var2; var22 = var2[0x2047CFE7]
     372 [-]: CALL R22 2 2 ; var22 = var22(var23)
     373 [-]: JUMPIFNOT R22 L32; goto L32 if not var22
     374 [-]: LOADN R24 0  ; var24 = 0
     375 [-]: NAMECALL R22 R2 K83; var23 = var2; var22 = var2[0xC4DFF581]
     376 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     377 [-]: JUMPIF R22 L32; goto L32 if var22
L29: 378 [-]: LOADN R22 0  ; var22 = 0
     379 [-]: JUMPIFNOTLT R22 R10 L32; goto L32 if var22 >= var71216
     380 [-]: LOADN R22 1  ; var22 = 1
     381 [-]: JUMPIFNOTEQ R11 R22 L32; goto L32 if var11 ~= var71728
     382 [-]: LOADN R24 1  ; var24 = 1
     383 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     384 [-]: LOADN R23 1  ; var23 = 1
     385 [-]: FORNPREP R22 L31; nforprep start - [escape at L31] -- var22 = iterator
L30: 386 [-]: GETUPVAL R25 8; var25 = upvalues[8]
     387 [-]: GETIMPORT R26 100; var26 = 0x446637B1
     388 [-]: MOVE R27 R21 ; var27 = var21
     389 [-]: MOVE R28 R2  ; var28 = var2
     390 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     391 [-]: FORNLOOP R22 L30; nforloop end - iterate + goto L30
L31: 392 [-]: GETIMPORT R22 102; var22 = 0xC163F229
     393 [-]: LOADN R23 0  ; var23 = 0
     394 [-]: LOADN R24 1  ; var24 = 1
     395 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     396 [-]: JUMPIFNOTLE R22 R9 L32; goto L32 if var22 > var529980
     397 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     398 [-]: GETIMPORT R23 104; var23 = 0x29E88D13
     399 [-]: MOVE R24 R21 ; var24 = var21
     400 [-]: MOVE R25 R2  ; var25 = var2
     401 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L32: 402 [-]: GETIMPORT R22 4; var22 = 0x89326C93
     403 [-]: NAMECALL R22 R22 K5; var23 = var22; var22 = var22[0x18D05D30]
     404 [-]: CALL R22 2 2 ; var22 = var22(var23)
     405 [-]: JUMPIFNOT R22 L33; goto L33 if not var22
     406 [-]: JUMPIFNOT R19 L33; goto L33 if not var19
     407 [-]: NAMECALL R22 R0 K105; var23 = var0; var22 = var0[0x949398C2]
     408 [-]: CALL R22 2 1 ; var22(var23)
L33: 409 [-]: LOADB R22 1  ; var22 = true
     410 [-]: RETURN R22 1 ; 


; Name:            
; Defined at line: 437
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 2; var3 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
       2 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xCDE10C4A]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: LOADN R7 0   ; var7 = 0
       7 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: GETIMPORT R5 9; var5 = gLotusNpcAvatarType
      14 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xF2DEAF69]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      17 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x444AE2C8]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      20 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x278B099D]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPIF R3 L1 ; goto L1 if var3
      23 [-]: GETIMPORT R5 14; var5 = gLotusBossNpcAvatarType
      24 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xF2DEAF69]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: JUMPIF R3 L1 ; goto L1 if var3
      27 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      28 [-]: LOADK R6 K17 ; var6 = "STASIS_END"
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: LOADN R7 3   ; var7 = 3
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: LOADB R9 1   ; var9 = true
      34 [-]: LOADN R10 1  ; var10 = 1
      35 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x0F89A4D4]
      36 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 1:  37 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x388577D5]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: GETIMPORT R4 21; var4 = 0x89326C93
      40 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x18D05D30]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      43 [-]: FASTCALL1 64 R2 L2; 
      44 [-]: MOVE R5 R2   ; var5 = var2
      45 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  47 [-]: JUMPIF R4 L6 ; goto L6 if var4
      48 [-]: GETIMPORT R5 24; var5 = _T["wellOfLifeLeech"]
      49 [-]: FASTCALL1 64 R5 L3; 
      50 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  52 [-]: JUMPIF R4 L6 ; goto L6 if var4
      53 [-]: GETIMPORT R6 24; var6 = _T["wellOfLifeLeech"]
      54 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      55 [-]: FASTCALL1 64 R5 L4; 
      56 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  58 [-]: JUMPIF R4 L6 ; goto L6 if var4
      59 [-]: NAMECALL R4 R2 K25; var5 = var2; var4 = var2[0x1AC1655C]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: GETIMPORT R8 24; var8 = _T["wellOfLifeLeech"]
      62 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      63 [-]: GETTABLEKS R6 R7 K26; var6 = var7["leechId"]
      64 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x01128051]
      65 [-]: CALL R4 3 1  ; var4(var5, var6)
      66 [-]: NAMECALL R4 R2 K28; var5 = var2; var4 = var2[0x73901ACF]
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
      68 [-]: JUMPIF R4 L5 ; goto L5 if var4
      69 [-]: NAMECALL R4 R2 K29; var5 = var2; var4 = var2[0x2047CFE7]
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: JUMPIF R4 L5 ; goto L5 if var4
      72 [-]: GETIMPORT R6 9; var6 = gLotusNpcAvatarType
      73 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xF2DEAF69]
      74 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      75 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      76 [-]: GETIMPORT R6 24; var6 = _T["wellOfLifeLeech"]
      77 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      78 [-]: GETTABLEKS R4 R5 K30; var4 = var5["oldHealth"]
      79 [-]: GETIMPORT R7 24; var7 = _T["wellOfLifeLeech"]
      80 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      81 [-]: GETTABLEKS R5 R6 K31; var5 = var6["oldMaxHealth"]
      82 [-]: MOVE R8 R5   ; var8 = var5
      83 [-]: NAMECALL R6 R2 K32; var7 = var2; var6 = var2[0xA31BA7EE]
      84 [-]: CALL R6 3 1  ; var6(var7, var8)
      85 [-]: MOVE R8 R4   ; var8 = var4
      86 [-]: LOADB R9 0   ; var9 = false
      87 [-]: NAMECALL R6 R2 K33; var7 = var2; var6 = var2[0x014DB014]
      88 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  89 [-]: GETIMPORT R4 24; var4 = _T["wellOfLifeLeech"]
      90 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0x388577D5]
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
      92 [-]: LOADNIL R6   ; var6 = nil
      93 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
L 6:  94 [-]: FASTCALL1 64 R2 L7; 
      95 [-]: MOVE R5 R2   ; var5 = var2
      96 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      97 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  98 [-]: JUMPIF R4 L12; goto L12 if var4
      99 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     100 [-]: MOVE R5 R2   ; var5 = var2
     101 [-]: CALL R4 2 1  ; var4(var5)
     102 [-]: GETIMPORT R8 16; var8 = 0x0469F296
     103 [-]: LOADK R9 K34 ; var9 = "WellAttach"
     104 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     105 [-]: NAMECALL R6 R0 K35; var7 = var0; var6 = var0[0xBC4EBB44]
     106 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
     107 [-]: NAMECALL R4 R2 K36; var5 = var2; var4 = var2[0xC9F6A7D7]
     108 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     109 [-]: FASTCALL1 64 R4 L8; 
     110 [-]: MOVE R6 R4   ; var6 = var4
     111 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     112 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8: 113 [-]: JUMPIF R5 L9 ; goto L9 if var5
     114 [-]: NAMECALL R5 R4 K37; var6 = var4; var5 = var4[0xA2880940]
     115 [-]: CALL R5 2 1  ; var5(var6)
L 9: 116 [-]: GETIMPORT R7 39; var7 = 0x16AE4C1C
     117 [-]: NAMECALL R5 R2 K36; var6 = var2; var5 = var2[0xC9F6A7D7]
     118 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     119 [-]: FASTCALL1 64 R5 L10; 
     120 [-]: MOVE R7 R5   ; var7 = var5
     121 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     122 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 123 [-]: JUMPIF R6 L11; goto L11 if var6
     124 [-]: NAMECALL R6 R5 K37; var7 = var5; var6 = var5[0xA2880940]
     125 [-]: CALL R6 2 1  ; var6(var7)
L11: 126 [-]: GETIMPORT R10 16; var10 = 0x0469F296
     127 [-]: LOADK R11 K40; var11 = "WellEnd"
     128 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     129 [-]: NAMECALL R8 R0 K35; var9 = var0; var8 = var0[0xBC4EBB44]
     130 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     131 [-]: GETIMPORT R9 42; var9 = EMPTY_SYMBOL
     132 [-]: NAMECALL R6 R2 K43; var7 = var2; var6 = var2[0x47901F07]
     133 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L12: 134 [-]: RETURN R0 0  ; 



