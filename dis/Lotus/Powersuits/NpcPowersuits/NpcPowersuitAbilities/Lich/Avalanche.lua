; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

            1 [-]: LOADN R0 20  
       2 [-]: LOADN R1 1000
       3 [-]: LOADN R2 1000
       4 [-]: LOADN R3 5   
       5 [-]: LOADK R4 K0 [0.25]
       6 [-]: LOADN R5 3   
       7 [-]: LOADN R6 100 
       8 [-]: GETIMPORT R7 2 [nil]
       9 [-]: LOADK R8 K3 ["FROST_AVALANCHE"]
      10 [-]: CALL R7 1 1  
      11 [-]: NEWTABLE R8 0 10
      12 [-]: GETIMPORT R9 2 [nil]
      13 [-]: LOADK R10 K4 ["GAME_C1_SPINE1"]
      14 [-]: CALL R9 1 1  
      15 [-]: GETIMPORT R10 2 [nil]
      16 [-]: LOADK R11 K5 ["GAME_C1_SPINE2"]
      17 [-]: CALL R10 1 1 
      18 [-]: GETIMPORT R11 2 [nil]
      19 [-]: LOADK R12 K4 ["GAME_C1_SPINE1"]
      20 [-]: CALL R11 1 1 
      21 [-]: GETIMPORT R12 2 [nil]
      22 [-]: LOADK R13 K5 ["GAME_C1_SPINE2"]
      23 [-]: CALL R12 1 1 
      24 [-]: GETIMPORT R13 2 [nil]
      25 [-]: LOADK R14 K6 ["GAME_C1_SPINE3"]
      26 [-]: CALL R13 1 1 
      27 [-]: GETIMPORT R14 2 [nil]
      28 [-]: LOADK R15 K7 ["GAME_R1_LEG1"]
      29 [-]: CALL R14 1 1 
      30 [-]: GETIMPORT R15 2 [nil]
      31 [-]: LOADK R16 K8 ["GAME_L1_LEG1"]
      32 [-]: CALL R15 1 1 
      33 [-]: GETIMPORT R16 2 [nil]
      34 [-]: LOADK R17 K9 ["GAME_R1_LEG2"]
      35 [-]: CALL R16 1 1 
      36 [-]: GETIMPORT R17 2 [nil]
      37 [-]: LOADK R18 K10 ["GAME_L1_LEG2"]
      38 [-]: CALL R17 1 1 
      39 [-]: GETIMPORT R18 2 [nil]
      40 [-]: LOADK R19 K11 ["GAME_L1_ARM1"]
      41 [-]: CALL R18 1 -1
      42 [-]: SETLIST R8 R9 -1 [1]
      43 [-]: GETIMPORT R9 2 [nil]
      44 [-]: LOADK R10 K12 ["CoreGlowColor"]
      45 [-]: CALL R9 1 1  
      46 [-]: GETIMPORT R10 2 [nil]
      47 [-]: LOADK R11 K13 ["CoreTintColor"]
      48 [-]: CALL R10 1 1 
      49 [-]: LOADB R11 0  
      50 [-]: GETIMPORT R12 15 [nil]
      51 [-]: LOADK R13 K16 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      52 [-]: CALL R12 1 1 
      53 [-]: GETIMPORT R13 15 [nil]
      54 [-]: LOADK R14 K17 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      55 [-]: CALL R13 1 1 
      56 [-]: GETIMPORT R14 15 [nil]
      57 [-]: LOADK R15 K18 ["Lotus.Scripts.Libs.AbilitiesLib"]
      58 [-]: CALL R14 1 1 
      59 [-]: LOADN R15 40 
      60 [-]: LOADNIL R16  
      61 [-]: GETIMPORT R17 2 [nil]
      62 [-]: LOADK R18 K19 ["AvalancheReplicantUsedInSegment"]
      63 [-]: CALL R17 1 1 
      64 [-]: NEWCLOSURE R18 P0
      65 [-]: MOVE R1 R0   
      66 [-]: MOVE R1 R1   
      67 [-]: MOVE R1 R3   
      68 [-]: MOVE R1 R4   
      69 [-]: MOVE R1 R5   
      70 [-]: MOVE R1 R6   
      71 [-]: NEWCLOSURE R19 P1
      72 [-]: MOVE R1 R1   
      73 [-]: MOVE R1 R2   
      74 [-]: MOVE R1 R3   
      75 [-]: MOVE R1 R4   
      76 [-]: MOVE R1 R5   
      77 [-]: MOVE R1 R6   
      78 [-]: MOVE R1 R0   
      79 [-]: NEWCLOSURE R20 P2
      80 [-]: MOVE R1 R0   
      81 [-]: MOVE R1 R1   
      82 [-]: MOVE R1 R3   
      83 [-]: MOVE R1 R4   
      84 [-]: MOVE R1 R5   
      85 [-]: MOVE R1 R6   
      86 [-]: MOVE R1 R2   
      87 [-]: MOVE R0 R19  
      88 [-]: MOVE R0 R12  
      89 [-]: SETGLOBAL R20 K20 ["GetAbilityUpgradeLevelInfo"]
      90 [-]: NEWCLOSURE R20 P3
      91 [-]: MOVE R0 R12  
      92 [-]: MOVE R1 R15  
      93 [-]: NEWCLOSURE R21 P4
      94 [-]: MOVE R0 R20  
      95 [-]: MOVE R1 R15  
      96 [-]: SETGLOBAL R21 K21 ["GetAugmentDescriptionInfo"]
      97 [-]: NEWCLOSURE R21 P5
      98 [-]: MOVE R1 R11  
      99 [-]: NEWCLOSURE R22 P6
     100 [-]: MOVE R0 R12  
     101 [-]: MOVE R1 R3   
     102 [-]: SETGLOBAL R22 K22 ["ChildApplyFrozen"]
     103 [-]: DUPCLOSURE R22 K23 []
     104 [-]: SETGLOBAL R22 K24 ["EvaluateAbility"]
     105 [-]: DUPCLOSURE R22 K25 []
     106 [-]: DUPCLOSURE R23 K26 []
     107 [-]: MOVE R0 R17  
     108 [-]: SETGLOBAL R23 K27 ["NpcEvaluateAbility"]
     109 [-]: DUPCLOSURE R23 K28 []
     110 [-]: MOVE R0 R12  
     111 [-]: SETGLOBAL R23 K29 ["InitializeAbility"]
     112 [-]: NEWCLOSURE R23 P11
     113 [-]: MOVE R1 R0   
     114 [-]: MOVE R1 R1   
     115 [-]: MOVE R1 R3   
     116 [-]: MOVE R1 R4   
     117 [-]: MOVE R1 R5   
     118 [-]: MOVE R1 R6   
     119 [-]: MOVE R0 R19  
     120 [-]: MOVE R0 R20  
     121 [-]: MOVE R1 R15  
     122 [-]: MOVE R1 R11  
     123 [-]: MOVE R0 R14  
     124 [-]: MOVE R0 R17  
     125 [-]: MOVE R0 R13  
     126 [-]: MOVE R0 R8   
     127 [-]: MOVE R0 R9   
     128 [-]: MOVE R0 R10  
     129 [-]: MOVE R1 R16  
     130 [-]: MOVE R0 R7   
     131 [-]: MOVE R0 R12  
     132 [-]: SETGLOBAL R23 K30 ["ActivateAbility"]
     133 [-]: DUPCLOSURE R23 K31 []
     134 [-]: SETGLOBAL R23 K32 ["SpikeDecoScalar"]
     135 [-]: NEWCLOSURE R23 P13
     136 [-]: MOVE R1 R16  
     137 [-]: MOVE R0 R7   
     138 [-]: MOVE R1 R4   
     139 [-]: MOVE R1 R6   
     140 [-]: MOVE R1 R5   
     141 [-]: SETGLOBAL R23 K33 ["FrozenLoop"]
     142 [-]: DUPCLOSURE R23 K34 []
     143 [-]: MOVE R0 R7   
     144 [-]: SETGLOBAL R23 K35 ["AugmentLoop"]
     145 [-]: CLOSEUPVALS R0
     146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 20  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 125 
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 2   
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 1   
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADK R1 K1 [3.5]
      10 [-]: SETUPVAL R1 4
      11 [-]: LOADN R1 100 
      12 [-]: SETUPVAL R1 5
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      15 [-]: LOADN R1 25  
      16 [-]: SETUPVAL R1 0
      17 [-]: LOADN R1 300 
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADK R1 K1 [3.5]
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADN R1 1   
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADK R1 K1 [3.5]
      24 [-]: SETUPVAL R1 4
      25 [-]: LOADN R1 100 
      26 [-]: SETUPVAL R1 5
L 1:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETUPVAL R5 4
       5 [-]: GETUPVAL R6 5
       6 [-]: GETUPVAL R7 6
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R9 R0   
       9 [-]: GETIMPORT R8 1 [nil]
      10 [-]: CALL R8 1 1  
L 0:  11 [-]: JUMPIF R8 L2 
      12 [-]: NAMECALL R8 R0 K2 [0xDE321E6F]
      13 [-]: CALL R8 1 1  
      14 [-]: NAMECALL R9 R8 K3 [0xF7D48EE0]
      15 [-]: CALL R9 1 1  
      16 [-]: FASTCALL1 62 R9 L1
      17 [-]: MOVE R11 R9  
      18 [-]: GETIMPORT R10 1 [nil]
      19 [-]: CALL R10 1 1 
