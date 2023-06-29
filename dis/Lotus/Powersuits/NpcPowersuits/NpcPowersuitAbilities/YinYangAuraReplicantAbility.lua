; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Effects.Polarity"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["YIN_DAMAGE_REDUC"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["YANG_POWER_STRENGTH"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K8 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADN R5 10  
      17 [-]: LOADK R6 K9 [1.2]
      18 [-]: LOADN R7 2   
      19 [-]: LOADK R8 K10 [0.050000000000000003]
      20 [-]: LOADN R9 5   
      21 [-]: GETIMPORT R10 5 [nil]
      22 [-]: LOADK R11 K11 ["YIN_AUGMENT_SLOW"]
      23 [-]: CALL R10 1 1 
      24 [-]: LOADK R11 K12 [0.059999999999999998]
      25 [-]: LOADK R12 K13 [0.29999999999999999]
      26 [-]: NEWCLOSURE R13 P0
      27 [-]: MOVE R1 R5   
      28 [-]: MOVE R1 R6   
      29 [-]: MOVE R1 R7   
      30 [-]: MOVE R1 R8   
      31 [-]: MOVE R1 R9   
      32 [-]: MOVE R0 R4   
      33 [-]: NEWCLOSURE R14 P1
      34 [-]: MOVE R1 R5   
      35 [-]: MOVE R1 R6   
      36 [-]: MOVE R1 R7   
      37 [-]: MOVE R1 R8   
      38 [-]: MOVE R1 R9   
      39 [-]: NEWCLOSURE R15 P2
      40 [-]: MOVE R1 R5   
      41 [-]: MOVE R1 R6   
      42 [-]: MOVE R1 R7   
      43 [-]: MOVE R1 R8   
      44 [-]: MOVE R1 R9   
      45 [-]: MOVE R0 R4   
      46 [-]: MOVE R0 R14  
      47 [-]: SETGLOBAL R15 K14 ["GetAbilityUpgradeLevelInfo"]
      48 [-]: NEWCLOSURE R15 P3
      49 [-]: MOVE R1 R11  
      50 [-]: MOVE R1 R12  
      51 [-]: NEWCLOSURE R16 P4
      52 [-]: MOVE R1 R11  
      53 [-]: MOVE R1 R12  
      54 [-]: SETGLOBAL R16 K15 ["GetAugmentDescriptionInfo"]
      55 [-]: DUPCLOSURE R16 K16 []
      56 [-]: MOVE R0 R4   
      57 [-]: SETGLOBAL R16 K17 ["InitializeAbility"]
      58 [-]: DUPCLOSURE R16 K18 []
      59 [-]: MOVE R0 R1   
      60 [-]: SETGLOBAL R16 K19 ["EvaluateAbility"]
      61 [-]: DUPCLOSURE R16 K20 []
      62 [-]: SETGLOBAL R16 K21 ["NpcEvaluateAbility"]
      63 [-]: NEWCLOSURE R16 P8
      64 [-]: MOVE R1 R5   
      65 [-]: MOVE R1 R6   
      66 [-]: MOVE R1 R7   
      67 [-]: MOVE R1 R8   
      68 [-]: MOVE R1 R9   
      69 [-]: MOVE R0 R4   
      70 [-]: MOVE R0 R14  
      71 [-]: MOVE R1 R11  
      72 [-]: MOVE R1 R12  
      73 [-]: MOVE R0 R1   
      74 [-]: MOVE R0 R0   
      75 [-]: MOVE R0 R2   
      76 [-]: MOVE R0 R10  
      77 [-]: MOVE R0 R3   
      78 [-]: SETGLOBAL R16 K22 ["ActivateAbility"]
      79 [-]: DUPCLOSURE R16 K23 []
      80 [-]: MOVE R0 R2   
      81 [-]: MOVE R0 R10  
      82 [-]: MOVE R0 R3   
      83 [-]: SETGLOBAL R16 K24 ["DeactivateAbility"]
      84 [-]: DUPCLOSURE R16 K25 []
      85 [-]: MOVE R0 R1   
      86 [-]: SETGLOBAL R16 K26 ["BringInTheTrails"]
      87 [-]: CLOSEUPVALS R5
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 10  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADK R1 K1 [1.25]
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K2 [1.5]
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADK R1 K3 [0.050000000000000003]
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADN R1 5   
      10 [-]: SETUPVAL R1 4
      11 [-]: JUMP L3
     
L 0:  12 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      13 [-]: LOADN R1 12  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADK R1 K2 [1.5]
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADK R1 K1 [1.25]
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADK R1 K5 [0.10000000000000001]
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADK R1 K6 [4.3300000000000001]
      22 [-]: SETUPVAL R1 4
      23 [-]: JUMP L3
     
L 1:  24 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      25 [-]: LOADN R1 14  
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADK R1 K8 [1.75]
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 1   
      30 [-]: SETUPVAL R1 2
      31 [-]: LOADK R1 K9 [0.14999999999999999]
      32 [-]: SETUPVAL R1 3
      33 [-]: LOADK R1 K10 [3.6600000000000001]
      34 [-]: SETUPVAL R1 4
      35 [-]: JUMP L3
     
L 2:  36 [-]: LOADN R1 16  
      37 [-]: SETUPVAL R1 0
      38 [-]: LOADN R1 2   
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADK R1 K11 [0.5]
      41 [-]: SETUPVAL R1 2
      42 [-]: LOADK R1 K12 [0.20000000000000001]
      43 [-]: SETUPVAL R1 3
      44 [-]: LOADN R1 3   
      45 [-]: SETUPVAL R1 4
L 3:  46 [-]: GETUPVAL R2 5
      47 [-]: GETTABLEKS R1 R2 K13 [0x32316A21]
      48 [-]: CALL R1 0 1  
      49 [-]: JUMPIFNOT R1 L7
      50 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      51 [-]: LOADN R1 9   
      52 [-]: SETUPVAL R1 0
      53 [-]: LOADK R1 K1 [1.25]
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 7   
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADK R1 K14 [0.34999999999999998]
      58 [-]: SETUPVAL R1 3
      59 [-]: LOADK R1 K15 [16.5]
      60 [-]: SETUPVAL R1 4
      61 [-]: RETURN R0 0  
L 4:  62 [-]: JUMPXEQKN R0 K4 L5 NOT [2]
      63 [-]: LOADN R1 10  
      64 [-]: SETUPVAL R1 0
      65 [-]: LOADK R1 K2 [1.5]
      66 [-]: SETUPVAL R1 1
      67 [-]: LOADK R1 K16 [6.5]
      68 [-]: SETUPVAL R1 2
      69 [-]: LOADK R1 K17 [0.40000000000000002]
      70 [-]: SETUPVAL R1 3
      71 [-]: LOADK R1 K18 [14.5]
      72 [-]: SETUPVAL R1 4
      73 [-]: RETURN R0 0  
L 5:  74 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      75 [-]: LOADN R1 11  
      76 [-]: SETUPVAL R1 0
      77 [-]: LOADK R1 K8 [1.75]
      78 [-]: SETUPVAL R1 1
      79 [-]: LOADN R1 6   
      80 [-]: SETUPVAL R1 2
      81 [-]: LOADK R1 K19 [0.45000000000000001]
      82 [-]: SETUPVAL R1 3
      83 [-]: LOADK R1 K20 [12.5]
      84 [-]: SETUPVAL R1 4
      85 [-]: RETURN R0 0  
L 6:  86 [-]: LOADN R1 12  
      87 [-]: SETUPVAL R1 0
      88 [-]: LOADN R1 2   
      89 [-]: SETUPVAL R1 1
      90 [-]: LOADK R1 K21 [5.5]
      91 [-]: SETUPVAL R1 2
      92 [-]: LOADK R1 K11 [0.5]
      93 [-]: SETUPVAL R1 3
      94 [-]: LOADK R1 K22 [10.5]
      95 [-]: SETUPVAL R1 4
L 7:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
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
       7 [-]: GETIMPORT R6 1 [nil]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIF R6 L3 
      10 [-]: NAMECALL R6 R0 K2 [0xDE321E6F]
      11 [-]: CALL R6 1 1  
      12 [-]: NAMECALL R7 R6 K3 [0xF7D48EE0]
      13 [-]: CALL R7 1 1  
      14 [-]: FASTCALL1 62 R7 L1
      15 [-]: MOVE R9 R7   
      16 [-]: GETIMPORT R8 1 [nil]
      17 [-]: CALL R8 1 1  
L 1:  18 [-]: JUMPIF R8 L3 
      19 [-]: GETUPVAL R10 0
      20 [-]: LOADN R11 9  
      21 [-]: NAMECALL R12 R7 K4 [0xCDE10C4A]
      22 [-]: CALL R12 1 1 
      23 [-]: MOVE R13 R7  
      24 [-]: NAMECALL R8 R6 K5 [0xE9F54086]
      25 [-]: CALL R8 5 1  
      26 [-]: MOVE R1 R8   
      27 [-]: GETUPVAL R10 1
      28 [-]: LOADN R11 10 
      29 [-]: NAMECALL R12 R7 K4 [0xCDE10C4A]
      30 [-]: CALL R12 1 1 
      31 [-]: MOVE R13 R7  
      32 [-]: NAMECALL R8 R6 K5 [0xE9F54086]
      33 [-]: CALL R8 5 1  
      34 [-]: MOVE R2 R8   
      35 [-]: GETUPVAL R10 2
      36 [-]: NAMECALL R8 R7 K6 [0xF5C3424F]
      37 [-]: CALL R8 2 1  
      38 [-]: MOVE R3 R8   
      39 [-]: LOADK R9 K7 [0.5]
      40 [-]: GETUPVAL R12 3
      41 [-]: LOADN R13 10 
      42 [-]: NAMECALL R14 R7 K4 [0xCDE10C4A]
      43 [-]: CALL R14 1 1 
      44 [-]: MOVE R15 R7  
      45 [-]: NAMECALL R10 R6 K5 [0xE9F54086]
      46 [-]: CALL R10 5 -1
      47 [-]: FASTCALL 19 L2
      48 [-]: GETIMPORT R8 10 [nil]
      49 [-]: CALL R8 -1 1 
L 2:  50 [-]: MOVE R4 R8   
      51 [-]: GETUPVAL R10 4
      52 [-]: NAMECALL R8 R7 K6 [0xF5C3424F]
      53 [-]: CALL R8 2 1  
      54 [-]: MOVE R5 R8   
L 3:  55 [-]: LOADN R6 1   
      56 [-]: DIV R2 R6 R2 
      57 [-]: RETURN R1 5  


; Name:            
; Defined at line: 123
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 10  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADK R1 K5 [1.25]
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADK R1 K6 [1.5]
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADK R1 K7 [0.050000000000000003]
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADN R1 5   
      11 [-]: SETUPVAL R1 4
      12 [-]: JUMP L3
     
L 0:  13 [-]: JUMPXEQKN R0 K8 L1 NOT [2]
      14 [-]: LOADN R1 12  
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADK R1 K6 [1.5]
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADK R1 K5 [1.25]
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADK R1 K9 [0.10000000000000001]
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADK R1 K10 [4.3300000000000001]
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L3
     
L 1:  25 [-]: JUMPXEQKN R0 K11 L2 NOT [3]
      26 [-]: LOADN R1 14  
      27 [-]: SETUPVAL R1 0
      28 [-]: LOADK R1 K12 [1.75]
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 1   
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADK R1 K13 [0.14999999999999999]
      33 [-]: SETUPVAL R1 3
      34 [-]: LOADK R1 K14 [3.6600000000000001]
      35 [-]: SETUPVAL R1 4
      36 [-]: JUMP L3
     
L 2:  37 [-]: LOADN R1 16  
      38 [-]: SETUPVAL R1 0
      39 [-]: LOADN R1 2   
      40 [-]: SETUPVAL R1 1
      41 [-]: LOADK R1 K15 [0.5]
      42 [-]: SETUPVAL R1 2
      43 [-]: LOADK R1 K16 [0.20000000000000001]
      44 [-]: SETUPVAL R1 3
      45 [-]: LOADN R1 3   
      46 [-]: SETUPVAL R1 4
L 3:  47 [-]: GETUPVAL R2 5
      48 [-]: GETTABLEKS R1 R2 K17 [0x32316A21]
      49 [-]: CALL R1 0 1  
      50 [-]: JUMPIFNOT R1 L7
      51 [-]: JUMPXEQKN R0 K4 L4 NOT [1]
      52 [-]: LOADN R1 9   
      53 [-]: SETUPVAL R1 0
      54 [-]: LOADK R1 K5 [1.25]
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADN R1 7   
      57 [-]: SETUPVAL R1 2
      58 [-]: LOADK R1 K18 [0.34999999999999998]
      59 [-]: SETUPVAL R1 3
      60 [-]: LOADK R1 K19 [16.5]
      61 [-]: SETUPVAL R1 4
      62 [-]: JUMP L7
     
L 4:  63 [-]: JUMPXEQKN R0 K8 L5 NOT [2]
      64 [-]: LOADN R1 10  
      65 [-]: SETUPVAL R1 0
      66 [-]: LOADK R1 K6 [1.5]
      67 [-]: SETUPVAL R1 1
      68 [-]: LOADK R1 K20 [6.5]
      69 [-]: SETUPVAL R1 2
      70 [-]: LOADK R1 K21 [0.40000000000000002]
      71 [-]: SETUPVAL R1 3
      72 [-]: LOADK R1 K22 [14.5]
      73 [-]: SETUPVAL R1 4
      74 [-]: JUMP L7
     
