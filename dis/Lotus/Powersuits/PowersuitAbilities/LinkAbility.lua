; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 12  
       8 [-]: LOADN R3 6   
       9 [-]: LOADN R4 1   
      10 [-]: LOADK R5 K4 [0.5]
      11 [-]: GETIMPORT R6 6 [0x0469F296]
      12 [-]: LOADK R7 K7 ["LinkAugmentOne"]
      13 [-]: CALL R6 1 1  
      14 [-]: LOADK R7 K8 [0.14999999999999999]
      15 [-]: NEWCLOSURE R8 P0
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R1 R4   
      18 [-]: MOVE R1 R5   
      19 [-]: MOVE R1 R2   
      20 [-]: MOVE R1 R3   
      21 [-]: NEWCLOSURE R9 P1
      22 [-]: MOVE R1 R2   
      23 [-]: MOVE R1 R3   
      24 [-]: NEWCLOSURE R10 P2
      25 [-]: MOVE R1 R7   
      26 [-]: NEWCLOSURE R11 P3
      27 [-]: MOVE R1 R7   
      28 [-]: NEWCLOSURE R12 P4
      29 [-]: MOVE R1 R7   
      30 [-]: MOVE R0 R11  
      31 [-]: NEWCLOSURE R13 P5
      32 [-]: MOVE R0 R1   
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R1 R5   
      35 [-]: MOVE R1 R2   
      36 [-]: MOVE R1 R3   
      37 [-]: MOVE R0 R9   
      38 [-]: MOVE R0 R12  
      39 [-]: SETGLOBAL R13 K9 ["GetAbilityUpgradeLevelInfo"]
      40 [-]: NEWCLOSURE R13 P6
      41 [-]: MOVE R1 R7   
      42 [-]: SETGLOBAL R13 K10 ["GetAugmentDescriptionInfo"]
      43 [-]: DUPCLOSURE R13 K11 []
      44 [-]: SETGLOBAL R13 K12 ["NpcEvaluateAbility"]
      45 [-]: DUPCLOSURE R13 K13 []
      46 [-]: MOVE R0 R1   
      47 [-]: SETGLOBAL R13 K14 ["InitializeAbility"]
      48 [-]: NEWCLOSURE R13 P9
      49 [-]: MOVE R0 R1   
      50 [-]: MOVE R1 R4   
      51 [-]: MOVE R1 R5   
      52 [-]: MOVE R1 R2   
      53 [-]: MOVE R1 R3   
      54 [-]: MOVE R0 R9   
      55 [-]: MOVE R1 R7   
      56 [-]: MOVE R0 R11  
      57 [-]: MOVE R0 R0   
      58 [-]: MOVE R0 R6   
      59 [-]: SETGLOBAL R13 K15 ["ActivateAbility"]
      60 [-]: NEWCLOSURE R13 P10
      61 [-]: MOVE R0 R1   
      62 [-]: MOVE R1 R7   
      63 [-]: MOVE R0 R0   
      64 [-]: MOVE R0 R6   
      65 [-]: SETGLOBAL R13 K16 ["DeactivateAbility"]
      66 [-]: CLOSEUPVALS R2
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 1   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADK R1 K2 [0.5]
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 12  
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 6   
      12 [-]: SETUPVAL R1 4
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      15 [-]: LOADN R1 2   
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADK R1 K4 [0.59999999999999998]
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADN R1 14  
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADN R1 8   
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      25 [-]: LOADN R1 2   
      26 [-]: SETUPVAL R1 1
      27 [-]: LOADK R1 K6 [0.69999999999999996]
      28 [-]: SETUPVAL R1 2
      29 [-]: LOADN R1 17  
      30 [-]: SETUPVAL R1 3
      31 [-]: LOADN R1 10  
      32 [-]: SETUPVAL R1 4
      33 [-]: RETURN R0 0  
L 2:  34 [-]: LOADN R1 3   
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADK R1 K7 [0.75]
      37 [-]: SETUPVAL R1 2
      38 [-]: LOADN R1 20  
      39 [-]: SETUPVAL R1 3
      40 [-]: LOADN R1 12  
      41 [-]: SETUPVAL R1 4
      42 [-]: RETURN R0 0  
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      44 [-]: LOADN R1 1   
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADK R1 K8 [0.050000000000000003]
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 12  
      49 [-]: SETUPVAL R1 3
      50 [-]: LOADN R1 12  
      51 [-]: SETUPVAL R1 4
      52 [-]: RETURN R0 0  
L 4:  53 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      54 [-]: LOADN R1 2   
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADK R1 K9 [0.10000000000000001]
      57 [-]: SETUPVAL R1 2
      58 [-]: LOADN R1 12  
      59 [-]: SETUPVAL R1 3
      60 [-]: LOADN R1 13  
      61 [-]: SETUPVAL R1 4
      62 [-]: RETURN R0 0  
L 5:  63 [-]: JUMPXEQKN R0 K5 L6 NOT [3]
      64 [-]: LOADN R1 2   
      65 [-]: SETUPVAL R1 1
      66 [-]: LOADK R1 K10 [0.14999999999999999]
      67 [-]: SETUPVAL R1 2
      68 [-]: LOADN R1 12  
      69 [-]: SETUPVAL R1 3
      70 [-]: LOADN R1 14  
      71 [-]: SETUPVAL R1 4
      72 [-]: RETURN R0 0  
L 6:  73 [-]: LOADN R1 3   
      74 [-]: SETUPVAL R1 1
      75 [-]: LOADK R1 K11 [0.20000000000000001]
      76 [-]: SETUPVAL R1 2
      77 [-]: LOADN R1 12  
      78 [-]: SETUPVAL R1 3
      79 [-]: LOADN R1 15  
      80 [-]: SETUPVAL R1 4
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: NAMECALL R5 R4 K4 [0xCDE10C4A]
      17 [-]: CALL R5 1 1  
      18 [-]: GETUPVAL R8 0
      19 [-]: LOADN R9 9   
      20 [-]: MOVE R10 R5  
      21 [-]: MOVE R11 R4  
      22 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: GETUPVAL R8 1
      26 [-]: LOADN R9 3   
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R4  
      29 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      30 [-]: CALL R6 5 1  
      31 [-]: MOVE R2 R6   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.29999999999999999]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.40000000000000002]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.5]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.59999999999999998]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R6 R3   
       6 [-]: GETIMPORT R5 3 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L2 
L 1:  12 [-]: LOADNIL R4   
L 2:  13 [-]: LOADN R5 1   
      14 [-]: JUMPIFNOTEQ R1 R5 L3
      15 [-]: GETUPVAL R7 0
      16 [-]: LOADN R8 10  
      17 [-]: MOVE R9 R4   
      18 [-]: MOVE R10 R3  
      19 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      20 [-]: CALL R5 5 -1 
      21 [-]: RETURN R5 -1 
L 3:  22 [-]: LOADNIL R5   
      23 [-]: RETURN R5 1  


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0xDE321E6F]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
       9 [-]: CALL R4 1 1  
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 1 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIFNOT R5 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: MOVE R7 R2   
      17 [-]: NAMECALL R5 R4 K4 [0xA2356091]
      18 [-]: CALL R5 2 1  
      19 [-]: NAMECALL R6 R4 K5 [0xD836367C]
      20 [-]: CALL R6 1 1  
      21 [-]: JUMPIFNOTLE R6 R5 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: MOVE R8 R5   
      24 [-]: NAMECALL R6 R4 K6 [0x5063EDC3]
      25 [-]: CALL R6 2 1  
      26 [-]: LOADN R7 0   
      27 [-]: JUMPIFNOTLE R6 R7 L5
      28 [-]: RETURN R0 0  
L 5:  29 [-]: MOVE R9 R5   
      30 [-]: NAMECALL R7 R4 K7 [0x75ECAF0B]
      31 [-]: CALL R7 2 1  
      32 [-]: LOADN R8 1   
      33 [-]: JUMPIFNOTEQ R7 R8 L9
      34 [-]: JUMPXEQKN R6 K8 L6 NOT [1]
      35 [-]: LOADK R8 K9 [0.29999999999999999]
      36 [-]: SETUPVAL R8 0
      37 [-]: JUMP L9
     