L 1:  20 [-]: JUMPIF R10 L2
      21 [-]: NAMECALL R10 R9 K4 [0xCDE10C4A]
      22 [-]: CALL R10 1 1 
      23 [-]: GETUPVAL R13 0
      24 [-]: LOADN R14 10 
      25 [-]: MOVE R15 R10 
      26 [-]: MOVE R16 R9  
      27 [-]: NAMECALL R11 R8 K5 [0xE9F54086]
      28 [-]: CALL R11 5 1 
      29 [-]: MOVE R1 R11  
      30 [-]: GETUPVAL R13 1
      31 [-]: LOADN R14 10 
      32 [-]: MOVE R15 R10 
      33 [-]: MOVE R16 R9  
      34 [-]: NAMECALL R11 R8 K5 [0xE9F54086]
      35 [-]: CALL R11 5 1 
      36 [-]: MOVE R2 R11  
      37 [-]: GETUPVAL R13 2
      38 [-]: LOADN R14 3  
      39 [-]: MOVE R15 R10 
      40 [-]: MOVE R16 R9  
      41 [-]: NAMECALL R11 R8 K5 [0xE9F54086]
      42 [-]: CALL R11 5 1 
      43 [-]: MOVE R3 R11  
      44 [-]: GETUPVAL R13 3
      45 [-]: LOADN R14 10 
      46 [-]: MOVE R15 R10 
      47 [-]: MOVE R16 R9  
      48 [-]: NAMECALL R11 R8 K5 [0xE9F54086]
      49 [-]: CALL R11 5 1 
      50 [-]: MOVE R4 R11  
      51 [-]: GETUPVAL R13 4
      52 [-]: LOADN R14 9  
      53 [-]: MOVE R15 R10 
      54 [-]: MOVE R16 R9  
      55 [-]: NAMECALL R11 R8 K5 [0xE9F54086]
      56 [-]: CALL R11 5 1 
      57 [-]: MOVE R5 R11  
      58 [-]: GETUPVAL R13 5
      59 [-]: LOADN R14 10 
      60 [-]: MOVE R15 R10 
      61 [-]: MOVE R16 R9  
      62 [-]: NAMECALL R11 R8 K5 [0xE9F54086]
      63 [-]: CALL R11 5 1 
      64 [-]: MOVE R6 R11  
      65 [-]: GETUPVAL R13 6
      66 [-]: LOADN R14 9  
      67 [-]: MOVE R15 R10 
      68 [-]: MOVE R16 R9  
      69 [-]: NAMECALL R11 R8 K5 [0xE9F54086]
      70 [-]: CALL R11 5 1 
      71 [-]: MOVE R7 R11  
L 2:  72 [-]: LOADN R8 1   
      73 [-]: SUB R4 R8 R4 
      74 [-]: RETURN R1 7  


; Name:            
; Defined at line: 103
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 20  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 125 
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 2   
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 1   
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADK R1 K5 [3.5]
      11 [-]: SETUPVAL R1 4
      12 [-]: LOADN R1 100 
      13 [-]: SETUPVAL R1 5
      14 [-]: JUMP L1
     
L 0:  15 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      16 [-]: LOADN R1 25  
      17 [-]: SETUPVAL R1 0
      18 [-]: LOADN R1 300 
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADK R1 K5 [3.5]
      21 [-]: SETUPVAL R1 2
      22 [-]: LOADN R1 1   
      23 [-]: SETUPVAL R1 3
      24 [-]: LOADK R1 K5 [3.5]
      25 [-]: SETUPVAL R1 4
      26 [-]: LOADN R1 100 
      27 [-]: SETUPVAL R1 5
L 1:  28 [-]: GETIMPORT R0 8 [nil]
      29 [-]: JUMPXEQKB R0 1 L2 NOT
      30 [-]: GETUPVAL R0 7
      31 [-]: GETIMPORT R1 10 [nil]
      32 [-]: CALL R0 1 7  
      33 [-]: SETUPVAL R0 1
      34 [-]: SETUPVAL R1 6
      35 [-]: SETUPVAL R2 2
      36 [-]: SETUPVAL R3 3
      37 [-]: SETUPVAL R4 4
      38 [-]: SETUPVAL R5 5
      39 [-]: SETUPVAL R6 0
      40 [-]: LOADN R1 1   
      41 [-]: GETUPVAL R2 3
      42 [-]: SUB R0 R1 R2 
      43 [-]: SETUPVAL R0 3
L 2:  44 [-]: NEWTABLE R0 1 0
      45 [-]: GETUPVAL R2 8
      46 [-]: GETTABLEKS R1 R2 K11 [0x32316A21]
      47 [-]: CALL R1 0 1  
      48 [-]: JUMPIF R1 L4 
      49 [-]: DUPTABLE R3 14
      50 [-]: LOADK R4 K15 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      51 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      52 [-]: GETUPVAL R4 1
      53 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      54 [-]: FASTCALL2 52 R0 R3 L3
      55 [-]: MOVE R2 R0   
      56 [-]: GETIMPORT R1 18 [nil]
      57 [-]: CALL R1 2 0  
L 3:  58 [-]: JUMP L5
     
L 4:  59 [-]: DUPTABLE R3 14
      60 [-]: LOADK R4 K15 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      61 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      62 [-]: GETUPVAL R4 6
      63 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      64 [-]: FASTCALL2 52 R0 R3 L5
      65 [-]: MOVE R2 R0   
      66 [-]: GETIMPORT R1 18 [nil]
      67 [-]: CALL R1 2 0  
L 5:  68 [-]: DUPTABLE R3 20
      69 [-]: LOADK R4 K21 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      70 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      71 [-]: GETUPVAL R4 0
      72 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      73 [-]: LOADK R4 K22 ["/Lotus/Language/Game/UNIT_METER"]
      74 [-]: SETTABLEKS R4 R3 K19 ["ValueUnit"]
      75 [-]: FASTCALL2 52 R0 R3 L6
      76 [-]: MOVE R2 R0   
      77 [-]: GETIMPORT R1 18 [nil]
      78 [-]: CALL R1 2 0  
L 6:  79 [-]: DUPTABLE R3 20
      80 [-]: LOADK R4 K23 ["/Lotus/Language/Menu/DURATION"]
      81 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      82 [-]: GETUPVAL R4 2
      83 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      84 [-]: LOADK R4 K24 ["/Lotus/Language/Game/UNIT_SECOND"]
      85 [-]: SETTABLEKS R4 R3 K19 ["ValueUnit"]
      86 [-]: FASTCALL2 52 R0 R3 L7
      87 [-]: MOVE R2 R0   
      88 [-]: GETIMPORT R1 18 [nil]
      89 [-]: CALL R1 2 0  
L 7:  90 [-]: DUPTABLE R3 20
      91 [-]: LOADK R4 K25 ["/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"]
      92 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      93 [-]: GETUPVAL R5 3
      94 [-]: MULK R4 R5 K26 [100]
      95 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      96 [-]: LOADK R4 K27 ["/Lotus/Language/Game/UNIT_PERCENT"]
      97 [-]: SETTABLEKS R4 R3 K19 ["ValueUnit"]
      98 [-]: FASTCALL2 52 R0 R3 L8
      99 [-]: MOVE R2 R0   
     100 [-]: GETIMPORT R1 18 [nil]
     101 [-]: CALL R1 2 0  
L 8: 102 [-]: DUPTABLE R3 20
     103 [-]: LOADK R4 K28 ["/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"]
     104 [-]: SETTABLEKS R4 R3 K12 ["Label"]
     105 [-]: GETUPVAL R4 4
     106 [-]: SETTABLEKS R4 R3 K13 ["Value"]
     107 [-]: LOADK R4 K22 ["/Lotus/Language/Game/UNIT_METER"]
     108 [-]: SETTABLEKS R4 R3 K19 ["ValueUnit"]
     109 [-]: FASTCALL2 52 R0 R3 L9
     110 [-]: MOVE R2 R0   
     111 [-]: GETIMPORT R1 18 [nil]
     112 [-]: CALL R1 2 0  
L 9: 113 [-]: DUPTABLE R3 14
     114 [-]: LOADK R4 K29 ["/Lotus/Language/Game/EXPLOSION_DAMAGE"]
     115 [-]: SETTABLEKS R4 R3 K12 ["Label"]
     116 [-]: GETUPVAL R4 5
     117 [-]: SETTABLEKS R4 R3 K13 ["Value"]
     118 [-]: FASTCALL2 52 R0 R3 L10
     119 [-]: MOVE R2 R0   
     120 [-]: GETIMPORT R1 18 [nil]
     121 [-]: CALL R1 2 0  
L10: 122 [-]: GETIMPORT R1 8 [nil]
     123 [-]: SETTABLEKS R1 R0 K7 ["Modded"]
     124 [-]: GETIMPORT R1 30 [nil]
     125 [-]: SETTABLEKS R0 R1 K31 ["AbilityUpgradeLevelInfo"]
     126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L7
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K0 [0x32316A21]
       4 [-]: CALL R2 0 1  
       5 [-]: JUMPIF R2 L3 
       6 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       7 [-]: LOADN R2 40  
       8 [-]: SETUPVAL R2 1
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADN R2 45  
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      15 [-]: LOADN R2 50  
      16 [-]: SETUPVAL R2 1
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADN R2 60  
      19 [-]: SETUPVAL R2 1
      20 [-]: RETURN R0 0  
L 3:  21 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      22 [-]: LOADN R2 40  
      23 [-]: SETUPVAL R2 1
      24 [-]: RETURN R0 0  
L 4:  25 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      26 [-]: LOADN R2 60  
      27 [-]: SETUPVAL R2 1
      28 [-]: RETURN R0 0  
L 5:  29 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      30 [-]: LOADN R2 80  
      31 [-]: SETUPVAL R2 1
      32 [-]: RETURN R0 0  
L 6:  33 [-]: LOADN R2 100 
      34 [-]: SETUPVAL R2 1
L 7:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETUPVAL R3 0
       2 [-]: MOVE R4 R0   
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R3 2 0  
       5 [-]: LOADN R3 1   
       6 [-]: JUMPIFNOTEQ R1 R3 L0
       7 [-]: DUPTABLE R3 1
       8 [-]: GETUPVAL R4 1
       9 [-]: SETTABLEKS R4 R3 K0 ["ABSORB"]
      10 [-]: MOVE R2 R3   
