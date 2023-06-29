; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  33

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["GAME_C1_SHELLBASE"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["GAME_C1_WISP"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: LOADK R5 K8 ["CloakVector"]
      15 [-]: CALL R4 1 1  
      16 [-]: NEWTABLE R5 0 4
      17 [-]: GETIMPORT R6 10 [nil]
      18 [-]: LOADK R7 K11 [10706783]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 10 [nil]
      21 [-]: LOADK R8 K12 [7445582]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 10 [nil]
      24 [-]: LOADK R9 K13 [7640242]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 10 [nil]
      27 [-]: LOADK R10 K14 [16119285]
      28 [-]: CALL R9 1 -1 
      29 [-]: SETLIST R5 R6 -1 [1]
      30 [-]: DUPTABLE R6 18
      31 [-]: LOADN R7 0   
      32 [-]: SETTABLEKS R7 R6 K15 ["RedBuff"]
      33 [-]: LOADN R7 120 
      34 [-]: SETTABLEKS R7 R6 K16 ["YellowBuff"]
      35 [-]: LOADN R7 240 
      36 [-]: SETTABLEKS R7 R6 K17 ["BlueBuff"]
      37 [-]: LOADN R7 1   
      38 [-]: LOADN R8 6   
      39 [-]: DUPTABLE R9 21
      40 [-]: LOADN R10 300
      41 [-]: SETTABLEKS R10 R9 K19 ["healthBuff"]
      42 [-]: LOADN R10 30 
      43 [-]: SETTABLEKS R10 R9 K20 ["healRate"]
      44 [-]: DUPTABLE R10 24
      45 [-]: LOADK R11 K25 [0.20000000000000001]
      46 [-]: SETTABLEKS R11 R10 K22 ["moveBuff"]
      47 [-]: LOADK R11 K26 [0.29999999999999999]
      48 [-]: SETTABLEKS R11 R10 K23 ["fireBuff"]
      49 [-]: DUPTABLE R11 32
      50 [-]: LOADK R12 K33 [0.5]
      51 [-]: SETTABLEKS R12 R11 K27 ["chargeTime"]
      52 [-]: LOADN R12 15 
      53 [-]: SETTABLEKS R12 R11 K28 ["searchRadius"]
      54 [-]: LOADN R12 2  
      55 [-]: SETTABLEKS R12 R11 K29 ["cooldown"]
      56 [-]: LOADN R12 10 
      57 [-]: SETTABLEKS R12 R11 K30 ["damage"]
      58 [-]: LOADN R12 5  
      59 [-]: SETTABLEKS R12 R11 K31 ["numHit"]
      60 [-]: LOADN R12 8  
      61 [-]: LOADN R13 5  
      62 [-]: LOADN R14 3  
      63 [-]: NEWCLOSURE R15 P0
      64 [-]: MOVE R1 R7   
      65 [-]: MOVE R0 R1   
      66 [-]: MOVE R1 R8   
      67 [-]: MOVE R1 R9   
      68 [-]: MOVE R1 R12  
      69 [-]: MOVE R1 R13  
      70 [-]: NEWCLOSURE R16 P1
      71 [-]: MOVE R1 R12  
      72 [-]: MOVE R1 R13  
      73 [-]: NEWCLOSURE R17 P2
      74 [-]: MOVE R1 R9   
      75 [-]: DUPCLOSURE R18 K34 []
      76 [-]: MOVE R0 R10  
      77 [-]: DUPCLOSURE R19 K35 []
      78 [-]: MOVE R0 R11  
      79 [-]: DUPCLOSURE R20 K36 []
      80 [-]: MOVE R0 R17  
      81 [-]: MOVE R0 R18  
      82 [-]: MOVE R0 R19  
      83 [-]: NEWCLOSURE R21 P6
      84 [-]: MOVE R1 R7   
      85 [-]: MOVE R1 R14  
      86 [-]: NEWCLOSURE R22 P7
      87 [-]: MOVE R1 R7   
      88 [-]: MOVE R1 R14  
      89 [-]: NEWTABLE R23 0 4
      90 [-]: MOVE R24 R17 
      91 [-]: MOVE R25 R18 
      92 [-]: MOVE R26 R19 
      93 [-]: MOVE R27 R20 
      94 [-]: SETLIST R23 R24 4 [1]
      95 [-]: NEWCLOSURE R24 P8
      96 [-]: MOVE R0 R15  
      97 [-]: MOVE R1 R12  
      98 [-]: MOVE R1 R13  
      99 [-]: MOVE R0 R16  
     100 [-]: MOVE R1 R9   
     101 [-]: MOVE R0 R17  
     102 [-]: MOVE R0 R10  
     103 [-]: MOVE R0 R18  
     104 [-]: MOVE R0 R11  
     105 [-]: MOVE R0 R19  
     106 [-]: MOVE R0 R22  
     107 [-]: SETGLOBAL R24 K37 ["GetAbilityUpgradeLevelInfo"]
     108 [-]: NEWCLOSURE R24 P9
     109 [-]: MOVE R1 R7   
     110 [-]: MOVE R1 R14  
     111 [-]: SETGLOBAL R24 K38 ["GetAugmentDescriptionInfo"]
     112 [-]: DUPCLOSURE R24 K39 []
     113 [-]: MOVE R0 R1   
     114 [-]: SETGLOBAL R24 K40 ["EvalBusyLoop"]
     115 [-]: NEWCLOSURE R24 P11
     116 [-]: MOVE R0 R15  
     117 [-]: MOVE R0 R1   
     118 [-]: MOVE R1 R7   
     119 [-]: MOVE R1 R14  
     120 [-]: MOVE R0 R0   
     121 [-]: SETGLOBAL R24 K41 ["EvaluateAbility"]
     122 [-]: DUPCLOSURE R24 K42 []
     123 [-]: SETGLOBAL R24 K43 ["NpcEvaluateAbility"]
     124 [-]: DUPCLOSURE R24 K44 []
     125 [-]: SETGLOBAL R24 K45 ["EquipAugmentCard"]
     126 [-]: DUPCLOSURE R24 K46 []
     127 [-]: SETGLOBAL R24 K47 ["UnequipAugmentCard"]
     128 [-]: NEWCLOSURE R24 P15
     129 [-]: MOVE R0 R15  
     130 [-]: MOVE R1 R12  
     131 [-]: MOVE R0 R16  
     132 [-]: MOVE R1 R7   
     133 [-]: MOVE R1 R14  
     134 [-]: MOVE R0 R23  
     135 [-]: MOVE R0 R0   
     136 [-]: MOVE R0 R5   
     137 [-]: SETGLOBAL R24 K48 ["ActivateAbility"]
     138 [-]: DUPCLOSURE R24 K49 []
     139 [-]: MOVE R0 R0   
     140 [-]: SETGLOBAL R24 K50 ["DeactivateAbility"]
     141 [-]: DUPCLOSURE R24 K51 []
     142 [-]: NEWCLOSURE R25 P18
     143 [-]: MOVE R0 R15  
     144 [-]: MOVE R1 R12  
     145 [-]: MOVE R1 R13  
     146 [-]: MOVE R0 R16  
     147 [-]: MOVE R0 R0   
     148 [-]: MOVE R0 R23  
     149 [-]: MOVE R1 R8   
     150 [-]: MOVE R0 R5   
     151 [-]: MOVE R0 R2   
     152 [-]: SETGLOBAL R25 K52 ["ReservoirLoop"]
     153 [-]: DUPCLOSURE R25 K53 []
     154 [-]: SETGLOBAL R25 K54 ["SetReservoirCount"]
     155 [-]: LOADNIL R25  
     156 [-]: NEWCLOSURE R26 P20
     157 [-]: MOVE R1 R25  
     158 [-]: DUPCLOSURE R27 K55 []
     159 [-]: MOVE R0 R26  
     160 [-]: SETGLOBAL R27 K56 ["WispPickedUp"]
     161 [-]: DUPCLOSURE R27 K57 []
     162 [-]: MOVE R0 R0   
     163 [-]: MOVE R0 R17  
     164 [-]: DUPCLOSURE R28 K58 []
     165 [-]: MOVE R0 R0   
     166 [-]: MOVE R0 R18  
     167 [-]: DUPCLOSURE R29 K59 []
     168 [-]: MOVE R0 R11  
     169 [-]: MOVE R0 R0   
     170 [-]: MOVE R0 R19  
     171 [-]: MOVE R0 R3   
     172 [-]: DUPTABLE R30 18
     173 [-]: SETTABLEKS R27 R30 K15 ["RedBuff"]
     174 [-]: SETTABLEKS R28 R30 K16 ["YellowBuff"]
     175 [-]: SETTABLEKS R29 R30 K17 ["BlueBuff"]
     176 [-]: DUPCLOSURE R31 K60 []
     177 [-]: NEWCLOSURE R32 P26
     178 [-]: MOVE R1 R25  
     179 [-]: MOVE R0 R6   
     180 [-]: MOVE R0 R31  
     181 [-]: MOVE R0 R30  
     182 [-]: MOVE R0 R26  
     183 [-]: MOVE R0 R15  
     184 [-]: MOVE R1 R12  
     185 [-]: MOVE R0 R16  
     186 [-]: SETGLOBAL R32 K61 ["ApplyBuff"]
     187 [-]: DUPCLOSURE R32 K62 []
     188 [-]: MOVE R0 R4   
     189 [-]: SETGLOBAL R32 K63 ["CastDecoLoop"]
     190 [-]: DUPCLOSURE R32 K64 []
     191 [-]: MOVE R0 R4   
     192 [-]: SETGLOBAL R32 K65 ["WispDespawnLoop"]
     193 [-]: CLOSEUPVALS R7
     194 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R2 3   
       1 [-]: FASTCALL2 19 R2 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R1 2 1  
L 0:   5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLEKS R1 R2 K3 [0xE4AE0E66]
       8 [-]: CALL R1 0 1  
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: LOADN R1 1   
      11 [-]: SETUPVAL R1 2
      12 [-]: DUPTABLE R1 6
      13 [-]: LOADN R2 30  
      14 [-]: SETTABLEKS R2 R1 K4 ["healthBuff"]
      15 [-]: LOADN R2 5   
      16 [-]: SETTABLEKS R2 R1 K5 ["healRate"]
      17 [-]: SETUPVAL R1 3
      18 [-]: LOADN R1 3   
      19 [-]: SETUPVAL R1 4
      20 [-]: LOADN R1 3   
      21 [-]: SETUPVAL R1 5
      22 [-]: RETURN R0 0  
L 1:  23 [-]: JUMPXEQKN R0 K7 L2 NOT [1]
      24 [-]: LOADN R1 19  
      25 [-]: SETUPVAL R1 4
      26 [-]: LOADN R1 5   
      27 [-]: SETUPVAL R1 5
      28 [-]: RETURN R0 0  
L 2:  29 [-]: JUMPXEQKN R0 K8 L3 NOT [2]
      30 [-]: LOADN R1 22  
      31 [-]: SETUPVAL R1 4
      32 [-]: LOADN R1 5   
      33 [-]: SETUPVAL R1 5
      34 [-]: RETURN R0 0  
L 3:  35 [-]: JUMPXEQKN R0 K9 L4 NOT [3]
      36 [-]: LOADN R1 26  
      37 [-]: SETUPVAL R1 4
      38 [-]: LOADN R1 5   
      39 [-]: SETUPVAL R1 5
      40 [-]: RETURN R0 0  
L 4:  41 [-]: LOADN R1 30  
      42 [-]: SETUPVAL R1 4
      43 [-]: LOADN R1 5   
      44 [-]: SETUPVAL R1 5
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: NAMECALL R5 R4 K4 [0xCDE10C4A]
      17 [-]: CALL R5 1 1  
      18 [-]: GETUPVAL R8 0
      19 [-]: LOADN R9 3   
      20 [-]: MOVE R10 R5  
      21 [-]: MOVE R11 R4  
      22 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: GETUPVAL R8 1
      26 [-]: LOADN R9 9   
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R4  
      29 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      30 [-]: CALL R6 5 1  
      31 [-]: MOVE R2 R6   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["healthBuff"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["healRate"]
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: NAMECALL R3 R0 K4 [0xDE321E6F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K5 [0xF7D48EE0]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 3 [nil]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: NAMECALL R5 R4 K6 [0xCDE10C4A]
      19 [-]: CALL R5 1 1  
      20 [-]: GETUPVAL R9 0
      21 [-]: GETTABLEKS R8 R9 K0 ["healthBuff"]
      22 [-]: LOADN R9 10  
      23 [-]: MOVE R10 R5  
      24 [-]: MOVE R11 R4  
      25 [-]: NAMECALL R6 R3 K7 [0xE9F54086]
      26 [-]: CALL R6 5 1  
      27 [-]: MOVE R1 R6   
      28 [-]: GETUPVAL R9 0
      29 [-]: GETTABLEKS R8 R9 K1 ["healRate"]
      30 [-]: LOADN R9 10  
      31 [-]: MOVE R10 R5  
      32 [-]: MOVE R11 R4  
      33 [-]: NAMECALL R6 R3 K7 [0xE9F54086]
      34 [-]: CALL R6 5 1  
      35 [-]: MOVE R2 R6   
L 2:  36 [-]: RETURN R1 2  


; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["moveBuff"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["fireBuff"]
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: NAMECALL R3 R0 K4 [0xDE321E6F]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K5 [0xF7D48EE0]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 3 [nil]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: NAMECALL R5 R4 K6 [0xCDE10C4A]
      19 [-]: CALL R5 1 1  
      20 [-]: GETUPVAL R9 0
      21 [-]: GETTABLEKS R8 R9 K0 ["moveBuff"]
      22 [-]: LOADN R9 10  
      23 [-]: MOVE R10 R5  
      24 [-]: MOVE R11 R4  
      25 [-]: NAMECALL R6 R3 K7 [0xE9F54086]
      26 [-]: CALL R6 5 1  
      27 [-]: MOVE R1 R6   
      28 [-]: GETUPVAL R9 0
      29 [-]: GETTABLEKS R8 R9 K1 ["fireBuff"]
      30 [-]: LOADN R9 10  
      31 [-]: MOVE R10 R5  
      32 [-]: MOVE R11 R4  
      33 [-]: NAMECALL R6 R3 K7 [0xE9F54086]
      34 [-]: CALL R6 5 1  
      35 [-]: MOVE R2 R6   
L 2:  36 [-]: RETURN R1 2  


; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K3 ["damage"]
       3 [-]: CALL R1 1 1  
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K4 ["searchRadius"]
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R4 R0   
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L2 
      11 [-]: NAMECALL R3 R0 K7 [0xDE321E6F]
      12 [-]: CALL R3 1 1  
      13 [-]: NAMECALL R4 R3 K8 [0xF7D48EE0]
      14 [-]: CALL R4 1 1  
      15 [-]: FASTCALL1 62 R4 L1
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 6 [nil]
      18 [-]: CALL R5 1 1  
L 1:  19 [-]: JUMPIF R5 L2 
      20 [-]: NAMECALL R5 R4 K9 [0xCDE10C4A]
      21 [-]: CALL R5 1 1  
      22 [-]: MOVE R8 R1   
      23 [-]: LOADN R9 10  
      24 [-]: MOVE R10 R5  
      25 [-]: MOVE R11 R4  
      26 [-]: NAMECALL R6 R3 K10 [0x54BA011D]
      27 [-]: CALL R6 5 0  
      28 [-]: GETUPVAL R9 0
      29 [-]: GETTABLEKS R8 R9 K4 ["searchRadius"]
      30 [-]: LOADN R9 9   
      31 [-]: MOVE R10 R5  
      32 [-]: MOVE R11 R4  
      33 [-]: NAMECALL R6 R3 K11 [0xE9F54086]
      34 [-]: CALL R6 5 1  
      35 [-]: MOVE R2 R6   
L 2:  36 [-]: RETURN R1 2  


; Name:            
; Defined at line: 138
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R1 0 1
       1 [-]: GETUPVAL R2 0
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 -1 
       4 [-]: SETLIST R1 R2 -1 [1]
       5 [-]: NEWTABLE R2 0 1
       6 [-]: GETUPVAL R3 1
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: SETLIST R2 R3 -1 [1]
      10 [-]: NEWTABLE R3 0 1
      11 [-]: GETUPVAL R4 2
      12 [-]: MOVE R5 R0   
      13 [-]: CALL R4 1 -1 
      14 [-]: SETLIST R3 R4 -1 [1]
      15 [-]: RETURN R1 3  


; Name:            
; Defined at line: 145
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: LOADN R2 4   
       3 [-]: SETUPVAL R2 0
       4 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       5 [-]: LOADN R2 3   
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADK R2 K2 [2.7000000000000002]
      10 [-]: SETUPVAL R2 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      13 [-]: LOADK R2 K4 [2.5]
      14 [-]: SETUPVAL R2 1
      15 [-]: RETURN R0 0  
L 2:  16 [-]: LOADN R2 2   
      17 [-]: SETUPVAL R2 1
L 3:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 161
; #Upvalues:       2
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
      33 [-]: LOADN R7 1   
      34 [-]: JUMPIFNOTEQ R6 R7 L9
      35 [-]: LOADN R7 4   
      36 [-]: SETUPVAL R7 0
      37 [-]: JUMPXEQKN R5 K14 L6 NOT [1]
      38 [-]: LOADN R7 3   
      39 [-]: SETUPVAL R7 1
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R5 K15 L7 NOT [2]
      42 [-]: LOADK R7 K16 [2.7000000000000002]
      43 [-]: SETUPVAL R7 1
      44 [-]: JUMP L9
     
L 7:  45 [-]: JUMPXEQKN R5 K17 L8 NOT [3]
      46 [-]: LOADK R7 K18 [2.5]
      47 [-]: SETUPVAL R7 1
      48 [-]: JUMP L9
     
L 8:  49 [-]: LOADN R7 2   
      50 [-]: SETUPVAL R7 1
L 9:  51 [-]: LOADN R7 1   
      52 [-]: JUMPIFNOTEQ R6 R7 L12
      53 [-]: DUPTABLE R9 21
      54 [-]: LOADK R10 K22 ["/Lotus/Language/Suits/WispFrameReservoirAbilityAugment1Name"]
      55 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      56 [-]: LOADB R10 1  
      57 [-]: SETTABLEKS R10 R9 K20 ["Title"]
      58 [-]: FASTCALL2 52 R0 R9 L10
      59 [-]: MOVE R8 R0   
      60 [-]: GETIMPORT R7 25 [nil]
      61 [-]: CALL R7 2 0  
L10:  62 [-]: DUPTABLE R9 29
      63 [-]: LOADK R10 K30 ["/Lotus/Language/Game/DT_ENERGY_DRAIN"]
      64 [-]: SETTABLEKS R10 R9 K19 ["Label"]
      65 [-]: GETUPVAL R12 1
      66 [-]: MULK R11 R12 K31 [100]
      67 [-]: FASTCALL1 12 R11 L11
      68 [-]: GETIMPORT R10 34 [nil]
      69 [-]: CALL R10 1 1 
L11:  70 [-]: SETTABLEKS R10 R9 K26 ["Value"]
      71 [-]: LOADK R10 K35 ["/Lotus/Language/Game/UNIT_PERCENT"]
      72 [-]: SETTABLEKS R10 R9 K27 ["ValueUnit"]
      73 [-]: LOADB R10 1  
      74 [-]: SETTABLEKS R10 R9 K28 ["SmallerIsBetter"]
      75 [-]: FASTCALL2 52 R0 R9 L12
      76 [-]: MOVE R8 R0   
      77 [-]: GETIMPORT R7 25 [nil]
      78 [-]: CALL R7 2 0  
L12:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: JUMPXEQKB R1 1 L0 NOT
       6 [-]: GETUPVAL R1 3
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: CALL R1 1 2  
       9 [-]: SETUPVAL R1 1
      10 [-]: SETUPVAL R2 2
      11 [-]: GETUPVAL R1 4
      12 [-]: GETUPVAL R2 4
      13 [-]: GETUPVAL R3 5
      14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: CALL R3 1 2  
      16 [-]: SETTABLEKS R3 R1 K8 ["healthBuff"]
      17 [-]: SETTABLEKS R4 R2 K9 ["healRate"]
      18 [-]: GETUPVAL R1 6
      19 [-]: GETUPVAL R2 6
      20 [-]: GETUPVAL R3 7
      21 [-]: GETIMPORT R4 7 [nil]
      22 [-]: CALL R3 1 2  
      23 [-]: SETTABLEKS R3 R1 K10 ["moveBuff"]
      24 [-]: SETTABLEKS R4 R2 K11 ["fireBuff"]
      25 [-]: GETUPVAL R1 8
      26 [-]: GETUPVAL R2 8
      27 [-]: GETUPVAL R3 9
      28 [-]: GETIMPORT R4 7 [nil]
      29 [-]: CALL R3 1 2  
      30 [-]: SETTABLEKS R3 R1 K12 ["damage"]
      31 [-]: SETTABLEKS R4 R2 K13 ["searchRadius"]
      32 [-]: GETUPVAL R1 8
      33 [-]: GETUPVAL R3 8
      34 [-]: GETTABLEKS R2 R3 K12 ["damage"]
      35 [-]: NAMECALL R2 R2 K14 [0x838305DE]
      36 [-]: CALL R2 1 1  
      37 [-]: SETTABLEKS R2 R1 K12 ["damage"]
L 0:  38 [-]: NEWTABLE R1 2 0
      39 [-]: DUPTABLE R4 18
      40 [-]: LOADK R5 K19 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      41 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      42 [-]: GETUPVAL R5 2
      43 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      44 [-]: LOADK R5 K20 ["/Lotus/Language/Game/UNIT_METER"]
      45 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
      46 [-]: FASTCALL2 52 R1 R4 L1
      47 [-]: MOVE R3 R1   
      48 [-]: GETIMPORT R2 23 [nil]
      49 [-]: CALL R2 2 0  
L 1:  50 [-]: DUPTABLE R4 18
      51 [-]: LOADK R5 K24 ["/Lotus/Language/Game/BuffDuration"]
      52 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      53 [-]: GETUPVAL R5 1
      54 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      55 [-]: LOADK R5 K25 ["/Lotus/Language/Game/UNIT_SECOND"]
      56 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
      57 [-]: FASTCALL2 52 R1 R4 L2
      58 [-]: MOVE R3 R1   
      59 [-]: GETIMPORT R2 23 [nil]
      60 [-]: CALL R2 2 0  
L 2:  61 [-]: DUPTABLE R4 27
      62 [-]: LOADK R5 K28 ["/Lotus/Language/Suits/Wisp1Name"]
      63 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      64 [-]: LOADB R5 1   
      65 [-]: SETTABLEKS R5 R4 K26 ["Title"]
      66 [-]: FASTCALL2 52 R1 R4 L3
      67 [-]: MOVE R3 R1   
      68 [-]: GETIMPORT R2 23 [nil]
      69 [-]: CALL R2 2 0  
L 3:  70 [-]: DUPTABLE R4 29
      71 [-]: LOADK R5 K30 ["/Lotus/Language/Game/MAX_HEALTH"]
      72 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      73 [-]: GETUPVAL R6 4
      74 [-]: GETTABLEKS R5 R6 K8 ["healthBuff"]
      75 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      76 [-]: FASTCALL2 52 R1 R4 L4
      77 [-]: MOVE R3 R1   
      78 [-]: GETIMPORT R2 23 [nil]
      79 [-]: CALL R2 2 0  
L 4:  80 [-]: DUPTABLE R4 29
      81 [-]: LOADK R5 K31 ["/Lotus/Language/Game/HEALTH_PER_SEC"]
      82 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      83 [-]: GETUPVAL R6 4
      84 [-]: GETTABLEKS R5 R6 K9 ["healRate"]
      85 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      86 [-]: FASTCALL2 52 R1 R4 L5
      87 [-]: MOVE R3 R1   
      88 [-]: GETIMPORT R2 23 [nil]
      89 [-]: CALL R2 2 0  
L 5:  90 [-]: LOADN R2 2   
      91 [-]: JUMPIFNOTLE R2 R0 L14
      92 [-]: DUPTABLE R4 27
      93 [-]: LOADK R5 K32 ["/Lotus/Language/Suits/Wisp2Name"]
      94 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      95 [-]: LOADB R5 1   
      96 [-]: SETTABLEKS R5 R4 K26 ["Title"]
      97 [-]: FASTCALL2 52 R1 R4 L6
      98 [-]: MOVE R3 R1   
      99 [-]: GETIMPORT R2 23 [nil]
     100 [-]: CALL R2 2 0  
L 6: 101 [-]: DUPTABLE R4 18
     102 [-]: LOADK R5 K33 ["/Lotus/Language/Game/SPEED_MULTIPIER"]
     103 [-]: SETTABLEKS R5 R4 K15 ["Label"]
     104 [-]: GETUPVAL R8 6
     105 [-]: GETTABLEKS R7 R8 K10 ["moveBuff"]
     106 [-]: MULK R6 R7 K34 [100]
     107 [-]: FASTCALL1 12 R6 L7
     108 [-]: GETIMPORT R5 37 [nil]
     109 [-]: CALL R5 1 1  
L 7: 110 [-]: SETTABLEKS R5 R4 K16 ["Value"]
     111 [-]: LOADK R5 K38 ["/Lotus/Language/Game/UNIT_PERCENT"]
     112 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
     113 [-]: FASTCALL2 52 R1 R4 L8
     114 [-]: MOVE R3 R1   
     115 [-]: GETIMPORT R2 23 [nil]
     116 [-]: CALL R2 2 0  
L 8: 117 [-]: DUPTABLE R4 18
     118 [-]: LOADK R5 K39 ["/Lotus/Language/Labels/WEAPON_FIRE_RATE"]
     119 [-]: SETTABLEKS R5 R4 K15 ["Label"]
     120 [-]: GETUPVAL R8 6
     121 [-]: GETTABLEKS R7 R8 K11 ["fireBuff"]
     122 [-]: MULK R6 R7 K34 [100]
     123 [-]: FASTCALL1 12 R6 L9
     124 [-]: GETIMPORT R5 37 [nil]
     125 [-]: CALL R5 1 1  
L 9: 126 [-]: SETTABLEKS R5 R4 K16 ["Value"]
     127 [-]: LOADK R5 K38 ["/Lotus/Language/Game/UNIT_PERCENT"]
     128 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
     129 [-]: FASTCALL2 52 R1 R4 L10
     130 [-]: MOVE R3 R1   
     131 [-]: GETIMPORT R2 23 [nil]
     132 [-]: CALL R2 2 0  
L10: 133 [-]: LOADN R2 3   
     134 [-]: JUMPIFNOTLE R2 R0 L14
     135 [-]: DUPTABLE R4 27
     136 [-]: LOADK R5 K40 ["/Lotus/Language/Suits/Wisp3Name"]
     137 [-]: SETTABLEKS R5 R4 K15 ["Label"]
     138 [-]: LOADB R5 1   
     139 [-]: SETTABLEKS R5 R4 K26 ["Title"]
     140 [-]: FASTCALL2 52 R1 R4 L11
     141 [-]: MOVE R3 R1   
     142 [-]: GETIMPORT R2 23 [nil]
     143 [-]: CALL R2 2 0  
L11: 144 [-]: DUPTABLE R4 42
     145 [-]: LOADK R5 K43 ["/Lotus/Language/Labels/WEAPON_PROC_CHANCE"]
     146 [-]: SETTABLEKS R5 R4 K15 ["Label"]
     147 [-]: LOADN R5 100 
     148 [-]: SETTABLEKS R5 R4 K16 ["Value"]
     149 [-]: LOADK R5 K44 ["<DT_ELECTRICITY>"]
     150 [-]: SETTABLEKS R5 R4 K41 ["ValueIcon"]
     151 [-]: LOADK R5 K38 ["/Lotus/Language/Game/UNIT_PERCENT"]
     152 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
     153 [-]: FASTCALL2 52 R1 R4 L12
     154 [-]: MOVE R3 R1   
     155 [-]: GETIMPORT R2 23 [nil]
     156 [-]: CALL R2 2 0  
L12: 157 [-]: DUPTABLE R4 18
     158 [-]: LOADK R5 K45 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
     159 [-]: SETTABLEKS R5 R4 K15 ["Label"]
     160 [-]: GETUPVAL R6 8
     161 [-]: GETTABLEKS R5 R6 K13 ["searchRadius"]
     162 [-]: SETTABLEKS R5 R4 K16 ["Value"]
     163 [-]: LOADK R5 K20 ["/Lotus/Language/Game/UNIT_METER"]
     164 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
     165 [-]: FASTCALL2 52 R1 R4 L13
     166 [-]: MOVE R3 R1   
     167 [-]: GETIMPORT R2 23 [nil]
     168 [-]: CALL R2 2 0  
L13: 169 [-]: DUPTABLE R4 29
     170 [-]: LOADK R5 K46 ["/Lotus/Language/Game/TARGETS"]
     171 [-]: SETTABLEKS R5 R4 K15 ["Label"]
     172 [-]: GETUPVAL R6 8
     173 [-]: GETTABLEKS R5 R6 K47 ["numHit"]
     174 [-]: SETTABLEKS R5 R4 K16 ["Value"]
     175 [-]: FASTCALL2 52 R1 R4 L14
     176 [-]: MOVE R3 R1   
     177 [-]: GETIMPORT R2 23 [nil]
     178 [-]: CALL R2 2 0  
L14: 179 [-]: GETUPVAL R2 10
     180 [-]: MOVE R3 R1   
     181 [-]: CALL R2 1 0  
     182 [-]: LOADN R2 25  
     183 [-]: SETTABLEKS R2 R1 K48 ["EnergyCost"]
     184 [-]: GETIMPORT R2 5 [nil]
     185 [-]: SETTABLEKS R2 R1 K4 ["Modded"]
     186 [-]: GETIMPORT R2 49 [nil]
     187 [-]: SETTABLEKS R1 R2 K50 ["AbilityUpgradeLevelInfo"]
     188 [-]: RETURN R0 0  


; Name:            
; Defined at line: 240
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: LOADN R3 4   
       4 [-]: SETUPVAL R3 0
       5 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       6 [-]: LOADN R3 3   
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      10 [-]: LOADK R3 K2 [2.7000000000000002]
      11 [-]: SETUPVAL R3 1
      12 [-]: JUMP L3
     
L 1:  13 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      14 [-]: LOADK R3 K4 [2.5]
      15 [-]: SETUPVAL R3 1
      16 [-]: JUMP L3
     
L 2:  17 [-]: LOADN R3 2   
      18 [-]: SETUPVAL R3 1
L 3:  19 [-]: LOADN R3 1   
      20 [-]: JUMPIFNOTEQ R1 R3 L5
      21 [-]: DUPTABLE R3 6
      22 [-]: GETUPVAL R6 1
      23 [-]: MULK R5 R6 K7 [100]
      24 [-]: FASTCALL1 12 R5 L4
      25 [-]: GETIMPORT R4 10 [nil]
      26 [-]: CALL R4 1 1  
L 4:  27 [-]: SETTABLEKS R4 R3 K5 ["ENERGY_PCT"]
      28 [-]: MOVE R2 R3   
L 5:  29 [-]: GETIMPORT R3 13 [nil]
      30 [-]: MOVE R4 R2   
      31 [-]: CALL R3 1 -1 
      32 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADK R2 K2 [0.20000000000000001]
L 0:   5 [-]: LOADN R3 0   
       6 [-]: JUMPIFNOTLT R3 R2 L4
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L4 
      12 [-]: GETIMPORT R3 4 [nil]
      13 [-]: NAMECALL R3 R3 K7 [0x2F189C42]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIFNOT R3 L4
      16 [-]: GETUPVAL R4 0
      17 [-]: GETTABLEKS R3 R4 K8 [0xE4AE0E66]
      18 [-]: CALL R3 0 1  
      19 [-]: JUMPIF R3 L4 
      20 [-]: FASTCALL1 62 R1 L2
      21 [-]: MOVE R4 R1   
      22 [-]: GETIMPORT R3 6 [nil]
      23 [-]: CALL R3 1 1  
L 2:  24 [-]: JUMPIF R3 L4 
      25 [-]: LOADN R5 0   
      26 [-]: NAMECALL R3 R1 K9 [0xB720DE27]
      27 [-]: CALL R3 2 1  
      28 [-]: JUMPIFNOT R3 L4
      29 [-]: GETIMPORT R3 11 [nil]
      30 [-]: LOADN R4 0   
      31 [-]: CALL R3 1 0  
      32 [-]: GETIMPORT R3 13 [nil]
      33 [-]: CALL R3 0 1  
      34 [-]: SUB R2 R2 R3 
      35 [-]: GETIMPORT R3 16 [nil]
      36 [-]: JUMPXEQKNIL R3 L3
      37 [-]: GETIMPORT R3 16 [nil]
      38 [-]: LOADN R5 1   
      39 [-]: DIVK R6 R2 K2 [0.20000000000000001]
      40 [-]: SUB R4 R5 R6 
      41 [-]: CALL R3 1 0  
L 3:  42 [-]: JUMPBACK L0  
L 4:  43 [-]: GETIMPORT R3 16 [nil]
      44 [-]: JUMPXEQKNIL R3 L5
      45 [-]: GETIMPORT R3 16 [nil]
      46 [-]: LOADN R4 0   
      47 [-]: CALL R3 1 0  
L 5:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 275
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R1 K0 [0x35844CF2]
       1 [-]: CALL R3 1 1  
       2 [-]: JUMPIF R3 L0 
       3 [-]: LOADB R3 0   
       4 [-]: RETURN R3 1  
L 0:   5 [-]: GETUPVAL R3 0
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 0  
       8 [-]: GETIMPORT R5 2 [nil]
       9 [-]: FASTCALL1 62 R5 L1
      10 [-]: GETIMPORT R4 4 [nil]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: NOT R3 R4    
      13 [-]: JUMPIFNOT R3 L2
      14 [-]: GETIMPORT R3 2 [nil]
      15 [-]: LOADK R5 K5 ["WispFrame"]
      16 [-]: NAMECALL R3 R3 K6 [0xA61BF274]
      17 [-]: CALL R3 2 1  
      18 [-]: JUMPIFNOT R3 L2
      19 [-]: GETUPVAL R5 1
      20 [-]: GETTABLEKS R4 R5 K7 [0xE4AE0E66]
      21 [-]: CALL R4 0 1  
      22 [-]: NOT R3 R4    
L 2:  23 [-]: GETIMPORT R6 9 [nil]
      24 [-]: LOADK R7 K10 ["EvalBusyLoop"]
      25 [-]: CALL R6 1 1  
      26 [-]: LOADB R7 1   
      27 [-]: NAMECALL R4 R1 K11 [0xD5F7912B]
      28 [-]: CALL R4 3 0  
      29 [-]: FASTCALL1 62 R0 L3
      30 [-]: MOVE R5 R0   
      31 [-]: GETIMPORT R4 4 [nil]
      32 [-]: CALL R4 1 1  
L 3:  33 [-]: JUMPIFNOT R4 L4
      34 [-]: LOADB R4 0   
      35 [-]: RETURN R4 1  
L 4:  36 [-]: NAMECALL R4 R0 K12 [0x5063EDC3]
      37 [-]: CALL R4 1 1  
      38 [-]: NAMECALL R5 R0 K13 [0x75ECAF0B]
      39 [-]: CALL R5 1 1  
      40 [-]: LOADN R6 0   
      41 [-]: JUMPIFNOTLT R6 R4 L8
      42 [-]: LOADN R6 1   
      43 [-]: JUMPIFNOTEQ R5 R6 L8
      44 [-]: LOADN R6 1   
      45 [-]: JUMPIFNOTEQ R5 R6 L8
      46 [-]: LOADN R6 4   
      47 [-]: SETUPVAL R6 2
      48 [-]: JUMPXEQKN R4 K14 L5 NOT [1]
      49 [-]: LOADN R6 3   
      50 [-]: SETUPVAL R6 3
      51 [-]: JUMP L8
     
L 5:  52 [-]: JUMPXEQKN R4 K15 L6 NOT [2]
      53 [-]: LOADK R6 K16 [2.7000000000000002]
      54 [-]: SETUPVAL R6 3
      55 [-]: JUMP L8
     
L 6:  56 [-]: JUMPXEQKN R4 K17 L7 NOT [3]
      57 [-]: LOADK R6 K18 [2.5]
      58 [-]: SETUPVAL R6 3
      59 [-]: JUMP L8
     
L 7:  60 [-]: LOADN R6 2   
      61 [-]: SETUPVAL R6 3
L 8:  62 [-]: GETIMPORT R6 21 [nil]
      63 [-]: JUMPXEQKNIL R6 L9 NOT
      64 [-]: GETIMPORT R6 22 [nil]
      65 [-]: LOADN R7 0   
      66 [-]: SETTABLEKS R7 R6 K20 ["wispReservoirLocal"]
L 9:  67 [-]: LOADN R8 0   
      68 [-]: NAMECALL R6 R0 K23 [0xB720DE27]
      69 [-]: CALL R6 2 1  
      70 [-]: JUMPIFNOTEQ R6 R3 L13
      71 [-]: GETIMPORT R6 21 [nil]
      72 [-]: GETIMPORT R7 22 [nil]
      73 [-]: ADDK R9 R6 K14 [1]
      74 [-]: GETUPVAL R10 2
      75 [-]: MOD R8 R9 R10
      76 [-]: SETTABLEKS R8 R7 K20 ["wispReservoirLocal"]
      77 [-]: GETIMPORT R7 21 [nil]
      78 [-]: JUMPIFEQ R7 R6 L11
      79 [-]: GETIMPORT R7 25 [nil]
      80 [-]: JUMPXEQKNIL R7 L10
      81 [-]: GETIMPORT R7 25 [nil]
      82 [-]: GETIMPORT R9 21 [nil]
      83 [-]: ADDK R8 R9 K14 [1]
      84 [-]: CALL R7 1 0  
L10:  85 [-]: GETIMPORT R10 27 [nil]
      86 [-]: GETIMPORT R12 21 [nil]
      87 [-]: ADDK R11 R12 K14 [1]
      88 [-]: GETTABLE R9 R10 R11
      89 [-]: LOADB R10 0  
      90 [-]: LOADN R11 0  
      91 [-]: LOADB R12 0  
      92 [-]: NAMECALL R7 R1 K28 [0x659D451F]
      93 [-]: CALL R7 5 0  
      94 [-]: JUMP L12
    
L11:  95 [-]: GETIMPORT R7 30 [nil]
      96 [-]: JUMPXEQKNIL R7 L12
      97 [-]: GETIMPORT R7 30 [nil]
      98 [-]: LOADK R8 K31 ["/Lotus/Language/Suits/WispReservoirWispLocked"]
      99 [-]: CALL R7 1 0  
L12: 100 [-]: LOADB R7 0   
     101 [-]: RETURN R7 1  
L13: 102 [-]: LOADN R8 25  
     103 [-]: NAMECALL R6 R0 K32 [0xF5C3424F]
     104 [-]: CALL R6 2 1  
     105 [-]: GETIMPORT R8 21 [nil]
     106 [-]: ADDK R7 R8 K14 [1]
     107 [-]: JUMPXEQKN R7 K33 L14 NOT [4]
     108 [-]: GETUPVAL R7 3
     109 [-]: MUL R6 R6 R7 
L14: 110 [-]: NAMECALL R7 R0 K34 [0x58A4D5AC]
     111 [-]: CALL R7 1 1  
     112 [-]: JUMPIFNOTLT R7 R6 L15
     113 [-]: GETUPVAL R8 4
     114 [-]: GETTABLEKS R7 R8 K35 [0x94419417]
     115 [-]: MOVE R8 R1   
     116 [-]: LOADB R9 0   
     117 [-]: CALL R7 2 1  
     118 [-]: JUMPIF R7 L15
     119 [-]: GETIMPORT R9 9 [nil]
     120 [-]: LOADK R10 K36 ["/Lotus/Language/Game/AbilityNeedMoreEnergy"]
     121 [-]: CALL R9 1 -1 
     122 [-]: NAMECALL R7 R1 K37 [0xD7091D77]
     123 [-]: CALL R7 -1 0 
     124 [-]: LOADB R7 0   
     125 [-]: RETURN R7 1  
L15: 126 [-]: GETIMPORT R9 39 [nil]
     127 [-]: GETIMPORT R11 21 [nil]
     128 [-]: ADDK R10 R11 K14 [1]
     129 [-]: LOADN R11 0  
     130 [-]: LOADN R12 0  
     131 [-]: CALL R9 3 -1 
     132 [-]: NAMECALL R7 R0 K40 [0x8BAF261C]
     133 [-]: CALL R7 -1 0 
     134 [-]: LOADB R7 1   
     135 [-]: RETURN R7 1  


; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R4 R2 K2 ["avatar"]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETTABLEKS R3 R2 K5 ["distanceToTarget"]
      10 [-]: LOADN R4 40  
      11 [-]: JUMPIFNOTLE R3 R4 L1
      12 [-]: LOADK R3 K6 [0.5]
      13 [-]: RETURN R3 1  
L 1:  14 [-]: LOADN R3 0   
      15 [-]: RETURN R3 1  


; Name:            
; Defined at line: 352
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R0 K0 [0xF80FAE85]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L1
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: JUMPXEQKNIL R2 L1 NOT
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: JUMPIFNOT R2 L0
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADN R3 4   
       9 [-]: CALL R2 1 0  
L 0:  10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: LOADN R3 3   
      12 [-]: SETTABLEKS R3 R2 K2 ["wispReservoirLocal"]
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 362
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R0 K0 [0xF80FAE85]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L1
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: JUMPXEQKN R2 K4 L1 NOT [3]
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: JUMPIFNOT R2 L0
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: LOADN R3 1   
       9 [-]: CALL R2 1 0  
L 0:  10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: LOADNIL R3   
      12 [-]: SETTABLEKS R3 R2 K2 ["wispReservoirLocal"]
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 372
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R5 R1 K0 [0x35844CF2]
       1 [-]: CALL R5 1 1  
       2 [-]: JUMPIF R5 L0 
       3 [-]: LOADN R3 4   
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: LOADN R7 1   
       6 [-]: LOADN R8 3   
       7 [-]: CALL R6 2 1  
       8 [-]: SETTABLEKS R6 R4 K3 ["x"]
L 0:   9 [-]: LOADN R6 25  
      10 [-]: GETUPVAL R7 0
      11 [-]: MOVE R8 R3   
      12 [-]: CALL R7 1 0  
      13 [-]: GETUPVAL R7 2
      14 [-]: MOVE R8 R1   
      15 [-]: CALL R7 1 1  
      16 [-]: SETUPVAL R7 1
      17 [-]: LOADNIL R7   
      18 [-]: GETTABLEKS R8 R4 K3 ["x"]
      19 [-]: JUMPXEQKN R8 K4 L6 NOT [4]
      20 [-]: NAMECALL R8 R0 K5 [0x5063EDC3]
      21 [-]: CALL R8 1 1  
      22 [-]: NAMECALL R9 R0 K6 [0x75ECAF0B]
      23 [-]: CALL R9 1 1  
      24 [-]: LOADN R10 1  
      25 [-]: JUMPIFNOTEQ R9 R10 L4
      26 [-]: LOADN R10 4  
      27 [-]: SETUPVAL R10 3
      28 [-]: JUMPXEQKN R8 K7 L1 NOT [1]
      29 [-]: LOADN R10 3  
      30 [-]: SETUPVAL R10 4
      31 [-]: JUMP L4
     
L 1:  32 [-]: JUMPXEQKN R8 K8 L2 NOT [2]
      33 [-]: LOADK R10 K9 [2.7000000000000002]
      34 [-]: SETUPVAL R10 4
      35 [-]: JUMP L4
     
L 2:  36 [-]: JUMPXEQKN R8 K10 L3 NOT [3]
      37 [-]: LOADK R10 K11 [2.5]
      38 [-]: SETUPVAL R10 4
      39 [-]: JUMP L4
     
L 3:  40 [-]: LOADN R10 2  
      41 [-]: SETUPVAL R10 4
L 4:  42 [-]: GETTABLEKS R8 R4 K3 ["x"]
      43 [-]: JUMPXEQKN R8 K4 L5 NOT [4]
      44 [-]: GETUPVAL R8 4
      45 [-]: MUL R6 R6 R8 
L 5:  46 [-]: NEWTABLE R8 0 1
      47 [-]: GETUPVAL R10 5
      48 [-]: GETTABLEKS R11 R4 K3 ["x"]
      49 [-]: GETTABLE R9 R10 R11
      50 [-]: MOVE R10 R1  
      51 [-]: CALL R9 1 -1 
      52 [-]: SETLIST R8 R9 -1 [1]
      53 [-]: MOVE R7 R8   
      54 [-]: JUMP L10
    
L 6:  55 [-]: GETTABLEKS R10 R4 K3 ["x"]
      56 [-]: LOADN R11 4  
      57 [-]: JUMPIFLT R10 R11 L7
      58 [-]: LOADB R9 0 +1
L 7:  59 [-]: LOADB R9 1   
L 8:  60 [-]: FASTCALL1 1 R9 L9
      61 [-]: GETIMPORT R8 13 [nil]
      62 [-]: CALL R8 1 0  
L 9:  63 [-]: NEWTABLE R8 1 0
      64 [-]: GETTABLEKS R9 R4 K3 ["x"]
      65 [-]: NEWTABLE R10 0 1
      66 [-]: GETUPVAL R12 5
      67 [-]: GETTABLEKS R13 R4 K3 ["x"]
      68 [-]: GETTABLE R11 R12 R13
      69 [-]: MOVE R12 R1  
      70 [-]: CALL R11 1 -1
      71 [-]: SETLIST R10 R11 -1 [1]
      72 [-]: SETTABLE R10 R8 R9
      73 [-]: MOVE R7 R8   
L10:  74 [-]: NAMECALL R8 R1 K14 [0xDE321E6F]
      75 [-]: CALL R8 1 1  
      76 [-]: DUPTABLE R9 18
      77 [-]: GETTABLEKS R10 R4 K3 ["x"]
      78 [-]: SETTABLEKS R10 R9 K15 ["wispIndex"]
      79 [-]: SETTABLEKS R7 R9 K16 ["lastStats"]
      80 [-]: LOADN R12 1  
      81 [-]: LOADN R13 10 
      82 [-]: NAMECALL R14 R0 K19 [0xCDE10C4A]
      83 [-]: CALL R14 1 1 
      84 [-]: MOVE R15 R0  
      85 [-]: NAMECALL R10 R8 K20 [0xE9F54086]
      86 [-]: CALL R10 5 1 
      87 [-]: SETTABLEKS R10 R9 K17 ["strengthMult"]
      88 [-]: MOVE R7 R9   
      89 [-]: GETUPVAL R10 6
      90 [-]: GETTABLEKS R9 R10 K21 [0xF43AF54F]
      91 [-]: MOVE R10 R0  
      92 [-]: GETIMPORT R11 23 [nil]
      93 [-]: MOVE R12 R7  
      94 [-]: CALL R9 3 0  
      95 [-]: GETUPVAL R10 6
      96 [-]: GETTABLEKS R9 R10 K24 [0x94419417]
      97 [-]: MOVE R10 R1  
      98 [-]: LOADB R11 0  
      99 [-]: CALL R9 2 1  
     100 [-]: JUMPIF R9 L11
     101 [-]: GETIMPORT R9 23 [nil]
     102 [-]: MOVE R11 R6  
     103 [-]: NAMECALL R9 R9 K25 [0x3A147087]
     104 [-]: CALL R9 2 0  
L11: 105 [-]: GETUPVAL R10 6
     106 [-]: GETTABLEKS R9 R10 K26 [0x3B832566]
     107 [-]: MOVE R10 R1  
     108 [-]: GETIMPORT R11 23 [nil]
     109 [-]: LOADB R12 0  
     110 [-]: CALL R9 3 0  
     111 [-]: GETIMPORT R13 28 [nil]
     112 [-]: LOADK R14 K29 ["ReservoirCastPull"]
     113 [-]: CALL R13 1 -1
     114 [-]: NAMECALL R11 R0 K30 [0xBC4EBB44]
     115 [-]: CALL R11 -1 1
     116 [-]: GETIMPORT R12 32 [nil]
     117 [-]: GETIMPORT R13 34 [nil]
     118 [-]: LOADN R14 0  
     119 [-]: LOADK R15 K35 [0.5]
     120 [-]: LOADN R16 0  
     121 [-]: CALL R13 3 1 
     122 [-]: GETIMPORT R14 37 [nil]
     123 [-]: GETIMPORT R15 40 [nil]
     124 [-]: LOADN R16 -50
     125 [-]: LOADN R17 10 
     126 [-]: CALL R15 2 1 
     127 [-]: LOADN R16 0  
     128 [-]: LOADN R17 0  
     129 [-]: CALL R14 3 1 
     130 [-]: MOVE R15 R0  
     131 [-]: NAMECALL R9 R1 K41 [0x47901F07]
     132 [-]: CALL R9 6 1  
     133 [-]: GETUPVAL R11 7
     134 [-]: GETTABLEKS R12 R4 K3 ["x"]
     135 [-]: GETTABLE R10 R11 R12
     136 [-]: FASTCALL1 62 R9 L12
     137 [-]: MOVE R12 R9  
     138 [-]: GETIMPORT R11 43 [nil]
     139 [-]: CALL R11 1 1 
L12: 140 [-]: JUMPIF R11 L17
     141 [-]: GETIMPORT R13 28 [nil]
     142 [-]: LOADK R14 K44 ["WispShellMesh"]
     143 [-]: CALL R13 1 -1
     144 [-]: NAMECALL R11 R0 K30 [0xBC4EBB44]
     145 [-]: CALL R11 -1 1
     146 [-]: FASTCALL1 62 R11 L13
     147 [-]: MOVE R13 R11 
     148 [-]: GETIMPORT R12 43 [nil]
     149 [-]: CALL R12 1 1 
L13: 150 [-]: JUMPIF R12 L14
     151 [-]: MOVE R14 R11 
     152 [-]: LOADB R15 0  
     153 [-]: LOADB R16 0  
     154 [-]: NAMECALL R12 R9 K45 [0x2970F52F]
     155 [-]: CALL R12 4 0 
L14: 156 [-]: LOADN R14 0  
     157 [-]: NAMECALL R12 R0 K46 [0x79A83192]
     158 [-]: CALL R12 2 1 
     159 [-]: FASTCALL1 62 R12 L15
     160 [-]: MOVE R14 R12 
     161 [-]: GETIMPORT R13 43 [nil]
     162 [-]: CALL R13 1 1 
L15: 163 [-]: JUMPIF R13 L16
     164 [-]: MOVE R15 R12 
     165 [-]: NAMECALL R13 R9 K47 [0x5EE199F2]
     166 [-]: CALL R13 2 0 
L16: 167 [-]: GETIMPORT R15 50 [nil]
     168 [-]: GETTABLEKS R17 R10 K52 ["red"]
     169 [-]: DIVK R16 R17 K51 [255]
     170 [-]: GETTABLEKS R18 R10 K53 ["green"]
     171 [-]: DIVK R17 R18 K51 [255]
     172 [-]: GETTABLEKS R19 R10 K54 ["blue"]
     173 [-]: DIVK R18 R19 K51 [255]
     174 [-]: LOADN R19 1  
     175 [-]: NAMECALL R13 R9 K55 [0x986D2AB8]
     176 [-]: CALL R13 6 0 
L17: 177 [-]: GETIMPORT R15 28 [nil]
     178 [-]: LOADK R16 K56 ["ReservoirCast"]
     179 [-]: CALL R15 1 -1
     180 [-]: NAMECALL R13 R0 K30 [0xBC4EBB44]
     181 [-]: CALL R13 -1 1
     182 [-]: GETIMPORT R14 32 [nil]
     183 [-]: GETIMPORT R15 58 [nil]
     184 [-]: GETIMPORT R16 60 [nil]
     185 [-]: MOVE R17 R0  
     186 [-]: NAMECALL R11 R1 K41 [0x47901F07]
     187 [-]: CALL R11 6 0 
     188 [-]: LOADB R13 1  
     189 [-]: NAMECALL R11 R0 K61 [0x68B88E58]
     190 [-]: CALL R11 2 0 
     191 [-]: GETUPVAL R12 6
     192 [-]: GETTABLEKS R11 R12 K62 [0x8D11E79E]
     193 [-]: MOVE R12 R0  
     194 [-]: GETIMPORT R13 64 [nil]
     195 [-]: LOADK R14 K65 ["ReservoirPull"]
     196 [-]: LOADB R15 0  
     197 [-]: LOADN R16 2  
     198 [-]: LOADN R17 1  
     199 [-]: LOADB R18 0  
     200 [-]: CALL R11 7 0 
     201 [-]: LOADK R13 K56 ["ReservoirCast"]
     202 [-]: LOADN R14 1  
     203 [-]: NAMECALL R11 R1 K66 [0x21B4C60E]
     204 [-]: CALL R11 3 0 
     205 [-]: LOADB R13 0  
     206 [-]: NAMECALL R11 R0 K61 [0x68B88E58]
     207 [-]: CALL R11 2 0 
     208 [-]: NAMECALL R11 R1 K67 [0xF6EBD926]
     209 [-]: CALL R11 1 1 
     210 [-]: NAMECALL R12 R1 K68 [0x5280B883]
     211 [-]: CALL R12 1 1 
     212 [-]: FASTCALL1 62 R9 L18
     213 [-]: MOVE R14 R9  
     214 [-]: GETIMPORT R13 43 [nil]
     215 [-]: CALL R13 1 1 
L18: 216 [-]: JUMPIF R13 L19
     217 [-]: NAMECALL R13 R9 K68 [0x5280B883]
     218 [-]: CALL R13 1 1 
     219 [-]: MOVE R12 R13 
     220 [-]: GETIMPORT R13 34 [nil]
     221 [-]: LOADK R14 K69 [0.76500000000000001]
     222 [-]: LOADN R15 0  
     223 [-]: LOADK R16 K70 [1.47]
     224 [-]: CALL R13 3 1 
     225 [-]: GETIMPORT R14 72 [nil]
     226 [-]: MOVE R15 R13 
     227 [-]: MOVE R16 R12 
     228 [-]: CALL R14 2 1 
     229 [-]: MOVE R13 R14 
     230 [-]: NAMECALL R14 R9 K67 [0xF6EBD926]
     231 [-]: CALL R14 1 1 
     232 [-]: MOVE R11 R14 
     233 [-]: GETIMPORT R14 74 [nil]
     234 [-]: MOVE R15 R11 
     235 [-]: MOVE R16 R11 
     236 [-]: MOVE R17 R13 
     237 [-]: CALL R14 3 0 
     238 [-]: NAMECALL R14 R9 K75 [0xA2880940]
     239 [-]: CALL R14 1 0 
L19: 240 [-]: GETIMPORT R13 77 [nil]
     241 [-]: NAMECALL R13 R13 K78 [0x18D05D30]
     242 [-]: CALL R13 1 1 
     243 [-]: JUMPIFNOT R13 L20
     244 [-]: GETIMPORT R13 77 [nil]
     245 [-]: GETIMPORT R16 80 [nil]
     246 [-]: GETTABLEKS R17 R4 K3 ["x"]
     247 [-]: GETTABLE R15 R16 R17
     248 [-]: MOVE R16 R11 
     249 [-]: MOVE R17 R12 
     250 [-]: MOVE R18 R0  
     251 [-]: NAMECALL R13 R13 K81 [0x05909209]
     252 [-]: CALL R13 5 0 
L20: 253 [-]: GETTABLEKS R14 R12 K83 ["pitch"]
     254 [-]: SUBK R13 R14 K82 [90]
     255 [-]: SETTABLEKS R13 R12 K83 ["pitch"]
     256 [-]: GETIMPORT R13 77 [nil]
     257 [-]: GETIMPORT R17 28 [nil]
     258 [-]: LOADK R18 K84 ["ReservoirSpawn"]
     259 [-]: CALL R17 1 -1
     260 [-]: NAMECALL R15 R0 K30 [0xBC4EBB44]
     261 [-]: CALL R15 -1 1
     262 [-]: MOVE R16 R11 
     263 [-]: MOVE R17 R12 
     264 [-]: MOVE R18 R0  
     265 [-]: NAMECALL R13 R13 K81 [0x05909209]
     266 [-]: CALL R13 5 0 
     267 [-]: RETURN R0 0  


; Name:            
; Defined at line: 453
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADN R6 0   
       2 [-]: NAMECALL R4 R4 K2 [0x3A147087]
       3 [-]: CALL R4 2 0  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R5 R1   
       6 [-]: GETIMPORT R4 4 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L3 
       9 [-]: GETIMPORT R8 6 [nil]
      10 [-]: LOADK R9 K7 ["ReservoirCastPull"]
      11 [-]: CALL R8 1 -1 
      12 [-]: NAMECALL R6 R0 K8 [0xBC4EBB44]
      13 [-]: CALL R6 -1 -1
      14 [-]: NAMECALL R4 R1 K9 [0xC9F6A7D7]
      15 [-]: CALL R4 -1 1 
      16 [-]: FASTCALL1 62 R4 L1
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 4 [nil]
      19 [-]: CALL R5 1 1  
L 1:  20 [-]: JUMPIF R5 L2 
      21 [-]: NAMECALL R5 R4 K10 [0xA2880940]
      22 [-]: CALL R5 1 0  
L 2:  23 [-]: GETUPVAL R6 0
      24 [-]: GETTABLEKS R5 R6 K11 [0x3B832566]
      25 [-]: MOVE R6 R1   
      26 [-]: GETIMPORT R7 1 [nil]
      27 [-]: LOADB R8 1   
      28 [-]: CALL R5 3 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 466
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R5 4 [nil]
       2 [-]: GETTABLE R3 R5 R0
       3 [-]: CALL R2 1 3  
       4 [-]: FORGPREP_INEXT R2 L1
L 0:   5 [-]: GETTABLEKS R7 R6 K5 ["reservoir"]
       6 [-]: JUMPIFNOTEQ R1 R7 L1
       7 [-]: RETURN R6 1  
L 1:   8 [-]: FORGLOOP R2 L0 2 [inext]
       9 [-]: LOADNIL R2   
      10 [-]: RETURN R2 1  


; Name:            
; Defined at line: 476
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: NAMECALL R2 R0 K0 [0xED324116]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: NAMECALL R2 R1 K5 [0x5163741E]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L3
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 2 [nil]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIFNOT R3 L4
      21 [-]: NAMECALL R3 R0 K6 [0xA2880940]
      22 [-]: CALL R3 1 0  
      23 [-]: RETURN R0 0  
L 4:  24 [-]: GETIMPORT R5 8 [nil]
      25 [-]: LOADK R6 K9 ["WispShellMesh"]
      26 [-]: CALL R5 1 -1 
      27 [-]: NAMECALL R3 R1 K10 [0xBC4EBB44]
      28 [-]: CALL R3 -1 1 
      29 [-]: FASTCALL1 62 R3 L5
      30 [-]: MOVE R5 R3   
      31 [-]: GETIMPORT R4 2 [nil]
      32 [-]: CALL R4 1 1  
L 5:  33 [-]: JUMPIF R4 L6 
      34 [-]: MOVE R6 R3   
      35 [-]: LOADB R7 0   
      36 [-]: LOADB R8 0   
      37 [-]: NAMECALL R4 R0 K11 [0x2970F52F]
      38 [-]: CALL R4 4 0  
L 6:  39 [-]: GETIMPORT R4 13 [nil]
      40 [-]: NAMECALL R4 R4 K14 [0x18D05D30]
      41 [-]: CALL R4 1 1  
      42 [-]: LOADN R5 1   
      43 [-]: LOADNIL R6   
      44 [-]: LOADN R7 1   
      45 [-]: GETUPVAL R8 0
      46 [-]: LOADN R11 0  
      47 [-]: NAMECALL R9 R1 K15 [0xA776E126]
      48 [-]: CALL R9 2 -1 
      49 [-]: CALL R8 -1 0 
      50 [-]: GETUPVAL R8 3
      51 [-]: MOVE R9 R2   
      52 [-]: CALL R8 1 2  
      53 [-]: SETUPVAL R8 1
      54 [-]: SETUPVAL R9 2
      55 [-]: LOADN R10 0  
      56 [-]: NAMECALL R8 R1 K16 [0xDADDFB73]
      57 [-]: CALL R8 2 1  
      58 [-]: GETUPVAL R10 4
      59 [-]: GETTABLEKS R9 R10 K17 [0xB43A6753]
      60 [-]: MOVE R10 R1  
      61 [-]: MOVE R11 R8  
      62 [-]: CALL R9 2 1  
      63 [-]: FASTCALL1 62 R9 L7
      64 [-]: MOVE R11 R9  
      65 [-]: GETIMPORT R10 2 [nil]
      66 [-]: CALL R10 1 1 
L 7:  67 [-]: JUMPIF R10 L8
      68 [-]: GETTABLEKS R5 R9 K18 ["wispIndex"]
      69 [-]: GETTABLEKS R6 R9 K19 ["lastStats"]
      70 [-]: GETTABLEKS R7 R9 K20 ["strengthMult"]
      71 [-]: JUMP L13
    
L 8:  72 [-]: LOADN R12 1  
      73 [-]: GETIMPORT R13 22 [nil]
      74 [-]: LENGTH R10 R13
      75 [-]: LOADN R11 1  
      76 [-]: FORNPREP R10 L11
L 9:  77 [-]: GETIMPORT R16 22 [nil]
      78 [-]: GETTABLE R15 R16 R12
      79 [-]: NAMECALL R13 R0 K23 [0xF2DEAF69]
      80 [-]: CALL R13 2 1 
      81 [-]: JUMPIFNOT R13 L10
      82 [-]: MOVE R5 R12  
      83 [-]: JUMP L11
    
L10:  84 [-]: FORNLOOP R10 L9
L11:  85 [-]: JUMPXEQKN R5 K24 L12 NOT [4]
      86 [-]: NEWTABLE R10 0 1
      87 [-]: GETUPVAL R12 5
      88 [-]: GETTABLE R11 R12 R5
      89 [-]: CALL R11 0 -1
      90 [-]: SETLIST R10 R11 -1 [1]
      91 [-]: MOVE R6 R10  
      92 [-]: JUMP L13
    
L12:  93 [-]: NEWTABLE R10 1 0
      94 [-]: NEWTABLE R11 0 1
      95 [-]: GETUPVAL R13 5
      96 [-]: GETTABLE R12 R13 R5
      97 [-]: CALL R12 0 -1
      98 [-]: SETLIST R11 R12 -1 [1]
      99 [-]: SETTABLE R11 R10 R5
     100 [-]: MOVE R6 R10  
L13: 101 [-]: GETIMPORT R10 27 [nil]
     102 [-]: JUMPXEQKNIL R10 L14 NOT
     103 [-]: GETIMPORT R10 28 [nil]
     104 [-]: NEWTABLE R11 0 0
     105 [-]: SETTABLEKS R11 R10 K26 ["wispReservoir"]
L14: 106 [-]: NAMECALL R10 R2 K29 [0x388577D5]
     107 [-]: CALL R10 1 1 
     108 [-]: GETIMPORT R12 27 [nil]
     109 [-]: GETTABLE R11 R12 R10
     110 [-]: JUMPXEQKNIL R11 L15 NOT
     111 [-]: GETIMPORT R11 27 [nil]
     112 [-]: NEWTABLE R12 0 0
     113 [-]: SETTABLE R12 R11 R10
L15: 114 [-]: GETIMPORT R15 27 [nil]
     115 [-]: GETTABLE R14 R15 R10
     116 [-]: LENGTH R13 R14
     117 [-]: LOADN R11 1  
     118 [-]: LOADN R12 -1 
     119 [-]: FORNPREP R11 L19
L16: 120 [-]: GETIMPORT R18 27 [nil]
     121 [-]: GETTABLE R17 R18 R10
     122 [-]: GETTABLE R16 R17 R13
     123 [-]: GETTABLEKS R15 R16 K30 ["reservoir"]
     124 [-]: FASTCALL1 62 R15 L17
     125 [-]: GETIMPORT R14 2 [nil]
     126 [-]: CALL R14 1 1 
L17: 127 [-]: JUMPIFNOT R14 L18
     128 [-]: GETIMPORT R14 33 [nil]
     129 [-]: GETIMPORT R16 27 [nil]
     130 [-]: GETTABLE R15 R16 R10
     131 [-]: MOVE R16 R13 
     132 [-]: CALL R14 2 0 
L18: 133 [-]: FORNLOOP R11 L16
L19: 134 [-]: LOADN R11 0  
     135 [-]: DUPCLOSURE R12 K34 []
     136 [-]: JUMPIFNOT R4 L29
     137 [-]: MOVE R13 R5  
     138 [-]: JUMPXEQKN R13 K24 L20 NOT [4]
     139 [-]: LOADN R11 3  
     140 [-]: JUMP L21
    
L20: 141 [-]: LOADN R11 1  
L21: 142 [-]: GETIMPORT R13 36 [nil]
     143 [-]: GETIMPORT R16 27 [nil]
     144 [-]: GETTABLE R14 R16 R10
     145 [-]: CALL R13 1 3 
     146 [-]: FORGPREP_INEXT R13 L25
L22: 147 [-]: GETTABLEKS R19 R17 K18 ["wispIndex"]
     148 [-]: JUMPXEQKN R19 K24 L23 NOT [4]
     149 [-]: LOADN R18 3  
     150 [-]: JUMP L24
    
L23: 151 [-]: LOADN R18 1  
L24: 152 [-]: ADD R11 R11 R18
L25: 153 [-]: FORGLOOP R13 L22 2 [inext]
L26: 154 [-]: GETUPVAL R13 6
     155 [-]: JUMPIFNOTLT R13 R11 L29
     156 [-]: GETIMPORT R13 33 [nil]
     157 [-]: GETIMPORT R15 27 [nil]
     158 [-]: GETTABLE R14 R15 R10
     159 [-]: LOADN R15 1  
     160 [-]: CALL R13 2 1 
     161 [-]: GETTABLEKS R15 R13 K18 ["wispIndex"]
     162 [-]: JUMPXEQKN R15 K24 L27 NOT [4]
     163 [-]: LOADN R14 3  
     164 [-]: JUMP L28
    
L27: 165 [-]: LOADN R14 1  
L28: 166 [-]: SUB R11 R11 R14
     167 [-]: JUMPBACK L26 
L29: 168 [-]: GETIMPORT R15 27 [nil]
     169 [-]: GETTABLE R14 R15 R10
     170 [-]: DUPTABLE R15 40
     171 [-]: SETTABLEKS R0 R15 K30 ["reservoir"]
     172 [-]: SETTABLEKS R5 R15 K18 ["wispIndex"]
     173 [-]: NAMECALL R16 R0 K41 [0xEF8E8F7F]
     174 [-]: CALL R16 1 1 
     175 [-]: SETTABLEKS R16 R15 K37 ["wispCenter"]
     176 [-]: NAMECALL R16 R2 K42 [0xF6EBD926]
     177 [-]: CALL R16 1 1 
     178 [-]: SETTABLEKS R16 R15 K38 ["teleportPos"]
     179 [-]: SETTABLEKS R6 R15 K39 ["buffStats"]
     180 [-]: SETTABLEKS R7 R15 K20 ["strengthMult"]
     181 [-]: FASTCALL2 52 R14 R15 L30
     182 [-]: GETIMPORT R13 44 [nil]
     183 [-]: CALL R13 2 0 
L30: 184 [-]: LOADN R15 0  
     185 [-]: NAMECALL R13 R1 K45 [0x79A83192]
     186 [-]: CALL R13 2 1 
     187 [-]: FASTCALL1 62 R13 L31
     188 [-]: MOVE R15 R13 
     189 [-]: GETIMPORT R14 2 [nil]
     190 [-]: CALL R14 1 1 
L31: 191 [-]: JUMPIF R14 L32
     192 [-]: MOVE R16 R13 
     193 [-]: NAMECALL R14 R0 K46 [0x5EE199F2]
     194 [-]: CALL R14 2 0 
L32: 195 [-]: GETUPVAL R15 7
     196 [-]: GETTABLE R14 R15 R5
     197 [-]: GETIMPORT R17 49 [nil]
     198 [-]: GETTABLEKS R19 R14 K51 ["red"]
     199 [-]: DIVK R18 R19 K50 [255]
     200 [-]: GETTABLEKS R20 R14 K52 ["green"]
     201 [-]: DIVK R19 R20 K50 [255]
     202 [-]: GETTABLEKS R21 R14 K53 ["blue"]
     203 [-]: DIVK R20 R21 K50 [255]
     204 [-]: LOADN R21 1  
     205 [-]: NAMECALL R15 R0 K54 [0x986D2AB8]
     206 [-]: CALL R15 6 0 
     207 [-]: GETIMPORT R15 8 [nil]
     208 [-]: LOADK R16 K55 ["GAME_C1_WISP"]
     209 [-]: CALL R15 1 1 
     210 [-]: MOVE R18 R15 
     211 [-]: NAMECALL R16 R0 K56 [0x003C792F]
     212 [-]: CALL R16 2 1 
     213 [-]: NEWTABLE R17 0 3
     214 [-]: GETIMPORT R20 8 [nil]
     215 [-]: LOADK R21 K57 ["ChargeTypeOne"]
     216 [-]: CALL R20 1 -1
     217 [-]: NAMECALL R18 R1 K10 [0xBC4EBB44]
     218 [-]: CALL R18 -1 1
     219 [-]: GETIMPORT R21 8 [nil]
     220 [-]: LOADK R22 K58 ["ChargeTypeTwo"]
     221 [-]: CALL R21 1 -1
     222 [-]: NAMECALL R19 R1 K10 [0xBC4EBB44]
     223 [-]: CALL R19 -1 1
     224 [-]: GETIMPORT R22 8 [nil]
     225 [-]: LOADK R23 K59 ["ChargeTypeThree"]
     226 [-]: CALL R22 1 -1
     227 [-]: NAMECALL R20 R1 K10 [0xBC4EBB44]
     228 [-]: CALL R20 -1 -1
     229 [-]: SETLIST R17 R18 -1 [1]
     230 [-]: GETIMPORT R19 61 [nil]
     231 [-]: LENGTH R18 R19
     232 [-]: JUMPIFNOTLE R5 R18 L36
     233 [-]: GETTABLE R20 R17 R5
     234 [-]: MOVE R21 R15 
     235 [-]: GETIMPORT R22 63 [nil]
     236 [-]: GETIMPORT R23 65 [nil]
     237 [-]: MOVE R24 R0  
     238 [-]: NAMECALL R18 R0 K66 [0x47901F07]
     239 [-]: CALL R18 6 1 
     240 [-]: FASTCALL1 62 R18 L33
     241 [-]: MOVE R20 R18 
     242 [-]: GETIMPORT R19 2 [nil]
     243 [-]: CALL R19 1 1 
L33: 244 [-]: JUMPIF R19 L35
     245 [-]: GETIMPORT R21 68 [nil]
     246 [-]: NAMECALL R19 R18 K69 [0xC9F6A7D7]
     247 [-]: CALL R19 2 1 
     248 [-]: FASTCALL1 62 R19 L34
     249 [-]: MOVE R21 R19 
     250 [-]: GETIMPORT R20 2 [nil]
     251 [-]: CALL R20 1 1 
L34: 252 [-]: JUMPIF R20 L35
     253 [-]: MOVE R22 R0  
     254 [-]: NAMECALL R20 R19 K46 [0x5EE199F2]
     255 [-]: CALL R20 2 0 
     256 [-]: GETIMPORT R22 71 [nil]
     257 [-]: GETTABLEKS R24 R14 K51 ["red"]
     258 [-]: DIVK R23 R24 K50 [255]
     259 [-]: GETTABLEKS R25 R14 K52 ["green"]
     260 [-]: DIVK R24 R25 K50 [255]
     261 [-]: GETTABLEKS R26 R14 K53 ["blue"]
     262 [-]: DIVK R25 R26 K50 [255]
     263 [-]: LOADN R26 1  
     264 [-]: NAMECALL R20 R19 K54 [0x986D2AB8]
     265 [-]: CALL R20 6 0 
L35: 266 [-]: GETIMPORT R22 61 [nil]
     267 [-]: GETTABLE R21 R22 R5
     268 [-]: GETUPVAL R22 8
     269 [-]: GETIMPORT R23 63 [nil]
     270 [-]: GETIMPORT R24 65 [nil]
     271 [-]: MOVE R25 R1  
     272 [-]: NAMECALL R19 R0 K66 [0x47901F07]
     273 [-]: CALL R19 6 0 
     274 [-]: JUMP L43
    
L36: 275 [-]: GETIMPORT R18 73 [nil]
     276 [-]: LOADN R19 0  
     277 [-]: LOADN R20 0  
     278 [-]: LOADK R21 K74 [0.20000000000000001]
     279 [-]: CALL R18 3 1 
     280 [-]: GETIMPORT R19 76 [nil]
     281 [-]: CALL R19 0 1 
     282 [-]: GETIMPORT R20 36 [nil]
     283 [-]: MOVE R21 R17 
     284 [-]: CALL R20 1 3 
     285 [-]: FORGPREP_INEXT R20 L40
L37: 286 [-]: SUBK R27 R23 K78 [1]
     287 [-]: MULK R26 R27 K77 [360]
     288 [-]: LENGTH R27 R17
     289 [-]: DIV R25 R26 R27
     290 [-]: SETTABLEKS R25 R19 K79 ["heading"]
     291 [-]: MOVE R27 R24 
     292 [-]: MOVE R28 R15 
     293 [-]: GETIMPORT R29 81 [nil]
     294 [-]: MOVE R30 R18 
     295 [-]: MOVE R31 R19 
     296 [-]: CALL R29 2 1 
     297 [-]: GETIMPORT R30 65 [nil]
     298 [-]: MOVE R31 R0  
     299 [-]: NAMECALL R25 R0 K66 [0x47901F07]
     300 [-]: CALL R25 6 1 
     301 [-]: FASTCALL1 62 R25 L38
     302 [-]: MOVE R27 R25 
     303 [-]: GETIMPORT R26 2 [nil]
     304 [-]: CALL R26 1 1 
L38: 305 [-]: JUMPIF R26 L40
     306 [-]: GETIMPORT R28 68 [nil]
     307 [-]: NAMECALL R26 R25 K69 [0xC9F6A7D7]
     308 [-]: CALL R26 2 1 
     309 [-]: FASTCALL1 62 R26 L39
     310 [-]: MOVE R28 R26 
     311 [-]: GETIMPORT R27 2 [nil]
     312 [-]: CALL R27 1 1 
L39: 313 [-]: JUMPIF R27 L40
     314 [-]: GETUPVAL R28 7
     315 [-]: GETTABLE R27 R28 R23
     316 [-]: GETIMPORT R30 71 [nil]
     317 [-]: GETTABLEKS R32 R27 K51 ["red"]
     318 [-]: DIVK R31 R32 K50 [255]
     319 [-]: GETTABLEKS R33 R27 K52 ["green"]
     320 [-]: DIVK R32 R33 K50 [255]
     321 [-]: GETTABLEKS R34 R27 K53 ["blue"]
     322 [-]: DIVK R33 R34 K50 [255]
     323 [-]: LOADN R34 1  
     324 [-]: NAMECALL R28 R26 K54 [0x986D2AB8]
     325 [-]: CALL R28 6 0 
L40: 326 [-]: FORGLOOP R20 L37 2 [inext]
     327 [-]: GETIMPORT R20 36 [nil]
     328 [-]: GETIMPORT R21 61 [nil]
     329 [-]: CALL R20 1 3 
     330 [-]: FORGPREP_INEXT R20 L42
L41: 331 [-]: MOVE R27 R24 
     332 [-]: GETUPVAL R28 8
     333 [-]: GETIMPORT R29 63 [nil]
     334 [-]: GETIMPORT R30 65 [nil]
     335 [-]: MOVE R31 R1  
     336 [-]: NAMECALL R25 R0 K66 [0x47901F07]
     337 [-]: CALL R25 6 0 
L42: 338 [-]: FORGLOOP R20 L41 2 [inext]
L43: 339 [-]: GETIMPORT R18 13 [nil]
     340 [-]: GETIMPORT R22 8 [nil]
     341 [-]: LOADK R23 K82 ["ReservoirWispSpawned"]
     342 [-]: CALL R22 1 -1
     343 [-]: NAMECALL R20 R1 K10 [0xBC4EBB44]
     344 [-]: CALL R20 -1 1
     345 [-]: MOVE R21 R16 
     346 [-]: GETIMPORT R22 65 [nil]
     347 [-]: MOVE R23 R1  
     348 [-]: NAMECALL R18 R18 K83 [0x05909209]
     349 [-]: CALL R18 5 0 
     350 [-]: GETIMPORT R20 85 [nil]
     351 [-]: GETIMPORT R21 87 [nil]
     352 [-]: GETIMPORT R22 63 [nil]
     353 [-]: GETIMPORT R23 65 [nil]
     354 [-]: MOVE R24 R1  
     355 [-]: NAMECALL R18 R0 K66 [0x47901F07]
     356 [-]: CALL R18 6 1 
     357 [-]: FASTCALL1 62 R18 L44
     358 [-]: MOVE R20 R18 
     359 [-]: GETIMPORT R19 2 [nil]
     360 [-]: CALL R19 1 1 
L44: 361 [-]: JUMPIF R19 L45
     362 [-]: MOVE R21 R5  
     363 [-]: NAMECALL R19 R18 K88 [0x05EEB9DB]
     364 [-]: CALL R19 2 0 
     365 [-]: GETUPVAL R21 2
     366 [-]: NAMECALL R19 R18 K89 [0x5004BE24]
     367 [-]: CALL R19 2 0 
L45: 368 [-]: GETIMPORT R19 4 [nil]
     369 [-]: LOADN R20 0  
     370 [-]: CALL R19 1 0 
     371 [-]: FASTCALL1 62 R2 L46
     372 [-]: MOVE R20 R2  
     373 [-]: GETIMPORT R19 2 [nil]
     374 [-]: CALL R19 1 1 
L46: 375 [-]: JUMPIF R19 L50
     376 [-]: NAMECALL R19 R2 K90 [0x2047CFE7]
     377 [-]: CALL R19 1 1 
     378 [-]: JUMPIF R19 L50
     379 [-]: FASTCALL1 62 R1 L47
     380 [-]: MOVE R20 R1  
     381 [-]: GETIMPORT R19 2 [nil]
     382 [-]: CALL R19 1 1 
L47: 383 [-]: JUMPIF R19 L50
     384 [-]: NAMECALL R19 R0 K91 [0x905BB2BD]
     385 [-]: CALL R19 1 1 
     386 [-]: JUMPXEQKNIL R19 L50
     387 [-]: GETIMPORT R20 36 [nil]
     388 [-]: MOVE R21 R19 
     389 [-]: CALL R20 1 3 
     390 [-]: FORGPREP_INEXT R20 L49
L48: 391 [-]: GETIMPORT R27 93 [nil]
     392 [-]: NAMECALL R25 R24 K23 [0xF2DEAF69]
     393 [-]: CALL R25 2 1 
     394 [-]: JUMPIFNOT R25 L49
     395 [-]: GETIMPORT R28 95 [nil]
     396 [-]: GETTABLE R27 R28 R5
     397 [-]: NAMECALL R25 R24 K96 [0x89C1FA33]
     398 [-]: CALL R25 2 0 
     399 [-]: JUMP L50
    
L49: 400 [-]: FORGLOOP R20 L48 2 [inext]
L50: 401 [-]: JUMPIF R4 L51
     402 [-]: RETURN R0 0  
L51: 403 [-]: GETIMPORT R19 8 [nil]
     404 [-]: LOADK R20 K97 ["SetReservoirCount"]
     405 [-]: CALL R19 1 1 
     406 [-]: GETIMPORT R20 99 [nil]
     407 [-]: LOADB R21 1  
     408 [-]: CALL R20 1 1 
     409 [-]: MOVE R23 R11 
     410 [-]: NAMECALL R21 R20 K100 [0x80925B98]
     411 [-]: CALL R21 2 0 
     412 [-]: MOVE R23 R8  
     413 [-]: MOVE R24 R19 
     414 [-]: MOVE R25 R20 
     415 [-]: NAMECALL R21 R1 K101 [0x3CC932F9]
     416 [-]: CALL R21 4 0 
     417 [-]: NAMECALL R21 R0 K102 [0xD1586535]
     418 [-]: CALL R21 1 1 
     419 [-]: LOADN R22 0  
L52: 420 [-]: FASTCALL1 62 R2 L53
     421 [-]: MOVE R24 R2  
     422 [-]: GETIMPORT R23 2 [nil]
     423 [-]: CALL R23 1 1 
L53: 424 [-]: JUMPIF R23 L62
     425 [-]: NAMECALL R23 R2 K90 [0x2047CFE7]
     426 [-]: CALL R23 1 1 
     427 [-]: JUMPIF R23 L62
     428 [-]: FASTCALL1 62 R1 L54
     429 [-]: MOVE R24 R1  
     430 [-]: GETIMPORT R23 2 [nil]
     431 [-]: CALL R23 1 1 
L54: 432 [-]: JUMPIF R23 L62
     433 [-]: LOADN R23 0  
     434 [-]: JUMPIFNOTLE R22 R23 L60
     435 [-]: GETIMPORT R24 104 [nil]
     436 [-]: FASTCALL1 62 R24 L55
     437 [-]: GETIMPORT R23 2 [nil]
     438 [-]: CALL R23 1 1 
L55: 439 [-]: JUMPIF R23 L56
     440 [-]: GETIMPORT R23 104 [nil]
     441 [-]: MOVE R25 R2  
     442 [-]: MOVE R26 R21 
     443 [-]: LOADK R27 K105 [0.75]
     444 [-]: NAMECALL R23 R23 K106 [0x61407B12]
     445 [-]: CALL R23 4 1 
     446 [-]: JUMPIF R23 L62
L56: 447 [-]: GETIMPORT R24 36 [nil]
     448 [-]: GETIMPORT R27 27 [nil]
     449 [-]: GETTABLE R25 R27 R10
     450 [-]: CALL R24 1 3 
     451 [-]: FORGPREP_INEXT R24 L58
L57: 452 [-]: GETTABLEKS R29 R28 K30 ["reservoir"]
     453 [-]: JUMPIFNOTEQ R0 R29 L58
     454 [-]: MOVE R23 R28 
     455 [-]: JUMP L59
    
L58: 456 [-]: FORGLOOP R24 L57 2 [inext]
     457 [-]: LOADNIL R23  
L59: 458 [-]: JUMPIFNOT R23 L62
     459 [-]: LOADK R22 K74 [0.20000000000000001]
     460 [-]: JUMP L61
    
L60: 461 [-]: GETIMPORT R23 108 [nil]
     462 [-]: CALL R23 0 1 
     463 [-]: SUB R22 R22 R23
L61: 464 [-]: GETIMPORT R23 4 [nil]
     465 [-]: LOADN R24 0  
     466 [-]: CALL R23 1 0 
     467 [-]: JUMPBACK L52 
L62: 468 [-]: GETIMPORT R23 36 [nil]
     469 [-]: GETIMPORT R26 27 [nil]
     470 [-]: GETTABLE R24 R26 R10
     471 [-]: CALL R23 1 3 
     472 [-]: FORGPREP_INEXT R23 L64
L63: 473 [-]: GETTABLEKS R28 R27 K30 ["reservoir"]
     474 [-]: JUMPIFNOTEQ R0 R28 L64
     475 [-]: GETIMPORT R28 33 [nil]
     476 [-]: GETIMPORT R30 27 [nil]
     477 [-]: GETTABLE R29 R30 R10
     478 [-]: MOVE R30 R26 
     479 [-]: CALL R28 2 0 
     480 [-]: JUMP L65
    
L64: 481 [-]: FORGLOOP R23 L63 2 [inext]
L65: 482 [-]: FASTCALL1 62 R1 L66
     483 [-]: MOVE R24 R1  
     484 [-]: GETIMPORT R23 2 [nil]
     485 [-]: CALL R23 1 1 
L66: 486 [-]: JUMPIF R23 L71
     487 [-]: LOADN R11 0  
     488 [-]: GETIMPORT R23 36 [nil]
     489 [-]: GETIMPORT R26 27 [nil]
     490 [-]: GETTABLE R24 R26 R10
     491 [-]: CALL R23 1 3 
     492 [-]: FORGPREP_INEXT R23 L70
L67: 493 [-]: GETTABLEKS R29 R27 K18 ["wispIndex"]
     494 [-]: JUMPXEQKN R29 K24 L68 NOT [4]
     495 [-]: LOADN R28 3  
     496 [-]: JUMP L69
    
L68: 497 [-]: LOADN R28 1  
L69: 498 [-]: ADD R11 R11 R28
L70: 499 [-]: FORGLOOP R23 L67 2 [inext]
     500 [-]: GETIMPORT R23 99 [nil]
     501 [-]: LOADB R24 1  
     502 [-]: CALL R23 1 1 
     503 [-]: MOVE R20 R23 
     504 [-]: MOVE R25 R11 
     505 [-]: NAMECALL R23 R20 K100 [0x80925B98]
     506 [-]: CALL R23 2 0 
     507 [-]: MOVE R25 R8  
     508 [-]: MOVE R26 R19 
     509 [-]: MOVE R27 R20 
     510 [-]: NAMECALL R23 R1 K101 [0x3CC932F9]
     511 [-]: CALL R23 4 0 
L71: 512 [-]: NAMECALL R23 R0 K6 [0xA2880940]
     513 [-]: CALL R23 1 0 
     514 [-]: RETURN R0 0  


; Name:            
; Defined at line: 688
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 0   
       1 [-]: JUMPIFNOTLT R3 R2 L0
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: NAMECALL R4 R4 K5 [0xCDE10C4A]
       5 [-]: CALL R4 1 1  
       6 [-]: NAMECALL R5 R0 K6 [0x5163741E]
       7 [-]: CALL R5 1 1  
       8 [-]: MOVE R6 R2   
       9 [-]: LOADB R7 1   
      10 [-]: CALL R3 4 0  
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: NAMECALL R4 R4 K5 [0xCDE10C4A]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R5 R0 K6 [0x5163741E]
      17 [-]: CALL R5 1 1  
      18 [-]: LOADN R6 0   
      19 [-]: CALL R3 3 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 697
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: CLOSEUPVALS R1
      11 [-]: RETURN R0 0  
L 3:  12 [-]: GETIMPORT R4 3 [nil]
      13 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIFNOT R2 L5
      16 [-]: NAMECALL R2 R1 K5 [0x5163741E]
      17 [-]: CALL R2 1 1  
      18 [-]: MOVE R1 R2   
      19 [-]: FASTCALL1 62 R1 L4
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 1 [nil]
      22 [-]: CALL R2 1 1  
L 4:  23 [-]: JUMPIFNOT R2 L7
      24 [-]: CLOSEUPVALS R1
      25 [-]: RETURN R0 0  
      26 [-]: JUMP L7
     
L 5:  27 [-]: GETIMPORT R4 7 [nil]
      28 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
      29 [-]: CALL R2 2 1  
      30 [-]: JUMPIFNOT R2 L7
      31 [-]: NAMECALL R2 R1 K8 [0xFF005826]
      32 [-]: CALL R2 1 1  
      33 [-]: FASTCALL1 62 R2 L6
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 1 [nil]
      36 [-]: CALL R3 1 1  
L 6:  37 [-]: JUMPIF R3 L7 
      38 [-]: MOVE R1 R2   
L 7:  39 [-]: NAMECALL R2 R0 K9 [0x2B54251B]
      40 [-]: CALL R2 1 1  
      41 [-]: FASTCALL1 62 R2 L8
      42 [-]: MOVE R4 R2   
      43 [-]: GETIMPORT R3 1 [nil]
      44 [-]: CALL R3 1 1  
L 8:  45 [-]: JUMPIFNOT R3 L9
      46 [-]: CLOSEUPVALS R1
      47 [-]: RETURN R0 0  
L 9:  48 [-]: NAMECALL R3 R2 K10 [0xED324116]
      49 [-]: CALL R3 1 1  
      50 [-]: FASTCALL1 62 R3 L10
      51 [-]: MOVE R5 R3   
      52 [-]: GETIMPORT R4 1 [nil]
      53 [-]: CALL R4 1 1  
L10:  54 [-]: JUMPIFNOT R4 L11
      55 [-]: CLOSEUPVALS R1
      56 [-]: RETURN R0 0  
L11:  57 [-]: NAMECALL R4 R3 K5 [0x5163741E]
      58 [-]: CALL R4 1 1  
      59 [-]: FASTCALL1 62 R4 L12
      60 [-]: MOVE R6 R4   
      61 [-]: GETIMPORT R5 1 [nil]
      62 [-]: CALL R5 1 1  
L12:  63 [-]: JUMPIF R5 L13
      64 [-]: MOVE R7 R4   
      65 [-]: NAMECALL R5 R1 K11 [0x036E34D7]
      66 [-]: CALL R5 2 1  
      67 [-]: JUMPIFNOT R5 L13
      68 [-]: MOVE R7 R4   
      69 [-]: NAMECALL R5 R1 K12 [0x753A7EA6]
      70 [-]: CALL R5 2 1  
      71 [-]: JUMPIFNOT R5 L13
      72 [-]: MOVE R7 R1   
      73 [-]: NAMECALL R5 R4 K13 [0x6D6734DC]
      74 [-]: CALL R5 2 1  
      75 [-]: JUMPIFNOT R5 L13
      76 [-]: GETIMPORT R7 15 [nil]
      77 [-]: LOADK R8 K16 ["ALLY_BUFFS"]
      78 [-]: CALL R7 1 -1 
      79 [-]: NAMECALL R5 R1 K17 [0x3F5633CD]
      80 [-]: CALL R5 -1 1 
      81 [-]: JUMPIFNOT R5 L14
L13:  82 [-]: CLOSEUPVALS R1
      83 [-]: RETURN R0 0  
L14:  84 [-]: LOADN R7 0   
      85 [-]: NAMECALL R5 R3 K18 [0xDADDFB73]
      86 [-]: CALL R5 2 1  
      87 [-]: FASTCALL1 62 R5 L15
      88 [-]: MOVE R7 R5   
      89 [-]: GETIMPORT R6 1 [nil]
      90 [-]: CALL R6 1 1  
L15:  91 [-]: JUMPIFNOT R6 L16
      92 [-]: CLOSEUPVALS R1
      93 [-]: RETURN R0 0  
L16:  94 [-]: NAMECALL R6 R1 K19 [0x388577D5]
      95 [-]: CALL R6 1 1  
      96 [-]: NEWTABLE R7 0 3
      97 [-]: GETIMPORT R10 15 [nil]
      98 [-]: LOADK R11 K20 ["ChargeTypeOne"]
      99 [-]: CALL R10 1 -1
     100 [-]: NAMECALL R8 R3 K21 [0xBC4EBB44]
     101 [-]: CALL R8 -1 1 
     102 [-]: GETIMPORT R11 15 [nil]
     103 [-]: LOADK R12 K22 ["ChargeTypeTwo"]
     104 [-]: CALL R11 1 -1
     105 [-]: NAMECALL R9 R3 K21 [0xBC4EBB44]
     106 [-]: CALL R9 -1 1 
     107 [-]: GETIMPORT R12 15 [nil]
     108 [-]: LOADK R13 K23 ["ChargeTypeThree"]
     109 [-]: CALL R12 1 -1
     110 [-]: NAMECALL R10 R3 K21 [0xBC4EBB44]
     111 [-]: CALL R10 -1 -1
     112 [-]: SETLIST R7 R8 -1 [1]
     113 [-]: NEWCLOSURE R8 P0
     114 [-]: MOVE R2 R0   
     115 [-]: MOVE R0 R4   
     116 [-]: MOVE R0 R2   
     117 [-]: MOVE R0 R6   
     118 [-]: MOVE R1 R1   
     119 [-]: MOVE R0 R3   
     120 [-]: MOVE R0 R5   
     121 [-]: MOVE R0 R7   
     122 [-]: MOVE R0 R0   
     123 [-]: NAMECALL R9 R0 K24 [0x53C3399F]
     124 [-]: CALL R9 1 1  
     125 [-]: GETIMPORT R13 26 [nil]
     126 [-]: GETTABLE R12 R13 R9
     127 [-]: LOADB R13 0  
     128 [-]: LOADN R14 0  
     129 [-]: LOADB R15 0  
     130 [-]: NAMECALL R10 R1 K27 [0x659D451F]
     131 [-]: CALL R10 5 0 
     132 [-]: JUMPXEQKN R9 K28 L17 [4]
     133 [-]: MOVE R10 R8  
     134 [-]: MOVE R11 R9  
     135 [-]: CALL R10 1 0 
     136 [-]: JUMP L19
    
L17: 137 [-]: LOADN R12 1  
     138 [-]: GETIMPORT R13 30 [nil]
     139 [-]: LENGTH R10 R13
     140 [-]: LOADN R11 1  
     141 [-]: FORNPREP R10 L19
L18: 142 [-]: MOVE R13 R8  
     143 [-]: MOVE R14 R12 
     144 [-]: CALL R13 1 0 
     145 [-]: FORNLOOP R10 L18
L19: 146 [-]: CLOSEUPVALS R1
     147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 799
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 803
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADNIL R4   
       6 [-]: LOADNIL R5   
       7 [-]: LOADNIL R6   
       8 [-]: NEWTABLE R7 0 0
       9 [-]: LOADN R8 0   
      10 [-]: DUPTABLE R9 6
      11 [-]: NEWCLOSURE R10 P0
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R0 R2   
      14 [-]: MOVE R1 R5   
      15 [-]: MOVE R0 R3   
      16 [-]: MOVE R1 R6   
      17 [-]: MOVE R0 R7   
      18 [-]: MOVE R2 R0   
      19 [-]: MOVE R1 R4   
      20 [-]: MOVE R2 R1   
      21 [-]: SETTABLEKS R10 R9 K4 ["SetSource"]
      22 [-]: NEWCLOSURE R10 P1
      23 [-]: MOVE R1 R8   
      24 [-]: MOVE R0 R7   
      25 [-]: MOVE R1 R6   
      26 [-]: MOVE R2 R0   
      27 [-]: MOVE R1 R4   
      28 [-]: SETTABLEKS R10 R9 K5 ["Update"]
      29 [-]: CLOSEUPVALS R4
      30 [-]: RETURN R9 1  


; Name:            
; Defined at line: 891
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADNIL R4   
       6 [-]: LOADNIL R5   
       7 [-]: LOADNIL R6   
       8 [-]: DUPTABLE R7 6
       9 [-]: NEWCLOSURE R8 P0
      10 [-]: MOVE R0 R2   
      11 [-]: MOVE R1 R5   
      12 [-]: MOVE R0 R3   
      13 [-]: MOVE R1 R6   
      14 [-]: MOVE R2 R0   
      15 [-]: MOVE R1 R4   
      16 [-]: MOVE R0 R0   
      17 [-]: MOVE R2 R1   
      18 [-]: SETTABLEKS R8 R7 K4 ["SetSource"]
      19 [-]: DUPCLOSURE R8 K7 []
      20 [-]: SETTABLEKS R8 R7 K5 ["Update"]
      21 [-]: CLOSEUPVALS R4
      22 [-]: RETURN R7 1  


; Name:            
; Defined at line: 949
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R0 K0 [0x4ACCF179]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADNIL R3   
       3 [-]: LOADNIL R4   
       4 [-]: LOADNIL R5   
       5 [-]: GETUPVAL R7 0
       6 [-]: GETTABLEKS R6 R7 K1 ["chargeTime"]
       7 [-]: LOADN R7 0   
       8 [-]: LOADN R8 0   
       9 [-]: NAMECALL R9 R0 K2 [0xDE321E6F]
      10 [-]: CALL R9 1 1  
      11 [-]: NAMECALL R9 R9 K3 [0xF7D48EE0]
      12 [-]: CALL R9 1 1  
      13 [-]: GETIMPORT R10 5 [nil]
      14 [-]: CALL R10 0 1 
      15 [-]: GETIMPORT R11 8 [nil]
      16 [-]: CALL R11 0 1 
      17 [-]: LOADN R14 5  
      18 [-]: LOADN R15 1  
      19 [-]: NAMECALL R12 R11 K9 [0x1586E35E]
      20 [-]: CALL R12 3 0 
      21 [-]: LOADN R14 5  
      22 [-]: LOADB R15 1  
      23 [-]: NAMECALL R12 R11 K10 [0xFC0E440A]
      24 [-]: CALL R12 3 0 
      25 [-]: MOVE R14 R0  
      26 [-]: NAMECALL R12 R11 K11 [0x86CD00CB]
      27 [-]: CALL R12 2 0 
      28 [-]: MOVE R14 R9  
      29 [-]: NAMECALL R12 R11 K12 [0xF4DC3420]
      30 [-]: CALL R12 2 0 
      31 [-]: LOADNIL R12  
      32 [-]: DUPTABLE R13 15
      33 [-]: NEWCLOSURE R14 P0
      34 [-]: MOVE R2 R1   
      35 [-]: MOVE R1 R3   
      36 [-]: MOVE R0 R0   
      37 [-]: MOVE R1 R9   
      38 [-]: MOVE R1 R4   
      39 [-]: MOVE R1 R5   
      40 [-]: MOVE R2 R2   
      41 [-]: MOVE R0 R11  
      42 [-]: SETTABLEKS R14 R13 K13 ["SetSource"]
      43 [-]: NEWCLOSURE R14 P1
      44 [-]: MOVE R0 R2   
      45 [-]: MOVE R1 R7   
      46 [-]: MOVE R1 R6   
      47 [-]: MOVE R1 R12  
      48 [-]: MOVE R0 R1   
      49 [-]: MOVE R2 R3   
      50 [-]: MOVE R1 R9   
      51 [-]: MOVE R1 R8   
      52 [-]: MOVE R0 R0   
      53 [-]: MOVE R1 R5   
      54 [-]: MOVE R2 R0   
      55 [-]: MOVE R0 R11  
      56 [-]: MOVE R0 R10  
      57 [-]: SETTABLEKS R14 R13 K14 ["Update"]
      58 [-]: CLOSEUPVALS R3
      59 [-]: RETURN R13 1 


; Name:            
; Defined at line: 1073
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: LOADK R4 K2 [0.10000000000000001]
       3 [-]: GETIMPORT R8 5 [nil]
       4 [-]: CALL R8 0 1  
       5 [-]: MULK R7 R8 K3 [2]
       6 [-]: ADD R6 R7 R0 
       7 [-]: FASTCALL1 24 R6 L0
       8 [-]: GETIMPORT R5 8 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: MUL R3 R4 R5 
      11 [-]: LOADN R4 0   
      12 [-]: CALL R1 3 1  
      13 [-]: GETIMPORT R2 10 [nil]
      14 [-]: GETIMPORT R4 5 [nil]
      15 [-]: CALL R4 0 1  
      16 [-]: MULK R6 R0 K12 [5]
      17 [-]: ADDK R5 R6 K11 [50]
      18 [-]: MUL R3 R4 R5 
      19 [-]: LOADN R5 3   
      20 [-]: GETIMPORT R9 5 [nil]
      21 [-]: CALL R9 0 1  
      22 [-]: MULK R8 R9 K13 [3]
      23 [-]: ADD R7 R8 R0 
      24 [-]: FASTCALL1 24 R7 L1
      25 [-]: GETIMPORT R6 8 [nil]
      26 [-]: CALL R6 1 1  
L 1:  27 [-]: MUL R4 R5 R6 
      28 [-]: LOADN R6 3   
      29 [-]: GETIMPORT R10 5 [nil]
      30 [-]: CALL R10 0 1 
      31 [-]: MULK R9 R10 K13 [3]
      32 [-]: ADD R8 R9 R0 
      33 [-]: FASTCALL1 9 R8 L2
      34 [-]: GETIMPORT R7 15 [nil]
      35 [-]: CALL R7 1 1  
L 2:  36 [-]: MUL R5 R6 R7 
      37 [-]: CALL R2 3 1  
      38 [-]: RETURN R1 2  


; Name:            
; Defined at line: 1079
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R2 0
       3 [-]: GETIMPORT R6 3 [nil]
       4 [-]: GETTABLE R5 R6 R1
       5 [-]: GETTABLEKS R4 R5 K4 ["buffs"]
       6 [-]: GETTABLE R3 R4 R2
       7 [-]: LOADNIL R4   
       8 [-]: LOADNIL R5   
       9 [-]: GETTABLEKS R6 R3 K5 ["suit"]
      10 [-]: GETTABLEKS R7 R3 K6 ["ability"]
      11 [-]: GETTABLEKS R8 R3 K7 ["reservoir"]
      12 [-]: GETTABLEKS R10 R3 K8 ["buffAttachType"]
      13 [-]: NAMECALL R8 R8 K9 [0xC9F6A7D7]
      14 [-]: CALL R8 2 1  
      15 [-]: LOADNIL R9   
      16 [-]: LOADNIL R10  
      17 [-]: FASTCALL1 62 R8 L0
      18 [-]: MOVE R12 R8  
      19 [-]: GETIMPORT R11 11 [nil]
      20 [-]: CALL R11 1 1 
L 0:  21 [-]: JUMPIF R11 L1
      22 [-]: NAMECALL R11 R8 K12 [0xD1586535]
      23 [-]: CALL R11 1 1 
      24 [-]: MOVE R9 R11  
      25 [-]: NAMECALL R11 R8 K13 [0xCB3851B8]
      26 [-]: CALL R11 1 1 
      27 [-]: MOVE R10 R11 
      28 [-]: LOADB R13 0  
      29 [-]: LOADB R14 1  
      30 [-]: NAMECALL R11 R8 K14 [0x768274D6]
      31 [-]: CALL R11 3 0 
      32 [-]: JUMP L2
     
L 1:  33 [-]: GETTABLEKS R11 R3 K7 ["reservoir"]
      34 [-]: NAMECALL R11 R11 K12 [0xD1586535]
      35 [-]: CALL R11 1 1 
      36 [-]: MOVE R9 R11  
      37 [-]: GETTABLEKS R11 R3 K7 ["reservoir"]
      38 [-]: NAMECALL R11 R11 K13 [0xCB3851B8]
      39 [-]: CALL R11 1 1 
      40 [-]: MOVE R10 R11 
L 2:  41 [-]: GETIMPORT R11 16 [nil]
      42 [-]: GETTABLEKS R13 R3 K8 ["buffAttachType"]
      43 [-]: MOVE R14 R9  
      44 [-]: MOVE R15 R10 
      45 [-]: MOVE R16 R6  
      46 [-]: MOVE R17 R0  
      47 [-]: NAMECALL R11 R11 K17 [0x05909209]
      48 [-]: CALL R11 6 1 
      49 [-]: FASTCALL1 62 R11 L3
      50 [-]: MOVE R13 R11 
      51 [-]: GETIMPORT R12 11 [nil]
      52 [-]: CALL R12 1 1 
L 3:  53 [-]: JUMPIF R12 L7
      54 [-]: GETIMPORT R14 19 [nil]
      55 [-]: NAMECALL R12 R11 K9 [0xC9F6A7D7]
      56 [-]: CALL R12 2 1 
      57 [-]: FASTCALL1 62 R12 L4
      58 [-]: MOVE R14 R12 
      59 [-]: GETIMPORT R13 11 [nil]
      60 [-]: CALL R13 1 1 
L 4:  61 [-]: JUMPIF R13 L7
      62 [-]: GETTABLEKS R13 R3 K7 ["reservoir"]
      63 [-]: GETIMPORT R15 19 [nil]
      64 [-]: NAMECALL R13 R13 K9 [0xC9F6A7D7]
      65 [-]: CALL R13 2 1 
      66 [-]: FASTCALL1 62 R13 L5
      67 [-]: MOVE R15 R13 
      68 [-]: GETIMPORT R14 11 [nil]
      69 [-]: CALL R14 1 1 
L 5:  70 [-]: JUMPIF R14 L6
      71 [-]: MOVE R16 R13 
      72 [-]: NAMECALL R14 R12 K20 [0x5EE199F2]
      73 [-]: CALL R14 2 0 
      74 [-]: JUMP L7
     
L 6:  75 [-]: GETTABLEKS R16 R3 K7 ["reservoir"]
      76 [-]: NAMECALL R14 R12 K20 [0x5EE199F2]
      77 [-]: CALL R14 2 0 
L 7:  78 [-]: FASTCALL1 62 R8 L8
      79 [-]: MOVE R13 R8  
      80 [-]: GETIMPORT R12 11 [nil]
      81 [-]: CALL R12 1 1 
L 8:  82 [-]: JUMPIF R12 L9
      83 [-]: GETIMPORT R14 22 [nil]
      84 [-]: LOADK R15 K23 ["CloakParams"]
      85 [-]: CALL R14 1 -1
      86 [-]: NAMECALL R12 R8 K24 [0x5B65EDAC]
      87 [-]: CALL R12 -1 0
      88 [-]: GETIMPORT R14 22 [nil]
      89 [-]: LOADK R15 K25 ["CloakVector"]
      90 [-]: CALL R14 1 -1
      91 [-]: NAMECALL R12 R8 K24 [0x5B65EDAC]
      92 [-]: CALL R12 -1 0
      93 [-]: LOADN R14 0  
      94 [-]: NAMECALL R12 R8 K26 [0x66472BF5]
      95 [-]: CALL R12 2 0 
      96 [-]: LOADB R14 1  
      97 [-]: LOADB R15 1  
      98 [-]: NAMECALL R12 R8 K14 [0x768274D6]
      99 [-]: CALL R12 3 0 
L 9: 100 [-]: LOADNIL R12  
     101 [-]: LOADB R13 0  
     102 [-]: GETIMPORT R14 28 [nil]
     103 [-]: LOADN R15 0  
     104 [-]: LOADN R16 1  
     105 [-]: CALL R14 2 1 
     106 [-]: GETUPVAL R16 1
     107 [-]: GETTABLE R15 R16 R2
     108 [-]: GETIMPORT R16 30 [nil]
     109 [-]: LOADN R17 0  
     110 [-]: LOADK R18 K31 [0.5]
     111 [-]: LOADK R19 K31 [0.5]
     112 [-]: CALL R16 3 1 
     113 [-]: GETIMPORT R17 33 [nil]
     114 [-]: LOADN R21 25 
     115 [-]: GETIMPORT R22 36 [nil]
     116 [-]: CALL R22 0 1 
     117 [-]: MUL R20 R21 R22
     118 [-]: ADD R19 R15 R20
     119 [-]: MODK R18 R19 K34 [360]
     120 [-]: LOADN R19 0  
     121 [-]: LOADN R20 0  
     122 [-]: CALL R17 3 1 
     123 [-]: GETIMPORT R18 30 [nil]
     124 [-]: LOADK R19 K37 [-0.25]
     125 [-]: LOADN R20 0  
     126 [-]: LOADK R21 K38 [1.3]
     127 [-]: CALL R18 3 1 
     128 [-]: GETIMPORT R19 30 [nil]
     129 [-]: LOADN R20 0  
     130 [-]: LOADK R21 K39 [0.25]
     131 [-]: LOADN R22 0  
     132 [-]: CALL R19 3 1 
     133 [-]: GETUPVAL R20 2
     134 [-]: MOVE R21 R14 
     135 [-]: CALL R20 1 2 
     136 [-]: MOVE R22 R16 
     137 [-]: MOVE R23 R21 
     138 [-]: NAMECALL R24 R0 K40 [0xA5E492D4]
     139 [-]: CALL R24 1 1 
     140 [-]: LOADN R25 0  
     141 [-]: LOADB R26 0  
     142 [-]: LOADB R27 0  
     143 [-]: LOADN R28 0  
     144 [-]: GETIMPORT R29 42 [nil]
     145 [-]: LOADN R30 0  
     146 [-]: LOADK R31 K43 [0.75]
     147 [-]: CALL R29 2 1 
     148 [-]: LOADN R32 20 
     149 [-]: NAMECALL R30 R29 K44 [0x188E2BEE]
     150 [-]: CALL R30 2 0 
     151 [-]: LOADB R30 0  
     152 [-]: SETTABLEKS R30 R3 K45 ["attached"]
     153 [-]: NEWCLOSURE R30 P0
     154 [-]: MOVE R0 R8   
     155 [-]: MOVE R0 R2   
     156 [-]: MOVE R0 R3   
     157 [-]: LOADN R31 0  
     158 [-]: GETIMPORT R32 48 [nil]
     159 [-]: CALL R32 0 1 
     160 [-]: NEWTABLE R33 0 1
     161 [-]: MOVE R34 R0  
     162 [-]: SETLIST R33 R34 1 [1]
     163 [-]: SETTABLEKS R33 R32 K49 ["affected"]
     164 [-]: GETTABLEKS R33 R3 K50 ["buffType"]
     165 [-]: SETTABLEKS R33 R32 K51 ["abilityType"]
     166 [-]: GETUPVAL R34 3
     167 [-]: GETTABLE R33 R34 R2
     168 [-]: MOVE R34 R0  
     169 [-]: MOVE R35 R11 
     170 [-]: CALL R33 2 1 
     171 [-]: LOADB R34 0  
L10: 172 [-]: FASTCALL1 62 R0 L11
     173 [-]: MOVE R36 R0  
     174 [-]: GETIMPORT R35 11 [nil]
     175 [-]: CALL R35 1 1 
L11: 176 [-]: JUMPIF R35 L60
     177 [-]: NAMECALL R35 R0 K52 [0x2047CFE7]
     178 [-]: CALL R35 1 1 
     179 [-]: JUMPIF R35 L60
     180 [-]: FASTCALL1 62 R6 L12
     181 [-]: MOVE R36 R6  
     182 [-]: GETIMPORT R35 11 [nil]
     183 [-]: CALL R35 1 1 
L12: 184 [-]: JUMPIF R35 L60
     185 [-]: GETIMPORT R35 54 [nil]
     186 [-]: CALL R35 0 1 
     187 [-]: MOVE R38 R0  
     188 [-]: NAMECALL R36 R7 K55 [0xC05A66CD]
     189 [-]: CALL R36 2 1 
     190 [-]: JUMPIF R36 L14
     191 [-]: FASTCALL1 62 R4 L13
     192 [-]: MOVE R37 R4  
     193 [-]: GETIMPORT R36 11 [nil]
     194 [-]: CALL R36 1 1 
L13: 195 [-]: JUMPIF R36 L20
     196 [-]: MOVE R38 R0  
     197 [-]: NAMECALL R36 R4 K56 [0x6D6734DC]
     198 [-]: CALL R36 2 1 
     199 [-]: JUMPIF R36 L20
L14: 200 [-]: JUMPIF R26 L54
     201 [-]: LOADB R26 1  
     202 [-]: MOVE R38 R32 
     203 [-]: LOADB R39 0  
     204 [-]: LOADB R40 0  
     205 [-]: NAMECALL R36 R0 K57 [0x37E45FB5]
     206 [-]: CALL R36 4 0 
     207 [-]: GETTABLEKS R36 R33 K58 ["SetSource"]
     208 [-]: LOADNIL R37  
     209 [-]: CALL R36 1 0 
     210 [-]: FASTCALL1 62 R11 L15
     211 [-]: MOVE R37 R11 
     212 [-]: GETIMPORT R36 11 [nil]
     213 [-]: CALL R36 1 1 
L15: 214 [-]: JUMPIF R36 L16
     215 [-]: NAMECALL R36 R11 K59 [0x1DB57C6B]
     216 [-]: CALL R36 1 0 
L16: 217 [-]: GETTABLEKS R38 R3 K60 ["buffLostSound"]
     218 [-]: LOADB R39 0  
     219 [-]: LOADN R40 0  
     220 [-]: LOADB R41 0  
     221 [-]: NAMECALL R36 R0 K61 [0x659D451F]
     222 [-]: CALL R36 5 0 
     223 [-]: GETIMPORT R37 3 [nil]
     224 [-]: FASTCALL1 62 R37 L17
     225 [-]: GETIMPORT R36 11 [nil]
     226 [-]: CALL R36 1 1 
L17: 227 [-]: JUMPIF R36 L19
     228 [-]: GETIMPORT R38 3 [nil]
     229 [-]: GETTABLE R37 R38 R1
     230 [-]: FASTCALL1 62 R37 L18
     231 [-]: GETIMPORT R36 11 [nil]
     232 [-]: CALL R36 1 1 
L18: 233 [-]: JUMPIF R36 L19
     234 [-]: GETIMPORT R38 3 [nil]
     235 [-]: GETTABLE R37 R38 R1
     236 [-]: GETTABLEKS R36 R37 K4 ["buffs"]
     237 [-]: LOADNIL R37  
     238 [-]: SETTABLE R37 R36 R2
     239 [-]: GETIMPORT R36 63 [nil]
     240 [-]: GETIMPORT R39 3 [nil]
     241 [-]: GETTABLE R38 R39 R1
     242 [-]: GETTABLEKS R37 R38 K4 ["buffs"]
     243 [-]: CALL R36 1 1 
     244 [-]: JUMPXEQKNIL R36 L19 NOT
     245 [-]: GETIMPORT R36 3 [nil]
     246 [-]: LOADNIL R37  
     247 [-]: SETTABLE R37 R36 R1
     248 [-]: GETIMPORT R36 63 [nil]
     249 [-]: GETIMPORT R37 3 [nil]
     250 [-]: CALL R36 1 1 
     251 [-]: JUMPXEQKNIL R36 L19 NOT
     252 [-]: GETIMPORT R36 64 [nil]
     253 [-]: LOADNIL R37  
     254 [-]: SETTABLEKS R37 R36 K2 ["wispBuffs"]
L19: 255 [-]: MOVE R36 R30 
     256 [-]: CALL R36 0 0 
     257 [-]: JUMP L54
    
L20: 258 [-]: JUMPIFNOT R26 L23
     259 [-]: LOADN R38 1  
     260 [-]: GETTABLEKS R39 R3 K65 ["sources"]
     261 [-]: LENGTH R36 R39
     262 [-]: LOADN R37 1  
     263 [-]: FORNPREP R36 L22
L21: 264 [-]: GETUPVAL R39 4
     265 [-]: GETTABLEKS R41 R3 K65 ["sources"]
     266 [-]: GETTABLE R40 R41 R38
     267 [-]: MOVE R41 R0  
     268 [-]: CALL R39 2 0 
     269 [-]: FORNLOOP R36 L21
L22: 270 [-]: RETURN R0 0  
L23: 271 [-]: GETTABLEKS R38 R3 K65 ["sources"]
     272 [-]: LENGTH R37 R38
     273 [-]: JUMPXEQKN R37 K66 L24 NOT [0]
     274 [-]: LOADB R36 0 +1
L24: 275 [-]: LOADB R36 1  
L25: 276 [-]: JUMPIFNOTEQ R34 R36 L26
     277 [-]: GETTABLEKS R36 R3 K67 ["source"]
     278 [-]: JUMPIFNOTEQ R4 R36 L26
     279 [-]: GETTABLEKS R36 R3 K7 ["reservoir"]
     280 [-]: JUMPIFEQ R5 R36 L34
L26: 281 [-]: GETTABLEKS R37 R3 K65 ["sources"]
     282 [-]: LENGTH R36 R37
     283 [-]: JUMPXEQKN R36 K66 L27 NOT [0]
     284 [-]: LOADB R34 0 +1
L27: 285 [-]: LOADB R34 1  
L28: 286 [-]: GETTABLEKS R36 R3 K67 ["source"]
     287 [-]: JUMPIFNOTEQ R4 R36 L29
     288 [-]: GETTABLEKS R36 R3 K7 ["reservoir"]
     289 [-]: JUMPIFEQ R5 R36 L31
L29: 290 [-]: GETTABLEKS R36 R3 K67 ["source"]
     291 [-]: JUMPIFEQ R4 R36 L30
     292 [-]: MOVE R38 R32 
     293 [-]: LOADB R39 0  
     294 [-]: LOADB R40 0  
     295 [-]: NAMECALL R36 R0 K57 [0x37E45FB5]
     296 [-]: CALL R36 4 0 
L30: 297 [-]: GETTABLEKS R4 R3 K67 ["source"]
     298 [-]: GETTABLEKS R5 R3 K7 ["reservoir"]
     299 [-]: GETTABLEKS R6 R3 K5 ["suit"]
     300 [-]: GETTABLEKS R7 R3 K6 ["ability"]
     301 [-]: GETUPVAL R36 5
     302 [-]: LOADN R39 0  
     303 [-]: NAMECALL R37 R6 K68 [0xA776E126]
     304 [-]: CALL R37 2 -1
     305 [-]: CALL R36 -1 0
     306 [-]: GETUPVAL R36 7
     307 [-]: MOVE R37 R4  
     308 [-]: CALL R36 1 1 
     309 [-]: SETUPVAL R36 6
     310 [-]: SETTABLEKS R4 R32 K69 ["instigator"]
     311 [-]: GETTABLEKS R36 R33 K58 ["SetSource"]
     312 [-]: MOVE R37 R4  
     313 [-]: MOVE R38 R32 
     314 [-]: MOVE R39 R5  
     315 [-]: CALL R36 3 0 
L31: 316 [-]: JUMPIFNOT R34 L32
     317 [-]: LOADN R36 -1 
     318 [-]: SETTABLEKS R36 R32 K70 ["buffData"]
     319 [-]: GETUPVAL R31 6
     320 [-]: JUMP L33
    
L32: 321 [-]: SETTABLEKS R31 R32 K70 ["buffData"]
L33: 322 [-]: MOVE R38 R32 
     323 [-]: LOADB R39 1  
     324 [-]: LOADB R40 0  
     325 [-]: NAMECALL R36 R0 K57 [0x37E45FB5]
     326 [-]: CALL R36 4 0 
L34: 327 [-]: FASTCALL1 62 R12 L35
     328 [-]: MOVE R37 R12 
     329 [-]: GETIMPORT R36 11 [nil]
     330 [-]: CALL R36 1 1 
L35: 331 [-]: JUMPIFNOT R36 L36
     332 [-]: GETIMPORT R38 72 [nil]
     333 [-]: NAMECALL R36 R0 K9 [0xC9F6A7D7]
     334 [-]: CALL R36 2 1 
     335 [-]: MOVE R12 R36 
L36: 336 [-]: FASTCALL1 62 R12 L37
     337 [-]: MOVE R37 R12 
     338 [-]: GETIMPORT R36 11 [nil]
     339 [-]: CALL R36 1 1 
L37: 340 [-]: JUMPIFNOTEQ R13 R36 L38
     341 [-]: LOADB R27 0  
     342 [-]: LOADN R36 0  
     343 [-]: SETTABLEKS R36 R29 K73 ["mCurVal"]
     344 [-]: LOADN R36 0  
     345 [-]: SETTABLEKS R36 R29 K74 ["mVelocity"]
     346 [-]: NOT R13 R13  
L38: 347 [-]: JUMPIFNOT R13 L39
     348 [-]: LOADN R40 25 
     349 [-]: GETIMPORT R41 36 [nil]
     350 [-]: CALL R41 0 1 
     351 [-]: MUL R39 R40 R41
     352 [-]: MULK R38 R39 K75 [9]
     353 [-]: ADD R37 R15 R38
     354 [-]: MODK R36 R37 K34 [360]
     355 [-]: SETTABLEKS R36 R17 K76 ["heading"]
     356 [-]: NAMECALL R36 R12 K13 [0xCB3851B8]
     357 [-]: CALL R36 1 1 
     358 [-]: MOVE R23 R36 
     359 [-]: NAMECALL R36 R12 K12 [0xD1586535]
     360 [-]: CALL R36 1 1 
     361 [-]: GETIMPORT R37 78 [nil]
     362 [-]: MOVE R38 R18 
     363 [-]: MOVE R39 R23 
     364 [-]: CALL R37 2 1 
     365 [-]: ADD R22 R36 R37
     366 [-]: GETIMPORT R36 33 [nil]
     367 [-]: GETTABLEKS R38 R23 K76 ["heading"]
     368 [-]: ADDK R37 R38 K79 [180]
     369 [-]: GETTABLEKS R38 R23 K80 ["pitch"]
     370 [-]: GETTABLEKS R40 R23 K81 ["bank"]
     371 [-]: GETTABLEKS R41 R17 K76 ["heading"]
     372 [-]: ADD R39 R40 R41
     373 [-]: CALL R36 3 1 
     374 [-]: MOVE R23 R36 
     375 [-]: GETIMPORT R36 78 [nil]
     376 [-]: MOVE R37 R19 
     377 [-]: MOVE R38 R23 
     378 [-]: CALL R36 2 1 
     379 [-]: ADD R22 R22 R36
     380 [-]: JUMP L40
    
L39: 381 [-]: LOADN R39 25 
     382 [-]: GETIMPORT R40 36 [nil]
     383 [-]: CALL R40 0 1 
     384 [-]: MUL R38 R39 R40
     385 [-]: ADD R37 R15 R38
     386 [-]: MODK R36 R37 K34 [360]
     387 [-]: SETTABLEKS R36 R17 K76 ["heading"]
     388 [-]: GETUPVAL R36 2
     389 [-]: MOVE R37 R14 
     390 [-]: CALL R36 1 2 
     391 [-]: MOVE R20 R36 
     392 [-]: MOVE R21 R37 
     393 [-]: NAMECALL R37 R0 K82 [0xF6EBD926]
     394 [-]: CALL R37 1 1 
     395 [-]: GETIMPORT R38 78 [nil]
     396 [-]: MOVE R39 R16 
     397 [-]: MOVE R40 R17 
     398 [-]: CALL R38 2 1 
     399 [-]: ADD R36 R37 R38
     400 [-]: ADD R22 R36 R20
     401 [-]: MOVE R23 R21 
L40: 402 [-]: FASTCALL1 62 R11 L41
     403 [-]: MOVE R37 R11 
     404 [-]: GETIMPORT R36 11 [nil]
     405 [-]: CALL R36 1 1 
L41: 406 [-]: JUMPIF R36 L44
     407 [-]: JUMPIFNOT R27 L42
     408 [-]: MOVE R38 R22 
     409 [-]: MOVE R39 R23 
     410 [-]: NAMECALL R36 R11 K83 [0x589EF1C1]
     411 [-]: CALL R36 3 0 
     412 [-]: JUMP L44
    
L42: 413 [-]: MOVE R38 R35 
     414 [-]: NAMECALL R36 R29 K84 [0xFAA69527]
     415 [-]: CALL R36 2 0 
     416 [-]: NAMECALL R36 R11 K12 [0xD1586535]
     417 [-]: CALL R36 1 1 
     418 [-]: SUB R37 R22 R36
     419 [-]: GETIMPORT R38 86 [nil]
     420 [-]: MOVE R39 R37 
     421 [-]: CALL R38 1 1 
     422 [-]: DIV R37 R37 R38
     423 [-]: NAMECALL R43 R29 K87 [0x54AB95F9]
     424 [-]: CALL R43 1 1 
     425 [-]: MUL R42 R43 R35
     426 [-]: FASTCALL2 19 R38 R42 L43
     427 [-]: MOVE R41 R38 
     428 [-]: GETIMPORT R40 90 [nil]
     429 [-]: CALL R40 2 1 
L43: 430 [-]: MUL R39 R37 R40
     431 [-]: ADD R36 R36 R39
     432 [-]: MOVE R41 R36 
     433 [-]: MOVE R42 R23 
     434 [-]: NAMECALL R39 R11 K83 [0x589EF1C1]
     435 [-]: CALL R39 3 0 
     436 [-]: GETIMPORT R39 92 [nil]
     437 [-]: MOVE R40 R36 
     438 [-]: MOVE R41 R22 
     439 [-]: CALL R39 2 1 
     440 [-]: LOADK R40 K93 [0.0025000000000000001]
     441 [-]: JUMPIFNOTLT R39 R40 L44
     442 [-]: LOADB R27 1  
     443 [-]: GETTABLEKS R39 R3 K45 ["attached"]
     444 [-]: JUMPIF R39 L44
     445 [-]: LOADB R39 1  
     446 [-]: SETTABLEKS R39 R3 K45 ["attached"]
     447 [-]: MOVE R39 R30 
     448 [-]: CALL R39 0 0 
L44: 449 [-]: LOADN R36 1  
     450 [-]: JUMPIFNOTLT R28 R36 L47
     451 [-]: LOADN R37 1  
     452 [-]: ADD R38 R28 R35
     453 [-]: FASTCALL2 19 R37 R38 L45
     454 [-]: GETIMPORT R36 90 [nil]
     455 [-]: CALL R36 2 1 
L45: 456 [-]: MOVE R28 R36 
     457 [-]: GETIMPORT R36 95 [nil]
     458 [-]: LOADN R37 1  
     459 [-]: LOADK R38 K31 [0.5]
     460 [-]: MOVE R39 R28 
     461 [-]: CALL R36 3 1 
     462 [-]: LOADK R38 K96 [0.40000000000000002]
     463 [-]: DIV R37 R38 R36
     464 [-]: SETTABLEKS R37 R16 K97 ["y"]
     465 [-]: FASTCALL1 62 R11 L46
     466 [-]: MOVE R38 R11 
     467 [-]: GETIMPORT R37 11 [nil]
     468 [-]: CALL R37 1 1 
L46: 469 [-]: JUMPIF R37 L47
     470 [-]: MOVE R39 R36 
     471 [-]: LOADB R40 0  
     472 [-]: NAMECALL R37 R11 K98 [0x2D9BA74F]
     473 [-]: CALL R37 3 0 
L47: 474 [-]: JUMPIFNOT R24 L53
     475 [-]: LOADN R38 0  
     476 [-]: NAMECALL R36 R0 K99 [0x0E46E45B]
     477 [-]: CALL R36 2 1 
     478 [-]: JUMPIFNOT R36 L49
     479 [-]: MULK R38 R35 K100 [4]
     480 [-]: ADD R37 R25 R38
     481 [-]: FASTCALL2K 19 R37 K101 L48 [0.94999999999999996]
     482 [-]: LOADK R38 K101 [0.94999999999999996]
     483 [-]: GETIMPORT R36 90 [nil]
     484 [-]: CALL R36 2 1 
L48: 485 [-]: MOVE R25 R36 
     486 [-]: JUMP L51
    
L49: 487 [-]: MULK R38 R35 K100 [4]
     488 [-]: SUB R37 R25 R38
     489 [-]: FASTCALL2K 18 R37 K66 L50 [0]
     490 [-]: LOADK R38 K66 [0]
     491 [-]: GETIMPORT R36 103 [nil]
     492 [-]: CALL R36 2 1 
L50: 493 [-]: MOVE R25 R36 
L51: 494 [-]: FASTCALL1 62 R11 L52
     495 [-]: MOVE R37 R11 
     496 [-]: GETIMPORT R36 11 [nil]
     497 [-]: CALL R36 1 1 
L52: 498 [-]: JUMPIF R36 L53
     499 [-]: MOVE R38 R25 
     500 [-]: NAMECALL R36 R11 K26 [0x66472BF5]
     501 [-]: CALL R36 2 0 
L53: 502 [-]: GETTABLEKS R36 R33 K104 ["Update"]
     503 [-]: CALL R36 0 0 
     504 [-]: JUMPIF R34 L54
     505 [-]: SUB R31 R31 R35
     506 [-]: LOADN R36 0  
     507 [-]: JUMPIFLE R31 R36 L60
L54: 508 [-]: GETTABLEKS R37 R3 K65 ["sources"]
     509 [-]: LENGTH R36 R37
     510 [-]: LOADN R37 0  
     511 [-]: JUMPIFNOTLT R37 R36 L59
     512 [-]: NAMECALL R37 R0 K105 [0x647915F6]
     513 [-]: CALL R37 1 1 
     514 [-]: OR R36 R37 R0
     515 [-]: GETTABLEKS R40 R3 K65 ["sources"]
     516 [-]: LENGTH R39 R40
     517 [-]: LOADN R37 1  
     518 [-]: LOADN R38 -1 
     519 [-]: FORNPREP R37 L59
L55: 520 [-]: GETTABLEKS R41 R3 K65 ["sources"]
     521 [-]: GETTABLE R40 R41 R39
     522 [-]: FASTCALL1 62 R40 L56
     523 [-]: MOVE R42 R40 
     524 [-]: GETIMPORT R41 11 [nil]
     525 [-]: CALL R41 1 1 
L56: 526 [-]: JUMPIF R41 L57
     527 [-]: MOVE R43 R36 
     528 [-]: NAMECALL R41 R40 K106 [0x4B7B7016]
     529 [-]: CALL R41 2 1 
     530 [-]: JUMPIF R41 L58
L57: 531 [-]: GETIMPORT R41 109 [nil]
     532 [-]: GETTABLEKS R42 R3 K65 ["sources"]
     533 [-]: MOVE R43 R39 
     534 [-]: CALL R41 2 0 
L58: 535 [-]: FORNLOOP R37 L55
L59: 536 [-]: GETIMPORT R36 111 [nil]
     537 [-]: LOADN R37 0  
     538 [-]: CALL R36 1 0 
     539 [-]: JUMPBACK L10 
L60: 540 [-]: MOVE R37 R32 
     541 [-]: LOADB R38 0  
     542 [-]: LOADB R39 0  
     543 [-]: NAMECALL R35 R0 K57 [0x37E45FB5]
     544 [-]: CALL R35 4 0 
     545 [-]: GETTABLEKS R35 R33 K58 ["SetSource"]
     546 [-]: LOADNIL R36  
     547 [-]: CALL R35 1 0 
     548 [-]: FASTCALL1 62 R11 L61
     549 [-]: MOVE R36 R11 
     550 [-]: GETIMPORT R35 11 [nil]
     551 [-]: CALL R35 1 1 
L61: 552 [-]: JUMPIF R35 L62
     553 [-]: NAMECALL R35 R11 K59 [0x1DB57C6B]
     554 [-]: CALL R35 1 0 
L62: 555 [-]: GETTABLEKS R37 R3 K60 ["buffLostSound"]
     556 [-]: LOADB R38 0  
     557 [-]: LOADN R39 0  
     558 [-]: LOADB R40 0  
     559 [-]: NAMECALL R35 R0 K61 [0x659D451F]
     560 [-]: CALL R35 5 0 
     561 [-]: GETIMPORT R35 3 [nil]
     562 [-]: JUMPIFNOT R35 L64
     563 [-]: GETIMPORT R36 3 [nil]
     564 [-]: GETTABLE R35 R36 R1
     565 [-]: JUMPIFNOT R35 L63
     566 [-]: GETIMPORT R37 3 [nil]
     567 [-]: GETTABLE R36 R37 R1
     568 [-]: GETTABLEKS R35 R36 K4 ["buffs"]
     569 [-]: LOADNIL R36  
     570 [-]: SETTABLE R36 R35 R2
     571 [-]: GETIMPORT R35 63 [nil]
     572 [-]: GETIMPORT R38 3 [nil]
     573 [-]: GETTABLE R37 R38 R1
     574 [-]: GETTABLEKS R36 R37 K4 ["buffs"]
     575 [-]: CALL R35 1 1 
     576 [-]: JUMPXEQKNIL R35 L63 NOT
     577 [-]: GETIMPORT R35 3 [nil]
     578 [-]: LOADNIL R36  
     579 [-]: SETTABLE R36 R35 R1
L63: 580 [-]: GETIMPORT R35 63 [nil]
     581 [-]: GETIMPORT R36 3 [nil]
     582 [-]: CALL R35 1 1 
     583 [-]: JUMPXEQKNIL R35 L64 NOT
     584 [-]: GETIMPORT R35 64 [nil]
     585 [-]: LOADNIL R36  
     586 [-]: SETTABLEKS R36 R35 K2 ["wispBuffs"]
L64: 587 [-]: MOVE R35 R30 
     588 [-]: CALL R35 0 0 
     589 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1364
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: LOADN R3 0   
       4 [-]: LOADK R4 K2 [4.7999999999999998]
       5 [-]: LOADN R5 0   
       6 [-]: CALL R2 3 1  
       7 [-]: NAMECALL R3 R0 K3 [0x2B54251B]
       8 [-]: CALL R3 1 1  
       9 [-]: LOADK R4 K4 [0.65000000000000002]
L 0:  10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R6 R0   
      12 [-]: GETIMPORT R5 6 [nil]
      13 [-]: CALL R5 1 1  
L 1:  14 [-]: JUMPIF R5 L4 
      15 [-]: FASTCALL1 62 R3 L2
      16 [-]: MOVE R6 R3   
      17 [-]: GETIMPORT R5 6 [nil]
      18 [-]: CALL R5 1 1  
L 2:  19 [-]: JUMPIF R5 L4 
      20 [-]: GETIMPORT R5 8 [nil]
      21 [-]: MOVE R6 R1   
      22 [-]: NAMECALL R7 R0 K9 [0xD1586535]
      23 [-]: CALL R7 1 1  
      24 [-]: MOVE R8 R2   
      25 [-]: CALL R5 3 0  
      26 [-]: GETUPVAL R7 0
      27 [-]: GETTABLEKS R8 R1 K10 ["x"]
      28 [-]: GETTABLEKS R9 R1 K11 ["y"]
      29 [-]: GETTABLEKS R10 R1 K12 ["z"]
      30 [-]: LOADK R12 K13 [5.4000000000000004]
      31 [-]: FASTCALL2K 18 R4 K14 L3 [0]
      32 [-]: MOVE R14 R4  
      33 [-]: LOADK R15 K14 [0]
      34 [-]: GETIMPORT R13 17 [nil]
      35 [-]: CALL R13 2 1 
L 3:  36 [-]: ADD R11 R12 R13
      37 [-]: NAMECALL R5 R0 K18 [0x986D2AB8]
      38 [-]: CALL R5 6 0  
      39 [-]: GETIMPORT R5 20 [nil]
      40 [-]: LOADN R6 0   
      41 [-]: CALL R5 1 0  
      42 [-]: GETIMPORT R6 23 [nil]
      43 [-]: CALL R6 0 1  
      44 [-]: MULK R5 R6 K21 [2]
      45 [-]: SUB R4 R4 R5 
      46 [-]: JUMPBACK L0  
L 4:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1377
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0 [0xF6EBD926]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADN R3 0   
       4 [-]: LOADN R4 5   
       5 [-]: LOADN R5 0   
       6 [-]: CALL R2 3 1  
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: MOVE R4 R1   
       9 [-]: MOVE R5 R1   
      10 [-]: MOVE R6 R2   
      11 [-]: CALL R3 3 0  
      12 [-]: NAMECALL R3 R0 K5 [0x2B54251B]
      13 [-]: CALL R3 1 1  
      14 [-]: FASTCALL1 62 R3 L0
      15 [-]: MOVE R5 R3   
      16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: CALL R4 1 1  
L 0:  18 [-]: JUMPIFNOT R4 L1
      19 [-]: RETURN R0 0  
L 1:  20 [-]: GETIMPORT R6 9 [nil]
      21 [-]: LOADK R7 K10 ["CloakParams"]
      22 [-]: CALL R6 1 1  
      23 [-]: LOADN R7 0   
      24 [-]: LOADN R8 0   
      25 [-]: LOADN R9 0   
      26 [-]: LOADN R10 -1 
      27 [-]: LOADB R11 1  
      28 [-]: NAMECALL R4 R3 K11 [0x986D2AB8]
      29 [-]: CALL R4 7 0  
      30 [-]: LOADK R6 K12 [0.5]
      31 [-]: NAMECALL R4 R3 K13 [0x66472BF5]
      32 [-]: CALL R4 2 0  
      33 [-]: GETIMPORT R4 2 [nil]
      34 [-]: LOADN R5 0   
      35 [-]: LOADK R6 K14 [0.10000000000000001]
      36 [-]: LOADN R7 0   
      37 [-]: CALL R4 3 1  
      38 [-]: GETIMPORT R5 16 [nil]
      39 [-]: LOADN R6 0   
      40 [-]: LOADN R7 -90 
      41 [-]: LOADN R8 0   
      42 [-]: CALL R5 3 1  
      43 [-]: LOADN R6 0   
L 2:  44 [-]: FASTCALL1 62 R0 L3
      45 [-]: MOVE R8 R0   
      46 [-]: GETIMPORT R7 7 [nil]
      47 [-]: CALL R7 1 1  
L 3:  48 [-]: JUMPIF R7 L5 
      49 [-]: FASTCALL1 62 R3 L4
      50 [-]: MOVE R8 R3   
      51 [-]: GETIMPORT R7 7 [nil]
      52 [-]: CALL R7 1 1  
L 4:  53 [-]: JUMPIF R7 L5 
      54 [-]: LOADK R7 K17 [0.80000000000000004]
      55 [-]: JUMPIFNOTLT R6 R7 L5
      56 [-]: MOVE R9 R4   
      57 [-]: NAMECALL R7 R0 K18 [0x9307AA51]
      58 [-]: CALL R7 2 0  
      59 [-]: MOVE R9 R4   
      60 [-]: MOVE R10 R5  
      61 [-]: NAMECALL R7 R0 K19 [0xE28AA928]
      62 [-]: CALL R7 3 0  
      63 [-]: GETUPVAL R9 0
      64 [-]: GETTABLEKS R10 R1 K20 ["x"]
      65 [-]: GETTABLEKS R11 R1 K21 ["y"]
      66 [-]: GETTABLEKS R12 R1 K22 ["z"]
      67 [-]: LOADN R13 10 
      68 [-]: LOADB R14 1  
      69 [-]: NAMECALL R7 R3 K11 [0x986D2AB8]
      70 [-]: CALL R7 7 0  
      71 [-]: GETIMPORT R7 24 [nil]
      72 [-]: LOADN R8 0   
      73 [-]: CALL R7 1 0  
      74 [-]: GETIMPORT R8 27 [nil]
      75 [-]: CALL R8 0 1  
      76 [-]: MULK R7 R8 K25 [4]
      77 [-]: ADD R6 R6 R7 
      78 [-]: GETTABLEKS R9 R1 K21 ["y"]
      79 [-]: ADD R8 R9 R7 
      80 [-]: SETTABLEKS R8 R1 K21 ["y"]
      81 [-]: GETTABLEKS R9 R4 K21 ["y"]
      82 [-]: ADD R8 R9 R7 
      83 [-]: SETTABLEKS R8 R4 K21 ["y"]
      84 [-]: JUMPBACK L2  
L 5:  85 [-]: NAMECALL R7 R0 K28 [0xA2880940]
      86 [-]: CALL R7 1 0  
      87 [-]: RETURN R0 0  



