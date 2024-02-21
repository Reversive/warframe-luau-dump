; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADK R1 K3  ; var1 = 0.10000000149011612
       5 [-]: LOADN R2 15  ; var2 = 15
       6 [-]: LOADN R3 10  ; var3 = 10
       7 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       8 [-]: LOADK R5 K6  ; var5 = "GAME_R1_WEAPON1"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 8; var5 = 0xA421AF95
      11 [-]: LOADK R6 K9  ; var6 = 1.6000000238418579
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      15 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      16 [-]: LOADK R7 K10 ; var7 = "RUSSIAN_ROULETTE_AB"
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      19 [-]: LOADK R8 K11 ; var8 = "COWGIRL_JAM"
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
      22 [-]: LOADK R9 K12 ; var9 = "Lotus.Scripts.Libs.AbilitiesLib"
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      25 [-]: LOADK R10 K13; var10 = "GAME_C1_HIP1"
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: GETIMPORT R10 15; var10 = 0x7ED0A956
      28 [-]: LOADK R11 K16; var11 = "/Lotus/Types/Enemies/Infested/AiWeek/Quadrupeds/RusherAvatar"
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: GETIMPORT R11 15; var11 = 0x7ED0A956
      31 [-]: LOADK R12 K17; var12 = "/Lotus/Weapons/Ammo/PistolAmmoEx"
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
      33 [-]: GETIMPORT R12 15; var12 = 0x7ED0A956
      34 [-]: LOADK R13 K18; var13 = "/Lotus/Weapons/Ammo/RifleAmmoEx"
      35 [-]: CALL R12 2 2 ; var12 = var12(var13)
      36 [-]: GETIMPORT R13 15; var13 = 0x7ED0A956
      37 [-]: LOADK R14 K19; var14 = "/Lotus/Weapons/Ammo/ShellsAmmoEx"
      38 [-]: CALL R13 2 2 ; var13 = var13(var14)
      39 [-]: GETIMPORT R14 15; var14 = 0x7ED0A956
      40 [-]: LOADK R15 K20; var15 = "/Lotus/Weapons/Ammo/SniperAmmoEx"
      41 [-]: CALL R14 2 2 ; var14 = var14(var15)
      42 [-]: LOADN R15 5  ; var15 = 5
      43 [-]: LOADN R16 4  ; var16 = 4
      44 [-]: NEWCLOSURE R17 P0; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: CAPTURE REF R1; 
      47 [-]: CAPTURE REF R2; 
      48 [-]: CAPTURE REF R3; 
      49 [-]: NEWCLOSURE R18 P1; 
      50 [-]: CAPTURE REF R1; 
      51 [-]: CAPTURE REF R2; 
      52 [-]: CAPTURE REF R3; 
      53 [-]: DUPCLOSURE R19 K21; 
      54 [-]: CAPTURE VAL R11; 
      55 [-]: CAPTURE VAL R12; 
      56 [-]: CAPTURE VAL R13; 
      57 [-]: CAPTURE VAL R14; 
      58 [-]: NEWCLOSURE R20 P3; 
      59 [-]: CAPTURE VAL R17; 
      60 [-]: CAPTURE REF R1; 
      61 [-]: CAPTURE REF R2; 
      62 [-]: CAPTURE REF R3; 
      63 [-]: CAPTURE VAL R18; 
      64 [-]: SETGLOBAL R20 K22; "GetAbilityUpgradeLevelInfo" = var20
      65 [-]: NEWCLOSURE R20 P4; 
      66 [-]: CAPTURE REF R15; 
      67 [-]: CAPTURE REF R16; 
      68 [-]: NEWCLOSURE R21 P5; 
      69 [-]: CAPTURE REF R15; 
      70 [-]: CAPTURE REF R16; 
      71 [-]: SETGLOBAL R21 K23; "GetAugmentDescriptionInfo" = var21
      72 [-]: DUPCLOSURE R21 K24; 
      73 [-]: CAPTURE VAL R18; 
      74 [-]: SETGLOBAL R21 K25; "NpcEvaluateAbility" = var21
      75 [-]: DUPCLOSURE R21 K26; 
      76 [-]: CAPTURE VAL R0; 
      77 [-]: SETGLOBAL R21 K27; "InitializeAbility" = var21
      78 [-]: DUPCLOSURE R21 K28; 
      79 [-]: CAPTURE VAL R0; 
      80 [-]: CAPTURE VAL R10; 
      81 [-]: CAPTURE VAL R7; 
      82 [-]: CAPTURE VAL R6; 
      83 [-]: CAPTURE VAL R11; 
      84 [-]: CAPTURE VAL R12; 
      85 [-]: CAPTURE VAL R13; 
      86 [-]: CAPTURE VAL R14; 
      87 [-]: CAPTURE VAL R4; 
      88 [-]: DUPCLOSURE R22 K29; 
      89 [-]: DUPCLOSURE R23 K30; 
      90 [-]: NEWCLOSURE R24 P11; 
      91 [-]: CAPTURE VAL R0; 
      92 [-]: CAPTURE VAL R17; 
      93 [-]: CAPTURE VAL R18; 
      94 [-]: CAPTURE REF R15; 
      95 [-]: CAPTURE REF R16; 
      96 [-]: CAPTURE VAL R8; 
      97 [-]: CAPTURE VAL R9; 
      98 [-]: CAPTURE VAL R22; 
      99 [-]: CAPTURE VAL R21; 
     100 [-]: CAPTURE VAL R23; 
     101 [-]: SETGLOBAL R24 K31; "ActivateAbility" = var24
     102 [-]: DUPCLOSURE R24 K32; 
     103 [-]: SETGLOBAL R24 K33; "NewTarget" = var24
     104 [-]: NEWCLOSURE R24 P13; 
     105 [-]: CAPTURE VAL R0; 
     106 [-]: CAPTURE VAL R17; 
     107 [-]: CAPTURE REF R1; 
     108 [-]: CAPTURE VAL R8; 
     109 [-]: CAPTURE VAL R23; 
     110 [-]: SETGLOBAL R24 K34; "DeactivateAbility" = var24
     111 [-]: DUPCLOSURE R24 K35; 
     112 [-]: SETGLOBAL R24 K36; "DecoEffect" = var24
     113 [-]: DUPTABLE R24 38; 
     114 [-]: LOADN R25 0  ; var25 = 0
     115 [-]: SETTABLEKS R25 R24 K37; var25["duration"] = var24
     116 [-]: DUPCLOSURE R25 K39; 
     117 [-]: CAPTURE VAL R6; 
     118 [-]: CAPTURE VAL R24; 
     119 [-]: SETGLOBAL R25 K40; "DoBlind" = var25
     120 [-]: DUPCLOSURE R25 K41; 
     121 [-]: CAPTURE VAL R24; 
     122 [-]: NEWCLOSURE R26 P17; 
     123 [-]: CAPTURE REF R15; 
     124 [-]: CAPTURE REF R16; 
     125 [-]: CAPTURE VAL R8; 
     126 [-]: CAPTURE VAL R25; 
     127 [-]: CAPTURE VAL R4; 
     128 [-]: CAPTURE VAL R5; 
     129 [-]: SETGLOBAL R26 K42; "ProjectileZipOver" = var26
     130 [-]: DUPCLOSURE R26 K43; 
     131 [-]: CAPTURE VAL R4; 
     132 [-]: CAPTURE VAL R5; 
     133 [-]: SETGLOBAL R26 K44; "JamEffects" = var26
     134 [-]: DUPCLOSURE R26 K45; 
     135 [-]: CAPTURE VAL R6; 
     136 [-]: SETGLOBAL R26 K46; "PvpDoAbilityImmune" = var26
     137 [-]: DUPCLOSURE R26 K47; 
     138 [-]: SETGLOBAL R26 K48; "PvpEnemyAffected" = var26
     139 [-]: CLOSEUPVALS R1; 
     140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADK R1 K2  ; var1 = 0.10000000149011612
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 15  ; var1 = 15
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 10  ; var1 = 10
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      13 [-]: LOADK R1 K4  ; var1 = 0.15000000596046448
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 20  ; var1 = 20
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 12  ; var1 = 12
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      21 [-]: LOADK R1 K6  ; var1 = 0.20000000298023224
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 25  ; var1 = 25
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 14  ; var1 = 14
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADK R1 K7  ; var1 = 0.25
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 30  ; var1 = 30
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 16  ; var1 = 16
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      36 [-]: LOADN R1 0   ; var1 = 0
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADN R1 17  ; var1 = 17
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: LOADN R1 7   ; var1 = 7
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      44 [-]: LOADN R1 0   ; var1 = 0
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 18  ; var1 = 18
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 8   ; var1 = 8
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      52 [-]: LOADN R1 0   ; var1 = 0
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 19  ; var1 = 19
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 9   ; var1 = 9
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: LOADN R1 0   ; var1 = 0
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADN R1 20  ; var1 = 20
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: LOADN R1 10  ; var1 = 10
      64 [-]: SETUPVAL R1 3; upvalues[1] = var3
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
L 2:  40 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var655664
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var3277104
       6 [-]: LOADN R1 50  ; var1 = 50
       7 [-]: RETURN R1 1  ; 
L 1:   8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var786736
      10 [-]: LOADN R1 12  ; var1 = 12
      11 [-]: RETURN R1 1  ; 
L 2:  12 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      13 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var327984
      14 [-]: LOADN R1 5   ; var1 = 5
      15 [-]: RETURN R1 1  ; 
L 3:  16 [-]: LOADN R1 1   ; var1 = 1
      17 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 117
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
      12 [-]: DUPTABLE R3 11; 
      13 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      14 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      15 [-]: LOADN R5 100 ; var5 = 100
      16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      18 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      19 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      20 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      21 [-]: FASTCALL2 52 R0 R3 L1; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  25 [-]: DUPTABLE R3 11; 
      26 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Menu/DURATION"
      27 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      28 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      29 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      30 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      31 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      32 [-]: FASTCALL2 52 R0 R3 L2; 
      33 [-]: MOVE R2 R0   ; var2 = var0
      34 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  36 [-]: DUPTABLE R3 11; 
      37 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      38 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      39 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      40 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      41 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      42 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      43 [-]: FASTCALL2 52 R0 R3 L3; 
      44 [-]: MOVE R2 R0   ; var2 = var0
      45 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  47 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      48 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      49 [-]: GETIMPORT R1 21; var1 = _T
      50 [-]: SETTABLEKS R0 R1 K22; var0["AbilityUpgradeLevelInfo"] = var1
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 5   ; var2 = 5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 4   ; var2 = 4
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R2 6   ; var2 = 6
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 5   ; var2 = 5
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      15 [-]: LOADN R2 7   ; var2 = 7
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 6   ; var2 = 6
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 8   ; var2 = 8
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 7   ; var2 = 7
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 5   ; var3 = 5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 4   ; var3 = 4
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      10 [-]: LOADN R3 6   ; var3 = 6
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 5   ; var3 = 5
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      16 [-]: LOADN R3 7   ; var3 = 7
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 6   ; var3 = 6
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 8   ; var3 = 8
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 7   ; var3 = 7
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328499
      27 [-]: DUPTABLE R3 5; 
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: SETTABLEKS R4 R3 K3; var4["RANGE"] = var3
      30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: SETTABLEKS R4 R3 K4; var4["DURATION"] = var3
      32 [-]: MOVE R2 R3   ; var2 = var3
L 4:  33 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      36 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x55156FF7
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: GETIMPORT R4 4; var4 = _T["gRouletteNpcCooldown"]
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: GETIMPORT R3 7; var3 = _T
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: SETTABLEKS R4 R3 K3; var4["gRouletteNpcCooldown"] = var3
L 1:  10 [-]: GETIMPORT R3 4; var3 = _T["gRouletteNpcCooldown"]
      11 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var816
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: RETURN R3 1  ; 
L 2:  14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      17 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      18 [-]: GETIMPORT R8 11; var8 = gLotusAvatarType
      19 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0xF6EBD926]
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: LOADN R10 0  ; var10 = 0
      22 [-]: MOVE R11 R5  ; var11 = var5
      23 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xFB669000]
      24 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      25 [-]: GETIMPORT R7 15; var7 = 0xC8802016
      26 [-]: MOVE R8 R6   ; var8 = var6
      27 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      28 [-]: FORGPREP_INEXT R7 L5; 
