; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  29

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["LastStandII"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.AbilitiesLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["Lotus.Interface.LotusUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 0   
      14 [-]: LOADN R5 300 
      15 [-]: LOADK R6 K8 [2.5]
      16 [-]: LOADN R7 15  
      17 [-]: LOADN R8 5   
      18 [-]: LOADN R9 20  
      19 [-]: LOADK R10 K9 [0.80000000000000004]
      20 [-]: LOADN R11 10 
      21 [-]: LOADK R12 K10 [1.25]
      22 [-]: LOADK R13 K10 [1.25]
      23 [-]: LOADN R14 15 
      24 [-]: GETIMPORT R15 1 [nil]
      25 [-]: LOADK R16 K11 ["PvPOnKill"]
      26 [-]: CALL R15 1 1 
      27 [-]: LOADK R16 K12 [0.20000000000000001]
      28 [-]: NEWCLOSURE R17 P0
      29 [-]: MOVE R1 R8   
      30 [-]: MOVE R1 R9   
      31 [-]: MOVE R1 R4   
      32 [-]: MOVE R1 R5   
      33 [-]: MOVE R0 R1   
      34 [-]: MOVE R1 R6   
      35 [-]: MOVE R1 R7   
      36 [-]: MOVE R1 R10  
      37 [-]: NEWCLOSURE R18 P1
      38 [-]: MOVE R1 R5   
      39 [-]: MOVE R1 R8   
      40 [-]: MOVE R1 R9   
      41 [-]: MOVE R1 R6   
      42 [-]: MOVE R1 R7   
      43 [-]: NEWCLOSURE R19 P2
      44 [-]: MOVE R1 R11  
      45 [-]: MOVE R1 R12  
      46 [-]: MOVE R1 R13  
      47 [-]: MOVE R1 R14  
      48 [-]: MOVE R1 R16  
      49 [-]: NEWCLOSURE R20 P3
      50 [-]: MOVE R1 R11  
      51 [-]: MOVE R1 R14  
      52 [-]: MOVE R1 R16  
      53 [-]: NEWCLOSURE R21 P4
      54 [-]: MOVE R0 R19  
      55 [-]: MOVE R1 R11  
      56 [-]: MOVE R0 R20  
      57 [-]: MOVE R1 R14  
      58 [-]: MOVE R1 R12  
      59 [-]: MOVE R1 R13  
      60 [-]: MOVE R1 R16  
      61 [-]: NEWCLOSURE R22 P5
      62 [-]: MOVE R1 R8   
      63 [-]: MOVE R1 R9   
      64 [-]: MOVE R1 R4   
      65 [-]: MOVE R1 R5   
      66 [-]: MOVE R0 R1   
      67 [-]: MOVE R1 R6   
      68 [-]: MOVE R1 R7   
      69 [-]: MOVE R1 R10  
      70 [-]: MOVE R0 R18  
      71 [-]: MOVE R0 R21  
      72 [-]: SETGLOBAL R22 K13 ["GetAbilityUpgradeLevelInfo"]
      73 [-]: NEWCLOSURE R22 P6
      74 [-]: MOVE R0 R19  
      75 [-]: MOVE R1 R11  
      76 [-]: MOVE R1 R12  
      77 [-]: MOVE R1 R13  
      78 [-]: MOVE R1 R14  
      79 [-]: MOVE R1 R16  
      80 [-]: SETGLOBAL R22 K14 ["GetAugmentDescriptionInfo"]
      81 [-]: DUPCLOSURE R22 K15 []
      82 [-]: DUPCLOSURE R23 K16 []
      83 [-]: MOVE R0 R1   
      84 [-]: SETGLOBAL R23 K17 ["InitializeAbility"]
      85 [-]: DUPCLOSURE R23 K18 []
      86 [-]: SETGLOBAL R23 K19 ["EvaluateAbility"]
      87 [-]: DUPCLOSURE R23 K20 []
      88 [-]: SETGLOBAL R23 K21 ["NpcEvaluateAbility"]
      89 [-]: NEWCLOSURE R23 P11
      90 [-]: MOVE R0 R0   
      91 [-]: MOVE R0 R1   
      92 [-]: MOVE R1 R10  
      93 [-]: MOVE R1 R4   
      94 [-]: MOVE R0 R15  
      95 [-]: DUPCLOSURE R24 K22 []
      96 [-]: MOVE R0 R0   
      97 [-]: NEWCLOSURE R25 P13
      98 [-]: MOVE R0 R0   
      99 [-]: MOVE R0 R1   
     100 [-]: MOVE R1 R4   
     101 [-]: MOVE R0 R15  
     102 [-]: NEWCLOSURE R26 P14
     103 [-]: MOVE R1 R8   
     104 [-]: MOVE R1 R9   
     105 [-]: MOVE R1 R4   
     106 [-]: MOVE R1 R5   
     107 [-]: MOVE R0 R1   
     108 [-]: MOVE R1 R6   
     109 [-]: MOVE R1 R7   
     110 [-]: MOVE R1 R10  
     111 [-]: MOVE R0 R18  
     112 [-]: MOVE R0 R19  
     113 [-]: MOVE R0 R20  
     114 [-]: MOVE R1 R14  
     115 [-]: MOVE R0 R2   
     116 [-]: MOVE R1 R12  
     117 [-]: MOVE R1 R13  
     118 [-]: MOVE R0 R22  
     119 [-]: MOVE R0 R23  
     120 [-]: MOVE R0 R25  
     121 [-]: MOVE R0 R0   
     122 [-]: SETGLOBAL R26 K23 ["ActivateAbility"]
     123 [-]: NEWCLOSURE R26 P15
     124 [-]: MOVE R0 R1   
     125 [-]: MOVE R0 R25  
     126 [-]: MOVE R0 R2   
     127 [-]: MOVE R1 R8   
     128 [-]: MOVE R1 R9   
     129 [-]: MOVE R1 R4   
     130 [-]: MOVE R1 R5   
     131 [-]: MOVE R1 R6   
     132 [-]: MOVE R1 R7   
     133 [-]: MOVE R1 R10  
     134 [-]: MOVE R0 R18  
     135 [-]: SETGLOBAL R26 K24 ["DeactivateAbility"]
     136 [-]: DUPCLOSURE R26 K25 []
     137 [-]: MOVE R0 R2   
     138 [-]: SETGLOBAL R26 K26 ["GiveFists"]
     139 [-]: DUPCLOSURE R26 K27 []
     140 [-]: MOVE R0 R2   
     141 [-]: SETGLOBAL R26 K28 ["RemoveFists"]
     142 [-]: DUPCLOSURE R26 K29 []
     143 [-]: MOVE R0 R2   
     144 [-]: SETGLOBAL R26 K30 ["UpgradeBerserkerMeleeTree"]
     145 [-]: DUPCLOSURE R26 K31 []
     146 [-]: MOVE R0 R2   
     147 [-]: SETGLOBAL R26 K32 ["RevertFinishers"]
     148 [-]: DUPCLOSURE R26 K33 []
     149 [-]: MOVE R0 R2   
     150 [-]: SETGLOBAL R26 K34 ["AbilityPostMigration"]
     151 [-]: NEWCLOSURE R26 P21
     152 [-]: MOVE R0 R2   
     153 [-]: MOVE R0 R3   
     154 [-]: MOVE R1 R8   
     155 [-]: MOVE R1 R9   
     156 [-]: MOVE R1 R4   
     157 [-]: MOVE R1 R5   
     158 [-]: MOVE R0 R1   
     159 [-]: MOVE R1 R6   
     160 [-]: MOVE R1 R7   
     161 [-]: MOVE R1 R10  
     162 [-]: MOVE R0 R18  
     163 [-]: MOVE R0 R19  
     164 [-]: MOVE R1 R12  
     165 [-]: MOVE R1 R13  
     166 [-]: SETGLOBAL R26 K35 ["ReceivedWeapon"]
     167 [-]: NEWCLOSURE R26 P22
     168 [-]: MOVE R0 R3   
     169 [-]: MOVE R1 R8   
     170 [-]: MOVE R1 R9   
     171 [-]: MOVE R1 R4   
     172 [-]: MOVE R1 R5   
     173 [-]: MOVE R0 R1   
     174 [-]: MOVE R1 R6   
     175 [-]: MOVE R1 R7   
     176 [-]: MOVE R1 R10  
     177 [-]: MOVE R0 R2   
     178 [-]: MOVE R0 R18  
     179 [-]: SETGLOBAL R26 K36 ["RemovedWeapon"]
     180 [-]: NEWCLOSURE R26 P23
     181 [-]: MOVE R0 R19  
     182 [-]: MOVE R0 R2   
     183 [-]: MOVE R1 R16  
     184 [-]: SETGLOBAL R26 K37 ["PvpOnKill"]
     185 [-]: DUPCLOSURE R26 K38 []
     186 [-]: DUPCLOSURE R27 K39 []
     187 [-]: MOVE R0 R26  
     188 [-]: SETGLOBAL R27 K40 ["UpdateClawsToSkin"]
     189 [-]: DUPCLOSURE R27 K41 []
     190 [-]: MOVE R0 R26  
     191 [-]: DUPCLOSURE R28 K42 []
     192 [-]: MOVE R0 R27  
     193 [-]: SETGLOBAL R28 K43 ["HideMe"]
     194 [-]: DUPCLOSURE R28 K44 []
     195 [-]: MOVE R0 R27  
     196 [-]: SETGLOBAL R28 K45 ["ShowMe"]
     197 [-]: DUPCLOSURE R28 K46 []
     198 [-]: SETGLOBAL R28 K47 ["OnKill"]
     199 [-]: NEWCLOSURE R28 P30
     200 [-]: MOVE R0 R19  
     201 [-]: MOVE R0 R2   
     202 [-]: MOVE R1 R11  
     203 [-]: MOVE R0 R1   
     204 [-]: SETGLOBAL R28 K48 ["AugmentAltFire"]
     205 [-]: DUPCLOSURE R28 K49 []
     206 [-]: SETGLOBAL R28 K50 ["AugmentTeleportAnim"]
     207 [-]: DUPCLOSURE R28 K51 []
     208 [-]: SETGLOBAL R28 K52 ["AugmentTwoAdded"]
     209 [-]: DUPCLOSURE R28 K53 []
     210 [-]: SETGLOBAL R28 K54 ["AugmentTwoRemoved"]
     211 [-]: CLOSEUPVALS R4
     212 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 5   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 20  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K1 [0.01]
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 100 
       8 [-]: SETUPVAL R1 3
       9 [-]: JUMP L3
     
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADN R1 5   
      12 [-]: SETUPVAL R1 0
      13 [-]: LOADN R1 20  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADK R1 K3 [0.02]
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADN R1 125 
      18 [-]: SETUPVAL R1 3
      19 [-]: JUMP L3
     
L 1:  20 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      21 [-]: LOADN R1 5   
      22 [-]: SETUPVAL R1 0
      23 [-]: LOADN R1 20  
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADK R1 K5 [0.040000000000000001]
      26 [-]: SETUPVAL R1 2
      27 [-]: LOADN R1 200 
      28 [-]: SETUPVAL R1 3
      29 [-]: JUMP L3
     
L 2:  30 [-]: LOADN R1 5   
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADN R1 20  
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADK R1 K6 [0.050000000000000003]
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADN R1 250 
      37 [-]: SETUPVAL R1 3
L 3:  38 [-]: GETUPVAL R2 4
      39 [-]: GETTABLEKS R1 R2 K7 [0x32316A21]
      40 [-]: CALL R1 0 1  
      41 [-]: JUMPIFNOT R1 L7
      42 [-]: LOADK R1 K8 [7.5]
      43 [-]: SETUPVAL R1 5
      44 [-]: LOADK R1 K8 [7.5]
      45 [-]: SETUPVAL R1 6
      46 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      47 [-]: LOADN R1 5   
      48 [-]: SETUPVAL R1 0
      49 [-]: LOADN R1 20  
      50 [-]: SETUPVAL R1 1
      51 [-]: LOADK R1 K9 [0.11]
      52 [-]: SETUPVAL R1 2
      53 [-]: LOADK R1 K10 [0.90000000000000002]
      54 [-]: SETUPVAL R1 7
      55 [-]: LOADN R1 130 
      56 [-]: SETUPVAL R1 3
      57 [-]: RETURN R0 0  
L 4:  58 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      59 [-]: LOADN R1 5   
      60 [-]: SETUPVAL R1 0
      61 [-]: LOADN R1 20  
      62 [-]: SETUPVAL R1 1
      63 [-]: LOADK R1 K11 [0.13]
      64 [-]: SETUPVAL R1 2
      65 [-]: LOADK R1 K12 [0.80000000000000004]
      66 [-]: SETUPVAL R1 7
      67 [-]: LOADN R1 135 
      68 [-]: SETUPVAL R1 3
      69 [-]: RETURN R0 0  
L 5:  70 [-]: JUMPXEQKN R0 K4 L6 NOT [3]
      71 [-]: LOADN R1 5   
      72 [-]: SETUPVAL R1 0
      73 [-]: LOADN R1 20  
      74 [-]: SETUPVAL R1 1
      75 [-]: LOADK R1 K13 [0.14999999999999999]
      76 [-]: SETUPVAL R1 2
      77 [-]: LOADK R1 K14 [0.69999999999999996]
      78 [-]: SETUPVAL R1 7
      79 [-]: LOADN R1 140 
      80 [-]: SETUPVAL R1 3
      81 [-]: RETURN R0 0  
L 6:  82 [-]: LOADN R1 5   
      83 [-]: SETUPVAL R1 0
      84 [-]: LOADN R1 20  
      85 [-]: SETUPVAL R1 1
      86 [-]: LOADK R1 K15 [0.17000000000000001]
      87 [-]: SETUPVAL R1 2
      88 [-]: LOADK R1 K16 [0.59999999999999998]
      89 [-]: SETUPVAL R1 7
      90 [-]: LOADN R1 145 
      91 [-]: SETUPVAL R1 3
L 7:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETUPVAL R3 2
       5 [-]: GETUPVAL R4 3
       6 [-]: GETUPVAL R5 4
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R7 R0   
       9 [-]: GETIMPORT R6 4 [nil]
      10 [-]: CALL R6 1 1  
L 0:  11 [-]: JUMPIF R6 L2 
      12 [-]: NAMECALL R6 R0 K5 [0xDE321E6F]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R7 R6 K6 [0xF7D48EE0]
      15 [-]: CALL R7 1 1  
      16 [-]: FASTCALL1 62 R7 L1
      17 [-]: MOVE R9 R7   
      18 [-]: GETIMPORT R8 4 [nil]
      19 [-]: CALL R8 1 1  
L 1:  20 [-]: JUMPIF R8 L2 
      21 [-]: NAMECALL R8 R7 K7 [0xCDE10C4A]
      22 [-]: CALL R8 1 1  
      23 [-]: MOVE R11 R1  
      24 [-]: LOADN R12 10 
      25 [-]: MOVE R13 R8  
      26 [-]: MOVE R14 R7  
      27 [-]: NAMECALL R9 R6 K8 [0x54BA011D]
      28 [-]: CALL R9 5 0  
      29 [-]: GETUPVAL R11 3
      30 [-]: NAMECALL R9 R7 K9 [0xB418B348]
      31 [-]: CALL R9 2 1  
      32 [-]: MOVE R4 R9   
      33 [-]: GETUPVAL R11 4
      34 [-]: NAMECALL R9 R7 K9 [0xB418B348]
      35 [-]: CALL R9 2 1  
      36 [-]: MOVE R5 R9   
L 2:  37 [-]: RETURN R1 5  


; Name:            
; Defined at line: 141
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 25  
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 30  
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 40  
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 50  
      15 [-]: SETUPVAL R2 0
      16 [-]: RETURN R0 0  
L 3:  17 [-]: LOADN R2 2   
      18 [-]: JUMPIFNOTEQ R1 R2 L7
      19 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      20 [-]: LOADK R2 K3 [1.25]
      21 [-]: SETUPVAL R2 1
      22 [-]: LOADK R2 K3 [1.25]
      23 [-]: SETUPVAL R2 2
      24 [-]: LOADN R2 15  
      25 [-]: SETUPVAL R2 3
      26 [-]: RETURN R0 0  
L 4:  27 [-]: JUMPXEQKN R0 K1 L5 NOT [2]
      28 [-]: LOADK R2 K4 [1.5]
      29 [-]: SETUPVAL R2 1
      30 [-]: LOADK R2 K4 [1.5]
      31 [-]: SETUPVAL R2 2
      32 [-]: LOADN R2 15  
      33 [-]: SETUPVAL R2 3
      34 [-]: RETURN R0 0  
L 5:  35 [-]: JUMPXEQKN R0 K2 L6 NOT [3]
      36 [-]: LOADK R2 K5 [1.75]
      37 [-]: SETUPVAL R2 1
      38 [-]: LOADK R2 K5 [1.75]
      39 [-]: SETUPVAL R2 2
      40 [-]: LOADN R2 15  
      41 [-]: SETUPVAL R2 3
      42 [-]: RETURN R0 0  
L 6:  43 [-]: LOADN R2 2   
      44 [-]: SETUPVAL R2 1
      45 [-]: LOADN R2 2   
      46 [-]: SETUPVAL R2 2
      47 [-]: LOADN R2 15  
      48 [-]: SETUPVAL R2 3
      49 [-]: RETURN R0 0  
L 7:  50 [-]: LOADN R2 4   
      51 [-]: JUMPIFNOTEQ R1 R2 L11
      52 [-]: JUMPXEQKN R0 K0 L8 NOT [1]
      53 [-]: LOADK R2 K6 [0.050000000000000003]
      54 [-]: SETUPVAL R2 4
      55 [-]: RETURN R0 0  
L 8:  56 [-]: JUMPXEQKN R0 K1 L9 NOT [2]
      57 [-]: LOADK R2 K7 [0.10000000000000001]
      58 [-]: SETUPVAL R2 4
      59 [-]: RETURN R0 0  
L 9:  60 [-]: JUMPXEQKN R0 K2 L10 NOT [3]
      61 [-]: LOADK R2 K8 [0.14999999999999999]
      62 [-]: SETUPVAL R2 4
      63 [-]: RETURN R0 0  
L10:  64 [-]: LOADK R2 K9 [0.20000000000000001]
      65 [-]: SETUPVAL R2 4
L11:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R6 R3   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L2 
L 1:  12 [-]: LOADNIL R4   
L 2:  13 [-]: LOADN R5 1   
      14 [-]: JUMPIFNOTEQ R1 R5 L3
      15 [-]: GETUPVAL R7 0
      16 [-]: LOADN R8 9   
      17 [-]: MOVE R9 R4   
      18 [-]: MOVE R10 R3  
      19 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      20 [-]: CALL R5 5 -1 
      21 [-]: RETURN R5 -1 
L 3:  22 [-]: LOADN R5 2   
      23 [-]: JUMPIFNOTEQ R1 R5 L4
      24 [-]: GETUPVAL R7 1
      25 [-]: LOADN R8 3   
      26 [-]: MOVE R9 R4   
      27 [-]: MOVE R10 R3  
      28 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      29 [-]: CALL R5 5 -1 
      30 [-]: RETURN R5 -1 
L 4:  31 [-]: LOADN R5 4   
      32 [-]: JUMPIFNOTEQ R1 R5 L5
      33 [-]: GETUPVAL R7 2
      34 [-]: LOADN R8 3   
      35 [-]: MOVE R9 R4   
      36 [-]: MOVE R10 R3  
      37 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      38 [-]: CALL R5 5 -1 
      39 [-]: RETURN R5 -1 
L 5:  40 [-]: LOADNIL R5   
      41 [-]: RETURN R5 1  


; Name:            
; Defined at line: 199
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
      38 [-]: JUMPIFNOTEQ R6 R7 L9
      39 [-]: GETIMPORT R7 15 [nil]
      40 [-]: JUMPIFNOT R7 L6
      41 [-]: GETUPVAL R7 2
      42 [-]: MOVE R8 R1   
      43 [-]: MOVE R9 R6   
      44 [-]: CALL R7 2 1  
      45 [-]: SETUPVAL R7 1
L 6:  46 [-]: DUPTABLE R9 18
      47 [-]: LOADK R10 K19 ["/Lotus/Language/Suits/LastStandAbilityAugment1Name"]
      48 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      49 [-]: LOADB R10 1  
      50 [-]: SETTABLEKS R10 R9 K17 ["Title"]
      51 [-]: FASTCALL2 52 R0 R9 L7
      52 [-]: MOVE R8 R0   
      53 [-]: GETIMPORT R7 22 [nil]
      54 [-]: CALL R7 2 0  
L 7:  55 [-]: DUPTABLE R9 25
      56 [-]: LOADK R10 K26 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
      57 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      58 [-]: GETUPVAL R10 1
      59 [-]: SETTABLEKS R10 R9 K23 ["Value"]
      60 [-]: LOADK R10 K27 ["/Lotus/Language/Game/UNIT_METER"]
      61 [-]: SETTABLEKS R10 R9 K24 ["ValueUnit"]
      62 [-]: FASTCALL2 52 R0 R9 L8
      63 [-]: MOVE R8 R0   
      64 [-]: GETIMPORT R7 22 [nil]
      65 [-]: CALL R7 2 0  
L 8:  66 [-]: RETURN R0 0  
L 9:  67 [-]: LOADN R7 2   
      68 [-]: JUMPIFNOTEQ R6 R7 L17
      69 [-]: GETIMPORT R7 15 [nil]
      70 [-]: JUMPIFNOT R7 L10
      71 [-]: GETUPVAL R7 2
      72 [-]: MOVE R8 R1   
      73 [-]: MOVE R9 R6   
      74 [-]: CALL R7 2 1  
      75 [-]: SETUPVAL R7 3
      76 [-]: LENGTH R8 R0 
      77 [-]: GETTABLE R7 R0 R8
      78 [-]: LOADN R8 0   
      79 [-]: SETTABLEKS R8 R7 K23 ["Value"]
      80 [-]: LENGTH R8 R0 
      81 [-]: GETTABLE R7 R0 R8
      82 [-]: LOADN R8 0   
      83 [-]: SETTABLEKS R8 R7 K28 ["ValueMax"]
L10:  84 [-]: DUPTABLE R9 18
      85 [-]: LOADK R10 K29 ["/Lotus/Language/Suits/LastStandAbilityAugment2Name"]
      86 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      87 [-]: LOADB R10 1  
      88 [-]: SETTABLEKS R10 R9 K17 ["Title"]
      89 [-]: FASTCALL2 52 R0 R9 L11
      90 [-]: MOVE R8 R0   
      91 [-]: GETIMPORT R7 22 [nil]
      92 [-]: CALL R7 2 0  
L11:  93 [-]: DUPTABLE R9 25
      94 [-]: LOADK R10 K30 ["/Lotus/Language/Game/ABILITY_DURATION"]
      95 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      96 [-]: GETUPVAL R10 3
      97 [-]: SETTABLEKS R10 R9 K23 ["Value"]
      98 [-]: LOADK R10 K31 ["/Lotus/Language/Game/UNIT_SECOND"]
      99 [-]: SETTABLEKS R10 R9 K24 ["ValueUnit"]
     100 [-]: FASTCALL2 52 R0 R9 L12
     101 [-]: MOVE R8 R0   
     102 [-]: GETIMPORT R7 22 [nil]
     103 [-]: CALL R7 2 0  
L12: 104 [-]: DUPTABLE R9 25
     105 [-]: LOADK R10 K32 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
     106 [-]: SETTABLEKS R10 R9 K16 ["Label"]
     107 [-]: GETUPVAL R12 4
     108 [-]: MULK R11 R12 K33 [100]
     109 [-]: FASTCALL1 12 R11 L13
     110 [-]: GETIMPORT R10 36 [nil]
     111 [-]: CALL R10 1 1 
L13: 112 [-]: SETTABLEKS R10 R9 K23 ["Value"]
     113 [-]: LOADK R10 K37 ["/Lotus/Language/Game/UNIT_PERCENT"]
     114 [-]: SETTABLEKS R10 R9 K24 ["ValueUnit"]
     115 [-]: FASTCALL2 52 R0 R9 L14
     116 [-]: MOVE R8 R0   
     117 [-]: GETIMPORT R7 22 [nil]
     118 [-]: CALL R7 2 0  
L14: 119 [-]: DUPTABLE R9 25
     120 [-]: LOADK R10 K38 ["/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"]
     121 [-]: SETTABLEKS R10 R9 K16 ["Label"]
     122 [-]: GETUPVAL R12 5
     123 [-]: MULK R11 R12 K33 [100]
     124 [-]: FASTCALL1 12 R11 L15
     125 [-]: GETIMPORT R10 36 [nil]
     126 [-]: CALL R10 1 1 
L15: 127 [-]: SETTABLEKS R10 R9 K23 ["Value"]
     128 [-]: LOADK R10 K37 ["/Lotus/Language/Game/UNIT_PERCENT"]
     129 [-]: SETTABLEKS R10 R9 K24 ["ValueUnit"]
     130 [-]: FASTCALL2 52 R0 R9 L16
     131 [-]: MOVE R8 R0   
     132 [-]: GETIMPORT R7 22 [nil]
     133 [-]: CALL R7 2 0  
L16: 134 [-]: GETIMPORT R7 40 [nil]
     135 [-]: GETIMPORT R8 9 [nil]
     136 [-]: NAMECALL R8 R8 K41 [0xCDE10C4A]
     137 [-]: CALL R8 1 -1 
     138 [-]: CALL R7 -1 1 
     139 [-]: LOADB R9 0   
     140 [-]: NAMECALL R7 R7 K42 [0x7E627183]
     141 [-]: CALL R7 2 1  
     142 [-]: SETTABLEKS R7 R0 K43 ["BaseEnergyCost"]
     143 [-]: LOADN R7 50  
     144 [-]: SETTABLEKS R7 R0 K44 ["EnergyCost"]
     145 [-]: RETURN R0 0  
L17: 146 [-]: LOADN R7 4   
     147 [-]: JUMPIFNOTEQ R6 R7 L21
     148 [-]: GETIMPORT R7 15 [nil]
     149 [-]: JUMPIFNOT R7 L18
     150 [-]: GETUPVAL R7 2
     151 [-]: MOVE R8 R1   
     152 [-]: MOVE R9 R6   
     153 [-]: CALL R7 2 1  
     154 [-]: SETUPVAL R7 6
L18: 155 [-]: DUPTABLE R9 18
     156 [-]: LOADK R10 K45 ["/Lotus/Language/Suits/LastStandAbilityAugment1PvPName"]
     157 [-]: SETTABLEKS R10 R9 K16 ["Label"]
     158 [-]: LOADB R10 1  
     159 [-]: SETTABLEKS R10 R9 K17 ["Title"]
     160 [-]: FASTCALL2 52 R0 R9 L19
     161 [-]: MOVE R8 R0   
     162 [-]: GETIMPORT R7 22 [nil]
     163 [-]: CALL R7 2 0  
L19: 164 [-]: DUPTABLE R9 47
     165 [-]: LOADK R10 K48 ["/Lotus/Language/Game/SHIELD_PER_KILL"]
     166 [-]: SETTABLEKS R10 R9 K16 ["Label"]
     167 [-]: GETUPVAL R12 6
     168 [-]: MULK R11 R12 K33 [100]
     169 [-]: FASTCALL1 12 R11 L20
     170 [-]: GETIMPORT R10 36 [nil]
     171 [-]: CALL R10 1 1 
L20: 172 [-]: SETTABLEKS R10 R9 K23 ["Value"]
     173 [-]: LOADK R10 K49 ["<SHIELD>"]
     174 [-]: SETTABLEKS R10 R9 K46 ["ValueIcon"]
     175 [-]: LOADK R10 K37 ["/Lotus/Language/Game/UNIT_PERCENT"]
     176 [-]: SETTABLEKS R10 R9 K24 ["ValueUnit"]
     177 [-]: FASTCALL2 52 R0 R9 L21
     178 [-]: MOVE R8 R0   
     179 [-]: GETIMPORT R7 22 [nil]
     180 [-]: CALL R7 2 0  
L21: 181 [-]: RETURN R0 0  


; Name:            
; Defined at line: 257
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 5   
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 20  
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADK R1 K5 [0.01]
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 100 
       9 [-]: SETUPVAL R1 3
      10 [-]: JUMP L3
     
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      12 [-]: LOADN R1 5   
      13 [-]: SETUPVAL R1 0
      14 [-]: LOADN R1 20  
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADK R1 K7 [0.02]
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADN R1 125 
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L3
     
L 1:  21 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      22 [-]: LOADN R1 5   
      23 [-]: SETUPVAL R1 0
      24 [-]: LOADN R1 20  
      25 [-]: SETUPVAL R1 1
      26 [-]: LOADK R1 K9 [0.040000000000000001]
      27 [-]: SETUPVAL R1 2
      28 [-]: LOADN R1 200 
      29 [-]: SETUPVAL R1 3
      30 [-]: JUMP L3
     
L 2:  31 [-]: LOADN R1 5   
      32 [-]: SETUPVAL R1 0
      33 [-]: LOADN R1 20  
      34 [-]: SETUPVAL R1 1
      35 [-]: LOADK R1 K10 [0.050000000000000003]
      36 [-]: SETUPVAL R1 2
      37 [-]: LOADN R1 250 
      38 [-]: SETUPVAL R1 3
L 3:  39 [-]: GETUPVAL R2 4
      40 [-]: GETTABLEKS R1 R2 K11 [0x32316A21]
      41 [-]: CALL R1 0 1  
      42 [-]: JUMPIFNOT R1 L7
      43 [-]: LOADK R1 K12 [7.5]
      44 [-]: SETUPVAL R1 5
      45 [-]: LOADK R1 K12 [7.5]
      46 [-]: SETUPVAL R1 6
      47 [-]: JUMPXEQKN R0 K4 L4 NOT [1]
      48 [-]: LOADN R1 5   
      49 [-]: SETUPVAL R1 0
      50 [-]: LOADN R1 20  
      51 [-]: SETUPVAL R1 1
      52 [-]: LOADK R1 K13 [0.11]
      53 [-]: SETUPVAL R1 2
      54 [-]: LOADK R1 K14 [0.90000000000000002]
      55 [-]: SETUPVAL R1 7
      56 [-]: LOADN R1 130 
      57 [-]: SETUPVAL R1 3
      58 [-]: JUMP L7
     
L 4:  59 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      60 [-]: LOADN R1 5   
      61 [-]: SETUPVAL R1 0
      62 [-]: LOADN R1 20  
      63 [-]: SETUPVAL R1 1
      64 [-]: LOADK R1 K15 [0.13]
      65 [-]: SETUPVAL R1 2
      66 [-]: LOADK R1 K16 [0.80000000000000004]
      67 [-]: SETUPVAL R1 7
      68 [-]: LOADN R1 135 
      69 [-]: SETUPVAL R1 3
      70 [-]: JUMP L7
     
L 5:  71 [-]: JUMPXEQKN R0 K8 L6 NOT [3]
      72 [-]: LOADN R1 5   
      73 [-]: SETUPVAL R1 0
      74 [-]: LOADN R1 20  
      75 [-]: SETUPVAL R1 1
      76 [-]: LOADK R1 K17 [0.14999999999999999]
      77 [-]: SETUPVAL R1 2
      78 [-]: LOADK R1 K18 [0.69999999999999996]
      79 [-]: SETUPVAL R1 7
      80 [-]: LOADN R1 140 
      81 [-]: SETUPVAL R1 3
      82 [-]: JUMP L7
     
L 6:  83 [-]: LOADN R1 5   
      84 [-]: SETUPVAL R1 0
      85 [-]: LOADN R1 20  
      86 [-]: SETUPVAL R1 1
      87 [-]: LOADK R1 K19 [0.17000000000000001]
      88 [-]: SETUPVAL R1 2
      89 [-]: LOADK R1 K20 [0.59999999999999998]
      90 [-]: SETUPVAL R1 7
      91 [-]: LOADN R1 145 
      92 [-]: SETUPVAL R1 3
L 7:  93 [-]: GETIMPORT R0 22 [nil]
      94 [-]: JUMPXEQKB R0 1 L8 NOT
      95 [-]: GETUPVAL R0 8
      96 [-]: GETIMPORT R1 24 [nil]
      97 [-]: CALL R0 1 5  
      98 [-]: SETUPVAL R0 3
      99 [-]: SETUPVAL R1 0
     100 [-]: SETUPVAL R2 1
     101 [-]: SETUPVAL R3 5
     102 [-]: SETUPVAL R4 6
     103 [-]: GETUPVAL R0 3
     104 [-]: NAMECALL R0 R0 K25 [0x838305DE]
     105 [-]: CALL R0 1 1  
     106 [-]: SETUPVAL R0 3
L 8: 107 [-]: NEWTABLE R0 1 0
     108 [-]: DUPTABLE R3 29
     109 [-]: LOADK R4 K30 ["/Lotus/Language/Game/DAMAGE"]
     110 [-]: SETTABLEKS R4 R3 K26 ["Label"]
     111 [-]: GETUPVAL R4 3
     112 [-]: SETTABLEKS R4 R3 K27 ["Value"]
     113 [-]: LOADK R4 K31 ["<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"]
     114 [-]: SETTABLEKS R4 R3 K28 ["ValueIcon"]
     115 [-]: FASTCALL2 52 R0 R3 L9
     116 [-]: MOVE R2 R0   
     117 [-]: GETIMPORT R1 34 [nil]
     118 [-]: CALL R1 2 0  
L 9: 119 [-]: DUPTABLE R3 38
     120 [-]: LOADK R4 K39 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     121 [-]: SETTABLEKS R4 R3 K26 ["Label"]
     122 [-]: GETUPVAL R4 0
     123 [-]: SETTABLEKS R4 R3 K27 ["Value"]
     124 [-]: GETUPVAL R4 1
     125 [-]: SETTABLEKS R4 R3 K35 ["ValueMax"]
     126 [-]: LOADB R4 1   
     127 [-]: SETTABLEKS R4 R3 K36 ["SmallerIsBetter"]
     128 [-]: LOADK R4 K40 ["/Lotus/Language/Game/UNIT_METER"]
     129 [-]: SETTABLEKS R4 R3 K37 ["ValueUnit"]
     130 [-]: FASTCALL2 52 R0 R3 L10
     131 [-]: MOVE R2 R0   
     132 [-]: GETIMPORT R1 34 [nil]
     133 [-]: CALL R1 2 0  
L10: 134 [-]: DUPTABLE R3 41
     135 [-]: LOADK R4 K42 ["/Lotus/Language/Labels/WEAPON_LIFE_STEAL"]
     136 [-]: SETTABLEKS R4 R3 K26 ["Label"]
     137 [-]: LOADN R5 100 
     138 [-]: GETUPVAL R6 2
     139 [-]: MUL R4 R5 R6 
     140 [-]: SETTABLEKS R4 R3 K27 ["Value"]
     141 [-]: LOADK R4 K43 ["/Lotus/Language/Game/UNIT_PERCENT"]
     142 [-]: SETTABLEKS R4 R3 K37 ["ValueUnit"]
     143 [-]: FASTCALL2 52 R0 R3 L11
     144 [-]: MOVE R2 R0   
     145 [-]: GETIMPORT R1 34 [nil]
     146 [-]: CALL R1 2 0  
L11: 147 [-]: DUPTABLE R3 44
     148 [-]: LOADK R4 K45 ["/Lotus/Language/Game/EPS"]
     149 [-]: SETTABLEKS R4 R3 K26 ["Label"]
     150 [-]: GETUPVAL R4 5
     151 [-]: SETTABLEKS R4 R3 K27 ["Value"]
     152 [-]: GETUPVAL R4 6
     153 [-]: SETTABLEKS R4 R3 K35 ["ValueMax"]
     154 [-]: LOADB R4 1   
     155 [-]: SETTABLEKS R4 R3 K36 ["SmallerIsBetter"]
     156 [-]: LOADK R4 K46 ["<ENERGY>"]
     157 [-]: SETTABLEKS R4 R3 K28 ["ValueIcon"]
     158 [-]: FASTCALL2 52 R0 R3 L12
     159 [-]: MOVE R2 R0   
     160 [-]: GETIMPORT R1 34 [nil]
     161 [-]: CALL R1 2 0  
L12: 162 [-]: GETUPVAL R1 9
     163 [-]: MOVE R2 R0   
     164 [-]: CALL R1 1 0  
     165 [-]: GETIMPORT R1 22 [nil]
     166 [-]: SETTABLEKS R1 R0 K21 ["Modded"]
     167 [-]: GETIMPORT R1 47 [nil]
     168 [-]: SETTABLEKS R0 R1 K48 ["AbilityUpgradeLevelInfo"]
     169 [-]: RETURN R0 0  


; Name:            
; Defined at line: 278
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETUPVAL R3 0
       2 [-]: MOVE R4 R0   
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R3 2 0  
       5 [-]: LOADN R3 1   
       6 [-]: JUMPIFNOTEQ R1 R3 L0
       7 [-]: DUPTABLE R3 1
       8 [-]: GETUPVAL R4 1
       9 [-]: SETTABLEKS R4 R3 K0 ["RANGE"]
      10 [-]: MOVE R2 R3   
      11 [-]: JUMP L5
     
L 0:  12 [-]: LOADN R3 2   
      13 [-]: JUMPIFNOTEQ R1 R3 L3
      14 [-]: DUPTABLE R3 5
      15 [-]: GETUPVAL R6 2
      16 [-]: MULK R5 R6 K6 [100]
      17 [-]: FASTCALL1 12 R5 L1
      18 [-]: GETIMPORT R4 9 [nil]
      19 [-]: CALL R4 1 1  
L 1:  20 [-]: SETTABLEKS R4 R3 K2 ["DAMAGE"]
      21 [-]: GETUPVAL R6 3
      22 [-]: MULK R5 R6 K6 [100]
      23 [-]: FASTCALL1 12 R5 L2
      24 [-]: GETIMPORT R4 9 [nil]
      25 [-]: CALL R4 1 1  
L 2:  26 [-]: SETTABLEKS R4 R3 K3 ["CRIT"]
      27 [-]: GETUPVAL R4 4
      28 [-]: SETTABLEKS R4 R3 K4 ["DURATION"]
      29 [-]: MOVE R2 R3   
      30 [-]: JUMP L5
     
L 3:  31 [-]: LOADN R3 4   
      32 [-]: JUMPIFNOTEQ R1 R3 L5
      33 [-]: DUPTABLE R3 11
      34 [-]: GETUPVAL R6 5
      35 [-]: MULK R5 R6 K6 [100]
      36 [-]: FASTCALL1 12 R5 L4
      37 [-]: GETIMPORT R4 9 [nil]
      38 [-]: CALL R4 1 1  
L 4:  39 [-]: SETTABLEKS R4 R3 K10 ["SHIELD_PCT"]
      40 [-]: MOVE R2 R3   
L 5:  41 [-]: GETIMPORT R3 14 [nil]
      42 [-]: MOVE R4 R2   
      43 [-]: CALL R3 1 -1 
      44 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R0 K2 [0x2047CFE7]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L1 
       8 [-]: MOVE R4 R1   
       9 [-]: NAMECALL R2 R0 K3 [0xEE0BC178]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIF R2 L1 
      12 [-]: NAMECALL R2 R0 K4 [0x278B099D]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIFNOT R2 L2
L 1:  15 [-]: LOADB R2 0   
      16 [-]: RETURN R2 1  
L 2:  17 [-]: GETIMPORT R2 6 [nil]
      18 [-]: GETIMPORT R3 8 [nil]
      19 [-]: CALL R2 1 3  
      20 [-]: FORGPREP_INEXT R2 L4
L 3:  21 [-]: MOVE R9 R6   
      22 [-]: NAMECALL R7 R0 K9 [0xF2DEAF69]
      23 [-]: CALL R7 2 1  
      24 [-]: JUMPIFNOT R7 L4
      25 [-]: LOADB R7 0   
      26 [-]: RETURN R7 1  
L 4:  27 [-]: FORGLOOP R2 L3 2 [inext]
      28 [-]: LOADB R2 1   
      29 [-]: RETURN R2 1  


; Name:            
; Defined at line: 315
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
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: NAMECALL R5 R5 K7 [0xC911409E]
      11 [-]: CALL R5 1 1  
      12 [-]: ADDK R4 R5 K4 [100]
      13 [-]: NAMECALL R2 R2 K8 [0x3A147087]
      14 [-]: CALL R2 2 0  
      15 [-]: RETURN R0 0  
L 0:  16 [-]: GETIMPORT R2 3 [nil]
      17 [-]: LOADN R4 100 
      18 [-]: NAMECALL R2 R2 K8 [0x3A147087]
      19 [-]: CALL R2 2 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 325
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0x02A0D8E1]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: LOADK R5 K4 ["/Lotus/Language/Game/AbilityActivationBlocked"]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R1 K5 [0xD7091D77]
       9 [-]: CALL R2 -1 0 
      10 [-]: LOADB R2 0   
      11 [-]: RETURN R2 1  
L 0:  12 [-]: LOADB R2 1   
      13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 333
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xD4F67D6E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R1 K3 [0xFA9E477F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R3 R3 K4 [0x5F45B081]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIF R3 L2 
      14 [-]: LOADN R3 0   
      15 [-]: RETURN R3 1  
L 2:  16 [-]: FASTCALL1 62 R1 L3
      17 [-]: MOVE R4 R1   
      18 [-]: GETIMPORT R3 2 [nil]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIF R3 L4 
      21 [-]: NAMECALL R3 R1 K5 [0x6F8BABF9]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIFNOT R3 L4
      24 [-]: LOADN R3 0   
      25 [-]: RETURN R3 1  
L 4:  26 [-]: LOADN R3 0   
      27 [-]: NEWTABLE R4 0 1
      28 [-]: GETIMPORT R5 7 [nil]
      29 [-]: SETLIST R4 R5 1 [1]
      30 [-]: NAMECALL R5 R1 K3 [0xFA9E477F]
      31 [-]: CALL R5 1 1  
      32 [-]: LOADN R7 15  
      33 [-]: MOVE R8 R4   
      34 [-]: NAMECALL R5 R5 K8 [0xE11A16C7]
      35 [-]: CALL R5 3 1  
      36 [-]: DIVK R3 R5 K9 [3]
      37 [-]: NAMECALL R6 R1 K10 [0x1AC1655C]
      38 [-]: CALL R6 1 1  
      39 [-]: NAMECALL R6 R6 K11 [0xD29B845D]
      40 [-]: CALL R6 1 1  
      41 [-]: NAMECALL R7 R1 K12 [0xC8442850]
      42 [-]: CALL R7 1 1  
      43 [-]: LOADK R8 K13 [0.25]
      44 [-]: JUMPIFNOTLT R6 R8 L5
      45 [-]: MULK R3 R3 K14 [1.5]
L 5:  46 [-]: LOADK R8 K15 [0.5]
      47 [-]: JUMPIFNOTLT R7 R8 L6
      48 [-]: LOADN R8 2   
      49 [-]: JUMPIFNOTLT R3 R8 L6
      50 [-]: LOADN R3 2   
L 6:  51 [-]: RETURN R3 1  


; Name:            
; Defined at line: 365
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R1 K0 [0x1AC1655C]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADN R6 5   
       3 [-]: GETUPVAL R7 0
       4 [-]: NAMECALL R4 R3 K1 [0xAA0FAA2C]
       5 [-]: CALL R4 3 0  
       6 [-]: LOADN R6 6   
       7 [-]: GETUPVAL R7 0
       8 [-]: NAMECALL R4 R3 K1 [0xAA0FAA2C]
       9 [-]: CALL R4 3 0  
      10 [-]: LOADN R6 3   
      11 [-]: GETUPVAL R7 0
      12 [-]: NAMECALL R4 R3 K1 [0xAA0FAA2C]
      13 [-]: CALL R4 3 0  
      14 [-]: GETUPVAL R6 0
      15 [-]: NAMECALL R4 R3 K2 [0x857557DE]
      16 [-]: CALL R4 2 0  
      17 [-]: LOADN R6 21  
      18 [-]: GETUPVAL R7 0
      19 [-]: NAMECALL R4 R3 K3 [0xDE9EE3A4]
      20 [-]: CALL R4 3 0  
      21 [-]: NAMECALL R4 R1 K4 [0xDE321E6F]
      22 [-]: CALL R4 1 1  
      23 [-]: GETUPVAL R6 1
      24 [-]: GETTABLEKS R5 R6 K5 [0x32316A21]
      25 [-]: CALL R5 0 1  
      26 [-]: JUMPIF R5 L0 
      27 [-]: LOADB R7 1   
      28 [-]: NAMECALL R5 R3 K6 [0xD8B8C436]
      29 [-]: CALL R5 2 0  
      30 [-]: GETUPVAL R7 0
      31 [-]: LOADN R8 25  
      32 [-]: LOADN R9 6   
      33 [-]: LOADN R10 0  
      34 [-]: LOADN R11 0  
      35 [-]: NAMECALL R5 R3 K7 [0xEB3C14DA]
      36 [-]: CALL R5 6 0  
      37 [-]: GETUPVAL R7 0
      38 [-]: LOADN R8 25  
      39 [-]: LOADN R9 6   
      40 [-]: LOADN R10 0  
      41 [-]: NAMECALL R5 R3 K8 [0x3A0E0670]
      42 [-]: CALL R5 5 0  
      43 [-]: GETIMPORT R5 10 [nil]
      44 [-]: NAMECALL R5 R5 K11 [0x18D05D30]
      45 [-]: CALL R5 1 1  
      46 [-]: JUMPIFNOT R5 L1
      47 [-]: NAMECALL R5 R1 K12 [0x35844CF2]
      48 [-]: CALL R5 1 1  
      49 [-]: JUMPIF R5 L1 
      50 [-]: LOADN R7 92  
      51 [-]: LOADN R8 2   
      52 [-]: LOADN R9 0   
      53 [-]: NAMECALL R5 R4 K13 [0x5E6704FF]
      54 [-]: CALL R5 4 0  
      55 [-]: JUMP L1
     
L 0:  56 [-]: GETUPVAL R7 0
      57 [-]: LOADN R8 25  
      58 [-]: LOADN R9 6   
      59 [-]: LOADN R10 0  
      60 [-]: GETUPVAL R11 2
      61 [-]: NAMECALL R5 R3 K7 [0xEB3C14DA]
      62 [-]: CALL R5 6 0  
      63 [-]: GETIMPORT R5 10 [nil]
      64 [-]: NAMECALL R5 R5 K11 [0x18D05D30]
      65 [-]: CALL R5 1 1  
      66 [-]: JUMPIFNOT R5 L1
      67 [-]: LOADN R7 48  
      68 [-]: LOADN R8 2   
      69 [-]: LOADN R9 0   
      70 [-]: NAMECALL R5 R4 K13 [0x5E6704FF]
      71 [-]: CALL R5 4 0  
      72 [-]: LOADN R7 276 
      73 [-]: LOADN R8 0   
      74 [-]: LOADN R9 3   
      75 [-]: NAMECALL R5 R4 K13 [0x5E6704FF]
      76 [-]: CALL R5 4 0  
      77 [-]: LOADN R7 277 
      78 [-]: LOADN R8 0   
      79 [-]: LOADN R9 20  
      80 [-]: NAMECALL R5 R4 K13 [0x5E6704FF]
      81 [-]: CALL R5 4 0  
      82 [-]: LOADN R7 275 
      83 [-]: LOADN R8 0   
      84 [-]: LOADN R9 20  
      85 [-]: NAMECALL R5 R4 K13 [0x5E6704FF]
      86 [-]: CALL R5 4 0  
L 1:  87 [-]: GETIMPORT R5 15 [nil]
      88 [-]: LOADN R9 5   
      89 [-]: NAMECALL R7 R0 K16 [0x4A5D8C86]
      90 [-]: CALL R7 2 1  
      91 [-]: GETTABLEKS R6 R7 K17 ["mItemType"]
      92 [-]: CALL R5 1 1  
      93 [-]: LOADN R8 293 
      94 [-]: LOADN R9 3   
      95 [-]: LOADN R10 3  
      96 [-]: MOVE R11 R5  
      97 [-]: NAMECALL R6 R4 K13 [0x5E6704FF]
      98 [-]: CALL R6 5 0  
      99 [-]: LOADN R8 267 
     100 [-]: LOADN R9 0   
     101 [-]: GETUPVAL R10 3
     102 [-]: MOVE R11 R5  
     103 [-]: NAMECALL R6 R4 K13 [0x5E6704FF]
     104 [-]: CALL R6 5 0  
     105 [-]: GETIMPORT R6 19 [nil]
     106 [-]: GETIMPORT R8 21 [nil]
     107 [-]: LOADK R9 K22 ["OnKill"]
     108 [-]: CALL R8 1 1  
     109 [-]: LOADB R9 1   
     110 [-]: NAMECALL R6 R6 K23 [0x855EB96D]
     111 [-]: CALL R6 3 0  
     112 [-]: NAMECALL R6 R0 K24 [0x5063EDC3]
     113 [-]: CALL R6 1 1  
     114 [-]: LOADN R7 0   
     115 [-]: JUMPIFNOTLT R7 R6 L2
     116 [-]: NAMECALL R6 R0 K25 [0x75ECAF0B]
     117 [-]: CALL R6 1 1  
     118 [-]: LOADN R7 4   
     119 [-]: JUMPIFNOTEQ R6 R7 L2
     120 [-]: GETIMPORT R6 19 [nil]
     121 [-]: GETUPVAL R8 4
     122 [-]: LOADB R9 1   
     123 [-]: NAMECALL R6 R6 K23 [0x855EB96D]
     124 [-]: CALL R6 3 0  
L 2: 125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 406
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADB R4 0   
       3 [-]: NAMECALL R2 R1 K1 [0xD8B8C436]
       4 [-]: CALL R2 2 0  
       5 [-]: GETUPVAL R4 0
       6 [-]: NAMECALL R2 R1 K2 [0x55481E0D]
       7 [-]: CALL R2 2 0  
       8 [-]: GETUPVAL R4 0
       9 [-]: NAMECALL R2 R1 K3 [0x34E75661]
      10 [-]: CALL R2 2 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 413
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R4 R1 K0 [0x1AC1655C]
       1 [-]: CALL R4 1 1  
       2 [-]: LOADN R7 5   
       3 [-]: GETUPVAL R8 0
       4 [-]: NAMECALL R5 R4 K1 [0x0F68C2B7]
       5 [-]: CALL R5 3 0  
       6 [-]: LOADN R7 6   
       7 [-]: GETUPVAL R8 0
       8 [-]: NAMECALL R5 R4 K1 [0x0F68C2B7]
       9 [-]: CALL R5 3 0  
      10 [-]: LOADN R7 3   
      11 [-]: GETUPVAL R8 0
      12 [-]: NAMECALL R5 R4 K1 [0x0F68C2B7]
      13 [-]: CALL R5 3 0  
      14 [-]: GETUPVAL R7 0
      15 [-]: NAMECALL R5 R4 K2 [0x571105C9]
      16 [-]: CALL R5 2 0  
      17 [-]: NAMECALL R5 R1 K3 [0xDE321E6F]
      18 [-]: CALL R5 1 1  
      19 [-]: FASTCALL1 62 R2 L0
      20 [-]: MOVE R9 R2   
      21 [-]: GETIMPORT R8 5 [nil]
      22 [-]: CALL R8 1 1  
L 0:  23 [-]: NOT R7 R8    
      24 [-]: AND R6 R7 R3 
      25 [-]: GETUPVAL R8 1
      26 [-]: GETTABLEKS R7 R8 K6 [0x32316A21]
      27 [-]: CALL R7 0 1  
      28 [-]: JUMPIF R7 L2 
      29 [-]: JUMPIF R6 L1 
      30 [-]: NAMECALL R7 R1 K0 [0x1AC1655C]
      31 [-]: CALL R7 1 1  
      32 [-]: LOADB R10 0  
      33 [-]: NAMECALL R8 R7 K7 [0xD8B8C436]
      34 [-]: CALL R8 2 0  
      35 [-]: GETUPVAL R10 0
      36 [-]: NAMECALL R8 R7 K8 [0x55481E0D]
      37 [-]: CALL R8 2 0  
      38 [-]: GETUPVAL R10 0
      39 [-]: NAMECALL R8 R7 K9 [0x34E75661]
      40 [-]: CALL R8 2 0  
L 1:  41 [-]: GETIMPORT R7 11 [nil]
      42 [-]: NAMECALL R7 R7 K12 [0x18D05D30]
      43 [-]: CALL R7 1 1  
      44 [-]: JUMPIFNOT R7 L3
      45 [-]: NAMECALL R7 R1 K13 [0x35844CF2]
      46 [-]: CALL R7 1 1  
      47 [-]: JUMPIF R7 L3 
      48 [-]: LOADN R9 92  
      49 [-]: LOADN R10 2  
      50 [-]: LOADN R11 0  
      51 [-]: NAMECALL R7 R5 K14 [0x12DD9DA2]
      52 [-]: CALL R7 4 0  
      53 [-]: JUMP L3
     
L 2:  54 [-]: GETUPVAL R9 0
      55 [-]: NAMECALL R7 R4 K8 [0x55481E0D]
      56 [-]: CALL R7 2 0  
      57 [-]: GETUPVAL R9 0
      58 [-]: NAMECALL R7 R4 K9 [0x34E75661]
      59 [-]: CALL R7 2 0  
      60 [-]: GETIMPORT R7 11 [nil]
      61 [-]: NAMECALL R7 R7 K12 [0x18D05D30]
      62 [-]: CALL R7 1 1  
      63 [-]: JUMPIFNOT R7 L3
      64 [-]: LOADN R9 48  
      65 [-]: LOADN R10 2  
      66 [-]: LOADN R11 0  
      67 [-]: NAMECALL R7 R5 K14 [0x12DD9DA2]
      68 [-]: CALL R7 4 0  
      69 [-]: LOADN R9 276 
      70 [-]: LOADN R10 0  
      71 [-]: LOADN R11 3  
      72 [-]: NAMECALL R7 R5 K14 [0x12DD9DA2]
      73 [-]: CALL R7 4 0  
      74 [-]: LOADN R9 277 
      75 [-]: LOADN R10 0  
      76 [-]: LOADN R11 20 
      77 [-]: NAMECALL R7 R5 K14 [0x12DD9DA2]
      78 [-]: CALL R7 4 0  
      79 [-]: LOADN R9 275 
      80 [-]: LOADN R10 0  
      81 [-]: LOADN R11 -20
      82 [-]: NAMECALL R7 R5 K14 [0x12DD9DA2]
      83 [-]: CALL R7 4 0  
L 3:  84 [-]: GETIMPORT R7 16 [nil]
      85 [-]: LOADN R11 5  
      86 [-]: NAMECALL R9 R0 K17 [0x4A5D8C86]
      87 [-]: CALL R9 2 1  
      88 [-]: GETTABLEKS R8 R9 K18 ["mItemType"]
      89 [-]: CALL R7 1 1  
      90 [-]: LOADN R10 293
      91 [-]: LOADN R11 3  
      92 [-]: LOADN R12 3  
      93 [-]: MOVE R13 R7  
      94 [-]: NAMECALL R8 R5 K14 [0x12DD9DA2]
      95 [-]: CALL R8 5 0  
      96 [-]: LOADN R10 267
      97 [-]: LOADN R11 0  
      98 [-]: GETUPVAL R12 2
      99 [-]: MOVE R13 R7  
     100 [-]: NAMECALL R8 R5 K14 [0x12DD9DA2]
     101 [-]: CALL R8 5 0  
     102 [-]: GETIMPORT R8 20 [nil]
     103 [-]: GETIMPORT R10 22 [nil]
     104 [-]: LOADK R11 K23 ["OnKill"]
     105 [-]: CALL R10 1 1 
     106 [-]: LOADB R11 0  
     107 [-]: NAMECALL R8 R8 K24 [0x855EB96D]
     108 [-]: CALL R8 3 0  
     109 [-]: NAMECALL R8 R0 K25 [0x5063EDC3]
     110 [-]: CALL R8 1 1  
     111 [-]: LOADN R9 0   
     112 [-]: JUMPIFNOTLT R9 R8 L4
     113 [-]: NAMECALL R8 R0 K26 [0x75ECAF0B]
     114 [-]: CALL R8 1 1  
     115 [-]: LOADN R9 4   
     116 [-]: JUMPIFNOTEQ R8 R9 L4
     117 [-]: GETIMPORT R8 20 [nil]
     118 [-]: GETUPVAL R10 3
     119 [-]: LOADB R11 0  
     120 [-]: NAMECALL R8 R8 K24 [0x855EB96D]
     121 [-]: CALL R8 3 0  
L 4: 122 [-]: JUMPIFNOT R6 L5
     123 [-]: LOADK R8 K27 [0.5]
     124 [-]: RETURN R8 1  
L 5: 125 [-]: LOADN R8 0   
     126 [-]: RETURN R8 1  


; Name:            
; Defined at line: 457
; #Upvalues:       19
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  52

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 5   
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 20  
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADK R4 K1 [0.01]
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADN R4 100 
       8 [-]: SETUPVAL R4 3
       9 [-]: JUMP L3
     
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      11 [-]: LOADN R4 5   
      12 [-]: SETUPVAL R4 0
      13 [-]: LOADN R4 20  
      14 [-]: SETUPVAL R4 1
      15 [-]: LOADK R4 K3 [0.02]
      16 [-]: SETUPVAL R4 2
      17 [-]: LOADN R4 125 
      18 [-]: SETUPVAL R4 3
      19 [-]: JUMP L3
     
L 1:  20 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      21 [-]: LOADN R4 5   
      22 [-]: SETUPVAL R4 0
      23 [-]: LOADN R4 20  
      24 [-]: SETUPVAL R4 1
      25 [-]: LOADK R4 K5 [0.040000000000000001]
      26 [-]: SETUPVAL R4 2
      27 [-]: LOADN R4 200 
      28 [-]: SETUPVAL R4 3
      29 [-]: JUMP L3
     
L 2:  30 [-]: LOADN R4 5   
      31 [-]: SETUPVAL R4 0
      32 [-]: LOADN R4 20  
      33 [-]: SETUPVAL R4 1
      34 [-]: LOADK R4 K6 [0.050000000000000003]
      35 [-]: SETUPVAL R4 2
      36 [-]: LOADN R4 250 
      37 [-]: SETUPVAL R4 3
L 3:  38 [-]: GETUPVAL R5 4
      39 [-]: GETTABLEKS R4 R5 K7 [0x32316A21]
      40 [-]: CALL R4 0 1  
      41 [-]: JUMPIFNOT R4 L7
      42 [-]: LOADK R4 K8 [7.5]
      43 [-]: SETUPVAL R4 5
      44 [-]: LOADK R4 K8 [7.5]
      45 [-]: SETUPVAL R4 6
      46 [-]: JUMPXEQKN R3 K0 L4 NOT [1]
      47 [-]: LOADN R4 5   
      48 [-]: SETUPVAL R4 0
      49 [-]: LOADN R4 20  
      50 [-]: SETUPVAL R4 1
      51 [-]: LOADK R4 K9 [0.11]
      52 [-]: SETUPVAL R4 2
      53 [-]: LOADK R4 K10 [0.90000000000000002]
      54 [-]: SETUPVAL R4 7
      55 [-]: LOADN R4 130 
      56 [-]: SETUPVAL R4 3
      57 [-]: JUMP L7
     
L 4:  58 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      59 [-]: LOADN R4 5   
      60 [-]: SETUPVAL R4 0
      61 [-]: LOADN R4 20  
      62 [-]: SETUPVAL R4 1
      63 [-]: LOADK R4 K11 [0.13]
      64 [-]: SETUPVAL R4 2
      65 [-]: LOADK R4 K12 [0.80000000000000004]
      66 [-]: SETUPVAL R4 7
      67 [-]: LOADN R4 135 
      68 [-]: SETUPVAL R4 3
      69 [-]: JUMP L7
     
L 5:  70 [-]: JUMPXEQKN R3 K4 L6 NOT [3]
      71 [-]: LOADN R4 5   
      72 [-]: SETUPVAL R4 0
      73 [-]: LOADN R4 20  
      74 [-]: SETUPVAL R4 1
      75 [-]: LOADK R4 K13 [0.14999999999999999]
      76 [-]: SETUPVAL R4 2
      77 [-]: LOADK R4 K14 [0.69999999999999996]
      78 [-]: SETUPVAL R4 7
      79 [-]: LOADN R4 140 
      80 [-]: SETUPVAL R4 3
      81 [-]: JUMP L7
     
L 6:  82 [-]: LOADN R4 5   
      83 [-]: SETUPVAL R4 0
      84 [-]: LOADN R4 20  
      85 [-]: SETUPVAL R4 1
      86 [-]: LOADK R4 K15 [0.17000000000000001]
      87 [-]: SETUPVAL R4 2
      88 [-]: LOADK R4 K16 [0.59999999999999998]
      89 [-]: SETUPVAL R4 7
      90 [-]: LOADN R4 145 
      91 [-]: SETUPVAL R4 3
L 7:  92 [-]: GETUPVAL R4 8
      93 [-]: MOVE R5 R1   
      94 [-]: CALL R4 1 3  
      95 [-]: NAMECALL R7 R1 K17 [0xDE321E6F]
      96 [-]: CALL R7 1 1  
      97 [-]: NAMECALL R8 R0 K18 [0x5063EDC3]
      98 [-]: CALL R8 1 1  
      99 [-]: NAMECALL R9 R0 K19 [0x75ECAF0B]
     100 [-]: CALL R9 1 1  
     101 [-]: LOADNIL R10  
     102 [-]: DUPTABLE R11 21
     103 [-]: SETTABLEKS R4 R11 K20 ["baseDamage"]
     104 [-]: LOADN R12 0  
     105 [-]: JUMPIFNOTLT R12 R8 L11
     106 [-]: GETUPVAL R12 9
     107 [-]: MOVE R13 R8  
     108 [-]: MOVE R14 R9  
     109 [-]: CALL R12 2 0 
     110 [-]: LOADN R12 1  
     111 [-]: JUMPIFNOTEQ R9 R12 L8
     112 [-]: GETUPVAL R12 10
     113 [-]: MOVE R13 R1  
     114 [-]: MOVE R14 R9  
     115 [-]: CALL R12 2 1 
     116 [-]: SETTABLEKS R12 R11 K22 ["augmentOneRange"]
     117 [-]: JUMP L10
    
L 8: 118 [-]: LOADN R12 2  
     119 [-]: JUMPIFNOTEQ R9 R12 L9
     120 [-]: GETUPVAL R12 10
     121 [-]: MOVE R13 R1  
     122 [-]: MOVE R14 R9  
     123 [-]: CALL R12 2 1 
     124 [-]: SETUPVAL R12 11
     125 [-]: JUMP L10
    
L 9: 126 [-]: LOADN R12 4  
     127 [-]: JUMPIFNOTEQ R9 R12 L10
     128 [-]: GETUPVAL R12 10
     129 [-]: MOVE R13 R1  
     130 [-]: MOVE R14 R9  
     131 [-]: CALL R12 2 1 
     132 [-]: SETTABLEKS R12 R11 K23 ["pvpShieldRestorePct"]
L10: 133 [-]: MOVE R10 R9  
L11: 134 [-]: GETUPVAL R13 12
     135 [-]: GETTABLEKS R12 R13 K24 [0xF43AF54F]
     136 [-]: MOVE R13 R0  
     137 [-]: GETIMPORT R14 26 [nil]
     138 [-]: MOVE R15 R11 
     139 [-]: CALL R12 3 0 
     140 [-]: LOADN R14 0  
     141 [-]: NAMECALL R12 R0 K27 [0xF0AE08D4]
     142 [-]: CALL R12 2 0 
     143 [-]: GETUPVAL R13 4
     144 [-]: GETTABLEKS R12 R13 K7 [0x32316A21]
     145 [-]: CALL R12 0 1 
     146 [-]: JUMPIFNOT R12 L12
     147 [-]: GETIMPORT R13 26 [nil]
     148 [-]: GETIMPORT R15 29 [nil]
     149 [-]: GETIMPORT R16 26 [nil]
     150 [-]: NAMECALL R16 R16 K30 [0xCDE10C4A]
     151 [-]: CALL R16 1 -1
     152 [-]: CALL R15 -1 1
     153 [-]: LOADB R17 0  
     154 [-]: NAMECALL R15 R15 K31 [0x7E627183]
     155 [-]: CALL R15 2 -1
     156 [-]: NAMECALL R13 R13 K32 [0x3A147087]
     157 [-]: CALL R13 -1 0
L12: 158 [-]: LOADN R16 5  
     159 [-]: NAMECALL R14 R0 K33 [0x4A5D8C86]
     160 [-]: CALL R14 2 1 
     161 [-]: GETTABLEKS R13 R14 K34 ["mItemType"]
     162 [-]: NEWCLOSURE R14 P0
     163 [-]: MOVE R2 R12  
     164 [-]: MOVE R1 R10  
     165 [-]: MOVE R0 R11  
     166 [-]: MOVE R2 R13  
     167 [-]: MOVE R2 R14  
     168 [-]: MOVE R0 R7   
     169 [-]: MOVE R0 R13  
     170 [-]: DUPTABLE R15 42
     171 [-]: GETIMPORT R16 26 [nil]
     172 [-]: SETTABLEKS R16 R15 K35 ["ability"]
     173 [-]: SETTABLEKS R0 R15 K36 ["suit"]
     174 [-]: SETTABLEKS R13 R15 K37 ["weaponType"]
     175 [-]: SETTABLEKS R4 R15 K38 ["damageAmount"]
     176 [-]: LOADN R16 21 
     177 [-]: SETTABLEKS R16 R15 K39 ["damageType"]
     178 [-]: LOADK R16 K43 [0.10000000000000001]
     179 [-]: SETTABLEKS R16 R15 K40 ["procChance"]
     180 [-]: SETTABLEKS R14 R15 K41 ["weaponEquippedFnc"]
     181 [-]: GETUPVAL R17 12
     182 [-]: GETTABLEKS R16 R17 K44 [0xCBFF1688]
     183 [-]: MOVE R17 R15 
     184 [-]: CALL R16 1 0 
     185 [-]: LOADN R18 5  
     186 [-]: NAMECALL R16 R7 K45 [0xE85A2361]
     187 [-]: CALL R16 2 1 
     188 [-]: FASTCALL1 62 R16 L13
     189 [-]: MOVE R18 R16 
     190 [-]: GETIMPORT R17 47 [nil]
     191 [-]: CALL R17 1 1 
L13: 192 [-]: JUMPIF R17 L14
     193 [-]: NAMECALL R17 R16 K30 [0xCDE10C4A]
     194 [-]: CALL R17 1 1 
     195 [-]: JUMPIFEQ R17 R13 L15
L14: 196 [-]: CLOSEUPVALS R10
     197 [-]: RETURN R0 0  
L15: 198 [-]: GETIMPORT R19 49 [nil]
     199 [-]: GETIMPORT R20 51 [nil]
     200 [-]: GETIMPORT R21 53 [nil]
     201 [-]: GETIMPORT R22 55 [nil]
     202 [-]: MOVE R23 R0  
     203 [-]: NAMECALL R17 R1 K56 [0x47901F07]
     204 [-]: CALL R17 6 0 
     205 [-]: NAMECALL R17 R1 K57 [0x4ACCF179]
     206 [-]: CALL R17 1 1 
     207 [-]: LOADB R18 0  
     208 [-]: LOADNIL R19  
     209 [-]: NAMECALL R20 R0 K58 [0x0D0482E0]
     210 [-]: CALL R20 1 0 
     211 [-]: NAMECALL R20 R0 K59 [0x6A4E4088]
     212 [-]: CALL R20 1 0 
     213 [-]: LOADB R22 1  
     214 [-]: NAMECALL R20 R0 K60 [0x79F6AF86]
     215 [-]: CALL R20 2 0 
     216 [-]: GETIMPORT R20 63 [nil]
     217 [-]: JUMPXEQKNIL R20 L16 NOT
     218 [-]: GETIMPORT R20 64 [nil]
     219 [-]: NEWTABLE R21 0 0
     220 [-]: SETTABLEKS R21 R20 K62 ["exaltedAbility"]
L16: 221 [-]: NAMECALL R20 R1 K65 [0x388577D5]
     222 [-]: CALL R20 1 1 
     223 [-]: GETIMPORT R22 63 [nil]
     224 [-]: GETTABLE R21 R22 R20
     225 [-]: JUMPXEQKNIL R21 L17 NOT
     226 [-]: GETIMPORT R21 63 [nil]
     227 [-]: NEWTABLE R22 0 0
     228 [-]: SETTABLE R22 R21 R20
L17: 229 [-]: GETIMPORT R22 63 [nil]
     230 [-]: GETTABLE R21 R22 R20
     231 [-]: NEWTABLE R22 0 0
     232 [-]: SETTABLEKS R22 R21 K66 ["enemies"]
     233 [-]: LOADN R21 0  
     234 [-]: MOVE R22 R5  
     235 [-]: LOADK R23 K67 [0.5]
     236 [-]: GETUPVAL R24 5
     237 [-]: LOADN R25 0  
     238 [-]: LOADN R26 0  
     239 [-]: GETIMPORT R27 26 [nil]
     240 [-]: NAMECALL R27 R27 K30 [0xCDE10C4A]
     241 [-]: CALL R27 1 1 
     242 [-]: LOADN R28 0  
     243 [-]: LOADB R29 0  
     244 [-]: LOADNIL R30  
     245 [-]: NAMECALL R31 R1 K68 [0x1AC1655C]
     246 [-]: CALL R31 1 1 
     247 [-]: GETIMPORT R32 71 [nil]
     248 [-]: CALL R32 0 1 
     249 [-]: LOADN R33 0  
     250 [-]: LOADN R34 2  
     251 [-]: JUMPIFEQ R10 R34 L18
     252 [-]: GETUPVAL R35 12
     253 [-]: GETTABLEKS R34 R35 K72 [0xE2905027]
     254 [-]: MOVE R35 R1  
     255 [-]: LOADB R36 1  
     256 [-]: CALL R34 2 0 
     257 [-]: LOADN R34 1  
     258 [-]: JUMPIFNOTEQ R10 R34 L18
     259 [-]: GETIMPORT R34 26 [nil]
     260 [-]: GETIMPORT R36 74 [nil]
     261 [-]: LOADK R37 K75 ["AugmentAltFire"]
     262 [-]: CALL R36 1 1 
     263 [-]: LOADB R37 1  
     264 [-]: NAMECALL R34 R34 K76 [0x896BA871]
     265 [-]: CALL R34 3 0 
L18: 266 [-]: GETIMPORT R34 79 [nil]
     267 [-]: CALL R34 0 1 
     268 [-]: SETTABLEKS R1 R34 K80 ["instigator"]
     269 [-]: NEWTABLE R35 0 1
     270 [-]: MOVE R36 R1  
     271 [-]: SETLIST R35 R36 1 [1]
     272 [-]: SETTABLEKS R35 R34 K81 ["affected"]
     273 [-]: LOADN R35 8  
     274 [-]: SETTABLEKS R35 R34 K82 ["buffType"]
     275 [-]: LOADB R35 1  
     276 [-]: SETTABLEKS R35 R34 K83 ["isDebuff"]
     277 [-]: SETTABLEKS R27 R34 K84 ["abilityType"]
     278 [-]: LOADN R35 -1 
     279 [-]: LOADB R36 0  
     280 [-]: LOADN R37 0  
     281 [-]: LOADN R38 2  
     282 [-]: JUMPIFNOTEQ R10 R38 L19
     283 [-]: GETIMPORT R38 86 [nil]
     284 [-]: MOVE R39 R27 
     285 [-]: MOVE R40 R1  
     286 [-]: GETUPVAL R41 11
     287 [-]: LOADN R42 0  
     288 [-]: CALL R38 4 0 
L19: 289 [-]: FASTCALL1 62 R1 L20
     290 [-]: MOVE R39 R1  
     291 [-]: GETIMPORT R38 47 [nil]
     292 [-]: CALL R38 1 1 
L20: 293 [-]: JUMPIF R38 L82
     294 [-]: NAMECALL R38 R1 K87 [0x2047CFE7]
     295 [-]: CALL R38 1 1 
     296 [-]: JUMPIF R38 L82
     297 [-]: NAMECALL R38 R31 K88 [0x73901ACF]
     298 [-]: CALL R38 1 1 
     299 [-]: JUMPIF R38 L82
     300 [-]: JUMPIFNOT R17 L21
     301 [-]: GETIMPORT R38 26 [nil]
     302 [-]: NAMECALL R38 R38 K89 [0x30F46140]
     303 [-]: CALL R38 1 1 
     304 [-]: JUMPIFNOT R38 L21
     305 [-]: GETIMPORT R40 26 [nil]
     306 [-]: NAMECALL R40 R40 K30 [0xCDE10C4A]
     307 [-]: CALL R40 1 -1
     308 [-]: NAMECALL R38 R0 K90 [0x585FD25A]
     309 [-]: CALL R38 -1 0
     310 [-]: JUMP L82
    
L21: 311 [-]: NAMECALL R38 R1 K91 [0xA5E492D4]
     312 [-]: CALL R38 1 1 
     313 [-]: JUMPIFEQ R18 R38 L22
     314 [-]: LOADN R38 2  
     315 [-]: JUMPIFEQ R10 R38 L22
     316 [-]: NOT R18 R18  
     317 [-]: JUMPIFNOT R18 L22
     318 [-]: GETIMPORT R38 93 [nil]
     319 [-]: LOADN R39 3  
     320 [-]: LOADB R40 1  
     321 [-]: CALL R38 2 0 
L22: 322 [-]: LOADN R38 2  
     323 [-]: JUMPIFEQ R10 R38 L23
     324 [-]: MOVE R40 R24 
     325 [-]: NAMECALL R38 R0 K27 [0xF0AE08D4]
     326 [-]: CALL R38 2 0 
L23: 327 [-]: JUMPIF R12 L47
     328 [-]: LOADN R38 0  
     329 [-]: JUMPIFNOTLE R26 R38 L47
     330 [-]: NAMECALL R38 R1 K94 [0xD1586535]
     331 [-]: CALL R38 1 1 
     332 [-]: GETIMPORT R44 63 [nil]
     333 [-]: GETTABLE R43 R44 R20
     334 [-]: GETTABLEKS R42 R43 K66 ["enemies"]
     335 [-]: LENGTH R41 R42
     336 [-]: LOADN R39 1  
     337 [-]: LOADN R40 -1 
     338 [-]: FORNPREP R39 L31
L24: 339 [-]: GETIMPORT R45 63 [nil]
     340 [-]: GETTABLE R44 R45 R20
     341 [-]: GETTABLEKS R43 R44 K66 ["enemies"]
     342 [-]: GETTABLE R42 R43 R41
     343 [-]: FASTCALL1 62 R42 L25
     344 [-]: MOVE R44 R42 
     345 [-]: GETIMPORT R43 47 [nil]
     346 [-]: CALL R43 1 1 
L25: 347 [-]: JUMPIFNOT R43 L26
     348 [-]: GETIMPORT R43 97 [nil]
     349 [-]: GETIMPORT R46 63 [nil]
     350 [-]: GETTABLE R45 R46 R20
     351 [-]: GETTABLEKS R44 R45 K66 ["enemies"]
     352 [-]: MOVE R45 R41 
     353 [-]: CALL R43 2 0 
     354 [-]: JUMP L30
    
L26: 355 [-]: JUMPIFNOT R36 L27
     356 [-]: NAMECALL R43 R42 K87 [0x2047CFE7]
     357 [-]: CALL R43 1 1 
     358 [-]: JUMPIF R43 L27
     359 [-]: MOVE R45 R38 
     360 [-]: NAMECALL R43 R42 K98 [0x1F420A3A]
     361 [-]: CALL R43 2 1 
     362 [-]: JUMPIFNOTLT R22 R43 L30
L27: 363 [-]: GETIMPORT R45 100 [nil]
     364 [-]: NAMECALL R43 R42 K101 [0xC9F6A7D7]
     365 [-]: CALL R43 2 1 
     366 [-]: FASTCALL1 62 R43 L28
     367 [-]: MOVE R45 R43 
     368 [-]: GETIMPORT R44 47 [nil]
     369 [-]: CALL R44 1 1 
L28: 370 [-]: JUMPIF R44 L29
     371 [-]: NAMECALL R44 R43 K102 [0xA2880940]
     372 [-]: CALL R44 1 0 
L29: 373 [-]: GETIMPORT R44 97 [nil]
     374 [-]: GETIMPORT R47 63 [nil]
     375 [-]: GETTABLE R46 R47 R20
     376 [-]: GETTABLEKS R45 R46 K66 ["enemies"]
     377 [-]: MOVE R46 R41 
     378 [-]: CALL R44 2 0 
L30: 379 [-]: FORNLOOP R39 L24
L31: 380 [-]: JUMPIFNOT R36 L37
     381 [-]: GETIMPORT R39 104 [nil]
     382 [-]: GETIMPORT R41 106 [nil]
     383 [-]: MOVE R42 R38 
     384 [-]: LOADN R43 0  
     385 [-]: MOVE R44 R22 
     386 [-]: NAMECALL R39 R39 K107 [0xFB669000]
     387 [-]: CALL R39 5 1 
     388 [-]: LOADN R42 1  
     389 [-]: LENGTH R40 R39
     390 [-]: LOADN R41 1  
     391 [-]: FORNPREP R40 L37
L32: 392 [-]: GETTABLE R43 R39 R42
     393 [-]: GETUPVAL R44 15
     394 [-]: MOVE R45 R43 
     395 [-]: MOVE R46 R1  
     396 [-]: CALL R44 2 1 
     397 [-]: JUMPIFNOT R44 L36
     398 [-]: LOADB R44 1  
     399 [-]: GETIMPORT R45 109 [nil]
     400 [-]: GETIMPORT R49 63 [nil]
     401 [-]: GETTABLE R48 R49 R20
     402 [-]: GETTABLEKS R46 R48 K66 ["enemies"]
     403 [-]: CALL R45 1 3 
     404 [-]: FORGPREP_INEXT R45 L34
L33: 405 [-]: JUMPIFNOTEQ R49 R43 L34
     406 [-]: LOADB R44 0  
     407 [-]: JUMP L35
    
L34: 408 [-]: FORGLOOP R45 L33 2 [inext]
L35: 409 [-]: JUMPIFNOT R44 L36
     410 [-]: GETIMPORT R47 100 [nil]
     411 [-]: GETIMPORT R48 51 [nil]
     412 [-]: GETIMPORT R49 53 [nil]
     413 [-]: GETIMPORT R50 55 [nil]
     414 [-]: MOVE R51 R1  
     415 [-]: NAMECALL R45 R43 K56 [0x47901F07]
     416 [-]: CALL R45 6 0 
     417 [-]: GETIMPORT R48 63 [nil]
     418 [-]: GETTABLE R47 R48 R20
     419 [-]: GETTABLEKS R46 R47 K66 ["enemies"]
     420 [-]: FASTCALL2 52 R46 R43 L36
     421 [-]: MOVE R47 R43 
     422 [-]: GETIMPORT R45 111 [nil]
     423 [-]: CALL R45 2 0 
L36: 424 [-]: FORNLOOP R40 L32
L37: 425 [-]: GETIMPORT R39 113 [nil]
     426 [-]: LOADN R40 0  
     427 [-]: JUMPIFNOTLT R40 R39 L41
     428 [-]: MOVE R39 R25 
     429 [-]: GETIMPORT R42 115 [nil]
     430 [-]: LENGTH R41 R42
     431 [-]: GETIMPORT R47 63 [nil]
     432 [-]: GETTABLE R46 R47 R20
     433 [-]: GETTABLEKS R45 R46 K66 ["enemies"]
     434 [-]: LENGTH R44 R45
     435 [-]: GETIMPORT R45 113 [nil]
     436 [-]: DIV R43 R44 R45
     437 [-]: GETIMPORT R45 115 [nil]
     438 [-]: LENGTH R44 R45
     439 [-]: MUL R42 R43 R44
     440 [-]: FASTCALL2 19 R41 R42 L38
     441 [-]: GETIMPORT R40 118 [nil]
     442 [-]: CALL R40 2 1 
L38: 443 [-]: MOVE R25 R40 
     444 [-]: JUMPIFEQ R39 R25 L41
     445 [-]: LOADN R40 0  
     446 [-]: JUMPIFNOTLT R40 R39 L40
     447 [-]: GETIMPORT R43 115 [nil]
     448 [-]: GETTABLE R42 R43 R39
     449 [-]: NAMECALL R40 R1 K101 [0xC9F6A7D7]
     450 [-]: CALL R40 2 1 
     451 [-]: FASTCALL1 62 R40 L39
     452 [-]: MOVE R42 R40 
     453 [-]: GETIMPORT R41 47 [nil]
     454 [-]: CALL R41 1 1 
L39: 455 [-]: JUMPIF R41 L40
     456 [-]: NAMECALL R41 R40 K102 [0xA2880940]
     457 [-]: CALL R41 1 0 
L40: 458 [-]: LOADN R40 0  
     459 [-]: JUMPIFNOTLT R40 R25 L41
     460 [-]: GETIMPORT R43 115 [nil]
     461 [-]: GETTABLE R42 R43 R25
     462 [-]: GETIMPORT R43 51 [nil]
     463 [-]: GETIMPORT R44 53 [nil]
     464 [-]: GETIMPORT R45 55 [nil]
     465 [-]: MOVE R46 R0  
     466 [-]: NAMECALL R40 R1 K56 [0x47901F07]
     467 [-]: CALL R40 6 0 
L41: 468 [-]: MULK R40 R21 K119 [100]
     469 [-]: FASTCALL1 12 R40 L42
     470 [-]: GETIMPORT R39 121 [nil]
     471 [-]: CALL R39 1 1 
L42: 472 [-]: NAMECALL R42 R32 K123 [0x022CE583]
     473 [-]: CALL R42 1 1 
     474 [-]: NAMECALL R42 R42 K124 [0x111F713C]
     475 [-]: CALL R42 1 1 
     476 [-]: MULK R41 R42 K122 [0.29999999999999999]
     477 [-]: FASTCALL1 12 R41 L43
     478 [-]: GETIMPORT R40 121 [nil]
     479 [-]: CALL R40 1 1 
L43: 480 [-]: JUMPIFNOTEQ R35 R39 L44
     481 [-]: JUMPIFEQ R40 R28 L46
L44: 482 [-]: JUMPIFEQ R40 R28 L45
     483 [-]: MOVE R28 R40 
     484 [-]: SETTABLEKS R28 R34 K125 ["buffData"]
L45: 485 [-]: MOVE R35 R39 
     486 [-]: SETTABLEKS R39 R34 K126 ["buffDataExtra"]
     487 [-]: MOVE R43 R34 
     488 [-]: LOADB R44 1  
     489 [-]: LOADB R45 0  
     490 [-]: NAMECALL R41 R1 K127 [0x37E45FB5]
     491 [-]: CALL R41 4 0 
L46: 492 [-]: MOVE R43 R23 
     493 [-]: NAMECALL R41 R31 K128 [0xB9C473E3]
     494 [-]: CALL R41 2 0 
     495 [-]: ADDK R26 R26 K129 [0.20000000000000001]
L47: 496 [-]: LOADN R41 0  
     497 [-]: NAMECALL R39 R7 K130 [0x8205B296]
     498 [-]: CALL R39 2 1 
     499 [-]: JUMPIFEQ R39 R16 L48
     500 [-]: LOADB R38 0 +1
L48: 501 [-]: LOADB R38 1  
L49: 502 [-]: JUMPIFEQ R36 R38 L63
     503 [-]: NOT R36 R36  
     504 [-]: JUMPIFNOT R36 L54
     505 [-]: NAMECALL R38 R32 K123 [0x022CE583]
     506 [-]: CALL R38 1 1 
     507 [-]: NEWTABLE R39 0 0
     508 [-]: LOADN R42 0  
     509 [-]: LOADN R43 20 
     510 [-]: SUBK R40 R43 K0 [1]
     511 [-]: LOADN R41 1  
     512 [-]: FORNPREP R40 L51
L50: 513 [-]: MOVE R45 R42 
     514 [-]: NAMECALL R43 R32 K131 [0x56B2AAE2]
     515 [-]: CALL R43 2 1 
     516 [-]: SETTABLE R43 R39 R42
     517 [-]: FORNLOOP R40 L50
L51: 518 [-]: GETUPVAL R40 16
     519 [-]: MOVE R41 R0  
     520 [-]: MOVE R42 R1  
     521 [-]: MOVE R43 R16 
     522 [-]: CALL R40 3 0 
     523 [-]: NAMECALL R40 R31 K132 [0x7A57291D]
     524 [-]: CALL R40 1 1 
     525 [-]: MOVE R32 R40 
     526 [-]: MOVE R42 R38 
     527 [-]: NAMECALL R40 R32 K133 [0xF326045F]
     528 [-]: CALL R40 2 0 
     529 [-]: LOADN R42 0  
     530 [-]: LOADN R43 20 
     531 [-]: SUBK R40 R43 K0 [1]
     532 [-]: LOADN R41 1  
     533 [-]: FORNPREP R40 L53
L52: 534 [-]: MOVE R45 R42 
     535 [-]: GETTABLE R46 R39 R42
     536 [-]: NAMECALL R43 R32 K134 [0x1586E35E]
     537 [-]: CALL R43 3 0 
     538 [-]: FORNLOOP R40 L52
L53: 539 [-]: JUMPIFNOT R17 L63
     540 [-]: GETIMPORT R42 136 [nil]
     541 [-]: GETIMPORT R43 51 [nil]
     542 [-]: GETIMPORT R44 53 [nil]
     543 [-]: GETIMPORT R45 55 [nil]
     544 [-]: MOVE R46 R0  
     545 [-]: NAMECALL R40 R1 K56 [0x47901F07]
     546 [-]: CALL R40 6 1 
     547 [-]: MOVE R19 R40 
     548 [-]: JUMP L63
    
L54: 549 [-]: GETUPVAL R38 17
     550 [-]: MOVE R39 R0  
     551 [-]: MOVE R40 R1  
     552 [-]: MOVE R41 R16 
     553 [-]: LOADN R43 1  
     554 [-]: JUMPIFEQ R10 R43 L55
     555 [-]: LOADB R42 0 +1
L55: 556 [-]: LOADB R42 1  
L56: 557 [-]: CALL R38 4 1 
     558 [-]: MOVE R33 R38 
     559 [-]: FASTCALL1 62 R19 L57
     560 [-]: MOVE R39 R19 
     561 [-]: GETIMPORT R38 47 [nil]
     562 [-]: CALL R38 1 1 
L57: 563 [-]: JUMPIF R38 L58
     564 [-]: NAMECALL R38 R19 K102 [0xA2880940]
     565 [-]: CALL R38 1 0 
L58: 566 [-]: JUMPIFNOT R29 L63
     567 [-]: FASTCALL1 62 R30 L59
     568 [-]: MOVE R39 R30 
     569 [-]: GETIMPORT R38 47 [nil]
     570 [-]: CALL R38 1 1 
L59: 571 [-]: JUMPIF R38 L60
     572 [-]: NAMECALL R38 R30 K102 [0xA2880940]
     573 [-]: CALL R38 1 0 
L60: 574 [-]: NAMECALL R38 R1 K137 [0x0B4BCFB6]
     575 [-]: CALL R38 1 1 
     576 [-]: FASTCALL1 62 R38 L61
     577 [-]: MOVE R40 R38 
     578 [-]: GETIMPORT R39 47 [nil]
     579 [-]: CALL R39 1 1 
L61: 580 [-]: JUMPIF R39 L62
     581 [-]: GETIMPORT R41 139 [nil]
     582 [-]: NAMECALL R39 R38 K140 [0xBD5007D9]
     583 [-]: CALL R39 2 0 
L62: 584 [-]: LOADB R29 0  
L63: 585 [-]: JUMPIFNOT R36 L70
     586 [-]: FASTCALL1 62 R19 L64
     587 [-]: MOVE R39 R19 
     588 [-]: GETIMPORT R38 47 [nil]
     589 [-]: CALL R38 1 1 
L64: 590 [-]: JUMPIF R38 L65
     591 [-]: DIVK R40 R22 K141 [1.25]
     592 [-]: NAMECALL R38 R19 K142 [0x2D9BA74F]
     593 [-]: CALL R38 2 0 
L65: 594 [-]: NAMECALL R38 R1 K91 [0xA5E492D4]
     595 [-]: CALL R38 1 1 
     596 [-]: JUMPIFEQ R38 R29 L71
     597 [-]: NOT R29 R29  
     598 [-]: JUMPIFNOT R29 L68
     599 [-]: NAMECALL R38 R1 K137 [0x0B4BCFB6]
     600 [-]: CALL R38 1 1 
     601 [-]: FASTCALL1 62 R38 L66
     602 [-]: MOVE R40 R38 
     603 [-]: GETIMPORT R39 47 [nil]
     604 [-]: CALL R39 1 1 
L66: 605 [-]: JUMPIF R39 L71
     606 [-]: GETIMPORT R41 139 [nil]
     607 [-]: LOADN R42 1  
     608 [-]: LOADN R43 -1 
     609 [-]: LOADN R44 1  
     610 [-]: NAMECALL R39 R38 K143 [0x758C046D]
     611 [-]: CALL R39 5 0 
     612 [-]: LOADN R41 2  
     613 [-]: LOADK R42 K144 [1.1000000000000001]
     614 [-]: LOADK R43 K144 [1.1000000000000001]
     615 [-]: LOADK R44 K145 [0.34999999999999998]
     616 [-]: NAMECALL R39 R38 K146 [0xD8BCB169]
     617 [-]: CALL R39 5 0 
     618 [-]: GETIMPORT R40 148 [nil]
     619 [-]: FASTCALL1 62 R40 L67
     620 [-]: GETIMPORT R39 47 [nil]
     621 [-]: CALL R39 1 1 
L67: 622 [-]: JUMPIF R39 L71
     623 [-]: GETIMPORT R41 148 [nil]
     624 [-]: GETIMPORT R42 51 [nil]
     625 [-]: NAMECALL R39 R1 K56 [0x47901F07]
     626 [-]: CALL R39 3 1 
     627 [-]: MOVE R30 R39 
     628 [-]: JUMP L71
    
L68: 629 [-]: FASTCALL1 62 R30 L69
     630 [-]: MOVE R39 R30 
     631 [-]: GETIMPORT R38 47 [nil]
     632 [-]: CALL R38 1 1 
L69: 633 [-]: JUMPIF R38 L71
     634 [-]: NAMECALL R38 R30 K102 [0xA2880940]
     635 [-]: CALL R38 1 0 
     636 [-]: JUMP L71
    
L70: 637 [-]: LOADN R38 0  
     638 [-]: JUMPIFNOTLT R38 R33 L71
     639 [-]: GETIMPORT R38 150 [nil]
     640 [-]: CALL R38 0 1 
     641 [-]: SUB R33 R33 R38
     642 [-]: LOADN R38 0  
     643 [-]: JUMPIFNOTLE R33 R38 L71
     644 [-]: NAMECALL R38 R1 K68 [0x1AC1655C]
     645 [-]: CALL R38 1 1 
     646 [-]: LOADB R41 0  
     647 [-]: NAMECALL R39 R38 K151 [0xD8B8C436]
     648 [-]: CALL R39 2 0 
     649 [-]: GETUPVAL R41 18
     650 [-]: NAMECALL R39 R38 K152 [0x55481E0D]
     651 [-]: CALL R39 2 0 
     652 [-]: GETUPVAL R41 18
     653 [-]: NAMECALL R39 R38 K153 [0x34E75661]
     654 [-]: CALL R39 2 0 
L71: 655 [-]: GETIMPORT R41 63 [nil]
     656 [-]: GETTABLE R40 R41 R20
     657 [-]: GETTABLEKS R39 R40 K154 ["killCount"]
     658 [-]: FASTCALL1 62 R39 L72
     659 [-]: GETIMPORT R38 47 [nil]
     660 [-]: CALL R38 1 1 
L72: 661 [-]: JUMPIF R38 L74
     662 [-]: GETIMPORT R43 63 [nil]
     663 [-]: GETTABLE R42 R43 R20
     664 [-]: GETTABLEKS R41 R42 K154 ["killCount"]
     665 [-]: MULK R40 R41 K0 [1]
     666 [-]: SUB R39 R22 R40
     667 [-]: FASTCALL2 18 R39 R5 L73
     668 [-]: MOVE R40 R5  
     669 [-]: GETIMPORT R38 156 [nil]
     670 [-]: CALL R38 2 1 
L73: 671 [-]: MOVE R22 R38 
     672 [-]: GETIMPORT R39 63 [nil]
     673 [-]: GETTABLE R38 R39 R20
     674 [-]: LOADNIL R39  
     675 [-]: SETTABLEKS R39 R38 K154 ["killCount"]
L74: 676 [-]: GETIMPORT R38 158 [nil]
     677 [-]: LOADN R39 0  
     678 [-]: CALL R38 1 0 
     679 [-]: GETIMPORT R38 150 [nil]
     680 [-]: CALL R38 0 1 
     681 [-]: SUB R26 R26 R38
     682 [-]: JUMPIFNOT R36 L77
     683 [-]: LOADK R41 K159 [0.025000000000000001]
     684 [-]: GETIMPORT R42 150 [nil]
     685 [-]: CALL R42 0 1 
     686 [-]: MUL R40 R41 R42
     687 [-]: ADD R39 R21 R40
     688 [-]: FASTCALL2K 19 R39 K0 L75 [1]
     689 [-]: LOADK R40 K0 [1]
     690 [-]: GETIMPORT R38 118 [nil]
     691 [-]: CALL R38 2 1 
L75: 692 [-]: MOVE R21 R38 
     693 [-]: SUB R42 R6 R5
     694 [-]: MULK R41 R42 K159 [0.025000000000000001]
     695 [-]: GETIMPORT R42 150 [nil]
     696 [-]: CALL R42 0 1 
     697 [-]: MUL R40 R41 R42
     698 [-]: ADD R39 R22 R40
     699 [-]: FASTCALL2 19 R39 R6 L76
     700 [-]: MOVE R40 R6  
     701 [-]: GETIMPORT R38 118 [nil]
     702 [-]: CALL R38 2 1 
L76: 703 [-]: MOVE R22 R38 
     704 [-]: GETIMPORT R38 161 [nil]
     705 [-]: LOADK R39 K67 [0.5]
     706 [-]: LOADK R40 K10 [0.90000000000000002]
     707 [-]: MOVE R41 R21 
     708 [-]: CALL R38 3 1 
     709 [-]: MOVE R23 R38 
     710 [-]: GETIMPORT R38 161 [nil]
     711 [-]: GETUPVAL R39 5
     712 [-]: GETUPVAL R40 6
     713 [-]: MOVE R41 R21 
     714 [-]: CALL R38 3 1 
     715 [-]: MOVE R24 R38 
L77: 716 [-]: LOADN R38 2  
     717 [-]: JUMPIFNOTEQ R10 R38 L81
     718 [-]: GETIMPORT R38 150 [nil]
     719 [-]: CALL R38 0 1 
     720 [-]: ADD R37 R37 R38
     721 [-]: GETIMPORT R39 26 [nil]
     722 [-]: FASTCALL1 62 R39 L78
     723 [-]: GETIMPORT R38 47 [nil]
     724 [-]: CALL R38 1 1 
L78: 725 [-]: JUMPIF R38 L80
     726 [-]: GETIMPORT R38 26 [nil]
     727 [-]: GETUPVAL R41 11
     728 [-]: FASTCALL2 19 R41 R37 L79
     729 [-]: MOVE R42 R37 
     730 [-]: GETIMPORT R40 118 [nil]
     731 [-]: CALL R40 2 1 
L79: 732 [-]: NAMECALL R38 R38 K162 [0x80E3597E]
     733 [-]: CALL R38 2 0 
L80: 734 [-]: GETUPVAL R38 11
     735 [-]: JUMPIFLE R38 R37 L82
L81: 736 [-]: JUMPBACK L19 
L82: 737 [-]: CLOSEUPVALS R10
     738 [-]: RETURN R0 0  


; Name:            
; Defined at line: 796
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R4 0   
       1 [-]: GETIMPORT R5 1 [nil]
       2 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       3 [-]: CALL R5 1 1  
       4 [-]: JUMPIFNOT R5 L0
       5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLEKS R5 R6 K3 [0x32316A21]
       7 [-]: CALL R5 0 1  
       8 [-]: JUMPIF R5 L0 
       9 [-]: NAMECALL R5 R1 K5 [0x1AC1655C]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R5 R5 K6 [0x7A57291D]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R5 R5 K7 [0x022CE583]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R5 R5 K8 [0x111F713C]
      16 [-]: CALL R5 1 1  
      17 [-]: MULK R4 R5 K4 [0.29999999999999999]
L 0:  18 [-]: GETUPVAL R5 1
      19 [-]: MOVE R6 R0   
      20 [-]: MOVE R7 R1   
      21 [-]: CALL R5 2 0  
      22 [-]: LOADN R7 0   
      23 [-]: NAMECALL R5 R0 K9 [0xF0AE08D4]
      24 [-]: CALL R5 2 0  
      25 [-]: GETIMPORT R5 11 [nil]
      26 [-]: NAMECALL R5 R5 K12 [0xCDE10C4A]
      27 [-]: CALL R5 1 1  
      28 [-]: GETIMPORT R6 15 [nil]
      29 [-]: MOVE R7 R5   
      30 [-]: MOVE R8 R1   
      31 [-]: LOADN R9 0   
      32 [-]: CALL R6 3 0  
      33 [-]: GETIMPORT R6 17 [nil]
      34 [-]: MOVE R7 R5   
      35 [-]: MOVE R8 R1   
      36 [-]: LOADN R9 0   
      37 [-]: LOADN R10 0  
      38 [-]: CALL R6 4 0  
      39 [-]: NAMECALL R6 R1 K18 [0xA5E492D4]
      40 [-]: CALL R6 1 1  
      41 [-]: JUMPIFNOT R6 L1
      42 [-]: GETIMPORT R6 20 [nil]
      43 [-]: LOADN R7 3   
      44 [-]: LOADB R8 0   
      45 [-]: CALL R6 2 0  
L 1:  46 [-]: GETUPVAL R7 0
      47 [-]: GETTABLEKS R6 R7 K3 [0x32316A21]
      48 [-]: CALL R6 0 1  
      49 [-]: JUMPIFNOT R6 L2
      50 [-]: GETIMPORT R6 11 [nil]
      51 [-]: LOADN R8 100 
      52 [-]: NAMECALL R6 R6 K21 [0x3A147087]
      53 [-]: CALL R6 2 0  
L 2:  54 [-]: LOADNIL R6   
      55 [-]: NAMECALL R7 R0 K22 [0x5063EDC3]
      56 [-]: CALL R7 1 1  
      57 [-]: LOADN R8 0   
      58 [-]: JUMPIFNOTLT R8 R7 L3
      59 [-]: NAMECALL R7 R0 K23 [0x75ECAF0B]
      60 [-]: CALL R7 1 1  
      61 [-]: MOVE R6 R7   
L 3:  62 [-]: LOADN R7 2   
      63 [-]: JUMPIFEQ R6 R7 L4
      64 [-]: GETUPVAL R8 2
      65 [-]: GETTABLEKS R7 R8 K24 [0xE2905027]
      66 [-]: MOVE R8 R1   
      67 [-]: LOADB R9 0   
      68 [-]: CALL R7 2 0  
      69 [-]: LOADN R7 1   
      70 [-]: JUMPIFNOTEQ R6 R7 L4
      71 [-]: GETIMPORT R7 11 [nil]
      72 [-]: GETIMPORT R9 26 [nil]
      73 [-]: LOADK R10 K27 ["AugmentAltFire"]
      74 [-]: CALL R9 1 1  
      75 [-]: LOADB R10 0  
      76 [-]: NAMECALL R7 R7 K28 [0x896BA871]
      77 [-]: CALL R7 3 0  
L 4:  78 [-]: JUMPXEQKN R3 K29 L5 NOT [1]
      79 [-]: LOADN R7 5   
      80 [-]: SETUPVAL R7 3
      81 [-]: LOADN R7 20  
      82 [-]: SETUPVAL R7 4
      83 [-]: LOADK R7 K30 [0.01]
      84 [-]: SETUPVAL R7 5
      85 [-]: LOADN R7 100 
      86 [-]: SETUPVAL R7 6
      87 [-]: JUMP L8
     
L 5:  88 [-]: JUMPXEQKN R3 K31 L6 NOT [2]
      89 [-]: LOADN R7 5   
      90 [-]: SETUPVAL R7 3
      91 [-]: LOADN R7 20  
      92 [-]: SETUPVAL R7 4
      93 [-]: LOADK R7 K32 [0.02]
      94 [-]: SETUPVAL R7 5
      95 [-]: LOADN R7 125 
      96 [-]: SETUPVAL R7 6
      97 [-]: JUMP L8
     
L 6:  98 [-]: JUMPXEQKN R3 K33 L7 NOT [3]
      99 [-]: LOADN R7 5   
     100 [-]: SETUPVAL R7 3
     101 [-]: LOADN R7 20  
     102 [-]: SETUPVAL R7 4
     103 [-]: LOADK R7 K34 [0.040000000000000001]
     104 [-]: SETUPVAL R7 5
     105 [-]: LOADN R7 200 
     106 [-]: SETUPVAL R7 6
     107 [-]: JUMP L8
     
L 7: 108 [-]: LOADN R7 5   
     109 [-]: SETUPVAL R7 3
     110 [-]: LOADN R7 20  
     111 [-]: SETUPVAL R7 4
     112 [-]: LOADK R7 K35 [0.050000000000000003]
     113 [-]: SETUPVAL R7 5
     114 [-]: LOADN R7 250 
     115 [-]: SETUPVAL R7 6
L 8: 116 [-]: GETUPVAL R8 0
     117 [-]: GETTABLEKS R7 R8 K3 [0x32316A21]
     118 [-]: CALL R7 0 1  
     119 [-]: JUMPIFNOT R7 L12
     120 [-]: LOADK R7 K36 [7.5]
     121 [-]: SETUPVAL R7 7
     122 [-]: LOADK R7 K36 [7.5]
     123 [-]: SETUPVAL R7 8
     124 [-]: JUMPXEQKN R3 K29 L9 NOT [1]
     125 [-]: LOADN R7 5   
     126 [-]: SETUPVAL R7 3
     127 [-]: LOADN R7 20  
     128 [-]: SETUPVAL R7 4
     129 [-]: LOADK R7 K37 [0.11]
     130 [-]: SETUPVAL R7 5
     131 [-]: LOADK R7 K38 [0.90000000000000002]
     132 [-]: SETUPVAL R7 9
     133 [-]: LOADN R7 130 
     134 [-]: SETUPVAL R7 6
     135 [-]: JUMP L12
    
L 9: 136 [-]: JUMPXEQKN R3 K31 L10 NOT [2]
     137 [-]: LOADN R7 5   
     138 [-]: SETUPVAL R7 3
     139 [-]: LOADN R7 20  
     140 [-]: SETUPVAL R7 4
     141 [-]: LOADK R7 K39 [0.13]
     142 [-]: SETUPVAL R7 5
     143 [-]: LOADK R7 K40 [0.80000000000000004]
     144 [-]: SETUPVAL R7 9
     145 [-]: LOADN R7 135 
     146 [-]: SETUPVAL R7 6
     147 [-]: JUMP L12
    
L10: 148 [-]: JUMPXEQKN R3 K33 L11 NOT [3]
     149 [-]: LOADN R7 5   
     150 [-]: SETUPVAL R7 3
     151 [-]: LOADN R7 20  
     152 [-]: SETUPVAL R7 4
     153 [-]: LOADK R7 K41 [0.14999999999999999]
     154 [-]: SETUPVAL R7 5
     155 [-]: LOADK R7 K42 [0.69999999999999996]
     156 [-]: SETUPVAL R7 9
     157 [-]: LOADN R7 140 
     158 [-]: SETUPVAL R7 6
     159 [-]: JUMP L12
    
L11: 160 [-]: LOADN R7 5   
     161 [-]: SETUPVAL R7 3
     162 [-]: LOADN R7 20  
     163 [-]: SETUPVAL R7 4
     164 [-]: LOADK R7 K43 [0.17000000000000001]
     165 [-]: SETUPVAL R7 5
     166 [-]: LOADK R7 K44 [0.59999999999999998]
     167 [-]: SETUPVAL R7 9
     168 [-]: LOADN R7 145 
     169 [-]: SETUPVAL R7 6
L12: 170 [-]: GETUPVAL R8 2
     171 [-]: GETTABLEKS R7 R8 K45 [0xB43A6753]
     172 [-]: MOVE R8 R0   
     173 [-]: GETIMPORT R9 11 [nil]
     174 [-]: LOADB R10 1  
     175 [-]: CALL R7 3 1  
     176 [-]: JUMPIFNOT R7 L13
     177 [-]: GETTABLEKS R8 R7 K46 ["baseDamage"]
     178 [-]: SETUPVAL R8 6
     179 [-]: JUMP L14
    
L13: 180 [-]: GETUPVAL R8 10
     181 [-]: MOVE R9 R1   
     182 [-]: CALL R8 1 1  
     183 [-]: SETUPVAL R8 6
L14: 184 [-]: LOADN R11 5  
     185 [-]: NAMECALL R9 R0 K47 [0x4A5D8C86]
     186 [-]: CALL R9 2 1  
     187 [-]: GETTABLEKS R8 R9 K48 ["mItemType"]
     188 [-]: NEWCLOSURE R9 P0
     189 [-]: MOVE R0 R0   
     190 [-]: MOVE R1 R4   
     191 [-]: MOVE R0 R7   
     192 [-]: MOVE R0 R8   
     193 [-]: DUPTABLE R10 55
     194 [-]: GETIMPORT R11 11 [nil]
     195 [-]: SETTABLEKS R11 R10 K49 ["ability"]
     196 [-]: SETTABLEKS R0 R10 K50 ["suit"]
     197 [-]: SETTABLEKS R8 R10 K51 ["weaponType"]
     198 [-]: LOADN R11 5  
     199 [-]: SETTABLEKS R11 R10 K52 ["weaponSlot"]
     200 [-]: SETTABLEKS R9 R10 K53 ["preRemoveFnc"]
     201 [-]: GETUPVAL R11 6
     202 [-]: SETTABLEKS R11 R10 K54 ["damageAmount"]
     203 [-]: GETUPVAL R12 2
     204 [-]: GETTABLEKS R11 R12 K56 [0xB86B6DF9]
     205 [-]: MOVE R12 R10 
     206 [-]: CALL R11 1 0 
     207 [-]: GETUPVAL R12 2
     208 [-]: GETTABLEKS R11 R12 K57 [0x68D66E6E]
     209 [-]: MOVE R12 R0  
     210 [-]: GETIMPORT R13 11 [nil]
     211 [-]: CALL R11 2 0 
     212 [-]: CLOSEUPVALS R4
     213 [-]: RETURN R0 0  


; Name:            
; Defined at line: 937
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: LOADN R7 5   
       4 [-]: NAMECALL R5 R0 K3 [0x4A5D8C86]
       5 [-]: CALL R5 2 1  
       6 [-]: GETTABLEKS R4 R5 K4 ["mItemType"]
       7 [-]: CALL R3 1 1  
       8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K5 [0x18AC2EBF]
      10 [-]: MOVE R5 R0   
      11 [-]: GETIMPORT R6 7 [nil]
      12 [-]: MOVE R7 R2   
      13 [-]: MOVE R8 R3   
      14 [-]: LOADN R9 5   
      15 [-]: LOADN R10 5  
      16 [-]: CALL R4 6 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 943
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R6 5   
       3 [-]: NAMECALL R4 R0 K1 [0x4A5D8C86]
       4 [-]: CALL R4 2 1  
       5 [-]: GETTABLEKS R3 R4 K2 ["mItemType"]
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K3 [0x30614E9A]
       8 [-]: MOVE R5 R2   
       9 [-]: MOVE R6 R3   
      10 [-]: LOADN R7 5   
      11 [-]: CALL R4 3 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 949
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0x4937236A]
       2 [-]: MOVE R6 R0   
       3 [-]: MOVE R7 R4   
       4 [-]: LOADN R8 3   
       5 [-]: CALL R5 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 953
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x7E69D775]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 957
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x26EC53B0]
       2 [-]: MOVE R3 R1   
       3 [-]: LOADN R7 5   
       4 [-]: NAMECALL R5 R0 K1 [0x4A5D8C86]
       5 [-]: CALL R5 2 1  
       6 [-]: GETTABLEKS R4 R5 K2 ["mItemType"]
       7 [-]: LOADN R5 5   
       8 [-]: CALL R2 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 961
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
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
      12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLEKS R3 R4 K5 [0xE076C18F]
      14 [-]: MOVE R4 R2   
      15 [-]: MOVE R5 R0   
      16 [-]: CALL R3 2 0  
      17 [-]: GETUPVAL R4 1
      18 [-]: GETTABLEKS R3 R4 K6 [0xB73D420F]
      19 [-]: CALL R3 0 1  
      20 [-]: GETUPVAL R5 1
      21 [-]: GETTABLEKS R4 R5 K7 ["UI_MODE_IN_GAME"]
      22 [-]: JUMPIFNOTEQ R3 R4 L2
      23 [-]: GETIMPORT R3 10 [nil]
      24 [-]: JUMPIF R3 L2 
      25 [-]: RETURN R0 0  