L 0:  11 [-]: GETIMPORT R3 4 [nil]
      12 [-]: MOVE R4 R2   
      13 [-]: CALL R3 1 -1 
      14 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L1
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: NAMECALL R2 R1 K4 [0x16E0B3DA]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L1 
      11 [-]: LOADB R2 0   
      12 [-]: SETUPVAL R2 0
      13 [-]: NAMECALL R2 R0 K5 [0x0D0482E0]
      14 [-]: CALL R2 1 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xE5F57364]
       2 [-]: MOVE R2 R0   
       3 [-]: GETUPVAL R3 1
       4 [-]: CALL R1 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0 [0x97CE7A31]
       1 [-]: CALL R3 1 1  
       2 [-]: NOT R2 R3    
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: NAMECALL R3 R1 K1 [0xE713D074]
       5 [-]: CALL R3 1 1  
       6 [-]: NOT R2 R3    
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETIMPORT R5 3 [nil]
       9 [-]: LOADK R6 K4 ["/Lotus/Language/Game/AbilityErrorCannontUseInAir"]
      10 [-]: CALL R5 1 -1 
      11 [-]: NAMECALL R3 R1 K5 [0xD7091D77]
      12 [-]: CALL R3 -1 0 
L 1:  13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: LOADK R2 K2 ["FrostNPC_"]
       6 [-]: NAMECALL R3 R0 K3 [0x388577D5]
       7 [-]: CALL R3 1 1  
       8 [-]: CONCAT R1 R2 R3
       9 [-]: RETURN R1 1  
L 1:  10 [-]: LOADNIL R1   
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0x1AC1655C]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: NAMECALL R3 R2 K3 [0xF2DEAF69]
       4 [-]: CALL R3 2 1  
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: GETUPVAL R5 0
       7 [-]: NAMECALL R3 R1 K4 [0xAC99E72C]
       8 [-]: CALL R3 2 1  
       9 [-]: JUMPIFNOT R3 L0
      10 [-]: NAMECALL R4 R2 K5 [0xDB6046E1]
      11 [-]: CALL R4 1 1  
      12 [-]: GETUPVAL R7 0
      13 [-]: NAMECALL R5 R1 K6 [0x22A3741F]
      14 [-]: CALL R5 2 1  
      15 [-]: JUMPIFNOTEQ R5 R4 L0
      16 [-]: LOADN R6 0   
      17 [-]: RETURN R6 1  
L 0:  18 [-]: NAMECALL R3 R1 K7 [0xFA9E477F]
      19 [-]: CALL R3 1 1  
      20 [-]: NAMECALL R4 R3 K8 [0x5F45B081]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIF R4 L1 
      23 [-]: LOADN R4 0   
      24 [-]: RETURN R4 1  
L 1:  25 [-]: NAMECALL R4 R1 K7 [0xFA9E477F]
      26 [-]: CALL R4 1 1  
      27 [-]: NAMECALL R4 R4 K9 [0xA39BB54B]
      28 [-]: CALL R4 1 1  
      29 [-]: FASTCALL1 62 R4 L2
      30 [-]: MOVE R6 R4   
      31 [-]: GETIMPORT R5 11 [nil]
      32 [-]: CALL R5 1 1  
L 2:  33 [-]: JUMPIF R5 L4 
      34 [-]: GETTABLEKS R6 R4 K12 ["avatar"]
      35 [-]: FASTCALL1 62 R6 L3
      36 [-]: GETIMPORT R5 11 [nil]
      37 [-]: CALL R5 1 1  
L 3:  38 [-]: JUMPIF R5 L4 
      39 [-]: GETTABLEKS R5 R4 K13 ["distanceToTarget"]
      40 [-]: LOADN R6 6   
      41 [-]: JUMPIFNOTLT R5 R6 L4
      42 [-]: NAMECALL R5 R1 K7 [0xFA9E477F]
      43 [-]: CALL R5 1 1  
      44 [-]: GETIMPORT R7 15 [nil]
      45 [-]: LOADK R8 K16 ["StayInIceShield"]
      46 [-]: CALL R7 1 -1 
      47 [-]: NAMECALL R5 R5 K17 [0x73026613]
      48 [-]: CALL R5 -1 0 
      49 [-]: LOADN R5 2   
      50 [-]: RETURN R5 1  
L 4:  51 [-]: LOADN R5 0   
      52 [-]: RETURN R5 1  


; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: NAMECALL R5 R5 K6 [0xC911409E]
       7 [-]: CALL R5 1 1  
       8 [-]: ADDK R4 R5 K3 [100]
       9 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      10 [-]: CALL R2 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 233
; #Upvalues:       19
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  62

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 20  
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 125 
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 2   
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADN R4 1   
       8 [-]: SETUPVAL R4 3
       9 [-]: LOADK R4 K1 [3.5]
      10 [-]: SETUPVAL R4 4
      11 [-]: LOADN R4 100 
      12 [-]: SETUPVAL R4 5
      13 [-]: JUMP L1
     
L 0:  14 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      15 [-]: LOADN R4 25  
      16 [-]: SETUPVAL R4 0
      17 [-]: LOADN R4 300 
      18 [-]: SETUPVAL R4 1
      19 [-]: LOADK R4 K1 [3.5]
      20 [-]: SETUPVAL R4 2
      21 [-]: LOADN R4 1   
      22 [-]: SETUPVAL R4 3
      23 [-]: LOADK R4 K1 [3.5]
      24 [-]: SETUPVAL R4 4
      25 [-]: LOADN R4 100 
      26 [-]: SETUPVAL R4 5
L 1:  27 [-]: GETUPVAL R4 6
      28 [-]: MOVE R5 R1   
      29 [-]: CALL R4 1 7  
      30 [-]: NAMECALL R11 R1 K3 [0xDE321E6F]
      31 [-]: CALL R11 1 1 
      32 [-]: NAMECALL R12 R0 K4 [0xCDE10C4A]
      33 [-]: CALL R12 1 1 
      34 [-]: SETUPVAL R6 2
      35 [-]: SETUPVAL R7 3
      36 [-]: SETUPVAL R8 4
      37 [-]: SETUPVAL R9 5
      38 [-]: NAMECALL R13 R0 K5 [0x5063EDC3]
      39 [-]: CALL R13 1 1 
      40 [-]: NAMECALL R14 R0 K6 [0x75ECAF0B]
      41 [-]: CALL R14 1 1 
      42 [-]: LOADB R15 0  
      43 [-]: LOADN R16 0  
      44 [-]: JUMPIFNOTLT R16 R13 L3
      45 [-]: LOADN R16 1  
      46 [-]: JUMPIFEQ R14 R16 L2
      47 [-]: LOADB R15 0 +1
L 2:  48 [-]: LOADB R15 1  
L 3:  49 [-]: JUMPIFNOT R15 L4
      50 [-]: GETUPVAL R16 7
      51 [-]: MOVE R17 R13 
      52 [-]: MOVE R18 R14 
      53 [-]: CALL R16 2 0 
      54 [-]: GETUPVAL R18 8
      55 [-]: LOADN R19 10 
      56 [-]: MOVE R20 R12 
      57 [-]: MOVE R21 R0  
      58 [-]: NAMECALL R16 R11 K7 [0xE9F54086]
      59 [-]: CALL R16 5 1 
      60 [-]: SETUPVAL R16 8
L 4:  61 [-]: LOADB R16 1  
      62 [-]: SETUPVAL R16 9
      63 [-]: GETIMPORT R18 9 [nil]
      64 [-]: GETIMPORT R19 11 [nil]
      65 [-]: NAMECALL R16 R1 K12 [0x47901F07]
      66 [-]: CALL R16 3 0 
      67 [-]: LOADN R19 1  
      68 [-]: LOADN R20 23 
      69 [-]: MOVE R21 R12 
      70 [-]: MOVE R22 R0  
      71 [-]: NAMECALL R17 R11 K7 [0xE9F54086]
      72 [-]: CALL R17 5 1 
      73 [-]: FASTCALL2K 19 R17 K13 L5 [1.5]
      74 [-]: LOADK R18 K13 [1.5]
      75 [-]: GETIMPORT R16 16 [nil]
      76 [-]: CALL R16 2 1 
L 5:  77 [-]: GETUPVAL R18 10
      78 [-]: GETTABLEKS R17 R18 K17 [0x54697CB5]
      79 [-]: MOVE R18 R0  
      80 [-]: GETIMPORT R19 19 [nil]
      81 [-]: LOADB R20 0  
      82 [-]: LOADN R21 3  
      83 [-]: LOADN R22 1  
      84 [-]: LOADB R23 1  
      85 [-]: LOADNIL R24  
      86 [-]: LOADK R25 K13 [1.5]
      87 [-]: CALL R17 8 0 
      88 [-]: GETUPVAL R18 0
      89 [-]: DIV R17 R10 R18
      90 [-]: LOADN R18 2  
      91 [-]: GETIMPORT R19 21 [nil]
      92 [-]: GETIMPORT R21 23 [nil]
      93 [-]: NAMECALL R22 R1 K24 [0xD1586535]
      94 [-]: CALL R22 1 1 
      95 [-]: LOADN R23 0  
      96 [-]: MOVE R24 R10 
      97 [-]: NAMECALL R19 R19 K25 [0xFB669000]
      98 [-]: CALL R19 5 1 
      99 [-]: GETIMPORT R20 27 [nil]
     100 [-]: LOADK R21 K28 ["EXCALIBUR_BLIND"]
     101 [-]: CALL R20 1 1 
     102 [-]: GETIMPORT R21 31 [nil]
     103 [-]: CALL R21 0 1 
     104 [-]: LOADN R24 4  
     105 [-]: LOADB R25 1  
     106 [-]: NAMECALL R22 R21 K32 [0xFC0E440A]
     107 [-]: CALL R22 3 0 
     108 [-]: MOVE R24 R1  
     109 [-]: NAMECALL R22 R21 K33 [0x86CD00CB]
     110 [-]: CALL R22 2 0 
     111 [-]: MOVE R24 R0  
     112 [-]: NAMECALL R22 R21 K34 [0xF4DC3420]
     113 [-]: CALL R22 2 0 
     114 [-]: GETIMPORT R22 36 [nil]
     115 [-]: MOVE R23 R19 
     116 [-]: CALL R22 1 3 
     117 [-]: FORGPREP_INEXT R22 L9
