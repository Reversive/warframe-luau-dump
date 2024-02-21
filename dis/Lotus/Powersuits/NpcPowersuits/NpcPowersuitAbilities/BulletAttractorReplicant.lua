; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "BulletAttractor"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.AbilitiesLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "GAME_L1_WEAPON1"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "GAME_R1_WEAPON1"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADN R6 3   ; var6 = 3
      20 [-]: LOADN R7 50  ; var7 = 50
      21 [-]: LOADN R8 5   ; var8 = 5
      22 [-]: LOADN R9 15  ; var9 = 15
      23 [-]: LOADK R10 K10; var10 = 1.25
      24 [-]: LOADN R11 0  ; var11 = 0
      25 [-]: LOADK R12 K11; var12 = 0.10000000149011612
      26 [-]: LOADK R13 K12; var13 = 0.20000000298023224
      27 [-]: NEWCLOSURE R14 P0; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: CAPTURE REF R8; 
      31 [-]: CAPTURE REF R9; 
      32 [-]: CAPTURE REF R10; 
      33 [-]: CAPTURE REF R11; 
      34 [-]: CAPTURE REF R12; 
      35 [-]: NEWCLOSURE R15 P1; 
      36 [-]: CAPTURE REF R6; 
      37 [-]: CAPTURE REF R9; 
      38 [-]: CAPTURE REF R7; 
      39 [-]: CAPTURE REF R8; 
      40 [-]: CAPTURE REF R10; 
      41 [-]: CAPTURE REF R11; 
      42 [-]: NEWCLOSURE R16 P2; 
      43 [-]: CAPTURE REF R6; 
      44 [-]: CAPTURE REF R7; 
      45 [-]: CAPTURE REF R8; 
      46 [-]: CAPTURE REF R9; 
      47 [-]: CAPTURE REF R10; 
      48 [-]: CAPTURE REF R11; 
      49 [-]: CAPTURE REF R12; 
      50 [-]: CAPTURE VAL R15; 
      51 [-]: SETGLOBAL R16 K13; "GetAbilityUpgradeLevelInfo" = var16
      52 [-]: NEWCLOSURE R16 P3; 
      53 [-]: CAPTURE REF R13; 
      54 [-]: NEWCLOSURE R17 P4; 
      55 [-]: CAPTURE REF R13; 
      56 [-]: SETGLOBAL R17 K14; "GetAugmentDescriptionInfo" = var17
      57 [-]: DUPCLOSURE R17 K15; 
      58 [-]: CAPTURE VAL R0; 
      59 [-]: SETGLOBAL R17 K16; "InitializeAbility" = var17
      60 [-]: DUPCLOSURE R17 K17; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: SETGLOBAL R17 K18; "EvaluateAbility" = var17
      63 [-]: DUPCLOSURE R17 K19; 
      64 [-]: SETGLOBAL R17 K20; "NpcEvaluateAbility" = var17
      65 [-]: NEWCLOSURE R17 P8; 
      66 [-]: CAPTURE REF R6; 
      67 [-]: CAPTURE REF R7; 
      68 [-]: CAPTURE REF R8; 
      69 [-]: CAPTURE REF R9; 
      70 [-]: CAPTURE REF R10; 
      71 [-]: CAPTURE REF R11; 
      72 [-]: CAPTURE REF R12; 
      73 [-]: CAPTURE VAL R15; 
      74 [-]: CAPTURE REF R13; 
      75 [-]: CAPTURE VAL R3; 
      76 [-]: CAPTURE VAL R2; 
      77 [-]: CAPTURE VAL R0; 
      78 [-]: SETGLOBAL R17 K21; "ActivateAbility" = var17
      79 [-]: DUPTABLE R17 31; 
      80 [-]: LOADNIL R18  ; var18 = nil
      81 [-]: SETTABLEKS R18 R17 K22; var18["instigatorAvatar"] = var17
      82 [-]: LOADNIL R18  ; var18 = nil
      83 [-]: SETTABLEKS R18 R17 K23; var18["enemy"] = var17
      84 [-]: LOADN R18 1  ; var18 = 1
      85 [-]: SETTABLEKS R18 R17 K24; var18["dmgMult"] = var17
      86 [-]: LOADN R18 0  ; var18 = 0
      87 [-]: SETTABLEKS R18 R17 K25; var18["life"] = var17
      88 [-]: LOADN R18 0  ; var18 = 0
      89 [-]: SETTABLEKS R18 R17 K26; var18["radius"] = var17
      90 [-]: LOADN R18 0  ; var18 = 0
      91 [-]: SETTABLEKS R18 R17 K27; var18["explosionDamage"] = var17
      92 [-]: LOADN R18 0  ; var18 = 0
      93 [-]: SETTABLEKS R18 R17 K28; var18["explosionRange"] = var17
      94 [-]: LOADN R18 0  ; var18 = 0
      95 [-]: SETTABLEKS R18 R17 K29; var18["dot"] = var17
      96 [-]: LOADNIL R18  ; var18 = nil
      97 [-]: SETTABLEKS R18 R17 K30; var18["disarmChance"] = var17
      98 [-]: DUPCLOSURE R18 K32; 
      99 [-]: CAPTURE VAL R17; 
     100 [-]: CAPTURE VAL R2; 
     101 [-]: SETGLOBAL R18 K33; "SphereExplode" = var18
     102 [-]: NEWCLOSURE R18 P10; 
     103 [-]: CAPTURE VAL R17; 
     104 [-]: CAPTURE VAL R0; 
     105 [-]: CAPTURE VAL R1; 
     106 [-]: CAPTURE VAL R2; 
     107 [-]: CAPTURE REF R12; 
     108 [-]: SETGLOBAL R18 K34; "Attract" = var18
     109 [-]: NEWCLOSURE R18 P11; 
     110 [-]: CAPTURE REF R6; 
     111 [-]: CAPTURE REF R7; 
     112 [-]: CAPTURE REF R8; 
     113 [-]: CAPTURE REF R9; 
     114 [-]: CAPTURE REF R10; 
     115 [-]: CAPTURE REF R11; 
     116 [-]: CAPTURE REF R12; 
     117 [-]: CAPTURE VAL R17; 
     118 [-]: SETGLOBAL R18 K35; "RootTargets" = var18
     119 [-]: DUPCLOSURE R18 K36; 
     120 [-]: CAPTURE VAL R4; 
     121 [-]: CAPTURE VAL R0; 
     122 [-]: SETGLOBAL R18 K37; "AttractorEffects" = var18
     123 [-]: DUPCLOSURE R18 K38; 
     124 [-]: DUPCLOSURE R19 K39; 
     125 [-]: CAPTURE VAL R18; 
     126 [-]: SETGLOBAL R19 K40; "AugmentOneCheck" = var19
     127 [-]: DUPCLOSURE R19 K41; 
     128 [-]: CAPTURE VAL R18; 
     129 [-]: SETGLOBAL R19 K42; "AugmentOneCheckPM" = var19
     130 [-]: DUPCLOSURE R19 K43; 
     131 [-]: CAPTURE VAL R2; 
     132 [-]: SETGLOBAL R19 K44; "AugmentOneBurst" = var19
     133 [-]: DUPCLOSURE R19 K45; 
     134 [-]: CAPTURE VAL R2; 
     135 [-]: SETGLOBAL R19 K46; "AugmentOneHit" = var19
     136 [-]: DUPCLOSURE R19 K47; 
     137 [-]: CAPTURE VAL R2; 
     138 [-]: CAPTURE VAL R5; 
     139 [-]: SETGLOBAL R19 K48; "AugmentOneDisarm" = var19
     140 [-]: CLOSEUPVALS R6; 
     141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 4   ; var1 = 4
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: LOADN R1 100 ; var1 = 100
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: LOADN R1 4   ; var1 = 4
       5 [-]: SETUPVAL R1 2; upvalues[1] = var2
       6 [-]: LOADN R1 5   ; var1 = 5
       7 [-]: SETUPVAL R1 3; upvalues[1] = var3
       8 [-]: LOADK R1 K0  ; var1 = 0.25
       9 [-]: SETUPVAL R1 4; upvalues[1] = var4
      10 [-]: LOADN R1 3   ; var1 = 3
      11 [-]: SETUPVAL R1 5; upvalues[1] = var5
      12 [-]: LOADK R1 K1  ; var1 = 0.10000000149011612
      13 [-]: SETUPVAL R1 6; upvalues[1] = var6
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: GETUPVAL R6 5; var6 = upvalues[5]
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  10 [-]: JUMPIF R7 L2 ; goto L2 if var7
      11 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xDE321E6F]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xF7D48EE0]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: FASTCALL1 64 R8 L1; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  19 [-]: JUMPIF R9 L2 ; goto L2 if var9
      20 [-]: NAMECALL R9 R8 K4; var10 = var8; var9 = var8[0xCDE10C4A]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      23 [-]: LOADN R13 9  ; var13 = 9
      24 [-]: MOVE R14 R9  ; var14 = var9
      25 [-]: MOVE R15 R8  ; var15 = var8
      26 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      27 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      28 [-]: MOVE R1 R10  ; var1 = var10
      29 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      30 [-]: LOADN R13 3  ; var13 = 3
      31 [-]: MOVE R14 R9  ; var14 = var9
      32 [-]: MOVE R15 R8  ; var15 = var8
      33 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      34 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      35 [-]: MOVE R2 R10  ; var2 = var10
      36 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      37 [-]: LOADN R13 10 ; var13 = 10
      38 [-]: MOVE R14 R9  ; var14 = var9
      39 [-]: MOVE R15 R8  ; var15 = var8
      40 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      41 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      42 [-]: MOVE R3 R10  ; var3 = var10
      43 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      44 [-]: LOADN R13 9  ; var13 = 9
      45 [-]: MOVE R14 R9  ; var14 = var9
      46 [-]: MOVE R15 R8  ; var15 = var8
      47 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      48 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      49 [-]: MOVE R4 R10  ; var4 = var10
      50 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      51 [-]: LOADN R13 10 ; var13 = 10
      52 [-]: MOVE R14 R9  ; var14 = var9
      53 [-]: MOVE R15 R8  ; var15 = var8
      54 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      55 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      56 [-]: MOVE R5 R10  ; var5 = var10
      57 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      58 [-]: LOADN R13 10 ; var13 = 10
      59 [-]: MOVE R14 R9  ; var14 = var9
      60 [-]: MOVE R15 R8  ; var15 = var8
      61 [-]: NAMECALL R10 R7 K5; var11 = var7; var10 = var7[0xE9F54086]
      62 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      63 [-]: MOVE R6 R10  ; var6 = var10
L 2:  64 [-]: RETURN R1 6  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: LOADN R1 4   ; var1 = 4
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 100 ; var1 = 100
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 4   ; var1 = 4
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 5   ; var1 = 5
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADK R1 K4  ; var1 = 0.25
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: LOADN R1 3   ; var1 = 3
      12 [-]: SETUPVAL R1 5; upvalues[1] = var5
      13 [-]: LOADK R1 K5  ; var1 = 0.10000000149011612
      14 [-]: SETUPVAL R1 6; upvalues[1] = var6
      15 [-]: GETIMPORT R0 7; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      16 [-]: JUMPXEQKB R0 1 L0 NOT; 
      17 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      18 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      19 [-]: CALL R0 2 7  ; var0, var1, var2, var3, var4, var5 = var0(var1)
      20 [-]: SETUPVAL R0 0; upvalues[0] = var0
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: SETUPVAL R2 1; upvalues[2] = var1
      23 [-]: SETUPVAL R3 2; upvalues[3] = var2
      24 [-]: SETUPVAL R4 4; upvalues[4] = var4
      25 [-]: SETUPVAL R5 5; upvalues[5] = var5
L 0:  26 [-]: NEWTABLE R0 1 0; var0 = {}
      27 [-]: DUPTABLE R3 12; 
      28 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
      29 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      32 [-]: FASTCALL2 52 R0 R3 L1; 
      33 [-]: MOVE R2 R0   ; var2 = var0
      34 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  36 [-]: DUPTABLE R3 18; 
      37 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
      38 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      39 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      40 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      41 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      42 [-]: SETTABLEKS R4 R3 K17; var4["ValueUnit"] = var3
      43 [-]: FASTCALL2 52 R0 R3 L2; 
      44 [-]: MOVE R2 R0   ; var2 = var0
      45 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  47 [-]: DUPTABLE R3 18; 
      48 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      49 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      50 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      51 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      52 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      53 [-]: SETTABLEKS R4 R3 K17; var4["ValueUnit"] = var3
      54 [-]: FASTCALL2 52 R0 R3 L3; 
      55 [-]: MOVE R2 R0   ; var2 = var0
      56 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  58 [-]: DUPTABLE R3 18; 
      59 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      60 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      61 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      62 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      63 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      64 [-]: SETTABLEKS R4 R3 K17; var4["ValueUnit"] = var3
      65 [-]: FASTCALL2 52 R0 R3 L4; 
      66 [-]: MOVE R2 R0   ; var2 = var0
      67 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  69 [-]: DUPTABLE R3 18; 
      70 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/POWER_DURATION"
      71 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      72 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      73 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      74 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      75 [-]: SETTABLEKS R4 R3 K17; var4["ValueUnit"] = var3
      76 [-]: FASTCALL2 52 R0 R3 L5; 
      77 [-]: MOVE R2 R0   ; var2 = var0
      78 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  80 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      81 [-]: LOADN R2 0   ; var2 = 0
      82 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var787251
      83 [-]: DUPTABLE R3 12; 
      84 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/DPS"
      85 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      86 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      87 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      88 [-]: FASTCALL2 52 R0 R3 L6; 
      89 [-]: MOVE R2 R0   ; var2 = var0
      90 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  92 [-]: DUPTABLE R3 18; 
      93 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/ABSORB_AMOUNT"
      94 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      95 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      96 [-]: MULK R5 R6 K28; var5 = var6 * 100
      97 [-]: FASTCALL1 12 R5 L7; 
      98 [-]: GETIMPORT R4 31; var4 = 0x5BCED4C4[0x55F27C30]
      99 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7: 100 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
     101 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     102 [-]: SETTABLEKS R4 R3 K17; var4["ValueUnit"] = var3
     103 [-]: FASTCALL2 52 R0 R3 L8; 
     104 [-]: MOVE R2 R0   ; var2 = var0
     105 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
     106 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8: 107 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     108 [-]: SETTABLEKS R1 R0 K6; var1["Modded"] = var0
     109 [-]: GETIMPORT R1 33; var1 = _T
     110 [-]: SETTABLEKS R0 R1 K34; var0["AbilityUpgradeLevelInfo"] = var1
     111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.20000000298023224
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.30000001192092896
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.40000000596046448
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.5
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.20000000298023224
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.30000001192092896
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.40000000596046448
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.5
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525107
      19 [-]: DUPTABLE R3 8; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K9; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K7; var4["CHANCE"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 121
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
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: DUPCLOSURE R2 K0; 
       1 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x35844CF2]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
       4 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x7C09E541]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x48D05257]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
      16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: RETURN R4 1  ; 