L 3:  29 [-]: FASTCALL1 64 R11 L4; 
      30 [-]: MOVE R13 R11 ; var13 = var11
      31 [-]: GETIMPORT R12 6; var12 = 0x7B998233
      32 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  33 [-]: JUMPIF R12 L5; goto L5 if var12
      34 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0x2047CFE7]
      35 [-]: CALL R12 2 2 ; var12 = var12(var13)
      36 [-]: JUMPIF R12 L5; goto L5 if var12
      37 [-]: LOADN R14 8  ; var14 = 8
      38 [-]: NAMECALL R12 R11 K17; var13 = var11; var12 = var11[0xC4DFF581]
      39 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      40 [-]: JUMPIF R12 L5; goto L5 if var12
      41 [-]: NAMECALL R12 R11 K18; var13 = var11; var12 = var11[0x278B099D]
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
      43 [-]: JUMPIF R12 L5; goto L5 if var12
      44 [-]: MOVE R14 R1  ; var14 = var1
      45 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0xEE0BC178]
      46 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      47 [-]: JUMPIF R12 L5; goto L5 if var12
      48 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0x444AE2C8]
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: JUMPIF R12 L5; goto L5 if var12
      51 [-]: GETIMPORT R12 7; var12 = _T
      52 [-]: ADD R14 R2 R4; var14 = var2 + var4
      53 [-]: ADDK R13 R14 K21; var13 = var14 + 10
      54 [-]: SETTABLEKS R13 R12 K3; var13["gRouletteNpcCooldown"] = var12
      55 [-]: LOADN R12 1  ; var12 = 1
      56 [-]: RETURN R12 1 ; 
L 5:  57 [-]: FORGLOOP R7 L3 2 [inext]; 
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
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
; Defined at line: 190
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x32316A21]
       2 [-]: CALL R5 1 2  ; var5 = var5()
       3 [-]: JUMPIF R5 L4 ; goto L4 if var5
       4 [-]: GETIMPORT R5 2; var5 = 0x89326C93
       5 [-]: GETIMPORT R7 4; var7 = gLotusAvatarType
       6 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xF6EBD926]
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
       8 [-]: LOADN R9 0   ; var9 = 0
       9 [-]: MOVE R10 R4  ; var10 = var4
      10 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xFB669000]
      11 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      12 [-]: GETIMPORT R6 8; var6 = 0xC8802016
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      15 [-]: FORGPREP_INEXT R6 L3; 
L 0:  16 [-]: FASTCALL1 64 R10 L1; 
      17 [-]: MOVE R12 R10 ; var12 = var10
      18 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      19 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  20 [-]: JUMPIF R11 L3; goto L3 if var11
      21 [-]: NAMECALL R11 R10 K11; var12 = var10; var11 = var10[0x2047CFE7]
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
      23 [-]: JUMPIF R11 L3; goto L3 if var11
      24 [-]: LOADN R13 8  ; var13 = 8
      25 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0xC4DFF581]
      26 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      27 [-]: JUMPIF R11 L3; goto L3 if var11
      28 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0x278B099D]
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: JUMPIF R11 L3; goto L3 if var11
      31 [-]: MOVE R13 R2  ; var13 = var2
      32 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0xEE0BC178]
      33 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      34 [-]: JUMPIF R11 L3; goto L3 if var11
      35 [-]: GETIMPORT R11 17; var11 = 0x5BCED4C4[0x3630E649]
      36 [-]: CALL R11 1 2 ; var11 = var11()
      37 [-]: JUMPIFNOTLE R11 R1 L3; goto L3 if var11 > var-938865844
      38 [-]: NAMECALL R11 R10 K18; var12 = var10; var11 = var10[0x444AE2C8]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: JUMPIF R11 L3; goto L3 if var11
      41 [-]: GETIMPORT R11 21; var11 = 0x6C97A788[0x733FC736]
      42 [-]: LOADB R12 1  ; var12 = true
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: MOVE R14 R10 ; var14 = var10
      45 [-]: NAMECALL R12 R11 K22; var13 = var11; var12 = var11[0x277BF617]
      46 [-]: CALL R12 3 1 ; var12(var13, var14)
      47 [-]: MOVE R14 R0  ; var14 = var0
      48 [-]: NAMECALL R12 R11 K22; var13 = var11; var12 = var11[0x277BF617]
      49 [-]: CALL R12 3 1 ; var12(var13, var14)
      50 [-]: GETIMPORT R14 24; var14 = 0x6687F6E0
      51 [-]: GETIMPORT R15 26; var15 = 0x0469F296
      52 [-]: LOADK R16 K27; var16 = "JamEffects"
      53 [-]: CALL R15 2 2 ; var15 = var15(var16)
      54 [-]: MOVE R16 R11 ; var16 = var11
      55 [-]: NAMECALL R12 R3 K28; var13 = var3; var12 = var3[0x3CC932F9]
      56 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      57 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      58 [-]: NAMECALL R12 R10 K29; var13 = var10; var12 = var10[0xF2DEAF69]
      59 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      60 [-]: JUMPIFNOT R12 L2; goto L2 if not var12
      61 [-]: NAMECALL R12 R10 K30; var13 = var10; var12 = var10[0xFB3BBA96]
      62 [-]: CALL R12 2 1 ; var12(var13)
      63 [-]: JUMP L3      ; goto L3
L 2:  64 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      65 [-]: LOADB R15 0  ; var15 = false
      66 [-]: LOADN R16 3  ; var16 = 3
      67 [-]: LOADN R17 1  ; var17 = 1
      68 [-]: LOADB R18 1  ; var18 = true
      69 [-]: GETIMPORT R19 32; var19 = 0x55730E1A
      70 [-]: LOADN R20 0  ; var20 = 0
      71 [-]: LOADN R21 2  ; var21 = 2
      72 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
      73 [-]: NAMECALL R12 R10 K33; var13 = var10; var12 = var10[0x0F89A4D4]
      74 [-]: CALL R12 0 1 ; var12(var13, ...)
L 3:  75 [-]: FORGLOOP R6 L0 2 [inext]; 
      76 [-]: RETURN R0 0  ; 
L 4:  77 [-]: GETIMPORT R5 24; var5 = 0x6687F6E0
      78 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0xCDE10C4A]
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
      80 [-]: GETIMPORT R6 26; var6 = 0x0469F296
      81 [-]: LOADK R7 K35 ; var7 = "PvpEnemyAffected"
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: GETIMPORT R7 2; var7 = 0x89326C93
      84 [-]: GETIMPORT R9 37; var9 = gTennoAvatarType
      85 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0xF6EBD926]
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: LOADN R11 0  ; var11 = 0
      88 [-]: MOVE R12 R4  ; var12 = var4
      89 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xFB669000]
      90 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      91 [-]: GETIMPORT R8 8; var8 = 0xC8802016
      92 [-]: MOVE R9 R7   ; var9 = var7
      93 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      94 [-]: FORGPREP_INEXT R8 L16; 
L 5:  95 [-]: FASTCALL1 64 R12 L6; 
      96 [-]: MOVE R14 R12 ; var14 = var12
      97 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      98 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  99 [-]: JUMPIF R13 L16; goto L16 if var13
     100 [-]: NAMECALL R13 R12 K11; var14 = var12; var13 = var12[0x2047CFE7]
     101 [-]: CALL R13 2 2 ; var13 = var13(var14)
     102 [-]: JUMPIF R13 L16; goto L16 if var13
     103 [-]: LOADN R15 0  ; var15 = 0
     104 [-]: NAMECALL R13 R12 K12; var14 = var12; var13 = var12[0xC4DFF581]
     105 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     106 [-]: JUMPIF R13 L16; goto L16 if var13
     107 [-]: MOVE R15 R2  ; var15 = var2
     108 [-]: NAMECALL R13 R12 K14; var14 = var12; var13 = var12[0xEE0BC178]
     109 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     110 [-]: JUMPIF R13 L16; goto L16 if var13
     111 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     112 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0x3F5633CD]
     113 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     114 [-]: JUMPIF R13 L16; goto L16 if var13
     115 [-]: NAMECALL R13 R12 K39; var14 = var12; var13 = var12[0xDE321E6F]
     116 [-]: CALL R13 2 2 ; var13 = var13(var14)
     117 [-]: FASTCALL1 64 R13 L7; 
     118 [-]: MOVE R15 R13 ; var15 = var13
     119 [-]: GETIMPORT R14 10; var14 = 0x7B998233
     120 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7: 121 [-]: JUMPIF R14 L16; goto L16 if var14
     122 [-]: LOADN R16 0  ; var16 = 0
     123 [-]: NAMECALL R14 R13 K40; var15 = var13; var14 = var13[0x8205B296]
     124 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     125 [-]: FASTCALL1 64 R14 L8; 
     126 [-]: MOVE R16 R14 ; var16 = var14
     127 [-]: GETIMPORT R15 10; var15 = 0x7B998233
     128 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8: 129 [-]: JUMPIF R15 L16; goto L16 if var15
     130 [-]: NAMECALL R15 R14 K41; var16 = var14; var15 = var14[0xAB56F2C8]
     131 [-]: CALL R15 2 2 ; var15 = var15(var16)
     132 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
     133 [-]: NAMECALL R15 R0 K39; var16 = var0; var15 = var0[0xDE321E6F]
     134 [-]: CALL R15 2 2 ; var15 = var15(var16)
     135 [-]: LOADN R18 0  ; var18 = 0
     136 [-]: NAMECALL R16 R15 K40; var17 = var15; var16 = var15[0x8205B296]
     137 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     138 [-]: NAMECALL R17 R16 K42; var18 = var16; var17 = var16[0x4C7FFB31]
     139 [-]: CALL R17 2 2 ; var17 = var17(var18)
     140 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     141 [-]: JUMPIFNOTEQ R17 R19 L9; goto L9 if var17 ~= var660016
     142 [-]: LOADN R18 10 ; var18 = 10
     143 [-]: JUMP L13     ; goto L13
L 9: 144 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     145 [-]: JUMPIFNOTEQ R17 R19 L10; goto L10 if var17 ~= var3281456
     146 [-]: LOADN R18 50 ; var18 = 50
     147 [-]: JUMP L13     ; goto L13
L10: 148 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     149 [-]: JUMPIFNOTEQ R17 R19 L11; goto L11 if var17 ~= var791088
     150 [-]: LOADN R18 12 ; var18 = 12
     151 [-]: JUMP L13     ; goto L13
L11: 152 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     153 [-]: JUMPIFNOTEQ R17 R19 L12; goto L12 if var17 ~= var332336
     154 [-]: LOADN R18 5  ; var18 = 5
     155 [-]: JUMP L13     ; goto L13
L12: 156 [-]: LOADN R18 1  ; var18 = 1
     157 [-]: JUMP L13     ; goto L13
L13: 158 [-]: NAMECALL R19 R0 K39; var20 = var0; var19 = var0[0xDE321E6F]
     159 [-]: CALL R19 2 2 ; var19 = var19(var20)
     160 [-]: MOVE R21 R17 ; var21 = var17
     161 [-]: MOVE R22 R18 ; var22 = var18
     162 [-]: NAMECALL R19 R19 K43; var20 = var19; var19 = var19[0xBA887E48]
     163 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     164 [-]: LOADNIL R19  ; var19 = nil
     165 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     166 [-]: NAMECALL R20 R12 K44; var21 = var12; var20 = var12[0x85FEA2A8]
     167 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     168 [-]: JUMPIFNOT R20 L14; goto L14 if not var20
     169 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     170 [-]: NAMECALL R20 R12 K45; var21 = var12; var20 = var12[0x003C792F]
     171 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     172 [-]: MOVE R19 R20 ; var19 = var20
     173 [-]: JUMP L15     ; goto L15
L14: 174 [-]: NAMECALL R20 R12 K46; var21 = var12; var20 = var12[0xEF8E8F7F]
     175 [-]: CALL R20 2 2 ; var20 = var20(var21)
     176 [-]: MOVE R19 R20 ; var19 = var20
