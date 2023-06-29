; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Effects.Polarity"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x7ED0A956]
       8 [-]: LOADK R3 K6 ["/Lotus/Fx/PowersuitAbilities/YinYang/YinCastTrail"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K7 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPTABLE R4 13
      14 [-]: NEWTABLE R5 0 0
      15 [-]: SETTABLEKS R5 R4 K8 ["targets"]
      16 [-]: LOADNIL R5   
      17 [-]: SETTABLEKS R5 R4 K9 ["enemyFx"]
      18 [-]: LOADNIL R5   
      19 [-]: SETTABLEKS R5 R4 K10 ["dd"]
      20 [-]: LOADB R5 0   
      21 [-]: SETTABLEKS R5 R4 K11 ["isYin"]
      22 [-]: LOADB R5 0   
      23 [-]: SETTABLEKS R5 R4 K12 ["isYang"]
      24 [-]: LOADN R5 15  
      25 [-]: LOADK R6 K14 [0.25]
      26 [-]: LOADN R7 40  
      27 [-]: LOADN R8 250 
      28 [-]: LOADK R9 K14 [0.25]
      29 [-]: LOADN R10 0  
      30 [-]: NEWCLOSURE R11 P0
      31 [-]: MOVE R0 R3   
      32 [-]: MOVE R1 R5   
      33 [-]: MOVE R1 R6   
      34 [-]: MOVE R1 R7   
      35 [-]: MOVE R1 R8   
      36 [-]: MOVE R1 R9   
      37 [-]: NEWCLOSURE R12 P1
      38 [-]: MOVE R1 R5   
      39 [-]: MOVE R1 R6   
      40 [-]: MOVE R1 R7   
      41 [-]: MOVE R1 R8   
      42 [-]: MOVE R1 R9   
      43 [-]: NEWCLOSURE R13 P2
      44 [-]: MOVE R0 R3   
      45 [-]: MOVE R1 R5   
      46 [-]: MOVE R1 R6   
      47 [-]: MOVE R1 R7   
      48 [-]: MOVE R1 R8   
      49 [-]: MOVE R1 R9   
      50 [-]: MOVE R0 R12  
      51 [-]: SETGLOBAL R13 K15 ["GetAbilityUpgradeLevelInfo"]
      52 [-]: NEWCLOSURE R13 P3
      53 [-]: MOVE R1 R10  
      54 [-]: NEWCLOSURE R14 P4
      55 [-]: MOVE R1 R10  
      56 [-]: SETGLOBAL R14 K16 ["GetAugmentDescriptionInfo"]
      57 [-]: DUPCLOSURE R14 K17 []
      58 [-]: MOVE R0 R3   
      59 [-]: SETGLOBAL R14 K18 ["InitializeAbility"]
      60 [-]: DUPCLOSURE R14 K19 []
      61 [-]: MOVE R0 R1   
      62 [-]: SETGLOBAL R14 K20 ["EvaluateAbility"]
      63 [-]: DUPCLOSURE R14 K21 []
      64 [-]: SETGLOBAL R14 K22 ["NpcEvaluateAbility"]
      65 [-]: DUPCLOSURE R14 K23 []
      66 [-]: DUPCLOSURE R15 K24 []
      67 [-]: SETGLOBAL R15 K25 ["YinYangBurstAugmentMorph"]
      68 [-]: DUPCLOSURE R15 K26 []
      69 [-]: MOVE R0 R4   
      70 [-]: NEWCLOSURE R16 P11
      71 [-]: MOVE R0 R4   
      72 [-]: MOVE R0 R1   
      73 [-]: MOVE R0 R14  
      74 [-]: MOVE R1 R10  
      75 [-]: MOVE R0 R15  
      76 [-]: NEWCLOSURE R17 P12
      77 [-]: MOVE R0 R3   
      78 [-]: MOVE R1 R5   
      79 [-]: MOVE R1 R6   
      80 [-]: MOVE R1 R7   
      81 [-]: MOVE R1 R8   
      82 [-]: MOVE R1 R9   
      83 [-]: MOVE R0 R12  
      84 [-]: MOVE R0 R0   
      85 [-]: MOVE R0 R4   
      86 [-]: MOVE R0 R1   
      87 [-]: MOVE R1 R10  
      88 [-]: MOVE R0 R2   
      89 [-]: MOVE R0 R15  
      90 [-]: MOVE R0 R16  
      91 [-]: MOVE R0 R14  
      92 [-]: SETGLOBAL R17 K27 ["ActivateAbility"]
      93 [-]: NEWCLOSURE R17 P13
      94 [-]: MOVE R0 R3   
      95 [-]: MOVE R1 R5   
      96 [-]: MOVE R1 R6   
      97 [-]: MOVE R1 R7   
      98 [-]: MOVE R1 R8   
      99 [-]: MOVE R1 R9   
     100 [-]: MOVE R0 R0   
     101 [-]: MOVE R0 R2   
     102 [-]: MOVE R0 R1   
     103 [-]: MOVE R0 R14  
     104 [-]: SETGLOBAL R17 K28 ["DeactivateAbility"]
     105 [-]: CLOSEUPVALS R5
     106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 10  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADK R1 K2 [0.5]
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 10  
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 75  
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADK R1 K2 [0.5]
      14 [-]: SETUPVAL R1 5
      15 [-]: RETURN R0 0  
L 0:  16 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      17 [-]: LOADN R1 12  
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADK R1 K4 [0.55000000000000004]
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADN R1 15  
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADN R1 100 
      24 [-]: SETUPVAL R1 4
      25 [-]: LOADK R1 K4 [0.55000000000000004]
      26 [-]: SETUPVAL R1 5
      27 [-]: RETURN R0 0  
L 1:  28 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      29 [-]: LOADN R1 15  
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADK R1 K6 [0.59999999999999998]
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 20  
      34 [-]: SETUPVAL R1 3
      35 [-]: LOADN R1 125 
      36 [-]: SETUPVAL R1 4
      37 [-]: LOADK R1 K6 [0.59999999999999998]
      38 [-]: SETUPVAL R1 5
      39 [-]: RETURN R0 0  
L 2:  40 [-]: LOADN R1 18  
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADK R1 K7 [0.75]
      43 [-]: SETUPVAL R1 2
      44 [-]: LOADN R1 25  
      45 [-]: SETUPVAL R1 3
      46 [-]: LOADN R1 150 
      47 [-]: SETUPVAL R1 4
      48 [-]: LOADK R1 K7 [0.75]
      49 [-]: SETUPVAL R1 5
      50 [-]: RETURN R0 0  
L 3:  51 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      52 [-]: LOADN R1 5   
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADK R1 K8 [0.10000000000000001]
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 5   
      57 [-]: SETUPVAL R1 3
      58 [-]: LOADN R1 70  
      59 [-]: SETUPVAL R1 4
      60 [-]: LOADK R1 K9 [0.050000000000000003]
      61 [-]: SETUPVAL R1 5
      62 [-]: RETURN R0 0  
L 4:  63 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      64 [-]: LOADN R1 6   
      65 [-]: SETUPVAL R1 1
      66 [-]: LOADK R1 K10 [0.14999999999999999]
      67 [-]: SETUPVAL R1 2
      68 [-]: LOADN R1 7   
      69 [-]: SETUPVAL R1 3
      70 [-]: LOADN R1 80  
      71 [-]: SETUPVAL R1 4
      72 [-]: LOADK R1 K8 [0.10000000000000001]
      73 [-]: SETUPVAL R1 5
      74 [-]: RETURN R0 0  
L 5:  75 [-]: JUMPXEQKN R0 K5 L6 NOT [3]
      76 [-]: LOADN R1 7   
      77 [-]: SETUPVAL R1 1
      78 [-]: LOADK R1 K11 [0.20000000000000001]
      79 [-]: SETUPVAL R1 2
      80 [-]: LOADN R1 10  
      81 [-]: SETUPVAL R1 3
      82 [-]: LOADN R1 90  
      83 [-]: SETUPVAL R1 4
      84 [-]: LOADK R1 K10 [0.14999999999999999]
      85 [-]: SETUPVAL R1 5
      86 [-]: RETURN R0 0  
L 6:  87 [-]: LOADN R1 8   
      88 [-]: SETUPVAL R1 1
      89 [-]: LOADK R1 K12 [0.25]
      90 [-]: SETUPVAL R1 2
      91 [-]: LOADN R1 12  
      92 [-]: SETUPVAL R1 3
      93 [-]: LOADN R1 100 
      94 [-]: SETUPVAL R1 4
      95 [-]: LOADK R1 K11 [0.20000000000000001]
      96 [-]: SETUPVAL R1 5
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETUPVAL R5 4
       5 [-]: LOADNIL R6   
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R8 R0   
       8 [-]: GETIMPORT R7 1 [0x7B998233]
       9 [-]: CALL R7 1 1  
L 0:  10 [-]: JUMPIF R7 L2 
      11 [-]: NAMECALL R7 R0 K2 [0xDE321E6F]
      12 [-]: CALL R7 1 1  
      13 [-]: NAMECALL R8 R7 K3 [0xF7D48EE0]
      14 [-]: CALL R8 1 1  
      15 [-]: FASTCALL1 62 R8 L1
      16 [-]: MOVE R10 R8  
      17 [-]: GETIMPORT R9 1 [0x7B998233]
      18 [-]: CALL R9 1 1  
L 1:  19 [-]: JUMPIF R9 L2 
      20 [-]: GETUPVAL R11 0
      21 [-]: LOADN R12 9  
      22 [-]: NAMECALL R13 R8 K4 [0xCDE10C4A]
      23 [-]: CALL R13 1 1 
      24 [-]: MOVE R14 R8  
      25 [-]: NAMECALL R9 R7 K5 [0xE9F54086]
      26 [-]: CALL R9 5 1  
      27 [-]: MOVE R1 R9   
      28 [-]: GETUPVAL R11 2
      29 [-]: LOADN R12 10 
      30 [-]: NAMECALL R13 R8 K4 [0xCDE10C4A]
      31 [-]: CALL R13 1 1 
      32 [-]: MOVE R14 R8  
      33 [-]: NAMECALL R9 R7 K5 [0xE9F54086]
      34 [-]: CALL R9 5 1  
      35 [-]: MOVE R3 R9   
      36 [-]: GETUPVAL R11 3
      37 [-]: LOADN R12 10 
      38 [-]: NAMECALL R13 R8 K4 [0xCDE10C4A]
      39 [-]: CALL R13 1 1 
      40 [-]: MOVE R14 R8  
      41 [-]: NAMECALL R9 R7 K5 [0xE9F54086]
      42 [-]: CALL R9 5 1  
      43 [-]: MOVE R4 R9   
      44 [-]: LOADN R11 3  
      45 [-]: NAMECALL R9 R8 K6 [0xDADDFB73]
      46 [-]: CALL R9 2 1  
      47 [-]: LOADB R11 1  
      48 [-]: NAMECALL R9 R9 K7 [0x742A46F6]
      49 [-]: CALL R9 2 1  
      50 [-]: MOVE R6 R9   
L 2:  51 [-]: RETURN R1 6  


; Name:            
; Defined at line: 130
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
       6 [-]: LOADN R1 10  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADK R1 K6 [0.5]
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 10  
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 75  
      13 [-]: SETUPVAL R1 4
      14 [-]: LOADK R1 K6 [0.5]
      15 [-]: SETUPVAL R1 5
      16 [-]: JUMP L7
     
L 0:  17 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      18 [-]: LOADN R1 12  
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADK R1 K8 [0.55000000000000004]
      21 [-]: SETUPVAL R1 2
      22 [-]: LOADN R1 15  
      23 [-]: SETUPVAL R1 3
      24 [-]: LOADN R1 100 
      25 [-]: SETUPVAL R1 4
      26 [-]: LOADK R1 K8 [0.55000000000000004]
      27 [-]: SETUPVAL R1 5
      28 [-]: JUMP L7
     
L 1:  29 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      30 [-]: LOADN R1 15  
      31 [-]: SETUPVAL R1 1
      32 [-]: LOADK R1 K10 [0.59999999999999998]
      33 [-]: SETUPVAL R1 2
      34 [-]: LOADN R1 20  
      35 [-]: SETUPVAL R1 3
      36 [-]: LOADN R1 125 
      37 [-]: SETUPVAL R1 4
      38 [-]: LOADK R1 K10 [0.59999999999999998]
      39 [-]: SETUPVAL R1 5
      40 [-]: JUMP L7
     
L 2:  41 [-]: LOADN R1 18  
      42 [-]: SETUPVAL R1 1
      43 [-]: LOADK R1 K11 [0.75]
      44 [-]: SETUPVAL R1 2
      45 [-]: LOADN R1 25  
      46 [-]: SETUPVAL R1 3
      47 [-]: LOADN R1 150 
      48 [-]: SETUPVAL R1 4
      49 [-]: LOADK R1 K11 [0.75]
      50 [-]: SETUPVAL R1 5
      51 [-]: JUMP L7
     
L 3:  52 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      53 [-]: LOADN R1 5   
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADK R1 K12 [0.10000000000000001]
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADN R1 5   
      58 [-]: SETUPVAL R1 3
      59 [-]: LOADN R1 70  
      60 [-]: SETUPVAL R1 4
      61 [-]: LOADK R1 K13 [0.050000000000000003]
      62 [-]: SETUPVAL R1 5
      63 [-]: JUMP L7
     
L 4:  64 [-]: JUMPXEQKN R0 K7 L5 NOT [2]
      65 [-]: LOADN R1 6   
      66 [-]: SETUPVAL R1 1
      67 [-]: LOADK R1 K14 [0.14999999999999999]
      68 [-]: SETUPVAL R1 2
      69 [-]: LOADN R1 7   
      70 [-]: SETUPVAL R1 3
      71 [-]: LOADN R1 80  
      72 [-]: SETUPVAL R1 4
      73 [-]: LOADK R1 K12 [0.10000000000000001]
      74 [-]: SETUPVAL R1 5
      75 [-]: JUMP L7
     
L 5:  76 [-]: JUMPXEQKN R0 K9 L6 NOT [3]
      77 [-]: LOADN R1 7   
      78 [-]: SETUPVAL R1 1
      79 [-]: LOADK R1 K15 [0.20000000000000001]
      80 [-]: SETUPVAL R1 2
      81 [-]: LOADN R1 10  
      82 [-]: SETUPVAL R1 3
      83 [-]: LOADN R1 90  
      84 [-]: SETUPVAL R1 4
      85 [-]: LOADK R1 K14 [0.14999999999999999]
      86 [-]: SETUPVAL R1 5
      87 [-]: JUMP L7
     
L 6:  88 [-]: LOADN R1 8   
      89 [-]: SETUPVAL R1 1
      90 [-]: LOADK R1 K16 [0.25]
      91 [-]: SETUPVAL R1 2
      92 [-]: LOADN R1 12  
      93 [-]: SETUPVAL R1 3
      94 [-]: LOADN R1 100 
      95 [-]: SETUPVAL R1 4
      96 [-]: LOADK R1 K15 [0.20000000000000001]
      97 [-]: SETUPVAL R1 5
L 7:  98 [-]: GETIMPORT R0 18 ["Ability"]
      99 [-]: LOADB R2 0   
     100 [-]: NAMECALL R0 R0 K19 [0x742A46F6]
     101 [-]: CALL R0 2 1  
     102 [-]: GETIMPORT R1 21 ["Modded"]
     103 [-]: JUMPXEQKB R1 1 L8 NOT
     104 [-]: GETUPVAL R1 6
     105 [-]: GETIMPORT R2 23 ["Avatar"]
     106 [-]: CALL R1 1 6  
     107 [-]: SETUPVAL R1 1
     108 [-]: SETUPVAL R2 2
     109 [-]: SETUPVAL R3 3
     110 [-]: SETUPVAL R4 4
     111 [-]: SETUPVAL R5 5
     112 [-]: MOVE R0 R6   
L 8: 113 [-]: NEWTABLE R1 1 0
     114 [-]: JUMPXEQKNIL R0 L9
     115 [-]: DUPTABLE R4 28
     116 [-]: LOADK R5 K29 ["/Lotus/Language/Game/EnergyPerSec"]
     117 [-]: SETTABLEKS R5 R4 K24 ["Label"]
     118 [-]: SETTABLEKS R0 R4 K25 ["Value"]
     119 [-]: LOADK R5 K30 ["<ENERGY>"]
     120 [-]: SETTABLEKS R5 R4 K26 ["ValueIcon"]
     121 [-]: LOADB R5 1   
     122 [-]: SETTABLEKS R5 R4 K27 ["SmallerIsBetter"]
     123 [-]: FASTCALL2 52 R1 R4 L9
     124 [-]: MOVE R3 R1   
     125 [-]: GETIMPORT R2 33 [0x23D5322F]
     126 [-]: CALL R2 2 0  
L 9: 127 [-]: DUPTABLE R4 35
     128 [-]: LOADK R5 K36 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     129 [-]: SETTABLEKS R5 R4 K24 ["Label"]
     130 [-]: GETUPVAL R5 1
     131 [-]: SETTABLEKS R5 R4 K25 ["Value"]
     132 [-]: LOADK R5 K37 ["/Lotus/Language/Game/UNIT_METER"]
     133 [-]: SETTABLEKS R5 R4 K34 ["ValueUnit"]
     134 [-]: FASTCALL2 52 R1 R4 L10
     135 [-]: MOVE R3 R1   
     136 [-]: GETIMPORT R2 33 [0x23D5322F]
     137 [-]: CALL R2 2 0  
L10: 138 [-]: DUPTABLE R4 39
     139 [-]: LOADK R5 K40 ["/Lotus/Language/Game/TimeOfDay_Day"]
     140 [-]: SETTABLEKS R5 R4 K24 ["Label"]
     141 [-]: LOADB R5 1   
     142 [-]: SETTABLEKS R5 R4 K38 ["Title"]
     143 [-]: FASTCALL2 52 R1 R4 L11
     144 [-]: MOVE R3 R1   
     145 [-]: GETIMPORT R2 33 [0x23D5322F]
     146 [-]: CALL R2 2 0  
L11: 147 [-]: DUPTABLE R4 41
     148 [-]: LOADK R5 K42 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
     149 [-]: SETTABLEKS R5 R4 K24 ["Label"]
     150 [-]: GETUPVAL R5 4
     151 [-]: SETTABLEKS R5 R4 K25 ["Value"]
     152 [-]: LOADK R5 K43 ["<DT_SLASH>"]
     153 [-]: SETTABLEKS R5 R4 K26 ["ValueIcon"]
     154 [-]: FASTCALL2 52 R1 R4 L12
     155 [-]: MOVE R3 R1   
     156 [-]: GETIMPORT R2 33 [0x23D5322F]
     157 [-]: CALL R2 2 0  
L12: 158 [-]: DUPTABLE R4 35
     159 [-]: LOADK R5 K44 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
     160 [-]: SETTABLEKS R5 R4 K24 ["Label"]
     161 [-]: GETUPVAL R5 5
     162 [-]: SETTABLEKS R5 R4 K25 ["Value"]
     163 [-]: LOADK R5 K45 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     164 [-]: SETTABLEKS R5 R4 K34 ["ValueUnit"]
     165 [-]: FASTCALL2 52 R1 R4 L13
     166 [-]: MOVE R3 R1   
     167 [-]: GETIMPORT R2 33 [0x23D5322F]
     168 [-]: CALL R2 2 0  
L13: 169 [-]: DUPTABLE R4 39
     170 [-]: LOADK R5 K46 ["/Lotus/Language/Game/TimeOfDay_Night"]
     171 [-]: SETTABLEKS R5 R4 K24 ["Label"]
     172 [-]: LOADB R5 1   
     173 [-]: SETTABLEKS R5 R4 K38 ["Title"]
     174 [-]: FASTCALL2 52 R1 R4 L14
     175 [-]: MOVE R3 R1   
     176 [-]: GETIMPORT R2 33 [0x23D5322F]
     177 [-]: CALL R2 2 0  
L14: 178 [-]: DUPTABLE R4 35
     179 [-]: LOADK R5 K47 ["/Lotus/Language/Game/HEALTH_MULTIPLIER"]
     180 [-]: SETTABLEKS R5 R4 K24 ["Label"]
     181 [-]: GETUPVAL R5 2
     182 [-]: SETTABLEKS R5 R4 K25 ["Value"]
     183 [-]: LOADK R5 K45 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     184 [-]: SETTABLEKS R5 R4 K34 ["ValueUnit"]
     185 [-]: FASTCALL2 52 R1 R4 L15
     186 [-]: MOVE R3 R1   
     187 [-]: GETIMPORT R2 33 [0x23D5322F]
     188 [-]: CALL R2 2 0  
L15: 189 [-]: DUPTABLE R4 48
     190 [-]: LOADK R5 K49 ["/Lotus/Language/Game/SHIELD_PER_KILL"]
     191 [-]: SETTABLEKS R5 R4 K24 ["Label"]
     192 [-]: GETUPVAL R5 3
     193 [-]: SETTABLEKS R5 R4 K25 ["Value"]
     194 [-]: FASTCALL2 52 R1 R4 L16
     195 [-]: MOVE R3 R1   
     196 [-]: GETIMPORT R2 33 [0x23D5322F]
     197 [-]: CALL R2 2 0  
L16: 198 [-]: GETIMPORT R2 21 ["Modded"]
     199 [-]: SETTABLEKS R2 R1 K20 ["Modded"]
     200 [-]: GETIMPORT R2 50 ["_T"]
     201 [-]: SETTABLEKS R1 R2 K51 ["AbilityUpgradeLevelInfo"]
     202 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.5]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.65000000000000002]
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
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.5]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.65000000000000002]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.80000000000000004]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 1   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 7
      20 [-]: GETUPVAL R5 0
      21 [-]: MULK R4 R5 K8 [100]
      22 [-]: SETTABLEKS R4 R3 K6 ["CONSERVATION"]
      23 [-]: MOVE R2 R3   