L 0:  18 [-]: LOADK R4 K5  ; var4 = 1.5
      19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0x32316A21]
      21 [-]: CALL R5 1 2  ; var5 = var5()
      22 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0xFBDCFE72]
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: MOVE R7 R1   ; var7 = var1
      27 [-]: MOVE R8 R0   ; var8 = var0
      28 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      29 [-]: MOVE R4 R5   ; var4 = var5
L 1:  30 [-]: LOADN R7 1   ; var7 = 1
      31 [-]: LOADN R8 250 ; var8 = 250
      32 [-]: MOVE R9 R4   ; var9 = var4
      33 [-]: LOADB R10 0  ; var10 = false
      34 [-]: LOADB R11 1  ; var11 = true
      35 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x80846B00]
      36 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      37 [-]: GETIMPORT R6 10; var6 = 0xC8802016
      38 [-]: MOVE R7 R5   ; var7 = var5
      39 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      40 [-]: FORGPREP_INEXT R6 L3; 
L 2:  41 [-]: MOVE R11 R2  ; var11 = var2
      42 [-]: MOVE R12 R1  ; var12 = var1
      43 [-]: MOVE R13 R10 ; var13 = var10
      44 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      45 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      46 [-]: MOVE R13 R10 ; var13 = var10
      47 [-]: NAMECALL R11 R0 K4; var12 = var0; var11 = var0[0x48D05257]
      48 [-]: CALL R11 3 1 ; var11(var12, var13)
      49 [-]: LOADB R11 1  ; var11 = true
      50 [-]: RETURN R11 1 ; 
L 3:  51 [-]: FORGLOOP R6 L2 2 [inext]; 
      52 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      53 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x32316A21]
      54 [-]: CALL R4 1 2  ; var4 = var4()
      55 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      56 [-]: LOADB R4 1   ; var4 = true
      57 [-]: RETURN R4 1  ; 
      58 [-]: JUMP L5      ; goto L5
L 4:  59 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xFA9E477F]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xA39BB54B]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: GETTABLEKS R3 R4 K13; var3 = var4["avatar"]
      64 [-]: MOVE R4 R2   ; var4 = var2
      65 [-]: MOVE R5 R1   ; var5 = var1
      66 [-]: MOVE R6 R3   ; var6 = var3
      67 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      68 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      69 [-]: MOVE R6 R3   ; var6 = var3
      70 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x48D05257]
      71 [-]: CALL R4 3 1  ; var4(var5, var6)
      72 [-]: LOADB R4 1   ; var4 = true
      73 [-]: RETURN R4 1  ; 
L 5:  74 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      75 [-]: LOADK R6 K16 ; var6 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      76 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      77 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0xD7091D77]
      78 [-]: CALL R3 0 1  ; var3(var4, ...)
      79 [-]: LOADB R3 0   ; var3 = false
      80 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0x5F45B081]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: JUMPIF R4 L0 ; goto L0 if var4
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: RETURN R4 1  ; 
L 0:   7 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xA39BB54B]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETTABLEKS R6 R4 K3; var6 = var4["entity"]
      10 [-]: FASTCALL1 64 R6 L1; 
      11 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: GETTABLEKS R5 R4 K6; var5 = var4["visible"]
      15 [-]: JUMPIF R5 L3 ; goto L3 if var5
L 2:  16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: RETURN R5 1  ; 
L 3:  18 [-]: GETTABLEKS R5 R4 K3; var5 = var4["entity"]
      19 [-]: GETIMPORT R7 8; var7 = 0x3492FE1A
      20 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x0542D42B]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: RETURN R5 1  ; 
L 4:  25 [-]: GETTABLEKS R7 R4 K3; var7 = var4["entity"]
      26 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x48D05257]
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
      28 [-]: LOADK R5 K11 ; var5 = 0.80000001192092896
      29 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADN R4 4   ; var4 = 4
       1 [-]: SETUPVAL R4 0; upvalues[4] = var0
       2 [-]: LOADN R4 100 ; var4 = 100
       3 [-]: SETUPVAL R4 1; upvalues[4] = var1
       4 [-]: LOADN R4 4   ; var4 = 4
       5 [-]: SETUPVAL R4 2; upvalues[4] = var2
       6 [-]: LOADN R4 5   ; var4 = 5
       7 [-]: SETUPVAL R4 3; upvalues[4] = var3
       8 [-]: LOADK R4 K0  ; var4 = 0.25
       9 [-]: SETUPVAL R4 4; upvalues[4] = var4
      10 [-]: LOADN R4 3   ; var4 = 3
      11 [-]: SETUPVAL R4 5; upvalues[4] = var5
      12 [-]: LOADK R4 K1  ; var4 = 0.10000000149011612
      13 [-]: SETUPVAL R4 6; upvalues[4] = var6
      14 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: CALL R4 2 7  ; var4, var5, var6, var7, var8, var9 = var4(var5)
      17 [-]: NAMECALL R10 R0 K2; var11 = var0; var10 = var0[0x5063EDC3]
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
      19 [-]: NAMECALL R11 R0 K3; var12 = var0; var11 = var0[0x75ECAF0B]
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
      21 [-]: LOADB R12 0  ; var12 = false
      22 [-]: LOADN R13 0  ; var13 = 0
      23 [-]: JUMPIFNOTLT R13 R10 L1; goto L1 if var13 >= var68912
      24 [-]: LOADN R13 1  ; var13 = 1
      25 [-]: JUMPIFEQ R11 R13 L0; goto L0 if var11 == var16780294
      26 [-]: LOADB R12 0 +1; var12 = false
L 0:  27 [-]: LOADB R12 1  ; var12 = true
L 1:  28 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      29 [-]: LOADN R13 1  ; var13 = 1
      30 [-]: JUMPIFNOTEQ R11 R13 L5; goto L5 if var11 ~= var264758
      31 [-]: JUMPXEQKN R10 K4 L2 NOT; 
      32 [-]: LOADK R13 K5 ; var13 = 0.20000000298023224
      33 [-]: SETUPVAL R13 8; upvalues[13] = var8
      34 [-]: JUMP L5      ; goto L5
L 2:  35 [-]: JUMPXEQKN R10 K6 L3 NOT; 
      36 [-]: LOADK R13 K7 ; var13 = 0.30000001192092896
      37 [-]: SETUPVAL R13 8; upvalues[13] = var8
      38 [-]: JUMP L5      ; goto L5
L 3:  39 [-]: JUMPXEQKN R10 K8 L4 NOT; 
      40 [-]: LOADK R13 K9 ; var13 = 0.40000000596046448
      41 [-]: SETUPVAL R13 8; upvalues[13] = var8
      42 [-]: JUMP L5      ; goto L5
L 4:  43 [-]: LOADK R13 K10; var13 = 0.5
      44 [-]: SETUPVAL R13 8; upvalues[13] = var8
L 5:  45 [-]: NAMECALL R13 R1 K11; var14 = var1; var13 = var1[0xDE321E6F]
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
      47 [-]: GETUPVAL R15 8; var15 = upvalues[8]
      48 [-]: LOADN R16 10 ; var16 = 10
      49 [-]: NAMECALL R17 R0 K12; var18 = var0; var17 = var0[0xCDE10C4A]
      50 [-]: CALL R17 2 2 ; var17 = var17(var18)
      51 [-]: MOVE R18 R0  ; var18 = var0
      52 [-]: NAMECALL R13 R13 K13; var14 = var13; var13 = var13[0xE9F54086]
      53 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      54 [-]: SETUPVAL R13 8; upvalues[13] = var8
L 6:  55 [-]: NAMECALL R13 R1 K14; var14 = var1; var13 = var1[0xC69299ED]
      56 [-]: CALL R13 2 2 ; var13 = var13(var14)
      57 [-]: LOADN R14 1  ; var14 = 1
      58 [-]: JUMPIFNOTLT R13 R14 L7; goto L7 if var13 >= var822152524
      59 [-]: NAMECALL R13 R1 K15; var14 = var1; var13 = var1[0x020D4331]
      60 [-]: CALL R13 2 2 ; var13 = var13(var14)
      61 [-]: NAMECALL R15 R1 K16; var16 = var1; var15 = var1[0xEEA7F8C4]
      62 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      63 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0x553549E8]
      64 [-]: CALL R13 0 1 ; var13(var14, ...)
L 7:  65 [-]: GETIMPORT R13 19; var13 = 0x6687F6E0
      66 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0x7E627183]
      67 [-]: CALL R13 2 2 ; var13 = var13(var14)
      68 [-]: GETIMPORT R18 22; var18 = 0x0469F296
      69 [-]: LOADK R19 K23; var19 = "BACast"
      70 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      71 [-]: NAMECALL R16 R0 K24; var17 = var0; var16 = var0[0xBC4EBB44]
      72 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      73 [-]: GETUPVAL R17 9; var17 = upvalues[9]
      74 [-]: GETIMPORT R18 26; var18 = ZERO_VECTOR
      75 [-]: GETIMPORT R19 28; var19 = ZERO_ROTATION
      76 [-]: MOVE R20 R0  ; var20 = var0
      77 [-]: NAMECALL R14 R1 K29; var15 = var1; var14 = var1[0x47901F07]
      78 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      79 [-]: LOADB R16 1  ; var16 = true
      80 [-]: NAMECALL R14 R0 K30; var15 = var0; var14 = var0[0x68B88E58]
      81 [-]: CALL R14 3 1 ; var14(var15, var16)
      82 [-]: GETIMPORT R14 32; var14 = 0x3CB40C82
      83 [-]: JUMPIF R14 L8; goto L8 if var14
      84 [-]: GETUPVAL R15 10; var15 = upvalues[10]
      85 [-]: GETTABLEKS R14 R15 K33; var14 = var15[0x2D8E811D]
      86 [-]: MOVE R15 R0  ; var15 = var0
      87 [-]: GETIMPORT R16 35; var16 = 0x0ED8B456
      88 [-]: LOADB R17 1  ; var17 = true
      89 [-]: LOADN R18 2  ; var18 = 2
      90 [-]: LOADN R19 1  ; var19 = 1
      91 [-]: LOADB R20 0  ; var20 = false
      92 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      93 [-]: JUMP L9      ; goto L9
L 8:  94 [-]: GETIMPORT R16 35; var16 = 0x0ED8B456
      95 [-]: LOADB R17 0  ; var17 = false
      96 [-]: NAMECALL R14 R1 K36; var15 = var1; var14 = var1[0x5D985C7E]
      97 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      98 [-]: LOADK R16 K37; var16 = "MagnetizeCastEndLich"
      99 [-]: LOADN R17 1  ; var17 = 1
     100 [-]: NAMECALL R14 R1 K38; var15 = var1; var14 = var1[0x21B4C60E]
     101 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 9: 102 [-]: GETIMPORT R18 22; var18 = 0x0469F296
     103 [-]: LOADK R19 K39; var19 = "BACastBurst"
     104 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     105 [-]: NAMECALL R16 R0 K24; var17 = var0; var16 = var0[0xBC4EBB44]
     106 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     107 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     108 [-]: GETIMPORT R18 26; var18 = ZERO_VECTOR
     109 [-]: GETIMPORT R19 28; var19 = ZERO_ROTATION
     110 [-]: MOVE R20 R0  ; var20 = var0
     111 [-]: NAMECALL R14 R1 K29; var15 = var1; var14 = var1[0x47901F07]
     112 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     113 [-]: LOADB R16 0  ; var16 = false
     114 [-]: NAMECALL R14 R0 K30; var15 = var0; var14 = var0[0x68B88E58]
     115 [-]: CALL R14 3 1 ; var14(var15, var16)
     116 [-]: FASTCALL1 64 R2 L10; 
     117 [-]: MOVE R15 R2  ; var15 = var2
     118 [-]: GETIMPORT R14 41; var14 = 0x7B998233
     119 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10: 120 [-]: JUMPIF R14 L13; goto L13 if var14
     121 [-]: NAMECALL R14 R2 K42; var15 = var2; var14 = var2[0x2047CFE7]
     122 [-]: CALL R14 2 2 ; var14 = var14(var15)
     123 [-]: JUMPIF R14 L13; goto L13 if var14
     124 [-]: NAMECALL R14 R1 K43; var15 = var1; var14 = var1[0x4ACCF179]
     125 [-]: CALL R14 2 2 ; var14 = var14(var15)
     126 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
     127 [-]: LOADN R16 0  ; var16 = 0
     128 [-]: NAMECALL R14 R2 K44; var15 = var2; var14 = var2[0xC4DFF581]
     129 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     130 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
     131 [-]: MOVE R16 R1  ; var16 = var1
     132 [-]: NAMECALL R14 R2 K45; var15 = var2; var14 = var2[0x0DD961C5]
     133 [-]: CALL R14 3 1 ; var14(var15, var16)
     134 [-]: RETURN R0 0  ; 