L15: 177 [-]: GETIMPORT R20 2; var20 = 0x89326C93
     178 [-]: GETIMPORT R22 48; var22 = 0x382C1893
     179 [-]: MOVE R23 R19 ; var23 = var19
     180 [-]: GETIMPORT R24 50; var24 = ZERO_ROTATION
     181 [-]: MOVE R25 R2  ; var25 = var2
     182 [-]: NAMECALL R20 R20 K51; var21 = var20; var20 = var20[0x05909209]
     183 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     184 [-]: GETIMPORT R20 21; var20 = 0x6C97A788[0x733FC736]
     185 [-]: LOADB R21 1  ; var21 = true
     186 [-]: CALL R20 2 2 ; var20 = var20(var21)
     187 [-]: MOVE R23 R0  ; var23 = var0
     188 [-]: NAMECALL R21 R20 K22; var22 = var20; var21 = var20[0x277BF617]
     189 [-]: CALL R21 3 1 ; var21(var22, var23)
     190 [-]: MOVE R23 R12 ; var23 = var12
     191 [-]: NAMECALL R21 R20 K22; var22 = var20; var21 = var20[0x277BF617]
     192 [-]: CALL R21 3 1 ; var21(var22, var23)
     193 [-]: MOVE R23 R5  ; var23 = var5
     194 [-]: MOVE R24 R6  ; var24 = var6
     195 [-]: MOVE R25 R20 ; var25 = var20
     196 [-]: NAMECALL R21 R3 K52; var22 = var3; var21 = var3[0xCBAE1D7C]
     197 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L16: 198 [-]: FORGLOOP R8 L5 2 [inext]; 
     199 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R7 2; var7 = 0x8A33DA0E
       3 [-]: GETIMPORT R8 4; var8 = 0x0469F296
       4 [-]: LOADK R9 K5  ; var9 = "GAME_R1_ARM2"
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
       6 [-]: GETIMPORT R9 7; var9 = ZERO_VECTOR
       7 [-]: GETIMPORT R10 9; var10 = ZERO_ROTATION
       8 [-]: MOVE R11 R1  ; var11 = var1
       9 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x47901F07]
      10 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      11 [-]: LOADN R7 300 ; var7 = 300
      12 [-]: LOADN R8 3   ; var8 = 3
      13 [-]: MOVE R9 R2   ; var9 = var2
      14 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x5E6704FF]
      15 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      16 [-]: LOADN R7 301 ; var7 = 301
      17 [-]: LOADN R8 3   ; var8 = 3
      18 [-]: MOVE R9 R2   ; var9 = var2
      19 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x5E6704FF]
      20 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      21 [-]: LOADN R7 235 ; var7 = 235
      22 [-]: LOADN R8 3   ; var8 = 3
      23 [-]: MOVE R9 R2   ; var9 = var2
      24 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x5E6704FF]
      25 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: JUMPIFNOTLT R5 R3 L0; goto L0 if var5 >= var918817
      28 [-]: GETIMPORT R5 14; var5 = 0x6C97A788[0x608BC054]
      29 [-]: CALL R5 1 2  ; var5 = var5()
      30 [-]: SETTABLEKS R1 R5 K15; var1["instigator"] = var5
      31 [-]: NEWTABLE R6 0 1; var6 = {}
      32 [-]: MOVE R7 R0   ; var7 = var0
      33 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      34 [-]: SETTABLEKS R6 R5 K16; var6["affected"] = var5
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: SETTABLEKS R6 R5 K17; var6["buffType"] = var5
      37 [-]: SETTABLEKS R3 R5 K18; var3["buffData"] = var5
      38 [-]: GETIMPORT R6 20; var6 = 0x6687F6E0
      39 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xCDE10C4A]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: SETTABLEKS R6 R5 K22; var6["abilityType"] = var5
      42 [-]: MOVE R8 R5   ; var8 = var5
      43 [-]: LOADB R9 1   ; var9 = true
      44 [-]: LOADB R10 0  ; var10 = false
      45 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x37E45FB5]
      46 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 0:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R6 1; var6 = 0x8A33DA0E
       1 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xC1595BD5]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: GETIMPORT R5 4; var5 = 0xC8802016
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       6 [-]: FORGPREP_INEXT R5 L1; 
L 0:   7 [-]: NAMECALL R10 R9 K5; var11 = var9; var10 = var9[0xED324116]
       8 [-]: CALL R10 2 2 ; var10 = var10(var11)
       9 [-]: JUMPIFNOTEQ R10 R1 L1; goto L1 if var10 ~= var1074334284
      10 [-]: NAMECALL R10 R9 K6; var11 = var9; var10 = var9[0xA2880940]
      11 [-]: CALL R10 2 1 ; var10(var11)
      12 [-]: JUMP L2      ; goto L2
L 1:  13 [-]: FORGLOOP R5 L0 2 [inext]; 
L 2:  14 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xDE321E6F]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETIMPORT R8 9; var8 = 0x540F8729
      17 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      18 [-]: LOADK R10 K12; var10 = "GAME_R1_WEAPON1"
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: GETIMPORT R10 14; var10 = ZERO_VECTOR
      21 [-]: GETIMPORT R11 16; var11 = ZERO_ROTATION
      22 [-]: MOVE R12 R1  ; var12 = var1
      23 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x47901F07]
      24 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      25 [-]: LOADN R8 300 ; var8 = 300
      26 [-]: LOADN R9 3   ; var9 = 3
      27 [-]: MOVE R10 R2  ; var10 = var2
      28 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x12DD9DA2]
      29 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      30 [-]: LOADN R8 301 ; var8 = 301
      31 [-]: LOADN R9 3   ; var9 = 3
      32 [-]: MOVE R10 R2  ; var10 = var2
      33 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x12DD9DA2]
      34 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      35 [-]: LOADN R8 235 ; var8 = 235
      36 [-]: LOADN R9 3   ; var9 = 3
      37 [-]: MOVE R10 R2  ; var10 = var2
      38 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x12DD9DA2]
      39 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      40 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      41 [-]: GETIMPORT R6 21; var6 = 0x6C97A788[0x608BC054]
      42 [-]: CALL R6 1 2  ; var6 = var6()
      43 [-]: SETTABLEKS R1 R6 K22; var1["instigator"] = var6
      44 [-]: NEWTABLE R7 0 1; var7 = {}
      45 [-]: MOVE R8 R0   ; var8 = var0
      46 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      47 [-]: SETTABLEKS R7 R6 K23; var7["affected"] = var6
      48 [-]: GETIMPORT R7 25; var7 = 0x6687F6E0
      49 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xCDE10C4A]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: SETTABLEKS R7 R6 K27; var7["abilityType"] = var6
      52 [-]: MOVE R9 R6   ; var9 = var6
      53 [-]: LOADB R10 0  ; var10 = false
      54 [-]: LOADB R11 0  ; var11 = false
      55 [-]: NAMECALL R7 R0 K28; var8 = var0; var7 = var0[0x37E45FB5]
      56 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 3:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 289
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       3 [-]: GETTABLEKS R5 R6 K1; var5 = var6[0x32316A21]
       4 [-]: CALL R5 1 2  ; var5 = var5()
       5 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       6 [-]: MOVE R7 R3   ; var7 = var3
       7 [-]: CALL R6 2 1  ; var6(var7)
       8 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       9 [-]: MOVE R7 R1   ; var7 = var1
      10 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      11 [-]: DUPTABLE R9 3; 
      12 [-]: SETTABLEKS R6 R9 K2; var6["damagePct"] = var9
      13 [-]: NAMECALL R10 R0 K4; var11 = var0; var10 = var0[0x5063EDC3]
      14 [-]: CALL R10 2 2 ; var10 = var10(var11)
      15 [-]: NAMECALL R11 R0 K5; var12 = var0; var11 = var0[0x75ECAF0B]
      16 [-]: CALL R11 2 2 ; var11 = var11(var12)
      17 [-]: LOADN R12 0  ; var12 = 0
      18 [-]: JUMPIFNOTLT R12 R10 L4; goto L4 if var12 >= var68656
      19 [-]: LOADN R12 1  ; var12 = 1
      20 [-]: JUMPIFNOTEQ R11 R12 L4; goto L4 if var11 ~= var68656
      21 [-]: LOADN R12 1  ; var12 = 1
      22 [-]: JUMPIFNOTEQ R11 R12 L3; goto L3 if var11 ~= var395830
      23 [-]: JUMPXEQKN R10 K6 L0 NOT; 
      24 [-]: LOADN R12 5  ; var12 = 5
      25 [-]: SETUPVAL R12 3; upvalues[12] = var3
      26 [-]: LOADN R12 4  ; var12 = 4
      27 [-]: SETUPVAL R12 4; upvalues[12] = var4
      28 [-]: JUMP L3      ; goto L3
L 0:  29 [-]: JUMPXEQKN R10 K7 L1 NOT; 
      30 [-]: LOADN R12 6  ; var12 = 6
      31 [-]: SETUPVAL R12 3; upvalues[12] = var3
      32 [-]: LOADN R12 5  ; var12 = 5
      33 [-]: SETUPVAL R12 4; upvalues[12] = var4
      34 [-]: JUMP L3      ; goto L3
L 1:  35 [-]: JUMPXEQKN R10 K8 L2 NOT; 
      36 [-]: LOADN R12 7  ; var12 = 7
      37 [-]: SETUPVAL R12 3; upvalues[12] = var3
      38 [-]: LOADN R12 6  ; var12 = 6
      39 [-]: SETUPVAL R12 4; upvalues[12] = var4
      40 [-]: JUMP L3      ; goto L3
L 2:  41 [-]: LOADN R12 8  ; var12 = 8
      42 [-]: SETUPVAL R12 3; upvalues[12] = var3
      43 [-]: LOADN R12 7  ; var12 = 7
      44 [-]: SETUPVAL R12 4; upvalues[12] = var4
L 3:  45 [-]: NAMECALL R12 R0 K9; var13 = var0; var12 = var0[0xCDE10C4A]
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
      47 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      48 [-]: LOADN R16 9  ; var16 = 9
      49 [-]: MOVE R17 R12 ; var17 = var12
      50 [-]: MOVE R18 R0  ; var18 = var0
      51 [-]: NAMECALL R13 R4 K10; var14 = var4; var13 = var4[0xE9F54086]
      52 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      53 [-]: SETTABLEKS R13 R9 K11; var13["augmentRange"] = var9
      54 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      55 [-]: LOADN R16 3  ; var16 = 3
      56 [-]: MOVE R17 R12 ; var17 = var12
      57 [-]: MOVE R18 R0  ; var18 = var0
      58 [-]: NAMECALL R13 R4 K10; var14 = var4; var13 = var4[0xE9F54086]
      59 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      60 [-]: SETTABLEKS R13 R9 K12; var13["augmentDuration"] = var9
L 4:  61 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      62 [-]: GETTABLEKS R12 R13 K13; var12 = var13[0xF43AF54F]
      63 [-]: MOVE R13 R0  ; var13 = var0
      64 [-]: GETIMPORT R14 15; var14 = 0x6687F6E0
      65 [-]: MOVE R15 R9  ; var15 = var9
      66 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      67 [-]: GETIMPORT R14 17; var14 = 0x17C91A14
      68 [-]: GETIMPORT R15 19; var15 = EMPTY_SYMBOL
      69 [-]: NAMECALL R12 R1 K20; var13 = var1; var12 = var1[0x47901F07]
      70 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      71 [-]: LOADN R14 1  ; var14 = 1
      72 [-]: LOADN R15 25 ; var15 = 25
      73 [-]: NAMECALL R16 R0 K9; var17 = var0; var16 = var0[0xCDE10C4A]
      74 [-]: CALL R16 2 2 ; var16 = var16(var17)
      75 [-]: MOVE R17 R0  ; var17 = var0
      76 [-]: NAMECALL R12 R4 K10; var13 = var4; var12 = var4[0xE9F54086]
      77 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      78 [-]: LOADN R13 1  ; var13 = 1
      79 [-]: JUMPIFNOTLT R13 R12 L5; goto L5 if var13 >= var1380167
      80 [-]: LOADK R15 K21; var15 = "RouletteCast"
      81 [-]: GETIMPORT R18 23; var18 = 0x0ED8B456
      82 [-]: LOADB R19 0  ; var19 = false
      83 [-]: LOADN R20 2  ; var20 = 2
      84 [-]: LOADN R21 1  ; var21 = 1
      85 [-]: LOADB R22 1  ; var22 = true
      86 [-]: MOVE R23 R12 ; var23 = var12
      87 [-]: NAMECALL R16 R1 K24; var17 = var1; var16 = var1[0x7027C544]
      88 [-]: CALL R16 8 0 ; var16, ... = var16(var17, var18, var19, var20, var21, var22, var23)
      89 [-]: NAMECALL R13 R1 K25; var14 = var1; var13 = var1[0x21B4C60E]
      90 [-]: CALL R13 0 1 ; var13(var14, ...)
      91 [-]: JUMP L6      ; goto L6
L 5:  92 [-]: LOADK R15 K21; var15 = "RouletteCast"
      93 [-]: GETIMPORT R18 23; var18 = 0x0ED8B456
      94 [-]: LOADB R19 0  ; var19 = false
      95 [-]: LOADN R20 2  ; var20 = 2
      96 [-]: LOADN R21 1  ; var21 = 1
      97 [-]: LOADB R22 1  ; var22 = true
      98 [-]: NAMECALL R16 R1 K24; var17 = var1; var16 = var1[0x7027C544]
      99 [-]: CALL R16 7 0 ; var16, ... = var16(var17, var18, var19, var20, var21, var22)
     100 [-]: NAMECALL R13 R1 K25; var14 = var1; var13 = var1[0x21B4C60E]
     101 [-]: CALL R13 0 1 ; var13(var14, ...)