L 4:  24 [-]: GETIMPORT R3 11 [0xB139D7BC]
      25 [-]: MOVE R4 R2   
      26 [-]: CALL R3 1 -1 
      27 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x32316A21]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K1 [0xE4AE0E66]
       6 [-]: CALL R2 0 1  
       7 [-]: JUMPIFNOT R2 L0
       8 [-]: GETIMPORT R2 3 [0x6687F6E0]
       9 [-]: GETIMPORT R5 6 [0xBE190284]
      10 [-]: NAMECALL R5 R5 K7 [0xC911409E]
      11 [-]: CALL R5 1 1  
      12 [-]: ADDK R4 R5 K4 [100]
      13 [-]: NAMECALL R2 R2 K8 [0x3A147087]
      14 [-]: CALL R2 2 0  
      15 [-]: RETURN R0 0  
L 0:  16 [-]: GETIMPORT R2 3 [0x6687F6E0]
      17 [-]: LOADN R4 100 
      18 [-]: NAMECALL R2 R2 K8 [0x3A147087]
      19 [-]: CALL R2 2 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
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
      10 [-]: GETIMPORT R5 3 [0x0469F296]
      11 [-]: LOADK R6 K4 ["/Lotus/Language/Game/AbilityInUse"]
      12 [-]: CALL R5 1 -1 
      13 [-]: NAMECALL R3 R1 K5 [0xD7091D77]
      14 [-]: CALL R3 -1 0 
      15 [-]: LOADB R3 0   
      16 [-]: RETURN R3 1  
L 0:  17 [-]: LOADB R3 1   
      18 [-]: RETURN R3 1  


; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
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
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: MOVE R5 R2   
       6 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
       7 [-]: CALL R3 2 1  
       8 [-]: GETIMPORT R4 4 [0xC8802016]
       9 [-]: MOVE R5 R3   
      10 [-]: CALL R4 1 3  
      11 [-]: FORGPREP_INEXT R4 L2
L 1:  12 [-]: NAMECALL R9 R8 K5 [0xED324116]
      13 [-]: CALL R9 1 1  
      14 [-]: JUMPIFNOTEQ R9 R1 L2
      15 [-]: NAMECALL R9 R8 K6 [0xA2880940]
      16 [-]: CALL R9 1 0  
L 2:  17 [-]: FORGLOOP R4 L1 2 [inext]
L 3:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKN R2 K0 L1 NOT [0]
       1 [-]: GETIMPORT R3 3 ["yinYangAugment"]
       2 [-]: JUMPXEQKNIL R3 L0 NOT
       3 [-]: GETIMPORT R3 4 ["_T"]
       4 [-]: NEWTABLE R4 0 0
       5 [-]: SETTABLEKS R4 R3 K2 ["yinYangAugment"]
L 0:   6 [-]: GETIMPORT R3 3 ["yinYangAugment"]
       7 [-]: NAMECALL R4 R0 K5 [0x5163741E]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R4 R4 K6 [0x388577D5]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADB R5 1   
      12 [-]: SETTABLE R5 R3 R4
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R5 0
       1 [-]: GETIMPORT R6 2 [0x35C16153]
       2 [-]: CALL R6 0 1  
       3 [-]: SETTABLEKS R6 R5 K3 ["dd"]
       4 [-]: GETUPVAL R6 0
       5 [-]: GETTABLEKS R5 R6 K4 ["isYin"]
       6 [-]: JUMPIFNOT R5 L4
       7 [-]: GETIMPORT R6 7 ["yinBurst"]
       8 [-]: FASTCALL1 62 R6 L0
       9 [-]: GETIMPORT R5 9 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIFNOT R5 L1
      12 [-]: GETIMPORT R5 10 ["_T"]
      13 [-]: NEWTABLE R6 0 0
      14 [-]: SETTABLEKS R6 R5 K6 ["yinBurst"]
L 1:  15 [-]: GETIMPORT R5 7 ["yinBurst"]
      16 [-]: DUPTABLE R6 13
      17 [-]: SETTABLEKS R4 R6 K11 ["sum"]
      18 [-]: NEWTABLE R7 0 0
      19 [-]: SETTABLEKS R7 R6 K12 ["targets"]
      20 [-]: SETTABLE R6 R5 R2
      21 [-]: GETUPVAL R5 0
      22 [-]: GETIMPORT R8 7 ["yinBurst"]
      23 [-]: GETTABLE R7 R8 R2
      24 [-]: GETTABLEKS R6 R7 K12 ["targets"]
      25 [-]: SETTABLEKS R6 R5 K12 ["targets"]
      26 [-]: GETIMPORT R6 15 ["yangBurst"]
      27 [-]: FASTCALL1 62 R6 L2
      28 [-]: GETIMPORT R5 9 [0x7B998233]
      29 [-]: CALL R5 1 1  
L 2:  30 [-]: JUMPIF R5 L3 
      31 [-]: GETIMPORT R5 15 ["yangBurst"]
      32 [-]: LOADNIL R6   
      33 [-]: SETTABLE R6 R5 R2
L 3:  34 [-]: GETUPVAL R5 0
      35 [-]: GETIMPORT R6 17 [0x16BDFB5F]
      36 [-]: SETTABLEKS R6 R5 K18 ["enemyFx"]
      37 [-]: RETURN R0 0  
L 4:  38 [-]: GETIMPORT R6 15 ["yangBurst"]
      39 [-]: FASTCALL1 62 R6 L5
      40 [-]: GETIMPORT R5 9 [0x7B998233]
      41 [-]: CALL R5 1 1  
L 5:  42 [-]: JUMPIFNOT R5 L6
      43 [-]: GETIMPORT R5 10 ["_T"]
      44 [-]: NEWTABLE R6 0 0
      45 [-]: SETTABLEKS R6 R5 K14 ["yangBurst"]
L 6:  46 [-]: GETIMPORT R5 15 ["yangBurst"]
      47 [-]: DUPTABLE R6 13
      48 [-]: SETTABLEKS R4 R6 K11 ["sum"]
      49 [-]: NEWTABLE R7 0 0
      50 [-]: SETTABLEKS R7 R6 K12 ["targets"]
      51 [-]: SETTABLE R6 R5 R2
      52 [-]: GETUPVAL R5 0
      53 [-]: GETIMPORT R8 15 ["yangBurst"]
      54 [-]: GETTABLE R7 R8 R2
      55 [-]: GETTABLEKS R6 R7 K12 ["targets"]
      56 [-]: SETTABLEKS R6 R5 K12 ["targets"]
      57 [-]: GETIMPORT R6 7 ["yinBurst"]
      58 [-]: FASTCALL1 62 R6 L7
      59 [-]: GETIMPORT R5 9 [0x7B998233]
      60 [-]: CALL R5 1 1  
