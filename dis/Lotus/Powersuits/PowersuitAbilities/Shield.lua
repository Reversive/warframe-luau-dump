; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

            1 [-]: LOADN R0 10  
       2 [-]: LOADK R1 K0 [0.25]
       3 [-]: LOADK R2 K1 [0.20000000000000001]
       4 [-]: LOADN R3 0   
       5 [-]: LOADN R4 6   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: LOADK R6 K4 ["Lotus.Scripts.Libs.AbilitiesLib"]
       8 [-]: CALL R5 1 1  
       9 [-]: GETIMPORT R6 3 [nil]
      10 [-]: LOADK R7 K5 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      11 [-]: CALL R6 1 1  
      12 [-]: GETIMPORT R7 3 [nil]
      13 [-]: LOADK R8 K6 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      14 [-]: CALL R7 1 1  
      15 [-]: NEWTABLE R8 0 8
      16 [-]: GETIMPORT R9 8 [nil]
      17 [-]: LOADK R10 K9 [1.5]
      18 [-]: LOADN R11 0  
      19 [-]: LOADK R12 K10 [0.14999999999999999]
      20 [-]: CALL R9 3 1  
      21 [-]: GETIMPORT R10 8 [nil]
      22 [-]: LOADK R11 K11 [-1.5]
      23 [-]: LOADN R12 0  
      24 [-]: LOADK R13 K10 [0.14999999999999999]
      25 [-]: CALL R10 3 1 
      26 [-]: GETIMPORT R11 8 [nil]
      27 [-]: LOADK R12 K12 [0.5]
      28 [-]: LOADN R13 1  
      29 [-]: LOADK R14 K13 [0.45000000000000001]
      30 [-]: CALL R11 3 1 
      31 [-]: GETIMPORT R12 8 [nil]
      32 [-]: LOADK R13 K14 [-0.5]
      33 [-]: LOADN R14 1  
      34 [-]: LOADK R15 K13 [0.45000000000000001]
      35 [-]: CALL R12 3 1 
      36 [-]: GETIMPORT R13 8 [nil]
      37 [-]: LOADK R14 K15 [1.1499999999999999]
      38 [-]: LOADK R15 K16 [0.97999999999999998]
      39 [-]: LOADK R16 K17 [0.29999999999999999]
      40 [-]: CALL R13 3 1 
      41 [-]: GETIMPORT R14 8 [nil]
      42 [-]: LOADK R15 K11 [-1.5]
      43 [-]: LOADK R16 K16 [0.97999999999999998]
      44 [-]: LOADK R17 K17 [0.29999999999999999]
      45 [-]: CALL R14 3 1 
      46 [-]: GETIMPORT R15 8 [nil]
      47 [-]: LOADK R16 K18 [0.38]
      48 [-]: LOADK R17 K19 [1.02]
      49 [-]: LOADK R18 K20 [0.48999999999999999]
      50 [-]: CALL R15 3 1 
      51 [-]: GETIMPORT R16 8 [nil]
      52 [-]: LOADK R17 K21 [-0.38]
      53 [-]: LOADK R18 K19 [1.02]
      54 [-]: LOADK R19 K20 [0.48999999999999999]
      55 [-]: CALL R16 3 -1
      56 [-]: SETLIST R8 R9 -1 [1]
      57 [-]: GETIMPORT R9 8 [nil]
      58 [-]: LOADK R10 K22 [1.3300000000000001]
      59 [-]: LOADK R11 K23 [0.94999999999999996]
      60 [-]: LOADK R12 K24 [0.20999999999999999]
      61 [-]: CALL R9 3 1  
      62 [-]: NEWTABLE R10 0 2
      63 [-]: GETIMPORT R11 26 [nil]
      64 [-]: LOADK R12 K27 ["GAME_R1_WEAPON1"]
      65 [-]: CALL R11 1 1 
      66 [-]: GETIMPORT R12 26 [nil]
      67 [-]: LOADK R13 K28 ["GAME_L1_WEAPON1"]
      68 [-]: CALL R12 1 -1
      69 [-]: SETLIST R10 R11 -1 [1]
      70 [-]: NEWTABLE R11 0 4
      71 [-]: GETIMPORT R12 30 [nil]
      72 [-]: LOADK R13 K31 ["/EE/Types/Game/Avatar"]
      73 [-]: CALL R12 1 1 
      74 [-]: GETIMPORT R13 30 [nil]
      75 [-]: LOADK R14 K32 ["/EE/Types/Engine/HitProxy"]
      76 [-]: CALL R13 1 1 
      77 [-]: GETIMPORT R14 30 [nil]
      78 [-]: LOADK R15 K33 ["/EE/Types/Physics/Ragdoll"]
      79 [-]: CALL R14 1 1 
      80 [-]: GETIMPORT R15 30 [nil]
      81 [-]: LOADK R16 K34 ["/EE/Types/Game/PickUp"]
      82 [-]: CALL R15 1 -1
      83 [-]: SETLIST R11 R12 -1 [1]
      84 [-]: NEWCLOSURE R12 P0
      85 [-]: MOVE R0 R7   
      86 [-]: MOVE R1 R0   
      87 [-]: MOVE R1 R3   
      88 [-]: MOVE R1 R4   
      89 [-]: NEWCLOSURE R13 P1
      90 [-]: MOVE R1 R0   
      91 [-]: MOVE R1 R3   
      92 [-]: NEWCLOSURE R14 P2
      93 [-]: MOVE R1 R1   
      94 [-]: MOVE R1 R2   
      95 [-]: NEWCLOSURE R15 P3
      96 [-]: MOVE R1 R1   
      97 [-]: MOVE R1 R2   
      98 [-]: NEWCLOSURE R16 P4
      99 [-]: MOVE R0 R14  
     100 [-]: MOVE R1 R1   
     101 [-]: MOVE R0 R15  
     102 [-]: MOVE R1 R2   
     103 [-]: NEWCLOSURE R17 P5
     104 [-]: MOVE R0 R7   
     105 [-]: MOVE R1 R0   
     106 [-]: MOVE R1 R3   
     107 [-]: MOVE R1 R4   
     108 [-]: MOVE R0 R13  
     109 [-]: MOVE R0 R16  
     110 [-]: SETGLOBAL R17 K35 ["GetAbilityUpgradeLevelInfo"]
     111 [-]: NEWCLOSURE R17 P6
     112 [-]: MOVE R0 R14  
     113 [-]: MOVE R1 R1   
     114 [-]: MOVE R1 R2   
     115 [-]: SETGLOBAL R17 K36 ["GetAugmentDescriptionInfo"]
     116 [-]: DUPCLOSURE R17 K37 []
     117 [-]: MOVE R0 R7   
     118 [-]: SETGLOBAL R17 K38 ["InitializeAbility"]
     119 [-]: DUPCLOSURE R17 K39 []
     120 [-]: SETGLOBAL R17 K40 ["EvaluateAbility"]
     121 [-]: DUPCLOSURE R17 K41 []
     122 [-]: SETGLOBAL R17 K42 ["NpcEvaluateAbility"]
     123 [-]: NEWCLOSURE R17 P10
     124 [-]: MOVE R0 R7   
     125 [-]: MOVE R1 R0   
     126 [-]: MOVE R1 R3   
     127 [-]: MOVE R1 R4   
     128 [-]: MOVE R0 R13  
     129 [-]: MOVE R0 R14  
     130 [-]: MOVE R0 R15  
     131 [-]: MOVE R1 R2   
     132 [-]: MOVE R0 R5   
     133 [-]: SETGLOBAL R17 K43 ["ActivateAbility"]
     134 [-]: DUPCLOSURE R17 K44 []
     135 [-]: SETGLOBAL R17 K45 ["DeactivateAbility"]
     136 [-]: DUPCLOSURE R17 K46 []
     137 [-]: MOVE R0 R11  
     138 [-]: DUPCLOSURE R18 K47 []
     139 [-]: NEWCLOSURE R19 P14
     140 [-]: MOVE R0 R14  
     141 [-]: MOVE R0 R8   
     142 [-]: MOVE R0 R10  
     143 [-]: MOVE R0 R7   
     144 [-]: MOVE R1 R0   
     145 [-]: MOVE R1 R3   
     146 [-]: MOVE R1 R4   
     147 [-]: MOVE R0 R5   
     148 [-]: MOVE R1 R1   
     149 [-]: MOVE R0 R6   
     150 [-]: MOVE R0 R9   
     151 [-]: MOVE R0 R17  
     152 [-]: SETGLOBAL R19 K48 ["DeployDeco"]
     153 [-]: DUPCLOSURE R19 K49 []
     154 [-]: SETGLOBAL R19 K50 ["AbilityPreMigration"]
     155 [-]: DUPCLOSURE R19 K51 []
     156 [-]: SETGLOBAL R19 K52 ["TryPickup"]
     157 [-]: DUPCLOSURE R19 K53 []
     158 [-]: DUPCLOSURE R20 K54 []
     159 [-]: MOVE R0 R19  
     160 [-]: SETGLOBAL R20 K55 ["DropShield"]
     161 [-]: LOADNIL R20  
     162 [-]: NEWCLOSURE R21 P19
     163 [-]: MOVE R1 R20  
     164 [-]: MOVE R0 R7   
     165 [-]: MOVE R1 R0   
     166 [-]: MOVE R1 R3   
     167 [-]: MOVE R1 R4   
     168 [-]: MOVE R0 R5   
     169 [-]: SETGLOBAL R21 K56 ["PickupShieldLoop"]
     170 [-]: NEWCLOSURE R21 P20
     171 [-]: MOVE R1 R20  
     172 [-]: SETGLOBAL R21 K57 ["PickupShield"]
     173 [-]: DUPCLOSURE R21 K58 []
     174 [-]: MOVE R0 R19  
     175 [-]: SETGLOBAL R21 K59 ["ForceDropShield"]
     176 [-]: DUPCLOSURE R21 K60 []
     177 [-]: SETGLOBAL R21 K61 ["AugmentOneEnable"]
     178 [-]: DUPCLOSURE R21 K62 []
     179 [-]: SETGLOBAL R21 K63 ["AugmentOneDisable"]
     180 [-]: DUPCLOSURE R21 K64 []
     181 [-]: SETGLOBAL R21 K65 ["AvatarInside"]
     182 [-]: DUPCLOSURE R21 K66 []
     183 [-]: SETGLOBAL R21 K67 ["AugmentRestoreShields"]
     184 [-]: CLOSEUPVALS R0
     185 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       4
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
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADN R1 15  
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      13 [-]: LOADN R1 20  
      14 [-]: SETUPVAL R1 1
      15 [-]: RETURN R0 0  
L 2:  16 [-]: LOADN R1 25  
      17 [-]: SETUPVAL R1 1
      18 [-]: RETURN R0 0  
L 3:  19 [-]: LOADN R1 2   
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADN R1 1   
      22 [-]: SETUPVAL R1 3
      23 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      24 [-]: LOADN R1 11  
      25 [-]: SETUPVAL R1 1
      26 [-]: RETURN R0 0  
L 4:  27 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      28 [-]: LOADN R1 12  
      29 [-]: SETUPVAL R1 1
      30 [-]: RETURN R0 0  
L 5:  31 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      32 [-]: LOADN R1 13  
      33 [-]: SETUPVAL R1 1
      34 [-]: RETURN R0 0  
L 6:  35 [-]: LOADN R1 14  
      36 [-]: SETUPVAL R1 1
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      16 [-]: GETUPVAL R7 0
      17 [-]: LOADN R8 3   
      18 [-]: NAMECALL R9 R4 K4 [0xCDE10C4A]
      19 [-]: CALL R9 1 1  
      20 [-]: MOVE R10 R4  
      21 [-]: NAMECALL R5 R3 K5 [0xE9F54086]
      22 [-]: CALL R5 5 1  
      23 [-]: MOVE R1 R5   
      24 [-]: GETUPVAL R7 1
      25 [-]: NAMECALL R5 R4 K6 [0xB418B348]
      26 [-]: CALL R5 2 1  
      27 [-]: MOVE R2 R5   
L 2:  28 [-]: RETURN R1 2  


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [1.5]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADN R2 2   
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      11 [-]: LOADK R2 K4 [2.5]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 3   
      15 [-]: SETUPVAL R2 0
      16 [-]: RETURN R0 0  
L 3:  17 [-]: LOADN R2 4   
      18 [-]: JUMPIFNOTEQ R1 R2 L7
      19 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      20 [-]: LOADK R2 K5 [0.20000000000000001]
      21 [-]: SETUPVAL R2 1
      22 [-]: RETURN R0 0  
L 4:  23 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      24 [-]: LOADK R2 K6 [0.25]
      25 [-]: SETUPVAL R2 1
      26 [-]: RETURN R0 0  
L 5:  27 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      28 [-]: LOADK R2 K7 [0.29999999999999999]
      29 [-]: SETUPVAL R2 1
      30 [-]: RETURN R0 0  
L 6:  31 [-]: LOADK R2 K8 [0.34999999999999998]
      32 [-]: SETUPVAL R2 1
L 7:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       2
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
      16 [-]: LOADN R8 10  
      17 [-]: MOVE R9 R4   
      18 [-]: MOVE R10 R3  
      19 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      20 [-]: CALL R5 5 -1 
      21 [-]: RETURN R5 -1 
L 3:  22 [-]: LOADN R5 4   
      23 [-]: JUMPIFNOTEQ R1 R5 L4
      24 [-]: GETUPVAL R7 1
      25 [-]: LOADN R8 10  
      26 [-]: MOVE R9 R4   
      27 [-]: MOVE R10 R3  
      28 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      29 [-]: CALL R5 5 -1 
      30 [-]: RETURN R5 -1 
L 4:  31 [-]: LOADNIL R5   
      32 [-]: RETURN R5 1  


; Name:            
; Defined at line: 134
; #Upvalues:       4
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
      38 [-]: JUMPIFNOTEQ R6 R7 L10
      39 [-]: GETIMPORT R7 15 [nil]
      40 [-]: JUMPIFNOT R7 L6
      41 [-]: GETUPVAL R7 2
      42 [-]: MOVE R8 R1   
      43 [-]: MOVE R9 R6   
      44 [-]: CALL R7 2 1  
      45 [-]: SETUPVAL R7 1
L 6:  46 [-]: DUPTABLE R9 18
      47 [-]: LOADK R10 K19 ["/Lotus/Language/Suits/ShieldAbilityAugment1Name"]
      48 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      49 [-]: LOADB R10 1  
      50 [-]: SETTABLEKS R10 R9 K17 ["Title"]
      51 [-]: FASTCALL2 52 R0 R9 L7
      52 [-]: MOVE R8 R0   
      53 [-]: GETIMPORT R7 22 [nil]
      54 [-]: CALL R7 2 0  
L 7:  55 [-]: DUPTABLE R9 25
      56 [-]: LOADK R10 K26 ["/Lotus/Language/Game/ABSORB_AMOUNT"]
      57 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      58 [-]: GETUPVAL R12 1
      59 [-]: MULK R11 R12 K27 [100]
      60 [-]: FASTCALL1 12 R11 L8
      61 [-]: GETIMPORT R10 30 [nil]
      62 [-]: CALL R10 1 1 
L 8:  63 [-]: SETTABLEKS R10 R9 K23 ["Value"]
      64 [-]: LOADK R10 K31 ["/Lotus/Language/Game/UNIT_PERCENT"]
      65 [-]: SETTABLEKS R10 R9 K24 ["ValueUnit"]
      66 [-]: FASTCALL2 52 R0 R9 L9
      67 [-]: MOVE R8 R0   
      68 [-]: GETIMPORT R7 22 [nil]
      69 [-]: CALL R7 2 0  
L 9:  70 [-]: RETURN R0 0  
L10:  71 [-]: LOADN R7 4   
      72 [-]: JUMPIFNOTEQ R6 R7 L14
      73 [-]: GETIMPORT R7 15 [nil]
      74 [-]: JUMPIFNOT R7 L11
      75 [-]: GETUPVAL R7 2
      76 [-]: MOVE R8 R1   
      77 [-]: MOVE R9 R6   
      78 [-]: CALL R7 2 1  
      79 [-]: SETUPVAL R7 3
L11:  80 [-]: DUPTABLE R9 18
      81 [-]: LOADK R10 K32 ["/Lotus/Language/Suits/ShieldAbilityAugment1PvPName"]
      82 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      83 [-]: LOADB R10 1  
      84 [-]: SETTABLEKS R10 R9 K17 ["Title"]
      85 [-]: FASTCALL2 52 R0 R9 L12
      86 [-]: MOVE R8 R0   
      87 [-]: GETIMPORT R7 22 [nil]
      88 [-]: CALL R7 2 0  
