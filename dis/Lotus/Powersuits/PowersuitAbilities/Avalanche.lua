; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: LOADN R0 20  
       2 [-]: LOADN R1 1000
       3 [-]: LOADN R2 1000
       4 [-]: LOADN R3 5   
       5 [-]: LOADK R4 K0 [0.25]
       6 [-]: LOADN R5 3   
       7 [-]: LOADN R6 100 
       8 [-]: GETIMPORT R7 2 [0x0469F296]
       9 [-]: LOADK R8 K3 ["FROST_AVALANCHE"]
      10 [-]: CALL R7 1 1  
      11 [-]: NEWTABLE R8 0 10
      12 [-]: GETIMPORT R9 2 [0x0469F296]
      13 [-]: LOADK R10 K4 ["GAME_C1_SPINE1"]
      14 [-]: CALL R9 1 1  
      15 [-]: GETIMPORT R10 2 [0x0469F296]
      16 [-]: LOADK R11 K5 ["GAME_C1_SPINE2"]
      17 [-]: CALL R10 1 1 
      18 [-]: GETIMPORT R11 2 [0x0469F296]
      19 [-]: LOADK R12 K4 ["GAME_C1_SPINE1"]
      20 [-]: CALL R11 1 1 
      21 [-]: GETIMPORT R12 2 [0x0469F296]
      22 [-]: LOADK R13 K5 ["GAME_C1_SPINE2"]
      23 [-]: CALL R12 1 1 
      24 [-]: GETIMPORT R13 2 [0x0469F296]
      25 [-]: LOADK R14 K6 ["GAME_C1_SPINE3"]
      26 [-]: CALL R13 1 1 
      27 [-]: GETIMPORT R14 2 [0x0469F296]
      28 [-]: LOADK R15 K7 ["GAME_R1_LEG1"]
      29 [-]: CALL R14 1 1 
      30 [-]: GETIMPORT R15 2 [0x0469F296]
      31 [-]: LOADK R16 K8 ["GAME_L1_LEG1"]
      32 [-]: CALL R15 1 1 
      33 [-]: GETIMPORT R16 2 [0x0469F296]
      34 [-]: LOADK R17 K9 ["GAME_R1_LEG2"]
      35 [-]: CALL R16 1 1 
      36 [-]: GETIMPORT R17 2 [0x0469F296]
      37 [-]: LOADK R18 K10 ["GAME_L1_LEG2"]
      38 [-]: CALL R17 1 1 
      39 [-]: GETIMPORT R18 2 [0x0469F296]
      40 [-]: LOADK R19 K11 ["GAME_L1_ARM1"]
      41 [-]: CALL R18 1 -1
      42 [-]: SETLIST R8 R9 -1 [1]
      43 [-]: GETIMPORT R9 2 [0x0469F296]
      44 [-]: LOADK R10 K12 ["CoreGlowColor"]
      45 [-]: CALL R9 1 1  
      46 [-]: GETIMPORT R10 2 [0x0469F296]
      47 [-]: LOADK R11 K13 ["CoreTintColor"]
      48 [-]: CALL R10 1 1 
      49 [-]: LOADB R11 0  
      50 [-]: GETIMPORT R12 15 [0x2D0FAD09]
      51 [-]: LOADK R13 K16 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      52 [-]: CALL R12 1 1 
      53 [-]: GETIMPORT R13 15 [0x2D0FAD09]
      54 [-]: LOADK R14 K17 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      55 [-]: CALL R13 1 1 
      56 [-]: GETIMPORT R14 15 [0x2D0FAD09]
      57 [-]: LOADK R15 K18 ["Lotus.Scripts.Libs.AbilitiesLib"]
      58 [-]: CALL R14 1 1 
      59 [-]: LOADN R15 40 
      60 [-]: NEWCLOSURE R16 P0
      61 [-]: MOVE R1 R0   
      62 [-]: MOVE R1 R1   
      63 [-]: MOVE R1 R3   
      64 [-]: MOVE R1 R4   
      65 [-]: MOVE R1 R5   
      66 [-]: MOVE R1 R6   
      67 [-]: MOVE R0 R12  
      68 [-]: MOVE R1 R2   
      69 [-]: NEWCLOSURE R17 P1
      70 [-]: MOVE R1 R1   
      71 [-]: MOVE R1 R2   
      72 [-]: MOVE R1 R3   
      73 [-]: MOVE R1 R4   
      74 [-]: MOVE R1 R5   
      75 [-]: MOVE R1 R6   
      76 [-]: MOVE R1 R0   
      77 [-]: NEWCLOSURE R18 P2
      78 [-]: MOVE R0 R12  
      79 [-]: MOVE R1 R15  
      80 [-]: NEWCLOSURE R19 P3
      81 [-]: MOVE R1 R15  
      82 [-]: NEWCLOSURE R20 P4
      83 [-]: MOVE R0 R18  
      84 [-]: MOVE R1 R15  
      85 [-]: NEWCLOSURE R21 P5
      86 [-]: MOVE R1 R0   
      87 [-]: MOVE R1 R1   
      88 [-]: MOVE R1 R3   
      89 [-]: MOVE R1 R4   
      90 [-]: MOVE R1 R5   
      91 [-]: MOVE R1 R6   
      92 [-]: MOVE R0 R12  
      93 [-]: MOVE R1 R2   
      94 [-]: MOVE R0 R17  
      95 [-]: MOVE R0 R20  
      96 [-]: SETGLOBAL R21 K19 ["GetAbilityUpgradeLevelInfo"]
      97 [-]: NEWCLOSURE R21 P6
      98 [-]: MOVE R0 R18  
      99 [-]: MOVE R1 R15  
     100 [-]: SETGLOBAL R21 K20 ["GetAugmentDescriptionInfo"]
     101 [-]: NEWCLOSURE R21 P7
     102 [-]: MOVE R1 R11  
     103 [-]: NEWCLOSURE R22 P8
     104 [-]: MOVE R0 R12  
     105 [-]: MOVE R1 R3   
     106 [-]: SETGLOBAL R22 K21 ["ChildApplyFrozen"]
     107 [-]: DUPCLOSURE R22 K22 []
     108 [-]: SETGLOBAL R22 K23 ["NpcEvaluateAbility"]
     109 [-]: DUPCLOSURE R22 K24 []
     110 [-]: MOVE R0 R12  
     111 [-]: SETGLOBAL R22 K25 ["InitializeAbility"]
     112 [-]: NEWCLOSURE R22 P11
     113 [-]: MOVE R1 R0   
     114 [-]: MOVE R1 R1   
     115 [-]: MOVE R1 R3   
     116 [-]: MOVE R1 R4   
     117 [-]: MOVE R1 R5   
     118 [-]: MOVE R1 R6   
     119 [-]: MOVE R0 R12  
     120 [-]: MOVE R1 R2   
     121 [-]: MOVE R0 R17  
     122 [-]: MOVE R0 R18  
     123 [-]: MOVE R1 R15  
     124 [-]: MOVE R1 R11  
     125 [-]: MOVE R0 R14  
     126 [-]: MOVE R0 R13  
     127 [-]: MOVE R0 R8   
     128 [-]: MOVE R0 R9   
     129 [-]: MOVE R0 R10  
     130 [-]: MOVE R0 R7   
     131 [-]: SETGLOBAL R22 K26 ["ActivateAbility"]
     132 [-]: DUPCLOSURE R22 K27 []
     133 [-]: SETGLOBAL R22 K28 ["SpikeDecoScalar"]
     134 [-]: NEWCLOSURE R22 P13
     135 [-]: MOVE R1 R6   
     136 [-]: MOVE R1 R5   
     137 [-]: SETGLOBAL R22 K29 ["FrozenLoop"]
     138 [-]: DUPCLOSURE R22 K30 []
     139 [-]: MOVE R0 R14  
     140 [-]: SETGLOBAL R22 K31 ["AugmentLoop"]
     141 [-]: CLOSEUPVALS R0
     142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 8   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 800 
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 5   
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADK R1 K1 [0.59999999999999998]
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADN R1 3   
      10 [-]: SETUPVAL R1 4
      11 [-]: LOADN R1 100 
      12 [-]: SETUPVAL R1 5
      13 [-]: JUMP L3
     
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      15 [-]: LOADN R1 10  
      16 [-]: SETUPVAL R1 0
      17 [-]: LOADN R1 1000
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 6   
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADK R1 K1 [0.59999999999999998]
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADK R1 K3 [3.5]
      24 [-]: SETUPVAL R1 4
      25 [-]: LOADN R1 200 
      26 [-]: SETUPVAL R1 5
      27 [-]: JUMP L3
     
L 1:  28 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      29 [-]: LOADN R1 12  
      30 [-]: SETUPVAL R1 0
      31 [-]: LOADN R1 1200
      32 [-]: SETUPVAL R1 1
      33 [-]: LOADN R1 7   
      34 [-]: SETUPVAL R1 2
      35 [-]: LOADK R1 K1 [0.59999999999999998]
      36 [-]: SETUPVAL R1 3
      37 [-]: LOADN R1 4   
      38 [-]: SETUPVAL R1 4
      39 [-]: LOADN R1 300 
      40 [-]: SETUPVAL R1 5
      41 [-]: JUMP L3
     
L 2:  42 [-]: LOADN R1 15  
      43 [-]: SETUPVAL R1 0
      44 [-]: LOADN R1 1500
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 8   
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADK R1 K1 [0.59999999999999998]
      49 [-]: SETUPVAL R1 3
      50 [-]: LOADK R1 K5 [4.5]
      51 [-]: SETUPVAL R1 4
      52 [-]: LOADN R1 400 
      53 [-]: SETUPVAL R1 5
L 3:  54 [-]: GETUPVAL R2 6
      55 [-]: GETTABLEKS R1 R2 K6 [0x32316A21]
      56 [-]: CALL R1 0 1  
      57 [-]: JUMPIFNOT R1 L7
      58 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      59 [-]: LOADN R1 9   
      60 [-]: SETUPVAL R1 0
      61 [-]: LOADN R1 220 
      62 [-]: SETUPVAL R1 7
      63 [-]: LOADK R1 K7 [0.5]
      64 [-]: SETUPVAL R1 2
      65 [-]: LOADN R1 1   
      66 [-]: SETUPVAL R1 3
      67 [-]: LOADN R1 3   
      68 [-]: SETUPVAL R1 4
      69 [-]: LOADN R1 120 
      70 [-]: SETUPVAL R1 5
      71 [-]: RETURN R0 0  
L 4:  72 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      73 [-]: LOADN R1 10  
      74 [-]: SETUPVAL R1 0
      75 [-]: LOADN R1 230 
      76 [-]: SETUPVAL R1 7
      77 [-]: LOADN R1 1   
      78 [-]: SETUPVAL R1 2
      79 [-]: LOADK R1 K8 [1.8]
      80 [-]: SETUPVAL R1 3
      81 [-]: LOADN R1 1   
      82 [-]: SETUPVAL R1 4
      83 [-]: LOADN R1 130 
      84 [-]: SETUPVAL R1 5
      85 [-]: RETURN R0 0  
L 5:  86 [-]: JUMPXEQKN R0 K4 L6 NOT [3]
      87 [-]: LOADN R1 11  
      88 [-]: SETUPVAL R1 0
      89 [-]: LOADN R1 240 
      90 [-]: SETUPVAL R1 7
      91 [-]: LOADK R1 K9 [1.5]
      92 [-]: SETUPVAL R1 2
      93 [-]: LOADN R1 1   
      94 [-]: SETUPVAL R1 3
      95 [-]: LOADN R1 4   
      96 [-]: SETUPVAL R1 4
      97 [-]: LOADN R1 140 
      98 [-]: SETUPVAL R1 5
      99 [-]: RETURN R0 0  
L 6: 100 [-]: LOADN R1 12  
     101 [-]: SETUPVAL R1 0
     102 [-]: LOADN R1 250 
     103 [-]: SETUPVAL R1 7
     104 [-]: LOADN R1 2   
     105 [-]: SETUPVAL R1 2
     106 [-]: LOADN R1 1   
     107 [-]: SETUPVAL R1 3
     108 [-]: LOADK R1 K5 [4.5]
     109 [-]: SETUPVAL R1 4
     110 [-]: LOADN R1 150 
     111 [-]: SETUPVAL R1 5
