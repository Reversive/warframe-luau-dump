; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 8   
       8 [-]: LOADN R3 500 
       9 [-]: LOADN R4 1   
      10 [-]: LOADK R5 K4 [0.025000000000000001]
      11 [-]: LOADK R6 K5 [2.5]
      12 [-]: LOADN R7 1   
      13 [-]: LOADK R8 K6 [0.5]
      14 [-]: LOADB R9 0   
      15 [-]: LOADN R10 120
      16 [-]: LOADN R11 150
      17 [-]: LOADN R12 7  
      18 [-]: LOADK R13 K7 [1.5]
      19 [-]: LOADK R14 K5 [2.5]
      20 [-]: NEWCLOSURE R15 P0
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R1 R2   
      23 [-]: MOVE R1 R3   
      24 [-]: MOVE R1 R4   
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R1 R6   
      27 [-]: MOVE R1 R7   
      28 [-]: MOVE R1 R8   
      29 [-]: NEWCLOSURE R16 P1
      30 [-]: MOVE R1 R2   
      31 [-]: MOVE R1 R3   
      32 [-]: MOVE R1 R5   
      33 [-]: MOVE R1 R6   
      34 [-]: MOVE R1 R7   
      35 [-]: MOVE R1 R9   
      36 [-]: NEWCLOSURE R17 P2
      37 [-]: MOVE R1 R9   
      38 [-]: MOVE R1 R10  
      39 [-]: MOVE R1 R11  
      40 [-]: MOVE R1 R12  
      41 [-]: MOVE R1 R13  
      42 [-]: MOVE R1 R14  
      43 [-]: NEWCLOSURE R18 P3
      44 [-]: MOVE R1 R10  
      45 [-]: MOVE R1 R11  
      46 [-]: MOVE R1 R12  
      47 [-]: MOVE R1 R13  
      48 [-]: MOVE R1 R14  
      49 [-]: NEWCLOSURE R19 P4
      50 [-]: MOVE R0 R17  
      51 [-]: MOVE R1 R10  
      52 [-]: MOVE R1 R11  
      53 [-]: MOVE R1 R12  
      54 [-]: MOVE R1 R13  
      55 [-]: MOVE R0 R18  
      56 [-]: MOVE R1 R14  
      57 [-]: NEWCLOSURE R20 P5
      58 [-]: MOVE R0 R19  
      59 [-]: MOVE R0 R0   
      60 [-]: MOVE R1 R2   
      61 [-]: MOVE R1 R3   
      62 [-]: MOVE R1 R4   
      63 [-]: MOVE R1 R5   
      64 [-]: MOVE R1 R6   
      65 [-]: MOVE R1 R7   
      66 [-]: MOVE R1 R8   
      67 [-]: MOVE R0 R16  
      68 [-]: SETGLOBAL R20 K8 ["GetAbilityUpgradeLevelInfo"]
      69 [-]: NEWCLOSURE R20 P6
      70 [-]: MOVE R0 R17  
      71 [-]: MOVE R1 R10  
      72 [-]: MOVE R1 R11  
      73 [-]: MOVE R1 R12  
      74 [-]: MOVE R1 R13  
      75 [-]: MOVE R1 R14  
      76 [-]: SETGLOBAL R20 K9 ["GetAugmentDescriptionInfo"]
      77 [-]: DUPCLOSURE R20 K10 []
      78 [-]: SETGLOBAL R20 K11 ["NpcEvaluateAbility"]
      79 [-]: DUPCLOSURE R20 K12 []
      80 [-]: MOVE R0 R0   
      81 [-]: SETGLOBAL R20 K13 ["InitializeAbility"]
      82 [-]: DUPCLOSURE R20 K14 []
      83 [-]: MOVE R0 R0   
      84 [-]: NEWCLOSURE R21 P10
      85 [-]: MOVE R1 R2   
      86 [-]: MOVE R0 R20  
      87 [-]: NEWCLOSURE R22 P11
      88 [-]: MOVE R0 R17  
      89 [-]: MOVE R0 R18  
      90 [-]: MOVE R0 R0   
      91 [-]: MOVE R1 R2   
      92 [-]: MOVE R1 R3   
      93 [-]: MOVE R1 R4   
      94 [-]: MOVE R1 R5   
      95 [-]: MOVE R1 R6   
      96 [-]: MOVE R1 R7   
      97 [-]: MOVE R1 R8   
      98 [-]: MOVE R0 R16  
      99 [-]: MOVE R0 R1   
     100 [-]: MOVE R0 R21  
     101 [-]: SETGLOBAL R22 K15 ["ActivateAbility"]
     102 [-]: NEWCLOSURE R22 P12
     103 [-]: MOVE R0 R0   
     104 [-]: MOVE R1 R2   
     105 [-]: MOVE R1 R3   
     106 [-]: MOVE R1 R4   
     107 [-]: MOVE R1 R5   
     108 [-]: MOVE R1 R6   
     109 [-]: MOVE R1 R7   
     110 [-]: MOVE R1 R8   
     111 [-]: MOVE R0 R1   
     112 [-]: MOVE R0 R20  
     113 [-]: MOVE R0 R17  
     114 [-]: MOVE R1 R10  
     115 [-]: MOVE R1 R11  
     116 [-]: MOVE R1 R12  
     117 [-]: MOVE R1 R13  
     118 [-]: MOVE R1 R14  
     119 [-]: DUPCLOSURE R23 K16 []
     120 [-]: MOVE R0 R22  
     121 [-]: SETGLOBAL R23 K17 ["DeactivateAbility"]
     122 [-]: NEWCLOSURE R23 P14
     123 [-]: MOVE R0 R0   
     124 [-]: MOVE R1 R2   
     125 [-]: MOVE R1 R3   
     126 [-]: MOVE R1 R4   
     127 [-]: MOVE R1 R5   
     128 [-]: MOVE R1 R6   
     129 [-]: MOVE R1 R7   
     130 [-]: MOVE R1 R8   
     131 [-]: MOVE R0 R16  
     132 [-]: SETGLOBAL R23 K18 ["CrewShipInfo"]
     133 [-]: NEWCLOSURE R23 P15
     134 [-]: MOVE R0 R1   
     135 [-]: MOVE R0 R0   
     136 [-]: MOVE R1 R2   
     137 [-]: MOVE R1 R3   
     138 [-]: MOVE R1 R4   
     139 [-]: MOVE R1 R5   
     140 [-]: MOVE R1 R6   
     141 [-]: MOVE R1 R7   
     142 [-]: MOVE R1 R8   
     143 [-]: MOVE R0 R16  
     144 [-]: MOVE R0 R21  
     145 [-]: MOVE R0 R22  
     146 [-]: SETGLOBAL R23 K19 ["CrewShipActivate"]
     147 [-]: DUPTABLE R23 23
     148 [-]: LOADNIL R24  
     149 [-]: SETTABLEKS R24 R23 K20 ["instigatorAvatar"]
     150 [-]: LOADNIL R24  
     151 [-]: SETTABLEKS R24 R23 K21 ["realAvatar"]
     152 [-]: LOADNIL R24  
     153 [-]: SETTABLEKS R24 R23 K22 ["realSuit"]
     154 [-]: DUPCLOSURE R24 K24 []
     155 [-]: MOVE R0 R23  
     156 [-]: SETGLOBAL R24 K25 ["DoSlam"]
     157 [-]: NEWCLOSURE R24 P17
     158 [-]: MOVE R0 R23  
     159 [-]: MOVE R0 R0   
     160 [-]: MOVE R1 R2   
     161 [-]: MOVE R1 R3   
     162 [-]: MOVE R1 R4   
     163 [-]: MOVE R1 R5   
     164 [-]: MOVE R1 R6   
     165 [-]: MOVE R1 R7   
     166 [-]: MOVE R1 R8   
     167 [-]: SETGLOBAL R24 K26 ["ComeOnAndSlam"]
     168 [-]: DUPTABLE R24 28
     169 [-]: LOADN R25 0  
     170 [-]: SETTABLEKS R25 R24 K27 ["duration"]
     171 [-]: DUPCLOSURE R25 K29 []
     172 [-]: MOVE R0 R24  
     173 [-]: SETGLOBAL R25 K30 ["DoBlind"]
     174 [-]: DUPCLOSURE R25 K31 []
     175 [-]: MOVE R0 R24  
     176 [-]: SETGLOBAL R25 K32 ["BlindTarget"]
     177 [-]: LOADNIL R25  
     178 [-]: NEWCLOSURE R26 P20
     179 [-]: MOVE R1 R25  
     180 [-]: MOVE R1 R14  
     181 [-]: SETGLOBAL R26 K33 ["AugmentPvPOne"]
     182 [-]: NEWCLOSURE R26 P21
     183 [-]: MOVE R1 R14  
     184 [-]: MOVE R1 R25  
     185 [-]: MOVE R0 R0   
     186 [-]: SETGLOBAL R26 K34 ["DropHealthOrbs"]
     187 [-]: NEWCLOSURE R26 P22
     188 [-]: MOVE R1 R11  
     189 [-]: MOVE R1 R12  
     190 [-]: MOVE R1 R13  
     191 [-]: MOVE R0 R1   
     192 [-]: SETGLOBAL R26 K35 ["AugmentOne"]
     193 [-]: NEWCLOSURE R26 P23
     194 [-]: MOVE R1 R11  
     195 [-]: MOVE R1 R12  
     196 [-]: MOVE R0 R1   
     197 [-]: SETGLOBAL R26 K36 ["TriggerDestroy"]
     198 [-]: NEWCLOSURE R26 P24
     199 [-]: MOVE R0 R17  
     200 [-]: MOVE R1 R12  
     201 [-]: MOVE R0 R1   
     202 [-]: SETGLOBAL R26 K37 ["augmentOneDecoFade"]
     203 [-]: DUPCLOSURE R26 K38 []
     204 [-]: SETGLOBAL R26 K39 ["ArmourDebuff"]
     205 [-]: CLOSEUPVALS R2
     206 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       8
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
       7 [-]: LOADN R1 500 
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADK R1 K2 [0.20000000000000001]
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADK R1 K3 [0.10000000000000001]
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADK R1 K4 [2.5]
      14 [-]: SETUPVAL R1 5
      15 [-]: LOADN R1 1   
      16 [-]: SETUPVAL R1 6
      17 [-]: LOADK R1 K5 [0.25]
      18 [-]: SETUPVAL R1 7
      19 [-]: RETURN R0 0  
L 0:  20 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      21 [-]: LOADN R1 10  
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 750 
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADK R1 K7 [0.29999999999999999]
      26 [-]: SETUPVAL R1 3
      27 [-]: LOADK R1 K2 [0.20000000000000001]
      28 [-]: SETUPVAL R1 4
      29 [-]: LOADN R1 3   
      30 [-]: SETUPVAL R1 5
      31 [-]: LOADN R1 2   
      32 [-]: SETUPVAL R1 6
      33 [-]: LOADK R1 K8 [0.34999999999999998]
      34 [-]: SETUPVAL R1 7
      35 [-]: RETURN R0 0  
L 1:  36 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      37 [-]: LOADN R1 12  
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 1000
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADK R1 K10 [0.40000000000000002]
      42 [-]: SETUPVAL R1 3
      43 [-]: LOADK R1 K7 [0.29999999999999999]
      44 [-]: SETUPVAL R1 4
      45 [-]: LOADK R1 K11 [3.5]
      46 [-]: SETUPVAL R1 5
      47 [-]: LOADN R1 3   
      48 [-]: SETUPVAL R1 6
      49 [-]: LOADK R1 K12 [0.45000000000000001]
      50 [-]: SETUPVAL R1 7
      51 [-]: RETURN R0 0  
L 2:  52 [-]: LOADN R1 15  
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 1250
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADK R1 K13 [0.5]
      57 [-]: SETUPVAL R1 3
      58 [-]: LOADK R1 K13 [0.5]
      59 [-]: SETUPVAL R1 4
      60 [-]: LOADN R1 4   
      61 [-]: SETUPVAL R1 5
      62 [-]: LOADN R1 4   
      63 [-]: SETUPVAL R1 6
      64 [-]: LOADK R1 K13 [0.5]
      65 [-]: SETUPVAL R1 7
      66 [-]: RETURN R0 0  
L 3:  67 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      68 [-]: LOADN R1 7   
      69 [-]: SETUPVAL R1 1
      70 [-]: LOADN R1 288 
      71 [-]: SETUPVAL R1 2
      72 [-]: LOADN R1 1   
      73 [-]: SETUPVAL R1 3
      74 [-]: LOADK R1 K14 [0.025000000000000001]
      75 [-]: SETUPVAL R1 4
      76 [-]: LOADK R1 K4 [2.5]
      77 [-]: SETUPVAL R1 5
      78 [-]: LOADN R1 1   
      79 [-]: SETUPVAL R1 6
      80 [-]: LOADK R1 K5 [0.25]
      81 [-]: SETUPVAL R1 7
      82 [-]: RETURN R0 0  
L 4:  83 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      84 [-]: LOADN R1 8   
      85 [-]: SETUPVAL R1 1
      86 [-]: LOADN R1 298 
      87 [-]: SETUPVAL R1 2
      88 [-]: LOADK R1 K15 [1.5]
      89 [-]: SETUPVAL R1 3
      90 [-]: LOADK R1 K16 [0.050000000000000003]
      91 [-]: SETUPVAL R1 4
      92 [-]: LOADN R1 3   
      93 [-]: SETUPVAL R1 5
      94 [-]: LOADN R1 2   
      95 [-]: SETUPVAL R1 6
      96 [-]: LOADK R1 K8 [0.34999999999999998]
      97 [-]: SETUPVAL R1 7
      98 [-]: RETURN R0 0  
L 5:  99 [-]: JUMPXEQKN R0 K9 L6 NOT [3]
     100 [-]: LOADN R1 9   
     101 [-]: SETUPVAL R1 1
     102 [-]: LOADN R1 308 
     103 [-]: SETUPVAL R1 2
     104 [-]: LOADK R1 K15 [1.5]
     105 [-]: SETUPVAL R1 3
     106 [-]: LOADK R1 K17 [0.074999999999999997]
     107 [-]: SETUPVAL R1 4
     108 [-]: LOADK R1 K11 [3.5]
     109 [-]: SETUPVAL R1 5
     110 [-]: LOADN R1 3   
     111 [-]: SETUPVAL R1 6
     112 [-]: LOADK R1 K12 [0.45000000000000001]
     113 [-]: SETUPVAL R1 7
     114 [-]: RETURN R0 0  
L 6: 115 [-]: LOADN R1 10  
     116 [-]: SETUPVAL R1 1
     117 [-]: LOADN R1 318 
     118 [-]: SETUPVAL R1 2
     119 [-]: LOADN R1 2   
     120 [-]: SETUPVAL R1 3
     121 [-]: LOADK R1 K3 [0.10000000000000001]
     122 [-]: SETUPVAL R1 4
     123 [-]: LOADN R1 4   
     124 [-]: SETUPVAL R1 5
     125 [-]: LOADN R1 4   
     126 [-]: SETUPVAL R1 6
     127 [-]: LOADN R1 1   
     128 [-]: SETUPVAL R1 7
     129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 2
       5 [-]: GETUPVAL R4 3
       6 [-]: GETUPVAL R5 4
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R7 R0   
       9 [-]: GETIMPORT R6 4 [nil]
      10 [-]: CALL R6 1 1  
L 0:  11 [-]: JUMPIF R6 L3 
      12 [-]: NAMECALL R6 R0 K5 [0xDE321E6F]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R7 R6 K6 [0xF7D48EE0]
      15 [-]: CALL R7 1 1  
      16 [-]: FASTCALL1 62 R7 L1
      17 [-]: MOVE R9 R7   
      18 [-]: GETIMPORT R8 4 [nil]
      19 [-]: CALL R8 1 1  
L 1:  20 [-]: JUMPIF R8 L3 
      21 [-]: NAMECALL R8 R7 K7 [0xCDE10C4A]
      22 [-]: CALL R8 1 1  
      23 [-]: GETUPVAL R9 5
      24 [-]: JUMPIFNOT R9 L2
      25 [-]: LOADN R11 9  
      26 [-]: LOADN R12 3  
      27 [-]: LOADK R13 K8 [0.40000000000000002]
      28 [-]: MOVE R14 R8  
      29 [-]: MOVE R15 R7  
      30 [-]: NAMECALL R9 R6 K9 [0xDA5ECCEC]
      31 [-]: CALL R9 6 0  
L 2:  32 [-]: GETUPVAL R11 0
      33 [-]: LOADN R12 9  
      34 [-]: MOVE R13 R8  
      35 [-]: MOVE R14 R7  
      36 [-]: NAMECALL R9 R6 K10 [0xE9F54086]
      37 [-]: CALL R9 5 1  
      38 [-]: MOVE R1 R9   
      39 [-]: MOVE R11 R2  
      40 [-]: LOADN R12 10 
      41 [-]: MOVE R13 R8  
      42 [-]: MOVE R14 R7  
      43 [-]: NAMECALL R9 R6 K11 [0x54BA011D]
      44 [-]: CALL R9 5 0  
      45 [-]: GETUPVAL R11 2
      46 [-]: LOADN R12 10 
      47 [-]: MOVE R13 R8  
      48 [-]: MOVE R14 R7  
      49 [-]: NAMECALL R9 R6 K10 [0xE9F54086]
      50 [-]: CALL R9 5 1  
      51 [-]: MOVE R3 R9   
      52 [-]: GETUPVAL R11 3
      53 [-]: LOADN R12 9  
      54 [-]: MOVE R13 R8  
      55 [-]: MOVE R14 R7  
      56 [-]: NAMECALL R9 R6 K10 [0xE9F54086]
      57 [-]: CALL R9 5 1  
      58 [-]: MOVE R4 R9   
      59 [-]: GETUPVAL R11 4
      60 [-]: LOADN R12 3  
      61 [-]: MOVE R13 R8  
      62 [-]: MOVE R14 R7  
      63 [-]: NAMECALL R9 R6 K10 [0xE9F54086]
      64 [-]: CALL R9 5 1  
      65 [-]: MOVE R5 R9   
      66 [-]: GETUPVAL R9 5
      67 [-]: JUMPIFNOT R9 L3
      68 [-]: LOADN R11 9  
      69 [-]: LOADN R12 3  
      70 [-]: LOADK R13 K8 [0.40000000000000002]
      71 [-]: MOVE R14 R8  
      72 [-]: MOVE R15 R7  
      73 [-]: NAMECALL R9 R6 K12 [0x19D72F2B]
      74 [-]: CALL R9 6 0  
L 3:  75 [-]: RETURN R1 5  


; Name:            
; Defined at line: 146
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 0   
       1 [-]: SETUPVAL R2 0
       2 [-]: LOADN R2 1   
       3 [-]: JUMPIFNOTEQ R1 R2 L3
       4 [-]: LOADB R2 1   
       5 [-]: SETUPVAL R2 0
       6 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       7 [-]: LOADN R2 150 
       8 [-]: SETUPVAL R2 1
       9 [-]: LOADN R2 150 
      10 [-]: SETUPVAL R2 2
      11 [-]: LOADN R2 7   
      12 [-]: SETUPVAL R2 3
      13 [-]: LOADK R2 K1 [1.5]
      14 [-]: SETUPVAL R2 4
      15 [-]: RETURN R0 0  
L 0:  16 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      17 [-]: LOADN R2 200 
      18 [-]: SETUPVAL R2 1
      19 [-]: LOADN R2 180 
      20 [-]: SETUPVAL R2 2
      21 [-]: LOADN R2 8   
      22 [-]: SETUPVAL R2 3
      23 [-]: LOADN R2 2   
      24 [-]: SETUPVAL R2 4
      25 [-]: RETURN R0 0  
L 1:  26 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      27 [-]: LOADN R2 250 
      28 [-]: SETUPVAL R2 1
      29 [-]: LOADN R2 210 
      30 [-]: SETUPVAL R2 2
      31 [-]: LOADN R2 9   
      32 [-]: SETUPVAL R2 3
      33 [-]: LOADK R2 K4 [2.5]
      34 [-]: SETUPVAL R2 4
      35 [-]: RETURN R0 0  
L 2:  36 [-]: LOADN R2 300 
      37 [-]: SETUPVAL R2 1
      38 [-]: LOADN R2 250 
      39 [-]: SETUPVAL R2 2
      40 [-]: LOADN R2 10  
      41 [-]: SETUPVAL R2 3
      42 [-]: LOADN R2 3   
      43 [-]: SETUPVAL R2 4
      44 [-]: RETURN R0 0  
L 3:  45 [-]: LOADN R2 4   
      46 [-]: JUMPIFNOTEQ R1 R2 L7
      47 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      48 [-]: LOADK R2 K4 [2.5]
      49 [-]: SETUPVAL R2 5
      50 [-]: RETURN R0 0  
L 4:  51 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      52 [-]: LOADN R2 5   
      53 [-]: SETUPVAL R2 5
      54 [-]: RETURN R0 0  
L 5:  55 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      56 [-]: LOADK R2 K5 [7.5]
      57 [-]: SETUPVAL R2 5
      58 [-]: RETURN R0 0  
L 6:  59 [-]: LOADN R2 10  
      60 [-]: SETUPVAL R2 5
L 7:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R3 K2 [0xCDE10C4A]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 1   
       7 [-]: JUMPIFNOTEQ R1 R5 L0
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: GETUPVAL R6 0
      10 [-]: CALL R5 1 1  
      11 [-]: MOVE R8 R5   
      12 [-]: LOADN R9 10  
      13 [-]: MOVE R10 R4  
      14 [-]: MOVE R11 R3  
      15 [-]: NAMECALL R6 R2 K6 [0x54BA011D]
      16 [-]: CALL R6 5 0  
      17 [-]: GETUPVAL R8 1
      18 [-]: LOADN R9 10  
      19 [-]: MOVE R10 R4  
      20 [-]: MOVE R11 R3  
      21 [-]: NAMECALL R6 R2 K7 [0xE9F54086]
      22 [-]: CALL R6 5 1  
      23 [-]: GETUPVAL R9 2
      24 [-]: LOADN R10 3  
      25 [-]: MOVE R11 R4  
      26 [-]: MOVE R12 R3  
      27 [-]: NAMECALL R7 R2 K7 [0xE9F54086]
      28 [-]: CALL R7 5 1  
      29 [-]: GETUPVAL R10 3
      30 [-]: LOADN R11 9  
      31 [-]: MOVE R12 R4  
      32 [-]: MOVE R13 R3  
      33 [-]: NAMECALL R8 R2 K7 [0xE9F54086]
      34 [-]: CALL R8 5 1  
      35 [-]: RETURN R5 4  
