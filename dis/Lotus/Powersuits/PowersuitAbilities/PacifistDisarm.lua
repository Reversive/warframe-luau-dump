; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["GAME_L1_WEAPON1"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 4   
      11 [-]: LOADN R4 3   
      12 [-]: LOADN R5 1   
      13 [-]: LOADN R6 3   
      14 [-]: LOADN R7 100 
      15 [-]: NEWCLOSURE R8 P0
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R1 R4   
      19 [-]: MOVE R1 R5   
      20 [-]: MOVE R1 R6   
      21 [-]: MOVE R1 R7   
      22 [-]: NEWCLOSURE R9 P1
      23 [-]: MOVE R1 R3   
      24 [-]: MOVE R1 R4   
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R1 R6   
      27 [-]: MOVE R1 R7   
      28 [-]: NEWCLOSURE R10 P2
      29 [-]: MOVE R0 R1   
      30 [-]: MOVE R1 R3   
      31 [-]: MOVE R1 R4   
      32 [-]: MOVE R1 R5   
      33 [-]: MOVE R1 R6   
      34 [-]: MOVE R1 R7   
      35 [-]: MOVE R0 R9   
      36 [-]: SETGLOBAL R10 K7 ["GetAbilityUpgradeLevelInfo"]
      37 [-]: DUPCLOSURE R10 K8 []
      38 [-]: SETGLOBAL R10 K9 ["NpcEvaluateAbility"]
      39 [-]: NEWCLOSURE R10 P4
      40 [-]: MOVE R0 R1   
      41 [-]: MOVE R1 R3   
      42 [-]: MOVE R1 R4   
      43 [-]: MOVE R1 R5   
      44 [-]: MOVE R1 R6   
      45 [-]: MOVE R1 R7   
      46 [-]: MOVE R0 R9   
      47 [-]: MOVE R0 R2   
      48 [-]: MOVE R0 R0   
      49 [-]: SETGLOBAL R10 K10 ["ActivateAbility"]
      50 [-]: DUPCLOSURE R10 K11 []
      51 [-]: SETGLOBAL R10 K12 ["DeactivateAbility"]
      52 [-]: DUPCLOSURE R10 K13 []
      53 [-]: SETGLOBAL R10 K14 ["FireProjectile"]
      54 [-]: NEWCLOSURE R10 P7
      55 [-]: MOVE R1 R7   
      56 [-]: MOVE R0 R0   
      57 [-]: SETGLOBAL R10 K15 ["OnHit"]
      58 [-]: NEWCLOSURE R10 P8
      59 [-]: MOVE R1 R3   
      60 [-]: MOVE R1 R6   
      61 [-]: MOVE R1 R7   
      62 [-]: MOVE R0 R0   
      63 [-]: SETGLOBAL R10 K16 ["FriendlyLoop"]
      64 [-]: NEWCLOSURE R10 P9
      65 [-]: MOVE R0 R1   
      66 [-]: MOVE R1 R3   
      67 [-]: MOVE R1 R4   
      68 [-]: MOVE R1 R5   
      69 [-]: MOVE R1 R6   
      70 [-]: MOVE R1 R7   
      71 [-]: SETGLOBAL R10 K17 ["AddFriendCharge"]
      72 [-]: CLOSEUPVALS R3
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 4   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 3   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 1   
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 3   
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADN R1 100 
      14 [-]: SETUPVAL R1 5
      15 [-]: RETURN R0 0  
L 0:  16 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      17 [-]: LOADN R1 4   
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 4   
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADN R1 2   
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADN R1 3   
      24 [-]: SETUPVAL R1 4
      25 [-]: LOADN R1 150 
      26 [-]: SETUPVAL R1 5
      27 [-]: RETURN R0 0  
L 1:  28 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      29 [-]: LOADN R1 5   
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 6   
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 3   
      34 [-]: SETUPVAL R1 3
      35 [-]: LOADN R1 3   
      36 [-]: SETUPVAL R1 4
      37 [-]: LOADN R1 200 
      38 [-]: SETUPVAL R1 5
      39 [-]: RETURN R0 0  
L 2:  40 [-]: LOADN R1 6   
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADN R1 8   
      43 [-]: SETUPVAL R1 2
      44 [-]: LOADN R1 4   
      45 [-]: SETUPVAL R1 3
      46 [-]: LOADN R1 3   
      47 [-]: SETUPVAL R1 4
      48 [-]: LOADN R1 250 
      49 [-]: SETUPVAL R1 5
      50 [-]: RETURN R0 0  
L 3:  51 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      52 [-]: LOADN R1 4   
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 3   
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 1   
      57 [-]: SETUPVAL R1 3
      58 [-]: LOADN R1 3   
      59 [-]: SETUPVAL R1 4
      60 [-]: LOADN R1 100 
      61 [-]: SETUPVAL R1 5
      62 [-]: RETURN R0 0  
L 4:  63 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      64 [-]: LOADN R1 4   
      65 [-]: SETUPVAL R1 1
      66 [-]: LOADN R1 4   
      67 [-]: SETUPVAL R1 2
      68 [-]: LOADN R1 2   
      69 [-]: SETUPVAL R1 3
      70 [-]: LOADN R1 3   
      71 [-]: SETUPVAL R1 4
      72 [-]: LOADN R1 150 
      73 [-]: SETUPVAL R1 5
      74 [-]: RETURN R0 0  
L 5:  75 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      76 [-]: LOADN R1 5   
      77 [-]: SETUPVAL R1 1
      78 [-]: LOADN R1 6   
      79 [-]: SETUPVAL R1 2
      80 [-]: LOADN R1 3   
      81 [-]: SETUPVAL R1 3
      82 [-]: LOADN R1 3   
      83 [-]: SETUPVAL R1 4
      84 [-]: LOADN R1 200 
      85 [-]: SETUPVAL R1 5
      86 [-]: RETURN R0 0  
L 6:  87 [-]: LOADN R1 6   
      88 [-]: SETUPVAL R1 1
      89 [-]: LOADN R1 8   
      90 [-]: SETUPVAL R1 2
      91 [-]: LOADN R1 4   
      92 [-]: SETUPVAL R1 3
      93 [-]: LOADN R1 3   
      94 [-]: SETUPVAL R1 4
      95 [-]: LOADN R1 250 
      96 [-]: SETUPVAL R1 5
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 82
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: GETUPVAL R6 4
       6 [-]: CALL R5 1 1  
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R7 R0   
       9 [-]: GETIMPORT R6 4 [nil]
      10 [-]: CALL R6 1 1  
L 0:  11 [-]: JUMPIF R6 L4 
      12 [-]: NAMECALL R6 R0 K5 [0xDE321E6F]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R7 R6 K6 [0xF7D48EE0]
      15 [-]: CALL R7 1 1  
      16 [-]: FASTCALL1 62 R7 L1
      17 [-]: MOVE R9 R7   
      18 [-]: GETIMPORT R8 4 [nil]
      19 [-]: CALL R8 1 1  
L 1:  20 [-]: JUMPIF R8 L4 
      21 [-]: NAMECALL R8 R7 K7 [0xCDE10C4A]
      22 [-]: CALL R8 1 1  
      23 [-]: GETUPVAL R11 0
      24 [-]: LOADN R12 9  
      25 [-]: MOVE R13 R8  
      26 [-]: MOVE R14 R7  
      27 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      28 [-]: CALL R9 5 1  
      29 [-]: MOVE R1 R9   
      30 [-]: GETUPVAL R12 1
      31 [-]: LOADN R13 10 
      32 [-]: MOVE R14 R8  
      33 [-]: MOVE R15 R7  
      34 [-]: NAMECALL R10 R6 K8 [0xE9F54086]
      35 [-]: CALL R10 5 1 
      36 [-]: FASTCALL1 12 R10 L2
      37 [-]: GETIMPORT R9 11 [nil]
      38 [-]: CALL R9 1 1  
L 2:  39 [-]: MOVE R2 R9   
      40 [-]: GETUPVAL R12 2
      41 [-]: LOADN R13 10 
      42 [-]: MOVE R14 R8  
      43 [-]: MOVE R15 R7  
      44 [-]: NAMECALL R10 R6 K8 [0xE9F54086]
      45 [-]: CALL R10 5 1 
      46 [-]: FASTCALL1 12 R10 L3
      47 [-]: GETIMPORT R9 11 [nil]
      48 [-]: CALL R9 1 1  
L 3:  49 [-]: MOVE R3 R9   
      50 [-]: GETUPVAL R11 3
      51 [-]: LOADN R12 9  
      52 [-]: MOVE R13 R8  
      53 [-]: MOVE R14 R7  
      54 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      55 [-]: CALL R9 5 1  
      56 [-]: MOVE R4 R9   
      57 [-]: MOVE R11 R5  
      58 [-]: LOADN R12 10 
      59 [-]: MOVE R13 R8  
      60 [-]: MOVE R14 R7  
      61 [-]: NAMECALL R9 R6 K12 [0x54BA011D]
      62 [-]: CALL R9 5 0  
L 4:  63 [-]: RETURN R1 5  


; Name:            
; Defined at line: 105
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 4   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 3   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 1   
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 3   
      13 [-]: SETUPVAL R1 4
      14 [-]: LOADN R1 100 
      15 [-]: SETUPVAL R1 5
      16 [-]: JUMP L7
     
L 0:  17 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      18 [-]: LOADN R1 4   
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADN R1 4   
      21 [-]: SETUPVAL R1 2
      22 [-]: LOADN R1 2   
      23 [-]: SETUPVAL R1 3
      24 [-]: LOADN R1 3   
      25 [-]: SETUPVAL R1 4
      26 [-]: LOADN R1 150 
      27 [-]: SETUPVAL R1 5
      28 [-]: JUMP L7
     
L 1:  29 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      30 [-]: LOADN R1 5   
      31 [-]: SETUPVAL R1 1
      32 [-]: LOADN R1 6   
      33 [-]: SETUPVAL R1 2
      34 [-]: LOADN R1 3   
      35 [-]: SETUPVAL R1 3
      36 [-]: LOADN R1 3   
      37 [-]: SETUPVAL R1 4
      38 [-]: LOADN R1 200 
      39 [-]: SETUPVAL R1 5
      40 [-]: JUMP L7
     
L 2:  41 [-]: LOADN R1 6   
      42 [-]: SETUPVAL R1 1
      43 [-]: LOADN R1 8   
      44 [-]: SETUPVAL R1 2
      45 [-]: LOADN R1 4   
      46 [-]: SETUPVAL R1 3
      47 [-]: LOADN R1 3   
      48 [-]: SETUPVAL R1 4
      49 [-]: LOADN R1 250 
      50 [-]: SETUPVAL R1 5
      51 [-]: JUMP L7
     
L 3:  52 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      53 [-]: LOADN R1 4   
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 3   
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADN R1 1   
      58 [-]: SETUPVAL R1 3
      59 [-]: LOADN R1 3   
      60 [-]: SETUPVAL R1 4
      61 [-]: LOADN R1 100 
      62 [-]: SETUPVAL R1 5
      63 [-]: JUMP L7
     
L 4:  64 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      65 [-]: LOADN R1 4   
      66 [-]: SETUPVAL R1 1
      67 [-]: LOADN R1 4   
      68 [-]: SETUPVAL R1 2
      69 [-]: LOADN R1 2   
      70 [-]: SETUPVAL R1 3
      71 [-]: LOADN R1 3   
      72 [-]: SETUPVAL R1 4
      73 [-]: LOADN R1 150 
      74 [-]: SETUPVAL R1 5
      75 [-]: JUMP L7
     
L 5:  76 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      77 [-]: LOADN R1 5   
      78 [-]: SETUPVAL R1 1
      79 [-]: LOADN R1 6   
      80 [-]: SETUPVAL R1 2
      81 [-]: LOADN R1 3   
      82 [-]: SETUPVAL R1 3
      83 [-]: LOADN R1 3   
      84 [-]: SETUPVAL R1 4
      85 [-]: LOADN R1 200 
      86 [-]: SETUPVAL R1 5
      87 [-]: JUMP L7
     
L 6:  88 [-]: LOADN R1 6   
      89 [-]: SETUPVAL R1 1
      90 [-]: LOADN R1 8   
      91 [-]: SETUPVAL R1 2
      92 [-]: LOADN R1 4   
      93 [-]: SETUPVAL R1 3
      94 [-]: LOADN R1 3   
      95 [-]: SETUPVAL R1 4
      96 [-]: LOADN R1 250 
      97 [-]: SETUPVAL R1 5
L 7:  98 [-]: GETIMPORT R0 9 [nil]
      99 [-]: JUMPXEQKB R0 1 L8 NOT
     100 [-]: GETUPVAL R0 6
     101 [-]: GETIMPORT R1 11 [nil]
     102 [-]: CALL R0 1 5  
     103 [-]: SETUPVAL R0 1
     104 [-]: SETUPVAL R1 2
     105 [-]: SETUPVAL R2 3
     106 [-]: SETUPVAL R3 4
     107 [-]: SETUPVAL R4 5
     108 [-]: GETUPVAL R0 5
     109 [-]: NAMECALL R0 R0 K12 [0x838305DE]
     110 [-]: CALL R0 1 1  
     111 [-]: SETUPVAL R0 5
L 8: 112 [-]: LOADK R1 K13 [0.90000000000000002]
     113 [-]: GETUPVAL R3 2
     114 [-]: MULK R2 R3 K14 [0.10000000000000001]
     115 [-]: FASTCALL2 19 R1 R2 L9
     116 [-]: GETIMPORT R0 17 [nil]
     117 [-]: CALL R0 2 1  
L 9: 118 [-]: NEWTABLE R1 1 0
     119 [-]: DUPTABLE R4 21
     120 [-]: LOADK R5 K22 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     121 [-]: SETTABLEKS R5 R4 K18 ["Label"]
     122 [-]: GETUPVAL R5 1
     123 [-]: SETTABLEKS R5 R4 K19 ["Value"]
     124 [-]: LOADK R5 K23 ["/Lotus/Language/Game/UNIT_METER"]
     125 [-]: SETTABLEKS R5 R4 K20 ["ValueUnit"]
     126 [-]: FASTCALL2 52 R1 R4 L10
     127 [-]: MOVE R3 R1   
     128 [-]: GETIMPORT R2 26 [nil]
     129 [-]: CALL R2 2 0  
L10: 130 [-]: DUPTABLE R4 27
     131 [-]: LOADK R5 K28 ["/Lotus/Language/Game/NUMBER_OF_CHARGES"]
     132 [-]: SETTABLEKS R5 R4 K18 ["Label"]
     133 [-]: GETUPVAL R5 2
     134 [-]: SETTABLEKS R5 R4 K19 ["Value"]
     135 [-]: FASTCALL2 52 R1 R4 L11
     136 [-]: MOVE R3 R1   
     137 [-]: GETIMPORT R2 26 [nil]
     138 [-]: CALL R2 2 0  
L11: 139 [-]: DUPTABLE R4 21
     140 [-]: LOADK R5 K29 ["/Lotus/Language/Game/EXPLOSION_RANGE"]
     141 [-]: SETTABLEKS R5 R4 K18 ["Label"]
     142 [-]: GETUPVAL R5 4
     143 [-]: SETTABLEKS R5 R4 K19 ["Value"]
     144 [-]: LOADK R5 K23 ["/Lotus/Language/Game/UNIT_METER"]
     145 [-]: SETTABLEKS R5 R4 K20 ["ValueUnit"]
     146 [-]: FASTCALL2 52 R1 R4 L12
     147 [-]: MOVE R3 R1   
     148 [-]: GETIMPORT R2 26 [nil]
     149 [-]: CALL R2 2 0  
L12: 150 [-]: DUPTABLE R4 31
     151 [-]: LOADK R5 K32 ["/Lotus/Language/Game/AOE_DAMAGE"]
     152 [-]: SETTABLEKS R5 R4 K18 ["Label"]
     153 [-]: GETUPVAL R5 5
     154 [-]: SETTABLEKS R5 R4 K19 ["Value"]
     155 [-]: LOADK R5 K33 ["<DT_EXPLOSION>"]
     156 [-]: SETTABLEKS R5 R4 K30 ["ValueIcon"]
     157 [-]: FASTCALL2 52 R1 R4 L13
     158 [-]: MOVE R3 R1   
     159 [-]: GETIMPORT R2 26 [nil]
     160 [-]: CALL R2 2 0  
L13: 161 [-]: DUPTABLE R4 27
     162 [-]: LOADK R5 K34 ["/Lotus/Language/Game/DAMAGE_REDUCTION"]
     163 [-]: SETTABLEKS R5 R4 K18 ["Label"]
     164 [-]: MULK R6 R0 K35 [100]
     165 [-]: FASTCALL1 12 R6 L14
     166 [-]: GETIMPORT R5 37 [nil]
     167 [-]: CALL R5 1 1  
L14: 168 [-]: SETTABLEKS R5 R4 K19 ["Value"]
     169 [-]: FASTCALL2 52 R1 R4 L15
     170 [-]: MOVE R3 R1   
     171 [-]: GETIMPORT R2 26 [nil]
     172 [-]: CALL R2 2 0  
L15: 173 [-]: GETIMPORT R2 9 [nil]
     174 [-]: SETTABLEKS R2 R1 K8 ["Modded"]
     175 [-]: GETIMPORT R2 38 [nil]
     176 [-]: SETTABLEKS R1 R2 K39 ["AbilityUpgradeLevelInfo"]
     177 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       5 [-]: CALL R3 1 1  
       6 [-]: GETTABLEKS R4 R2 K2 ["visible"]
       7 [-]: JUMPIFNOT R4 L0
       8 [-]: GETTABLEKS R4 R2 K3 ["distanceToTarget"]
       9 [-]: LOADN R5 20  
      10 [-]: JUMPIFNOTLT R4 R5 L0
      11 [-]: NAMECALL R4 R3 K4 [0xF2FDD86D]
      12 [-]: CALL R4 1 1  
      13 [-]: LOADN R5 3   
      14 [-]: JUMPIFNOTLE R5 R4 L0
      15 [-]: LOADK R4 K5 [0.29999999999999999]
      16 [-]: RETURN R4 1  
L 0:  17 [-]: LOADN R4 0   
      18 [-]: RETURN R4 1  


; Name:            
; Defined at line: 141
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 4   
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 3   
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 1   
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADN R4 3   
      12 [-]: SETUPVAL R4 4
      13 [-]: LOADN R4 100 
      14 [-]: SETUPVAL R4 5
      15 [-]: JUMP L7
     
L 0:  16 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      17 [-]: LOADN R4 4   
      18 [-]: SETUPVAL R4 1
      19 [-]: LOADN R4 4   
      20 [-]: SETUPVAL R4 2
      21 [-]: LOADN R4 2   
      22 [-]: SETUPVAL R4 3
      23 [-]: LOADN R4 3   
      24 [-]: SETUPVAL R4 4
      25 [-]: LOADN R4 150 
      26 [-]: SETUPVAL R4 5
      27 [-]: JUMP L7
     
L 1:  28 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      29 [-]: LOADN R4 5   
      30 [-]: SETUPVAL R4 1
      31 [-]: LOADN R4 6   
      32 [-]: SETUPVAL R4 2
      33 [-]: LOADN R4 3   
      34 [-]: SETUPVAL R4 3
      35 [-]: LOADN R4 3   
      36 [-]: SETUPVAL R4 4
      37 [-]: LOADN R4 200 
      38 [-]: SETUPVAL R4 5
      39 [-]: JUMP L7
     
L 2:  40 [-]: LOADN R4 6   
      41 [-]: SETUPVAL R4 1
      42 [-]: LOADN R4 8   
      43 [-]: SETUPVAL R4 2
      44 [-]: LOADN R4 4   
      45 [-]: SETUPVAL R4 3
      46 [-]: LOADN R4 3   
      47 [-]: SETUPVAL R4 4
      48 [-]: LOADN R4 250 
      49 [-]: SETUPVAL R4 5
      50 [-]: JUMP L7
     
L 3:  51 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      52 [-]: LOADN R4 4   
      53 [-]: SETUPVAL R4 1
      54 [-]: LOADN R4 3   
      55 [-]: SETUPVAL R4 2
      56 [-]: LOADN R4 1   
      57 [-]: SETUPVAL R4 3
      58 [-]: LOADN R4 3   
      59 [-]: SETUPVAL R4 4
      60 [-]: LOADN R4 100 
      61 [-]: SETUPVAL R4 5
      62 [-]: JUMP L7
     
L 4:  63 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      64 [-]: LOADN R4 4   
      65 [-]: SETUPVAL R4 1
      66 [-]: LOADN R4 4   
      67 [-]: SETUPVAL R4 2
      68 [-]: LOADN R4 2   
      69 [-]: SETUPVAL R4 3
      70 [-]: LOADN R4 3   
      71 [-]: SETUPVAL R4 4
      72 [-]: LOADN R4 150 
      73 [-]: SETUPVAL R4 5
      74 [-]: JUMP L7
     
L 5:  75 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      76 [-]: LOADN R4 5   
      77 [-]: SETUPVAL R4 1
      78 [-]: LOADN R4 6   
      79 [-]: SETUPVAL R4 2
      80 [-]: LOADN R4 3   
      81 [-]: SETUPVAL R4 3
      82 [-]: LOADN R4 3   
      83 [-]: SETUPVAL R4 4
      84 [-]: LOADN R4 200 
      85 [-]: SETUPVAL R4 5
      86 [-]: JUMP L7
     
L 6:  87 [-]: LOADN R4 6   
      88 [-]: SETUPVAL R4 1
      89 [-]: LOADN R4 8   
      90 [-]: SETUPVAL R4 2
      91 [-]: LOADN R4 4   
      92 [-]: SETUPVAL R4 3
      93 [-]: LOADN R4 3   
      94 [-]: SETUPVAL R4 4
      95 [-]: LOADN R4 250 
      96 [-]: SETUPVAL R4 5
L 7:  97 [-]: GETUPVAL R4 6
      98 [-]: MOVE R5 R1   
      99 [-]: CALL R4 1 5  
     100 [-]: SETUPVAL R4 1
     101 [-]: SETUPVAL R5 2
     102 [-]: SETUPVAL R6 3
     103 [-]: SETUPVAL R7 4
     104 [-]: SETUPVAL R8 5
     105 [-]: GETIMPORT R8 5 [nil]
     106 [-]: LOADK R9 K6 ["DisarmCast"]
     107 [-]: CALL R8 1 -1 
     108 [-]: NAMECALL R6 R0 K7 [0xBC4EBB44]
     109 [-]: CALL R6 -1 1 
     110 [-]: GETUPVAL R7 7
     111 [-]: GETIMPORT R8 9 [nil]
     112 [-]: GETIMPORT R9 11 [nil]
     113 [-]: MOVE R10 R0  
     114 [-]: NAMECALL R4 R1 K12 [0x47901F07]
     115 [-]: CALL R4 6 0  
     116 [-]: LOADB R6 1   
     117 [-]: NAMECALL R4 R0 K13 [0x68B88E58]
     118 [-]: CALL R4 2 0  
     119 [-]: GETUPVAL R5 8
     120 [-]: GETTABLEKS R4 R5 K14 [0x8D11E79E]
     121 [-]: MOVE R5 R0   
     122 [-]: GETIMPORT R6 16 [nil]
     123 [-]: LOADK R7 K6 ["DisarmCast"]
     124 [-]: LOADB R8 0   
     125 [-]: LOADN R9 2   
     126 [-]: LOADN R10 1  
     127 [-]: LOADB R11 1  
     128 [-]: CALL R4 7 0  
     129 [-]: GETIMPORT R8 5 [nil]
     130 [-]: LOADK R9 K17 ["DisarmAttach"]
     131 [-]: CALL R8 1 -1 
     132 [-]: NAMECALL R6 R0 K7 [0xBC4EBB44]
     133 [-]: CALL R6 -1 1 
     134 [-]: GETIMPORT R7 19 [nil]
     135 [-]: GETIMPORT R8 9 [nil]
     136 [-]: GETIMPORT R9 11 [nil]
     137 [-]: MOVE R10 R1  
     138 [-]: NAMECALL R4 R1 K12 [0x47901F07]
     139 [-]: CALL R4 6 0  
     140 [-]: NAMECALL R4 R0 K20 [0x0D0482E0]
     141 [-]: CALL R4 1 0  
     142 [-]: LOADB R6 1   
     143 [-]: NAMECALL R4 R0 K21 [0x79F6AF86]
     144 [-]: CALL R4 2 0  
     145 [-]: NEWTABLE R4 0 0
     146 [-]: GETIMPORT R5 23 [nil]
     147 [-]: LOADN R6 0   
     148 [-]: LOADK R7 K24 [1.1000000000000001]
     149 [-]: LOADN R8 0   
     150 [-]: CALL R5 3 1  
     151 [-]: GETIMPORT R6 23 [nil]
     152 [-]: LOADN R7 0   
     153 [-]: LOADN R8 -1  
     154 [-]: LOADK R9 K25 [0.5]
     155 [-]: CALL R6 3 1  
     156 [-]: GETIMPORT R7 27 [nil]
     157 [-]: CALL R7 0 1  
     158 [-]: NEWTABLE R8 0 0
     159 [-]: LOADN R11 1  
     160 [-]: GETUPVAL R9 2
     161 [-]: LOADN R10 1  
     162 [-]: FORNPREP R9 L10
L 8: 163 [-]: SUBK R16 R11 K1 [1]
     164 [-]: GETUPVAL R17 2
     165 [-]: DIV R15 R16 R17
     166 [-]: MULK R14 R15 K28 [360]
     167 [-]: FASTCALL2 52 R8 R14 L9
     168 [-]: MOVE R13 R8  
     169 [-]: GETIMPORT R12 31 [nil]
     170 [-]: CALL R12 2 0 
L 9: 171 [-]: FORNLOOP R9 L8
L10: 172 [-]: LOADN R11 1  
     173 [-]: GETUPVAL R9 2
     174 [-]: LOADN R10 1  
     175 [-]: FORNPREP R9 L15
L11: 176 [-]: GETIMPORT R12 34 [nil]
     177 [-]: LENGTH R13 R8
     178 [-]: CALL R12 1 1 
     179 [-]: GETTABLE R13 R8 R12
     180 [-]: SETTABLEKS R13 R7 K35 ["heading"]
     181 [-]: GETIMPORT R13 37 [nil]
     182 [-]: MOVE R14 R8  
     183 [-]: MOVE R15 R12 
     184 [-]: CALL R13 2 0 
     185 [-]: GETIMPORT R15 39 [nil]
     186 [-]: GETIMPORT R16 19 [nil]
     187 [-]: MOVE R17 R5  
     188 [-]: MOVE R18 R7  
     189 [-]: MOVE R19 R0  
     190 [-]: NAMECALL R13 R1 K12 [0x47901F07]
     191 [-]: CALL R13 6 1 
     192 [-]: FASTCALL1 62 R13 L12
     193 [-]: MOVE R15 R13 
     194 [-]: GETIMPORT R14 41 [nil]
     195 [-]: CALL R14 1 1 
L12: 196 [-]: JUMPIF R14 L14
     197 [-]: GETIMPORT R16 43 [nil]
     198 [-]: GETIMPORT R17 19 [nil]
     199 [-]: MOVE R18 R6  
     200 [-]: GETIMPORT R19 11 [nil]
     201 [-]: MOVE R20 R0  
     202 [-]: NAMECALL R14 R13 K12 [0x47901F07]
     203 [-]: CALL R14 6 1 
     204 [-]: FASTCALL1 62 R14 L13
     205 [-]: MOVE R16 R14 
     206 [-]: GETIMPORT R15 41 [nil]
     207 [-]: CALL R15 1 1 
L13: 208 [-]: JUMPIF R15 L14
     209 [-]: MOVE R17 R1  
     210 [-]: NAMECALL R15 R14 K44 [0x5EE199F2]
     211 [-]: CALL R15 2 0 
     212 [-]: FASTCALL2 52 R4 R14 L14
     213 [-]: MOVE R16 R4  
     214 [-]: MOVE R17 R14 
     215 [-]: GETIMPORT R15 31 [nil]
     216 [-]: CALL R15 2 0 
L14: 217 [-]: FORNLOOP R9 L11
L15: 218 [-]: GETIMPORT R9 46 [nil]
     219 [-]: NAMECALL R9 R9 K47 [0x5CDC8605]
     220 [-]: CALL R9 1 1  
     221 [-]: NAMECALL R10 R1 K48 [0x1AC1655C]
     222 [-]: CALL R10 1 1 
     223 [-]: MOVE R13 R9  
     224 [-]: LOADN R14 25 
     225 [-]: LOADN R15 6  
     226 [-]: LOADN R16 0  
     227 [-]: LOADN R18 1  
     228 [-]: LOADK R20 K49 [0.90000000000000002]
     229 [-]: GETUPVAL R22 2
     230 [-]: MULK R21 R22 K50 [0.10000000000000001]
     231 [-]: FASTCALL2 19 R20 R21 L16
     232 [-]: GETIMPORT R19 52 [nil]
     233 [-]: CALL R19 2 1 
L16: 234 [-]: SUB R17 R18 R19
     235 [-]: NAMECALL R11 R10 K53 [0xEB3C14DA]
     236 [-]: CALL R11 6 0 
     237 [-]: GETIMPORT R11 46 [nil]
     238 [-]: NAMECALL R11 R11 K54 [0xCDE10C4A]
     239 [-]: CALL R11 1 1 
     240 [-]: GETIMPORT R12 57 [nil]
     241 [-]: JUMPIFNOT R12 L17
     242 [-]: GETIMPORT R12 57 [nil]
     243 [-]: MOVE R13 R11 
     244 [-]: MOVE R14 R1  
     245 [-]: GETUPVAL R16 2
     246 [-]: LOADK R17 K58 ["x"]
     247 [-]: CONCAT R15 R16 R17
     248 [-]: CALL R12 3 0 
L17: 249 [-]: NAMECALL R12 R1 K59 [0x4ACCF179]
     250 [-]: CALL R12 1 1 
     251 [-]: NAMECALL R13 R1 K60 [0xA5E492D4]
     252 [-]: CALL R13 1 1 
     253 [-]: NAMECALL R14 R1 K61 [0xDE321E6F]
     254 [-]: CALL R14 1 1 
     255 [-]: GETIMPORT R15 5 [nil]
     256 [-]: LOADK R16 K62 ["FireProj"]
     257 [-]: CALL R15 1 1 
     258 [-]: LOADN R16 0  
     259 [-]: NEWTABLE R17 0 0
     260 [-]: GETIMPORT R20 64 [nil]
     261 [-]: LOADK R21 K65 ["/Lotus/Powersuits/PowersuitAbilities/PacifistDodgeAbility"]
     262 [-]: CALL R20 1 -1
     263 [-]: NAMECALL R18 R0 K66 [0x689412A5]
     264 [-]: CALL R18 -1 1
     265 [-]: LOADN R19 0  
     266 [-]: LOADB R20 1  
     267 [-]: LOADB R21 0  
L18: 268 [-]: FASTCALL1 62 R1 L19
     269 [-]: MOVE R23 R1  
     270 [-]: GETIMPORT R22 41 [nil]
     271 [-]: CALL R22 1 1 
L19: 272 [-]: JUMPIF R22 L53
     273 [-]: NAMECALL R22 R1 K67 [0x2047CFE7]
     274 [-]: CALL R22 1 1 
     275 [-]: JUMPIF R22 L53
     276 [-]: NAMECALL R22 R1 K68 [0x73901ACF]
     277 [-]: CALL R22 1 1 
     278 [-]: JUMPIF R22 L53
     279 [-]: GETIMPORT R22 46 [nil]
     280 [-]: NAMECALL R22 R22 K69 [0x30F46140]
     281 [-]: CALL R22 1 1 
     282 [-]: JUMPIF R22 L53
     283 [-]: NAMECALL R22 R1 K60 [0xA5E492D4]
     284 [-]: CALL R22 1 1 
     285 [-]: JUMPIFEQ R13 R22 L23
     286 [-]: NOT R13 R13  
     287 [-]: JUMPIFNOT R13 L23
     288 [-]: LOADN R22 0  
     289 [-]: GETIMPORT R25 39 [nil]
     290 [-]: NAMECALL R23 R1 K70 [0xC1595BD5]
     291 [-]: CALL R23 2 1 
     292 [-]: GETIMPORT R24 72 [nil]
     293 [-]: MOVE R25 R23 
     294 [-]: CALL R24 1 3 
     295 [-]: FORGPREP_INEXT R24 L21
L20: 296 [-]: NAMECALL R29 R28 K73 [0xED324116]
     297 [-]: CALL R29 1 1 
     298 [-]: JUMPIFNOTEQ R29 R0 L21
     299 [-]: ADDK R22 R22 K1 [1]
L21: 300 [-]: FORGLOOP R24 L20 2 [inext]
     301 [-]: GETIMPORT R24 75 [nil]
     302 [-]: NAMECALL R24 R24 K76 [0x18D05D30]
     303 [-]: CALL R24 1 1 
     304 [-]: JUMPIF R24 L22
     305 [-]: GETIMPORT R24 78 [nil]
     306 [-]: LOADN R25 0  
     307 [-]: CALL R24 1 0 
     308 [-]: GETIMPORT R24 78 [nil]
     309 [-]: LOADN R25 0  
     310 [-]: CALL R24 1 0 
L22: 311 [-]: GETIMPORT R24 57 [nil]
     312 [-]: JUMPIFNOT R24 L23
     313 [-]: GETIMPORT R24 57 [nil]
     314 [-]: MOVE R25 R11 
     315 [-]: MOVE R26 R1  
     316 [-]: MOVE R28 R22 
     317 [-]: LOADK R29 K58 ["x"]
     318 [-]: CONCAT R27 R28 R29
     319 [-]: CALL R24 3 0 
L23: 320 [-]: NAMECALL R22 R14 K79 [0x268BD2D7]
     321 [-]: CALL R22 1 1 
     322 [-]: JUMPIFEQ R21 R22 L30
     323 [-]: NOT R21 R21  
     324 [-]: GETIMPORT R24 39 [nil]
     325 [-]: NAMECALL R22 R1 K70 [0xC1595BD5]
     326 [-]: CALL R22 2 1 
     327 [-]: JUMPIFNOT R21 L26
     328 [-]: GETIMPORT R23 72 [nil]
     329 [-]: MOVE R24 R22 
     330 [-]: CALL R23 1 3 
     331 [-]: FORGPREP_INEXT R23 L25
L24: 332 [-]: GETIMPORT R30 9 [nil]
     333 [-]: NAMECALL R31 R27 K80 [0xC6DDBC86]
     334 [-]: CALL R31 1 -1
     335 [-]: NAMECALL R28 R27 K81 [0xE28AA928]
     336 [-]: CALL R28 -1 0
L25: 337 [-]: FORGLOOP R23 L24 2 [inext]
     338 [-]: JUMP L30
    
L26: 339 [-]: LOADN R23 0  
     340 [-]: GETIMPORT R24 72 [nil]
     341 [-]: MOVE R25 R22 
     342 [-]: CALL R24 1 3 
     343 [-]: FORGPREP_INEXT R24 L29
L27: 344 [-]: NAMECALL R29 R28 K73 [0xED324116]
     345 [-]: CALL R29 1 1 
     346 [-]: JUMPIFNOTEQ R29 R0 L28
     347 [-]: ADDK R23 R23 K1 [1]
L28: 348 [-]: MOVE R31 R5  
     349 [-]: NAMECALL R32 R28 K80 [0xC6DDBC86]
     350 [-]: CALL R32 1 -1
     351 [-]: NAMECALL R29 R28 K81 [0xE28AA928]
     352 [-]: CALL R29 -1 0
L29: 353 [-]: FORGLOOP R24 L27 2 [inext]
     354 [-]: JUMPIFNOT R13 L30
     355 [-]: GETIMPORT R24 57 [nil]
     356 [-]: JUMPIFNOT R24 L30
     357 [-]: GETIMPORT R24 57 [nil]
     358 [-]: MOVE R25 R11 
     359 [-]: MOVE R26 R1  
     360 [-]: MOVE R28 R23 
     361 [-]: LOADK R29 K58 ["x"]
     362 [-]: CONCAT R27 R28 R29
     363 [-]: CALL R24 3 0 
L30: 364 [-]: JUMPIFNOT R12 L45
     365 [-]: LOADN R22 0  
     366 [-]: JUMPIFNOTLE R16 R22 L44
     367 [-]: GETUPVAL R22 1
     368 [-]: FASTCALL1 62 R18 L31
     369 [-]: MOVE R24 R18 
     370 [-]: GETIMPORT R23 41 [nil]
     371 [-]: CALL R23 1 1 
L31: 372 [-]: JUMPIF R23 L32
     373 [-]: NAMECALL R23 R18 K82 [0xD8140B94]
     374 [-]: CALL R23 1 1 
     375 [-]: JUMPIFNOT R23 L32
     376 [-]: MULK R22 R22 K2 [2]
L32: 377 [-]: GETIMPORT R23 75 [nil]
     378 [-]: GETIMPORT R25 84 [nil]
     379 [-]: NAMECALL R26 R1 K85 [0xD1586535]
     380 [-]: CALL R26 1 1 
     381 [-]: LOADN R27 0  
     382 [-]: MOVE R28 R22 
     383 [-]: NAMECALL R23 R23 K86 [0xFB669000]
     384 [-]: CALL R23 5 1 
L33: 385 [-]: LENGTH R24 R23
     386 [-]: LOADN R25 0  
     387 [-]: JUMPIFNOTLT R25 R24 L43
     388 [-]: GETIMPORT R24 88 [nil]
     389 [-]: LOADN R25 1  
     390 [-]: LENGTH R26 R23
     391 [-]: CALL R24 2 1 
     392 [-]: GETTABLE R25 R23 R24
     393 [-]: GETIMPORT R26 37 [nil]
     394 [-]: MOVE R27 R23 
     395 [-]: MOVE R28 R24 
     396 [-]: CALL R26 2 0 
     397 [-]: NAMECALL R26 R25 K89 [0x388577D5]
     398 [-]: CALL R26 1 1 
     399 [-]: MOVE R29 R1  
     400 [-]: NAMECALL R27 R25 K90 [0x036E34D7]
     401 [-]: CALL R27 2 1 
     402 [-]: JUMPIFNOT R27 L35
     403 [-]: JUMPIFEQ R25 R1 L35
     404 [-]: GETIMPORT R28 46 [nil]
     405 [-]: MOVE R30 R25 
     406 [-]: NAMECALL R28 R28 K91 [0xC05A66CD]
     407 [-]: CALL R28 2 1 
     408 [-]: JUMPIF R28 L35
     409 [-]: LOADN R30 5  
     410 [-]: NAMECALL R28 R25 K92 [0xC4DFF581]
     411 [-]: CALL R28 2 1 
     412 [-]: JUMPIF R28 L35
     413 [-]: MOVE R30 R1  
     414 [-]: NAMECALL R28 R25 K93 [0x753A7EA6]
     415 [-]: CALL R28 2 1 
     416 [-]: JUMPIFNOT R28 L35
     417 [-]: GETTABLE R28 R17 R26
     418 [-]: JUMPXEQKNIL R28 L34
     419 [-]: GETTABLE R28 R17 R26
     420 [-]: GETUPVAL R29 3
     421 [-]: JUMPIFNOTLT R28 R29 L35
L34: 422 [-]: GETIMPORT R31 39 [nil]
     423 [-]: NAMECALL R29 R25 K70 [0xC1595BD5]
     424 [-]: CALL R29 2 1 
     425 [-]: LENGTH R28 R29
     426 [-]: GETUPVAL R29 3
     427 [-]: JUMPIFLT R28 R29 L36
L35: 428 [-]: JUMPIF R27 L42
     429 [-]: LOADN R30 0  
     430 [-]: NAMECALL R28 R25 K92 [0xC4DFF581]
     431 [-]: CALL R28 2 1 
     432 [-]: JUMPIF R28 L42
     433 [-]: GETTABLE R28 R17 R26
     434 [-]: JUMPXEQKNIL R28 L42 NOT
L36: 435 [-]: GETTABLEN R28 R4 1
     436 [-]: FASTCALL1 62 R28 L37
     437 [-]: MOVE R30 R28 
     438 [-]: GETIMPORT R29 41 [nil]
     439 [-]: CALL R29 1 1 
L37: 440 [-]: JUMPIFNOT R29 L38
     441 [-]: GETIMPORT R29 37 [nil]
     442 [-]: MOVE R30 R4  
     443 [-]: LOADN R31 1  
     444 [-]: CALL R29 2 0 
     445 [-]: LENGTH R29 R4
     446 [-]: JUMPXEQKN R29 K94 L42 NOT [0]
     447 [-]: GETIMPORT R31 46 [nil]
     448 [-]: NAMECALL R31 R31 K54 [0xCDE10C4A]
     449 [-]: CALL R31 1 -1
     450 [-]: NAMECALL R29 R0 K95 [0x585FD25A]
     451 [-]: CALL R29 -1 0
     452 [-]: RETURN R0 0  
     453 [-]: JUMP L42
    
L38: 454 [-]: NAMECALL R29 R28 K85 [0xD1586535]
     455 [-]: CALL R29 1 1 
     456 [-]: LOADN R32 0  
     457 [-]: LOADB R33 1  
     458 [-]: MOVE R34 R29 
     459 [-]: NAMECALL R30 R25 K96 [0xB0A965C6]
     460 [-]: CALL R30 4 1 
     461 [-]: GETIMPORT R31 98 [nil]
     462 [-]: MOVE R33 R29 
     463 [-]: MOVE R34 R1  
     464 [-]: MOVE R35 R30 
     465 [-]: MOVE R36 R25 
     466 [-]: NAMECALL R31 R31 K99 [0x9889DF72]
     467 [-]: CALL R31 5 1 
     468 [-]: JUMPIFNOT R31 L42
     469 [-]: JUMPIF R27 L39
     470 [-]: GETIMPORT R31 37 [nil]
     471 [-]: MOVE R32 R4  
     472 [-]: LOADN R33 1  
     473 [-]: CALL R31 2 0 
L39: 474 [-]: GETIMPORT R31 102 [nil]
     475 [-]: LOADB R32 1  
     476 [-]: CALL R31 1 1 
     477 [-]: MOVE R34 R25 
     478 [-]: NAMECALL R32 R31 K103 [0x277BF617]
     479 [-]: CALL R32 2 0 
     480 [-]: MOVE R34 R29 
     481 [-]: NAMECALL R32 R31 K104 [0xDAE055BA]
     482 [-]: CALL R32 2 0 
     483 [-]: GETUPVAL R34 4
     484 [-]: NAMECALL R32 R31 K105 [0x80925B98]
     485 [-]: CALL R32 2 0 
     486 [-]: GETUPVAL R34 5
     487 [-]: NAMECALL R32 R31 K106 [0x4F221B65]
     488 [-]: CALL R32 2 0 
     489 [-]: GETIMPORT R34 46 [nil]
     490 [-]: MOVE R35 R15 
     491 [-]: MOVE R36 R31 
     492 [-]: NAMECALL R32 R0 K107 [0x3CC932F9]
     493 [-]: CALL R32 4 0 
     494 [-]: GETTABLE R32 R17 R26
     495 [-]: JUMPXEQKNIL R32 L40 NOT
     496 [-]: LOADN R32 1  
     497 [-]: SETTABLE R32 R17 R26
     498 [-]: JUMP L41
    
L40: 499 [-]: GETTABLE R33 R17 R26
     500 [-]: ADDK R32 R33 K1 [1]
     501 [-]: SETTABLE R32 R17 R26
L41: 502 [-]: LENGTH R32 R4
     503 [-]: JUMPXEQKN R32 K94 L43 NOT [0]
     504 [-]: GETIMPORT R34 46 [nil]
     505 [-]: NAMECALL R34 R34 K54 [0xCDE10C4A]
     506 [-]: CALL R34 1 -1
     507 [-]: NAMECALL R32 R0 K95 [0x585FD25A]
     508 [-]: CALL R32 -1 0
     509 [-]: RETURN R0 0  
     510 [-]: JUMP L43
    
L42: 511 [-]: JUMPBACK L33 
L43: 512 [-]: ADDK R16 R16 K1 [1]
L44: 513 [-]: GETIMPORT R22 109 [nil]
     514 [-]: CALL R22 0 1 
     515 [-]: SUB R16 R16 R22
L45: 516 [-]: LOADN R22 1  
     517 [-]: JUMPIFNOTLT R19 R22 L51
     518 [-]: LOADN R23 1  
     519 [-]: LOADN R26 1  
     520 [-]: SUB R25 R26 R19
     521 [-]: FASTCALL2K 21 R25 K3 L46 [3]
     522 [-]: LOADK R26 K3 [3]
     523 [-]: GETIMPORT R24 111 [nil]
     524 [-]: CALL R24 2 1 
L46: 525 [-]: SUB R22 R23 R24
     526 [-]: LOADN R24 -2 
     527 [-]: LOADN R26 2  
     528 [-]: MUL R25 R26 R22
     529 [-]: ADD R23 R24 R25
     530 [-]: SETTABLEKS R23 R6 K58 ["x"]
     531 [-]: LOADN R24 -2 
     532 [-]: MULK R25 R22 K2 [2]
     533 [-]: ADD R23 R24 R25
     534 [-]: SETTABLEKS R23 R6 K112 ["y"]
     535 [-]: LOADN R24 -2 
     536 [-]: MULK R25 R22 K3 [3]
     537 [-]: ADD R23 R24 R25
     538 [-]: SETTABLEKS R23 R6 K113 ["z"]
     539 [-]: LOADN R25 1  
     540 [-]: LENGTH R23 R4
     541 [-]: LOADN R24 1  
     542 [-]: FORNPREP R23 L50
L47: 543 [-]: GETTABLE R27 R4 R25
     544 [-]: FASTCALL1 62 R27 L48
     545 [-]: GETIMPORT R26 41 [nil]
     546 [-]: CALL R26 1 1 
L48: 547 [-]: JUMPIF R26 L49
     548 [-]: GETTABLEKS R27 R6 K112 ["y"]
     549 [-]: MULK R26 R27 K114 [-1]
     550 [-]: SETTABLEKS R26 R6 K112 ["y"]
     551 [-]: GETTABLE R26 R4 R25
     552 [-]: MOVE R28 R6  
     553 [-]: GETIMPORT R29 11 [nil]
     554 [-]: NAMECALL R26 R26 K81 [0xE28AA928]
     555 [-]: CALL R26 3 0 
L49: 556 [-]: FORNLOOP R23 L47
L50: 557 [-]: GETIMPORT R24 109 [nil]
     558 [-]: CALL R24 0 1 
     559 [-]: MULK R23 R24 K115 [1.45]
     560 [-]: ADD R19 R19 R23
     561 [-]: JUMP L52
    
L51: 562 [-]: JUMPIFNOT R20 L52
     563 [-]: LOADB R24 0  
     564 [-]: NAMECALL R22 R0 K13 [0x68B88E58]
     565 [-]: CALL R22 2 0 
     566 [-]: LOADB R20 0  
L52: 567 [-]: GETIMPORT R22 78 [nil]
     568 [-]: LOADN R23 0  
     569 [-]: CALL R22 1 0 
     570 [-]: JUMPBACK L18 
L53: 571 [-]: RETURN R0 0  


; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R1   
       7 [-]: LOADN R7 0   
       8 [-]: CALL R4 3 0  
L 0:   9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R5 R1   
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIFNOT R4 L2
      14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R4 R1 K8 [0x1AC1655C]
      16 [-]: CALL R4 1 1  
      17 [-]: GETIMPORT R6 4 [nil]
      18 [-]: NAMECALL R6 R6 K9 [0x5CDC8605]
      19 [-]: CALL R6 1 -1 
      20 [-]: NAMECALL R4 R4 K10 [0x55481E0D]
      21 [-]: CALL R4 -1 0 
      22 [-]: GETIMPORT R6 12 [nil]
      23 [-]: LOADK R7 K13 ["DisarmProjDestroy"]
      24 [-]: CALL R6 1 -1 
      25 [-]: NAMECALL R4 R0 K14 [0xBC4EBB44]
      26 [-]: CALL R4 -1 1 
      27 [-]: GETIMPORT R5 16 [nil]
      28 [-]: LOADN R6 0   
      29 [-]: LOADN R7 0   
      30 [-]: LOADN R8 1   
      31 [-]: CALL R5 3 1  
      32 [-]: GETIMPORT R8 18 [nil]
      33 [-]: NAMECALL R6 R1 K19 [0xC1595BD5]
      34 [-]: CALL R6 2 1  
      35 [-]: GETIMPORT R7 21 [nil]
      36 [-]: MOVE R8 R6   
      37 [-]: CALL R7 1 3  
      38 [-]: FORGPREP_INEXT R7 L4
L 3:  39 [-]: NAMECALL R12 R11 K22 [0xED324116]
      40 [-]: CALL R12 1 1 
      41 [-]: JUMPIFNOTEQ R12 R0 L4
      42 [-]: GETIMPORT R12 24 [nil]
      43 [-]: MOVE R14 R4  
      44 [-]: NAMECALL R16 R11 K25 [0xD1586535]
      45 [-]: CALL R16 1 1 
      46 [-]: GETIMPORT R17 27 [nil]
      47 [-]: MOVE R18 R5  
      48 [-]: NAMECALL R19 R11 K28 [0xCB3851B8]
      49 [-]: CALL R19 1 -1
      50 [-]: CALL R17 -1 1
      51 [-]: ADD R15 R16 R17
      52 [-]: GETIMPORT R16 30 [nil]
      53 [-]: MOVE R17 R0  
      54 [-]: NAMECALL R12 R12 K31 [0x05909209]
      55 [-]: CALL R12 5 0 
      56 [-]: NAMECALL R12 R11 K32 [0xA2880940]
      57 [-]: CALL R12 1 0 
L 4:  58 [-]: FORGLOOP R7 L3 2 [inext]
      59 [-]: GETIMPORT R11 12 [nil]
      60 [-]: LOADK R12 K33 ["DisarmAttach"]
      61 [-]: CALL R11 1 -1
      62 [-]: NAMECALL R9 R0 K14 [0xBC4EBB44]
      63 [-]: CALL R9 -1 -1
      64 [-]: NAMECALL R7 R1 K34 [0xC9F6A7D7]
      65 [-]: CALL R7 -1 1 
      66 [-]: FASTCALL1 62 R7 L5
      67 [-]: MOVE R9 R7   
      68 [-]: GETIMPORT R8 7 [nil]
      69 [-]: CALL R8 1 1  
L 5:  70 [-]: JUMPIF R8 L6 
      71 [-]: NAMECALL R8 R7 K32 [0xA2880940]
      72 [-]: CALL R8 1 0  
L 6:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 376
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: NAMECALL R6 R6 K2 [0xCDE10C4A]
       2 [-]: CALL R6 1 1  
       3 [-]: MOVE R9 R6   
       4 [-]: NAMECALL R7 R0 K3 [0xBC7CDDF9]
       5 [-]: CALL R7 2 1  
       6 [-]: GETTABLEN R8 R7 1
       7 [-]: NAMECALL R9 R0 K4 [0x5163741E]
       8 [-]: CALL R9 1 1  
       9 [-]: JUMPXEQKNIL R5 L9 NOT
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: MOVE R11 R2  
      12 [-]: GETIMPORT R10 6 [nil]
      13 [-]: CALL R10 1 1 
L 0:  14 [-]: JUMPIFNOT R10 L1
      15 [-]: RETURN R0 0  
L 1:  16 [-]: GETIMPORT R12 8 [nil]
      17 [-]: NAMECALL R10 R9 K9 [0xC1595BD5]
      18 [-]: CALL R10 2 1 
      19 [-]: LENGTH R11 R10
      20 [-]: JUMPXEQKN R11 K10 L2 NOT [0]
      21 [-]: RETURN R0 0  
L 2:  22 [-]: MOVE R13 R9  
      23 [-]: NAMECALL R11 R2 K11 [0x036E34D7]
      24 [-]: CALL R11 2 1 
      25 [-]: JUMPIF R11 L15
      26 [-]: LENGTH R11 R10
      27 [-]: LOADN R12 1  
      28 [-]: JUMPIFNOTLT R12 R11 L4
      29 [-]: NAMECALL R11 R9 K12 [0x1AC1655C]
      30 [-]: CALL R11 1 1 
      31 [-]: GETIMPORT R13 1 [nil]
      32 [-]: NAMECALL R13 R13 K13 [0x5CDC8605]
      33 [-]: CALL R13 1 1 
      34 [-]: LOADN R14 25 
      35 [-]: LOADN R15 6  
      36 [-]: LOADN R16 0  
      37 [-]: LOADN R18 1  
      38 [-]: LOADK R20 K14 [0.90000000000000002]
      39 [-]: LENGTH R23 R10
      40 [-]: SUBK R22 R23 K16 [1]
      41 [-]: MULK R21 R22 K15 [0.10000000000000001]
      42 [-]: FASTCALL2 19 R20 R21 L3
      43 [-]: GETIMPORT R19 19 [nil]
      44 [-]: CALL R19 2 1 
L 3:  45 [-]: SUB R17 R18 R19
      46 [-]: NAMECALL R11 R11 K20 [0xEB3C14DA]
      47 [-]: CALL R11 6 0 
L 4:  48 [-]: LOADB R11 0  
      49 [-]: LOADN R12 0  
      50 [-]: GETIMPORT R13 22 [nil]
      51 [-]: MOVE R14 R10 
      52 [-]: CALL R13 1 3 
      53 [-]: FORGPREP_INEXT R13 L7
L 5:  54 [-]: NAMECALL R18 R17 K23 [0xED324116]
      55 [-]: CALL R18 1 1 
      56 [-]: JUMPIFNOTEQ R18 R0 L7
      57 [-]: JUMPIFNOT R11 L6
      58 [-]: ADDK R12 R12 K16 [1]
      59 [-]: JUMP L7
     
L 6:  60 [-]: GETTABLE R18 R10 R16
      61 [-]: NAMECALL R18 R18 K24 [0xA2880940]
      62 [-]: CALL R18 1 0 
      63 [-]: LOADB R11 1  
L 7:  64 [-]: FORGLOOP R13 L5 2 [inext]
      65 [-]: GETIMPORT R13 27 [nil]
      66 [-]: JUMPIFNOT R13 L15
      67 [-]: LOADN R13 0  
      68 [-]: JUMPIFNOTLT R13 R12 L8
      69 [-]: GETIMPORT R13 27 [nil]
      70 [-]: GETIMPORT R14 1 [nil]
      71 [-]: NAMECALL R14 R14 K2 [0xCDE10C4A]
      72 [-]: CALL R14 1 1 
      73 [-]: MOVE R15 R9  
      74 [-]: MOVE R17 R12 
      75 [-]: LOADK R18 K28 ["x"]
      76 [-]: CONCAT R16 R17 R18
      77 [-]: CALL R13 3 0 
      78 [-]: JUMP L15
    
L 8:  79 [-]: GETIMPORT R13 27 [nil]
      80 [-]: GETIMPORT R14 1 [nil]
      81 [-]: NAMECALL R14 R14 K2 [0xCDE10C4A]
      82 [-]: CALL R14 1 1 
      83 [-]: MOVE R15 R9  
      84 [-]: LOADN R16 0  
      85 [-]: CALL R13 3 0 
      86 [-]: JUMP L15
    
L 9:  87 [-]: FASTCALL1 62 R5 L10
      88 [-]: MOVE R11 R5  
      89 [-]: GETIMPORT R10 6 [nil]
      90 [-]: CALL R10 1 1 
L10:  91 [-]: JUMPIFNOT R10 L11
      92 [-]: RETURN R0 0  
L11:  93 [-]: LOADB R10 0  
      94 [-]: GETIMPORT R13 8 [nil]
      95 [-]: NAMECALL R11 R5 K9 [0xC1595BD5]
      96 [-]: CALL R11 2 1 
      97 [-]: GETIMPORT R12 22 [nil]
      98 [-]: MOVE R13 R11 
      99 [-]: CALL R12 1 3 
     100 [-]: FORGPREP_INEXT R12 L13
L12: 101 [-]: NAMECALL R17 R16 K23 [0xED324116]
     102 [-]: CALL R17 1 1 
     103 [-]: JUMPIFNOTEQ R17 R0 L13
     104 [-]: NAMECALL R17 R16 K24 [0xA2880940]
     105 [-]: CALL R17 1 0 
     106 [-]: LOADB R10 1  
     107 [-]: JUMP L14
    
L13: 108 [-]: FORGLOOP R12 L12 2 [inext]
L14: 109 [-]: JUMPIF R10 L15
     110 [-]: RETURN R0 0  
L15: 111 [-]: FASTCALL1 62 R2 L16
     112 [-]: MOVE R11 R2  
     113 [-]: GETIMPORT R10 6 [nil]
     114 [-]: CALL R10 1 1 
L16: 115 [-]: JUMPIF R10 L18
     116 [-]: LOADN R12 0  
     117 [-]: LOADB R13 1  
     118 [-]: MOVE R14 R3  
     119 [-]: NAMECALL R10 R2 K29 [0xB0A965C6]
     120 [-]: CALL R10 4 1 
     121 [-]: GETIMPORT R11 31 [nil]
     122 [-]: GETIMPORT R13 33 [nil]
     123 [-]: MOVE R14 R3  
     124 [-]: GETIMPORT R15 35 [nil]
     125 [-]: MOVE R16 R3  
     126 [-]: MOVE R17 R10 
     127 [-]: CALL R15 2 1 
     128 [-]: MOVE R16 R9  
     129 [-]: NAMECALL R11 R11 K36 [0x05909209]
     130 [-]: CALL R11 5 1 
     131 [-]: FASTCALL1 62 R11 L17
     132 [-]: MOVE R13 R11 
     133 [-]: GETIMPORT R12 6 [nil]
     134 [-]: CALL R12 1 1 
L17: 135 [-]: JUMPIF R12 L18
     136 [-]: MOVE R14 R4  
     137 [-]: NAMECALL R12 R11 K37 [0x76CE1FD1]
     138 [-]: CALL R12 2 0 
     139 [-]: NAMECALL R14 R8 K38 [0x111F713C]
     140 [-]: CALL R14 1 -1
     141 [-]: NAMECALL R12 R11 K39 [0x5C9C7040]
     142 [-]: CALL R12 -1 0
     143 [-]: MOVE R14 R9  
     144 [-]: NAMECALL R12 R11 K40 [0x263A3CC2]
     145 [-]: CALL R12 2 0 
     146 [-]: GETIMPORT R14 1 [nil]
     147 [-]: NAMECALL R12 R11 K41 [0xFE447379]
     148 [-]: CALL R12 2 0 
     149 [-]: MOVE R14 R2  
     150 [-]: NAMECALL R12 R11 K42 [0x419785D7]
     151 [-]: CALL R12 2 0 
     152 [-]: MOVE R14 R8  
     153 [-]: NAMECALL R12 R11 K43 [0xAA96E1E6]
     154 [-]: CALL R12 2 0 
L18: 155 [-]: RETURN R0 0  


; Name:            
; Defined at line: 453
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0xCD73323E]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R0 K3 [0x71C3065D]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R5 R2   
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIF R4 L4 
      15 [-]: NAMECALL R4 R2 K4 [0x2047CFE7]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIF R4 L4 
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 1 [nil]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIFNOT R4 L5
L 4:  23 [-]: RETURN R0 0  
L 5:  24 [-]: NAMECALL R4 R3 K5 [0x3F703537]
      25 [-]: CALL R4 1 1  
      26 [-]: MOVE R7 R2   
      27 [-]: NAMECALL R5 R1 K6 [0x036E34D7]
      28 [-]: CALL R5 2 1  
      29 [-]: JUMPIFNOT R5 L8
      30 [-]: NAMECALL R5 R1 K7 [0x4ACCF179]
      31 [-]: CALL R5 1 1  
      32 [-]: JUMPIFNOT R5 L6
      33 [-]: MOVE R7 R1   
      34 [-]: NAMECALL R5 R3 K8 [0xC05A66CD]
      35 [-]: CALL R5 2 1  
      36 [-]: JUMPIFNOT R5 L7