L 2:  26 [-]: NAMECALL R3 R0 K11 [0xCDE10C4A]
      27 [-]: CALL R3 1 1  
      28 [-]: FASTCALL1 62 R2 L3
      29 [-]: MOVE R5 R2   
      30 [-]: GETIMPORT R4 2 [nil]
      31 [-]: CALL R4 1 1  
L 3:  32 [-]: JUMPIF R4 L18
      33 [-]: LOADN R6 3   
      34 [-]: NAMECALL R4 R2 K12 [0xA776E126]
      35 [-]: CALL R4 2 1  
      36 [-]: JUMPXEQKN R4 K13 L4 NOT [1]
      37 [-]: LOADN R5 5   
      38 [-]: SETUPVAL R5 2
      39 [-]: LOADN R5 20  
      40 [-]: SETUPVAL R5 3
      41 [-]: LOADK R5 K14 [0.01]
      42 [-]: SETUPVAL R5 4
      43 [-]: LOADN R5 100 
      44 [-]: SETUPVAL R5 5
      45 [-]: JUMP L7
     
L 4:  46 [-]: JUMPXEQKN R4 K15 L5 NOT [2]
      47 [-]: LOADN R5 5   
      48 [-]: SETUPVAL R5 2
      49 [-]: LOADN R5 20  
      50 [-]: SETUPVAL R5 3
      51 [-]: LOADK R5 K16 [0.02]
      52 [-]: SETUPVAL R5 4
      53 [-]: LOADN R5 125 
      54 [-]: SETUPVAL R5 5
      55 [-]: JUMP L7
     
