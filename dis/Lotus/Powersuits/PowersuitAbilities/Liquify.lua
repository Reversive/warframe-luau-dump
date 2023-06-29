; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  36

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["Liquify"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["LiquifySelf"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: LOADK R5 K8 ["PUDDLE_SPEED"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: LOADK R6 K9 ["LiquifyDM"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 5 [nil]
      20 [-]: LOADK R7 K10 ["GAME_C1_HIP1"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 12 [nil]
      23 [-]: LOADK R8 K13 [0.5]
      24 [-]: LOADK R9 K14 [-0.10000000000000001]
      25 [-]: LOADK R10 K15 [-1.5]
      26 [-]: CALL R7 3 1  
      27 [-]: LOADN R8 12  
      28 [-]: GETIMPORT R9 12 [nil]
      29 [-]: LOADN R10 5  
      30 [-]: LOADK R11 K13 [0.5]
      31 [-]: LOADN R12 5  
      32 [-]: CALL R9 3 1  
      33 [-]: LOADN R10 10 
      34 [-]: LOADK R11 K16 [0.01]
      35 [-]: LOADN R12 5  
      36 [-]: LOADN R13 10 
      37 [-]: LOADN R14 5  
      38 [-]: LOADK R15 K17 [0.14999999999999999]
      39 [-]: GETIMPORT R16 5 [nil]
      40 [-]: LOADK R17 K18 ["LiquifyAtten"]
      41 [-]: CALL R16 1 1 
      42 [-]: GETIMPORT R17 5 [nil]
      43 [-]: LOADK R18 K19 ["GlowTintColor"]
      44 [-]: CALL R17 1 1 
      45 [-]: GETIMPORT R18 5 [nil]
      46 [-]: LOADK R19 K20 ["ProjectorSize"]
      47 [-]: CALL R18 1 1 
      48 [-]: GETIMPORT R19 5 [nil]
      49 [-]: LOADK R20 K21 ["ProjectedCenter"]
      50 [-]: CALL R19 1 1 
      51 [-]: LOADN R20 5  
      52 [-]: DUPTABLE R21 24
      53 [-]: LOADNIL R22  
      54 [-]: SETTABLEKS R22 R21 K22 ["instigatorAvatar"]
      55 [-]: LOADNIL R22  
      56 [-]: SETTABLEKS R22 R21 K23 ["abilityType"]
      57 [-]: NEWCLOSURE R22 P0
      58 [-]: MOVE R0 R1   
      59 [-]: MOVE R1 R8   
      60 [-]: MOVE R1 R9   
      61 [-]: MOVE R1 R10  
      62 [-]: MOVE R1 R11  
      63 [-]: MOVE R1 R12  
      64 [-]: MOVE R1 R13  
      65 [-]: MOVE R1 R14  
      66 [-]: MOVE R1 R20  
      67 [-]: NEWCLOSURE R23 P1
      68 [-]: MOVE R1 R10  
      69 [-]: MOVE R1 R11  
      70 [-]: MOVE R1 R13  
      71 [-]: MOVE R1 R8   
      72 [-]: MOVE R1 R12  
      73 [-]: MOVE R1 R14  
      74 [-]: NEWCLOSURE R24 P2
      75 [-]: MOVE R1 R15  
      76 [-]: NEWCLOSURE R25 P3
      77 [-]: MOVE R1 R15  
      78 [-]: NEWCLOSURE R26 P4
      79 [-]: MOVE R1 R15  
      80 [-]: NEWCLOSURE R27 P5
      81 [-]: MOVE R0 R22  
      82 [-]: MOVE R1 R10  
      83 [-]: MOVE R1 R11  
      84 [-]: MOVE R1 R13  
      85 [-]: MOVE R1 R8   
      86 [-]: MOVE R1 R12  
      87 [-]: MOVE R1 R14  
      88 [-]: MOVE R0 R23  
      89 [-]: MOVE R1 R9   
      90 [-]: MOVE R0 R26  
      91 [-]: SETGLOBAL R27 K25 ["GetAbilityUpgradeLevelInfo"]
      92 [-]: NEWCLOSURE R27 P6
      93 [-]: MOVE R1 R15  
      94 [-]: SETGLOBAL R27 K26 ["GetAugmentDescriptionInfo"]
      95 [-]: DUPCLOSURE R27 K27 []
      96 [-]: MOVE R0 R4   
      97 [-]: MOVE R0 R6   
      98 [-]: MOVE R0 R2   
      99 [-]: MOVE R0 R16  
     100 [-]: LOADNIL R28  
     101 [-]: LOADNIL R29  
     102 [-]: LOADNIL R30  
     103 [-]: LOADNIL R31  
     104 [-]: NEWCLOSURE R32 P8
     105 [-]: MOVE R1 R28  
     106 [-]: MOVE R1 R29  
     107 [-]: MOVE R1 R30  
     108 [-]: MOVE R1 R31  
     109 [-]: DUPCLOSURE R33 K28 []
     110 [-]: SETGLOBAL R33 K29 ["NpcEvaluateAbility"]
     111 [-]: DUPCLOSURE R33 K30 []
     112 [-]: MOVE R0 R1   
     113 [-]: SETGLOBAL R33 K31 ["InitializeAbility"]
     114 [-]: NEWCLOSURE R33 P11
     115 [-]: MOVE R0 R22  
     116 [-]: MOVE R0 R23  
     117 [-]: MOVE R1 R9   
     118 [-]: MOVE R1 R15  
     119 [-]: MOVE R0 R0   
     120 [-]: MOVE R0 R1   
     121 [-]: MOVE R0 R17  
     122 [-]: MOVE R0 R18  
     123 [-]: MOVE R0 R5   
     124 [-]: MOVE R0 R19  
     125 [-]: MOVE R0 R3   
     126 [-]: MOVE R0 R2   
     127 [-]: MOVE R0 R7   
     128 [-]: MOVE R0 R32  
     129 [-]: MOVE R1 R8   
     130 [-]: SETGLOBAL R33 K32 ["ActivateAbility"]
     131 [-]: NEWCLOSURE R33 P12
     132 [-]: MOVE R0 R0   
     133 [-]: MOVE R0 R5   
     134 [-]: MOVE R0 R1   
     135 [-]: MOVE R0 R17  
     136 [-]: MOVE R0 R7   
     137 [-]: MOVE R0 R32  
     138 [-]: MOVE R0 R22  
     139 [-]: MOVE R1 R20  
     140 [-]: MOVE R0 R21  
     141 [-]: MOVE R0 R2   
     142 [-]: MOVE R0 R3   
     143 [-]: SETGLOBAL R33 K33 ["DeactivateAbility"]
     144 [-]: LOADNIL R33  
     145 [-]: NEWCLOSURE R34 P13
     146 [-]: MOVE R1 R33  
     147 [-]: MOVE R0 R0   
     148 [-]: MOVE R0 R22  
     149 [-]: MOVE R1 R8   
     150 [-]: MOVE R1 R10  
     151 [-]: MOVE R1 R11  
     152 [-]: MOVE R0 R16  
     153 [-]: MOVE R0 R2   
     154 [-]: MOVE R0 R6   
     155 [-]: MOVE R0 R4   
     156 [-]: MOVE R0 R1   
     157 [-]: MOVE R0 R27  
     158 [-]: SETGLOBAL R34 K34 ["LiquifyEnemy"]
     159 [-]: DUPCLOSURE R34 K35 []
     160 [-]: MOVE R0 R21  
     161 [-]: MOVE R0 R2   
     162 [-]: SETGLOBAL R34 K36 ["PvpEnemyWet"]
     163 [-]: DUPCLOSURE R34 K37 []
     164 [-]: MOVE R0 R21  
     165 [-]: SETGLOBAL R34 K38 ["PvpLiquifyEnemy"]
     166 [-]: NEWCLOSURE R34 P16
     167 [-]: MOVE R0 R1   
     168 [-]: MOVE R0 R2   
     169 [-]: MOVE R0 R3   
     170 [-]: MOVE R1 R33  
     171 [-]: SETGLOBAL R34 K39 ["PuddleWalk"]
     172 [-]: DUPCLOSURE R34 K40 []
     173 [-]: SETGLOBAL R34 K41 ["RemotePuddleWalk"]
     174 [-]: DUPCLOSURE R34 K42 []
     175 [-]: SETGLOBAL R34 K43 ["RemoteSpitOut"]
     176 [-]: NEWCLOSURE R34 P19
     177 [-]: MOVE R1 R15  
     178 [-]: MOVE R0 R0   
     179 [-]: SETGLOBAL R34 K44 ["HealAllies"]
     180 [-]: NEWCLOSURE R34 P20
     181 [-]: MOVE R0 R22  
     182 [-]: MOVE R0 R0   
     183 [-]: MOVE R1 R13  
     184 [-]: MOVE R1 R14  
     185 [-]: MOVE R0 R1   
     186 [-]: SETGLOBAL R34 K45 ["OnFire"]
     187 [-]: DUPTABLE R34 47
     188 [-]: LOADNIL R35  
     189 [-]: SETTABLEKS R35 R34 K22 ["instigatorAvatar"]
     190 [-]: LOADNIL R35  
     191 [-]: SETTABLEKS R35 R34 K46 ["pos"]
     192 [-]: DUPCLOSURE R35 K48 []
     193 [-]: MOVE R0 R34  
     194 [-]: MOVE R0 R17  
     195 [-]: SETGLOBAL R35 K49 ["DoPull"]
     196 [-]: DUPCLOSURE R35 K50 []
     197 [-]: MOVE R0 R34  
     198 [-]: SETGLOBAL R35 K51 ["PullTarget"]
     199 [-]: DUPCLOSURE R35 K52 []
     200 [-]: SETGLOBAL R35 K53 ["OnJump"]
     201 [-]: DUPCLOSURE R35 K54 []
     202 [-]: SETGLOBAL R35 K55 ["AbilityPreMigration"]
     203 [-]: CLOSEUPVALS R8
     204 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 6   
       6 [-]: SETUPVAL R1 1
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: LOADN R2 3   
       9 [-]: LOADK R3 K4 [1.5]
      10 [-]: LOADN R4 3   
      11 [-]: CALL R1 3 1  
      12 [-]: SETUPVAL R1 2
      13 [-]: LOADN R1 10  
      14 [-]: SETUPVAL R1 3
      15 [-]: LOADK R1 K5 [0.01]
      16 [-]: SETUPVAL R1 4
      17 [-]: LOADN R1 5   
      18 [-]: SETUPVAL R1 5
      19 [-]: LOADN R1 10  
      20 [-]: SETUPVAL R1 6
      21 [-]: LOADN R1 5   
      22 [-]: SETUPVAL R1 7
      23 [-]: RETURN R0 0  
L 0:  24 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      25 [-]: LOADN R1 4   
      26 [-]: SETUPVAL R1 1
      27 [-]: GETIMPORT R1 3 [nil]
      28 [-]: LOADN R2 5   
      29 [-]: LOADK R3 K4 [1.5]
      30 [-]: LOADN R4 5   
      31 [-]: CALL R1 3 1  
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 15  
      34 [-]: SETUPVAL R1 3
      35 [-]: LOADK R1 K7 [0.014999999999999999]
      36 [-]: SETUPVAL R1 4
      37 [-]: LOADN R1 5   
      38 [-]: SETUPVAL R1 5
      39 [-]: LOADN R1 12  
      40 [-]: SETUPVAL R1 6
      41 [-]: LOADN R1 5   
      42 [-]: SETUPVAL R1 7
      43 [-]: RETURN R0 0  
L 1:  44 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      45 [-]: LOADN R1 3   
      46 [-]: SETUPVAL R1 1
      47 [-]: GETIMPORT R1 3 [nil]
      48 [-]: LOADN R2 6   
      49 [-]: LOADK R3 K4 [1.5]
      50 [-]: LOADN R4 6   
      51 [-]: CALL R1 3 1  
      52 [-]: SETUPVAL R1 2
      53 [-]: LOADN R1 20  
      54 [-]: SETUPVAL R1 3
      55 [-]: LOADK R1 K9 [0.017500000000000002]
      56 [-]: SETUPVAL R1 4
      57 [-]: LOADN R1 5   
      58 [-]: SETUPVAL R1 5
      59 [-]: LOADN R1 13  
      60 [-]: SETUPVAL R1 6
      61 [-]: LOADN R1 5   
      62 [-]: SETUPVAL R1 7
      63 [-]: RETURN R0 0  
L 2:  64 [-]: LOADN R1 2   
      65 [-]: SETUPVAL R1 1
      66 [-]: GETIMPORT R1 3 [nil]
      67 [-]: LOADN R2 8   
      68 [-]: LOADK R3 K4 [1.5]
      69 [-]: LOADN R4 8   
      70 [-]: CALL R1 3 1  
      71 [-]: SETUPVAL R1 2
      72 [-]: LOADN R1 25  
      73 [-]: SETUPVAL R1 3
      74 [-]: LOADK R1 K10 [0.02]
      75 [-]: SETUPVAL R1 4
      76 [-]: LOADN R1 5   
      77 [-]: SETUPVAL R1 5
      78 [-]: LOADN R1 15  
      79 [-]: SETUPVAL R1 6
      80 [-]: LOADN R1 5   
      81 [-]: SETUPVAL R1 7
      82 [-]: RETURN R0 0  
L 3:  83 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      84 [-]: LOADN R1 2   
      85 [-]: SETUPVAL R1 1
      86 [-]: GETIMPORT R1 3 [nil]
      87 [-]: LOADN R2 5   
      88 [-]: LOADK R3 K4 [1.5]
      89 [-]: LOADN R4 5   
      90 [-]: CALL R1 3 1  
      91 [-]: SETUPVAL R1 2
      92 [-]: LOADN R1 10  
      93 [-]: SETUPVAL R1 3
      94 [-]: LOADK R1 K5 [0.01]
      95 [-]: SETUPVAL R1 4
      96 [-]: LOADN R1 5   
      97 [-]: SETUPVAL R1 5
      98 [-]: LOADN R1 16  
      99 [-]: SETUPVAL R1 6
     100 [-]: LOADN R1 5   
     101 [-]: SETUPVAL R1 7
     102 [-]: LOADN R1 5   
     103 [-]: SETUPVAL R1 8
     104 [-]: RETURN R0 0  
L 4: 105 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
     106 [-]: LOADN R1 2   
     107 [-]: SETUPVAL R1 1
     108 [-]: GETIMPORT R1 3 [nil]
     109 [-]: LOADK R2 K11 [7.5]
     110 [-]: LOADK R3 K4 [1.5]
     111 [-]: LOADK R4 K11 [7.5]
     112 [-]: CALL R1 3 1  
     113 [-]: SETUPVAL R1 2
     114 [-]: LOADN R1 15  
     115 [-]: SETUPVAL R1 3
     116 [-]: LOADK R1 K12 [0.012999999999999999]
     117 [-]: SETUPVAL R1 4
     118 [-]: LOADN R1 5   
     119 [-]: SETUPVAL R1 5
     120 [-]: LOADN R1 16  
     121 [-]: SETUPVAL R1 6
     122 [-]: LOADN R1 5   
     123 [-]: SETUPVAL R1 7
     124 [-]: LOADK R1 K11 [7.5]
     125 [-]: SETUPVAL R1 8
     126 [-]: RETURN R0 0  
L 5: 127 [-]: JUMPXEQKN R0 K8 L6 NOT [3]
     128 [-]: LOADN R1 2   
     129 [-]: SETUPVAL R1 1
     130 [-]: GETIMPORT R1 3 [nil]
     131 [-]: LOADN R2 10  
     132 [-]: LOADK R3 K4 [1.5]
     133 [-]: LOADN R4 10  
     134 [-]: CALL R1 3 1  
     135 [-]: SETUPVAL R1 2
     136 [-]: LOADN R1 20  
     137 [-]: SETUPVAL R1 3
     138 [-]: LOADK R1 K13 [0.017000000000000001]
     139 [-]: SETUPVAL R1 4
     140 [-]: LOADN R1 5   
     141 [-]: SETUPVAL R1 5
     142 [-]: LOADN R1 16  
     143 [-]: SETUPVAL R1 6
     144 [-]: LOADN R1 5   
     145 [-]: SETUPVAL R1 7
     146 [-]: LOADN R1 10  
     147 [-]: SETUPVAL R1 8
     148 [-]: RETURN R0 0  
L 6: 149 [-]: LOADN R1 2   
     150 [-]: SETUPVAL R1 1
     151 [-]: GETIMPORT R1 3 [nil]
     152 [-]: LOADN R2 12  
     153 [-]: LOADK R3 K4 [1.5]
     154 [-]: LOADN R4 12  
     155 [-]: CALL R1 3 1  
     156 [-]: SETUPVAL R1 2
     157 [-]: LOADN R1 25  
     158 [-]: SETUPVAL R1 3
     159 [-]: LOADK R1 K10 [0.02]
     160 [-]: SETUPVAL R1 4
     161 [-]: LOADN R1 5   
     162 [-]: SETUPVAL R1 5
     163 [-]: LOADN R1 16  
     164 [-]: SETUPVAL R1 6
     165 [-]: LOADN R1 5   
     166 [-]: SETUPVAL R1 7
     167 [-]: LOADN R1 12  
     168 [-]: SETUPVAL R1 8
     169 [-]: RETURN R0 0  


; Name:            
; Defined at line: 147
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: GETUPVAL R3 1
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R3 1   
       7 [-]: GETUPVAL R4 2
       8 [-]: GETUPVAL R5 3
       9 [-]: GETUPVAL R6 4
      10 [-]: GETUPVAL R7 5
      11 [-]: FASTCALL1 62 R0 L0
      12 [-]: MOVE R9 R0   
      13 [-]: GETIMPORT R8 4 [nil]
      14 [-]: CALL R8 1 1  
L 0:  15 [-]: JUMPIF R8 L3 
      16 [-]: NAMECALL R8 R0 K5 [0xDE321E6F]
      17 [-]: CALL R8 1 1  
      18 [-]: NAMECALL R9 R8 K6 [0xF7D48EE0]
      19 [-]: CALL R9 1 1  
      20 [-]: FASTCALL1 62 R9 L1
      21 [-]: MOVE R11 R9  
      22 [-]: GETIMPORT R10 4 [nil]
      23 [-]: CALL R10 1 1 
L 1:  24 [-]: JUMPIF R10 L3
      25 [-]: NAMECALL R10 R9 K7 [0xCDE10C4A]
      26 [-]: CALL R10 1 1 
      27 [-]: MOVE R13 R1  
      28 [-]: LOADN R14 10 
      29 [-]: MOVE R15 R10 
      30 [-]: MOVE R16 R9  
      31 [-]: NAMECALL R11 R8 K8 [0x54BA011D]
      32 [-]: CALL R11 5 0 
      33 [-]: MOVE R13 R2  
      34 [-]: LOADN R14 10 
      35 [-]: MOVE R15 R10 
      36 [-]: MOVE R16 R9  
      37 [-]: NAMECALL R11 R8 K8 [0x54BA011D]
      38 [-]: CALL R11 5 0 
      39 [-]: MOVE R14 R3  
      40 [-]: LOADN R15 9  
      41 [-]: MOVE R16 R10 
      42 [-]: MOVE R17 R9  
      43 [-]: NAMECALL R12 R8 K9 [0xE9F54086]
      44 [-]: CALL R12 5 1 
      45 [-]: FASTCALL1 25 R12 L2
      46 [-]: GETIMPORT R11 12 [nil]
      47 [-]: CALL R11 1 1 
L 2:  48 [-]: MOVE R3 R11  
      49 [-]: GETUPVAL R13 2
      50 [-]: LOADN R14 9  
      51 [-]: MOVE R15 R10 
      52 [-]: MOVE R16 R9  
      53 [-]: NAMECALL R11 R8 K9 [0xE9F54086]
      54 [-]: CALL R11 5 1 
      55 [-]: MOVE R4 R11  
      56 [-]: GETUPVAL R13 3
      57 [-]: NAMECALL R11 R9 K13 [0xB418B348]
      58 [-]: CALL R11 2 1 
      59 [-]: MOVE R5 R11  
      60 [-]: GETUPVAL R13 4
      61 [-]: NAMECALL R11 R9 K14 [0xF5C3424F]
      62 [-]: CALL R11 2 1 
      63 [-]: MOVE R6 R11  
      64 [-]: GETUPVAL R13 5
      65 [-]: NAMECALL R11 R9 K14 [0xF5C3424F]
      66 [-]: CALL R11 2 1 
      67 [-]: MOVE R7 R11  
L 3:  68 [-]: RETURN R1 7  


; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.14999999999999999]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.20000000000000001]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.25]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.29999999999999999]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
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
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
      36 [-]: LOADK R7 K15 [0.14999999999999999]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.20000000000000001]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.25]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADK R7 K20 [0.29999999999999999]
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L15
      51 [-]: GETIMPORT R7 22 [nil]
      52 [-]: JUMPIFNOT R7 L12
      53 [-]: NAMECALL R8 R1 K6 [0xDE321E6F]
      54 [-]: CALL R8 1 1  
      55 [-]: NAMECALL R9 R8 K7 [0xF7D48EE0]
      56 [-]: CALL R9 1 1  
      57 [-]: NAMECALL R10 R9 K23 [0xCDE10C4A]
      58 [-]: CALL R10 1 1 
      59 [-]: LOADN R11 1  
      60 [-]: JUMPIFNOTEQ R6 R11 L10
      61 [-]: GETUPVAL R13 0
      62 [-]: LOADN R14 10 
      63 [-]: MOVE R15 R10 
      64 [-]: MOVE R16 R9  
      65 [-]: NAMECALL R11 R8 K24 [0xE9F54086]
      66 [-]: CALL R11 5 1 
      67 [-]: MOVE R7 R11  
      68 [-]: JUMP L11
    
L10:  69 [-]: LOADNIL R7   
L11:  70 [-]: SETUPVAL R7 0
L12:  71 [-]: DUPTABLE R9 27
      72 [-]: LOADK R10 K28 ["/Lotus/Language/Suits/LiquefyAbilityAugment1Name"]
      73 [-]: SETTABLEKS R10 R9 K25 ["Label"]
      74 [-]: LOADB R10 1  
      75 [-]: SETTABLEKS R10 R9 K26 ["Title"]
      76 [-]: FASTCALL2 52 R0 R9 L13
      77 [-]: MOVE R8 R0   
      78 [-]: GETIMPORT R7 31 [nil]
      79 [-]: CALL R7 2 0  
L13:  80 [-]: DUPTABLE R9 34
      81 [-]: LOADK R10 K35 ["/Lotus/Language/Game/HEALTH"]
      82 [-]: SETTABLEKS R10 R9 K25 ["Label"]
      83 [-]: GETUPVAL R12 0
      84 [-]: MULK R11 R12 K36 [100]
      85 [-]: FASTCALL1 12 R11 L14
      86 [-]: GETIMPORT R10 39 [nil]
      87 [-]: CALL R10 1 1 
L14:  88 [-]: SETTABLEKS R10 R9 K32 ["Value"]
      89 [-]: LOADK R10 K40 ["/Lotus/Language/Game/UNIT_PERCENT"]
      90 [-]: SETTABLEKS R10 R9 K33 ["ValueUnit"]
      91 [-]: FASTCALL2 52 R0 R9 L15
      92 [-]: MOVE R8 R0   
      93 [-]: GETIMPORT R7 31 [nil]
      94 [-]: CALL R7 2 0  
L15:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 235
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADN R0 1   
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: JUMPXEQKB R1 1 L0 NOT
       6 [-]: GETUPVAL R1 7
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: CALL R1 1 7  
       9 [-]: SETUPVAL R1 1
      10 [-]: SETUPVAL R2 2
      11 [-]: SETUPVAL R4 3
      12 [-]: SETUPVAL R5 4
      13 [-]: SETUPVAL R6 5
      14 [-]: SETUPVAL R7 6
      15 [-]: MOVE R0 R3   
      16 [-]: GETUPVAL R1 1
      17 [-]: NAMECALL R1 R1 K8 [0x838305DE]
      18 [-]: CALL R1 1 1  
      19 [-]: SETUPVAL R1 1
      20 [-]: GETUPVAL R1 2
      21 [-]: NAMECALL R1 R1 K8 [0x838305DE]
      22 [-]: CALL R1 1 1  
      23 [-]: SETUPVAL R1 2
L 0:  24 [-]: NEWTABLE R1 1 0
      25 [-]: DUPTABLE R4 13
      26 [-]: LOADK R5 K14 ["/Lotus/Language/Game/GRAB_ENERGY"]
      27 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      28 [-]: GETUPVAL R5 6
      29 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      30 [-]: LOADK R5 K15 ["<ENERGY>"]
      31 [-]: SETTABLEKS R5 R4 K11 ["ValueIcon"]
      32 [-]: LOADB R5 1   
      33 [-]: SETTABLEKS R5 R4 K12 ["SmallerIsBetter"]
      34 [-]: FASTCALL2 52 R1 R4 L1
      35 [-]: MOVE R3 R1   
      36 [-]: GETIMPORT R2 18 [nil]
      37 [-]: CALL R2 2 0  
L 1:  38 [-]: DUPTABLE R4 13
      39 [-]: LOADK R5 K19 ["/Lotus/Language/Game/EPS"]
      40 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      41 [-]: GETUPVAL R5 4
      42 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      43 [-]: LOADK R5 K15 ["<ENERGY>"]
      44 [-]: SETTABLEKS R5 R4 K11 ["ValueIcon"]
      45 [-]: LOADB R5 1   
      46 [-]: SETTABLEKS R5 R4 K12 ["SmallerIsBetter"]
      47 [-]: FASTCALL2 52 R1 R4 L2
      48 [-]: MOVE R3 R1   
      49 [-]: GETIMPORT R2 18 [nil]
      50 [-]: CALL R2 2 0  
L 2:  51 [-]: DUPTABLE R4 21
      52 [-]: LOADK R5 K22 ["/Lotus/Language/Game/DISTANCE_PER_ENERGY_NO_UNIT"]
      53 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      54 [-]: LOADN R6 1   
      55 [-]: GETUPVAL R7 5
      56 [-]: DIV R5 R6 R7 
      57 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      58 [-]: LOADK R5 K15 ["<ENERGY>"]
      59 [-]: SETTABLEKS R5 R4 K11 ["ValueIcon"]
      60 [-]: LOADK R5 K23 ["/Lotus/Language/Game/UNIT_METER"]
      61 [-]: SETTABLEKS R5 R4 K20 ["ValueUnit"]
      62 [-]: FASTCALL2 52 R1 R4 L3
      63 [-]: MOVE R3 R1   
      64 [-]: GETIMPORT R2 18 [nil]
      65 [-]: CALL R2 2 0  