L12:  89 [-]: DUPTABLE R9 34
      90 [-]: LOADK R10 K35 ["/Lotus/Language/Game/RK_SHIELD"]
      91 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      92 [-]: GETUPVAL R12 3
      93 [-]: MULK R11 R12 K27 [100]
      94 [-]: FASTCALL1 12 R11 L13
      95 [-]: GETIMPORT R10 30 [nil]
      96 [-]: CALL R10 1 1 
L13:  97 [-]: SETTABLEKS R10 R9 K23 ["Value"]
      98 [-]: LOADK R10 K36 ["<SHIELD>"]
      99 [-]: SETTABLEKS R10 R9 K33 ["ValueIcon"]
     100 [-]: LOADK R10 K31 ["/Lotus/Language/Game/UNIT_PERCENT"]
     101 [-]: SETTABLEKS R10 R9 K24 ["ValueUnit"]
     102 [-]: FASTCALL2 52 R0 R9 L14
     103 [-]: MOVE R8 R0   
     104 [-]: GETIMPORT R7 22 [nil]
     105 [-]: CALL R7 2 0  
L14: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 10  
       7 [-]: SETUPVAL R1 1
       8 [-]: JUMP L7
     
L 0:   9 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      10 [-]: LOADN R1 15  
      11 [-]: SETUPVAL R1 1
      12 [-]: JUMP L7
     
L 1:  13 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      14 [-]: LOADN R1 20  
      15 [-]: SETUPVAL R1 1
      16 [-]: JUMP L7
     
L 2:  17 [-]: LOADN R1 25  
      18 [-]: SETUPVAL R1 1
      19 [-]: JUMP L7
     
L 3:  20 [-]: LOADN R1 2   
      21 [-]: SETUPVAL R1 2
      22 [-]: LOADN R1 1   
      23 [-]: SETUPVAL R1 3
      24 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      25 [-]: LOADN R1 11  
      26 [-]: SETUPVAL R1 1
      27 [-]: JUMP L7
     
L 4:  28 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      29 [-]: LOADN R1 12  
      30 [-]: SETUPVAL R1 1
      31 [-]: JUMP L7
     
L 5:  32 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      33 [-]: LOADN R1 13  
      34 [-]: SETUPVAL R1 1
      35 [-]: JUMP L7
     
L 6:  36 [-]: LOADN R1 14  
      37 [-]: SETUPVAL R1 1
L 7:  38 [-]: GETUPVAL R0 2
      39 [-]: GETIMPORT R1 9 [nil]
      40 [-]: JUMPXEQKB R1 1 L8 NOT
      41 [-]: GETUPVAL R1 4
      42 [-]: GETIMPORT R2 11 [nil]
      43 [-]: CALL R1 1 2  
      44 [-]: SETUPVAL R1 1
      45 [-]: MOVE R0 R2   
L 8:  46 [-]: NEWTABLE R1 1 0
      47 [-]: DUPTABLE R4 15
      48 [-]: LOADK R5 K16 ["/Lotus/Language/Game/POWER_DURATION"]
      49 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      50 [-]: GETUPVAL R5 1
      51 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      52 [-]: LOADK R5 K17 ["/Lotus/Language/Game/UNIT_SECOND"]
      53 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
      54 [-]: FASTCALL2 52 R1 R4 L9
      55 [-]: MOVE R3 R1   
      56 [-]: GETIMPORT R2 20 [nil]
      57 [-]: CALL R2 2 0  
L 9:  58 [-]: DUPTABLE R4 22
      59 [-]: LOADK R5 K23 ["/Lotus/Language/Game/EXTRA_DAMAGE"]
      60 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      61 [-]: LOADN R5 50  
      62 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      63 [-]: LOADK R5 K24 ["<DT_ELECTRICITY>"]
      64 [-]: SETTABLEKS R5 R4 K21 ["ValueIcon"]
      65 [-]: LOADK R5 K25 ["/Lotus/Language/Game/UNIT_PERCENT"]
      66 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
      67 [-]: FASTCALL2 52 R1 R4 L10
      68 [-]: MOVE R3 R1   
      69 [-]: GETIMPORT R2 20 [nil]
      70 [-]: CALL R2 2 0  
L10:  71 [-]: JUMPXEQKN R0 K26 L11 [0]
      72 [-]: DUPTABLE R4 28
      73 [-]: LOADK R5 K29 ["/Lotus/Language/Game/EPS"]
      74 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      75 [-]: SETTABLEKS R0 R4 K13 ["Value"]
      76 [-]: LOADB R5 1   
      77 [-]: SETTABLEKS R5 R4 K27 ["SmallerIsBetter"]
      78 [-]: FASTCALL2 52 R1 R4 L11
      79 [-]: MOVE R3 R1   
      80 [-]: GETIMPORT R2 20 [nil]
      81 [-]: CALL R2 2 0  
L11:  82 [-]: GETUPVAL R2 5
      83 [-]: MOVE R3 R1   
      84 [-]: CALL R2 1 0  
      85 [-]: GETIMPORT R2 9 [nil]
      86 [-]: SETTABLEKS R2 R1 K8 ["Modded"]
      87 [-]: GETIMPORT R2 30 [nil]
      88 [-]: SETTABLEKS R1 R2 K31 ["AbilityUpgradeLevelInfo"]
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETUPVAL R3 0
       2 [-]: MOVE R4 R0   
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R3 2 0  
       5 [-]: LOADN R3 1   
       6 [-]: JUMPIFNOTEQ R1 R3 L1
       7 [-]: DUPTABLE R3 1
       8 [-]: GETUPVAL R6 1
       9 [-]: MULK R5 R6 K2 [100]
      10 [-]: FASTCALL1 12 R5 L0
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: SETTABLEKS R4 R3 K0 ["PERCENT"]
      14 [-]: MOVE R2 R3   
      15 [-]: JUMP L3
     
L 1:  16 [-]: LOADN R3 4   
      17 [-]: JUMPIFNOTEQ R1 R3 L3
      18 [-]: DUPTABLE R3 7
      19 [-]: GETUPVAL R6 2
      20 [-]: MULK R5 R6 K2 [100]
      21 [-]: FASTCALL1 12 R5 L2
      22 [-]: GETIMPORT R4 5 [nil]
      23 [-]: CALL R4 1 1  
L 2:  24 [-]: SETTABLEKS R4 R3 K6 ["SHIELD_INC"]
      25 [-]: MOVE R2 R3   
L 3:  26 [-]: GETIMPORT R3 10 [nil]
      27 [-]: MOVE R4 R2   
      28 [-]: CALL R3 1 -1 
      29 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 214
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
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R3 0   
       1 [-]: GETIMPORT R4 2 [nil]
       2 [-]: JUMPIFNOT R4 L3
       3 [-]: NAMECALL R4 R1 K3 [0x388577D5]
       4 [-]: CALL R4 1 1  
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: GETIMPORT R8 2 [nil]
       7 [-]: GETTABLE R6 R8 R4
       8 [-]: CALL R5 1 3  
       9 [-]: FORGPREP_INEXT R5 L2
L 0:  10 [-]: GETTABLEKS R12 R9 K6 ["instance"]
      11 [-]: FASTCALL2 18 R3 R12 L1
      12 [-]: MOVE R11 R3  
      13 [-]: GETIMPORT R10 9 [nil]
      14 [-]: CALL R10 2 1 
L 1:  15 [-]: MOVE R3 R10  
L 2:  16 [-]: FORGLOOP R5 L0 2 [inext]
L 3:  17 [-]: GETIMPORT R6 11 [nil]
      18 [-]: ADDK R7 R3 K12 [1]
      19 [-]: LOADN R8 0   
      20 [-]: LOADN R9 0   
      21 [-]: CALL R6 3 -1 
      22 [-]: NAMECALL R4 R0 K13 [0x8BAF261C]
      23 [-]: CALL R4 -1 0 
      24 [-]: LOADB R4 1   
      25 [-]: RETURN R4 1  


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 0:   7 [-]: NAMECALL R3 R2 K2 [0xA39BB54B]
       8 [-]: CALL R3 1 1  
       9 [-]: GETTABLEKS R5 R3 K3 ["entity"]
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L2 
      14 [-]: GETTABLEKS R4 R3 K6 ["visible"]
      15 [-]: JUMPIF R4 L3 
L 2:  16 [-]: LOADN R4 0   
      17 [-]: RETURN R4 1  
L 3:  18 [-]: LOADN R4 1   
      19 [-]: RETURN R4 1  


; Name:            
; Defined at line: 250
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0x32316A21]
       2 [-]: CALL R5 0 1  
       3 [-]: JUMPIF R5 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R5 10  
       6 [-]: SETUPVAL R5 1
       7 [-]: JUMP L7
     
L 0:   8 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
       9 [-]: LOADN R5 15  
      10 [-]: SETUPVAL R5 1
      11 [-]: JUMP L7
     
L 1:  12 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      13 [-]: LOADN R5 20  
      14 [-]: SETUPVAL R5 1
      15 [-]: JUMP L7
     
L 2:  16 [-]: LOADN R5 25  
      17 [-]: SETUPVAL R5 1
      18 [-]: JUMP L7
     
L 3:  19 [-]: LOADN R5 2   
      20 [-]: SETUPVAL R5 2
      21 [-]: LOADN R5 1   
      22 [-]: SETUPVAL R5 3
      23 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      24 [-]: LOADN R5 11  
      25 [-]: SETUPVAL R5 1
      26 [-]: JUMP L7
     
L 4:  27 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      28 [-]: LOADN R5 12  
      29 [-]: SETUPVAL R5 1
      30 [-]: JUMP L7
     
L 5:  31 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      32 [-]: LOADN R5 13  
      33 [-]: SETUPVAL R5 1
      34 [-]: JUMP L7
     
L 6:  35 [-]: LOADN R5 14  
      36 [-]: SETUPVAL R5 1
L 7:  37 [-]: GETUPVAL R5 4
      38 [-]: MOVE R6 R1   
      39 [-]: CALL R5 1 1  
      40 [-]: DUPTABLE R6 6
      41 [-]: SETTABLEKS R5 R6 K4 ["duration"]
      42 [-]: GETTABLEKS R7 R4 K7 ["x"]
      43 [-]: SETTABLEKS R7 R6 K5 ["shieldInstance"]
      44 [-]: NAMECALL R7 R0 K8 [0x5063EDC3]
      45 [-]: CALL R7 1 1  
      46 [-]: NAMECALL R8 R0 K9 [0x75ECAF0B]
      47 [-]: CALL R8 1 1  
      48 [-]: LOADNIL R9   
      49 [-]: LOADN R10 0  
      50 [-]: JUMPIFNOTLT R10 R7 L10
      51 [-]: GETUPVAL R10 5
      52 [-]: MOVE R11 R7  
      53 [-]: MOVE R12 R8  
      54 [-]: CALL R10 2 0 
      55 [-]: LOADN R10 1  
      56 [-]: JUMPIFNOTEQ R8 R10 L8
      57 [-]: GETUPVAL R10 6
      58 [-]: MOVE R11 R1  
      59 [-]: MOVE R12 R8  
      60 [-]: CALL R10 2 1 
      61 [-]: SETTABLEKS R10 R6 K10 ["augmentPctConversion"]
      62 [-]: JUMP L9
     
L 8:  63 [-]: LOADN R10 4  
      64 [-]: JUMPIFNOTEQ R8 R10 L9
      65 [-]: GETUPVAL R10 6
      66 [-]: MOVE R11 R1  
      67 [-]: MOVE R12 R8  
      68 [-]: CALL R10 2 1 
      69 [-]: SETUPVAL R10 7
L 9:  70 [-]: MOVE R9 R8   
L10:  71 [-]: GETUPVAL R11 8
      72 [-]: GETTABLEKS R10 R11 K11 [0xF43AF54F]
      73 [-]: MOVE R11 R0  
      74 [-]: GETIMPORT R12 13 [nil]
      75 [-]: MOVE R13 R6  
      76 [-]: CALL R10 3 0 
      77 [-]: NAMECALL R10 R1 K14 [0xEEA7F8C4]
      78 [-]: CALL R10 1 1 
      79 [-]: NAMECALL R11 R1 K15 [0x020D4331]
      80 [-]: CALL R11 1 1 
      81 [-]: MOVE R13 R10 
      82 [-]: NAMECALL R11 R11 K16 [0x553549E8]
      83 [-]: CALL R11 2 0 
      84 [-]: GETUPVAL R12 8
      85 [-]: GETTABLEKS R11 R12 K17 [0x8D11E79E]
      86 [-]: MOVE R12 R0  
      87 [-]: GETIMPORT R13 19 [nil]
      88 [-]: LOADK R14 K20 ["Shield"]
      89 [-]: LOADB R15 0  
      90 [-]: LOADN R16 2  
      91 [-]: LOADN R17 1  
      92 [-]: LOADB R18 1  
      93 [-]: CALL R11 7 0 
      94 [-]: GETIMPORT R15 22 [nil]
      95 [-]: LOADK R16 K23 ["ShieldCastBurst"]
      96 [-]: CALL R15 1 -1
      97 [-]: NAMECALL R13 R0 K24 [0xBC4EBB44]
      98 [-]: CALL R13 -1 1
      99 [-]: GETIMPORT R14 22 [nil]
     100 [-]: LOADK R15 K25 ["GAME_L1_WEAPON1"]
     101 [-]: CALL R14 1 -1
     102 [-]: NAMECALL R11 R1 K26 [0x47901F07]
     103 [-]: CALL R11 -1 0
     104 [-]: GETIMPORT R13 28 [nil]
     105 [-]: LOADB R14 0  
     106 [-]: NAMECALL R11 R1 K29 [0x659D451F]
     107 [-]: CALL R11 3 0 
     108 [-]: NAMECALL R11 R1 K30 [0xF6EBD926]
     109 [-]: CALL R11 1 1 
     110 [-]: NAMECALL R12 R1 K14 [0xEEA7F8C4]
     111 [-]: CALL R12 1 1 
     112 [-]: NAMECALL R14 R1 K31 [0xDE321E6F]
     113 [-]: CALL R14 1 1 
     114 [-]: NAMECALL R14 R14 K32 [0xEFD0FDE2]
     115 [-]: CALL R14 1 1 
     116 [-]: SUB R13 R14 R11
     117 [-]: GETIMPORT R14 34 [nil]
     118 [-]: MOVE R15 R13 
     119 [-]: CALL R14 1 0 
     120 [-]: MULK R14 R13 K35 [0.5]
     121 [-]: GETIMPORT R15 37 [nil]
     122 [-]: LOADN R16 0  
     123 [-]: LOADK R17 K38 [1.1000000000000001]
     124 [-]: LOADN R18 0  
     125 [-]: CALL R15 3 1 
     126 [-]: LOADK R16 K39 ["ShieldDeco"]
     127 [-]: LOADN R17 1  
     128 [-]: JUMPIFNOTEQ R9 R17 L11
     129 [-]: LOADK R16 K40 ["ShieldDecoAugment"]
L11: 130 [-]: GETIMPORT R17 42 [nil]
     131 [-]: GETIMPORT R21 22 [nil]
     132 [-]: MOVE R22 R16 
     133 [-]: CALL R21 1 -1
     134 [-]: NAMECALL R19 R0 K24 [0xBC4EBB44]
     135 [-]: CALL R19 -1 1
     136 [-]: ADD R20 R11 R15
     137 [-]: MOVE R21 R12 
     138 [-]: MOVE R22 R1  
     139 [-]: NAMECALL R17 R17 K43 [0x05909209]
     140 [-]: CALL R17 5 1 
     141 [-]: FASTCALL1 62 R17 L12
     142 [-]: MOVE R20 R17 
     143 [-]: GETIMPORT R19 45 [nil]
     144 [-]: CALL R19 1 1 
L12: 145 [-]: JUMPIF R19 L13
     146 [-]: GETIMPORT R20 47 [nil]
     147 [-]: NAMECALL R18 R17 K48 [0xC9F6A7D7]
     148 [-]: CALL R18 2 1 
     149 [-]: JUMPIF R18 L14
L13: 150 [-]: LOADNIL R18  
L14: 151 [-]: FASTCALL1 62 R18 L15
     152 [-]: MOVE R20 R18 
     153 [-]: GETIMPORT R19 45 [nil]
     154 [-]: CALL R19 1 1 