L 6:  37 [-]: RETURN R0 0  
L 7:  38 [-]: GETIMPORT R5 11 [nil]
      39 [-]: NAMECALL R6 R0 K12 [0x285D2474]
      40 [-]: CALL R6 1 -1 
      41 [-]: CALL R5 -1 1 
      42 [-]: SETUPVAL R5 0
      43 [-]: GETUPVAL R5 0
      44 [-]: NAMECALL R7 R0 K13 [0x5A4DE967]
      45 [-]: CALL R7 1 -1 
      46 [-]: NAMECALL R5 R5 K14 [0xE4C4DC01]
      47 [-]: CALL R5 -1 0 
      48 [-]: GETIMPORT R5 17 [nil]
      49 [-]: LOADB R6 1   
      50 [-]: CALL R5 1 1  
      51 [-]: MOVE R8 R1   
      52 [-]: NAMECALL R6 R5 K18 [0x277BF617]
      53 [-]: CALL R6 2 0  
      54 [-]: NAMECALL R8 R0 K19 [0xC498CA15]
      55 [-]: CALL R8 1 -1 
      56 [-]: NAMECALL R6 R5 K20 [0x80925B98]
      57 [-]: CALL R6 -1 0 
      58 [-]: GETUPVAL R8 0
      59 [-]: NAMECALL R6 R5 K21 [0x4F221B65]
      60 [-]: CALL R6 2 0  
      61 [-]: MOVE R8 R3   
      62 [-]: GETIMPORT R9 23 [nil]
      63 [-]: LOADK R10 K24 ["AddFriendCharge"]
      64 [-]: CALL R9 1 1  
      65 [-]: MOVE R10 R5  
      66 [-]: NAMECALL R6 R4 K25 [0x3CC932F9]
      67 [-]: CALL R6 4 0  
      68 [-]: RETURN R0 0  
