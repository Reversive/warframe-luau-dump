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
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Effects.Polarity"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["YIN_DAMAGE_MOD"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: LOADK R5 K8 ["YANG_SPEED_BUFF"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 6 [nil]
      17 [-]: LOADK R6 K9 ["YANG_DAMAGE_VULN"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADN R6 20  
      20 [-]: LOADN R7 10  
      21 [-]: LOADN R8 1   
      22 [-]: LOADN R9 2   
      23 [-]: LOADK R10 K10 [0.80000000000000004]
      24 [-]: LOADK R11 K11 [0.20000000000000001]
      25 [-]: LOADK R12 K12 [0.050000000000000003]
      26 [-]: GETIMPORT R13 6 [nil]
      27 [-]: LOADK R14 K13 ["YIN_YANG"]
      28 [-]: CALL R13 1 1 
      29 [-]: LOADN R14 3  
      30 [-]: LOADK R15 K14 [0.5]
      31 [-]: NEWCLOSURE R16 P0
      32 [-]: MOVE R1 R6   
      33 [-]: MOVE R1 R7   
      34 [-]: MOVE R1 R8   
      35 [-]: MOVE R1 R10  
      36 [-]: MOVE R1 R11  
      37 [-]: MOVE R1 R12  
      38 [-]: MOVE R0 R2   
      39 [-]: MOVE R1 R9   
      40 [-]: NEWCLOSURE R17 P1
      41 [-]: MOVE R1 R6   
      42 [-]: MOVE R1 R8   
      43 [-]: MOVE R1 R7   
      44 [-]: MOVE R1 R12  
      45 [-]: MOVE R1 R11  
      46 [-]: NEWCLOSURE R18 P2
      47 [-]: MOVE R1 R14  
      48 [-]: MOVE R1 R15  
      49 [-]: NEWCLOSURE R19 P3
      50 [-]: MOVE R1 R14  
      51 [-]: NEWCLOSURE R20 P4
      52 [-]: MOVE R1 R14  
      53 [-]: MOVE R1 R15  
      54 [-]: NEWCLOSURE R21 P5
      55 [-]: MOVE R1 R6   
      56 [-]: MOVE R1 R7   
      57 [-]: MOVE R1 R8   
      58 [-]: MOVE R1 R10  
      59 [-]: MOVE R1 R11  
      60 [-]: MOVE R1 R12  
      61 [-]: MOVE R0 R2   
      62 [-]: MOVE R1 R9   
      63 [-]: MOVE R0 R17  
      64 [-]: MOVE R0 R20  
      65 [-]: SETGLOBAL R21 K15 ["GetAbilityUpgradeLevelInfo"]
      66 [-]: NEWCLOSURE R21 P6
      67 [-]: MOVE R1 R14  
      68 [-]: MOVE R1 R15  
      69 [-]: SETGLOBAL R21 K16 ["GetAugmentDescriptionInfo"]
      70 [-]: DUPCLOSURE R21 K17 []
      71 [-]: MOVE R0 R2   
      72 [-]: SETGLOBAL R21 K18 ["InitializeAbility"]
      73 [-]: DUPCLOSURE R21 K19 []
      74 [-]: DUPCLOSURE R22 K20 []
      75 [-]: MOVE R0 R1   
      76 [-]: DUPCLOSURE R23 K21 []
      77 [-]: MOVE R0 R1   
      78 [-]: DUPCLOSURE R24 K22 []
      79 [-]: MOVE R0 R1   
      80 [-]: DUPCLOSURE R25 K23 []
      81 [-]: MOVE R0 R1   
      82 [-]: DUPCLOSURE R26 K24 []
      83 [-]: MOVE R0 R21  
      84 [-]: MOVE R0 R25  
      85 [-]: NEWCLOSURE R27 P14
      86 [-]: MOVE R1 R6   
      87 [-]: MOVE R1 R7   
      88 [-]: MOVE R1 R8   
      89 [-]: MOVE R1 R10  
      90 [-]: MOVE R1 R11  
      91 [-]: MOVE R1 R12  
      92 [-]: MOVE R0 R2   
      93 [-]: MOVE R1 R9   
      94 [-]: MOVE R0 R17  
      95 [-]: MOVE R0 R26  
      96 [-]: NEWCLOSURE R28 P15
      97 [-]: MOVE R1 R6   
      98 [-]: MOVE R1 R7   
      99 [-]: MOVE R1 R8   
     100 [-]: MOVE R1 R10  
     101 [-]: MOVE R1 R11  
     102 [-]: MOVE R1 R12  
     103 [-]: MOVE R0 R2   
     104 [-]: MOVE R1 R9   
     105 [-]: MOVE R0 R17  
     106 [-]: DUPCLOSURE R29 K25 []
     107 [-]: MOVE R0 R22  
     108 [-]: MOVE R0 R27  
     109 [-]: SETGLOBAL R29 K26 ["EvaluateAbility"]
     110 [-]: DUPCLOSURE R29 K27 []
     111 [-]: MOVE R0 R22  
     112 [-]: MOVE R0 R28  
     113 [-]: SETGLOBAL R29 K28 ["NpcEvaluateAbility"]
     114 [-]: DUPCLOSURE R29 K29 []
     115 [-]: DUPCLOSURE R30 K30 []
     116 [-]: MOVE R0 R29  
     117 [-]: DUPCLOSURE R31 K31 []
     118 [-]: MOVE R0 R29  
     119 [-]: MOVE R0 R31  
     120 [-]: DUPCLOSURE R32 K32 []
     121 [-]: MOVE R0 R32  
     122 [-]: DUPTABLE R33 38
     123 [-]: LOADNIL R34  
     124 [-]: SETTABLEKS R34 R33 K33 ["targetAvatar"]
     125 [-]: LOADNIL R34  
     126 [-]: SETTABLEKS R34 R33 K34 ["suit"]
     127 [-]: LOADNIL R34  
     128 [-]: SETTABLEKS R34 R33 K35 ["realSuit"]
     129 [-]: LOADNIL R34  
     130 [-]: SETTABLEKS R34 R33 K36 ["realAvatar"]
     131 [-]: LOADB R34 1  
     132 [-]: SETTABLEKS R34 R33 K37 ["isYin"]
     133 [-]: NEWCLOSURE R34 P22
     134 [-]: MOVE R0 R33  
     135 [-]: MOVE R1 R7   
     136 [-]: MOVE R1 R9   
     137 [-]: MOVE R1 R12  
     138 [-]: MOVE R1 R11  
     139 [-]: MOVE R0 R13  
     140 [-]: MOVE R0 R3   
     141 [-]: MOVE R1 R10  
     142 [-]: MOVE R0 R21  
     143 [-]: MOVE R0 R2   
     144 [-]: MOVE R0 R4   
     145 [-]: MOVE R0 R5   
     146 [-]: MOVE R0 R32  
     147 [-]: MOVE R1 R15  
     148 [-]: MOVE R1 R14  
     149 [-]: MOVE R0 R30  
     150 [-]: MOVE R0 R31  
     151 [-]: SETGLOBAL R34 K39 ["DoTargetStuff"]
     152 [-]: DUPCLOSURE R34 K40 []
     153 [-]: SETGLOBAL R34 K41 ["DelayClearYin"]
     154 [-]: NEWCLOSURE R34 P24
     155 [-]: MOVE R0 R1   
     156 [-]: MOVE R1 R8   
     157 [-]: MOVE R0 R21  
     158 [-]: MOVE R0 R2   
     159 [-]: MOVE R0 R30  
     160 [-]: MOVE R0 R0   
     161 [-]: MOVE R0 R31  
     162 [-]: MOVE R0 R33  
     163 [-]: NEWCLOSURE R35 P25
     164 [-]: MOVE R1 R6   
     165 [-]: MOVE R1 R7   
     166 [-]: MOVE R1 R8   
     167 [-]: MOVE R1 R10  
     168 [-]: MOVE R1 R11  
     169 [-]: MOVE R1 R12  
     170 [-]: MOVE R0 R2   
     171 [-]: MOVE R1 R9   
     172 [-]: MOVE R0 R17  
     173 [-]: MOVE R1 R14  
     174 [-]: MOVE R1 R15  
     175 [-]: MOVE R0 R34  
     176 [-]: SETGLOBAL R35 K42 ["ActivateAbility"]
     177 [-]: NEWCLOSURE R35 P26
     178 [-]: MOVE R1 R6   
     179 [-]: MOVE R1 R7   
     180 [-]: MOVE R1 R8   
     181 [-]: MOVE R1 R10  
     182 [-]: MOVE R1 R11  
     183 [-]: MOVE R1 R12  
     184 [-]: MOVE R0 R2   
     185 [-]: MOVE R1 R9   
     186 [-]: MOVE R0 R17  
     187 [-]: SETGLOBAL R35 K43 ["CrewShipInfo"]
     188 [-]: DUPCLOSURE R35 K44 []
     189 [-]: MOVE R0 R26  
     190 [-]: SETGLOBAL R35 K45 ["CrewShipEval"]
     191 [-]: NEWCLOSURE R35 P28
     192 [-]: MOVE R0 R0   
     193 [-]: MOVE R1 R6   
     194 [-]: MOVE R1 R7   
     195 [-]: MOVE R1 R8   
     196 [-]: MOVE R1 R10  
     197 [-]: MOVE R1 R11  
     198 [-]: MOVE R1 R12  
     199 [-]: MOVE R0 R2   
     200 [-]: MOVE R1 R9   
     201 [-]: MOVE R0 R17  
     202 [-]: MOVE R0 R34  
     203 [-]: SETGLOBAL R35 K46 ["CrewShipActivate"]
     204 [-]: DUPCLOSURE R35 K47 []
     205 [-]: SETGLOBAL R35 K48 ["BeamEffects"]
     206 [-]: DUPCLOSURE R35 K49 []
     207 [-]: SETGLOBAL R35 K50 ["EarlyEnd"]
     208 [-]: DUPCLOSURE R35 K51 []
     209 [-]: SETGLOBAL R35 K52 ["WakeUp"]
     210 [-]: DUPCLOSURE R35 K53 []
     211 [-]: SETGLOBAL R35 K54 ["DioramaBeams"]
     212 [-]: CLOSEUPVALS R6
     213 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 20  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 10  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 1   
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADK R1 K1 [0.80000000000000004]
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADK R1 K2 [0.20000000000000001]
      10 [-]: SETUPVAL R1 4
      11 [-]: LOADK R1 K3 [0.050000000000000003]
      12 [-]: SETUPVAL R1 5
      13 [-]: JUMP L3
     
L 0:  14 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      15 [-]: LOADN R1 30  
      16 [-]: SETUPVAL R1 0
      17 [-]: LOADN R1 14  
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 3   
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADK R1 K5 [0.69999999999999996]
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADK R1 K6 [0.29999999999999999]
      24 [-]: SETUPVAL R1 4
      25 [-]: LOADK R1 K7 [0.10000000000000001]
      26 [-]: SETUPVAL R1 5
      27 [-]: JUMP L3
     
L 1:  28 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      29 [-]: LOADN R1 40  
      30 [-]: SETUPVAL R1 0
      31 [-]: LOADN R1 18  
      32 [-]: SETUPVAL R1 1
      33 [-]: LOADN R1 3   
      34 [-]: SETUPVAL R1 2
      35 [-]: LOADK R1 K9 [0.59999999999999998]
      36 [-]: SETUPVAL R1 3
      37 [-]: LOADK R1 K10 [0.40000000000000002]
      38 [-]: SETUPVAL R1 4
      39 [-]: LOADK R1 K11 [0.14999999999999999]
      40 [-]: SETUPVAL R1 5
      41 [-]: JUMP L3
     
L 2:  42 [-]: LOADN R1 50  
      43 [-]: SETUPVAL R1 0
      44 [-]: LOADN R1 22  
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 5   
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADK R1 K12 [0.5]
      49 [-]: SETUPVAL R1 3
      50 [-]: LOADK R1 K12 [0.5]
      51 [-]: SETUPVAL R1 4
      52 [-]: LOADK R1 K2 [0.20000000000000001]
      53 [-]: SETUPVAL R1 5
L 3:  54 [-]: GETUPVAL R2 6
      55 [-]: GETTABLEKS R1 R2 K13 [0x32316A21]
      56 [-]: CALL R1 0 1  
      57 [-]: JUMPIFNOT R1 L7
      58 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      59 [-]: LOADN R1 3   
      60 [-]: SETUPVAL R1 0
      61 [-]: LOADN R1 2   
      62 [-]: SETUPVAL R1 1
      63 [-]: LOADN R1 1   
      64 [-]: SETUPVAL R1 2
      65 [-]: LOADN R1 0   
      66 [-]: SETUPVAL R1 7
      67 [-]: LOADN R1 1   
      68 [-]: SETUPVAL R1 3
      69 [-]: LOADK R1 K2 [0.20000000000000001]
      70 [-]: SETUPVAL R1 4
      71 [-]: LOADK R1 K3 [0.050000000000000003]
      72 [-]: SETUPVAL R1 5
      73 [-]: RETURN R0 0  
L 4:  74 [-]: JUMPXEQKN R0 K4 L5 NOT [2]
      75 [-]: LOADN R1 4   
      76 [-]: SETUPVAL R1 0
      77 [-]: LOADN R1 3   
      78 [-]: SETUPVAL R1 1
      79 [-]: LOADK R1 K14 [1.5]
      80 [-]: SETUPVAL R1 2
      81 [-]: LOADN R1 0   
      82 [-]: SETUPVAL R1 7
      83 [-]: LOADN R1 1   
      84 [-]: SETUPVAL R1 3
      85 [-]: LOADK R1 K6 [0.29999999999999999]
      86 [-]: SETUPVAL R1 4
      87 [-]: LOADK R1 K7 [0.10000000000000001]
      88 [-]: SETUPVAL R1 5
      89 [-]: RETURN R0 0  
L 5:  90 [-]: JUMPXEQKN R0 K8 L6 NOT [3]
      91 [-]: LOADN R1 5   
      92 [-]: SETUPVAL R1 0
      93 [-]: LOADN R1 4   
      94 [-]: SETUPVAL R1 1
      95 [-]: LOADN R1 2   
      96 [-]: SETUPVAL R1 2
      97 [-]: LOADN R1 0   
      98 [-]: SETUPVAL R1 7
      99 [-]: LOADN R1 1   
     100 [-]: SETUPVAL R1 3
     101 [-]: LOADK R1 K10 [0.40000000000000002]
     102 [-]: SETUPVAL R1 4
     103 [-]: LOADK R1 K11 [0.14999999999999999]
     104 [-]: SETUPVAL R1 5
     105 [-]: RETURN R0 0  
L 6: 106 [-]: LOADN R1 6   
     107 [-]: SETUPVAL R1 0
     108 [-]: LOADN R1 5   
     109 [-]: SETUPVAL R1 1
     110 [-]: LOADK R1 K15 [2.5]
     111 [-]: SETUPVAL R1 2
     112 [-]: LOADN R1 0   
     113 [-]: SETUPVAL R1 7
     114 [-]: LOADN R1 1   
     115 [-]: SETUPVAL R1 3
     116 [-]: LOADK R1 K12 [0.5]
     117 [-]: SETUPVAL R1 4
     118 [-]: LOADK R1 K2 [0.20000000000000001]
     119 [-]: SETUPVAL R1 5
L 7: 120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETUPVAL R5 4
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R7 R0   
       7 [-]: GETIMPORT R6 1 [nil]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIF R6 L2 
      10 [-]: NAMECALL R6 R0 K2 [0xDE321E6F]
      11 [-]: CALL R6 1 1  
      12 [-]: NAMECALL R7 R6 K3 [0xF7D48EE0]
      13 [-]: CALL R7 1 1  
      14 [-]: FASTCALL1 62 R7 L1
      15 [-]: MOVE R9 R7   
      16 [-]: GETIMPORT R8 1 [nil]
      17 [-]: CALL R8 1 1  
L 1:  18 [-]: JUMPIF R8 L2 
      19 [-]: GETUPVAL R10 0
      20 [-]: LOADN R11 9  
      21 [-]: NAMECALL R12 R7 K4 [0xCDE10C4A]
      22 [-]: CALL R12 1 1 
      23 [-]: MOVE R13 R7  
      24 [-]: NAMECALL R8 R6 K5 [0xE9F54086]
      25 [-]: CALL R8 5 1  
      26 [-]: MOVE R1 R8   
      27 [-]: GETUPVAL R10 1
      28 [-]: LOADN R11 9  
      29 [-]: NAMECALL R12 R7 K4 [0xCDE10C4A]
      30 [-]: CALL R12 1 1 
      31 [-]: MOVE R13 R7  
      32 [-]: NAMECALL R8 R6 K5 [0xE9F54086]
      33 [-]: CALL R8 5 1  
      34 [-]: MOVE R2 R8   
      35 [-]: GETUPVAL R10 2
      36 [-]: LOADN R11 3  
      37 [-]: NAMECALL R12 R7 K4 [0xCDE10C4A]
      38 [-]: CALL R12 1 1 
      39 [-]: MOVE R13 R7  
      40 [-]: NAMECALL R8 R6 K5 [0xE9F54086]
      41 [-]: CALL R8 5 1  
      42 [-]: MOVE R3 R8   
      43 [-]: GETUPVAL R10 3
      44 [-]: LOADN R11 10 
      45 [-]: NAMECALL R12 R7 K4 [0xCDE10C4A]
      46 [-]: CALL R12 1 1 
      47 [-]: MOVE R13 R7  
      48 [-]: NAMECALL R8 R6 K5 [0xE9F54086]
      49 [-]: CALL R8 5 1  
      50 [-]: MOVE R4 R8   
      51 [-]: GETUPVAL R10 4
      52 [-]: LOADN R11 10 
      53 [-]: NAMECALL R12 R7 K4 [0xCDE10C4A]
      54 [-]: CALL R12 1 1 
      55 [-]: MOVE R13 R7  
      56 [-]: NAMECALL R8 R6 K5 [0xE9F54086]
      57 [-]: CALL R8 5 1  
      58 [-]: MOVE R5 R8   
L 2:  59 [-]: LOADN R6 1   
      60 [-]: ADD R4 R6 R4 
      61 [-]: LOADN R6 1   
      62 [-]: ADD R5 R6 R5 
      63 [-]: RETURN R1 5  


; Name:            
; Defined at line: 148
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 2   
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADK R2 K1 [0.40000000000000002]
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADN R2 3   
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADK R2 K3 [0.59999999999999998]
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADN R2 4   
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADK R2 K5 [0.80000000000000004]
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 5   
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 1   
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
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
       9 [-]: LOADN R8 9   
      10 [-]: MOVE R9 R4   
      11 [-]: MOVE R10 R3  
      12 [-]: NAMECALL R5 R2 K3 [0xE9F54086]
      13 [-]: CALL R5 5 -1 
      14 [-]: RETURN R5 -1 
L 0:  15 [-]: LOADNIL R5   
      16 [-]: RETURN R5 1  


; Name:            
; Defined at line: 178
; #Upvalues:       2
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
      36 [-]: LOADN R7 2   
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADK R7 K15 [0.40000000000000002]
      39 [-]: SETUPVAL R7 1
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      42 [-]: LOADN R7 3   
      43 [-]: SETUPVAL R7 0
      44 [-]: LOADK R7 K17 [0.59999999999999998]
      45 [-]: SETUPVAL R7 1
      46 [-]: JUMP L9
     
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      48 [-]: LOADN R7 4   
      49 [-]: SETUPVAL R7 0
      50 [-]: LOADK R7 K19 [0.80000000000000004]
      51 [-]: SETUPVAL R7 1
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADN R7 5   
      54 [-]: SETUPVAL R7 0
      55 [-]: LOADN R7 1   
      56 [-]: SETUPVAL R7 1
L 9:  57 [-]: LOADN R7 1   
      58 [-]: JUMPIFNOTEQ R6 R7 L16
      59 [-]: GETIMPORT R7 21 [nil]
      60 [-]: JUMPIFNOT R7 L12
      61 [-]: NAMECALL R8 R1 K6 [0xDE321E6F]
      62 [-]: CALL R8 1 1  
      63 [-]: NAMECALL R9 R8 K7 [0xF7D48EE0]
      64 [-]: CALL R9 1 1  
      65 [-]: NAMECALL R10 R9 K22 [0xCDE10C4A]
      66 [-]: CALL R10 1 1 
      67 [-]: LOADN R11 1  
      68 [-]: JUMPIFNOTEQ R6 R11 L10
      69 [-]: GETUPVAL R13 0
      70 [-]: LOADN R14 9  
      71 [-]: MOVE R15 R10 
      72 [-]: MOVE R16 R9  
      73 [-]: NAMECALL R11 R8 K23 [0xE9F54086]
      74 [-]: CALL R11 5 1 
      75 [-]: MOVE R7 R11  
      76 [-]: JUMP L11
    
L10:  77 [-]: LOADNIL R7   
L11:  78 [-]: SETUPVAL R7 0
L12:  79 [-]: DUPTABLE R9 26
      80 [-]: LOADK R10 K27 ["/Lotus/Language/Suits/YinYangTargetAbilityAugment1Name"]
      81 [-]: SETTABLEKS R10 R9 K24 ["Label"]
      82 [-]: LOADB R10 1  
      83 [-]: SETTABLEKS R10 R9 K25 ["Title"]
      84 [-]: FASTCALL2 52 R0 R9 L13
      85 [-]: MOVE R8 R0   
      86 [-]: GETIMPORT R7 30 [nil]
      87 [-]: CALL R7 2 0  
L13:  88 [-]: DUPTABLE R9 33
      89 [-]: LOADK R10 K34 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      90 [-]: SETTABLEKS R10 R9 K24 ["Label"]
      91 [-]: GETUPVAL R10 0
      92 [-]: SETTABLEKS R10 R9 K31 ["Value"]
      93 [-]: LOADK R10 K35 ["/Lotus/Language/Game/UNIT_METER"]
      94 [-]: SETTABLEKS R10 R9 K32 ["ValueUnit"]
      95 [-]: FASTCALL2 52 R0 R9 L14
      96 [-]: MOVE R8 R0   
      97 [-]: GETIMPORT R7 30 [nil]
      98 [-]: CALL R7 2 0  
L14:  99 [-]: DUPTABLE R9 33
     100 [-]: LOADK R10 K36 ["/Lotus/Language/Game/ABILITY_DURATION"]
     101 [-]: SETTABLEKS R10 R9 K24 ["Label"]
     102 [-]: GETUPVAL R12 1
     103 [-]: MULK R11 R12 K37 [100]
     104 [-]: FASTCALL1 12 R11 L15
     105 [-]: GETIMPORT R10 40 [nil]
     106 [-]: CALL R10 1 1 
L15: 107 [-]: SETTABLEKS R10 R9 K31 ["Value"]
     108 [-]: LOADK R10 K41 ["/Lotus/Language/Game/UNIT_PERCENT"]
     109 [-]: SETTABLEKS R10 R9 K32 ["ValueUnit"]
     110 [-]: FASTCALL2 52 R0 R9 L16
     111 [-]: MOVE R8 R0   
     112 [-]: GETIMPORT R7 30 [nil]
     113 [-]: CALL R7 2 0  
L16: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 20  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 10  
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 1   
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADK R1 K5 [0.80000000000000004]
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADK R1 K6 [0.20000000000000001]
      11 [-]: SETUPVAL R1 4
      12 [-]: LOADK R1 K7 [0.050000000000000003]
      13 [-]: SETUPVAL R1 5
      14 [-]: JUMP L3
     
L 0:  15 [-]: JUMPXEQKN R0 K8 L1 NOT [2]
      16 [-]: LOADN R1 30  
      17 [-]: SETUPVAL R1 0
      18 [-]: LOADN R1 14  
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADN R1 3   
      21 [-]: SETUPVAL R1 2
      22 [-]: LOADK R1 K9 [0.69999999999999996]
      23 [-]: SETUPVAL R1 3
      24 [-]: LOADK R1 K10 [0.29999999999999999]
      25 [-]: SETUPVAL R1 4
      26 [-]: LOADK R1 K11 [0.10000000000000001]
      27 [-]: SETUPVAL R1 5
      28 [-]: JUMP L3
     
L 1:  29 [-]: JUMPXEQKN R0 K12 L2 NOT [3]
      30 [-]: LOADN R1 40  
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADN R1 18  
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADN R1 3   
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADK R1 K13 [0.59999999999999998]
      37 [-]: SETUPVAL R1 3
      38 [-]: LOADK R1 K14 [0.40000000000000002]
      39 [-]: SETUPVAL R1 4
      40 [-]: LOADK R1 K15 [0.14999999999999999]
      41 [-]: SETUPVAL R1 5
      42 [-]: JUMP L3
     
L 2:  43 [-]: LOADN R1 50  
      44 [-]: SETUPVAL R1 0
      45 [-]: LOADN R1 22  
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 5   
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADK R1 K16 [0.5]
      50 [-]: SETUPVAL R1 3
      51 [-]: LOADK R1 K16 [0.5]
      52 [-]: SETUPVAL R1 4
      53 [-]: LOADK R1 K6 [0.20000000000000001]
      54 [-]: SETUPVAL R1 5
L 3:  55 [-]: GETUPVAL R2 6
      56 [-]: GETTABLEKS R1 R2 K17 [0x32316A21]
      57 [-]: CALL R1 0 1  
      58 [-]: JUMPIFNOT R1 L7
      59 [-]: JUMPXEQKN R0 K4 L4 NOT [1]
      60 [-]: LOADN R1 3   
      61 [-]: SETUPVAL R1 0
      62 [-]: LOADN R1 2   
      63 [-]: SETUPVAL R1 1
      64 [-]: LOADN R1 1   
      65 [-]: SETUPVAL R1 2
      66 [-]: LOADN R1 0   
      67 [-]: SETUPVAL R1 7
      68 [-]: LOADN R1 1   
      69 [-]: SETUPVAL R1 3
      70 [-]: LOADK R1 K6 [0.20000000000000001]
      71 [-]: SETUPVAL R1 4
      72 [-]: LOADK R1 K7 [0.050000000000000003]
      73 [-]: SETUPVAL R1 5
      74 [-]: JUMP L7
     
L 4:  75 [-]: JUMPXEQKN R0 K8 L5 NOT [2]
      76 [-]: LOADN R1 4   
      77 [-]: SETUPVAL R1 0
      78 [-]: LOADN R1 3   
      79 [-]: SETUPVAL R1 1
      80 [-]: LOADK R1 K18 [1.5]
      81 [-]: SETUPVAL R1 2
      82 [-]: LOADN R1 0   
      83 [-]: SETUPVAL R1 7
      84 [-]: LOADN R1 1   
      85 [-]: SETUPVAL R1 3
      86 [-]: LOADK R1 K10 [0.29999999999999999]
      87 [-]: SETUPVAL R1 4
      88 [-]: LOADK R1 K11 [0.10000000000000001]
      89 [-]: SETUPVAL R1 5
      90 [-]: JUMP L7
     
L 5:  91 [-]: JUMPXEQKN R0 K12 L6 NOT [3]
      92 [-]: LOADN R1 5   
      93 [-]: SETUPVAL R1 0
      94 [-]: LOADN R1 4   
      95 [-]: SETUPVAL R1 1
      96 [-]: LOADN R1 2   
      97 [-]: SETUPVAL R1 2
      98 [-]: LOADN R1 0   
      99 [-]: SETUPVAL R1 7
     100 [-]: LOADN R1 1   
     101 [-]: SETUPVAL R1 3
     102 [-]: LOADK R1 K14 [0.40000000000000002]
     103 [-]: SETUPVAL R1 4
     104 [-]: LOADK R1 K15 [0.14999999999999999]
     105 [-]: SETUPVAL R1 5
     106 [-]: JUMP L7
     
L 6: 107 [-]: LOADN R1 6   
     108 [-]: SETUPVAL R1 0
     109 [-]: LOADN R1 5   
     110 [-]: SETUPVAL R1 1
     111 [-]: LOADK R1 K19 [2.5]
     112 [-]: SETUPVAL R1 2
     113 [-]: LOADN R1 0   
     114 [-]: SETUPVAL R1 7
     115 [-]: LOADN R1 1   
     116 [-]: SETUPVAL R1 3
     117 [-]: LOADK R1 K16 [0.5]
     118 [-]: SETUPVAL R1 4
     119 [-]: LOADK R1 K6 [0.20000000000000001]
     120 [-]: SETUPVAL R1 5
L 7: 121 [-]: GETIMPORT R0 21 [nil]
     122 [-]: JUMPXEQKB R0 1 L8 NOT
     123 [-]: GETUPVAL R0 8
     124 [-]: GETIMPORT R1 23 [nil]
     125 [-]: CALL R0 1 5  
     126 [-]: SETUPVAL R0 0
     127 [-]: SETUPVAL R1 2
     128 [-]: SETUPVAL R2 1
     129 [-]: SETUPVAL R3 5
     130 [-]: SETUPVAL R4 4
     131 [-]: GETUPVAL R1 5
     132 [-]: SUBK R0 R1 K4 [1]
     133 [-]: SETUPVAL R0 5
     134 [-]: GETUPVAL R1 4
     135 [-]: SUBK R0 R1 K4 [1]
     136 [-]: SETUPVAL R0 4
L 8: 137 [-]: NEWTABLE R0 1 0
     138 [-]: DUPTABLE R3 27
     139 [-]: LOADK R4 K28 ["/Lotus/Language/Labels/WEAPON_RANGE"]
     140 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     141 [-]: GETUPVAL R4 0
     142 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     143 [-]: LOADK R4 K29 ["/Lotus/Language/Game/UNIT_METER"]
     144 [-]: SETTABLEKS R4 R3 K26 ["ValueUnit"]
     145 [-]: FASTCALL2 52 R0 R3 L9
     146 [-]: MOVE R2 R0   
     147 [-]: GETIMPORT R1 32 [nil]
     148 [-]: CALL R1 2 0  
L 9: 149 [-]: DUPTABLE R3 27
     150 [-]: LOADK R4 K33 ["/Lotus/Language/Menu/DURATION"]
     151 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     152 [-]: GETUPVAL R4 1
     153 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     154 [-]: LOADK R4 K34 ["/Lotus/Language/Game/UNIT_SECOND"]
     155 [-]: SETTABLEKS R4 R3 K26 ["ValueUnit"]
     156 [-]: FASTCALL2 52 R0 R3 L10
     157 [-]: MOVE R2 R0   
     158 [-]: GETIMPORT R1 32 [nil]
     159 [-]: CALL R1 2 0  
L10: 160 [-]: DUPTABLE R3 27
     161 [-]: LOADK R4 K35 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     162 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     163 [-]: GETUPVAL R4 2
     164 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     165 [-]: LOADK R4 K29 ["/Lotus/Language/Game/UNIT_METER"]
     166 [-]: SETTABLEKS R4 R3 K26 ["ValueUnit"]
     167 [-]: FASTCALL2 52 R0 R3 L11
     168 [-]: MOVE R2 R0   
     169 [-]: GETIMPORT R1 32 [nil]
     170 [-]: CALL R1 2 0  
L11: 171 [-]: DUPTABLE R3 37
     172 [-]: LOADK R4 K38 ["/Lotus/Language/Game/TimeOfDay_Day"]
     173 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     174 [-]: LOADB R4 1   
     175 [-]: SETTABLEKS R4 R3 K36 ["Title"]
     176 [-]: FASTCALL2 52 R0 R3 L12
     177 [-]: MOVE R2 R0   
     178 [-]: GETIMPORT R1 32 [nil]
     179 [-]: CALL R1 2 0  
L12: 180 [-]: DUPTABLE R3 27
     181 [-]: LOADK R4 K39 ["/Lotus/Language/Game/DAMAGE_VULNERABILITY"]
     182 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     183 [-]: GETUPVAL R6 4
     184 [-]: MULK R5 R6 K40 [100]
     185 [-]: FASTCALL1 12 R5 L13
     186 [-]: GETIMPORT R4 43 [nil]
     187 [-]: CALL R4 1 1  
L13: 188 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     189 [-]: LOADK R4 K44 ["/Lotus/Language/Game/UNIT_PERCENT"]
     190 [-]: SETTABLEKS R4 R3 K26 ["ValueUnit"]
     191 [-]: FASTCALL2 52 R0 R3 L14
     192 [-]: MOVE R2 R0   
     193 [-]: GETIMPORT R1 32 [nil]
     194 [-]: CALL R1 2 0  
L14: 195 [-]: DUPTABLE R3 27
     196 [-]: LOADK R4 K45 ["/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"]
     197 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     198 [-]: GETUPVAL R6 5
     199 [-]: MULK R5 R6 K40 [100]
     200 [-]: FASTCALL1 12 R5 L15
     201 [-]: GETIMPORT R4 43 [nil]
     202 [-]: CALL R4 1 1  
L15: 203 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     204 [-]: LOADK R4 K44 ["/Lotus/Language/Game/UNIT_PERCENT"]
     205 [-]: SETTABLEKS R4 R3 K26 ["ValueUnit"]
     206 [-]: FASTCALL2 52 R0 R3 L16
     207 [-]: MOVE R2 R0   
     208 [-]: GETIMPORT R1 32 [nil]
     209 [-]: CALL R1 2 0  
L16: 210 [-]: DUPTABLE R3 37
     211 [-]: LOADK R4 K46 ["/Lotus/Language/Game/TimeOfDay_Night"]
     212 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     213 [-]: LOADB R4 1   
     214 [-]: SETTABLEKS R4 R3 K36 ["Title"]
     215 [-]: FASTCALL2 52 R0 R3 L17
     216 [-]: MOVE R2 R0   
     217 [-]: GETIMPORT R1 32 [nil]
     218 [-]: CALL R1 2 0  
L17: 219 [-]: DUPTABLE R3 27
     220 [-]: LOADK R4 K47 ["/Lotus/Language/Game/WAKEUP_HEALTH_THRESHOLD"]
     221 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     222 [-]: GETUPVAL R6 3
     223 [-]: MULK R5 R6 K40 [100]
     224 [-]: FASTCALL1 12 R5 L18
     225 [-]: GETIMPORT R4 43 [nil]
     226 [-]: CALL R4 1 1  
L18: 227 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     228 [-]: LOADK R4 K44 ["/Lotus/Language/Game/UNIT_PERCENT"]
     229 [-]: SETTABLEKS R4 R3 K26 ["ValueUnit"]
     230 [-]: FASTCALL2 52 R0 R3 L19
     231 [-]: MOVE R2 R0   
     232 [-]: GETIMPORT R1 32 [nil]
     233 [-]: CALL R1 2 0  
L19: 234 [-]: GETUPVAL R1 9
     235 [-]: MOVE R2 R0   
     236 [-]: CALL R1 1 0  
     237 [-]: GETIMPORT R1 21 [nil]
     238 [-]: SETTABLEKS R1 R0 K20 ["Modded"]
     239 [-]: GETIMPORT R1 48 [nil]
     240 [-]: SETTABLEKS R0 R1 K49 ["AbilityUpgradeLevelInfo"]
     241 [-]: RETURN R0 0  


; Name:            
; Defined at line: 239
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 2   
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADK R3 K1 [0.40000000000000002]
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADN R3 3   
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADK R3 K3 [0.59999999999999998]
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADN R3 4   
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADK R3 K5 [0.80000000000000004]
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R3 5   
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 1   
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 8
      28 [-]: GETUPVAL R4 0
      29 [-]: SETTABLEKS R4 R3 K6 ["RADIUS"]
      30 [-]: GETUPVAL R6 1
      31 [-]: MULK R5 R6 K9 [100]
      32 [-]: FASTCALL1 12 R5 L4
      33 [-]: GETIMPORT R4 12 [nil]
      34 [-]: CALL R4 1 1  
L 4:  35 [-]: SETTABLEKS R4 R3 K7 ["DURATION_PCT"]
      36 [-]: MOVE R2 R3   
L 5:  37 [-]: GETIMPORT R3 15 [nil]
      38 [-]: MOVE R4 R2   
      39 [-]: CALL R3 1 -1 
      40 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 253
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
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: NOT R2 R3    
       5 [-]: JUMPIFNOT R2 L1
       6 [-]: NAMECALL R3 R1 K2 [0x2047CFE7]
       7 [-]: CALL R3 1 1  
       8 [-]: NOT R2 R3    
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: LOADN R5 1   
      11 [-]: NAMECALL R3 R1 K3 [0xC4DFF581]
      12 [-]: CALL R3 2 1  
      13 [-]: NOT R2 R3    
      14 [-]: JUMPIFNOT R2 L1
      15 [-]: NAMECALL R3 R1 K4 [0x73901ACF]
      16 [-]: CALL R3 1 1  
      17 [-]: NOT R2 R3    
      18 [-]: JUMPIFNOT R2 L1
      19 [-]: MOVE R5 R0   
      20 [-]: NAMECALL R3 R1 K5 [0xEE0BC178]
      21 [-]: CALL R3 2 1  
      22 [-]: NOT R2 R3    
L 1:  23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x3F703537]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xBFFA8848]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K2 [0xBA12A965]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIF R2 L0 
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K3 [0x941516F6]
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 1  
L 0:  14 [-]: RETURN R2 1  
L 1:  15 [-]: GETUPVAL R3 0
      16 [-]: GETTABLEKS R2 R3 K4 [0x224C9CB2]
      17 [-]: MOVE R3 R1   
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIF R2 L2 
      20 [-]: GETUPVAL R3 0
      21 [-]: GETTABLEKS R2 R3 K5 [0x7D2B2507]
      22 [-]: MOVE R3 R1   
      23 [-]: CALL R2 1 1  