L 5:  75 [-]: JUMPXEQKN R0 K11 L6 NOT [3]
      76 [-]: LOADN R1 11  
      77 [-]: SETUPVAL R1 0
      78 [-]: LOADK R1 K12 [1.75]
      79 [-]: SETUPVAL R1 1
      80 [-]: LOADN R1 6   
      81 [-]: SETUPVAL R1 2
      82 [-]: LOADK R1 K23 [0.45000000000000001]
      83 [-]: SETUPVAL R1 3
      84 [-]: LOADK R1 K24 [12.5]
      85 [-]: SETUPVAL R1 4
      86 [-]: JUMP L7
     
L 6:  87 [-]: LOADN R1 12  
      88 [-]: SETUPVAL R1 0
      89 [-]: LOADN R1 2   
      90 [-]: SETUPVAL R1 1
      91 [-]: LOADK R1 K25 [5.5]
      92 [-]: SETUPVAL R1 2
      93 [-]: LOADK R1 K15 [0.5]
      94 [-]: SETUPVAL R1 3
      95 [-]: LOADK R1 K26 [10.5]
      96 [-]: SETUPVAL R1 4
L 7:  97 [-]: GETIMPORT R0 28 [nil]
      98 [-]: JUMPXEQKB R0 1 L8 NOT
      99 [-]: GETUPVAL R0 6
     100 [-]: GETIMPORT R1 30 [nil]
     101 [-]: CALL R0 1 5  
     102 [-]: SETUPVAL R0 0
     103 [-]: SETUPVAL R1 1
     104 [-]: SETUPVAL R2 2
     105 [-]: SETUPVAL R3 3
     106 [-]: SETUPVAL R4 4
     107 [-]: LOADN R1 1   
     108 [-]: GETUPVAL R2 1
     109 [-]: DIV R0 R1 R2 
     110 [-]: SETUPVAL R0 1
L 8: 111 [-]: NEWTABLE R0 1 0
     112 [-]: DUPTABLE R3 34
     113 [-]: LOADK R4 K35 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     114 [-]: SETTABLEKS R4 R3 K31 ["Label"]
     115 [-]: GETUPVAL R4 0
     116 [-]: SETTABLEKS R4 R3 K32 ["Value"]
     117 [-]: LOADK R4 K36 ["/Lotus/Language/Game/UNIT_METER"]
     118 [-]: SETTABLEKS R4 R3 K33 ["ValueUnit"]
     119 [-]: FASTCALL2 52 R0 R3 L9
     120 [-]: MOVE R2 R0   
     121 [-]: GETIMPORT R1 39 [nil]
     122 [-]: CALL R1 2 0  
L 9: 123 [-]: DUPTABLE R3 41
     124 [-]: LOADK R4 K42 ["/Lotus/Language/Game/TimeOfDay_Day"]
     125 [-]: SETTABLEKS R4 R3 K31 ["Label"]
     126 [-]: LOADB R4 1   
     127 [-]: SETTABLEKS R4 R3 K40 ["Title"]
     128 [-]: FASTCALL2 52 R0 R3 L10
     129 [-]: MOVE R2 R0   
     130 [-]: GETIMPORT R1 39 [nil]
     131 [-]: CALL R1 2 0  
L10: 132 [-]: DUPTABLE R3 45
     133 [-]: LOADK R4 K46 ["/Lotus/Language/Game/ENERGY_PER_POWER"]
     134 [-]: SETTABLEKS R4 R3 K31 ["Label"]
     135 [-]: GETUPVAL R4 4
     136 [-]: SETTABLEKS R4 R3 K32 ["Value"]
     137 [-]: LOADK R4 K47 ["<ENERGY>"]
     138 [-]: SETTABLEKS R4 R3 K43 ["ValueIcon"]
     139 [-]: LOADB R4 1   
     140 [-]: SETTABLEKS R4 R3 K44 ["SmallerIsBetter"]
     141 [-]: FASTCALL2 52 R0 R3 L11
     142 [-]: MOVE R2 R0   
     143 [-]: GETIMPORT R1 39 [nil]
     144 [-]: CALL R1 2 0  
L11: 145 [-]: DUPTABLE R3 34
     146 [-]: LOADK R4 K48 ["/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"]
     147 [-]: SETTABLEKS R4 R3 K31 ["Label"]
     148 [-]: GETUPVAL R6 3
     149 [-]: MULK R5 R6 K49 [100]
     150 [-]: FASTCALL1 12 R5 L12
     151 [-]: GETIMPORT R4 52 [nil]
     152 [-]: CALL R4 1 1  
L12: 153 [-]: SETTABLEKS R4 R3 K32 ["Value"]
     154 [-]: LOADK R4 K53 ["/Lotus/Language/Game/UNIT_PERCENT"]
     155 [-]: SETTABLEKS R4 R3 K33 ["ValueUnit"]
     156 [-]: FASTCALL2 52 R0 R3 L13
     157 [-]: MOVE R2 R0   
     158 [-]: GETIMPORT R1 39 [nil]
     159 [-]: CALL R1 2 0  
L13: 160 [-]: DUPTABLE R3 41
     161 [-]: LOADK R4 K54 ["/Lotus/Language/Game/TimeOfDay_Night"]
     162 [-]: SETTABLEKS R4 R3 K31 ["Label"]
     163 [-]: LOADB R4 1   
     164 [-]: SETTABLEKS R4 R3 K40 ["Title"]
     165 [-]: FASTCALL2 52 R0 R3 L14
     166 [-]: MOVE R2 R0   
     167 [-]: GETIMPORT R1 39 [nil]
     168 [-]: CALL R1 2 0  
L14: 169 [-]: DUPTABLE R3 45
     170 [-]: LOADK R4 K55 ["/Lotus/Language/Game/ENERGY_PER_ENEMY"]
     171 [-]: SETTABLEKS R4 R3 K31 ["Label"]
     172 [-]: GETUPVAL R4 2
     173 [-]: SETTABLEKS R4 R3 K32 ["Value"]
     174 [-]: LOADK R4 K47 ["<ENERGY>"]
     175 [-]: SETTABLEKS R4 R3 K43 ["ValueIcon"]
     176 [-]: LOADB R4 1   
     177 [-]: SETTABLEKS R4 R3 K44 ["SmallerIsBetter"]
     178 [-]: FASTCALL2 52 R0 R3 L15
     179 [-]: MOVE R2 R0   
     180 [-]: GETIMPORT R1 39 [nil]
     181 [-]: CALL R1 2 0  
L15: 182 [-]: DUPTABLE R3 56
     183 [-]: LOADK R4 K57 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
     184 [-]: SETTABLEKS R4 R3 K31 ["Label"]
     185 [-]: LOADN R5 1   
     186 [-]: GETUPVAL R6 1
     187 [-]: DIV R4 R5 R6 
     188 [-]: SETTABLEKS R4 R3 K32 ["Value"]
     189 [-]: LOADB R4 1   
     190 [-]: SETTABLEKS R4 R3 K44 ["SmallerIsBetter"]
     191 [-]: LOADK R4 K58 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     192 [-]: SETTABLEKS R4 R3 K33 ["ValueUnit"]
     193 [-]: FASTCALL2 52 R0 R3 L16
     194 [-]: MOVE R2 R0   
     195 [-]: GETIMPORT R1 39 [nil]
     196 [-]: CALL R1 2 0  
L16: 197 [-]: GETIMPORT R1 28 [nil]
     198 [-]: SETTABLEKS R1 R0 K27 ["Modded"]
     199 [-]: GETIMPORT R1 59 [nil]
     200 [-]: SETTABLEKS R0 R1 K60 ["AbilityUpgradeLevelInfo"]
     201 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.059999999999999998]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADK R2 K2 [0.20000000000000001]
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
       9 [-]: LOADK R2 K4 [0.089999999999999997]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADK R2 K5 [0.29999999999999999]
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      15 [-]: LOADK R2 K7 [0.12]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADK R2 K8 [0.34999999999999998]
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADK R2 K9 [0.14999999999999999]
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADK R2 K10 [0.40000000000000002]
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.059999999999999998]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADK R3 K2 [0.20000000000000001]
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      10 [-]: LOADK R3 K4 [0.089999999999999997]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADK R3 K5 [0.29999999999999999]
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      16 [-]: LOADK R3 K7 [0.12]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADK R3 K8 [0.34999999999999998]
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADK R3 K9 [0.14999999999999999]
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADK R3 K10 [0.40000000000000002]
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L6
      27 [-]: DUPTABLE R3 13
      28 [-]: GETUPVAL R6 0
      29 [-]: MULK R5 R6 K14 [100]
      30 [-]: FASTCALL1 12 R5 L4
      31 [-]: GETIMPORT R4 17 [nil]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: SETTABLEKS R4 R3 K11 ["STRENGTH"]
      34 [-]: GETUPVAL R6 1
      35 [-]: MULK R5 R6 K14 [100]
      36 [-]: FASTCALL1 12 R5 L5
      37 [-]: GETIMPORT R4 17 [nil]
      38 [-]: CALL R4 1 1  
L 5:  39 [-]: SETTABLEKS R4 R3 K12 ["SLOW"]
      40 [-]: MOVE R2 R3   
L 6:  41 [-]: GETIMPORT R3 20 [nil]
      42 [-]: MOVE R4 R2   
      43 [-]: CALL R3 1 -1 
      44 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 176
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
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x224C9CB2]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R3 R4 K1 [0x7D2B2507]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIF R3 L0 
      10 [-]: GETIMPORT R5 3 [nil]
      11 [-]: LOADK R6 K4 ["/Lotus/Language/Game/AbilityInUse"]
      12 [-]: CALL R5 1 -1 
      13 [-]: NAMECALL R3 R1 K5 [0xD7091D77]
      14 [-]: CALL R3 -1 0 
      15 [-]: LOADB R3 0   
      16 [-]: RETURN R3 1  
L 0:  17 [-]: LOADB R3 1   
      18 [-]: RETURN R3 1  


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: NAMECALL R3 R2 K3 [0x5F45B081]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIF R3 L2 
L 1:  10 [-]: LOADN R3 0   
      11 [-]: RETURN R3 1  
L 2:  12 [-]: LOADN R3 1   
      13 [-]: RETURN R3 1  


; Name:            
; Defined at line: 201
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 10  
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADK R4 K1 [1.25]
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADK R4 K2 [1.5]
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADK R4 K3 [0.050000000000000003]
       8 [-]: SETUPVAL R4 3
       9 [-]: LOADN R4 5   
      10 [-]: SETUPVAL R4 4
      11 [-]: JUMP L3
     
L 0:  12 [-]: JUMPXEQKN R3 K4 L1 NOT [2]
      13 [-]: LOADN R4 12  
      14 [-]: SETUPVAL R4 0
      15 [-]: LOADK R4 K2 [1.5]
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADK R4 K1 [1.25]
      18 [-]: SETUPVAL R4 2
      19 [-]: LOADK R4 K5 [0.10000000000000001]
      20 [-]: SETUPVAL R4 3
      21 [-]: LOADK R4 K6 [4.3300000000000001]
      22 [-]: SETUPVAL R4 4
      23 [-]: JUMP L3
     
L 1:  24 [-]: JUMPXEQKN R3 K7 L2 NOT [3]
      25 [-]: LOADN R4 14  
      26 [-]: SETUPVAL R4 0
      27 [-]: LOADK R4 K8 [1.75]
      28 [-]: SETUPVAL R4 1
      29 [-]: LOADN R4 1   
      30 [-]: SETUPVAL R4 2
      31 [-]: LOADK R4 K9 [0.14999999999999999]
      32 [-]: SETUPVAL R4 3
      33 [-]: LOADK R4 K10 [3.6600000000000001]
      34 [-]: SETUPVAL R4 4
      35 [-]: JUMP L3
     
L 2:  36 [-]: LOADN R4 16  
      37 [-]: SETUPVAL R4 0
      38 [-]: LOADN R4 2   
      39 [-]: SETUPVAL R4 1
      40 [-]: LOADK R4 K11 [0.5]
      41 [-]: SETUPVAL R4 2
      42 [-]: LOADK R4 K12 [0.20000000000000001]
      43 [-]: SETUPVAL R4 3
      44 [-]: LOADN R4 3   
      45 [-]: SETUPVAL R4 4
L 3:  46 [-]: GETUPVAL R5 5
      47 [-]: GETTABLEKS R4 R5 K13 [0x32316A21]
      48 [-]: CALL R4 0 1  
      49 [-]: JUMPIFNOT R4 L7
      50 [-]: JUMPXEQKN R3 K0 L4 NOT [1]
      51 [-]: LOADN R4 9   
      52 [-]: SETUPVAL R4 0
      53 [-]: LOADK R4 K1 [1.25]
      54 [-]: SETUPVAL R4 1
      55 [-]: LOADN R4 7   
      56 [-]: SETUPVAL R4 2
      57 [-]: LOADK R4 K14 [0.34999999999999998]
      58 [-]: SETUPVAL R4 3
      59 [-]: LOADK R4 K15 [16.5]
      60 [-]: SETUPVAL R4 4
      61 [-]: JUMP L7
     
L 4:  62 [-]: JUMPXEQKN R3 K4 L5 NOT [2]
      63 [-]: LOADN R4 10  
      64 [-]: SETUPVAL R4 0
      65 [-]: LOADK R4 K2 [1.5]
      66 [-]: SETUPVAL R4 1
      67 [-]: LOADK R4 K16 [6.5]
      68 [-]: SETUPVAL R4 2
      69 [-]: LOADK R4 K17 [0.40000000000000002]
      70 [-]: SETUPVAL R4 3
      71 [-]: LOADK R4 K18 [14.5]
      72 [-]: SETUPVAL R4 4
      73 [-]: JUMP L7
     
