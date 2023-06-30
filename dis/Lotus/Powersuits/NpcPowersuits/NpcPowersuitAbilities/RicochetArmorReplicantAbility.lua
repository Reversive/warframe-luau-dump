; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: NEWTABLE R0 0 5; var0 = {}
       2 [-]: LOADN R1 3   ; var1 = 3
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: LOADN R3 5   ; var3 = 5
       5 [-]: LOADN R4 6   ; var4 = 6
       6 [-]: LOADN R5 7   ; var5 = 7
       7 [-]: SETLIST R0 R1 5 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; 
       8 [-]: NEWTABLE R1 0 5; var1 = {}
       9 [-]: GETIMPORT R2 1; var2 = 0x0469F296
      10 [-]: LOADK R3 K2  ; var3 = "RICHOCHET_MELEE_DM"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      13 [-]: LOADK R4 K3  ; var4 = "RICHOCHET_RADIAL_DM"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      16 [-]: LOADK R5 K4  ; var5 = "RICOCHET_SCRIPT_DM"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      19 [-]: LOADK R6 K5  ; var6 = "RICOCHET_LINK_DM"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      22 [-]: LOADK R7 K6  ; var7 = "RICOCHET_DOT_DM"
      23 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      24 [-]: SETLIST R1 R2 -1 [1]; 
      25 [-]: GETIMPORT R2 1; var2 = 0x0469F296
      26 [-]: LOADK R3 K7  ; var3 = "RICOCHET_NONE_DM"
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: GETIMPORT R3 9; var3 = 0x2D0FAD09
      29 [-]: LOADK R4 K10 ; var4 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: LOADK R4 K11 ; var4 = 0.5
      32 [-]: LOADN R5 10  ; var5 = 10
      33 [-]: LOADN R6 5   ; var6 = 5
      34 [-]: GETIMPORT R7 9; var7 = 0x2D0FAD09
      35 [-]: LOADK R8 K12 ; var8 = "Lotus.Scripts.Libs.AbilitiesLib"
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: LOADK R8 K13 ; var8 = 0.45000000000000001
      38 [-]: NEWCLOSURE R9 P0; 
      39 [-]: CAPTURE VAL R3; 
      40 [-]: CAPTURE REF R4; 
      41 [-]: CAPTURE REF R5; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: NEWCLOSURE R10 P1; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: CAPTURE REF R6; 
      47 [-]: NEWCLOSURE R11 P2; 
      48 [-]: CAPTURE VAL R3; 
      49 [-]: CAPTURE REF R4; 
      50 [-]: CAPTURE REF R5; 
      51 [-]: CAPTURE REF R6; 
      52 [-]: CAPTURE VAL R10; 
      53 [-]: SETGLOBAL R11 K14; "GetAbilityUpgradeLevelInfo" = var11
      54 [-]: NEWCLOSURE R11 P3; 
      55 [-]: CAPTURE REF R8; 
      56 [-]: NEWCLOSURE R12 P4; 
      57 [-]: CAPTURE REF R8; 
      58 [-]: SETGLOBAL R12 K15; "GetAugmentDescriptionInfo" = var12
      59 [-]: DUPCLOSURE R12 K16; 
      60 [-]: SETGLOBAL R12 K17; "NpcEvaluateAbility" = var12
      61 [-]: DUPCLOSURE R12 K18; 
      62 [-]: CAPTURE VAL R3; 
      63 [-]: SETGLOBAL R12 K19; "InitializeAbility" = var12
      64 [-]: NEWCLOSURE R12 P7; 
      65 [-]: CAPTURE VAL R3; 
      66 [-]: CAPTURE REF R4; 
      67 [-]: CAPTURE REF R5; 
      68 [-]: CAPTURE REF R6; 
      69 [-]: CAPTURE VAL R10; 
      70 [-]: CAPTURE VAL R7; 
      71 [-]: CAPTURE VAL R2; 
      72 [-]: CAPTURE VAL R1; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: CAPTURE REF R8; 
      75 [-]: SETGLOBAL R12 K20; "ActivateAbility" = var12
      76 [-]: NEWCLOSURE R12 P8; 
      77 [-]: CAPTURE VAL R2; 
      78 [-]: CAPTURE VAL R1; 
      79 [-]: CAPTURE VAL R3; 
      80 [-]: CAPTURE REF R4; 
      81 [-]: CAPTURE REF R5; 
      82 [-]: CAPTURE REF R6; 
      83 [-]: CAPTURE VAL R7; 
      84 [-]: CAPTURE REF R8; 
      85 [-]: SETGLOBAL R12 K21; "DeactivateAbility" = var12
      86 [-]: DUPCLOSURE R12 K22; 
      87 [-]: SETGLOBAL R12 K23; "ProjectorEffect" = var12
      88 [-]: CLOSEUPVALS R4; 
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADK R1 K2  ; var1 = 0.5
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 10  ; var1 = 10
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 5   ; var1 = 5
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      13 [-]: LOADK R1 K4  ; var1 = 0.59999999999999998
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 15  ; var1 = 15
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 7   ; var1 = 7
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      21 [-]: LOADK R1 K6  ; var1 = 0.69999999999999996
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 20  ; var1 = 20
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 9   ; var1 = 9
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADK R1 K7  ; var1 = 0.80000000000000004
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 25  ; var1 = 25
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 11  ; var1 = 11
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      36 [-]: LOADK R1 K8  ; var1 = 0.20000000000000001
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADN R1 5   ; var1 = 5
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: LOADN R1 9   ; var1 = 9
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      44 [-]: LOADK R1 K9  ; var1 = 0.29999999999999999
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 6   ; var1 = 6
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 10  ; var1 = 10
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      52 [-]: LOADK R1 K10 ; var1 = 0.40000000000000002
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 7   ; var1 = 7
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 11  ; var1 = 11
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: LOADK R1 K2  ; var1 = 0.5
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADN R1 8   ; var1 = 8
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: LOADN R1 12  ; var1 = 12
      64 [-]: SETUPVAL R1 3; upvalues[1] = var3
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 62 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L2 ; goto L2 if var6
      17 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: LOADN R10 10 ; var10 = 10
      21 [-]: MOVE R11 R6  ; var11 = var6
      22 [-]: MOVE R12 R5  ; var12 = var5
      23 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      24 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      25 [-]: MOVE R1 R7   ; var1 = var7
      26 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      27 [-]: LOADN R10 3  ; var10 = 3
      28 [-]: MOVE R11 R6  ; var11 = var6
      29 [-]: MOVE R12 R5  ; var12 = var5
      30 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      31 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      32 [-]: MOVE R2 R7   ; var2 = var7
      33 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      34 [-]: LOADN R10 9  ; var10 = 9
      35 [-]: MOVE R11 R6  ; var11 = var6
      36 [-]: MOVE R12 R5  ; var12 = var5
      37 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      38 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      39 [-]: MOVE R3 R7   ; var3 = var7
