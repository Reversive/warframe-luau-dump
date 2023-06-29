; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  29

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 2   
       8 [-]: GETIMPORT R3 5 [0x0469F296]
       9 [-]: LOADK R4 K6 ["RockmanImmune"]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADN R4 15  
      12 [-]: LOADN R5 1000
      13 [-]: LOADN R6 500 
      14 [-]: LOADN R7 400 
      15 [-]: LOADN R8 1   
      16 [-]: LOADN R9 500 
      17 [-]: LOADN R10 3  
      18 [-]: LOADN R11 3  
      19 [-]: LOADK R12 K7 [1.2]
      20 [-]: LOADK R13 K7 [1.2]
      21 [-]: LOADN R14 15 
      22 [-]: LOADN R15 200
      23 [-]: GETIMPORT R16 5 [0x0469F296]
      24 [-]: LOADK R17 K8 ["AugmentPvpAttack"]
      25 [-]: CALL R16 1 1 
      26 [-]: LOADN R17 2  
      27 [-]: LOADNIL R18  
      28 [-]: NEWCLOSURE R19 P0
      29 [-]: MOVE R0 R1   
      30 [-]: MOVE R1 R4   
      31 [-]: MOVE R1 R5   
      32 [-]: MOVE R1 R6   
      33 [-]: MOVE R1 R7   
      34 [-]: MOVE R1 R8   
      35 [-]: MOVE R1 R9   
      36 [-]: MOVE R1 R10  
      37 [-]: MOVE R1 R11  
      38 [-]: NEWCLOSURE R20 P1
      39 [-]: MOVE R1 R4   
      40 [-]: MOVE R1 R5   
      41 [-]: MOVE R1 R6   
      42 [-]: MOVE R1 R7   
      43 [-]: MOVE R1 R8   
      44 [-]: MOVE R1 R9   
      45 [-]: MOVE R1 R10  
      46 [-]: MOVE R1 R11  
      47 [-]: NEWCLOSURE R21 P2
      48 [-]: MOVE R1 R12  
      49 [-]: MOVE R1 R13  
      50 [-]: MOVE R1 R14  
      51 [-]: MOVE R1 R15  
      52 [-]: MOVE R1 R17  
      53 [-]: NEWCLOSURE R22 P3
      54 [-]: MOVE R1 R14  
      55 [-]: MOVE R1 R15  
      56 [-]: MOVE R1 R17  
      57 [-]: NEWCLOSURE R23 P4
      58 [-]: MOVE R0 R21  
      59 [-]: MOVE R1 R14  
      60 [-]: MOVE R1 R15  
      61 [-]: MOVE R0 R22  
      62 [-]: MOVE R1 R12  
      63 [-]: MOVE R1 R13  
      64 [-]: MOVE R1 R17  
      65 [-]: NEWCLOSURE R24 P5
      66 [-]: MOVE R0 R1   
      67 [-]: MOVE R1 R4   
      68 [-]: MOVE R1 R5   
      69 [-]: MOVE R1 R6   
      70 [-]: MOVE R1 R7   
      71 [-]: MOVE R1 R8   
      72 [-]: MOVE R1 R9   
      73 [-]: MOVE R1 R10  
      74 [-]: MOVE R1 R11  
      75 [-]: MOVE R0 R20  
      76 [-]: MOVE R0 R21  
      77 [-]: MOVE R1 R12  
      78 [-]: MOVE R1 R13  
      79 [-]: MOVE R0 R23  
      80 [-]: SETGLOBAL R24 K9 ["GetAbilityUpgradeLevelInfo"]
      81 [-]: NEWCLOSURE R24 P6
      82 [-]: MOVE R0 R21  
      83 [-]: MOVE R1 R12  
      84 [-]: MOVE R1 R13  
      85 [-]: MOVE R1 R14  
      86 [-]: MOVE R1 R17  
      87 [-]: SETGLOBAL R24 K10 ["GetAugmentDescriptionInfo"]
      88 [-]: DUPCLOSURE R24 K11 []
      89 [-]: MOVE R0 R1   
      90 [-]: SETGLOBAL R24 K12 ["InitializeAbility"]
      91 [-]: DUPCLOSURE R24 K13 []
      92 [-]: DUPCLOSURE R25 K14 []
      93 [-]: SETGLOBAL R25 K15 ["EvaluateAbility"]
      94 [-]: DUPCLOSURE R25 K16 []
      95 [-]: SETGLOBAL R25 K17 ["NpcEvaluateAbility"]
      96 [-]: NEWCLOSURE R25 P11
      97 [-]: MOVE R1 R2   
      98 [-]: MOVE R1 R5   
      99 [-]: MOVE R1 R6   
     100 [-]: MOVE R1 R7   
     101 [-]: MOVE R1 R8   
     102 [-]: MOVE R0 R1   
     103 [-]: MOVE R1 R4   
     104 [-]: NEWCLOSURE R26 P12
     105 [-]: MOVE R1 R18  
     106 [-]: MOVE R1 R2   
     107 [-]: MOVE R0 R1   
     108 [-]: MOVE R1 R4   
     109 [-]: MOVE R1 R5   
     110 [-]: MOVE R1 R6   
     111 [-]: MOVE R1 R7   
     112 [-]: MOVE R1 R8   
     113 [-]: MOVE R1 R9   
     114 [-]: MOVE R1 R10  
     115 [-]: MOVE R1 R11  
     116 [-]: MOVE R0 R20  
     117 [-]: MOVE R0 R21  
     118 [-]: MOVE R1 R12  
     119 [-]: MOVE R1 R13  
     120 [-]: MOVE R0 R22  
     121 [-]: MOVE R1 R17  
     122 [-]: MOVE R0 R0   
     123 [-]: MOVE R0 R16  
     124 [-]: MOVE R0 R25  
     125 [-]: SETGLOBAL R26 K18 ["ActivateAbility"]
     126 [-]: NEWCLOSURE R26 P13
     127 [-]: MOVE R0 R0   
     128 [-]: MOVE R1 R9   
     129 [-]: MOVE R1 R10  
     130 [-]: MOVE R0 R1   
     131 [-]: MOVE R1 R4   
     132 [-]: MOVE R1 R5   
     133 [-]: MOVE R1 R6   
     134 [-]: MOVE R1 R7   
     135 [-]: MOVE R1 R8   
     136 [-]: MOVE R1 R11  
     137 [-]: MOVE R1 R18  
     138 [-]: DUPCLOSURE R27 K19 []
     139 [-]: MOVE R0 R16  
     140 [-]: MOVE R0 R26  
     141 [-]: MOVE R0 R0   
     142 [-]: SETGLOBAL R27 K20 ["DeactivateAbility"]
     143 [-]: DUPCLOSURE R27 K21 []
     144 [-]: SETGLOBAL R27 K22 ["CrewShipInfo"]
     145 [-]: DUPCLOSURE R27 K23 []
     146 [-]: SETGLOBAL R27 K24 ["CrewShipEval"]
     147 [-]: NEWCLOSURE R27 P17
     148 [-]: MOVE R0 R0   
     149 [-]: MOVE R0 R1   
     150 [-]: MOVE R1 R4   
     151 [-]: MOVE R1 R5   
     152 [-]: MOVE R1 R6   
     153 [-]: MOVE R1 R7   
     154 [-]: MOVE R1 R8   
     155 [-]: MOVE R1 R9   
     156 [-]: MOVE R1 R10  
     157 [-]: MOVE R1 R11  
     158 [-]: MOVE R0 R20  
     159 [-]: MOVE R0 R25  
     160 [-]: MOVE R0 R26  
     161 [-]: SETGLOBAL R27 K25 ["CrewShipActivate"]
     162 [-]: DUPCLOSURE R27 K26 []
     163 [-]: SETGLOBAL R27 K27 ["RagdollDissolve"]
     164 [-]: DUPCLOSURE R27 K28 []
     165 [-]: SETGLOBAL R27 K29 ["RagdollOnExplode"]
     166 [-]: NEWCLOSURE R27 P20
     167 [-]: MOVE R0 R21  
     168 [-]: MOVE R1 R12  
     169 [-]: MOVE R1 R2   
     170 [-]: MOVE R0 R3   
     171 [-]: MOVE R1 R18  
     172 [-]: SETGLOBAL R27 K30 ["OnSpawn"]
     173 [-]: NEWCLOSURE R27 P21
     174 [-]: MOVE R0 R21  
     175 [-]: MOVE R0 R0   
     176 [-]: MOVE R1 R14  
     177 [-]: MOVE R1 R15  
     178 [-]: SETGLOBAL R27 K31 ["Taunt"]
     179 [-]: DUPCLOSURE R27 K32 []
     180 [-]: DUPCLOSURE R28 K33 []
     181 [-]: MOVE R0 R27  
     182 [-]: SETGLOBAL R28 K34 ["DoTaunt"]
     183 [-]: DUPCLOSURE R28 K35 []
     184 [-]: MOVE R0 R27  
     185 [-]: SETGLOBAL R28 K36 ["DoTauntPM"]
     186 [-]: DUPCLOSURE R28 K37 []
     187 [-]: MOVE R0 R1   
     188 [-]: SETGLOBAL R28 K38 ["ThrowRock"]
     189 [-]: DUPCLOSURE R28 K39 []
     190 [-]: SETGLOBAL R28 K40 ["GroundSlam"]
     191 [-]: DUPCLOSURE R28 K41 []
     192 [-]: MOVE R0 R16  
     193 [-]: SETGLOBAL R28 K42 ["AugmentPvpSlam"]
     194 [-]: DUPCLOSURE R28 K43 []
     195 [-]: SETGLOBAL R28 K44 ["OnDeath"]
     196 [-]: CLOSEUPVALS R2
     197 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 15  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 500 
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 50  
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 200 
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADN R1 1   
      14 [-]: SETUPVAL R1 5
      15 [-]: LOADN R1 500 
      16 [-]: SETUPVAL R1 6
      17 [-]: LOADN R1 3   
      18 [-]: SETUPVAL R1 7
      19 [-]: LOADN R1 3   
      20 [-]: SETUPVAL R1 8
      21 [-]: RETURN R0 0  
L 0:  22 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      23 [-]: LOADN R1 20  
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADN R1 750 
      26 [-]: SETUPVAL R1 2
      27 [-]: LOADN R1 150 
      28 [-]: SETUPVAL R1 3
      29 [-]: LOADN R1 250 
      30 [-]: SETUPVAL R1 4
      31 [-]: LOADN R1 1   
      32 [-]: SETUPVAL R1 5
      33 [-]: LOADN R1 750 
      34 [-]: SETUPVAL R1 6
      35 [-]: LOADN R1 4   
      36 [-]: SETUPVAL R1 7
      37 [-]: LOADN R1 4   
      38 [-]: SETUPVAL R1 8
      39 [-]: RETURN R0 0  
L 1:  40 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      41 [-]: LOADN R1 30  
      42 [-]: SETUPVAL R1 1
      43 [-]: LOADN R1 1000
      44 [-]: SETUPVAL R1 2
      45 [-]: LOADN R1 250 
      46 [-]: SETUPVAL R1 3
      47 [-]: LOADN R1 350 
      48 [-]: SETUPVAL R1 4
      49 [-]: LOADN R1 1   
      50 [-]: SETUPVAL R1 5
      51 [-]: LOADN R1 1000
      52 [-]: SETUPVAL R1 6
      53 [-]: LOADN R1 5   
      54 [-]: SETUPVAL R1 7
      55 [-]: LOADN R1 5   
      56 [-]: SETUPVAL R1 8
      57 [-]: RETURN R0 0  
L 2:  58 [-]: LOADN R1 45  
      59 [-]: SETUPVAL R1 1
      60 [-]: LOADN R1 1200
      61 [-]: SETUPVAL R1 2
      62 [-]: LOADN R1 500 
      63 [-]: SETUPVAL R1 3
      64 [-]: LOADN R1 500 
      65 [-]: SETUPVAL R1 4
      66 [-]: LOADN R1 1   
      67 [-]: SETUPVAL R1 5
      68 [-]: LOADN R1 1250
      69 [-]: SETUPVAL R1 6
      70 [-]: LOADN R1 6   
      71 [-]: SETUPVAL R1 7
      72 [-]: LOADN R1 6   
      73 [-]: SETUPVAL R1 8
      74 [-]: RETURN R0 0  
L 3:  75 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      76 [-]: LOADN R1 20  
      77 [-]: SETUPVAL R1 1
      78 [-]: LOADN R1 250 
      79 [-]: SETUPVAL R1 2
      80 [-]: LOADN R1 5   
      81 [-]: SETUPVAL R1 3
      82 [-]: LOADN R1 120 
      83 [-]: SETUPVAL R1 4
      84 [-]: LOADN R1 1   
      85 [-]: SETUPVAL R1 5
      86 [-]: LOADN R1 120 
      87 [-]: SETUPVAL R1 6
      88 [-]: LOADN R1 4   
      89 [-]: SETUPVAL R1 7
      90 [-]: LOADN R1 3   
      91 [-]: SETUPVAL R1 8
      92 [-]: RETURN R0 0  
L 4:  93 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      94 [-]: LOADN R1 20  
      95 [-]: SETUPVAL R1 1
      96 [-]: LOADN R1 300 
      97 [-]: SETUPVAL R1 2
      98 [-]: LOADN R1 5   
      99 [-]: SETUPVAL R1 3
     100 [-]: LOADN R1 130 
     101 [-]: SETUPVAL R1 4
     102 [-]: LOADN R1 1   
     103 [-]: SETUPVAL R1 5
     104 [-]: LOADN R1 130 
     105 [-]: SETUPVAL R1 6
     106 [-]: LOADN R1 4   
     107 [-]: SETUPVAL R1 7
     108 [-]: LOADN R1 4   
     109 [-]: SETUPVAL R1 8
     110 [-]: RETURN R0 0  
L 5: 111 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
     112 [-]: LOADN R1 20  
     113 [-]: SETUPVAL R1 1
     114 [-]: LOADN R1 350 
     115 [-]: SETUPVAL R1 2
     116 [-]: LOADN R1 5   
     117 [-]: SETUPVAL R1 3
     118 [-]: LOADN R1 140 
     119 [-]: SETUPVAL R1 4
     120 [-]: LOADN R1 1   
     121 [-]: SETUPVAL R1 5
     122 [-]: LOADN R1 140 
     123 [-]: SETUPVAL R1 6
     124 [-]: LOADN R1 4   
     125 [-]: SETUPVAL R1 7
     126 [-]: LOADN R1 5   
     127 [-]: SETUPVAL R1 8
     128 [-]: RETURN R0 0  
L 6: 129 [-]: LOADN R1 20  
     130 [-]: SETUPVAL R1 1
     131 [-]: LOADN R1 400 
     132 [-]: SETUPVAL R1 2
     133 [-]: LOADN R1 5   
     134 [-]: SETUPVAL R1 3
     135 [-]: LOADN R1 150 
     136 [-]: SETUPVAL R1 4
     137 [-]: LOADN R1 1   
     138 [-]: SETUPVAL R1 5
     139 [-]: LOADN R1 150 
     140 [-]: SETUPVAL R1 6
     141 [-]: LOADN R1 4   
     142 [-]: SETUPVAL R1 7
     143 [-]: LOADN R1 6   
     144 [-]: SETUPVAL R1 8
     145 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETIMPORT R4 2 [0x7258F36F]
       4 [-]: LOADN R5 0   
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R7 5   
       7 [-]: GETUPVAL R8 3
       8 [-]: NAMECALL R5 R4 K3 [0x133D78E8]
       9 [-]: CALL R5 3 0  
      10 [-]: GETIMPORT R5 5 [0x30F5F791]
      11 [-]: CALL R5 0 1  
      12 [-]: JUMPIF R5 L0 
      13 [-]: GETIMPORT R5 2 [0x7258F36F]
      14 [-]: NAMECALL R6 R4 K6 [0x838305DE]
      15 [-]: CALL R6 1 -1 
      16 [-]: CALL R5 -1 1 
      17 [-]: MOVE R4 R5   
L 0:  18 [-]: GETUPVAL R5 4
      19 [-]: GETIMPORT R6 2 [0x7258F36F]
      20 [-]: GETUPVAL R7 5
      21 [-]: CALL R6 1 1  
      22 [-]: GETUPVAL R7 6
      23 [-]: GETUPVAL R8 7
      24 [-]: FASTCALL1 62 R0 L1
      25 [-]: MOVE R10 R0  
      26 [-]: GETIMPORT R9 8 [0x7B998233]
      27 [-]: CALL R9 1 1  
L 1:  28 [-]: JUMPIF R9 L3 
      29 [-]: NAMECALL R9 R0 K9 [0xDE321E6F]
      30 [-]: CALL R9 1 1  
      31 [-]: NAMECALL R10 R9 K10 [0xF7D48EE0]
      32 [-]: CALL R10 1 1 
      33 [-]: FASTCALL1 62 R10 L2
      34 [-]: MOVE R12 R10 
      35 [-]: GETIMPORT R11 8 [0x7B998233]
      36 [-]: CALL R11 1 1 
L 2:  37 [-]: JUMPIF R11 L3
      38 [-]: NAMECALL R11 R10 K11 [0xCDE10C4A]
      39 [-]: CALL R11 1 1 
      40 [-]: GETUPVAL R14 0
      41 [-]: LOADN R15 3  
      42 [-]: MOVE R16 R11 
      43 [-]: MOVE R17 R10 
      44 [-]: NAMECALL R12 R9 K12 [0xE9F54086]
      45 [-]: CALL R12 5 1 
      46 [-]: MOVE R1 R12  
      47 [-]: GETUPVAL R15 1
      48 [-]: LOADN R16 66 
      49 [-]: MOVE R17 R11 
      50 [-]: MOVE R18 R10 
      51 [-]: NAMECALL R13 R9 K12 [0xE9F54086]
      52 [-]: CALL R13 5 1 
      53 [-]: GETUPVAL R14 1
      54 [-]: SUB R12 R13 R14
      55 [-]: GETUPVAL R16 1
      56 [-]: LOADN R17 123
      57 [-]: MOVE R18 R11 
      58 [-]: MOVE R19 R10 
      59 [-]: NAMECALL R14 R9 K12 [0xE9F54086]
      60 [-]: CALL R14 5 1 
      61 [-]: GETUPVAL R15 1
      62 [-]: SUB R13 R14 R15
      63 [-]: GETUPVAL R17 1
      64 [-]: LOADN R18 10 
      65 [-]: MOVE R19 R11 
      66 [-]: MOVE R20 R10 
      67 [-]: NAMECALL R15 R9 K12 [0xE9F54086]
      68 [-]: CALL R15 5 1 
      69 [-]: ADD R14 R15 R12
      70 [-]: ADD R2 R14 R13
      71 [-]: GETUPVAL R17 2
      72 [-]: LOADN R18 15 
      73 [-]: MOVE R19 R11 
      74 [-]: MOVE R20 R10 
      75 [-]: NAMECALL R15 R9 K12 [0xE9F54086]
      76 [-]: CALL R15 5 1 
      77 [-]: GETUPVAL R16 2
      78 [-]: SUB R14 R15 R16
      79 [-]: GETUPVAL R17 2
      80 [-]: LOADN R18 10 
      81 [-]: MOVE R19 R11 
      82 [-]: MOVE R20 R10 
      83 [-]: NAMECALL R15 R9 K12 [0xE9F54086]
      84 [-]: CALL R15 5 1 
      85 [-]: ADD R3 R15 R14
      86 [-]: MOVE R17 R4  
      87 [-]: LOADN R18 10 
      88 [-]: MOVE R19 R11 
      89 [-]: MOVE R20 R10 
      90 [-]: NAMECALL R15 R9 K13 [0x54BA011D]
      91 [-]: CALL R15 5 0 
      92 [-]: GETIMPORT R15 15 [0x42DCC9F5]
      93 [-]: GETUPVAL R18 4
      94 [-]: LOADN R19 9  
      95 [-]: MOVE R20 R11 
      96 [-]: MOVE R21 R10 
      97 [-]: NAMECALL R16 R9 K12 [0xE9F54086]
      98 [-]: CALL R16 5 1 
      99 [-]: LOADK R17 K16 [0.5]
     100 [-]: LOADK R18 K17 [1.5]
     101 [-]: CALL R15 3 1 
     102 [-]: MOVE R5 R15  
     103 [-]: MOVE R17 R6  
     104 [-]: LOADN R18 10 
     105 [-]: MOVE R19 R11 
     106 [-]: MOVE R20 R10 
     107 [-]: NAMECALL R15 R9 K13 [0x54BA011D]
     108 [-]: CALL R15 5 0 
     109 [-]: GETUPVAL R17 6
     110 [-]: LOADN R18 9  
     111 [-]: MOVE R19 R11 
     112 [-]: MOVE R20 R10 
     113 [-]: NAMECALL R15 R9 K12 [0xE9F54086]
     114 [-]: CALL R15 5 1 
     115 [-]: MOVE R7 R15  
     116 [-]: GETUPVAL R17 7
     117 [-]: LOADN R18 9  
     118 [-]: MOVE R19 R11 
     119 [-]: MOVE R20 R10 
     120 [-]: NAMECALL R15 R9 K12 [0xE9F54086]
     121 [-]: CALL R15 5 1 
     122 [-]: MOVE R8 R15  
L 3: 123 [-]: RETURN R1 8  


; Name:            
; Defined at line: 170
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 2   
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 2   
       6 [-]: SETUPVAL R2 1
       7 [-]: LOADN R2 15  
       8 [-]: SETUPVAL R2 2
       9 [-]: LOADN R2 200 
      10 [-]: SETUPVAL R2 3
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      13 [-]: LOADK R2 K2 [2.25]
      14 [-]: SETUPVAL R2 0
      15 [-]: LOADK R2 K3 [2.5]
      16 [-]: SETUPVAL R2 1
      17 [-]: LOADN R2 15  
      18 [-]: SETUPVAL R2 2
      19 [-]: LOADN R2 300 
      20 [-]: SETUPVAL R2 3
      21 [-]: RETURN R0 0  