L 3:  66 [-]: DUPTABLE R4 24
      67 [-]: LOADK R5 K25 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      68 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      69 [-]: GETUPVAL R8 8
      70 [-]: GETTABLEKS R7 R8 K27 ["x"]
      71 [-]: MUL R6 R7 R0 
      72 [-]: DIVK R5 R6 K26 [2]
      73 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      74 [-]: LOADK R5 K23 ["/Lotus/Language/Game/UNIT_METER"]
      75 [-]: SETTABLEKS R5 R4 K20 ["ValueUnit"]
      76 [-]: FASTCALL2 52 R1 R4 L4
      77 [-]: MOVE R3 R1   
      78 [-]: GETIMPORT R2 18 [nil]
      79 [-]: CALL R2 2 0  
L 4:  80 [-]: DUPTABLE R4 28
      81 [-]: LOADK R5 K29 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      82 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      83 [-]: GETUPVAL R5 1
      84 [-]: SETTABLEKS R5 R4 K10 ["Value"]
      85 [-]: LOADK R5 K30 ["<DT_IMPACT>"]
      86 [-]: SETTABLEKS R5 R4 K11 ["ValueIcon"]
      87 [-]: FASTCALL2 52 R1 R4 L5
      88 [-]: MOVE R3 R1   
      89 [-]: GETIMPORT R2 18 [nil]
      90 [-]: CALL R2 2 0  
L 5:  91 [-]: DUPTABLE R4 24
      92 [-]: LOADK R5 K31 ["/Lotus/Language/Game/DAMAGE_INCREASE_PER_SECOND_NO_UNIT"]
      93 [-]: SETTABLEKS R5 R4 K9 ["Label"]
      94 [-]: GETUPVAL R8 2
      95 [-]: MULK R7 R8 K33 [1000]
      96 [-]: FASTCALL1 12 R7 L6
      97 [-]: GETIMPORT R6 36 [nil]
      98 [-]: CALL R6 1 1  
L 6:  99 [-]: DIVK R5 R6 K32 [10]
     100 [-]: SETTABLEKS R5 R4 K10 ["Value"]
     101 [-]: LOADK R5 K37 ["/Lotus/Language/Game/UNIT_PERCENT"]
     102 [-]: SETTABLEKS R5 R4 K20 ["ValueUnit"]
     103 [-]: FASTCALL2 52 R1 R4 L7
     104 [-]: MOVE R3 R1   
     105 [-]: GETIMPORT R2 18 [nil]
     106 [-]: CALL R2 2 0  
L 7: 107 [-]: DUPTABLE R4 24
     108 [-]: LOADK R5 K38 ["/Lotus/Language/Game/GRAB_RANGE"]
     109 [-]: SETTABLEKS R5 R4 K9 ["Label"]
     110 [-]: GETUPVAL R5 3
     111 [-]: SETTABLEKS R5 R4 K10 ["Value"]
     112 [-]: LOADK R5 K23 ["/Lotus/Language/Game/UNIT_METER"]
     113 [-]: SETTABLEKS R5 R4 K20 ["ValueUnit"]
     114 [-]: FASTCALL2 52 R1 R4 L8
     115 [-]: MOVE R3 R1   
     116 [-]: GETIMPORT R2 18 [nil]
     117 [-]: CALL R2 2 0  
L 8: 118 [-]: GETUPVAL R2 9
     119 [-]: MOVE R3 R1   
     120 [-]: CALL R2 1 0  
     121 [-]: GETIMPORT R2 5 [nil]
     122 [-]: SETTABLEKS R2 R1 K4 ["Modded"]
     123 [-]: GETIMPORT R2 39 [nil]
     124 [-]: SETTABLEKS R1 R2 K40 ["AbilityUpgradeLevelInfo"]
     125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.14999999999999999]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.20000000000000001]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.25]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K6 [0.29999999999999999]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L6
      19 [-]: DUPTABLE R3 10
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K11 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 14 [nil]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K7 ["HEALTH_PERCENT"]
      26 [-]: LOADK R4 K15 [1.5]
      27 [-]: SETTABLEKS R4 R3 K8 ["HEAL_TICK"]
      28 [-]: GETUPVAL R7 0
      29 [-]: MULK R6 R7 K11 [100]
      30 [-]: MULK R5 R6 K16 [0.33333333333333331]
      31 [-]: FASTCALL1 12 R5 L5
      32 [-]: GETIMPORT R4 14 [nil]
      33 [-]: CALL R4 1 1  
L 5:  34 [-]: SETTABLEKS R4 R3 K9 ["SELF_HEAL"]
      35 [-]: MOVE R2 R3   
L 6:  36 [-]: GETIMPORT R3 19 [nil]
      37 [-]: MOVE R4 R2   
      38 [-]: CALL R3 1 -1 
      39 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 275
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: NAMECALL R2 R2 K7 [0x18D05D30]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L5
      14 [-]: NAMECALL R3 R0 K8 [0xFA9E477F]
      15 [-]: CALL R3 1 1  
      16 [-]: FASTCALL1 62 R3 L3
      17 [-]: GETIMPORT R2 1 [nil]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIF R2 L5 
      20 [-]: FASTCALL1 62 R1 L4
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 1 [nil]
      23 [-]: CALL R2 1 1  
L 4:  24 [-]: JUMPIF R2 L5 
      25 [-]: NAMECALL R2 R0 K8 [0xFA9E477F]
      26 [-]: CALL R2 1 1  
      27 [-]: LOADB R4 0   
      28 [-]: NAMECALL R5 R1 K9 [0x5CDC8605]
      29 [-]: CALL R5 1 -1 
      30 [-]: NAMECALL R2 R2 K10 [0x55E9211C]
      31 [-]: CALL R2 -1 0 
L 5:  32 [-]: NAMECALL R2 R0 K11 [0x1AC1655C]
      33 [-]: CALL R2 1 1  
      34 [-]: NAMECALL R3 R0 K12 [0xBD8424D2]
      35 [-]: CALL R3 1 0  
      36 [-]: LOADB R5 1   
      37 [-]: NAMECALL R3 R0 K13 [0x780087FA]
      38 [-]: CALL R3 2 0  
      39 [-]: LOADB R5 0   
      40 [-]: NAMECALL R3 R0 K14 [0x069D881F]
      41 [-]: CALL R3 2 0  
      42 [-]: GETUPVAL R5 0
      43 [-]: NAMECALL R3 R0 K15 [0xD8ECECCC]
      44 [-]: CALL R3 2 0  
      45 [-]: GETUPVAL R5 1
      46 [-]: GETIMPORT R6 17 [nil]
      47 [-]: GETIMPORT R7 19 [nil]
      48 [-]: GETIMPORT R8 21 [nil]
      49 [-]: LOADN R9 1   
      50 [-]: LOADN R10 1  
      51 [-]: LOADN R11 1  
      52 [-]: CALL R8 3 -1 
      53 [-]: NAMECALL R3 R0 K22 [0x2BA5938D]
      54 [-]: CALL R3 -1 0 
      55 [-]: LOADNIL R5   
      56 [-]: NAMECALL R3 R2 K23 [0x2992B3D6]
      57 [-]: CALL R3 2 0  
      58 [-]: LOADN R5 20  
      59 [-]: GETUPVAL R6 2
      60 [-]: NAMECALL R3 R2 K24 [0xDE9EE3A4]
      61 [-]: CALL R3 3 0  
      62 [-]: NAMECALL R3 R0 K25 [0xB3ED31DD]
      63 [-]: CALL R3 1 1  
      64 [-]: FASTCALL1 62 R3 L6
      65 [-]: MOVE R5 R3   
      66 [-]: GETIMPORT R4 1 [nil]
      67 [-]: CALL R4 1 1  
L 6:  68 [-]: JUMPIF R4 L7 
      69 [-]: LOADN R6 0   
      70 [-]: NAMECALL R4 R3 K26 [0x66472BF5]
      71 [-]: CALL R4 2 0  
      72 [-]: GETIMPORT R6 28 [nil]
      73 [-]: GETIMPORT R7 30 [nil]
      74 [-]: NAMECALL R4 R3 K31 [0x47901F07]
      75 [-]: CALL R4 3 0  
      76 [-]: LOADB R6 0   
      77 [-]: NAMECALL R4 R3 K32 [0x3CAE8AB0]
      78 [-]: CALL R4 2 0  
      79 [-]: LOADB R6 1   
      80 [-]: NAMECALL R4 R3 K33 [0x6EFAB5D5]
      81 [-]: CALL R4 2 0  
      82 [-]: LOADB R6 0   
      83 [-]: NAMECALL R4 R3 K34 [0x6667E5D4]
      84 [-]: CALL R4 2 0  
      85 [-]: JUMP L8
     
L 7:  86 [-]: GETIMPORT R6 28 [nil]
      87 [-]: GETIMPORT R7 30 [nil]
      88 [-]: NAMECALL R4 R0 K31 [0x47901F07]
      89 [-]: CALL R4 3 0  
L 8:  90 [-]: NAMECALL R4 R0 K35 [0x2047CFE7]
      91 [-]: CALL R4 1 1  
      92 [-]: JUMPIFNOT R4 L9
      93 [-]: GETIMPORT R6 37 [nil]
      94 [-]: LOADB R7 0   
      95 [-]: LOADN R8 0   
      96 [-]: LOADB R9 0   
      97 [-]: NAMECALL R4 R0 K38 [0x659D451F]
      98 [-]: CALL R4 5 0  
L 9:  99 [-]: GETIMPORT R6 40 [nil]
     100 [-]: NAMECALL R4 R0 K4 [0xF2DEAF69]
     101 [-]: CALL R4 2 1  
     102 [-]: JUMPIFNOT R4 L10
     103 [-]: LOADN R6 0   
     104 [-]: GETUPVAL R7 3
     105 [-]: NAMECALL R4 R0 K41 [0x250A9055]
     106 [-]: CALL R4 3 0  
L10: 107 [-]: LOADK R4 K42 [0.5]
L11: 108 [-]: LOADN R5 0   
     109 [-]: JUMPIFNOTLT R5 R4 L15
     110 [-]: FASTCALL1 62 R0 L12
     111 [-]: MOVE R6 R0   
     112 [-]: GETIMPORT R5 1 [nil]
     113 [-]: CALL R5 1 1  
L12: 114 [-]: JUMPIF R5 L15
     115 [-]: LOADN R6 2   
     116 [-]: MUL R5 R6 R4 
     117 [-]: MOVE R8 R5   
     118 [-]: NAMECALL R6 R0 K26 [0x66472BF5]
     119 [-]: CALL R6 2 0  
     120 [-]: FASTCALL1 62 R3 L13
     121 [-]: MOVE R7 R3   
     122 [-]: GETIMPORT R6 1 [nil]
     123 [-]: CALL R6 1 1  
L13: 124 [-]: JUMPIF R6 L14
     125 [-]: MOVE R8 R5   
     126 [-]: NAMECALL R6 R3 K26 [0x66472BF5]
     127 [-]: CALL R6 2 0  
L14: 128 [-]: GETIMPORT R6 44 [nil]
     129 [-]: LOADN R7 0   
     130 [-]: CALL R6 1 0  
     131 [-]: GETIMPORT R6 46 [nil]
     132 [-]: CALL R6 0 1  
     133 [-]: SUB R4 R4 R6 
     134 [-]: JUMPBACK L11 
L15: 135 [-]: FASTCALL1 62 R0 L16
     136 [-]: MOVE R6 R0   
     137 [-]: GETIMPORT R5 1 [nil]
     138 [-]: CALL R5 1 1  
L16: 139 [-]: JUMPIF R5 L17
     140 [-]: LOADN R7 0   
     141 [-]: NAMECALL R5 R0 K26 [0x66472BF5]
     142 [-]: CALL R5 2 0  
L17: 143 [-]: FASTCALL1 62 R3 L18
     144 [-]: MOVE R6 R3   
     145 [-]: GETIMPORT R5 1 [nil]
     146 [-]: CALL R5 1 1  
L18: 147 [-]: JUMPIF R5 L19
     148 [-]: LOADN R7 0   
     149 [-]: NAMECALL R5 R3 K26 [0x66472BF5]
     150 [-]: CALL R5 2 0  
L19: 151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 339
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0
       1 [-]: JUMPIF R3 L0 
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 0 1  
       4 [-]: SETUPVAL R3 0
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: LOADK R4 K4 ["GAME_C1_HIP1"]
       7 [-]: CALL R3 1 1  
       8 [-]: SETUPVAL R3 1
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: NAMECALL R4 R0 K7 [0xCDE10C4A]
      11 [-]: CALL R4 1 -1 
      12 [-]: CALL R3 -1 1 
      13 [-]: NAMECALL R3 R3 K8 [0x6BA8E20C]
      14 [-]: CALL R3 1 1  
      15 [-]: SETUPVAL R3 2
L 0:  16 [-]: GETUPVAL R3 0
      17 [-]: GETUPVAL R4 0
      18 [-]: GETUPVAL R5 0
      19 [-]: SETTABLEKS R2 R3 K9 ["x"]
      20 [-]: SETTABLEKS R2 R4 K10 ["y"]
      21 [-]: SETTABLEKS R2 R5 K11 ["z"]
      22 [-]: GETUPVAL R5 1
      23 [-]: GETIMPORT R6 13 [nil]
      24 [-]: GETIMPORT R7 15 [nil]
      25 [-]: GETUPVAL R8 0
      26 [-]: NAMECALL R3 R0 K16 [0x2BA5938D]
      27 [-]: CALL R3 5 0  
      28 [-]: GETUPVAL R6 2
      29 [-]: MUL R5 R6 R2 
      30 [-]: NAMECALL R3 R0 K17 [0x1E9AF27C]
      31 [-]: CALL R3 2 0  
      32 [-]: FASTCALL1 62 R1 L1
      33 [-]: MOVE R4 R1   
      34 [-]: GETIMPORT R3 19 [nil]
      35 [-]: CALL R3 1 1  
L 1:  36 [-]: JUMPIF R3 L3 
      37 [-]: GETUPVAL R3 3
      38 [-]: JUMPIF R3 L2 
      39 [-]: GETIMPORT R3 6 [nil]
      40 [-]: NAMECALL R4 R1 K7 [0xCDE10C4A]
      41 [-]: CALL R4 1 -1 
      42 [-]: CALL R3 -1 1 
      43 [-]: NAMECALL R3 R3 K20 [0xAA3F5470]
      44 [-]: CALL R3 1 1  
      45 [-]: SETUPVAL R3 3
L 2:  46 [-]: GETUPVAL R4 3
      47 [-]: MUL R3 R4 R2 
      48 [-]: GETTABLEKS R5 R3 K10 ["y"]
      49 [-]: ADDK R4 R5 K21 [0.20000000000000001]
      50 [-]: SETTABLEKS R4 R3 K10 ["y"]
      51 [-]: MOVE R6 R3   
      52 [-]: NAMECALL R4 R1 K22 [0x3151A42C]
      53 [-]: CALL R4 2 0  
L 3:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 362
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 367
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
; Defined at line: 373
; #Upvalues:       15
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  64

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R3   
       2 [-]: CALL R5 1 0  
       3 [-]: GETUPVAL R5 1
       4 [-]: MOVE R6 R1   
       5 [-]: CALL R5 1 7  
       6 [-]: GETIMPORT R12 1 [nil]
       7 [-]: GETUPVAL R15 2
       8 [-]: GETTABLEKS R14 R15 K2 ["x"]
       9 [-]: MUL R13 R14 R7
      10 [-]: GETUPVAL R15 2
      11 [-]: GETTABLEKS R14 R15 K3 ["y"]
      12 [-]: GETUPVAL R17 2
      13 [-]: GETTABLEKS R16 R17 K4 ["z"]
      14 [-]: MUL R15 R16 R7
      15 [-]: CALL R12 3 1 
      16 [-]: SETUPVAL R12 2
      17 [-]: DUPTABLE R12 9
      18 [-]: SETTABLEKS R5 R12 K5 ["damage"]
      19 [-]: SETTABLEKS R6 R12 K6 ["dpsIncPct"]
      20 [-]: SETTABLEKS R8 R12 K7 ["grabRange"]
      21 [-]: SETTABLEKS R11 R12 K8 ["grabCost"]
      22 [-]: NAMECALL R13 R0 K10 [0x5063EDC3]
      23 [-]: CALL R13 1 1 
      24 [-]: NAMECALL R14 R0 K11 [0x75ECAF0B]
      25 [-]: CALL R14 1 1 
      26 [-]: LOADB R15 0  
      27 [-]: LOADN R16 0  
      28 [-]: JUMPIFNOTLT R16 R13 L1
      29 [-]: LOADN R16 1  
      30 [-]: JUMPIFEQ R14 R16 L0
      31 [-]: LOADB R15 0 +1
L 0:  32 [-]: LOADB R15 1  
L 1:  33 [-]: JUMPIFNOT R15 L8
      34 [-]: LOADN R16 1  
      35 [-]: JUMPIFNOTEQ R14 R16 L5
      36 [-]: JUMPXEQKN R13 K12 L2 NOT [1]
      37 [-]: LOADK R16 K13 [0.14999999999999999]
      38 [-]: SETUPVAL R16 3
      39 [-]: JUMP L5
     
L 2:  40 [-]: JUMPXEQKN R13 K14 L3 NOT [2]
      41 [-]: LOADK R16 K15 [0.20000000000000001]
      42 [-]: SETUPVAL R16 3
      43 [-]: JUMP L5
     
L 3:  44 [-]: JUMPXEQKN R13 K16 L4 NOT [3]
      45 [-]: LOADK R16 K17 [0.25]
      46 [-]: SETUPVAL R16 3
      47 [-]: JUMP L5
     
L 4:  48 [-]: LOADK R16 K18 [0.29999999999999999]
      49 [-]: SETUPVAL R16 3
L 5:  50 [-]: NAMECALL R17 R1 K19 [0xDE321E6F]
      51 [-]: CALL R17 1 1 
      52 [-]: NAMECALL R18 R17 K20 [0xF7D48EE0]
      53 [-]: CALL R18 1 1 
      54 [-]: NAMECALL R19 R18 K21 [0xCDE10C4A]
      55 [-]: CALL R19 1 1 
      56 [-]: LOADN R20 1  
      57 [-]: JUMPIFNOTEQ R14 R20 L6
      58 [-]: GETUPVAL R22 3
      59 [-]: LOADN R23 10 
      60 [-]: MOVE R24 R19 
      61 [-]: MOVE R25 R18 
      62 [-]: NAMECALL R20 R17 K22 [0xE9F54086]
      63 [-]: CALL R20 5 1 
      64 [-]: MOVE R16 R20 
      65 [-]: JUMP L7
     
L 6:  66 [-]: LOADNIL R16  
L 7:  67 [-]: SETTABLEKS R16 R12 K23 ["augmentHealPct"]
L 8:  68 [-]: GETUPVAL R17 4
      69 [-]: GETTABLEKS R16 R17 K24 [0xF43AF54F]
      70 [-]: MOVE R17 R0  
      71 [-]: GETIMPORT R18 26 [nil]
      72 [-]: MOVE R19 R12 
      73 [-]: CALL R16 3 0 
      74 [-]: GETUPVAL R17 5
      75 [-]: GETTABLEKS R16 R17 K27 [0x32316A21]
      76 [-]: CALL R16 0 1 
      77 [-]: JUMPIFNOT R16 L9
      78 [-]: GETIMPORT R17 29 [nil]
      79 [-]: NAMECALL R17 R17 K30 [0x18D05D30]
      80 [-]: CALL R17 1 1 
      81 [-]: JUMPIFNOT R17 L9
      82 [-]: NAMECALL R17 R1 K19 [0xDE321E6F]
      83 [-]: CALL R17 1 1 
      84 [-]: LOADN R19 48 
      85 [-]: LOADN R20 2  
      86 [-]: LOADN R21 0  
      87 [-]: NAMECALL R17 R17 K31 [0x5E6704FF]
      88 [-]: CALL R17 4 0 
L 9:  89 [-]: LOADN R19 0  
      90 [-]: NAMECALL R17 R0 K32 [0xF0AE08D4]
      91 [-]: CALL R17 2 0 
      92 [-]: GETIMPORT R19 34 [nil]
      93 [-]: GETIMPORT R20 36 [nil]
      94 [-]: GETIMPORT R21 38 [nil]
      95 [-]: GETIMPORT R22 40 [nil]
      96 [-]: MOVE R23 R0  
      97 [-]: NAMECALL R17 R1 K41 [0x47901F07]
      98 [-]: CALL R17 6 0 
      99 [-]: GETIMPORT R19 43 [nil]
     100 [-]: LOADB R20 0  
     101 [-]: LOADN R21 2  
     102 [-]: LOADN R22 3  
     103 [-]: LOADB R23 0  
     104 [-]: NAMECALL R17 R1 K44 [0x7027C544]
     105 [-]: CALL R17 6 0 
     106 [-]: NAMECALL R17 R0 K45 [0x68D708A7]
     107 [-]: CALL R17 1 1 
     108 [-]: LOADN R19 0  
     109 [-]: NAMECALL R17 R17 K46 [0x8E62760A]
     110 [-]: CALL R17 2 1 
     111 [-]: GETTABLEKS R18 R17 K47 ["mEnergyColor"]
     112 [-]: NAMECALL R19 R1 K48 [0xF6EBD926]
     113 [-]: CALL R19 1 1 
     114 [-]: NAMECALL R20 R1 K49 [0x5280B883]
     115 [-]: CALL R20 1 1 
     116 [-]: GETIMPORT R21 51 [nil]
     117 [-]: LOADN R22 0  
     118 [-]: LOADN R23 90 
     119 [-]: LOADN R24 0  
     120 [-]: CALL R21 3 1 
     121 [-]: GETIMPORT R22 1 [nil]
     122 [-]: LOADN R23 0  
     123 [-]: GETUPVAL R27 2
     124 [-]: GETTABLEKS R26 R27 K3 ["y"]
     125 [-]: DIVK R25 R26 K14 [2]
     126 [-]: SUBK R24 R25 K17 [0.25]
     127 [-]: LOADN R25 0  
     128 [-]: CALL R22 3 1 
     129 [-]: GETIMPORT R23 29 [nil]
     130 [-]: GETIMPORT R25 53 [nil]
     131 [-]: SUB R26 R19 R22
     132 [-]: MOVE R27 R20 
     133 [-]: MOVE R28 R1  
     134 [-]: MOVE R29 R1  
     135 [-]: NAMECALL R23 R23 K54 [0x05909209]
     136 [-]: CALL R23 6 1 
     137 [-]: GETUPVAL R26 2
     138 [-]: NAMECALL R24 R23 K55 [0xB3C6250F]
     139 [-]: CALL R24 2 0 
     140 [-]: NAMECALL R24 R1 K56 [0x4ACCF179]
     141 [-]: CALL R24 1 1 
     142 [-]: JUMPIFNOT R24 L10
     143 [-]: NAMECALL R24 R23 K57 [0x383D2E7D]
     144 [-]: CALL R24 1 0 
L10: 145 [-]: LOADNIL R24  
     146 [-]: GETUPVAL R26 5
     147 [-]: GETTABLEKS R25 R26 K27 [0x32316A21]
     148 [-]: CALL R25 0 1 
     149 [-]: JUMPIF R25 L11
     150 [-]: GETIMPORT R25 29 [nil]
     151 [-]: GETIMPORT R27 59 [nil]
     152 [-]: MOVE R28 R19 
     153 [-]: MOVE R29 R20 
     154 [-]: MOVE R30 R1  
     155 [-]: NAMECALL R25 R25 K54 [0x05909209]
     156 [-]: CALL R25 5 1 
     157 [-]: MOVE R24 R25 
     158 [-]: MOVE R27 R1  
     159 [-]: GETIMPORT R28 36 [nil]
     160 [-]: NAMECALL R25 R24 K60 [0xA83B7094]
     161 [-]: CALL R25 3 0 
     162 [-]: GETUPVAL R28 2
     163 [-]: GETTABLEKS R27 R28 K2 ["x"]
     164 [-]: GETUPVAL R29 2
     165 [-]: GETTABLEKS R28 R29 K4 ["z"]
     166 [-]: LOADK R29 K61 [0.5]
     167 [-]: NAMECALL R25 R24 K55 [0xB3C6250F]
     168 [-]: CALL R25 4 0 
     169 [-]: NAMECALL R25 R24 K62 [0xEEBF39C6]
     170 [-]: CALL R25 1 0 
L11: 171 [-]: JUMPIFNOT R15 L14
     172 [-]: GETIMPORT R27 64 [nil]
     173 [-]: GETIMPORT R28 36 [nil]
     174 [-]: GETIMPORT R29 38 [nil]
     175 [-]: GETIMPORT R30 40 [nil]
     176 [-]: MOVE R31 R1  
     177 [-]: NAMECALL R25 R1 K41 [0x47901F07]
     178 [-]: CALL R25 6 1 
     179 [-]: FASTCALL1 62 R25 L12
     180 [-]: MOVE R27 R25 
     181 [-]: GETIMPORT R26 66 [nil]
     182 [-]: CALL R26 1 1 
L12: 183 [-]: JUMPIF R26 L13
     184 [-]: GETUPVAL R31 2
     185 [-]: GETTABLEKS R30 R31 K2 ["x"]
     186 [-]: MUL R29 R7 R30
     187 [-]: DIVK R28 R29 K67 [3.5]
     188 [-]: NAMECALL R26 R25 K68 [0x2D9BA74F]
     189 [-]: CALL R26 2 0 
L13: 190 [-]: GETIMPORT R26 29 [nil]
     191 [-]: NAMECALL R26 R26 K30 [0x18D05D30]
     192 [-]: CALL R26 1 1 
     193 [-]: JUMPIFNOT R26 L14
     194 [-]: GETIMPORT R28 70 [nil]
     195 [-]: GETIMPORT R29 36 [nil]
     196 [-]: GETIMPORT R30 38 [nil]
     197 [-]: GETIMPORT R31 40 [nil]
     198 [-]: MOVE R32 R1  
     199 [-]: NAMECALL R26 R23 K41 [0x47901F07]
     200 [-]: CALL R26 6 1 
     201 [-]: GETUPVAL R29 2
     202 [-]: NAMECALL R27 R26 K55 [0xB3C6250F]
     203 [-]: CALL R27 2 0 
