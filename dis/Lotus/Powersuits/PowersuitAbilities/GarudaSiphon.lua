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
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x0469F296]
       8 [-]: LOADK R3 K6 ["GAME_L1_WEAPON1"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0x0469F296]
      11 [-]: LOADK R4 K7 ["vScales"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [0x0469F296]
      14 [-]: LOADK R5 K8 ["GAME_C1_SPINE2"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADN R5 30  
      17 [-]: LOADN R6 2   
      18 [-]: LOADN R7 10  
      19 [-]: LOADK R8 K9 [0.050000000000000003]
      20 [-]: LOADK R9 K9 [0.050000000000000003]
      21 [-]: NEWCLOSURE R10 P0
      22 [-]: MOVE R0 R1   
      23 [-]: MOVE R1 R5   
      24 [-]: MOVE R1 R6   
      25 [-]: MOVE R1 R7   
      26 [-]: MOVE R1 R8   
      27 [-]: MOVE R1 R9   
      28 [-]: NEWCLOSURE R11 P1
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R1 R6   
      31 [-]: MOVE R1 R7   
      32 [-]: MOVE R1 R8   
      33 [-]: NEWCLOSURE R12 P2
      34 [-]: MOVE R0 R1   
      35 [-]: MOVE R1 R5   
      36 [-]: MOVE R1 R6   
      37 [-]: MOVE R1 R7   
      38 [-]: MOVE R1 R8   
      39 [-]: MOVE R1 R9   
      40 [-]: MOVE R0 R11  
      41 [-]: SETGLOBAL R12 K10 ["GetAbilityUpgradeLevelInfo"]
      42 [-]: DUPCLOSURE R12 K11 []
      43 [-]: NEWCLOSURE R13 P4
      44 [-]: MOVE R0 R12  
      45 [-]: MOVE R1 R5   
      46 [-]: NEWCLOSURE R14 P5
      47 [-]: MOVE R0 R1   
      48 [-]: MOVE R1 R5   
      49 [-]: MOVE R1 R6   
      50 [-]: MOVE R1 R7   
      51 [-]: MOVE R1 R8   
      52 [-]: MOVE R1 R9   
      53 [-]: MOVE R0 R11  
      54 [-]: MOVE R0 R0   
      55 [-]: MOVE R0 R13  
      56 [-]: SETGLOBAL R14 K12 ["EvaluateAbility"]
      57 [-]: DUPCLOSURE R14 K13 []
      58 [-]: SETGLOBAL R14 K14 ["NpcEvaluateAbility"]
      59 [-]: DUPCLOSURE R14 K15 []
      60 [-]: MOVE R0 R1   
      61 [-]: SETGLOBAL R14 K16 ["InitializeAbility"]
      62 [-]: DUPTABLE R14 23
      63 [-]: LOADNIL R15  
      64 [-]: SETTABLEKS R15 R14 K17 ["instigatorAvatar"]
      65 [-]: LOADNIL R15  
      66 [-]: SETTABLEKS R15 R14 K18 ["suit"]
      67 [-]: LOADNIL R15  
      68 [-]: SETTABLEKS R15 R14 K19 ["realAvatar"]
      69 [-]: LOADNIL R15  
      70 [-]: SETTABLEKS R15 R14 K20 ["realSuit"]
      71 [-]: LOADNIL R15  
      72 [-]: SETTABLEKS R15 R14 K21 ["position"]
      73 [-]: LOADNIL R15  
      74 [-]: SETTABLEKS R15 R14 K22 ["targetAvatar"]
      75 [-]: NEWCLOSURE R15 P8
      76 [-]: MOVE R0 R1   
      77 [-]: MOVE R0 R14  
      78 [-]: MOVE R1 R6   
      79 [-]: DUPCLOSURE R16 K24 []
      80 [-]: NEWCLOSURE R17 P10
      81 [-]: MOVE R0 R1   
      82 [-]: MOVE R1 R5   
      83 [-]: MOVE R1 R6   
      84 [-]: MOVE R1 R7   
      85 [-]: MOVE R1 R8   
      86 [-]: MOVE R1 R9   
      87 [-]: MOVE R0 R11  
      88 [-]: MOVE R0 R0   
      89 [-]: MOVE R0 R16  
      90 [-]: MOVE R0 R2   
      91 [-]: MOVE R0 R15  
      92 [-]: SETGLOBAL R17 K25 ["ActivateAbility"]
      93 [-]: DUPCLOSURE R17 K26 []
      94 [-]: MOVE R0 R16  
      95 [-]: SETGLOBAL R17 K27 ["DeactivateAbility"]
      96 [-]: NEWCLOSURE R17 P12
      97 [-]: MOVE R0 R1   
      98 [-]: MOVE R1 R5   
      99 [-]: MOVE R1 R6   
     100 [-]: MOVE R1 R7   
     101 [-]: MOVE R1 R8   
     102 [-]: MOVE R1 R9   
     103 [-]: MOVE R0 R11  
     104 [-]: SETGLOBAL R17 K28 ["CrewShipInfo"]
     105 [-]: DUPCLOSURE R17 K29 []
     106 [-]: MOVE R0 R13  
     107 [-]: SETGLOBAL R17 K30 ["CrewShipEval"]
     108 [-]: NEWCLOSURE R17 P14
     109 [-]: MOVE R0 R0   
     110 [-]: MOVE R0 R1   
     111 [-]: MOVE R1 R5   
     112 [-]: MOVE R1 R6   
     113 [-]: MOVE R1 R7   
     114 [-]: MOVE R1 R8   
     115 [-]: MOVE R1 R9   
     116 [-]: MOVE R0 R11  
     117 [-]: MOVE R0 R15  
     118 [-]: SETGLOBAL R17 K31 ["CrewShipActivate"]
     119 [-]: NEWCLOSURE R17 P15
     120 [-]: MOVE R0 R14  
     121 [-]: MOVE R1 R9   
     122 [-]: MOVE R1 R8   
     123 [-]: MOVE R0 R0   
     124 [-]: MOVE R1 R7   
     125 [-]: MOVE R0 R12  
     126 [-]: MOVE R1 R6   
     127 [-]: MOVE R0 R4   
     128 [-]: MOVE R0 R3   
     129 [-]: SETGLOBAL R17 K32 ["DoSiphon"]
     130 [-]: DUPCLOSURE R17 K33 []
     131 [-]: SETGLOBAL R17 K34 ["LetGo"]
     132 [-]: DUPCLOSURE R17 K35 []
     133 [-]: SETGLOBAL R17 K36 ["CensorProjector"]
     134 [-]: CLOSEUPVALS R5
     135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: LOADN R1 30  
       5 [-]: SETUPVAL R1 1
       6 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       7 [-]: LOADN R1 4   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 10  
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADK R1 K2 [0.14999999999999999]
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADK R1 K3 [0.01]
      14 [-]: SETUPVAL R1 5
      15 [-]: RETURN R0 0  
L 0:  16 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      17 [-]: LOADK R1 K5 [4.5]
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADN R1 15  
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADK R1 K6 [0.17000000000000001]
      22 [-]: SETUPVAL R1 4
      23 [-]: LOADK R1 K3 [0.01]
      24 [-]: SETUPVAL R1 5
      25 [-]: RETURN R0 0  
L 1:  26 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      27 [-]: LOADN R1 6   
      28 [-]: SETUPVAL R1 2
      29 [-]: LOADN R1 15  
      30 [-]: SETUPVAL R1 3
      31 [-]: LOADK R1 K8 [0.20000000000000001]
      32 [-]: SETUPVAL R1 4
      33 [-]: LOADK R1 K3 [0.01]
      34 [-]: SETUPVAL R1 5
      35 [-]: RETURN R0 0  
L 2:  36 [-]: LOADN R1 8   
      37 [-]: SETUPVAL R1 2
      38 [-]: LOADN R1 20  
      39 [-]: SETUPVAL R1 3
      40 [-]: LOADK R1 K9 [0.25]
      41 [-]: SETUPVAL R1 4
      42 [-]: LOADK R1 K3 [0.01]
      43 [-]: SETUPVAL R1 5
      44 [-]: RETURN R0 0  
L 3:  45 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      46 [-]: LOADN R1 10  
      47 [-]: SETUPVAL R1 1
      48 [-]: LOADN R1 2   
      49 [-]: SETUPVAL R1 2
      50 [-]: LOADN R1 10  
      51 [-]: SETUPVAL R1 3
      52 [-]: LOADK R1 K10 [0.050000000000000003]
      53 [-]: SETUPVAL R1 4
      54 [-]: LOADK R1 K10 [0.050000000000000003]
      55 [-]: SETUPVAL R1 5
      56 [-]: RETURN R0 0  
L 4:  57 [-]: JUMPXEQKN R0 K4 L5 NOT [2]
      58 [-]: LOADN R1 15  
      59 [-]: SETUPVAL R1 1
      60 [-]: LOADN R1 3   
      61 [-]: SETUPVAL R1 2
      62 [-]: LOADN R1 15  
      63 [-]: SETUPVAL R1 3
      64 [-]: LOADK R1 K11 [0.059999999999999998]
      65 [-]: SETUPVAL R1 4
      66 [-]: LOADK R1 K10 [0.050000000000000003]
      67 [-]: SETUPVAL R1 5
      68 [-]: RETURN R0 0  
L 5:  69 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      70 [-]: LOADN R1 20  
      71 [-]: SETUPVAL R1 1
      72 [-]: LOADN R1 4   
      73 [-]: SETUPVAL R1 2
      74 [-]: LOADN R1 15  
      75 [-]: SETUPVAL R1 3
      76 [-]: LOADK R1 K12 [0.070000000000000007]
      77 [-]: SETUPVAL R1 4
      78 [-]: LOADK R1 K10 [0.050000000000000003]
      79 [-]: SETUPVAL R1 5
      80 [-]: RETURN R0 0  
L 6:  81 [-]: LOADN R1 25  
      82 [-]: SETUPVAL R1 1
      83 [-]: LOADN R1 5   
      84 [-]: SETUPVAL R1 2
      85 [-]: LOADN R1 20  
      86 [-]: SETUPVAL R1 3
      87 [-]: LOADK R1 K2 [0.14999999999999999]
      88 [-]: SETUPVAL R1 4
      89 [-]: LOADK R1 K10 [0.050000000000000003]
      90 [-]: SETUPVAL R1 5
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 1 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L2 
       9 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R5 K3 [0xF7D48EE0]
      12 [-]: CALL R6 1 1  
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: MOVE R8 R6   
      15 [-]: GETIMPORT R7 1 [0x7B998233]
      16 [-]: CALL R7 1 1  
L 1:  17 [-]: JUMPIF R7 L2 
      18 [-]: NAMECALL R7 R6 K4 [0xCDE10C4A]
      19 [-]: CALL R7 1 1  
      20 [-]: GETUPVAL R10 0
      21 [-]: LOADN R11 9  
      22 [-]: MOVE R12 R7  
      23 [-]: MOVE R13 R6  
      24 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      25 [-]: CALL R8 5 1  
      26 [-]: MOVE R1 R8   
      27 [-]: GETUPVAL R10 1
      28 [-]: LOADN R11 9  
      29 [-]: MOVE R12 R7  
      30 [-]: MOVE R13 R6  
      31 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      32 [-]: CALL R8 5 1  
      33 [-]: MOVE R2 R8   
      34 [-]: GETUPVAL R10 2
      35 [-]: LOADN R11 3  
      36 [-]: MOVE R12 R7  
      37 [-]: MOVE R13 R6  
      38 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      39 [-]: CALL R8 5 1  
      40 [-]: MOVE R3 R8   
      41 [-]: GETUPVAL R10 3
      42 [-]: LOADN R11 10 
      43 [-]: MOVE R12 R7  
      44 [-]: MOVE R13 R6  
      45 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      46 [-]: CALL R8 5 1  
      47 [-]: MOVE R4 R8   
L 2:  48 [-]: RETURN R1 4  


; Name:            
; Defined at line: 100
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: LOADN R1 30  
       6 [-]: SETUPVAL R1 1
       7 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       8 [-]: LOADN R1 4   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 10  
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADK R1 K6 [0.14999999999999999]
      13 [-]: SETUPVAL R1 4
      14 [-]: LOADK R1 K7 [0.01]
      15 [-]: SETUPVAL R1 5
      16 [-]: JUMP L7
     
L 0:  17 [-]: JUMPXEQKN R0 K8 L1 NOT [2]
      18 [-]: LOADK R1 K9 [4.5]
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 15  
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADK R1 K10 [0.17000000000000001]
      23 [-]: SETUPVAL R1 4
      24 [-]: LOADK R1 K7 [0.01]
      25 [-]: SETUPVAL R1 5
      26 [-]: JUMP L7
     
L 1:  27 [-]: JUMPXEQKN R0 K11 L2 NOT [3]
      28 [-]: LOADN R1 6   
      29 [-]: SETUPVAL R1 2
      30 [-]: LOADN R1 15  
      31 [-]: SETUPVAL R1 3
      32 [-]: LOADK R1 K12 [0.20000000000000001]
      33 [-]: SETUPVAL R1 4
      34 [-]: LOADK R1 K7 [0.01]
      35 [-]: SETUPVAL R1 5
      36 [-]: JUMP L7
     
L 2:  37 [-]: LOADN R1 8   
      38 [-]: SETUPVAL R1 2
      39 [-]: LOADN R1 20  
      40 [-]: SETUPVAL R1 3
      41 [-]: LOADK R1 K13 [0.25]
      42 [-]: SETUPVAL R1 4
      43 [-]: LOADK R1 K7 [0.01]
      44 [-]: SETUPVAL R1 5
      45 [-]: JUMP L7
     
L 3:  46 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      47 [-]: LOADN R1 10  
      48 [-]: SETUPVAL R1 1
      49 [-]: LOADN R1 2   
      50 [-]: SETUPVAL R1 2
      51 [-]: LOADN R1 10  
      52 [-]: SETUPVAL R1 3
      53 [-]: LOADK R1 K14 [0.050000000000000003]
      54 [-]: SETUPVAL R1 4
      55 [-]: LOADK R1 K14 [0.050000000000000003]
      56 [-]: SETUPVAL R1 5
      57 [-]: JUMP L7
     
L 4:  58 [-]: JUMPXEQKN R0 K8 L5 NOT [2]
      59 [-]: LOADN R1 15  
      60 [-]: SETUPVAL R1 1
      61 [-]: LOADN R1 3   
      62 [-]: SETUPVAL R1 2
      63 [-]: LOADN R1 15  
      64 [-]: SETUPVAL R1 3
      65 [-]: LOADK R1 K15 [0.059999999999999998]
      66 [-]: SETUPVAL R1 4
      67 [-]: LOADK R1 K14 [0.050000000000000003]
      68 [-]: SETUPVAL R1 5
      69 [-]: JUMP L7
     
L 5:  70 [-]: JUMPXEQKN R0 K11 L6 NOT [3]
      71 [-]: LOADN R1 20  
      72 [-]: SETUPVAL R1 1
      73 [-]: LOADN R1 4   
      74 [-]: SETUPVAL R1 2
      75 [-]: LOADN R1 15  
      76 [-]: SETUPVAL R1 3
      77 [-]: LOADK R1 K16 [0.070000000000000007]
      78 [-]: SETUPVAL R1 4
      79 [-]: LOADK R1 K14 [0.050000000000000003]
      80 [-]: SETUPVAL R1 5
      81 [-]: JUMP L7
     
L 6:  82 [-]: LOADN R1 25  
      83 [-]: SETUPVAL R1 1
      84 [-]: LOADN R1 5   
      85 [-]: SETUPVAL R1 2
      86 [-]: LOADN R1 20  
      87 [-]: SETUPVAL R1 3
      88 [-]: LOADK R1 K6 [0.14999999999999999]
      89 [-]: SETUPVAL R1 4
      90 [-]: LOADK R1 K14 [0.050000000000000003]
      91 [-]: SETUPVAL R1 5
L 7:  92 [-]: GETIMPORT R0 18 ["Modded"]
      93 [-]: JUMPXEQKB R0 1 L8 NOT
      94 [-]: GETUPVAL R0 6
      95 [-]: GETIMPORT R1 20 ["Avatar"]
      96 [-]: CALL R0 1 4  
      97 [-]: SETUPVAL R0 1
      98 [-]: SETUPVAL R1 2
      99 [-]: SETUPVAL R2 3
     100 [-]: SETUPVAL R3 4
L 8: 101 [-]: NEWTABLE R0 2 0
     102 [-]: DUPTABLE R3 24
     103 [-]: LOADK R4 K25 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
     104 [-]: SETTABLEKS R4 R3 K21 ["Label"]
     105 [-]: GETUPVAL R4 1
     106 [-]: SETTABLEKS R4 R3 K22 ["Value"]
     107 [-]: LOADK R4 K26 ["/Lotus/Language/Game/UNIT_METER"]
     108 [-]: SETTABLEKS R4 R3 K23 ["ValueUnit"]
     109 [-]: FASTCALL2 52 R0 R3 L9
     110 [-]: MOVE R2 R0   
     111 [-]: GETIMPORT R1 29 [0x23D5322F]
     112 [-]: CALL R1 2 0  
L 9: 113 [-]: DUPTABLE R3 24
     114 [-]: LOADK R4 K30 ["/Lotus/Language/Game/HEAL_RADIUS"]
     115 [-]: SETTABLEKS R4 R3 K21 ["Label"]
     116 [-]: GETUPVAL R4 2
     117 [-]: SETTABLEKS R4 R3 K22 ["Value"]
     118 [-]: LOADK R4 K26 ["/Lotus/Language/Game/UNIT_METER"]
     119 [-]: SETTABLEKS R4 R3 K23 ["ValueUnit"]
     120 [-]: FASTCALL2 52 R0 R3 L10
     121 [-]: MOVE R2 R0   
     122 [-]: GETIMPORT R1 29 [0x23D5322F]
     123 [-]: CALL R1 2 0  
L10: 124 [-]: DUPTABLE R3 24
     125 [-]: LOADK R4 K31 ["/Lotus/Language/Game/ABILITY_DURATION"]
     126 [-]: SETTABLEKS R4 R3 K21 ["Label"]
     127 [-]: GETUPVAL R4 3
     128 [-]: SETTABLEKS R4 R3 K22 ["Value"]
     129 [-]: LOADK R4 K32 ["/Lotus/Language/Game/UNIT_SECOND"]
     130 [-]: SETTABLEKS R4 R3 K23 ["ValueUnit"]
     131 [-]: FASTCALL2 52 R0 R3 L11
     132 [-]: MOVE R2 R0   
     133 [-]: GETIMPORT R1 29 [0x23D5322F]
     134 [-]: CALL R1 2 0  
L11: 135 [-]: DUPTABLE R3 24
     136 [-]: LOADK R4 K33 ["/Lotus/Language/Game/HEALTH_PER_SEC"]
     137 [-]: SETTABLEKS R4 R3 K21 ["Label"]
     138 [-]: GETUPVAL R6 4
     139 [-]: MULK R5 R6 K34 [100]
     140 [-]: FASTCALL1 12 R5 L12
     141 [-]: GETIMPORT R4 37 [0x55F27C30]
     142 [-]: CALL R4 1 1  
L12: 143 [-]: SETTABLEKS R4 R3 K22 ["Value"]
     144 [-]: LOADK R4 K38 ["/Lotus/Language/Game/UNIT_PERCENT"]
     145 [-]: SETTABLEKS R4 R3 K23 ["ValueUnit"]
     146 [-]: FASTCALL2 52 R0 R3 L13
     147 [-]: MOVE R2 R0   
     148 [-]: GETIMPORT R1 29 [0x23D5322F]
     149 [-]: CALL R1 2 0  
L13: 150 [-]: DUPTABLE R3 24
     151 [-]: LOADK R4 K39 ["/Lotus/Language/Game/DPS"]
     152 [-]: SETTABLEKS R4 R3 K21 ["Label"]
     153 [-]: GETUPVAL R6 5
     154 [-]: MULK R5 R6 K34 [100]
     155 [-]: FASTCALL1 12 R5 L14
     156 [-]: GETIMPORT R4 37 [0x55F27C30]
     157 [-]: CALL R4 1 1  
L14: 158 [-]: SETTABLEKS R4 R3 K22 ["Value"]
     159 [-]: LOADK R4 K38 ["/Lotus/Language/Game/UNIT_PERCENT"]
     160 [-]: SETTABLEKS R4 R3 K23 ["ValueUnit"]
     161 [-]: FASTCALL2 52 R0 R3 L15
     162 [-]: MOVE R2 R0   
     163 [-]: GETIMPORT R1 29 [0x23D5322F]
     164 [-]: CALL R1 2 0  
L15: 165 [-]: GETIMPORT R1 41 [0xB009BBC6]
     166 [-]: GETIMPORT R2 43 ["Ability"]
     167 [-]: NAMECALL R2 R2 K44 [0xCDE10C4A]
     168 [-]: CALL R2 1 -1 
     169 [-]: CALL R1 -1 1 
     170 [-]: LOADB R3 0   
     171 [-]: NAMECALL R1 R1 K45 [0x7E627183]
     172 [-]: CALL R1 2 1  
     173 [-]: SETTABLEKS R1 R0 K46 ["EnergyCost"]
     174 [-]: GETIMPORT R1 18 ["Modded"]
     175 [-]: SETTABLEKS R1 R0 K17 ["Modded"]
     176 [-]: GETIMPORT R1 47 ["_T"]
     177 [-]: SETTABLEKS R0 R1 K48 ["AbilityUpgradeLevelInfo"]
     178 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x2047CFE7]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L1 
       8 [-]: LOADN R4 8   
       9 [-]: NAMECALL R2 R1 K3 [0xC4DFF581]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIF R2 L1 
      12 [-]: MOVE R4 R0   
      13 [-]: NAMECALL R2 R1 K4 [0x036E34D7]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIFNOT R2 L2
L 1:  16 [-]: LOADB R2 0   
      17 [-]: RETURN R2 1  
L 2:  18 [-]: NAMECALL R2 R1 K5 [0x1AC1655C]
      19 [-]: CALL R2 1 1  
      20 [-]: LOADN R5 20  
      21 [-]: NAMECALL R3 R2 K6 [0x02973EFA]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIF R3 L3 
      24 [-]: NAMECALL R3 R2 K7 [0xE00A72EF]
      25 [-]: CALL R3 1 1  
      26 [-]: JUMPIFNOT R3 L4
L 3:  27 [-]: LOADB R3 0   
      28 [-]: RETURN R3 1  
L 4:  29 [-]: LOADB R3 1   
      30 [-]: RETURN R3 1  


; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NEWTABLE R5 0 0
       1 [-]: GETIMPORT R6 1 [0xF6C6E505]
       2 [-]: NAMECALL R7 R1 K2 [0xEEA7F8C4]
       3 [-]: CALL R7 1 -1 
       4 [-]: CALL R6 -1 1 
       5 [-]: GETIMPORT R7 4 [0xC8802016]
       6 [-]: MOVE R8 R3   
       7 [-]: CALL R7 1 3  
       8 [-]: FORGPREP_INEXT R7 L10
L 0:   9 [-]: GETUPVAL R12 0
      10 [-]: MOVE R13 R1  
      11 [-]: MOVE R14 R11 
      12 [-]: CALL R12 2 1 
      13 [-]: JUMPIFNOT R12 L10
      14 [-]: JUMPIF R2 L1 
      15 [-]: GETIMPORT R12 6 [0x4FD57545]
      16 [-]: NAMECALL R14 R11 K7 [0xF6EBD926]
      17 [-]: CALL R14 1 1 
      18 [-]: SUB R13 R14 R4
      19 [-]: MOVE R14 R6  
      20 [-]: CALL R12 2 1 
      21 [-]: LOADN R13 0  
      22 [-]: JUMPIFNOTLT R13 R12 L10
L 1:  23 [-]: GETIMPORT R14 9 ["gSecurityCameraAvatarType"]
      24 [-]: NAMECALL R12 R11 K10 [0xF2DEAF69]
      25 [-]: CALL R12 2 1 
      26 [-]: JUMPIF R12 L10
      27 [-]: GETIMPORT R14 12 ["gAutoTurretAvatarType"]
      28 [-]: NAMECALL R12 R11 K10 [0xF2DEAF69]
      29 [-]: CALL R12 2 1 
      30 [-]: JUMPIF R12 L10
      31 [-]: GETIMPORT R14 14 ["gCreatureBaseAvatarType"]
      32 [-]: NAMECALL R12 R11 K10 [0xF2DEAF69]
      33 [-]: CALL R12 2 1 
      34 [-]: JUMPIF R12 L10
      35 [-]: NAMECALL R12 R11 K15 [0xB3ED31DD]
      36 [-]: CALL R12 1 1 
      37 [-]: FASTCALL1 62 R12 L2
      38 [-]: MOVE R14 R12 
      39 [-]: GETIMPORT R13 17 [0x7B998233]
      40 [-]: CALL R13 1 1 
L 2:  41 [-]: JUMPIF R13 L3
      42 [-]: NAMECALL R13 R12 K18 [0x57F9EBEC]
      43 [-]: CALL R13 1 1 
      44 [-]: JUMPIF R13 L10
L 3:  45 [-]: LOADB R13 1  
      46 [-]: GETIMPORT R14 20 [0xCFC01047]
      47 [-]: GETIMPORT R15 23 ["garudaSiphon"]
      48 [-]: CALL R14 1 3 
      49 [-]: FORGPREP_NEXT R14 L8
L 4:  50 [-]: GETIMPORT R19 4 [0xC8802016]
      51 [-]: MOVE R20 R18 
      52 [-]: CALL R19 1 3 
      53 [-]: FORGPREP_INEXT R19 L6
L 5:  54 [-]: JUMPIFNOTEQ R11 R23 L6
      55 [-]: LOADB R13 0  
      56 [-]: JUMP L7
     
L 6:  57 [-]: FORGLOOP R19 L5 2 [inext]
L 7:  58 [-]: JUMPIFNOT R13 L9
L 8:  59 [-]: FORGLOOP R14 L4 2
L 9:  60 [-]: JUMPIFNOT R13 L10
      61 [-]: FASTCALL2 52 R5 R11 L10
      62 [-]: MOVE R15 R5  
      63 [-]: MOVE R16 R11 
      64 [-]: GETIMPORT R14 26 [0x23D5322F]
      65 [-]: CALL R14 2 0 
L10:  66 [-]: FORGLOOP R7 L0 2 [inext]
      67 [-]: LENGTH R7 R5 
      68 [-]: JUMPXEQKN R7 K27 L13 NOT [0]
      69 [-]: JUMPIF R2 L11
      70 [-]: GETIMPORT R7 29 [0x6687F6E0]
      71 [-]: NAMECALL R7 R7 K30 [0xD8140B94]
      72 [-]: CALL R7 1 1  
      73 [-]: JUMPIFNOT R7 L11
      74 [-]: GETIMPORT R9 29 [0x6687F6E0]
      75 [-]: NAMECALL R9 R9 K31 [0xCDE10C4A]
      76 [-]: CALL R9 1 -1 
      77 [-]: NAMECALL R7 R0 K32 [0x585FD25A]
      78 [-]: CALL R7 -1 0 
      79 [-]: JUMP L12
    
L11:  80 [-]: LOADB R7 0   
      81 [-]: GETIMPORT R8 34 [0x0469F296]
      82 [-]: LOADK R9 K35 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      83 [-]: CALL R8 1 -1 
      84 [-]: RETURN R7 -1 
L12:  85 [-]: LOADB R7 0   
      86 [-]: RETURN R7 1  
L13:  87 [-]: LOADNIL R7   
      88 [-]: GETIMPORT R8 4 [0xC8802016]
      89 [-]: MOVE R9 R5   
      90 [-]: CALL R8 1 3  
      91 [-]: FORGPREP_INEXT R8 L15
L14:  92 [-]: MOVE R15 R4  
      93 [-]: NAMECALL R13 R12 K36 [0x1F420A3A]
      94 [-]: CALL R13 2 1 
      95 [-]: GETUPVAL R14 1
      96 [-]: JUMPIFNOTLE R13 R14 L15
      97 [-]: MOVE R7 R12  
      98 [-]: JUMP L16
    
L15:  99 [-]: FORGLOOP R8 L14 2 [inext]
L16: 100 [-]: JUMPXEQKNIL R7 L17 NOT
     101 [-]: LOADB R8 0   
     102 [-]: GETIMPORT R9 34 [0x0469F296]
     103 [-]: LOADK R10 K37 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
     104 [-]: CALL R9 1 -1 
     105 [-]: RETURN R8 -1 
L17: 106 [-]: LOADB R8 1   
     107 [-]: MOVE R9 R7   
     108 [-]: RETURN R8 2  


; Name:            
; Defined at line: 196
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
       2 [-]: CALL R3 0 1  
       3 [-]: JUMPIF R3 L3 
       4 [-]: LOADN R3 30  
       5 [-]: SETUPVAL R3 1
       6 [-]: JUMPXEQKN R2 K1 L0 NOT [1]
       7 [-]: LOADN R3 4   
       8 [-]: SETUPVAL R3 2
       9 [-]: LOADN R3 10  
      10 [-]: SETUPVAL R3 3
      11 [-]: LOADK R3 K2 [0.14999999999999999]
      12 [-]: SETUPVAL R3 4
      13 [-]: LOADK R3 K3 [0.01]
      14 [-]: SETUPVAL R3 5
      15 [-]: JUMP L7
     
L 0:  16 [-]: JUMPXEQKN R2 K4 L1 NOT [2]
      17 [-]: LOADK R3 K5 [4.5]
      18 [-]: SETUPVAL R3 2
      19 [-]: LOADN R3 15  
      20 [-]: SETUPVAL R3 3
      21 [-]: LOADK R3 K6 [0.17000000000000001]
      22 [-]: SETUPVAL R3 4
      23 [-]: LOADK R3 K3 [0.01]
      24 [-]: SETUPVAL R3 5
      25 [-]: JUMP L7
     
L 1:  26 [-]: JUMPXEQKN R2 K7 L2 NOT [3]
      27 [-]: LOADN R3 6   
      28 [-]: SETUPVAL R3 2
      29 [-]: LOADN R3 15  
      30 [-]: SETUPVAL R3 3
      31 [-]: LOADK R3 K8 [0.20000000000000001]
      32 [-]: SETUPVAL R3 4
      33 [-]: LOADK R3 K3 [0.01]
      34 [-]: SETUPVAL R3 5
      35 [-]: JUMP L7
     
L 2:  36 [-]: LOADN R3 8   
      37 [-]: SETUPVAL R3 2
      38 [-]: LOADN R3 20  
      39 [-]: SETUPVAL R3 3
      40 [-]: LOADK R3 K9 [0.25]
      41 [-]: SETUPVAL R3 4
      42 [-]: LOADK R3 K3 [0.01]
      43 [-]: SETUPVAL R3 5
      44 [-]: JUMP L7
     
L 3:  45 [-]: JUMPXEQKN R2 K1 L4 NOT [1]
      46 [-]: LOADN R3 10  
      47 [-]: SETUPVAL R3 1
      48 [-]: LOADN R3 2   
      49 [-]: SETUPVAL R3 2
      50 [-]: LOADN R3 10  
      51 [-]: SETUPVAL R3 3
      52 [-]: LOADK R3 K10 [0.050000000000000003]
      53 [-]: SETUPVAL R3 4
      54 [-]: LOADK R3 K10 [0.050000000000000003]
      55 [-]: SETUPVAL R3 5
      56 [-]: JUMP L7
     
L 4:  57 [-]: JUMPXEQKN R2 K4 L5 NOT [2]
      58 [-]: LOADN R3 15  
      59 [-]: SETUPVAL R3 1
      60 [-]: LOADN R3 3   
      61 [-]: SETUPVAL R3 2
      62 [-]: LOADN R3 15  
      63 [-]: SETUPVAL R3 3
      64 [-]: LOADK R3 K11 [0.059999999999999998]
      65 [-]: SETUPVAL R3 4
      66 [-]: LOADK R3 K10 [0.050000000000000003]
      67 [-]: SETUPVAL R3 5
      68 [-]: JUMP L7
     
L 5:  69 [-]: JUMPXEQKN R2 K7 L6 NOT [3]
      70 [-]: LOADN R3 20  
      71 [-]: SETUPVAL R3 1
      72 [-]: LOADN R3 4   
      73 [-]: SETUPVAL R3 2
      74 [-]: LOADN R3 15  
      75 [-]: SETUPVAL R3 3
      76 [-]: LOADK R3 K12 [0.070000000000000007]
      77 [-]: SETUPVAL R3 4
      78 [-]: LOADK R3 K10 [0.050000000000000003]
      79 [-]: SETUPVAL R3 5
      80 [-]: JUMP L7
     
L 6:  81 [-]: LOADN R3 25  
      82 [-]: SETUPVAL R3 1
      83 [-]: LOADN R3 5   
      84 [-]: SETUPVAL R3 2
      85 [-]: LOADN R3 20  
      86 [-]: SETUPVAL R3 3
      87 [-]: LOADK R3 K2 [0.14999999999999999]
      88 [-]: SETUPVAL R3 4
      89 [-]: LOADK R3 K10 [0.050000000000000003]
      90 [-]: SETUPVAL R3 5
L 7:  91 [-]: GETUPVAL R3 6
      92 [-]: MOVE R4 R1   
      93 [-]: CALL R3 1 1  
      94 [-]: SETUPVAL R3 1
      95 [-]: LOADK R5 K13 [0.75]
      96 [-]: GETUPVAL R6 1
      97 [-]: LOADN R7 2   
      98 [-]: LOADB R8 1   
      99 [-]: LOADB R9 1   
     100 [-]: NAMECALL R3 R1 K14 [0x80846B00]
     101 [-]: CALL R3 6 1  
     102 [-]: JUMPXEQKNIL R3 L8 NOT
     103 [-]: NEWTABLE R3 0 0
L 8: 104 [-]: NAMECALL R4 R1 K15 [0xDE321E6F]
     105 [-]: CALL R4 1 1  
     106 [-]: NAMECALL R4 R4 K16 [0x7C09E541]
     107 [-]: CALL R4 1 1  
     108 [-]: FASTCALL1 62 R4 L9
     109 [-]: MOVE R6 R4   
     110 [-]: GETIMPORT R5 18 [0x7B998233]
     111 [-]: CALL R5 1 1  
L 9: 112 [-]: JUMPIF R5 L15
     113 [-]: GETIMPORT R7 20 ["gHitProxyPhysicsType"]
     114 [-]: NAMECALL R5 R4 K21 [0xF2DEAF69]
     115 [-]: CALL R5 2 1  
     116 [-]: JUMPIFNOT R5 L10
     117 [-]: NAMECALL R5 R4 K22 [0x5163741E]
     118 [-]: CALL R5 1 1  
     119 [-]: MOVE R4 R5   
L10: 120 [-]: FASTCALL1 62 R4 L11
     121 [-]: MOVE R6 R4   
     122 [-]: GETIMPORT R5 18 [0x7B998233]
     123 [-]: CALL R5 1 1  
L11: 124 [-]: JUMPIF R5 L15
     125 [-]: GETIMPORT R7 24 ["gBaseAvatarType"]
     126 [-]: NAMECALL R5 R4 K21 [0xF2DEAF69]
     127 [-]: CALL R5 2 1  
     128 [-]: JUMPIFNOT R5 L15
     129 [-]: GETIMPORT R5 27 ["garudaSiphon"]
     130 [-]: JUMPXEQKNIL R5 L14
     131 [-]: NAMECALL R5 R1 K28 [0x388577D5]
     132 [-]: CALL R5 1 1  
     133 [-]: GETIMPORT R6 30 [0xC8802016]
     134 [-]: GETIMPORT R9 27 ["garudaSiphon"]
     135 [-]: GETTABLE R7 R9 R5
     136 [-]: CALL R6 1 3  
     137 [-]: FORGPREP_INEXT R6 L13
L12: 138 [-]: JUMPIFNOTEQ R10 R4 L13
     139 [-]: GETIMPORT R11 33 [0x733FC736]
     140 [-]: LOADB R12 1  
     141 [-]: CALL R11 1 1 
     142 [-]: MOVE R14 R4  
     143 [-]: NAMECALL R12 R11 K34 [0x277BF617]
     144 [-]: CALL R12 2 0 
     145 [-]: GETIMPORT R14 36 [0x6687F6E0]
     146 [-]: GETIMPORT R15 38 [0x0469F296]
     147 [-]: LOADK R16 K39 ["LetGo"]
     148 [-]: CALL R15 1 1 
     149 [-]: MOVE R16 R11 
     150 [-]: NAMECALL R12 R0 K40 [0x3CC932F9]
     151 [-]: CALL R12 4 0 
     152 [-]: LOADB R12 0  
     153 [-]: RETURN R12 1 
L13: 154 [-]: FORGLOOP R6 L12 2 [inext]
L14: 155 [-]: MOVE R6 R3   
     156 [-]: LOADN R7 1   
     157 [-]: MOVE R8 R4   
     158 [-]: FASTCALL 52 L15
     159 [-]: GETIMPORT R5 43 [0x23D5322F]
     160 [-]: CALL R5 3 0  
L15: 161 [-]: GETIMPORT R5 36 [0x6687F6E0]
     162 [-]: LOADB R7 0   
     163 [-]: NAMECALL R5 R5 K44 [0x7E627183]
     164 [-]: CALL R5 2 1  
     165 [-]: JUMPXEQKN R5 K45 L19 NOT [0]
     166 [-]: GETIMPORT R5 36 [0x6687F6E0]
     167 [-]: NAMECALL R5 R5 K46 [0x2A0A08DF]
     168 [-]: CALL R5 1 1  
     169 [-]: JUMPXEQKN R5 K45 L19 NOT [0]
     170 [-]: GETIMPORT R7 48 [0xB009BBC6]
     171 [-]: GETIMPORT R8 36 [0x6687F6E0]
     172 [-]: NAMECALL R8 R8 K49 [0xCDE10C4A]
     173 [-]: CALL R8 1 -1 
     174 [-]: CALL R7 -1 1 
     175 [-]: LOADB R9 0   
     176 [-]: NAMECALL R7 R7 K44 [0x7E627183]
     177 [-]: CALL R7 2 -1 
     178 [-]: NAMECALL R5 R0 K50 [0xF5C3424F]
     179 [-]: CALL R5 -1 1 
     180 [-]: NAMECALL R6 R0 K51 [0x58A4D5AC]
     181 [-]: CALL R6 1 1  
     182 [-]: NAMECALL R7 R0 K52 [0xEEC17EDC]
     183 [-]: CALL R7 1 1  
     184 [-]: LOADN R8 0   
     185 [-]: JUMPIFNOTLT R8 R7 L16
     186 [-]: NAMECALL R8 R1 K53 [0x1AC1655C]
     187 [-]: CALL R8 1 1  
     188 [-]: NAMECALL R8 R8 K54 [0xF456C2D7]
     189 [-]: CALL R8 1 1  
     190 [-]: MOVE R6 R8   
     191 [-]: MUL R5 R5 R7 
L16: 192 [-]: JUMPIFNOTLT R6 R5 L19
     193 [-]: GETUPVAL R9 7
     194 [-]: GETTABLEKS R8 R9 K55 [0x94419417]
     195 [-]: MOVE R9 R1   
     196 [-]: LOADB R10 0  
     197 [-]: CALL R8 2 1  
     198 [-]: JUMPIF R8 L19
     199 [-]: LOADN R8 0   
     200 [-]: JUMPIFNOTLT R8 R7 L17
     201 [-]: GETIMPORT R10 38 [0x0469F296]
     202 [-]: LOADK R11 K56 ["/Lotus/Language/Game/AbilityNeedMoreShield"]
     203 [-]: CALL R10 1 -1
     204 [-]: NAMECALL R8 R1 K57 [0xD7091D77]
     205 [-]: CALL R8 -1 0 
     206 [-]: JUMP L18
    
L17: 207 [-]: GETIMPORT R10 38 [0x0469F296]
     208 [-]: LOADK R11 K58 ["/Lotus/Language/Game/AbilityNeedMoreEnergy"]
     209 [-]: CALL R10 1 -1
     210 [-]: NAMECALL R8 R1 K57 [0xD7091D77]
     211 [-]: CALL R8 -1 0 
L18: 212 [-]: LOADB R8 0   
     213 [-]: RETURN R8 1  
L19: 214 [-]: NAMECALL R5 R1 K59 [0xD1586535]
     215 [-]: CALL R5 1 1  
     216 [-]: GETUPVAL R6 8
     217 [-]: MOVE R7 R0   
     218 [-]: MOVE R8 R1   
     219 [-]: LOADB R9 1   
     220 [-]: MOVE R10 R3  
     221 [-]: MOVE R11 R5  
     222 [-]: CALL R6 5 2  
     223 [-]: JUMPIF R6 L20
     224 [-]: MOVE R10 R7  
     225 [-]: NAMECALL R8 R1 K57 [0xD7091D77]
     226 [-]: CALL R8 2 0  
     227 [-]: LOADB R8 0   
     228 [-]: RETURN R8 1  
L20: 229 [-]: GETIMPORT R8 61 [0xA421AF95]
     230 [-]: CALL R8 0 1  
     231 [-]: GETIMPORT R9 63 [0x89326C93]
     232 [-]: NAMECALL R11 R1 K64 [0xEF8E8F7F]
     233 [-]: CALL R11 1 1 
     234 [-]: NAMECALL R12 R7 K64 [0xEF8E8F7F]
     235 [-]: CALL R12 1 1 
     236 [-]: LOADK R13 K65 [0.10000000000000001]
     237 [-]: MOVE R14 R1  
     238 [-]: MOVE R15 R8  
     239 [-]: LOADB R16 1  
     240 [-]: NAMECALL R9 R9 K66 [0xFB8B8D10]
     241 [-]: CALL R9 7 1  
     242 [-]: FASTCALL1 62 R9 L21
     243 [-]: MOVE R11 R9  
     244 [-]: GETIMPORT R10 18 [0x7B998233]
     245 [-]: CALL R10 1 1 
L21: 246 [-]: JUMPIF R10 L22
     247 [-]: JUMPIFEQ R9 R7 L22
     248 [-]: GETIMPORT R12 38 [0x0469F296]
     249 [-]: LOADK R13 K67 ["/Lotus/Language/Game/AbilityErrorTargetObstructed"]
     250 [-]: CALL R12 1 -1
     251 [-]: NAMECALL R10 R1 K57 [0xD7091D77]
     252 [-]: CALL R10 -1 0
     253 [-]: LOADB R10 0  
     254 [-]: RETURN R10 1 
L22: 255 [-]: MOVE R12 R7  
     256 [-]: NAMECALL R10 R0 K68 [0x48D05257]
     257 [-]: CALL R10 2 0 
     258 [-]: LOADB R10 1  
     259 [-]: RETURN R10 1 


; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 279
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
; Defined at line: 294
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R7 1 [0x89326C93]
       1 [-]: GETIMPORT R11 3 [0x0469F296]
       2 [-]: LOADK R12 K4 ["SiphonCastBurst"]
       3 [-]: CALL R11 1 -1
       4 [-]: NAMECALL R9 R2 K5 [0xBC4EBB44]
       5 [-]: CALL R9 -1 1 
       6 [-]: MOVE R10 R4  
       7 [-]: GETIMPORT R11 7 ["ZERO_ROTATION"]
       8 [-]: MOVE R12 R2  
       9 [-]: NAMECALL R7 R7 K8 [0x05909209]
      10 [-]: CALL R7 5 0  
      11 [-]: FASTCALL1 62 R5 L0
      12 [-]: MOVE R8 R5   
      13 [-]: GETIMPORT R7 10 [0x7B998233]
      14 [-]: CALL R7 1 1  
L 0:  15 [-]: JUMPIF R7 L2 
      16 [-]: NAMECALL R7 R5 K11 [0x2047CFE7]
      17 [-]: CALL R7 1 1  
      18 [-]: JUMPIF R7 L2 
      19 [-]: NAMECALL R8 R5 K12 [0xB3ED31DD]
      20 [-]: CALL R8 1 1  
      21 [-]: FASTCALL1 62 R8 L1
      22 [-]: GETIMPORT R7 10 [0x7B998233]
      23 [-]: CALL R7 1 1  
L 1:  24 [-]: JUMPIF R7 L8 
      25 [-]: NAMECALL R7 R5 K12 [0xB3ED31DD]
      26 [-]: CALL R7 1 1  
      27 [-]: NAMECALL R7 R7 K13 [0x57F9EBEC]
      28 [-]: CALL R7 1 1  
      29 [-]: JUMPIFNOT R7 L8
L 2:  30 [-]: JUMPIFNOTEQ R1 R3 L3
      31 [-]: LOADB R7 0 +1
L 3:  32 [-]: LOADB R7 1   
L 4:  33 [-]: JUMPIF R7 L7 
      34 [-]: GETIMPORT R8 1 [0x89326C93]
      35 [-]: NAMECALL R8 R8 K14 [0x18D05D30]
      36 [-]: CALL R8 1 1  
      37 [-]: JUMPIFNOT R8 L5
      38 [-]: GETUPVAL R9 0
      39 [-]: GETTABLEKS R8 R9 K15 [0x32316A21]
      40 [-]: CALL R8 0 1  
      41 [-]: JUMPIF R8 L5 
      42 [-]: MOVE R10 R6  
      43 [-]: NAMECALL R8 R0 K16 [0xFC80301E]
      44 [-]: CALL R8 2 0  
L 5:  45 [-]: FASTCALL1 62 R5 L6
      46 [-]: MOVE R9 R5   
      47 [-]: GETIMPORT R8 10 [0x7B998233]
      48 [-]: CALL R8 1 1  
L 6:  49 [-]: JUMPIF R8 L7 
      50 [-]: LOADN R10 6  
      51 [-]: LOADB R11 0  
      52 [-]: NAMECALL R8 R5 K17 [0x30EB0CC3]
      53 [-]: CALL R8 3 0  
L 7:  54 [-]: RETURN R0 0  
L 8:  55 [-]: GETUPVAL R7 1
      56 [-]: SETTABLEKS R1 R7 K18 ["instigatorAvatar"]
      57 [-]: GETUPVAL R7 1
      58 [-]: SETTABLEKS R0 R7 K19 ["suit"]
      59 [-]: GETUPVAL R7 1
      60 [-]: SETTABLEKS R3 R7 K20 ["realAvatar"]
      61 [-]: GETUPVAL R7 1
      62 [-]: SETTABLEKS R2 R7 K21 ["realSuit"]
      63 [-]: GETUPVAL R7 1
      64 [-]: NAMECALL R8 R5 K22 [0xD1586535]
      65 [-]: CALL R8 1 1  
      66 [-]: SETTABLEKS R8 R7 K23 ["position"]
      67 [-]: GETUPVAL R7 1
      68 [-]: SETTABLEKS R5 R7 K24 ["targetAvatar"]
      69 [-]: GETIMPORT R7 1 [0x89326C93]
      70 [-]: GETIMPORT R11 3 [0x0469F296]
      71 [-]: LOADK R12 K25 ["SiphonRangeDeco"]
      72 [-]: CALL R11 1 -1
      73 [-]: NAMECALL R9 R2 K5 [0xBC4EBB44]
      74 [-]: CALL R9 -1 1 
      75 [-]: GETUPVAL R11 1
      76 [-]: GETTABLEKS R10 R11 K23 ["position"]
      77 [-]: GETIMPORT R11 7 ["ZERO_ROTATION"]
      78 [-]: MOVE R12 R2  
      79 [-]: NAMECALL R7 R7 K8 [0x05909209]
      80 [-]: CALL R7 5 1  
      81 [-]: FASTCALL1 62 R7 L9
      82 [-]: MOVE R9 R7   
      83 [-]: GETIMPORT R8 10 [0x7B998233]
      84 [-]: CALL R8 1 1  
L 9:  85 [-]: JUMPIF R8 L10
      86 [-]: GETUPVAL R11 2
      87 [-]: DIVK R10 R11 K26 [1.25]
      88 [-]: NAMECALL R8 R7 K27 [0x2D9BA74F]
      89 [-]: CALL R8 2 0  
      90 [-]: GETIMPORT R10 3 [0x0469F296]
      91 [-]: LOADK R11 K28 ["DoSiphon"]
      92 [-]: CALL R10 1 1 
      93 [-]: LOADB R11 0  
      94 [-]: NAMECALL R8 R7 K29 [0xD5F7912B]
      95 [-]: CALL R8 3 0  
L10:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x6687F6E0]
       1 [-]: NAMECALL R2 R2 K2 [0x5CDC8605]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R0 K3 [0x1AC1655C]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: MOVE R6 R2   
       7 [-]: LOADN R7 25  
       8 [-]: LOADN R8 6   
       9 [-]: LOADN R9 0   
      10 [-]: LOADN R10 0  
      11 [-]: NAMECALL R4 R3 K4 [0xEB3C14DA]
      12 [-]: CALL R4 6 0  
      13 [-]: MOVE R6 R2   
      14 [-]: LOADN R7 25  
      15 [-]: LOADN R8 6   
      16 [-]: LOADN R9 0   
      17 [-]: NAMECALL R4 R3 K5 [0x3A0E0670]
      18 [-]: CALL R4 5 0  
      19 [-]: MOVE R6 R2   
      20 [-]: NAMECALL R4 R3 K6 [0x857557DE]
      21 [-]: CALL R4 2 0  
      22 [-]: LOADN R6 0   
      23 [-]: MOVE R7 R2   
      24 [-]: NAMECALL R4 R3 K7 [0xAA0FAA2C]
      25 [-]: CALL R4 3 0  
      26 [-]: LOADN R6 3   
      27 [-]: MOVE R7 R2   
      28 [-]: NAMECALL R4 R3 K7 [0xAA0FAA2C]
      29 [-]: CALL R4 3 0  
      30 [-]: LOADN R6 4   
      31 [-]: MOVE R7 R2   
      32 [-]: NAMECALL R4 R3 K7 [0xAA0FAA2C]
      33 [-]: CALL R4 3 0  
      34 [-]: LOADN R6 5   
      35 [-]: MOVE R7 R2   
      36 [-]: NAMECALL R4 R3 K7 [0xAA0FAA2C]
      37 [-]: CALL R4 3 0  
      38 [-]: LOADN R6 6   
      39 [-]: MOVE R7 R2   
      40 [-]: NAMECALL R4 R3 K7 [0xAA0FAA2C]
      41 [-]: CALL R4 3 0  
      42 [-]: LOADN R6 9   
      43 [-]: MOVE R7 R2   
      44 [-]: NAMECALL R4 R3 K7 [0xAA0FAA2C]
      45 [-]: CALL R4 3 0  
      46 [-]: RETURN R0 0  