L 5:  74 [-]: JUMPXEQKN R3 K7 L6 NOT [3]
      75 [-]: LOADN R4 11  
      76 [-]: SETUPVAL R4 0
      77 [-]: LOADK R4 K8 [1.75]
      78 [-]: SETUPVAL R4 1
      79 [-]: LOADN R4 6   
      80 [-]: SETUPVAL R4 2
      81 [-]: LOADK R4 K19 [0.45000000000000001]
      82 [-]: SETUPVAL R4 3
      83 [-]: LOADK R4 K20 [12.5]
      84 [-]: SETUPVAL R4 4
      85 [-]: JUMP L7
     
L 6:  86 [-]: LOADN R4 12  
      87 [-]: SETUPVAL R4 0
      88 [-]: LOADN R4 2   
      89 [-]: SETUPVAL R4 1
      90 [-]: LOADK R4 K21 [5.5]
      91 [-]: SETUPVAL R4 2
      92 [-]: LOADK R4 K11 [0.5]
      93 [-]: SETUPVAL R4 3
      94 [-]: LOADK R4 K22 [10.5]
      95 [-]: SETUPVAL R4 4
L 7:  96 [-]: GETUPVAL R4 6
      97 [-]: MOVE R5 R1   
      98 [-]: CALL R4 1 5  
      99 [-]: NAMECALL R9 R0 K23 [0x5063EDC3]
     100 [-]: CALL R9 1 1  
     101 [-]: NAMECALL R10 R0 K24 [0x75ECAF0B]
     102 [-]: CALL R10 1 1 
     103 [-]: LOADB R11 0  
     104 [-]: LOADN R12 0  
     105 [-]: JUMPIFNOTLT R12 R9 L9
     106 [-]: LOADN R12 1  
     107 [-]: JUMPIFEQ R10 R12 L8
     108 [-]: LOADB R11 0 +1
L 8: 109 [-]: LOADB R11 1  
L 9: 110 [-]: JUMPIFNOT R11 L16
     111 [-]: LOADN R12 1  
     112 [-]: JUMPIFNOTEQ R10 R12 L13
     113 [-]: JUMPXEQKN R9 K0 L10 NOT [1]
     114 [-]: LOADK R12 K25 [0.059999999999999998]
     115 [-]: SETUPVAL R12 7
     116 [-]: LOADK R12 K12 [0.20000000000000001]
     117 [-]: SETUPVAL R12 8
     118 [-]: JUMP L13
    
L10: 119 [-]: JUMPXEQKN R9 K4 L11 NOT [2]
     120 [-]: LOADK R12 K26 [0.089999999999999997]
     121 [-]: SETUPVAL R12 7
     122 [-]: LOADK R12 K27 [0.29999999999999999]
     123 [-]: SETUPVAL R12 8
     124 [-]: JUMP L13
    
L11: 125 [-]: JUMPXEQKN R9 K7 L12 NOT [3]
     126 [-]: LOADK R12 K28 [0.12]
     127 [-]: SETUPVAL R12 7
     128 [-]: LOADK R12 K14 [0.34999999999999998]
     129 [-]: SETUPVAL R12 8
     130 [-]: JUMP L13
    
L12: 131 [-]: LOADK R12 K9 [0.14999999999999999]
     132 [-]: SETUPVAL R12 7
     133 [-]: LOADK R12 K17 [0.40000000000000002]
     134 [-]: SETUPVAL R12 8
L13: 135 [-]: LOADK R13 K27 [0.29999999999999999]
     136 [-]: NAMECALL R14 R1 K29 [0xDE321E6F]
     137 [-]: CALL R14 1 1 
     138 [-]: GETUPVAL R16 7
     139 [-]: LOADN R17 10 
     140 [-]: NAMECALL R18 R0 K30 [0xCDE10C4A]
     141 [-]: CALL R18 1 1 
     142 [-]: MOVE R19 R0  
     143 [-]: NAMECALL R14 R14 K31 [0xE9F54086]
     144 [-]: CALL R14 5 -1
     145 [-]: FASTCALL 19 L14
     146 [-]: GETIMPORT R12 34 [nil]
     147 [-]: CALL R12 -1 1
L14: 148 [-]: SETUPVAL R12 7
     149 [-]: LOADK R13 K35 [0.80000000000000004]
     150 [-]: NAMECALL R14 R1 K29 [0xDE321E6F]
     151 [-]: CALL R14 1 1 
     152 [-]: GETUPVAL R16 8
     153 [-]: LOADN R17 10 
     154 [-]: NAMECALL R18 R0 K30 [0xCDE10C4A]
     155 [-]: CALL R18 1 1 
     156 [-]: MOVE R19 R0  
     157 [-]: NAMECALL R14 R14 K31 [0xE9F54086]
     158 [-]: CALL R14 5 -1
     159 [-]: FASTCALL 19 L15
     160 [-]: GETIMPORT R12 34 [nil]
     161 [-]: CALL R12 -1 1
L15: 162 [-]: SETUPVAL R12 8
L16: 163 [-]: GETUPVAL R13 9
     164 [-]: GETTABLEKS R12 R13 K36 [0x224C9CB2]
     165 [-]: MOVE R13 R0  
     166 [-]: CALL R12 1 1 
     167 [-]: GETUPVAL R14 9
     168 [-]: GETTABLEKS R13 R14 K37 [0x7D2B2507]
     169 [-]: MOVE R14 R0  
     170 [-]: CALL R13 1 1 
     171 [-]: JUMPIFNOT R12 L20
     172 [-]: GETIMPORT R16 39 [nil]
     173 [-]: LOADB R17 0  
     174 [-]: LOADN R18 0  
     175 [-]: LOADB R19 0  
     176 [-]: NAMECALL R14 R1 K40 [0x659D451F]
     177 [-]: CALL R14 5 0 
     178 [-]: GETIMPORT R16 42 [nil]
     179 [-]: GETIMPORT R17 44 [nil]
     180 [-]: LOADK R18 K45 ["GAME_L1_WEAPON1"]
     181 [-]: CALL R17 1 1 
     182 [-]: GETIMPORT R18 47 [nil]
     183 [-]: GETIMPORT R19 49 [nil]
     184 [-]: MOVE R20 R0  
     185 [-]: NAMECALL R14 R1 K50 [0x47901F07]
     186 [-]: CALL R14 6 0 
     187 [-]: GETUPVAL R15 10
     188 [-]: GETTABLEKS R14 R15 K51 [0x8D11E79E]
     189 [-]: MOVE R15 R0  
     190 [-]: GETIMPORT R16 53 [nil]
     191 [-]: GETIMPORT R17 55 [nil]
     192 [-]: NAMECALL R17 R17 K56 [0x6D604BA7]
     193 [-]: CALL R17 1 1 
     194 [-]: LOADB R18 0  
     195 [-]: LOADN R19 2  
     196 [-]: LOADN R20 1  
     197 [-]: LOADB R21 1  
     198 [-]: CALL R14 7 0 
     199 [-]: GETIMPORT R16 58 [nil]
     200 [-]: GETIMPORT R17 60 [nil]
     201 [-]: GETIMPORT R18 62 [nil]
     202 [-]: LOADN R19 0  
     203 [-]: LOADK R20 K63 [1.2]
     204 [-]: LOADK R21 K19 [0.45000000000000001]
     205 [-]: CALL R18 3 1 
     206 [-]: GETIMPORT R19 49 [nil]
     207 [-]: MOVE R20 R0  
     208 [-]: NAMECALL R14 R1 K50 [0x47901F07]
     209 [-]: CALL R14 6 0 
     210 [-]: GETIMPORT R14 65 [nil]
     211 [-]: CALL R14 0 1 
     212 [-]: GETIMPORT R17 67 [nil]
     213 [-]: GETIMPORT R18 60 [nil]
     214 [-]: GETIMPORT R19 62 [nil]
     215 [-]: LOADN R20 0  
     216 [-]: LOADK R21 K35 [0.80000000000000004]
     217 [-]: LOADN R22 0  
     218 [-]: CALL R19 3 1 
     219 [-]: GETIMPORT R20 49 [nil]
     220 [-]: MOVE R21 R0  
     221 [-]: NAMECALL R15 R1 K50 [0x47901F07]
     222 [-]: CALL R15 6 1 
     223 [-]: LOADN R18 1  
     224 [-]: LOADN R16 4  
     225 [-]: LOADN R17 1  
     226 [-]: FORNPREP R16 L24
L17: 227 [-]: GETTABLEKS R20 R14 K69 ["heading"]
     228 [-]: ADDK R19 R20 K68 [72]
     229 [-]: SETTABLEKS R19 R14 K69 ["heading"]
     230 [-]: FASTCALL1 62 R15 L18
     231 [-]: MOVE R20 R15 
     232 [-]: GETIMPORT R19 71 [nil]
     233 [-]: CALL R19 1 1 
L18: 234 [-]: JUMPIF R19 L19
     235 [-]: GETIMPORT R19 73 [nil]
     236 [-]: GETIMPORT R20 62 [nil]
     237 [-]: LOADN R21 0  
     238 [-]: LOADN R22 0  
     239 [-]: MOVE R23 R4  
     240 [-]: CALL R20 3 1 
     241 [-]: MOVE R21 R14 
     242 [-]: CALL R19 2 1 
     243 [-]: GETIMPORT R22 75 [nil]
     244 [-]: GETIMPORT R23 60 [nil]
     245 [-]: MOVE R24 R19 
     246 [-]: GETIMPORT R25 49 [nil]
     247 [-]: MOVE R26 R0  
     248 [-]: NAMECALL R20 R15 K50 [0x47901F07]
     249 [-]: CALL R20 6 0 
L19: 250 [-]: FORNLOOP R16 L17
     251 [-]: JUMP L24
    
L20: 252 [-]: GETIMPORT R16 77 [nil]
     253 [-]: LOADB R17 0  
     254 [-]: LOADN R18 0  
     255 [-]: LOADB R19 0  
     256 [-]: NAMECALL R14 R1 K40 [0x659D451F]
     257 [-]: CALL R14 5 0 
     258 [-]: GETIMPORT R16 79 [nil]
     259 [-]: GETIMPORT R17 44 [nil]
     260 [-]: LOADK R18 K45 ["GAME_L1_WEAPON1"]
     261 [-]: CALL R17 1 1 
     262 [-]: GETIMPORT R18 47 [nil]
     263 [-]: GETIMPORT R19 49 [nil]
     264 [-]: MOVE R20 R0  
     265 [-]: NAMECALL R14 R1 K50 [0x47901F07]
     266 [-]: CALL R14 6 0 
     267 [-]: GETUPVAL R15 10
     268 [-]: GETTABLEKS R14 R15 K51 [0x8D11E79E]
     269 [-]: MOVE R15 R0  
     270 [-]: GETIMPORT R16 81 [nil]
     271 [-]: GETIMPORT R17 83 [nil]
     272 [-]: NAMECALL R17 R17 K56 [0x6D604BA7]
     273 [-]: CALL R17 1 1 
     274 [-]: LOADB R18 0  
     275 [-]: LOADN R19 2  
     276 [-]: LOADN R20 1  
     277 [-]: LOADB R21 1  
     278 [-]: CALL R14 7 0 
     279 [-]: GETIMPORT R16 85 [nil]
     280 [-]: GETIMPORT R17 60 [nil]
     281 [-]: GETIMPORT R18 62 [nil]
     282 [-]: LOADN R19 0  
     283 [-]: LOADK R20 K63 [1.2]
     284 [-]: LOADK R21 K19 [0.45000000000000001]
     285 [-]: CALL R18 3 1 
     286 [-]: GETIMPORT R19 49 [nil]
     287 [-]: MOVE R20 R0  
     288 [-]: NAMECALL R14 R1 K50 [0x47901F07]
     289 [-]: CALL R14 6 0 
     290 [-]: GETIMPORT R14 65 [nil]
     291 [-]: CALL R14 0 1 
     292 [-]: GETIMPORT R17 87 [nil]
     293 [-]: GETIMPORT R18 60 [nil]
     294 [-]: GETIMPORT R19 62 [nil]
     295 [-]: LOADN R20 0  
     296 [-]: LOADK R21 K12 [0.20000000000000001]
     297 [-]: LOADN R22 0  
     298 [-]: CALL R19 3 1 
     299 [-]: GETIMPORT R20 49 [nil]
     300 [-]: MOVE R21 R0  
     301 [-]: NAMECALL R15 R1 K50 [0x47901F07]
     302 [-]: CALL R15 6 1 
     303 [-]: LOADN R18 1  
     304 [-]: LOADN R16 5  
     305 [-]: LOADN R17 1  
     306 [-]: FORNPREP R16 L24
L21: 307 [-]: GETTABLEKS R20 R14 K69 ["heading"]
     308 [-]: ADDK R19 R20 K88 [60]
     309 [-]: SETTABLEKS R19 R14 K69 ["heading"]
     310 [-]: FASTCALL1 62 R15 L22
     311 [-]: MOVE R20 R15 
     312 [-]: GETIMPORT R19 71 [nil]
     313 [-]: CALL R19 1 1 