L 0:  36 [-]: LOADN R5 4   
      37 [-]: JUMPIFNOTEQ R1 R5 L1
      38 [-]: GETUPVAL R7 4
      39 [-]: LOADN R8 3   
      40 [-]: MOVE R9 R4   
      41 [-]: MOVE R10 R3  
      42 [-]: NAMECALL R5 R2 K7 [0xE9F54086]
      43 [-]: CALL R5 5 -1 
      44 [-]: RETURN R5 -1 
L 1:  45 [-]: LOADNIL R5   
      46 [-]: RETURN R5 1  


; Name:            
; Defined at line: 206
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      33 [-]: GETUPVAL R7 0
      34 [-]: MOVE R8 R5   
      35 [-]: MOVE R9 R6   
      36 [-]: CALL R7 2 0  
      37 [-]: LOADN R7 1   
      38 [-]: JUMPIFNOTEQ R6 R7 L12
      39 [-]: GETIMPORT R7 15 [nil]
      40 [-]: JUMPIFNOT R7 L6
      41 [-]: GETUPVAL R7 5
      42 [-]: MOVE R8 R1   
      43 [-]: MOVE R9 R6   
      44 [-]: CALL R7 2 4  
      45 [-]: SETUPVAL R7 1
      46 [-]: SETUPVAL R8 2
      47 [-]: SETUPVAL R9 3
      48 [-]: SETUPVAL R10 4
      49 [-]: GETUPVAL R7 1
      50 [-]: NAMECALL R7 R7 K16 [0x838305DE]
      51 [-]: CALL R7 1 1  
      52 [-]: SETUPVAL R7 1
L 6:  53 [-]: DUPTABLE R9 19
      54 [-]: LOADK R10 K20 ["/Lotus/Language/Suits/ReckoningAbilityAugment1Name"]
      55 [-]: SETTABLEKS R10 R9 K17 ["Label"]
      56 [-]: LOADB R10 1  
      57 [-]: SETTABLEKS R10 R9 K18 ["Title"]
      58 [-]: FASTCALL2 52 R0 R9 L7
      59 [-]: MOVE R8 R0   
      60 [-]: GETIMPORT R7 23 [nil]
      61 [-]: CALL R7 2 0  
L 7:  62 [-]: DUPTABLE R9 26
      63 [-]: LOADK R10 K27 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      64 [-]: SETTABLEKS R10 R9 K17 ["Label"]
      65 [-]: GETUPVAL R10 4
      66 [-]: SETTABLEKS R10 R9 K24 ["Value"]
      67 [-]: LOADK R10 K28 ["/Lotus/Language/Game/UNIT_METER"]
      68 [-]: SETTABLEKS R10 R9 K25 ["ValueUnit"]
      69 [-]: FASTCALL2 52 R0 R9 L8
      70 [-]: MOVE R8 R0   
      71 [-]: GETIMPORT R7 23 [nil]
      72 [-]: CALL R7 2 0  
L 8:  73 [-]: DUPTABLE R9 26
      74 [-]: LOADK R10 K29 ["/Lotus/Language/Game/ABILITY_DURATION"]
      75 [-]: SETTABLEKS R10 R9 K17 ["Label"]
      76 [-]: GETUPVAL R10 3
      77 [-]: SETTABLEKS R10 R9 K24 ["Value"]
      78 [-]: LOADK R10 K30 ["/Lotus/Language/Game/UNIT_SECOND"]
      79 [-]: SETTABLEKS R10 R9 K25 ["ValueUnit"]
      80 [-]: FASTCALL2 52 R0 R9 L9
      81 [-]: MOVE R8 R0   
      82 [-]: GETIMPORT R7 23 [nil]
      83 [-]: CALL R7 2 0  
L 9:  84 [-]: DUPTABLE R9 31
      85 [-]: LOADK R10 K32 ["/Lotus/Language/Game/PERCENT_ARMOR_INCREASE_NO_UNIT"]
      86 [-]: SETTABLEKS R10 R9 K17 ["Label"]
      87 [-]: GETUPVAL R10 2
      88 [-]: SETTABLEKS R10 R9 K24 ["Value"]
      89 [-]: FASTCALL2 52 R0 R9 L10
      90 [-]: MOVE R8 R0   
      91 [-]: GETIMPORT R7 23 [nil]
      92 [-]: CALL R7 2 0  
L10:  93 [-]: DUPTABLE R9 34
      94 [-]: LOADK R10 K35 ["/Lotus/Language/Game/DPS"]
      95 [-]: SETTABLEKS R10 R9 K17 ["Label"]
      96 [-]: GETUPVAL R10 1
      97 [-]: SETTABLEKS R10 R9 K24 ["Value"]
      98 [-]: LOADK R10 K36 ["<DT_RADIATION>"]
      99 [-]: SETTABLEKS R10 R9 K33 ["ValueIcon"]
     100 [-]: FASTCALL2 52 R0 R9 L11
     101 [-]: MOVE R8 R0   
     102 [-]: GETIMPORT R7 23 [nil]
     103 [-]: CALL R7 2 0  
L11: 104 [-]: RETURN R0 0  
L12: 105 [-]: LOADN R7 4   
     106 [-]: JUMPIFNOTEQ R6 R7 L15
     107 [-]: GETIMPORT R7 15 [nil]
     108 [-]: JUMPIFNOT R7 L13
     109 [-]: GETUPVAL R7 5
     110 [-]: MOVE R8 R1   
     111 [-]: MOVE R9 R6   
     112 [-]: CALL R7 2 1  
     113 [-]: SETUPVAL R7 6
L13: 114 [-]: DUPTABLE R9 19
     115 [-]: LOADK R10 K37 ["/Lotus/Language/Suits/ReckoningAbilityAugment1PvPName"]
     116 [-]: SETTABLEKS R10 R9 K17 ["Label"]
     117 [-]: LOADB R10 1  
     118 [-]: SETTABLEKS R10 R9 K18 ["Title"]
     119 [-]: FASTCALL2 52 R0 R9 L14
     120 [-]: MOVE R8 R0   
     121 [-]: GETIMPORT R7 23 [nil]
     122 [-]: CALL R7 2 0  
L14: 123 [-]: DUPTABLE R9 26
     124 [-]: LOADK R10 K38 ["/Lotus/Language/Game/EFFECT_DURATION"]
     125 [-]: SETTABLEKS R10 R9 K17 ["Label"]
     126 [-]: GETUPVAL R10 6
     127 [-]: SETTABLEKS R10 R9 K24 ["Value"]
     128 [-]: LOADK R10 K30 ["/Lotus/Language/Game/UNIT_SECOND"]
     129 [-]: SETTABLEKS R10 R9 K25 ["ValueUnit"]
     130 [-]: FASTCALL2 52 R0 R9 L15
     131 [-]: MOVE R8 R0   
     132 [-]: GETIMPORT R7 23 [nil]
     133 [-]: CALL R7 2 0  
L15: 134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 252
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: GETUPVAL R3 1
       6 [-]: GETTABLEKS R2 R3 K4 [0x32316A21]
       7 [-]: CALL R2 0 1  
       8 [-]: JUMPIF R2 L3 
       9 [-]: JUMPXEQKN R1 K5 L0 NOT [1]
      10 [-]: LOADN R2 8   
      11 [-]: SETUPVAL R2 2
      12 [-]: LOADN R2 500 
      13 [-]: SETUPVAL R2 3
      14 [-]: LOADK R2 K6 [0.20000000000000001]
      15 [-]: SETUPVAL R2 4
      16 [-]: LOADK R2 K7 [0.10000000000000001]
      17 [-]: SETUPVAL R2 5
      18 [-]: LOADK R2 K8 [2.5]
      19 [-]: SETUPVAL R2 6
      20 [-]: LOADN R2 1   
      21 [-]: SETUPVAL R2 7
      22 [-]: LOADK R2 K9 [0.25]
      23 [-]: SETUPVAL R2 8
      24 [-]: JUMP L7
     
L 0:  25 [-]: JUMPXEQKN R1 K10 L1 NOT [2]
      26 [-]: LOADN R2 10  
      27 [-]: SETUPVAL R2 2
      28 [-]: LOADN R2 750 
      29 [-]: SETUPVAL R2 3
      30 [-]: LOADK R2 K11 [0.29999999999999999]
      31 [-]: SETUPVAL R2 4
      32 [-]: LOADK R2 K6 [0.20000000000000001]
      33 [-]: SETUPVAL R2 5
      34 [-]: LOADN R2 3   
      35 [-]: SETUPVAL R2 6
      36 [-]: LOADN R2 2   
      37 [-]: SETUPVAL R2 7
      38 [-]: LOADK R2 K12 [0.34999999999999998]
      39 [-]: SETUPVAL R2 8
      40 [-]: JUMP L7
     
L 1:  41 [-]: JUMPXEQKN R1 K13 L2 NOT [3]
      42 [-]: LOADN R2 12  
      43 [-]: SETUPVAL R2 2
      44 [-]: LOADN R2 1000
      45 [-]: SETUPVAL R2 3
      46 [-]: LOADK R2 K14 [0.40000000000000002]
      47 [-]: SETUPVAL R2 4
      48 [-]: LOADK R2 K11 [0.29999999999999999]
      49 [-]: SETUPVAL R2 5
      50 [-]: LOADK R2 K15 [3.5]
      51 [-]: SETUPVAL R2 6
      52 [-]: LOADN R2 3   
      53 [-]: SETUPVAL R2 7
      54 [-]: LOADK R2 K16 [0.45000000000000001]
      55 [-]: SETUPVAL R2 8
      56 [-]: JUMP L7
     
L 2:  57 [-]: LOADN R2 15  
      58 [-]: SETUPVAL R2 2
      59 [-]: LOADN R2 1250
      60 [-]: SETUPVAL R2 3
      61 [-]: LOADK R2 K17 [0.5]
      62 [-]: SETUPVAL R2 4
      63 [-]: LOADK R2 K17 [0.5]
      64 [-]: SETUPVAL R2 5
      65 [-]: LOADN R2 4   
      66 [-]: SETUPVAL R2 6
      67 [-]: LOADN R2 4   
      68 [-]: SETUPVAL R2 7
      69 [-]: LOADK R2 K17 [0.5]
      70 [-]: SETUPVAL R2 8
      71 [-]: JUMP L7
     
L 3:  72 [-]: JUMPXEQKN R1 K5 L4 NOT [1]
      73 [-]: LOADN R2 7   
      74 [-]: SETUPVAL R2 2
      75 [-]: LOADN R2 288 
      76 [-]: SETUPVAL R2 3
      77 [-]: LOADN R2 1   
      78 [-]: SETUPVAL R2 4
      79 [-]: LOADK R2 K18 [0.025000000000000001]
      80 [-]: SETUPVAL R2 5
      81 [-]: LOADK R2 K8 [2.5]
      82 [-]: SETUPVAL R2 6
      83 [-]: LOADN R2 1   
      84 [-]: SETUPVAL R2 7
      85 [-]: LOADK R2 K9 [0.25]
      86 [-]: SETUPVAL R2 8
      87 [-]: JUMP L7
     
L 4:  88 [-]: JUMPXEQKN R1 K10 L5 NOT [2]
      89 [-]: LOADN R2 8   
      90 [-]: SETUPVAL R2 2
      91 [-]: LOADN R2 298 
      92 [-]: SETUPVAL R2 3
      93 [-]: LOADK R2 K19 [1.5]
      94 [-]: SETUPVAL R2 4
      95 [-]: LOADK R2 K20 [0.050000000000000003]
      96 [-]: SETUPVAL R2 5
      97 [-]: LOADN R2 3   
      98 [-]: SETUPVAL R2 6
      99 [-]: LOADN R2 2   
     100 [-]: SETUPVAL R2 7
     101 [-]: LOADK R2 K12 [0.34999999999999998]
     102 [-]: SETUPVAL R2 8
     103 [-]: JUMP L7
     
L 5: 104 [-]: JUMPXEQKN R1 K13 L6 NOT [3]
     105 [-]: LOADN R2 9   
     106 [-]: SETUPVAL R2 2
     107 [-]: LOADN R2 308 
     108 [-]: SETUPVAL R2 3
     109 [-]: LOADK R2 K19 [1.5]
     110 [-]: SETUPVAL R2 4
     111 [-]: LOADK R2 K21 [0.074999999999999997]
     112 [-]: SETUPVAL R2 5
     113 [-]: LOADK R2 K15 [3.5]
     114 [-]: SETUPVAL R2 6
     115 [-]: LOADN R2 3   
     116 [-]: SETUPVAL R2 7
     117 [-]: LOADK R2 K16 [0.45000000000000001]
     118 [-]: SETUPVAL R2 8
     119 [-]: JUMP L7
     
L 6: 120 [-]: LOADN R2 10  
     121 [-]: SETUPVAL R2 2
     122 [-]: LOADN R2 318 
     123 [-]: SETUPVAL R2 3
     124 [-]: LOADN R2 2   
     125 [-]: SETUPVAL R2 4
     126 [-]: LOADK R2 K7 [0.10000000000000001]
     127 [-]: SETUPVAL R2 5
     128 [-]: LOADN R2 4   
     129 [-]: SETUPVAL R2 6
     130 [-]: LOADN R2 4   
     131 [-]: SETUPVAL R2 7
     132 [-]: LOADN R2 1   
     133 [-]: SETUPVAL R2 8
L 7: 134 [-]: GETIMPORT R1 23 [nil]
     135 [-]: JUMPXEQKB R1 1 L8 NOT
     136 [-]: GETUPVAL R1 9
     137 [-]: GETIMPORT R2 25 [nil]
     138 [-]: CALL R1 1 5  
     139 [-]: SETUPVAL R1 2
     140 [-]: SETUPVAL R2 3
     141 [-]: SETUPVAL R3 5
     142 [-]: SETUPVAL R4 6
     143 [-]: SETUPVAL R5 7
     144 [-]: GETUPVAL R1 3
     145 [-]: NAMECALL R1 R1 K26 [0x838305DE]
     146 [-]: CALL R1 1 1  
     147 [-]: SETUPVAL R1 3
L 8: 148 [-]: GETUPVAL R4 8
     149 [-]: MULK R3 R4 K27 [100]
     150 [-]: ADDK R2 R3 K17 [0.5]
     151 [-]: FASTCALL1 12 R2 L9
     152 [-]: GETIMPORT R1 30 [nil]
     153 [-]: CALL R1 1 1  
L 9: 154 [-]: SETUPVAL R1 8
     155 [-]: NEWTABLE R1 1 0
     156 [-]: DUPTABLE R4 34
     157 [-]: LOADK R5 K35 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     158 [-]: SETTABLEKS R5 R4 K31 ["Label"]
     159 [-]: GETUPVAL R5 2
     160 [-]: SETTABLEKS R5 R4 K32 ["Value"]
     161 [-]: LOADK R5 K36 ["/Lotus/Language/Game/UNIT_METER"]
     162 [-]: SETTABLEKS R5 R4 K33 ["ValueUnit"]
     163 [-]: FASTCALL2 52 R1 R4 L10
     164 [-]: MOVE R3 R1   
     165 [-]: GETIMPORT R2 39 [nil]
     166 [-]: CALL R2 2 0  
L10: 167 [-]: DUPTABLE R4 41
     168 [-]: LOADK R5 K42 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
     169 [-]: SETTABLEKS R5 R4 K31 ["Label"]
     170 [-]: GETUPVAL R5 3
     171 [-]: SETTABLEKS R5 R4 K32 ["Value"]
     172 [-]: LOADK R5 K43 ["<DT_IMPACT><DT_RADIATION>"]
     173 [-]: SETTABLEKS R5 R4 K40 ["ValueIcon"]
     174 [-]: FASTCALL2 52 R1 R4 L11
     175 [-]: MOVE R3 R1   
     176 [-]: GETIMPORT R2 39 [nil]
     177 [-]: CALL R2 2 0  
L11: 178 [-]: DUPTABLE R4 41
     179 [-]: LOADK R5 K44 ["/Lotus/Language/Game/RADIATED_DAMAGE"]
     180 [-]: SETTABLEKS R5 R4 K31 ["Label"]
     181 [-]: GETUPVAL R7 4
     182 [-]: GETUPVAL R8 3
     183 [-]: MUL R6 R7 R8 
     184 [-]: FASTCALL1 12 R6 L12
     185 [-]: GETIMPORT R5 30 [nil]
     186 [-]: CALL R5 1 1  
L12: 187 [-]: SETTABLEKS R5 R4 K32 ["Value"]
     188 [-]: LOADK R5 K43 ["<DT_IMPACT><DT_RADIATION>"]
     189 [-]: SETTABLEKS R5 R4 K40 ["ValueIcon"]
     190 [-]: FASTCALL2 52 R1 R4 L13
     191 [-]: MOVE R3 R1   
     192 [-]: GETIMPORT R2 39 [nil]
     193 [-]: CALL R2 2 0  
L13: 194 [-]: DUPTABLE R4 34
     195 [-]: LOADK R5 K45 ["/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"]
     196 [-]: SETTABLEKS R5 R4 K31 ["Label"]
     197 [-]: GETUPVAL R7 5
     198 [-]: MULK R6 R7 K27 [100]
     199 [-]: FASTCALL1 12 R6 L14
     200 [-]: GETIMPORT R5 30 [nil]
     201 [-]: CALL R5 1 1  
L14: 202 [-]: SETTABLEKS R5 R4 K32 ["Value"]
     203 [-]: LOADK R5 K46 ["/Lotus/Language/Game/UNIT_PERCENT"]
     204 [-]: SETTABLEKS R5 R4 K33 ["ValueUnit"]
     205 [-]: FASTCALL2 52 R1 R4 L15
     206 [-]: MOVE R3 R1   
     207 [-]: GETIMPORT R2 39 [nil]
     208 [-]: CALL R2 2 0  
L15: 209 [-]: DUPTABLE R4 34
     210 [-]: LOADK R5 K47 ["/Lotus/Language/Game/BLIND_RADIUS_NO_UNIT"]
     211 [-]: SETTABLEKS R5 R4 K31 ["Label"]
     212 [-]: GETUPVAL R5 6
     213 [-]: SETTABLEKS R5 R4 K32 ["Value"]
     214 [-]: LOADK R5 K36 ["/Lotus/Language/Game/UNIT_METER"]
     215 [-]: SETTABLEKS R5 R4 K33 ["ValueUnit"]
     216 [-]: FASTCALL2 52 R1 R4 L16
     217 [-]: MOVE R3 R1   
     218 [-]: GETIMPORT R2 39 [nil]
     219 [-]: CALL R2 2 0  
L16: 220 [-]: DUPTABLE R4 34
     221 [-]: LOADK R5 K48 ["/Lotus/Language/Game/BLIND_DURATION"]
     222 [-]: SETTABLEKS R5 R4 K31 ["Label"]
     223 [-]: GETUPVAL R5 7
     224 [-]: SETTABLEKS R5 R4 K32 ["Value"]
     225 [-]: LOADK R5 K49 ["/Lotus/Language/Game/UNIT_SECOND"]
     226 [-]: SETTABLEKS R5 R4 K33 ["ValueUnit"]
     227 [-]: FASTCALL2 52 R1 R4 L17
     228 [-]: MOVE R3 R1   
     229 [-]: GETIMPORT R2 39 [nil]
     230 [-]: CALL R2 2 0  
L17: 231 [-]: DUPTABLE R4 34
     232 [-]: LOADK R5 K50 ["/Lotus/Language/Game/HEALTH_ORB_DROP_NO_UNIT"]
     233 [-]: SETTABLEKS R5 R4 K31 ["Label"]
     234 [-]: GETUPVAL R5 8
     235 [-]: SETTABLEKS R5 R4 K32 ["Value"]
     236 [-]: LOADK R5 K46 ["/Lotus/Language/Game/UNIT_PERCENT"]
     237 [-]: SETTABLEKS R5 R4 K33 ["ValueUnit"]
     238 [-]: FASTCALL2 52 R1 R4 L18
     239 [-]: MOVE R3 R1   
     240 [-]: GETIMPORT R2 39 [nil]
     241 [-]: CALL R2 2 0  
L18: 242 [-]: GETIMPORT R2 52 [nil]
     243 [-]: MOVE R3 R0   
     244 [-]: CALL R2 1 3  
     245 [-]: FORGPREP_INEXT R2 L20
L19: 246 [-]: FASTCALL2 52 R1 R6 L20
     247 [-]: MOVE R8 R1   
     248 [-]: MOVE R9 R6   
     249 [-]: GETIMPORT R7 39 [nil]
     250 [-]: CALL R7 2 0  
L20: 251 [-]: FORGLOOP R2 L19 2 [inext]
     252 [-]: GETIMPORT R2 23 [nil]
     253 [-]: SETTABLEKS R2 R1 K22 ["Modded"]
     254 [-]: GETIMPORT R2 53 [nil]
     255 [-]: SETTABLEKS R1 R2 K54 ["AbilityUpgradeLevelInfo"]
     256 [-]: RETURN R0 0  