L15: 155 [-]: JUMPIF R19 L17
     156 [-]: MOVE R21 R0  
     157 [-]: NAMECALL R19 R18 K49 [0xF4DC3420]
     158 [-]: CALL R19 2 0 
     159 [-]: MOVE R21 R1  
     160 [-]: NAMECALL R19 R18 K50 [0xA9365339]
     161 [-]: CALL R19 2 0 
     162 [-]: GETIMPORT R19 53 [nil]
     163 [-]: JUMPXEQKNIL R19 L16 NOT
     164 [-]: GETIMPORT R19 54 [nil]
     165 [-]: NEWTABLE R20 0 0
     166 [-]: SETTABLEKS R20 R19 K52 ["VoltShieldElements"]
L16: 167 [-]: GETIMPORT R20 53 [nil]
     168 [-]: FASTCALL2 52 R20 R18 L17
     169 [-]: MOVE R21 R18 
     170 [-]: GETIMPORT R19 57 [nil]
     171 [-]: CALL R19 2 0 
L17: 172 [-]: LOADN R19 4  
     173 [-]: JUMPIFNOTEQ R9 R19 L21
     174 [-]: GETIMPORT R21 42 [nil]
     175 [-]: NAMECALL R21 R21 K58 [0x78298275]
     176 [-]: CALL R21 1 -1
     177 [-]: NAMECALL R19 R1 K59 [0xEE0BC178]
     178 [-]: CALL R19 -1 1
     179 [-]: JUMPIFNOT R19 L21
     180 [-]: GETIMPORT R19 42 [nil]
     181 [-]: GETIMPORT R21 61 [nil]
     182 [-]: ADD R23 R11 R15
     183 [-]: ADD R22 R23 R14
     184 [-]: MOVE R23 R12 
     185 [-]: MOVE R24 R1  
     186 [-]: MOVE R25 R17 
     187 [-]: NAMECALL R19 R19 K43 [0x05909209]
     188 [-]: CALL R19 6 1 
     189 [-]: FASTCALL1 62 R19 L18
     190 [-]: MOVE R21 R19 
     191 [-]: GETIMPORT R20 45 [nil]
     192 [-]: CALL R20 1 1 
L18: 193 [-]: JUMPIF R20 L21
     194 [-]: GETIMPORT R22 22 [nil]
     195 [-]: LOADK R23 K62 ["Scalar2"]
     196 [-]: CALL R22 1 1 
     197 [-]: LOADK R23 K63 [0.59999999999999998]
     198 [-]: NAMECALL R20 R17 K64 [0x986D2AB8]
     199 [-]: CALL R20 3 0 
     200 [-]: GETIMPORT R22 66 [nil]
     201 [-]: NAMECALL R20 R17 K48 [0xC9F6A7D7]
     202 [-]: CALL R20 2 1 
     203 [-]: MOVE R23 R17 
     204 [-]: GETIMPORT R24 68 [nil]
     205 [-]: NAMECALL R21 R19 K69 [0xA83B7094]
     206 [-]: CALL R21 3 0 
     207 [-]: GETUPVAL R25 7
     208 [-]: MULK R24 R25 K70 [100]
     209 [-]: FASTCALL1 12 R24 L19
     210 [-]: GETIMPORT R23 73 [nil]
     211 [-]: CALL R23 1 1 
L19: 212 [-]: NAMECALL R21 R19 K74 [0x05EEB9DB]
     213 [-]: CALL R21 2 0 
     214 [-]: FASTCALL1 62 R20 L20
     215 [-]: MOVE R22 R20 
     216 [-]: GETIMPORT R21 45 [nil]
     217 [-]: CALL R21 1 1 
L20: 218 [-]: JUMPIF R21 L21
     219 [-]: NAMECALL R23 R20 K75 [0xDB7325E3]
     220 [-]: CALL R23 1 -1
     221 [-]: NAMECALL R21 R19 K76 [0xB3C6250F]
     222 [-]: CALL R21 -1 0
L21: 223 [-]: RETURN R0 0  


; Name:            
; Defined at line: 321
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L3
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LENGTH R5 R2 
       4 [-]: LOADN R3 1   
       5 [-]: LOADN R4 -1  
       6 [-]: FORNPREP R3 L3
L 0:   7 [-]: GETTABLE R7 R2 R5
       8 [-]: FASTCALL1 62 R7 L1
       9 [-]: GETIMPORT R6 4 [nil]
      10 [-]: CALL R6 1 1  
L 1:  11 [-]: JUMPIFNOT R6 L2
      12 [-]: GETIMPORT R6 7 [nil]
      13 [-]: MOVE R7 R2   
      14 [-]: MOVE R8 R5   
      15 [-]: CALL R6 2 0  
L 2:  16 [-]: FORNLOOP R3 L0
L 3:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 333
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R3 R0 K2 ["x"]
       2 [-]: GETIMPORT R4 5 [nil]
       3 [-]: LOADN R5 -6  
       4 [-]: LOADN R6 6   
       5 [-]: CALL R4 2 1  
       6 [-]: ADD R2 R3 R4 
       7 [-]: GETTABLEKS R4 R0 K6 ["y"]
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: LOADN R6 -6  
      10 [-]: LOADN R7 6   
      11 [-]: CALL R5 2 1  
      12 [-]: SUB R3 R4 R5 
      13 [-]: GETTABLEKS R5 R0 K7 ["z"]
      14 [-]: GETIMPORT R6 5 [nil]
      15 [-]: LOADN R7 -6  
      16 [-]: LOADN R8 6   
      17 [-]: CALL R6 2 1  
      18 [-]: ADD R4 R5 R6 
      19 [-]: CALL R1 3 1  
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: CALL R2 0 1  
      22 [-]: LOADN R3 0   
L 0:  23 [-]: LOADN R4 2   
      24 [-]: JUMPIFNOTLT R3 R4 L3
      25 [-]: GETIMPORT R4 9 [nil]
      26 [-]: MOVE R6 R0   
      27 [-]: MOVE R7 R1   
      28 [-]: GETUPVAL R8 0
      29 [-]: LOADNIL R9   
      30 [-]: MOVE R10 R2  
      31 [-]: NAMECALL R4 R4 K10 [0x722CD32C]
      32 [-]: CALL R4 6 1  
      33 [-]: JUMPIFNOT R4 L1
      34 [-]: LOADN R3 5   
      35 [-]: JUMP L2
     
L 1:  36 [-]: ADDK R3 R3 K11 [1]
      37 [-]: GETIMPORT R4 1 [nil]
      38 [-]: GETTABLEKS R6 R0 K2 ["x"]
      39 [-]: GETIMPORT R7 5 [nil]
      40 [-]: LOADN R8 -5  
      41 [-]: LOADN R9 5   
      42 [-]: CALL R7 2 1  
      43 [-]: ADD R5 R6 R7 
      44 [-]: GETTABLEKS R7 R0 K6 ["y"]
      45 [-]: GETIMPORT R8 5 [nil]
      46 [-]: LOADN R9 -5  
      47 [-]: LOADN R10 5  
      48 [-]: CALL R8 2 1  
      49 [-]: ADD R6 R7 R8 
      50 [-]: GETTABLEKS R8 R0 K7 ["z"]
      51 [-]: GETIMPORT R9 5 [nil]
      52 [-]: LOADN R10 -5 
      53 [-]: LOADN R11 5  
      54 [-]: CALL R9 2 1  
      55 [-]: ADD R7 R8 R9 
      56 [-]: CALL R4 3 1  
      57 [-]: MOVE R1 R4   
L 2:  58 [-]: JUMPBACK L0  
L 3:  59 [-]: RETURN R2 1  


; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: GETIMPORT R7 3 [nil]
       2 [-]: MOVE R8 R2   
       3 [-]: GETIMPORT R9 5 [nil]
       4 [-]: MOVE R10 R3  
       5 [-]: NAMECALL R4 R0 K6 [0x47901F07]
       6 [-]: CALL R4 6 1  
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 8 [nil]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIF R5 L1 
      12 [-]: MOVE R7 R1   
      13 [-]: GETIMPORT R8 3 [nil]
      14 [-]: NAMECALL R5 R4 K9 [0xB94B0AB4]
      15 [-]: CALL R5 3 0  
      16 [-]: RETURN R4 1  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 357
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

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
L 3:  25 [-]: GETIMPORT R5 9 [nil]
      26 [-]: NAMECALL R3 R0 K10 [0xC9F6A7D7]
      27 [-]: CALL R3 2 1  
      28 [-]: FASTCALL1 62 R3 L4
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 4 [nil]
      31 [-]: CALL R4 1 1  
L 4:  32 [-]: JUMPIF R4 L5 
      33 [-]: GETIMPORT R4 12 [nil]
      34 [-]: MOVE R6 R3   
      35 [-]: NAMECALL R4 R4 K13 [0x97582198]
      36 [-]: CALL R4 2 0  
L 5:  37 [-]: LOADN R6 2   
      38 [-]: NAMECALL R4 R2 K14 [0x5063EDC3]
      39 [-]: CALL R4 2 1  
      40 [-]: LOADN R7 2   
      41 [-]: NAMECALL R5 R2 K15 [0x75ECAF0B]
      42 [-]: CALL R5 2 1  
      43 [-]: LOADB R6 0   
      44 [-]: LOADN R7 0   
      45 [-]: JUMPIFNOTLT R7 R4 L7
      46 [-]: LOADN R7 1   
      47 [-]: JUMPIFEQ R5 R7 L6
      48 [-]: LOADB R6 0 +1
L 6:  49 [-]: LOADB R6 1   
L 7:  50 [-]: JUMPIFNOT R6 L8
      51 [-]: GETUPVAL R7 0
      52 [-]: MOVE R8 R4   
      53 [-]: MOVE R9 R5   
      54 [-]: CALL R7 2 0  
L 8:  55 [-]: NAMECALL R7 R1 K16 [0xA5E492D4]
      56 [-]: CALL R7 1 1  
      57 [-]: LOADNIL R8   
      58 [-]: JUMPIF R7 L9 
      59 [-]: JUMPIFNOT R6 L12
L 9:  60 [-]: GETIMPORT R11 18 [nil]
      61 [-]: GETIMPORT R12 20 [nil]
      62 [-]: NAMECALL R9 R0 K21 [0x47901F07]
      63 [-]: CALL R9 3 1  
      64 [-]: MOVE R8 R9   
      65 [-]: FASTCALL1 62 R8 L10
      66 [-]: MOVE R10 R8  
      67 [-]: GETIMPORT R9 4 [nil]
      68 [-]: CALL R9 1 1  
L10:  69 [-]: JUMPIF R9 L12
      70 [-]: GETIMPORT R11 12 [nil]
      71 [-]: NAMECALL R11 R11 K22 [0xFB64E76C]
      72 [-]: CALL R11 1 -1
      73 [-]: NAMECALL R9 R8 K23 [0xCB62C32F]
      74 [-]: CALL R9 -1 0 
      75 [-]: JUMPIFNOT R6 L11
      76 [-]: GETIMPORT R11 25 [nil]
      77 [-]: GETIMPORT R12 20 [nil]
      78 [-]: GETIMPORT R13 27 [nil]
      79 [-]: GETIMPORT R14 29 [nil]
      80 [-]: MOVE R15 R2  
      81 [-]: NAMECALL R9 R8 K21 [0x47901F07]
      82 [-]: CALL R9 6 0  
L11:  83 [-]: JUMPIF R7 L12
      84 [-]: JUMPIFNOT R6 L12
      85 [-]: GETIMPORT R11 31 [nil]
      86 [-]: GETIMPORT R12 20 [nil]
      87 [-]: GETIMPORT R13 27 [nil]
      88 [-]: GETIMPORT R14 29 [nil]
      89 [-]: MOVE R15 R2  
      90 [-]: NAMECALL R9 R8 K21 [0x47901F07]
      91 [-]: CALL R9 6 0  
L12:  92 [-]: FASTCALL1 62 R0 L13
      93 [-]: MOVE R10 R0  
      94 [-]: GETIMPORT R9 4 [nil]
      95 [-]: CALL R9 1 1  
L13:  96 [-]: JUMPIF R9 L17
      97 [-]: LOADN R11 1  
      98 [-]: LOADN R9 4   
      99 [-]: LOADN R10 1  
     100 [-]: FORNPREP R9 L17
L14: 101 [-]: GETIMPORT R14 33 [nil]
     102 [-]: GETIMPORT R15 20 [nil]
     103 [-]: GETUPVAL R17 1
     104 [-]: GETTABLE R16 R17 R11
     105 [-]: GETIMPORT R17 29 [nil]
     106 [-]: MOVE R18 R2  
     107 [-]: NAMECALL R12 R0 K21 [0x47901F07]
     108 [-]: CALL R12 6 1 
     109 [-]: FASTCALL1 62 R12 L15
     110 [-]: MOVE R14 R12 
     111 [-]: GETIMPORT R13 4 [nil]
     112 [-]: CALL R13 1 1 
L15: 113 [-]: JUMPIF R13 L16
     114 [-]: MOVE R15 R1  
     115 [-]: GETUPVAL R17 2
     116 [-]: MODK R19 R11 K35 [2]
     117 [-]: ADDK R18 R19 K34 [1]
     118 [-]: GETTABLE R16 R17 R18
     119 [-]: NAMECALL R13 R12 K36 [0xB94B0AB4]
     120 [-]: CALL R13 3 0 
L16: 121 [-]: FORNLOOP R9 L14
L17: 122 [-]: LOADN R11 2  
     123 [-]: NAMECALL R9 R2 K37 [0xA776E126]
     124 [-]: CALL R9 2 1  
     125 [-]: LOADN R12 2  
     126 [-]: NAMECALL R10 R2 K38 [0xDADDFB73]
     127 [-]: CALL R10 2 1 
     128 [-]: NAMECALL R11 R10 K39 [0xCDE10C4A]
     129 [-]: CALL R11 1 1 
     130 [-]: GETUPVAL R13 3
     131 [-]: GETTABLEKS R12 R13 K40 [0x32316A21]
     132 [-]: CALL R12 0 1 
     133 [-]: JUMPIF R12 L21
     134 [-]: JUMPXEQKN R9 K34 L18 NOT [1]
     135 [-]: LOADN R12 10 
     136 [-]: SETUPVAL R12 4
     137 [-]: JUMP L25
    
L18: 138 [-]: JUMPXEQKN R9 K35 L19 NOT [2]
     139 [-]: LOADN R12 15 
     140 [-]: SETUPVAL R12 4
     141 [-]: JUMP L25
    
L19: 142 [-]: JUMPXEQKN R9 K41 L20 NOT [3]
     143 [-]: LOADN R12 20 
     144 [-]: SETUPVAL R12 4
     145 [-]: JUMP L25
    
L20: 146 [-]: LOADN R12 25 
     147 [-]: SETUPVAL R12 4
     148 [-]: JUMP L25
    
L21: 149 [-]: LOADN R12 2  
     150 [-]: SETUPVAL R12 5
     151 [-]: LOADN R12 1  
     152 [-]: SETUPVAL R12 6
     153 [-]: JUMPXEQKN R9 K34 L22 NOT [1]
     154 [-]: LOADN R12 11 
     155 [-]: SETUPVAL R12 4
     156 [-]: JUMP L25
    
L22: 157 [-]: JUMPXEQKN R9 K35 L23 NOT [2]
     158 [-]: LOADN R12 12 
     159 [-]: SETUPVAL R12 4
     160 [-]: JUMP L25
    
L23: 161 [-]: JUMPXEQKN R9 K41 L24 NOT [3]
     162 [-]: LOADN R12 13 
     163 [-]: SETUPVAL R12 4
     164 [-]: JUMP L25
    
L24: 165 [-]: LOADN R12 14 
     166 [-]: SETUPVAL R12 4
L25: 167 [-]: GETUPVAL R12 4
     168 [-]: LOADN R13 0  
     169 [-]: GETUPVAL R15 7
     170 [-]: GETTABLEKS R14 R15 K42 [0xB43A6753]
     171 [-]: MOVE R15 R2  
     172 [-]: MOVE R16 R10 
     173 [-]: LOADB R17 1  
     174 [-]: CALL R14 3 1 
     175 [-]: FASTCALL1 62 R14 L26
     176 [-]: MOVE R16 R14 
     177 [-]: GETIMPORT R15 4 [nil]
     178 [-]: CALL R15 1 1 
L26: 179 [-]: JUMPIF R15 L27
     180 [-]: GETTABLEKS R12 R14 K43 ["duration"]
     181 [-]: GETTABLEKS R13 R14 K44 ["shieldInstance"]
     182 [-]: JUMPIFNOT R6 L27
     183 [-]: GETTABLEKS R15 R14 K45 ["augmentPctConversion"]
     184 [-]: SETUPVAL R15 8