L 8:  69 [-]: GETIMPORT R7 27 [nil]
      70 [-]: NAMECALL R5 R1 K28 [0xF2DEAF69]
      71 [-]: CALL R5 2 1  
      72 [-]: JUMPIFNOT R5 L14
      73 [-]: NAMECALL R5 R1 K29 [0x35844CF2]
      74 [-]: CALL R5 1 1  
      75 [-]: JUMPIF R5 L14
      76 [-]: LOADN R7 8   
      77 [-]: NAMECALL R5 R1 K30 [0xC4DFF581]
      78 [-]: CALL R5 2 1  
      79 [-]: JUMPIFNOT R5 L9
      80 [-]: RETURN R0 0  
L 9:  81 [-]: GETIMPORT R5 33 [nil]
      82 [-]: JUMPXEQKNIL R5 L10
      83 [-]: GETIMPORT R5 33 [nil]
      84 [-]: MOVE R6 R2   
      85 [-]: LOADN R7 4   
      86 [-]: CALL R5 2 0  
L10:  87 [-]: GETIMPORT R5 35 [nil]
      88 [-]: NAMECALL R5 R5 K36 [0x18D05D30]
      89 [-]: CALL R5 1 1  
      90 [-]: JUMPIF R5 L11
      91 [-]: RETURN R0 0  
