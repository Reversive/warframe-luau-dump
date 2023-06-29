; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.AbilitiesLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Characters/Tenno/WarframeHelmetDeco"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: LOADK R5 K8 ["/Lotus/Types/Physics/ScarfAttachment"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 10 [nil]
      17 [-]: LOADK R6 K11 ["GAME_C1_SPINE1"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADN R6 10  
      20 [-]: LOADN R7 5   
      21 [-]: LOADN R8 120 
      22 [-]: LOADN R9 200 
      23 [-]: LOADN R10 3  
      24 [-]: LOADK R11 K12 [0.050000000000000003]
      25 [-]: LOADN R12 5  
      26 [-]: LOADN R13 4  
      27 [-]: LOADN R14 30 
      28 [-]: NEWCLOSURE R15 P0
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R1 R7   
      31 [-]: MOVE R1 R8   
      32 [-]: MOVE R1 R6   
      33 [-]: MOVE R1 R9   
      34 [-]: MOVE R1 R10  
      35 [-]: MOVE R1 R11  
      36 [-]: MOVE R1 R12  
      37 [-]: MOVE R1 R13  
      38 [-]: NEWCLOSURE R16 P1
      39 [-]: MOVE R1 R9   
      40 [-]: MOVE R1 R6   
      41 [-]: MOVE R1 R7   
      42 [-]: MOVE R1 R8   
      43 [-]: MOVE R1 R11  
      44 [-]: MOVE R1 R12  
      45 [-]: NEWCLOSURE R17 P2
      46 [-]: MOVE R0 R0   
      47 [-]: MOVE R1 R7   
      48 [-]: MOVE R1 R8   
      49 [-]: MOVE R1 R6   
      50 [-]: MOVE R1 R9   
      51 [-]: MOVE R1 R10  
      52 [-]: MOVE R1 R11  
      53 [-]: MOVE R1 R12  
      54 [-]: MOVE R1 R13  
      55 [-]: MOVE R0 R16  
      56 [-]: SETGLOBAL R17 K13 ["GetAbilityUpgradeLevelInfo"]
      57 [-]: NEWCLOSURE R17 P3
      58 [-]: MOVE R1 R14  
      59 [-]: NEWCLOSURE R18 P4
      60 [-]: MOVE R1 R14  
      61 [-]: SETGLOBAL R18 K14 ["GetAugmentDescriptionInfo"]
      62 [-]: DUPCLOSURE R18 K15 []
      63 [-]: MOVE R0 R3   
      64 [-]: MOVE R0 R4   
      65 [-]: DUPCLOSURE R19 K16 []
      66 [-]: SETGLOBAL R19 K17 ["NpcEvaluateAbility"]
      67 [-]: DUPCLOSURE R19 K18 []
      68 [-]: MOVE R0 R0   
      69 [-]: SETGLOBAL R19 K19 ["InitializeAbility"]
      70 [-]: NEWCLOSURE R19 P8
      71 [-]: MOVE R0 R0   
      72 [-]: MOVE R1 R7   
      73 [-]: MOVE R1 R8   
      74 [-]: MOVE R1 R6   
      75 [-]: MOVE R1 R9   
      76 [-]: MOVE R1 R10  
      77 [-]: MOVE R1 R11  
      78 [-]: MOVE R1 R12  
      79 [-]: MOVE R1 R13  
      80 [-]: MOVE R0 R16  
      81 [-]: MOVE R1 R14  
      82 [-]: MOVE R0 R2   
      83 [-]: SETGLOBAL R19 K20 ["ActivateAbility"]
      84 [-]: NEWCLOSURE R19 P9
      85 [-]: MOVE R0 R0   
      86 [-]: MOVE R1 R7   
      87 [-]: MOVE R1 R8   
      88 [-]: MOVE R1 R6   
      89 [-]: MOVE R1 R9   
      90 [-]: MOVE R1 R10  
      91 [-]: MOVE R1 R11  
      92 [-]: MOVE R1 R12  
      93 [-]: MOVE R1 R13  
      94 [-]: MOVE R0 R2   
      95 [-]: SETGLOBAL R19 K21 ["OnKilled"]
      96 [-]: DUPCLOSURE R19 K22 []
      97 [-]: MOVE R0 R2   
      98 [-]: SETGLOBAL R19 K23 ["DeactivateAbility"]
      99 [-]: DUPCLOSURE R19 K24 []
     100 [-]: MOVE R0 R1   
     101 [-]: NEWCLOSURE R20 P12
     102 [-]: MOVE R0 R1   
     103 [-]: MOVE R0 R18  
     104 [-]: MOVE R0 R19  
     105 [-]: MOVE R0 R3   
     106 [-]: MOVE R0 R0   
     107 [-]: MOVE R1 R7   
     108 [-]: MOVE R1 R8   
     109 [-]: MOVE R1 R6   
     110 [-]: MOVE R1 R9   
     111 [-]: MOVE R1 R10  
     112 [-]: MOVE R1 R11  
     113 [-]: MOVE R1 R12  
     114 [-]: MOVE R1 R13  
     115 [-]: MOVE R0 R2   
     116 [-]: MOVE R0 R5   
     117 [-]: MOVE R1 R14  
     118 [-]: SETGLOBAL R20 K25 ["DecoyMonitor"]
     119 [-]: CLOSEUPVALS R6
     120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 5   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 240 
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 14  
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 150 
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADK R1 K2 [1.5]
      14 [-]: SETUPVAL R1 5
      15 [-]: LOADK R1 K3 [0.29999999999999999]
      16 [-]: SETUPVAL R1 6
      17 [-]: LOADK R1 K4 [3.5]
      18 [-]: SETUPVAL R1 7
      19 [-]: RETURN R0 0  
L 0:  20 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      21 [-]: LOADN R1 6   
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 300 
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 24  
      26 [-]: SETUPVAL R1 3
      27 [-]: LOADN R1 300 
      28 [-]: SETUPVAL R1 4
      29 [-]: LOADN R1 2   
      30 [-]: SETUPVAL R1 5
      31 [-]: LOADK R1 K6 [0.34999999999999998]
      32 [-]: SETUPVAL R1 6
      33 [-]: LOADN R1 4   
      34 [-]: SETUPVAL R1 7
      35 [-]: RETURN R0 0  
L 1:  36 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      37 [-]: LOADN R1 7   
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 350 
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADN R1 32  
      42 [-]: SETUPVAL R1 3
      43 [-]: LOADN R1 400 
      44 [-]: SETUPVAL R1 4
      45 [-]: LOADK R1 K8 [2.5]
      46 [-]: SETUPVAL R1 5
      47 [-]: LOADK R1 K9 [0.40000000000000002]
      48 [-]: SETUPVAL R1 6
      49 [-]: LOADK R1 K10 [4.5]
      50 [-]: SETUPVAL R1 7
      51 [-]: RETURN R0 0  
L 2:  52 [-]: LOADN R1 10  
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 400 
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 40  
      57 [-]: SETUPVAL R1 3
      58 [-]: LOADN R1 500 
      59 [-]: SETUPVAL R1 4
      60 [-]: LOADN R1 3   
      61 [-]: SETUPVAL R1 5
      62 [-]: LOADK R1 K11 [0.5]
      63 [-]: SETUPVAL R1 6
      64 [-]: LOADN R1 5   
      65 [-]: SETUPVAL R1 7
      66 [-]: RETURN R0 0  
L 3:  67 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      68 [-]: LOADN R1 3   
      69 [-]: SETUPVAL R1 1
      70 [-]: LOADN R1 20  
      71 [-]: SETUPVAL R1 2
      72 [-]: LOADN R1 9   
      73 [-]: SETUPVAL R1 3
      74 [-]: LOADN R1 340 
      75 [-]: SETUPVAL R1 4
      76 [-]: LOADK R1 K2 [1.5]
      77 [-]: SETUPVAL R1 5
      78 [-]: LOADN R1 3   
      79 [-]: SETUPVAL R1 8
      80 [-]: LOADK R1 K12 [0.050000000000000003]
      81 [-]: SETUPVAL R1 6
      82 [-]: LOADN R1 5   
      83 [-]: SETUPVAL R1 7
      84 [-]: RETURN R0 0  
L 4:  85 [-]: JUMPXEQKN R0 K5 L5 NOT [2]
      86 [-]: LOADN R1 4   
      87 [-]: SETUPVAL R1 1
      88 [-]: LOADN R1 30  
      89 [-]: SETUPVAL R1 2
      90 [-]: LOADN R1 10  
      91 [-]: SETUPVAL R1 3
      92 [-]: LOADN R1 360 
      93 [-]: SETUPVAL R1 4
      94 [-]: LOADN R1 2   
      95 [-]: SETUPVAL R1 5
      96 [-]: LOADN R1 3   
      97 [-]: SETUPVAL R1 8
      98 [-]: LOADK R1 K13 [0.10000000000000001]
      99 [-]: SETUPVAL R1 6
     100 [-]: LOADN R1 6   
     101 [-]: SETUPVAL R1 7
     102 [-]: RETURN R0 0  
L 5: 103 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
     104 [-]: LOADN R1 5   
     105 [-]: SETUPVAL R1 1
     106 [-]: LOADN R1 40  
     107 [-]: SETUPVAL R1 2
     108 [-]: LOADN R1 11  
     109 [-]: SETUPVAL R1 3
     110 [-]: LOADN R1 380 
     111 [-]: SETUPVAL R1 4
     112 [-]: LOADK R1 K8 [2.5]
     113 [-]: SETUPVAL R1 5
     114 [-]: LOADN R1 3   
     115 [-]: SETUPVAL R1 8
     116 [-]: LOADK R1 K14 [0.14999999999999999]
     117 [-]: SETUPVAL R1 6
     118 [-]: LOADN R1 7   
     119 [-]: SETUPVAL R1 7
     120 [-]: RETURN R0 0  
L 6: 121 [-]: LOADN R1 6   
     122 [-]: SETUPVAL R1 1
     123 [-]: LOADN R1 50  
     124 [-]: SETUPVAL R1 2
     125 [-]: LOADN R1 12  
     126 [-]: SETUPVAL R1 3
     127 [-]: LOADN R1 400 
     128 [-]: SETUPVAL R1 4
     129 [-]: LOADN R1 3   
     130 [-]: SETUPVAL R1 5
     131 [-]: LOADN R1 3   
     132 [-]: SETUPVAL R1 8
     133 [-]: LOADK R1 K15 [0.20000000000000001]
     134 [-]: SETUPVAL R1 6
     135 [-]: LOADN R1 8   
     136 [-]: SETUPVAL R1 7
     137 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETUPVAL R5 4
       5 [-]: GETUPVAL R6 5
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R8 R0   
       8 [-]: GETIMPORT R7 1 [nil]
       9 [-]: CALL R7 1 1  
L 0:  10 [-]: JUMPIF R7 L2 
      11 [-]: NAMECALL R7 R0 K2 [0xDE321E6F]
      12 [-]: CALL R7 1 1  
      13 [-]: NAMECALL R8 R7 K3 [0xF7D48EE0]
      14 [-]: CALL R8 1 1  
      15 [-]: FASTCALL1 62 R8 L1
      16 [-]: MOVE R10 R8  
      17 [-]: GETIMPORT R9 1 [nil]
      18 [-]: CALL R9 1 1  
L 1:  19 [-]: JUMPIF R9 L2 
      20 [-]: NAMECALL R9 R8 K4 [0xCDE10C4A]
      21 [-]: CALL R9 1 1  
      22 [-]: GETUPVAL R12 0
      23 [-]: LOADN R13 10 
      24 [-]: MOVE R14 R9  
      25 [-]: MOVE R15 R8  
      26 [-]: NAMECALL R10 R7 K5 [0xE9F54086]
      27 [-]: CALL R10 5 1 
      28 [-]: MOVE R1 R10  
      29 [-]: GETUPVAL R12 1
      30 [-]: LOADN R13 3  
      31 [-]: MOVE R14 R9  
      32 [-]: MOVE R15 R8  
      33 [-]: NAMECALL R10 R7 K5 [0xE9F54086]
      34 [-]: CALL R10 5 1 
      35 [-]: MOVE R2 R10  
      36 [-]: GETUPVAL R12 2
      37 [-]: LOADN R13 9  
      38 [-]: MOVE R14 R9  
      39 [-]: MOVE R15 R8  
      40 [-]: NAMECALL R10 R7 K5 [0xE9F54086]
      41 [-]: CALL R10 5 1 
      42 [-]: MOVE R3 R10  
      43 [-]: GETUPVAL R12 3
      44 [-]: LOADN R13 10 
      45 [-]: MOVE R14 R9  
      46 [-]: MOVE R15 R8  
      47 [-]: NAMECALL R10 R7 K5 [0xE9F54086]
      48 [-]: CALL R10 5 1 
      49 [-]: MOVE R4 R10  
      50 [-]: GETUPVAL R12 4
      51 [-]: LOADN R13 10 
      52 [-]: MOVE R14 R9  
      53 [-]: MOVE R15 R8  
      54 [-]: NAMECALL R10 R7 K5 [0xE9F54086]
      55 [-]: CALL R10 5 1 
      56 [-]: MOVE R5 R10  
      57 [-]: GETUPVAL R12 5
      58 [-]: LOADN R13 3  
      59 [-]: MOVE R14 R9  
      60 [-]: MOVE R15 R8  
      61 [-]: NAMECALL R10 R7 K5 [0xE9F54086]
      62 [-]: CALL R10 5 1 
      63 [-]: MOVE R6 R10  
L 2:  64 [-]: RETURN R1 6  


; Name:            
; Defined at line: 138
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 5   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 240 
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 14  
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 150 
      13 [-]: SETUPVAL R1 4
      14 [-]: LOADK R1 K6 [1.5]
      15 [-]: SETUPVAL R1 5
      16 [-]: LOADK R1 K7 [0.29999999999999999]
      17 [-]: SETUPVAL R1 6
      18 [-]: LOADK R1 K8 [3.5]
      19 [-]: SETUPVAL R1 7
      20 [-]: JUMP L7
     
L 0:  21 [-]: JUMPXEQKN R0 K9 L1 NOT [2]
      22 [-]: LOADN R1 6   
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 300 
      25 [-]: SETUPVAL R1 2
      26 [-]: LOADN R1 24  
      27 [-]: SETUPVAL R1 3
      28 [-]: LOADN R1 300 
      29 [-]: SETUPVAL R1 4
      30 [-]: LOADN R1 2   
      31 [-]: SETUPVAL R1 5
      32 [-]: LOADK R1 K10 [0.34999999999999998]
      33 [-]: SETUPVAL R1 6
      34 [-]: LOADN R1 4   
      35 [-]: SETUPVAL R1 7
      36 [-]: JUMP L7
     
L 1:  37 [-]: JUMPXEQKN R0 K11 L2 NOT [3]
      38 [-]: LOADN R1 7   
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADN R1 350 
      41 [-]: SETUPVAL R1 2
      42 [-]: LOADN R1 32  
      43 [-]: SETUPVAL R1 3
      44 [-]: LOADN R1 400 
      45 [-]: SETUPVAL R1 4
      46 [-]: LOADK R1 K12 [2.5]
      47 [-]: SETUPVAL R1 5
      48 [-]: LOADK R1 K13 [0.40000000000000002]
      49 [-]: SETUPVAL R1 6
      50 [-]: LOADK R1 K14 [4.5]
      51 [-]: SETUPVAL R1 7
      52 [-]: JUMP L7
     
L 2:  53 [-]: LOADN R1 10  
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 400 
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADN R1 40  
      58 [-]: SETUPVAL R1 3
      59 [-]: LOADN R1 500 
      60 [-]: SETUPVAL R1 4
      61 [-]: LOADN R1 3   
      62 [-]: SETUPVAL R1 5
      63 [-]: LOADK R1 K15 [0.5]
      64 [-]: SETUPVAL R1 6
      65 [-]: LOADN R1 5   
      66 [-]: SETUPVAL R1 7
      67 [-]: JUMP L7
     
L 3:  68 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      69 [-]: LOADN R1 3   
      70 [-]: SETUPVAL R1 1
      71 [-]: LOADN R1 20  
      72 [-]: SETUPVAL R1 2
      73 [-]: LOADN R1 9   
      74 [-]: SETUPVAL R1 3
      75 [-]: LOADN R1 340 
      76 [-]: SETUPVAL R1 4
      77 [-]: LOADK R1 K6 [1.5]
      78 [-]: SETUPVAL R1 5
      79 [-]: LOADN R1 3   
      80 [-]: SETUPVAL R1 8
      81 [-]: LOADK R1 K16 [0.050000000000000003]
      82 [-]: SETUPVAL R1 6
      83 [-]: LOADN R1 5   
      84 [-]: SETUPVAL R1 7
      85 [-]: JUMP L7
     
L 4:  86 [-]: JUMPXEQKN R0 K9 L5 NOT [2]
      87 [-]: LOADN R1 4   
      88 [-]: SETUPVAL R1 1
      89 [-]: LOADN R1 30  
      90 [-]: SETUPVAL R1 2
      91 [-]: LOADN R1 10  
      92 [-]: SETUPVAL R1 3
      93 [-]: LOADN R1 360 
      94 [-]: SETUPVAL R1 4
      95 [-]: LOADN R1 2   
      96 [-]: SETUPVAL R1 5
      97 [-]: LOADN R1 3   
      98 [-]: SETUPVAL R1 8
      99 [-]: LOADK R1 K17 [0.10000000000000001]
     100 [-]: SETUPVAL R1 6
     101 [-]: LOADN R1 6   
     102 [-]: SETUPVAL R1 7
     103 [-]: JUMP L7
     
L 5: 104 [-]: JUMPXEQKN R0 K11 L6 NOT [3]
     105 [-]: LOADN R1 5   
     106 [-]: SETUPVAL R1 1
     107 [-]: LOADN R1 40  
     108 [-]: SETUPVAL R1 2
     109 [-]: LOADN R1 11  
     110 [-]: SETUPVAL R1 3
     111 [-]: LOADN R1 380 
     112 [-]: SETUPVAL R1 4
     113 [-]: LOADK R1 K12 [2.5]
     114 [-]: SETUPVAL R1 5
     115 [-]: LOADN R1 3   
     116 [-]: SETUPVAL R1 8
     117 [-]: LOADK R1 K18 [0.14999999999999999]
     118 [-]: SETUPVAL R1 6
     119 [-]: LOADN R1 7   
     120 [-]: SETUPVAL R1 7
     121 [-]: JUMP L7
     
L 6: 122 [-]: LOADN R1 6   
     123 [-]: SETUPVAL R1 1
     124 [-]: LOADN R1 50  
     125 [-]: SETUPVAL R1 2
     126 [-]: LOADN R1 12  
     127 [-]: SETUPVAL R1 3
     128 [-]: LOADN R1 400 
     129 [-]: SETUPVAL R1 4
     130 [-]: LOADN R1 3   
     131 [-]: SETUPVAL R1 5
     132 [-]: LOADN R1 3   
     133 [-]: SETUPVAL R1 8
     134 [-]: LOADK R1 K19 [0.20000000000000001]
     135 [-]: SETUPVAL R1 6
     136 [-]: LOADN R1 8   
     137 [-]: SETUPVAL R1 7
L 7: 138 [-]: GETIMPORT R0 21 [nil]
     139 [-]: JUMPXEQKB R0 1 L8 NOT
     140 [-]: GETUPVAL R0 9
     141 [-]: GETIMPORT R1 23 [nil]
     142 [-]: CALL R0 1 6  
     143 [-]: SETUPVAL R0 4
     144 [-]: SETUPVAL R1 3
     145 [-]: SETUPVAL R2 1
     146 [-]: SETUPVAL R3 2
     147 [-]: SETUPVAL R4 6
     148 [-]: SETUPVAL R5 7
L 8: 149 [-]: NEWTABLE R0 1 0
     150 [-]: DUPTABLE R3 27
     151 [-]: LOADK R4 K28 ["/Lotus/Language/Menu/DURATION"]
     152 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     153 [-]: GETUPVAL R4 3
     154 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     155 [-]: LOADK R4 K29 ["/Lotus/Language/Game/UNIT_SECOND"]
     156 [-]: SETTABLEKS R4 R3 K26 ["ValueUnit"]
     157 [-]: FASTCALL2 52 R0 R3 L9
     158 [-]: MOVE R2 R0   
     159 [-]: GETIMPORT R1 32 [nil]
     160 [-]: CALL R1 2 0  
L 9: 161 [-]: DUPTABLE R3 33
     162 [-]: LOADK R4 K34 ["/Lotus/Language/Game/HEALTH"]
     163 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     164 [-]: GETUPVAL R4 4
     165 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     166 [-]: FASTCALL2 52 R0 R3 L10
     167 [-]: MOVE R2 R0   
     168 [-]: GETIMPORT R1 32 [nil]
     169 [-]: CALL R1 2 0  
L10: 170 [-]: DUPTABLE R3 27
     171 [-]: LOADK R4 K35 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     172 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     173 [-]: GETUPVAL R4 1
     174 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     175 [-]: LOADK R4 K36 ["/Lotus/Language/Game/UNIT_METER"]
     176 [-]: SETTABLEKS R4 R3 K26 ["ValueUnit"]
     177 [-]: FASTCALL2 52 R0 R3 L11
     178 [-]: MOVE R2 R0   
     179 [-]: GETIMPORT R1 32 [nil]
     180 [-]: CALL R1 2 0  
L11: 181 [-]: DUPTABLE R3 38
     182 [-]: LOADK R4 K39 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
     183 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     184 [-]: GETUPVAL R4 2
     185 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     186 [-]: LOADK R4 K40 ["<DT_POISON>"]
     187 [-]: SETTABLEKS R4 R3 K37 ["ValueIcon"]
     188 [-]: FASTCALL2 52 R0 R3 L12
     189 [-]: MOVE R2 R0   
     190 [-]: GETIMPORT R1 32 [nil]
     191 [-]: CALL R1 2 0  
L12: 192 [-]: DUPTABLE R3 27
     193 [-]: LOADK R4 K41 ["/Lotus/Language/Game/SPEED_MULTIPIER"]
     194 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     195 [-]: LOADN R5 1   
     196 [-]: GETUPVAL R6 6
     197 [-]: ADD R4 R5 R6 
     198 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     199 [-]: LOADK R4 K42 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     200 [-]: SETTABLEKS R4 R3 K26 ["ValueUnit"]
     201 [-]: FASTCALL2 52 R0 R3 L13
     202 [-]: MOVE R2 R0   
     203 [-]: GETIMPORT R1 32 [nil]
     204 [-]: CALL R1 2 0  
L13: 205 [-]: DUPTABLE R3 27
     206 [-]: LOADK R4 K43 ["/Lotus/Language/Game/BuffDuration"]
     207 [-]: SETTABLEKS R4 R3 K24 ["Label"]
     208 [-]: GETUPVAL R4 7
     209 [-]: SETTABLEKS R4 R3 K25 ["Value"]
     210 [-]: LOADK R4 K29 ["/Lotus/Language/Game/UNIT_SECOND"]
     211 [-]: SETTABLEKS R4 R3 K26 ["ValueUnit"]
     212 [-]: FASTCALL2 52 R0 R3 L14
     213 [-]: MOVE R2 R0   
     214 [-]: GETIMPORT R1 32 [nil]
     215 [-]: CALL R1 2 0  
L14: 216 [-]: GETIMPORT R1 21 [nil]
     217 [-]: SETTABLEKS R1 R0 K20 ["Modded"]
     218 [-]: GETIMPORT R1 44 [nil]
     219 [-]: SETTABLEKS R0 R1 K45 ["AbilityUpgradeLevelInfo"]
     220 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 20  
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
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 20  
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADN R3 30  
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      12 [-]: LOADN R3 40  
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 50  
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 5
      20 [-]: GETUPVAL R4 0
      21 [-]: SETTABLEKS R4 R3 K3 ["HEAL_AMMOUNT"]
      22 [-]: LOADN R4 10  
      23 [-]: SETTABLEKS R4 R3 K4 ["DURATION"]
      24 [-]: MOVE R2 R3   
L 4:  25 [-]: GETIMPORT R3 8 [nil]
      26 [-]: MOVE R4 R2   
      27 [-]: CALL R3 1 -1 
      28 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R1 R0 K0 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: NEWTABLE R1 0 0
L 1:   9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: NAMECALL R2 R0 K0 [0xC1595BD5]
      11 [-]: CALL R2 2 1  
      12 [-]: LOADN R5 1   
      13 [-]: LENGTH R3 R2 
      14 [-]: LOADN R4 1   
      15 [-]: FORNPREP R3 L4
L 2:  16 [-]: GETTABLE R8 R2 R5
      17 [-]: FASTCALL2 52 R1 R8 L3
      18 [-]: MOVE R7 R1   
      19 [-]: GETIMPORT R6 7 [nil]
      20 [-]: CALL R6 2 0  
L 3:  21 [-]: FORNLOOP R3 L2
L 4:  22 [-]: GETIMPORT R5 9 [nil]
      23 [-]: NAMECALL R3 R0 K0 [0xC1595BD5]
      24 [-]: CALL R3 2 1  
      25 [-]: LOADN R6 1   
      26 [-]: LENGTH R4 R3 
      27 [-]: LOADN R5 1   
      28 [-]: FORNPREP R4 L7
L 5:  29 [-]: GETTABLE R9 R3 R6
      30 [-]: FASTCALL2 52 R1 R9 L6
      31 [-]: MOVE R8 R1   
      32 [-]: GETIMPORT R7 7 [nil]
      33 [-]: CALL R7 2 0  
L 6:  34 [-]: FORNLOOP R4 L5
L 7:  35 [-]: GETUPVAL R6 1
      36 [-]: NAMECALL R4 R0 K0 [0xC1595BD5]
      37 [-]: CALL R4 2 1  
      38 [-]: LOADN R7 1   
      39 [-]: LENGTH R5 R4 
      40 [-]: LOADN R6 1   
      41 [-]: FORNPREP R5 L10
L 8:  42 [-]: GETTABLE R10 R4 R7
      43 [-]: FASTCALL2 52 R1 R10 L9
      44 [-]: MOVE R9 R1   
      45 [-]: GETIMPORT R8 7 [nil]
      46 [-]: CALL R8 2 0  
L 9:  47 [-]: FORNLOOP R5 L8
L10:  48 [-]: RETURN R1 1  


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: LOADN R5 15  
       6 [-]: NAMECALL R3 R1 K2 [0x0E46E45B]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIFNOT R3 L1
L 0:   9 [-]: LOADN R3 0   
      10 [-]: RETURN R3 1  
L 1:  11 [-]: LOADN R3 0   
      12 [-]: NEWTABLE R4 0 1
      13 [-]: GETIMPORT R5 4 [nil]
      14 [-]: SETLIST R4 R5 1 [1]
      15 [-]: LOADN R5 1   
      16 [-]: NAMECALL R7 R1 K6 [0x1AC1655C]
      17 [-]: CALL R7 1 1  
      18 [-]: NAMECALL R7 R7 K7 [0xD29B845D]
      19 [-]: CALL R7 1 1  
      20 [-]: MULK R6 R7 K5 [0.80000000000000004]
      21 [-]: SUB R3 R5 R6 
      22 [-]: RETURN R3 1  


; Name:            
; Defined at line: 221
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
; Defined at line: 227
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 5   
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 240 
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 14  
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADN R4 150 
      12 [-]: SETUPVAL R4 4
      13 [-]: LOADK R4 K2 [1.5]
      14 [-]: SETUPVAL R4 5
      15 [-]: LOADK R4 K3 [0.29999999999999999]
      16 [-]: SETUPVAL R4 6
      17 [-]: LOADK R4 K4 [3.5]
      18 [-]: SETUPVAL R4 7
      19 [-]: JUMP L7
     
L 0:  20 [-]: JUMPXEQKN R3 K5 L1 NOT [2]
      21 [-]: LOADN R4 6   
      22 [-]: SETUPVAL R4 1
      23 [-]: LOADN R4 300 
      24 [-]: SETUPVAL R4 2
      25 [-]: LOADN R4 24  
      26 [-]: SETUPVAL R4 3
      27 [-]: LOADN R4 300 
      28 [-]: SETUPVAL R4 4
      29 [-]: LOADN R4 2   
      30 [-]: SETUPVAL R4 5
      31 [-]: LOADK R4 K6 [0.34999999999999998]
      32 [-]: SETUPVAL R4 6
      33 [-]: LOADN R4 4   
      34 [-]: SETUPVAL R4 7
      35 [-]: JUMP L7
     
L 1:  36 [-]: JUMPXEQKN R3 K7 L2 NOT [3]
      37 [-]: LOADN R4 7   
      38 [-]: SETUPVAL R4 1
      39 [-]: LOADN R4 350 
      40 [-]: SETUPVAL R4 2
      41 [-]: LOADN R4 32  
      42 [-]: SETUPVAL R4 3
      43 [-]: LOADN R4 400 
      44 [-]: SETUPVAL R4 4
      45 [-]: LOADK R4 K8 [2.5]
      46 [-]: SETUPVAL R4 5
      47 [-]: LOADK R4 K9 [0.40000000000000002]
      48 [-]: SETUPVAL R4 6
      49 [-]: LOADK R4 K10 [4.5]
      50 [-]: SETUPVAL R4 7
      51 [-]: JUMP L7
     
L 2:  52 [-]: LOADN R4 10  
      53 [-]: SETUPVAL R4 1
      54 [-]: LOADN R4 400 
      55 [-]: SETUPVAL R4 2
      56 [-]: LOADN R4 40  
      57 [-]: SETUPVAL R4 3
      58 [-]: LOADN R4 500 
      59 [-]: SETUPVAL R4 4
      60 [-]: LOADN R4 3   
      61 [-]: SETUPVAL R4 5
      62 [-]: LOADK R4 K11 [0.5]
      63 [-]: SETUPVAL R4 6
      64 [-]: LOADN R4 5   
      65 [-]: SETUPVAL R4 7
      66 [-]: JUMP L7
     
L 3:  67 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      68 [-]: LOADN R4 3   
      69 [-]: SETUPVAL R4 1
      70 [-]: LOADN R4 20  
      71 [-]: SETUPVAL R4 2
      72 [-]: LOADN R4 9   
      73 [-]: SETUPVAL R4 3
      74 [-]: LOADN R4 340 
      75 [-]: SETUPVAL R4 4
      76 [-]: LOADK R4 K2 [1.5]
      77 [-]: SETUPVAL R4 5
      78 [-]: LOADN R4 3   
      79 [-]: SETUPVAL R4 8
      80 [-]: LOADK R4 K12 [0.050000000000000003]
      81 [-]: SETUPVAL R4 6
      82 [-]: LOADN R4 5   
      83 [-]: SETUPVAL R4 7
      84 [-]: JUMP L7
     
L 4:  85 [-]: JUMPXEQKN R3 K5 L5 NOT [2]
      86 [-]: LOADN R4 4   
      87 [-]: SETUPVAL R4 1
      88 [-]: LOADN R4 30  
      89 [-]: SETUPVAL R4 2
      90 [-]: LOADN R4 10  
      91 [-]: SETUPVAL R4 3
      92 [-]: LOADN R4 360 
      93 [-]: SETUPVAL R4 4
      94 [-]: LOADN R4 2   
      95 [-]: SETUPVAL R4 5
      96 [-]: LOADN R4 3   
      97 [-]: SETUPVAL R4 8
      98 [-]: LOADK R4 K13 [0.10000000000000001]
      99 [-]: SETUPVAL R4 6
     100 [-]: LOADN R4 6   
     101 [-]: SETUPVAL R4 7
     102 [-]: JUMP L7
     
L 5: 103 [-]: JUMPXEQKN R3 K7 L6 NOT [3]
     104 [-]: LOADN R4 5   
     105 [-]: SETUPVAL R4 1
     106 [-]: LOADN R4 40  
     107 [-]: SETUPVAL R4 2
     108 [-]: LOADN R4 11  
     109 [-]: SETUPVAL R4 3
     110 [-]: LOADN R4 380 
     111 [-]: SETUPVAL R4 4
     112 [-]: LOADK R4 K8 [2.5]
     113 [-]: SETUPVAL R4 5
     114 [-]: LOADN R4 3   
     115 [-]: SETUPVAL R4 8
     116 [-]: LOADK R4 K14 [0.14999999999999999]
     117 [-]: SETUPVAL R4 6
     118 [-]: LOADN R4 7   
     119 [-]: SETUPVAL R4 7
     120 [-]: JUMP L7
     
L 6: 121 [-]: LOADN R4 6   
     122 [-]: SETUPVAL R4 1
     123 [-]: LOADN R4 50  
     124 [-]: SETUPVAL R4 2
     125 [-]: LOADN R4 12  
     126 [-]: SETUPVAL R4 3
     127 [-]: LOADN R4 400 
     128 [-]: SETUPVAL R4 4
     129 [-]: LOADN R4 3   
     130 [-]: SETUPVAL R4 5
     131 [-]: LOADN R4 3   
     132 [-]: SETUPVAL R4 8
     133 [-]: LOADK R4 K15 [0.20000000000000001]
     134 [-]: SETUPVAL R4 6
     135 [-]: LOADN R4 8   
     136 [-]: SETUPVAL R4 7
L 7: 137 [-]: GETUPVAL R4 9
     138 [-]: MOVE R5 R1   
     139 [-]: CALL R4 1 6  
     140 [-]: SETUPVAL R4 4
     141 [-]: SETUPVAL R5 3
     142 [-]: SETUPVAL R6 1
     143 [-]: SETUPVAL R7 2
     144 [-]: SETUPVAL R8 6
     145 [-]: SETUPVAL R9 7
     146 [-]: DUPTABLE R4 20
     147 [-]: GETUPVAL R5 1
     148 [-]: SETTABLEKS R5 R4 K16 ["range"]
     149 [-]: GETUPVAL R5 2
     150 [-]: SETTABLEKS R5 R4 K17 ["damage"]
     151 [-]: GETUPVAL R5 3
     152 [-]: SETTABLEKS R5 R4 K18 ["duration"]
     153 [-]: GETUPVAL R5 6
     154 [-]: SETTABLEKS R5 R4 K19 ["speedBuff"]
     155 [-]: NAMECALL R5 R0 K21 [0x1F1C6DD9]
     156 [-]: CALL R5 1 1  
     157 [-]: NAMECALL R6 R0 K22 [0x5063EDC3]
     158 [-]: CALL R6 1 1  
     159 [-]: NAMECALL R7 R0 K23 [0x75ECAF0B]
     160 [-]: CALL R7 1 1  
     161 [-]: LOADN R8 0   
     162 [-]: JUMPIFNOTLT R8 R6 L12
     163 [-]: LOADN R8 1   
     164 [-]: JUMPIFNOTEQ R7 R8 L12
     165 [-]: LOADN R8 1   
     166 [-]: JUMPIFNOTEQ R7 R8 L11
     167 [-]: JUMPXEQKN R6 K1 L8 NOT [1]
     168 [-]: LOADN R8 20  
     169 [-]: SETUPVAL R8 10
     170 [-]: JUMP L11
    
L 8: 171 [-]: JUMPXEQKN R6 K5 L9 NOT [2]
     172 [-]: LOADN R8 30  
     173 [-]: SETUPVAL R8 10
     174 [-]: JUMP L11
    
L 9: 175 [-]: JUMPXEQKN R6 K7 L10 NOT [3]
     176 [-]: LOADN R8 40  
     177 [-]: SETUPVAL R8 10
     178 [-]: JUMP L11
    
L10: 179 [-]: LOADN R8 50  
     180 [-]: SETUPVAL R8 10
L11: 181 [-]: NAMECALL R8 R1 K24 [0xDE321E6F]
     182 [-]: CALL R8 1 1  
     183 [-]: GETUPVAL R10 10
     184 [-]: LOADN R11 10 
     185 [-]: NAMECALL R12 R0 K25 [0xCDE10C4A]
     186 [-]: CALL R12 1 1 
     187 [-]: MOVE R13 R0  
     188 [-]: NAMECALL R8 R8 K26 [0xE9F54086]
     189 [-]: CALL R8 5 1  
     190 [-]: SETTABLEKS R8 R4 K27 ["healAmount"]
L12: 191 [-]: GETUPVAL R9 11
     192 [-]: GETTABLEKS R8 R9 K28 [0xF43AF54F]
     193 [-]: MOVE R9 R0   
     194 [-]: GETIMPORT R10 30 [nil]
     195 [-]: MOVE R11 R4  
     196 [-]: CALL R8 3 0  
     197 [-]: NAMECALL R8 R0 K31 [0x0D0482E0]
     198 [-]: CALL R8 1 0  
     199 [-]: NAMECALL R8 R1 K24 [0xDE321E6F]
     200 [-]: CALL R8 1 1  
     201 [-]: LOADK R9 K32 ["NPC Agent"]
     202 [-]: NAMECALL R10 R1 K33 [0x35844CF2]
     203 [-]: CALL R10 1 1 
     204 [-]: JUMPIFNOT R10 L13
     205 [-]: NAMECALL R10 R1 K34 [0x5E651723]
     206 [-]: CALL R10 1 1 
     207 [-]: NAMECALL R10 R10 K35 [0x5CA33548]
     208 [-]: CALL R10 1 1 
     209 [-]: MOVE R9 R10  
     210 [-]: JUMP L14
    
L13: 211 [-]: MOVE R10 R9  
     212 [-]: NAMECALL R11 R1 K36 [0x388577D5]
     213 [-]: CALL R11 1 1 
     214 [-]: CONCAT R9 R10 R11
L14: 215 [-]: NAMECALL R10 R1 K37 [0xF6EBD926]
     216 [-]: CALL R10 1 1 
     217 [-]: NAMECALL R11 R1 K38 [0x5280B883]
     218 [-]: CALL R11 1 1 
     219 [-]: GETIMPORT R12 40 [nil]
     220 [-]: GETIMPORT R14 42 [nil]
     221 [-]: MOVE R15 R10 
     222 [-]: MOVE R16 R11 
     223 [-]: MOVE R17 R1  
     224 [-]: NAMECALL R12 R12 K43 [0x21DBE06C]
     225 [-]: CALL R12 5 0 
     226 [-]: GETIMPORT R14 45 [nil]
     227 [-]: GETIMPORT R15 47 [nil]
     228 [-]: GETIMPORT R16 49 [nil]
     229 [-]: GETIMPORT R17 51 [nil]
     230 [-]: MOVE R18 R0  
     231 [-]: NAMECALL R12 R1 K52 [0x47901F07]
     232 [-]: CALL R12 6 0 
     233 [-]: NAMECALL R12 R1 K53 [0x1AC1655C]
     234 [-]: CALL R12 1 1 
     235 [-]: NAMECALL R12 R12 K54 [0x47CB4A02]
     236 [-]: CALL R12 1 0 
     237 [-]: LOADNIL R12  
     238 [-]: GETIMPORT R13 40 [nil]
     239 [-]: NAMECALL R13 R13 K55 [0x18D05D30]
     240 [-]: CALL R13 1 1 
     241 [-]: JUMPIFNOT R13 L21
     242 [-]: GETIMPORT R13 40 [nil]
     243 [-]: GETIMPORT R15 57 [nil]
     244 [-]: MOVE R16 R10 
     245 [-]: MOVE R17 R11 
     246 [-]: MOVE R18 R1  
     247 [-]: NAMECALL R13 R13 K58 [0x05909209]
     248 [-]: CALL R13 5 1 
     249 [-]: MOVE R12 R13 
     250 [-]: JUMPIF R12 L15
     251 [-]: RETURN R0 0  
L15: 252 [-]: GETUPVAL R14 0
     253 [-]: GETTABLEKS R13 R14 K0 [0x32316A21]
     254 [-]: CALL R13 0 1 
     255 [-]: JUMPIFNOT R13 L17
     256 [-]: GETIMPORT R14 61 [nil]
     257 [-]: FASTCALL1 62 R14 L16
     258 [-]: GETIMPORT R13 63 [nil]
     259 [-]: CALL R13 1 1 
L16: 260 [-]: JUMPIF R13 L17
     261 [-]: GETIMPORT R14 61 [nil]
     262 [-]: FASTCALL2 52 R14 R12 L17
     263 [-]: MOVE R15 R12 
     264 [-]: GETIMPORT R13 66 [nil]
     265 [-]: CALL R13 2 0 
L17: 266 [-]: MOVE R15 R1  
     267 [-]: NAMECALL R13 R12 K67 [0xAF9C5BFC]
     268 [-]: CALL R13 2 0 
     269 [-]: NAMECALL R15 R1 K68 [0x808B79E6]
     270 [-]: CALL R15 1 -1
     271 [-]: NAMECALL R13 R12 K69 [0x0CCA925A]
     272 [-]: CALL R13 -1 0
     273 [-]: GETIMPORT R15 30 [nil]
     274 [-]: NAMECALL R13 R12 K70 [0xDB380EDF]
     275 [-]: CALL R13 2 0 
     276 [-]: LOADN R15 5  
     277 [-]: NAMECALL R13 R12 K71 [0x1FEDCBCF]
     278 [-]: CALL R13 2 0 
     279 [-]: LOADN R15 -1 
     280 [-]: NAMECALL R13 R1 K71 [0x1FEDCBCF]
     281 [-]: CALL R13 2 0 
     282 [-]: GETIMPORT R13 73 [nil]
     283 [-]: JUMPXEQKNIL R13 L18 NOT
     284 [-]: GETIMPORT R13 74 [nil]
     285 [-]: NEWTABLE R14 0 0
     286 [-]: SETTABLEKS R14 R13 K72 ["shedDecoy"]
     287 [-]: JUMP L20
    
L18: 288 [-]: GETIMPORT R14 73 [nil]
     289 [-]: GETTABLE R13 R14 R9
     290 [-]: FASTCALL1 62 R13 L19
     291 [-]: MOVE R15 R13 
     292 [-]: GETIMPORT R14 63 [nil]
     293 [-]: CALL R14 1 1 
L19: 294 [-]: JUMPIF R14 L20
     295 [-]: NAMECALL R14 R13 K75 [0x2047CFE7]
     296 [-]: CALL R14 1 1 
     297 [-]: JUMPIF R14 L20
     298 [-]: NAMECALL R14 R13 K76 [0xFB3BBA96]
     299 [-]: CALL R14 1 0 
L20: 300 [-]: GETIMPORT R13 73 [nil]
     301 [-]: SETTABLE R12 R13 R9
     302 [-]: GETUPVAL R15 4
     303 [-]: NAMECALL R13 R12 K77 [0xA31BA7EE]
     304 [-]: CALL R13 2 0 
     305 [-]: NAMECALL R15 R12 K78 [0xB40C191A]
     306 [-]: CALL R15 1 -1
     307 [-]: NAMECALL R13 R12 K79 [0x014DB014]
     308 [-]: CALL R13 -1 0
     309 [-]: MOVE R15 R10 
     310 [-]: NAMECALL R16 R1 K80 [0x2EC61863]
     311 [-]: CALL R16 1 -1
     312 [-]: NAMECALL R13 R12 K81 [0x589EF1C1]
     313 [-]: CALL R13 -1 0
L21: 314 [-]: LOADN R15 1  
     315 [-]: GETIMPORT R16 83 [nil]
     316 [-]: LENGTH R13 R16
     317 [-]: LOADN R14 1  
     318 [-]: FORNPREP R13 L27
L22: 319 [-]: GETIMPORT R19 83 [nil]
     320 [-]: GETTABLE R18 R19 R15
     321 [-]: NAMECALL R16 R1 K84 [0xC1595BD5]
     322 [-]: CALL R16 2 1 
     323 [-]: LOADN R19 1  
     324 [-]: LENGTH R17 R16
     325 [-]: LOADN R18 1  
     326 [-]: FORNPREP R17 L26
L23: 327 [-]: GETTABLE R20 R16 R19
     328 [-]: GETIMPORT R23 86 [nil]
     329 [-]: NAMECALL R21 R20 K87 [0xF2DEAF69]
     330 [-]: CALL R21 2 1 
     331 [-]: JUMPIFNOT R21 L25
     332 [-]: NAMECALL R21 R20 K88 [0x467C327C]
     333 [-]: CALL R21 1 0 
     334 [-]: FASTCALL1 62 R12 L24
     335 [-]: MOVE R22 R12 
     336 [-]: GETIMPORT R21 63 [nil]
     337 [-]: CALL R21 1 1 
L24: 338 [-]: JUMPIF R21 L25
     339 [-]: MOVE R23 R12 
     340 [-]: GETIMPORT R24 47 [nil]
     341 [-]: NAMECALL R21 R20 K89 [0xA83B7094]
     342 [-]: CALL R21 3 0 
L25: 343 [-]: FORNLOOP R17 L23
L26: 344 [-]: FORNLOOP R13 L22
L27: 345 [-]: GETIMPORT R13 40 [nil]
     346 [-]: NAMECALL R13 R13 K55 [0x18D05D30]
     347 [-]: CALL R13 1 1 
     348 [-]: JUMPIFNOT R13 L28
     349 [-]: LOADN R15 83 
     350 [-]: LOADN R16 3  
     351 [-]: GETUPVAL R17 6
     352 [-]: NAMECALL R13 R8 K90 [0x5E6704FF]
     353 [-]: CALL R13 4 0 
L28: 354 [-]: GETUPVAL R13 7
     355 [-]: LOADN R14 0  
     356 [-]: JUMPIFNOTLT R14 R13 L30
     357 [-]: GETIMPORT R14 30 [nil]
     358 [-]: FASTCALL1 62 R14 L29
     359 [-]: GETIMPORT R13 63 [nil]
     360 [-]: CALL R13 1 1 
L29: 361 [-]: JUMPIF R13 L30
     362 [-]: GETIMPORT R13 30 [nil]
     363 [-]: NAMECALL R13 R13 K91 [0x30F46140]
     364 [-]: CALL R13 1 1 
     365 [-]: JUMPIF R13 L30
     366 [-]: GETIMPORT R13 93 [nil]
     367 [-]: LOADN R14 0  
     368 [-]: CALL R13 1 0 
     369 [-]: GETUPVAL R14 7
     370 [-]: GETIMPORT R15 95 [nil]
     371 [-]: CALL R15 0 1 
     372 [-]: SUB R13 R14 R15
     373 [-]: SETUPVAL R13 7
     374 [-]: JUMPBACK L28 
L30: 375 [-]: RETURN R0 0  


; Name:            
; Defined at line: 332
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L2 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R0 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 2 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L2 
      16 [-]: NAMECALL R2 R1 K6 [0xE4B9DB64]
      17 [-]: CALL R2 1 1  
      18 [-]: MOVE R1 R2   
L 2:  19 [-]: FASTCALL1 62 R1 L3
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 2 [nil]
      22 [-]: CALL R2 1 1  
L 3:  23 [-]: JUMPIF R2 L4 
      24 [-]: GETIMPORT R4 8 [nil]
      25 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      26 [-]: CALL R2 2 1  
      27 [-]: JUMPIFNOT R2 L4
      28 [-]: NAMECALL R2 R1 K9 [0xDE321E6F]
      29 [-]: CALL R2 1 1  
      30 [-]: NAMECALL R2 R2 K10 [0xF7D48EE0]
      31 [-]: CALL R2 1 1  
      32 [-]: MOVE R1 R2   
L 4:  33 [-]: LOADNIL R2   
      34 [-]: LOADN R3 1   
      35 [-]: FASTCALL1 62 R1 L5
      36 [-]: MOVE R5 R1   
      37 [-]: GETIMPORT R4 2 [nil]
      38 [-]: CALL R4 1 1  
L 5:  39 [-]: JUMPIF R4 L6 
      40 [-]: NAMECALL R4 R1 K11 [0x20833F15]
      41 [-]: CALL R4 1 1  
      42 [-]: MOVE R2 R4   
      43 [-]: LOADN R6 0   
      44 [-]: NAMECALL R4 R2 K12 [0x1FEDCBCF]
      45 [-]: CALL R4 2 0  
      46 [-]: LOADN R6 1   
      47 [-]: NAMECALL R4 R1 K13 [0xA776E126]
      48 [-]: CALL R4 2 1  
      49 [-]: MOVE R3 R4   
L 6:  50 [-]: MOVE R4 R3   
      51 [-]: GETUPVAL R6 0
      52 [-]: GETTABLEKS R5 R6 K14 [0x32316A21]
      53 [-]: CALL R5 0 1  
      54 [-]: JUMPIF R5 L10
      55 [-]: JUMPXEQKN R4 K15 L7 NOT [1]
      56 [-]: LOADN R5 5   
      57 [-]: SETUPVAL R5 1
      58 [-]: LOADN R5 240 
      59 [-]: SETUPVAL R5 2
      60 [-]: LOADN R5 14  
      61 [-]: SETUPVAL R5 3
      62 [-]: LOADN R5 150 
      63 [-]: SETUPVAL R5 4
      64 [-]: LOADK R5 K16 [1.5]
      65 [-]: SETUPVAL R5 5
      66 [-]: LOADK R5 K17 [0.29999999999999999]
      67 [-]: SETUPVAL R5 6
      68 [-]: LOADK R5 K18 [3.5]
      69 [-]: SETUPVAL R5 7
      70 [-]: JUMP L14
    
L 7:  71 [-]: JUMPXEQKN R4 K19 L8 NOT [2]
      72 [-]: LOADN R5 6   
      73 [-]: SETUPVAL R5 1
      74 [-]: LOADN R5 300 
      75 [-]: SETUPVAL R5 2
      76 [-]: LOADN R5 24  
      77 [-]: SETUPVAL R5 3
      78 [-]: LOADN R5 300 
      79 [-]: SETUPVAL R5 4
      80 [-]: LOADN R5 2   
      81 [-]: SETUPVAL R5 5
      82 [-]: LOADK R5 K20 [0.34999999999999998]
      83 [-]: SETUPVAL R5 6
      84 [-]: LOADN R5 4   
      85 [-]: SETUPVAL R5 7
      86 [-]: JUMP L14
    
L 8:  87 [-]: JUMPXEQKN R4 K21 L9 NOT [3]
      88 [-]: LOADN R5 7   
      89 [-]: SETUPVAL R5 1
      90 [-]: LOADN R5 350 
      91 [-]: SETUPVAL R5 2
      92 [-]: LOADN R5 32  
      93 [-]: SETUPVAL R5 3
      94 [-]: LOADN R5 400 
      95 [-]: SETUPVAL R5 4
      96 [-]: LOADK R5 K22 [2.5]
      97 [-]: SETUPVAL R5 5
      98 [-]: LOADK R5 K23 [0.40000000000000002]
      99 [-]: SETUPVAL R5 6
     100 [-]: LOADK R5 K24 [4.5]
     101 [-]: SETUPVAL R5 7
     102 [-]: JUMP L14
    
L 9: 103 [-]: LOADN R5 10  
     104 [-]: SETUPVAL R5 1
     105 [-]: LOADN R5 400 
     106 [-]: SETUPVAL R5 2
     107 [-]: LOADN R5 40  
     108 [-]: SETUPVAL R5 3
     109 [-]: LOADN R5 500 
     110 [-]: SETUPVAL R5 4
     111 [-]: LOADN R5 3   
     112 [-]: SETUPVAL R5 5
     113 [-]: LOADK R5 K25 [0.5]
     114 [-]: SETUPVAL R5 6
     115 [-]: LOADN R5 5   
     116 [-]: SETUPVAL R5 7
     117 [-]: JUMP L14
    
L10: 118 [-]: JUMPXEQKN R4 K15 L11 NOT [1]
     119 [-]: LOADN R5 3   
     120 [-]: SETUPVAL R5 1
     121 [-]: LOADN R5 20  
     122 [-]: SETUPVAL R5 2
     123 [-]: LOADN R5 9   
     124 [-]: SETUPVAL R5 3
     125 [-]: LOADN R5 340 
     126 [-]: SETUPVAL R5 4
     127 [-]: LOADK R5 K16 [1.5]
     128 [-]: SETUPVAL R5 5
     129 [-]: LOADN R5 3   
     130 [-]: SETUPVAL R5 8
     131 [-]: LOADK R5 K26 [0.050000000000000003]
     132 [-]: SETUPVAL R5 6
     133 [-]: LOADN R5 5   
     134 [-]: SETUPVAL R5 7
     135 [-]: JUMP L14
    
L11: 136 [-]: JUMPXEQKN R4 K19 L12 NOT [2]
     137 [-]: LOADN R5 4   
     138 [-]: SETUPVAL R5 1
     139 [-]: LOADN R5 30  
     140 [-]: SETUPVAL R5 2
     141 [-]: LOADN R5 10  
     142 [-]: SETUPVAL R5 3
     143 [-]: LOADN R5 360 
     144 [-]: SETUPVAL R5 4
     145 [-]: LOADN R5 2   
     146 [-]: SETUPVAL R5 5
     147 [-]: LOADN R5 3   
     148 [-]: SETUPVAL R5 8
     149 [-]: LOADK R5 K27 [0.10000000000000001]
     150 [-]: SETUPVAL R5 6
     151 [-]: LOADN R5 6   
     152 [-]: SETUPVAL R5 7
     153 [-]: JUMP L14
    
L12: 154 [-]: JUMPXEQKN R4 K21 L13 NOT [3]
     155 [-]: LOADN R5 5   
     156 [-]: SETUPVAL R5 1
     157 [-]: LOADN R5 40  
     158 [-]: SETUPVAL R5 2
     159 [-]: LOADN R5 11  
     160 [-]: SETUPVAL R5 3
     161 [-]: LOADN R5 380 
     162 [-]: SETUPVAL R5 4
     163 [-]: LOADK R5 K22 [2.5]
     164 [-]: SETUPVAL R5 5
     165 [-]: LOADN R5 3   
     166 [-]: SETUPVAL R5 8
     167 [-]: LOADK R5 K28 [0.14999999999999999]
     168 [-]: SETUPVAL R5 6
     169 [-]: LOADN R5 7   
     170 [-]: SETUPVAL R5 7
     171 [-]: JUMP L14
    
L13: 172 [-]: LOADN R5 6   
     173 [-]: SETUPVAL R5 1
     174 [-]: LOADN R5 50  
     175 [-]: SETUPVAL R5 2
     176 [-]: LOADN R5 12  
     177 [-]: SETUPVAL R5 3
     178 [-]: LOADN R5 400 
     179 [-]: SETUPVAL R5 4
     180 [-]: LOADN R5 3   
     181 [-]: SETUPVAL R5 5
     182 [-]: LOADN R5 3   
     183 [-]: SETUPVAL R5 8
     184 [-]: LOADK R5 K29 [0.20000000000000001]
     185 [-]: SETUPVAL R5 6
     186 [-]: LOADN R5 8   
     187 [-]: SETUPVAL R5 7
L14: 188 [-]: FASTCALL1 62 R2 L15
     189 [-]: MOVE R5 R2   
     190 [-]: GETIMPORT R4 2 [nil]
     191 [-]: CALL R4 1 1  
L15: 192 [-]: JUMPIF R4 L17
     193 [-]: GETUPVAL R5 9
     194 [-]: GETTABLEKS R4 R5 K30 [0xB43A6753]
     195 [-]: MOVE R5 R1   
     196 [-]: LOADN R8 1   
     197 [-]: NAMECALL R6 R1 K31 [0xDADDFB73]
     198 [-]: CALL R6 2 -1 
     199 [-]: CALL R4 -1 1 
     200 [-]: FASTCALL1 62 R4 L16
     201 [-]: MOVE R6 R4   
     202 [-]: GETIMPORT R5 2 [nil]
     203 [-]: CALL R5 1 1  
L16: 204 [-]: JUMPIF R5 L17
     205 [-]: GETTABLEKS R5 R4 K32 ["range"]
     206 [-]: GETTABLEKS R6 R4 K33 ["damage"]
     207 [-]: SETUPVAL R5 1
     208 [-]: SETUPVAL R6 2
L17: 209 [-]: GETIMPORT R6 35 [nil]
     210 [-]: NAMECALL R4 R0 K36 [0xC9F6A7D7]
     211 [-]: CALL R4 2 1  
     212 [-]: FASTCALL1 62 R4 L18
     213 [-]: MOVE R6 R4   
     214 [-]: GETIMPORT R5 2 [nil]
     215 [-]: CALL R5 1 1  
L18: 216 [-]: JUMPIF R5 L19
     217 [-]: NAMECALL R5 R4 K37 [0xA2880940]
     218 [-]: CALL R5 1 0  
L19: 219 [-]: NAMECALL R5 R0 K38 [0xD1586535]
     220 [-]: CALL R5 1 1  
     221 [-]: GETIMPORT R6 40 [nil]
     222 [-]: GETIMPORT R8 42 [nil]
     223 [-]: MOVE R9 R5   
     224 [-]: GETIMPORT R10 44 [nil]
     225 [-]: MOVE R11 R2  
     226 [-]: NAMECALL R6 R6 K45 [0x05909209]
     227 [-]: CALL R6 5 0  
     228 [-]: GETTABLEKS R7 R5 K46 ["y"]
     229 [-]: ADDK R6 R7 K15 [1]
     230 [-]: SETTABLEKS R6 R5 K46 ["y"]
     231 [-]: GETIMPORT R6 40 [nil]
     232 [-]: NAMECALL R6 R6 K47 [0x18D05D30]
     233 [-]: CALL R6 1 1  
     234 [-]: JUMPIFNOT R6 L20
     235 [-]: GETIMPORT R6 40 [nil]
     236 [-]: MOVE R8 R2   
     237 [-]: MOVE R9 R5   
     238 [-]: GETUPVAL R10 2
     239 [-]: GETUPVAL R11 1
     240 [-]: LOADN R12 200
     241 [-]: LOADN R13 6  
     242 [-]: MOVE R14 R0  
     243 [-]: MOVE R15 R1  
     244 [-]: LOADN R16 6  
     245 [-]: LOADB R17 1  
     246 [-]: LOADB R18 1  
     247 [-]: LOADB R19 0  
     248 [-]: LOADN R20 1  
     249 [-]: LOADB R21 1  
     250 [-]: NAMECALL R6 R6 K48 [0x97DCFF30]
     251 [-]: CALL R6 15 0 
L20: 252 [-]: RETURN R0 0  


; Name:            
; Defined at line: 373
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0xB43A6753]
       2 [-]: MOVE R5 R0   
       3 [-]: GETIMPORT R6 2 [nil]
       4 [-]: CALL R4 2 1  
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: MOVE R6 R4   
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIF R5 L1 
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: NAMECALL R5 R5 K7 [0x18D05D30]
      12 [-]: CALL R5 1 1  
      13 [-]: JUMPIFNOT R5 L1
      14 [-]: NAMECALL R5 R1 K8 [0xDE321E6F]
      15 [-]: CALL R5 1 1  
      16 [-]: LOADN R7 83  
      17 [-]: LOADN R8 3   
      18 [-]: GETTABLEKS R9 R4 K9 ["speedBuff"]
      19 [-]: NAMECALL R5 R5 K10 [0x12DD9DA2]
      20 [-]: CALL R5 4 0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 388
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R4 0   
       1 [-]: NAMECALL R2 R0 K0 [0x819ABD48]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L5 
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: LOADK R6 K5 ["DiffuseMap"]
      10 [-]: CALL R5 1 -1 
      11 [-]: NAMECALL R3 R2 K6 [0x0A395711]
      12 [-]: CALL R3 -1 1 
      13 [-]: GETIMPORT R6 4 [nil]
      14 [-]: LOADK R7 K7 ["NormalMap"]
      15 [-]: CALL R6 1 -1 
      16 [-]: NAMECALL R4 R2 K6 [0x0A395711]
      17 [-]: CALL R4 -1 1 
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: LOADB R8 0   
      20 [-]: NAMECALL R5 R0 K10 [0x01883505]
      21 [-]: CALL R5 3 0  
      22 [-]: FASTCALL1 62 R3 L1
      23 [-]: MOVE R6 R3   
      24 [-]: GETIMPORT R5 2 [nil]
      25 [-]: CALL R5 1 1  