L 0:  47 [-]: MOVE R6 R2   
      48 [-]: NAMECALL R4 R3 K8 [0x55481E0D]
      49 [-]: CALL R4 2 0  
      50 [-]: MOVE R6 R2   
      51 [-]: NAMECALL R4 R3 K9 [0x34E75661]
      52 [-]: CALL R4 2 0  
      53 [-]: MOVE R6 R2   
      54 [-]: NAMECALL R4 R3 K10 [0x571105C9]
      55 [-]: CALL R4 2 0  
      56 [-]: LOADN R6 0   
      57 [-]: MOVE R7 R2   
      58 [-]: NAMECALL R4 R3 K11 [0x0F68C2B7]
      59 [-]: CALL R4 3 0  
      60 [-]: LOADN R6 3   
      61 [-]: MOVE R7 R2   
      62 [-]: NAMECALL R4 R3 K11 [0x0F68C2B7]
      63 [-]: CALL R4 3 0  
      64 [-]: LOADN R6 4   
      65 [-]: MOVE R7 R2   
      66 [-]: NAMECALL R4 R3 K11 [0x0F68C2B7]
      67 [-]: CALL R4 3 0  
      68 [-]: LOADN R6 5   
      69 [-]: MOVE R7 R2   
      70 [-]: NAMECALL R4 R3 K11 [0x0F68C2B7]
      71 [-]: CALL R4 3 0  
      72 [-]: LOADN R6 6   
      73 [-]: MOVE R7 R2   
      74 [-]: NAMECALL R4 R3 K11 [0x0F68C2B7]
      75 [-]: CALL R4 3 0  
      76 [-]: LOADN R6 9   
      77 [-]: MOVE R7 R2   
      78 [-]: NAMECALL R4 R3 K11 [0x0F68C2B7]
      79 [-]: CALL R4 3 0  
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 361
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: LOADN R4 30  
       5 [-]: SETUPVAL R4 1
       6 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       7 [-]: LOADN R4 4   
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 10  
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADK R4 K2 [0.14999999999999999]
      12 [-]: SETUPVAL R4 4
      13 [-]: LOADK R4 K3 [0.01]
      14 [-]: SETUPVAL R4 5
      15 [-]: JUMP L7
     
