; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

       1 [-]: LOADN R0 20  ; var0 = 20
       2 [-]: LOADN R1 1000; var1 = 1000
       3 [-]: LOADN R2 1000; var2 = 1000
       4 [-]: LOADN R3 5   ; var3 = 5
       5 [-]: LOADK R4 K0  ; var4 = 0.25
       6 [-]: LOADN R5 3   ; var5 = 3
       7 [-]: LOADN R6 100 ; var6 = 100
       8 [-]: GETIMPORT R7 2; var7 = 0x0469F296
       9 [-]: LOADK R8 K3  ; var8 = "FROST_AVALANCHE"
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: NEWTABLE R8 0 10; var8 = {}
      12 [-]: GETIMPORT R9 2; var9 = 0x0469F296
      13 [-]: LOADK R10 K4 ; var10 = "GAME_C1_SPINE1"
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
      15 [-]: GETIMPORT R10 2; var10 = 0x0469F296
      16 [-]: LOADK R11 K5 ; var11 = "GAME_C1_SPINE2"
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
      18 [-]: GETIMPORT R11 2; var11 = 0x0469F296
      19 [-]: LOADK R12 K4 ; var12 = "GAME_C1_SPINE1"
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
      21 [-]: GETIMPORT R12 2; var12 = 0x0469F296
      22 [-]: LOADK R13 K5 ; var13 = "GAME_C1_SPINE2"
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: GETIMPORT R13 2; var13 = 0x0469F296
      25 [-]: LOADK R14 K6 ; var14 = "GAME_C1_SPINE3"
      26 [-]: CALL R13 2 2 ; var13 = var13(var14)
      27 [-]: GETIMPORT R14 2; var14 = 0x0469F296
      28 [-]: LOADK R15 K7 ; var15 = "GAME_R1_LEG1"
      29 [-]: CALL R14 2 2 ; var14 = var14(var15)
      30 [-]: GETIMPORT R15 2; var15 = 0x0469F296
      31 [-]: LOADK R16 K8 ; var16 = "GAME_L1_LEG1"
      32 [-]: CALL R15 2 2 ; var15 = var15(var16)
      33 [-]: GETIMPORT R16 2; var16 = 0x0469F296
      34 [-]: LOADK R17 K9 ; var17 = "GAME_R1_LEG2"
      35 [-]: CALL R16 2 2 ; var16 = var16(var17)
      36 [-]: GETIMPORT R17 2; var17 = 0x0469F296
      37 [-]: LOADK R18 K10; var18 = "GAME_L1_LEG2"
      38 [-]: CALL R17 2 2 ; var17 = var17(var18)
      39 [-]: GETIMPORT R18 2; var18 = 0x0469F296
      40 [-]: LOADK R19 K11; var19 = "GAME_L1_ARM1"
      41 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      42 [-]: SETLIST R8 R9 -1 [1]; 
      43 [-]: GETIMPORT R9 2; var9 = 0x0469F296
      44 [-]: LOADK R10 K12; var10 = "CoreGlowColor"
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: GETIMPORT R10 2; var10 = 0x0469F296
      47 [-]: LOADK R11 K13; var11 = "CoreTintColor"
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: LOADB R11 0  ; var11 = false
      50 [-]: GETIMPORT R12 15; var12 = 0x2D0FAD09
      51 [-]: LOADK R13 K16; var13 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
      53 [-]: GETIMPORT R13 15; var13 = 0x2D0FAD09
      54 [-]: LOADK R14 K17; var14 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
      56 [-]: GETIMPORT R14 15; var14 = 0x2D0FAD09
      57 [-]: LOADK R15 K18; var15 = "Lotus.Scripts.Libs.AbilitiesLib"
      58 [-]: CALL R14 2 2 ; var14 = var14(var15)
      59 [-]: LOADN R15 40 ; var15 = 40
      60 [-]: LOADNIL R16  ; var16 = nil
      61 [-]: GETIMPORT R17 2; var17 = 0x0469F296
      62 [-]: LOADK R18 K19; var18 = "AvalancheReplicantUsedInSegment"
      63 [-]: CALL R17 2 2 ; var17 = var17(var18)
      64 [-]: NEWCLOSURE R18 P0; 
      65 [-]: CAPTURE REF R0; 
      66 [-]: CAPTURE REF R1; 
      67 [-]: CAPTURE REF R3; 
      68 [-]: CAPTURE REF R4; 
      69 [-]: CAPTURE REF R5; 
      70 [-]: CAPTURE REF R6; 
      71 [-]: NEWCLOSURE R19 P1; 
      72 [-]: CAPTURE REF R1; 
      73 [-]: CAPTURE REF R2; 
      74 [-]: CAPTURE REF R3; 
      75 [-]: CAPTURE REF R4; 
      76 [-]: CAPTURE REF R5; 
      77 [-]: CAPTURE REF R6; 
      78 [-]: CAPTURE REF R0; 
      79 [-]: NEWCLOSURE R20 P2; 
      80 [-]: CAPTURE REF R0; 
      81 [-]: CAPTURE REF R1; 
      82 [-]: CAPTURE REF R3; 
      83 [-]: CAPTURE REF R4; 
      84 [-]: CAPTURE REF R5; 
      85 [-]: CAPTURE REF R6; 
      86 [-]: CAPTURE REF R2; 
      87 [-]: CAPTURE VAL R19; 
      88 [-]: CAPTURE VAL R12; 
      89 [-]: SETGLOBAL R20 K20; "GetAbilityUpgradeLevelInfo" = var20
      90 [-]: NEWCLOSURE R20 P3; 
      91 [-]: CAPTURE VAL R12; 
      92 [-]: CAPTURE REF R15; 
      93 [-]: NEWCLOSURE R21 P4; 
      94 [-]: CAPTURE VAL R20; 
      95 [-]: CAPTURE REF R15; 
      96 [-]: SETGLOBAL R21 K21; "GetAugmentDescriptionInfo" = var21
      97 [-]: NEWCLOSURE R21 P5; 
      98 [-]: CAPTURE REF R11; 
      99 [-]: NEWCLOSURE R22 P6; 
     100 [-]: CAPTURE VAL R12; 
     101 [-]: CAPTURE REF R3; 
     102 [-]: SETGLOBAL R22 K22; "ChildApplyFrozen" = var22
     103 [-]: DUPCLOSURE R22 K23; 
     104 [-]: SETGLOBAL R22 K24; "EvaluateAbility" = var22
     105 [-]: DUPCLOSURE R22 K25; 
     106 [-]: DUPCLOSURE R23 K26; 
     107 [-]: CAPTURE VAL R17; 
     108 [-]: SETGLOBAL R23 K27; "NpcEvaluateAbility" = var23
     109 [-]: DUPCLOSURE R23 K28; 
     110 [-]: CAPTURE VAL R12; 
     111 [-]: SETGLOBAL R23 K29; "InitializeAbility" = var23
     112 [-]: NEWCLOSURE R23 P11; 
     113 [-]: CAPTURE REF R0; 
     114 [-]: CAPTURE REF R1; 
     115 [-]: CAPTURE REF R3; 
     116 [-]: CAPTURE REF R4; 
     117 [-]: CAPTURE REF R5; 
     118 [-]: CAPTURE REF R6; 
     119 [-]: CAPTURE VAL R19; 
     120 [-]: CAPTURE VAL R20; 
     121 [-]: CAPTURE REF R15; 
     122 [-]: CAPTURE REF R11; 
     123 [-]: CAPTURE VAL R14; 
     124 [-]: CAPTURE VAL R17; 
     125 [-]: CAPTURE VAL R13; 
     126 [-]: CAPTURE VAL R8; 
     127 [-]: CAPTURE VAL R9; 
     128 [-]: CAPTURE VAL R10; 
     129 [-]: CAPTURE REF R16; 
     130 [-]: CAPTURE VAL R7; 
     131 [-]: CAPTURE VAL R12; 
     132 [-]: SETGLOBAL R23 K30; "ActivateAbility" = var23
     133 [-]: DUPCLOSURE R23 K31; 
     134 [-]: SETGLOBAL R23 K32; "SpikeDecoScalar" = var23
     135 [-]: NEWCLOSURE R23 P13; 
     136 [-]: CAPTURE REF R16; 
     137 [-]: CAPTURE VAL R7; 
     138 [-]: CAPTURE REF R4; 
     139 [-]: CAPTURE REF R6; 
     140 [-]: CAPTURE REF R5; 
     141 [-]: SETGLOBAL R23 K33; "FrozenLoop" = var23
     142 [-]: DUPCLOSURE R23 K34; 
     143 [-]: CAPTURE VAL R7; 
     144 [-]: SETGLOBAL R23 K35; "AugmentLoop" = var23
     145 [-]: CLOSEUPVALS R0; 
     146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 20  ; var1 = 20
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 125 ; var1 = 125
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 2   ; var1 = 2
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADK R1 K1  ; var1 = 3.5
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: LOADN R1 100 ; var1 = 100
      12 [-]: SETUPVAL R1 5; upvalues[1] = var5
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      15 [-]: LOADN R1 25  ; var1 = 25
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: LOADN R1 300 ; var1 = 300
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADK R1 K1  ; var1 = 3.5
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADN R1 1   ; var1 = 1
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADK R1 K1  ; var1 = 3.5
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADN R1 100 ; var1 = 100
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 1:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: GETUPVAL R6 5; var6 = upvalues[5]
       6 [-]: GETUPVAL R7 6; var7 = upvalues[6]
       7 [-]: FASTCALL1 62 R0 L0; 
       8 [-]: MOVE R9 R0   ; var9 = var0
       9 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  11 [-]: JUMPIF R8 L2 ; goto L2 if var8
      12 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0xDE321E6F]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: NAMECALL R9 R8 K3; var10 = var8; var9 = var8[0xF7D48EE0]
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
      16 [-]: FASTCALL1 62 R9 L1; 
      17 [-]: MOVE R11 R9  ; var11 = var9
      18 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  20 [-]: JUMPIF R10 L2; goto L2 if var10
      21 [-]: NAMECALL R10 R9 K4; var11 = var9; var10 = var9[0xCDE10C4A]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      24 [-]: LOADN R14 10 ; var14 = 10
      25 [-]: MOVE R15 R10 ; var15 = var10
      26 [-]: MOVE R16 R9  ; var16 = var9
      27 [-]: NAMECALL R11 R8 K5; var12 = var8; var11 = var8[0xE9F54086]
      28 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      29 [-]: MOVE R1 R11  ; var1 = var11
      30 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      31 [-]: LOADN R14 10 ; var14 = 10
      32 [-]: MOVE R15 R10 ; var15 = var10
      33 [-]: MOVE R16 R9  ; var16 = var9
      34 [-]: NAMECALL R11 R8 K5; var12 = var8; var11 = var8[0xE9F54086]
      35 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      36 [-]: MOVE R2 R11  ; var2 = var11
      37 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      38 [-]: LOADN R14 3  ; var14 = 3
      39 [-]: MOVE R15 R10 ; var15 = var10
      40 [-]: MOVE R16 R9  ; var16 = var9
      41 [-]: NAMECALL R11 R8 K5; var12 = var8; var11 = var8[0xE9F54086]
      42 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      43 [-]: MOVE R3 R11  ; var3 = var11
      44 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      45 [-]: LOADN R14 10 ; var14 = 10
      46 [-]: MOVE R15 R10 ; var15 = var10
      47 [-]: MOVE R16 R9  ; var16 = var9
      48 [-]: NAMECALL R11 R8 K5; var12 = var8; var11 = var8[0xE9F54086]
      49 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      50 [-]: MOVE R4 R11  ; var4 = var11
      51 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      52 [-]: LOADN R14 9  ; var14 = 9
      53 [-]: MOVE R15 R10 ; var15 = var10
      54 [-]: MOVE R16 R9  ; var16 = var9
      55 [-]: NAMECALL R11 R8 K5; var12 = var8; var11 = var8[0xE9F54086]
      56 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      57 [-]: MOVE R5 R11  ; var5 = var11
      58 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      59 [-]: LOADN R14 10 ; var14 = 10
      60 [-]: MOVE R15 R10 ; var15 = var10
      61 [-]: MOVE R16 R9  ; var16 = var9
      62 [-]: NAMECALL R11 R8 K5; var12 = var8; var11 = var8[0xE9F54086]
      63 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      64 [-]: MOVE R6 R11  ; var6 = var11
      65 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      66 [-]: LOADN R14 9  ; var14 = 9
      67 [-]: MOVE R15 R10 ; var15 = var10
      68 [-]: MOVE R16 R9  ; var16 = var9
      69 [-]: NAMECALL R11 R8 K5; var12 = var8; var11 = var8[0xE9F54086]
      70 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      71 [-]: MOVE R7 R11  ; var7 = var11