L 1:  22 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      23 [-]: LOADK R2 K5 [2.6499999999999999]
      24 [-]: SETUPVAL R2 0
      25 [-]: LOADN R2 3   
      26 [-]: SETUPVAL R2 1
      27 [-]: LOADN R2 15  
      28 [-]: SETUPVAL R2 2
      29 [-]: LOADN R2 400 
      30 [-]: SETUPVAL R2 3
      31 [-]: RETURN R0 0  
L 2:  32 [-]: LOADN R2 3   
      33 [-]: SETUPVAL R2 0
      34 [-]: LOADN R2 4   
      35 [-]: SETUPVAL R2 1
      36 [-]: LOADN R2 15  
      37 [-]: SETUPVAL R2 2
      38 [-]: LOADN R2 500 
      39 [-]: SETUPVAL R2 3
      40 [-]: RETURN R0 0  
L 3:  41 [-]: LOADN R2 4   
      42 [-]: JUMPIFNOTEQ R1 R2 L7
      43 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      44 [-]: LOADN R2 2   
      45 [-]: SETUPVAL R2 4
      46 [-]: RETURN R0 0  
L 4:  47 [-]: JUMPXEQKN R0 K1 L5 NOT [2]
      48 [-]: LOADK R2 K6 [2.3500000000000001]
      49 [-]: SETUPVAL R2 4
      50 [-]: RETURN R0 0  
L 5:  51 [-]: JUMPXEQKN R0 K4 L6 NOT [3]
      52 [-]: LOADK R2 K5 [2.6499999999999999]
      53 [-]: SETUPVAL R2 4
      54 [-]: RETURN R0 0  
L 6:  55 [-]: LOADN R2 3   
      56 [-]: SETUPVAL R2 4
L 7:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 206
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

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
      13 [-]: CALL R5 5 1  
      14 [-]: GETIMPORT R6 6 [0x7258F36F]
      15 [-]: GETUPVAL R7 1
      16 [-]: CALL R6 1 1  
      17 [-]: MOVE R9 R6   
      18 [-]: LOADN R10 10 
      19 [-]: MOVE R11 R4  
      20 [-]: MOVE R12 R3  
      21 [-]: NAMECALL R7 R2 K7 [0x54BA011D]
      22 [-]: CALL R7 5 0  
      23 [-]: RETURN R5 2  
L 0:  24 [-]: LOADN R5 4   
      25 [-]: JUMPIFNOTEQ R1 R5 L1
      26 [-]: GETUPVAL R7 2
      27 [-]: LOADN R8 10  
      28 [-]: MOVE R9 R4   
      29 [-]: MOVE R10 R3  
      30 [-]: NAMECALL R5 R2 K3 [0xE9F54086]
      31 [-]: CALL R5 5 -1 
      32 [-]: RETURN R5 -1 
L 1:  33 [-]: LOADNIL R5   
      34 [-]: RETURN R5 1  


; Name:            
; Defined at line: 223
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 3 ["Avatar"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 5 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K7 [0xF7D48EE0]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 5 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R6 9 ["Ability"]
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
      39 [-]: GETIMPORT R7 15 ["Modded"]
      40 [-]: JUMPIFNOT R7 L6
      41 [-]: GETUPVAL R7 3
      42 [-]: MOVE R8 R1   
      43 [-]: MOVE R9 R6   
      44 [-]: CALL R7 2 2  
      45 [-]: SETUPVAL R7 1
      46 [-]: SETUPVAL R8 2
      47 [-]: GETUPVAL R7 2
      48 [-]: NAMECALL R7 R7 K16 [0x838305DE]
      49 [-]: CALL R7 1 1  
      50 [-]: SETUPVAL R7 2
L 6:  51 [-]: DUPTABLE R9 19
      52 [-]: LOADK R10 K20 ["/Lotus/Language/Suits/BrawlerSummonAbilityAugment1Name"]
      53 [-]: SETTABLEKS R10 R9 K17 ["Label"]
      54 [-]: LOADB R10 1  
      55 [-]: SETTABLEKS R10 R9 K18 ["Title"]
      56 [-]: FASTCALL2 52 R0 R9 L7
      57 [-]: MOVE R8 R0   
      58 [-]: GETIMPORT R7 23 [0x23D5322F]
      59 [-]: CALL R7 2 0  
L 7:  60 [-]: DUPTABLE R9 26
      61 [-]: LOADK R10 K27 ["/Lotus/Language/Game/HEALTH_MULTIPLIER"]
      62 [-]: SETTABLEKS R10 R9 K17 ["Label"]
      63 [-]: GETUPVAL R10 4
      64 [-]: SETTABLEKS R10 R9 K24 ["Value"]
      65 [-]: LOADK R10 K28 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      66 [-]: SETTABLEKS R10 R9 K25 ["ValueUnit"]
      67 [-]: FASTCALL2 52 R0 R9 L8
      68 [-]: MOVE R8 R0   
      69 [-]: GETIMPORT R7 23 [0x23D5322F]
      70 [-]: CALL R7 2 0  
L 8:  71 [-]: DUPTABLE R9 26
      72 [-]: LOADK R10 K29 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
      73 [-]: SETTABLEKS R10 R9 K17 ["Label"]
      74 [-]: GETUPVAL R10 5
      75 [-]: SETTABLEKS R10 R9 K24 ["Value"]
      76 [-]: LOADK R10 K28 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      77 [-]: SETTABLEKS R10 R9 K25 ["ValueUnit"]
      78 [-]: FASTCALL2 52 R0 R9 L9
      79 [-]: MOVE R8 R0   
      80 [-]: GETIMPORT R7 23 [0x23D5322F]
      81 [-]: CALL R7 2 0  
L 9:  82 [-]: DUPTABLE R9 31
      83 [-]: LOADK R10 K32 ["/Lotus/Language/Game/SLAM_DAMAGE"]
      84 [-]: SETTABLEKS R10 R9 K17 ["Label"]
      85 [-]: GETUPVAL R10 2
      86 [-]: SETTABLEKS R10 R9 K24 ["Value"]
      87 [-]: LOADK R10 K33 ["<DT_IMPACT>"]
      88 [-]: SETTABLEKS R10 R9 K30 ["ValueIcon"]
      89 [-]: FASTCALL2 52 R0 R9 L10
      90 [-]: MOVE R8 R0   
      91 [-]: GETIMPORT R7 23 [0x23D5322F]
      92 [-]: CALL R7 2 0  
L10:  93 [-]: DUPTABLE R9 26
      94 [-]: LOADK R10 K34 ["/Lotus/Language/Suits/BrawlerSummonAbilityAugment1_SlamRange"]
      95 [-]: SETTABLEKS R10 R9 K17 ["Label"]
      96 [-]: GETUPVAL R10 1
      97 [-]: SETTABLEKS R10 R9 K24 ["Value"]
      98 [-]: LOADK R10 K35 ["/Lotus/Language/Game/UNIT_METER"]
      99 [-]: SETTABLEKS R10 R9 K25 ["ValueUnit"]
     100 [-]: FASTCALL2 52 R0 R9 L11
     101 [-]: MOVE R8 R0   
     102 [-]: GETIMPORT R7 23 [0x23D5322F]
     103 [-]: CALL R7 2 0  
L11: 104 [-]: RETURN R0 0  
L12: 105 [-]: LOADN R7 4   
     106 [-]: JUMPIFNOTEQ R6 R7 L16
     107 [-]: GETIMPORT R7 15 ["Modded"]
     108 [-]: JUMPIFNOT R7 L13
     109 [-]: GETUPVAL R7 3
     110 [-]: MOVE R8 R1   
     111 [-]: MOVE R9 R6   
     112 [-]: CALL R7 2 1  
     113 [-]: SETUPVAL R7 6
L13: 114 [-]: DUPTABLE R9 19
     115 [-]: LOADK R10 K36 ["/Lotus/Language/Suits/BrawlerSummonAbilityAugment1PvPName"]
     116 [-]: SETTABLEKS R10 R9 K17 ["Label"]
     117 [-]: LOADB R10 1  
     118 [-]: SETTABLEKS R10 R9 K18 ["Title"]
     119 [-]: FASTCALL2 52 R0 R9 L14
     120 [-]: MOVE R8 R0   
     121 [-]: GETIMPORT R7 23 [0x23D5322F]
     122 [-]: CALL R7 2 0  
L14: 123 [-]: DUPTABLE R9 26
     124 [-]: LOADK R10 K37 ["/Lotus/Language/Game/ABSORB_AMOUNT"]
     125 [-]: SETTABLEKS R10 R9 K17 ["Label"]
     126 [-]: GETUPVAL R12 6
     127 [-]: MULK R11 R12 K38 [100]
     128 [-]: FASTCALL1 12 R11 L15
     129 [-]: GETIMPORT R10 41 [0x55F27C30]
     130 [-]: CALL R10 1 1 
L15: 131 [-]: SETTABLEKS R10 R9 K24 ["Value"]
     132 [-]: LOADK R10 K42 ["/Lotus/Language/Game/UNIT_PERCENT"]
     133 [-]: SETTABLEKS R10 R9 K25 ["ValueUnit"]
     134 [-]: FASTCALL2 52 R0 R9 L16
     135 [-]: MOVE R8 R0   
     136 [-]: GETIMPORT R7 23 [0x23D5322F]
     137 [-]: CALL R7 2 0  
L16: 138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 269
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 15  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 500 
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 50  
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 200 
      13 [-]: SETUPVAL R1 4
      14 [-]: LOADN R1 1   
      15 [-]: SETUPVAL R1 5
      16 [-]: LOADN R1 500 
      17 [-]: SETUPVAL R1 6
      18 [-]: LOADN R1 3   
      19 [-]: SETUPVAL R1 7
      20 [-]: LOADN R1 3   
      21 [-]: SETUPVAL R1 8
      22 [-]: JUMP L7
     
L 0:  23 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      24 [-]: LOADN R1 20  
      25 [-]: SETUPVAL R1 1
      26 [-]: LOADN R1 750 
      27 [-]: SETUPVAL R1 2
      28 [-]: LOADN R1 150 
      29 [-]: SETUPVAL R1 3
      30 [-]: LOADN R1 250 
      31 [-]: SETUPVAL R1 4
      32 [-]: LOADN R1 1   
      33 [-]: SETUPVAL R1 5
      34 [-]: LOADN R1 750 
      35 [-]: SETUPVAL R1 6
      36 [-]: LOADN R1 4   
      37 [-]: SETUPVAL R1 7
      38 [-]: LOADN R1 4   
      39 [-]: SETUPVAL R1 8
      40 [-]: JUMP L7
     
L 1:  41 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      42 [-]: LOADN R1 30  
      43 [-]: SETUPVAL R1 1
      44 [-]: LOADN R1 1000
      45 [-]: SETUPVAL R1 2
      46 [-]: LOADN R1 250 
      47 [-]: SETUPVAL R1 3
      48 [-]: LOADN R1 350 
      49 [-]: SETUPVAL R1 4
      50 [-]: LOADN R1 1   
      51 [-]: SETUPVAL R1 5
      52 [-]: LOADN R1 1000
      53 [-]: SETUPVAL R1 6
      54 [-]: LOADN R1 5   
      55 [-]: SETUPVAL R1 7
      56 [-]: LOADN R1 5   
      57 [-]: SETUPVAL R1 8
      58 [-]: JUMP L7
     
L 2:  59 [-]: LOADN R1 45  
      60 [-]: SETUPVAL R1 1
      61 [-]: LOADN R1 1200
      62 [-]: SETUPVAL R1 2
      63 [-]: LOADN R1 500 
      64 [-]: SETUPVAL R1 3
      65 [-]: LOADN R1 500 
      66 [-]: SETUPVAL R1 4
      67 [-]: LOADN R1 1   
      68 [-]: SETUPVAL R1 5
      69 [-]: LOADN R1 1250
      70 [-]: SETUPVAL R1 6
      71 [-]: LOADN R1 6   
      72 [-]: SETUPVAL R1 7
      73 [-]: LOADN R1 6   
      74 [-]: SETUPVAL R1 8
      75 [-]: JUMP L7
     
L 3:  76 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      77 [-]: LOADN R1 20  
      78 [-]: SETUPVAL R1 1
      79 [-]: LOADN R1 250 
      80 [-]: SETUPVAL R1 2
      81 [-]: LOADN R1 5   
      82 [-]: SETUPVAL R1 3
      83 [-]: LOADN R1 120 
      84 [-]: SETUPVAL R1 4
      85 [-]: LOADN R1 1   
      86 [-]: SETUPVAL R1 5
      87 [-]: LOADN R1 120 
      88 [-]: SETUPVAL R1 6
      89 [-]: LOADN R1 4   
      90 [-]: SETUPVAL R1 7
      91 [-]: LOADN R1 3   
      92 [-]: SETUPVAL R1 8
      93 [-]: JUMP L7
     
L 4:  94 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      95 [-]: LOADN R1 20  
      96 [-]: SETUPVAL R1 1
      97 [-]: LOADN R1 300 
      98 [-]: SETUPVAL R1 2
      99 [-]: LOADN R1 5   
     100 [-]: SETUPVAL R1 3
     101 [-]: LOADN R1 130 
     102 [-]: SETUPVAL R1 4
     103 [-]: LOADN R1 1   
     104 [-]: SETUPVAL R1 5
     105 [-]: LOADN R1 130 
     106 [-]: SETUPVAL R1 6
     107 [-]: LOADN R1 4   
     108 [-]: SETUPVAL R1 7
     109 [-]: LOADN R1 4   
     110 [-]: SETUPVAL R1 8
     111 [-]: JUMP L7
     
L 5: 112 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
     113 [-]: LOADN R1 20  
     114 [-]: SETUPVAL R1 1
     115 [-]: LOADN R1 350 
     116 [-]: SETUPVAL R1 2
     117 [-]: LOADN R1 5   
     118 [-]: SETUPVAL R1 3
     119 [-]: LOADN R1 140 
     120 [-]: SETUPVAL R1 4
     121 [-]: LOADN R1 1   
     122 [-]: SETUPVAL R1 5
     123 [-]: LOADN R1 140 
     124 [-]: SETUPVAL R1 6
     125 [-]: LOADN R1 4   
     126 [-]: SETUPVAL R1 7
     127 [-]: LOADN R1 5   
     128 [-]: SETUPVAL R1 8
     129 [-]: JUMP L7
     
L 6: 130 [-]: LOADN R1 20  
     131 [-]: SETUPVAL R1 1
     132 [-]: LOADN R1 400 
     133 [-]: SETUPVAL R1 2
     134 [-]: LOADN R1 5   
     135 [-]: SETUPVAL R1 3
     136 [-]: LOADN R1 150 
     137 [-]: SETUPVAL R1 4
     138 [-]: LOADN R1 1   
     139 [-]: SETUPVAL R1 5
     140 [-]: LOADN R1 150 
     141 [-]: SETUPVAL R1 6
     142 [-]: LOADN R1 4   
     143 [-]: SETUPVAL R1 7
     144 [-]: LOADN R1 6   
     145 [-]: SETUPVAL R1 8
L 7: 146 [-]: GETIMPORT R0 9 ["Modded"]
     147 [-]: JUMPXEQKB R0 1 L13 NOT
     148 [-]: GETUPVAL R0 9
     149 [-]: GETIMPORT R1 11 ["Avatar"]
     150 [-]: CALL R0 1 8  
     151 [-]: SETUPVAL R0 1
     152 [-]: SETUPVAL R1 2
     153 [-]: SETUPVAL R2 3
     154 [-]: SETUPVAL R3 4
     155 [-]: SETUPVAL R4 5
     156 [-]: SETUPVAL R5 6
     157 [-]: SETUPVAL R6 7
     158 [-]: SETUPVAL R7 8
     159 [-]: GETIMPORT R1 11 ["Avatar"]
     160 [-]: FASTCALL1 62 R1 L8
     161 [-]: GETIMPORT R0 13 [0x7B998233]
     162 [-]: CALL R0 1 1  
L 8: 163 [-]: JUMPIF R0 L12
     164 [-]: GETIMPORT R1 15 ["Ability"]
     165 [-]: FASTCALL1 62 R1 L9
     166 [-]: GETIMPORT R0 13 [0x7B998233]
     167 [-]: CALL R0 1 1  
L 9: 168 [-]: JUMPIF R0 L12
     169 [-]: GETIMPORT R0 11 ["Avatar"]
     170 [-]: NAMECALL R0 R0 K16 [0xDE321E6F]
     171 [-]: CALL R0 1 1  
     172 [-]: NAMECALL R0 R0 K17 [0xF7D48EE0]
     173 [-]: CALL R0 1 1  
     174 [-]: FASTCALL1 62 R0 L10
     175 [-]: MOVE R2 R0   
     176 [-]: GETIMPORT R1 13 [0x7B998233]
     177 [-]: CALL R1 1 1  
L10: 178 [-]: JUMPIF R1 L12
     179 [-]: GETIMPORT R3 15 ["Ability"]
     180 [-]: NAMECALL R1 R0 K18 [0xA2356091]
     181 [-]: CALL R1 2 1  
     182 [-]: MOVE R4 R1   
     183 [-]: NAMECALL R2 R0 K19 [0x5063EDC3]
     184 [-]: CALL R2 2 1  
     185 [-]: MOVE R5 R1   
     186 [-]: NAMECALL R3 R0 K20 [0x75ECAF0B]
     187 [-]: CALL R3 2 1  
     188 [-]: LOADN R4 0   
     189 [-]: JUMPIFNOTLT R4 R2 L12
     190 [-]: LOADN R4 1   
     191 [-]: JUMPIFNOTEQ R3 R4 L12
     192 [-]: GETUPVAL R4 10
     193 [-]: MOVE R5 R2   
     194 [-]: MOVE R6 R3   
     195 [-]: CALL R4 2 0  
     196 [-]: GETUPVAL R5 2
     197 [-]: GETUPVAL R6 11
     198 [-]: MUL R4 R5 R6 
     199 [-]: SETUPVAL R4 2
     200 [-]: GETUPVAL R4 4
     201 [-]: LOADN R6 2   
     202 [-]: GETUPVAL R7 12
     203 [-]: NAMECALL R4 R4 K21 [0x133D78E8]
     204 [-]: CALL R4 3 0  
     205 [-]: GETIMPORT R4 24 [0x30F5F791]
     206 [-]: CALL R4 0 1  
     207 [-]: JUMPIF R4 L11
     208 [-]: GETIMPORT R4 26 [0x7258F36F]
     209 [-]: GETUPVAL R5 4
     210 [-]: NAMECALL R5 R5 K27 [0x838305DE]
     211 [-]: CALL R5 1 -1 
     212 [-]: CALL R4 -1 1 
     213 [-]: SETUPVAL R4 4
L11: 214 [-]: GETUPVAL R4 5
     215 [-]: SETUPVAL R4 5
L12: 216 [-]: GETUPVAL R0 4
     217 [-]: NAMECALL R0 R0 K27 [0x838305DE]
     218 [-]: CALL R0 1 1  
     219 [-]: SETUPVAL R0 4
     220 [-]: GETUPVAL R0 6
     221 [-]: NAMECALL R0 R0 K27 [0x838305DE]
     222 [-]: CALL R0 1 1  
     223 [-]: SETUPVAL R0 6
L13: 224 [-]: NEWTABLE R0 1 0
     225 [-]: DUPTABLE R3 31
     226 [-]: LOADK R4 K32 ["/Lotus/Language/Game/POWER_DURATION"]
     227 [-]: SETTABLEKS R4 R3 K28 ["Label"]
     228 [-]: GETUPVAL R4 1
     229 [-]: SETTABLEKS R4 R3 K29 ["Value"]
     230 [-]: LOADK R4 K33 ["/Lotus/Language/Game/UNIT_SECOND"]
     231 [-]: SETTABLEKS R4 R3 K30 ["ValueUnit"]
     232 [-]: FASTCALL2 52 R0 R3 L14
     233 [-]: MOVE R2 R0   
     234 [-]: GETIMPORT R1 36 [0x23D5322F]
     235 [-]: CALL R1 2 0  
L14: 236 [-]: DUPTABLE R3 37
     237 [-]: LOADK R4 K38 ["/Lotus/Language/Game/HEALTH"]
     238 [-]: SETTABLEKS R4 R3 K28 ["Label"]
     239 [-]: GETUPVAL R4 2
     240 [-]: SETTABLEKS R4 R3 K29 ["Value"]
     241 [-]: FASTCALL2 52 R0 R3 L15
     242 [-]: MOVE R2 R0   
     243 [-]: GETIMPORT R1 36 [0x23D5322F]
     244 [-]: CALL R1 2 0  
L15: 245 [-]: DUPTABLE R3 37
     246 [-]: LOADK R4 K39 ["/Lotus/Language/Labels/AVATAR_ARMOUR"]
     247 [-]: SETTABLEKS R4 R3 K28 ["Label"]
     248 [-]: GETUPVAL R4 3
     249 [-]: SETTABLEKS R4 R3 K29 ["Value"]
     250 [-]: FASTCALL2 52 R0 R3 L16
     251 [-]: MOVE R2 R0   
     252 [-]: GETIMPORT R1 36 [0x23D5322F]
     253 [-]: CALL R1 2 0  
L16: 254 [-]: DUPTABLE R3 41
     255 [-]: LOADK R4 K42 ["/Lotus/Language/Game/DAMAGE"]
     256 [-]: SETTABLEKS R4 R3 K28 ["Label"]
     257 [-]: GETUPVAL R4 4
     258 [-]: SETTABLEKS R4 R3 K29 ["Value"]
     259 [-]: LOADK R4 K43 ["<DT_IMPACT>"]
     260 [-]: SETTABLEKS R4 R3 K40 ["ValueIcon"]
     261 [-]: FASTCALL2 52 R0 R3 L17
     262 [-]: MOVE R2 R0   
     263 [-]: GETIMPORT R1 36 [0x23D5322F]
     264 [-]: CALL R1 2 0  
L17: 265 [-]: DUPTABLE R3 41
     266 [-]: LOADK R4 K44 ["/Lotus/Language/Game/EXPLOSION_DAMAGE"]
     267 [-]: SETTABLEKS R4 R3 K28 ["Label"]
     268 [-]: GETUPVAL R4 6
     269 [-]: SETTABLEKS R4 R3 K29 ["Value"]
     270 [-]: LOADK R4 K45 ["<DT_EXPLOSION>"]
     271 [-]: SETTABLEKS R4 R3 K40 ["ValueIcon"]
     272 [-]: FASTCALL2 52 R0 R3 L18
     273 [-]: MOVE R2 R0   
     274 [-]: GETIMPORT R1 36 [0x23D5322F]
     275 [-]: CALL R1 2 0  
L18: 276 [-]: DUPTABLE R3 31
     277 [-]: LOADK R4 K46 ["/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"]
     278 [-]: SETTABLEKS R4 R3 K28 ["Label"]
     279 [-]: GETUPVAL R4 7
     280 [-]: SETTABLEKS R4 R3 K29 ["Value"]
     281 [-]: LOADK R4 K47 ["/Lotus/Language/Game/UNIT_METER"]
     282 [-]: SETTABLEKS R4 R3 K30 ["ValueUnit"]
     283 [-]: FASTCALL2 52 R0 R3 L19
     284 [-]: MOVE R2 R0   
     285 [-]: GETIMPORT R1 36 [0x23D5322F]
     286 [-]: CALL R1 2 0  
L19: 287 [-]: DUPTABLE R3 31
     288 [-]: LOADK R4 K48 ["/Lotus/Language/Game/STONE_RADIUS"]
     289 [-]: SETTABLEKS R4 R3 K28 ["Label"]
     290 [-]: GETUPVAL R4 8
     291 [-]: SETTABLEKS R4 R3 K29 ["Value"]
     292 [-]: LOADK R4 K47 ["/Lotus/Language/Game/UNIT_METER"]
     293 [-]: SETTABLEKS R4 R3 K30 ["ValueUnit"]
     294 [-]: FASTCALL2 52 R0 R3 L20
     295 [-]: MOVE R2 R0   
     296 [-]: GETIMPORT R1 36 [0x23D5322F]
     297 [-]: CALL R1 2 0  
L20: 298 [-]: DUPTABLE R3 31
     299 [-]: LOADK R4 K49 ["/Lotus/Language/Game/SPEED_MULTIPIER"]
     300 [-]: SETTABLEKS R4 R3 K28 ["Label"]
     301 [-]: GETUPVAL R4 5
     302 [-]: SETTABLEKS R4 R3 K29 ["Value"]
     303 [-]: LOADK R4 K50 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     304 [-]: SETTABLEKS R4 R3 K30 ["ValueUnit"]
     305 [-]: FASTCALL2 52 R0 R3 L21
     306 [-]: MOVE R2 R0   
     307 [-]: GETIMPORT R1 36 [0x23D5322F]
     308 [-]: CALL R1 2 0  
L21: 309 [-]: GETUPVAL R1 13
     310 [-]: MOVE R2 R0   
     311 [-]: CALL R1 1 0  
     312 [-]: GETIMPORT R1 9 ["Modded"]
     313 [-]: SETTABLEKS R1 R0 K8 ["Modded"]
     314 [-]: GETIMPORT R1 51 ["_T"]
     315 [-]: SETTABLEKS R0 R1 K52 ["AbilityUpgradeLevelInfo"]
     316 [-]: RETURN R0 0  


; Name:            
; Defined at line: 313
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETUPVAL R3 0
       2 [-]: MOVE R4 R0   
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R3 2 0  
       5 [-]: LOADN R3 1   
       6 [-]: JUMPIFNOTEQ R1 R3 L2
       7 [-]: DUPTABLE R3 3
       8 [-]: GETUPVAL R6 1
       9 [-]: MULK R5 R6 K4 [100]
      10 [-]: FASTCALL1 12 R5 L0
      11 [-]: GETIMPORT R4 7 [0x55F27C30]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: SETTABLEKS R4 R3 K0 ["HEALTH_MULT"]
      14 [-]: GETUPVAL R6 2
      15 [-]: MULK R5 R6 K4 [100]
      16 [-]: FASTCALL1 12 R5 L1
      17 [-]: GETIMPORT R4 7 [0x55F27C30]
      18 [-]: CALL R4 1 1  
L 1:  19 [-]: SETTABLEKS R4 R3 K1 ["DAMAGE_MULT"]
      20 [-]: GETUPVAL R4 3
      21 [-]: SETTABLEKS R4 R3 K2 ["DISTANCE"]
      22 [-]: MOVE R2 R3   
      23 [-]: JUMP L4
     
L 2:  24 [-]: LOADN R3 4   
      25 [-]: JUMPIFNOTEQ R1 R3 L4
      26 [-]: DUPTABLE R3 9
      27 [-]: GETUPVAL R6 4
      28 [-]: MULK R5 R6 K4 [100]
      29 [-]: FASTCALL1 12 R5 L3
      30 [-]: GETIMPORT R4 7 [0x55F27C30]
      31 [-]: CALL R4 1 1  
L 3:  32 [-]: SETTABLEKS R4 R3 K8 ["ABSORB"]
      33 [-]: MOVE R2 R3   
L 4:  34 [-]: GETIMPORT R3 12 [0xB139D7BC]
      35 [-]: MOVE R4 R2   
      36 [-]: CALL R3 1 -1 
      37 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 332
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
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R3 R0   
       4 [-]: LOADN R4 10  
       5 [-]: NAMECALL R1 R1 K3 [0x40F8914B]
       6 [-]: CALL R1 3 -1 
       7 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 342
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x5063EDC3]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R3 0   
       3 [-]: JUMPIFNOTLT R3 R2 L0
       4 [-]: NAMECALL R2 R0 K1 [0x75ECAF0B]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R3 4   
       7 [-]: JUMPIFNOTEQ R2 R3 L0
       8 [-]: LOADB R2 1   
       9 [-]: RETURN R2 1  