L 0:  16 [-]: JUMPXEQKN R3 K4 L1 NOT [2]
      17 [-]: LOADK R4 K5 [4.5]
      18 [-]: SETUPVAL R4 2
      19 [-]: LOADN R4 15  
      20 [-]: SETUPVAL R4 3
      21 [-]: LOADK R4 K6 [0.17000000000000001]
      22 [-]: SETUPVAL R4 4
      23 [-]: LOADK R4 K3 [0.01]
      24 [-]: SETUPVAL R4 5
      25 [-]: JUMP L7
     
L 1:  26 [-]: JUMPXEQKN R3 K7 L2 NOT [3]
      27 [-]: LOADN R4 6   
      28 [-]: SETUPVAL R4 2
      29 [-]: LOADN R4 15  
      30 [-]: SETUPVAL R4 3
      31 [-]: LOADK R4 K8 [0.20000000000000001]
      32 [-]: SETUPVAL R4 4
      33 [-]: LOADK R4 K3 [0.01]
      34 [-]: SETUPVAL R4 5
      35 [-]: JUMP L7
     
L 2:  36 [-]: LOADN R4 8   
      37 [-]: SETUPVAL R4 2
      38 [-]: LOADN R4 20  
      39 [-]: SETUPVAL R4 3
      40 [-]: LOADK R4 K9 [0.25]
      41 [-]: SETUPVAL R4 4
      42 [-]: LOADK R4 K3 [0.01]
      43 [-]: SETUPVAL R4 5
      44 [-]: JUMP L7
     