L14: 204 [-]: GETIMPORT R27 72 [nil]
     205 [-]: GETIMPORT R28 36 [nil]
     206 [-]: MOVE R29 R22 
     207 [-]: GETIMPORT R30 40 [nil]
     208 [-]: MOVE R31 R1  
     209 [-]: NAMECALL R25 R23 K41 [0x47901F07]
     210 [-]: CALL R25 6 1 
     211 [-]: GETUPVAL R28 6
     212 [-]: GETTABLEKS R30 R18 K74 ["red"]
     213 [-]: DIVK R29 R30 K73 [255]
     214 [-]: GETTABLEKS R31 R18 K75 ["green"]
     215 [-]: DIVK R30 R31 K73 [255]
     216 [-]: GETTABLEKS R32 R18 K76 ["blue"]
     217 [-]: DIVK R31 R32 K73 [255]
     218 [-]: LOADN R32 1  
     219 [-]: NAMECALL R26 R25 K77 [0x986D2AB8]
     220 [-]: CALL R26 6 0 
     221 [-]: GETIMPORT R28 79 [nil]
     222 [-]: GETIMPORT R29 36 [nil]
     223 [-]: GETIMPORT R31 1 [nil]
     224 [-]: LOADN R32 0  
     225 [-]: LOADN R33 1  
     226 [-]: LOADN R34 0  
     227 [-]: CALL R31 3 1 
     228 [-]: ADD R30 R31 R22
     229 [-]: MOVE R31 R21 
     230 [-]: MOVE R32 R1  
     231 [-]: NAMECALL R26 R23 K41 [0x47901F07]
     232 [-]: CALL R26 6 1 
     233 [-]: GETUPVAL R29 6
     234 [-]: GETTABLEKS R31 R18 K74 ["red"]
     235 [-]: DIVK R30 R31 K73 [255]
     236 [-]: GETTABLEKS R32 R18 K75 ["green"]
     237 [-]: DIVK R31 R32 K73 [255]
     238 [-]: GETTABLEKS R33 R18 K76 ["blue"]
     239 [-]: DIVK R32 R33 K73 [255]
     240 [-]: LOADN R33 1  
     241 [-]: NAMECALL R27 R26 K77 [0x986D2AB8]
     242 [-]: CALL R27 6 0 
     243 [-]: GETUPVAL R29 7
     244 [-]: GETUPVAL R32 2
     245 [-]: GETTABLEKS R31 R32 K2 ["x"]
     246 [-]: MULK R30 R31 K80 [1.5]
     247 [-]: GETUPVAL R33 2
     248 [-]: GETTABLEKS R32 R33 K4 ["z"]
     249 [-]: MULK R31 R32 K80 [1.5]
     250 [-]: GETUPVAL R35 2
     251 [-]: GETTABLEKS R34 R35 K2 ["x"]
     252 [-]: MULK R33 R34 K80 [1.5]
     253 [-]: MULK R32 R33 K81 [0.40000000000000002]
     254 [-]: NAMECALL R27 R26 K77 [0x986D2AB8]
     255 [-]: CALL R27 5 0 
     256 [-]: GETUPVAL R31 2
     257 [-]: GETTABLEKS R30 R31 K2 ["x"]
     258 [-]: MULK R29 R30 K80 [1.5]
     259 [-]: NAMECALL R27 R26 K68 [0x2D9BA74F]
     260 [-]: CALL R27 2 0 
     261 [-]: NAMECALL R27 R1 K82 [0x388577D5]
     262 [-]: CALL R27 1 1 
     263 [-]: GETIMPORT R29 85 [nil]
     264 [-]: FASTCALL1 62 R29 L15
     265 [-]: GETIMPORT R28 66 [nil]
     266 [-]: CALL R28 1 1 
L15: 267 [-]: JUMPIFNOT R28 L16
     268 [-]: GETIMPORT R28 86 [nil]
     269 [-]: NEWTABLE R29 0 0
     270 [-]: SETTABLEKS R29 R28 K84 ["gPuddleData"]
L16: 271 [-]: GETIMPORT R28 85 [nil]
     272 [-]: DUPTABLE R29 91
     273 [-]: LOADB R30 1  
     274 [-]: SETTABLEKS R30 R29 K87 ["active"]
     275 [-]: LOADB R30 0  
     276 [-]: SETTABLEKS R30 R29 K88 ["doneMelting"]
     277 [-]: SETTABLEKS R23 R29 K89 ["damTrigger"]
     278 [-]: SETTABLEKS R24 R29 K90 ["hitProxy"]
     279 [-]: SETTABLE R29 R28 R27
     280 [-]: NAMECALL R28 R0 K92 [0x3C88E434]
     281 [-]: CALL R28 1 1 
     282 [-]: GETIMPORT R29 94 [nil]
     283 [-]: MOVE R30 R28 
     284 [-]: CALL R29 1 3 
     285 [-]: FORGPREP_INEXT R29 L18
L17: 286 [-]: NAMECALL R34 R33 K95 [0x4C053FA8]
     287 [-]: CALL R34 1 1 
     288 [-]: JUMPIFNOT R34 L18
     289 [-]: LOADB R36 0  
     290 [-]: NAMECALL R34 R33 K96 [0x0077D753]
     291 [-]: CALL R34 2 0 
L18: 292 [-]: FORGLOOP R29 L17 2 [inext]
     293 [-]: NAMECALL R29 R1 K19 [0xDE321E6F]
     294 [-]: CALL R29 1 1 
     295 [-]: NAMECALL R30 R29 K97 [0x6771A26F]
     296 [-]: CALL R30 1 0 
     297 [-]: LOADB R32 1  
     298 [-]: NAMECALL R30 R1 K98 [0x66F41153]
     299 [-]: CALL R30 2 0 
     300 [-]: NAMECALL R30 R1 K99 [0xA5E492D4]
     301 [-]: CALL R30 1 1 
     302 [-]: JUMPIFNOT R30 L19
     303 [-]: GETIMPORT R33 101 [nil]
     304 [-]: NAMECALL R31 R1 K102 [0x89F5ABE4]
     305 [-]: CALL R31 2 0 
L19: 306 [-]: NAMECALL R31 R1 K103 [0xD3A01177]
     307 [-]: CALL R31 1 1 
     308 [-]: LOADB R34 0  
     309 [-]: NAMECALL R32 R31 K104 [0x17E9BF45]
     310 [-]: CALL R32 2 0 
     311 [-]: LOADB R34 0  
     312 [-]: NAMECALL R32 R31 K105 [0x258E7323]
     313 [-]: CALL R32 2 0 
     314 [-]: LOADB R34 0  
     315 [-]: NAMECALL R32 R1 K106 [0xD9848B59]
     316 [-]: CALL R32 2 0 
     317 [-]: LOADB R34 0  
     318 [-]: NAMECALL R32 R1 K107 [0xF3CD941B]
     319 [-]: CALL R32 2 0 
     320 [-]: LOADN R34 1  
     321 [-]: NAMECALL R32 R1 K108 [0x2E9B92E3]
     322 [-]: CALL R32 2 0 
     323 [-]: NAMECALL R32 R1 K109 [0x59E42E1B]
     324 [-]: CALL R32 1 1 
     325 [-]: FASTCALL1 62 R32 L20
     326 [-]: MOVE R34 R32 
     327 [-]: GETIMPORT R33 66 [nil]
     328 [-]: CALL R33 1 1 
L20: 329 [-]: JUMPIF R33 L21
     330 [-]: LOADB R35 0  
     331 [-]: NAMECALL R33 R32 K110 [0xE8C8F01E]
     332 [-]: CALL R33 2 0 
L21: 333 [-]: GETUPVAL R34 4
     334 [-]: GETTABLEKS R33 R34 K111 [0xE2905027]
     335 [-]: MOVE R34 R1  
     336 [-]: LOADB R35 1  
     337 [-]: CALL R33 2 0 
     338 [-]: NAMECALL R33 R1 K112 [0x1AC1655C]
     339 [-]: CALL R33 1 1 
     340 [-]: GETUPVAL R36 8
     341 [-]: LOADN R37 25 
     342 [-]: LOADN R38 6  
     343 [-]: LOADN R39 0  
     344 [-]: NAMECALL R34 R33 K113 [0xA383DE31]
     345 [-]: CALL R34 5 0 
     346 [-]: GETUPVAL R36 8
     347 [-]: LOADN R37 25 
     348 [-]: LOADN R38 6  
     349 [-]: LOADN R39 0  
     350 [-]: NAMECALL R34 R33 K114 [0x4CB29D1C]
     351 [-]: CALL R34 5 0 
     352 [-]: GETUPVAL R36 8
     353 [-]: NAMECALL R34 R33 K115 [0x857557DE]
     354 [-]: CALL R34 2 0 
     355 [-]: GETIMPORT R34 1 [nil]
     356 [-]: CALL R34 0 1 
     357 [-]: LOADN R35 1  
     358 [-]: LOADN R36 0  
L22: 359 [-]: LOADN R37 1  
     360 [-]: JUMPIFNOTLT R36 R37 L30
     361 [-]: NAMECALL R37 R1 K48 [0xF6EBD926]
     362 [-]: CALL R37 1 1 
     363 [-]: MOVE R19 R37 
     364 [-]: FASTCALL1 62 R23 L23
     365 [-]: MOVE R38 R23 
     366 [-]: GETIMPORT R37 66 [nil]
     367 [-]: CALL R37 1 1 
L23: 368 [-]: JUMPIF R37 L24
     369 [-]: GETIMPORT R37 117 [nil]
     370 [-]: MOVE R38 R34 
     371 [-]: MOVE R39 R19 
     372 [-]: MOVE R40 R22 
     373 [-]: CALL R37 3 0 
     374 [-]: NAMECALL R37 R23 K118 [0xD1586535]
     375 [-]: CALL R37 1 1 
     376 [-]: JUMPIFEQ R37 R34 L24
     377 [-]: MOVE R39 R34 
     378 [-]: NAMECALL R37 R23 K119 [0x9307AA51]
     379 [-]: CALL R37 2 0 
L24: 380 [-]: FASTCALL1 62 R26 L25
     381 [-]: MOVE R38 R26 
     382 [-]: GETIMPORT R37 66 [nil]
     383 [-]: CALL R37 1 1 
L25: 384 [-]: JUMPIF R37 L27
     385 [-]: GETIMPORT R39 121 [nil]
     386 [-]: LOADK R41 K122 [0.050000000000000003]
     387 [-]: LOADN R43 1  
     388 [-]: MULK R44 R36 K15 [0.20000000000000001]
     389 [-]: SUB R42 R43 R44
     390 [-]: FASTCALL2 18 R41 R42 L26
     391 [-]: GETIMPORT R40 125 [nil]
     392 [-]: CALL R40 2 1 
L26: 393 [-]: NAMECALL R37 R26 K77 [0x986D2AB8]
     394 [-]: CALL R37 3 0 
     395 [-]: GETUPVAL R39 9
     396 [-]: GETTABLEKS R40 R19 K2 ["x"]
     397 [-]: LOADN R41 0  
     398 [-]: GETTABLEKS R42 R19 K4 ["z"]
     399 [-]: NAMECALL R37 R26 K77 [0x986D2AB8]
     400 [-]: CALL R37 5 0 
L27: 401 [-]: GETIMPORT R38 128 [nil]
     402 [-]: CALL R38 0 1 
     403 [-]: MULK R37 R38 K126 [4]
     404 [-]: ADD R36 R36 R37
     405 [-]: FASTCALL1 62 R25 L28
     406 [-]: MOVE R38 R25 
     407 [-]: GETIMPORT R37 66 [nil]
     408 [-]: CALL R37 1 1 
L28: 409 [-]: JUMPIF R37 L29
     410 [-]: GETIMPORT R39 130 [nil]
     411 [-]: MOVE R40 R36 
     412 [-]: NAMECALL R37 R25 K77 [0x986D2AB8]
     413 [-]: CALL R37 3 0 
L29: 414 [-]: GETIMPORT R37 132 [nil]
     415 [-]: LOADN R38 0  
     416 [-]: CALL R37 1 0 
     417 [-]: JUMPBACK L22 
L30: 418 [-]: FASTCALL1 62 R26 L31
     419 [-]: MOVE R39 R26 
     420 [-]: GETIMPORT R38 66 [nil]
     421 [-]: CALL R38 1 1 
L31: 422 [-]: JUMPIF R38 L32
     423 [-]: GETIMPORT R39 134 [nil]
     424 [-]: GETIMPORT R40 36 [nil]
     425 [-]: GETIMPORT R41 1 [nil]
     426 [-]: LOADN R42 0  
     427 [-]: LOADK R43 K135 [-0.14999999999999999]
     428 [-]: LOADN R44 0  
     429 [-]: CALL R41 3 -1
     430 [-]: NAMECALL R37 R26 K41 [0x47901F07]
     431 [-]: CALL R37 -1 1
     432 [-]: JUMPIF R37 L33
L32: 433 [-]: LOADNIL R37  
L33: 434 [-]: GETIMPORT R38 137 [nil]
     435 [-]: LOADK R39 K138 ["/EE/Types/Engine/WaterSurfaceTrigger"]
     436 [-]: CALL R38 1 1 
     437 [-]: JUMPIFNOT R16 L34
     438 [-]: GETUPVAL R41 10
     439 [-]: NAMECALL R39 R1 K139 [0xEAFD3CC3]
     440 [-]: CALL R39 2 0 
     441 [-]: NAMECALL R39 R1 K140 [0x71B3BEB5]
     442 [-]: CALL R39 1 1 
     443 [-]: JUMPIFNOT R39 L34
     444 [-]: LOADB R41 0  
     445 [-]: NAMECALL R39 R1 K141 [0x265071A5]
     446 [-]: CALL R39 2 0 
L34: 447 [-]: GETIMPORT R41 43 [nil]
     448 [-]: LOADB R42 0  
     449 [-]: LOADN R43 2  
     450 [-]: LOADN R44 1  
     451 [-]: LOADB R45 0  
     452 [-]: NAMECALL R39 R1 K44 [0x7027C544]
     453 [-]: CALL R39 6 0 
     454 [-]: LOADB R41 1  
     455 [-]: NAMECALL R39 R1 K142 [0x069D881F]
     456 [-]: CALL R39 2 0 
     457 [-]: NAMECALL R39 R1 K143 [0xE43B7B6B]
     458 [-]: CALL R39 1 0 
     459 [-]: LOADB R41 0  
     460 [-]: NAMECALL R39 R1 K144 [0xFCDA5F89]
     461 [-]: CALL R39 2 0 
     462 [-]: LOADB R41 0  
     463 [-]: NAMECALL R39 R1 K145 [0xBF626A7B]
     464 [-]: CALL R39 2 0 
     465 [-]: GETIMPORT R41 147 [nil]
     466 [-]: NAMECALL R39 R1 K148 [0xC1595BD5]
     467 [-]: CALL R39 2 1 
     468 [-]: GETIMPORT R40 94 [nil]
     469 [-]: MOVE R41 R39 
     470 [-]: CALL R40 1 3 
     471 [-]: FORGPREP_INEXT R40 L36
L35: 472 [-]: LOADB R47 0  
     473 [-]: NAMECALL R45 R44 K149 [0x2B5C8A4E]
     474 [-]: CALL R45 2 0 
L36: 475 [-]: FORGLOOP R40 L35 2 [inext]
     476 [-]: NAMECALL R40 R1 K19 [0xDE321E6F]
     477 [-]: CALL R40 1 1 
     478 [-]: NAMECALL R40 R40 K150 [0x2676DEEE]
     479 [-]: CALL R40 1 1 
     480 [-]: FASTCALL1 62 R40 L37
     481 [-]: MOVE R42 R40 
     482 [-]: GETIMPORT R41 66 [nil]
     483 [-]: CALL R41 1 1 
L37: 484 [-]: JUMPIF R41 L41
     485 [-]: NAMECALL R41 R40 K143 [0xE43B7B6B]
     486 [-]: CALL R41 1 0 
     487 [-]: GETIMPORT R41 29 [nil]
     488 [-]: NAMECALL R41 R41 K30 [0x18D05D30]
     489 [-]: CALL R41 1 1 
     490 [-]: JUMPIFNOT R41 L39
     491 [-]: NAMECALL R41 R40 K151 [0xFA9E477F]
     492 [-]: CALL R41 1 1 
     493 [-]: FASTCALL1 62 R41 L38
     494 [-]: MOVE R43 R41 
     495 [-]: GETIMPORT R42 66 [nil]
     496 [-]: CALL R42 1 1 
L38: 497 [-]: JUMPIF R42 L39
     498 [-]: LOADB R44 1  
     499 [-]: GETUPVAL R45 11
     500 [-]: NAMECALL R42 R41 K152 [0x55E9211C]
     501 [-]: CALL R42 3 0 
L39: 502 [-]: NAMECALL R41 R40 K19 [0xDE321E6F]
     503 [-]: CALL R41 1 1 
     504 [-]: NAMECALL R41 R41 K20 [0xF7D48EE0]
     505 [-]: CALL R41 1 1 
     506 [-]: FASTCALL1 62 R41 L40
     507 [-]: MOVE R43 R41 
     508 [-]: GETIMPORT R42 66 [nil]
     509 [-]: CALL R42 1 1 
L40: 510 [-]: JUMPIF R42 L41
     511 [-]: LOADB R44 0  
     512 [-]: NAMECALL R42 R41 K153 [0x1BF26251]
     513 [-]: CALL R42 2 0 
L41: 514 [-]: GETIMPORT R43 155 [nil]
     515 [-]: GETIMPORT R44 36 [nil]
     516 [-]: GETIMPORT R46 1 [nil]
     517 [-]: LOADN R47 0  
     518 [-]: LOADK R48 K156 [1.6000000000000001]
     519 [-]: LOADN R49 0  
     520 [-]: CALL R46 3 1 
     521 [-]: ADD R45 R46 R22
     522 [-]: MOVE R46 R21 
     523 [-]: MOVE R47 R1  
     524 [-]: NAMECALL R41 R23 K41 [0x47901F07]
     525 [-]: CALL R41 6 1 
     526 [-]: LOADN R42 0  
     527 [-]: LOADB R43 0  
     528 [-]: LOADB R44 0  
     529 [-]: GETIMPORT R47 137 [nil]
     530 [-]: LOADK R48 K157 ["/Lotus/Powersuits/PowersuitAbilities/TidalWaveAbility"]
     531 [-]: CALL R47 1 -1
     532 [-]: NAMECALL R45 R0 K158 [0x689412A5]
     533 [-]: CALL R45 -1 1
     534 [-]: NAMECALL R46 R1 K159 [0x020D4331]
     535 [-]: CALL R46 1 1 
     536 [-]: NAMECALL R47 R1 K160 [0x0B4BCFB6]
     537 [-]: CALL R47 1 1 
     538 [-]: JUMPIFNOT R30 L44
     539 [-]: FASTCALL1 62 R47 L42
     540 [-]: MOVE R49 R47 
     541 [-]: GETIMPORT R48 66 [nil]
     542 [-]: CALL R48 1 1 
L42: 543 [-]: JUMPIF R48 L43
     544 [-]: GETUPVAL R51 12
     545 [-]: GETIMPORT R52 1 [nil]
     546 [-]: LOADN R53 0  
     547 [-]: LOADK R54 K161 [0.80000000000000004]
     548 [-]: LOADN R55 0  
     549 [-]: CALL R52 3 1 
     550 [-]: ADD R50 R51 R52
     551 [-]: NAMECALL R48 R47 K162 [0x3151A42C]
     552 [-]: CALL R48 2 0 
L43: 553 [-]: GETIMPORT R50 38 [nil]
     554 [-]: NAMECALL R48 R46 K163 [0xCDADCD5D]
     555 [-]: CALL R48 2 0 
     556 [-]: GETIMPORT R48 165 [nil]
     557 [-]: LOADN R49 2  
     558 [-]: LOADB R50 1  
     559 [-]: CALL R48 2 0 
     560 [-]: GETIMPORT R48 26 [nil]
     561 [-]: GETIMPORT R50 167 [nil]
     562 [-]: LOADK R51 K168 ["OnJump"]
     563 [-]: CALL R50 1 1 
     564 [-]: LOADB R51 1  
     565 [-]: NAMECALL R48 R48 K169 [0x855EB96D]
     566 [-]: CALL R48 3 0 
L44: 567 [-]: NAMECALL R48 R1 K48 [0xF6EBD926]
     568 [-]: CALL R48 1 1 
     569 [-]: LOADN R49 1  
     570 [-]: LOADB R50 0  
     571 [-]: LOADN R51 0  
     572 [-]: LOADNIL R52  
     573 [-]: LOADNIL R53  
     574 [-]: LOADN R54 0  
     575 [-]: GETIMPORT R55 1 [nil]
     576 [-]: CALL R55 0 1 
     577 [-]: GETIMPORT R56 1 [nil]
     578 [-]: CALL R56 0 1 
L45: 579 [-]: FASTCALL1 62 R1 L46
     580 [-]: MOVE R58 R1  
     581 [-]: GETIMPORT R57 66 [nil]
     582 [-]: CALL R57 1 1 
L46: 583 [-]: JUMPIF R57 L92
     584 [-]: NAMECALL R57 R1 K170 [0x2047CFE7]
     585 [-]: CALL R57 1 1 
     586 [-]: JUMPIF R57 L92
     587 [-]: GETIMPORT R57 26 [nil]
     588 [-]: NAMECALL R57 R57 K171 [0x30F46140]
     589 [-]: CALL R57 1 1 
     590 [-]: JUMPIF R57 L92
     591 [-]: FASTCALL1 62 R46 L47
     592 [-]: MOVE R58 R46 
     593 [-]: GETIMPORT R57 66 [nil]
     594 [-]: CALL R57 1 1 
L47: 595 [-]: JUMPIF R57 L92
     596 [-]: GETIMPORT R57 29 [nil]
     597 [-]: NAMECALL R57 R57 K30 [0x18D05D30]
     598 [-]: CALL R57 1 1 
     599 [-]: JUMPIFNOT R57 L50
     600 [-]: LOADN R57 0  
     601 [-]: JUMPIFNOTLE R49 R57 L50
     602 [-]: GETIMPORT R58 173 [nil]
     603 [-]: FASTCALL1 62 R58 L48
     604 [-]: GETIMPORT R57 66 [nil]
     605 [-]: CALL R57 1 1 
L48: 606 [-]: JUMPIF R57 L50
     607 [-]: GETIMPORT R57 173 [nil]
     608 [-]: MOVE R59 R1  
     609 [-]: NAMECALL R60 R1 K118 [0xD1586535]
     610 [-]: CALL R60 1 1 
     611 [-]: GETUPVAL R63 2
     612 [-]: GETTABLEKS R62 R63 K4 ["z"]
     613 [-]: MULK R61 R62 K81 [0.40000000000000002]
     614 [-]: NAMECALL R57 R57 K174 [0x61407B12]
     615 [-]: CALL R57 4 1 
     616 [-]: JUMPIFNOT R57 L49
     617 [-]: NAMECALL R57 R0 K175 [0x949398C2]
     618 [-]: CALL R57 1 0 
     619 [-]: JUMP L92
    
L49: 620 [-]: LOADK R49 K17 [0.25]
L50: 621 [-]: NAMECALL R57 R29 K176 [0x096EC75A]
     622 [-]: CALL R57 1 1 
     623 [-]: JUMPIFNOT R57 L51
     624 [-]: LOADB R59 1  
     625 [-]: NAMECALL R57 R1 K98 [0x66F41153]
     626 [-]: CALL R57 2 0 
L51: 627 [-]: NAMECALL R57 R1 K48 [0xF6EBD926]
     628 [-]: CALL R57 1 1 
     629 [-]: MOVE R19 R57 
     630 [-]: LOADK R58 K177 [0.10000000000000001]
     631 [-]: LOADN R60 1  
     632 [-]: SUB R59 R60 R42
     633 [-]: FASTCALL2 18 R58 R59 L52
     634 [-]: GETIMPORT R57 125 [nil]
     635 [-]: CALL R57 2 1 
L52: 636 [-]: MOVE R35 R57 
     637 [-]: LOADN R58 0  
     638 [-]: LOADN R60 1  
     639 [-]: SUB R59 R60 R42
     640 [-]: FASTCALL2 18 R58 R59 L53
     641 [-]: GETIMPORT R57 125 [nil]
     642 [-]: CALL R57 2 1 
L53: 643 [-]: MOVE R36 R57 
     644 [-]: JUMPXEQKN R36 K178 L54 NOT [0]
     645 [-]: JUMPIF R43 L54
     646 [-]: NAMECALL R57 R25 K179 [0xA2880940]
     647 [-]: CALL R57 1 0 
     648 [-]: LOADB R43 1  
     649 [-]: JUMP L61
    
L54: 650 [-]: FASTCALL1 62 R25 L55
     651 [-]: MOVE R58 R25 
     652 [-]: GETIMPORT R57 66 [nil]
     653 [-]: CALL R57 1 1 
L55: 654 [-]: JUMPIF R57 L56
     655 [-]: GETIMPORT R59 130 [nil]
     656 [-]: MOVE R60 R36 
     657 [-]: NAMECALL R57 R25 K77 [0x986D2AB8]
     658 [-]: CALL R57 3 0 
     659 [-]: GETTABLEKS R57 R19 K2 ["x"]
     660 [-]: SETTABLEKS R57 R55 K2 ["x"]
     661 [-]: GETTABLEKS R58 R19 K3 ["y"]
     662 [-]: LOADN R60 1  
     663 [-]: SUB R59 R60 R36
     664 [-]: SUB R57 R58 R59
     665 [-]: SETTABLEKS R57 R55 K3 ["y"]
     666 [-]: GETTABLEKS R57 R19 K4 ["z"]
     667 [-]: SETTABLEKS R57 R55 K4 ["z"]
     668 [-]: MOVE R59 R55 
     669 [-]: NAMECALL R57 R25 K119 [0x9307AA51]
     670 [-]: CALL R57 2 0 
L56: 671 [-]: FASTCALL1 62 R41 L57
     672 [-]: MOVE R58 R41 
     673 [-]: GETIMPORT R57 66 [nil]
     674 [-]: CALL R57 1 1 
L57: 675 [-]: JUMPIF R57 L58
     676 [-]: MULK R57 R36 K156 [1.6000000000000001]
     677 [-]: SETTABLEKS R57 R56 K3 ["y"]
     678 [-]: MOVE R59 R56 
     679 [-]: MOVE R60 R21 
     680 [-]: NAMECALL R57 R41 K180 [0xE28AA928]
     681 [-]: CALL R57 3 0 
L58: 682 [-]: LOADN R57 1  
     683 [-]: MULK R58 R36 K161 [0.80000000000000004]
     684 [-]: SUB R36 R57 R58
     685 [-]: FASTCALL1 62 R26 L59
     686 [-]: MOVE R58 R26 
     687 [-]: GETIMPORT R57 66 [nil]
     688 [-]: CALL R57 1 1 
L59: 689 [-]: JUMPIF R57 L61
     690 [-]: GETIMPORT R59 121 [nil]
     691 [-]: LOADK R61 K122 [0.050000000000000003]
     692 [-]: LOADN R63 1  
     693 [-]: SUB R62 R63 R36
     694 [-]: FASTCALL2 18 R61 R62 L60
     695 [-]: GETIMPORT R60 125 [nil]
     696 [-]: CALL R60 2 1 