L27: 185 [-]: JUMPIFNOT R7 L28
     186 [-]: GETIMPORT R17 47 [nil]
     187 [-]: LOADK R18 K48 ["TryPickup"]
     188 [-]: CALL R17 1 1 
     189 [-]: LOADB R18 1  
     190 [-]: NAMECALL R15 R10 K49 [0x896BA871]
     191 [-]: CALL R15 3 0 
L28: 192 [-]: GETIMPORT R16 52 [nil]
     193 [-]: FASTCALL1 62 R16 L29
     194 [-]: GETIMPORT R15 4 [nil]
     195 [-]: CALL R15 1 1 
L29: 196 [-]: JUMPIFNOT R15 L30
     197 [-]: GETIMPORT R15 53 [nil]
     198 [-]: NEWTABLE R16 0 0
     199 [-]: SETTABLEKS R16 R15 K51 ["voltShield"]
L30: 200 [-]: NAMECALL R15 R1 K54 [0x388577D5]
     201 [-]: CALL R15 1 1 
     202 [-]: GETIMPORT R18 52 [nil]
     203 [-]: GETTABLE R17 R18 R15
     204 [-]: FASTCALL1 62 R17 L31
     205 [-]: GETIMPORT R16 4 [nil]
     206 [-]: CALL R16 1 1 
L31: 207 [-]: JUMPIFNOT R16 L32
     208 [-]: GETIMPORT R16 52 [nil]
     209 [-]: NEWTABLE R17 0 0
     210 [-]: SETTABLE R17 R16 R15
L32: 211 [-]: GETIMPORT R20 52 [nil]
     212 [-]: GETTABLE R19 R20 R15
     213 [-]: LENGTH R18 R19
     214 [-]: LOADN R16 1  
     215 [-]: LOADN R17 -1 
     216 [-]: FORNPREP R16 L36
L33: 217 [-]: GETIMPORT R23 52 [nil]
     218 [-]: GETTABLE R22 R23 R15
     219 [-]: GETTABLE R21 R22 R18
     220 [-]: GETTABLEKS R20 R21 K55 ["shield"]
     221 [-]: FASTCALL1 62 R20 L34
     222 [-]: GETIMPORT R19 4 [nil]
     223 [-]: CALL R19 1 1 
L34: 224 [-]: JUMPIFNOT R19 L35
     225 [-]: GETIMPORT R19 58 [nil]
     226 [-]: GETIMPORT R21 52 [nil]
     227 [-]: GETTABLE R20 R21 R15
     228 [-]: MOVE R21 R18 
     229 [-]: CALL R19 2 0 
L35: 230 [-]: FORNLOOP R16 L33
L36: 231 [-]: GETIMPORT R18 52 [nil]
     232 [-]: GETTABLE R17 R18 R15
     233 [-]: LENGTH R16 R17
     234 [-]: GETUPVAL R17 6
     235 [-]: JUMPIFNOTLE R17 R16 L37
     236 [-]: GETIMPORT R18 52 [nil]
     237 [-]: GETTABLE R17 R18 R15
     238 [-]: GETTABLEN R16 R17 1
     239 [-]: LOADB R17 1  
     240 [-]: SETTABLEKS R17 R16 K59 ["terminate"]
     241 [-]: GETIMPORT R16 58 [nil]
     242 [-]: GETIMPORT R18 52 [nil]
     243 [-]: GETTABLE R17 R18 R15
     244 [-]: LOADN R18 1  
     245 [-]: CALL R16 2 0 
L37: 246 [-]: GETIMPORT R18 52 [nil]
     247 [-]: GETTABLE R17 R18 R15
     248 [-]: DUPTABLE R18 63
     249 [-]: SETTABLEKS R0 R18 K55 ["shield"]
     250 [-]: SETTABLEKS R8 R18 K60 ["action"]
     251 [-]: SETTABLEKS R13 R18 K61 ["instance"]
     252 [-]: LOADNIL R19  
     253 [-]: SETTABLEKS R19 R18 K62 ["holder"]
     254 [-]: LOADNIL R19  
     255 [-]: SETTABLEKS R19 R18 K59 ["terminate"]
     256 [-]: FASTCALL2 52 R17 R18 L38
     257 [-]: GETIMPORT R16 65 [nil]
     258 [-]: CALL R16 2 0 
L38: 259 [-]: GETIMPORT R18 52 [nil]
     260 [-]: GETTABLE R17 R18 R15
     261 [-]: GETIMPORT R20 52 [nil]
     262 [-]: GETTABLE R19 R20 R15
     263 [-]: LENGTH R18 R19
     264 [-]: GETTABLE R16 R17 R18
     265 [-]: LOADN R17 0  
     266 [-]: LOADN R18 0  
     267 [-]: LOADN R19 0  
     268 [-]: JUMPIFNOT R6 L40
     269 [-]: GETUPVAL R19 8
     270 [-]: FASTCALL1 62 R3 L39
     271 [-]: MOVE R21 R3  
     272 [-]: GETIMPORT R20 4 [nil]
     273 [-]: CALL R20 1 1 
L39: 274 [-]: JUMPIF R20 L40
     275 [-]: LOADB R22 1  
     276 [-]: NAMECALL R20 R3 K66 [0xCD639FEE]
     277 [-]: CALL R20 2 0 
L40: 278 [-]: GETUPVAL R21 9
     279 [-]: GETTABLEKS R20 R21 K67 [0x7BAA66E1]
     280 [-]: CALL R20 0 1 
     281 [-]: GETIMPORT R23 69 [nil]
     282 [-]: NAMECALL R21 R0 K10 [0xC9F6A7D7]
     283 [-]: CALL R21 2 1 
     284 [-]: LOADB R22 0  
     285 [-]: LOADK R23 K70 [0.75]
     286 [-]: LOADK R24 K71 [0.20000000000000001]
     287 [-]: LOADN R25 1  
     288 [-]: GETUPVAL R27 7
     289 [-]: GETTABLEKS R26 R27 K72 [0x5AA4B634]
     290 [-]: CALL R26 0 1 
     291 [-]: GETIMPORT R27 74 [nil]
     292 [-]: JUMPIFNOT R27 L41
     293 [-]: GETIMPORT R27 74 [nil]
     294 [-]: MOVE R28 R11 
     295 [-]: MOVE R29 R1  
     296 [-]: MOVE R30 R12 
     297 [-]: MOVE R31 R26 
     298 [-]: CALL R27 4 0 
L41: 299 [-]: LOADN R27 0  
     300 [-]: JUMPIFNOTLT R27 R12 L84
     301 [-]: FASTCALL1 62 R1 L42
     302 [-]: MOVE R28 R1  
     303 [-]: GETIMPORT R27 4 [nil]
     304 [-]: CALL R27 1 1 
L42: 305 [-]: JUMPIF R27 L84
     306 [-]: NAMECALL R27 R1 K75 [0x2047CFE7]
     307 [-]: CALL R27 1 1 
     308 [-]: JUMPIF R27 L84
     309 [-]: GETTABLEKS R27 R16 K59 ["terminate"]
     310 [-]: JUMPXEQKNIL R27 L84 NOT
     311 [-]: NAMECALL R27 R0 K76 [0x65D389CB]
     312 [-]: CALL R27 1 1 
     313 [-]: MOVE R25 R27 
     314 [-]: LOADN R27 0  
     315 [-]: JUMPIFNOTLE R23 R27 L44
     316 [-]: GETIMPORT R28 78 [nil]
     317 [-]: FASTCALL1 62 R28 L43
     318 [-]: GETIMPORT R27 4 [nil]
     319 [-]: CALL R27 1 1 
L43: 320 [-]: JUMPIF R27 L44
     321 [-]: NAMECALL R28 R0 K79 [0xD1586535]
     322 [-]: CALL R28 1 1 
     323 [-]: GETIMPORT R29 81 [nil]
     324 [-]: GETIMPORT R30 83 [nil]
     325 [-]: LOADN R31 0  
     326 [-]: LOADN R32 0  
     327 [-]: LOADK R34 K84 [0.34999999999999998]
     328 [-]: MUL R33 R34 R25
     329 [-]: CALL R30 3 1 
     330 [-]: NAMECALL R31 R0 K85 [0xCB3851B8]
     331 [-]: CALL R31 1 -1
     332 [-]: CALL R29 -1 1
     333 [-]: ADD R27 R28 R29
     334 [-]: GETIMPORT R28 81 [nil]
     335 [-]: GETIMPORT R29 83 [nil]
     336 [-]: LOADK R31 K86 [1.3500000000000001]
     337 [-]: MUL R30 R31 R25
     338 [-]: LOADN R31 0  
     339 [-]: LOADN R32 0  
     340 [-]: CALL R29 3 1 
     341 [-]: NAMECALL R30 R0 K85 [0xCB3851B8]
     342 [-]: CALL R30 1 -1
     343 [-]: CALL R28 -1 1
     344 [-]: GETIMPORT R29 81 [nil]
     345 [-]: GETIMPORT R30 83 [nil]
     346 [-]: LOADN R31 0  
     347 [-]: LOADK R33 K87 [0.84999999999999998]
     348 [-]: MUL R32 R33 R25
     349 [-]: LOADN R33 0  
     350 [-]: CALL R30 3 1 
     351 [-]: NAMECALL R31 R0 K85 [0xCB3851B8]
     352 [-]: CALL R31 1 -1
     353 [-]: CALL R29 -1 1
     354 [-]: GETIMPORT R30 78 [nil]
     355 [-]: MOVE R32 R1  
     356 [-]: ADD R34 R27 R28
     357 [-]: ADD R33 R34 R29
     358 [-]: SUB R35 R27 R28
     359 [-]: ADD R34 R35 R29
     360 [-]: NAMECALL R30 R30 K88 [0xBE973013]
     361 [-]: CALL R30 4 1 
     362 [-]: JUMPIF R30 L84
     363 [-]: GETIMPORT R30 78 [nil]
     364 [-]: MOVE R32 R1  
     365 [-]: ADD R34 R27 R28
     366 [-]: SUB R33 R34 R29
     367 [-]: SUB R35 R27 R28
     368 [-]: SUB R34 R35 R29
     369 [-]: NAMECALL R30 R30 K88 [0xBE973013]
     370 [-]: CALL R30 4 1 
     371 [-]: JUMPIF R30 L84
     372 [-]: GETIMPORT R30 78 [nil]
     373 [-]: MOVE R32 R1  
     374 [-]: ADD R33 R27 R28
     375 [-]: SUB R34 R27 R28
     376 [-]: NAMECALL R30 R30 K88 [0xBE973013]
     377 [-]: CALL R30 4 1 
     378 [-]: JUMPIF R30 L84
     379 [-]: LOADK R23 K89 [0.25]
L44: 380 [-]: FASTCALL1 62 R1 L45
     381 [-]: MOVE R28 R1  
     382 [-]: GETIMPORT R27 4 [nil]
     383 [-]: CALL R27 1 1 
L45: 384 [-]: JUMPIFNOT R27 L47
     385 [-]: FASTCALL1 62 R8 L46
     386 [-]: MOVE R28 R8  
     387 [-]: GETIMPORT R27 4 [nil]
     388 [-]: CALL R27 1 1 
L46: 389 [-]: JUMPIF R27 L47
     390 [-]: NAMECALL R27 R8 K5 [0xA2880940]
     391 [-]: CALL R27 1 0 
L47: 392 [-]: FASTCALL1 62 R21 L48
     393 [-]: MOVE R28 R21 
     394 [-]: GETIMPORT R27 4 [nil]
     395 [-]: CALL R27 1 1 
L48: 396 [-]: JUMPIFNOT R27 L49
     397 [-]: GETIMPORT R29 69 [nil]
     398 [-]: NAMECALL R27 R0 K10 [0xC9F6A7D7]
     399 [-]: CALL R27 2 1 
     400 [-]: MOVE R21 R27 
L49: 401 [-]: FASTCALL1 62 R21 L50
     402 [-]: MOVE R28 R21 
     403 [-]: GETIMPORT R27 4 [nil]
     404 [-]: CALL R27 1 1 
L50: 405 [-]: JUMPIF R27 L65
     406 [-]: JUMPIF R22 L65
     407 [-]: NAMECALL R27 R21 K90 [0xF37943FF]
     408 [-]: CALL R27 1 1 
     409 [-]: JUMPIFNOT R27 L65
     410 [-]: LOADB R22 1  
     411 [-]: GETIMPORT R29 92 [nil]
     412 [-]: GETIMPORT R30 20 [nil]
     413 [-]: GETIMPORT R31 27 [nil]
     414 [-]: GETIMPORT R32 29 [nil]
     415 [-]: MOVE R33 R2  
     416 [-]: NAMECALL R27 R0 K21 [0x47901F07]
     417 [-]: CALL R27 6 0 
     418 [-]: GETIMPORT R29 47 [nil]
     419 [-]: LOADK R30 K93 ["Scalar2"]
     420 [-]: CALL R29 1 1 
     421 [-]: LOADK R30 K94 [1.5]
     422 [-]: NAMECALL R27 R0 K95 [0x986D2AB8]
     423 [-]: CALL R27 3 0 
     424 [-]: GETIMPORT R28 83 [nil]
     425 [-]: GETUPVAL R30 10
     426 [-]: GETTABLEKS R29 R30 K96 ["x"]
     427 [-]: GETUPVAL R32 10
     428 [-]: GETTABLEKS R31 R32 K97 ["y"]
     429 [-]: MINUS R30 R31
     430 [-]: GETUPVAL R32 10
     431 [-]: GETTABLEKS R31 R32 K98 ["z"]
     432 [-]: CALL R28 3 1 
     433 [-]: GETIMPORT R31 92 [nil]
     434 [-]: GETIMPORT R32 20 [nil]
     435 [-]: MOVE R33 R28 
     436 [-]: GETIMPORT R34 29 [nil]
     437 [-]: MOVE R35 R2  
     438 [-]: NAMECALL R29 R0 K21 [0x47901F07]
     439 [-]: CALL R29 6 1 
     440 [-]: FASTCALL1 62 R29 L51
     441 [-]: MOVE R31 R29 
     442 [-]: GETIMPORT R30 4 [nil]
     443 [-]: CALL R30 1 1 
L51: 444 [-]: JUMPIF R30 L52
     445 [-]: MOVE R32 R0  
     446 [-]: GETIMPORT R33 20 [nil]
     447 [-]: NAMECALL R30 R29 K36 [0xB94B0AB4]
     448 [-]: CALL R30 3 0 
     449 [-]: MOVE R27 R29 
     450 [-]: JUMP L53
    
L52: 451 [-]: LOADNIL R27  
L53: 452 [-]: GETIMPORT R29 83 [nil]
     453 [-]: GETUPVAL R31 10
     454 [-]: GETTABLEKS R30 R31 K96 ["x"]
     455 [-]: GETUPVAL R32 10
     456 [-]: GETTABLEKS R31 R32 K97 ["y"]
     457 [-]: GETUPVAL R33 10
     458 [-]: GETTABLEKS R32 R33 K98 ["z"]
     459 [-]: CALL R29 3 1 
     460 [-]: GETIMPORT R32 92 [nil]
     461 [-]: GETIMPORT R33 20 [nil]
     462 [-]: MOVE R34 R29 
     463 [-]: GETIMPORT R35 29 [nil]
     464 [-]: MOVE R36 R2  
     465 [-]: NAMECALL R30 R0 K21 [0x47901F07]
     466 [-]: CALL R30 6 1 
     467 [-]: FASTCALL1 62 R30 L54
     468 [-]: MOVE R32 R30 
     469 [-]: GETIMPORT R31 4 [nil]
     470 [-]: CALL R31 1 1 
L54: 471 [-]: JUMPIF R31 L55
     472 [-]: MOVE R33 R27 
     473 [-]: GETIMPORT R34 20 [nil]
     474 [-]: NAMECALL R31 R30 K36 [0xB94B0AB4]
     475 [-]: CALL R31 3 0 
     476 [-]: MOVE R28 R30 
     477 [-]: JUMP L56
    
L55: 478 [-]: LOADNIL R28  
L56: 479 [-]: GETIMPORT R30 83 [nil]
     480 [-]: GETUPVAL R33 10
     481 [-]: GETTABLEKS R32 R33 K96 ["x"]
     482 [-]: MINUS R31 R32
     483 [-]: GETUPVAL R33 10
     484 [-]: GETTABLEKS R32 R33 K97 ["y"]
     485 [-]: GETUPVAL R34 10
     486 [-]: GETTABLEKS R33 R34 K98 ["z"]
     487 [-]: CALL R30 3 1 
     488 [-]: GETIMPORT R33 92 [nil]
     489 [-]: GETIMPORT R34 20 [nil]
     490 [-]: MOVE R35 R30 
     491 [-]: GETIMPORT R36 29 [nil]
     492 [-]: MOVE R37 R2  
     493 [-]: NAMECALL R31 R0 K21 [0x47901F07]
     494 [-]: CALL R31 6 1 
     495 [-]: FASTCALL1 62 R31 L57
     496 [-]: MOVE R33 R31 
     497 [-]: GETIMPORT R32 4 [nil]
     498 [-]: CALL R32 1 1 