L 7: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 2 [0x7258F36F]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 2 [0x7258F36F]
       4 [-]: GETUPVAL R3 1
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R3 2
       7 [-]: GETUPVAL R4 3
       8 [-]: GETUPVAL R5 4
       9 [-]: GETIMPORT R6 2 [0x7258F36F]
      10 [-]: GETUPVAL R7 5
      11 [-]: CALL R6 1 1  
      12 [-]: GETUPVAL R7 6
      13 [-]: FASTCALL1 62 R0 L0
      14 [-]: MOVE R9 R0   
      15 [-]: GETIMPORT R8 4 [0x7B998233]
      16 [-]: CALL R8 1 1  
L 0:  17 [-]: JUMPIF R8 L2 
      18 [-]: NAMECALL R8 R0 K5 [0xDE321E6F]
      19 [-]: CALL R8 1 1  
      20 [-]: NAMECALL R9 R8 K6 [0xF7D48EE0]
      21 [-]: CALL R9 1 1  
      22 [-]: FASTCALL1 62 R9 L1
      23 [-]: MOVE R11 R9  
      24 [-]: GETIMPORT R10 4 [0x7B998233]
      25 [-]: CALL R10 1 1 
L 1:  26 [-]: JUMPIF R10 L2
      27 [-]: NAMECALL R10 R9 K7 [0xCDE10C4A]
      28 [-]: CALL R10 1 1 
      29 [-]: MOVE R13 R1  
      30 [-]: LOADN R14 10 
      31 [-]: MOVE R15 R10 
      32 [-]: MOVE R16 R9  
      33 [-]: NAMECALL R11 R8 K8 [0x54BA011D]
      34 [-]: CALL R11 5 0 
      35 [-]: MOVE R13 R2  
      36 [-]: LOADN R14 10 
      37 [-]: MOVE R15 R10 
      38 [-]: MOVE R16 R9  
      39 [-]: NAMECALL R11 R8 K8 [0x54BA011D]
      40 [-]: CALL R11 5 0 
      41 [-]: GETUPVAL R13 2
      42 [-]: LOADN R14 3  
      43 [-]: MOVE R15 R10 
      44 [-]: MOVE R16 R9  
      45 [-]: NAMECALL R11 R8 K9 [0xE9F54086]
      46 [-]: CALL R11 5 1 
      47 [-]: MOVE R3 R11  
      48 [-]: GETUPVAL R13 3
      49 [-]: LOADN R14 10 
      50 [-]: MOVE R15 R10 
      51 [-]: MOVE R16 R9  
      52 [-]: NAMECALL R11 R8 K9 [0xE9F54086]
      53 [-]: CALL R11 5 1 
      54 [-]: MOVE R4 R11  
      55 [-]: GETUPVAL R13 4
      56 [-]: LOADN R14 9  
      57 [-]: MOVE R15 R10 
      58 [-]: MOVE R16 R9  
      59 [-]: NAMECALL R11 R8 K9 [0xE9F54086]
      60 [-]: CALL R11 5 1 
      61 [-]: MOVE R5 R11  
      62 [-]: MOVE R13 R6  
      63 [-]: LOADN R14 10 
      64 [-]: MOVE R15 R10 
      65 [-]: MOVE R16 R9  
      66 [-]: NAMECALL R11 R8 K8 [0x54BA011D]
      67 [-]: CALL R11 5 0 
      68 [-]: GETUPVAL R13 6
      69 [-]: LOADN R14 9  
      70 [-]: MOVE R15 R10 
      71 [-]: MOVE R16 R9  
      72 [-]: NAMECALL R11 R8 K9 [0xE9F54086]
      73 [-]: CALL R11 5 1 
      74 [-]: MOVE R7 R11  
L 2:  75 [-]: RETURN R1 7  


; Name:            
; Defined at line: 144
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
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R3 K2 [0xCDE10C4A]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 1   
       7 [-]: JUMPIFNOTEQ R1 R5 L0
       8 [-]: GETUPVAL R7 0
       9 [-]: LOADN R8 10  
      10 [-]: MOVE R9 R4   
      11 [-]: MOVE R10 R3  
      12 [-]: NAMECALL R5 R2 K3 [0xE9F54086]
      13 [-]: CALL R5 5 -1 
      14 [-]: RETURN R5 -1 
L 0:  15 [-]: LOADNIL R5   
      16 [-]: RETURN R5 1  