L11:  92 [-]: NAMECALL R5 R1 K37 [0xC24805FA]
      93 [-]: CALL R5 1 1  
      94 [-]: LOADN R6 1   
      95 [-]: JUMPIFNOTEQ R5 R6 L12
      96 [-]: GETUPVAL R7 1
      97 [-]: GETTABLEKS R6 R7 K38 [0x47DF6D5F]
      98 [-]: MOVE R7 R1   
      99 [-]: GETIMPORT R8 40 [nil]
     100 [-]: GETIMPORT R9 42 [nil]
     101 [-]: GETIMPORT R10 23 [nil]
     102 [-]: LOADK R11 K43 ["LOKI_DISARM"]
     103 [-]: CALL R10 1 -1
     104 [-]: CALL R6 -1 0 
     105 [-]: RETURN R0 0  
L12: 106 [-]: LOADN R6 3   
     107 [-]: JUMPIFNOTEQ R5 R6 L13
     108 [-]: GETIMPORT R8 23 [nil]
     109 [-]: LOADK R9 K43 ["LOKI_DISARM"]
     110 [-]: CALL R8 1 1  
     111 [-]: LOADB R9 0   
     112 [-]: LOADN R10 3  
     113 [-]: LOADN R11 1  
     114 [-]: LOADB R12 1  
     115 [-]: NAMECALL R6 R1 K44 [0x0F89A4D4]
     116 [-]: CALL R6 6 0  
     117 [-]: RETURN R0 0  