L 7:  61 [-]: JUMPIF R5 L8 
      62 [-]: GETIMPORT R5 7 ["yinBurst"]
      63 [-]: LOADNIL R6   
      64 [-]: SETTABLE R6 R5 R2
L 8:  65 [-]: GETUPVAL R5 0
      66 [-]: GETIMPORT R6 20 [0x37037A5B]
      67 [-]: SETTABLEKS R6 R5 K18 ["enemyFx"]
      68 [-]: GETUPVAL R6 0
      69 [-]: GETTABLEKS R5 R6 K3 ["dd"]
      70 [-]: SETTABLEKS R3 R5 K21 ["baseAmount"]
      71 [-]: GETUPVAL R6 0
      72 [-]: GETTABLEKS R5 R6 K3 ["dd"]
      73 [-]: LOADN R7 2   
      74 [-]: LOADN R8 1   
      75 [-]: NAMECALL R5 R5 K22 [0x1586E35E]
      76 [-]: CALL R5 3 0  
      77 [-]: GETUPVAL R6 0
      78 [-]: GETTABLEKS R5 R6 K3 ["dd"]
      79 [-]: LOADN R7 2   
      80 [-]: LOADB R8 1   
      81 [-]: NAMECALL R5 R5 K23 [0xFC0E440A]
      82 [-]: CALL R5 3 0  
      83 [-]: GETUPVAL R6 0
      84 [-]: GETTABLEKS R5 R6 K3 ["dd"]
      85 [-]: MOVE R7 R1   
      86 [-]: NAMECALL R5 R5 K24 [0x86CD00CB]
      87 [-]: CALL R5 2 0  
      88 [-]: GETUPVAL R6 0
      89 [-]: GETTABLEKS R5 R6 K3 ["dd"]
      90 [-]: MOVE R7 R0   
      91 [-]: NAMECALL R5 R5 K25 [0xF4DC3420]
      92 [-]: CALL R5 2 0  
      93 [-]: GETUPVAL R6 0
      94 [-]: GETTABLEKS R5 R6 K3 ["dd"]
      95 [-]: LOADN R7 0   
      96 [-]: NAMECALL R5 R5 K26 [0xCA73DD2A]
      97 [-]: CALL R5 2 0  
      98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 268
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 2 ["yinYangAugment"]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 4 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L10
       5 [-]: GETIMPORT R5 2 ["yinYangAugment"]
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: JUMPXEQKB R4 1 L10 NOT
       8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K5 ["isYin"]
      10 [-]: GETUPVAL R6 1
      11 [-]: GETTABLEKS R5 R6 K6 [0x224C9CB2]
      12 [-]: MOVE R6 R0   
      13 [-]: CALL R5 1 1  
      14 [-]: JUMPIFNOTEQ R4 R5 L1
      15 [-]: GETUPVAL R5 0
      16 [-]: GETTABLEKS R4 R5 K7 ["isYang"]
      17 [-]: GETUPVAL R6 1
      18 [-]: GETTABLEKS R5 R6 K8 [0x7D2B2507]
      19 [-]: MOVE R6 R0   
      20 [-]: CALL R5 1 1  
      21 [-]: JUMPIFEQ R4 R5 L10
L 1:  22 [-]: LOADN R4 0   
      23 [-]: GETUPVAL R6 0
      24 [-]: GETTABLEKS R5 R6 K5 ["isYin"]
      25 [-]: JUMPIFNOT R5 L5
      26 [-]: GETIMPORT R6 10 ["yinBurst"]
      27 [-]: FASTCALL1 62 R6 L2
      28 [-]: GETIMPORT R5 4 [0x7B998233]
      29 [-]: CALL R5 1 1  
L 2:  30 [-]: JUMPIF R5 L5 
      31 [-]: GETIMPORT R6 10 ["yinBurst"]
      32 [-]: GETTABLE R5 R6 R2
      33 [-]: GETTABLEKS R4 R5 K11 ["sum"]
      34 [-]: GETIMPORT R5 13 [0xCFC01047]
      35 [-]: GETIMPORT R9 10 ["yinBurst"]
      36 [-]: GETTABLE R8 R9 R2
      37 [-]: GETTABLEKS R6 R8 K14 ["targets"]
      38 [-]: CALL R5 1 3  
      39 [-]: FORGPREP_NEXT R5 L4
L 3:  40 [-]: GETUPVAL R10 2
      41 [-]: GETTABLEKS R11 R9 K15 ["target"]
      42 [-]: MOVE R12 R1  
      43 [-]: GETIMPORT R13 17 [0x16BDFB5F]
      44 [-]: CALL R10 3 0 
L 4:  45 [-]: FORGLOOP R5 L3 2
      46 [-]: JUMP L9
     
L 5:  47 [-]: GETUPVAL R6 0
      48 [-]: GETTABLEKS R5 R6 K7 ["isYang"]
      49 [-]: JUMPIFNOT R5 L9
      50 [-]: GETIMPORT R6 19 ["yangBurst"]
      51 [-]: FASTCALL1 62 R6 L6
      52 [-]: GETIMPORT R5 4 [0x7B998233]
      53 [-]: CALL R5 1 1  
L 6:  54 [-]: JUMPIF R5 L9 
      55 [-]: GETIMPORT R6 19 ["yangBurst"]
      56 [-]: GETTABLE R5 R6 R2
      57 [-]: GETTABLEKS R4 R5 K11 ["sum"]
      58 [-]: GETIMPORT R5 13 [0xCFC01047]
      59 [-]: GETIMPORT R9 19 ["yangBurst"]
      60 [-]: GETTABLE R8 R9 R2
      61 [-]: GETTABLEKS R6 R8 K14 ["targets"]
      62 [-]: CALL R5 1 3  
      63 [-]: FORGPREP_NEXT R5 L8
L 7:  64 [-]: GETUPVAL R10 2
      65 [-]: GETTABLEKS R11 R9 K15 ["target"]
      66 [-]: MOVE R12 R1  
      67 [-]: GETIMPORT R13 21 [0x37037A5B]
      68 [-]: CALL R10 3 0 
L 8:  69 [-]: FORGLOOP R5 L7 2
L 9:  70 [-]: GETUPVAL R5 0
      71 [-]: GETUPVAL R8 0
      72 [-]: GETTABLEKS R7 R8 K5 ["isYin"]
      73 [-]: NOT R6 R7    
      74 [-]: SETTABLEKS R6 R5 K5 ["isYin"]
      75 [-]: GETUPVAL R5 0
      76 [-]: GETUPVAL R8 0
      77 [-]: GETTABLEKS R7 R8 K7 ["isYang"]
      78 [-]: NOT R6 R7    
      79 [-]: SETTABLEKS R6 R5 K7 ["isYang"]
      80 [-]: GETUPVAL R6 3
      81 [-]: MUL R5 R4 R6 
      82 [-]: GETUPVAL R6 4
      83 [-]: MOVE R7 R0   
      84 [-]: MOVE R8 R1   
      85 [-]: MOVE R9 R2   
      86 [-]: MOVE R10 R3  
      87 [-]: MOVE R11 R5  
      88 [-]: CALL R6 5 0  
      89 [-]: GETIMPORT R6 2 ["yinYangAugment"]
      90 [-]: LOADNIL R7   
      91 [-]: SETTABLE R7 R6 R2
      92 [-]: LOADB R6 1   
      93 [-]: RETURN R6 1  
L10:  94 [-]: LOADB R4 0   
      95 [-]: RETURN R4 1  


; Name:            
; Defined at line: 299
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  44

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 10  
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADK R4 K2 [0.5]
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 10  
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADN R4 75  
      12 [-]: SETUPVAL R4 4
      13 [-]: LOADK R4 K2 [0.5]
      14 [-]: SETUPVAL R4 5
      15 [-]: JUMP L7
     
L 0:  16 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      17 [-]: LOADN R4 12  
      18 [-]: SETUPVAL R4 1
      19 [-]: LOADK R4 K4 [0.55000000000000004]
      20 [-]: SETUPVAL R4 2
      21 [-]: LOADN R4 15  
      22 [-]: SETUPVAL R4 3
      23 [-]: LOADN R4 100 
      24 [-]: SETUPVAL R4 4
      25 [-]: LOADK R4 K4 [0.55000000000000004]
      26 [-]: SETUPVAL R4 5
      27 [-]: JUMP L7
     
L 1:  28 [-]: JUMPXEQKN R3 K5 L2 NOT [3]
      29 [-]: LOADN R4 15  
      30 [-]: SETUPVAL R4 1
      31 [-]: LOADK R4 K6 [0.59999999999999998]
      32 [-]: SETUPVAL R4 2
      33 [-]: LOADN R4 20  
      34 [-]: SETUPVAL R4 3
      35 [-]: LOADN R4 125 
      36 [-]: SETUPVAL R4 4
      37 [-]: LOADK R4 K6 [0.59999999999999998]
      38 [-]: SETUPVAL R4 5
      39 [-]: JUMP L7
     
L 2:  40 [-]: LOADN R4 18  
      41 [-]: SETUPVAL R4 1
      42 [-]: LOADK R4 K7 [0.75]
      43 [-]: SETUPVAL R4 2
      44 [-]: LOADN R4 25  
      45 [-]: SETUPVAL R4 3
      46 [-]: LOADN R4 150 
      47 [-]: SETUPVAL R4 4
      48 [-]: LOADK R4 K7 [0.75]
      49 [-]: SETUPVAL R4 5
      50 [-]: JUMP L7
     
L 3:  51 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      52 [-]: LOADN R4 5   
      53 [-]: SETUPVAL R4 1
      54 [-]: LOADK R4 K8 [0.10000000000000001]
      55 [-]: SETUPVAL R4 2
      56 [-]: LOADN R4 5   
      57 [-]: SETUPVAL R4 3
      58 [-]: LOADN R4 70  
      59 [-]: SETUPVAL R4 4
      60 [-]: LOADK R4 K9 [0.050000000000000003]
      61 [-]: SETUPVAL R4 5
      62 [-]: JUMP L7
     
L 4:  63 [-]: JUMPXEQKN R3 K3 L5 NOT [2]
      64 [-]: LOADN R4 6   
      65 [-]: SETUPVAL R4 1
      66 [-]: LOADK R4 K10 [0.14999999999999999]
      67 [-]: SETUPVAL R4 2
      68 [-]: LOADN R4 7   
      69 [-]: SETUPVAL R4 3
      70 [-]: LOADN R4 80  
      71 [-]: SETUPVAL R4 4
      72 [-]: LOADK R4 K8 [0.10000000000000001]
      73 [-]: SETUPVAL R4 5
      74 [-]: JUMP L7
     
L 5:  75 [-]: JUMPXEQKN R3 K5 L6 NOT [3]
      76 [-]: LOADN R4 7   
      77 [-]: SETUPVAL R4 1
      78 [-]: LOADK R4 K11 [0.20000000000000001]
      79 [-]: SETUPVAL R4 2
      80 [-]: LOADN R4 10  
      81 [-]: SETUPVAL R4 3
      82 [-]: LOADN R4 90  
      83 [-]: SETUPVAL R4 4
      84 [-]: LOADK R4 K10 [0.14999999999999999]
      85 [-]: SETUPVAL R4 5
      86 [-]: JUMP L7
     
L 6:  87 [-]: LOADN R4 8   
      88 [-]: SETUPVAL R4 1
      89 [-]: LOADK R4 K12 [0.25]
      90 [-]: SETUPVAL R4 2
      91 [-]: LOADN R4 12  
      92 [-]: SETUPVAL R4 3
      93 [-]: LOADN R4 100 
      94 [-]: SETUPVAL R4 4
      95 [-]: LOADK R4 K11 [0.20000000000000001]
      96 [-]: SETUPVAL R4 5
L 7:  97 [-]: GETUPVAL R4 6
      98 [-]: MOVE R5 R1   
      99 [-]: CALL R4 1 5  
     100 [-]: GETUPVAL R10 7
     101 [-]: GETTABLEKS R9 R10 K13 [0xF43AF54F]
     102 [-]: MOVE R10 R0  
     103 [-]: GETIMPORT R11 15 [0x6687F6E0]
     104 [-]: DUPTABLE R12 17
     105 [-]: SETTABLEKS R4 R12 K16 ["radius"]
     106 [-]: CALL R9 3 0  
     107 [-]: LOADN R11 0  
     108 [-]: NAMECALL R9 R0 K18 [0xF0AE08D4]
     109 [-]: CALL R9 2 0  
     110 [-]: GETUPVAL R10 0
     111 [-]: GETTABLEKS R9 R10 K0 [0x32316A21]
     112 [-]: CALL R9 0 1  
     113 [-]: JUMPIFNOT R9 L8
     114 [-]: GETIMPORT R9 15 [0x6687F6E0]
     115 [-]: GETIMPORT R11 20 [0xB009BBC6]
     116 [-]: GETIMPORT R12 15 [0x6687F6E0]
     117 [-]: NAMECALL R12 R12 K21 [0xCDE10C4A]
     118 [-]: CALL R12 1 -1
     119 [-]: CALL R11 -1 1
     120 [-]: LOADB R13 0  
     121 [-]: NAMECALL R11 R11 K22 [0x7E627183]
     122 [-]: CALL R11 2 -1
     123 [-]: NAMECALL R9 R9 K23 [0x3A147087]
     124 [-]: CALL R9 -1 0 