L 0:  10 [-]: NAMECALL R3 R1 K2 [0xD1586535]
      11 [-]: CALL R3 1 1  
      12 [-]: NAMECALL R5 R1 K4 [0x9BA17154]
      13 [-]: CALL R5 1 1  
      14 [-]: MULK R4 R5 K3 [2]
      15 [-]: ADD R2 R3 R4 
      16 [-]: GETIMPORT R3 6 [0x89326C93]
      17 [-]: NAMECALL R3 R3 K7 [0x29EF273D]
      18 [-]: CALL R3 1 1  
      19 [-]: MOVE R5 R2   
      20 [-]: LOADN R6 10  
      21 [-]: NAMECALL R3 R3 K8 [0x40F8914B]
      22 [-]: CALL R3 3 1  
      23 [-]: JUMPIFNOT R3 L1
      24 [-]: MOVE R5 R2   
      25 [-]: NAMECALL R3 R0 K9 [0x8BAF261C]
      26 [-]: CALL R3 2 0  
      27 [-]: LOADB R3 1   
      28 [-]: RETURN R3 1  
L 1:  29 [-]: GETIMPORT R5 11 [0x0469F296]
      30 [-]: LOADK R6 K12 ["/Lotus/Language/Game/AbilityErrorTargetObstructed"]
      31 [-]: CALL R5 1 -1 
      32 [-]: NAMECALL R3 R1 K13 [0xD7091D77]
      33 [-]: CALL R3 -1 0 
      34 [-]: LOADB R3 0   
      35 [-]: RETURN R3 1  


; Name:            
; Defined at line: 357
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: LOADN R4 30  
      17 [-]: JUMPIFNOTLT R3 R4 L1
      18 [-]: LOADN R3 1   
      19 [-]: RETURN R3 1  
L 1:  20 [-]: LOADN R3 0   
      21 [-]: RETURN R3 1  


; Name:            
; Defined at line: 369
; #Upvalues:       7
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R8 1 [0x89326C93]
       1 [-]: NAMECALL R8 R8 K2 [0x18D05D30]
       2 [-]: CALL R8 1 1  
       3 [-]: JUMPIFNOT R8 L10
       4 [-]: NAMECALL R8 R1 K3 [0x2D0A291F]
       5 [-]: CALL R8 1 1  
       6 [-]: GETIMPORT R9 1 [0x89326C93]
       7 [-]: NAMECALL R9 R9 K4 [0x29EF273D]
       8 [-]: CALL R9 1 1  
       9 [-]: NAMECALL R10 R2 K5 [0xCA9EA368]
      10 [-]: CALL R10 1 1 
      11 [-]: GETIMPORT R11 7 [0x00046924]
      12 [-]: LOADN R12 0  
      13 [-]: LOADN R13 -90
      14 [-]: LOADN R14 0  
      15 [-]: CALL R11 3 1 
      16 [-]: LOADN R14 1  
      17 [-]: GETUPVAL R12 0
      18 [-]: LOADN R13 1  
      19 [-]: FORNPREP R12 L9
L 0:  20 [-]: JUMPXEQKN R14 K8 L1 [1]
      21 [-]: GETIMPORT R16 11 [0x492C7F2A]
      22 [-]: MOVE R17 R7  
      23 [-]: GETIMPORT R18 7 [0x00046924]
      24 [-]: SUBK R20 R14 K8 [1]
      25 [-]: MULK R19 R20 K12 [60]
      26 [-]: LOADN R20 0  
      27 [-]: LOADN R21 0  
      28 [-]: CALL R18 3 -1
      29 [-]: CALL R16 -1 1
      30 [-]: MULK R15 R16 K9 [2]
      31 [-]: ADD R4 R5 R15
      32 [-]: MOVE R16 R4  
      33 [-]: GETIMPORT R17 1 [0x89326C93]
      34 [-]: NAMECALL R17 R17 K4 [0x29EF273D]
      35 [-]: CALL R17 1 1 
      36 [-]: MOVE R19 R16 
      37 [-]: LOADN R20 10 
      38 [-]: NAMECALL R17 R17 K13 [0x40F8914B]
      39 [-]: CALL R17 3 1 
      40 [-]: MOVE R15 R17 
      41 [-]: JUMPIFNOT R15 L9
L 1:  42 [-]: GETIMPORT R15 15 [0x51FE62F3]
      43 [-]: NAMECALL R16 R3 K16 [0x35844CF2]
      44 [-]: CALL R16 1 1 
      45 [-]: JUMPIF R16 L2
      46 [-]: GETIMPORT R18 1 [0x89326C93]
      47 [-]: NAMECALL R18 R18 K17 [0xE3A0BBCA]
      48 [-]: CALL R18 1 -1
      49 [-]: NAMECALL R16 R1 K18 [0xEE0BC178]
      50 [-]: CALL R16 -1 1
      51 [-]: JUMPIF R16 L2
      52 [-]: GETIMPORT R15 20 [0x2ACAC1A2]
L 2:  53 [-]: MOVE R18 R15 
      54 [-]: MOVE R19 R4  
      55 [-]: MOVE R20 R6  
      56 [-]: GETIMPORT R21 22 ["EMPTY_SYMBOL"]
      57 [-]: MOVE R22 R10 
      58 [-]: LOADB R23 1  
      59 [-]: LOADN R24 0  
      60 [-]: LOADN R25 0  
      61 [-]: GETIMPORT R27 24 [0x8A04A691]
      62 [-]: SUBK R30 R14 K8 [1]
      63 [-]: GETIMPORT R32 24 [0x8A04A691]
      64 [-]: LENGTH R31 R32
      65 [-]: MOD R29 R30 R31
      66 [-]: ADDK R28 R29 K8 [1]
      67 [-]: GETTABLE R26 R27 R28
      68 [-]: NAMECALL R16 R9 K25 [0x6CD833C5]
      69 [-]: CALL R16 10 1
      70 [-]: FASTCALL1 62 R16 L3
      71 [-]: MOVE R18 R16 
      72 [-]: GETIMPORT R17 27 [0x7B998233]
      73 [-]: CALL R17 1 1 
L 3:  74 [-]: JUMPIF R17 L8
      75 [-]: NAMECALL R18 R16 K28 [0xBB610E5B]
      76 [-]: CALL R18 1 1 
      77 [-]: FASTCALL1 62 R18 L4
      78 [-]: GETIMPORT R17 27 [0x7B998233]
      79 [-]: CALL R17 1 1 
L 4:  80 [-]: JUMPIF R17 L8
      81 [-]: NAMECALL R17 R16 K28 [0xBB610E5B]
      82 [-]: CALL R17 1 1 
      83 [-]: MOVE R20 R8  
      84 [-]: NAMECALL R18 R17 K29 [0x0CCA925A]
      85 [-]: CALL R18 2 0 
      86 [-]: MOVE R20 R1  
      87 [-]: NAMECALL R18 R17 K30 [0x74874678]
      88 [-]: CALL R18 2 0 
      89 [-]: GETIMPORT R20 32 [0x6687F6E0]
      90 [-]: NAMECALL R18 R17 K33 [0xBF5C535D]
      91 [-]: CALL R18 2 0 
      92 [-]: LOADB R20 0  
      93 [-]: NAMECALL R18 R16 K34 [0xA7A16361]
      94 [-]: CALL R18 2 0 
      95 [-]: GETUPVAL R20 1
      96 [-]: LOADB R21 1  
      97 [-]: NAMECALL R18 R17 K35 [0xA31BA7EE]
      98 [-]: CALL R18 3 0 
      99 [-]: GETUPVAL R20 1
     100 [-]: NAMECALL R18 R17 K36 [0x014DB014]
     101 [-]: CALL R18 2 0 
     102 [-]: NAMECALL R18 R17 K37 [0xDE321E6F]
     103 [-]: CALL R18 1 1 
     104 [-]: LOADN R21 15 
     105 [-]: LOADN R22 4  
     106 [-]: GETUPVAL R23 2
     107 [-]: NAMECALL R19 R18 K38 [0x5E6704FF]
     108 [-]: CALL R19 4 0 
     109 [-]: GETIMPORT R19 41 [0x30F5F791]
     110 [-]: CALL R19 0 1 
     111 [-]: JUMPIFNOT R19 L5
     112 [-]: LOADN R21 228
     113 [-]: GETUPVAL R22 3
     114 [-]: NAMECALL R19 R18 K42 [0x282C2864]
     115 [-]: CALL R19 3 0 
     116 [-]: JUMP L6
     
L 5: 117 [-]: LOADN R21 228
     118 [-]: LOADN R22 4  
     119 [-]: GETUPVAL R23 3
     120 [-]: NAMECALL R23 R23 K43 [0x838305DE]
     121 [-]: CALL R23 1 -1
     122 [-]: NAMECALL R19 R18 K38 [0x5E6704FF]
     123 [-]: CALL R19 -1 0
L 6: 124 [-]: LOADN R21 83 
     125 [-]: LOADN R22 2  
     126 [-]: GETUPVAL R23 4
     127 [-]: NAMECALL R19 R18 K38 [0x5E6704FF]
     128 [-]: CALL R19 4 0 
     129 [-]: GETUPVAL R20 5
     130 [-]: GETTABLEKS R19 R20 K44 [0x32316A21]
     131 [-]: CALL R19 0 1 
     132 [-]: JUMPIFNOT R19 L7
     133 [-]: LOADN R21 181
     134 [-]: LOADN R22 4  
     135 [-]: LOADN R23 2  
     136 [-]: NAMECALL R19 R18 K38 [0x5E6704FF]
     137 [-]: CALL R19 4 0 
L 7: 138 [-]: GETIMPORT R19 1 [0x89326C93]
     139 [-]: GETIMPORT R21 46 [0x86201160]
     140 [-]: NAMECALL R22 R17 K47 [0xD1586535]
     141 [-]: CALL R22 1 1 
     142 [-]: MOVE R23 R11 
     143 [-]: MOVE R24 R2  
     144 [-]: NAMECALL R19 R19 K48 [0x05909209]
     145 [-]: CALL R19 5 0 
     146 [-]: GETIMPORT R19 50 [0xCBD666E1]
     147 [-]: LOADN R20 0  
     148 [-]: CALL R19 1 0 
L 8: 149 [-]: FORNLOOP R12 L0
L 9: 150 [-]: GETIMPORT R12 50 [0xCBD666E1]
     151 [-]: LOADN R13 0  
     152 [-]: CALL R12 1 0 
L10: 153 [-]: NAMECALL R8 R1 K51 [0x388577D5]
     154 [-]: CALL R8 1 1  
     155 [-]: GETIMPORT R9 32 [0x6687F6E0]
     156 [-]: NAMECALL R9 R9 K52 [0xCDE10C4A]
     157 [-]: CALL R9 1 1  
     158 [-]: JUMPIFNOTEQ R1 R3 L11
     159 [-]: LOADB R10 0 +1
L11: 160 [-]: LOADB R10 1  
L12: 161 [-]: LOADN R11 0  
     162 [-]: JUMPIF R10 L13
     163 [-]: GETIMPORT R12 55 ["AddAbilityTimer"]
     164 [-]: JUMPIFNOT R12 L13
     165 [-]: GETIMPORT R12 55 ["AddAbilityTimer"]
     166 [-]: MOVE R13 R9  
     167 [-]: MOVE R14 R1  
     168 [-]: GETUPVAL R15 6
     169 [-]: LOADN R16 0  
     170 [-]: CALL R12 4 0 
L13: 171 [-]: GETUPVAL R12 6
     172 [-]: LOADN R13 0  
     173 [-]: JUMPIFNOTLT R13 R12 L24
     174 [-]: GETIMPORT R12 1 [0x89326C93]
     175 [-]: NAMECALL R12 R12 K2 [0x18D05D30]
     176 [-]: CALL R12 1 1 
     177 [-]: JUMPIFNOT R12 L23
     178 [-]: GETIMPORT R13 57 ["brawlerSummon"]
     179 [-]: FASTCALL1 62 R13 L14
     180 [-]: GETIMPORT R12 27 [0x7B998233]
     181 [-]: CALL R12 1 1 
L14: 182 [-]: JUMPIF R12 L23
     183 [-]: GETIMPORT R16 57 ["brawlerSummon"]
     184 [-]: GETTABLE R15 R16 R8
     185 [-]: LENGTH R14 R15
     186 [-]: LOADN R12 1  
     187 [-]: LOADN R13 -1 
     188 [-]: FORNPREP R12 L21
L15: 189 [-]: GETIMPORT R17 57 ["brawlerSummon"]
     190 [-]: GETTABLE R16 R17 R8
     191 [-]: GETTABLE R15 R16 R14
     192 [-]: FASTCALL1 62 R15 L16
     193 [-]: MOVE R17 R15 
     194 [-]: GETIMPORT R16 27 [0x7B998233]
     195 [-]: CALL R16 1 1 
L16: 196 [-]: JUMPIF R16 L17
     197 [-]: NAMECALL R16 R15 K58 [0x2047CFE7]
     198 [-]: CALL R16 1 1 
     199 [-]: JUMPIFNOT R16 L20
L17: 200 [-]: FASTCALL1 62 R15 L18
     201 [-]: MOVE R17 R15 
     202 [-]: GETIMPORT R16 27 [0x7B998233]
     203 [-]: CALL R16 1 1 
L18: 204 [-]: JUMPIF R16 L19
     205 [-]: GETIMPORT R18 60 [0x9391768E]
     206 [-]: LOADB R19 0  
     207 [-]: LOADN R20 0  
     208 [-]: LOADB R21 1  
     209 [-]: NAMECALL R16 R15 K61 [0x659D451F]
     210 [-]: CALL R16 5 0 
L19: 211 [-]: GETIMPORT R16 64 [0x9C1F3B5A]
     212 [-]: GETIMPORT R18 57 ["brawlerSummon"]
     213 [-]: GETTABLE R17 R18 R8
     214 [-]: MOVE R18 R14 
     215 [-]: CALL R16 2 0 
L20: 216 [-]: FORNLOOP R12 L15
L21: 217 [-]: JUMPIF R10 L23
     218 [-]: GETIMPORT R14 57 ["brawlerSummon"]
     219 [-]: GETTABLE R13 R14 R8
     220 [-]: LENGTH R12 R13
     221 [-]: JUMPXEQKN R12 K65 L22 NOT [0]
     222 [-]: NAMECALL R13 R0 K66 [0x949398C2]
     223 [-]: CALL R13 1 0 
     224 [-]: JUMP L24
    
L22: 225 [-]: JUMPIFEQ R11 R12 L23
     226 [-]: GETIMPORT R13 69 [0x608BC054]
     227 [-]: CALL R13 0 1 
     228 [-]: SETTABLEKS R1 R13 K70 ["instigator"]
     229 [-]: NEWTABLE R14 0 1
     230 [-]: MOVE R15 R1  
     231 [-]: SETLIST R14 R15 1 [1]
     232 [-]: SETTABLEKS R14 R13 K71 ["affected"]
     233 [-]: LOADN R14 5  
     234 [-]: SETTABLEKS R14 R13 K72 ["buffType"]
     235 [-]: SETTABLEKS R9 R13 K73 ["abilityType"]
     236 [-]: SETTABLEKS R12 R13 K74 ["buffData"]
     237 [-]: MOVE R16 R13 
     238 [-]: LOADB R17 1  
     239 [-]: LOADB R18 1  
     240 [-]: NAMECALL R14 R1 K75 [0x37E45FB5]
     241 [-]: CALL R14 4 0 
     242 [-]: MOVE R11 R12 