; Name:            
; Defined at line: 282
; #Upvalues:       6
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
       7 [-]: DUPTABLE R3 5
       8 [-]: GETUPVAL R4 1
       9 [-]: SETTABLEKS R4 R3 K0 ["DAMAGE"]
      10 [-]: GETUPVAL R4 2
      11 [-]: SETTABLEKS R4 R3 K1 ["ARMOUR"]
      12 [-]: GETUPVAL R4 3
      13 [-]: SETTABLEKS R4 R3 K2 ["DURATION"]
      14 [-]: GETUPVAL R4 4
      15 [-]: SETTABLEKS R4 R3 K3 ["RADIUS"]
      16 [-]: LOADN R4 40  
      17 [-]: SETTABLEKS R4 R3 K4 ["RANGE"]
      18 [-]: MOVE R2 R3   
      19 [-]: JUMP L1
     
L 0:  20 [-]: LOADN R3 4   
      21 [-]: JUMPIFNOTEQ R1 R3 L1
      22 [-]: DUPTABLE R3 6
      23 [-]: GETUPVAL R4 5
      24 [-]: SETTABLEKS R4 R3 K2 ["DURATION"]
      25 [-]: MOVE R2 R3   
L 1:  26 [-]: GETIMPORT R3 9 [nil]
      27 [-]: MOVE R4 R2   
      28 [-]: CALL R3 1 -1 
      29 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R4 R4 K1 [0xC0E06C5C]
       4 [-]: CALL R4 1 1  
       5 [-]: NAMECALL R5 R1 K2 [0xF6EBD926]
       6 [-]: CALL R5 1 1  
       7 [-]: GETTABLEKS R6 R5 K3 ["y"]
       8 [-]: LOADN R9 1   
       9 [-]: LENGTH R7 R4 
      10 [-]: LOADN R8 1   
      11 [-]: FORNPREP R7 L2
L 0:  12 [-]: GETTABLE R11 R4 R9
      13 [-]: GETTABLEKS R10 R11 K4 ["visible"]
      14 [-]: JUMPIFNOT R10 L1
      15 [-]: GETTABLE R10 R4 R9
      16 [-]: NAMECALL R10 R10 K5 [0x37E4785A]
      17 [-]: CALL R10 1 1 
      18 [-]: JUMPIFNOT R10 L1
      19 [-]: GETTABLE R11 R4 R9
      20 [-]: GETTABLEKS R10 R11 K6 ["distanceToTarget"]
      21 [-]: LOADN R11 6  
      22 [-]: JUMPIFNOTLE R10 R11 L1
      23 [-]: GETTABLE R12 R4 R9
      24 [-]: GETTABLEKS R11 R12 K7 ["avatar"]
      25 [-]: NAMECALL R11 R11 K2 [0xF6EBD926]
      26 [-]: CALL R11 1 1 
      27 [-]: GETTABLEKS R13 R11 K3 ["y"]
      28 [-]: SUB R12 R13 R6
      29 [-]: LOADK R13 K8 [2.5]
      30 [-]: JUMPIFNOTLE R12 R13 L1
      31 [-]: LOADN R3 1   
      32 [-]: RETURN R3 1  
L 1:  33 [-]: FORNLOOP R7 L0
L 2:  34 [-]: RETURN R3 1  


; Name:            
; Defined at line: 330
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
; Defined at line: 336
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R5 R1 K0 [0x35844CF2]
       1 [-]: CALL R5 1 1  
       2 [-]: NOT R4 R5    
       3 [-]: NEWTABLE R5 0 0
       4 [-]: LOADN R8 1   
       5 [-]: LENGTH R6 R0 
       6 [-]: LOADN R7 1   
       7 [-]: FORNPREP R6 L5
L 0:   8 [-]: GETTABLE R9 R0 R8
       9 [-]: FASTCALL1 62 R9 L1
      10 [-]: MOVE R11 R9  
      11 [-]: GETIMPORT R10 2 [nil]
      12 [-]: CALL R10 1 1 
L 1:  13 [-]: JUMPIF R10 L4
      14 [-]: NAMECALL R10 R9 K3 [0x2047CFE7]
      15 [-]: CALL R10 1 1 
      16 [-]: JUMPIF R10 L4
      17 [-]: LOADN R12 0  
      18 [-]: NAMECALL R10 R9 K4 [0xC4DFF581]
      19 [-]: CALL R10 2 1 
      20 [-]: JUMPIF R10 L4
      21 [-]: MOVE R12 R1  
      22 [-]: NAMECALL R10 R9 K5 [0xEE0BC178]
      23 [-]: CALL R10 2 1 
      24 [-]: JUMPIF R10 L4
      25 [-]: JUMPXEQKNIL R3 L2
      26 [-]: MOVE R12 R2  
      27 [-]: NAMECALL R10 R9 K6 [0x1F420A3A]
      28 [-]: CALL R10 2 1 
      29 [-]: JUMPIFNOTLE R10 R3 L4
L 2:  30 [-]: JUMPIF R4 L3 
      31 [-]: GETIMPORT R12 8 [nil]
      32 [-]: NAMECALL R10 R9 K9 [0xF2DEAF69]
      33 [-]: CALL R10 2 1 
      34 [-]: JUMPIFNOT R10 L3
      35 [-]: GETUPVAL R11 0
      36 [-]: GETTABLEKS R10 R11 K10 [0xFABC505B]
      37 [-]: MOVE R11 R1  
      38 [-]: MOVE R12 R9  
      39 [-]: CALL R10 2 1 
      40 [-]: JUMPIFNOT R10 L4
L 3:  41 [-]: FASTCALL2 52 R5 R9 L4
      42 [-]: MOVE R11 R5  
      43 [-]: MOVE R12 R9  
      44 [-]: GETIMPORT R10 13 [nil]
      45 [-]: CALL R10 2 0 
L 4:  46 [-]: FORNLOOP R6 L0
L 5:  47 [-]: RETURN R5 1  


; Name:            
; Defined at line: 358
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 2 [nil]
       1 [-]: FASTCALL1 62 R6 L0
       2 [-]: GETIMPORT R5 4 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: NEWTABLE R6 0 0
       7 [-]: SETTABLEKS R6 R5 K1 ["reckoningAbilityTargets"]
L 1:   8 [-]: NAMECALL R5 R1 K6 [0x388577D5]
       9 [-]: CALL R5 1 1  
      10 [-]: GETIMPORT R6 2 [nil]
      11 [-]: NEWTABLE R7 0 0
      12 [-]: SETTABLE R7 R6 R5
      13 [-]: NAMECALL R6 R1 K7 [0x4ACCF179]
      14 [-]: CALL R6 1 1  
      15 [-]: JUMPIFNOT R6 L4
      16 [-]: GETIMPORT R6 9 [nil]
      17 [-]: GETIMPORT R8 11 [nil]
      18 [-]: MOVE R9 R4   
      19 [-]: LOADN R10 0  
      20 [-]: GETUPVAL R11 0
      21 [-]: NAMECALL R6 R6 K12 [0xFB669000]
      22 [-]: CALL R6 5 1  
      23 [-]: GETUPVAL R7 1
      24 [-]: MOVE R8 R6   
      25 [-]: MOVE R9 R1   
      26 [-]: MOVE R10 R4  
      27 [-]: CALL R7 3 1  
      28 [-]: GETIMPORT R8 15 [nil]
      29 [-]: LOADB R9 0   
      30 [-]: CALL R8 1 1  
      31 [-]: GETIMPORT R9 17 [nil]
      32 [-]: MOVE R10 R7  
      33 [-]: CALL R9 1 3  
      34 [-]: FORGPREP_INEXT R9 L3
L 2:  35 [-]: MOVE R16 R13 
      36 [-]: NAMECALL R14 R8 K18 [0x277BF617]
      37 [-]: CALL R14 2 0 
      38 [-]: GETIMPORT R15 2 [nil]
      39 [-]: GETTABLE R14 R15 R5
      40 [-]: NAMECALL R15 R13 K6 [0x388577D5]
      41 [-]: CALL R15 1 1 
      42 [-]: SETTABLE R13 R14 R15
L 3:  43 [-]: FORGLOOP R9 L2 2 [inext]
      44 [-]: NAMECALL R9 R8 K19 [0xE4E8D5F7]
      45 [-]: CALL R9 1 1  
      46 [-]: JUMPIFNOT R9 L4
      47 [-]: MOVE R11 R1  
      48 [-]: NAMECALL R9 R8 K18 [0x277BF617]
      49 [-]: CALL R9 2 0  
      50 [-]: GETIMPORT R11 21 [nil]
      51 [-]: GETIMPORT R12 23 [nil]
      52 [-]: LOADK R13 K24 ["DoSlam"]
      53 [-]: CALL R12 1 1 
      54 [-]: MOVE R13 R8  
      55 [-]: NAMECALL R9 R2 K25 [0x3CC932F9]
      56 [-]: CALL R9 4 0  
L 4:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 383
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R4 16 0
       1 [-]: NAMECALL R5 R0 K0 [0x5063EDC3]
       2 [-]: CALL R5 1 1  
       3 [-]: NAMECALL R6 R0 K1 [0x75ECAF0B]
       4 [-]: CALL R6 1 1  
       5 [-]: LOADN R7 0   
       6 [-]: JUMPIFNOTLT R7 R5 L1
       7 [-]: GETUPVAL R7 0
       8 [-]: MOVE R8 R5   
       9 [-]: MOVE R9 R6   
      10 [-]: CALL R7 2 0  
      11 [-]: LOADN R7 1   
      12 [-]: JUMPIFNOTEQ R6 R7 L0
      13 [-]: GETUPVAL R7 1
      14 [-]: MOVE R8 R1   
      15 [-]: MOVE R9 R6   
      16 [-]: CALL R7 2 4  
      17 [-]: SETTABLEKS R7 R4 K2 ["augmentDamagePerSecond"]
      18 [-]: SETTABLEKS R8 R4 K3 ["augmentArmourBuff"]
      19 [-]: SETTABLEKS R9 R4 K4 ["augmentDuration"]
      20 [-]: SETTABLEKS R10 R4 K5 ["augmentRange"]
      21 [-]: JUMP L1
     
L 0:  22 [-]: LOADN R7 4   
      23 [-]: JUMPIFNOTEQ R6 R7 L1
      24 [-]: GETUPVAL R7 1
      25 [-]: MOVE R8 R1   
      26 [-]: MOVE R9 R6   
      27 [-]: CALL R7 2 1  
      28 [-]: SETTABLEKS R7 R4 K6 ["augmentPvPDuration"]
L 1:  29 [-]: GETUPVAL R8 2
      30 [-]: GETTABLEKS R7 R8 K7 [0x32316A21]
      31 [-]: CALL R7 0 1  
      32 [-]: JUMPIF R7 L5 
      33 [-]: JUMPXEQKN R3 K8 L2 NOT [1]
      34 [-]: LOADN R7 8   
      35 [-]: SETUPVAL R7 3
      36 [-]: LOADN R7 500 
      37 [-]: SETUPVAL R7 4
      38 [-]: LOADK R7 K9 [0.20000000000000001]
      39 [-]: SETUPVAL R7 5
      40 [-]: LOADK R7 K10 [0.10000000000000001]
      41 [-]: SETUPVAL R7 6
      42 [-]: LOADK R7 K11 [2.5]
      43 [-]: SETUPVAL R7 7
      44 [-]: LOADN R7 1   
      45 [-]: SETUPVAL R7 8
      46 [-]: LOADK R7 K12 [0.25]
      47 [-]: SETUPVAL R7 9
      48 [-]: JUMP L9
     
L 2:  49 [-]: JUMPXEQKN R3 K13 L3 NOT [2]
      50 [-]: LOADN R7 10  
      51 [-]: SETUPVAL R7 3
      52 [-]: LOADN R7 750 
      53 [-]: SETUPVAL R7 4
      54 [-]: LOADK R7 K14 [0.29999999999999999]
      55 [-]: SETUPVAL R7 5
      56 [-]: LOADK R7 K9 [0.20000000000000001]
      57 [-]: SETUPVAL R7 6
      58 [-]: LOADN R7 3   
      59 [-]: SETUPVAL R7 7
      60 [-]: LOADN R7 2   
      61 [-]: SETUPVAL R7 8
      62 [-]: LOADK R7 K15 [0.34999999999999998]
      63 [-]: SETUPVAL R7 9
      64 [-]: JUMP L9
     
L 3:  65 [-]: JUMPXEQKN R3 K16 L4 NOT [3]
      66 [-]: LOADN R7 12  
      67 [-]: SETUPVAL R7 3
      68 [-]: LOADN R7 1000
      69 [-]: SETUPVAL R7 4
      70 [-]: LOADK R7 K17 [0.40000000000000002]
      71 [-]: SETUPVAL R7 5
      72 [-]: LOADK R7 K14 [0.29999999999999999]
      73 [-]: SETUPVAL R7 6
      74 [-]: LOADK R7 K18 [3.5]
      75 [-]: SETUPVAL R7 7
      76 [-]: LOADN R7 3   
      77 [-]: SETUPVAL R7 8
      78 [-]: LOADK R7 K19 [0.45000000000000001]
      79 [-]: SETUPVAL R7 9
      80 [-]: JUMP L9
     
L 4:  81 [-]: LOADN R7 15  
      82 [-]: SETUPVAL R7 3
      83 [-]: LOADN R7 1250
      84 [-]: SETUPVAL R7 4
      85 [-]: LOADK R7 K20 [0.5]
      86 [-]: SETUPVAL R7 5
      87 [-]: LOADK R7 K20 [0.5]
      88 [-]: SETUPVAL R7 6
      89 [-]: LOADN R7 4   
      90 [-]: SETUPVAL R7 7
      91 [-]: LOADN R7 4   
      92 [-]: SETUPVAL R7 8
      93 [-]: LOADK R7 K20 [0.5]
      94 [-]: SETUPVAL R7 9
      95 [-]: JUMP L9
     
L 5:  96 [-]: JUMPXEQKN R3 K8 L6 NOT [1]
      97 [-]: LOADN R7 7   
      98 [-]: SETUPVAL R7 3
      99 [-]: LOADN R7 288 
     100 [-]: SETUPVAL R7 4
     101 [-]: LOADN R7 1   
     102 [-]: SETUPVAL R7 5
     103 [-]: LOADK R7 K21 [0.025000000000000001]
     104 [-]: SETUPVAL R7 6
     105 [-]: LOADK R7 K11 [2.5]
     106 [-]: SETUPVAL R7 7
     107 [-]: LOADN R7 1   
     108 [-]: SETUPVAL R7 8
     109 [-]: LOADK R7 K12 [0.25]
     110 [-]: SETUPVAL R7 9
     111 [-]: JUMP L9
     
L 6: 112 [-]: JUMPXEQKN R3 K13 L7 NOT [2]
     113 [-]: LOADN R7 8   
     114 [-]: SETUPVAL R7 3
     115 [-]: LOADN R7 298 
     116 [-]: SETUPVAL R7 4
     117 [-]: LOADK R7 K22 [1.5]
     118 [-]: SETUPVAL R7 5
     119 [-]: LOADK R7 K23 [0.050000000000000003]
     120 [-]: SETUPVAL R7 6
     121 [-]: LOADN R7 3   
     122 [-]: SETUPVAL R7 7
     123 [-]: LOADN R7 2   
     124 [-]: SETUPVAL R7 8
     125 [-]: LOADK R7 K15 [0.34999999999999998]
     126 [-]: SETUPVAL R7 9
     127 [-]: JUMP L9
     
L 7: 128 [-]: JUMPXEQKN R3 K16 L8 NOT [3]
     129 [-]: LOADN R7 9   
     130 [-]: SETUPVAL R7 3
     131 [-]: LOADN R7 308 
     132 [-]: SETUPVAL R7 4
     133 [-]: LOADK R7 K22 [1.5]
     134 [-]: SETUPVAL R7 5
     135 [-]: LOADK R7 K24 [0.074999999999999997]
     136 [-]: SETUPVAL R7 6
     137 [-]: LOADK R7 K18 [3.5]
     138 [-]: SETUPVAL R7 7
     139 [-]: LOADN R7 3   
     140 [-]: SETUPVAL R7 8
     141 [-]: LOADK R7 K19 [0.45000000000000001]
     142 [-]: SETUPVAL R7 9
     143 [-]: JUMP L9
     
L 8: 144 [-]: LOADN R7 10  
     145 [-]: SETUPVAL R7 3
     146 [-]: LOADN R7 318 
     147 [-]: SETUPVAL R7 4
     148 [-]: LOADN R7 2   
     149 [-]: SETUPVAL R7 5
     150 [-]: LOADK R7 K10 [0.10000000000000001]
     151 [-]: SETUPVAL R7 6
     152 [-]: LOADN R7 4   
     153 [-]: SETUPVAL R7 7
     154 [-]: LOADN R7 4   
     155 [-]: SETUPVAL R7 8
     156 [-]: LOADN R7 1   
     157 [-]: SETUPVAL R7 9
L 9: 158 [-]: GETUPVAL R7 10
     159 [-]: MOVE R8 R1   
     160 [-]: CALL R7 1 5  
     161 [-]: SETUPVAL R7 3
     162 [-]: SETUPVAL R8 4
     163 [-]: SETUPVAL R9 6
     164 [-]: SETUPVAL R10 7
     165 [-]: SETUPVAL R11 8
     166 [-]: GETUPVAL R7 4
     167 [-]: SETTABLEKS R7 R4 K25 ["damage"]
     168 [-]: GETUPVAL R7 6
     169 [-]: SETTABLEKS R7 R4 K26 ["armourDebuff"]
     170 [-]: GETUPVAL R7 7
     171 [-]: SETTABLEKS R7 R4 K27 ["blindRadius"]
     172 [-]: GETUPVAL R7 8
     173 [-]: SETTABLEKS R7 R4 K28 ["duration"]
     174 [-]: GETUPVAL R8 11
     175 [-]: GETTABLEKS R7 R8 K29 [0xF43AF54F]
     176 [-]: MOVE R8 R0   
     177 [-]: LOADK R9 K30 ["Reckoning"]
     178 [-]: MOVE R10 R4  
     179 [-]: CALL R7 3 0  
     180 [-]: GETIMPORT R9 32 [nil]
     181 [-]: GETIMPORT R10 34 [nil]
     182 [-]: GETIMPORT R11 36 [nil]
     183 [-]: GETIMPORT R12 38 [nil]
     184 [-]: MOVE R13 R0  
     185 [-]: NAMECALL R7 R1 K39 [0x47901F07]
     186 [-]: CALL R7 6 0  
     187 [-]: GETUPVAL R8 11
     188 [-]: GETTABLEKS R7 R8 K40 [0x54697CB5]
     189 [-]: MOVE R8 R0   
     190 [-]: GETIMPORT R9 42 [nil]
     191 [-]: LOADB R10 0  
     192 [-]: LOADN R11 2  
     193 [-]: LOADN R12 1  
     194 [-]: LOADB R13 1  
     195 [-]: LOADK R14 K43 [0.59999999999999998]
     196 [-]: CALL R7 7 1  
     197 [-]: GETUPVAL R9 2
     198 [-]: GETTABLEKS R8 R9 K7 [0x32316A21]
     199 [-]: CALL R8 0 1  
     200 [-]: JUMPIFNOT R8 L10
     201 [-]: LOADK R10 K44 ["PvpLift"]
     202 [-]: MOVE R11 R7  
     203 [-]: NAMECALL R8 R1 K45 [0x21B4C60E]
     204 [-]: CALL R8 3 0  
L10: 205 [-]: GETUPVAL R8 12
     206 [-]: MOVE R9 R0   
     207 [-]: MOVE R10 R1  
     208 [-]: MOVE R11 R0  
     209 [-]: MOVE R12 R1  
     210 [-]: NAMECALL R13 R1 K46 [0xF6EBD926]
     211 [-]: CALL R13 1 -1
     212 [-]: CALL R8 -1 0 
     213 [-]: GETUPVAL R9 2
     214 [-]: GETTABLEKS R8 R9 K7 [0x32316A21]
     215 [-]: CALL R8 0 1  
     216 [-]: JUMPIFNOT R8 L11
     217 [-]: LOADK R10 K47 ["PvpSlam"]
     218 [-]: MOVE R11 R7  
     219 [-]: NAMECALL R8 R1 K45 [0x21B4C60E]
     220 [-]: CALL R8 3 0  
     221 [-]: JUMP L12
    
L11: 222 [-]: LOADK R10 K48 ["Slam"]
     223 [-]: MOVE R11 R7  
     224 [-]: NAMECALL R8 R1 K45 [0x21B4C60E]
     225 [-]: CALL R8 3 0  
L12: 226 [-]: GETIMPORT R10 50 [nil]
     227 [-]: GETIMPORT R11 34 [nil]
     228 [-]: GETIMPORT R12 36 [nil]
     229 [-]: GETIMPORT R13 38 [nil]
     230 [-]: MOVE R14 R0  
     231 [-]: NAMECALL R8 R1 K39 [0x47901F07]
     232 [-]: CALL R8 6 0  
     233 [-]: RETURN R0 0  


; Name:            
; Defined at line: 426
; #Upvalues:       16
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: JUMPIFNOT R5 L49
       2 [-]: NAMECALL R5 R1 K3 [0x388577D5]
       3 [-]: CALL R5 1 1  
       4 [-]: NAMECALL R6 R1 K4 [0x4ACCF179]
       5 [-]: CALL R6 1 1  
       6 [-]: JUMPIFNOT R6 L48
       7 [-]: NAMECALL R6 R1 K5 [0x2047CFE7]
       8 [-]: CALL R6 1 1  
       9 [-]: JUMPIF R6 L48
      10 [-]: GETUPVAL R7 0
      11 [-]: GETTABLEKS R6 R7 K6 [0x32316A21]
      12 [-]: CALL R6 0 1  
      13 [-]: JUMPIF R6 L3 
      14 [-]: JUMPXEQKN R4 K7 L0 NOT [1]
      15 [-]: LOADN R6 8   
      16 [-]: SETUPVAL R6 1
      17 [-]: LOADN R6 500 
      18 [-]: SETUPVAL R6 2
      19 [-]: LOADK R6 K8 [0.20000000000000001]
      20 [-]: SETUPVAL R6 3
      21 [-]: LOADK R6 K9 [0.10000000000000001]
      22 [-]: SETUPVAL R6 4
      23 [-]: LOADK R6 K10 [2.5]
      24 [-]: SETUPVAL R6 5
      25 [-]: LOADN R6 1   
      26 [-]: SETUPVAL R6 6
      27 [-]: LOADK R6 K11 [0.25]
      28 [-]: SETUPVAL R6 7
      29 [-]: JUMP L7
     