L22: 314 [-]: JUMPIF R19 L23
     315 [-]: GETIMPORT R19 73 [nil]
     316 [-]: GETIMPORT R20 62 [nil]
     317 [-]: LOADN R21 0  
     318 [-]: LOADK R23 K12 [0.20000000000000001]
     319 [-]: MUL R22 R23 R18
     320 [-]: MOVE R23 R4  
     321 [-]: CALL R20 3 1 
     322 [-]: MOVE R21 R14 
     323 [-]: CALL R19 2 1 
     324 [-]: GETIMPORT R22 90 [nil]
     325 [-]: GETIMPORT R23 60 [nil]
     326 [-]: MOVE R24 R19 
     327 [-]: GETIMPORT R25 49 [nil]
     328 [-]: MOVE R26 R0  
     329 [-]: NAMECALL R20 R15 K50 [0x47901F07]
     330 [-]: CALL R20 6 0 
L23: 331 [-]: FORNLOOP R16 L21
L24: 332 [-]: NAMECALL R14 R0 K91 [0x0D0482E0]
     333 [-]: CALL R14 1 0 
     334 [-]: NAMECALL R14 R0 K92 [0x6A4E4088]
     335 [-]: CALL R14 1 0 
     336 [-]: LOADB R16 1  
     337 [-]: NAMECALL R14 R0 K93 [0x79F6AF86]
     338 [-]: CALL R14 2 0 
     339 [-]: NAMECALL R14 R1 K94 [0xA5E492D4]
     340 [-]: CALL R14 1 1 
     341 [-]: JUMPIFNOT R14 L25
     342 [-]: GETIMPORT R14 97 [nil]
     343 [-]: LOADN R15 2  
     344 [-]: LOADB R16 1  
     345 [-]: CALL R14 2 0 
L25: 346 [-]: LOADN R14 0  
     347 [-]: JUMPIFNOT R12 L62
     348 [-]: GETIMPORT R16 99 [nil]
     349 [-]: FASTCALL1 62 R16 L26
     350 [-]: GETIMPORT R15 71 [nil]
     351 [-]: CALL R15 1 1 
L26: 352 [-]: JUMPIFNOT R15 L27
     353 [-]: GETIMPORT R15 100 [nil]
     354 [-]: NEWTABLE R16 0 0
     355 [-]: SETTABLEKS R16 R15 K98 ["yinAura"]
L27: 356 [-]: NAMECALL R15 R1 K101 [0x388577D5]
     357 [-]: CALL R15 1 1 
     358 [-]: GETIMPORT R18 99 [nil]
     359 [-]: GETTABLE R17 R18 R15
     360 [-]: FASTCALL1 62 R17 L28
     361 [-]: GETIMPORT R16 71 [nil]
     362 [-]: CALL R16 1 1 
L28: 363 [-]: JUMPIFNOT R16 L29
     364 [-]: GETIMPORT R16 99 [nil]
     365 [-]: NEWTABLE R17 0 0
     366 [-]: SETTABLE R17 R16 R15
L29: 367 [-]: NEWTABLE R16 0 0
     368 [-]: LOADN R17 0  
     369 [-]: LOADN R18 0  
L30: 370 [-]: FASTCALL1 62 R1 L31
     371 [-]: MOVE R20 R1  
     372 [-]: GETIMPORT R19 71 [nil]
     373 [-]: CALL R19 1 1 
L31: 374 [-]: JUMPIF R19 L108
     375 [-]: NAMECALL R19 R1 K102 [0x2047CFE7]
     376 [-]: CALL R19 1 1 
     377 [-]: JUMPIF R19 L108
     378 [-]: NAMECALL R19 R1 K103 [0x73901ACF]
     379 [-]: CALL R19 1 1 
     380 [-]: JUMPIF R19 L108
     381 [-]: NAMECALL R19 R0 K104 [0x58A4D5AC]
     382 [-]: CALL R19 1 1 
     383 [-]: LOADN R20 0  
     384 [-]: JUMPIFNOTLT R20 R19 L108
     385 [-]: GETIMPORT R19 106 [nil]
     386 [-]: NAMECALL R19 R19 K107 [0x30F46140]
     387 [-]: CALL R19 1 1 
     388 [-]: JUMPIF R19 L108
     389 [-]: GETUPVAL R20 9
     390 [-]: GETTABLEKS R19 R20 K36 [0x224C9CB2]
     391 [-]: MOVE R20 R0  
     392 [-]: CALL R19 1 1 
     393 [-]: JUMPIFNOTEQ R19 R12 L108
     394 [-]: GETUPVAL R20 9
     395 [-]: GETTABLEKS R19 R20 K37 [0x7D2B2507]
     396 [-]: MOVE R20 R0  
     397 [-]: CALL R19 1 1 
     398 [-]: JUMPIFNOTEQ R19 R13 L108
     399 [-]: LOADN R19 0  
     400 [-]: JUMPIFNOTLE R14 R19 L60
     401 [-]: JUMPIFNOT R11 L43
     402 [-]: NEWTABLE R19 0 0
     403 [-]: GETIMPORT R20 109 [nil]
     404 [-]: GETIMPORT R22 111 [nil]
     405 [-]: NAMECALL R23 R1 K112 [0xD1586535]
     406 [-]: CALL R23 1 1 
     407 [-]: LOADN R24 0  
     408 [-]: MOVE R25 R4  
     409 [-]: NAMECALL R20 R20 K113 [0xFB669000]
     410 [-]: CALL R20 5 1 
     411 [-]: GETIMPORT R21 115 [nil]
     412 [-]: MOVE R22 R20 
     413 [-]: CALL R21 1 3 
     414 [-]: FORGPREP_INEXT R21 L33
L32: 415 [-]: MOVE R28 R1  
     416 [-]: NAMECALL R26 R25 K116 [0xEE0BC178]
     417 [-]: CALL R26 2 1 
     418 [-]: JUMPIFNOT R26 L33
     419 [-]: MOVE R28 R1  
     420 [-]: NAMECALL R26 R25 K117 [0x753A7EA6]
     421 [-]: CALL R26 2 1 
     422 [-]: JUMPIFNOT R26 L33
     423 [-]: NAMECALL R26 R25 K101 [0x388577D5]
     424 [-]: CALL R26 1 1 
     425 [-]: DUPTABLE R27 121
     426 [-]: SETTABLEKS R25 R27 K118 ["ally"]
     427 [-]: NAMECALL R28 R25 K122 [0xD2715720]
     428 [-]: CALL R28 1 1 
     429 [-]: SETTABLEKS R28 R27 K119 ["health"]
     430 [-]: NAMECALL R28 R25 K123 [0x1AC1655C]
     431 [-]: CALL R28 1 1 
     432 [-]: NAMECALL R28 R28 K124 [0xF456C2D7]
     433 [-]: CALL R28 1 1 
     434 [-]: SETTABLEKS R28 R27 K120 ["shield"]
     435 [-]: SETTABLE R27 R19 R26
L33: 436 [-]: FORGLOOP R21 L32 2 [inext]
     437 [-]: GETIMPORT R21 126 [nil]
     438 [-]: MOVE R22 R16 
     439 [-]: CALL R21 1 3 
     440 [-]: FORGPREP_NEXT R21 L40
L34: 441 [-]: GETTABLEKS R26 R25 K118 ["ally"]
     442 [-]: FASTCALL1 62 R26 L35
     443 [-]: MOVE R28 R26 
     444 [-]: GETIMPORT R27 71 [nil]
     445 [-]: CALL R27 1 1 
L35: 446 [-]: JUMPIF R27 L40
     447 [-]: NAMECALL R27 R26 K101 [0x388577D5]
     448 [-]: CALL R27 1 1 
     449 [-]: GETTABLE R28 R19 R27
     450 [-]: JUMPXEQKNIL R28 L39
     451 [-]: GETTABLEKS R30 R25 K119 ["health"]
     452 [-]: GETTABLE R32 R19 R27
     453 [-]: GETTABLEKS R31 R32 K119 ["health"]
     454 [-]: SUB R29 R30 R31
     455 [-]: FASTCALL2K 18 R29 K127 L36 [0]
     456 [-]: LOADK R30 K127 [0]
     457 [-]: GETIMPORT R28 129 [nil]
     458 [-]: CALL R28 2 1 
L36: 459 [-]: GETTABLEKS R31 R25 K120 ["shield"]
     460 [-]: GETTABLE R33 R19 R27
     461 [-]: GETTABLEKS R32 R33 K120 ["shield"]
     462 [-]: SUB R30 R31 R32
     463 [-]: FASTCALL2K 18 R30 K127 L37 [0]
     464 [-]: LOADK R31 K127 [0]
     465 [-]: GETIMPORT R29 129 [nil]
     466 [-]: CALL R29 2 1 
L37: 467 [-]: LOADN R30 0  
     468 [-]: JUMPIFLT R30 R28 L38
     469 [-]: LOADN R30 0  
     470 [-]: JUMPIFNOTLT R30 R29 L40
L38: 471 [-]: ADD R32 R28 R29
     472 [-]: NAMECALL R34 R26 K131 [0xB40C191A]
     473 [-]: CALL R34 1 1 
     474 [-]: NAMECALL R35 R26 K123 [0x1AC1655C]
     475 [-]: CALL R35 1 1 
     476 [-]: NAMECALL R35 R35 K132 [0xB87F958D]
     477 [-]: CALL R35 1 1 
     478 [-]: ADD R33 R34 R35
     479 [-]: DIV R31 R32 R33
     480 [-]: MULK R30 R31 K130 [0.25]
     481 [-]: ADD R17 R17 R30
     482 [-]: JUMP L40
    
L39: 483 [-]: NAMECALL R28 R26 K102 [0x2047CFE7]
     484 [-]: CALL R28 1 1 
     485 [-]: JUMPIFNOT R28 L40
     486 [-]: GETTABLEKS R31 R25 K119 ["health"]
     487 [-]: GETTABLEKS R32 R25 K120 ["shield"]
     488 [-]: ADD R30 R31 R32
     489 [-]: NAMECALL R32 R26 K131 [0xB40C191A]
     490 [-]: CALL R32 1 1 
     491 [-]: NAMECALL R33 R26 K123 [0x1AC1655C]
     492 [-]: CALL R33 1 1 
     493 [-]: NAMECALL R33 R33 K132 [0xB87F958D]
     494 [-]: CALL R33 1 1 
     495 [-]: ADD R31 R32 R33
     496 [-]: DIV R29 R30 R31
     497 [-]: MULK R28 R29 K130 [0.25]
     498 [-]: ADD R17 R17 R28
L40: 499 [-]: FORGLOOP R21 L34 2
     500 [-]: GETUPVAL R23 8
     501 [-]: FASTCALL2 19 R17 R23 L41
     502 [-]: MOVE R22 R17 
     503 [-]: GETIMPORT R21 34 [nil]
     504 [-]: CALL R21 2 1 
L41: 505 [-]: MOVE R17 R21 
     506 [-]: MOVE R16 R19 
     507 [-]: GETIMPORT R21 135 [nil]
     508 [-]: CALL R21 0 1 
     509 [-]: SETTABLEKS R1 R21 K136 ["instigator"]
     510 [-]: NEWTABLE R22 0 1
     511 [-]: MOVE R23 R1  
     512 [-]: SETLIST R22 R23 1 [1]
     513 [-]: SETTABLEKS R22 R21 K137 ["affected"]
     514 [-]: LOADN R22 2  
     515 [-]: SETTABLEKS R22 R21 K138 ["buffType"]
     516 [-]: GETIMPORT R22 106 [nil]
     517 [-]: NAMECALL R22 R22 K30 [0xCDE10C4A]
     518 [-]: CALL R22 1 1 
     519 [-]: SETTABLEKS R22 R21 K139 ["abilityType"]
     520 [-]: LOADN R22 1  
     521 [-]: SETTABLEKS R22 R21 K140 ["augmentType"]
     522 [-]: MULK R24 R17 K141 [100]
     523 [-]: ADDK R23 R24 K11 [0.5]
     524 [-]: FASTCALL1 12 R23 L42
     525 [-]: GETIMPORT R22 143 [nil]
     526 [-]: CALL R22 1 1 
L42: 527 [-]: SETTABLEKS R22 R21 K144 ["buffData"]
     528 [-]: MOVE R24 R21 
     529 [-]: LOADB R25 1  
     530 [-]: LOADB R26 0  
     531 [-]: NAMECALL R22 R1 K145 [0x37E45FB5]
     532 [-]: CALL R22 4 0 
L43: 533 [-]: MULK R22 R17 K141 [100]
     534 [-]: ADDK R21 R22 K11 [0.5]
     535 [-]: FASTCALL1 12 R21 L44
     536 [-]: GETIMPORT R20 143 [nil]
     537 [-]: CALL R20 1 1 
L44: 538 [-]: DIVK R19 R20 K141 [100]
     539 [-]: NEWTABLE R20 0 0
     540 [-]: LOADN R18 0  
     541 [-]: GETIMPORT R21 109 [nil]
     542 [-]: GETIMPORT R23 147 [nil]
     543 [-]: NAMECALL R24 R1 K112 [0xD1586535]
     544 [-]: CALL R24 1 1 
     545 [-]: LOADN R25 0  
     546 [-]: MOVE R26 R4  
     547 [-]: NAMECALL R21 R21 K113 [0xFB669000]
     548 [-]: CALL R21 5 1 
     549 [-]: NAMECALL R22 R1 K112 [0xD1586535]
     550 [-]: CALL R22 1 1 
     551 [-]: GETIMPORT R23 115 [nil]
     552 [-]: MOVE R24 R21 
     553 [-]: CALL R23 1 3 
     554 [-]: FORGPREP_INEXT R23 L53