L23: 243 [-]: GETIMPORT R12 50 [0xCBD666E1]
     244 [-]: LOADN R13 0  
     245 [-]: CALL R12 1 0 
     246 [-]: GETUPVAL R13 6
     247 [-]: GETIMPORT R14 77 [0x67652851]
     248 [-]: CALL R14 0 1 
     249 [-]: SUB R12 R13 R14
     250 [-]: SETUPVAL R12 6
     251 [-]: JUMPBACK L13 
L24: 252 [-]: GETIMPORT R12 1 [0x89326C93]
     253 [-]: NAMECALL R12 R12 K2 [0x18D05D30]
     254 [-]: CALL R12 1 1 
     255 [-]: JUMPIFNOT R12 L29
     256 [-]: GETIMPORT R13 57 ["brawlerSummon"]
     257 [-]: FASTCALL1 62 R13 L25
     258 [-]: GETIMPORT R12 27 [0x7B998233]
     259 [-]: CALL R12 1 1 
L25: 260 [-]: JUMPIF R12 L29
     261 [-]: GETIMPORT R12 79 [0xC8802016]
     262 [-]: GETIMPORT R15 57 ["brawlerSummon"]
     263 [-]: GETTABLE R13 R15 R8
     264 [-]: CALL R12 1 3 
     265 [-]: FORGPREP_INEXT R12 L28
L26: 266 [-]: FASTCALL1 62 R16 L27
     267 [-]: MOVE R18 R16 
     268 [-]: GETIMPORT R17 27 [0x7B998233]
     269 [-]: CALL R17 1 1 
L27: 270 [-]: JUMPIF R17 L28
     271 [-]: NAMECALL R17 R16 K58 [0x2047CFE7]
     272 [-]: CALL R17 1 1 
     273 [-]: JUMPIF R17 L28
     274 [-]: GETIMPORT R19 60 [0x9391768E]
     275 [-]: LOADB R20 0  
     276 [-]: LOADN R21 0  
     277 [-]: LOADB R22 1  
     278 [-]: NAMECALL R17 R16 K61 [0x659D451F]
     279 [-]: CALL R17 5 0 
     280 [-]: NAMECALL R17 R16 K80 [0xFB3BBA96]
     281 [-]: CALL R17 1 0 
L28: 282 [-]: FORGLOOP R12 L26 2 [inext]
     283 [-]: GETIMPORT R12 57 ["brawlerSummon"]
     284 [-]: LOADNIL R13  
     285 [-]: SETTABLE R13 R12 R8
L29: 286 [-]: RETURN R0 0  


; Name:            
; Defined at line: 479
; #Upvalues:       20
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R6 2 ["summonsAvailable"]
       1 [-]: FASTCALL1 62 R6 L0
       2 [-]: GETIMPORT R5 4 [0x7B998233]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: GETIMPORT R5 5 ["_T"]
       6 [-]: NEWTABLE R6 0 0
       7 [-]: SETTABLEKS R6 R5 K1 ["summonsAvailable"]
L 1:   8 [-]: NAMECALL R5 R1 K6 [0x5E651723]
       9 [-]: CALL R5 1 1  
      10 [-]: FASTCALL1 62 R5 L2
      11 [-]: MOVE R7 R5   
      12 [-]: GETIMPORT R6 4 [0x7B998233]
      13 [-]: CALL R6 1 1  
L 2:  14 [-]: JUMPIF R6 L3 
      15 [-]: NAMECALL R6 R5 K7 [0x8B72B36E]
      16 [-]: CALL R6 1 1  
      17 [-]: SETUPVAL R6 0
L 3:  18 [-]: GETUPVAL R7 0
      19 [-]: FASTCALL1 62 R7 L4
      20 [-]: GETIMPORT R6 4 [0x7B998233]
      21 [-]: CALL R6 1 1  
L 4:  22 [-]: JUMPIF R6 L8 
      23 [-]: GETIMPORT R8 2 ["summonsAvailable"]
      24 [-]: GETUPVAL R9 0
      25 [-]: GETTABLE R7 R8 R9
      26 [-]: FASTCALL1 62 R7 L5
      27 [-]: GETIMPORT R6 4 [0x7B998233]
      28 [-]: CALL R6 1 1  
L 5:  29 [-]: JUMPIF R6 L6 
      30 [-]: GETIMPORT R7 2 ["summonsAvailable"]
      31 [-]: GETUPVAL R8 0
      32 [-]: GETTABLE R6 R7 R8
      33 [-]: GETUPVAL R7 1
      34 [-]: JUMPIFNOTEQ R6 R7 L7
L 6:  35 [-]: GETIMPORT R6 2 ["summonsAvailable"]
      36 [-]: GETUPVAL R7 0
      37 [-]: LOADN R8 0   
      38 [-]: SETTABLE R8 R6 R7
      39 [-]: JUMP L8
     
L 7:  40 [-]: GETIMPORT R7 2 ["summonsAvailable"]
      41 [-]: GETUPVAL R8 0
      42 [-]: GETTABLE R6 R7 R8
      43 [-]: GETUPVAL R7 1
      44 [-]: JUMPIFEQ R6 R7 L8
      45 [-]: GETIMPORT R7 2 ["summonsAvailable"]
      46 [-]: GETUPVAL R8 0
      47 [-]: GETTABLE R6 R7 R8
      48 [-]: JUMPXEQKN R6 K8 L8 [0]
      49 [-]: GETIMPORT R6 2 ["summonsAvailable"]
      50 [-]: GETUPVAL R7 0
      51 [-]: LOADN R8 -1  
      52 [-]: SETTABLE R8 R6 R7
L 8:  53 [-]: GETUPVAL R7 2
      54 [-]: GETTABLEKS R6 R7 K9 [0x32316A21]
      55 [-]: CALL R6 0 1  
      56 [-]: JUMPIF R6 L12
      57 [-]: JUMPXEQKN R3 K10 L9 NOT [1]
      58 [-]: LOADN R6 15  
      59 [-]: SETUPVAL R6 3
      60 [-]: LOADN R6 500 
      61 [-]: SETUPVAL R6 4
      62 [-]: LOADN R6 50  
      63 [-]: SETUPVAL R6 5
      64 [-]: LOADN R6 200 
      65 [-]: SETUPVAL R6 6
      66 [-]: LOADN R6 1   
      67 [-]: SETUPVAL R6 7
      68 [-]: LOADN R6 500 
      69 [-]: SETUPVAL R6 8
      70 [-]: LOADN R6 3   
      71 [-]: SETUPVAL R6 9
      72 [-]: LOADN R6 3   
      73 [-]: SETUPVAL R6 10
      74 [-]: JUMP L16
    
L 9:  75 [-]: JUMPXEQKN R3 K11 L10 NOT [2]
      76 [-]: LOADN R6 20  
      77 [-]: SETUPVAL R6 3
      78 [-]: LOADN R6 750 
      79 [-]: SETUPVAL R6 4
      80 [-]: LOADN R6 150 
      81 [-]: SETUPVAL R6 5
      82 [-]: LOADN R6 250 
      83 [-]: SETUPVAL R6 6
      84 [-]: LOADN R6 1   
      85 [-]: SETUPVAL R6 7
      86 [-]: LOADN R6 750 
      87 [-]: SETUPVAL R6 8
      88 [-]: LOADN R6 4   
      89 [-]: SETUPVAL R6 9
      90 [-]: LOADN R6 4   
      91 [-]: SETUPVAL R6 10
      92 [-]: JUMP L16
    
L10:  93 [-]: JUMPXEQKN R3 K12 L11 NOT [3]
      94 [-]: LOADN R6 30  
      95 [-]: SETUPVAL R6 3
      96 [-]: LOADN R6 1000
      97 [-]: SETUPVAL R6 4
      98 [-]: LOADN R6 250 
      99 [-]: SETUPVAL R6 5
     100 [-]: LOADN R6 350 
     101 [-]: SETUPVAL R6 6
     102 [-]: LOADN R6 1   
     103 [-]: SETUPVAL R6 7
     104 [-]: LOADN R6 1000
     105 [-]: SETUPVAL R6 8
     106 [-]: LOADN R6 5   
     107 [-]: SETUPVAL R6 9
     108 [-]: LOADN R6 5   
     109 [-]: SETUPVAL R6 10
     110 [-]: JUMP L16
    
L11: 111 [-]: LOADN R6 45  
     112 [-]: SETUPVAL R6 3
     113 [-]: LOADN R6 1200
     114 [-]: SETUPVAL R6 4
     115 [-]: LOADN R6 500 
     116 [-]: SETUPVAL R6 5
     117 [-]: LOADN R6 500 
     118 [-]: SETUPVAL R6 6
     119 [-]: LOADN R6 1   
     120 [-]: SETUPVAL R6 7
     121 [-]: LOADN R6 1250
     122 [-]: SETUPVAL R6 8
     123 [-]: LOADN R6 6   
     124 [-]: SETUPVAL R6 9
     125 [-]: LOADN R6 6   
     126 [-]: SETUPVAL R6 10
     127 [-]: JUMP L16
    
L12: 128 [-]: JUMPXEQKN R3 K10 L13 NOT [1]
     129 [-]: LOADN R6 20  
     130 [-]: SETUPVAL R6 3
     131 [-]: LOADN R6 250 
     132 [-]: SETUPVAL R6 4
     133 [-]: LOADN R6 5   
     134 [-]: SETUPVAL R6 5
     135 [-]: LOADN R6 120 
     136 [-]: SETUPVAL R6 6
     137 [-]: LOADN R6 1   
     138 [-]: SETUPVAL R6 7
     139 [-]: LOADN R6 120 
     140 [-]: SETUPVAL R6 8
     141 [-]: LOADN R6 4   
     142 [-]: SETUPVAL R6 9
     143 [-]: LOADN R6 3   
     144 [-]: SETUPVAL R6 10
     145 [-]: JUMP L16
    
L13: 146 [-]: JUMPXEQKN R3 K11 L14 NOT [2]
     147 [-]: LOADN R6 20  
     148 [-]: SETUPVAL R6 3
     149 [-]: LOADN R6 300 
     150 [-]: SETUPVAL R6 4
     151 [-]: LOADN R6 5   
     152 [-]: SETUPVAL R6 5
     153 [-]: LOADN R6 130 
     154 [-]: SETUPVAL R6 6
     155 [-]: LOADN R6 1   
     156 [-]: SETUPVAL R6 7
     157 [-]: LOADN R6 130 
     158 [-]: SETUPVAL R6 8
     159 [-]: LOADN R6 4   
     160 [-]: SETUPVAL R6 9
     161 [-]: LOADN R6 4   
     162 [-]: SETUPVAL R6 10
     163 [-]: JUMP L16
    
L14: 164 [-]: JUMPXEQKN R3 K12 L15 NOT [3]
     165 [-]: LOADN R6 20  
     166 [-]: SETUPVAL R6 3
     167 [-]: LOADN R6 350 
     168 [-]: SETUPVAL R6 4
     169 [-]: LOADN R6 5   
     170 [-]: SETUPVAL R6 5
     171 [-]: LOADN R6 140 
     172 [-]: SETUPVAL R6 6
     173 [-]: LOADN R6 1   
     174 [-]: SETUPVAL R6 7
     175 [-]: LOADN R6 140 
     176 [-]: SETUPVAL R6 8
     177 [-]: LOADN R6 4   
     178 [-]: SETUPVAL R6 9
     179 [-]: LOADN R6 5   
     180 [-]: SETUPVAL R6 10
     181 [-]: JUMP L16
    
L15: 182 [-]: LOADN R6 20  
     183 [-]: SETUPVAL R6 3
     184 [-]: LOADN R6 400 
     185 [-]: SETUPVAL R6 4
     186 [-]: LOADN R6 5   
     187 [-]: SETUPVAL R6 5
     188 [-]: LOADN R6 150 
     189 [-]: SETUPVAL R6 6
     190 [-]: LOADN R6 1   
     191 [-]: SETUPVAL R6 7
     192 [-]: LOADN R6 150 
     193 [-]: SETUPVAL R6 8
     194 [-]: LOADN R6 4   
     195 [-]: SETUPVAL R6 9
     196 [-]: LOADN R6 6   
     197 [-]: SETUPVAL R6 10
L16: 198 [-]: GETUPVAL R6 11
     199 [-]: MOVE R7 R1   
     200 [-]: CALL R6 1 8  
     201 [-]: SETUPVAL R6 3
     202 [-]: SETUPVAL R7 4
     203 [-]: SETUPVAL R8 5
     204 [-]: SETUPVAL R9 6
     205 [-]: SETUPVAL R10 7
     206 [-]: SETUPVAL R11 8
     207 [-]: SETUPVAL R12 9
     208 [-]: SETUPVAL R13 10
     209 [-]: GETIMPORT R6 14 [0x89326C93]
     210 [-]: NAMECALL R6 R6 K15 [0x18D05D30]
     211 [-]: CALL R6 1 1  
     212 [-]: JUMPIFNOT R6 L17
     213 [-]: GETUPVAL R7 2
     214 [-]: GETTABLEKS R6 R7 K9 [0x32316A21]
     215 [-]: CALL R6 0 1  
     216 [-]: JUMPIF R6 L17
     217 [-]: GETIMPORT R6 17 [0x7ED0A956]
     218 [-]: LOADK R7 K18 ["/Lotus/Powersuits/PowersuitAbilities/BrawlerGazeAbility"]
     219 [-]: CALL R6 1 1  
     220 [-]: GETIMPORT R7 21 [0x733FC736]
     221 [-]: LOADB R8 1   
     222 [-]: CALL R7 1 1  
     223 [-]: GETUPVAL R10 10
     224 [-]: NAMECALL R8 R7 K22 [0x80925B98]
     225 [-]: CALL R8 2 0  
     226 [-]: MOVE R10 R6  
     227 [-]: GETIMPORT R11 24 [0x0469F296]
     228 [-]: LOADK R12 K25 ["RumblerStone"]
     229 [-]: CALL R11 1 1 
     230 [-]: MOVE R12 R7  
     231 [-]: NAMECALL R8 R0 K26 [0xCBAE1D7C]
     232 [-]: CALL R8 4 0  
L17: 233 [-]: DUPTABLE R6 29
     234 [-]: GETUPVAL R7 8
     235 [-]: SETTABLEKS R7 R6 K27 ["explosionDamage"]
     236 [-]: GETUPVAL R7 9
     237 [-]: SETTABLEKS R7 R6 K28 ["explosionRadius"]
     238 [-]: NAMECALL R7 R0 K30 [0x5063EDC3]
     239 [-]: CALL R7 1 1  
     240 [-]: NAMECALL R8 R0 K31 [0x75ECAF0B]
     241 [-]: CALL R8 1 1  
     242 [-]: LOADNIL R9   
     243 [-]: LOADN R10 0  
     244 [-]: JUMPIFNOTLT R10 R7 L21
     245 [-]: GETUPVAL R10 12
     246 [-]: MOVE R11 R7  
     247 [-]: MOVE R12 R8  
     248 [-]: CALL R10 2 0 
     249 [-]: LOADN R10 1  
     250 [-]: JUMPIFNOTEQ R8 R10 L19
     251 [-]: GETUPVAL R11 4
     252 [-]: GETUPVAL R12 13
     253 [-]: MUL R10 R11 R12
     254 [-]: SETUPVAL R10 4
     255 [-]: GETUPVAL R10 6
     256 [-]: LOADN R12 2  
     257 [-]: GETUPVAL R13 14
     258 [-]: NAMECALL R10 R10 K32 [0x133D78E8]
     259 [-]: CALL R10 3 0 
     260 [-]: GETIMPORT R10 35 [0x30F5F791]
     261 [-]: CALL R10 0 1 
     262 [-]: JUMPIF R10 L18
     263 [-]: GETIMPORT R10 37 [0x7258F36F]
     264 [-]: GETUPVAL R11 6
     265 [-]: NAMECALL R11 R11 K38 [0x838305DE]
     266 [-]: CALL R11 1 -1
     267 [-]: CALL R10 -1 1
     268 [-]: SETUPVAL R10 6
L18: 269 [-]: GETUPVAL R10 15
     270 [-]: MOVE R11 R1  
     271 [-]: MOVE R12 R8  
     272 [-]: CALL R10 2 2 
     273 [-]: SETTABLEKS R10 R6 K39 ["augmentSlamRange"]
     274 [-]: SETTABLEKS R11 R6 K40 ["augmentSlamDamage"]
     275 [-]: LOADN R10 1  
     276 [-]: SETUPVAL R10 1
     277 [-]: JUMP L20
    
L19: 278 [-]: LOADN R10 4  
     279 [-]: JUMPIFNOTEQ R8 R10 L20
     280 [-]: GETUPVAL R10 15
     281 [-]: MOVE R11 R1  
     282 [-]: MOVE R12 R8  
     283 [-]: CALL R10 2 1 
     284 [-]: SETUPVAL R10 16
L20: 285 [-]: MOVE R9 R8   
L21: 286 [-]: GETUPVAL R11 17
     287 [-]: GETTABLEKS R10 R11 K41 [0xF43AF54F]
     288 [-]: MOVE R11 R0  
     289 [-]: LOADK R12 K42 ["BrawlerSummon"]
     290 [-]: MOVE R13 R6  
     291 [-]: CALL R10 3 0 
     292 [-]: LOADNIL R10  
     293 [-]: LOADN R11 4  
     294 [-]: JUMPIFNOTEQ R9 R11 L22
     295 [-]: GETIMPORT R13 44 [0xE2BA38F0]
     296 [-]: GETIMPORT R14 24 [0x0469F296]
     297 [-]: LOADK R15 K45 ["GAME_R1_WEAPON1"]
     298 [-]: CALL R14 1 1 
     299 [-]: GETIMPORT R15 47 ["ZERO_VECTOR"]
     300 [-]: GETIMPORT R16 49 ["ZERO_ROTATION"]
     301 [-]: MOVE R17 R0  
     302 [-]: NAMECALL R11 R1 K50 [0x47901F07]
     303 [-]: CALL R11 6 0 
     304 [-]: GETIMPORT R13 52 [0x6817C718]
     305 [-]: GETIMPORT R14 54 ["EMPTY_SYMBOL"]
     306 [-]: NAMECALL R11 R1 K50 [0x47901F07]
     307 [-]: CALL R11 3 1 
     308 [-]: MOVE R10 R11 
     309 [-]: JUMP L23
    
L22: 310 [-]: GETIMPORT R13 56 [0x17C91A14]
     311 [-]: GETIMPORT R14 24 [0x0469F296]
     312 [-]: LOADK R15 K45 ["GAME_R1_WEAPON1"]
     313 [-]: CALL R14 1 1 
     314 [-]: GETIMPORT R15 47 ["ZERO_VECTOR"]
     315 [-]: GETIMPORT R16 49 ["ZERO_ROTATION"]
     316 [-]: MOVE R17 R0  
     317 [-]: NAMECALL R11 R1 K50 [0x47901F07]
     318 [-]: CALL R11 6 0 
L23: 319 [-]: LOADB R13 1  
     320 [-]: NAMECALL R11 R0 K57 [0x68B88E58]
     321 [-]: CALL R11 2 0 
     322 [-]: GETUPVAL R12 17
     323 [-]: GETTABLEKS R11 R12 K58 [0x8D11E79E]
     324 [-]: MOVE R12 R0  
     325 [-]: GETIMPORT R13 60 [0x0ED8B456]
     326 [-]: LOADK R14 K61 ["RockSummon"]
     327 [-]: LOADB R15 0  
     328 [-]: LOADN R16 2  
     329 [-]: LOADN R17 1  
     330 [-]: LOADB R18 1  
     331 [-]: CALL R11 7 0 
     332 [-]: GETIMPORT R13 63 [0x3D88B2F8]
     333 [-]: GETIMPORT R14 54 ["EMPTY_SYMBOL"]
     334 [-]: GETIMPORT R15 65 [0xA421AF95]
     335 [-]: LOADK R16 K66 [0.45000000000000001]
     336 [-]: LOADN R17 0  
     337 [-]: LOADK R18 K67 [0.25]
     338 [-]: CALL R15 3 1 
     339 [-]: GETIMPORT R16 69 [0x00046924]
     340 [-]: LOADN R17 0  
     341 [-]: LOADN R18 -90
     342 [-]: LOADN R19 0  
     343 [-]: CALL R16 3 1 
     344 [-]: MOVE R17 R0  
     345 [-]: NAMECALL R11 R1 K50 [0x47901F07]
     346 [-]: CALL R11 6 0 
     347 [-]: LOADB R13 0  
     348 [-]: NAMECALL R11 R0 K57 [0x68B88E58]
     349 [-]: CALL R11 2 0 
     350 [-]: NAMECALL R11 R0 K70 [0x0D0482E0]
     351 [-]: CALL R11 1 0 
     352 [-]: NAMECALL R11 R0 K71 [0x6A4E4088]
     353 [-]: CALL R11 1 0 
     354 [-]: LOADB R13 1  
     355 [-]: NAMECALL R11 R0 K72 [0x79F6AF86]
     356 [-]: CALL R11 2 0 
     357 [-]: LOADN R11 4  
     358 [-]: JUMPIFNOTEQ R9 R11 L43
     359 [-]: NAMECALL R11 R1 K73 [0x388577D5]
     360 [-]: CALL R11 1 1 
     361 [-]: GETIMPORT R12 75 [0x6687F6E0]
     362 [-]: NAMECALL R12 R12 K76 [0xCDE10C4A]
     363 [-]: CALL R12 1 1 
     364 [-]: GETIMPORT R13 75 [0x6687F6E0]
     365 [-]: GETUPVAL R15 18
     366 [-]: LOADB R16 1  
     367 [-]: NAMECALL R13 R13 K77 [0x896BA871]
     368 [-]: CALL R13 3 0 
     369 [-]: NAMECALL R13 R1 K78 [0xD3A01177]
     370 [-]: CALL R13 1 1 
     371 [-]: NAMECALL R13 R13 K79 [0x930D401C]
     372 [-]: CALL R13 1 0 
     373 [-]: LOADN R15 0  
     374 [-]: NAMECALL R13 R1 K80 [0xEA2890BE]
     375 [-]: CALL R13 2 0 
     376 [-]: NAMECALL R13 R1 K81 [0xA5E492D4]
     377 [-]: CALL R13 1 1 
     378 [-]: JUMPIFNOT R13 L24
     379 [-]: GETIMPORT R15 83 [0xC9B519E1]
     380 [-]: NAMECALL R13 R1 K84 [0x89F5ABE4]
     381 [-]: CALL R13 2 0 