L 0:  30 [-]: JUMPXEQKN R4 K12 L1 NOT [2]
      31 [-]: LOADN R6 10  
      32 [-]: SETUPVAL R6 1
      33 [-]: LOADN R6 750 
      34 [-]: SETUPVAL R6 2
      35 [-]: LOADK R6 K13 [0.29999999999999999]
      36 [-]: SETUPVAL R6 3
      37 [-]: LOADK R6 K8 [0.20000000000000001]
      38 [-]: SETUPVAL R6 4
      39 [-]: LOADN R6 3   
      40 [-]: SETUPVAL R6 5
      41 [-]: LOADN R6 2   
      42 [-]: SETUPVAL R6 6
      43 [-]: LOADK R6 K14 [0.34999999999999998]
      44 [-]: SETUPVAL R6 7
      45 [-]: JUMP L7
     
L 1:  46 [-]: JUMPXEQKN R4 K15 L2 NOT [3]
      47 [-]: LOADN R6 12  
      48 [-]: SETUPVAL R6 1
      49 [-]: LOADN R6 1000
      50 [-]: SETUPVAL R6 2
      51 [-]: LOADK R6 K16 [0.40000000000000002]
      52 [-]: SETUPVAL R6 3
      53 [-]: LOADK R6 K13 [0.29999999999999999]
      54 [-]: SETUPVAL R6 4
      55 [-]: LOADK R6 K17 [3.5]
      56 [-]: SETUPVAL R6 5
      57 [-]: LOADN R6 3   
      58 [-]: SETUPVAL R6 6
      59 [-]: LOADK R6 K18 [0.45000000000000001]
      60 [-]: SETUPVAL R6 7
      61 [-]: JUMP L7
     
L 2:  62 [-]: LOADN R6 15  
      63 [-]: SETUPVAL R6 1
      64 [-]: LOADN R6 1250
      65 [-]: SETUPVAL R6 2
      66 [-]: LOADK R6 K19 [0.5]
      67 [-]: SETUPVAL R6 3
      68 [-]: LOADK R6 K19 [0.5]
      69 [-]: SETUPVAL R6 4
      70 [-]: LOADN R6 4   
      71 [-]: SETUPVAL R6 5
      72 [-]: LOADN R6 4   
      73 [-]: SETUPVAL R6 6
      74 [-]: LOADK R6 K19 [0.5]
      75 [-]: SETUPVAL R6 7
      76 [-]: JUMP L7
     
L 3:  77 [-]: JUMPXEQKN R4 K7 L4 NOT [1]
      78 [-]: LOADN R6 7   
      79 [-]: SETUPVAL R6 1
      80 [-]: LOADN R6 288 
      81 [-]: SETUPVAL R6 2
      82 [-]: LOADN R6 1   
      83 [-]: SETUPVAL R6 3
      84 [-]: LOADK R6 K20 [0.025000000000000001]
      85 [-]: SETUPVAL R6 4
      86 [-]: LOADK R6 K10 [2.5]
      87 [-]: SETUPVAL R6 5
      88 [-]: LOADN R6 1   
      89 [-]: SETUPVAL R6 6
      90 [-]: LOADK R6 K11 [0.25]
      91 [-]: SETUPVAL R6 7
      92 [-]: JUMP L7
     
L 4:  93 [-]: JUMPXEQKN R4 K12 L5 NOT [2]
      94 [-]: LOADN R6 8   
      95 [-]: SETUPVAL R6 1
      96 [-]: LOADN R6 298 
      97 [-]: SETUPVAL R6 2
      98 [-]: LOADK R6 K21 [1.5]
      99 [-]: SETUPVAL R6 3
     100 [-]: LOADK R6 K22 [0.050000000000000003]
     101 [-]: SETUPVAL R6 4
     102 [-]: LOADN R6 3   
     103 [-]: SETUPVAL R6 5
     104 [-]: LOADN R6 2   
     105 [-]: SETUPVAL R6 6
     106 [-]: LOADK R6 K14 [0.34999999999999998]
     107 [-]: SETUPVAL R6 7
     108 [-]: JUMP L7
     
L 5: 109 [-]: JUMPXEQKN R4 K15 L6 NOT [3]
     110 [-]: LOADN R6 9   
     111 [-]: SETUPVAL R6 1
     112 [-]: LOADN R6 308 
     113 [-]: SETUPVAL R6 2
     114 [-]: LOADK R6 K21 [1.5]
     115 [-]: SETUPVAL R6 3
     116 [-]: LOADK R6 K23 [0.074999999999999997]
     117 [-]: SETUPVAL R6 4
     118 [-]: LOADK R6 K17 [3.5]
     119 [-]: SETUPVAL R6 5
     120 [-]: LOADN R6 3   
     121 [-]: SETUPVAL R6 6
     122 [-]: LOADK R6 K18 [0.45000000000000001]
     123 [-]: SETUPVAL R6 7
     124 [-]: JUMP L7
     
L 6: 125 [-]: LOADN R6 10  
     126 [-]: SETUPVAL R6 1
     127 [-]: LOADN R6 318 
     128 [-]: SETUPVAL R6 2
     129 [-]: LOADN R6 2   
     130 [-]: SETUPVAL R6 3
     131 [-]: LOADK R6 K9 [0.10000000000000001]
     132 [-]: SETUPVAL R6 4
     133 [-]: LOADN R6 4   
     134 [-]: SETUPVAL R6 5
     135 [-]: LOADN R6 4   
     136 [-]: SETUPVAL R6 6
     137 [-]: LOADN R6 1   
     138 [-]: SETUPVAL R6 7
L 7: 139 [-]: GETUPVAL R7 8
     140 [-]: GETTABLEKS R6 R7 K24 [0xB43A6753]
     141 [-]: MOVE R7 R0   
     142 [-]: LOADK R8 K25 ["Reckoning"]
     143 [-]: CALL R6 2 1  
     144 [-]: FASTCALL1 62 R6 L8
     145 [-]: MOVE R8 R6   
     146 [-]: GETIMPORT R7 27 [nil]
     147 [-]: CALL R7 1 1  
L 8: 148 [-]: JUMPIF R7 L9 
     149 [-]: GETTABLEKS R7 R6 K28 ["damage"]
     150 [-]: GETTABLEKS R8 R6 K29 ["armourDebuff"]
     151 [-]: GETTABLEKS R9 R6 K30 ["blindRadius"]
     152 [-]: GETTABLEKS R10 R6 K31 ["duration"]
     153 [-]: SETUPVAL R7 2
     154 [-]: SETUPVAL R8 4
     155 [-]: SETUPVAL R9 5
     156 [-]: SETUPVAL R10 6
     157 [-]: JUMP L10
    
L 9: 158 [-]: GETIMPORT R7 34 [nil]
     159 [-]: GETUPVAL R8 2
     160 [-]: CALL R7 1 1  
     161 [-]: SETUPVAL R7 2
L10: 162 [-]: JUMPIFNOTEQ R1 R3 L11
     163 [-]: LOADB R7 0 +1
L11: 164 [-]: LOADB R7 1   
L12: 165 [-]: JUMPIF R7 L13
     166 [-]: NAMECALL R8 R0 K35 [0x5063EDC3]
     167 [-]: CALL R8 1 1  
     168 [-]: JUMPIF R8 L14
L13: 169 [-]: LOADN R8 0   
L14: 170 [-]: JUMPIF R7 L15
     171 [-]: NAMECALL R9 R0 K36 [0x75ECAF0B]
     172 [-]: CALL R9 1 1  
     173 [-]: JUMPIF R9 L16
L15: 174 [-]: LOADN R9 0   
L16: 175 [-]: LOADB R10 0  
     176 [-]: LOADN R11 0  
     177 [-]: JUMPIFNOTLT R11 R8 L18
     178 [-]: LOADN R11 1  
     179 [-]: JUMPIFEQ R9 R11 L17
     180 [-]: LOADB R10 0 +1
L17: 181 [-]: LOADB R10 1  
L18: 182 [-]: JUMPIFNOT R10 L19
     183 [-]: GETIMPORT R11 39 [nil]
     184 [-]: LOADB R12 0  
     185 [-]: CALL R11 1 1 
     186 [-]: JUMPIF R11 L20
L19: 187 [-]: LOADNIL R11  
L20: 188 [-]: GETIMPORT R12 39 [nil]
     189 [-]: LOADB R13 0  
     190 [-]: CALL R12 1 1 
     191 [-]: GETIMPORT R13 39 [nil]
     192 [-]: LOADB R14 0  
     193 [-]: CALL R13 1 1 
     194 [-]: GETIMPORT R14 41 [nil]
     195 [-]: CALL R14 0 1 
     196 [-]: LOADN R17 8  
     197 [-]: LOADK R18 K19 [0.5]
     198 [-]: NAMECALL R15 R14 K42 [0x1586E35E]
     199 [-]: CALL R15 3 0 
     200 [-]: LOADN R17 0  
     201 [-]: LOADK R18 K19 [0.5]
     202 [-]: NAMECALL R15 R14 K42 [0x1586E35E]
     203 [-]: CALL R15 3 0 
     204 [-]: LOADN R17 8  
     205 [-]: LOADB R18 1  
     206 [-]: NAMECALL R15 R14 K43 [0xFC0E440A]
     207 [-]: CALL R15 3 0 
     208 [-]: MOVE R17 R1  
     209 [-]: NAMECALL R15 R14 K44 [0x86CD00CB]
     210 [-]: CALL R15 2 0 
     211 [-]: MOVE R17 R0  
     212 [-]: NAMECALL R15 R14 K45 [0xF4DC3420]
     213 [-]: CALL R15 2 0 
     214 [-]: LOADN R17 0  
     215 [-]: NAMECALL R15 R14 K46 [0xCA73DD2A]
     216 [-]: CALL R15 2 0 
     217 [-]: GETIMPORT R15 41 [nil]
     218 [-]: CALL R15 0 1 
     219 [-]: LOADN R18 7  
     220 [-]: LOADN R19 1  
     221 [-]: NAMECALL R16 R15 K42 [0x1586E35E]
     222 [-]: CALL R16 3 0 
     223 [-]: LOADN R18 20 
     224 [-]: LOADB R19 1  
     225 [-]: NAMECALL R16 R15 K43 [0xFC0E440A]
     226 [-]: CALL R16 3 0 
     227 [-]: MOVE R18 R1  
     228 [-]: NAMECALL R16 R15 K44 [0x86CD00CB]
     229 [-]: CALL R16 2 0 
     230 [-]: MOVE R18 R0  
     231 [-]: NAMECALL R16 R15 K45 [0xF4DC3420]
     232 [-]: CALL R16 2 0 
     233 [-]: LOADN R18 0  
     234 [-]: NAMECALL R16 R15 K46 [0xCA73DD2A]
     235 [-]: CALL R16 2 0 
     236 [-]: GETUPVAL R17 0
     237 [-]: GETTABLEKS R16 R17 K6 [0x32316A21]
     238 [-]: CALL R16 0 1 
     239 [-]: NEWTABLE R17 0 0
     240 [-]: LOADNIL R18  
     241 [-]: LOADN R19 0  
     242 [-]: GETIMPORT R20 48 [nil]
     243 [-]: GETIMPORT R23 2 [nil]
     244 [-]: GETTABLE R21 R23 R5
     245 [-]: CALL R20 1 3 
     246 [-]: FORGPREP_NEXT R20 L36
L21: 247 [-]: FASTCALL1 62 R24 L22
     248 [-]: MOVE R26 R24 
     249 [-]: GETIMPORT R25 27 [nil]
     250 [-]: CALL R25 1 1 
L22: 251 [-]: JUMPIF R25 L36
     252 [-]: JUMPXEQKNIL R18 L23 NOT
     253 [-]: GETIMPORT R25 50 [nil]
     254 [-]: GETIMPORT R27 52 [nil]
     255 [-]: NAMECALL R25 R25 K53 [0x7F8E810C]
     256 [-]: CALL R25 2 1 
     257 [-]: MOVE R18 R25 
L23: 258 [-]: GETUPVAL R25 9
     259 [-]: MOVE R26 R18 
     260 [-]: MOVE R27 R1  
     261 [-]: NAMECALL R28 R24 K54 [0xF6EBD926]
     262 [-]: CALL R28 1 1 
     263 [-]: GETUPVAL R29 5
     264 [-]: CALL R25 4 1 
     265 [-]: GETIMPORT R26 56 [nil]
     266 [-]: MOVE R27 R25 
     267 [-]: CALL R26 1 3 
     268 [-]: FORGPREP_INEXT R26 L25
L24: 269 [-]: NAMECALL R31 R30 K3 [0x388577D5]
     270 [-]: CALL R31 1 1 
     271 [-]: GETIMPORT R34 2 [nil]
     272 [-]: GETTABLE R33 R34 R5
     273 [-]: GETTABLE R32 R33 R31
     274 [-]: JUMPXEQKNIL R32 L25 NOT
     275 [-]: GETTABLE R32 R17 R31
     276 [-]: JUMPXEQKNIL R32 L25 NOT
     277 [-]: SETTABLE R30 R17 R31
L25: 278 [-]: FORGLOOP R26 L24 2 [inext]
     279 [-]: GETIMPORT R28 52 [nil]
     280 [-]: NAMECALL R26 R24 K57 [0xF2DEAF69]
     281 [-]: CALL R26 2 1 
     282 [-]: JUMPIFNOT R26 L31
     283 [-]: JUMPIFNOT R10 L26
     284 [-]: NAMECALL R28 R24 K54 [0xF6EBD926]
     285 [-]: CALL R28 1 -1
     286 [-]: NAMECALL R26 R11 K58 [0xDAE055BA]
     287 [-]: CALL R26 -1 0
L26: 288 [-]: NAMECALL R26 R24 K5 [0x2047CFE7]
     289 [-]: CALL R26 1 1 
     290 [-]: JUMPIF R26 L36
     291 [-]: LOADN R28 20 
     292 [-]: LOADN R32 8  
     293 [-]: NAMECALL R30 R24 K59 [0xC4DFF581]
     294 [-]: CALL R30 2 1 
     295 [-]: NOT R29 R30  
     296 [-]: NAMECALL R26 R14 K43 [0xFC0E440A]
     297 [-]: CALL R26 3 0 
     298 [-]: GETIMPORT R26 34 [nil]
     299 [-]: GETUPVAL R27 2
     300 [-]: CALL R26 1 1 
     301 [-]: NAMECALL R27 R24 K60 [0x1AC1655C]
     302 [-]: CALL R27 1 1 
     303 [-]: LOADN R29 8  
     304 [-]: NAMECALL R27 R27 K61 [0xE6F43518]
     305 [-]: CALL R27 2 1 
     306 [-]: JUMPIFNOT R27 L27
     307 [-]: LOADN R29 3  
     308 [-]: GETUPVAL R30 3
     309 [-]: NAMECALL R27 R26 K62 [0x133D78E8]
     310 [-]: CALL R27 3 0 
     311 [-]: GETIMPORT R27 64 [nil]
     312 [-]: CALL R27 0 1 
     313 [-]: JUMPIF R27 L27
     314 [-]: GETIMPORT R27 34 [nil]
     315 [-]: NAMECALL R28 R26 K65 [0x838305DE]
     316 [-]: CALL R28 1 -1
     317 [-]: CALL R27 -1 1
     318 [-]: MOVE R26 R27 
L27: 319 [-]: MOVE R29 R26 
     320 [-]: NAMECALL R27 R14 K66 [0xF326045F]
     321 [-]: CALL R27 2 0 
     322 [-]: MOVE R29 R14 
     323 [-]: NAMECALL R27 R24 K67 [0x479483BB]
     324 [-]: CALL R27 2 0 
     325 [-]: FASTCALL1 62 R24 L28
     326 [-]: MOVE R28 R24 
     327 [-]: GETIMPORT R27 27 [nil]
     328 [-]: CALL R27 1 1 
L28: 329 [-]: JUMPIF R27 L30
     330 [-]: NAMECALL R27 R24 K5 [0x2047CFE7]
     331 [-]: CALL R27 1 1 
     332 [-]: JUMPIFNOT R27 L29
     333 [-]: GETIMPORT R27 69 [nil]
     334 [-]: LOADN R28 0  
     335 [-]: LOADN R29 1  
     336 [-]: CALL R27 2 1 
     337 [-]: GETUPVAL R28 7
     338 [-]: JUMPIFNOTLE R27 R28 L30
     339 [-]: MOVE R29 R24 
     340 [-]: NAMECALL R27 R12 K70 [0x277BF617]
     341 [-]: CALL R27 2 0 
     342 [-]: JUMP L30
    
L29: 343 [-]: GETIMPORT R27 72 [nil]
     344 [-]: JUMPXEQKNIL R27 L30
     345 [-]: GETIMPORT R28 72 [nil]
     346 [-]: NAMECALL R29 R24 K3 [0x388577D5]
     347 [-]: CALL R29 1 1 
     348 [-]: GETTABLE R27 R28 R29
     349 [-]: JUMPXEQKNIL R27 L30
     350 [-]: MOVE R29 R24 
     351 [-]: NAMECALL R27 R13 K70 [0x277BF617]
     352 [-]: CALL R27 2 0 
L30: 353 [-]: ADDK R27 R19 K7 [1]
     354 [-]: MODK R19 R27 K73 [4]
     355 [-]: JUMPXEQKN R19 K74 L36 NOT [0]
     356 [-]: GETIMPORT R27 76 [nil]
     357 [-]: LOADN R28 0  
     358 [-]: CALL R27 1 0 
     359 [-]: JUMP L36
    
L31: 360 [-]: JUMPIFNOT R16 L32
     361 [-]: GETUPVAL R27 0
     362 [-]: GETTABLEKS R26 R27 K77 [0xFABC505B]
     363 [-]: MOVE R27 R1  
     364 [-]: MOVE R28 R24 
     365 [-]: CALL R26 2 1 
     366 [-]: JUMPIF R26 L33
L32: 367 [-]: NAMECALL R26 R3 K78 [0x35844CF2]
     368 [-]: CALL R26 1 1 
     369 [-]: JUMPIF R26 L36
L33: 370 [-]: GETIMPORT R26 34 [nil]
     371 [-]: GETUPVAL R27 2
     372 [-]: CALL R26 1 1 
     373 [-]: NAMECALL R27 R24 K60 [0x1AC1655C]
     374 [-]: CALL R27 1 1 
     375 [-]: LOADN R29 8  
     376 [-]: NAMECALL R27 R27 K61 [0xE6F43518]
     377 [-]: CALL R27 2 1 
     378 [-]: JUMPIFNOT R27 L34
     379 [-]: LOADN R29 3  
     380 [-]: GETUPVAL R30 3
     381 [-]: NAMECALL R27 R26 K62 [0x133D78E8]
     382 [-]: CALL R27 3 0 
     383 [-]: GETIMPORT R27 64 [nil]
     384 [-]: CALL R27 0 1 
     385 [-]: JUMPIF R27 L34
     386 [-]: GETIMPORT R27 34 [nil]
     387 [-]: NAMECALL R28 R26 K65 [0x838305DE]
     388 [-]: CALL R28 1 -1
     389 [-]: CALL R27 -1 1
     390 [-]: MOVE R26 R27 
L34: 391 [-]: MOVE R29 R26 
     392 [-]: NAMECALL R27 R15 K66 [0xF326045F]
     393 [-]: CALL R27 2 0 
     394 [-]: MOVE R29 R15 
     395 [-]: NAMECALL R27 R24 K67 [0x479483BB]
     396 [-]: CALL R27 2 0 
     397 [-]: FASTCALL1 62 R24 L35
     398 [-]: MOVE R28 R24 
     399 [-]: GETIMPORT R27 27 [nil]
     400 [-]: CALL R27 1 1 
L35: 401 [-]: JUMPIF R27 L36
     402 [-]: GETIMPORT R27 69 [nil]
     403 [-]: LOADN R28 0  
     404 [-]: LOADN R29 1  
     405 [-]: CALL R27 2 1 
     406 [-]: GETUPVAL R28 7
     407 [-]: JUMPIFNOTLE R27 R28 L36
     408 [-]: MOVE R29 R24 
     409 [-]: NAMECALL R27 R12 K70 [0x277BF617]
     410 [-]: CALL R27 2 0 
L36: 411 [-]: FORGLOOP R20 L21 2
     412 [-]: JUMPIFNOT R10 L40
     413 [-]: NAMECALL R20 R11 K79 [0xE4E8D5F7]
     414 [-]: CALL R20 1 1 
     415 [-]: JUMPIFNOT R20 L40
     416 [-]: GETUPVAL R20 10
     417 [-]: MOVE R21 R8  
     418 [-]: MOVE R22 R9  
     419 [-]: CALL R20 2 0 
     420 [-]: FASTCALL1 62 R6 L37
     421 [-]: MOVE R21 R6  
     422 [-]: GETIMPORT R20 27 [nil]
     423 [-]: CALL R20 1 1 
L37: 424 [-]: JUMPIF R20 L38
     425 [-]: GETTABLEKS R20 R6 K80 ["augmentDamagePerSecond"]
     426 [-]: GETTABLEKS R21 R6 K81 ["augmentArmourBuff"]
     427 [-]: GETTABLEKS R22 R6 K82 ["augmentDuration"]
     428 [-]: GETTABLEKS R23 R6 K83 ["augmentRange"]
     429 [-]: SETUPVAL R20 11
     430 [-]: SETUPVAL R21 12
     431 [-]: SETUPVAL R22 13
     432 [-]: SETUPVAL R23 14
     433 [-]: JUMP L39
    
L38: 434 [-]: GETIMPORT R20 34 [nil]
     435 [-]: GETUPVAL R21 11
     436 [-]: CALL R20 1 1 
     437 [-]: SETUPVAL R20 11