L45: 555 [-]: LOADN R30 0  
     556 [-]: NAMECALL R28 R27 K148 [0xC4DFF581]
     557 [-]: CALL R28 2 1 
     558 [-]: JUMPIF R28 L53
     559 [-]: MOVE R30 R1  
     560 [-]: NAMECALL R28 R27 K116 [0xEE0BC178]
     561 [-]: CALL R28 2 1 
     562 [-]: JUMPIF R28 L53
     563 [-]: LOADN R29 1  
     564 [-]: LOADN R31 1  
     565 [-]: MOVE R35 R22 
     566 [-]: NAMECALL R33 R27 K149 [0x1F420A3A]
     567 [-]: CALL R33 2 1 
     568 [-]: DIV R32 R33 R4
     569 [-]: FASTCALL2 19 R31 R32 L46
     570 [-]: GETIMPORT R30 34 [nil]
     571 [-]: CALL R30 2 1 
L46: 572 [-]: SUB R28 R29 R30
     573 [-]: LOADN R30 3  
     574 [-]: MULK R32 R28 K150 [4]
     575 [-]: FASTCALL1 12 R32 L47
     576 [-]: GETIMPORT R31 143 [nil]
     577 [-]: CALL R31 1 1 
L47: 578 [-]: FASTCALL2 19 R30 R31 L48
     579 [-]: GETIMPORT R29 34 [nil]
     580 [-]: CALL R29 2 1 
L48: 581 [-]: DIVK R28 R29 K7 [3]
     582 [-]: LOADN R29 1  
     583 [-]: LOADN R32 1  
     584 [-]: SUB R31 R32 R5
     585 [-]: GETIMPORT R32 152 [nil]
     586 [-]: LOADK R33 K11 [0.5]
     587 [-]: LOADN R34 1  
     588 [-]: MOVE R35 R28 
     589 [-]: CALL R32 3 1 
     590 [-]: MUL R30 R31 R32
     591 [-]: SUB R28 R29 R30
     592 [-]: NAMECALL R29 R27 K101 [0x388577D5]
     593 [-]: CALL R29 1 1 
     594 [-]: DUPTABLE R30 156
     595 [-]: SETTABLEKS R27 R30 K153 ["target"]
     596 [-]: SETTABLEKS R28 R30 K154 ["upgrade"]
     597 [-]: SETTABLEKS R19 R30 K155 ["augmentUpgrade"]
     598 [-]: SETTABLE R30 R20 R29
     599 [-]: GETIMPORT R32 99 [nil]
     600 [-]: GETTABLE R31 R32 R15
     601 [-]: GETTABLE R30 R31 R29
     602 [-]: JUMPXEQKNIL R30 L51
     603 [-]: GETIMPORT R30 109 [nil]
     604 [-]: NAMECALL R30 R30 K157 [0x18D05D30]
     605 [-]: CALL R30 1 1 
     606 [-]: JUMPIFNOT R30 L52
     607 [-]: GETIMPORT R33 99 [nil]
     608 [-]: GETTABLE R32 R33 R15
     609 [-]: GETTABLE R31 R32 R29
     610 [-]: GETTABLEKS R30 R31 K154 ["upgrade"]
     611 [-]: JUMPIFEQ R28 R30 L49
     612 [-]: NAMECALL R30 R27 K29 [0xDE321E6F]
     613 [-]: CALL R30 1 1 
     614 [-]: GETUPVAL R33 11
     615 [-]: LOADN R34 228
     616 [-]: LOADN R35 2  
     617 [-]: GETIMPORT R39 99 [nil]
     618 [-]: GETTABLE R38 R39 R15
     619 [-]: GETTABLE R37 R38 R29
     620 [-]: GETTABLEKS R36 R37 K154 ["upgrade"]
     621 [-]: LOADNIL R37  
     622 [-]: LOADNIL R38  
     623 [-]: LOADN R39 25 
     624 [-]: NAMECALL R31 R30 K158 [0x2722B5C3]
     625 [-]: CALL R31 8 0 
     626 [-]: GETUPVAL R33 11
     627 [-]: LOADN R34 228
     628 [-]: LOADN R35 2  
     629 [-]: MOVE R36 R28 
     630 [-]: LOADNIL R37  
     631 [-]: LOADNIL R38  
     632 [-]: LOADN R39 25 
     633 [-]: NAMECALL R31 R30 K159 [0xEADE8050]
     634 [-]: CALL R31 8 0 
L49: 635 [-]: GETIMPORT R33 99 [nil]
     636 [-]: GETTABLE R32 R33 R15
     637 [-]: GETTABLE R31 R32 R29
     638 [-]: GETTABLEKS R30 R31 K155 ["augmentUpgrade"]
     639 [-]: JUMPIFEQ R19 R30 L52
     640 [-]: LOADN R30 0  
     641 [-]: JUMPIFNOTLT R30 R19 L50
     642 [-]: GETUPVAL R32 12
     643 [-]: LOADN R34 1  
     644 [-]: SUB R33 R34 R19
     645 [-]: NAMECALL R30 R27 K160 [0x9D668F53]
     646 [-]: CALL R30 3 0 
     647 [-]: JUMP L52
    
L50: 648 [-]: GETUPVAL R32 12
     649 [-]: NAMECALL R30 R27 K161 [0xD8ECECCC]
     650 [-]: CALL R30 2 0 
     651 [-]: JUMP L52
    
L51: 652 [-]: GETIMPORT R32 163 [nil]
     653 [-]: GETIMPORT R33 60 [nil]
     654 [-]: GETIMPORT R34 47 [nil]
     655 [-]: GETIMPORT R35 49 [nil]
     656 [-]: MOVE R36 R1  
     657 [-]: NAMECALL R30 R27 K50 [0x47901F07]
     658 [-]: CALL R30 6 0 
     659 [-]: GETIMPORT R30 109 [nil]
     660 [-]: NAMECALL R30 R30 K157 [0x18D05D30]
     661 [-]: CALL R30 1 1 
     662 [-]: JUMPIFNOT R30 L52
     663 [-]: NAMECALL R30 R27 K29 [0xDE321E6F]
     664 [-]: CALL R30 1 1 
     665 [-]: GETUPVAL R32 11
     666 [-]: LOADN R33 228
     667 [-]: LOADN R34 2  
     668 [-]: MOVE R35 R28 
     669 [-]: LOADNIL R36  
     670 [-]: LOADNIL R37  
     671 [-]: LOADN R38 25 
     672 [-]: NAMECALL R30 R30 K159 [0xEADE8050]
     673 [-]: CALL R30 8 0 
     674 [-]: LOADN R30 0  
     675 [-]: JUMPIFNOTLT R30 R19 L52
     676 [-]: GETUPVAL R32 12
     677 [-]: LOADN R34 1  
     678 [-]: SUB R33 R34 R19
     679 [-]: NAMECALL R30 R27 K160 [0x9D668F53]
     680 [-]: CALL R30 3 0 
L52: 681 [-]: ADDK R18 R18 K0 [1]
     682 [-]: GETIMPORT R31 99 [nil]
     683 [-]: GETTABLE R30 R31 R15
     684 [-]: LOADNIL R31  
     685 [-]: SETTABLE R31 R30 R29
L53: 686 [-]: FORGLOOP R23 L45 2 [inext]
     687 [-]: GETIMPORT R23 126 [nil]
     688 [-]: GETIMPORT R26 99 [nil]
     689 [-]: GETTABLE R24 R26 R15
     690 [-]: CALL R23 1 3 
     691 [-]: FORGPREP_NEXT R23 L59
L54: 692 [-]: GETTABLE R28 R20 R26
     693 [-]: JUMPXEQKNIL R28 L59 NOT
     694 [-]: GETTABLEKS R29 R27 K153 ["target"]
     695 [-]: FASTCALL1 62 R29 L55
     696 [-]: GETIMPORT R28 71 [nil]
     697 [-]: CALL R28 1 1 
L55: 698 [-]: JUMPIF R28 L59
     699 [-]: GETIMPORT R28 109 [nil]
     700 [-]: NAMECALL R28 R28 K157 [0x18D05D30]
     701 [-]: CALL R28 1 1 
     702 [-]: JUMPIFNOT R28 L56
     703 [-]: GETTABLEKS R28 R27 K153 ["target"]
     704 [-]: NAMECALL R28 R28 K29 [0xDE321E6F]
     705 [-]: CALL R28 1 1 
     706 [-]: GETUPVAL R30 11
     707 [-]: LOADN R31 228
     708 [-]: LOADN R32 2  
     709 [-]: GETTABLEKS R33 R27 K154 ["upgrade"]
     710 [-]: LOADNIL R34  
     711 [-]: LOADNIL R35  
     712 [-]: LOADN R36 25 
     713 [-]: NAMECALL R28 R28 K158 [0x2722B5C3]
     714 [-]: CALL R28 8 0 
     715 [-]: GETTABLEKS R28 R27 K155 ["augmentUpgrade"]
     716 [-]: LOADN R29 0  
     717 [-]: JUMPIFNOTLT R29 R28 L56
     718 [-]: GETTABLEKS R28 R27 K153 ["target"]
     719 [-]: GETUPVAL R30 12
     720 [-]: NAMECALL R28 R28 K161 [0xD8ECECCC]
     721 [-]: CALL R28 2 0 
L56: 722 [-]: GETTABLEKS R28 R27 K153 ["target"]
     723 [-]: GETIMPORT R30 163 [nil]
     724 [-]: NAMECALL R28 R28 K164 [0xC1595BD5]
     725 [-]: CALL R28 2 1 
     726 [-]: GETIMPORT R29 115 [nil]
     727 [-]: MOVE R30 R28 
     728 [-]: CALL R29 1 3 
     729 [-]: FORGPREP_INEXT R29 L58
L57: 730 [-]: NAMECALL R34 R33 K165 [0xED324116]
     731 [-]: CALL R34 1 1 
     732 [-]: JUMPIFNOTEQ R34 R1 L58
     733 [-]: NAMECALL R34 R33 K166 [0xA2880940]
     734 [-]: CALL R34 1 0 
L58: 735 [-]: FORGLOOP R29 L57 2 [inext]
L59: 736 [-]: FORGLOOP R23 L54 2
     737 [-]: GETIMPORT R23 99 [nil]
     738 [-]: SETTABLE R20 R23 R15
     739 [-]: LOADK R14 K11 [0.5]
L60: 740 [-]: GETIMPORT R19 168 [nil]
     741 [-]: LOADN R20 0  
     742 [-]: CALL R19 1 0 
     743 [-]: GETIMPORT R19 170 [nil]
     744 [-]: CALL R19 0 1 
     745 [-]: SUB R14 R14 R19
     746 [-]: GETIMPORT R19 109 [nil]
     747 [-]: NAMECALL R19 R19 K157 [0x18D05D30]
     748 [-]: CALL R19 1 1 
     749 [-]: JUMPIFNOT R19 L61
     750 [-]: MUL R20 R18 R6
     751 [-]: GETIMPORT R21 170 [nil]
     752 [-]: CALL R21 0 1 
     753 [-]: MUL R19 R20 R21
     754 [-]: LOADN R20 0  
     755 [-]: JUMPIFNOTLT R20 R19 L61
     756 [-]: MINUS R22 R19
     757 [-]: NAMECALL R20 R0 K171 [0xFC80301E]
     758 [-]: CALL R20 2 0 
L61: 759 [-]: JUMPBACK L30 
     760 [-]: RETURN R0 0  
L62: 761 [-]: GETIMPORT R16 173 [nil]
     762 [-]: FASTCALL1 62 R16 L63
     763 [-]: GETIMPORT R15 71 [nil]
     764 [-]: CALL R15 1 1 
L63: 765 [-]: JUMPIFNOT R15 L64
     766 [-]: GETIMPORT R15 100 [nil]
     767 [-]: NEWTABLE R16 0 0
     768 [-]: SETTABLEKS R16 R15 K172 ["yangAura"]
L64: 769 [-]: NAMECALL R15 R1 K101 [0x388577D5]
     770 [-]: CALL R15 1 1 
     771 [-]: GETIMPORT R18 173 [nil]
     772 [-]: GETTABLE R17 R18 R15
     773 [-]: FASTCALL1 62 R17 L65
     774 [-]: GETIMPORT R16 71 [nil]
     775 [-]: CALL R16 1 1 
L65: 776 [-]: JUMPIFNOT R16 L66
     777 [-]: GETIMPORT R16 173 [nil]
     778 [-]: NEWTABLE R17 0 0
     779 [-]: SETTABLE R17 R16 R15
L66: 780 [-]: NEWTABLE R16 0 0
     781 [-]: LOADN R17 0  
L67: 782 [-]: FASTCALL1 62 R1 L68
     783 [-]: MOVE R19 R1  
     784 [-]: GETIMPORT R18 71 [nil]
     785 [-]: CALL R18 1 1 