L 2:  40 [-]: LOADN R4 1   ; var4 = 1
      41 [-]: LOADK R6 K6  ; var6 = 0.94999999999999996
      42 [-]: FASTCALL2 19 R6 R1 L3; 
      43 [-]: MOVE R7 R1   ; var7 = var1
      44 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0xAC1B386A]
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 3:  46 [-]: SUB R1 R4 R5 ; var1 = var4 - var5
      47 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADK R1 K6  ; var1 = 0.5
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 10  ; var1 = 10
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADN R1 5   ; var1 = 5
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: JUMP L7      ; goto L7
L 0:  13 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      14 [-]: LOADK R1 K8  ; var1 = 0.59999999999999998
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 15  ; var1 = 15
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADN R1 7   ; var1 = 7
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L7      ; goto L7
L 1:  21 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      22 [-]: LOADK R1 K10 ; var1 = 0.69999999999999996
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADN R1 20  ; var1 = 20
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: LOADN R1 9   ; var1 = 9
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: JUMP L7      ; goto L7
L 2:  29 [-]: LOADK R1 K11 ; var1 = 0.80000000000000004
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 25  ; var1 = 25
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADN R1 11  ; var1 = 11
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: JUMP L7      ; goto L7
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      37 [-]: LOADK R1 K12 ; var1 = 0.20000000000000001
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 5   ; var1 = 5
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: LOADN R1 9   ; var1 = 9
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: JUMP L7      ; goto L7
L 4:  44 [-]: JUMPXEQKN R0 K7 L5 NOT; 
      45 [-]: LOADK R1 K13 ; var1 = 0.29999999999999999
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 6   ; var1 = 6
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADN R1 10  ; var1 = 10
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: JUMP L7      ; goto L7
L 5:  52 [-]: JUMPXEQKN R0 K9 L6 NOT; 
      53 [-]: LOADK R1 K14 ; var1 = 0.40000000000000002
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADN R1 7   ; var1 = 7
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADN R1 11  ; var1 = 11
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: JUMP L7      ; goto L7
L 6:  60 [-]: LOADK R1 K6  ; var1 = 0.5
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: LOADN R1 8   ; var1 = 8
      63 [-]: SETUPVAL R1 2; upvalues[1] = var2
      64 [-]: LOADN R1 12  ; var1 = 12
      65 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 7:  66 [-]: GETIMPORT R0 16; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      67 [-]: JUMPXEQKB R0 1 L8 NOT; 
      68 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      69 [-]: GETIMPORT R1 18; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      70 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      71 [-]: SETUPVAL R0 1; upvalues[0] = var1
      72 [-]: SETUPVAL R1 2; upvalues[1] = var2
      73 [-]: SETUPVAL R2 3; upvalues[2] = var3
      74 [-]: LOADN R1 1   ; var1 = 1
      75 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      76 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
      77 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 8:  78 [-]: NEWTABLE R0 1 0; var0 = {}
      79 [-]: DUPTABLE R3 22; 
      80 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/DAMAGE_REDUCTION"
      81 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
      82 [-]: LOADN R5 100 ; var5 = 100
      83 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      84 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      85 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
      86 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      87 [-]: SETTABLEKS R4 R3 K21; var4["ValueUnit"] = var3
      88 [-]: FASTCALL2 52 R0 R3 L9; 
      89 [-]: MOVE R2 R0   ; var2 = var0
      90 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  92 [-]: DUPTABLE R3 22; 
      93 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Menu/DURATION"
      94 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
      95 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      96 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
      97 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      98 [-]: SETTABLEKS R4 R3 K21; var4["ValueUnit"] = var3
      99 [-]: FASTCALL2 52 R0 R3 L10; 
     100 [-]: MOVE R2 R0   ; var2 = var0
     101 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 103 [-]: DUPTABLE R3 22; 
     104 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
     105 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
     106 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     107 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
     108 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     109 [-]: SETTABLEKS R4 R3 K21; var4["ValueUnit"] = var3
     110 [-]: FASTCALL2 52 R0 R3 L11; 
     111 [-]: MOVE R2 R0   ; var2 = var0
     112 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 114 [-]: GETIMPORT R1 16; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     115 [-]: SETTABLEKS R1 R0 K15; var1["Modded"] = var0
     116 [-]: GETIMPORT R1 32; var1 = _T
     117 [-]: SETTABLEKS R0 R1 K33; var0["AbilityUpgradeLevelInfo"] = var1
     118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.29999999999999999
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.34999999999999998
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.40000000000000002
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.5
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.29999999999999999
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.34999999999999998
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.40000000000000002
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.5
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525089
      19 [-]: DUPTABLE R3 8; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K9; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K7; var4["PROC_PCT"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x55156FF7
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: GETIMPORT R4 4; var4 = _T["gRichochetArmorNpcCooldown"]
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: GETIMPORT R3 7; var3 = _T
       8 [-]: ADDK R4 R2 K8; var4 = var2 + 5
       9 [-]: SETTABLEKS R4 R3 K3; var4["gRichochetArmorNpcCooldown"] = var3
L 1:  10 [-]: GETIMPORT R3 4; var3 = _T["gRichochetArmorNpcCooldown"]
      11 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var839
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: RETURN R3 1  ; 
L 2:  14 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xFA9E477F]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xA39BB54B]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETTABLEKS R5 R3 K11; var5 = var3["avatar"]
      19 [-]: FASTCALL1 62 R5 L3; 
      20 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIF R4 L4 ; goto L4 if var4
      23 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xFA9E477F]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x9A61D35A]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: LOADN R5 5   ; var5 = 5
      28 [-]: JUMPIFNOTLT R4 R5 L4; goto L4 if var4 >= var459854
      29 [-]: GETIMPORT R4 7; var4 = _T
      30 [-]: ADDK R5 R2 K13; var5 = var2 + 10
      31 [-]: SETTABLEKS R5 R4 K3; var5["gRichochetArmorNpcCooldown"] = var4
      32 [-]: LOADN R4 1   ; var4 = 1
      33 [-]: RETURN R4 1  ; 