L 5:  56 [-]: JUMPXEQKN R4 K17 L6 NOT [3]
      57 [-]: LOADN R5 5   
      58 [-]: SETUPVAL R5 2
      59 [-]: LOADN R5 20  
      60 [-]: SETUPVAL R5 3
      61 [-]: LOADK R5 K18 [0.040000000000000001]
      62 [-]: SETUPVAL R5 4
      63 [-]: LOADN R5 200 
      64 [-]: SETUPVAL R5 5
      65 [-]: JUMP L7
     
L 6:  66 [-]: LOADN R5 5   
      67 [-]: SETUPVAL R5 2
      68 [-]: LOADN R5 20  
      69 [-]: SETUPVAL R5 3
      70 [-]: LOADK R5 K19 [0.050000000000000003]
      71 [-]: SETUPVAL R5 4
      72 [-]: LOADN R5 250 
      73 [-]: SETUPVAL R5 5
L 7:  74 [-]: GETUPVAL R6 6
      75 [-]: GETTABLEKS R5 R6 K20 [0x32316A21]
      76 [-]: CALL R5 0 1  
      77 [-]: JUMPIFNOT R5 L11
      78 [-]: LOADK R5 K21 [7.5]
      79 [-]: SETUPVAL R5 7
      80 [-]: LOADK R5 K21 [7.5]
      81 [-]: SETUPVAL R5 8
      82 [-]: JUMPXEQKN R4 K13 L8 NOT [1]
      83 [-]: LOADN R5 5   
      84 [-]: SETUPVAL R5 2
      85 [-]: LOADN R5 20  
      86 [-]: SETUPVAL R5 3
      87 [-]: LOADK R5 K22 [0.11]
      88 [-]: SETUPVAL R5 4
      89 [-]: LOADK R5 K23 [0.90000000000000002]
      90 [-]: SETUPVAL R5 9
      91 [-]: LOADN R5 130 
      92 [-]: SETUPVAL R5 5
      93 [-]: JUMP L11
    
