; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 4   
      11 [-]: LOADN R4 250 
      12 [-]: LOADK R5 K5 [0.050000000000000003]
      13 [-]: LOADK R6 K6 [0.5]
      14 [-]: LOADK R7 K6 [0.5]
      15 [-]: GETIMPORT R8 8 [0x0469F296]
      16 [-]: LOADK R9 K9 ["GAME_C1_CHAIN8"]
      17 [-]: CALL R8 1 1  
      18 [-]: GETIMPORT R9 8 [0x0469F296]
      19 [-]: LOADK R10 K10 ["GAME_C1_SPINE4"]
      20 [-]: CALL R9 1 1  
      21 [-]: GETIMPORT R10 8 [0x0469F296]
      22 [-]: LOADK R11 K11 ["HighColor"]
      23 [-]: CALL R10 1 1 
      24 [-]: NEWCLOSURE R11 P0
      25 [-]: MOVE R0 R1   
      26 [-]: MOVE R1 R4   
      27 [-]: MOVE R1 R5   
      28 [-]: MOVE R1 R6   
      29 [-]: MOVE R1 R7   
      30 [-]: NEWCLOSURE R12 P1
      31 [-]: MOVE R1 R3   
      32 [-]: MOVE R1 R4   
      33 [-]: MOVE R1 R5   
      34 [-]: MOVE R1 R6   
      35 [-]: MOVE R1 R7   
      36 [-]: NEWCLOSURE R13 P2
      37 [-]: MOVE R0 R1   
      38 [-]: MOVE R1 R4   
      39 [-]: MOVE R1 R5   
      40 [-]: MOVE R1 R6   
      41 [-]: MOVE R1 R7   
      42 [-]: MOVE R1 R3   
      43 [-]: MOVE R0 R12  
      44 [-]: SETGLOBAL R13 K12 ["GetAbilityUpgradeLevelInfo"]
      45 [-]: DUPCLOSURE R13 K13 []
      46 [-]: SETGLOBAL R13 K14 ["NpcEvaluateAbility"]
      47 [-]: DUPCLOSURE R13 K15 []
      48 [-]: SETGLOBAL R13 K16 ["EvaluateAbility"]
      49 [-]: DUPCLOSURE R13 K17 []
      50 [-]: MOVE R0 R1   
      51 [-]: SETGLOBAL R13 K18 ["InitializeAbility"]
      52 [-]: DUPCLOSURE R13 K19 []
      53 [-]: MOVE R0 R0   
      54 [-]: NEWCLOSURE R14 P7
      55 [-]: MOVE R0 R1   
      56 [-]: MOVE R1 R4   
      57 [-]: MOVE R1 R5   
      58 [-]: MOVE R1 R6   
      59 [-]: MOVE R1 R7   
      60 [-]: MOVE R1 R3   
      61 [-]: MOVE R0 R12  
      62 [-]: MOVE R0 R8   
      63 [-]: MOVE R0 R0   
      64 [-]: MOVE R0 R13  
      65 [-]: MOVE R0 R9   
      66 [-]: SETGLOBAL R14 K20 ["ActivateAbility"]
      67 [-]: NEWCLOSURE R14 P8
      68 [-]: MOVE R1 R6   
      69 [-]: MOVE R1 R7   
      70 [-]: SETGLOBAL R14 K21 ["ApplyBuffs"]
      71 [-]: NEWCLOSURE R14 P9
      72 [-]: MOVE R1 R6   
      73 [-]: MOVE R1 R7   
      74 [-]: SETGLOBAL R14 K22 ["BuffLoop"]
      75 [-]: DUPCLOSURE R14 K23 []
      76 [-]: MOVE R0 R9   
      77 [-]: MOVE R0 R13  
      78 [-]: DUPCLOSURE R15 K24 []
      79 [-]: MOVE R0 R14  
      80 [-]: SETGLOBAL R15 K25 ["OnHit"]
      81 [-]: DUPCLOSURE R15 K26 []
      82 [-]: MOVE R0 R14  
      83 [-]: SETGLOBAL R15 K27 ["CondemnAugmentHit"]
      84 [-]: DUPCLOSURE R15 K28 []
      85 [-]: MOVE R0 R10  
      86 [-]: MOVE R0 R2   
      87 [-]: SETGLOBAL R15 K29 ["ParticleColor"]
      88 [-]: DUPCLOSURE R15 K30 []
      89 [-]: SETGLOBAL R15 K31 ["UpdateAmountHealed"]
      90 [-]: CLOSEUPVALS R3
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 80  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADK R1 K2 [0.050000000000000003]
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADK R1 K3 [0.20000000000000001]
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADK R1 K4 [0.40000000000000002]
      12 [-]: SETUPVAL R1 4
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      15 [-]: LOADN R1 75  
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADK R1 K2 [0.050000000000000003]
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADK R1 K6 [0.25]
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADK R1 K7 [0.5]
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      25 [-]: LOADN R1 70  
      26 [-]: SETUPVAL R1 1
      27 [-]: LOADK R1 K2 [0.050000000000000003]
      28 [-]: SETUPVAL R1 2
      29 [-]: LOADK R1 K9 [0.29999999999999999]
      30 [-]: SETUPVAL R1 3
      31 [-]: LOADK R1 K10 [0.59999999999999998]
      32 [-]: SETUPVAL R1 4
      33 [-]: RETURN R0 0  
L 2:  34 [-]: LOADN R1 65  
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADK R1 K2 [0.050000000000000003]
      37 [-]: SETUPVAL R1 2
      38 [-]: LOADK R1 K11 [0.34999999999999998]
      39 [-]: SETUPVAL R1 3
      40 [-]: LOADK R1 K12 [0.69999999999999996]
      41 [-]: SETUPVAL R1 4
      42 [-]: RETURN R0 0  
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      44 [-]: LOADN R1 12  
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADK R1 K13 [0.14999999999999999]
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADK R1 K3 [0.20000000000000001]
      49 [-]: SETUPVAL R1 3
      50 [-]: LOADK R1 K7 [0.5]
      51 [-]: SETUPVAL R1 4
      52 [-]: RETURN R0 0  
L 4:  53 [-]: JUMPXEQKN R0 K5 L5 NOT [2]
      54 [-]: LOADN R1 12  
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADK R1 K3 [0.20000000000000001]
      57 [-]: SETUPVAL R1 2
      58 [-]: LOADK R1 K3 [0.20000000000000001]
      59 [-]: SETUPVAL R1 3
      60 [-]: LOADK R1 K7 [0.5]
      61 [-]: SETUPVAL R1 4
      62 [-]: RETURN R0 0  
L 5:  63 [-]: JUMPXEQKN R0 K8 L6 NOT [3]
      64 [-]: LOADN R1 12  
      65 [-]: SETUPVAL R1 1
      66 [-]: LOADK R1 K6 [0.25]
      67 [-]: SETUPVAL R1 2
      68 [-]: LOADK R1 K3 [0.20000000000000001]
      69 [-]: SETUPVAL R1 3
      70 [-]: LOADK R1 K7 [0.5]
      71 [-]: SETUPVAL R1 4
      72 [-]: RETURN R0 0  