; Name:            
; Defined at line: 182
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 3 ["Avatar"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 5 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K7 [0xF7D48EE0]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 5 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R6 9 ["Ability"]
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
      33 [-]: GETUPVAL R7 0
      34 [-]: MOVE R8 R5   
      35 [-]: MOVE R9 R6   
      36 [-]: CALL R7 2 0  
      37 [-]: LOADN R7 1   
      38 [-]: JUMPIFNOTEQ R6 R7 L10
      39 [-]: GETIMPORT R7 15 ["Modded"]
      40 [-]: JUMPIFNOT R7 L8
      41 [-]: NAMECALL R8 R1 K6 [0xDE321E6F]
      42 [-]: CALL R8 1 1  
      43 [-]: NAMECALL R9 R8 K7 [0xF7D48EE0]
      44 [-]: CALL R9 1 1  
      45 [-]: NAMECALL R10 R9 K16 [0xCDE10C4A]
      46 [-]: CALL R10 1 1 
      47 [-]: LOADN R11 1  
      48 [-]: JUMPIFNOTEQ R6 R11 L6
      49 [-]: GETUPVAL R13 1
      50 [-]: LOADN R14 10 
      51 [-]: MOVE R15 R10 
      52 [-]: MOVE R16 R9  
      53 [-]: NAMECALL R11 R8 K17 [0xE9F54086]
      54 [-]: CALL R11 5 1 
      55 [-]: MOVE R7 R11  
      56 [-]: JUMP L7
     
L 6:  57 [-]: LOADNIL R7   
L 7:  58 [-]: SETUPVAL R7 1
L 8:  59 [-]: DUPTABLE R9 20
      60 [-]: LOADK R10 K21 ["/Lotus/Language/Suits/AvalancheAbilityAugment1Name"]
      61 [-]: SETTABLEKS R10 R9 K18 ["Label"]
      62 [-]: LOADB R10 1  
      63 [-]: SETTABLEKS R10 R9 K19 ["Title"]
      64 [-]: FASTCALL2 52 R0 R9 L9
      65 [-]: MOVE R8 R0   
      66 [-]: GETIMPORT R7 24 [0x23D5322F]
      67 [-]: CALL R7 2 0  
L 9:  68 [-]: DUPTABLE R9 26
      69 [-]: LOADK R10 K27 ["/Lotus/Language/Labels/AVATAR_OVERGUARD"]
      70 [-]: SETTABLEKS R10 R9 K18 ["Label"]
      71 [-]: GETUPVAL R10 1
      72 [-]: SETTABLEKS R10 R9 K25 ["Value"]
      73 [-]: FASTCALL2 52 R0 R9 L10
      74 [-]: MOVE R8 R0   
      75 [-]: GETIMPORT R7 24 [0x23D5322F]
      76 [-]: CALL R7 2 0  
L10:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 8   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 800 
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 5   
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADK R1 K5 [0.59999999999999998]
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADN R1 3   
      11 [-]: SETUPVAL R1 4
      12 [-]: LOADN R1 100 
      13 [-]: SETUPVAL R1 5
      14 [-]: JUMP L3
     
L 0:  15 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      16 [-]: LOADN R1 10  
      17 [-]: SETUPVAL R1 0
      18 [-]: LOADN R1 1000
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADN R1 6   
      21 [-]: SETUPVAL R1 2
      22 [-]: LOADK R1 K5 [0.59999999999999998]
      23 [-]: SETUPVAL R1 3
      24 [-]: LOADK R1 K7 [3.5]
      25 [-]: SETUPVAL R1 4
      26 [-]: LOADN R1 200 
      27 [-]: SETUPVAL R1 5
      28 [-]: JUMP L3
     
L 1:  29 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      30 [-]: LOADN R1 12  
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADN R1 1200
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADN R1 7   
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADK R1 K5 [0.59999999999999998]
      37 [-]: SETUPVAL R1 3
      38 [-]: LOADN R1 4   
      39 [-]: SETUPVAL R1 4
      40 [-]: LOADN R1 300 
      41 [-]: SETUPVAL R1 5
      42 [-]: JUMP L3
     
L 2:  43 [-]: LOADN R1 15  
      44 [-]: SETUPVAL R1 0
      45 [-]: LOADN R1 1500
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 8   
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADK R1 K5 [0.59999999999999998]
      50 [-]: SETUPVAL R1 3
      51 [-]: LOADK R1 K9 [4.5]
      52 [-]: SETUPVAL R1 4
      53 [-]: LOADN R1 400 
      54 [-]: SETUPVAL R1 5
L 3:  55 [-]: GETUPVAL R2 6
      56 [-]: GETTABLEKS R1 R2 K10 [0x32316A21]
      57 [-]: CALL R1 0 1  
      58 [-]: JUMPIFNOT R1 L7
      59 [-]: JUMPXEQKN R0 K4 L4 NOT [1]
      60 [-]: LOADN R1 9   
      61 [-]: SETUPVAL R1 0
      62 [-]: LOADN R1 220 
      63 [-]: SETUPVAL R1 7
      64 [-]: LOADK R1 K11 [0.5]
      65 [-]: SETUPVAL R1 2
      66 [-]: LOADN R1 1   
      67 [-]: SETUPVAL R1 3
      68 [-]: LOADN R1 3   
      69 [-]: SETUPVAL R1 4
      70 [-]: LOADN R1 120 
      71 [-]: SETUPVAL R1 5
      72 [-]: JUMP L7
     
L 4:  73 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      74 [-]: LOADN R1 10  
      75 [-]: SETUPVAL R1 0
      76 [-]: LOADN R1 230 
      77 [-]: SETUPVAL R1 7
      78 [-]: LOADN R1 1   
      79 [-]: SETUPVAL R1 2
      80 [-]: LOADK R1 K12 [1.8]
      81 [-]: SETUPVAL R1 3
      82 [-]: LOADN R1 1   
      83 [-]: SETUPVAL R1 4
      84 [-]: LOADN R1 130 
      85 [-]: SETUPVAL R1 5
      86 [-]: JUMP L7
     
L 5:  87 [-]: JUMPXEQKN R0 K8 L6 NOT [3]
      88 [-]: LOADN R1 11  
      89 [-]: SETUPVAL R1 0
      90 [-]: LOADN R1 240 
      91 [-]: SETUPVAL R1 7
      92 [-]: LOADK R1 K13 [1.5]
      93 [-]: SETUPVAL R1 2
      94 [-]: LOADN R1 1   
      95 [-]: SETUPVAL R1 3
      96 [-]: LOADN R1 4   
      97 [-]: SETUPVAL R1 4
      98 [-]: LOADN R1 140 
      99 [-]: SETUPVAL R1 5
     100 [-]: JUMP L7
     
L 6: 101 [-]: LOADN R1 12  
     102 [-]: SETUPVAL R1 0
     103 [-]: LOADN R1 250 
     104 [-]: SETUPVAL R1 7
     105 [-]: LOADN R1 2   
     106 [-]: SETUPVAL R1 2
     107 [-]: LOADN R1 1   
     108 [-]: SETUPVAL R1 3
     109 [-]: LOADK R1 K9 [4.5]
     110 [-]: SETUPVAL R1 4
     111 [-]: LOADN R1 150 
     112 [-]: SETUPVAL R1 5
L 7: 113 [-]: GETIMPORT R0 15 ["Modded"]
     114 [-]: JUMPXEQKB R0 1 L8 NOT
     115 [-]: GETUPVAL R0 8
     116 [-]: GETIMPORT R1 17 ["Avatar"]
     117 [-]: CALL R0 1 7  
     118 [-]: SETUPVAL R0 1
     119 [-]: SETUPVAL R1 7
     120 [-]: SETUPVAL R2 2
     121 [-]: SETUPVAL R3 3
     122 [-]: SETUPVAL R4 4
     123 [-]: SETUPVAL R5 5
     124 [-]: SETUPVAL R6 0
     125 [-]: GETUPVAL R0 1
     126 [-]: NAMECALL R0 R0 K18 [0x838305DE]
     127 [-]: CALL R0 1 1  
     128 [-]: SETUPVAL R0 1
     129 [-]: GETUPVAL R0 7
     130 [-]: NAMECALL R0 R0 K18 [0x838305DE]
     131 [-]: CALL R0 1 1  
     132 [-]: SETUPVAL R0 7
     133 [-]: GETUPVAL R0 5
     134 [-]: NAMECALL R0 R0 K18 [0x838305DE]
     135 [-]: CALL R0 1 1  
     136 [-]: SETUPVAL R0 5
L 8: 137 [-]: NEWTABLE R0 1 0
     138 [-]: GETUPVAL R2 6
     139 [-]: GETTABLEKS R1 R2 K10 [0x32316A21]
     140 [-]: CALL R1 0 1  
     141 [-]: JUMPIF R1 L10
     142 [-]: DUPTABLE R3 22
     143 [-]: LOADK R4 K23 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
     144 [-]: SETTABLEKS R4 R3 K19 ["Label"]
     145 [-]: GETUPVAL R4 1
     146 [-]: SETTABLEKS R4 R3 K20 ["Value"]
     147 [-]: LOADK R4 K24 ["<DT_FREEZE>"]
     148 [-]: SETTABLEKS R4 R3 K21 ["ValueIcon"]
     149 [-]: FASTCALL2 52 R0 R3 L9
     150 [-]: MOVE R2 R0   
     151 [-]: GETIMPORT R1 27 [0x23D5322F]
     152 [-]: CALL R1 2 0  
L 9: 153 [-]: JUMP L11
    
L10: 154 [-]: DUPTABLE R3 22
     155 [-]: LOADK R4 K23 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
     156 [-]: SETTABLEKS R4 R3 K19 ["Label"]
     157 [-]: GETUPVAL R4 7
     158 [-]: SETTABLEKS R4 R3 K20 ["Value"]
     159 [-]: LOADK R4 K24 ["<DT_FREEZE>"]
     160 [-]: SETTABLEKS R4 R3 K21 ["ValueIcon"]
     161 [-]: FASTCALL2 52 R0 R3 L11
     162 [-]: MOVE R2 R0   
     163 [-]: GETIMPORT R1 27 [0x23D5322F]
     164 [-]: CALL R1 2 0  
L11: 165 [-]: DUPTABLE R3 29
     166 [-]: LOADK R4 K30 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     167 [-]: SETTABLEKS R4 R3 K19 ["Label"]
     168 [-]: GETUPVAL R4 0
     169 [-]: SETTABLEKS R4 R3 K20 ["Value"]
     170 [-]: LOADK R4 K31 ["/Lotus/Language/Game/UNIT_METER"]
     171 [-]: SETTABLEKS R4 R3 K28 ["ValueUnit"]
     172 [-]: FASTCALL2 52 R0 R3 L12
     173 [-]: MOVE R2 R0   
     174 [-]: GETIMPORT R1 27 [0x23D5322F]
     175 [-]: CALL R1 2 0  
L12: 176 [-]: DUPTABLE R3 29
     177 [-]: LOADK R4 K32 ["/Lotus/Language/Menu/DURATION"]
     178 [-]: SETTABLEKS R4 R3 K19 ["Label"]
     179 [-]: GETUPVAL R4 2
     180 [-]: SETTABLEKS R4 R3 K20 ["Value"]
     181 [-]: LOADK R4 K33 ["/Lotus/Language/Game/UNIT_SECOND"]
     182 [-]: SETTABLEKS R4 R3 K28 ["ValueUnit"]
     183 [-]: FASTCALL2 52 R0 R3 L13
     184 [-]: MOVE R2 R0   
     185 [-]: GETIMPORT R1 27 [0x23D5322F]
     186 [-]: CALL R1 2 0  
L13: 187 [-]: DUPTABLE R3 29
     188 [-]: LOADK R4 K34 ["/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"]
     189 [-]: SETTABLEKS R4 R3 K19 ["Label"]
     190 [-]: GETUPVAL R6 3
     191 [-]: MULK R5 R6 K35 [100]
     192 [-]: FASTCALL1 12 R5 L14
     193 [-]: GETIMPORT R4 38 [0x55F27C30]
     194 [-]: CALL R4 1 1  
L14: 195 [-]: SETTABLEKS R4 R3 K20 ["Value"]
     196 [-]: LOADK R4 K39 ["/Lotus/Language/Game/UNIT_PERCENT"]
     197 [-]: SETTABLEKS R4 R3 K28 ["ValueUnit"]
     198 [-]: FASTCALL2 52 R0 R3 L15
     199 [-]: MOVE R2 R0   
     200 [-]: GETIMPORT R1 27 [0x23D5322F]
     201 [-]: CALL R1 2 0  
L15: 202 [-]: DUPTABLE R3 29
     203 [-]: LOADK R4 K40 ["/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"]
     204 [-]: SETTABLEKS R4 R3 K19 ["Label"]
     205 [-]: GETUPVAL R4 4
     206 [-]: SETTABLEKS R4 R3 K20 ["Value"]
     207 [-]: LOADK R4 K31 ["/Lotus/Language/Game/UNIT_METER"]
     208 [-]: SETTABLEKS R4 R3 K28 ["ValueUnit"]
     209 [-]: FASTCALL2 52 R0 R3 L16
     210 [-]: MOVE R2 R0   
     211 [-]: GETIMPORT R1 27 [0x23D5322F]
     212 [-]: CALL R1 2 0  
L16: 213 [-]: DUPTABLE R3 22
     214 [-]: LOADK R4 K41 ["/Lotus/Language/Game/EXPLOSION_DAMAGE"]
     215 [-]: SETTABLEKS R4 R3 K19 ["Label"]
     216 [-]: GETUPVAL R4 5
     217 [-]: SETTABLEKS R4 R3 K20 ["Value"]
     218 [-]: LOADK R4 K24 ["<DT_FREEZE>"]
     219 [-]: SETTABLEKS R4 R3 K21 ["ValueIcon"]
     220 [-]: FASTCALL2 52 R0 R3 L17
     221 [-]: MOVE R2 R0   
     222 [-]: GETIMPORT R1 27 [0x23D5322F]
     223 [-]: CALL R1 2 0  
L17: 224 [-]: GETUPVAL R1 9
     225 [-]: MOVE R2 R0   
     226 [-]: CALL R1 1 0  
     227 [-]: GETIMPORT R1 15 ["Modded"]
     228 [-]: SETTABLEKS R1 R0 K14 ["Modded"]
     229 [-]: GETIMPORT R1 42 ["_T"]
     230 [-]: SETTABLEKS R0 R1 K43 ["AbilityUpgradeLevelInfo"]
     231 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
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
L 0:  11 [-]: GETIMPORT R3 4 [0xB139D7BC]
      12 [-]: MOVE R4 R2   
      13 [-]: CALL R3 1 -1 
      14 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 258
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L1
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 1 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 3 [0x0ED8B456]
       8 [-]: NAMECALL R2 R1 K4 [0x16E0B3DA]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L1 
      11 [-]: LOADB R2 0   
      12 [-]: SETUPVAL R2 0
      13 [-]: NAMECALL R2 R0 K5 [0x0D0482E0]
      14 [-]: CALL R2 1 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 265
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
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 0:   7 [-]: NEWTABLE R3 0 1
       8 [-]: GETIMPORT R4 3 ["gLotusAvatarType"]
       9 [-]: SETLIST R3 R4 1 [1]
      10 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
      11 [-]: CALL R4 1 1  
      12 [-]: LOADN R6 10  
      13 [-]: MOVE R7 R3   
      14 [-]: NAMECALL R4 R4 K4 [0xE11A16C7]
      15 [-]: CALL R4 3 1  
      16 [-]: LOADN R5 0   
      17 [-]: JUMPIFNOTLT R5 R4 L1
      18 [-]: LOADK R6 K5 [0.10000000000000001]
      19 [-]: DIVK R7 R4 K6 [4]
      20 [-]: ADD R5 R6 R7 
      21 [-]: RETURN R5 1  
L 1:  22 [-]: LOADN R5 0   
      23 [-]: RETURN R5 1  


; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [0x6687F6E0]
       5 [-]: GETIMPORT R5 5 [0xBE190284]
       6 [-]: NAMECALL R5 R5 K6 [0xC911409E]
       7 [-]: CALL R5 1 1  
       8 [-]: ADDK R4 R5 K3 [100]
       9 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      10 [-]: CALL R2 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 289
; #Upvalues:       18
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  62

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 8   
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 800 
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 5   
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADK R4 K1 [0.59999999999999998]
       8 [-]: SETUPVAL R4 3
       9 [-]: LOADN R4 3   
      10 [-]: SETUPVAL R4 4
      11 [-]: LOADN R4 100 
      12 [-]: SETUPVAL R4 5
      13 [-]: JUMP L3
     
L 0:  14 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      15 [-]: LOADN R4 10  
      16 [-]: SETUPVAL R4 0
      17 [-]: LOADN R4 1000
      18 [-]: SETUPVAL R4 1
      19 [-]: LOADN R4 6   
      20 [-]: SETUPVAL R4 2
      21 [-]: LOADK R4 K1 [0.59999999999999998]
      22 [-]: SETUPVAL R4 3
      23 [-]: LOADK R4 K3 [3.5]
      24 [-]: SETUPVAL R4 4
      25 [-]: LOADN R4 200 
      26 [-]: SETUPVAL R4 5
      27 [-]: JUMP L3
     
L 1:  28 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      29 [-]: LOADN R4 12  
      30 [-]: SETUPVAL R4 0
      31 [-]: LOADN R4 1200
      32 [-]: SETUPVAL R4 1
      33 [-]: LOADN R4 7   
      34 [-]: SETUPVAL R4 2
      35 [-]: LOADK R4 K1 [0.59999999999999998]
      36 [-]: SETUPVAL R4 3
      37 [-]: LOADN R4 4   
      38 [-]: SETUPVAL R4 4
      39 [-]: LOADN R4 300 
      40 [-]: SETUPVAL R4 5
      41 [-]: JUMP L3
     
L 2:  42 [-]: LOADN R4 15  
      43 [-]: SETUPVAL R4 0
      44 [-]: LOADN R4 1500
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADN R4 8   
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADK R4 K1 [0.59999999999999998]
      49 [-]: SETUPVAL R4 3
      50 [-]: LOADK R4 K5 [4.5]
      51 [-]: SETUPVAL R4 4
      52 [-]: LOADN R4 400 
      53 [-]: SETUPVAL R4 5
L 3:  54 [-]: GETUPVAL R5 6
      55 [-]: GETTABLEKS R4 R5 K6 [0x32316A21]
      56 [-]: CALL R4 0 1  
      57 [-]: JUMPIFNOT R4 L7
      58 [-]: JUMPXEQKN R3 K0 L4 NOT [1]
      59 [-]: LOADN R4 9   
      60 [-]: SETUPVAL R4 0
      61 [-]: LOADN R4 220 
      62 [-]: SETUPVAL R4 7
      63 [-]: LOADK R4 K7 [0.5]
      64 [-]: SETUPVAL R4 2
      65 [-]: LOADN R4 1   
      66 [-]: SETUPVAL R4 3
      67 [-]: LOADN R4 3   
      68 [-]: SETUPVAL R4 4
      69 [-]: LOADN R4 120 
      70 [-]: SETUPVAL R4 5
      71 [-]: JUMP L7
     
L 4:  72 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      73 [-]: LOADN R4 10  
      74 [-]: SETUPVAL R4 0
      75 [-]: LOADN R4 230 
      76 [-]: SETUPVAL R4 7
      77 [-]: LOADN R4 1   
      78 [-]: SETUPVAL R4 2
      79 [-]: LOADK R4 K8 [1.8]
      80 [-]: SETUPVAL R4 3
      81 [-]: LOADN R4 1   
      82 [-]: SETUPVAL R4 4
      83 [-]: LOADN R4 130 
      84 [-]: SETUPVAL R4 5
      85 [-]: JUMP L7
     
L 5:  86 [-]: JUMPXEQKN R3 K4 L6 NOT [3]
      87 [-]: LOADN R4 11  
      88 [-]: SETUPVAL R4 0
      89 [-]: LOADN R4 240 
      90 [-]: SETUPVAL R4 7
      91 [-]: LOADK R4 K9 [1.5]
      92 [-]: SETUPVAL R4 2
      93 [-]: LOADN R4 1   
      94 [-]: SETUPVAL R4 3
      95 [-]: LOADN R4 4   
      96 [-]: SETUPVAL R4 4
      97 [-]: LOADN R4 140 
      98 [-]: SETUPVAL R4 5
      99 [-]: JUMP L7
     
L 6: 100 [-]: LOADN R4 12  
     101 [-]: SETUPVAL R4 0
     102 [-]: LOADN R4 250 
     103 [-]: SETUPVAL R4 7
     104 [-]: LOADN R4 2   
     105 [-]: SETUPVAL R4 2
     106 [-]: LOADN R4 1   
     107 [-]: SETUPVAL R4 3
     108 [-]: LOADK R4 K5 [4.5]
     109 [-]: SETUPVAL R4 4
     110 [-]: LOADN R4 150 
     111 [-]: SETUPVAL R4 5
L 7: 112 [-]: GETUPVAL R4 8
     113 [-]: MOVE R5 R1   
     114 [-]: CALL R4 1 7  
     115 [-]: NAMECALL R11 R1 K10 [0xDE321E6F]
     116 [-]: CALL R11 1 1 
     117 [-]: NAMECALL R12 R0 K11 [0xCDE10C4A]
     118 [-]: CALL R12 1 1 
     119 [-]: SETUPVAL R6 2
     120 [-]: SETUPVAL R7 3
     121 [-]: SETUPVAL R8 4
     122 [-]: SETUPVAL R9 5
     123 [-]: NAMECALL R13 R0 K12 [0x5063EDC3]
     124 [-]: CALL R13 1 1 
     125 [-]: NAMECALL R14 R0 K13 [0x75ECAF0B]
     126 [-]: CALL R14 1 1 
     127 [-]: LOADB R15 0  
     128 [-]: LOADN R16 0  
     129 [-]: JUMPIFNOTLT R16 R13 L9
     130 [-]: LOADN R16 1  
     131 [-]: JUMPIFEQ R14 R16 L8
     132 [-]: LOADB R15 0 +1
L 8: 133 [-]: LOADB R15 1  
L 9: 134 [-]: JUMPIFNOT R15 L12
     135 [-]: GETUPVAL R16 9
     136 [-]: MOVE R17 R13 
     137 [-]: MOVE R18 R14 
     138 [-]: CALL R16 2 0 
     139 [-]: NAMECALL R17 R1 K10 [0xDE321E6F]
     140 [-]: CALL R17 1 1 
     141 [-]: NAMECALL R18 R17 K14 [0xF7D48EE0]
     142 [-]: CALL R18 1 1 
     143 [-]: NAMECALL R19 R18 K11 [0xCDE10C4A]
     144 [-]: CALL R19 1 1 
     145 [-]: LOADN R20 1  
     146 [-]: JUMPIFNOTEQ R14 R20 L10
     147 [-]: GETUPVAL R22 10
     148 [-]: LOADN R23 10 
     149 [-]: MOVE R24 R19 
     150 [-]: MOVE R25 R18 
     151 [-]: NAMECALL R20 R17 K15 [0xE9F54086]
     152 [-]: CALL R20 5 1 
     153 [-]: MOVE R16 R20 
     154 [-]: JUMP L11
    
L10: 155 [-]: LOADNIL R16  
L11: 156 [-]: SETUPVAL R16 10
L12: 157 [-]: LOADB R16 1  
     158 [-]: SETUPVAL R16 11
     159 [-]: GETIMPORT R18 17 [0x6C7A6BF3]
     160 [-]: GETIMPORT R19 19 ["EMPTY_SYMBOL"]
     161 [-]: NAMECALL R16 R1 K20 [0x47901F07]
     162 [-]: CALL R16 3 0 
     163 [-]: LOADN R19 1  
     164 [-]: LOADN R20 23 
     165 [-]: MOVE R21 R12 
     166 [-]: MOVE R22 R0  
     167 [-]: NAMECALL R17 R11 K15 [0xE9F54086]
     168 [-]: CALL R17 5 1 
     169 [-]: FASTCALL2K 19 R17 K9 L13 [1.5]
     170 [-]: LOADK R18 K9 [1.5]
     171 [-]: GETIMPORT R16 23 [0xAC1B386A]
     172 [-]: CALL R16 2 1 
L13: 173 [-]: GETUPVAL R18 12
     174 [-]: GETTABLEKS R17 R18 K24 [0x54697CB5]
     175 [-]: MOVE R18 R0  
     176 [-]: GETIMPORT R19 26 [0x0ED8B456]
     177 [-]: LOADB R20 0  
     178 [-]: LOADN R21 2  
     179 [-]: LOADN R22 1  
     180 [-]: LOADB R23 1  
     181 [-]: LOADNIL R24  
     182 [-]: LOADK R25 K9 [1.5]
     183 [-]: CALL R17 8 0 
     184 [-]: GETUPVAL R18 0
     185 [-]: DIV R17 R10 R18
     186 [-]: LOADN R18 2  
     187 [-]: GETIMPORT R19 28 [0x89326C93]
     188 [-]: GETIMPORT R21 30 ["gLotusNpcAvatarType"]
     189 [-]: NAMECALL R22 R1 K31 [0xD1586535]
     190 [-]: CALL R22 1 1 
     191 [-]: LOADN R23 0  
     192 [-]: MOVE R24 R10 
     193 [-]: NAMECALL R19 R19 K32 [0xFB669000]
     194 [-]: CALL R19 5 1 
     195 [-]: GETIMPORT R20 34 [0x0469F296]
     196 [-]: LOADK R21 K35 ["EXCALIBUR_BLIND"]
     197 [-]: CALL R20 1 1 
     198 [-]: GETIMPORT R21 38 [0x35C16153]
     199 [-]: CALL R21 0 1 
     200 [-]: LOADN R24 4  
     201 [-]: LOADN R25 6  
     202 [-]: NAMECALL R22 R21 K39 [0x50C0E361]
     203 [-]: CALL R22 3 0 
     204 [-]: MOVE R24 R1  
     205 [-]: NAMECALL R22 R21 K40 [0x86CD00CB]
     206 [-]: CALL R22 2 0 
     207 [-]: MOVE R24 R0  
     208 [-]: NAMECALL R22 R21 K41 [0xF4DC3420]
     209 [-]: CALL R22 2 0 
     210 [-]: GETIMPORT R22 43 [0xC8802016]
     211 [-]: MOVE R23 R19 
     212 [-]: CALL R22 1 3 
     213 [-]: FORGPREP_INEXT R22 L17
L14: 214 [-]: LOADN R29 0  
     215 [-]: NAMECALL R27 R26 K44 [0xC4DFF581]
     216 [-]: CALL R27 2 1 
     217 [-]: JUMPIF R27 L17
     218 [-]: FASTCALL1 62 R26 L15
     219 [-]: MOVE R28 R26 
     220 [-]: GETIMPORT R27 46 [0x7B998233]
     221 [-]: CALL R27 1 1 
L15: 222 [-]: JUMPIF R27 L16
     223 [-]: MOVE R29 R26 
     224 [-]: NAMECALL R27 R1 K47 [0xEE0BC178]
     225 [-]: CALL R27 2 1 
     226 [-]: JUMPIF R27 L16
     227 [-]: LOADN R29 8  
     228 [-]: NAMECALL R27 R26 K44 [0xC4DFF581]
     229 [-]: CALL R27 2 1 
     230 [-]: JUMPIF R27 L16
     231 [-]: MOVE R29 R20 
     232 [-]: LOADB R30 0  
     233 [-]: LOADN R31 2  
     234 [-]: LOADN R32 1  
     235 [-]: LOADB R33 1  
     236 [-]: GETIMPORT R34 49 [0x55730E1A]
     237 [-]: LOADN R35 0  
     238 [-]: GETIMPORT R37 51 [0xDCFD8DA6]
     239 [-]: SUBK R36 R37 K0 [1]
     240 [-]: CALL R34 2 -1
     241 [-]: NAMECALL R27 R26 K52 [0x0F89A4D4]
     242 [-]: CALL R27 -1 0
L16: 243 [-]: MOVE R29 R21 
     244 [-]: NAMECALL R27 R26 K53 [0x479483BB]
     245 [-]: CALL R27 2 0 
L17: 246 [-]: FORGLOOP R22 L14 2 [inext]
     247 [-]: NAMECALL R22 R0 K54 [0x68D708A7]
     248 [-]: CALL R22 1 1 
     249 [-]: LOADN R25 0  
     250 [-]: NAMECALL R23 R22 K55 [0x8E62760A]
     251 [-]: CALL R23 2 1 
     252 [-]: GETIMPORT R24 57 [0x60130201]
     253 [-]: LOADN R25 0  
     254 [-]: LOADN R26 100
     255 [-]: LOADN R27 160
     256 [-]: LOADN R28 255
     257 [-]: CALL R24 4 1 
     258 [-]: LOADN R27 6  
     259 [-]: NAMECALL R25 R23 K58 [0x697019D0]
     260 [-]: CALL R25 2 1 
     261 [-]: JUMPIFNOT R25 L18
     262 [-]: GETTABLEKS R24 R23 K59 ["mEnergyColor"]
L18: 263 [-]: GETTABLEKS R26 R24 K61 ["red"]
     264 [-]: DIVK R25 R26 K60 [1000]
     265 [-]: GETTABLEKS R27 R24 K62 ["green"]
     266 [-]: DIVK R26 R27 K60 [1000]
     267 [-]: GETTABLEKS R28 R24 K63 ["blue"]
     268 [-]: DIVK R27 R28 K60 [1000]
     269 [-]: GETIMPORT R29 66 [0x9BAFFFE3]
     270 [-]: GETTABLEKS R30 R24 K61 ["red"]
     271 [-]: LOADN R31 100
     272 [-]: LOADK R32 K1 [0.59999999999999998]
     273 [-]: CALL R29 3 1 
     274 [-]: DIVK R28 R29 K64 [255]
     275 [-]: GETIMPORT R30 66 [0x9BAFFFE3]
     276 [-]: GETTABLEKS R31 R24 K62 ["green"]
     277 [-]: LOADN R32 100
     278 [-]: LOADK R33 K1 [0.59999999999999998]
     279 [-]: CALL R30 3 1 
     280 [-]: DIVK R29 R30 K64 [255]
     281 [-]: GETIMPORT R31 66 [0x9BAFFFE3]
     282 [-]: GETTABLEKS R32 R24 K63 ["blue"]
     283 [-]: LOADN R33 100
     284 [-]: LOADK R34 K1 [0.59999999999999998]
     285 [-]: CALL R31 3 1 
     286 [-]: DIVK R30 R31 K64 [255]
     287 [-]: GETIMPORT R31 68 [0x00046924]
     288 [-]: CALL R31 0 1 
     289 [-]: LOADN R32 0  
     290 [-]: GETUPVAL R34 13
     291 [-]: GETTABLEKS R33 R34 K69 [0x7BAA66E1]
     292 [-]: CALL R33 0 1 
     293 [-]: LOADN R35 5  
     294 [-]: MULK R36 R33 K70 [6]
     295 [-]: ADD R34 R35 R36
     296 [-]: LOADN R36 3  
     297 [-]: MULK R37 R33 K71 [7]
     298 [-]: ADD R35 R36 R37
     299 [-]: LOADN R36 0  
     300 [-]: NEWTABLE R37 0 0
     301 [-]: NEWTABLE R38 0 0
     302 [-]: GETIMPORT R39 73 [0xA421AF95]
     303 [-]: CALL R39 0 1 
L19: 304 [-]: LOADN R40 1  
     305 [-]: JUMPIFNOTLT R36 R40 L28
     306 [-]: LENGTH R40 R37
     307 [-]: JUMPIFNOTLT R40 R34 L23
     308 [-]: NAMECALL R40 R1 K31 [0xD1586535]
     309 [-]: CALL R40 1 1 
     310 [-]: GETTABLEKS R42 R40 K74 ["x"]
     311 [-]: GETIMPORT R43 76 [0x3630E649]
     312 [-]: MINUS R45 R10
     313 [-]: DIVK R44 R45 K77 [1.2]
     314 [-]: DIVK R45 R10 K77 [1.2]
     315 [-]: CALL R43 2 1 
     316 [-]: ADD R41 R42 R43
     317 [-]: SETTABLEKS R41 R40 K74 ["x"]
     318 [-]: GETTABLEKS R42 R40 K78 ["y"]
     319 [-]: ADDK R41 R42 K2 [2]
     320 [-]: SETTABLEKS R41 R40 K78 ["y"]
     321 [-]: GETTABLEKS R42 R40 K79 ["z"]
     322 [-]: GETIMPORT R43 76 [0x3630E649]
     323 [-]: MINUS R45 R10
     324 [-]: DIVK R44 R45 K77 [1.2]
     325 [-]: DIVK R45 R10 K77 [1.2]
     326 [-]: CALL R43 2 1 
     327 [-]: ADD R41 R42 R43
     328 [-]: SETTABLEKS R41 R40 K79 ["z"]
     329 [-]: GETIMPORT R41 73 [0xA421AF95]
     330 [-]: GETTABLEKS R42 R40 K74 ["x"]
     331 [-]: GETTABLEKS R44 R40 K78 ["y"]
     332 [-]: SUBK R43 R44 K80 [10]
     333 [-]: GETTABLEKS R44 R40 K79 ["z"]
     334 [-]: CALL R41 3 1 
     335 [-]: GETIMPORT R42 28 [0x89326C93]
     336 [-]: MOVE R44 R40 
     337 [-]: MOVE R45 R41 
     338 [-]: GETIMPORT R46 82 [0xC4E6B4CC]
     339 [-]: LOADNIL R47  
     340 [-]: MOVE R48 R39 
     341 [-]: NAMECALL R42 R42 K83 [0x722CD32C]
     342 [-]: CALL R42 6 1 
     343 [-]: JUMPIFNOT R42 L23
     344 [-]: GETIMPORT R42 68 [0x00046924]
     345 [-]: CALL R42 0 1 
     346 [-]: GETIMPORT R43 76 [0x3630E649]
     347 [-]: LOADN R44 -10
     348 [-]: LOADN R45 10 
     349 [-]: CALL R43 2 1 
     350 [-]: SETTABLEKS R43 R42 K84 ["heading"]
     351 [-]: GETIMPORT R43 76 [0x3630E649]
     352 [-]: CALL R43 0 1 
     353 [-]: LOADK R44 K1 [0.59999999999999998]
     354 [-]: JUMPIFNOTLT R43 R44 L22
     355 [-]: GETIMPORT R43 28 [0x89326C93]
     356 [-]: GETIMPORT R45 86 [0xB0A4489E]
     357 [-]: MOVE R46 R39 
     358 [-]: MOVE R47 R42 
     359 [-]: MOVE R48 R1  
     360 [-]: NAMECALL R43 R43 K87 [0x05909209]
     361 [-]: CALL R43 5 1 
     362 [-]: FASTCALL1 62 R43 L20
     363 [-]: MOVE R45 R43 
     364 [-]: GETIMPORT R44 46 [0x7B998233]
     365 [-]: CALL R44 1 1 
L20: 366 [-]: JUMPIF R44 L23
     367 [-]: GETIMPORT R47 76 [0x3630E649]
     368 [-]: CALL R47 0 1 
     369 [-]: ADDK R46 R47 K0 [1]
     370 [-]: NAMECALL R44 R43 K88 [0x2D9BA74F]
     371 [-]: CALL R44 2 0 
     372 [-]: FASTCALL2 52 R37 R43 L21
     373 [-]: MOVE R45 R37 
     374 [-]: MOVE R46 R43 
     375 [-]: GETIMPORT R44 91 [0x23D5322F]
     376 [-]: CALL R44 2 0 
L21: 377 [-]: JUMP L23
    
L22: 378 [-]: GETIMPORT R43 28 [0x89326C93]
     379 [-]: GETIMPORT R45 93 [0xEE9EB254]
     380 [-]: MOVE R46 R39 
     381 [-]: MOVE R47 R42 
     382 [-]: MOVE R48 R1  
     383 [-]: NAMECALL R43 R43 K87 [0x05909209]
     384 [-]: CALL R43 5 1 
     385 [-]: GETIMPORT R48 76 [0x3630E649]
     386 [-]: CALL R48 0 1 
     387 [-]: MULK R47 R48 K9 [1.5]
     388 [-]: ADDK R46 R47 K0 [1]
     389 [-]: NAMECALL R44 R43 K88 [0x2D9BA74F]
     390 [-]: CALL R44 2 0 
L23: 391 [-]: LENGTH R40 R38
     392 [-]: JUMPIFNOTLT R40 R35 L27
     393 [-]: LOADNIL R40  
     394 [-]: GETIMPORT R41 95 [0xC163F229]
     395 [-]: LOADN R42 0  
     396 [-]: LOADN R43 1  
     397 [-]: CALL R41 2 1 
     398 [-]: LOADK R42 K7 [0.5]
     399 [-]: JUMPIFNOTLT R42 R41 L24
     400 [-]: GETIMPORT R43 97 [0xB984871F]
     401 [-]: GETUPVAL R45 14
     402 [-]: GETIMPORT R46 76 [0x3630E649]
     403 [-]: LOADN R47 1  
     404 [-]: GETUPVAL R49 14
     405 [-]: LENGTH R48 R49
     406 [-]: CALL R46 2 1 
     407 [-]: GETTABLE R44 R45 R46
     408 [-]: GETIMPORT R45 99 ["ZERO_VECTOR"]
     409 [-]: GETIMPORT R46 68 [0x00046924]
     410 [-]: GETIMPORT R47 95 [0xC163F229]
     411 [-]: LOADN R48 -180
     412 [-]: LOADN R49 180
     413 [-]: CALL R47 2 1 
     414 [-]: GETIMPORT R48 95 [0xC163F229]
     415 [-]: LOADN R49 -180
     416 [-]: LOADN R50 180
     417 [-]: CALL R48 2 1 
     418 [-]: GETIMPORT R49 95 [0xC163F229]
     419 [-]: LOADN R50 -180
     420 [-]: LOADN R51 180
     421 [-]: CALL R49 2 -1
     422 [-]: CALL R46 -1 -1
     423 [-]: NAMECALL R41 R1 K20 [0x47901F07]
     424 [-]: CALL R41 -1 1
     425 [-]: MOVE R40 R41 
     426 [-]: JUMP L25
    
L24: 427 [-]: GETIMPORT R41 95 [0xC163F229]
     428 [-]: LOADN R42 -180
     429 [-]: LOADN R43 180
     430 [-]: CALL R41 2 1 
     431 [-]: SETTABLEKS R41 R31 K84 ["heading"]
     432 [-]: GETIMPORT R41 95 [0xC163F229]
     433 [-]: LOADN R42 150
     434 [-]: LOADN R43 180
     435 [-]: CALL R41 2 1 
     436 [-]: SETTABLEKS R41 R31 K100 ["pitch"]
     437 [-]: GETIMPORT R41 95 [0xC163F229]
     438 [-]: LOADN R42 -5 
     439 [-]: LOADN R43 5  
     440 [-]: CALL R41 2 1 
     441 [-]: SETTABLEKS R41 R31 K101 ["bank"]
     442 [-]: GETIMPORT R41 28 [0x89326C93]
     443 [-]: GETIMPORT R43 103 [0xBFAD5113]
     444 [-]: NAMECALL R45 R1 K104 [0xF6EBD926]
     445 [-]: CALL R45 1 1 
     446 [-]: GETIMPORT R46 73 [0xA421AF95]
     447 [-]: GETIMPORT R47 95 [0xC163F229]
     448 [-]: LOADN R48 -1 
     449 [-]: LOADN R49 1  
     450 [-]: CALL R47 2 1 
     451 [-]: LOADK R48 K105 [-0.040000000000000001]
     452 [-]: GETIMPORT R49 95 [0xC163F229]
     453 [-]: LOADN R50 -1 
     454 [-]: LOADN R51 1  
     455 [-]: CALL R49 2 -1
     456 [-]: CALL R46 -1 1
     457 [-]: ADD R44 R45 R46
     458 [-]: MOVE R45 R31 
     459 [-]: NAMECALL R41 R41 K87 [0x05909209]
     460 [-]: CALL R41 4 1 
     461 [-]: MOVE R40 R41 
L25: 462 [-]: FASTCALL1 62 R40 L26
     463 [-]: MOVE R42 R40 
     464 [-]: GETIMPORT R41 46 [0x7B998233]
     465 [-]: CALL R41 1 1 
L26: 466 [-]: JUMPIF R41 L27
     467 [-]: GETUPVAL R43 15
     468 [-]: MOVE R44 R25 
     469 [-]: MOVE R45 R26 
     470 [-]: MOVE R46 R27 
     471 [-]: LOADN R47 1  
     472 [-]: NAMECALL R41 R40 K106 [0x986D2AB8]
     473 [-]: CALL R41 6 0 
     474 [-]: GETUPVAL R43 16
     475 [-]: MOVE R44 R28 
     476 [-]: MOVE R45 R29 
     477 [-]: MOVE R46 R30 
     478 [-]: LOADN R47 1  
     479 [-]: NAMECALL R41 R40 K106 [0x986D2AB8]
     480 [-]: CALL R41 6 0 
     481 [-]: FASTCALL2 52 R38 R40 L27
     482 [-]: MOVE R42 R38 
     483 [-]: MOVE R43 R40 
     484 [-]: GETIMPORT R41 91 [0x23D5322F]
     485 [-]: CALL R41 2 0 
L27: 486 [-]: GETIMPORT R40 108 [0xCBD666E1]
     487 [-]: LOADN R41 0  
     488 [-]: CALL R40 1 0 
     489 [-]: GETIMPORT R41 110 [0x67652851]
     490 [-]: CALL R41 0 1 
     491 [-]: MUL R40 R41 R16
     492 [-]: ADD R36 R36 R40
     493 [-]: JUMPBACK L19 
L28: 494 [-]: GETUPVAL R40 11
     495 [-]: JUMPIFNOT R40 L30
     496 [-]: FASTCALL1 62 R1 L29
     497 [-]: MOVE R41 R1  
     498 [-]: GETIMPORT R40 46 [0x7B998233]
     499 [-]: CALL R40 1 1 
L29: 500 [-]: JUMPIF R40 L30
     501 [-]: GETIMPORT R42 26 [0x0ED8B456]
     502 [-]: NAMECALL R40 R1 K111 [0x16E0B3DA]
     503 [-]: CALL R40 2 1 
     504 [-]: JUMPIF R40 L30
     505 [-]: LOADB R40 0  
     506 [-]: SETUPVAL R40 11
     507 [-]: NAMECALL R40 R0 K112 [0x0D0482E0]
     508 [-]: CALL R40 1 0 
L30: 509 [-]: GETIMPORT R40 114 [0x6687F6E0]
     510 [-]: NAMECALL R40 R40 K115 [0x5CDC8605]
     511 [-]: CALL R40 1 1 
     512 [-]: GETIMPORT R41 34 [0x0469F296]
     513 [-]: LOADK R42 K116 ["FrozenLoop"]
     514 [-]: CALL R41 1 1 
     515 [-]: GETIMPORT R42 28 [0x89326C93]
     516 [-]: GETIMPORT R44 118 [0x2AA6DCB3]
     517 [-]: NAMECALL R45 R1 K31 [0xD1586535]
     518 [-]: CALL R45 1 1 
     519 [-]: GETIMPORT R46 120 ["ZERO_ROTATION"]
     520 [-]: MOVE R47 R1  
     521 [-]: NAMECALL R42 R42 K87 [0x05909209]
     522 [-]: CALL R42 5 1 
     523 [-]: NEWTABLE R43 0 0
L31: 524 [-]: JUMPIFNOTLT R18 R10 L41
     525 [-]: GETIMPORT R44 28 [0x89326C93]
     526 [-]: GETIMPORT R46 30 ["gLotusNpcAvatarType"]
     527 [-]: NAMECALL R47 R1 K31 [0xD1586535]
     528 [-]: CALL R47 1 1 
     529 [-]: LOADN R48 0  
     530 [-]: MOVE R49 R18 
     531 [-]: NAMECALL R44 R44 K32 [0xFB669000]
     532 [-]: CALL R44 5 1 
     533 [-]: MOVE R19 R44 
     534 [-]: GETIMPORT R44 43 [0xC8802016]
     535 [-]: MOVE R45 R19 
     536 [-]: CALL R44 1 3 
     537 [-]: FORGPREP_INEXT R44 L35
L32: 538 [-]: FASTCALL1 62 R48 L33
     539 [-]: MOVE R50 R48 
     540 [-]: GETIMPORT R49 46 [0x7B998233]
     541 [-]: CALL R49 1 1 
L33: 542 [-]: JUMPIF R49 L35
     543 [-]: MOVE R51 R48 
     544 [-]: NAMECALL R49 R1 K47 [0xEE0BC178]
     545 [-]: CALL R49 2 1 
     546 [-]: JUMPIF R49 L35
     547 [-]: NAMECALL R50 R48 K121 [0x388577D5]
     548 [-]: CALL R50 1 1 
     549 [-]: GETTABLE R49 R43 R50
     550 [-]: JUMPIF R49 L35
     551 [-]: NAMECALL R49 R48 K121 [0x388577D5]
     552 [-]: CALL R49 1 1 
     553 [-]: LOADB R50 1  
     554 [-]: SETTABLE R50 R43 R49
     555 [-]: LOADN R51 0  
     556 [-]: NAMECALL R49 R48 K44 [0xC4DFF581]
     557 [-]: CALL R49 2 1 
     558 [-]: JUMPIFNOT R49 L34
     559 [-]: NAMECALL R49 R1 K122 [0xA5E492D4]
     560 [-]: CALL R49 1 1 
     561 [-]: JUMPIFNOT R49 L35
     562 [-]: MOVE R51 R1  
     563 [-]: NAMECALL R49 R48 K123 [0x0DD961C5]
     564 [-]: CALL R49 2 0 
     565 [-]: JUMP L35
    
L34: 566 [-]: GETIMPORT R49 28 [0x89326C93]
     567 [-]: NAMECALL R49 R49 K124 [0x18D05D30]
     568 [-]: CALL R49 1 1 
     569 [-]: JUMPIFNOT R49 L35
     570 [-]: NAMECALL R49 R48 K10 [0xDE321E6F]
     571 [-]: CALL R49 1 1 
     572 [-]: LOADN R51 15 
     573 [-]: LOADN R52 3  
     574 [-]: GETUPVAL R54 3
     575 [-]: MINUS R53 R54
     576 [-]: NAMECALL R49 R49 K125 [0x5E6704FF]
     577 [-]: CALL R49 4 0 
     578 [-]: LOADN R51 8  
     579 [-]: NAMECALL R49 R48 K44 [0xC4DFF581]
     580 [-]: CALL R49 2 1 
     581 [-]: JUMPIF R49 L35
     582 [-]: LOADN R51 0  
     583 [-]: NAMECALL R49 R48 K126 [0x70270F17]
     584 [-]: CALL R49 2 1 
     585 [-]: JUMPIF R49 L35
     586 [-]: MOVE R51 R40 
     587 [-]: GETUPVAL R52 2
     588 [-]: NAMECALL R49 R48 K127 [0xB61E5A1A]
     589 [-]: CALL R49 3 1 
     590 [-]: LOADN R52 0  
     591 [-]: MOVE R53 R49 
     592 [-]: LOADN R54 0  
     593 [-]: LOADB R55 1  
     594 [-]: MOVE R56 R0  
     595 [-]: NAMECALL R50 R48 K128 [0x423B1EFF]
     596 [-]: CALL R50 6 0 
     597 [-]: MOVE R52 R41 
     598 [-]: LOADB R53 0  
     599 [-]: NAMECALL R50 R48 K129 [0xD5F7912B]
     600 [-]: CALL R50 3 0 
L35: 601 [-]: FORGLOOP R44 L32 2 [inext]
     602 [-]: FASTCALL1 62 R42 L36
     603 [-]: MOVE R45 R42 
     604 [-]: GETIMPORT R44 46 [0x7B998233]
     605 [-]: CALL R44 1 1 
L36: 606 [-]: JUMPIF R44 L37
     607 [-]: DIVK R46 R18 K70 [6]
     608 [-]: NAMECALL R44 R42 K88 [0x2D9BA74F]
     609 [-]: CALL R44 2 0 
     610 [-]: GETIMPORT R46 132 ["UNLIT_ATTEN"]
     611 [-]: LOADN R49 4  
     612 [-]: SUB R50 R10 R18
     613 [-]: MUL R48 R49 R50
     614 [-]: DIV R47 R48 R10
     615 [-]: NAMECALL R44 R42 K106 [0x986D2AB8]
     616 [-]: CALL R44 3 0 
L37: 617 [-]: GETIMPORT R49 110 [0x67652851]
     618 [-]: CALL R49 0 1 
     619 [-]: MULK R48 R49 K133 [25]
     620 [-]: MUL R47 R48 R16
     621 [-]: MUL R46 R47 R17
     622 [-]: ADD R45 R18 R46
     623 [-]: FASTCALL2 19 R45 R10 L38
     624 [-]: MOVE R46 R10 
     625 [-]: GETIMPORT R44 23 [0xAC1B386A]
     626 [-]: CALL R44 2 1 
L38: 627 [-]: MOVE R18 R44 
     628 [-]: GETIMPORT R44 108 [0xCBD666E1]
     629 [-]: LOADN R45 0  
     630 [-]: CALL R44 1 0 
     631 [-]: GETUPVAL R44 11
     632 [-]: JUMPIFNOT R44 L40
     633 [-]: FASTCALL1 62 R1 L39
     634 [-]: MOVE R45 R1  
     635 [-]: GETIMPORT R44 46 [0x7B998233]
     636 [-]: CALL R44 1 1 
L39: 637 [-]: JUMPIF R44 L40
     638 [-]: GETIMPORT R46 26 [0x0ED8B456]
     639 [-]: NAMECALL R44 R1 K111 [0x16E0B3DA]
     640 [-]: CALL R44 2 1 
     641 [-]: JUMPIF R44 L40
     642 [-]: LOADB R44 0  
     643 [-]: SETUPVAL R44 11
     644 [-]: NAMECALL R44 R0 K112 [0x0D0482E0]
     645 [-]: CALL R44 1 0 
L40: 646 [-]: JUMPBACK L31 
L41: 647 [-]: FASTCALL1 62 R42 L42
     648 [-]: MOVE R45 R42 
     649 [-]: GETIMPORT R44 46 [0x7B998233]
     650 [-]: CALL R44 1 1 
L42: 651 [-]: JUMPIF R44 L43
     652 [-]: NAMECALL R44 R42 K134 [0xA2880940]
     653 [-]: CALL R44 1 0 
L43: 654 [-]: GETUPVAL R44 11
     655 [-]: JUMPIFNOT R44 L44
     656 [-]: GETIMPORT R46 136 [0xCC79FF20]
     657 [-]: LOADN R47 5  
     658 [-]: NAMECALL R44 R1 K137 [0x21B4C60E]
     659 [-]: CALL R44 3 0 
L44: 660 [-]: GETIMPORT R46 139 [0x66F287A7]
     661 [-]: GETIMPORT R47 19 ["EMPTY_SYMBOL"]
     662 [-]: GETIMPORT R48 99 ["ZERO_VECTOR"]
     663 [-]: GETIMPORT R49 120 ["ZERO_ROTATION"]
     664 [-]: MOVE R50 R0  
     665 [-]: NAMECALL R44 R1 K20 [0x47901F07]
     666 [-]: CALL R44 6 0 
     667 [-]: GETIMPORT R44 28 [0x89326C93]
     668 [-]: NAMECALL R44 R44 K124 [0x18D05D30]
     669 [-]: CALL R44 1 1 
     670 [-]: JUMPIFNOT R44 L50
     671 [-]: FASTCALL1 62 R19 L45
     672 [-]: MOVE R45 R19 
     673 [-]: GETIMPORT R44 46 [0x7B998233]
     674 [-]: CALL R44 1 1 
L45: 675 [-]: JUMPIF R44 L50
     676 [-]: LENGTH R44 R19
     677 [-]: LOADN R45 0  
     678 [-]: JUMPIFNOTLT R45 R44 L50
     679 [-]: NAMECALL R44 R4 K140 [0x838305DE]
     680 [-]: CALL R44 1 1 
     681 [-]: LOADN R45 0  
     682 [-]: JUMPIFNOTLT R45 R44 L50
     683 [-]: GETIMPORT R44 38 [0x35C16153]
     684 [-]: CALL R44 0 1 
     685 [-]: MOVE R47 R4  
     686 [-]: NAMECALL R45 R44 K141 [0xF326045F]
     687 [-]: CALL R45 2 0 
     688 [-]: LOADN R47 4  
     689 [-]: LOADN R48 1  
     690 [-]: NAMECALL R45 R44 K142 [0x1586E35E]
     691 [-]: CALL R45 3 0 
     692 [-]: LOADN R47 0  
     693 [-]: NAMECALL R45 R44 K143 [0xCA73DD2A]
     694 [-]: CALL R45 2 0 
     695 [-]: MOVE R47 R1  
     696 [-]: NAMECALL R45 R44 K40 [0x86CD00CB]
     697 [-]: CALL R45 2 0 
     698 [-]: MOVE R47 R0  
     699 [-]: NAMECALL R45 R44 K41 [0xF4DC3420]
     700 [-]: CALL R45 2 0 
     701 [-]: GETIMPORT R45 43 [0xC8802016]
     702 [-]: MOVE R46 R19 
     703 [-]: CALL R45 1 3 
     704 [-]: FORGPREP_INEXT R45 L49
L46: 705 [-]: FASTCALL1 62 R49 L47
     706 [-]: MOVE R51 R49 
     707 [-]: GETIMPORT R50 46 [0x7B998233]
     708 [-]: CALL R50 1 1 
L47: 709 [-]: JUMPIF R50 L49
     710 [-]: MOVE R52 R49 
     711 [-]: NAMECALL R50 R1 K47 [0xEE0BC178]
     712 [-]: CALL R50 2 1 
     713 [-]: JUMPIF R50 L49
     714 [-]: LOADN R52 0  
     715 [-]: NAMECALL R50 R49 K44 [0xC4DFF581]
     716 [-]: CALL R50 2 1 
     717 [-]: JUMPIF R50 L49
     718 [-]: ADDK R32 R32 K0 [1]
     719 [-]: MOVE R52 R44 
     720 [-]: NAMECALL R50 R49 K53 [0x479483BB]
     721 [-]: CALL R50 2 0 
     722 [-]: NAMECALL R50 R49 K144 [0x2047CFE7]
     723 [-]: CALL R50 1 1 
     724 [-]: JUMPIFNOT R50 L48
     725 [-]: LOADN R52 1  
     726 [-]: LOADN R53 4  
     727 [-]: LOADN R54 0  
     728 [-]: LOADN R55 0  
     729 [-]: MOVE R56 R1  
     730 [-]: MOVE R57 R0  
     731 [-]: NAMECALL R50 R49 K145 [0x0D91E9D6]
     732 [-]: CALL R50 7 0 
     733 [-]: JUMP L49
    
L48: 734 [-]: MOVE R52 R40 
     735 [-]: NAMECALL R50 R49 K146 [0xEBEE1DA1]
     736 [-]: CALL R50 2 0 
L49: 737 [-]: FORGLOOP R45 L46 2 [inext]
L50: 738 [-]: LOADN R46 1  
     739 [-]: LENGTH R44 R38
     740 [-]: LOADN R45 1  
     741 [-]: FORNPREP R44 L54
L51: 742 [-]: GETTABLE R47 R38 R46
     743 [-]: FASTCALL1 62 R47 L52
     744 [-]: MOVE R49 R47 
     745 [-]: GETIMPORT R48 46 [0x7B998233]
     746 [-]: CALL R48 1 1 
L52: 747 [-]: JUMPIF R48 L53
     748 [-]: NAMECALL R48 R47 K134 [0xA2880940]
     749 [-]: CALL R48 1 0 
L53: 750 [-]: FORNLOOP R44 L51
L54: 751 [-]: GETUPVAL R45 6
     752 [-]: GETTABLEKS R44 R45 K6 [0x32316A21]
     753 [-]: CALL R44 0 1 
     754 [-]: JUMPIF R44 L55
     755 [-]: NAMECALL R45 R1 K147 [0x35844CF2]
     756 [-]: CALL R45 1 1 
     757 [-]: NOT R44 R45  
L55: 758 [-]: JUMPIF R44 L56
     759 [-]: JUMPIFNOT R15 L68
     760 [-]: GETIMPORT R45 28 [0x89326C93]
     761 [-]: NAMECALL R45 R45 K124 [0x18D05D30]
     762 [-]: CALL R45 1 1 
     763 [-]: JUMPIFNOT R45 L68
L56: 764 [-]: GETIMPORT R45 28 [0x89326C93]
     765 [-]: GETIMPORT R47 149 ["gTennoAvatarType"]
     766 [-]: NAMECALL R48 R1 K31 [0xD1586535]
     767 [-]: CALL R48 1 1 
     768 [-]: LOADN R49 0  
     769 [-]: MOVE R50 R18 
     770 [-]: NAMECALL R45 R45 K32 [0xFB669000]
     771 [-]: CALL R45 5 1 
     772 [-]: JUMPIFNOT R44 L61
     773 [-]: GETIMPORT R46 34 [0x0469F296]
     774 [-]: LOADK R47 K150 ["ChildApplyFrozen"]
     775 [-]: CALL R46 1 1 
     776 [-]: NAMECALL R47 R5 K140 [0x838305DE]
     777 [-]: CALL R47 1 1 
     778 [-]: LOADN R48 0  
     779 [-]: JUMPIFNOTLT R48 R47 L61
     780 [-]: GETIMPORT R47 38 [0x35C16153]
     781 [-]: CALL R47 0 1 
     782 [-]: MOVE R50 R5  
     783 [-]: NAMECALL R48 R47 K141 [0xF326045F]
     784 [-]: CALL R48 2 0 
     785 [-]: LOADN R50 4  
     786 [-]: LOADN R51 1  
     787 [-]: NAMECALL R48 R47 K142 [0x1586E35E]
     788 [-]: CALL R48 3 0 
     789 [-]: LOADN R50 0  
     790 [-]: NAMECALL R48 R47 K143 [0xCA73DD2A]
     791 [-]: CALL R48 2 0 
     792 [-]: MOVE R50 R1  
     793 [-]: NAMECALL R48 R47 K40 [0x86CD00CB]
     794 [-]: CALL R48 2 0 
     795 [-]: MOVE R50 R0  
     796 [-]: NAMECALL R48 R47 K41 [0xF4DC3420]
     797 [-]: CALL R48 2 0 
     798 [-]: LOADN R50 1  
     799 [-]: LENGTH R48 R45
     800 [-]: LOADN R49 1  
     801 [-]: FORNPREP R48 L61
L57: 802 [-]: GETUPVAL R52 6
     803 [-]: GETTABLEKS R51 R52 K151 [0xFABC505B]
     804 [-]: MOVE R52 R1  
     805 [-]: GETTABLE R53 R45 R50
     806 [-]: CALL R51 2 1 
     807 [-]: JUMPIF R51 L58
     808 [-]: NAMECALL R51 R1 K147 [0x35844CF2]
     809 [-]: CALL R51 1 1 
     810 [-]: JUMPIF R51 L60
     811 [-]: GETTABLE R53 R45 R50
     812 [-]: NAMECALL R51 R1 K47 [0xEE0BC178]
     813 [-]: CALL R51 2 1 
     814 [-]: JUMPIF R51 L60
L58: 815 [-]: GETIMPORT R51 28 [0x89326C93]
     816 [-]: NAMECALL R51 R51 K124 [0x18D05D30]
     817 [-]: CALL R51 1 1 
     818 [-]: JUMPIFNOT R51 L59
     819 [-]: ADDK R32 R32 K0 [1]
     820 [-]: GETTABLE R51 R45 R50
     821 [-]: MOVE R53 R46 
     822 [-]: LOADB R54 0  
     823 [-]: NAMECALL R51 R51 K129 [0xD5F7912B]
     824 [-]: CALL R51 3 0 
     825 [-]: GETTABLE R51 R45 R50
     826 [-]: MOVE R53 R47 
     827 [-]: NAMECALL R51 R51 K53 [0x479483BB]
     828 [-]: CALL R51 2 0 
L59: 829 [-]: NAMECALL R51 R1 K147 [0x35844CF2]
     830 [-]: CALL R51 1 1 
     831 [-]: JUMPIFNOT R51 L60
     832 [-]: GETIMPORT R51 28 [0x89326C93]
     833 [-]: GETIMPORT R53 153 [0x54CB641D]
     834 [-]: GETTABLE R54 R45 R50
     835 [-]: NAMECALL R54 R54 K31 [0xD1586535]
     836 [-]: CALL R54 1 1 
     837 [-]: LOADB R55 0  
     838 [-]: LOADN R56 0  
     839 [-]: MOVE R57 R1  
     840 [-]: GETTABLE R58 R45 R50
     841 [-]: NAMECALL R51 R51 K154 [0x659D451F]
     842 [-]: CALL R51 7 0 
L60: 843 [-]: FORNLOOP R48 L57
L61: 844 [-]: JUMPIFNOT R15 L68
     845 [-]: GETIMPORT R46 28 [0x89326C93]
     846 [-]: NAMECALL R46 R46 K124 [0x18D05D30]
     847 [-]: CALL R46 1 1 
     848 [-]: JUMPIFNOT R46 L68
     849 [-]: LOADN R46 0  
     850 [-]: JUMPIFNOTLT R46 R32 L68
     851 [-]: GETUPVAL R47 10
     852 [-]: MUL R46 R47 R32
     853 [-]: GETIMPORT R47 34 [0x0469F296]
     854 [-]: LOADK R48 K155 ["AugmentLoop"]
     855 [-]: CALL R47 1 1 
     856 [-]: GETIMPORT R48 43 [0xC8802016]
     857 [-]: MOVE R49 R45 
     858 [-]: CALL R48 1 3 
     859 [-]: FORGPREP_INEXT R48 L67
L62: 860 [-]: MOVE R55 R1  
     861 [-]: NAMECALL R53 R52 K47 [0xEE0BC178]
     862 [-]: CALL R53 2 1 
     863 [-]: JUMPIFNOT R53 L67
     864 [-]: MOVE R55 R1  
     865 [-]: NAMECALL R53 R52 K156 [0x753A7EA6]
     866 [-]: CALL R53 2 1 
     867 [-]: JUMPIFNOT R53 L67
     868 [-]: NAMECALL R53 R52 K157 [0x1AC1655C]
     869 [-]: CALL R53 1 1 
     870 [-]: GETUPVAL R56 17
     871 [-]: NAMECALL R54 R53 K158 [0x28B6EB3C]
     872 [-]: CALL R54 2 1 
     873 [-]: JUMPIFNOTLT R54 R46 L67
     874 [-]: LOADN R55 0  
     875 [-]: JUMPIFNOTLT R55 R54 L64
     876 [-]: GETIMPORT R57 160 [0xD1966B1A]
     877 [-]: NAMECALL R55 R52 K161 [0xC9F6A7D7]
     878 [-]: CALL R55 2 1 
     879 [-]: FASTCALL1 62 R55 L63
     880 [-]: MOVE R57 R55 
     881 [-]: GETIMPORT R56 46 [0x7B998233]
     882 [-]: CALL R56 1 1 
L63: 883 [-]: JUMPIF R56 L64
     884 [-]: NAMECALL R56 R55 K134 [0xA2880940]
     885 [-]: CALL R56 1 0 
L64: 886 [-]: MOVE R57 R46 
     887 [-]: NAMECALL R55 R53 K162 [0xD687233D]
     888 [-]: CALL R55 2 0 
     889 [-]: GETIMPORT R57 160 [0xD1966B1A]
     890 [-]: GETIMPORT R58 19 ["EMPTY_SYMBOL"]
     891 [-]: GETIMPORT R59 99 ["ZERO_VECTOR"]
     892 [-]: GETIMPORT R60 120 ["ZERO_ROTATION"]
     893 [-]: MOVE R61 R0  
     894 [-]: NAMECALL R55 R52 K20 [0x47901F07]
     895 [-]: CALL R55 6 0 
     896 [-]: GETIMPORT R56 165 ["avalancheAugment"]
     897 [-]: FASTCALL1 62 R56 L65
     898 [-]: GETIMPORT R55 46 [0x7B998233]
     899 [-]: CALL R55 1 1 
L65: 900 [-]: JUMPIFNOT R55 L66
     901 [-]: GETIMPORT R55 166 ["_T"]
     902 [-]: NEWTABLE R56 0 0
     903 [-]: SETTABLEKS R56 R55 K164 ["avalancheAugment"]
L66: 904 [-]: GETIMPORT R55 165 ["avalancheAugment"]
     905 [-]: NAMECALL R56 R52 K121 [0x388577D5]
     906 [-]: CALL R56 1 1 
     907 [-]: SETTABLE R1 R55 R56
     908 [-]: LOADN R55 0  
     909 [-]: JUMPIFNOTLE R54 R55 L67
     910 [-]: MOVE R57 R47 
     911 [-]: LOADB R58 0  
     912 [-]: NAMECALL R55 R52 K129 [0xD5F7912B]
     913 [-]: CALL R55 3 0 
L67: 914 [-]: FORGLOOP R48 L62 2 [inext]
L68: 915 [-]: LOADN R45 0  
     916 [-]: GETIMPORT R46 43 [0xC8802016]
     917 [-]: MOVE R47 R37 
     918 [-]: CALL R46 1 3 
     919 [-]: FORGPREP_INEXT R46 L71
L69: 920 [-]: FASTCALL1 62 R50 L70
     921 [-]: MOVE R52 R50 
     922 [-]: GETIMPORT R51 46 [0x7B998233]
     923 [-]: CALL R51 1 1 
L70: 924 [-]: JUMPIF R51 L71
     925 [-]: NAMECALL R51 R50 K134 [0xA2880940]
     926 [-]: CALL R51 1 0 
L71: 927 [-]: FORGLOOP R46 L69 2 [inext]
L72: 928 [-]: LOADN R46 1  
     929 [-]: JUMPIFNOTLT R45 R46 L76
     930 [-]: GETIMPORT R46 43 [0xC8802016]
     931 [-]: MOVE R47 R37 
     932 [-]: CALL R46 1 3 
     933 [-]: FORGPREP_INEXT R46 L75
L73: 934 [-]: FASTCALL1 62 R50 L74
     935 [-]: MOVE R52 R50 
     936 [-]: GETIMPORT R51 46 [0x7B998233]
     937 [-]: CALL R51 1 1 
L74: 938 [-]: JUMPIF R51 L75
     939 [-]: MOVE R53 R45 
     940 [-]: NAMECALL R51 R50 K167 [0x66472BF5]
     941 [-]: CALL R51 2 0 
L75: 942 [-]: FORGLOOP R46 L73 2 [inext]
     943 [-]: GETIMPORT R46 108 [0xCBD666E1]
     944 [-]: LOADN R47 0  
     945 [-]: CALL R46 1 0 
     946 [-]: GETIMPORT R47 110 [0x67652851]
     947 [-]: CALL R47 0 1 
     948 [-]: MULK R46 R47 K3 [3.5]
     949 [-]: ADD R45 R45 R46
     950 [-]: JUMPBACK L72 
L76: 951 [-]: GETUPVAL R46 11
     952 [-]: JUMPIFNOT R46 L79
     953 [-]: GETUPVAL R46 11
     954 [-]: JUMPIFNOT R46 L78
     955 [-]: FASTCALL1 62 R1 L77
     956 [-]: MOVE R47 R1  
     957 [-]: GETIMPORT R46 46 [0x7B998233]
     958 [-]: CALL R46 1 1 
L77: 959 [-]: JUMPIF R46 L78
     960 [-]: GETIMPORT R48 26 [0x0ED8B456]
     961 [-]: NAMECALL R46 R1 K111 [0x16E0B3DA]
     962 [-]: CALL R46 2 1 
     963 [-]: JUMPIF R46 L78
     964 [-]: LOADB R46 0  
     965 [-]: SETUPVAL R46 11
     966 [-]: NAMECALL R46 R0 K112 [0x0D0482E0]
     967 [-]: CALL R46 1 0 
L78: 968 [-]: GETIMPORT R46 108 [0xCBD666E1]
     969 [-]: LOADN R47 0  
     970 [-]: CALL R46 1 0 
     971 [-]: JUMPBACK L76 
L79: 972 [-]: RETURN R0 0  


; Name:            
; Defined at line: 576
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADNIL R1   
       4 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
       5 [-]: CALL R2 1 1  
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 4 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETIMPORT R3 6 [0xC163F229]
      12 [-]: LOADK R4 K7 [0.059999999999999998]
      13 [-]: LOADK R5 K8 [0.089999999999999997]
      14 [-]: CALL R3 2 1  
      15 [-]: MOVE R1 R3   
      16 [-]: JUMP L2
     
L 1:  17 [-]: GETIMPORT R3 6 [0xC163F229]
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
      28 [-]: GETIMPORT R5 15 [0x67652851]
      29 [-]: CALL R5 0 1  
      30 [-]: MULK R4 R5 K13 [4]
      31 [-]: ADD R3 R3 R4 
      32 [-]: GETIMPORT R4 1 [0xCBD666E1]
      33 [-]: LOADN R5 0   
      34 [-]: CALL R4 1 0  
      35 [-]: JUMPBACK L3  
L 4:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 593
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x6687F6E0]
       1 [-]: NAMECALL R1 R1 K2 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 5 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: NAMECALL R3 R0 K6 [0x2047CFE7]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L2 
      13 [-]: NAMECALL R3 R0 K7 [0x70270F17]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIFNOT R3 L2
      16 [-]: GETIMPORT R3 9 [0xCBD666E1]
      17 [-]: LOADN R4 0   
      18 [-]: CALL R3 1 0  
      19 [-]: JUMPBACK L0  