L 2:  72 [-]: LOADN R8 1   ; var8 = 1
      73 [-]: SUB R4 R8 R4 ; var4 = var8 - var4
      74 [-]: RETURN R1 7  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 20  ; var1 = 20
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 125 ; var1 = 125
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 2   ; var1 = 2
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 1   ; var1 = 1
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADK R1 K5  ; var1 = 3.5
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: LOADN R1 100 ; var1 = 100
      13 [-]: SETUPVAL R1 5; upvalues[1] = var5
      14 [-]: JUMP L1      ; goto L1
L 0:  15 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      16 [-]: LOADN R1 25  ; var1 = 25
      17 [-]: SETUPVAL R1 0; upvalues[1] = var0
      18 [-]: LOADN R1 300 ; var1 = 300
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: LOADK R1 K5  ; var1 = 3.5
      21 [-]: SETUPVAL R1 2; upvalues[1] = var2
      22 [-]: LOADN R1 1   ; var1 = 1
      23 [-]: SETUPVAL R1 3; upvalues[1] = var3
      24 [-]: LOADK R1 K5  ; var1 = 3.5
      25 [-]: SETUPVAL R1 4; upvalues[1] = var4
      26 [-]: LOADN R1 100 ; var1 = 100
      27 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 1:  28 [-]: GETIMPORT R0 8; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      29 [-]: JUMPXEQKB R0 1 L2 NOT; 
      30 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      31 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      32 [-]: CALL R0 2 8  ; var0, var1, var2, var3, var4, var5, var6 = var0(var1)
      33 [-]: SETUPVAL R0 1; upvalues[0] = var1
      34 [-]: SETUPVAL R1 6; upvalues[1] = var6
      35 [-]: SETUPVAL R2 2; upvalues[2] = var2
      36 [-]: SETUPVAL R3 3; upvalues[3] = var3
      37 [-]: SETUPVAL R4 4; upvalues[4] = var4
      38 [-]: SETUPVAL R5 5; upvalues[5] = var5
      39 [-]: SETUPVAL R6 0; upvalues[6] = var0
      40 [-]: LOADN R1 1   ; var1 = 1
      41 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      42 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
      43 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 2:  44 [-]: NEWTABLE R0 1 0; var0 = {}
      45 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      46 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x32316A21]
      47 [-]: CALL R1 1 2  ; var1 = var1()
      48 [-]: JUMPIF R1 L4 ; goto L4 if var1
      49 [-]: DUPTABLE R3 14; 
      50 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      51 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      52 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      53 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      54 [-]: FASTCALL2 52 R0 R3 L3; 
      55 [-]: MOVE R2 R0   ; var2 = var0
      56 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  58 [-]: JUMP L5      ; goto L5
L 4:  59 [-]: DUPTABLE R3 14; 
      60 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      61 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      62 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      63 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      64 [-]: FASTCALL2 52 R0 R3 L5; 
      65 [-]: MOVE R2 R0   ; var2 = var0
      66 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  68 [-]: DUPTABLE R3 20; 
      69 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      70 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      71 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      72 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      73 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      74 [-]: SETTABLEKS R4 R3 K19; var4["ValueUnit"] = var3
      75 [-]: FASTCALL2 52 R0 R3 L6; 
      76 [-]: MOVE R2 R0   ; var2 = var0
      77 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  79 [-]: DUPTABLE R3 20; 
      80 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Menu/DURATION"
      81 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      82 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      83 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      84 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      85 [-]: SETTABLEKS R4 R3 K19; var4["ValueUnit"] = var3
      86 [-]: FASTCALL2 52 R0 R3 L7; 
      87 [-]: MOVE R2 R0   ; var2 = var0
      88 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  90 [-]: DUPTABLE R3 20; 
      91 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
      92 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      93 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      94 [-]: MULK R4 R5 K26; var4 = var5 * 100
      95 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      96 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      97 [-]: SETTABLEKS R4 R3 K19; var4["ValueUnit"] = var3
      98 [-]: FASTCALL2 52 R0 R3 L8; 
      99 [-]: MOVE R2 R0   ; var2 = var0
     100 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8: 102 [-]: DUPTABLE R3 20; 
     103 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
     104 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
     105 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     106 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
     107 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     108 [-]: SETTABLEKS R4 R3 K19; var4["ValueUnit"] = var3
     109 [-]: FASTCALL2 52 R0 R3 L9; 
     110 [-]: MOVE R2 R0   ; var2 = var0
     111 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
     112 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 113 [-]: DUPTABLE R3 14; 
     114 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
     115 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
     116 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     117 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
     118 [-]: FASTCALL2 52 R0 R3 L10; 
     119 [-]: MOVE R2 R0   ; var2 = var0
     120 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
     121 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 122 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     123 [-]: SETTABLEKS R1 R0 K7; var1["Modded"] = var0
     124 [-]: GETIMPORT R1 30; var1 = _T
     125 [-]: SETTABLEKS R0 R1 K31; var0["AbilityUpgradeLevelInfo"] = var1
     126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var775
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x32316A21]
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: JUMPIF R2 L3 ; goto L3 if var2
       6 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       7 [-]: LOADN R2 40  ; var2 = 40
       8 [-]: SETUPVAL R2 1; upvalues[2] = var1
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R2 45  ; var2 = 45
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      15 [-]: LOADN R2 50  ; var2 = 50
      16 [-]: SETUPVAL R2 1; upvalues[2] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R2 60  ; var2 = 60
      19 [-]: SETUPVAL R2 1; upvalues[2] = var1
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      22 [-]: LOADN R2 40  ; var2 = 40
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      26 [-]: LOADN R2 60  ; var2 = 60
      27 [-]: SETUPVAL R2 1; upvalues[2] = var1
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      30 [-]: LOADN R2 80  ; var2 = 80
      31 [-]: SETUPVAL R2 1; upvalues[2] = var1
      32 [-]: RETURN R0 0  ; 
L 6:  33 [-]: LOADN R2 100 ; var2 = 100
      34 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 7:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       2
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
       9 [-]: SETTABLEKS R4 R3 K0; var4["ABSORB"] = var3
      10 [-]: MOVE R2 R3   ; var2 = var3
L 0:  11 [-]: GETIMPORT R3 4; var3 = cjson[0xB139D7BC]
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 3; var4 = 0x0ED8B456
       8 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x16E0B3DA]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x0D0482E0]
      14 [-]: CALL R2 2 1  ; var2(var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xE5F57364]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x97CE7A31]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NOT R2 R3    ; var2 = not var3
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0xE713D074]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NOT R2 R3    ; var2 = not var3
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       9 [-]: LOADK R6 K4  ; var6 = "/Lotus/Language/Game/AbilityErrorCannontUseInAir"
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xD7091D77]
      12 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: LOADK R2 K2  ; var2 = "FrostNPC_"
       6 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x388577D5]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = gKuvaLichDamageControllerType
       3 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF2DEAF69]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xAC99E72C]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      10 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xDB6046E1]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x22A3741F]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: JUMPIFNOTEQ R5 R4 L0; goto L0 if var5 ~= var1607
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: RETURN R6 1  ; 
L 0:  18 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xFA9E477F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x5F45B081]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIF R4 L1 ; goto L1 if var4
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: RETURN R4 1  ; 
L 1:  25 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xFA9E477F]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xA39BB54B]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: FASTCALL1 62 R4 L2; 
      30 [-]: MOVE R6 R4   ; var6 = var4
      31 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  33 [-]: JUMPIF R5 L4 ; goto L4 if var5
      34 [-]: GETTABLEKS R6 R4 K12; var6 = var4["avatar"]
      35 [-]: FASTCALL1 62 R6 L3; 
      36 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  38 [-]: JUMPIF R5 L4 ; goto L4 if var5
      39 [-]: GETTABLEKS R5 R4 K13; var5 = var4["distanceToTarget"]
      40 [-]: LOADN R6 6   ; var6 = 6
      41 [-]: JUMPIFNOTLT R5 R6 L4; goto L4 if var5 >= var2130773317
      42 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xFA9E477F]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: GETIMPORT R7 15; var7 = 0x0469F296
      45 [-]: LOADK R8 K16 ; var8 = "StayInIceShield"
      46 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      47 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x73026613]
      48 [-]: CALL R5 0 1  ; var5(var6, ...)
      49 [-]: LOADN R5 2   ; var5 = 2
      50 [-]: RETURN R5 1  ; 
L 4:  51 [-]: LOADN R5 0   ; var5 = 0
      52 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 227
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
; Defined at line: 233
; #Upvalues:       19
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  62

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 20  ; var4 = 20
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 125 ; var4 = 125
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 2   ; var4 = 2
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: LOADK R4 K1  ; var4 = 3.5
      10 [-]: SETUPVAL R4 4; upvalues[4] = var4
      11 [-]: LOADN R4 100 ; var4 = 100
      12 [-]: SETUPVAL R4 5; upvalues[4] = var5
      13 [-]: JUMP L1      ; goto L1
L 0:  14 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      15 [-]: LOADN R4 25  ; var4 = 25
      16 [-]: SETUPVAL R4 0; upvalues[4] = var0
      17 [-]: LOADN R4 300 ; var4 = 300
      18 [-]: SETUPVAL R4 1; upvalues[4] = var1
      19 [-]: LOADK R4 K1  ; var4 = 3.5
      20 [-]: SETUPVAL R4 2; upvalues[4] = var2
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: SETUPVAL R4 3; upvalues[4] = var3
      23 [-]: LOADK R4 K1  ; var4 = 3.5
      24 [-]: SETUPVAL R4 4; upvalues[4] = var4
      25 [-]: LOADN R4 100 ; var4 = 100
      26 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 1:  27 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      28 [-]: MOVE R5 R1   ; var5 = var1
      29 [-]: CALL R4 2 8  ; var4, var5, var6, var7, var8, var9, var10 = var4(var5)
      30 [-]: NAMECALL R11 R1 K3; var12 = var1; var11 = var1[0xDE321E6F]
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
      32 [-]: NAMECALL R12 R0 K4; var13 = var0; var12 = var0[0xCDE10C4A]
      33 [-]: CALL R12 2 2 ; var12 = var12(var13)
      34 [-]: SETUPVAL R6 2; upvalues[6] = var2
      35 [-]: SETUPVAL R7 3; upvalues[7] = var3
      36 [-]: SETUPVAL R8 4; upvalues[8] = var4
      37 [-]: SETUPVAL R9 5; upvalues[9] = var5
      38 [-]: NAMECALL R13 R0 K5; var14 = var0; var13 = var0[0x5063EDC3]
      39 [-]: CALL R13 2 2 ; var13 = var13(var14)
      40 [-]: NAMECALL R14 R0 K6; var15 = var0; var14 = var0[0x75ECAF0B]
      41 [-]: CALL R14 2 2 ; var14 = var14(var15)
      42 [-]: LOADB R15 0  ; var15 = false
      43 [-]: LOADN R16 0  ; var16 = 0
      44 [-]: JUMPIFNOTLT R16 R13 L3; goto L3 if var16 >= var69703
      45 [-]: LOADN R16 1  ; var16 = 1
      46 [-]: JUMPIFEQ R14 R16 L2; goto L2 if var14 == var16781083
      47 [-]: LOADB R15 0 +1; var15 = false