L 8:  94 [-]: JUMPXEQKN R4 K15 L9 NOT [2]
      95 [-]: LOADN R5 5   
      96 [-]: SETUPVAL R5 2
      97 [-]: LOADN R5 20  
      98 [-]: SETUPVAL R5 3
      99 [-]: LOADK R5 K24 [0.13]
     100 [-]: SETUPVAL R5 4
     101 [-]: LOADK R5 K25 [0.80000000000000004]
     102 [-]: SETUPVAL R5 9
     103 [-]: LOADN R5 135 
     104 [-]: SETUPVAL R5 5
     105 [-]: JUMP L11
    
L 9: 106 [-]: JUMPXEQKN R4 K17 L10 NOT [3]
     107 [-]: LOADN R5 5   
     108 [-]: SETUPVAL R5 2
     109 [-]: LOADN R5 20  
     110 [-]: SETUPVAL R5 3
     111 [-]: LOADK R5 K26 [0.14999999999999999]
     112 [-]: SETUPVAL R5 4
     113 [-]: LOADK R5 K27 [0.69999999999999996]
     114 [-]: SETUPVAL R5 9
     115 [-]: LOADN R5 140 
     116 [-]: SETUPVAL R5 5
     117 [-]: JUMP L11
    
L10: 118 [-]: LOADN R5 5   
     119 [-]: SETUPVAL R5 2
     120 [-]: LOADN R5 20  
     121 [-]: SETUPVAL R5 3
     122 [-]: LOADK R5 K28 [0.17000000000000001]
     123 [-]: SETUPVAL R5 4
     124 [-]: LOADK R5 K29 [0.59999999999999998]
     125 [-]: SETUPVAL R5 9
     126 [-]: LOADN R5 145 
     127 [-]: SETUPVAL R5 5