L 6:  73 [-]: LOADN R1 12  
      74 [-]: SETUPVAL R1 1
      75 [-]: LOADK R1 K9 [0.29999999999999999]
      76 [-]: SETUPVAL R1 2
      77 [-]: LOADK R1 K3 [0.20000000000000001]
      78 [-]: SETUPVAL R1 3
      79 [-]: LOADK R1 K7 [0.5]
      80 [-]: SETUPVAL R1 4
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

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
      22 [-]: LOADN R12 3  
      23 [-]: MOVE R13 R8  
      24 [-]: MOVE R14 R7  
      25 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      26 [-]: CALL R9 5 1  
      27 [-]: MOVE R1 R9   
      28 [-]: LOADN R9 1   
      29 [-]: LOADN R13 1  
      30 [-]: GETUPVAL R14 1
      31 [-]: DIV R12 R13 R14
      32 [-]: LOADN R13 3  
      33 [-]: MOVE R14 R8  
      34 [-]: MOVE R15 R7  
      35 [-]: NAMECALL R10 R6 K5 [0xE9F54086]
      36 [-]: CALL R10 5 1 
      37 [-]: DIV R2 R9 R10
      38 [-]: GETUPVAL R11 2
      39 [-]: LOADN R12 10 
      40 [-]: MOVE R13 R8  
      41 [-]: MOVE R14 R7  
      42 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      43 [-]: CALL R9 5 1  
      44 [-]: MOVE R3 R9   
      45 [-]: GETUPVAL R11 3
      46 [-]: LOADN R12 10 
      47 [-]: MOVE R13 R8  
      48 [-]: MOVE R14 R7  
      49 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      50 [-]: CALL R9 5 1  
      51 [-]: MOVE R4 R9   
      52 [-]: GETUPVAL R11 4
      53 [-]: LOADN R12 10 
      54 [-]: MOVE R13 R8  
      55 [-]: MOVE R14 R7  
      56 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      57 [-]: CALL R9 5 1  
      58 [-]: MOVE R5 R9   
L 2:  59 [-]: RETURN R1 5  


; Name:            
; Defined at line: 97
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 80  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADK R1 K6 [0.050000000000000003]
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADK R1 K7 [0.20000000000000001]
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADK R1 K8 [0.40000000000000002]
      13 [-]: SETUPVAL R1 4
      14 [-]: JUMP L7
     
L 0:  15 [-]: JUMPXEQKN R0 K9 L1 NOT [2]
      16 [-]: LOADN R1 75  
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADK R1 K6 [0.050000000000000003]
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADK R1 K10 [0.25]
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADK R1 K11 [0.5]
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L7
     
L 1:  25 [-]: JUMPXEQKN R0 K12 L2 NOT [3]
      26 [-]: LOADN R1 70  
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADK R1 K6 [0.050000000000000003]
      29 [-]: SETUPVAL R1 2
      30 [-]: LOADK R1 K13 [0.29999999999999999]
      31 [-]: SETUPVAL R1 3
      32 [-]: LOADK R1 K14 [0.59999999999999998]
      33 [-]: SETUPVAL R1 4
      34 [-]: JUMP L7
     
L 2:  35 [-]: LOADN R1 65  
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADK R1 K6 [0.050000000000000003]
      38 [-]: SETUPVAL R1 2
      39 [-]: LOADK R1 K15 [0.34999999999999998]
      40 [-]: SETUPVAL R1 3
      41 [-]: LOADK R1 K16 [0.69999999999999996]
      42 [-]: SETUPVAL R1 4
      43 [-]: JUMP L7
     
L 3:  44 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      45 [-]: LOADN R1 12  
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADK R1 K17 [0.14999999999999999]
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADK R1 K7 [0.20000000000000001]
      50 [-]: SETUPVAL R1 3
      51 [-]: LOADK R1 K11 [0.5]
      52 [-]: SETUPVAL R1 4
      53 [-]: JUMP L7
     
L 4:  54 [-]: JUMPXEQKN R0 K9 L5 NOT [2]
      55 [-]: LOADN R1 12  
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADK R1 K7 [0.20000000000000001]
      58 [-]: SETUPVAL R1 2
      59 [-]: LOADK R1 K7 [0.20000000000000001]
      60 [-]: SETUPVAL R1 3
      61 [-]: LOADK R1 K11 [0.5]
      62 [-]: SETUPVAL R1 4
      63 [-]: JUMP L7
     
L 5:  64 [-]: JUMPXEQKN R0 K12 L6 NOT [3]
      65 [-]: LOADN R1 12  
      66 [-]: SETUPVAL R1 1
      67 [-]: LOADK R1 K10 [0.25]
      68 [-]: SETUPVAL R1 2
      69 [-]: LOADK R1 K7 [0.20000000000000001]
      70 [-]: SETUPVAL R1 3
      71 [-]: LOADK R1 K11 [0.5]
      72 [-]: SETUPVAL R1 4
      73 [-]: JUMP L7
     
L 6:  74 [-]: LOADN R1 12  
      75 [-]: SETUPVAL R1 1
      76 [-]: LOADK R1 K13 [0.29999999999999999]
      77 [-]: SETUPVAL R1 2
      78 [-]: LOADK R1 K7 [0.20000000000000001]
      79 [-]: SETUPVAL R1 3
      80 [-]: LOADK R1 K11 [0.5]
      81 [-]: SETUPVAL R1 4
L 7:  82 [-]: GETIMPORT R1 19 ["Modded"]
      83 [-]: JUMPXEQKB R1 1 L8 NOT
      84 [-]: GETUPVAL R1 6
      85 [-]: GETIMPORT R2 21 ["Avatar"]
      86 [-]: CALL R1 1 5  
      87 [-]: SETUPVAL R1 5
      88 [-]: SETUPVAL R2 1
      89 [-]: SETUPVAL R3 2
      90 [-]: SETUPVAL R4 3
      91 [-]: SETUPVAL R5 4
L 8:  92 [-]: LOADN R2 100 
      93 [-]: GETUPVAL R3 1
      94 [-]: DIV R1 R2 R3 
      95 [-]: NEWTABLE R2 1 0
      96 [-]: DUPTABLE R5 25
      97 [-]: LOADK R6 K26 ["/Lotus/Language/Game/INITIAL_HEAL"]
      98 [-]: SETTABLEKS R6 R5 K22 ["Label"]
      99 [-]: GETUPVAL R10 2
     100 [-]: MULK R9 R10 K28 [1000]
     101 [-]: MULK R8 R9 K27 [10]
     102 [-]: FASTCALL1 12 R8 L9
     103 [-]: GETIMPORT R7 31 [0x55F27C30]
     104 [-]: CALL R7 1 1  
L 9: 105 [-]: DIVK R6 R7 K27 [10]
     106 [-]: SETTABLEKS R6 R5 K23 ["Value"]
     107 [-]: LOADK R6 K32 ["/Lotus/Language/Game/UNIT_PERCENT"]
     108 [-]: SETTABLEKS R6 R5 K24 ["ValueUnit"]
     109 [-]: FASTCALL2 52 R2 R5 L10
     110 [-]: MOVE R4 R2   
     111 [-]: GETIMPORT R3 35 [0x23D5322F]
     112 [-]: CALL R3 2 0  
L10: 113 [-]: DUPTABLE R5 37
     114 [-]: LOADK R6 K38 ["/Lotus/Language/Game/ABILITY_DURATION_PER_HUNDRED_SHIELDS"]
     115 [-]: SETTABLEKS R6 R5 K22 ["Label"]
     116 [-]: SETTABLEKS R1 R5 K23 ["Value"]
     117 [-]: LOADK R6 K39 ["<SHIELD>"]
     118 [-]: SETTABLEKS R6 R5 K36 ["ValueIcon"]
     119 [-]: LOADK R6 K40 ["/Lotus/Language/Game/UNIT_SECOND"]
     120 [-]: SETTABLEKS R6 R5 K24 ["ValueUnit"]
     121 [-]: FASTCALL2 52 R2 R5 L11
     122 [-]: MOVE R4 R2   
     123 [-]: GETIMPORT R3 35 [0x23D5322F]
     124 [-]: CALL R3 2 0  
