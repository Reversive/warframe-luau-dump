; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x0469F296]
       8 [-]: LOADK R3 K6 ["BERSERKER_UPGRADE"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0x0469F296]
      11 [-]: LOADK R4 K7 ["BERSERKER_ARMOUR_UPGRADE"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [0x0469F296]
      14 [-]: LOADK R5 K8 ["BERSERKER_SPEED"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADN R5 10  
      17 [-]: LOADN R6 10  
      18 [-]: LOADN R7 20  
      19 [-]: LOADK R8 K9 [0.10000000000000001]
      20 [-]: LOADK R9 K10 [0.25]
      21 [-]: LOADN R10 1  
      22 [-]: NEWCLOSURE R11 P0
      23 [-]: MOVE R1 R5   
      24 [-]: MOVE R1 R6   
      25 [-]: MOVE R1 R7   
      26 [-]: MOVE R1 R8   
      27 [-]: MOVE R1 R9   
      28 [-]: MOVE R0 R0   
      29 [-]: NEWCLOSURE R12 P1
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R1 R7   
      32 [-]: MOVE R1 R8   
      33 [-]: MOVE R1 R6   
      34 [-]: MOVE R1 R9   
      35 [-]: NEWCLOSURE R13 P2
      36 [-]: MOVE R1 R5   
      37 [-]: MOVE R1 R6   
      38 [-]: MOVE R1 R7   
      39 [-]: MOVE R1 R8   
      40 [-]: MOVE R1 R9   
      41 [-]: MOVE R0 R0   
      42 [-]: MOVE R0 R12  
      43 [-]: SETGLOBAL R13 K11 ["GetAbilityUpgradeLevelInfo"]
      44 [-]: NEWCLOSURE R13 P3
      45 [-]: MOVE R1 R10  
      46 [-]: NEWCLOSURE R14 P4
      47 [-]: MOVE R1 R10  
      48 [-]: SETGLOBAL R14 K12 ["GetAugmentDescriptionInfo"]
      49 [-]: DUPCLOSURE R14 K13 []
      50 [-]: SETGLOBAL R14 K14 ["NpcEvaluateAbility"]
      51 [-]: DUPCLOSURE R14 K15 []
      52 [-]: MOVE R0 R0   
      53 [-]: SETGLOBAL R14 K16 ["InitializeAbility"]
      54 [-]: NEWCLOSURE R14 P7
      55 [-]: MOVE R0 R2   
      56 [-]: MOVE R1 R7   
      57 [-]: MOVE R0 R3   
      58 [-]: MOVE R1 R9   
      59 [-]: MOVE R0 R4   
      60 [-]: NEWCLOSURE R15 P8
      61 [-]: MOVE R1 R5   
      62 [-]: MOVE R1 R6   
      63 [-]: MOVE R1 R7   
      64 [-]: MOVE R1 R8   
      65 [-]: MOVE R1 R9   
      66 [-]: MOVE R0 R0   
      67 [-]: MOVE R0 R12  
      68 [-]: MOVE R1 R10  
      69 [-]: MOVE R0 R1   
      70 [-]: MOVE R0 R3   
      71 [-]: MOVE R0 R2   
      72 [-]: MOVE R0 R4   
      73 [-]: MOVE R0 R14  
      74 [-]: SETGLOBAL R15 K17 ["ActivateAbility"]
      75 [-]: NEWCLOSURE R15 P9
      76 [-]: MOVE R1 R5   
      77 [-]: MOVE R1 R6   
      78 [-]: MOVE R1 R7   
      79 [-]: MOVE R1 R8   
      80 [-]: MOVE R1 R9   
      81 [-]: MOVE R0 R0   
      82 [-]: MOVE R0 R1   
      83 [-]: MOVE R0 R14  
      84 [-]: SETGLOBAL R15 K18 ["DeactivateAbility"]
      85 [-]: NEWCLOSURE R15 P10
      86 [-]: MOVE R1 R10  
      87 [-]: MOVE R0 R1   
      88 [-]: SETGLOBAL R15 K19 ["AugmentOne"]
      89 [-]: CLOSEUPVALS R5
      90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 15  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 7   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K1 [0.14999999999999999]
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADK R1 K1 [0.14999999999999999]
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADK R1 K2 [0.25]
      10 [-]: SETUPVAL R1 4
      11 [-]: JUMP L3
     
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      13 [-]: LOADN R1 20  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 10  
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADK R1 K4 [0.20000000000000001]
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADK R1 K4 [0.20000000000000001]
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADK R1 K5 [0.34999999999999998]
      22 [-]: SETUPVAL R1 4
      23 [-]: JUMP L3
     
L 1:  24 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      25 [-]: LOADN R1 22  
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 12  
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADK R1 K2 [0.25]
      30 [-]: SETUPVAL R1 2
      31 [-]: LOADK R1 K2 [0.25]
      32 [-]: SETUPVAL R1 3
      33 [-]: LOADK R1 K7 [0.45000000000000001]
      34 [-]: SETUPVAL R1 4
      35 [-]: JUMP L3
     
L 2:  36 [-]: LOADN R1 25  
      37 [-]: SETUPVAL R1 0
      38 [-]: LOADN R1 15  
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADK R1 K8 [0.5]
      41 [-]: SETUPVAL R1 2
      42 [-]: LOADK R1 K9 [0.29999999999999999]
      43 [-]: SETUPVAL R1 3
      44 [-]: LOADK R1 K8 [0.5]
      45 [-]: SETUPVAL R1 4
L 3:  46 [-]: GETUPVAL R2 5
      47 [-]: GETTABLEKS R1 R2 K10 [0x32316A21]
      48 [-]: CALL R1 0 1  
      49 [-]: JUMPIFNOT R1 L7
      50 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      51 [-]: LOADN R1 7   
      52 [-]: SETUPVAL R1 0
      53 [-]: LOADN R1 9   
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADK R1 K9 [0.29999999999999999]
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADK R1 K1 [0.14999999999999999]
      58 [-]: SETUPVAL R1 3
      59 [-]: LOADK R1 K2 [0.25]
      60 [-]: SETUPVAL R1 4
      61 [-]: RETURN R0 0  
L 4:  62 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      63 [-]: LOADN R1 8   
      64 [-]: SETUPVAL R1 0
      65 [-]: LOADN R1 10  
      66 [-]: SETUPVAL R1 1
      67 [-]: LOADK R1 K9 [0.29999999999999999]
      68 [-]: SETUPVAL R1 2
      69 [-]: LOADK R1 K1 [0.14999999999999999]
      70 [-]: SETUPVAL R1 3
      71 [-]: LOADK R1 K5 [0.34999999999999998]
      72 [-]: SETUPVAL R1 4
      73 [-]: RETURN R0 0  
L 5:  74 [-]: JUMPXEQKN R0 K6 L6 NOT [3]
      75 [-]: LOADN R1 9   
      76 [-]: SETUPVAL R1 0
      77 [-]: LOADN R1 11  
      78 [-]: SETUPVAL R1 1
      79 [-]: LOADK R1 K9 [0.29999999999999999]
      80 [-]: SETUPVAL R1 2
      81 [-]: LOADK R1 K1 [0.14999999999999999]
      82 [-]: SETUPVAL R1 3
      83 [-]: LOADK R1 K7 [0.45000000000000001]
      84 [-]: SETUPVAL R1 4
      85 [-]: RETURN R0 0  
L 6:  86 [-]: LOADN R1 12  
      87 [-]: SETUPVAL R1 0
      88 [-]: LOADN R1 12  
      89 [-]: SETUPVAL R1 1
      90 [-]: LOADK R1 K9 [0.29999999999999999]
      91 [-]: SETUPVAL R1 2
      92 [-]: LOADK R1 K1 [0.14999999999999999]
      93 [-]: SETUPVAL R1 3
      94 [-]: LOADK R1 K8 [0.5]
      95 [-]: SETUPVAL R1 4
L 7:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETUPVAL R5 4
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R7 R0   
       7 [-]: GETIMPORT R6 1 [0x7B998233]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIF R6 L2 
      10 [-]: NAMECALL R6 R0 K2 [0xDE321E6F]
      11 [-]: CALL R6 1 1  
      12 [-]: NAMECALL R7 R6 K3 [0xF7D48EE0]
      13 [-]: CALL R7 1 1  
      14 [-]: FASTCALL1 62 R7 L1
      15 [-]: MOVE R9 R7   
      16 [-]: GETIMPORT R8 1 [0x7B998233]
      17 [-]: CALL R8 1 1  
L 1:  18 [-]: JUMPIF R8 L2 
      19 [-]: NAMECALL R8 R7 K4 [0xCDE10C4A]
      20 [-]: CALL R8 1 1  
      21 [-]: GETUPVAL R11 0
      22 [-]: LOADN R12 9  
      23 [-]: MOVE R13 R8  
      24 [-]: MOVE R14 R7  
      25 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      26 [-]: CALL R9 5 1  
      27 [-]: MOVE R1 R9   
      28 [-]: GETUPVAL R11 1
      29 [-]: LOADN R12 10 
      30 [-]: MOVE R13 R8  
      31 [-]: MOVE R14 R7  
      32 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      33 [-]: CALL R9 5 1  
      34 [-]: MOVE R2 R9   
      35 [-]: GETUPVAL R11 2
      36 [-]: LOADN R12 10 
      37 [-]: MOVE R13 R8  
      38 [-]: MOVE R14 R7  
      39 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      40 [-]: CALL R9 5 1  
      41 [-]: MOVE R3 R9   
      42 [-]: GETUPVAL R11 3
      43 [-]: LOADN R12 3  
      44 [-]: MOVE R13 R8  
      45 [-]: MOVE R14 R7  
      46 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      47 [-]: CALL R9 5 1  
      48 [-]: MOVE R4 R9   
      49 [-]: GETUPVAL R11 4
      50 [-]: LOADN R12 10 
      51 [-]: MOVE R13 R8  
      52 [-]: MOVE R14 R7  
      53 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      54 [-]: CALL R9 5 1  
      55 [-]: MOVE R5 R9   
L 2:  56 [-]: LOADN R8 1   
      57 [-]: SUB R7 R8 R3 
      58 [-]: FASTCALL2K 18 R7 K6 L3 [0.25]
      59 [-]: LOADK R8 K6 [0.25]
      60 [-]: GETIMPORT R6 9 [0xB62ECFE0]
      61 [-]: CALL R6 2 1  
L 3:  62 [-]: MOVE R3 R6   
      63 [-]: RETURN R1 5  


; Name:            
; Defined at line: 105
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 15  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 7   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADK R1 K5 [0.14999999999999999]
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADK R1 K5 [0.14999999999999999]
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADK R1 K6 [0.25]
      11 [-]: SETUPVAL R1 4
      12 [-]: JUMP L3
     
L 0:  13 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      14 [-]: LOADN R1 20  
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADN R1 10  
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADK R1 K8 [0.20000000000000001]
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADK R1 K8 [0.20000000000000001]
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADK R1 K9 [0.34999999999999998]
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L3
     
L 1:  25 [-]: JUMPXEQKN R0 K10 L2 NOT [3]
      26 [-]: LOADN R1 22  
      27 [-]: SETUPVAL R1 0
      28 [-]: LOADN R1 12  
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADK R1 K6 [0.25]
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADK R1 K6 [0.25]
      33 [-]: SETUPVAL R1 3
      34 [-]: LOADK R1 K11 [0.45000000000000001]
      35 [-]: SETUPVAL R1 4
      36 [-]: JUMP L3
     
L 2:  37 [-]: LOADN R1 25  
      38 [-]: SETUPVAL R1 0
      39 [-]: LOADN R1 15  
      40 [-]: SETUPVAL R1 1
      41 [-]: LOADK R1 K12 [0.5]
      42 [-]: SETUPVAL R1 2
      43 [-]: LOADK R1 K13 [0.29999999999999999]
      44 [-]: SETUPVAL R1 3
      45 [-]: LOADK R1 K12 [0.5]
      46 [-]: SETUPVAL R1 4
L 3:  47 [-]: GETUPVAL R2 5
      48 [-]: GETTABLEKS R1 R2 K14 [0x32316A21]
      49 [-]: CALL R1 0 1  
      50 [-]: JUMPIFNOT R1 L7
      51 [-]: JUMPXEQKN R0 K4 L4 NOT [1]
      52 [-]: LOADN R1 7   
      53 [-]: SETUPVAL R1 0
      54 [-]: LOADN R1 9   
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADK R1 K13 [0.29999999999999999]
      57 [-]: SETUPVAL R1 2
      58 [-]: LOADK R1 K5 [0.14999999999999999]
      59 [-]: SETUPVAL R1 3
      60 [-]: LOADK R1 K6 [0.25]
      61 [-]: SETUPVAL R1 4
      62 [-]: JUMP L7
     
L 4:  63 [-]: JUMPXEQKN R0 K7 L5 NOT [2]
      64 [-]: LOADN R1 8   
      65 [-]: SETUPVAL R1 0
      66 [-]: LOADN R1 10  
      67 [-]: SETUPVAL R1 1
      68 [-]: LOADK R1 K13 [0.29999999999999999]
      69 [-]: SETUPVAL R1 2
      70 [-]: LOADK R1 K5 [0.14999999999999999]
      71 [-]: SETUPVAL R1 3
      72 [-]: LOADK R1 K9 [0.34999999999999998]
      73 [-]: SETUPVAL R1 4
      74 [-]: JUMP L7
     
L 5:  75 [-]: JUMPXEQKN R0 K10 L6 NOT [3]
      76 [-]: LOADN R1 9   
      77 [-]: SETUPVAL R1 0
      78 [-]: LOADN R1 11  
      79 [-]: SETUPVAL R1 1
      80 [-]: LOADK R1 K13 [0.29999999999999999]
      81 [-]: SETUPVAL R1 2
      82 [-]: LOADK R1 K5 [0.14999999999999999]
      83 [-]: SETUPVAL R1 3
      84 [-]: LOADK R1 K11 [0.45000000000000001]
      85 [-]: SETUPVAL R1 4
      86 [-]: JUMP L7
     
L 6:  87 [-]: LOADN R1 12  
      88 [-]: SETUPVAL R1 0
      89 [-]: LOADN R1 12  
      90 [-]: SETUPVAL R1 1
      91 [-]: LOADK R1 K13 [0.29999999999999999]
      92 [-]: SETUPVAL R1 2
      93 [-]: LOADK R1 K5 [0.14999999999999999]
      94 [-]: SETUPVAL R1 3
      95 [-]: LOADK R1 K12 [0.5]
      96 [-]: SETUPVAL R1 4
L 7:  97 [-]: GETIMPORT R0 16 ["Modded"]
      98 [-]: JUMPXEQKB R0 1 L8 NOT
      99 [-]: GETUPVAL R0 6
     100 [-]: GETIMPORT R1 18 ["Avatar"]
     101 [-]: CALL R0 1 5  
     102 [-]: SETUPVAL R0 0
     103 [-]: SETUPVAL R1 2
     104 [-]: SETUPVAL R2 3
     105 [-]: SETUPVAL R3 1
     106 [-]: SETUPVAL R4 4
     107 [-]: LOADN R1 1   
     108 [-]: GETUPVAL R2 3
     109 [-]: SUB R0 R1 R2 
     110 [-]: SETUPVAL R0 3
L 8: 111 [-]: NEWTABLE R0 1 0
     112 [-]: DUPTABLE R3 22
     113 [-]: LOADK R4 K23 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     114 [-]: SETTABLEKS R4 R3 K19 ["Label"]
     115 [-]: GETUPVAL R4 0
     116 [-]: SETTABLEKS R4 R3 K20 ["Value"]
     117 [-]: LOADK R4 K24 ["/Lotus/Language/Game/UNIT_METER"]
     118 [-]: SETTABLEKS R4 R3 K21 ["ValueUnit"]
     119 [-]: FASTCALL2 52 R0 R3 L9
     120 [-]: MOVE R2 R0   
     121 [-]: GETIMPORT R1 27 [0x23D5322F]
     122 [-]: CALL R1 2 0  
L 9: 123 [-]: DUPTABLE R3 22
     124 [-]: LOADK R4 K28 ["/Lotus/Language/Menu/DURATION"]
     125 [-]: SETTABLEKS R4 R3 K19 ["Label"]
     126 [-]: GETUPVAL R4 1
     127 [-]: SETTABLEKS R4 R3 K20 ["Value"]
     128 [-]: LOADK R4 K29 ["/Lotus/Language/Game/UNIT_SECOND"]
     129 [-]: SETTABLEKS R4 R3 K21 ["ValueUnit"]
     130 [-]: FASTCALL2 52 R0 R3 L10
     131 [-]: MOVE R2 R0   
     132 [-]: GETIMPORT R1 27 [0x23D5322F]
     133 [-]: CALL R1 2 0  
L10: 134 [-]: DUPTABLE R3 22
     135 [-]: LOADK R4 K30 ["/Lotus/Language/Game/PERCENT_ARMOR_INCREASE_NO_UNIT"]
     136 [-]: SETTABLEKS R4 R3 K19 ["Label"]
     137 [-]: LOADN R5 100 
     138 [-]: GETUPVAL R6 4
     139 [-]: MUL R4 R5 R6 
     140 [-]: SETTABLEKS R4 R3 K20 ["Value"]
     141 [-]: LOADK R4 K31 ["/Lotus/Language/Game/UNIT_PERCENT"]
     142 [-]: SETTABLEKS R4 R3 K21 ["ValueUnit"]
     143 [-]: FASTCALL2 52 R0 R3 L11
     144 [-]: MOVE R2 R0   
     145 [-]: GETIMPORT R1 27 [0x23D5322F]
     146 [-]: CALL R1 2 0  
L11: 147 [-]: DUPTABLE R3 22
     148 [-]: LOADK R4 K32 ["/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"]
     149 [-]: SETTABLEKS R4 R3 K19 ["Label"]
     150 [-]: LOADN R5 100 
     151 [-]: GETUPVAL R6 2
     152 [-]: MUL R4 R5 R6 
     153 [-]: SETTABLEKS R4 R3 K20 ["Value"]
     154 [-]: LOADK R4 K31 ["/Lotus/Language/Game/UNIT_PERCENT"]
     155 [-]: SETTABLEKS R4 R3 K21 ["ValueUnit"]
     156 [-]: FASTCALL2 52 R0 R3 L12
     157 [-]: MOVE R2 R0   
     158 [-]: GETIMPORT R1 27 [0x23D5322F]
     159 [-]: CALL R1 2 0  
L12: 160 [-]: DUPTABLE R3 22
     161 [-]: LOADK R4 K33 ["/Lotus/Language/Game/SPEED_DECREASE_NO_UNIT"]
     162 [-]: SETTABLEKS R4 R3 K19 ["Label"]
     163 [-]: LOADN R5 100 
     164 [-]: GETUPVAL R6 3
     165 [-]: MUL R4 R5 R6 
     166 [-]: SETTABLEKS R4 R3 K20 ["Value"]
     167 [-]: LOADK R4 K31 ["/Lotus/Language/Game/UNIT_PERCENT"]
     168 [-]: SETTABLEKS R4 R3 K21 ["ValueUnit"]
     169 [-]: FASTCALL2 52 R0 R3 L13
     170 [-]: MOVE R2 R0   
     171 [-]: GETIMPORT R1 27 [0x23D5322F]
     172 [-]: CALL R1 2 0  
L13: 173 [-]: GETIMPORT R1 16 ["Modded"]
     174 [-]: SETTABLEKS R1 R0 K15 ["Modded"]
     175 [-]: GETIMPORT R1 34 ["_T"]
     176 [-]: SETTABLEKS R0 R1 K35 ["AbilityUpgradeLevelInfo"]
     177 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [1.25]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [1.5]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [1.75]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 2   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [1.25]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [1.5]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [1.75]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 2   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 7
      20 [-]: GETUPVAL R4 0
      21 [-]: SETTABLEKS R4 R3 K6 ["DURATION_INC"]
      22 [-]: MOVE R2 R3   
L 4:  23 [-]: GETIMPORT R3 10 [0xB139D7BC]
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 -1 
      26 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 0   
       1 [-]: NEWTABLE R3 0 1
       2 [-]: GETIMPORT R4 1 ["gLotusAvatarType"]
       3 [-]: SETLIST R3 R4 1 [1]
       4 [-]: NAMECALL R4 R1 K2 [0xFA9E477F]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R6 15  
       7 [-]: MOVE R7 R3   
       8 [-]: NAMECALL R4 R4 K3 [0xE11A16C7]
       9 [-]: CALL R4 3 1  
      10 [-]: DIVK R2 R4 K4 [3]
      11 [-]: NAMECALL R5 R1 K5 [0x1AC1655C]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R5 R5 K6 [0xD29B845D]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R6 R1 K7 [0xC8442850]
      16 [-]: CALL R6 1 1  
      17 [-]: LOADK R7 K8 [0.25]
      18 [-]: JUMPIFNOTLT R5 R7 L0
      19 [-]: MULK R2 R2 K9 [1.5]
L 0:  20 [-]: LOADK R7 K10 [0.94999999999999996]
      21 [-]: JUMPIFNOTLT R6 R7 L1
      22 [-]: MULK R2 R2 K9 [1.5]
L 1:  23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 169
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
; Defined at line: 175
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L7 
       5 [-]: MOVE R5 R1   
       6 [-]: NAMECALL R3 R0 K2 [0x036E34D7]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIFNOT R3 L3
       9 [-]: GETIMPORT R3 4 [0x89326C93]
      10 [-]: NAMECALL R3 R3 K5 [0x18D05D30]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIFNOT R3 L1
      13 [-]: NAMECALL R3 R1 K6 [0xDE321E6F]
      14 [-]: CALL R3 1 1  
      15 [-]: GETUPVAL R6 0
      16 [-]: LOADN R7 246 
      17 [-]: LOADN R8 3   
      18 [-]: GETUPVAL R9 1
      19 [-]: GETIMPORT R10 8 ["gLotusMeleeWeaponType"]
      20 [-]: NAMECALL R4 R3 K9 [0x2722B5C3]
      21 [-]: CALL R4 6 0  
      22 [-]: GETUPVAL R6 2
      23 [-]: LOADN R7 15  
      24 [-]: LOADN R8 3   
      25 [-]: GETUPVAL R9 3
      26 [-]: NAMECALL R4 R3 K9 [0x2722B5C3]
      27 [-]: CALL R4 5 0  
L 1:  28 [-]: FASTCALL2 52 R2 R1 L2
      29 [-]: MOVE R4 R2   
      30 [-]: MOVE R5 R1   
      31 [-]: GETIMPORT R3 12 [0x23D5322F]
      32 [-]: CALL R3 2 0  
L 2:  33 [-]: JUMP L5
     
L 3:  34 [-]: GETIMPORT R3 4 [0x89326C93]
      35 [-]: NAMECALL R3 R3 K5 [0x18D05D30]
      36 [-]: CALL R3 1 1  
      37 [-]: JUMPIFNOT R3 L4
      38 [-]: GETUPVAL R5 4
      39 [-]: NAMECALL R3 R1 K13 [0xD8ECECCC]
      40 [-]: CALL R3 2 0  
L 4:  41 [-]: GETIMPORT R5 15 [0x6687F6E0]
      42 [-]: NAMECALL R5 R5 K16 [0x5CDC8605]
      43 [-]: CALL R5 1 -1 
      44 [-]: NAMECALL R3 R1 K17 [0xEBEE1DA1]
      45 [-]: CALL R3 -1 0 
L 5:  46 [-]: GETIMPORT R5 19 [0x8A33DA0E]
      47 [-]: NAMECALL R3 R1 K20 [0xC9F6A7D7]
      48 [-]: CALL R3 2 1  
      49 [-]: FASTCALL1 62 R3 L6
      50 [-]: MOVE R5 R3   
      51 [-]: GETIMPORT R4 1 [0x7B998233]
      52 [-]: CALL R4 1 1  
L 6:  53 [-]: JUMPIF R4 L7 
      54 [-]: NAMECALL R4 R3 K21 [0xA2880940]
      55 [-]: CALL R4 1 0  
L 7:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 15  
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 7   
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADK R4 K1 [0.14999999999999999]
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADK R4 K1 [0.14999999999999999]
       8 [-]: SETUPVAL R4 3
       9 [-]: LOADK R4 K2 [0.25]
      10 [-]: SETUPVAL R4 4
      11 [-]: JUMP L3
     
L 0:  12 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      13 [-]: LOADN R4 20  
      14 [-]: SETUPVAL R4 0
      15 [-]: LOADN R4 10  
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADK R4 K4 [0.20000000000000001]
      18 [-]: SETUPVAL R4 2
      19 [-]: LOADK R4 K4 [0.20000000000000001]
      20 [-]: SETUPVAL R4 3
      21 [-]: LOADK R4 K5 [0.34999999999999998]
      22 [-]: SETUPVAL R4 4
      23 [-]: JUMP L3
     
L 1:  24 [-]: JUMPXEQKN R3 K6 L2 NOT [3]
      25 [-]: LOADN R4 22  
      26 [-]: SETUPVAL R4 0
      27 [-]: LOADN R4 12  
      28 [-]: SETUPVAL R4 1
      29 [-]: LOADK R4 K2 [0.25]
      30 [-]: SETUPVAL R4 2
      31 [-]: LOADK R4 K2 [0.25]
      32 [-]: SETUPVAL R4 3
      33 [-]: LOADK R4 K7 [0.45000000000000001]
      34 [-]: SETUPVAL R4 4
      35 [-]: JUMP L3
     
L 2:  36 [-]: LOADN R4 25  
      37 [-]: SETUPVAL R4 0
      38 [-]: LOADN R4 15  
      39 [-]: SETUPVAL R4 1
      40 [-]: LOADK R4 K8 [0.5]
      41 [-]: SETUPVAL R4 2
      42 [-]: LOADK R4 K9 [0.29999999999999999]
      43 [-]: SETUPVAL R4 3
      44 [-]: LOADK R4 K8 [0.5]
      45 [-]: SETUPVAL R4 4
L 3:  46 [-]: GETUPVAL R5 5
      47 [-]: GETTABLEKS R4 R5 K10 [0x32316A21]
      48 [-]: CALL R4 0 1  
      49 [-]: JUMPIFNOT R4 L7
      50 [-]: JUMPXEQKN R3 K0 L4 NOT [1]
      51 [-]: LOADN R4 7   
      52 [-]: SETUPVAL R4 0
      53 [-]: LOADN R4 9   
      54 [-]: SETUPVAL R4 1
      55 [-]: LOADK R4 K9 [0.29999999999999999]
      56 [-]: SETUPVAL R4 2
      57 [-]: LOADK R4 K1 [0.14999999999999999]
      58 [-]: SETUPVAL R4 3
      59 [-]: LOADK R4 K2 [0.25]
      60 [-]: SETUPVAL R4 4
      61 [-]: JUMP L7
     
L 4:  62 [-]: JUMPXEQKN R3 K3 L5 NOT [2]
      63 [-]: LOADN R4 8   
      64 [-]: SETUPVAL R4 0
      65 [-]: LOADN R4 10  
      66 [-]: SETUPVAL R4 1
      67 [-]: LOADK R4 K9 [0.29999999999999999]
      68 [-]: SETUPVAL R4 2
      69 [-]: LOADK R4 K1 [0.14999999999999999]
      70 [-]: SETUPVAL R4 3
      71 [-]: LOADK R4 K5 [0.34999999999999998]
      72 [-]: SETUPVAL R4 4
      73 [-]: JUMP L7
     
L 5:  74 [-]: JUMPXEQKN R3 K6 L6 NOT [3]
      75 [-]: LOADN R4 9   
      76 [-]: SETUPVAL R4 0
      77 [-]: LOADN R4 11  
      78 [-]: SETUPVAL R4 1
      79 [-]: LOADK R4 K9 [0.29999999999999999]
      80 [-]: SETUPVAL R4 2
      81 [-]: LOADK R4 K1 [0.14999999999999999]
      82 [-]: SETUPVAL R4 3
      83 [-]: LOADK R4 K7 [0.45000000000000001]
      84 [-]: SETUPVAL R4 4
      85 [-]: JUMP L7
     
L 6:  86 [-]: LOADN R4 12  
      87 [-]: SETUPVAL R4 0
      88 [-]: LOADN R4 12  
      89 [-]: SETUPVAL R4 1
      90 [-]: LOADK R4 K9 [0.29999999999999999]
      91 [-]: SETUPVAL R4 2
      92 [-]: LOADK R4 K1 [0.14999999999999999]
      93 [-]: SETUPVAL R4 3
      94 [-]: LOADK R4 K8 [0.5]
      95 [-]: SETUPVAL R4 4
L 7:  96 [-]: GETUPVAL R4 6
      97 [-]: MOVE R5 R1   
      98 [-]: CALL R4 1 5  
      99 [-]: SETUPVAL R4 0
     100 [-]: SETUPVAL R5 2
     101 [-]: SETUPVAL R6 3
     102 [-]: SETUPVAL R7 1
     103 [-]: SETUPVAL R8 4
     104 [-]: DUPTABLE R4 16
     105 [-]: GETUPVAL R5 0
     106 [-]: SETTABLEKS R5 R4 K11 ["range"]
     107 [-]: GETUPVAL R5 2
     108 [-]: SETTABLEKS R5 R4 K12 ["Speedmul"]
     109 [-]: GETUPVAL R5 3
     110 [-]: SETTABLEKS R5 R4 K13 ["speed"]
     111 [-]: GETUPVAL R5 1
     112 [-]: SETTABLEKS R5 R4 K14 ["duration"]
     113 [-]: GETUPVAL R5 4
     114 [-]: SETTABLEKS R5 R4 K15 ["Armmul"]
     115 [-]: NAMECALL R5 R0 K17 [0x5063EDC3]
     116 [-]: CALL R5 1 1  
     117 [-]: NAMECALL R6 R0 K18 [0x75ECAF0B]
     118 [-]: CALL R6 1 1  
     119 [-]: LOADB R7 0   
     120 [-]: LOADN R8 0   
     121 [-]: JUMPIFNOTLT R8 R5 L9
     122 [-]: LOADN R8 1   
     123 [-]: JUMPIFEQ R6 R8 L8
     124 [-]: LOADB R7 0 +1
L 8: 125 [-]: LOADB R7 1   
L 9: 126 [-]: JUMPIFNOT R7 L14
     127 [-]: LOADN R8 1   
     128 [-]: JUMPIFNOTEQ R6 R8 L13
     129 [-]: JUMPXEQKN R5 K0 L10 NOT [1]
     130 [-]: LOADK R8 K19 [1.25]
     131 [-]: SETUPVAL R8 7
     132 [-]: JUMP L13
    
L10: 133 [-]: JUMPXEQKN R5 K3 L11 NOT [2]
     134 [-]: LOADK R8 K20 [1.5]
     135 [-]: SETUPVAL R8 7
     136 [-]: JUMP L13
    
L11: 137 [-]: JUMPXEQKN R5 K6 L12 NOT [3]
     138 [-]: LOADK R8 K21 [1.75]
     139 [-]: SETUPVAL R8 7
     140 [-]: JUMP L13
    
L12: 141 [-]: LOADN R8 2   
     142 [-]: SETUPVAL R8 7
L13: 143 [-]: NAMECALL R8 R1 K22 [0xDE321E6F]
     144 [-]: CALL R8 1 1  
     145 [-]: GETUPVAL R10 7
     146 [-]: LOADN R11 3  
     147 [-]: NAMECALL R12 R0 K23 [0xCDE10C4A]
     148 [-]: CALL R12 1 1 
     149 [-]: MOVE R13 R0  
     150 [-]: NAMECALL R8 R8 K24 [0xE9F54086]
     151 [-]: CALL R8 5 1  
     152 [-]: SETTABLEKS R8 R4 K25 ["augOneDurInc"]
L14: 153 [-]: GETUPVAL R9 8
     154 [-]: GETTABLEKS R8 R9 K26 [0xF43AF54F]
     155 [-]: MOVE R9 R0   
     156 [-]: GETIMPORT R10 28 [0x6687F6E0]
     157 [-]: MOVE R11 R4  
     158 [-]: CALL R8 3 0  
     159 [-]: GETIMPORT R10 30 [0x2C789198]
     160 [-]: GETIMPORT R11 32 ["EMPTY_SYMBOL"]
     161 [-]: GETIMPORT R12 34 ["ZERO_VECTOR"]
     162 [-]: GETIMPORT R13 36 ["ZERO_ROTATION"]
     163 [-]: MOVE R14 R1  
     164 [-]: NAMECALL R8 R1 K37 [0x47901F07]
     165 [-]: CALL R8 6 1  
     166 [-]: GETUPVAL R10 8
     167 [-]: GETTABLEKS R9 R10 K38 [0x8D11E79E]
     168 [-]: MOVE R10 R0  
     169 [-]: GETIMPORT R11 40 [0x0ED8B456]
     170 [-]: LOADK R12 K41 ["Scream"]
     171 [-]: LOADB R13 0  
     172 [-]: LOADN R14 2  
     173 [-]: LOADN R15 1  
     174 [-]: LOADB R16 1  
     175 [-]: CALL R9 7 0  
     176 [-]: FASTCALL1 62 R8 L15
     177 [-]: MOVE R10 R8  
     178 [-]: GETIMPORT R9 43 [0x7B998233]
     179 [-]: CALL R9 1 1  
L15: 180 [-]: JUMPIF R9 L16
     181 [-]: NAMECALL R9 R8 K44 [0xA2880940]
     182 [-]: CALL R9 1 0  
L16: 183 [-]: GETIMPORT R11 46 [0x17C91A14]
     184 [-]: GETIMPORT R12 32 ["EMPTY_SYMBOL"]
     185 [-]: GETIMPORT R13 34 ["ZERO_VECTOR"]
     186 [-]: GETIMPORT R14 36 ["ZERO_ROTATION"]
     187 [-]: MOVE R15 R1  
     188 [-]: NAMECALL R9 R1 K37 [0x47901F07]
     189 [-]: CALL R9 6 0  
     190 [-]: GETIMPORT R9 48 [0x89326C93]
     191 [-]: GETIMPORT R11 50 ["gLotusAvatarType"]
     192 [-]: NAMECALL R12 R1 K51 [0xF6EBD926]
     193 [-]: CALL R12 1 1 
     194 [-]: LOADN R13 0  
     195 [-]: GETUPVAL R14 0
     196 [-]: NAMECALL R9 R9 K52 [0xFB669000]
     197 [-]: CALL R9 5 1  
     198 [-]: GETIMPORT R11 55 ["berserkerScreamAbility"]
     199 [-]: FASTCALL1 62 R11 L17
     200 [-]: GETIMPORT R10 43 [0x7B998233]
     201 [-]: CALL R10 1 1 
L17: 202 [-]: JUMPIFNOT R10 L18
     203 [-]: GETIMPORT R10 56 ["_T"]
     204 [-]: NEWTABLE R11 0 0
     205 [-]: SETTABLEKS R11 R10 K54 ["berserkerScreamAbility"]
L18: 206 [-]: NAMECALL R10 R1 K57 [0x388577D5]
     207 [-]: CALL R10 1 1 
     208 [-]: GETIMPORT R11 55 ["berserkerScreamAbility"]
     209 [-]: NEWTABLE R12 0 0
     210 [-]: SETTABLE R12 R11 R10
     211 [-]: GETIMPORT R11 60 [0x608BC054]
     212 [-]: CALL R11 0 1 
     213 [-]: SETTABLEKS R1 R11 K61 ["instigator"]
     214 [-]: LOADN R12 3  
     215 [-]: SETTABLEKS R12 R11 K62 ["buffType"]
     216 [-]: GETIMPORT R12 28 [0x6687F6E0]
     217 [-]: NAMECALL R12 R12 K23 [0xCDE10C4A]
     218 [-]: CALL R12 1 1 
     219 [-]: SETTABLEKS R12 R11 K63 ["abilityType"]
     220 [-]: GETUPVAL R12 1
     221 [-]: SETTABLEKS R12 R11 K64 ["buffData"]
     222 [-]: GETUPVAL R15 4
     223 [-]: MULK R14 R15 K65 [100]
     224 [-]: ADDK R13 R14 K8 [0.5]
     225 [-]: FASTCALL1 12 R13 L19
     226 [-]: GETIMPORT R12 68 [0x55F27C30]
     227 [-]: CALL R12 1 1 
L19: 228 [-]: SETTABLEKS R12 R11 K69 ["buffDataExtra"]
     229 [-]: NEWTABLE R12 0 0
     230 [-]: FASTCALL1 62 R9 L20
     231 [-]: MOVE R14 R9  
     232 [-]: GETIMPORT R13 43 [0x7B998233]
     233 [-]: CALL R13 1 1 
L20: 234 [-]: JUMPIF R13 L33
     235 [-]: LENGTH R13 R9
     236 [-]: LOADN R14 0  
     237 [-]: JUMPIFNOTLT R14 R13 L33
     238 [-]: GETIMPORT R13 71 [0xC8802016]
     239 [-]: MOVE R14 R9  
     240 [-]: CALL R13 1 3 
     241 [-]: FORGPREP_INEXT R13 L32
L21: 242 [-]: FASTCALL1 62 R17 L22
     243 [-]: MOVE R19 R17 
     244 [-]: GETIMPORT R18 43 [0x7B998233]
     245 [-]: CALL R18 1 1 
L22: 246 [-]: JUMPIF R18 L32
     247 [-]: MOVE R20 R1  
     248 [-]: NAMECALL R18 R17 K72 [0x753A7EA6]
     249 [-]: CALL R18 2 1 
     250 [-]: JUMPIFNOT R18 L32
     251 [-]: LOADB R18 0  
     252 [-]: MOVE R21 R17 
     253 [-]: NAMECALL R19 R1 K73 [0x036E34D7]
     254 [-]: CALL R19 2 1 
     255 [-]: JUMPIFNOT R19 L25
     256 [-]: MOVE R21 R17 
     257 [-]: NAMECALL R19 R1 K74 [0xEE0BC178]
     258 [-]: CALL R19 2 1 
     259 [-]: JUMPIFNOT R19 L28
     260 [-]: GETIMPORT R19 28 [0x6687F6E0]
     261 [-]: MOVE R21 R17 
     262 [-]: NAMECALL R19 R19 K75 [0xC05A66CD]
     263 [-]: CALL R19 2 1 
     264 [-]: JUMPIF R19 L28
     265 [-]: GETIMPORT R19 48 [0x89326C93]
     266 [-]: NAMECALL R19 R19 K76 [0x18D05D30]
     267 [-]: CALL R19 1 1 
     268 [-]: JUMPIFNOT R19 L23
     269 [-]: NAMECALL R19 R17 K22 [0xDE321E6F]
     270 [-]: CALL R19 1 1 
     271 [-]: GETUPVAL R22 9
     272 [-]: LOADN R23 15 
     273 [-]: LOADN R24 3  
     274 [-]: GETUPVAL R25 4
     275 [-]: NAMECALL R20 R19 K77 [0xEADE8050]
     276 [-]: CALL R20 5 0 
     277 [-]: GETUPVAL R22 10
     278 [-]: LOADN R23 246
     279 [-]: LOADN R24 3  
     280 [-]: GETUPVAL R25 2
     281 [-]: GETIMPORT R26 79 ["gLotusMeleeWeaponType"]
     282 [-]: NAMECALL R20 R19 K77 [0xEADE8050]
     283 [-]: CALL R20 6 0 
L23: 284 [-]: LOADB R18 1  
     285 [-]: JUMPIFEQ R17 R1 L28
     286 [-]: FASTCALL2 52 R12 R17 L24
     287 [-]: MOVE R20 R12 
     288 [-]: MOVE R21 R17 
     289 [-]: GETIMPORT R19 82 [0x23D5322F]
     290 [-]: CALL R19 2 0 
L24: 291 [-]: JUMP L28
    
L25: 292 [-]: LOADN R21 0  
     293 [-]: NAMECALL R19 R17 K83 [0xC4DFF581]
     294 [-]: CALL R19 2 1 
     295 [-]: JUMPIFNOT R19 L26
     296 [-]: NAMECALL R19 R1 K84 [0xA5E492D4]
     297 [-]: CALL R19 1 1 
     298 [-]: JUMPIFNOT R19 L28
     299 [-]: MOVE R21 R1  
     300 [-]: NAMECALL R19 R17 K85 [0x0DD961C5]
     301 [-]: CALL R19 2 0 
     302 [-]: JUMP L28
    
L26: 303 [-]: GETIMPORT R19 48 [0x89326C93]
     304 [-]: NAMECALL R19 R19 K76 [0x18D05D30]
     305 [-]: CALL R19 1 1 
     306 [-]: JUMPIFNOT R19 L27
     307 [-]: GETUPVAL R21 11
     308 [-]: GETUPVAL R22 3
     309 [-]: NAMECALL R19 R17 K86 [0x9D668F53]
     310 [-]: CALL R19 3 0 
L27: 311 [-]: LOADB R18 1  
     312 [-]: NAMECALL R19 R17 K87 [0x35844CF2]
     313 [-]: CALL R19 1 1 
     314 [-]: JUMPIFNOT R19 L28
     315 [-]: GETUPVAL R20 5
     316 [-]: GETTABLEKS R19 R20 K10 [0x32316A21]
     317 [-]: CALL R19 0 1 
     318 [-]: JUMPIFNOT R19 L28
     319 [-]: GETIMPORT R19 48 [0x89326C93]
     320 [-]: GETIMPORT R21 89 [0x54CB641D]
     321 [-]: NAMECALL R22 R17 K90 [0xD1586535]
     322 [-]: CALL R22 1 1 
     323 [-]: LOADB R23 0  
     324 [-]: LOADN R24 0  
     325 [-]: MOVE R25 R1  
     326 [-]: MOVE R26 R17 
     327 [-]: NAMECALL R19 R19 K91 [0x659D451F]
     328 [-]: CALL R19 7 0 
L28: 329 [-]: JUMPIFNOT R18 L32
     330 [-]: MOVE R21 R17 
     331 [-]: NAMECALL R19 R1 K73 [0x036E34D7]
     332 [-]: CALL R19 2 1 
     333 [-]: JUMPIFNOT R19 L29
     334 [-]: GETIMPORT R21 93 [0x8A33DA0E]
     335 [-]: GETIMPORT R22 32 ["EMPTY_SYMBOL"]
     336 [-]: GETIMPORT R23 34 ["ZERO_VECTOR"]
     337 [-]: GETIMPORT R24 36 ["ZERO_ROTATION"]
     338 [-]: MOVE R25 R1  
     339 [-]: NAMECALL R19 R17 K37 [0x47901F07]
     340 [-]: CALL R19 6 0 
     341 [-]: JUMP L30
    
L29: 342 [-]: GETIMPORT R21 95 [0xA2541AE1]
     343 [-]: GETIMPORT R22 32 ["EMPTY_SYMBOL"]
     344 [-]: GETIMPORT R23 34 ["ZERO_VECTOR"]
     345 [-]: GETIMPORT R24 36 ["ZERO_ROTATION"]
     346 [-]: MOVE R25 R1  
     347 [-]: NAMECALL R19 R17 K37 [0x47901F07]
     348 [-]: CALL R19 6 0 
L30: 349 [-]: GETUPVAL R19 1
     350 [-]: GETIMPORT R22 97 ["gLotusNpcAvatarType"]
     351 [-]: NAMECALL R20 R17 K98 [0xF2DEAF69]
     352 [-]: CALL R20 2 1 
     353 [-]: JUMPIFNOT R20 L31
     354 [-]: LOADN R22 8  
     355 [-]: NAMECALL R20 R17 K83 [0xC4DFF581]
     356 [-]: CALL R20 2 1 
     357 [-]: JUMPIFNOT R20 L31
     358 [-]: GETIMPORT R22 28 [0x6687F6E0]
     359 [-]: NAMECALL R22 R22 K99 [0x5CDC8605]
     360 [-]: CALL R22 1 1 
     361 [-]: MOVE R23 R19 
     362 [-]: NAMECALL R20 R17 K100 [0xB61E5A1A]
     363 [-]: CALL R20 3 1 
     364 [-]: MOVE R19 R20 
L31: 365 [-]: GETIMPORT R22 55 ["berserkerScreamAbility"]
     366 [-]: GETTABLE R21 R22 R10
     367 [-]: DUPTABLE R22 102
     368 [-]: SETTABLEKS R17 R22 K101 ["target"]
     369 [-]: SETTABLEKS R19 R22 K14 ["duration"]
     370 [-]: FASTCALL2 52 R21 R22 L32
     371 [-]: GETIMPORT R20 82 [0x23D5322F]
     372 [-]: CALL R20 2 0 
L32: 373 [-]: FORGLOOP R13 L21 2 [inext]
L33: 374 [-]: SETTABLEKS R12 R11 K103 ["affected"]
     375 [-]: MOVE R15 R11 
     376 [-]: LOADB R16 1  
     377 [-]: LOADB R17 0  
     378 [-]: NAMECALL R13 R1 K104 [0x37E45FB5]
     379 [-]: CALL R13 4 0 
     380 [-]: NAMECALL R13 R0 K105 [0x0D0482E0]
     381 [-]: CALL R13 1 0 
     382 [-]: LOADB R15 1  
     383 [-]: NAMECALL R13 R0 K106 [0x79F6AF86]
     384 [-]: CALL R13 2 0 
     385 [-]: GETIMPORT R13 28 [0x6687F6E0]
     386 [-]: NAMECALL R13 R13 K23 [0xCDE10C4A]
     387 [-]: CALL R13 1 1 
     388 [-]: JUMPIFNOT R7 L34
     389 [-]: GETIMPORT R14 28 [0x6687F6E0]
     390 [-]: GETIMPORT R16 108 [0x0469F296]
     391 [-]: LOADK R17 K109 ["AugmentOne"]
     392 [-]: CALL R16 1 1 
     393 [-]: LOADB R17 1  
     394 [-]: NAMECALL R14 R14 K110 [0x855EB96D]
     395 [-]: CALL R14 3 0 
     396 [-]: GETIMPORT R16 112 [0xD1966B1A]
     397 [-]: GETIMPORT R17 108 [0x0469F296]
     398 [-]: LOADK R18 K113 ["GAME_C1_SPINE2"]
     399 [-]: CALL R17 1 -1
     400 [-]: NAMECALL R14 R1 K37 [0x47901F07]
     401 [-]: CALL R14 -1 0
L34: 402 [-]: GETUPVAL R14 1
     403 [-]: GETUPVAL R15 1
     404 [-]: LOADN R16 0  
     405 [-]: JUMPIFNOTLT R16 R15 L35
     406 [-]: GETIMPORT R15 28 [0x6687F6E0]
     407 [-]: NAMECALL R15 R15 K114 [0x30F46140]
     408 [-]: CALL R15 1 1 
     409 [-]: JUMPIF R15 L35
     410 [-]: GETIMPORT R17 55 ["berserkerScreamAbility"]
     411 [-]: GETTABLE R16 R17 R10
     412 [-]: LENGTH R15 R16
     413 [-]: LOADN R16 0  
     414 [-]: JUMPIFNOTLT R16 R15 L35
     415 [-]: GETIMPORT R15 116 ["AddAbilityTimer"]
     416 [-]: MOVE R16 R13 
     417 [-]: MOVE R17 R1  
     418 [-]: GETUPVAL R18 1
     419 [-]: LOADN R19 0  
     420 [-]: CALL R15 4 0 
L35: 421 [-]: GETUPVAL R15 1
     422 [-]: LOADN R16 0  
     423 [-]: JUMPIFNOTLT R16 R15 L50
     424 [-]: GETIMPORT R15 28 [0x6687F6E0]
     425 [-]: NAMECALL R15 R15 K114 [0x30F46140]
     426 [-]: CALL R15 1 1 
     427 [-]: JUMPIF R15 L50
     428 [-]: GETIMPORT R17 55 ["berserkerScreamAbility"]
     429 [-]: GETTABLE R16 R17 R10
     430 [-]: LENGTH R15 R16
     431 [-]: LOADN R16 0  
     432 [-]: JUMPIFNOTLT R16 R15 L50
     433 [-]: JUMPIFNOT R7 L41
     434 [-]: GETIMPORT R16 118 ["berserkerScreamAugment"]
     435 [-]: FASTCALL1 62 R16 L36
     436 [-]: GETIMPORT R15 43 [0x7B998233]
     437 [-]: CALL R15 1 1 
L36: 438 [-]: JUMPIF R15 L41
     439 [-]: GETIMPORT R17 118 ["berserkerScreamAugment"]
     440 [-]: GETTABLE R16 R17 R10
     441 [-]: FASTCALL1 62 R16 L37
     442 [-]: GETIMPORT R15 43 [0x7B998233]
     443 [-]: CALL R15 1 1 
L37: 444 [-]: JUMPIF R15 L41
     445 [-]: GETUPVAL R15 1
     446 [-]: LOADN R18 2  
     447 [-]: MUL R17 R18 R14
     448 [-]: GETUPVAL R19 1
     449 [-]: GETIMPORT R21 118 ["berserkerScreamAugment"]
     450 [-]: GETTABLE R20 R21 R10
     451 [-]: ADD R18 R19 R20
     452 [-]: FASTCALL2 19 R17 R18 L38
     453 [-]: GETIMPORT R16 120 [0xAC1B386A]
     454 [-]: CALL R16 2 1 
L38: 455 [-]: SETUPVAL R16 1
     456 [-]: GETIMPORT R16 118 ["berserkerScreamAugment"]
     457 [-]: LOADNIL R17  
     458 [-]: SETTABLE R17 R16 R10
     459 [-]: GETUPVAL R17 1
     460 [-]: SUB R16 R17 R15
     461 [-]: GETIMPORT R17 71 [0xC8802016]
     462 [-]: GETIMPORT R20 55 ["berserkerScreamAbility"]
     463 [-]: GETTABLE R18 R20 R10
     464 [-]: CALL R17 1 3 
     465 [-]: FORGPREP_INEXT R17 L40
L39: 466 [-]: GETTABLEKS R23 R21 K14 ["duration"]
     467 [-]: ADD R22 R23 R16
     468 [-]: SETTABLEKS R22 R21 K14 ["duration"]
L40: 469 [-]: FORGLOOP R17 L39 2 [inext]
     470 [-]: GETIMPORT R17 116 ["AddAbilityTimer"]
     471 [-]: MOVE R18 R13 
     472 [-]: MOVE R19 R1  
     473 [-]: GETUPVAL R20 1
     474 [-]: LOADN R21 0  
     475 [-]: CALL R17 4 0 
     476 [-]: GETUPVAL R17 1
     477 [-]: SETTABLEKS R17 R11 K64 ["buffData"]
     478 [-]: MOVE R19 R11 
     479 [-]: LOADB R20 1  
     480 [-]: LOADB R21 0  
     481 [-]: NAMECALL R17 R1 K104 [0x37E45FB5]
     482 [-]: CALL R17 4 0 
L41: 483 [-]: GETIMPORT R15 122 [0xCBD666E1]
     484 [-]: LOADN R16 0  
     485 [-]: CALL R15 1 0 
     486 [-]: NEWTABLE R15 0 0
     487 [-]: GETIMPORT R20 55 ["berserkerScreamAbility"]
     488 [-]: GETTABLE R19 R20 R10
     489 [-]: LENGTH R18 R19
     490 [-]: LOADN R16 1  
     491 [-]: LOADN R17 -1 
     492 [-]: FORNPREP R16 L48
L42: 493 [-]: GETIMPORT R21 55 ["berserkerScreamAbility"]
     494 [-]: GETTABLE R20 R21 R10
     495 [-]: GETTABLE R19 R20 R18
     496 [-]: GETTABLEKS R21 R19 K14 ["duration"]
     497 [-]: GETIMPORT R22 124 [0x67652851]
     498 [-]: CALL R22 0 1 
     499 [-]: SUB R20 R21 R22
     500 [-]: SETTABLEKS R20 R19 K14 ["duration"]
     501 [-]: LOADB R20 1  
     502 [-]: GETTABLEKS R21 R19 K14 ["duration"]
     503 [-]: LOADN R22 0  
     504 [-]: JUMPIFLE R21 R22 L44
     505 [-]: GETTABLEKS R21 R19 K101 ["target"]
     506 [-]: FASTCALL1 62 R21 L43
     507 [-]: GETIMPORT R20 43 [0x7B998233]
     508 [-]: CALL R20 1 1 
L43: 509 [-]: JUMPIF R20 L44
     510 [-]: GETTABLEKS R20 R19 K101 ["target"]
     511 [-]: NAMECALL R20 R20 K125 [0x2047CFE7]
     512 [-]: CALL R20 1 1 
L44: 513 [-]: JUMPIF R20 L46
     514 [-]: GETTABLEKS R23 R19 K101 ["target"]
     515 [-]: NAMECALL R21 R1 K73 [0x036E34D7]
     516 [-]: CALL R21 2 1 
     517 [-]: JUMPIFNOT R21 L45
     518 [-]: GETIMPORT R21 28 [0x6687F6E0]
     519 [-]: GETTABLEKS R23 R19 K101 ["target"]
     520 [-]: NAMECALL R21 R21 K75 [0xC05A66CD]
     521 [-]: CALL R21 2 1 
     522 [-]: MOVE R20 R21 
     523 [-]: JUMP L46
    
L45: 524 [-]: GETTABLEKS R21 R19 K101 ["target"]
     525 [-]: LOADN R23 0  
     526 [-]: NAMECALL R21 R21 K83 [0xC4DFF581]
     527 [-]: CALL R21 2 1 
     528 [-]: MOVE R20 R21 
L46: 529 [-]: JUMPIFNOT R20 L47
     530 [-]: GETUPVAL R21 12
     531 [-]: MOVE R22 R1  
     532 [-]: GETTABLEKS R23 R19 K101 ["target"]
     533 [-]: MOVE R24 R15 
     534 [-]: CALL R21 3 0 
     535 [-]: GETIMPORT R21 127 [0x9C1F3B5A]
     536 [-]: GETIMPORT R23 55 ["berserkerScreamAbility"]
     537 [-]: GETTABLE R22 R23 R10
     538 [-]: MOVE R23 R18 
     539 [-]: CALL R21 2 0 
L47: 540 [-]: FORNLOOP R16 L42
L48: 541 [-]: LENGTH R16 R15
     542 [-]: LOADN R17 0  
     543 [-]: JUMPIFNOTLT R17 R16 L49
     544 [-]: SETTABLEKS R15 R11 K103 ["affected"]
     545 [-]: MOVE R18 R11 
     546 [-]: LOADB R19 0  
     547 [-]: LOADB R20 0  
     548 [-]: NAMECALL R16 R1 K104 [0x37E45FB5]
     549 [-]: CALL R16 4 0 
L49: 550 [-]: GETUPVAL R17 1
     551 [-]: GETIMPORT R18 124 [0x67652851]
     552 [-]: CALL R18 0 1 
     553 [-]: SUB R16 R17 R18
     554 [-]: SETUPVAL R16 1
     555 [-]: JUMPBACK L35 
L50: 556 [-]: RETURN R0 0  


; Name:            
; Defined at line: 362
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4 [0x6687F6E0]
       2 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R6 R1   
       5 [-]: LOADN R7 0   
       6 [-]: LOADN R8 0   
       7 [-]: CALL R4 4 0  
       8 [-]: GETIMPORT R4 4 [0x6687F6E0]
       9 [-]: GETIMPORT R6 7 [0x0469F296]
      10 [-]: LOADK R7 K8 ["AugmentOne"]
      11 [-]: CALL R6 1 1  
      12 [-]: LOADB R7 0   
      13 [-]: NAMECALL R4 R4 K9 [0x855EB96D]
      14 [-]: CALL R4 3 0  
      15 [-]: NAMECALL R4 R1 K10 [0x388577D5]
      16 [-]: CALL R4 1 1  
      17 [-]: GETIMPORT R6 12 ["berserkerScreamAugment"]
      18 [-]: FASTCALL1 62 R6 L0
      19 [-]: GETIMPORT R5 14 [0x7B998233]
      20 [-]: CALL R5 1 1  
L 0:  21 [-]: JUMPIF R5 L2 
      22 [-]: GETIMPORT R7 12 ["berserkerScreamAugment"]
      23 [-]: GETTABLE R6 R7 R4
      24 [-]: FASTCALL1 62 R6 L1
      25 [-]: GETIMPORT R5 14 [0x7B998233]
      26 [-]: CALL R5 1 1  
L 1:  27 [-]: JUMPIF R5 L2 
      28 [-]: GETIMPORT R5 12 ["berserkerScreamAugment"]
      29 [-]: LOADNIL R6   
      30 [-]: SETTABLE R6 R5 R4
L 2:  31 [-]: GETIMPORT R7 16 [0xD1966B1A]
      32 [-]: NAMECALL R5 R1 K17 [0xC9F6A7D7]
      33 [-]: CALL R5 2 1  
      34 [-]: FASTCALL1 62 R5 L3
      35 [-]: MOVE R7 R5   
      36 [-]: GETIMPORT R6 14 [0x7B998233]
      37 [-]: CALL R6 1 1  
L 3:  38 [-]: JUMPIF R6 L4 
      39 [-]: NAMECALL R6 R5 K18 [0xA2880940]
      40 [-]: CALL R6 1 0  
L 4:  41 [-]: JUMPXEQKN R3 K19 L5 NOT [1]
      42 [-]: LOADN R6 15  
      43 [-]: SETUPVAL R6 0
      44 [-]: LOADN R6 7   
      45 [-]: SETUPVAL R6 1
      46 [-]: LOADK R6 K20 [0.14999999999999999]
      47 [-]: SETUPVAL R6 2
      48 [-]: LOADK R6 K20 [0.14999999999999999]
      49 [-]: SETUPVAL R6 3
      50 [-]: LOADK R6 K21 [0.25]
      51 [-]: SETUPVAL R6 4
      52 [-]: JUMP L8
     
L 5:  53 [-]: JUMPXEQKN R3 K22 L6 NOT [2]
      54 [-]: LOADN R6 20  
      55 [-]: SETUPVAL R6 0
      56 [-]: LOADN R6 10  
      57 [-]: SETUPVAL R6 1
      58 [-]: LOADK R6 K23 [0.20000000000000001]
      59 [-]: SETUPVAL R6 2
      60 [-]: LOADK R6 K23 [0.20000000000000001]
      61 [-]: SETUPVAL R6 3
      62 [-]: LOADK R6 K24 [0.34999999999999998]
      63 [-]: SETUPVAL R6 4
      64 [-]: JUMP L8
     
L 6:  65 [-]: JUMPXEQKN R3 K25 L7 NOT [3]
      66 [-]: LOADN R6 22  
      67 [-]: SETUPVAL R6 0
      68 [-]: LOADN R6 12  
      69 [-]: SETUPVAL R6 1
      70 [-]: LOADK R6 K21 [0.25]
      71 [-]: SETUPVAL R6 2
      72 [-]: LOADK R6 K21 [0.25]
      73 [-]: SETUPVAL R6 3
      74 [-]: LOADK R6 K26 [0.45000000000000001]
      75 [-]: SETUPVAL R6 4
      76 [-]: JUMP L8
     
L 7:  77 [-]: LOADN R6 25  
      78 [-]: SETUPVAL R6 0
      79 [-]: LOADN R6 15  
      80 [-]: SETUPVAL R6 1
      81 [-]: LOADK R6 K27 [0.5]
      82 [-]: SETUPVAL R6 2
      83 [-]: LOADK R6 K28 [0.29999999999999999]
      84 [-]: SETUPVAL R6 3
      85 [-]: LOADK R6 K27 [0.5]
      86 [-]: SETUPVAL R6 4
L 8:  87 [-]: GETUPVAL R7 5
      88 [-]: GETTABLEKS R6 R7 K29 [0x32316A21]
      89 [-]: CALL R6 0 1  
      90 [-]: JUMPIFNOT R6 L12
      91 [-]: JUMPXEQKN R3 K19 L9 NOT [1]
      92 [-]: LOADN R6 7   
      93 [-]: SETUPVAL R6 0
      94 [-]: LOADN R6 9   
      95 [-]: SETUPVAL R6 1
      96 [-]: LOADK R6 K28 [0.29999999999999999]
      97 [-]: SETUPVAL R6 2
      98 [-]: LOADK R6 K20 [0.14999999999999999]
      99 [-]: SETUPVAL R6 3
     100 [-]: LOADK R6 K21 [0.25]
     101 [-]: SETUPVAL R6 4
     102 [-]: JUMP L12
    
L 9: 103 [-]: JUMPXEQKN R3 K22 L10 NOT [2]
     104 [-]: LOADN R6 8   
     105 [-]: SETUPVAL R6 0
     106 [-]: LOADN R6 10  
     107 [-]: SETUPVAL R6 1
     108 [-]: LOADK R6 K28 [0.29999999999999999]
     109 [-]: SETUPVAL R6 2
     110 [-]: LOADK R6 K20 [0.14999999999999999]
     111 [-]: SETUPVAL R6 3
     112 [-]: LOADK R6 K24 [0.34999999999999998]
     113 [-]: SETUPVAL R6 4
     114 [-]: JUMP L12
    
L10: 115 [-]: JUMPXEQKN R3 K25 L11 NOT [3]
     116 [-]: LOADN R6 9   
     117 [-]: SETUPVAL R6 0
     118 [-]: LOADN R6 11  
     119 [-]: SETUPVAL R6 1
     120 [-]: LOADK R6 K28 [0.29999999999999999]
     121 [-]: SETUPVAL R6 2
     122 [-]: LOADK R6 K20 [0.14999999999999999]
     123 [-]: SETUPVAL R6 3
     124 [-]: LOADK R6 K26 [0.45000000000000001]
     125 [-]: SETUPVAL R6 4
     126 [-]: JUMP L12
    
L11: 127 [-]: LOADN R6 12  
     128 [-]: SETUPVAL R6 0
     129 [-]: LOADN R6 12  
     130 [-]: SETUPVAL R6 1
     131 [-]: LOADK R6 K28 [0.29999999999999999]
     132 [-]: SETUPVAL R6 2
     133 [-]: LOADK R6 K20 [0.14999999999999999]
     134 [-]: SETUPVAL R6 3
     135 [-]: LOADK R6 K27 [0.5]
     136 [-]: SETUPVAL R6 4
L12: 137 [-]: GETUPVAL R7 6
     138 [-]: GETTABLEKS R6 R7 K30 [0xB43A6753]
     139 [-]: MOVE R7 R0   
     140 [-]: GETIMPORT R8 4 [0x6687F6E0]
     141 [-]: LOADB R9 1   
     142 [-]: CALL R6 3 1  
     143 [-]: FASTCALL1 62 R6 L13
     144 [-]: MOVE R8 R6   
     145 [-]: GETIMPORT R7 14 [0x7B998233]
     146 [-]: CALL R7 1 1  
L13: 147 [-]: JUMPIF R7 L14
     148 [-]: GETTABLEKS R7 R6 K31 ["range"]
     149 [-]: GETTABLEKS R8 R6 K32 ["Speedmul"]
     150 [-]: GETTABLEKS R9 R6 K33 ["speed"]
     151 [-]: GETTABLEKS R10 R6 K34 ["duration"]
     152 [-]: GETTABLEKS R11 R6 K35 ["Armmul"]
     153 [-]: SETUPVAL R7 0
     154 [-]: SETUPVAL R8 2
     155 [-]: SETUPVAL R9 3
     156 [-]: SETUPVAL R10 1
     157 [-]: SETUPVAL R11 4
L14: 158 [-]: GETIMPORT R8 37 ["berserkerScreamAbility"]
     159 [-]: FASTCALL1 62 R8 L15
     160 [-]: GETIMPORT R7 14 [0x7B998233]
     161 [-]: CALL R7 1 1  
L15: 162 [-]: JUMPIF R7 L19
     163 [-]: GETIMPORT R7 40 [0x608BC054]
     164 [-]: CALL R7 0 1  
     165 [-]: SETTABLEKS R1 R7 K41 ["instigator"]
     166 [-]: GETIMPORT R8 4 [0x6687F6E0]
     167 [-]: NAMECALL R8 R8 K5 [0xCDE10C4A]
     168 [-]: CALL R8 1 1  
     169 [-]: SETTABLEKS R8 R7 K42 ["abilityType"]
     170 [-]: NAMECALL R8 R1 K10 [0x388577D5]
     171 [-]: CALL R8 1 1  
     172 [-]: NEWTABLE R9 0 0
     173 [-]: GETIMPORT R12 37 ["berserkerScreamAbility"]
     174 [-]: GETTABLE R11 R12 R8
     175 [-]: FASTCALL1 62 R11 L16
     176 [-]: GETIMPORT R10 14 [0x7B998233]
     177 [-]: CALL R10 1 1 
L16: 178 [-]: JUMPIF R10 L19
     179 [-]: GETIMPORT R10 44 [0xC8802016]
     180 [-]: GETIMPORT R13 37 ["berserkerScreamAbility"]
     181 [-]: GETTABLE R11 R13 R8
     182 [-]: CALL R10 1 3 
     183 [-]: FORGPREP_INEXT R10 L18
L17: 184 [-]: GETUPVAL R15 7
     185 [-]: MOVE R16 R1  
     186 [-]: GETTABLEKS R17 R14 K45 ["target"]
     187 [-]: MOVE R18 R9  
     188 [-]: CALL R15 3 0 
L18: 189 [-]: FORGLOOP R10 L17 2 [inext]
     190 [-]: SETTABLEKS R9 R7 K46 ["affected"]
     191 [-]: MOVE R12 R7  
     192 [-]: LOADB R13 0  
     193 [-]: LOADB R14 0  
     194 [-]: NAMECALL R10 R1 K47 [0x37E45FB5]
     195 [-]: CALL R10 4 0 
     196 [-]: GETIMPORT R10 37 ["berserkerScreamAbility"]
     197 [-]: LOADNIL R11  
     198 [-]: SETTABLE R11 R10 R8
L19: 199 [-]: RETURN R0 0  


; Name:            
; Defined at line: 402
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L13
       7 [-]: LOADN R5 1   
       8 [-]: NAMECALL R3 R0 K3 [0x5063EDC3]
       9 [-]: CALL R3 2 1  
      10 [-]: LOADN R4 1   
      11 [-]: LOADN R5 1   
      12 [-]: JUMPIFNOTEQ R4 R5 L4
      13 [-]: JUMPXEQKN R3 K4 L1 NOT [1]
      14 [-]: LOADK R5 K5 [1.25]
      15 [-]: SETUPVAL R5 0
      16 [-]: JUMP L4
     
L 1:  17 [-]: JUMPXEQKN R3 K6 L2 NOT [2]
      18 [-]: LOADK R5 K7 [1.5]
      19 [-]: SETUPVAL R5 0
      20 [-]: JUMP L4
     
L 2:  21 [-]: JUMPXEQKN R3 K8 L3 NOT [3]
      22 [-]: LOADK R5 K9 [1.75]
      23 [-]: SETUPVAL R5 0
      24 [-]: JUMP L4
     
L 3:  25 [-]: LOADN R5 2   
      26 [-]: SETUPVAL R5 0
L 4:  27 [-]: GETUPVAL R4 1
      28 [-]: GETTABLEKS R3 R4 K10 [0xB43A6753]
      29 [-]: MOVE R4 R0   
      30 [-]: GETIMPORT R5 12 [0x6687F6E0]
      31 [-]: CALL R3 2 1  
      32 [-]: FASTCALL1 62 R3 L5
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 2 [0x7B998233]
      35 [-]: CALL R4 1 1  
L 5:  36 [-]: JUMPIF R4 L6 
      37 [-]: GETTABLEKS R4 R3 K13 ["augOneDurInc"]
      38 [-]: SETUPVAL R4 0
L 6:  39 [-]: GETIMPORT R5 16 ["berserkerScreamAugment"]
      40 [-]: FASTCALL1 62 R5 L7
      41 [-]: GETIMPORT R4 2 [0x7B998233]
      42 [-]: CALL R4 1 1  
L 7:  43 [-]: JUMPIFNOT R4 L8
      44 [-]: GETIMPORT R4 17 ["_T"]
      45 [-]: NEWTABLE R5 0 0
      46 [-]: SETTABLEKS R5 R4 K15 ["berserkerScreamAugment"]
L 8:  47 [-]: GETIMPORT R6 19 [0xD1966B1A]
      48 [-]: NAMECALL R4 R2 K20 [0xC9F6A7D7]
      49 [-]: CALL R4 2 1  
      50 [-]: FASTCALL1 62 R4 L9
      51 [-]: MOVE R6 R4   
      52 [-]: GETIMPORT R5 2 [0x7B998233]
      53 [-]: CALL R5 1 1  
L 9:  54 [-]: JUMPIF R5 L10
      55 [-]: LOADK R7 K21 ["Burst"]
      56 [-]: NAMECALL R5 R4 K22 [0x8EB2112D]
      57 [-]: CALL R5 2 0  
L10:  58 [-]: NAMECALL R5 R2 K23 [0x388577D5]
      59 [-]: CALL R5 1 1  
      60 [-]: GETIMPORT R8 16 ["berserkerScreamAugment"]
      61 [-]: GETTABLE R7 R8 R5
      62 [-]: FASTCALL1 62 R7 L11
      63 [-]: GETIMPORT R6 2 [0x7B998233]
      64 [-]: CALL R6 1 1  
L11:  65 [-]: JUMPIFNOT R6 L12
      66 [-]: GETIMPORT R6 16 ["berserkerScreamAugment"]
      67 [-]: LOADN R7 0   
      68 [-]: SETTABLE R7 R6 R5
L12:  69 [-]: GETIMPORT R6 16 ["berserkerScreamAugment"]
      70 [-]: GETIMPORT R9 16 ["berserkerScreamAugment"]
      71 [-]: GETTABLE R8 R9 R5
      72 [-]: GETUPVAL R9 0
      73 [-]: ADD R7 R8 R9 
      74 [-]: SETTABLE R7 R6 R5
L13:  75 [-]: RETURN R0 0  