L57: 499 [-]: JUMPIF R32 L58
     500 [-]: MOVE R34 R28 
     501 [-]: GETIMPORT R35 20 [nil]
     502 [-]: NAMECALL R32 R31 K36 [0xB94B0AB4]
     503 [-]: CALL R32 3 0 
     504 [-]: MOVE R29 R31 
     505 [-]: JUMP L59
    
L58: 506 [-]: LOADNIL R29  
L59: 507 [-]: GETIMPORT R31 83 [nil]
     508 [-]: GETUPVAL R34 10
     509 [-]: GETTABLEKS R33 R34 K96 ["x"]
     510 [-]: MINUS R32 R33
     511 [-]: GETUPVAL R35 10
     512 [-]: GETTABLEKS R34 R35 K97 ["y"]
     513 [-]: MINUS R33 R34
     514 [-]: GETUPVAL R35 10
     515 [-]: GETTABLEKS R34 R35 K98 ["z"]
     516 [-]: CALL R31 3 1 
     517 [-]: GETIMPORT R34 92 [nil]
     518 [-]: GETIMPORT R35 20 [nil]
     519 [-]: MOVE R36 R31 
     520 [-]: GETIMPORT R37 29 [nil]
     521 [-]: MOVE R38 R2  
     522 [-]: NAMECALL R32 R0 K21 [0x47901F07]
     523 [-]: CALL R32 6 1 
     524 [-]: FASTCALL1 62 R32 L60
     525 [-]: MOVE R34 R32 
     526 [-]: GETIMPORT R33 4 [nil]
     527 [-]: CALL R33 1 1 
L60: 528 [-]: JUMPIF R33 L61
     529 [-]: MOVE R35 R29 
     530 [-]: GETIMPORT R36 20 [nil]
     531 [-]: NAMECALL R33 R32 K36 [0xB94B0AB4]
     532 [-]: CALL R33 3 0 
     533 [-]: MOVE R30 R32 
     534 [-]: JUMP L62
    
L61: 535 [-]: LOADNIL R30  
L62: 536 [-]: FASTCALL1 62 R27 L63
     537 [-]: MOVE R32 R27 
     538 [-]: GETIMPORT R31 4 [nil]
     539 [-]: CALL R31 1 1 
L63: 540 [-]: JUMPIF R31 L65
     541 [-]: FASTCALL1 62 R30 L64
     542 [-]: MOVE R32 R30 
     543 [-]: GETIMPORT R31 4 [nil]
     544 [-]: CALL R31 1 1 
L64: 545 [-]: JUMPIF R31 L65
     546 [-]: MOVE R33 R30 
     547 [-]: GETIMPORT R34 20 [nil]
     548 [-]: NAMECALL R31 R27 K36 [0xB94B0AB4]
     549 [-]: CALL R31 3 0 
L65: 550 [-]: FASTCALL1 62 R8 L66
     551 [-]: MOVE R28 R8  
     552 [-]: GETIMPORT R27 4 [nil]
     553 [-]: CALL R27 1 1 
L66: 554 [-]: JUMPIF R27 L71
     555 [-]: NAMECALL R27 R8 K99 [0x9E29A048]
     556 [-]: CALL R27 1 1 
     557 [-]: JUMPIF R27 L71
     558 [-]: GETTABLEKS R28 R16 K62 ["holder"]
     559 [-]: FASTCALL1 62 R28 L67
     560 [-]: GETIMPORT R27 4 [nil]
     561 [-]: CALL R27 1 1 
L67: 562 [-]: JUMPIF R27 L71
     563 [-]: GETTABLEKS R27 R16 K62 ["holder"]
     564 [-]: NAMECALL R27 R27 K6 [0xDE321E6F]
     565 [-]: CALL R27 1 1 
     566 [-]: NAMECALL R27 R27 K7 [0xF7D48EE0]
     567 [-]: CALL R27 1 1 
     568 [-]: FASTCALL1 62 R27 L68
     569 [-]: MOVE R30 R27 
     570 [-]: GETIMPORT R29 4 [nil]
     571 [-]: CALL R29 1 1 
L68: 572 [-]: NOT R28 R29  
     573 [-]: JUMPIFNOT R28 L70
     574 [-]: NAMECALL R29 R27 K100 [0x58A4D5AC]
     575 [-]: CALL R29 1 1 
     576 [-]: LOADN R30 0  
     577 [-]: JUMPIFLT R30 R29 L69
     578 [-]: LOADB R28 0 +1
L69: 579 [-]: LOADB R28 1  
L70: 580 [-]: NAMECALL R29 R8 K90 [0xF37943FF]
     581 [-]: CALL R29 1 1 
     582 [-]: JUMPIFEQ R28 R29 L71
     583 [-]: NAMECALL R28 R8 K101 [0xA98EF5E6]
     584 [-]: CALL R28 1 0 
L71: 585 [-]: LOADN R27 0  
     586 [-]: JUMPIFNOTLT R27 R20 L77
     587 [-]: LOADN R27 0  
     588 [-]: JUMPIFNOTLT R24 R27 L77
     589 [-]: GETIMPORT R29 33 [nil]
     590 [-]: GETIMPORT R30 20 [nil]
     591 [-]: GETUPVAL R32 1
     592 [-]: GETIMPORT R33 104 [nil]
     593 [-]: LOADN R34 1  
     594 [-]: GETUPVAL R36 1
     595 [-]: LENGTH R35 R36
     596 [-]: CALL R33 2 1 
     597 [-]: GETTABLE R31 R32 R33
     598 [-]: GETIMPORT R32 29 [nil]
     599 [-]: MOVE R33 R2  
     600 [-]: NAMECALL R27 R0 K21 [0x47901F07]
     601 [-]: CALL R27 6 1 
     602 [-]: FASTCALL1 62 R27 L72
     603 [-]: MOVE R29 R27 
     604 [-]: GETIMPORT R28 4 [nil]
     605 [-]: CALL R28 1 1 
L72: 606 [-]: JUMPIF R28 L75
     607 [-]: GETUPVAL R28 11
     608 [-]: NAMECALL R29 R27 K105 [0xF6EBD926]
     609 [-]: CALL R29 1 -1
     610 [-]: CALL R28 -1 1
     611 [-]: GETIMPORT R29 27 [nil]
     612 [-]: JUMPIFEQ R28 R29 L73
     613 [-]: MOVE R31 R28 
     614 [-]: NAMECALL R29 R27 K106 [0x9E9C67CB]
     615 [-]: CALL R29 2 0 
     616 [-]: JUMP L74
    
L73: 617 [-]: GETUPVAL R30 1
     618 [-]: GETIMPORT R31 104 [nil]
     619 [-]: LOADN R32 1  
     620 [-]: GETUPVAL R34 1
     621 [-]: LENGTH R33 R34
     622 [-]: CALL R31 2 1 
     623 [-]: GETTABLE R29 R30 R31
     624 [-]: GETIMPORT R30 81 [nil]
     625 [-]: MOVE R31 R29 
     626 [-]: NAMECALL R32 R0 K107 [0x5280B883]
     627 [-]: CALL R32 1 -1
     628 [-]: CALL R30 -1 1
     629 [-]: MOVE R29 R30 
     630 [-]: NAMECALL R33 R0 K79 [0xD1586535]
     631 [-]: CALL R33 1 1 
     632 [-]: MUL R34 R29 R25
     633 [-]: ADD R32 R33 R34
     634 [-]: NAMECALL R30 R27 K106 [0x9E9C67CB]
     635 [-]: CALL R30 2 0 
L74: 636 [-]: JUMPIFNOT R22 L75
     637 [-]: GETIMPORT R29 12 [nil]
     638 [-]: GETIMPORT R31 109 [nil]
     639 [-]: NAMECALL R32 R27 K105 [0xF6EBD926]
     640 [-]: CALL R32 1 1 
     641 [-]: GETIMPORT R33 29 [nil]
     642 [-]: MOVE R34 R2  
     643 [-]: NAMECALL R29 R29 K110 [0x05909209]
     644 [-]: CALL R29 5 0 
L75: 645 [-]: JUMPIFNOT R22 L76
     646 [-]: GETIMPORT R28 112 [nil]
     647 [-]: LOADK R29 K71 [0.20000000000000001]
     648 [-]: LOADK R30 K113 [0.29999999999999999]
     649 [-]: CALL R28 2 1 
     650 [-]: MOVE R24 R28 
     651 [-]: JUMP L77
    
L76: 652 [-]: GETIMPORT R28 112 [nil]
     653 [-]: LOADK R29 K113 [0.29999999999999999]
     654 [-]: LOADK R30 K114 [0.59999999999999998]
     655 [-]: CALL R28 2 1 
     656 [-]: MOVE R24 R28 
L77: 657 [-]: LOADN R27 0  
     658 [-]: JUMPIFNOTLT R27 R19 L83
     659 [-]: FASTCALL1 62 R3 L78
     660 [-]: MOVE R28 R3  
     661 [-]: GETIMPORT R27 4 [nil]
     662 [-]: CALL R27 1 1 
L78: 663 [-]: JUMPIF R27 L83
     664 [-]: NAMECALL R27 R3 K115 [0xCEA0F7A8]
     665 [-]: CALL R27 1 1 
     666 [-]: JUMPIFNOTLT R17 R27 L83
     667 [-]: SUB R29 R27 R17
     668 [-]: MUL R28 R29 R19
     669 [-]: ADD R18 R18 R28
     670 [-]: LOADN R28 1  
     671 [-]: JUMPIFNOTLE R28 R18 L82
     672 [-]: FASTCALL1 12 R18 L79
     673 [-]: MOVE R29 R18 
     674 [-]: GETIMPORT R28 117 [nil]
     675 [-]: CALL R28 1 1 
L79: 676 [-]: SUB R18 R18 R28
     677 [-]: FASTCALL1 62 R1 L80
     678 [-]: MOVE R30 R1  
     679 [-]: GETIMPORT R29 4 [nil]
     680 [-]: CALL R29 1 1 
L80: 681 [-]: JUMPIF R29 L82
     682 [-]: LOADN R31 5  
     683 [-]: NAMECALL R35 R1 K118 [0x6C3EAA69]
     684 [-]: CALL R35 1 1 
     685 [-]: GETTABLEKS R34 R35 K119 ["mAmount"]
     686 [-]: ADD R33 R34 R28
     687 [-]: FASTCALL2K 19 R33 K120 L81 [1000]
     688 [-]: LOADK R34 K120 [1000]
     689 [-]: GETIMPORT R32 122 [nil]
     690 [-]: CALL R32 2 1 
L81: 691 [-]: LOADB R33 1  
     692 [-]: NAMECALL R29 R1 K123 [0x6B1650CD]
     693 [-]: CALL R29 4 0 
L82: 694 [-]: MOVE R17 R27 
L83: 695 [-]: GETIMPORT R27 1 [nil]
     696 [-]: LOADN R28 0  
     697 [-]: CALL R27 1 0 
     698 [-]: GETIMPORT R27 125 [nil]
     699 [-]: CALL R27 0 1 
     700 [-]: SUB R12 R12 R27
     701 [-]: GETIMPORT R27 125 [nil]
     702 [-]: CALL R27 0 1 
     703 [-]: SUB R24 R24 R27
     704 [-]: GETIMPORT R27 125 [nil]
     705 [-]: CALL R27 0 1 
     706 [-]: SUB R23 R23 R27
     707 [-]: JUMPBACK L41 
L84: 708 [-]: FASTCALL1 62 R3 L85
     709 [-]: MOVE R28 R3  
     710 [-]: GETIMPORT R27 4 [nil]
     711 [-]: CALL R27 1 1 
L85: 712 [-]: JUMPIF R27 L86
     713 [-]: GETIMPORT R27 12 [nil]
     714 [-]: MOVE R29 R3  
     715 [-]: NAMECALL R27 R27 K126 [0x50C25D01]
     716 [-]: CALL R27 2 0 
L86: 717 [-]: GETIMPORT R28 52 [nil]
     718 [-]: FASTCALL1 62 R28 L87
     719 [-]: GETIMPORT R27 4 [nil]
     720 [-]: CALL R27 1 1 
L87: 721 [-]: JUMPIF R27 L92
     722 [-]: GETIMPORT R27 128 [nil]
     723 [-]: GETIMPORT R30 52 [nil]
     724 [-]: GETTABLE R28 R30 R15
     725 [-]: CALL R27 1 3 
     726 [-]: FORGPREP_INEXT R27 L89
L88: 727 [-]: GETTABLEKS R32 R31 K55 ["shield"]
     728 [-]: JUMPIFNOTEQ R32 R0 L89
     729 [-]: GETIMPORT R32 58 [nil]
     730 [-]: GETIMPORT R34 52 [nil]
     731 [-]: GETTABLE R33 R34 R15
     732 [-]: MOVE R34 R30 
     733 [-]: CALL R32 2 0 
L89: 734 [-]: FORGLOOP R27 L88 2 [inext]
     735 [-]: GETIMPORT R29 52 [nil]
     736 [-]: GETTABLE R28 R29 R15
     737 [-]: LENGTH R27 R28
     738 [-]: JUMPXEQKN R27 K129 L92 NOT [0]
     739 [-]: JUMPIFNOT R7 L91
     740 [-]: FASTCALL1 62 R10 L90
     741 [-]: MOVE R28 R10 
     742 [-]: GETIMPORT R27 4 [nil]
     743 [-]: CALL R27 1 1 
L90: 744 [-]: JUMPIF R27 L91
     745 [-]: GETIMPORT R29 47 [nil]
     746 [-]: LOADK R30 K48 ["TryPickup"]
     747 [-]: CALL R29 1 1 
     748 [-]: LOADB R30 0  
     749 [-]: NAMECALL R27 R10 K49 [0x896BA871]
     750 [-]: CALL R27 3 0 
L91: 751 [-]: GETIMPORT R27 52 [nil]
     752 [-]: LOADNIL R28  
     753 [-]: SETTABLE R28 R27 R15
     754 [-]: GETIMPORT R27 131 [nil]
     755 [-]: GETIMPORT R28 52 [nil]
     756 [-]: CALL R27 1 1 
     757 [-]: JUMPXEQKNIL R27 L92 NOT
     758 [-]: GETIMPORT R27 53 [nil]
     759 [-]: LOADNIL R28  
     760 [-]: SETTABLEKS R28 R27 K51 ["voltShield"]
L92: 761 [-]: GETIMPORT R27 74 [nil]
     762 [-]: JUMPIFNOT R27 L93
     763 [-]: GETIMPORT R27 74 [nil]
     764 [-]: MOVE R28 R11 
     765 [-]: MOVE R29 R1  
     766 [-]: LOADN R30 0  
     767 [-]: MOVE R31 R26 
     768 [-]: CALL R27 4 0 
L93: 769 [-]: FASTCALL1 62 R0 L94
     770 [-]: MOVE R28 R0  
     771 [-]: GETIMPORT R27 4 [nil]
     772 [-]: CALL R27 1 1 
L94: 773 [-]: JUMPIF R27 L95
     774 [-]: NAMECALL R27 R0 K132 [0x1DB57C6B]
     775 [-]: CALL R27 1 0 
L95: 776 [-]: RETURN R0 0  


; Name:            
; Defined at line: 612
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R3 4 [nil]
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_NEXT R2 L4
L 0:   4 [-]: GETIMPORT R7 6 [nil]
       5 [-]: MOVE R8 R6   
       6 [-]: CALL R7 1 3  
       7 [-]: FORGPREP_INEXT R7 L3
L 1:   8 [-]: GETTABLEKS R13 R11 K7 ["shield"]
       9 [-]: FASTCALL1 62 R13 L2
      10 [-]: GETIMPORT R12 9 [nil]
      11 [-]: CALL R12 1 1 
L 2:  12 [-]: JUMPIF R12 L3
      13 [-]: GETTABLEKS R12 R11 K7 ["shield"]
      14 [-]: NAMECALL R12 R12 K10 [0xA2880940]
      15 [-]: CALL R12 1 0 