L68: 786 [-]: JUMPIF R18 L108
     787 [-]: NAMECALL R18 R1 K102 [0x2047CFE7]
     788 [-]: CALL R18 1 1 
     789 [-]: JUMPIF R18 L108
     790 [-]: NAMECALL R18 R1 K103 [0x73901ACF]
     791 [-]: CALL R18 1 1 
     792 [-]: JUMPIF R18 L108
     793 [-]: NAMECALL R18 R0 K104 [0x58A4D5AC]
     794 [-]: CALL R18 1 1 
     795 [-]: LOADN R19 0  
     796 [-]: JUMPIFNOTLT R19 R18 L108
     797 [-]: GETIMPORT R18 106 [nil]
     798 [-]: NAMECALL R18 R18 K107 [0x30F46140]
     799 [-]: CALL R18 1 1 
     800 [-]: JUMPIF R18 L108
     801 [-]: GETUPVAL R19 9
     802 [-]: GETTABLEKS R18 R19 K36 [0x224C9CB2]
     803 [-]: MOVE R19 R0  
     804 [-]: CALL R18 1 1 
     805 [-]: JUMPIFNOTEQ R18 R12 L108
     806 [-]: GETUPVAL R19 9
     807 [-]: GETTABLEKS R18 R19 K37 [0x7D2B2507]
     808 [-]: MOVE R19 R0  
     809 [-]: CALL R18 1 1 
     810 [-]: JUMPIFNOTEQ R18 R13 L108
     811 [-]: GETIMPORT R18 109 [nil]
     812 [-]: NAMECALL R18 R18 K157 [0x18D05D30]
     813 [-]: CALL R18 1 1 
     814 [-]: JUMPIFNOT R18 L75
     815 [-]: LOADN R18 0  
     816 [-]: GETIMPORT R19 126 [nil]
     817 [-]: GETIMPORT R22 173 [nil]
     818 [-]: GETTABLE R20 R22 R15
     819 [-]: CALL R19 1 3 
     820 [-]: FORGPREP_NEXT R19 L74
L69: 821 [-]: GETTABLEKS R25 R23 K153 ["target"]
     822 [-]: FASTCALL1 62 R25 L70
     823 [-]: GETIMPORT R24 71 [nil]
     824 [-]: CALL R24 1 1 
L70: 825 [-]: JUMPIF R24 L74
     826 [-]: GETTABLEKS R24 R23 K153 ["target"]
     827 [-]: NAMECALL R24 R24 K29 [0xDE321E6F]
     828 [-]: CALL R24 1 1 
     829 [-]: NAMECALL R24 R24 K174 [0xF7D48EE0]
     830 [-]: CALL R24 1 1 
     831 [-]: FASTCALL1 62 R24 L71
     832 [-]: MOVE R26 R24 
     833 [-]: GETIMPORT R25 71 [nil]
     834 [-]: CALL R25 1 1 
L71: 835 [-]: JUMPIF R25 L74
     836 [-]: LOADN R27 1  
     837 [-]: LOADN R25 4  
     838 [-]: LOADN R26 1  
     839 [-]: FORNPREP R25 L74
L72: 840 [-]: SUBK R30 R27 K0 [1]
     841 [-]: NAMECALL R28 R24 K175 [0xDADDFB73]
     842 [-]: CALL R28 2 1 
     843 [-]: NAMECALL R28 R28 K176 [0xA0291E31]
     844 [-]: CALL R28 1 1 
     845 [-]: LOADN R30 0  
     846 [-]: GETTABLEKS R33 R23 K177 ["abilityCounts"]
     847 [-]: GETTABLE R32 R33 R27
     848 [-]: SUB R31 R28 R32
     849 [-]: FASTCALL2 18 R30 R31 L73
     850 [-]: GETIMPORT R29 129 [nil]
     851 [-]: CALL R29 2 1 
L73: 852 [-]: ADD R18 R18 R29
     853 [-]: GETTABLEKS R29 R23 K177 ["abilityCounts"]
     854 [-]: SETTABLE R28 R29 R27
     855 [-]: FORNLOOP R25 L72
L74: 856 [-]: FORGLOOP R19 L69 2
     857 [-]: MUL R19 R18 R8
     858 [-]: LOADN R20 0  
     859 [-]: JUMPIFNOTLT R20 R19 L75
     860 [-]: MINUS R22 R19
     861 [-]: NAMECALL R20 R0 K171 [0xFC80301E]
     862 [-]: CALL R20 2 0 
L75: 863 [-]: LOADN R18 0  
     864 [-]: JUMPIFNOTLE R14 R18 L107
     865 [-]: JUMPIFNOT R11 L86
     866 [-]: NEWTABLE R18 0 0
     867 [-]: GETIMPORT R19 109 [nil]
     868 [-]: GETIMPORT R21 179 [nil]
     869 [-]: NAMECALL R22 R1 K112 [0xD1586535]
     870 [-]: CALL R22 1 1 
     871 [-]: LOADN R23 0  
     872 [-]: MOVE R24 R4  
     873 [-]: NAMECALL R19 R19 K113 [0xFB669000]
     874 [-]: CALL R19 5 1 
     875 [-]: GETIMPORT R20 115 [nil]
     876 [-]: MOVE R21 R19 
     877 [-]: CALL R20 1 3 
     878 [-]: FORGPREP_INEXT R20 L77
L76: 879 [-]: LOADN R27 0  
     880 [-]: NAMECALL R25 R24 K148 [0xC4DFF581]
     881 [-]: CALL R25 2 1 
     882 [-]: JUMPIF R25 L77
     883 [-]: MOVE R27 R1  
     884 [-]: NAMECALL R25 R24 K116 [0xEE0BC178]
     885 [-]: CALL R25 2 1 
     886 [-]: JUMPIF R25 L77
     887 [-]: NAMECALL R25 R24 K101 [0x388577D5]
     888 [-]: CALL R25 1 1 
     889 [-]: DUPTABLE R26 181
     890 [-]: SETTABLEKS R24 R26 K180 ["enemy"]
     891 [-]: NAMECALL R27 R24 K122 [0xD2715720]
     892 [-]: CALL R27 1 1 
     893 [-]: SETTABLEKS R27 R26 K119 ["health"]
     894 [-]: NAMECALL R27 R24 K123 [0x1AC1655C]
     895 [-]: CALL R27 1 1 
     896 [-]: NAMECALL R27 R27 K124 [0xF456C2D7]
     897 [-]: CALL R27 1 1 
     898 [-]: SETTABLEKS R27 R26 K120 ["shield"]
     899 [-]: SETTABLE R26 R18 R25
L77: 900 [-]: FORGLOOP R20 L76 2 [inext]
     901 [-]: GETIMPORT R20 126 [nil]
     902 [-]: MOVE R21 R16 
     903 [-]: CALL R20 1 3 
     904 [-]: FORGPREP_NEXT R20 L84
L78: 905 [-]: GETTABLEKS R25 R24 K180 ["enemy"]
     906 [-]: FASTCALL1 62 R25 L79
     907 [-]: MOVE R27 R25 
     908 [-]: GETIMPORT R26 71 [nil]
     909 [-]: CALL R26 1 1 
L79: 910 [-]: JUMPIF R26 L84
     911 [-]: NAMECALL R26 R25 K101 [0x388577D5]
     912 [-]: CALL R26 1 1 
     913 [-]: GETTABLE R27 R18 R26
     914 [-]: JUMPXEQKNIL R27 L83
     915 [-]: GETTABLEKS R29 R24 K119 ["health"]
     916 [-]: GETTABLE R31 R18 R26
     917 [-]: GETTABLEKS R30 R31 K119 ["health"]
     918 [-]: SUB R28 R29 R30
     919 [-]: FASTCALL2K 18 R28 K127 L80 [0]
     920 [-]: LOADK R29 K127 [0]
     921 [-]: GETIMPORT R27 129 [nil]
     922 [-]: CALL R27 2 1 
L80: 923 [-]: GETTABLEKS R30 R24 K120 ["shield"]
     924 [-]: GETTABLE R32 R18 R26
     925 [-]: GETTABLEKS R31 R32 K120 ["shield"]
     926 [-]: SUB R29 R30 R31
     927 [-]: FASTCALL2K 18 R29 K127 L81 [0]
     928 [-]: LOADK R30 K127 [0]
     929 [-]: GETIMPORT R28 129 [nil]
     930 [-]: CALL R28 2 1 
L81: 931 [-]: LOADN R29 0  
     932 [-]: JUMPIFLT R29 R27 L82
     933 [-]: LOADN R29 0  
     934 [-]: JUMPIFNOTLT R29 R28 L84
L82: 935 [-]: ADD R31 R27 R28
     936 [-]: NAMECALL R33 R25 K131 [0xB40C191A]
     937 [-]: CALL R33 1 1 
     938 [-]: NAMECALL R34 R25 K123 [0x1AC1655C]
     939 [-]: CALL R34 1 1 
     940 [-]: NAMECALL R34 R34 K132 [0xB87F958D]
     941 [-]: CALL R34 1 1 
     942 [-]: ADD R32 R33 R34
     943 [-]: DIV R30 R31 R32
     944 [-]: MULK R29 R30 K182 [0.02]
     945 [-]: ADD R17 R17 R29
     946 [-]: JUMP L84
    
L83: 947 [-]: NAMECALL R27 R25 K102 [0x2047CFE7]
     948 [-]: CALL R27 1 1 
     949 [-]: JUMPIFNOT R27 L84
     950 [-]: GETTABLEKS R30 R24 K119 ["health"]
     951 [-]: GETTABLEKS R31 R24 K120 ["shield"]
     952 [-]: ADD R29 R30 R31
     953 [-]: NAMECALL R31 R25 K131 [0xB40C191A]
     954 [-]: CALL R31 1 1 
     955 [-]: NAMECALL R32 R25 K123 [0x1AC1655C]
     956 [-]: CALL R32 1 1 
     957 [-]: NAMECALL R32 R32 K132 [0xB87F958D]
     958 [-]: CALL R32 1 1 
     959 [-]: ADD R30 R31 R32
     960 [-]: DIV R28 R29 R30
     961 [-]: MULK R27 R28 K182 [0.02]
     962 [-]: ADD R17 R17 R27
L84: 963 [-]: FORGLOOP R20 L78 2
     964 [-]: GETUPVAL R22 7
     965 [-]: FASTCALL2 19 R17 R22 L85
     966 [-]: MOVE R21 R17 
     967 [-]: GETIMPORT R20 34 [nil]
     968 [-]: CALL R20 2 1 
L85: 969 [-]: MOVE R17 R20 
     970 [-]: MOVE R16 R18 
L86: 971 [-]: MULK R22 R17 K141 [100]
     972 [-]: ADDK R21 R22 K11 [0.5]
     973 [-]: FASTCALL1 12 R21 L87
     974 [-]: GETIMPORT R20 143 [nil]
     975 [-]: CALL R20 1 1 
L87: 976 [-]: DIVK R19 R20 K141 [100]
     977 [-]: ADD R18 R7 R19
     978 [-]: NEWTABLE R19 0 0
     979 [-]: GETIMPORT R20 109 [nil]
     980 [-]: GETIMPORT R22 111 [nil]
     981 [-]: NAMECALL R23 R1 K112 [0xD1586535]
     982 [-]: CALL R23 1 1 
     983 [-]: LOADN R24 0  
     984 [-]: MOVE R25 R4  
     985 [-]: NAMECALL R20 R20 K113 [0xFB669000]
     986 [-]: CALL R20 5 1 
     987 [-]: GETIMPORT R21 115 [nil]
     988 [-]: MOVE R22 R20 
     989 [-]: CALL R21 1 3 
     990 [-]: FORGPREP_INEXT R21 L99
L88: 991 [-]: NAMECALL R26 R25 K29 [0xDE321E6F]
     992 [-]: CALL R26 1 1 
     993 [-]: NAMECALL R26 R26 K174 [0xF7D48EE0]
     994 [-]: CALL R26 1 1 
     995 [-]: MOVE R29 R1  
     996 [-]: NAMECALL R27 R25 K116 [0xEE0BC178]
     997 [-]: CALL R27 2 1 
     998 [-]: JUMPIFNOT R27 L99
     999 [-]: MOVE R29 R1  
     1000 [-]: NAMECALL R27 R25 K117 [0x753A7EA6]
     1001 [-]: CALL R27 2 1 
     1002 [-]: JUMPIFNOT R27 L99
     1003 [-]: FASTCALL1 62 R26 L89
     1004 [-]: MOVE R28 R26 
     1005 [-]: GETIMPORT R27 71 [nil]
     1006 [-]: CALL R27 1 1 
L89: 1007 [-]: JUMPIF R27 L90
     1008 [-]: GETIMPORT R27 106 [nil]
     1009 [-]: MOVE R29 R26 
     1010 [-]: NAMECALL R27 R27 K183 [0xE025E481]
     1011 [-]: CALL R27 2 1 
     1012 [-]: JUMPIF R27 L99
     1013 [-]: NAMECALL R27 R26 K184 [0x1BA58C7F]
     1014 [-]: CALL R27 1 1 
     1015 [-]: JUMPIF R27 L99