L 2:  48 [-]: LOADB R15 1  ; var15 = true
L 3:  49 [-]: JUMPIFNOT R15 L4; goto L4 if not var15
      50 [-]: GETUPVAL R16 7; var16 = upvalues[7]
      51 [-]: MOVE R17 R13 ; var17 = var13
      52 [-]: MOVE R18 R14 ; var18 = var14
      53 [-]: CALL R16 3 1 ; var16(var17, var18)
      54 [-]: GETUPVAL R18 8; var18 = upvalues[8]
      55 [-]: LOADN R19 10 ; var19 = 10
      56 [-]: MOVE R20 R12 ; var20 = var12
      57 [-]: MOVE R21 R0  ; var21 = var0
      58 [-]: NAMECALL R16 R11 K7; var17 = var11; var16 = var11[0xE9F54086]
      59 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
      60 [-]: SETUPVAL R16 8; upvalues[16] = var8
L 4:  61 [-]: LOADB R16 1  ; var16 = true
      62 [-]: SETUPVAL R16 9; upvalues[16] = var9
      63 [-]: GETIMPORT R18 9; var18 = 0x6C7A6BF3
      64 [-]: GETIMPORT R19 11; var19 = EMPTY_SYMBOL
      65 [-]: NAMECALL R16 R1 K12; var17 = var1; var16 = var1[0x47901F07]
      66 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      67 [-]: LOADN R19 1  ; var19 = 1
      68 [-]: LOADN R20 23 ; var20 = 23
      69 [-]: MOVE R21 R12 ; var21 = var12
      70 [-]: MOVE R22 R0  ; var22 = var0
      71 [-]: NAMECALL R17 R11 K7; var18 = var11; var17 = var11[0xE9F54086]
      72 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
      73 [-]: FASTCALL2K 19 R17 K13 L5; 
      74 [-]: LOADK R18 K13; var18 = 1.5
      75 [-]: GETIMPORT R16 16; var16 = 0x5BCED4C4[0xAC1B386A]
      76 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L 5:  77 [-]: GETUPVAL R18 10; var18 = upvalues[10]
      78 [-]: GETTABLEKS R17 R18 K17; var17 = var18[0x54697CB5]
      79 [-]: MOVE R18 R0  ; var18 = var0
      80 [-]: GETIMPORT R19 19; var19 = 0x0ED8B456
      81 [-]: LOADB R20 0  ; var20 = false
      82 [-]: LOADN R21 3  ; var21 = 3
      83 [-]: LOADN R22 1  ; var22 = 1
      84 [-]: LOADB R23 1  ; var23 = true
      85 [-]: LOADNIL R24  ; var24 = nil
      86 [-]: LOADK R25 K13; var25 = 1.5
      87 [-]: CALL R17 9 1 ; var17(var18, var19, var20, var21, var22, var23, var24, var25)
      88 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      89 [-]: DIV R17 R10 R18; var17 = var10 / var18
      90 [-]: LOADN R18 2  ; var18 = 2
      91 [-]: GETIMPORT R19 21; var19 = 0x89326C93
      92 [-]: GETIMPORT R21 23; var21 = gLotusNpcAvatarType
      93 [-]: NAMECALL R22 R1 K24; var23 = var1; var22 = var1[0xD1586535]
      94 [-]: CALL R22 2 2 ; var22 = var22(var23)
      95 [-]: LOADN R23 0  ; var23 = 0
      96 [-]: MOVE R24 R10 ; var24 = var10
      97 [-]: NAMECALL R19 R19 K25; var20 = var19; var19 = var19[0xFB669000]
      98 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
      99 [-]: GETIMPORT R20 27; var20 = 0x0469F296
     100 [-]: LOADK R21 K28; var21 = "EXCALIBUR_BLIND"
     101 [-]: CALL R20 2 2 ; var20 = var20(var21)
     102 [-]: GETIMPORT R21 31; var21 = 0x34291F5C[0x35C16153]
     103 [-]: CALL R21 1 2 ; var21 = var21()
     104 [-]: LOADN R24 4  ; var24 = 4
     105 [-]: LOADB R25 1  ; var25 = true
     106 [-]: NAMECALL R22 R21 K32; var23 = var21; var22 = var21[0xFC0E440A]
     107 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     108 [-]: MOVE R24 R1  ; var24 = var1
     109 [-]: NAMECALL R22 R21 K33; var23 = var21; var22 = var21[0x86CD00CB]
     110 [-]: CALL R22 3 1 ; var22(var23, var24)
     111 [-]: MOVE R24 R0  ; var24 = var0
     112 [-]: NAMECALL R22 R21 K34; var23 = var21; var22 = var21[0xF4DC3420]
     113 [-]: CALL R22 3 1 ; var22(var23, var24)
     114 [-]: GETIMPORT R22 36; var22 = 0xC8802016
     115 [-]: MOVE R23 R19 ; var23 = var19
     116 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     117 [-]: FORGPREP_INEXT R22 L9; 
L 6: 118 [-]: LOADN R29 0  ; var29 = 0
     119 [-]: NAMECALL R27 R26 K37; var28 = var26; var27 = var26[0xC4DFF581]
     120 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     121 [-]: JUMPIF R27 L9; goto L9 if var27
     122 [-]: FASTCALL1 62 R26 L7; 
     123 [-]: MOVE R28 R26 ; var28 = var26
     124 [-]: GETIMPORT R27 39; var27 = 0x7B998233
     125 [-]: CALL R27 2 2 ; var27 = var27(var28)
L 7: 126 [-]: JUMPIF R27 L8; goto L8 if var27
     127 [-]: MOVE R29 R26 ; var29 = var26
     128 [-]: NAMECALL R27 R1 K40; var28 = var1; var27 = var1[0xEE0BC178]
     129 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     130 [-]: JUMPIF R27 L8; goto L8 if var27
     131 [-]: LOADN R29 8  ; var29 = 8
     132 [-]: NAMECALL R27 R26 K37; var28 = var26; var27 = var26[0xC4DFF581]
     133 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     134 [-]: JUMPIF R27 L8; goto L8 if var27
     135 [-]: MOVE R29 R20 ; var29 = var20
     136 [-]: LOADB R30 0  ; var30 = false
     137 [-]: LOADN R31 2  ; var31 = 2
     138 [-]: LOADN R32 1  ; var32 = 1
     139 [-]: LOADB R33 1  ; var33 = true
     140 [-]: GETIMPORT R34 42; var34 = 0x55730E1A
     141 [-]: LOADN R35 0  ; var35 = 0
     142 [-]: GETIMPORT R37 44; var37 = 0xDCFD8DA6
     143 [-]: SUBK R36 R37 K0; var36 = var37 - 1
     144 [-]: CALL R34 3 0 ; var34, ... = var34(var35, var36)
     145 [-]: NAMECALL R27 R26 K45; var28 = var26; var27 = var26[0x0F89A4D4]
     146 [-]: CALL R27 0 1 ; var27(var28, ...)
L 8: 147 [-]: MOVE R29 R21 ; var29 = var21
     148 [-]: NAMECALL R27 R26 K46; var28 = var26; var27 = var26[0x479483BB]
     149 [-]: CALL R27 3 1 ; var27(var28, var29)
L 9: 150 [-]: FORGLOOP R22 L6 2 [inext]; 
     151 [-]: GETIMPORT R22 21; var22 = 0x89326C93
     152 [-]: NAMECALL R22 R22 K47; var23 = var22; var22 = var22[0x18D05D30]
     153 [-]: CALL R22 2 2 ; var22 = var22(var23)
     154 [-]: JUMPIFNOT R22 L10; goto L10 if not var22
     155 [-]: NAMECALL R22 R1 K48; var23 = var1; var22 = var1[0x1AC1655C]
     156 [-]: CALL R22 2 2 ; var22 = var22(var23)
     157 [-]: GETIMPORT R25 50; var25 = gKuvaLichDamageControllerType
     158 [-]: NAMECALL R23 R22 K51; var24 = var22; var23 = var22[0xF2DEAF69]
     159 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     160 [-]: JUMPIFNOT R23 L10; goto L10 if not var23
     161 [-]: NAMECALL R23 R22 K52; var24 = var22; var23 = var22[0xDB6046E1]
     162 [-]: CALL R23 2 2 ; var23 = var23(var24)
     163 [-]: GETUPVAL R26 11; var26 = upvalues[11]
     164 [-]: MOVE R27 R23 ; var27 = var23
     165 [-]: NAMECALL R24 R1 K53; var25 = var1; var24 = var1[0xEC5CF15B]
     166 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L10: 167 [-]: NAMECALL R22 R0 K54; var23 = var0; var22 = var0[0x68D708A7]
     168 [-]: CALL R22 2 2 ; var22 = var22(var23)
     169 [-]: LOADN R25 0  ; var25 = 0
     170 [-]: NAMECALL R23 R22 K55; var24 = var22; var23 = var22[0x8E62760A]
     171 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     172 [-]: GETIMPORT R24 57; var24 = 0x60130201
     173 [-]: LOADN R25 0  ; var25 = 0
     174 [-]: LOADN R26 100; var26 = 100
     175 [-]: LOADN R27 160; var27 = 160
     176 [-]: LOADN R28 255; var28 = 255
     177 [-]: CALL R24 5 2 ; var24 = var24(var25, var26, var27, var28)
     178 [-]: LOADN R27 6  ; var27 = 6
     179 [-]: NAMECALL R25 R23 K58; var26 = var23; var25 = var23[0x697019D0]
     180 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     181 [-]: JUMPIFNOT R25 L11; goto L11 if not var25
     182 [-]: GETTABLEKS R24 R23 K59; var24 = var23["mEnergyColor"]
L11: 183 [-]: GETTABLEKS R26 R24 K61; var26 = var24["red"]
     184 [-]: DIVK R25 R26 K60; var25 = var26 / 1000
     185 [-]: GETTABLEKS R27 R24 K62; var27 = var24["green"]
     186 [-]: DIVK R26 R27 K60; var26 = var27 / 1000
     187 [-]: GETTABLEKS R28 R24 K63; var28 = var24["blue"]
     188 [-]: DIVK R27 R28 K60; var27 = var28 / 1000
     189 [-]: GETIMPORT R29 66; var29 = 0x9BAFFFE3
     190 [-]: GETTABLEKS R30 R24 K61; var30 = var24["red"]
     191 [-]: LOADN R31 100; var31 = 100
     192 [-]: LOADK R32 K67; var32 = 0.59999999999999998
     193 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     194 [-]: DIVK R28 R29 K64; var28 = var29 / 255
     195 [-]: GETIMPORT R30 66; var30 = 0x9BAFFFE3
     196 [-]: GETTABLEKS R31 R24 K62; var31 = var24["green"]
     197 [-]: LOADN R32 100; var32 = 100
     198 [-]: LOADK R33 K67; var33 = 0.59999999999999998
     199 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     200 [-]: DIVK R29 R30 K64; var29 = var30 / 255
     201 [-]: GETIMPORT R31 66; var31 = 0x9BAFFFE3
     202 [-]: GETTABLEKS R32 R24 K63; var32 = var24["blue"]
     203 [-]: LOADN R33 100; var33 = 100
     204 [-]: LOADK R34 K67; var34 = 0.59999999999999998
     205 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     206 [-]: DIVK R30 R31 K64; var30 = var31 / 255
     207 [-]: GETIMPORT R31 69; var31 = 0x00046924
     208 [-]: CALL R31 1 2 ; var31 = var31()
     209 [-]: LOADN R32 0  ; var32 = 0
     210 [-]: GETUPVAL R34 12; var34 = upvalues[12]
     211 [-]: GETTABLEKS R33 R34 K70; var33 = var34[0x7BAA66E1]
     212 [-]: CALL R33 1 2 ; var33 = var33()
     213 [-]: LOADN R35 5  ; var35 = 5
     214 [-]: MULK R36 R33 K71; var36 = var33 * 6
     215 [-]: ADD R34 R35 R36; var34 = var35 + var36
     216 [-]: LOADN R36 3  ; var36 = 3
     217 [-]: MULK R37 R33 K72; var37 = var33 * 7
     218 [-]: ADD R35 R36 R37; var35 = var36 + var37
     219 [-]: LOADN R36 0  ; var36 = 0
     220 [-]: NEWTABLE R37 0 0; var37 = {}
     221 [-]: NEWTABLE R38 0 0; var38 = {}
     222 [-]: GETIMPORT R39 74; var39 = 0xA421AF95
     223 [-]: CALL R39 1 2 ; var39 = var39()
