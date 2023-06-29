; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  26

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.EasingLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["EE.Interface.Utilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: NEWTABLE R5 0 7
      17 [-]: GETIMPORT R6 8 [0x0469F296]
      18 [-]: LOADK R7 K9 ["GAME_C1_HIP1"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 8 [0x0469F296]
      21 [-]: LOADK R8 K10 ["GAME_C1_SPINE2"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 8 [0x0469F296]
      24 [-]: LOADK R9 K11 ["GAME_C1_SPINE3"]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 8 [0x0469F296]
      27 [-]: LOADK R10 K12 ["GAME_L1_ARM3"]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R10 8 [0x0469F296]
      30 [-]: LOADK R11 K13 ["GAME_R1_ARM3"]
      31 [-]: CALL R10 1 1 
      32 [-]: GETIMPORT R11 8 [0x0469F296]
      33 [-]: LOADK R12 K14 ["GAME_L1_ARM2"]
      34 [-]: CALL R11 1 1 
      35 [-]: GETIMPORT R12 8 [0x0469F296]
      36 [-]: LOADK R13 K15 ["GAME_R1_ARM2"]
      37 [-]: CALL R12 1 -1
      38 [-]: SETLIST R5 R6 -1 [1]
      39 [-]: NEWTABLE R6 0 4
      40 [-]: GETIMPORT R7 17 [0x7ED0A956]
      41 [-]: LOADK R8 K18 ["/EE/Types/Game/Avatar"]
      42 [-]: CALL R7 1 1  
      43 [-]: GETIMPORT R8 17 [0x7ED0A956]
      44 [-]: LOADK R9 K19 ["/EE/Types/Engine/HitProxy"]
      45 [-]: CALL R8 1 1  
      46 [-]: GETIMPORT R9 17 [0x7ED0A956]
      47 [-]: LOADK R10 K20 ["/EE/Types/Physics/Ragdoll"]
      48 [-]: CALL R9 1 1  
      49 [-]: GETIMPORT R10 17 [0x7ED0A956]
      50 [-]: LOADK R11 K21 ["/EE/Types/Game/PickUp"]
      51 [-]: CALL R10 1 -1
      52 [-]: SETLIST R6 R7 -1 [1]
      53 [-]: GETIMPORT R7 8 [0x0469F296]
      54 [-]: LOADK R8 K22 ["VOLT_SPEED_WEAPON"]
      55 [-]: CALL R7 1 1  
      56 [-]: GETIMPORT R8 8 [0x0469F296]
      57 [-]: LOADK R9 K23 ["VOLT_SPEED_JOG"]
      58 [-]: CALL R8 1 1  
      59 [-]: GETIMPORT R9 8 [0x0469F296]
      60 [-]: LOADK R10 K24 ["VOLT_SPEED_RELOAD"]
      61 [-]: CALL R9 1 1  
      62 [-]: LOADN R10 15 
      63 [-]: LOADN R11 10 
      64 [-]: LOADN R12 20 
      65 [-]: LOADK R13 K25 [0.074999999999999997]
      66 [-]: LOADN R14 75 
      67 [-]: LOADN R15 3  
      68 [-]: LOADN R16 1  
      69 [-]: NEWCLOSURE R17 P0
      70 [-]: MOVE R0 R1   
      71 [-]: MOVE R1 R10  
      72 [-]: MOVE R1 R11  
      73 [-]: MOVE R1 R12  
      74 [-]: MOVE R1 R13  
      75 [-]: NEWCLOSURE R18 P1
      76 [-]: MOVE R1 R10  
      77 [-]: MOVE R1 R11  
      78 [-]: MOVE R1 R12  
      79 [-]: MOVE R1 R13  
      80 [-]: NEWCLOSURE R19 P2
      81 [-]: MOVE R1 R14  
      82 [-]: MOVE R1 R15  
      83 [-]: MOVE R1 R16  
      84 [-]: NEWCLOSURE R20 P3
      85 [-]: MOVE R1 R14  
      86 [-]: MOVE R1 R15  
      87 [-]: MOVE R1 R16  
      88 [-]: NEWCLOSURE R21 P4
      89 [-]: MOVE R0 R19  
      90 [-]: MOVE R1 R14  
      91 [-]: MOVE R1 R15  
      92 [-]: MOVE R0 R20  
      93 [-]: MOVE R1 R16  
      94 [-]: NEWCLOSURE R22 P5
      95 [-]: MOVE R0 R1   
      96 [-]: MOVE R1 R10  
      97 [-]: MOVE R1 R11  
      98 [-]: MOVE R1 R12  
      99 [-]: MOVE R1 R13  
     100 [-]: MOVE R0 R18  
     101 [-]: MOVE R0 R21  
     102 [-]: SETGLOBAL R22 K26 ["GetAbilityUpgradeLevelInfo"]
     103 [-]: NEWCLOSURE R22 P6
     104 [-]: MOVE R0 R19  
     105 [-]: MOVE R1 R14  
     106 [-]: MOVE R1 R15  
     107 [-]: MOVE R1 R16  
     108 [-]: SETGLOBAL R22 K27 ["GetAugmentDescriptionInfo"]
     109 [-]: DUPCLOSURE R22 K28 []
     110 [-]: MOVE R0 R1   
     111 [-]: SETGLOBAL R22 K29 ["InitializeAbility"]
     112 [-]: DUPCLOSURE R22 K30 []
     113 [-]: SETGLOBAL R22 K31 ["NpcEvaluateAbility"]
     114 [-]: DUPCLOSURE R22 K32 []
     115 [-]: MOVE R0 R6   
     116 [-]: DUPTABLE R23 43
     117 [-]: LOADNIL R24  
     118 [-]: SETTABLEKS R24 R23 K33 ["creator"]
     119 [-]: LOADNIL R24  
     120 [-]: SETTABLEKS R24 R23 K34 ["creatorSuit"]
     121 [-]: LOADNIL R24  
     122 [-]: SETTABLEKS R24 R23 K35 ["avatarOverride"]
     123 [-]: LOADN R24 0  
     124 [-]: SETTABLEKS R24 R23 K36 ["baseDuration"]
     125 [-]: LOADN R24 0  
     126 [-]: SETTABLEKS R24 R23 K37 ["baseSpdMul"]
     127 [-]: LOADN R24 0  
     128 [-]: SETTABLEKS R24 R23 K38 ["baseReloadSpeedBuff"]
     129 [-]: LOADNIL R24  
     130 [-]: SETTABLEKS R24 R23 K39 ["augmentType"]
     131 [-]: LOADNIL R24  
     132 [-]: SETTABLEKS R24 R23 K40 ["augmentDamage"]
     133 [-]: LOADNIL R24  
     134 [-]: SETTABLEKS R24 R23 K41 ["augmentRadius"]
     135 [-]: LOADNIL R24  
     136 [-]: SETTABLEKS R24 R23 K42 ["augmentPvPDurationInc"]
     137 [-]: NEWCLOSURE R24 P10
     138 [-]: MOVE R1 R23  
     139 [-]: MOVE R1 R14  
     140 [-]: MOVE R1 R15  
     141 [-]: MOVE R1 R16  
     142 [-]: MOVE R0 R0   
     143 [-]: MOVE R0 R3   
     144 [-]: MOVE R0 R7   
     145 [-]: MOVE R0 R8   
     146 [-]: MOVE R0 R9   
     147 [-]: MOVE R0 R2   
     148 [-]: MOVE R0 R5   
     149 [-]: MOVE R0 R22  
     150 [-]: SETGLOBAL R24 K44 ["DoSpeed"]
     151 [-]: NEWCLOSURE R24 P11
     152 [-]: MOVE R0 R4   
     153 [-]: MOVE R1 R10  
     154 [-]: MOVE R1 R11  
     155 [-]: MOVE R1 R12  
     156 [-]: MOVE R1 R13  
     157 [-]: MOVE R1 R14  
     158 [-]: MOVE R1 R15  
     159 [-]: MOVE R1 R16  
     160 [-]: NEWCLOSURE R25 P12
     161 [-]: MOVE R0 R1   
     162 [-]: MOVE R1 R10  
     163 [-]: MOVE R1 R11  
     164 [-]: MOVE R1 R12  
     165 [-]: MOVE R1 R13  
     166 [-]: MOVE R0 R18  
     167 [-]: MOVE R0 R19  
     168 [-]: MOVE R1 R16  
     169 [-]: MOVE R0 R20  
     170 [-]: MOVE R1 R14  
     171 [-]: MOVE R1 R15  
     172 [-]: MOVE R0 R24  
     173 [-]: SETGLOBAL R25 K45 ["ActivateAbility"]
     174 [-]: NEWCLOSURE R25 P13
     175 [-]: MOVE R0 R1   
     176 [-]: MOVE R1 R10  
     177 [-]: MOVE R1 R11  
     178 [-]: MOVE R1 R12  
     179 [-]: MOVE R1 R13  
     180 [-]: MOVE R0 R18  
     181 [-]: SETGLOBAL R25 K46 ["CrewShipInfo"]
     182 [-]: NEWCLOSURE R25 P14
     183 [-]: MOVE R0 R0   
     184 [-]: MOVE R0 R1   
     185 [-]: MOVE R1 R10  
     186 [-]: MOVE R1 R11  
     187 [-]: MOVE R1 R12  
     188 [-]: MOVE R1 R13  
     189 [-]: MOVE R0 R18  
     190 [-]: MOVE R0 R24  
     191 [-]: SETGLOBAL R25 K47 ["CrewShipActivate"]
     192 [-]: NEWCLOSURE R25 P15
     193 [-]: MOVE R1 R23  
     194 [-]: SETGLOBAL R25 K48 ["GiveSpeed"]
     195 [-]: DUPCLOSURE R25 K49 []
     196 [-]: SETGLOBAL R25 K50 ["Zap"]
     197 [-]: DUPCLOSURE R25 K51 []
     198 [-]: SETGLOBAL R25 K52 ["EndSpeed"]
     199 [-]: CLOSEUPVALS R10
     200 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: LOADN R1 1   
       5 [-]: JUMPIFNOTLE R0 R1 L0
       6 [-]: LOADN R1 25  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 9   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADK R1 K1 [0.75]
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADK R1 K2 [0.10000000000000001]
      13 [-]: SETUPVAL R1 4
      14 [-]: RETURN R0 0  
L 0:  15 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      16 [-]: LOADN R1 25  
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 10  
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADK R1 K1 [0.75]
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADK R1 K4 [0.14999999999999999]
      23 [-]: SETUPVAL R1 4
      24 [-]: RETURN R0 0  
L 1:  25 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      26 [-]: LOADN R1 25  
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 11  
      29 [-]: SETUPVAL R1 2
      30 [-]: LOADK R1 K1 [0.75]
      31 [-]: SETUPVAL R1 3
      32 [-]: LOADK R1 K6 [0.20000000000000001]
      33 [-]: SETUPVAL R1 4
      34 [-]: RETURN R0 0  
L 2:  35 [-]: LOADN R1 25  
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADN R1 12  
      38 [-]: SETUPVAL R1 2
      39 [-]: LOADK R1 K1 [0.75]
      40 [-]: SETUPVAL R1 3
      41 [-]: LOADK R1 K7 [0.25]
      42 [-]: SETUPVAL R1 4
      43 [-]: RETURN R0 0  
L 3:  44 [-]: LOADN R1 1   
      45 [-]: JUMPIFNOTLE R0 R1 L4
      46 [-]: LOADN R1 0   
      47 [-]: SETUPVAL R1 1
      48 [-]: LOADN R1 2   
      49 [-]: SETUPVAL R1 2
      50 [-]: LOADK R1 K4 [0.14999999999999999]
      51 [-]: SETUPVAL R1 3
      52 [-]: LOADK R1 K8 [0.074999999999999997]
      53 [-]: SETUPVAL R1 4
      54 [-]: RETURN R0 0  
L 4:  55 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      56 [-]: LOADN R1 0   
      57 [-]: SETUPVAL R1 1
      58 [-]: LOADN R1 3   
      59 [-]: SETUPVAL R1 2
      60 [-]: LOADK R1 K6 [0.20000000000000001]
      61 [-]: SETUPVAL R1 3
      62 [-]: LOADK R1 K2 [0.10000000000000001]
      63 [-]: SETUPVAL R1 4
      64 [-]: RETURN R0 0  
L 5:  65 [-]: JUMPXEQKN R0 K5 L6 NOT [3]
      66 [-]: LOADN R1 0   
      67 [-]: SETUPVAL R1 1
      68 [-]: LOADN R1 3   
      69 [-]: SETUPVAL R1 2
      70 [-]: LOADK R1 K7 [0.25]
      71 [-]: SETUPVAL R1 3
      72 [-]: LOADK R1 K9 [0.125]
      73 [-]: SETUPVAL R1 4
      74 [-]: RETURN R0 0  
L 6:  75 [-]: LOADN R1 0   
      76 [-]: SETUPVAL R1 1
      77 [-]: LOADN R1 3   
      78 [-]: SETUPVAL R1 2
      79 [-]: LOADK R1 K10 [0.34999999999999998]
      80 [-]: SETUPVAL R1 3
      81 [-]: LOADK R1 K4 [0.14999999999999999]
      82 [-]: SETUPVAL R1 4
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
      18 [-]: GETUPVAL R9 0
      19 [-]: LOADN R10 9  
      20 [-]: NAMECALL R11 R6 K4 [0xCDE10C4A]
      21 [-]: CALL R11 1 1 
      22 [-]: MOVE R12 R6  
      23 [-]: NAMECALL R7 R5 K5 [0xE9F54086]
      24 [-]: CALL R7 5 1  
      25 [-]: MOVE R1 R7   
      26 [-]: GETUPVAL R9 1
      27 [-]: LOADN R10 3  
      28 [-]: NAMECALL R11 R6 K4 [0xCDE10C4A]
      29 [-]: CALL R11 1 1 
      30 [-]: MOVE R12 R6  
      31 [-]: NAMECALL R7 R5 K5 [0xE9F54086]
      32 [-]: CALL R7 5 1  
      33 [-]: MOVE R2 R7   
      34 [-]: GETUPVAL R9 2
      35 [-]: LOADN R10 10 
      36 [-]: NAMECALL R11 R6 K4 [0xCDE10C4A]
      37 [-]: CALL R11 1 1 
      38 [-]: MOVE R12 R6  
      39 [-]: NAMECALL R7 R5 K5 [0xE9F54086]
      40 [-]: CALL R7 5 1  
      41 [-]: MOVE R3 R7   
      42 [-]: GETUPVAL R9 3
      43 [-]: LOADN R10 10 
      44 [-]: NAMECALL R11 R6 K4 [0xCDE10C4A]
      45 [-]: CALL R11 1 1 
      46 [-]: MOVE R12 R6  
      47 [-]: NAMECALL R7 R5 K5 [0xE9F54086]
      48 [-]: CALL R7 5 1  
      49 [-]: MOVE R4 R7   
L 2:  50 [-]: RETURN R1 4  


; Name:            
; Defined at line: 111
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 75  
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 3   
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R2 150 
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 3   
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      15 [-]: LOADN R2 225 
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 3   
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 300 
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 3   
      23 [-]: SETUPVAL R2 1
      24 [-]: RETURN R0 0  
L 3:  25 [-]: LOADN R2 4   
      26 [-]: JUMPIFNOTEQ R1 R2 L7
      27 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      28 [-]: LOADN R2 1   
      29 [-]: SETUPVAL R2 2
      30 [-]: RETURN R0 0  
L 4:  31 [-]: JUMPXEQKN R0 K1 L5 NOT [2]
      32 [-]: LOADN R2 2   
      33 [-]: SETUPVAL R2 2
      34 [-]: RETURN R0 0  
L 5:  35 [-]: JUMPXEQKN R0 K2 L6 NOT [3]
      36 [-]: LOADN R2 3   
      37 [-]: SETUPVAL R2 2
      38 [-]: RETURN R0 0  
L 6:  39 [-]: LOADN R2 4   
      40 [-]: SETUPVAL R2 2
L 7:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R6 R3   
       6 [-]: GETIMPORT R5 3 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L2 
L 1:  12 [-]: LOADNIL R4   
L 2:  13 [-]: LOADN R5 1   
      14 [-]: JUMPIFNOTEQ R1 R5 L3
      15 [-]: GETIMPORT R5 7 [0x7258F36F]
      16 [-]: GETUPVAL R6 0
      17 [-]: CALL R5 1 1  
      18 [-]: GETUPVAL R6 1
      19 [-]: MOVE R9 R5   
      20 [-]: LOADN R10 10 
      21 [-]: MOVE R11 R4  
      22 [-]: MOVE R12 R3  
      23 [-]: NAMECALL R7 R2 K8 [0x54BA011D]
      24 [-]: CALL R7 5 0  
      25 [-]: GETUPVAL R9 1
      26 [-]: LOADN R10 9  
      27 [-]: MOVE R11 R4  
      28 [-]: MOVE R12 R3  
      29 [-]: NAMECALL R7 R2 K9 [0xE9F54086]
      30 [-]: CALL R7 5 1  
      31 [-]: MOVE R6 R7   
      32 [-]: RETURN R5 2  
L 3:  33 [-]: LOADN R5 4   
      34 [-]: JUMPIFNOTEQ R1 R5 L4
      35 [-]: GETUPVAL R7 2
      36 [-]: LOADN R8 3   
      37 [-]: MOVE R9 R4   
      38 [-]: MOVE R10 R3  
      39 [-]: NAMECALL R5 R2 K9 [0xE9F54086]
      40 [-]: CALL R5 5 -1 
      41 [-]: RETURN R5 -1 
L 4:  42 [-]: LOADNIL R5   
      43 [-]: RETURN R5 1  


; Name:            
; Defined at line: 159
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      38 [-]: JUMPIFNOTEQ R6 R7 L10
      39 [-]: GETIMPORT R7 15 ["Modded"]
      40 [-]: JUMPIFNOT R7 L6
      41 [-]: GETUPVAL R7 3
      42 [-]: MOVE R8 R1   
      43 [-]: MOVE R9 R6   
      44 [-]: CALL R7 2 2  
      45 [-]: SETUPVAL R7 1
      46 [-]: SETUPVAL R8 2
      47 [-]: GETUPVAL R7 1
      48 [-]: NAMECALL R7 R7 K16 [0x838305DE]
      49 [-]: CALL R7 1 1  
      50 [-]: SETUPVAL R7 1
L 6:  51 [-]: DUPTABLE R9 19
      52 [-]: LOADK R10 K20 ["/Lotus/Language/Suits/SpeedAbilityAugment1Name"]
      53 [-]: SETTABLEKS R10 R9 K17 ["Label"]
      54 [-]: LOADB R10 1  
      55 [-]: SETTABLEKS R10 R9 K18 ["Title"]
      56 [-]: FASTCALL2 52 R0 R9 L7
      57 [-]: MOVE R8 R0   
      58 [-]: GETIMPORT R7 23 [0x23D5322F]
      59 [-]: CALL R7 2 0  
L 7:  60 [-]: DUPTABLE R9 26
      61 [-]: LOADK R10 K27 ["/Lotus/Language/Game/AOE_DAMAGE"]
      62 [-]: SETTABLEKS R10 R9 K17 ["Label"]
      63 [-]: GETUPVAL R10 1
      64 [-]: SETTABLEKS R10 R9 K24 ["Value"]
      65 [-]: LOADK R10 K28 ["<DT_ELECTRICITY>"]
      66 [-]: SETTABLEKS R10 R9 K25 ["ValueIcon"]
      67 [-]: FASTCALL2 52 R0 R9 L8
      68 [-]: MOVE R8 R0   
      69 [-]: GETIMPORT R7 23 [0x23D5322F]
      70 [-]: CALL R7 2 0  
L 8:  71 [-]: DUPTABLE R9 30
      72 [-]: LOADK R10 K31 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      73 [-]: SETTABLEKS R10 R9 K17 ["Label"]
      74 [-]: GETUPVAL R10 2
      75 [-]: SETTABLEKS R10 R9 K24 ["Value"]
      76 [-]: LOADK R10 K32 ["/Lotus/Language/Game/UNIT_METER"]
      77 [-]: SETTABLEKS R10 R9 K29 ["ValueUnit"]
      78 [-]: FASTCALL2 52 R0 R9 L9
      79 [-]: MOVE R8 R0   
      80 [-]: GETIMPORT R7 23 [0x23D5322F]
      81 [-]: CALL R7 2 0  
L 9:  82 [-]: RETURN R0 0  
L10:  83 [-]: LOADN R7 4   
      84 [-]: JUMPIFNOTEQ R6 R7 L13
      85 [-]: GETIMPORT R7 15 ["Modded"]
      86 [-]: JUMPIFNOT R7 L11
      87 [-]: GETUPVAL R7 3
      88 [-]: MOVE R8 R1   
      89 [-]: MOVE R9 R6   
      90 [-]: CALL R7 2 1  
      91 [-]: SETUPVAL R7 4
L11:  92 [-]: DUPTABLE R9 19
      93 [-]: LOADK R10 K33 ["/Lotus/Language/Suits/SpeedAbilityAugment1PvPName"]
      94 [-]: SETTABLEKS R10 R9 K17 ["Label"]
      95 [-]: LOADB R10 1  
      96 [-]: SETTABLEKS R10 R9 K18 ["Title"]
      97 [-]: FASTCALL2 52 R0 R9 L12
      98 [-]: MOVE R8 R0   
      99 [-]: GETIMPORT R7 23 [0x23D5322F]
     100 [-]: CALL R7 2 0  
L12: 101 [-]: DUPTABLE R9 30
     102 [-]: LOADK R10 K34 ["/Lotus/Language/Game/ABILITY_DURATION"]
     103 [-]: SETTABLEKS R10 R9 K17 ["Label"]
     104 [-]: GETUPVAL R10 4
     105 [-]: SETTABLEKS R10 R9 K24 ["Value"]
     106 [-]: LOADK R10 K35 ["/Lotus/Language/Game/UNIT_SECOND"]
     107 [-]: SETTABLEKS R10 R9 K29 ["ValueUnit"]
     108 [-]: FASTCALL2 52 R0 R9 L13
     109 [-]: MOVE R8 R0   
     110 [-]: GETIMPORT R7 23 [0x23D5322F]
     111 [-]: CALL R7 2 0  
L13: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: LOADN R1 1   
       6 [-]: JUMPIFNOTLE R0 R1 L0
       7 [-]: LOADN R1 25  
       8 [-]: SETUPVAL R1 1
       9 [-]: LOADN R1 9   
      10 [-]: SETUPVAL R1 2
      11 [-]: LOADK R1 K5 [0.75]
      12 [-]: SETUPVAL R1 3
      13 [-]: LOADK R1 K6 [0.10000000000000001]
      14 [-]: SETUPVAL R1 4
      15 [-]: JUMP L7
     
L 0:  16 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      17 [-]: LOADN R1 25  
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 10  
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADK R1 K5 [0.75]
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADK R1 K8 [0.14999999999999999]
      24 [-]: SETUPVAL R1 4
      25 [-]: JUMP L7
     
L 1:  26 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      27 [-]: LOADN R1 25  
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 11  
      30 [-]: SETUPVAL R1 2
      31 [-]: LOADK R1 K5 [0.75]
      32 [-]: SETUPVAL R1 3
      33 [-]: LOADK R1 K10 [0.20000000000000001]
      34 [-]: SETUPVAL R1 4
      35 [-]: JUMP L7
     
L 2:  36 [-]: LOADN R1 25  
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADN R1 12  
      39 [-]: SETUPVAL R1 2
      40 [-]: LOADK R1 K5 [0.75]
      41 [-]: SETUPVAL R1 3
      42 [-]: LOADK R1 K11 [0.25]
      43 [-]: SETUPVAL R1 4
      44 [-]: JUMP L7
     
L 3:  45 [-]: LOADN R1 1   
      46 [-]: JUMPIFNOTLE R0 R1 L4
      47 [-]: LOADN R1 0   
      48 [-]: SETUPVAL R1 1
      49 [-]: LOADN R1 2   
      50 [-]: SETUPVAL R1 2
      51 [-]: LOADK R1 K8 [0.14999999999999999]
      52 [-]: SETUPVAL R1 3
      53 [-]: LOADK R1 K12 [0.074999999999999997]
      54 [-]: SETUPVAL R1 4
      55 [-]: JUMP L7
     
L 4:  56 [-]: JUMPXEQKN R0 K7 L5 NOT [2]
      57 [-]: LOADN R1 0   
      58 [-]: SETUPVAL R1 1
      59 [-]: LOADN R1 3   
      60 [-]: SETUPVAL R1 2
      61 [-]: LOADK R1 K10 [0.20000000000000001]
      62 [-]: SETUPVAL R1 3
      63 [-]: LOADK R1 K6 [0.10000000000000001]
      64 [-]: SETUPVAL R1 4
      65 [-]: JUMP L7
     
L 5:  66 [-]: JUMPXEQKN R0 K9 L6 NOT [3]
      67 [-]: LOADN R1 0   
      68 [-]: SETUPVAL R1 1
      69 [-]: LOADN R1 3   
      70 [-]: SETUPVAL R1 2
      71 [-]: LOADK R1 K11 [0.25]
      72 [-]: SETUPVAL R1 3
      73 [-]: LOADK R1 K13 [0.125]
      74 [-]: SETUPVAL R1 4
      75 [-]: JUMP L7
     
L 6:  76 [-]: LOADN R1 0   
      77 [-]: SETUPVAL R1 1
      78 [-]: LOADN R1 3   
      79 [-]: SETUPVAL R1 2
      80 [-]: LOADK R1 K14 [0.34999999999999998]
      81 [-]: SETUPVAL R1 3
      82 [-]: LOADK R1 K8 [0.14999999999999999]
      83 [-]: SETUPVAL R1 4
L 7:  84 [-]: GETIMPORT R0 16 ["Modded"]
      85 [-]: JUMPXEQKB R0 1 L8 NOT
      86 [-]: GETUPVAL R0 5
      87 [-]: GETIMPORT R1 18 ["Avatar"]
      88 [-]: CALL R0 1 4  
      89 [-]: SETUPVAL R0 1
      90 [-]: SETUPVAL R1 2
      91 [-]: SETUPVAL R2 3
      92 [-]: SETUPVAL R3 4
L 8:  93 [-]: NEWTABLE R0 1 0
      94 [-]: DUPTABLE R3 22
      95 [-]: LOADK R4 K23 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      96 [-]: SETTABLEKS R4 R3 K19 ["Label"]
      97 [-]: GETUPVAL R4 1
      98 [-]: SETTABLEKS R4 R3 K20 ["Value"]
      99 [-]: LOADK R4 K24 ["/Lotus/Language/Game/UNIT_METER"]
     100 [-]: SETTABLEKS R4 R3 K21 ["ValueUnit"]
     101 [-]: FASTCALL2 52 R0 R3 L9
     102 [-]: MOVE R2 R0   
     103 [-]: GETIMPORT R1 27 [0x23D5322F]
     104 [-]: CALL R1 2 0  
L 9: 105 [-]: DUPTABLE R3 22
     106 [-]: LOADK R4 K28 ["/Lotus/Language/Game/POWER_DURATION"]
     107 [-]: SETTABLEKS R4 R3 K19 ["Label"]
     108 [-]: GETUPVAL R4 2
     109 [-]: SETTABLEKS R4 R3 K20 ["Value"]
     110 [-]: LOADK R4 K29 ["/Lotus/Language/Game/UNIT_SECOND"]
     111 [-]: SETTABLEKS R4 R3 K21 ["ValueUnit"]
     112 [-]: FASTCALL2 52 R0 R3 L10
     113 [-]: MOVE R2 R0   
     114 [-]: GETIMPORT R1 27 [0x23D5322F]
     115 [-]: CALL R1 2 0  
L10: 116 [-]: DUPTABLE R3 22
     117 [-]: LOADK R4 K30 ["/Lotus/Language/Game/SPEED_MULTIPIER"]
     118 [-]: SETTABLEKS R4 R3 K19 ["Label"]
     119 [-]: LOADN R5 1   
     120 [-]: GETUPVAL R6 3
     121 [-]: ADD R4 R5 R6 
     122 [-]: SETTABLEKS R4 R3 K20 ["Value"]
     123 [-]: LOADK R4 K31 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     124 [-]: SETTABLEKS R4 R3 K21 ["ValueUnit"]
     125 [-]: FASTCALL2 52 R0 R3 L11
     126 [-]: MOVE R2 R0   
     127 [-]: GETIMPORT R1 27 [0x23D5322F]
     128 [-]: CALL R1 2 0  
L11: 129 [-]: DUPTABLE R3 22
     130 [-]: LOADK R4 K32 ["/Lotus/Language/Labels/WEAPON_RELOAD_SPEED"]
     131 [-]: SETTABLEKS R4 R3 K19 ["Label"]
     132 [-]: GETUPVAL R5 4
     133 [-]: MULK R4 R5 K33 [100]
     134 [-]: SETTABLEKS R4 R3 K20 ["Value"]
     135 [-]: LOADK R4 K34 ["/Lotus/Language/Game/UNIT_PERCENT"]
     136 [-]: SETTABLEKS R4 R3 K21 ["ValueUnit"]
     137 [-]: FASTCALL2 52 R0 R3 L12
     138 [-]: MOVE R2 R0   
     139 [-]: GETIMPORT R1 27 [0x23D5322F]
     140 [-]: CALL R1 2 0  
L12: 141 [-]: GETUPVAL R1 6
     142 [-]: MOVE R2 R0   
     143 [-]: CALL R1 1 0  
     144 [-]: GETIMPORT R1 16 ["Modded"]
     145 [-]: SETTABLEKS R1 R0 K15 ["Modded"]
     146 [-]: GETIMPORT R1 35 ["_T"]
     147 [-]: SETTABLEKS R0 R1 K36 ["AbilityUpgradeLevelInfo"]
     148 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       4
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
       7 [-]: DUPTABLE R3 2
       8 [-]: GETUPVAL R4 1
       9 [-]: SETTABLEKS R4 R3 K0 ["DAMAGE"]
      10 [-]: GETUPVAL R4 2
      11 [-]: SETTABLEKS R4 R3 K1 ["RADIUS"]
      12 [-]: MOVE R2 R3   
      13 [-]: JUMP L1
     
L 0:  14 [-]: LOADN R3 4   
      15 [-]: JUMPIFNOTEQ R1 R3 L1
      16 [-]: DUPTABLE R3 4
      17 [-]: GETUPVAL R4 3
      18 [-]: SETTABLEKS R4 R3 K3 ["DURATION_INC"]
      19 [-]: MOVE R2 R3   
L 1:  20 [-]: GETIMPORT R3 7 [0xB139D7BC]
      21 [-]: MOVE R4 R2   
      22 [-]: CALL R3 1 -1 
      23 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 240
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
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xA421AF95]
       1 [-]: GETTABLEKS R3 R0 K2 ["x"]
       2 [-]: GETIMPORT R4 5 [0x3630E649]
       3 [-]: LOADN R5 -6  
       4 [-]: LOADN R6 6   
       5 [-]: CALL R4 2 1  
       6 [-]: ADD R2 R3 R4 
       7 [-]: GETTABLEKS R4 R0 K6 ["y"]
       8 [-]: GETIMPORT R5 5 [0x3630E649]
       9 [-]: LOADN R6 -6  
      10 [-]: LOADN R7 6   
      11 [-]: CALL R5 2 1  
      12 [-]: SUB R3 R4 R5 
      13 [-]: GETTABLEKS R5 R0 K7 ["z"]
      14 [-]: GETIMPORT R6 5 [0x3630E649]
      15 [-]: LOADN R7 -6  
      16 [-]: LOADN R8 6   
      17 [-]: CALL R6 2 1  
      18 [-]: ADD R4 R5 R6 
      19 [-]: CALL R1 3 1  
      20 [-]: GETIMPORT R2 1 [0xA421AF95]
      21 [-]: CALL R2 0 1  
      22 [-]: LOADN R3 0   
L 0:  23 [-]: LOADN R4 2   
      24 [-]: JUMPIFNOTLT R3 R4 L3
      25 [-]: GETIMPORT R4 9 [0x89326C93]
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
      37 [-]: GETIMPORT R4 1 [0xA421AF95]
      38 [-]: GETTABLEKS R6 R0 K2 ["x"]
      39 [-]: GETIMPORT R7 5 [0x3630E649]
      40 [-]: LOADN R8 -5  
      41 [-]: LOADN R9 5   
      42 [-]: CALL R7 2 1  
      43 [-]: ADD R5 R6 R7 
      44 [-]: GETTABLEKS R7 R0 K6 ["y"]
      45 [-]: GETIMPORT R8 5 [0x3630E649]
      46 [-]: LOADN R9 -5  
      47 [-]: LOADN R10 5  
      48 [-]: CALL R8 2 1  
      49 [-]: ADD R6 R7 R8 
      50 [-]: GETTABLEKS R8 R0 K7 ["z"]
      51 [-]: GETIMPORT R9 5 [0x3630E649]
      52 [-]: LOADN R10 -5 
      53 [-]: LOADN R11 5  
      54 [-]: CALL R9 2 1  
      55 [-]: ADD R7 R8 R9 
      56 [-]: CALL R4 3 1  
      57 [-]: MOVE R1 R4   
L 2:  58 [-]: JUMPBACK L0  
L 3:  59 [-]: RETURN R2 1  


; Name:            
; Defined at line: 278
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["avatarOverride"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["creator"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 ["creatorSuit"]
       6 [-]: OR R4 R1 R2  
       7 [-]: GETUPVAL R6 0
       8 [-]: GETTABLEKS R5 R6 K3 ["baseDuration"]
       9 [-]: GETUPVAL R7 0
      10 [-]: GETTABLEKS R6 R7 K4 ["baseSpdMul"]
      11 [-]: GETUPVAL R8 0
      12 [-]: GETTABLEKS R7 R8 K5 ["baseReloadSpeedBuff"]
      13 [-]: GETIMPORT R8 7 [0x6687F6E0]
      14 [-]: NAMECALL R8 R8 K8 [0xCDE10C4A]
      15 [-]: CALL R8 1 1  
      16 [-]: GETIMPORT R9 7 [0x6687F6E0]
      17 [-]: NAMECALL R9 R9 K9 [0x5CDC8605]
      18 [-]: CALL R9 1 1  
      19 [-]: JUMPIFEQ R4 R0 L0
      20 [-]: LOADB R10 0 +1
L 0:  21 [-]: LOADB R10 1  
L 1:  22 [-]: LOADNIL R11  
      23 [-]: GETUPVAL R13 0
      24 [-]: GETTABLEKS R12 R13 K10 ["augmentType"]
      25 [-]: LOADN R13 1  
      26 [-]: JUMPIFNOTEQ R12 R13 L2
      27 [-]: GETUPVAL R14 0
      28 [-]: GETTABLEKS R13 R14 K11 ["augmentDamage"]
      29 [-]: SETUPVAL R13 1
      30 [-]: GETUPVAL R14 0
      31 [-]: GETTABLEKS R13 R14 K12 ["augmentRadius"]
      32 [-]: SETUPVAL R13 2
      33 [-]: JUMP L3
     
L 2:  34 [-]: LOADN R13 4  
      35 [-]: JUMPIFNOTEQ R12 R13 L3
      36 [-]: JUMPIFNOT R10 L3
      37 [-]: GETUPVAL R14 0
      38 [-]: GETTABLEKS R13 R14 K13 ["augmentPvPDurationInc"]
      39 [-]: SETUPVAL R13 3
      40 [-]: GETIMPORT R13 15 [0x89326C93]
      41 [-]: NAMECALL R13 R13 K16 [0x8B5B1F58]
      42 [-]: CALL R13 1 1 
      43 [-]: MOVE R11 R13 
L 3:  44 [-]: GETIMPORT R14 19 ["voltSpeed"]
      45 [-]: FASTCALL1 62 R14 L4
      46 [-]: GETIMPORT R13 21 [0x7B998233]
      47 [-]: CALL R13 1 1 
L 4:  48 [-]: JUMPIFNOT R13 L5
      49 [-]: GETIMPORT R13 22 ["_T"]
      50 [-]: NEWTABLE R14 0 0
      51 [-]: SETTABLEKS R14 R13 K18 ["voltSpeed"]
L 5:  52 [-]: NAMECALL R13 R0 K23 [0x388577D5]
      53 [-]: CALL R13 1 1 
      54 [-]: NAMECALL R14 R0 K24 [0xDE321E6F]
      55 [-]: CALL R14 1 1 
      56 [-]: NAMECALL R14 R14 K25 [0xF7D48EE0]
      57 [-]: CALL R14 1 1 
      58 [-]: GETIMPORT R17 27 [0x0469F296]
      59 [-]: LOADK R18 K28 ["SpeedAmbientBeam"]
      60 [-]: CALL R17 1 -1
      61 [-]: NAMECALL R15 R3 K29 [0xBC4EBB44]
      62 [-]: CALL R15 -1 1
      63 [-]: LOADNIL R16  
      64 [-]: GETUPVAL R18 4
      65 [-]: GETTABLEKS R17 R18 K30 [0x5AA4B634]
      66 [-]: CALL R17 0 1 
      67 [-]: JUMPIFNOT R10 L6
      68 [-]: LOADN R18 1  
      69 [-]: JUMP L7
     
L 6:  70 [-]: LOADN R18 2  
L 7:  71 [-]: GETIMPORT R21 19 ["voltSpeed"]
      72 [-]: GETTABLE R20 R21 R13
      73 [-]: FASTCALL1 62 R20 L8
      74 [-]: GETIMPORT R19 21 [0x7B998233]
      75 [-]: CALL R19 1 1 
L 8:  76 [-]: JUMPIFNOT R19 L15
      77 [-]: GETIMPORT R19 19 ["voltSpeed"]
      78 [-]: NEWTABLE R20 1 0
      79 [-]: LOADN R21 1  
      80 [-]: SETTABLE R21 R20 R18
      81 [-]: SETTABLE R20 R19 R13
      82 [-]: GETIMPORT R23 27 [0x0469F296]
      83 [-]: LOADK R24 K31 ["SpeedAttach"]
      84 [-]: CALL R23 1 -1
      85 [-]: NAMECALL R21 R3 K29 [0xBC4EBB44]
      86 [-]: CALL R21 -1 1
      87 [-]: GETIMPORT R22 33 ["EMPTY_SYMBOL"]
      88 [-]: GETIMPORT R23 35 ["ZERO_VECTOR"]
      89 [-]: GETIMPORT R24 37 ["ZERO_ROTATION"]
      90 [-]: MOVE R25 R0  
      91 [-]: NAMECALL R19 R0 K38 [0x47901F07]
      92 [-]: CALL R19 6 1 
      93 [-]: MOVE R16 R19 
      94 [-]: NAMECALL R19 R0 K39 [0xF80FAE85]
      95 [-]: CALL R19 1 1 
      96 [-]: JUMPIFNOT R19 L16
      97 [-]: GETIMPORT R21 41 [0xC4B0BED8]
      98 [-]: LOADB R22 0  
      99 [-]: LOADN R23 0  
     100 [-]: LOADB R24 1  
     101 [-]: NAMECALL R19 R0 K42 [0x659D451F]
     102 [-]: CALL R19 5 0 
     103 [-]: NAMECALL R19 R0 K43 [0x0B4BCFB6]
     104 [-]: CALL R19 1 1 
     105 [-]: FASTCALL1 62 R19 L9
     106 [-]: MOVE R21 R19 
     107 [-]: GETIMPORT R20 21 [0x7B998233]
     108 [-]: CALL R20 1 1 
L 9: 109 [-]: JUMPIF R20 L16
     110 [-]: GETIMPORT R21 15 [0x89326C93]
     111 [-]: NAMECALL R21 R21 K44 [0x7C1A0374]
     112 [-]: CALL R21 1 1 
     113 [-]: GETTABLEKS R20 R21 K45 ["postProcessBias"]
     114 [-]: JUMPIFNOTEQ R0 R4 L14
     115 [-]: LOADK R23 K46 [1.2]
     116 [-]: LOADK R24 K47 [1.05]
     117 [-]: LOADK R25 K47 [1.05]
     118 [-]: LOADN R26 3  
     119 [-]: NAMECALL R21 R19 K48 [0xD8BCB169]
     120 [-]: CALL R21 5 0 
     121 [-]: LOADN R21 0  
L10: 122 [-]: LOADN R22 1  
     123 [-]: JUMPIFNOTLT R21 R22 L16
     124 [-]: FASTCALL1 62 R19 L11
     125 [-]: MOVE R23 R19 
     126 [-]: GETIMPORT R22 21 [0x7B998233]
     127 [-]: CALL R22 1 1 
L11: 128 [-]: JUMPIF R22 L16
     129 [-]: LOADN R25 1  
     130 [-]: GETUPVAL R28 5
     131 [-]: GETTABLEKS R27 R28 K50 [0xA7B7FD49]
     132 [-]: MOVE R28 R21 
     133 [-]: LOADN R29 0  
     134 [-]: LOADN R30 1  
     135 [-]: LOADN R31 1  
     136 [-]: LOADK R32 K51 [0.5]
     137 [-]: LOADK R33 K51 [0.5]
     138 [-]: CALL R27 6 1 
     139 [-]: MULK R26 R27 K49 [0.14999999999999999]
     140 [-]: ADD R24 R25 R26
     141 [-]: NAMECALL R22 R19 K52 [0x47DE28D6]
     142 [-]: CALL R22 2 0 
     143 [-]: GETIMPORT R23 55 [0x67652851]
     144 [-]: CALL R23 0 1 
     145 [-]: MULK R22 R23 K53 [4]
     146 [-]: ADD R21 R21 R22
     147 [-]: NAMECALL R24 R0 K56 [0xEBFBA9E4]
     148 [-]: CALL R24 1 1 
     149 [-]: LOADN R25 -1 
     150 [-]: LOADN R27 2  
     151 [-]: MUL R26 R27 R21
     152 [-]: LOADN R27 0  
     153 [-]: NAMECALL R22 R19 K57 [0xB1C85409]
     154 [-]: CALL R22 5 0 
     155 [-]: MULK R22 R21 K58 [0.10000000000000001]
     156 [-]: SETTABLEKS R22 R20 K59 ["bloom"]
     157 [-]: GETIMPORT R22 61 [0xCBD666E1]
     158 [-]: LOADN R23 0  
     159 [-]: CALL R22 1 0 
     160 [-]: FASTCALL1 62 R20 L12
     161 [-]: MOVE R23 R20 
     162 [-]: GETIMPORT R22 21 [0x7B998233]
     163 [-]: CALL R22 1 1 
L12: 164 [-]: JUMPIFNOT R22 L13
     165 [-]: RETURN R0 0  
L13: 166 [-]: JUMPBACK L10 
     167 [-]: JUMP L16
    
L14: 168 [-]: LOADK R23 K51 [0.5]
     169 [-]: LOADK R24 K47 [1.05]
     170 [-]: LOADK R25 K47 [1.05]
     171 [-]: LOADN R26 3  
     172 [-]: NAMECALL R21 R19 K48 [0xD8BCB169]
     173 [-]: CALL R21 5 0 
     174 [-]: JUMP L16
    
L15: 175 [-]: GETIMPORT R20 19 ["voltSpeed"]
     176 [-]: GETTABLE R19 R20 R13
     177 [-]: GETIMPORT R24 19 ["voltSpeed"]
     178 [-]: GETTABLE R23 R24 R13
     179 [-]: GETTABLE R22 R23 R18
     180 [-]: ORK R21 R22 K63 [0]
     181 [-]: ADDK R20 R21 K62 [1]
     182 [-]: SETTABLE R20 R19 R18
     183 [-]: GETIMPORT R23 27 [0x0469F296]
     184 [-]: LOADK R24 K31 ["SpeedAttach"]
     185 [-]: CALL R23 1 -1
     186 [-]: NAMECALL R21 R3 K29 [0xBC4EBB44]
     187 [-]: CALL R21 -1 -1
     188 [-]: NAMECALL R19 R0 K64 [0xC9F6A7D7]
     189 [-]: CALL R19 -1 1
     190 [-]: MOVE R16 R19 
     191 [-]: GETIMPORT R23 27 [0x0469F296]
     192 [-]: LOADK R24 K65 ["SpeedBurst"]
     193 [-]: CALL R23 1 -1
     194 [-]: NAMECALL R21 R3 K29 [0xBC4EBB44]
     195 [-]: CALL R21 -1 1
     196 [-]: GETIMPORT R22 33 ["EMPTY_SYMBOL"]
     197 [-]: GETIMPORT R23 35 ["ZERO_VECTOR"]
     198 [-]: GETIMPORT R24 37 ["ZERO_ROTATION"]
     199 [-]: MOVE R25 R3  
     200 [-]: NAMECALL R19 R0 K38 [0x47901F07]
     201 [-]: CALL R19 6 0 
L16: 202 [-]: LOADN R19 1  
     203 [-]: JUMPIFNOTEQ R12 R19 L19
     204 [-]: GETIMPORT R21 67 [0x3B747899]
     205 [-]: NAMECALL R19 R0 K68 [0x0542D42B]
     206 [-]: CALL R19 2 1 
     207 [-]: JUMPIF R19 L19
     208 [-]: GETIMPORT R21 67 [0x3B747899]
     209 [-]: GETIMPORT R22 27 [0x0469F296]
     210 [-]: LOADK R23 K69 ["GAME_C1_HIP1"]
     211 [-]: CALL R22 1 -1
     212 [-]: NAMECALL R19 R0 K38 [0x47901F07]
     213 [-]: CALL R19 -1 1
     214 [-]: FASTCALL1 62 R19 L17
     215 [-]: MOVE R21 R19 
     216 [-]: GETIMPORT R20 21 [0x7B998233]
     217 [-]: CALL R20 1 1 
L17: 218 [-]: JUMPIF R20 L19
     219 [-]: MOVE R22 R14 
     220 [-]: NAMECALL R20 R19 K70 [0xF4DC3420]
     221 [-]: CALL R20 2 0 
     222 [-]: MOVE R22 R0  
     223 [-]: NAMECALL R20 R19 K71 [0xA9365339]
     224 [-]: CALL R20 2 0 
     225 [-]: GETUPVAL R22 1
     226 [-]: NAMECALL R22 R22 K72 [0x111F713C]
     227 [-]: CALL R22 1 -1
     228 [-]: NAMECALL R20 R19 K73 [0xC0E6C8AE]
     229 [-]: CALL R20 -1 0
     230 [-]: GETUPVAL R22 1
     231 [-]: NAMECALL R20 R19 K74 [0x7825D6E3]
     232 [-]: CALL R20 2 0 
     233 [-]: GETUPVAL R22 2
     234 [-]: NAMECALL R20 R19 K75 [0x5004BE24]
     235 [-]: CALL R20 2 0 
     236 [-]: GETIMPORT R22 77 ["gDecorationType"]
     237 [-]: NAMECALL R20 R19 K64 [0xC9F6A7D7]
     238 [-]: CALL R20 2 1 
     239 [-]: FASTCALL1 62 R20 L18
     240 [-]: MOVE R22 R20 
     241 [-]: GETIMPORT R21 21 [0x7B998233]
     242 [-]: CALL R21 1 1 
L18: 243 [-]: JUMPIF R21 L19
     244 [-]: NAMECALL R25 R20 K79 [0x65D389CB]
     245 [-]: CALL R25 1 1 
     246 [-]: GETUPVAL R26 2
     247 [-]: MUL R24 R25 R26
     248 [-]: DIVK R23 R24 K78 [3]
     249 [-]: NAMECALL R21 R20 K80 [0x2D9BA74F]
     250 [-]: CALL R21 2 0 
L19: 251 [-]: GETIMPORT R20 19 ["voltSpeed"]
     252 [-]: GETTABLE R19 R20 R13
     253 [-]: GETTABLE R20 R19 R18
     254 [-]: NAMECALL R21 R0 K24 [0xDE321E6F]
     255 [-]: CALL R21 1 1 
     256 [-]: GETIMPORT R22 15 [0x89326C93]
     257 [-]: NAMECALL R22 R22 K81 [0x18D05D30]
     258 [-]: CALL R22 1 1 
     259 [-]: JUMPIFNOT R22 L21
     260 [-]: JUMPXEQKNIL R8 L20
     261 [-]: JUMPIF R10 L20
     262 [-]: GETIMPORT R22 84 [0x608BC054]
     263 [-]: CALL R22 0 1 
     264 [-]: SETTABLEKS R4 R22 K85 ["instigator"]
     265 [-]: NEWTABLE R23 0 1
     266 [-]: MOVE R24 R0  
     267 [-]: SETLIST R23 R24 1 [1]
     268 [-]: SETTABLEKS R23 R22 K86 ["affected"]
     269 [-]: LOADN R23 1  
     270 [-]: SETTABLEKS R23 R22 K87 ["buffType"]
     271 [-]: SETTABLEKS R8 R22 K88 ["abilityType"]
     272 [-]: SETTABLEKS R5 R22 K89 ["buffData"]
     273 [-]: MOVE R25 R22 
     274 [-]: LOADB R26 1  
     275 [-]: LOADB R27 1  
     276 [-]: NAMECALL R23 R0 K90 [0x37E45FB5]
     277 [-]: CALL R23 4 0 
L20: 278 [-]: GETUPVAL R24 6
     279 [-]: LOADN R25 246
     280 [-]: LOADN R26 3  
     281 [-]: MOVE R27 R6  
     282 [-]: GETIMPORT R28 92 ["gLotusMeleeWeaponType"]
     283 [-]: NAMECALL R22 R21 K93 [0xEADE8050]
     284 [-]: CALL R22 6 0 
     285 [-]: GETUPVAL R24 7
     286 [-]: LOADN R25 83 
     287 [-]: LOADN R26 3  
     288 [-]: MOVE R27 R6  
     289 [-]: NAMECALL R22 R21 K93 [0xEADE8050]
     290 [-]: CALL R22 5 0 
     291 [-]: GETUPVAL R24 8
     292 [-]: LOADN R25 346
     293 [-]: LOADN R26 3  
     294 [-]: MOVE R27 R7  
     295 [-]: NAMECALL R22 R21 K93 [0xEADE8050]
     296 [-]: CALL R22 5 0 
L21: 297 [-]: GETUPVAL R23 4
     298 [-]: GETTABLEKS R22 R23 K94 [0x209FF834]
     299 [-]: MOVE R23 R9  
     300 [-]: MOVE R24 R4  
     301 [-]: MOVE R25 R0  
     302 [-]: CALL R22 3 0 
     303 [-]: LOADN R22 1  
     304 [-]: LOADK R23 K95 [0.050000000000000003]
     305 [-]: GETUPVAL R25 9
     306 [-]: GETTABLEKS R24 R25 K96 [0x7BAA66E1]
     307 [-]: CALL R24 0 1 
     308 [-]: JUMPIFNOT R10 L22
     309 [-]: GETIMPORT R25 98 ["AddAbilityTimer"]
     310 [-]: JUMPIFNOT R25 L22
     311 [-]: GETIMPORT R25 98 ["AddAbilityTimer"]
     312 [-]: MOVE R26 R8  
     313 [-]: MOVE R27 R0  
     314 [-]: MOVE R28 R5  
     315 [-]: MOVE R29 R17 
     316 [-]: CALL R25 4 0 
L22: 317 [-]: LOADN R25 0  
     318 [-]: JUMPIFNOTLT R25 R5 L38
     319 [-]: FASTCALL1 62 R0 L23
     320 [-]: MOVE R26 R0  
     321 [-]: GETIMPORT R25 21 [0x7B998233]
     322 [-]: CALL R25 1 1 
L23: 323 [-]: JUMPIF R25 L38
     324 [-]: NAMECALL R25 R0 K99 [0x2047CFE7]
     325 [-]: CALL R25 1 1 
     326 [-]: JUMPIF R25 L38
     327 [-]: GETIMPORT R26 7 [0x6687F6E0]
     328 [-]: FASTCALL1 62 R26 L24
     329 [-]: GETIMPORT R25 21 [0x7B998233]
     330 [-]: CALL R25 1 1 
L24: 331 [-]: JUMPIF R25 L38
     332 [-]: GETIMPORT R25 7 [0x6687F6E0]
     333 [-]: MOVE R27 R14 
     334 [-]: NAMECALL R25 R25 K100 [0xE025E481]
     335 [-]: CALL R25 2 1 
     336 [-]: JUMPIF R25 L38
     337 [-]: GETTABLE R25 R19 R18
     338 [-]: JUMPIFNOTEQ R20 R25 L38
     339 [-]: JUMPIFNOT R10 L36
     340 [-]: JUMPIFNOTLT R23 R22 L28
     341 [-]: LOADN R25 0  
     342 [-]: JUMPIFNOTLT R25 R24 L28
     343 [-]: GETUPVAL R26 10
     344 [-]: GETIMPORT R27 103 [0x3630E649]
     345 [-]: LOADN R28 1  
     346 [-]: GETUPVAL R30 10
     347 [-]: LENGTH R29 R30
     348 [-]: CALL R27 2 1 
     349 [-]: GETTABLE R25 R26 R27
     350 [-]: GETUPVAL R26 11
     351 [-]: MOVE R29 R25 
     352 [-]: NAMECALL R27 R0 K104 [0x003C792F]
     353 [-]: CALL R27 2 -1
     354 [-]: CALL R26 -1 1
     355 [-]: GETIMPORT R27 35 ["ZERO_VECTOR"]
     356 [-]: JUMPIFEQ R26 R27 L26
     357 [-]: MOVE R29 R15 
     358 [-]: MOVE R30 R25 
     359 [-]: GETIMPORT R31 35 ["ZERO_VECTOR"]
     360 [-]: GETIMPORT R32 37 ["ZERO_ROTATION"]
     361 [-]: MOVE R33 R0  
     362 [-]: NAMECALL R27 R0 K38 [0x47901F07]
     363 [-]: CALL R27 6 1 
     364 [-]: FASTCALL1 62 R27 L25
     365 [-]: MOVE R29 R27 
     366 [-]: GETIMPORT R28 21 [0x7B998233]
     367 [-]: CALL R28 1 1 
L25: 368 [-]: JUMPIF R28 L26
     369 [-]: MOVE R30 R26 
     370 [-]: NAMECALL R28 R27 K105 [0x9E9C67CB]
     371 [-]: CALL R28 2 0 
     372 [-]: GETIMPORT R28 15 [0x89326C93]
     373 [-]: GETIMPORT R30 107 [0x05CC9A5C]
     374 [-]: MOVE R31 R26 
     375 [-]: GETIMPORT R32 37 ["ZERO_ROTATION"]
     376 [-]: NAMECALL R28 R28 K108 [0x21DBE06C]
     377 [-]: CALL R28 4 0 
L26: 378 [-]: LOADN R22 0  
     379 [-]: NAMECALL R27 R0 K109 [0xA5E492D4]
     380 [-]: CALL R27 1 1 
     381 [-]: JUMPIFNOT R27 L27
     382 [-]: GETIMPORT R27 111 [0xC163F229]
     383 [-]: LOADK R28 K112 [0.20000000000000001]
     384 [-]: LOADK R29 K113 [0.40000000000000002]
     385 [-]: CALL R27 2 1 
     386 [-]: DIV R23 R27 R24
     387 [-]: JUMP L28
    
L27: 388 [-]: GETIMPORT R27 111 [0xC163F229]
     389 [-]: LOADK R28 K114 [0.80000000000000004]
     390 [-]: LOADK R29 K46 [1.2]
     391 [-]: CALL R27 2 1 
     392 [-]: DIV R23 R27 R24
L28: 393 [-]: LOADN R25 4  
     394 [-]: JUMPIFNOTEQ R12 R25 L37
     395 [-]: JUMPXEQKNIL R11 L37
     396 [-]: LENGTH R27 R11
     397 [-]: LOADN R25 1  
     398 [-]: LOADN R26 -1 
     399 [-]: FORNPREP R25 L35
L29: 400 [-]: GETTABLE R28 R11 R27
     401 [-]: FASTCALL1 62 R28 L30
     402 [-]: MOVE R30 R28 
     403 [-]: GETIMPORT R29 21 [0x7B998233]
     404 [-]: CALL R29 1 1 
L30: 405 [-]: JUMPIF R29 L31
     406 [-]: JUMPIFEQ R28 R0 L31
     407 [-]: NAMECALL R29 R28 K99 [0x2047CFE7]
     408 [-]: CALL R29 1 1 
     409 [-]: JUMPIF R29 L31
     410 [-]: MOVE R31 R0  
     411 [-]: NAMECALL R29 R28 K115 [0xEE0BC178]
     412 [-]: CALL R29 2 1 
     413 [-]: JUMPIFNOT R29 L32
L31: 414 [-]: GETIMPORT R29 118 [0x9C1F3B5A]
     415 [-]: MOVE R30 R11 
     416 [-]: MOVE R31 R27 
     417 [-]: CALL R29 2 0 
     418 [-]: JUMP L34
    
L32: 419 [-]: NAMECALL R29 R28 K119 [0xEF8E8F7F]
     420 [-]: CALL R29 1 1 
     421 [-]: NAMECALL R30 R0 K119 [0xEF8E8F7F]
     422 [-]: CALL R30 1 1 
     423 [-]: GETTABLEKS R33 R29 K120 ["y"]
     424 [-]: GETTABLEKS R34 R30 K120 ["y"]
     425 [-]: SUB R32 R33 R34
     426 [-]: FASTCALL1 2 R32 L33
     427 [-]: GETIMPORT R31 122 [0xE4A5B3CA]
     428 [-]: CALL R31 1 1 
L33: 429 [-]: LOADK R32 K123 [2.25]
     430 [-]: JUMPIFNOTLE R31 R32 L34
     431 [-]: GETTABLEKS R31 R30 K120 ["y"]
     432 [-]: SETTABLEKS R31 R29 K120 ["y"]
     433 [-]: GETIMPORT R31 125 [0x03EA2485]
     434 [-]: MOVE R32 R29 
     435 [-]: MOVE R33 R30 
     436 [-]: CALL R31 2 1 
     437 [-]: LOADK R32 K126 [1.25]
     438 [-]: JUMPIFNOTLE R31 R32 L34
     439 [-]: GETUPVAL R31 3
     440 [-]: ADD R5 R5 R31
     441 [-]: GETIMPORT R31 118 [0x9C1F3B5A]
     442 [-]: MOVE R32 R11 
     443 [-]: MOVE R33 R27 
     444 [-]: CALL R31 2 0 
L34: 445 [-]: FORNLOOP R25 L29
L35: 446 [-]: LENGTH R25 R11
     447 [-]: JUMPXEQKN R25 K63 L37 NOT [0]
     448 [-]: LOADNIL R11  
     449 [-]: JUMP L37
    
L36: 450 [-]: LOADN R27 4  
     451 [-]: NAMECALL R25 R0 K127 [0x0E46E45B]
     452 [-]: CALL R25 2 1 
     453 [-]: JUMPIFNOT R25 L37
     454 [-]: NAMECALL R25 R0 K128 [0xC709C584]
     455 [-]: CALL R25 1 1 
     456 [-]: LOADN R26 2  
     457 [-]: JUMPIFEQ R25 R26 L38
L37: 458 [-]: GETIMPORT R25 61 [0xCBD666E1]
     459 [-]: LOADN R26 0  
     460 [-]: CALL R25 1 0 
     461 [-]: GETIMPORT R25 55 [0x67652851]
     462 [-]: CALL R25 0 1 
     463 [-]: ADD R22 R22 R25
     464 [-]: GETIMPORT R25 55 [0x67652851]
     465 [-]: CALL R25 0 1 
     466 [-]: SUB R5 R5 R25
     467 [-]: JUMPBACK L22 
L38: 468 [-]: GETUPVAL R26 4
     469 [-]: GETTABLEKS R25 R26 K129 [0x8F77150D]
     470 [-]: MOVE R26 R9  
     471 [-]: MOVE R27 R4  
     472 [-]: MOVE R28 R0  
     473 [-]: CALL R25 3 0 
     474 [-]: GETIMPORT R25 15 [0x89326C93]
     475 [-]: NAMECALL R25 R25 K81 [0x18D05D30]
     476 [-]: CALL R25 1 1 
     477 [-]: JUMPIFNOT R25 L40
     478 [-]: JUMPXEQKNIL R8 L39
     479 [-]: JUMPIF R10 L39
     480 [-]: LOADN R25 0  
     481 [-]: JUMPIFNOTLT R25 R5 L39
     482 [-]: GETTABLE R25 R19 R18
     483 [-]: JUMPIFNOTEQ R20 R25 L39
     484 [-]: GETIMPORT R25 84 [0x608BC054]
     485 [-]: CALL R25 0 1 
     486 [-]: SETTABLEKS R4 R25 K85 ["instigator"]
     487 [-]: NEWTABLE R26 0 1
     488 [-]: MOVE R27 R0  
     489 [-]: SETLIST R26 R27 1 [1]
     490 [-]: SETTABLEKS R26 R25 K86 ["affected"]
     491 [-]: SETTABLEKS R8 R25 K88 ["abilityType"]
     492 [-]: MOVE R28 R25 
     493 [-]: LOADB R29 0  
     494 [-]: LOADB R30 1  
     495 [-]: NAMECALL R26 R0 K90 [0x37E45FB5]
     496 [-]: CALL R26 4 0 
L39: 497 [-]: NAMECALL R25 R0 K99 [0x2047CFE7]
     498 [-]: CALL R25 1 1 
     499 [-]: JUMPIF R25 L40
     500 [-]: GETUPVAL R27 6
     501 [-]: LOADN R28 246
     502 [-]: LOADN R29 3  
     503 [-]: MOVE R30 R6  
     504 [-]: GETIMPORT R31 92 ["gLotusMeleeWeaponType"]
     505 [-]: NAMECALL R25 R21 K130 [0x2722B5C3]
     506 [-]: CALL R25 6 0 
     507 [-]: GETUPVAL R27 7
     508 [-]: LOADN R28 83 
     509 [-]: LOADN R29 3  
     510 [-]: MOVE R30 R6  
     511 [-]: NAMECALL R25 R21 K130 [0x2722B5C3]
     512 [-]: CALL R25 5 0 
     513 [-]: GETUPVAL R27 8
     514 [-]: LOADN R28 346
     515 [-]: LOADN R29 3  
     516 [-]: MOVE R30 R7  
     517 [-]: NAMECALL R25 R21 K130 [0x2722B5C3]
     518 [-]: CALL R25 5 0 
L40: 519 [-]: JUMPIFNOT R10 L41
     520 [-]: GETIMPORT R25 98 ["AddAbilityTimer"]
     521 [-]: JUMPIFNOT R25 L41
     522 [-]: GETIMPORT R25 98 ["AddAbilityTimer"]
     523 [-]: MOVE R26 R8  
     524 [-]: MOVE R27 R0  
     525 [-]: LOADN R28 0  
     526 [-]: MOVE R29 R17 
     527 [-]: CALL R25 4 0 
L41: 528 [-]: GETTABLE R25 R19 R18
     529 [-]: JUMPIFNOTEQ R25 R20 L54
     530 [-]: LOADNIL R25  
     531 [-]: SETTABLE R25 R19 R18
     532 [-]: GETIMPORT R25 132 [0x4EC73E73]
     533 [-]: MOVE R26 R19 
     534 [-]: CALL R25 1 1 
     535 [-]: JUMPIF R25 L54
     536 [-]: GETIMPORT R25 19 ["voltSpeed"]
     537 [-]: LOADNIL R26  
     538 [-]: SETTABLE R26 R25 R13
     539 [-]: FASTCALL1 62 R16 L42
     540 [-]: MOVE R26 R16 
     541 [-]: GETIMPORT R25 21 [0x7B998233]
     542 [-]: CALL R25 1 1 
L42: 543 [-]: JUMPIF R25 L43
     544 [-]: NAMECALL R25 R16 K133 [0xA2880940]
     545 [-]: CALL R25 1 0 
L43: 546 [-]: FASTCALL1 62 R0 L44
     547 [-]: MOVE R26 R0  
     548 [-]: GETIMPORT R25 21 [0x7B998233]
     549 [-]: CALL R25 1 1 
L44: 550 [-]: JUMPIF R25 L54
     551 [-]: NAMECALL R25 R0 K39 [0xF80FAE85]
     552 [-]: CALL R25 1 1 
     553 [-]: JUMPIFNOT R25 L52
     554 [-]: GETIMPORT R27 135 [0x916D42B5]
     555 [-]: LOADB R28 0  
     556 [-]: LOADN R29 0  
     557 [-]: LOADB R30 0  
     558 [-]: NAMECALL R25 R0 K42 [0x659D451F]
     559 [-]: CALL R25 5 0 
     560 [-]: NAMECALL R25 R0 K43 [0x0B4BCFB6]
     561 [-]: CALL R25 1 1 
     562 [-]: JUMPXEQKNIL R25 L52
     563 [-]: GETIMPORT R27 15 [0x89326C93]
     564 [-]: NAMECALL R27 R27 K44 [0x7C1A0374]
     565 [-]: CALL R27 1 1 
     566 [-]: GETTABLEKS R26 R27 K45 ["postProcessBias"]
     567 [-]: JUMPIFNOTEQ R0 R4 L52
     568 [-]: LOADN R27 1  
L45: 569 [-]: LOADN R28 0  
     570 [-]: JUMPIFNOTLT R28 R27 L50
     571 [-]: FASTCALL1 62 R25 L46
     572 [-]: MOVE R29 R25 
     573 [-]: GETIMPORT R28 21 [0x7B998233]
     574 [-]: CALL R28 1 1 
L46: 575 [-]: JUMPIF R28 L50
     576 [-]: FASTCALL1 62 R26 L47
     577 [-]: MOVE R29 R26 
     578 [-]: GETIMPORT R28 21 [0x7B998233]
     579 [-]: CALL R28 1 1 
L47: 580 [-]: JUMPIF R28 L50
     581 [-]: GETIMPORT R28 137 ["hasLocalBuff"]
     582 [-]: JUMPXEQKNIL R28 L50 NOT
     583 [-]: LOADN R31 1  
     584 [-]: MULK R32 R27 K49 [0.14999999999999999]
     585 [-]: ADD R30 R31 R32
     586 [-]: NAMECALL R28 R25 K52 [0x47DE28D6]
     587 [-]: CALL R28 2 0 
     588 [-]: GETIMPORT R29 55 [0x67652851]
     589 [-]: CALL R29 0 1 
     590 [-]: MULK R28 R29 K62 [1]
     591 [-]: SUB R27 R27 R28
     592 [-]: MULK R28 R27 K58 [0.10000000000000001]
     593 [-]: SETTABLEKS R28 R26 K59 ["bloom"]
     594 [-]: GETIMPORT R28 61 [0xCBD666E1]
     595 [-]: LOADN R29 0  
     596 [-]: CALL R28 1 0 
     597 [-]: FASTCALL1 62 R26 L48
     598 [-]: MOVE R29 R26 
     599 [-]: GETIMPORT R28 21 [0x7B998233]
     600 [-]: CALL R28 1 1 
L48: 601 [-]: JUMPIFNOT R28 L49
     602 [-]: RETURN R0 0  
L49: 603 [-]: JUMPBACK L45 
L50: 604 [-]: FASTCALL1 62 R25 L51
     605 [-]: MOVE R29 R25 
     606 [-]: GETIMPORT R28 21 [0x7B998233]
     607 [-]: CALL R28 1 1 
L51: 608 [-]: JUMPIF R28 L52
     609 [-]: LOADN R30 1  
     610 [-]: NAMECALL R28 R25 K52 [0x47DE28D6]
     611 [-]: CALL R28 2 0 
L52: 612 [-]: GETIMPORT R27 67 [0x3B747899]
     613 [-]: NAMECALL R25 R0 K64 [0xC9F6A7D7]
     614 [-]: CALL R25 2 1 
     615 [-]: FASTCALL1 62 R25 L53
     616 [-]: MOVE R27 R25 
     617 [-]: GETIMPORT R26 21 [0x7B998233]
     618 [-]: CALL R26 1 1 
L53: 619 [-]: JUMPIF R26 L54
     620 [-]: NAMECALL R26 R25 K133 [0xA2880940]
     621 [-]: CALL R26 1 0 
L54: 622 [-]: RETURN R0 0  


; Name:            
; Defined at line: 530
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R6 R1 K0 [0x4ACCF179]
       1 [-]: CALL R6 1 1  
       2 [-]: JUMPIFNOT R6 L9
       3 [-]: JUMPIFNOTEQ R1 R3 L0
       4 [-]: LOADB R6 0 +1
L 0:   5 [-]: LOADB R6 1   
L 1:   6 [-]: GETUPVAL R8 0
       7 [-]: GETTABLEKS R7 R8 K1 [0x06D055F9]
       8 [-]: MOVE R8 R6   
       9 [-]: GETIMPORT R9 3 ["gTennoAvatarType"]
      10 [-]: GETIMPORT R10 5 ["gLotusAvatarType"]
      11 [-]: CALL R7 3 1  
      12 [-]: GETIMPORT R8 7 [0x89326C93]
      13 [-]: MOVE R10 R7  
      14 [-]: MOVE R11 R4  
      15 [-]: LOADN R12 0  
      16 [-]: GETUPVAL R13 1
      17 [-]: NAMECALL R8 R8 K8 [0xFB669000]
      18 [-]: CALL R8 5 1  
      19 [-]: JUMPIF R6 L3 
      20 [-]: LENGTH R9 R8 
      21 [-]: JUMPXEQKN R9 K9 L2 NOT [0]
      22 [-]: NEWTABLE R9 0 1
      23 [-]: MOVE R10 R1  
      24 [-]: SETLIST R9 R10 1 [1]
      25 [-]: MOVE R8 R9   
      26 [-]: JUMP L3
     
L 2:  27 [-]: NAMECALL R9 R1 K10 [0x35844CF2]
      28 [-]: CALL R9 1 1  
      29 [-]: JUMPIF R9 L3 
      30 [-]: GETIMPORT R11 3 ["gTennoAvatarType"]
      31 [-]: NAMECALL R9 R1 K11 [0xF2DEAF69]
      32 [-]: CALL R9 2 1  
      33 [-]: JUMPIF R9 L3 
      34 [-]: FASTCALL2 52 R8 R1 L3
      35 [-]: MOVE R10 R8  
      36 [-]: MOVE R11 R1  
      37 [-]: GETIMPORT R9 14 [0x23D5322F]
      38 [-]: CALL R9 2 0  
L 3:  39 [-]: GETIMPORT R9 17 [0x733FC736]
      40 [-]: LOADB R10 0  
      41 [-]: CALL R9 1 1  
      42 [-]: GETIMPORT R10 19 [0xC8802016]
      43 [-]: MOVE R11 R8  
      44 [-]: CALL R10 1 3 
      45 [-]: FORGPREP_INEXT R10 L5
L 4:  46 [-]: MOVE R17 R14 
      47 [-]: NAMECALL R15 R1 K20 [0xEE0BC178]
      48 [-]: CALL R15 2 1 
      49 [-]: JUMPIFNOT R15 L5
      50 [-]: MOVE R17 R1  
      51 [-]: NAMECALL R15 R14 K21 [0x753A7EA6]
      52 [-]: CALL R15 2 1 
      53 [-]: JUMPIFNOT R15 L5
      54 [-]: MOVE R17 R14 
      55 [-]: NAMECALL R15 R9 K22 [0x277BF617]
      56 [-]: CALL R15 2 0 
L 5:  57 [-]: FORGLOOP R10 L4 2 [inext]
      58 [-]: NAMECALL R10 R9 K23 [0xE4E8D5F7]
      59 [-]: CALL R10 1 1 
      60 [-]: JUMPIFNOT R10 L9
      61 [-]: GETUPVAL R12 2
      62 [-]: NAMECALL R10 R9 K24 [0x80925B98]
      63 [-]: CALL R10 2 0 
      64 [-]: GETUPVAL R12 3
      65 [-]: NAMECALL R10 R9 K24 [0x80925B98]
      66 [-]: CALL R10 2 0 
      67 [-]: GETUPVAL R12 4
      68 [-]: NAMECALL R10 R9 K24 [0x80925B98]
      69 [-]: CALL R10 2 0 
      70 [-]: JUMPIFNOT R6 L6
      71 [-]: LOADN R12 0  
      72 [-]: NAMECALL R10 R9 K24 [0x80925B98]
      73 [-]: CALL R10 2 0 
      74 [-]: MOVE R12 R1  
      75 [-]: NAMECALL R10 R9 K22 [0x277BF617]
      76 [-]: CALL R10 2 0 
      77 [-]: JUMP L8
     
L 6:  78 [-]: LOADN R10 1  
      79 [-]: JUMPIFNOTEQ R5 R10 L7
      80 [-]: LOADN R12 1  
      81 [-]: NAMECALL R10 R9 K24 [0x80925B98]
      82 [-]: CALL R10 2 0 
      83 [-]: GETUPVAL R12 5
      84 [-]: NAMECALL R10 R9 K25 [0x4F221B65]
      85 [-]: CALL R10 2 0 
      86 [-]: GETUPVAL R12 6
      87 [-]: NAMECALL R10 R9 K24 [0x80925B98]
      88 [-]: CALL R10 2 0 
      89 [-]: JUMP L8
     
L 7:  90 [-]: LOADN R10 4  
      91 [-]: JUMPIFNOTEQ R5 R10 L8
      92 [-]: LOADN R12 4  
      93 [-]: NAMECALL R10 R9 K24 [0x80925B98]
      94 [-]: CALL R10 2 0 
      95 [-]: GETUPVAL R12 7
      96 [-]: NAMECALL R10 R9 K24 [0x80925B98]
      97 [-]: CALL R10 2 0 
L 8:  98 [-]: GETIMPORT R12 27 [0x6687F6E0]
      99 [-]: GETIMPORT R13 29 [0x0469F296]
     100 [-]: LOADK R14 K30 ["GiveSpeed"]
     101 [-]: CALL R13 1 1 
     102 [-]: MOVE R14 R9  
     103 [-]: NAMECALL R10 R2 K31 [0x3CC932F9]
     104 [-]: CALL R10 4 0 
L 9: 105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 576
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: LOADN R4 1   
       5 [-]: JUMPIFNOTLE R3 R4 L0
       6 [-]: LOADN R4 25  
       7 [-]: SETUPVAL R4 1
       8 [-]: LOADN R4 9   
       9 [-]: SETUPVAL R4 2
      10 [-]: LOADK R4 K1 [0.75]
      11 [-]: SETUPVAL R4 3
      12 [-]: LOADK R4 K2 [0.10000000000000001]
      13 [-]: SETUPVAL R4 4
      14 [-]: JUMP L7
     
L 0:  15 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      16 [-]: LOADN R4 25  
      17 [-]: SETUPVAL R4 1
      18 [-]: LOADN R4 10  
      19 [-]: SETUPVAL R4 2
      20 [-]: LOADK R4 K1 [0.75]
      21 [-]: SETUPVAL R4 3
      22 [-]: LOADK R4 K4 [0.14999999999999999]
      23 [-]: SETUPVAL R4 4
      24 [-]: JUMP L7
     
L 1:  25 [-]: JUMPXEQKN R3 K5 L2 NOT [3]
      26 [-]: LOADN R4 25  
      27 [-]: SETUPVAL R4 1
      28 [-]: LOADN R4 11  
      29 [-]: SETUPVAL R4 2
      30 [-]: LOADK R4 K1 [0.75]
      31 [-]: SETUPVAL R4 3
      32 [-]: LOADK R4 K6 [0.20000000000000001]
      33 [-]: SETUPVAL R4 4
      34 [-]: JUMP L7
     
L 2:  35 [-]: LOADN R4 25  
      36 [-]: SETUPVAL R4 1
      37 [-]: LOADN R4 12  
      38 [-]: SETUPVAL R4 2
      39 [-]: LOADK R4 K1 [0.75]
      40 [-]: SETUPVAL R4 3
      41 [-]: LOADK R4 K7 [0.25]
      42 [-]: SETUPVAL R4 4
      43 [-]: JUMP L7
     
L 3:  44 [-]: LOADN R4 1   
      45 [-]: JUMPIFNOTLE R3 R4 L4
      46 [-]: LOADN R4 0   
      47 [-]: SETUPVAL R4 1
      48 [-]: LOADN R4 2   
      49 [-]: SETUPVAL R4 2
      50 [-]: LOADK R4 K4 [0.14999999999999999]
      51 [-]: SETUPVAL R4 3
      52 [-]: LOADK R4 K8 [0.074999999999999997]
      53 [-]: SETUPVAL R4 4
      54 [-]: JUMP L7
     
L 4:  55 [-]: JUMPXEQKN R3 K3 L5 NOT [2]
      56 [-]: LOADN R4 0   
      57 [-]: SETUPVAL R4 1
      58 [-]: LOADN R4 3   
      59 [-]: SETUPVAL R4 2
      60 [-]: LOADK R4 K6 [0.20000000000000001]
      61 [-]: SETUPVAL R4 3
      62 [-]: LOADK R4 K2 [0.10000000000000001]
      63 [-]: SETUPVAL R4 4
      64 [-]: JUMP L7
     
L 5:  65 [-]: JUMPXEQKN R3 K5 L6 NOT [3]
      66 [-]: LOADN R4 0   
      67 [-]: SETUPVAL R4 1
      68 [-]: LOADN R4 3   
      69 [-]: SETUPVAL R4 2
      70 [-]: LOADK R4 K7 [0.25]
      71 [-]: SETUPVAL R4 3
      72 [-]: LOADK R4 K9 [0.125]
      73 [-]: SETUPVAL R4 4
      74 [-]: JUMP L7
     
L 6:  75 [-]: LOADN R4 0   
      76 [-]: SETUPVAL R4 1
      77 [-]: LOADN R4 3   
      78 [-]: SETUPVAL R4 2
      79 [-]: LOADK R4 K10 [0.34999999999999998]
      80 [-]: SETUPVAL R4 3
      81 [-]: LOADK R4 K4 [0.14999999999999999]
      82 [-]: SETUPVAL R4 4
L 7:  83 [-]: GETUPVAL R4 5
      84 [-]: MOVE R5 R1   
      85 [-]: CALL R4 1 4  
      86 [-]: SETUPVAL R4 1
      87 [-]: SETUPVAL R5 2
      88 [-]: SETUPVAL R6 3
      89 [-]: SETUPVAL R7 4
      90 [-]: NAMECALL R4 R0 K11 [0x5063EDC3]
      91 [-]: CALL R4 1 1  
      92 [-]: NAMECALL R5 R0 K12 [0x75ECAF0B]
      93 [-]: CALL R5 1 1  
      94 [-]: LOADN R6 0   
      95 [-]: LOADN R7 0   
      96 [-]: JUMPIFNOTLT R7 R4 L10
      97 [-]: GETUPVAL R7 6
      98 [-]: MOVE R8 R4   
      99 [-]: MOVE R9 R5   
     100 [-]: CALL R7 2 0  
     101 [-]: LOADN R7 4   
     102 [-]: JUMPIFNOTEQ R5 R7 L8
     103 [-]: GETUPVAL R7 8
     104 [-]: MOVE R8 R1   
     105 [-]: MOVE R9 R5   
     106 [-]: CALL R7 2 1  
     107 [-]: SETUPVAL R7 7
     108 [-]: JUMP L9
     
L 8: 109 [-]: LOADN R7 1   
     110 [-]: JUMPIFNOTEQ R5 R7 L9
     111 [-]: GETUPVAL R7 8
     112 [-]: MOVE R8 R1   
     113 [-]: MOVE R9 R5   
     114 [-]: CALL R7 2 2  
     115 [-]: SETUPVAL R7 9
     116 [-]: SETUPVAL R8 10
L 9: 117 [-]: MOVE R6 R5   
L10: 118 [-]: NAMECALL R7 R0 K13 [0x0D0482E0]
     119 [-]: CALL R7 1 0  
     120 [-]: LOADB R9 1   
     121 [-]: NAMECALL R7 R0 K14 [0x79F6AF86]
     122 [-]: CALL R7 2 0  
     123 [-]: GETUPVAL R7 11
     124 [-]: MOVE R8 R0   
     125 [-]: MOVE R9 R1   
     126 [-]: MOVE R10 R0  
     127 [-]: MOVE R11 R1  
     128 [-]: NAMECALL R12 R1 K15 [0xD1586535]
     129 [-]: CALL R12 1 1 
     130 [-]: MOVE R13 R6  
     131 [-]: CALL R7 6 0  
     132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 601
; #Upvalues:       6
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
      13 [-]: LOADN R3 1   
      14 [-]: JUMPIFNOTLE R2 R3 L0
      15 [-]: LOADN R3 25  
      16 [-]: SETUPVAL R3 1
      17 [-]: LOADN R3 9   
      18 [-]: SETUPVAL R3 2
      19 [-]: LOADK R3 K9 [0.75]
      20 [-]: SETUPVAL R3 3
      21 [-]: LOADK R3 K10 [0.10000000000000001]
      22 [-]: SETUPVAL R3 4
      23 [-]: JUMP L7
     
L 0:  24 [-]: JUMPXEQKN R2 K11 L1 NOT [2]
      25 [-]: LOADN R3 25  
      26 [-]: SETUPVAL R3 1
      27 [-]: LOADN R3 10  
      28 [-]: SETUPVAL R3 2
      29 [-]: LOADK R3 K9 [0.75]
      30 [-]: SETUPVAL R3 3
      31 [-]: LOADK R3 K12 [0.14999999999999999]
      32 [-]: SETUPVAL R3 4
      33 [-]: JUMP L7
     
L 1:  34 [-]: JUMPXEQKN R2 K13 L2 NOT [3]
      35 [-]: LOADN R3 25  
      36 [-]: SETUPVAL R3 1
      37 [-]: LOADN R3 11  
      38 [-]: SETUPVAL R3 2
      39 [-]: LOADK R3 K9 [0.75]
      40 [-]: SETUPVAL R3 3
      41 [-]: LOADK R3 K14 [0.20000000000000001]
      42 [-]: SETUPVAL R3 4
      43 [-]: JUMP L7
     
L 2:  44 [-]: LOADN R3 25  
      45 [-]: SETUPVAL R3 1
      46 [-]: LOADN R3 12  
      47 [-]: SETUPVAL R3 2
      48 [-]: LOADK R3 K9 [0.75]
      49 [-]: SETUPVAL R3 3
      50 [-]: LOADK R3 K15 [0.25]
      51 [-]: SETUPVAL R3 4
      52 [-]: JUMP L7
     
L 3:  53 [-]: LOADN R3 1   
      54 [-]: JUMPIFNOTLE R2 R3 L4
      55 [-]: LOADN R3 0   
      56 [-]: SETUPVAL R3 1
      57 [-]: LOADN R3 2   
      58 [-]: SETUPVAL R3 2
      59 [-]: LOADK R3 K12 [0.14999999999999999]
      60 [-]: SETUPVAL R3 3
      61 [-]: LOADK R3 K16 [0.074999999999999997]
      62 [-]: SETUPVAL R3 4
      63 [-]: JUMP L7
     
L 4:  64 [-]: JUMPXEQKN R2 K11 L5 NOT [2]
      65 [-]: LOADN R3 0   
      66 [-]: SETUPVAL R3 1
      67 [-]: LOADN R3 3   
      68 [-]: SETUPVAL R3 2
      69 [-]: LOADK R3 K14 [0.20000000000000001]
      70 [-]: SETUPVAL R3 3
      71 [-]: LOADK R3 K10 [0.10000000000000001]
      72 [-]: SETUPVAL R3 4
      73 [-]: JUMP L7
     
L 5:  74 [-]: JUMPXEQKN R2 K13 L6 NOT [3]
      75 [-]: LOADN R3 0   
      76 [-]: SETUPVAL R3 1
      77 [-]: LOADN R3 3   
      78 [-]: SETUPVAL R3 2
      79 [-]: LOADK R3 K15 [0.25]
      80 [-]: SETUPVAL R3 3
      81 [-]: LOADK R3 K17 [0.125]
      82 [-]: SETUPVAL R3 4
      83 [-]: JUMP L7
     
L 6:  84 [-]: LOADN R3 0   
      85 [-]: SETUPVAL R3 1
      86 [-]: LOADN R3 3   
      87 [-]: SETUPVAL R3 2
      88 [-]: LOADK R3 K18 [0.34999999999999998]
      89 [-]: SETUPVAL R3 3
      90 [-]: LOADK R3 K12 [0.14999999999999999]
      91 [-]: SETUPVAL R3 4
L 7:  92 [-]: GETUPVAL R2 5
      93 [-]: NAMECALL R3 R1 K19 [0x5163741E]
      94 [-]: CALL R3 1 -1 
      95 [-]: CALL R2 -1 1 
      96 [-]: SETUPVAL R2 1
      97 [-]: GETIMPORT R2 20 ["CrewShipAbilityInfo"]
      98 [-]: DUPTABLE R3 23
      99 [-]: GETUPVAL R4 1
     100 [-]: SETTABLEKS R4 R3 K21 ["Radius"]
     101 [-]: LOADB R6 1   
     102 [-]: NAMECALL R4 R0 K24 [0x7E627183]
     103 [-]: CALL R4 2 1  
     104 [-]: SETTABLEKS R4 R3 K22 ["EnergyCost"]
     105 [-]: SETTABLEKS R3 R2 K25 ["mAbilityInfo"]
     106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 611
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  15

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
      16 [-]: LOADN R9 1   
      17 [-]: JUMPIFNOTLE R4 R9 L1
      18 [-]: LOADN R9 25  
      19 [-]: SETUPVAL R9 2
      20 [-]: LOADN R9 9   
      21 [-]: SETUPVAL R9 3
      22 [-]: LOADK R9 K6 [0.75]
      23 [-]: SETUPVAL R9 4
      24 [-]: LOADK R9 K7 [0.10000000000000001]
      25 [-]: SETUPVAL R9 5
      26 [-]: JUMP L8
     
L 1:  27 [-]: JUMPXEQKN R4 K8 L2 NOT [2]
      28 [-]: LOADN R9 25  
      29 [-]: SETUPVAL R9 2
      30 [-]: LOADN R9 10  
      31 [-]: SETUPVAL R9 3
      32 [-]: LOADK R9 K6 [0.75]
      33 [-]: SETUPVAL R9 4
      34 [-]: LOADK R9 K9 [0.14999999999999999]
      35 [-]: SETUPVAL R9 5
      36 [-]: JUMP L8
     
L 2:  37 [-]: JUMPXEQKN R4 K10 L3 NOT [3]
      38 [-]: LOADN R9 25  
      39 [-]: SETUPVAL R9 2
      40 [-]: LOADN R9 11  
      41 [-]: SETUPVAL R9 3
      42 [-]: LOADK R9 K6 [0.75]
      43 [-]: SETUPVAL R9 4
      44 [-]: LOADK R9 K11 [0.20000000000000001]
      45 [-]: SETUPVAL R9 5
      46 [-]: JUMP L8
     
L 3:  47 [-]: LOADN R9 25  
      48 [-]: SETUPVAL R9 2
      49 [-]: LOADN R9 12  
      50 [-]: SETUPVAL R9 3
      51 [-]: LOADK R9 K6 [0.75]
      52 [-]: SETUPVAL R9 4
      53 [-]: LOADK R9 K12 [0.25]
      54 [-]: SETUPVAL R9 5
      55 [-]: JUMP L8
     
L 4:  56 [-]: LOADN R9 1   
      57 [-]: JUMPIFNOTLE R4 R9 L5
      58 [-]: LOADN R9 0   
      59 [-]: SETUPVAL R9 2
      60 [-]: LOADN R9 2   
      61 [-]: SETUPVAL R9 3
      62 [-]: LOADK R9 K9 [0.14999999999999999]
      63 [-]: SETUPVAL R9 4
      64 [-]: LOADK R9 K13 [0.074999999999999997]
      65 [-]: SETUPVAL R9 5
      66 [-]: JUMP L8
     
L 5:  67 [-]: JUMPXEQKN R4 K8 L6 NOT [2]
      68 [-]: LOADN R9 0   
      69 [-]: SETUPVAL R9 2
      70 [-]: LOADN R9 3   
      71 [-]: SETUPVAL R9 3
      72 [-]: LOADK R9 K11 [0.20000000000000001]
      73 [-]: SETUPVAL R9 4
      74 [-]: LOADK R9 K7 [0.10000000000000001]
      75 [-]: SETUPVAL R9 5
      76 [-]: JUMP L8
     
L 6:  77 [-]: JUMPXEQKN R4 K10 L7 NOT [3]
      78 [-]: LOADN R9 0   
      79 [-]: SETUPVAL R9 2
      80 [-]: LOADN R9 3   
      81 [-]: SETUPVAL R9 3
      82 [-]: LOADK R9 K12 [0.25]
      83 [-]: SETUPVAL R9 4
      84 [-]: LOADK R9 K14 [0.125]
      85 [-]: SETUPVAL R9 5
      86 [-]: JUMP L8
     
L 7:  87 [-]: LOADN R9 0   
      88 [-]: SETUPVAL R9 2
      89 [-]: LOADN R9 3   
      90 [-]: SETUPVAL R9 3
      91 [-]: LOADK R9 K15 [0.34999999999999998]
      92 [-]: SETUPVAL R9 4
      93 [-]: LOADK R9 K9 [0.14999999999999999]
      94 [-]: SETUPVAL R9 5
L 8:  95 [-]: GETUPVAL R9 6
      96 [-]: MOVE R10 R3  
      97 [-]: CALL R9 1 4  
      98 [-]: SETUPVAL R9 2
      99 [-]: SETUPVAL R10 3
     100 [-]: SETUPVAL R11 4
     101 [-]: SETUPVAL R12 5
     102 [-]: GETUPVAL R9 7
     103 [-]: MOVE R10 R1  
     104 [-]: MOVE R11 R0  
     105 [-]: MOVE R12 R2  
     106 [-]: MOVE R13 R3  
     107 [-]: MOVE R14 R6  
     108 [-]: CALL R9 5 0  
     109 [-]: GETUPVAL R10 0
     110 [-]: GETTABLEKS R9 R10 K16 [0x6B3430B5]
     111 [-]: MOVE R10 R8  
     112 [-]: CALL R9 1 0  
     113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 625
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
L 1:   8 [-]: GETIMPORT R5 4 [0x6687F6E0]
       9 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
      10 [-]: CALL R5 1 -1 
      11 [-]: NAMECALL R3 R0 K6 [0x909AB605]
      12 [-]: CALL R3 -1 1 
      13 [-]: GETIMPORT R6 4 [0x6687F6E0]
      14 [-]: NAMECALL R6 R6 K5 [0xCDE10C4A]
      15 [-]: CALL R6 1 -1 
      16 [-]: NAMECALL R4 R0 K7 [0x31F5EB72]
      17 [-]: CALL R4 -1 1 
      18 [-]: GETIMPORT R7 4 [0x6687F6E0]
      19 [-]: NAMECALL R7 R7 K5 [0xCDE10C4A]
      20 [-]: CALL R7 1 -1 
      21 [-]: NAMECALL R5 R0 K8 [0xBC7CDDF9]
      22 [-]: CALL R5 -1 1 
      23 [-]: NEWTABLE R6 0 0
      24 [-]: SETUPVAL R6 0
      25 [-]: GETUPVAL R6 0
      26 [-]: SETTABLEKS R2 R6 K9 ["creator"]
      27 [-]: GETUPVAL R6 0
      28 [-]: SETTABLEKS R0 R6 K10 ["creatorSuit"]
      29 [-]: GETUPVAL R6 0
      30 [-]: GETTABLEN R7 R4 1
      31 [-]: SETTABLEKS R7 R6 K11 ["baseDuration"]
      32 [-]: GETUPVAL R6 0
      33 [-]: GETTABLEN R7 R4 2
      34 [-]: SETTABLEKS R7 R6 K12 ["baseSpdMul"]
      35 [-]: GETUPVAL R6 0
      36 [-]: GETTABLEN R7 R4 3
      37 [-]: SETTABLEKS R7 R6 K13 ["baseReloadSpeedBuff"]
      38 [-]: LENGTH R6 R4 
      39 [-]: LOADN R7 3   
      40 [-]: JUMPIFNOTLT R7 R6 L14
      41 [-]: GETTABLEN R6 R4 4
      42 [-]: JUMPXEQKN R6 K14 L2 NOT [0]
      43 [-]: GETUPVAL R7 0
      44 [-]: LENGTH R9 R3 
      45 [-]: GETTABLE R8 R3 R9
      46 [-]: SETTABLEKS R8 R7 K15 ["avatarOverride"]
      47 [-]: GETIMPORT R7 18 [0x9C1F3B5A]
      48 [-]: MOVE R8 R3   
      49 [-]: LENGTH R9 R3 
      50 [-]: CALL R7 2 0  
      51 [-]: JUMP L14
    
L 2:  52 [-]: LOADN R7 1   
      53 [-]: JUMPIFNOTEQ R6 R7 L9
      54 [-]: LENGTH R9 R5 
      55 [-]: LOADN R10 0  
      56 [-]: JUMPIFLT R10 R9 L3
      57 [-]: LOADB R8 0 +1
L 3:  58 [-]: LOADB R8 1   
L 4:  59 [-]: FASTCALL1 1 R8 L5
      60 [-]: GETIMPORT R7 20 [0x60CCE7B4]
      61 [-]: CALL R7 1 0  
L 5:  62 [-]: LENGTH R9 R4 
      63 [-]: LOADN R10 4  
      64 [-]: JUMPIFLT R10 R9 L6
      65 [-]: LOADB R8 0 +1
L 6:  66 [-]: LOADB R8 1   
L 7:  67 [-]: FASTCALL1 1 R8 L8
      68 [-]: GETIMPORT R7 20 [0x60CCE7B4]
      69 [-]: CALL R7 1 0  
L 8:  70 [-]: GETUPVAL R7 0
      71 [-]: SETTABLEKS R6 R7 K21 ["augmentType"]
      72 [-]: GETUPVAL R7 0
      73 [-]: GETTABLEN R8 R5 1
      74 [-]: SETTABLEKS R8 R7 K22 ["augmentDamage"]
      75 [-]: GETUPVAL R7 0
      76 [-]: GETTABLEN R8 R4 5
      77 [-]: SETTABLEKS R8 R7 K23 ["augmentRadius"]
      78 [-]: JUMP L14
    
L 9:  79 [-]: LOADN R7 4   
      80 [-]: JUMPIFNOTEQ R6 R7 L13
      81 [-]: LENGTH R9 R4 
      82 [-]: LOADN R10 4  
      83 [-]: JUMPIFLT R10 R9 L10
      84 [-]: LOADB R8 0 +1
L10:  85 [-]: LOADB R8 1   
L11:  86 [-]: FASTCALL1 1 R8 L12
      87 [-]: GETIMPORT R7 20 [0x60CCE7B4]
      88 [-]: CALL R7 1 0  
L12:  89 [-]: GETUPVAL R7 0
      90 [-]: SETTABLEKS R6 R7 K21 ["augmentType"]
      91 [-]: GETUPVAL R7 0
      92 [-]: GETTABLEN R8 R4 5
      93 [-]: SETTABLEKS R8 R7 K24 ["augmentPvPDurationInc"]
      94 [-]: JUMP L14
    
L13:  95 [-]: GETIMPORT R7 26 [0x3D106989]
      96 [-]: LOADK R9 K27 ["Bad speed arg "]
      97 [-]: GETIMPORT R10 29 [0x64FB1586]
      98 [-]: MOVE R11 R6  
      99 [-]: CALL R10 1 1 
     100 [-]: CONCAT R8 R9 R10
     101 [-]: CALL R7 1 0  
     102 [-]: GETIMPORT R7 31 [0x484742B6]
     103 [-]: LOADK R8 K32 ["Bad Volt Speed arg"]
     104 [-]: CALL R7 1 0  
L14: 105 [-]: GETIMPORT R6 34 [0xC4B0BED8]
     106 [-]: GETIMPORT R7 36 [0x916D42B5]
     107 [-]: GETIMPORT R8 38 [0x0469F296]
     108 [-]: LOADK R9 K39 ["DoSpeed"]
     109 [-]: CALL R8 1 1  
     110 [-]: GETIMPORT R9 41 [0xC8802016]
     111 [-]: MOVE R10 R3  
     112 [-]: CALL R9 1 3  
     113 [-]: FORGPREP_INEXT R9 L17
L15: 114 [-]: FASTCALL1 62 R13 L16
     115 [-]: MOVE R15 R13 
     116 [-]: GETIMPORT R14 2 [0x7B998233]
     117 [-]: CALL R14 1 1 
L16: 118 [-]: JUMPIF R14 L17
     119 [-]: NAMECALL R14 R13 K42 [0x2047CFE7]
     120 [-]: CALL R14 1 1 
     121 [-]: JUMPIF R14 L17
     122 [-]: MOVE R16 R8  
     123 [-]: LOADB R17 0  
     124 [-]: NAMECALL R14 R13 K43 [0xD5F7912B]
     125 [-]: CALL R14 3 0 
L17: 126 [-]: FORGLOOP R9 L15 2 [inext]
     127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 679
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: FASTCALL1 62 R0 L2
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 2 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L6 
      13 [-]: FASTCALL1 62 R1 L3
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 2 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 3:  17 [-]: JUMPIF R2 L6 
      18 [-]: NAMECALL R2 R1 K3 [0xC69299ED]
      19 [-]: CALL R2 1 1  
      20 [-]: LOADN R3 5   
      21 [-]: JUMPIFNOTLT R3 R2 L4
      22 [-]: NAMECALL R3 R0 K4 [0xF37943FF]
      23 [-]: CALL R3 1 1  
      24 [-]: JUMPIF R3 L4 
      25 [-]: NAMECALL R3 R0 K5 [0x383D2E7D]
      26 [-]: CALL R3 1 0  
      27 [-]: JUMP L5
     
L 4:  28 [-]: LOADN R3 5   
      29 [-]: JUMPIFNOTLE R2 R3 L5
      30 [-]: NAMECALL R3 R0 K4 [0xF37943FF]
      31 [-]: CALL R3 1 1  
      32 [-]: JUMPIFNOT R3 L5
      33 [-]: NAMECALL R3 R0 K6 [0xF4E253B6]
      34 [-]: CALL R3 1 0  
L 5:  35 [-]: GETIMPORT R3 8 [0xCBD666E1]
      36 [-]: LOADN R4 0   
      37 [-]: CALL R3 1 0  
      38 [-]: JUMPBACK L1  
L 6:  39 [-]: FASTCALL1 62 R0 L7
      40 [-]: MOVE R3 R0   
      41 [-]: GETIMPORT R2 2 [0x7B998233]
      42 [-]: CALL R2 1 1  
L 7:  43 [-]: JUMPIF R2 L8 
      44 [-]: NAMECALL R2 R0 K9 [0xA2880940]
      45 [-]: CALL R2 1 0  
L 8:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 700
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R2 10  
L 0:   6 [-]: LOADN R3 0   
       7 [-]: JUMPIFNOTLT R3 R2 L1
       8 [-]: GETIMPORT R5 4 ["gLotusAvatarType"]
       9 [-]: NAMECALL R3 R1 K5 [0xF2DEAF69]
      10 [-]: CALL R3 2 1  
      11 [-]: JUMPIF R3 L1 
      12 [-]: NAMECALL R3 R0 K2 [0x28E744CF]
      13 [-]: CALL R3 1 1  
      14 [-]: MOVE R1 R3   
      15 [-]: SUBK R2 R2 K6 [1]
      16 [-]: GETIMPORT R3 1 [0xCBD666E1]
      17 [-]: LOADN R4 0   
      18 [-]: CALL R3 1 0  
      19 [-]: JUMPBACK L0  
L 1:  20 [-]: GETIMPORT R5 4 ["gLotusAvatarType"]
      21 [-]: NAMECALL R3 R1 K5 [0xF2DEAF69]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIF R3 L2 
      24 [-]: RETURN R0 0  
L 2:  25 [-]: GETIMPORT R5 8 [0x23F4E4F7]
      26 [-]: NAMECALL R3 R1 K9 [0xC1595BD5]
      27 [-]: CALL R3 2 1  
      28 [-]: FASTCALL1 62 R3 L3
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 11 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 3:  32 [-]: JUMPIF R4 L5 
      33 [-]: LOADN R6 1   
      34 [-]: LENGTH R4 R3 
      35 [-]: LOADN R5 1   
      36 [-]: FORNPREP R4 L5
L 4:  37 [-]: GETTABLE R7 R3 R6
      38 [-]: LOADN R10 0  
      39 [-]: LOADN R11 0  
      40 [-]: LOADB R12 1  
      41 [-]: NAMECALL R8 R7 K12 [0x052A3A7C]
      42 [-]: CALL R8 4 0  
      43 [-]: FORNLOOP R4 L4
L 5:  44 [-]: RETURN R0 0  