L 6:  38 [-]: JUMPXEQKN R6 K10 L7 NOT [2]
      39 [-]: LOADK R8 K11 [0.40000000000000002]
      40 [-]: SETUPVAL R8 0
      41 [-]: JUMP L9
     
L 7:  42 [-]: JUMPXEQKN R6 K12 L8 NOT [3]
      43 [-]: LOADK R8 K13 [0.5]
      44 [-]: SETUPVAL R8 0
      45 [-]: JUMP L9
     
L 8:  46 [-]: LOADK R8 K14 [0.59999999999999998]
      47 [-]: SETUPVAL R8 0
L 9:  48 [-]: LOADN R8 1   
      49 [-]: JUMPIFNOTEQ R7 R8 L13
      50 [-]: GETIMPORT R8 18 ["Modded"]
      51 [-]: JUMPIFNOT R8 L10
      52 [-]: GETUPVAL R8 1
      53 [-]: MOVE R9 R1   
      54 [-]: MOVE R10 R7  
      55 [-]: CALL R8 2 1  
      56 [-]: SETUPVAL R8 0
L10:  57 [-]: DUPTABLE R10 21
      58 [-]: LOADK R11 K22 ["/Lotus/Language/Suits/LinkAbilityAugment1Name"]
      59 [-]: SETTABLEKS R11 R10 K19 ["Label"]
      60 [-]: LOADB R11 1  
      61 [-]: SETTABLEKS R11 R10 K20 ["Title"]
      62 [-]: FASTCALL2 52 R0 R10 L11
      63 [-]: MOVE R9 R0   
      64 [-]: GETIMPORT R8 25 [0x23D5322F]
      65 [-]: CALL R8 2 0  
L11:  66 [-]: DUPTABLE R10 28
      67 [-]: LOADK R11 K29 ["/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"]
      68 [-]: SETTABLEKS R11 R10 K19 ["Label"]
      69 [-]: GETUPVAL R13 0
      70 [-]: MULK R12 R13 K30 [100]
      71 [-]: FASTCALL1 12 R12 L12
      72 [-]: GETIMPORT R11 33 [0x55F27C30]
      73 [-]: CALL R11 1 1 
L12:  74 [-]: SETTABLEKS R11 R10 K26 ["Value"]
      75 [-]: LOADK R11 K34 ["/Lotus/Language/Game/UNIT_PERCENT"]
      76 [-]: SETTABLEKS R11 R10 K27 ["ValueUnit"]
      77 [-]: FASTCALL2 52 R0 R10 L13
      78 [-]: MOVE R9 R0   
      79 [-]: GETIMPORT R8 25 [0x23D5322F]
      80 [-]: CALL R8 2 0  
L13:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 1   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADK R1 K6 [0.5]
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 12  
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 6   
      13 [-]: SETUPVAL R1 4
      14 [-]: JUMP L7
     
L 0:  15 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      16 [-]: LOADN R1 2   
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADK R1 K8 [0.59999999999999998]
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 14  
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADN R1 8   
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L7
     
L 1:  25 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      26 [-]: LOADN R1 2   
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADK R1 K10 [0.69999999999999996]
      29 [-]: SETUPVAL R1 2
      30 [-]: LOADN R1 17  
      31 [-]: SETUPVAL R1 3
      32 [-]: LOADN R1 10  
      33 [-]: SETUPVAL R1 4
      34 [-]: JUMP L7
     
L 2:  35 [-]: LOADN R1 3   
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADK R1 K11 [0.75]
      38 [-]: SETUPVAL R1 2
      39 [-]: LOADN R1 20  
      40 [-]: SETUPVAL R1 3
      41 [-]: LOADN R1 12  
      42 [-]: SETUPVAL R1 4
      43 [-]: JUMP L7
     
L 3:  44 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      45 [-]: LOADN R1 1   
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADK R1 K12 [0.050000000000000003]
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 12  
      50 [-]: SETUPVAL R1 3
      51 [-]: LOADN R1 12  
      52 [-]: SETUPVAL R1 4
      53 [-]: JUMP L7
     
L 4:  54 [-]: JUMPXEQKN R0 K7 L5 NOT [2]
      55 [-]: LOADN R1 2   
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADK R1 K13 [0.10000000000000001]
      58 [-]: SETUPVAL R1 2
      59 [-]: LOADN R1 12  
      60 [-]: SETUPVAL R1 3
      61 [-]: LOADN R1 13  
      62 [-]: SETUPVAL R1 4
      63 [-]: JUMP L7
     
L 5:  64 [-]: JUMPXEQKN R0 K9 L6 NOT [3]
      65 [-]: LOADN R1 2   
      66 [-]: SETUPVAL R1 1
      67 [-]: LOADK R1 K14 [0.14999999999999999]
      68 [-]: SETUPVAL R1 2
      69 [-]: LOADN R1 12  
      70 [-]: SETUPVAL R1 3
      71 [-]: LOADN R1 14  
      72 [-]: SETUPVAL R1 4
      73 [-]: JUMP L7
     
L 6:  74 [-]: LOADN R1 3   
      75 [-]: SETUPVAL R1 1
      76 [-]: LOADK R1 K15 [0.20000000000000001]
      77 [-]: SETUPVAL R1 2
      78 [-]: LOADN R1 12  
      79 [-]: SETUPVAL R1 3
      80 [-]: LOADN R1 15  
      81 [-]: SETUPVAL R1 4
L 7:  82 [-]: GETIMPORT R0 17 ["Modded"]
      83 [-]: JUMPXEQKB R0 1 L8 NOT
      84 [-]: GETUPVAL R0 5
      85 [-]: GETIMPORT R1 19 ["Avatar"]
      86 [-]: CALL R0 1 2  
      87 [-]: SETUPVAL R0 3
      88 [-]: SETUPVAL R1 4
L 8:  89 [-]: NEWTABLE R0 1 0
      90 [-]: DUPTABLE R3 22
      91 [-]: LOADK R4 K23 ["/Lotus/Language/Game/ENEMIES_EFFECTED"]
      92 [-]: SETTABLEKS R4 R3 K20 ["Label"]
      93 [-]: GETUPVAL R4 1
      94 [-]: SETTABLEKS R4 R3 K21 ["Value"]
      95 [-]: FASTCALL2 52 R0 R3 L9
      96 [-]: MOVE R2 R0   
      97 [-]: GETIMPORT R1 26 [0x23D5322F]
      98 [-]: CALL R1 2 0  
L 9:  99 [-]: DUPTABLE R3 28
     100 [-]: LOADK R4 K29 ["/Lotus/Language/Game/DAMAGE_REDUCTION"]
     101 [-]: SETTABLEKS R4 R3 K20 ["Label"]
     102 [-]: LOADN R5 100 
     103 [-]: GETUPVAL R6 2
     104 [-]: MUL R4 R5 R6 
     105 [-]: SETTABLEKS R4 R3 K21 ["Value"]
     106 [-]: LOADK R4 K30 ["/Lotus/Language/Game/UNIT_PERCENT"]
     107 [-]: SETTABLEKS R4 R3 K27 ["ValueUnit"]
     108 [-]: FASTCALL2 52 R0 R3 L10
     109 [-]: MOVE R2 R0   
     110 [-]: GETIMPORT R1 26 [0x23D5322F]
     111 [-]: CALL R1 2 0  
L10: 112 [-]: DUPTABLE R3 28
     113 [-]: LOADK R4 K31 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     114 [-]: SETTABLEKS R4 R3 K20 ["Label"]
     115 [-]: GETUPVAL R4 3
     116 [-]: SETTABLEKS R4 R3 K21 ["Value"]
     117 [-]: LOADK R4 K32 ["/Lotus/Language/Game/UNIT_METER"]
     118 [-]: SETTABLEKS R4 R3 K27 ["ValueUnit"]
     119 [-]: FASTCALL2 52 R0 R3 L11
     120 [-]: MOVE R2 R0   
     121 [-]: GETIMPORT R1 26 [0x23D5322F]
     122 [-]: CALL R1 2 0  