L13: 118 [-]: LOADN R6 2   
     119 [-]: JUMPIFNOTEQ R5 R6 L14
     120 [-]: NAMECALL R6 R1 K45 [0x1AC1655C]
     121 [-]: CALL R6 1 1  
     122 [-]: LOADN R9 4   
     123 [-]: NAMECALL R7 R6 K46 [0x02048CE4]
     124 [-]: CALL R7 2 0  
     125 [-]: LOADN R9 7   
     126 [-]: NAMECALL R7 R6 K46 [0x02048CE4]
     127 [-]: CALL R7 2 0  
L14: 128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 504
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xDC1E2D79]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: NAMECALL R2 R2 K3 [0x3F703537]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R2 R2 K4 [0x5163741E]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
       9 [-]: CALL R3 1 1  
      10 [-]: NAMECALL R3 R3 K6 [0xF7D48EE0]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: CALL R4 0 1  
      14 [-]: SETTABLEKS R0 R4 K10 ["instigator"]
      15 [-]: NEWTABLE R5 0 1
      16 [-]: MOVE R6 R0   
      17 [-]: SETLIST R5 R6 1 [1]
      18 [-]: SETTABLEKS R5 R4 K11 ["affected"]
      19 [-]: LOADN R5 12  
      20 [-]: SETTABLEKS R5 R4 K12 ["buffType"]
      21 [-]: GETIMPORT R5 1 [nil]
      22 [-]: NAMECALL R5 R5 K13 [0xCDE10C4A]
      23 [-]: CALL R5 1 1  
      24 [-]: SETTABLEKS R5 R4 K14 ["abilityType"]
      25 [-]: LOADN R5 0   
      26 [-]: NAMECALL R6 R0 K15 [0x4ACCF179]
      27 [-]: CALL R6 1 1  
      28 [-]: GETIMPORT R7 17 [nil]
      29 [-]: LOADK R8 K18 ["FireProj"]
      30 [-]: CALL R7 1 1  
      31 [-]: LOADN R8 1   
      32 [-]: NAMECALL R9 R0 K19 [0x1AC1655C]
      33 [-]: CALL R9 1 1  
      34 [-]: GETIMPORT R10 17 [nil]
      35 [-]: LOADK R11 K20 ["PacifistDisarmFriend"]
      36 [-]: CALL R10 1 1 
      37 [-]: NEWTABLE R11 0 0