L 2:  24 [-]: RETURN R2 1  


; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x3F703537]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xBFFA8848]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K2 [0xBA12A965]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 -1 
       9 [-]: RETURN R2 -1 
L 0:  10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K3 [0x224C9CB2]
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 -1 
      14 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x3F703537]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xBFFA8848]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K2 [0x941516F6]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 -1 
       9 [-]: RETURN R2 -1 
L 0:  10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K3 [0x7D2B2507]
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 -1 
      14 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 290
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L7 
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: GETTABLE R3 R4 R1
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L7 
      11 [-]: NAMECALL R3 R0 K5 [0x3F703537]
      12 [-]: CALL R3 1 1  
      13 [-]: NAMECALL R4 R0 K6 [0xBFFA8848]
      14 [-]: CALL R4 1 1  
      15 [-]: JUMPIFNOT R4 L2
      16 [-]: GETUPVAL R5 0
      17 [-]: GETTABLEKS R4 R5 K7 [0xBA12A965]
      18 [-]: MOVE R5 R3   
      19 [-]: CALL R4 1 1  
      20 [-]: MOVE R2 R4   
      21 [-]: JUMP L3
     
L 2:  22 [-]: GETUPVAL R5 0
      23 [-]: GETTABLEKS R4 R5 K8 [0x224C9CB2]
      24 [-]: MOVE R5 R3   
      25 [-]: CALL R4 1 1  
      26 [-]: MOVE R2 R4   
      27 [-]: JUMP L3
     
L 3:  28 [-]: JUMPIFNOT R2 L4
      29 [-]: GETIMPORT R4 2 [nil]
      30 [-]: GETTABLE R3 R4 R1
      31 [-]: GETTABLEKS R2 R3 K9 ["yin"]
      32 [-]: JUMPIFNOT R2 L4
      33 [-]: LOADB R2 1   
      34 [-]: RETURN R2 1  
L 4:  35 [-]: NAMECALL R3 R0 K5 [0x3F703537]
      36 [-]: CALL R3 1 1  
      37 [-]: NAMECALL R4 R0 K6 [0xBFFA8848]
      38 [-]: CALL R4 1 1  
      39 [-]: JUMPIFNOT R4 L5
      40 [-]: GETUPVAL R5 0
      41 [-]: GETTABLEKS R4 R5 K10 [0x941516F6]
      42 [-]: MOVE R5 R3   
      43 [-]: CALL R4 1 1  
      44 [-]: MOVE R2 R4   
      45 [-]: JUMP L6
     
L 5:  46 [-]: GETUPVAL R5 0
      47 [-]: GETTABLEKS R4 R5 K11 [0x7D2B2507]
      48 [-]: MOVE R5 R3   
      49 [-]: CALL R4 1 1  
      50 [-]: MOVE R2 R4   
      51 [-]: JUMP L6
     
L 6:  52 [-]: JUMPIFNOT R2 L7
      53 [-]: GETIMPORT R4 2 [nil]
      54 [-]: GETTABLE R3 R4 R1
      55 [-]: GETTABLEKS R2 R3 K12 ["yang"]
      56 [-]: JUMPIFNOT R2 L7
      57 [-]: LOADB R2 1   
      58 [-]: RETURN R2 1  
L 7:  59 [-]: LOADB R2 0   
      60 [-]: RETURN R2 1  


; Name:            
; Defined at line: 301
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: MOVE R4 R2   
       2 [-]: CALL R3 1 3  
       3 [-]: FORGPREP_INEXT R3 L1
L 0:   4 [-]: GETUPVAL R8 0
       5 [-]: MOVE R9 R1   
       6 [-]: MOVE R10 R7  
       7 [-]: CALL R8 2 1  
       8 [-]: JUMPIFNOT R8 L1
       9 [-]: GETUPVAL R8 1
      10 [-]: MOVE R9 R0   
      11 [-]: NAMECALL R10 R7 K2 [0x388577D5]
      12 [-]: CALL R10 1 -1
      13 [-]: CALL R8 -1 1 
      14 [-]: JUMPIF R8 L1 
      15 [-]: RETURN R7 1  
L 1:  16 [-]: FORGLOOP R3 L0 2 [inext]
      17 [-]: LOADNIL R3   
      18 [-]: RETURN R3 1  


; Name:            
; Defined at line: 313
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: JUMPXEQKN R2 K0 L0 NOT [1]
       1 [-]: LOADN R3 20  
       2 [-]: SETUPVAL R3 0
       3 [-]: LOADN R3 10  
       4 [-]: SETUPVAL R3 1
       5 [-]: LOADN R3 1   
       6 [-]: SETUPVAL R3 2
       7 [-]: LOADK R3 K1 [0.80000000000000004]
       8 [-]: SETUPVAL R3 3
       9 [-]: LOADK R3 K2 [0.20000000000000001]
      10 [-]: SETUPVAL R3 4
      11 [-]: LOADK R3 K3 [0.050000000000000003]
      12 [-]: SETUPVAL R3 5
      13 [-]: JUMP L3
     
L 0:  14 [-]: JUMPXEQKN R2 K4 L1 NOT [2]
      15 [-]: LOADN R3 30  
      16 [-]: SETUPVAL R3 0
      17 [-]: LOADN R3 14  
      18 [-]: SETUPVAL R3 1
      19 [-]: LOADN R3 3   
      20 [-]: SETUPVAL R3 2
      21 [-]: LOADK R3 K5 [0.69999999999999996]
      22 [-]: SETUPVAL R3 3
      23 [-]: LOADK R3 K6 [0.29999999999999999]
      24 [-]: SETUPVAL R3 4
      25 [-]: LOADK R3 K7 [0.10000000000000001]
      26 [-]: SETUPVAL R3 5
      27 [-]: JUMP L3
     
L 1:  28 [-]: JUMPXEQKN R2 K8 L2 NOT [3]
      29 [-]: LOADN R3 40  
      30 [-]: SETUPVAL R3 0
      31 [-]: LOADN R3 18  
      32 [-]: SETUPVAL R3 1
      33 [-]: LOADN R3 3   
      34 [-]: SETUPVAL R3 2
      35 [-]: LOADK R3 K9 [0.59999999999999998]
      36 [-]: SETUPVAL R3 3
      37 [-]: LOADK R3 K10 [0.40000000000000002]
      38 [-]: SETUPVAL R3 4
      39 [-]: LOADK R3 K11 [0.14999999999999999]
      40 [-]: SETUPVAL R3 5
      41 [-]: JUMP L3
     
L 2:  42 [-]: LOADN R3 50  
      43 [-]: SETUPVAL R3 0
      44 [-]: LOADN R3 22  
      45 [-]: SETUPVAL R3 1
      46 [-]: LOADN R3 5   
      47 [-]: SETUPVAL R3 2
      48 [-]: LOADK R3 K12 [0.5]
      49 [-]: SETUPVAL R3 3
      50 [-]: LOADK R3 K12 [0.5]
      51 [-]: SETUPVAL R3 4
      52 [-]: LOADK R3 K2 [0.20000000000000001]
      53 [-]: SETUPVAL R3 5