L90: 1016 [-]: NAMECALL R27 R25 K101 [0x388577D5]
     1017 [-]: CALL R27 1 1 
     1018 [-]: DUPTABLE R28 185
     1019 [-]: SETTABLEKS R25 R28 K153 ["target"]
     1020 [-]: SETTABLEKS R18 R28 K154 ["upgrade"]
     1021 [-]: NEWTABLE R29 0 4
     1022 [-]: LOADN R30 0  
     1023 [-]: LOADN R31 0  
     1024 [-]: LOADN R32 0  
     1025 [-]: LOADN R33 0  
     1026 [-]: SETLIST R29 R30 4 [1]
     1027 [-]: SETTABLEKS R29 R28 K177 ["abilityCounts"]
     1028 [-]: SETTABLE R28 R19 R27
     1029 [-]: LOADB R28 0  
     1030 [-]: GETIMPORT R31 173 [nil]
     1031 [-]: GETTABLE R30 R31 R15
     1032 [-]: GETTABLE R29 R30 R27
     1033 [-]: JUMPXEQKNIL R29 L92
     1034 [-]: GETTABLE R29 R19 R27
     1035 [-]: GETIMPORT R33 173 [nil]
     1036 [-]: GETTABLE R32 R33 R15
     1037 [-]: GETTABLE R31 R32 R27
     1038 [-]: GETTABLEKS R30 R31 K177 ["abilityCounts"]
     1039 [-]: SETTABLEKS R30 R29 K177 ["abilityCounts"]
     1040 [-]: GETIMPORT R32 173 [nil]
     1041 [-]: GETTABLE R31 R32 R15
     1042 [-]: GETTABLE R30 R31 R27
     1043 [-]: GETTABLEKS R29 R30 K154 ["upgrade"]
     1044 [-]: JUMPIFEQ R18 R29 L95
     1045 [-]: GETIMPORT R29 109 [nil]
     1046 [-]: NAMECALL R29 R29 K157 [0x18D05D30]
     1047 [-]: CALL R29 1 1 
     1048 [-]: JUMPIFNOT R29 L91
     1049 [-]: NAMECALL R29 R25 K29 [0xDE321E6F]
     1050 [-]: CALL R29 1 1 
     1051 [-]: GETUPVAL R32 13
     1052 [-]: LOADN R33 10 
     1053 [-]: LOADN R34 3  
     1054 [-]: GETIMPORT R38 173 [nil]
     1055 [-]: GETTABLE R37 R38 R15
     1056 [-]: GETTABLE R36 R37 R27
     1057 [-]: GETTABLEKS R35 R36 K154 ["upgrade"]
     1058 [-]: NAMECALL R30 R29 K158 [0x2722B5C3]
     1059 [-]: CALL R30 5 0 
     1060 [-]: GETUPVAL R32 13
     1061 [-]: LOADN R33 10 
     1062 [-]: LOADN R34 3  
     1063 [-]: MOVE R35 R18 
     1064 [-]: NAMECALL R30 R29 K159 [0xEADE8050]
     1065 [-]: CALL R30 5 0 
L91: 1066 [-]: LOADB R28 1  
     1067 [-]: JUMP L95
    
L92: 1068 [-]: GETIMPORT R31 187 [nil]
     1069 [-]: GETIMPORT R32 60 [nil]
     1070 [-]: GETIMPORT R33 47 [nil]
     1071 [-]: GETIMPORT R34 49 [nil]
     1072 [-]: MOVE R35 R1  
     1073 [-]: NAMECALL R29 R25 K50 [0x47901F07]
     1074 [-]: CALL R29 6 0 
     1075 [-]: LOADB R28 1  
     1076 [-]: GETIMPORT R29 109 [nil]
     1077 [-]: NAMECALL R29 R29 K157 [0x18D05D30]
     1078 [-]: CALL R29 1 1 
     1079 [-]: JUMPIFNOT R29 L95
     1080 [-]: NAMECALL R29 R25 K29 [0xDE321E6F]
     1081 [-]: CALL R29 1 1 
     1082 [-]: GETUPVAL R31 13
     1083 [-]: LOADN R32 10 
     1084 [-]: LOADN R33 3  
     1085 [-]: MOVE R34 R18 
     1086 [-]: NAMECALL R29 R29 K159 [0xEADE8050]
     1087 [-]: CALL R29 5 0 
     1088 [-]: NAMECALL R29 R25 K29 [0xDE321E6F]
     1089 [-]: CALL R29 1 1 
     1090 [-]: NAMECALL R29 R29 K174 [0xF7D48EE0]
     1091 [-]: CALL R29 1 1 
     1092 [-]: FASTCALL1 62 R29 L93
     1093 [-]: MOVE R31 R29 
     1094 [-]: GETIMPORT R30 71 [nil]
     1095 [-]: CALL R30 1 1 
L93: 1096 [-]: JUMPIF R30 L95
     1097 [-]: LOADN R32 1  
     1098 [-]: LOADN R30 4  
     1099 [-]: LOADN R31 1  
     1100 [-]: FORNPREP R30 L95
L94: 1101 [-]: GETTABLE R34 R19 R27
     1102 [-]: GETTABLEKS R33 R34 K177 ["abilityCounts"]
     1103 [-]: SUBK R36 R32 K0 [1]
     1104 [-]: NAMECALL R34 R29 K175 [0xDADDFB73]
     1105 [-]: CALL R34 2 1 
     1106 [-]: NAMECALL R34 R34 K176 [0xA0291E31]
     1107 [-]: CALL R34 1 1 
     1108 [-]: SETTABLE R34 R33 R32
     1109 [-]: FORNLOOP R30 L94
L95: 1110 [-]: JUMPIFNOT R28 L98
     1111 [-]: GETIMPORT R29 135 [nil]
     1112 [-]: CALL R29 0 1 
     1113 [-]: SETTABLEKS R1 R29 K136 ["instigator"]
     1114 [-]: NEWTABLE R30 0 1
     1115 [-]: MOVE R31 R25 
     1116 [-]: SETLIST R30 R31 1 [1]
     1117 [-]: SETTABLEKS R30 R29 K137 ["affected"]
     1118 [-]: LOADN R30 2  
     1119 [-]: SETTABLEKS R30 R29 K138 ["buffType"]
     1120 [-]: GETIMPORT R30 106 [nil]
     1121 [-]: NAMECALL R30 R30 K30 [0xCDE10C4A]
     1122 [-]: CALL R30 1 1 
     1123 [-]: SETTABLEKS R30 R29 K139 ["abilityType"]
     1124 [-]: MULK R32 R18 K141 [100]
     1125 [-]: ADDK R31 R32 K11 [0.5]
     1126 [-]: FASTCALL1 12 R31 L96
     1127 [-]: GETIMPORT R30 143 [nil]
     1128 [-]: CALL R30 1 1 
L96: 1129 [-]: SETTABLEKS R30 R29 K144 ["buffData"]
     1130 [-]: JUMPIFNOT R11 L97
     1131 [-]: LOADN R30 1  
     1132 [-]: SETTABLEKS R30 R29 K140 ["augmentType"]
L97: 1133 [-]: MOVE R32 R29 
     1134 [-]: LOADB R33 1  
     1135 [-]: LOADB R34 0  
     1136 [-]: NAMECALL R30 R25 K145 [0x37E45FB5]
     1137 [-]: CALL R30 4 0 
L98: 1138 [-]: GETIMPORT R30 173 [nil]
     1139 [-]: GETTABLE R29 R30 R15
     1140 [-]: LOADNIL R30  
     1141 [-]: SETTABLE R30 R29 R27
L99: 1142 [-]: FORGLOOP R21 L88 2 [inext]
     1143 [-]: GETIMPORT R21 126 [nil]
     1144 [-]: GETIMPORT R24 173 [nil]
     1145 [-]: GETTABLE R22 R24 R15
     1146 [-]: CALL R21 1 3 
     1147 [-]: FORGPREP_NEXT R21 L106
L100: 1148 [-]: GETTABLE R26 R19 R24
     1149 [-]: JUMPXEQKNIL R26 L106 NOT
     1150 [-]: GETTABLEKS R27 R25 K153 ["target"]
     1151 [-]: FASTCALL1 62 R27 L101
     1152 [-]: GETIMPORT R26 71 [nil]
     1153 [-]: CALL R26 1 1 
L101: 1154 [-]: JUMPIF R26 L106
     1155 [-]: GETIMPORT R26 109 [nil]
     1156 [-]: NAMECALL R26 R26 K157 [0x18D05D30]
     1157 [-]: CALL R26 1 1 
     1158 [-]: JUMPIFNOT R26 L102
     1159 [-]: GETTABLEKS R26 R25 K153 ["target"]
     1160 [-]: NAMECALL R26 R26 K29 [0xDE321E6F]
     1161 [-]: CALL R26 1 1 
     1162 [-]: GETUPVAL R28 13
     1163 [-]: LOADN R29 10 
     1164 [-]: LOADN R30 3  
     1165 [-]: GETTABLEKS R31 R25 K154 ["upgrade"]
     1166 [-]: NAMECALL R26 R26 K158 [0x2722B5C3]
     1167 [-]: CALL R26 5 0 
L102: 1168 [-]: GETIMPORT R26 135 [nil]
     1169 [-]: CALL R26 0 1 
     1170 [-]: SETTABLEKS R1 R26 K136 ["instigator"]
     1171 [-]: NEWTABLE R27 0 1
     1172 [-]: GETTABLEKS R28 R25 K153 ["target"]
     1173 [-]: SETLIST R27 R28 1 [1]
     1174 [-]: SETTABLEKS R27 R26 K137 ["affected"]
     1175 [-]: GETIMPORT R27 106 [nil]
     1176 [-]: NAMECALL R27 R27 K30 [0xCDE10C4A]
     1177 [-]: CALL R27 1 1 
     1178 [-]: SETTABLEKS R27 R26 K139 ["abilityType"]
     1179 [-]: JUMPIFNOT R11 L103
     1180 [-]: LOADN R27 1  
     1181 [-]: SETTABLEKS R27 R26 K140 ["augmentType"]
L103: 1182 [-]: GETTABLEKS R27 R25 K153 ["target"]
     1183 [-]: MOVE R29 R26 
     1184 [-]: LOADB R30 0  
     1185 [-]: LOADB R31 0  
     1186 [-]: NAMECALL R27 R27 K145 [0x37E45FB5]
     1187 [-]: CALL R27 4 0 
     1188 [-]: GETTABLEKS R27 R25 K153 ["target"]
     1189 [-]: GETIMPORT R29 187 [nil]
     1190 [-]: NAMECALL R27 R27 K164 [0xC1595BD5]
     1191 [-]: CALL R27 2 1 
     1192 [-]: GETIMPORT R28 115 [nil]
     1193 [-]: MOVE R29 R27 
     1194 [-]: CALL R28 1 3 
     1195 [-]: FORGPREP_INEXT R28 L105
L104: 1196 [-]: NAMECALL R33 R32 K165 [0xED324116]
     1197 [-]: CALL R33 1 1 
     1198 [-]: JUMPIFNOTEQ R33 R1 L105
     1199 [-]: NAMECALL R33 R32 K166 [0xA2880940]
     1200 [-]: CALL R33 1 0 
L105: 1201 [-]: FORGLOOP R28 L104 2 [inext]
L106: 1202 [-]: FORGLOOP R21 L100 2
     1203 [-]: GETIMPORT R21 173 [nil]
     1204 [-]: SETTABLE R19 R21 R15
     1205 [-]: LOADK R14 K12 [0.20000000000000001]
L107: 1206 [-]: GETIMPORT R18 168 [nil]
     1207 [-]: LOADN R19 0  
     1208 [-]: CALL R18 1 0 
     1209 [-]: GETIMPORT R18 170 [nil]
     1210 [-]: CALL R18 0 1 
     1211 [-]: SUB R14 R14 R18
     1212 [-]: JUMPBACK L67 
L108: 1213 [-]: RETURN R0 0  


; Name:            
; Defined at line: 577
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: NAMECALL R4 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R4 2 1  
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R6 R4   
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIFNOT R5 L1
       8 [-]: GETIMPORT R7 6 [nil]
       9 [-]: NAMECALL R5 R1 K2 [0xC9F6A7D7]
      10 [-]: CALL R5 2 1  
      11 [-]: MOVE R4 R5   
L 1:  12 [-]: FASTCALL1 62 R4 L2
      13 [-]: MOVE R6 R4   
      14 [-]: GETIMPORT R5 4 [nil]
      15 [-]: CALL R5 1 1  
L 2:  16 [-]: JUMPIF R5 L3 
L 3:  17 [-]: NAMECALL R5 R1 K7 [0xF80FAE85]
      18 [-]: CALL R5 1 1  
      19 [-]: JUMPIFNOT R5 L4
      20 [-]: GETIMPORT R5 10 [nil]
      21 [-]: LOADN R6 2   
      22 [-]: LOADB R7 0   
      23 [-]: CALL R5 2 0  
L 4:  24 [-]: LOADB R5 0   
      25 [-]: NAMECALL R6 R0 K11 [0x5063EDC3]
      26 [-]: CALL R6 1 1  
      27 [-]: LOADN R7 0   
      28 [-]: JUMPIFNOTLT R7 R6 L6
      29 [-]: NAMECALL R6 R0 K12 [0x75ECAF0B]
      30 [-]: CALL R6 1 1  
      31 [-]: LOADN R7 1   
      32 [-]: JUMPIFEQ R6 R7 L5
      33 [-]: LOADB R5 0 +1
L 5:  34 [-]: LOADB R5 1   
L 6:  35 [-]: NAMECALL R6 R1 K13 [0x388577D5]
      36 [-]: CALL R6 1 1  
      37 [-]: GETIMPORT R8 15 [nil]
      38 [-]: FASTCALL1 62 R8 L7
      39 [-]: GETIMPORT R7 4 [nil]
      40 [-]: CALL R7 1 1  
L 7:  41 [-]: JUMPIF R7 L16
      42 [-]: GETIMPORT R9 15 [nil]
      43 [-]: GETTABLE R8 R9 R6
      44 [-]: FASTCALL1 62 R8 L8
      45 [-]: GETIMPORT R7 4 [nil]
      46 [-]: CALL R7 1 1  
L 8:  47 [-]: JUMPIF R7 L16
      48 [-]: GETIMPORT R7 17 [nil]
      49 [-]: GETIMPORT R10 15 [nil]
      50 [-]: GETTABLE R8 R10 R6
      51 [-]: CALL R7 1 3  
      52 [-]: FORGPREP_NEXT R7 L14
L 9:  53 [-]: GETTABLEKS R13 R11 K18 ["target"]
      54 [-]: FASTCALL1 62 R13 L10
      55 [-]: GETIMPORT R12 4 [nil]
      56 [-]: CALL R12 1 1 