L11: 125 [-]: DUPTABLE R5 25
     126 [-]: LOADK R6 K41 ["/Lotus/Language/Labels/WEAPON_LIFE_STEAL"]
     127 [-]: SETTABLEKS R6 R5 K22 ["Label"]
     128 [-]: GETUPVAL R9 2
     129 [-]: MULK R8 R9 K28 [1000]
     130 [-]: FASTCALL1 12 R8 L12
     131 [-]: GETIMPORT R7 31 [0x55F27C30]
     132 [-]: CALL R7 1 1  
L12: 133 [-]: DIVK R6 R7 K27 [10]
     134 [-]: SETTABLEKS R6 R5 K23 ["Value"]
     135 [-]: LOADK R6 K32 ["/Lotus/Language/Game/UNIT_PERCENT"]
     136 [-]: SETTABLEKS R6 R5 K24 ["ValueUnit"]
     137 [-]: FASTCALL2 52 R2 R5 L13
     138 [-]: MOVE R4 R2   
     139 [-]: GETIMPORT R3 35 [0x23D5322F]
     140 [-]: CALL R3 2 0  
L13: 141 [-]: DUPTABLE R5 25
     142 [-]: LOADK R6 K42 ["/Lotus/Language/Game/ABILITY_BASE_DURATION"]
     143 [-]: SETTABLEKS R6 R5 K22 ["Label"]
     144 [-]: GETUPVAL R6 5
     145 [-]: SETTABLEKS R6 R5 K23 ["Value"]
     146 [-]: LOADK R6 K40 ["/Lotus/Language/Game/UNIT_SECOND"]
     147 [-]: SETTABLEKS R6 R5 K24 ["ValueUnit"]
     148 [-]: FASTCALL2 52 R2 R5 L14
     149 [-]: MOVE R4 R2   
     150 [-]: GETIMPORT R3 35 [0x23D5322F]
     151 [-]: CALL R3 2 0  
L14: 152 [-]: DUPTABLE R5 25
     153 [-]: LOADK R6 K43 ["/Lotus/Language/Labels/WEAPON_FIRE_RATE"]
     154 [-]: SETTABLEKS R6 R5 K22 ["Label"]
     155 [-]: GETUPVAL R8 3
     156 [-]: MULK R7 R8 K44 [100]
     157 [-]: FASTCALL1 12 R7 L15
     158 [-]: GETIMPORT R6 31 [0x55F27C30]
     159 [-]: CALL R6 1 1  
L15: 160 [-]: SETTABLEKS R6 R5 K23 ["Value"]
     161 [-]: LOADK R6 K32 ["/Lotus/Language/Game/UNIT_PERCENT"]
     162 [-]: SETTABLEKS R6 R5 K24 ["ValueUnit"]
     163 [-]: FASTCALL2 52 R2 R5 L16
     164 [-]: MOVE R4 R2   
     165 [-]: GETIMPORT R3 35 [0x23D5322F]
     166 [-]: CALL R3 2 0  
L16: 167 [-]: DUPTABLE R5 25
     168 [-]: LOADK R6 K45 ["/Lotus/Language/Labels/WEAPON_RELOAD_SPEED"]
     169 [-]: SETTABLEKS R6 R5 K22 ["Label"]
     170 [-]: GETUPVAL R8 4
     171 [-]: MULK R7 R8 K44 [100]
     172 [-]: FASTCALL1 12 R7 L17
     173 [-]: GETIMPORT R6 31 [0x55F27C30]
     174 [-]: CALL R6 1 1  
L17: 175 [-]: SETTABLEKS R6 R5 K23 ["Value"]
     176 [-]: LOADK R6 K32 ["/Lotus/Language/Game/UNIT_PERCENT"]
     177 [-]: SETTABLEKS R6 R5 K24 ["ValueUnit"]
     178 [-]: FASTCALL2 52 R2 R5 L18
     179 [-]: MOVE R4 R2   
     180 [-]: GETIMPORT R3 35 [0x23D5322F]
     181 [-]: CALL R3 2 0  
L18: 182 [-]: GETIMPORT R3 19 ["Modded"]
     183 [-]: SETTABLEKS R3 R2 K18 ["Modded"]
     184 [-]: GETIMPORT R3 46 ["_T"]
     185 [-]: SETTABLEKS R2 R3 K47 ["AbilityUpgradeLevelInfo"]
     186 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0x1AC1655C]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xB87F958D]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADN R4 50  
       5 [-]: JUMPIFNOTLT R4 R3 L0
       6 [-]: NAMECALL R5 R2 K2 [0xF456C2D7]
       7 [-]: CALL R5 1 1  
       8 [-]: DIV R4 R5 R3 
       9 [-]: LOADN R5 100 
      10 [-]: JUMPIFNOTLT R5 R4 L0
      11 [-]: LOADN R4 0   
      12 [-]: RETURN R4 1  
L 0:  13 [-]: NAMECALL R4 R1 K3 [0xFA9E477F]
      14 [-]: CALL R4 1 1  
      15 [-]: NAMECALL R4 R4 K4 [0xA39BB54B]
      16 [-]: CALL R4 1 1  
      17 [-]: GETTABLEKS R5 R4 K5 ["visible"]
      18 [-]: JUMPIFNOT R5 L2
      19 [-]: GETTABLEKS R6 R4 K6 ["avatar"]
      20 [-]: FASTCALL1 62 R6 L1
      21 [-]: GETIMPORT R5 8 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 1:  23 [-]: JUMPIF R5 L2 
      24 [-]: GETTABLEKS R5 R4 K6 ["avatar"]
      25 [-]: NAMECALL R5 R5 K9 [0x73901ACF]
      26 [-]: CALL R5 1 1  
      27 [-]: JUMPIF R5 L2 
      28 [-]: GETTABLEKS R5 R4 K10 ["distanceToTarget"]
      29 [-]: LOADN R6 1   
      30 [-]: JUMPIFNOTLE R6 R5 L2
      31 [-]: LOADN R5 1   
      32 [-]: RETURN R5 1  
L 2:  33 [-]: LOADN R5 0   
      34 [-]: RETURN R5 1  


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0 [0x1AC1655C]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xF456C2D7]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADN R4 0   
       5 [-]: JUMPIFNOTLE R3 R4 L0
       6 [-]: GETIMPORT R5 3 [0x0469F296]
       7 [-]: LOADK R6 K4 ["/Lotus/Language/Game/AbilityNeedMoreShield"]
       8 [-]: CALL R5 1 -1 
       9 [-]: NAMECALL R3 R1 K5 [0xD7091D77]
      10 [-]: CALL R3 -1 0 
      11 [-]: LOADB R3 0   
      12 [-]: RETURN R3 1  
L 0:  13 [-]: LOADB R3 1   
      14 [-]: RETURN R3 1  


; Name:            
; Defined at line: 148
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
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: LOADN R4 0   
       1 [-]: GETIMPORT R5 1 [0x55156FF7]
       2 [-]: CALL R5 0 1  
       3 [-]: NAMECALL R6 R1 K2 [0xDE321E6F]
       4 [-]: CALL R6 1 1  
       5 [-]: LOADB R8 0   
       6 [-]: NAMECALL R6 R6 K3 [0x6BC4E1CE]
       7 [-]: CALL R6 2 1  
       8 [-]: GETIMPORT R7 5 [0x89326C93]
       9 [-]: GETIMPORT R9 7 ["gLotusAvatarType"]
      10 [-]: NAMECALL R10 R1 K8 [0xD1586535]
      11 [-]: CALL R10 1 1 
      12 [-]: LOADN R11 0  
      13 [-]: MOVE R12 R6  
      14 [-]: NAMECALL R7 R7 K9 [0xFB669000]
      15 [-]: CALL R7 5 1  
      16 [-]: GETIMPORT R8 11 [0xC8802016]
      17 [-]: MOVE R9 R7   
      18 [-]: CALL R8 1 3  
      19 [-]: FORGPREP_INEXT R8 L13