L 3:  54 [-]: GETUPVAL R4 6
      55 [-]: GETTABLEKS R3 R4 K13 [0x32316A21]
      56 [-]: CALL R3 0 1  
      57 [-]: JUMPIFNOT R3 L7
      58 [-]: JUMPXEQKN R2 K0 L4 NOT [1]
      59 [-]: LOADN R3 3   
      60 [-]: SETUPVAL R3 0
      61 [-]: LOADN R3 2   
      62 [-]: SETUPVAL R3 1
      63 [-]: LOADN R3 1   
      64 [-]: SETUPVAL R3 2
      65 [-]: LOADN R3 0   
      66 [-]: SETUPVAL R3 7
      67 [-]: LOADN R3 1   
      68 [-]: SETUPVAL R3 3
      69 [-]: LOADK R3 K2 [0.20000000000000001]
      70 [-]: SETUPVAL R3 4
      71 [-]: LOADK R3 K3 [0.050000000000000003]
      72 [-]: SETUPVAL R3 5
      73 [-]: JUMP L7
     
L 4:  74 [-]: JUMPXEQKN R2 K4 L5 NOT [2]
      75 [-]: LOADN R3 4   
      76 [-]: SETUPVAL R3 0
      77 [-]: LOADN R3 3   
      78 [-]: SETUPVAL R3 1
      79 [-]: LOADK R3 K14 [1.5]
      80 [-]: SETUPVAL R3 2
      81 [-]: LOADN R3 0   
      82 [-]: SETUPVAL R3 7
      83 [-]: LOADN R3 1   
      84 [-]: SETUPVAL R3 3
      85 [-]: LOADK R3 K6 [0.29999999999999999]
      86 [-]: SETUPVAL R3 4
      87 [-]: LOADK R3 K7 [0.10000000000000001]
      88 [-]: SETUPVAL R3 5
      89 [-]: JUMP L7
     
L 5:  90 [-]: JUMPXEQKN R2 K8 L6 NOT [3]
      91 [-]: LOADN R3 5   
      92 [-]: SETUPVAL R3 0
      93 [-]: LOADN R3 4   
      94 [-]: SETUPVAL R3 1
      95 [-]: LOADN R3 2   
      96 [-]: SETUPVAL R3 2
      97 [-]: LOADN R3 0   
      98 [-]: SETUPVAL R3 7
      99 [-]: LOADN R3 1   
     100 [-]: SETUPVAL R3 3
     101 [-]: LOADK R3 K10 [0.40000000000000002]
     102 [-]: SETUPVAL R3 4
     103 [-]: LOADK R3 K11 [0.14999999999999999]
     104 [-]: SETUPVAL R3 5
     105 [-]: JUMP L7
     
L 6: 106 [-]: LOADN R3 6   
     107 [-]: SETUPVAL R3 0
     108 [-]: LOADN R3 5   
     109 [-]: SETUPVAL R3 1
     110 [-]: LOADK R3 K15 [2.5]
     111 [-]: SETUPVAL R3 2
     112 [-]: LOADN R3 0   
     113 [-]: SETUPVAL R3 7
     114 [-]: LOADN R3 1   
     115 [-]: SETUPVAL R3 3
     116 [-]: LOADK R3 K12 [0.5]
     117 [-]: SETUPVAL R3 4
     118 [-]: LOADK R3 K2 [0.20000000000000001]
     119 [-]: SETUPVAL R3 5
L 7: 120 [-]: GETUPVAL R3 8
     121 [-]: MOVE R4 R1   
     122 [-]: CALL R3 1 2  
     123 [-]: MUL R5 R3 R3 
     124 [-]: NAMECALL R6 R1 K16 [0xDE321E6F]
     125 [-]: CALL R6 1 1  
     126 [-]: NAMECALL R6 R6 K17 [0xEFD0FDE2]
     127 [-]: CALL R6 1 1  
     128 [-]: GETUPVAL R8 6
     129 [-]: GETTABLEKS R7 R8 K13 [0x32316A21]
     130 [-]: CALL R7 0 1  
     131 [-]: LOADNIL R8   
     132 [-]: JUMPIFNOT R7 L8
     133 [-]: LOADN R11 1  
     134 [-]: MOVE R12 R3  
     135 [-]: GETUPVAL R14 6
     136 [-]: GETTABLEKS R13 R14 K18 [0xFBDCFE72]
     137 [-]: GETIMPORT R14 20 [nil]
     138 [-]: MOVE R15 R1  
     139 [-]: NAMECALL R16 R0 K21 [0x3F703537]
     140 [-]: CALL R16 1 -1
     141 [-]: CALL R13 -1 1
     142 [-]: LOADB R14 0  
     143 [-]: LOADB R15 1  
     144 [-]: NAMECALL R9 R1 K22 [0x80846B00]
     145 [-]: CALL R9 6 1  
     146 [-]: MOVE R8 R9   
     147 [-]: JUMP L9
     
L 8: 148 [-]: LOADN R11 1  
     149 [-]: MOVE R12 R3  
     150 [-]: LOADN R13 1  
     151 [-]: LOADB R14 0  
     152 [-]: LOADB R15 1  
     153 [-]: NAMECALL R9 R1 K22 [0x80846B00]
     154 [-]: CALL R9 6 1  
     155 [-]: MOVE R8 R9   
L 9: 156 [-]: NAMECALL R9 R1 K16 [0xDE321E6F]
     157 [-]: CALL R9 1 1  
     158 [-]: NAMECALL R9 R9 K23 [0x7C09E541]
     159 [-]: CALL R9 1 1  
     160 [-]: FASTCALL1 62 R9 L10
     161 [-]: MOVE R11 R9  
     162 [-]: GETIMPORT R10 25 [nil]
     163 [-]: CALL R10 1 1 
L10: 164 [-]: JUMPIF R10 L12
     165 [-]: GETIMPORT R12 27 [nil]
     166 [-]: NAMECALL R10 R9 K28 [0xF2DEAF69]
     167 [-]: CALL R10 2 1 
     168 [-]: JUMPIFNOT R10 L12
     169 [-]: JUMPIF R8 L11
     170 [-]: NEWTABLE R8 0 0
L11: 171 [-]: FASTCALL2 52 R8 R9 L12
     172 [-]: MOVE R11 R8  
     173 [-]: MOVE R12 R9  
     174 [-]: GETIMPORT R10 31 [nil]
     175 [-]: CALL R10 2 0 
L12: 176 [-]: GETUPVAL R10 9
     177 [-]: MOVE R11 R0  
     178 [-]: MOVE R12 R1  
     179 [-]: MOVE R13 R8  
     180 [-]: CALL R10 3 1 
     181 [-]: MOVE R9 R10  
     182 [-]: JUMPIFNOT R9 L13
     183 [-]: NAMECALL R10 R9 K32 [0x1AC1655C]
     184 [-]: CALL R10 1 1 
     185 [-]: LOADN R12 0  
     186 [-]: NAMECALL R10 R10 K33 [0xA36FA4E8]
     187 [-]: CALL R10 2 1 
     188 [-]: MOVE R6 R10  
L13: 189 [-]: GETIMPORT R10 35 [nil]
     190 [-]: MOVE R11 R6  
     191 [-]: NAMECALL R12 R1 K36 [0xF6EBD926]
     192 [-]: CALL R12 1 -1
     193 [-]: CALL R10 -1 1
     194 [-]: JUMPIFNOTLT R5 R10 L15
     195 [-]: JUMPIF R7 L14
     196 [-]: LOADB R10 0  
     197 [-]: LOADNIL R11  
     198 [-]: LOADNIL R12  
     199 [-]: GETIMPORT R13 38 [nil]
     200 [-]: LOADK R14 K39 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
     201 [-]: CALL R13 1 -1
     202 [-]: RETURN R10 -1
L14: 203 [-]: NAMECALL R10 R1 K32 [0x1AC1655C]
     204 [-]: CALL R10 1 1 
     205 [-]: LOADN R12 0  
     206 [-]: NAMECALL R10 R10 K33 [0xA36FA4E8]
     207 [-]: CALL R10 2 1 
     208 [-]: SUB R11 R6 R10
     209 [-]: GETIMPORT R12 41 [nil]
     210 [-]: MOVE R13 R11 
     211 [-]: CALL R12 1 0 
     212 [-]: MUL R12 R11 R3
     213 [-]: ADD R6 R10 R12
     214 [-]: LOADB R12 1  
     215 [-]: LOADNIL R13  
     216 [-]: MOVE R14 R6  
     217 [-]: RETURN R12 3 
L15: 218 [-]: FASTCALL1 62 R9 L16
     219 [-]: MOVE R11 R9  
     220 [-]: GETIMPORT R10 25 [nil]
     221 [-]: CALL R10 1 1 
L16: 222 [-]: JUMPIF R10 L18
     223 [-]: GETIMPORT R12 43 [nil]
     224 [-]: NAMECALL R10 R9 K28 [0xF2DEAF69]
     225 [-]: CALL R10 2 1 
     226 [-]: JUMPIF R10 L17
     227 [-]: JUMPIFNOT R7 L18
     228 [-]: GETIMPORT R12 27 [nil]
     229 [-]: NAMECALL R10 R9 K28 [0xF2DEAF69]
     230 [-]: CALL R10 2 1 
     231 [-]: JUMPIFNOT R10 L18
L17: 232 [-]: LOADB R10 1  
     233 [-]: MOVE R11 R9  
     234 [-]: MOVE R12 R6  
     235 [-]: RETURN R10 3 
L18: 236 [-]: GETUPVAL R10 9
     237 [-]: MOVE R11 R0  
     238 [-]: MOVE R12 R1  
     239 [-]: GETIMPORT R13 45 [nil]
     240 [-]: GETIMPORT R15 43 [nil]
     241 [-]: MOVE R16 R6  
     242 [-]: LOADN R17 0  
     243 [-]: MOVE R18 R4  
     244 [-]: NAMECALL R13 R13 K46 [0xFB669000]
     245 [-]: CALL R13 5 -1
     246 [-]: CALL R10 -1 1
     247 [-]: MOVE R9 R10  
     248 [-]: JUMPIF R9 L19
     249 [-]: JUMPIFNOT R7 L20
L19: 250 [-]: LOADB R10 1  
     251 [-]: LOADNIL R11  
     252 [-]: MOVE R12 R6  
     253 [-]: RETURN R10 3 
L20: 254 [-]: LOADB R10 0  
     255 [-]: LOADNIL R11  
     256 [-]: LOADNIL R12  
     257 [-]: GETIMPORT R13 38 [nil]
     258 [-]: LOADK R14 K47 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     259 [-]: CALL R13 1 -1
     260 [-]: RETURN R10 -1


; Name:            
; Defined at line: 368
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKN R2 K0 L0 NOT [1]
       1 [-]: LOADN R3 20  
       2 [-]: SETUPVAL R3 0
       3 [-]: LOADN R3 10  
       4 [-]: SETUPVAL R3 1
       5 [-]: LOADN R3 1   
       6 [-]: SETUPVAL R3 2
       7 [-]: LOADK R3 K1 [0.80000000000000004]
       8 [-]: SETUPVAL R3 3
       9 [-]: LOADK R3 K2 [0.20000000000000001]
      10 [-]: SETUPVAL R3 4
      11 [-]: LOADK R3 K3 [0.050000000000000003]
      12 [-]: SETUPVAL R3 5
      13 [-]: JUMP L3
     
L 0:  14 [-]: JUMPXEQKN R2 K4 L1 NOT [2]
      15 [-]: LOADN R3 30  
      16 [-]: SETUPVAL R3 0
      17 [-]: LOADN R3 14  
      18 [-]: SETUPVAL R3 1
      19 [-]: LOADN R3 3   
      20 [-]: SETUPVAL R3 2
      21 [-]: LOADK R3 K5 [0.69999999999999996]
      22 [-]: SETUPVAL R3 3
      23 [-]: LOADK R3 K6 [0.29999999999999999]
      24 [-]: SETUPVAL R3 4
      25 [-]: LOADK R3 K7 [0.10000000000000001]
      26 [-]: SETUPVAL R3 5
      27 [-]: JUMP L3
     
L 1:  28 [-]: JUMPXEQKN R2 K8 L2 NOT [3]
      29 [-]: LOADN R3 40  
      30 [-]: SETUPVAL R3 0
      31 [-]: LOADN R3 18  
      32 [-]: SETUPVAL R3 1
      33 [-]: LOADN R3 3   
      34 [-]: SETUPVAL R3 2
      35 [-]: LOADK R3 K9 [0.59999999999999998]
      36 [-]: SETUPVAL R3 3
      37 [-]: LOADK R3 K10 [0.40000000000000002]
      38 [-]: SETUPVAL R3 4
      39 [-]: LOADK R3 K11 [0.14999999999999999]
      40 [-]: SETUPVAL R3 5
      41 [-]: JUMP L3
     
L 2:  42 [-]: LOADN R3 50  
      43 [-]: SETUPVAL R3 0
      44 [-]: LOADN R3 22  
      45 [-]: SETUPVAL R3 1
      46 [-]: LOADN R3 5   
      47 [-]: SETUPVAL R3 2
      48 [-]: LOADK R3 K12 [0.5]
      49 [-]: SETUPVAL R3 3
      50 [-]: LOADK R3 K12 [0.5]
      51 [-]: SETUPVAL R3 4
      52 [-]: LOADK R3 K2 [0.20000000000000001]
      53 [-]: SETUPVAL R3 5
L 3:  54 [-]: GETUPVAL R4 6
      55 [-]: GETTABLEKS R3 R4 K13 [0x32316A21]
      56 [-]: CALL R3 0 1  
      57 [-]: JUMPIFNOT R3 L7
      58 [-]: JUMPXEQKN R2 K0 L4 NOT [1]
      59 [-]: LOADN R3 3   
      60 [-]: SETUPVAL R3 0
      61 [-]: LOADN R3 2   
      62 [-]: SETUPVAL R3 1
      63 [-]: LOADN R3 1   
      64 [-]: SETUPVAL R3 2
      65 [-]: LOADN R3 0   
      66 [-]: SETUPVAL R3 7
      67 [-]: LOADN R3 1   
      68 [-]: SETUPVAL R3 3
      69 [-]: LOADK R3 K2 [0.20000000000000001]
      70 [-]: SETUPVAL R3 4
      71 [-]: LOADK R3 K3 [0.050000000000000003]
      72 [-]: SETUPVAL R3 5
      73 [-]: JUMP L7
     
L 4:  74 [-]: JUMPXEQKN R2 K4 L5 NOT [2]
      75 [-]: LOADN R3 4   
      76 [-]: SETUPVAL R3 0
      77 [-]: LOADN R3 3   
      78 [-]: SETUPVAL R3 1
      79 [-]: LOADK R3 K14 [1.5]
      80 [-]: SETUPVAL R3 2
      81 [-]: LOADN R3 0   
      82 [-]: SETUPVAL R3 7
      83 [-]: LOADN R3 1   
      84 [-]: SETUPVAL R3 3
      85 [-]: LOADK R3 K6 [0.29999999999999999]
      86 [-]: SETUPVAL R3 4
      87 [-]: LOADK R3 K7 [0.10000000000000001]
      88 [-]: SETUPVAL R3 5
      89 [-]: JUMP L7
     
L 5:  90 [-]: JUMPXEQKN R2 K8 L6 NOT [3]
      91 [-]: LOADN R3 5   
      92 [-]: SETUPVAL R3 0
      93 [-]: LOADN R3 4   
      94 [-]: SETUPVAL R3 1
      95 [-]: LOADN R3 2   
      96 [-]: SETUPVAL R3 2
      97 [-]: LOADN R3 0   
      98 [-]: SETUPVAL R3 7
      99 [-]: LOADN R3 1   
     100 [-]: SETUPVAL R3 3
     101 [-]: LOADK R3 K10 [0.40000000000000002]
     102 [-]: SETUPVAL R3 4
     103 [-]: LOADK R3 K11 [0.14999999999999999]
     104 [-]: SETUPVAL R3 5
     105 [-]: JUMP L7
     
L 6: 106 [-]: LOADN R3 6   
     107 [-]: SETUPVAL R3 0
     108 [-]: LOADN R3 5   
     109 [-]: SETUPVAL R3 1
     110 [-]: LOADK R3 K15 [2.5]
     111 [-]: SETUPVAL R3 2
     112 [-]: LOADN R3 0   
     113 [-]: SETUPVAL R3 7
     114 [-]: LOADN R3 1   
     115 [-]: SETUPVAL R3 3
     116 [-]: LOADK R3 K12 [0.5]
     117 [-]: SETUPVAL R3 4
     118 [-]: LOADK R3 K2 [0.20000000000000001]
     119 [-]: SETUPVAL R3 5
L 7: 120 [-]: GETUPVAL R3 8
     121 [-]: MOVE R4 R1   
     122 [-]: CALL R3 1 1  
     123 [-]: MUL R4 R3 R3 
     124 [-]: LOADNIL R5   
     125 [-]: NAMECALL R6 R1 K16 [0xFA9E477F]
     126 [-]: CALL R6 1 1  
     127 [-]: FASTCALL1 62 R6 L8
     128 [-]: MOVE R8 R6   
     129 [-]: GETIMPORT R7 18 [nil]
     130 [-]: CALL R7 1 1  
L 8: 131 [-]: JUMPIF R7 L11
     132 [-]: NAMECALL R7 R6 K19 [0xA39BB54B]
     133 [-]: CALL R7 1 1  
     134 [-]: FASTCALL1 62 R7 L9
     135 [-]: MOVE R9 R7   
     136 [-]: GETIMPORT R8 18 [nil]
     137 [-]: CALL R8 1 1  
L 9: 138 [-]: JUMPIF R8 L12
     139 [-]: GETTABLEKS R8 R7 K20 ["visible"]
     140 [-]: JUMPIFNOT R8 L12
     141 [-]: GETTABLEKS R9 R7 K21 ["avatar"]
     142 [-]: FASTCALL1 62 R9 L10
     143 [-]: GETIMPORT R8 18 [nil]
     144 [-]: CALL R8 1 1  
L10: 145 [-]: JUMPIF R8 L12
     146 [-]: GETIMPORT R8 23 [nil]
     147 [-]: GETTABLEKS R9 R7 K21 ["avatar"]
     148 [-]: NAMECALL R9 R9 K24 [0xF6EBD926]
     149 [-]: CALL R9 1 1  
     150 [-]: NAMECALL R10 R1 K24 [0xF6EBD926]
     151 [-]: CALL R10 1 -1
     152 [-]: CALL R8 -1 1 
     153 [-]: JUMPIFLT R4 R8 L12
     154 [-]: GETTABLEKS R5 R7 K21 ["avatar"]
     155 [-]: RETURN R5 1  
L11: 156 [-]: LOADNIL R7   
     157 [-]: RETURN R7 1  
L12: 158 [-]: RETURN R5 1  


; Name:            
; Defined at line: 387
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: LOADK R6 K4 ["/Lotus/Language/Game/AbilityInUse"]
       6 [-]: CALL R5 1 -1 
       7 [-]: NAMECALL R3 R1 K5 [0xD7091D77]
       8 [-]: CALL R3 -1 0 
       9 [-]: LOADB R3 0   
      10 [-]: RETURN R3 1  
L 0:  11 [-]: GETUPVAL R3 1
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: MOVE R5 R1   
      14 [-]: MOVE R6 R2   
      15 [-]: CALL R3 3 4  
      16 [-]: JUMPIFNOT R3 L3
      17 [-]: JUMPXEQKNIL R4 L1
      18 [-]: MOVE R9 R4   
      19 [-]: NAMECALL R7 R0 K6 [0x48D05257]
      20 [-]: CALL R7 2 0  
L 1:  21 [-]: JUMPXEQKNIL R5 L2
      22 [-]: MOVE R9 R5   
      23 [-]: NAMECALL R7 R0 K7 [0x8BAF261C]
      24 [-]: CALL R7 2 0  
L 2:  25 [-]: LOADB R7 1   
      26 [-]: RETURN R7 1  
L 3:  27 [-]: MOVE R9 R6   
      28 [-]: NAMECALL R7 R1 K5 [0xD7091D77]
      29 [-]: CALL R7 2 0  
      30 [-]: LOADB R7 0   
      31 [-]: RETURN R7 1  


; Name:            
; Defined at line: 409
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: LOADB R2 0   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: LOADN R2 0   
       7 [-]: GETUPVAL R3 1
       8 [-]: MOVE R4 R0   
       9 [-]: MOVE R5 R1   
      10 [-]: LOADN R6 1   
      11 [-]: CALL R3 3 1  
      12 [-]: JUMPXEQKNIL R3 L1
      13 [-]: MOVE R6 R3   
      14 [-]: NAMECALL R4 R0 K2 [0x48D05257]
      15 [-]: CALL R4 2 0  
      16 [-]: NAMECALL R6 R3 K3 [0xD1586535]
      17 [-]: CALL R6 1 -1 
      18 [-]: NAMECALL R4 R0 K4 [0x8BAF261C]
      19 [-]: CALL R4 -1 0 
      20 [-]: LOADK R2 K5 [0.20000000000000001]
L 1:  21 [-]: RETURN R2 1  


; Name:            
; Defined at line: 426
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: NAMECALL R1 R0 K3 [0x5163741E]
       5 [-]: CALL R1 1 1  
       6 [-]: MOVE R0 R1   
L 0:   7 [-]: NAMECALL R1 R0 K4 [0x1AC1655C]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R1 R1 K5 [0x95C231D9]
      10 [-]: CALL R1 1 1  
      11 [-]: NEWTABLE R2 0 0
      12 [-]: LOADNIL R3   
      13 [-]: LENGTH R4 R1 
      14 [-]: LOADN R5 0   
      15 [-]: JUMPIFNOTLT R5 R4 L3
      16 [-]: LOADN R6 1   
      17 [-]: LENGTH R4 R1 
      18 [-]: LOADN R5 1   
      19 [-]: FORNPREP R4 L3
L 1:  20 [-]: GETIMPORT R8 8 [nil]
      21 [-]: LOADN R9 1   
      22 [-]: LENGTH R10 R1
      23 [-]: CALL R8 2 1  
      24 [-]: GETTABLE R7 R1 R8
      25 [-]: GETTABLEKS R3 R7 K9 ["mBoneName"]
      26 [-]: FASTCALL2 52 R2 R3 L2
      27 [-]: MOVE R9 R2   
      28 [-]: MOVE R10 R3  
      29 [-]: GETIMPORT R8 12 [nil]
      30 [-]: CALL R8 2 0  
L 2:  31 [-]: FORNLOOP R4 L1
L 3:  32 [-]: RETURN R2 1  


; Name:            
; Defined at line: 444
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: NAMECALL R5 R2 K2 [0xF2DEAF69]
       2 [-]: CALL R5 2 1  
       3 [-]: JUMPIFNOT R5 L1
       4 [-]: NAMECALL R6 R2 K3 [0xB3ED31DD]
       5 [-]: CALL R6 1 1  
       6 [-]: FASTCALL1 62 R6 L0
       7 [-]: GETIMPORT R5 5 [nil]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIF R5 L1 
      10 [-]: NAMECALL R5 R2 K3 [0xB3ED31DD]
      11 [-]: CALL R5 1 1  
      12 [-]: MOVE R2 R5   