L 3:  16 [-]: FORGLOOP R7 L1 2 [inext]
L 4:  17 [-]: FORGLOOP R2 L0 2
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 625
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R3 R2 K3 [0x388577D5]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: FASTCALL1 62 R5 L2
      12 [-]: GETIMPORT R4 2 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIF R4 L4 
      15 [-]: GETIMPORT R6 6 [nil]
      16 [-]: GETTABLE R5 R6 R3
      17 [-]: FASTCALL1 62 R5 L3
      18 [-]: GETIMPORT R4 2 [nil]
      19 [-]: CALL R4 1 1  
L 3:  20 [-]: JUMPIF R4 L4 
      21 [-]: JUMPXEQKNIL R1 L4 NOT
      22 [-]: RETURN R0 0  
L 4:  23 [-]: NAMECALL R4 R2 K7 [0x59E42E1B]
      24 [-]: CALL R4 1 1  
      25 [-]: NAMECALL R5 R4 K8 [0x86234663]
      26 [-]: CALL R5 1 1  
      27 [-]: FASTCALL1 62 R5 L5
      28 [-]: MOVE R7 R5   
      29 [-]: GETIMPORT R6 2 [nil]
      30 [-]: CALL R6 1 1  
L 5:  31 [-]: JUMPIF R6 L6 
      32 [-]: NAMECALL R6 R5 K9 [0xCDE10C4A]
      33 [-]: CALL R6 1 1  
      34 [-]: GETIMPORT R7 11 [nil]
      35 [-]: JUMPIFEQ R6 R7 L6
      36 [-]: RETURN R0 0  
L 6:  37 [-]: GETIMPORT R6 13 [nil]
      38 [-]: LOADN R7 0   
      39 [-]: CALL R6 1 0  
      40 [-]: FASTCALL1 62 R2 L7
      41 [-]: MOVE R7 R2   
      42 [-]: GETIMPORT R6 2 [nil]
      43 [-]: CALL R6 1 1  
L 7:  44 [-]: JUMPIF R6 L8 
      45 [-]: NAMECALL R6 R2 K14 [0x35844CF2]
      46 [-]: CALL R6 1 1  
      47 [-]: JUMPIF R6 L9 
L 8:  48 [-]: RETURN R0 0  
L 9:  49 [-]: GETIMPORT R6 16 [nil]
      50 [-]: GETIMPORT R7 6 [nil]
      51 [-]: CALL R6 1 3  
      52 [-]: FORGPREP_NEXT R6 L16
L10:  53 [-]: GETIMPORT R11 18 [nil]
      54 [-]: MOVE R12 R10 
      55 [-]: CALL R11 1 3 
      56 [-]: FORGPREP_INEXT R11 L15
L11:  57 [-]: GETTABLEKS R17 R15 K19 ["shield"]
      58 [-]: FASTCALL1 62 R17 L12
      59 [-]: GETIMPORT R16 2 [nil]
      60 [-]: CALL R16 1 1 
L12:  61 [-]: JUMPIF R16 L15
      62 [-]: GETTABLEKS R16 R15 K20 ["holder"]
      63 [-]: JUMPIFNOTEQ R16 R2 L15
      64 [-]: GETTABLEKS R16 R15 K19 ["shield"]
      65 [-]: NAMECALL R16 R16 K21 [0xED324116]
      66 [-]: CALL R16 1 1 
      67 [-]: FASTCALL1 62 R16 L13
      68 [-]: MOVE R18 R16 
      69 [-]: GETIMPORT R17 2 [nil]
      70 [-]: CALL R17 1 1 
L13:  71 [-]: JUMPIF R17 L16
      72 [-]: NAMECALL R17 R16 K22 [0xDE321E6F]
      73 [-]: CALL R17 1 1 
      74 [-]: NAMECALL R17 R17 K23 [0xF7D48EE0]
      75 [-]: CALL R17 1 1 
      76 [-]: FASTCALL1 62 R17 L14
      77 [-]: MOVE R19 R17 
      78 [-]: GETIMPORT R18 2 [nil]
      79 [-]: CALL R18 1 1 
L14:  80 [-]: JUMPIF R18 L16
      81 [-]: GETIMPORT R18 26 [nil]
      82 [-]: LOADB R19 1  
      83 [-]: CALL R18 1 1 
      84 [-]: MOVE R21 R2  
      85 [-]: NAMECALL R19 R18 K27 [0x277BF617]
      86 [-]: CALL R19 2 0 
      87 [-]: LOADN R23 2  
      88 [-]: NAMECALL R21 R17 K28 [0xDADDFB73]
      89 [-]: CALL R21 2 1 
      90 [-]: GETIMPORT R22 30 [nil]
      91 [-]: LOADK R23 K31 ["DropShield"]
      92 [-]: CALL R22 1 1 
      93 [-]: MOVE R23 R18 
      94 [-]: NAMECALL R19 R17 K32 [0x3CC932F9]
      95 [-]: CALL R19 4 0 
      96 [-]: RETURN R0 0  
L15:  97 [-]: FORGLOOP R11 L11 2 [inext]
L16:  98 [-]: FORGLOOP R6 L10 2
      99 [-]: GETIMPORT R6 16 [nil]
     100 [-]: GETIMPORT R7 6 [nil]
     101 [-]: CALL R6 1 3  
     102 [-]: FORGPREP_NEXT R6 L24
L17: 103 [-]: GETIMPORT R11 18 [nil]
     104 [-]: MOVE R12 R10 
     105 [-]: CALL R11 1 3 
     106 [-]: FORGPREP_INEXT R11 L23
L18: 107 [-]: GETTABLEKS R17 R15 K19 ["shield"]
     108 [-]: FASTCALL1 62 R17 L19
     109 [-]: GETIMPORT R16 2 [nil]
     110 [-]: CALL R16 1 1 
L19: 111 [-]: JUMPIF R16 L23
     112 [-]: GETTABLEKS R17 R15 K33 ["action"]
     113 [-]: FASTCALL1 62 R17 L20
     114 [-]: GETIMPORT R16 2 [nil]
     115 [-]: CALL R16 1 1 
L20: 116 [-]: JUMPIF R16 L23
     117 [-]: GETTABLEKS R16 R15 K33 ["action"]
     118 [-]: NAMECALL R16 R16 K34 [0xF37943FF]
     119 [-]: CALL R16 1 1 
     120 [-]: JUMPIFNOT R16 L23
     121 [-]: GETTABLEKS R18 R15 K33 ["action"]
     122 [-]: NAMECALL R16 R4 K35 [0x366B2436]
     123 [-]: CALL R16 2 1 
     124 [-]: JUMPIFNOT R16 L23
     125 [-]: GETTABLEKS R16 R15 K19 ["shield"]
     126 [-]: NAMECALL R16 R16 K21 [0xED324116]
     127 [-]: CALL R16 1 1 
     128 [-]: FASTCALL1 62 R16 L21
     129 [-]: MOVE R18 R16 
     130 [-]: GETIMPORT R17 2 [nil]
     131 [-]: CALL R17 1 1 
L21: 132 [-]: JUMPIF R17 L24
     133 [-]: NAMECALL R17 R16 K22 [0xDE321E6F]
     134 [-]: CALL R17 1 1 
     135 [-]: NAMECALL R17 R17 K23 [0xF7D48EE0]
     136 [-]: CALL R17 1 1 
     137 [-]: FASTCALL1 62 R17 L22
     138 [-]: MOVE R19 R17 
     139 [-]: GETIMPORT R18 2 [nil]
     140 [-]: CALL R18 1 1 
L22: 141 [-]: JUMPIF R18 L24
     142 [-]: GETIMPORT R18 26 [nil]
     143 [-]: LOADB R19 1  
     144 [-]: CALL R18 1 1 
     145 [-]: MOVE R21 R2  
     146 [-]: NAMECALL R19 R18 K27 [0x277BF617]
     147 [-]: CALL R19 2 0 
     148 [-]: GETTABLEKS R21 R15 K36 ["instance"]
     149 [-]: NAMECALL R19 R18 K37 [0x80925B98]
     150 [-]: CALL R19 2 0 
     151 [-]: LOADN R23 2  
     152 [-]: NAMECALL R21 R17 K28 [0xDADDFB73]
     153 [-]: CALL R21 2 1 
     154 [-]: GETIMPORT R22 30 [nil]
     155 [-]: LOADK R23 K38 ["PickupShield"]
     156 [-]: CALL R22 1 1 
     157 [-]: MOVE R23 R18 
     158 [-]: NAMECALL R19 R17 K32 [0x3CC932F9]
     159 [-]: CALL R19 4 0 
     160 [-]: RETURN R0 0  
L23: 161 [-]: FORGLOOP R11 L18 2 [inext]
L24: 162 [-]: FORGLOOP R6 L17 2
     163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 705
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R1 4 [nil]
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: CALL R1 1 3  
      12 [-]: FORGPREP_NEXT R1 L6
L 3:  13 [-]: GETIMPORT R6 9 [nil]
      14 [-]: MOVE R7 R5   
      15 [-]: CALL R6 1 3  
      16 [-]: FORGPREP_INEXT R6 L5
L 4:  17 [-]: GETTABLEKS R11 R10 K10 ["holder"]
      18 [-]: JUMPIFNOTEQ R11 R0 L5
      19 [-]: GETIMPORT R13 12 [nil]
      20 [-]: LOADB R14 0  
      21 [-]: LOADN R15 0  
      22 [-]: LOADB R16 0  
      23 [-]: NAMECALL R11 R0 K13 [0x659D451F]
      24 [-]: CALL R11 5 0 
      25 [-]: LOADNIL R11  
      26 [-]: SETTABLEKS R11 R10 K10 ["holder"]
      27 [-]: RETURN R0 0  
L 5:  28 [-]: FORGLOOP R6 L4 2 [inext]
L 6:  29 [-]: FORGLOOP R1 L3 2
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 721
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R2   
       2 [-]: CALL R3 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 727
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xDE321E6F]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R2 K2 [0xF7D48EE0]
       5 [-]: CALL R3 1 1  
       6 [-]: GETUPVAL R4 0
       7 [-]: GETTABLEKS R5 R4 K3 ["shield"]
       8 [-]: NAMECALL R9 R5 K5 [0x65D389CB]
       9 [-]: CALL R9 1 1  
      10 [-]: MULK R8 R9 K4 [0.5]
      11 [-]: LOADB R9 1   
      12 [-]: NAMECALL R6 R5 K6 [0x2D9BA74F]
      13 [-]: CALL R6 3 0  
      14 [-]: GETIMPORT R8 8 [nil]
      15 [-]: NAMECALL R6 R5 K9 [0xC9F6A7D7]
      16 [-]: CALL R6 2 1  
      17 [-]: FASTCALL1 62 R6 L0
      18 [-]: MOVE R8 R6   
      19 [-]: GETIMPORT R7 11 [nil]
      20 [-]: CALL R7 1 1  
L 0:  21 [-]: JUMPIF R7 L1 
      22 [-]: NAMECALL R10 R6 K5 [0x65D389CB]
      23 [-]: CALL R10 1 1 
      24 [-]: MULK R9 R10 K4 [0.5]
      25 [-]: LOADB R10 1  
      26 [-]: NAMECALL R7 R6 K6 [0x2D9BA74F]
      27 [-]: CALL R7 3 0  
L 1:  28 [-]: GETIMPORT R9 13 [nil]
      29 [-]: GETIMPORT R10 15 [nil]
      30 [-]: GETIMPORT R11 17 [nil]
      31 [-]: GETIMPORT R12 19 [nil]
      32 [-]: MOVE R13 R3  
      33 [-]: NAMECALL R7 R5 K20 [0x47901F07]
      34 [-]: CALL R7 6 0  
      35 [-]: GETTABLEKS R7 R4 K21 ["action"]
      36 [-]: LOADB R8 0   
      37 [-]: FASTCALL1 62 R7 L2
      38 [-]: MOVE R10 R7  
      39 [-]: GETIMPORT R9 11 [nil]
      40 [-]: CALL R9 1 1  
L 2:  41 [-]: JUMPIF R9 L4 
      42 [-]: NAMECALL R9 R7 K22 [0xB8CC8836]
      43 [-]: CALL R9 1 0  
      44 [-]: NAMECALL R9 R7 K23 [0xF4E253B6]
      45 [-]: CALL R9 1 0  
      46 [-]: GETIMPORT R11 25 [nil]
      47 [-]: NAMECALL R9 R7 K9 [0xC9F6A7D7]
      48 [-]: CALL R9 2 1  
      49 [-]: FASTCALL1 62 R9 L3
      50 [-]: MOVE R11 R9  
      51 [-]: GETIMPORT R10 11 [nil]
      52 [-]: CALL R10 1 1 
L 3:  53 [-]: JUMPIF R10 L4
      54 [-]: LOADB R8 1   
      55 [-]: NAMECALL R10 R9 K26 [0xA2880940]
      56 [-]: CALL R10 1 0 
L 4:  57 [-]: LOADNIL R9   
      58 [-]: GETIMPORT R12 28 [nil]
      59 [-]: NAMECALL R10 R5 K9 [0xC9F6A7D7]
      60 [-]: CALL R10 2 1 
      61 [-]: FASTCALL1 62 R10 L5
      62 [-]: MOVE R12 R10 
      63 [-]: GETIMPORT R11 11 [nil]
      64 [-]: CALL R11 1 1 
L 5:  65 [-]: JUMPIF R11 L7
      66 [-]: NAMECALL R14 R10 K29 [0xDB7325E3]
      67 [-]: CALL R14 1 1 
      68 [-]: MULK R13 R14 K4 [0.5]
      69 [-]: NAMECALL R11 R10 K30 [0xB3C6250F]
      70 [-]: CALL R11 2 0 
      71 [-]: NAMECALL R11 R10 K22 [0xB8CC8836]
      72 [-]: CALL R11 1 0 
      73 [-]: GETIMPORT R13 32 [nil]
      74 [-]: GETIMPORT R14 15 [nil]
      75 [-]: GETIMPORT R15 17 [nil]
      76 [-]: GETIMPORT R16 19 [nil]
      77 [-]: MOVE R17 R0  
      78 [-]: NAMECALL R11 R5 K20 [0x47901F07]
      79 [-]: CALL R11 6 1 
      80 [-]: MOVE R9 R11  
      81 [-]: FASTCALL1 62 R9 L6
      82 [-]: MOVE R12 R9  
      83 [-]: GETIMPORT R11 11 [nil]
      84 [-]: CALL R11 1 1 
L 6:  85 [-]: JUMPIF R11 L7
      86 [-]: MOVE R13 R0  
      87 [-]: NAMECALL R11 R9 K33 [0xA9365339]
      88 [-]: CALL R11 2 0 
      89 [-]: MOVE R13 R3  
      90 [-]: NAMECALL R11 R9 K34 [0xF4DC3420]
      91 [-]: CALL R11 2 0 
      92 [-]: NAMECALL R14 R10 K35 [0x89531483]
      93 [-]: CALL R14 1 1 
      94 [-]: GETIMPORT R15 37 [nil]
      95 [-]: LOADN R16 0  
      96 [-]: LOADN R17 0  
      97 [-]: LOADK R18 K4 [0.5]
      98 [-]: CALL R15 3 1 
      99 [-]: ADD R13 R14 R15
     100 [-]: GETIMPORT R14 19 [nil]
     101 [-]: NAMECALL R11 R9 K38 [0xE28AA928]
     102 [-]: CALL R11 3 0 
     103 [-]: NAMECALL R14 R10 K29 [0xDB7325E3]
     104 [-]: CALL R14 1 1 
     105 [-]: GETIMPORT R15 37 [nil]
     106 [-]: LOADN R16 0  
     107 [-]: LOADN R17 0  
     108 [-]: LOADN R18 1  
     109 [-]: CALL R15 3 1 
     110 [-]: ADD R13 R14 R15
     111 [-]: NAMECALL R11 R9 K30 [0xB3C6250F]
     112 [-]: CALL R11 2 0 
L 7: 113 [-]: SETTABLEKS R0 R4 K39 ["holder"]
     114 [-]: GETIMPORT R13 41 [nil]
     115 [-]: LOADB R14 0  
     116 [-]: LOADN R15 0  
     117 [-]: LOADB R16 0  
     118 [-]: NAMECALL R11 R0 K42 [0x659D451F]
     119 [-]: CALL R11 5 0 
     120 [-]: NAMECALL R11 R5 K43 [0xED324116]
     121 [-]: CALL R11 1 1 
     122 [-]: JUMPIFEQ R11 R0 L8
     123 [-]: LOADB R12 0 +1