L 8: 125 [-]: GETUPVAL R9 8
     126 [-]: GETUPVAL R11 9
     127 [-]: GETTABLEKS R10 R11 K24 [0x224C9CB2]
     128 [-]: MOVE R11 R0  
     129 [-]: CALL R10 1 1 
     130 [-]: SETTABLEKS R10 R9 K25 ["isYin"]
     131 [-]: GETUPVAL R9 8
     132 [-]: GETUPVAL R11 9
     133 [-]: GETTABLEKS R10 R11 K26 [0x7D2B2507]
     134 [-]: MOVE R11 R0  
     135 [-]: CALL R10 1 1 
     136 [-]: SETTABLEKS R10 R9 K27 ["isYang"]
     137 [-]: GETIMPORT R9 30 [0x608BC054]
     138 [-]: CALL R9 0 1  
     139 [-]: SETTABLEKS R1 R9 K31 ["instigator"]
     140 [-]: NEWTABLE R10 0 1
     141 [-]: MOVE R11 R1  
     142 [-]: SETLIST R10 R11 1 [1]
     143 [-]: SETTABLEKS R10 R9 K32 ["affected"]
     144 [-]: LOADN R10 5  
     145 [-]: SETTABLEKS R10 R9 K33 ["buffType"]
     146 [-]: LOADN R10 0  
     147 [-]: SETTABLEKS R10 R9 K34 ["buffData"]
     148 [-]: NAMECALL R10 R0 K35 [0x5063EDC3]
     149 [-]: CALL R10 1 1 
     150 [-]: NAMECALL R11 R0 K36 [0x75ECAF0B]
     151 [-]: CALL R11 1 1 
     152 [-]: LOADB R12 0  
     153 [-]: LOADN R13 0  
     154 [-]: JUMPIFNOTLT R13 R10 L10
     155 [-]: LOADN R13 1  
     156 [-]: JUMPIFEQ R11 R13 L9
     157 [-]: LOADB R12 0 +1
L 9: 158 [-]: LOADB R12 1  
L10: 159 [-]: JUMPIFNOT R12 L15
     160 [-]: GETIMPORT R13 15 [0x6687F6E0]
     161 [-]: GETIMPORT R15 38 [0x0469F296]
     162 [-]: LOADK R16 K39 ["YinYangBurstAugmentMorph"]
     163 [-]: CALL R15 1 1 
     164 [-]: LOADB R16 1  
     165 [-]: NAMECALL R13 R13 K40 [0x855EB96D]
     166 [-]: CALL R13 3 0 
     167 [-]: LOADN R13 1  
     168 [-]: JUMPIFNOTEQ R11 R13 L14
     169 [-]: JUMPXEQKN R10 K1 L11 NOT [1]
     170 [-]: LOADK R13 K2 [0.5]
     171 [-]: SETUPVAL R13 10
     172 [-]: JUMP L14
    
L11: 173 [-]: JUMPXEQKN R10 K3 L12 NOT [2]
     174 [-]: LOADK R13 K41 [0.65000000000000002]
     175 [-]: SETUPVAL R13 10
     176 [-]: JUMP L14
    
L12: 177 [-]: JUMPXEQKN R10 K5 L13 NOT [3]
     178 [-]: LOADK R13 K42 [0.80000000000000004]
     179 [-]: SETUPVAL R13 10
     180 [-]: JUMP L14
    
L13: 181 [-]: LOADN R13 1  
     182 [-]: SETUPVAL R13 10
L14: 183 [-]: LOADN R13 8  
     184 [-]: SETTABLEKS R13 R9 K33 ["buffType"]
     185 [-]: GETUPVAL R14 10
     186 [-]: MULK R13 R14 K43 [100]
     187 [-]: SETTABLEKS R13 R9 K44 ["buffDataExtra"]
L15: 188 [-]: GETUPVAL R15 11
     189 [-]: NAMECALL R13 R1 K45 [0xC1595BD5]
     190 [-]: CALL R13 2 1 
     191 [-]: LOADN R16 1  
     192 [-]: LENGTH R14 R13
     193 [-]: LOADN R15 1  
     194 [-]: FORNPREP R14 L17
L16: 195 [-]: GETTABLE R17 R13 R16
     196 [-]: NAMECALL R17 R17 K46 [0x383D2E7D]
     197 [-]: CALL R17 1 0 
     198 [-]: FORNLOOP R14 L16
L17: 199 [-]: GETUPVAL R15 8
     200 [-]: GETTABLEKS R14 R15 K25 ["isYin"]
     201 [-]: JUMPIFNOT R14 L18
     202 [-]: GETIMPORT R16 48 [0x479DF716]
     203 [-]: LOADB R17 0  
     204 [-]: LOADN R18 0  
     205 [-]: LOADB R19 0  
     206 [-]: NAMECALL R14 R1 K49 [0x659D451F]
     207 [-]: CALL R14 5 0 
     208 [-]: GETIMPORT R16 51 [0xF041F369]
     209 [-]: GETIMPORT R17 53 ["EMPTY_SYMBOL"]
     210 [-]: GETIMPORT R18 55 ["ZERO_VECTOR"]
     211 [-]: GETIMPORT R19 57 ["ZERO_ROTATION"]
     212 [-]: MOVE R20 R0  
     213 [-]: NAMECALL R14 R1 K58 [0x47901F07]
     214 [-]: CALL R14 6 0 
     215 [-]: GETUPVAL R15 7
     216 [-]: GETTABLEKS R14 R15 K59 [0x8D11E79E]
     217 [-]: MOVE R15 R0  
     218 [-]: GETIMPORT R16 61 [0x5113C19C]
     219 [-]: GETIMPORT R17 63 [0x10A3C0F4]
     220 [-]: NAMECALL R17 R17 K64 [0x6D604BA7]
     221 [-]: CALL R17 1 1 
     222 [-]: LOADB R18 0  
     223 [-]: LOADN R19 2  
     224 [-]: LOADN R20 1  
     225 [-]: LOADB R21 1  
     226 [-]: CALL R14 7 0 
     227 [-]: JUMP L19
    
L18: 228 [-]: GETIMPORT R16 66 [0x33ABEC0D]
     229 [-]: LOADB R17 0  
     230 [-]: LOADN R18 0  
     231 [-]: LOADB R19 0  
     232 [-]: NAMECALL R14 R1 K49 [0x659D451F]
     233 [-]: CALL R14 5 0 
     234 [-]: GETIMPORT R16 68 [0xF8D95CBD]
     235 [-]: GETIMPORT R17 53 ["EMPTY_SYMBOL"]
     236 [-]: GETIMPORT R18 55 ["ZERO_VECTOR"]
     237 [-]: GETIMPORT R19 57 ["ZERO_ROTATION"]
     238 [-]: MOVE R20 R0  
     239 [-]: NAMECALL R14 R1 K58 [0x47901F07]
     240 [-]: CALL R14 6 0 
     241 [-]: GETUPVAL R15 7
     242 [-]: GETTABLEKS R14 R15 K59 [0x8D11E79E]
     243 [-]: MOVE R15 R0  
     244 [-]: GETIMPORT R16 70 [0x1FF4D750]
     245 [-]: GETIMPORT R17 72 [0x8C9D2458]
     246 [-]: NAMECALL R17 R17 K64 [0x6D604BA7]
     247 [-]: CALL R17 1 1 
     248 [-]: LOADB R18 0  
     249 [-]: LOADN R19 2  
     250 [-]: LOADN R20 1  
     251 [-]: LOADB R21 1  
     252 [-]: CALL R14 7 0 
L19: 253 [-]: LOADN R16 1  
     254 [-]: LENGTH R14 R13
     255 [-]: LOADN R15 1  
     256 [-]: FORNPREP R14 L23
L20: 257 [-]: GETTABLE R18 R13 R16
     258 [-]: FASTCALL1 62 R18 L21
     259 [-]: GETIMPORT R17 74 [0x7B998233]
     260 [-]: CALL R17 1 1 
L21: 261 [-]: JUMPIF R17 L22
     262 [-]: GETTABLE R17 R13 R16
     263 [-]: NAMECALL R17 R17 K75 [0xF4E253B6]
     264 [-]: CALL R17 1 0 
L22: 265 [-]: FORNLOOP R14 L20
L23: 266 [-]: LOADNIL R14  
     267 [-]: GETUPVAL R16 8
     268 [-]: GETTABLEKS R15 R16 K25 ["isYin"]
     269 [-]: JUMPIFNOT R15 L24
     270 [-]: GETIMPORT R17 77 [0xC700E8C4]
     271 [-]: GETIMPORT R18 53 ["EMPTY_SYMBOL"]
     272 [-]: GETIMPORT R19 55 ["ZERO_VECTOR"]
     273 [-]: GETIMPORT R20 57 ["ZERO_ROTATION"]
     274 [-]: MOVE R21 R0  
     275 [-]: NAMECALL R15 R1 K58 [0x47901F07]
     276 [-]: CALL R15 6 1 
     277 [-]: MOVE R14 R15 
     278 [-]: JUMP L25
    
L24: 279 [-]: GETIMPORT R17 79 [0x4F4967B0]
     280 [-]: GETIMPORT R18 53 ["EMPTY_SYMBOL"]
     281 [-]: GETIMPORT R19 55 ["ZERO_VECTOR"]
     282 [-]: GETIMPORT R20 57 ["ZERO_ROTATION"]
     283 [-]: MOVE R21 R0  
     284 [-]: NAMECALL R15 R1 K58 [0x47901F07]
     285 [-]: CALL R15 6 1 
     286 [-]: MOVE R14 R15 
L25: 287 [-]: FASTCALL1 62 R14 L26
     288 [-]: MOVE R16 R14 
     289 [-]: GETIMPORT R15 74 [0x7B998233]
     290 [-]: CALL R15 1 1 
L26: 291 [-]: JUMPIF R15 L28
     292 [-]: NAMECALL R15 R1 K80 [0xA5E492D4]
     293 [-]: CALL R15 1 1 
     294 [-]: JUMPIFNOT R15 L27
     295 [-]: DIVK R17 R4 K81 [5]
     296 [-]: NAMECALL R15 R14 K82 [0x2D9BA74F]
     297 [-]: CALL R15 2 0 
     298 [-]: JUMP L28
    
L27: 299 [-]: DIVK R17 R4 K83 [20]
     300 [-]: NAMECALL R15 R14 K82 [0x2D9BA74F]
     301 [-]: CALL R15 2 0 
L28: 302 [-]: GETIMPORT R17 20 [0xB009BBC6]
     303 [-]: GETIMPORT R18 15 [0x6687F6E0]
     304 [-]: NAMECALL R18 R18 K84 [0x24B019AC]
     305 [-]: CALL R18 1 -1
     306 [-]: CALL R17 -1 1
     307 [-]: LOADB R19 0  
     308 [-]: NAMECALL R17 R17 K85 [0x742A46F6]
     309 [-]: CALL R17 2 -1
     310 [-]: NAMECALL R15 R0 K18 [0xF0AE08D4]
     311 [-]: CALL R15 -1 0
     312 [-]: NAMECALL R15 R0 K86 [0x0D0482E0]
     313 [-]: CALL R15 1 0 
     314 [-]: NAMECALL R15 R0 K87 [0x6A4E4088]
     315 [-]: CALL R15 1 0 
     316 [-]: LOADB R17 1  
     317 [-]: NAMECALL R15 R0 K88 [0x79F6AF86]
     318 [-]: CALL R15 2 0 
     319 [-]: NAMECALL R15 R1 K80 [0xA5E492D4]
     320 [-]: CALL R15 1 1 
     321 [-]: JUMPIFNOT R15 L29
     322 [-]: GETIMPORT R15 91 ["SetAbilityActiveAnim"]
     323 [-]: LOADN R16 3  
     324 [-]: LOADB R17 1  
     325 [-]: CALL R15 2 0 
L29: 326 [-]: GETUPVAL R16 8
     327 [-]: GETTABLEKS R15 R16 K25 ["isYin"]
     328 [-]: JUMPIFNOT R15 L30
     329 [-]: GETIMPORT R17 93 [0x929637A6]
     330 [-]: GETIMPORT R18 53 ["EMPTY_SYMBOL"]
     331 [-]: GETIMPORT R19 95 [0xA421AF95]
     332 [-]: LOADN R20 0  
     333 [-]: LOADN R21 2  
     334 [-]: LOADN R22 0  
     335 [-]: CALL R19 3 1 
     336 [-]: GETIMPORT R20 57 ["ZERO_ROTATION"]
     337 [-]: MOVE R21 R0  
     338 [-]: NAMECALL R15 R1 K58 [0x47901F07]
     339 [-]: CALL R15 6 0 
     340 [-]: JUMP L31
    
L30: 341 [-]: GETIMPORT R17 97 [0xCF9A7622]
     342 [-]: GETIMPORT R18 53 ["EMPTY_SYMBOL"]
     343 [-]: GETIMPORT R19 95 [0xA421AF95]
     344 [-]: LOADN R20 0  
     345 [-]: LOADN R21 1  
     346 [-]: LOADK R22 K2 [0.5]
     347 [-]: CALL R19 3 1 
     348 [-]: GETIMPORT R20 57 ["ZERO_ROTATION"]
     349 [-]: MOVE R21 R0  
     350 [-]: NAMECALL R15 R1 K58 [0x47901F07]
     351 [-]: CALL R15 6 0 
L31: 352 [-]: GETIMPORT R15 99 [0x89326C93]
     353 [-]: GETIMPORT R17 101 [0x0C21593A]
     354 [-]: NAMECALL R18 R1 K102 [0xEF8E8F7F]
     355 [-]: CALL R18 1 1 
     356 [-]: GETIMPORT R19 57 ["ZERO_ROTATION"]
     357 [-]: MOVE R20 R0  
     358 [-]: NAMECALL R15 R15 K103 [0x05909209]
     359 [-]: CALL R15 5 1 
     360 [-]: FASTCALL1 62 R15 L32
     361 [-]: MOVE R17 R15 
     362 [-]: GETIMPORT R16 74 [0x7B998233]
     363 [-]: CALL R16 1 1 
L32: 364 [-]: JUMPIF R16 L33
     365 [-]: DIVK R18 R4 K81 [5]
     366 [-]: NAMECALL R16 R15 K82 [0x2D9BA74F]
     367 [-]: CALL R16 2 0 