L11: 135 [-]: GETIMPORT R14 48; var14 = 0x6C97A788[0x733FC736]
     136 [-]: LOADB R15 1  ; var15 = true
     137 [-]: CALL R14 2 2 ; var14 = var14(var15)
     138 [-]: MOVE R17 R2  ; var17 = var2
     139 [-]: NAMECALL R15 R14 K49; var16 = var14; var15 = var14[0x277BF617]
     140 [-]: CALL R15 3 1 ; var15(var16, var17)
     141 [-]: MOVE R17 R8  ; var17 = var8
     142 [-]: NAMECALL R15 R14 K50; var16 = var14; var15 = var14[0x80925B98]
     143 [-]: CALL R15 3 1 ; var15(var16, var17)
     144 [-]: MOVE R17 R5  ; var17 = var5
     145 [-]: NAMECALL R15 R14 K50; var16 = var14; var15 = var14[0x80925B98]
     146 [-]: CALL R15 3 1 ; var15(var16, var17)
     147 [-]: MOVE R17 R4  ; var17 = var4
     148 [-]: NAMECALL R15 R14 K50; var16 = var14; var15 = var14[0x80925B98]
     149 [-]: CALL R15 3 1 ; var15(var16, var17)
     150 [-]: MOVE R17 R6  ; var17 = var6
     151 [-]: NAMECALL R15 R14 K50; var16 = var14; var15 = var14[0x80925B98]
     152 [-]: CALL R15 3 1 ; var15(var16, var17)
     153 [-]: MOVE R17 R7  ; var17 = var7
     154 [-]: NAMECALL R15 R14 K50; var16 = var14; var15 = var14[0x80925B98]
     155 [-]: CALL R15 3 1 ; var15(var16, var17)
     156 [-]: MOVE R17 R9  ; var17 = var9
     157 [-]: NAMECALL R15 R14 K50; var16 = var14; var15 = var14[0x80925B98]
     158 [-]: CALL R15 3 1 ; var15(var16, var17)
     159 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     160 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     161 [-]: NAMECALL R15 R14 K50; var16 = var14; var15 = var14[0x80925B98]
     162 [-]: CALL R15 3 1 ; var15(var16, var17)
L12: 163 [-]: GETIMPORT R17 19; var17 = 0x6687F6E0
     164 [-]: GETIMPORT R18 22; var18 = 0x0469F296
     165 [-]: LOADK R19 K51; var19 = "RootTargets"
     166 [-]: CALL R18 2 2 ; var18 = var18(var19)
     167 [-]: MOVE R19 R14 ; var19 = var14
     168 [-]: NAMECALL R15 R0 K52; var16 = var0; var15 = var0[0x3CC932F9]
     169 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     170 [-]: RETURN R0 0  ; 
L13: 171 [-]: GETIMPORT R14 54; var14 = 0x89326C93
     172 [-]: NAMECALL R14 R14 K55; var15 = var14; var14 = var14[0x18D05D30]
     173 [-]: CALL R14 2 2 ; var14 = var14(var15)
     174 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
     175 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     176 [-]: GETTABLEKS R14 R15 K56; var14 = var15[0x32316A21]
     177 [-]: CALL R14 1 2 ; var14 = var14()
     178 [-]: JUMPIF R14 L14; goto L14 if var14
     179 [-]: MOVE R16 R13 ; var16 = var13
     180 [-]: NAMECALL R14 R0 K57; var15 = var0; var14 = var0[0xFC80301E]
     181 [-]: CALL R14 3 1 ; var14(var15, var16)
L14: 182 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["suit"]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xF7D48EE0]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: MOVE R2 R3   ; var2 = var3
L 1:  14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIF R4 L3 ; goto L3 if var4
      20 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      21 [-]: LOADK R7 K8  ; var7 = "BAExplode"
      22 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      23 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xBC4EBB44]
      24 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      25 [-]: MOVE R3 R4   ; var3 = var4
L 3:  26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: GETTABLEKS R4 R5 K10; var4 = var5["explosionDamage"]
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: GETTABLEKS R5 R6 K11; var5 = var6["explosionRange"]
      30 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      31 [-]: GETTABLEKS R6 R7 K12; var6 = var7["disarmChance"]
      32 [-]: JUMPXEQKNIL R6 L4 NOT; 
      33 [-]: LOADN R6 0   ; var6 = 0
L 4:  34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var919841
      36 [-]: GETIMPORT R9 14; var9 = EMPTY_SYMBOL
      37 [-]: LOADN R10 10 ; var10 = 10
      38 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x9D668F53]
      39 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      40 [-]: GETIMPORT R7 17; var7 = 0xCBD666E1
      41 [-]: LOADK R8 K18 ; var8 = 0.20000000298023224
      42 [-]: CALL R7 2 1  ; var7(var8)
      43 [-]: JUMP L6      ; goto L6
L 5:  44 [-]: GETIMPORT R7 17; var7 = 0xCBD666E1
      45 [-]: LOADN R8 2   ; var8 = 2
      46 [-]: CALL R7 2 1  ; var7(var8)
L 6:  47 [-]: FASTCALL1 64 R0 L7; 
      48 [-]: MOVE R8 R0   ; var8 = var0
      49 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  51 [-]: JUMPIF R7 L15; goto L15 if var7
      52 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0xD1586535]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: GETIMPORT R8 21; var8 = 0x89326C93
      55 [-]: MOVE R10 R3  ; var10 = var3
      56 [-]: MOVE R11 R7  ; var11 = var7
      57 [-]: GETIMPORT R12 23; var12 = ZERO_ROTATION
      58 [-]: MOVE R13 R2  ; var13 = var2
      59 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x05909209]
      60 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      61 [-]: FASTCALL1 64 R1 L8; 
      62 [-]: MOVE R9 R1   ; var9 = var1
      63 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  65 [-]: JUMPIF R8 L15; goto L15 if var8
      66 [-]: FASTCALL1 64 R2 L9; 
      67 [-]: MOVE R9 R2   ; var9 = var2
      68 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  70 [-]: JUMPIF R8 L15; goto L15 if var8
      71 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0xF80FAE85]
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
      74 [-]: LOADN R10 1  ; var10 = 1
      75 [-]: NAMECALL R8 R2 K26; var9 = var2; var8 = var2[0xDADDFB73]
      76 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      77 [-]: DUPTABLE R9 28; 
      78 [-]: SETTABLEKS R6 R9 K12; var6["disarmChance"] = var9
      79 [-]: NEWTABLE R10 0 0; var10 = {}
      80 [-]: SETTABLEKS R10 R9 K27; var10["hitAvatars"] = var9
      81 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      82 [-]: GETTABLEKS R10 R11 K29; var10 = var11[0xF43AF54F]
      83 [-]: MOVE R11 R2  ; var11 = var2
      84 [-]: MOVE R12 R8  ; var12 = var8
      85 [-]: MOVE R13 R9  ; var13 = var9
      86 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      87 [-]: GETIMPORT R10 32; var10 = 0x34291F5C[0x5CB2ADF8]
      88 [-]: CALL R10 1 2 ; var10 = var10()
      89 [-]: SETTABLEKS R4 R10 K33; var4["baseAmount"] = var10
      90 [-]: SETTABLEKS R5 R10 K34; var5["radius"] = var10
      91 [-]: LOADB R11 1  ; var11 = true
      92 [-]: SETTABLEKS R11 R10 K35; var11["checkForCover"] = var10
      93 [-]: LOADB R11 1  ; var11 = true
      94 [-]: SETTABLEKS R11 R10 K36; var11["staticCoverOnly"] = var10
      95 [-]: LOADN R11 1  ; var11 = 1
      96 [-]: SETTABLEKS R11 R10 K37; var11["fallOff"] = var10
      97 [-]: MOVE R13 R1  ; var13 = var1
      98 [-]: NAMECALL R11 R10 K38; var12 = var10; var11 = var10[0x86CD00CB]
      99 [-]: CALL R11 3 1 ; var11(var12, var13)
     100 [-]: MOVE R13 R2  ; var13 = var2
     101 [-]: NAMECALL R11 R10 K39; var12 = var10; var11 = var10[0xF4DC3420]
     102 [-]: CALL R11 3 1 ; var11(var12, var13)
     103 [-]: MOVE R13 R7  ; var13 = var7
     104 [-]: NAMECALL R11 R10 K40; var12 = var10; var11 = var10[0x618938F0]
     105 [-]: CALL R11 3 1 ; var11(var12, var13)
     106 [-]: LOADN R13 100; var13 = 100
     107 [-]: NAMECALL R11 R10 K41; var12 = var10; var11 = var10[0xCDB40C41]
     108 [-]: CALL R11 3 1 ; var11(var12, var13)
     109 [-]: LOADN R13 7  ; var13 = 7
     110 [-]: LOADN R14 1  ; var14 = 1
     111 [-]: NAMECALL R11 R10 K42; var12 = var10; var11 = var10[0x1586E35E]
     112 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     113 [-]: LOADN R11 0  ; var11 = 0
     114 [-]: JUMPIFNOTLT R11 R6 L10; goto L10 if var11 >= var462113
     115 [-]: GETIMPORT R13 7; var13 = 0x0469F296
     116 [-]: LOADK R14 K43; var14 = "AugmentOneHit"
     117 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     118 [-]: NAMECALL R11 R10 K44; var12 = var10; var11 = var10[0x458E8030]
     119 [-]: CALL R11 0 1 ; var11(var12, ...)
L10: 120 [-]: GETIMPORT R11 21; var11 = 0x89326C93
     121 [-]: MOVE R13 R10 ; var13 = var10
     122 [-]: NAMECALL R11 R11 K45; var12 = var11; var11 = var11[0x97DCFF30]
     123 [-]: CALL R11 3 1 ; var11(var12, var13)
     124 [-]: GETIMPORT R11 17; var11 = 0xCBD666E1
     125 [-]: LOADN R12 0  ; var12 = 0
     126 [-]: CALL R11 2 1 ; var11(var12)
     127 [-]: FASTCALL1 64 R2 L11; 
     128 [-]: MOVE R12 R2  ; var12 = var2
     129 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     130 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 131 [-]: JUMPIF R11 L15; goto L15 if var11
     132 [-]: GETIMPORT R11 48; var11 = 0x6C97A788[0x733FC736]
     133 [-]: LOADB R12 0  ; var12 = false
     134 [-]: CALL R11 2 2 ; var11 = var11(var12)
     135 [-]: MOVE R14 R7  ; var14 = var7
     136 [-]: NAMECALL R12 R11 K49; var13 = var11; var12 = var11[0xDAE055BA]
     137 [-]: CALL R12 3 1 ; var12(var13, var14)
     138 [-]: GETIMPORT R12 51; var12 = 0xC8802016
     139 [-]: GETTABLEKS R13 R9 K27; var13 = var9["hitAvatars"]
     140 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     141 [-]: FORGPREP_INEXT R12 L13; 
L12: 142 [-]: MOVE R19 R16 ; var19 = var16
     143 [-]: NAMECALL R17 R11 K52; var18 = var11; var17 = var11[0x277BF617]
     144 [-]: CALL R17 3 1 ; var17(var18, var19)
L13: 145 [-]: FORGLOOP R12 L12 2 [inext]; 
     146 [-]: NAMECALL R12 R11 K53; var13 = var11; var12 = var11[0xE4E8D5F7]
     147 [-]: CALL R12 2 2 ; var12 = var12(var13)
     148 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     149 [-]: MOVE R14 R8  ; var14 = var8
     150 [-]: GETIMPORT R15 7; var15 = 0x0469F296
     151 [-]: LOADK R16 K54; var16 = "AugmentOneDisarm"
     152 [-]: CALL R15 2 2 ; var15 = var15(var16)
     153 [-]: MOVE R16 R11 ; var16 = var11
     154 [-]: NAMECALL R12 R2 K55; var13 = var2; var12 = var2[0x3CC932F9]
     155 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L14: 156 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     157 [-]: GETTABLEKS R12 R13 K56; var12 = var13[0x68D66E6E]
     158 [-]: MOVE R13 R2  ; var13 = var2
     159 [-]: MOVE R14 R8  ; var14 = var8
     160 [-]: CALL R12 3 1 ; var12(var13, var14)
L15: 161 [-]: FASTCALL1 64 R0 L16; 
     162 [-]: MOVE R8 R0   ; var8 = var0
     163 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     164 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 165 [-]: JUMPIF R7 L17; goto L17 if var7
     166 [-]: NAMECALL R7 R0 K57; var8 = var0; var7 = var0[0xA2880940]
     167 [-]: CALL R7 2 1  ; var7(var8)
L17: 168 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 340
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xDE321E6F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xF7D48EE0]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xDE321E6F]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xF7D48EE0]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: MOVE R2 R3   ; var2 = var3
      19 [-]: JUMPBACK L0  ; goto L0
L 2:  20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: GETTABLEKS R3 R4 K7; var3 = var4["enemy"]
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: GETTABLEKS R4 R5 K8; var4 = var5["dmgMult"]
      24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: GETTABLEKS R5 R6 K9; var5 = var6["life"]
      26 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      27 [-]: GETTABLEKS R6 R7 K10; var6 = var7["radius"]
      28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: GETTABLEKS R7 R8 K11; var7 = var8["explosionDamage"]
      30 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      31 [-]: GETTABLEKS R8 R9 K12; var8 = var9["dot"]
      32 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      33 [-]: GETTABLEKS R9 R10 K13; var9 = var10["disarmChance"]
      34 [-]: LOADB R10 0  ; var10 = false
      35 [-]: LOADN R13 1  ; var13 = 1
      36 [-]: NAMECALL R11 R2 K14; var12 = var2; var11 = var2[0x5063EDC3]
      37 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      38 [-]: LOADN R12 0  ; var12 = 0
      39 [-]: JUMPIFNOTLT R12 R11 L3; goto L3 if var12 >= var2566
      40 [-]: LOADB R10 0  ; var10 = false
      41 [-]: LOADN R13 1  ; var13 = 1
      42 [-]: NAMECALL R11 R2 K15; var12 = var2; var11 = var2[0x75ECAF0B]
      43 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      44 [-]: LOADN R12 1  ; var12 = 1
      45 [-]: JUMPIFNOTEQ R11 R12 L3; goto L3 if var11 ~= var-738129332
      46 [-]: NAMECALL R10 R1 K16; var11 = var1; var10 = var1[0xA5E492D4]
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  48 [-]: GETIMPORT R13 18; var13 = 0x6687F6E0
      49 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0x5CDC8605]
      50 [-]: CALL R13 2 2 ; var13 = var13(var14)
      51 [-]: MOVE R14 R5  ; var14 = var5
      52 [-]: NAMECALL R11 R3 K20; var12 = var3; var11 = var3[0xB61E5A1A]
      53 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      54 [-]: MOVE R5 R11  ; var5 = var11
      55 [-]: GETIMPORT R13 18; var13 = 0x6687F6E0
      56 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0x5CDC8605]
      57 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      58 [-]: NAMECALL R11 R3 K21; var12 = var3; var11 = var3[0xEBEE1DA1]
      59 [-]: CALL R11 0 1 ; var11(var12, ...)
      60 [-]: NAMECALL R11 R1 K22; var12 = var1; var11 = var1[0x388577D5]
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
      62 [-]: NAMECALL R12 R1 K23; var13 = var1; var12 = var1[0x35844CF2]
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
      64 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      65 [-]: GETTABLEKS R13 R14 K24; var13 = var14[0x32316A21]
      66 [-]: CALL R13 1 2 ; var13 = var13()
      67 [-]: JUMPIF R13 L4; goto L4 if var13
      68 [-]: LOADN R15 8  ; var15 = 8
      69 [-]: NAMECALL R13 R3 K25; var14 = var3; var13 = var3[0xC4DFF581]
      70 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      71 [-]: JUMPIF R13 L4; goto L4 if var13
      72 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
      73 [-]: LOADB R15 1  ; var15 = true
      74 [-]: NAMECALL R13 R3 K26; var14 = var3; var13 = var3[0xEC1EE87F]
      75 [-]: CALL R13 3 1 ; var13(var14, var15)