L39: 438 [-]: GETUPVAL R22 11
     439 [-]: NAMECALL R20 R11 K84 [0x4F221B65]
     440 [-]: CALL R20 2 0 
     441 [-]: GETUPVAL R22 12
     442 [-]: NAMECALL R20 R11 K85 [0x80925B98]
     443 [-]: CALL R20 2 0 
     444 [-]: GETUPVAL R22 13
     445 [-]: NAMECALL R20 R11 K85 [0x80925B98]
     446 [-]: CALL R20 2 0 
     447 [-]: GETUPVAL R22 14
     448 [-]: NAMECALL R20 R11 K85 [0x80925B98]
     449 [-]: CALL R20 2 0 
     450 [-]: GETIMPORT R22 87 [nil]
     451 [-]: GETIMPORT R23 89 [nil]
     452 [-]: LOADK R24 K90 ["AugmentOne"]
     453 [-]: CALL R23 1 1 
     454 [-]: MOVE R24 R11 
     455 [-]: NAMECALL R20 R2 K91 [0x3CC932F9]
     456 [-]: CALL R20 4 0 
L40: 457 [-]: NAMECALL R20 R12 K79 [0xE4E8D5F7]
     458 [-]: CALL R20 1 1 
     459 [-]: JUMPIFNOT R20 L44
     460 [-]: LOADN R20 0  
     461 [-]: JUMPIFNOTLT R20 R8 L43
     462 [-]: LOADN R20 4  
     463 [-]: JUMPIFNOTEQ R9 R20 L43
     464 [-]: GETUPVAL R20 10
     465 [-]: MOVE R21 R8  
     466 [-]: MOVE R22 R9  
     467 [-]: CALL R20 2 0 
     468 [-]: FASTCALL1 62 R6 L41
     469 [-]: MOVE R21 R6  
     470 [-]: GETIMPORT R20 27 [nil]
     471 [-]: CALL R20 1 1 
L41: 472 [-]: JUMPIF R20 L42
     473 [-]: GETTABLEKS R20 R6 K92 ["augmentPvPDuration"]
     474 [-]: SETUPVAL R20 15
L42: 475 [-]: GETUPVAL R22 15
     476 [-]: NAMECALL R20 R12 K85 [0x80925B98]
     477 [-]: CALL R20 2 0 
L43: 478 [-]: GETIMPORT R22 87 [nil]
     479 [-]: GETIMPORT R23 89 [nil]
     480 [-]: LOADK R24 K93 ["DropHealthOrbs"]
     481 [-]: CALL R23 1 1 
     482 [-]: MOVE R24 R12 
     483 [-]: NAMECALL R20 R2 K91 [0x3CC932F9]
     484 [-]: CALL R20 4 0 
L44: 485 [-]: NAMECALL R20 R13 K79 [0xE4E8D5F7]
     486 [-]: CALL R20 1 1 
     487 [-]: JUMPIFNOT R20 L45
     488 [-]: GETUPVAL R23 4
     489 [-]: MINUS R22 R23
     490 [-]: NAMECALL R20 R13 K85 [0x80925B98]
     491 [-]: CALL R20 2 0 
     492 [-]: GETIMPORT R22 87 [nil]
     493 [-]: GETIMPORT R23 89 [nil]
     494 [-]: LOADK R24 K94 ["ArmourDebuff"]
     495 [-]: CALL R23 1 1 
     496 [-]: MOVE R24 R13 
     497 [-]: NAMECALL R20 R2 K91 [0x3CC932F9]
     498 [-]: CALL R20 4 0 
L45: 499 [-]: GETIMPORT R20 39 [nil]
     500 [-]: LOADB R21 0  
     501 [-]: CALL R20 1 1 
     502 [-]: GETIMPORT R21 48 [nil]
     503 [-]: MOVE R22 R17 
     504 [-]: CALL R21 1 3 
     505 [-]: FORGPREP_NEXT R21 L47
L46: 506 [-]: MOVE R28 R25 
     507 [-]: NAMECALL R26 R20 K70 [0x277BF617]
     508 [-]: CALL R26 2 0 
L47: 509 [-]: FORGLOOP R21 L46 2
     510 [-]: NAMECALL R21 R20 K79 [0xE4E8D5F7]
     511 [-]: CALL R21 1 1 
     512 [-]: JUMPIFNOT R21 L48
     513 [-]: GETUPVAL R23 6
     514 [-]: NAMECALL R21 R20 K85 [0x80925B98]
     515 [-]: CALL R21 2 0 
     516 [-]: GETIMPORT R23 87 [nil]
     517 [-]: GETIMPORT R24 89 [nil]
     518 [-]: LOADK R25 K95 ["BlindTarget"]
     519 [-]: CALL R24 1 1 
     520 [-]: MOVE R25 R20 
     521 [-]: NAMECALL R21 R2 K91 [0x3CC932F9]
     522 [-]: CALL R21 4 0 
L48: 523 [-]: GETIMPORT R6 2 [nil]
     524 [-]: LOADNIL R7   
     525 [-]: SETTABLE R7 R6 R5
L49: 526 [-]: GETUPVAL R6 8
     527 [-]: GETTABLEKS R5 R6 K96 [0x68D66E6E]
     528 [-]: MOVE R6 R0   
     529 [-]: LOADK R7 K25 ["Reckoning"]
     530 [-]: CALL R5 2 0  
     531 [-]: RETURN R0 0  


; Name:            
; Defined at line: 592
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R0   
       4 [-]: MOVE R8 R1   
       5 [-]: MOVE R9 R3   
       6 [-]: CALL R4 5 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 596
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
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K8 [0x32316A21]
      11 [-]: CALL R3 0 1  
      12 [-]: JUMPIF R3 L3 
      13 [-]: JUMPXEQKN R2 K9 L0 NOT [1]
      14 [-]: LOADN R3 8   
      15 [-]: SETUPVAL R3 1
      16 [-]: LOADN R3 500 
      17 [-]: SETUPVAL R3 2
      18 [-]: LOADK R3 K10 [0.20000000000000001]
      19 [-]: SETUPVAL R3 3
      20 [-]: LOADK R3 K11 [0.10000000000000001]
      21 [-]: SETUPVAL R3 4
      22 [-]: LOADK R3 K12 [2.5]
      23 [-]: SETUPVAL R3 5
      24 [-]: LOADN R3 1   
      25 [-]: SETUPVAL R3 6
      26 [-]: LOADK R3 K13 [0.25]
      27 [-]: SETUPVAL R3 7
      28 [-]: JUMP L7
     
L 0:  29 [-]: JUMPXEQKN R2 K14 L1 NOT [2]
      30 [-]: LOADN R3 10  
      31 [-]: SETUPVAL R3 1
      32 [-]: LOADN R3 750 
      33 [-]: SETUPVAL R3 2
      34 [-]: LOADK R3 K15 [0.29999999999999999]
      35 [-]: SETUPVAL R3 3
      36 [-]: LOADK R3 K10 [0.20000000000000001]
      37 [-]: SETUPVAL R3 4
      38 [-]: LOADN R3 3   
      39 [-]: SETUPVAL R3 5
      40 [-]: LOADN R3 2   
      41 [-]: SETUPVAL R3 6
      42 [-]: LOADK R3 K16 [0.34999999999999998]
      43 [-]: SETUPVAL R3 7
      44 [-]: JUMP L7
     
L 1:  45 [-]: JUMPXEQKN R2 K17 L2 NOT [3]
      46 [-]: LOADN R3 12  
      47 [-]: SETUPVAL R3 1
      48 [-]: LOADN R3 1000
      49 [-]: SETUPVAL R3 2
      50 [-]: LOADK R3 K18 [0.40000000000000002]
      51 [-]: SETUPVAL R3 3
      52 [-]: LOADK R3 K15 [0.29999999999999999]
      53 [-]: SETUPVAL R3 4
      54 [-]: LOADK R3 K19 [3.5]
      55 [-]: SETUPVAL R3 5
      56 [-]: LOADN R3 3   
      57 [-]: SETUPVAL R3 6
      58 [-]: LOADK R3 K20 [0.45000000000000001]
      59 [-]: SETUPVAL R3 7
      60 [-]: JUMP L7
     
L 2:  61 [-]: LOADN R3 15  
      62 [-]: SETUPVAL R3 1
      63 [-]: LOADN R3 1250
      64 [-]: SETUPVAL R3 2
      65 [-]: LOADK R3 K21 [0.5]
      66 [-]: SETUPVAL R3 3
      67 [-]: LOADK R3 K21 [0.5]
      68 [-]: SETUPVAL R3 4
      69 [-]: LOADN R3 4   
      70 [-]: SETUPVAL R3 5
      71 [-]: LOADN R3 4   
      72 [-]: SETUPVAL R3 6
      73 [-]: LOADK R3 K21 [0.5]
      74 [-]: SETUPVAL R3 7
      75 [-]: JUMP L7
     
L 3:  76 [-]: JUMPXEQKN R2 K9 L4 NOT [1]
      77 [-]: LOADN R3 7   
      78 [-]: SETUPVAL R3 1
      79 [-]: LOADN R3 288 
      80 [-]: SETUPVAL R3 2
      81 [-]: LOADN R3 1   
      82 [-]: SETUPVAL R3 3
      83 [-]: LOADK R3 K22 [0.025000000000000001]
      84 [-]: SETUPVAL R3 4
      85 [-]: LOADK R3 K12 [2.5]
      86 [-]: SETUPVAL R3 5
      87 [-]: LOADN R3 1   
      88 [-]: SETUPVAL R3 6
      89 [-]: LOADK R3 K13 [0.25]
      90 [-]: SETUPVAL R3 7
      91 [-]: JUMP L7
     
L 4:  92 [-]: JUMPXEQKN R2 K14 L5 NOT [2]
      93 [-]: LOADN R3 8   
      94 [-]: SETUPVAL R3 1
      95 [-]: LOADN R3 298 
      96 [-]: SETUPVAL R3 2
      97 [-]: LOADK R3 K23 [1.5]
      98 [-]: SETUPVAL R3 3
      99 [-]: LOADK R3 K24 [0.050000000000000003]
     100 [-]: SETUPVAL R3 4
     101 [-]: LOADN R3 3   
     102 [-]: SETUPVAL R3 5
     103 [-]: LOADN R3 2   
     104 [-]: SETUPVAL R3 6
     105 [-]: LOADK R3 K16 [0.34999999999999998]
     106 [-]: SETUPVAL R3 7
     107 [-]: JUMP L7
     
L 5: 108 [-]: JUMPXEQKN R2 K17 L6 NOT [3]
     109 [-]: LOADN R3 9   
     110 [-]: SETUPVAL R3 1
     111 [-]: LOADN R3 308 
     112 [-]: SETUPVAL R3 2
     113 [-]: LOADK R3 K23 [1.5]
     114 [-]: SETUPVAL R3 3
     115 [-]: LOADK R3 K25 [0.074999999999999997]
     116 [-]: SETUPVAL R3 4
     117 [-]: LOADK R3 K19 [3.5]
     118 [-]: SETUPVAL R3 5
     119 [-]: LOADN R3 3   
     120 [-]: SETUPVAL R3 6
     121 [-]: LOADK R3 K20 [0.45000000000000001]
     122 [-]: SETUPVAL R3 7
     123 [-]: JUMP L7
     
L 6: 124 [-]: LOADN R3 10  
     125 [-]: SETUPVAL R3 1
     126 [-]: LOADN R3 318 
     127 [-]: SETUPVAL R3 2
     128 [-]: LOADN R3 2   
     129 [-]: SETUPVAL R3 3
     130 [-]: LOADK R3 K11 [0.10000000000000001]
     131 [-]: SETUPVAL R3 4
     132 [-]: LOADN R3 4   
     133 [-]: SETUPVAL R3 5
     134 [-]: LOADN R3 4   
     135 [-]: SETUPVAL R3 6
     136 [-]: LOADN R3 1   
     137 [-]: SETUPVAL R3 7
L 7: 138 [-]: GETUPVAL R2 8
     139 [-]: NAMECALL R3 R1 K26 [0x5163741E]
     140 [-]: CALL R3 1 -1 
     141 [-]: CALL R2 -1 1 
     142 [-]: SETUPVAL R2 1
     143 [-]: GETIMPORT R2 27 [nil]
     144 [-]: DUPTABLE R3 30
     145 [-]: GETUPVAL R4 1
     146 [-]: SETTABLEKS R4 R3 K28 ["Radius"]
     147 [-]: LOADB R6 1   
     148 [-]: NAMECALL R4 R0 K31 [0x7E627183]
     149 [-]: CALL R4 2 1  
     150 [-]: SETTABLEKS R4 R3 K29 ["EnergyCost"]
     151 [-]: SETTABLEKS R3 R2 K32 ["mAbilityInfo"]
     152 [-]: RETURN R0 0  


; Name:            
; Defined at line: 606
; #Upvalues:       12
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: NAMECALL R7 R7 K2 [0xCDE10C4A]
       2 [-]: CALL R7 1 1  
       3 [-]: NAMECALL R7 R7 K3 [0xE223E2B1]
       4 [-]: CALL R7 1 1  
       5 [-]: GETUPVAL R9 0
       6 [-]: GETTABLEKS R8 R9 K4 [0x5EF687A2]
       7 [-]: MOVE R9 R7   
       8 [-]: CALL R8 1 1  
       9 [-]: JUMPIFNOT R8 L0
      10 [-]: LOADB R8 1   
      11 [-]: RETURN R8 1  
L 0:  12 [-]: GETUPVAL R9 1
      13 [-]: GETTABLEKS R8 R9 K5 [0x32316A21]
      14 [-]: CALL R8 0 1  
      15 [-]: JUMPIF R8 L4 
      16 [-]: JUMPXEQKN R4 K6 L1 NOT [1]
      17 [-]: LOADN R8 8   
      18 [-]: SETUPVAL R8 2
      19 [-]: LOADN R8 500 
      20 [-]: SETUPVAL R8 3
      21 [-]: LOADK R8 K7 [0.20000000000000001]
      22 [-]: SETUPVAL R8 4
      23 [-]: LOADK R8 K8 [0.10000000000000001]
      24 [-]: SETUPVAL R8 5
      25 [-]: LOADK R8 K9 [2.5]
      26 [-]: SETUPVAL R8 6
      27 [-]: LOADN R8 1   
      28 [-]: SETUPVAL R8 7
      29 [-]: LOADK R8 K10 [0.25]
      30 [-]: SETUPVAL R8 8
      31 [-]: JUMP L8
     
L 1:  32 [-]: JUMPXEQKN R4 K11 L2 NOT [2]
      33 [-]: LOADN R8 10  
      34 [-]: SETUPVAL R8 2
      35 [-]: LOADN R8 750 
      36 [-]: SETUPVAL R8 3
      37 [-]: LOADK R8 K12 [0.29999999999999999]
      38 [-]: SETUPVAL R8 4
      39 [-]: LOADK R8 K7 [0.20000000000000001]
      40 [-]: SETUPVAL R8 5
      41 [-]: LOADN R8 3   
      42 [-]: SETUPVAL R8 6
      43 [-]: LOADN R8 2   
      44 [-]: SETUPVAL R8 7
      45 [-]: LOADK R8 K13 [0.34999999999999998]
      46 [-]: SETUPVAL R8 8
      47 [-]: JUMP L8
     
L 2:  48 [-]: JUMPXEQKN R4 K14 L3 NOT [3]
      49 [-]: LOADN R8 12  
      50 [-]: SETUPVAL R8 2
      51 [-]: LOADN R8 1000
      52 [-]: SETUPVAL R8 3
      53 [-]: LOADK R8 K15 [0.40000000000000002]
      54 [-]: SETUPVAL R8 4
      55 [-]: LOADK R8 K12 [0.29999999999999999]
      56 [-]: SETUPVAL R8 5
      57 [-]: LOADK R8 K16 [3.5]
      58 [-]: SETUPVAL R8 6
      59 [-]: LOADN R8 3   
      60 [-]: SETUPVAL R8 7
      61 [-]: LOADK R8 K17 [0.45000000000000001]
      62 [-]: SETUPVAL R8 8
      63 [-]: JUMP L8
     
L 3:  64 [-]: LOADN R8 15  
      65 [-]: SETUPVAL R8 2
      66 [-]: LOADN R8 1250
      67 [-]: SETUPVAL R8 3
      68 [-]: LOADK R8 K18 [0.5]
      69 [-]: SETUPVAL R8 4
      70 [-]: LOADK R8 K18 [0.5]
      71 [-]: SETUPVAL R8 5
      72 [-]: LOADN R8 4   
      73 [-]: SETUPVAL R8 6
      74 [-]: LOADN R8 4   
      75 [-]: SETUPVAL R8 7
      76 [-]: LOADK R8 K18 [0.5]
      77 [-]: SETUPVAL R8 8
      78 [-]: JUMP L8
     
L 4:  79 [-]: JUMPXEQKN R4 K6 L5 NOT [1]
      80 [-]: LOADN R8 7   
      81 [-]: SETUPVAL R8 2
      82 [-]: LOADN R8 288 
      83 [-]: SETUPVAL R8 3
      84 [-]: LOADN R8 1   
      85 [-]: SETUPVAL R8 4
      86 [-]: LOADK R8 K19 [0.025000000000000001]
      87 [-]: SETUPVAL R8 5
      88 [-]: LOADK R8 K9 [2.5]
      89 [-]: SETUPVAL R8 6
      90 [-]: LOADN R8 1   
      91 [-]: SETUPVAL R8 7
      92 [-]: LOADK R8 K10 [0.25]
      93 [-]: SETUPVAL R8 8
      94 [-]: JUMP L8
     
L 5:  95 [-]: JUMPXEQKN R4 K11 L6 NOT [2]
      96 [-]: LOADN R8 8   
      97 [-]: SETUPVAL R8 2
      98 [-]: LOADN R8 298 
      99 [-]: SETUPVAL R8 3
     100 [-]: LOADK R8 K20 [1.5]
     101 [-]: SETUPVAL R8 4
     102 [-]: LOADK R8 K21 [0.050000000000000003]
     103 [-]: SETUPVAL R8 5
     104 [-]: LOADN R8 3   
     105 [-]: SETUPVAL R8 6
     106 [-]: LOADN R8 2   
     107 [-]: SETUPVAL R8 7
     108 [-]: LOADK R8 K13 [0.34999999999999998]
     109 [-]: SETUPVAL R8 8
     110 [-]: JUMP L8
     
L 6: 111 [-]: JUMPXEQKN R4 K14 L7 NOT [3]
     112 [-]: LOADN R8 9   
     113 [-]: SETUPVAL R8 2
     114 [-]: LOADN R8 308 
     115 [-]: SETUPVAL R8 3
     116 [-]: LOADK R8 K20 [1.5]
     117 [-]: SETUPVAL R8 4
     118 [-]: LOADK R8 K22 [0.074999999999999997]
     119 [-]: SETUPVAL R8 5
     120 [-]: LOADK R8 K16 [3.5]
     121 [-]: SETUPVAL R8 6
     122 [-]: LOADN R8 3   
     123 [-]: SETUPVAL R8 7
     124 [-]: LOADK R8 K17 [0.45000000000000001]
     125 [-]: SETUPVAL R8 8
     126 [-]: JUMP L8
     
L 7: 127 [-]: LOADN R8 10  
     128 [-]: SETUPVAL R8 2
     129 [-]: LOADN R8 318 
     130 [-]: SETUPVAL R8 3
     131 [-]: LOADN R8 2   
     132 [-]: SETUPVAL R8 4
     133 [-]: LOADK R8 K8 [0.10000000000000001]
     134 [-]: SETUPVAL R8 5
     135 [-]: LOADN R8 4   
     136 [-]: SETUPVAL R8 6
     137 [-]: LOADN R8 4   
     138 [-]: SETUPVAL R8 7
     139 [-]: LOADN R8 1   
     140 [-]: SETUPVAL R8 8
L 8: 141 [-]: GETUPVAL R8 9
     142 [-]: MOVE R9 R3   
     143 [-]: CALL R8 1 5  
     144 [-]: SETUPVAL R8 2
     145 [-]: SETUPVAL R9 3
     146 [-]: SETUPVAL R10 5
     147 [-]: SETUPVAL R11 6
     148 [-]: SETUPVAL R12 7
     149 [-]: DUPTABLE R8 27
     150 [-]: GETUPVAL R9 3
     151 [-]: SETTABLEKS R9 R8 K23 ["damage"]
     152 [-]: GETUPVAL R9 5
     153 [-]: SETTABLEKS R9 R8 K24 ["armourDebuff"]
     154 [-]: GETUPVAL R9 6
     155 [-]: SETTABLEKS R9 R8 K25 ["blindRadius"]
     156 [-]: GETUPVAL R9 7
     157 [-]: SETTABLEKS R9 R8 K26 ["duration"]
     158 [-]: GETUPVAL R10 0
     159 [-]: GETTABLEKS R9 R10 K28 [0xF43AF54F]
     160 [-]: MOVE R10 R1  
     161 [-]: LOADK R11 K29 ["Reckoning"]
     162 [-]: MOVE R12 R8  
     163 [-]: CALL R9 3 0  
     164 [-]: GETUPVAL R9 10
     165 [-]: MOVE R10 R1  
     166 [-]: MOVE R11 R0  
     167 [-]: MOVE R12 R2  
     168 [-]: MOVE R13 R3  
     169 [-]: MOVE R14 R6  
     170 [-]: CALL R9 5 0  
     171 [-]: GETIMPORT R9 31 [nil]
     172 [-]: GETIMPORT R11 33 [nil]
     173 [-]: GETIMPORT R13 35 [nil]
     174 [-]: LOADK R14 K36 ["Slam"]
     175 [-]: CALL R13 1 -1
     176 [-]: NAMECALL R11 R11 K37 [0x11CCB9FF]
     177 [-]: CALL R11 -1 1
     178 [-]: GETIMPORT R12 33 [nil]
     179 [-]: NAMECALL R12 R12 K38 [0xF0267DB4]
     180 [-]: CALL R12 1 1 
     181 [-]: MUL R10 R11 R12
     182 [-]: CALL R9 1 0  
     183 [-]: GETUPVAL R9 11
     184 [-]: MOVE R10 R1  
     185 [-]: MOVE R11 R0  
     186 [-]: MOVE R12 R2  
     187 [-]: MOVE R13 R3  
     188 [-]: MOVE R14 R4  
     189 [-]: CALL R9 5 0  
     190 [-]: GETUPVAL R10 0
     191 [-]: GETTABLEKS R9 R10 K39 [0x6B3430B5]
     192 [-]: MOVE R10 R7  
     193 [-]: CALL R9 1 0  
     194 [-]: RETURN R0 0  