L33: 368 [-]: NAMECALL R16 R1 K104 [0x388577D5]
     369 [-]: CALL R16 1 1 
     370 [-]: GETIMPORT R17 38 [0x0469F296]
     371 [-]: LOADK R18 K105 ["EXCALIBUR_BLIND"]
     372 [-]: CALL R17 1 1 
     373 [-]: GETUPVAL R18 12
     374 [-]: MOVE R19 R0  
     375 [-]: MOVE R20 R1  
     376 [-]: MOVE R21 R16 
     377 [-]: MOVE R22 R7  
     378 [-]: LOADN R23 0  
     379 [-]: CALL R18 5 0 
     380 [-]: NEWTABLE R18 0 0
     381 [-]: LOADN R19 0  
     382 [-]: GETUPVAL R21 8
     383 [-]: GETTABLEKS R20 R21 K25 ["isYin"]
     384 [-]: JUMPIFNOT R20 L34
     385 [-]: GETIMPORT R20 107 [0x5C8328BF]
     386 [-]: SETTABLEKS R20 R9 K108 ["abilityType"]
     387 [-]: JUMP L35
    
L34: 388 [-]: GETIMPORT R20 110 [0x5D12AD10]
     389 [-]: SETTABLEKS R20 R9 K108 ["abilityType"]
L35: 390 [-]: MOVE R22 R9  
     391 [-]: LOADB R23 1  
     392 [-]: LOADB R24 0  
     393 [-]: NAMECALL R20 R1 K111 [0x37E45FB5]
     394 [-]: CALL R20 4 0 
L36: 395 [-]: FASTCALL1 62 R1 L37
     396 [-]: MOVE R21 R1  
     397 [-]: GETIMPORT R20 74 [0x7B998233]
     398 [-]: CALL R20 1 1 
L37: 399 [-]: JUMPIF R20 L83
     400 [-]: NAMECALL R20 R1 K112 [0x2047CFE7]
     401 [-]: CALL R20 1 1 
     402 [-]: JUMPIF R20 L83
     403 [-]: NAMECALL R20 R1 K113 [0x73901ACF]
     404 [-]: CALL R20 1 1 
     405 [-]: JUMPIF R20 L83
     406 [-]: JUMPIF R12 L38
     407 [-]: GETUPVAL R21 9
     408 [-]: GETTABLEKS R20 R21 K24 [0x224C9CB2]
     409 [-]: MOVE R21 R0  
     410 [-]: CALL R20 1 1 
     411 [-]: GETUPVAL R22 8
     412 [-]: GETTABLEKS R21 R22 K25 ["isYin"]
     413 [-]: JUMPIFNOTEQ R20 R21 L83
     414 [-]: GETUPVAL R21 9
     415 [-]: GETTABLEKS R20 R21 K26 [0x7D2B2507]
     416 [-]: MOVE R21 R0  
     417 [-]: CALL R20 1 1 
     418 [-]: GETUPVAL R22 8
     419 [-]: GETTABLEKS R21 R22 K27 ["isYang"]
     420 [-]: JUMPIFNOTEQ R20 R21 L83
L38: 421 [-]: GETIMPORT R20 15 [0x6687F6E0]
     422 [-]: NAMECALL R20 R20 K114 [0x30F46140]
     423 [-]: CALL R20 1 1 
     424 [-]: JUMPIF R20 L83
     425 [-]: LOADB R20 0  
     426 [-]: JUMPIFNOT R12 L40
     427 [-]: GETUPVAL R21 13
     428 [-]: MOVE R22 R0  
     429 [-]: MOVE R23 R1  
     430 [-]: MOVE R24 R16 
     431 [-]: MOVE R25 R7  
     432 [-]: CALL R21 4 1 
     433 [-]: MOVE R20 R21 
     434 [-]: JUMPIFNOT R20 L40
     435 [-]: GETUPVAL R22 8
     436 [-]: GETTABLEKS R21 R22 K25 ["isYin"]
     437 [-]: JUMPIFNOT R21 L39
     438 [-]: GETIMPORT R23 48 [0x479DF716]
     439 [-]: LOADB R24 0  
     440 [-]: LOADN R25 0  
     441 [-]: LOADB R26 0  
     442 [-]: NAMECALL R21 R1 K49 [0x659D451F]
     443 [-]: CALL R21 5 0 
     444 [-]: GETIMPORT R23 51 [0xF041F369]
     445 [-]: GETIMPORT R24 53 ["EMPTY_SYMBOL"]
     446 [-]: GETIMPORT R25 55 ["ZERO_VECTOR"]
     447 [-]: GETIMPORT R26 57 ["ZERO_ROTATION"]
     448 [-]: MOVE R27 R0  
     449 [-]: NAMECALL R21 R1 K58 [0x47901F07]
     450 [-]: CALL R21 6 0 
     451 [-]: JUMP L40
    
L39: 452 [-]: GETIMPORT R23 66 [0x33ABEC0D]
     453 [-]: LOADB R24 0  
     454 [-]: LOADN R25 0  
     455 [-]: LOADB R26 0  
     456 [-]: NAMECALL R21 R1 K49 [0x659D451F]
     457 [-]: CALL R21 5 0 
     458 [-]: GETIMPORT R23 68 [0xF8D95CBD]
     459 [-]: GETIMPORT R24 53 ["EMPTY_SYMBOL"]
     460 [-]: GETIMPORT R25 55 ["ZERO_VECTOR"]
     461 [-]: GETIMPORT R26 57 ["ZERO_ROTATION"]
     462 [-]: MOVE R27 R0  
     463 [-]: NAMECALL R21 R1 K58 [0x47901F07]
     464 [-]: CALL R21 6 0 
L40: 465 [-]: LOADN R21 0  
     466 [-]: JUMPIFLE R19 R21 L41
     467 [-]: JUMPIFNOT R20 L82
L41: 468 [-]: ADDK R19 R19 K12 [0.25]
     469 [-]: NEWTABLE R21 0 0
     470 [-]: GETIMPORT R22 99 [0x89326C93]
     471 [-]: GETIMPORT R24 116 ["gBaseAvatarType"]
     472 [-]: NAMECALL R25 R1 K117 [0xF6EBD926]
     473 [-]: CALL R25 1 1 
     474 [-]: LOADN R26 0  
     475 [-]: MOVE R27 R4  
     476 [-]: NAMECALL R22 R22 K118 [0xFB669000]
     477 [-]: CALL R22 5 1 
     478 [-]: NEWTABLE R23 0 0
     479 [-]: LENGTH R26 R22
     480 [-]: DIVK R25 R26 K119 [7.5]
     481 [-]: FASTCALL1 7 R25 L42
     482 [-]: GETIMPORT R24 122 [0x99675E23]
     483 [-]: CALL R24 1 1 
L42: 484 [-]: LOADN R25 0  
     485 [-]: LOADN R28 1  
     486 [-]: LENGTH R26 R22
     487 [-]: LOADN R27 1  
     488 [-]: FORNPREP R26 L55
L43: 489 [-]: GETTABLE R29 R22 R28
     490 [-]: FASTCALL1 62 R29 L44
     491 [-]: MOVE R31 R29 
     492 [-]: GETIMPORT R30 74 [0x7B998233]
     493 [-]: CALL R30 1 1 
L44: 494 [-]: JUMPIF R30 L54
     495 [-]: FASTCALL1 62 R1 L45
     496 [-]: MOVE R31 R1  
     497 [-]: GETIMPORT R30 74 [0x7B998233]
     498 [-]: CALL R30 1 1 
L45: 499 [-]: JUMPIF R30 L54
     500 [-]: NAMECALL R30 R29 K104 [0x388577D5]
     501 [-]: CALL R30 1 1 
     502 [-]: NAMECALL R31 R29 K123 [0x1AC1655C]
     503 [-]: CALL R31 1 1 
     504 [-]: SETTABLE R29 R21 R30
     505 [-]: LOADN R34 0  
     506 [-]: NAMECALL R32 R29 K124 [0xC4DFF581]
     507 [-]: CALL R32 2 1 
     508 [-]: JUMPIF R32 L54
     509 [-]: MOVE R34 R29 
     510 [-]: NAMECALL R32 R1 K125 [0xEE0BC178]
     511 [-]: CALL R32 2 1 
     512 [-]: JUMPIF R32 L52
     513 [-]: GETUPVAL R35 8
     514 [-]: GETTABLEKS R34 R35 K126 ["targets"]
     515 [-]: GETTABLE R33 R34 R30
     516 [-]: FASTCALL1 62 R33 L46
     517 [-]: GETIMPORT R32 74 [0x7B998233]
     518 [-]: CALL R32 1 1 
L46: 519 [-]: JUMPIFNOT R32 L53
     520 [-]: GETIMPORT R34 128 ["gLotusDamageControllerType"]
     521 [-]: NAMECALL R32 R31 K129 [0xF2DEAF69]
     522 [-]: CALL R32 2 1 
     523 [-]: JUMPIF R32 L47
     524 [-]: GETIMPORT R32 131 [0x3D106989]
     525 [-]: LOADK R34 K132 ["YinYangBurst: "]
     526 [-]: NAMECALL R38 R29 K21 [0xCDE10C4A]
     527 [-]: CALL R38 1 1 
     528 [-]: NAMECALL R38 R38 K133 [0xED4E0128]
     529 [-]: CALL R38 1 1 
     530 [-]: MOVE R35 R38 
     531 [-]: LOADK R36 K134 [" has a "]
     532 [-]: NAMECALL R37 R31 K21 [0xCDE10C4A]
     533 [-]: CALL R37 1 1 
     534 [-]: NAMECALL R37 R37 K133 [0xED4E0128]
     535 [-]: CALL R37 1 1 
     536 [-]: CONCAT R33 R34 R37
     537 [-]: CALL R32 1 0 
L47: 538 [-]: GETUPVAL R33 8
     539 [-]: GETTABLEKS R32 R33 K126 ["targets"]
     540 [-]: DUPTABLE R33 139
     541 [-]: SETTABLEKS R29 R33 K135 ["target"]
     542 [-]: NAMECALL R34 R29 K140 [0xD2715720]
     543 [-]: CALL R34 1 1 
     544 [-]: SETTABLEKS R34 R33 K136 ["health"]
     545 [-]: NAMECALL R34 R31 K141 [0xF456C2D7]
     546 [-]: CALL R34 1 1 
     547 [-]: SETTABLEKS R34 R33 K137 ["shield"]
     548 [-]: LOADN R34 0  
     549 [-]: SETTABLEKS R34 R33 K138 ["sum"]
     550 [-]: SETTABLE R33 R32 R30
     551 [-]: GETUPVAL R35 8
     552 [-]: GETTABLEKS R34 R35 K142 ["enemyFx"]
     553 [-]: GETIMPORT R35 53 ["EMPTY_SYMBOL"]
     554 [-]: GETIMPORT R36 55 ["ZERO_VECTOR"]
     555 [-]: GETIMPORT R37 57 ["ZERO_ROTATION"]
     556 [-]: MOVE R38 R1  
     557 [-]: NAMECALL R32 R29 K58 [0x47901F07]
     558 [-]: CALL R32 6 0 
     559 [-]: GETTABLE R32 R18 R30
     560 [-]: JUMPXEQKNIL R32 L48
     561 [-]: JUMPIFNOT R20 L50
L48: 562 [-]: GETIMPORT R32 99 [0x89326C93]
     563 [-]: NAMECALL R32 R32 K143 [0x18D05D30]
     564 [-]: CALL R32 1 1 
     565 [-]: JUMPIFNOT R32 L51
     566 [-]: GETUPVAL R33 8
     567 [-]: GETTABLEKS R32 R33 K27 ["isYang"]
     568 [-]: JUMPIFNOT R32 L51
     569 [-]: GETUPVAL R35 8
     570 [-]: GETTABLEKS R34 R35 K144 ["dd"]
     571 [-]: NAMECALL R32 R29 K145 [0x479483BB]
     572 [-]: CALL R32 2 0 
     573 [-]: FASTCALL1 62 R29 L49
     574 [-]: MOVE R33 R29 
     575 [-]: GETIMPORT R32 74 [0x7B998233]
     576 [-]: CALL R32 1 1 
L49: 577 [-]: JUMPIF R32 L51
     578 [-]: NAMECALL R32 R29 K112 [0x2047CFE7]
     579 [-]: CALL R32 1 1 
     580 [-]: JUMPIF R32 L51
     581 [-]: GETIMPORT R34 147 ["gLotusNpcAvatarType"]
     582 [-]: NAMECALL R32 R29 K129 [0xF2DEAF69]
     583 [-]: CALL R32 2 1 
     584 [-]: JUMPIFNOT R32 L51
     585 [-]: MOVE R34 R17 
     586 [-]: LOADB R35 0  
     587 [-]: LOADN R36 3  
     588 [-]: LOADN R37 1  
     589 [-]: LOADB R38 1  
     590 [-]: GETIMPORT R39 149 [0x55730E1A]
     591 [-]: LOADN R40 0  
     592 [-]: LOADN R41 2  
     593 [-]: CALL R39 2 -1
     594 [-]: NAMECALL R32 R29 K150 [0x0F89A4D4]
     595 [-]: CALL R32 -1 0
     596 [-]: JUMP L51
    
L50: 597 [-]: GETUPVAL R34 8
     598 [-]: GETTABLEKS R33 R34 K126 ["targets"]
     599 [-]: GETTABLE R32 R33 R30
     600 [-]: GETTABLE R34 R18 R30
     601 [-]: GETTABLEKS R33 R34 K138 ["sum"]
     602 [-]: SETTABLEKS R33 R32 K138 ["sum"]
L51: 603 [-]: GETUPVAL R34 8
     604 [-]: GETTABLEKS R33 R34 K126 ["targets"]
     605 [-]: GETTABLE R32 R33 R30
     606 [-]: SETTABLE R32 R18 R30
     607 [-]: JUMP L53
    