L11: 128 [-]: GETUPVAL R5 0
     129 [-]: GETTABLEKS R4 R5 K30 [0xB43A6753]
     130 [-]: MOVE R5 R2   
     131 [-]: GETIMPORT R6 32 [nil]
     132 [-]: CALL R4 2 1  
     133 [-]: FASTCALL1 62 R4 L12
     134 [-]: MOVE R6 R4   
     135 [-]: GETIMPORT R5 2 [nil]
     136 [-]: CALL R5 1 1  
L12: 137 [-]: JUMPIF R5 L13
     138 [-]: GETTABLEKS R5 R4 K33 ["baseDamage"]
     139 [-]: SETUPVAL R5 5
     140 [-]: JUMP L14
    
L13: 141 [-]: GETUPVAL R5 10
     142 [-]: MOVE R6 R1   
     143 [-]: CALL R5 1 1  
     144 [-]: SETUPVAL R5 5
L14: 145 [-]: NAMECALL R5 R1 K3 [0xDE321E6F]
     146 [-]: CALL R5 1 1  
     147 [-]: LOADN R8 3   
     148 [-]: NAMECALL R6 R2 K34 [0x5063EDC3]
     149 [-]: CALL R6 2 1  
     150 [-]: LOADN R9 3   
     151 [-]: NAMECALL R7 R2 K35 [0x75ECAF0B]
     152 [-]: CALL R7 2 1  
     153 [-]: GETIMPORT R8 37 [nil]
     154 [-]: LOADK R9 K38 ["LastStandAugmentTwoDmg"]
     155 [-]: CALL R8 1 1  
     156 [-]: MOVE R11 R8  
     157 [-]: NAMECALL R9 R5 K39 [0x44270997]
     158 [-]: CALL R9 2 1  
     159 [-]: JUMPIFNOT R9 L15
     160 [-]: MOVE R11 R8  
     161 [-]: NAMECALL R9 R5 K40 [0x81D74730]
     162 [-]: CALL R9 2 1  
     163 [-]: MOVE R12 R8  
     164 [-]: LOADN R13 292
     165 [-]: LOADN R14 3  
     166 [-]: MOVE R15 R9  
     167 [-]: MOVE R16 R3  
     168 [-]: NAMECALL R10 R5 K41 [0x2722B5C3]
     169 [-]: CALL R10 6 0 