L60: 697 [-]: NAMECALL R57 R26 K77 [0x986D2AB8]
     698 [-]: CALL R57 3 0 
L61: 699 [-]: JUMPIF R50 L63
     700 [-]: GETUPVAL R57 13
     701 [-]: MOVE R58 R1  
     702 [-]: MOVE R59 R47 
     703 [-]: LOADK R61 K17 [0.25]
     704 [-]: FASTCALL2 18 R61 R35 L62
     705 [-]: MOVE R62 R35 
     706 [-]: GETIMPORT R60 125 [nil]
     707 [-]: CALL R60 2 1 
L62: 708 [-]: CALL R57 3 0 
L63: 709 [-]: MOVE R59 R35 
     710 [-]: NAMECALL R57 R46 K181 [0x771F7C7A]
     711 [-]: CALL R57 2 0 
     712 [-]: FASTCALL1 62 R23 L64
     713 [-]: MOVE R58 R23 
     714 [-]: GETIMPORT R57 66 [nil]
     715 [-]: CALL R57 1 1 
L64: 716 [-]: JUMPIF R57 L65
     717 [-]: GETIMPORT R57 117 [nil]
     718 [-]: MOVE R58 R34 
     719 [-]: MOVE R59 R19 
     720 [-]: MOVE R60 R22 
     721 [-]: CALL R57 3 0 
     722 [-]: NAMECALL R57 R23 K118 [0xD1586535]
     723 [-]: CALL R57 1 1 
     724 [-]: JUMPIFEQ R57 R34 L65
     725 [-]: MOVE R59 R34 
     726 [-]: NAMECALL R57 R23 K119 [0x9307AA51]
     727 [-]: CALL R57 2 0 
L65: 728 [-]: FASTCALL1 62 R37 L66
     729 [-]: MOVE R58 R37 
     730 [-]: GETIMPORT R57 66 [nil]
     731 [-]: CALL R57 1 1 
L66: 732 [-]: JUMPIF R57 L68
     733 [-]: MOVE R59 R38 
     734 [-]: NAMECALL R57 R37 K182 [0xC9F6A7D7]
     735 [-]: CALL R57 2 1 
     736 [-]: FASTCALL1 62 R57 L67
     737 [-]: MOVE R59 R57 
     738 [-]: GETIMPORT R58 66 [nil]
     739 [-]: CALL R58 1 1 
L67: 740 [-]: JUMPIF R58 L68
     741 [-]: LOADN R60 0  
     742 [-]: NAMECALL R58 R57 K183 [0x2AAE5EC9]
     743 [-]: CALL R58 2 0 
     744 [-]: LOADNIL R37  
L68: 745 [-]: FASTCALL1 62 R26 L69
     746 [-]: MOVE R58 R26 
     747 [-]: GETIMPORT R57 66 [nil]
     748 [-]: CALL R57 1 1 
L69: 749 [-]: JUMPIF R57 L70
     750 [-]: GETUPVAL R59 9
     751 [-]: GETTABLEKS R60 R19 K2 ["x"]
     752 [-]: LOADN R61 0  
     753 [-]: GETTABLEKS R62 R19 K4 ["z"]
     754 [-]: NAMECALL R57 R26 K77 [0x986D2AB8]
     755 [-]: CALL R57 5 0 
L70: 756 [-]: LOADK R57 K177 [0.10000000000000001]
     757 [-]: JUMPIFNOTLE R35 R57 L87
     758 [-]: JUMPIF R44 L73
     759 [-]: LOADB R44 1  
     760 [-]: JUMPIFNOT R30 L71
     761 [-]: GETIMPORT R57 26 [nil]
     762 [-]: GETIMPORT R59 167 [nil]
     763 [-]: LOADK R60 K184 ["OnFire"]
     764 [-]: CALL R59 1 1 
     765 [-]: LOADB R60 1  
     766 [-]: NAMECALL R57 R57 K185 [0x896BA871]
     767 [-]: CALL R57 3 0 
L71: 768 [-]: LOADB R59 1  
     769 [-]: NAMECALL R57 R31 K104 [0x17E9BF45]
     770 [-]: CALL R57 2 0 
     771 [-]: LOADB R59 1  
     772 [-]: NAMECALL R57 R1 K107 [0xF3CD941B]
     773 [-]: CALL R57 2 0 
     774 [-]: LOADB R59 0  
     775 [-]: NAMECALL R57 R1 K186 [0x8FF7507F]
     776 [-]: CALL R57 2 0 
     777 [-]: GETIMPORT R57 29 [nil]
     778 [-]: NAMECALL R57 R57 K30 [0x18D05D30]
     779 [-]: CALL R57 1 1 
     780 [-]: JUMPIFNOT R57 L72
     781 [-]: GETUPVAL R58 5
     782 [-]: GETTABLEKS R57 R58 K27 [0x32316A21]
     783 [-]: CALL R57 0 1 
     784 [-]: JUMPIFNOT R57 L72
     785 [-]: GETIMPORT R59 188 [nil]
     786 [-]: GETIMPORT R60 36 [nil]
     787 [-]: GETIMPORT R61 38 [nil]
     788 [-]: GETIMPORT R62 40 [nil]
     789 [-]: MOVE R63 R1  
     790 [-]: NAMECALL R57 R1 K41 [0x47901F07]
     791 [-]: CALL R57 6 1 
     792 [-]: MOVE R53 R57 
     793 [-]: NAMECALL R57 R53 K189 [0xD2715720]
     794 [-]: CALL R57 1 1 
     795 [-]: MOVE R54 R57 
L72: 796 [-]: NAMECALL R57 R0 K190 [0x6A4E4088]
     797 [-]: CALL R57 1 0 
     798 [-]: GETUPVAL R59 14
     799 [-]: NAMECALL R57 R0 K32 [0xF0AE08D4]
     800 [-]: CALL R57 2 0 
     801 [-]: LOADB R59 1  
     802 [-]: NAMECALL R57 R0 K191 [0x79F6AF86]
     803 [-]: CALL R57 2 0 
     804 [-]: NAMECALL R57 R0 K192 [0x0D0482E0]
     805 [-]: CALL R57 1 0 
     806 [-]: GETIMPORT R58 85 [nil]
     807 [-]: GETTABLE R57 R58 R27
     808 [-]: LOADB R58 1  
     809 [-]: SETTABLEKS R58 R57 K88 ["doneMelting"]
L73: 810 [-]: JUMPIFNOT R30 L76
     811 [-]: GETIMPORT R57 194 [nil]
     812 [-]: JUMPIFNOT R57 L74
     813 [-]: JUMPIF R50 L74
     814 [-]: GETUPVAL R57 13
     815 [-]: MOVE R58 R1  
     816 [-]: MOVE R59 R47 
     817 [-]: LOADN R60 1  
     818 [-]: CALL R57 3 0 
     819 [-]: LOADB R50 1  
     820 [-]: JUMP L75
    
L74: 821 [-]: GETIMPORT R57 194 [nil]
     822 [-]: JUMPIF R57 L75
     823 [-]: JUMPIFNOT R50 L75
     824 [-]: GETUPVAL R57 13
     825 [-]: MOVE R58 R1  
     826 [-]: MOVE R59 R47 
     827 [-]: MOVE R60 R35 
     828 [-]: CALL R57 3 0 
     829 [-]: LOADB R50 0  
L75: 830 [-]: LOADN R59 4  
     831 [-]: NAMECALL R57 R1 K195 [0x0E46E45B]
     832 [-]: CALL R57 2 1 
     833 [-]: JUMPIFNOT R57 L76
     834 [-]: GETIMPORT R59 26 [nil]
     835 [-]: NAMECALL R59 R59 K21 [0xCDE10C4A]
     836 [-]: CALL R59 1 -1
     837 [-]: NAMECALL R57 R0 K196 [0x585FD25A]
     838 [-]: CALL R57 -1 0
     839 [-]: JUMP L92
    
L76: 840 [-]: GETIMPORT R57 29 [nil]
     841 [-]: NAMECALL R57 R57 K30 [0x18D05D30]
     842 [-]: CALL R57 1 1 
     843 [-]: JUMPIFNOT R57 L87
     844 [-]: JUMPXEQKNIL R53 L81
     845 [-]: LOADN R57 0  
     846 [-]: FASTCALL1 62 R53 L77
     847 [-]: MOVE R59 R53 
     848 [-]: GETIMPORT R58 66 [nil]
     849 [-]: CALL R58 1 1 
L77: 850 [-]: JUMPIF R58 L78
     851 [-]: NAMECALL R58 R53 K189 [0xD2715720]
     852 [-]: CALL R58 1 1 
     853 [-]: MOVE R57 R58 
L78: 854 [-]: JUMPIFNOTLT R57 R54 L79
     855 [-]: SUB R59 R54 R57
     856 [-]: MULK R58 R59 K61 [0.5]
     857 [-]: MINUS R61 R58
     858 [-]: NAMECALL R59 R0 K197 [0xFC80301E]
     859 [-]: CALL R59 2 0 
L79: 860 [-]: MOVE R54 R57 
     861 [-]: FASTCALL1 62 R53 L80
     862 [-]: MOVE R59 R53 
     863 [-]: GETIMPORT R58 66 [nil]
     864 [-]: CALL R58 1 1 
L80: 865 [-]: JUMPIFNOT R58 L81
     866 [-]: NAMECALL R58 R0 K175 [0x949398C2]
     867 [-]: CALL R58 1 0 
     868 [-]: JUMP L92
    
L81: 869 [-]: NAMECALL R57 R46 K198 [0xC0B259A3]
     870 [-]: CALL R57 1 1 
     871 [-]: JUMPIFNOT R57 L82
     872 [-]: GETTABLEKS R57 R19 K3 ["y"]
     873 [-]: SETTABLEKS R57 R48 K3 ["y"]
L82: 874 [-]: LOADN R59 15 
     875 [-]: NAMECALL R57 R1 K195 [0x0E46E45B]
     876 [-]: CALL R57 2 1 
     877 [-]: JUMPIFNOT R57 L83
     878 [-]: LOADN R51 1  
     879 [-]: JUMP L84
    
L83: 880 [-]: GETIMPORT R57 128 [nil]
     881 [-]: CALL R57 0 1 
     882 [-]: SUB R51 R51 R57
L84: 883 [-]: JUMPIFEQ R48 R19 L87
     884 [-]: LOADN R57 0  
     885 [-]: JUMPIFNOTLE R51 R57 L87
     886 [-]: FASTCALL1 62 R45 L85
     887 [-]: MOVE R58 R45 
     888 [-]: GETIMPORT R57 66 [nil]
     889 [-]: CALL R57 1 1 
L85: 890 [-]: JUMPIF R57 L86
     891 [-]: NAMECALL R57 R45 K199 [0xD8140B94]
     892 [-]: CALL R57 1 1 
     893 [-]: JUMPIF R57 L87
L86: 894 [-]: GETIMPORT R61 201 [nil]
     895 [-]: MOVE R62 R48 
     896 [-]: MOVE R63 R19 
     897 [-]: CALL R61 2 1 
     898 [-]: MINUS R60 R61
     899 [-]: MUL R59 R60 R10
     900 [-]: NAMECALL R57 R0 K197 [0xFC80301E]
     901 [-]: CALL R57 2 0 
L87: 902 [-]: NAMECALL R57 R1 K202 [0xE668799A]
     903 [-]: CALL R57 1 1 
     904 [-]: LOADN R58 1  
     905 [-]: JUMPIFNOTEQ R57 R58 L89
     906 [-]: FASTCALL1 62 R52 L88
     907 [-]: MOVE R58 R52 
     908 [-]: GETIMPORT R57 66 [nil]
     909 [-]: CALL R57 1 1 
L88: 910 [-]: JUMPIFNOT R57 L91
     911 [-]: GETIMPORT R59 204 [nil]
     912 [-]: GETIMPORT R60 36 [nil]
     913 [-]: NAMECALL R57 R1 K41 [0x47901F07]
     914 [-]: CALL R57 3 1 
     915 [-]: MOVE R52 R57 
     916 [-]: JUMP L91
    
L89: 917 [-]: FASTCALL1 62 R52 L90
     918 [-]: MOVE R58 R52 
     919 [-]: GETIMPORT R57 66 [nil]
     920 [-]: CALL R57 1 1 
L90: 921 [-]: JUMPIF R57 L91
     922 [-]: NAMECALL R57 R52 K179 [0xA2880940]
     923 [-]: CALL R57 1 0 
L91: 924 [-]: GETIMPORT R57 128 [nil]
     925 [-]: CALL R57 0 1 
     926 [-]: ADD R42 R42 R57
     927 [-]: GETIMPORT R57 128 [nil]
     928 [-]: CALL R57 0 1 
     929 [-]: SUB R49 R49 R57
     930 [-]: MOVE R48 R19 
     931 [-]: GETIMPORT R57 132 [nil]
     932 [-]: LOADN R58 0  
     933 [-]: CALL R57 1 0 
     934 [-]: JUMPBACK L45 
L92: 935 [-]: FASTCALL1 62 R1 L93
     936 [-]: MOVE R58 R1  
     937 [-]: GETIMPORT R57 66 [nil]
     938 [-]: CALL R57 1 1 
L93: 939 [-]: JUMPIFNOT R57 L94
     940 [-]: RETURN R0 0  
L94: 941 [-]: RETURN R0 0  


; Name:            
; Defined at line: 759
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x68D66E6E]
       2 [-]: MOVE R5 R0   
       3 [-]: GETIMPORT R6 2 [nil]
       4 [-]: CALL R4 2 0  
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K3 [0xE2905027]
       7 [-]: MOVE R5 R1   
       8 [-]: LOADB R6 0   
       9 [-]: CALL R4 2 0  
      10 [-]: GETIMPORT R4 2 [nil]
      11 [-]: GETIMPORT R6 5 [nil]
      12 [-]: LOADK R7 K6 ["OnFire"]
      13 [-]: CALL R6 1 1  
      14 [-]: LOADB R7 0   
      15 [-]: NAMECALL R4 R4 K7 [0x896BA871]
      16 [-]: CALL R4 3 0  
      17 [-]: NAMECALL R4 R1 K8 [0xD3A01177]
      18 [-]: CALL R4 1 1  
      19 [-]: NAMECALL R5 R1 K9 [0x020D4331]
      20 [-]: CALL R5 1 1  
      21 [-]: LOADB R8 1   
      22 [-]: NAMECALL R6 R4 K10 [0x17E9BF45]
      23 [-]: CALL R6 2 0  
      24 [-]: LOADB R8 1   
      25 [-]: NAMECALL R6 R4 K11 [0x258E7323]
      26 [-]: CALL R6 2 0  
      27 [-]: NAMECALL R6 R5 K12 [0x786F739D]
      28 [-]: CALL R6 1 0  
      29 [-]: LOADB R8 1   
      30 [-]: NAMECALL R6 R1 K13 [0xD9848B59]
      31 [-]: CALL R6 2 0  
      32 [-]: LOADB R8 1   
      33 [-]: NAMECALL R6 R1 K14 [0xF3CD941B]
      34 [-]: CALL R6 2 0  
      35 [-]: LOADN R8 0   
      36 [-]: NAMECALL R6 R1 K15 [0x2E9B92E3]
      37 [-]: CALL R6 2 0  
      38 [-]: LOADN R8 0   
      39 [-]: NAMECALL R6 R0 K16 [0xF0AE08D4]
      40 [-]: CALL R6 2 0  
      41 [-]: GETIMPORT R7 19 [nil]
      42 [-]: FASTCALL1 62 R7 L0
      43 [-]: GETIMPORT R6 21 [nil]
      44 [-]: CALL R6 1 1  
L 0:  45 [-]: JUMPIFNOT R6 L1
      46 [-]: RETURN R0 0  
L 1:  47 [-]: NAMECALL R6 R1 K22 [0x388577D5]
      48 [-]: CALL R6 1 1  
      49 [-]: GETIMPORT R9 19 [nil]
      50 [-]: GETTABLE R8 R9 R6
      51 [-]: FASTCALL1 62 R8 L2
      52 [-]: GETIMPORT R7 21 [nil]
      53 [-]: CALL R7 1 1  
L 2:  54 [-]: JUMPIF R7 L3 
      55 [-]: GETIMPORT R9 19 [nil]
      56 [-]: GETTABLE R8 R9 R6
      57 [-]: GETTABLEKS R7 R8 K23 ["active"]
      58 [-]: JUMPIF R7 L4 
L 3:  59 [-]: RETURN R0 0  
L 4:  60 [-]: GETIMPORT R9 25 [nil]
      61 [-]: NAMECALL R7 R1 K26 [0xC9F6A7D7]
      62 [-]: CALL R7 2 1  
      63 [-]: FASTCALL1 62 R7 L5
      64 [-]: MOVE R9 R7   
      65 [-]: GETIMPORT R8 21 [nil]
      66 [-]: CALL R8 1 1  
L 5:  67 [-]: JUMPIF R8 L6 
      68 [-]: NAMECALL R8 R7 K27 [0xA2880940]
      69 [-]: CALL R8 1 0  
L 6:  70 [-]: NAMECALL R8 R1 K28 [0x1AC1655C]
      71 [-]: CALL R8 1 1  
      72 [-]: GETUPVAL R11 1
      73 [-]: NAMECALL R9 R8 K29 [0x8E3E343E]
      74 [-]: CALL R9 2 0  
      75 [-]: GETUPVAL R11 1
      76 [-]: NAMECALL R9 R8 K30 [0x9326CA4B]
      77 [-]: CALL R9 2 0  
      78 [-]: GETUPVAL R11 1
      79 [-]: NAMECALL R9 R8 K31 [0x571105C9]
      80 [-]: CALL R9 2 0  
      81 [-]: GETIMPORT R9 33 [nil]
      82 [-]: NAMECALL R9 R9 K34 [0x18D05D30]
      83 [-]: CALL R9 1 1  
      84 [-]: JUMPIFNOT R9 L8
      85 [-]: GETUPVAL R10 2
      86 [-]: GETTABLEKS R9 R10 K35 [0x32316A21]
      87 [-]: CALL R9 0 1  
      88 [-]: JUMPIFNOT R9 L8
      89 [-]: GETIMPORT R11 37 [nil]
      90 [-]: NAMECALL R9 R1 K26 [0xC9F6A7D7]
      91 [-]: CALL R9 2 1  
      92 [-]: FASTCALL1 62 R9 L7
      93 [-]: MOVE R11 R9  
      94 [-]: GETIMPORT R10 21 [nil]
      95 [-]: CALL R10 1 1 
L 7:  96 [-]: JUMPIF R10 L8
      97 [-]: NAMECALL R10 R9 K27 [0xA2880940]
      98 [-]: CALL R10 1 0 
L 8:  99 [-]: LOADB R11 1  
     100 [-]: NAMECALL R9 R1 K38 [0xBF626A7B]
     101 [-]: CALL R9 2 0  
     102 [-]: NAMECALL R9 R1 K39 [0x59E42E1B]
     103 [-]: CALL R9 1 1  
     104 [-]: FASTCALL1 62 R9 L9
     105 [-]: MOVE R11 R9  
     106 [-]: GETIMPORT R10 21 [nil]
     107 [-]: CALL R10 1 1 
L 9: 108 [-]: JUMPIF R10 L10
     109 [-]: LOADB R12 1  
     110 [-]: NAMECALL R10 R9 K40 [0xE8C8F01E]
     111 [-]: CALL R10 2 0 
L10: 112 [-]: GETIMPORT R11 19 [nil]
     113 [-]: GETTABLE R10 R11 R6
     114 [-]: LOADB R11 0  
     115 [-]: SETTABLEKS R11 R10 K23 ["active"]
     116 [-]: NAMECALL R10 R0 K41 [0x68D708A7]
     117 [-]: CALL R10 1 1 
     118 [-]: LOADN R13 0  
     119 [-]: NAMECALL R11 R10 K42 [0x8E62760A]
     120 [-]: CALL R11 2 1 
     121 [-]: GETTABLEKS R12 R11 K43 ["mEnergyColor"]
     122 [-]: NAMECALL R13 R1 K44 [0xF6EBD926]
     123 [-]: CALL R13 1 1 
     124 [-]: NAMECALL R14 R1 K45 [0x5280B883]
     125 [-]: CALL R14 1 1 
     126 [-]: GETIMPORT R15 33 [nil]
     127 [-]: GETIMPORT R17 47 [nil]
     128 [-]: MOVE R18 R13 
     129 [-]: MOVE R19 R14 
     130 [-]: NAMECALL R15 R15 K48 [0x05909209]
     131 [-]: CALL R15 4 1 
     132 [-]: FASTCALL1 62 R15 L11
     133 [-]: MOVE R17 R15 
     134 [-]: GETIMPORT R16 21 [nil]
     135 [-]: CALL R16 1 1 
L11: 136 [-]: JUMPIF R16 L12
     137 [-]: GETUPVAL R18 3
     138 [-]: GETTABLEKS R20 R12 K50 ["red"]
     139 [-]: DIVK R19 R20 K49 [255]
     140 [-]: GETTABLEKS R21 R12 K51 ["green"]
     141 [-]: DIVK R20 R21 K49 [255]
     142 [-]: GETTABLEKS R22 R12 K52 ["blue"]
     143 [-]: DIVK R21 R22 K49 [255]
     144 [-]: LOADN R22 1  
     145 [-]: NAMECALL R16 R15 K53 [0x986D2AB8]
     146 [-]: CALL R16 6 0 
L12: 147 [-]: GETIMPORT R18 55 [nil]
     148 [-]: LOADB R19 0  
     149 [-]: LOADN R20 0  
     150 [-]: LOADB R21 0  
     151 [-]: NAMECALL R16 R1 K56 [0x659D451F]
     152 [-]: CALL R16 5 0 
     153 [-]: LOADN R16 0  
     154 [-]: LOADK R17 K57 [0.10000000000000001]
     155 [-]: GETIMPORT R20 59 [nil]
     156 [-]: GETIMPORT R21 61 [nil]
     157 [-]: NAMECALL R18 R1 K62 [0x47901F07]
     158 [-]: CALL R18 3 0 
     159 [-]: LOADN R18 -90
     160 [-]: SETTABLEKS R18 R14 K63 ["pitch"]
     161 [-]: GETIMPORT R18 33 [nil]
     162 [-]: GETIMPORT R20 65 [nil]
     163 [-]: MOVE R21 R13 
     164 [-]: MOVE R22 R14 
     165 [-]: MOVE R23 R1  
     166 [-]: NAMECALL R18 R18 K48 [0x05909209]
     167 [-]: CALL R18 5 1 
     168 [-]: NAMECALL R19 R1 K66 [0x0B4BCFB6]
     169 [-]: CALL R19 1 1 
     170 [-]: NAMECALL R20 R1 K67 [0xF80FAE85]
     171 [-]: CALL R20 1 1 
     172 [-]: JUMPIFNOT R20 L15
     173 [-]: FASTCALL1 62 R19 L13
     174 [-]: MOVE R21 R19 
     175 [-]: GETIMPORT R20 21 [nil]
     176 [-]: CALL R20 1 1 
L13: 177 [-]: JUMPIF R20 L14
     178 [-]: GETUPVAL R22 4
     179 [-]: NAMECALL R20 R19 K68 [0x3151A42C]
     180 [-]: CALL R20 2 0 
L14: 181 [-]: GETIMPORT R20 2 [nil]
     182 [-]: GETIMPORT R22 5 [nil]
     183 [-]: LOADK R23 K69 ["OnJump"]
     184 [-]: CALL R22 1 1 
     185 [-]: LOADB R23 0  
     186 [-]: NAMECALL R20 R20 K70 [0x855EB96D]
     187 [-]: CALL R20 3 0 
L15: 188 [-]: GETIMPORT R22 19 [nil]
     189 [-]: GETTABLE R21 R22 R6
     190 [-]: GETTABLEKS R20 R21 K71 ["damTrigger"]
     191 [-]: LOADNIL R21  
     192 [-]: FASTCALL1 62 R20 L16
     193 [-]: MOVE R23 R20 
     194 [-]: GETIMPORT R22 21 [nil]
     195 [-]: CALL R22 1 1 
L16: 196 [-]: JUMPIF R22 L17
     197 [-]: GETIMPORT R24 73 [nil]
     198 [-]: NAMECALL R22 R20 K26 [0xC9F6A7D7]
     199 [-]: CALL R22 2 1 
     200 [-]: MOVE R21 R22 
L17: 201 [-]: GETIMPORT R24 19 [nil]
     202 [-]: GETTABLE R23 R24 R6
     203 [-]: GETTABLEKS R22 R23 K74 ["hitProxy"]
     204 [-]: FASTCALL1 62 R22 L18
     205 [-]: MOVE R24 R22 
     206 [-]: GETIMPORT R23 21 [nil]
     207 [-]: CALL R23 1 1 
L18: 208 [-]: JUMPIF R23 L19
     209 [-]: NAMECALL R23 R22 K27 [0xA2880940]
     210 [-]: CALL R23 1 0 
L19: 211 [-]: GETIMPORT R25 76 [nil]
     212 [-]: NAMECALL R23 R1 K26 [0xC9F6A7D7]
     213 [-]: CALL R23 2 1 
     214 [-]: FASTCALL1 62 R23 L20
     215 [-]: MOVE R25 R23 
     216 [-]: GETIMPORT R24 21 [nil]
     217 [-]: CALL R24 1 1 
L20: 218 [-]: JUMPIF R24 L21
     219 [-]: NAMECALL R24 R23 K77 [0x1DB57C6B]
     220 [-]: CALL R24 1 0 
L21: 221 [-]: NAMECALL R24 R1 K78 [0xDE321E6F]
     222 [-]: CALL R24 1 1 
L22: 223 [-]: LOADN R25 1  
     224 [-]: JUMPIFNOTLT R16 R25 L32
     225 [-]: FASTCALL1 62 R1 L23
     226 [-]: MOVE R26 R1  
     227 [-]: GETIMPORT R25 21 [nil]
     228 [-]: CALL R25 1 1 
L23: 229 [-]: JUMPIF R25 L32
     230 [-]: NAMECALL R25 R24 K79 [0x268BD2D7]
     231 [-]: CALL R25 1 1 
     232 [-]: JUMPIF R25 L32
     233 [-]: LOADK R26 K57 [0.10000000000000001]
     234 [-]: FASTCALL2 18 R26 R16 L24
     235 [-]: MOVE R27 R16 
     236 [-]: GETIMPORT R25 82 [nil]
     237 [-]: CALL R25 2 1 
L24: 238 [-]: MOVE R17 R25 
     239 [-]: GETUPVAL R25 5
     240 [-]: MOVE R26 R1  
     241 [-]: MOVE R27 R19 
     242 [-]: MOVE R28 R17 
     243 [-]: CALL R25 3 0 
     244 [-]: FASTCALL1 62 R21 L25
     245 [-]: MOVE R26 R21 
     246 [-]: GETIMPORT R25 21 [nil]
     247 [-]: CALL R25 1 1 