L52: 608 [-]: GETUPVAL R33 8
     609 [-]: GETTABLEKS R32 R33 K25 ["isYin"]
     610 [-]: JUMPIFNOT R32 L53
     611 [-]: GETIMPORT R32 99 [0x89326C93]
     612 [-]: NAMECALL R32 R32 K143 [0x18D05D30]
     613 [-]: CALL R32 1 1 
     614 [-]: JUMPIFNOT R32 L53
     615 [-]: MOVE R34 R29 
     616 [-]: NAMECALL R32 R1 K151 [0x6D6734DC]
     617 [-]: CALL R32 2 1 
     618 [-]: JUMPIFNOT R32 L53
     619 [-]: GETIMPORT R32 15 [0x6687F6E0]
     620 [-]: MOVE R34 R29 
     621 [-]: NAMECALL R32 R32 K152 [0xC05A66CD]
     622 [-]: CALL R32 2 1 
     623 [-]: JUMPIF R32 L53
     624 [-]: FASTCALL2 52 R23 R29 L53
     625 [-]: MOVE R33 R23 
     626 [-]: MOVE R34 R29 
     627 [-]: GETIMPORT R32 155 [0x23D5322F]
     628 [-]: CALL R32 2 0 
L53: 629 [-]: ADDK R25 R25 K1 [1]
     630 [-]: JUMPIFNOTLE R24 R25 L54
     631 [-]: LOADN R25 0  
     632 [-]: GETIMPORT R32 157 [0xCBD666E1]
     633 [-]: LOADN R33 0  
     634 [-]: CALL R32 1 0 
     635 [-]: GETIMPORT R32 159 [0x67652851]
     636 [-]: CALL R32 0 1 
     637 [-]: SUB R19 R19 R32
L54: 638 [-]: FORNLOOP R26 L43
L55: 639 [-]: LOADN R26 0  
     640 [-]: GETIMPORT R27 161 [0xCFC01047]
     641 [-]: MOVE R28 R18 
     642 [-]: CALL R27 1 3 
     643 [-]: FORGPREP_NEXT R27 L73
L56: 644 [-]: GETTABLEKS R32 R31 K135 ["target"]
     645 [-]: FASTCALL1 62 R32 L57
     646 [-]: MOVE R35 R32 
     647 [-]: GETIMPORT R34 74 [0x7B998233]
     648 [-]: CALL R34 1 1 
L57: 649 [-]: NOT R33 R34  
     650 [-]: JUMPIFNOT R33 L58
     651 [-]: LOADB R33 0  
     652 [-]: GETTABLE R34 R21 R30
     653 [-]: JUMPXEQKNIL R34 L58
     654 [-]: LOADB R33 0  
     655 [-]: GETUPVAL R36 8
     656 [-]: GETTABLEKS R35 R36 K126 ["targets"]
     657 [-]: GETTABLE R34 R35 R30
     658 [-]: JUMPXEQKNIL R34 L58
     659 [-]: LOADN R36 0  
     660 [-]: NAMECALL R34 R32 K124 [0xC4DFF581]
     661 [-]: CALL R34 2 1 
     662 [-]: NOT R33 R34  
     663 [-]: JUMPIFNOT R33 L58
     664 [-]: MOVE R36 R32 
     665 [-]: NAMECALL R34 R1 K125 [0xEE0BC178]
     666 [-]: CALL R34 2 1 
     667 [-]: NOT R33 R34  
L58: 668 [-]: FASTCALL1 62 R32 L59
     669 [-]: MOVE R35 R32 
     670 [-]: GETIMPORT R34 74 [0x7B998233]
     671 [-]: CALL R34 1 1 
L59: 672 [-]: JUMPIF R34 L60
     673 [-]: NAMECALL R34 R32 K112 [0x2047CFE7]
     674 [-]: CALL R34 1 1 
     675 [-]: JUMPIFNOT R34 L65
L60: 676 [-]: GETTABLEKS R34 R31 K138 ["sum"]
     677 [-]: ADD R26 R26 R34
     678 [-]: GETUPVAL R36 8
     679 [-]: GETTABLEKS R35 R36 K126 ["targets"]
     680 [-]: GETTABLE R34 R35 R30
     681 [-]: JUMPXEQKNIL R34 L61
     682 [-]: GETTABLEKS R35 R31 K136 ["health"]
     683 [-]: GETTABLEKS R36 R31 K137 ["shield"]
     684 [-]: ADD R34 R35 R36
     685 [-]: ADD R26 R26 R34
L61: 686 [-]: LOADNIL R34  
     687 [-]: SETTABLE R34 R18 R30
     688 [-]: LENGTH R34 R23
     689 [-]: LOADN R35 0  
     690 [-]: JUMPIFNOTLT R35 R34 L70
     691 [-]: GETIMPORT R34 163 [0xC8802016]
     692 [-]: MOVE R35 R23 
     693 [-]: CALL R34 1 3 
     694 [-]: FORGPREP_INEXT R34 L64
L62: 695 [-]: FASTCALL1 62 R38 L63
     696 [-]: MOVE R40 R38 
     697 [-]: GETIMPORT R39 74 [0x7B998233]
     698 [-]: CALL R39 1 1 
L63: 699 [-]: JUMPIF R39 L64
     700 [-]: NAMECALL R39 R38 K112 [0x2047CFE7]
     701 [-]: CALL R39 1 1 
     702 [-]: JUMPIF R39 L64
     703 [-]: NAMECALL R39 R38 K113 [0x73901ACF]
     704 [-]: CALL R39 1 1 
     705 [-]: JUMPIF R39 L64
     706 [-]: LOADN R41 5  
     707 [-]: NAMECALL R39 R38 K124 [0xC4DFF581]
     708 [-]: CALL R39 2 1 
     709 [-]: JUMPIF R39 L64
     710 [-]: GETIMPORT R39 15 [0x6687F6E0]
     711 [-]: MOVE R41 R38 
     712 [-]: NAMECALL R39 R39 K152 [0xC05A66CD]
     713 [-]: CALL R39 2 1 
     714 [-]: JUMPIF R39 L64
     715 [-]: NAMECALL R39 R38 K123 [0x1AC1655C]
     716 [-]: CALL R39 1 1 
     717 [-]: MOVE R41 R6  
     718 [-]: LOADB R42 1  
     719 [-]: NAMECALL R39 R39 K164 [0x60BF5F59]
     720 [-]: CALL R39 3 0 
L64: 721 [-]: FORGLOOP R34 L62 2 [inext]
     722 [-]: JUMP L70
    
L65: 723 [-]: JUMPIFNOT R33 L70
     724 [-]: NAMECALL R35 R32 K140 [0xD2715720]
     725 [-]: CALL R35 1 1 
     726 [-]: FASTCALL2K 18 R35 K165 L66 [0]
     727 [-]: LOADK R36 K165 [0]
     728 [-]: GETIMPORT R34 167 [0xB62ECFE0]
     729 [-]: CALL R34 2 1 
L66: 730 [-]: NAMECALL R36 R32 K123 [0x1AC1655C]
     731 [-]: CALL R36 1 1 
     732 [-]: NAMECALL R36 R36 K141 [0xF456C2D7]
     733 [-]: CALL R36 1 1 
     734 [-]: FASTCALL2K 18 R36 K165 L67 [0]
     735 [-]: LOADK R37 K165 [0]
     736 [-]: GETIMPORT R35 167 [0xB62ECFE0]
     737 [-]: CALL R35 2 1 
L67: 738 [-]: GETTABLEKS R37 R31 K138 ["sum"]
     739 [-]: LOADN R40 0  
     740 [-]: GETTABLEKS R42 R31 K136 ["health"]
     741 [-]: SUB R41 R42 R34
     742 [-]: FASTCALL2 18 R40 R41 L68
     743 [-]: GETIMPORT R39 167 [0xB62ECFE0]
     744 [-]: CALL R39 2 1 
L68: 745 [-]: LOADN R41 0  
     746 [-]: GETTABLEKS R43 R31 K137 ["shield"]
     747 [-]: SUB R42 R43 R35
     748 [-]: FASTCALL2 18 R41 R42 L69
     749 [-]: GETIMPORT R40 167 [0xB62ECFE0]
     750 [-]: CALL R40 2 1 
L69: 751 [-]: ADD R38 R39 R40
     752 [-]: ADD R36 R37 R38
     753 [-]: SETTABLEKS R36 R31 K138 ["sum"]
     754 [-]: SETTABLEKS R34 R31 K136 ["health"]
     755 [-]: SETTABLEKS R35 R31 K137 ["shield"]
L70: 756 [-]: JUMPIFNOT R33 L72
     757 [-]: FASTCALL1 62 R32 L71
     758 [-]: MOVE R35 R32 
     759 [-]: GETIMPORT R34 74 [0x7B998233]
     760 [-]: CALL R34 1 1 
L71: 761 [-]: JUMPIF R34 L72
     762 [-]: NAMECALL R34 R32 K112 [0x2047CFE7]
     763 [-]: CALL R34 1 1 
     764 [-]: JUMPIFNOT R34 L73
L72: 765 [-]: GETUPVAL R35 8
     766 [-]: GETTABLEKS R34 R35 K126 ["targets"]
     767 [-]: LOADNIL R35  
     768 [-]: SETTABLE R35 R34 R30
     769 [-]: GETUPVAL R34 14
     770 [-]: MOVE R35 R32 
     771 [-]: MOVE R36 R1  
     772 [-]: GETUPVAL R38 8
     773 [-]: GETTABLEKS R37 R38 K142 ["enemyFx"]
     774 [-]: CALL R34 3 0 
L73: 775 [-]: FORGLOOP R27 L56 2
     776 [-]: LOADN R27 0  
     777 [-]: JUMPIFLT R27 R26 L74
     778 [-]: JUMPIFNOT R20 L82
L74: 779 [-]: LOADN R27 0  
     780 [-]: JUMPIFNOTLT R27 R26 L76
     781 [-]: GETUPVAL R28 8
     782 [-]: GETTABLEKS R27 R28 K25 ["isYin"]
     783 [-]: JUMPIFNOT R27 L75
     784 [-]: GETIMPORT R28 169 ["yinBurst"]
     785 [-]: GETTABLE R27 R28 R16
     786 [-]: GETIMPORT R31 169 ["yinBurst"]
     787 [-]: GETTABLE R30 R31 R16
     788 [-]: GETTABLEKS R29 R30 K138 ["sum"]
     789 [-]: MUL R30 R26 R5
     790 [-]: ADD R28 R29 R30
     791 [-]: SETTABLEKS R28 R27 K138 ["sum"]
     792 [-]: JUMP L76
    
L75: 793 [-]: GETIMPORT R28 171 ["yangBurst"]
     794 [-]: GETTABLE R27 R28 R16
     795 [-]: GETIMPORT R31 171 ["yangBurst"]
     796 [-]: GETTABLE R30 R31 R16
     797 [-]: GETTABLEKS R29 R30 K138 ["sum"]
     798 [-]: MUL R30 R26 R8
     799 [-]: ADD R28 R29 R30
     800 [-]: SETTABLEKS R28 R27 K138 ["sum"]
L76: 801 [-]: GETUPVAL R28 8
     802 [-]: GETTABLEKS R27 R28 K25 ["isYin"]
     803 [-]: JUMPIFNOT R27 L77
     804 [-]: GETIMPORT R29 169 ["yinBurst"]
     805 [-]: GETTABLE R28 R29 R16
     806 [-]: GETTABLEKS R27 R28 K138 ["sum"]
     807 [-]: SETTABLEKS R27 R9 K34 ["buffData"]
     808 [-]: JUMP L78
    
L77: 809 [-]: GETIMPORT R29 171 ["yangBurst"]
     810 [-]: GETTABLE R28 R29 R16
     811 [-]: GETTABLEKS R27 R28 K138 ["sum"]
     812 [-]: SETTABLEKS R27 R9 K34 ["buffData"]
L78: 813 [-]: FASTCALL1 62 R1 L79
     814 [-]: MOVE R28 R1  
     815 [-]: GETIMPORT R27 74 [0x7B998233]
     816 [-]: CALL R27 1 1 
L79: 817 [-]: JUMPIF R27 L82
     818 [-]: JUMPIFNOT R20 L81
     819 [-]: MOVE R29 R9  
     820 [-]: LOADB R30 0  
     821 [-]: LOADB R31 0  
     822 [-]: NAMECALL R27 R1 K111 [0x37E45FB5]
     823 [-]: CALL R27 4 0 
     824 [-]: GETUPVAL R28 8
     825 [-]: GETTABLEKS R27 R28 K25 ["isYin"]
     826 [-]: JUMPIFNOT R27 L80
     827 [-]: GETIMPORT R27 107 [0x5C8328BF]
     828 [-]: SETTABLEKS R27 R9 K108 ["abilityType"]
     829 [-]: JUMP L81
    
L80: 830 [-]: GETIMPORT R27 110 [0x5D12AD10]
     831 [-]: SETTABLEKS R27 R9 K108 ["abilityType"]
L81: 832 [-]: MOVE R29 R9  
     833 [-]: LOADB R30 1  
     834 [-]: LOADB R31 0  
     835 [-]: NAMECALL R27 R1 K111 [0x37E45FB5]
     836 [-]: CALL R27 4 0 
L82: 837 [-]: GETIMPORT R21 157 [0xCBD666E1]
     838 [-]: LOADN R22 0  
     839 [-]: CALL R21 1 0 
     840 [-]: GETIMPORT R21 159 [0x67652851]
     841 [-]: CALL R21 0 1 
     842 [-]: SUB R19 R19 R21
     843 [-]: JUMPBACK L36 
L83: 844 [-]: RETURN R0 0  


; Name:            
; Defined at line: 561
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: GETIMPORT R4 2 [0x6687F6E0]
       5 [-]: LOADN R6 100 
       6 [-]: NAMECALL R4 R4 K3 [0x3A147087]
       7 [-]: CALL R4 2 0  
L 0:   8 [-]: NAMECALL R4 R1 K4 [0xF80FAE85]
       9 [-]: CALL R4 1 1  
      10 [-]: JUMPIFNOT R4 L1
      11 [-]: GETIMPORT R4 7 ["SetAbilityActiveAnim"]
      12 [-]: LOADN R5 3   
      13 [-]: LOADB R6 0   
      14 [-]: CALL R4 2 0  
L 1:  15 [-]: GETUPVAL R5 0
      16 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
      17 [-]: CALL R4 0 1  
      18 [-]: JUMPIF R4 L5 
      19 [-]: JUMPXEQKN R3 K8 L2 NOT [1]
      20 [-]: LOADN R4 10  
      21 [-]: SETUPVAL R4 1
      22 [-]: LOADK R4 K9 [0.5]
      23 [-]: SETUPVAL R4 2
      24 [-]: LOADN R4 10  
      25 [-]: SETUPVAL R4 3
      26 [-]: LOADN R4 75  
      27 [-]: SETUPVAL R4 4
      28 [-]: LOADK R4 K9 [0.5]
      29 [-]: SETUPVAL R4 5
      30 [-]: JUMP L9
     