L15: 170 [-]: GETIMPORT R9 37 [nil]
     171 [-]: LOADK R10 K42 ["LastStandAugmentTwoCrit"]
     172 [-]: CALL R9 1 1  
     173 [-]: MOVE R12 R9  
     174 [-]: NAMECALL R10 R5 K39 [0x44270997]
     175 [-]: CALL R10 2 1 
     176 [-]: JUMPIFNOT R10 L16
     177 [-]: MOVE R12 R9  
     178 [-]: NAMECALL R10 R5 K40 [0x81D74730]
     179 [-]: CALL R10 2 1 
     180 [-]: MOVE R13 R9  
     181 [-]: LOADN R14 221
     182 [-]: LOADN R15 3  
     183 [-]: MOVE R16 R10 
     184 [-]: MOVE R17 R3  
     185 [-]: NAMECALL R11 R5 K41 [0x2722B5C3]
     186 [-]: CALL R11 6 0 
L16: 187 [-]: LOADN R10 0  
     188 [-]: JUMPIFNOTLT R10 R6 L17
     189 [-]: LOADN R10 2  
     190 [-]: JUMPIFNOTEQ R7 R10 L17
     191 [-]: GETUPVAL R10 11
     192 [-]: MOVE R11 R6  
     193 [-]: MOVE R12 R7  
     194 [-]: CALL R10 2 0 
     195 [-]: MOVE R12 R8  
     196 [-]: LOADN R13 292
     197 [-]: LOADN R14 3  
     198 [-]: GETUPVAL R15 12
     199 [-]: MOVE R16 R3  
     200 [-]: NAMECALL R10 R5 K43 [0xEADE8050]
     201 [-]: CALL R10 6 0 
     202 [-]: MOVE R12 R9  
     203 [-]: LOADN R13 221
     204 [-]: LOADN R14 3  
     205 [-]: GETUPVAL R15 13
     206 [-]: MOVE R16 R3  
     207 [-]: NAMECALL R10 R5 K43 [0xEADE8050]
     208 [-]: CALL R10 6 0 