L 0:  20 [-]: MOVE R15 R12 
      21 [-]: NAMECALL R13 R1 K12 [0x6D6734DC]
      22 [-]: CALL R13 2 1 
      23 [-]: JUMPIFNOT R13 L13
      24 [-]: GETIMPORT R13 14 [0x6687F6E0]
      25 [-]: MOVE R15 R12 
      26 [-]: NAMECALL R13 R13 K15 [0xC05A66CD]
      27 [-]: CALL R13 2 1 
      28 [-]: JUMPIF R13 L13
      29 [-]: MOVE R15 R1  
      30 [-]: NAMECALL R13 R12 K16 [0x753A7EA6]
      31 [-]: CALL R13 2 1 
      32 [-]: JUMPIFNOT R13 L13
      33 [-]: MOVE R13 R2  
      34 [-]: LOADN R16 13 
      35 [-]: NAMECALL R14 R12 K17 [0xC4DFF581]
      36 [-]: CALL R14 2 1 
      37 [-]: JUMPIFNOT R14 L10
      38 [-]: JUMPIFNOT R3 L8
      39 [-]: NAMECALL R14 R12 K18 [0x388577D5]
      40 [-]: CALL R14 1 1 
      41 [-]: GETTABLE R15 R3 R14
      42 [-]: JUMPIF R15 L1
      43 [-]: NEWTABLE R15 0 0
      44 [-]: SETTABLE R15 R3 R14
L 1:  45 [-]: GETTABLE R15 R3 R14
      46 [-]: LOADN R16 0  
      47 [-]: LENGTH R19 R15
      48 [-]: LOADN R17 1  
      49 [-]: LOADN R18 -1 
      50 [-]: FORNPREP R17 L5
L 2:  51 [-]: GETTABLE R22 R15 R19
      52 [-]: GETTABLEKS R21 R22 K20 ["time"]
      53 [-]: ADDK R20 R21 K19 [1]
      54 [-]: JUMPIFNOTLE R20 R5 L3
      55 [-]: GETIMPORT R20 23 [0x9C1F3B5A]
      56 [-]: MOVE R21 R15 
      57 [-]: MOVE R22 R19 
      58 [-]: CALL R20 2 0 
      59 [-]: JUMP L4
     
L 3:  60 [-]: GETTABLE R21 R15 R19
      61 [-]: GETTABLEKS R20 R21 K24 ["heal"]
      62 [-]: ADD R16 R16 R20
L 4:  63 [-]: FORNLOOP R17 L2
L 5:  64 [-]: LOADN R19 50 
      65 [-]: SUB R18 R19 R16
      66 [-]: FASTCALL2 19 R18 R13 L6
      67 [-]: MOVE R19 R13 
      68 [-]: GETIMPORT R17 27 [0xAC1B386A]
      69 [-]: CALL R17 2 1 
L 6:  70 [-]: MOVE R13 R17 
      71 [-]: GETTABLE R18 R3 R14
      72 [-]: DUPTABLE R19 28
      73 [-]: SETTABLEKS R5 R19 K20 ["time"]
      74 [-]: SETTABLEKS R13 R19 K24 ["heal"]
      75 [-]: FASTCALL2 52 R18 R19 L7
      76 [-]: GETIMPORT R17 30 [0x23D5322F]
      77 [-]: CALL R17 2 0 
L 7:  78 [-]: JUMP L10
    
L 8:  79 [-]: LOADN R15 50 
      80 [-]: FASTCALL2 19 R15 R13 L9
      81 [-]: MOVE R16 R13 
      82 [-]: GETIMPORT R14 27 [0xAC1B386A]
      83 [-]: CALL R14 2 1 
L 9:  84 [-]: MOVE R13 R14 
L10:  85 [-]: NAMECALL R14 R12 K31 [0xB40C191A]
      86 [-]: CALL R14 1 1 
      87 [-]: NAMECALL R18 R12 K32 [0xD2715720]
      88 [-]: CALL R18 1 1 
      89 [-]: SUB R17 R14 R18
      90 [-]: FASTCALL2 19 R13 R17 L11
      91 [-]: MOVE R16 R13 
      92 [-]: GETIMPORT R15 27 [0xAC1B386A]
      93 [-]: CALL R15 2 1 
L11:  94 [-]: ADD R4 R4 R15
      95 [-]: NAMECALL R19 R12 K32 [0xD2715720]
      96 [-]: CALL R19 1 1 
      97 [-]: ADD R18 R19 R13
      98 [-]: FASTCALL2 19 R18 R14 L12
      99 [-]: MOVE R19 R14 
     100 [-]: GETIMPORT R17 27 [0xAC1B386A]
     101 [-]: CALL R17 2 1 
L12: 102 [-]: NAMECALL R15 R12 K33 [0x014DB014]
     103 [-]: CALL R15 2 0 
L13: 104 [-]: FORGLOOP R8 L0 2 [inext]
     105 [-]: LOADN R8 0   
     106 [-]: JUMPIFNOTLT R8 R4 L14
     107 [-]: GETUPVAL R9 0
     108 [-]: GETTABLEKS R8 R9 K34 [0xE1EECB19]
     109 [-]: MOVE R9 R1   
     110 [-]: MOVE R10 R4  
     111 [-]: CALL R8 2 0  
     112 [-]: GETIMPORT R8 37 [0x733FC736]
     113 [-]: LOADB R9 1   
     114 [-]: CALL R8 1 1  
     115 [-]: MOVE R11 R4  
     116 [-]: NAMECALL R9 R8 K38 [0x80925B98]
     117 [-]: CALL R9 2 0  
     118 [-]: GETIMPORT R11 14 [0x6687F6E0]
     119 [-]: GETIMPORT R12 40 [0x0469F296]
     120 [-]: LOADK R13 K41 ["UpdateAmountHealed"]
     121 [-]: CALL R12 1 1 
     122 [-]: MOVE R13 R8  
     123 [-]: NAMECALL R9 R0 K42 [0x3CC932F9]
     124 [-]: CALL R9 4 0  
L14: 125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 80  
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADK R4 K2 [0.050000000000000003]
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADK R4 K3 [0.20000000000000001]
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADK R4 K4 [0.40000000000000002]
      12 [-]: SETUPVAL R4 4
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R3 K5 L1 NOT [2]
      15 [-]: LOADN R4 75  
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADK R4 K2 [0.050000000000000003]
      18 [-]: SETUPVAL R4 2
      19 [-]: LOADK R4 K6 [0.25]
      20 [-]: SETUPVAL R4 3
      21 [-]: LOADK R4 K7 [0.5]
      22 [-]: SETUPVAL R4 4
      23 [-]: JUMP L7
     
L 1:  24 [-]: JUMPXEQKN R3 K8 L2 NOT [3]
      25 [-]: LOADN R4 70  
      26 [-]: SETUPVAL R4 1
      27 [-]: LOADK R4 K2 [0.050000000000000003]
      28 [-]: SETUPVAL R4 2
      29 [-]: LOADK R4 K9 [0.29999999999999999]
      30 [-]: SETUPVAL R4 3
      31 [-]: LOADK R4 K10 [0.59999999999999998]
      32 [-]: SETUPVAL R4 4
      33 [-]: JUMP L7
     