L24: 382 [-]: NAMECALL R13 R1 K85 [0x1AC1655C]
     383 [-]: CALL R13 1 1 
     384 [-]: NAMECALL R14 R1 K86 [0xDE321E6F]
     385 [-]: CALL R14 1 1 
     386 [-]: GETIMPORT R15 14 [0x89326C93]
     387 [-]: NAMECALL R15 R15 K15 [0x18D05D30]
     388 [-]: CALL R15 1 1 
     389 [-]: JUMPIFNOT R15 L33
     390 [-]: NAMECALL R16 R13 K87 [0xCA7B43B1]
     391 [-]: CALL R16 1 1 
     392 [-]: GETUPVAL R18 16
     393 [-]: NAMECALL R19 R1 K88 [0xB40C191A]
     394 [-]: CALL R19 1 1 
     395 [-]: MUL R17 R18 R19
     396 [-]: ADD R15 R16 R17
     397 [-]: MOVE R18 R15 
     398 [-]: NAMECALL R16 R13 K89 [0xD687233D]
     399 [-]: CALL R16 2 0 
     400 [-]: GETIMPORT R18 75 [0x6687F6E0]
     401 [-]: NAMECALL R18 R18 K90 [0x5CDC8605]
     402 [-]: CALL R18 1 -1
     403 [-]: NAMECALL R16 R13 K91 [0x857557DE]
     404 [-]: CALL R16 -1 0
     405 [-]: LOADN R18 35 
     406 [-]: LOADN R19 4  
     407 [-]: LOADN R20 0  
     408 [-]: LOADNIL R21  
     409 [-]: LOADNIL R22  
     410 [-]: LOADN R23 18 
     411 [-]: NAMECALL R16 R14 K92 [0x5E6704FF]
     412 [-]: CALL R16 7 0 
     413 [-]: LOADN R18 0  
     414 [-]: NAMECALL R16 R14 K93 [0x881B6B90]
     415 [-]: CALL R16 2 1 
     416 [-]: FASTCALL1 62 R16 L25
     417 [-]: MOVE R18 R16 
     418 [-]: GETIMPORT R17 4 [0x7B998233]
     419 [-]: CALL R17 1 1 
L25: 420 [-]: JUMPIF R17 L32
     421 [-]: GETIMPORT R18 95 ["brawlerSummon"]
     422 [-]: FASTCALL1 62 R18 L26
     423 [-]: GETIMPORT R17 4 [0x7B998233]
     424 [-]: CALL R17 1 1 
L26: 425 [-]: JUMPIFNOT R17 L27
     426 [-]: GETIMPORT R17 5 ["_T"]
     427 [-]: NEWTABLE R18 0 0
     428 [-]: SETTABLEKS R18 R17 K94 ["brawlerSummon"]
L27: 429 [-]: GETIMPORT R19 95 ["brawlerSummon"]
     430 [-]: GETTABLE R18 R19 R11
     431 [-]: FASTCALL1 62 R18 L28
     432 [-]: GETIMPORT R17 4 [0x7B998233]
     433 [-]: CALL R17 1 1 
L28: 434 [-]: JUMPIFNOT R17 L29
     435 [-]: GETIMPORT R17 95 ["brawlerSummon"]
     436 [-]: NEWTABLE R18 0 0
     437 [-]: SETTABLE R18 R17 R11
L29: 438 [-]: NAMECALL R17 R16 K96 [0xB5D09C91]
     439 [-]: CALL R17 1 1 
     440 [-]: LOADN R18 10 
     441 [-]: JUMPIFEQ R17 R18 L30
     442 [-]: GETIMPORT R19 95 ["brawlerSummon"]
     443 [-]: GETTABLE R18 R19 R11
     444 [-]: SETTABLEKS R17 R18 K97 ["weapon"]
     445 [-]: JUMP L31
    
L30: 446 [-]: LOADB R20 1  
     447 [-]: NAMECALL R18 R14 K98 [0x0B5EC5B5]
     448 [-]: CALL R18 2 0 
     449 [-]: GETIMPORT R19 95 ["brawlerSummon"]
     450 [-]: GETTABLE R18 R19 R11
     451 [-]: LOADN R19 1  
     452 [-]: SETTABLEKS R19 R18 K97 ["weapon"]
L31: 453 [-]: MOVE R20 R17 
     454 [-]: LOADN R21 2  
     455 [-]: NAMECALL R18 R14 K99 [0x54732CC7]
     456 [-]: CALL R18 3 0 
L32: 457 [-]: LOADB R19 0  
     458 [-]: NAMECALL R17 R14 K100 [0xC7154A44]
     459 [-]: CALL R17 2 0 
L33: 460 [-]: LOADB R17 0  
     461 [-]: NAMECALL R15 R14 K98 [0x0B5EC5B5]
     462 [-]: CALL R15 2 0 
     463 [-]: NAMECALL R15 R13 K87 [0xCA7B43B1]
     464 [-]: CALL R15 1 1 
     465 [-]: GETIMPORT R16 102 ["AddAbilityTimer"]
     466 [-]: JUMPIFNOT R16 L34
     467 [-]: GETIMPORT R16 102 ["AddAbilityTimer"]
     468 [-]: MOVE R17 R12 
     469 [-]: MOVE R18 R1  
     470 [-]: GETUPVAL R19 3
     471 [-]: LOADN R20 0  
     472 [-]: CALL R16 4 0 
L34: 473 [-]: GETUPVAL R16 3
     474 [-]: LOADN R17 0  
     475 [-]: JUMPIFNOTLT R17 R16 L41
     476 [-]: NAMECALL R16 R1 K103 [0x2047CFE7]
     477 [-]: CALL R16 1 1 
     478 [-]: JUMPIF R16 L41
     479 [-]: GETIMPORT R16 75 [0x6687F6E0]
     480 [-]: NAMECALL R16 R16 K104 [0x30F46140]
     481 [-]: CALL R16 1 1 
     482 [-]: JUMPIF R16 L41
     483 [-]: NAMECALL R16 R14 K105 [0x268BD2D7]
     484 [-]: CALL R16 1 1 
     485 [-]: JUMPIF R16 L41
     486 [-]: GETIMPORT R16 14 [0x89326C93]
     487 [-]: NAMECALL R16 R16 K15 [0x18D05D30]
     488 [-]: CALL R16 1 1 
     489 [-]: JUMPIFNOT R16 L39
     490 [-]: NAMECALL R16 R13 K87 [0xCA7B43B1]
     491 [-]: CALL R16 1 1 
     492 [-]: LOADN R17 0  
     493 [-]: JUMPIFLE R16 R17 L41
     494 [-]: FASTCALL1 62 R10 L35
     495 [-]: MOVE R18 R10 
     496 [-]: GETIMPORT R17 4 [0x7B998233]
     497 [-]: CALL R17 1 1 
L35: 498 [-]: JUMPIF R17 L37
     499 [-]: GETIMPORT R19 107 [0x42DCC9F5]
     500 [-]: LOADN R21 1  
     501 [-]: DIV R23 R16 R15
     502 [-]: GETUPVAL R24 3
     503 [-]: FASTCALL2 19 R23 R24 L36
     504 [-]: GETIMPORT R22 110 [0xAC1B386A]
     505 [-]: CALL R22 2 1 
L36: 506 [-]: SUB R20 R21 R22
     507 [-]: LOADN R21 0  
     508 [-]: LOADN R22 1  
     509 [-]: CALL R19 3 -1
     510 [-]: NAMECALL R17 R10 K111 [0x66472BF5]
     511 [-]: CALL R17 -1 0
L37: 512 [-]: LOADN R19 0  
     513 [-]: NAMECALL R17 R14 K93 [0x881B6B90]
     514 [-]: CALL R17 2 1 
     515 [-]: FASTCALL1 62 R17 L38
     516 [-]: MOVE R19 R17 
     517 [-]: GETIMPORT R18 4 [0x7B998233]
     518 [-]: CALL R18 1 1 
L38: 519 [-]: JUMPIF R18 L39
     520 [-]: LOADB R20 1  
     521 [-]: NAMECALL R18 R14 K98 [0x0B5EC5B5]
     522 [-]: CALL R18 2 0 
     523 [-]: NAMECALL R20 R17 K96 [0xB5D09C91]
     524 [-]: CALL R20 1 1 
     525 [-]: LOADN R21 2  
     526 [-]: NAMECALL R18 R14 K99 [0x54732CC7]
     527 [-]: CALL R18 3 0 
L39: 528 [-]: GETIMPORT R16 113 [0xCBD666E1]
     529 [-]: LOADN R17 0  
     530 [-]: CALL R16 1 0 
     531 [-]: GETUPVAL R17 3
     532 [-]: GETIMPORT R18 115 [0x67652851]
     533 [-]: CALL R18 0 1 
     534 [-]: SUB R16 R17 R18
     535 [-]: SETUPVAL R16 3
     536 [-]: NAMECALL R16 R14 K116 [0x02A0D8E1]
     537 [-]: CALL R16 1 1 
     538 [-]: JUMPIFNOT R16 L40
     539 [-]: LOADB R18 0  
     540 [-]: NAMECALL R16 R14 K98 [0x0B5EC5B5]
     541 [-]: CALL R16 2 0 
L40: 542 [-]: JUMPBACK L34 
L41: 543 [-]: GETIMPORT R16 14 [0x89326C93]
     544 [-]: NAMECALL R16 R16 K15 [0x18D05D30]
     545 [-]: CALL R16 1 1 
     546 [-]: JUMPIFNOT R16 L42
     547 [-]: NAMECALL R16 R0 K117 [0x949398C2]
     548 [-]: CALL R16 1 0 
L42: 549 [-]: RETURN R0 0  
L43: 550 [-]: LOADN R11 1  
     551 [-]: JUMPIFNOTEQ R9 R11 L44
     552 [-]: GETIMPORT R11 75 [0x6687F6E0]
     553 [-]: GETIMPORT R13 24 [0x0469F296]
     554 [-]: LOADK R14 K118 ["DoTaunt"]
     555 [-]: CALL R13 1 1 
     556 [-]: LOADB R14 1  
     557 [-]: NAMECALL R11 R11 K77 [0x896BA871]
     558 [-]: CALL R11 3 0 
L44: 559 [-]: NAMECALL R11 R1 K119 [0xF6EBD926]
     560 [-]: CALL R11 1 1 
     561 [-]: NAMECALL R12 R1 K120 [0x5280B883]
     562 [-]: CALL R12 1 1 
     563 [-]: NAMECALL R13 R1 K121 [0x9BA17154]
     564 [-]: CALL R13 1 1 
     565 [-]: GETUPVAL R14 19
     566 [-]: MOVE R15 R0  
     567 [-]: MOVE R16 R1  
     568 [-]: MOVE R17 R0  
     569 [-]: MOVE R18 R1  
     570 [-]: MOVE R19 R4  
     571 [-]: MOVE R20 R11 
     572 [-]: MOVE R21 R12 
     573 [-]: MOVE R22 R13 
     574 [-]: CALL R14 8 0 
     575 [-]: RETURN R0 0  