L10:  57 [-]: JUMPIF R12 L14
      58 [-]: GETTABLEKS R12 R11 K18 ["target"]
      59 [-]: NAMECALL R12 R12 K19 [0x2047CFE7]
      60 [-]: CALL R12 1 1 
      61 [-]: JUMPIF R12 L11
      62 [-]: GETIMPORT R12 21 [nil]
      63 [-]: NAMECALL R12 R12 K22 [0x18D05D30]
      64 [-]: CALL R12 1 1 
      65 [-]: JUMPIFNOT R12 L11
      66 [-]: GETTABLEKS R12 R11 K18 ["target"]
      67 [-]: NAMECALL R12 R12 K23 [0xDE321E6F]
      68 [-]: CALL R12 1 1 
      69 [-]: GETUPVAL R14 0
      70 [-]: LOADN R15 228
      71 [-]: LOADN R16 2  
      72 [-]: GETTABLEKS R17 R11 K24 ["upgrade"]
      73 [-]: LOADNIL R18  
      74 [-]: LOADNIL R19  
      75 [-]: LOADN R20 25 
      76 [-]: NAMECALL R12 R12 K25 [0x2722B5C3]
      77 [-]: CALL R12 8 0 
      78 [-]: JUMPIFNOT R5 L11
      79 [-]: GETTABLEKS R12 R11 K26 ["augmentUpgrade"]
      80 [-]: LOADN R13 0  
      81 [-]: JUMPIFNOTLT R13 R12 L11
      82 [-]: GETTABLEKS R12 R11 K18 ["target"]
      83 [-]: GETUPVAL R14 1
      84 [-]: NAMECALL R12 R12 K27 [0xD8ECECCC]
      85 [-]: CALL R12 2 0 
L11:  86 [-]: GETTABLEKS R12 R11 K18 ["target"]
      87 [-]: GETIMPORT R14 29 [nil]
      88 [-]: NAMECALL R12 R12 K30 [0xC1595BD5]
      89 [-]: CALL R12 2 1 
      90 [-]: GETIMPORT R13 32 [nil]
      91 [-]: MOVE R14 R12 
      92 [-]: CALL R13 1 3 
      93 [-]: FORGPREP_INEXT R13 L13
L12:  94 [-]: NAMECALL R18 R17 K33 [0xED324116]
      95 [-]: CALL R18 1 1 
      96 [-]: JUMPIFNOTEQ R18 R1 L13
      97 [-]: NAMECALL R18 R17 K34 [0xA2880940]
      98 [-]: CALL R18 1 0 
L13:  99 [-]: FORGLOOP R13 L12 2 [inext]
L14: 100 [-]: FORGLOOP R7 L9 2
     101 [-]: JUMPIFNOT R5 L15
     102 [-]: GETIMPORT R7 37 [nil]
     103 [-]: CALL R7 0 1  
     104 [-]: SETTABLEKS R1 R7 K38 ["instigator"]
     105 [-]: NEWTABLE R8 0 1
     106 [-]: MOVE R9 R1   
     107 [-]: SETLIST R8 R9 1 [1]
     108 [-]: SETTABLEKS R8 R7 K39 ["affected"]
     109 [-]: GETIMPORT R8 41 [nil]
     110 [-]: NAMECALL R8 R8 K42 [0xCDE10C4A]
     111 [-]: CALL R8 1 1  
     112 [-]: SETTABLEKS R8 R7 K43 ["abilityType"]
     113 [-]: LOADN R8 1   
     114 [-]: SETTABLEKS R8 R7 K44 ["augmentType"]
     115 [-]: MOVE R10 R7  
     116 [-]: LOADB R11 0  
     117 [-]: LOADB R12 0  
     118 [-]: NAMECALL R8 R1 K45 [0x37E45FB5]
     119 [-]: CALL R8 4 0  
L15: 120 [-]: GETIMPORT R9 47 [nil]
     121 [-]: GETIMPORT R10 49 [nil]
     122 [-]: GETIMPORT R11 51 [nil]
     123 [-]: LOADN R12 0  
     124 [-]: LOADN R13 1  
     125 [-]: LOADN R14 0  
     126 [-]: CALL R11 3 1 
     127 [-]: GETIMPORT R12 53 [nil]
     128 [-]: MOVE R13 R0  
     129 [-]: NAMECALL R7 R1 K54 [0x47901F07]
     130 [-]: CALL R7 6 0  
     131 [-]: GETIMPORT R7 15 [nil]
     132 [-]: LOADNIL R8   
     133 [-]: SETTABLE R8 R7 R6
     134 [-]: RETURN R0 0  
L16: 135 [-]: GETIMPORT R8 56 [nil]
     136 [-]: FASTCALL1 62 R8 L17
     137 [-]: GETIMPORT R7 4 [nil]
     138 [-]: CALL R7 1 1  
L17: 139 [-]: JUMPIF R7 L26
     140 [-]: GETIMPORT R9 56 [nil]
     141 [-]: GETTABLE R8 R9 R6
     142 [-]: FASTCALL1 62 R8 L18
     143 [-]: GETIMPORT R7 4 [nil]
     144 [-]: CALL R7 1 1  
L18: 145 [-]: JUMPIF R7 L26
     146 [-]: GETIMPORT R7 17 [nil]
     147 [-]: GETIMPORT R10 56 [nil]
     148 [-]: GETTABLE R8 R10 R6
     149 [-]: CALL R7 1 3  
     150 [-]: FORGPREP_NEXT R7 L25
L19: 151 [-]: GETTABLEKS R13 R11 K18 ["target"]
     152 [-]: FASTCALL1 62 R13 L20
     153 [-]: GETIMPORT R12 4 [nil]
     154 [-]: CALL R12 1 1 
L20: 155 [-]: JUMPIF R12 L25
     156 [-]: GETIMPORT R12 21 [nil]
     157 [-]: NAMECALL R12 R12 K22 [0x18D05D30]
     158 [-]: CALL R12 1 1 
     159 [-]: JUMPIFNOT R12 L21
     160 [-]: GETTABLEKS R12 R11 K18 ["target"]
     161 [-]: NAMECALL R12 R12 K23 [0xDE321E6F]
     162 [-]: CALL R12 1 1 
     163 [-]: GETUPVAL R14 2
     164 [-]: LOADN R15 10 
     165 [-]: LOADN R16 3  
     166 [-]: GETTABLEKS R17 R11 K24 ["upgrade"]
     167 [-]: NAMECALL R12 R12 K25 [0x2722B5C3]
     168 [-]: CALL R12 5 0 
L21: 169 [-]: GETIMPORT R12 37 [nil]
     170 [-]: CALL R12 0 1 
     171 [-]: SETTABLEKS R1 R12 K38 ["instigator"]
     172 [-]: NEWTABLE R13 0 1
     173 [-]: GETTABLEKS R14 R11 K18 ["target"]
     174 [-]: SETLIST R13 R14 1 [1]
     175 [-]: SETTABLEKS R13 R12 K39 ["affected"]
     176 [-]: GETIMPORT R13 41 [nil]
     177 [-]: NAMECALL R13 R13 K42 [0xCDE10C4A]
     178 [-]: CALL R13 1 1 
     179 [-]: SETTABLEKS R13 R12 K43 ["abilityType"]
     180 [-]: JUMPIFNOT R5 L22
     181 [-]: LOADN R13 1  
     182 [-]: SETTABLEKS R13 R12 K44 ["augmentType"]
L22: 183 [-]: GETTABLEKS R13 R11 K18 ["target"]
     184 [-]: MOVE R15 R12 
     185 [-]: LOADB R16 0  
     186 [-]: LOADB R17 0  
     187 [-]: NAMECALL R13 R13 K45 [0x37E45FB5]
     188 [-]: CALL R13 4 0 
     189 [-]: GETTABLEKS R13 R11 K18 ["target"]
     190 [-]: GETIMPORT R15 58 [nil]
     191 [-]: NAMECALL R13 R13 K30 [0xC1595BD5]
     192 [-]: CALL R13 2 1 
     193 [-]: GETIMPORT R14 32 [nil]
     194 [-]: MOVE R15 R13 
     195 [-]: CALL R14 1 3 
     196 [-]: FORGPREP_INEXT R14 L24
L23: 197 [-]: NAMECALL R19 R18 K33 [0xED324116]
     198 [-]: CALL R19 1 1 
     199 [-]: JUMPIFNOTEQ R19 R1 L24
     200 [-]: NAMECALL R19 R18 K34 [0xA2880940]
     201 [-]: CALL R19 1 0 
L24: 202 [-]: FORGLOOP R14 L23 2 [inext]
L25: 203 [-]: FORGLOOP R7 L19 2
     204 [-]: GETIMPORT R9 60 [nil]
     205 [-]: GETIMPORT R10 49 [nil]
     206 [-]: GETIMPORT R11 51 [nil]
     207 [-]: LOADN R12 0  
     208 [-]: LOADN R13 1  
     209 [-]: LOADN R14 0  
     210 [-]: CALL R11 3 1 
     211 [-]: GETIMPORT R12 53 [nil]
     212 [-]: MOVE R13 R0  
     213 [-]: NAMECALL R7 R1 K54 [0x47901F07]
     214 [-]: CALL R7 6 0  
     215 [-]: GETIMPORT R7 56 [nil]
     216 [-]: LOADNIL R8   
     217 [-]: SETTABLE R8 R7 R6
L26: 218 [-]: RETURN R0 0  


; Name:            
; Defined at line: 656
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: NAMECALL R2 R1 K5 [0xC1595BD5]
      10 [-]: CALL R2 2 1  
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIFNOT R3 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R3 R1 K6 [0xDE321E6F]
      18 [-]: CALL R3 1 1  
      19 [-]: NAMECALL R3 R3 K7 [0xF7D48EE0]
      20 [-]: CALL R3 1 1  
      21 [-]: GETUPVAL R5 0
      22 [-]: GETTABLEKS R4 R5 K8 [0x224C9CB2]
      23 [-]: MOVE R5 R3   
      24 [-]: CALL R4 1 1  
      25 [-]: NEWTABLE R5 0 0
      26 [-]: LOADN R8 1   
      27 [-]: LENGTH R6 R2 
      28 [-]: LOADN R7 1   
      29 [-]: FORNPREP R6 L5
L 4:  30 [-]: GETTABLE R9 R2 R8
      31 [-]: NAMECALL R9 R9 K9 [0x89531483]
      32 [-]: CALL R9 1 1  
      33 [-]: SETTABLE R9 R5 R8
      34 [-]: FORNLOOP R6 L4
L 5:  35 [-]: LOADN R6 1   
L 6:  36 [-]: LOADN R7 0   
      37 [-]: JUMPIFNOTLT R7 R6 L10
      38 [-]: LOADN R9 1   
      39 [-]: LENGTH R7 R2 
      40 [-]: LOADN R8 1   
      41 [-]: FORNPREP R7 L8
L 7:  42 [-]: GETTABLE R10 R2 R9
      43 [-]: GETTABLE R13 R5 R9
      44 [-]: MUL R12 R13 R6
      45 [-]: GETIMPORT R13 11 [nil]
      46 [-]: NAMECALL R10 R10 K12 [0xE28AA928]
      47 [-]: CALL R10 3 0 
      48 [-]: FORNLOOP R7 L7
L 8:  49 [-]: GETIMPORT R8 15 [nil]
      50 [-]: CALL R8 0 1  
      51 [-]: MULK R7 R8 K13 [2]
      52 [-]: SUB R6 R6 R7 
      53 [-]: JUMPIF R4 L9 
      54 [-]: LOADK R7 K16 [0.25]
      55 [-]: JUMPIFLT R6 R7 L10
L 9:  56 [-]: GETIMPORT R7 18 [nil]
      57 [-]: LOADN R8 0   
      58 [-]: CALL R7 1 0  
      59 [-]: JUMPBACK L6  
L10:  60 [-]: LOADN R9 1   
      61 [-]: LENGTH R7 R2 
      62 [-]: LOADN R8 1   
      63 [-]: FORNPREP R7 L12
L11:  64 [-]: GETTABLE R10 R2 R9
      65 [-]: NAMECALL R10 R10 K19 [0xF4E253B6]
      66 [-]: CALL R10 1 0 
      67 [-]: FORNLOOP R7 L11
L12:  68 [-]: GETIMPORT R7 18 [nil]
      69 [-]: LOADK R8 K20 [0.55000000000000004]
      70 [-]: CALL R7 1 0  
      71 [-]: LOADN R9 1   
      72 [-]: LENGTH R7 R2 
      73 [-]: LOADN R8 1   
      74 [-]: FORNPREP R7 L17
L13:  75 [-]: GETTABLE R11 R2 R9
      76 [-]: FASTCALL1 62 R11 L14
      77 [-]: GETIMPORT R10 2 [nil]
      78 [-]: CALL R10 1 1 
L14:  79 [-]: JUMPIF R10 L16
      80 [-]: GETTABLE R10 R2 R9
      81 [-]: NAMECALL R10 R10 K0 [0x2B54251B]
      82 [-]: CALL R10 1 1 
      83 [-]: FASTCALL1 62 R10 L15
      84 [-]: MOVE R12 R10 
      85 [-]: GETIMPORT R11 2 [nil]
      86 [-]: CALL R11 1 1 
L15:  87 [-]: JUMPIF R11 L16
      88 [-]: NAMECALL R11 R10 K21 [0xA2880940]
      89 [-]: CALL R11 1 0 
L16:  90 [-]: FORNLOOP R7 L13
L17:  91 [-]: RETURN R0 0  