; Name:            
; Defined at line: 631
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: NAMECALL R5 R5 K3 [0xCDE10C4A]
       4 [-]: CALL R5 1 -1 
       5 [-]: NAMECALL R3 R0 K4 [0x909AB605]
       6 [-]: CALL R3 -1 1 
       7 [-]: GETUPVAL R4 0
       8 [-]: LENGTH R8 R3 
       9 [-]: GETTABLE R7 R3 R8
      10 [-]: FASTCALL1 62 R7 L0
      11 [-]: GETIMPORT R6 6 [nil]
      12 [-]: CALL R6 1 1  
L 0:  13 [-]: JUMPIF R6 L1 
      14 [-]: LENGTH R6 R3 
      15 [-]: GETTABLE R5 R3 R6
      16 [-]: JUMPIF R5 L2 
L 1:  17 [-]: MOVE R5 R2   
L 2:  18 [-]: SETTABLEKS R5 R4 K7 ["instigatorAvatar"]
      19 [-]: GETUPVAL R4 0
      20 [-]: SETTABLEKS R2 R4 K8 ["realAvatar"]
      21 [-]: GETUPVAL R4 0
      22 [-]: SETTABLEKS R0 R4 K9 ["realSuit"]
      23 [-]: GETIMPORT R4 12 [nil]
      24 [-]: MOVE R5 R3   
      25 [-]: LENGTH R6 R3 
      26 [-]: CALL R4 2 0  
      27 [-]: GETIMPORT R4 14 [nil]
      28 [-]: GETIMPORT R5 16 [nil]
      29 [-]: GETIMPORT R6 18 [nil]
      30 [-]: GETIMPORT R7 20 [nil]
      31 [-]: GETIMPORT R8 22 [nil]
      32 [-]: GETIMPORT R9 24 [nil]
      33 [-]: GETIMPORT R10 26 [nil]
      34 [-]: GETIMPORT R11 28 [nil]
      35 [-]: LOADK R12 K29 ["ComeOnAndSlam"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 31 [nil]
      38 [-]: MOVE R13 R3  
      39 [-]: CALL R12 1 3 
      40 [-]: FORGPREP_INEXT R12 L5
L 3:  41 [-]: FASTCALL1 62 R16 L4
      42 [-]: MOVE R18 R16 
      43 [-]: GETIMPORT R17 6 [nil]
      44 [-]: CALL R17 1 1 
L 4:  45 [-]: JUMPIF R17 L5
      46 [-]: MOVE R19 R11 
      47 [-]: LOADB R20 0  
      48 [-]: NAMECALL R17 R16 K32 [0xD5F7912B]
      49 [-]: CALL R17 3 0 
L 5:  50 [-]: FORGLOOP R12 L3 2 [inext]
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 652
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["realAvatar"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 ["realSuit"]
       6 [-]: LOADN R6 3   
       7 [-]: NAMECALL R4 R3 K3 [0xA776E126]
       8 [-]: CALL R4 2 1  
       9 [-]: GETUPVAL R6 1
      10 [-]: GETTABLEKS R5 R6 K4 [0x32316A21]
      11 [-]: CALL R5 0 1  
      12 [-]: JUMPIF R5 L3 
      13 [-]: JUMPXEQKN R4 K5 L0 NOT [1]
      14 [-]: LOADN R5 8   
      15 [-]: SETUPVAL R5 2
      16 [-]: LOADN R5 500 
      17 [-]: SETUPVAL R5 3
      18 [-]: LOADK R5 K6 [0.20000000000000001]
      19 [-]: SETUPVAL R5 4
      20 [-]: LOADK R5 K7 [0.10000000000000001]
      21 [-]: SETUPVAL R5 5
      22 [-]: LOADK R5 K8 [2.5]
      23 [-]: SETUPVAL R5 6
      24 [-]: LOADN R5 1   
      25 [-]: SETUPVAL R5 7
      26 [-]: LOADK R5 K9 [0.25]
      27 [-]: SETUPVAL R5 8
      28 [-]: JUMP L7
     
L 0:  29 [-]: JUMPXEQKN R4 K10 L1 NOT [2]
      30 [-]: LOADN R5 10  
      31 [-]: SETUPVAL R5 2
      32 [-]: LOADN R5 750 
      33 [-]: SETUPVAL R5 3
      34 [-]: LOADK R5 K11 [0.29999999999999999]
      35 [-]: SETUPVAL R5 4
      36 [-]: LOADK R5 K6 [0.20000000000000001]
      37 [-]: SETUPVAL R5 5
      38 [-]: LOADN R5 3   
      39 [-]: SETUPVAL R5 6
      40 [-]: LOADN R5 2   
      41 [-]: SETUPVAL R5 7
      42 [-]: LOADK R5 K12 [0.34999999999999998]
      43 [-]: SETUPVAL R5 8
      44 [-]: JUMP L7
     
L 1:  45 [-]: JUMPXEQKN R4 K13 L2 NOT [3]
      46 [-]: LOADN R5 12  
      47 [-]: SETUPVAL R5 2
      48 [-]: LOADN R5 1000
      49 [-]: SETUPVAL R5 3
      50 [-]: LOADK R5 K14 [0.40000000000000002]
      51 [-]: SETUPVAL R5 4
      52 [-]: LOADK R5 K11 [0.29999999999999999]
      53 [-]: SETUPVAL R5 5
      54 [-]: LOADK R5 K15 [3.5]
      55 [-]: SETUPVAL R5 6
      56 [-]: LOADN R5 3   
      57 [-]: SETUPVAL R5 7
      58 [-]: LOADK R5 K16 [0.45000000000000001]
      59 [-]: SETUPVAL R5 8
      60 [-]: JUMP L7
     
L 2:  61 [-]: LOADN R5 15  
      62 [-]: SETUPVAL R5 2
      63 [-]: LOADN R5 1250
      64 [-]: SETUPVAL R5 3
      65 [-]: LOADK R5 K17 [0.5]
      66 [-]: SETUPVAL R5 4
      67 [-]: LOADK R5 K17 [0.5]
      68 [-]: SETUPVAL R5 5
      69 [-]: LOADN R5 4   
      70 [-]: SETUPVAL R5 6
      71 [-]: LOADN R5 4   
      72 [-]: SETUPVAL R5 7
      73 [-]: LOADK R5 K17 [0.5]
      74 [-]: SETUPVAL R5 8
      75 [-]: JUMP L7
     
L 3:  76 [-]: JUMPXEQKN R4 K5 L4 NOT [1]
      77 [-]: LOADN R5 7   
      78 [-]: SETUPVAL R5 2
      79 [-]: LOADN R5 288 
      80 [-]: SETUPVAL R5 3
      81 [-]: LOADN R5 1   
      82 [-]: SETUPVAL R5 4
      83 [-]: LOADK R5 K18 [0.025000000000000001]
      84 [-]: SETUPVAL R5 5
      85 [-]: LOADK R5 K8 [2.5]
      86 [-]: SETUPVAL R5 6
      87 [-]: LOADN R5 1   
      88 [-]: SETUPVAL R5 7
      89 [-]: LOADK R5 K9 [0.25]
      90 [-]: SETUPVAL R5 8
      91 [-]: JUMP L7
     
L 4:  92 [-]: JUMPXEQKN R4 K10 L5 NOT [2]
      93 [-]: LOADN R5 8   
      94 [-]: SETUPVAL R5 2
      95 [-]: LOADN R5 298 
      96 [-]: SETUPVAL R5 3
      97 [-]: LOADK R5 K19 [1.5]
      98 [-]: SETUPVAL R5 4
      99 [-]: LOADK R5 K20 [0.050000000000000003]
     100 [-]: SETUPVAL R5 5
     101 [-]: LOADN R5 3   
     102 [-]: SETUPVAL R5 6
     103 [-]: LOADN R5 2   
     104 [-]: SETUPVAL R5 7
     105 [-]: LOADK R5 K12 [0.34999999999999998]
     106 [-]: SETUPVAL R5 8
     107 [-]: JUMP L7
     
L 5: 108 [-]: JUMPXEQKN R4 K13 L6 NOT [3]
     109 [-]: LOADN R5 9   
     110 [-]: SETUPVAL R5 2
     111 [-]: LOADN R5 308 
     112 [-]: SETUPVAL R5 3
     113 [-]: LOADK R5 K19 [1.5]
     114 [-]: SETUPVAL R5 4
     115 [-]: LOADK R5 K21 [0.074999999999999997]
     116 [-]: SETUPVAL R5 5
     117 [-]: LOADK R5 K15 [3.5]
     118 [-]: SETUPVAL R5 6
     119 [-]: LOADN R5 3   
     120 [-]: SETUPVAL R5 7
     121 [-]: LOADK R5 K16 [0.45000000000000001]
     122 [-]: SETUPVAL R5 8
     123 [-]: JUMP L7
     
L 6: 124 [-]: LOADN R5 10  
     125 [-]: SETUPVAL R5 2
     126 [-]: LOADN R5 318 
     127 [-]: SETUPVAL R5 3
     128 [-]: LOADN R5 2   
     129 [-]: SETUPVAL R5 4
     130 [-]: LOADK R5 K7 [0.10000000000000001]
     131 [-]: SETUPVAL R5 5
     132 [-]: LOADN R5 4   
     133 [-]: SETUPVAL R5 6
     134 [-]: LOADN R5 4   
     135 [-]: SETUPVAL R5 7
     136 [-]: LOADN R5 1   
     137 [-]: SETUPVAL R5 8
L 7: 138 [-]: NAMECALL R5 R1 K22 [0x388577D5]
     139 [-]: CALL R5 1 1  
L 8: 140 [-]: GETIMPORT R7 25 [nil]
     141 [-]: FASTCALL1 62 R7 L9
     142 [-]: GETIMPORT R6 27 [nil]
     143 [-]: CALL R6 1 1  
L 9: 144 [-]: JUMPIF R6 L11
     145 [-]: GETIMPORT R8 25 [nil]
     146 [-]: GETTABLE R7 R8 R5
     147 [-]: FASTCALL1 62 R7 L10
     148 [-]: GETIMPORT R6 27 [nil]
     149 [-]: CALL R6 1 1  
L10: 150 [-]: JUMPIFNOT R6 L12
L11: 151 [-]: GETIMPORT R6 29 [nil]
     152 [-]: LOADN R7 0   
     153 [-]: CALL R6 1 0  
     154 [-]: JUMPBACK L8  
L12: 155 [-]: FASTCALL1 62 R0 L13
     156 [-]: MOVE R7 R0   
     157 [-]: GETIMPORT R6 27 [nil]
     158 [-]: CALL R6 1 1  
L13: 159 [-]: JUMPIF R6 L45
     160 [-]: GETIMPORT R8 31 [nil]
     161 [-]: GETIMPORT R9 33 [nil]
     162 [-]: GETIMPORT R10 35 [nil]
     163 [-]: GETIMPORT R11 37 [nil]
     164 [-]: MOVE R12 R2  
     165 [-]: NAMECALL R6 R0 K38 [0x47901F07]
     166 [-]: CALL R6 6 0  
     167 [-]: NAMECALL R6 R3 K39 [0x6DF09E59]
     168 [-]: CALL R6 1 1  
     169 [-]: JUMPIFNOT R6 L14
     170 [-]: GETIMPORT R6 41 [nil]
     171 [-]: GETIMPORT R8 43 [nil]
     172 [-]: NAMECALL R9 R0 K44 [0xD1586535]
     173 [-]: CALL R9 1 1  
     174 [-]: GETIMPORT R10 46 [nil]
     175 [-]: GETIMPORT R11 49 [nil]
     176 [-]: LOADN R12 -180
     177 [-]: LOADN R13 180
     178 [-]: CALL R11 2 1 
     179 [-]: LOADN R12 0  
     180 [-]: LOADN R13 0  
     181 [-]: CALL R10 3 1 
     182 [-]: MOVE R11 R3  
     183 [-]: NAMECALL R6 R6 K50 [0x05909209]
     184 [-]: CALL R6 5 0  
L14: 185 [-]: NAMECALL R6 R0 K51 [0xBF2CDAD3]
     186 [-]: CALL R6 1 1  
     187 [-]: JUMPIF R6 L15
     188 [-]: NAMECALL R6 R0 K52 [0xFF7A9352]
     189 [-]: CALL R6 1 1  
     190 [-]: LOADN R7 0   
     191 [-]: JUMPIFNOTLT R7 R6 L16
L15: 192 [-]: RETURN R0 0  
L16: 193 [-]: LOADN R8 8   
     194 [-]: NAMECALL R6 R0 K53 [0xC4DFF581]
     195 [-]: CALL R6 2 1  
     196 [-]: GETIMPORT R7 55 [nil]
     197 [-]: LOADK R8 K56 ["STASIS_START"]
     198 [-]: CALL R7 1 1  
     199 [-]: GETIMPORT R8 55 [nil]
     200 [-]: LOADK R9 K57 ["STASIS_LOOP"]
     201 [-]: CALL R8 1 1  
     202 [-]: GETIMPORT R9 55 [nil]
     203 [-]: LOADK R10 K58 ["STASIS_END"]
     204 [-]: CALL R9 1 1  
     205 [-]: NAMECALL R10 R0 K59 [0x35844CF2]
     206 [-]: CALL R10 1 1 
     207 [-]: JUMPIF R10 L26
     208 [-]: GETIMPORT R10 41 [nil]
     209 [-]: NAMECALL R10 R10 K60 [0x18D05D30]
     210 [-]: CALL R10 1 1 
     211 [-]: JUMPIFNOT R10 L33
     212 [-]: JUMPIF R6 L33
     213 [-]: NAMECALL R10 R0 K61 [0x444AE2C8]
     214 [-]: CALL R10 1 1 
     215 [-]: JUMPIF R10 L33
     216 [-]: MOVE R12 R7  
     217 [-]: LOADB R13 0  
     218 [-]: LOADN R14 3  
     219 [-]: LOADN R15 3  
     220 [-]: LOADB R16 1  
     221 [-]: NAMECALL R10 R0 K62 [0x0F89A4D4]
     222 [-]: CALL R10 6 0 
L17: 223 [-]: FASTCALL1 62 R0 L18
     224 [-]: MOVE R11 R0  
     225 [-]: GETIMPORT R10 27 [nil]
     226 [-]: CALL R10 1 1 
L18: 227 [-]: JUMPIF R10 L20
     228 [-]: MOVE R12 R7  
     229 [-]: LOADB R13 0  
     230 [-]: NAMECALL R10 R0 K61 [0x444AE2C8]
     231 [-]: CALL R10 3 1 
     232 [-]: JUMPIFNOT R10 L20
     233 [-]: NAMECALL R10 R0 K63 [0x2047CFE7]
     234 [-]: CALL R10 1 1 
     235 [-]: JUMPIF R10 L20
     236 [-]: NAMECALL R11 R0 K64 [0xB3ED31DD]
     237 [-]: CALL R11 1 1 
     238 [-]: FASTCALL1 62 R11 L19
     239 [-]: GETIMPORT R10 27 [nil]
     240 [-]: CALL R10 1 1 
L19: 241 [-]: JUMPIFNOT R10 L20
     242 [-]: GETIMPORT R11 25 [nil]
     243 [-]: GETTABLE R10 R11 R5
     244 [-]: JUMPXEQKNIL R10 L20
     245 [-]: GETIMPORT R10 29 [nil]
     246 [-]: LOADN R11 0  
     247 [-]: CALL R10 1 0 
     248 [-]: JUMPBACK L17 
L20: 249 [-]: FASTCALL1 62 R0 L21
     250 [-]: MOVE R11 R0  
     251 [-]: GETIMPORT R10 27 [nil]
     252 [-]: CALL R10 1 1 
L21: 253 [-]: JUMPIF R10 L33
     254 [-]: NAMECALL R10 R0 K63 [0x2047CFE7]
     255 [-]: CALL R10 1 1 
     256 [-]: JUMPIF R10 L33
     257 [-]: NAMECALL R11 R0 K64 [0xB3ED31DD]
     258 [-]: CALL R11 1 1 
     259 [-]: FASTCALL1 62 R11 L22
     260 [-]: GETIMPORT R10 27 [nil]
     261 [-]: CALL R10 1 1 
L22: 262 [-]: JUMPIFNOT R10 L33
     263 [-]: GETIMPORT R11 25 [nil]
     264 [-]: GETTABLE R10 R11 R5
     265 [-]: JUMPXEQKNIL R10 L33
     266 [-]: MOVE R12 R7  
     267 [-]: LOADB R13 1  
     268 [-]: NAMECALL R10 R0 K61 [0x444AE2C8]
     269 [-]: CALL R10 3 1 
     270 [-]: JUMPIFNOT R10 L33
     271 [-]: LOADB R10 0  
     272 [-]: GETIMPORT R11 66 [nil]
     273 [-]: GETIMPORT R12 68 [nil]
     274 [-]: CALL R11 1 3 
     275 [-]: FORGPREP_INEXT R11 L24
L23: 276 [-]: MOVE R18 R15 
     277 [-]: NAMECALL R16 R0 K69 [0xF2DEAF69]
     278 [-]: CALL R16 2 1 
     279 [-]: JUMPIFNOT R16 L24
     280 [-]: LOADB R10 1  
     281 [-]: JUMP L25
    
L24: 282 [-]: FORGLOOP R11 L23 2 [inext]
L25: 283 [-]: JUMPIF R10 L33
     284 [-]: MOVE R13 R8  
     285 [-]: LOADB R14 0  
     286 [-]: LOADN R15 3  
     287 [-]: LOADN R16 2  
     288 [-]: LOADB R17 1  
     289 [-]: NAMECALL R11 R0 K62 [0x0F89A4D4]
     290 [-]: CALL R11 6 0 
     291 [-]: JUMP L33
    
L26: 292 [-]: GETIMPORT R12 71 [nil]
     293 [-]: LOADB R13 0  
     294 [-]: LOADN R14 3  
     295 [-]: LOADN R15 1  
     296 [-]: LOADB R16 1  
     297 [-]: NAMECALL R10 R0 K72 [0x7027C544]
     298 [-]: CALL R10 6 0 
L27: 299 [-]: FASTCALL1 62 R0 L28
     300 [-]: MOVE R11 R0  
     301 [-]: GETIMPORT R10 27 [nil]
     302 [-]: CALL R10 1 1 
L28: 303 [-]: JUMPIF R10 L30
     304 [-]: GETIMPORT R12 71 [nil]
     305 [-]: NAMECALL R10 R0 K73 [0x16E0B3DA]
     306 [-]: CALL R10 2 1 
     307 [-]: JUMPIFNOT R10 L30
     308 [-]: NAMECALL R10 R0 K63 [0x2047CFE7]
     309 [-]: CALL R10 1 1 
     310 [-]: JUMPIF R10 L30
     311 [-]: NAMECALL R11 R0 K64 [0xB3ED31DD]
     312 [-]: CALL R11 1 1 
     313 [-]: FASTCALL1 62 R11 L29
     314 [-]: GETIMPORT R10 27 [nil]
     315 [-]: CALL R10 1 1 
L29: 316 [-]: JUMPIFNOT R10 L30
     317 [-]: GETIMPORT R11 25 [nil]
     318 [-]: GETTABLE R10 R11 R5
     319 [-]: JUMPXEQKNIL R10 L30
     320 [-]: GETIMPORT R10 29 [nil]
     321 [-]: LOADN R11 0  
     322 [-]: CALL R10 1 0 
     323 [-]: JUMPBACK L27 
L30: 324 [-]: FASTCALL1 62 R0 L31
     325 [-]: MOVE R11 R0  
     326 [-]: GETIMPORT R10 27 [nil]
     327 [-]: CALL R10 1 1 
L31: 328 [-]: JUMPIF R10 L33
     329 [-]: NAMECALL R10 R0 K63 [0x2047CFE7]
     330 [-]: CALL R10 1 1 
     331 [-]: JUMPIF R10 L33
     332 [-]: NAMECALL R11 R0 K64 [0xB3ED31DD]
     333 [-]: CALL R11 1 1 
     334 [-]: FASTCALL1 62 R11 L32
     335 [-]: GETIMPORT R10 27 [nil]
     336 [-]: CALL R10 1 1 
L32: 337 [-]: JUMPIFNOT R10 L33
     338 [-]: GETIMPORT R11 25 [nil]
     339 [-]: GETTABLE R10 R11 R5
     340 [-]: JUMPXEQKNIL R10 L33
     341 [-]: GETIMPORT R12 75 [nil]
     342 [-]: LOADB R13 0  
     343 [-]: LOADN R14 3  
     344 [-]: LOADN R15 2  
     345 [-]: LOADB R16 1  
     346 [-]: NAMECALL R10 R0 K72 [0x7027C544]
     347 [-]: CALL R10 6 0 
L33: 348 [-]: JUMPIF R6 L44
     349 [-]: LOADN R10 10 
L34: 350 [-]: LOADN R11 0  
     351 [-]: JUMPIFNOTLT R11 R10 L36
     352 [-]: FASTCALL1 62 R0 L35
     353 [-]: MOVE R12 R0  
     354 [-]: GETIMPORT R11 27 [nil]
     355 [-]: CALL R11 1 1 
L35: 356 [-]: JUMPIF R11 L36
     357 [-]: GETIMPORT R12 25 [nil]
     358 [-]: GETTABLE R11 R12 R5
     359 [-]: JUMPXEQKNIL R11 L36
     360 [-]: GETIMPORT R11 29 [nil]
     361 [-]: LOADN R12 0  
     362 [-]: CALL R11 1 0 
     363 [-]: GETIMPORT R11 77 [nil]
     364 [-]: CALL R11 0 1 
     365 [-]: SUB R10 R10 R11
     366 [-]: JUMPBACK L34 
L36: 367 [-]: FASTCALL1 62 R0 L37
     368 [-]: MOVE R12 R0  
     369 [-]: GETIMPORT R11 27 [nil]
     370 [-]: CALL R11 1 1 
L37: 371 [-]: JUMPIF R11 L45
     372 [-]: NAMECALL R11 R0 K64 [0xB3ED31DD]
     373 [-]: CALL R11 1 1 
     374 [-]: FASTCALL1 62 R11 L38
     375 [-]: MOVE R13 R11 
     376 [-]: GETIMPORT R12 27 [nil]
     377 [-]: CALL R12 1 1 
L38: 378 [-]: JUMPIF R12 L39
     379 [-]: GETIMPORT R14 79 [nil]
     380 [-]: LOADN R15 0  
     381 [-]: LOADN R16 -150
     382 [-]: LOADN R17 0  
     383 [-]: CALL R14 3 1 
     384 [-]: LOADN R15 1  
     385 [-]: NAMECALL R12 R11 K80 [0x3EA0F960]
     386 [-]: CALL R12 3 0 
     387 [-]: GETIMPORT R12 41 [nil]
     388 [-]: GETIMPORT R14 82 [nil]
     389 [-]: NAMECALL R15 R0 K83 [0xF6EBD926]
     390 [-]: CALL R15 1 1 
     391 [-]: GETIMPORT R16 37 [nil]
     392 [-]: MOVE R17 R2  
     393 [-]: NAMECALL R12 R12 K50 [0x05909209]
     394 [-]: CALL R12 5 0 
     395 [-]: LOADNIL R14  
     396 [-]: LOADB R15 0  
     397 [-]: LOADN R16 3  
     398 [-]: LOADN R17 0  
     399 [-]: LOADB R18 0  
     400 [-]: NAMECALL R12 R0 K84 [0x5D985C7E]
     401 [-]: CALL R12 6 0 
     402 [-]: RETURN R0 0  
L39: 403 [-]: NAMECALL R12 R0 K59 [0x35844CF2]
     404 [-]: CALL R12 1 1 
     405 [-]: JUMPIF R12 L41
     406 [-]: MOVE R14 R7  
     407 [-]: LOADB R15 1  
     408 [-]: NAMECALL R12 R0 K61 [0x444AE2C8]
     409 [-]: CALL R12 3 1 
     410 [-]: JUMPIF R12 L40
     411 [-]: MOVE R14 R8  
     412 [-]: NAMECALL R12 R0 K61 [0x444AE2C8]
     413 [-]: CALL R12 2 1 
     414 [-]: JUMPIFNOT R12 L45
L40: 415 [-]: MOVE R14 R9  
     416 [-]: LOADB R15 0  
     417 [-]: LOADN R16 3  
     418 [-]: LOADN R17 1  
     419 [-]: LOADB R18 1  
     420 [-]: NAMECALL R12 R0 K62 [0x0F89A4D4]
     421 [-]: CALL R12 6 0 
     422 [-]: RETURN R0 0  
L41: 423 [-]: GETIMPORT R14 75 [nil]
     424 [-]: NAMECALL R12 R0 K73 [0x16E0B3DA]
     425 [-]: CALL R12 2 1 
     426 [-]: JUMPIF R12 L42
     427 [-]: GETIMPORT R14 71 [nil]
     428 [-]: NAMECALL R12 R0 K73 [0x16E0B3DA]
     429 [-]: CALL R12 2 1 
     430 [-]: JUMPIFNOT R12 L45
L42: 431 [-]: NAMECALL R12 R0 K85 [0xDE321E6F]
     432 [-]: CALL R12 1 1 
     433 [-]: LOADK R14 K86 [0.80000000000000004]
     434 [-]: LOADN R15 75 
     435 [-]: NAMECALL R12 R12 K87 [0xE9F54086]
     436 [-]: CALL R12 3 1 
     437 [-]: LOADN R13 1  
     438 [-]: JUMPIFNOTLT R13 R12 L43
     439 [-]: GETIMPORT R15 89 [nil]
     440 [-]: LOADB R16 0  
     441 [-]: LOADN R17 3  
     442 [-]: LOADN R18 1  
     443 [-]: LOADB R19 1  
     444 [-]: MOVE R20 R12 
     445 [-]: NAMECALL R13 R0 K72 [0x7027C544]
     446 [-]: CALL R13 7 0 
     447 [-]: RETURN R0 0  
L43: 448 [-]: GETIMPORT R15 89 [nil]
     449 [-]: LOADB R16 0  
     450 [-]: LOADN R17 3  
     451 [-]: LOADN R18 1  
     452 [-]: LOADB R19 1  
     453 [-]: NAMECALL R13 R0 K72 [0x7027C544]
     454 [-]: CALL R13 6 0 
     455 [-]: RETURN R0 0  
L44: 456 [-]: GETIMPORT R10 29 [nil]
     457 [-]: LOADK R11 K19 [1.5]
     458 [-]: CALL R10 1 0 
     459 [-]: GETIMPORT R10 41 [nil]
     460 [-]: GETIMPORT R12 82 [nil]
     461 [-]: NAMECALL R13 R0 K83 [0xF6EBD926]
     462 [-]: CALL R13 1 1 
     463 [-]: GETIMPORT R14 37 [nil]
     464 [-]: MOVE R15 R2  
     465 [-]: NAMECALL R10 R10 K50 [0x05909209]
     466 [-]: CALL R10 5 0 
L45: 467 [-]: RETURN R0 0  


; Name:            
; Defined at line: 765
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x5CDC8605]
       2 [-]: CALL R3 1 1  
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K3 ["duration"]
       5 [-]: NAMECALL R1 R0 K4 [0xB61E5A1A]
       6 [-]: CALL R1 3 1  
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: NAMECALL R4 R4 K2 [0x5CDC8605]
       9 [-]: CALL R4 1 -1 
      10 [-]: NAMECALL R2 R0 K5 [0xEBEE1DA1]
      11 [-]: CALL R2 -1 0 
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: NAMECALL R2 R2 K8 [0x18D05D30]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOT R2 L1
      16 [-]: NAMECALL R3 R0 K9 [0xFA9E477F]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L0
      19 [-]: GETIMPORT R2 11 [nil]
      20 [-]: CALL R2 1 1  
L 0:  21 [-]: JUMPIF R2 L1 
      22 [-]: NAMECALL R2 R0 K9 [0xFA9E477F]
      23 [-]: CALL R2 1 1  
      24 [-]: LOADB R4 1   
      25 [-]: MOVE R5 R1   
      26 [-]: NAMECALL R2 R2 K12 [0x95328115]
      27 [-]: CALL R2 3 0  
      28 [-]: LOADN R4 8   
      29 [-]: NAMECALL R2 R0 K13 [0xC4DFF581]
      30 [-]: CALL R2 2 1  
      31 [-]: JUMPIF R2 L1 
      32 [-]: GETIMPORT R4 15 [nil]
      33 [-]: LOADK R5 K16 ["EXCALIBUR_BLIND"]
      34 [-]: CALL R4 1 1  
      35 [-]: LOADB R5 0   
      36 [-]: LOADN R6 3   
      37 [-]: LOADN R7 1   
      38 [-]: LOADB R8 1   
      39 [-]: GETIMPORT R9 18 [nil]
      40 [-]: LOADN R10 0  
      41 [-]: LOADN R11 2  
      42 [-]: CALL R9 2 -1 
      43 [-]: NAMECALL R2 R0 K19 [0x0F89A4D4]
      44 [-]: CALL R2 -1 0 
L 1:  45 [-]: GETIMPORT R4 21 [nil]
      46 [-]: GETIMPORT R5 23 [nil]
      47 [-]: GETIMPORT R6 25 [nil]
      48 [-]: GETIMPORT R7 27 [nil]
      49 [-]: MOVE R8 R1   
      50 [-]: NAMECALL R2 R0 K28 [0xC31BB816]
      51 [-]: CALL R2 6 1  
L 2:  52 [-]: LOADN R3 0   
      53 [-]: JUMPIFNOTLT R3 R1 L3
      54 [-]: NAMECALL R3 R0 K29 [0x2047CFE7]
      55 [-]: CALL R3 1 1  
      56 [-]: JUMPIF R3 L3 
      57 [-]: LOADN R5 0   
      58 [-]: NAMECALL R3 R0 K13 [0xC4DFF581]
      59 [-]: CALL R3 2 1  
      60 [-]: JUMPIF R3 L3 
      61 [-]: GETIMPORT R3 31 [nil]
      62 [-]: LOADK R4 K32 [0.10000000000000001]
      63 [-]: CALL R3 1 0  
      64 [-]: SUBK R1 R1 K32 [0.10000000000000001]
      65 [-]: JUMPBACK L2  
L 3:  66 [-]: LOADN R3 0   
      67 [-]: JUMPIFNOTLT R3 R1 L7
      68 [-]: FASTCALL1 62 R2 L4
      69 [-]: MOVE R4 R2   
      70 [-]: GETIMPORT R3 11 [nil]
      71 [-]: CALL R3 1 1  
L 4:  72 [-]: JUMPIF R3 L5 
      73 [-]: NAMECALL R3 R2 K33 [0xA2880940]
      74 [-]: CALL R3 1 0  
L 5:  75 [-]: GETIMPORT R3 7 [nil]
      76 [-]: NAMECALL R3 R3 K8 [0x18D05D30]
      77 [-]: CALL R3 1 1  
      78 [-]: JUMPIFNOT R3 L7
      79 [-]: NAMECALL R3 R0 K9 [0xFA9E477F]
      80 [-]: CALL R3 1 1  
      81 [-]: FASTCALL1 62 R3 L6
      82 [-]: MOVE R5 R3   
      83 [-]: GETIMPORT R4 11 [nil]
      84 [-]: CALL R4 1 1  
L 6:  85 [-]: JUMPIF R4 L7 
      86 [-]: LOADB R6 0   
      87 [-]: LOADN R7 0   
      88 [-]: NAMECALL R4 R3 K12 [0x95328115]
      89 [-]: CALL R4 3 0  
L 7:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 798
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: LOADK R3 K4 ["DoBlind"]
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R3 0
       7 [-]: GETIMPORT R7 6 [nil]
       8 [-]: NAMECALL R7 R7 K7 [0xCDE10C4A]
       9 [-]: CALL R7 1 -1 
      10 [-]: NAMECALL R5 R0 K8 [0x31F5EB72]
      11 [-]: CALL R5 -1 1 
      12 [-]: GETTABLEN R4 R5 1
      13 [-]: SETTABLEKS R4 R3 K9 ["duration"]
      14 [-]: GETIMPORT R5 6 [nil]
      15 [-]: NAMECALL R5 R5 K7 [0xCDE10C4A]
      16 [-]: CALL R5 1 -1 
      17 [-]: NAMECALL R3 R0 K10 [0x909AB605]
      18 [-]: CALL R3 -1 1 
      19 [-]: GETIMPORT R4 12 [nil]
      20 [-]: MOVE R5 R3   
      21 [-]: CALL R4 1 3  
      22 [-]: FORGPREP_INEXT R4 L2
L 0:  23 [-]: FASTCALL1 62 R8 L1
      24 [-]: MOVE R10 R8  
      25 [-]: GETIMPORT R9 14 [nil]
      26 [-]: CALL R9 1 1  
L 1:  27 [-]: JUMPIF R9 L2 
      28 [-]: MOVE R11 R2  
      29 [-]: LOADB R12 0  
      30 [-]: NAMECALL R9 R8 K15 [0xD5F7912B]
      31 [-]: CALL R9 3 0  
L 2:  32 [-]: FORGLOOP R4 L0 2 [inext]
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 813
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R1 R0 K0 [0x5D1A82A3]
       2 [-]: CALL R1 2 0  
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: GETUPVAL R2 1
       5 [-]: CALL R1 1 0  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: NAMECALL R3 R3 K7 [0x7D108DDB]
      13 [-]: CALL R3 1 -1 
      14 [-]: NAMECALL R1 R0 K0 [0x5D1A82A3]
      15 [-]: CALL R1 -1 0 
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 823
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADB R3 0   
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: LOADK R5 K3 ["AugmentPvPOne"]
       5 [-]: CALL R4 1 1  
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R6 R2   
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L5 
      11 [-]: LOADN R7 3   
      12 [-]: NAMECALL R5 R0 K6 [0x5063EDC3]
      13 [-]: CALL R5 2 1  
      14 [-]: LOADN R8 3   
      15 [-]: NAMECALL R6 R0 K7 [0x75ECAF0B]
      16 [-]: CALL R6 2 1  
      17 [-]: LOADN R7 0   
      18 [-]: JUMPIFNOTLT R7 R5 L5
      19 [-]: LOADN R7 4   
      20 [-]: JUMPIFNOTEQ R6 R7 L5
      21 [-]: LOADB R3 1   
      22 [-]: GETIMPORT R10 9 [nil]
      23 [-]: NAMECALL R10 R10 K10 [0xCDE10C4A]
      24 [-]: CALL R10 1 -1
      25 [-]: NAMECALL R8 R0 K11 [0x31F5EB72]
      26 [-]: CALL R8 -1 1 
      27 [-]: GETTABLEN R7 R8 1
      28 [-]: SETUPVAL R7 0
      29 [-]: NAMECALL R7 R2 K12 [0x2D0A291F]
      30 [-]: CALL R7 1 1  
      31 [-]: GETIMPORT R8 14 [nil]
      32 [-]: NAMECALL R8 R8 K15 [0x7D108DDB]
      33 [-]: CALL R8 1 1  
      34 [-]: SETUPVAL R8 1
      35 [-]: GETUPVAL R11 1
      36 [-]: LENGTH R10 R11
      37 [-]: LOADN R8 1   
      38 [-]: LOADN R9 -1  
      39 [-]: FORNPREP R8 L5
L 1:  40 [-]: GETUPVAL R12 1
      41 [-]: GETTABLE R11 R12 R10
      42 [-]: NAMECALL R12 R11 K16 [0xBB610E5B]
      43 [-]: CALL R12 1 1 
      44 [-]: FASTCALL1 62 R12 L2
      45 [-]: MOVE R14 R12 
      46 [-]: GETIMPORT R13 5 [nil]
      47 [-]: CALL R13 1 1 
L 2:  48 [-]: JUMPIF R13 L3
      49 [-]: MOVE R15 R7  
      50 [-]: NAMECALL R13 R12 K17 [0xB2F60E6E]
      51 [-]: CALL R13 2 1 
      52 [-]: JUMPIF R13 L4
L 3:  53 [-]: GETIMPORT R13 20 [nil]
      54 [-]: GETUPVAL R14 1
      55 [-]: MOVE R15 R10 
      56 [-]: CALL R13 2 0 
L 4:  57 [-]: FORNLOOP R8 L1
L 5:  58 [-]: GETIMPORT R7 9 [nil]
      59 [-]: NAMECALL R7 R7 K10 [0xCDE10C4A]
      60 [-]: CALL R7 1 -1 
      61 [-]: NAMECALL R5 R0 K21 [0x909AB605]
      62 [-]: CALL R5 -1 1 
      63 [-]: GETIMPORT R6 23 [nil]
      64 [-]: MOVE R7 R5   
      65 [-]: CALL R6 1 3  
      66 [-]: FORGPREP_INEXT R6 L9
L 6:  67 [-]: GETIMPORT R11 25 [nil]
      68 [-]: LOADN R12 0  
      69 [-]: LOADK R13 K26 [0.5]
      70 [-]: LOADN R14 0  
      71 [-]: CALL R11 3 1 
      72 [-]: GETIMPORT R12 25 [nil]
      73 [-]: LOADN R13 0  
      74 [-]: LOADN R14 1  
      75 [-]: LOADN R15 0  
      76 [-]: CALL R12 3 1 
      77 [-]: GETIMPORT R13 25 [nil]
      78 [-]: CALL R13 0 1 
      79 [-]: FASTCALL1 62 R10 L7
      80 [-]: MOVE R15 R10 
      81 [-]: GETIMPORT R14 5 [nil]
      82 [-]: CALL R14 1 1 
L 7:  83 [-]: JUMPIF R14 L9
      84 [-]: NAMECALL R14 R10 K27 [0x2047CFE7]
      85 [-]: CALL R14 1 1 
      86 [-]: JUMPIFNOT R14 L9
      87 [-]: GETIMPORT R14 29 [nil]
      88 [-]: GETUPVAL R16 2
      89 [-]: GETTABLEKS R15 R16 K30 [0x32316A21]
      90 [-]: CALL R15 0 1 
      91 [-]: JUMPIFNOT R15 L8
      92 [-]: GETIMPORT R14 32 [nil]
L 8:  93 [-]: GETIMPORT R15 14 [nil]
      94 [-]: MOVE R17 R14 
      95 [-]: NAMECALL R19 R10 K33 [0xF6EBD926]
      96 [-]: CALL R19 1 1 
      97 [-]: ADD R18 R19 R11
      98 [-]: GETIMPORT R19 35 [nil]
      99 [-]: NAMECALL R15 R15 K36 [0x05909209]
     100 [-]: CALL R15 4 1 
     101 [-]: MOVE R18 R10 
     102 [-]: NAMECALL R16 R15 K37 [0xA9365339]
     103 [-]: CALL R16 2 0 
     104 [-]: GETIMPORT R17 40 [nil]
     105 [-]: LOADN R18 0  
     106 [-]: LOADN R19 2  
     107 [-]: CALL R17 2 1 
     108 [-]: SUBK R16 R17 K38 [1]
     109 [-]: SETTABLEKS R16 R13 K41 ["x"]
     110 [-]: GETIMPORT R17 40 [nil]
     111 [-]: LOADN R18 0  
     112 [-]: LOADN R19 2  
     113 [-]: CALL R17 2 1 
     114 [-]: SUBK R16 R17 K38 [1]
     115 [-]: SETTABLEKS R16 R13 K42 ["z"]
     116 [-]: GETIMPORT R16 44 [nil]
     117 [-]: MOVE R17 R13 
     118 [-]: CALL R16 1 0 
     119 [-]: GETIMPORT R20 40 [nil]
     120 [-]: LOADN R21 5  
     121 [-]: LOADN R22 10 
     122 [-]: CALL R20 2 1 
     123 [-]: MUL R19 R12 R20
     124 [-]: GETIMPORT R21 40 [nil]
     125 [-]: LOADN R22 1  
     126 [-]: LOADN R23 2  
     127 [-]: CALL R21 2 1 
     128 [-]: MUL R20 R13 R21
     129 [-]: ADD R18 R19 R20
     130 [-]: NAMECALL R16 R15 K45 [0xC5B6A2D5]
     131 [-]: CALL R16 2 0 
     132 [-]: JUMPIFNOT R3 L9
     133 [-]: MOVE R18 R4  
     134 [-]: LOADB R19 0  
     135 [-]: NAMECALL R16 R15 K46 [0xD5F7912B]
     136 [-]: CALL R16 3 0 
L 9: 137 [-]: FORGLOOP R6 L6 2 [inext]
     138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 870
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0xCDE10C4A]
       2 [-]: CALL R4 1 -1 
       3 [-]: NAMECALL R2 R0 K3 [0x31F5EB72]
       4 [-]: CALL R2 -1 1 
       5 [-]: GETIMPORT R5 1 [nil]
       6 [-]: NAMECALL R5 R5 K2 [0xCDE10C4A]
       7 [-]: CALL R5 1 -1 
       8 [-]: NAMECALL R3 R0 K4 [0xBC7CDDF9]
       9 [-]: CALL R3 -1 1 
      10 [-]: GETTABLEN R4 R3 1
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: LOADN R6 0   
      13 [-]: CALL R5 1 0  
      14 [-]: NAMECALL R5 R0 K7 [0x5163741E]
      15 [-]: CALL R5 1 1  
      16 [-]: FASTCALL1 62 R5 L0
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 9 [nil]
      19 [-]: CALL R6 1 1  