L25: 248 [-]: JUMPIF R25 L27
     249 [-]: GETIMPORT R27 84 [nil]
     250 [-]: LOADN R29 1  
     251 [-]: LOADK R31 K85 [0.050000000000000003]
     252 [-]: LOADN R33 1  
     253 [-]: SUB R32 R33 R16
     254 [-]: FASTCALL2 18 R31 R32 L26
     255 [-]: GETIMPORT R30 82 [nil]
     256 [-]: CALL R30 2 1 
L26: 257 [-]: SUB R28 R29 R30
     258 [-]: NAMECALL R25 R21 K53 [0x986D2AB8]
     259 [-]: CALL R25 3 0 
L27: 260 [-]: NAMECALL R25 R1 K44 [0xF6EBD926]
     261 [-]: CALL R25 1 1 
     262 [-]: MOVE R13 R25 
     263 [-]: FASTCALL1 62 R15 L28
     264 [-]: MOVE R26 R15 
     265 [-]: GETIMPORT R25 21 [nil]
     266 [-]: CALL R25 1 1 
L28: 267 [-]: JUMPIF R25 L29
     268 [-]: GETIMPORT R27 87 [nil]
     269 [-]: MOVE R28 R16 
     270 [-]: NAMECALL R25 R15 K53 [0x986D2AB8]
     271 [-]: CALL R25 3 0 
     272 [-]: MOVE R27 R13 
     273 [-]: NAMECALL R25 R15 K88 [0x9307AA51]
     274 [-]: CALL R25 2 0 
L29: 275 [-]: FASTCALL1 62 R18 L30
     276 [-]: MOVE R26 R18 
     277 [-]: GETIMPORT R25 21 [nil]
     278 [-]: CALL R25 1 1 
L30: 279 [-]: JUMPIF R25 L31
     280 [-]: GETTABLEKS R26 R13 K89 ["y"]
     281 [-]: LOADK R28 K90 [1.6000000000000001]
     282 [-]: MUL R27 R28 R16
     283 [-]: ADD R25 R26 R27
     284 [-]: SETTABLEKS R25 R13 K89 ["y"]
     285 [-]: MOVE R27 R13 
     286 [-]: NAMECALL R25 R18 K88 [0x9307AA51]
     287 [-]: CALL R25 2 0 
L31: 288 [-]: GETIMPORT R26 93 [nil]
     289 [-]: CALL R26 0 1 
     290 [-]: MULK R25 R26 K91 [4]
     291 [-]: ADD R16 R16 R25
     292 [-]: GETIMPORT R25 95 [nil]
     293 [-]: LOADN R26 0  
     294 [-]: CALL R25 1 0 
     295 [-]: JUMPBACK L22 
L32: 296 [-]: FASTCALL1 62 R18 L33
     297 [-]: MOVE R26 R18 
     298 [-]: GETIMPORT R25 21 [nil]
     299 [-]: CALL R25 1 1 
L33: 300 [-]: JUMPIF R25 L34
     301 [-]: NAMECALL R25 R18 K96 [0xF4E253B6]
     302 [-]: CALL R25 1 0 
L34: 303 [-]: GETUPVAL R26 2
     304 [-]: GETTABLEKS R25 R26 K35 [0x32316A21]
     305 [-]: CALL R25 0 1 
     306 [-]: FASTCALL1 62 R1 L35
     307 [-]: MOVE R27 R1  
     308 [-]: GETIMPORT R26 21 [nil]
     309 [-]: CALL R26 1 1 
L35: 310 [-]: JUMPIF R26 L60
     311 [-]: JUMPIFNOT R25 L36
     312 [-]: GETIMPORT R26 33 [nil]
     313 [-]: NAMECALL R26 R26 K34 [0x18D05D30]
     314 [-]: CALL R26 1 1 
     315 [-]: JUMPIFNOT R26 L36
     316 [-]: LOADN R28 48 
     317 [-]: LOADN R29 2  
     318 [-]: LOADN R30 0  
     319 [-]: NAMECALL R26 R24 K97 [0x12DD9DA2]
     320 [-]: CALL R26 4 0 
L36: 321 [-]: JUMPIFNOT R25 L42
     322 [-]: GETIMPORT R28 19 [nil]
     323 [-]: GETTABLE R27 R28 R6
     324 [-]: GETTABLEKS R26 R27 K98 ["doneMelting"]
     325 [-]: JUMPIFNOT R26 L42
     326 [-]: GETUPVAL R26 6
     327 [-]: MOVE R27 R3  
     328 [-]: CALL R26 1 0 
     329 [-]: NAMECALL R26 R1 K44 [0xF6EBD926]
     330 [-]: CALL R26 1 1 
     331 [-]: GETIMPORT R27 33 [nil]
     332 [-]: GETIMPORT R29 100 [nil]
     333 [-]: MOVE R30 R26 
     334 [-]: LOADN R31 0  
     335 [-]: GETUPVAL R32 7
     336 [-]: NAMECALL R27 R27 K101 [0xFB669000]
     337 [-]: CALL R27 5 1 
     338 [-]: GETIMPORT R29 103 [nil]
     339 [-]: FASTCALL1 62 R29 L37
     340 [-]: GETIMPORT R28 21 [nil]
     341 [-]: CALL R28 1 1 
L37: 342 [-]: JUMPIF R28 L38
     343 [-]: GETIMPORT R28 33 [nil]
     344 [-]: GETIMPORT R30 103 [nil]
     345 [-]: MOVE R31 R26 
     346 [-]: GETIMPORT R32 105 [nil]
     347 [-]: NAMECALL R28 R28 K48 [0x05909209]
     348 [-]: CALL R28 4 0 
L38: 349 [-]: GETUPVAL R28 8
     350 [-]: SETTABLEKS R1 R28 K106 ["instigatorAvatar"]
     351 [-]: GETUPVAL R28 8
     352 [-]: GETIMPORT R29 2 [nil]
     353 [-]: NAMECALL R29 R29 K107 [0xCDE10C4A]
     354 [-]: CALL R29 1 1 
     355 [-]: SETTABLEKS R29 R28 K108 ["abilityType"]
     356 [-]: GETIMPORT R28 5 [nil]
     357 [-]: LOADK R29 K109 ["PvpEnemyWet"]
     358 [-]: CALL R28 1 1 
     359 [-]: LOADN R31 1  
     360 [-]: LENGTH R29 R27
     361 [-]: LOADN R30 1  
     362 [-]: FORNPREP R29 L42
L39: 363 [-]: GETTABLE R32 R27 R31
     364 [-]: FASTCALL1 62 R32 L40
     365 [-]: MOVE R34 R32 
     366 [-]: GETIMPORT R33 21 [nil]
     367 [-]: CALL R33 1 1 
L40: 368 [-]: JUMPIF R33 L41
     369 [-]: GETIMPORT R35 111 [nil]
     370 [-]: NAMECALL R33 R32 K112 [0xF2DEAF69]
     371 [-]: CALL R33 2 1 
     372 [-]: JUMPIFNOT R33 L41
     373 [-]: NAMECALL R33 R32 K113 [0x2047CFE7]
     374 [-]: CALL R33 1 1 
     375 [-]: JUMPIF R33 L41
     376 [-]: MOVE R35 R1  
     377 [-]: NAMECALL R33 R32 K114 [0xEE0BC178]
     378 [-]: CALL R33 2 1 
     379 [-]: JUMPIF R33 L41
     380 [-]: GETUPVAL R35 9
     381 [-]: NAMECALL R33 R32 K115 [0x3F5633CD]
     382 [-]: CALL R33 2 1 
     383 [-]: JUMPIF R33 L41
     384 [-]: GETUPVAL R35 10
     385 [-]: NAMECALL R33 R32 K115 [0x3F5633CD]
     386 [-]: CALL R33 2 1 
     387 [-]: JUMPIF R33 L41
     388 [-]: MOVE R35 R28 
     389 [-]: LOADB R36 0  
     390 [-]: NAMECALL R33 R32 K116 [0xD5F7912B]
     391 [-]: CALL R33 3 0 
L41: 392 [-]: FORNLOOP R29 L39
L42: 393 [-]: LOADB R28 0  
     394 [-]: NAMECALL R26 R1 K117 [0x66F41153]
     395 [-]: CALL R26 2 0 
     396 [-]: NAMECALL R26 R1 K67 [0xF80FAE85]
     397 [-]: CALL R26 1 1 
     398 [-]: JUMPIFNOT R26 L43
     399 [-]: GETIMPORT R28 119 [nil]
     400 [-]: NAMECALL R26 R1 K120 [0xAF7C1D8D]
     401 [-]: CALL R26 2 0 
     402 [-]: GETIMPORT R26 122 [nil]
     403 [-]: LOADN R27 2  
     404 [-]: LOADB R28 0  
     405 [-]: CALL R26 2 0 
L43: 406 [-]: GETIMPORT R28 124 [nil]
     407 [-]: NAMECALL R26 R1 K125 [0xC1595BD5]
     408 [-]: CALL R26 2 1 
     409 [-]: GETIMPORT R27 127 [nil]
     410 [-]: MOVE R28 R26 
     411 [-]: CALL R27 1 3 
     412 [-]: FORGPREP_INEXT R27 L45
L44: 413 [-]: LOADB R34 1  
     414 [-]: NAMECALL R32 R31 K128 [0x2B5C8A4E]
     415 [-]: CALL R32 2 0 
L45: 416 [-]: FORGLOOP R27 L44 2 [inext]
     417 [-]: GETUPVAL R27 5
     418 [-]: MOVE R28 R1  
     419 [-]: MOVE R29 R19 
     420 [-]: LOADN R30 1  
     421 [-]: CALL R27 3 0 
     422 [-]: NAMECALL R27 R1 K129 [0xBD8424D2]
     423 [-]: CALL R27 1 0 
     424 [-]: LOADB R29 1  
     425 [-]: NAMECALL R27 R1 K130 [0xFCDA5F89]
     426 [-]: CALL R27 2 0 
     427 [-]: LOADB R29 1  
     428 [-]: NAMECALL R27 R1 K131 [0x8FF7507F]
     429 [-]: CALL R27 2 0 
     430 [-]: LOADB R29 0  
     431 [-]: NAMECALL R27 R1 K132 [0x069D881F]
     432 [-]: CALL R27 2 0 
     433 [-]: FASTCALL1 62 R5 L46
     434 [-]: MOVE R28 R5  
     435 [-]: GETIMPORT R27 21 [nil]
     436 [-]: CALL R27 1 1 
L46: 437 [-]: JUMPIF R27 L47
     438 [-]: LOADN R29 1  
     439 [-]: NAMECALL R27 R5 K133 [0x771F7C7A]
     440 [-]: CALL R27 2 0 
L47: 441 [-]: GETUPVAL R28 2
     442 [-]: GETTABLEKS R27 R28 K35 [0x32316A21]
     443 [-]: CALL R27 0 1 
     444 [-]: JUMPIF R27 L48
     445 [-]: LOADN R29 1  
     446 [-]: NAMECALL R27 R8 K134 [0x56DFDD0A]
     447 [-]: CALL R27 2 0 
     448 [-]: LOADN R29 1  
     449 [-]: NAMECALL R27 R8 K135 [0x89110140]
     450 [-]: CALL R27 2 0 
     451 [-]: LOADB R29 1  
     452 [-]: NAMECALL R27 R8 K136 [0x236D423D]
     453 [-]: CALL R27 2 0 
     454 [-]: LOADB R29 1  
     455 [-]: NAMECALL R27 R8 K137 [0xC330F013]
     456 [-]: CALL R27 2 0 
     457 [-]: NAMECALL R27 R8 K138 [0x9C13281F]
     458 [-]: CALL R27 1 0 
L48: 459 [-]: FASTCALL1 62 R0 L49
     460 [-]: MOVE R28 R0  
     461 [-]: GETIMPORT R27 21 [nil]
     462 [-]: CALL R27 1 1 
L49: 463 [-]: JUMPIF R27 L52
     464 [-]: NAMECALL R27 R0 K139 [0x3C88E434]
     465 [-]: CALL R27 1 1 
     466 [-]: GETIMPORT R28 127 [nil]
     467 [-]: MOVE R29 R27 
     468 [-]: CALL R28 1 3 
     469 [-]: FORGPREP_INEXT R28 L51
L50: 470 [-]: NAMECALL R33 R32 K140 [0x4C053FA8]
     471 [-]: CALL R33 1 1 
     472 [-]: JUMPIFNOT R33 L51
     473 [-]: LOADB R35 1  
     474 [-]: NAMECALL R33 R32 K141 [0x0077D753]
     475 [-]: CALL R33 2 0 
L51: 476 [-]: FORGLOOP R28 L50 2 [inext]
L52: 477 [-]: JUMPIFNOT R25 L53
     478 [-]: GETUPVAL R29 10
     479 [-]: NAMECALL R27 R1 K142 [0x61864ED2]
     480 [-]: CALL R27 2 0 
L53: 481 [-]: FASTCALL1 62 R24 L54
     482 [-]: MOVE R28 R24 
     483 [-]: GETIMPORT R27 21 [nil]
     484 [-]: CALL R27 1 1 
L54: 485 [-]: JUMPIF R27 L60
     486 [-]: NAMECALL R27 R24 K143 [0x2676DEEE]
     487 [-]: CALL R27 1 1 
     488 [-]: FASTCALL1 62 R27 L55
     489 [-]: MOVE R29 R27 
     490 [-]: GETIMPORT R28 21 [nil]
     491 [-]: CALL R28 1 1 
L55: 492 [-]: JUMPIF R28 L59
     493 [-]: NAMECALL R28 R27 K129 [0xBD8424D2]
     494 [-]: CALL R28 1 0 
     495 [-]: GETIMPORT R28 33 [nil]
     496 [-]: NAMECALL R28 R28 K34 [0x18D05D30]
     497 [-]: CALL R28 1 1 
     498 [-]: JUMPIFNOT R28 L57
     499 [-]: NAMECALL R28 R27 K144 [0xFA9E477F]
     500 [-]: CALL R28 1 1 
     501 [-]: FASTCALL1 62 R28 L56
     502 [-]: MOVE R30 R28 
     503 [-]: GETIMPORT R29 21 [nil]
     504 [-]: CALL R29 1 1 
L56: 505 [-]: JUMPIF R29 L57
     506 [-]: LOADB R31 0  
     507 [-]: GETUPVAL R32 9
     508 [-]: NAMECALL R29 R28 K145 [0x55E9211C]
     509 [-]: CALL R29 3 0 
L57: 510 [-]: NAMECALL R28 R27 K78 [0xDE321E6F]
     511 [-]: CALL R28 1 1 
     512 [-]: NAMECALL R28 R28 K146 [0xF7D48EE0]
     513 [-]: CALL R28 1 1 
     514 [-]: FASTCALL1 62 R28 L58
     515 [-]: MOVE R30 R28 
     516 [-]: GETIMPORT R29 21 [nil]
     517 [-]: CALL R29 1 1 
L58: 518 [-]: JUMPIF R29 L59
     519 [-]: LOADB R31 1  
     520 [-]: NAMECALL R29 R28 K147 [0x1BF26251]
     521 [-]: CALL R29 2 0 
L59: 522 [-]: NAMECALL R28 R24 K148 [0x8527217B]
     523 [-]: CALL R28 1 0 
L60: 524 [-]: FASTCALL1 62 R15 L61
     525 [-]: MOVE R27 R15 
     526 [-]: GETIMPORT R26 21 [nil]
     527 [-]: CALL R26 1 1 
L61: 528 [-]: JUMPIF R26 L68
     529 [-]: LOADN R16 1  
     530 [-]: FASTCALL1 62 R1 L62
     531 [-]: MOVE R27 R1  
     532 [-]: GETIMPORT R26 21 [nil]
     533 [-]: CALL R26 1 1 
L62: 534 [-]: JUMPIFNOT R26 L63
     535 [-]: LOADN R16 0  
L63: 536 [-]: LOADN R26 0  
     537 [-]: JUMPIFNOTLT R26 R16 L68
     538 [-]: GETIMPORT R27 93 [nil]
     539 [-]: CALL R27 0 1 
     540 [-]: MULK R26 R27 K91 [4]
     541 [-]: SUB R16 R16 R26
     542 [-]: FASTCALL1 62 R15 L64
     543 [-]: MOVE R27 R15 
     544 [-]: GETIMPORT R26 21 [nil]
     545 [-]: CALL R26 1 1 
L64: 546 [-]: JUMPIF R26 L67
     547 [-]: FASTCALL1 62 R1 L65
     548 [-]: MOVE R27 R1  
     549 [-]: GETIMPORT R26 21 [nil]
     550 [-]: CALL R26 1 1 
L65: 551 [-]: JUMPIF R26 L66
     552 [-]: NAMECALL R26 R1 K44 [0xF6EBD926]
     553 [-]: CALL R26 1 1 
     554 [-]: MOVE R13 R26 
     555 [-]: MOVE R28 R13 
     556 [-]: NAMECALL R26 R15 K88 [0x9307AA51]
     557 [-]: CALL R26 2 0 
L66: 558 [-]: GETIMPORT R28 87 [nil]
     559 [-]: MOVE R29 R16 
     560 [-]: NAMECALL R26 R15 K53 [0x986D2AB8]
     561 [-]: CALL R26 3 0 
L67: 562 [-]: GETIMPORT R26 95 [nil]
     563 [-]: LOADN R27 0  
     564 [-]: CALL R26 1 0 
     565 [-]: JUMPBACK L63 
L68: 566 [-]: GETIMPORT R26 150 [nil]
     567 [-]: JUMPXEQKNIL R26 L70
L69: 568 [-]: GETIMPORT R27 150 [nil]
     569 [-]: GETTABLE R26 R27 R6
     570 [-]: JUMPXEQKNIL R26 L70
     571 [-]: GETIMPORT R26 95 [nil]
     572 [-]: LOADN R27 0  
     573 [-]: CALL R26 1 0 
     574 [-]: JUMPBACK L69 
L70: 575 [-]: FASTCALL1 62 R20 L71
     576 [-]: MOVE R27 R20 
     577 [-]: GETIMPORT R26 21 [nil]
     578 [-]: CALL R26 1 1 
L71: 579 [-]: JUMPIF R26 L72
     580 [-]: NAMECALL R26 R20 K27 [0xA2880940]
     581 [-]: CALL R26 1 0 
L72: 582 [-]: FASTCALL1 62 R15 L73
     583 [-]: MOVE R27 R15 
     584 [-]: GETIMPORT R26 21 [nil]
     585 [-]: CALL R26 1 1 
L73: 586 [-]: JUMPIF R26 L74
     587 [-]: NAMECALL R26 R15 K27 [0xA2880940]
     588 [-]: CALL R26 1 0 
L74: 589 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1018
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K2 [0x388577D5]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R0 K3 [0xED324116]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K4 [0xDE321E6F]
      12 [-]: CALL R4 1 1  
      13 [-]: NAMECALL R4 R4 K5 [0xF7D48EE0]
      14 [-]: CALL R4 1 1  
      15 [-]: LOADN R7 2   
      16 [-]: NAMECALL R5 R4 K6 [0xDADDFB73]
      17 [-]: CALL R5 2 1  
      18 [-]: NAMECALL R6 R5 K7 [0xCDE10C4A]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R9 9 [nil]
      21 [-]: LOADK R10 K10 ["/Lotus/Powersuits/PowersuitAbilities/TidalWaveAbility"]
      22 [-]: CALL R9 1 -1 
      23 [-]: NAMECALL R7 R4 K11 [0x689412A5]
      24 [-]: CALL R7 -1 1 
      25 [-]: LOADN R10 2  
      26 [-]: NAMECALL R8 R4 K12 [0xA776E126]
      27 [-]: CALL R8 2 1  
      28 [-]: GETUPVAL R10 1
      29 [-]: GETTABLEKS R9 R10 K13 [0xB43A6753]
      30 [-]: MOVE R10 R4  
      31 [-]: MOVE R11 R5  
      32 [-]: CALL R9 2 1  
      33 [-]: NAMECALL R10 R3 K14 [0x4ACCF179]
      34 [-]: CALL R10 1 1 
      35 [-]: GETIMPORT R11 17 [nil]
      36 [-]: JUMPXEQKNIL R11 L2
      37 [-]: GETIMPORT R12 17 [nil]
      38 [-]: GETTABLE R11 R12 R2
      39 [-]: JUMPXEQKNIL R11 L2
      40 [-]: GETIMPORT R11 19 [nil]
      41 [-]: LOADK R12 K20 [0.20000000000000001]
      42 [-]: CALL R11 1 0 
L 2:  43 [-]: FASTCALL1 62 R1 L3
      44 [-]: MOVE R12 R1  
      45 [-]: GETIMPORT R11 1 [nil]
      46 [-]: CALL R11 1 1 
L 3:  47 [-]: JUMPIF R11 L4
      48 [-]: GETIMPORT R13 22 [nil]
      49 [-]: NAMECALL R11 R1 K23 [0xF2DEAF69]
      50 [-]: CALL R11 2 1 
      51 [-]: JUMPIFNOT R11 L4
      52 [-]: NAMECALL R11 R1 K24 [0x2645258E]
      53 [-]: CALL R11 1 1 
      54 [-]: JUMPIF R11 L4
      55 [-]: LOADN R13 7  
      56 [-]: NAMECALL R11 R1 K25 [0x0E46E45B]
      57 [-]: CALL R11 2 1 
      58 [-]: JUMPIF R11 L4
      59 [-]: LOADN R13 8  
      60 [-]: NAMECALL R11 R1 K26 [0xC4DFF581]
      61 [-]: CALL R11 2 1 
      62 [-]: JUMPIFNOT R11 L5
L 4:  63 [-]: RETURN R0 0  
L 5:  64 [-]: NAMECALL R11 R3 K2 [0x388577D5]
      65 [-]: CALL R11 1 1 
      66 [-]: GETIMPORT R13 28 [nil]
      67 [-]: GETTABLE R12 R13 R11
      68 [-]: FASTCALL1 62 R12 L6
      69 [-]: MOVE R14 R12 
      70 [-]: GETIMPORT R13 1 [nil]
      71 [-]: CALL R13 1 1 
L 6:  72 [-]: JUMPIF R13 L7
      73 [-]: GETTABLEKS R13 R12 K29 ["active"]
      74 [-]: JUMPIF R13 L8
L 7:  75 [-]: RETURN R0 0  
L 8:  76 [-]: GETUPVAL R13 2
      77 [-]: MOVE R14 R8  
      78 [-]: CALL R13 1 0 
      79 [-]: FASTCALL1 62 R4 L9
      80 [-]: MOVE R14 R4  
      81 [-]: GETIMPORT R13 1 [nil]
      82 [-]: CALL R13 1 1 
L 9:  83 [-]: JUMPIF R13 L10
      84 [-]: GETUPVAL R15 3
      85 [-]: NAMECALL R13 R4 K30 [0xB418B348]
      86 [-]: CALL R13 2 1 
      87 [-]: SETUPVAL R13 3
L10:  88 [-]: FASTCALL1 62 R9 L11
      89 [-]: MOVE R14 R9  
      90 [-]: GETIMPORT R13 1 [nil]
      91 [-]: CALL R13 1 1 
L11:  92 [-]: JUMPIF R13 L12
      93 [-]: GETTABLEKS R13 R9 K31 ["damage"]
      94 [-]: SETUPVAL R13 4
      95 [-]: GETTABLEKS R13 R9 K32 ["dpsIncPct"]
      96 [-]: SETUPVAL R13 5
      97 [-]: JUMP L13
    
L12:  98 [-]: GETIMPORT R13 35 [nil]
      99 [-]: GETUPVAL R14 4
     100 [-]: CALL R13 1 1 
     101 [-]: SETUPVAL R13 4
     102 [-]: GETIMPORT R13 35 [nil]
     103 [-]: GETUPVAL R14 5
     104 [-]: CALL R13 1 1 
     105 [-]: SETUPVAL R13 5
L13: 106 [-]: GETIMPORT R13 37 [nil]
     107 [-]: CALL R13 0 1 
     108 [-]: GETUPVAL R16 4
     109 [-]: NAMECALL R14 R13 K38 [0xF326045F]
     110 [-]: CALL R14 2 0 
     111 [-]: LOADN R16 0  
     112 [-]: NAMECALL R14 R13 K39 [0xCA73DD2A]
     113 [-]: CALL R14 2 0 
     114 [-]: LOADN R16 0  
     115 [-]: LOADN R17 1  
     116 [-]: NAMECALL R14 R13 K40 [0x1586E35E]
     117 [-]: CALL R14 3 0 
     118 [-]: LOADN R16 19 
     119 [-]: LOADB R17 1  
     120 [-]: NAMECALL R14 R13 K41 [0xFC0E440A]
     121 [-]: CALL R14 3 0 
     122 [-]: MOVE R16 R3  
     123 [-]: NAMECALL R14 R13 K42 [0x86CD00CB]
     124 [-]: CALL R14 2 0 
     125 [-]: MOVE R16 R4  
     126 [-]: NAMECALL R14 R13 K43 [0xF4DC3420]
     127 [-]: CALL R14 2 0 
     128 [-]: GETIMPORT R14 45 [nil]
     129 [-]: NAMECALL R14 R14 K46 [0x18D05D30]
     130 [-]: CALL R14 1 1 
     131 [-]: JUMPIFNOT R14 L14
     132 [-]: NAMECALL R14 R1 K47 [0x2047CFE7]
     133 [-]: CALL R14 1 1 
     134 [-]: JUMPIF R14 L14
     135 [-]: MOVE R16 R13 
     136 [-]: NAMECALL R14 R1 K48 [0x479483BB]
     137 [-]: CALL R14 2 0 
L14: 138 [-]: LOADB R14 0  
     139 [-]: NAMECALL R15 R1 K49 [0xB3ED31DD]
     140 [-]: CALL R15 1 1 
     141 [-]: FASTCALL1 62 R15 L15
     142 [-]: MOVE R17 R15 
     143 [-]: GETIMPORT R16 1 [nil]
     144 [-]: CALL R16 1 1 
L15: 145 [-]: JUMPIF R16 L16
     146 [-]: NAMECALL R16 R1 K47 [0x2047CFE7]
     147 [-]: CALL R16 1 1 
     148 [-]: MOVE R14 R16 
     149 [-]: LOADB R18 1  
     150 [-]: NAMECALL R16 R15 K50 [0xE4A812B7]
     151 [-]: CALL R16 2 0 
     152 [-]: LOADB R18 1  
     153 [-]: NAMECALL R16 R15 K51 [0x3CAE8AB0]
     154 [-]: CALL R16 2 0 