L 6: 118 [-]: LOADN R29 0  
     119 [-]: NAMECALL R27 R26 K37 [0xC4DFF581]
     120 [-]: CALL R27 2 1 
     121 [-]: JUMPIF R27 L9
     122 [-]: FASTCALL1 62 R26 L7
     123 [-]: MOVE R28 R26 
     124 [-]: GETIMPORT R27 39 [nil]
     125 [-]: CALL R27 1 1 
L 7: 126 [-]: JUMPIF R27 L8
     127 [-]: MOVE R29 R26 
     128 [-]: NAMECALL R27 R1 K40 [0xEE0BC178]
     129 [-]: CALL R27 2 1 
     130 [-]: JUMPIF R27 L8
     131 [-]: LOADN R29 8  
     132 [-]: NAMECALL R27 R26 K37 [0xC4DFF581]
     133 [-]: CALL R27 2 1 
     134 [-]: JUMPIF R27 L8
     135 [-]: MOVE R29 R20 
     136 [-]: LOADB R30 0  
     137 [-]: LOADN R31 2  
     138 [-]: LOADN R32 1  
     139 [-]: LOADB R33 1  
     140 [-]: GETIMPORT R34 42 [nil]
     141 [-]: LOADN R35 0  
     142 [-]: GETIMPORT R37 44 [nil]
     143 [-]: SUBK R36 R37 K0 [1]
     144 [-]: CALL R34 2 -1
     145 [-]: NAMECALL R27 R26 K45 [0x0F89A4D4]
     146 [-]: CALL R27 -1 0
L 8: 147 [-]: MOVE R29 R21 
     148 [-]: NAMECALL R27 R26 K46 [0x479483BB]
     149 [-]: CALL R27 2 0 
L 9: 150 [-]: FORGLOOP R22 L6 2 [inext]
     151 [-]: GETIMPORT R22 21 [nil]
     152 [-]: NAMECALL R22 R22 K47 [0x18D05D30]
     153 [-]: CALL R22 1 1 
     154 [-]: JUMPIFNOT R22 L10
     155 [-]: NAMECALL R22 R1 K48 [0x1AC1655C]
     156 [-]: CALL R22 1 1 
     157 [-]: GETIMPORT R25 50 [nil]
     158 [-]: NAMECALL R23 R22 K51 [0xF2DEAF69]
     159 [-]: CALL R23 2 1 
     160 [-]: JUMPIFNOT R23 L10
     161 [-]: NAMECALL R23 R22 K52 [0xDB6046E1]
     162 [-]: CALL R23 1 1 
     163 [-]: GETUPVAL R26 11
     164 [-]: MOVE R27 R23 
     165 [-]: NAMECALL R24 R1 K53 [0xEC5CF15B]
     166 [-]: CALL R24 3 0 
L10: 167 [-]: NAMECALL R22 R0 K54 [0x68D708A7]
     168 [-]: CALL R22 1 1 
     169 [-]: LOADN R25 0  
     170 [-]: NAMECALL R23 R22 K55 [0x8E62760A]
     171 [-]: CALL R23 2 1 
     172 [-]: GETIMPORT R24 57 [nil]
     173 [-]: LOADN R25 0  
     174 [-]: LOADN R26 100
     175 [-]: LOADN R27 160
     176 [-]: LOADN R28 255
     177 [-]: CALL R24 4 1 
     178 [-]: LOADN R27 6  
     179 [-]: NAMECALL R25 R23 K58 [0x697019D0]
     180 [-]: CALL R25 2 1 
     181 [-]: JUMPIFNOT R25 L11
     182 [-]: GETTABLEKS R24 R23 K59 ["mEnergyColor"]
L11: 183 [-]: GETTABLEKS R26 R24 K61 ["red"]
     184 [-]: DIVK R25 R26 K60 [1000]
     185 [-]: GETTABLEKS R27 R24 K62 ["green"]
     186 [-]: DIVK R26 R27 K60 [1000]
     187 [-]: GETTABLEKS R28 R24 K63 ["blue"]
     188 [-]: DIVK R27 R28 K60 [1000]
     189 [-]: GETIMPORT R29 66 [nil]
     190 [-]: GETTABLEKS R30 R24 K61 ["red"]
     191 [-]: LOADN R31 100
     192 [-]: LOADK R32 K67 [0.59999999999999998]
     193 [-]: CALL R29 3 1 
     194 [-]: DIVK R28 R29 K64 [255]
     195 [-]: GETIMPORT R30 66 [nil]
     196 [-]: GETTABLEKS R31 R24 K62 ["green"]
     197 [-]: LOADN R32 100
     198 [-]: LOADK R33 K67 [0.59999999999999998]
     199 [-]: CALL R30 3 1 
     200 [-]: DIVK R29 R30 K64 [255]
     201 [-]: GETIMPORT R31 66 [nil]
     202 [-]: GETTABLEKS R32 R24 K63 ["blue"]
     203 [-]: LOADN R33 100
     204 [-]: LOADK R34 K67 [0.59999999999999998]
     205 [-]: CALL R31 3 1 
     206 [-]: DIVK R30 R31 K64 [255]
     207 [-]: GETIMPORT R31 69 [nil]
     208 [-]: CALL R31 0 1 
     209 [-]: LOADN R32 0  
     210 [-]: GETUPVAL R34 12
     211 [-]: GETTABLEKS R33 R34 K70 [0x7BAA66E1]
     212 [-]: CALL R33 0 1 
     213 [-]: LOADN R35 5  
     214 [-]: MULK R36 R33 K71 [6]
     215 [-]: ADD R34 R35 R36
     216 [-]: LOADN R36 3  
     217 [-]: MULK R37 R33 K72 [7]
     218 [-]: ADD R35 R36 R37
     219 [-]: LOADN R36 0  
     220 [-]: NEWTABLE R37 0 0
     221 [-]: NEWTABLE R38 0 0
     222 [-]: GETIMPORT R39 74 [nil]
     223 [-]: CALL R39 0 1 
L12: 224 [-]: LOADN R40 1  
     225 [-]: JUMPIFNOTLT R36 R40 L21
     226 [-]: LENGTH R40 R37
     227 [-]: JUMPIFNOTLT R40 R34 L16
     228 [-]: NAMECALL R40 R1 K24 [0xD1586535]
     229 [-]: CALL R40 1 1 
     230 [-]: GETTABLEKS R42 R40 K75 ["x"]
     231 [-]: GETIMPORT R43 77 [nil]
     232 [-]: MINUS R45 R10
     233 [-]: DIVK R44 R45 K78 [1.2]
     234 [-]: DIVK R45 R10 K78 [1.2]
     235 [-]: CALL R43 2 1 
     236 [-]: ADD R41 R42 R43
     237 [-]: SETTABLEKS R41 R40 K75 ["x"]
     238 [-]: GETTABLEKS R42 R40 K79 ["y"]
     239 [-]: ADDK R41 R42 K2 [2]
     240 [-]: SETTABLEKS R41 R40 K79 ["y"]
     241 [-]: GETTABLEKS R42 R40 K80 ["z"]
     242 [-]: GETIMPORT R43 77 [nil]
     243 [-]: MINUS R45 R10
     244 [-]: DIVK R44 R45 K78 [1.2]
     245 [-]: DIVK R45 R10 K78 [1.2]
     246 [-]: CALL R43 2 1 
     247 [-]: ADD R41 R42 R43
     248 [-]: SETTABLEKS R41 R40 K80 ["z"]
     249 [-]: GETIMPORT R41 74 [nil]
     250 [-]: GETTABLEKS R42 R40 K75 ["x"]
     251 [-]: GETTABLEKS R44 R40 K79 ["y"]
     252 [-]: SUBK R43 R44 K81 [10]
     253 [-]: GETTABLEKS R44 R40 K80 ["z"]
     254 [-]: CALL R41 3 1 
     255 [-]: GETIMPORT R42 21 [nil]
     256 [-]: MOVE R44 R40 
     257 [-]: MOVE R45 R41 
     258 [-]: GETIMPORT R46 83 [nil]
     259 [-]: LOADNIL R47  
     260 [-]: MOVE R48 R39 
     261 [-]: NAMECALL R42 R42 K84 [0x722CD32C]
     262 [-]: CALL R42 6 1 
     263 [-]: JUMPIFNOT R42 L16
     264 [-]: GETIMPORT R42 69 [nil]
     265 [-]: CALL R42 0 1 
     266 [-]: GETIMPORT R43 77 [nil]
     267 [-]: LOADN R44 -10
     268 [-]: LOADN R45 10 
     269 [-]: CALL R43 2 1 
     270 [-]: SETTABLEKS R43 R42 K85 ["heading"]
     271 [-]: GETIMPORT R43 77 [nil]
     272 [-]: CALL R43 0 1 
     273 [-]: LOADK R44 K67 [0.59999999999999998]
     274 [-]: JUMPIFNOTLT R43 R44 L15
     275 [-]: GETIMPORT R43 21 [nil]
     276 [-]: GETIMPORT R45 87 [nil]
     277 [-]: MOVE R46 R39 
     278 [-]: MOVE R47 R42 
     279 [-]: MOVE R48 R1  
     280 [-]: NAMECALL R43 R43 K88 [0x05909209]
     281 [-]: CALL R43 5 1 
     282 [-]: FASTCALL1 62 R43 L13
     283 [-]: MOVE R45 R43 
     284 [-]: GETIMPORT R44 39 [nil]
     285 [-]: CALL R44 1 1 
L13: 286 [-]: JUMPIF R44 L16
     287 [-]: GETIMPORT R47 77 [nil]
     288 [-]: CALL R47 0 1 
     289 [-]: ADDK R46 R47 K0 [1]
     290 [-]: NAMECALL R44 R43 K89 [0x2D9BA74F]
     291 [-]: CALL R44 2 0 
     292 [-]: FASTCALL2 52 R37 R43 L14
     293 [-]: MOVE R45 R37 
     294 [-]: MOVE R46 R43 
     295 [-]: GETIMPORT R44 92 [nil]
     296 [-]: CALL R44 2 0 
L14: 297 [-]: JUMP L16
    