L 0:  20 [-]: JUMPIFNOT R6 L1
      21 [-]: RETURN R0 0  
L 1:  22 [-]: FASTCALL1 53 R2 L2
      23 [-]: MOVE R7 R2   
      24 [-]: GETIMPORT R6 11 [nil]
      25 [-]: CALL R6 1 3  
L 2:  26 [-]: SETUPVAL R6 0
      27 [-]: SETUPVAL R7 1
      28 [-]: SETUPVAL R8 2
      29 [-]: GETUPVAL R7 3
      30 [-]: GETTABLEKS R6 R7 K12 [0xB43A6753]
      31 [-]: MOVE R7 R0   
      32 [-]: LOADK R8 K13 ["Reckoning"]
      33 [-]: CALL R6 2 1  
      34 [-]: GETUPVAL R8 3
      35 [-]: GETTABLEKS R7 R8 K14 [0xF43AF54F]
      36 [-]: MOVE R8 R0   
      37 [-]: LOADK R9 K13 ["Reckoning"]
      38 [-]: DUPTABLE R10 17
      39 [-]: GETUPVAL R11 0
      40 [-]: SETTABLEKS R11 R10 K15 ["augmentArmourBuff"]
      41 [-]: GETUPVAL R11 1
      42 [-]: SETTABLEKS R11 R10 K16 ["augmentDuration"]
      43 [-]: CALL R7 3 0  
      44 [-]: GETIMPORT R9 1 [nil]
      45 [-]: NAMECALL R9 R9 K2 [0xCDE10C4A]
      46 [-]: CALL R9 1 -1 
      47 [-]: NAMECALL R7 R0 K18 [0x81DC6C5C]
      48 [-]: CALL R7 -1 1 
      49 [-]: GETIMPORT R8 20 [nil]
      50 [-]: MOVE R9 R7   
      51 [-]: CALL R8 1 3  
      52 [-]: FORGPREP_INEXT R8 L5