L 4:  76 [-]: NAMECALL R13 R3 K27; var14 = var3; var13 = var3[0x1AC1655C]
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
      78 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      79 [-]: LOADN R16 25 ; var16 = 25
      80 [-]: LOADN R17 6  ; var17 = 6
      81 [-]: MOVE R18 R4  ; var18 = var4
      82 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0xA383DE31]
      83 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
      84 [-]: LOADNIL R13  ; var13 = nil
      85 [-]: NAMECALL R14 R0 K29; var15 = var0; var14 = var0[0x2B54251B]
      86 [-]: CALL R14 2 2 ; var14 = var14(var15)
      87 [-]: LOADN R15 2  ; var15 = 2
L 5:  88 [-]: LOADN R16 0  ; var16 = 0
      89 [-]: JUMPIFNOTLT R16 R15 L8; goto L8 if var16 >= var51265597
      90 [-]: FASTCALL1 64 R14 L6; 
      91 [-]: MOVE R17 R14 ; var17 = var14
      92 [-]: GETIMPORT R16 4; var16 = 0x7B998233
      93 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 6:  94 [-]: JUMPIF R16 L8; goto L8 if var16
      95 [-]: GETIMPORT R18 31; var18 = 0xE92BCBDD
      96 [-]: NAMECALL R16 R14 K32; var17 = var14; var16 = var14[0xC9F6A7D7]
      97 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      98 [-]: MOVE R13 R16 ; var13 = var16
      99 [-]: FASTCALL1 64 R13 L7; 
     100 [-]: MOVE R17 R13 ; var17 = var13
     101 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     102 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7: 103 [-]: JUMPIFNOT R16 L8; goto L8 if not var16
     104 [-]: GETIMPORT R16 34; var16 = 0x67652851
     105 [-]: CALL R16 1 2 ; var16 = var16()
     106 [-]: SUB R15 R15 R16; var15 = var15 - var16
     107 [-]: GETIMPORT R16 6; var16 = 0xCBD666E1
     108 [-]: LOADN R17 0  ; var17 = 0
     109 [-]: CALL R16 2 1 ; var16(var17)
     110 [-]: JUMPBACK L5  ; goto L5
L 8: 111 [-]: FASTCALL1 64 R14 L9; 
     112 [-]: MOVE R17 R14 ; var17 = var14
     113 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     114 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9: 115 [-]: JUMPIF R16 L11; goto L11 if var16
     116 [-]: FASTCALL1 64 R13 L10; 
     117 [-]: MOVE R17 R13 ; var17 = var13
     118 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     119 [-]: CALL R16 2 2 ; var16 = var16(var17)
L10: 120 [-]: JUMPIFNOT R16 L14; goto L14 if not var16
L11: 121 [-]: FASTCALL1 64 R0 L12; 
     122 [-]: MOVE R17 R0  ; var17 = var0
     123 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     124 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 125 [-]: JUMPIF R16 L13; goto L13 if var16
     126 [-]: NAMECALL R16 R0 K35; var17 = var0; var16 = var0[0xA2880940]
     127 [-]: CALL R16 2 1 ; var16(var17)
L13: 128 [-]: RETURN R0 0  ; 
L14: 129 [-]: MOVE R18 R5  ; var18 = var5
     130 [-]: NAMECALL R16 R13 K36; var17 = var13; var16 = var13[0x5D4B2757]
     131 [-]: CALL R16 3 1 ; var16(var17, var18)
     132 [-]: MOVE R18 R6  ; var18 = var6
     133 [-]: NAMECALL R16 R13 K37; var17 = var13; var16 = var13[0x5004BE24]
     134 [-]: CALL R16 3 1 ; var16(var17, var18)
     135 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     136 [-]: GETTABLEKS R16 R17 K24; var16 = var17[0x32316A21]
     137 [-]: CALL R16 1 2 ; var16 = var16()
     138 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
     139 [-]: LOADN R18 0  ; var18 = 0
     140 [-]: NAMECALL R16 R13 K38; var17 = var13; var16 = var13[0x66305B29]
     141 [-]: CALL R16 3 1 ; var16(var17, var18)
     142 [-]: LOADB R18 1  ; var18 = true
     143 [-]: NAMECALL R16 R13 K39; var17 = var13; var16 = var13[0x24D91BA4]
     144 [-]: CALL R16 3 1 ; var16(var17, var18)
L15: 145 [-]: GETIMPORT R17 42; var17 = _T["bulletAttractor"]
     146 [-]: FASTCALL1 64 R17 L16; 
     147 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     148 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 149 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
     150 [-]: GETIMPORT R16 43; var16 = _T
     151 [-]: NEWTABLE R17 0 0; var17 = {}
     152 [-]: SETTABLEKS R17 R16 K41; var17["bulletAttractor"] = var16
L17: 153 [-]: GETIMPORT R18 42; var18 = _T["bulletAttractor"]
     154 [-]: GETTABLE R17 R18 R11; var17 = var18[var11]
     155 [-]: FASTCALL1 64 R17 L18; 
     156 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     157 [-]: CALL R16 2 2 ; var16 = var16(var17)
L18: 158 [-]: JUMPIFNOT R16 L19; goto L19 if not var16
     159 [-]: GETIMPORT R16 42; var16 = _T["bulletAttractor"]
     160 [-]: NEWTABLE R17 0 0; var17 = {}
     161 [-]: SETTABLE R17 R16 R11; var17[var16] = var11
L19: 162 [-]: GETIMPORT R20 42; var20 = _T["bulletAttractor"]
     163 [-]: GETTABLE R19 R20 R11; var19 = var20[var11]
     164 [-]: LENGTH R18 R19; var18 = #var19
     165 [-]: LOADN R16 1  ; var16 = 1
     166 [-]: LOADN R17 -1 ; var17 = -1
     167 [-]: FORNPREP R16 L23; nforprep start - [escape at L23] -- var16 = iterator
L20: 168 [-]: GETIMPORT R23 42; var23 = _T["bulletAttractor"]
     169 [-]: GETTABLE R22 R23 R11; var22 = var23[var11]
     170 [-]: GETTABLE R21 R22 R18; var21 = var22[var18]
     171 [-]: GETTABLEKS R20 R21 K44; var20 = var21["attractor"]
     172 [-]: FASTCALL1 64 R20 L21; 
     173 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     174 [-]: CALL R19 2 2 ; var19 = var19(var20)
L21: 175 [-]: JUMPIFNOT R19 L22; goto L22 if not var19
     176 [-]: GETIMPORT R19 47; var19 = 0x33BDD652[0x9C1F3B5A]
     177 [-]: GETIMPORT R21 42; var21 = _T["bulletAttractor"]
     178 [-]: GETTABLE R20 R21 R11; var20 = var21[var11]
     179 [-]: MOVE R21 R18 ; var21 = var18
     180 [-]: CALL R19 3 1 ; var19(var20, var21)
L22: 181 [-]: FORNLOOP R16 L20; nforloop end - iterate + goto L20
L23: 182 [-]: GETIMPORT R18 42; var18 = _T["bulletAttractor"]
     183 [-]: GETTABLE R17 R18 R11; var17 = var18[var11]
     184 [-]: LENGTH R16 R17; var16 = #var17
     185 [-]: LOADN R17 3  ; var17 = 3
     186 [-]: JUMPIFNOTLE R17 R16 L24; goto L24 if var17 > var2757409
     187 [-]: GETIMPORT R19 42; var19 = _T["bulletAttractor"]
     188 [-]: GETTABLE R18 R19 R11; var18 = var19[var11]
     189 [-]: GETTABLEN R17 R18 1; var17 = var18[1]
     190 [-]: GETTABLEKS R16 R17 K44; var16 = var17["attractor"]
     191 [-]: NAMECALL R16 R16 K35; var17 = var16; var16 = var16[0xA2880940]
     192 [-]: CALL R16 2 1 ; var16(var17)
     193 [-]: GETIMPORT R16 47; var16 = 0x33BDD652[0x9C1F3B5A]
     194 [-]: GETIMPORT R18 42; var18 = _T["bulletAttractor"]
     195 [-]: GETTABLE R17 R18 R11; var17 = var18[var11]
     196 [-]: LOADN R18 1  ; var18 = 1
     197 [-]: CALL R16 3 1 ; var16(var17, var18)
L24: 198 [-]: GETIMPORT R18 42; var18 = _T["bulletAttractor"]
     199 [-]: GETTABLE R17 R18 R11; var17 = var18[var11]
     200 [-]: DUPTABLE R18 48; 
     201 [-]: SETTABLEKS R13 R18 K44; var13["attractor"] = var18
     202 [-]: FASTCALL2 52 R17 R18 L25; 
     203 [-]: GETIMPORT R16 50; var16 = 0x33BDD652[0x23D5322F]
     204 [-]: CALL R16 3 1 ; var16(var17, var18)
L25: 205 [-]: GETIMPORT R18 42; var18 = _T["bulletAttractor"]
     206 [-]: GETTABLE R17 R18 R11; var17 = var18[var11]
     207 [-]: GETIMPORT R20 42; var20 = _T["bulletAttractor"]
     208 [-]: GETTABLE R19 R20 R11; var19 = var20[var11]
     209 [-]: LENGTH R18 R19; var18 = #var19
     210 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     211 [-]: JUMPIFNOT R10 L26; goto L26 if not var10
     212 [-]: GETIMPORT R17 18; var17 = 0x6687F6E0
     213 [-]: GETIMPORT R19 52; var19 = 0x0469F296
     214 [-]: LOADK R20 K53; var20 = "AugmentOneCheck"
     215 [-]: CALL R19 2 2 ; var19 = var19(var20)
     216 [-]: LOADB R20 1  ; var20 = true
     217 [-]: NAMECALL R17 R17 K54; var18 = var17; var17 = var17[0x896BA871]
     218 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L26: 219 [-]: GETIMPORT R19 56; var19 = 0x8FB37CDE
     220 [-]: GETIMPORT R20 58; var20 = EMPTY_SYMBOL
     221 [-]: GETIMPORT R21 60; var21 = ZERO_VECTOR
     222 [-]: GETIMPORT R22 62; var22 = ZERO_ROTATION
     223 [-]: MOVE R23 R1  ; var23 = var1
     224 [-]: NAMECALL R17 R3 K63; var18 = var3; var17 = var3[0x47901F07]
     225 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     226 [-]: FASTCALL1 64 R17 L27; 
     227 [-]: MOVE R19 R17 ; var19 = var17
     228 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     229 [-]: CALL R18 2 2 ; var18 = var18(var19)
L27: 230 [-]: JUMPIF R18 L28; goto L28 if var18
     231 [-]: MULK R20 R6 K64; var20 = var6 * 2
     232 [-]: NAMECALL R18 R17 K37; var19 = var17; var18 = var17[0x5004BE24]
     233 [-]: CALL R18 3 1 ; var18(var19, var20)
     234 [-]: NAMECALL R20 R1 K65; var21 = var1; var20 = var1[0x2D0A291F]
     235 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     236 [-]: NAMECALL R18 R17 K66; var19 = var17; var18 = var17[0x0CCA925A]
     237 [-]: CALL R18 0 1 ; var18(var19, ...)
L28: 238 [-]: NAMECALL R18 R1 K16; var19 = var1; var18 = var1[0xA5E492D4]
     239 [-]: CALL R18 2 2 ; var18 = var18(var19)
     240 [-]: JUMPIF R18 L30; goto L30 if var18
     241 [-]: GETIMPORT R18 68; var18 = 0x89326C93
     242 [-]: NAMECALL R18 R18 K69; var19 = var18; var18 = var18[0x18D05D30]
     243 [-]: CALL R18 2 2 ; var18 = var18(var19)
     244 [-]: JUMPIFNOT R18 L30; goto L30 if not var18
     245 [-]: NAMECALL R20 R1 K70; var21 = var1; var20 = var1[0xFA9E477F]
     246 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     247 [-]: FASTCALL 64 L29; 
     248 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     249 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