L 1:  26 [-]: JUMPIF R5 L2 
      27 [-]: LOADN R7 0   
      28 [-]: LOADK R8 K5 ["DiffuseMap"]
      29 [-]: MOVE R9 R3   
      30 [-]: NAMECALL R5 R0 K11 [0x7186D639]
      31 [-]: CALL R5 4 0  
L 2:  32 [-]: FASTCALL1 62 R4 L3
      33 [-]: MOVE R6 R4   
      34 [-]: GETIMPORT R5 2 [nil]
      35 [-]: CALL R5 1 1  
L 3:  36 [-]: JUMPIF R5 L4 
      37 [-]: LOADN R7 0   
      38 [-]: LOADK R8 K7 ["NormalMap"]
      39 [-]: MOVE R9 R4   
      40 [-]: NAMECALL R5 R0 K11 [0x7186D639]
      41 [-]: CALL R5 4 0  
L 4:  42 [-]: LOADK R7 K12 [0.29999999999999999]
      43 [-]: NAMECALL R5 R0 K13 [0x66472BF5]
      44 [-]: CALL R5 2 0  
      45 [-]: GETIMPORT R7 16 [nil]
      46 [-]: GETTABLEKS R9 R1 K18 ["red"]
      47 [-]: DIVK R8 R9 K17 [255]
      48 [-]: GETTABLEKS R10 R1 K19 ["green"]
      49 [-]: DIVK R9 R10 K17 [255]
      50 [-]: GETTABLEKS R11 R1 K20 ["blue"]
      51 [-]: DIVK R10 R11 K17 [255]
      52 [-]: LOADN R11 1  
      53 [-]: NAMECALL R5 R0 K21 [0x986D2AB8]
      54 [-]: CALL R5 6 0  
      55 [-]: GETUPVAL R6 0
      56 [-]: GETTABLEKS R5 R6 K22 [0xA627F28C]
      57 [-]: MOVE R6 R0   
      58 [-]: MOVE R7 R1   
      59 [-]: CALL R5 2 0  