L 6: 102 [-]: NAMECALL R13 R0 K26; var14 = var0; var13 = var0[0x0D0482E0]
     103 [-]: CALL R13 2 1 ; var13(var14)
     104 [-]: LOADB R15 1  ; var15 = true
     105 [-]: NAMECALL R13 R0 K27; var14 = var0; var13 = var0[0x79F6AF86]
     106 [-]: CALL R13 3 1 ; var13(var14, var15)
     107 [-]: GETIMPORT R15 29; var15 = 0xB2A2035D
     108 [-]: GETIMPORT R16 31; var16 = 0x0469F296
     109 [-]: LOADK R17 K32; var17 = "GAME_L1_WEAPON1"
     110 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     111 [-]: NAMECALL R13 R1 K20; var14 = var1; var13 = var1[0x47901F07]
     112 [-]: CALL R13 0 1 ; var13(var14, ...)
     113 [-]: GETIMPORT R15 34; var15 = 0x32B75B61
     114 [-]: GETIMPORT R16 31; var16 = 0x0469F296
     115 [-]: LOADK R17 K35; var17 = "GAME_R1_WEAPON1"
     116 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     117 [-]: NAMECALL R13 R1 K20; var14 = var1; var13 = var1[0x47901F07]
     118 [-]: CALL R13 0 1 ; var13(var14, ...)
     119 [-]: NAMECALL R13 R1 K36; var14 = var1; var13 = var1[0x388577D5]
     120 [-]: CALL R13 2 2 ; var13 = var13(var14)
     121 [-]: GETIMPORT R15 39; var15 = _T["russianRoulette"]
     122 [-]: FASTCALL1 64 R15 L7; 
     123 [-]: GETIMPORT R14 41; var14 = 0x7B998233
     124 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7: 125 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
     126 [-]: GETIMPORT R14 42; var14 = _T
     127 [-]: NEWTABLE R15 0 0; var15 = {}
     128 [-]: SETTABLEKS R15 R14 K38; var15["russianRoulette"] = var14
L 8: 129 [-]: GETIMPORT R16 39; var16 = _T["russianRoulette"]
     130 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     131 [-]: FASTCALL1 64 R15 L9; 
     132 [-]: GETIMPORT R14 41; var14 = 0x7B998233
     133 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9: 134 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
     135 [-]: GETIMPORT R14 39; var14 = _T["russianRoulette"]
     136 [-]: NEWTABLE R15 0 0; var15 = {}
     137 [-]: SETTABLE R15 R14 R13; var15[var14] = var13
L10: 138 [-]: LOADN R14 0  ; var14 = 0
     139 [-]: LOADN R15 0  ; var15 = 0
     140 [-]: LOADN R16 0  ; var16 = 0
     141 [-]: LOADNIL R17  ; var17 = nil
     142 [-]: JUMPIF R5 L19; goto L19 if var5
     143 [-]: GETIMPORT R18 44; var18 = 0x89326C93
     144 [-]: NAMECALL R18 R18 K45; var19 = var18; var18 = var18[0x7D108DDB]
     145 [-]: CALL R18 2 2 ; var18 = var18(var19)
     146 [-]: LENGTH R21 R18; var21 = #var18
     147 [-]: LOADN R19 1  ; var19 = 1
     148 [-]: LOADN R20 -1 ; var20 = -1
     149 [-]: FORNPREP R19 L17; nforprep start - [escape at L17] -- var19 = iterator
L11: 150 [-]: GETTABLE R22 R18 R21; var22 = var18[var21]
     151 [-]: NAMECALL R22 R22 K46; var23 = var22; var22 = var22[0xA534C3AC]
     152 [-]: CALL R22 2 2 ; var22 = var22(var23)
     153 [-]: FASTCALL1 64 R22 L12; 
     154 [-]: MOVE R24 R22 ; var24 = var22
     155 [-]: GETIMPORT R23 41; var23 = 0x7B998233
     156 [-]: CALL R23 2 2 ; var23 = var23(var24)
L12: 157 [-]: JUMPIFNOT R23 L13; goto L13 if not var23
     158 [-]: GETTABLE R23 R18 R21; var23 = var18[var21]
     159 [-]: NAMECALL R23 R23 K47; var24 = var23; var23 = var23[0xBB610E5B]
     160 [-]: CALL R23 2 2 ; var23 = var23(var24)
     161 [-]: MOVE R22 R23 ; var22 = var23
L13: 162 [-]: FASTCALL1 64 R22 L14; 
     163 [-]: MOVE R24 R22 ; var24 = var22
     164 [-]: GETIMPORT R23 41; var23 = 0x7B998233
     165 [-]: CALL R23 2 2 ; var23 = var23(var24)
L14: 166 [-]: JUMPIF R23 L15; goto L15 if var23
     167 [-]: NAMECALL R23 R22 K48; var24 = var22; var23 = var22[0x2047CFE7]
     168 [-]: CALL R23 2 2 ; var23 = var23(var24)
     169 [-]: JUMPIF R23 L15; goto L15 if var23
     170 [-]: JUMPIFEQ R22 R1 L15; goto L15 if var22 == var71982
     171 [-]: MOVE R25 R1  ; var25 = var1
     172 [-]: NAMECALL R23 R22 K49; var24 = var22; var23 = var22[0x036E34D7]
     173 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     174 [-]: JUMPIFNOT R23 L15; goto L15 if not var23
     175 [-]: MOVE R25 R1  ; var25 = var1
     176 [-]: NAMECALL R23 R22 K50; var24 = var22; var23 = var22[0x753A7EA6]
     177 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     178 [-]: JUMPIFNOT R23 L15; goto L15 if not var23
     179 [-]: GETIMPORT R23 15; var23 = 0x6687F6E0
     180 [-]: MOVE R25 R22 ; var25 = var22
     181 [-]: NAMECALL R23 R23 K51; var24 = var23; var23 = var23[0xC05A66CD]
     182 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     183 [-]: JUMPIFNOT R23 L16; goto L16 if not var23
L15: 184 [-]: GETIMPORT R23 54; var23 = 0x33BDD652[0x9C1F3B5A]
     185 [-]: MOVE R24 R18 ; var24 = var18
     186 [-]: MOVE R25 R21 ; var25 = var21
     187 [-]: CALL R23 3 1 ; var23(var24, var25)
L16: 188 [-]: FORNLOOP R19 L11; nforloop end - iterate + goto L11
L17: 189 [-]: LENGTH R19 R18; var19 = #var18
     190 [-]: LOADN R20 0  ; var20 = 0
     191 [-]: JUMPIFNOTLT R20 R19 L20; goto L20 if var20 >= var1184512
     192 [-]: LENGTH R19 R18; var19 = #var18
     193 [-]: DIV R14 R7 R19; var14 = var7 / var19
     194 [-]: GETIMPORT R19 44; var19 = 0x89326C93
     195 [-]: GETIMPORT R21 56; var21 = 0xF7F47258
     196 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     197 [-]: NAMECALL R22 R1 K57; var23 = var1; var22 = var1[0x003C792F]
     198 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     199 [-]: GETIMPORT R23 59; var23 = ZERO_ROTATION
     200 [-]: MOVE R24 R0  ; var24 = var0
     201 [-]: NAMECALL R19 R19 K60; var20 = var19; var19 = var19[0x05909209]
     202 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     203 [-]: MOVE R17 R19 ; var17 = var19
     204 [-]: FASTCALL1 64 R17 L18; 
     205 [-]: MOVE R20 R17 ; var20 = var17
     206 [-]: GETIMPORT R19 41; var19 = 0x7B998233
     207 [-]: CALL R19 2 2 ; var19 = var19(var20)
L18: 208 [-]: JUMPIF R19 L20; goto L20 if var19
     209 [-]: GETIMPORT R20 39; var20 = _T["russianRoulette"]
     210 [-]: GETTABLE R19 R20 R13; var19 = var20[var13]
     211 [-]: SETTABLEKS R17 R19 K61; var17["orbittingProjectile"] = var19
     212 [-]: JUMP L20     ; goto L20
L19: 213 [-]: GETIMPORT R18 44; var18 = 0x89326C93
     214 [-]: NAMECALL R18 R18 K62; var19 = var18; var18 = var18[0x18D05D30]
     215 [-]: CALL R18 2 2 ; var18 = var18(var19)
     216 [-]: JUMPIFNOT R18 L20; goto L20 if not var18
     217 [-]: LOADN R20 51 ; var20 = 51
     218 [-]: LOADN R21 2  ; var21 = 2
     219 [-]: LOADN R22 0  ; var22 = 0
     220 [-]: NAMECALL R18 R4 K63; var19 = var4; var18 = var4[0x5E6704FF]
     221 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L20: 222 [-]: GETIMPORT R18 44; var18 = 0x89326C93
     223 [-]: GETIMPORT R20 56; var20 = 0xF7F47258
     224 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     225 [-]: NAMECALL R21 R1 K57; var22 = var1; var21 = var1[0x003C792F]
     226 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     227 [-]: GETIMPORT R22 59; var22 = ZERO_ROTATION
     228 [-]: MOVE R23 R0  ; var23 = var0
     229 [-]: NAMECALL R18 R18 K60; var19 = var18; var18 = var18[0x05909209]
     230 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     231 [-]: FASTCALL1 64 R18 L21; 
     232 [-]: MOVE R20 R18 ; var20 = var18
     233 [-]: GETIMPORT R19 41; var19 = 0x7B998233
     234 [-]: CALL R19 2 2 ; var19 = var19(var20)
L21: 235 [-]: JUMPIF R19 L22; goto L22 if var19
     236 [-]: GETIMPORT R20 39; var20 = _T["russianRoulette"]
     237 [-]: GETTABLE R19 R20 R13; var19 = var20[var13]
     238 [-]: SETTABLEKS R18 R19 K64; var18["selfProjectile"] = var19
L22: 239 [-]: GETIMPORT R19 44; var19 = 0x89326C93
     240 [-]: NAMECALL R19 R19 K62; var20 = var19; var19 = var19[0x18D05D30]
     241 [-]: CALL R19 2 2 ; var19 = var19(var20)
     242 [-]: JUMPIFNOT R19 L23; goto L23 if not var19
     243 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     244 [-]: MOVE R20 R1  ; var20 = var1
     245 [-]: MOVE R21 R1  ; var21 = var1
     246 [-]: MOVE R22 R6  ; var22 = var6
     247 [-]: LOADN R23 0  ; var23 = 0
     248 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L23: 249 [-]: LOADN R19 0  ; var19 = 0
     250 [-]: GETIMPORT R20 15; var20 = 0x6687F6E0
     251 [-]: NAMECALL R20 R20 K9; var21 = var20; var20 = var20[0xCDE10C4A]
     252 [-]: CALL R20 2 2 ; var20 = var20(var21)
     253 [-]: GETIMPORT R21 31; var21 = 0x0469F296
     254 [-]: LOADK R22 K65; var22 = "NewTarget"
     255 [-]: CALL R21 2 2 ; var21 = var21(var22)
     256 [-]: LOADN R22 0  ; var22 = 0
     257 [-]: JUMPIFNOTLT R22 R7 L24; goto L24 if var22 >= var988705
     258 [-]: GETIMPORT R22 15; var22 = 0x6687F6E0
     259 [-]: NAMECALL R22 R22 K66; var23 = var22; var22 = var22[0x30F46140]
     260 [-]: CALL R22 2 2 ; var22 = var22(var23)
     261 [-]: JUMPIF R22 L24; goto L24 if var22
     262 [-]: GETIMPORT R22 68; var22 = _T["AddAbilityTimer"]
     263 [-]: MOVE R23 R20 ; var23 = var20
     264 [-]: MOVE R24 R1  ; var24 = var1
     265 [-]: MOVE R25 R7  ; var25 = var7
     266 [-]: LOADN R26 0  ; var26 = 0
     267 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