L 1:  13 [-]: GETUPVAL R5 0
      14 [-]: MOVE R6 R2   
      15 [-]: CALL R5 1 1  
      16 [-]: FASTCALL1 62 R5 L2
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 5 [nil]
      19 [-]: CALL R6 1 1  
L 2:  20 [-]: JUMPIF R6 L13
      21 [-]: JUMPIFNOT R3 L7
      22 [-]: LOADN R8 1   
      23 [-]: LOADN R10 4  
      24 [-]: LENGTH R11 R5
      25 [-]: FASTCALL2 19 R10 R11 L3
      26 [-]: GETIMPORT R9 8 [nil]
      27 [-]: CALL R9 2 1  
L 3:  28 [-]: MOVE R6 R9   
      29 [-]: LOADN R7 1   
      30 [-]: FORNPREP R6 L13
L 4:  31 [-]: GETIMPORT R11 10 [nil]
      32 [-]: GETTABLE R12 R5 R8
      33 [-]: GETIMPORT R13 12 [nil]
      34 [-]: GETIMPORT R14 14 [nil]
      35 [-]: MOVE R15 R0  
      36 [-]: NAMECALL R9 R2 K15 [0x47901F07]
      37 [-]: CALL R9 6 1  
      38 [-]: FASTCALL1 62 R9 L5
      39 [-]: MOVE R11 R9  
      40 [-]: GETIMPORT R10 5 [nil]
      41 [-]: CALL R10 1 1 
L 5:  42 [-]: JUMPIF R10 L6
      43 [-]: MOVE R12 R4  
      44 [-]: NAMECALL R10 R9 K16 [0x9E9C67CB]
      45 [-]: CALL R10 2 0 
L 6:  46 [-]: FORNLOOP R6 L4
      47 [-]: RETURN R0 0  
L 7:  48 [-]: LOADN R8 1   
      49 [-]: LOADN R10 4  
      50 [-]: LENGTH R11 R5
      51 [-]: FASTCALL2 19 R10 R11 L8
      52 [-]: GETIMPORT R9 8 [nil]
      53 [-]: CALL R9 2 1  
L 8:  54 [-]: MOVE R6 R9   
      55 [-]: LOADN R7 1   
      56 [-]: FORNPREP R6 L13
L 9:  57 [-]: GETIMPORT R11 18 [nil]
      58 [-]: GETTABLE R12 R5 R8
      59 [-]: GETIMPORT R13 12 [nil]
      60 [-]: GETIMPORT R14 14 [nil]
      61 [-]: MOVE R15 R0  
      62 [-]: NAMECALL R9 R2 K15 [0x47901F07]
      63 [-]: CALL R9 6 1  
      64 [-]: FASTCALL1 62 R9 L10
      65 [-]: MOVE R11 R9  
      66 [-]: GETIMPORT R10 5 [nil]
      67 [-]: CALL R10 1 1 
L10:  68 [-]: JUMPIF R10 L12
      69 [-]: JUMPIFNOT R1 L11
      70 [-]: MOVE R12 R1  
      71 [-]: GETIMPORT R13 20 [nil]
      72 [-]: LOADK R14 K21 ["GAME_R1_WEAPON1"]
      73 [-]: CALL R13 1 -1
      74 [-]: NAMECALL R10 R9 K22 [0xB94B0AB4]
      75 [-]: CALL R10 -1 0
      76 [-]: JUMP L12
    
L11:  77 [-]: MOVE R12 R4  
      78 [-]: NAMECALL R10 R9 K16 [0x9E9C67CB]
      79 [-]: CALL R10 2 0 
L12:  80 [-]: FORNLOOP R6 L9
L13:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 473
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPIFNOT R2 L4
       1 [-]: GETIMPORT R5 1 [nil]
       2 [-]: NAMECALL R3 R1 K2 [0xC1595BD5]
       3 [-]: CALL R3 2 1  
       4 [-]: LOADN R6 1   
       5 [-]: LENGTH R4 R3 
       6 [-]: LOADN R5 1   
       7 [-]: FORNPREP R4 L9
L 0:   8 [-]: GETTABLE R7 R3 R6
       9 [-]: NAMECALL R8 R7 K3 [0xED324116]
      10 [-]: CALL R8 1 1  
      11 [-]: JUMPIFNOTEQ R8 R0 L3
      12 [-]: NAMECALL R8 R1 K4 [0x2047CFE7]
      13 [-]: CALL R8 1 1  
      14 [-]: JUMPIF R8 L1 
      15 [-]: LOADN R8 4   
      16 [-]: JUMPIFNOTLT R8 R6 L2
L 1:  17 [-]: NAMECALL R8 R7 K5 [0xA2880940]
      18 [-]: CALL R8 1 0  
      19 [-]: JUMP L3
     
L 2:  20 [-]: LOADNIL R10  
      21 [-]: GETIMPORT R11 7 [nil]
      22 [-]: NAMECALL R8 R7 K8 [0xB94B0AB4]
      23 [-]: CALL R8 3 0  
      24 [-]: LOADK R10 K9 [0.02]
      25 [-]: NAMECALL R8 R7 K10 [0x5004BE24]
      26 [-]: CALL R8 2 0  
      27 [-]: NAMECALL R11 R1 K11 [0xF6EBD926]
      28 [-]: CALL R11 1 1 
      29 [-]: GETIMPORT R12 13 [nil]
      30 [-]: GETIMPORT R13 15 [nil]
      31 [-]: LOADN R14 -1 
      32 [-]: LOADN R15 1  
      33 [-]: CALL R13 2 1 
      34 [-]: LOADN R14 0  
      35 [-]: GETIMPORT R15 15 [nil]
      36 [-]: LOADN R16 -1 
      37 [-]: LOADN R17 1  
      38 [-]: CALL R15 2 -1
      39 [-]: CALL R12 -1 1
      40 [-]: ADD R10 R11 R12
      41 [-]: NAMECALL R8 R7 K16 [0x9E9C67CB]
      42 [-]: CALL R8 2 0  
L 3:  43 [-]: FORNLOOP R4 L0
      44 [-]: JUMP L9
     
L 4:  45 [-]: GETIMPORT R5 18 [nil]
      46 [-]: NAMECALL R3 R1 K2 [0xC1595BD5]
      47 [-]: CALL R3 2 1  
      48 [-]: GETUPVAL R4 0
      49 [-]: MOVE R5 R1   
      50 [-]: CALL R4 1 1  
      51 [-]: LOADN R7 1   
      52 [-]: LENGTH R5 R3 
      53 [-]: LOADN R6 1   
      54 [-]: FORNPREP R5 L9
L 5:  55 [-]: GETTABLE R8 R3 R7
      56 [-]: NAMECALL R9 R8 K3 [0xED324116]
      57 [-]: CALL R9 1 1  
      58 [-]: JUMPIFNOTEQ R9 R0 L8
      59 [-]: NAMECALL R9 R1 K4 [0x2047CFE7]
      60 [-]: CALL R9 1 1  
      61 [-]: JUMPIF R9 L6 
      62 [-]: LOADN R9 4   
      63 [-]: JUMPIFLT R9 R7 L6
      64 [-]: LENGTH R9 R4 
      65 [-]: JUMPXEQKN R9 K19 L7 NOT [0]
L 6:  66 [-]: NAMECALL R9 R8 K5 [0xA2880940]
      67 [-]: CALL R9 1 0  
      68 [-]: JUMP L8
     
L 7:  69 [-]: MOVE R11 R1  
      70 [-]: GETIMPORT R13 22 [nil]
      71 [-]: LOADN R14 1  
      72 [-]: LENGTH R15 R4
      73 [-]: CALL R13 2 1 
      74 [-]: GETTABLE R12 R4 R13
      75 [-]: NAMECALL R9 R8 K8 [0xB94B0AB4]
      76 [-]: CALL R9 3 0  
      77 [-]: LOADK R11 K9 [0.02]
      78 [-]: NAMECALL R9 R8 K10 [0x5004BE24]
      79 [-]: CALL R9 2 0  
L 8:  80 [-]: FORNLOOP R5 L5
L 9:  81 [-]: GETIMPORT R5 24 [nil]
      82 [-]: NAMECALL R3 R1 K25 [0xF2DEAF69]
      83 [-]: CALL R3 2 1  
      84 [-]: JUMPIFNOT R3 L11
      85 [-]: NAMECALL R4 R1 K26 [0xB3ED31DD]
      86 [-]: CALL R4 1 1  
      87 [-]: FASTCALL1 62 R4 L10
      88 [-]: GETIMPORT R3 28 [nil]
      89 [-]: CALL R3 1 1  
L10:  90 [-]: JUMPIF R3 L11
      91 [-]: GETUPVAL R3 1
      92 [-]: MOVE R4 R0   
      93 [-]: NAMECALL R5 R1 K26 [0xB3ED31DD]
      94 [-]: CALL R5 1 1  
      95 [-]: MOVE R6 R2   
      96 [-]: CALL R3 3 0  
L11:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 512
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R3 0 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETIMPORT R6 1 [nil]
       3 [-]: NAMECALL R4 R1 K2 [0xC1595BD5]
       4 [-]: CALL R4 2 1  
       5 [-]: MOVE R3 R4   
       6 [-]: JUMP L1
     
L 0:   7 [-]: GETIMPORT R6 4 [nil]
       8 [-]: NAMECALL R4 R1 K2 [0xC1595BD5]
       9 [-]: CALL R4 2 1  
      10 [-]: MOVE R3 R4   
L 1:  11 [-]: LOADN R6 1   
      12 [-]: LENGTH R4 R3 
      13 [-]: LOADN R5 1   
      14 [-]: FORNPREP R4 L4
L 2:  15 [-]: GETTABLE R7 R3 R6
      16 [-]: NAMECALL R7 R7 K5 [0xED324116]
      17 [-]: CALL R7 1 1  
      18 [-]: JUMPIFNOTEQ R7 R0 L3
      19 [-]: GETTABLE R7 R3 R6
      20 [-]: NAMECALL R7 R7 K6 [0xA2880940]
      21 [-]: CALL R7 1 0  
L 3:  22 [-]: FORNLOOP R4 L2
L 4:  23 [-]: GETIMPORT R6 8 [nil]
      24 [-]: NAMECALL R4 R1 K9 [0xF2DEAF69]
      25 [-]: CALL R4 2 1  
      26 [-]: JUMPIFNOT R4 L6
      27 [-]: NAMECALL R5 R1 K10 [0xB3ED31DD]
      28 [-]: CALL R5 1 1  
      29 [-]: FASTCALL1 62 R5 L5
      30 [-]: GETIMPORT R4 12 [nil]
      31 [-]: CALL R4 1 1  
L 5:  32 [-]: JUMPIF R4 L6 
      33 [-]: GETUPVAL R4 0
      34 [-]: MOVE R5 R0   
      35 [-]: NAMECALL R6 R1 K10 [0xB3ED31DD]
      36 [-]: CALL R6 1 1  
      37 [-]: MOVE R7 R2   
      38 [-]: CALL R4 3 0  