L29: 250 [-]: NOT R18 R19  ; var18 = not var19
L30: 251 [-]: LOADN R19 0  ; var19 = 0
     252 [-]: GETIMPORT R20 73; var20 = 0x34291F5C[0x35C16153]
     253 [-]: CALL R20 1 2 ; var20 = var20()
     254 [-]: LOADN R23 10 ; var23 = 10
     255 [-]: LOADN R24 1  ; var24 = 1
     256 [-]: NAMECALL R21 R20 K74; var22 = var20; var21 = var20[0x1586E35E]
     257 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     258 [-]: MOVE R23 R1  ; var23 = var1
     259 [-]: NAMECALL R21 R20 K75; var22 = var20; var21 = var20[0x86CD00CB]
     260 [-]: CALL R21 3 1 ; var21(var22, var23)
     261 [-]: MOVE R23 R2  ; var23 = var2
     262 [-]: NAMECALL R21 R20 K76; var22 = var20; var21 = var20[0xF4DC3420]
     263 [-]: CALL R21 3 1 ; var21(var22, var23)
     264 [-]: GETIMPORT R21 18; var21 = 0x6687F6E0
     265 [-]: NAMECALL R21 R21 K77; var22 = var21; var21 = var21[0xCDE10C4A]
     266 [-]: CALL R21 2 2 ; var21 = var21(var22)
     267 [-]: NAMECALL R22 R3 K78; var23 = var3; var22 = var3[0xEF8E8F7F]
     268 [-]: CALL R22 2 2 ; var22 = var22(var23)
     269 [-]: NAMECALL R23 R1 K65; var24 = var1; var23 = var1[0x2D0A291F]
     270 [-]: CALL R23 2 2 ; var23 = var23(var24)
     271 [-]: NAMECALL R24 R3 K70; var25 = var3; var24 = var3[0xFA9E477F]
     272 [-]: CALL R24 2 2 ; var24 = var24(var25)
     273 [-]: LOADB R25 0  ; var25 = false
     274 [-]: LOADK R26 K79; var26 = 0.5
     275 [-]: LOADNIL R27  ; var27 = nil
     276 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     277 [-]: GETTABLEKS R28 R29 K80; var28 = var29[0x5AA4B634]
     278 [-]: CALL R28 1 2 ; var28 = var28()
     279 [-]: LOADN R29 0  ; var29 = 0
     280 [-]: JUMPIFNOTLT R29 R5 L35; goto L35 if var29 >= var50544701
     281 [-]: FASTCALL1 64 R3 L31; 
     282 [-]: MOVE R30 R3  ; var30 = var3
     283 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     284 [-]: CALL R29 2 2 ; var29 = var29(var30)
L31: 285 [-]: JUMPIF R29 L32; goto L32 if var29
     286 [-]: LOADN R31 0  ; var31 = 0
     287 [-]: NAMECALL R29 R3 K25; var30 = var3; var29 = var3[0xC4DFF581]
     288 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     289 [-]: JUMPIF R29 L35; goto L35 if var29
L32: 290 [-]: GETIMPORT R30 18; var30 = 0x6687F6E0
     291 [-]: FASTCALL1 64 R30 L33; 
     292 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     293 [-]: CALL R29 2 2 ; var29 = var29(var30)
L33: 294 [-]: JUMPIF R29 L35; goto L35 if var29
     295 [-]: FASTCALL1 64 R13 L34; 
     296 [-]: MOVE R30 R13 ; var30 = var13
     297 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     298 [-]: CALL R29 2 2 ; var29 = var29(var30)
L34: 299 [-]: JUMPIF R29 L35; goto L35 if var29
     300 [-]: GETTABLEKS R29 R16 K81; var29 = var16["burst"]
     301 [-]: JUMPXEQKB R29 1 L35; 
     302 [-]: GETIMPORT R29 83; var29 = _T["AddAbilityTimer"]
     303 [-]: MOVE R30 R21 ; var30 = var21
     304 [-]: MOVE R31 R1  ; var31 = var1
     305 [-]: MOVE R32 R5  ; var32 = var5
     306 [-]: MOVE R33 R28 ; var33 = var28
     307 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L35: 308 [-]: LOADN R29 0  ; var29 = 0
     309 [-]: JUMPIFNOTLT R29 R5 L57; goto L57 if var29 >= var50544701
     310 [-]: FASTCALL1 64 R3 L36; 
     311 [-]: MOVE R30 R3  ; var30 = var3
     312 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     313 [-]: CALL R29 2 2 ; var29 = var29(var30)
L36: 314 [-]: JUMPIF R29 L37; goto L37 if var29
     315 [-]: LOADN R31 0  ; var31 = 0
     316 [-]: NAMECALL R29 R3 K25; var30 = var3; var29 = var3[0xC4DFF581]
     317 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     318 [-]: JUMPIF R29 L57; goto L57 if var29
L37: 319 [-]: GETIMPORT R30 18; var30 = 0x6687F6E0
     320 [-]: FASTCALL1 64 R30 L38; 
     321 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     322 [-]: CALL R29 2 2 ; var29 = var29(var30)
L38: 323 [-]: JUMPIF R29 L57; goto L57 if var29
     324 [-]: FASTCALL1 64 R13 L39; 
     325 [-]: MOVE R30 R13 ; var30 = var13
     326 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     327 [-]: CALL R29 2 2 ; var29 = var29(var30)
L39: 328 [-]: JUMPIF R29 L57; goto L57 if var29
     329 [-]: GETTABLEKS R29 R16 K81; var29 = var16["burst"]
     330 [-]: JUMPXEQKB R29 1 L57; 
     331 [-]: NAMECALL R29 R13 K84; var30 = var13; var29 = var13[0xD1586535]
     332 [-]: CALL R29 2 2 ; var29 = var29(var30)
     333 [-]: MOVE R22 R29 ; var22 = var29
     334 [-]: LOADN R29 0  ; var29 = 0
     335 [-]: JUMPIFNOTLE R26 R29 L41; goto L41 if var26 > var5643809
     336 [-]: GETIMPORT R30 86; var30 = 0xBE190284
     337 [-]: FASTCALL1 64 R30 L40; 
     338 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     339 [-]: CALL R29 2 2 ; var29 = var29(var30)
L40: 340 [-]: JUMPIF R29 L41; goto L41 if var29
     341 [-]: GETIMPORT R29 86; var29 = 0xBE190284
     342 [-]: MOVE R31 R1  ; var31 = var1
     343 [-]: MOVE R32 R22 ; var32 = var22
     344 [-]: MOVE R33 R6  ; var33 = var6
     345 [-]: NAMECALL R29 R29 K87; var30 = var29; var29 = var29[0x61407B12]
     346 [-]: CALL R29 5 2 ; var29 = var29(var30, var31, var32, var33)
     347 [-]: JUMPIF R29 L57; goto L57 if var29
     348 [-]: LOADK R26 K88; var26 = 0.20000000298023224
L41: 349 [-]: FASTCALL1 64 R24 L42; 
     350 [-]: MOVE R30 R24 ; var30 = var24
     351 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     352 [-]: CALL R29 2 2 ; var29 = var29(var30)
L42: 353 [-]: JUMPIF R29 L44; goto L44 if var29
     354 [-]: FASTCALL1 64 R3 L43; 
     355 [-]: MOVE R30 R3  ; var30 = var3
     356 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     357 [-]: CALL R29 2 2 ; var29 = var29(var30)
L43: 358 [-]: JUMPIF R29 L44; goto L44 if var29
     359 [-]: LOADN R31 8  ; var31 = 8
     360 [-]: NAMECALL R29 R3 K25; var30 = var3; var29 = var3[0xC4DFF581]
     361 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     362 [-]: JUMPIF R29 L44; goto L44 if var29
     363 [-]: NAMECALL R29 R24 K89; var30 = var24; var29 = var24[0x4094B424]
     364 [-]: CALL R29 2 1 ; var29(var30)
L44: 365 [-]: LOADB R29 0  ; var29 = false
     366 [-]: LOADN R30 0  ; var30 = 0
     367 [-]: JUMPIFNOTLE R19 R30 L45; goto L45 if var19 > var1187118
     368 [-]: MOVE R29 R18 ; var29 = var18
L45: 369 [-]: JUMPIF R29 L46; goto L46 if var29
     370 [-]: LENGTH R30 R27; var30 = #var27
     371 [-]: LOADN R31 0  ; var31 = 0
     372 [-]: JUMPIFNOTLT R31 R30 L51; goto L51 if var31 >= var1208819276
L46: 373 [-]: NAMECALL R30 R13 K90; var31 = var13; var30 = var13[0xDE89CF48]
     374 [-]: CALL R30 2 2 ; var30 = var30(var31)
     375 [-]: NAMECALL R31 R13 K91; var32 = var13; var31 = var13[0x7A57291D]
     376 [-]: CALL R31 2 2 ; var31 = var31(var32)
     377 [-]: LENGTH R34 R27; var34 = #var27
     378 [-]: LOADN R32 1  ; var32 = 1
     379 [-]: LOADN R33 -1 ; var33 = -1
     380 [-]: FORNPREP R32 L51; nforprep start - [escape at L51] -- var32 = iterator
L47: 381 [-]: GETTABLE R35 R27 R34; var35 = var27[var34]
     382 [-]: LOADNIL R36  ; var36 = nil
     383 [-]: SETTABLE R36 R27 R34; var36[var27] = var34
     384 [-]: FASTCALL1 64 R35 L48; 
     385 [-]: MOVE R37 R35 ; var37 = var35
     386 [-]: GETIMPORT R36 4; var36 = 0x7B998233
     387 [-]: CALL R36 2 2 ; var36 = var36(var37)
L48: 388 [-]: JUMPIF R36 L50; goto L50 if var36
     389 [-]: NAMECALL R36 R35 K92; var37 = var35; var36 = var35[0x2047CFE7]
     390 [-]: CALL R36 2 2 ; var36 = var36(var37)
     391 [-]: JUMPIF R36 L50; goto L50 if var36
     392 [-]: LOADN R38 0  ; var38 = 0
     393 [-]: NAMECALL R36 R35 K25; var37 = var35; var36 = var35[0xC4DFF581]
     394 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     395 [-]: JUMPIF R36 L50; goto L50 if var36
     396 [-]: MOVE R38 R23 ; var38 = var23
     397 [-]: NAMECALL R36 R35 K93; var37 = var35; var36 = var35[0x9D6904C1]
     398 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     399 [-]: JUMPIF R36 L50; goto L50 if var36
     400 [-]: GETIMPORT R37 95; var37 = 0xAE2294FA
     401 [-]: NAMECALL R39 R35 K27; var40 = var35; var39 = var35[0x1AC1655C]
     402 [-]: CALL R39 2 2 ; var39 = var39(var40)
     403 [-]: LOADN R41 0  ; var41 = 0
     404 [-]: NAMECALL R39 R39 K96; var40 = var39; var39 = var39[0xA36FA4E8]
     405 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     406 [-]: SUB R38 R22 R39; var38 = var22 - var39
     407 [-]: CALL R37 2 2 ; var37 = var37(var38)
     408 [-]: DIV R36 R37 R30; var36 = var37 / var30
     409 [-]: GETIMPORT R37 98; var37 = 0x9BAFFFE3
     410 [-]: LOADN R38 1  ; var38 = 1
     411 [-]: LOADK R39 K79; var39 = 0.5
     412 [-]: MOVE R40 R36 ; var40 = var36
     413 [-]: CALL R37 4 2 ; var37 = var37(var38, var39, var40)
     414 [-]: LOADK R42 K79; var42 = 0.5
     415 [-]: GETUPVAL R45 4; var45 = upvalues[4]
     416 [-]: MUL R44 R45 R31; var44 = var45 * var31
     417 [-]: ADD R43 R8 R44; var43 = var8 + var44
     418 [-]: MUL R41 R42 R43; var41 = var42 * var43
     419 [-]: MUL R40 R41 R37; var40 = var41 * var37
     420 [-]: ADDK R39 R40 K79; var39 = var40 + 0.5
     421 [-]: FASTCALL1 12 R39 L49; 
     422 [-]: GETIMPORT R38 101; var38 = 0x5BCED4C4[0x55F27C30]
     423 [-]: CALL R38 2 2 ; var38 = var38(var39)
L49: 424 [-]: SETTABLEKS R38 R20 K102; var38["baseAmount"] = var20
     425 [-]: GETUPVAL R39 4; var39 = upvalues[4]
     426 [-]: MUL R38 R39 R31; var38 = var39 * var31
     427 [-]: ADD R7 R7 R38; var7 = var7 + var38
     428 [-]: GETTABLEKS R38 R20 K102; var38 = var20["baseAmount"]
     429 [-]: LOADN R39 0  ; var39 = 0
     430 [-]: JUMPIFNOTLT R39 R38 L50; goto L50 if var39 >= var1321006
     431 [-]: MOVE R40 R20 ; var40 = var20
     432 [-]: NAMECALL R38 R35 K103; var39 = var35; var38 = var35[0x479483BB]
     433 [-]: CALL R38 3 1 ; var38(var39, var40)
     434 [-]: JUMPIFNOT R29 L51; goto L51 if not var29
L50: 435 [-]: FORNLOOP R32 L47; nforloop end - iterate + goto L47
L51: 436 [-]: JUMPIFNOT R29 L52; goto L52 if not var29
     437 [-]: GETIMPORT R30 68; var30 = 0x89326C93
     438 [-]: GETIMPORT R32 105; var32 = gLotusAvatarType
     439 [-]: MOVE R33 R22 ; var33 = var22
     440 [-]: LOADN R34 0  ; var34 = 0
     441 [-]: NAMECALL R35 R13 K90; var36 = var13; var35 = var13[0xDE89CF48]
     442 [-]: CALL R35 2 0 ; var35, ... = var35(var36)
     443 [-]: NAMECALL R30 R30 K106; var31 = var30; var30 = var30[0xFB669000]
     444 [-]: CALL R30 0 2 ; var30 = var30(var31, ...)
     445 [-]: MOVE R27 R30 ; var27 = var30
     446 [-]: ADDK R19 R19 K79; var19 = var19 + 0.5
L52: 447 [-]: JUMPIF R25 L56; goto L56 if var25
     448 [-]: FASTCALL1 64 R3 L53; 
     449 [-]: MOVE R31 R3  ; var31 = var3
     450 [-]: GETIMPORT R30 4; var30 = 0x7B998233
     451 [-]: CALL R30 2 2 ; var30 = var30(var31)