L17: 209 [-]: LOADN R12 0  
     210 [-]: NAMECALL R10 R0 K44 [0xE1DBAACA]
     211 [-]: CALL R10 2 1 
     212 [-]: GETUPVAL R12 5
     213 [-]: NAMECALL R12 R12 K45 [0x111F713C]
     214 [-]: CALL R12 1 1 
     215 [-]: LOADN R13 21 
     216 [-]: LOADK R14 K46 [0.10000000000000001]
     217 [-]: NAMECALL R10 R10 K47 [0x8DF6AA8B]
     218 [-]: CALL R10 4 0 
     219 [-]: LOADN R12 292
     220 [-]: GETUPVAL R13 5
     221 [-]: MOVE R14 R3  
     222 [-]: MOVE R15 R0  
     223 [-]: NAMECALL R10 R5 K48 [0x282C2864]
     224 [-]: CALL R10 5 0 
L18: 225 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1014
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K3 [0xB73D420F]
      10 [-]: CALL R2 0 1  
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLEKS R3 R4 K4 ["UI_MODE_IN_GAME"]
      13 [-]: JUMPIFNOTEQ R2 R3 L2
      14 [-]: GETIMPORT R2 7 [nil]
      15 [-]: JUMPIF R2 L2 
      16 [-]: RETURN R0 0  
L 2:  17 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R3 R2 K9 [0xF7D48EE0]
      20 [-]: CALL R3 1 1  
      21 [-]: FASTCALL1 62 R3 L3
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 2 [nil]
      24 [-]: CALL R4 1 1  
L 3:  25 [-]: JUMPIF R4 L17
      26 [-]: LOADN R6 3   
      27 [-]: NAMECALL R4 R3 K10 [0xA776E126]
      28 [-]: CALL R4 2 1  
      29 [-]: JUMPXEQKN R4 K11 L4 NOT [1]
      30 [-]: LOADN R5 5   
      31 [-]: SETUPVAL R5 1
      32 [-]: LOADN R5 20  
      33 [-]: SETUPVAL R5 2
      34 [-]: LOADK R5 K12 [0.01]
      35 [-]: SETUPVAL R5 3
      36 [-]: LOADN R5 100 
      37 [-]: SETUPVAL R5 4
      38 [-]: JUMP L7
     
L 4:  39 [-]: JUMPXEQKN R4 K13 L5 NOT [2]
      40 [-]: LOADN R5 5   
      41 [-]: SETUPVAL R5 1
      42 [-]: LOADN R5 20  
      43 [-]: SETUPVAL R5 2
      44 [-]: LOADK R5 K14 [0.02]
      45 [-]: SETUPVAL R5 3
      46 [-]: LOADN R5 125 
      47 [-]: SETUPVAL R5 4
      48 [-]: JUMP L7
     
L 5:  49 [-]: JUMPXEQKN R4 K15 L6 NOT [3]
      50 [-]: LOADN R5 5   
      51 [-]: SETUPVAL R5 1
      52 [-]: LOADN R5 20  
      53 [-]: SETUPVAL R5 2
      54 [-]: LOADK R5 K16 [0.040000000000000001]
      55 [-]: SETUPVAL R5 3
      56 [-]: LOADN R5 200 
      57 [-]: SETUPVAL R5 4
      58 [-]: JUMP L7
     
L 6:  59 [-]: LOADN R5 5   
      60 [-]: SETUPVAL R5 1
      61 [-]: LOADN R5 20  
      62 [-]: SETUPVAL R5 2
      63 [-]: LOADK R5 K17 [0.050000000000000003]
      64 [-]: SETUPVAL R5 3
      65 [-]: LOADN R5 250 
      66 [-]: SETUPVAL R5 4
L 7:  67 [-]: GETUPVAL R6 5
      68 [-]: GETTABLEKS R5 R6 K18 [0x32316A21]
      69 [-]: CALL R5 0 1  
      70 [-]: JUMPIFNOT R5 L11
      71 [-]: LOADK R5 K19 [7.5]
      72 [-]: SETUPVAL R5 6
      73 [-]: LOADK R5 K19 [7.5]
      74 [-]: SETUPVAL R5 7
      75 [-]: JUMPXEQKN R4 K11 L8 NOT [1]
      76 [-]: LOADN R5 5   
      77 [-]: SETUPVAL R5 1
      78 [-]: LOADN R5 20  
      79 [-]: SETUPVAL R5 2
      80 [-]: LOADK R5 K20 [0.11]
      81 [-]: SETUPVAL R5 3
      82 [-]: LOADK R5 K21 [0.90000000000000002]
      83 [-]: SETUPVAL R5 8
      84 [-]: LOADN R5 130 
      85 [-]: SETUPVAL R5 4
      86 [-]: JUMP L11
    
L 8:  87 [-]: JUMPXEQKN R4 K13 L9 NOT [2]
      88 [-]: LOADN R5 5   
      89 [-]: SETUPVAL R5 1
      90 [-]: LOADN R5 20  
      91 [-]: SETUPVAL R5 2
      92 [-]: LOADK R5 K22 [0.13]
      93 [-]: SETUPVAL R5 3
      94 [-]: LOADK R5 K23 [0.80000000000000004]
      95 [-]: SETUPVAL R5 8
      96 [-]: LOADN R5 135 
      97 [-]: SETUPVAL R5 4
      98 [-]: JUMP L11
    
L 9:  99 [-]: JUMPXEQKN R4 K15 L10 NOT [3]
     100 [-]: LOADN R5 5   
     101 [-]: SETUPVAL R5 1
     102 [-]: LOADN R5 20  
     103 [-]: SETUPVAL R5 2
     104 [-]: LOADK R5 K24 [0.14999999999999999]
     105 [-]: SETUPVAL R5 3
     106 [-]: LOADK R5 K25 [0.69999999999999996]
     107 [-]: SETUPVAL R5 8
     108 [-]: LOADN R5 140 
     109 [-]: SETUPVAL R5 4
     110 [-]: JUMP L11
    
L10: 111 [-]: LOADN R5 5   
     112 [-]: SETUPVAL R5 1
     113 [-]: LOADN R5 20  
     114 [-]: SETUPVAL R5 2
     115 [-]: LOADK R5 K26 [0.17000000000000001]
     116 [-]: SETUPVAL R5 3
     117 [-]: LOADK R5 K27 [0.59999999999999998]
     118 [-]: SETUPVAL R5 8
     119 [-]: LOADN R5 145 
     120 [-]: SETUPVAL R5 4
L11: 121 [-]: GETUPVAL R5 9
     122 [-]: GETTABLEKS R4 R5 K28 [0xB43A6753]
     123 [-]: MOVE R5 R3   
     124 [-]: GETIMPORT R6 30 [nil]
     125 [-]: CALL R4 2 1  
     126 [-]: FASTCALL1 62 R4 L12
     127 [-]: MOVE R6 R4   
     128 [-]: GETIMPORT R5 2 [nil]
     129 [-]: CALL R5 1 1  
L12: 130 [-]: JUMPIF R5 L13
     131 [-]: GETTABLEKS R5 R4 K31 ["baseDamage"]
     132 [-]: SETUPVAL R5 4
     133 [-]: JUMP L14
    
L13: 134 [-]: GETUPVAL R5 10
     135 [-]: MOVE R6 R1   
     136 [-]: CALL R5 1 1  
     137 [-]: SETUPVAL R5 4
L14: 138 [-]: GETIMPORT R5 33 [nil]
     139 [-]: LOADK R6 K34 ["LastStandAugmentTwoDmg"]
     140 [-]: CALL R5 1 1  
     141 [-]: MOVE R8 R5   
     142 [-]: NAMECALL R6 R2 K35 [0x44270997]
     143 [-]: CALL R6 2 1  
     144 [-]: JUMPIFNOT R6 L15
     145 [-]: MOVE R8 R5   
     146 [-]: NAMECALL R6 R2 K36 [0x81D74730]
     147 [-]: CALL R6 2 1  
     148 [-]: MOVE R9 R5   
     149 [-]: LOADN R10 292
     150 [-]: LOADN R11 3  
     151 [-]: MOVE R12 R6  
     152 [-]: NAMECALL R13 R0 K37 [0xCDE10C4A]
     153 [-]: CALL R13 1 -1
     154 [-]: NAMECALL R7 R2 K38 [0x2722B5C3]
     155 [-]: CALL R7 -1 0 
L15: 156 [-]: GETIMPORT R6 33 [nil]
     157 [-]: LOADK R7 K39 ["LastStandAugmentTwoCrit"]
     158 [-]: CALL R6 1 1  
     159 [-]: MOVE R9 R6   
     160 [-]: NAMECALL R7 R2 K35 [0x44270997]
     161 [-]: CALL R7 2 1  
     162 [-]: JUMPIFNOT R7 L16
     163 [-]: MOVE R9 R6   
     164 [-]: NAMECALL R7 R2 K36 [0x81D74730]
     165 [-]: CALL R7 2 1  
     166 [-]: MOVE R10 R6  
     167 [-]: LOADN R11 221
     168 [-]: LOADN R12 3  
     169 [-]: MOVE R13 R7  
     170 [-]: NAMECALL R14 R0 K37 [0xCDE10C4A]
     171 [-]: CALL R14 1 -1
     172 [-]: NAMECALL R8 R2 K38 [0x2722B5C3]
     173 [-]: CALL R8 -1 0 
L16: 174 [-]: LOADN R9 292 
     175 [-]: GETUPVAL R10 4
     176 [-]: NAMECALL R11 R0 K37 [0xCDE10C4A]
     177 [-]: CALL R11 1 1 
     178 [-]: MOVE R12 R0  
     179 [-]: NAMECALL R7 R2 K40 [0x83DF7003]
     180 [-]: CALL R7 5 0  
L17: 181 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1053
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R0 K0 [0x5163741E]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: NAMECALL R5 R5 K3 [0x18D05D30]
       4 [-]: CALL R5 1 1  
       5 [-]: JUMPIFNOT R5 L1
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L1 
      11 [-]: NAMECALL R5 R4 K6 [0x35844CF2]
      12 [-]: CALL R5 1 1  
      13 [-]: JUMPIF R5 L2 
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: GETUPVAL R5 0
      16 [-]: LOADN R8 3   
      17 [-]: NAMECALL R6 R0 K7 [0x5063EDC3]
      18 [-]: CALL R6 2 1  
      19 [-]: LOADN R9 3   
      20 [-]: NAMECALL R7 R0 K8 [0x75ECAF0B]
      21 [-]: CALL R7 2 -1 
      22 [-]: CALL R5 -1 0 
      23 [-]: GETUPVAL R6 1
      24 [-]: GETTABLEKS R5 R6 K9 [0xB43A6753]
      25 [-]: MOVE R6 R0   
      26 [-]: GETIMPORT R7 11 [nil]
      27 [-]: CALL R5 2 1  
      28 [-]: FASTCALL1 62 R5 L3
      29 [-]: MOVE R7 R5   
      30 [-]: GETIMPORT R6 5 [nil]
      31 [-]: CALL R6 1 1  
L 3:  32 [-]: JUMPIF R6 L4 
      33 [-]: GETTABLEKS R6 R5 K12 ["pvpShieldRestorePct"]
      34 [-]: SETUPVAL R6 2
L 4:  35 [-]: NAMECALL R6 R4 K13 [0x1AC1655C]
      36 [-]: CALL R6 1 1  
      37 [-]: NAMECALL R9 R4 K13 [0x1AC1655C]
      38 [-]: CALL R9 1 1  
      39 [-]: NAMECALL R9 R9 K14 [0xB87F958D]
      40 [-]: CALL R9 1 1  
      41 [-]: GETUPVAL R10 2
      42 [-]: MUL R8 R9 R10
      43 [-]: NAMECALL R6 R6 K15 [0x60BF5F59]
      44 [-]: CALL R6 2 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1068
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L3
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 2 [nil]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIFNOT R3 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: NAMECALL R3 R2 K8 [0x68D708A7]
      23 [-]: CALL R3 1 1  
      24 [-]: LOADN R6 7   
      25 [-]: NAMECALL R4 R3 K9 [0x2540510F]
      26 [-]: CALL R4 2 1  
      27 [-]: FASTCALL1 62 R4 L5
      28 [-]: MOVE R6 R4   
      29 [-]: GETIMPORT R5 2 [nil]
      30 [-]: CALL R5 1 1  
L 5:  31 [-]: JUMPIF R5 L6 
      32 [-]: GETIMPORT R7 11 [nil]
      33 [-]: NAMECALL R5 R4 K5 [0xF2DEAF69]
      34 [-]: CALL R5 2 1  
      35 [-]: JUMPIFNOT R5 L6
      36 [-]: GETIMPORT R7 13 [nil]
      37 [-]: LOADB R8 0   
      38 [-]: LOADB R9 0   
      39 [-]: NAMECALL R5 R0 K14 [0x2970F52F]
      40 [-]: CALL R5 4 0  
      41 [-]: RETURN R0 0  
L 6:  42 [-]: NAMECALL R5 R2 K15 [0x6DF09E59]
      43 [-]: CALL R5 1 1  
      44 [-]: JUMPIFNOT R5 L7
      45 [-]: GETIMPORT R7 17 [nil]
      46 [-]: LOADB R8 0   
      47 [-]: LOADB R9 0   
      48 [-]: NAMECALL R5 R0 K14 [0x2970F52F]
      49 [-]: CALL R5 4 0  
L 7:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1088
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1092
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K4 [0x2B54251B]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIF R3 L8 
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: NAMECALL R3 R2 K5 [0xC9F6A7D7]
      15 [-]: CALL R3 2 1  
      16 [-]: JUMPIFNOT R1 L4
      17 [-]: FASTCALL1 62 R3 L3
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 3 [nil]
      20 [-]: CALL R4 1 1  
L 3:  21 [-]: JUMPIF R4 L4 
      22 [-]: GETIMPORT R4 7 [nil]
      23 [-]: MOVE R6 R3   
      24 [-]: NAMECALL R4 R4 K8 [0x59C96E77]
      25 [-]: CALL R4 2 0  
      26 [-]: RETURN R0 0  
L 4:  27 [-]: JUMPIF R1 L8 
      28 [-]: FASTCALL1 62 R3 L5
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 3 [nil]
      31 [-]: CALL R4 1 1  
L 5:  32 [-]: JUMPIFNOT R4 L8
      33 [-]: NAMECALL R4 R0 K9 [0x73A8846A]
      34 [-]: CALL R4 1 1  
      35 [-]: GETIMPORT R5 7 [nil]
      36 [-]: GETIMPORT R7 1 [nil]
      37 [-]: GETIMPORT R8 11 [nil]
      38 [-]: GETIMPORT R9 13 [nil]
      39 [-]: MOVE R10 R4  
      40 [-]: MOVE R11 R0  
      41 [-]: NAMECALL R5 R5 K14 [0x05909209]
      42 [-]: CALL R5 6 1  
      43 [-]: MOVE R3 R5   
      44 [-]: FASTCALL1 62 R3 L6
      45 [-]: MOVE R6 R3   
      46 [-]: GETIMPORT R5 3 [nil]
      47 [-]: CALL R5 1 1  
L 6:  48 [-]: JUMPIF R5 L8 
      49 [-]: MOVE R7 R2   
      50 [-]: GETIMPORT R8 16 [nil]
      51 [-]: NAMECALL R5 R3 K17 [0xB6B094B2]
      52 [-]: CALL R5 3 0  
      53 [-]: GETUPVAL R5 0
      54 [-]: MOVE R6 R3   
      55 [-]: CALL R5 1 0  
      56 [-]: FASTCALL1 62 R4 L7
      57 [-]: MOVE R6 R4   
      58 [-]: GETIMPORT R5 3 [nil]
      59 [-]: CALL R5 1 1  
L 7:  60 [-]: JUMPIF R5 L8 
      61 [-]: MOVE R7 R3   
      62 [-]: NAMECALL R5 R4 K18 [0x22F0B321]
      63 [-]: CALL R5 2 0  
L 8:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1117
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R2 R0   
       7 [-]: LOADB R3 0   
       8 [-]: CALL R1 2 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETUPVAL R1 0
      11 [-]: MOVE R2 R0   
      12 [-]: LOADB R3 1   
      13 [-]: CALL R1 2 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADB R3 0   
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1132
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R0 K0 [0x5163741E]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIFNOT R5 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R5 R4 K3 [0x388577D5]
       9 [-]: CALL R5 1 1  
      10 [-]: GETIMPORT R7 6 [nil]
      11 [-]: GETTABLE R6 R7 R5
      12 [-]: JUMPXEQKNIL R6 L2 NOT
      13 [-]: GETIMPORT R6 6 [nil]
      14 [-]: NEWTABLE R7 0 0
      15 [-]: SETTABLE R7 R6 R5
L 2:  16 [-]: GETIMPORT R8 6 [nil]
      17 [-]: GETTABLE R7 R8 R5
      18 [-]: GETTABLEKS R6 R7 K7 ["killCount"]
      19 [-]: JUMPXEQKNIL R6 L3 NOT
      20 [-]: GETIMPORT R7 6 [nil]
      21 [-]: GETTABLE R6 R7 R5
      22 [-]: LOADN R7 0   
      23 [-]: SETTABLEKS R7 R6 K7 ["killCount"]
L 3:  24 [-]: GETIMPORT R7 6 [nil]
      25 [-]: GETTABLE R6 R7 R5
      26 [-]: GETIMPORT R10 6 [nil]
      27 [-]: GETTABLE R9 R10 R5
      28 [-]: GETTABLEKS R8 R9 K7 ["killCount"]
      29 [-]: ADDK R7 R8 K8 [1]
      30 [-]: SETTABLEKS R7 R6 K7 ["killCount"]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1149
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: NAMECALL R3 R2 K3 [0x2047CFE7]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIF R3 L1 
      10 [-]: NAMECALL R3 R2 K4 [0x73901ACF]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L1 
      13 [-]: NAMECALL R3 R2 K5 [0xD3A01177]
      14 [-]: CALL R3 1 1  
      15 [-]: NAMECALL R3 R3 K6 [0x921CC89C]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIF R3 L2 
L 1:  18 [-]: RETURN R0 0  
L 2:  19 [-]: GETUPVAL R3 0
      20 [-]: LOADN R6 3   
      21 [-]: NAMECALL R4 R0 K7 [0x5063EDC3]
      22 [-]: CALL R4 2 1  
      23 [-]: LOADN R5 1   
      24 [-]: CALL R3 2 0  
      25 [-]: GETUPVAL R4 1
      26 [-]: GETTABLEKS R3 R4 K8 [0xB43A6753]
      27 [-]: MOVE R4 R0   
      28 [-]: GETIMPORT R5 10 [nil]
      29 [-]: CALL R3 2 1  
      30 [-]: FASTCALL1 62 R3 L3
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 2 [nil]
      33 [-]: CALL R4 1 1  