L 6:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 539
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["targetAvatar"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["suit"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 ["realSuit"]
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K3 ["realAvatar"]
       8 [-]: GETUPVAL R6 0
       9 [-]: GETTABLEKS R5 R6 K4 ["isYin"]
      10 [-]: JUMPIFNOTEQ R0 R4 L0
      11 [-]: LOADB R6 0 +1
L 0:  12 [-]: LOADB R6 1   
L 1:  13 [-]: GETUPVAL R7 1
      14 [-]: GETUPVAL R8 2
      15 [-]: GETUPVAL R9 3
      16 [-]: GETUPVAL R10 4
      17 [-]: NAMECALL R11 R1 K5 [0x388577D5]
      18 [-]: CALL R11 1 1 
      19 [-]: GETIMPORT R14 7 [nil]
      20 [-]: FASTCALL1 62 R14 L2
      21 [-]: GETIMPORT R13 9 [nil]
      22 [-]: CALL R13 1 1 
L 2:  23 [-]: JUMPIF R13 L3
      24 [-]: GETIMPORT R12 7 [nil]
      25 [-]: NAMECALL R12 R12 K10 [0xCDE10C4A]
      26 [-]: CALL R12 1 1 
      27 [-]: JUMPIF R12 L4
L 3:  28 [-]: LOADNIL R12  
L 4:  29 [-]: JUMPIFNOT R12 L5
      30 [-]: MOVE R15 R12 
      31 [-]: NAMECALL R13 R3 K11 [0xA2356091]
      32 [-]: CALL R13 2 1 
      33 [-]: JUMPIF R13 L6
L 5:  34 [-]: LOADNIL R13  
L 6:  35 [-]: GETIMPORT R14 13 [nil]
      36 [-]: LOADK R15 K14 ["EarlyEnd"]
      37 [-]: CALL R14 1 1 
      38 [-]: LOADNIL R15  
      39 [-]: NOT R16 R6   
      40 [-]: JUMPIFNOT R16 L8
      41 [-]: MOVE R16 R13 
      42 [-]: JUMPIFNOT R16 L8
      43 [-]: LOADB R16 0  
      44 [-]: MOVE R19 R13 
      45 [-]: NAMECALL R17 R2 K15 [0x5063EDC3]
      46 [-]: CALL R17 2 1 
      47 [-]: LOADN R18 0  
      48 [-]: JUMPIFNOTLT R18 R17 L8
      49 [-]: MOVE R19 R13 
      50 [-]: NAMECALL R17 R2 K16 [0x75ECAF0B]
      51 [-]: CALL R17 2 1 
      52 [-]: LOADN R18 1  
      53 [-]: JUMPIFEQ R17 R18 L7
      54 [-]: LOADB R16 0 +1
L 7:  55 [-]: LOADB R16 1  
L 8:  56 [-]: GETIMPORT R17 19 [nil]
      57 [-]: JUMPIF R17 L9
      58 [-]: GETIMPORT R17 20 [nil]
      59 [-]: NEWTABLE R18 0 0
      60 [-]: SETTABLEKS R18 R17 K18 ["yinYangTarget"]
L 9:  61 [-]: GETIMPORT R18 19 [nil]
      62 [-]: GETTABLE R17 R18 R11
      63 [-]: JUMPIF R17 L10
      64 [-]: GETIMPORT R17 19 [nil]
      65 [-]: NEWTABLE R18 0 0
      66 [-]: SETTABLE R18 R17 R11
      67 [-]: JUMP L13
    
L10:  68 [-]: JUMPIFNOT R5 L11
      69 [-]: GETIMPORT R19 19 [nil]
      70 [-]: GETTABLE R18 R19 R11
      71 [-]: GETTABLEKS R17 R18 K21 ["yin"]
      72 [-]: JUMPXEQKNIL R17 L12 NOT
L11:  73 [-]: JUMPIF R5 L13
      74 [-]: GETIMPORT R19 19 [nil]
      75 [-]: GETTABLE R18 R19 R11
      76 [-]: GETTABLEKS R17 R18 K22 ["yang"]
      77 [-]: JUMPXEQKNIL R17 L13
L12:  78 [-]: RETURN R0 0  
L13:  79 [-]: NAMECALL R17 R1 K23 [0x2047CFE7]
      80 [-]: CALL R17 1 1 
      81 [-]: JUMPIF R17 L83
      82 [-]: NAMECALL R17 R1 K24 [0x35844CF2]
      83 [-]: CALL R17 1 1 
      84 [-]: GETIMPORT R18 26 [nil]
      85 [-]: NAMECALL R18 R18 K27 [0x18D05D30]
      86 [-]: CALL R18 1 1 
      87 [-]: JUMPIFNOT R18 L15
      88 [-]: JUMPIFNOT R17 L15
      89 [-]: GETIMPORT R18 29 [nil]
      90 [-]: JUMPIF R18 L14
      91 [-]: GETIMPORT R18 20 [nil]
      92 [-]: NEWTABLE R19 0 0
      93 [-]: SETTABLEKS R19 R18 K28 ["removeableDebuffs"]
L14:  94 [-]: GETIMPORT R19 29 [nil]
      95 [-]: GETTABLE R18 R19 R11
      96 [-]: JUMPIF R18 L15
      97 [-]: GETIMPORT R18 29 [nil]
      98 [-]: NEWTABLE R19 0 0
      99 [-]: SETTABLE R19 R18 R11
L15: 100 [-]: JUMPIFNOT R5 L66
     101 [-]: NAMECALL R18 R4 K24 [0x35844CF2]
     102 [-]: CALL R18 1 1 
     103 [-]: JUMPIF R18 L18
     104 [-]: GETIMPORT R18 32 [nil]
     105 [-]: CALL R18 0 1 
     106 [-]: LOADN R19 1  
     107 [-]: SETTABLEKS R19 R18 K33 ["baseAmount"]
     108 [-]: LOADN R21 0  
     109 [-]: LOADN R22 1  
     110 [-]: NAMECALL R19 R18 K34 [0x1586E35E]
     111 [-]: CALL R19 3 0 
     112 [-]: MOVE R21 R0  
     113 [-]: NAMECALL R19 R18 K35 [0x86CD00CB]
     114 [-]: CALL R19 2 0 
     115 [-]: MOVE R21 R2  
     116 [-]: NAMECALL R19 R18 K36 [0xF4DC3420]
     117 [-]: CALL R19 2 0 
     118 [-]: LOADN R21 0  
     119 [-]: NAMECALL R19 R18 K37 [0xCA73DD2A]
     120 [-]: CALL R19 2 0 
     121 [-]: LOADN R21 18 
     122 [-]: LOADB R22 1  
     123 [-]: NAMECALL R19 R18 K38 [0xFC0E440A]
     124 [-]: CALL R19 3 0 
     125 [-]: MOVE R21 R18 
     126 [-]: NAMECALL R19 R1 K39 [0x479483BB]
     127 [-]: CALL R19 2 0 
     128 [-]: NAMECALL R19 R1 K40 [0x1AC1655C]
     129 [-]: CALL R19 1 1 
     130 [-]: LOADN R21 1  
     131 [-]: NAMECALL R19 R19 K41 [0x9EB6D632]
     132 [-]: CALL R19 2 1 
     133 [-]: GETIMPORT R22 43 [nil]
     134 [-]: MOVE R23 R19 
     135 [-]: GETIMPORT R24 45 [nil]
     136 [-]: GETIMPORT R25 47 [nil]
     137 [-]: MOVE R26 R4  
     138 [-]: NAMECALL R20 R1 K48 [0x47901F07]
     139 [-]: CALL R20 6 1 
     140 [-]: MOVE R15 R20 
L16: 141 [-]: FASTCALL1 62 R1 L17
     142 [-]: MOVE R21 R1  
     143 [-]: GETIMPORT R20 9 [nil]
     144 [-]: CALL R20 1 1 
L17: 145 [-]: JUMPIF R20 L82
     146 [-]: LOADN R22 6  
     147 [-]: NAMECALL R20 R1 K49 [0x0E46E45B]
     148 [-]: CALL R20 2 1 
     149 [-]: JUMPIFNOT R20 L82
     150 [-]: GETIMPORT R20 51 [nil]
     151 [-]: LOADN R21 0  
     152 [-]: CALL R20 1 0 
     153 [-]: JUMPBACK L16 
     154 [-]: JUMP L82
    
L18: 155 [-]: GETIMPORT R19 19 [nil]
     156 [-]: GETTABLE R18 R19 R11
     157 [-]: LOADB R19 1  
     158 [-]: SETTABLEKS R19 R18 K21 ["yin"]
     159 [-]: GETIMPORT R18 26 [nil]
     160 [-]: NAMECALL R18 R18 K27 [0x18D05D30]
     161 [-]: CALL R18 1 1 
     162 [-]: JUMPIFNOT R18 L19
     163 [-]: JUMPIFNOT R17 L19
     164 [-]: GETIMPORT R20 53 [nil]
     165 [-]: GETIMPORT R21 55 [nil]
     166 [-]: NAMECALL R18 R1 K48 [0x47901F07]
     167 [-]: CALL R18 3 0 
     168 [-]: GETIMPORT R19 29 [nil]
     169 [-]: GETTABLE R18 R19 R11
     170 [-]: LOADB R19 0  
     171 [-]: SETTABLEKS R19 R18 K56 ["yinCalm"]
L19: 172 [-]: GETIMPORT R18 13 [nil]
     173 [-]: LOADK R19 K57 ["SLEEP_START"]
     174 [-]: CALL R18 1 1 
     175 [-]: GETIMPORT R19 13 [nil]
     176 [-]: LOADK R20 K58 ["SLEEP_LOOP"]
     177 [-]: CALL R19 1 1 
     178 [-]: GETIMPORT R20 13 [nil]
     179 [-]: LOADK R21 K59 ["SLEEP_END"]
     180 [-]: CALL R20 1 1 
     181 [-]: GETIMPORT R21 62 [nil]
     182 [-]: LOADN R22 1  
     183 [-]: LOADN R23 2  
     184 [-]: CALL R21 2 1 
     185 [-]: GETUPVAL R24 5
     186 [-]: GETUPVAL R25 1
     187 [-]: NAMECALL R22 R1 K63 [0xB61E5A1A]
     188 [-]: CALL R22 3 1 
     189 [-]: MOVE R7 R22  
     190 [-]: GETUPVAL R24 5
     191 [-]: NAMECALL R22 R1 K64 [0xEBEE1DA1]
     192 [-]: CALL R22 2 0 
     193 [-]: LOADN R24 9  
     194 [-]: NAMECALL R22 R1 K65 [0xC4DFF581]
     195 [-]: CALL R22 2 1 
     196 [-]: JUMPIFNOT R22 L20
     197 [-]: MULK R7 R7 K66 [0.5]
L20: 198 [-]: GETIMPORT R22 26 [nil]
     199 [-]: NAMECALL R22 R22 K27 [0x18D05D30]
     200 [-]: CALL R22 1 1 
     201 [-]: JUMPIFNOT R22 L23
     202 [-]: JUMPIFNOT R17 L21
     203 [-]: GETIMPORT R24 68 [nil]
     204 [-]: LOADB R25 0  
     205 [-]: LOADN R26 4  
     206 [-]: LOADN R27 3  
     207 [-]: LOADB R28 1  
     208 [-]: NAMECALL R22 R1 K69 [0x5D985C7E]
     209 [-]: CALL R22 6 0 
     210 [-]: NAMECALL R22 R1 K40 [0x1AC1655C]
     211 [-]: CALL R22 1 1 
     212 [-]: LOADB R24 1  
     213 [-]: NAMECALL R22 R22 K70 [0xD8B8C436]
     214 [-]: CALL R22 2 0 
     215 [-]: NAMECALL R22 R1 K40 [0x1AC1655C]
     216 [-]: CALL R22 1 1 
     217 [-]: GETUPVAL R24 6
     218 [-]: LOADN R25 25 
     219 [-]: LOADN R26 6  
     220 [-]: LOADN R27 0  
     221 [-]: LOADN R28 0  
     222 [-]: NAMECALL R22 R22 K71 [0xEB3C14DA]
     223 [-]: CALL R22 6 0 
     224 [-]: NAMECALL R22 R1 K40 [0x1AC1655C]
     225 [-]: CALL R22 1 1 
     226 [-]: GETUPVAL R24 6
     227 [-]: LOADN R25 25 
     228 [-]: LOADN R26 6  
     229 [-]: LOADN R27 0  
     230 [-]: NAMECALL R22 R22 K72 [0x3A0E0670]
     231 [-]: CALL R22 5 0 
     232 [-]: JUMP L23
    
L21: 233 [-]: MOVE R24 R18 
     234 [-]: LOADB R25 0  
     235 [-]: LOADN R26 4  
     236 [-]: LOADN R27 3  
     237 [-]: LOADB R28 1  
     238 [-]: MOVE R29 R21 
     239 [-]: NAMECALL R22 R1 K73 [0x0F89A4D4]
     240 [-]: CALL R22 7 0 
     241 [-]: NAMECALL R23 R1 K74 [0xFA9E477F]
     242 [-]: CALL R23 1 1 
     243 [-]: FASTCALL1 62 R23 L22
     244 [-]: GETIMPORT R22 9 [nil]
     245 [-]: CALL R22 1 1 
L22: 246 [-]: JUMPIF R22 L23
     247 [-]: NAMECALL R22 R1 K74 [0xFA9E477F]
     248 [-]: CALL R22 1 1 
     249 [-]: LOADB R24 1  
     250 [-]: GETUPVAL R25 5
     251 [-]: NAMECALL R22 R22 K75 [0x55E9211C]
     252 [-]: CALL R22 3 0 
L23: 253 [-]: NAMECALL R22 R1 K40 [0x1AC1655C]
     254 [-]: CALL R22 1 1 
     255 [-]: LOADN R24 1  
     256 [-]: NAMECALL R22 R22 K41 [0x9EB6D632]
     257 [-]: CALL R22 2 1 
     258 [-]: GETIMPORT R25 43 [nil]
     259 [-]: MOVE R26 R22 
     260 [-]: GETIMPORT R27 45 [nil]
     261 [-]: GETIMPORT R28 47 [nil]
     262 [-]: MOVE R29 R4  
     263 [-]: NAMECALL R23 R1 K48 [0x47901F07]
     264 [-]: CALL R23 6 1 
     265 [-]: MOVE R15 R23 
     266 [-]: NAMECALL R23 R1 K76 [0xD2715720]
     267 [-]: CALL R23 1 1 
     268 [-]: NAMECALL R24 R1 K40 [0x1AC1655C]
     269 [-]: CALL R24 1 1 
     270 [-]: NAMECALL R24 R24 K77 [0xF456C2D7]
     271 [-]: CALL R24 1 1 
     272 [-]: GETUPVAL R26 7
     273 [-]: MUL R25 R23 R26
     274 [-]: LOADB R26 0  
     275 [-]: GETIMPORT R29 79 [nil]
     276 [-]: NAMECALL R27 R1 K80 [0xF2DEAF69]
     277 [-]: CALL R27 2 1 
     278 [-]: JUMPIFNOT R27 L25
     279 [-]: GETIMPORT R29 82 [nil]
     280 [-]: NAMECALL R29 R29 K83 [0xEF893AEC]
     281 [-]: CALL R29 1 1 
     282 [-]: GETTABLEKS R28 R29 K84 ["missionType"]
     283 [-]: LOADN R29 28 
     284 [-]: JUMPIFEQ R28 R29 L24
     285 [-]: LOADB R27 0 +1
L24: 286 [-]: LOADB R27 1  
L25: 287 [-]: LOADNIL R28  
L26: 288 [-]: LOADN R29 0  
     289 [-]: JUMPIFNOTLT R29 R7 L45
     290 [-]: FASTCALL1 62 R1 L27
     291 [-]: MOVE R30 R1  
     292 [-]: GETIMPORT R29 9 [nil]
     293 [-]: CALL R29 1 1 
L27: 294 [-]: JUMPIF R29 L45
     295 [-]: FASTCALL1 62 R0 L28
     296 [-]: MOVE R30 R0  
     297 [-]: GETIMPORT R29 9 [nil]
     298 [-]: CALL R29 1 1 
L28: 299 [-]: JUMPIF R29 L45
     300 [-]: NAMECALL R29 R0 K23 [0x2047CFE7]
     301 [-]: CALL R29 1 1 
     302 [-]: JUMPIF R29 L45
     303 [-]: GETUPVAL R29 8
     304 [-]: MOVE R30 R0  
     305 [-]: MOVE R31 R1  
     306 [-]: CALL R29 2 1 
     307 [-]: JUMPIFNOT R29 L45
     308 [-]: NAMECALL R29 R1 K76 [0xD2715720]
     309 [-]: CALL R29 1 1 
     310 [-]: NAMECALL R30 R1 K40 [0x1AC1655C]
     311 [-]: CALL R30 1 1 
     312 [-]: NAMECALL R30 R30 K77 [0xF456C2D7]
     313 [-]: CALL R30 1 1 
     314 [-]: NAMECALL R31 R1 K85 [0xB3ED31DD]
     315 [-]: CALL R31 1 1 
     316 [-]: LOADN R32 0  
     317 [-]: JUMPIFNOTLE R8 R32 L35
     318 [-]: JUMPIF R17 L34
     319 [-]: JUMPIF R26 L32
     320 [-]: JUMPIFLT R29 R23 L29
     321 [-]: JUMPIFNOTLT R30 R24 L34
L29: 322 [-]: LOADN R34 9  
     323 [-]: NAMECALL R32 R1 K65 [0xC4DFF581]
     324 [-]: CALL R32 2 1 
     325 [-]: JUMPIFNOT R32 L30
     326 [-]: JUMP L45
    
L30: 327 [-]: GETIMPORT R32 26 [nil]
     328 [-]: NAMECALL R32 R32 K27 [0x18D05D30]
     329 [-]: CALL R32 1 1 
     330 [-]: JUMPIFNOT R32 L31
     331 [-]: GETIMPORT R32 32 [nil]
     332 [-]: CALL R32 0 1 
     333 [-]: LOADN R35 20 
     334 [-]: LOADB R36 1  
     335 [-]: NAMECALL R33 R32 K38 [0xFC0E440A]
     336 [-]: CALL R33 3 0 
     337 [-]: MOVE R35 R32 
     338 [-]: NAMECALL R33 R1 K39 [0x479483BB]
     339 [-]: CALL R33 2 0 
L31: 340 [-]: LOADB R26 1  
     341 [-]: LOADB R34 0  
     342 [-]: NAMECALL R32 R1 K86 [0x5A90A567]
     343 [-]: CALL R32 2 0 
     344 [-]: JUMP L34
    
L32: 345 [-]: FASTCALL1 62 R31 L33
     346 [-]: MOVE R33 R31 
     347 [-]: GETIMPORT R32 9 [nil]
     348 [-]: CALL R32 1 1 
L33: 349 [-]: JUMPIF R32 L45
L34: 350 [-]: JUMPIFLT R29 R25 L45
L35: 351 [-]: JUMPIFNOT R17 L38
     352 [-]: GETIMPORT R32 26 [nil]
     353 [-]: NAMECALL R32 R32 K27 [0x18D05D30]
     354 [-]: CALL R32 1 1 
     355 [-]: JUMPIFNOT R32 L37
     356 [-]: NAMECALL R33 R1 K40 [0x1AC1655C]
     357 [-]: CALL R33 1 1 
     358 [-]: NAMECALL R33 R33 K87 [0x7A57291D]
     359 [-]: CALL R33 1 1 
     360 [-]: GETTABLEKS R32 R33 K33 ["baseAmount"]
     361 [-]: LOADN R33 0  
     362 [-]: JUMPIFLT R33 R32 L36
     363 [-]: GETIMPORT R32 29 [nil]
     364 [-]: JUMPIFNOT R32 L37
     365 [-]: GETIMPORT R33 29 [nil]
     366 [-]: GETTABLE R32 R33 R11
     367 [-]: JUMPIFNOT R32 L37
     368 [-]: GETIMPORT R34 29 [nil]
     369 [-]: GETTABLE R33 R34 R11
     370 [-]: GETTABLEKS R32 R33 K56 ["yinCalm"]
     371 [-]: JUMPXEQKB R32 1 L37 NOT
L36: 372 [-]: GETIMPORT R32 90 [nil]
     373 [-]: LOADB R33 1  
     374 [-]: CALL R32 1 1 
     375 [-]: MOVE R35 R1  
     376 [-]: NAMECALL R33 R32 K91 [0x277BF617]
     377 [-]: CALL R33 2 0 
     378 [-]: LOADN R35 0  
     379 [-]: NAMECALL R33 R32 K92 [0x80925B98]
     380 [-]: CALL R33 2 0 
     381 [-]: GETIMPORT R35 7 [nil]
     382 [-]: MOVE R36 R14 
     383 [-]: MOVE R37 R32 
     384 [-]: NAMECALL R33 R3 K93 [0x3CC932F9]
     385 [-]: CALL R33 4 0 
L37: 386 [-]: GETIMPORT R34 19 [nil]
     387 [-]: GETTABLE R33 R34 R11
     388 [-]: GETTABLEKS R32 R33 K21 ["yin"]
     389 [-]: JUMPXEQKB R32 1 L45 NOT
L38: 390 [-]: MOVE R23 R29 
     391 [-]: MOVE R24 R30 
     392 [-]: FASTCALL1 62 R31 L39
     393 [-]: MOVE R33 R31 
     394 [-]: GETIMPORT R32 9 [nil]
     395 [-]: CALL R32 1 1 
L39: 396 [-]: JUMPIFNOT R32 L42
     397 [-]: JUMPIFNOT R17 L40
     398 [-]: GETIMPORT R32 26 [nil]
     399 [-]: NAMECALL R32 R32 K27 [0x18D05D30]
     400 [-]: CALL R32 1 1 
     401 [-]: JUMPIFNOT R32 L43
     402 [-]: GETIMPORT R34 68 [nil]
     403 [-]: NAMECALL R32 R1 K94 [0x16E0B3DA]
     404 [-]: CALL R32 2 1 
     405 [-]: JUMPIF R32 L43
     406 [-]: GETIMPORT R34 96 [nil]
     407 [-]: NAMECALL R32 R1 K94 [0x16E0B3DA]
     408 [-]: CALL R32 2 1 
     409 [-]: JUMPIF R32 L43
     410 [-]: GETIMPORT R34 96 [nil]
     411 [-]: LOADB R35 0  
     412 [-]: LOADN R36 4  
     413 [-]: LOADN R37 2  
     414 [-]: LOADB R38 1  
     415 [-]: NAMECALL R32 R1 K69 [0x5D985C7E]
     416 [-]: CALL R32 6 0 
     417 [-]: JUMP L43
    
L40: 418 [-]: LOADN R34 6  
     419 [-]: LOADB R35 1  
     420 [-]: NAMECALL R32 R1 K97 [0x30EB0CC3]
     421 [-]: CALL R32 3 0 
     422 [-]: GETIMPORT R32 26 [nil]
     423 [-]: NAMECALL R32 R32 K27 [0x18D05D30]
     424 [-]: CALL R32 1 1 
     425 [-]: JUMPIFNOT R32 L43
     426 [-]: GETIMPORT R34 55 [nil]
     427 [-]: LOADB R35 0  
     428 [-]: NAMECALL R32 R1 K98 [0x444AE2C8]
     429 [-]: CALL R32 3 1 
     430 [-]: JUMPIF R32 L43
     431 [-]: MOVE R34 R19 
     432 [-]: LOADB R35 0  
     433 [-]: LOADN R36 4  
     434 [-]: LOADN R37 2  
     435 [-]: LOADB R38 1  
     436 [-]: MOVE R39 R21 
     437 [-]: NAMECALL R32 R1 K73 [0x0F89A4D4]
     438 [-]: CALL R32 7 0 
     439 [-]: JUMPIFNOT R27 L43
     440 [-]: FASTCALL1 62 R28 L41
     441 [-]: MOVE R33 R28 
     442 [-]: GETIMPORT R32 9 [nil]
     443 [-]: CALL R32 1 1 
L41: 444 [-]: JUMPIFNOT R32 L43
     445 [-]: GETIMPORT R34 100 [nil]
     446 [-]: GETIMPORT R35 55 [nil]
     447 [-]: NAMECALL R32 R1 K48 [0x47901F07]
     448 [-]: CALL R32 3 1 
     449 [-]: MOVE R28 R32 
     450 [-]: NAMECALL R32 R1 K101 [0x385C2D59]
     451 [-]: CALL R32 1 0 
     452 [-]: JUMP L43
    
L42: 453 [-]: JUMPIF R17 L43
     454 [-]: LOADNIL R34  
     455 [-]: LOADB R35 0  
     456 [-]: LOADN R36 2  
     457 [-]: LOADN R37 0  
     458 [-]: LOADB R38 0  
     459 [-]: NAMECALL R32 R1 K69 [0x5D985C7E]
     460 [-]: CALL R32 6 0 
L43: 461 [-]: JUMPIFNOT R12 L44
     462 [-]: GETIMPORT R32 103 [nil]
     463 [-]: JUMPIFNOT R32 L44
     464 [-]: GETIMPORT R32 103 [nil]
     465 [-]: MOVE R33 R12 
     466 [-]: MOVE R34 R0  
     467 [-]: MOVE R35 R7  
     468 [-]: CALL R32 3 0 
L44: 469 [-]: GETIMPORT R32 51 [nil]
     470 [-]: LOADN R33 0  
     471 [-]: CALL R32 1 0 
     472 [-]: GETIMPORT R32 105 [nil]
     473 [-]: CALL R32 0 1 
     474 [-]: SUB R7 R7 R32
     475 [-]: GETIMPORT R32 105 [nil]
     476 [-]: CALL R32 0 1 
     477 [-]: SUB R8 R8 R32
     478 [-]: JUMPBACK L26 
L45: 479 [-]: GETIMPORT R29 26 [nil]
     480 [-]: NAMECALL R29 R29 K27 [0x18D05D30]
     481 [-]: CALL R29 1 1 
     482 [-]: JUMPIFNOT R29 L49
     483 [-]: JUMPIFNOT R17 L49
     484 [-]: FASTCALL1 62 R1 L46
     485 [-]: MOVE R30 R1  
     486 [-]: GETIMPORT R29 9 [nil]
     487 [-]: CALL R29 1 1 
L46: 488 [-]: JUMPIF R29 L48
     489 [-]: GETIMPORT R31 53 [nil]
     490 [-]: NAMECALL R29 R1 K106 [0xC9F6A7D7]
     491 [-]: CALL R29 2 1 
     492 [-]: FASTCALL1 62 R29 L47
     493 [-]: MOVE R31 R29 
     494 [-]: GETIMPORT R30 9 [nil]
     495 [-]: CALL R30 1 1 
L47: 496 [-]: JUMPIF R30 L48
     497 [-]: NAMECALL R30 R29 K107 [0xA2880940]
     498 [-]: CALL R30 1 0 
L48: 499 [-]: GETIMPORT R29 29 [nil]
     500 [-]: JUMPIFNOT R29 L49
     501 [-]: GETIMPORT R30 29 [nil]
     502 [-]: GETTABLE R29 R30 R11
     503 [-]: JUMPIFNOT R29 L49
     504 [-]: GETIMPORT R30 29 [nil]
     505 [-]: GETTABLE R29 R30 R11
     506 [-]: LOADNIL R30  
     507 [-]: SETTABLEKS R30 R29 K56 ["yinCalm"]
L49: 508 [-]: FASTCALL1 62 R1 L50
     509 [-]: MOVE R30 R1  
     510 [-]: GETIMPORT R29 9 [nil]
     511 [-]: CALL R29 1 1 
L50: 512 [-]: JUMPIF R29 L59
     513 [-]: NAMECALL R29 R1 K23 [0x2047CFE7]
     514 [-]: CALL R29 1 1 
     515 [-]: JUMPIF R29 L59
     516 [-]: JUMPIFNOT R17 L52
     517 [-]: GETIMPORT R29 26 [nil]
     518 [-]: NAMECALL R29 R29 K27 [0x18D05D30]
     519 [-]: CALL R29 1 1 
     520 [-]: JUMPIFNOT R29 L59
     521 [-]: GETIMPORT R31 68 [nil]
     522 [-]: NAMECALL R29 R1 K94 [0x16E0B3DA]
     523 [-]: CALL R29 2 1 
     524 [-]: JUMPIF R29 L51
     525 [-]: GETIMPORT R31 96 [nil]
     526 [-]: NAMECALL R29 R1 K94 [0x16E0B3DA]
     527 [-]: CALL R29 2 1 
     528 [-]: JUMPIFNOT R29 L59
L51: 529 [-]: GETIMPORT R31 109 [nil]
     530 [-]: LOADB R32 1  
     531 [-]: LOADN R33 4  
     532 [-]: LOADN R34 1  
     533 [-]: LOADB R35 1  
     534 [-]: LOADN R36 4  
     535 [-]: NAMECALL R29 R1 K69 [0x5D985C7E]
     536 [-]: CALL R29 7 0 
     537 [-]: JUMP L59
    
L52: 538 [-]: LOADN R31 6  
     539 [-]: LOADB R32 0  
     540 [-]: NAMECALL R29 R1 K97 [0x30EB0CC3]
     541 [-]: CALL R29 3 0 
     542 [-]: GETIMPORT R29 26 [nil]
     543 [-]: NAMECALL R29 R29 K27 [0x18D05D30]
     544 [-]: CALL R29 1 1 
     545 [-]: JUMPIFNOT R29 L59
     546 [-]: NAMECALL R30 R1 K85 [0xB3ED31DD]
     547 [-]: CALL R30 1 1 
     548 [-]: FASTCALL1 62 R30 L53
     549 [-]: GETIMPORT R29 9 [nil]
     550 [-]: CALL R29 1 1 
L53: 551 [-]: JUMPIF R29 L54
     552 [-]: LOADB R31 1  
     553 [-]: NAMECALL R29 R1 K86 [0x5A90A567]
     554 [-]: CALL R29 2 0 
     555 [-]: JUMP L57
    
L54: 556 [-]: MOVE R31 R19 
     557 [-]: NAMECALL R29 R1 K98 [0x444AE2C8]
     558 [-]: CALL R29 2 1 
     559 [-]: JUMPIF R29 L55
     560 [-]: MOVE R31 R18 
     561 [-]: NAMECALL R29 R1 K98 [0x444AE2C8]
     562 [-]: CALL R29 2 1 
     563 [-]: JUMPIFNOT R29 L57
L55: 564 [-]: MOVE R31 R20 
     565 [-]: LOADB R32 0  
     566 [-]: LOADN R33 4  
     567 [-]: LOADN R34 1  
     568 [-]: LOADB R35 1  
     569 [-]: MOVE R36 R21 
     570 [-]: NAMECALL R29 R1 K73 [0x0F89A4D4]
     571 [-]: CALL R29 7 0 
     572 [-]: JUMPIFNOT R27 L57
     573 [-]: FASTCALL1 62 R28 L56
     574 [-]: MOVE R30 R28 
     575 [-]: GETIMPORT R29 9 [nil]
     576 [-]: CALL R29 1 1 
L56: 577 [-]: JUMPIF R29 L57
     578 [-]: NAMECALL R29 R28 K107 [0xA2880940]
     579 [-]: CALL R29 1 0 
L57: 580 [-]: NAMECALL R30 R1 K74 [0xFA9E477F]
     581 [-]: CALL R30 1 1 
     582 [-]: FASTCALL1 62 R30 L58
     583 [-]: GETIMPORT R29 9 [nil]
     584 [-]: CALL R29 1 1 
L58: 585 [-]: JUMPIF R29 L59
     586 [-]: NAMECALL R29 R1 K74 [0xFA9E477F]
     587 [-]: CALL R29 1 1 
     588 [-]: NAMECALL R29 R29 K110 [0x5E81FE30]
     589 [-]: CALL R29 1 1 
     590 [-]: JUMPIFNOT R29 L59
     591 [-]: NAMECALL R29 R1 K74 [0xFA9E477F]
     592 [-]: CALL R29 1 1 
     593 [-]: LOADB R31 0  
     594 [-]: GETUPVAL R32 5
     595 [-]: NAMECALL R29 R29 K75 [0x55E9211C]
     596 [-]: CALL R29 3 0 
L59: 597 [-]: GETIMPORT R29 26 [nil]
     598 [-]: NAMECALL R29 R29 K27 [0x18D05D30]
     599 [-]: CALL R29 1 1 
     600 [-]: JUMPIFNOT R29 L64
     601 [-]: JUMPIFNOT R17 L64
     602 [-]: NAMECALL R29 R1 K40 [0x1AC1655C]
     603 [-]: CALL R29 1 1 
     604 [-]: GETUPVAL R31 9
     605 [-]: GETTABLEKS R30 R31 K111 [0x32316A21]
     606 [-]: CALL R30 0 1 
     607 [-]: JUMPIF R30 L60
     608 [-]: LOADB R32 0  
     609 [-]: NAMECALL R30 R29 K70 [0xD8B8C436]
     610 [-]: CALL R30 2 0 
     611 [-]: GETUPVAL R32 6
     612 [-]: NAMECALL R30 R29 K112 [0x55481E0D]
     613 [-]: CALL R30 2 0 
     614 [-]: GETUPVAL R32 6
     615 [-]: NAMECALL R30 R29 K113 [0x34E75661]
     616 [-]: CALL R30 2 0 
     617 [-]: JUMP L64
    
L60: 618 [-]: LOADN R30 0  
     619 [-]: JUMPIFNOTLT R30 R7 L61
     620 [-]: LOADN R7 1   
L61: 621 [-]: LOADN R30 0  
     622 [-]: JUMPIFNOTLT R30 R7 L62
     623 [-]: GETIMPORT R30 51 [nil]
     624 [-]: LOADN R31 0  
     625 [-]: CALL R30 1 0 
     626 [-]: GETIMPORT R30 105 [nil]
     627 [-]: CALL R30 0 1 
     628 [-]: SUB R7 R7 R30
     629 [-]: JUMPBACK L61 
L62: 630 [-]: FASTCALL1 62 R1 L63
     631 [-]: MOVE R31 R1  
     632 [-]: GETIMPORT R30 9 [nil]
     633 [-]: CALL R30 1 1 
L63: 634 [-]: JUMPIF R30 L64
     635 [-]: LOADB R32 0  
     636 [-]: NAMECALL R30 R29 K70 [0xD8B8C436]
     637 [-]: CALL R30 2 0 
     638 [-]: GETUPVAL R32 6
     639 [-]: NAMECALL R30 R29 K112 [0x55481E0D]
     640 [-]: CALL R30 2 0 
     641 [-]: GETUPVAL R32 6
     642 [-]: NAMECALL R30 R29 K113 [0x34E75661]
     643 [-]: CALL R30 2 0 
L64: 644 [-]: FASTCALL1 62 R1 L65
     645 [-]: MOVE R30 R1  
     646 [-]: GETIMPORT R29 9 [nil]
     647 [-]: CALL R29 1 1 
L65: 648 [-]: JUMPIF R29 L82
     649 [-]: GETIMPORT R31 13 [nil]
     650 [-]: LOADK R32 K114 ["DelayClearYin"]
     651 [-]: CALL R31 1 1 
     652 [-]: LOADB R32 0  
     653 [-]: NAMECALL R29 R1 K115 [0xD5F7912B]
     654 [-]: CALL R29 3 0 
     655 [-]: JUMP L82
    
L66: 656 [-]: GETIMPORT R19 19 [nil]
     657 [-]: GETTABLE R18 R19 R11
     658 [-]: LOADB R19 1  
     659 [-]: SETTABLEKS R19 R18 K22 ["yang"]
     660 [-]: GETIMPORT R18 26 [nil]
     661 [-]: NAMECALL R18 R18 K27 [0x18D05D30]
     662 [-]: CALL R18 1 1 
     663 [-]: JUMPIFNOT R18 L67
     664 [-]: JUMPIFNOT R17 L67
     665 [-]: GETIMPORT R19 29 [nil]
     666 [-]: GETTABLE R18 R19 R11
     667 [-]: LOADB R19 0  
     668 [-]: SETTABLEKS R19 R18 K116 ["yangFury"]
L67: 669 [-]: GETIMPORT R18 26 [nil]
     670 [-]: NAMECALL R18 R18 K27 [0x18D05D30]
     671 [-]: CALL R18 1 1 
     672 [-]: JUMPIFNOT R18 L69
     673 [-]: JUMPIFNOT R17 L68
     674 [-]: NAMECALL R18 R1 K117 [0xDE321E6F]
     675 [-]: CALL R18 1 1 
     676 [-]: GETUPVAL R20 10
     677 [-]: LOADN R21 83 
     678 [-]: LOADN R22 2  
     679 [-]: MOVE R23 R9  
     680 [-]: NAMECALL R18 R18 K118 [0xEADE8050]
     681 [-]: CALL R18 5 0 
     682 [-]: JUMP L69
    
L68: 683 [-]: GETUPVAL R20 10
     684 [-]: MOVE R21 R9  
     685 [-]: NAMECALL R18 R1 K119 [0x9D668F53]
     686 [-]: CALL R18 3 0 
     687 [-]: NAMECALL R18 R1 K117 [0xDE321E6F]
     688 [-]: CALL R18 1 1 
     689 [-]: GETUPVAL R20 10
     690 [-]: LOADN R21 246
     691 [-]: LOADN R22 2  
     692 [-]: LOADN R24 1  
     693 [-]: DIV R23 R24 R9
     694 [-]: NAMECALL R18 R18 K118 [0xEADE8050]
     695 [-]: CALL R18 5 0 
L69: 696 [-]: NAMECALL R18 R1 K40 [0x1AC1655C]
     697 [-]: CALL R18 1 1 
     698 [-]: LOADN R20 0  
     699 [-]: NAMECALL R18 R18 K41 [0x9EB6D632]
     700 [-]: CALL R18 2 1 
     701 [-]: GETIMPORT R21 121 [nil]
     702 [-]: MOVE R22 R18 
     703 [-]: GETIMPORT R23 45 [nil]
     704 [-]: GETIMPORT R24 47 [nil]
     705 [-]: MOVE R25 R4  
     706 [-]: NAMECALL R19 R1 K48 [0x47901F07]
     707 [-]: CALL R19 6 1 
     708 [-]: MOVE R15 R19 
     709 [-]: NAMECALL R19 R1 K40 [0x1AC1655C]
     710 [-]: CALL R19 1 1 
     711 [-]: GETUPVAL R21 11
     712 [-]: LOADN R22 25 
     713 [-]: LOADN R23 6  
     714 [-]: LOADN R24 0  
     715 [-]: MOVE R25 R10 
     716 [-]: NAMECALL R19 R19 K71 [0xEB3C14DA]
     717 [-]: CALL R19 6 0 
     718 [-]: NAMECALL R19 R1 K40 [0x1AC1655C]
     719 [-]: CALL R19 1 1 
     720 [-]: GETUPVAL R21 11
     721 [-]: LOADN R22 25 
     722 [-]: LOADN R23 6  
     723 [-]: MOVE R24 R10 
     724 [-]: NAMECALL R19 R19 K72 [0x3A0E0670]
     725 [-]: CALL R19 5 0 
L70: 726 [-]: LOADN R19 0  
     727 [-]: JUMPIFNOTLT R19 R7 L76
     728 [-]: FASTCALL1 62 R1 L71
     729 [-]: MOVE R20 R1  
     730 [-]: GETIMPORT R19 9 [nil]
     731 [-]: CALL R19 1 1 
L71: 732 [-]: JUMPIF R19 L76
     733 [-]: FASTCALL1 62 R0 L72
     734 [-]: MOVE R20 R0  
     735 [-]: GETIMPORT R19 9 [nil]
     736 [-]: CALL R19 1 1 
L72: 737 [-]: JUMPIF R19 L76
     738 [-]: NAMECALL R19 R0 K23 [0x2047CFE7]
     739 [-]: CALL R19 1 1 
     740 [-]: JUMPIF R19 L76
     741 [-]: GETUPVAL R19 8
     742 [-]: MOVE R20 R0  
     743 [-]: MOVE R21 R1  
     744 [-]: CALL R19 2 1 
     745 [-]: JUMPIFNOT R19 L76
     746 [-]: JUMPIFNOT R17 L74
     747 [-]: GETIMPORT R19 26 [nil]
     748 [-]: NAMECALL R19 R19 K27 [0x18D05D30]
     749 [-]: CALL R19 1 1 
     750 [-]: JUMPIFNOT R19 L73
     751 [-]: GETIMPORT R19 29 [nil]
     752 [-]: JUMPIFNOT R19 L73
     753 [-]: GETIMPORT R20 29 [nil]
     754 [-]: GETTABLE R19 R20 R11
     755 [-]: JUMPIFNOT R19 L73
     756 [-]: GETIMPORT R21 29 [nil]
     757 [-]: GETTABLE R20 R21 R11
     758 [-]: GETTABLEKS R19 R20 K116 ["yangFury"]
     759 [-]: JUMPXEQKB R19 1 L73 NOT
     760 [-]: GETIMPORT R19 90 [nil]
     761 [-]: LOADB R20 1  
     762 [-]: CALL R19 1 1 
     763 [-]: MOVE R22 R1  
     764 [-]: NAMECALL R20 R19 K91 [0x277BF617]
     765 [-]: CALL R20 2 0 
     766 [-]: LOADN R22 1  
     767 [-]: NAMECALL R20 R19 K92 [0x80925B98]
     768 [-]: CALL R20 2 0 
     769 [-]: GETIMPORT R22 7 [nil]
     770 [-]: MOVE R23 R14 
     771 [-]: MOVE R24 R19 
     772 [-]: NAMECALL R20 R3 K93 [0x3CC932F9]
     773 [-]: CALL R20 4 0 
L73: 774 [-]: GETIMPORT R21 19 [nil]
     775 [-]: GETTABLE R20 R21 R11
     776 [-]: GETTABLEKS R19 R20 K22 ["yang"]
     777 [-]: JUMPXEQKB R19 1 L76 NOT
L74: 778 [-]: JUMPIFNOT R12 L75
     779 [-]: GETIMPORT R19 103 [nil]
     780 [-]: JUMPIFNOT R19 L75
     781 [-]: GETIMPORT R19 103 [nil]
     782 [-]: MOVE R20 R12 
     783 [-]: MOVE R21 R0  
     784 [-]: MOVE R22 R7  
     785 [-]: CALL R19 3 0 
L75: 786 [-]: GETIMPORT R19 51 [nil]
     787 [-]: LOADN R20 0  
     788 [-]: CALL R19 1 0 
     789 [-]: GETIMPORT R19 105 [nil]
     790 [-]: CALL R19 0 1 
     791 [-]: SUB R7 R7 R19
     792 [-]: JUMPBACK L70 
L76: 793 [-]: FASTCALL1 62 R1 L77
     794 [-]: MOVE R20 R1  
     795 [-]: GETIMPORT R19 9 [nil]
     796 [-]: CALL R19 1 1 
L77: 797 [-]: JUMPIF R19 L80
     798 [-]: GETIMPORT R19 26 [nil]
     799 [-]: NAMECALL R19 R19 K27 [0x18D05D30]
     800 [-]: CALL R19 1 1 
     801 [-]: JUMPIFNOT R19 L79
     802 [-]: JUMPIFNOT R17 L78
     803 [-]: NAMECALL R19 R1 K117 [0xDE321E6F]
     804 [-]: CALL R19 1 1 
     805 [-]: GETUPVAL R21 10
     806 [-]: LOADN R22 83 
     807 [-]: LOADN R23 2  
     808 [-]: MOVE R24 R9  
     809 [-]: NAMECALL R19 R19 K122 [0x2722B5C3]
     810 [-]: CALL R19 5 0 
     811 [-]: JUMP L79
    
L78: 812 [-]: GETUPVAL R21 10
     813 [-]: NAMECALL R19 R1 K123 [0xD8ECECCC]
     814 [-]: CALL R19 2 0 
     815 [-]: NAMECALL R19 R1 K117 [0xDE321E6F]
     816 [-]: CALL R19 1 1 
     817 [-]: GETUPVAL R21 10
     818 [-]: LOADN R22 246
     819 [-]: LOADN R23 2  
     820 [-]: LOADN R25 1  
     821 [-]: DIV R24 R25 R9
     822 [-]: NAMECALL R19 R19 K122 [0x2722B5C3]
     823 [-]: CALL R19 5 0 
L79: 824 [-]: NAMECALL R19 R1 K40 [0x1AC1655C]
     825 [-]: CALL R19 1 1 
     826 [-]: GETUPVAL R21 11
     827 [-]: NAMECALL R19 R19 K112 [0x55481E0D]
     828 [-]: CALL R19 2 0 
     829 [-]: NAMECALL R19 R1 K40 [0x1AC1655C]
     830 [-]: CALL R19 1 1 
     831 [-]: GETUPVAL R21 11
     832 [-]: NAMECALL R19 R19 K113 [0x34E75661]
     833 [-]: CALL R19 2 0 
L80: 834 [-]: GETIMPORT R19 26 [nil]
     835 [-]: NAMECALL R19 R19 K27 [0x18D05D30]
     836 [-]: CALL R19 1 1 
     837 [-]: JUMPIFNOT R19 L81
     838 [-]: JUMPIFNOT R17 L81
     839 [-]: GETIMPORT R19 29 [nil]
     840 [-]: JUMPIFNOT R19 L81
     841 [-]: GETIMPORT R20 29 [nil]
     842 [-]: GETTABLE R19 R20 R11
     843 [-]: JUMPIFNOT R19 L81
     844 [-]: GETIMPORT R20 29 [nil]
     845 [-]: GETTABLE R19 R20 R11
     846 [-]: LOADNIL R20  
     847 [-]: SETTABLEKS R20 R19 K116 ["yangFury"]
L81: 848 [-]: GETIMPORT R20 19 [nil]
     849 [-]: GETTABLE R19 R20 R11
     850 [-]: LOADNIL R20  
     851 [-]: SETTABLEKS R20 R19 K22 ["yang"]
L82: 852 [-]: JUMPIFNOT R12 L83
     853 [-]: GETIMPORT R18 103 [nil]
     854 [-]: JUMPIFNOT R18 L83
     855 [-]: GETIMPORT R18 103 [nil]
     856 [-]: MOVE R19 R12 
     857 [-]: MOVE R20 R0  
     858 [-]: LOADN R21 0  
     859 [-]: CALL R18 3 0 
L83: 860 [-]: FASTCALL1 62 R1 L84
     861 [-]: MOVE R18 R1  
     862 [-]: GETIMPORT R17 9 [nil]
     863 [-]: CALL R17 1 1 
L84: 864 [-]: JUMPIF R17 L85
     865 [-]: GETUPVAL R17 12
     866 [-]: MOVE R18 R3  
     867 [-]: MOVE R19 R1  
     868 [-]: MOVE R20 R5  
     869 [-]: CALL R17 3 0 
L85: 870 [-]: FASTCALL1 62 R15 L86
     871 [-]: MOVE R18 R15 
     872 [-]: GETIMPORT R17 9 [nil]
     873 [-]: CALL R17 1 1 
L86: 874 [-]: JUMPIF R17 L87
     875 [-]: NAMECALL R17 R15 K107 [0xA2880940]
     876 [-]: CALL R17 1 0 
L87: 877 [-]: JUMPIFNOT R16 L102
     878 [-]: NAMECALL R17 R0 K23 [0x2047CFE7]
     879 [-]: CALL R17 1 1 
     880 [-]: JUMPIF R17 L102
     881 [-]: LOADN R17 0  
     882 [-]: JUMPIFNOTLT R17 R7 L102
     883 [-]: JUMPIFNOT R5 L92
L88: 884 [-]: FASTCALL1 62 R1 L89
     885 [-]: MOVE R18 R1  
     886 [-]: GETIMPORT R17 9 [nil]
     887 [-]: CALL R17 1 1 
L89: 888 [-]: JUMPIF R17 L92
     889 [-]: NAMECALL R17 R1 K23 [0x2047CFE7]
     890 [-]: CALL R17 1 1 
     891 [-]: JUMPIF R17 L92
     892 [-]: NAMECALL R17 R1 K124 [0x6D4150AB]
     893 [-]: CALL R17 1 1 
     894 [-]: JUMPIF R17 L91
     895 [-]: NAMECALL R18 R1 K85 [0xB3ED31DD]
     896 [-]: CALL R18 1 1 
     897 [-]: FASTCALL1 62 R18 L90
     898 [-]: GETIMPORT R17 9 [nil]
     899 [-]: CALL R17 1 1 
L90: 900 [-]: JUMPIFNOT R17 L91
     901 [-]: NAMECALL R17 R1 K125 [0x6F8BABF9]
     902 [-]: CALL R17 1 1 
     903 [-]: JUMPIFNOT R17 L92
L91: 904 [-]: GETIMPORT R17 51 [nil]
     905 [-]: LOADN R18 0  
     906 [-]: CALL R17 1 0 
     907 [-]: JUMPBACK L88 
L92: 908 [-]: FASTCALL1 62 R1 L93
     909 [-]: MOVE R18 R1  
     910 [-]: GETIMPORT R17 9 [nil]
     911 [-]: CALL R17 1 1 
L93: 912 [-]: JUMPIF R17 L94
     913 [-]: NAMECALL R17 R1 K23 [0x2047CFE7]
     914 [-]: CALL R17 1 1 
     915 [-]: JUMPIF R17 L95
L94: 916 [-]: RETURN R0 0  
L95: 917 [-]: GETUPVAL R18 13
     918 [-]: MUL R17 R7 R18
     919 [-]: SETUPVAL R17 1
     920 [-]: NAMECALL R17 R1 K126 [0xEF8E8F7F]
     921 [-]: CALL R17 1 1 
     922 [-]: GETIMPORT R18 26 [nil]
     923 [-]: GETIMPORT R20 128 [nil]
     924 [-]: NAMECALL R21 R1 K129 [0xD1586535]
     925 [-]: CALL R21 1 1 
     926 [-]: LOADN R22 0  
     927 [-]: GETUPVAL R23 14
     928 [-]: NAMECALL R18 R18 K130 [0xFB669000]
     929 [-]: CALL R18 5 1 
     930 [-]: GETIMPORT R19 132 [nil]
     931 [-]: MOVE R20 R18 
     932 [-]: CALL R19 1 3 
     933 [-]: FORGPREP_INEXT R19 L101
L96: 934 [-]: GETIMPORT R25 7 [nil]
     935 [-]: FASTCALL1 62 R25 L97
     936 [-]: GETIMPORT R24 9 [nil]
     937 [-]: CALL R24 1 1 
L97: 938 [-]: JUMPIF R24 L102
     939 [-]: FASTCALL1 62 R0 L98
     940 [-]: MOVE R25 R0  
     941 [-]: GETIMPORT R24 9 [nil]
     942 [-]: CALL R24 1 1 
L98: 943 [-]: JUMPIF R24 L102
     944 [-]: NAMECALL R24 R0 K23 [0x2047CFE7]
     945 [-]: CALL R24 1 1 
     946 [-]: JUMPIF R24 L102
     947 [-]: FASTCALL1 62 R2 L99
     948 [-]: MOVE R25 R2  
     949 [-]: GETIMPORT R24 9 [nil]
     950 [-]: CALL R24 1 1 
L99: 951 [-]: JUMPIF R24 L102
     952 [-]: GETUPVAL R24 8
     953 [-]: MOVE R25 R0  
     954 [-]: MOVE R26 R23 
     955 [-]: CALL R24 2 1 
     956 [-]: JUMPIFNOT R24 L101
     957 [-]: JUMPIFNOT R5 L100
     958 [-]: GETUPVAL R24 15
     959 [-]: MOVE R25 R2  
     960 [-]: MOVE R26 R1  
     961 [-]: MOVE R27 R23 
     962 [-]: LOADB R28 1  
     963 [-]: MOVE R29 R17 
     964 [-]: CALL R24 5 0 
     965 [-]: GETUPVAL R24 16
     966 [-]: MOVE R25 R2  
     967 [-]: MOVE R26 R23 
     968 [-]: LOADB R27 1  
     969 [-]: CALL R24 3 0 
L100: 970 [-]: GETUPVAL R24 0
     971 [-]: SETTABLEKS R23 R24 K0 ["targetAvatar"]
     972 [-]: GETIMPORT R26 13 [nil]
     973 [-]: LOADK R27 K133 ["DoTargetStuff"]
     974 [-]: CALL R26 1 1 
     975 [-]: LOADB R27 0  
     976 [-]: NAMECALL R24 R0 K115 [0xD5F7912B]
     977 [-]: CALL R24 3 0 
     978 [-]: GETIMPORT R24 51 [nil]
     979 [-]: LOADN R25 0  
     980 [-]: CALL R24 1 0 
L101: 981 [-]: FORGLOOP R19 L96 2 [inext]
L102: 982 [-]: RETURN R0 0  


; Name:            
; Defined at line: 937
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: NAMECALL R1 R0 K2 [0x388577D5]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R4 9   
       8 [-]: NAMECALL R2 R0 K3 [0xC4DFF581]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: LOADN R3 6   
      13 [-]: CALL R2 1 0  
      14 [-]: JUMP L2
     
L 1:  15 [-]: GETIMPORT R2 5 [nil]
      16 [-]: LOADK R3 K6 [2.5]
      17 [-]: CALL R2 1 0  
L 2:  18 [-]: GETIMPORT R3 9 [nil]
      19 [-]: GETTABLE R2 R3 R1
      20 [-]: LOADNIL R3   
      21 [-]: SETTABLEKS R3 R2 K10 ["yin"]
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 949
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: NAMECALL R8 R7 K2 [0x3F703537]
       2 [-]: CALL R8 1 1  
       3 [-]: NAMECALL R9 R7 K3 [0xBFFA8848]
       4 [-]: CALL R9 1 1  
       5 [-]: JUMPIFNOT R9 L0
       6 [-]: GETUPVAL R10 0
       7 [-]: GETTABLEKS R9 R10 K4 [0xBA12A965]
       8 [-]: MOVE R10 R8  
       9 [-]: CALL R9 1 1  
      10 [-]: MOVE R6 R9   
      11 [-]: JUMP L1
     
L 0:  12 [-]: GETUPVAL R10 0
      13 [-]: GETTABLEKS R9 R10 K5 [0x224C9CB2]
      14 [-]: MOVE R10 R8  
      15 [-]: CALL R9 1 1  
      16 [-]: MOVE R6 R9   
      17 [-]: JUMP L1
     
L 1:  18 [-]: JUMPIFNOTEQ R1 R3 L2
      19 [-]: LOADB R7 0 +1
L 2:  20 [-]: LOADB R7 1   
L 3:  21 [-]: LOADB R8 0   
      22 [-]: GETIMPORT R9 7 [nil]
      23 [-]: GETIMPORT R11 9 [nil]
      24 [-]: MOVE R12 R4  
      25 [-]: LOADN R13 0  
      26 [-]: GETUPVAL R14 1
      27 [-]: NAMECALL R9 R9 K10 [0xFB669000]
      28 [-]: CALL R9 5 1  
      29 [-]: NEWTABLE R10 0 0
      30 [-]: GETIMPORT R11 12 [nil]
      31 [-]: MOVE R12 R9  
      32 [-]: CALL R11 1 3 
      33 [-]: FORGPREP_INEXT R11 L6
L 4:  34 [-]: GETUPVAL R16 2
      35 [-]: MOVE R17 R1  
      36 [-]: MOVE R18 R15 
      37 [-]: CALL R16 2 1 
      38 [-]: JUMPIFNOT R16 L6
      39 [-]: FASTCALL2 52 R10 R15 L5
      40 [-]: MOVE R17 R10 
      41 [-]: MOVE R18 R15 
      42 [-]: GETIMPORT R16 15 [nil]
      43 [-]: CALL R16 2 0 
L 5:  44 [-]: JUMPIFNOTEQ R15 R5 L6
      45 [-]: LOADB R8 1   
L 6:  46 [-]: FORGLOOP R11 L4 2 [inext]
      47 [-]: GETUPVAL R12 3
      48 [-]: GETTABLEKS R11 R12 K16 [0x32316A21]
      49 [-]: CALL R11 0 1 
      50 [-]: JUMPIF R11 L7
      51 [-]: JUMPIF R11 L11
      52 [-]: NAMECALL R12 R3 K17 [0x35844CF2]
      53 [-]: CALL R12 1 1 
      54 [-]: JUMPIF R12 L11
L 7:  55 [-]: GETIMPORT R12 7 [nil]
      56 [-]: GETIMPORT R14 19 [nil]
      57 [-]: MOVE R15 R4  
      58 [-]: LOADN R16 0  
      59 [-]: GETUPVAL R17 1
      60 [-]: NAMECALL R12 R12 K10 [0xFB669000]
      61 [-]: CALL R12 5 1 
      62 [-]: MOVE R9 R12  
      63 [-]: GETIMPORT R12 12 [nil]
      64 [-]: MOVE R13 R9  
      65 [-]: CALL R12 1 3 
      66 [-]: FORGPREP_INEXT R12 L10
L 8:  67 [-]: GETUPVAL R17 2
      68 [-]: MOVE R18 R1  
      69 [-]: MOVE R19 R16 
      70 [-]: CALL R17 2 1 
      71 [-]: JUMPIFNOT R17 L10
      72 [-]: FASTCALL2 52 R10 R16 L9
      73 [-]: MOVE R18 R10 
      74 [-]: MOVE R19 R16 
      75 [-]: GETIMPORT R17 15 [nil]
      76 [-]: CALL R17 2 0 
L 9:  77 [-]: JUMPIFNOTEQ R16 R5 L10
      78 [-]: LOADB R8 1   
L10:  79 [-]: FORGLOOP R12 L8 2 [inext]
L11:  80 [-]: JUMPIF R8 L13
      81 [-]: FASTCALL1 62 R5 L12
      82 [-]: MOVE R13 R5  
      83 [-]: GETIMPORT R12 21 [nil]
      84 [-]: CALL R12 1 1 
L12:  85 [-]: JUMPIF R12 L13
      86 [-]: GETUPVAL R12 2
      87 [-]: MOVE R13 R1  
      88 [-]: MOVE R14 R5  
      89 [-]: CALL R12 2 1 
      90 [-]: JUMPIFNOT R12 L13
      91 [-]: FASTCALL2 52 R10 R5 L13
      92 [-]: MOVE R13 R10 
      93 [-]: MOVE R14 R5  
      94 [-]: GETIMPORT R12 15 [nil]
      95 [-]: CALL R12 2 0 
L13:  96 [-]: LOADB R14 1  
      97 [-]: NAMECALL R12 R0 K22 [0x68B88E58]
      98 [-]: CALL R12 2 0 
      99 [-]: GETIMPORT R12 12 [nil]
     100 [-]: MOVE R13 R10 
     101 [-]: CALL R12 1 3 
     102 [-]: FORGPREP_INEXT R12 L17
L14: 103 [-]: GETUPVAL R17 4
     104 [-]: MOVE R18 R2  
     105 [-]: JUMPIF R7 L15
     106 [-]: MOVE R19 R1  
     107 [-]: JUMPIF R19 L16
L15: 108 [-]: LOADNIL R19  
L16: 109 [-]: MOVE R20 R16 
     110 [-]: MOVE R21 R6  
     111 [-]: MOVE R22 R4  
     112 [-]: CALL R17 5 0 
L17: 113 [-]: FORGLOOP R12 L14 2 [inext]
     114 [-]: JUMPIFNOT R6 L20
     115 [-]: GETIMPORT R12 7 [nil]
     116 [-]: GETIMPORT R14 24 [nil]
     117 [-]: MOVE R15 R4  
     118 [-]: GETIMPORT R16 26 [nil]
     119 [-]: MOVE R17 R2  
     120 [-]: NAMECALL R12 R12 K27 [0x05909209]
     121 [-]: CALL R12 5 0 
     122 [-]: JUMPIF R7 L18
     123 [-]: GETIMPORT R14 29 [nil]
     124 [-]: LOADB R15 0  
     125 [-]: LOADN R16 0  
     126 [-]: LOADB R17 0  
     127 [-]: NAMECALL R12 R1 K30 [0x659D451F]
     128 [-]: CALL R12 5 0 
     129 [-]: GETIMPORT R14 32 [nil]
     130 [-]: GETIMPORT R15 34 [nil]
     131 [-]: GETIMPORT R16 36 [nil]
     132 [-]: GETIMPORT R17 26 [nil]
     133 [-]: MOVE R18 R0  
     134 [-]: NAMECALL R12 R1 K37 [0x47901F07]
     135 [-]: CALL R12 6 0 
     136 [-]: GETUPVAL R13 5
     137 [-]: GETTABLEKS R12 R13 K38 [0x8D11E79E]
     138 [-]: MOVE R13 R0  
     139 [-]: GETIMPORT R14 40 [nil]
     140 [-]: GETIMPORT R15 42 [nil]
     141 [-]: NAMECALL R15 R15 K43 [0x6D604BA7]
     142 [-]: CALL R15 1 1 
     143 [-]: LOADB R16 0  
     144 [-]: LOADN R17 2  
     145 [-]: LOADN R18 1  
     146 [-]: LOADB R19 1  
     147 [-]: CALL R12 7 0 
     148 [-]: JUMP L19
    
L18: 149 [-]: GETIMPORT R12 45 [nil]
     150 [-]: GETIMPORT R14 40 [nil]
     151 [-]: GETIMPORT R16 42 [nil]
     152 [-]: NAMECALL R14 R14 K46 [0x11CCB9FF]
     153 [-]: CALL R14 2 1 
     154 [-]: GETIMPORT R15 40 [nil]
     155 [-]: NAMECALL R15 R15 K47 [0xF0267DB4]
     156 [-]: CALL R15 1 1 
     157 [-]: MUL R13 R14 R15
     158 [-]: CALL R12 1 0 
L19: 159 [-]: GETIMPORT R12 7 [nil]
     160 [-]: GETIMPORT R14 49 [nil]
     161 [-]: GETIMPORT R17 51 [nil]
     162 [-]: LOADK R18 K52 ["GAME_L1_WEAPON1"]
     163 [-]: CALL R17 1 -1
     164 [-]: NAMECALL R15 R1 K53 [0x003C792F]
     165 [-]: CALL R15 -1 1
     166 [-]: GETIMPORT R16 26 [nil]
     167 [-]: MOVE R17 R2  
     168 [-]: NAMECALL R12 R12 K27 [0x05909209]
     169 [-]: CALL R12 5 0 
     170 [-]: JUMP L23
    
L20: 171 [-]: JUMPIF R7 L21
     172 [-]: GETIMPORT R14 55 [nil]
     173 [-]: LOADB R15 0  
     174 [-]: LOADN R16 0  
     175 [-]: LOADB R17 0  
     176 [-]: NAMECALL R12 R1 K30 [0x659D451F]
     177 [-]: CALL R12 5 0 
     178 [-]: GETIMPORT R14 57 [nil]
     179 [-]: GETIMPORT R15 34 [nil]
     180 [-]: GETIMPORT R16 36 [nil]
     181 [-]: GETIMPORT R17 26 [nil]
     182 [-]: MOVE R18 R0  
     183 [-]: NAMECALL R12 R1 K37 [0x47901F07]
     184 [-]: CALL R12 6 0 
     185 [-]: GETUPVAL R13 5
     186 [-]: GETTABLEKS R12 R13 K38 [0x8D11E79E]
     187 [-]: MOVE R13 R0  
     188 [-]: GETIMPORT R14 59 [nil]
     189 [-]: GETIMPORT R15 61 [nil]
     190 [-]: NAMECALL R15 R15 K43 [0x6D604BA7]
     191 [-]: CALL R15 1 1 
     192 [-]: LOADB R16 0  
     193 [-]: LOADN R17 2  
     194 [-]: LOADN R18 1  
     195 [-]: LOADB R19 1  
     196 [-]: CALL R12 7 0 
     197 [-]: JUMP L22
    
L21: 198 [-]: GETIMPORT R12 45 [nil]
     199 [-]: GETIMPORT R14 59 [nil]
     200 [-]: GETIMPORT R16 61 [nil]
     201 [-]: NAMECALL R14 R14 K46 [0x11CCB9FF]
     202 [-]: CALL R14 2 1 
     203 [-]: GETIMPORT R15 59 [nil]
     204 [-]: NAMECALL R15 R15 K47 [0xF0267DB4]
     205 [-]: CALL R15 1 1 
     206 [-]: MUL R13 R14 R15
     207 [-]: CALL R12 1 0 
L22: 208 [-]: GETIMPORT R12 7 [nil]
     209 [-]: GETIMPORT R14 63 [nil]
     210 [-]: GETIMPORT R17 51 [nil]
     211 [-]: LOADK R18 K64 ["GAME_R1_WEAPON1"]
     212 [-]: CALL R17 1 -1
     213 [-]: NAMECALL R15 R1 K53 [0x003C792F]
     214 [-]: CALL R15 -1 1
     215 [-]: GETIMPORT R16 26 [nil]
     216 [-]: MOVE R17 R2  
     217 [-]: NAMECALL R12 R12 K27 [0x05909209]
     218 [-]: CALL R12 5 0 
L23: 219 [-]: LOADB R14 0  
     220 [-]: NAMECALL R12 R0 K22 [0x68B88E58]
     221 [-]: CALL R12 2 0 
     222 [-]: GETIMPORT R12 12 [nil]
     223 [-]: MOVE R13 R10 
     224 [-]: CALL R12 1 3 
     225 [-]: FORGPREP_INEXT R12 L26
L24: 226 [-]: FASTCALL1 62 R16 L25
     227 [-]: MOVE R18 R16 
     228 [-]: GETIMPORT R17 21 [nil]
     229 [-]: CALL R17 1 1 
L25: 230 [-]: JUMPIF R17 L26
     231 [-]: GETUPVAL R17 6
     232 [-]: MOVE R18 R2  
     233 [-]: MOVE R19 R16 
     234 [-]: MOVE R20 R6  
     235 [-]: CALL R17 3 0 
L26: 236 [-]: FORGLOOP R12 L24 2 [inext]
     237 [-]: GETUPVAL R12 7
     238 [-]: SETTABLEKS R0 R12 K65 ["suit"]
     239 [-]: GETUPVAL R12 7
     240 [-]: SETTABLEKS R2 R12 K66 ["realSuit"]
     241 [-]: GETUPVAL R12 7
     242 [-]: SETTABLEKS R3 R12 K67 ["realAvatar"]
     243 [-]: GETUPVAL R12 7
     244 [-]: SETTABLEKS R6 R12 K68 ["isYin"]
     245 [-]: GETIMPORT R12 12 [nil]
     246 [-]: MOVE R13 R10 
     247 [-]: CALL R12 1 3 
     248 [-]: FORGPREP_INEXT R12 L29
L27: 249 [-]: FASTCALL1 62 R16 L28
     250 [-]: MOVE R18 R16 
     251 [-]: GETIMPORT R17 21 [nil]
     252 [-]: CALL R17 1 1 
L28: 253 [-]: JUMPIF R17 L29
     254 [-]: NAMECALL R17 R16 K69 [0x2047CFE7]
     255 [-]: CALL R17 1 1 
     256 [-]: JUMPIF R17 L29
     257 [-]: GETUPVAL R17 7
     258 [-]: SETTABLEKS R16 R17 K70 ["targetAvatar"]
     259 [-]: GETIMPORT R19 51 [nil]
     260 [-]: LOADK R20 K71 ["DoTargetStuff"]
     261 [-]: CALL R19 1 1 
     262 [-]: LOADB R20 0  
     263 [-]: NAMECALL R17 R1 K72 [0xD5F7912B]
     264 [-]: CALL R17 3 0 
L29: 265 [-]: FORGLOOP R12 L27 2 [inext]
     266 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1035
; #Upvalues:       12
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R5 20  
       2 [-]: SETUPVAL R5 0
       3 [-]: LOADN R5 10  
       4 [-]: SETUPVAL R5 1
       5 [-]: LOADN R5 1   
       6 [-]: SETUPVAL R5 2
       7 [-]: LOADK R5 K1 [0.80000000000000004]
       8 [-]: SETUPVAL R5 3
       9 [-]: LOADK R5 K2 [0.20000000000000001]
      10 [-]: SETUPVAL R5 4
      11 [-]: LOADK R5 K3 [0.050000000000000003]
      12 [-]: SETUPVAL R5 5
      13 [-]: JUMP L3
     
L 0:  14 [-]: JUMPXEQKN R3 K4 L1 NOT [2]
      15 [-]: LOADN R5 30  
      16 [-]: SETUPVAL R5 0
      17 [-]: LOADN R5 14  
      18 [-]: SETUPVAL R5 1
      19 [-]: LOADN R5 3   
      20 [-]: SETUPVAL R5 2
      21 [-]: LOADK R5 K5 [0.69999999999999996]
      22 [-]: SETUPVAL R5 3
      23 [-]: LOADK R5 K6 [0.29999999999999999]
      24 [-]: SETUPVAL R5 4
      25 [-]: LOADK R5 K7 [0.10000000000000001]
      26 [-]: SETUPVAL R5 5
      27 [-]: JUMP L3
     
L 1:  28 [-]: JUMPXEQKN R3 K8 L2 NOT [3]
      29 [-]: LOADN R5 40  
      30 [-]: SETUPVAL R5 0
      31 [-]: LOADN R5 18  
      32 [-]: SETUPVAL R5 1
      33 [-]: LOADN R5 3   
      34 [-]: SETUPVAL R5 2
      35 [-]: LOADK R5 K9 [0.59999999999999998]
      36 [-]: SETUPVAL R5 3
      37 [-]: LOADK R5 K10 [0.40000000000000002]
      38 [-]: SETUPVAL R5 4
      39 [-]: LOADK R5 K11 [0.14999999999999999]
      40 [-]: SETUPVAL R5 5
      41 [-]: JUMP L3
     
L 2:  42 [-]: LOADN R5 50  
      43 [-]: SETUPVAL R5 0
      44 [-]: LOADN R5 22  
      45 [-]: SETUPVAL R5 1
      46 [-]: LOADN R5 5   
      47 [-]: SETUPVAL R5 2
      48 [-]: LOADK R5 K12 [0.5]
      49 [-]: SETUPVAL R5 3
      50 [-]: LOADK R5 K12 [0.5]
      51 [-]: SETUPVAL R5 4
      52 [-]: LOADK R5 K2 [0.20000000000000001]
      53 [-]: SETUPVAL R5 5
L 3:  54 [-]: GETUPVAL R6 6
      55 [-]: GETTABLEKS R5 R6 K13 [0x32316A21]
      56 [-]: CALL R5 0 1  
      57 [-]: JUMPIFNOT R5 L7
      58 [-]: JUMPXEQKN R3 K0 L4 NOT [1]
      59 [-]: LOADN R5 3   
      60 [-]: SETUPVAL R5 0
      61 [-]: LOADN R5 2   
      62 [-]: SETUPVAL R5 1
      63 [-]: LOADN R5 1   
      64 [-]: SETUPVAL R5 2
      65 [-]: LOADN R5 0   
      66 [-]: SETUPVAL R5 7
      67 [-]: LOADN R5 1   
      68 [-]: SETUPVAL R5 3
      69 [-]: LOADK R5 K2 [0.20000000000000001]
      70 [-]: SETUPVAL R5 4
      71 [-]: LOADK R5 K3 [0.050000000000000003]
      72 [-]: SETUPVAL R5 5
      73 [-]: JUMP L7
     
L 4:  74 [-]: JUMPXEQKN R3 K4 L5 NOT [2]
      75 [-]: LOADN R5 4   
      76 [-]: SETUPVAL R5 0
      77 [-]: LOADN R5 3   
      78 [-]: SETUPVAL R5 1
      79 [-]: LOADK R5 K14 [1.5]
      80 [-]: SETUPVAL R5 2
      81 [-]: LOADN R5 0   
      82 [-]: SETUPVAL R5 7
      83 [-]: LOADN R5 1   
      84 [-]: SETUPVAL R5 3
      85 [-]: LOADK R5 K6 [0.29999999999999999]
      86 [-]: SETUPVAL R5 4
      87 [-]: LOADK R5 K7 [0.10000000000000001]
      88 [-]: SETUPVAL R5 5
      89 [-]: JUMP L7
     
L 5:  90 [-]: JUMPXEQKN R3 K8 L6 NOT [3]
      91 [-]: LOADN R5 5   
      92 [-]: SETUPVAL R5 0
      93 [-]: LOADN R5 4   
      94 [-]: SETUPVAL R5 1
      95 [-]: LOADN R5 2   
      96 [-]: SETUPVAL R5 2
      97 [-]: LOADN R5 0   
      98 [-]: SETUPVAL R5 7
      99 [-]: LOADN R5 1   
     100 [-]: SETUPVAL R5 3
     101 [-]: LOADK R5 K10 [0.40000000000000002]
     102 [-]: SETUPVAL R5 4
     103 [-]: LOADK R5 K11 [0.14999999999999999]
     104 [-]: SETUPVAL R5 5
     105 [-]: JUMP L7
     
L 6: 106 [-]: LOADN R5 6   
     107 [-]: SETUPVAL R5 0
     108 [-]: LOADN R5 5   
     109 [-]: SETUPVAL R5 1
     110 [-]: LOADK R5 K15 [2.5]
     111 [-]: SETUPVAL R5 2
     112 [-]: LOADN R5 0   
     113 [-]: SETUPVAL R5 7
     114 [-]: LOADN R5 1   
     115 [-]: SETUPVAL R5 3
     116 [-]: LOADK R5 K12 [0.5]
     117 [-]: SETUPVAL R5 4
     118 [-]: LOADK R5 K2 [0.20000000000000001]
     119 [-]: SETUPVAL R5 5
L 7: 120 [-]: GETUPVAL R5 8
     121 [-]: MOVE R6 R1   
     122 [-]: CALL R5 1 5  
     123 [-]: SETUPVAL R5 0
     124 [-]: SETUPVAL R6 2
     125 [-]: SETUPVAL R7 1
     126 [-]: SETUPVAL R8 5
     127 [-]: SETUPVAL R9 4
     128 [-]: NAMECALL R5 R1 K16 [0x020D4331]
     129 [-]: CALL R5 1 1  
     130 [-]: NAMECALL R7 R1 K17 [0xEEA7F8C4]
     131 [-]: CALL R7 1 -1 
     132 [-]: NAMECALL R5 R5 K18 [0x553549E8]
     133 [-]: CALL R5 -1 0 
     134 [-]: NAMECALL R5 R0 K19 [0x5063EDC3]
     135 [-]: CALL R5 1 1  
     136 [-]: NAMECALL R6 R0 K20 [0x75ECAF0B]
     137 [-]: CALL R6 1 1  
     138 [-]: LOADN R7 0   
     139 [-]: JUMPIFNOTLT R7 R5 L14
     140 [-]: LOADN R7 1   
     141 [-]: JUMPIFNOTEQ R6 R7 L14
     142 [-]: LOADN R7 1   
     143 [-]: JUMPIFNOTEQ R6 R7 L11
     144 [-]: JUMPXEQKN R5 K0 L8 NOT [1]
     145 [-]: LOADN R7 2   
     146 [-]: SETUPVAL R7 9
     147 [-]: LOADK R7 K10 [0.40000000000000002]
     148 [-]: SETUPVAL R7 10
     149 [-]: JUMP L11
    
L 8: 150 [-]: JUMPXEQKN R5 K4 L9 NOT [2]
     151 [-]: LOADN R7 3   
     152 [-]: SETUPVAL R7 9
     153 [-]: LOADK R7 K9 [0.59999999999999998]
     154 [-]: SETUPVAL R7 10
     155 [-]: JUMP L11
    
L 9: 156 [-]: JUMPXEQKN R5 K8 L10 NOT [3]
     157 [-]: LOADN R7 4   
     158 [-]: SETUPVAL R7 9
     159 [-]: LOADK R7 K1 [0.80000000000000004]
     160 [-]: SETUPVAL R7 10
     161 [-]: JUMP L11
    
L10: 162 [-]: LOADN R7 5   
     163 [-]: SETUPVAL R7 9
     164 [-]: LOADN R7 1   
     165 [-]: SETUPVAL R7 10
L11: 166 [-]: NAMECALL R8 R1 K21 [0xDE321E6F]
     167 [-]: CALL R8 1 1  
     168 [-]: NAMECALL R9 R8 K22 [0xF7D48EE0]
     169 [-]: CALL R9 1 1  
     170 [-]: NAMECALL R10 R9 K23 [0xCDE10C4A]
     171 [-]: CALL R10 1 1 
     172 [-]: LOADN R11 1  
     173 [-]: JUMPIFNOTEQ R6 R11 L12
     174 [-]: GETUPVAL R13 9
     175 [-]: LOADN R14 9  
     176 [-]: MOVE R15 R10 
     177 [-]: MOVE R16 R9  
     178 [-]: NAMECALL R11 R8 K24 [0xE9F54086]
     179 [-]: CALL R11 5 1 
     180 [-]: MOVE R7 R11  
     181 [-]: JUMP L13
    
L12: 182 [-]: LOADNIL R7   
L13: 183 [-]: SETUPVAL R7 9
L14: 184 [-]: GETUPVAL R7 11
     185 [-]: MOVE R8 R0   
     186 [-]: MOVE R9 R1   
     187 [-]: MOVE R10 R0  
     188 [-]: MOVE R11 R1  
     189 [-]: MOVE R12 R4  
     190 [-]: MOVE R13 R2  
     191 [-]: CALL R7 6 0  
     192 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1051
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: NAMECALL R1 R0 K4 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R6 R0 K5 [0xCDE10C4A]
       4 [-]: CALL R6 1 -1 
       5 [-]: NAMECALL R4 R1 K6 [0xA2356091]
       6 [-]: CALL R4 -1 -1
       7 [-]: NAMECALL R2 R1 K7 [0xA776E126]
       8 [-]: CALL R2 -1 1 
       9 [-]: JUMPXEQKN R2 K8 L0 NOT [1]
      10 [-]: LOADN R3 20  
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 10  
      13 [-]: SETUPVAL R3 1
      14 [-]: LOADN R3 1   
      15 [-]: SETUPVAL R3 2
      16 [-]: LOADK R3 K9 [0.80000000000000004]
      17 [-]: SETUPVAL R3 3
      18 [-]: LOADK R3 K10 [0.20000000000000001]
      19 [-]: SETUPVAL R3 4
      20 [-]: LOADK R3 K11 [0.050000000000000003]
      21 [-]: SETUPVAL R3 5
      22 [-]: JUMP L3
     
L 0:  23 [-]: JUMPXEQKN R2 K12 L1 NOT [2]
      24 [-]: LOADN R3 30  
      25 [-]: SETUPVAL R3 0
      26 [-]: LOADN R3 14  
      27 [-]: SETUPVAL R3 1
      28 [-]: LOADN R3 3   
      29 [-]: SETUPVAL R3 2
      30 [-]: LOADK R3 K13 [0.69999999999999996]
      31 [-]: SETUPVAL R3 3
      32 [-]: LOADK R3 K14 [0.29999999999999999]
      33 [-]: SETUPVAL R3 4
      34 [-]: LOADK R3 K15 [0.10000000000000001]
      35 [-]: SETUPVAL R3 5
      36 [-]: JUMP L3
     
L 1:  37 [-]: JUMPXEQKN R2 K16 L2 NOT [3]
      38 [-]: LOADN R3 40  
      39 [-]: SETUPVAL R3 0
      40 [-]: LOADN R3 18  
      41 [-]: SETUPVAL R3 1
      42 [-]: LOADN R3 3   
      43 [-]: SETUPVAL R3 2
      44 [-]: LOADK R3 K17 [0.59999999999999998]
      45 [-]: SETUPVAL R3 3
      46 [-]: LOADK R3 K18 [0.40000000000000002]
      47 [-]: SETUPVAL R3 4
      48 [-]: LOADK R3 K19 [0.14999999999999999]
      49 [-]: SETUPVAL R3 5
      50 [-]: JUMP L3
     
L 2:  51 [-]: LOADN R3 50  
      52 [-]: SETUPVAL R3 0
      53 [-]: LOADN R3 22  
      54 [-]: SETUPVAL R3 1
      55 [-]: LOADN R3 5   
      56 [-]: SETUPVAL R3 2
      57 [-]: LOADK R3 K20 [0.5]
      58 [-]: SETUPVAL R3 3
      59 [-]: LOADK R3 K20 [0.5]
      60 [-]: SETUPVAL R3 4
      61 [-]: LOADK R3 K10 [0.20000000000000001]
      62 [-]: SETUPVAL R3 5
L 3:  63 [-]: GETUPVAL R4 6
      64 [-]: GETTABLEKS R3 R4 K21 [0x32316A21]
      65 [-]: CALL R3 0 1  
      66 [-]: JUMPIFNOT R3 L7
      67 [-]: JUMPXEQKN R2 K8 L4 NOT [1]
      68 [-]: LOADN R3 3   
      69 [-]: SETUPVAL R3 0
      70 [-]: LOADN R3 2   
      71 [-]: SETUPVAL R3 1
      72 [-]: LOADN R3 1   
      73 [-]: SETUPVAL R3 2
      74 [-]: LOADN R3 0   
      75 [-]: SETUPVAL R3 7
      76 [-]: LOADN R3 1   
      77 [-]: SETUPVAL R3 3
      78 [-]: LOADK R3 K10 [0.20000000000000001]
      79 [-]: SETUPVAL R3 4
      80 [-]: LOADK R3 K11 [0.050000000000000003]
      81 [-]: SETUPVAL R3 5
      82 [-]: JUMP L7
     
L 4:  83 [-]: JUMPXEQKN R2 K12 L5 NOT [2]
      84 [-]: LOADN R3 4   
      85 [-]: SETUPVAL R3 0
      86 [-]: LOADN R3 3   
      87 [-]: SETUPVAL R3 1
      88 [-]: LOADK R3 K22 [1.5]
      89 [-]: SETUPVAL R3 2
      90 [-]: LOADN R3 0   
      91 [-]: SETUPVAL R3 7
      92 [-]: LOADN R3 1   
      93 [-]: SETUPVAL R3 3
      94 [-]: LOADK R3 K14 [0.29999999999999999]
      95 [-]: SETUPVAL R3 4
      96 [-]: LOADK R3 K15 [0.10000000000000001]
      97 [-]: SETUPVAL R3 5
      98 [-]: JUMP L7
     
L 5:  99 [-]: JUMPXEQKN R2 K16 L6 NOT [3]
     100 [-]: LOADN R3 5   
     101 [-]: SETUPVAL R3 0
     102 [-]: LOADN R3 4   
     103 [-]: SETUPVAL R3 1
     104 [-]: LOADN R3 2   
     105 [-]: SETUPVAL R3 2
     106 [-]: LOADN R3 0   
     107 [-]: SETUPVAL R3 7
     108 [-]: LOADN R3 1   
     109 [-]: SETUPVAL R3 3
     110 [-]: LOADK R3 K18 [0.40000000000000002]
     111 [-]: SETUPVAL R3 4
     112 [-]: LOADK R3 K19 [0.14999999999999999]
     113 [-]: SETUPVAL R3 5
     114 [-]: JUMP L7
     
L 6: 115 [-]: LOADN R3 6   
     116 [-]: SETUPVAL R3 0
     117 [-]: LOADN R3 5   
     118 [-]: SETUPVAL R3 1
     119 [-]: LOADK R3 K23 [2.5]
     120 [-]: SETUPVAL R3 2
     121 [-]: LOADN R3 0   
     122 [-]: SETUPVAL R3 7
     123 [-]: LOADN R3 1   
     124 [-]: SETUPVAL R3 3
     125 [-]: LOADK R3 K20 [0.5]
     126 [-]: SETUPVAL R3 4
     127 [-]: LOADK R3 K10 [0.20000000000000001]
     128 [-]: SETUPVAL R3 5
L 7: 129 [-]: GETUPVAL R2 8
     130 [-]: NAMECALL R3 R1 K24 [0x5163741E]
     131 [-]: CALL R3 1 -1 
     132 [-]: CALL R2 -1 2 
     133 [-]: SETUPVAL R2 0
     134 [-]: SETUPVAL R3 2
     135 [-]: GETIMPORT R2 25 [nil]
     136 [-]: DUPTABLE R3 28
     137 [-]: GETUPVAL R4 2
     138 [-]: SETTABLEKS R4 R3 K26 ["Radius"]
     139 [-]: LOADB R6 1   
     140 [-]: NAMECALL R4 R0 K29 [0x7E627183]
     141 [-]: CALL R4 2 1  
     142 [-]: SETTABLEKS R4 R3 K27 ["EnergyCost"]
     143 [-]: SETTABLEKS R3 R2 K30 ["mAbilityInfo"]
     144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1061
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 3 [nil]
       1 [-]: GETIMPORT R2 5 [nil]
       2 [-]: GETIMPORT R4 7 [nil]
       3 [-]: MOVE R5 R1   
       4 [-]: LOADN R6 0   
       5 [-]: GETIMPORT R7 9 [nil]
       6 [-]: NAMECALL R2 R2 K10 [0xFB669000]
       7 [-]: CALL R2 5 1  
       8 [-]: JUMPIF R2 L0 
       9 [-]: NEWTABLE R2 0 0
L 0:  10 [-]: GETIMPORT R3 13 [nil]
      11 [-]: MOVE R4 R2   
      12 [-]: NEWCLOSURE R5 P0
      13 [-]: MOVE R0 R1   
      14 [-]: CALL R3 2 0  
      15 [-]: GETUPVAL R3 0
      16 [-]: GETIMPORT R4 15 [nil]
      17 [-]: MOVE R5 R0   
      18 [-]: MOVE R6 R2   
      19 [-]: CALL R3 3 1  
      20 [-]: GETIMPORT R4 16 [nil]
      21 [-]: DUPTABLE R5 19
      22 [-]: FASTCALL1 62 R3 L1
      23 [-]: MOVE R8 R3   
      24 [-]: GETIMPORT R7 21 [nil]
      25 [-]: CALL R7 1 1  
L 1:  26 [-]: NOT R6 R7    
      27 [-]: SETTABLEKS R6 R5 K17 ["success"]
      28 [-]: SETTABLEKS R3 R5 K18 ["target"]
      29 [-]: SETTABLEKS R5 R4 K1 ["CrewShipAbilityEval"]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1070
; #Upvalues:       11
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R8 1 [nil]
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
L 0:  12 [-]: JUMPXEQKN R4 K5 L1 NOT [1]
      13 [-]: LOADN R9 20  
      14 [-]: SETUPVAL R9 1
      15 [-]: LOADN R9 10  
      16 [-]: SETUPVAL R9 2
      17 [-]: LOADN R9 1   
      18 [-]: SETUPVAL R9 3
      19 [-]: LOADK R9 K6 [0.80000000000000004]
      20 [-]: SETUPVAL R9 4
      21 [-]: LOADK R9 K7 [0.20000000000000001]
      22 [-]: SETUPVAL R9 5
      23 [-]: LOADK R9 K8 [0.050000000000000003]
      24 [-]: SETUPVAL R9 6
      25 [-]: JUMP L4
     
L 1:  26 [-]: JUMPXEQKN R4 K9 L2 NOT [2]
      27 [-]: LOADN R9 30  
      28 [-]: SETUPVAL R9 1
      29 [-]: LOADN R9 14  
      30 [-]: SETUPVAL R9 2
      31 [-]: LOADN R9 3   
      32 [-]: SETUPVAL R9 3
      33 [-]: LOADK R9 K10 [0.69999999999999996]
      34 [-]: SETUPVAL R9 4
      35 [-]: LOADK R9 K11 [0.29999999999999999]
      36 [-]: SETUPVAL R9 5
      37 [-]: LOADK R9 K12 [0.10000000000000001]
      38 [-]: SETUPVAL R9 6
      39 [-]: JUMP L4
     
L 2:  40 [-]: JUMPXEQKN R4 K13 L3 NOT [3]
      41 [-]: LOADN R9 40  
      42 [-]: SETUPVAL R9 1
      43 [-]: LOADN R9 18  
      44 [-]: SETUPVAL R9 2
      45 [-]: LOADN R9 3   
      46 [-]: SETUPVAL R9 3
      47 [-]: LOADK R9 K14 [0.59999999999999998]
      48 [-]: SETUPVAL R9 4
      49 [-]: LOADK R9 K15 [0.40000000000000002]
      50 [-]: SETUPVAL R9 5
      51 [-]: LOADK R9 K16 [0.14999999999999999]
      52 [-]: SETUPVAL R9 6
      53 [-]: JUMP L4
     
L 3:  54 [-]: LOADN R9 50  
      55 [-]: SETUPVAL R9 1
      56 [-]: LOADN R9 22  
      57 [-]: SETUPVAL R9 2
      58 [-]: LOADN R9 5   
      59 [-]: SETUPVAL R9 3
      60 [-]: LOADK R9 K17 [0.5]
      61 [-]: SETUPVAL R9 4
      62 [-]: LOADK R9 K17 [0.5]
      63 [-]: SETUPVAL R9 5
      64 [-]: LOADK R9 K7 [0.20000000000000001]
      65 [-]: SETUPVAL R9 6
L 4:  66 [-]: GETUPVAL R10 7
      67 [-]: GETTABLEKS R9 R10 K18 [0x32316A21]
      68 [-]: CALL R9 0 1  
      69 [-]: JUMPIFNOT R9 L8
      70 [-]: JUMPXEQKN R4 K5 L5 NOT [1]
      71 [-]: LOADN R9 3   
      72 [-]: SETUPVAL R9 1
      73 [-]: LOADN R9 2   
      74 [-]: SETUPVAL R9 2
      75 [-]: LOADN R9 1   
      76 [-]: SETUPVAL R9 3
      77 [-]: LOADN R9 0   
      78 [-]: SETUPVAL R9 8
      79 [-]: LOADN R9 1   
      80 [-]: SETUPVAL R9 4
      81 [-]: LOADK R9 K7 [0.20000000000000001]
      82 [-]: SETUPVAL R9 5
      83 [-]: LOADK R9 K8 [0.050000000000000003]
      84 [-]: SETUPVAL R9 6
      85 [-]: JUMP L8
     
L 5:  86 [-]: JUMPXEQKN R4 K9 L6 NOT [2]
      87 [-]: LOADN R9 4   
      88 [-]: SETUPVAL R9 1
      89 [-]: LOADN R9 3   
      90 [-]: SETUPVAL R9 2
      91 [-]: LOADK R9 K19 [1.5]
      92 [-]: SETUPVAL R9 3
      93 [-]: LOADN R9 0   
      94 [-]: SETUPVAL R9 8
      95 [-]: LOADN R9 1   
      96 [-]: SETUPVAL R9 4
      97 [-]: LOADK R9 K11 [0.29999999999999999]
      98 [-]: SETUPVAL R9 5
      99 [-]: LOADK R9 K12 [0.10000000000000001]
     100 [-]: SETUPVAL R9 6
     101 [-]: JUMP L8
     
L 6: 102 [-]: JUMPXEQKN R4 K13 L7 NOT [3]
     103 [-]: LOADN R9 5   
     104 [-]: SETUPVAL R9 1
     105 [-]: LOADN R9 4   
     106 [-]: SETUPVAL R9 2
     107 [-]: LOADN R9 2   
     108 [-]: SETUPVAL R9 3
     109 [-]: LOADN R9 0   
     110 [-]: SETUPVAL R9 8
     111 [-]: LOADN R9 1   
     112 [-]: SETUPVAL R9 4
     113 [-]: LOADK R9 K15 [0.40000000000000002]
     114 [-]: SETUPVAL R9 5
     115 [-]: LOADK R9 K16 [0.14999999999999999]
     116 [-]: SETUPVAL R9 6
     117 [-]: JUMP L8
     
L 7: 118 [-]: LOADN R9 6   
     119 [-]: SETUPVAL R9 1
     120 [-]: LOADN R9 5   
     121 [-]: SETUPVAL R9 2
     122 [-]: LOADK R9 K20 [2.5]
     123 [-]: SETUPVAL R9 3
     124 [-]: LOADN R9 0   
     125 [-]: SETUPVAL R9 8
     126 [-]: LOADN R9 1   
     127 [-]: SETUPVAL R9 4
     128 [-]: LOADK R9 K17 [0.5]
     129 [-]: SETUPVAL R9 5
     130 [-]: LOADK R9 K7 [0.20000000000000001]
     131 [-]: SETUPVAL R9 6
L 8: 132 [-]: GETUPVAL R9 9
     133 [-]: MOVE R10 R3  
     134 [-]: CALL R9 1 5  
     135 [-]: SETUPVAL R9 1
     136 [-]: SETUPVAL R10 3
     137 [-]: SETUPVAL R11 2
     138 [-]: SETUPVAL R12 6
     139 [-]: SETUPVAL R13 5
     140 [-]: FASTCALL1 62 R7 L9
     141 [-]: MOVE R10 R7  
     142 [-]: GETIMPORT R9 22 [nil]
     143 [-]: CALL R9 1 1  
L 9: 144 [-]: JUMPIF R9 L10
     145 [-]: GETUPVAL R9 10
     146 [-]: MOVE R10 R1  
     147 [-]: MOVE R11 R0  
     148 [-]: MOVE R12 R2  
     149 [-]: MOVE R13 R3  
     150 [-]: MOVE R14 R6  
     151 [-]: MOVE R15 R7  
     152 [-]: CALL R9 6 0  
L10: 153 [-]: GETUPVAL R10 0
     154 [-]: GETTABLEKS R9 R10 K23 [0x6B3430B5]
     155 [-]: MOVE R10 R8  
     156 [-]: CALL R9 1 0  
     157 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1086
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: LOADK R1 K2 [0.5]
L 1:   6 [-]: LOADN R2 0   
       7 [-]: JUMPIFNOTLT R2 R1 L4
       8 [-]: FASTCALL1 62 R0 L2
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: MOVE R5 R1   
      15 [-]: MOVE R6 R1   
      16 [-]: MOVE R7 R1   
      17 [-]: CALL R4 3 -1 
      18 [-]: NAMECALL R2 R0 K5 [0xA3DADE58]
      19 [-]: CALL R2 -1 0 
      20 [-]: GETIMPORT R3 8 [nil]
      21 [-]: CALL R3 0 1  
      22 [-]: MULK R2 R3 K6 [1.5]
      23 [-]: SUB R1 R1 R2 
L 3:  24 [-]: GETIMPORT R2 10 [nil]
      25 [-]: LOADN R3 0   
      26 [-]: CALL R2 1 0  
      27 [-]: JUMPBACK L1  
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1101
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: JUMPIFNOT R4 L2
       7 [-]: NAMECALL R4 R2 K5 [0x388577D5]
       8 [-]: CALL R4 1 1  
       9 [-]: GETIMPORT R6 4 [nil]
      10 [-]: GETTABLE R5 R6 R4
      11 [-]: JUMPIFNOT R5 L2
      12 [-]: JUMPXEQKN R3 K6 L1 NOT [0]
      13 [-]: GETIMPORT R7 4 [nil]
      14 [-]: GETTABLE R6 R7 R4
      15 [-]: GETTABLEKS R5 R6 K7 ["yin"]
      16 [-]: JUMPXEQKNIL R5 L1
      17 [-]: GETIMPORT R6 4 [nil]
      18 [-]: GETTABLE R5 R6 R4
      19 [-]: LOADB R6 0   
      20 [-]: SETTABLEKS R6 R5 K7 ["yin"]
      21 [-]: RETURN R0 0  
L 1:  22 [-]: JUMPXEQKN R3 K8 L2 NOT [1]
      23 [-]: GETIMPORT R7 4 [nil]
      24 [-]: GETTABLE R6 R7 R4
      25 [-]: GETTABLEKS R5 R6 K9 ["yang"]
      26 [-]: JUMPXEQKNIL R5 L2
      27 [-]: GETIMPORT R6 4 [nil]
      28 [-]: GETTABLE R5 R6 R4
      29 [-]: LOADB R6 0   
      30 [-]: SETTABLEKS R6 R5 K9 ["yang"]
L 2:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1114
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x28E744CF]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L3 
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIFNOT R3 L3
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L3 
      16 [-]: NAMECALL R3 R2 K9 [0x388577D5]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R6 8 [nil]
      19 [-]: GETTABLE R5 R6 R3
      20 [-]: FASTCALL1 62 R5 L2
      21 [-]: GETIMPORT R4 2 [nil]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L3 
      24 [-]: GETIMPORT R6 8 [nil]
      25 [-]: GETTABLE R5 R6 R3
      26 [-]: GETTABLEKS R4 R5 K10 ["yin"]
      27 [-]: JUMPXEQKNIL R4 L3
      28 [-]: GETIMPORT R5 8 [nil]
      29 [-]: GETTABLE R4 R5 R3
      30 [-]: LOADB R5 0   
      31 [-]: SETTABLEKS R5 R4 K10 ["yin"]
L 3:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xDD25E9D1]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L1
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: CALL R1 1 1  
L 1:   6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: GETIMPORT R1 6 [nil]
      12 [-]: LOADK R2 K7 [0.25]
      13 [-]: CALL R1 1 0  
      14 [-]: NEWTABLE R1 0 8
      15 [-]: GETIMPORT R2 9 [nil]
      16 [-]: LOADK R3 K10 ["GAME_L1_LEG2"]
      17 [-]: CALL R2 1 1  
      18 [-]: GETIMPORT R3 9 [nil]
      19 [-]: LOADK R4 K11 ["GAME_R1_LEG2"]
      20 [-]: CALL R3 1 1  
      21 [-]: GETIMPORT R4 9 [nil]
      22 [-]: LOADK R5 K12 ["GAME_L1_LEG1"]
      23 [-]: CALL R4 1 1  
      24 [-]: GETIMPORT R5 9 [nil]
      25 [-]: LOADK R6 K13 ["GAME_R1_LEG1"]
      26 [-]: CALL R5 1 1  
      27 [-]: GETIMPORT R6 9 [nil]
      28 [-]: LOADK R7 K14 ["GAME_L1_ARM2"]
      29 [-]: CALL R6 1 1  
      30 [-]: GETIMPORT R7 9 [nil]
      31 [-]: LOADK R8 K15 ["GAME_R1_ARM2"]
      32 [-]: CALL R7 1 1  
      33 [-]: GETIMPORT R8 9 [nil]
      34 [-]: LOADK R9 K16 ["GAME_C1_SPINE2"]
      35 [-]: CALL R8 1 1  
      36 [-]: GETIMPORT R9 9 [nil]
      37 [-]: LOADK R10 K17 ["GAME_C1_HIP1"]
      38 [-]: CALL R9 1 -1 
      39 [-]: SETLIST R1 R2 -1 [1]
      40 [-]: FASTCALL1 62 R1 L3
      41 [-]: MOVE R3 R1   
      42 [-]: GETIMPORT R2 4 [nil]
      43 [-]: CALL R2 1 1  