L 5:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 406
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["ShedDM"]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: NAMECALL R3 R3 K6 [0x18D05D30]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIFNOT R3 L0
       9 [-]: LOADB R6 1   
      10 [-]: NAMECALL R4 R1 K7 [0xD8B8C436]
      11 [-]: CALL R4 2 0  
      12 [-]: MOVE R6 R2   
      13 [-]: LOADN R7 25  
      14 [-]: LOADN R8 6   
      15 [-]: LOADN R9 0   
      16 [-]: LOADN R10 0  
      17 [-]: NAMECALL R4 R1 K8 [0xEB3C14DA]
      18 [-]: CALL R4 6 0  
      19 [-]: MOVE R6 R2   
      20 [-]: LOADN R7 25  
      21 [-]: LOADN R8 6   
      22 [-]: LOADN R9 0   
      23 [-]: NAMECALL R4 R1 K9 [0x3A0E0670]
      24 [-]: CALL R4 5 0  
L 0:  25 [-]: GETIMPORT R4 2 [nil]
      26 [-]: LOADK R5 K10 ["offset"]
      27 [-]: CALL R4 1 1  
      28 [-]: GETIMPORT R5 2 [nil]
      29 [-]: LOADK R6 K11 ["DissolveGlow"]
      30 [-]: CALL R5 1 1  
      31 [-]: LOADN R6 0   