L16: 155 [-]: MOVE R16 R1  
     156 [-]: FASTCALL1 62 R15 L17
     157 [-]: MOVE R18 R15 
     158 [-]: GETIMPORT R17 1 [nil]
     159 [-]: CALL R17 1 1 
L17: 160 [-]: JUMPIF R17 L18
     161 [-]: MOVE R16 R15 
L18: 162 [-]: GETIMPORT R18 53 [nil]
     163 [-]: GETTABLE R17 R18 R11
     164 [-]: JUMPXEQKNIL R17 L19 NOT
     165 [-]: GETIMPORT R17 53 [nil]
     166 [-]: DUPTABLE R18 56
     167 [-]: LOADN R19 0  
     168 [-]: SETTABLEKS R19 R18 K54 ["count"]
     169 [-]: NEWTABLE R19 0 0
     170 [-]: SETTABLEKS R19 R18 K55 ["affected"]
     171 [-]: SETTABLE R18 R17 R11
L19: 172 [-]: GETIMPORT R19 53 [nil]
     173 [-]: GETTABLE R18 R19 R11
     174 [-]: GETTABLEKS R17 R18 K55 ["affected"]
     175 [-]: SETTABLE R1 R17 R2
     176 [-]: GETIMPORT R18 53 [nil]
     177 [-]: GETTABLE R17 R18 R11
     178 [-]: GETIMPORT R21 53 [nil]
     179 [-]: GETTABLE R20 R21 R11
     180 [-]: GETTABLEKS R19 R20 K54 ["count"]
     181 [-]: ADDK R18 R19 K57 [1]
     182 [-]: SETTABLEKS R18 R17 K54 ["count"]
     183 [-]: GETIMPORT R17 59 [nil]
     184 [-]: MOVE R18 R6  
     185 [-]: MOVE R19 R3  
     186 [-]: GETIMPORT R22 53 [nil]
     187 [-]: GETTABLE R21 R22 R11
     188 [-]: GETTABLEKS R20 R21 K54 ["count"]
     189 [-]: LOADB R21 1  
     190 [-]: CALL R17 4 0 
     191 [-]: GETIMPORT R19 61 [nil]
     192 [-]: GETIMPORT R20 63 [nil]
     193 [-]: NAMECALL R17 R16 K64 [0x47901F07]
     194 [-]: CALL R17 3 0 
     195 [-]: NAMECALL R17 R1 K65 [0xF6EBD926]
     196 [-]: CALL R17 1 1 
     197 [-]: GETIMPORT R18 45 [nil]
     198 [-]: GETIMPORT R20 67 [nil]
     199 [-]: MOVE R21 R17 
     200 [-]: GETIMPORT R22 69 [nil]
     201 [-]: LOADN R23 0  
     202 [-]: LOADN R24 -90
     203 [-]: LOADN R25 0  
     204 [-]: CALL R22 3 -1
     205 [-]: NAMECALL R18 R18 K70 [0x05909209]
     206 [-]: CALL R18 -1 0
     207 [-]: GETIMPORT R20 72 [nil]
     208 [-]: NAMECALL R18 R3 K73 [0xC9F6A7D7]
     209 [-]: CALL R18 2 1 
     210 [-]: FASTCALL1 62 R18 L20
     211 [-]: MOVE R20 R18 
     212 [-]: GETIMPORT R19 1 [nil]
     213 [-]: CALL R19 1 1 
L20: 214 [-]: JUMPIF R19 L21
     215 [-]: MOVE R21 R17 
     216 [-]: NAMECALL R19 R18 K74 [0x162A348E]
     217 [-]: CALL R19 2 0 
L21: 218 [-]: GETIMPORT R21 76 [nil]
     219 [-]: LOADB R22 0  
     220 [-]: LOADN R23 0  
     221 [-]: LOADB R24 0  
     222 [-]: NAMECALL R19 R1 K77 [0x659D451F]
     223 [-]: CALL R19 5 0 
     224 [-]: NAMECALL R19 R1 K78 [0x65D389CB]
     225 [-]: CALL R19 1 1 
     226 [-]: MOVE R20 R19 
     227 [-]: GETIMPORT R21 45 [nil]
     228 [-]: NAMECALL R21 R21 K46 [0x18D05D30]
     229 [-]: CALL R21 1 1 
     230 [-]: JUMPIFNOT R21 L24
     231 [-]: NAMECALL R22 R1 K79 [0xFA9E477F]
     232 [-]: CALL R22 1 1 
     233 [-]: FASTCALL1 62 R22 L22
     234 [-]: GETIMPORT R21 1 [nil]
     235 [-]: CALL R21 1 1 
L22: 236 [-]: JUMPIF R21 L24
     237 [-]: FASTCALL1 62 R5 L23
     238 [-]: MOVE R22 R5  
     239 [-]: GETIMPORT R21 1 [nil]
     240 [-]: CALL R21 1 1 
L23: 241 [-]: JUMPIF R21 L24
     242 [-]: NAMECALL R21 R1 K79 [0xFA9E477F]
     243 [-]: CALL R21 1 1 
     244 [-]: LOADB R23 1  
     245 [-]: NAMECALL R24 R5 K80 [0x5CDC8605]
     246 [-]: CALL R24 1 -1
     247 [-]: NAMECALL R21 R21 K81 [0x55E9211C]
     248 [-]: CALL R21 -1 0
L24: 249 [-]: LOADB R23 1  
     250 [-]: NAMECALL R21 R1 K82 [0x069D881F]
     251 [-]: CALL R21 2 0 
     252 [-]: LOADN R23 0  
     253 [-]: GETUPVAL R24 6
     254 [-]: NAMECALL R21 R1 K83 [0xFFC58A04]
     255 [-]: CALL R21 3 0 
     256 [-]: GETUPVAL R23 6
     257 [-]: NAMECALL R21 R1 K84 [0xEBEE1DA1]
     258 [-]: CALL R21 2 0 
     259 [-]: NAMECALL R21 R1 K85 [0x1AC1655C]
     260 [-]: CALL R21 1 1 
     261 [-]: LOADN R24 20 
     262 [-]: GETUPVAL R25 7
     263 [-]: NAMECALL R22 R21 K86 [0xB8B60BD3]
     264 [-]: CALL R22 3 0 
     265 [-]: GETIMPORT R22 88 [nil]
     266 [-]: CALL R22 0 1 
     267 [-]: GETIMPORT R23 88 [nil]
     268 [-]: LOADN R24 1  
     269 [-]: LOADN R25 1  
     270 [-]: LOADN R26 1  
     271 [-]: CALL R23 3 1 
L25: 272 [-]: FASTCALL1 62 R1 L26
     273 [-]: MOVE R25 R1  
     274 [-]: GETIMPORT R24 1 [nil]
     275 [-]: CALL R24 1 1 
L26: 276 [-]: JUMPIF R24 L29
     277 [-]: LOADK R24 K89 [0.10000000000000001]
     278 [-]: JUMPIFNOTLT R24 R20 L29
     279 [-]: JUMPIF R14 L29
     280 [-]: SUB R25 R20 R19
     281 [-]: MULK R24 R25 K90 [1.5]
     282 [-]: SETTABLEKS R24 R22 K91 ["y"]
     283 [-]: GETUPVAL R26 8
     284 [-]: GETIMPORT R27 93 [nil]
     285 [-]: MOVE R28 R22 
     286 [-]: MOVE R29 R23 
     287 [-]: NAMECALL R24 R1 K94 [0x2BA5938D]
     288 [-]: CALL R24 5 0 
     289 [-]: GETIMPORT R25 97 [nil]
     290 [-]: CALL R25 0 1 
     291 [-]: MULK R24 R25 K95 [2]
     292 [-]: SUB R20 R20 R24
     293 [-]: SUB R27 R19 R20
     294 [-]: DIV R26 R27 R19
     295 [-]: NAMECALL R24 R16 K98 [0x66472BF5]
     296 [-]: CALL R24 2 0 
     297 [-]: GETIMPORT R24 19 [nil]
     298 [-]: LOADN R25 0  
     299 [-]: CALL R24 1 0 
     300 [-]: FASTCALL1 62 R16 L27
     301 [-]: MOVE R25 R16 
     302 [-]: GETIMPORT R24 1 [nil]
     303 [-]: CALL R24 1 1 
L27: 304 [-]: JUMPIFNOT R24 L28
     305 [-]: MOVE R16 R1  
L28: 306 [-]: GETTABLEKS R24 R12 K29 ["active"]
     307 [-]: JUMPIFNOT R24 L29
     308 [-]: JUMPBACK L25 
L29: 309 [-]: FASTCALL1 62 R1 L30
     310 [-]: MOVE R25 R1  
     311 [-]: GETIMPORT R24 1 [nil]
     312 [-]: CALL R24 1 1 
L30: 313 [-]: JUMPIFNOT R24 L33
     314 [-]: GETIMPORT R26 53 [nil]
     315 [-]: GETTABLE R25 R26 R11
     316 [-]: GETTABLEKS R24 R25 K55 ["affected"]
     317 [-]: LOADNIL R25  
     318 [-]: SETTABLE R25 R24 R2
     319 [-]: GETIMPORT R25 53 [nil]
     320 [-]: GETTABLE R24 R25 R11
     321 [-]: GETIMPORT R28 53 [nil]
     322 [-]: GETTABLE R27 R28 R11
     323 [-]: GETTABLEKS R26 R27 K54 ["count"]
     324 [-]: SUBK R25 R26 K57 [1]
     325 [-]: SETTABLEKS R25 R24 K54 ["count"]
     326 [-]: GETIMPORT R24 59 [nil]
     327 [-]: MOVE R25 R6  
     328 [-]: MOVE R26 R3  
     329 [-]: GETIMPORT R29 53 [nil]
     330 [-]: GETTABLE R28 R29 R11
     331 [-]: GETTABLEKS R27 R28 K54 ["count"]
     332 [-]: LOADB R28 1  
     333 [-]: CALL R24 4 0 
     334 [-]: GETIMPORT R24 100 [nil]
     335 [-]: GETIMPORT R27 53 [nil]
     336 [-]: GETTABLE R26 R27 R11
     337 [-]: GETTABLEKS R25 R26 K55 ["affected"]
     338 [-]: CALL R24 1 1 
     339 [-]: JUMPXEQKNIL R24 L31
     340 [-]: GETIMPORT R26 53 [nil]
     341 [-]: GETTABLE R25 R26 R11
     342 [-]: GETTABLEKS R24 R25 K54 ["count"]
     343 [-]: JUMPXEQKN R24 K101 L32 NOT [0]
L31: 344 [-]: GETIMPORT R25 53 [nil]
     345 [-]: GETTABLE R24 R25 R11
     346 [-]: LOADNIL R25  
     347 [-]: SETTABLEKS R25 R24 K55 ["affected"]
     348 [-]: GETIMPORT R25 53 [nil]
     349 [-]: GETTABLE R24 R25 R11
     350 [-]: LOADNIL R25  
     351 [-]: SETTABLEKS R25 R24 K54 ["count"]
     352 [-]: GETIMPORT R24 100 [nil]
     353 [-]: GETIMPORT R26 53 [nil]
     354 [-]: GETTABLE R25 R26 R11
     355 [-]: CALL R24 1 1 
     356 [-]: JUMPXEQKNIL R24 L32 NOT
     357 [-]: GETIMPORT R24 53 [nil]
     358 [-]: LOADNIL R25  
     359 [-]: SETTABLE R25 R24 R11
L32: 360 [-]: RETURN R0 0  
L33: 361 [-]: GETIMPORT R24 53 [nil]
     362 [-]: JUMPIFNOT R24 L34
     363 [-]: GETIMPORT R25 53 [nil]
     364 [-]: GETTABLE R24 R25 R11
     365 [-]: JUMPIF R24 L35
L34: 366 [-]: RETURN R0 0  
L35: 367 [-]: LOADB R26 0  
     368 [-]: NAMECALL R24 R1 K102 [0x780087FA]
     369 [-]: CALL R24 2 0 
     370 [-]: GETUPVAL R26 9
     371 [-]: LOADN R27 0  
     372 [-]: NAMECALL R24 R1 K103 [0x9D668F53]
     373 [-]: CALL R24 3 0 
     374 [-]: MOVE R26 R3  
     375 [-]: NAMECALL R24 R21 K104 [0x2992B3D6]
     376 [-]: CALL R24 2 0 
     377 [-]: NAMECALL R24 R1 K105 [0xE43B7B6B]
     378 [-]: CALL R24 1 0 
     379 [-]: GETUPVAL R26 8
     380 [-]: GETIMPORT R27 93 [nil]
     381 [-]: GETIMPORT R28 107 [nil]
     382 [-]: MOVE R29 R23 
     383 [-]: NAMECALL R24 R1 K94 [0x2BA5938D]
     384 [-]: CALL R24 5 0 
     385 [-]: LOADN R26 1  
     386 [-]: NAMECALL R24 R16 K98 [0x66472BF5]
     387 [-]: CALL R24 2 0 
     388 [-]: NAMECALL R24 R3 K85 [0x1AC1655C]
     389 [-]: CALL R24 1 1 
     390 [-]: GETUPVAL R26 10
     391 [-]: GETTABLEKS R25 R26 K108 [0x32316A21]
     392 [-]: CALL R25 0 1 
     393 [-]: JUMPIF R25 L38
     394 [-]: GETIMPORT R28 53 [nil]
     395 [-]: GETTABLE R27 R28 R11
     396 [-]: GETTABLEKS R26 R27 K54 ["count"]
     397 [-]: LOADN R27 0  
     398 [-]: JUMPIFNOTLT R27 R26 L36
     399 [-]: MOVE R28 R1  
     400 [-]: NAMECALL R26 R24 K109 [0xF6C1B118]
     401 [-]: CALL R26 2 0 
     402 [-]: LOADB R28 0  
     403 [-]: NAMECALL R26 R24 K110 [0x236D423D]
     404 [-]: CALL R26 2 0 
     405 [-]: LOADB R28 0  
     406 [-]: NAMECALL R26 R24 K111 [0xC330F013]
     407 [-]: CALL R26 2 0 
     408 [-]: LOADN R28 0  
     409 [-]: NAMECALL R26 R24 K112 [0x56DFDD0A]
     410 [-]: CALL R26 2 0 
     411 [-]: LOADN R29 1  
     412 [-]: GETIMPORT R33 53 [nil]
     413 [-]: GETTABLE R32 R33 R11
     414 [-]: GETTABLEKS R31 R32 K54 ["count"]
     415 [-]: MULK R30 R31 K95 [2]
     416 [-]: DIV R28 R29 R30
     417 [-]: NAMECALL R26 R24 K113 [0x89110140]
     418 [-]: CALL R26 2 0 
L36: 419 [-]: GETIMPORT R28 28 [nil]
     420 [-]: GETTABLE R27 R28 R11
     421 [-]: GETTABLEKS R26 R27 K114 ["hitProxy"]
     422 [-]: FASTCALL1 62 R26 L37
     423 [-]: MOVE R28 R26 
     424 [-]: GETIMPORT R27 1 [nil]
     425 [-]: CALL R27 1 1 
L37: 426 [-]: JUMPIF R27 L38
     427 [-]: NAMECALL R27 R26 K115 [0x383D2E7D]
     428 [-]: CALL R27 1 0 
L38: 429 [-]: FASTCALL1 62 R15 L39
     430 [-]: MOVE R27 R15 
     431 [-]: GETIMPORT R26 1 [nil]
     432 [-]: CALL R26 1 1 
L39: 433 [-]: JUMPIF R26 L40
     434 [-]: LOADB R28 0  
     435 [-]: NAMECALL R26 R15 K116 [0x6EFAB5D5]
     436 [-]: CALL R26 2 0 
     437 [-]: LOADB R28 1  
     438 [-]: NAMECALL R26 R15 K117 [0x6667E5D4]
     439 [-]: CALL R26 2 0 
     440 [-]: LOADB R28 1  
     441 [-]: NAMECALL R26 R15 K50 [0xE4A812B7]
     442 [-]: CALL R26 2 0 
L40: 443 [-]: LOADN R26 0  
     444 [-]: LOADB R27 0  
     445 [-]: LOADN R28 0  
     446 [-]: GETUPVAL R29 3
     447 [-]: LOADN R30 0  
     448 [-]: JUMPIFNOTLT R30 R29 L41
     449 [-]: NAMECALL R29 R4 K118 [0x58A4D5AC]
     450 [-]: CALL R29 1 1 
     451 [-]: GETUPVAL R30 3
     452 [-]: DIV R26 R29 R30
     453 [-]: GETUPVAL R31 6
     454 [-]: MOVE R32 R26 
     455 [-]: NAMECALL R29 R1 K119 [0xB61E5A1A]
     456 [-]: CALL R29 3 1 
     457 [-]: MOVE R28 R29 
     458 [-]: JUMPIFEQ R28 R26 L41
     459 [-]: LOADN R29 0  
     460 [-]: JUMPIFNOTLT R29 R26 L41
     461 [-]: LOADB R27 1  
L41: 462 [-]: GETIMPORT R29 121 [nil]
     463 [-]: CALL R29 0 1 
     464 [-]: GETIMPORT R31 121 [nil]
     465 [-]: CALL R31 0 1 
     466 [-]: MULK R30 R31 K89 [0.10000000000000001]
     467 [-]: LOADN R31 0  
     468 [-]: GETIMPORT R34 53 [nil]
     469 [-]: GETTABLE R33 R34 R11
     470 [-]: GETTABLEKS R32 R33 K55 ["affected"]
L42: 471 [-]: GETIMPORT R35 28 [nil]
     472 [-]: GETTABLE R34 R35 R11
     473 [-]: GETTABLEKS R33 R34 K29 ["active"]
     474 [-]: JUMPIFNOT R33 L57
     475 [-]: JUMPIFNOT R27 L44
     476 [-]: LOADN R33 0  
     477 [-]: JUMPIFNOTLT R33 R28 L43
     478 [-]: GETIMPORT R33 97 [nil]
     479 [-]: CALL R33 0 1 
     480 [-]: SUB R28 R28 R33
     481 [-]: JUMP L44
    
L43: 482 [-]: LOADN R33 0  
     483 [-]: JUMPIFLE R28 R33 L57
L44: 484 [-]: GETIMPORT R33 45 [nil]
     485 [-]: NAMECALL R33 R33 K46 [0x18D05D30]
     486 [-]: CALL R33 1 1 
     487 [-]: JUMPIFNOT R33 L47
     488 [-]: FASTCALL1 62 R1 L45
     489 [-]: MOVE R34 R1  
     490 [-]: GETIMPORT R33 1 [nil]
     491 [-]: CALL R33 1 1 
L45: 492 [-]: JUMPIF R33 L47
     493 [-]: NAMECALL R33 R1 K47 [0x2047CFE7]
     494 [-]: CALL R33 1 1 
     495 [-]: JUMPIF R33 L47
     496 [-]: LOADN R33 1  
     497 [-]: JUMPIFNOTLE R33 R29 L47
     498 [-]: NAMECALL R33 R13 K122 [0x022CE583]
     499 [-]: CALL R33 1 1 
     500 [-]: GETUPVAL R34 5
     501 [-]: NAMECALL R34 R34 K123 [0x111F713C]
     502 [-]: CALL R34 1 1 
     503 [-]: GETIMPORT R36 53 [nil]
     504 [-]: GETTABLE R35 R36 R11
     505 [-]: JUMPIFNOT R35 L46
     506 [-]: LOADK R36 K124 [0.001]
     507 [-]: GETIMPORT R39 53 [nil]
     508 [-]: GETTABLE R38 R39 R11
     509 [-]: GETTABLEKS R37 R38 K54 ["count"]
     510 [-]: MUL R35 R36 R37
     511 [-]: ADD R34 R34 R35
L46: 512 [-]: GETIMPORT R35 35 [nil]
     513 [-]: NAMECALL R37 R33 K123 [0x111F713C]
     514 [-]: CALL R37 1 1 
     515 [-]: NAMECALL R39 R1 K125 [0xB40C191A]
     516 [-]: CALL R39 1 1 
     517 [-]: MUL R38 R39 R34
     518 [-]: ADD R36 R37 R38
     519 [-]: CALL R35 1 1 
     520 [-]: MOVE R38 R33 
     521 [-]: NAMECALL R36 R35 K126 [0xE4C4DC01]
     522 [-]: CALL R36 2 0 
     523 [-]: MOVE R38 R35 
     524 [-]: NAMECALL R36 R13 K38 [0xF326045F]
     525 [-]: CALL R36 2 0 
     526 [-]: MOVE R38 R13 
     527 [-]: NAMECALL R36 R1 K48 [0x479483BB]
     528 [-]: CALL R36 2 0 
     529 [-]: SUBK R29 R29 K57 [1]
L47: 530 [-]: JUMPIF R14 L49
     531 [-]: FASTCALL1 62 R1 L48
     532 [-]: MOVE R34 R1  
     533 [-]: GETIMPORT R33 1 [nil]
     534 [-]: CALL R33 1 1 
L48: 535 [-]: JUMPIF R33 L49
     536 [-]: NAMECALL R33 R1 K47 [0x2047CFE7]
     537 [-]: CALL R33 1 1 
     538 [-]: JUMPIFNOT R33 L50
L49: 539 [-]: LOADN R33 1  
     540 [-]: JUMPIFLT R33 R31 L57
     541 [-]: JUMP L56
    
L50: 542 [-]: JUMPIFNOT R10 L55
     543 [-]: FASTCALL1 62 R7 L51
     544 [-]: MOVE R34 R7  
     545 [-]: GETIMPORT R33 1 [nil]
     546 [-]: CALL R33 1 1 
L51: 547 [-]: JUMPIF R33 L52
     548 [-]: NAMECALL R33 R7 K127 [0xD8140B94]
     549 [-]: CALL R33 1 1 
     550 [-]: JUMPIFNOT R33 L52
     551 [-]: GETIMPORT R34 121 [nil]
     552 [-]: CALL R34 0 1 
     553 [-]: MINUS R33 R34
     554 [-]: MULK R30 R33 K89 [0.10000000000000001]
     555 [-]: JUMP L56
    
L52: 556 [-]: LOADK R33 K89 [0.10000000000000001]
     557 [-]: JUMPIFNOTLT R33 R30 L56
     558 [-]: NAMECALL R33 R1 K128 [0xD1586535]
     559 [-]: CALL R33 1 1 
     560 [-]: NAMECALL R34 R0 K128 [0xD1586535]
     561 [-]: CALL R34 1 1 
     562 [-]: GETTABLEKS R35 R33 K91 ["y"]
     563 [-]: GETTABLEKS R36 R34 K91 ["y"]
     564 [-]: SETTABLEKS R36 R33 K91 ["y"]
     565 [-]: SUB R38 R35 R36
     566 [-]: FASTCALL1 2 R38 L53
     567 [-]: GETIMPORT R37 131 [nil]
     568 [-]: CALL R37 1 1 
L53: 569 [-]: LOADN R38 2  
     570 [-]: JUMPIFLE R38 R37 L54
     571 [-]: MOVE R39 R33 
     572 [-]: NAMECALL R37 R0 K132 [0xB1EE7973]
     573 [-]: CALL R37 2 1 
     574 [-]: JUMPIF R37 L56
L54: 575 [-]: NAMECALL R37 R1 K128 [0xD1586535]
     576 [-]: CALL R37 1 1 
     577 [-]: MOVE R33 R37 
     578 [-]: SUB R37 R34 R33
     579 [-]: GETIMPORT R38 134 [nil]
     580 [-]: MOVE R39 R37 
     581 [-]: CALL R38 1 0 
     582 [-]: ADD R40 R33 R37
     583 [-]: NAMECALL R38 R0 K132 [0xB1EE7973]
     584 [-]: CALL R38 2 1 
     585 [-]: JUMPIF R38 L56
     586 [-]: GETIMPORT R38 137 [nil]
     587 [-]: LOADB R39 1  
     588 [-]: CALL R38 1 1 
     589 [-]: MOVE R41 R1  
     590 [-]: NAMECALL R39 R38 K138 [0x277BF617]
     591 [-]: CALL R39 2 0 
     592 [-]: MOVE R41 R5  
     593 [-]: GETIMPORT R42 140 [nil]
     594 [-]: LOADK R43 K141 ["RemoteSpitOut"]
     595 [-]: CALL R42 1 1 
     596 [-]: MOVE R43 R38 
     597 [-]: NAMECALL R39 R4 K142 [0x3CC932F9]
     598 [-]: CALL R39 4 0 
     599 [-]: JUMP L57
    
     600 [-]: JUMP L56
    
L55: 601 [-]: GETTABLE R33 R32 R2
     602 [-]: JUMPXEQKNIL R33 L57
L56: 603 [-]: GETIMPORT R33 19 [nil]
     604 [-]: LOADN R34 0  
     605 [-]: CALL R33 1 0 
     606 [-]: GETIMPORT R33 97 [nil]
     607 [-]: CALL R33 0 1 
     608 [-]: ADD R29 R29 R33
     609 [-]: ADD R31 R31 R33
     610 [-]: ADD R30 R30 R33
     611 [-]: JUMPBACK L42 
L57: 612 [-]: FASTCALL1 62 R1 L58
     613 [-]: MOVE R34 R1  
     614 [-]: GETIMPORT R33 1 [nil]
     615 [-]: CALL R33 1 1 
L58: 616 [-]: JUMPIF R33 L60
     617 [-]: GETUPVAL R33 11
     618 [-]: MOVE R34 R1  
     619 [-]: MOVE R35 R5  
     620 [-]: CALL R33 2 0 
     621 [-]: JUMPIF R25 L60
     622 [-]: FASTCALL1 62 R3 L59
     623 [-]: MOVE R34 R3  
     624 [-]: GETIMPORT R33 1 [nil]
     625 [-]: CALL R33 1 1 
L59: 626 [-]: JUMPIF R33 L60
     627 [-]: MOVE R35 R1  
     628 [-]: NAMECALL R33 R24 K143 [0xE59ED74B]
     629 [-]: CALL R33 2 0 