L 4:  34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 145
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
; Defined at line: 151
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       3 [-]: GETTABLEKS R5 R6 K1; var5 = var6[0x32316A21]
       4 [-]: CALL R5 1 2  ; var5 = var5()
       5 [-]: JUMPIF R5 L3 ; goto L3 if var5
       6 [-]: JUMPXEQKN R3 K2 L0 NOT; 
       7 [-]: LOADK R5 K3  ; var5 = 0.5
       8 [-]: SETUPVAL R5 1; upvalues[5] = var1
       9 [-]: LOADN R5 10  ; var5 = 10
      10 [-]: SETUPVAL R5 2; upvalues[5] = var2
      11 [-]: LOADN R5 5   ; var5 = 5
      12 [-]: SETUPVAL R5 3; upvalues[5] = var3
      13 [-]: JUMP L7      ; goto L7
L 0:  14 [-]: JUMPXEQKN R3 K4 L1 NOT; 
      15 [-]: LOADK R5 K5  ; var5 = 0.59999999999999998
      16 [-]: SETUPVAL R5 1; upvalues[5] = var1
      17 [-]: LOADN R5 15  ; var5 = 15
      18 [-]: SETUPVAL R5 2; upvalues[5] = var2
      19 [-]: LOADN R5 7   ; var5 = 7
      20 [-]: SETUPVAL R5 3; upvalues[5] = var3
      21 [-]: JUMP L7      ; goto L7
L 1:  22 [-]: JUMPXEQKN R3 K6 L2 NOT; 
      23 [-]: LOADK R5 K7  ; var5 = 0.69999999999999996
      24 [-]: SETUPVAL R5 1; upvalues[5] = var1
      25 [-]: LOADN R5 20  ; var5 = 20
      26 [-]: SETUPVAL R5 2; upvalues[5] = var2
      27 [-]: LOADN R5 9   ; var5 = 9
      28 [-]: SETUPVAL R5 3; upvalues[5] = var3
      29 [-]: JUMP L7      ; goto L7
L 2:  30 [-]: LOADK R5 K8  ; var5 = 0.80000000000000004
      31 [-]: SETUPVAL R5 1; upvalues[5] = var1
      32 [-]: LOADN R5 25  ; var5 = 25
      33 [-]: SETUPVAL R5 2; upvalues[5] = var2
      34 [-]: LOADN R5 11  ; var5 = 11
      35 [-]: SETUPVAL R5 3; upvalues[5] = var3
      36 [-]: JUMP L7      ; goto L7