L24: 268 [-]: LOADN R22 0  ; var22 = 0
     269 [-]: JUMPIFNOTLT R22 R7 L44; goto L44 if var22 >= var988705
     270 [-]: GETIMPORT R22 15; var22 = 0x6687F6E0
     271 [-]: NAMECALL R22 R22 K66; var23 = var22; var22 = var22[0x30F46140]
     272 [-]: CALL R22 2 2 ; var22 = var22(var23)
     273 [-]: JUMPIF R22 L44; goto L44 if var22
     274 [-]: GETIMPORT R22 44; var22 = 0x89326C93
     275 [-]: NAMECALL R22 R22 K62; var23 = var22; var22 = var22[0x18D05D30]
     276 [-]: CALL R22 2 2 ; var22 = var22(var23)
     277 [-]: JUMPIFNOT R22 L43; goto L43 if not var22
     278 [-]: GETIMPORT R24 39; var24 = _T["russianRoulette"]
     279 [-]: GETTABLE R23 R24 R13; var23 = var24[var13]
     280 [-]: GETTABLEKS R22 R23 K69; var22 = var23["buffedAvatar"]
     281 [-]: LOADN R23 0  ; var23 = 0
     282 [-]: JUMPIFNOTLE R19 R23 L26; goto L26 if var19 > var4592455
     283 [-]: LOADK R19 K70; var19 = 1.5
     284 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     285 [-]: MOVE R24 R1  ; var24 = var1
     286 [-]: LOADK R25 K71; var25 = 0.69999998807907104
     287 [-]: MOVE R26 R1  ; var26 = var1
     288 [-]: MOVE R27 R0  ; var27 = var0
     289 [-]: MOVE R28 R8  ; var28 = var8
     290 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     291 [-]: FASTCALL1 64 R22 L25; 
     292 [-]: MOVE R24 R22 ; var24 = var22
     293 [-]: GETIMPORT R23 41; var23 = 0x7B998233
     294 [-]: CALL R23 2 2 ; var23 = var23(var24)
L25: 295 [-]: JUMPIF R23 L26; goto L26 if var23
     296 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     297 [-]: MOVE R24 R22 ; var24 = var22
     298 [-]: LOADK R25 K71; var25 = 0.69999998807907104
     299 [-]: MOVE R26 R1  ; var26 = var1
     300 [-]: MOVE R27 R0  ; var27 = var0
     301 [-]: MOVE R28 R8  ; var28 = var8
     302 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
L26: 303 [-]: JUMPIF R5 L43; goto L43 if var5
     304 [-]: FASTCALL1 64 R17 L27; 
     305 [-]: MOVE R24 R17 ; var24 = var17
     306 [-]: GETIMPORT R23 41; var23 = 0x7B998233
     307 [-]: CALL R23 2 2 ; var23 = var23(var24)
L27: 308 [-]: JUMPIF R23 L43; goto L43 if var23
     309 [-]: LOADN R23 0  ; var23 = 0
     310 [-]: JUMPIFLE R16 R23 L29; goto L29 if var16 <= var51789885
     311 [-]: FASTCALL1 64 R22 L28; 
     312 [-]: MOVE R24 R22 ; var24 = var22
     313 [-]: GETIMPORT R23 41; var23 = 0x7B998233
     314 [-]: CALL R23 2 2 ; var23 = var23(var24)
L28: 315 [-]: JUMPIF R23 L29; goto L29 if var23
     316 [-]: NAMECALL R23 R22 K48; var24 = var22; var23 = var22[0x2047CFE7]
     317 [-]: CALL R23 2 2 ; var23 = var23(var24)
     318 [-]: JUMPIF R23 L29; goto L29 if var23
     319 [-]: GETIMPORT R23 15; var23 = 0x6687F6E0
     320 [-]: MOVE R25 R22 ; var25 = var22
     321 [-]: NAMECALL R23 R23 K51; var24 = var23; var23 = var23[0xC05A66CD]
     322 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     323 [-]: JUMPIFNOT R23 L43; goto L43 if not var23
L29: 324 [-]: FASTCALL1 64 R22 L30; 
     325 [-]: MOVE R24 R22 ; var24 = var22
     326 [-]: GETIMPORT R23 41; var23 = 0x7B998233
     327 [-]: CALL R23 2 2 ; var23 = var23(var24)
L30: 328 [-]: JUMPIF R23 L33; goto L33 if var23
     329 [-]: GETUPVAL R23 9; var23 = upvalues[9]
     330 [-]: MOVE R24 R22 ; var24 = var22
     331 [-]: MOVE R25 R1  ; var25 = var1
     332 [-]: MOVE R26 R6  ; var26 = var6
     333 [-]: LOADN R28 0  ; var28 = 0
     334 [-]: JUMPIFLT R28 R16 L31; goto L31 if var28 < var16784134
     335 [-]: LOADB R27 0 +1; var27 = false
L31: 336 [-]: LOADB R27 1  ; var27 = true
L32: 337 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L33: 338 [-]: GETIMPORT R23 44; var23 = 0x89326C93
     339 [-]: NAMECALL R23 R23 K45; var24 = var23; var23 = var23[0x7D108DDB]
     340 [-]: CALL R23 2 2 ; var23 = var23(var24)
     341 [-]: LENGTH R26 R23; var26 = #var23
     342 [-]: LOADN R24 1  ; var24 = 1
     343 [-]: LOADN R25 -1 ; var25 = -1
     344 [-]: FORNPREP R24 L38; nforprep start - [escape at L38] -- var24 = iterator
L34: 345 [-]: GETTABLE R27 R23 R26; var27 = var23[var26]
     346 [-]: NAMECALL R27 R27 K47; var28 = var27; var27 = var27[0xBB610E5B]
     347 [-]: CALL R27 2 2 ; var27 = var27(var28)
     348 [-]: FASTCALL1 64 R27 L35; 
     349 [-]: MOVE R29 R27 ; var29 = var27
     350 [-]: GETIMPORT R28 41; var28 = 0x7B998233
     351 [-]: CALL R28 2 2 ; var28 = var28(var29)
L35: 352 [-]: JUMPIF R28 L36; goto L36 if var28
     353 [-]: NAMECALL R28 R27 K48; var29 = var27; var28 = var27[0x2047CFE7]
     354 [-]: CALL R28 2 2 ; var28 = var28(var29)
     355 [-]: JUMPIF R28 L36; goto L36 if var28
     356 [-]: JUMPIFEQ R27 R1 L36; goto L36 if var27 == var73262
     357 [-]: MOVE R30 R1  ; var30 = var1
     358 [-]: NAMECALL R28 R27 K49; var29 = var27; var28 = var27[0x036E34D7]
     359 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     360 [-]: JUMPIFNOT R28 L36; goto L36 if not var28
     361 [-]: MOVE R30 R1  ; var30 = var1
     362 [-]: NAMECALL R28 R27 K50; var29 = var27; var28 = var27[0x753A7EA6]
     363 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     364 [-]: JUMPIFNOT R28 L36; goto L36 if not var28
     365 [-]: GETIMPORT R28 15; var28 = 0x6687F6E0
     366 [-]: MOVE R30 R27 ; var30 = var27
     367 [-]: NAMECALL R28 R28 K51; var29 = var28; var28 = var28[0xC05A66CD]
     368 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     369 [-]: JUMPIFNOT R28 L37; goto L37 if not var28
L36: 370 [-]: GETIMPORT R28 54; var28 = 0x33BDD652[0x9C1F3B5A]
     371 [-]: MOVE R29 R23 ; var29 = var23
     372 [-]: MOVE R30 R26 ; var30 = var26
     373 [-]: CALL R28 3 1 ; var28(var29, var30)
L37: 374 [-]: FORNLOOP R24 L34; nforloop end - iterate + goto L34
L38: 375 [-]: LENGTH R24 R23; var24 = #var23
     376 [-]: JUMPXEQKN R24 K72 L39 NOT; 
     377 [-]: NAMECALL R24 R17 K73; var25 = var17; var24 = var17[0xA2880940]
     378 [-]: CALL R24 2 1 ; var24(var25)
     379 [-]: GETIMPORT R25 39; var25 = _T["russianRoulette"]
     380 [-]: GETTABLE R24 R25 R13; var24 = var25[var13]
     381 [-]: LOADNIL R25  ; var25 = nil
     382 [-]: SETTABLEKS R25 R24 K61; var25["orbittingProjectile"] = var24
     383 [-]: GETIMPORT R25 39; var25 = _T["russianRoulette"]
     384 [-]: GETTABLE R24 R25 R13; var24 = var25[var13]
     385 [-]: LOADNIL R25  ; var25 = nil
     386 [-]: SETTABLEKS R25 R24 K69; var25["buffedAvatar"] = var24
     387 [-]: JUMP L43     ; goto L43
L39: 388 [-]: GETIMPORT R24 76; var24 = 0x5BCED4C4[0xC62A6BE2]
     389 [-]: MOVE R25 R15 ; var25 = var15
     390 [-]: LENGTH R26 R23; var26 = #var23
     391 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     392 [-]: ADDK R15 R24 K6; var15 = var24 + 1
     393 [-]: GETTABLE R24 R23 R15; var24 = var23[var15]
     394 [-]: NAMECALL R24 R24 K47; var25 = var24; var24 = var24[0xBB610E5B]
     395 [-]: CALL R24 2 2 ; var24 = var24(var25)
     396 [-]: MOVE R22 R24 ; var22 = var24
     397 [-]: GETIMPORT R25 39; var25 = _T["russianRoulette"]
     398 [-]: GETTABLE R24 R25 R13; var24 = var25[var13]
     399 [-]: SETTABLEKS R22 R24 K69; var22["buffedAvatar"] = var24
     400 [-]: GETIMPORT R24 79; var24 = 0x6C97A788[0x733FC736]
     401 [-]: LOADB R25 1  ; var25 = true
     402 [-]: CALL R24 2 2 ; var24 = var24(var25)
     403 [-]: MOVE R27 R22 ; var27 = var22
     404 [-]: NAMECALL R25 R24 K80; var26 = var24; var25 = var24[0x277BF617]
     405 [-]: CALL R25 3 1 ; var25(var26, var27)
     406 [-]: FASTCALL2 19 R14 R7 L40; 
     407 [-]: MOVE R28 R14 ; var28 = var14
     408 [-]: MOVE R29 R7  ; var29 = var7
     409 [-]: GETIMPORT R27 82; var27 = 0x5BCED4C4[0xAC1B386A]
     410 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
L40: 411 [-]: NAMECALL R25 R24 K83; var26 = var24; var25 = var24[0x80925B98]
     412 [-]: CALL R25 3 1 ; var25(var26, var27)
     413 [-]: MOVE R27 R20 ; var27 = var20
     414 [-]: MOVE R28 R21 ; var28 = var21
     415 [-]: MOVE R29 R24 ; var29 = var24
     416 [-]: NAMECALL R25 R0 K84; var26 = var0; var25 = var0[0xCBAE1D7C]
     417 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     418 [-]: MOVE R16 R14 ; var16 = var14
     419 [-]: FASTCALL1 64 R22 L41; 
     420 [-]: MOVE R26 R22 ; var26 = var22
     421 [-]: GETIMPORT R25 41; var25 = 0x7B998233
     422 [-]: CALL R25 2 2 ; var25 = var25(var26)
L41: 423 [-]: JUMPIF R25 L43; goto L43 if var25
     424 [-]: GETUPVAL R25 7; var25 = upvalues[7]
     425 [-]: MOVE R26 R22 ; var26 = var22
     426 [-]: MOVE R27 R1  ; var27 = var1
     427 [-]: MOVE R28 R6  ; var28 = var6
     428 [-]: FASTCALL2 19 R14 R7 L42; 
     429 [-]: MOVE R30 R14 ; var30 = var14
     430 [-]: MOVE R31 R7  ; var31 = var7
     431 [-]: GETIMPORT R29 82; var29 = 0x5BCED4C4[0xAC1B386A]
     432 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L42: 433 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L43: 434 [-]: GETIMPORT R22 86; var22 = 0xCBD666E1
     435 [-]: LOADN R23 0  ; var23 = 0
     436 [-]: CALL R22 2 1 ; var22(var23)
     437 [-]: GETIMPORT R22 88; var22 = 0x67652851
     438 [-]: CALL R22 1 2 ; var22 = var22()
     439 [-]: SUB R7 R7 R22; var7 = var7 - var22
     440 [-]: GETIMPORT R22 88; var22 = 0x67652851
     441 [-]: CALL R22 1 2 ; var22 = var22()
     442 [-]: SUB R16 R16 R22; var16 = var16 - var22
     443 [-]: GETIMPORT R22 88; var22 = 0x67652851
     444 [-]: CALL R22 1 2 ; var22 = var22()
     445 [-]: SUB R19 R19 R22; var19 = var19 - var22
     446 [-]: JUMPBACK L24 ; goto L24
L44: 447 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 459
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x388577D5]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETIMPORT R7 6; var7 = _T["russianRoulette"]
      11 [-]: FASTCALL1 64 R7 L2; 
      12 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  14 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      15 [-]: GETIMPORT R6 7; var6 = _T
      16 [-]: NEWTABLE R7 0 0; var7 = {}
      17 [-]: SETTABLEKS R7 R6 K5; var7["russianRoulette"] = var6