L60: 630 [-]: GETIMPORT R34 53 [nil]
     631 [-]: GETTABLE R33 R34 R11
     632 [-]: JUMPXEQKNIL R33 L67
     633 [-]: GETIMPORT R35 53 [nil]
     634 [-]: GETTABLE R34 R35 R11
     635 [-]: GETTABLEKS R33 R34 K55 ["affected"]
     636 [-]: LOADNIL R34  
     637 [-]: SETTABLE R34 R33 R2
     638 [-]: GETIMPORT R34 53 [nil]
     639 [-]: GETTABLE R33 R34 R11
     640 [-]: GETIMPORT R37 53 [nil]
     641 [-]: GETTABLE R36 R37 R11
     642 [-]: GETTABLEKS R35 R36 K54 ["count"]
     643 [-]: SUBK R34 R35 K57 [1]
     644 [-]: SETTABLEKS R34 R33 K54 ["count"]
     645 [-]: GETIMPORT R33 59 [nil]
     646 [-]: MOVE R34 R6  
     647 [-]: MOVE R35 R3  
     648 [-]: GETIMPORT R38 53 [nil]
     649 [-]: GETTABLE R37 R38 R11
     650 [-]: GETTABLEKS R36 R37 K54 ["count"]
     651 [-]: LOADB R37 1  
     652 [-]: CALL R33 4 0 
     653 [-]: GETIMPORT R33 100 [nil]
     654 [-]: GETIMPORT R36 53 [nil]
     655 [-]: GETTABLE R35 R36 R11
     656 [-]: GETTABLEKS R34 R35 K55 ["affected"]
     657 [-]: CALL R33 1 1 
     658 [-]: JUMPXEQKNIL R33 L61
     659 [-]: GETIMPORT R35 53 [nil]
     660 [-]: GETTABLE R34 R35 R11
     661 [-]: GETTABLEKS R33 R34 K54 ["count"]
     662 [-]: JUMPXEQKN R33 K101 L65 NOT [0]
L61: 663 [-]: GETIMPORT R34 53 [nil]
     664 [-]: GETTABLE R33 R34 R11
     665 [-]: LOADNIL R34  
     666 [-]: SETTABLEKS R34 R33 K55 ["affected"]
     667 [-]: GETIMPORT R34 53 [nil]
     668 [-]: GETTABLE R33 R34 R11
     669 [-]: LOADNIL R34  
     670 [-]: SETTABLEKS R34 R33 K54 ["count"]
     671 [-]: GETIMPORT R33 100 [nil]
     672 [-]: GETIMPORT R35 53 [nil]
     673 [-]: GETTABLE R34 R35 R11
     674 [-]: CALL R33 1 1 
     675 [-]: JUMPXEQKNIL R33 L62 NOT
     676 [-]: GETIMPORT R33 53 [nil]
     677 [-]: LOADNIL R34  
     678 [-]: SETTABLE R34 R33 R11
L62: 679 [-]: JUMPIF R25 L67
     680 [-]: FASTCALL1 62 R3 L63
     681 [-]: MOVE R34 R3  
     682 [-]: GETIMPORT R33 1 [nil]
     683 [-]: CALL R33 1 1 
L63: 684 [-]: JUMPIF R33 L67
     685 [-]: LOADB R35 1  
     686 [-]: NAMECALL R33 R24 K110 [0x236D423D]
     687 [-]: CALL R33 2 0 
     688 [-]: LOADB R35 1  
     689 [-]: NAMECALL R33 R24 K111 [0xC330F013]
     690 [-]: CALL R33 2 0 
     691 [-]: LOADN R35 1  
     692 [-]: NAMECALL R33 R24 K112 [0x56DFDD0A]
     693 [-]: CALL R33 2 0 
     694 [-]: LOADN R35 1  
     695 [-]: NAMECALL R33 R24 K113 [0x89110140]
     696 [-]: CALL R33 2 0 
     697 [-]: GETIMPORT R35 28 [nil]
     698 [-]: GETTABLE R34 R35 R11
     699 [-]: GETTABLEKS R33 R34 K114 ["hitProxy"]
     700 [-]: FASTCALL1 62 R33 L64
     701 [-]: MOVE R35 R33 
     702 [-]: GETIMPORT R34 1 [nil]
     703 [-]: CALL R34 1 1 
L64: 704 [-]: JUMPIF R34 L67
     705 [-]: NAMECALL R34 R33 K144 [0xF4E253B6]
     706 [-]: CALL R34 1 0 
     707 [-]: RETURN R0 0  
L65: 708 [-]: JUMPIF R25 L67
     709 [-]: FASTCALL1 62 R3 L66
     710 [-]: MOVE R34 R3  
     711 [-]: GETIMPORT R33 1 [nil]
     712 [-]: CALL R33 1 1 
L66: 713 [-]: JUMPIF R33 L67
     714 [-]: LOADN R36 1  
     715 [-]: GETIMPORT R40 53 [nil]
     716 [-]: GETTABLE R39 R40 R11
     717 [-]: GETTABLEKS R38 R39 K54 ["count"]
     718 [-]: MULK R37 R38 K95 [2]
     719 [-]: DIV R35 R36 R37
     720 [-]: NAMECALL R33 R24 K113 [0x89110140]
     721 [-]: CALL R33 2 0 
L67: 722 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1317
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K3 ["instigatorAvatar"]
       4 [-]: SETTABLEKS R2 R1 K4 ["instigator"]
       5 [-]: NEWTABLE R2 0 1
       6 [-]: MOVE R3 R0   
       7 [-]: SETLIST R2 R3 1 [1]
       8 [-]: SETTABLEKS R2 R1 K5 ["affected"]
       9 [-]: LOADN R2 1   
      10 [-]: SETTABLEKS R2 R1 K6 ["buffType"]
      11 [-]: LOADB R2 1   
      12 [-]: SETTABLEKS R2 R1 K7 ["isDebuff"]
      13 [-]: GETUPVAL R3 0
      14 [-]: GETTABLEKS R2 R3 K8 ["abilityType"]
      15 [-]: SETTABLEKS R2 R1 K8 ["abilityType"]
      16 [-]: LOADN R2 6   
      17 [-]: SETTABLEKS R2 R1 K9 ["buffData"]
      18 [-]: MOVE R4 R1   
      19 [-]: LOADB R5 1   
      20 [-]: LOADB R6 0   
      21 [-]: NAMECALL R2 R0 K10 [0x37E45FB5]
      22 [-]: CALL R2 4 0  
      23 [-]: GETUPVAL R4 1
      24 [-]: NAMECALL R2 R0 K11 [0xEAFD3CC3]
      25 [-]: CALL R2 2 0  
      26 [-]: LOADB R4 1   
      27 [-]: NAMECALL R2 R0 K12 [0x265071A5]
      28 [-]: CALL R2 2 0  
      29 [-]: LOADNIL R2   
      30 [-]: GETIMPORT R4 14 [nil]
      31 [-]: FASTCALL1 62 R4 L0
      32 [-]: GETIMPORT R3 16 [nil]
      33 [-]: CALL R3 1 1  
L 0:  34 [-]: JUMPIF R3 L1 
      35 [-]: GETIMPORT R5 14 [nil]
      36 [-]: GETIMPORT R6 18 [nil]
      37 [-]: NAMECALL R3 R0 K19 [0x47901F07]
      38 [-]: CALL R3 3 1  
      39 [-]: MOVE R2 R3   
L 1:  40 [-]: LOADN R3 0   
      41 [-]: LOADB R4 0   
L 2:  42 [-]: FASTCALL1 62 R0 L3
      43 [-]: MOVE R6 R0   
      44 [-]: GETIMPORT R5 16 [nil]
      45 [-]: CALL R5 1 1  
L 3:  46 [-]: JUMPIF R5 L5 
      47 [-]: LOADN R5 6   
      48 [-]: JUMPIFNOTLT R3 R5 L5
      49 [-]: NAMECALL R5 R0 K20 [0x71B3BEB5]
      50 [-]: CALL R5 1 1  
      51 [-]: JUMPIF R5 L4 
      52 [-]: LOADB R4 1   
      53 [-]: JUMP L5
     
L 4:  54 [-]: GETIMPORT R5 22 [nil]
      55 [-]: LOADK R6 K23 [0.25]
      56 [-]: CALL R5 1 0  
      57 [-]: ADDK R3 R3 K23 [0.25]
      58 [-]: JUMPBACK L2  
L 5:  59 [-]: FASTCALL1 62 R0 L6
      60 [-]: MOVE R6 R0   
      61 [-]: GETIMPORT R5 16 [nil]
      62 [-]: CALL R5 1 1  
L 6:  63 [-]: JUMPIF R5 L10
      64 [-]: GETUPVAL R7 1
      65 [-]: NAMECALL R5 R0 K24 [0x61864ED2]
      66 [-]: CALL R5 2 0  
      67 [-]: FASTCALL1 62 R2 L7
      68 [-]: MOVE R6 R2   
      69 [-]: GETIMPORT R5 16 [nil]
      70 [-]: CALL R5 1 1  
L 7:  71 [-]: JUMPIF R5 L8 
      72 [-]: NAMECALL R5 R2 K25 [0xA2880940]
      73 [-]: CALL R5 1 0  
L 8:  74 [-]: JUMPIFNOT R4 L9
      75 [-]: MOVE R7 R1   
      76 [-]: LOADB R8 0   
      77 [-]: LOADB R9 0   
      78 [-]: NAMECALL R5 R0 K10 [0x37E45FB5]
      79 [-]: CALL R5 4 0  
      80 [-]: RETURN R0 0  
L 9:  81 [-]: LOADB R7 0   
      82 [-]: NAMECALL R5 R0 K12 [0x265071A5]
      83 [-]: CALL R5 2 0  
L10:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1359
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xCD73323E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L5 
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIFNOT R2 L5
      17 [-]: NAMECALL R2 R0 K6 [0xED324116]
      18 [-]: CALL R2 1 1  
      19 [-]: FASTCALL1 62 R2 L3
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: CALL R3 1 1  
L 3:  23 [-]: JUMPIFNOT R3 L4
      24 [-]: RETURN R0 0  
L 4:  25 [-]: GETUPVAL R3 0
      26 [-]: SETTABLEKS R2 R3 K7 ["instigatorAvatar"]
      27 [-]: GETUPVAL R3 0
      28 [-]: NAMECALL R4 R2 K8 [0xDE321E6F]
      29 [-]: CALL R4 1 1  
      30 [-]: NAMECALL R4 R4 K9 [0xF7D48EE0]
      31 [-]: CALL R4 1 1  
      32 [-]: LOADN R6 2   
      33 [-]: NAMECALL R4 R4 K10 [0x0688A24B]
      34 [-]: CALL R4 2 1  
      35 [-]: SETTABLEKS R4 R3 K11 ["abilityType"]
      36 [-]: GETIMPORT R5 13 [nil]
      37 [-]: LOADK R6 K14 ["PvpEnemyWet"]
      38 [-]: CALL R5 1 1  
      39 [-]: LOADB R6 0   
      40 [-]: NAMECALL R3 R1 K15 [0xD5F7912B]
      41 [-]: CALL R3 3 0  
L 5:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1378
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x388577D5]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R1 K4 [0x4ACCF179]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: FASTCALL1 62 R5 L2
      14 [-]: GETIMPORT R4 2 [nil]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIFNOT R4 L3
      17 [-]: GETIMPORT R4 8 [nil]
      18 [-]: NEWTABLE R5 0 0
      19 [-]: SETTABLEKS R5 R4 K6 ["gPuddleVic"]
L 3:  20 [-]: NAMECALL R4 R0 K9 [0xCD73323E]
      21 [-]: CALL R4 1 1  
      22 [-]: FASTCALL1 62 R4 L4
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 2 [nil]
      25 [-]: CALL R5 1 1  
L 4:  26 [-]: JUMPIFNOT R5 L5
      27 [-]: RETURN R0 0  
L 5:  28 [-]: GETIMPORT R7 11 [nil]
      29 [-]: NAMECALL R5 R4 K12 [0xF2DEAF69]
      30 [-]: CALL R5 2 1  
      31 [-]: JUMPIF R5 L6 
      32 [-]: GETIMPORT R7 14 [nil]
      33 [-]: NAMECALL R5 R4 K12 [0xF2DEAF69]
      34 [-]: CALL R5 2 1  
      35 [-]: JUMPIFNOT R5 L7
L 6:  36 [-]: NAMECALL R5 R4 K15 [0x5163741E]
      37 [-]: CALL R5 1 1  
      38 [-]: MOVE R4 R5   
L 7:  39 [-]: LOADB R5 0   
      40 [-]: GETIMPORT R8 17 [nil]
      41 [-]: NAMECALL R6 R4 K12 [0xF2DEAF69]
      42 [-]: CALL R6 2 1  
      43 [-]: JUMPIFNOT R6 L10
      44 [-]: MOVE R8 R1   
      45 [-]: NAMECALL R6 R4 K18 [0xEE0BC178]
      46 [-]: CALL R6 2 1  
      47 [-]: JUMPIF R6 L10
      48 [-]: GETUPVAL R7 0
      49 [-]: GETTABLEKS R6 R7 K19 [0x32316A21]
      50 [-]: CALL R6 0 1  
      51 [-]: JUMPIFNOT R6 L8
      52 [-]: GETUPVAL R8 1
      53 [-]: NAMECALL R6 R4 K20 [0x3F5633CD]
      54 [-]: CALL R6 2 1  
      55 [-]: JUMPIF R6 L10
      56 [-]: GETUPVAL R8 2
      57 [-]: NAMECALL R6 R4 K20 [0x3F5633CD]
      58 [-]: CALL R6 2 1  
      59 [-]: JUMPIF R6 L10
      60 [-]: LOADB R5 1   
      61 [-]: GETIMPORT R8 22 [nil]
      62 [-]: LOADK R9 K23 ["PvpLiquifyEnemy"]
      63 [-]: CALL R8 1 1  
      64 [-]: LOADB R9 0   
      65 [-]: NAMECALL R6 R0 K24 [0xD5F7912B]
      66 [-]: CALL R6 3 0  
      67 [-]: JUMP L10
    
L 8:  68 [-]: NAMECALL R6 R4 K25 [0x35844CF2]
      69 [-]: CALL R6 1 1  
      70 [-]: JUMPIF R6 L10
      71 [-]: GETIMPORT R7 7 [nil]
      72 [-]: GETTABLE R6 R7 R2
      73 [-]: JUMPXEQKNIL R6 L9
      74 [-]: GETIMPORT R9 7 [nil]
      75 [-]: GETTABLE R8 R9 R2
      76 [-]: GETTABLEKS R7 R8 K26 ["affected"]
      77 [-]: NAMECALL R8 R4 K3 [0x388577D5]
      78 [-]: CALL R8 1 1  
      79 [-]: GETTABLE R6 R7 R8
      80 [-]: JUMPXEQKNIL R6 L10 NOT
L 9:  81 [-]: LOADB R5 1   
      82 [-]: SETUPVAL R4 3
      83 [-]: GETIMPORT R8 22 [nil]
      84 [-]: LOADK R9 K27 ["LiquifyEnemy"]
      85 [-]: CALL R8 1 1  
      86 [-]: LOADB R9 0   
      87 [-]: NAMECALL R6 R0 K24 [0xD5F7912B]
      88 [-]: CALL R6 3 0  
L10:  89 [-]: JUMPIFNOT R3 L12
      90 [-]: JUMPIFNOT R5 L12
      91 [-]: NAMECALL R6 R1 K28 [0xDE321E6F]
      92 [-]: CALL R6 1 1  
      93 [-]: NAMECALL R6 R6 K29 [0xF7D48EE0]
      94 [-]: CALL R6 1 1  
      95 [-]: FASTCALL1 62 R6 L11
      96 [-]: MOVE R8 R6   
      97 [-]: GETIMPORT R7 2 [nil]
      98 [-]: CALL R7 1 1  
L11:  99 [-]: JUMPIF R7 L12
     100 [-]: GETIMPORT R7 32 [nil]
     101 [-]: LOADB R8 1   
     102 [-]: CALL R7 1 1  
     103 [-]: MOVE R10 R4  
     104 [-]: NAMECALL R8 R7 K33 [0x277BF617]
     105 [-]: CALL R8 2 0  
     106 [-]: LOADN R12 2  
     107 [-]: NAMECALL R10 R6 K34 [0xDADDFB73]
     108 [-]: CALL R10 2 1 
     109 [-]: GETIMPORT R11 22 [nil]
     110 [-]: LOADK R12 K35 ["RemotePuddleWalk"]
     111 [-]: CALL R11 1 1 
     112 [-]: MOVE R12 R7  
     113 [-]: NAMECALL R8 R6 K36 [0x3CC932F9]
     114 [-]: CALL R8 4 0  
L12: 115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1434
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: JUMPXEQKNIL R3 L2 NOT
       8 [-]: RETURN R0 0  
L 2:   9 [-]: NAMECALL R3 R0 K5 [0x5163741E]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K6 [0x388577D5]
      12 [-]: CALL R4 1 1  
      13 [-]: GETIMPORT R6 4 [nil]
      14 [-]: GETTABLE R5 R6 R4
      15 [-]: JUMPXEQKNIL R5 L3 NOT
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R7 4 [nil]
      18 [-]: GETTABLE R6 R7 R4
      19 [-]: GETTABLEKS R5 R6 K7 ["damTrigger"]
      20 [-]: FASTCALL1 62 R5 L4
      21 [-]: MOVE R7 R5   
      22 [-]: GETIMPORT R6 1 [nil]
      23 [-]: CALL R6 1 1  
L 4:  24 [-]: JUMPIFNOT R6 L5
      25 [-]: RETURN R0 0  
L 5:  26 [-]: MOVE R8 R2   
      27 [-]: NAMECALL R6 R5 K8 [0xF6C0229F]
      28 [-]: CALL R6 2 0  
      29 [-]: NAMECALL R6 R5 K9 [0xD91E1179]
      30 [-]: CALL R6 1 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1458
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R0 K2 [0x5163741E]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R3 R3 K3 [0x388577D5]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: JUMPXEQKNIL R4 L2
      12 [-]: GETIMPORT R5 6 [nil]
      13 [-]: GETTABLE R4 R5 R3
      14 [-]: JUMPXEQKNIL R4 L2
      15 [-]: GETIMPORT R7 6 [nil]
      16 [-]: GETTABLE R6 R7 R3
      17 [-]: GETTABLEKS R5 R6 K7 ["affected"]
      18 [-]: NAMECALL R6 R2 K3 [0x388577D5]
      19 [-]: CALL R6 1 1  
      20 [-]: GETTABLE R4 R5 R6
      21 [-]: JUMPXEQKNIL R4 L2
      22 [-]: GETIMPORT R6 6 [nil]
      23 [-]: GETTABLE R5 R6 R3
      24 [-]: GETTABLEKS R4 R5 K7 ["affected"]
      25 [-]: NAMECALL R5 R2 K3 [0x388577D5]
      26 [-]: CALL R5 1 1  
      27 [-]: LOADNIL R6   
      28 [-]: SETTABLE R6 R4 R5
L 2:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1469
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K4 [0xF7D48EE0]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 2 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIFNOT R3 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: LOADN R5 2   
      19 [-]: NAMECALL R3 R2 K5 [0x5063EDC3]
      20 [-]: CALL R3 2 1  
      21 [-]: LOADN R6 2   
      22 [-]: NAMECALL R4 R2 K6 [0x75ECAF0B]
      23 [-]: CALL R4 2 1  
      24 [-]: LOADN R5 1   
      25 [-]: JUMPIFNOTEQ R4 R5 L7
      26 [-]: JUMPXEQKN R3 K7 L4 NOT [1]
      27 [-]: LOADK R5 K8 [0.14999999999999999]
      28 [-]: SETUPVAL R5 0
      29 [-]: JUMP L7
     
L 4:  30 [-]: JUMPXEQKN R3 K9 L5 NOT [2]
      31 [-]: LOADK R5 K10 [0.20000000000000001]
      32 [-]: SETUPVAL R5 0
      33 [-]: JUMP L7
     
L 5:  34 [-]: JUMPXEQKN R3 K11 L6 NOT [3]
      35 [-]: LOADK R5 K12 [0.25]
      36 [-]: SETUPVAL R5 0
      37 [-]: JUMP L7
     
L 6:  38 [-]: LOADK R5 K13 [0.29999999999999999]
      39 [-]: SETUPVAL R5 0
L 7:  40 [-]: GETUPVAL R3 0
      41 [-]: GETUPVAL R5 1
      42 [-]: GETTABLEKS R4 R5 K14 [0xB43A6753]
      43 [-]: MOVE R5 R2   
      44 [-]: LOADN R8 2   
      45 [-]: NAMECALL R6 R2 K15 [0xDADDFB73]
      46 [-]: CALL R6 2 -1 
      47 [-]: CALL R4 -1 1 
      48 [-]: FASTCALL1 62 R4 L8
      49 [-]: MOVE R6 R4   
      50 [-]: GETIMPORT R5 2 [nil]
      51 [-]: CALL R5 1 1  
L 8:  52 [-]: JUMPIF R5 L9 
      53 [-]: GETTABLEKS R3 R4 K16 ["augmentHealPct"]
L 9:  54 [-]: FASTCALL1 62 R0 L10
      55 [-]: MOVE R6 R0   
      56 [-]: GETIMPORT R5 2 [nil]
      57 [-]: CALL R5 1 1  
L10:  58 [-]: JUMPIF R5 L21
      59 [-]: FASTCALL1 62 R1 L11
      60 [-]: MOVE R6 R1   
      61 [-]: GETIMPORT R5 2 [nil]
      62 [-]: CALL R5 1 1  
L11:  63 [-]: JUMPIF R5 L21
      64 [-]: FASTCALL1 62 R2 L12
      65 [-]: MOVE R6 R2   
      66 [-]: GETIMPORT R5 2 [nil]
      67 [-]: CALL R5 1 1  
L12:  68 [-]: JUMPIF R5 L21
      69 [-]: NAMECALL R5 R0 K17 [0x0D09D3C0]
      70 [-]: CALL R5 1 1  
      71 [-]: LOADN R6 0   
      72 [-]: GETIMPORT R7 19 [nil]
      73 [-]: MOVE R8 R5   
      74 [-]: CALL R7 1 3  
      75 [-]: FORGPREP_INEXT R7 L20
L13:  76 [-]: FASTCALL1 62 R11 L14
      77 [-]: MOVE R13 R11 
      78 [-]: GETIMPORT R12 2 [nil]
      79 [-]: CALL R12 1 1 
L14:  80 [-]: JUMPIF R12 L20
      81 [-]: GETIMPORT R14 21 [nil]
      82 [-]: NAMECALL R12 R11 K22 [0xF2DEAF69]
      83 [-]: CALL R12 2 1 
      84 [-]: JUMPIFNOT R12 L20
      85 [-]: MOVE R14 R11 
      86 [-]: NAMECALL R12 R1 K23 [0x6D6734DC]
      87 [-]: CALL R12 2 1 
      88 [-]: JUMPIFNOT R12 L20
      89 [-]: MOVE R14 R1  
      90 [-]: NAMECALL R12 R11 K24 [0x753A7EA6]
      91 [-]: CALL R12 2 1 
      92 [-]: JUMPIFNOT R12 L20
      93 [-]: NAMECALL R12 R11 K25 [0xB40C191A]
      94 [-]: CALL R12 1 1 
      95 [-]: MUL R13 R12 R3
      96 [-]: JUMPIFNOTEQ R11 R1 L15
      97 [-]: MULK R13 R13 K26 [0.33333333333333331]
L15:  98 [-]: LOADN R16 13 
      99 [-]: NAMECALL R14 R11 K27 [0xC4DFF581]
     100 [-]: CALL R14 2 1 
     101 [-]: JUMPIFNOT R14 L17
     102 [-]: FASTCALL2K 19 R13 K28 L16 [100]
     103 [-]: MOVE R15 R13 
     104 [-]: LOADK R16 K28 [100]
     105 [-]: GETIMPORT R14 31 [nil]
     106 [-]: CALL R14 2 1 
L16: 107 [-]: MOVE R13 R14 
L17: 108 [-]: NAMECALL R14 R11 K32 [0xD2715720]
     109 [-]: CALL R14 1 1 
     110 [-]: JUMPIFNOTLT R14 R12 L20
     111 [-]: SUB R17 R12 R14
     112 [-]: FASTCALL2 19 R13 R17 L18
     113 [-]: MOVE R16 R13 
     114 [-]: GETIMPORT R15 31 [nil]
     115 [-]: CALL R15 2 1 
L18: 116 [-]: ADD R6 R6 R15
     117 [-]: ADD R19 R14 R13
     118 [-]: FASTCALL2 19 R12 R19 L19
     119 [-]: MOVE R18 R12 
     120 [-]: GETIMPORT R17 31 [nil]
     121 [-]: CALL R17 2 1 
L19: 122 [-]: NAMECALL R15 R11 K33 [0x014DB014]
     123 [-]: CALL R15 2 0 
L20: 124 [-]: FORGLOOP R7 L13 2 [inext]
     125 [-]: GETUPVAL R8 1
     126 [-]: GETTABLEKS R7 R8 K34 [0xE1EECB19]
     127 [-]: MOVE R8 R1   
     128 [-]: MOVE R9 R6   
     129 [-]: CALL R7 2 0  
     130 [-]: GETIMPORT R7 36 [nil]
     131 [-]: LOADK R8 K37 [1.5]
     132 [-]: CALL R7 1 0  
     133 [-]: JUMPBACK L9  
L21: 134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1521
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R2 K4 [0x388577D5]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R5 2 [nil]
       8 [-]: GETTABLE R4 R5 R3
       9 [-]: JUMPXEQKNIL R4 L1 NOT
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R6 2 [nil]
      12 [-]: GETTABLE R5 R6 R3
      13 [-]: GETTABLEKS R4 R5 K5 ["damTrigger"]
      14 [-]: FASTCALL1 62 R4 L2
      15 [-]: MOVE R6 R4   
      16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: CALL R5 1 1  
L 2:  18 [-]: JUMPIFNOT R5 L3
      19 [-]: RETURN R0 0  
L 3:  20 [-]: GETUPVAL R5 0
      21 [-]: MOVE R6 R1   
      22 [-]: CALL R5 1 0  
      23 [-]: GETUPVAL R6 1
      24 [-]: GETTABLEKS R5 R6 K8 [0xB43A6753]
      25 [-]: MOVE R6 R0   
      26 [-]: GETIMPORT R7 10 [nil]
      27 [-]: CALL R5 2 1  
      28 [-]: FASTCALL1 62 R5 L4
      29 [-]: MOVE R7 R5   
      30 [-]: GETIMPORT R6 7 [nil]
      31 [-]: CALL R6 1 1  
L 4:  32 [-]: JUMPIF R6 L5 
      33 [-]: GETTABLEKS R6 R5 K11 ["grabRange"]
      34 [-]: SETUPVAL R6 2
      35 [-]: GETTABLEKS R6 R5 K12 ["grabCost"]
      36 [-]: SETUPVAL R6 3
L 5:  37 [-]: NAMECALL R6 R0 K13 [0x58A4D5AC]
      38 [-]: CALL R6 1 1  
      39 [-]: GETUPVAL R7 3
      40 [-]: JUMPIFNOTLT R6 R7 L6
      41 [-]: GETIMPORT R8 15 [nil]
      42 [-]: LOADK R9 K16 ["/Lotus/Language/Game/AbilityNeedMoreEnergy"]
      43 [-]: CALL R8 1 -1 
      44 [-]: NAMECALL R6 R2 K17 [0xD7091D77]
      45 [-]: CALL R6 -1 0 
      46 [-]: RETURN R0 0  