L15: 298 [-]: GETIMPORT R43 21 [nil]
     299 [-]: GETIMPORT R45 94 [nil]
     300 [-]: MOVE R46 R39 
     301 [-]: MOVE R47 R42 
     302 [-]: MOVE R48 R1  
     303 [-]: NAMECALL R43 R43 K88 [0x05909209]
     304 [-]: CALL R43 5 1 
     305 [-]: GETIMPORT R48 77 [nil]
     306 [-]: CALL R48 0 1 
     307 [-]: MULK R47 R48 K13 [1.5]
     308 [-]: ADDK R46 R47 K0 [1]
     309 [-]: NAMECALL R44 R43 K89 [0x2D9BA74F]
     310 [-]: CALL R44 2 0 
L16: 311 [-]: LENGTH R40 R38
     312 [-]: JUMPIFNOTLT R40 R35 L20
     313 [-]: LOADNIL R40  
     314 [-]: GETIMPORT R41 96 [nil]
     315 [-]: LOADN R42 0  
     316 [-]: LOADN R43 1  
     317 [-]: CALL R41 2 1 
     318 [-]: LOADK R42 K97 [0.5]
     319 [-]: JUMPIFNOTLT R42 R41 L17
     320 [-]: GETIMPORT R43 99 [nil]
     321 [-]: GETUPVAL R45 13
     322 [-]: GETIMPORT R46 77 [nil]
     323 [-]: LOADN R47 1  
     324 [-]: GETUPVAL R49 13
     325 [-]: LENGTH R48 R49
     326 [-]: CALL R46 2 1 
     327 [-]: GETTABLE R44 R45 R46
     328 [-]: GETIMPORT R45 101 [nil]
     329 [-]: GETIMPORT R46 69 [nil]
     330 [-]: GETIMPORT R47 96 [nil]
     331 [-]: LOADN R48 -180
     332 [-]: LOADN R49 180
     333 [-]: CALL R47 2 1 
     334 [-]: GETIMPORT R48 96 [nil]
     335 [-]: LOADN R49 -180
     336 [-]: LOADN R50 180
     337 [-]: CALL R48 2 1 
     338 [-]: GETIMPORT R49 96 [nil]
     339 [-]: LOADN R50 -180
     340 [-]: LOADN R51 180
     341 [-]: CALL R49 2 -1
     342 [-]: CALL R46 -1 -1
     343 [-]: NAMECALL R41 R1 K12 [0x47901F07]
     344 [-]: CALL R41 -1 1
     345 [-]: MOVE R40 R41 
     346 [-]: JUMP L18
    
L17: 347 [-]: GETIMPORT R41 96 [nil]
     348 [-]: LOADN R42 -180
     349 [-]: LOADN R43 180
     350 [-]: CALL R41 2 1 
     351 [-]: SETTABLEKS R41 R31 K85 ["heading"]
     352 [-]: GETIMPORT R41 96 [nil]
     353 [-]: LOADN R42 150
     354 [-]: LOADN R43 180
     355 [-]: CALL R41 2 1 
     356 [-]: SETTABLEKS R41 R31 K102 ["pitch"]
     357 [-]: GETIMPORT R41 96 [nil]
     358 [-]: LOADN R42 -5 
     359 [-]: LOADN R43 5  
     360 [-]: CALL R41 2 1 
     361 [-]: SETTABLEKS R41 R31 K103 ["bank"]
     362 [-]: GETIMPORT R41 21 [nil]
     363 [-]: GETIMPORT R43 105 [nil]
     364 [-]: NAMECALL R45 R1 K106 [0xF6EBD926]
     365 [-]: CALL R45 1 1 
     366 [-]: GETIMPORT R46 74 [nil]
     367 [-]: GETIMPORT R47 96 [nil]
     368 [-]: LOADN R48 -1 
     369 [-]: LOADN R49 1  
     370 [-]: CALL R47 2 1 
     371 [-]: LOADK R48 K107 [-0.040000000000000001]
     372 [-]: GETIMPORT R49 96 [nil]
     373 [-]: LOADN R50 -1 
     374 [-]: LOADN R51 1  
     375 [-]: CALL R49 2 -1
     376 [-]: CALL R46 -1 1
     377 [-]: ADD R44 R45 R46
     378 [-]: MOVE R45 R31 
     379 [-]: NAMECALL R41 R41 K88 [0x05909209]
     380 [-]: CALL R41 4 1 
     381 [-]: MOVE R40 R41 
L18: 382 [-]: FASTCALL1 62 R40 L19
     383 [-]: MOVE R42 R40 
     384 [-]: GETIMPORT R41 39 [nil]
     385 [-]: CALL R41 1 1 
L19: 386 [-]: JUMPIF R41 L20
     387 [-]: GETUPVAL R43 14
     388 [-]: MOVE R44 R25 
     389 [-]: MOVE R45 R26 
     390 [-]: MOVE R46 R27 
     391 [-]: LOADN R47 1  
     392 [-]: NAMECALL R41 R40 K108 [0x986D2AB8]
     393 [-]: CALL R41 6 0 
     394 [-]: GETUPVAL R43 15
     395 [-]: MOVE R44 R28 
     396 [-]: MOVE R45 R29 
     397 [-]: MOVE R46 R30 
     398 [-]: LOADN R47 1  
     399 [-]: NAMECALL R41 R40 K108 [0x986D2AB8]
     400 [-]: CALL R41 6 0 
     401 [-]: FASTCALL2 52 R38 R40 L20
     402 [-]: MOVE R42 R38 
     403 [-]: MOVE R43 R40 
     404 [-]: GETIMPORT R41 92 [nil]
     405 [-]: CALL R41 2 0 
L20: 406 [-]: GETIMPORT R40 110 [nil]
     407 [-]: LOADN R41 0  
     408 [-]: CALL R40 1 0 
     409 [-]: GETIMPORT R41 112 [nil]
     410 [-]: CALL R41 0 1 
     411 [-]: MUL R40 R41 R16
     412 [-]: ADD R36 R36 R40
     413 [-]: JUMPBACK L12 
L21: 414 [-]: GETUPVAL R40 9
     415 [-]: JUMPIFNOT R40 L23
     416 [-]: FASTCALL1 62 R1 L22
     417 [-]: MOVE R41 R1  
     418 [-]: GETIMPORT R40 39 [nil]
     419 [-]: CALL R40 1 1 
L22: 420 [-]: JUMPIF R40 L23
     421 [-]: GETIMPORT R42 19 [nil]
     422 [-]: NAMECALL R40 R1 K113 [0x16E0B3DA]
     423 [-]: CALL R40 2 1 
     424 [-]: JUMPIF R40 L23
     425 [-]: LOADB R40 0  
     426 [-]: SETUPVAL R40 9
     427 [-]: NAMECALL R40 R0 K114 [0x0D0482E0]
     428 [-]: CALL R40 1 0 
L23: 429 [-]: SETUPVAL R1 16
     430 [-]: GETIMPORT R40 116 [nil]
     431 [-]: NAMECALL R40 R40 K117 [0x5CDC8605]
     432 [-]: CALL R40 1 1 
     433 [-]: GETIMPORT R41 27 [nil]
     434 [-]: LOADK R42 K118 ["FrozenLoop"]
     435 [-]: CALL R41 1 1 
     436 [-]: GETIMPORT R42 21 [nil]
     437 [-]: GETIMPORT R44 120 [nil]
     438 [-]: NAMECALL R45 R1 K24 [0xD1586535]
     439 [-]: CALL R45 1 1 
     440 [-]: GETIMPORT R46 122 [nil]
     441 [-]: MOVE R47 R1  
     442 [-]: NAMECALL R42 R42 K88 [0x05909209]
     443 [-]: CALL R42 5 1 
     444 [-]: LOADB R43 0  
L24: 445 [-]: JUMPIFNOTLT R18 R10 L34
     446 [-]: GETIMPORT R44 21 [nil]
     447 [-]: GETIMPORT R46 23 [nil]
     448 [-]: NAMECALL R47 R1 K24 [0xD1586535]
     449 [-]: CALL R47 1 1 
     450 [-]: LOADN R48 0  
     451 [-]: MOVE R49 R18 
     452 [-]: NAMECALL R44 R44 K25 [0xFB669000]
     453 [-]: CALL R44 5 1 
     454 [-]: MOVE R19 R44 
     455 [-]: GETIMPORT R44 36 [nil]
     456 [-]: MOVE R45 R19 
     457 [-]: CALL R44 1 3 
     458 [-]: FORGPREP_INEXT R44 L28
L25: 459 [-]: FASTCALL1 62 R48 L26
     460 [-]: MOVE R50 R48 
     461 [-]: GETIMPORT R49 39 [nil]
     462 [-]: CALL R49 1 1 
L26: 463 [-]: JUMPIF R49 L28
     464 [-]: MOVE R51 R48 
     465 [-]: NAMECALL R49 R1 K40 [0xEE0BC178]
     466 [-]: CALL R49 2 1 
     467 [-]: JUMPIF R49 L28
     468 [-]: LOADN R51 0  
     469 [-]: NAMECALL R49 R48 K37 [0xC4DFF581]
     470 [-]: CALL R49 2 1 
     471 [-]: JUMPIFNOT R49 L27
     472 [-]: NAMECALL R49 R1 K123 [0xA5E492D4]
     473 [-]: CALL R49 1 1 
     474 [-]: JUMPIFNOT R49 L28
     475 [-]: MOVE R51 R1  
     476 [-]: NAMECALL R49 R48 K124 [0x0DD961C5]
     477 [-]: CALL R49 2 0 
     478 [-]: JUMP L28
    