L 2:  20 [-]: FASTCALL1 62 R0 L3
      21 [-]: MOVE R4 R0   
      22 [-]: GETIMPORT R3 5 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 3:  24 [-]: JUMPIF R3 L4 
      25 [-]: NAMECALL R3 R0 K6 [0x2047CFE7]
      26 [-]: CALL R3 1 1  
      27 [-]: JUMPIFNOT R3 L4
      28 [-]: GETIMPORT R3 12 [0x5CB2ADF8]
      29 [-]: CALL R3 0 1  
      30 [-]: MOVE R6 R2   
      31 [-]: NAMECALL R4 R3 K13 [0x86CD00CB]
      32 [-]: CALL R4 2 0  
      33 [-]: NAMECALL R6 R0 K14 [0xD1586535]
      34 [-]: CALL R6 1 -1 
      35 [-]: NAMECALL R4 R3 K15 [0x618938F0]
      36 [-]: CALL R4 -1 0 
      37 [-]: GETUPVAL R6 0
      38 [-]: NAMECALL R4 R3 K16 [0xF326045F]
      39 [-]: CALL R4 2 0  
      40 [-]: GETUPVAL R4 1
      41 [-]: SETTABLEKS R4 R3 K17 ["radius"]
      42 [-]: LOADN R6 4   
      43 [-]: LOADN R7 1   
      44 [-]: NAMECALL R4 R3 K18 [0x1586E35E]
      45 [-]: CALL R4 3 0  
      46 [-]: SETTABLEKS R0 R3 K19 ["ignoreEntity"]
      47 [-]: MOVE R6 R1   
      48 [-]: NAMECALL R4 R3 K20 [0xF4DC3420]
      49 [-]: CALL R4 2 0  
      50 [-]: LOADN R6 4   
      51 [-]: LOADB R7 1   
      52 [-]: NAMECALL R4 R3 K21 [0xFC0E440A]
      53 [-]: CALL R4 3 0  
      54 [-]: LOADB R4 1   
      55 [-]: SETTABLEKS R4 R3 K22 ["checkForCover"]
      56 [-]: LOADB R4 0   
      57 [-]: SETTABLEKS R4 R3 K23 ["staticCoverOnly"]
      58 [-]: LOADN R4 1   
      59 [-]: SETTABLEKS R4 R3 K24 ["fallOff"]
      60 [-]: LOADB R4 1   
      61 [-]: SETTABLEKS R4 R3 K25 ["hostAuthoritative"]
      62 [-]: GETIMPORT R4 27 [0x89326C93]
      63 [-]: MOVE R6 R3   
      64 [-]: NAMECALL R4 R4 K28 [0x97DCFF30]
      65 [-]: CALL R4 2 0  