L 1:  32 [-]: LOADK R7 K12 [3.1400000000000001]
      33 [-]: JUMPIFNOTLT R6 R7 L4
      34 [-]: GETIMPORT R7 14 [nil]
      35 [-]: LOADK R8 K15 [0.014999999999999999]
      36 [-]: LOADK R9 K16 [0.25]
      37 [-]: FASTCALL1 24 R6 L2
      38 [-]: MOVE R11 R6  
      39 [-]: GETIMPORT R10 19 [nil]
      40 [-]: CALL R10 1 1 
L 2:  41 [-]: CALL R7 3 1  
      42 [-]: MOVE R10 R4  
      43 [-]: MOVE R11 R7  
      44 [-]: NAMECALL R8 R0 K20 [0x986D2AB8]
      45 [-]: CALL R8 3 0  
      46 [-]: GETIMPORT R8 14 [nil]
      47 [-]: LOADK R9 K21 [0.80000000000000004]
      48 [-]: LOADK R10 K22 [0.14999999999999999]
      49 [-]: DIVK R12 R6 K12 [3.1400000000000001]
      50 [-]: FASTCALL2K 21 R12 K23 L3 [3]
      51 [-]: LOADK R13 K23 [3]
      52 [-]: GETIMPORT R11 25 [nil]
      53 [-]: CALL R11 2 1 