; Name:            
; Defined at line: 647
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R3 2 ["brawlerSummon"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L14
       5 [-]: NAMECALL R2 R1 K5 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 7 [0x89326C93]
       8 [-]: NAMECALL R3 R3 K8 [0x18D05D30]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIFNOT R3 L11
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLEKS R3 R4 K9 [0xB43A6753]
      13 [-]: MOVE R4 R0   
      14 [-]: LOADK R5 K10 ["BrawlerSummon"]
      15 [-]: CALL R3 2 1  
      16 [-]: FASTCALL1 62 R3 L1
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 4 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 1:  20 [-]: JUMPIF R4 L2 
      21 [-]: GETTABLEKS R4 R3 K11 ["explosionDamage"]
      22 [-]: GETTABLEKS R5 R3 K12 ["explosionRadius"]
      23 [-]: SETUPVAL R4 1
      24 [-]: SETUPVAL R5 2
      25 [-]: JUMP L5
     
L 2:  26 [-]: GETUPVAL R5 3
      27 [-]: GETTABLEKS R4 R5 K13 [0x32316A21]
      28 [-]: CALL R4 0 1  
      29 [-]: JUMPIF R4 L3 
      30 [-]: LOADN R4 45  
      31 [-]: SETUPVAL R4 4
      32 [-]: LOADN R4 1200
      33 [-]: SETUPVAL R4 5
      34 [-]: LOADN R4 500 
      35 [-]: SETUPVAL R4 6
      36 [-]: LOADN R4 500 
      37 [-]: SETUPVAL R4 7
      38 [-]: LOADN R4 1   
      39 [-]: SETUPVAL R4 8
      40 [-]: LOADN R4 1250
      41 [-]: SETUPVAL R4 1
      42 [-]: LOADN R4 6   
      43 [-]: SETUPVAL R4 2
      44 [-]: LOADN R4 6   
      45 [-]: SETUPVAL R4 9
      46 [-]: JUMP L4
     
L 3:  47 [-]: LOADN R4 20  
      48 [-]: SETUPVAL R4 4
      49 [-]: LOADN R4 400 
      50 [-]: SETUPVAL R4 5
      51 [-]: LOADN R4 5   
      52 [-]: SETUPVAL R4 6
      53 [-]: LOADN R4 150 
      54 [-]: SETUPVAL R4 7
      55 [-]: LOADN R4 1   
      56 [-]: SETUPVAL R4 8
      57 [-]: LOADN R4 150 
      58 [-]: SETUPVAL R4 1
      59 [-]: LOADN R4 4   
      60 [-]: SETUPVAL R4 2
      61 [-]: LOADN R4 6   
      62 [-]: SETUPVAL R4 9
L 4:  63 [-]: GETIMPORT R4 16 [0x7258F36F]
      64 [-]: GETUPVAL R5 1
      65 [-]: CALL R4 1 1  
      66 [-]: SETUPVAL R4 1
L 5:  67 [-]: GETIMPORT R4 18 [0x0469F296]
      68 [-]: LOADK R5 K19 ["GAME_C1_HIP1"]
      69 [-]: CALL R4 1 1  
      70 [-]: GETIMPORT R5 21 [0x5CB2ADF8]
      71 [-]: CALL R5 0 1  
      72 [-]: GETUPVAL R8 1
      73 [-]: NAMECALL R6 R5 K22 [0xF326045F]
      74 [-]: CALL R6 2 0  
      75 [-]: GETUPVAL R6 2
      76 [-]: SETTABLEKS R6 R5 K23 ["radius"]
      77 [-]: LOADN R6 1   
      78 [-]: SETTABLEKS R6 R5 K24 ["fallOff"]
      79 [-]: LOADB R6 1   
      80 [-]: SETTABLEKS R6 R5 K25 ["staticCoverOnly"]
      81 [-]: LOADB R6 1   
      82 [-]: SETTABLEKS R6 R5 K26 ["hostAuthoritative"]
      83 [-]: LOADN R8 7   
      84 [-]: LOADN R9 1   
      85 [-]: NAMECALL R6 R5 K27 [0x1586E35E]
      86 [-]: CALL R6 3 0  
      87 [-]: MOVE R8 R1   
      88 [-]: NAMECALL R6 R5 K28 [0x86CD00CB]
      89 [-]: CALL R6 2 0  
      90 [-]: MOVE R8 R0   
      91 [-]: NAMECALL R6 R5 K29 [0xF4DC3420]
      92 [-]: CALL R6 2 0  
      93 [-]: LOADN R8 750 
      94 [-]: NAMECALL R6 R5 K30 [0xCDB40C41]
      95 [-]: CALL R6 2 0  
      96 [-]: GETIMPORT R6 32 [0xC8802016]
      97 [-]: GETIMPORT R9 2 ["brawlerSummon"]
      98 [-]: GETTABLE R7 R9 R2
      99 [-]: CALL R6 1 3  
     100 [-]: FORGPREP_INEXT R6 L10
L 6: 101 [-]: FASTCALL1 62 R10 L7
     102 [-]: MOVE R12 R10 
     103 [-]: GETIMPORT R11 4 [0x7B998233]
     104 [-]: CALL R11 1 1 
L 7: 105 [-]: JUMPIF R11 L10
     106 [-]: NAMECALL R11 R10 K33 [0x2047CFE7]
     107 [-]: CALL R11 1 1 
     108 [-]: JUMPIF R11 L10
     109 [-]: GETIMPORT R13 35 [0xA37EAA75]
     110 [-]: MOVE R14 R4  
     111 [-]: GETIMPORT R15 37 ["ZERO_VECTOR"]
     112 [-]: GETIMPORT R16 39 ["ZERO_ROTATION"]
     113 [-]: MOVE R17 R10 
     114 [-]: NAMECALL R11 R10 K40 [0x47901F07]
     115 [-]: CALL R11 6 0 
     116 [-]: NAMECALL R13 R10 K41 [0xEF8E8F7F]
     117 [-]: CALL R13 1 -1
     118 [-]: NAMECALL R11 R5 K42 [0x618938F0]
     119 [-]: CALL R11 -1 0
     120 [-]: GETIMPORT R11 7 [0x89326C93]
     121 [-]: MOVE R13 R5  
     122 [-]: NAMECALL R11 R11 K43 [0x97DCFF30]
     123 [-]: CALL R11 2 0 
     124 [-]: GETIMPORT R11 45 [0xCBD666E1]
     125 [-]: LOADN R12 0  
     126 [-]: CALL R11 1 0 
     127 [-]: FASTCALL1 62 R10 L8
     128 [-]: MOVE R12 R10 
     129 [-]: GETIMPORT R11 4 [0x7B998233]
     130 [-]: CALL R11 1 1 
L 8: 131 [-]: JUMPIF R11 L9
     132 [-]: NAMECALL R11 R10 K46 [0xFB3BBA96]
     133 [-]: CALL R11 1 0 
L 9: 134 [-]: GETIMPORT R11 45 [0xCBD666E1]
     135 [-]: LOADN R12 0  
     136 [-]: CALL R11 1 0 
L10: 137 [-]: FORGLOOP R6 L6 2 [inext]
L11: 138 [-]: GETIMPORT R3 2 ["brawlerSummon"]
     139 [-]: LOADNIL R4   
     140 [-]: SETTABLE R4 R3 R2
     141 [-]: GETIMPORT R3 7 [0x89326C93]
     142 [-]: NAMECALL R3 R3 K8 [0x18D05D30]
     143 [-]: CALL R3 1 1  
     144 [-]: JUMPIFNOT R3 L14
     145 [-]: FASTCALL1 62 R1 L12
     146 [-]: MOVE R4 R1   
     147 [-]: GETIMPORT R3 4 [0x7B998233]
     148 [-]: CALL R3 1 1  
L12: 149 [-]: JUMPIF R3 L14
     150 [-]: NAMECALL R3 R1 K47 [0x5E651723]
     151 [-]: CALL R3 1 1  
     152 [-]: FASTCALL1 62 R3 L13
     153 [-]: MOVE R5 R3   
     154 [-]: GETIMPORT R4 4 [0x7B998233]
     155 [-]: CALL R4 1 1  
L13: 156 [-]: JUMPIF R4 L14
     157 [-]: NAMECALL R4 R3 K48 [0x8B72B36E]
     158 [-]: CALL R4 1 1  
     159 [-]: SETUPVAL R4 10
     160 [-]: GETIMPORT R4 50 ["summonsAvailable"]
     161 [-]: GETUPVAL R5 10
     162 [-]: LOADN R6 0   
     163 [-]: SETTABLE R6 R4 R5
L14: 164 [-]: RETURN R0 0  


; Name:            
; Defined at line: 702
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       3 [-]: GETIMPORT R5 4 [0x6687F6E0]
       4 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R1   
       7 [-]: LOADN R7 0   
       8 [-]: LOADN R8 0   
       9 [-]: CALL R4 4 0  
L 0:  10 [-]: GETIMPORT R4 4 [0x6687F6E0]
      11 [-]: GETIMPORT R6 7 [0x0469F296]
      12 [-]: LOADK R7 K8 ["DoTaunt"]
      13 [-]: CALL R6 1 1  
      14 [-]: LOADB R7 0   
      15 [-]: NAMECALL R4 R4 K9 [0x896BA871]
      16 [-]: CALL R4 3 0  
      17 [-]: NAMECALL R4 R0 K10 [0x5063EDC3]
      18 [-]: CALL R4 1 1  
      19 [-]: LOADN R5 0   
      20 [-]: JUMPIFNOTLT R5 R4 L15
      21 [-]: NAMECALL R4 R0 K11 [0x75ECAF0B]
      22 [-]: CALL R4 1 1  
      23 [-]: LOADN R5 4   
      24 [-]: JUMPIFNOTEQ R4 R5 L15
      25 [-]: NAMECALL R4 R1 K12 [0x388577D5]
      26 [-]: CALL R4 1 1  
      27 [-]: GETIMPORT R5 4 [0x6687F6E0]
      28 [-]: GETUPVAL R7 0
      29 [-]: LOADB R8 0   
      30 [-]: NAMECALL R5 R5 K9 [0x896BA871]
      31 [-]: CALL R5 3 0  
      32 [-]: NAMECALL R5 R1 K13 [0xF80FAE85]
      33 [-]: CALL R5 1 1  
      34 [-]: JUMPIFNOT R5 L1
      35 [-]: GETIMPORT R7 15 [0xC9B519E1]
      36 [-]: NAMECALL R5 R1 K16 [0xAF7C1D8D]
      37 [-]: CALL R5 2 0  
L 1:  38 [-]: GETIMPORT R7 18 [0xE2BA38F0]
      39 [-]: NAMECALL R5 R1 K19 [0xC9F6A7D7]
      40 [-]: CALL R5 2 1  
      41 [-]: FASTCALL1 62 R5 L2
      42 [-]: MOVE R7 R5   
      43 [-]: GETIMPORT R6 21 [0x7B998233]
      44 [-]: CALL R6 1 1  
L 2:  45 [-]: JUMPIF R6 L3 
      46 [-]: NAMECALL R6 R5 K22 [0xA2880940]
      47 [-]: CALL R6 1 0  
L 3:  48 [-]: NAMECALL R6 R1 K23 [0xDE321E6F]
      49 [-]: CALL R6 1 1  
      50 [-]: LOADB R9 1   
      51 [-]: NAMECALL R7 R6 K24 [0x0B5EC5B5]
      52 [-]: CALL R7 2 0  
      53 [-]: GETIMPORT R7 26 [0x89326C93]
      54 [-]: NAMECALL R7 R7 K27 [0x18D05D30]
      55 [-]: CALL R7 1 1  
      56 [-]: JUMPIFNOT R7 L9
      57 [-]: NAMECALL R7 R1 K28 [0x1AC1655C]
      58 [-]: CALL R7 1 1  
      59 [-]: LOADN R10 0  
      60 [-]: NAMECALL R8 R7 K29 [0xD687233D]
      61 [-]: CALL R8 2 0  
      62 [-]: GETIMPORT R10 4 [0x6687F6E0]
      63 [-]: NAMECALL R10 R10 K30 [0x5CDC8605]
      64 [-]: CALL R10 1 -1
      65 [-]: NAMECALL R8 R7 K31 [0x571105C9]
      66 [-]: CALL R8 -1 0 
      67 [-]: LOADN R10 35 
      68 [-]: LOADN R11 4  
      69 [-]: LOADN R12 0  
      70 [-]: LOADNIL R13  
      71 [-]: LOADNIL R14  
      72 [-]: LOADN R15 18 
      73 [-]: NAMECALL R8 R6 K32 [0x12DD9DA2]
      74 [-]: CALL R8 7 0  
      75 [-]: LOADB R10 1  
      76 [-]: NAMECALL R8 R6 K33 [0xC7154A44]
      77 [-]: CALL R8 2 0  
      78 [-]: GETIMPORT R9 35 ["brawlerSummon"]
      79 [-]: FASTCALL1 62 R9 L4
      80 [-]: GETIMPORT R8 21 [0x7B998233]
      81 [-]: CALL R8 1 1  
L 4:  82 [-]: JUMPIF R8 L9 
      83 [-]: GETIMPORT R10 35 ["brawlerSummon"]
      84 [-]: GETTABLE R9 R10 R4
      85 [-]: FASTCALL1 62 R9 L5
      86 [-]: GETIMPORT R8 21 [0x7B998233]
      87 [-]: CALL R8 1 1  
L 5:  88 [-]: JUMPIF R8 L9 
      89 [-]: GETIMPORT R11 35 ["brawlerSummon"]
      90 [-]: GETTABLE R10 R11 R4
      91 [-]: GETTABLEKS R9 R10 K36 ["weapon"]
      92 [-]: FASTCALL1 62 R9 L6
      93 [-]: GETIMPORT R8 21 [0x7B998233]
      94 [-]: CALL R8 1 1  
L 6:  95 [-]: JUMPIF R8 L9 
      96 [-]: GETIMPORT R10 35 ["brawlerSummon"]
      97 [-]: GETTABLE R9 R10 R4
      98 [-]: GETTABLEKS R8 R9 K36 ["weapon"]
      99 [-]: NEWTABLE R9 0 3
     100 [-]: LOADN R10 1  
     101 [-]: LOADN R11 0  
     102 [-]: LOADN R12 5  
     103 [-]: SETLIST R9 R10 3 [1]
     104 [-]: LOADN R10 0  
L 7: 105 [-]: LENGTH R11 R9
     106 [-]: JUMPIFNOTLT R10 R11 L8
     107 [-]: MOVE R13 R8  
     108 [-]: LOADN R14 0  
     109 [-]: LOADN R15 0  
     110 [-]: NAMECALL R11 R6 K37 [0xC69087F6]
     111 [-]: CALL R11 4 1 
     112 [-]: JUMPIF R11 L8
     113 [-]: ADDK R10 R10 K38 [1]
     114 [-]: GETTABLE R8 R9 R10
     115 [-]: JUMPBACK L7  
L 8: 116 [-]: GETIMPORT R11 35 ["brawlerSummon"]
     117 [-]: LOADNIL R12  
     118 [-]: SETTABLE R12 R11 R4
L 9: 119 [-]: GETIMPORT R9 40 [0x6817C718]
     120 [-]: NAMECALL R7 R1 K19 [0xC9F6A7D7]
     121 [-]: CALL R7 2 1  
     122 [-]: FASTCALL1 62 R7 L10
     123 [-]: MOVE R9 R7   
     124 [-]: GETIMPORT R8 21 [0x7B998233]
     125 [-]: CALL R8 1 1  
L10: 126 [-]: JUMPIF R8 L16
     127 [-]: NAMECALL R8 R7 K41 [0x055478B1]
     128 [-]: CALL R8 1 1  
L11: 129 [-]: LOADN R9 1   
     130 [-]: JUMPIFNOTLT R8 R9 L13
     131 [-]: FASTCALL1 62 R7 L12
     132 [-]: MOVE R10 R7  
     133 [-]: GETIMPORT R9 21 [0x7B998233]
     134 [-]: CALL R9 1 1  
L12: 135 [-]: JUMPIF R9 L13
     136 [-]: MOVE R11 R8  
     137 [-]: NAMECALL R9 R7 K42 [0x66472BF5]
     138 [-]: CALL R9 2 0  
     139 [-]: GETIMPORT R9 44 [0xCBD666E1]
     140 [-]: LOADN R10 0  
     141 [-]: CALL R9 1 0  
     142 [-]: GETIMPORT R10 47 [0x67652851]
     143 [-]: CALL R10 0 1 
     144 [-]: MULK R9 R10 K45 [4]
     145 [-]: ADD R8 R8 R9 
     146 [-]: JUMPBACK L11 
L13: 147 [-]: FASTCALL1 62 R7 L14
     148 [-]: MOVE R10 R7  
     149 [-]: GETIMPORT R9 21 [0x7B998233]
     150 [-]: CALL R9 1 1  
L14: 151 [-]: JUMPIF R9 L16
     152 [-]: NAMECALL R9 R7 K22 [0xA2880940]
     153 [-]: CALL R9 1 0  
     154 [-]: JUMP L16
    
L15: 155 [-]: GETUPVAL R4 1
     156 [-]: MOVE R5 R0   
     157 [-]: MOVE R6 R1   
     158 [-]: CALL R4 2 0  
L16: 159 [-]: GETUPVAL R5 2
     160 [-]: GETTABLEKS R4 R5 K48 [0x68D66E6E]
     161 [-]: MOVE R5 R0   
     162 [-]: LOADK R6 K49 ["BrawlerSummon"]
     163 [-]: CALL R4 2 0  
     164 [-]: RETURN R0 0  


; Name:            
; Defined at line: 766
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 ["mAbility"]
       1 [-]: GETIMPORT R1 4 ["CrewShipAbilityInfo"]
       2 [-]: DUPTABLE R2 7
       3 [-]: LOADN R3 10  
       4 [-]: SETTABLEKS R3 R2 K5 ["Radius"]
       5 [-]: LOADB R5 1   
       6 [-]: NAMECALL R3 R0 K8 [0x7E627183]
       7 [-]: CALL R3 2 1  
       8 [-]: SETTABLEKS R3 R2 K6 ["EnergyCost"]
       9 [-]: SETTABLEKS R2 R1 K9 ["mAbilityInfo"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 771
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: DUPTABLE R2 3
       2 [-]: GETIMPORT R4 6 ["pos"]
       3 [-]: GETIMPORT R5 8 [0x89326C93]
       4 [-]: NAMECALL R5 R5 K9 [0x29EF273D]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R7 R4   
       7 [-]: LOADN R8 10  
       8 [-]: NAMECALL R5 R5 K10 [0x40F8914B]
       9 [-]: CALL R5 3 1  
      10 [-]: MOVE R3 R5   
      11 [-]: SETTABLEKS R3 R2 K2 ["success"]
      12 [-]: SETTABLEKS R2 R1 K4 ["CrewShipAbilityEval"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 775
; #Upvalues:       13
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R7 1 [0x6687F6E0]
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
      17 [-]: LOADN R8 15  
      18 [-]: SETUPVAL R8 2
      19 [-]: LOADN R8 500 
      20 [-]: SETUPVAL R8 3
      21 [-]: LOADN R8 50  
      22 [-]: SETUPVAL R8 4
      23 [-]: LOADN R8 200 
      24 [-]: SETUPVAL R8 5
      25 [-]: LOADN R8 1   
      26 [-]: SETUPVAL R8 6
      27 [-]: LOADN R8 500 
      28 [-]: SETUPVAL R8 7
      29 [-]: LOADN R8 3   
      30 [-]: SETUPVAL R8 8
      31 [-]: LOADN R8 3   
      32 [-]: SETUPVAL R8 9
      33 [-]: JUMP L8
     
L 1:  34 [-]: JUMPXEQKN R4 K7 L2 NOT [2]
      35 [-]: LOADN R8 20  
      36 [-]: SETUPVAL R8 2
      37 [-]: LOADN R8 750 
      38 [-]: SETUPVAL R8 3
      39 [-]: LOADN R8 150 
      40 [-]: SETUPVAL R8 4
      41 [-]: LOADN R8 250 
      42 [-]: SETUPVAL R8 5
      43 [-]: LOADN R8 1   
      44 [-]: SETUPVAL R8 6
      45 [-]: LOADN R8 750 
      46 [-]: SETUPVAL R8 7
      47 [-]: LOADN R8 4   
      48 [-]: SETUPVAL R8 8
      49 [-]: LOADN R8 4   
      50 [-]: SETUPVAL R8 9
      51 [-]: JUMP L8
     
L 2:  52 [-]: JUMPXEQKN R4 K8 L3 NOT [3]
      53 [-]: LOADN R8 30  
      54 [-]: SETUPVAL R8 2
      55 [-]: LOADN R8 1000
      56 [-]: SETUPVAL R8 3
      57 [-]: LOADN R8 250 
      58 [-]: SETUPVAL R8 4
      59 [-]: LOADN R8 350 
      60 [-]: SETUPVAL R8 5
      61 [-]: LOADN R8 1   
      62 [-]: SETUPVAL R8 6
      63 [-]: LOADN R8 1000
      64 [-]: SETUPVAL R8 7
      65 [-]: LOADN R8 5   
      66 [-]: SETUPVAL R8 8
      67 [-]: LOADN R8 5   
      68 [-]: SETUPVAL R8 9
      69 [-]: JUMP L8
     
L 3:  70 [-]: LOADN R8 45  
      71 [-]: SETUPVAL R8 2
      72 [-]: LOADN R8 1200
      73 [-]: SETUPVAL R8 3
      74 [-]: LOADN R8 500 
      75 [-]: SETUPVAL R8 4
      76 [-]: LOADN R8 500 
      77 [-]: SETUPVAL R8 5
      78 [-]: LOADN R8 1   
      79 [-]: SETUPVAL R8 6
      80 [-]: LOADN R8 1250
      81 [-]: SETUPVAL R8 7
      82 [-]: LOADN R8 6   
      83 [-]: SETUPVAL R8 8
      84 [-]: LOADN R8 6   
      85 [-]: SETUPVAL R8 9
      86 [-]: JUMP L8
     
L 4:  87 [-]: JUMPXEQKN R4 K6 L5 NOT [1]
      88 [-]: LOADN R8 20  
      89 [-]: SETUPVAL R8 2
      90 [-]: LOADN R8 250 
      91 [-]: SETUPVAL R8 3
      92 [-]: LOADN R8 5   
      93 [-]: SETUPVAL R8 4
      94 [-]: LOADN R8 120 
      95 [-]: SETUPVAL R8 5
      96 [-]: LOADN R8 1   
      97 [-]: SETUPVAL R8 6
      98 [-]: LOADN R8 120 
      99 [-]: SETUPVAL R8 7
     100 [-]: LOADN R8 4   
     101 [-]: SETUPVAL R8 8
     102 [-]: LOADN R8 3   
     103 [-]: SETUPVAL R8 9
     104 [-]: JUMP L8
     
L 5: 105 [-]: JUMPXEQKN R4 K7 L6 NOT [2]
     106 [-]: LOADN R8 20  
     107 [-]: SETUPVAL R8 2
     108 [-]: LOADN R8 300 
     109 [-]: SETUPVAL R8 3
     110 [-]: LOADN R8 5   
     111 [-]: SETUPVAL R8 4
     112 [-]: LOADN R8 130 
     113 [-]: SETUPVAL R8 5
     114 [-]: LOADN R8 1   
     115 [-]: SETUPVAL R8 6
     116 [-]: LOADN R8 130 
     117 [-]: SETUPVAL R8 7
     118 [-]: LOADN R8 4   
     119 [-]: SETUPVAL R8 8
     120 [-]: LOADN R8 4   
     121 [-]: SETUPVAL R8 9
     122 [-]: JUMP L8
     
L 6: 123 [-]: JUMPXEQKN R4 K8 L7 NOT [3]
     124 [-]: LOADN R8 20  
     125 [-]: SETUPVAL R8 2
     126 [-]: LOADN R8 350 
     127 [-]: SETUPVAL R8 3
     128 [-]: LOADN R8 5   
     129 [-]: SETUPVAL R8 4
     130 [-]: LOADN R8 140 
     131 [-]: SETUPVAL R8 5
     132 [-]: LOADN R8 1   
     133 [-]: SETUPVAL R8 6
     134 [-]: LOADN R8 140 
     135 [-]: SETUPVAL R8 7
     136 [-]: LOADN R8 4   
     137 [-]: SETUPVAL R8 8
     138 [-]: LOADN R8 5   
     139 [-]: SETUPVAL R8 9
     140 [-]: JUMP L8
     
L 7: 141 [-]: LOADN R8 20  
     142 [-]: SETUPVAL R8 2
     143 [-]: LOADN R8 400 
     144 [-]: SETUPVAL R8 3
     145 [-]: LOADN R8 5   
     146 [-]: SETUPVAL R8 4
     147 [-]: LOADN R8 150 
     148 [-]: SETUPVAL R8 5
     149 [-]: LOADN R8 1   
     150 [-]: SETUPVAL R8 6
     151 [-]: LOADN R8 150 
     152 [-]: SETUPVAL R8 7
     153 [-]: LOADN R8 4   
     154 [-]: SETUPVAL R8 8
     155 [-]: LOADN R8 6   
     156 [-]: SETUPVAL R8 9
L 8: 157 [-]: GETUPVAL R8 10
     158 [-]: MOVE R9 R3   
     159 [-]: CALL R8 1 8  
     160 [-]: SETUPVAL R8 2
     161 [-]: SETUPVAL R9 3
     162 [-]: SETUPVAL R10 4
     163 [-]: SETUPVAL R11 5
     164 [-]: SETUPVAL R12 6
     165 [-]: SETUPVAL R13 7
     166 [-]: SETUPVAL R14 8
     167 [-]: SETUPVAL R15 9
     168 [-]: DUPTABLE R8 11
     169 [-]: GETUPVAL R9 7
     170 [-]: SETTABLEKS R9 R8 K9 ["explosionDamage"]
     171 [-]: GETUPVAL R9 8
     172 [-]: SETTABLEKS R9 R8 K10 ["explosionRadius"]
     173 [-]: GETUPVAL R10 0
     174 [-]: GETTABLEKS R9 R10 K12 [0xF43AF54F]
     175 [-]: MOVE R10 R2  
     176 [-]: LOADK R11 K13 ["BrawlerSummon"]
     177 [-]: MOVE R12 R8  
     178 [-]: CALL R9 3 0  
     179 [-]: GETIMPORT R9 15 [0x00046924]
     180 [-]: GETIMPORT R10 17 [0xC163F229]
     181 [-]: LOADN R11 0  
     182 [-]: LOADN R12 360
     183 [-]: CALL R10 2 1 
     184 [-]: LOADN R11 0  
     185 [-]: LOADN R12 0  
     186 [-]: CALL R9 3 1  
     187 [-]: GETUPVAL R10 11
     188 [-]: MOVE R11 R1  
     189 [-]: MOVE R12 R0  
     190 [-]: MOVE R13 R2  
     191 [-]: MOVE R14 R3  
     192 [-]: MOVE R15 R6  
     193 [-]: MOVE R16 R6  
     194 [-]: MOVE R17 R9  
     195 [-]: GETIMPORT R18 19 [0xF6C6E505]
     196 [-]: MOVE R19 R9  
     197 [-]: CALL R18 1 -1
     198 [-]: CALL R10 -1 0
     199 [-]: GETUPVAL R10 12
     200 [-]: MOVE R11 R1  
     201 [-]: MOVE R12 R0  
     202 [-]: CALL R10 2 0 
     203 [-]: GETUPVAL R11 0
     204 [-]: GETTABLEKS R10 R11 K20 [0x68D66E6E]
     205 [-]: MOVE R11 R2  
     206 [-]: LOADK R12 K13 ["BrawlerSummon"]
     207 [-]: CALL R10 2 0 
     208 [-]: GETUPVAL R11 0
     209 [-]: GETTABLEKS R10 R11 K21 [0x6B3430B5]
     210 [-]: MOVE R11 R7  
     211 [-]: CALL R10 1 0 
     212 [-]: RETURN R0 0  


; Name:            
; Defined at line: 795
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 5   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADB R2 0   
L 0:   5 [-]: LOADN R3 1   
       6 [-]: JUMPIFNOTLT R1 R3 L5
       7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R4 R0   
       9 [-]: GETIMPORT R3 3 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L5 
      12 [-]: MOVE R5 R1   
      13 [-]: NAMECALL R3 R0 K4 [0x66472BF5]
      14 [-]: CALL R3 2 0  
      15 [-]: GETIMPORT R4 7 [0x67652851]
      16 [-]: CALL R4 0 1  
      17 [-]: MULK R3 R4 K5 [0.34999999999999998]
      18 [-]: ADD R1 R1 R3 
      19 [-]: LOADK R3 K8 [0.55000000000000004]
      20 [-]: JUMPIFNOTLT R3 R1 L4
      21 [-]: JUMPIF R2 L4 
      22 [-]: GETIMPORT R5 10 ["gParticleSysType"]
      23 [-]: NAMECALL R3 R0 K11 [0xC1595BD5]
      24 [-]: CALL R3 2 1  
      25 [-]: LOADN R6 1   
      26 [-]: LENGTH R4 R3 
      27 [-]: LOADN R5 1   
      28 [-]: FORNPREP R4 L3
L 2:  29 [-]: GETTABLE R7 R3 R6
      30 [-]: NAMECALL R7 R7 K12 [0xF4E253B6]
      31 [-]: CALL R7 1 0  
      32 [-]: FORNLOOP R4 L2
L 3:  33 [-]: LOADB R2 1   
L 4:  34 [-]: GETIMPORT R3 1 [0xCBD666E1]
      35 [-]: LOADN R4 0   
      36 [-]: CALL R3 1 0  
      37 [-]: JUMPBACK L0  
L 5:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 813
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 2   
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 2 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 1:   7 [-]: JUMPIF R3 L3 
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R3 2 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIFNOT R3 L3
      13 [-]: LOADN R3 0   
      14 [-]: JUMPIFNOTLT R3 R2 L3
      15 [-]: NAMECALL R3 R0 K0 [0xED324116]
      16 [-]: CALL R3 1 1  
      17 [-]: MOVE R1 R3   
      18 [-]: SUBK R2 R2 K3 [1]
      19 [-]: GETIMPORT R3 5 [0xCBD666E1]
      20 [-]: LOADN R4 0   
      21 [-]: CALL R3 1 0  
      22 [-]: JUMPBACK L0  
L 3:  23 [-]: FASTCALL1 62 R1 L4
      24 [-]: MOVE R4 R1   
      25 [-]: GETIMPORT R3 2 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 4:  27 [-]: JUMPIF R3 L5 
      28 [-]: JUMPIFNOTEQ R1 R0 L6
L 5:  29 [-]: RETURN R0 0  
L 6:  30 [-]: NAMECALL R3 R1 K6 [0xB3ED31DD]
      31 [-]: CALL R3 1 1  
L 7:  32 [-]: FASTCALL1 62 R3 L8
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 2 [0x7B998233]
      35 [-]: CALL R4 1 1  
L 8:  36 [-]: JUMPIFNOT R4 L9
      37 [-]: NAMECALL R4 R1 K6 [0xB3ED31DD]
      38 [-]: CALL R4 1 1  
      39 [-]: MOVE R3 R4   
      40 [-]: GETIMPORT R4 5 [0xCBD666E1]
      41 [-]: LOADN R5 0   
      42 [-]: CALL R4 1 0  
      43 [-]: JUMPBACK L7  
L 9:  44 [-]: FASTCALL1 62 R3 L10
      45 [-]: MOVE R5 R3   
      46 [-]: GETIMPORT R4 2 [0x7B998233]
      47 [-]: CALL R4 1 1  
L10:  48 [-]: JUMPIF R4 L11
      49 [-]: GETIMPORT R6 8 [0xA421AF95]
      50 [-]: GETIMPORT R7 10 [0xC163F229]
      51 [-]: LOADN R8 -80 
      52 [-]: LOADN R9 80  
      53 [-]: CALL R7 2 1  
      54 [-]: GETIMPORT R8 10 [0xC163F229]
      55 [-]: LOADN R9 80  
      56 [-]: LOADN R10 120
      57 [-]: CALL R8 2 1  
      58 [-]: GETIMPORT R9 10 [0xC163F229]
      59 [-]: LOADN R10 -80
      60 [-]: LOADN R11 80 
      61 [-]: CALL R9 2 -1 
      62 [-]: CALL R6 -1 1 
      63 [-]: LOADN R7 1   
      64 [-]: NAMECALL R4 R3 K11 [0x3EA0F960]
      65 [-]: CALL R4 3 0  
L11:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 834
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIF R2 L15
       6 [-]: NAMECALL R2 R0 K2 [0xE4B9DB64]
       7 [-]: CALL R2 1 1  
       8 [-]: MOVE R1 R2   
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L14
      14 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R3 R2 K4 [0xF7D48EE0]
      17 [-]: CALL R3 1 1  
      18 [-]: LOADN R4 1   
      19 [-]: FASTCALL1 62 R3 L3
      20 [-]: MOVE R6 R3   
      21 [-]: GETIMPORT R5 1 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 3:  23 [-]: JUMPIF R5 L13
      24 [-]: NAMECALL R5 R3 K5 [0x68D708A7]
      25 [-]: CALL R5 1 1  
      26 [-]: GETIMPORT R8 7 [0x0469F296]
      27 [-]: LOADK R9 K8 ["GolemMesh"]
      28 [-]: CALL R8 1 -1 
      29 [-]: NAMECALL R6 R3 K9 [0xBC4EBB44]
      30 [-]: CALL R6 -1 1 
      31 [-]: FASTCALL1 62 R6 L4
      32 [-]: MOVE R8 R6   
      33 [-]: GETIMPORT R7 1 [0x7B998233]
      34 [-]: CALL R7 1 1  
L 4:  35 [-]: JUMPIF R7 L5 
      36 [-]: MOVE R9 R6   
      37 [-]: LOADB R10 0  
      38 [-]: LOADB R11 0  
      39 [-]: NAMECALL R7 R0 K10 [0x2970F52F]
      40 [-]: CALL R7 4 0  
      41 [-]: JUMP L6
     
L 5:  42 [-]: NAMECALL R7 R3 K11 [0x6DF09E59]
      43 [-]: CALL R7 1 1  
      44 [-]: JUMPIFNOT R7 L6
      45 [-]: GETIMPORT R9 13 [0xB009BBC6]
      46 [-]: GETIMPORT R10 15 [0xF58F7E44]
      47 [-]: CALL R9 1 1  
      48 [-]: LOADB R10 0  
      49 [-]: LOADB R11 0  
      50 [-]: NAMECALL R7 R0 K10 [0x2970F52F]
      51 [-]: CALL R7 4 0  
L 6:  52 [-]: GETIMPORT R11 7 [0x0469F296]
      53 [-]: LOADK R12 K16 ["GolemAttach"]
      54 [-]: CALL R11 1 -1
      55 [-]: NAMECALL R9 R3 K9 [0xBC4EBB44]
      56 [-]: CALL R9 -1 1 
      57 [-]: GETIMPORT R10 7 [0x0469F296]
      58 [-]: LOADK R11 K17 ["GAME_C1_SPINE2"]
      59 [-]: CALL R10 1 1 
      60 [-]: GETIMPORT R11 19 ["ZERO_VECTOR"]
      61 [-]: GETIMPORT R12 21 ["ZERO_ROTATION"]
      62 [-]: MOVE R13 R3  
      63 [-]: NAMECALL R7 R0 K22 [0x47901F07]
      64 [-]: CALL R7 6 0  
      65 [-]: NAMECALL R7 R5 K23 [0xF6CE03EF]
      66 [-]: CALL R7 1 0  
      67 [-]: NAMECALL R7 R0 K3 [0xDE321E6F]
      68 [-]: CALL R7 1 1  
      69 [-]: NAMECALL R7 R7 K4 [0xF7D48EE0]
      70 [-]: CALL R7 1 1  
      71 [-]: FASTCALL1 62 R7 L7
      72 [-]: MOVE R9 R7   
      73 [-]: GETIMPORT R8 1 [0x7B998233]
      74 [-]: CALL R8 1 1  
L 7:  75 [-]: JUMPIF R8 L8 
      76 [-]: MOVE R10 R5  
      77 [-]: NAMECALL R8 R7 K24 [0xAA041663]
      78 [-]: CALL R8 2 0  
L 8:  79 [-]: LOADK R9 K25 [0.75]
      80 [-]: LOADK R11 K26 [1.5]
      81 [-]: LOADN R14 1  
      82 [-]: LOADN R15 10 
      83 [-]: NAMECALL R16 R3 K27 [0xCDE10C4A]
      84 [-]: CALL R16 1 1 
      85 [-]: MOVE R17 R3  
      86 [-]: NAMECALL R12 R2 K28 [0xE9F54086]
      87 [-]: CALL R12 5 -1
      88 [-]: FASTCALL 19 L9
      89 [-]: GETIMPORT R10 31 [0xAC1B386A]
      90 [-]: CALL R10 -1 1
L 9:  91 [-]: FASTCALL2 18 R9 R10 L10
      92 [-]: GETIMPORT R8 33 [0xB62ECFE0]
      93 [-]: CALL R8 2 1  
L10:  94 [-]: MOVE R4 R8   
      95 [-]: LOADN R10 3  
      96 [-]: NAMECALL R8 R3 K34 [0x5063EDC3]
      97 [-]: CALL R8 2 1  
      98 [-]: LOADN R11 3  
      99 [-]: NAMECALL R9 R3 K35 [0x75ECAF0B]
     100 [-]: CALL R9 2 1  
     101 [-]: LOADN R10 0  
     102 [-]: JUMPIFNOTLT R10 R8 L13
     103 [-]: LOADN R10 1  
     104 [-]: JUMPIFNOTEQ R9 R10 L13
     105 [-]: GETUPVAL R10 0
     106 [-]: MOVE R11 R8  
     107 [-]: MOVE R12 R9  
     108 [-]: CALL R10 2 0 
     109 [-]: LOADK R11 K36 [1.6499999999999999]
     110 [-]: GETUPVAL R13 1
     111 [-]: MUL R12 R4 R13
     112 [-]: FASTCALL2 19 R11 R12 L11
     113 [-]: GETIMPORT R10 31 [0xAC1B386A]
     114 [-]: CALL R10 2 1 
L11: 115 [-]: MOVE R4 R10  
     116 [-]: LOADN R10 1  
     117 [-]: SETUPVAL R10 2
     118 [-]: GETIMPORT R10 38 [0x89326C93]
     119 [-]: NAMECALL R10 R10 K39 [0x18D05D30]
     120 [-]: CALL R10 1 1 
     121 [-]: JUMPIFNOT R10 L13
     122 [-]: NAMECALL R10 R0 K3 [0xDE321E6F]
     123 [-]: CALL R10 1 1 
     124 [-]: LOADN R13 0  
     125 [-]: NAMECALL R11 R10 K40 [0x881B6B90]
     126 [-]: CALL R11 2 1 
     127 [-]: FASTCALL1 62 R11 L12
     128 [-]: MOVE R13 R11 
     129 [-]: GETIMPORT R12 1 [0x7B998233]
     130 [-]: CALL R12 1 1 
L12: 131 [-]: JUMPIF R12 L13
     132 [-]: LOADN R14 341
     133 [-]: LOADN R15 3  
     134 [-]: LOADN R16 2  
     135 [-]: NAMECALL R17 R11 K27 [0xCDE10C4A]
     136 [-]: CALL R17 1 1 
     137 [-]: MOVE R18 R11 
     138 [-]: NAMECALL R12 R10 K41 [0x5E6704FF]
     139 [-]: CALL R12 6 0 
L13: 140 [-]: NAMECALL R8 R0 K42 [0x95CBCECE]
     141 [-]: CALL R8 1 1  
     142 [-]: MUL R7 R4 R8 
     143 [-]: LOADB R8 1   
     144 [-]: NAMECALL R5 R0 K43 [0x2D9BA74F]
     145 [-]: CALL R5 3 0  
     146 [-]: MOVE R7 R1   
     147 [-]: NAMECALL R5 R0 K44 [0xC40EED62]
     148 [-]: CALL R5 2 0  
     149 [-]: NAMECALL R5 R0 K45 [0x1AC1655C]
     150 [-]: CALL R5 1 1  
     151 [-]: GETUPVAL R8 3
     152 [-]: NAMECALL R6 R5 K46 [0x857557DE]
     153 [-]: CALL R6 2 0  
     154 [-]: LOADN R8 0   
     155 [-]: GETUPVAL R9 3
     156 [-]: NAMECALL R6 R5 K47 [0xDE9EE3A4]
     157 [-]: CALL R6 3 0  
     158 [-]: NAMECALL R6 R1 K48 [0xA5E492D4]
     159 [-]: CALL R6 1 1  
     160 [-]: JUMPIFNOT R6 L15
     161 [-]: GETIMPORT R8 50 [0x656D204C]
     162 [-]: GETIMPORT R9 7 [0x0469F296]
     163 [-]: LOADK R10 K51 ["GAME_C1_HIP1"]
     164 [-]: CALL R9 1 1  
     165 [-]: GETIMPORT R10 19 ["ZERO_VECTOR"]
     166 [-]: GETIMPORT R11 21 ["ZERO_ROTATION"]
     167 [-]: MOVE R12 R1  
     168 [-]: NAMECALL R6 R0 K22 [0x47901F07]
     169 [-]: CALL R6 6 0  
     170 [-]: JUMP L15
    
L14: 171 [-]: GETIMPORT R2 53 [0xCBD666E1]
     172 [-]: LOADN R3 0   
     173 [-]: CALL R2 1 0  
     174 [-]: JUMPBACK L0  
L15: 175 [-]: GETIMPORT R3 56 ["brawlerSummon"]
     176 [-]: FASTCALL1 62 R3 L16
     177 [-]: GETIMPORT R2 1 [0x7B998233]
     178 [-]: CALL R2 1 1  
L16: 179 [-]: JUMPIFNOT R2 L17
     180 [-]: GETIMPORT R2 57 ["_T"]
     181 [-]: NEWTABLE R3 0 0
     182 [-]: SETTABLEKS R3 R2 K55 ["brawlerSummon"]
L17: 183 [-]: NAMECALL R2 R1 K58 [0x388577D5]
     184 [-]: CALL R2 1 1  
     185 [-]: GETIMPORT R5 56 ["brawlerSummon"]
     186 [-]: GETTABLE R4 R5 R2
     187 [-]: FASTCALL1 62 R4 L18
     188 [-]: GETIMPORT R3 1 [0x7B998233]
     189 [-]: CALL R3 1 1  
L18: 190 [-]: JUMPIFNOT R3 L19
     191 [-]: GETIMPORT R3 56 ["brawlerSummon"]
     192 [-]: NEWTABLE R4 0 0
     193 [-]: SETTABLE R4 R3 R2
L19: 194 [-]: GETIMPORT R7 56 ["brawlerSummon"]
     195 [-]: GETTABLE R6 R7 R2
     196 [-]: LENGTH R5 R6 
     197 [-]: LOADN R3 1   
     198 [-]: LOADN R4 -1  
     199 [-]: FORNPREP R3 L24
L20: 200 [-]: GETIMPORT R8 56 ["brawlerSummon"]
     201 [-]: GETTABLE R7 R8 R2
     202 [-]: GETTABLE R6 R7 R5
     203 [-]: FASTCALL1 62 R6 L21
     204 [-]: MOVE R8 R6   
     205 [-]: GETIMPORT R7 1 [0x7B998233]
     206 [-]: CALL R7 1 1  
L21: 207 [-]: JUMPIF R7 L22
     208 [-]: NAMECALL R7 R6 K59 [0x2047CFE7]
     209 [-]: CALL R7 1 1  
     210 [-]: JUMPIFNOT R7 L23
L22: 211 [-]: GETIMPORT R7 62 [0x9C1F3B5A]
     212 [-]: GETIMPORT R9 56 ["brawlerSummon"]
     213 [-]: GETTABLE R8 R9 R2
     214 [-]: MOVE R9 R5   
     215 [-]: CALL R7 2 0  
L23: 216 [-]: FORNLOOP R3 L20
L24: 217 [-]: GETIMPORT R5 56 ["brawlerSummon"]
     218 [-]: GETTABLE R4 R5 R2
     219 [-]: LENGTH R3 R4 
     220 [-]: GETUPVAL R4 2
     221 [-]: JUMPIFNOTLE R4 R3 L26
     222 [-]: GETIMPORT R3 38 [0x89326C93]
     223 [-]: NAMECALL R3 R3 K39 [0x18D05D30]
     224 [-]: CALL R3 1 1  
     225 [-]: JUMPIFNOT R3 L25
     226 [-]: GETIMPORT R5 56 ["brawlerSummon"]
     227 [-]: GETTABLE R4 R5 R2
     228 [-]: GETTABLEN R3 R4 1
     229 [-]: NAMECALL R3 R3 K63 [0xFB3BBA96]
     230 [-]: CALL R3 1 0  
L25: 231 [-]: GETIMPORT R3 62 [0x9C1F3B5A]
     232 [-]: GETIMPORT R5 56 ["brawlerSummon"]
     233 [-]: GETTABLE R4 R5 R2
     234 [-]: LOADN R5 1   
     235 [-]: CALL R3 2 0  
L26: 236 [-]: GETIMPORT R5 56 ["brawlerSummon"]
     237 [-]: GETTABLE R4 R5 R2
     238 [-]: FASTCALL2 52 R4 R0 L27
     239 [-]: MOVE R5 R0   
     240 [-]: GETIMPORT R3 65 [0x23D5322F]
     241 [-]: CALL R3 2 0  
L27: 242 [-]: GETIMPORT R3 38 [0x89326C93]
     243 [-]: NAMECALL R3 R3 K39 [0x18D05D30]
     244 [-]: CALL R3 1 1  
     245 [-]: JUMPIFNOT R3 L36
     246 [-]: NAMECALL R3 R1 K66 [0x5E651723]
     247 [-]: CALL R3 1 1  
     248 [-]: FASTCALL1 62 R3 L28
     249 [-]: MOVE R5 R3   
     250 [-]: GETIMPORT R4 1 [0x7B998233]
     251 [-]: CALL R4 1 1  
L28: 252 [-]: JUMPIF R4 L29
     253 [-]: NAMECALL R4 R3 K67 [0x8B72B36E]
     254 [-]: CALL R4 1 1  
     255 [-]: SETUPVAL R4 4
     256 [-]: GETIMPORT R4 69 ["summonsAvailable"]
     257 [-]: GETUPVAL R5 4
     258 [-]: GETIMPORT R8 69 ["summonsAvailable"]
     259 [-]: GETUPVAL R9 4
     260 [-]: GETTABLE R7 R8 R9
     261 [-]: ADDK R6 R7 K70 [1]
     262 [-]: SETTABLE R6 R4 R5
L29: 263 [-]: GETIMPORT R4 72 [0x55156FF7]
     264 [-]: CALL R4 0 1  
     265 [-]: GETIMPORT R5 72 [0x55156FF7]
     266 [-]: CALL R5 0 1  
L30: 267 [-]: FASTCALL1 62 R0 L31
     268 [-]: MOVE R7 R0   
     269 [-]: GETIMPORT R6 1 [0x7B998233]
     270 [-]: CALL R6 1 1  
L31: 271 [-]: JUMPIF R6 L36
     272 [-]: NAMECALL R6 R0 K59 [0x2047CFE7]
     273 [-]: CALL R6 1 1  
     274 [-]: JUMPIF R6 L36
     275 [-]: FASTCALL1 62 R1 L32
     276 [-]: MOVE R7 R1   
     277 [-]: GETIMPORT R6 1 [0x7B998233]
     278 [-]: CALL R6 1 1  
L32: 279 [-]: JUMPIF R6 L36
     280 [-]: GETIMPORT R6 72 [0x55156FF7]
     281 [-]: CALL R6 0 1  
     282 [-]: ADDK R7 R4 K73 [5]
     283 [-]: JUMPIFNOTLT R7 R6 L33
     284 [-]: MOVE R8 R1   
     285 [-]: NAMECALL R6 R0 K74 [0xBEBAD19F]
     286 [-]: CALL R6 2 1  
     287 [-]: LOADN R7 40  
     288 [-]: JUMPIFNOTLT R7 R6 L33
     289 [-]: GETIMPORT R6 76 [0xF6C6E505]
     290 [-]: NAMECALL R7 R1 K77 [0xEEA7F8C4]
     291 [-]: CALL R7 1 -1 
     292 [-]: CALL R6 -1 1 
     293 [-]: LOADN R7 0   
     294 [-]: SETTABLEKS R7 R6 K78 ["y"]
     295 [-]: NAMECALL R7 R1 K79 [0x4C4D93D4]
     296 [-]: CALL R7 1 1  
     297 [-]: GETIMPORT R8 81 [0x78487225]
     298 [-]: MOVE R9 R7   
     299 [-]: MOVE R10 R6  
     300 [-]: CALL R8 2 1  
     301 [-]: NAMECALL R11 R1 K82 [0xF6EBD926]
     302 [-]: CALL R11 1 1 
     303 [-]: MULK R12 R6 K83 [8]
     304 [-]: ADD R10 R11 R12
     305 [-]: MULK R11 R8 K73 [5]
     306 [-]: ADD R9 R10 R11
     307 [-]: GETIMPORT R10 38 [0x89326C93]
     308 [-]: NAMECALL R10 R10 K84 [0x29EF273D]
     309 [-]: CALL R10 1 1 
     310 [-]: MOVE R12 R9  
     311 [-]: LOADN R13 10 
     312 [-]: LOADN R14 0  
     313 [-]: NAMECALL R10 R10 K85 [0x40F8914B]
     314 [-]: CALL R10 4 1 
     315 [-]: JUMPIFNOT R10 L33
     316 [-]: NAMECALL R10 R1 K3 [0xDE321E6F]
     317 [-]: CALL R10 1 1 
     318 [-]: NAMECALL R10 R10 K4 [0xF7D48EE0]
     319 [-]: CALL R10 1 1 
     320 [-]: NAMECALL R11 R0 K82 [0xF6EBD926]
     321 [-]: CALL R11 1 1 
     322 [-]: NAMECALL R12 R1 K86 [0x5280B883]
     323 [-]: CALL R12 1 1 
     324 [-]: GETIMPORT R13 38 [0x89326C93]
     325 [-]: GETIMPORT R15 88 [0x67343C5E]
     326 [-]: MOVE R16 R11 
     327 [-]: GETIMPORT R17 90 [0x20B7F774]
     328 [-]: MOVE R18 R11 
     329 [-]: MOVE R19 R9  
     330 [-]: CALL R17 2 1 
     331 [-]: MOVE R18 R10 
     332 [-]: NAMECALL R13 R13 K91 [0x05909209]
     333 [-]: CALL R13 5 0 
     334 [-]: MOVE R15 R9  
     335 [-]: MOVE R16 R12 
     336 [-]: NAMECALL R13 R0 K92 [0x589EF1C1]
     337 [-]: CALL R13 3 0 
     338 [-]: GETIMPORT R13 38 [0x89326C93]
     339 [-]: GETIMPORT R15 94 [0x64BEE22F]
     340 [-]: MOVE R16 R9  
     341 [-]: MOVE R17 R12 
     342 [-]: MOVE R18 R10 
     343 [-]: NAMECALL R13 R13 K91 [0x05909209]
     344 [-]: CALL R13 5 0 
     345 [-]: GETIMPORT R13 72 [0x55156FF7]
     346 [-]: CALL R13 0 1 
     347 [-]: MOVE R4 R13  
L33: 348 [-]: GETUPVAL R6 4
     349 [-]: JUMPIFNOT R6 L35
     350 [-]: GETIMPORT R6 72 [0x55156FF7]
     351 [-]: CALL R6 0 1  
     352 [-]: GETIMPORT R9 97 [0x67652851]
     353 [-]: CALL R9 0 1  
     354 [-]: MULK R8 R9 K95 [10]
     355 [-]: ADD R7 R5 R8 
     356 [-]: JUMPIFNOTLT R7 R6 L34
     357 [-]: GETIMPORT R7 69 ["summonsAvailable"]
     358 [-]: GETUPVAL R8 4
     359 [-]: GETTABLE R6 R7 R8
     360 [-]: GETUPVAL R7 2
     361 [-]: JUMPIFEQ R6 R7 L34
     362 [-]: GETIMPORT R6 69 ["summonsAvailable"]
     363 [-]: GETUPVAL R7 4
     364 [-]: LOADN R8 -1  
     365 [-]: SETTABLE R8 R6 R7
L34: 366 [-]: GETIMPORT R7 69 ["summonsAvailable"]
     367 [-]: GETUPVAL R8 4
     368 [-]: GETTABLE R6 R7 R8
     369 [-]: JUMPXEQKN R6 K98 L35 NOT [-1]
     370 [-]: NAMECALL R6 R0 K63 [0xFB3BBA96]
     371 [-]: CALL R6 1 0  
     372 [-]: GETIMPORT R6 69 ["summonsAvailable"]
     373 [-]: GETUPVAL R7 4
     374 [-]: LOADN R8 0   
     375 [-]: SETTABLE R8 R6 R7
L35: 376 [-]: GETIMPORT R6 53 [0xCBD666E1]
     377 [-]: LOADN R7 0   
     378 [-]: CALL R6 1 0  
     379 [-]: JUMPBACK L30 
L36: 380 [-]: RETURN R0 0  


; Name:            
; Defined at line: 976
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 2 ["brawlerSummon"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R2 K4 [0x388577D5]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R5 2 ["brawlerSummon"]
       8 [-]: GETTABLE R4 R5 R3
       9 [-]: JUMPXEQKNIL R4 L1 NOT
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R4 6 [0xC8802016]
      12 [-]: GETIMPORT R7 2 ["brawlerSummon"]
      13 [-]: GETTABLE R5 R7 R3
      14 [-]: CALL R4 1 3  
      15 [-]: FORGPREP_INEXT R4 L10
L 2:  16 [-]: FASTCALL1 62 R8 L3
      17 [-]: MOVE R10 R8  
      18 [-]: GETIMPORT R9 8 [0x7B998233]
      19 [-]: CALL R9 1 1  
L 3:  20 [-]: JUMPIF R9 L10
      21 [-]: NAMECALL R9 R8 K9 [0x2047CFE7]
      22 [-]: CALL R9 1 1  
      23 [-]: JUMPIF R9 L10
      24 [-]: LOADK R11 K10 ["Blessing"]
      25 [-]: GETIMPORT R14 12 [0xE7467FD9]
      26 [-]: LOADB R15 0  
      27 [-]: LOADN R16 3  
      28 [-]: LOADN R17 1  
      29 [-]: LOADB R18 1  
      30 [-]: NAMECALL R12 R8 K13 [0x7027C544]
      31 [-]: CALL R12 6 -1
      32 [-]: NAMECALL R9 R8 K14 [0x21B4C60E]
      33 [-]: CALL R9 -1 0 
      34 [-]: FASTCALL1 62 R8 L4
      35 [-]: MOVE R10 R8  
      36 [-]: GETIMPORT R9 8 [0x7B998233]
      37 [-]: CALL R9 1 1  
L 4:  38 [-]: JUMPIF R9 L11
      39 [-]: NAMECALL R9 R8 K9 [0x2047CFE7]
      40 [-]: CALL R9 1 1  
      41 [-]: JUMPIF R9 L11
      42 [-]: GETUPVAL R9 0
      43 [-]: NAMECALL R10 R0 K15 [0x5063EDC3]
      44 [-]: CALL R10 1 1 
      45 [-]: LOADN R11 1  
      46 [-]: CALL R9 2 0  
      47 [-]: GETUPVAL R10 1
      48 [-]: GETTABLEKS R9 R10 K16 [0xB43A6753]
      49 [-]: MOVE R10 R0  
      50 [-]: LOADK R11 K17 ["BrawlerSummon"]
      51 [-]: CALL R9 2 1  
      52 [-]: FASTCALL1 62 R9 L5
      53 [-]: MOVE R11 R9  
      54 [-]: GETIMPORT R10 8 [0x7B998233]
      55 [-]: CALL R10 1 1 
L 5:  56 [-]: JUMPIF R10 L6
      57 [-]: GETTABLEKS R10 R9 K18 ["augmentSlamRange"]
      58 [-]: GETTABLEKS R11 R9 K19 ["augmentSlamDamage"]
      59 [-]: SETUPVAL R10 2
      60 [-]: SETUPVAL R11 3
      61 [-]: JUMP L7
     
L 6:  62 [-]: GETIMPORT R10 22 [0x7258F36F]
      63 [-]: GETUPVAL R11 3
      64 [-]: CALL R10 1 1 
      65 [-]: SETUPVAL R10 3
L 7:  66 [-]: GETIMPORT R10 25 [0x608BC054]
      67 [-]: CALL R10 0 1 
      68 [-]: SETTABLEKS R2 R10 K26 ["instigator"]
      69 [-]: NEWTABLE R11 0 1
      70 [-]: MOVE R12 R2  
      71 [-]: SETLIST R11 R12 1 [1]
      72 [-]: SETTABLEKS R11 R10 K27 ["affected"]
      73 [-]: LOADN R11 1  
      74 [-]: SETTABLEKS R11 R10 K28 ["buffType"]
      75 [-]: LOADN R11 6  
      76 [-]: SETTABLEKS R11 R10 K29 ["buffData"]
      77 [-]: LOADB R11 1  
      78 [-]: SETTABLEKS R11 R10 K30 ["isDebuff"]
      79 [-]: GETIMPORT R11 32 [0x6687F6E0]
      80 [-]: NAMECALL R11 R11 K33 [0xCDE10C4A]
      81 [-]: CALL R11 1 1 
      82 [-]: SETTABLEKS R11 R10 K34 ["abilityType"]
      83 [-]: LOADN R11 1  
      84 [-]: SETTABLEKS R11 R10 K35 ["augmentType"]
      85 [-]: MOVE R13 R10 
      86 [-]: LOADB R14 1  
      87 [-]: LOADB R15 0  
      88 [-]: NAMECALL R11 R2 K36 [0x37E45FB5]
      89 [-]: CALL R11 4 0 
      90 [-]: GETIMPORT R11 38 [0x89326C93]
      91 [-]: GETIMPORT R13 40 [0x55EC167F]
      92 [-]: GETIMPORT R16 42 [0x0469F296]
      93 [-]: LOADK R17 K43 ["GAME_R1_WEAPON1"]
      94 [-]: CALL R16 1 -1
      95 [-]: NAMECALL R14 R8 K44 [0x003C792F]
      96 [-]: CALL R14 -1 1
      97 [-]: GETIMPORT R15 46 ["ZERO_ROTATION"]
      98 [-]: MOVE R16 R2  
      99 [-]: NAMECALL R11 R11 K47 [0x05909209]
     100 [-]: CALL R11 5 0 
     101 [-]: GETIMPORT R11 38 [0x89326C93]
     102 [-]: NAMECALL R11 R11 K48 [0x18D05D30]
     103 [-]: CALL R11 1 1 
     104 [-]: JUMPIFNOT R11 L8
     105 [-]: GETIMPORT R11 50 [0x5CB2ADF8]
     106 [-]: CALL R11 0 1 
     107 [-]: MOVE R14 R8  
     108 [-]: NAMECALL R12 R11 K51 [0x86CD00CB]
     109 [-]: CALL R12 2 0 
     110 [-]: NAMECALL R14 R8 K52 [0xD1586535]
     111 [-]: CALL R14 1 -1
     112 [-]: NAMECALL R12 R11 K53 [0x618938F0]
     113 [-]: CALL R12 -1 0
     114 [-]: GETUPVAL R14 3
     115 [-]: NAMECALL R12 R11 K54 [0xF326045F]
     116 [-]: CALL R12 2 0 
     117 [-]: GETUPVAL R12 2
     118 [-]: SETTABLEKS R12 R11 K55 ["radius"]
     119 [-]: LOADN R14 200
     120 [-]: NAMECALL R12 R11 K56 [0xCDB40C41]
     121 [-]: CALL R12 2 0 
     122 [-]: LOADN R14 0  
     123 [-]: LOADN R15 1  
     124 [-]: NAMECALL R12 R11 K57 [0x1586E35E]
     125 [-]: CALL R12 3 0 
     126 [-]: SETTABLEKS R8 R11 K58 ["ignoreEntity"]
     127 [-]: MOVE R14 R8  
     128 [-]: NAMECALL R12 R11 K59 [0xF4DC3420]
     129 [-]: CALL R12 2 0 
     130 [-]: LOADN R14 19 
     131 [-]: LOADB R15 1  
     132 [-]: NAMECALL R12 R11 K60 [0xFC0E440A]
     133 [-]: CALL R12 3 0 
     134 [-]: LOADB R12 0  
     135 [-]: SETTABLEKS R12 R11 K61 ["checkForCover"]
     136 [-]: LOADB R12 0  
     137 [-]: SETTABLEKS R12 R11 K62 ["staticCoverOnly"]
     138 [-]: LOADN R12 0  
     139 [-]: SETTABLEKS R12 R11 K63 ["fallOff"]
     140 [-]: LOADB R12 1  
     141 [-]: SETTABLEKS R12 R11 K64 ["hostAuthoritative"]
     142 [-]: GETIMPORT R12 38 [0x89326C93]
     143 [-]: MOVE R14 R11 
     144 [-]: NAMECALL R12 R12 K65 [0x97DCFF30]
     145 [-]: CALL R12 2 0 
L 8: 146 [-]: LOADN R13 3  
     147 [-]: NAMECALL R11 R8 K66 [0x1FEDCBCF]
     148 [-]: CALL R11 2 0 
     149 [-]: GETIMPORT R11 68 [0xCBD666E1]
     150 [-]: LOADN R12 6  
     151 [-]: CALL R11 1 0 
     152 [-]: FASTCALL1 62 R8 L9
     153 [-]: MOVE R12 R8  
     154 [-]: GETIMPORT R11 8 [0x7B998233]
     155 [-]: CALL R11 1 1 
L 9: 156 [-]: JUMPIF R11 L11
     157 [-]: NAMECALL R11 R8 K9 [0x2047CFE7]
     158 [-]: CALL R11 1 1 
     159 [-]: JUMPIF R11 L11
     160 [-]: LOADN R13 0  
     161 [-]: NAMECALL R11 R8 K66 [0x1FEDCBCF]
     162 [-]: CALL R11 2 0 
     163 [-]: RETURN R0 0  
L10: 164 [-]: FORGLOOP R4 L2 2 [inext]
L11: 165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1050
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x0C5BE0FB]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: LOADB R1 1   
       4 [-]: RETURN R1 1  
L 0:   5 [-]: GETIMPORT R1 3 ["brawlerSummon"]
       6 [-]: JUMPXEQKNIL R1 L1 NOT
       7 [-]: LOADB R1 0   
       8 [-]: RETURN R1 1  
L 1:   9 [-]: NAMECALL R1 R0 K4 [0x5163741E]
      10 [-]: CALL R1 1 1  
      11 [-]: NAMECALL R2 R1 K5 [0x388577D5]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R4 3 ["brawlerSummon"]
      14 [-]: GETTABLE R3 R4 R2
      15 [-]: JUMPXEQKNIL R3 L2 NOT
      16 [-]: LOADB R3 0   
      17 [-]: RETURN R3 1  
L 2:  18 [-]: GETIMPORT R3 7 [0xC8802016]
      19 [-]: GETIMPORT R6 3 ["brawlerSummon"]
      20 [-]: GETTABLE R4 R6 R2
      21 [-]: CALL R3 1 3  
      22 [-]: FORGPREP_INEXT R3 L5
L 3:  23 [-]: FASTCALL1 62 R7 L4
      24 [-]: MOVE R9 R7   
      25 [-]: GETIMPORT R8 9 [0x7B998233]
      26 [-]: CALL R8 1 1  
L 4:  27 [-]: JUMPIF R8 L5 
      28 [-]: NAMECALL R8 R7 K10 [0xE5F89B8C]
      29 [-]: CALL R8 1 1  
      30 [-]: LOADN R9 0   
      31 [-]: JUMPIFNOTLT R9 R8 L5
      32 [-]: GETIMPORT R10 12 [0x0469F296]
      33 [-]: LOADK R11 K13 ["/Lotus/Language/Game/AbilityErrorNotReady"]
      34 [-]: CALL R10 1 -1
      35 [-]: NAMECALL R8 R1 K14 [0xD7091D77]
      36 [-]: CALL R8 -1 0 
      37 [-]: LOADB R8 1   
      38 [-]: RETURN R8 1  
L 5:  39 [-]: FORGLOOP R3 L3 2 [inext]
      40 [-]: GETIMPORT R5 16 [0x6687F6E0]
      41 [-]: GETIMPORT R6 12 [0x0469F296]
      42 [-]: LOADK R7 K17 ["Taunt"]
      43 [-]: CALL R6 1 1  
      44 [-]: GETIMPORT R7 20 [0x733FC736]
      45 [-]: LOADB R8 0   
      46 [-]: CALL R7 1 -1 
      47 [-]: NAMECALL R3 R0 K21 [0x3CC932F9]
      48 [-]: CALL R3 -1 0 
      49 [-]: LOADB R3 1   
      50 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1077
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 1  
       3 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1081
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R0 K0 [0x1F1C6DD9]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x6687F6E0]
       3 [-]: JUMPIFNOTEQ R2 R3 L0
       4 [-]: GETUPVAL R2 0
       5 [-]: MOVE R3 R0   
       6 [-]: CALL R2 1 1  
       7 [-]: RETURN R2 1  
L 0:   8 [-]: LOADB R2 0   
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1089
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0x0C5BE0FB]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIF R2 L1 
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K1 [0x32316A21]
       5 [-]: CALL R2 0 1  
       6 [-]: JUMPIF R2 L0 
       7 [-]: GETIMPORT R4 3 [0x6687F6E0]
       8 [-]: GETIMPORT R5 5 [0x0469F296]
       9 [-]: LOADK R6 K6 ["RockThrow"]
      10 [-]: CALL R5 1 1  
      11 [-]: GETIMPORT R6 9 [0x733FC736]
      12 [-]: LOADB R7 0   
      13 [-]: CALL R6 1 -1 
      14 [-]: NAMECALL R2 R0 K10 [0x3CC932F9]
      15 [-]: CALL R2 -1 0 
      16 [-]: RETURN R0 0  
L 0:  17 [-]: GETIMPORT R4 3 [0x6687F6E0]
      18 [-]: GETIMPORT R5 5 [0x0469F296]
      19 [-]: LOADK R6 K11 ["RockThrowPvP"]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R6 9 [0x733FC736]
      22 [-]: LOADB R7 0   
      23 [-]: CALL R6 1 -1 
      24 [-]: NAMECALL R2 R0 K10 [0x3CC932F9]
      25 [-]: CALL R2 -1 0 
L 1:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1099
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0x97CE7A31]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: NAMECALL R2 R0 K2 [0x0C5BE0FB]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L0 
       8 [-]: GETIMPORT R4 4 [0x6687F6E0]
       9 [-]: GETIMPORT R5 6 [0x0469F296]
      10 [-]: LOADK R6 K7 ["GroundSlam"]
      11 [-]: CALL R5 1 1  
      12 [-]: GETIMPORT R6 10 [0x733FC736]
      13 [-]: LOADB R7 0   
      14 [-]: CALL R6 1 -1 
      15 [-]: NAMECALL R2 R0 K11 [0x3CC932F9]
      16 [-]: CALL R2 -1 0 