L 3:  53 [-]: GETIMPORT R13 22 [nil]
      54 [-]: NAMECALL R13 R13 K23 [0x18D05D30]
      55 [-]: CALL R13 1 1 
      56 [-]: JUMPIFNOT R13 L5
      57 [-]: GETIMPORT R13 22 [nil]
      58 [-]: GETIMPORT R15 25 [nil]
      59 [-]: MOVE R16 R12 
      60 [-]: GETIMPORT R17 27 [nil]
      61 [-]: MOVE R18 R5  
      62 [-]: NAMECALL R13 R13 K28 [0x05909209]
      63 [-]: CALL R13 5 1 
      64 [-]: FASTCALL1 62 R13 L4
      65 [-]: MOVE R15 R13 
      66 [-]: GETIMPORT R14 9 [nil]
      67 [-]: CALL R14 1 1 
L 4:  68 [-]: JUMPIF R14 L5
      69 [-]: MOVE R16 R0  
      70 [-]: NAMECALL R14 R13 K29 [0xF4DC3420]
      71 [-]: CALL R14 2 0 
      72 [-]: MOVE R16 R5  
      73 [-]: NAMECALL R14 R13 K30 [0xA9365339]
      74 [-]: CALL R14 2 0 
      75 [-]: NAMECALL R16 R4 K31 [0x111F713C]
      76 [-]: CALL R16 1 -1
      77 [-]: NAMECALL R14 R13 K32 [0xC0E6C8AE]
      78 [-]: CALL R14 -1 0
      79 [-]: MOVE R16 R4  
      80 [-]: NAMECALL R14 R13 K33 [0x7825D6E3]
      81 [-]: CALL R14 2 0 
      82 [-]: GETUPVAL R16 2
      83 [-]: NAMECALL R14 R13 K34 [0x5004BE24]
      84 [-]: CALL R14 2 0 
L 5:  85 [-]: FORGLOOP R8 L3 2 [inext]
      86 [-]: GETUPVAL R9 3
      87 [-]: GETTABLEKS R8 R9 K14 [0xF43AF54F]
      88 [-]: MOVE R9 R0   
      89 [-]: LOADK R10 K13 ["Reckoning"]
      90 [-]: MOVE R11 R6  
      91 [-]: CALL R8 3 0  
      92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 906
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: NAMECALL R2 R0 K5 [0xA2880940]
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 4 [nil]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIFNOT R3 L3
      22 [-]: NAMECALL R3 R0 K5 [0xA2880940]
      23 [-]: CALL R3 1 0  
      24 [-]: RETURN R0 0  
L 3:  25 [-]: NAMECALL R3 R0 K8 [0xDE89CF48]
      26 [-]: CALL R3 1 1  
      27 [-]: GETIMPORT R6 10 [nil]
      28 [-]: GETIMPORT R7 12 [nil]
      29 [-]: GETIMPORT R8 14 [nil]
      30 [-]: GETIMPORT R9 16 [nil]
      31 [-]: MOVE R10 R2  
      32 [-]: NAMECALL R4 R0 K17 [0x47901F07]
      33 [-]: CALL R4 6 1  
      34 [-]: FASTCALL1 62 R4 L4
      35 [-]: MOVE R6 R4   
      36 [-]: GETIMPORT R5 4 [nil]
      37 [-]: CALL R5 1 1  
L 4:  38 [-]: JUMPIF R5 L5 
      39 [-]: MULK R7 R3 K18 [2]
      40 [-]: NAMECALL R5 R4 K19 [0x2D9BA74F]
      41 [-]: CALL R5 2 0  
L 5:  42 [-]: GETIMPORT R5 21 [nil]
      43 [-]: NAMECALL R5 R5 K22 [0x18D05D30]
      44 [-]: CALL R5 1 1  
      45 [-]: JUMPIF R5 L6 
      46 [-]: RETURN R0 0  
L 6:  47 [-]: GETUPVAL R5 0
      48 [-]: GETUPVAL R6 1
      49 [-]: GETUPVAL R8 2
      50 [-]: GETTABLEKS R7 R8 K23 [0xB43A6753]
      51 [-]: MOVE R8 R2   
      52 [-]: LOADK R9 K24 ["Reckoning"]
      53 [-]: CALL R7 2 1  
      54 [-]: FASTCALL1 62 R7 L7
      55 [-]: MOVE R9 R7   
      56 [-]: GETIMPORT R8 4 [nil]
      57 [-]: CALL R8 1 1  
L 7:  58 [-]: JUMPIF R8 L8 
      59 [-]: GETTABLEKS R5 R7 K25 ["augmentArmourBuff"]
      60 [-]: GETTABLEKS R6 R7 K26 ["augmentDuration"]
L 8:  61 [-]: GETIMPORT R8 29 [nil]
      62 [-]: CALL R8 0 1  
      63 [-]: LOADN R9 1   
      64 [-]: SETTABLEKS R9 R8 K30 ["buffType"]
      65 [-]: LOADN R11 3  
      66 [-]: NAMECALL R9 R2 K31 [0x0688A24B]
      67 [-]: CALL R9 2 1  
      68 [-]: SETTABLEKS R9 R8 K32 ["abilityType"]
      69 [-]: LOADN R9 1   
      70 [-]: SETTABLEKS R9 R8 K33 ["augmentType"]
      71 [-]: LOADN R9 0   
      72 [-]: GETIMPORT R10 35 [nil]
      73 [-]: LOADK R11 K36 ["RECKONING_AUGMENT_ONE"]
      74 [-]: CALL R10 1 1 
      75 [-]: NAMECALL R11 R1 K37 [0x808B79E6]
      76 [-]: CALL R11 1 1 
      77 [-]: NEWTABLE R12 0 0
      78 [-]: LOADB R13 0  
L 9:  79 [-]: LOADN R14 0  
      80 [-]: JUMPIFNOTLT R14 R6 L26
      81 [-]: FASTCALL1 62 R0 L10
      82 [-]: MOVE R15 R0  
      83 [-]: GETIMPORT R14 4 [nil]
      84 [-]: CALL R14 1 1 
L10:  85 [-]: JUMPIF R14 L26
      86 [-]: LOADN R14 0  
      87 [-]: JUMPIFNOTLE R9 R14 L12
      88 [-]: GETIMPORT R15 39 [nil]
      89 [-]: FASTCALL1 62 R15 L11
      90 [-]: GETIMPORT R14 4 [nil]
      91 [-]: CALL R14 1 1 
L11:  92 [-]: JUMPIF R14 L12
      93 [-]: GETIMPORT R14 39 [nil]
      94 [-]: MOVE R16 R1  
      95 [-]: NAMECALL R17 R0 K40 [0xD1586535]
      96 [-]: CALL R17 1 1 
      97 [-]: NAMECALL R18 R0 K8 [0xDE89CF48]
      98 [-]: CALL R18 1 -1
      99 [-]: NAMECALL R14 R14 K41 [0x61407B12]
     100 [-]: CALL R14 -1 1
     101 [-]: JUMPIF R14 L26
     102 [-]: LOADK R9 K42 [0.20000000000000001]
L12: 103 [-]: NEWTABLE R14 0 0
     104 [-]: NEWTABLE R15 0 0
     105 [-]: NAMECALL R16 R0 K43 [0x0D09D3C0]
     106 [-]: CALL R16 1 1 
     107 [-]: GETIMPORT R17 45 [nil]
     108 [-]: MOVE R18 R16 
     109 [-]: CALL R17 1 3 
     110 [-]: FORGPREP_INEXT R17 L16
L13: 111 [-]: NAMECALL R22 R21 K46 [0x2047CFE7]
     112 [-]: CALL R22 1 1 
     113 [-]: JUMPIF R22 L16
     114 [-]: MOVE R24 R11 
     115 [-]: NAMECALL R22 R21 K47 [0x9D6904C1]
     116 [-]: CALL R22 2 1 
     117 [-]: JUMPIFNOT R22 L16
     118 [-]: MOVE R24 R1  
     119 [-]: NAMECALL R22 R21 K48 [0x753A7EA6]
     120 [-]: CALL R22 2 1 
     121 [-]: JUMPIFNOT R22 L16
     122 [-]: NAMECALL R22 R21 K49 [0x388577D5]
     123 [-]: CALL R22 1 1 
     124 [-]: GETTABLE R23 R12 R22
     125 [-]: JUMPXEQKNIL R23 L15 NOT
     126 [-]: NAMECALL R23 R21 K50 [0x35844CF2]
     127 [-]: CALL R23 1 1 
     128 [-]: JUMPIFNOT R23 L14
     129 [-]: NAMECALL R23 R21 K6 [0xDE321E6F]
     130 [-]: CALL R23 1 1 
     131 [-]: MOVE R25 R10 
     132 [-]: NAMECALL R23 R23 K51 [0x44270997]
     133 [-]: CALL R23 2 1 
     134 [-]: JUMPIF R23 L14
     135 [-]: FASTCALL2 52 R15 R21 L14
     136 [-]: MOVE R24 R15 
     137 [-]: MOVE R25 R21 
     138 [-]: GETIMPORT R23 54 [nil]
     139 [-]: CALL R23 2 0 
L14: 140 [-]: NAMECALL R23 R21 K6 [0xDE321E6F]
     141 [-]: CALL R23 1 1 
     142 [-]: MOVE R25 R10 
     143 [-]: LOADN R26 15 
     144 [-]: LOADN R27 0  
     145 [-]: MOVE R28 R5  
     146 [-]: NAMECALL R23 R23 K55 [0xEADE8050]
     147 [-]: CALL R23 5 0 
L15: 148 [-]: SETTABLE R21 R14 R22
     149 [-]: LOADNIL R23  
     150 [-]: SETTABLE R23 R12 R22
     151 [-]: GETUPVAL R24 2
     152 [-]: GETTABLEKS R23 R24 K56 [0x209FF834]
     153 [-]: MOVE R24 R10 
     154 [-]: MOVE R25 R1  
     155 [-]: MOVE R26 R21 
     156 [-]: CALL R23 3 0 
L16: 157 [-]: FORGLOOP R17 L13 2 [inext]
     158 [-]: LENGTH R17 R15
     159 [-]: LOADN R18 0  
     160 [-]: JUMPIFNOTLT R18 R17 L17
     161 [-]: SETTABLEKS R15 R8 K57 ["affected"]
     162 [-]: SETTABLEKS R6 R8 K58 ["buffData"]
     163 [-]: GETTABLEN R17 R15 1
     164 [-]: MOVE R19 R8  
     165 [-]: LOADB R20 1  
     166 [-]: LOADB R21 1  
     167 [-]: NAMECALL R17 R17 K59 [0x37E45FB5]
     168 [-]: CALL R17 4 0 
L17: 169 [-]: NEWTABLE R17 0 0
     170 [-]: GETIMPORT R18 61 [nil]
     171 [-]: MOVE R19 R12 
     172 [-]: CALL R18 1 3 
     173 [-]: FORGPREP_NEXT R18 L21
L18: 174 [-]: FASTCALL1 62 R22 L19
     175 [-]: MOVE R24 R22 
     176 [-]: GETIMPORT R23 4 [nil]
     177 [-]: CALL R23 1 1 
L19: 178 [-]: JUMPIF R23 L21
     179 [-]: NAMECALL R23 R22 K46 [0x2047CFE7]
     180 [-]: CALL R23 1 1 
     181 [-]: JUMPIF R23 L20
     182 [-]: NAMECALL R23 R22 K6 [0xDE321E6F]
     183 [-]: CALL R23 1 1 
     184 [-]: MOVE R26 R10 
     185 [-]: LOADN R27 15 
     186 [-]: LOADN R28 0  
     187 [-]: MOVE R29 R5  
     188 [-]: NAMECALL R24 R23 K62 [0x2722B5C3]
     189 [-]: CALL R24 5 0 
     190 [-]: NAMECALL R24 R22 K50 [0x35844CF2]
     191 [-]: CALL R24 1 1 
     192 [-]: JUMPIFNOT R24 L20
     193 [-]: MOVE R26 R10 
     194 [-]: NAMECALL R24 R23 K51 [0x44270997]
     195 [-]: CALL R24 2 1 
     196 [-]: JUMPIF R24 L20
     197 [-]: FASTCALL2 52 R17 R22 L20
     198 [-]: MOVE R25 R17 
     199 [-]: MOVE R26 R22 
     200 [-]: GETIMPORT R24 54 [nil]
     201 [-]: CALL R24 2 0 
L20: 202 [-]: GETUPVAL R24 2
     203 [-]: GETTABLEKS R23 R24 K63 [0x8F77150D]
     204 [-]: MOVE R24 R10 
     205 [-]: MOVE R25 R1  
     206 [-]: MOVE R26 R22 
     207 [-]: CALL R23 3 0 
L21: 208 [-]: FORGLOOP R18 L18 2
     209 [-]: LENGTH R18 R17
     210 [-]: LOADN R19 0  
     211 [-]: JUMPIFNOTLT R19 R18 L22
     212 [-]: SETTABLEKS R17 R8 K57 ["affected"]
     213 [-]: GETTABLEN R18 R17 1
     214 [-]: MOVE R20 R8  
     215 [-]: LOADB R21 0  
     216 [-]: LOADB R22 1  
     217 [-]: NAMECALL R18 R18 K59 [0x37E45FB5]
     218 [-]: CALL R18 4 0 
L22: 219 [-]: MOVE R12 R14 
     220 [-]: GETIMPORT R18 1 [nil]
     221 [-]: LOADN R19 0  
     222 [-]: CALL R18 1 0 
     223 [-]: GETIMPORT R18 65 [nil]
     224 [-]: CALL R18 0 1 
     225 [-]: SUB R6 R6 R18
     226 [-]: JUMPIF R13 L25
     227 [-]: LOADN R18 1  
     228 [-]: JUMPIFNOTLT R6 R18 L25
     229 [-]: FASTCALL1 62 R4 L23
     230 [-]: MOVE R19 R4  
     231 [-]: GETIMPORT R18 4 [nil]
     232 [-]: CALL R18 1 1 
L23: 233 [-]: JUMPIF R18 L24
     234 [-]: NAMECALL R18 R4 K66 [0x1DB57C6B]
     235 [-]: CALL R18 1 0 
L24: 236 [-]: LOADB R13 1  
L25: 237 [-]: GETIMPORT R18 65 [nil]
     238 [-]: CALL R18 0 1 
     239 [-]: SUB R9 R9 R18
     240 [-]: JUMPBACK L9  
L26: 241 [-]: NEWTABLE R14 0 0
     242 [-]: GETIMPORT R15 61 [nil]
     243 [-]: MOVE R16 R12 
     244 [-]: CALL R15 1 3 
     245 [-]: FORGPREP_NEXT R15 L30
L27: 246 [-]: FASTCALL1 62 R19 L28
     247 [-]: MOVE R21 R19 
     248 [-]: GETIMPORT R20 4 [nil]
     249 [-]: CALL R20 1 1 
L28: 250 [-]: JUMPIF R20 L30
     251 [-]: NAMECALL R20 R19 K46 [0x2047CFE7]
     252 [-]: CALL R20 1 1 
     253 [-]: JUMPIF R20 L29
     254 [-]: NAMECALL R20 R19 K6 [0xDE321E6F]
     255 [-]: CALL R20 1 1 
     256 [-]: MOVE R23 R10 
     257 [-]: LOADN R24 15 
     258 [-]: LOADN R25 0  
     259 [-]: MOVE R26 R5  
     260 [-]: NAMECALL R21 R20 K62 [0x2722B5C3]
     261 [-]: CALL R21 5 0 
     262 [-]: NAMECALL R21 R19 K50 [0x35844CF2]
     263 [-]: CALL R21 1 1 
     264 [-]: JUMPIFNOT R21 L29
     265 [-]: MOVE R23 R10 
     266 [-]: NAMECALL R21 R20 K51 [0x44270997]
     267 [-]: CALL R21 2 1 
     268 [-]: JUMPIF R21 L29
     269 [-]: FASTCALL2 52 R14 R19 L29
     270 [-]: MOVE R22 R14 
     271 [-]: MOVE R23 R19 
     272 [-]: GETIMPORT R21 54 [nil]
     273 [-]: CALL R21 2 0 
L29: 274 [-]: GETUPVAL R21 2
     275 [-]: GETTABLEKS R20 R21 K63 [0x8F77150D]
     276 [-]: MOVE R21 R10 
     277 [-]: MOVE R22 R1  
     278 [-]: MOVE R23 R19 
     279 [-]: CALL R20 3 0 
L30: 280 [-]: FORGLOOP R15 L27 2
     281 [-]: LENGTH R15 R14
     282 [-]: LOADN R16 0  
     283 [-]: JUMPIFNOTLT R16 R15 L31
     284 [-]: SETTABLEKS R14 R8 K57 ["affected"]
     285 [-]: GETTABLEN R15 R14 1
     286 [-]: MOVE R17 R8  
     287 [-]: LOADB R18 0  
     288 [-]: LOADB R19 1  
     289 [-]: NAMECALL R15 R15 K59 [0x37E45FB5]
     290 [-]: CALL R15 4 0 
L31: 291 [-]: FASTCALL1 62 R0 L32
     292 [-]: MOVE R16 R0  
     293 [-]: GETIMPORT R15 4 [nil]
     294 [-]: CALL R15 1 1 
L32: 295 [-]: JUMPIF R15 L33
     296 [-]: NAMECALL R15 R0 K5 [0xA2880940]
     297 [-]: CALL R15 1 0 
L33: 298 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1049
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xDE321E6F]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R2 R2 K2 [0xF7D48EE0]
       5 [-]: CALL R2 1 1  
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIFNOT R3 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: LOADN R5 3   
      13 [-]: NAMECALL R3 R2 K5 [0x5063EDC3]
      14 [-]: CALL R3 2 1  
      15 [-]: LOADN R6 3   
      16 [-]: NAMECALL R4 R2 K6 [0x75ECAF0B]
      17 [-]: CALL R4 2 1  
      18 [-]: GETUPVAL R5 0
      19 [-]: MOVE R6 R3   
      20 [-]: MOVE R7 R4   
      21 [-]: CALL R5 2 0  
      22 [-]: GETUPVAL R5 1
      23 [-]: GETUPVAL R7 2
      24 [-]: GETTABLEKS R6 R7 K7 [0xB43A6753]
      25 [-]: MOVE R7 R2   
      26 [-]: LOADK R8 K8 ["Reckoning"]
      27 [-]: CALL R6 2 1  
      28 [-]: FASTCALL1 62 R6 L2
      29 [-]: MOVE R8 R6   
      30 [-]: GETIMPORT R7 4 [nil]
      31 [-]: CALL R7 1 1  
L 2:  32 [-]: JUMPIF R7 L3 
      33 [-]: GETTABLEKS R5 R6 K9 ["augmentDuration"]
L 3:  34 [-]: GETIMPORT R7 11 [nil]
      35 [-]: SUBK R8 R5 K12 [1]
      36 [-]: CALL R7 1 0  
      37 [-]: LOADN R7 1   
L 4:  38 [-]: LOADN R8 0   
      39 [-]: JUMPIFNOTLT R8 R7 L7
      40 [-]: FASTCALL1 62 R0 L5
      41 [-]: MOVE R9 R0   
      42 [-]: GETIMPORT R8 4 [nil]
      43 [-]: CALL R8 1 1  
L 5:  44 [-]: JUMPIF R8 L6 
      45 [-]: GETIMPORT R10 15 [nil]
      46 [-]: MOVE R11 R7  
      47 [-]: NAMECALL R8 R0 K16 [0x986D2AB8]
      48 [-]: CALL R8 3 0  
L 6:  49 [-]: GETIMPORT R8 11 [nil]
      50 [-]: LOADN R9 0   
      51 [-]: CALL R8 1 0  
      52 [-]: GETIMPORT R8 18 [nil]
      53 [-]: CALL R8 0 1  
      54 [-]: SUB R7 R7 R8 
      55 [-]: JUMPBACK L4  
L 7:  56 [-]: FASTCALL1 62 R0 L8
      57 [-]: MOVE R9 R0   
      58 [-]: GETIMPORT R8 4 [nil]
      59 [-]: CALL R8 1 1  
L 8:  60 [-]: JUMPIF R8 L9 
      61 [-]: NAMECALL R8 R0 K19 [0xA2880940]
      62 [-]: CALL R8 1 0  
L 9:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1080
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0xCDE10C4A]
       2 [-]: CALL R4 1 -1 
       3 [-]: NAMECALL R2 R0 K3 [0x909AB605]
       4 [-]: CALL R2 -1 1 
       5 [-]: GETIMPORT R6 1 [nil]
       6 [-]: NAMECALL R6 R6 K2 [0xCDE10C4A]
       7 [-]: CALL R6 1 -1 
       8 [-]: NAMECALL R4 R0 K4 [0x31F5EB72]
       9 [-]: CALL R4 -1 1 
      10 [-]: GETTABLEN R3 R4 1
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: MOVE R5 R2   
      13 [-]: CALL R4 1 3  
      14 [-]: FORGPREP_INEXT R4 L2
L 0:  15 [-]: FASTCALL1 62 R8 L1
      16 [-]: MOVE R10 R8  
      17 [-]: GETIMPORT R9 8 [nil]
      18 [-]: CALL R9 1 1  
L 1:  19 [-]: JUMPIF R9 L2 
      20 [-]: NAMECALL R9 R8 K9 [0x2047CFE7]
      21 [-]: CALL R9 1 1  
      22 [-]: JUMPIF R9 L2 
      23 [-]: NAMECALL R9 R8 K10 [0xDE321E6F]
      24 [-]: CALL R9 1 1  
      25 [-]: LOADN R11 15 
      26 [-]: LOADN R12 3  
      27 [-]: MOVE R13 R3  
      28 [-]: NAMECALL R9 R9 K11 [0x5E6704FF]
      29 [-]: CALL R9 4 0  
L 2:  30 [-]: FORGLOOP R4 L0 2 [inext]
      31 [-]: RETURN R0 0  