L 3:  54 [-]: CALL R8 3 1  
      55 [-]: MOVE R7 R8   
      56 [-]: MOVE R10 R7  
      57 [-]: NAMECALL R8 R0 K26 [0x66472BF5]
      58 [-]: CALL R8 2 0  
      59 [-]: GETIMPORT R9 29 [nil]
      60 [-]: CALL R9 0 1  
      61 [-]: MULK R8 R9 K27 [10]
      62 [-]: ADD R6 R6 R8 
      63 [-]: GETIMPORT R8 31 [nil]
      64 [-]: LOADN R9 0   
      65 [-]: CALL R8 1 0  
      66 [-]: JUMPBACK L1  
L 4:  67 [-]: MOVE R9 R4   
      68 [-]: LOADK R10 K15 [0.014999999999999999]
      69 [-]: NAMECALL R7 R0 K20 [0x986D2AB8]
      70 [-]: CALL R7 3 0  
      71 [-]: NAMECALL R7 R0 K32 [0xED324116]
      72 [-]: CALL R7 1 1  
      73 [-]: NAMECALL R8 R7 K33 [0xDE321E6F]
      74 [-]: CALL R8 1 1  
      75 [-]: NAMECALL R8 R8 K34 [0xF7D48EE0]
      76 [-]: CALL R8 1 1  
      77 [-]: GETIMPORT R9 36 [nil]
      78 [-]: LOADN R10 60 
      79 [-]: LOADN R11 100
      80 [-]: LOADN R12 6  
      81 [-]: LOADN R13 255
      82 [-]: CALL R9 4 1  
      83 [-]: NAMECALL R10 R8 K37 [0x68D708A7]
      84 [-]: CALL R10 1 1 
      85 [-]: LOADN R13 0  
      86 [-]: NAMECALL R11 R10 K38 [0x8E62760A]
      87 [-]: CALL R11 2 1 
      88 [-]: LOADN R14 6  
      89 [-]: NAMECALL R12 R11 K39 [0x697019D0]
      90 [-]: CALL R12 2 1 
      91 [-]: JUMPIFNOT R12 L5
      92 [-]: GETIMPORT R12 36 [nil]
      93 [-]: GETTABLEKS R13 R11 K40 ["mEnergyColor"]
      94 [-]: CALL R12 1 1 
      95 [-]: MOVE R9 R12  