L 3:  37 [-]: JUMPXEQKN R3 K2 L4 NOT; 
      38 [-]: LOADK R5 K9  ; var5 = 0.20000000000000001
      39 [-]: SETUPVAL R5 1; upvalues[5] = var1
      40 [-]: LOADN R5 5   ; var5 = 5
      41 [-]: SETUPVAL R5 2; upvalues[5] = var2
      42 [-]: LOADN R5 9   ; var5 = 9
      43 [-]: SETUPVAL R5 3; upvalues[5] = var3
      44 [-]: JUMP L7      ; goto L7
L 4:  45 [-]: JUMPXEQKN R3 K4 L5 NOT; 
      46 [-]: LOADK R5 K10 ; var5 = 0.29999999999999999
      47 [-]: SETUPVAL R5 1; upvalues[5] = var1
      48 [-]: LOADN R5 6   ; var5 = 6
      49 [-]: SETUPVAL R5 2; upvalues[5] = var2
      50 [-]: LOADN R5 10  ; var5 = 10
      51 [-]: SETUPVAL R5 3; upvalues[5] = var3
      52 [-]: JUMP L7      ; goto L7
L 5:  53 [-]: JUMPXEQKN R3 K6 L6 NOT; 
      54 [-]: LOADK R5 K11 ; var5 = 0.40000000000000002
      55 [-]: SETUPVAL R5 1; upvalues[5] = var1
      56 [-]: LOADN R5 7   ; var5 = 7
      57 [-]: SETUPVAL R5 2; upvalues[5] = var2
      58 [-]: LOADN R5 11  ; var5 = 11
      59 [-]: SETUPVAL R5 3; upvalues[5] = var3
      60 [-]: JUMP L7      ; goto L7
L 6:  61 [-]: LOADK R5 K3  ; var5 = 0.5
      62 [-]: SETUPVAL R5 1; upvalues[5] = var1
      63 [-]: LOADN R5 8   ; var5 = 8
      64 [-]: SETUPVAL R5 2; upvalues[5] = var2
      65 [-]: LOADN R5 12  ; var5 = 12
      66 [-]: SETUPVAL R5 3; upvalues[5] = var3
L 7:  67 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      68 [-]: MOVE R6 R1   ; var6 = var1
      69 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      70 [-]: GETIMPORT R8 13; var8 = 0x89326C93
      71 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x18D05D30]
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      74 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      75 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0xF43AF54F]
      76 [-]: MOVE R9 R0   ; var9 = var0
      77 [-]: GETIMPORT R10 17; var10 = 0x6687F6E0
      78 [-]: DUPTABLE R11 19; 
      79 [-]: SETTABLEKS R7 R11 K18; var7["radius"] = var11
      80 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      81 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      82 [-]: GETTABLEKS R8 R9 K1; var8 = var9[0x32316A21]
      83 [-]: CALL R8 1 2  ; var8 = var8()
      84 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      85 [-]: LOADN R10 48 ; var10 = 48
      86 [-]: LOADN R11 2  ; var11 = 2
      87 [-]: LOADN R12 0  ; var12 = 0
      88 [-]: NAMECALL R8 R4 K20; var9 = var4; var8 = var4[0x5E6704FF]
      89 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 8:  90 [-]: GETIMPORT R10 22; var10 = 0x17C91A14
      91 [-]: GETIMPORT R11 24; var11 = EMPTY_SYMBOL
      92 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0x47901F07]
      93 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      94 [-]: LOADN R10 1  ; var10 = 1
      95 [-]: LOADN R11 23 ; var11 = 23
      96 [-]: NAMECALL R12 R0 K26; var13 = var0; var12 = var0[0xCDE10C4A]
      97 [-]: CALL R12 2 2 ; var12 = var12(var13)
      98 [-]: MOVE R13 R0  ; var13 = var0
      99 [-]: NAMECALL R8 R4 K27; var9 = var4; var8 = var4[0xE9F54086]
     100 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     101 [-]: LOADN R9 1   ; var9 = 1
     102 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var1837829
     103 [-]: LOADK R11 K28; var11 = "ArmourCast"
     104 [-]: GETIMPORT R14 30; var14 = 0x0ED8B456
     105 [-]: LOADB R15 0  ; var15 = false
     106 [-]: LOADN R16 2  ; var16 = 2
     107 [-]: LOADN R17 1  ; var17 = 1
     108 [-]: LOADB R18 1  ; var18 = true
     109 [-]: MOVE R19 R8  ; var19 = var8
     110 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0x7027C544]
     111 [-]: CALL R12 8 0 ; var12, ... = var12(var13, var14, var15, var16, var17, var18, var19)
     112 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0x21B4C60E]
     113 [-]: CALL R9 0 1  ; var9(var10, ...)
     114 [-]: JUMP L10     ; goto L10
L 9: 115 [-]: LOADK R11 K28; var11 = "ArmourCast"
     116 [-]: GETIMPORT R14 30; var14 = 0x0ED8B456
     117 [-]: LOADB R15 0  ; var15 = false
     118 [-]: LOADN R16 2  ; var16 = 2
     119 [-]: LOADN R17 1  ; var17 = 1
     120 [-]: LOADB R18 1  ; var18 = true
     121 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0x7027C544]
     122 [-]: CALL R12 7 0 ; var12, ... = var12(var13, var14, var15, var16, var17, var18)
     123 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0x21B4C60E]
     124 [-]: CALL R9 0 1  ; var9(var10, ...)