L12: 224 [-]: LOADN R40 1  ; var40 = 1
     225 [-]: JUMPIFNOTLT R36 R40 L21; goto L21 if var36 >= var2435088
     226 [-]: LENGTH R40 R37; var40 = #var37
     227 [-]: JUMPIFNOTLT R40 R34 L16; goto L16 if var40 >= var889268293
     228 [-]: NAMECALL R40 R1 K24; var41 = var1; var40 = var1[0xD1586535]
     229 [-]: CALL R40 2 2 ; var40 = var40(var41)
     230 [-]: GETTABLEKS R42 R40 K75; var42 = var40["x"]
     231 [-]: GETIMPORT R43 77; var43 = 0x5BCED4C4[0x3630E649]
     232 [-]: MINUS R45 R10; 
     233 [-]: DIVK R44 R45 K78; var44 = var45 / 1.2
     234 [-]: DIVK R45 R10 K78; var45 = var10 / 1.2
     235 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     236 [-]: ADD R41 R42 R43; var41 = var42 + var43
     237 [-]: SETTABLEKS R41 R40 K75; var41["x"] = var40
     238 [-]: GETTABLEKS R42 R40 K79; var42 = var40["y"]
     239 [-]: ADDK R41 R42 K2; var41 = var42 + 2
     240 [-]: SETTABLEKS R41 R40 K79; var41["y"] = var40
     241 [-]: GETTABLEKS R42 R40 K80; var42 = var40["z"]
     242 [-]: GETIMPORT R43 77; var43 = 0x5BCED4C4[0x3630E649]
     243 [-]: MINUS R45 R10; 
     244 [-]: DIVK R44 R45 K78; var44 = var45 / 1.2
     245 [-]: DIVK R45 R10 K78; var45 = var10 / 1.2
     246 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     247 [-]: ADD R41 R42 R43; var41 = var42 + var43
     248 [-]: SETTABLEKS R41 R40 K80; var41["z"] = var40
     249 [-]: GETIMPORT R41 74; var41 = 0xA421AF95
     250 [-]: GETTABLEKS R42 R40 K75; var42 = var40["x"]
     251 [-]: GETTABLEKS R44 R40 K79; var44 = var40["y"]
     252 [-]: SUBK R43 R44 K81; var43 = var44 - 10
     253 [-]: GETTABLEKS R44 R40 K80; var44 = var40["z"]
     254 [-]: CALL R41 4 2 ; var41 = var41(var42, var43, var44)
     255 [-]: GETIMPORT R42 21; var42 = 0x89326C93
     256 [-]: MOVE R44 R40 ; var44 = var40
     257 [-]: MOVE R45 R41 ; var45 = var41
     258 [-]: GETIMPORT R46 83; var46 = 0xC4E6B4CC
     259 [-]: LOADNIL R47  ; var47 = nil
     260 [-]: MOVE R48 R39 ; var48 = var39
     261 [-]: NAMECALL R42 R42 K84; var43 = var42; var42 = var42[0x722CD32C]
     262 [-]: CALL R42 7 2 ; var42 = var42(var43, var44, var45, var46, var47, var48)
     263 [-]: JUMPIFNOT R42 L16; goto L16 if not var42
     264 [-]: GETIMPORT R42 69; var42 = 0x00046924
     265 [-]: CALL R42 1 2 ; var42 = var42()
     266 [-]: GETIMPORT R43 77; var43 = 0x5BCED4C4[0x3630E649]
     267 [-]: LOADN R44 -10; var44 = -10
     268 [-]: LOADN R45 10 ; var45 = 10
     269 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
     270 [-]: SETTABLEKS R43 R42 K85; var43["heading"] = var42
     271 [-]: GETIMPORT R43 77; var43 = 0x5BCED4C4[0x3630E649]
     272 [-]: CALL R43 1 2 ; var43 = var43()
     273 [-]: LOADK R44 K67; var44 = 0.59999999999999998
     274 [-]: JUMPIFNOTLT R43 R44 L15; goto L15 if var43 >= var1387342
     275 [-]: GETIMPORT R43 21; var43 = 0x89326C93
     276 [-]: GETIMPORT R45 87; var45 = 0xB0A4489E
     277 [-]: MOVE R46 R39 ; var46 = var39
     278 [-]: MOVE R47 R42 ; var47 = var42
     279 [-]: MOVE R48 R1  ; var48 = var1
     280 [-]: NAMECALL R43 R43 K88; var44 = var43; var43 = var43[0x05909209]
     281 [-]: CALL R43 6 2 ; var43 = var43(var44, var45, var46, var47, var48)
     282 [-]: FASTCALL1 62 R43 L13; 
     283 [-]: MOVE R45 R43 ; var45 = var43
     284 [-]: GETIMPORT R44 39; var44 = 0x7B998233
     285 [-]: CALL R44 2 2 ; var44 = var44(var45)
L13: 286 [-]: JUMPIF R44 L16; goto L16 if var44
     287 [-]: GETIMPORT R47 77; var47 = 0x5BCED4C4[0x3630E649]
     288 [-]: CALL R47 1 2 ; var47 = var47()
     289 [-]: ADDK R46 R47 K0; var46 = var47 + 1
     290 [-]: NAMECALL R44 R43 K89; var45 = var43; var44 = var43[0x2D9BA74F]
     291 [-]: CALL R44 3 1 ; var44(var45, var46)
     292 [-]: FASTCALL2 52 R37 R43 L14; 
     293 [-]: MOVE R45 R37 ; var45 = var37
     294 [-]: MOVE R46 R43 ; var46 = var43
     295 [-]: GETIMPORT R44 92; var44 = 0x33BDD652[0x23D5322F]
     296 [-]: CALL R44 3 1 ; var44(var45, var46)
L14: 297 [-]: JUMP L16     ; goto L16
L15: 298 [-]: GETIMPORT R43 21; var43 = 0x89326C93
     299 [-]: GETIMPORT R45 94; var45 = 0xEE9EB254
     300 [-]: MOVE R46 R39 ; var46 = var39
     301 [-]: MOVE R47 R42 ; var47 = var42
     302 [-]: MOVE R48 R1  ; var48 = var1
     303 [-]: NAMECALL R43 R43 K88; var44 = var43; var43 = var43[0x05909209]
     304 [-]: CALL R43 6 2 ; var43 = var43(var44, var45, var46, var47, var48)
     305 [-]: GETIMPORT R48 77; var48 = 0x5BCED4C4[0x3630E649]
     306 [-]: CALL R48 1 2 ; var48 = var48()
     307 [-]: MULK R47 R48 K13; var47 = var48 * 1.5
     308 [-]: ADDK R46 R47 K0; var46 = var47 + 1
     309 [-]: NAMECALL R44 R43 K89; var45 = var43; var44 = var43[0x2D9BA74F]
     310 [-]: CALL R44 3 1 ; var44(var45, var46)
L16: 311 [-]: LENGTH R40 R38; var40 = #var38
     312 [-]: JUMPIFNOTLT R40 R35 L20; goto L20 if var40 >= var10254
     313 [-]: LOADNIL R40  ; var40 = nil
     314 [-]: GETIMPORT R41 96; var41 = 0xC163F229
     315 [-]: LOADN R42 0  ; var42 = 0
     316 [-]: LOADN R43 1  ; var43 = 1
     317 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     318 [-]: LOADK R42 K97; var42 = 0.5
     319 [-]: JUMPIFNOTLT R42 R41 L17; goto L17 if var42 >= var6499150
     320 [-]: GETIMPORT R43 99; var43 = 0xB984871F
     321 [-]: GETUPVAL R45 13; var45 = upvalues[13]
     322 [-]: GETIMPORT R46 77; var46 = 0x5BCED4C4[0x3630E649]
     323 [-]: LOADN R47 1  ; var47 = 1
     324 [-]: GETUPVAL R49 13; var49 = upvalues[13]
     325 [-]: LENGTH R48 R49; var48 = #var49
     326 [-]: CALL R46 3 2 ; var46 = var46(var47, var48)
     327 [-]: GETTABLE R44 R45 R46; var44 = var45[var46]
     328 [-]: GETIMPORT R45 101; var45 = ZERO_VECTOR
     329 [-]: GETIMPORT R46 69; var46 = 0x00046924
     330 [-]: GETIMPORT R47 96; var47 = 0xC163F229
     331 [-]: LOADN R48 -180; var48 = -180
     332 [-]: LOADN R49 180; var49 = 180
     333 [-]: CALL R47 3 2 ; var47 = var47(var48, var49)
     334 [-]: GETIMPORT R48 96; var48 = 0xC163F229
     335 [-]: LOADN R49 -180; var49 = -180
     336 [-]: LOADN R50 180; var50 = 180
     337 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
     338 [-]: GETIMPORT R49 96; var49 = 0xC163F229
     339 [-]: LOADN R50 -180; var50 = -180
     340 [-]: LOADN R51 180; var51 = 180
     341 [-]: CALL R49 3 0 ; var49, ... = var49(var50, var51)
     342 [-]: CALL R46 0 0 ; var46, ... = var46(var47, ...)
     343 [-]: NAMECALL R41 R1 K12; var42 = var1; var41 = var1[0x47901F07]
     344 [-]: CALL R41 0 2 ; var41 = var41(var42, ...)
     345 [-]: MOVE R40 R41 ; var40 = var41
     346 [-]: JUMP L18     ; goto L18