L 3:  18 [-]: GETIMPORT R8 6; var8 = _T["russianRoulette"]
      19 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      20 [-]: FASTCALL1 64 R7 L4; 
      21 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  23 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      24 [-]: GETIMPORT R6 6; var6 = _T["russianRoulette"]
      25 [-]: NEWTABLE R7 0 0; var7 = {}
      26 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 5:  27 [-]: GETIMPORT R9 6; var9 = _T["russianRoulette"]
      28 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      29 [-]: GETTABLEKS R7 R8 K8; var7 = var8["buffedAvatar"]
      30 [-]: FASTCALL1 64 R7 L6; 
      31 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  33 [-]: JUMPIF R6 L7 ; goto L7 if var6
      34 [-]: GETIMPORT R6 11; var6 = 0x6C97A788[0x608BC054]
      35 [-]: CALL R6 1 2  ; var6 = var6()
      36 [-]: SETTABLEKS R4 R6 K12; var4["instigator"] = var6
      37 [-]: NEWTABLE R7 0 1; var7 = {}
      38 [-]: GETIMPORT R10 6; var10 = _T["russianRoulette"]
      39 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      40 [-]: GETTABLEKS R8 R9 K8; var8 = var9["buffedAvatar"]
      41 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      42 [-]: SETTABLEKS R7 R6 K13; var7["affected"] = var6
      43 [-]: GETIMPORT R7 15; var7 = 0x6687F6E0
      44 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xCDE10C4A]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: SETTABLEKS R7 R6 K17; var7["abilityType"] = var6
      47 [-]: MOVE R9 R6   ; var9 = var6
      48 [-]: LOADB R10 0  ; var10 = false
      49 [-]: LOADB R11 0  ; var11 = false
      50 [-]: NAMECALL R7 R4 K18; var8 = var4; var7 = var4[0x37E45FB5]
      51 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 7:  52 [-]: GETIMPORT R7 6; var7 = _T["russianRoulette"]
      53 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      54 [-]: SETTABLEKS R2 R6 K8; var2["buffedAvatar"] = var6
      55 [-]: FASTCALL1 64 R2 L8; 
      56 [-]: MOVE R7 R2   ; var7 = var2
      57 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  59 [-]: JUMPIF R6 L9 ; goto L9 if var6
      60 [-]: GETIMPORT R6 11; var6 = 0x6C97A788[0x608BC054]
      61 [-]: CALL R6 1 2  ; var6 = var6()
      62 [-]: SETTABLEKS R4 R6 K12; var4["instigator"] = var6
      63 [-]: NEWTABLE R7 0 1; var7 = {}
      64 [-]: MOVE R8 R2   ; var8 = var2
      65 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      66 [-]: SETTABLEKS R7 R6 K13; var7["affected"] = var6
      67 [-]: LOADN R7 1   ; var7 = 1
      68 [-]: SETTABLEKS R7 R6 K19; var7["buffType"] = var6
      69 [-]: SETTABLEKS R3 R6 K20; var3["buffData"] = var6
      70 [-]: GETIMPORT R7 15; var7 = 0x6687F6E0
      71 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xCDE10C4A]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: SETTABLEKS R7 R6 K17; var7["abilityType"] = var6
      74 [-]: MOVE R9 R6   ; var9 = var6
      75 [-]: LOADB R10 1  ; var10 = true
      76 [-]: LOADB R11 0  ; var11 = false
      77 [-]: NAMECALL R7 R2 K18; var8 = var2; var7 = var2[0x37E45FB5]
      78 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 9:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 497
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       2 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
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
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0x32316A21]
      16 [-]: CALL R4 1 2  ; var4 = var4()
      17 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      18 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      19 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x18D05D30]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      22 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xDE321E6F]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: LOADN R6 51  ; var6 = 51
      25 [-]: LOADN R7 2   ; var7 = 2
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x12DD9DA2]
      28 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 0:  29 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x388577D5]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETIMPORT R6 17; var6 = _T["russianRoulette"]
      32 [-]: FASTCALL1 64 R6 L1; 
      33 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  35 [-]: JUMPIF R5 L12; goto L12 if var5
      36 [-]: GETIMPORT R7 17; var7 = _T["russianRoulette"]
      37 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      38 [-]: FASTCALL1 64 R6 L2; 
      39 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  41 [-]: JUMPIF R5 L12; goto L12 if var5
      42 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      43 [-]: MOVE R6 R3   ; var6 = var3
      44 [-]: CALL R5 2 1  ; var5(var6)
      45 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      46 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      47 [-]: GETTABLEKS R6 R7 K20; var6 = var7[0xB43A6753]
      48 [-]: MOVE R7 R0   ; var7 = var0
      49 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
      50 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      51 [-]: FASTCALL1 64 R6 L3; 
      52 [-]: MOVE R8 R6   ; var8 = var6
      53 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  55 [-]: JUMPIF R7 L4 ; goto L4 if var7
      56 [-]: GETTABLEKS R5 R6 K21; var5 = var6["damagePct"]
L 4:  57 [-]: GETIMPORT R10 17; var10 = _T["russianRoulette"]
      58 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      59 [-]: GETTABLEKS R8 R9 K22; var8 = var9["selfProjectile"]
      60 [-]: FASTCALL1 64 R8 L5; 
      61 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  63 [-]: JUMPIF R7 L7 ; goto L7 if var7
      64 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      65 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x18D05D30]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      68 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      69 [-]: MOVE R8 R1   ; var8 = var1
      70 [-]: MOVE R9 R1   ; var9 = var1
      71 [-]: MOVE R10 R5  ; var10 = var5
      72 [-]: LOADB R11 0  ; var11 = false
      73 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 6:  74 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      75 [-]: GETIMPORT R9 24; var9 = 0x9DDC41E0
      76 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0xEF8E8F7F]
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
      78 [-]: LOADB R11 0  ; var11 = false
      79 [-]: LOADN R12 0  ; var12 = 0
      80 [-]: MOVE R13 R1  ; var13 = var1
      81 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x659D451F]
      82 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      83 [-]: GETIMPORT R9 17; var9 = _T["russianRoulette"]
      84 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      85 [-]: GETTABLEKS R7 R8 K22; var7 = var8["selfProjectile"]
      86 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xA2880940]
      87 [-]: CALL R7 2 1  ; var7(var8)
L 7:  88 [-]: GETIMPORT R10 17; var10 = _T["russianRoulette"]
      89 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      90 [-]: GETTABLEKS R8 R9 K27; var8 = var9["orbittingProjectile"]
      91 [-]: FASTCALL1 64 R8 L8; 
      92 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  94 [-]: JUMPIF R7 L11; goto L11 if var7
      95 [-]: GETIMPORT R10 17; var10 = _T["russianRoulette"]
      96 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      97 [-]: GETTABLEKS R8 R9 K28; var8 = var9["buffedAvatar"]
      98 [-]: FASTCALL1 64 R8 L9; 
      99 [-]: GETIMPORT R7 19; var7 = 0x7B998233
     100 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9: 101 [-]: JUMPIF R7 L10; goto L10 if var7
     102 [-]: GETIMPORT R7 11; var7 = 0x89326C93
     103 [-]: GETIMPORT R9 24; var9 = 0x9DDC41E0
     104 [-]: GETIMPORT R12 17; var12 = _T["russianRoulette"]
     105 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
     106 [-]: GETTABLEKS R10 R11 K28; var10 = var11["buffedAvatar"]
     107 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0xEF8E8F7F]
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
     109 [-]: LOADB R11 0  ; var11 = false
     110 [-]: LOADN R12 0  ; var12 = 0
     111 [-]: GETIMPORT R15 17; var15 = _T["russianRoulette"]
     112 [-]: GETTABLE R14 R15 R4; var14 = var15[var4]
     113 [-]: GETTABLEKS R13 R14 K28; var13 = var14["buffedAvatar"]
     114 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x659D451F]
     115 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     116 [-]: GETIMPORT R7 31; var7 = 0x6C97A788[0x608BC054]
     117 [-]: CALL R7 1 2  ; var7 = var7()
     118 [-]: SETTABLEKS R1 R7 K32; var1["instigator"] = var7
     119 [-]: NEWTABLE R8 0 1; var8 = {}
     120 [-]: GETIMPORT R11 17; var11 = _T["russianRoulette"]
     121 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     122 [-]: GETTABLEKS R9 R10 K28; var9 = var10["buffedAvatar"]
     123 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     124 [-]: SETTABLEKS R8 R7 K33; var8["affected"] = var7
     125 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
     126 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xCDE10C4A]
     127 [-]: CALL R8 2 2  ; var8 = var8(var9)
     128 [-]: SETTABLEKS R8 R7 K34; var8["abilityType"] = var7
     129 [-]: MOVE R10 R7  ; var10 = var7
     130 [-]: LOADB R11 0  ; var11 = false
     131 [-]: LOADB R12 0  ; var12 = false
     132 [-]: NAMECALL R8 R1 K35; var9 = var1; var8 = var1[0x37E45FB5]
     133 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     134 [-]: GETIMPORT R8 11; var8 = 0x89326C93
     135 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x18D05D30]
     136 [-]: CALL R8 2 2  ; var8 = var8(var9)
     137 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     138 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     139 [-]: GETIMPORT R11 17; var11 = _T["russianRoulette"]
     140 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
     141 [-]: GETTABLEKS R9 R10 K28; var9 = var10["buffedAvatar"]
     142 [-]: MOVE R10 R1  ; var10 = var1
     143 [-]: MOVE R11 R5  ; var11 = var5
     144 [-]: LOADB R12 0  ; var12 = false
     145 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L10: 146 [-]: GETIMPORT R9 17; var9 = _T["russianRoulette"]
     147 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     148 [-]: GETTABLEKS R7 R8 K27; var7 = var8["orbittingProjectile"]
     149 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xA2880940]
     150 [-]: CALL R7 2 1  ; var7(var8)
L11: 151 [-]: GETIMPORT R7 17; var7 = _T["russianRoulette"]
     152 [-]: LOADNIL R8   ; var8 = nil
     153 [-]: SETTABLE R8 R7 R4; var8[var7] = var4
L12: 154 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     155 [-]: GETTABLEKS R5 R6 K36; var5 = var6[0x68D66E6E]
     156 [-]: MOVE R6 R0   ; var6 = var0
     157 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
     158 [-]: CALL R5 3 1  ; var5(var6, var7)
     159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 548
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETIMPORT R3 4; var3 = 0x6C97A788["V_SCALES"]
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: GETIMPORT R10 8; var10 = 0x55156FF7
       9 [-]: CALL R10 1 2 ; var10 = var10()
      10 [-]: MULK R9 R10 K6; var9 = var10 * 1.7999999523162842
      11 [-]: FASTCALL1 24 R9 L2; 
      12 [-]: GETIMPORT R8 11; var8 = 0x5BCED4C4[0x3EDA26FC]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  14 [-]: MULK R7 R8 K5; var7 = var8 * 0.30000001192092896
      15 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: GETIMPORT R11 8; var11 = 0x55156FF7
      18 [-]: CALL R11 1 2 ; var11 = var11()
      19 [-]: MULK R10 R11 K12; var10 = var11 * 1.3999999761581421
      20 [-]: FASTCALL1 24 R10 L3; 
      21 [-]: GETIMPORT R9 11; var9 = 0x5BCED4C4[0x3EDA26FC]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  23 [-]: MULK R8 R9 K5; var8 = var9 * 0.30000001192092896
      24 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      25 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x986D2AB8]
      26 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      27 [-]: GETIMPORT R1 15; var1 = 0xCBD666E1
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: JUMPBACK L0  ; goto L0
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 559
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       2 [-]: GETTABLEKS R4 R5 K0; var4 = var5["duration"]
       3 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xB61E5A1A]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xEBEE1DA1]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xFA9E477F]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: FASTCALL 64 L0; 
      15 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      16 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:  17 [-]: JUMPIF R2 L1 ; goto L1 if var2
      18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xFA9E477F]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: LOADB R4 1   ; var4 = true
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x95328115]
      23 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      24 [-]: LOADN R4 8   ; var4 = 8
      25 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xC4DFF581]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: JUMPIF R2 L1 ; goto L1 if var2
      28 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      29 [-]: LOADK R5 K13 ; var5 = "EXCALIBUR_BLIND"
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: LOADB R5 0   ; var5 = false
      32 [-]: LOADN R6 3   ; var6 = 3
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: LOADB R8 1   ; var8 = true
      35 [-]: GETIMPORT R9 15; var9 = 0x55730E1A
      36 [-]: LOADN R10 0  ; var10 = 0
      37 [-]: LOADN R11 2  ; var11 = 2
      38 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      39 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x0F89A4D4]
      40 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  41 [-]: GETIMPORT R4 18; var4 = 0x5804BF30
      42 [-]: GETIMPORT R5 20; var5 = EMPTY_SYMBOL
      43 [-]: GETIMPORT R6 22; var6 = ZERO_VECTOR
      44 [-]: GETIMPORT R7 24; var7 = ZERO_ROTATION
      45 [-]: MOVE R8 R1   ; var8 = var1
      46 [-]: NAMECALL R2 R0 K25; var3 = var0; var2 = var0[0xC31BB816]
      47 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