L10: 125 [-]: NAMECALL R9 R0 K33; var10 = var0; var9 = var0[0x0D0482E0]
     126 [-]: CALL R9 2 1  ; var9(var10)
     127 [-]: LOADB R11 1  ; var11 = true
     128 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0x79F6AF86]
     129 [-]: CALL R9 3 1  ; var9(var10, var11)
     130 [-]: GETIMPORT R11 36; var11 = 0x32B75B61
     131 [-]: GETIMPORT R12 38; var12 = 0x0469F296
     132 [-]: LOADK R13 K39; var13 = "GAME_L1_WEAPON1"
     133 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     134 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x47901F07]
     135 [-]: CALL R9 0 1  ; var9(var10, ...)
     136 [-]: NAMECALL R9 R0 K40; var10 = var0; var9 = var0[0x6DF09E59]
     137 [-]: CALL R9 2 2  ; var9 = var9(var10)
     138 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
     139 [-]: GETIMPORT R11 42; var11 = 0x776EED75
     140 [-]: GETIMPORT R12 24; var12 = EMPTY_SYMBOL
     141 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x47901F07]
     142 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     143 [-]: JUMP L12     ; goto L12
L11: 144 [-]: GETIMPORT R11 44; var11 = 0xE48294CE
     145 [-]: GETIMPORT R12 24; var12 = EMPTY_SYMBOL
     146 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x47901F07]
     147 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L12: 148 [-]: GETIMPORT R9 13; var9 = 0x89326C93
     149 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x18D05D30]
     150 [-]: CALL R9 2 2  ; var9 = var9(var10)
     151 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     152 [-]: NAMECALL R9 R1 K45; var10 = var1; var9 = var1[0x1AC1655C]
     153 [-]: CALL R9 2 2  ; var9 = var9(var10)
     154 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     155 [-]: LOADN R13 25 ; var13 = 25
     156 [-]: LOADN R14 6  ; var14 = 6
     157 [-]: LOADN R15 0  ; var15 = 0
     158 [-]: MOVE R16 R5  ; var16 = var5
     159 [-]: NAMECALL R10 R9 K46; var11 = var9; var10 = var9[0xEB3C14DA]
     160 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     161 [-]: LOADN R11 1  ; var11 = 1
     162 [-]: DIV R10 R11 R5; var10 = var11 / var5
     163 [-]: LOADN R13 1  ; var13 = 1
     164 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     165 [-]: LENGTH R11 R14; var11 = #var14
     166 [-]: LOADN R12 1  ; var12 = 1
     167 [-]: FORNPREP R11 L14; nforprep start - [escape at L14] -- var11 = iterator
L13: 168 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     169 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     170 [-]: LOADN R17 25 ; var17 = 25
     171 [-]: LOADN R18 6  ; var18 = 6
     172 [-]: GETUPVAL R20 8; var20 = upvalues[8]
     173 [-]: GETTABLE R19 R20 R13; var19 = var20[var13]
     174 [-]: MOVE R20 R10 ; var20 = var10
     175 [-]: NAMECALL R14 R9 K46; var15 = var9; var14 = var9[0xEB3C14DA]
     176 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     177 [-]: FORNLOOP R11 L13; nforloop end - iterate + goto L13
L14: 178 [-]: LOADN R13 247; var13 = 247
     179 [-]: LOADN R14 0  ; var14 = 0
     180 [-]: MOVE R15 R7  ; var15 = var7
     181 [-]: NAMECALL R11 R4 K20; var12 = var4; var11 = var4[0x5E6704FF]
     182 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     183 [-]: NAMECALL R11 R0 K47; var12 = var0; var11 = var0[0x5063EDC3]
     184 [-]: CALL R11 2 2 ; var11 = var11(var12)
     185 [-]: NAMECALL R12 R0 K48; var13 = var0; var12 = var0[0x75ECAF0B]
     186 [-]: CALL R12 2 2 ; var12 = var12(var13)
     187 [-]: LOADN R13 0  ; var13 = 0
     188 [-]: JUMPIFNOTLT R13 R11 L19; goto L19 if var13 >= var68935
     189 [-]: LOADN R13 1  ; var13 = 1
     190 [-]: JUMPIFNOTEQ R12 R13 L19; goto L19 if var12 ~= var68935
     191 [-]: LOADN R13 1  ; var13 = 1
     192 [-]: JUMPIFNOTEQ R12 R13 L18; goto L18 if var12 ~= var265008
     193 [-]: JUMPXEQKN R11 K2 L15 NOT; 
     194 [-]: LOADK R13 K10; var13 = 0.29999999999999999
     195 [-]: SETUPVAL R13 9; upvalues[13] = var9
     196 [-]: JUMP L18     ; goto L18
L15: 197 [-]: JUMPXEQKN R11 K4 L16 NOT; 
     198 [-]: LOADK R13 K49; var13 = 0.34999999999999998
     199 [-]: SETUPVAL R13 9; upvalues[13] = var9
     200 [-]: JUMP L18     ; goto L18
L16: 201 [-]: JUMPXEQKN R11 K6 L17 NOT; 
     202 [-]: LOADK R13 K11; var13 = 0.40000000000000002
     203 [-]: SETUPVAL R13 9; upvalues[13] = var9
     204 [-]: JUMP L18     ; goto L18