L 3:  34 [-]: JUMPIF R4 L4 
      35 [-]: GETTABLEKS R4 R3 K11 ["augmentOneRange"]
      36 [-]: SETUPVAL R4 2
L 4:  37 [-]: LOADNIL R4   
      38 [-]: LOADN R7 1   
      39 [-]: GETUPVAL R8 2
      40 [-]: LOADN R9 2   
      41 [-]: LOADB R10 0  
      42 [-]: LOADB R11 1  
      43 [-]: NAMECALL R5 R2 K12 [0x80846B00]
      44 [-]: CALL R5 6 1  
      45 [-]: NAMECALL R6 R2 K13 [0xDE321E6F]
      46 [-]: CALL R6 1 1  
      47 [-]: NAMECALL R6 R6 K14 [0x7C09E541]
      48 [-]: CALL R6 1 1  
      49 [-]: FASTCALL1 62 R6 L5
      50 [-]: MOVE R8 R6   
      51 [-]: GETIMPORT R7 2 [nil]
      52 [-]: CALL R7 1 1  
L 5:  53 [-]: JUMPIF R7 L7 
      54 [-]: GETIMPORT R9 16 [nil]
      55 [-]: NAMECALL R7 R6 K17 [0xF2DEAF69]
      56 [-]: CALL R7 2 1  
      57 [-]: JUMPIFNOT R7 L7
      58 [-]: MOVE R9 R2   
      59 [-]: NAMECALL R7 R6 K18 [0xEE0BC178]
      60 [-]: CALL R7 2 1  
      61 [-]: JUMPIF R7 L7 
      62 [-]: JUMPXEQKNIL R5 L6 NOT
      63 [-]: NEWTABLE R5 0 0
L 6:  64 [-]: MOVE R8 R5   
      65 [-]: LOADN R9 1   
      66 [-]: MOVE R10 R6  
      67 [-]: FASTCALL 52 L7
      68 [-]: GETIMPORT R7 21 [nil]
      69 [-]: CALL R7 3 0  
L 7:  70 [-]: GETIMPORT R7 23 [nil]
      71 [-]: MOVE R8 R5   
      72 [-]: CALL R7 1 3  
      73 [-]: FORGPREP_INEXT R7 L9
L 8:  74 [-]: NAMECALL R12 R11 K3 [0x2047CFE7]
      75 [-]: CALL R12 1 1 
      76 [-]: JUMPIF R12 L9
      77 [-]: LOADN R14 0  
      78 [-]: NAMECALL R12 R11 K24 [0xC4DFF581]
      79 [-]: CALL R12 2 1 
      80 [-]: JUMPIF R12 L9
      81 [-]: MOVE R4 R11  
      82 [-]: JUMP L10
    
L 9:  83 [-]: FORGLOOP R7 L8 2 [inext]
L10:  84 [-]: FASTCALL1 62 R4 L11
      85 [-]: MOVE R8 R4   
      86 [-]: GETIMPORT R7 2 [nil]
      87 [-]: CALL R7 1 1  
L11:  88 [-]: JUMPIFNOT R7 L12
      89 [-]: RETURN R0 0  
L12:  90 [-]: NAMECALL R7 R4 K25 [0xD1586535]
      91 [-]: CALL R7 1 1  
      92 [-]: MOVE R10 R7  
      93 [-]: NAMECALL R8 R2 K26 [0x1F420A3A]
      94 [-]: CALL R8 2 1  
      95 [-]: GETUPVAL R9 2
      96 [-]: JUMPIFLT R9 R8 L13
      97 [-]: LOADN R9 3   
      98 [-]: JUMPIFNOTLT R8 R9 L14
L13:  99 [-]: RETURN R0 0  
L14: 100 [-]: GETIMPORT R11 10 [nil]
     101 [-]: GETIMPORT R12 28 [nil]
     102 [-]: LOADK R13 K29 ["AugmentTeleport"]
     103 [-]: CALL R12 1 1 
     104 [-]: GETIMPORT R13 32 [nil]
     105 [-]: LOADB R14 0  
     106 [-]: CALL R13 1 -1
     107 [-]: NAMECALL R9 R0 K33 [0x3CC932F9]
     108 [-]: CALL R9 -1 0 
     109 [-]: GETIMPORT R11 35 [nil]
     110 [-]: LOADB R12 0  
     111 [-]: LOADN R13 0  
     112 [-]: LOADB R14 0  
     113 [-]: NAMECALL R9 R2 K36 [0x659D451F]
     114 [-]: CALL R9 5 0  
     115 [-]: GETIMPORT R11 38 [nil]
     116 [-]: LOADB R12 0  
     117 [-]: LOADN R13 2  
     118 [-]: LOADN R14 1  
     119 [-]: LOADB R15 1  
     120 [-]: NAMECALL R9 R2 K39 [0x7027C544]
     121 [-]: CALL R9 6 1  
     122 [-]: NAMECALL R10 R2 K40 [0x020D4331]
     123 [-]: CALL R10 1 1 
     124 [-]: NAMECALL R11 R2 K41 [0x0B4BCFB6]
     125 [-]: CALL R11 1 1 
     126 [-]: LOADN R12 1  
     127 [-]: LOADN R13 0  
     128 [-]: GETIMPORT R14 28 [nil]
     129 [-]: LOADK R15 K42 ["AugmentAltFire"]
     130 [-]: CALL R14 1 1 
     131 [-]: GETIMPORT R15 10 [nil]
     132 [-]: MOVE R17 R14 
     133 [-]: LOADB R18 0  
     134 [-]: NAMECALL R15 R15 K43 [0x896BA871]
     135 [-]: CALL R15 3 0 
L15: 136 [-]: LOADN R15 0  
     137 [-]: JUMPIFNOTLT R15 R9 L18
     138 [-]: FASTCALL1 62 R11 L16
     139 [-]: MOVE R16 R11 
     140 [-]: GETIMPORT R15 2 [nil]
     141 [-]: CALL R15 1 1 
L16: 142 [-]: JUMPIF R15 L17
     143 [-]: GETIMPORT R15 45 [nil]
     144 [-]: LOADN R16 1  
     145 [-]: LOADK R17 K46 [0.45000000000000001]
     146 [-]: GETIMPORT R18 48 [nil]
     147 [-]: DIVK R19 R13 K49 [0.25]
     148 [-]: LOADN R20 0  
     149 [-]: LOADN R21 1  
     150 [-]: CALL R18 3 -1
     151 [-]: CALL R15 -1 1
     152 [-]: MOVE R12 R15 
     153 [-]: MOVE R17 R12 
     154 [-]: NAMECALL R15 R11 K50 [0x47DE28D6]
     155 [-]: CALL R15 2 0 
L17: 156 [-]: NAMECALL R16 R2 K25 [0xD1586535]
     157 [-]: CALL R16 1 1 
     158 [-]: SUB R15 R7 R16
     159 [-]: GETIMPORT R16 52 [nil]
     160 [-]: MOVE R17 R15 
     161 [-]: CALL R16 1 1 
     162 [-]: LOADK R17 K53 [1.5]
     163 [-]: JUMPIFLT R16 R17 L18
     164 [-]: MULK R20 R15 K54 [2]
     165 [-]: DIV R19 R20 R9
     166 [-]: NAMECALL R17 R10 K55 [0xCDADCD5D]
     167 [-]: CALL R17 2 0 
     168 [-]: GETIMPORT R19 57 [nil]
     169 [-]: NAMECALL R20 R2 K25 [0xD1586535]
     170 [-]: CALL R20 1 1 
     171 [-]: MOVE R21 R7  
     172 [-]: CALL R19 2 -1
     173 [-]: NAMECALL R17 R10 K58 [0x553549E8]
     174 [-]: CALL R17 -1 0
     175 [-]: GETIMPORT R17 60 [nil]
     176 [-]: LOADN R18 0  
     177 [-]: CALL R17 1 0 
     178 [-]: GETIMPORT R17 62 [nil]
     179 [-]: CALL R17 0 1 
     180 [-]: SUB R9 R9 R17
     181 [-]: GETIMPORT R17 62 [nil]
     182 [-]: CALL R17 0 1 
     183 [-]: ADD R13 R13 R17
     184 [-]: JUMPBACK L15 
L18: 185 [-]: NAMECALL R15 R2 K13 [0xDE321E6F]
     186 [-]: CALL R15 1 1 
     187 [-]: NAMECALL R15 R15 K63 [0x7F6EBE4E]
     188 [-]: CALL R15 1 0 
     189 [-]: GETIMPORT R15 10 [nil]
     190 [-]: NAMECALL R15 R15 K64 [0xD8140B94]
     191 [-]: CALL R15 1 1 
     192 [-]: JUMPIFNOT R15 L19
     193 [-]: GETIMPORT R15 10 [nil]
     194 [-]: MOVE R17 R14 
     195 [-]: LOADB R18 1  
     196 [-]: NAMECALL R15 R15 K43 [0x896BA871]
     197 [-]: CALL R15 3 0 
L19: 198 [-]: GETIMPORT R17 66 [nil]
     199 [-]: NAMECALL R15 R10 K55 [0xCDADCD5D]
     200 [-]: CALL R15 2 0 
     201 [-]: FASTCALL1 62 R4 L20
     202 [-]: MOVE R16 R4  
     203 [-]: GETIMPORT R15 2 [nil]
     204 [-]: CALL R15 1 1 
L20: 205 [-]: JUMPIF R15 L27
     206 [-]: NAMECALL R15 R4 K3 [0x2047CFE7]
     207 [-]: CALL R15 1 1 
     208 [-]: JUMPIF R15 L27
     209 [-]: NAMECALL R15 R2 K13 [0xDE321E6F]
     210 [-]: CALL R15 1 1 
     211 [-]: LOADN R17 5  
     212 [-]: NAMECALL R15 R15 K67 [0xE85A2361]
     213 [-]: CALL R15 2 1 
     214 [-]: FASTCALL1 62 R15 L21
     215 [-]: MOVE R17 R15 
     216 [-]: GETIMPORT R16 2 [nil]
     217 [-]: CALL R16 1 1 
L21: 218 [-]: JUMPIF R16 L27
     219 [-]: LOADN R18 0  
     220 [-]: NAMECALL R16 R15 K68 [0xE1DBAACA]
     221 [-]: CALL R16 2 1 
     222 [-]: GETIMPORT R17 71 [nil]
     223 [-]: CALL R17 0 1 
     224 [-]: MOVE R20 R17 
     225 [-]: NAMECALL R18 R16 K72 [0xC9524D85]
     226 [-]: CALL R18 2 0 
     227 [-]: NAMECALL R18 R17 K73 [0x022CE583]
     228 [-]: CALL R18 1 1 
     229 [-]: LOADN R21 3  
     230 [-]: NAMECALL R23 R16 K74 [0xDB875EBA]
     231 [-]: CALL R23 1 1 
     232 [-]: MULK R22 R23 K49 [0.25]
     233 [-]: NAMECALL R19 R18 K75 [0x133D78E8]
     234 [-]: CALL R19 3 0 
     235 [-]: GETIMPORT R19 77 [nil]
     236 [-]: CALL R19 0 1 
     237 [-]: JUMPIF R19 L22
     238 [-]: GETIMPORT R21 79 [nil]
     239 [-]: NAMECALL R22 R18 K80 [0x838305DE]
     240 [-]: CALL R22 1 -1
     241 [-]: CALL R21 -1 -1
     242 [-]: NAMECALL R19 R17 K81 [0xF326045F]
     243 [-]: CALL R19 -1 0
L22: 244 [-]: MOVE R21 R17 
     245 [-]: NAMECALL R19 R16 K82 [0xEA8F8BDA]
     246 [-]: CALL R19 2 0 
     247 [-]: GETIMPORT R19 84 [nil]
     248 [-]: CALL R19 0 1 
     249 [-]: GETUPVAL R21 3
     250 [-]: GETTABLEKS R20 R21 K85 [0x32316A21]
     251 [-]: CALL R20 0 1 
     252 [-]: MOVE R23 R18 
     253 [-]: NAMECALL R21 R19 K81 [0xF326045F]
     254 [-]: CALL R21 2 0 
     255 [-]: GETTABLEKS R21 R17 K86 ["baseProcChance"]
     256 [-]: SETTABLEKS R21 R19 K86 ["baseProcChance"]
     257 [-]: GETTABLEKS R21 R17 K87 ["criticalChance"]
     258 [-]: SETTABLEKS R21 R19 K87 ["criticalChance"]
     259 [-]: GETTABLEKS R21 R17 K88 ["criticalMultiplier"]
     260 [-]: SETTABLEKS R21 R19 K88 ["criticalMultiplier"]
     261 [-]: LOADN R21 3  
     262 [-]: SETTABLEKS R21 R19 K89 ["radius"]
     263 [-]: LOADB R21 1  
     264 [-]: SETTABLEKS R21 R19 K90 ["ignoreSource"]
     265 [-]: LOADB R21 1  
     266 [-]: SETTABLEKS R21 R19 K91 ["checkForCover"]
     267 [-]: LOADB R21 1  
     268 [-]: SETTABLEKS R21 R19 K92 ["staticCoverOnly"]
     269 [-]: LOADB R21 0  
     270 [-]: SETTABLEKS R21 R19 K93 ["hostAuthoritative"]
     271 [-]: NAMECALL R23 R2 K25 [0xD1586535]
     272 [-]: CALL R23 1 -1
     273 [-]: NAMECALL R21 R19 K94 [0x618938F0]
     274 [-]: CALL R21 -1 0
     275 [-]: MOVE R23 R2  
     276 [-]: NAMECALL R21 R19 K95 [0x86CD00CB]
     277 [-]: CALL R21 2 0 
     278 [-]: MOVE R23 R15 
     279 [-]: NAMECALL R21 R19 K96 [0xF4DC3420]
     280 [-]: CALL R21 2 0 
     281 [-]: LOADN R23 0  
     282 [-]: LOADN R21 12 
     283 [-]: LOADN R22 1  
     284 [-]: FORNPREP R21 L24
L23: 285 [-]: MOVE R26 R23 
     286 [-]: MOVE R29 R23 
     287 [-]: NAMECALL R27 R17 K97 [0x56B2AAE2]
     288 [-]: CALL R27 2 -1
     289 [-]: NAMECALL R24 R19 K98 [0x1586E35E]
     290 [-]: CALL R24 -1 0
     291 [-]: FORNLOOP R21 L23
L24: 292 [-]: LOADN R23 0  
     293 [-]: LOADN R21 20 
     294 [-]: LOADN R22 1  
     295 [-]: FORNPREP R21 L26
L25: 296 [-]: MOVE R26 R23 
     297 [-]: MOVE R29 R23 
     298 [-]: MOVE R30 R20 
     299 [-]: NAMECALL R27 R16 K99 [0xAB58019F]
     300 [-]: CALL R27 3 -1
     301 [-]: NAMECALL R24 R19 K100 [0xFC0E440A]
     302 [-]: CALL R24 -1 0
     303 [-]: FORNLOOP R21 L25
L26: 304 [-]: LOADN R23 16 
     305 [-]: LOADB R24 1  
     306 [-]: NAMECALL R21 R19 K100 [0xFC0E440A]
     307 [-]: CALL R21 3 0 
     308 [-]: GETIMPORT R21 102 [nil]
     309 [-]: MOVE R23 R19 
     310 [-]: NAMECALL R21 R21 K103 [0x97DCFF30]
     311 [-]: CALL R21 2 0 
     312 [-]: NAMECALL R21 R16 K104 [0x943AFDEE]
     313 [-]: CALL R21 1 0 
     314 [-]: GETIMPORT R23 106 [nil]
     315 [-]: LOADB R24 0  
     316 [-]: LOADN R25 0  
     317 [-]: LOADB R26 0  
     318 [-]: NAMECALL R21 R2 K36 [0x659D451F]
     319 [-]: CALL R21 5 0 
L27: 320 [-]: FASTCALL1 62 R11 L28
     321 [-]: MOVE R16 R11 
     322 [-]: GETIMPORT R15 2 [nil]
     323 [-]: CALL R15 1 1 
L28: 324 [-]: JUMPIF R15 L29
     325 [-]: NAMECALL R17 R2 K107 [0xEBFBA9E4]
     326 [-]: CALL R17 1 1 
     327 [-]: LOADN R18 -1 
     328 [-]: LOADN R19 50 
     329 [-]: LOADN R20 0  
     330 [-]: NAMECALL R15 R11 K108 [0xB1C85409]
     331 [-]: CALL R15 5 0 
L29: 332 [-]: LOADN R13 0  
L30: 333 [-]: LOADK R15 K49 [0.25]
     334 [-]: JUMPIFNOTLT R13 R15 L33
     335 [-]: FASTCALL1 62 R11 L31
     336 [-]: MOVE R16 R11 
     337 [-]: GETIMPORT R15 2 [nil]
     338 [-]: CALL R15 1 1 
L31: 339 [-]: JUMPIF R15 L32
     340 [-]: GETIMPORT R17 45 [nil]
     341 [-]: MOVE R18 R12 
     342 [-]: LOADN R19 1  
     343 [-]: GETIMPORT R20 48 [nil]
     344 [-]: DIVK R21 R13 K49 [0.25]
     345 [-]: LOADN R22 0  
     346 [-]: LOADN R23 1  
     347 [-]: CALL R20 3 -1
     348 [-]: CALL R17 -1 -1
     349 [-]: NAMECALL R15 R11 K50 [0x47DE28D6]
     350 [-]: CALL R15 -1 0
L32: 351 [-]: GETIMPORT R15 60 [nil]
     352 [-]: LOADN R16 0  
     353 [-]: CALL R15 1 0 
     354 [-]: GETIMPORT R15 62 [nil]
     355 [-]: CALL R15 0 1 
     356 [-]: ADD R13 R13 R15
     357 [-]: JUMPBACK L30 
L33: 358 [-]: FASTCALL1 62 R11 L34
     359 [-]: MOVE R16 R11 
     360 [-]: GETIMPORT R15 2 [nil]
     361 [-]: CALL R15 1 1 
L34: 362 [-]: JUMPIF R15 L35
     363 [-]: LOADN R17 1  
     364 [-]: NAMECALL R15 R11 K50 [0x47DE28D6]
     365 [-]: CALL R15 2 0 
L35: 366 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1292
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: LOADB R6 0   
       9 [-]: LOADN R7 2   
      10 [-]: LOADN R8 1   
      11 [-]: LOADB R9 1   
      12 [-]: NAMECALL R3 R2 K5 [0x7027C544]
      13 [-]: CALL R3 6 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1299
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: LOADN R4 3   
       6 [-]: NAMECALL R2 R1 K2 [0xDADDFB73]
       7 [-]: CALL R2 2 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: LOADN R5 50  
      14 [-]: NAMECALL R3 R2 K3 [0x3A147087]
      15 [-]: CALL R3 2 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1308
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: LOADN R4 3   
       6 [-]: NAMECALL R2 R1 K2 [0xDADDFB73]
       7 [-]: CALL R2 2 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: GETIMPORT R5 4 [nil]
      14 [-]: NAMECALL R6 R2 K5 [0xCDE10C4A]
      15 [-]: CALL R6 1 -1 
      16 [-]: CALL R5 -1 1 
      17 [-]: LOADB R7 0   
      18 [-]: NAMECALL R5 R5 K6 [0x7E627183]
      19 [-]: CALL R5 2 -1 
      20 [-]: NAMECALL R3 R2 K7 [0x3A147087]
      21 [-]: CALL R3 -1 0 
L 2:  22 [-]: RETURN R0 0  