L 5:  96 [-]: LOADN R14 0  
      97 [-]: NAMECALL R12 R7 K41 [0x819ABD48]
      98 [-]: CALL R12 2 1 
      99 [-]: LOADNIL R13  
     100 [-]: LOADNIL R14  
     101 [-]: FASTCALL1 62 R12 L6
     102 [-]: MOVE R16 R12 
     103 [-]: GETIMPORT R15 43 [nil]
     104 [-]: CALL R15 1 1 
L 6: 105 [-]: JUMPIF R15 L7
     106 [-]: GETIMPORT R17 2 [nil]
     107 [-]: LOADK R18 K44 ["DiffuseMap"]
     108 [-]: CALL R17 1 -1
     109 [-]: NAMECALL R15 R12 K45 [0x0A395711]
     110 [-]: CALL R15 -1 1
     111 [-]: MOVE R13 R15 
     112 [-]: GETIMPORT R17 2 [nil]
     113 [-]: LOADK R18 K46 ["NormalMap"]
     114 [-]: CALL R17 1 -1
     115 [-]: NAMECALL R15 R12 K45 [0x0A395711]
     116 [-]: CALL R15 -1 1
     117 [-]: MOVE R14 R15 
L 7: 118 [-]: GETIMPORT R17 48 [nil]
     119 [-]: LOADB R18 0  
     120 [-]: NAMECALL R15 R0 K49 [0x01883505]
     121 [-]: CALL R15 3 0 
     122 [-]: FASTCALL1 62 R13 L8
     123 [-]: MOVE R16 R13 
     124 [-]: GETIMPORT R15 43 [nil]
     125 [-]: CALL R15 1 1 
L 8: 126 [-]: JUMPIF R15 L9
     127 [-]: LOADN R17 0  
     128 [-]: LOADK R18 K44 ["DiffuseMap"]
     129 [-]: MOVE R19 R13 
     130 [-]: NAMECALL R15 R0 K50 [0x7186D639]
     131 [-]: CALL R15 4 0 
L 9: 132 [-]: FASTCALL1 62 R14 L10
     133 [-]: MOVE R16 R14 
     134 [-]: GETIMPORT R15 43 [nil]
     135 [-]: CALL R15 1 1 
L10: 136 [-]: JUMPIF R15 L11
     137 [-]: LOADN R17 0  
     138 [-]: LOADK R18 K46 ["NormalMap"]
     139 [-]: MOVE R19 R14 
     140 [-]: NAMECALL R15 R0 K50 [0x7186D639]
     141 [-]: CALL R15 4 0 
L11: 142 [-]: GETIMPORT R17 53 [nil]
     143 [-]: GETTABLEKS R19 R9 K55 ["red"]
     144 [-]: DIVK R18 R19 K54 [255]
     145 [-]: GETTABLEKS R20 R9 K56 ["green"]
     146 [-]: DIVK R19 R20 K54 [255]
     147 [-]: GETTABLEKS R21 R9 K57 ["blue"]
     148 [-]: DIVK R20 R21 K54 [255]
     149 [-]: LOADN R21 1  
     150 [-]: NAMECALL R15 R0 K20 [0x986D2AB8]
     151 [-]: CALL R15 6 0 
     152 [-]: GETUPVAL R16 0
     153 [-]: GETTABLEKS R15 R16 K58 [0xA627F28C]
     154 [-]: MOVE R16 R0  
     155 [-]: MOVE R17 R9  
     156 [-]: CALL R15 2 0 
     157 [-]: GETUPVAL R15 1
     158 [-]: MOVE R16 R7  
     159 [-]: CALL R15 1 1 
     160 [-]: LOADN R18 1  
     161 [-]: LENGTH R16 R15
     162 [-]: LOADN R17 1  
     163 [-]: FORNPREP R16 L19
L12: 164 [-]: GETTABLE R19 R15 R18
     165 [-]: NAMECALL R19 R19 K59 [0x2B54251B]
     166 [-]: CALL R19 1 1 
     167 [-]: FASTCALL1 62 R19 L13
     168 [-]: MOVE R21 R19 
     169 [-]: GETIMPORT R20 43 [nil]
     170 [-]: CALL R20 1 1 
L13: 171 [-]: JUMPIF R20 L18
     172 [-]: GETIMPORT R22 61 [nil]
     173 [-]: NAMECALL R20 R19 K62 [0xF2DEAF69]
     174 [-]: CALL R20 2 1 
     175 [-]: JUMPIFNOT R20 L18
     176 [-]: GETTABLE R20 R15 R18
     177 [-]: NAMECALL R20 R20 K63 [0x6162D901]
     178 [-]: CALL R20 1 1 
     179 [-]: GETTABLE R21 R15 R18
     180 [-]: NAMECALL R21 R21 K64 [0x89531483]
     181 [-]: CALL R21 1 1 
     182 [-]: GETTABLE R22 R15 R18
     183 [-]: NAMECALL R22 R22 K65 [0xC6DDBC86]
     184 [-]: CALL R22 1 1 
     185 [-]: GETTABLE R25 R15 R18
     186 [-]: MOVE R26 R20 
     187 [-]: MOVE R27 R21 
     188 [-]: MOVE R28 R22 
     189 [-]: MOVE R29 R7  
     190 [-]: NAMECALL R23 R0 K66 [0x47901F07]
     191 [-]: CALL R23 6 1 
     192 [-]: FASTCALL1 62 R23 L14
     193 [-]: MOVE R25 R23 
     194 [-]: GETIMPORT R24 43 [nil]
     195 [-]: CALL R24 1 1 
L14: 196 [-]: JUMPIF R24 L18
     197 [-]: GETUPVAL R24 2
     198 [-]: MOVE R25 R23 
     199 [-]: MOVE R26 R9  
     200 [-]: CALL R24 2 0 
     201 [-]: GETIMPORT R26 68 [nil]
     202 [-]: NAMECALL R24 R23 K69 [0xC1595BD5]
     203 [-]: CALL R24 2 1 
     204 [-]: LOADN R27 1  
     205 [-]: LENGTH R25 R24
     206 [-]: LOADN R26 1  
     207 [-]: FORNPREP R25 L16
L15: 208 [-]: GETUPVAL R28 2
     209 [-]: GETTABLE R29 R24 R27
     210 [-]: MOVE R30 R9  
     211 [-]: CALL R28 2 0 
     212 [-]: FORNLOOP R25 L15
L16: 213 [-]: GETUPVAL R27 3
     214 [-]: NAMECALL R25 R23 K69 [0xC1595BD5]
     215 [-]: CALL R25 2 1 
     216 [-]: LOADN R28 1  
     217 [-]: LENGTH R26 R25
     218 [-]: LOADN R27 1  
     219 [-]: FORNPREP R26 L18
L17: 220 [-]: GETUPVAL R29 2
     221 [-]: GETTABLE R30 R25 R28
     222 [-]: MOVE R31 R9  
     223 [-]: CALL R29 2 0 
     224 [-]: FORNLOOP R26 L17
L18: 225 [-]: FORNLOOP R16 L12
L19: 226 [-]: NAMECALL R16 R0 K70 [0x2047CFE7]
     227 [-]: CALL R16 1 1 
     228 [-]: JUMPIFNOT R16 L20
     229 [-]: RETURN R0 0  
L20: 230 [-]: FASTCALL1 62 R8 L21
     231 [-]: MOVE R17 R8  
     232 [-]: GETIMPORT R16 43 [nil]
     233 [-]: CALL R16 1 1 
L21: 234 [-]: JUMPIFNOT R16 L22
     235 [-]: NAMECALL R16 R0 K71 [0xFB3BBA96]
     236 [-]: CALL R16 1 0 
     237 [-]: RETURN R0 0  