L 2:  34 [-]: LOADN R4 65  
      35 [-]: SETUPVAL R4 1
      36 [-]: LOADK R4 K2 [0.050000000000000003]
      37 [-]: SETUPVAL R4 2
      38 [-]: LOADK R4 K11 [0.34999999999999998]
      39 [-]: SETUPVAL R4 3
      40 [-]: LOADK R4 K12 [0.69999999999999996]
      41 [-]: SETUPVAL R4 4
      42 [-]: JUMP L7
     
L 3:  43 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      44 [-]: LOADN R4 12  
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADK R4 K13 [0.14999999999999999]
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADK R4 K3 [0.20000000000000001]
      49 [-]: SETUPVAL R4 3
      50 [-]: LOADK R4 K7 [0.5]
      51 [-]: SETUPVAL R4 4
      52 [-]: JUMP L7
     
L 4:  53 [-]: JUMPXEQKN R3 K5 L5 NOT [2]
      54 [-]: LOADN R4 12  
      55 [-]: SETUPVAL R4 1
      56 [-]: LOADK R4 K3 [0.20000000000000001]
      57 [-]: SETUPVAL R4 2
      58 [-]: LOADK R4 K3 [0.20000000000000001]
      59 [-]: SETUPVAL R4 3
      60 [-]: LOADK R4 K7 [0.5]
      61 [-]: SETUPVAL R4 4
      62 [-]: JUMP L7
     
L 5:  63 [-]: JUMPXEQKN R3 K8 L6 NOT [3]
      64 [-]: LOADN R4 12  
      65 [-]: SETUPVAL R4 1
      66 [-]: LOADK R4 K6 [0.25]
      67 [-]: SETUPVAL R4 2
      68 [-]: LOADK R4 K3 [0.20000000000000001]
      69 [-]: SETUPVAL R4 3
      70 [-]: LOADK R4 K7 [0.5]
      71 [-]: SETUPVAL R4 4
      72 [-]: JUMP L7
     
L 6:  73 [-]: LOADN R4 12  
      74 [-]: SETUPVAL R4 1
      75 [-]: LOADK R4 K9 [0.29999999999999999]
      76 [-]: SETUPVAL R4 2
      77 [-]: LOADK R4 K3 [0.20000000000000001]
      78 [-]: SETUPVAL R4 3
      79 [-]: LOADK R4 K7 [0.5]
      80 [-]: SETUPVAL R4 4
L 7:  81 [-]: GETUPVAL R4 6
      82 [-]: MOVE R5 R1   
      83 [-]: CALL R4 1 5  
      84 [-]: SETUPVAL R4 5
      85 [-]: SETUPVAL R5 1
      86 [-]: SETUPVAL R6 2
      87 [-]: SETUPVAL R7 3
      88 [-]: SETUPVAL R8 4
      89 [-]: GETIMPORT R6 15 [0xD8E6A9CC]
      90 [-]: NAMECALL R4 R1 K16 [0xC9F6A7D7]
      91 [-]: CALL R4 2 1  
      92 [-]: FASTCALL1 62 R4 L8
      93 [-]: MOVE R6 R4   
      94 [-]: GETIMPORT R5 18 [0x7B998233]
      95 [-]: CALL R5 1 1  
L 8:  96 [-]: JUMPIF R5 L9 
      97 [-]: GETIMPORT R7 20 [0x17C91A14]
      98 [-]: GETUPVAL R8 7
      99 [-]: GETIMPORT R9 22 ["ZERO_VECTOR"]
     100 [-]: GETIMPORT R10 24 ["ZERO_ROTATION"]
     101 [-]: MOVE R11 R0  
     102 [-]: NAMECALL R5 R4 K25 [0x47901F07]
     103 [-]: CALL R5 6 0  
L 9: 104 [-]: NAMECALL R5 R1 K26 [0x1AC1655C]
     105 [-]: CALL R5 1 1  
     106 [-]: NAMECALL R6 R5 K27 [0xF456C2D7]
     107 [-]: CALL R6 1 1  
     108 [-]: GETIMPORT R7 29 [0x89326C93]
     109 [-]: NAMECALL R7 R7 K30 [0x18D05D30]
     110 [-]: CALL R7 1 1  
     111 [-]: JUMPIFNOT R7 L10
     112 [-]: NAMECALL R9 R5 K31 [0x88584C21]
     113 [-]: CALL R9 1 -1 
     114 [-]: NAMECALL R7 R5 K32 [0xD1DE4C90]
     115 [-]: CALL R7 -1 0 
L10: 116 [-]: LOADB R9 1   
     117 [-]: NAMECALL R7 R0 K33 [0x68B88E58]
     118 [-]: CALL R7 2 0  
     119 [-]: NAMECALL R7 R1 K34 [0xA5E492D4]
     120 [-]: CALL R7 1 1  
     121 [-]: JUMPIFNOT R7 L11
     122 [-]: GETIMPORT R7 37 ["PRIEST_SetPennanceActive"]
     123 [-]: JUMPIFNOT R7 L11
     124 [-]: GETIMPORT R7 37 ["PRIEST_SetPennanceActive"]
     125 [-]: LOADB R8 1   
     126 [-]: CALL R7 1 0  
L11: 127 [-]: GETUPVAL R8 8
     128 [-]: GETTABLEKS R7 R8 K38 [0x8D11E79E]
     129 [-]: MOVE R8 R0   
     130 [-]: GETIMPORT R9 40 [0x0ED8B456]
     131 [-]: LOADK R10 K41 ["PenanceFirstBurst"]
     132 [-]: LOADB R11 0  
     133 [-]: LOADN R12 2  
     134 [-]: LOADN R13 1  
     135 [-]: LOADB R14 1  
     136 [-]: CALL R7 7 0  
     137 [-]: GETIMPORT R7 29 [0x89326C93]
     138 [-]: NAMECALL R7 R7 K30 [0x18D05D30]
     139 [-]: CALL R7 1 1  
     140 [-]: JUMPIFNOT R7 L14
     141 [-]: NAMECALL R7 R5 K27 [0xF456C2D7]
     142 [-]: CALL R7 1 1  
     143 [-]: DIVK R9 R6 K5 [2]
     144 [-]: FASTCALL2 19 R9 R7 L12
     145 [-]: MOVE R10 R7  
     146 [-]: GETIMPORT R8 44 [0xAC1B386A]
     147 [-]: CALL R8 2 1  
L12: 148 [-]: SUB R11 R7 R8
     149 [-]: LOADB R12 1  
     150 [-]: NAMECALL R9 R5 K45 [0x57369B8B]
     151 [-]: CALL R9 3 0  
     152 [-]: GETUPVAL R9 9
     153 [-]: MOVE R10 R0  
     154 [-]: MOVE R11 R1  
     155 [-]: GETUPVAL R15 2
     156 [-]: MUL R14 R8 R15
     157 [-]: MULK R13 R14 K46 [10]
     158 [-]: FASTCALL1 12 R13 L13
     159 [-]: GETIMPORT R12 48 [0x55F27C30]
     160 [-]: CALL R12 1 1 