L 2:  48 [-]: LOADN R3 0   ; var3 = 0
      49 [-]: JUMPIFNOTLT R3 R1 L3; goto L3 if var3 >= var-419429556
      50 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0x2047CFE7]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: JUMPIF R3 L3 ; goto L3 if var3
      53 [-]: LOADN R5 0   ; var5 = 0
      54 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xC4DFF581]
      55 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      56 [-]: JUMPIF R3 L3 ; goto L3 if var3
      57 [-]: GETIMPORT R3 28; var3 = 0xCBD666E1
      58 [-]: LOADK R4 K29 ; var4 = 0.10000000149011612
      59 [-]: CALL R3 2 1  ; var3(var4)
      60 [-]: SUBK R1 R1 K29; var1 = var1 - 0.10000000149011612
      61 [-]: JUMPBACK L2  ; goto L2
L 3:  62 [-]: LOADN R3 0   ; var3 = 0
      63 [-]: JUMPIFNOTLT R3 R1 L7; goto L7 if var3 >= var50479165
      64 [-]: FASTCALL1 64 R2 L4; 
      65 [-]: MOVE R4 R2   ; var4 = var2
      66 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  68 [-]: JUMPIF R3 L5 ; goto L5 if var3
      69 [-]: NAMECALL R3 R2 K30; var4 = var2; var3 = var2[0xA2880940]
      70 [-]: CALL R3 2 1  ; var3(var4)
L 5:  71 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      72 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x18D05D30]
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
      74 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      75 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xFA9E477F]
      76 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      77 [-]: FASTCALL 64 L6; 
      78 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      79 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 6:  80 [-]: JUMPIF R3 L7 ; goto L7 if var3
      81 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xFA9E477F]
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
      83 [-]: LOADB R5 0   ; var5 = false
      84 [-]: LOADN R6 0   ; var6 = 0
      85 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x95328115]
      86 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 588
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: GETIMPORT R6 3; var6 = gLotusNpcAvatarType
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: LOADN R8 0   ; var8 = 0
       4 [-]: MOVE R9 R2   ; var9 = var2
       5 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xFB669000]
       6 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
       7 [-]: GETIMPORT R5 6; var5 = 0x0469F296
       8 [-]: LOADK R6 K7  ; var6 = "DoBlind"
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x388577D5]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETIMPORT R9 11; var9 = _T["russianRoulette"]
      13 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      14 [-]: GETTABLEKS R7 R8 K12; var7 = var8["orbittingProjectile"]
      15 [-]: FASTCALL1 64 R7 L0; 
      16 [-]: MOVE R9 R7   ; var9 = var7
      17 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  19 [-]: JUMPIF R8 L1 ; goto L1 if var8
      20 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      21 [-]: GETIMPORT R10 16; var10 = 0xC5C1C262
      22 [-]: NAMECALL R11 R7 K17; var12 = var7; var11 = var7[0xF6EBD926]
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
      24 [-]: GETIMPORT R12 19; var12 = ZERO_ROTATION
      25 [-]: MOVE R13 R0  ; var13 = var0
      26 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x05909209]
      27 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 1:  28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: SETTABLEKS R3 R8 K21; var3["duration"] = var8
      30 [-]: GETIMPORT R8 23; var8 = 0xC8802016
      31 [-]: MOVE R9 R4   ; var9 = var4
      32 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      33 [-]: FORGPREP_INEXT R8 L3; 
L 2:  34 [-]: MOVE R15 R12 ; var15 = var12
      35 [-]: NAMECALL R13 R0 K24; var14 = var0; var13 = var0[0xEE0BC178]
      36 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      37 [-]: JUMPIF R13 L3; goto L3 if var13
      38 [-]: MOVE R15 R5  ; var15 = var5
      39 [-]: LOADB R16 0  ; var16 = false
      40 [-]: NAMECALL R13 R12 K25; var14 = var12; var13 = var12[0xD5F7912B]
      41 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 3:  42 [-]: FORGLOOP R8 L2 2 [inext]; 
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 605
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

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
L 3:  19 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x28E744CF]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETIMPORT R6 8; var6 = gTennoAvatarType
      22 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF2DEAF69]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      25 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x75BEF39C]
      26 [-]: CALL R4 2 1  ; var4(var5)
L 4:  27 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x388577D5]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: LOADNIL R5   ; var5 = nil
      30 [-]: LOADNIL R6   ; var6 = nil
      31 [-]: LOADNIL R7   ; var7 = nil
      32 [-]: LOADNIL R8   ; var8 = nil
      33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: LOADN R10 0  ; var10 = 0
      35 [-]: FASTCALL1 64 R1 L5; 
      36 [-]: MOVE R12 R1  ; var12 = var1
      37 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  39 [-]: JUMPIF R11 L11; goto L11 if var11
      40 [-]: LOADN R13 1  ; var13 = 1
      41 [-]: NAMECALL R11 R1 K12; var12 = var1; var11 = var1[0x5063EDC3]
      42 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      43 [-]: LOADN R14 1  ; var14 = 1
      44 [-]: NAMECALL R12 R1 K13; var13 = var1; var12 = var1[0x75ECAF0B]
      45 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      46 [-]: LOADN R13 0  ; var13 = 0
      47 [-]: JUMPIFNOTLT R13 R11 L11; goto L11 if var13 >= var68912
      48 [-]: LOADN R13 1  ; var13 = 1
      49 [-]: JUMPIFNOTEQ R12 R13 L11; goto L11 if var12 ~= var68912
      50 [-]: LOADN R13 1  ; var13 = 1
      51 [-]: JUMPIFNOTEQ R12 R13 L9; goto L9 if var12 ~= var396086
      52 [-]: JUMPXEQKN R11 K14 L6 NOT; 
      53 [-]: LOADN R13 5  ; var13 = 5
      54 [-]: SETUPVAL R13 0; upvalues[13] = var0
      55 [-]: LOADN R13 4  ; var13 = 4
      56 [-]: SETUPVAL R13 1; upvalues[13] = var1
      57 [-]: JUMP L9      ; goto L9
L 6:  58 [-]: JUMPXEQKN R11 K15 L7 NOT; 
      59 [-]: LOADN R13 6  ; var13 = 6
      60 [-]: SETUPVAL R13 0; upvalues[13] = var0
      61 [-]: LOADN R13 5  ; var13 = 5
      62 [-]: SETUPVAL R13 1; upvalues[13] = var1
      63 [-]: JUMP L9      ; goto L9
L 7:  64 [-]: JUMPXEQKN R11 K16 L8 NOT; 
      65 [-]: LOADN R13 7  ; var13 = 7
      66 [-]: SETUPVAL R13 0; upvalues[13] = var0
      67 [-]: LOADN R13 6  ; var13 = 6
      68 [-]: SETUPVAL R13 1; upvalues[13] = var1
      69 [-]: JUMP L9      ; goto L9
L 8:  70 [-]: LOADN R13 8  ; var13 = 8
      71 [-]: SETUPVAL R13 0; upvalues[13] = var0
      72 [-]: LOADN R13 7  ; var13 = 7
      73 [-]: SETUPVAL R13 1; upvalues[13] = var1
L 9:  74 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      75 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      76 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      77 [-]: GETTABLEKS R13 R14 K17; var13 = var14[0xB43A6753]
      78 [-]: MOVE R14 R1  ; var14 = var1
      79 [-]: LOADN R17 1  ; var17 = 1
      80 [-]: NAMECALL R15 R1 K18; var16 = var1; var15 = var1[0xDADDFB73]
      81 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
      82 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      83 [-]: FASTCALL1 64 R13 L10; 
      84 [-]: MOVE R15 R13 ; var15 = var13
      85 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      86 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  87 [-]: JUMPIF R14 L11; goto L11 if var14
      88 [-]: GETTABLEKS R9 R13 K19; var9 = var13["augmentRange"]
      89 [-]: GETTABLEKS R10 R13 K20; var10 = var13["augmentDuration"]
L11:  90 [-]: GETIMPORT R14 23; var14 = _T["russianRoulette"]
      91 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
      92 [-]: GETTABLEKS R12 R13 K24; var12 = var13["selfProjectile"]
      93 [-]: JUMPIFEQ R12 R0 L12; goto L12 if var12 == var16780038
      94 [-]: LOADB R11 0 +1; var11 = false
L12:  95 [-]: LOADB R11 1  ; var11 = true
L13:  96 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
      97 [-]: MOVE R5 R2   ; var5 = var2
L14:  98 [-]: LOADN R12 0  ; var12 = 0
L15:  99 [-]: FASTCALL1 64 R2 L16; 
     100 [-]: MOVE R14 R2  ; var14 = var2
     101 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     102 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 103 [-]: JUMPIF R13 L29; goto L29 if var13
     104 [-]: FASTCALL1 64 R0 L17; 
     105 [-]: MOVE R14 R0  ; var14 = var0
     106 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 108 [-]: JUMPIF R13 L29; goto L29 if var13
     109 [-]: GETIMPORT R15 23; var15 = _T["russianRoulette"]
     110 [-]: GETTABLE R14 R15 R4; var14 = var15[var4]
     111 [-]: FASTCALL1 64 R14 L18; 
     112 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     113 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 114 [-]: JUMPIF R13 L29; goto L29 if var13
     115 [-]: JUMPIF R11 L22; goto L22 if var11
     116 [-]: MOVE R6 R5   ; var6 = var5
     117 [-]: GETIMPORT R14 23; var14 = _T["russianRoulette"]
     118 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
     119 [-]: GETTABLEKS R5 R13 K25; var5 = var13["buffedAvatar"]
     120 [-]: JUMPIFEQ R5 R6 L22; goto L22 if var5 == var50741309
     121 [-]: FASTCALL1 64 R6 L19; 
     122 [-]: MOVE R14 R6  ; var14 = var6
     123 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     124 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 125 [-]: JUMPIF R13 L20; goto L20 if var13
     126 [-]: GETIMPORT R13 27; var13 = 0x89326C93
     127 [-]: GETIMPORT R15 29; var15 = 0x9DDC41E0
     128 [-]: NAMECALL R16 R6 K30; var17 = var6; var16 = var6[0xEF8E8F7F]
     129 [-]: CALL R16 2 2 ; var16 = var16(var17)
     130 [-]: LOADB R17 0  ; var17 = false
     131 [-]: LOADN R18 0  ; var18 = 0
     132 [-]: MOVE R19 R6  ; var19 = var6
     133 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x659D451F]
     134 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     135 [-]: LOADN R13 0  ; var13 = 0
     136 [-]: JUMPIFNOTLT R13 R9 L20; goto L20 if var13 >= var199996
     137 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     138 [-]: MOVE R14 R2  ; var14 = var2
     139 [-]: NAMECALL R15 R6 K32; var16 = var6; var15 = var6[0xF6EBD926]
     140 [-]: CALL R15 2 2 ; var15 = var15(var16)
     141 [-]: MOVE R16 R9  ; var16 = var9
     142 [-]: MOVE R17 R10 ; var17 = var10
     143 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L20: 144 [-]: FASTCALL1 64 R5 L21; 
     145 [-]: MOVE R14 R5  ; var14 = var5
     146 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     147 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 148 [-]: JUMPIF R13 L22; goto L22 if var13
     149 [-]: GETIMPORT R13 27; var13 = 0x89326C93
     150 [-]: GETIMPORT R15 34; var15 = 0x6E6E79C5
     151 [-]: NAMECALL R16 R5 K30; var17 = var5; var16 = var5[0xEF8E8F7F]
     152 [-]: CALL R16 2 2 ; var16 = var16(var17)
     153 [-]: LOADB R17 0  ; var17 = false
     154 [-]: LOADN R18 0  ; var18 = 0
     155 [-]: MOVE R19 R5  ; var19 = var5
     156 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x659D451F]
     157 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L22: 158 [-]: GETIMPORT R15 37; var15 = 0x55156FF7
     159 [-]: CALL R15 1 2 ; var15 = var15()
     160 [-]: MULK R14 R15 K35; var14 = var15 * 1.5
     161 [-]: FASTCALL1 24 R14 L23; 
     162 [-]: GETIMPORT R13 40; var13 = 0x5BCED4C4[0x3EDA26FC]
     163 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 164 [-]: MOVE R12 R13 ; var12 = var13
     165 [-]: FASTCALL1 64 R5 L24; 
     166 [-]: MOVE R14 R5  ; var14 = var5
     167 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     168 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 169 [-]: JUMPIF R13 L25; goto L25 if var13
     170 [-]: NAMECALL R13 R0 K32; var14 = var0; var13 = var0[0xF6EBD926]
     171 [-]: CALL R13 2 2 ; var13 = var13(var14)
     172 [-]: MOVE R7 R13  ; var7 = var13
     173 [-]: GETIMPORT R13 42; var13 = 0x5DB3CE80
     174 [-]: NAMECALL R14 R5 K30; var15 = var5; var14 = var5[0xEF8E8F7F]
     175 [-]: CALL R14 2 2 ; var14 = var14(var15)
     176 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     177 [-]: NAMECALL R15 R5 K43; var16 = var5; var15 = var5[0x003C792F]
     178 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     179 [-]: MULK R17 R12 K44; var17 = var12 * 0.5
     180 [-]: ADDK R16 R17 K44; var16 = var17 + 0.5
     181 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     182 [-]: MOVE R8 R13  ; var8 = var13
     183 [-]: GETIMPORT R15 42; var15 = 0x5DB3CE80
     184 [-]: MOVE R16 R7  ; var16 = var7
     185 [-]: MOVE R17 R8  ; var17 = var8
     186 [-]: LOADK R18 K45; var18 = 0.10000000149011612
     187 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     188 [-]: NAMECALL R13 R0 K46; var14 = var0; var13 = var0[0x9307AA51]
     189 [-]: CALL R13 0 1 ; var13(var14, ...)