L 3:  44 [-]: JUMPIF R2 L8 
      45 [-]: LOADN R4 1   
      46 [-]: LOADN R6 4   
      47 [-]: LENGTH R7 R1 
      48 [-]: FASTCALL2 19 R6 R7 L4
      49 [-]: GETIMPORT R5 20 [nil]
      50 [-]: CALL R5 2 1  
L 4:  51 [-]: MOVE R2 R5   
      52 [-]: LOADN R3 1   
      53 [-]: FORNPREP R2 L8
L 5:  54 [-]: GETIMPORT R7 22 [nil]
      55 [-]: GETTABLE R8 R1 R4
      56 [-]: NAMECALL R5 R0 K23 [0x47901F07]
      57 [-]: CALL R5 3 1  
      58 [-]: FASTCALL1 62 R5 L6
      59 [-]: MOVE R7 R5   
      60 [-]: GETIMPORT R6 4 [nil]
      61 [-]: CALL R6 1 1  
L 6:  62 [-]: JUMPIF R6 L7 
      63 [-]: GETTABLE R8 R1 R4
      64 [-]: NAMECALL R6 R0 K24 [0x003C792F]
      65 [-]: CALL R6 2 1  
      66 [-]: LOADN R7 0   
      67 [-]: SETTABLEKS R7 R6 K25 ["y"]
      68 [-]: GETIMPORT R10 27 [nil]
      69 [-]: GETIMPORT R11 29 [nil]
      70 [-]: LOADN R12 -1 
      71 [-]: LOADN R13 1  
      72 [-]: CALL R11 2 1 
      73 [-]: LOADN R12 0  
      74 [-]: GETIMPORT R13 29 [nil]
      75 [-]: LOADN R14 -1 
      76 [-]: LOADN R15 1  
      77 [-]: CALL R13 2 -1
      78 [-]: CALL R10 -1 1
      79 [-]: ADD R9 R6 R10
      80 [-]: NAMECALL R7 R5 K30 [0x9E9C67CB]
      81 [-]: CALL R7 2 0  
L 7:  82 [-]: FORNLOOP R2 L5
L 8:  83 [-]: RETURN R0 0  