L22: 238 [-]: LOADN R18 1  
     239 [-]: NAMECALL R16 R8 K72 [0xDADDFB73]
     240 [-]: CALL R16 2 1 
     241 [-]: NAMECALL R17 R16 K73 [0xCDE10C4A]
     242 [-]: CALL R17 1 1 
     243 [-]: LOADN R20 1  
     244 [-]: NAMECALL R18 R8 K74 [0xA776E126]
     245 [-]: CALL R18 2 1 
     246 [-]: GETUPVAL R20 4
     247 [-]: GETTABLEKS R19 R20 K75 [0x32316A21]
     248 [-]: CALL R19 0 1 
     249 [-]: JUMPIF R19 L26
     250 [-]: JUMPXEQKN R18 K76 L23 NOT [1]
     251 [-]: LOADN R19 5  
     252 [-]: SETUPVAL R19 5
     253 [-]: LOADN R19 240
     254 [-]: SETUPVAL R19 6
     255 [-]: LOADN R19 14 
     256 [-]: SETUPVAL R19 7
     257 [-]: LOADN R19 150
     258 [-]: SETUPVAL R19 8
     259 [-]: LOADK R19 K77 [1.5]
     260 [-]: SETUPVAL R19 9
     261 [-]: LOADK R19 K78 [0.29999999999999999]
     262 [-]: SETUPVAL R19 10
     263 [-]: LOADK R19 K79 [3.5]
     264 [-]: SETUPVAL R19 11
     265 [-]: JUMP L30
    
L23: 266 [-]: JUMPXEQKN R18 K80 L24 NOT [2]
     267 [-]: LOADN R19 6  
     268 [-]: SETUPVAL R19 5
     269 [-]: LOADN R19 300
     270 [-]: SETUPVAL R19 6
     271 [-]: LOADN R19 24 
     272 [-]: SETUPVAL R19 7
     273 [-]: LOADN R19 300
     274 [-]: SETUPVAL R19 8
     275 [-]: LOADN R19 2  
     276 [-]: SETUPVAL R19 9
     277 [-]: LOADK R19 K81 [0.34999999999999998]
     278 [-]: SETUPVAL R19 10
     279 [-]: LOADN R19 4  
     280 [-]: SETUPVAL R19 11
     281 [-]: JUMP L30
    
L24: 282 [-]: JUMPXEQKN R18 K23 L25 NOT [3]
     283 [-]: LOADN R19 7  
     284 [-]: SETUPVAL R19 5
     285 [-]: LOADN R19 350
     286 [-]: SETUPVAL R19 6
     287 [-]: LOADN R19 32 
     288 [-]: SETUPVAL R19 7
     289 [-]: LOADN R19 400
     290 [-]: SETUPVAL R19 8
     291 [-]: LOADK R19 K82 [2.5]
     292 [-]: SETUPVAL R19 9
     293 [-]: LOADK R19 K83 [0.40000000000000002]
     294 [-]: SETUPVAL R19 10
     295 [-]: LOADK R19 K84 [4.5]
     296 [-]: SETUPVAL R19 11
     297 [-]: JUMP L30
    
L25: 298 [-]: LOADN R19 10 
     299 [-]: SETUPVAL R19 5
     300 [-]: LOADN R19 400
     301 [-]: SETUPVAL R19 6
     302 [-]: LOADN R19 40 
     303 [-]: SETUPVAL R19 7
     304 [-]: LOADN R19 500
     305 [-]: SETUPVAL R19 8
     306 [-]: LOADN R19 3  
     307 [-]: SETUPVAL R19 9
     308 [-]: LOADK R19 K85 [0.5]
     309 [-]: SETUPVAL R19 10
     310 [-]: LOADN R19 5  
     311 [-]: SETUPVAL R19 11
     312 [-]: JUMP L30
    
L26: 313 [-]: JUMPXEQKN R18 K76 L27 NOT [1]
     314 [-]: LOADN R19 3  
     315 [-]: SETUPVAL R19 5
     316 [-]: LOADN R19 20 
     317 [-]: SETUPVAL R19 6
     318 [-]: LOADN R19 9  
     319 [-]: SETUPVAL R19 7
     320 [-]: LOADN R19 340
     321 [-]: SETUPVAL R19 8
     322 [-]: LOADK R19 K77 [1.5]
     323 [-]: SETUPVAL R19 9
     324 [-]: LOADN R19 3  
     325 [-]: SETUPVAL R19 12
     326 [-]: LOADK R19 K86 [0.050000000000000003]
     327 [-]: SETUPVAL R19 10
     328 [-]: LOADN R19 5  
     329 [-]: SETUPVAL R19 11
     330 [-]: JUMP L30
    
L27: 331 [-]: JUMPXEQKN R18 K80 L28 NOT [2]
     332 [-]: LOADN R19 4  
     333 [-]: SETUPVAL R19 5
     334 [-]: LOADN R19 30 
     335 [-]: SETUPVAL R19 6
     336 [-]: LOADN R19 10 
     337 [-]: SETUPVAL R19 7
     338 [-]: LOADN R19 360
     339 [-]: SETUPVAL R19 8
     340 [-]: LOADN R19 2  
     341 [-]: SETUPVAL R19 9
     342 [-]: LOADN R19 3  
     343 [-]: SETUPVAL R19 12
     344 [-]: LOADK R19 K87 [0.10000000000000001]
     345 [-]: SETUPVAL R19 10
     346 [-]: LOADN R19 6  
     347 [-]: SETUPVAL R19 11
     348 [-]: JUMP L30
    
L28: 349 [-]: JUMPXEQKN R18 K23 L29 NOT [3]
     350 [-]: LOADN R19 5  
     351 [-]: SETUPVAL R19 5
     352 [-]: LOADN R19 40 
     353 [-]: SETUPVAL R19 6
     354 [-]: LOADN R19 11 
     355 [-]: SETUPVAL R19 7
     356 [-]: LOADN R19 380
     357 [-]: SETUPVAL R19 8
     358 [-]: LOADK R19 K82 [2.5]
     359 [-]: SETUPVAL R19 9
     360 [-]: LOADN R19 3  
     361 [-]: SETUPVAL R19 12
     362 [-]: LOADK R19 K22 [0.14999999999999999]
     363 [-]: SETUPVAL R19 10
     364 [-]: LOADN R19 7  
     365 [-]: SETUPVAL R19 11
     366 [-]: JUMP L30
    
L29: 367 [-]: LOADN R19 6  
     368 [-]: SETUPVAL R19 5
     369 [-]: LOADN R19 50 
     370 [-]: SETUPVAL R19 6
     371 [-]: LOADN R19 12 
     372 [-]: SETUPVAL R19 7
     373 [-]: LOADN R19 400
     374 [-]: SETUPVAL R19 8
     375 [-]: LOADN R19 3  
     376 [-]: SETUPVAL R19 9
     377 [-]: LOADN R19 3  
     378 [-]: SETUPVAL R19 12
     379 [-]: LOADK R19 K88 [0.20000000000000001]
     380 [-]: SETUPVAL R19 10
     381 [-]: LOADN R19 8  
     382 [-]: SETUPVAL R19 11
L30: 383 [-]: GETUPVAL R19 13
     384 [-]: GETTABLEKS R18 R19 K89 [0xB43A6753]
     385 [-]: MOVE R19 R8  
     386 [-]: MOVE R20 R16 
     387 [-]: CALL R18 2 1 
     388 [-]: FASTCALL1 62 R18 L31
     389 [-]: MOVE R20 R18 
     390 [-]: GETIMPORT R19 43 [nil]
     391 [-]: CALL R19 1 1 
L31: 392 [-]: JUMPIF R19 L32
     393 [-]: GETTABLEKS R19 R18 K90 ["duration"]
     394 [-]: SETUPVAL R19 7
L32: 395 [-]: GETIMPORT R21 92 [nil]
     396 [-]: GETUPVAL R22 14
     397 [-]: GETIMPORT R23 94 [nil]
     398 [-]: LOADK R24 K95 [0.45000000000000001]
     399 [-]: LOADN R25 0  
     400 [-]: LOADN R26 0  
     401 [-]: CALL R23 3 1 
     402 [-]: GETIMPORT R24 97 [nil]
     403 [-]: LOADN R25 -90
     404 [-]: LOADN R26 -90
     405 [-]: LOADN R27 0  
     406 [-]: CALL R24 3 1 
     407 [-]: MOVE R25 R8  
     408 [-]: NAMECALL R19 R0 K66 [0x47901F07]
     409 [-]: CALL R19 6 1 
     410 [-]: GETIMPORT R22 99 [nil]
     411 [-]: GETIMPORT R23 101 [nil]
     412 [-]: GETIMPORT R24 103 [nil]
     413 [-]: GETIMPORT R25 105 [nil]
     414 [-]: MOVE R26 R8  
     415 [-]: NAMECALL R20 R0 K66 [0x47901F07]
     416 [-]: CALL R20 6 0 
     417 [-]: GETIMPORT R22 107 [nil]
     418 [-]: GETUPVAL R23 14
     419 [-]: GETIMPORT R24 103 [nil]
     420 [-]: GETIMPORT R25 105 [nil]
     421 [-]: MOVE R26 R8  
     422 [-]: NAMECALL R20 R0 K66 [0x47901F07]
     423 [-]: CALL R20 6 0 
     424 [-]: NAMECALL R20 R0 K108 [0xD2715720]
     425 [-]: CALL R20 1 1 
     426 [-]: GETUPVAL R21 1
     427 [-]: MOVE R22 R0  
     428 [-]: CALL R21 1 1 
     429 [-]: GETUPVAL R23 4
     430 [-]: GETTABLEKS R22 R23 K75 [0x32316A21]
     431 [-]: CALL R22 0 1 
     432 [-]: JUMPIFNOT R22 L34
     433 [-]: GETIMPORT R24 110 [nil]
     434 [-]: GETIMPORT R25 2 [nil]
     435 [-]: LOADK R26 K111 ["GAME_C1_TORSO"]
     436 [-]: CALL R25 1 1 
     437 [-]: GETIMPORT R26 103 [nil]
     438 [-]: GETIMPORT R27 105 [nil]
     439 [-]: MOVE R28 R7  
     440 [-]: NAMECALL R22 R0 K66 [0x47901F07]
     441 [-]: CALL R22 6 1 
     442 [-]: FASTCALL1 62 R22 L33
     443 [-]: MOVE R24 R22 
     444 [-]: GETIMPORT R23 43 [nil]
     445 [-]: CALL R23 1 1 
L33: 446 [-]: JUMPIF R23 L34
     447 [-]: GETUPVAL R25 12
     448 [-]: NAMECALL R23 R22 K112 [0x5004BE24]
     449 [-]: CALL R23 2 0 
L34: 450 [-]: LOADN R22 10 
     451 [-]: MOVE R23 R22 
     452 [-]: LOADN R24 0  
     453 [-]: FASTCALL1 62 R8 L35
     454 [-]: MOVE R26 R8  
     455 [-]: GETIMPORT R25 43 [nil]
     456 [-]: CALL R25 1 1 
L35: 457 [-]: JUMPIF R25 L42
     458 [-]: LOADN R27 1  
     459 [-]: NAMECALL R25 R8 K113 [0x5063EDC3]
     460 [-]: CALL R25 2 1 
     461 [-]: LOADN R28 1  
     462 [-]: NAMECALL R26 R8 K114 [0x75ECAF0B]
     463 [-]: CALL R26 2 1 
     464 [-]: LOADN R27 0  
     465 [-]: JUMPIFNOTLT R27 R25 L42
     466 [-]: LOADN R27 1  
     467 [-]: JUMPIFNOTEQ R26 R27 L42
     468 [-]: LOADN R27 1  
     469 [-]: JUMPIFNOTEQ R26 R27 L39
     470 [-]: JUMPXEQKN R25 K76 L36 NOT [1]
     471 [-]: LOADN R27 20 
     472 [-]: SETUPVAL R27 15
     473 [-]: JUMP L39
    
L36: 474 [-]: JUMPXEQKN R25 K80 L37 NOT [2]
     475 [-]: LOADN R27 30 
     476 [-]: SETUPVAL R27 15
     477 [-]: JUMP L39
    
L37: 478 [-]: JUMPXEQKN R25 K23 L38 NOT [3]
     479 [-]: LOADN R27 40 
     480 [-]: SETUPVAL R27 15
     481 [-]: JUMP L39
    
L38: 482 [-]: LOADN R27 50 
     483 [-]: SETUPVAL R27 15