L17: 205 [-]: LOADK R13 K3 ; var13 = 0.5
     206 [-]: SETUPVAL R13 9; upvalues[13] = var9
L18: 207 [-]: LOADN R15 248; var15 = 248
     208 [-]: LOADN R16 0  ; var16 = 0
     209 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     210 [-]: NAMECALL R13 R4 K20; var14 = var4; var13 = var4[0x5E6704FF]
     211 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     212 [-]: LOADN R15 249; var15 = 249
     213 [-]: LOADN R16 4  ; var16 = 4
     214 [-]: LOADN R17 0  ; var17 = 0
     215 [-]: NAMECALL R13 R4 K20; var14 = var4; var13 = var4[0x5E6704FF]
     216 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L19: 217 [-]: LOADB R11 1  ; var11 = true
     218 [-]: NAMECALL R9 R1 K50; var10 = var1; var9 = var1[0xE00A9BB9]
     219 [-]: CALL R9 3 1  ; var9(var10, var11)
     220 [-]: GETIMPORT R9 17; var9 = 0x6687F6E0
     221 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xCDE10C4A]
     222 [-]: CALL R9 2 2  ; var9 = var9(var10)
     223 [-]: LOADN R10 0  ; var10 = 0
     224 [-]: JUMPIFNOTLT R10 R6 L20; goto L20 if var10 >= var1116750
     225 [-]: GETIMPORT R10 17; var10 = 0x6687F6E0
     226 [-]: NAMECALL R10 R10 K51; var11 = var10; var10 = var10[0x30F46140]
     227 [-]: CALL R10 2 2 ; var10 = var10(var11)
     228 [-]: JUMPIF R10 L20; goto L20 if var10
     229 [-]: GETIMPORT R10 54; var10 = _T["AddAbilityTimer"]
     230 [-]: MOVE R11 R9  ; var11 = var9
     231 [-]: MOVE R12 R1  ; var12 = var1
     232 [-]: MOVE R13 R6  ; var13 = var6
     233 [-]: LOADN R14 0  ; var14 = 0
     234 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     235 [-]: GETIMPORT R10 56; var10 = 0xCBD666E1
     236 [-]: MOVE R11 R6  ; var11 = var6
     237 [-]: CALL R10 2 1 ; var10(var11)
L20: 238 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       2 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x24B019AC]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       8 [-]: GETIMPORT R6 7; var6 = 0x3F7C5565
       9 [-]: LOADB R7 0   ; var7 = false
      10 [-]: LOADN R8 0   ; var8 = 0
      11 [-]: LOADB R9 0   ; var9 = false
      12 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x659D451F]
      13 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      14 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      15 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x18D05D30]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
      18 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x1AC1655C]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xDE321E6F]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      23 [-]: NAMECALL R6 R4 K14; var7 = var4; var6 = var4[0x55481E0D]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
      25 [-]: LOADN R8 1   ; var8 = 1
      26 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      27 [-]: LENGTH R6 R9 ; var6 = #var9
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: FORNPREP R6 L1; nforprep start - [escape at L1] -- var6 = iterator
L 0:  30 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      31 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      32 [-]: NAMECALL R9 R4 K14; var10 = var4; var9 = var4[0x55481E0D]
      33 [-]: CALL R9 3 1  ; var9(var10, var11)
      34 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 1:  35 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      36 [-]: GETTABLEKS R6 R7 K15; var6 = var7[0x32316A21]
      37 [-]: CALL R6 1 2  ; var6 = var6()
      38 [-]: JUMPIF R6 L5 ; goto L5 if var6
      39 [-]: JUMPXEQKN R3 K16 L2 NOT; 
      40 [-]: LOADK R6 K17 ; var6 = 0.5
      41 [-]: SETUPVAL R6 3; upvalues[6] = var3
      42 [-]: LOADN R6 10  ; var6 = 10
      43 [-]: SETUPVAL R6 4; upvalues[6] = var4
      44 [-]: LOADN R6 5   ; var6 = 5
      45 [-]: SETUPVAL R6 5; upvalues[6] = var5
      46 [-]: JUMP L9      ; goto L9
L 2:  47 [-]: JUMPXEQKN R3 K18 L3 NOT; 
      48 [-]: LOADK R6 K19 ; var6 = 0.59999999999999998
      49 [-]: SETUPVAL R6 3; upvalues[6] = var3
      50 [-]: LOADN R6 15  ; var6 = 15
      51 [-]: SETUPVAL R6 4; upvalues[6] = var4
      52 [-]: LOADN R6 7   ; var6 = 7
      53 [-]: SETUPVAL R6 5; upvalues[6] = var5
      54 [-]: JUMP L9      ; goto L9
L 3:  55 [-]: JUMPXEQKN R3 K20 L4 NOT; 
      56 [-]: LOADK R6 K21 ; var6 = 0.69999999999999996
      57 [-]: SETUPVAL R6 3; upvalues[6] = var3
      58 [-]: LOADN R6 20  ; var6 = 20
      59 [-]: SETUPVAL R6 4; upvalues[6] = var4
      60 [-]: LOADN R6 9   ; var6 = 9
      61 [-]: SETUPVAL R6 5; upvalues[6] = var5
      62 [-]: JUMP L9      ; goto L9