L27: 479 [-]: GETIMPORT R49 21 [nil]
     480 [-]: NAMECALL R49 R49 K47 [0x18D05D30]
     481 [-]: CALL R49 1 1 
     482 [-]: JUMPIFNOT R49 L28
     483 [-]: LOADN R51 8  
     484 [-]: NAMECALL R49 R48 K37 [0xC4DFF581]
     485 [-]: CALL R49 2 1 
     486 [-]: JUMPIF R49 L28
     487 [-]: MOVE R51 R40 
     488 [-]: GETUPVAL R52 2
     489 [-]: NAMECALL R49 R48 K125 [0xB61E5A1A]
     490 [-]: CALL R49 3 1 
     491 [-]: LOADN R52 0  
     492 [-]: MOVE R53 R49 
     493 [-]: LOADN R54 0  
     494 [-]: LOADB R55 1  
     495 [-]: MOVE R56 R0  
     496 [-]: NAMECALL R50 R48 K126 [0x423B1EFF]
     497 [-]: CALL R50 6 0 
     498 [-]: NAMECALL R50 R48 K3 [0xDE321E6F]
     499 [-]: CALL R50 1 1 
     500 [-]: GETUPVAL R52 17
     501 [-]: NAMECALL R50 R50 K127 [0x44270997]
     502 [-]: CALL R50 2 1 
     503 [-]: JUMPIF R50 L28
     504 [-]: MOVE R52 R41 
     505 [-]: LOADB R53 0  
     506 [-]: NAMECALL R50 R48 K128 [0xD5F7912B]
     507 [-]: CALL R50 3 0 
L28: 508 [-]: FORGLOOP R44 L25 2 [inext]
     509 [-]: FASTCALL1 62 R42 L29
     510 [-]: MOVE R45 R42 
     511 [-]: GETIMPORT R44 39 [nil]
     512 [-]: CALL R44 1 1 
L29: 513 [-]: JUMPIF R44 L30
     514 [-]: DIVK R46 R18 K71 [6]
     515 [-]: NAMECALL R44 R42 K89 [0x2D9BA74F]
     516 [-]: CALL R44 2 0 
     517 [-]: JUMPIF R43 L30
     518 [-]: LOADB R46 1  
     519 [-]: NAMECALL R44 R42 K129 [0x768274D6]
     520 [-]: CALL R44 2 0 
     521 [-]: LOADB R43 1  
L30: 522 [-]: GETIMPORT R49 112 [nil]
     523 [-]: CALL R49 0 1 
     524 [-]: MULK R48 R49 K130 [25]
     525 [-]: MUL R47 R48 R16
     526 [-]: MUL R46 R47 R17
     527 [-]: ADD R45 R18 R46
     528 [-]: FASTCALL2 19 R45 R10 L31
     529 [-]: MOVE R46 R10 
     530 [-]: GETIMPORT R44 16 [nil]
     531 [-]: CALL R44 2 1 
L31: 532 [-]: MOVE R18 R44 
     533 [-]: GETIMPORT R44 110 [nil]
     534 [-]: LOADN R45 0  
     535 [-]: CALL R44 1 0 
     536 [-]: GETUPVAL R44 9
     537 [-]: JUMPIFNOT R44 L33
     538 [-]: FASTCALL1 62 R1 L32
     539 [-]: MOVE R45 R1  
     540 [-]: GETIMPORT R44 39 [nil]
     541 [-]: CALL R44 1 1 
L32: 542 [-]: JUMPIF R44 L33
     543 [-]: GETIMPORT R46 19 [nil]
     544 [-]: NAMECALL R44 R1 K113 [0x16E0B3DA]
     545 [-]: CALL R44 2 1 
     546 [-]: JUMPIF R44 L33
     547 [-]: LOADB R44 0  
     548 [-]: SETUPVAL R44 9
     549 [-]: NAMECALL R44 R0 K114 [0x0D0482E0]
     550 [-]: CALL R44 1 0 
L33: 551 [-]: JUMPBACK L24 
L34: 552 [-]: GETUPVAL R44 9
     553 [-]: JUMPIFNOT R44 L35
     554 [-]: GETIMPORT R46 132 [nil]
     555 [-]: LOADN R47 5  
     556 [-]: NAMECALL R44 R1 K133 [0x21B4C60E]
     557 [-]: CALL R44 3 0 
L35: 558 [-]: GETIMPORT R46 135 [nil]
     559 [-]: GETIMPORT R47 11 [nil]
     560 [-]: NAMECALL R44 R1 K12 [0x47901F07]
     561 [-]: CALL R44 3 0 
     562 [-]: GETIMPORT R44 21 [nil]
     563 [-]: NAMECALL R44 R44 K47 [0x18D05D30]
     564 [-]: CALL R44 1 1 
     565 [-]: JUMPIFNOT R44 L41
     566 [-]: FASTCALL1 62 R19 L36
     567 [-]: MOVE R45 R19 
     568 [-]: GETIMPORT R44 39 [nil]
     569 [-]: CALL R44 1 1 
L36: 570 [-]: JUMPIF R44 L41
     571 [-]: LENGTH R44 R19
     572 [-]: LOADN R45 0  
     573 [-]: JUMPIFNOTLT R45 R44 L41
     574 [-]: LOADN R44 0  
     575 [-]: JUMPIFNOTLT R44 R4 L41
     576 [-]: GETIMPORT R44 36 [nil]
     577 [-]: MOVE R45 R19 
     578 [-]: CALL R44 1 3 
     579 [-]: FORGPREP_INEXT R44 L40
L37: 580 [-]: FASTCALL1 62 R48 L38
     581 [-]: MOVE R50 R48 
     582 [-]: GETIMPORT R49 39 [nil]
     583 [-]: CALL R49 1 1 
L38: 584 [-]: JUMPIF R49 L40
     585 [-]: MOVE R51 R48 
     586 [-]: NAMECALL R49 R1 K40 [0xEE0BC178]
     587 [-]: CALL R49 2 1 
     588 [-]: JUMPIF R49 L40
     589 [-]: LOADN R51 0  
     590 [-]: NAMECALL R49 R48 K37 [0xC4DFF581]
     591 [-]: CALL R49 2 1 
     592 [-]: JUMPIF R49 L40
     593 [-]: ADDK R32 R32 K0 [1]
     594 [-]: MOVE R51 R4  
     595 [-]: LOADN R52 4  
     596 [-]: LOADN R53 0  
     597 [-]: LOADN R54 0  
     598 [-]: MOVE R55 R1  
     599 [-]: MOVE R56 R0  
     600 [-]: NAMECALL R49 R48 K136 [0x0D91E9D6]
     601 [-]: CALL R49 7 0 
     602 [-]: NAMECALL R49 R48 K137 [0x2047CFE7]
     603 [-]: CALL R49 1 1 
     604 [-]: JUMPIFNOT R49 L39
     605 [-]: LOADN R51 1  
     606 [-]: LOADN R52 4  
     607 [-]: LOADN R53 0  
     608 [-]: LOADN R54 0  
     609 [-]: MOVE R55 R1  
     610 [-]: MOVE R56 R0  
     611 [-]: NAMECALL R49 R48 K136 [0x0D91E9D6]
     612 [-]: CALL R49 7 0 
     613 [-]: JUMP L40
    
L39: 614 [-]: MOVE R51 R40 
     615 [-]: NAMECALL R49 R48 K138 [0xEBEE1DA1]
     616 [-]: CALL R49 2 0 
L40: 617 [-]: FORGLOOP R44 L37 2 [inext]
L41: 618 [-]: LOADN R46 1  
     619 [-]: LENGTH R44 R38
     620 [-]: LOADN R45 1  
     621 [-]: FORNPREP R44 L46
L42: 622 [-]: GETTABLE R47 R38 R46
     623 [-]: FASTCALL1 62 R47 L43
     624 [-]: MOVE R49 R47 
     625 [-]: GETIMPORT R48 39 [nil]
     626 [-]: CALL R48 1 1 
L43: 627 [-]: JUMPIF R48 L45
     628 [-]: GETIMPORT R50 140 [nil]
     629 [-]: NAMECALL R48 R47 K51 [0xF2DEAF69]
     630 [-]: CALL R48 2 1 
     631 [-]: JUMPIFNOT R48 L44
     632 [-]: NAMECALL R48 R47 K141 [0x1DB57C6B]
     633 [-]: CALL R48 1 0 
     634 [-]: JUMP L45
    
L44: 635 [-]: NAMECALL R48 R47 K142 [0xA2880940]
     636 [-]: CALL R48 1 0 
L45: 637 [-]: FORNLOOP R44 L42
L46: 638 [-]: GETUPVAL R45 18
     639 [-]: GETTABLEKS R44 R45 K143 [0x32316A21]
     640 [-]: CALL R44 0 1 
     641 [-]: JUMPIF R44 L47
     642 [-]: NAMECALL R45 R1 K144 [0x35844CF2]
     643 [-]: CALL R45 1 1 
     644 [-]: NOT R44 R45  
L47: 645 [-]: JUMPIF R44 L48
     646 [-]: JUMPIFNOT R15 L60
     647 [-]: GETIMPORT R45 21 [nil]
     648 [-]: NAMECALL R45 R45 K47 [0x18D05D30]
     649 [-]: CALL R45 1 1 
     650 [-]: JUMPIFNOT R45 L60
L48: 651 [-]: GETIMPORT R45 21 [nil]
     652 [-]: GETIMPORT R47 146 [nil]
     653 [-]: NAMECALL R48 R1 K24 [0xD1586535]
     654 [-]: CALL R48 1 1 
     655 [-]: LOADN R49 0  
     656 [-]: MOVE R50 R18 
     657 [-]: NAMECALL R45 R45 K25 [0xFB669000]
     658 [-]: CALL R45 5 1 
     659 [-]: JUMPIFNOT R44 L53
     660 [-]: GETIMPORT R46 27 [nil]
     661 [-]: LOADK R47 K147 ["ChildApplyFrozen"]
     662 [-]: CALL R46 1 1 
     663 [-]: LOADN R47 0  
     664 [-]: JUMPIFNOTLT R47 R5 L53
     665 [-]: LOADN R49 1  
     666 [-]: LENGTH R47 R45
     667 [-]: LOADN R48 1  
     668 [-]: FORNPREP R47 L53
L49: 669 [-]: GETUPVAL R51 18
     670 [-]: GETTABLEKS R50 R51 K148 [0xFABC505B]
     671 [-]: MOVE R51 R1  
     672 [-]: GETTABLE R52 R45 R49
     673 [-]: CALL R50 2 1 
     674 [-]: JUMPIF R50 L50
     675 [-]: NAMECALL R50 R1 K144 [0x35844CF2]
     676 [-]: CALL R50 1 1 
     677 [-]: JUMPIF R50 L52
     678 [-]: GETTABLE R52 R45 R49
     679 [-]: NAMECALL R50 R1 K40 [0xEE0BC178]
     680 [-]: CALL R50 2 1 
     681 [-]: JUMPIF R50 L52