L 0:  38 [-]: NAMECALL R12 R0 K21 [0x2047CFE7]
      39 [-]: CALL R12 1 1 
      40 [-]: JUMPIF R12 L19
      41 [-]: NAMECALL R12 R0 K22 [0x73901ACF]
      42 [-]: CALL R12 1 1 
      43 [-]: JUMPIF R12 L19
      44 [-]: FASTCALL1 62 R3 L1
      45 [-]: MOVE R13 R3  
      46 [-]: GETIMPORT R12 24 [nil]
      47 [-]: CALL R12 1 1 
L 1:  48 [-]: JUMPIF R12 L2
      49 [-]: MOVE R14 R1  
      50 [-]: NAMECALL R12 R3 K25 [0xD55B3ECE]
      51 [-]: CALL R12 2 1 
      52 [-]: JUMPIF R12 L19
L 2:  53 [-]: GETIMPORT R14 27 [nil]
      54 [-]: NAMECALL R12 R0 K28 [0xC1595BD5]
      55 [-]: CALL R12 2 1 
      56 [-]: LENGTH R15 R12
      57 [-]: LOADN R13 1  
      58 [-]: LOADN R14 -1 
      59 [-]: FORNPREP R13 L7
L 3:  60 [-]: GETTABLE R16 R12 R15
      61 [-]: NAMECALL R16 R16 K29 [0xED324116]
      62 [-]: CALL R16 1 1 
      63 [-]: FASTCALL1 62 R16 L4
      64 [-]: MOVE R18 R16 
      65 [-]: GETIMPORT R17 24 [nil]
      66 [-]: CALL R17 1 1 