L 4:  63 [-]: LOADK R6 K22 ; var6 = 0.80000000000000004
      64 [-]: SETUPVAL R6 3; upvalues[6] = var3
      65 [-]: LOADN R6 25  ; var6 = 25
      66 [-]: SETUPVAL R6 4; upvalues[6] = var4
      67 [-]: LOADN R6 11  ; var6 = 11
      68 [-]: SETUPVAL R6 5; upvalues[6] = var5
      69 [-]: JUMP L9      ; goto L9
L 5:  70 [-]: JUMPXEQKN R3 K16 L6 NOT; 
      71 [-]: LOADK R6 K23 ; var6 = 0.20000000000000001
      72 [-]: SETUPVAL R6 3; upvalues[6] = var3
      73 [-]: LOADN R6 5   ; var6 = 5
      74 [-]: SETUPVAL R6 4; upvalues[6] = var4
      75 [-]: LOADN R6 9   ; var6 = 9
      76 [-]: SETUPVAL R6 5; upvalues[6] = var5
      77 [-]: JUMP L9      ; goto L9
L 6:  78 [-]: JUMPXEQKN R3 K18 L7 NOT; 
      79 [-]: LOADK R6 K24 ; var6 = 0.29999999999999999
      80 [-]: SETUPVAL R6 3; upvalues[6] = var3
      81 [-]: LOADN R6 6   ; var6 = 6
      82 [-]: SETUPVAL R6 4; upvalues[6] = var4
      83 [-]: LOADN R6 10  ; var6 = 10
      84 [-]: SETUPVAL R6 5; upvalues[6] = var5
      85 [-]: JUMP L9      ; goto L9
L 7:  86 [-]: JUMPXEQKN R3 K20 L8 NOT; 
      87 [-]: LOADK R6 K25 ; var6 = 0.40000000000000002
      88 [-]: SETUPVAL R6 3; upvalues[6] = var3
      89 [-]: LOADN R6 7   ; var6 = 7
      90 [-]: SETUPVAL R6 4; upvalues[6] = var4
      91 [-]: LOADN R6 11  ; var6 = 11
      92 [-]: SETUPVAL R6 5; upvalues[6] = var5
      93 [-]: JUMP L9      ; goto L9
L 8:  94 [-]: LOADK R6 K17 ; var6 = 0.5
      95 [-]: SETUPVAL R6 3; upvalues[6] = var3
      96 [-]: LOADN R6 8   ; var6 = 8
      97 [-]: SETUPVAL R6 4; upvalues[6] = var4
      98 [-]: LOADN R6 12  ; var6 = 12
      99 [-]: SETUPVAL R6 5; upvalues[6] = var5
L 9: 100 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     101 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     102 [-]: GETTABLEKS R7 R8 K26; var7 = var8[0xB43A6753]
     103 [-]: MOVE R8 R0   ; var8 = var0
     104 [-]: GETIMPORT R9 4; var9 = 0x6687F6E0
     105 [-]: LOADB R10 1  ; var10 = true
     106 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     107 [-]: FASTCALL1 62 R7 L10; 
     108 [-]: MOVE R9 R7   ; var9 = var7
     109 [-]: GETIMPORT R8 28; var8 = 0x7B998233
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 111 [-]: JUMPIF R8 L11; goto L11 if var8
     112 [-]: GETTABLEKS R6 R7 K29; var6 = var7["radius"]
L11: 113 [-]: LOADN R10 247; var10 = 247
     114 [-]: LOADN R11 0  ; var11 = 0
     115 [-]: MOVE R12 R6  ; var12 = var6
     116 [-]: NAMECALL R8 R5 K30; var9 = var5; var8 = var5[0x12DD9DA2]
     117 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     118 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0x5063EDC3]
     119 [-]: CALL R8 2 2  ; var8 = var8(var9)
     120 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0x75ECAF0B]
     121 [-]: CALL R9 2 2  ; var9 = var9(var10)
     122 [-]: LOADN R10 0  ; var10 = 0
     123 [-]: JUMPIFNOTLT R10 R8 L16; goto L16 if var10 >= var68167
     124 [-]: LOADN R10 1  ; var10 = 1
     125 [-]: JUMPIFNOTEQ R9 R10 L16; goto L16 if var9 ~= var68167
     126 [-]: LOADN R10 1  ; var10 = 1
     127 [-]: JUMPIFNOTEQ R9 R10 L15; goto L15 if var9 ~= var264240
     128 [-]: JUMPXEQKN R8 K16 L12 NOT; 
     129 [-]: LOADK R10 K24; var10 = 0.29999999999999999
     130 [-]: SETUPVAL R10 7; upvalues[10] = var7
     131 [-]: JUMP L15     ; goto L15
L12: 132 [-]: JUMPXEQKN R8 K18 L13 NOT; 
     133 [-]: LOADK R10 K33; var10 = 0.34999999999999998
     134 [-]: SETUPVAL R10 7; upvalues[10] = var7
     135 [-]: JUMP L15     ; goto L15