L13: 161 [-]: CALL R9 3 0  
L14: 162 [-]: GETIMPORT R9 50 [0x3D88B2F8]
     163 [-]: GETUPVAL R10 10
     164 [-]: GETIMPORT R11 22 ["ZERO_VECTOR"]
     165 [-]: GETIMPORT R12 24 ["ZERO_ROTATION"]
     166 [-]: MOVE R13 R0  
     167 [-]: NAMECALL R7 R1 K25 [0x47901F07]
     168 [-]: CALL R7 6 0  
     169 [-]: LOADK R9 K51 ["PenanceCast"]
     170 [-]: LOADN R10 1  
     171 [-]: NAMECALL R7 R1 K52 [0x21B4C60E]
     172 [-]: CALL R7 3 0  
     173 [-]: GETIMPORT R9 50 [0x3D88B2F8]
     174 [-]: GETUPVAL R10 10
     175 [-]: GETIMPORT R11 22 ["ZERO_VECTOR"]
     176 [-]: GETIMPORT R12 24 ["ZERO_ROTATION"]
     177 [-]: MOVE R13 R0  
     178 [-]: NAMECALL R7 R1 K25 [0x47901F07]
     179 [-]: CALL R7 6 0  
     180 [-]: LOADB R9 0   
     181 [-]: NAMECALL R7 R0 K33 [0x68B88E58]
     182 [-]: CALL R7 2 0  
     183 [-]: GETIMPORT R7 29 [0x89326C93]
     184 [-]: NAMECALL R7 R7 K30 [0x18D05D30]
     185 [-]: CALL R7 1 1  
     186 [-]: JUMPIFNOT R7 L17
     187 [-]: NAMECALL R7 R5 K27 [0xF456C2D7]
     188 [-]: CALL R7 1 1  
     189 [-]: DIVK R9 R6 K5 [2]
     190 [-]: FASTCALL2 19 R9 R7 L15
     191 [-]: MOVE R10 R7  
     192 [-]: GETIMPORT R8 44 [0xAC1B386A]
     193 [-]: CALL R8 2 1  
L15: 194 [-]: SUB R11 R7 R8
     195 [-]: LOADB R12 1  
     196 [-]: NAMECALL R9 R5 K45 [0x57369B8B]
     197 [-]: CALL R9 3 0  
     198 [-]: GETUPVAL R9 9
     199 [-]: MOVE R10 R0  
     200 [-]: MOVE R11 R1  
     201 [-]: GETUPVAL R15 2
     202 [-]: MUL R14 R8 R15
     203 [-]: MULK R13 R14 K46 [10]
     204 [-]: FASTCALL1 12 R13 L16
     205 [-]: GETIMPORT R12 48 [0x55F27C30]
     206 [-]: CALL R12 1 1 
L16: 207 [-]: CALL R9 3 0  
     208 [-]: GETUPVAL R10 5
     209 [-]: GETUPVAL R12 1
     210 [-]: DIV R11 R6 R12
     211 [-]: ADD R9 R10 R11
     212 [-]: GETIMPORT R10 55 [0x733FC736]
     213 [-]: LOADB R11 1  
     214 [-]: CALL R10 1 1 
     215 [-]: MOVE R13 R9  
     216 [-]: NAMECALL R11 R10 K56 [0x80925B98]
     217 [-]: CALL R11 2 0 
     218 [-]: GETUPVAL R13 2
     219 [-]: NAMECALL R11 R10 K56 [0x80925B98]
     220 [-]: CALL R11 2 0 
     221 [-]: GETUPVAL R13 3
     222 [-]: NAMECALL R11 R10 K56 [0x80925B98]
     223 [-]: CALL R11 2 0 
     224 [-]: GETUPVAL R13 4
     225 [-]: NAMECALL R11 R10 K56 [0x80925B98]
     226 [-]: CALL R11 2 0 
     227 [-]: GETIMPORT R13 58 [0x6687F6E0]
     228 [-]: GETIMPORT R14 60 [0x0469F296]
     229 [-]: LOADK R15 K61 ["ApplyBuffs"]
     230 [-]: CALL R14 1 1 
     231 [-]: MOVE R15 R10 
     232 [-]: NAMECALL R11 R0 K62 [0x3CC932F9]
     233 [-]: CALL R11 4 0 
L17: 234 [-]: RETURN R0 0  


; Name:            
; Defined at line: 261
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R6 R0 K0 [0x5163741E]
       1 [-]: CALL R6 1 1  
       2 [-]: NAMECALL R7 R6 K1 [0x388577D5]
       3 [-]: CALL R7 1 1  
       4 [-]: GETIMPORT R9 4 ["priestPenance"]
       5 [-]: FASTCALL1 62 R9 L0
       6 [-]: GETIMPORT R8 6 [0x7B998233]
       7 [-]: CALL R8 1 1  
L 0:   8 [-]: JUMPIFNOT R8 L1
       9 [-]: GETIMPORT R8 7 ["_T"]
      10 [-]: NEWTABLE R9 0 0
      11 [-]: SETTABLEKS R9 R8 K3 ["priestPenance"]
      12 [-]: JUMP L4
     
L 1:  13 [-]: GETIMPORT R10 4 ["priestPenance"]
      14 [-]: GETTABLE R9 R10 R7
      15 [-]: FASTCALL1 62 R9 L2
      16 [-]: GETIMPORT R8 6 [0x7B998233]
      17 [-]: CALL R8 1 1  
L 2:  18 [-]: JUMPIF R8 L4 
      19 [-]: GETIMPORT R9 4 ["priestPenance"]
      20 [-]: GETTABLE R8 R9 R7
      21 [-]: GETIMPORT R13 4 ["priestPenance"]
      22 [-]: GETTABLE R12 R13 R7
      23 [-]: GETTABLEKS R11 R12 K8 ["duration"]
      24 [-]: ADD R10 R11 R2
      25 [-]: FASTCALL2K 19 R10 K9 L3 [120]
      26 [-]: LOADK R11 K9 [120]
      27 [-]: GETIMPORT R9 12 [0xAC1B386A]
      28 [-]: CALL R9 2 1  
L 3:  29 [-]: SETTABLEKS R9 R8 K8 ["duration"]
      30 [-]: GETIMPORT R9 4 ["priestPenance"]
      31 [-]: GETTABLE R8 R9 R7
      32 [-]: SETTABLEKS R3 R8 K13 ["lifeSteal"]
      33 [-]: RETURN R0 0  
L 4:  34 [-]: GETIMPORT R8 4 ["priestPenance"]
      35 [-]: DUPTABLE R9 16
      36 [-]: FASTCALL2K 19 R2 K9 L5 [120]
      37 [-]: MOVE R11 R2  
      38 [-]: LOADK R12 K9 [120]
      39 [-]: GETIMPORT R10 12 [0xAC1B386A]
      40 [-]: CALL R10 2 1 
L 5:  41 [-]: SETTABLEKS R10 R9 K8 ["duration"]
      42 [-]: SETTABLEKS R3 R9 K13 ["lifeSteal"]
      43 [-]: LOADN R10 0  
      44 [-]: SETTABLEKS R10 R9 K14 ["healthAccum"]
      45 [-]: NEWTABLE R10 0 0
      46 [-]: SETTABLEKS R10 R9 K15 ["resistAvs"]
      47 [-]: SETTABLE R9 R8 R7
      48 [-]: SETUPVAL R4 0
      49 [-]: SETUPVAL R5 1
      50 [-]: GETIMPORT R10 18 [0x0469F296]
      51 [-]: LOADK R11 K19 ["BuffLoop"]
      52 [-]: CALL R10 1 1 
      53 [-]: LOADB R11 0  
      54 [-]: NAMECALL R8 R6 K20 [0xD5F7912B]
      55 [-]: CALL R8 3 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x89326C93]
       3 [-]: NAMECALL R2 R2 K3 [0x18D05D30]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: LOADN R4 246 
       7 [-]: LOADN R5 3   
       8 [-]: GETUPVAL R6 0
       9 [-]: NAMECALL R2 R1 K4 [0x5E6704FF]
      10 [-]: CALL R2 4 0  
      11 [-]: LOADN R4 346 
      12 [-]: LOADN R5 3   
      13 [-]: GETUPVAL R6 1
      14 [-]: NAMECALL R2 R1 K4 [0x5E6704FF]
      15 [-]: CALL R2 4 0  
      16 [-]: GETIMPORT R2 6 [0x6687F6E0]
      17 [-]: GETIMPORT R4 8 [0x0469F296]
      18 [-]: LOADK R5 K9 ["OnHit"]
      19 [-]: CALL R4 1 1  
      20 [-]: LOADB R5 1   
      21 [-]: NAMECALL R2 R2 K10 [0x855EB96D]
      22 [-]: CALL R2 3 0  