L25: 190 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     191 [-]: GETIMPORT R15 48; var15 = 0xA421AF95
     192 [-]: MINUS R17 R12; 
     193 [-]: MULK R16 R17 K49; var16 = var17 * 1.3999999761581421
     194 [-]: LOADN R17 0  ; var17 = 0
     195 [-]: LOADN R18 0  ; var18 = 0
     196 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     197 [-]: ADD R13 R14 R15; var13 = var14 + var15
     198 [-]: GETIMPORT R16 51; var16 = gEntityType
     199 [-]: NAMECALL R14 R0 K52; var15 = var0; var14 = var0[0xC1595BD5]
     200 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     201 [-]: GETIMPORT R15 54; var15 = 0xC8802016
     202 [-]: MOVE R16 R14 ; var16 = var14
     203 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     204 [-]: FORGPREP_INEXT R15 L28; 
L26: 205 [-]: FASTCALL1 64 R19 L27; 
     206 [-]: MOVE R21 R19 ; var21 = var19
     207 [-]: GETIMPORT R20 4; var20 = 0x7B998233
     208 [-]: CALL R20 2 2 ; var20 = var20(var21)
L27: 209 [-]: JUMPIF R20 L28; goto L28 if var20
     210 [-]: MOVE R22 R13 ; var22 = var13
     211 [-]: GETIMPORT R23 56; var23 = ZERO_ROTATION
     212 [-]: NAMECALL R20 R19 K57; var21 = var19; var20 = var19[0xE28AA928]
     213 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L28: 214 [-]: FORGLOOP R15 L26 2 [inext]; 
     215 [-]: GETIMPORT R15 1; var15 = 0xCBD666E1
     216 [-]: LOADN R16 0  ; var16 = 0
     217 [-]: CALL R15 2 1 ; var15(var16)
     218 [-]: JUMPBACK L15 ; goto L15
L29: 219 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 686
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L3 ; goto L3 if var5
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIF R5 L3 ; goto L3 if var5
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: LOADNIL R5   ; var5 = nil
      19 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      20 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0x85FEA2A8]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0x003C792F]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: MOVE R5 R6   ; var5 = var6
      27 [-]: JUMP L6      ; goto L6
L 5:  28 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xEF8E8F7F]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: MOVE R5 R6   ; var5 = var6
L 6:  31 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      32 [-]: GETIMPORT R8 9; var8 = 0x382C1893
      33 [-]: MOVE R9 R5   ; var9 = var5
      34 [-]: GETIMPORT R10 11; var10 = ZERO_ROTATION
      35 [-]: MOVE R11 R4  ; var11 = var4
      36 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x05909209]
      37 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      38 [-]: NAMECALL R7 R4 K13; var8 = var4; var7 = var4[0x388577D5]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: GETIMPORT R9 16; var9 = _T["russianRoulette"]
      41 [-]: FASTCALL1 64 R9 L7; 
      42 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  44 [-]: JUMPIF R8 L9 ; goto L9 if var8
      45 [-]: GETIMPORT R10 16; var10 = _T["russianRoulette"]
      46 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      47 [-]: FASTCALL1 64 R9 L8; 
      48 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  50 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
L 9:  51 [-]: RETURN R0 0  ; 
L10:  52 [-]: LOADNIL R8   ; var8 = nil
      53 [-]: JUMPIFNOTEQ R3 R4 L11; goto L11 if var3 ~= var1051169
      54 [-]: GETIMPORT R10 16; var10 = _T["russianRoulette"]
      55 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      56 [-]: GETTABLEKS R8 R9 K17; var8 = var9["selfProjectile"]
      57 [-]: JUMP L12     ; goto L12
L11:  58 [-]: GETIMPORT R10 16; var10 = _T["russianRoulette"]
      59 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      60 [-]: GETTABLEKS R8 R9 K18; var8 = var9["orbittingProjectile"]
L12:  61 [-]: FASTCALL1 64 R8 L13; 
      62 [-]: MOVE R10 R8  ; var10 = var8
      63 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  65 [-]: JUMPIF R9 L21; goto L21 if var9
      66 [-]: GETIMPORT R11 20; var11 = 0x2403956F
      67 [-]: GETIMPORT R12 22; var12 = EMPTY_SYMBOL
      68 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      69 [-]: GETIMPORT R14 11; var14 = ZERO_ROTATION
      70 [-]: MOVE R15 R0  ; var15 = var0
      71 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x47901F07]
      72 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      73 [-]: FASTCALL1 64 R9 L14; 
      74 [-]: MOVE R11 R9  ; var11 = var9
      75 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  77 [-]: JUMPIF R10 L15; goto L15 if var10
      78 [-]: NAMECALL R12 R6 K24; var13 = var6; var12 = var6[0xF6EBD926]
      79 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      80 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0x9E9C67CB]
      81 [-]: CALL R10 0 1 ; var10(var11, ...)
L15:  82 [-]: GETIMPORT R10 7; var10 = 0x89326C93
      83 [-]: GETIMPORT R12 27; var12 = 0x8645F61D
      84 [-]: NAMECALL R13 R6 K28; var14 = var6; var13 = var6[0xD1586535]
      85 [-]: CALL R13 2 2 ; var13 = var13(var14)
      86 [-]: LOADB R14 0  ; var14 = false
      87 [-]: LOADN R15 0  ; var15 = 0
      88 [-]: MOVE R16 R3  ; var16 = var3
      89 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x659D451F]
      90 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      91 [-]: GETIMPORT R10 7; var10 = 0x89326C93
      92 [-]: GETIMPORT R12 31; var12 = 0x59628C09
      93 [-]: NAMECALL R13 R8 K28; var14 = var8; var13 = var8[0xD1586535]
      94 [-]: CALL R13 2 2 ; var13 = var13(var14)
      95 [-]: LOADB R14 0  ; var14 = false
      96 [-]: LOADN R15 0  ; var15 = 0
      97 [-]: MOVE R16 R3  ; var16 = var3
      98 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x659D451F]
      99 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     100 [-]: LOADN R10 1  ; var10 = 1
L16: 101 [-]: LOADN R11 0  ; var11 = 0
     102 [-]: JUMPIFNOTLT R11 R10 L19; goto L19 if var11 >= var50937917
     103 [-]: FASTCALL1 64 R9 L17; 
     104 [-]: MOVE R12 R9  ; var12 = var9
     105 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 107 [-]: JUMPIF R11 L19; goto L19 if var11
     108 [-]: FASTCALL1 64 R8 L18; 
     109 [-]: MOVE R12 R8  ; var12 = var8
     110 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 112 [-]: JUMPIF R11 L19; goto L19 if var11
     113 [-]: GETIMPORT R13 34; var13 = 0x6C97A788["UNLIT_ATTEN"]
     114 [-]: LOADN R15 1  ; var15 = 1
     115 [-]: MULK R16 R10 K35; var16 = var10 * 2
     116 [-]: ADD R14 R15 R16; var14 = var15 + var16
     117 [-]: NAMECALL R11 R9 K36; var12 = var9; var11 = var9[0x986D2AB8]
     118 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     119 [-]: LOADK R14 K37; var14 = 0.0099999997764825821
     120 [-]: LOADK R16 K38; var16 = 0.029999999329447746
     121 [-]: MUL R15 R16 R10; var15 = var16 * var10
     122 [-]: ADD R13 R14 R15; var13 = var14 + var15
     123 [-]: NAMECALL R11 R9 K39; var12 = var9; var11 = var9[0x5004BE24]
     124 [-]: CALL R11 3 1 ; var11(var12, var13)
     125 [-]: GETIMPORT R12 41; var12 = 0x67652851
     126 [-]: CALL R12 1 2 ; var12 = var12()
     127 [-]: MULK R11 R12 K35; var11 = var12 * 2
     128 [-]: SUB R10 R10 R11; var10 = var10 - var11
     129 [-]: GETIMPORT R11 43; var11 = 0xCBD666E1
     130 [-]: LOADN R12 0  ; var12 = 0
     131 [-]: CALL R11 2 1 ; var11(var12)
     132 [-]: JUMPBACK L16 ; goto L16
L19: 133 [-]: FASTCALL1 64 R9 L20; 
     134 [-]: MOVE R12 R9  ; var12 = var9
     135 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     136 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 137 [-]: JUMPIF R11 L21; goto L21 if var11
     138 [-]: NAMECALL R11 R9 K44; var12 = var9; var11 = var9[0xA2880940]
     139 [-]: CALL R11 2 1 ; var11(var12)
L21: 140 [-]: GETIMPORT R9 43; var9 = 0xCBD666E1
     141 [-]: LOADN R10 2  ; var10 = 2
     142 [-]: CALL R9 2 1  ; var9(var10)
     143 [-]: FASTCALL1 64 R6 L22; 
     144 [-]: MOVE R10 R6  ; var10 = var6
     145 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     146 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 147 [-]: JUMPIF R9 L23; goto L23 if var9
     148 [-]: NAMECALL R9 R6 K44; var10 = var6; var9 = var6[0xA2880940]
     149 [-]: CALL R9 2 1  ; var9(var10)
L23: 150 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 743
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xEAFD3CC3]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
       4 [-]: LOADN R2 10  ; var2 = 10
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x61864ED2]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 756
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xA5E492D4]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xDE321E6F]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x8205B296]
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x7A7373F5]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: NAMECALL R9 R5 K6; var10 = var5; var9 = var5[0x1403242C]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: MOVE R10 R6  ; var10 = var6
      19 [-]: NAMECALL R7 R5 K7; var8 = var5; var7 = var5[0xE8FEB746]
      20 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      21 [-]: GETIMPORT R8 10; var8 = 0x6C97A788[0x608BC054]
      22 [-]: CALL R8 1 2  ; var8 = var8()
      23 [-]: SETTABLEKS R2 R8 K11; var2["instigator"] = var8
      24 [-]: NEWTABLE R9 0 1; var9 = {}
      25 [-]: MOVE R10 R3  ; var10 = var3
      26 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      27 [-]: SETTABLEKS R9 R8 K12; var9["affected"] = var8
      28 [-]: LOADN R9 1   ; var9 = 1
      29 [-]: SETTABLEKS R9 R8 K13; var9["buffType"] = var8
      30 [-]: LOADB R9 1   ; var9 = true
      31 [-]: SETTABLEKS R9 R8 K14; var9["isDebuff"] = var8
      32 [-]: GETIMPORT R9 16; var9 = 0x6687F6E0
      33 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xCDE10C4A]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: SETTABLEKS R9 R8 K18; var9["abilityType"] = var8
      36 [-]: LOADN R9 10  ; var9 = 10
      37 [-]: SETTABLEKS R9 R8 K19; var9["buffData"] = var8
      38 [-]: MOVE R11 R8  ; var11 = var8
      39 [-]: LOADB R12 1  ; var12 = true
      40 [-]: LOADB R13 0  ; var13 = false
      41 [-]: NAMECALL R9 R3 K20; var10 = var3; var9 = var3[0x37E45FB5]
      42 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 2:  43 [-]: GETIMPORT R4 22; var4 = 0x89326C93
      44 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x18D05D30]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      47 [-]: GETIMPORT R6 25; var6 = 0x0469F296
      48 [-]: LOADK R7 K26 ; var7 = "PvpDoAbilityImmune"
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: LOADB R7 0   ; var7 = false
      51 [-]: NAMECALL R4 R3 K27; var5 = var3; var4 = var3[0xD5F7912B]
      52 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  53 [-]: RETURN R0 0  ; 