L 4:  67 [-]: JUMPIFNOT R17 L5
      68 [-]: GETTABLE R17 R12 R15
      69 [-]: NAMECALL R17 R17 K30 [0xA2880940]
      70 [-]: CALL R17 1 0 
      71 [-]: GETIMPORT R17 33 [nil]
      72 [-]: MOVE R18 R12 
      73 [-]: MOVE R19 R15 
      74 [-]: CALL R17 2 0 
      75 [-]: JUMP L6
     
L 5:  76 [-]: JUMPIFNOTEQ R16 R3 L6
      77 [-]: GETIMPORT R17 33 [nil]
      78 [-]: MOVE R18 R12 
      79 [-]: MOVE R19 R15 
      80 [-]: CALL R17 2 0 
L 6:  81 [-]: FORNLOOP R13 L3
L 7:  82 [-]: LENGTH R13 R12
      83 [-]: JUMPXEQKN R13 K34 L19 [0]
      84 [-]: JUMPIFNOT R6 L14
      85 [-]: LOADN R13 0  
      86 [-]: JUMPIFNOTLE R8 R13 L13
      87 [-]: GETIMPORT R13 36 [nil]
      88 [-]: GETIMPORT R15 38 [nil]
      89 [-]: NAMECALL R16 R0 K39 [0xD1586535]
      90 [-]: CALL R16 1 1 
      91 [-]: LOADN R17 0  
      92 [-]: GETUPVAL R18 0
      93 [-]: NAMECALL R13 R13 K40 [0xFB669000]
      94 [-]: CALL R13 5 1 
L 8:  95 [-]: LENGTH R14 R13
      96 [-]: LOADN R15 0  
      97 [-]: JUMPIFNOTLT R15 R14 L12
      98 [-]: GETIMPORT R14 42 [nil]
      99 [-]: LOADN R15 1  
     100 [-]: LENGTH R16 R13
     101 [-]: CALL R14 2 1 
     102 [-]: GETTABLE R15 R13 R14
     103 [-]: NAMECALL R16 R15 K43 [0x388577D5]
     104 [-]: CALL R16 1 1 
     105 [-]: MOVE R19 R0  
     106 [-]: NAMECALL R17 R15 K44 [0x036E34D7]
     107 [-]: CALL R17 2 1 
     108 [-]: JUMPIF R17 L10
     109 [-]: LOADN R19 0  
     110 [-]: NAMECALL R17 R15 K45 [0xC4DFF581]
     111 [-]: CALL R17 2 1 
     112 [-]: JUMPIF R17 L10
     113 [-]: GETTABLE R17 R11 R16
     114 [-]: JUMPXEQKNIL R17 L10 NOT
     115 [-]: GETTABLEN R17 R12 1
     116 [-]: NAMECALL R18 R17 K39 [0xD1586535]
     117 [-]: CALL R18 1 1 
     118 [-]: LOADN R21 0  
     119 [-]: LOADB R22 1  
     120 [-]: MOVE R23 R18 
     121 [-]: NAMECALL R19 R15 K46 [0xB0A965C6]
     122 [-]: CALL R19 4 1 
     123 [-]: GETIMPORT R20 48 [nil]
     124 [-]: MOVE R22 R18 
     125 [-]: MOVE R23 R0  
     126 [-]: MOVE R24 R19 
     127 [-]: MOVE R25 R15 
     128 [-]: NAMECALL R20 R20 K49 [0x9889DF72]
     129 [-]: CALL R20 5 1 
     130 [-]: JUMPIFNOT R20 L9
     131 [-]: GETIMPORT R20 33 [nil]
     132 [-]: MOVE R21 R12 
     133 [-]: LOADN R22 1  
     134 [-]: CALL R20 2 0 
     135 [-]: NAMECALL R20 R17 K29 [0xED324116]
     136 [-]: CALL R20 1 1 
     137 [-]: GETIMPORT R21 51 [nil]
     138 [-]: LOADB R22 1  
     139 [-]: CALL R21 1 1 
     140 [-]: MOVE R24 R15 
     141 [-]: NAMECALL R22 R21 K52 [0x277BF617]
     142 [-]: CALL R22 2 0 
     143 [-]: MOVE R24 R18 
     144 [-]: NAMECALL R22 R21 K53 [0xDAE055BA]
     145 [-]: CALL R22 2 0 
     146 [-]: GETUPVAL R24 1
     147 [-]: NAMECALL R22 R21 K54 [0x80925B98]
     148 [-]: CALL R22 2 0 
     149 [-]: GETUPVAL R24 2
     150 [-]: NAMECALL R22 R21 K55 [0x4F221B65]
     151 [-]: CALL R22 2 0 
     152 [-]: MOVE R24 R0  
     153 [-]: NAMECALL R22 R21 K52 [0x277BF617]
     154 [-]: CALL R22 2 0 
     155 [-]: LOADN R26 2  
     156 [-]: NAMECALL R24 R20 K56 [0xDADDFB73]
     157 [-]: CALL R24 2 1 
     158 [-]: MOVE R25 R7  
     159 [-]: MOVE R26 R21 
     160 [-]: NAMECALL R22 R20 K57 [0x3CC932F9]
     161 [-]: CALL R22 4 0 
     162 [-]: LOADB R22 1  
     163 [-]: SETTABLE R22 R11 R16
     164 [-]: JUMP L12
    
L 9: 165 [-]: GETIMPORT R20 33 [nil]
     166 [-]: MOVE R21 R13 
     167 [-]: MOVE R22 R14 
     168 [-]: CALL R20 2 0 
     169 [-]: JUMP L11
    
L10: 170 [-]: GETIMPORT R17 33 [nil]
     171 [-]: MOVE R18 R13 
     172 [-]: MOVE R19 R14 
     173 [-]: CALL R17 2 0 
L11: 174 [-]: JUMPBACK L8  
L12: 175 [-]: ADDK R8 R8 K58 [1]
L13: 176 [-]: SUBK R8 R8 K59 [0.10000000000000001]
L14: 177 [-]: LENGTH R13 R12
     178 [-]: JUMPIFEQ R13 R5 L18
     179 [-]: LENGTH R5 R12
     180 [-]: SETTABLEKS R5 R4 K60 ["buffData"]
     181 [-]: MOVE R15 R4  
     182 [-]: LOADB R16 1  
     183 [-]: LOADB R17 0  
     184 [-]: NAMECALL R13 R0 K61 [0x37E45FB5]
     185 [-]: CALL R13 4 0 
     186 [-]: LOADK R14 K62 [0.90000000000000002]
     187 [-]: MULK R15 R5 K59 [0.10000000000000001]
     188 [-]: FASTCALL2 19 R14 R15 L15
     189 [-]: GETIMPORT R13 65 [nil]
     190 [-]: CALL R13 2 1 
L15: 191 [-]: LOADN R16 13 
     192 [-]: NAMECALL R14 R0 K45 [0xC4DFF581]
     193 [-]: CALL R14 2 1 
     194 [-]: JUMPIFNOT R14 L17
     195 [-]: FASTCALL2K 19 R13 K66 L16 [0.5]
     196 [-]: MOVE R15 R13 
     197 [-]: LOADK R16 K66 [0.5]
     198 [-]: GETIMPORT R14 65 [nil]
     199 [-]: CALL R14 2 1 