L17: 347 [-]: GETIMPORT R41 96; var41 = 0xC163F229
     348 [-]: LOADN R42 -180; var42 = -180
     349 [-]: LOADN R43 180; var43 = 180
     350 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     351 [-]: SETTABLEKS R41 R31 K85; var41["heading"] = var31
     352 [-]: GETIMPORT R41 96; var41 = 0xC163F229
     353 [-]: LOADN R42 150; var42 = 150
     354 [-]: LOADN R43 180; var43 = 180
     355 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     356 [-]: SETTABLEKS R41 R31 K102; var41["pitch"] = var31
     357 [-]: GETIMPORT R41 96; var41 = 0xC163F229
     358 [-]: LOADN R42 -5 ; var42 = -5
     359 [-]: LOADN R43 5  ; var43 = 5
     360 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     361 [-]: SETTABLEKS R41 R31 K103; var41["bank"] = var31
     362 [-]: GETIMPORT R41 21; var41 = 0x89326C93
     363 [-]: GETIMPORT R43 105; var43 = 0xBFAD5113
     364 [-]: NAMECALL R45 R1 K106; var46 = var1; var45 = var1[0xF6EBD926]
     365 [-]: CALL R45 2 2 ; var45 = var45(var46)
     366 [-]: GETIMPORT R46 74; var46 = 0xA421AF95
     367 [-]: GETIMPORT R47 96; var47 = 0xC163F229
     368 [-]: LOADN R48 -1 ; var48 = -1
     369 [-]: LOADN R49 1  ; var49 = 1
     370 [-]: CALL R47 3 2 ; var47 = var47(var48, var49)
     371 [-]: LOADK R48 K107; var48 = -0.040000000000000001
     372 [-]: GETIMPORT R49 96; var49 = 0xC163F229
     373 [-]: LOADN R50 -1 ; var50 = -1
     374 [-]: LOADN R51 1  ; var51 = 1
     375 [-]: CALL R49 3 0 ; var49, ... = var49(var50, var51)
     376 [-]: CALL R46 0 2 ; var46 = var46(var47, ...)
     377 [-]: ADD R44 R45 R46; var44 = var45 + var46
     378 [-]: MOVE R45 R31 ; var45 = var31
     379 [-]: NAMECALL R41 R41 K88; var42 = var41; var41 = var41[0x05909209]
     380 [-]: CALL R41 5 2 ; var41 = var41(var42, var43, var44, var45)
     381 [-]: MOVE R40 R41 ; var40 = var41
L18: 382 [-]: FASTCALL1 62 R40 L19; 
     383 [-]: MOVE R42 R40 ; var42 = var40
     384 [-]: GETIMPORT R41 39; var41 = 0x7B998233
     385 [-]: CALL R41 2 2 ; var41 = var41(var42)
L19: 386 [-]: JUMPIF R41 L20; goto L20 if var41
     387 [-]: GETUPVAL R43 14; var43 = upvalues[14]
     388 [-]: MOVE R44 R25 ; var44 = var25
     389 [-]: MOVE R45 R26 ; var45 = var26
     390 [-]: MOVE R46 R27 ; var46 = var27
     391 [-]: LOADN R47 1  ; var47 = 1
     392 [-]: NAMECALL R41 R40 K108; var42 = var40; var41 = var40[0x986D2AB8]
     393 [-]: CALL R41 7 1 ; var41(var42, var43, var44, var45, var46, var47)
     394 [-]: GETUPVAL R43 15; var43 = upvalues[15]
     395 [-]: MOVE R44 R28 ; var44 = var28
     396 [-]: MOVE R45 R29 ; var45 = var29
     397 [-]: MOVE R46 R30 ; var46 = var30
     398 [-]: LOADN R47 1  ; var47 = 1
     399 [-]: NAMECALL R41 R40 K108; var42 = var40; var41 = var40[0x986D2AB8]
     400 [-]: CALL R41 7 1 ; var41(var42, var43, var44, var45, var46, var47)
     401 [-]: FASTCALL2 52 R38 R40 L20; 
     402 [-]: MOVE R42 R38 ; var42 = var38
     403 [-]: MOVE R43 R40 ; var43 = var40
     404 [-]: GETIMPORT R41 92; var41 = 0x33BDD652[0x23D5322F]
     405 [-]: CALL R41 3 1 ; var41(var42, var43)
L20: 406 [-]: GETIMPORT R40 110; var40 = 0xCBD666E1
     407 [-]: LOADN R41 0  ; var41 = 0
     408 [-]: CALL R40 2 1 ; var40(var41)
     409 [-]: GETIMPORT R41 112; var41 = 0x67652851
     410 [-]: CALL R41 1 2 ; var41 = var41()
     411 [-]: MUL R40 R41 R16; var40 = var41 * var16
     412 [-]: ADD R36 R36 R40; var36 = var36 + var40
     413 [-]: JUMPBACK L12 ; goto L12
L21: 414 [-]: GETUPVAL R40 9; var40 = upvalues[9]
     415 [-]: JUMPIFNOT R40 L23; goto L23 if not var40
     416 [-]: FASTCALL1 62 R1 L22; 
     417 [-]: MOVE R41 R1  ; var41 = var1
     418 [-]: GETIMPORT R40 39; var40 = 0x7B998233
     419 [-]: CALL R40 2 2 ; var40 = var40(var41)
L22: 420 [-]: JUMPIF R40 L23; goto L23 if var40
     421 [-]: GETIMPORT R42 19; var42 = 0x0ED8B456
     422 [-]: NAMECALL R40 R1 K113; var41 = var1; var40 = var1[0x16E0B3DA]
     423 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     424 [-]: JUMPIF R40 L23; goto L23 if var40
     425 [-]: LOADB R40 0  ; var40 = false
     426 [-]: SETUPVAL R40 9; upvalues[40] = var9
     427 [-]: NAMECALL R40 R0 K114; var41 = var0; var40 = var0[0x0D0482E0]
     428 [-]: CALL R40 2 1 ; var40(var41)
L23: 429 [-]: SETUPVAL R1 16; upvalues[1] = var16
     430 [-]: GETIMPORT R40 116; var40 = 0x6687F6E0
     431 [-]: NAMECALL R40 R40 K117; var41 = var40; var40 = var40[0x5CDC8605]
     432 [-]: CALL R40 2 2 ; var40 = var40(var41)
     433 [-]: GETIMPORT R41 27; var41 = 0x0469F296
     434 [-]: LOADK R42 K118; var42 = "FrozenLoop"
     435 [-]: CALL R41 2 2 ; var41 = var41(var42)
     436 [-]: GETIMPORT R42 21; var42 = 0x89326C93
     437 [-]: GETIMPORT R44 120; var44 = 0x2AA6DCB3
     438 [-]: NAMECALL R45 R1 K24; var46 = var1; var45 = var1[0xD1586535]
     439 [-]: CALL R45 2 2 ; var45 = var45(var46)
     440 [-]: GETIMPORT R46 122; var46 = ZERO_ROTATION
     441 [-]: MOVE R47 R1  ; var47 = var1
     442 [-]: NAMECALL R42 R42 K88; var43 = var42; var42 = var42[0x05909209]
     443 [-]: CALL R42 6 2 ; var42 = var42(var43, var44, var45, var46, var47)
     444 [-]: LOADB R43 0  ; var43 = false
L24: 445 [-]: JUMPIFNOTLT R18 R10 L34; goto L34 if var18 >= var1387598
     446 [-]: GETIMPORT R44 21; var44 = 0x89326C93
     447 [-]: GETIMPORT R46 23; var46 = gLotusNpcAvatarType
     448 [-]: NAMECALL R47 R1 K24; var48 = var1; var47 = var1[0xD1586535]
     449 [-]: CALL R47 2 2 ; var47 = var47(var48)
     450 [-]: LOADN R48 0  ; var48 = 0
     451 [-]: MOVE R49 R18 ; var49 = var18
     452 [-]: NAMECALL R44 R44 K25; var45 = var44; var44 = var44[0xFB669000]
     453 [-]: CALL R44 6 2 ; var44 = var44(var45, var46, var47, var48, var49)
     454 [-]: MOVE R19 R44 ; var19 = var44
     455 [-]: GETIMPORT R44 36; var44 = 0xC8802016
     456 [-]: MOVE R45 R19 ; var45 = var19
     457 [-]: CALL R44 2 4 ; var44, var45, var46 = var44(var45)
     458 [-]: FORGPREP_INEXT R44 L28; 
L25: 459 [-]: FASTCALL1 62 R48 L26; 
     460 [-]: MOVE R50 R48 ; var50 = var48
     461 [-]: GETIMPORT R49 39; var49 = 0x7B998233
     462 [-]: CALL R49 2 2 ; var49 = var49(var50)
L26: 463 [-]: JUMPIF R49 L28; goto L28 if var49
     464 [-]: MOVE R51 R48 ; var51 = var48
     465 [-]: NAMECALL R49 R1 K40; var50 = var1; var49 = var1[0xEE0BC178]
     466 [-]: CALL R49 3 2 ; var49 = var49(var50, var51)
     467 [-]: JUMPIF R49 L28; goto L28 if var49
     468 [-]: LOADN R51 0  ; var51 = 0
     469 [-]: NAMECALL R49 R48 K37; var50 = var48; var49 = var48[0xC4DFF581]
     470 [-]: CALL R49 3 2 ; var49 = var49(var50, var51)
     471 [-]: JUMPIFNOT R49 L27; goto L27 if not var49
     472 [-]: NAMECALL R49 R1 K123; var50 = var1; var49 = var1[0xA5E492D4]
     473 [-]: CALL R49 2 2 ; var49 = var49(var50)
     474 [-]: JUMPIFNOT R49 L28; goto L28 if not var49
     475 [-]: MOVE R51 R1  ; var51 = var1
     476 [-]: NAMECALL R49 R48 K124; var50 = var48; var49 = var48[0x0DD961C5]
     477 [-]: CALL R49 3 1 ; var49(var50, var51)
     478 [-]: JUMP L28     ; goto L28
L27: 479 [-]: GETIMPORT R49 21; var49 = 0x89326C93
     480 [-]: NAMECALL R49 R49 K47; var50 = var49; var49 = var49[0x18D05D30]
     481 [-]: CALL R49 2 2 ; var49 = var49(var50)
     482 [-]: JUMPIFNOT R49 L28; goto L28 if not var49
     483 [-]: LOADN R51 8  ; var51 = 8
     484 [-]: NAMECALL R49 R48 K37; var50 = var48; var49 = var48[0xC4DFF581]
     485 [-]: CALL R49 3 2 ; var49 = var49(var50, var51)
     486 [-]: JUMPIF R49 L28; goto L28 if var49
     487 [-]: MOVE R51 R40 ; var51 = var40
     488 [-]: GETUPVAL R52 2; var52 = upvalues[2]
     489 [-]: NAMECALL R49 R48 K125; var50 = var48; var49 = var48[0xB61E5A1A]
     490 [-]: CALL R49 4 2 ; var49 = var49(var50, var51, var52)
     491 [-]: LOADN R52 0  ; var52 = 0
     492 [-]: MOVE R53 R49 ; var53 = var49
     493 [-]: LOADN R54 0  ; var54 = 0
     494 [-]: LOADB R55 1  ; var55 = true
     495 [-]: MOVE R56 R0  ; var56 = var0
     496 [-]: NAMECALL R50 R48 K126; var51 = var48; var50 = var48[0x423B1EFF]
     497 [-]: CALL R50 7 1 ; var50(var51, var52, var53, var54, var55, var56)
     498 [-]: NAMECALL R50 R48 K3; var51 = var48; var50 = var48[0xDE321E6F]
     499 [-]: CALL R50 2 2 ; var50 = var50(var51)
     500 [-]: GETUPVAL R52 17; var52 = upvalues[17]
     501 [-]: NAMECALL R50 R50 K127; var51 = var50; var50 = var50[0x44270997]
     502 [-]: CALL R50 3 2 ; var50 = var50(var51, var52)
     503 [-]: JUMPIF R50 L28; goto L28 if var50
     504 [-]: MOVE R52 R41 ; var52 = var41
     505 [-]: LOADB R53 0  ; var53 = false
     506 [-]: NAMECALL R50 R48 K128; var51 = var48; var50 = var48[0xD5F7912B]
     507 [-]: CALL R50 4 1 ; var50(var51, var52, var53)
L28: 508 [-]: FORGLOOP R44 L25 2 [inext]; 
     509 [-]: FASTCALL1 62 R42 L29; 
     510 [-]: MOVE R45 R42 ; var45 = var42
     511 [-]: GETIMPORT R44 39; var44 = 0x7B998233
     512 [-]: CALL R44 2 2 ; var44 = var44(var45)