L 0:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1105
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R3 R2 K3 [0xA5E492D4]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIFNOT R3 L2
      11 [-]: GETIMPORT R3 5 [0x6687F6E0]
      12 [-]: GETUPVAL R5 0
      13 [-]: LOADB R6 0   
      14 [-]: NAMECALL R3 R3 K6 [0x896BA871]
      15 [-]: CALL R3 3 0  
L 2:  16 [-]: GETIMPORT R5 8 [0x358F2085]
      17 [-]: LOADB R6 1   
      18 [-]: LOADN R7 2   
      19 [-]: LOADN R8 1   
      20 [-]: LOADB R9 1   
      21 [-]: NAMECALL R3 R2 K9 [0x7027C544]
      22 [-]: CALL R3 6 0  
      23 [-]: GETIMPORT R5 11 [0x422FA771]
      24 [-]: GETIMPORT R6 13 [0x0469F296]
      25 [-]: LOADK R7 K14 ["GAME_L1_WEAPON1"]
      26 [-]: CALL R6 1 1  
      27 [-]: GETIMPORT R7 16 ["ZERO_VECTOR"]
      28 [-]: GETIMPORT R8 18 ["ZERO_ROTATION"]
      29 [-]: MOVE R9 R0   
      30 [-]: NAMECALL R3 R2 K19 [0x47901F07]
      31 [-]: CALL R3 6 0  
      32 [-]: NAMECALL R3 R2 K3 [0xA5E492D4]
      33 [-]: CALL R3 1 1  
      34 [-]: JUMPIFNOT R3 L3
      35 [-]: GETIMPORT R3 21 [0x89326C93]
      36 [-]: MOVE R5 R2   
      37 [-]: GETIMPORT R8 13 [0x0469F296]
      38 [-]: LOADK R9 K14 ["GAME_L1_WEAPON1"]
      39 [-]: CALL R8 1 -1 
      40 [-]: NAMECALL R6 R2 K22 [0x003C792F]
      41 [-]: CALL R6 -1 1 
      42 [-]: LOADN R7 50  
      43 [-]: LOADN R8 8   
      44 [-]: LOADN R9 150 
      45 [-]: LOADN R10 0  
      46 [-]: MOVE R11 R2  
      47 [-]: MOVE R12 R0  
      48 [-]: LOADN R13 20 
      49 [-]: LOADB R14 1  
      50 [-]: LOADB R15 0  
      51 [-]: LOADB R16 1  
      52 [-]: LOADN R17 1  
      53 [-]: NAMECALL R3 R3 K23 [0x97DCFF30]
      54 [-]: CALL R3 14 0 
      55 [-]: GETIMPORT R3 5 [0x6687F6E0]
      56 [-]: NAMECALL R3 R3 K24 [0xD8140B94]
      57 [-]: CALL R3 1 1  
      58 [-]: JUMPIFNOT R3 L3
      59 [-]: GETIMPORT R3 5 [0x6687F6E0]
      60 [-]: GETUPVAL R5 0
      61 [-]: LOADB R6 1   
      62 [-]: NAMECALL R3 R3 K6 [0x896BA871]
      63 [-]: CALL R3 3 0  