L 4:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 620
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 3 ["avalancheAugment"]
       3 [-]: GETTABLE R2 R3 R1
       4 [-]: GETIMPORT R3 5 [0x6687F6E0]
       5 [-]: NAMECALL R3 R3 K6 [0x5CDC8605]
       6 [-]: CALL R3 1 1  
       7 [-]: GETUPVAL R5 0
       8 [-]: GETTABLEKS R4 R5 K7 [0x209FF834]
       9 [-]: MOVE R5 R3   
      10 [-]: MOVE R6 R2   
      11 [-]: MOVE R7 R0   
      12 [-]: CALL R4 3 0  
      13 [-]: NAMECALL R4 R0 K8 [0x1AC1655C]
      14 [-]: CALL R4 1 1  
      15 [-]: NAMECALL R5 R0 K9 [0xDE321E6F]
      16 [-]: CALL R5 1 1  
      17 [-]: NAMECALL R6 R0 K9 [0xDE321E6F]
      18 [-]: CALL R6 1 1  
      19 [-]: NAMECALL R6 R6 K10 [0xF7D48EE0]
      20 [-]: CALL R6 1 1  
      21 [-]: MOVE R9 R3   
      22 [-]: NAMECALL R7 R4 K11 [0x857557DE]
      23 [-]: CALL R7 2 0  
      24 [-]: LOADN R9 35  
      25 [-]: LOADN R10 4  
      26 [-]: LOADN R11 0  
      27 [-]: LOADNIL R12  
      28 [-]: LOADNIL R13  
      29 [-]: LOADN R14 18 
      30 [-]: NAMECALL R7 R5 K12 [0x5E6704FF]
      31 [-]: CALL R7 7 0  