L 3:  45 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      46 [-]: LOADN R4 10  
      47 [-]: SETUPVAL R4 1
      48 [-]: LOADN R4 2   
      49 [-]: SETUPVAL R4 2
      50 [-]: LOADN R4 10  
      51 [-]: SETUPVAL R4 3
      52 [-]: LOADK R4 K10 [0.050000000000000003]
      53 [-]: SETUPVAL R4 4
      54 [-]: LOADK R4 K10 [0.050000000000000003]
      55 [-]: SETUPVAL R4 5
      56 [-]: JUMP L7
     
L 4:  57 [-]: JUMPXEQKN R3 K4 L5 NOT [2]
      58 [-]: LOADN R4 15  
      59 [-]: SETUPVAL R4 1
      60 [-]: LOADN R4 3   
      61 [-]: SETUPVAL R4 2
      62 [-]: LOADN R4 15  
      63 [-]: SETUPVAL R4 3
      64 [-]: LOADK R4 K11 [0.059999999999999998]
      65 [-]: SETUPVAL R4 4
      66 [-]: LOADK R4 K10 [0.050000000000000003]
      67 [-]: SETUPVAL R4 5
      68 [-]: JUMP L7
     
L 5:  69 [-]: JUMPXEQKN R3 K7 L6 NOT [3]
      70 [-]: LOADN R4 20  
      71 [-]: SETUPVAL R4 1
      72 [-]: LOADN R4 4   
      73 [-]: SETUPVAL R4 2
      74 [-]: LOADN R4 15  
      75 [-]: SETUPVAL R4 3
      76 [-]: LOADK R4 K12 [0.070000000000000007]
      77 [-]: SETUPVAL R4 4
      78 [-]: LOADK R4 K10 [0.050000000000000003]
      79 [-]: SETUPVAL R4 5
      80 [-]: JUMP L7
     
L 6:  81 [-]: LOADN R4 25  
      82 [-]: SETUPVAL R4 1
      83 [-]: LOADN R4 5   
      84 [-]: SETUPVAL R4 2
      85 [-]: LOADN R4 20  
      86 [-]: SETUPVAL R4 3
      87 [-]: LOADK R4 K2 [0.14999999999999999]
      88 [-]: SETUPVAL R4 4
      89 [-]: LOADK R4 K10 [0.050000000000000003]
      90 [-]: SETUPVAL R4 5
L 7:  91 [-]: GETUPVAL R4 6
      92 [-]: MOVE R5 R1   
      93 [-]: CALL R4 1 4  
      94 [-]: SETUPVAL R4 1
      95 [-]: SETUPVAL R5 2
      96 [-]: SETUPVAL R6 3
      97 [-]: SETUPVAL R7 4
      98 [-]: NAMECALL R4 R1 K13 [0x020D4331]
      99 [-]: CALL R4 1 1  
     100 [-]: FASTCALL1 62 R2 L8
     101 [-]: MOVE R6 R2   
     102 [-]: GETIMPORT R5 15 [0x7B998233]
     103 [-]: CALL R5 1 1  
L 8: 104 [-]: JUMPIF R5 L9 
     105 [-]: GETIMPORT R7 17 [0x20B7F774]
     106 [-]: NAMECALL R8 R1 K18 [0xD1586535]
     107 [-]: CALL R8 1 1  
     108 [-]: NAMECALL R9 R2 K18 [0xD1586535]
     109 [-]: CALL R9 1 -1 
     110 [-]: CALL R7 -1 -1
     111 [-]: NAMECALL R5 R4 K19 [0x553549E8]
     112 [-]: CALL R5 -1 0 
L 9: 113 [-]: GETUPVAL R6 7
     114 [-]: GETTABLEKS R5 R6 K20 [0x94419417]
     115 [-]: MOVE R6 R1   
     116 [-]: LOADB R7 0   
     117 [-]: CALL R5 2 1  
     118 [-]: JUMPIF R5 L10
     119 [-]: GETIMPORT R5 22 [0x6687F6E0]
     120 [-]: GETIMPORT R7 24 [0xB009BBC6]
     121 [-]: GETIMPORT R8 22 [0x6687F6E0]
     122 [-]: NAMECALL R8 R8 K25 [0xCDE10C4A]
     123 [-]: CALL R8 1 -1 
     124 [-]: CALL R7 -1 1 
     125 [-]: LOADB R9 0   
     126 [-]: NAMECALL R7 R7 K26 [0x7E627183]
     127 [-]: CALL R7 2 -1 
     128 [-]: NAMECALL R5 R5 K27 [0x3A147087]
     129 [-]: CALL R5 -1 0 
L10: 130 [-]: GETIMPORT R5 22 [0x6687F6E0]
     131 [-]: NAMECALL R5 R5 K26 [0x7E627183]
     132 [-]: CALL R5 1 1  
     133 [-]: FASTCALL1 62 R2 L11
     134 [-]: MOVE R7 R2   
     135 [-]: GETIMPORT R6 15 [0x7B998233]
     136 [-]: CALL R6 1 1  
L11: 137 [-]: JUMPIF R6 L12
     138 [-]: NAMECALL R6 R2 K28 [0x2047CFE7]
     139 [-]: CALL R6 1 1  
     140 [-]: JUMPIFNOT R6 L14
L12: 141 [-]: GETIMPORT R6 30 [0x89326C93]
     142 [-]: NAMECALL R6 R6 K31 [0x18D05D30]
     143 [-]: CALL R6 1 1  
     144 [-]: JUMPIFNOT R6 L13
     145 [-]: GETUPVAL R7 0
     146 [-]: GETTABLEKS R6 R7 K0 [0x32316A21]
     147 [-]: CALL R6 0 1  
     148 [-]: JUMPIF R6 L13
     149 [-]: MOVE R8 R5   
     150 [-]: NAMECALL R6 R0 K32 [0xFC80301E]
     151 [-]: CALL R6 2 0  
L13: 152 [-]: RETURN R0 0  
L14: 153 [-]: NAMECALL R6 R2 K33 [0x278B099D]
     154 [-]: CALL R6 1 1  
     155 [-]: JUMPIF R6 L15
     156 [-]: LOADN R8 8   
     157 [-]: NAMECALL R6 R2 K34 [0xC4DFF581]
     158 [-]: CALL R6 2 1  
     159 [-]: JUMPIF R6 L15
     160 [-]: LOADN R8 6   
     161 [-]: LOADB R9 1   
     162 [-]: NAMECALL R6 R2 K35 [0x30EB0CC3]
     163 [-]: CALL R6 3 0  
L15: 164 [-]: GETUPVAL R6 8
     165 [-]: MOVE R7 R1   
     166 [-]: LOADB R8 1   
     167 [-]: CALL R6 2 0  
     168 [-]: GETIMPORT R10 37 [0x0469F296]
     169 [-]: LOADK R11 K38 ["SiphonCast"]
     170 [-]: CALL R10 1 -1
     171 [-]: NAMECALL R8 R0 K39 [0xBC4EBB44]
     172 [-]: CALL R8 -1 1 
     173 [-]: GETUPVAL R9 9
     174 [-]: GETIMPORT R10 41 ["ZERO_VECTOR"]
     175 [-]: GETIMPORT R11 43 ["ZERO_ROTATION"]
     176 [-]: MOVE R12 R0  
     177 [-]: NAMECALL R6 R1 K44 [0x47901F07]
     178 [-]: CALL R6 6 0  
     179 [-]: LOADB R8 1   
     180 [-]: NAMECALL R6 R0 K45 [0x68B88E58]
     181 [-]: CALL R6 2 0  
     182 [-]: GETUPVAL R7 7
     183 [-]: GETTABLEKS R6 R7 K46 [0x54697CB5]
     184 [-]: MOVE R7 R0   
     185 [-]: GETIMPORT R8 48 [0x0ED8B456]
     186 [-]: LOADB R9 0   
     187 [-]: LOADN R10 2  
     188 [-]: LOADN R11 1  
     189 [-]: LOADB R12 1  
     190 [-]: CALL R6 6 1  
     191 [-]: GETIMPORT R8 48 [0x0ED8B456]
     192 [-]: GETIMPORT R10 37 [0x0469F296]
     193 [-]: LOADK R11 K49 ["SiphonDash"]
     194 [-]: CALL R10 1 -1
     195 [-]: NAMECALL R8 R8 K50 [0x11CCB9FF]
     196 [-]: CALL R8 -1 1 
     197 [-]: MUL R7 R6 R8 
     198 [-]: GETIMPORT R10 48 [0x0ED8B456]
     199 [-]: GETIMPORT R12 37 [0x0469F296]
     200 [-]: LOADK R13 K51 ["SiphonArrive"]
     201 [-]: CALL R12 1 -1
     202 [-]: NAMECALL R10 R10 K50 [0x11CCB9FF]
     203 [-]: CALL R10 -1 1
     204 [-]: MUL R9 R6 R10
     205 [-]: SUB R8 R9 R7 
     206 [-]: GETIMPORT R11 48 [0x0ED8B456]
     207 [-]: GETIMPORT R13 37 [0x0469F296]
     208 [-]: LOADK R14 K52 ["SiphonTear"]
     209 [-]: CALL R13 1 -1
     210 [-]: NAMECALL R11 R11 K50 [0x11CCB9FF]
     211 [-]: CALL R11 -1 1
     212 [-]: MUL R10 R6 R11
     213 [-]: ADD R11 R7 R8
     214 [-]: SUB R9 R10 R11
     215 [-]: GETIMPORT R10 54 [0xCBD666E1]
     216 [-]: MOVE R11 R7  
     217 [-]: CALL R10 1 0 
     218 [-]: FASTCALL1 62 R2 L16
     219 [-]: MOVE R11 R2  
     220 [-]: GETIMPORT R10 15 [0x7B998233]
     221 [-]: CALL R10 1 1 
L16: 222 [-]: JUMPIF R10 L17
     223 [-]: NAMECALL R10 R2 K28 [0x2047CFE7]
     224 [-]: CALL R10 1 1 
     225 [-]: JUMPIFNOT R10 L19
L17: 226 [-]: GETIMPORT R10 30 [0x89326C93]
     227 [-]: NAMECALL R10 R10 K31 [0x18D05D30]
     228 [-]: CALL R10 1 1 
     229 [-]: JUMPIFNOT R10 L18
     230 [-]: GETUPVAL R11 0
     231 [-]: GETTABLEKS R10 R11 K0 [0x32316A21]
     232 [-]: CALL R10 0 1 
     233 [-]: JUMPIF R10 L18
     234 [-]: MOVE R12 R5  
     235 [-]: NAMECALL R10 R0 K32 [0xFC80301E]
     236 [-]: CALL R10 2 0 
L18: 237 [-]: RETURN R0 0  
L19: 238 [-]: NAMECALL R10 R1 K55 [0x4ACCF179]
     239 [-]: CALL R10 1 1 
     240 [-]: JUMPIFNOT R10 L26
     241 [-]: NAMECALL R10 R2 K18 [0xD1586535]
     242 [-]: CALL R10 1 1 
L20: 243 [-]: LOADN R11 0  
     244 [-]: JUMPIFNOTLT R11 R8 L25
     245 [-]: FASTCALL1 62 R2 L21
     246 [-]: MOVE R12 R2  
     247 [-]: GETIMPORT R11 15 [0x7B998233]
     248 [-]: CALL R11 1 1 
L21: 249 [-]: JUMPIF R11 L22
     250 [-]: NAMECALL R11 R2 K18 [0xD1586535]
     251 [-]: CALL R11 1 1 
     252 [-]: MOVE R10 R11 
L22: 253 [-]: NAMECALL R12 R1 K18 [0xD1586535]
     254 [-]: CALL R12 1 1 
     255 [-]: SUB R11 R10 R12
     256 [-]: GETIMPORT R12 57 [0xAE2294FA]
     257 [-]: MOVE R13 R11 
     258 [-]: CALL R12 1 1 
     259 [-]: LOADN R13 1  
     260 [-]: JUMPIFLT R12 R13 L25
     261 [-]: GETUPVAL R14 1
     262 [-]: MULK R13 R14 K4 [2]
     263 [-]: JUMPIFLT R13 R12 L25
     264 [-]: LOADN R14 1000
     265 [-]: MULK R16 R12 K4 [2]
     266 [-]: DIV R15 R16 R8
     267 [-]: FASTCALL2 19 R14 R15 L23
     268 [-]: GETIMPORT R13 60 [0xAC1B386A]
     269 [-]: CALL R13 2 1 
L23: 270 [-]: LOADN R15 150
     271 [-]: FASTCALL2 19 R15 R13 L24
     272 [-]: MOVE R16 R13 
     273 [-]: GETIMPORT R14 60 [0xAC1B386A]
     274 [-]: CALL R14 2 1 
L24: 275 [-]: MUL R18 R11 R14
     276 [-]: DIV R17 R18 R12
     277 [-]: NAMECALL R15 R4 K61 [0xCDADCD5D]
     278 [-]: CALL R15 2 0 
     279 [-]: GETIMPORT R17 17 [0x20B7F774]
     280 [-]: NAMECALL R18 R1 K18 [0xD1586535]
     281 [-]: CALL R18 1 1 
     282 [-]: MOVE R19 R10 
     283 [-]: CALL R17 2 -1
     284 [-]: NAMECALL R15 R4 K19 [0x553549E8]
     285 [-]: CALL R15 -1 0
     286 [-]: GETIMPORT R15 54 [0xCBD666E1]
     287 [-]: LOADN R16 0  
     288 [-]: CALL R15 1 0 
     289 [-]: GETIMPORT R17 63 [0x67652851]
     290 [-]: CALL R17 0 1 
     291 [-]: MUL R16 R17 R14
     292 [-]: DIV R15 R16 R13
     293 [-]: SUB R8 R8 R15
     294 [-]: JUMPBACK L20 