L29: 513 [-]: JUMPIF R44 L30; goto L30 if var44
     514 [-]: DIVK R46 R18 K71; var46 = var18 / 6
     515 [-]: NAMECALL R44 R42 K89; var45 = var42; var44 = var42[0x2D9BA74F]
     516 [-]: CALL R44 3 1 ; var44(var45, var46)
     517 [-]: JUMPIF R43 L30; goto L30 if var43
     518 [-]: LOADB R46 1  ; var46 = true
     519 [-]: NAMECALL R44 R42 K129; var45 = var42; var44 = var42[0x768274D6]
     520 [-]: CALL R44 3 1 ; var44(var45, var46)
     521 [-]: LOADB R43 1  ; var43 = true
L30: 522 [-]: GETIMPORT R49 112; var49 = 0x67652851
     523 [-]: CALL R49 1 2 ; var49 = var49()
     524 [-]: MULK R48 R49 K130; var48 = var49 * 25
     525 [-]: MUL R47 R48 R16; var47 = var48 * var16
     526 [-]: MUL R46 R47 R17; var46 = var47 * var17
     527 [-]: ADD R45 R18 R46; var45 = var18 + var46
     528 [-]: FASTCALL2 19 R45 R10 L31; 
     529 [-]: MOVE R46 R10 ; var46 = var10
     530 [-]: GETIMPORT R44 16; var44 = 0x5BCED4C4[0xAC1B386A]
     531 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
L31: 532 [-]: MOVE R18 R44 ; var18 = var44
     533 [-]: GETIMPORT R44 110; var44 = 0xCBD666E1
     534 [-]: LOADN R45 0  ; var45 = 0
     535 [-]: CALL R44 2 1 ; var44(var45)
     536 [-]: GETUPVAL R44 9; var44 = upvalues[9]
     537 [-]: JUMPIFNOT R44 L33; goto L33 if not var44
     538 [-]: FASTCALL1 62 R1 L32; 
     539 [-]: MOVE R45 R1  ; var45 = var1
     540 [-]: GETIMPORT R44 39; var44 = 0x7B998233
     541 [-]: CALL R44 2 2 ; var44 = var44(var45)
L32: 542 [-]: JUMPIF R44 L33; goto L33 if var44
     543 [-]: GETIMPORT R46 19; var46 = 0x0ED8B456
     544 [-]: NAMECALL R44 R1 K113; var45 = var1; var44 = var1[0x16E0B3DA]
     545 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
     546 [-]: JUMPIF R44 L33; goto L33 if var44
     547 [-]: LOADB R44 0  ; var44 = false
     548 [-]: SETUPVAL R44 9; upvalues[44] = var9
     549 [-]: NAMECALL R44 R0 K114; var45 = var0; var44 = var0[0x0D0482E0]
     550 [-]: CALL R44 2 1 ; var44(var45)
L33: 551 [-]: JUMPBACK L24 ; goto L24
L34: 552 [-]: GETUPVAL R44 9; var44 = upvalues[9]
     553 [-]: JUMPIFNOT R44 L35; goto L35 if not var44
     554 [-]: GETIMPORT R46 132; var46 = 0xCC79FF20
     555 [-]: LOADN R47 5  ; var47 = 5
     556 [-]: NAMECALL R44 R1 K133; var45 = var1; var44 = var1[0x21B4C60E]
     557 [-]: CALL R44 4 1 ; var44(var45, var46, var47)
L35: 558 [-]: GETIMPORT R46 135; var46 = 0x66F287A7
     559 [-]: GETIMPORT R47 11; var47 = EMPTY_SYMBOL
     560 [-]: NAMECALL R44 R1 K12; var45 = var1; var44 = var1[0x47901F07]
     561 [-]: CALL R44 4 1 ; var44(var45, var46, var47)
     562 [-]: GETIMPORT R44 21; var44 = 0x89326C93
     563 [-]: NAMECALL R44 R44 K47; var45 = var44; var44 = var44[0x18D05D30]
     564 [-]: CALL R44 2 2 ; var44 = var44(var45)
     565 [-]: JUMPIFNOT R44 L41; goto L41 if not var44
     566 [-]: FASTCALL1 62 R19 L36; 
     567 [-]: MOVE R45 R19 ; var45 = var19
     568 [-]: GETIMPORT R44 39; var44 = 0x7B998233
     569 [-]: CALL R44 2 2 ; var44 = var44(var45)
L36: 570 [-]: JUMPIF R44 L41; goto L41 if var44
     571 [-]: LENGTH R44 R19; var44 = #var19
     572 [-]: LOADN R45 0  ; var45 = 0
     573 [-]: JUMPIFNOTLT R45 R44 L41; goto L41 if var45 >= var11335
     574 [-]: LOADN R44 0  ; var44 = 0
     575 [-]: JUMPIFNOTLT R44 R4 L41; goto L41 if var44 >= var2370638
     576 [-]: GETIMPORT R44 36; var44 = 0xC8802016
     577 [-]: MOVE R45 R19 ; var45 = var19
     578 [-]: CALL R44 2 4 ; var44, var45, var46 = var44(var45)
     579 [-]: FORGPREP_INEXT R44 L40; 
L37: 580 [-]: FASTCALL1 62 R48 L38; 
     581 [-]: MOVE R50 R48 ; var50 = var48
     582 [-]: GETIMPORT R49 39; var49 = 0x7B998233
     583 [-]: CALL R49 2 2 ; var49 = var49(var50)
L38: 584 [-]: JUMPIF R49 L40; goto L40 if var49
     585 [-]: MOVE R51 R48 ; var51 = var48
     586 [-]: NAMECALL R49 R1 K40; var50 = var1; var49 = var1[0xEE0BC178]
     587 [-]: CALL R49 3 2 ; var49 = var49(var50, var51)
     588 [-]: JUMPIF R49 L40; goto L40 if var49
     589 [-]: LOADN R51 0  ; var51 = 0
     590 [-]: NAMECALL R49 R48 K37; var50 = var48; var49 = var48[0xC4DFF581]
     591 [-]: CALL R49 3 2 ; var49 = var49(var50, var51)
     592 [-]: JUMPIF R49 L40; goto L40 if var49
     593 [-]: ADDK R32 R32 K0; var32 = var32 + 1
     594 [-]: MOVE R51 R4  ; var51 = var4
     595 [-]: LOADN R52 4  ; var52 = 4
     596 [-]: LOADN R53 0  ; var53 = 0
     597 [-]: LOADN R54 0  ; var54 = 0
     598 [-]: MOVE R55 R1  ; var55 = var1
     599 [-]: MOVE R56 R0  ; var56 = var0
     600 [-]: NAMECALL R49 R48 K136; var50 = var48; var49 = var48[0x0D91E9D6]
     601 [-]: CALL R49 8 1 ; var49(var50, var51, var52, var53, var54, var55, var56)
     602 [-]: NAMECALL R49 R48 K137; var50 = var48; var49 = var48[0x2047CFE7]
     603 [-]: CALL R49 2 2 ; var49 = var49(var50)
     604 [-]: JUMPIFNOT R49 L39; goto L39 if not var49
     605 [-]: LOADN R51 1  ; var51 = 1
     606 [-]: LOADN R52 4  ; var52 = 4
     607 [-]: LOADN R53 0  ; var53 = 0
     608 [-]: LOADN R54 0  ; var54 = 0
     609 [-]: MOVE R55 R1  ; var55 = var1
     610 [-]: MOVE R56 R0  ; var56 = var0
     611 [-]: NAMECALL R49 R48 K136; var50 = var48; var49 = var48[0x0D91E9D6]
     612 [-]: CALL R49 8 1 ; var49(var50, var51, var52, var53, var54, var55, var56)
     613 [-]: JUMP L40     ; goto L40
L39: 614 [-]: MOVE R51 R40 ; var51 = var40
     615 [-]: NAMECALL R49 R48 K138; var50 = var48; var49 = var48[0xEBEE1DA1]
     616 [-]: CALL R49 3 1 ; var49(var50, var51)
L40: 617 [-]: FORGLOOP R44 L37 2 [inext]; 
L41: 618 [-]: LOADN R46 1  ; var46 = 1
     619 [-]: LENGTH R44 R38; var44 = #var38
     620 [-]: LOADN R45 1  ; var45 = 1
     621 [-]: FORNPREP R44 L46; nforprep start - [escape at L46] -- var44 = iterator
L42: 622 [-]: GETTABLE R47 R38 R46; var47 = var38[var46]
     623 [-]: FASTCALL1 62 R47 L43; 
     624 [-]: MOVE R49 R47 ; var49 = var47
     625 [-]: GETIMPORT R48 39; var48 = 0x7B998233
     626 [-]: CALL R48 2 2 ; var48 = var48(var49)
L43: 627 [-]: JUMPIF R48 L45; goto L45 if var48
     628 [-]: GETIMPORT R50 140; var50 = gLotusEffectDecorationType
     629 [-]: NAMECALL R48 R47 K51; var49 = var47; var48 = var47[0xF2DEAF69]
     630 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
     631 [-]: JUMPIFNOT R48 L44; goto L44 if not var48
     632 [-]: NAMECALL R48 R47 K141; var49 = var47; var48 = var47[0x1DB57C6B]
     633 [-]: CALL R48 2 1 ; var48(var49)
     634 [-]: JUMP L45     ; goto L45
L44: 635 [-]: NAMECALL R48 R47 K142; var49 = var47; var48 = var47[0xA2880940]
     636 [-]: CALL R48 2 1 ; var48(var49)
L45: 637 [-]: FORNLOOP R44 L42; nforloop end - iterate + goto L42
L46: 638 [-]: GETUPVAL R45 18; var45 = upvalues[18]
     639 [-]: GETTABLEKS R44 R45 K143; var44 = var45[0x32316A21]
     640 [-]: CALL R44 1 2 ; var44 = var44()
     641 [-]: JUMPIF R44 L47; goto L47 if var44
     642 [-]: NAMECALL R45 R1 K144; var46 = var1; var45 = var1[0x35844CF2]
     643 [-]: CALL R45 2 2 ; var45 = var45(var46)
     644 [-]: NOT R44 R45  ; var44 = not var45
L47: 645 [-]: JUMPIF R44 L48; goto L48 if var44
     646 [-]: JUMPIFNOT R15 L60; goto L60 if not var15
     647 [-]: GETIMPORT R45 21; var45 = 0x89326C93
     648 [-]: NAMECALL R45 R45 K47; var46 = var45; var45 = var45[0x18D05D30]
     649 [-]: CALL R45 2 2 ; var45 = var45(var46)
     650 [-]: JUMPIFNOT R45 L60; goto L60 if not var45
L48: 651 [-]: GETIMPORT R45 21; var45 = 0x89326C93
     652 [-]: GETIMPORT R47 146; var47 = gTennoAvatarType
     653 [-]: NAMECALL R48 R1 K24; var49 = var1; var48 = var1[0xD1586535]
     654 [-]: CALL R48 2 2 ; var48 = var48(var49)
     655 [-]: LOADN R49 0  ; var49 = 0
     656 [-]: MOVE R50 R18 ; var50 = var18
     657 [-]: NAMECALL R45 R45 K25; var46 = var45; var45 = var45[0xFB669000]
     658 [-]: CALL R45 6 2 ; var45 = var45(var46, var47, var48, var49, var50)
     659 [-]: JUMPIFNOT R44 L53; goto L53 if not var44
     660 [-]: GETIMPORT R46 27; var46 = 0x0469F296
     661 [-]: LOADK R47 K147; var47 = "ChildApplyFrozen"
     662 [-]: CALL R46 2 2 ; var46 = var46(var47)
     663 [-]: LOADN R47 0  ; var47 = 0
     664 [-]: JUMPIFNOTLT R47 R5 L53; goto L53 if var47 >= var78151
     665 [-]: LOADN R49 1  ; var49 = 1
     666 [-]: LENGTH R47 R45; var47 = #var45
     667 [-]: LOADN R48 1  ; var48 = 1
     668 [-]: FORNPREP R47 L53; nforprep start - [escape at L53] -- var47 = iterator