L 2:  31 [-]: JUMPXEQKN R3 K10 L3 NOT [2]
      32 [-]: LOADN R4 12  
      33 [-]: SETUPVAL R4 1
      34 [-]: LOADK R4 K11 [0.55000000000000004]
      35 [-]: SETUPVAL R4 2
      36 [-]: LOADN R4 15  
      37 [-]: SETUPVAL R4 3
      38 [-]: LOADN R4 100 
      39 [-]: SETUPVAL R4 4
      40 [-]: LOADK R4 K11 [0.55000000000000004]
      41 [-]: SETUPVAL R4 5
      42 [-]: JUMP L9
     
L 3:  43 [-]: JUMPXEQKN R3 K12 L4 NOT [3]
      44 [-]: LOADN R4 15  
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADK R4 K13 [0.59999999999999998]
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADN R4 20  
      49 [-]: SETUPVAL R4 3
      50 [-]: LOADN R4 125 
      51 [-]: SETUPVAL R4 4
      52 [-]: LOADK R4 K13 [0.59999999999999998]
      53 [-]: SETUPVAL R4 5
      54 [-]: JUMP L9
     
L 4:  55 [-]: LOADN R4 18  
      56 [-]: SETUPVAL R4 1
      57 [-]: LOADK R4 K14 [0.75]
      58 [-]: SETUPVAL R4 2
      59 [-]: LOADN R4 25  
      60 [-]: SETUPVAL R4 3
      61 [-]: LOADN R4 150 
      62 [-]: SETUPVAL R4 4
      63 [-]: LOADK R4 K14 [0.75]
      64 [-]: SETUPVAL R4 5
      65 [-]: JUMP L9
     
L 5:  66 [-]: JUMPXEQKN R3 K8 L6 NOT [1]
      67 [-]: LOADN R4 5   
      68 [-]: SETUPVAL R4 1
      69 [-]: LOADK R4 K15 [0.10000000000000001]
      70 [-]: SETUPVAL R4 2
      71 [-]: LOADN R4 5   
      72 [-]: SETUPVAL R4 3
      73 [-]: LOADN R4 70  
      74 [-]: SETUPVAL R4 4
      75 [-]: LOADK R4 K16 [0.050000000000000003]
      76 [-]: SETUPVAL R4 5
      77 [-]: JUMP L9
     
L 6:  78 [-]: JUMPXEQKN R3 K10 L7 NOT [2]
      79 [-]: LOADN R4 6   
      80 [-]: SETUPVAL R4 1
      81 [-]: LOADK R4 K17 [0.14999999999999999]
      82 [-]: SETUPVAL R4 2
      83 [-]: LOADN R4 7   
      84 [-]: SETUPVAL R4 3
      85 [-]: LOADN R4 80  
      86 [-]: SETUPVAL R4 4
      87 [-]: LOADK R4 K15 [0.10000000000000001]
      88 [-]: SETUPVAL R4 5
      89 [-]: JUMP L9
     
L 7:  90 [-]: JUMPXEQKN R3 K12 L8 NOT [3]
      91 [-]: LOADN R4 7   
      92 [-]: SETUPVAL R4 1
      93 [-]: LOADK R4 K18 [0.20000000000000001]
      94 [-]: SETUPVAL R4 2
      95 [-]: LOADN R4 10  
      96 [-]: SETUPVAL R4 3
      97 [-]: LOADN R4 90  
      98 [-]: SETUPVAL R4 4
      99 [-]: LOADK R4 K17 [0.14999999999999999]
     100 [-]: SETUPVAL R4 5
     101 [-]: JUMP L9
     
L 8: 102 [-]: LOADN R4 8   
     103 [-]: SETUPVAL R4 1
     104 [-]: LOADK R4 K19 [0.25]
     105 [-]: SETUPVAL R4 2
     106 [-]: LOADN R4 12  
     107 [-]: SETUPVAL R4 3
     108 [-]: LOADN R4 100 
     109 [-]: SETUPVAL R4 4
     110 [-]: LOADK R4 K18 [0.20000000000000001]
     111 [-]: SETUPVAL R4 5
L 9: 112 [-]: GETUPVAL R4 1
     113 [-]: GETUPVAL R6 6
     114 [-]: GETTABLEKS R5 R6 K20 [0xB43A6753]
     115 [-]: MOVE R6 R0   
     116 [-]: GETIMPORT R7 2 [0x6687F6E0]
     117 [-]: LOADB R8 1   
     118 [-]: CALL R5 3 1  
     119 [-]: FASTCALL1 62 R5 L10
     120 [-]: MOVE R7 R5   
     121 [-]: GETIMPORT R6 22 [0x7B998233]
     122 [-]: CALL R6 1 1  
L10: 123 [-]: JUMPIF R6 L11
     124 [-]: GETTABLEKS R4 R5 K23 ["radius"]
L11: 125 [-]: GETIMPORT R6 2 [0x6687F6E0]
     126 [-]: GETIMPORT R8 25 [0x0469F296]
     127 [-]: LOADK R9 K26 ["YinYangBurstAugmentMorph"]
     128 [-]: CALL R8 1 1  
     129 [-]: LOADB R9 0   
     130 [-]: NAMECALL R6 R6 K27 [0x855EB96D]
     131 [-]: CALL R6 3 0  
     132 [-]: NAMECALL R6 R1 K28 [0x388577D5]
     133 [-]: CALL R6 1 1  
     134 [-]: GETUPVAL R9 7
     135 [-]: NAMECALL R7 R1 K29 [0xC1595BD5]
     136 [-]: CALL R7 2 1  
     137 [-]: GETIMPORT R10 31 [0xC700E8C4]
     138 [-]: NAMECALL R8 R1 K32 [0xC9F6A7D7]
     139 [-]: CALL R8 2 1  
     140 [-]: FASTCALL1 62 R8 L12
     141 [-]: MOVE R10 R8  
     142 [-]: GETIMPORT R9 22 [0x7B998233]
     143 [-]: CALL R9 1 1  
L12: 144 [-]: JUMPIF R9 L13
     145 [-]: NAMECALL R9 R8 K33 [0x1DB57C6B]
     146 [-]: CALL R9 1 0  
L13: 147 [-]: GETIMPORT R9 36 [0x608BC054]
     148 [-]: CALL R9 0 1  
     149 [-]: SETTABLEKS R1 R9 K37 ["instigator"]
     150 [-]: NEWTABLE R10 0 1
     151 [-]: MOVE R11 R1  
     152 [-]: SETLIST R10 R11 1 [1]
     153 [-]: SETTABLEKS R10 R9 K38 ["affected"]
     154 [-]: GETIMPORT R11 40 ["yinBurst"]
     155 [-]: FASTCALL1 62 R11 L14
     156 [-]: GETIMPORT R10 22 [0x7B998233]
     157 [-]: CALL R10 1 1 
L14: 158 [-]: JUMPIF R10 L33
     159 [-]: GETIMPORT R12 40 ["yinBurst"]
     160 [-]: GETTABLE R11 R12 R6
     161 [-]: FASTCALL1 62 R11 L15
     162 [-]: GETIMPORT R10 22 [0x7B998233]
     163 [-]: CALL R10 1 1 
L15: 164 [-]: JUMPIF R10 L33
     165 [-]: NAMECALL R10 R0 K41 [0x58A4D5AC]
     166 [-]: CALL R10 1 1 
     167 [-]: LOADN R11 0  
     168 [-]: JUMPIFNOTLT R11 R10 L21
     169 [-]: GETUPVAL R11 8
     170 [-]: GETTABLEKS R10 R11 K42 [0x224C9CB2]
     171 [-]: MOVE R11 R0  
     172 [-]: CALL R10 1 1 
     173 [-]: JUMPIFNOT R10 L21
     174 [-]: GETIMPORT R10 2 [0x6687F6E0]
     175 [-]: NAMECALL R10 R10 K43 [0x30F46140]
     176 [-]: CALL R10 1 1 
     177 [-]: JUMPIF R10 L21
     178 [-]: LOADN R12 1  
     179 [-]: LENGTH R10 R7
     180 [-]: LOADN R11 1  
     181 [-]: FORNPREP R10 L17
L16: 182 [-]: GETTABLE R13 R7 R12
     183 [-]: NAMECALL R13 R13 K44 [0x383D2E7D]
     184 [-]: CALL R13 1 0 
     185 [-]: FORNLOOP R10 L16
L17: 186 [-]: GETIMPORT R12 46 [0x7711FAC0]
     187 [-]: GETIMPORT R13 48 ["EMPTY_SYMBOL"]
     188 [-]: GETIMPORT R14 50 ["ZERO_VECTOR"]
     189 [-]: GETIMPORT R15 52 ["ZERO_ROTATION"]
     190 [-]: MOVE R16 R0  
     191 [-]: NAMECALL R10 R1 K53 [0x47901F07]
     192 [-]: CALL R10 6 0 
     193 [-]: GETIMPORT R12 55 [0x152D9FB3]
     194 [-]: LOADB R13 0  
     195 [-]: LOADN R14 0  
     196 [-]: LOADB R15 0  
     197 [-]: NAMECALL R10 R1 K56 [0x659D451F]
     198 [-]: CALL R10 5 0 
     199 [-]: NAMECALL R11 R1 K57 [0xF6EBD926]
     200 [-]: CALL R11 1 1 
     201 [-]: GETIMPORT R12 59 [0x492C7F2A]
     202 [-]: GETIMPORT R13 61 [0xA421AF95]
     203 [-]: LOADN R14 0  
     204 [-]: LOADK R15 K62 [0.80000000000000004]
     205 [-]: LOADN R16 1  
     206 [-]: CALL R13 3 1 
     207 [-]: NAMECALL R14 R1 K63 [0x5280B883]
     208 [-]: CALL R14 1 -1
     209 [-]: CALL R12 -1 1
     210 [-]: ADD R10 R11 R12
     211 [-]: GETIMPORT R11 65 [0x89326C93]
     212 [-]: GETIMPORT R13 67 [0x330BB917]
     213 [-]: MOVE R14 R10 
     214 [-]: GETIMPORT R15 52 ["ZERO_ROTATION"]
     215 [-]: MOVE R16 R0  
     216 [-]: NAMECALL R11 R11 K68 [0x05909209]
     217 [-]: CALL R11 5 0 
     218 [-]: GETUPVAL R12 6
     219 [-]: GETTABLEKS R11 R12 K69 [0x8D11E79E]
     220 [-]: MOVE R12 R0  
     221 [-]: GETIMPORT R13 71 [0x2E49758F]
     222 [-]: GETIMPORT R14 73 [0x90BBC7ED]
     223 [-]: NAMECALL R14 R14 K74 [0x6D604BA7]
     224 [-]: CALL R14 1 1 
     225 [-]: LOADB R15 0  
     226 [-]: LOADN R16 2  
     227 [-]: LOADN R17 1  
     228 [-]: LOADB R18 1  
     229 [-]: CALL R11 7 0 
     230 [-]: GETIMPORT R11 65 [0x89326C93]
     231 [-]: GETIMPORT R13 76 [0x47F4DE81]
     232 [-]: MOVE R14 R10 
     233 [-]: GETIMPORT R15 52 ["ZERO_ROTATION"]
     234 [-]: MOVE R16 R0  
     235 [-]: NAMECALL R11 R11 K68 [0x05909209]
     236 [-]: CALL R11 5 0 
     237 [-]: LOADN R13 1  
     238 [-]: LENGTH R11 R7
     239 [-]: LOADN R12 1  
     240 [-]: FORNPREP R11 L21
L18: 241 [-]: GETTABLE R15 R7 R13
     242 [-]: FASTCALL1 62 R15 L19
     243 [-]: GETIMPORT R14 22 [0x7B998233]
     244 [-]: CALL R14 1 1 
L19: 245 [-]: JUMPIF R14 L20
     246 [-]: GETTABLE R14 R7 R13
     247 [-]: NAMECALL R14 R14 K77 [0xF4E253B6]
     248 [-]: CALL R14 1 0 
L20: 249 [-]: FORNLOOP R11 L18
L21: 250 [-]: GETIMPORT R10 79 [0xCFC01047]
     251 [-]: GETIMPORT R14 40 ["yinBurst"]
     252 [-]: GETTABLE R13 R14 R6
     253 [-]: GETTABLEKS R11 R13 K80 ["targets"]
     254 [-]: CALL R10 1 3 
     255 [-]: FORGPREP_NEXT R10 L23
L22: 256 [-]: GETUPVAL R15 9
     257 [-]: GETTABLEKS R16 R14 K81 ["target"]
     258 [-]: MOVE R17 R1  
     259 [-]: GETIMPORT R18 83 [0x16BDFB5F]
     260 [-]: CALL R15 3 0 
L23: 261 [-]: FORGLOOP R10 L22 2
     262 [-]: GETIMPORT R10 65 [0x89326C93]
     263 [-]: NAMECALL R10 R10 K84 [0x18D05D30]
     264 [-]: CALL R10 1 1 
     265 [-]: JUMPIFNOT R10 L32
     266 [-]: GETIMPORT R10 2 [0x6687F6E0]
     267 [-]: NAMECALL R10 R10 K43 [0x30F46140]
     268 [-]: CALL R10 1 1 
     269 [-]: JUMPIF R10 L32
     270 [-]: GETIMPORT R12 40 ["yinBurst"]
     271 [-]: GETTABLE R11 R12 R6
     272 [-]: GETTABLEKS R10 R11 K85 ["sum"]
     273 [-]: LOADN R11 0  
     274 [-]: JUMPIFNOTLT R11 R10 L32
     275 [-]: GETIMPORT R10 65 [0x89326C93]
     276 [-]: GETIMPORT R12 87 ["gBaseAvatarType"]
     277 [-]: NAMECALL R13 R1 K57 [0xF6EBD926]
     278 [-]: CALL R13 1 1 
     279 [-]: LOADN R14 0  
     280 [-]: MOVE R15 R4  
     281 [-]: NAMECALL R10 R10 K88 [0xFB669000]
     282 [-]: CALL R10 5 1 
     283 [-]: LENGTH R13 R10
     284 [-]: LOADN R11 1  
     285 [-]: LOADN R12 -1 
     286 [-]: FORNPREP R11 L27