L25: 295 [-]: GETIMPORT R13 41 ["ZERO_VECTOR"]
     296 [-]: NAMECALL R11 R4 K61 [0xCDADCD5D]
     297 [-]: CALL R11 2 0 
     298 [-]: GETIMPORT R11 30 [0x89326C93]
     299 [-]: MOVE R13 R1  
     300 [-]: NAMECALL R14 R1 K18 [0xD1586535]
     301 [-]: CALL R14 1 1 
     302 [-]: LOADN R15 0  
     303 [-]: LOADN R16 8  
     304 [-]: LOADN R17 100
     305 [-]: LOADN R18 0  
     306 [-]: MOVE R19 R2  
     307 [-]: MOVE R20 R0  
     308 [-]: LOADN R21 16 
     309 [-]: LOADB R22 1  
     310 [-]: LOADB R23 0  
     311 [-]: LOADB R24 1  
     312 [-]: LOADN R25 0  
     313 [-]: NAMECALL R11 R11 K64 [0x97DCFF30]
     314 [-]: CALL R11 14 0
L26: 315 [-]: GETIMPORT R10 54 [0xCBD666E1]
     316 [-]: LOADN R12 0  
     317 [-]: ADD R13 R9 R8
     318 [-]: FASTCALL2 18 R12 R13 L27
     319 [-]: GETIMPORT R11 66 [0xB62ECFE0]
     320 [-]: CALL R11 2 1 
L27: 321 [-]: CALL R10 1 0 
     322 [-]: NAMECALL R10 R1 K67 [0x0B4BCFB6]
     323 [-]: CALL R10 1 1 
     324 [-]: FASTCALL1 62 R10 L28
     325 [-]: MOVE R12 R10 
     326 [-]: GETIMPORT R11 15 [0x7B998233]
     327 [-]: CALL R11 1 1 
L28: 328 [-]: JUMPIF R11 L29
     329 [-]: NAMECALL R13 R1 K68 [0xEBFBA9E4]
     330 [-]: CALL R13 1 1 
     331 [-]: LOADN R14 -1 
     332 [-]: LOADN R15 65 
     333 [-]: LOADN R16 2  
     334 [-]: NAMECALL R11 R10 K69 [0xB1C85409]
     335 [-]: CALL R11 5 0 
L29: 336 [-]: LOADB R13 0  
     337 [-]: NAMECALL R11 R0 K45 [0x68B88E58]
     338 [-]: CALL R11 2 0 
     339 [-]: GETUPVAL R11 10
     340 [-]: MOVE R12 R0  
     341 [-]: MOVE R13 R1  
     342 [-]: MOVE R14 R0  
     343 [-]: MOVE R15 R1  
     344 [-]: GETUPVAL R18 9
     345 [-]: NAMECALL R16 R1 K70 [0x003C792F]
     346 [-]: CALL R16 2 1 
     347 [-]: MOVE R17 R2  
     348 [-]: MOVE R18 R5  
     349 [-]: CALL R11 7 0 
     350 [-]: RETURN R0 0  


; Name:            
; Defined at line: 447
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 2 ["garudaSiphon"]
       1 [-]: JUMPXEQKNIL R4 L0
       2 [-]: GETIMPORT R5 2 ["garudaSiphon"]
       3 [-]: NAMECALL R6 R1 K3 [0x388577D5]
       4 [-]: CALL R6 1 1  
       5 [-]: GETTABLE R4 R5 R6
       6 [-]: JUMPXEQKNIL R4 L0
       7 [-]: GETIMPORT R4 5 [0x6687F6E0]
       8 [-]: LOADN R6 0   
       9 [-]: NAMECALL R4 R4 K6 [0x3A147087]
      10 [-]: CALL R4 2 0  
L 0:  11 [-]: GETUPVAL R4 0
      12 [-]: MOVE R5 R1   
      13 [-]: LOADB R6 0   
      14 [-]: CALL R4 2 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 455
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["mAbility"]
       1 [-]: NAMECALL R1 R0 K4 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R6 R0 K5 [0xCDE10C4A]
       4 [-]: CALL R6 1 -1 
       5 [-]: NAMECALL R4 R1 K6 [0xA2356091]
       6 [-]: CALL R4 -1 -1
       7 [-]: NAMECALL R2 R1 K7 [0xA776E126]
       8 [-]: CALL R2 -1 1 
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K8 [0x32316A21]
      11 [-]: CALL R3 0 1  
      12 [-]: JUMPIF R3 L3 
      13 [-]: LOADN R3 30  
      14 [-]: SETUPVAL R3 1
      15 [-]: JUMPXEQKN R2 K9 L0 NOT [1]
      16 [-]: LOADN R3 4   
      17 [-]: SETUPVAL R3 2
      18 [-]: LOADN R3 10  
      19 [-]: SETUPVAL R3 3
      20 [-]: LOADK R3 K10 [0.14999999999999999]
      21 [-]: SETUPVAL R3 4
      22 [-]: LOADK R3 K11 [0.01]
      23 [-]: SETUPVAL R3 5
      24 [-]: JUMP L7
     
L 0:  25 [-]: JUMPXEQKN R2 K12 L1 NOT [2]
      26 [-]: LOADK R3 K13 [4.5]
      27 [-]: SETUPVAL R3 2
      28 [-]: LOADN R3 15  
      29 [-]: SETUPVAL R3 3
      30 [-]: LOADK R3 K14 [0.17000000000000001]
      31 [-]: SETUPVAL R3 4
      32 [-]: LOADK R3 K11 [0.01]
      33 [-]: SETUPVAL R3 5
      34 [-]: JUMP L7
     
L 1:  35 [-]: JUMPXEQKN R2 K15 L2 NOT [3]
      36 [-]: LOADN R3 6   
      37 [-]: SETUPVAL R3 2
      38 [-]: LOADN R3 15  
      39 [-]: SETUPVAL R3 3
      40 [-]: LOADK R3 K16 [0.20000000000000001]
      41 [-]: SETUPVAL R3 4
      42 [-]: LOADK R3 K11 [0.01]
      43 [-]: SETUPVAL R3 5
      44 [-]: JUMP L7
     
L 2:  45 [-]: LOADN R3 8   
      46 [-]: SETUPVAL R3 2
      47 [-]: LOADN R3 20  
      48 [-]: SETUPVAL R3 3
      49 [-]: LOADK R3 K17 [0.25]
      50 [-]: SETUPVAL R3 4
      51 [-]: LOADK R3 K11 [0.01]
      52 [-]: SETUPVAL R3 5
      53 [-]: JUMP L7
     
L 3:  54 [-]: JUMPXEQKN R2 K9 L4 NOT [1]
      55 [-]: LOADN R3 10  
      56 [-]: SETUPVAL R3 1
      57 [-]: LOADN R3 2   
      58 [-]: SETUPVAL R3 2
      59 [-]: LOADN R3 10  
      60 [-]: SETUPVAL R3 3
      61 [-]: LOADK R3 K18 [0.050000000000000003]
      62 [-]: SETUPVAL R3 4
      63 [-]: LOADK R3 K18 [0.050000000000000003]
      64 [-]: SETUPVAL R3 5
      65 [-]: JUMP L7
     
L 4:  66 [-]: JUMPXEQKN R2 K12 L5 NOT [2]
      67 [-]: LOADN R3 15  
      68 [-]: SETUPVAL R3 1
      69 [-]: LOADN R3 3   
      70 [-]: SETUPVAL R3 2
      71 [-]: LOADN R3 15  
      72 [-]: SETUPVAL R3 3
      73 [-]: LOADK R3 K19 [0.059999999999999998]
      74 [-]: SETUPVAL R3 4
      75 [-]: LOADK R3 K18 [0.050000000000000003]
      76 [-]: SETUPVAL R3 5
      77 [-]: JUMP L7
     
L 5:  78 [-]: JUMPXEQKN R2 K15 L6 NOT [3]
      79 [-]: LOADN R3 20  
      80 [-]: SETUPVAL R3 1
      81 [-]: LOADN R3 4   
      82 [-]: SETUPVAL R3 2
      83 [-]: LOADN R3 15  
      84 [-]: SETUPVAL R3 3
      85 [-]: LOADK R3 K20 [0.070000000000000007]
      86 [-]: SETUPVAL R3 4
      87 [-]: LOADK R3 K18 [0.050000000000000003]
      88 [-]: SETUPVAL R3 5
      89 [-]: JUMP L7
     
L 6:  90 [-]: LOADN R3 25  
      91 [-]: SETUPVAL R3 1
      92 [-]: LOADN R3 5   
      93 [-]: SETUPVAL R3 2
      94 [-]: LOADN R3 20  
      95 [-]: SETUPVAL R3 3
      96 [-]: LOADK R3 K10 [0.14999999999999999]
      97 [-]: SETUPVAL R3 4
      98 [-]: LOADK R3 K18 [0.050000000000000003]
      99 [-]: SETUPVAL R3 5
L 7: 100 [-]: GETUPVAL R2 6
     101 [-]: NAMECALL R3 R1 K21 [0x5163741E]
     102 [-]: CALL R3 1 -1 
     103 [-]: CALL R2 -1 2 
     104 [-]: SETUPVAL R2 1
     105 [-]: SETUPVAL R3 2
     106 [-]: GETIMPORT R2 22 ["CrewShipAbilityInfo"]
     107 [-]: DUPTABLE R3 25
     108 [-]: GETUPVAL R4 2
     109 [-]: SETTABLEKS R4 R3 K23 ["Radius"]
     110 [-]: LOADB R6 1   
     111 [-]: NAMECALL R4 R0 K26 [0x7E627183]
     112 [-]: CALL R4 2 1  
     113 [-]: SETTABLEKS R4 R3 K24 ["EnergyCost"]
     114 [-]: SETTABLEKS R3 R2 K27 ["mAbilityInfo"]
     115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 465
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 3 ["pos"]
       1 [-]: GETIMPORT R2 5 [0x89326C93]
       2 [-]: GETIMPORT R4 7 ["gLotusNpcAvatarType"]
       3 [-]: MOVE R5 R1   
       4 [-]: LOADN R6 0   
       5 [-]: GETIMPORT R7 9 ["radius"]
       6 [-]: NAMECALL R2 R2 K10 [0xFB669000]
       7 [-]: CALL R2 5 1  
       8 [-]: JUMPIF R2 L0 
       9 [-]: NEWTABLE R2 0 0
L 0:  10 [-]: GETIMPORT R3 13 [0xF21B1D8E]
      11 [-]: MOVE R4 R2   
      12 [-]: NEWCLOSURE R5 P0
      13 [-]: MOVE R0 R1   
      14 [-]: CALL R3 2 0  
      15 [-]: GETUPVAL R3 0
      16 [-]: LOADNIL R4   
      17 [-]: MOVE R5 R0   
      18 [-]: LOADB R6 1   
      19 [-]: MOVE R7 R2   
      20 [-]: MOVE R8 R1   
      21 [-]: CALL R3 5 2  
      22 [-]: GETIMPORT R5 14 ["_T"]
      23 [-]: DUPTABLE R6 17
      24 [-]: SETTABLEKS R3 R6 K15 ["success"]
      25 [-]: JUMPIFNOT R3 L1
      26 [-]: MOVE R7 R4   
      27 [-]: JUMPIF R7 L2 
L 1:  28 [-]: LOADNIL R7   
L 2:  29 [-]: SETTABLEKS R7 R6 K16 ["target"]
      30 [-]: SETTABLEKS R6 R5 K1 ["CrewShipAbilityEval"]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 474
; #Upvalues:       9
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R8 1 [0x6687F6E0]
       1 [-]: NAMECALL R8 R8 K2 [0xCDE10C4A]
       2 [-]: CALL R8 1 1  
       3 [-]: NAMECALL R8 R8 K3 [0xE223E2B1]
       4 [-]: CALL R8 1 1  
       5 [-]: GETUPVAL R10 0
       6 [-]: GETTABLEKS R9 R10 K4 [0x5EF687A2]
       7 [-]: MOVE R10 R8  
       8 [-]: CALL R9 1 1  
       9 [-]: JUMPIFNOT R9 L0
      10 [-]: LOADB R9 1   
      11 [-]: RETURN R9 1  
L 0:  12 [-]: GETUPVAL R10 1
      13 [-]: GETTABLEKS R9 R10 K5 [0x32316A21]
      14 [-]: CALL R9 0 1  
      15 [-]: JUMPIF R9 L4 
      16 [-]: LOADN R9 30  
      17 [-]: SETUPVAL R9 2
      18 [-]: JUMPXEQKN R4 K6 L1 NOT [1]
      19 [-]: LOADN R9 4   
      20 [-]: SETUPVAL R9 3
      21 [-]: LOADN R9 10  
      22 [-]: SETUPVAL R9 4
      23 [-]: LOADK R9 K7 [0.14999999999999999]
      24 [-]: SETUPVAL R9 5
      25 [-]: LOADK R9 K8 [0.01]
      26 [-]: SETUPVAL R9 6
      27 [-]: JUMP L8
     
L 1:  28 [-]: JUMPXEQKN R4 K9 L2 NOT [2]
      29 [-]: LOADK R9 K10 [4.5]
      30 [-]: SETUPVAL R9 3
      31 [-]: LOADN R9 15  
      32 [-]: SETUPVAL R9 4
      33 [-]: LOADK R9 K11 [0.17000000000000001]
      34 [-]: SETUPVAL R9 5
      35 [-]: LOADK R9 K8 [0.01]
      36 [-]: SETUPVAL R9 6
      37 [-]: JUMP L8
     
L 2:  38 [-]: JUMPXEQKN R4 K12 L3 NOT [3]
      39 [-]: LOADN R9 6   
      40 [-]: SETUPVAL R9 3
      41 [-]: LOADN R9 15  
      42 [-]: SETUPVAL R9 4
      43 [-]: LOADK R9 K13 [0.20000000000000001]
      44 [-]: SETUPVAL R9 5
      45 [-]: LOADK R9 K8 [0.01]
      46 [-]: SETUPVAL R9 6
      47 [-]: JUMP L8
     
L 3:  48 [-]: LOADN R9 8   
      49 [-]: SETUPVAL R9 3
      50 [-]: LOADN R9 20  
      51 [-]: SETUPVAL R9 4
      52 [-]: LOADK R9 K14 [0.25]
      53 [-]: SETUPVAL R9 5
      54 [-]: LOADK R9 K8 [0.01]
      55 [-]: SETUPVAL R9 6
      56 [-]: JUMP L8
     
L 4:  57 [-]: JUMPXEQKN R4 K6 L5 NOT [1]
      58 [-]: LOADN R9 10  
      59 [-]: SETUPVAL R9 2
      60 [-]: LOADN R9 2   
      61 [-]: SETUPVAL R9 3
      62 [-]: LOADN R9 10  
      63 [-]: SETUPVAL R9 4
      64 [-]: LOADK R9 K15 [0.050000000000000003]
      65 [-]: SETUPVAL R9 5
      66 [-]: LOADK R9 K15 [0.050000000000000003]
      67 [-]: SETUPVAL R9 6
      68 [-]: JUMP L8
     
L 5:  69 [-]: JUMPXEQKN R4 K9 L6 NOT [2]
      70 [-]: LOADN R9 15  
      71 [-]: SETUPVAL R9 2
      72 [-]: LOADN R9 3   
      73 [-]: SETUPVAL R9 3
      74 [-]: LOADN R9 15  
      75 [-]: SETUPVAL R9 4
      76 [-]: LOADK R9 K16 [0.059999999999999998]
      77 [-]: SETUPVAL R9 5
      78 [-]: LOADK R9 K15 [0.050000000000000003]
      79 [-]: SETUPVAL R9 6
      80 [-]: JUMP L8
     
L 6:  81 [-]: JUMPXEQKN R4 K12 L7 NOT [3]
      82 [-]: LOADN R9 20  
      83 [-]: SETUPVAL R9 2
      84 [-]: LOADN R9 4   
      85 [-]: SETUPVAL R9 3
      86 [-]: LOADN R9 15  
      87 [-]: SETUPVAL R9 4
      88 [-]: LOADK R9 K17 [0.070000000000000007]
      89 [-]: SETUPVAL R9 5
      90 [-]: LOADK R9 K15 [0.050000000000000003]
      91 [-]: SETUPVAL R9 6
      92 [-]: JUMP L8
     
L 7:  93 [-]: LOADN R9 25  
      94 [-]: SETUPVAL R9 2
      95 [-]: LOADN R9 5   
      96 [-]: SETUPVAL R9 3
      97 [-]: LOADN R9 20  
      98 [-]: SETUPVAL R9 4
      99 [-]: LOADK R9 K7 [0.14999999999999999]
     100 [-]: SETUPVAL R9 5
     101 [-]: LOADK R9 K15 [0.050000000000000003]
     102 [-]: SETUPVAL R9 6
