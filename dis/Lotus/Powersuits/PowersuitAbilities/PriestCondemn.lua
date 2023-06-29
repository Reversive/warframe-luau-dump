; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 10  
      11 [-]: LOADN R4 1   
      12 [-]: LOADK R5 K5 [0.25]
      13 [-]: LOADN R6 10  
      14 [-]: LOADN R7 150 
      15 [-]: LOADK R8 K6 [0.20000000000000001]
      16 [-]: LOADK R9 K6 [0.20000000000000001]
      17 [-]: NEWTABLE R10 0 4
      18 [-]: GETIMPORT R11 8 [nil]
      19 [-]: GETIMPORT R12 10 [nil]
      20 [-]: GETIMPORT R13 12 [nil]
      21 [-]: GETIMPORT R14 14 [nil]
      22 [-]: SETLIST R10 R11 4 [1]
      23 [-]: GETIMPORT R11 16 [nil]
      24 [-]: LOADK R12 K17 ["GAME_L1_WEAPON1"]
      25 [-]: CALL R11 1 1 
      26 [-]: NEWCLOSURE R12 P0
      27 [-]: MOVE R0 R1   
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R1 R4   
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R1 R6   
      32 [-]: MOVE R1 R7   
      33 [-]: MOVE R1 R8   
      34 [-]: NEWCLOSURE R13 P1
      35 [-]: MOVE R1 R3   
      36 [-]: MOVE R1 R4   
      37 [-]: MOVE R1 R5   
      38 [-]: MOVE R1 R6   
      39 [-]: MOVE R1 R7   
      40 [-]: MOVE R1 R8   
      41 [-]: NEWCLOSURE R14 P2
      42 [-]: MOVE R1 R9   
      43 [-]: NEWCLOSURE R15 P3
      44 [-]: MOVE R1 R9   
      45 [-]: NEWCLOSURE R16 P4
      46 [-]: MOVE R0 R12  
      47 [-]: MOVE R1 R3   
      48 [-]: MOVE R1 R4   
      49 [-]: MOVE R1 R5   
      50 [-]: MOVE R1 R6   
      51 [-]: MOVE R1 R7   
      52 [-]: MOVE R1 R8   
      53 [-]: MOVE R0 R13  
      54 [-]: MOVE R0 R1   
      55 [-]: MOVE R0 R15  
      56 [-]: SETGLOBAL R16 K18 ["GetAbilityUpgradeLevelInfo"]
      57 [-]: NEWCLOSURE R16 P5
      58 [-]: MOVE R1 R9   
      59 [-]: SETGLOBAL R16 K19 ["GetAugmentDescriptionInfo"]
      60 [-]: DUPCLOSURE R16 K20 []
      61 [-]: MOVE R0 R1   
      62 [-]: SETGLOBAL R16 K21 ["InitializeAbility"]
      63 [-]: DUPCLOSURE R16 K22 []
      64 [-]: SETGLOBAL R16 K23 ["NpcEvaluateAbility"]
      65 [-]: DUPTABLE R16 26
      66 [-]: GETIMPORT R17 28 [nil]
      67 [-]: CALL R17 0 1 
      68 [-]: SETTABLEKS R17 R16 K24 ["dir"]
      69 [-]: GETIMPORT R17 28 [nil]
      70 [-]: CALL R17 0 1 
      71 [-]: SETTABLEKS R17 R16 K25 ["initialPos"]
      72 [-]: NEWCLOSURE R17 P8
      73 [-]: MOVE R0 R16  
      74 [-]: MOVE R1 R4   
      75 [-]: MOVE R1 R3   
      76 [-]: MOVE R1 R5   
      77 [-]: MOVE R0 R2   
      78 [-]: MOVE R1 R6   
      79 [-]: MOVE R1 R7   
      80 [-]: MOVE R0 R1   
      81 [-]: MOVE R1 R8   
      82 [-]: MOVE R0 R10  
      83 [-]: SETGLOBAL R17 K29 ["DiscLoop"]
      84 [-]: NEWCLOSURE R17 P9
      85 [-]: MOVE R0 R12  
      86 [-]: MOVE R1 R3   
      87 [-]: MOVE R1 R4   
      88 [-]: MOVE R1 R5   
      89 [-]: MOVE R1 R6   
      90 [-]: MOVE R1 R7   
      91 [-]: MOVE R1 R8   
      92 [-]: MOVE R0 R13  
      93 [-]: MOVE R0 R11  
      94 [-]: MOVE R0 R10  
      95 [-]: MOVE R0 R0   
      96 [-]: MOVE R0 R16  
      97 [-]: SETGLOBAL R17 K30 ["ActivateAbility"]
      98 [-]: DUPCLOSURE R17 K31 []
      99 [-]: MOVE R0 R11  
     100 [-]: MOVE R0 R0   
     101 [-]: SETGLOBAL R17 K32 ["DeactivateAbility"]
     102 [-]: DUPTABLE R17 34
     103 [-]: LOADNIL R18  
     104 [-]: SETTABLEKS R18 R17 K33 ["instigatorAvatar"]
     105 [-]: NEWCLOSURE R18 P11
     106 [-]: MOVE R0 R17  
     107 [-]: MOVE R1 R9   
     108 [-]: MOVE R0 R1   
     109 [-]: MOVE R1 R8   
     110 [-]: MOVE R1 R6   
     111 [-]: SETGLOBAL R18 K35 ["FreezeEnemy"]
     112 [-]: NEWCLOSURE R18 P12
     113 [-]: MOVE R0 R17  
     114 [-]: MOVE R1 R6   
     115 [-]: MOVE R1 R7   
     116 [-]: MOVE R0 R1   
     117 [-]: MOVE R1 R8   
     118 [-]: SETGLOBAL R18 K36 ["FreezeEnemies"]
     119 [-]: DUPCLOSURE R18 K37 []
     120 [-]: MOVE R0 R2   
     121 [-]: SETGLOBAL R18 K38 ["DecalEffect"]
     122 [-]: CLOSEUPVALS R3
     123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 15  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 1   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADK R1 K2 [2.5]
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 3   
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADN R1 100 
      14 [-]: SETUPVAL R1 5
      15 [-]: RETURN R0 0  
L 0:  16 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      17 [-]: LOADN R1 16  
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 1   
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADK R1 K2 [2.5]
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADN R1 4   
      24 [-]: SETUPVAL R1 4
      25 [-]: LOADN R1 110 
      26 [-]: SETUPVAL R1 5
      27 [-]: RETURN R0 0  
L 1:  28 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      29 [-]: LOADN R1 18  
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 1   
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADK R1 K2 [2.5]
      34 [-]: SETUPVAL R1 3
      35 [-]: LOADN R1 5   
      36 [-]: SETUPVAL R1 4
      37 [-]: LOADN R1 125 
      38 [-]: SETUPVAL R1 5
      39 [-]: RETURN R0 0  
L 2:  40 [-]: LOADN R1 20  
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADN R1 1   
      43 [-]: SETUPVAL R1 2
      44 [-]: LOADK R1 K2 [2.5]
      45 [-]: SETUPVAL R1 3
      46 [-]: LOADN R1 6   
      47 [-]: SETUPVAL R1 4
      48 [-]: LOADN R1 150 
      49 [-]: SETUPVAL R1 5
      50 [-]: RETURN R0 0  
L 3:  51 [-]: GETUPVAL R2 0
      52 [-]: GETTABLEKS R1 R2 K5 [0xE4AE0E66]
      53 [-]: CALL R1 0 1  
      54 [-]: JUMPIFNOT R1 L4
      55 [-]: LOADN R1 10  
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADN R1 1   
      58 [-]: SETUPVAL R1 2
      59 [-]: LOADK R1 K6 [1.25]
      60 [-]: SETUPVAL R1 3
      61 [-]: LOADN R1 3   
      62 [-]: SETUPVAL R1 4
      63 [-]: LOADN R1 0   
      64 [-]: SETUPVAL R1 5
      65 [-]: LOADK R1 K7 [0.29999999999999999]
      66 [-]: SETUPVAL R1 6
      67 [-]: RETURN R0 0  
L 4:  68 [-]: JUMPXEQKN R0 K1 L5 NOT [1]
      69 [-]: LOADN R1 10  
      70 [-]: SETUPVAL R1 1
      71 [-]: LOADN R1 1   
      72 [-]: SETUPVAL R1 2
      73 [-]: LOADK R1 K6 [1.25]
      74 [-]: SETUPVAL R1 3
      75 [-]: LOADN R1 3   
      76 [-]: SETUPVAL R1 4
      77 [-]: LOADN R1 30  
      78 [-]: SETUPVAL R1 5
      79 [-]: LOADK R1 K8 [0.20000000000000001]
      80 [-]: SETUPVAL R1 6
      81 [-]: RETURN R0 0  
L 5:  82 [-]: JUMPXEQKN R0 K3 L6 NOT [2]
      83 [-]: LOADN R1 15  
      84 [-]: SETUPVAL R1 1
      85 [-]: LOADN R1 1   
      86 [-]: SETUPVAL R1 2
      87 [-]: LOADK R1 K9 [1.5]
      88 [-]: SETUPVAL R1 3
      89 [-]: LOADN R1 3   
      90 [-]: SETUPVAL R1 4
      91 [-]: LOADN R1 30  
      92 [-]: SETUPVAL R1 5
      93 [-]: LOADK R1 K7 [0.29999999999999999]
      94 [-]: SETUPVAL R1 6
      95 [-]: RETURN R0 0  
L 6:  96 [-]: JUMPXEQKN R0 K4 L7 NOT [3]
      97 [-]: LOADN R1 20  
      98 [-]: SETUPVAL R1 1
      99 [-]: LOADN R1 1   
     100 [-]: SETUPVAL R1 2
     101 [-]: LOADK R1 K10 [1.75]
     102 [-]: SETUPVAL R1 3
     103 [-]: LOADN R1 3   
     104 [-]: SETUPVAL R1 4
     105 [-]: LOADN R1 30  
     106 [-]: SETUPVAL R1 5
     107 [-]: LOADK R1 K11 [0.40000000000000002]
     108 [-]: SETUPVAL R1 6
     109 [-]: RETURN R0 0  
L 7: 110 [-]: LOADN R1 25  
     111 [-]: SETUPVAL R1 1
     112 [-]: LOADN R1 1   
     113 [-]: SETUPVAL R1 2
     114 [-]: LOADN R1 2   
     115 [-]: SETUPVAL R1 3
     116 [-]: LOADN R1 3   
     117 [-]: SETUPVAL R1 4
     118 [-]: LOADN R1 30  
     119 [-]: SETUPVAL R1 5
     120 [-]: LOADK R1 K12 [0.5]
     121 [-]: SETUPVAL R1 6
     122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETUPVAL R5 4
       5 [-]: GETUPVAL R6 5
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R8 R0   
       8 [-]: GETIMPORT R7 1 [nil]
       9 [-]: CALL R7 1 1  
L 0:  10 [-]: JUMPIF R7 L3 
      11 [-]: NAMECALL R7 R0 K2 [0xDE321E6F]
      12 [-]: CALL R7 1 1  
      13 [-]: NAMECALL R8 R7 K3 [0xF7D48EE0]
      14 [-]: CALL R8 1 1  
      15 [-]: FASTCALL1 62 R8 L1
      16 [-]: MOVE R10 R8  
      17 [-]: GETIMPORT R9 1 [nil]
      18 [-]: CALL R9 1 1  