L 8: 124 [-]: LOADB R12 1  
L 9: 125 [-]: GETIMPORT R13 45 [nil]
     126 [-]: NAMECALL R13 R13 K46 [0xCA9EA368]
     127 [-]: CALL R13 1 1 
     128 [-]: GETUPVAL R15 1
     129 [-]: GETTABLEKS R14 R15 K47 [0x32316A21]
     130 [-]: CALL R14 0 1 
     131 [-]: JUMPIF R14 L13
     132 [-]: JUMPXEQKN R13 K48 L10 NOT [1]
     133 [-]: LOADN R14 10 
     134 [-]: SETUPVAL R14 2
     135 [-]: JUMP L17
    
L10: 136 [-]: JUMPXEQKN R13 K49 L11 NOT [2]
     137 [-]: LOADN R14 15 
     138 [-]: SETUPVAL R14 2
     139 [-]: JUMP L17
    
L11: 140 [-]: JUMPXEQKN R13 K50 L12 NOT [3]
     141 [-]: LOADN R14 20 
     142 [-]: SETUPVAL R14 2
     143 [-]: JUMP L17
    
L12: 144 [-]: LOADN R14 25 
     145 [-]: SETUPVAL R14 2
     146 [-]: JUMP L17
    
L13: 147 [-]: LOADN R14 2  
     148 [-]: SETUPVAL R14 3
     149 [-]: LOADN R14 1  
     150 [-]: SETUPVAL R14 4
     151 [-]: JUMPXEQKN R13 K48 L14 NOT [1]
     152 [-]: LOADN R14 11 
     153 [-]: SETUPVAL R14 2
     154 [-]: JUMP L17
    
L14: 155 [-]: JUMPXEQKN R13 K49 L15 NOT [2]
     156 [-]: LOADN R14 12 
     157 [-]: SETUPVAL R14 2
     158 [-]: JUMP L17
    
L15: 159 [-]: JUMPXEQKN R13 K50 L16 NOT [3]
     160 [-]: LOADN R14 13 
     161 [-]: SETUPVAL R14 2
     162 [-]: JUMP L17
    
L16: 163 [-]: LOADN R14 14 
     164 [-]: SETUPVAL R14 2
L17: 165 [-]: GETUPVAL R15 3
     166 [-]: NAMECALL R13 R3 K51 [0xB418B348]
     167 [-]: CALL R13 2 1 
     168 [-]: GETIMPORT R14 53 [nil]
     169 [-]: NAMECALL R14 R14 K54 [0x18D05D30]
     170 [-]: CALL R14 1 1 
     171 [-]: JUMPIFNOT R14 L18
     172 [-]: JUMPIFNOT R12 L18
     173 [-]: LOADN R14 0  
     174 [-]: JUMPIFNOTLT R14 R13 L18
     175 [-]: LOADN R16 92 
     176 [-]: LOADN R17 0  
     177 [-]: MINUS R18 R13
     178 [-]: NAMECALL R14 R2 K55 [0x5E6704FF]
     179 [-]: CALL R14 4 0 
L18: 180 [-]: GETUPVAL R15 5
     181 [-]: GETTABLEKS R14 R15 K56 [0xE2905027]
     182 [-]: MOVE R15 R0  
     183 [-]: LOADB R16 1  
     184 [-]: CALL R14 2 0 
     185 [-]: GETIMPORT R14 58 [nil]
     186 [-]: LOADK R15 K59 ["ForceDropShield"]
     187 [-]: CALL R14 1 1 
     188 [-]: JUMPIFNOT R12 L19
     189 [-]: GETIMPORT R15 45 [nil]
     190 [-]: MOVE R17 R14 
     191 [-]: LOADB R18 1  
     192 [-]: NAMECALL R15 R15 K60 [0x855EB96D]
     193 [-]: CALL R15 3 0 
     194 [-]: JUMP L22
    
L19: 195 [-]: GETIMPORT R17 45 [nil]
     196 [-]: MOVE R18 R14 
     197 [-]: NAMECALL R15 R3 K61 [0x9C27A26D]
     198 [-]: CALL R15 3 0 
     199 [-]: GETIMPORT R15 64 [nil]
     200 [-]: JUMPXEQKNIL R15 L20 NOT
     201 [-]: GETIMPORT R15 65 [nil]
     202 [-]: NEWTABLE R16 0 0
     203 [-]: SETTABLEKS R16 R15 K63 ["voltShieldAugment"]
L20: 204 [-]: GETIMPORT R16 64 [nil]
     205 [-]: GETTABLE R15 R16 R1
     206 [-]: JUMPXEQKNIL R15 L21 NOT
     207 [-]: GETIMPORT R15 64 [nil]
     208 [-]: DUPTABLE R16 68
     209 [-]: NEWTABLE R17 0 0
     210 [-]: SETTABLEKS R17 R16 K66 ["triggers"]
     211 [-]: LOADB R17 1  
     212 [-]: SETTABLEKS R17 R16 K67 ["holding"]
     213 [-]: SETTABLE R16 R15 R1
     214 [-]: JUMP L22
    
L21: 215 [-]: GETIMPORT R16 64 [nil]
     216 [-]: GETTABLE R15 R16 R1
     217 [-]: LOADB R16 1  
     218 [-]: SETTABLEKS R16 R15 K67 ["holding"]
L22: 219 [-]: GETIMPORT R15 37 [nil]
     220 [-]: LOADN R16 0  
     221 [-]: LOADK R17 K69 [1.1000000000000001]
     222 [-]: LOADN R18 0  
     223 [-]: CALL R15 3 1 
     224 [-]: GETIMPORT R16 37 [nil]
     225 [-]: LOADN R17 0  
     226 [-]: LOADN R18 0  
     227 [-]: LOADN R19 1  
     228 [-]: CALL R16 3 1 
     229 [-]: NAMECALL R17 R0 K70 [0xD1586535]
     230 [-]: CALL R17 1 1 
     231 [-]: GETIMPORT R18 45 [nil]
     232 [-]: NAMECALL R18 R18 K71 [0xDC1E2D79]
     233 [-]: CALL R18 1 1 
     234 [-]: NAMECALL R19 R0 K72 [0x020D4331]
     235 [-]: CALL R19 1 1 
     236 [-]: NAMECALL R20 R5 K73 [0xCB3851B8]
     237 [-]: CALL R20 1 1 
     238 [-]: LOADN R21 90 
     239 [-]: SETTABLEKS R21 R20 K74 ["bank"]
     240 [-]: MOVE R23 R20 
     241 [-]: NAMECALL R21 R5 K75 [0x70B8836C]
     242 [-]: CALL R21 2 0 
L23: 243 [-]: FASTCALL1 62 R5 L24
     244 [-]: MOVE R22 R5  
     245 [-]: GETIMPORT R21 11 [nil]
     246 [-]: CALL R21 1 1 
L24: 247 [-]: JUMPIF R21 L33
     248 [-]: FASTCALL1 62 R0 L25
     249 [-]: MOVE R22 R0  
     250 [-]: GETIMPORT R21 11 [nil]
     251 [-]: CALL R21 1 1 
L25: 252 [-]: JUMPIF R21 L33
     253 [-]: NAMECALL R21 R0 K76 [0x2047CFE7]
     254 [-]: CALL R21 1 1 
     255 [-]: JUMPIF R21 L33
     256 [-]: NAMECALL R21 R0 K77 [0x73901ACF]
     257 [-]: CALL R21 1 1 
     258 [-]: JUMPIF R21 L33
     259 [-]: FASTCALL1 62 R3 L26
     260 [-]: MOVE R22 R3  
     261 [-]: GETIMPORT R21 11 [nil]
     262 [-]: CALL R21 1 1 
L26: 263 [-]: JUMPIF R21 L33
     264 [-]: MOVE R23 R18 
     265 [-]: NAMECALL R21 R3 K78 [0xD55B3ECE]
     266 [-]: CALL R21 2 1 
     267 [-]: JUMPIF R21 L33
     268 [-]: GETTABLEKS R21 R4 K39 ["holder"]
     269 [-]: JUMPIFNOTEQ R21 R0 L33
     270 [-]: NAMECALL R21 R0 K79 [0xEEA7F8C4]
     271 [-]: CALL R21 1 1 
     272 [-]: LOADN R22 90 
     273 [-]: SETTABLEKS R22 R21 K74 ["bank"]
     274 [-]: NAMECALL R22 R0 K80 [0xF80FAE85]
     275 [-]: CALL R22 1 1 
     276 [-]: JUMPIF R22 L27
     277 [-]: GETIMPORT R23 83 [nil]
     278 [-]: CALL R23 0 1 
     279 [-]: MULK R22 R23 K81 [8]
     280 [-]: NAMECALL R23 R5 K73 [0xCB3851B8]
     281 [-]: CALL R23 1 1 
     282 [-]: GETIMPORT R24 85 [nil]
     283 [-]: MOVE R25 R23 
     284 [-]: MOVE R26 R21 
     285 [-]: MOVE R27 R22 
     286 [-]: CALL R24 3 1 
     287 [-]: MOVE R21 R24 
L27: 288 [-]: NAMECALL R26 R0 K86 [0xF6EBD926]
     289 [-]: CALL R26 1 1 
     290 [-]: ADD R25 R26 R15
     291 [-]: GETIMPORT R26 88 [nil]
     292 [-]: MOVE R27 R16 
     293 [-]: MOVE R28 R21 
     294 [-]: CALL R26 2 1 
     295 [-]: ADD R24 R25 R26
     296 [-]: NAMECALL R22 R5 K89 [0x9307AA51]
     297 [-]: CALL R22 2 0 
     298 [-]: MOVE R24 R21 
     299 [-]: NAMECALL R22 R5 K75 [0x70B8836C]
     300 [-]: CALL R22 2 0 
     301 [-]: NAMECALL R22 R0 K70 [0xD1586535]
     302 [-]: CALL R22 1 1 
     303 [-]: FASTCALL1 62 R19 L28
     304 [-]: MOVE R24 R19 
     305 [-]: GETIMPORT R23 11 [nil]
     306 [-]: CALL R23 1 1 
L28: 307 [-]: JUMPIF R23 L29
     308 [-]: NAMECALL R23 R19 K90 [0xC0B259A3]
     309 [-]: CALL R23 1 1 
     310 [-]: JUMPIFNOT R23 L29
     311 [-]: GETTABLEKS R23 R22 K91 ["y"]
     312 [-]: SETTABLEKS R23 R17 K91 ["y"]
L29: 313 [-]: MOVE R17 R22 
     314 [-]: FASTCALL1 62 R9 L30
     315 [-]: MOVE R24 R9  
     316 [-]: GETIMPORT R23 11 [nil]
     317 [-]: CALL R23 1 1 
L30: 318 [-]: JUMPIF R23 L32
     319 [-]: NAMECALL R23 R0 K92 [0xE668799A]
     320 [-]: CALL R23 1 1 
     321 [-]: LOADN R24 2  
     322 [-]: JUMPIFNOTEQ R23 R24 L31
     323 [-]: NAMECALL R23 R0 K93 [0xA0DD18B6]
     324 [-]: CALL R23 1 1 
     325 [-]: GETIMPORT R24 17 [nil]
     326 [-]: JUMPIFEQ R23 R24 L31
     327 [-]: NAMECALL R23 R9 K94 [0xF37943FF]
     328 [-]: CALL R23 1 1 
     329 [-]: JUMPIF R23 L32
     330 [-]: NAMECALL R23 R9 K95 [0x383D2E7D]
     331 [-]: CALL R23 1 0 
     332 [-]: JUMP L32
    
L31: 333 [-]: NAMECALL R23 R9 K94 [0xF37943FF]
     334 [-]: CALL R23 1 1 
     335 [-]: JUMPIFNOT R23 L32
     336 [-]: NAMECALL R23 R9 K23 [0xF4E253B6]
     337 [-]: CALL R23 1 0 
L32: 338 [-]: GETIMPORT R23 97 [nil]
     339 [-]: LOADN R24 0  
     340 [-]: CALL R23 1 0 
     341 [-]: JUMPBACK L23 
L33: 342 [-]: GETIMPORT R21 53 [nil]
     343 [-]: NAMECALL R21 R21 K54 [0x18D05D30]
     344 [-]: CALL R21 1 1 
     345 [-]: JUMPIFNOT R21 L34
     346 [-]: JUMPIFNOT R12 L34
     347 [-]: LOADN R21 0  
     348 [-]: JUMPIFNOTLT R21 R13 L34
     349 [-]: LOADN R23 92 
     350 [-]: LOADN R24 0  
     351 [-]: MINUS R25 R13
     352 [-]: NAMECALL R21 R2 K98 [0x12DD9DA2]
     353 [-]: CALL R21 4 0 
L34: 354 [-]: GETUPVAL R22 5
     355 [-]: GETTABLEKS R21 R22 K56 [0xE2905027]
     356 [-]: MOVE R22 R0  
     357 [-]: LOADB R23 0  
     358 [-]: CALL R21 2 0 
     359 [-]: JUMPIFNOT R12 L36
     360 [-]: GETIMPORT R22 45 [nil]
     361 [-]: FASTCALL1 62 R22 L35
     362 [-]: GETIMPORT R21 11 [nil]
     363 [-]: CALL R21 1 1 
L35: 364 [-]: JUMPIF R21 L40
     365 [-]: GETIMPORT R21 45 [nil]
     366 [-]: MOVE R23 R14 
     367 [-]: LOADB R24 0  
     368 [-]: NAMECALL R21 R21 K60 [0x855EB96D]
     369 [-]: CALL R21 3 0 
     370 [-]: JUMP L40
    
L36: 371 [-]: FASTCALL1 62 R3 L37
     372 [-]: MOVE R22 R3  
     373 [-]: GETIMPORT R21 11 [nil]
     374 [-]: CALL R21 1 1 
L37: 375 [-]: JUMPIF R21 L38
     376 [-]: GETIMPORT R23 45 [nil]
     377 [-]: MOVE R24 R14 
     378 [-]: NAMECALL R21 R3 K99 [0x56A4F3D7]
     379 [-]: CALL R21 3 0 
L38: 380 [-]: GETIMPORT R21 64 [nil]
     381 [-]: JUMPXEQKNIL R21 L40
     382 [-]: GETIMPORT R22 64 [nil]
     383 [-]: GETTABLE R21 R22 R1
     384 [-]: JUMPXEQKNIL R21 L39
     385 [-]: GETIMPORT R22 64 [nil]
     386 [-]: GETTABLE R21 R22 R1
     387 [-]: LOADB R22 0  
     388 [-]: SETTABLEKS R22 R21 K67 ["holding"]
     389 [-]: GETIMPORT R24 64 [nil]
     390 [-]: GETTABLE R23 R24 R1
     391 [-]: GETTABLEKS R22 R23 K66 ["triggers"]
     392 [-]: LENGTH R21 R22
     393 [-]: JUMPXEQKN R21 K100 L39 NOT [0]
     394 [-]: GETIMPORT R21 64 [nil]
     395 [-]: LOADNIL R22  
     396 [-]: SETTABLE R22 R21 R1
     397 [-]: GETIMPORT R23 58 [nil]
     398 [-]: LOADK R24 K101 ["TryPickup"]
     399 [-]: CALL R23 1 -1
     400 [-]: NAMECALL R21 R3 K102 [0x8596738D]
     401 [-]: CALL R21 -1 0
L39: 402 [-]: GETIMPORT R21 104 [nil]
     403 [-]: GETIMPORT R22 64 [nil]
     404 [-]: CALL R21 1 1 
     405 [-]: JUMPXEQKNIL R21 L40 NOT
     406 [-]: GETIMPORT R21 65 [nil]
     407 [-]: LOADNIL R22  
     408 [-]: SETTABLEKS R22 R21 K63 ["voltShieldAugment"]
L40: 409 [-]: FASTCALL1 62 R10 L41
     410 [-]: MOVE R22 R10 
     411 [-]: GETIMPORT R21 11 [nil]
     412 [-]: CALL R21 1 1 
L41: 413 [-]: JUMPIF R21 L42
     414 [-]: NAMECALL R24 R10 K29 [0xDB7325E3]
     415 [-]: CALL R24 1 1 
     416 [-]: DIVK R23 R24 K4 [0.5]
     417 [-]: NAMECALL R21 R10 K30 [0xB3C6250F]
     418 [-]: CALL R21 2 0 
L42: 419 [-]: FASTCALL1 62 R6 L43
     420 [-]: MOVE R22 R6  
     421 [-]: GETIMPORT R21 11 [nil]
     422 [-]: CALL R21 1 1 