L16: 200 [-]: MOVE R13 R14 
L17: 201 [-]: MOVE R16 R10 
     202 [-]: LOADN R17 25 
     203 [-]: LOADN R18 6  
     204 [-]: LOADN R19 0  
     205 [-]: LOADN R21 1  
     206 [-]: SUB R20 R21 R13
     207 [-]: NAMECALL R14 R9 K67 [0xEB3C14DA]
     208 [-]: CALL R14 6 0 
     209 [-]: GETUPVAL R15 3
     210 [-]: GETTABLEKS R14 R15 K68 [0x209FF834]
     211 [-]: MOVE R15 R10 
     212 [-]: MOVE R16 R2  
     213 [-]: MOVE R17 R0  
     214 [-]: CALL R14 3 0 
L18: 215 [-]: GETIMPORT R13 70 [nil]
     216 [-]: LOADK R14 K59 [0.10000000000000001]
     217 [-]: CALL R13 1 0 
     218 [-]: JUMPBACK L0  
L19: 219 [-]: MOVE R14 R4  
     220 [-]: LOADB R15 0  
     221 [-]: LOADB R16 0  
     222 [-]: NAMECALL R12 R0 K61 [0x37E45FB5]
     223 [-]: CALL R12 4 0 
     224 [-]: MOVE R14 R10 
     225 [-]: NAMECALL R12 R9 K71 [0x55481E0D]
     226 [-]: CALL R12 2 0 
     227 [-]: GETUPVAL R13 3
     228 [-]: GETTABLEKS R12 R13 K72 [0x8F77150D]
     229 [-]: MOVE R13 R10 
     230 [-]: MOVE R14 R2  
     231 [-]: MOVE R15 R0  
     232 [-]: CALL R12 3 0 
     233 [-]: GETIMPORT R14 27 [nil]
     234 [-]: NAMECALL R12 R0 K28 [0xC1595BD5]
     235 [-]: CALL R12 2 1 
     236 [-]: GETIMPORT R13 74 [nil]
     237 [-]: MOVE R14 R12 
     238 [-]: CALL R13 1 3 
     239 [-]: FORGPREP_INEXT R13 L21
L20: 240 [-]: NAMECALL R18 R17 K29 [0xED324116]
     241 [-]: CALL R18 1 1 
     242 [-]: JUMPIFEQ R18 R3 L21
     243 [-]: NAMECALL R18 R17 K30 [0xA2880940]
     244 [-]: CALL R18 1 0 
L21: 245 [-]: FORGLOOP R13 L20 2 [inext]
     246 [-]: RETURN R0 0  


; Name:            
; Defined at line: 623
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R4 R4 K4 [0xCDE10C4A]
       8 [-]: CALL R4 1 1  
       9 [-]: MOVE R7 R4   
      10 [-]: NAMECALL R5 R0 K5 [0xBC7CDDF9]
      11 [-]: CALL R5 2 1  
      12 [-]: GETTABLEN R6 R5 1
      13 [-]: NAMECALL R7 R2 K6 [0xDE321E6F]
      14 [-]: CALL R7 1 1  
      15 [-]: NAMECALL R7 R7 K7 [0xF7D48EE0]
      16 [-]: CALL R7 1 1  
      17 [-]: LOADB R8 1   
      18 [-]: GETIMPORT R11 9 [nil]
      19 [-]: NAMECALL R9 R2 K10 [0xC1595BD5]
      20 [-]: CALL R9 2 1  
      21 [-]: GETIMPORT R10 12 [nil]
      22 [-]: MOVE R11 R9  
      23 [-]: CALL R10 1 3 
      24 [-]: FORGPREP_INEXT R10 L3
L 2:  25 [-]: NAMECALL R15 R14 K13 [0xED324116]
      26 [-]: CALL R15 1 1 
      27 [-]: JUMPIFEQ R15 R7 L3
      28 [-]: LOADB R8 0   
      29 [-]: JUMP L4
     
L 3:  30 [-]: FORGLOOP R10 L2 2 [inext]
L 4:  31 [-]: GETIMPORT R12 9 [nil]
      32 [-]: GETIMPORT R13 15 [nil]
      33 [-]: GETIMPORT R14 17 [nil]
      34 [-]: LOADN R15 0  
      35 [-]: LOADK R16 K18 [1.1000000000000001]
      36 [-]: LOADN R17 0  
      37 [-]: CALL R14 3 1 
      38 [-]: GETIMPORT R15 20 [nil]
      39 [-]: GETIMPORT R16 23 [nil]
      40 [-]: LOADN R17 0  
      41 [-]: LOADN R18 360
      42 [-]: CALL R16 2 1 
      43 [-]: LOADN R17 0  
      44 [-]: LOADN R18 0  
      45 [-]: CALL R15 3 1 
      46 [-]: MOVE R16 R0  
      47 [-]: NAMECALL R10 R2 K24 [0x47901F07]
      48 [-]: CALL R10 6 1 
      49 [-]: FASTCALL1 62 R10 L5
      50 [-]: MOVE R12 R10 
      51 [-]: GETIMPORT R11 1 [nil]
      52 [-]: CALL R11 1 1 
L 5:  53 [-]: JUMPIF R11 L7
      54 [-]: GETIMPORT R13 26 [nil]
      55 [-]: GETIMPORT R14 15 [nil]
      56 [-]: GETIMPORT R15 17 [nil]
      57 [-]: LOADN R16 0  
      58 [-]: LOADN R17 0  
      59 [-]: LOADN R18 1  
      60 [-]: CALL R15 3 1 
      61 [-]: GETIMPORT R16 28 [nil]
      62 [-]: MOVE R17 R0  
      63 [-]: NAMECALL R11 R10 K24 [0x47901F07]
      64 [-]: CALL R11 6 1 
      65 [-]: FASTCALL1 62 R11 L6
      66 [-]: MOVE R13 R11 
      67 [-]: GETIMPORT R12 1 [nil]
      68 [-]: CALL R12 1 1 
L 6:  69 [-]: JUMPIF R12 L7
      70 [-]: NAMECALL R14 R0 K29 [0x5163741E]
      71 [-]: CALL R14 1 -1
      72 [-]: NAMECALL R12 R11 K30 [0x5EE199F2]
      73 [-]: CALL R12 -1 0
L 7:  74 [-]: JUMPIFNOT R8 L16
      75 [-]: GETUPVAL R12 0
      76 [-]: GETTABLEKS R11 R12 K31 [0x32316A21]
      77 [-]: CALL R11 0 1 
      78 [-]: JUMPIF R11 L11
      79 [-]: JUMPXEQKN R1 K32 L8 NOT [1]
      80 [-]: LOADN R11 4  
      81 [-]: SETUPVAL R11 1
      82 [-]: LOADN R11 3  
      83 [-]: SETUPVAL R11 2
      84 [-]: LOADN R11 1  
      85 [-]: SETUPVAL R11 3
      86 [-]: LOADN R11 3  
      87 [-]: SETUPVAL R11 4
      88 [-]: LOADN R11 100
      89 [-]: SETUPVAL R11 5
      90 [-]: JUMP L15
    
L 8:  91 [-]: JUMPXEQKN R1 K33 L9 NOT [2]
      92 [-]: LOADN R11 4  
      93 [-]: SETUPVAL R11 1
      94 [-]: LOADN R11 4  
      95 [-]: SETUPVAL R11 2
      96 [-]: LOADN R11 2  
      97 [-]: SETUPVAL R11 3
      98 [-]: LOADN R11 3  
      99 [-]: SETUPVAL R11 4
     100 [-]: LOADN R11 150
     101 [-]: SETUPVAL R11 5
     102 [-]: JUMP L15
    
L 9: 103 [-]: JUMPXEQKN R1 K34 L10 NOT [3]
     104 [-]: LOADN R11 5  
     105 [-]: SETUPVAL R11 1
     106 [-]: LOADN R11 6  
     107 [-]: SETUPVAL R11 2
     108 [-]: LOADN R11 3  
     109 [-]: SETUPVAL R11 3
     110 [-]: LOADN R11 3  
     111 [-]: SETUPVAL R11 4
     112 [-]: LOADN R11 200
     113 [-]: SETUPVAL R11 5
     114 [-]: JUMP L15
    
L10: 115 [-]: LOADN R11 6  
     116 [-]: SETUPVAL R11 1
     117 [-]: LOADN R11 8  
     118 [-]: SETUPVAL R11 2
     119 [-]: LOADN R11 4  
     120 [-]: SETUPVAL R11 3
     121 [-]: LOADN R11 3  
     122 [-]: SETUPVAL R11 4
     123 [-]: LOADN R11 250
     124 [-]: SETUPVAL R11 5
     125 [-]: JUMP L15
    
L11: 126 [-]: JUMPXEQKN R1 K32 L12 NOT [1]
     127 [-]: LOADN R11 4  
     128 [-]: SETUPVAL R11 1
     129 [-]: LOADN R11 3  
     130 [-]: SETUPVAL R11 2
     131 [-]: LOADN R11 1  
     132 [-]: SETUPVAL R11 3
     133 [-]: LOADN R11 3  
     134 [-]: SETUPVAL R11 4
     135 [-]: LOADN R11 100
     136 [-]: SETUPVAL R11 5
     137 [-]: JUMP L15
    
L12: 138 [-]: JUMPXEQKN R1 K33 L13 NOT [2]
     139 [-]: LOADN R11 4  
     140 [-]: SETUPVAL R11 1
     141 [-]: LOADN R11 4  
     142 [-]: SETUPVAL R11 2
     143 [-]: LOADN R11 2  
     144 [-]: SETUPVAL R11 3
     145 [-]: LOADN R11 3  
     146 [-]: SETUPVAL R11 4
     147 [-]: LOADN R11 150
     148 [-]: SETUPVAL R11 5
     149 [-]: JUMP L15
    
L13: 150 [-]: JUMPXEQKN R1 K34 L14 NOT [3]
     151 [-]: LOADN R11 5  
     152 [-]: SETUPVAL R11 1
     153 [-]: LOADN R11 6  
     154 [-]: SETUPVAL R11 2
     155 [-]: LOADN R11 3  
     156 [-]: SETUPVAL R11 3
     157 [-]: LOADN R11 3  
     158 [-]: SETUPVAL R11 4
     159 [-]: LOADN R11 200
     160 [-]: SETUPVAL R11 5
     161 [-]: JUMP L15
    
L14: 162 [-]: LOADN R11 6  
     163 [-]: SETUPVAL R11 1
     164 [-]: LOADN R11 8  
     165 [-]: SETUPVAL R11 2
     166 [-]: LOADN R11 4  
     167 [-]: SETUPVAL R11 3
     168 [-]: LOADN R11 3  
     169 [-]: SETUPVAL R11 4
     170 [-]: LOADN R11 250
     171 [-]: SETUPVAL R11 5
L15: 172 [-]: SETUPVAL R3 4
     173 [-]: SETUPVAL R6 5
     174 [-]: GETIMPORT R13 36 [nil]
     175 [-]: LOADK R14 K37 ["FriendlyLoop"]
     176 [-]: CALL R13 1 1 
     177 [-]: LOADB R14 0  
     178 [-]: NAMECALL R11 R2 K38 [0xD5F7912B]
     179 [-]: CALL R11 3 0 
L16: 180 [-]: RETURN R0 0  