L53: 452 [-]: JUMPIF R30 L56; goto L56 if var30
     453 [-]: NAMECALL R30 R3 K92; var31 = var3; var30 = var3[0x2047CFE7]
     454 [-]: CALL R30 2 2 ; var30 = var30(var31)
     455 [-]: JUMPIFNOT R30 L56; goto L56 if not var30
     456 [-]: NAMECALL R30 R3 K107; var31 = var3; var30 = var3[0xFF7A9352]
     457 [-]: CALL R30 2 2 ; var30 = var30(var31)
     458 [-]: LOADN R31 0  ; var31 = 0
     459 [-]: JUMPIFNOTLT R31 R30 L56; goto L56 if var31 >= var1375936076
     460 [-]: NAMECALL R30 R3 K107; var31 = var3; var30 = var3[0xFF7A9352]
     461 [-]: CALL R30 2 2 ; var30 = var30(var31)
     462 [-]: LOADN R33 0  ; var33 = 0
     463 [-]: SUBK R31 R30 K108; var31 = var30 - 1
     464 [-]: LOADN R32 1  ; var32 = 1
     465 [-]: FORNPREP R31 L55; nforprep start - [escape at L55] -- var31 = iterator
L54: 466 [-]: MOVE R36 R33 ; var36 = var33
     467 [-]: NAMECALL R34 R3 K109; var35 = var3; var34 = var3[0xD008F0D8]
     468 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     469 [-]: ADDK R37 R5 K110; var37 = var5 + 2.0999999046325684
     470 [-]: NAMECALL R35 R34 K111; var36 = var34; var35 = var34[0x80666582]
     471 [-]: CALL R35 3 1 ; var35(var36, var37)
     472 [-]: FORNLOOP R31 L54; nforloop end - iterate + goto L54
L55: 473 [-]: LOADB R25 1  ; var25 = true
L56: 474 [-]: GETIMPORT R30 6; var30 = 0xCBD666E1
     475 [-]: LOADN R31 0  ; var31 = 0
     476 [-]: CALL R30 2 1 ; var30(var31)
     477 [-]: GETIMPORT R30 34; var30 = 0x67652851
     478 [-]: CALL R30 1 2 ; var30 = var30()
     479 [-]: SUB R5 R5 R30; var5 = var5 - var30
     480 [-]: GETIMPORT R30 34; var30 = 0x67652851
     481 [-]: CALL R30 1 2 ; var30 = var30()
     482 [-]: SUB R19 R19 R30; var19 = var19 - var30
     483 [-]: GETIMPORT R30 34; var30 = 0x67652851
     484 [-]: CALL R30 1 2 ; var30 = var30()
     485 [-]: SUB R26 R26 R30; var26 = var26 - var30
     486 [-]: JUMPBACK L35 ; goto L35
L57: 487 [-]: FASTCALL1 64 R17 L58; 
     488 [-]: MOVE R30 R17 ; var30 = var17
     489 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     490 [-]: CALL R29 2 2 ; var29 = var29(var30)
L58: 491 [-]: JUMPIF R29 L62; goto L62 if var29
     492 [-]: NAMECALL R29 R17 K35; var30 = var17; var29 = var17[0xA2880940]
     493 [-]: CALL R29 2 1 ; var29(var30)
     494 [-]: GETTABLEKS R29 R16 K81; var29 = var16["burst"]
     495 [-]: JUMPXEQKB R29 1 L62 NOT; 
     496 [-]: NAMECALL R29 R17 K112; var30 = var17; var29 = var17[0x0D09D3C0]
     497 [-]: CALL R29 2 2 ; var29 = var29(var30)
     498 [-]: GETIMPORT R30 114; var30 = 0xC8802016
     499 [-]: MOVE R31 R29 ; var31 = var29
     500 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     501 [-]: FORGPREP_INEXT R30 L61; 
L59: 502 [-]: FASTCALL1 64 R34 L60; 
     503 [-]: MOVE R36 R34 ; var36 = var34
     504 [-]: GETIMPORT R35 4; var35 = 0x7B998233
     505 [-]: CALL R35 2 2 ; var35 = var35(var36)
L60: 506 [-]: JUMPIF R35 L61; goto L61 if var35
     507 [-]: GETIMPORT R37 116; var37 = gBaseAvatarType
     508 [-]: NAMECALL R35 R34 K117; var36 = var34; var35 = var34[0xF2DEAF69]
     509 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     510 [-]: JUMPIFNOT R35 L61; goto L61 if not var35
     511 [-]: LOADN R37 27 ; var37 = 27
     512 [-]: LOADB R38 0  ; var38 = false
     513 [-]: NAMECALL R35 R34 K118; var36 = var34; var35 = var34[0x30EB0CC3]
     514 [-]: CALL R35 4 1 ; var35(var36, var37, var38)
L61: 515 [-]: FORGLOOP R30 L59 2 [inext]; 
L62: 516 [-]: FASTCALL1 64 R3 L63; 
     517 [-]: MOVE R30 R3  ; var30 = var3
     518 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     519 [-]: CALL R29 2 2 ; var29 = var29(var30)
L63: 520 [-]: JUMPIF R29 L64; goto L64 if var29
     521 [-]: NAMECALL R29 R3 K27; var30 = var3; var29 = var3[0x1AC1655C]
     522 [-]: CALL R29 2 2 ; var29 = var29(var30)
     523 [-]: GETUPVAL R31 2; var31 = upvalues[2]
     524 [-]: NAMECALL R29 R29 K119; var30 = var29; var29 = var29[0x8E3E343E]
     525 [-]: CALL R29 3 1 ; var29(var30, var31)
     526 [-]: GETUPVAL R30 1; var30 = upvalues[1]
     527 [-]: GETTABLEKS R29 R30 K24; var29 = var30[0x32316A21]
     528 [-]: CALL R29 1 2 ; var29 = var29()
     529 [-]: JUMPIF R29 L64; goto L64 if var29
     530 [-]: JUMPIFNOT R12 L64; goto L64 if not var12
     531 [-]: LOADB R31 0  ; var31 = false
     532 [-]: NAMECALL R29 R3 K26; var30 = var3; var29 = var3[0xEC1EE87F]
     533 [-]: CALL R29 3 1 ; var29(var30, var31)
L64: 534 [-]: FASTCALL1 64 R3 L65; 
     535 [-]: MOVE R30 R3  ; var30 = var3
     536 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     537 [-]: CALL R29 2 2 ; var29 = var29(var30)
L65: 538 [-]: JUMPIF R29 L66; goto L66 if var29
     539 [-]: NAMECALL R29 R3 K92; var30 = var3; var29 = var3[0x2047CFE7]
     540 [-]: CALL R29 2 2 ; var29 = var29(var30)
     541 [-]: JUMPIF R29 L66; goto L66 if var29
     542 [-]: GETTABLEKS R29 R16 K81; var29 = var16["burst"]
     543 [-]: JUMPXEQKB R29 1 L69 NOT; 
L66: 544 [-]: FASTCALL1 64 R1 L67; 
     545 [-]: MOVE R30 R1  ; var30 = var1
     546 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     547 [-]: CALL R29 2 2 ; var29 = var29(var30)
L67: 548 [-]: JUMPIF R29 L69; goto L69 if var29
     549 [-]: GETIMPORT R29 68; var29 = 0x89326C93
     550 [-]: GETIMPORT R31 121; var31 = 0x3492FE1A
     551 [-]: MOVE R32 R22 ; var32 = var22
     552 [-]: GETIMPORT R33 62; var33 = ZERO_ROTATION
     553 [-]: MOVE R34 R2  ; var34 = var2
     554 [-]: NAMECALL R29 R29 K122; var30 = var29; var29 = var29[0x05909209]
     555 [-]: CALL R29 6 2 ; var29 = var29(var30, var31, var32, var33, var34)
     556 [-]: FASTCALL1 64 R29 L68; 
     557 [-]: MOVE R31 R29 ; var31 = var29
     558 [-]: GETIMPORT R30 4; var30 = 0x7B998233
     559 [-]: CALL R30 2 2 ; var30 = var30(var31)
L68: 560 [-]: JUMPIF R30 L69; goto L69 if var30
     561 [-]: MOVE R32 R6  ; var32 = var6
     562 [-]: NAMECALL R30 R29 K123; var31 = var29; var30 = var29[0x2D9BA74F]
     563 [-]: CALL R30 3 1 ; var30(var31, var32)
     564 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     565 [-]: SETTABLEKS R7 R30 K11; var7["explosionDamage"] = var30
     566 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     567 [-]: SETTABLEKS R9 R30 K13; var9["disarmChance"] = var30
     568 [-]: GETIMPORT R32 52; var32 = 0x0469F296
     569 [-]: LOADK R33 K124; var33 = "SphereExplode"
     570 [-]: CALL R32 2 2 ; var32 = var32(var33)
     571 [-]: LOADB R33 0  ; var33 = false
     572 [-]: NAMECALL R30 R29 K125; var31 = var29; var30 = var29[0xD5F7912B]
     573 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L69: 574 [-]: GETIMPORT R30 42; var30 = _T["bulletAttractor"]
     575 [-]: FASTCALL1 64 R30 L70; 
     576 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     577 [-]: CALL R29 2 2 ; var29 = var29(var30)
L70: 578 [-]: JUMPIF R29 L78; goto L78 if var29
     579 [-]: GETIMPORT R33 42; var33 = _T["bulletAttractor"]
     580 [-]: GETTABLE R32 R33 R11; var32 = var33[var11]
     581 [-]: LENGTH R31 R32; var31 = #var32
     582 [-]: LOADN R29 1  ; var29 = 1
     583 [-]: LOADN R30 -1 ; var30 = -1
     584 [-]: FORNPREP R29 L75; nforprep start - [escape at L75] -- var29 = iterator
L71: 585 [-]: GETIMPORT R35 42; var35 = _T["bulletAttractor"]
     586 [-]: GETTABLE R34 R35 R11; var34 = var35[var11]
     587 [-]: GETTABLE R33 R34 R31; var33 = var34[var31]
     588 [-]: FASTCALL1 64 R33 L72; 
     589 [-]: GETIMPORT R32 4; var32 = 0x7B998233
     590 [-]: CALL R32 2 2 ; var32 = var32(var33)
L72: 591 [-]: JUMPIF R32 L73; goto L73 if var32
     592 [-]: GETIMPORT R35 42; var35 = _T["bulletAttractor"]
     593 [-]: GETTABLE R34 R35 R11; var34 = var35[var11]
     594 [-]: GETTABLE R33 R34 R31; var33 = var34[var31]
     595 [-]: GETTABLEKS R32 R33 K44; var32 = var33["attractor"]
     596 [-]: JUMPIFNOTEQ R32 R13 L74; goto L74 if var32 ~= var3088417
L73: 597 [-]: GETIMPORT R32 47; var32 = 0x33BDD652[0x9C1F3B5A]
     598 [-]: GETIMPORT R34 42; var34 = _T["bulletAttractor"]
     599 [-]: GETTABLE R33 R34 R11; var33 = var34[var11]
     600 [-]: MOVE R34 R31 ; var34 = var31
     601 [-]: CALL R32 3 1 ; var32(var33, var34)
L74: 602 [-]: FORNLOOP R29 L71; nforloop end - iterate + goto L71
L75: 603 [-]: GETIMPORT R31 42; var31 = _T["bulletAttractor"]
     604 [-]: GETTABLE R30 R31 R11; var30 = var31[var11]
     605 [-]: LENGTH R29 R30; var29 = #var30
     606 [-]: JUMPXEQKN R29 K126 L78 NOT; 
     607 [-]: GETIMPORT R29 42; var29 = _T["bulletAttractor"]
     608 [-]: LOADNIL R30  ; var30 = nil
     609 [-]: SETTABLE R30 R29 R11; var30[var29] = var11
     610 [-]: GETIMPORT R29 83; var29 = _T["AddAbilityTimer"]
     611 [-]: MOVE R30 R21 ; var30 = var21
     612 [-]: MOVE R31 R1  ; var31 = var1
     613 [-]: LOADN R32 0  ; var32 = 0
     614 [-]: MOVE R33 R28 ; var33 = var28
     615 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
     616 [-]: GETIMPORT R29 128; var29 = 0x4EC73E73
     617 [-]: GETIMPORT R30 42; var30 = _T["bulletAttractor"]
     618 [-]: CALL R29 2 2 ; var29 = var29(var30)
     619 [-]: JUMPXEQKNIL R29 L76 NOT; 
     620 [-]: GETIMPORT R29 43; var29 = _T
     621 [-]: LOADNIL R30  ; var30 = nil
     622 [-]: SETTABLEKS R30 R29 K41; var30["bulletAttractor"] = var29
L76: 623 [-]: JUMPIFNOT R10 L78; goto L78 if not var10
     624 [-]: GETIMPORT R30 18; var30 = 0x6687F6E0
     625 [-]: FASTCALL1 64 R30 L77; 
     626 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     627 [-]: CALL R29 2 2 ; var29 = var29(var30)
L77: 628 [-]: JUMPIF R29 L78; goto L78 if var29
     629 [-]: GETIMPORT R29 18; var29 = 0x6687F6E0
     630 [-]: GETIMPORT R31 52; var31 = 0x0469F296
     631 [-]: LOADK R32 K53; var32 = "AugmentOneCheck"
     632 [-]: CALL R31 2 2 ; var31 = var31(var32)
     633 [-]: LOADB R32 0  ; var32 = false
     634 [-]: NAMECALL R29 R29 K54; var30 = var29; var29 = var29[0x896BA871]
     635 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L78: 636 [-]: FASTCALL1 64 R0 L79; 
     637 [-]: MOVE R30 R0  ; var30 = var0
     638 [-]: GETIMPORT R29 4; var29 = 0x7B998233
     639 [-]: CALL R29 2 2 ; var29 = var29(var30)
L79: 640 [-]: JUMPIF R29 L80; goto L80 if var29
     641 [-]: NAMECALL R29 R0 K35; var30 = var0; var29 = var0[0xA2880940]
     642 [-]: CALL R29 2 1 ; var29(var30)