L 0:  32 [-]: FASTCALL1 62 R0 L1
      33 [-]: MOVE R8 R0   
      34 [-]: GETIMPORT R7 14 [0x7B998233]
      35 [-]: CALL R7 1 1  
L 1:  36 [-]: JUMPIF R7 L4 
      37 [-]: NAMECALL R7 R0 K15 [0x2047CFE7]
      38 [-]: CALL R7 1 1  
      39 [-]: JUMPIF R7 L4 
      40 [-]: GETIMPORT R8 5 [0x6687F6E0]
      41 [-]: FASTCALL1 62 R8 L2
      42 [-]: GETIMPORT R7 14 [0x7B998233]
      43 [-]: CALL R7 1 1  
L 2:  44 [-]: JUMPIF R7 L4 
      45 [-]: GETIMPORT R7 5 [0x6687F6E0]
      46 [-]: MOVE R9 R6   
      47 [-]: NAMECALL R7 R7 K16 [0xE025E481]
      48 [-]: CALL R7 2 1  
      49 [-]: JUMPIF R7 L4 
      50 [-]: NAMECALL R7 R4 K17 [0xCA7B43B1]
      51 [-]: CALL R7 1 1  
      52 [-]: LOADN R8 0   
      53 [-]: JUMPIFLE R7 R8 L4
      54 [-]: GETIMPORT R9 3 ["avalancheAugment"]
      55 [-]: GETTABLE R8 R9 R1
      56 [-]: JUMPIFEQ R8 R2 L3
      57 [-]: GETUPVAL R9 0
      58 [-]: GETTABLEKS R8 R9 K18 [0x8F77150D]
      59 [-]: MOVE R9 R3   
      60 [-]: MOVE R10 R2  
      61 [-]: MOVE R11 R0  
      62 [-]: CALL R8 3 0  
      63 [-]: GETIMPORT R8 3 ["avalancheAugment"]
      64 [-]: GETTABLE R2 R8 R1
      65 [-]: GETUPVAL R9 0
      66 [-]: GETTABLEKS R8 R9 K7 [0x209FF834]
      67 [-]: MOVE R9 R3   
      68 [-]: MOVE R10 R2  
      69 [-]: MOVE R11 R0  
      70 [-]: CALL R8 3 0  