L49: 669 [-]: GETUPVAL R51 18; var51 = upvalues[18]
     670 [-]: GETTABLEKS R50 R51 K148; var50 = var51[0xFABC505B]
     671 [-]: MOVE R51 R1  ; var51 = var1
     672 [-]: GETTABLE R52 R45 R49; var52 = var45[var49]
     673 [-]: CALL R50 3 2 ; var50 = var50(var51, var52)
     674 [-]: JUMPIF R50 L50; goto L50 if var50
     675 [-]: NAMECALL R50 R1 K144; var51 = var1; var50 = var1[0x35844CF2]
     676 [-]: CALL R50 2 2 ; var50 = var50(var51)
     677 [-]: JUMPIF R50 L52; goto L52 if var50
     678 [-]: GETTABLE R52 R45 R49; var52 = var45[var49]
     679 [-]: NAMECALL R50 R1 K40; var51 = var1; var50 = var1[0xEE0BC178]
     680 [-]: CALL R50 3 2 ; var50 = var50(var51, var52)
     681 [-]: JUMPIF R50 L52; goto L52 if var50
L50: 682 [-]: GETIMPORT R50 21; var50 = 0x89326C93
     683 [-]: NAMECALL R50 R50 K47; var51 = var50; var50 = var50[0x18D05D30]
     684 [-]: CALL R50 2 2 ; var50 = var50(var51)
     685 [-]: JUMPIFNOT R50 L51; goto L51 if not var50
     686 [-]: ADDK R32 R32 K0; var32 = var32 + 1
     687 [-]: GETTABLE R50 R45 R49; var50 = var45[var49]
     688 [-]: MOVE R52 R46 ; var52 = var46
     689 [-]: LOADB R53 0  ; var53 = false
     690 [-]: NAMECALL R50 R50 K128; var51 = var50; var50 = var50[0xD5F7912B]
     691 [-]: CALL R50 4 1 ; var50(var51, var52, var53)
     692 [-]: GETTABLE R50 R45 R49; var50 = var45[var49]
     693 [-]: MOVE R52 R5  ; var52 = var5
     694 [-]: LOADN R53 4  ; var53 = 4
     695 [-]: LOADN R54 0  ; var54 = 0
     696 [-]: LOADN R55 0  ; var55 = 0
     697 [-]: MOVE R56 R1  ; var56 = var1
     698 [-]: MOVE R57 R0  ; var57 = var0
     699 [-]: NAMECALL R50 R50 K136; var51 = var50; var50 = var50[0x0D91E9D6]
     700 [-]: CALL R50 8 1 ; var50(var51, var52, var53, var54, var55, var56, var57)
L51: 701 [-]: NAMECALL R50 R1 K144; var51 = var1; var50 = var1[0x35844CF2]
     702 [-]: CALL R50 2 2 ; var50 = var50(var51)
     703 [-]: JUMPIFNOT R50 L52; goto L52 if not var50
     704 [-]: GETIMPORT R50 21; var50 = 0x89326C93
     705 [-]: GETIMPORT R52 150; var52 = 0x54CB641D
     706 [-]: GETTABLE R53 R45 R49; var53 = var45[var49]
     707 [-]: NAMECALL R53 R53 K24; var54 = var53; var53 = var53[0xD1586535]
     708 [-]: CALL R53 2 2 ; var53 = var53(var54)
     709 [-]: LOADB R54 0  ; var54 = false
     710 [-]: LOADN R55 0  ; var55 = 0
     711 [-]: MOVE R56 R1  ; var56 = var1
     712 [-]: GETTABLE R57 R45 R49; var57 = var45[var49]
     713 [-]: NAMECALL R50 R50 K151; var51 = var50; var50 = var50[0x659D451F]
     714 [-]: CALL R50 8 1 ; var50(var51, var52, var53, var54, var55, var56, var57)
L52: 715 [-]: FORNLOOP R47 L49; nforloop end - iterate + goto L49
L53: 716 [-]: JUMPIFNOT R15 L60; goto L60 if not var15
     717 [-]: GETIMPORT R46 21; var46 = 0x89326C93
     718 [-]: NAMECALL R46 R46 K47; var47 = var46; var46 = var46[0x18D05D30]
     719 [-]: CALL R46 2 2 ; var46 = var46(var47)
     720 [-]: JUMPIFNOT R46 L60; goto L60 if not var46
     721 [-]: LOADN R46 0  ; var46 = 0
     722 [-]: JUMPIFNOTLT R46 R32 L60; goto L60 if var46 >= var536327
     723 [-]: GETUPVAL R47 8; var47 = upvalues[8]
     724 [-]: MUL R46 R47 R32; var46 = var47 * var32
     725 [-]: GETIMPORT R47 27; var47 = 0x0469F296
     726 [-]: LOADK R48 K152; var48 = "AugmentLoop"
     727 [-]: CALL R47 2 2 ; var47 = var47(var48)
     728 [-]: GETIMPORT R48 36; var48 = 0xC8802016
     729 [-]: MOVE R49 R45 ; var49 = var45
     730 [-]: CALL R48 2 4 ; var48, var49, var50 = var48(var49)
     731 [-]: FORGPREP_INEXT R48 L59; 
L54: 732 [-]: MOVE R55 R1  ; var55 = var1
     733 [-]: NAMECALL R53 R52 K40; var54 = var52; var53 = var52[0xEE0BC178]
     734 [-]: CALL R53 3 2 ; var53 = var53(var54, var55)
     735 [-]: JUMPIFNOT R53 L59; goto L59 if not var53
     736 [-]: MOVE R55 R1  ; var55 = var1
     737 [-]: NAMECALL R53 R52 K153; var54 = var52; var53 = var52[0x753A7EA6]
     738 [-]: CALL R53 3 2 ; var53 = var53(var54, var55)
     739 [-]: JUMPIFNOT R53 L59; goto L59 if not var53
     740 [-]: NAMECALL R53 R52 K48; var54 = var52; var53 = var52[0x1AC1655C]
     741 [-]: CALL R53 2 2 ; var53 = var53(var54)
     742 [-]: GETUPVAL R56 17; var56 = upvalues[17]
     743 [-]: NAMECALL R54 R53 K154; var55 = var53; var54 = var53[0x28B6EB3C]
     744 [-]: CALL R54 3 2 ; var54 = var54(var55, var56)
     745 [-]: JUMPIFNOTLT R54 R46 L59; goto L59 if var54 >= var14151
     746 [-]: LOADN R55 0  ; var55 = 0
     747 [-]: JUMPIFNOTLT R55 R54 L56; goto L56 if var55 >= var1128711
     748 [-]: GETUPVAL R57 17; var57 = upvalues[17]
     749 [-]: NAMECALL R55 R53 K155; var56 = var53; var55 = var53[0x78D582B0]
     750 [-]: CALL R55 3 1 ; var55(var56, var57)
     751 [-]: GETIMPORT R57 157; var57 = 0xD1966B1A
     752 [-]: NAMECALL R55 R52 K158; var56 = var52; var55 = var52[0xC9F6A7D7]
     753 [-]: CALL R55 3 2 ; var55 = var55(var56, var57)
     754 [-]: FASTCALL1 62 R55 L55; 
     755 [-]: MOVE R57 R55 ; var57 = var55
     756 [-]: GETIMPORT R56 39; var56 = 0x7B998233
     757 [-]: CALL R56 2 2 ; var56 = var56(var57)
L55: 758 [-]: JUMPIF R56 L56; goto L56 if var56
     759 [-]: NAMECALL R56 R55 K142; var57 = var55; var56 = var55[0xA2880940]
     760 [-]: CALL R56 2 1 ; var56(var57)
L56: 761 [-]: GETUPVAL R57 17; var57 = upvalues[17]
     762 [-]: MOVE R58 R46 ; var58 = var46
     763 [-]: NAMECALL R55 R53 K159; var56 = var53; var55 = var53[0x6C55776D]
     764 [-]: CALL R55 4 1 ; var55(var56, var57, var58)
     765 [-]: GETIMPORT R57 157; var57 = 0xD1966B1A
     766 [-]: GETIMPORT R58 11; var58 = EMPTY_SYMBOL
     767 [-]: GETIMPORT R59 101; var59 = ZERO_VECTOR
     768 [-]: GETIMPORT R60 122; var60 = ZERO_ROTATION
     769 [-]: MOVE R61 R0  ; var61 = var0
     770 [-]: NAMECALL R55 R52 K12; var56 = var52; var55 = var52[0x47901F07]
     771 [-]: CALL R55 7 1 ; var55(var56, var57, var58, var59, var60, var61)
     772 [-]: GETIMPORT R56 162; var56 = _T["avalancheAugment"]
     773 [-]: FASTCALL1 62 R56 L57; 
     774 [-]: GETIMPORT R55 39; var55 = 0x7B998233
     775 [-]: CALL R55 2 2 ; var55 = var55(var56)
L57: 776 [-]: JUMPIFNOT R55 L58; goto L58 if not var55
     777 [-]: GETIMPORT R55 163; var55 = _T
     778 [-]: NEWTABLE R56 0 0; var56 = {}
     779 [-]: SETTABLEKS R56 R55 K161; var56["avalancheAugment"] = var55
L58: 780 [-]: GETIMPORT R55 162; var55 = _T["avalancheAugment"]
     781 [-]: NAMECALL R56 R52 K164; var57 = var52; var56 = var52[0x388577D5]
     782 [-]: CALL R56 2 2 ; var56 = var56(var57)
     783 [-]: SETTABLE R1 R55 R56; var1[var55] = var56
     784 [-]: LOADN R55 0  ; var55 = 0
     785 [-]: JUMPIFNOTLE R54 R55 L59; goto L59 if var54 > var3094806
     786 [-]: MOVE R57 R47 ; var57 = var47
     787 [-]: LOADB R58 0  ; var58 = false
     788 [-]: NAMECALL R55 R52 K128; var56 = var52; var55 = var52[0xD5F7912B]
     789 [-]: CALL R55 4 1 ; var55(var56, var57, var58)
L59: 790 [-]: FORGLOOP R48 L54 2 [inext]; 
L60: 791 [-]: LOADN R45 0  ; var45 = 0
     792 [-]: GETIMPORT R46 36; var46 = 0xC8802016
     793 [-]: MOVE R47 R37 ; var47 = var37
     794 [-]: CALL R46 2 4 ; var46, var47, var48 = var46(var47)
     795 [-]: FORGPREP_INEXT R46 L63; 
L61: 796 [-]: FASTCALL1 62 R50 L62; 
     797 [-]: MOVE R52 R50 ; var52 = var50
     798 [-]: GETIMPORT R51 39; var51 = 0x7B998233
     799 [-]: CALL R51 2 2 ; var51 = var51(var52)
L62: 800 [-]: JUMPIF R51 L63; goto L63 if var51
     801 [-]: NAMECALL R51 R50 K142; var52 = var50; var51 = var50[0xA2880940]
     802 [-]: CALL R51 2 1 ; var51(var52)
L63: 803 [-]: FORGLOOP R46 L61 2 [inext]; 
L64: 804 [-]: LOADN R46 1  ; var46 = 1
     805 [-]: JUMPIFNOTLT R45 R46 L68; goto L68 if var45 >= var2371150
     806 [-]: GETIMPORT R46 36; var46 = 0xC8802016
     807 [-]: MOVE R47 R37 ; var47 = var37
     808 [-]: CALL R46 2 4 ; var46, var47, var48 = var46(var47)
     809 [-]: FORGPREP_INEXT R46 L67; 