L80: 643 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 584
; #Upvalues:       8
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R10 R0 K0; var11 = var0; var10 = var0[0x5163741E]
       1 [-]: CALL R10 2 2 ; var10 = var10(var11)
       2 [-]: FASTCALL1 64 R10 L0; 
       3 [-]: MOVE R12 R10 ; var12 = var10
       4 [-]: GETIMPORT R11 2; var11 = 0x7B998233
       5 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:   6 [-]: JUMPIFNOT R11 L1; goto L1 if not var11
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: MOVE R12 R2  ; var12 = var2
      10 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      11 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  12 [-]: JUMPIF R11 L6; goto L6 if var11
      13 [-]: NAMECALL R11 R2 K3; var12 = var2; var11 = var2[0x2047CFE7]
      14 [-]: CALL R11 2 2 ; var11 = var11(var12)
      15 [-]: JUMPIF R11 L6; goto L6 if var11
      16 [-]: NAMECALL R11 R2 K4; var12 = var2; var11 = var2[0x1AC1655C]
      17 [-]: CALL R11 2 2 ; var11 = var11(var12)
      18 [-]: LOADN R13 0  ; var13 = 0
      19 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0x9EB6D632]
      20 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      21 [-]: GETIMPORT R12 7; var12 = 0x89326C93
      22 [-]: GETIMPORT R15 9; var15 = 0x9F6E5683
      23 [-]: GETTABLE R14 R15 R1; var14 = var15[var1]
      24 [-]: MOVE R17 R11 ; var17 = var11
      25 [-]: NAMECALL R15 R2 K10; var16 = var2; var15 = var2[0x003C792F]
      26 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      27 [-]: GETIMPORT R16 12; var16 = ZERO_ROTATION
      28 [-]: MOVE R17 R10 ; var17 = var10
      29 [-]: NAMECALL R12 R12 K13; var13 = var12; var12 = var12[0x05909209]
      30 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      31 [-]: FASTCALL1 64 R12 L3; 
      32 [-]: MOVE R14 R12 ; var14 = var12
      33 [-]: GETIMPORT R13 2; var13 = 0x7B998233
      34 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  35 [-]: JUMPIF R13 L6; goto L6 if var13
      36 [-]: NAMECALL R13 R2 K14; var14 = var2; var13 = var2[0xB3ED31DD]
      37 [-]: CALL R13 2 2 ; var13 = var13(var14)
      38 [-]: FASTCALL1 64 R13 L4; 
      39 [-]: MOVE R15 R13 ; var15 = var13
      40 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      41 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  42 [-]: JUMPIFNOT R14 L5; goto L5 if not var14
      43 [-]: MOVE R13 R2  ; var13 = var2
L 5:  44 [-]: MOVE R16 R13 ; var16 = var13
      45 [-]: MOVE R17 R11 ; var17 = var11
      46 [-]: NAMECALL R14 R12 K15; var15 = var12; var14 = var12[0xA83B7094]
      47 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      48 [-]: LOADN R14 4  ; var14 = 4
      49 [-]: SETUPVAL R14 0; upvalues[14] = var0
      50 [-]: LOADN R14 100; var14 = 100
      51 [-]: SETUPVAL R14 1; upvalues[14] = var1
      52 [-]: LOADN R14 4  ; var14 = 4
      53 [-]: SETUPVAL R14 2; upvalues[14] = var2
      54 [-]: LOADN R14 5  ; var14 = 5
      55 [-]: SETUPVAL R14 3; upvalues[14] = var3
      56 [-]: LOADK R14 K16; var14 = 0.25
      57 [-]: SETUPVAL R14 4; upvalues[14] = var4
      58 [-]: LOADN R14 3  ; var14 = 3
      59 [-]: SETUPVAL R14 5; upvalues[14] = var5
      60 [-]: LOADK R14 K17; var14 = 0.10000000149011612
      61 [-]: SETUPVAL R14 6; upvalues[14] = var6
      62 [-]: GETUPVAL R14 7; var14 = upvalues[7]
      63 [-]: SETTABLEKS R10 R14 K18; var10["instigatorAvatar"] = var14
      64 [-]: GETUPVAL R14 7; var14 = upvalues[7]
      65 [-]: SETTABLEKS R2 R14 K19; var2["enemy"] = var14
      66 [-]: GETUPVAL R14 7; var14 = upvalues[7]
      67 [-]: SETTABLEKS R3 R14 K20; var3["dmgMult"] = var14
      68 [-]: GETUPVAL R14 7; var14 = upvalues[7]
      69 [-]: SETTABLEKS R4 R14 K21; var4["life"] = var14
      70 [-]: GETUPVAL R14 7; var14 = upvalues[7]
      71 [-]: SETTABLEKS R5 R14 K22; var5["radius"] = var14
      72 [-]: GETUPVAL R14 7; var14 = upvalues[7]
      73 [-]: SETTABLEKS R6 R14 K23; var6["explosionDamage"] = var14
      74 [-]: GETUPVAL R14 7; var14 = upvalues[7]
      75 [-]: SETTABLEKS R7 R14 K24; var7["explosionRange"] = var14
      76 [-]: GETUPVAL R14 7; var14 = upvalues[7]
      77 [-]: SETTABLEKS R8 R14 K25; var8["dot"] = var14
      78 [-]: GETUPVAL R14 7; var14 = upvalues[7]
      79 [-]: SETTABLEKS R9 R14 K26; var9["disarmChance"] = var14
      80 [-]: GETIMPORT R16 28; var16 = 0x0469F296
      81 [-]: LOADK R17 K29; var17 = "Attract"
      82 [-]: CALL R16 2 2 ; var16 = var16(var17)
      83 [-]: LOADB R17 0  ; var17 = false
      84 [-]: NAMECALL R14 R12 K30; var15 = var12; var14 = var12[0xD5F7912B]
      85 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 6:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 618
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

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
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x22F0B321]
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: LOADN R3 0   ; var3 = 0
L 2:  18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var525857
      20 [-]: GETIMPORT R6 8; var6 = 0x6C97A788["UNLIT_ATTEN"]
      21 [-]: MOVE R7 R3   ; var7 = var3
      22 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x986D2AB8]
      23 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      24 [-]: GETIMPORT R5 12; var5 = 0x67652851
      25 [-]: CALL R5 1 2  ; var5 = var5()
      26 [-]: MULK R4 R5 K10; var4 = var5 * 3
      27 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      28 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: JUMPBACK L2  ; goto L2
L 3:  32 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      33 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x32316A21]
      34 [-]: CALL R4 1 2  ; var4 = var4()
      35 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      36 [-]: RETURN R0 0  ; 
L 4:  37 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x28E744CF]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: GETIMPORT R7 18; var7 = gRagdollType
      40 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0xF2DEAF69]
      41 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      42 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      43 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x5163741E]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: MOVE R4 R5   ; var4 = var5
      46 [-]: FASTCALL1 64 R4 L5; 
      47 [-]: MOVE R6 R4   ; var6 = var4
      48 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  50 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      51 [-]: RETURN R0 0  ; 
L 6:  52 [-]: GETIMPORT R7 22; var7 = gBaseAvatarType
      53 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0xF2DEAF69]
      54 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      55 [-]: JUMPIF R5 L7 ; goto L7 if var5
      56 [-]: RETURN R0 0  ; 
L 7:  57 [-]: FASTCALL1 64 R4 L8; 
      58 [-]: MOVE R6 R4   ; var6 = var4
      59 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  61 [-]: JUMPIF R5 L9 ; goto L9 if var5
      62 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x2047CFE7]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: JUMPIF R5 L9 ; goto L9 if var5
      65 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      66 [-]: LOADN R6 0   ; var6 = 0
      67 [-]: CALL R5 2 1  ; var5(var6)
      68 [-]: JUMPBACK L7  ; goto L7
L 9:  69 [-]: FASTCALL1 64 R4 L10; 
      70 [-]: MOVE R6 R4   ; var6 = var4
      71 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  73 [-]: JUMPIF R5 L12; goto L12 if var5
      74 [-]: FASTCALL1 64 R0 L11; 
      75 [-]: MOVE R6 R0   ; var6 = var0
      76 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  78 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
L12:  79 [-]: RETURN R0 0  ; 
L13:  80 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x467C327C]
      81 [-]: CALL R5 2 1  ; var5(var6)
      82 [-]: GETIMPORT R7 26; var7 = 0x58D820C2
      83 [-]: NAMECALL R5 R4 K27; var6 = var4; var5 = var4[0xC9F6A7D7]
      84 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      85 [-]: FASTCALL1 64 R5 L14; 
      86 [-]: MOVE R7 R5   ; var7 = var5
      87 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  89 [-]: JUMPIF R6 L15; goto L15 if var6
      90 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x467C327C]
      91 [-]: CALL R6 2 1  ; var6(var7)
L15:  92 [-]: NAMECALL R6 R4 K28; var7 = var4; var6 = var4[0xFF7A9352]
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
      94 [-]: LOADN R3 1   ; var3 = 1
      95 [-]: LOADB R7 0   ; var7 = false
L16:  96 [-]: FASTCALL1 64 R4 L17; 
      97 [-]: MOVE R9 R4   ; var9 = var4
      98 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 100 [-]: JUMPIF R8 L25; goto L25 if var8
     101 [-]: LOADK R8 K29 ; var8 = 0.10000000149011612
     102 [-]: JUMPIFNOTLT R8 R3 L25; goto L25 if var8 >= var1375995980
     103 [-]: NAMECALL R8 R4 K28; var9 = var4; var8 = var4[0xFF7A9352]
     104 [-]: CALL R8 2 2  ; var8 = var8(var9)
     105 [-]: MOVE R6 R8   ; var6 = var8
     106 [-]: LOADN R8 0   ; var8 = 0
     107 [-]: JUMPIFNOTLT R8 R6 L24; goto L24 if var8 >= var2608
     108 [-]: LOADN R10 0  ; var10 = 0
     109 [-]: SUBK R8 R6 K30; var8 = var6 - 1
     110 [-]: LOADN R9 1   ; var9 = 1
     111 [-]: FORNPREP R8 L19; nforprep start - [escape at L19] -- var8 = iterator
L18: 112 [-]: MOVE R13 R10 ; var13 = var10
     113 [-]: NAMECALL R11 R4 K31; var12 = var4; var11 = var4[0xD008F0D8]
     114 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     115 [-]: MULK R14 R3 K32; var14 = var3 * 800
     116 [-]: MULK R15 R3 K32; var15 = var3 * 800
     117 [-]: LOADB R16 1  ; var16 = true
     118 [-]: NAMECALL R12 R11 K33; var13 = var11; var12 = var11[0x3334BCD0]
     119 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     120 [-]: FORNLOOP R8 L18; nforloop end - iterate + goto L18
L19: 121 [-]: JUMPIF R7 L24; goto L24 if var7
     122 [-]: LOADN R10 0  ; var10 = 0
     123 [-]: SUBK R8 R6 K30; var8 = var6 - 1
     124 [-]: LOADN R9 1   ; var9 = 1
     125 [-]: FORNPREP R8 L23; nforprep start - [escape at L23] -- var8 = iterator
L20: 126 [-]: MOVE R13 R10 ; var13 = var10
     127 [-]: NAMECALL R11 R4 K31; var12 = var4; var11 = var4[0xD008F0D8]
     128 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     129 [-]: GETIMPORT R14 26; var14 = 0x58D820C2
     130 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0xC9F6A7D7]
     131 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     132 [-]: MOVE R5 R12  ; var5 = var12
     133 [-]: FASTCALL1 64 R5 L21; 
     134 [-]: MOVE R13 R5  ; var13 = var5
     135 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     136 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 137 [-]: JUMPIF R12 L22; goto L22 if var12
     138 [-]: NAMECALL R12 R5 K24; var13 = var5; var12 = var5[0x467C327C]
     139 [-]: CALL R12 2 1 ; var12(var13)
L22: 140 [-]: GETIMPORT R14 35; var14 = 0x84FD0E75
     141 [-]: GETIMPORT R15 37; var15 = EMPTY_SYMBOL
     142 [-]: GETIMPORT R16 39; var16 = ZERO_VECTOR
     143 [-]: GETIMPORT R17 41; var17 = ZERO_ROTATION
     144 [-]: MOVE R18 R2  ; var18 = var2
     145 [-]: NAMECALL R12 R11 K42; var13 = var11; var12 = var11[0x47901F07]
     146 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     147 [-]: FORNLOOP R8 L20; nforloop end - iterate + goto L20
L23: 148 [-]: LOADB R7 1   ; var7 = true
L24: 149 [-]: GETIMPORT R9 12; var9 = 0x67652851
     150 [-]: CALL R9 1 2  ; var9 = var9()
     151 [-]: MULK R8 R9 K43; var8 = var9 * 0.25
     152 [-]: SUB R3 R3 R8 ; var3 = var3 - var8
     153 [-]: GETIMPORT R8 14; var8 = 0xCBD666E1
     154 [-]: LOADN R9 0   ; var9 = 0
     155 [-]: CALL R8 2 1  ; var8(var9)
     156 [-]: JUMPBACK L16 ; goto L16
L25: 157 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 684
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD8140B94]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R5 5   ; var5 = 5
       9 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x0E46E45B]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: RETURN R3 1  ; 
L 1:  14 [-]: GETIMPORT R4 7; var4 = _T["bulletAttractor"]
      15 [-]: FASTCALL1 64 R4 L2; 
      16 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: LOADB R3 0   ; var3 = false
      20 [-]: RETURN R3 1  ; 
L 3:  21 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x388577D5]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETIMPORT R5 7; var5 = _T["bulletAttractor"]
      24 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      25 [-]: JUMPXEQKNIL R4 L4 NOT; 
      26 [-]: LOADB R4 0   ; var4 = false
      27 [-]: RETURN R4 1  ; 
L 4:  28 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x0B4BCFB6]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x6C321A10]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: GETIMPORT R5 14; var5 = 0xF6C6E505
      33 [-]: NAMECALL R6 R2 K15; var7 = var2; var6 = var2[0xEEA7F8C4]
      34 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      35 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      36 [-]: NAMECALL R6 R2 K16; var7 = var2; var6 = var2[0xDE321E6F]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x7C09E541]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: LOADNIL R7   ; var7 = nil
      41 [-]: LOADNIL R8   ; var8 = nil
      42 [-]: LOADK R9 K18 ; var9 = 3.4028234663852886e+38
      43 [-]: GETIMPORT R10 20; var10 = 0xC8802016
      44 [-]: GETIMPORT R13 7; var13 = _T["bulletAttractor"]
      45 [-]: GETTABLE R11 R13 R3; var11 = var13[var3]
      46 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      47 [-]: FORGPREP_INEXT R10 L8; 