L39: 484 [-]: GETUPVAL R24 15
     485 [-]: FASTCALL1 62 R18 L40
     486 [-]: MOVE R28 R18 
     487 [-]: GETIMPORT R27 43 [nil]
     488 [-]: CALL R27 1 1 
L40: 489 [-]: JUMPIF R27 L41
     490 [-]: GETTABLEKS R24 R18 K115 ["healAmount"]
L41: 491 [-]: GETIMPORT R27 117 [nil]
     492 [-]: CALL R27 0 1 
     493 [-]: SETTABLEKS R7 R27 K118 ["instigator"]
     494 [-]: NEWTABLE R28 0 1
     495 [-]: MOVE R29 R7  
     496 [-]: SETLIST R28 R29 1 [1]
     497 [-]: SETTABLEKS R28 R27 K119 ["affected"]
     498 [-]: LOADN R28 1  
     499 [-]: SETTABLEKS R28 R27 K120 ["buffType"]
     500 [-]: SETTABLEKS R17 R27 K121 ["abilityType"]
     501 [-]: LOADN R28 1  
     502 [-]: SETTABLEKS R28 R27 K122 ["augmentType"]
     503 [-]: SETTABLEKS R22 R27 K123 ["buffData"]
     504 [-]: MOVE R30 R27 
     505 [-]: LOADB R31 1  
     506 [-]: LOADB R32 0  
     507 [-]: NAMECALL R28 R7 K124 [0x37E45FB5]
     508 [-]: CALL R28 4 0 
L42: 509 [-]: GETUPVAL R25 7
     510 [-]: NAMECALL R26 R0 K108 [0xD2715720]
     511 [-]: CALL R26 1 1 
     512 [-]: LOADNIL R27  
     513 [-]: NAMECALL R28 R1 K125 [0x7A57291D]
     514 [-]: CALL R28 1 1 
     515 [-]: JUMPIFNOT R3 L43
     516 [-]: GETIMPORT R29 117 [nil]
     517 [-]: CALL R29 0 1 
     518 [-]: MOVE R27 R29 
     519 [-]: SETTABLEKS R7 R27 K118 ["instigator"]
     520 [-]: NEWTABLE R29 0 1
     521 [-]: MOVE R30 R7  
     522 [-]: SETLIST R29 R30 1 [1]
     523 [-]: SETTABLEKS R29 R27 K119 ["affected"]
     524 [-]: LOADN R29 7  
     525 [-]: SETTABLEKS R29 R27 K120 ["buffType"]
     526 [-]: SETTABLEKS R17 R27 K121 ["abilityType"]
     527 [-]: SETTABLEKS R25 R27 K123 ["buffData"]
     528 [-]: SETTABLEKS R26 R27 K126 ["buffDataExtra"]
     529 [-]: MOVE R31 R27 
     530 [-]: LOADB R32 1  
     531 [-]: LOADB R33 1  
     532 [-]: NAMECALL R29 R7 K124 [0x37E45FB5]
     533 [-]: CALL R29 4 0 
L43: 534 [-]: LOADN R29 0  
     535 [-]: JUMPIFNOTLT R29 R25 L55
     536 [-]: NAMECALL R29 R0 K70 [0x2047CFE7]
     537 [-]: CALL R29 1 1 
     538 [-]: JUMPIF R29 L55
     539 [-]: JUMPIFNOT R3 L47
     540 [-]: FASTCALL1 62 R7 L44
     541 [-]: MOVE R30 R7  
     542 [-]: GETIMPORT R29 43 [nil]
     543 [-]: CALL R29 1 1 
L44: 544 [-]: JUMPIF R29 L45
     545 [-]: NAMECALL R29 R7 K70 [0x2047CFE7]
     546 [-]: CALL R29 1 1 
     547 [-]: JUMPIF R29 L45
     548 [-]: NAMECALL R29 R7 K127 [0x73901ACF]
     549 [-]: CALL R29 1 1 
     550 [-]: JUMPIF R29 L45
     551 [-]: GETIMPORT R29 29 [nil]
     552 [-]: CALL R29 0 1 
     553 [-]: SUB R22 R22 R29
     554 [-]: LOADN R29 0  
     555 [-]: JUMPIFNOTLT R29 R24 L45
     556 [-]: LOADN R29 0  
     557 [-]: JUMPIFNOTLT R29 R23 L45
     558 [-]: JUMPIFNOTLE R22 R23 L45
     559 [-]: NAMECALL R32 R7 K108 [0xD2715720]
     560 [-]: CALL R32 1 1 
     561 [-]: ADD R31 R32 R24
     562 [-]: NAMECALL R29 R7 K128 [0x014DB014]
     563 [-]: CALL R29 2 0 
     564 [-]: SUBK R23 R23 K76 [1]
L45: 565 [-]: GETUPVAL R29 9
     566 [-]: LOADN R30 0  
     567 [-]: JUMPIFNOTLT R30 R29 L47
     568 [-]: GETTABLEKS R29 R28 K129 ["baseAmount"]
     569 [-]: LOADN R30 0  
     570 [-]: JUMPIFNOTLT R30 R29 L46
     571 [-]: NAMECALL R29 R0 K130 [0xB40C191A]
     572 [-]: CALL R29 1 1 
     573 [-]: GETTABLEKS R30 R28 K129 ["baseAmount"]
     574 [-]: ADD R20 R29 R30
     575 [-]: LOADB R31 1  
     576 [-]: NAMECALL R29 R1 K7 [0xD8B8C436]
     577 [-]: CALL R29 2 0 
     578 [-]: NAMECALL R29 R1 K125 [0x7A57291D]
     579 [-]: CALL R29 1 1 
     580 [-]: MOVE R28 R29 
     581 [-]: MOVE R31 R20 
     582 [-]: NAMECALL R29 R0 K131 [0xA31BA7EE]
     583 [-]: CALL R29 2 0 
     584 [-]: MOVE R31 R20 
     585 [-]: NAMECALL R29 R0 K128 [0x014DB014]
     586 [-]: CALL R29 2 0 
L46: 587 [-]: GETUPVAL R30 9
     588 [-]: GETIMPORT R31 29 [nil]
     589 [-]: CALL R31 0 1 
     590 [-]: SUB R29 R30 R31
     591 [-]: SETUPVAL R29 9
     592 [-]: GETUPVAL R29 9
     593 [-]: LOADN R30 0  
     594 [-]: JUMPIFNOTLE R29 R30 L47
     595 [-]: LOADB R31 0  
     596 [-]: NAMECALL R29 R1 K7 [0xD8B8C436]
     597 [-]: CALL R29 2 0 
     598 [-]: MOVE R31 R2  
     599 [-]: NAMECALL R29 R1 K132 [0x55481E0D]
     600 [-]: CALL R29 2 0 
     601 [-]: MOVE R31 R2  
     602 [-]: NAMECALL R29 R1 K133 [0x34E75661]
     603 [-]: CALL R29 2 0 
L47: 604 [-]: NAMECALL R29 R0 K108 [0xD2715720]
     605 [-]: CALL R29 1 1 
     606 [-]: JUMPIFNOT R3 L49
     607 [-]: JUMPIFEQ R29 R26 L49
     608 [-]: FASTCALL1 62 R7 L48
     609 [-]: MOVE R31 R7  
     610 [-]: GETIMPORT R30 43 [nil]
     611 [-]: CALL R30 1 1 
L48: 612 [-]: JUMPIF R30 L49
     613 [-]: MOVE R26 R29 
     614 [-]: SETTABLEKS R25 R27 K123 ["buffData"]
     615 [-]: SETTABLEKS R26 R27 K126 ["buffDataExtra"]
     616 [-]: MOVE R32 R27 
     617 [-]: LOADB R33 1  
     618 [-]: LOADB R34 1  
     619 [-]: NAMECALL R30 R7 K124 [0x37E45FB5]
     620 [-]: CALL R30 4 0 
L49: 621 [-]: DIV R31 R29 R20
     622 [-]: GETUPVAL R33 7
     623 [-]: DIV R32 R25 R33
     624 [-]: FASTCALL2 19 R31 R32 L50
     625 [-]: GETIMPORT R30 135 [nil]
     626 [-]: CALL R30 2 1 
L50: 627 [-]: GETIMPORT R33 14 [nil]
     628 [-]: LOADK R34 K136 [0.68000000000000005]
     629 [-]: LOADK R35 K22 [0.14999999999999999]
     630 [-]: MOVE R36 R30 
     631 [-]: CALL R33 3 -1
     632 [-]: NAMECALL R31 R0 K26 [0x66472BF5]
     633 [-]: CALL R31 -1 0
     634 [-]: LOADK R31 K88 [0.20000000000000001]
     635 [-]: JUMPIFNOTLT R30 R31 L54
     636 [-]: FASTCALL1 62 R19 L51
     637 [-]: MOVE R32 R19 
     638 [-]: GETIMPORT R31 43 [nil]
     639 [-]: CALL R31 1 1 
L51: 640 [-]: JUMPIF R31 L52
     641 [-]: GETIMPORT R33 138 [nil]
     642 [-]: MULK R34 R30 K139 [5]
     643 [-]: NAMECALL R31 R19 K20 [0x986D2AB8]
     644 [-]: CALL R31 3 0 
L52: 645 [-]: LOADK R33 K15 [0.014999999999999999]
     646 [-]: GETIMPORT R34 141 [nil]
     647 [-]: LOADK R35 K142 [-0.044999999999999998]
     648 [-]: LOADK R36 K15 [0.014999999999999999]
     649 [-]: CALL R34 2 1 
     650 [-]: ADD R32 R33 R34
     651 [-]: GETIMPORT R33 14 [nil]
     652 [-]: LOADK R34 K143 [0.12]
     653 [-]: LOADK R35 K15 [0.014999999999999999]
     654 [-]: MULK R36 R30 K139 [5]
     655 [-]: CALL R33 3 1 
     656 [-]: ADD R31 R32 R33
     657 [-]: GETIMPORT R32 14 [nil]
     658 [-]: LOADN R33 6  
     659 [-]: LOADN R34 1  
     660 [-]: MULK R35 R30 K139 [5]
     661 [-]: CALL R32 3 1 
     662 [-]: MOVE R35 R4  
     663 [-]: MOVE R36 R31 
     664 [-]: NAMECALL R33 R0 K20 [0x986D2AB8]
     665 [-]: CALL R33 3 0 
     666 [-]: MOVE R35 R5  
     667 [-]: MOVE R36 R32 
     668 [-]: NAMECALL R33 R0 K20 [0x986D2AB8]
     669 [-]: CALL R33 3 0 
     670 [-]: LOADN R35 1  
     671 [-]: LENGTH R33 R21
     672 [-]: LOADN R34 1  
     673 [-]: FORNPREP R33 L54
L53: 674 [-]: GETTABLE R36 R21 R35
     675 [-]: MOVE R38 R4  
     676 [-]: MOVE R39 R31 
     677 [-]: NAMECALL R36 R36 K20 [0x986D2AB8]
     678 [-]: CALL R36 3 0 
     679 [-]: GETTABLE R36 R21 R35
     680 [-]: MOVE R38 R5  
     681 [-]: MOVE R39 R32 
     682 [-]: NAMECALL R36 R36 K20 [0x986D2AB8]
     683 [-]: CALL R36 3 0 
     684 [-]: FORNLOOP R33 L53
L54: 685 [-]: GETIMPORT R31 31 [nil]
     686 [-]: LOADN R32 0  
     687 [-]: CALL R31 1 0 
     688 [-]: GETIMPORT R31 29 [nil]
     689 [-]: CALL R31 0 1 
     690 [-]: SUB R25 R25 R31
     691 [-]: JUMPBACK L43 
L55: 692 [-]: JUMPIFNOT R3 L58
     693 [-]: LOADN R29 0  
     694 [-]: JUMPIFNOTLT R29 R25 L57
     695 [-]: FASTCALL1 62 R7 L56
     696 [-]: MOVE R30 R7  
     697 [-]: GETIMPORT R29 43 [nil]
     698 [-]: CALL R29 1 1 
L56: 699 [-]: JUMPIF R29 L57
     700 [-]: MOVE R31 R27 
     701 [-]: LOADB R32 0  
     702 [-]: LOADB R33 1  
     703 [-]: NAMECALL R29 R7 K124 [0x37E45FB5]
     704 [-]: CALL R29 4 0 
L57: 705 [-]: NAMECALL R29 R0 K70 [0x2047CFE7]
     706 [-]: CALL R29 1 1 
     707 [-]: JUMPIF R29 L58
     708 [-]: NAMECALL R29 R0 K71 [0xFB3BBA96]
     709 [-]: CALL R29 1 0 
L58: 710 [-]: RETURN R0 0  