L 3:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1128
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R3 4 ["gRagdollType"]
       6 [-]: NAMECALL R1 R0 K5 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: NAMECALL R1 R0 K6 [0x5163741E]
      10 [-]: CALL R1 1 1  
      11 [-]: MOVE R0 R1   
L 1:  12 [-]: GETIMPORT R1 8 [0xCBD666E1]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: FASTCALL1 62 R0 L2
      16 [-]: MOVE R2 R0   
      17 [-]: GETIMPORT R1 10 [0x7B998233]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: JUMPIFNOT R1 L3
      20 [-]: RETURN R0 0  
L 3:  21 [-]: NAMECALL R1 R0 K11 [0xE4B9DB64]
      22 [-]: CALL R1 1 1  
      23 [-]: FASTCALL1 62 R1 L4
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 10 [0x7B998233]
      26 [-]: CALL R2 1 1  
L 4:  27 [-]: JUMPIFNOT R2 L5
      28 [-]: RETURN R0 0  
L 5:  29 [-]: NAMECALL R2 R1 K12 [0xDE321E6F]
      30 [-]: CALL R2 1 1  
      31 [-]: NAMECALL R2 R2 K13 [0xF7D48EE0]
      32 [-]: CALL R2 1 1  
      33 [-]: FASTCALL1 62 R2 L6
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 10 [0x7B998233]
      36 [-]: CALL R3 1 1  
L 6:  37 [-]: JUMPIFNOT R3 L7
      38 [-]: RETURN R0 0  
L 7:  39 [-]: NAMECALL R3 R0 K14 [0x1AC1655C]
      40 [-]: CALL R3 1 1  
      41 [-]: NAMECALL R3 R3 K15 [0x16F436A2]
      42 [-]: CALL R3 1 1  
      43 [-]: GETTABLEKS R4 R3 K16 ["instantKill"]
      44 [-]: JUMPIF R4 L8 
      45 [-]: RETURN R0 0  
L 8:  46 [-]: NAMECALL R4 R3 K17 [0xFBE77371]
      47 [-]: CALL R4 1 1  
      48 [-]: LOADN R9 100 
      49 [-]: MUL R8 R9 R4 
      50 [-]: NAMECALL R9 R0 K19 [0xB40C191A]
      51 [-]: CALL R9 1 1  
      52 [-]: DIV R7 R8 R9 
      53 [-]: ADDK R6 R7 K18 [0.5]
      54 [-]: FASTCALL1 12 R6 L9
      55 [-]: GETIMPORT R5 22 [0x55F27C30]
      56 [-]: CALL R5 1 1  
L 9:  57 [-]: LOADN R6 0   
      58 [-]: JUMPIFNOTLE R5 R6 L10
      59 [-]: RETURN R0 0  
L10:  60 [-]: GETIMPORT R6 1 [0x89326C93]
      61 [-]: GETIMPORT R8 24 [0x531E4800]
      62 [-]: NAMECALL R10 R0 K25 [0xD1586535]
      63 [-]: CALL R10 1 1 
      64 [-]: GETIMPORT R11 27 [0xA421AF95]
      65 [-]: LOADN R12 0  
      66 [-]: LOADK R13 K28 [0.25]
      67 [-]: LOADN R14 0  
      68 [-]: CALL R11 3 1 
      69 [-]: ADD R9 R10 R11
      70 [-]: GETIMPORT R10 30 ["ZERO_ROTATION"]
      71 [-]: MOVE R11 R2  
      72 [-]: NAMECALL R6 R6 K31 [0x05909209]
      73 [-]: CALL R6 5 1  
      74 [-]: FASTCALL1 62 R6 L11
      75 [-]: MOVE R8 R6   
      76 [-]: GETIMPORT R7 10 [0x7B998233]
      77 [-]: CALL R7 1 1  
L11:  78 [-]: JUMPIF R7 L13
      79 [-]: NEWTABLE R9 0 1
      80 [-]: NAMECALL R10 R1 K32 [0x5E651723]
      81 [-]: CALL R10 1 -1
      82 [-]: SETLIST R9 R10 -1 [1]
      83 [-]: NAMECALL R7 R6 K33 [0x5D1A82A3]
      84 [-]: CALL R7 2 0  
      85 [-]: NAMECALL R7 R6 K34 [0x4528012D]
      86 [-]: CALL R7 1 1  
      87 [-]: FASTCALL1 62 R7 L12
      88 [-]: MOVE R9 R7   
      89 [-]: GETIMPORT R8 10 [0x7B998233]
      90 [-]: CALL R8 1 1  
L12:  91 [-]: JUMPIF R8 L13
      92 [-]: GETIMPORT R10 36 [0xB7CBD06B]
      93 [-]: LOADN R11 0  
      94 [-]: MOVE R12 R5  
      95 [-]: CALL R10 2 -1
      96 [-]: NAMECALL R8 R7 K37 [0x7EB4821A]
      97 [-]: CALL R8 -1 0 
L13:  98 [-]: RETURN R0 0  