L 1:  19 [-]: JUMPIF R9 L3 
      20 [-]: NAMECALL R9 R8 K4 [0xCDE10C4A]
      21 [-]: CALL R9 1 1  
      22 [-]: GETUPVAL R12 0
      23 [-]: LOADN R13 9  
      24 [-]: MOVE R14 R9  
      25 [-]: MOVE R15 R8  
      26 [-]: NAMECALL R10 R7 K5 [0xE9F54086]
      27 [-]: CALL R10 5 1 
      28 [-]: MOVE R1 R10  
      29 [-]: GETUPVAL R12 1
      30 [-]: LOADN R13 9  
      31 [-]: MOVE R14 R9  
      32 [-]: MOVE R15 R8  
      33 [-]: NAMECALL R10 R7 K5 [0xE9F54086]
      34 [-]: CALL R10 5 1 
      35 [-]: MOVE R2 R10  
      36 [-]: GETUPVAL R12 2
      37 [-]: LOADN R13 9  
      38 [-]: MOVE R14 R9  
      39 [-]: MOVE R15 R8  
      40 [-]: NAMECALL R10 R7 K5 [0xE9F54086]
      41 [-]: CALL R10 5 1 
      42 [-]: MOVE R3 R10  
      43 [-]: GETUPVAL R12 3
      44 [-]: LOADN R13 3  
      45 [-]: MOVE R14 R9  
      46 [-]: MOVE R15 R8  
      47 [-]: NAMECALL R10 R7 K5 [0xE9F54086]
      48 [-]: CALL R10 5 1 
      49 [-]: MOVE R4 R10  
      50 [-]: GETUPVAL R12 4
      51 [-]: LOADN R13 10 
      52 [-]: MOVE R14 R9  
      53 [-]: MOVE R15 R8  
      54 [-]: NAMECALL R10 R7 K5 [0xE9F54086]
      55 [-]: CALL R10 5 1 
      56 [-]: MOVE R5 R10  
      57 [-]: LOADK R11 K6 [0.90000000000000002]
      58 [-]: GETUPVAL R14 5
      59 [-]: LOADN R15 10 
      60 [-]: MOVE R16 R9  
      61 [-]: MOVE R17 R8  
      62 [-]: NAMECALL R12 R7 K5 [0xE9F54086]
      63 [-]: CALL R12 5 -1
      64 [-]: FASTCALL 19 L2
      65 [-]: GETIMPORT R10 9 [nil]
      66 [-]: CALL R10 -1 1
L 2:  67 [-]: MOVE R6 R10  
L 3:  68 [-]: RETURN R1 6  


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.40000000000000002]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.59999999999999998]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.80000000000000004]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 1   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 3 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K7 [0xF7D48EE0]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R6 9 [nil]
      18 [-]: NAMECALL R4 R3 K10 [0xA2356091]
      19 [-]: CALL R4 2 1  
      20 [-]: NAMECALL R5 R3 K11 [0xD836367C]
      21 [-]: CALL R5 1 1  
      22 [-]: JUMPIFNOTLE R5 R4 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: MOVE R7 R4   
      25 [-]: NAMECALL R5 R3 K12 [0x5063EDC3]
      26 [-]: CALL R5 2 1  
      27 [-]: LOADN R6 0   
      28 [-]: JUMPIFNOTLE R5 R6 L5
      29 [-]: RETURN R0 0  
L 5:  30 [-]: MOVE R8 R4   
      31 [-]: NAMECALL R6 R3 K13 [0x75ECAF0B]
      32 [-]: CALL R6 2 1  
      33 [-]: LOADN R7 1   
      34 [-]: JUMPIFNOTEQ R6 R7 L9
      35 [-]: JUMPXEQKN R5 K14 L6 NOT [1]
      36 [-]: LOADK R7 K15 [0.40000000000000002]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.59999999999999998]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.80000000000000004]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 1   
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L12
      51 [-]: DUPTABLE R9 22
      52 [-]: LOADK R10 K23 ["/Lotus/Language/Suits/PriestCondemnAbilityAugment1Name"]
      53 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      54 [-]: LOADB R10 1  
      55 [-]: SETTABLEKS R10 R9 K21 ["Title"]
      56 [-]: FASTCALL2 52 R0 R9 L10
      57 [-]: MOVE R8 R0   
      58 [-]: GETIMPORT R7 26 [nil]
      59 [-]: CALL R7 2 0  
L10:  60 [-]: DUPTABLE R9 29
      61 [-]: LOADK R10 K30 ["/Lotus/Language/Labels/AVATAR_ABILITY"]
      62 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      63 [-]: GETUPVAL R12 0
      64 [-]: MULK R11 R12 K31 [100]
      65 [-]: FASTCALL1 12 R11 L11
      66 [-]: GETIMPORT R10 34 [nil]
      67 [-]: CALL R10 1 1 
L11:  68 [-]: SETTABLEKS R10 R9 K27 ["Value"]
      69 [-]: LOADK R10 K35 ["/Lotus/Language/Game/UNIT_PERCENT"]
      70 [-]: SETTABLEKS R10 R9 K28 ["ValueUnit"]
      71 [-]: FASTCALL2 52 R0 R9 L12
      72 [-]: MOVE R8 R0   
      73 [-]: GETIMPORT R7 26 [nil]
      74 [-]: CALL R7 2 0  
L12:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: JUMPXEQKB R1 1 L0 NOT
       6 [-]: GETUPVAL R1 7
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: CALL R1 1 6  
       9 [-]: SETUPVAL R1 1
      10 [-]: SETUPVAL R2 2
      11 [-]: SETUPVAL R3 3
      12 [-]: SETUPVAL R4 4
      13 [-]: SETUPVAL R5 5
      14 [-]: SETUPVAL R6 6
L 0:  15 [-]: NEWTABLE R1 1 0
      16 [-]: DUPTABLE R4 11
      17 [-]: LOADK R5 K12 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      18 [-]: SETTABLEKS R5 R4 K8 ["Label"]
      19 [-]: GETUPVAL R5 1
      20 [-]: SETTABLEKS R5 R4 K9 ["Value"]
      21 [-]: LOADK R5 K13 ["/Lotus/Language/Game/UNIT_METER"]
      22 [-]: SETTABLEKS R5 R4 K10 ["ValueUnit"]
      23 [-]: FASTCALL2 52 R1 R4 L1
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 16 [nil]
      26 [-]: CALL R2 2 0  
L 1:  27 [-]: DUPTABLE R4 11
      28 [-]: LOADK R5 K17 ["/Lotus/Language/Labels/RANGE_INCREASE"]
      29 [-]: SETTABLEKS R5 R4 K8 ["Label"]
      30 [-]: GETUPVAL R5 3
      31 [-]: SETTABLEKS R5 R4 K9 ["Value"]
      32 [-]: LOADK R5 K13 ["/Lotus/Language/Game/UNIT_METER"]
      33 [-]: SETTABLEKS R5 R4 K10 ["ValueUnit"]
      34 [-]: FASTCALL2 52 R1 R4 L2
      35 [-]: MOVE R3 R1   
      36 [-]: GETIMPORT R2 16 [nil]
      37 [-]: CALL R2 2 0  
L 2:  38 [-]: DUPTABLE R4 11
      39 [-]: LOADK R5 K18 ["/Lotus/Language/Game/ABILITY_DURATION"]
      40 [-]: SETTABLEKS R5 R4 K8 ["Label"]
      41 [-]: GETUPVAL R5 4
      42 [-]: SETTABLEKS R5 R4 K9 ["Value"]
      43 [-]: LOADK R5 K19 ["/Lotus/Language/Game/UNIT_SECOND"]
      44 [-]: SETTABLEKS R5 R4 K10 ["ValueUnit"]
      45 [-]: FASTCALL2 52 R1 R4 L3
      46 [-]: MOVE R3 R1   
      47 [-]: GETIMPORT R2 16 [nil]
      48 [-]: CALL R2 2 0  
L 3:  49 [-]: DUPTABLE R4 20
      50 [-]: LOADK R5 K21 ["/Lotus/Language/Game/ABILITY_SHIELD_PER_HIT"]
      51 [-]: SETTABLEKS R5 R4 K8 ["Label"]
      52 [-]: GETUPVAL R5 5
      53 [-]: SETTABLEKS R5 R4 K9 ["Value"]
      54 [-]: FASTCALL2 52 R1 R4 L4
      55 [-]: MOVE R3 R1   
      56 [-]: GETIMPORT R2 16 [nil]
      57 [-]: CALL R2 2 0  
L 4:  58 [-]: GETUPVAL R3 8
      59 [-]: GETTABLEKS R2 R3 K22 [0x32316A21]
      60 [-]: CALL R2 0 1  
      61 [-]: JUMPIFNOT R2 L6
      62 [-]: DUPTABLE R4 20
      63 [-]: LOADK R5 K23 ["/Lotus/Language/Game/SLOW_PERCENT"]
      64 [-]: SETTABLEKS R5 R4 K8 ["Label"]
      65 [-]: GETUPVAL R7 6
      66 [-]: MULK R6 R7 K24 [100]
      67 [-]: FASTCALL1 12 R6 L5
      68 [-]: GETIMPORT R5 27 [nil]
      69 [-]: CALL R5 1 1  
L 5:  70 [-]: SETTABLEKS R5 R4 K9 ["Value"]
      71 [-]: FASTCALL2 52 R1 R4 L6
      72 [-]: MOVE R3 R1   
      73 [-]: GETIMPORT R2 16 [nil]
      74 [-]: CALL R2 2 0  
L 6:  75 [-]: GETUPVAL R2 9
      76 [-]: MOVE R3 R1   
      77 [-]: CALL R2 1 0  
      78 [-]: GETIMPORT R2 5 [nil]
      79 [-]: SETTABLEKS R2 R1 K4 ["Modded"]
      80 [-]: GETIMPORT R2 28 [nil]
      81 [-]: SETTABLEKS R1 R2 K29 ["AbilityUpgradeLevelInfo"]
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.40000000000000002]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.59999999999999998]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.80000000000000004]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 1   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 7
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K8 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 11 [nil]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K6 ["PERCENT"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 14 [nil]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: NAMECALL R4 R4 K5 [0xC911409E]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R2 K6 [0x3A147087]
       9 [-]: CALL R2 -1 0 
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xA39BB54B]
       3 [-]: CALL R3 1 1  
       4 [-]: GETTABLEKS R4 R3 K2 ["visible"]
       5 [-]: JUMPIFNOT R4 L1
       6 [-]: GETTABLEKS R5 R3 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R5 L0
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L1 
      11 [-]: GETTABLEKS R4 R3 K3 ["avatar"]
      12 [-]: NAMECALL R4 R4 K6 [0x73901ACF]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIF R4 L1 
      15 [-]: GETTABLEKS R4 R3 K7 ["distanceToTarget"]
      16 [-]: LOADN R5 1   
      17 [-]: JUMPIFNOTLE R5 R4 L1
      18 [-]: GETTABLEKS R4 R3 K7 ["distanceToTarget"]
      19 [-]: LOADN R5 16  
      20 [-]: JUMPIFNOTLT R4 R5 L1
      21 [-]: GETTABLEKS R6 R3 K3 ["avatar"]
      22 [-]: NAMECALL R4 R0 K8 [0x48D05257]
      23 [-]: CALL R4 2 0  
      24 [-]: LOADN R4 1   
      25 [-]: RETURN R4 1  
L 1:  26 [-]: LOADN R4 0   
      27 [-]: RETURN R4 1  