L 5:  48 [-]: GETTABLEKS R15 R14 K21; var15 = var14["attractor"]
      49 [-]: FASTCALL1 64 R15 L6; 
      50 [-]: MOVE R17 R15 ; var17 = var15
      51 [-]: GETIMPORT R16 9; var16 = 0x7B998233
      52 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 6:  53 [-]: JUMPIF R16 L8; goto L8 if var16
      54 [-]: NAMECALL R16 R15 K22; var17 = var15; var16 = var15[0xC3962B21]
      55 [-]: CALL R16 2 2 ; var16 = var16(var17)
      56 [-]: JUMPIFNOTEQ R16 R6 L7; goto L7 if var16 ~= var984878
      57 [-]: MOVE R7 R15  ; var7 = var15
      58 [-]: LOADNIL R8   ; var8 = nil
      59 [-]: JUMP L9      ; goto L9
L 7:  60 [-]: GETIMPORT R16 24; var16 = 0xA421AF95
      61 [-]: CALL R16 1 2 ; var16 = var16()
      62 [-]: MOVE R19 R4  ; var19 = var4
      63 [-]: MOVE R20 R5  ; var20 = var5
      64 [-]: LOADN R21 100; var21 = 100
      65 [-]: MOVE R22 R16 ; var22 = var16
      66 [-]: NAMECALL R17 R15 K25; var18 = var15; var17 = var15[0xFCAB673E]
      67 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
      68 [-]: JUMPIFNOT R17 L8; goto L8 if not var17
      69 [-]: GETIMPORT R17 27; var17 = 0x03EA2485
      70 [-]: MOVE R18 R4  ; var18 = var4
      71 [-]: MOVE R19 R16 ; var19 = var16
      72 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      73 [-]: JUMPIFNOTLT R17 R9 L8; goto L8 if var17 >= var984878
      74 [-]: MOVE R7 R15  ; var7 = var15
      75 [-]: MOVE R8 R16  ; var8 = var16
      76 [-]: MOVE R9 R17  ; var9 = var17
L 8:  77 [-]: FORGLOOP R10 L5 2 [inext]; 
L 9:  78 [-]: JUMPXEQKNIL R7 L10 NOT; 
      79 [-]: LOADB R10 0  ; var10 = false
      80 [-]: RETURN R10 1 ; 
L10:  81 [-]: JUMPXEQKNIL R8 L12; 
      82 [-]: GETIMPORT R10 29; var10 = 0x89326C93
      83 [-]: MOVE R12 R4  ; var12 = var4
      84 [-]: MOVE R13 R8  ; var13 = var8
      85 [-]: MOVE R14 R2  ; var14 = var2
      86 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0xA3F8DBE6]
      87 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      88 [-]: FASTCALL1 64 R10 L11; 
      89 [-]: MOVE R12 R10 ; var12 = var10
      90 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  92 [-]: JUMPIF R11 L12; goto L12 if var11
      93 [-]: JUMPIFEQ R10 R7 L12; goto L12 if var10 == var2822
      94 [-]: LOADB R11 0  ; var11 = false
      95 [-]: RETURN R11 1 ; 
L12:  96 [-]: GETIMPORT R10 33; var10 = 0x6C97A788[0x733FC736]
      97 [-]: LOADB R11 0  ; var11 = false
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
      99 [-]: NAMECALL R11 R7 K22; var12 = var7; var11 = var7[0xC3962B21]
     100 [-]: CALL R11 2 2 ; var11 = var11(var12)
     101 [-]: FASTCALL1 64 R11 L13; 
     102 [-]: MOVE R13 R11 ; var13 = var11
     103 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     104 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 105 [-]: JUMPIF R12 L14; goto L14 if var12
     106 [-]: GETIMPORT R14 35; var14 = gBaseAvatarType
     107 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0xF2DEAF69]
     108 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     109 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     110 [-]: MOVE R14 R11 ; var14 = var11
     111 [-]: NAMECALL R12 R10 K37; var13 = var10; var12 = var10[0x277BF617]
     112 [-]: CALL R12 3 1 ; var12(var13, var14)
     113 [-]: JUMP L15     ; goto L15
L14: 114 [-]: NAMECALL R14 R7 K38; var15 = var7; var14 = var7[0xD1586535]
     115 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     116 [-]: NAMECALL R12 R10 K39; var13 = var10; var12 = var10[0xDAE055BA]
     117 [-]: CALL R12 0 1 ; var12(var13, ...)
L15: 118 [-]: GETIMPORT R14 1; var14 = 0x6687F6E0
     119 [-]: GETIMPORT R15 41; var15 = 0x0469F296
     120 [-]: LOADK R16 K42; var16 = "AugmentOneBurst"
     121 [-]: CALL R15 2 2 ; var15 = var15(var16)
     122 [-]: MOVE R16 R10 ; var16 = var10
     123 [-]: NAMECALL R12 R0 K43; var13 = var0; var12 = var0[0x3CC932F9]
     124 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     125 [-]: LOADB R12 1  ; var12 = true
     126 [-]: RETURN R12 1 ; 


; Name:            
; Defined at line: 756
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 760
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1F1C6DD9]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       3 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var572
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: RETURN R2 1  ; 
L 0:   9 [-]: LOADB R2 0   ; var2 = false
      10 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 767
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xCDE10C4A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x909AB605]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x81DC6C5C]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: JUMPXEQKNIL R3 L0 NOT; 
      10 [-]: JUMPXEQKNIL R4 L0 NOT; 
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETIMPORT R6 7; var6 = _T["bulletAttractor"]
      13 [-]: FASTCALL1 64 R6 L1; 
      14 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  16 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADNIL R5   ; var5 = nil
      19 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x5163741E]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x388577D5]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: JUMPXEQKNIL R3 L6; 
      24 [-]: GETTABLEN R8 R3 1; var8 = var3[1]
      25 [-]: GETIMPORT R9 13; var9 = 0xC8802016
      26 [-]: GETIMPORT R12 7; var12 = _T["bulletAttractor"]
      27 [-]: GETTABLE R10 R12 R7; var10 = var12[var7]
      28 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      29 [-]: FORGPREP_INEXT R9 L5; 
L 3:  30 [-]: GETTABLEKS R14 R13 K14; var14 = var13["attractor"]
      31 [-]: FASTCALL1 64 R14 L4; 
      32 [-]: MOVE R16 R14 ; var16 = var14
      33 [-]: GETIMPORT R15 9; var15 = 0x7B998233
      34 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 4:  35 [-]: JUMPIF R15 L5; goto L5 if var15
      36 [-]: NAMECALL R15 R14 K15; var16 = var14; var15 = var14[0xC3962B21]
      37 [-]: CALL R15 2 2 ; var15 = var15(var16)
      38 [-]: JUMPIFNOTEQ R15 R8 L5; goto L5 if var15 ~= var853294
      39 [-]: MOVE R5 R13  ; var5 = var13
      40 [-]: JUMP L10     ; goto L10
L 5:  41 [-]: FORGLOOP R9 L3 2 [inext]; 
      42 [-]: JUMP L10     ; goto L10
L 6:  43 [-]: GETTABLEN R8 R4 1; var8 = var4[1]
      44 [-]: LOADK R9 K16 ; var9 = 3.4028234663852886e+38
      45 [-]: GETIMPORT R10 13; var10 = 0xC8802016
      46 [-]: GETIMPORT R13 7; var13 = _T["bulletAttractor"]
      47 [-]: GETTABLE R11 R13 R7; var11 = var13[var7]
      48 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      49 [-]: FORGPREP_INEXT R10 L9; 
L 7:  50 [-]: GETTABLEKS R15 R14 K14; var15 = var14["attractor"]
      51 [-]: FASTCALL1 64 R15 L8; 
      52 [-]: MOVE R17 R15 ; var17 = var15
      53 [-]: GETIMPORT R16 9; var16 = 0x7B998233
      54 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8:  55 [-]: JUMPIF R16 L9; goto L9 if var16
      56 [-]: MOVE R18 R8  ; var18 = var8
      57 [-]: NAMECALL R16 R15 K17; var17 = var15; var16 = var15[0x1F420A3A]
      58 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      59 [-]: JUMPIFNOTLT R16 R9 L9; goto L9 if var16 >= var918830
      60 [-]: MOVE R5 R14  ; var5 = var14
      61 [-]: MOVE R9 R16  ; var9 = var16
L 9:  62 [-]: FORGLOOP R10 L7 2 [inext]; 
L10:  63 [-]: JUMPXEQKNIL R5 L12; 
      64 [-]: NAMECALL R8 R6 K18; var9 = var6; var8 = var6[0xC69299ED]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: LOADN R9 1   ; var9 = 1
      67 [-]: JUMPIFNOTLT R8 R9 L11; goto L11 if var8 >= var822478924
      68 [-]: NAMECALL R8 R6 K19; var9 = var6; var8 = var6[0x020D4331]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: NAMECALL R10 R6 K20; var11 = var6; var10 = var6[0xEEA7F8C4]
      71 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      72 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x553549E8]
      73 [-]: CALL R8 0 1  ; var8(var9, ...)
L11:  74 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      75 [-]: GETTABLEKS R8 R9 K22; var8 = var9[0x2D8E811D]
      76 [-]: MOVE R9 R0   ; var9 = var0
      77 [-]: GETIMPORT R10 24; var10 = 0x0ED8B456
      78 [-]: LOADB R11 1  ; var11 = true
      79 [-]: LOADN R12 2  ; var12 = 2
      80 [-]: LOADN R13 1  ; var13 = 1
      81 [-]: LOADB R14 0  ; var14 = false
      82 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      83 [-]: LOADB R8 1   ; var8 = true
      84 [-]: SETTABLEKS R8 R5 K25; var8["burst"] = var5
L12:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 819
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R4 3; var4 = gLotusNpcAvatarType
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x2047CFE7]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xEE0BC178]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: JUMPIF R2 L2 ; goto L2 if var2
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xC4DFF581]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPIF R2 L2 ; goto L2 if var2
      25 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xC24805FA]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var65571
L 2:  29 [-]: RETURN R0 0  ; 
L 3:  30 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xDE321E6F]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF7D48EE0]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: FASTCALL1 64 R2 L4; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  38 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      39 [-]: RETURN R0 0  ; 
L 5:  40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      41 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0xB43A6753]
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: LOADN R7 1   ; var7 = 1
      44 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0xDADDFB73]
      45 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      46 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      47 [-]: FASTCALL1 64 R3 L6; 
      48 [-]: MOVE R5 R3   ; var5 = var3
      49 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  51 [-]: JUMPXEQKNIL R4 L7; 
      52 [-]: GETIMPORT R4 14; var4 = 0xC163F229
      53 [-]: LOADN R5 0   ; var5 = 0
      54 [-]: LOADN R6 1   ; var6 = 1
      55 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      56 [-]: GETTABLEKS R5 R3 K15; var5 = var3["disarmChance"]
      57 [-]: JUMPIFNOTLE R5 R4 L8; goto L8 if var5 > var65571
L 7:  58 [-]: RETURN R0 0  ; 
L 8:  59 [-]: GETTABLEKS R5 R3 K16; var5 = var3["hitAvatars"]
      60 [-]: FASTCALL2 52 R5 R1 L9; 
      61 [-]: MOVE R6 R1   ; var6 = var1
      62 [-]: GETIMPORT R4 19; var4 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 845
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xCDE10C4A]
       2 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x909AB605]
       4 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       5 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
       6 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xCDE10C4A]
       7 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       8 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x81DC6C5C]
       9 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      10 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      11 [-]: GETIMPORT R4 6; var4 = 0xC8802016
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      14 [-]: FORGPREP_INEXT R4 L5; 
L 0:  15 [-]: FASTCALL1 64 R8 L1; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  19 [-]: JUMPIF R9 L5 ; goto L5 if var9
      20 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0x2047CFE7]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: JUMPIF R9 L5 ; goto L5 if var9
      23 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xFA9E477F]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: FASTCALL1 64 R9 L2; 
      26 [-]: MOVE R11 R9  ; var11 = var9
      27 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  29 [-]: JUMPIF R10 L5; goto L5 if var10
      30 [-]: NAMECALL R10 R9 K2; var11 = var9; var10 = var9[0xCDE10C4A]
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: GETIMPORT R11 12; var11 = 0x20123A7C
      33 [-]: JUMPIFEQ R10 R11 L5; goto L5 if var10 == var2876
      34 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      35 [-]: GETTABLEKS R10 R11 K13; var10 = var11[0x47DF6D5F]
      36 [-]: MOVE R11 R8  ; var11 = var8
      37 [-]: GETIMPORT R12 12; var12 = 0x20123A7C
      38 [-]: NAMECALL R13 R8 K14; var14 = var8; var13 = var8[0x9B6A3BD4]
      39 [-]: CALL R13 2 2 ; var13 = var13(var14)
      40 [-]: LOADNIL R14  ; var14 = nil
      41 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      42 [-]: LOADNIL R10  ; var10 = nil
      43 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      44 [-]: NAMECALL R11 R8 K15; var12 = var8; var11 = var8[0x85FEA2A8]
      45 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      46 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      47 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      48 [-]: LOADB R14 0  ; var14 = false
      49 [-]: NAMECALL R11 R8 K16; var12 = var8; var11 = var8[0x003C792F]
      50 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      51 [-]: MOVE R10 R11 ; var10 = var11
      52 [-]: JUMP L4      ; goto L4
L 3:  53 [-]: NAMECALL R11 R8 K17; var12 = var8; var11 = var8[0xEF8E8F7F]
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: MOVE R10 R11 ; var10 = var11
L 4:  56 [-]: GETIMPORT R11 19; var11 = 0x89326C93
      57 [-]: GETIMPORT R13 21; var13 = 0x4C8B6558
      58 [-]: MOVE R14 R10 ; var14 = var10
      59 [-]: GETIMPORT R15 23; var15 = 0x20B7F774
      60 [-]: MOVE R16 R10 ; var16 = var10
      61 [-]: MOVE R17 R3  ; var17 = var3
      62 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      63 [-]: MOVE R16 R0  ; var16 = var0
      64 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0x05909209]
      65 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L 5:  66 [-]: FORGLOOP R4 L0 2 [inext]; 
      67 [-]: RETURN R0 0  ; 