L 0:  23 [-]: NAMECALL R2 R0 K11 [0x388577D5]
      24 [-]: CALL R2 1 1  
      25 [-]: GETIMPORT R3 6 [0x6687F6E0]
      26 [-]: NAMECALL R3 R3 K12 [0xCDE10C4A]
      27 [-]: CALL R3 1 1  
      28 [-]: NAMECALL R4 R1 K13 [0xF7D48EE0]
      29 [-]: CALL R4 1 1  
      30 [-]: GETIMPORT R7 15 [0x8E471DA2]
      31 [-]: GETIMPORT R8 17 ["EMPTY_SYMBOL"]
      32 [-]: GETIMPORT R9 19 ["ZERO_VECTOR"]
      33 [-]: GETIMPORT R10 21 ["ZERO_ROTATION"]
      34 [-]: MOVE R11 R4  
      35 [-]: NAMECALL R5 R0 K22 [0x47901F07]
      36 [-]: CALL R5 6 1  
      37 [-]: GETIMPORT R7 25 ["priestPenance"]
      38 [-]: GETTABLE R6 R7 R2
L 1:  39 [-]: FASTCALL1 62 R0 L2
      40 [-]: MOVE R8 R0   
      41 [-]: GETIMPORT R7 27 [0x7B998233]
      42 [-]: CALL R7 1 1  
L 2:  43 [-]: JUMPIF R7 L5 
      44 [-]: NAMECALL R7 R0 K28 [0x2047CFE7]
      45 [-]: CALL R7 1 1  
      46 [-]: JUMPIF R7 L5 
      47 [-]: GETIMPORT R8 6 [0x6687F6E0]
      48 [-]: FASTCALL1 62 R8 L3
      49 [-]: GETIMPORT R7 27 [0x7B998233]
      50 [-]: CALL R7 1 1  
L 3:  51 [-]: JUMPIF R7 L5 
      52 [-]: GETIMPORT R7 6 [0x6687F6E0]
      53 [-]: NAMECALL R7 R7 K29 [0x30F46140]
      54 [-]: CALL R7 1 1  
      55 [-]: JUMPIF R7 L5 
      56 [-]: GETTABLEKS R7 R6 K30 ["duration"]
      57 [-]: LOADN R8 0   
      58 [-]: JUMPIFNOTLT R8 R7 L5
      59 [-]: GETIMPORT R7 32 ["SetAbilityTimer"]
      60 [-]: JUMPIFNOT R7 L4
      61 [-]: GETIMPORT R7 32 ["SetAbilityTimer"]
      62 [-]: MOVE R8 R3   
      63 [-]: MOVE R9 R0   
      64 [-]: GETTABLEKS R10 R6 K30 ["duration"]
      65 [-]: CALL R7 3 0  
L 4:  66 [-]: GETIMPORT R7 34 [0xCBD666E1]
      67 [-]: LOADN R8 0   
      68 [-]: CALL R7 1 0  
      69 [-]: GETTABLEKS R8 R6 K30 ["duration"]
      70 [-]: GETIMPORT R9 36 [0x67652851]
      71 [-]: CALL R9 0 1  
      72 [-]: SUB R7 R8 R9 
      73 [-]: SETTABLEKS R7 R6 K30 ["duration"]
      74 [-]: JUMPBACK L1  
L 5:  75 [-]: GETIMPORT R7 32 ["SetAbilityTimer"]
      76 [-]: JUMPIFNOT R7 L6
      77 [-]: GETIMPORT R7 32 ["SetAbilityTimer"]
      78 [-]: MOVE R8 R3   
      79 [-]: MOVE R9 R0   
      80 [-]: LOADN R10 0  
      81 [-]: CALL R7 3 0  
L 6:  82 [-]: NAMECALL R7 R0 K37 [0xA5E492D4]
      83 [-]: CALL R7 1 1  
      84 [-]: JUMPIFNOT R7 L7
      85 [-]: GETIMPORT R7 39 ["PRIEST_SetPennanceActive"]
      86 [-]: JUMPXEQKNIL R7 L7
      87 [-]: GETIMPORT R7 39 ["PRIEST_SetPennanceActive"]
      88 [-]: LOADB R8 0   
      89 [-]: CALL R7 1 0  
L 7:  90 [-]: GETIMPORT R7 25 ["priestPenance"]
      91 [-]: LOADNIL R8   
      92 [-]: SETTABLE R8 R7 R2
      93 [-]: GETIMPORT R7 41 [0x4EC73E73]
      94 [-]: GETIMPORT R8 25 ["priestPenance"]
      95 [-]: CALL R7 1 1  
      96 [-]: JUMPXEQKNIL R7 L8 NOT
      97 [-]: GETIMPORT R7 42 ["_T"]
      98 [-]: LOADNIL R8   
      99 [-]: SETTABLEKS R8 R7 K24 ["priestPenance"]
L 8: 100 [-]: GETIMPORT R7 2 [0x89326C93]
     101 [-]: NAMECALL R7 R7 K3 [0x18D05D30]
     102 [-]: CALL R7 1 1  
     103 [-]: JUMPIFNOT R7 L11
     104 [-]: FASTCALL1 62 R0 L9
     105 [-]: MOVE R8 R0   
     106 [-]: GETIMPORT R7 27 [0x7B998233]
     107 [-]: CALL R7 1 1  
L 9: 108 [-]: JUMPIF R7 L11
     109 [-]: NAMECALL R7 R0 K28 [0x2047CFE7]
     110 [-]: CALL R7 1 1  
     111 [-]: JUMPIF R7 L11
     112 [-]: LOADN R9 246 
     113 [-]: LOADN R10 3  
     114 [-]: GETUPVAL R11 0
     115 [-]: NAMECALL R7 R1 K43 [0x12DD9DA2]
     116 [-]: CALL R7 4 0  
     117 [-]: LOADN R9 346 
     118 [-]: LOADN R10 3  
     119 [-]: GETUPVAL R11 1
     120 [-]: NAMECALL R7 R1 K43 [0x12DD9DA2]
     121 [-]: CALL R7 4 0  
     122 [-]: GETIMPORT R8 6 [0x6687F6E0]
     123 [-]: FASTCALL1 62 R8 L10
     124 [-]: GETIMPORT R7 27 [0x7B998233]
     125 [-]: CALL R7 1 1  
L10: 126 [-]: JUMPIF R7 L11
     127 [-]: GETIMPORT R7 6 [0x6687F6E0]
     128 [-]: GETIMPORT R9 8 [0x0469F296]
     129 [-]: LOADK R10 K9 ["OnHit"]
     130 [-]: CALL R9 1 1  
     131 [-]: LOADB R10 0  
     132 [-]: NAMECALL R7 R7 K10 [0x855EB96D]
     133 [-]: CALL R7 3 0  
L11: 134 [-]: FASTCALL1 62 R5 L12
     135 [-]: MOVE R8 R5   
     136 [-]: GETIMPORT R7 27 [0x7B998233]
     137 [-]: CALL R7 1 1  