L 8: 103 [-]: GETUPVAL R9 7
     104 [-]: MOVE R10 R3  
     105 [-]: CALL R9 1 4  
     106 [-]: SETUPVAL R9 2
     107 [-]: SETUPVAL R10 3
     108 [-]: SETUPVAL R11 4
     109 [-]: SETUPVAL R12 5
     110 [-]: FASTCALL1 62 R7 L9
     111 [-]: MOVE R10 R7  
     112 [-]: GETIMPORT R9 19 [0x7B998233]
     113 [-]: CALL R9 1 1  
L 9: 114 [-]: JUMPIF R9 L10
     115 [-]: GETUPVAL R9 8
     116 [-]: MOVE R10 R1  
     117 [-]: MOVE R11 R0  
     118 [-]: MOVE R12 R2  
     119 [-]: MOVE R13 R3  
     120 [-]: MOVE R14 R6  
     121 [-]: MOVE R15 R7  
     122 [-]: CALL R9 6 0  
L10: 123 [-]: GETUPVAL R10 0
     124 [-]: GETTABLEKS R9 R10 K20 [0x6B3430B5]
     125 [-]: MOVE R10 R8  
     126 [-]: CALL R9 1 0  
     127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 490
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  47

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["suit"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 ["realAvatar"]
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K3 ["realSuit"]
       8 [-]: GETUPVAL R6 0
       9 [-]: GETTABLEKS R5 R6 K4 ["position"]
      10 [-]: GETUPVAL R7 0
      11 [-]: GETTABLEKS R6 R7 K5 ["targetAvatar"]
      12 [-]: GETIMPORT R7 7 [0x6687F6E0]
      13 [-]: NAMECALL R7 R7 K8 [0xCDE10C4A]
      14 [-]: CALL R7 1 1  
      15 [-]: GETIMPORT R8 10 [0x89326C93]
      16 [-]: NAMECALL R8 R8 K11 [0x18D05D30]
      17 [-]: CALL R8 1 1  
      18 [-]: JUMPIFNOTEQ R1 R3 L0
      19 [-]: LOADB R9 0 +1
L 0:  20 [-]: LOADB R9 1   
L 1:  21 [-]: JUMPIF R9 L2 
      22 [-]: GETIMPORT R10 7 [0x6687F6E0]
      23 [-]: LOADN R12 0  
      24 [-]: NAMECALL R10 R10 K12 [0x3A147087]
      25 [-]: CALL R10 2 0 
L 2:  26 [-]: GETIMPORT R10 15 ["garudaSiphon"]
      27 [-]: JUMPXEQKNIL R10 L3 NOT
      28 [-]: GETIMPORT R10 16 ["_T"]
      29 [-]: NEWTABLE R11 0 0
      30 [-]: SETTABLEKS R11 R10 K14 ["garudaSiphon"]
L 3:  31 [-]: NAMECALL R10 R1 K17 [0x388577D5]
      32 [-]: CALL R10 1 1 
      33 [-]: GETIMPORT R12 15 ["garudaSiphon"]
      34 [-]: GETTABLE R11 R12 R10
      35 [-]: JUMPXEQKNIL R11 L4 NOT
      36 [-]: GETIMPORT R11 15 ["garudaSiphon"]
      37 [-]: NEWTABLE R12 0 0
      38 [-]: SETTABLE R12 R11 R10
L 4:  39 [-]: GETIMPORT R15 15 ["garudaSiphon"]
      40 [-]: GETTABLE R14 R15 R10
      41 [-]: LENGTH R13 R14
      42 [-]: LOADN R11 1  
      43 [-]: LOADN R12 -1 
      44 [-]: FORNPREP R11 L9
L 5:  45 [-]: GETIMPORT R16 15 ["garudaSiphon"]
      46 [-]: GETTABLE R15 R16 R10
      47 [-]: GETTABLE R14 R15 R13
      48 [-]: FASTCALL1 62 R14 L6
      49 [-]: MOVE R16 R14 
      50 [-]: GETIMPORT R15 19 [0x7B998233]
      51 [-]: CALL R15 1 1 
L 6:  52 [-]: JUMPIF R15 L7
      53 [-]: NAMECALL R15 R14 K20 [0x2047CFE7]
      54 [-]: CALL R15 1 1 
      55 [-]: JUMPIFNOT R15 L8
L 7:  56 [-]: GETIMPORT R15 23 [0x9C1F3B5A]
      57 [-]: GETIMPORT R17 15 ["garudaSiphon"]
      58 [-]: GETTABLE R16 R17 R10
      59 [-]: MOVE R17 R13 
      60 [-]: CALL R15 2 0 
L 8:  61 [-]: FORNLOOP R11 L5
L 9:  62 [-]: GETIMPORT R13 15 ["garudaSiphon"]
      63 [-]: GETTABLE R12 R13 R10
      64 [-]: LENGTH R11 R12
      65 [-]: LOADN R12 3  
      66 [-]: JUMPIFNOTLE R12 R11 L10
      67 [-]: GETIMPORT R11 23 [0x9C1F3B5A]
      68 [-]: GETIMPORT R13 15 ["garudaSiphon"]
      69 [-]: GETTABLE R12 R13 R10
      70 [-]: LOADN R13 1  
      71 [-]: CALL R11 2 0 
L10:  72 [-]: GETIMPORT R13 15 ["garudaSiphon"]
      73 [-]: GETTABLE R12 R13 R10
      74 [-]: FASTCALL2 52 R12 R6 L11
      75 [-]: MOVE R13 R6  
      76 [-]: GETIMPORT R11 25 [0x23D5322F]
      77 [-]: CALL R11 2 0 
L11:  78 [-]: LOADN R12 1  
      79 [-]: NAMECALL R14 R6 K26 [0xB40C191A]
      80 [-]: CALL R14 1 1 
      81 [-]: GETUPVAL R15 1
      82 [-]: MUL R13 R14 R15
      83 [-]: FASTCALL2 18 R12 R13 L12
      84 [-]: GETIMPORT R11 29 [0xB62ECFE0]
      85 [-]: CALL R11 2 1 
L12:  86 [-]: GETIMPORT R12 7 [0x6687F6E0]
      87 [-]: NAMECALL R12 R12 K30 [0x5CDC8605]
      88 [-]: CALL R12 1 1 
      89 [-]: NAMECALL R13 R6 K31 [0x1AC1655C]
      90 [-]: CALL R13 1 1 
      91 [-]: MOVE R16 R12 
      92 [-]: LOADN R17 25 
      93 [-]: LOADN R18 6  
      94 [-]: LOADN R19 0  
      95 [-]: LOADN R20 0  
      96 [-]: NAMECALL R14 R13 K32 [0xEB3C14DA]
      97 [-]: CALL R14 6 0 
      98 [-]: MOVE R16 R12 
      99 [-]: LOADN R17 25 
     100 [-]: LOADN R18 6  
     101 [-]: LOADN R19 0  
     102 [-]: NAMECALL R14 R13 K33 [0x3A0E0670]
     103 [-]: CALL R14 5 0 
     104 [-]: LOADN R16 0  
     105 [-]: NAMECALL R14 R13 K34 [0x9EB6D632]
     106 [-]: CALL R14 2 1 
     107 [-]: MOVE R17 R14 
     108 [-]: LOADB R18 0  
     109 [-]: NAMECALL R15 R6 K35 [0x003C792F]
     110 [-]: CALL R15 3 1 
     111 [-]: GETIMPORT R16 37 [0x00046924]
     112 [-]: GETIMPORT R17 39 [0x3630E649]
     113 [-]: LOADN R18 -180
     114 [-]: LOADN R19 180
     115 [-]: CALL R17 2 1 
     116 [-]: GETIMPORT R18 39 [0x3630E649]
     117 [-]: LOADN R19 -180
     118 [-]: LOADN R20 180
     119 [-]: CALL R18 2 1 
     120 [-]: LOADN R19 0  
     121 [-]: CALL R16 3 1 
     122 [-]: GETIMPORT R17 10 [0x89326C93]
     123 [-]: GETIMPORT R19 41 [0xD48C6BEA]
     124 [-]: MOVE R20 R15 
     125 [-]: MOVE R21 R16 
     126 [-]: MOVE R22 R4  
     127 [-]: NAMECALL R17 R17 K42 [0x05909209]
     128 [-]: CALL R17 5 1 
     129 [-]: GETIMPORT R20 44 [0x0469F296]
     130 [-]: LOADK R21 K45 ["SpearMesh"]
     131 [-]: CALL R20 1 -1
     132 [-]: NAMECALL R18 R2 K46 [0xBC4EBB44]
     133 [-]: CALL R18 -1 1
     134 [-]: FASTCALL1 62 R17 L13
     135 [-]: MOVE R20 R17 
     136 [-]: GETIMPORT R19 19 [0x7B998233]
     137 [-]: CALL R19 1 1 
L13: 138 [-]: JUMPIF R19 L15
     139 [-]: FASTCALL1 62 R18 L14
     140 [-]: MOVE R20 R18 
     141 [-]: GETIMPORT R19 19 [0x7B998233]
     142 [-]: CALL R19 1 1 
L14: 143 [-]: JUMPIF R19 L15
     144 [-]: MOVE R21 R18 
     145 [-]: LOADB R22 0  
     146 [-]: LOADB R23 0  
     147 [-]: NAMECALL R19 R17 K47 [0x2970F52F]
     148 [-]: CALL R19 4 0 
L15: 149 [-]: GETIMPORT R19 37 [0x00046924]
     150 [-]: GETIMPORT R20 39 [0x3630E649]
     151 [-]: LOADN R21 -180
     152 [-]: LOADN R22 180
     153 [-]: CALL R20 2 1 
     154 [-]: LOADN R21 -90
     155 [-]: LOADN R22 0  
     156 [-]: CALL R19 3 1 
     157 [-]: MOVE R16 R19 
     158 [-]: LOADNIL R19  
     159 [-]: JUMPIFNOT R8 L16
     160 [-]: GETIMPORT R20 50 [0x35C16153]
     161 [-]: CALL R20 0 1 
     162 [-]: MOVE R19 R20 
     163 [-]: LOADN R22 17 
     164 [-]: LOADN R23 1  
     165 [-]: NAMECALL R20 R19 K51 [0x1586E35E]
     166 [-]: CALL R20 3 0 
     167 [-]: LOADB R22 1  
     168 [-]: NAMECALL R20 R13 K52 [0xD8B8C436]
     169 [-]: CALL R20 2 0 
L16: 170 [-]: GETIMPORT R20 55 [0x608BC054]
     171 [-]: CALL R20 0 1 
     172 [-]: SETTABLEKS R1 R20 K56 ["instigator"]
     173 [-]: LOADN R21 2  
     174 [-]: SETTABLEKS R21 R20 K57 ["buffType"]
     175 [-]: SETTABLEKS R7 R20 K58 ["abilityType"]
     176 [-]: GETUPVAL R23 2
     177 [-]: MULK R22 R23 K59 [100]
     178 [-]: FASTCALL1 12 R22 L17
     179 [-]: GETIMPORT R21 61 [0x55F27C30]
     180 [-]: CALL R21 1 1 
L17: 181 [-]: SETTABLEKS R21 R20 K62 ["buffData"]
     182 [-]: LOADNIL R21  
     183 [-]: LOADNIL R22  
     184 [-]: NAMECALL R23 R13 K63 [0xE6C96384]
     185 [-]: CALL R23 1 1 
     186 [-]: LOADN R24 5  
     187 [-]: JUMPIFNOTEQ R23 R24 L18
     188 [-]: GETIMPORT R27 44 [0x0469F296]
     189 [-]: LOADK R28 K64 ["SiphonEnemyAttachRobot"]
     190 [-]: CALL R27 1 -1
     191 [-]: NAMECALL R25 R4 K46 [0xBC4EBB44]
     192 [-]: CALL R25 -1 1
     193 [-]: MOVE R26 R14 
     194 [-]: GETIMPORT R27 66 ["ZERO_VECTOR"]
     195 [-]: GETIMPORT R28 68 ["ZERO_ROTATION"]
     196 [-]: MOVE R29 R4  
     197 [-]: NAMECALL R23 R6 K69 [0x47901F07]
     198 [-]: CALL R23 6 1 
     199 [-]: MOVE R21 R23 
     200 [-]: GETIMPORT R23 10 [0x89326C93]
     201 [-]: GETIMPORT R25 71 [0x42199998]
     202 [-]: NAMECALL R26 R6 K72 [0xF6EBD926]
     203 [-]: CALL R26 1 1 
     204 [-]: MOVE R27 R16 
     205 [-]: MOVE R28 R4  
     206 [-]: NAMECALL R23 R23 K42 [0x05909209]
     207 [-]: CALL R23 5 1 
     208 [-]: MOVE R22 R23 
     209 [-]: JUMP L19
    
L18: 210 [-]: GETIMPORT R27 44 [0x0469F296]
     211 [-]: LOADK R28 K73 ["SiphonEnemyAttach"]
     212 [-]: CALL R27 1 -1
     213 [-]: NAMECALL R25 R4 K46 [0xBC4EBB44]
     214 [-]: CALL R25 -1 1
     215 [-]: MOVE R26 R14 
     216 [-]: GETIMPORT R27 66 ["ZERO_VECTOR"]
     217 [-]: GETIMPORT R28 68 ["ZERO_ROTATION"]
     218 [-]: MOVE R29 R4  
     219 [-]: NAMECALL R23 R6 K69 [0x47901F07]
     220 [-]: CALL R23 6 1 
     221 [-]: MOVE R21 R23 
     222 [-]: GETIMPORT R23 10 [0x89326C93]
     223 [-]: GETIMPORT R25 75 [0x10DE92E0]
     224 [-]: NAMECALL R26 R6 K72 [0xF6EBD926]
     225 [-]: CALL R26 1 1 
     226 [-]: MOVE R27 R16 
     227 [-]: MOVE R28 R4  
     228 [-]: NAMECALL R23 R23 K42 [0x05909209]
     229 [-]: CALL R23 5 1 
     230 [-]: MOVE R22 R23 
L19: 231 [-]: FASTCALL1 62 R22 L20
     232 [-]: MOVE R24 R22 
     233 [-]: GETIMPORT R23 19 [0x7B998233]
     234 [-]: CALL R23 1 1 
L20: 235 [-]: JUMPIF R23 L22
     236 [-]: FASTCALL1 62 R18 L21
     237 [-]: MOVE R24 R18 
     238 [-]: GETIMPORT R23 19 [0x7B998233]
     239 [-]: CALL R23 1 1 
L21: 240 [-]: JUMPIF R23 L22
     241 [-]: MOVE R25 R18 
     242 [-]: LOADB R26 0  
     243 [-]: LOADB R27 0  
     244 [-]: NAMECALL R23 R22 K47 [0x2970F52F]
     245 [-]: CALL R23 4 0 
L22: 246 [-]: JUMPIFNOT R8 L23
     247 [-]: GETIMPORT R23 50 [0x35C16153]
     248 [-]: CALL R23 0 1 
     249 [-]: LOADN R26 20 
     250 [-]: LOADB R27 1  
     251 [-]: NAMECALL R24 R23 K76 [0xFC0E440A]
     252 [-]: CALL R24 3 0 
     253 [-]: MOVE R26 R23 
     254 [-]: NAMECALL R24 R6 K77 [0x479483BB]
     255 [-]: CALL R24 2 0 
L23: 256 [-]: LOADB R25 1  
     257 [-]: NAMECALL R23 R6 K78 [0x069D881F]
     258 [-]: CALL R23 2 0 
     259 [-]: LOADB R23 0  
     260 [-]: NEWTABLE R24 0 0
     261 [-]: LOADN R25 0  
     262 [-]: MOVE R26 R6  
     263 [-]: LOADN R27 0  
     264 [-]: GETUPVAL R29 3
     265 [-]: GETTABLEKS R28 R29 K79 [0x5AA4B634]
     266 [-]: CALL R28 0 1 
     267 [-]: JUMPIF R9 L24
     268 [-]: GETIMPORT R29 81 ["AddAbilityTimer"]
     269 [-]: MOVE R30 R7  
     270 [-]: MOVE R31 R1  
     271 [-]: GETUPVAL R32 4
     272 [-]: MOVE R33 R28 
     273 [-]: CALL R29 4 0 
L24: 274 [-]: GETUPVAL R29 4
     275 [-]: LOADN R30 0  
     276 [-]: JUMPIFNOTLT R30 R29 L64
     277 [-]: GETIMPORT R30 7 [0x6687F6E0]
     278 [-]: FASTCALL1 62 R30 L25
     279 [-]: GETIMPORT R29 19 [0x7B998233]
     280 [-]: CALL R29 1 1 
L25: 281 [-]: JUMPIF R29 L64
     282 [-]: FASTCALL1 62 R1 L26
     283 [-]: MOVE R30 R1  
     284 [-]: GETIMPORT R29 19 [0x7B998233]
     285 [-]: CALL R29 1 1 
L26: 286 [-]: JUMPIF R29 L64
     287 [-]: NAMECALL R29 R1 K20 [0x2047CFE7]
     288 [-]: CALL R29 1 1 
     289 [-]: JUMPIF R29 L64
     290 [-]: FASTCALL1 62 R26 L27
     291 [-]: MOVE R30 R26 
     292 [-]: GETIMPORT R29 19 [0x7B998233]
     293 [-]: CALL R29 1 1 
L27: 294 [-]: JUMPIF R29 L64
     295 [-]: GETUPVAL R29 5
     296 [-]: MOVE R30 R1  
     297 [-]: MOVE R31 R6  
     298 [-]: CALL R29 2 1 
     299 [-]: JUMPIFNOT R29 L64
     300 [-]: LOADB R29 0  
     301 [-]: GETIMPORT R30 15 ["garudaSiphon"]
     302 [-]: JUMPXEQKNIL R30 L30
     303 [-]: GETIMPORT R30 83 [0xC8802016]
     304 [-]: GETIMPORT R33 15 ["garudaSiphon"]
     305 [-]: GETTABLE R31 R33 R10
     306 [-]: CALL R30 1 3 
     307 [-]: FORGPREP_INEXT R30 L29
L28: 308 [-]: JUMPIFNOTEQ R34 R6 L29
     309 [-]: LOADB R29 1  
     310 [-]: JUMP L30
    
L29: 311 [-]: FORGLOOP R30 L28 2 [inext]
L30: 312 [-]: JUMPIFNOT R29 L64
     313 [-]: JUMPIF R23 L35
     314 [-]: NAMECALL R30 R6 K84 [0xB3ED31DD]
     315 [-]: CALL R30 1 1 
     316 [-]: FASTCALL1 62 R30 L31
     317 [-]: MOVE R32 R30 
     318 [-]: GETIMPORT R31 19 [0x7B998233]
     319 [-]: CALL R31 1 1 
L31: 320 [-]: JUMPIF R31 L35
     321 [-]: LOADB R33 1  
     322 [-]: NAMECALL R31 R30 K85 [0x3CAE8AB0]
     323 [-]: CALL R31 2 0 
     324 [-]: MOVE R26 R30 
     325 [-]: FASTCALL1 62 R17 L32
     326 [-]: MOVE R32 R17 
     327 [-]: GETIMPORT R31 19 [0x7B998233]
     328 [-]: CALL R31 1 1 
L32: 329 [-]: JUMPIF R31 L34
     330 [-]: LOADN R33 1  
     331 [-]: NAMECALL R31 R30 K86 [0xB657D8EB]
     332 [-]: CALL R31 2 1 
     333 [-]: FASTCALL1 62 R31 L33
     334 [-]: MOVE R33 R31 
     335 [-]: GETIMPORT R32 19 [0x7B998233]
     336 [-]: CALL R32 1 1 
L33: 337 [-]: JUMPIF R32 L34
     338 [-]: MOVE R34 R31 
     339 [-]: MOVE R35 R17 
     340 [-]: GETIMPORT R36 44 [0x0469F296]
     341 [-]: LOADK R37 K87 ["GAME_C1_ROOT"]
     342 [-]: CALL R36 1 1 
     343 [-]: LOADB R37 1  
     344 [-]: NAMECALL R32 R6 K88 [0x6DA04462]
     345 [-]: CALL R32 5 0 
L34: 346 [-]: LOADB R23 1  
L35: 347 [-]: LOADN R30 1  
     348 [-]: JUMPIFNOTLT R27 R30 L38
     349 [-]: FASTCALL1 62 R17 L36
     350 [-]: MOVE R31 R17 
     351 [-]: GETIMPORT R30 19 [0x7B998233]
     352 [-]: CALL R30 1 1 
L36: 353 [-]: JUMPIF R30 L38
     354 [-]: LOADN R31 1  
     355 [-]: GETIMPORT R34 91 [0x67652851]
     356 [-]: CALL R34 0 1 
     357 [-]: MULK R33 R34 K89 [16]
     358 [-]: ADD R32 R27 R33
     359 [-]: FASTCALL2 19 R31 R32 L37
     360 [-]: GETIMPORT R30 93 [0xAC1B386A]
     361 [-]: CALL R30 2 1 
L37: 362 [-]: MOVE R27 R30 
     363 [-]: GETIMPORT R31 95 [0x5DB3CE80]
     364 [-]: GETIMPORT R32 66 ["ZERO_VECTOR"]
     365 [-]: GETIMPORT R33 97 [0xA421AF95]
     366 [-]: LOADN R34 0  
     367 [-]: LOADK R35 K98 [0.5]
     368 [-]: LOADN R36 0  
     369 [-]: CALL R33 3 1 
     370 [-]: MOVE R34 R27 
     371 [-]: CALL R31 3 1 
     372 [-]: ADD R30 R15 R31
     373 [-]: GETIMPORT R31 100 [0x20E8CA12]
     374 [-]: MOVE R32 R16 
     375 [-]: GETIMPORT R33 37 [0x00046924]
     376 [-]: LOADN R34 0  
     377 [-]: GETIMPORT R35 102 [0x9BAFFFE3]
     378 [-]: LOADN R36 0  
     379 [-]: LOADN R37 -180
     380 [-]: MOVE R38 R27 
     381 [-]: CALL R35 3 1 
     382 [-]: LOADN R36 0  
     383 [-]: CALL R33 3 -1
     384 [-]: CALL R31 -1 1
     385 [-]: MOVE R34 R30 
     386 [-]: MOVE R35 R31 
     387 [-]: NAMECALL R32 R17 K103 [0x589EF1C1]
     388 [-]: CALL R32 3 0 
L38: 389 [-]: LOADN R30 0  
     390 [-]: JUMPIFNOTLE R25 R30 L63
     391 [-]: NEWTABLE R30 0 0
     392 [-]: GETIMPORT R31 105 [0xCFC01047]
     393 [-]: MOVE R32 R24 
     394 [-]: CALL R31 1 3 
     395 [-]: FORGPREP_NEXT R31 L47
L39: 396 [-]: GETTABLEKS R36 R35 K106 ["avatar"]
     397 [-]: FASTCALL1 62 R36 L40
     398 [-]: MOVE R38 R36 
     399 [-]: GETIMPORT R37 19 [0x7B998233]
     400 [-]: CALL R37 1 1 
L40: 401 [-]: JUMPIF R37 L41
     402 [-]: MOVE R39 R36 
     403 [-]: NAMECALL R37 R1 K107 [0x6D6734DC]
     404 [-]: CALL R37 2 1 
     405 [-]: JUMPIFNOT R37 L41
     406 [-]: LOADN R39 13 
     407 [-]: NAMECALL R37 R36 K108 [0xC4DFF581]
     408 [-]: CALL R37 2 1 
     409 [-]: JUMPIF R37 L41
     410 [-]: GETIMPORT R37 7 [0x6687F6E0]
     411 [-]: MOVE R39 R36 
     412 [-]: NAMECALL R37 R37 K109 [0xC05A66CD]
     413 [-]: CALL R37 2 1 
     414 [-]: JUMPIF R37 L41
     415 [-]: MOVE R39 R5  
     416 [-]: NAMECALL R37 R36 K110 [0x1F420A3A]
     417 [-]: CALL R37 2 1 
     418 [-]: GETUPVAL R38 6
     419 [-]: JUMPIFLT R38 R37 L41
     420 [-]: NAMECALL R37 R36 K111 [0xD2715720]
     421 [-]: CALL R37 1 1 
     422 [-]: NAMECALL R38 R36 K26 [0xB40C191A]
     423 [-]: CALL R38 1 1 
     424 [-]: JUMPIFNOTLE R38 R37 L47
L41: 425 [-]: GETTABLEKS R38 R35 K112 ["linkFx"]
     426 [-]: FASTCALL1 62 R38 L42
     427 [-]: GETIMPORT R37 19 [0x7B998233]
     428 [-]: CALL R37 1 1 
L42: 429 [-]: JUMPIF R37 L43
     430 [-]: GETTABLEKS R37 R35 K112 ["linkFx"]
     431 [-]: NAMECALL R37 R37 K113 [0xA2880940]
     432 [-]: CALL R37 1 0 
L43: 433 [-]: GETTABLEKS R38 R35 K114 ["wind"]
     434 [-]: FASTCALL1 62 R38 L44
     435 [-]: GETIMPORT R37 19 [0x7B998233]
     436 [-]: CALL R37 1 1 
L44: 437 [-]: JUMPIF R37 L45
     438 [-]: GETTABLEKS R37 R35 K114 ["wind"]
     439 [-]: NAMECALL R37 R37 K113 [0xA2880940]
     440 [-]: CALL R37 1 0 
L45: 441 [-]: GETUPVAL R38 3
     442 [-]: GETTABLEKS R37 R38 K115 [0x8F77150D]
     443 [-]: MOVE R38 R12 
     444 [-]: MOVE R39 R1  
     445 [-]: MOVE R40 R36 
     446 [-]: CALL R37 3 0 
     447 [-]: FASTCALL2 52 R30 R36 L46
     448 [-]: MOVE R38 R30 
     449 [-]: MOVE R39 R36 
     450 [-]: GETIMPORT R37 25 [0x23D5322F]
     451 [-]: CALL R37 2 0 
L46: 452 [-]: LOADNIL R37  
     453 [-]: SETTABLE R37 R24 R34
L47: 454 [-]: FORGLOOP R31 L39 2
     455 [-]: LENGTH R31 R30
     456 [-]: LOADN R32 0  
     457 [-]: JUMPIFNOTLT R32 R31 L48
     458 [-]: SETTABLEKS R30 R20 K116 ["affected"]
     459 [-]: MOVE R33 R20 
     460 [-]: LOADB R34 0  
     461 [-]: LOADB R35 1  
     462 [-]: NAMECALL R31 R1 K117 [0x37E45FB5]
     463 [-]: CALL R31 4 0 
     464 [-]: NEWTABLE R30 0 0
L48: 465 [-]: GETIMPORT R31 10 [0x89326C93]
     466 [-]: GETIMPORT R33 119 ["gBaseAvatarType"]
     467 [-]: MOVE R34 R5  
     468 [-]: LOADN R35 0  
     469 [-]: GETUPVAL R36 6
     470 [-]: NAMECALL R31 R31 K120 [0xFB669000]
     471 [-]: CALL R31 5 1 
     472 [-]: GETIMPORT R32 83 [0xC8802016]
     473 [-]: MOVE R33 R31 
     474 [-]: CALL R32 1 3 
     475 [-]: FORGPREP_INEXT R32 L53
L49: 476 [-]: NAMECALL R37 R36 K17 [0x388577D5]
     477 [-]: CALL R37 1 1 
     478 [-]: MOVE R40 R1  
     479 [-]: NAMECALL R38 R36 K121 [0xEE0BC178]
     480 [-]: CALL R38 2 1 
     481 [-]: JUMPIFNOT R38 L53
     482 [-]: GETIMPORT R38 7 [0x6687F6E0]
     483 [-]: MOVE R40 R36 
     484 [-]: NAMECALL R38 R38 K109 [0xC05A66CD]
     485 [-]: CALL R38 2 1 
     486 [-]: JUMPIF R38 L53
     487 [-]: MOVE R40 R36 
     488 [-]: NAMECALL R38 R1 K107 [0x6D6734DC]
     489 [-]: CALL R38 2 1 
     490 [-]: JUMPIFNOT R38 L53
     491 [-]: LOADN R40 13 
     492 [-]: NAMECALL R38 R36 K108 [0xC4DFF581]
     493 [-]: CALL R38 2 1 
     494 [-]: JUMPIF R38 L53
     495 [-]: NAMECALL R38 R36 K111 [0xD2715720]
     496 [-]: CALL R38 1 1 
     497 [-]: NAMECALL R39 R36 K26 [0xB40C191A]
     498 [-]: CALL R39 1 1 
     499 [-]: JUMPIFNOTLT R38 R39 L53
     500 [-]: GETTABLE R38 R24 R37
     501 [-]: JUMPXEQKNIL R38 L53 NOT
     502 [-]: FASTCALL2 52 R30 R36 L50
     503 [-]: MOVE R39 R30 
     504 [-]: MOVE R40 R36 
     505 [-]: GETIMPORT R38 25 [0x23D5322F]
     506 [-]: CALL R38 2 0 
L50: 507 [-]: GETIMPORT R40 123 [0x19E58470]
     508 [-]: GETIMPORT R41 125 ["EMPTY_SYMBOL"]
     509 [-]: GETIMPORT R42 66 ["ZERO_VECTOR"]
     510 [-]: GETIMPORT R43 68 ["ZERO_ROTATION"]
     511 [-]: MOVE R44 R3  
     512 [-]: NAMECALL R38 R26 K69 [0x47901F07]
     513 [-]: CALL R38 6 1 
     514 [-]: FASTCALL1 62 R38 L51
     515 [-]: MOVE R40 R38 
     516 [-]: GETIMPORT R39 19 [0x7B998233]
     517 [-]: CALL R39 1 1 
L51: 518 [-]: JUMPIF R39 L52
     519 [-]: MOVE R41 R36 
     520 [-]: LOADN R42 0  
     521 [-]: NAMECALL R39 R38 K126 [0x09B992F2]
     522 [-]: CALL R39 3 0 
L52: 523 [-]: GETUPVAL R40 3
     524 [-]: GETTABLEKS R39 R40 K127 [0x209FF834]
     525 [-]: MOVE R40 R12 
     526 [-]: MOVE R41 R1  
     527 [-]: MOVE R42 R36 
     528 [-]: CALL R39 3 0 
     529 [-]: GETIMPORT R41 129 [0x0A8B1ED9]
     530 [-]: GETUPVAL R42 7
     531 [-]: NAMECALL R39 R36 K69 [0x47901F07]
     532 [-]: CALL R39 3 1 
     533 [-]: DUPTABLE R40 131
     534 [-]: SETTABLEKS R36 R40 K106 ["avatar"]
     535 [-]: LOADN R41 0  
     536 [-]: SETTABLEKS R41 R40 K130 ["totalHeal"]
     537 [-]: SETTABLEKS R38 R40 K112 ["linkFx"]
     538 [-]: SETTABLEKS R39 R40 K114 ["wind"]
     539 [-]: SETTABLE R40 R24 R37
L53: 540 [-]: FORGLOOP R32 L49 2 [inext]
     541 [-]: LENGTH R32 R30
     542 [-]: LOADN R33 0  
     543 [-]: JUMPIFNOTLT R33 R32 L54
     544 [-]: SETTABLEKS R30 R20 K116 ["affected"]
     545 [-]: MOVE R34 R20 
     546 [-]: LOADB R35 1  
     547 [-]: LOADB R36 1  
     548 [-]: NAMECALL R32 R1 K117 [0x37E45FB5]
     549 [-]: CALL R32 4 0 
L54: 550 [-]: JUMPIFNOT R8 L58
     551 [-]: LOADN R32 0  
     552 [-]: GETIMPORT R33 105 [0xCFC01047]
     553 [-]: MOVE R34 R24 
     554 [-]: CALL R33 1 3 
     555 [-]: FORGPREP_NEXT R33 L57
L55: 556 [-]: ADDK R32 R32 K132 [1]
     557 [-]: GETTABLEKS R38 R37 K106 ["avatar"]
     558 [-]: NAMECALL R39 R38 K26 [0xB40C191A]
     559 [-]: CALL R39 1 1 
     560 [-]: NAMECALL R40 R38 K111 [0xD2715720]
     561 [-]: CALL R40 1 1 
     562 [-]: JUMPIFNOTLT R40 R39 L57
     563 [-]: GETTABLEKS R42 R37 K130 ["totalHeal"]
     564 [-]: SUB R44 R39 R40
     565 [-]: GETUPVAL R46 2
     566 [-]: MULK R45 R46 K133 [0.25]
     567 [-]: MUL R43 R44 R45
     568 [-]: ADD R41 R42 R43
     569 [-]: SETTABLEKS R41 R37 K130 ["totalHeal"]
     570 [-]: GETTABLEKS R42 R37 K130 ["totalHeal"]
     571 [-]: FASTCALL1 12 R42 L56
     572 [-]: GETIMPORT R41 61 [0x55F27C30]
     573 [-]: CALL R41 1 1 
L56: 574 [-]: LOADN R42 0  
     575 [-]: JUMPIFNOTLT R42 R41 L57
     576 [-]: MOVE R44 R38 
     577 [-]: MOVE R45 R41 
     578 [-]: MOVE R46 R1  
     579 [-]: NAMECALL R42 R38 K134 [0x1F135DE0]
     580 [-]: CALL R42 4 0 
     581 [-]: GETUPVAL R43 3
     582 [-]: GETTABLEKS R42 R43 K135 [0xE1EECB19]
     583 [-]: MOVE R43 R1  
     584 [-]: NAMECALL R45 R38 K111 [0xD2715720]
     585 [-]: CALL R45 1 1 
     586 [-]: SUB R44 R45 R40
     587 [-]: CALL R42 2 0 
     588 [-]: GETTABLEKS R43 R37 K130 ["totalHeal"]
     589 [-]: SUB R42 R43 R41
     590 [-]: SETTABLEKS R42 R37 K130 ["totalHeal"]
L57: 591 [-]: FORGLOOP R33 L55 2
     592 [-]: LOADN R33 0  
     593 [-]: JUMPIFNOTLT R33 R32 L58
     594 [-]: GETIMPORT R35 137 [0x7258F36F]
     595 [-]: MULK R37 R11 K133 [0.25]
     596 [-]: MUL R36 R37 R32
     597 [-]: CALL R35 1 -1
     598 [-]: NAMECALL R33 R19 K138 [0xF326045F]
     599 [-]: CALL R33 -1 0
     600 [-]: MOVE R35 R19 
     601 [-]: NAMECALL R33 R6 K77 [0x479483BB]
     602 [-]: CALL R33 2 0 
L58: 603 [-]: GETIMPORT R32 140 [0x4EC73E73]
     604 [-]: MOVE R33 R24 
     605 [-]: CALL R32 1 1 
     606 [-]: JUMPXEQKNIL R32 L60
     607 [-]: FASTCALL1 62 R0 L59
     608 [-]: MOVE R33 R0  
     609 [-]: GETIMPORT R32 19 [0x7B998233]
     610 [-]: CALL R32 1 1 
L59: 611 [-]: JUMPIF R32 L62
     612 [-]: GETUPVAL R34 8
     613 [-]: LOADN R35 1  
     614 [-]: LOADK R36 K141 [1.2]
     615 [-]: LOADN R37 1  
     616 [-]: LOADN R38 0  
     617 [-]: NAMECALL R32 R0 K142 [0x986D2AB8]
     618 [-]: CALL R32 6 0 
     619 [-]: JUMP L62
    
L60: 620 [-]: FASTCALL1 62 R0 L61
     621 [-]: MOVE R33 R0  
     622 [-]: GETIMPORT R32 19 [0x7B998233]
     623 [-]: CALL R32 1 1 
L61: 624 [-]: JUMPIF R32 L62
     625 [-]: GETUPVAL R34 8
     626 [-]: LOADN R35 1  
     627 [-]: LOADK R36 K98 [0.5]
     628 [-]: LOADN R37 1  
     629 [-]: LOADN R38 0  
     630 [-]: NAMECALL R32 R0 K142 [0x986D2AB8]
     631 [-]: CALL R32 6 0 
L62: 632 [-]: ADDK R25 R25 K133 [0.25]
L63: 633 [-]: GETIMPORT R30 144 [0xCBD666E1]
     634 [-]: LOADN R31 0  
     635 [-]: CALL R30 1 0 
     636 [-]: GETIMPORT R30 91 [0x67652851]
     637 [-]: CALL R30 0 1 
     638 [-]: SUB R25 R25 R30
     639 [-]: GETUPVAL R31 4
     640 [-]: GETIMPORT R32 91 [0x67652851]
     641 [-]: CALL R32 0 1 
     642 [-]: SUB R30 R31 R32
     643 [-]: SETUPVAL R30 4
     644 [-]: JUMPBACK L24 
L64: 645 [-]: FASTCALL1 62 R6 L65
     646 [-]: MOVE R30 R6  
     647 [-]: GETIMPORT R29 19 [0x7B998233]
     648 [-]: CALL R29 1 1 
L65: 649 [-]: JUMPIF R29 L68
     650 [-]: JUMPIFNOT R23 L67
     651 [-]: NAMECALL R29 R6 K84 [0xB3ED31DD]
     652 [-]: CALL R29 1 1 
     653 [-]: FASTCALL1 62 R29 L66
     654 [-]: MOVE R31 R29 
     655 [-]: GETIMPORT R30 19 [0x7B998233]
     656 [-]: CALL R30 1 1 
L66: 657 [-]: JUMPIF R30 L67
     658 [-]: LOADB R32 0  
     659 [-]: NAMECALL R30 R29 K85 [0x3CAE8AB0]
     660 [-]: CALL R30 2 0 
     661 [-]: LOADN R34 1  
     662 [-]: NAMECALL R32 R29 K86 [0xB657D8EB]
     663 [-]: CALL R32 2 -1
     664 [-]: NAMECALL R30 R6 K145 [0x5C39B22C]
     665 [-]: CALL R30 -1 0
L67: 666 [-]: LOADN R31 6  
     667 [-]: LOADB R32 0  
     668 [-]: NAMECALL R29 R6 K146 [0x30EB0CC3]
     669 [-]: CALL R29 3 0 
     670 [-]: LOADB R31 0  
     671 [-]: NAMECALL R29 R6 K78 [0x069D881F]
     672 [-]: CALL R29 2 0 
     673 [-]: MOVE R31 R12 
     674 [-]: NAMECALL R29 R13 K147 [0x55481E0D]
     675 [-]: CALL R29 2 0 
     676 [-]: MOVE R31 R12 
     677 [-]: NAMECALL R29 R13 K148 [0x34E75661]
     678 [-]: CALL R29 2 0 
     679 [-]: GETIMPORT R29 10 [0x89326C93]
     680 [-]: NAMECALL R29 R29 K11 [0x18D05D30]
     681 [-]: CALL R29 1 1 
     682 [-]: JUMPIFNOT R29 L68
     683 [-]: NAMECALL R29 R13 K149 [0x7A57291D]
     684 [-]: CALL R29 1 1 
     685 [-]: LOADB R32 0  
     686 [-]: NAMECALL R30 R13 K52 [0xD8B8C436]
     687 [-]: CALL R30 2 0 
     688 [-]: NAMECALL R30 R29 K150 [0x022CE583]
     689 [-]: CALL R30 1 1 
     690 [-]: NAMECALL R30 R30 K151 [0x838305DE]
     691 [-]: CALL R30 1 1 
     692 [-]: LOADN R31 0  
     693 [-]: JUMPIFNOTLT R31 R30 L68
     694 [-]: MOVE R32 R1  
     695 [-]: NAMECALL R30 R29 K152 [0x86CD00CB]
     696 [-]: CALL R30 2 0 
     697 [-]: MOVE R32 R2  
     698 [-]: NAMECALL R30 R29 K153 [0xF4DC3420]
     699 [-]: CALL R30 2 0 
     700 [-]: MOVE R32 R29 
     701 [-]: NAMECALL R30 R6 K77 [0x479483BB]
     702 [-]: CALL R30 2 0 
L68: 703 [-]: FASTCALL1 62 R17 L69
     704 [-]: MOVE R30 R17 
     705 [-]: GETIMPORT R29 19 [0x7B998233]
     706 [-]: CALL R29 1 1 
L69: 707 [-]: JUMPIF R29 L70
     708 [-]: NAMECALL R29 R17 K154 [0x1DB57C6B]
     709 [-]: CALL R29 1 0 
L70: 710 [-]: FASTCALL1 62 R22 L71
     711 [-]: MOVE R30 R22 
     712 [-]: GETIMPORT R29 19 [0x7B998233]
     713 [-]: CALL R29 1 1 
L71: 714 [-]: JUMPIF R29 L72
     715 [-]: NAMECALL R29 R22 K154 [0x1DB57C6B]
     716 [-]: CALL R29 1 0 
L72: 717 [-]: FASTCALL1 62 R21 L73
     718 [-]: MOVE R30 R21 
     719 [-]: GETIMPORT R29 19 [0x7B998233]
     720 [-]: CALL R29 1 1 
L73: 721 [-]: JUMPIF R29 L74
     722 [-]: NAMECALL R29 R21 K113 [0xA2880940]
     723 [-]: CALL R29 1 0 
L74: 724 [-]: NEWTABLE R29 0 0
     725 [-]: GETIMPORT R30 105 [0xCFC01047]
     726 [-]: MOVE R31 R24 
     727 [-]: CALL R30 1 3 
     728 [-]: FORGPREP_NEXT R30 L82
L75: 729 [-]: GETTABLEKS R36 R34 K112 ["linkFx"]
     730 [-]: FASTCALL1 62 R36 L76
     731 [-]: GETIMPORT R35 19 [0x7B998233]
     732 [-]: CALL R35 1 1 
L76: 733 [-]: JUMPIF R35 L77
     734 [-]: GETTABLEKS R35 R34 K112 ["linkFx"]
     735 [-]: NAMECALL R35 R35 K113 [0xA2880940]
     736 [-]: CALL R35 1 0 
L77: 737 [-]: GETTABLEKS R36 R34 K114 ["wind"]
     738 [-]: FASTCALL1 62 R36 L78
     739 [-]: GETIMPORT R35 19 [0x7B998233]
     740 [-]: CALL R35 1 1 
L78: 741 [-]: JUMPIF R35 L79
     742 [-]: GETTABLEKS R35 R34 K114 ["wind"]
     743 [-]: NAMECALL R35 R35 K113 [0xA2880940]
     744 [-]: CALL R35 1 0 
L79: 745 [-]: GETTABLEKS R36 R34 K106 ["avatar"]
     746 [-]: FASTCALL1 62 R36 L80
     747 [-]: GETIMPORT R35 19 [0x7B998233]
     748 [-]: CALL R35 1 1 
L80: 749 [-]: JUMPIF R35 L82
     750 [-]: GETTABLEKS R37 R34 K106 ["avatar"]
     751 [-]: FASTCALL2 52 R29 R37 L81
     752 [-]: MOVE R36 R29 
     753 [-]: GETIMPORT R35 25 [0x23D5322F]
     754 [-]: CALL R35 2 0 
L81: 755 [-]: GETUPVAL R36 3
     756 [-]: GETTABLEKS R35 R36 K115 [0x8F77150D]
     757 [-]: MOVE R36 R12 
     758 [-]: MOVE R37 R1  
     759 [-]: GETTABLEKS R38 R34 K106 ["avatar"]
     760 [-]: CALL R35 3 0 
L82: 761 [-]: FORGLOOP R30 L75 2
     762 [-]: LENGTH R30 R29
     763 [-]: LOADN R31 0  
     764 [-]: JUMPIFNOTLT R31 R30 L83
     765 [-]: SETTABLEKS R29 R20 K116 ["affected"]
     766 [-]: MOVE R32 R20 
     767 [-]: LOADB R33 0  
     768 [-]: LOADB R34 1  
     769 [-]: NAMECALL R30 R1 K117 [0x37E45FB5]
     770 [-]: CALL R30 4 0 
L83: 771 [-]: GETIMPORT R30 15 ["garudaSiphon"]
     772 [-]: JUMPXEQKNIL R30 L90
     773 [-]: GETIMPORT R30 83 [0xC8802016]
     774 [-]: GETIMPORT R33 15 ["garudaSiphon"]
     775 [-]: GETTABLE R31 R33 R10
     776 [-]: CALL R30 1 3 
     777 [-]: FORGPREP_INEXT R30 L85
L84: 778 [-]: JUMPIFNOTEQ R34 R6 L85
     779 [-]: GETIMPORT R35 23 [0x9C1F3B5A]
     780 [-]: GETIMPORT R37 15 ["garudaSiphon"]
     781 [-]: GETTABLE R36 R37 R10
     782 [-]: MOVE R37 R33 
     783 [-]: CALL R35 2 0 
     784 [-]: JUMP L86
    
L85: 785 [-]: FORGLOOP R30 L84 2 [inext]
L86: 786 [-]: GETIMPORT R32 15 ["garudaSiphon"]
     787 [-]: GETTABLE R31 R32 R10
     788 [-]: LENGTH R30 R31
     789 [-]: JUMPXEQKN R30 K155 L89 NOT [0]
     790 [-]: GETIMPORT R30 15 ["garudaSiphon"]
     791 [-]: LOADNIL R31  
     792 [-]: SETTABLE R31 R30 R10
     793 [-]: JUMPIF R9 L87
     794 [-]: GETIMPORT R30 81 ["AddAbilityTimer"]
     795 [-]: MOVE R31 R7  
     796 [-]: MOVE R32 R1  
     797 [-]: LOADN R33 0  
     798 [-]: MOVE R34 R28 
     799 [-]: CALL R30 4 0 
L87: 800 [-]: GETIMPORT R31 7 [0x6687F6E0]
     801 [-]: FASTCALL1 62 R31 L88
     802 [-]: GETIMPORT R30 19 [0x7B998233]
     803 [-]: CALL R30 1 1 
L88: 804 [-]: JUMPIF R30 L89
     805 [-]: JUMPIF R9 L89
     806 [-]: GETIMPORT R30 7 [0x6687F6E0]
     807 [-]: GETIMPORT R32 157 [0xB009BBC6]
     808 [-]: GETIMPORT R33 7 [0x6687F6E0]
     809 [-]: NAMECALL R33 R33 K8 [0xCDE10C4A]
     810 [-]: CALL R33 1 -1
     811 [-]: CALL R32 -1 1
     812 [-]: LOADB R34 0  
     813 [-]: NAMECALL R32 R32 K158 [0x7E627183]
     814 [-]: CALL R32 2 -1
     815 [-]: NAMECALL R30 R30 K12 [0x3A147087]
     816 [-]: CALL R30 -1 0
L89: 817 [-]: GETIMPORT R30 140 [0x4EC73E73]
     818 [-]: GETIMPORT R31 15 ["garudaSiphon"]
     819 [-]: CALL R30 1 1 
     820 [-]: JUMPXEQKNIL R30 L90 NOT
     821 [-]: GETIMPORT R30 16 ["_T"]
     822 [-]: LOADNIL R31  
     823 [-]: SETTABLEKS R31 R30 K14 ["garudaSiphon"]
L90: 824 [-]: NAMECALL R30 R0 K154 [0x1DB57C6B]
     825 [-]: CALL R30 1 0 
     826 [-]: RETURN R0 0  


; Name:            
; Defined at line: 832
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 2 ["garudaSiphon"]
       1 [-]: JUMPXEQKNIL R3 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R3 R0 K3 [0x5163741E]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R4 R3 K4 [0x388577D5]
       6 [-]: CALL R4 1 1  
       7 [-]: GETIMPORT R9 2 ["garudaSiphon"]
       8 [-]: GETTABLE R8 R9 R4
       9 [-]: LENGTH R7 R8 
      10 [-]: LOADN R5 1   
      11 [-]: LOADN R6 -1  
      12 [-]: FORNPREP R5 L3
L 1:  13 [-]: GETIMPORT R10 2 ["garudaSiphon"]
      14 [-]: GETTABLE R9 R10 R4
      15 [-]: GETTABLE R8 R9 R7
      16 [-]: JUMPIFNOTEQ R8 R2 L2
      17 [-]: GETIMPORT R8 7 [0x9C1F3B5A]
      18 [-]: GETIMPORT R10 2 ["garudaSiphon"]
      19 [-]: GETTABLE R9 R10 R4
      20 [-]: MOVE R10 R7  
      21 [-]: CALL R8 2 0  
      22 [-]: GETIMPORT R8 9 [0x89326C93]
      23 [-]: GETIMPORT R10 11 [0x49EB7B1C]
      24 [-]: NAMECALL R11 R2 K12 [0xD1586535]
      25 [-]: CALL R11 1 1 
      26 [-]: LOADB R12 0  
      27 [-]: LOADN R13 0  
      28 [-]: MOVE R14 R3  
      29 [-]: NAMECALL R8 R8 K13 [0x659D451F]
      30 [-]: CALL R8 6 0  
      31 [-]: RETURN R0 0  
L 2:  32 [-]: FORNLOOP R5 L1
L 3:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 848
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x0CE75A4D]
       1 [-]: CALL R1 0 1  
       2 [-]: GETIMPORT R2 3 [0x76EA806B]
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R2 R2 K4 [0x3F3AE64C]
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPIF R1 L1 
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 6 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L1 
      12 [-]: NAMECALL R3 R2 K7 [0x40E9C32B]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R4 R3 K8 [0xA4B982F0]
      15 [-]: CALL R4 1 1  
      16 [-]: MOVE R1 R4   
L 1:  17 [-]: JUMPIFNOT R1 L2
      18 [-]: GETIMPORT R3 10 [0xA421AF95]
      19 [-]: LOADK R4 K11 [0.040000000000000001]
      20 [-]: LOADK R5 K11 [0.040000000000000001]
      21 [-]: LOADK R6 K11 [0.040000000000000001]
      22 [-]: CALL R3 3 1  
      23 [-]: GETIMPORT R6 13 [0x0469F296]
      24 [-]: LOADK R7 K14 ["BloodColor"]
      25 [-]: CALL R6 1 1  
      26 [-]: GETTABLEKS R7 R3 K15 ["x"]
      27 [-]: GETTABLEKS R8 R3 K16 ["y"]
      28 [-]: GETTABLEKS R9 R3 K17 ["z"]
      29 [-]: LOADK R10 K18 [0.5]
      30 [-]: NAMECALL R4 R0 K19 [0x986D2AB8]
      31 [-]: CALL R4 6 0  
L 2:  32 [-]: RETURN R0 0  