L50: 682 [-]: GETIMPORT R50 21 [nil]
     683 [-]: NAMECALL R50 R50 K47 [0x18D05D30]
     684 [-]: CALL R50 1 1 
     685 [-]: JUMPIFNOT R50 L51
     686 [-]: ADDK R32 R32 K0 [1]
     687 [-]: GETTABLE R50 R45 R49
     688 [-]: MOVE R52 R46 
     689 [-]: LOADB R53 0  
     690 [-]: NAMECALL R50 R50 K128 [0xD5F7912B]
     691 [-]: CALL R50 3 0 
     692 [-]: GETTABLE R50 R45 R49
     693 [-]: MOVE R52 R5  
     694 [-]: LOADN R53 4  
     695 [-]: LOADN R54 0  
     696 [-]: LOADN R55 0  
     697 [-]: MOVE R56 R1  
     698 [-]: MOVE R57 R0  
     699 [-]: NAMECALL R50 R50 K136 [0x0D91E9D6]
     700 [-]: CALL R50 7 0 
L51: 701 [-]: NAMECALL R50 R1 K144 [0x35844CF2]
     702 [-]: CALL R50 1 1 
     703 [-]: JUMPIFNOT R50 L52
     704 [-]: GETIMPORT R50 21 [nil]
     705 [-]: GETIMPORT R52 150 [nil]
     706 [-]: GETTABLE R53 R45 R49
     707 [-]: NAMECALL R53 R53 K24 [0xD1586535]
     708 [-]: CALL R53 1 1 
     709 [-]: LOADB R54 0  
     710 [-]: LOADN R55 0  
     711 [-]: MOVE R56 R1  
     712 [-]: GETTABLE R57 R45 R49
     713 [-]: NAMECALL R50 R50 K151 [0x659D451F]
     714 [-]: CALL R50 7 0 
L52: 715 [-]: FORNLOOP R47 L49
L53: 716 [-]: JUMPIFNOT R15 L60
     717 [-]: GETIMPORT R46 21 [nil]
     718 [-]: NAMECALL R46 R46 K47 [0x18D05D30]
     719 [-]: CALL R46 1 1 
     720 [-]: JUMPIFNOT R46 L60
     721 [-]: LOADN R46 0  
     722 [-]: JUMPIFNOTLT R46 R32 L60
     723 [-]: GETUPVAL R47 8
     724 [-]: MUL R46 R47 R32
     725 [-]: GETIMPORT R47 27 [nil]
     726 [-]: LOADK R48 K152 ["AugmentLoop"]
     727 [-]: CALL R47 1 1 
     728 [-]: GETIMPORT R48 36 [nil]
     729 [-]: MOVE R49 R45 
     730 [-]: CALL R48 1 3 
     731 [-]: FORGPREP_INEXT R48 L59
L54: 732 [-]: MOVE R55 R1  
     733 [-]: NAMECALL R53 R52 K40 [0xEE0BC178]
     734 [-]: CALL R53 2 1 
     735 [-]: JUMPIFNOT R53 L59
     736 [-]: MOVE R55 R1  
     737 [-]: NAMECALL R53 R52 K153 [0x753A7EA6]
     738 [-]: CALL R53 2 1 
     739 [-]: JUMPIFNOT R53 L59
     740 [-]: NAMECALL R53 R52 K48 [0x1AC1655C]
     741 [-]: CALL R53 1 1 
     742 [-]: GETUPVAL R56 17
     743 [-]: NAMECALL R54 R53 K154 [0x28B6EB3C]
     744 [-]: CALL R54 2 1 
     745 [-]: JUMPIFNOTLT R54 R46 L59
     746 [-]: LOADN R55 0  
     747 [-]: JUMPIFNOTLT R55 R54 L56
     748 [-]: GETUPVAL R57 17
     749 [-]: NAMECALL R55 R53 K155 [0x78D582B0]
     750 [-]: CALL R55 2 0 
     751 [-]: GETIMPORT R57 157 [nil]
     752 [-]: NAMECALL R55 R52 K158 [0xC9F6A7D7]
     753 [-]: CALL R55 2 1 
     754 [-]: FASTCALL1 62 R55 L55
     755 [-]: MOVE R57 R55 
     756 [-]: GETIMPORT R56 39 [nil]
     757 [-]: CALL R56 1 1 
L55: 758 [-]: JUMPIF R56 L56
     759 [-]: NAMECALL R56 R55 K142 [0xA2880940]
     760 [-]: CALL R56 1 0 
L56: 761 [-]: GETUPVAL R57 17
     762 [-]: MOVE R58 R46 
     763 [-]: NAMECALL R55 R53 K159 [0x6C55776D]
     764 [-]: CALL R55 3 0 
     765 [-]: GETIMPORT R57 157 [nil]
     766 [-]: GETIMPORT R58 11 [nil]
     767 [-]: GETIMPORT R59 101 [nil]
     768 [-]: GETIMPORT R60 122 [nil]
     769 [-]: MOVE R61 R0  
     770 [-]: NAMECALL R55 R52 K12 [0x47901F07]
     771 [-]: CALL R55 6 0 
     772 [-]: GETIMPORT R56 162 [nil]
     773 [-]: FASTCALL1 62 R56 L57
     774 [-]: GETIMPORT R55 39 [nil]
     775 [-]: CALL R55 1 1 
L57: 776 [-]: JUMPIFNOT R55 L58
     777 [-]: GETIMPORT R55 163 [nil]
     778 [-]: NEWTABLE R56 0 0
     779 [-]: SETTABLEKS R56 R55 K161 ["avalancheAugment"]
L58: 780 [-]: GETIMPORT R55 162 [nil]
     781 [-]: NAMECALL R56 R52 K164 [0x388577D5]
     782 [-]: CALL R56 1 1 
     783 [-]: SETTABLE R1 R55 R56
     784 [-]: LOADN R55 0  
     785 [-]: JUMPIFNOTLE R54 R55 L59
     786 [-]: MOVE R57 R47 
     787 [-]: LOADB R58 0  
     788 [-]: NAMECALL R55 R52 K128 [0xD5F7912B]
     789 [-]: CALL R55 3 0 
L59: 790 [-]: FORGLOOP R48 L54 2 [inext]
L60: 791 [-]: LOADN R45 0  
     792 [-]: GETIMPORT R46 36 [nil]
     793 [-]: MOVE R47 R37 
     794 [-]: CALL R46 1 3 
     795 [-]: FORGPREP_INEXT R46 L63
L61: 796 [-]: FASTCALL1 62 R50 L62
     797 [-]: MOVE R52 R50 
     798 [-]: GETIMPORT R51 39 [nil]
     799 [-]: CALL R51 1 1 
L62: 800 [-]: JUMPIF R51 L63
     801 [-]: NAMECALL R51 R50 K142 [0xA2880940]
     802 [-]: CALL R51 1 0 
L63: 803 [-]: FORGLOOP R46 L61 2 [inext]
L64: 804 [-]: LOADN R46 1  
     805 [-]: JUMPIFNOTLT R45 R46 L68
     806 [-]: GETIMPORT R46 36 [nil]
     807 [-]: MOVE R47 R37 
     808 [-]: CALL R46 1 3 
     809 [-]: FORGPREP_INEXT R46 L67
L65: 810 [-]: FASTCALL1 62 R50 L66
     811 [-]: MOVE R52 R50 
     812 [-]: GETIMPORT R51 39 [nil]
     813 [-]: CALL R51 1 1 
L66: 814 [-]: JUMPIF R51 L67
     815 [-]: MOVE R53 R45 
     816 [-]: NAMECALL R51 R50 K165 [0x66472BF5]
     817 [-]: CALL R51 2 0 
L67: 818 [-]: FORGLOOP R46 L65 2 [inext]
     819 [-]: GETIMPORT R46 110 [nil]
     820 [-]: LOADN R47 0  
     821 [-]: CALL R46 1 0 
     822 [-]: GETIMPORT R47 112 [nil]
     823 [-]: CALL R47 0 1 
     824 [-]: MULK R46 R47 K1 [3.5]
     825 [-]: ADD R45 R45 R46
     826 [-]: JUMPBACK L64 
L68: 827 [-]: GETUPVAL R46 9
     828 [-]: JUMPIFNOT R46 L71
     829 [-]: GETUPVAL R46 9
     830 [-]: JUMPIFNOT R46 L70
     831 [-]: FASTCALL1 62 R1 L69
     832 [-]: MOVE R47 R1  
     833 [-]: GETIMPORT R46 39 [nil]
     834 [-]: CALL R46 1 1 
L69: 835 [-]: JUMPIF R46 L70
     836 [-]: GETIMPORT R48 19 [nil]
     837 [-]: NAMECALL R46 R1 K113 [0x16E0B3DA]
     838 [-]: CALL R46 2 1 
     839 [-]: JUMPIF R46 L70
     840 [-]: LOADB R46 0  
     841 [-]: SETUPVAL R46 9
     842 [-]: NAMECALL R46 R0 K114 [0x0D0482E0]
     843 [-]: CALL R46 1 0 
L70: 844 [-]: GETIMPORT R46 110 [nil]
     845 [-]: LOADN R47 0  
     846 [-]: CALL R46 1 0 
     847 [-]: JUMPBACK L68 
L71: 848 [-]: RETURN R0 0  


; Name:            
; Defined at line: 512
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADNIL R1   
       4 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
       5 [-]: CALL R2 1 1  
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: LOADK R4 K7 [0.059999999999999998]
      13 [-]: LOADK R5 K8 [0.089999999999999997]
      14 [-]: CALL R3 2 1  
      15 [-]: MOVE R1 R3   
      16 [-]: JUMP L2
     
L 1:  17 [-]: GETIMPORT R3 6 [nil]
      18 [-]: LOADK R4 K9 [0.12]
      19 [-]: LOADK R5 K10 [0.22]
      20 [-]: CALL R3 2 1  
      21 [-]: MOVE R1 R3   