L43: 423 [-]: JUMPIF R21 L44
     424 [-]: NAMECALL R24 R6 K5 [0x65D389CB]
     425 [-]: CALL R24 1 1 
     426 [-]: DIVK R23 R24 K4 [0.5]
     427 [-]: LOADB R24 1  
     428 [-]: NAMECALL R21 R6 K6 [0x2D9BA74F]
     429 [-]: CALL R21 3 0 
L44: 430 [-]: FASTCALL1 62 R5 L45
     431 [-]: MOVE R22 R5  
     432 [-]: GETIMPORT R21 11 [nil]
     433 [-]: CALL R21 1 1 
L45: 434 [-]: JUMPIF R21 L46
     435 [-]: NAMECALL R21 R5 K73 [0xCB3851B8]
     436 [-]: CALL R21 1 1 
     437 [-]: LOADN R22 0  
     438 [-]: SETTABLEKS R22 R21 K74 ["bank"]
     439 [-]: MOVE R24 R21 
     440 [-]: NAMECALL R22 R5 K75 [0x70B8836C]
     441 [-]: CALL R22 2 0 
     442 [-]: NAMECALL R25 R5 K5 [0x65D389CB]
     443 [-]: CALL R25 1 1 
     444 [-]: DIVK R24 R25 K4 [0.5]
     445 [-]: NAMECALL R22 R5 K6 [0x2D9BA74F]
     446 [-]: CALL R22 2 0 
     447 [-]: GETIMPORT R24 13 [nil]
     448 [-]: GETIMPORT R25 15 [nil]
     449 [-]: GETIMPORT R26 17 [nil]
     450 [-]: GETIMPORT R27 19 [nil]
     451 [-]: MOVE R28 R3  
     452 [-]: NAMECALL R22 R5 K20 [0x47901F07]
     453 [-]: CALL R22 6 0 
L46: 454 [-]: FASTCALL1 62 R9 L47
     455 [-]: MOVE R22 R9  
     456 [-]: GETIMPORT R21 11 [nil]
     457 [-]: CALL R21 1 1 
L47: 458 [-]: JUMPIF R21 L48
     459 [-]: NAMECALL R21 R9 K26 [0xA2880940]
     460 [-]: CALL R21 1 0 
L48: 461 [-]: FASTCALL1 62 R7 L49
     462 [-]: MOVE R22 R7  
     463 [-]: GETIMPORT R21 11 [nil]
     464 [-]: CALL R21 1 1 
L49: 465 [-]: JUMPIF R21 L50
     466 [-]: NAMECALL R21 R7 K95 [0x383D2E7D]
     467 [-]: CALL R21 1 0 
     468 [-]: NAMECALL R21 R7 K105 [0x48063799]
     469 [-]: CALL R21 1 0 
     470 [-]: JUMPIFNOT R8 L50
     471 [-]: GETIMPORT R23 25 [nil]
     472 [-]: GETIMPORT R24 15 [nil]
     473 [-]: GETIMPORT R25 17 [nil]
     474 [-]: GETIMPORT R26 19 [nil]
     475 [-]: MOVE R27 R3  
     476 [-]: NAMECALL R21 R7 K20 [0x47901F07]
     477 [-]: CALL R21 6 0 
L50: 478 [-]: FASTCALL1 62 R10 L51
     479 [-]: MOVE R22 R10 
     480 [-]: GETIMPORT R21 11 [nil]
     481 [-]: CALL R21 1 1 
L51: 482 [-]: JUMPIF R21 L52
     483 [-]: NAMECALL R21 R10 K105 [0x48063799]
     484 [-]: CALL R21 1 0 
L52: 485 [-]: LOADNIL R21  
     486 [-]: SETTABLEKS R21 R4 K39 ["holder"]
     487 [-]: RETURN R0 0  


; Name:            
; Defined at line: 918
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: NAMECALL R4 R2 K2 [0x2047CFE7]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L2 
       8 [-]: NAMECALL R5 R2 K3 [0xDE321E6F]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R5 R5 K4 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: CALL R4 1 1  
L 1:  15 [-]: JUMPIFNOT R4 L3
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R4 R0 K5 [0x5163741E]
      18 [-]: CALL R4 1 1  
      19 [-]: NAMECALL R5 R4 K6 [0x388577D5]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R7 9 [nil]
      22 [-]: FASTCALL1 62 R7 L4
      23 [-]: GETIMPORT R6 1 [nil]
      24 [-]: CALL R6 1 1  
L 4:  25 [-]: JUMPIF R6 L6 
      26 [-]: GETIMPORT R8 9 [nil]
      27 [-]: GETTABLE R7 R8 R5
      28 [-]: FASTCALL1 62 R7 L5
      29 [-]: GETIMPORT R6 1 [nil]
      30 [-]: CALL R6 1 1  
L 5:  31 [-]: JUMPIFNOT R6 L7
L 6:  32 [-]: RETURN R0 0  
L 7:  33 [-]: GETIMPORT R6 11 [nil]
      34 [-]: GETIMPORT R9 9 [nil]
      35 [-]: GETTABLE R7 R9 R5
      36 [-]: CALL R6 1 3  
      37 [-]: FORGPREP_INEXT R6 L9
L 8:  38 [-]: GETTABLEKS R11 R10 K12 ["instance"]
      39 [-]: JUMPIFNOTEQ R11 R3 L9
      40 [-]: SETUPVAL R10 0
      41 [-]: JUMP L10
    
L 9:  42 [-]: FORGLOOP R6 L8 2 [inext]
L10:  43 [-]: GETUPVAL R6 0
      44 [-]: JUMPXEQKNIL R6 L13
      45 [-]: GETUPVAL R8 0
      46 [-]: GETTABLEKS R7 R8 K13 ["shield"]
      47 [-]: FASTCALL1 62 R7 L11
      48 [-]: GETIMPORT R6 1 [nil]
      49 [-]: CALL R6 1 1  
L11:  50 [-]: JUMPIF R6 L13
      51 [-]: GETUPVAL R8 0
      52 [-]: GETTABLEKS R7 R8 K14 ["holder"]
      53 [-]: FASTCALL1 62 R7 L12
      54 [-]: GETIMPORT R6 1 [nil]
      55 [-]: CALL R6 1 1  
L12:  56 [-]: JUMPIF R6 L14
L13:  57 [-]: RETURN R0 0  
L14:  58 [-]: GETIMPORT R8 16 [nil]
      59 [-]: LOADK R9 K17 ["PickupShieldLoop"]
      60 [-]: CALL R8 1 1  
      61 [-]: LOADB R9 0   
      62 [-]: NAMECALL R6 R2 K18 [0xD5F7912B]
      63 [-]: CALL R6 3 0  
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 944
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R5 R2   
       1 [-]: NAMECALL R3 R0 K0 [0xDADDFB73]
       2 [-]: CALL R3 2 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L1 
       8 [-]: NAMECALL R4 R3 K3 [0x4C053FA8]
       9 [-]: CALL R4 1 1  
      10 [-]: JUMPIF R4 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETUPVAL R4 0
      13 [-]: NAMECALL R5 R0 K4 [0x5163741E]
      14 [-]: CALL R5 1 -1 
      15 [-]: CALL R4 -1 0 
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 957
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: NAMECALL R2 R2 K4 [0xFB64E76C]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K5 [0xA534C3AC]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIFEQ R1 R2 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R2 R0 K6 [0xED324116]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R3 R1 K7 [0xDE321E6F]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R3 R3 K8 [0xF7D48EE0]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R2 L3
      19 [-]: MOVE R5 R2   
      20 [-]: GETIMPORT R4 1 [nil]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIF R4 L5 
      23 [-]: FASTCALL1 62 R3 L4
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 1 [nil]
      26 [-]: CALL R4 1 1  
L 4:  27 [-]: JUMPIFNOT R4 L6
L 5:  28 [-]: RETURN R0 0  
L 6:  29 [-]: GETIMPORT R4 11 [nil]
      30 [-]: JUMPXEQKNIL R4 L7 NOT
      31 [-]: GETIMPORT R4 12 [nil]
      32 [-]: NEWTABLE R5 0 0
      33 [-]: SETTABLEKS R5 R4 K10 ["voltShieldAugment"]
L 7:  34 [-]: NAMECALL R4 R1 K13 [0x388577D5]
      35 [-]: CALL R4 1 1  
      36 [-]: GETIMPORT R6 11 [nil]
      37 [-]: GETTABLE R5 R6 R4
      38 [-]: JUMPXEQKNIL R5 L8 NOT
      39 [-]: GETIMPORT R5 11 [nil]
      40 [-]: DUPTABLE R6 16
      41 [-]: NEWTABLE R7 0 0
      42 [-]: SETTABLEKS R7 R6 K14 ["triggers"]
      43 [-]: LOADB R7 0   
      44 [-]: SETTABLEKS R7 R6 K15 ["holding"]
      45 [-]: SETTABLE R6 R5 R4
      46 [-]: LOADN R9 2   
      47 [-]: NAMECALL R7 R2 K17 [0xDADDFB73]
      48 [-]: CALL R7 2 1  
      49 [-]: GETIMPORT R8 19 [nil]
      50 [-]: LOADK R9 K20 ["TryPickup"]
      51 [-]: CALL R8 1 -1 
      52 [-]: NAMECALL R5 R3 K21 [0xA3A179CB]
      53 [-]: CALL R5 -1 0 
L 8:  54 [-]: GETIMPORT R8 11 [nil]
      55 [-]: GETTABLE R7 R8 R4
      56 [-]: GETTABLEKS R6 R7 K14 ["triggers"]
      57 [-]: FASTCALL2 52 R6 R0 L9
      58 [-]: MOVE R7 R0   
      59 [-]: GETIMPORT R5 24 [nil]
      60 [-]: CALL R5 2 0  
L 9:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 981
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: NAMECALL R2 R2 K4 [0xFB64E76C]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K5 [0xA534C3AC]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIFEQ R1 R2 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L3
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIFNOT R3 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: GETIMPORT R3 10 [nil]
      23 [-]: JUMPXEQKNIL R3 L11
      24 [-]: NAMECALL R3 R1 K11 [0x388577D5]
      25 [-]: CALL R3 1 1  
      26 [-]: GETIMPORT R5 10 [nil]
      27 [-]: GETTABLE R4 R5 R3
      28 [-]: JUMPXEQKNIL R4 L10
      29 [-]: GETIMPORT R6 10 [nil]
      30 [-]: GETTABLE R5 R6 R3
      31 [-]: GETTABLEKS R4 R5 K12 ["triggers"]
      32 [-]: LENGTH R7 R4 
      33 [-]: LOADN R5 1   
      34 [-]: LOADN R6 -1  
      35 [-]: FORNPREP R5 L9
L 5:  36 [-]: GETTABLE R9 R4 R7
      37 [-]: FASTCALL1 62 R9 L6
      38 [-]: GETIMPORT R8 1 [nil]
      39 [-]: CALL R8 1 1  
L 6:  40 [-]: JUMPIF R8 L7 
      41 [-]: GETTABLE R8 R4 R7
      42 [-]: JUMPIFNOTEQ R8 R0 L8
L 7:  43 [-]: GETIMPORT R8 15 [nil]
      44 [-]: MOVE R9 R4   
      45 [-]: MOVE R10 R7  
      46 [-]: CALL R8 2 0  
L 8:  47 [-]: FORNLOOP R5 L5
L 9:  48 [-]: LENGTH R5 R4 
      49 [-]: JUMPXEQKN R5 K16 L10 NOT [0]
      50 [-]: GETIMPORT R7 10 [nil]
      51 [-]: GETTABLE R6 R7 R3
      52 [-]: GETTABLEKS R5 R6 K17 ["holding"]
      53 [-]: JUMPXEQKB R5 0 L10 NOT
      54 [-]: GETIMPORT R5 10 [nil]
      55 [-]: LOADNIL R6   
      56 [-]: SETTABLE R6 R5 R3
      57 [-]: GETIMPORT R7 19 [nil]
      58 [-]: LOADK R8 K20 ["TryPickup"]
      59 [-]: CALL R7 1 -1 
      60 [-]: NAMECALL R5 R2 K21 [0x8596738D]
      61 [-]: CALL R5 -1 0 
L10:  62 [-]: GETIMPORT R4 23 [nil]
      63 [-]: GETIMPORT R5 10 [nil]
      64 [-]: CALL R4 1 1  
      65 [-]: JUMPXEQKNIL R4 L11 NOT
      66 [-]: GETIMPORT R4 24 [nil]
      67 [-]: LOADNIL R5   
      68 [-]: SETTABLEKS R5 R4 K9 ["voltShieldAugment"]
L11:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1018
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: NAMECALL R2 R2 K4 [0x78298275]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOTEQ R2 R1 L1
       9 [-]: NAMECALL R2 R1 K5 [0x2047CFE7]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIF R2 L1 
      12 [-]: NAMECALL R2 R1 K6 [0x1AC1655C]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R2 R2 K7 [0xD29B845D]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADN R3 1   
      17 [-]: JUMPIFNOTLE R3 R2 L2
L 1:  18 [-]: RETURN R0 0  
L 2:  19 [-]: NAMECALL R2 R0 K8 [0xED324116]
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L3
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 1 [nil]
      24 [-]: CALL R3 1 1  
L 3:  25 [-]: JUMPIF R3 L4 
      26 [-]: MOVE R5 R1   
      27 [-]: NAMECALL R3 R2 K9 [0xEE0BC178]
      28 [-]: CALL R3 2 1  
      29 [-]: JUMPIF R3 L5 
L 4:  30 [-]: RETURN R0 0  
L 5:  31 [-]: NAMECALL R3 R2 K10 [0xDE321E6F]
      32 [-]: CALL R3 1 1  
      33 [-]: NAMECALL R3 R3 K11 [0xF7D48EE0]
      34 [-]: CALL R3 1 1  
      35 [-]: FASTCALL1 62 R3 L6
      36 [-]: MOVE R5 R3   
      37 [-]: GETIMPORT R4 1 [nil]
      38 [-]: CALL R4 1 1  
L 6:  39 [-]: JUMPIFNOT R4 L7
      40 [-]: RETURN R0 0  
L 7:  41 [-]: NAMECALL R4 R0 K12 [0x2B54251B]
      42 [-]: CALL R4 1 1  
      43 [-]: FASTCALL1 62 R4 L8
      44 [-]: MOVE R6 R4   
      45 [-]: GETIMPORT R5 1 [nil]
      46 [-]: CALL R5 1 1  
L 8:  47 [-]: JUMPIF R5 L9 
      48 [-]: GETIMPORT R7 14 [nil]
      49 [-]: LOADK R8 K15 ["Scalar2"]
      50 [-]: CALL R7 1 1  
      51 [-]: LOADN R8 2   
      52 [-]: NAMECALL R5 R4 K16 [0x986D2AB8]
      53 [-]: CALL R5 3 0  
L 9:  54 [-]: GETIMPORT R5 19 [nil]
      55 [-]: LOADB R6 1   
      56 [-]: CALL R5 1 1  
      57 [-]: MOVE R8 R1   
      58 [-]: NAMECALL R6 R5 K20 [0x277BF617]
      59 [-]: CALL R6 2 0  
      60 [-]: NAMECALL R9 R0 K22 [0x53C3399F]
      61 [-]: CALL R9 1 1  
      62 [-]: DIVK R8 R9 K21 [100]
      63 [-]: NAMECALL R6 R5 K23 [0x80925B98]
      64 [-]: CALL R6 2 0  
      65 [-]: LOADN R10 2  
      66 [-]: NAMECALL R8 R3 K24 [0x0688A24B]
      67 [-]: CALL R8 2 1  
      68 [-]: GETIMPORT R9 14 [nil]
      69 [-]: LOADK R10 K25 ["RestoreShields"]
      70 [-]: CALL R9 1 1  
      71 [-]: MOVE R10 R5  
      72 [-]: NAMECALL R6 R3 K26 [0xCBAE1D7C]
      73 [-]: CALL R6 4 0  
      74 [-]: NAMECALL R6 R0 K27 [0xA2880940]
      75 [-]: CALL R6 1 0  
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1047
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: NAMECALL R4 R2 K2 [0x2047CFE7]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIFNOT R4 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: NAMECALL R4 R2 K3 [0x1AC1655C]
      10 [-]: CALL R4 1 1  
      11 [-]: NAMECALL R8 R4 K4 [0xB87F958D]
      12 [-]: CALL R8 1 1  
      13 [-]: MUL R7 R3 R8 
      14 [-]: LOADB R8 0   
      15 [-]: NAMECALL R5 R4 K5 [0x60BF5F59]
      16 [-]: CALL R5 3 0  
      17 [-]: RETURN R0 0  