L65: 810 [-]: FASTCALL1 62 R50 L66; 
     811 [-]: MOVE R52 R50 ; var52 = var50
     812 [-]: GETIMPORT R51 39; var51 = 0x7B998233
     813 [-]: CALL R51 2 2 ; var51 = var51(var52)
L66: 814 [-]: JUMPIF R51 L67; goto L67 if var51
     815 [-]: MOVE R53 R45 ; var53 = var45
     816 [-]: NAMECALL R51 R50 K165; var52 = var50; var51 = var50[0x66472BF5]
     817 [-]: CALL R51 3 1 ; var51(var52, var53)
L67: 818 [-]: FORGLOOP R46 L65 2 [inext]; 
     819 [-]: GETIMPORT R46 110; var46 = 0xCBD666E1
     820 [-]: LOADN R47 0  ; var47 = 0
     821 [-]: CALL R46 2 1 ; var46(var47)
     822 [-]: GETIMPORT R47 112; var47 = 0x67652851
     823 [-]: CALL R47 1 2 ; var47 = var47()
     824 [-]: MULK R46 R47 K1; var46 = var47 * 3.5
     825 [-]: ADD R45 R45 R46; var45 = var45 + var46
     826 [-]: JUMPBACK L64 ; goto L64
L68: 827 [-]: GETUPVAL R46 9; var46 = upvalues[9]
     828 [-]: JUMPIFNOT R46 L71; goto L71 if not var46
     829 [-]: GETUPVAL R46 9; var46 = upvalues[9]
     830 [-]: JUMPIFNOT R46 L70; goto L70 if not var46
     831 [-]: FASTCALL1 62 R1 L69; 
     832 [-]: MOVE R47 R1  ; var47 = var1
     833 [-]: GETIMPORT R46 39; var46 = 0x7B998233
     834 [-]: CALL R46 2 2 ; var46 = var46(var47)
L69: 835 [-]: JUMPIF R46 L70; goto L70 if var46
     836 [-]: GETIMPORT R48 19; var48 = 0x0ED8B456
     837 [-]: NAMECALL R46 R1 K113; var47 = var1; var46 = var1[0x16E0B3DA]
     838 [-]: CALL R46 3 2 ; var46 = var46(var47, var48)
     839 [-]: JUMPIF R46 L70; goto L70 if var46
     840 [-]: LOADB R46 0  ; var46 = false
     841 [-]: SETUPVAL R46 9; upvalues[46] = var9
     842 [-]: NAMECALL R46 R0 K114; var47 = var0; var46 = var0[0x0D0482E0]
     843 [-]: CALL R46 2 1 ; var46(var47)
L70: 844 [-]: GETIMPORT R46 110; var46 = 0xCBD666E1
     845 [-]: LOADN R47 0  ; var47 = 0
     846 [-]: CALL R46 2 1 ; var46(var47)
     847 [-]: JUMPBACK L68 ; goto L68
L71: 848 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 512
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETIMPORT R3 6; var3 = 0xC163F229
      12 [-]: LOADK R4 K7  ; var4 = 0.059999999999999998
      13 [-]: LOADK R5 K8  ; var5 = 0.089999999999999997
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: MOVE R1 R3   ; var1 = var3
      16 [-]: JUMP L2      ; goto L2
L 1:  17 [-]: GETIMPORT R3 6; var3 = 0xC163F229
      18 [-]: LOADK R4 K9  ; var4 = 0.12
      19 [-]: LOADK R5 K10 ; var5 = 0.22
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: MOVE R1 R3   ; var1 = var3
L 2:  22 [-]: LOADK R3 K11 ; var3 = 0.050000000000000003
L 3:  23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var16975406
      25 [-]: MUL R6 R3 R1 ; var6 = var3 * var1
      26 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x2D9BA74F]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: GETIMPORT R5 15; var5 = 0x67652851
      29 [-]: CALL R5 1 2  ; var5 = var5()
      30 [-]: MULK R4 R5 K13; var4 = var5 * 4
      31 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      32 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: JUMPBACK L3  ; goto L3
L 4:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 529
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDE321E6F]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF7D48EE0]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: LOADN R6 15  ; var6 = 15
      15 [-]: LOADN R7 2   ; var7 = 2
      16 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      17 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xEADE8050]
      18 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 2:  19 [-]: FASTCALL1 62 R0 L3; 
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIF R3 L4 ; goto L4 if var3
      24 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x2047CFE7]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: JUMPIF R3 L4 ; goto L4 if var3
      27 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x70270F17]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      30 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: JUMPBACK L2  ; goto L2
L 4:  34 [-]: FASTCALL1 62 R0 L5; 
      35 [-]: MOVE R4 R0   ; var4 = var0
      36 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  38 [-]: JUMPIF R3 L6 ; goto L6 if var3
      39 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      40 [-]: LOADN R6 15  ; var6 = 15
      41 [-]: LOADN R7 2   ; var7 = 2
      42 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      43 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x2722B5C3]
      44 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      45 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x2047CFE7]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      48 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      49 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      50 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xD1586535]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      53 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      54 [-]: LOADN R9 0   ; var9 = 0
      55 [-]: LOADN R10 4  ; var10 = 4
      56 [-]: MOVE R11 R0  ; var11 = var0
      57 [-]: MOVE R12 R1  ; var12 = var1
      58 [-]: LOADN R13 4  ; var13 = 4
      59 [-]: LOADB R14 1  ; var14 = true
      60 [-]: LOADB R15 0  ; var15 = false
      61 [-]: LOADB R16 1  ; var16 = true
      62 [-]: LOADN R17 1  ; var17 = 1
      63 [-]: LOADB R18 1  ; var18 = true
      64 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x97DCFF30]
      65 [-]: CALL R3 16 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18)
L 6:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 551
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x388577D5]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 3; var3 = _T["avalancheAugment"]
       3 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       4 [-]: GETIMPORT R3 6; var3 = 0x6C97A788[0x608BC054]
       5 [-]: CALL R3 1 2  ; var3 = var3()
       6 [-]: SETTABLEKS R2 R3 K7; var2["instigator"] = var3
       7 [-]: NEWTABLE R4 0 1; var4 = {}
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      10 [-]: SETTABLEKS R4 R3 K8; var4["affected"] = var3
      11 [-]: LOADN R4 5   ; var4 = 5
      12 [-]: SETTABLEKS R4 R3 K9; var4["buffType"] = var3
      13 [-]: GETIMPORT R4 11; var4 = 0x6687F6E0
      14 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xCDE10C4A]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: SETTABLEKS R4 R3 K13; var4["abilityType"] = var3
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: SETTABLEKS R4 R3 K14; var4["augmentType"] = var3
      19 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x1AC1655C]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xDE321E6F]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xF7D48EE0]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: LOADN R6 0   ; var6 = 0
L 0:  26 [-]: FASTCALL1 62 R0 L1; 
      27 [-]: MOVE R8 R0   ; var8 = var0
      28 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  30 [-]: JUMPIF R7 L6 ; goto L6 if var7
      31 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0x2047CFE7]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: JUMPIF R7 L6 ; goto L6 if var7
      34 [-]: GETIMPORT R8 11; var8 = 0x6687F6E0
      35 [-]: FASTCALL1 62 R8 L2; 
      36 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  38 [-]: JUMPIF R7 L6 ; goto L6 if var7
      39 [-]: GETIMPORT R7 11; var7 = 0x6687F6E0
      40 [-]: MOVE R9 R5   ; var9 = var5
      41 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xE025E481]
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: JUMPIF R7 L6 ; goto L6 if var7
      44 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      45 [-]: NAMECALL R7 R4 K22; var8 = var4; var7 = var4[0x28B6EB3C]
      46 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: JUMPIFLE R7 R8 L6; goto L6 if var7 <= var394819
      49 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var198990
      50 [-]: GETIMPORT R9 3; var9 = _T["avalancheAugment"]
      51 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      52 [-]: JUMPIFEQ R8 R2 L5; goto L5 if var8 == var198990
L 3:  53 [-]: GETIMPORT R9 3; var9 = _T["avalancheAugment"]
      54 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      55 [-]: JUMPIFEQ R8 R2 L4; goto L4 if var8 == var198734
      56 [-]: GETIMPORT R8 3; var8 = _T["avalancheAugment"]
      57 [-]: GETTABLE R2 R8 R1; var2 = var8[var1]
      58 [-]: MOVE R10 R3  ; var10 = var3
      59 [-]: LOADB R11 0  ; var11 = false
      60 [-]: LOADB R12 1  ; var12 = true
      61 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x37E45FB5]
      62 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      63 [-]: SETTABLEKS R2 R3 K7; var2["instigator"] = var3
L 4:  64 [-]: SETTABLEKS R7 R3 K24; var7["buffData"] = var3
      65 [-]: MOVE R10 R3  ; var10 = var3
      66 [-]: LOADB R11 1  ; var11 = true
      67 [-]: LOADB R12 1  ; var12 = true
      68 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x37E45FB5]
      69 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      70 [-]: MOVE R6 R7   ; var6 = var7
L 5:  71 [-]: GETIMPORT R8 26; var8 = 0xCBD666E1
      72 [-]: LOADK R9 K27 ; var9 = 0.10000000000000001
      73 [-]: CALL R8 2 1  ; var8(var9)
      74 [-]: JUMPBACK L0  ; goto L0
L 6:  75 [-]: GETIMPORT R7 3; var7 = _T["avalancheAugment"]
      76 [-]: JUMPXEQKNIL R7 L7; 
      77 [-]: GETIMPORT R8 3; var8 = _T["avalancheAugment"]
      78 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      79 [-]: JUMPXEQKNIL R7 L7; 
      80 [-]: GETIMPORT R7 3; var7 = _T["avalancheAugment"]
      81 [-]: LOADNIL R8   ; var8 = nil
      82 [-]: SETTABLE R8 R7 R1; var8[var7] = var1
      83 [-]: GETIMPORT R7 29; var7 = 0x4EC73E73
      84 [-]: GETIMPORT R8 3; var8 = _T["avalancheAugment"]
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: JUMPXEQKNIL R7 L7 NOT; 
      87 [-]: GETIMPORT R7 30; var7 = _T
      88 [-]: LOADNIL R8   ; var8 = nil
      89 [-]: SETTABLEKS R8 R7 K2; var8["avalancheAugment"] = var7
L 7:  90 [-]: FASTCALL1 62 R0 L8; 
      91 [-]: MOVE R8 R0   ; var8 = var0
      92 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  94 [-]: JUMPIF R7 L11; goto L11 if var7
      95 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x1AC1655C]
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
      97 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      98 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x78D582B0]
      99 [-]: CALL R7 3 1  ; var7(var8, var9)
     100 [-]: GETIMPORT R9 33; var9 = 0xD1966B1A
     101 [-]: NAMECALL R7 R0 K34; var8 = var0; var7 = var0[0xC9F6A7D7]
     102 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     103 [-]: FASTCALL1 62 R7 L9; 
     104 [-]: MOVE R9 R7   ; var9 = var7
     105 [-]: GETIMPORT R8 19; var8 = 0x7B998233
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 107 [-]: JUMPIF R8 L10; goto L10 if var8
     108 [-]: NAMECALL R8 R7 K35; var9 = var7; var8 = var7[0xA2880940]
     109 [-]: CALL R8 2 1  ; var8(var9)
L10: 110 [-]: MOVE R10 R3  ; var10 = var3
     111 [-]: LOADB R11 0  ; var11 = false
     112 [-]: LOADB R12 1  ; var12 = true
     113 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0x37E45FB5]
     114 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L11: 115 [-]: RETURN R0 0  ; 