; Name:            
; Defined at line: 241
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["dir"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["initialPos"]
       4 [-]: NAMECALL R3 R0 K2 [0xCB3851B8]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R4 R0 K3 [0xED324116]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R5 R4 K4 [0x4ACCF179]
       9 [-]: CALL R5 1 1  
      10 [-]: JUMPIF R5 L0 
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: NAMECALL R5 R5 K7 [0x18D05D30]
      13 [-]: CALL R5 1 1  
      14 [-]: JUMPIFNOT R5 L0
      15 [-]: NAMECALL R6 R4 K8 [0x35844CF2]
      16 [-]: CALL R6 1 1  
      17 [-]: NOT R5 R6    
L 0:  18 [-]: NAMECALL R6 R4 K9 [0xDE321E6F]
      19 [-]: CALL R6 1 1  
      20 [-]: NAMECALL R6 R6 K10 [0xF7D48EE0]
      21 [-]: CALL R6 1 1  
      22 [-]: FASTCALL1 62 R6 L1
      23 [-]: MOVE R8 R6   
      24 [-]: GETIMPORT R7 12 [nil]
      25 [-]: CALL R7 1 1  
L 1:  26 [-]: JUMPIFNOT R7 L2
      27 [-]: RETURN R0 0  
L 2:  28 [-]: GETIMPORT R9 14 [nil]
      29 [-]: NAMECALL R7 R0 K15 [0xC1595BD5]
      30 [-]: CALL R7 2 1  
      31 [-]: LOADN R10 1  
      32 [-]: LENGTH R8 R7 
      33 [-]: LOADN R9 1   
      34 [-]: FORNPREP R8 L4
L 3:  35 [-]: GETTABLE R13 R7 R10
      36 [-]: NAMECALL R11 R6 K16 [0x22F0B321]
      37 [-]: CALL R11 2 0 
      38 [-]: GETTABLE R11 R7 R10
      39 [-]: NAMECALL R11 R11 K17 [0x383D2E7D]
      40 [-]: CALL R11 1 0 
      41 [-]: FORNLOOP R8 L3
L 4:  42 [-]: GETIMPORT R10 19 [nil]
      43 [-]: GETIMPORT R11 21 [nil]
      44 [-]: GETIMPORT R12 23 [nil]
      45 [-]: GETIMPORT R13 25 [nil]
      46 [-]: MOVE R14 R4  
      47 [-]: NAMECALL R8 R0 K26 [0x47901F07]
      48 [-]: CALL R8 6 1  
      49 [-]: GETIMPORT R11 28 [nil]
      50 [-]: GETIMPORT R12 21 [nil]
      51 [-]: GETIMPORT R13 30 [nil]
      52 [-]: LOADN R14 0  
      53 [-]: LOADN R15 0  
      54 [-]: GETUPVAL R17 1
      55 [-]: DIVK R16 R17 K31 [2]
      56 [-]: CALL R13 3 1 
      57 [-]: GETIMPORT R14 25 [nil]
      58 [-]: MOVE R15 R4  
      59 [-]: NAMECALL R9 R0 K26 [0x47901F07]
      60 [-]: CALL R9 6 1  
      61 [-]: GETIMPORT R12 33 [nil]
      62 [-]: NAMECALL R10 R9 K34 [0x4C91B5D8]
      63 [-]: CALL R10 2 0 
      64 [-]: GETIMPORT R12 36 [nil]
      65 [-]: NAMECALL R10 R9 K37 [0xC9F6A7D7]
      66 [-]: CALL R10 2 1 
      67 [-]: FASTCALL1 62 R10 L5
      68 [-]: MOVE R12 R10 
      69 [-]: GETIMPORT R11 12 [nil]
      70 [-]: CALL R11 1 1 
L 5:  71 [-]: JUMPIF R11 L6
      72 [-]: MOVE R13 R10 
      73 [-]: NAMECALL R11 R6 K16 [0x22F0B321]
      74 [-]: CALL R11 2 0 
L 6:  75 [-]: GETIMPORT R13 39 [nil]
      76 [-]: GETIMPORT R14 21 [nil]
      77 [-]: GETIMPORT R15 30 [nil]
      78 [-]: LOADN R16 0  
      79 [-]: LOADN R17 1  
      80 [-]: LOADN R18 0  
      81 [-]: CALL R15 3 1 
      82 [-]: GETIMPORT R16 25 [nil]
      83 [-]: MOVE R17 R4  
      84 [-]: NAMECALL R11 R0 K26 [0x47901F07]
      85 [-]: CALL R11 6 1 
      86 [-]: FASTCALL1 62 R11 L7
      87 [-]: MOVE R13 R11 
      88 [-]: GETIMPORT R12 12 [nil]
      89 [-]: CALL R12 1 1 
L 7:  90 [-]: JUMPIF R12 L8
      91 [-]: MOVE R14 R11 
      92 [-]: NAMECALL R12 R6 K16 [0x22F0B321]
      93 [-]: CALL R12 2 0 
L 8:  94 [-]: GETIMPORT R14 41 [nil]
      95 [-]: LOADK R15 K42 ["ThuribleDeco"]
      96 [-]: CALL R14 1 -1
      97 [-]: NAMECALL R12 R6 K43 [0xBC4EBB44]
      98 [-]: CALL R12 -1 1
      99 [-]: FASTCALL1 62 R12 L9
     100 [-]: MOVE R14 R12 
     101 [-]: GETIMPORT R13 12 [nil]
     102 [-]: CALL R13 1 1 
L 9: 103 [-]: JUMPIFNOT R13 L10
     104 [-]: GETIMPORT R12 45 [nil]
L10: 105 [-]: MOVE R15 R12 
     106 [-]: GETIMPORT R16 41 [nil]
     107 [-]: LOADK R17 K46 ["GAME_R1_WEAPON1"]
     108 [-]: CALL R16 1 1 
     109 [-]: GETIMPORT R17 23 [nil]
     110 [-]: GETIMPORT R18 25 [nil]
     111 [-]: MOVE R19 R6  
     112 [-]: NAMECALL R13 R9 K26 [0x47901F07]
     113 [-]: CALL R13 6 1 
     114 [-]: GETIMPORT R16 48 [nil]
     115 [-]: NAMECALL R14 R13 K34 [0x4C91B5D8]
     116 [-]: CALL R14 2 0 
     117 [-]: NAMECALL R14 R6 K49 [0x68D708A7]
     118 [-]: CALL R14 1 1 
     119 [-]: NAMECALL R15 R14 K50 [0xF6CE03EF]
     120 [-]: CALL R15 1 0 
     121 [-]: MOVE R17 R13 
     122 [-]: NAMECALL R15 R14 K51 [0x61B59A83]
     123 [-]: CALL R15 2 0 
     124 [-]: GETIMPORT R15 41 [nil]
     125 [-]: LOADK R16 K52 ["FreezeEnemies"]
     126 [-]: CALL R15 1 1 
     127 [-]: NEWTABLE R16 0 0
     128 [-]: LOADN R17 0  
     129 [-]: GETUPVAL R19 2
     130 [-]: DIVK R18 R19 K53 [15]
     131 [-]: NAMECALL R20 R8 K54 [0xD1586535]
     132 [-]: CALL R20 1 1 
     133 [-]: GETUPVAL R22 2
     134 [-]: MUL R21 R1 R22
     135 [-]: ADD R19 R20 R21
     136 [-]: GETUPVAL R20 1
     137 [-]: GETUPVAL R22 1
     138 [-]: GETUPVAL R24 3
     139 [-]: MUL R23 R24 R18
     140 [-]: ADD R21 R22 R23
     141 [-]: LOADN R22 -1 
     142 [-]: GETIMPORT R23 30 [nil]
     143 [-]: CALL R23 0 1 
     144 [-]: LOADN R25 1  
     145 [-]: GETUPVAL R27 4
     146 [-]: GETTABLEKS R26 R27 K55 [0x7BAA66E1]
     147 [-]: CALL R26 0 -1
     148 [-]: FASTCALL 19 L11
     149 [-]: GETIMPORT R24 58 [nil]
     150 [-]: CALL R24 -1 1
L11: 151 [-]: GETIMPORT R25 30 [nil]
     152 [-]: LOADN R26 0  
     153 [-]: LOADN R27 1  
     154 [-]: LOADN R28 0  
     155 [-]: CALL R25 3 1 
     156 [-]: GETIMPORT R26 30 [nil]
     157 [-]: LOADN R27 0  
     158 [-]: LOADN R28 -8 
     159 [-]: LOADN R29 0  
     160 [-]: CALL R26 3 1 
     161 [-]: GETIMPORT R27 30 [nil]
     162 [-]: CALL R27 0 1 
     163 [-]: GETIMPORT R28 30 [nil]
     164 [-]: CALL R28 0 1 
     165 [-]: GETIMPORT R29 60 [nil]
     166 [-]: CALL R29 0 1 
     167 [-]: JUMPIFNOT R5 L15
     168 [-]: GETIMPORT R30 63 [nil]
     169 [-]: LOADB R31 0  
     170 [-]: CALL R30 1 1 
     171 [-]: GETIMPORT R31 6 [nil]
     172 [-]: GETIMPORT R33 65 [nil]
     173 [-]: NAMECALL R34 R4 K54 [0xD1586535]
     174 [-]: CALL R34 1 1 
     175 [-]: LOADN R35 0  
     176 [-]: LOADN R36 5  
     177 [-]: NAMECALL R31 R31 K66 [0xFB669000]
     178 [-]: CALL R31 5 1 
     179 [-]: GETIMPORT R32 68 [nil]
     180 [-]: MOVE R33 R31 
     181 [-]: CALL R32 1 3 
     182 [-]: FORGPREP_INEXT R32 L13
L12: 183 [-]: MOVE R39 R4  
     184 [-]: NAMECALL R37 R36 K69 [0xEE0BC178]
     185 [-]: CALL R37 2 1 
     186 [-]: JUMPIF R37 L13
     187 [-]: LOADN R39 4  
     188 [-]: NAMECALL R37 R36 K70 [0xC4DFF581]
     189 [-]: CALL R37 2 1 
     190 [-]: JUMPIF R37 L13
     191 [-]: NAMECALL R37 R36 K71 [0xFAD0177C]
     192 [-]: CALL R37 1 1 
     193 [-]: LOADN R38 0  
     194 [-]: JUMPIFNOTLT R38 R37 L13
     195 [-]: NAMECALL R37 R36 K72 [0x388577D5]
     196 [-]: CALL R37 1 1 
     197 [-]: SETTABLE R36 R16 R37
     198 [-]: MOVE R39 R36 
     199 [-]: NAMECALL R37 R30 K73 [0x277BF617]
     200 [-]: CALL R37 2 0 
L13: 201 [-]: FORGLOOP R32 L12 2 [inext]
     202 [-]: NAMECALL R32 R30 K74 [0xE4E8D5F7]
     203 [-]: CALL R32 1 1 
     204 [-]: JUMPIFNOT R32 L15
     205 [-]: GETUPVAL R34 5
     206 [-]: NAMECALL R32 R30 K75 [0x80925B98]
     207 [-]: CALL R32 2 0 
     208 [-]: GETUPVAL R34 6
     209 [-]: NAMECALL R32 R30 K75 [0x80925B98]
     210 [-]: CALL R32 2 0 
     211 [-]: GETUPVAL R33 7
     212 [-]: GETTABLEKS R32 R33 K76 [0x32316A21]
     213 [-]: CALL R32 0 1 
     214 [-]: JUMPIFNOT R32 L14
     215 [-]: GETUPVAL R34 8
     216 [-]: NAMECALL R32 R30 K75 [0x80925B98]
     217 [-]: CALL R32 2 0 
L14: 218 [-]: GETIMPORT R34 78 [nil]
     219 [-]: MOVE R35 R15 
     220 [-]: MOVE R36 R30 
     221 [-]: NAMECALL R32 R6 K79 [0x3CC932F9]
     222 [-]: CALL R32 4 0 
L15: 223 [-]: JUMPIFNOTLE R17 R18 L38
     224 [-]: FASTCALL1 62 R6 L16
     225 [-]: MOVE R31 R6  
     226 [-]: GETIMPORT R30 12 [nil]
     227 [-]: CALL R30 1 1 
L16: 228 [-]: JUMPIF R30 L38
     229 [-]: DIV R31 R17 R18
     230 [-]: FASTCALL2K 21 R31 K80 L17 [0.69999999999999996]
     231 [-]: LOADK R32 K80 [0.69999999999999996]
     232 [-]: GETIMPORT R30 82 [nil]
     233 [-]: CALL R30 2 1 
L17: 234 [-]: GETIMPORT R31 84 [nil]
     235 [-]: MOVE R32 R2  
     236 [-]: MOVE R33 R19 
     237 [-]: MOVE R34 R30 
     238 [-]: CALL R31 3 1 
     239 [-]: NAMECALL R33 R0 K54 [0xD1586535]
     240 [-]: CALL R33 1 1 
     241 [-]: GETTABLEKS R32 R33 K85 ["y"]
     242 [-]: SETTABLEKS R32 R31 K85 ["y"]
     243 [-]: GETIMPORT R32 87 [nil]
     244 [-]: MOVE R33 R27 
     245 [-]: MOVE R34 R31 
     246 [-]: MOVE R35 R25 
     247 [-]: CALL R32 3 0 
     248 [-]: GETIMPORT R32 87 [nil]
     249 [-]: MOVE R33 R28 
     250 [-]: MOVE R34 R31 
     251 [-]: MOVE R35 R26 
     252 [-]: CALL R32 3 0 
     253 [-]: GETIMPORT R32 6 [nil]
     254 [-]: MOVE R34 R27 
     255 [-]: MOVE R35 R28 
     256 [-]: LOADNIL R36  
     257 [-]: GETUPVAL R37 9
     258 [-]: LOADNIL R38  
     259 [-]: MOVE R39 R31 
     260 [-]: MOVE R40 R29 
     261 [-]: NAMECALL R32 R32 K88 [0xDB88E2D9]
     262 [-]: CALL R32 8 1 
     263 [-]: JUMPIF R32 L19
     264 [-]: MULK R33 R1 K89 [0.5]
     265 [-]: GETIMPORT R34 6 [nil]
     266 [-]: ADD R36 R27 R33
     267 [-]: ADD R37 R28 R33
     268 [-]: LOADNIL R38  
     269 [-]: GETUPVAL R39 9
     270 [-]: LOADNIL R40  
     271 [-]: MOVE R41 R31 
     272 [-]: MOVE R42 R29 
     273 [-]: NAMECALL R34 R34 K88 [0xDB88E2D9]
     274 [-]: CALL R34 8 1 
     275 [-]: MOVE R32 R34 
     276 [-]: JUMPIFNOT R32 L18
     277 [-]: SUB R31 R31 R33
     278 [-]: JUMP L19
    
L18: 279 [-]: GETIMPORT R34 6 [nil]
     280 [-]: SUB R36 R27 R33
     281 [-]: SUB R37 R28 R33
     282 [-]: LOADNIL R38  
     283 [-]: GETUPVAL R39 9
     284 [-]: LOADNIL R40  
     285 [-]: MOVE R41 R31 
     286 [-]: MOVE R42 R29 
     287 [-]: NAMECALL R34 R34 K88 [0xDB88E2D9]
     288 [-]: CALL R34 8 1 
     289 [-]: MOVE R32 R34 
     290 [-]: JUMPIFNOT R32 L19
     291 [-]: ADD R31 R31 R33
L19: 292 [-]: JUMPIFNOT R32 L38
     293 [-]: GETIMPORT R34 91 [nil]
     294 [-]: FASTCALL1 62 R34 L20
     295 [-]: GETIMPORT R33 12 [nil]
     296 [-]: CALL R33 1 1 
L20: 297 [-]: JUMPIF R33 L21
     298 [-]: GETIMPORT R33 91 [nil]
     299 [-]: MOVE R35 R4  
     300 [-]: MOVE R36 R31 
     301 [-]: NAMECALL R33 R33 K92 [0xFEDA5557]
     302 [-]: CALL R33 3 1 
     303 [-]: JUMPIF R33 L38
L21: 304 [-]: MOVE R35 R31 
     305 [-]: MOVE R36 R3  
     306 [-]: NAMECALL R33 R0 K93 [0x589EF1C1]
     307 [-]: CALL R33 3 0 
     308 [-]: GETIMPORT R33 95 [nil]
     309 [-]: MOVE R34 R20 
     310 [-]: MOVE R35 R21 
     311 [-]: MOVE R36 R30 
     312 [-]: CALL R33 3 1 
     313 [-]: DIVK R36 R33 K96 [1.3]
     314 [-]: LOADB R37 1  
     315 [-]: NAMECALL R34 R0 K97 [0x2D9BA74F]
     316 [-]: CALL R34 3 0 
     317 [-]: MOVE R36 R33 
     318 [-]: NAMECALL R34 R8 K98 [0x5004BE24]
     319 [-]: CALL R34 2 0 
     320 [-]: GETIMPORT R35 91 [nil]
     321 [-]: FASTCALL1 62 R35 L22
     322 [-]: GETIMPORT R34 12 [nil]
     323 [-]: CALL R34 1 1 
L22: 324 [-]: JUMPIF R34 L23
     325 [-]: GETIMPORT R34 91 [nil]
     326 [-]: MOVE R36 R4  
     327 [-]: MOVE R37 R31 
     328 [-]: MOVE R38 R33 
     329 [-]: NAMECALL R34 R34 K99 [0x61407B12]
     330 [-]: CALL R34 4 1 
     331 [-]: JUMPIF R34 L38
L23: 332 [-]: LOADN R34 0  
     333 [-]: JUMPIFNOTLT R22 R34 L26
     334 [-]: GETIMPORT R34 6 [nil]
     335 [-]: GETIMPORT R36 101 [nil]
     336 [-]: MOVE R37 R31 
     337 [-]: MOVE R38 R3  
     338 [-]: MOVE R39 R6  
     339 [-]: NAMECALL R34 R34 K102 [0x05909209]
     340 [-]: CALL R34 5 1 
     341 [-]: FASTCALL1 62 R34 L24
     342 [-]: MOVE R36 R34 
     343 [-]: GETIMPORT R35 12 [nil]
     344 [-]: CALL R35 1 1 
L24: 345 [-]: JUMPIF R35 L25
     346 [-]: DIVK R37 R33 K96 [1.3]
     347 [-]: NAMECALL R35 R34 K97 [0x2D9BA74F]
     348 [-]: CALL R35 2 0 
L25: 349 [-]: GETIMPORT R35 30 [nil]
     350 [-]: GETIMPORT R36 104 [nil]
     351 [-]: LOADN R37 -2 
     352 [-]: LOADN R38 2  
     353 [-]: CALL R36 2 1 
     354 [-]: LOADN R37 0  
     355 [-]: GETIMPORT R38 104 [nil]
     356 [-]: LOADN R39 -2 
     357 [-]: LOADN R40 2  
     358 [-]: CALL R38 2 -1
     359 [-]: CALL R35 -1 1
     360 [-]: ADD R23 R31 R35
     361 [-]: GETIMPORT R35 6 [nil]
     362 [-]: GETIMPORT R37 106 [nil]
     363 [-]: MOVE R38 R23 
     364 [-]: GETIMPORT R39 25 [nil]
     365 [-]: MOVE R40 R6  
     366 [-]: NAMECALL R35 R35 K102 [0x05909209]
     367 [-]: CALL R35 5 0 
     368 [-]: GETIMPORT R35 6 [nil]
     369 [-]: GETIMPORT R37 108 [nil]
     370 [-]: MOVE R38 R23 
     371 [-]: GETIMPORT R39 60 [nil]
     372 [-]: GETIMPORT R40 110 [nil]
     373 [-]: LOADN R41 -180
     374 [-]: LOADN R42 180
     375 [-]: CALL R40 2 1 
     376 [-]: LOADN R41 0  
     377 [-]: LOADN R42 0  
     378 [-]: CALL R39 3 1 
     379 [-]: MOVE R40 R6  
     380 [-]: NAMECALL R35 R35 K102 [0x05909209]
     381 [-]: CALL R35 5 0 
     382 [-]: GETIMPORT R35 104 [nil]
     383 [-]: LOADK R37 K111 [0.050000000000000003]
     384 [-]: LOADN R39 2  
     385 [-]: SUB R38 R39 R24
     386 [-]: MUL R36 R37 R38
     387 [-]: LOADK R38 K112 [0.12]
     388 [-]: LOADN R40 2  
     389 [-]: SUB R39 R40 R24
     390 [-]: MUL R37 R38 R39
     391 [-]: CALL R35 2 1 
     392 [-]: MOVE R22 R35 
     393 [-]: JUMP L26
    
     394 [-]: JUMP L38
    
L26: 395 [-]: JUMPIFNOT R5 L31
     396 [-]: LOADNIL R33  
     397 [-]: NAMECALL R34 R8 K113 [0x0D09D3C0]
     398 [-]: CALL R34 1 1 
     399 [-]: GETIMPORT R35 68 [nil]
     400 [-]: MOVE R36 R34 
     401 [-]: CALL R35 1 3 
     402 [-]: FORGPREP_INEXT R35 L29
L27: 403 [-]: GETIMPORT R42 65 [nil]
     404 [-]: NAMECALL R40 R39 K114 [0xF2DEAF69]
     405 [-]: CALL R40 2 1 
     406 [-]: JUMPIFNOT R40 L29
     407 [-]: MOVE R42 R4  
     408 [-]: NAMECALL R40 R39 K69 [0xEE0BC178]
     409 [-]: CALL R40 2 1 
     410 [-]: JUMPIF R40 L29
     411 [-]: LOADN R42 4  
     412 [-]: NAMECALL R40 R39 K70 [0xC4DFF581]
     413 [-]: CALL R40 2 1 
     414 [-]: JUMPIF R40 L29
     415 [-]: NAMECALL R40 R39 K71 [0xFAD0177C]
     416 [-]: CALL R40 1 1 
     417 [-]: LOADN R41 0  
     418 [-]: JUMPIFNOTLT R41 R40 L29
     419 [-]: NAMECALL R41 R39 K72 [0x388577D5]
     420 [-]: CALL R41 1 1 
     421 [-]: GETTABLE R40 R16 R41
     422 [-]: JUMPXEQKNIL R40 L29 NOT
     423 [-]: NAMECALL R40 R39 K72 [0x388577D5]
     424 [-]: CALL R40 1 1 
     425 [-]: SETTABLE R39 R16 R40
     426 [-]: JUMPXEQKNIL R33 L28 NOT
     427 [-]: GETIMPORT R40 63 [nil]
     428 [-]: LOADB R41 0  
     429 [-]: CALL R40 1 1 
     430 [-]: MOVE R33 R40 
L28: 431 [-]: MOVE R42 R39 
     432 [-]: NAMECALL R40 R33 K73 [0x277BF617]
     433 [-]: CALL R40 2 0 
L29: 434 [-]: FORGLOOP R35 L27 2 [inext]
     435 [-]: JUMPXEQKNIL R33 L31
     436 [-]: GETUPVAL R37 5
     437 [-]: NAMECALL R35 R33 K75 [0x80925B98]
     438 [-]: CALL R35 2 0 
     439 [-]: GETUPVAL R37 6
     440 [-]: NAMECALL R35 R33 K75 [0x80925B98]
     441 [-]: CALL R35 2 0 
     442 [-]: GETUPVAL R36 7
     443 [-]: GETTABLEKS R35 R36 K76 [0x32316A21]
     444 [-]: CALL R35 0 1 
     445 [-]: JUMPIFNOT R35 L30
     446 [-]: GETUPVAL R37 8
     447 [-]: NAMECALL R35 R33 K75 [0x80925B98]
     448 [-]: CALL R35 2 0 
L30: 449 [-]: GETIMPORT R37 78 [nil]
     450 [-]: MOVE R38 R15 
     451 [-]: MOVE R39 R33 
     452 [-]: NAMECALL R35 R6 K79 [0x3CC932F9]
     453 [-]: CALL R35 4 0 
L31: 454 [-]: GETIMPORT R35 116 [nil]
     455 [-]: LOADN R37 1  
     456 [-]: SUB R36 R37 R30
     457 [-]: NAMECALL R33 R0 K117 [0x986D2AB8]
     458 [-]: CALL R33 3 0 
     459 [-]: FASTCALL1 62 R9 L32
     460 [-]: MOVE R34 R9  
     461 [-]: GETIMPORT R33 12 [nil]
     462 [-]: CALL R33 1 1 
L32: 463 [-]: JUMPIF R33 L33
     464 [-]: GETIMPORT R35 116 [nil]
     465 [-]: LOADN R37 1  
     466 [-]: SUB R36 R37 R30
     467 [-]: NAMECALL R33 R9 K117 [0x986D2AB8]
     468 [-]: CALL R33 3 0 
L33: 469 [-]: FASTCALL1 62 R10 L34
     470 [-]: MOVE R34 R10 
     471 [-]: GETIMPORT R33 12 [nil]
     472 [-]: CALL R33 1 1 
L34: 473 [-]: JUMPIF R33 L35
     474 [-]: GETIMPORT R35 116 [nil]
     475 [-]: LOADN R37 1  
     476 [-]: SUB R36 R37 R30
     477 [-]: NAMECALL R33 R10 K117 [0x986D2AB8]
     478 [-]: CALL R33 3 0 
L35: 479 [-]: FASTCALL1 62 R11 L36
     480 [-]: MOVE R34 R11 
     481 [-]: GETIMPORT R33 12 [nil]
     482 [-]: CALL R33 1 1 
L36: 483 [-]: JUMPIF R33 L37
     484 [-]: LOADN R36 2  
     485 [-]: LOADN R38 1  
     486 [-]: SUB R37 R38 R30
     487 [-]: MUL R35 R36 R37
     488 [-]: NAMECALL R33 R11 K118 [0xE29E950D]
     489 [-]: CALL R33 2 0 
L37: 490 [-]: GETIMPORT R33 120 [nil]
     491 [-]: LOADN R34 0  
     492 [-]: CALL R33 1 0 
     493 [-]: GETIMPORT R33 122 [nil]
     494 [-]: CALL R33 0 1 
     495 [-]: ADD R17 R17 R33
     496 [-]: GETIMPORT R33 122 [nil]
     497 [-]: CALL R33 0 1 
     498 [-]: SUB R22 R22 R33
     499 [-]: JUMPBACK L15 
L38: 500 [-]: FASTCALL1 62 R8 L39
     501 [-]: MOVE R31 R8  
     502 [-]: GETIMPORT R30 12 [nil]
     503 [-]: CALL R30 1 1 
L39: 504 [-]: JUMPIF R30 L40
     505 [-]: NAMECALL R30 R8 K123 [0xA2880940]
     506 [-]: CALL R30 1 0 
L40: 507 [-]: FASTCALL1 62 R9 L41
     508 [-]: MOVE R31 R9  
     509 [-]: GETIMPORT R30 12 [nil]
     510 [-]: CALL R30 1 1 
L41: 511 [-]: JUMPIF R30 L42
     512 [-]: NAMECALL R30 R9 K123 [0xA2880940]
     513 [-]: CALL R30 1 0 
L42: 514 [-]: NAMECALL R30 R0 K123 [0xA2880940]
     515 [-]: CALL R30 1 0 
     516 [-]: RETURN R0 0  


; Name:            
; Defined at line: 441
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 7
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 6  
       6 [-]: SETUPVAL R4 1
       7 [-]: SETUPVAL R5 2
       8 [-]: SETUPVAL R6 3
       9 [-]: SETUPVAL R7 4
      10 [-]: SETUPVAL R8 5
      11 [-]: SETUPVAL R9 6
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: NAMECALL R6 R1 K2 [0xEEA7F8C4]
      14 [-]: CALL R6 1 1  
      15 [-]: GETTABLEKS R5 R6 K3 ["heading"]
      16 [-]: LOADN R6 0   
      17 [-]: LOADN R7 0   
      18 [-]: CALL R4 3 1  
      19 [-]: NAMECALL R5 R1 K4 [0x35844CF2]
      20 [-]: CALL R5 1 1  
      21 [-]: JUMPIF R5 L1 
      22 [-]: FASTCALL1 62 R2 L0
      23 [-]: MOVE R6 R2   
      24 [-]: GETIMPORT R5 6 [nil]
      25 [-]: CALL R5 1 1  
L 0:  26 [-]: JUMPIF R5 L1 
      27 [-]: GETIMPORT R5 8 [nil]
      28 [-]: NAMECALL R6 R1 K9 [0xD1586535]
      29 [-]: CALL R6 1 1  
      30 [-]: NAMECALL R7 R2 K9 [0xD1586535]
      31 [-]: CALL R7 1 -1 
      32 [-]: CALL R5 -1 1 
      33 [-]: MOVE R4 R5   
L 1:  34 [-]: NAMECALL R5 R1 K10 [0xC69299ED]
      35 [-]: CALL R5 1 1  
      36 [-]: LOADN R6 1   
      37 [-]: JUMPIFNOTLT R5 R6 L2
      38 [-]: NAMECALL R5 R1 K11 [0xE668799A]
      39 [-]: CALL R5 1 1  
      40 [-]: LOADN R6 19  
      41 [-]: JUMPIFEQ R5 R6 L2
      42 [-]: NAMECALL R5 R1 K12 [0x020D4331]
      43 [-]: CALL R5 1 1  
      44 [-]: MOVE R7 R4   
      45 [-]: NAMECALL R5 R5 K13 [0x553549E8]
      46 [-]: CALL R5 2 0  
L 2:  47 [-]: NAMECALL R5 R1 K14 [0xDE321E6F]
      48 [-]: CALL R5 1 1  
      49 [-]: LOADN R7 0   
      50 [-]: LOADN R8 2   
      51 [-]: NAMECALL R5 R5 K15 [0x4D29B3A5]
      52 [-]: CALL R5 3 0  
      53 [-]: GETIMPORT R7 17 [nil]
      54 [-]: GETUPVAL R8 8
      55 [-]: GETIMPORT R9 19 [nil]
      56 [-]: GETIMPORT R10 21 [nil]
      57 [-]: MOVE R11 R0  
      58 [-]: NAMECALL R5 R1 K22 [0x47901F07]
      59 [-]: CALL R5 6 0  
      60 [-]: NAMECALL R5 R1 K9 [0xD1586535]
      61 [-]: CALL R5 1 1  
      62 [-]: GETIMPORT R6 19 [nil]
      63 [-]: GETIMPORT R7 19 [nil]
      64 [-]: GETIMPORT R8 1 [nil]
      65 [-]: CALL R8 0 1  
      66 [-]: NAMECALL R9 R1 K23 [0x97CE7A31]
      67 [-]: CALL R9 1 1  
      68 [-]: JUMPIF R9 L3 
      69 [-]: NAMECALL R9 R1 K24 [0xE713D074]
      70 [-]: CALL R9 1 1  
      71 [-]: JUMPIF R9 L3 
      72 [-]: NAMECALL R9 R1 K11 [0xE668799A]
      73 [-]: CALL R9 1 1  
      74 [-]: LOADN R10 19 
      75 [-]: JUMPIFNOTEQ R9 R10 L4
L 3:  76 [-]: GETIMPORT R9 26 [nil]
      77 [-]: LOADN R10 0  
      78 [-]: LOADN R11 1  
      79 [-]: LOADN R12 0  
      80 [-]: CALL R9 3 1  
      81 [-]: ADD R6 R5 R9 
      82 [-]: GETIMPORT R9 26 [nil]
      83 [-]: LOADN R10 0  
      84 [-]: LOADN R11 8  
      85 [-]: LOADN R12 0  
      86 [-]: CALL R9 3 1  
      87 [-]: SUB R7 R5 R9 
      88 [-]: GETIMPORT R9 28 [nil]
      89 [-]: MOVE R11 R6  
      90 [-]: MOVE R12 R7  
      91 [-]: LOADNIL R13  
      92 [-]: GETUPVAL R14 9
      93 [-]: LOADNIL R15  
      94 [-]: MOVE R16 R5  
      95 [-]: MOVE R17 R8  
      96 [-]: NAMECALL R9 R9 K29 [0xDB88E2D9]
      97 [-]: CALL R9 8 1  
      98 [-]: JUMPIF R9 L4 
      99 [-]: GETUPVAL R10 10
     100 [-]: GETTABLEKS R9 R10 K30 [0xB443C7BD]
     101 [-]: MOVE R10 R1  
     102 [-]: CALL R9 1 1  
     103 [-]: JUMPIF R9 L4 
     104 [-]: RETURN R0 0  
L 4: 105 [-]: GETUPVAL R10 10
     106 [-]: GETTABLEKS R9 R10 K31 [0x5C445DA6]
     107 [-]: MOVE R10 R0  
     108 [-]: GETIMPORT R11 33 [nil]
     109 [-]: LOADK R12 K34 ["CondemnCast"]
     110 [-]: LOADB R13 0  
     111 [-]: LOADN R14 2  
     112 [-]: LOADN R15 1  
     113 [-]: LOADB R16 0  
     114 [-]: CALL R9 7 0  
     115 [-]: NAMECALL R9 R1 K9 [0xD1586535]
     116 [-]: CALL R9 1 1  
     117 [-]: MOVE R5 R9   
     118 [-]: NAMECALL R9 R1 K23 [0x97CE7A31]
     119 [-]: CALL R9 1 1  
     120 [-]: JUMPIF R9 L5 
     121 [-]: NAMECALL R9 R1 K24 [0xE713D074]
     122 [-]: CALL R9 1 1  
     123 [-]: JUMPIF R9 L5 
     124 [-]: NAMECALL R9 R1 K11 [0xE668799A]
     125 [-]: CALL R9 1 1  
     126 [-]: LOADN R10 19 
     127 [-]: JUMPIFNOTEQ R9 R10 L6
L 5: 128 [-]: GETIMPORT R9 26 [nil]
     129 [-]: LOADN R10 0  
     130 [-]: LOADN R11 1  
     131 [-]: LOADN R12 0  
     132 [-]: CALL R9 3 1  
     133 [-]: ADD R6 R5 R9 
     134 [-]: GETIMPORT R9 26 [nil]
     135 [-]: LOADN R10 0  
     136 [-]: LOADN R11 8  
     137 [-]: LOADN R12 0  
     138 [-]: CALL R9 3 1  
     139 [-]: SUB R7 R5 R9 
     140 [-]: GETIMPORT R9 28 [nil]
     141 [-]: MOVE R11 R6  
     142 [-]: MOVE R12 R7  
     143 [-]: LOADNIL R13  
     144 [-]: GETUPVAL R14 9
     145 [-]: LOADNIL R15  
     146 [-]: MOVE R16 R5  
     147 [-]: MOVE R17 R8  
     148 [-]: NAMECALL R9 R9 K29 [0xDB88E2D9]
     149 [-]: CALL R9 8 0  
L 6: 150 [-]: GETUPVAL R9 11
     151 [-]: GETIMPORT R10 36 [nil]
     152 [-]: MOVE R11 R4  
     153 [-]: CALL R10 1 1 
     154 [-]: SETTABLEKS R10 R9 K37 ["dir"]
     155 [-]: GETUPVAL R9 11
     156 [-]: SETTABLEKS R5 R9 K38 ["initialPos"]
     157 [-]: GETIMPORT R9 28 [nil]
     158 [-]: GETIMPORT R11 40 [nil]
     159 [-]: MOVE R12 R5  
     160 [-]: MOVE R13 R4  
     161 [-]: MOVE R14 R1  
     162 [-]: NAMECALL R9 R9 K41 [0x05909209]
     163 [-]: CALL R9 5 1  
     164 [-]: GETIMPORT R12 43 [nil]
     165 [-]: LOADK R13 K44 ["DiscLoop"]
     166 [-]: CALL R12 1 1 
     167 [-]: LOADB R13 0  
     168 [-]: NAMECALL R10 R9 K45 [0xD5F7912B]
     169 [-]: CALL R10 3 0 
     170 [-]: RETURN R0 0  


; Name:            
; Defined at line: 493
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: GETIMPORT R7 3 [nil]
       2 [-]: GETUPVAL R10 0
       3 [-]: NAMECALL R8 R1 K4 [0x003C792F]
       4 [-]: CALL R8 2 1  
       5 [-]: GETIMPORT R9 6 [nil]
       6 [-]: MOVE R10 R0  
       7 [-]: NAMECALL R5 R5 K7 [0x05909209]
       8 [-]: CALL R5 5 0  
L 0:   9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R6 R1   
      11 [-]: GETIMPORT R5 9 [nil]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIF R5 L2 
      14 [-]: GETIMPORT R7 11 [nil]
      15 [-]: NAMECALL R5 R1 K12 [0x16E0B3DA]
      16 [-]: CALL R5 2 1  
      17 [-]: JUMPIFNOT R5 L2
      18 [-]: GETIMPORT R5 14 [nil]
      19 [-]: LOADN R6 0   
      20 [-]: CALL R5 1 0  
      21 [-]: JUMPBACK L0  
L 2:  22 [-]: GETUPVAL R6 1
      23 [-]: GETTABLEKS R5 R6 K15 [0xF847D825]
      24 [-]: MOVE R6 R1   
      25 [-]: CALL R5 1 0  
      26 [-]: FASTCALL1 62 R1 L3
      27 [-]: MOVE R6 R1   
      28 [-]: GETIMPORT R5 9 [nil]
      29 [-]: CALL R5 1 1  
L 3:  30 [-]: JUMPIF R5 L4 
      31 [-]: NAMECALL R5 R1 K16 [0xDE321E6F]
      32 [-]: CALL R5 1 1  
      33 [-]: LOADN R7 0   
      34 [-]: LOADN R8 0   
      35 [-]: NAMECALL R5 R5 K17 [0x4D29B3A5]
      36 [-]: CALL R5 3 0  
L 4:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 511
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["instigatorAvatar"]
       2 [-]: NAMECALL R2 R1 K1 [0xDE321E6F]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R2 K2 [0xF7D48EE0]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: FASTCALL1 62 R3 L1
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: CALL R4 1 1  
L 1:  10 [-]: JUMPIFNOT R4 L7
      11 [-]: GETIMPORT R6 6 [nil]
      12 [-]: NAMECALL R6 R6 K7 [0x18D05D30]
      13 [-]: CALL R6 1 1  
      14 [-]: NOT R5 R6    
      15 [-]: FASTCALL1 1 R5 L2
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: CALL R4 1 0  
L 2:  18 [-]: GETIMPORT R4 11 [nil]
      19 [-]: LOADN R5 0   
      20 [-]: CALL R4 1 0  
      21 [-]: FASTCALL1 62 R1 L3
      22 [-]: MOVE R5 R1   
      23 [-]: GETIMPORT R4 4 [nil]
      24 [-]: CALL R4 1 1  
L 3:  25 [-]: JUMPIF R4 L5 
      26 [-]: FASTCALL1 62 R2 L4
      27 [-]: MOVE R5 R2   
      28 [-]: GETIMPORT R4 4 [nil]
      29 [-]: CALL R4 1 1  
L 4:  30 [-]: JUMPIFNOT R4 L6
L 5:  31 [-]: RETURN R0 0  
L 6:  32 [-]: NAMECALL R4 R2 K2 [0xF7D48EE0]
      33 [-]: CALL R4 1 1  
      34 [-]: MOVE R3 R4   
      35 [-]: JUMPBACK L0  
L 7:  36 [-]: NAMECALL R4 R1 K12 [0x388577D5]
      37 [-]: CALL R4 1 1  
      38 [-]: GETIMPORT R5 14 [nil]
      39 [-]: NAMECALL R5 R5 K15 [0xCDE10C4A]
      40 [-]: CALL R5 1 1  
      41 [-]: GETIMPORT R8 14 [nil]
      42 [-]: NAMECALL R6 R3 K16 [0x73712B9C]
      43 [-]: CALL R6 2 1  
      44 [-]: MOVE R9 R6   
      45 [-]: NAMECALL R7 R3 K17 [0x5063EDC3]
      46 [-]: CALL R7 2 1  
      47 [-]: MOVE R10 R6  
      48 [-]: NAMECALL R8 R3 K18 [0x75ECAF0B]
      49 [-]: CALL R8 2 1  
      50 [-]: GETIMPORT R9 6 [nil]
      51 [-]: NAMECALL R9 R9 K7 [0x18D05D30]
      52 [-]: CALL R9 1 1  
      53 [-]: JUMPIFNOT R9 L9
      54 [-]: LOADB R9 0   
      55 [-]: LOADN R10 0  
      56 [-]: JUMPIFNOTLT R10 R7 L9
      57 [-]: LOADN R10 1  
      58 [-]: JUMPIFEQ R8 R10 L8
      59 [-]: LOADB R9 0 +1
L 8:  60 [-]: LOADB R9 1   
L 9:  61 [-]: LOADNIL R10  
      62 [-]: LOADNIL R11  
      63 [-]: LOADNIL R12  
      64 [-]: LOADNIL R13  
      65 [-]: JUMPIFNOT R9 L14
      66 [-]: LOADN R14 1  
      67 [-]: JUMPIFNOTEQ R8 R14 L13
      68 [-]: JUMPXEQKN R7 K19 L10 NOT [1]
      69 [-]: LOADK R14 K20 [0.40000000000000002]
      70 [-]: SETUPVAL R14 1
      71 [-]: JUMP L13
    
L10:  72 [-]: JUMPXEQKN R7 K21 L11 NOT [2]
      73 [-]: LOADK R14 K22 [0.59999999999999998]
      74 [-]: SETUPVAL R14 1
      75 [-]: JUMP L13
    
L11:  76 [-]: JUMPXEQKN R7 K23 L12 NOT [3]
      77 [-]: LOADK R14 K24 [0.80000000000000004]
      78 [-]: SETUPVAL R14 1
      79 [-]: JUMP L13
    
L12:  80 [-]: LOADN R14 1  
      81 [-]: SETUPVAL R14 1
L13:  82 [-]: GETIMPORT R14 26 [nil]
      83 [-]: LOADK R15 K27 ["CondemnAugmentHit"]
      84 [-]: CALL R14 1 1 
      85 [-]: MOVE R10 R14 
      86 [-]: GETIMPORT R16 29 [nil]
      87 [-]: LOADK R17 K30 ["/Lotus/Powersuits/PowersuitAbilities/PriestPenanceAbility"]
      88 [-]: CALL R16 1 -1
      89 [-]: NAMECALL R14 R3 K31 [0x689412A5]
      90 [-]: CALL R14 -1 1
      91 [-]: MOVE R12 R14 
      92 [-]: GETIMPORT R14 26 [nil]
      93 [-]: LOADK R15 K32 ["CondemnAugmentKill"]
      94 [-]: CALL R14 1 1 
      95 [-]: MOVE R11 R14 
      96 [-]: GETIMPORT R16 29 [nil]
      97 [-]: LOADK R17 K33 ["/Lotus/Powersuits/PowersuitAbilities/PriestRavageAbility"]
      98 [-]: CALL R16 1 -1
      99 [-]: NAMECALL R14 R3 K31 [0x689412A5]
     100 [-]: CALL R14 -1 1
     101 [-]: MOVE R13 R14 
L14: 102 [-]: GETIMPORT R14 35 [nil]
     103 [-]: LOADN R15 0  
     104 [-]: LOADN R16 3  
     105 [-]: CALL R14 2 1 
     106 [-]: GETIMPORT R15 26 [nil]
     107 [-]: LOADK R16 K36 ["ELECTRIFIED_LOOP"]
     108 [-]: CALL R15 1 1 
     109 [-]: MOVE R18 R15 
     110 [-]: LOADB R19 0  
     111 [-]: LOADN R20 4  
     112 [-]: LOADN R21 2  
     113 [-]: LOADB R22 1  
     114 [-]: MOVE R23 R14 
     115 [-]: NAMECALL R16 R0 K37 [0x0F89A4D4]
     116 [-]: CALL R16 7 0 
     117 [-]: GETIMPORT R16 11 [nil]
     118 [-]: GETIMPORT R17 39 [nil]
     119 [-]: LOADK R18 K40 [0.10000000000000001]
     120 [-]: LOADK R19 K41 [0.5]
     121 [-]: CALL R17 2 -1
     122 [-]: CALL R16 -1 0
     123 [-]: GETUPVAL R17 2
     124 [-]: GETTABLEKS R16 R17 K42 [0x32316A21]
     125 [-]: CALL R16 0 1 
     126 [-]: GETIMPORT R17 26 [nil]
     127 [-]: LOADK R19 K43 ["PriestCondemn"]
     128 [-]: MOVE R20 R4  
     129 [-]: CONCAT R18 R19 R20
     130 [-]: CALL R17 1 1 
     131 [-]: NEWTABLE R18 0 0
     132 [-]: GETIMPORT R21 45 [nil]
     133 [-]: GETIMPORT R22 47 [nil]
     134 [-]: GETIMPORT R23 49 [nil]
     135 [-]: GETIMPORT R24 51 [nil]
     136 [-]: MOVE R25 R3  
     137 [-]: NAMECALL R19 R0 K52 [0x47901F07]
     138 [-]: CALL R19 6 1 
     139 [-]: LOADNIL R20  
     140 [-]: NAMECALL R21 R0 K53 [0x1AC1655C]
     141 [-]: CALL R21 1 1 
     142 [-]: JUMPIFNOT R16 L16
     143 [-]: NAMECALL R22 R0 K54 [0xD3A01177]
     144 [-]: CALL R22 1 1 
     145 [-]: LOADB R24 0  
     146 [-]: NAMECALL R22 R22 K55 [0x17E9BF45]
     147 [-]: CALL R22 2 0 
     148 [-]: GETIMPORT R22 6 [nil]
     149 [-]: NAMECALL R22 R22 K7 [0x18D05D30]
     150 [-]: CALL R22 1 1 
     151 [-]: JUMPIFNOT R22 L15
     152 [-]: NAMECALL R22 R0 K1 [0xDE321E6F]
     153 [-]: CALL R22 1 1 
     154 [-]: GETIMPORT R24 26 [nil]
     155 [-]: LOADK R25 K56 ["PriestCondemnPvp"]
     156 [-]: CALL R24 1 1 
     157 [-]: LOADN R25 83 
     158 [-]: LOADN R26 2  
     159 [-]: LOADN R28 1  
     160 [-]: GETUPVAL R29 3
     161 [-]: SUB R27 R28 R29
     162 [-]: NAMECALL R22 R22 K57 [0xEADE8050]
     163 [-]: CALL R22 5 0 
L15: 164 [-]: GETIMPORT R22 60 [nil]
     165 [-]: CALL R22 0 1 
     166 [-]: MOVE R20 R22 
     167 [-]: SETTABLEKS R1 R20 K61 ["instigator"]
     168 [-]: NEWTABLE R22 0 1
     169 [-]: MOVE R23 R0  
     170 [-]: SETLIST R22 R23 1 [1]
     171 [-]: SETTABLEKS R22 R20 K62 ["affected"]
     172 [-]: LOADN R22 1  
     173 [-]: SETTABLEKS R22 R20 K63 ["buffType"]
     174 [-]: GETUPVAL R22 4
     175 [-]: SETTABLEKS R22 R20 K64 ["buffData"]
     176 [-]: GETIMPORT R22 14 [nil]
     177 [-]: NAMECALL R22 R22 K15 [0xCDE10C4A]
     178 [-]: CALL R22 1 1 
     179 [-]: SETTABLEKS R22 R20 K65 ["abilityType"]
     180 [-]: LOADB R22 1  
     181 [-]: SETTABLEKS R22 R20 K66 ["isDebuff"]
     182 [-]: MOVE R24 R20 
     183 [-]: LOADB R25 1  
     184 [-]: LOADB R26 1  
     185 [-]: NAMECALL R22 R0 K67 [0x37E45FB5]
     186 [-]: CALL R22 4 0 
     187 [-]: JUMP L17
    
L16: 188 [-]: MOVE R24 R17 
     189 [-]: LOADN R25 0  
     190 [-]: NAMECALL R22 R0 K68 [0x9D668F53]
     191 [-]: CALL R22 3 0 
     192 [-]: LOADN R24 3  
     193 [-]: MOVE R25 R17 
     194 [-]: NAMECALL R22 R21 K69 [0xAA0FAA2C]
     195 [-]: CALL R22 3 0 
     196 [-]: LOADN R24 4  
     197 [-]: MOVE R25 R17 
     198 [-]: NAMECALL R22 R21 K69 [0xAA0FAA2C]
     199 [-]: CALL R22 3 0 
     200 [-]: LOADN R24 5  
     201 [-]: MOVE R25 R17 
     202 [-]: NAMECALL R22 R21 K69 [0xAA0FAA2C]
     203 [-]: CALL R22 3 0 
     204 [-]: LOADN R24 6  
     205 [-]: MOVE R25 R17 
     206 [-]: NAMECALL R22 R21 K69 [0xAA0FAA2C]
     207 [-]: CALL R22 3 0 
     208 [-]: LOADN R24 9  
     209 [-]: MOVE R25 R17 
     210 [-]: NAMECALL R22 R21 K69 [0xAA0FAA2C]
     211 [-]: CALL R22 3 0 
L17: 212 [-]: NAMECALL R22 R0 K1 [0xDE321E6F]
     213 [-]: CALL R22 1 1 
     214 [-]: NAMECALL R22 R22 K70 [0x6771A26F]
     215 [-]: CALL R22 1 0 
     216 [-]: NAMECALL R22 R0 K71 [0xD1586535]
     217 [-]: CALL R22 1 1 
     218 [-]: NAMECALL R23 R0 K71 [0xD1586535]
     219 [-]: CALL R23 1 1 
     220 [-]: LOADN R26 1  
     221 [-]: LOADN R24 4  
     222 [-]: LOADN R25 1  
     223 [-]: FORNPREP R24 L21
L18: 224 [-]: NAMECALL R27 R21 K72 [0x3EC3BDC6]
     225 [-]: CALL R27 1 1 
     226 [-]: JUMPXEQKNIL R27 L21
     227 [-]: GETIMPORT R30 74 [nil]
     228 [-]: GETTABLEKS R31 R27 K75 ["mBoneName"]
     229 [-]: GETIMPORT R32 49 [nil]
     230 [-]: GETIMPORT R33 51 [nil]
     231 [-]: MOVE R34 R3  
     232 [-]: NAMECALL R28 R0 K52 [0x47901F07]
     233 [-]: CALL R28 6 1 
     234 [-]: FASTCALL1 62 R28 L19
     235 [-]: MOVE R30 R28 
     236 [-]: GETIMPORT R29 4 [nil]
     237 [-]: CALL R29 1 1 
L19: 238 [-]: JUMPIF R29 L20
     239 [-]: GETTABLEKS R30 R22 K76 ["x"]
     240 [-]: GETIMPORT R31 39 [nil]
     241 [-]: LOADN R32 -1 
     242 [-]: LOADN R33 1  
     243 [-]: CALL R31 2 1 
     244 [-]: ADD R29 R30 R31
     245 [-]: SETTABLEKS R29 R23 K76 ["x"]
     246 [-]: GETTABLEKS R30 R22 K77 ["y"]
     247 [-]: GETIMPORT R31 39 [nil]
     248 [-]: LOADN R32 -1 
     249 [-]: LOADN R33 1  
     250 [-]: CALL R31 2 1 
     251 [-]: ADD R29 R30 R31
     252 [-]: SETTABLEKS R29 R23 K77 ["y"]
     253 [-]: MOVE R31 R23 
     254 [-]: NAMECALL R29 R28 K78 [0x9E9C67CB]
     255 [-]: CALL R29 2 0 
     256 [-]: FASTCALL2 52 R18 R28 L20
     257 [-]: MOVE R30 R18 
     258 [-]: MOVE R31 R28 
     259 [-]: GETIMPORT R29 81 [nil]
     260 [-]: CALL R29 2 0 
L20: 261 [-]: FORNLOOP R24 L18
L21: 262 [-]: GETIMPORT R24 26 [nil]
     263 [-]: LOADK R25 K43 ["PriestCondemn"]
     264 [-]: CALL R24 1 1 
     265 [-]: MOVE R27 R24 
     266 [-]: GETUPVAL R28 4
     267 [-]: NAMECALL R25 R0 K82 [0xB61E5A1A]
     268 [-]: CALL R25 3 1 
     269 [-]: MOVE R28 R24 
     270 [-]: NAMECALL R26 R0 K83 [0xEBEE1DA1]
     271 [-]: CALL R26 2 0 
     272 [-]: LOADN R26 0  
     273 [-]: NAMECALL R27 R21 K84 [0x16F436A2]
     274 [-]: CALL R27 1 1 
     275 [-]: NAMECALL R28 R27 K85 [0xFBE77371]
     276 [-]: CALL R28 1 1 
     277 [-]: NAMECALL R29 R27 K86 [0x32466C36]
     278 [-]: CALL R29 1 1 
     279 [-]: NAMECALL R30 R27 K87 [0x531C3636]
     280 [-]: CALL R30 1 1 
     281 [-]: MOVE R31 R28 
     282 [-]: MOVE R32 R29 
     283 [-]: MOVE R33 R30 
L22: 284 [-]: LOADN R34 0  
     285 [-]: JUMPIFNOTLT R34 R25 L31
     286 [-]: NAMECALL R34 R0 K88 [0x2047CFE7]
     287 [-]: CALL R34 1 1 
     288 [-]: JUMPIF R34 L31
     289 [-]: LOADN R36 4  
     290 [-]: NAMECALL R34 R0 K89 [0xC4DFF581]
     291 [-]: CALL R34 2 1 
     292 [-]: JUMPIF R34 L31
     293 [-]: GETIMPORT R34 92 [nil]
     294 [-]: JUMPIFNOT R34 L23
     295 [-]: GETIMPORT R34 92 [nil]
     296 [-]: MOVE R35 R5  
     297 [-]: MOVE R36 R1  
     298 [-]: MOVE R37 R25 
     299 [-]: CALL R34 3 0 
L23: 300 [-]: NAMECALL R34 R27 K85 [0xFBE77371]
     301 [-]: CALL R34 1 1 
     302 [-]: MOVE R31 R34 
     303 [-]: NAMECALL R34 R27 K86 [0x32466C36]
     304 [-]: CALL R34 1 1 
     305 [-]: MOVE R32 R34 
     306 [-]: NAMECALL R34 R27 K87 [0x531C3636]
     307 [-]: CALL R34 1 1 
     308 [-]: MOVE R33 R34 
     309 [-]: LOADN R34 0  
     310 [-]: JUMPIFLT R34 R31 L24
     311 [-]: LOADN R34 0  
     312 [-]: JUMPIFNOTLT R34 R32 L29
L24: 313 [-]: JUMPIFNOTEQ R28 R31 L25
     314 [-]: JUMPIFNOTEQ R29 R32 L25
     315 [-]: JUMPIFEQ R30 R33 L29
L25: 316 [-]: LOADN R34 0  
     317 [-]: JUMPIFNOTLE R26 R34 L26
     318 [-]: MOVE R36 R15 
     319 [-]: NAMECALL R34 R0 K93 [0x444AE2C8]
     320 [-]: CALL R34 2 1 
     321 [-]: JUMPIFNOT R34 L26
     322 [-]: MOVE R36 R17 
     323 [-]: NAMECALL R34 R0 K94 [0xD8ECECCC]
     324 [-]: CALL R34 2 0 
     325 [-]: LOADK R26 K95 [0.29999999999999999]
L26: 326 [-]: JUMPIFNOT R9 L29
     327 [-]: NAMECALL R34 R27 K96 [0x52DE0ED7]
     328 [-]: CALL R34 1 1 
     329 [-]: JUMPIFEQ R34 R1 L29
     330 [-]: FASTCALL1 62 R3 L27
     331 [-]: MOVE R35 R3  
     332 [-]: GETIMPORT R34 4 [nil]
     333 [-]: CALL R34 1 1 
L27: 334 [-]: JUMPIF R34 L29
     335 [-]: FASTCALL1 62 R12 L28
     336 [-]: MOVE R35 R12 
     337 [-]: GETIMPORT R34 4 [nil]
     338 [-]: CALL R34 1 1 
L28: 339 [-]: JUMPIF R34 L29
     340 [-]: GETIMPORT R34 98 [nil]
     341 [-]: JUMPIFNOT R34 L29
     342 [-]: GETIMPORT R35 98 [nil]
     343 [-]: GETTABLE R34 R35 R4
     344 [-]: JUMPIFNOT R34 L29
     345 [-]: GETIMPORT R34 100 [nil]
     346 [-]: LOADB R35 1  
     347 [-]: CALL R34 1 1 
     348 [-]: ADD R38 R31 R32
     349 [-]: GETUPVAL R39 1
     350 [-]: MUL R37 R38 R39
     351 [-]: NAMECALL R35 R34 K101 [0x80925B98]
     352 [-]: CALL R35 2 0 
     353 [-]: MOVE R37 R12 
     354 [-]: MOVE R38 R10 
     355 [-]: MOVE R39 R34 
     356 [-]: NAMECALL R35 R3 K102 [0x3CC932F9]
     357 [-]: CALL R35 4 0 
L29: 358 [-]: MOVE R28 R31 
     359 [-]: MOVE R29 R32 
     360 [-]: MOVE R30 R33 
     361 [-]: LOADN R34 0  
     362 [-]: JUMPIFNOTLT R34 R26 L30
     363 [-]: GETIMPORT R34 104 [nil]
     364 [-]: CALL R34 0 1 
     365 [-]: SUB R26 R26 R34
     366 [-]: LOADN R34 0  
     367 [-]: JUMPIFNOTLE R26 R34 L30
     368 [-]: MOVE R36 R17 
     369 [-]: LOADN R37 0  
     370 [-]: NAMECALL R34 R0 K68 [0x9D668F53]
     371 [-]: CALL R34 3 0 
L30: 372 [-]: GETIMPORT R34 11 [nil]
     373 [-]: LOADN R35 0  
     374 [-]: CALL R34 1 0 
     375 [-]: GETIMPORT R34 104 [nil]
     376 [-]: CALL R34 0 1 
     377 [-]: SUB R25 R25 R34
     378 [-]: JUMPBACK L22 
L31: 379 [-]: GETIMPORT R34 92 [nil]
     380 [-]: JUMPIFNOT R34 L32
     381 [-]: GETIMPORT R34 92 [nil]
     382 [-]: MOVE R35 R5  
     383 [-]: MOVE R36 R1  
     384 [-]: LOADN R37 0  
     385 [-]: CALL R34 3 0 
L32: 386 [-]: FASTCALL1 62 R19 L33
     387 [-]: MOVE R35 R19 
     388 [-]: GETIMPORT R34 4 [nil]
     389 [-]: CALL R34 1 1 
L33: 390 [-]: JUMPIF R34 L34
     391 [-]: NAMECALL R34 R19 K105 [0xA2880940]
     392 [-]: CALL R34 1 0 
L34: 393 [-]: LOADN R36 1  
     394 [-]: LENGTH R34 R18
     395 [-]: LOADN R35 1  
     396 [-]: FORNPREP R34 L38
L35: 397 [-]: GETTABLE R38 R18 R36
     398 [-]: FASTCALL1 62 R38 L36
     399 [-]: GETIMPORT R37 4 [nil]
     400 [-]: CALL R37 1 1 
L36: 401 [-]: JUMPIF R37 L37
     402 [-]: GETTABLE R37 R18 R36
     403 [-]: NAMECALL R37 R37 K105 [0xA2880940]
     404 [-]: CALL R37 1 0 
L37: 405 [-]: FORNLOOP R34 L35
L38: 406 [-]: JUMPIFNOT R16 L41
     407 [-]: NAMECALL R34 R0 K54 [0xD3A01177]
     408 [-]: CALL R34 1 1 
     409 [-]: LOADB R36 1  
     410 [-]: NAMECALL R34 R34 K55 [0x17E9BF45]
     411 [-]: CALL R34 2 0 
     412 [-]: GETIMPORT R34 6 [nil]
     413 [-]: NAMECALL R34 R34 K7 [0x18D05D30]
     414 [-]: CALL R34 1 1 
     415 [-]: JUMPIFNOT R34 L39
     416 [-]: NAMECALL R34 R0 K1 [0xDE321E6F]
     417 [-]: CALL R34 1 1 
     418 [-]: GETIMPORT R36 26 [nil]
     419 [-]: LOADK R37 K56 ["PriestCondemnPvp"]
     420 [-]: CALL R36 1 1 
     421 [-]: LOADN R37 83 
     422 [-]: LOADN R38 2  
     423 [-]: LOADN R40 1  
     424 [-]: GETUPVAL R41 3
     425 [-]: SUB R39 R40 R41
     426 [-]: NAMECALL R34 R34 K106 [0x2722B5C3]
     427 [-]: CALL R34 5 0 
L39: 428 [-]: LOADN R34 0  
     429 [-]: JUMPIFNOTLT R34 R25 L40
     430 [-]: MOVE R36 R20 
     431 [-]: LOADB R37 0  
     432 [-]: LOADB R38 1  
     433 [-]: NAMECALL R34 R0 K67 [0x37E45FB5]
     434 [-]: CALL R34 4 0 
L40: 435 [-]: GETIMPORT R36 108 [nil]
     436 [-]: GETIMPORT R37 26 [nil]
     437 [-]: LOADK R38 K109 ["GAME_C1_HIP1"]
     438 [-]: CALL R37 1 1 
     439 [-]: GETIMPORT R38 49 [nil]
     440 [-]: GETIMPORT R39 51 [nil]
     441 [-]: MOVE R40 R3  
     442 [-]: NAMECALL R34 R0 K52 [0x47901F07]
     443 [-]: CALL R34 6 0 
     444 [-]: JUMP L42
    
L41: 445 [-]: MOVE R36 R17 
     446 [-]: NAMECALL R34 R0 K94 [0xD8ECECCC]
     447 [-]: CALL R34 2 0 
     448 [-]: LOADN R36 3  
     449 [-]: MOVE R37 R17 
     450 [-]: NAMECALL R34 R21 K110 [0x0F68C2B7]
     451 [-]: CALL R34 3 0 
     452 [-]: LOADN R36 4  
     453 [-]: MOVE R37 R17 
     454 [-]: NAMECALL R34 R21 K110 [0x0F68C2B7]
     455 [-]: CALL R34 3 0 
     456 [-]: LOADN R36 5  
     457 [-]: MOVE R37 R17 
     458 [-]: NAMECALL R34 R21 K110 [0x0F68C2B7]
     459 [-]: CALL R34 3 0 
     460 [-]: LOADN R36 6  
     461 [-]: MOVE R37 R17 
     462 [-]: NAMECALL R34 R21 K110 [0x0F68C2B7]
     463 [-]: CALL R34 3 0 
     464 [-]: LOADN R36 9  
     465 [-]: MOVE R37 R17 
     466 [-]: NAMECALL R34 R21 K110 [0x0F68C2B7]
     467 [-]: CALL R34 3 0 
     468 [-]: GETIMPORT R36 26 [nil]
     469 [-]: LOADK R37 K111 ["ELECTRIFIED_END"]
     470 [-]: CALL R36 1 1 
     471 [-]: LOADB R37 0  
     472 [-]: LOADN R38 4  
     473 [-]: LOADN R39 1  
     474 [-]: LOADB R40 1  
     475 [-]: MOVE R41 R14 
     476 [-]: NAMECALL R34 R0 K37 [0x0F89A4D4]
     477 [-]: CALL R34 7 0 
L42: 478 [-]: JUMPIFNOT R9 L45
     479 [-]: NAMECALL R34 R0 K88 [0x2047CFE7]
     480 [-]: CALL R34 1 1 
     481 [-]: JUMPIFNOT R34 L45
     482 [-]: NAMECALL R34 R27 K96 [0x52DE0ED7]
     483 [-]: CALL R34 1 1 
     484 [-]: JUMPIFEQ R34 R1 L45
     485 [-]: FASTCALL1 62 R3 L43
     486 [-]: MOVE R35 R3  
     487 [-]: GETIMPORT R34 4 [nil]
     488 [-]: CALL R34 1 1 
L43: 489 [-]: JUMPIF R34 L45
     490 [-]: FASTCALL1 62 R13 L44
     491 [-]: MOVE R35 R13 
     492 [-]: GETIMPORT R34 4 [nil]
     493 [-]: CALL R34 1 1 
L44: 494 [-]: JUMPIF R34 L45
     495 [-]: GETIMPORT R34 113 [nil]
     496 [-]: JUMPIFNOT R34 L45
     497 [-]: GETIMPORT R35 113 [nil]
     498 [-]: GETTABLE R34 R35 R4
     499 [-]: JUMPIFNOT R34 L45
     500 [-]: GETIMPORT R34 100 [nil]
     501 [-]: LOADB R35 1  
     502 [-]: CALL R34 1 1 
     503 [-]: GETTABLEKS R37 R27 K114 ["hitType"]
     504 [-]: NAMECALL R35 R34 K101 [0x80925B98]
     505 [-]: CALL R35 2 0 
     506 [-]: NAMECALL R37 R27 K115 [0x36E85886]
     507 [-]: CALL R37 1 -1
     508 [-]: NAMECALL R35 R34 K101 [0x80925B98]
     509 [-]: CALL R35 -1 0
     510 [-]: GETUPVAL R37 1
     511 [-]: NAMECALL R35 R34 K101 [0x80925B98]
     512 [-]: CALL R35 2 0 
     513 [-]: MOVE R37 R13 
     514 [-]: MOVE R38 R11 
     515 [-]: MOVE R39 R34 
     516 [-]: NAMECALL R35 R3 K102 [0x3CC932F9]
     517 [-]: CALL R35 4 0 
L45: 518 [-]: RETURN R0 0  


; Name:            
; Defined at line: 719
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: SETTABLEKS R2 R3 K1 ["instigatorAvatar"]
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: NAMECALL R3 R3 K4 [0xCDE10C4A]
       6 [-]: CALL R3 1 1  
       7 [-]: MOVE R6 R3   
       8 [-]: NAMECALL R4 R0 K5 [0x909AB605]
       9 [-]: CALL R4 2 1  
      10 [-]: MOVE R7 R3   
      11 [-]: NAMECALL R5 R0 K6 [0x31F5EB72]
      12 [-]: CALL R5 2 1  
      13 [-]: GETTABLEN R6 R5 1
      14 [-]: SETUPVAL R6 1
      15 [-]: GETTABLEN R6 R5 2
      16 [-]: SETUPVAL R6 2
      17 [-]: GETUPVAL R7 3
      18 [-]: GETTABLEKS R6 R7 K7 [0x32316A21]
      19 [-]: CALL R6 0 1  
      20 [-]: JUMPIFNOT R6 L0
      21 [-]: GETTABLEN R6 R5 3
      22 [-]: SETUPVAL R6 4
L 0:  23 [-]: GETIMPORT R6 9 [nil]
      24 [-]: NAMECALL R6 R6 K10 [0x18D05D30]
      25 [-]: CALL R6 1 1  
      26 [-]: JUMPIFNOT R6 L1
      27 [-]: NAMECALL R6 R2 K11 [0x1AC1655C]
      28 [-]: CALL R6 1 1  
      29 [-]: GETUPVAL R9 2
      30 [-]: LENGTH R10 R4
      31 [-]: MUL R8 R9 R10
      32 [-]: LOADB R9 1   
      33 [-]: NAMECALL R6 R6 K12 [0x60BF5F59]
      34 [-]: CALL R6 3 0  
L 1:  35 [-]: GETIMPORT R6 14 [nil]
      36 [-]: LOADK R7 K15 ["FreezeEnemy"]
      37 [-]: CALL R6 1 1  
      38 [-]: GETIMPORT R7 17 [nil]
      39 [-]: MOVE R8 R4   
      40 [-]: CALL R7 1 3  
      41 [-]: FORGPREP_INEXT R7 L4
L 2:  42 [-]: FASTCALL1 62 R11 L3
      43 [-]: MOVE R13 R11 
      44 [-]: GETIMPORT R12 19 [nil]
      45 [-]: CALL R12 1 1 
L 3:  46 [-]: JUMPIF R12 L4
      47 [-]: MOVE R14 R6  
      48 [-]: LOADB R15 0  
      49 [-]: NAMECALL R12 R11 K20 [0xD5F7912B]
      50 [-]: CALL R12 3 0 
L 4:  51 [-]: FORGLOOP R7 L2 2 [inext]
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 745
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0x68D708A7]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADN R5 0   
      10 [-]: NAMECALL R3 R2 K4 [0x8E62760A]
      11 [-]: CALL R3 2 1  
      12 [-]: LOADN R6 6   
      13 [-]: NAMECALL R4 R3 K5 [0x697019D0]
      14 [-]: CALL R4 2 1  
      15 [-]: JUMPIFNOT R4 L1
      16 [-]: GETTABLEKS R4 R3 K6 ["mEnergyColor"]
      17 [-]: GETIMPORT R7 9 [nil]
      18 [-]: GETUPVAL R9 0
      19 [-]: GETTABLEKS R8 R9 K10 [0x021DC4BE]
      20 [-]: GETTABLEKS R9 R4 K11 ["red"]
      21 [-]: CALL R8 1 1  
      22 [-]: GETUPVAL R10 0
      23 [-]: GETTABLEKS R9 R10 K10 [0x021DC4BE]
      24 [-]: GETTABLEKS R10 R4 K12 ["green"]
      25 [-]: CALL R9 1 1  
      26 [-]: GETUPVAL R11 0
      27 [-]: GETTABLEKS R10 R11 K10 [0x021DC4BE]
      28 [-]: GETTABLEKS R11 R4 K13 ["blue"]
      29 [-]: CALL R10 1 1 
      30 [-]: LOADN R11 1  
      31 [-]: NAMECALL R5 R0 K14 [0x986D2AB8]
      32 [-]: CALL R5 6 0  
L 1:  33 [-]: RETURN R0 0  