L 3:  71 [-]: GETIMPORT R8 20 [0xCBD666E1]
      72 [-]: LOADK R9 K21 [0.10000000000000001]
      73 [-]: CALL R8 1 0  
      74 [-]: JUMPBACK L0  
L 4:  75 [-]: GETIMPORT R7 3 ["avalancheAugment"]
      76 [-]: JUMPXEQKNIL R7 L5
      77 [-]: GETIMPORT R8 3 ["avalancheAugment"]
      78 [-]: GETTABLE R7 R8 R1
      79 [-]: JUMPXEQKNIL R7 L5
      80 [-]: GETIMPORT R7 3 ["avalancheAugment"]
      81 [-]: LOADNIL R8   
      82 [-]: SETTABLE R8 R7 R1
      83 [-]: GETIMPORT R7 23 [0x4EC73E73]
      84 [-]: GETIMPORT R8 3 ["avalancheAugment"]
      85 [-]: CALL R7 1 1  
      86 [-]: JUMPXEQKNIL R7 L5 NOT
      87 [-]: GETIMPORT R7 24 ["_T"]
      88 [-]: LOADNIL R8   
      89 [-]: SETTABLEKS R8 R7 K2 ["avalancheAugment"]
L 5:  90 [-]: FASTCALL1 62 R0 L6
      91 [-]: MOVE R8 R0   
      92 [-]: GETIMPORT R7 14 [0x7B998233]
      93 [-]: CALL R7 1 1  
