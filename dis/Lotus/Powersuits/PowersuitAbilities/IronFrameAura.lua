; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["GAME_R1_WEAPON1"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["GAME_C1_SPINE5"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: LOADK R5 K8 ["GAME_L1_ARM3"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADN R5 250 
      17 [-]: LOADN R6 5   
      18 [-]: LOADN R7 25  
      19 [-]: LOADN R8 8   
      20 [-]: LOADN R9 100 
      21 [-]: LOADK R10 K9 [0.5]
      22 [-]: LOADN R11 100
      23 [-]: NEWCLOSURE R12 P0
      24 [-]: MOVE R0 R1   
      25 [-]: MOVE R1 R8   
      26 [-]: MOVE R1 R9   
      27 [-]: MOVE R1 R10  
      28 [-]: MOVE R1 R11  
      29 [-]: NEWCLOSURE R13 P1
      30 [-]: MOVE R1 R8   
      31 [-]: MOVE R1 R9   
      32 [-]: MOVE R1 R10  
      33 [-]: MOVE R1 R11  
      34 [-]: MOVE R1 R5   
      35 [-]: MOVE R1 R6   
      36 [-]: MOVE R1 R7   
      37 [-]: NEWCLOSURE R14 P2
      38 [-]: MOVE R0 R1   
      39 [-]: MOVE R1 R8   
      40 [-]: MOVE R1 R9   
      41 [-]: MOVE R1 R10  
      42 [-]: MOVE R1 R11  
      43 [-]: MOVE R1 R5   
      44 [-]: MOVE R1 R6   
      45 [-]: MOVE R1 R7   
      46 [-]: MOVE R0 R13  
      47 [-]: SETGLOBAL R14 K10 ["GetAbilityUpgradeLevelInfo"]
      48 [-]: NEWCLOSURE R14 P3
      49 [-]: MOVE R1 R5   
      50 [-]: SETGLOBAL R14 K11 ["InitializeAbility"]
      51 [-]: NEWCLOSURE R14 P4
      52 [-]: MOVE R0 R1   
      53 [-]: MOVE R1 R8   
      54 [-]: MOVE R1 R9   
      55 [-]: MOVE R1 R10  
      56 [-]: MOVE R1 R11  
      57 [-]: MOVE R1 R5   
      58 [-]: MOVE R0 R13  
      59 [-]: MOVE R0 R0   
      60 [-]: SETGLOBAL R14 K12 ["EvaluateAbility"]
      61 [-]: DUPCLOSURE R14 K13 []
      62 [-]: SETGLOBAL R14 K14 ["NpcEvaluateAbility"]
      63 [-]: NEWCLOSURE R14 P6
      64 [-]: MOVE R0 R1   
      65 [-]: MOVE R1 R8   
      66 [-]: MOVE R1 R9   
      67 [-]: MOVE R1 R10  
      68 [-]: MOVE R1 R11  
      69 [-]: MOVE R1 R5   
      70 [-]: MOVE R1 R6   
      71 [-]: MOVE R1 R7   
      72 [-]: MOVE R0 R13  
      73 [-]: MOVE R0 R0   
      74 [-]: MOVE R0 R2   
      75 [-]: MOVE R0 R4   
      76 [-]: MOVE R0 R3   
      77 [-]: SETGLOBAL R14 K15 ["ActivateAbility"]
      78 [-]: NEWCLOSURE R14 P7
      79 [-]: MOVE R0 R0   
      80 [-]: MOVE R1 R9   
      81 [-]: MOVE R1 R10  
      82 [-]: SETGLOBAL R14 K16 ["DeactivateAbility"]
      83 [-]: CLOSEUPVALS R5
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 8   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 150 
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADK R1 K2 [0.5]
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 100 
      12 [-]: SETUPVAL R1 4
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      15 [-]: LOADN R1 10  
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 250 
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADK R1 K4 [0.59999999999999998]
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADN R1 125 
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      25 [-]: LOADN R1 12  
      26 [-]: SETUPVAL R1 1
      27 [-]: LOADN R1 300 
      28 [-]: SETUPVAL R1 2
      29 [-]: LOADK R1 K6 [0.69999999999999996]
      30 [-]: SETUPVAL R1 3
      31 [-]: LOADN R1 150 
      32 [-]: SETUPVAL R1 4
      33 [-]: RETURN R0 0  
L 2:  34 [-]: LOADN R1 15  
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADN R1 500 
      37 [-]: SETUPVAL R1 2
      38 [-]: LOADK R1 K7 [0.80000000000000004]
      39 [-]: SETUPVAL R1 3
      40 [-]: LOADN R1 200 
      41 [-]: SETUPVAL R1 4
      42 [-]: RETURN R0 0  
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      44 [-]: LOADN R1 8   
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 100 
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADK R1 K2 [0.5]
      49 [-]: SETUPVAL R1 3
      50 [-]: LOADN R1 100 
      51 [-]: SETUPVAL R1 4
      52 [-]: RETURN R0 0  
L 4:  53 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      54 [-]: LOADN R1 10  
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADN R1 150 
      57 [-]: SETUPVAL R1 2
      58 [-]: LOADK R1 K4 [0.59999999999999998]
      59 [-]: SETUPVAL R1 3
      60 [-]: LOADN R1 200 
      61 [-]: SETUPVAL R1 4
      62 [-]: RETURN R0 0  
L 5:  63 [-]: JUMPXEQKN R0 K5 L6 NOT [3]
      64 [-]: LOADN R1 12  
      65 [-]: SETUPVAL R1 1
      66 [-]: LOADN R1 200 
      67 [-]: SETUPVAL R1 2
      68 [-]: LOADK R1 K6 [0.69999999999999996]
      69 [-]: SETUPVAL R1 3
      70 [-]: LOADN R1 300 
      71 [-]: SETUPVAL R1 4
      72 [-]: RETURN R0 0  
L 6:  73 [-]: LOADN R1 14  
      74 [-]: SETUPVAL R1 1
      75 [-]: LOADN R1 250 
      76 [-]: SETUPVAL R1 2
      77 [-]: LOADK R1 K7 [0.80000000000000004]
      78 [-]: SETUPVAL R1 3
      79 [-]: LOADN R1 400 
      80 [-]: SETUPVAL R1 4
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: GETUPVAL R5 3
       5 [-]: CALL R4 1 1  
       6 [-]: GETUPVAL R5 4
       7 [-]: GETUPVAL R6 5
       8 [-]: GETUPVAL R7 6
       9 [-]: FASTCALL1 62 R0 L0
      10 [-]: MOVE R9 R0   
      11 [-]: GETIMPORT R8 4 [nil]
      12 [-]: CALL R8 1 1  
L 0:  13 [-]: JUMPIF R8 L2 
      14 [-]: NAMECALL R8 R0 K5 [0xDE321E6F]
      15 [-]: CALL R8 1 1  
      16 [-]: NAMECALL R9 R8 K6 [0xF7D48EE0]
      17 [-]: CALL R9 1 1  
      18 [-]: FASTCALL1 62 R9 L1
      19 [-]: MOVE R11 R9  
      20 [-]: GETIMPORT R10 4 [nil]
      21 [-]: CALL R10 1 1 
L 1:  22 [-]: JUMPIF R10 L2
      23 [-]: NAMECALL R10 R9 K7 [0xCDE10C4A]
      24 [-]: CALL R10 1 1 
      25 [-]: GETUPVAL R13 0
      26 [-]: LOADN R14 9  
      27 [-]: MOVE R15 R10 
      28 [-]: MOVE R16 R9  
      29 [-]: NAMECALL R11 R8 K8 [0xE9F54086]
      30 [-]: CALL R11 5 1 
      31 [-]: MOVE R1 R11  
      32 [-]: GETUPVAL R13 1
      33 [-]: LOADN R14 10 
      34 [-]: MOVE R15 R10 
      35 [-]: MOVE R16 R9  
      36 [-]: NAMECALL R11 R8 K8 [0xE9F54086]
      37 [-]: CALL R11 5 1 
      38 [-]: MOVE R2 R11  
      39 [-]: GETUPVAL R13 2
      40 [-]: LOADN R14 3  
      41 [-]: MOVE R15 R10 
      42 [-]: MOVE R16 R9  
      43 [-]: NAMECALL R11 R8 K8 [0xE9F54086]
      44 [-]: CALL R11 5 1 
      45 [-]: MOVE R3 R11  
      46 [-]: MOVE R13 R4  
      47 [-]: LOADN R14 10 
      48 [-]: MOVE R15 R10 
      49 [-]: MOVE R16 R9  
      50 [-]: NAMECALL R11 R8 K9 [0x54BA011D]
      51 [-]: CALL R11 5 0 
      52 [-]: GETUPVAL R13 4
      53 [-]: NAMECALL R11 R9 K10 [0xF5C3424F]
      54 [-]: CALL R11 2 1 
      55 [-]: MOVE R5 R11  
      56 [-]: GETUPVAL R13 5
      57 [-]: NAMECALL R11 R9 K11 [0xB418B348]
      58 [-]: CALL R11 2 1 
      59 [-]: MOVE R6 R11  
      60 [-]: GETUPVAL R13 6
      61 [-]: NAMECALL R11 R9 K11 [0xB418B348]
      62 [-]: CALL R11 2 1 
      63 [-]: MOVE R7 R11  
L 2:  64 [-]: RETURN R1 7  


; Name:            
; Defined at line: 99
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 8   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 150 
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADK R1 K6 [0.5]
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 100 
      13 [-]: SETUPVAL R1 4
      14 [-]: JUMP L7
     
L 0:  15 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      16 [-]: LOADN R1 10  
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 250 
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADK R1 K8 [0.59999999999999998]
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADN R1 125 
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L7
     
L 1:  25 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      26 [-]: LOADN R1 12  
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 300 
      29 [-]: SETUPVAL R1 2
      30 [-]: LOADK R1 K10 [0.69999999999999996]
      31 [-]: SETUPVAL R1 3
      32 [-]: LOADN R1 150 
      33 [-]: SETUPVAL R1 4
      34 [-]: JUMP L7
     
L 2:  35 [-]: LOADN R1 15  
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADN R1 500 
      38 [-]: SETUPVAL R1 2
      39 [-]: LOADK R1 K11 [0.80000000000000004]
      40 [-]: SETUPVAL R1 3
      41 [-]: LOADN R1 200 
      42 [-]: SETUPVAL R1 4
      43 [-]: JUMP L7
     
L 3:  44 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      45 [-]: LOADN R1 8   
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 100 
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADK R1 K6 [0.5]
      50 [-]: SETUPVAL R1 3
      51 [-]: LOADN R1 100 
      52 [-]: SETUPVAL R1 4
      53 [-]: JUMP L7
     
L 4:  54 [-]: JUMPXEQKN R0 K7 L5 NOT [2]
      55 [-]: LOADN R1 10  
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADN R1 150 
      58 [-]: SETUPVAL R1 2
      59 [-]: LOADK R1 K8 [0.59999999999999998]
      60 [-]: SETUPVAL R1 3
      61 [-]: LOADN R1 200 
      62 [-]: SETUPVAL R1 4
      63 [-]: JUMP L7
     
L 5:  64 [-]: JUMPXEQKN R0 K9 L6 NOT [3]
      65 [-]: LOADN R1 12  
      66 [-]: SETUPVAL R1 1
      67 [-]: LOADN R1 200 
      68 [-]: SETUPVAL R1 2
      69 [-]: LOADK R1 K10 [0.69999999999999996]
      70 [-]: SETUPVAL R1 3
      71 [-]: LOADN R1 300 
      72 [-]: SETUPVAL R1 4
      73 [-]: JUMP L7
     
L 6:  74 [-]: LOADN R1 14  
      75 [-]: SETUPVAL R1 1
      76 [-]: LOADN R1 250 
      77 [-]: SETUPVAL R1 2
      78 [-]: LOADK R1 K11 [0.80000000000000004]
      79 [-]: SETUPVAL R1 3
      80 [-]: LOADN R1 400 
      81 [-]: SETUPVAL R1 4
L 7:  82 [-]: DUPTABLE R0 13
      83 [-]: GETUPVAL R1 5
      84 [-]: SETTABLEKS R1 R0 K12 ["BaseEnergyCost"]
      85 [-]: GETIMPORT R1 15 [nil]
      86 [-]: JUMPXEQKB R1 1 L8 NOT
      87 [-]: GETUPVAL R1 8
      88 [-]: GETIMPORT R2 17 [nil]
      89 [-]: CALL R1 1 7  
      90 [-]: SETUPVAL R1 1
      91 [-]: SETUPVAL R2 2
      92 [-]: SETUPVAL R3 3
      93 [-]: SETUPVAL R4 4
      94 [-]: SETUPVAL R5 5
      95 [-]: SETUPVAL R6 6
      96 [-]: SETUPVAL R7 7
      97 [-]: GETUPVAL R1 4
      98 [-]: NAMECALL R1 R1 K18 [0x838305DE]
      99 [-]: CALL R1 1 1  
     100 [-]: SETUPVAL R1 4
     101 [-]: JUMP L9
     
L 8: 102 [-]: LOADNIL R1   
     103 [-]: GETUPVAL R2 8
     104 [-]: GETIMPORT R3 17 [nil]
     105 [-]: CALL R2 1 5  
     106 [-]: SETUPVAL R6 5
     107 [-]: MOVE R1 R2   
     108 [-]: MOVE R1 R3   
     109 [-]: MOVE R1 R4   
     110 [-]: MOVE R1 R5   
L 9: 111 [-]: DUPTABLE R3 23
     112 [-]: LOADK R4 K24 ["/Lotus/Language/Game/DRAIN_PER_ALLY"]
     113 [-]: SETTABLEKS R4 R3 K19 ["Label"]
     114 [-]: GETUPVAL R4 6
     115 [-]: SETTABLEKS R4 R3 K20 ["Value"]
     116 [-]: LOADK R4 K25 ["<SHIELD>"]
     117 [-]: SETTABLEKS R4 R3 K21 ["ValueIcon"]
     118 [-]: LOADB R4 1   
     119 [-]: SETTABLEKS R4 R3 K22 ["SmallerIsBetter"]
     120 [-]: FASTCALL2 52 R0 R3 L10
     121 [-]: MOVE R2 R0   
     122 [-]: GETIMPORT R1 28 [nil]
     123 [-]: CALL R1 2 0  
L10: 124 [-]: DUPTABLE R3 23
     125 [-]: LOADK R4 K29 ["/Lotus/Language/Game/DRAIN_PER_ENEMY"]
     126 [-]: SETTABLEKS R4 R3 K19 ["Label"]
     127 [-]: GETUPVAL R4 7
     128 [-]: SETTABLEKS R4 R3 K20 ["Value"]
     129 [-]: LOADK R4 K25 ["<SHIELD>"]
     130 [-]: SETTABLEKS R4 R3 K21 ["ValueIcon"]
     131 [-]: LOADB R4 1   
     132 [-]: SETTABLEKS R4 R3 K22 ["SmallerIsBetter"]
     133 [-]: FASTCALL2 52 R0 R3 L11
     134 [-]: MOVE R2 R0   
     135 [-]: GETIMPORT R1 28 [nil]
     136 [-]: CALL R1 2 0  
L11: 137 [-]: DUPTABLE R3 30
     138 [-]: LOADK R4 K31 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     139 [-]: SETTABLEKS R4 R3 K19 ["Label"]
     140 [-]: GETUPVAL R4 1
     141 [-]: SETTABLEKS R4 R3 K20 ["Value"]
     142 [-]: FASTCALL2 52 R0 R3 L12
     143 [-]: MOVE R2 R0   
     144 [-]: GETIMPORT R1 28 [nil]
     145 [-]: CALL R1 2 0  
L12: 146 [-]: DUPTABLE R3 30
     147 [-]: LOADK R4 K32 ["/Lotus/Language/Labels/AVATAR_SHIELD_MAX"]
     148 [-]: SETTABLEKS R4 R3 K19 ["Label"]
     149 [-]: GETUPVAL R4 2
     150 [-]: SETTABLEKS R4 R3 K20 ["Value"]
     151 [-]: FASTCALL2 52 R0 R3 L13
     152 [-]: MOVE R2 R0   
     153 [-]: GETIMPORT R1 28 [nil]
     154 [-]: CALL R1 2 0  
L13: 155 [-]: DUPTABLE R3 34
     156 [-]: LOADK R4 K35 ["/Lotus/Language/Labels/AVATAR_SHIELD_RECHARGE_RATE"]
     157 [-]: SETTABLEKS R4 R3 K19 ["Label"]
     158 [-]: GETUPVAL R6 3
     159 [-]: MULK R5 R6 K36 [100]
     160 [-]: FASTCALL1 12 R5 L14
     161 [-]: GETIMPORT R4 39 [nil]
     162 [-]: CALL R4 1 1  
L14: 163 [-]: SETTABLEKS R4 R3 K20 ["Value"]
     164 [-]: LOADK R4 K40 ["/Lotus/Language/Game/UNIT_PERCENT"]
     165 [-]: SETTABLEKS R4 R3 K33 ["ValueUnit"]
     166 [-]: FASTCALL2 52 R0 R3 L15
     167 [-]: MOVE R2 R0   
     168 [-]: GETIMPORT R1 28 [nil]
     169 [-]: CALL R1 2 0  
L15: 170 [-]: DUPTABLE R3 41
     171 [-]: LOADK R4 K42 ["/Lotus/Language/Game/DPS"]
     172 [-]: SETTABLEKS R4 R3 K19 ["Label"]
     173 [-]: GETUPVAL R4 4
     174 [-]: SETTABLEKS R4 R3 K20 ["Value"]
     175 [-]: LOADK R4 K43 ["<DT_RADIATION>"]
     176 [-]: SETTABLEKS R4 R3 K21 ["ValueIcon"]
     177 [-]: FASTCALL2 52 R0 R3 L16
     178 [-]: MOVE R2 R0   
     179 [-]: GETIMPORT R1 28 [nil]
     180 [-]: CALL R1 2 0  
L16: 181 [-]: GETUPVAL R1 5
     182 [-]: SETTABLEKS R1 R0 K44 ["EnergyCost"]
     183 [-]: LOADK R1 K25 ["<SHIELD>"]
     184 [-]: SETTABLEKS R1 R0 K45 ["EnergyIconOverride"]
     185 [-]: GETIMPORT R1 15 [nil]
     186 [-]: SETTABLEKS R1 R0 K14 ["Modded"]
     187 [-]: GETIMPORT R1 46 [nil]
     188 [-]: SETTABLEKS R0 R1 K47 ["AbilityUpgradeLevelInfo"]
     189 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xF80FAE85]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L1
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: JUMPXEQKNIL R2 L0 NOT
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: NEWTABLE R3 0 0
       7 [-]: SETTABLEKS R3 R2 K2 ["ironFrameShieldCosts"]
L 0:   8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: NAMECALL R3 R0 K7 [0x73712B9C]
      11 [-]: CALL R3 2 1  
      12 [-]: GETUPVAL R4 0
      13 [-]: SETTABLE R4 R2 R3
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
       2 [-]: CALL R3 0 1  
       3 [-]: JUMPIF R3 L3 
       4 [-]: JUMPXEQKN R2 K1 L0 NOT [1]
       5 [-]: LOADN R3 8   
       6 [-]: SETUPVAL R3 1
       7 [-]: LOADN R3 150 
       8 [-]: SETUPVAL R3 2
       9 [-]: LOADK R3 K2 [0.5]
      10 [-]: SETUPVAL R3 3
      11 [-]: LOADN R3 100 
      12 [-]: SETUPVAL R3 4
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R2 K3 L1 NOT [2]
      15 [-]: LOADN R3 10  
      16 [-]: SETUPVAL R3 1
      17 [-]: LOADN R3 250 
      18 [-]: SETUPVAL R3 2
      19 [-]: LOADK R3 K4 [0.59999999999999998]
      20 [-]: SETUPVAL R3 3
      21 [-]: LOADN R3 125 
      22 [-]: SETUPVAL R3 4
      23 [-]: JUMP L7
     
L 1:  24 [-]: JUMPXEQKN R2 K5 L2 NOT [3]
      25 [-]: LOADN R3 12  
      26 [-]: SETUPVAL R3 1
      27 [-]: LOADN R3 300 
      28 [-]: SETUPVAL R3 2
      29 [-]: LOADK R3 K6 [0.69999999999999996]
      30 [-]: SETUPVAL R3 3
      31 [-]: LOADN R3 150 
      32 [-]: SETUPVAL R3 4
      33 [-]: JUMP L7
     
L 2:  34 [-]: LOADN R3 15  
      35 [-]: SETUPVAL R3 1
      36 [-]: LOADN R3 500 
      37 [-]: SETUPVAL R3 2
      38 [-]: LOADK R3 K7 [0.80000000000000004]
      39 [-]: SETUPVAL R3 3
      40 [-]: LOADN R3 200 
      41 [-]: SETUPVAL R3 4
      42 [-]: JUMP L7
     
L 3:  43 [-]: JUMPXEQKN R2 K1 L4 NOT [1]
      44 [-]: LOADN R3 8   
      45 [-]: SETUPVAL R3 1
      46 [-]: LOADN R3 100 
      47 [-]: SETUPVAL R3 2
      48 [-]: LOADK R3 K2 [0.5]
      49 [-]: SETUPVAL R3 3
      50 [-]: LOADN R3 100 
      51 [-]: SETUPVAL R3 4
      52 [-]: JUMP L7
     
L 4:  53 [-]: JUMPXEQKN R2 K3 L5 NOT [2]
      54 [-]: LOADN R3 10  
      55 [-]: SETUPVAL R3 1
      56 [-]: LOADN R3 150 
      57 [-]: SETUPVAL R3 2
      58 [-]: LOADK R3 K4 [0.59999999999999998]
      59 [-]: SETUPVAL R3 3
      60 [-]: LOADN R3 200 
      61 [-]: SETUPVAL R3 4
      62 [-]: JUMP L7
     
L 5:  63 [-]: JUMPXEQKN R2 K5 L6 NOT [3]
      64 [-]: LOADN R3 12  
      65 [-]: SETUPVAL R3 1
      66 [-]: LOADN R3 200 
      67 [-]: SETUPVAL R3 2
      68 [-]: LOADK R3 K6 [0.69999999999999996]
      69 [-]: SETUPVAL R3 3
      70 [-]: LOADN R3 300 
      71 [-]: SETUPVAL R3 4
      72 [-]: JUMP L7
     
L 6:  73 [-]: LOADN R3 14  
      74 [-]: SETUPVAL R3 1
      75 [-]: LOADN R3 250 
      76 [-]: SETUPVAL R3 2
      77 [-]: LOADK R3 K7 [0.80000000000000004]
      78 [-]: SETUPVAL R3 3
      79 [-]: LOADN R3 400 
      80 [-]: SETUPVAL R3 4
L 7:  81 [-]: GETUPVAL R3 5
      82 [-]: GETUPVAL R4 6
      83 [-]: MOVE R5 R1   
      84 [-]: CALL R4 1 5  
      85 [-]: SETUPVAL R4 1
      86 [-]: SETUPVAL R5 2
      87 [-]: SETUPVAL R6 3
      88 [-]: SETUPVAL R7 4
      89 [-]: MOVE R3 R8   
      90 [-]: NAMECALL R4 R1 K8 [0x1AC1655C]
      91 [-]: CALL R4 1 1  
      92 [-]: NAMECALL R4 R4 K9 [0xF456C2D7]
      93 [-]: CALL R4 1 1  
      94 [-]: JUMPIFNOTLT R4 R3 L8
      95 [-]: GETUPVAL R5 7
      96 [-]: GETTABLEKS R4 R5 K10 [0x94419417]
      97 [-]: MOVE R5 R1   
      98 [-]: LOADB R6 0   
      99 [-]: CALL R4 2 1  
     100 [-]: JUMPIF R4 L8 
     101 [-]: GETIMPORT R6 12 [nil]
     102 [-]: LOADK R7 K13 ["/Lotus/Language/Game/AbilityNeedMoreShield"]
     103 [-]: CALL R6 1 -1 
     104 [-]: NAMECALL R4 R1 K14 [0xD7091D77]
     105 [-]: CALL R4 -1 0 
     106 [-]: LOADB R4 0   
     107 [-]: RETURN R4 1  
L 8: 108 [-]: LOADB R4 1   
     109 [-]: RETURN R4 1  


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: GETTABLEKS R3 R2 K4 ["visible"]
      10 [-]: JUMPIFNOT R3 L2
      11 [-]: GETTABLEKS R4 R2 K5 ["avatar"]
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: GETIMPORT R3 3 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L2 
      16 [-]: GETTABLEKS R3 R2 K5 ["avatar"]
      17 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIFNOT R3 L3
L 2:  20 [-]: LOADN R3 0   
      21 [-]: RETURN R3 1  
L 3:  22 [-]: NAMECALL R3 R1 K7 [0x1AC1655C]
      23 [-]: CALL R3 1 1  
      24 [-]: NAMECALL R3 R3 K8 [0xF456C2D7]
      25 [-]: CALL R3 1 1  
      26 [-]: LOADN R4 1000
      27 [-]: JUMPIFNOTLT R4 R3 L4
      28 [-]: LOADN R4 1   
      29 [-]: RETURN R4 1  
L 4:  30 [-]: LOADN R4 0   
      31 [-]: RETURN R4 1  


; Name:            
; Defined at line: 166
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 8   
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 150 
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADK R4 K2 [0.5]
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADN R4 100 
      12 [-]: SETUPVAL R4 4
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      15 [-]: LOADN R4 10  
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADN R4 250 
      18 [-]: SETUPVAL R4 2
      19 [-]: LOADK R4 K4 [0.59999999999999998]
      20 [-]: SETUPVAL R4 3
      21 [-]: LOADN R4 125 
      22 [-]: SETUPVAL R4 4
      23 [-]: JUMP L7
     
L 1:  24 [-]: JUMPXEQKN R3 K5 L2 NOT [3]
      25 [-]: LOADN R4 12  
      26 [-]: SETUPVAL R4 1
      27 [-]: LOADN R4 300 
      28 [-]: SETUPVAL R4 2
      29 [-]: LOADK R4 K6 [0.69999999999999996]
      30 [-]: SETUPVAL R4 3
      31 [-]: LOADN R4 150 
      32 [-]: SETUPVAL R4 4
      33 [-]: JUMP L7
     
L 2:  34 [-]: LOADN R4 15  
      35 [-]: SETUPVAL R4 1
      36 [-]: LOADN R4 500 
      37 [-]: SETUPVAL R4 2
      38 [-]: LOADK R4 K7 [0.80000000000000004]
      39 [-]: SETUPVAL R4 3
      40 [-]: LOADN R4 200 
      41 [-]: SETUPVAL R4 4
      42 [-]: JUMP L7
     
L 3:  43 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      44 [-]: LOADN R4 8   
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADN R4 100 
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADK R4 K2 [0.5]
      49 [-]: SETUPVAL R4 3
      50 [-]: LOADN R4 100 
      51 [-]: SETUPVAL R4 4
      52 [-]: JUMP L7
     
L 4:  53 [-]: JUMPXEQKN R3 K3 L5 NOT [2]
      54 [-]: LOADN R4 10  
      55 [-]: SETUPVAL R4 1
      56 [-]: LOADN R4 150 
      57 [-]: SETUPVAL R4 2
      58 [-]: LOADK R4 K4 [0.59999999999999998]
      59 [-]: SETUPVAL R4 3
      60 [-]: LOADN R4 200 
      61 [-]: SETUPVAL R4 4
      62 [-]: JUMP L7
     
L 5:  63 [-]: JUMPXEQKN R3 K5 L6 NOT [3]
      64 [-]: LOADN R4 12  
      65 [-]: SETUPVAL R4 1
      66 [-]: LOADN R4 200 
      67 [-]: SETUPVAL R4 2
      68 [-]: LOADK R4 K6 [0.69999999999999996]
      69 [-]: SETUPVAL R4 3
      70 [-]: LOADN R4 300 
      71 [-]: SETUPVAL R4 4
      72 [-]: JUMP L7
     
L 6:  73 [-]: LOADN R4 14  
      74 [-]: SETUPVAL R4 1
      75 [-]: LOADN R4 250 
      76 [-]: SETUPVAL R4 2
      77 [-]: LOADK R4 K7 [0.80000000000000004]
      78 [-]: SETUPVAL R4 3
      79 [-]: LOADN R4 400 
      80 [-]: SETUPVAL R4 4
L 7:  81 [-]: GETUPVAL R4 5
      82 [-]: GETUPVAL R5 6
      83 [-]: GETUPVAL R6 7
      84 [-]: GETUPVAL R7 8
      85 [-]: MOVE R8 R1   
      86 [-]: CALL R7 1 7  
      87 [-]: SETUPVAL R7 1
      88 [-]: SETUPVAL R8 2
      89 [-]: SETUPVAL R9 3
      90 [-]: SETUPVAL R10 4
      91 [-]: MOVE R4 R11  
      92 [-]: MOVE R5 R12  
      93 [-]: MOVE R6 R13  
      94 [-]: GETUPVAL R8 9
      95 [-]: GETTABLEKS R7 R8 K8 [0xF43AF54F]
      96 [-]: MOVE R8 R0   
      97 [-]: GETIMPORT R9 10 [nil]
      98 [-]: DUPTABLE R10 13
      99 [-]: GETUPVAL R11 2
     100 [-]: SETTABLEKS R11 R10 K11 ["shieldBuff"]
     101 [-]: GETUPVAL R11 3
     102 [-]: SETTABLEKS R11 R10 K12 ["shieldRegen"]
     103 [-]: CALL R7 3 0  
     104 [-]: GETIMPORT R11 15 [nil]
     105 [-]: LOADK R12 K16 ["AuraCast"]
     106 [-]: CALL R11 1 -1
     107 [-]: NAMECALL R9 R0 K17 [0xBC4EBB44]
     108 [-]: CALL R9 -1 1 
     109 [-]: GETUPVAL R10 10
     110 [-]: GETIMPORT R11 19 [nil]
     111 [-]: GETIMPORT R12 21 [nil]
     112 [-]: MOVE R13 R0  
     113 [-]: NAMECALL R7 R1 K22 [0x47901F07]
     114 [-]: CALL R7 6 0  
     115 [-]: NAMECALL R7 R1 K23 [0x5280B883]
     116 [-]: CALL R7 1 1  
     117 [-]: GETTABLEKS R9 R7 K25 ["heading"]
     118 [-]: ADDK R8 R9 K24 [90]
     119 [-]: SETTABLEKS R8 R7 K25 ["heading"]
     120 [-]: LOADN R10 1  
     121 [-]: LOADN R8 8   
     122 [-]: LOADN R9 1   
     123 [-]: FORNPREP R8 L11
L 8: 124 [-]: GETIMPORT R13 27 [nil]
     125 [-]: GETUPVAL R14 10
     126 [-]: GETIMPORT R15 19 [nil]
     127 [-]: MOVE R16 R7  
     128 [-]: MOVE R17 R0  
     129 [-]: NAMECALL R11 R1 K22 [0x47901F07]
     130 [-]: CALL R11 6 1 
     131 [-]: FASTCALL1 62 R11 L9
     132 [-]: MOVE R13 R11 
     133 [-]: GETIMPORT R12 29 [nil]
     134 [-]: CALL R12 1 1 
L 9: 135 [-]: JUMPIF R12 L10
     136 [-]: MOVE R14 R1  
     137 [-]: GETUPVAL R15 11
     138 [-]: NAMECALL R12 R11 K30 [0xB94B0AB4]
     139 [-]: CALL R12 3 0 
L10: 140 [-]: FORNLOOP R8 L8
L11: 141 [-]: LOADB R10 1  
     142 [-]: NAMECALL R8 R0 K31 [0x68B88E58]
     143 [-]: CALL R8 2 0  
     144 [-]: GETUPVAL R9 9
     145 [-]: GETTABLEKS R8 R9 K32 [0x94419417]
     146 [-]: MOVE R9 R1   
     147 [-]: LOADB R10 0  
     148 [-]: CALL R8 2 1  
     149 [-]: GETIMPORT R11 34 [nil]
     150 [-]: LOADK R12 K35 ["/Lotus/Powersuits/PowersuitAbilities/IronFrameEruptionAbility"]
     151 [-]: CALL R11 1 -1
     152 [-]: NAMECALL R9 R0 K36 [0x689412A5]
     153 [-]: CALL R9 -1 1 
     154 [-]: FASTCALL1 62 R9 L12
     155 [-]: MOVE R11 R9  
     156 [-]: GETIMPORT R10 29 [nil]
     157 [-]: CALL R10 1 1 
L12: 158 [-]: JUMPIF R10 L13
     159 [-]: NAMECALL R10 R9 K37 [0xD8140B94]
     160 [-]: CALL R10 1 1 
     161 [-]: JUMPIFNOT R10 L13
     162 [-]: GETUPVAL R11 9
     163 [-]: GETTABLEKS R10 R11 K38 [0x8D11E79E]
     164 [-]: MOVE R11 R0  
     165 [-]: GETIMPORT R12 40 [nil]
     166 [-]: LOADK R13 K16 ["AuraCast"]
     167 [-]: LOADB R14 0  
     168 [-]: LOADN R15 2  
     169 [-]: LOADN R16 1  
     170 [-]: LOADB R17 1  
     171 [-]: CALL R10 7 0 
     172 [-]: JUMP L14
    
L13: 173 [-]: GETUPVAL R11 9
     174 [-]: GETTABLEKS R10 R11 K38 [0x8D11E79E]
     175 [-]: MOVE R11 R0  
     176 [-]: GETIMPORT R12 42 [nil]
     177 [-]: LOADK R13 K16 ["AuraCast"]
     178 [-]: LOADB R14 0  
     179 [-]: LOADN R15 2  
     180 [-]: LOADN R16 1  
     181 [-]: LOADB R17 1  
     182 [-]: CALL R10 7 0 
L14: 183 [-]: LOADB R12 0  
     184 [-]: NAMECALL R10 R0 K31 [0x68B88E58]
     185 [-]: CALL R10 2 0 
     186 [-]: GETIMPORT R10 44 [nil]
     187 [-]: GETIMPORT R14 15 [nil]
     188 [-]: LOADK R15 K45 ["AuraCastBurst"]
     189 [-]: CALL R14 1 -1
     190 [-]: NAMECALL R12 R0 K17 [0xBC4EBB44]
     191 [-]: CALL R12 -1 1
     192 [-]: GETUPVAL R15 10
     193 [-]: NAMECALL R13 R1 K46 [0x003C792F]
     194 [-]: CALL R13 2 1 
     195 [-]: NAMECALL R14 R1 K23 [0x5280B883]
     196 [-]: CALL R14 1 1 
     197 [-]: MOVE R15 R0  
     198 [-]: NAMECALL R10 R10 K47 [0x05909209]
     199 [-]: CALL R10 5 0 
     200 [-]: GETIMPORT R14 15 [nil]
     201 [-]: LOADK R15 K48 ["AuraAttach"]
     202 [-]: CALL R14 1 -1
     203 [-]: NAMECALL R12 R0 K17 [0xBC4EBB44]
     204 [-]: CALL R12 -1 1
     205 [-]: GETUPVAL R13 12
     206 [-]: GETIMPORT R14 19 [nil]
     207 [-]: GETIMPORT R15 21 [nil]
     208 [-]: MOVE R16 R0  
     209 [-]: NAMECALL R10 R1 K22 [0x47901F07]
     210 [-]: CALL R10 6 0 
     211 [-]: GETIMPORT R12 15 [nil]
     212 [-]: LOADK R13 K49 ["AuraLinked"]
     213 [-]: CALL R12 1 -1
     214 [-]: NAMECALL R10 R0 K17 [0xBC4EBB44]
     215 [-]: CALL R10 -1 1
     216 [-]: NAMECALL R11 R0 K50 [0x0D0482E0]
     217 [-]: CALL R11 1 0 
     218 [-]: NAMECALL R11 R0 K51 [0x6A4E4088]
     219 [-]: CALL R11 1 0 
     220 [-]: LOADB R13 1  
     221 [-]: NAMECALL R11 R0 K52 [0x79F6AF86]
     222 [-]: CALL R11 2 0 
     223 [-]: NAMECALL R11 R1 K53 [0xA5E492D4]
     224 [-]: CALL R11 1 1 
     225 [-]: JUMPIFNOT R11 L15
     226 [-]: GETIMPORT R11 56 [nil]
     227 [-]: LOADN R12 2  
     228 [-]: LOADB R13 1  
     229 [-]: CALL R11 2 0 
L15: 230 [-]: GETIMPORT R11 58 [nil]
     231 [-]: JUMPXEQKNIL R11 L16 NOT
     232 [-]: GETIMPORT R11 59 [nil]
     233 [-]: NEWTABLE R12 0 0
     234 [-]: SETTABLEKS R12 R11 K57 ["ironFrameAura"]
L16: 235 [-]: NAMECALL R11 R1 K60 [0x388577D5]
     236 [-]: CALL R11 1 1 
     237 [-]: GETIMPORT R12 58 [nil]
     238 [-]: DUPTABLE R13 63
     239 [-]: NEWTABLE R14 0 0
     240 [-]: SETTABLEKS R14 R13 K61 ["allies"]
     241 [-]: NEWTABLE R14 0 0
     242 [-]: SETTABLEKS R14 R13 K62 ["enemies"]
     243 [-]: SETTABLE R13 R12 R11
     244 [-]: GETIMPORT R13 58 [nil]
     245 [-]: GETTABLE R12 R13 R11
     246 [-]: GETIMPORT R13 44 [nil]
     247 [-]: NAMECALL R13 R13 K64 [0x18D05D30]
     248 [-]: CALL R13 1 1 
     249 [-]: NAMECALL R14 R1 K65 [0x1AC1655C]
     250 [-]: CALL R14 1 1 
     251 [-]: LOADNIL R15  
     252 [-]: JUMPIF R8 L17
     253 [-]: JUMPIFNOT R13 L17
     254 [-]: NAMECALL R19 R14 K66 [0xF456C2D7]
     255 [-]: CALL R19 1 1 
     256 [-]: SUB R18 R19 R4
     257 [-]: NAMECALL R16 R14 K67 [0x57369B8B]
     258 [-]: CALL R16 2 0 
L17: 259 [-]: JUMPIFNOT R13 L18
     260 [-]: GETIMPORT R16 70 [nil]
     261 [-]: CALL R16 0 1 
     262 [-]: MOVE R15 R16 
     263 [-]: GETUPVAL R18 4
     264 [-]: NAMECALL R16 R15 K71 [0xF326045F]
     265 [-]: CALL R16 2 0 
     266 [-]: LOADN R18 8  
     267 [-]: LOADN R19 1  
     268 [-]: NAMECALL R16 R15 K72 [0x1586E35E]
     269 [-]: CALL R16 3 0 
     270 [-]: MOVE R18 R1  
     271 [-]: NAMECALL R16 R15 K73 [0x86CD00CB]
     272 [-]: CALL R16 2 0 
     273 [-]: MOVE R18 R0  
     274 [-]: NAMECALL R16 R15 K74 [0xF4DC3420]
     275 [-]: CALL R16 2 0 
     276 [-]: LOADN R18 0  
     277 [-]: NAMECALL R16 R15 K75 [0xCA73DD2A]
     278 [-]: CALL R16 2 0 
L18: 279 [-]: LOADB R16 0  
     280 [-]: LOADN R17 0  
     281 [-]: LOADN R18 0  
     282 [-]: LOADN R19 0  
     283 [-]: LOADN R20 0  
     284 [-]: NAMECALL R21 R1 K76 [0x5B89142C]
     285 [-]: CALL R21 1 1 
     286 [-]: NAMECALL R22 R1 K77 [0xF80FAE85]
     287 [-]: CALL R22 1 1 
     288 [-]: GETIMPORT R23 10 [nil]
     289 [-]: NAMECALL R23 R23 K78 [0x5CDC8605]
     290 [-]: CALL R23 1 1 
L19: 291 [-]: NAMECALL R24 R1 K79 [0x2047CFE7]
     292 [-]: CALL R24 1 1 
     293 [-]: JUMPIF R24 L60
     294 [-]: NAMECALL R24 R1 K80 [0x73901ACF]
     295 [-]: CALL R24 1 1 
     296 [-]: JUMPIF R24 L60
     297 [-]: GETIMPORT R24 10 [nil]
     298 [-]: NAMECALL R24 R24 K81 [0x30F46140]
     299 [-]: CALL R24 1 1 
     300 [-]: JUMPIF R24 L60
     301 [-]: JUMPIFNOT R13 L24
     302 [-]: LOADN R24 1  
     303 [-]: JUMPIFNOTLE R24 R17 L21
     304 [-]: FASTCALL1 12 R17 L20
     305 [-]: MOVE R25 R17 
     306 [-]: GETIMPORT R24 84 [nil]
     307 [-]: CALL R24 1 1 
L20: 308 [-]: MOVE R4 R24  
     309 [-]: SUB R17 R17 R4
     310 [-]: NAMECALL R27 R14 K66 [0xF456C2D7]
     311 [-]: CALL R27 1 1 
     312 [-]: SUB R26 R27 R17
     313 [-]: LOADB R27 1  
     314 [-]: NAMECALL R24 R14 K67 [0x57369B8B]
     315 [-]: CALL R24 3 0 
L21: 316 [-]: NAMECALL R24 R14 K66 [0xF456C2D7]
     317 [-]: CALL R24 1 1 
     318 [-]: LOADN R25 0  
     319 [-]: JUMPIFNOTLE R24 R25 L22
     320 [-]: NAMECALL R24 R0 K85 [0x949398C2]
     321 [-]: CALL R24 1 0 
     322 [-]: RETURN R0 0  
L22: 323 [-]: LOADN R24 0  
     324 [-]: JUMPIFNOTLT R24 R19 L23
     325 [-]: MUL R25 R19 R5
     326 [-]: GETIMPORT R26 87 [nil]
     327 [-]: CALL R26 0 1 
     328 [-]: MUL R24 R25 R26
     329 [-]: ADD R17 R17 R24
L23: 330 [-]: LOADN R24 0  
     331 [-]: JUMPIFNOTLT R24 R20 L24
     332 [-]: MUL R25 R20 R6
     333 [-]: GETIMPORT R26 87 [nil]
     334 [-]: CALL R26 0 1 
     335 [-]: MUL R24 R25 R26
     336 [-]: ADD R17 R17 R24
L24: 337 [-]: JUMPIFNOT R22 L27
     338 [-]: FASTCALL1 62 R21 L25
     339 [-]: MOVE R25 R21 
     340 [-]: GETIMPORT R24 29 [nil]
     341 [-]: CALL R24 1 1 
L25: 342 [-]: JUMPIF R24 L27
     343 [-]: NAMECALL R24 R21 K88 [0xBB610E5B]
     344 [-]: CALL R24 1 1 
     345 [-]: FASTCALL1 62 R24 L26
     346 [-]: MOVE R26 R24 
     347 [-]: GETIMPORT R25 29 [nil]
     348 [-]: CALL R25 1 1 
L26: 349 [-]: JUMPIF R25 L27
     350 [-]: JUMPIFEQ R24 R1 L27
     351 [-]: GETIMPORT R27 90 [nil]
     352 [-]: NAMECALL R25 R24 K91 [0xF2DEAF69]
     353 [-]: CALL R25 2 1 
     354 [-]: JUMPIFNOT R25 L27
     355 [-]: GETIMPORT R27 10 [nil]
     356 [-]: NAMECALL R27 R27 K92 [0xCDE10C4A]
     357 [-]: CALL R27 1 -1
     358 [-]: NAMECALL R25 R0 K93 [0x585FD25A]
     359 [-]: CALL R25 -1 0
     360 [-]: RETURN R0 0  
L27: 361 [-]: GETIMPORT R24 87 [nil]
     362 [-]: CALL R24 0 1 
     363 [-]: SUB R18 R18 R24
     364 [-]: LOADN R24 0  
     365 [-]: JUMPIFNOTLE R18 R24 L59
     366 [-]: LOADK R18 K94 [0.25]
     367 [-]: LOADB R24 0  
     368 [-]: JUMPIFNOT R13 L31
     369 [-]: NAMECALL R26 R14 K66 [0xF456C2D7]
     370 [-]: CALL R26 1 1 
     371 [-]: NAMECALL R27 R14 K95 [0xB87F958D]
     372 [-]: CALL R27 1 1 
     373 [-]: JUMPIFLT R27 R26 L28
     374 [-]: LOADB R25 0 +1
L28: 375 [-]: LOADB R25 1  
L29: 376 [-]: JUMPIFEQ R16 R25 L31
     377 [-]: NOT R16 R16  
     378 [-]: LOADB R24 1  
     379 [-]: GETIMPORT R25 97 [nil]
     380 [-]: GETUPVAL R26 4
     381 [-]: NAMECALL R26 R26 K98 [0x111F713C]
     382 [-]: CALL R26 1 -1
     383 [-]: CALL R25 -1 1
     384 [-]: GETUPVAL R28 4
     385 [-]: NAMECALL R26 R25 K99 [0xE4C4DC01]
     386 [-]: CALL R26 2 0 
     387 [-]: JUMPIFNOT R16 L30
     388 [-]: LOADN R28 2  
     389 [-]: LOADN R29 2  
     390 [-]: NAMECALL R26 R25 K100 [0x133D78E8]
     391 [-]: CALL R26 3 0 
L30: 392 [-]: MOVE R28 R25 
     393 [-]: NAMECALL R26 R15 K71 [0xF326045F]
     394 [-]: CALL R26 2 0 
L31: 395 [-]: LOADN R19 0  
     396 [-]: LOADN R20 0  
     397 [-]: NEWTABLE R25 0 0
     398 [-]: NEWTABLE R26 0 0
     399 [-]: NAMECALL R27 R1 K101 [0xD1586535]
     400 [-]: CALL R27 1 1 
     401 [-]: NAMECALL R28 R1 K102 [0xEBFBA9E4]
     402 [-]: CALL R28 1 1 
     403 [-]: GETIMPORT R29 104 [nil]
     404 [-]: CALL R29 0 1 
     405 [-]: GETIMPORT R30 44 [nil]
     406 [-]: GETIMPORT R32 106 [nil]
     407 [-]: MOVE R33 R27 
     408 [-]: LOADN R34 0  
     409 [-]: GETUPVAL R35 1
     410 [-]: NAMECALL R30 R30 K107 [0xFB669000]
     411 [-]: CALL R30 5 1 
     412 [-]: GETIMPORT R31 109 [nil]
     413 [-]: MOVE R32 R30 
     414 [-]: CALL R31 1 3 
     415 [-]: FORGPREP_INEXT R31 L43
L32: 416 [-]: MOVE R38 R1  
     417 [-]: NAMECALL R36 R35 K110 [0xEE0BC178]
     418 [-]: CALL R36 2 1 
     419 [-]: JUMPIFNOT R36 L37
     420 [-]: JUMPIFEQ R35 R1 L43
     421 [-]: GETIMPORT R36 10 [nil]
     422 [-]: MOVE R38 R35 
     423 [-]: NAMECALL R36 R36 K111 [0xC05A66CD]
     424 [-]: CALL R36 2 1 
     425 [-]: JUMPIF R36 L43
     426 [-]: MOVE R38 R1  
     427 [-]: NAMECALL R36 R35 K112 [0x753A7EA6]
     428 [-]: CALL R36 2 1 
     429 [-]: JUMPIFNOT R36 L43
     430 [-]: LOADN R38 5  
     431 [-]: NAMECALL R36 R35 K113 [0xC4DFF581]
     432 [-]: CALL R36 2 1 
     433 [-]: JUMPIF R36 L43
     434 [-]: NAMECALL R36 R35 K65 [0x1AC1655C]
     435 [-]: CALL R36 1 1 
     436 [-]: NAMECALL R36 R36 K95 [0xB87F958D]
     437 [-]: CALL R36 1 1 
     438 [-]: LOADN R37 0  
     439 [-]: JUMPIFNOTLT R37 R36 L43
     440 [-]: GETIMPORT R36 44 [nil]
     441 [-]: MOVE R38 R28 
     442 [-]: NAMECALL R39 R35 K114 [0xEF8E8F7F]
     443 [-]: CALL R39 1 1 
     444 [-]: LOADNIL R40  
     445 [-]: LOADNIL R41  
     446 [-]: MOVE R42 R29 
     447 [-]: LOADB R43 1  
     448 [-]: NAMECALL R36 R36 K115 [0xBD5D0EC1]
     449 [-]: CALL R36 7 1 
     450 [-]: JUMPIF R36 L43
     451 [-]: NAMECALL R36 R35 K60 [0x388577D5]
     452 [-]: CALL R36 1 1 
     453 [-]: GETTABLEKS R38 R12 K61 ["allies"]
     454 [-]: GETTABLE R37 R38 R36
     455 [-]: JUMPXEQKNIL R37 L36 NOT
     456 [-]: JUMPIFNOT R13 L33
     457 [-]: NAMECALL R37 R35 K116 [0xDE321E6F]
     458 [-]: CALL R37 1 1 
     459 [-]: LOADN R40 123
     460 [-]: LOADN R41 0  
     461 [-]: GETUPVAL R42 2
     462 [-]: NAMECALL R38 R37 K117 [0x5E6704FF]
     463 [-]: CALL R38 4 0 
     464 [-]: LOADN R40 125
     465 [-]: LOADN R41 3  
     466 [-]: GETUPVAL R42 3
     467 [-]: NAMECALL R38 R37 K117 [0x5E6704FF]
     468 [-]: CALL R38 4 0 
L33: 469 [-]: GETUPVAL R38 9
     470 [-]: GETTABLEKS R37 R38 K118 [0xCF8006D8]
     471 [-]: MOVE R38 R35 
     472 [-]: CALL R37 1 0 
     473 [-]: GETIMPORT R39 120 [nil]
     474 [-]: GETUPVAL R40 12
     475 [-]: GETIMPORT R41 19 [nil]
     476 [-]: GETIMPORT R42 21 [nil]
     477 [-]: MOVE R43 R0  
     478 [-]: NAMECALL R37 R35 K22 [0x47901F07]
     479 [-]: CALL R37 6 1 
     480 [-]: FASTCALL1 62 R37 L34
     481 [-]: MOVE R39 R37 
     482 [-]: GETIMPORT R38 29 [nil]
     483 [-]: CALL R38 1 1 
L34: 484 [-]: JUMPIF R38 L35
     485 [-]: MOVE R40 R1  
     486 [-]: GETUPVAL R41 12
     487 [-]: NAMECALL R38 R37 K30 [0xB94B0AB4]
     488 [-]: CALL R38 3 0 
     489 [-]: GETIMPORT R38 44 [nil]
     490 [-]: MOVE R40 R10 
     491 [-]: GETUPVAL R43 12
     492 [-]: NAMECALL R41 R1 K46 [0x003C792F]
     493 [-]: CALL R41 2 1 
     494 [-]: GETIMPORT R42 21 [nil]
     495 [-]: MOVE R43 R1  
     496 [-]: NAMECALL R38 R38 K47 [0x05909209]
     497 [-]: CALL R38 5 0 
L35: 498 [-]: GETUPVAL R39 9
     499 [-]: GETTABLEKS R38 R39 K121 [0x209FF834]
     500 [-]: MOVE R39 R23 
     501 [-]: MOVE R40 R1  
     502 [-]: MOVE R41 R35 
     503 [-]: CALL R38 3 0 
L36: 504 [-]: ADDK R19 R19 K1 [1]
     505 [-]: SETTABLE R35 R25 R36
     506 [-]: GETTABLEKS R37 R12 K61 ["allies"]
     507 [-]: LOADNIL R38  
     508 [-]: SETTABLE R38 R37 R36
     509 [-]: JUMP L43
    
L37: 510 [-]: NAMECALL R36 R35 K79 [0x2047CFE7]
     511 [-]: CALL R36 1 1 
     512 [-]: JUMPIF R36 L43
     513 [-]: LOADN R38 0  
     514 [-]: NAMECALL R36 R35 K113 [0xC4DFF581]
     515 [-]: CALL R36 2 1 
     516 [-]: JUMPIF R36 L43
     517 [-]: GETIMPORT R36 44 [nil]
     518 [-]: MOVE R38 R28 
     519 [-]: NAMECALL R39 R35 K114 [0xEF8E8F7F]
     520 [-]: CALL R39 1 1 
     521 [-]: LOADNIL R40  
     522 [-]: LOADNIL R41  
     523 [-]: MOVE R42 R29 
     524 [-]: LOADB R43 1  
     525 [-]: NAMECALL R36 R36 K115 [0xBD5D0EC1]
     526 [-]: CALL R36 7 1 
     527 [-]: JUMPIF R36 L43
     528 [-]: NAMECALL R36 R35 K60 [0x388577D5]
     529 [-]: CALL R36 1 1 
     530 [-]: LOADNIL R37  
     531 [-]: GETTABLEKS R39 R12 K62 ["enemies"]
     532 [-]: GETTABLE R38 R39 R36
     533 [-]: JUMPXEQKNIL R38 L40 NOT
     534 [-]: JUMPIFNOT R13 L38
     535 [-]: NAMECALL R38 R35 K65 [0x1AC1655C]
     536 [-]: CALL R38 1 1 
     537 [-]: MOVE R40 R15 
     538 [-]: LOADN R41 0  
     539 [-]: LOADN R42 1  
     540 [-]: NAMECALL R38 R38 K122 [0x2F859105]
     541 [-]: CALL R38 4 1 
     542 [-]: MOVE R37 R38 
L38: 543 [-]: NAMECALL R38 R35 K65 [0x1AC1655C]
     544 [-]: CALL R38 1 1 
     545 [-]: LOADN R40 0  
     546 [-]: NAMECALL R38 R38 K123 [0x9EB6D632]
     547 [-]: CALL R38 2 1 
     548 [-]: GETIMPORT R41 120 [nil]
     549 [-]: MOVE R42 R38 
     550 [-]: GETIMPORT R43 19 [nil]
     551 [-]: GETIMPORT R44 21 [nil]
     552 [-]: MOVE R45 R0  
     553 [-]: NAMECALL R39 R35 K22 [0x47901F07]
     554 [-]: CALL R39 6 1 
     555 [-]: FASTCALL1 62 R39 L39
     556 [-]: MOVE R41 R39 
     557 [-]: GETIMPORT R40 29 [nil]
     558 [-]: CALL R40 1 1 
L39: 559 [-]: JUMPIF R40 L42
     560 [-]: MOVE R42 R1  
     561 [-]: GETUPVAL R43 12
     562 [-]: NAMECALL R40 R39 K30 [0xB94B0AB4]
     563 [-]: CALL R40 3 0 
     564 [-]: GETIMPORT R40 44 [nil]
     565 [-]: MOVE R42 R10 
     566 [-]: GETUPVAL R45 12
     567 [-]: NAMECALL R43 R1 K46 [0x003C792F]
     568 [-]: CALL R43 2 1 
     569 [-]: GETIMPORT R44 21 [nil]
     570 [-]: MOVE R45 R1  
     571 [-]: NAMECALL R40 R40 K47 [0x05909209]
     572 [-]: CALL R40 5 0 
     573 [-]: JUMP L42
    
L40: 574 [-]: JUMPIFNOT R13 L41
     575 [-]: JUMPIFNOT R24 L41
     576 [-]: NAMECALL R38 R35 K65 [0x1AC1655C]
     577 [-]: CALL R38 1 1 
     578 [-]: GETTABLEKS R43 R12 K62 ["enemies"]
     579 [-]: GETTABLE R42 R43 R36
     580 [-]: GETTABLEKS R41 R42 K124 ["dotIdx"]
     581 [-]: NAMECALL R39 R38 K125 [0xD4FE627D]
     582 [-]: CALL R39 2 0 
     583 [-]: MOVE R41 R15 
     584 [-]: LOADN R42 0  
     585 [-]: LOADN R43 1  
     586 [-]: NAMECALL R39 R38 K122 [0x2F859105]
     587 [-]: CALL R39 4 1 
     588 [-]: MOVE R37 R39 
     589 [-]: JUMP L42
    
L41: 590 [-]: GETTABLEKS R39 R12 K62 ["enemies"]
     591 [-]: GETTABLE R38 R39 R36
     592 [-]: GETTABLEKS R37 R38 K124 ["dotIdx"]
L42: 593 [-]: ADDK R20 R20 K1 [1]
     594 [-]: DUPTABLE R38 127
     595 [-]: SETTABLEKS R35 R38 K126 ["avatar"]
     596 [-]: SETTABLEKS R37 R38 K124 ["dotIdx"]
     597 [-]: SETTABLE R38 R26 R36
     598 [-]: GETTABLEKS R38 R12 K62 ["enemies"]
     599 [-]: LOADNIL R39  
     600 [-]: SETTABLE R39 R38 R36
L43: 601 [-]: FORGLOOP R31 L32 2 [inext]
     602 [-]: GETIMPORT R31 129 [nil]
     603 [-]: GETTABLEKS R32 R12 K61 ["allies"]
     604 [-]: CALL R31 1 3 
     605 [-]: FORGPREP_NEXT R31 L51
L44: 606 [-]: FASTCALL1 62 R35 L45
     607 [-]: MOVE R37 R35 
     608 [-]: GETIMPORT R36 29 [nil]
     609 [-]: CALL R36 1 1 
L45: 610 [-]: JUMPIF R36 L51
     611 [-]: JUMPIFNOT R13 L46
     612 [-]: NAMECALL R36 R35 K116 [0xDE321E6F]
     613 [-]: CALL R36 1 1 
     614 [-]: LOADN R39 123
     615 [-]: LOADN R40 0  
     616 [-]: GETUPVAL R41 2
     617 [-]: NAMECALL R37 R36 K130 [0x12DD9DA2]
     618 [-]: CALL R37 4 0 
     619 [-]: LOADN R39 125
     620 [-]: LOADN R40 3  
     621 [-]: GETUPVAL R41 3
     622 [-]: NAMECALL R37 R36 K130 [0x12DD9DA2]
     623 [-]: CALL R37 4 0 
L46: 624 [-]: NAMECALL R36 R35 K131 [0xB3ED31DD]
     625 [-]: CALL R36 1 1 
     626 [-]: FASTCALL1 62 R36 L47
     627 [-]: MOVE R38 R36 
     628 [-]: GETIMPORT R37 29 [nil]
     629 [-]: CALL R37 1 1 
L47: 630 [-]: JUMPIFNOT R37 L48
     631 [-]: MOVE R36 R35 
L48: 632 [-]: GETIMPORT R39 120 [nil]
     633 [-]: NAMECALL R37 R36 K132 [0xC9F6A7D7]
     634 [-]: CALL R37 2 1 
     635 [-]: FASTCALL1 62 R37 L49
     636 [-]: MOVE R39 R37 
     637 [-]: GETIMPORT R38 29 [nil]
     638 [-]: CALL R38 1 1 
L49: 639 [-]: JUMPIF R38 L50
     640 [-]: NAMECALL R38 R37 K133 [0xA2880940]
     641 [-]: CALL R38 1 0 
L50: 642 [-]: GETUPVAL R39 9
     643 [-]: GETTABLEKS R38 R39 K134 [0x507AB63F]
     644 [-]: MOVE R39 R35 
     645 [-]: CALL R38 1 0 
     646 [-]: GETUPVAL R39 9
     647 [-]: GETTABLEKS R38 R39 K135 [0x8F77150D]
     648 [-]: MOVE R39 R23 
     649 [-]: MOVE R40 R1  
     650 [-]: MOVE R41 R35 
     651 [-]: CALL R38 3 0 
L51: 652 [-]: FORGLOOP R31 L44 2
     653 [-]: GETIMPORT R31 129 [nil]
     654 [-]: GETTABLEKS R32 R12 K62 ["enemies"]
     655 [-]: CALL R31 1 3 
     656 [-]: FORGPREP_NEXT R31 L58
L52: 657 [-]: GETTABLEKS R37 R35 K126 ["avatar"]
     658 [-]: FASTCALL1 62 R37 L53
     659 [-]: GETIMPORT R36 29 [nil]
     660 [-]: CALL R36 1 1 
L53: 661 [-]: JUMPIF R36 L58
     662 [-]: JUMPIFNOT R13 L54
     663 [-]: GETTABLEKS R36 R35 K126 ["avatar"]
     664 [-]: NAMECALL R36 R36 K65 [0x1AC1655C]
     665 [-]: CALL R36 1 1 
     666 [-]: GETTABLEKS R38 R35 K124 ["dotIdx"]
     667 [-]: NAMECALL R36 R36 K125 [0xD4FE627D]
     668 [-]: CALL R36 2 0 
L54: 669 [-]: GETTABLEKS R36 R35 K126 ["avatar"]
     670 [-]: NAMECALL R36 R36 K131 [0xB3ED31DD]
     671 [-]: CALL R36 1 1 
     672 [-]: FASTCALL1 62 R36 L55
     673 [-]: MOVE R38 R36 
     674 [-]: GETIMPORT R37 29 [nil]
     675 [-]: CALL R37 1 1 
L55: 676 [-]: JUMPIFNOT R37 L56
     677 [-]: GETTABLEKS R36 R35 K126 ["avatar"]
L56: 678 [-]: GETIMPORT R39 120 [nil]
     679 [-]: NAMECALL R37 R36 K132 [0xC9F6A7D7]
     680 [-]: CALL R37 2 1 
     681 [-]: FASTCALL1 62 R37 L57
     682 [-]: MOVE R39 R37 
     683 [-]: GETIMPORT R38 29 [nil]
     684 [-]: CALL R38 1 1 
L57: 685 [-]: JUMPIF R38 L58
     686 [-]: NAMECALL R38 R37 K133 [0xA2880940]
     687 [-]: CALL R38 1 0 
L58: 688 [-]: FORGLOOP R31 L52 2
     689 [-]: SETTABLEKS R25 R12 K61 ["allies"]
     690 [-]: SETTABLEKS R26 R12 K62 ["enemies"]
L59: 691 [-]: GETIMPORT R24 137 [nil]
     692 [-]: LOADN R25 0  
     693 [-]: CALL R24 1 0 
     694 [-]: JUMPBACK L19 
L60: 695 [-]: RETURN R0 0  


; Name:            
; Defined at line: 417
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R4 R1 K0 [0xF80FAE85]
       1 [-]: CALL R4 1 1  
       2 [-]: JUMPIFNOT R4 L0
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: LOADN R5 2   
       5 [-]: LOADB R6 0   
       6 [-]: CALL R4 2 0  
L 0:   7 [-]: GETUPVAL R5 0
       8 [-]: GETTABLEKS R4 R5 K4 [0xB43A6753]
       9 [-]: MOVE R5 R0   
      10 [-]: GETIMPORT R6 6 [nil]
      11 [-]: LOADB R7 1   
      12 [-]: CALL R4 3 1  
      13 [-]: JUMPXEQKNIL R4 L1
      14 [-]: GETTABLEKS R5 R4 K7 ["shieldBuff"]
      15 [-]: GETTABLEKS R6 R4 K8 ["shieldRegen"]
      16 [-]: SETUPVAL R5 1
      17 [-]: SETUPVAL R6 2
L 1:  18 [-]: GETIMPORT R9 10 [nil]
      19 [-]: LOADK R10 K11 ["AuraAttach"]
      20 [-]: CALL R9 1 -1 
      21 [-]: NAMECALL R7 R0 K12 [0xBC4EBB44]
      22 [-]: CALL R7 -1 -1
      23 [-]: NAMECALL R5 R1 K13 [0xC9F6A7D7]
      24 [-]: CALL R5 -1 1 
      25 [-]: FASTCALL1 62 R5 L2
      26 [-]: MOVE R7 R5   
      27 [-]: GETIMPORT R6 15 [nil]
      28 [-]: CALL R6 1 1  
L 2:  29 [-]: JUMPIF R6 L3 
      30 [-]: NAMECALL R6 R5 K16 [0xA2880940]
      31 [-]: CALL R6 1 0  
L 3:  32 [-]: GETIMPORT R10 10 [nil]
      33 [-]: LOADK R11 K17 ["AuraEnd"]
      34 [-]: CALL R10 1 -1
      35 [-]: NAMECALL R8 R0 K12 [0xBC4EBB44]
      36 [-]: CALL R8 -1 1 
      37 [-]: GETIMPORT R9 19 [nil]
      38 [-]: GETIMPORT R10 21 [nil]
      39 [-]: GETIMPORT R11 23 [nil]
      40 [-]: MOVE R12 R0  
      41 [-]: NAMECALL R6 R1 K24 [0x47901F07]
      42 [-]: CALL R6 6 0  
      43 [-]: NAMECALL R6 R1 K25 [0x388577D5]
      44 [-]: CALL R6 1 1  
      45 [-]: GETIMPORT R7 27 [nil]
      46 [-]: JUMPXEQKNIL R7 L19
      47 [-]: GETIMPORT R8 27 [nil]
      48 [-]: GETTABLE R7 R8 R6
      49 [-]: JUMPXEQKNIL R7 L19
      50 [-]: GETIMPORT R7 29 [nil]
      51 [-]: NAMECALL R7 R7 K30 [0x18D05D30]
      52 [-]: CALL R7 1 1  
      53 [-]: GETIMPORT R8 6 [nil]
      54 [-]: NAMECALL R8 R8 K31 [0x5CDC8605]
      55 [-]: CALL R8 1 1  
      56 [-]: GETIMPORT R9 33 [nil]
      57 [-]: GETIMPORT R13 27 [nil]
      58 [-]: GETTABLE R12 R13 R6
      59 [-]: GETTABLEKS R10 R12 K34 ["allies"]
      60 [-]: CALL R9 1 3  
      61 [-]: FORGPREP_NEXT R9 L11
L 4:  62 [-]: FASTCALL1 62 R13 L5
      63 [-]: MOVE R15 R13 
      64 [-]: GETIMPORT R14 15 [nil]
      65 [-]: CALL R14 1 1 
L 5:  66 [-]: JUMPIF R14 L11
      67 [-]: JUMPIFNOT R7 L6
      68 [-]: NAMECALL R14 R13 K35 [0xDE321E6F]
      69 [-]: CALL R14 1 1 
      70 [-]: LOADN R17 123
      71 [-]: LOADN R18 0  
      72 [-]: GETUPVAL R19 1
      73 [-]: NAMECALL R15 R14 K36 [0x12DD9DA2]
      74 [-]: CALL R15 4 0 
      75 [-]: LOADN R17 125
      76 [-]: LOADN R18 3  
      77 [-]: GETUPVAL R19 2
      78 [-]: NAMECALL R15 R14 K36 [0x12DD9DA2]
      79 [-]: CALL R15 4 0 
L 6:  80 [-]: NAMECALL R14 R13 K37 [0xB3ED31DD]
      81 [-]: CALL R14 1 1 
      82 [-]: FASTCALL1 62 R14 L7
      83 [-]: MOVE R16 R14 
      84 [-]: GETIMPORT R15 15 [nil]
      85 [-]: CALL R15 1 1 
L 7:  86 [-]: JUMPIFNOT R15 L8
      87 [-]: MOVE R14 R13 
L 8:  88 [-]: GETIMPORT R17 39 [nil]
      89 [-]: NAMECALL R15 R14 K13 [0xC9F6A7D7]
      90 [-]: CALL R15 2 1 
      91 [-]: FASTCALL1 62 R15 L9
      92 [-]: MOVE R17 R15 
      93 [-]: GETIMPORT R16 15 [nil]
      94 [-]: CALL R16 1 1 
L 9:  95 [-]: JUMPIF R16 L10
      96 [-]: NAMECALL R16 R15 K16 [0xA2880940]
      97 [-]: CALL R16 1 0 
L10:  98 [-]: GETUPVAL R17 0
      99 [-]: GETTABLEKS R16 R17 K40 [0x507AB63F]
     100 [-]: MOVE R17 R13 
     101 [-]: CALL R16 1 0 
     102 [-]: GETUPVAL R17 0
     103 [-]: GETTABLEKS R16 R17 K41 [0x8F77150D]
     104 [-]: MOVE R17 R8  
     105 [-]: MOVE R18 R1  
     106 [-]: MOVE R19 R13 
     107 [-]: CALL R16 3 0 
L11: 108 [-]: FORGLOOP R9 L4 2
     109 [-]: GETIMPORT R9 33 [nil]
     110 [-]: GETIMPORT R13 27 [nil]
     111 [-]: GETTABLE R12 R13 R6
     112 [-]: GETTABLEKS R10 R12 K42 ["enemies"]
     113 [-]: CALL R9 1 3  
     114 [-]: FORGPREP_NEXT R9 L18
L12: 115 [-]: GETTABLEKS R15 R13 K43 ["avatar"]
     116 [-]: FASTCALL1 62 R15 L13
     117 [-]: GETIMPORT R14 15 [nil]
     118 [-]: CALL R14 1 1 
L13: 119 [-]: JUMPIF R14 L18
     120 [-]: JUMPIFNOT R7 L14
     121 [-]: GETTABLEKS R14 R13 K43 ["avatar"]
     122 [-]: NAMECALL R14 R14 K44 [0x1AC1655C]
     123 [-]: CALL R14 1 1 
     124 [-]: GETTABLEKS R16 R13 K45 ["dotIdx"]
     125 [-]: NAMECALL R14 R14 K46 [0xD4FE627D]
     126 [-]: CALL R14 2 0 
L14: 127 [-]: GETTABLEKS R14 R13 K43 ["avatar"]
     128 [-]: NAMECALL R14 R14 K37 [0xB3ED31DD]
     129 [-]: CALL R14 1 1 
     130 [-]: FASTCALL1 62 R14 L15
     131 [-]: MOVE R16 R14 
     132 [-]: GETIMPORT R15 15 [nil]
     133 [-]: CALL R15 1 1 
L15: 134 [-]: JUMPIFNOT R15 L16
     135 [-]: GETTABLEKS R14 R13 K43 ["avatar"]
L16: 136 [-]: GETIMPORT R17 39 [nil]
     137 [-]: NAMECALL R15 R14 K13 [0xC9F6A7D7]
     138 [-]: CALL R15 2 1 
     139 [-]: FASTCALL1 62 R15 L17
     140 [-]: MOVE R17 R15 
     141 [-]: GETIMPORT R16 15 [nil]
     142 [-]: CALL R16 1 1 
L17: 143 [-]: JUMPIF R16 L18
     144 [-]: NAMECALL R16 R15 K16 [0xA2880940]
     145 [-]: CALL R16 1 0 
L18: 146 [-]: FORGLOOP R9 L12 2
     147 [-]: GETIMPORT R9 27 [nil]
     148 [-]: LOADNIL R10  
     149 [-]: SETTABLE R10 R9 R6
     150 [-]: GETIMPORT R9 48 [nil]
     151 [-]: GETIMPORT R10 27 [nil]
     152 [-]: CALL R9 1 1  
     153 [-]: JUMPXEQKNIL R9 L19 NOT
     154 [-]: GETIMPORT R9 49 [nil]
     155 [-]: LOADNIL R10  
     156 [-]: SETTABLEKS R10 R9 K26 ["ironFrameAura"]
L19: 157 [-]: RETURN R0 0  