L13: 136 [-]: JUMPXEQKN R8 K20 L14 NOT; 
     137 [-]: LOADK R10 K25; var10 = 0.40000000000000002
     138 [-]: SETUPVAL R10 7; upvalues[10] = var7
     139 [-]: JUMP L15     ; goto L15
L14: 140 [-]: LOADK R10 K17; var10 = 0.5
     141 [-]: SETUPVAL R10 7; upvalues[10] = var7
L15: 142 [-]: LOADN R12 248; var12 = 248
     143 [-]: LOADN R13 0  ; var13 = 0
     144 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     145 [-]: NAMECALL R10 R5 K30; var11 = var5; var10 = var5[0x12DD9DA2]
     146 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     147 [-]: LOADN R12 249; var12 = 249
     148 [-]: LOADN R13 4  ; var13 = 4
     149 [-]: LOADN R14 0  ; var14 = 0
     150 [-]: NAMECALL R10 R5 K30; var11 = var5; var10 = var5[0x12DD9DA2]
     151 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L16: 152 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     153 [-]: GETTABLEKS R10 R11 K15; var10 = var11[0x32316A21]
     154 [-]: CALL R10 1 2 ; var10 = var10()
     155 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     156 [-]: LOADN R12 48 ; var12 = 48
     157 [-]: LOADN R13 2  ; var13 = 2
     158 [-]: LOADN R14 0  ; var14 = 0
     159 [-]: NAMECALL R10 R5 K30; var11 = var5; var10 = var5[0x12DD9DA2]
     160 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L17: 161 [-]: GETIMPORT R6 35; var6 = 0xE48294CE
     162 [-]: NAMECALL R4 R1 K36; var5 = var1; var4 = var1[0xC9F6A7D7]
     163 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     164 [-]: FASTCALL1 62 R4 L18; 
     165 [-]: MOVE R6 R4   ; var6 = var4
     166 [-]: GETIMPORT R5 28; var5 = 0x7B998233
     167 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 168 [-]: JUMPIF R5 L19; goto L19 if var5
     169 [-]: NAMECALL R5 R4 K37; var6 = var4; var5 = var4[0xA2880940]
     170 [-]: CALL R5 2 1  ; var5(var6)
L19: 171 [-]: GETIMPORT R7 39; var7 = 0x3DBE99BE
     172 [-]: GETIMPORT R8 41; var8 = 0x0469F296
     173 [-]: LOADK R9 K42 ; var9 = "GAME_L1_WEAPON1"
     174 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     175 [-]: NAMECALL R5 R1 K43; var6 = var1; var5 = var1[0x47901F07]
     176 [-]: CALL R5 0 1  ; var5(var6, ...)
     177 [-]: LOADB R7 0   ; var7 = false
     178 [-]: NAMECALL R5 R1 K44; var6 = var1; var5 = var1[0xE00A9BB9]
     179 [-]: CALL R5 3 1  ; var5(var6, var7)
     180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "Radius"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x28E744CF]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: GETIMPORT R5 7; var5 = gLotusAvatarType
      11 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x1AC1655C]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADK R4 K10 ; var4 = 0.050000000000000003
L 3:  18 [-]: FASTCALL1 62 R0 L4; 
      19 [-]: MOVE R6 R0   ; var6 = var0
      20 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  22 [-]: JUMPIF R5 L8 ; goto L8 if var5
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var656389
      25 [-]: LOADK R4 K10 ; var4 = 0.050000000000000003
      26 [-]: FASTCALL1 62 R2 L5; 
      27 [-]: MOVE R6 R2   ; var6 = var2
      28 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  30 [-]: JUMPIF R5 L6 ; goto L6 if var5
      31 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0x3EC3BDC6]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: JUMPXEQKNIL R5 L6; 
      34 [-]: MOVE R8 R2   ; var8 = var2
      35 [-]: GETTABLEKS R9 R5 K12; var9 = var5["mBoneName"]
      36 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xB6B094B2]
      37 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 6:  38 [-]: MOVE R7 R1   ; var7 = var1
      39 [-]: MOVE R8 R4   ; var8 = var4
      40 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x986D2AB8]
      41 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      42 [-]: GETIMPORT R7 17; var7 = 0x6C97A788["UNLIT_ATTEN"]
      43 [-]: LOADN R11 1  ; var11 = 1
      44 [-]: SUB R10 R11 R4; var10 = var11 - var4
      45 [-]: FASTCALL2K 21 R10 K19 L7; 
      46 [-]: LOADK R11 K19; var11 = 3
      47 [-]: GETIMPORT R9 22; var9 = 0x5BCED4C4[0xA40531D8]
      48 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 7:  49 [-]: MULK R8 R9 K18; var8 = var9 * 6
      50 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x986D2AB8]
      51 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      52 [-]: GETIMPORT R6 25; var6 = 0x67652851
      53 [-]: CALL R6 1 2  ; var6 = var6()
      54 [-]: MULK R5 R6 K23; var5 = var6 * 0.75
      55 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      56 [-]: GETIMPORT R5 27; var5 = 0xCBD666E1
      57 [-]: LOADN R6 0   ; var6 = 0
      58 [-]: CALL R5 2 1  ; var5(var6)
      59 [-]: JUMPBACK L3  ; goto L3
L 8:  60 [-]: RETURN R0 0  ; 