L 6:  47 [-]: NAMECALL R6 R2 K18 [0xDE321E6F]
      48 [-]: CALL R6 1 1  
      49 [-]: NAMECALL R6 R6 K19 [0x7C09E541]
      50 [-]: CALL R6 1 1  
      51 [-]: FASTCALL1 62 R6 L7
      52 [-]: MOVE R8 R6   
      53 [-]: GETIMPORT R7 7 [nil]
      54 [-]: CALL R7 1 1  
L 7:  55 [-]: JUMPIF R7 L8 
      56 [-]: NAMECALL R9 R6 K20 [0xCDE10C4A]
      57 [-]: CALL R9 1 -1 
      58 [-]: NAMECALL R7 R4 K21 [0xBE64D87C]
      59 [-]: CALL R7 -1 1 
      60 [-]: JUMPIFNOT R7 L8
      61 [-]: NAMECALL R7 R6 K22 [0x2047CFE7]
      62 [-]: CALL R7 1 1  
      63 [-]: JUMPIF R7 L8 
      64 [-]: MOVE R9 R2   
      65 [-]: NAMECALL R7 R6 K23 [0xEE0BC178]
      66 [-]: CALL R7 2 1  
      67 [-]: JUMPIF R7 L8 
      68 [-]: LOADN R9 0   
      69 [-]: NAMECALL R7 R6 K24 [0xC4DFF581]
      70 [-]: CALL R7 2 1  
      71 [-]: JUMPIFNOT R7 L9
L 8:  72 [-]: GETIMPORT R9 15 [nil]
      73 [-]: LOADK R10 K25 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      74 [-]: CALL R9 1 -1 
      75 [-]: NAMECALL R7 R2 K17 [0xD7091D77]
      76 [-]: CALL R7 -1 0 
      77 [-]: RETURN R0 0  
L 9:  78 [-]: GETUPVAL R8 4
      79 [-]: GETTABLEKS R7 R8 K26 [0x32316A21]
      80 [-]: CALL R7 0 1  
      81 [-]: JUMPIFNOT R7 L10
      82 [-]: MOVE R9 R6   
      83 [-]: NAMECALL R7 R4 K27 [0x13D5D3FB]
      84 [-]: CALL R7 2 1  
      85 [-]: JUMPIFNOT R7 L10
      86 [-]: RETURN R0 0  
L10:  87 [-]: NAMECALL R7 R2 K28 [0xD1586535]
      88 [-]: CALL R7 1 1  
      89 [-]: GETIMPORT R8 30 [nil]
      90 [-]: NAMECALL R9 R2 K18 [0xDE321E6F]
      91 [-]: CALL R9 1 1  
      92 [-]: NAMECALL R9 R9 K31 [0xEFD0FDE2]
      93 [-]: CALL R9 1 1  
      94 [-]: MOVE R10 R7  
      95 [-]: CALL R8 2 1  
      96 [-]: GETUPVAL R9 2
      97 [-]: JUMPIFNOTLT R9 R8 L11
      98 [-]: GETIMPORT R10 15 [nil]
      99 [-]: LOADK R11 K32 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
     100 [-]: CALL R10 1 -1
     101 [-]: NAMECALL R8 R2 K17 [0xD7091D77]
     102 [-]: CALL R8 -1 0 
     103 [-]: RETURN R0 0  
L11: 104 [-]: GETIMPORT R8 34 [nil]
     105 [-]: JUMPXEQKNIL R8 L12
     106 [-]: GETIMPORT R9 34 [nil]
     107 [-]: NAMECALL R10 R6 K4 [0x388577D5]
     108 [-]: CALL R10 1 1 
     109 [-]: GETTABLE R8 R9 R10
     110 [-]: JUMPXEQKNIL R8 L12
     111 [-]: RETURN R0 0  
L12: 112 [-]: LOADNIL R8   
     113 [-]: GETIMPORT R9 2 [nil]
     114 [-]: JUMPXEQKNIL R9 L15
     115 [-]: GETIMPORT R10 2 [nil]
     116 [-]: GETTABLE R9 R10 R3
     117 [-]: JUMPXEQKNIL R9 L15
     118 [-]: GETIMPORT R12 2 [nil]
     119 [-]: GETTABLE R11 R12 R3
     120 [-]: GETTABLEKS R10 R11 K5 ["damTrigger"]
     121 [-]: FASTCALL1 62 R10 L13
     122 [-]: GETIMPORT R9 7 [nil]
     123 [-]: CALL R9 1 1  
L13: 124 [-]: JUMPIF R9 L15
     125 [-]: GETIMPORT R15 2 [nil]
     126 [-]: GETTABLE R14 R15 R3
     127 [-]: GETTABLEKS R13 R14 K5 ["damTrigger"]
     128 [-]: NAMECALL R13 R13 K37 [0xDB7325E3]
     129 [-]: CALL R13 1 1 
     130 [-]: GETTABLEKS R12 R13 K38 ["x"]
     131 [-]: DIVK R11 R12 K36 [2]
     132 [-]: MULK R10 R11 K35 [0.69999999999999996]
     133 [-]: GETIMPORT R12 40 [nil]
     134 [-]: LOADN R13 0  
     135 [-]: LOADN R14 1  
     136 [-]: CALL R12 2 1 
     137 [-]: FASTCALL1 25 R12 L14
     138 [-]: GETIMPORT R11 43 [nil]
     139 [-]: CALL R11 1 1 
L14: 140 [-]: MUL R9 R10 R11
     141 [-]: NAMECALL R11 R6 K28 [0xD1586535]
     142 [-]: CALL R11 1 1 
     143 [-]: SUB R10 R11 R7
     144 [-]: LOADN R11 0  
     145 [-]: SETTABLEKS R11 R10 K44 ["y"]
     146 [-]: GETIMPORT R11 46 [nil]
     147 [-]: MOVE R12 R10 
     148 [-]: CALL R11 1 0 
     149 [-]: MUL R11 R10 R9
     150 [-]: ADD R8 R7 R11
     151 [-]: GETIMPORT R11 48 [nil]
     152 [-]: LOADN R12 0  
     153 [-]: LOADN R13 1  
     154 [-]: LOADN R14 0  
     155 [-]: CALL R11 3 1 
     156 [-]: GETIMPORT R12 50 [nil]
     157 [-]: ADD R14 R8 R11
     158 [-]: SUB R15 R8 R11
     159 [-]: MOVE R16 R2  
     160 [-]: LOADNIL R17  
     161 [-]: MOVE R18 R8  
     162 [-]: LOADB R19 1  
     163 [-]: NAMECALL R12 R12 K51 [0xBD5D0EC1]
     164 [-]: CALL R12 7 1 
     165 [-]: JUMPIF R12 L15
     166 [-]: LOADNIL R8   
L15: 167 [-]: GETIMPORT R9 54 [nil]
     168 [-]: LOADB R10 1  
     169 [-]: CALL R9 1 1  
     170 [-]: MOVE R12 R6  
     171 [-]: NAMECALL R10 R9 K55 [0x277BF617]
     172 [-]: CALL R10 2 0 
     173 [-]: GETUPVAL R12 3
     174 [-]: NAMECALL R10 R9 K56 [0x80925B98]
     175 [-]: CALL R10 2 0 
     176 [-]: JUMPXEQKNIL R8 L16
     177 [-]: MOVE R12 R8  
     178 [-]: NAMECALL R10 R9 K57 [0xDAE055BA]
     179 [-]: CALL R10 2 0 
L16: 180 [-]: GETIMPORT R12 10 [nil]
     181 [-]: GETIMPORT R13 15 [nil]
     182 [-]: LOADK R14 K58 ["PullTarget"]
     183 [-]: CALL R13 1 1 
     184 [-]: MOVE R14 R9  
     185 [-]: NAMECALL R10 R0 K59 [0x3CC932F9]
     186 [-]: CALL R10 4 0 
     187 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1603
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: NEWTABLE R2 0 0
       4 [-]: SETTABLEKS R2 R1 K1 ["krakenPull"]
L 0:   5 [-]: NAMECALL R1 R0 K4 [0x388577D5]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: GETTABLE R2 R3 R1
       9 [-]: JUMPXEQKNIL R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R2 2 [nil]
      12 [-]: LOADB R3 1   
      13 [-]: SETTABLE R3 R2 R1
      14 [-]: GETUPVAL R3 0
      15 [-]: GETTABLEKS R2 R3 K5 ["instigatorAvatar"]
      16 [-]: GETUPVAL R4 0
      17 [-]: GETTABLEKS R3 R4 K6 ["pos"]
      18 [-]: JUMPXEQKNIL R3 L2 NOT
      19 [-]: NAMECALL R4 R2 K7 [0xD1586535]
      20 [-]: CALL R4 1 1  
      21 [-]: MOVE R3 R4   
L 2:  22 [-]: GETIMPORT R4 9 [nil]
      23 [-]: LOADN R5 0   
      24 [-]: LOADK R6 K10 [0.25]
      25 [-]: LOADN R7 0   
      26 [-]: CALL R4 3 1  
      27 [-]: SUB R3 R3 R4 
      28 [-]: GETIMPORT R4 12 [nil]
      29 [-]: NAMECALL R4 R4 K13 [0x18D05D30]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIFNOT R4 L3
      32 [-]: NAMECALL R4 R0 K14 [0x35844CF2]
      33 [-]: CALL R4 1 1  
      34 [-]: JUMPIF R4 L3 
      35 [-]: GETIMPORT R4 17 [nil]
      36 [-]: CALL R4 0 1  
      37 [-]: LOADN R7 20  
      38 [-]: LOADB R8 1   
      39 [-]: NAMECALL R5 R4 K18 [0xFC0E440A]
      40 [-]: CALL R5 3 0  
      41 [-]: MOVE R7 R4   
      42 [-]: NAMECALL R5 R0 K19 [0x479483BB]
      43 [-]: CALL R5 2 0  
L 3:  44 [-]: NAMECALL R4 R2 K20 [0xDE321E6F]
      45 [-]: CALL R4 1 1  
      46 [-]: NAMECALL R4 R4 K21 [0xF7D48EE0]
      47 [-]: CALL R4 1 1  
      48 [-]: GETIMPORT R5 23 [nil]
      49 [-]: FASTCALL1 62 R4 L4
      50 [-]: MOVE R7 R4   
      51 [-]: GETIMPORT R6 25 [nil]
      52 [-]: CALL R6 1 1  
L 4:  53 [-]: JUMPIF R6 L7 
      54 [-]: GETIMPORT R8 27 [nil]
      55 [-]: LOADK R9 K28 ["GrabTentacleDeco"]
      56 [-]: CALL R8 1 -1 
      57 [-]: NAMECALL R6 R4 K29 [0xBC4EBB44]
      58 [-]: CALL R6 -1 1 
      59 [-]: FASTCALL1 62 R6 L5
      60 [-]: MOVE R8 R6   
      61 [-]: GETIMPORT R7 25 [nil]
      62 [-]: CALL R7 1 1  
L 5:  63 [-]: JUMPIF R7 L6 
      64 [-]: MOVE R5 R6   
      65 [-]: JUMP L7
     
L 6:  66 [-]: NAMECALL R7 R4 K30 [0x6DF09E59]
      67 [-]: CALL R7 1 1  
      68 [-]: JUMPIFNOT R7 L7
      69 [-]: GETIMPORT R5 32 [nil]
L 7:  70 [-]: GETIMPORT R6 12 [nil]
      71 [-]: MOVE R8 R5   
      72 [-]: MOVE R9 R3   
      73 [-]: GETIMPORT R10 34 [nil]
      74 [-]: MOVE R11 R2  
      75 [-]: NAMECALL R6 R6 K35 [0x05909209]
      76 [-]: CALL R6 5 1  
      77 [-]: FASTCALL1 62 R6 L8
      78 [-]: MOVE R8 R6   
      79 [-]: GETIMPORT R7 25 [nil]
      80 [-]: CALL R7 1 1  
L 8:  81 [-]: JUMPIF R7 L11
      82 [-]: FASTCALL1 62 R4 L9
      83 [-]: MOVE R8 R4   
      84 [-]: GETIMPORT R7 25 [nil]
      85 [-]: CALL R7 1 1  
L 9:  86 [-]: JUMPIF R7 L11
      87 [-]: NAMECALL R7 R4 K30 [0x6DF09E59]
      88 [-]: CALL R7 1 1  
      89 [-]: JUMPIFNOT R7 L10
      90 [-]: NAMECALL R7 R4 K36 [0x68D708A7]
      91 [-]: CALL R7 1 1  
      92 [-]: NAMECALL R8 R7 K37 [0xF6CE03EF]
      93 [-]: CALL R8 1 0  
      94 [-]: MOVE R10 R6  
      95 [-]: NAMECALL R8 R7 K38 [0x61B59A83]
      96 [-]: CALL R8 2 0  
      97 [-]: JUMP L11
    
L10:  98 [-]: NAMECALL R7 R4 K36 [0x68D708A7]
      99 [-]: CALL R7 1 1  
     100 [-]: LOADN R9 0   
     101 [-]: NAMECALL R7 R7 K39 [0x8E62760A]
     102 [-]: CALL R7 2 1  
     103 [-]: GETTABLEKS R8 R7 K40 ["mEnergyColor"]
     104 [-]: GETUPVAL R11 1
     105 [-]: GETTABLEKS R13 R8 K42 ["red"]
     106 [-]: DIVK R12 R13 K41 [255]
     107 [-]: GETTABLEKS R14 R8 K43 ["green"]
     108 [-]: DIVK R13 R14 K41 [255]
     109 [-]: GETTABLEKS R15 R8 K44 ["blue"]
     110 [-]: DIVK R14 R15 K41 [255]
     111 [-]: LOADN R15 1  
     112 [-]: NAMECALL R9 R6 K45 [0x986D2AB8]
     113 [-]: CALL R9 6 0  
L11: 114 [-]: GETIMPORT R9 47 [nil]
     115 [-]: NAMECALL R7 R2 K48 [0xC9F6A7D7]
     116 [-]: CALL R7 2 1  
     117 [-]: FASTCALL1 62 R7 L12
     118 [-]: MOVE R9 R7   
     119 [-]: GETIMPORT R8 25 [nil]
     120 [-]: CALL R8 1 1  
L12: 121 [-]: JUMPIF R8 L13
     122 [-]: GETIMPORT R11 9 [nil]
     123 [-]: LOADN R12 0  
     124 [-]: LOADK R13 K10 [0.25]
     125 [-]: LOADN R14 0  
     126 [-]: CALL R11 3 1 
     127 [-]: ADD R10 R3 R11
     128 [-]: NAMECALL R8 R7 K49 [0x162A348E]
     129 [-]: CALL R8 2 0  
L13: 130 [-]: LOADN R8 4   
     131 [-]: NAMECALL R9 R0 K50 [0x4ACCF179]
     132 [-]: CALL R9 1 1  
     133 [-]: NAMECALL R10 R0 K51 [0x020D4331]
     134 [-]: CALL R10 1 1 
     135 [-]: LOADNIL R11  
     136 [-]: LOADN R12 0  
     137 [-]: GETIMPORT R13 9 [nil]
     138 [-]: CALL R13 0 1 
     139 [-]: LOADN R14 0  
L14: 140 [-]: FASTCALL1 62 R0 L15
     141 [-]: MOVE R16 R0  
     142 [-]: GETIMPORT R15 25 [nil]
     143 [-]: CALL R15 1 1 
L15: 144 [-]: JUMPIF R15 L31
     145 [-]: FASTCALL1 62 R2 L16
     146 [-]: MOVE R16 R2  
     147 [-]: GETIMPORT R15 25 [nil]
     148 [-]: CALL R15 1 1 
L16: 149 [-]: JUMPIF R15 L31
     150 [-]: NAMECALL R15 R0 K52 [0x2047CFE7]
     151 [-]: CALL R15 1 1 
     152 [-]: JUMPIF R15 L31
     153 [-]: LOADN R17 0  
     154 [-]: NAMECALL R15 R0 K53 [0xC4DFF581]
     155 [-]: CALL R15 2 1 
     156 [-]: JUMPIF R15 L31
     157 [-]: GETIMPORT R16 55 [nil]
     158 [-]: FASTCALL1 62 R16 L17
     159 [-]: GETIMPORT R15 25 [nil]
     160 [-]: CALL R15 1 1 
L17: 161 [-]: JUMPIF R15 L31
     162 [-]: GETIMPORT R15 55 [nil]
     163 [-]: NAMECALL R15 R15 K56 [0xD8140B94]
     164 [-]: CALL R15 1 1 
     165 [-]: JUMPIFNOT R15 L31
     166 [-]: LOADN R15 0  
     167 [-]: JUMPIFNOTLT R15 R8 L31
     168 [-]: FASTCALL1 62 R11 L18
     169 [-]: MOVE R16 R11 
     170 [-]: GETIMPORT R15 25 [nil]
     171 [-]: CALL R15 1 1 
L18: 172 [-]: JUMPIFNOT R15 L20
     173 [-]: NAMECALL R15 R0 K57 [0xB3ED31DD]
     174 [-]: CALL R15 1 1 
     175 [-]: MOVE R11 R15 
     176 [-]: FASTCALL1 62 R11 L19
     177 [-]: MOVE R16 R11 
     178 [-]: GETIMPORT R15 25 [nil]
     179 [-]: CALL R15 1 1 
L19: 180 [-]: JUMPIF R15 L20
     181 [-]: LOADN R16 15 
     182 [-]: GETIMPORT R17 60 [nil]
     183 [-]: NAMECALL R18 R11 K61 [0x5C4C58F4]
     184 [-]: CALL R18 1 1 
     185 [-]: LOADN R19 80 
     186 [-]: LOADN R20 400
     187 [-]: CALL R17 3 1 
     188 [-]: MUL R15 R16 R17
     189 [-]: DIVK R12 R15 K58 [174]
L20: 190 [-]: FASTCALL1 62 R11 L21
     191 [-]: MOVE R16 R11 
     192 [-]: GETIMPORT R15 25 [nil]
     193 [-]: CALL R15 1 1 
L21: 194 [-]: JUMPIF R15 L23
     195 [-]: JUMPIFNOT R9 L22
     196 [-]: GETIMPORT R17 63 [nil]
     197 [-]: NAMECALL R15 R10 K64 [0xCDADCD5D]
     198 [-]: CALL R15 2 0 
L22: 199 [-]: NAMECALL R15 R11 K65 [0x57F9EBEC]
     200 [-]: CALL R15 1 1 
     201 [-]: JUMPIF R15 L31
     202 [-]: LOADN R17 1  
     203 [-]: NAMECALL R15 R11 K66 [0xA36FA4E8]
     204 [-]: CALL R15 2 1 
     205 [-]: SUB R13 R3 R15
     206 [-]: GETIMPORT R15 68 [nil]
     207 [-]: MOVE R16 R13 
     208 [-]: CALL R15 1 1 
     209 [-]: MOVE R14 R15 
     210 [-]: GETIMPORT R15 70 [nil]
     211 [-]: MOVE R16 R13 
     212 [-]: CALL R15 1 0 
     213 [-]: MUL R17 R13 R12
     214 [-]: LOADN R18 1  
     215 [-]: NAMECALL R15 R11 K71 [0x3EA0F960]
     216 [-]: CALL R15 3 0 
     217 [-]: JUMP L24
    
L23: 218 [-]: NAMECALL R15 R0 K72 [0x1AC1655C]
     219 [-]: CALL R15 1 1 
     220 [-]: LOADN R17 0  
     221 [-]: NAMECALL R15 R15 K66 [0xA36FA4E8]
     222 [-]: CALL R15 2 1 
     223 [-]: SUB R13 R3 R15
     224 [-]: GETIMPORT R15 68 [nil]
     225 [-]: MOVE R16 R13 
     226 [-]: CALL R15 1 1 
     227 [-]: MOVE R14 R15 
     228 [-]: LOADN R15 3  
     229 [-]: JUMPIFLT R14 R15 L31
     230 [-]: JUMPIFNOT R9 L24
     231 [-]: MULK R18 R13 K73 [10]
     232 [-]: DIV R17 R18 R14
     233 [-]: NAMECALL R15 R10 K64 [0xCDADCD5D]
     234 [-]: CALL R15 2 0 
L24: 235 [-]: FASTCALL1 62 R6 L25
     236 [-]: MOVE R16 R6  
     237 [-]: GETIMPORT R15 25 [nil]
     238 [-]: CALL R15 1 1 
L25: 239 [-]: JUMPIF R15 L30
     240 [-]: GETIMPORT R15 75 [nil]
     241 [-]: MOVE R16 R13 
     242 [-]: GETIMPORT R17 63 [nil]
     243 [-]: CALL R15 2 1 
     244 [-]: GETTABLEKS R17 R15 K77 ["pitch"]
     245 [-]: ADDK R16 R17 K76 [90]
     246 [-]: SETTABLEKS R16 R15 K77 ["pitch"]
     247 [-]: MOVE R18 R15 
     248 [-]: NAMECALL R16 R6 K78 [0x70B8836C]
     249 [-]: CALL R16 2 0 
     250 [-]: LOADN R18 0  
     251 [-]: LOADN R20 1  
     252 [-]: LOADN R23 0  
     253 [-]: SUBK R24 R14 K80 [0.5]
     254 [-]: FASTCALL2 18 R23 R24 L26
     255 [-]: GETIMPORT R22 83 [nil]
     256 [-]: CALL R22 2 1 
L26: 257 [-]: DIVK R21 R22 K79 [30]
     258 [-]: FASTCALL2 19 R20 R21 L27
     259 [-]: GETIMPORT R19 85 [nil]
     260 [-]: CALL R19 2 1 
L27: 261 [-]: NAMECALL R16 R6 K86 [0x45C31347]
     262 [-]: CALL R16 3 0 
     263 [-]: LOADN R19 1  
     264 [-]: LOADK R21 K10 [0.25]
     265 [-]: FASTCALL2 18 R21 R14 L28
     266 [-]: MOVE R22 R14 
     267 [-]: GETIMPORT R20 83 [nil]
     268 [-]: CALL R20 2 1 
L28: 269 [-]: FASTCALL2 19 R19 R20 L29
     270 [-]: GETIMPORT R18 85 [nil]
     271 [-]: CALL R18 2 1 
L29: 272 [-]: NAMECALL R16 R6 K87 [0x2D9BA74F]
     273 [-]: CALL R16 2 0 
L30: 274 [-]: GETIMPORT R15 89 [nil]
     275 [-]: LOADN R16 0  
     276 [-]: CALL R15 1 0 
     277 [-]: GETIMPORT R15 91 [nil]
     278 [-]: CALL R15 0 1 
     279 [-]: SUB R8 R8 R15
     280 [-]: JUMPBACK L14 
L31: 281 [-]: JUMPIFNOT R9 L32
     282 [-]: GETIMPORT R17 63 [nil]
     283 [-]: NAMECALL R15 R10 K64 [0xCDADCD5D]
     284 [-]: CALL R15 2 0 
L32: 285 [-]: FASTCALL1 62 R6 L33
     286 [-]: MOVE R16 R6  
     287 [-]: GETIMPORT R15 25 [nil]
     288 [-]: CALL R15 1 1 
L33: 289 [-]: JUMPIF R15 L34
     290 [-]: NAMECALL R15 R6 K92 [0x1DB57C6B]
     291 [-]: CALL R15 1 0 
L34: 292 [-]: GETIMPORT R15 2 [nil]
     293 [-]: LOADNIL R16  
     294 [-]: SETTABLE R16 R15 R1
     295 [-]: GETIMPORT R15 94 [nil]
     296 [-]: GETIMPORT R16 2 [nil]
     297 [-]: CALL R15 1 1 
     298 [-]: JUMPXEQKNIL R15 L35 NOT
     299 [-]: GETIMPORT R15 3 [nil]
     300 [-]: LOADNIL R16  
     301 [-]: SETTABLEKS R16 R15 K1 ["krakenPull"]
L35: 302 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1730
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R6 R2   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L1 
       5 [-]: NAMECALL R5 R2 K2 [0x2047CFE7]
       6 [-]: CALL R5 1 1  
       7 [-]: JUMPIF R5 L1 
       8 [-]: LOADN R7 0   
       9 [-]: NAMECALL R5 R2 K3 [0xC4DFF581]
      10 [-]: CALL R5 2 1  
      11 [-]: JUMPIFNOT R5 L2
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: MINUS R7 R3  
      14 [-]: NAMECALL R5 R0 K4 [0xFC80301E]
      15 [-]: CALL R5 2 0  
      16 [-]: GETUPVAL R5 0
      17 [-]: NAMECALL R6 R0 K5 [0x5163741E]
      18 [-]: CALL R6 1 1  
      19 [-]: SETTABLEKS R6 R5 K6 ["instigatorAvatar"]
      20 [-]: GETUPVAL R5 0
      21 [-]: SETTABLEKS R4 R5 K7 ["pos"]
      22 [-]: GETIMPORT R7 9 [nil]
      23 [-]: LOADK R8 K10 ["DoPull"]
      24 [-]: CALL R7 1 1  
      25 [-]: LOADB R8 0   
      26 [-]: NAMECALL R5 R2 K11 [0xD5F7912B]
      27 [-]: CALL R5 3 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1742
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0x388577D5]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: JUMPXEQKNIL R3 L0
       6 [-]: GETIMPORT R4 4 [nil]
       7 [-]: GETTABLE R3 R4 R2
       8 [-]: JUMPXEQKNIL R3 L0
       9 [-]: GETIMPORT R5 4 [nil]
      10 [-]: GETTABLE R4 R5 R2
      11 [-]: GETTABLEKS R3 R4 K5 ["active"]
      12 [-]: JUMPXEQKB R3 1 L0 NOT
      13 [-]: GETIMPORT R5 7 [nil]
      14 [-]: NAMECALL R5 R5 K8 [0xCDE10C4A]
      15 [-]: CALL R5 1 -1 
      16 [-]: NAMECALL R3 R0 K9 [0x585FD25A]
      17 [-]: CALL R3 -1 0 
L 0:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1749
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R2 R2 K4 [0xFB669000]
       3 [-]: CALL R2 2 1  
       4 [-]: GETIMPORT R3 6 [nil]
       5 [-]: MOVE R4 R2   
       6 [-]: CALL R3 1 3  
       7 [-]: FORGPREP_INEXT R3 L2
L 0:   8 [-]: FASTCALL1 62 R7 L1
       9 [-]: MOVE R9 R7   
      10 [-]: GETIMPORT R8 8 [nil]
      11 [-]: CALL R8 1 1  
L 1:  12 [-]: JUMPIF R8 L2 
      13 [-]: NAMECALL R8 R7 K9 [0xA2880940]
      14 [-]: CALL R8 1 0  
L 2:  15 [-]: FORGLOOP R3 L0 2 [inext]
      16 [-]: RETURN R0 0  