L 6:  94 [-]: JUMPIF R7 L9 
      95 [-]: LOADN R9 0   
      96 [-]: NAMECALL R7 R4 K25 [0xD687233D]
      97 [-]: CALL R7 2 0  
      98 [-]: MOVE R9 R3   
      99 [-]: NAMECALL R7 R4 K26 [0x571105C9]
     100 [-]: CALL R7 2 0  
     101 [-]: LOADN R9 35  
     102 [-]: LOADN R10 4  
     103 [-]: LOADN R11 0  
     104 [-]: LOADNIL R12  
     105 [-]: LOADNIL R13  
     106 [-]: LOADN R14 18 
     107 [-]: NAMECALL R7 R5 K27 [0x12DD9DA2]
     108 [-]: CALL R7 7 0  
     109 [-]: GETIMPORT R9 29 [0xD1966B1A]
     110 [-]: NAMECALL R7 R0 K30 [0xC9F6A7D7]
     111 [-]: CALL R7 2 1  
     112 [-]: FASTCALL1 62 R7 L7
     113 [-]: MOVE R9 R7   
     114 [-]: GETIMPORT R8 14 [0x7B998233]
     115 [-]: CALL R8 1 1  
L 7: 116 [-]: JUMPIF R8 L8 
     117 [-]: NAMECALL R8 R7 K31 [0xA2880940]
     118 [-]: CALL R8 1 0  
L 8: 119 [-]: GETUPVAL R9 0
     120 [-]: GETTABLEKS R8 R9 K18 [0x8F77150D]
     121 [-]: MOVE R9 R3   
     122 [-]: MOVE R10 R2  
     123 [-]: MOVE R11 R0  
     124 [-]: CALL R8 3 0  
L 9: 125 [-]: RETURN R0 0  