L 2:  22 [-]: LOADK R3 K11 [0.050000000000000003]
L 3:  23 [-]: LOADN R4 1   
      24 [-]: JUMPIFNOTLT R3 R4 L4
      25 [-]: MUL R6 R3 R1 
      26 [-]: NAMECALL R4 R0 K12 [0x2D9BA74F]
      27 [-]: CALL R4 2 0  
      28 [-]: GETIMPORT R5 15 [nil]
      29 [-]: CALL R5 0 1  
      30 [-]: MULK R4 R5 K13 [4]
      31 [-]: ADD R3 R3 R4 
      32 [-]: GETIMPORT R4 1 [nil]
      33 [-]: LOADN R5 0   
      34 [-]: CALL R4 1 0  
      35 [-]: JUMPBACK L3  
L 4:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 529
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K2 [0xDE321E6F]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R1 R1 K3 [0xF7D48EE0]
      10 [-]: CALL R1 1 1  
      11 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
      12 [-]: CALL R2 1 1  
      13 [-]: GETUPVAL R5 1
      14 [-]: LOADN R6 15  
      15 [-]: LOADN R7 2   
      16 [-]: GETUPVAL R8 2
      17 [-]: NAMECALL R3 R2 K4 [0xEADE8050]
      18 [-]: CALL R3 5 0  
L 2:  19 [-]: FASTCALL1 62 R0 L3
      20 [-]: MOVE R4 R0   
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIF R3 L4 
      24 [-]: NAMECALL R3 R0 K5 [0x2047CFE7]
      25 [-]: CALL R3 1 1  
      26 [-]: JUMPIF R3 L4 
      27 [-]: NAMECALL R3 R0 K6 [0x70270F17]
      28 [-]: CALL R3 1 1  
      29 [-]: JUMPIFNOT R3 L4
      30 [-]: GETIMPORT R3 8 [nil]
      31 [-]: LOADN R4 0   
      32 [-]: CALL R3 1 0  
      33 [-]: JUMPBACK L2  
L 4:  34 [-]: FASTCALL1 62 R0 L5
      35 [-]: MOVE R4 R0   
      36 [-]: GETIMPORT R3 1 [nil]
      37 [-]: CALL R3 1 1  
L 5:  38 [-]: JUMPIF R3 L6 
      39 [-]: GETUPVAL R5 1
      40 [-]: LOADN R6 15  
      41 [-]: LOADN R7 2   
      42 [-]: GETUPVAL R8 2
      43 [-]: NAMECALL R3 R2 K9 [0x2722B5C3]
      44 [-]: CALL R3 5 0  
      45 [-]: NAMECALL R3 R0 K5 [0x2047CFE7]
      46 [-]: CALL R3 1 1  
      47 [-]: JUMPIFNOT R3 L6
      48 [-]: GETIMPORT R3 11 [nil]
      49 [-]: GETUPVAL R5 0
      50 [-]: NAMECALL R6 R0 K12 [0xD1586535]
      51 [-]: CALL R6 1 1  
      52 [-]: GETUPVAL R7 3
      53 [-]: GETUPVAL R8 4
      54 [-]: LOADN R9 0   
      55 [-]: LOADN R10 4  
      56 [-]: MOVE R11 R0  
      57 [-]: MOVE R12 R1  
      58 [-]: LOADN R13 4  
      59 [-]: LOADB R14 1  
      60 [-]: LOADB R15 0  
      61 [-]: LOADB R16 1  
      62 [-]: LOADN R17 1  
      63 [-]: LOADB R18 1  
      64 [-]: NAMECALL R3 R3 K13 [0x97DCFF30]
      65 [-]: CALL R3 15 0 
L 6:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 551
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: GETTABLE R2 R3 R1
       4 [-]: GETIMPORT R3 6 [nil]
       5 [-]: CALL R3 0 1  
       6 [-]: SETTABLEKS R2 R3 K7 ["instigator"]
       7 [-]: NEWTABLE R4 0 1
       8 [-]: MOVE R5 R0   
       9 [-]: SETLIST R4 R5 1 [1]
      10 [-]: SETTABLEKS R4 R3 K8 ["affected"]
      11 [-]: LOADN R4 5   
      12 [-]: SETTABLEKS R4 R3 K9 ["buffType"]
      13 [-]: GETIMPORT R4 11 [nil]
      14 [-]: NAMECALL R4 R4 K12 [0xCDE10C4A]
      15 [-]: CALL R4 1 1  
      16 [-]: SETTABLEKS R4 R3 K13 ["abilityType"]
      17 [-]: LOADN R4 1   
      18 [-]: SETTABLEKS R4 R3 K14 ["augmentType"]
      19 [-]: NAMECALL R4 R0 K15 [0x1AC1655C]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R5 R0 K16 [0xDE321E6F]
      22 [-]: CALL R5 1 1  
      23 [-]: NAMECALL R5 R5 K17 [0xF7D48EE0]
      24 [-]: CALL R5 1 1  
      25 [-]: LOADN R6 0   
L 0:  26 [-]: FASTCALL1 62 R0 L1
      27 [-]: MOVE R8 R0   
      28 [-]: GETIMPORT R7 19 [nil]
      29 [-]: CALL R7 1 1  
L 1:  30 [-]: JUMPIF R7 L6 
      31 [-]: NAMECALL R7 R0 K20 [0x2047CFE7]
      32 [-]: CALL R7 1 1  
      33 [-]: JUMPIF R7 L6 
      34 [-]: GETIMPORT R8 11 [nil]
      35 [-]: FASTCALL1 62 R8 L2
      36 [-]: GETIMPORT R7 19 [nil]
      37 [-]: CALL R7 1 1  
L 2:  38 [-]: JUMPIF R7 L6 
      39 [-]: GETIMPORT R7 11 [nil]
      40 [-]: MOVE R9 R5   
      41 [-]: NAMECALL R7 R7 K21 [0xE025E481]
      42 [-]: CALL R7 2 1  
      43 [-]: JUMPIF R7 L6 
      44 [-]: GETUPVAL R9 0
      45 [-]: NAMECALL R7 R4 K22 [0x28B6EB3C]
      46 [-]: CALL R7 2 1  
      47 [-]: LOADN R8 0   
      48 [-]: JUMPIFLE R7 R8 L6
      49 [-]: JUMPIFNOTEQ R6 R7 L3
      50 [-]: GETIMPORT R9 3 [nil]
      51 [-]: GETTABLE R8 R9 R1
      52 [-]: JUMPIFEQ R8 R2 L5
L 3:  53 [-]: GETIMPORT R9 3 [nil]
      54 [-]: GETTABLE R8 R9 R1
      55 [-]: JUMPIFEQ R8 R2 L4
      56 [-]: GETIMPORT R8 3 [nil]
      57 [-]: GETTABLE R2 R8 R1
      58 [-]: MOVE R10 R3  
      59 [-]: LOADB R11 0  
      60 [-]: LOADB R12 1  
      61 [-]: NAMECALL R8 R0 K23 [0x37E45FB5]
      62 [-]: CALL R8 4 0  
      63 [-]: SETTABLEKS R2 R3 K7 ["instigator"]
L 4:  64 [-]: SETTABLEKS R7 R3 K24 ["buffData"]
      65 [-]: MOVE R10 R3  
      66 [-]: LOADB R11 1  
      67 [-]: LOADB R12 1  
      68 [-]: NAMECALL R8 R0 K23 [0x37E45FB5]
      69 [-]: CALL R8 4 0  
      70 [-]: MOVE R6 R7   
L 5:  71 [-]: GETIMPORT R8 26 [nil]
      72 [-]: LOADK R9 K27 [0.10000000000000001]
      73 [-]: CALL R8 1 0  
      74 [-]: JUMPBACK L0  
L 6:  75 [-]: GETIMPORT R7 3 [nil]
      76 [-]: JUMPXEQKNIL R7 L7
      77 [-]: GETIMPORT R8 3 [nil]
      78 [-]: GETTABLE R7 R8 R1
      79 [-]: JUMPXEQKNIL R7 L7
      80 [-]: GETIMPORT R7 3 [nil]
      81 [-]: LOADNIL R8   
      82 [-]: SETTABLE R8 R7 R1
      83 [-]: GETIMPORT R7 29 [nil]
      84 [-]: GETIMPORT R8 3 [nil]
      85 [-]: CALL R7 1 1  
      86 [-]: JUMPXEQKNIL R7 L7 NOT
      87 [-]: GETIMPORT R7 30 [nil]
      88 [-]: LOADNIL R8   
      89 [-]: SETTABLEKS R8 R7 K2 ["avalancheAugment"]
L 7:  90 [-]: FASTCALL1 62 R0 L8
      91 [-]: MOVE R8 R0   
      92 [-]: GETIMPORT R7 19 [nil]
      93 [-]: CALL R7 1 1  
L 8:  94 [-]: JUMPIF R7 L11
      95 [-]: NAMECALL R7 R0 K15 [0x1AC1655C]
      96 [-]: CALL R7 1 1  
      97 [-]: GETUPVAL R9 0
      98 [-]: NAMECALL R7 R7 K31 [0x78D582B0]
      99 [-]: CALL R7 2 0  
     100 [-]: GETIMPORT R9 33 [nil]
     101 [-]: NAMECALL R7 R0 K34 [0xC9F6A7D7]
     102 [-]: CALL R7 2 1  
     103 [-]: FASTCALL1 62 R7 L9
     104 [-]: MOVE R9 R7   
     105 [-]: GETIMPORT R8 19 [nil]
     106 [-]: CALL R8 1 1  
L 9: 107 [-]: JUMPIF R8 L10
     108 [-]: NAMECALL R8 R7 K35 [0xA2880940]
     109 [-]: CALL R8 1 0  
L10: 110 [-]: MOVE R10 R3  
     111 [-]: LOADB R11 0  
     112 [-]: LOADB R12 1  
     113 [-]: NAMECALL R8 R0 K23 [0x37E45FB5]
     114 [-]: CALL R8 4 0  
L11: 115 [-]: RETURN R0 0  