L11: 123 [-]: DUPTABLE R3 28
     124 [-]: LOADK R4 K33 ["/Lotus/Language/Menu/DURATION"]
     125 [-]: SETTABLEKS R4 R3 K20 ["Label"]
     126 [-]: GETUPVAL R4 4
     127 [-]: SETTABLEKS R4 R3 K21 ["Value"]
     128 [-]: LOADK R4 K34 ["/Lotus/Language/Game/UNIT_SECOND"]
     129 [-]: SETTABLEKS R4 R3 K27 ["ValueUnit"]
     130 [-]: FASTCALL2 52 R0 R3 L12
     131 [-]: MOVE R2 R0   
     132 [-]: GETIMPORT R1 26 [0x23D5322F]
     133 [-]: CALL R1 2 0  
L12: 134 [-]: GETUPVAL R1 6
     135 [-]: MOVE R2 R0   
     136 [-]: GETIMPORT R3 19 ["Avatar"]
     137 [-]: GETIMPORT R4 36 ["Ability"]
     138 [-]: CALL R1 3 0  
     139 [-]: GETIMPORT R1 17 ["Modded"]
     140 [-]: SETTABLEKS R1 R0 K16 ["Modded"]
     141 [-]: GETIMPORT R1 37 ["_T"]
     142 [-]: SETTABLEKS R0 R1 K38 ["AbilityUpgradeLevelInfo"]
     143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.29999999999999999]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.40000000000000002]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.5]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K6 [0.59999999999999998]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 8
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K9 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 12 [0x55F27C30]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K7 ["ARMOR_REDUCTION"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 15 [0xB139D7BC]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 0:   7 [-]: NAMECALL R3 R2 K2 [0xA39BB54B]
       8 [-]: CALL R3 1 1  
       9 [-]: GETTABLEKS R5 R3 K3 ["entity"]
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: GETIMPORT R4 5 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L2 
      14 [-]: GETTABLEKS R4 R3 K6 ["visible"]
      15 [-]: JUMPIFNOT R4 L2
      16 [-]: GETTABLEKS R4 R3 K7 ["distanceToTarget"]
      17 [-]: LOADN R5 20  
      18 [-]: JUMPIFNOTLT R5 R4 L3
L 2:  19 [-]: LOADN R4 0   
      20 [-]: RETURN R4 1  
L 3:  21 [-]: LOADN R5 1   
      22 [-]: NAMECALL R7 R1 K9 [0x1AC1655C]
      23 [-]: CALL R7 1 1  
      24 [-]: NAMECALL R7 R7 K10 [0xD29B845D]
      25 [-]: CALL R7 1 1  
      26 [-]: MULK R6 R7 K8 [0.80000000000000004]
      27 [-]: SUB R4 R5 R6 
      28 [-]: RETURN R4 1  


; Name:            
; Defined at line: 195
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
; Defined at line: 201
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 1   
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADK R4 K2 [0.5]
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 12  
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADN R4 6   
      12 [-]: SETUPVAL R4 4
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      15 [-]: LOADN R4 2   
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADK R4 K4 [0.59999999999999998]
      18 [-]: SETUPVAL R4 2
      19 [-]: LOADN R4 14  
      20 [-]: SETUPVAL R4 3
      21 [-]: LOADN R4 8   
      22 [-]: SETUPVAL R4 4
      23 [-]: JUMP L7
     
L 1:  24 [-]: JUMPXEQKN R3 K5 L2 NOT [3]
      25 [-]: LOADN R4 2   
      26 [-]: SETUPVAL R4 1
      27 [-]: LOADK R4 K6 [0.69999999999999996]
      28 [-]: SETUPVAL R4 2
      29 [-]: LOADN R4 17  
      30 [-]: SETUPVAL R4 3
      31 [-]: LOADN R4 10  
      32 [-]: SETUPVAL R4 4
      33 [-]: JUMP L7
     
L 2:  34 [-]: LOADN R4 3   
      35 [-]: SETUPVAL R4 1
      36 [-]: LOADK R4 K7 [0.75]
      37 [-]: SETUPVAL R4 2
      38 [-]: LOADN R4 20  
      39 [-]: SETUPVAL R4 3
      40 [-]: LOADN R4 12  
      41 [-]: SETUPVAL R4 4
      42 [-]: JUMP L7
     
L 3:  43 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      44 [-]: LOADN R4 1   
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADK R4 K8 [0.050000000000000003]
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADN R4 12  
      49 [-]: SETUPVAL R4 3
      50 [-]: LOADN R4 12  
      51 [-]: SETUPVAL R4 4
      52 [-]: JUMP L7
     
L 4:  53 [-]: JUMPXEQKN R3 K3 L5 NOT [2]
      54 [-]: LOADN R4 2   
      55 [-]: SETUPVAL R4 1
      56 [-]: LOADK R4 K9 [0.10000000000000001]
      57 [-]: SETUPVAL R4 2
      58 [-]: LOADN R4 12  
      59 [-]: SETUPVAL R4 3
      60 [-]: LOADN R4 13  
      61 [-]: SETUPVAL R4 4
      62 [-]: JUMP L7
     
L 5:  63 [-]: JUMPXEQKN R3 K5 L6 NOT [3]
      64 [-]: LOADN R4 2   
      65 [-]: SETUPVAL R4 1
      66 [-]: LOADK R4 K10 [0.14999999999999999]
      67 [-]: SETUPVAL R4 2
      68 [-]: LOADN R4 12  
      69 [-]: SETUPVAL R4 3
      70 [-]: LOADN R4 14  
      71 [-]: SETUPVAL R4 4
      72 [-]: JUMP L7
     
L 6:  73 [-]: LOADN R4 3   
      74 [-]: SETUPVAL R4 1
      75 [-]: LOADK R4 K11 [0.20000000000000001]
      76 [-]: SETUPVAL R4 2
      77 [-]: LOADN R4 12  
      78 [-]: SETUPVAL R4 3
      79 [-]: LOADN R4 15  
      80 [-]: SETUPVAL R4 4
L 7:  81 [-]: GETUPVAL R4 5
      82 [-]: MOVE R5 R1   
      83 [-]: CALL R4 1 2  
      84 [-]: NAMECALL R6 R1 K12 [0x1AC1655C]
      85 [-]: CALL R6 1 1  
      86 [-]: NAMECALL R7 R0 K13 [0x5063EDC3]
      87 [-]: CALL R7 1 1  
      88 [-]: NAMECALL R8 R0 K14 [0x75ECAF0B]
      89 [-]: CALL R8 1 1  
      90 [-]: LOADNIL R9   
      91 [-]: LOADN R10 0  
      92 [-]: JUMPIFNOTLT R10 R7 L12
      93 [-]: LOADN R10 1  
      94 [-]: JUMPIFNOTEQ R8 R10 L12
      95 [-]: LOADN R10 1  
      96 [-]: JUMPIFNOTEQ R8 R10 L11
      97 [-]: JUMPXEQKN R7 K1 L8 NOT [1]
      98 [-]: LOADK R10 K15 [0.29999999999999999]
      99 [-]: SETUPVAL R10 6
     100 [-]: JUMP L11
    
L 8: 101 [-]: JUMPXEQKN R7 K3 L9 NOT [2]
     102 [-]: LOADK R10 K16 [0.40000000000000002]
     103 [-]: SETUPVAL R10 6
     104 [-]: JUMP L11
    
L 9: 105 [-]: JUMPXEQKN R7 K5 L10 NOT [3]
     106 [-]: LOADK R10 K2 [0.5]
     107 [-]: SETUPVAL R10 6
     108 [-]: JUMP L11
    
L10: 109 [-]: LOADK R10 K4 [0.59999999999999998]
     110 [-]: SETUPVAL R10 6
L11: 111 [-]: GETUPVAL R10 7
     112 [-]: MOVE R11 R1  
     113 [-]: MOVE R12 R8  
     114 [-]: CALL R10 2 1 
     115 [-]: MOVE R9 R10  
     116 [-]: GETUPVAL R11 8
     117 [-]: GETTABLEKS R10 R11 K17 [0xF43AF54F]
     118 [-]: MOVE R11 R0  
     119 [-]: GETIMPORT R12 19 [0x6687F6E0]
     120 [-]: DUPTABLE R13 21
     121 [-]: SETTABLEKS R9 R13 K20 ["augmentOneDebuff"]
     122 [-]: CALL R10 3 0 
L12: 123 [-]: GETIMPORT R14 23 [0x0469F296]
     124 [-]: LOADK R15 K24 ["LinkCast"]
     125 [-]: CALL R14 1 -1
     126 [-]: NAMECALL R12 R0 K25 [0xBC4EBB44]
     127 [-]: CALL R12 -1 1
     128 [-]: GETIMPORT R13 23 [0x0469F296]
     129 [-]: LOADK R14 K26 ["GAME_L1_WEAPON1"]
     130 [-]: CALL R13 1 1 
     131 [-]: GETIMPORT R14 28 ["ZERO_VECTOR"]
     132 [-]: GETIMPORT R15 30 ["ZERO_ROTATION"]
     133 [-]: MOVE R16 R0  
     134 [-]: NAMECALL R10 R1 K31 [0x47901F07]
     135 [-]: CALL R10 6 0 
     136 [-]: GETUPVAL R11 8
     137 [-]: GETTABLEKS R10 R11 K32 [0x8D11E79E]
     138 [-]: MOVE R11 R0  
     139 [-]: GETIMPORT R12 34 [0x0ED8B456]
     140 [-]: LOADK R13 K35 ["ActivateMindControl"]
     141 [-]: LOADB R14 0  
     142 [-]: LOADN R15 2  
     143 [-]: LOADN R16 1  
     144 [-]: LOADB R17 1  
     145 [-]: CALL R10 7 0 
     146 [-]: GETIMPORT R14 23 [0x0469F296]
     147 [-]: LOADK R15 K36 ["LinkCastBurst"]
     148 [-]: CALL R14 1 -1
     149 [-]: NAMECALL R12 R0 K25 [0xBC4EBB44]
     150 [-]: CALL R12 -1 1
     151 [-]: GETIMPORT R13 23 [0x0469F296]
     152 [-]: LOADK R14 K26 ["GAME_L1_WEAPON1"]
     153 [-]: CALL R13 1 -1
     154 [-]: NAMECALL R10 R1 K31 [0x47901F07]
     155 [-]: CALL R10 -1 0
     156 [-]: GETIMPORT R12 38 [0x520E413D]
     157 [-]: LOADB R13 0  
     158 [-]: LOADN R14 0  
     159 [-]: LOADB R15 1  
     160 [-]: NAMECALL R10 R1 K39 [0x659D451F]
     161 [-]: CALL R10 5 0 
     162 [-]: NAMECALL R10 R0 K40 [0x0D0482E0]
     163 [-]: CALL R10 1 0 
     164 [-]: GETIMPORT R10 42 [0x89326C93]
     165 [-]: NAMECALL R10 R10 K43 [0x18D05D30]
     166 [-]: CALL R10 1 1 
     167 [-]: JUMPIFNOT R10 L13
     168 [-]: GETUPVAL R11 0
     169 [-]: GETTABLEKS R10 R11 K0 [0x32316A21]
     170 [-]: CALL R10 0 1 
     171 [-]: JUMPIFNOT R10 L13
     172 [-]: NAMECALL R10 R1 K44 [0xDE321E6F]
     173 [-]: CALL R10 1 1 
     174 [-]: LOADN R12 48 
     175 [-]: LOADN R13 2  
     176 [-]: LOADN R14 0  
     177 [-]: NAMECALL R10 R10 K45 [0x5E6704FF]
     178 [-]: CALL R10 4 0 
L13: 179 [-]: GETIMPORT R14 23 [0x0469F296]
     180 [-]: LOADK R15 K46 ["LinkAttach"]
     181 [-]: CALL R14 1 -1
     182 [-]: NAMECALL R12 R0 K25 [0xBC4EBB44]
     183 [-]: CALL R12 -1 1
     184 [-]: GETIMPORT R13 48 ["EMPTY_SYMBOL"]
     185 [-]: GETIMPORT R14 28 ["ZERO_VECTOR"]
     186 [-]: GETIMPORT R15 30 ["ZERO_ROTATION"]
     187 [-]: MOVE R16 R1  
     188 [-]: NAMECALL R10 R1 K31 [0x47901F07]
     189 [-]: CALL R10 6 0 
     190 [-]: NEWTABLE R10 0 0
     191 [-]: GETIMPORT R13 23 [0x0469F296]
     192 [-]: LOADK R14 K49 ["LinkBeam"]
     193 [-]: CALL R13 1 -1
     194 [-]: NAMECALL R11 R0 K25 [0xBC4EBB44]
     195 [-]: CALL R11 -1 1
     196 [-]: LOADN R14 1  
     197 [-]: GETUPVAL R12 1
     198 [-]: LOADN R13 1  
     199 [-]: FORNPREP R12 L16
L14: 200 [-]: MOVE R16 R10 
     201 [-]: MOVE R19 R11 
     202 [-]: GETIMPORT R20 23 [0x0469F296]
     203 [-]: LOADK R21 K50 ["GAME_C1_HIP1"]
     204 [-]: CALL R20 1 1 
     205 [-]: GETIMPORT R21 28 ["ZERO_VECTOR"]
     206 [-]: GETIMPORT R22 30 ["ZERO_ROTATION"]
     207 [-]: MOVE R23 R1  
     208 [-]: NAMECALL R17 R1 K31 [0x47901F07]
     209 [-]: CALL R17 6 -1
     210 [-]: FASTCALL 52 L15
     211 [-]: GETIMPORT R15 53 [0x23D5322F]
     212 [-]: CALL R15 -1 0
L15: 213 [-]: FORNLOOP R12 L14
L16: 214 [-]: NEWTABLE R12 0 0
     215 [-]: LOADN R16 0  
     216 [-]: LOADN R18 1  
     217 [-]: GETUPVAL R19 2
     218 [-]: SUB R17 R18 R19
     219 [-]: FASTCALL2 18 R16 R17 L17
     220 [-]: GETIMPORT R15 56 [0xB62ECFE0]
     221 [-]: CALL R15 2 1 
L17: 222 [-]: NAMECALL R13 R6 K57 [0x56DFDD0A]
     223 [-]: CALL R13 2 0 
     224 [-]: LOADB R13 0  
     225 [-]: GETIMPORT R14 19 [0x6687F6E0]
     226 [-]: NAMECALL R14 R14 K58 [0xCDE10C4A]
     227 [-]: CALL R14 1 1 
     228 [-]: NAMECALL R15 R1 K59 [0x5B89142C]
     229 [-]: CALL R15 1 1 
     230 [-]: LOADB R18 1  
     231 [-]: NAMECALL R16 R0 K60 [0x79F6AF86]
     232 [-]: CALL R16 2 0 
     233 [-]: GETIMPORT R18 23 [0x0469F296]
     234 [-]: LOADK R19 K61 ["LinkEnemyAttach"]
     235 [-]: CALL R18 1 -1
     236 [-]: NAMECALL R16 R0 K25 [0xBC4EBB44]
     237 [-]: CALL R16 -1 1
     238 [-]: LOADN R17 0  
     239 [-]: JUMPIFNOTLT R17 R5 L19
     240 [-]: FASTCALL1 62 R1 L18
     241 [-]: MOVE R18 R1  
     242 [-]: GETIMPORT R17 63 [0x7B998233]
     243 [-]: CALL R17 1 1 
L18: 244 [-]: JUMPIF R17 L19
     245 [-]: NAMECALL R17 R1 K64 [0x2047CFE7]
     246 [-]: CALL R17 1 1 
     247 [-]: JUMPIF R17 L19
     248 [-]: GETIMPORT R17 19 [0x6687F6E0]
     249 [-]: NAMECALL R17 R17 K65 [0x30F46140]
     250 [-]: CALL R17 1 1 
     251 [-]: JUMPIF R17 L19
     252 [-]: GETIMPORT R17 68 ["AddAbilityTimer"]
     253 [-]: MOVE R18 R14 
     254 [-]: MOVE R19 R1  
     255 [-]: MOVE R20 R5  
     256 [-]: LOADN R21 0  
     257 [-]: CALL R17 4 0 
L19: 258 [-]: LOADN R17 0  
     259 [-]: JUMPIFNOTLT R17 R5 L87
     260 [-]: FASTCALL1 62 R1 L20
     261 [-]: MOVE R18 R1  
     262 [-]: GETIMPORT R17 63 [0x7B998233]
     263 [-]: CALL R17 1 1 
L20: 264 [-]: JUMPIF R17 L87
     265 [-]: NAMECALL R17 R1 K64 [0x2047CFE7]
     266 [-]: CALL R17 1 1 
     267 [-]: JUMPIF R17 L87
     268 [-]: GETIMPORT R17 19 [0x6687F6E0]
     269 [-]: NAMECALL R17 R17 K65 [0x30F46140]
     270 [-]: CALL R17 1 1 
     271 [-]: JUMPIF R17 L87
     272 [-]: GETIMPORT R17 70 [0x67652851]
     273 [-]: CALL R17 0 1 
     274 [-]: SUB R5 R5 R17
     275 [-]: LOADB R17 0  
     276 [-]: LOADN R18 1  
L21: 277 [-]: LENGTH R19 R12
     278 [-]: JUMPIFNOTLE R18 R19 L35
     279 [-]: GETTABLE R19 R12 R18
     280 [-]: LOADB R20 0  
     281 [-]: GETIMPORT R21 72 [0xC8802016]
     282 [-]: GETIMPORT R22 74 [0x21F8B46B]
     283 [-]: CALL R21 1 3 
     284 [-]: FORGPREP_INEXT R21 L25
L22: 285 [-]: FASTCALL1 62 R19 L23
     286 [-]: MOVE R27 R19 
     287 [-]: GETIMPORT R26 63 [0x7B998233]
     288 [-]: CALL R26 1 1 
L23: 289 [-]: JUMPIF R26 L24
     290 [-]: MOVE R28 R25 
     291 [-]: NAMECALL R26 R19 K75 [0xF2DEAF69]
     292 [-]: CALL R26 2 1 
     293 [-]: JUMPIFNOT R26 L25
     294 [-]: LOADN R28 20 
     295 [-]: NAMECALL R26 R19 K76 [0x0E46E45B]
     296 [-]: CALL R26 2 1 
     297 [-]: JUMPIF R26 L25
L24: 298 [-]: LOADB R20 1  
     299 [-]: JUMP L26
    
L25: 300 [-]: FORGLOOP R21 L22 2 [inext]
L26: 301 [-]: FASTCALL1 62 R19 L27
     302 [-]: MOVE R22 R19 
     303 [-]: GETIMPORT R21 63 [0x7B998233]
     304 [-]: CALL R21 1 1 
L27: 305 [-]: JUMPIFNOT R21 L28
     306 [-]: GETIMPORT R21 78 [0x9C1F3B5A]
     307 [-]: MOVE R22 R12 
     308 [-]: MOVE R23 R18 
     309 [-]: CALL R21 2 0 
     310 [-]: JUMP L34
    
L28: 311 [-]: JUMPIF R20 L29
     312 [-]: NAMECALL R21 R19 K64 [0x2047CFE7]
     313 [-]: CALL R21 1 1 
     314 [-]: JUMPIF R21 L29
     315 [-]: NAMECALL R21 R19 K79 [0x73901ACF]
     316 [-]: CALL R21 1 1 
     317 [-]: JUMPIF R21 L29
     318 [-]: MOVE R23 R19 
     319 [-]: NAMECALL R21 R1 K80 [0xBEBAD19F]
     320 [-]: CALL R21 2 1 
     321 [-]: JUMPIFLT R4 R21 L29
     322 [-]: LOADN R23 0  
     323 [-]: NAMECALL R21 R19 K81 [0xC4DFF581]
     324 [-]: CALL R21 2 1 
     325 [-]: JUMPIFNOT R21 L33
L29: 326 [-]: MOVE R23 R16 
     327 [-]: NAMECALL R21 R19 K82 [0xC9F6A7D7]
     328 [-]: CALL R21 2 1 
     329 [-]: FASTCALL1 62 R21 L30
     330 [-]: MOVE R23 R21 
     331 [-]: GETIMPORT R22 63 [0x7B998233]
     332 [-]: CALL R22 1 1 
L30: 333 [-]: JUMPIF R22 L31
     334 [-]: NAMECALL R22 R21 K83 [0xA2880940]
     335 [-]: CALL R22 1 0 
L31: 336 [-]: JUMPXEQKNIL R9 L32
     337 [-]: GETIMPORT R22 42 [0x89326C93]
     338 [-]: NAMECALL R22 R22 K43 [0x18D05D30]
     339 [-]: CALL R22 1 1 
     340 [-]: JUMPIFNOT R22 L32
     341 [-]: NAMECALL R22 R19 K44 [0xDE321E6F]
     342 [-]: CALL R22 1 1 
     343 [-]: GETUPVAL R24 9
     344 [-]: LOADN R25 15 
     345 [-]: LOADN R26 3  
     346 [-]: MINUS R27 R9 
     347 [-]: NAMECALL R22 R22 K84 [0x2722B5C3]
     348 [-]: CALL R22 5 0 
L32: 349 [-]: MOVE R24 R19 
     350 [-]: NAMECALL R22 R6 K85 [0xE59ED74B]
     351 [-]: CALL R22 2 0 
     352 [-]: GETIMPORT R22 78 [0x9C1F3B5A]
     353 [-]: MOVE R23 R12 
     354 [-]: MOVE R24 R18 
     355 [-]: CALL R22 2 0 
     356 [-]: JUMP L34
    
L33: 357 [-]: ADDK R18 R18 K1 [1]
L34: 358 [-]: JUMPBACK L21 
L35: 359 [-]: LENGTH R19 R12
     360 [-]: GETUPVAL R20 1
     361 [-]: JUMPIFNOTLT R19 R20 L36
     362 [-]: LOADB R17 1  
L36: 363 [-]: JUMPIFNOT R17 L79
     364 [-]: NAMECALL R19 R1 K86 [0x808B79E6]
     365 [-]: CALL R19 1 1 
     366 [-]: NAMECALL R20 R1 K87 [0xD1586535]
     367 [-]: CALL R20 1 1 
     368 [-]: NEWTABLE R21 0 0
     369 [-]: FASTCALL1 62 R15 L37
     370 [-]: MOVE R23 R15 
     371 [-]: GETIMPORT R22 63 [0x7B998233]
     372 [-]: CALL R22 1 1 
L37: 373 [-]: JUMPIFNOT R22 L42
     374 [-]: GETIMPORT R22 42 [0x89326C93]
     375 [-]: GETIMPORT R24 89 [0x98478D70]
     376 [-]: MOVE R25 R20 
     377 [-]: LOADN R26 0  
     378 [-]: MOVE R27 R4  
     379 [-]: NAMECALL R22 R22 K90 [0xFB669000]
     380 [-]: CALL R22 5 1 
     381 [-]: LOADN R25 1  
     382 [-]: LENGTH R23 R22
     383 [-]: LOADN R24 1  
     384 [-]: FORNPREP R23 L40
L38: 385 [-]: GETTABLE R26 R22 R25
     386 [-]: JUMPIFEQ R26 R1 L39
     387 [-]: GETTABLE R26 R22 R25
     388 [-]: MOVE R28 R1  
     389 [-]: NAMECALL R26 R26 K91 [0xEE0BC178]
     390 [-]: CALL R26 2 1 
     391 [-]: JUMPIF R26 L39
     392 [-]: GETTABLE R28 R22 R25
     393 [-]: FASTCALL2 52 R21 R28 L39
     394 [-]: MOVE R27 R21 
     395 [-]: GETIMPORT R26 53 [0x23D5322F]
     396 [-]: CALL R26 2 0 
L39: 397 [-]: FORNLOOP R23 L38
L40: 398 [-]: GETIMPORT R23 42 [0x89326C93]
     399 [-]: GETIMPORT R25 93 [0x38A3655A]
     400 [-]: MOVE R26 R20 
     401 [-]: LOADN R27 0  
     402 [-]: MOVE R28 R4  
     403 [-]: NAMECALL R23 R23 K90 [0xFB669000]
     404 [-]: CALL R23 5 1 
     405 [-]: MOVE R21 R23 
     406 [-]: FASTCALL1 62 R21 L41
     407 [-]: MOVE R24 R21 
     408 [-]: GETIMPORT R23 63 [0x7B998233]
     409 [-]: CALL R23 1 1 
L41: 410 [-]: JUMPIFNOT R23 L47
     411 [-]: NEWTABLE R21 0 0
     412 [-]: JUMP L47
    
L42: 413 [-]: GETIMPORT R22 42 [0x89326C93]
     414 [-]: GETIMPORT R24 93 [0x38A3655A]
     415 [-]: MOVE R25 R20 
     416 [-]: LOADN R26 0  
     417 [-]: MOVE R27 R4  
     418 [-]: NAMECALL R22 R22 K90 [0xFB669000]
     419 [-]: CALL R22 5 1 
     420 [-]: MOVE R21 R22 
     421 [-]: FASTCALL1 62 R21 L43
     422 [-]: MOVE R23 R21 
     423 [-]: GETIMPORT R22 63 [0x7B998233]
     424 [-]: CALL R22 1 1 
L43: 425 [-]: JUMPIFNOT R22 L44
     426 [-]: NEWTABLE R21 0 0
L44: 427 [-]: GETUPVAL R23 0
     428 [-]: GETTABLEKS R22 R23 K0 [0x32316A21]
     429 [-]: CALL R22 0 1 
     430 [-]: JUMPIFNOT R22 L47
     431 [-]: GETIMPORT R22 42 [0x89326C93]
     432 [-]: GETIMPORT R24 89 [0x98478D70]
     433 [-]: MOVE R25 R20 
     434 [-]: LOADN R26 0  
     435 [-]: MOVE R27 R4  
     436 [-]: NAMECALL R22 R22 K90 [0xFB669000]
     437 [-]: CALL R22 5 1 
     438 [-]: LOADN R25 1  
     439 [-]: LENGTH R23 R22
     440 [-]: LOADN R24 1  
     441 [-]: FORNPREP R23 L47
L45: 442 [-]: GETUPVAL R27 0
     443 [-]: GETTABLEKS R26 R27 K94 [0xFABC505B]
     444 [-]: MOVE R27 R1  
     445 [-]: GETTABLE R28 R22 R25
     446 [-]: CALL R26 2 1 
     447 [-]: JUMPIFNOT R26 L46
     448 [-]: GETTABLE R28 R22 R25
     449 [-]: FASTCALL2 52 R21 R28 L46
     450 [-]: MOVE R27 R21 
     451 [-]: GETIMPORT R26 53 [0x23D5322F]
     452 [-]: CALL R26 2 0 
L46: 453 [-]: FORNLOOP R23 L45
L47: 454 [-]: LOADN R18 1  
L48: 455 [-]: LENGTH R22 R21
     456 [-]: JUMPIFNOTLE R18 R22 L63
     457 [-]: GETTABLE R22 R21 R18
     458 [-]: LOADB R23 0  
     459 [-]: GETIMPORT R25 74 [0x21F8B46B]
     460 [-]: FASTCALL1 62 R25 L49
     461 [-]: GETIMPORT R24 63 [0x7B998233]
     462 [-]: CALL R24 1 1 
L49: 463 [-]: JUMPIF R24 L54
     464 [-]: GETIMPORT R25 74 [0x21F8B46B]
     465 [-]: LENGTH R24 R25
     466 [-]: LOADN R25 0  
     467 [-]: JUMPIFNOTLT R25 R24 L54
     468 [-]: GETIMPORT R24 72 [0xC8802016]
     469 [-]: GETIMPORT R25 74 [0x21F8B46B]
     470 [-]: CALL R24 1 3 
     471 [-]: FORGPREP_INEXT R24 L53
L50: 472 [-]: FASTCALL1 62 R22 L51
     473 [-]: MOVE R30 R22 
     474 [-]: GETIMPORT R29 63 [0x7B998233]
     475 [-]: CALL R29 1 1 
L51: 476 [-]: JUMPIF R29 L52
     477 [-]: MOVE R31 R28 
     478 [-]: NAMECALL R29 R22 K75 [0xF2DEAF69]
     479 [-]: CALL R29 2 1 
     480 [-]: JUMPIFNOT R29 L53
     481 [-]: LOADN R31 20 
     482 [-]: NAMECALL R29 R22 K76 [0x0E46E45B]
     483 [-]: CALL R29 2 1 
     484 [-]: JUMPIF R29 L53
L52: 485 [-]: LOADB R23 1  
     486 [-]: JUMP L54
    
L53: 487 [-]: FORGLOOP R24 L50 2 [inext]
L54: 488 [-]: JUMPIF R23 L60
     489 [-]: GETIMPORT R25 96 [0x273AE5DE]
     490 [-]: FASTCALL1 62 R25 L55
     491 [-]: GETIMPORT R24 63 [0x7B998233]
     492 [-]: CALL R24 1 1 
L55: 493 [-]: JUMPIF R24 L60
     494 [-]: GETIMPORT R25 96 [0x273AE5DE]
     495 [-]: LENGTH R24 R25
     496 [-]: LOADN R25 0  
     497 [-]: JUMPIFNOTLT R25 R24 L60
     498 [-]: GETIMPORT R24 72 [0xC8802016]
     499 [-]: GETIMPORT R25 96 [0x273AE5DE]
     500 [-]: CALL R24 1 3 
     501 [-]: FORGPREP_INEXT R24 L59
L56: 502 [-]: FASTCALL1 62 R22 L57
     503 [-]: MOVE R30 R22 
     504 [-]: GETIMPORT R29 63 [0x7B998233]
     505 [-]: CALL R29 1 1 
L57: 506 [-]: JUMPIF R29 L58
     507 [-]: MOVE R31 R28 
     508 [-]: NAMECALL R29 R22 K75 [0xF2DEAF69]
     509 [-]: CALL R29 2 1 
     510 [-]: JUMPIFNOT R29 L59
L58: 511 [-]: LOADB R23 1  
     512 [-]: JUMP L60
    
L59: 513 [-]: FORGLOOP R24 L56 2 [inext]
L60: 514 [-]: JUMPIFNOT R23 L61
     515 [-]: GETIMPORT R24 78 [0x9C1F3B5A]
     516 [-]: MOVE R25 R21 
     517 [-]: MOVE R26 R18 
     518 [-]: CALL R24 2 0 
     519 [-]: JUMP L62
    
L61: 520 [-]: ADDK R18 R18 K1 [1]
L62: 521 [-]: JUMPBACK L48 
L63: 522 [-]: NEWCLOSURE R22 P0
     523 [-]: MOVE R0 R20  
     524 [-]: GETIMPORT R23 98 [0xF21B1D8E]
     525 [-]: MOVE R24 R21 
     526 [-]: MOVE R25 R22 
     527 [-]: CALL R23 2 0 
L64: 528 [-]: LENGTH R23 R12
     529 [-]: GETUPVAL R24 1
     530 [-]: JUMPIFNOTLT R23 R24 L79
     531 [-]: LOADN R25 1  
     532 [-]: LENGTH R23 R21
     533 [-]: LOADN R24 1  
     534 [-]: FORNPREP R23 L78
L65: 535 [-]: GETTABLE R26 R21 R25
     536 [-]: FASTCALL1 62 R26 L66
     537 [-]: MOVE R28 R26 
     538 [-]: GETIMPORT R27 63 [0x7B998233]
     539 [-]: CALL R27 1 1 
L66: 540 [-]: JUMPIF R27 L67
     541 [-]: MOVE R29 R19 
     542 [-]: NAMECALL R27 R26 K99 [0x9D6904C1]
     543 [-]: CALL R27 2 1 
     544 [-]: JUMPIF R27 L67
     545 [-]: NAMECALL R27 R26 K79 [0x73901ACF]
     546 [-]: CALL R27 1 1 
     547 [-]: JUMPIF R27 L67
     548 [-]: NAMECALL R27 R26 K64 [0x2047CFE7]
     549 [-]: CALL R27 1 1 
     550 [-]: JUMPIFNOT R27 L68
L67: 551 [-]: GETIMPORT R27 78 [0x9C1F3B5A]
     552 [-]: MOVE R28 R21 
     553 [-]: MOVE R29 R25 
     554 [-]: CALL R27 2 0 
     555 [-]: JUMP L77
    
L68: 556 [-]: LOADN R29 0  
     557 [-]: NAMECALL R27 R26 K81 [0xC4DFF581]
     558 [-]: CALL R27 2 1 
     559 [-]: JUMPIFNOT R27 L71
     560 [-]: JUMPIF R13 L70
     561 [-]: NAMECALL R27 R1 K100 [0xA5E492D4]
     562 [-]: CALL R27 1 1 
     563 [-]: JUMPIFNOT R27 L69
     564 [-]: MOVE R29 R1  
     565 [-]: NAMECALL R27 R26 K101 [0x0DD961C5]
     566 [-]: CALL R27 2 0 
L69: 567 [-]: LOADB R13 1  
L70: 568 [-]: GETIMPORT R27 78 [0x9C1F3B5A]
     569 [-]: MOVE R28 R21 
     570 [-]: MOVE R29 R25 
     571 [-]: CALL R27 2 0 
     572 [-]: JUMP L77
    
L71: 573 [-]: LOADB R27 0  
     574 [-]: LOADN R30 1  
     575 [-]: LENGTH R28 R12
     576 [-]: LOADN R29 1  
     577 [-]: FORNPREP R28 L74
L72: 578 [-]: GETTABLE R31 R12 R30
     579 [-]: JUMPIFNOTEQ R31 R26 L73
     580 [-]: LOADB R27 1  
     581 [-]: JUMP L74
    
L73: 582 [-]: FORNLOOP R28 L72
L74: 583 [-]: GETIMPORT R28 78 [0x9C1F3B5A]
     584 [-]: MOVE R29 R21 
     585 [-]: MOVE R30 R25 
     586 [-]: CALL R28 2 0 
     587 [-]: JUMPIF R27 L77
     588 [-]: FASTCALL2 52 R12 R26 L75
     589 [-]: MOVE R29 R12 
     590 [-]: MOVE R30 R26 
     591 [-]: GETIMPORT R28 53 [0x23D5322F]
     592 [-]: CALL R28 2 0 
L75: 593 [-]: MOVE R30 R16 
     594 [-]: GETIMPORT R31 48 ["EMPTY_SYMBOL"]
     595 [-]: GETIMPORT R32 28 ["ZERO_VECTOR"]
     596 [-]: GETIMPORT R33 30 ["ZERO_ROTATION"]
     597 [-]: MOVE R34 R1  
     598 [-]: NAMECALL R28 R26 K31 [0x47901F07]
     599 [-]: CALL R28 6 0 
     600 [-]: GETIMPORT R28 42 [0x89326C93]
     601 [-]: NAMECALL R28 R28 K43 [0x18D05D30]
     602 [-]: CALL R28 1 1 
     603 [-]: JUMPIFNOT R28 L78
     604 [-]: JUMPXEQKNIL R9 L76
     605 [-]: NAMECALL R28 R26 K44 [0xDE321E6F]
     606 [-]: CALL R28 1 1 
     607 [-]: GETUPVAL R30 9
     608 [-]: LOADN R31 15 
     609 [-]: LOADN R32 3  
     610 [-]: MINUS R33 R9 
     611 [-]: NAMECALL R28 R28 K102 [0xEADE8050]
     612 [-]: CALL R28 5 0 
L76: 613 [-]: MOVE R30 R26 
     614 [-]: NAMECALL R28 R6 K103 [0xF6C1B118]
     615 [-]: CALL R28 2 0 
     616 [-]: JUMP L78
    
L77: 617 [-]: FORNLOOP R23 L65
L78: 618 [-]: LENGTH R23 R21
     619 [-]: JUMPXEQKN R23 K104 L79 [0]
     620 [-]: JUMPBACK L64 
L79: 621 [-]: LOADN R21 1  
     622 [-]: LENGTH R19 R10
     623 [-]: LOADN R20 1  
     624 [-]: FORNPREP R19 L86
L80: 625 [-]: GETTABLE R22 R10 R21
     626 [-]: FASTCALL1 62 R22 L81
     627 [-]: MOVE R24 R22 
     628 [-]: GETIMPORT R23 63 [0x7B998233]
     629 [-]: CALL R23 1 1 
L81: 630 [-]: JUMPIF R23 L85
     631 [-]: LENGTH R23 R12
     632 [-]: JUMPIFLT R23 R21 L83
     633 [-]: GETTABLE R24 R12 R21
     634 [-]: FASTCALL1 62 R24 L82
     635 [-]: GETIMPORT R23 63 [0x7B998233]
     636 [-]: CALL R23 1 1 
L82: 637 [-]: JUMPIFNOT R23 L84
L83: 638 [-]: LOADN R25 0  
     639 [-]: NAMECALL R23 R6 K105 [0x9EB6D632]
     640 [-]: CALL R23 2 1 
     641 [-]: MOVE R26 R23 
     642 [-]: NAMECALL R24 R1 K106 [0x003C792F]
     643 [-]: CALL R24 2 1 
     644 [-]: LOADNIL R27  
     645 [-]: LOADN R28 0  
     646 [-]: NAMECALL R25 R22 K107 [0x09B992F2]
     647 [-]: CALL R25 3 0 
     648 [-]: MOVE R27 R24 
     649 [-]: NAMECALL R25 R22 K108 [0x9E9C67CB]
     650 [-]: CALL R25 2 0 
     651 [-]: JUMP L85
    
L84: 652 [-]: GETTABLE R23 R12 R21
     653 [-]: MOVE R26 R23 
     654 [-]: LOADN R27 0  
     655 [-]: NAMECALL R24 R22 K107 [0x09B992F2]
     656 [-]: CALL R24 3 0 
L85: 657 [-]: FORNLOOP R19 L80
L86: 658 [-]: GETIMPORT R19 110 [0xCBD666E1]
     659 [-]: LOADN R20 0  
     660 [-]: CALL R19 1 0 
     661 [-]: JUMPBACK L19 
L87: 662 [-]: LOADB R17 1  
     663 [-]: RETURN R17 1 


; Name:            
; Defined at line: 440
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 2 ["AddAbilityTimer"]
       1 [-]: GETIMPORT R3 4 [0x6687F6E0]
       2 [-]: NAMECALL R3 R3 K5 [0xCDE10C4A]
       3 [-]: CALL R3 1 1  
       4 [-]: MOVE R4 R1   
       5 [-]: LOADN R5 0   
       6 [-]: LOADN R6 0   
       7 [-]: CALL R2 4 0  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 7 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L20
      13 [-]: NAMECALL R2 R1 K8 [0x1AC1655C]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R3 10 [0x89326C93]
      16 [-]: NAMECALL R3 R3 K11 [0x18D05D30]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPIFNOT R3 L1
      19 [-]: NAMECALL R3 R2 K12 [0x9C13281F]
      20 [-]: CALL R3 1 0  
      21 [-]: GETUPVAL R4 0
      22 [-]: GETTABLEKS R3 R4 K13 [0x32316A21]
      23 [-]: CALL R3 0 1  
      24 [-]: JUMPIFNOT R3 L1
      25 [-]: NAMECALL R3 R1 K14 [0xDE321E6F]
      26 [-]: CALL R3 1 1  
      27 [-]: LOADN R5 48  
      28 [-]: LOADN R6 2   
      29 [-]: LOADN R7 0   
      30 [-]: NAMECALL R3 R3 K15 [0x12DD9DA2]
      31 [-]: CALL R3 4 0  
L 1:  32 [-]: LOADN R5 1   
      33 [-]: NAMECALL R3 R2 K16 [0x56DFDD0A]
      34 [-]: CALL R3 2 0  
      35 [-]: GETIMPORT R7 18 [0x0469F296]
      36 [-]: LOADK R8 K19 ["LinkAttach"]
      37 [-]: CALL R7 1 -1 
      38 [-]: NAMECALL R5 R0 K20 [0xBC4EBB44]
      39 [-]: CALL R5 -1 -1
      40 [-]: NAMECALL R3 R1 K21 [0xC9F6A7D7]
      41 [-]: CALL R3 -1 1 
      42 [-]: FASTCALL1 62 R3 L2
      43 [-]: MOVE R5 R3   
      44 [-]: GETIMPORT R4 7 [0x7B998233]
      45 [-]: CALL R4 1 1  
L 2:  46 [-]: JUMPIF R4 L3 
      47 [-]: NAMECALL R4 R3 K22 [0xA2880940]
      48 [-]: CALL R4 1 0  
L 3:  49 [-]: NAMECALL R4 R0 K23 [0x5063EDC3]
      50 [-]: CALL R4 1 1  
      51 [-]: NAMECALL R5 R0 K24 [0x75ECAF0B]
      52 [-]: CALL R5 1 1  
      53 [-]: LOADNIL R6   
      54 [-]: LOADN R7 0   
      55 [-]: JUMPIFNOTLT R7 R4 L9
      56 [-]: LOADN R7 1   
      57 [-]: JUMPIFNOTEQ R5 R7 L9
      58 [-]: LOADN R7 1   
      59 [-]: JUMPIFNOTEQ R5 R7 L7
      60 [-]: JUMPXEQKN R4 K25 L4 NOT [1]
      61 [-]: LOADK R7 K26 [0.29999999999999999]
      62 [-]: SETUPVAL R7 1
      63 [-]: JUMP L7
     
L 4:  64 [-]: JUMPXEQKN R4 K27 L5 NOT [2]
      65 [-]: LOADK R7 K28 [0.40000000000000002]
      66 [-]: SETUPVAL R7 1
      67 [-]: JUMP L7
     
L 5:  68 [-]: JUMPXEQKN R4 K29 L6 NOT [3]
      69 [-]: LOADK R7 K30 [0.5]
      70 [-]: SETUPVAL R7 1
      71 [-]: JUMP L7
     
L 6:  72 [-]: LOADK R7 K31 [0.59999999999999998]
      73 [-]: SETUPVAL R7 1
L 7:  74 [-]: GETUPVAL R6 1
      75 [-]: GETUPVAL R8 2
      76 [-]: GETTABLEKS R7 R8 K32 [0xB43A6753]
      77 [-]: MOVE R8 R0   
      78 [-]: GETIMPORT R9 4 [0x6687F6E0]
      79 [-]: CALL R7 2 1  
      80 [-]: FASTCALL1 62 R7 L8
      81 [-]: MOVE R9 R7   
      82 [-]: GETIMPORT R8 7 [0x7B998233]
      83 [-]: CALL R8 1 1  
L 8:  84 [-]: JUMPIF R8 L9 
      85 [-]: GETTABLEKS R6 R7 K33 ["augmentOneDebuff"]
L 9:  86 [-]: GETIMPORT R11 18 [0x0469F296]
      87 [-]: LOADK R12 K34 ["LinkBeam"]
      88 [-]: CALL R11 1 -1
      89 [-]: NAMECALL R9 R0 K20 [0xBC4EBB44]
      90 [-]: CALL R9 -1 -1
      91 [-]: NAMECALL R7 R1 K35 [0xC1595BD5]
      92 [-]: CALL R7 -1 1 
      93 [-]: LENGTH R8 R7 
      94 [-]: JUMPXEQKN R8 K36 L11 NOT [0]
      95 [-]: NAMECALL R9 R1 K37 [0xB3ED31DD]
      96 [-]: CALL R9 1 1  
      97 [-]: FASTCALL1 62 R9 L10
      98 [-]: GETIMPORT R8 7 [0x7B998233]
      99 [-]: CALL R8 1 1  
L10: 100 [-]: JUMPIF R8 L11
     101 [-]: NAMECALL R8 R1 K37 [0xB3ED31DD]
     102 [-]: CALL R8 1 1  
     103 [-]: GETIMPORT R12 18 [0x0469F296]
     104 [-]: LOADK R13 K34 ["LinkBeam"]
     105 [-]: CALL R12 1 -1
     106 [-]: NAMECALL R10 R0 K20 [0xBC4EBB44]
     107 [-]: CALL R10 -1 -1
     108 [-]: NAMECALL R8 R8 K35 [0xC1595BD5]
     109 [-]: CALL R8 -1 1 
     110 [-]: MOVE R7 R8   
L11: 111 [-]: GETIMPORT R10 18 [0x0469F296]
     112 [-]: LOADK R11 K38 ["LinkEnemyAttach"]
     113 [-]: CALL R10 1 -1
     114 [-]: NAMECALL R8 R0 K20 [0xBC4EBB44]
     115 [-]: CALL R8 -1 1 
     116 [-]: FASTCALL1 62 R7 L12
     117 [-]: MOVE R10 R7  
     118 [-]: GETIMPORT R9 7 [0x7B998233]
     119 [-]: CALL R9 1 1  
L12: 120 [-]: JUMPIF R9 L20
     121 [-]: LENGTH R9 R7 
     122 [-]: LOADN R10 0  
     123 [-]: JUMPIFNOTLT R10 R9 L20
     124 [-]: LOADN R11 1  
     125 [-]: LENGTH R9 R7 
     126 [-]: LOADN R10 1  
     127 [-]: FORNPREP R9 L20
L13: 128 [-]: GETTABLE R12 R7 R11
     129 [-]: FASTCALL1 62 R12 L14
     130 [-]: MOVE R14 R12 
     131 [-]: GETIMPORT R13 7 [0x7B998233]
     132 [-]: CALL R13 1 1 
L14: 133 [-]: JUMPIF R13 L19
     134 [-]: NAMECALL R13 R12 K39 [0xB14438B6]
     135 [-]: CALL R13 1 1 
     136 [-]: FASTCALL1 62 R13 L15
     137 [-]: MOVE R15 R13 
     138 [-]: GETIMPORT R14 7 [0x7B998233]
     139 [-]: CALL R14 1 1 
L15: 140 [-]: JUMPIF R14 L18
     141 [-]: JUMPXEQKNIL R6 L16
     142 [-]: GETIMPORT R14 10 [0x89326C93]
     143 [-]: NAMECALL R14 R14 K11 [0x18D05D30]
     144 [-]: CALL R14 1 1 
     145 [-]: JUMPIFNOT R14 L16
     146 [-]: NAMECALL R14 R13 K14 [0xDE321E6F]
     147 [-]: CALL R14 1 1 
     148 [-]: GETUPVAL R16 3
     149 [-]: LOADN R17 15 
     150 [-]: LOADN R18 3  
     151 [-]: MINUS R19 R6 
     152 [-]: NAMECALL R14 R14 K40 [0x2722B5C3]
     153 [-]: CALL R14 5 0 
L16: 154 [-]: MOVE R16 R8  
     155 [-]: NAMECALL R14 R13 K21 [0xC9F6A7D7]
     156 [-]: CALL R14 2 1 
     157 [-]: MOVE R3 R14  
     158 [-]: FASTCALL1 62 R3 L17
     159 [-]: MOVE R15 R3  
     160 [-]: GETIMPORT R14 7 [0x7B998233]
     161 [-]: CALL R14 1 1 
L17: 162 [-]: JUMPIF R14 L18
     163 [-]: NAMECALL R14 R3 K22 [0xA2880940]
     164 [-]: CALL R14 1 0 
L18: 165 [-]: NAMECALL R14 R12 K41 [0x1DB57C6B]
     166 [-]: CALL R14 1 0 
L19: 167 [-]: FORNLOOP R9 L13
L20: 168 [-]: GETUPVAL R3 2
     169 [-]: GETTABLEKS R2 R3 K42 [0x68D66E6E]
     170 [-]: MOVE R3 R0   
     171 [-]: GETIMPORT R4 4 [0x6687F6E0]
     172 [-]: CALL R2 2 0  
     173 [-]: RETURN R0 0  