L24: 287 [-]: GETTABLE R16 R10 R13
     288 [-]: NAMECALL R14 R1 K89 [0xEE0BC178]
     289 [-]: CALL R14 2 1 
     290 [-]: JUMPIFNOT R14 L25
     291 [-]: GETTABLE R14 R10 R13
     292 [-]: NAMECALL R14 R14 K90 [0x73901ACF]
     293 [-]: CALL R14 1 1 
     294 [-]: JUMPIF R14 L25
     295 [-]: GETTABLE R14 R10 R13
     296 [-]: LOADN R16 5  
     297 [-]: NAMECALL R14 R14 K91 [0xC4DFF581]
     298 [-]: CALL R14 2 1 
     299 [-]: JUMPIF R14 L25
     300 [-]: GETIMPORT R14 2 [0x6687F6E0]
     301 [-]: GETTABLE R16 R10 R13
     302 [-]: NAMECALL R14 R14 K92 [0xC05A66CD]
     303 [-]: CALL R14 2 1 
     304 [-]: JUMPIFNOT R14 L26
L25: 305 [-]: GETIMPORT R14 95 [0x9C1F3B5A]
     306 [-]: MOVE R15 R10 
     307 [-]: MOVE R16 R13 
     308 [-]: CALL R14 2 0 
L26: 309 [-]: FORNLOOP R11 L24
L27: 310 [-]: LENGTH R11 R10
     311 [-]: LOADN R12 0  
     312 [-]: JUMPIFNOTLT R12 R11 L32
     313 [-]: GETIMPORT R14 40 ["yinBurst"]
     314 [-]: GETTABLE R13 R14 R6
     315 [-]: GETTABLEKS R12 R13 K85 ["sum"]
     316 [-]: LENGTH R13 R10
     317 [-]: DIV R11 R12 R13
     318 [-]: GETIMPORT R12 97 [0xC8802016]
     319 [-]: MOVE R13 R10 
     320 [-]: CALL R12 1 3 
     321 [-]: FORGPREP_INEXT R12 L31
L28: 322 [-]: MOVE R17 R11 
     323 [-]: NAMECALL R18 R16 K98 [0xD2715720]
     324 [-]: CALL R18 1 1 
     325 [-]: NAMECALL R19 R16 K99 [0xB40C191A]
     326 [-]: CALL R19 1 1 
     327 [-]: JUMPIFNOTLT R18 R19 L30
     328 [-]: SUB R21 R19 R18
     329 [-]: FASTCALL2 19 R21 R17 L29
     330 [-]: MOVE R22 R17 
     331 [-]: GETIMPORT R20 102 [0xAC1B386A]
     332 [-]: CALL R20 2 1 
L29: 333 [-]: SUB R17 R17 R20
     334 [-]: MOVE R23 R16 
     335 [-]: MOVE R24 R20 
     336 [-]: NAMECALL R21 R16 K103 [0x1F135DE0]
     337 [-]: CALL R21 3 0 
L30: 338 [-]: LOADN R20 0  
     339 [-]: JUMPIFNOTLT R20 R17 L31
     340 [-]: NAMECALL R20 R16 K104 [0x1AC1655C]
     341 [-]: CALL R20 1 1 
     342 [-]: MOVE R22 R17 
     343 [-]: NAMECALL R20 R20 K105 [0x60BF5F59]
     344 [-]: CALL R20 2 0 
L31: 345 [-]: FORGLOOP R12 L28 2 [inext]
L32: 346 [-]: GETIMPORT R10 107 [0x5C8328BF]
     347 [-]: SETTABLEKS R10 R9 K108 ["abilityType"]
     348 [-]: GETIMPORT R10 40 ["yinBurst"]
     349 [-]: LOADNIL R11  
     350 [-]: SETTABLE R11 R10 R6
     351 [-]: JUMP L48
    
L33: 352 [-]: GETIMPORT R11 110 ["yangBurst"]
     353 [-]: FASTCALL1 62 R11 L34
     354 [-]: GETIMPORT R10 22 [0x7B998233]
     355 [-]: CALL R10 1 1 
L34: 356 [-]: JUMPIF R10 L48
     357 [-]: GETIMPORT R12 110 ["yangBurst"]
     358 [-]: GETTABLE R11 R12 R6
     359 [-]: FASTCALL1 62 R11 L35
     360 [-]: GETIMPORT R10 22 [0x7B998233]
     361 [-]: CALL R10 1 1 
L35: 362 [-]: JUMPIF R10 L48
     363 [-]: NAMECALL R10 R0 K41 [0x58A4D5AC]
     364 [-]: CALL R10 1 1 
     365 [-]: LOADN R11 0  
     366 [-]: JUMPIFNOTLT R11 R10 L44
     367 [-]: GETUPVAL R11 8
     368 [-]: GETTABLEKS R10 R11 K111 [0x7D2B2507]
     369 [-]: MOVE R11 R0  
     370 [-]: CALL R10 1 1 
     371 [-]: JUMPIFNOT R10 L44
     372 [-]: GETIMPORT R10 2 [0x6687F6E0]
     373 [-]: NAMECALL R10 R10 K43 [0x30F46140]
     374 [-]: CALL R10 1 1 
     375 [-]: JUMPIF R10 L44
     376 [-]: LOADN R12 1  
     377 [-]: LENGTH R10 R7
     378 [-]: LOADN R11 1  
     379 [-]: FORNPREP R10 L37
L36: 380 [-]: GETTABLE R13 R7 R12
     381 [-]: NAMECALL R13 R13 K44 [0x383D2E7D]
     382 [-]: CALL R13 1 0 
     383 [-]: FORNLOOP R10 L36
L37: 384 [-]: GETIMPORT R10 61 [0xA421AF95]
     385 [-]: LOADN R11 0  
     386 [-]: LOADN R12 1  
     387 [-]: LOADK R13 K9 [0.5]
     388 [-]: CALL R10 3 1 
     389 [-]: GETIMPORT R11 25 [0x0469F296]
     390 [-]: LOADK R12 K112 ["GAME_C1_HIP1"]
     391 [-]: CALL R11 1 1 
     392 [-]: GETIMPORT R14 114 [0x8CBCEF14]
     393 [-]: GETIMPORT R15 48 ["EMPTY_SYMBOL"]
     394 [-]: GETIMPORT R16 50 ["ZERO_VECTOR"]
     395 [-]: GETIMPORT R17 52 ["ZERO_ROTATION"]
     396 [-]: MOVE R18 R0  
     397 [-]: NAMECALL R12 R1 K53 [0x47901F07]
     398 [-]: CALL R12 6 0 
     399 [-]: GETIMPORT R14 116 [0xDC7486C8]
     400 [-]: LOADB R15 0  
     401 [-]: LOADN R16 0  
     402 [-]: LOADB R17 0  
     403 [-]: NAMECALL R12 R1 K56 [0x659D451F]
     404 [-]: CALL R12 5 0 
     405 [-]: GETIMPORT R12 79 [0xCFC01047]
     406 [-]: GETIMPORT R16 110 ["yangBurst"]
     407 [-]: GETTABLE R15 R16 R6
     408 [-]: GETTABLEKS R13 R15 K80 ["targets"]
     409 [-]: CALL R12 1 3 
     410 [-]: FORGPREP_NEXT R12 L40
L38: 411 [-]: GETIMPORT R19 118 [0x994CC6BE]
     412 [-]: GETIMPORT R20 48 ["EMPTY_SYMBOL"]
     413 [-]: MOVE R21 R10 
     414 [-]: GETIMPORT R22 52 ["ZERO_ROTATION"]
     415 [-]: MOVE R23 R0  
     416 [-]: NAMECALL R17 R1 K53 [0x47901F07]
     417 [-]: CALL R17 6 1 
     418 [-]: FASTCALL1 62 R17 L39
     419 [-]: MOVE R19 R17 
     420 [-]: GETIMPORT R18 22 [0x7B998233]
     421 [-]: CALL R18 1 1 
L39: 422 [-]: JUMPIF R18 L40
     423 [-]: GETTABLEKS R20 R16 K81 ["target"]
     424 [-]: MOVE R21 R11 
     425 [-]: NAMECALL R18 R17 K119 [0xB94B0AB4]
     426 [-]: CALL R18 3 0 
L40: 427 [-]: FORGLOOP R12 L38 2
     428 [-]: GETUPVAL R13 6
     429 [-]: GETTABLEKS R12 R13 K69 [0x8D11E79E]
     430 [-]: MOVE R13 R0  
     431 [-]: GETIMPORT R14 121 [0x65A5CBF3]
     432 [-]: GETIMPORT R15 123 [0xE50AC1A1]
     433 [-]: NAMECALL R15 R15 K74 [0x6D604BA7]
     434 [-]: CALL R15 1 1 
     435 [-]: LOADB R16 0  
     436 [-]: LOADN R17 2  
     437 [-]: LOADN R18 1  
     438 [-]: LOADB R19 1  
     439 [-]: CALL R12 7 0 
     440 [-]: GETIMPORT R14 125 [0xF285676D]
     441 [-]: GETIMPORT R15 48 ["EMPTY_SYMBOL"]
     442 [-]: MOVE R16 R10 
     443 [-]: GETIMPORT R17 52 ["ZERO_ROTATION"]
     444 [-]: MOVE R18 R0  
     445 [-]: NAMECALL R12 R1 K53 [0x47901F07]
     446 [-]: CALL R12 6 0 
     447 [-]: LOADN R14 1  
     448 [-]: LENGTH R12 R7
     449 [-]: LOADN R13 1  
     450 [-]: FORNPREP R12 L44
L41: 451 [-]: GETTABLE R16 R7 R14
     452 [-]: FASTCALL1 62 R16 L42
     453 [-]: GETIMPORT R15 22 [0x7B998233]
     454 [-]: CALL R15 1 1 
L42: 455 [-]: JUMPIF R15 L43
     456 [-]: GETTABLE R15 R7 R14
     457 [-]: NAMECALL R15 R15 K77 [0xF4E253B6]
     458 [-]: CALL R15 1 0 
L43: 459 [-]: FORNLOOP R12 L41
L44: 460 [-]: GETIMPORT R10 79 [0xCFC01047]
     461 [-]: GETIMPORT R14 110 ["yangBurst"]
     462 [-]: GETTABLE R13 R14 R6
     463 [-]: GETTABLEKS R11 R13 K80 ["targets"]
     464 [-]: CALL R10 1 3 
     465 [-]: FORGPREP_NEXT R10 L46
L45: 466 [-]: GETUPVAL R15 9
     467 [-]: GETTABLEKS R16 R14 K81 ["target"]
     468 [-]: MOVE R17 R1  
     469 [-]: GETIMPORT R18 127 [0x37037A5B]
     470 [-]: CALL R15 3 0 
L46: 471 [-]: FORGLOOP R10 L45 2
     472 [-]: GETIMPORT R10 65 [0x89326C93]
     473 [-]: NAMECALL R10 R10 K84 [0x18D05D30]
     474 [-]: CALL R10 1 1 
     475 [-]: JUMPIFNOT R10 L47
     476 [-]: GETIMPORT R10 2 [0x6687F6E0]
     477 [-]: NAMECALL R10 R10 K43 [0x30F46140]
     478 [-]: CALL R10 1 1 
     479 [-]: JUMPIF R10 L47
     480 [-]: GETIMPORT R12 110 ["yangBurst"]
     481 [-]: GETTABLE R11 R12 R6
     482 [-]: GETTABLEKS R10 R11 K85 ["sum"]
     483 [-]: LOADN R11 0  
     484 [-]: JUMPIFNOTLT R11 R10 L47
     485 [-]: GETIMPORT R10 65 [0x89326C93]
     486 [-]: MOVE R12 R1  
     487 [-]: NAMECALL R13 R1 K128 [0xD1586535]
     488 [-]: CALL R13 1 1 
     489 [-]: GETIMPORT R16 110 ["yangBurst"]
     490 [-]: GETTABLE R15 R16 R6
     491 [-]: GETTABLEKS R14 R15 K85 ["sum"]
     492 [-]: MOVE R15 R4  
     493 [-]: LOADN R16 100
     494 [-]: LOADN R17 2  
     495 [-]: NAMECALL R18 R1 K129 [0x28E744CF]
     496 [-]: CALL R18 1 1 
     497 [-]: MOVE R19 R0  
     498 [-]: LOADN R20 -1 
     499 [-]: LOADB R21 0  
     500 [-]: LOADB R22 0  
     501 [-]: LOADB R23 0  
     502 [-]: LOADN R24 1  
     503 [-]: LOADB R25 1  
     504 [-]: NAMECALL R10 R10 K130 [0x97DCFF30]
     505 [-]: CALL R10 15 0
L47: 506 [-]: GETIMPORT R10 132 [0x5D12AD10]
     507 [-]: SETTABLEKS R10 R9 K108 ["abilityType"]
     508 [-]: GETIMPORT R10 110 ["yangBurst"]
     509 [-]: LOADNIL R11  
     510 [-]: SETTABLE R11 R10 R6
L48: 511 [-]: GETIMPORT R11 134 ["yinYangAugment"]
     512 [-]: FASTCALL1 62 R11 L49
     513 [-]: GETIMPORT R10 22 [0x7B998233]
     514 [-]: CALL R10 1 1 
L49: 515 [-]: JUMPIF R10 L50
     516 [-]: GETIMPORT R10 134 ["yinYangAugment"]
     517 [-]: LOADNIL R11  
     518 [-]: SETTABLE R11 R10 R6
L50: 519 [-]: MOVE R12 R9  
     520 [-]: LOADB R13 0  
     521 [-]: LOADB R14 0  
     522 [-]: NAMECALL R10 R1 K135 [0x37E45FB5]
     523 [-]: CALL R10 4 0 
     524 [-]: RETURN R0 0  