L12: 138 [-]: JUMPIF R7 L13
     139 [-]: NAMECALL R7 R5 K44 [0xA2880940]
     140 [-]: CALL R7 1 0  
L13: 141 [-]: RETURN R0 0  


; Name:            
; Defined at line: 339
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 2 ["priestPenance"]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 4 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K5 [0x388577D5]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R6 2 ["priestPenance"]
       9 [-]: GETTABLE R5 R6 R3
      10 [-]: FASTCALL1 62 R5 L2
      11 [-]: GETIMPORT R4 4 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 2:  13 [-]: JUMPIFNOT R4 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R7 2 ["priestPenance"]
      16 [-]: GETTABLE R6 R7 R3
      17 [-]: GETTABLEKS R5 R6 K6 ["lifeSteal"]
      18 [-]: MUL R4 R2 R5 
      19 [-]: GETIMPORT R8 2 ["priestPenance"]
      20 [-]: GETTABLE R7 R8 R3
      21 [-]: GETTABLEKS R6 R7 K7 ["healthAccum"]
      22 [-]: ADD R5 R6 R4 
      23 [-]: FASTCALL1 12 R5 L4
      24 [-]: MOVE R7 R5   
      25 [-]: GETIMPORT R6 10 [0x55F27C30]
      26 [-]: CALL R6 1 1  
L 4:  27 [-]: LOADN R7 0   
      28 [-]: JUMPIFNOTLE R6 R7 L5
      29 [-]: GETIMPORT R8 2 ["priestPenance"]
      30 [-]: GETTABLE R7 R8 R3
      31 [-]: SETTABLEKS R5 R7 K7 ["healthAccum"]
      32 [-]: RETURN R0 0  
L 5:  33 [-]: GETIMPORT R8 2 ["priestPenance"]
      34 [-]: GETTABLE R7 R8 R3
      35 [-]: SUB R8 R5 R6 
      36 [-]: SETTABLEKS R8 R7 K7 ["healthAccum"]
      37 [-]: NAMECALL R7 R1 K11 [0x2047CFE7]
      38 [-]: CALL R7 1 1  
      39 [-]: JUMPIF R7 L6 
      40 [-]: NAMECALL R7 R1 K12 [0x73901ACF]
      41 [-]: CALL R7 1 1  
      42 [-]: JUMPIF R7 L6 
      43 [-]: GETIMPORT R9 14 [0x061666D8]
      44 [-]: GETUPVAL R10 0
      45 [-]: GETIMPORT R11 16 ["ZERO_VECTOR"]
      46 [-]: GETIMPORT R12 18 ["ZERO_ROTATION"]
      47 [-]: MOVE R13 R0  
      48 [-]: NAMECALL R7 R1 K19 [0x47901F07]
      49 [-]: CALL R7 6 0  
L 6:  50 [-]: GETIMPORT R9 2 ["priestPenance"]
      51 [-]: GETTABLE R8 R9 R3
      52 [-]: GETTABLEKS R7 R8 K20 ["resistAvs"]
      53 [-]: GETUPVAL R8 1
      54 [-]: MOVE R9 R0   
      55 [-]: MOVE R10 R1  
      56 [-]: MOVE R11 R6  
      57 [-]: MOVE R12 R7  
      58 [-]: CALL R8 4 0  
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 368
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R10 R3  
       2 [-]: GETIMPORT R9 1 [0x7B998233]
       3 [-]: CALL R9 1 1  
L 0:   4 [-]: JUMPIFNOT R9 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R9 R0 K2 [0x5163741E]
       7 [-]: CALL R9 1 1  
       8 [-]: FASTCALL1 62 R9 L2
       9 [-]: MOVE R11 R9  
      10 [-]: GETIMPORT R10 1 [0x7B998233]
      11 [-]: CALL R10 1 1 
L 2:  12 [-]: JUMPIF R10 L3
      13 [-]: JUMPIFNOTEQ R9 R3 L4
L 3:  14 [-]: RETURN R0 0  
L 4:  15 [-]: GETUPVAL R10 0
      16 [-]: MOVE R11 R0  
      17 [-]: MOVE R12 R9  
      18 [-]: ADD R15 R5 R6
      19 [-]: ADD R14 R15 R7
      20 [-]: ADD R13 R14 R8
      21 [-]: CALL R10 3 0 
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 381
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R5 R0 K0 [0x5163741E]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R6 R2   
       5 [-]: CALL R3 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 385
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 3 ["gDecorationType"]
       4 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       5 [-]: CALL R1 2 1  
       6 [-]: JUMPIFNOT R1 L0
       7 [-]: GETUPVAL R3 0
       8 [-]: NAMECALL R1 R0 K5 [0x5B65EDAC]
       9 [-]: CALL R1 2 0  
      10 [-]: RETURN R0 0  
L 0:  11 [-]: NAMECALL R1 R0 K6 [0x28E744CF]
      12 [-]: CALL R1 1 1  
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 8 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIF R2 L2 
      18 [-]: GETIMPORT R4 10 ["gLotusAvatarType"]
      19 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      20 [-]: CALL R2 2 1  
      21 [-]: JUMPIF R2 L3 
L 2:  22 [-]: RETURN R0 0  
L 3:  23 [-]: NAMECALL R2 R1 K11 [0xDE321E6F]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R2 R2 K12 [0xF7D48EE0]
      26 [-]: CALL R2 1 1  
      27 [-]: FASTCALL1 62 R2 L4
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 8 [0x7B998233]
      30 [-]: CALL R3 1 1  
L 4:  31 [-]: JUMPIFNOT R3 L5
      32 [-]: RETURN R0 0  
L 5:  33 [-]: NAMECALL R3 R2 K13 [0x68D708A7]
      34 [-]: CALL R3 1 1  
      35 [-]: LOADN R6 0   
      36 [-]: NAMECALL R4 R3 K14 [0x8E62760A]
      37 [-]: CALL R4 2 1  
      38 [-]: LOADN R7 6   
      39 [-]: NAMECALL R5 R4 K15 [0x697019D0]
      40 [-]: CALL R5 2 1  
      41 [-]: JUMPIFNOT R5 L6
      42 [-]: GETTABLEKS R5 R4 K16 ["mEnergyColor"]
      43 [-]: GETUPVAL R8 0
      44 [-]: GETUPVAL R10 1
      45 [-]: GETTABLEKS R9 R10 K17 [0x021DC4BE]
      46 [-]: GETTABLEKS R10 R5 K18 ["red"]
      47 [-]: CALL R9 1 1  
      48 [-]: GETUPVAL R11 1
      49 [-]: GETTABLEKS R10 R11 K17 [0x021DC4BE]
      50 [-]: GETTABLEKS R11 R5 K19 ["green"]
      51 [-]: CALL R10 1 1 
      52 [-]: GETUPVAL R12 1
      53 [-]: GETTABLEKS R11 R12 K17 [0x021DC4BE]
      54 [-]: GETTABLEKS R12 R5 K20 ["blue"]
      55 [-]: CALL R11 1 1 
      56 [-]: LOADN R12 1  
      57 [-]: NAMECALL R6 R0 K21 [0x986D2AB8]
      58 [-]: CALL R6 6 0  
L 6:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2 ["PRIEST_AddHealed"]
       1 [-]: JUMPIFNOT R3 L0
       2 [-]: GETIMPORT R3 2 ["PRIEST_AddHealed"]
       3 [-]: MOVE R4 R2   
       4 [-]: CALL R3 1 0  
L 0:   5 [-]: RETURN R0 0  



