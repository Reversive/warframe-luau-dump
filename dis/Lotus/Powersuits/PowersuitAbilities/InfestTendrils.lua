; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x0469F296]
      11 [-]: LOADK R4 K7 ["EmissiveTintColorHi"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [0x0469F296]
      14 [-]: LOADK R5 K8 ["EmissiveTintColorLo"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADN R5 4   
      17 [-]: LOADN R6 4   
      18 [-]: LOADN R7 0   
      19 [-]: LOADN R8 0   
      20 [-]: GETIMPORT R9 6 [0x0469F296]
      21 [-]: LOADK R10 K9 ["REACTIVATE_TENDRILS"]
      22 [-]: CALL R9 1 1  
      23 [-]: NEWTABLE R10 0 2
      24 [-]: NEWTABLE R11 0 2
      25 [-]: LOADN R12 0  
      26 [-]: LOADN R13 1  
      27 [-]: SETLIST R11 R12 2 [1]
      28 [-]: NEWTABLE R12 0 2
      29 [-]: LOADN R13 1  
      30 [-]: LOADN R14 2  
      31 [-]: SETLIST R12 R13 2 [1]
      32 [-]: SETLIST R10 R11 2 [1]
      33 [-]: NEWCLOSURE R11 P0
      34 [-]: MOVE R0 R1   
      35 [-]: MOVE R1 R5   
      36 [-]: MOVE R1 R6   
      37 [-]: NEWCLOSURE R12 P1
      38 [-]: MOVE R1 R5   
      39 [-]: MOVE R1 R6   
      40 [-]: NEWCLOSURE R13 P2
      41 [-]: MOVE R1 R7   
      42 [-]: MOVE R1 R8   
      43 [-]: NEWCLOSURE R14 P3
      44 [-]: MOVE R1 R8   
      45 [-]: MOVE R1 R7   
      46 [-]: NEWCLOSURE R15 P4
      47 [-]: MOVE R1 R7   
      48 [-]: MOVE R1 R8   
      49 [-]: MOVE R0 R14  
      50 [-]: NEWCLOSURE R16 P5
      51 [-]: MOVE R0 R1   
      52 [-]: MOVE R1 R5   
      53 [-]: MOVE R1 R6   
      54 [-]: MOVE R0 R12  
      55 [-]: MOVE R0 R0   
      56 [-]: MOVE R0 R15  
      57 [-]: SETGLOBAL R16 K10 ["GetAbilityUpgradeLevelInfo"]
      58 [-]: NEWCLOSURE R16 P6
      59 [-]: MOVE R1 R7   
      60 [-]: MOVE R1 R8   
      61 [-]: SETGLOBAL R16 K11 ["GetAugmentDescriptionInfo"]
      62 [-]: DUPCLOSURE R16 K12 []
      63 [-]: SETGLOBAL R16 K13 ["EvaluateAbility"]
      64 [-]: DUPCLOSURE R16 K14 []
      65 [-]: SETGLOBAL R16 K15 ["NpcEvaluateAbility"]
      66 [-]: DUPCLOSURE R16 K16 []
      67 [-]: MOVE R0 R1   
      68 [-]: SETGLOBAL R16 K17 ["InitializeAbility"]
      69 [-]: DUPCLOSURE R16 K18 []
      70 [-]: MOVE R0 R9   
      71 [-]: DUPCLOSURE R17 K19 []
      72 [-]: MOVE R0 R9   
      73 [-]: SETGLOBAL R17 K20 ["ReactivateForAugment"]
      74 [-]: DUPCLOSURE R17 K21 []
      75 [-]: MOVE R0 R9   
      76 [-]: SETGLOBAL R17 K22 ["ReactivateForAugmentPM"]
      77 [-]: NEWCLOSURE R17 P13
      78 [-]: MOVE R1 R7   
      79 [-]: MOVE R1 R8   
      80 [-]: MOVE R0 R0   
      81 [-]: SETGLOBAL R17 K23 ["AugmentOne"]
      82 [-]: NEWCLOSURE R17 P14
      83 [-]: MOVE R1 R5   
      84 [-]: NEWCLOSURE R18 P15
      85 [-]: MOVE R0 R1   
      86 [-]: MOVE R1 R5   
      87 [-]: MOVE R1 R6   
      88 [-]: MOVE R0 R12  
      89 [-]: MOVE R1 R7   
      90 [-]: MOVE R1 R8   
      91 [-]: MOVE R0 R14  
      92 [-]: MOVE R0 R0   
      93 [-]: MOVE R0 R17  
      94 [-]: SETGLOBAL R18 K24 ["ActivateAbility"]
      95 [-]: DUPCLOSURE R18 K25 []
      96 [-]: SETGLOBAL R18 K26 ["DeactivateAbility"]
      97 [-]: NEWCLOSURE R18 P17
      98 [-]: MOVE R0 R1   
      99 [-]: MOVE R1 R5   
     100 [-]: MOVE R1 R6   
     101 [-]: MOVE R0 R12  
     102 [-]: SETGLOBAL R18 K27 ["CrewShipInfo"]
     103 [-]: NEWCLOSURE R18 P18
     104 [-]: MOVE R0 R0   
     105 [-]: MOVE R0 R1   
     106 [-]: MOVE R1 R5   
     107 [-]: MOVE R1 R6   
     108 [-]: MOVE R0 R12  
     109 [-]: MOVE R0 R17  
     110 [-]: SETGLOBAL R18 K28 ["CrewShipActivate"]
     111 [-]: DUPCLOSURE R18 K29 []
     112 [-]: MOVE R0 R2   
     113 [-]: MOVE R0 R4   
     114 [-]: MOVE R0 R3   
     115 [-]: SETGLOBAL R18 K30 ["LaunchProjectile"]
     116 [-]: DUPCLOSURE R18 K31 []
     117 [-]: DUPCLOSURE R19 K32 []
     118 [-]: MOVE R0 R10  
     119 [-]: SETGLOBAL R19 K33 ["OnHit"]
     120 [-]: DUPCLOSURE R19 K34 []
     121 [-]: DUPTABLE R20 43
     122 [-]: LOADNIL R21  
     123 [-]: SETTABLEKS R21 R20 K35 ["instigatorAvatar"]
     124 [-]: LOADNIL R21  
     125 [-]: SETTABLEKS R21 R20 K36 ["suit"]
     126 [-]: LOADNIL R21  
     127 [-]: SETTABLEKS R21 R20 K37 ["realAvatar"]
     128 [-]: LOADNIL R21  
     129 [-]: SETTABLEKS R21 R20 K38 ["realSuit"]
     130 [-]: NEWTABLE R21 0 0
     131 [-]: SETTABLEKS R21 R20 K39 ["avatars"]
     132 [-]: NEWTABLE R21 0 0
     133 [-]: SETTABLEKS R21 R20 K40 ["parts"]
     134 [-]: GETIMPORT R21 45 [0xA421AF95]
     135 [-]: CALL R21 0 1 
     136 [-]: SETTABLEKS R21 R20 K41 ["position"]
     137 [-]: GETIMPORT R21 45 [0xA421AF95]
     138 [-]: CALL R21 0 1 
     139 [-]: SETTABLEKS R21 R20 K42 ["hitNormal"]
     140 [-]: NEWCLOSURE R21 P23
     141 [-]: MOVE R0 R20  
     142 [-]: MOVE R0 R1   
     143 [-]: MOVE R1 R5   
     144 [-]: MOVE R1 R6   
     145 [-]: MOVE R0 R12  
     146 [-]: MOVE R0 R2   
     147 [-]: MOVE R0 R4   
     148 [-]: MOVE R0 R3   
     149 [-]: MOVE R0 R10  
     150 [-]: MOVE R0 R0   
     151 [-]: MOVE R0 R9   
     152 [-]: SETGLOBAL R21 K46 ["PullThemIn"]
     153 [-]: DUPCLOSURE R21 K47 []
     154 [-]: MOVE R0 R20  
     155 [-]: SETGLOBAL R21 K48 ["ProjectileImpact"]
     156 [-]: DUPCLOSURE R21 K49 []
     157 [-]: SETGLOBAL R21 K50 ["GrabbyUpdate"]
     158 [-]: CLOSEUPVALS R5
     159 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       3
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
       7 [-]: LOADN R1 4   
       8 [-]: SETUPVAL R1 2
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADN R1 9   
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 5   
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      17 [-]: LOADN R1 10  
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 6   
      20 [-]: SETUPVAL R1 2
      21 [-]: RETURN R0 0  
L 2:  22 [-]: LOADN R1 12  
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 7   
      25 [-]: SETUPVAL R1 2
      26 [-]: RETURN R0 0  
L 3:  27 [-]: LOADN R1 4   
      28 [-]: SETUPVAL R1 2
      29 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      30 [-]: LOADN R1 5   
      31 [-]: SETUPVAL R1 1
      32 [-]: RETURN R0 0  
L 4:  33 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      34 [-]: LOADN R1 6   
      35 [-]: SETUPVAL R1 1
      36 [-]: RETURN R0 0  
L 5:  37 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      38 [-]: LOADN R1 7   
      39 [-]: SETUPVAL R1 1
      40 [-]: RETURN R0 0  
L 6:  41 [-]: LOADN R1 8   
      42 [-]: SETUPVAL R1 1
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: NAMECALL R5 R4 K4 [0xCDE10C4A]
      17 [-]: CALL R5 1 1  
      18 [-]: GETUPVAL R8 0
      19 [-]: LOADN R9 9   
      20 [-]: MOVE R10 R5  
      21 [-]: MOVE R11 R4  
      22 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: MOVE R8 R2   
      26 [-]: LOADN R9 3   
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R4  
      29 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      30 [-]: CALL R6 5 1  
      31 [-]: MOVE R2 R6   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 300 
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 2   
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R2 400 
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 4   
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      15 [-]: LOADN R2 500 
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 6   
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 600 
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 8   
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       2
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
      15 [-]: GETUPVAL R7 0
      16 [-]: LOADN R8 9   
      17 [-]: MOVE R9 R4   
      18 [-]: MOVE R10 R3  
      19 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      20 [-]: CALL R5 5 1  
      21 [-]: GETIMPORT R6 8 [0x7258F36F]
      22 [-]: GETUPVAL R7 1
      23 [-]: CALL R6 1 1  
      24 [-]: MOVE R9 R6   
      25 [-]: LOADN R10 10 
      26 [-]: MOVE R11 R4  
      27 [-]: MOVE R12 R3  
      28 [-]: NAMECALL R7 R2 K9 [0x54BA011D]
      29 [-]: CALL R7 5 0  
      30 [-]: RETURN R5 2  
L 3:  31 [-]: LOADNIL R5   
      32 [-]: RETURN R5 1  


; Name:            
; Defined at line: 122
; #Upvalues:       3
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
      33 [-]: LOADN R7 1   
      34 [-]: JUMPIFNOTEQ R6 R7 L9
      35 [-]: JUMPXEQKN R5 K14 L6 NOT [1]
      36 [-]: LOADN R7 300 
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADN R7 2   
      39 [-]: SETUPVAL R7 1
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R5 K15 L7 NOT [2]
      42 [-]: LOADN R7 400 
      43 [-]: SETUPVAL R7 0
      44 [-]: LOADN R7 4   
      45 [-]: SETUPVAL R7 1
      46 [-]: JUMP L9
     
L 7:  47 [-]: JUMPXEQKN R5 K16 L8 NOT [3]
      48 [-]: LOADN R7 500 
      49 [-]: SETUPVAL R7 0
      50 [-]: LOADN R7 6   
      51 [-]: SETUPVAL R7 1
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADN R7 600 
      54 [-]: SETUPVAL R7 0
      55 [-]: LOADN R7 8   
      56 [-]: SETUPVAL R7 1
L 9:  57 [-]: LOADN R7 1   
      58 [-]: JUMPIFNOTEQ R6 R7 L13
      59 [-]: GETIMPORT R7 18 ["Modded"]
      60 [-]: JUMPIFNOT R7 L10
      61 [-]: GETUPVAL R7 2
      62 [-]: MOVE R8 R1   
      63 [-]: MOVE R9 R6   
      64 [-]: CALL R7 2 2  
      65 [-]: SETUPVAL R7 1
      66 [-]: SETUPVAL R8 0
      67 [-]: GETUPVAL R7 0
      68 [-]: NAMECALL R7 R7 K19 [0x838305DE]
      69 [-]: CALL R7 1 1  
      70 [-]: SETUPVAL R7 0
L10:  71 [-]: DUPTABLE R9 22
      72 [-]: LOADK R10 K23 ["/Lotus/Language/Suits/TendrilsAbilityAugment1Name"]
      73 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      74 [-]: LOADB R10 1  
      75 [-]: SETTABLEKS R10 R9 K21 ["Title"]
      76 [-]: FASTCALL2 52 R0 R9 L11
      77 [-]: MOVE R8 R0   
      78 [-]: GETIMPORT R7 26 [0x23D5322F]
      79 [-]: CALL R7 2 0  
L11:  80 [-]: DUPTABLE R9 29
      81 [-]: LOADK R10 K30 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      82 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      83 [-]: GETUPVAL R10 1
      84 [-]: SETTABLEKS R10 R9 K27 ["Value"]
      85 [-]: LOADK R10 K31 ["/Lotus/Language/Game/UNIT_METER"]
      86 [-]: SETTABLEKS R10 R9 K28 ["ValueUnit"]
      87 [-]: FASTCALL2 52 R0 R9 L12
      88 [-]: MOVE R8 R0   
      89 [-]: GETIMPORT R7 26 [0x23D5322F]
      90 [-]: CALL R7 2 0  
L12:  91 [-]: DUPTABLE R9 33
      92 [-]: LOADK R10 K34 ["/Lotus/Language/Game/AOE_DAMAGE"]
      93 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      94 [-]: GETUPVAL R10 0
      95 [-]: SETTABLEKS R10 R9 K27 ["Value"]
      96 [-]: LOADK R10 K35 ["<DT_POISON>"]
      97 [-]: SETTABLEKS R10 R9 K32 ["ValueIcon"]
      98 [-]: FASTCALL2 52 R0 R9 L13
      99 [-]: MOVE R8 R0   
     100 [-]: GETIMPORT R7 26 [0x23D5322F]
     101 [-]: CALL R7 2 0  
L13: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 8   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 4   
       9 [-]: SETUPVAL R1 2
      10 [-]: JUMP L7
     
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      12 [-]: LOADN R1 9   
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADN R1 5   
      15 [-]: SETUPVAL R1 2
      16 [-]: JUMP L7
     
L 1:  17 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      18 [-]: LOADN R1 10  
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADN R1 6   
      21 [-]: SETUPVAL R1 2
      22 [-]: JUMP L7
     
L 2:  23 [-]: LOADN R1 12  
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADN R1 7   
      26 [-]: SETUPVAL R1 2
      27 [-]: JUMP L7
     
L 3:  28 [-]: LOADN R1 4   
      29 [-]: SETUPVAL R1 2
      30 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      31 [-]: LOADN R1 5   
      32 [-]: SETUPVAL R1 1
      33 [-]: JUMP L7
     
L 4:  34 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      35 [-]: LOADN R1 6   
      36 [-]: SETUPVAL R1 1
      37 [-]: JUMP L7
     
L 5:  38 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      39 [-]: LOADN R1 7   
      40 [-]: SETUPVAL R1 1
      41 [-]: JUMP L7
     
L 6:  42 [-]: LOADN R1 8   
      43 [-]: SETUPVAL R1 1
L 7:  44 [-]: GETIMPORT R1 9 ["Modded"]
      45 [-]: JUMPXEQKB R1 1 L8 NOT
      46 [-]: GETUPVAL R1 3
      47 [-]: GETIMPORT R2 11 ["Avatar"]
      48 [-]: CALL R1 1 2  
      49 [-]: SETUPVAL R1 1
      50 [-]: SETUPVAL R2 2
L 8:  51 [-]: GETUPVAL R2 4
      52 [-]: GETTABLEKS R1 R2 K12 [0x2DE3989C]
      53 [-]: GETIMPORT R2 13 ["AbilityLevelQueryParms"]
      54 [-]: CALL R1 1 1  
      55 [-]: JUMPIFNOT R1 L9
      56 [-]: GETUPVAL R2 1
      57 [-]: MULK R1 R2 K14 [0.66666666666666663]
      58 [-]: SETUPVAL R1 1
L 9:  59 [-]: NEWTABLE R1 1 0
      60 [-]: DUPTABLE R4 18
      61 [-]: LOADK R5 K19 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      62 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      63 [-]: GETUPVAL R5 1
      64 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      65 [-]: LOADK R5 K20 ["/Lotus/Language/Game/UNIT_METER"]
      66 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
      67 [-]: FASTCALL2 52 R1 R4 L10
      68 [-]: MOVE R3 R1   
      69 [-]: GETIMPORT R2 23 [0x23D5322F]
      70 [-]: CALL R2 2 0  
L10:  71 [-]: DUPTABLE R4 18
      72 [-]: LOADK R5 K24 ["/Lotus/Language/Game/ABILITY_DURATION"]
      73 [-]: SETTABLEKS R5 R4 K15 ["Label"]
      74 [-]: GETUPVAL R5 2
      75 [-]: SETTABLEKS R5 R4 K16 ["Value"]
      76 [-]: LOADK R5 K25 ["/Lotus/Language/Game/UNIT_SECOND"]
      77 [-]: SETTABLEKS R5 R4 K17 ["ValueUnit"]
      78 [-]: FASTCALL2 52 R1 R4 L11
      79 [-]: MOVE R3 R1   
      80 [-]: GETIMPORT R2 23 [0x23D5322F]
      81 [-]: CALL R2 2 0  
L11:  82 [-]: GETUPVAL R2 5
      83 [-]: MOVE R3 R1   
      84 [-]: CALL R2 1 0  
      85 [-]: GETIMPORT R2 9 ["Modded"]
      86 [-]: SETTABLEKS R2 R1 K8 ["Modded"]
      87 [-]: GETIMPORT R2 26 ["_T"]
      88 [-]: SETTABLEKS R1 R2 K27 ["AbilityUpgradeLevelInfo"]
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 300 
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 2   
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      10 [-]: LOADN R3 400 
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 4   
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      16 [-]: LOADN R3 500 
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 6   
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R3 600 
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 8   
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L4
      27 [-]: DUPTABLE R3 5
      28 [-]: GETUPVAL R4 0
      29 [-]: SETTABLEKS R4 R3 K3 ["DAMAGE"]
      30 [-]: GETUPVAL R4 1
      31 [-]: SETTABLEKS R4 R3 K4 ["RANGE"]
      32 [-]: MOVE R2 R3   
L 4:  33 [-]: GETIMPORT R3 8 [0xB139D7BC]
      34 [-]: MOVE R4 R2   
      35 [-]: CALL R3 1 -1 
      36 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0 [0x388577D5]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R5 3 ["infestTendrils"]
       3 [-]: FASTCALL1 62 R5 L0
       4 [-]: GETIMPORT R4 5 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L3 
       7 [-]: GETIMPORT R6 3 ["infestTendrils"]
       8 [-]: GETTABLE R5 R6 R3
       9 [-]: FASTCALL1 62 R5 L1
      10 [-]: GETIMPORT R4 5 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIF R4 L3 
      13 [-]: GETIMPORT R7 3 ["infestTendrils"]
      14 [-]: GETTABLE R6 R7 R3
      15 [-]: GETTABLEKS R5 R6 K6 ["projectile"]
      16 [-]: FASTCALL1 62 R5 L2
      17 [-]: GETIMPORT R4 5 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L3 
      20 [-]: GETIMPORT R6 3 ["infestTendrils"]
      21 [-]: GETTABLE R5 R6 R3
      22 [-]: GETTABLEKS R4 R5 K6 ["projectile"]
      23 [-]: NAMECALL R4 R4 K7 [0x1FC4DA58]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIF R4 L3 
      26 [-]: GETIMPORT R6 9 [0x0469F296]
      27 [-]: LOADK R7 K10 ["/Lotus/Language/Game/AbilityInUse"]
      28 [-]: CALL R6 1 -1 
      29 [-]: NAMECALL R4 R1 K11 [0xD7091D77]
      30 [-]: CALL R4 -1 0 
      31 [-]: LOADB R4 0   
      32 [-]: RETURN R4 1  
L 3:  33 [-]: LOADB R4 1   
      34 [-]: RETURN R4 1  


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xA39BB54B]
       3 [-]: CALL R3 1 1  
       4 [-]: GETTABLEKS R4 R3 K2 ["visible"]
       5 [-]: JUMPIFNOT R4 L1
       6 [-]: GETTABLEKS R5 R3 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R5 L0
       8 [-]: GETIMPORT R4 5 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L1 
      11 [-]: GETTABLEKS R4 R3 K3 ["avatar"]
      12 [-]: NAMECALL R4 R4 K6 [0x73901ACF]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIF R4 L1 
      15 [-]: GETTABLEKS R4 R3 K7 ["distanceToTarget"]
      16 [-]: LOADN R5 1   
      17 [-]: JUMPIFNOTLE R5 R4 L1
      18 [-]: GETTABLEKS R4 R3 K7 ["distanceToTarget"]
      19 [-]: LOADN R5 16  
      20 [-]: JUMPIFNOTLT R4 R5 L1
      21 [-]: GETTABLEKS R4 R3 K3 ["avatar"]
      22 [-]: NAMECALL R4 R4 K8 [0x35844CF2]
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPIFNOT R4 L1
      25 [-]: GETTABLEKS R6 R3 K3 ["avatar"]
      26 [-]: NAMECALL R6 R6 K9 [0xD1586535]
      27 [-]: CALL R6 1 -1 
      28 [-]: NAMECALL R4 R0 K10 [0x8BAF261C]
      29 [-]: CALL R4 -1 0 
      30 [-]: LOADN R4 1   
      31 [-]: RETURN R4 1  
L 1:  32 [-]: LOADN R4 0   
      33 [-]: RETURN R4 1  


; Name:            
; Defined at line: 228
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
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0x6687F6E0]
       1 [-]: GETIMPORT R4 3 [0x0469F296]
       2 [-]: LOADK R5 K4 ["AugmentOne"]
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R5 7 [0x733FC736]
       5 [-]: LOADB R6 0   
       6 [-]: CALL R5 1 -1 
       7 [-]: NAMECALL R1 R0 K8 [0x3CC932F9]
       8 [-]: CALL R1 -1 0 
       9 [-]: GETIMPORT R1 1 [0x6687F6E0]
      10 [-]: GETUPVAL R3 0
      11 [-]: LOADB R4 0   
      12 [-]: NAMECALL R1 R1 K9 [0x896BA871]
      13 [-]: CALL R1 3 0  
      14 [-]: LOADB R1 1   
      15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R5 1 [0x6687F6E0]
       1 [-]: GETIMPORT R6 3 [0x0469F296]
       2 [-]: LOADK R7 K4 ["AugmentOne"]
       3 [-]: CALL R6 1 1  
       4 [-]: GETIMPORT R7 7 [0x733FC736]
       5 [-]: LOADB R8 0   
       6 [-]: CALL R7 1 -1 
       7 [-]: NAMECALL R3 R0 K8 [0x3CC932F9]
       8 [-]: CALL R3 -1 0 
       9 [-]: GETIMPORT R3 1 [0x6687F6E0]
      10 [-]: GETUPVAL R5 0
      11 [-]: LOADB R6 0   
      12 [-]: NAMECALL R3 R3 K9 [0x896BA871]
      13 [-]: CALL R3 3 0  
      14 [-]: LOADB R2 1   
      15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0x1F1C6DD9]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x6687F6E0]
       3 [-]: JUMPIFNOTEQ R2 R3 L0
       4 [-]: GETIMPORT R5 2 [0x6687F6E0]
       5 [-]: GETIMPORT R6 4 [0x0469F296]
       6 [-]: LOADK R7 K5 ["AugmentOne"]
       7 [-]: CALL R6 1 1  
       8 [-]: GETIMPORT R7 8 [0x733FC736]
       9 [-]: LOADB R8 0   
      10 [-]: CALL R7 1 -1 
      11 [-]: NAMECALL R3 R0 K9 [0x3CC932F9]
      12 [-]: CALL R3 -1 0 
      13 [-]: GETIMPORT R3 2 [0x6687F6E0]
      14 [-]: GETUPVAL R5 0
      15 [-]: LOADB R6 0   
      16 [-]: NAMECALL R3 R3 K10 [0x896BA871]
      17 [-]: CALL R3 3 0  
      18 [-]: LOADB R2 1   
      19 [-]: RETURN R2 1  
L 0:  20 [-]: LOADB R2 0   
      21 [-]: RETURN R2 1  


; Name:            
; Defined at line: 252
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x388577D5]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R5 4 ["infestTendrils"]
       5 [-]: FASTCALL1 62 R5 L0
       6 [-]: GETIMPORT R4 6 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L3 
       9 [-]: GETIMPORT R6 4 ["infestTendrils"]
      10 [-]: GETTABLE R5 R6 R3
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: GETIMPORT R4 6 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L3 
      15 [-]: GETIMPORT R7 4 ["infestTendrils"]
      16 [-]: GETTABLE R6 R7 R3
      17 [-]: GETTABLEKS R5 R6 K7 ["projectile"]
      18 [-]: FASTCALL1 62 R5 L2
      19 [-]: GETIMPORT R4 6 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: JUMPIFNOT R4 L4
L 3:  22 [-]: RETURN R0 0  
L 4:  23 [-]: NAMECALL R4 R0 K8 [0x5063EDC3]
      24 [-]: CALL R4 1 1  
      25 [-]: NAMECALL R5 R0 K9 [0x75ECAF0B]
      26 [-]: CALL R5 1 1  
      27 [-]: LOADN R6 0   
      28 [-]: JUMPIFNOTLT R6 R4 L13
      29 [-]: LOADN R6 1   
      30 [-]: JUMPIFNOTEQ R5 R6 L13
      31 [-]: LOADN R6 1   
      32 [-]: JUMPIFNOTEQ R5 R6 L8
      33 [-]: JUMPXEQKN R4 K10 L5 NOT [1]
      34 [-]: LOADN R6 300 
      35 [-]: SETUPVAL R6 0
      36 [-]: LOADN R6 2   
      37 [-]: SETUPVAL R6 1
      38 [-]: JUMP L8
     
L 5:  39 [-]: JUMPXEQKN R4 K11 L6 NOT [2]
      40 [-]: LOADN R6 400 
      41 [-]: SETUPVAL R6 0
      42 [-]: LOADN R6 4   
      43 [-]: SETUPVAL R6 1
      44 [-]: JUMP L8
     
L 6:  45 [-]: JUMPXEQKN R4 K12 L7 NOT [3]
      46 [-]: LOADN R6 500 
      47 [-]: SETUPVAL R6 0
      48 [-]: LOADN R6 6   
      49 [-]: SETUPVAL R6 1
      50 [-]: JUMP L8
     
L 7:  51 [-]: LOADN R6 600 
      52 [-]: SETUPVAL R6 0
      53 [-]: LOADN R6 8   
      54 [-]: SETUPVAL R6 1
L 8:  55 [-]: GETUPVAL R7 2
      56 [-]: GETTABLEKS R6 R7 K13 [0xB43A6753]
      57 [-]: MOVE R7 R0   
      58 [-]: GETIMPORT R8 15 [0x6687F6E0]
      59 [-]: CALL R6 2 1  
      60 [-]: FASTCALL1 62 R6 L9
      61 [-]: MOVE R8 R6   
      62 [-]: GETIMPORT R7 6 [0x7B998233]
      63 [-]: CALL R7 1 1  
L 9:  64 [-]: JUMPIF R7 L10
      65 [-]: GETTABLEKS R7 R6 K16 ["augmentRange"]
      66 [-]: SETUPVAL R7 1
      67 [-]: GETTABLEKS R7 R6 K17 ["augmentDamage"]
      68 [-]: SETUPVAL R7 0
      69 [-]: JUMP L11
    
L10:  70 [-]: GETIMPORT R7 20 [0x7258F36F]
      71 [-]: GETUPVAL R8 0
      72 [-]: CALL R7 1 1  
      73 [-]: SETUPVAL R7 0
L11:  74 [-]: GETIMPORT R9 4 ["infestTendrils"]
      75 [-]: GETTABLE R8 R9 R3
      76 [-]: GETTABLEKS R7 R8 K7 ["projectile"]
      77 [-]: NAMECALL R7 R7 K21 [0xD1586535]
      78 [-]: CALL R7 1 1  
      79 [-]: GETIMPORT R8 23 [0x89326C93]
      80 [-]: GETIMPORT R10 25 [0x3A60302E]
      81 [-]: MOVE R11 R7  
      82 [-]: GETIMPORT R12 27 ["ZERO_ROTATION"]
      83 [-]: MOVE R13 R0  
      84 [-]: NAMECALL R8 R8 K28 [0x05909209]
      85 [-]: CALL R8 5 0  
      86 [-]: NAMECALL R8 R2 K29 [0xA5E492D4]
      87 [-]: CALL R8 1 1  
      88 [-]: JUMPIFNOT R8 L12
      89 [-]: GETIMPORT R10 4 ["infestTendrils"]
      90 [-]: GETTABLE R9 R10 R3
      91 [-]: GETTABLEKS R8 R9 K30 ["avatarCount"]
      92 [-]: GETUPVAL R9 0
      93 [-]: LOADN R11 2  
      94 [-]: MOVE R12 R8  
      95 [-]: NAMECALL R9 R9 K31 [0x133D78E8]
      96 [-]: CALL R9 3 0  
      97 [-]: GETIMPORT R9 33 [0x5CB2ADF8]
      98 [-]: CALL R9 0 1  
      99 [-]: NAMECALL R12 R0 K0 [0x5163741E]
     100 [-]: CALL R12 1 -1
     101 [-]: NAMECALL R10 R9 K34 [0x86CD00CB]
     102 [-]: CALL R10 -1 0
     103 [-]: MOVE R12 R7  
     104 [-]: NAMECALL R10 R9 K35 [0x618938F0]
     105 [-]: CALL R10 2 0 
     106 [-]: GETUPVAL R12 0
     107 [-]: NAMECALL R10 R9 K36 [0xF326045F]
     108 [-]: CALL R10 2 0 
     109 [-]: GETUPVAL R10 1
     110 [-]: SETTABLEKS R10 R9 K37 ["radius"]
     111 [-]: LOADN R12 6  
     112 [-]: LOADN R13 1  
     113 [-]: NAMECALL R10 R9 K38 [0x1586E35E]
     114 [-]: CALL R10 3 0 
     115 [-]: MOVE R12 R0  
     116 [-]: NAMECALL R10 R9 K39 [0xF4DC3420]
     117 [-]: CALL R10 2 0 
     118 [-]: LOADN R12 6  
     119 [-]: LOADB R13 1  
     120 [-]: NAMECALL R10 R9 K40 [0xFC0E440A]
     121 [-]: CALL R10 3 0 
     122 [-]: LOADB R10 0  
     123 [-]: SETTABLEKS R10 R9 K41 ["checkForCover"]
     124 [-]: LOADB R10 1  
     125 [-]: SETTABLEKS R10 R9 K42 ["staticCoverOnly"]
     126 [-]: GETIMPORT R10 23 [0x89326C93]
     127 [-]: MOVE R12 R9  
     128 [-]: NAMECALL R10 R10 K43 [0x97DCFF30]
     129 [-]: CALL R10 2 0 
L12: 130 [-]: GETIMPORT R9 4 ["infestTendrils"]
     131 [-]: GETTABLE R8 R9 R3
     132 [-]: LOADB R9 1   
     133 [-]: SETTABLEKS R9 R8 K44 ["usedAugment"]
     134 [-]: GETIMPORT R9 4 ["infestTendrils"]
     135 [-]: GETTABLE R8 R9 R3
     136 [-]: GETUPVAL R9 1
     137 [-]: SETTABLEKS R9 R8 K45 ["range"]
L13: 138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 297
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOTEQ R1 R3 L0
       1 [-]: LOADB R6 0 +1
L 0:   2 [-]: LOADB R6 1   
L 1:   3 [-]: GETIMPORT R7 1 [0x89326C93]
       4 [-]: GETIMPORT R9 3 [0x3D88B2F8]
       5 [-]: MOVE R10 R4  
       6 [-]: MOVE R11 R5  
       7 [-]: MOVE R12 R0  
       8 [-]: NAMECALL R7 R7 K4 [0x05909209]
       9 [-]: CALL R7 5 0  
      10 [-]: NAMECALL R7 R1 K5 [0x4ACCF179]
      11 [-]: CALL R7 1 1  
      12 [-]: JUMPIFNOT R7 L3
      13 [-]: GETIMPORT R7 8 [0x733FC736]
      14 [-]: LOADB R8 1   
      15 [-]: CALL R7 1 1  
      16 [-]: MOVE R10 R4  
      17 [-]: NAMECALL R8 R7 K9 [0xDAE055BA]
      18 [-]: CALL R8 2 0  
      19 [-]: GETIMPORT R10 11 [0xF6C6E505]
      20 [-]: MOVE R11 R5  
      21 [-]: CALL R10 1 -1
      22 [-]: NAMECALL R8 R7 K9 [0xDAE055BA]
      23 [-]: CALL R8 -1 0 
      24 [-]: GETUPVAL R10 0
      25 [-]: NAMECALL R8 R7 K12 [0x80925B98]
      26 [-]: CALL R8 2 0  
      27 [-]: JUMPIFNOT R6 L2
      28 [-]: MOVE R10 R0  
      29 [-]: NAMECALL R8 R7 K13 [0x277BF617]
      30 [-]: CALL R8 2 0  
L 2:  31 [-]: GETIMPORT R10 15 [0x6687F6E0]
      32 [-]: GETIMPORT R11 17 [0x0469F296]
      33 [-]: LOADK R12 K18 ["LaunchProjectile"]
      34 [-]: CALL R11 1 1 
      35 [-]: MOVE R12 R7  
      36 [-]: NAMECALL R8 R2 K19 [0x3CC932F9]
      37 [-]: CALL R8 4 0  
L 3:  38 [-]: NAMECALL R7 R1 K20 [0x388577D5]
      39 [-]: CALL R7 1 1  
L 4:  40 [-]: FASTCALL1 62 R1 L5
      41 [-]: MOVE R9 R1   
      42 [-]: GETIMPORT R8 22 [0x7B998233]
      43 [-]: CALL R8 1 1  
L 5:  44 [-]: JUMPIF R8 L10
      45 [-]: NAMECALL R8 R1 K23 [0x2047CFE7]
      46 [-]: CALL R8 1 1  
      47 [-]: JUMPIF R8 L10
      48 [-]: GETIMPORT R9 26 ["infestTendrils"]
      49 [-]: FASTCALL1 62 R9 L6
      50 [-]: GETIMPORT R8 22 [0x7B998233]
      51 [-]: CALL R8 1 1  
L 6:  52 [-]: JUMPIF R8 L9 
      53 [-]: GETIMPORT R10 26 ["infestTendrils"]
      54 [-]: GETTABLE R9 R10 R7
      55 [-]: FASTCALL1 62 R9 L7
      56 [-]: GETIMPORT R8 22 [0x7B998233]
      57 [-]: CALL R8 1 1  
L 7:  58 [-]: JUMPIF R8 L9 
      59 [-]: GETIMPORT R11 26 ["infestTendrils"]
      60 [-]: GETTABLE R10 R11 R7
      61 [-]: GETTABLEKS R9 R10 K27 ["projectile"]
      62 [-]: FASTCALL1 62 R9 L8
      63 [-]: GETIMPORT R8 22 [0x7B998233]
      64 [-]: CALL R8 1 1  
L 8:  65 [-]: JUMPIFNOT R8 L10
L 9:  66 [-]: GETIMPORT R8 29 [0xCBD666E1]
      67 [-]: LOADN R9 0   
      68 [-]: CALL R8 1 0  
      69 [-]: JUMPBACK L4  
L10:  70 [-]: FASTCALL1 62 R1 L11
      71 [-]: MOVE R9 R1   
      72 [-]: GETIMPORT R8 22 [0x7B998233]
      73 [-]: CALL R8 1 1  
L11:  74 [-]: JUMPIF R8 L12
      75 [-]: NAMECALL R8 R1 K23 [0x2047CFE7]
      76 [-]: CALL R8 1 1  
      77 [-]: JUMPIFNOT R8 L13
L12:  78 [-]: RETURN R0 0  
L13:  79 [-]: GETIMPORT R10 26 ["infestTendrils"]
      80 [-]: GETTABLE R9 R10 R7
      81 [-]: GETTABLEKS R8 R9 K27 ["projectile"]
      82 [-]: JUMPIF R6 L14
      83 [-]: NAMECALL R9 R0 K30 [0x6A4E4088]
      84 [-]: CALL R9 1 0  
L14:  85 [-]: FASTCALL1 62 R1 L15
      86 [-]: MOVE R10 R1  
      87 [-]: GETIMPORT R9 22 [0x7B998233]
      88 [-]: CALL R9 1 1  
L15:  89 [-]: JUMPIF R9 L16
      90 [-]: GETIMPORT R11 32 [0x0ED8B456]
      91 [-]: NAMECALL R9 R1 K33 [0x16E0B3DA]
      92 [-]: CALL R9 2 1  
      93 [-]: JUMPIFNOT R9 L16
      94 [-]: GETIMPORT R9 29 [0xCBD666E1]
      95 [-]: LOADN R10 0  
      96 [-]: CALL R9 1 0  
      97 [-]: JUMPBACK L14 
L16:  98 [-]: JUMPIF R6 L17
      99 [-]: NAMECALL R9 R0 K34 [0x0D0482E0]
     100 [-]: CALL R9 1 0  
L17: 101 [-]: FASTCALL1 62 R8 L18
     102 [-]: MOVE R10 R8  
     103 [-]: GETIMPORT R9 22 [0x7B998233]
     104 [-]: CALL R9 1 1  
L18: 105 [-]: JUMPIF R9 L19
     106 [-]: NAMECALL R9 R8 K35 [0x1FC4DA58]
     107 [-]: CALL R9 1 1  
     108 [-]: JUMPIF R9 L19
     109 [-]: GETIMPORT R9 29 [0xCBD666E1]
     110 [-]: LOADN R10 0  
     111 [-]: CALL R9 1 0  
     112 [-]: JUMPBACK L17 
L19: 113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 347
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0x32316A21]
       2 [-]: CALL R5 0 1  
       3 [-]: JUMPIF R5 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R5 8   
       6 [-]: SETUPVAL R5 1
       7 [-]: LOADN R5 4   
       8 [-]: SETUPVAL R5 2
       9 [-]: JUMP L7
     
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      11 [-]: LOADN R5 9   
      12 [-]: SETUPVAL R5 1
      13 [-]: LOADN R5 5   
      14 [-]: SETUPVAL R5 2
      15 [-]: JUMP L7
     
L 1:  16 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      17 [-]: LOADN R5 10  
      18 [-]: SETUPVAL R5 1
      19 [-]: LOADN R5 6   
      20 [-]: SETUPVAL R5 2
      21 [-]: JUMP L7
     
L 2:  22 [-]: LOADN R5 12  
      23 [-]: SETUPVAL R5 1
      24 [-]: LOADN R5 7   
      25 [-]: SETUPVAL R5 2
      26 [-]: JUMP L7
     
L 3:  27 [-]: LOADN R5 4   
      28 [-]: SETUPVAL R5 2
      29 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      30 [-]: LOADN R5 5   
      31 [-]: SETUPVAL R5 1
      32 [-]: JUMP L7
     
L 4:  33 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      34 [-]: LOADN R5 6   
      35 [-]: SETUPVAL R5 1
      36 [-]: JUMP L7
     
L 5:  37 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      38 [-]: LOADN R5 7   
      39 [-]: SETUPVAL R5 1
      40 [-]: JUMP L7
     
L 6:  41 [-]: LOADN R5 8   
      42 [-]: SETUPVAL R5 1
L 7:  43 [-]: GETUPVAL R5 3
      44 [-]: MOVE R6 R1   
      45 [-]: CALL R5 1 2  
      46 [-]: SETUPVAL R5 1
      47 [-]: SETUPVAL R6 2
      48 [-]: GETIMPORT R5 5 [0x6687F6E0]
      49 [-]: NAMECALL R5 R5 K6 [0xBFFA8848]
      50 [-]: CALL R5 1 1  
      51 [-]: JUMPIFNOT R5 L8
      52 [-]: GETUPVAL R6 1
      53 [-]: MULK R5 R6 K7 [0.66666666666666663]
      54 [-]: SETUPVAL R5 1
L 8:  55 [-]: NAMECALL R5 R1 K8 [0xDE321E6F]
      56 [-]: CALL R5 1 1  
      57 [-]: NAMECALL R6 R0 K9 [0x5063EDC3]
      58 [-]: CALL R6 1 1  
      59 [-]: NAMECALL R7 R0 K10 [0x75ECAF0B]
      60 [-]: CALL R7 1 1  
      61 [-]: LOADN R8 0   
      62 [-]: JUMPIFNOTLT R8 R6 L13
      63 [-]: LOADN R8 1   
      64 [-]: JUMPIFNOTEQ R7 R8 L13
      65 [-]: LOADN R8 1   
      66 [-]: JUMPIFNOTEQ R7 R8 L12
      67 [-]: JUMPXEQKN R6 K1 L9 NOT [1]
      68 [-]: LOADN R8 300 
      69 [-]: SETUPVAL R8 4
      70 [-]: LOADN R8 2   
      71 [-]: SETUPVAL R8 5
      72 [-]: JUMP L12
    
L 9:  73 [-]: JUMPXEQKN R6 K2 L10 NOT [2]
      74 [-]: LOADN R8 400 
      75 [-]: SETUPVAL R8 4
      76 [-]: LOADN R8 4   
      77 [-]: SETUPVAL R8 5
      78 [-]: JUMP L12
    
L10:  79 [-]: JUMPXEQKN R6 K3 L11 NOT [3]
      80 [-]: LOADN R8 500 
      81 [-]: SETUPVAL R8 4
      82 [-]: LOADN R8 6   
      83 [-]: SETUPVAL R8 5
      84 [-]: JUMP L12
    
L11:  85 [-]: LOADN R8 600 
      86 [-]: SETUPVAL R8 4
      87 [-]: LOADN R8 8   
      88 [-]: SETUPVAL R8 5
L12:  89 [-]: GETUPVAL R8 6
      90 [-]: MOVE R9 R1   
      91 [-]: MOVE R10 R7  
      92 [-]: CALL R8 2 2  
      93 [-]: SETUPVAL R8 5
      94 [-]: SETUPVAL R9 4
      95 [-]: GETUPVAL R9 7
      96 [-]: GETTABLEKS R8 R9 K11 [0xF43AF54F]
      97 [-]: MOVE R9 R0   
      98 [-]: GETIMPORT R10 5 [0x6687F6E0]
      99 [-]: DUPTABLE R11 14
     100 [-]: GETUPVAL R12 5
     101 [-]: SETTABLEKS R12 R11 K12 ["augmentRange"]
     102 [-]: GETUPVAL R12 4
     103 [-]: SETTABLEKS R12 R11 K13 ["augmentDamage"]
     104 [-]: CALL R8 3 0  
L13: 105 [-]: GETIMPORT R10 16 [0x17C91A14]
     106 [-]: GETIMPORT R11 18 [0x0469F296]
     107 [-]: LOADK R12 K19 ["GAME_L1_WEAPON1"]
     108 [-]: CALL R11 1 1 
     109 [-]: GETIMPORT R12 21 ["ZERO_VECTOR"]
     110 [-]: GETIMPORT R13 23 ["ZERO_ROTATION"]
     111 [-]: MOVE R14 R0  
     112 [-]: NAMECALL R8 R1 K24 [0x47901F07]
     113 [-]: CALL R8 6 0  
     114 [-]: LOADB R10 1  
     115 [-]: NAMECALL R8 R0 K25 [0x68B88E58]
     116 [-]: CALL R8 2 0  
     117 [-]: NAMECALL R8 R1 K26 [0xC69299ED]
     118 [-]: CALL R8 1 1  
     119 [-]: LOADN R9 1   
     120 [-]: JUMPIFNOTLT R8 R9 L14
     121 [-]: NAMECALL R8 R1 K27 [0x020D4331]
     122 [-]: CALL R8 1 1  
     123 [-]: NAMECALL R10 R1 K28 [0xEEA7F8C4]
     124 [-]: CALL R10 1 -1
     125 [-]: NAMECALL R8 R8 K29 [0x553549E8]
     126 [-]: CALL R8 -1 0 
L14: 127 [-]: GETUPVAL R9 7
     128 [-]: GETTABLEKS R8 R9 K30 [0x5C445DA6]
     129 [-]: MOVE R9 R0   
     130 [-]: GETIMPORT R10 32 [0x0ED8B456]
     131 [-]: LOADK R11 K33 ["TendrilsCast"]
     132 [-]: LOADB R12 0  
     133 [-]: LOADN R13 2  
     134 [-]: LOADN R14 1  
     135 [-]: LOADB R15 0  
     136 [-]: CALL R8 7 0  
     137 [-]: LOADB R10 0  
     138 [-]: NAMECALL R8 R0 K25 [0x68B88E58]
     139 [-]: CALL R8 2 0  
     140 [-]: FASTCALL1 62 R5 L15
     141 [-]: MOVE R9 R5   
     142 [-]: GETIMPORT R8 35 [0x7B998233]
     143 [-]: CALL R8 1 1  
L15: 144 [-]: JUMPIF R8 L18
     145 [-]: NAMECALL R8 R5 K36 [0xEFD0FDE2]
     146 [-]: CALL R8 1 1  
     147 [-]: NAMECALL R9 R1 K37 [0x35844CF2]
     148 [-]: CALL R9 1 1  
     149 [-]: JUMPIF R9 L16
     150 [-]: MOVE R8 R4   
L16: 151 [-]: GETIMPORT R9 39 [0x5DB3CE80]
     152 [-]: GETIMPORT R12 18 [0x0469F296]
     153 [-]: LOADK R13 K40 ["GAME_L1_ARM3"]
     154 [-]: CALL R12 1 -1
     155 [-]: NAMECALL R10 R1 K41 [0x003C792F]
     156 [-]: CALL R10 -1 1
     157 [-]: GETIMPORT R13 18 [0x0469F296]
     158 [-]: LOADK R14 K42 ["GAME_R1_ARM3"]
     159 [-]: CALL R13 1 -1
     160 [-]: NAMECALL R11 R1 K41 [0x003C792F]
     161 [-]: CALL R11 -1 1
     162 [-]: LOADK R12 K43 [0.5]
     163 [-]: CALL R9 3 1  
     164 [-]: GETIMPORT R10 45 [0x20B7F774]
     165 [-]: MOVE R11 R9  
     166 [-]: MOVE R12 R8  
     167 [-]: CALL R10 2 1 
     168 [-]: GETIMPORT R11 47 [0x4FD57545]
     169 [-]: SUB R12 R8 R9
     170 [-]: GETIMPORT R13 49 [0xF6C6E505]
     171 [-]: NAMECALL R14 R1 K28 [0xEEA7F8C4]
     172 [-]: CALL R14 1 -1
     173 [-]: CALL R13 -1 -1
     174 [-]: CALL R11 -1 1
     175 [-]: LOADN R12 0  
     176 [-]: JUMPIFNOTLE R11 R12 L17
     177 [-]: NAMECALL R11 R1 K28 [0xEEA7F8C4]
     178 [-]: CALL R11 1 1 
     179 [-]: MOVE R10 R11 
L17: 180 [-]: GETUPVAL R11 8
     181 [-]: MOVE R12 R0  
     182 [-]: MOVE R13 R1  
     183 [-]: MOVE R14 R0  
     184 [-]: MOVE R15 R1  
     185 [-]: MOVE R16 R9  
     186 [-]: MOVE R17 R10 
     187 [-]: CALL R11 6 0 
L18: 188 [-]: RETURN R0 0  


; Name:            
; Defined at line: 389
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0x388577D5]
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R6 5 ["infestTendrils"]
       9 [-]: FASTCALL1 62 R6 L2
      10 [-]: GETIMPORT R5 1 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 2:  12 [-]: JUMPIF R5 L5 
      13 [-]: GETIMPORT R7 5 ["infestTendrils"]
      14 [-]: GETTABLE R6 R7 R4
      15 [-]: FASTCALL1 62 R6 L3
      16 [-]: GETIMPORT R5 1 [0x7B998233]
      17 [-]: CALL R5 1 1  
L 3:  18 [-]: JUMPIF R5 L5 
      19 [-]: GETIMPORT R8 5 ["infestTendrils"]
      20 [-]: GETTABLE R7 R8 R4
      21 [-]: GETTABLEKS R6 R7 K6 ["projectile"]
      22 [-]: FASTCALL1 62 R6 L4
      23 [-]: GETIMPORT R5 1 [0x7B998233]
      24 [-]: CALL R5 1 1  
L 4:  25 [-]: JUMPIF R5 L5 
      26 [-]: GETIMPORT R7 5 ["infestTendrils"]
      27 [-]: GETTABLE R6 R7 R4
      28 [-]: GETTABLEKS R5 R6 K6 ["projectile"]
      29 [-]: NAMECALL R5 R5 K7 [0x1FC4DA58]
      30 [-]: CALL R5 1 1  
      31 [-]: JUMPIF R5 L5 
      32 [-]: GETIMPORT R7 5 ["infestTendrils"]
      33 [-]: GETTABLE R6 R7 R4
      34 [-]: GETTABLEKS R5 R6 K6 ["projectile"]
      35 [-]: NAMECALL R5 R5 K8 [0x6CF1E476]
      36 [-]: CALL R5 1 0  
L 5:  37 [-]: FASTCALL1 62 R1 L6
      38 [-]: MOVE R6 R1   
      39 [-]: GETIMPORT R5 1 [0x7B998233]
      40 [-]: CALL R5 1 1  
L 6:  41 [-]: JUMPIF R5 L7 
      42 [-]: GETIMPORT R7 10 [0x0ED8B456]
      43 [-]: NAMECALL R5 R1 K11 [0x16E0B3DA]
      44 [-]: CALL R5 2 1  
      45 [-]: JUMPIFNOT R5 L7
      46 [-]: GETIMPORT R5 13 [0xCBD666E1]
      47 [-]: LOADN R6 0   
      48 [-]: CALL R5 1 0  
      49 [-]: JUMPBACK L5  
L 7:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 409
; #Upvalues:       4
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
      13 [-]: JUMPXEQKN R2 K9 L0 NOT [1]
      14 [-]: LOADN R3 8   
      15 [-]: SETUPVAL R3 1
      16 [-]: LOADN R3 4   
      17 [-]: SETUPVAL R3 2
      18 [-]: JUMP L7
     
L 0:  19 [-]: JUMPXEQKN R2 K10 L1 NOT [2]
      20 [-]: LOADN R3 9   
      21 [-]: SETUPVAL R3 1
      22 [-]: LOADN R3 5   
      23 [-]: SETUPVAL R3 2
      24 [-]: JUMP L7
     
L 1:  25 [-]: JUMPXEQKN R2 K11 L2 NOT [3]
      26 [-]: LOADN R3 10  
      27 [-]: SETUPVAL R3 1
      28 [-]: LOADN R3 6   
      29 [-]: SETUPVAL R3 2
      30 [-]: JUMP L7
     
L 2:  31 [-]: LOADN R3 12  
      32 [-]: SETUPVAL R3 1
      33 [-]: LOADN R3 7   
      34 [-]: SETUPVAL R3 2
      35 [-]: JUMP L7
     
L 3:  36 [-]: LOADN R3 4   
      37 [-]: SETUPVAL R3 2
      38 [-]: JUMPXEQKN R2 K9 L4 NOT [1]
      39 [-]: LOADN R3 5   
      40 [-]: SETUPVAL R3 1
      41 [-]: JUMP L7
     
L 4:  42 [-]: JUMPXEQKN R2 K10 L5 NOT [2]
      43 [-]: LOADN R3 6   
      44 [-]: SETUPVAL R3 1
      45 [-]: JUMP L7
     
L 5:  46 [-]: JUMPXEQKN R2 K11 L6 NOT [3]
      47 [-]: LOADN R3 7   
      48 [-]: SETUPVAL R3 1
      49 [-]: JUMP L7
     
L 6:  50 [-]: LOADN R3 8   
      51 [-]: SETUPVAL R3 1
L 7:  52 [-]: GETUPVAL R2 3
      53 [-]: NAMECALL R3 R1 K12 [0x5163741E]
      54 [-]: CALL R3 1 -1 
      55 [-]: CALL R2 -1 1 
      56 [-]: SETUPVAL R2 1
      57 [-]: NAMECALL R2 R0 K13 [0xBFFA8848]
      58 [-]: CALL R2 1 1  
      59 [-]: JUMPIFNOT R2 L8
      60 [-]: GETUPVAL R3 1
      61 [-]: MULK R2 R3 K14 [0.66666666666666663]
      62 [-]: SETUPVAL R2 1
L 8:  63 [-]: GETIMPORT R2 15 ["CrewShipAbilityInfo"]
      64 [-]: DUPTABLE R3 18
      65 [-]: GETUPVAL R4 1
      66 [-]: SETTABLEKS R4 R3 K16 ["Radius"]
      67 [-]: LOADB R6 1   
      68 [-]: NAMECALL R4 R0 K19 [0x7E627183]
      69 [-]: CALL R4 2 1  
      70 [-]: SETTABLEKS R4 R3 K17 ["EnergyCost"]
      71 [-]: SETTABLEKS R3 R2 K20 ["mAbilityInfo"]
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 423
; #Upvalues:       6
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

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
      17 [-]: LOADN R8 8   
      18 [-]: SETUPVAL R8 2
      19 [-]: LOADN R8 4   
      20 [-]: SETUPVAL R8 3
      21 [-]: JUMP L8
     
L 1:  22 [-]: JUMPXEQKN R4 K7 L2 NOT [2]
      23 [-]: LOADN R8 9   
      24 [-]: SETUPVAL R8 2
      25 [-]: LOADN R8 5   
      26 [-]: SETUPVAL R8 3
      27 [-]: JUMP L8
     
L 2:  28 [-]: JUMPXEQKN R4 K8 L3 NOT [3]
      29 [-]: LOADN R8 10  
      30 [-]: SETUPVAL R8 2
      31 [-]: LOADN R8 6   
      32 [-]: SETUPVAL R8 3
      33 [-]: JUMP L8
     
L 3:  34 [-]: LOADN R8 12  
      35 [-]: SETUPVAL R8 2
      36 [-]: LOADN R8 7   
      37 [-]: SETUPVAL R8 3
      38 [-]: JUMP L8
     
L 4:  39 [-]: LOADN R8 4   
      40 [-]: SETUPVAL R8 3
      41 [-]: JUMPXEQKN R4 K6 L5 NOT [1]
      42 [-]: LOADN R8 5   
      43 [-]: SETUPVAL R8 2
      44 [-]: JUMP L8
     
L 5:  45 [-]: JUMPXEQKN R4 K7 L6 NOT [2]
      46 [-]: LOADN R8 6   
      47 [-]: SETUPVAL R8 2
      48 [-]: JUMP L8
     
L 6:  49 [-]: JUMPXEQKN R4 K8 L7 NOT [3]
      50 [-]: LOADN R8 7   
      51 [-]: SETUPVAL R8 2
      52 [-]: JUMP L8
     
L 7:  53 [-]: LOADN R8 8   
      54 [-]: SETUPVAL R8 2
L 8:  55 [-]: GETUPVAL R8 4
      56 [-]: MOVE R9 R3   
      57 [-]: CALL R8 1 2  
      58 [-]: SETUPVAL R8 2
      59 [-]: SETUPVAL R9 3
      60 [-]: GETIMPORT R8 1 [0x6687F6E0]
      61 [-]: NAMECALL R8 R8 K9 [0xBFFA8848]
      62 [-]: CALL R8 1 1  
      63 [-]: JUMPIFNOT R8 L9
      64 [-]: GETUPVAL R9 2
      65 [-]: MULK R8 R9 K10 [0.66666666666666663]
      66 [-]: SETUPVAL R8 2
L 9:  67 [-]: GETUPVAL R8 5
      68 [-]: MOVE R9 R1   
      69 [-]: MOVE R10 R0  
      70 [-]: MOVE R11 R2  
      71 [-]: MOVE R12 R3  
      72 [-]: GETIMPORT R14 12 [0xA421AF95]
      73 [-]: LOADN R15 0  
      74 [-]: LOADN R16 1  
      75 [-]: LOADN R17 0  
      76 [-]: CALL R14 3 1 
      77 [-]: ADD R13 R6 R14
      78 [-]: GETIMPORT R14 14 [0x00046924]
      79 [-]: LOADN R15 0  
      80 [-]: LOADN R16 90 
      81 [-]: LOADN R17 0  
      82 [-]: CALL R14 3 -1
      83 [-]: CALL R8 -1 0 
      84 [-]: GETUPVAL R9 0
      85 [-]: GETTABLEKS R8 R9 K15 [0x6B3430B5]
      86 [-]: MOVE R9 R7   
      87 [-]: CALL R8 1 0  
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 441
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: JUMPIFNOT R5 L0
       1 [-]: NAMECALL R6 R5 K0 [0x5163741E]
       2 [-]: CALL R6 1 1  
       3 [-]: JUMPIF R6 L1 
L 0:   4 [-]: NAMECALL R6 R0 K0 [0x5163741E]
       5 [-]: CALL R6 1 1  
L 1:   6 [-]: FASTCALL1 62 R6 L2
       7 [-]: MOVE R8 R6   
       8 [-]: GETIMPORT R7 2 [0x7B998233]
       9 [-]: CALL R7 1 1  
L 2:  10 [-]: JUMPIFNOT R7 L3
      11 [-]: RETURN R0 0  
L 3:  12 [-]: GETIMPORT R7 4 [0x89326C93]
      13 [-]: GETIMPORT R9 6 [0x74DCAE95]
      14 [-]: MOVE R10 R2  
      15 [-]: GETIMPORT R11 8 [0x20B7F774]
      16 [-]: GETIMPORT R12 10 ["ZERO_VECTOR"]
      17 [-]: MOVE R13 R3  
      18 [-]: CALL R11 2 1 
      19 [-]: MOVE R12 R6  
      20 [-]: NAMECALL R7 R7 K11 [0x05909209]
      21 [-]: CALL R7 5 1  
      22 [-]: FASTCALL1 62 R7 L4
      23 [-]: MOVE R9 R7   
      24 [-]: GETIMPORT R8 2 [0x7B998233]
      25 [-]: CALL R8 1 1  
L 4:  26 [-]: JUMPIF R8 L9 
      27 [-]: MOVE R10 R4  
      28 [-]: NAMECALL R8 R7 K12 [0x76CE1FD1]
      29 [-]: CALL R8 2 0  
      30 [-]: MOVE R10 R6  
      31 [-]: NAMECALL R8 R7 K13 [0x263A3CC2]
      32 [-]: CALL R8 2 0  
      33 [-]: MOVE R10 R0  
      34 [-]: NAMECALL R8 R7 K14 [0xFE447379]
      35 [-]: CALL R8 2 0  
      36 [-]: GETIMPORT R9 17 ["infestTendrils"]
      37 [-]: FASTCALL1 62 R9 L5
      38 [-]: GETIMPORT R8 2 [0x7B998233]
      39 [-]: CALL R8 1 1  
L 5:  40 [-]: JUMPIFNOT R8 L6
      41 [-]: GETIMPORT R8 18 ["_T"]
      42 [-]: NEWTABLE R9 0 0
      43 [-]: SETTABLEKS R9 R8 K16 ["infestTendrils"]
L 6:  44 [-]: GETIMPORT R8 17 ["infestTendrils"]
      45 [-]: NAMECALL R9 R6 K19 [0x388577D5]
      46 [-]: CALL R9 1 1  
      47 [-]: DUPTABLE R10 22
      48 [-]: SETTABLEKS R7 R10 K20 ["projectile"]
      49 [-]: LOADN R11 0  
      50 [-]: SETTABLEKS R11 R10 K21 ["avatarCount"]
      51 [-]: SETTABLE R10 R8 R9
      52 [-]: GETIMPORT R8 24 [0x60130201]
      53 [-]: LOADN R9 100 
      54 [-]: LOADN R10 0  
      55 [-]: LOADN R11 16 
      56 [-]: LOADN R12 255
      57 [-]: CALL R8 4 1  
      58 [-]: NAMECALL R9 R0 K25 [0x68D708A7]
      59 [-]: CALL R9 1 1  
      60 [-]: LOADN R12 0  
      61 [-]: NAMECALL R10 R9 K26 [0x8E62760A]
      62 [-]: CALL R10 2 1 
      63 [-]: LOADN R13 6  
      64 [-]: NAMECALL R11 R10 K27 [0x697019D0]
      65 [-]: CALL R11 2 1 
      66 [-]: JUMPIFNOT R11 L7
      67 [-]: GETTABLEKS R8 R10 K28 ["mEnergyColor"]
L 7:  68 [-]: GETUPVAL R12 0
      69 [-]: GETTABLEKS R11 R12 K29 [0x021DC4BE]
      70 [-]: GETTABLEKS R12 R8 K30 ["red"]
      71 [-]: CALL R11 1 1 
      72 [-]: GETUPVAL R13 0
      73 [-]: GETTABLEKS R12 R13 K29 [0x021DC4BE]
      74 [-]: GETTABLEKS R13 R8 K31 ["green"]
      75 [-]: CALL R12 1 1 
      76 [-]: GETUPVAL R14 0
      77 [-]: GETTABLEKS R13 R14 K29 [0x021DC4BE]
      78 [-]: GETTABLEKS R14 R8 K32 ["blue"]
      79 [-]: CALL R13 1 1 
      80 [-]: GETUPVAL R16 1
      81 [-]: MOVE R17 R11 
      82 [-]: MOVE R18 R12 
      83 [-]: MOVE R19 R13 
      84 [-]: LOADN R20 1  
      85 [-]: NAMECALL R14 R7 K33 [0x986D2AB8]
      86 [-]: CALL R14 6 0 
      87 [-]: GETUPVAL R16 2
      88 [-]: MOVE R17 R11 
      89 [-]: MOVE R18 R12 
      90 [-]: MOVE R19 R13 
      91 [-]: LOADN R20 1  
      92 [-]: NAMECALL R14 R7 K33 [0x986D2AB8]
      93 [-]: CALL R14 6 0 
      94 [-]: GETIMPORT R16 35 ["gSkeletalClothExType"]
      95 [-]: NAMECALL R14 R7 K36 [0xC9F6A7D7]
      96 [-]: CALL R14 2 1 
      97 [-]: FASTCALL1 62 R14 L8
      98 [-]: MOVE R16 R14 
      99 [-]: GETIMPORT R15 2 [0x7B998233]
     100 [-]: CALL R15 1 1 
L 8: 101 [-]: JUMPIF R15 L9
     102 [-]: GETUPVAL R17 1
     103 [-]: MOVE R18 R11 
     104 [-]: MOVE R19 R12 
     105 [-]: MOVE R20 R13 
     106 [-]: LOADN R21 1  
     107 [-]: NAMECALL R15 R14 K33 [0x986D2AB8]
     108 [-]: CALL R15 6 0 
     109 [-]: GETUPVAL R17 2
     110 [-]: MOVE R18 R11 
     111 [-]: MOVE R19 R12 
     112 [-]: MOVE R20 R13 
     113 [-]: LOADN R21 1  
     114 [-]: NAMECALL R15 R14 K33 [0x986D2AB8]
     115 [-]: CALL R15 6 0 
L 9: 116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 481
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 ["gLotusEffectDecorationType"]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: LOADN R4 1   
       4 [-]: LENGTH R2 R1 
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L1
L 0:   7 [-]: GETTABLE R5 R1 R4
       8 [-]: NAMECALL R5 R5 K3 [0x1DB57C6B]
       9 [-]: CALL R5 1 0  
      10 [-]: FORNLOOP R2 L0
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 488
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

L 0:   0 [-]: NAMECALL R1 R0 K0 [0xE88EE00F]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIF R1 L1 
       3 [-]: GETIMPORT R1 2 [0xCBD666E1]
       4 [-]: LOADN R2 0   
       5 [-]: CALL R1 1 0  
       6 [-]: JUMPBACK L0  
L 1:   7 [-]: LOADB R3 0   
       8 [-]: NAMECALL R1 R0 K3 [0xF395EBBC]
       9 [-]: CALL R1 2 0  
      10 [-]: NAMECALL R1 R0 K4 [0xCD73323E]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 6 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L18
      17 [-]: NAMECALL R2 R1 K7 [0x4ACCF179]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIFNOT R2 L18
      20 [-]: NAMECALL R2 R0 K8 [0x71C3065D]
      21 [-]: CALL R2 1 1  
      22 [-]: FASTCALL1 62 R2 L3
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 6 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 3:  26 [-]: JUMPIF R3 L18
      27 [-]: NAMECALL R3 R0 K9 [0xEA373749]
      28 [-]: CALL R3 1 1  
      29 [-]: GETIMPORT R4 11 ["ZERO_VECTOR"]
      30 [-]: JUMPIFNOTEQ R3 R4 L4
      31 [-]: GETIMPORT R4 13 [0xA421AF95]
      32 [-]: LOADN R5 0   
      33 [-]: LOADN R6 1   
      34 [-]: LOADN R7 0   
      35 [-]: CALL R4 3 1  
      36 [-]: MOVE R3 R4   
L 4:  37 [-]: MULK R3 R3 K14 [1.5]
      38 [-]: NAMECALL R5 R0 K15 [0xD1586535]
      39 [-]: CALL R5 1 1  
      40 [-]: ADD R4 R5 R3 
      41 [-]: NEWTABLE R5 0 6
      42 [-]: GETIMPORT R6 13 [0xA421AF95]
      43 [-]: LOADN R7 1   
      44 [-]: LOADN R8 0   
      45 [-]: LOADN R9 0   
      46 [-]: CALL R6 3 1  
      47 [-]: GETIMPORT R7 13 [0xA421AF95]
      48 [-]: LOADN R8 0   
      49 [-]: LOADN R9 1   
      50 [-]: LOADN R10 0  
      51 [-]: CALL R7 3 1  
      52 [-]: GETIMPORT R8 13 [0xA421AF95]
      53 [-]: LOADN R9 0   
      54 [-]: LOADN R10 0  
      55 [-]: LOADN R11 1  
      56 [-]: CALL R8 3 1  
      57 [-]: GETIMPORT R9 13 [0xA421AF95]
      58 [-]: LOADN R10 -1 
      59 [-]: LOADN R11 0  
      60 [-]: LOADN R12 0  
      61 [-]: CALL R9 3 1  
      62 [-]: GETIMPORT R10 13 [0xA421AF95]
      63 [-]: LOADN R11 0  
      64 [-]: LOADN R12 -1 
      65 [-]: LOADN R13 0  
      66 [-]: CALL R10 3 1 
      67 [-]: GETIMPORT R11 13 [0xA421AF95]
      68 [-]: LOADN R12 0  
      69 [-]: LOADN R13 0  
      70 [-]: LOADN R14 -1 
      71 [-]: CALL R11 3 -1
      72 [-]: SETLIST R5 R6 -1 [1]
      73 [-]: GETIMPORT R6 13 [0xA421AF95]
      74 [-]: CALL R6 0 1  
      75 [-]: GETIMPORT R7 17 [0xC8802016]
      76 [-]: MOVE R8 R5   
      77 [-]: CALL R7 1 3  
      78 [-]: FORGPREP_INEXT R7 L6
L 5:  79 [-]: GETIMPORT R12 19 [0x89326C93]
      80 [-]: MOVE R14 R4  
      81 [-]: MULK R16 R11 K14 [1.5]
      82 [-]: ADD R15 R4 R16
      83 [-]: LOADNIL R16  
      84 [-]: LOADNIL R17  
      85 [-]: MOVE R18 R6  
      86 [-]: LOADB R19 1  
      87 [-]: NAMECALL R12 R12 K20 [0xBD5D0EC1]
      88 [-]: CALL R12 7 1 
      89 [-]: JUMPIFNOT R12 L6
      90 [-]: GETIMPORT R12 22 [0x03EA2485]
      91 [-]: MOVE R13 R4  
      92 [-]: MOVE R14 R6  
      93 [-]: CALL R12 2 1 
      94 [-]: LOADK R15 K14 [1.5]
      95 [-]: SUB R14 R15 R12
      96 [-]: MUL R13 R11 R14
      97 [-]: SUB R3 R3 R13
L 6:  98 [-]: FORGLOOP R7 L5 2 [inext]
      99 [-]: GETIMPORT R7 25 [0x733FC736]
     100 [-]: LOADB R8 0   
     101 [-]: CALL R7 1 1  
     102 [-]: NAMECALL R10 R0 K15 [0xD1586535]
     103 [-]: CALL R10 1 -1
     104 [-]: NAMECALL R8 R7 K26 [0xDAE055BA]
     105 [-]: CALL R8 -1 0 
     106 [-]: MOVE R10 R3  
     107 [-]: NAMECALL R8 R7 K26 [0xDAE055BA]
     108 [-]: CALL R8 2 0  
     109 [-]: NAMECALL R8 R0 K15 [0xD1586535]
     110 [-]: CALL R8 1 1  
     111 [-]: ADD R4 R8 R3 
     112 [-]: GETIMPORT R8 19 [0x89326C93]
     113 [-]: GETIMPORT R10 28 ["gBaseAvatarType"]
     114 [-]: MOVE R11 R4  
     115 [-]: LOADN R12 0  
     116 [-]: NAMECALL R13 R0 K29 [0xC498CA15]
     117 [-]: CALL R13 1 -1
     118 [-]: NAMECALL R8 R8 K30 [0xFB669000]
     119 [-]: CALL R8 -1 1 
     120 [-]: GETIMPORT R9 17 [0xC8802016]
     121 [-]: MOVE R10 R8  
     122 [-]: CALL R9 1 3  
     123 [-]: FORGPREP_INEXT R9 L16
L 7: 124 [-]: MOVE R16 R1  
     125 [-]: NAMECALL R14 R13 K31 [0xEE0BC178]
     126 [-]: CALL R14 2 1 
     127 [-]: JUMPIF R14 L16
     128 [-]: LOADN R16 0  
     129 [-]: NAMECALL R14 R13 K32 [0xC4DFF581]
     130 [-]: CALL R14 2 1 
     131 [-]: JUMPIF R14 L16
     132 [-]: LOADB R14 0  
     133 [-]: GETIMPORT R15 34 [0xCFC01047]
     134 [-]: GETIMPORT R16 37 ["infestLinkedTargets"]
     135 [-]: CALL R15 1 3 
     136 [-]: FORGPREP_NEXT R15 L9
L 8: 137 [-]: NAMECALL R21 R13 K38 [0x388577D5]
     138 [-]: CALL R21 1 1 
     139 [-]: GETTABLE R20 R19 R21
     140 [-]: JUMPXEQKNIL R20 L9
     141 [-]: LOADB R14 1  
     142 [-]: JUMP L10
    
L 9: 143 [-]: FORGLOOP R15 L8 2
L10: 144 [-]: JUMPIF R14 L16
     145 [-]: GETIMPORT R15 17 [0xC8802016]
     146 [-]: GETUPVAL R16 0
     147 [-]: CALL R15 1 3 
     148 [-]: FORGPREP_INEXT R15 L15
L11: 149 [-]: NAMECALL R20 R13 K39 [0x1AC1655C]
     150 [-]: CALL R20 1 1 
     151 [-]: GETTABLEN R22 R19 1
     152 [-]: NAMECALL R20 R20 K40 [0x9EB6D632]
     153 [-]: CALL R20 2 1 
     154 [-]: NAMECALL R21 R20 K41 [0x56C01834]
     155 [-]: CALL R21 1 1 
     156 [-]: JUMPIFNOT R21 L15
     157 [-]: MOVE R21 R13 
     158 [-]: NAMECALL R23 R13 K42 [0xB3ED31DD]
     159 [-]: CALL R23 1 1 
     160 [-]: FASTCALL1 62 R23 L12
     161 [-]: GETIMPORT R22 6 [0x7B998233]
     162 [-]: CALL R22 1 1 
L12: 163 [-]: JUMPIF R22 L13
     164 [-]: NAMECALL R22 R13 K42 [0xB3ED31DD]
     165 [-]: CALL R22 1 1 
     166 [-]: MOVE R21 R22 
L13: 167 [-]: MOVE R24 R20 
     168 [-]: NAMECALL R22 R21 K43 [0x003C792F]
     169 [-]: CALL R22 2 1 
     170 [-]: GETIMPORT R23 22 [0x03EA2485]
     171 [-]: MOVE R24 R4  
     172 [-]: MOVE R25 R22 
     173 [-]: CALL R23 2 1 
     174 [-]: LOADN R24 8  
     175 [-]: JUMPIFLE R23 R24 L14
     176 [-]: GETIMPORT R23 19 [0x89326C93]
     177 [-]: MOVE R25 R4  
     178 [-]: MOVE R26 R22 
     179 [-]: GETIMPORT R27 45 [0xC4E6B4CC]
     180 [-]: LOADNIL R28  
     181 [-]: MOVE R29 R6  
     182 [-]: NAMECALL R23 R23 K46 [0x722CD32C]
     183 [-]: CALL R23 6 1 
     184 [-]: JUMPIF R23 L15
L14: 185 [-]: MOVE R25 R13 
     186 [-]: NAMECALL R23 R7 K47 [0x277BF617]
     187 [-]: CALL R23 2 0 
     188 [-]: MOVE R25 R18 
     189 [-]: NAMECALL R23 R7 K48 [0x80925B98]
     190 [-]: CALL R23 2 0 
     191 [-]: JUMP L16
    
L15: 192 [-]: FORGLOOP R15 L11 2 [inext]
L16: 193 [-]: FORGLOOP R9 L7 2 [inext]
     194 [-]: GETIMPORT R9 50 [0x7ED0A956]
     195 [-]: LOADK R10 K51 ["/Lotus/Powersuits/PowersuitAbilities/InfestTendrilsAbility"]
     196 [-]: CALL R9 1 1  
     197 [-]: NAMECALL R10 R2 K52 [0x5163741E]
     198 [-]: CALL R10 1 1 
     199 [-]: JUMPIFEQ R10 R1 L17
     200 [-]: MOVE R12 R1  
     201 [-]: NAMECALL R10 R7 K47 [0x277BF617]
     202 [-]: CALL R10 2 0 
L17: 203 [-]: MOVE R12 R9  
     204 [-]: GETIMPORT R13 54 [0x0469F296]
     205 [-]: LOADK R14 K55 ["ProjectileImpact"]
     206 [-]: CALL R13 1 1 
     207 [-]: MOVE R14 R7  
     208 [-]: NAMECALL R10 R2 K56 [0xCBAE1D7C]
     209 [-]: CALL R10 4 0 
L18: 210 [-]: GETIMPORT R5 58 ["gDecorationType"]
     211 [-]: NAMECALL R3 R0 K59 [0xC9F6A7D7]
     212 [-]: CALL R3 2 1  
     213 [-]: FASTCALL1 62 R3 L19
     214 [-]: GETIMPORT R2 6 [0x7B998233]
     215 [-]: CALL R2 1 1  
L19: 216 [-]: JUMPIFNOT R2 L20
     217 [-]: GETIMPORT R2 2 [0xCBD666E1]
     218 [-]: LOADN R3 0   
     219 [-]: CALL R2 1 0  
     220 [-]: JUMPBACK L18 
L20: 221 [-]: RETURN R0 0  


; Name:            
; Defined at line: 575
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R4 R1   
       1 [-]: LOADN R5 0   
       2 [-]: NAMECALL R2 R0 K0 [0x6EFAB5D5]
       3 [-]: CALL R2 3 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 589
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  56

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["suit"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 ["realAvatar"]
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K3 ["realSuit"]
       8 [-]: GETUPVAL R6 0
       9 [-]: GETTABLEKS R5 R6 K4 ["avatars"]
      10 [-]: GETUPVAL R7 0
      11 [-]: GETTABLEKS R6 R7 K5 ["parts"]
      12 [-]: GETUPVAL R8 0
      13 [-]: GETTABLEKS R7 R8 K6 ["position"]
      14 [-]: GETUPVAL R9 0
      15 [-]: GETTABLEKS R8 R9 K7 ["hitNormal"]
      16 [-]: JUMPIFNOTEQ R1 R3 L0
      17 [-]: LOADB R9 0 +1
L 0:  18 [-]: LOADB R9 1   
L 1:  19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R11 R1  
      21 [-]: GETIMPORT R10 9 [0x7B998233]
      22 [-]: CALL R10 1 1 
L 2:  23 [-]: JUMPIF R10 L5
      24 [-]: FASTCALL1 62 R2 L3
      25 [-]: MOVE R11 R2  
      26 [-]: GETIMPORT R10 9 [0x7B998233]
      27 [-]: CALL R10 1 1 
L 3:  28 [-]: JUMPIF R10 L5
      29 [-]: FASTCALL1 62 R4 L4
      30 [-]: MOVE R11 R4  
      31 [-]: GETIMPORT R10 9 [0x7B998233]
      32 [-]: CALL R10 1 1 
L 4:  33 [-]: JUMPIFNOT R10 L6
L 5:  34 [-]: RETURN R0 0  
L 6:  35 [-]: LOADN R12 1  
      36 [-]: NAMECALL R10 R4 K10 [0xA776E126]
      37 [-]: CALL R10 2 1 
      38 [-]: GETUPVAL R12 1
      39 [-]: GETTABLEKS R11 R12 K11 [0x32316A21]
      40 [-]: CALL R11 0 1 
      41 [-]: JUMPIF R11 L10
      42 [-]: JUMPXEQKN R10 K12 L7 NOT [1]
      43 [-]: LOADN R11 8  
      44 [-]: SETUPVAL R11 2
      45 [-]: LOADN R11 4  
      46 [-]: SETUPVAL R11 3
      47 [-]: JUMP L14
    
L 7:  48 [-]: JUMPXEQKN R10 K13 L8 NOT [2]
      49 [-]: LOADN R11 9  
      50 [-]: SETUPVAL R11 2
      51 [-]: LOADN R11 5  
      52 [-]: SETUPVAL R11 3
      53 [-]: JUMP L14
    
L 8:  54 [-]: JUMPXEQKN R10 K14 L9 NOT [3]
      55 [-]: LOADN R11 10 
      56 [-]: SETUPVAL R11 2
      57 [-]: LOADN R11 6  
      58 [-]: SETUPVAL R11 3
      59 [-]: JUMP L14
    
L 9:  60 [-]: LOADN R11 12 
      61 [-]: SETUPVAL R11 2
      62 [-]: LOADN R11 7  
      63 [-]: SETUPVAL R11 3
      64 [-]: JUMP L14
    
L10:  65 [-]: LOADN R11 4  
      66 [-]: SETUPVAL R11 3
      67 [-]: JUMPXEQKN R10 K12 L11 NOT [1]
      68 [-]: LOADN R11 5  
      69 [-]: SETUPVAL R11 2
      70 [-]: JUMP L14
    
L11:  71 [-]: JUMPXEQKN R10 K13 L12 NOT [2]
      72 [-]: LOADN R11 6  
      73 [-]: SETUPVAL R11 2
      74 [-]: JUMP L14
    
L12:  75 [-]: JUMPXEQKN R10 K14 L13 NOT [3]
      76 [-]: LOADN R11 7  
      77 [-]: SETUPVAL R11 2
      78 [-]: JUMP L14
    
L13:  79 [-]: LOADN R11 8  
      80 [-]: SETUPVAL R11 2
L14:  81 [-]: GETUPVAL R10 4
      82 [-]: MOVE R11 R3  
      83 [-]: CALL R10 1 2 
      84 [-]: NAMECALL R12 R1 K15 [0x388577D5]
      85 [-]: CALL R12 1 1 
      86 [-]: GETIMPORT R13 17 [0x6687F6E0]
      87 [-]: NAMECALL R13 R13 K18 [0xCDE10C4A]
      88 [-]: CALL R13 1 1 
      89 [-]: GETIMPORT R16 20 [0x1B10083B]
      90 [-]: GETIMPORT R17 22 ["EMPTY_SYMBOL"]
      91 [-]: NAMECALL R14 R0 K23 [0x47901F07]
      92 [-]: CALL R14 3 0 
      93 [-]: GETIMPORT R14 25 [0x60130201]
      94 [-]: CALL R14 0 1 
      95 [-]: MOVE R17 R14 
      96 [-]: NAMECALL R15 R4 K26 [0xA3EF5D65]
      97 [-]: CALL R15 2 0 
      98 [-]: NAMECALL R15 R4 K27 [0x68D708A7]
      99 [-]: CALL R15 1 1 
     100 [-]: GETUPVAL R17 5
     101 [-]: GETTABLEKS R16 R17 K28 [0x021DC4BE]
     102 [-]: GETTABLEKS R17 R14 K29 ["red"]
     103 [-]: CALL R16 1 1 
     104 [-]: GETUPVAL R18 5
     105 [-]: GETTABLEKS R17 R18 K28 [0x021DC4BE]
     106 [-]: GETTABLEKS R18 R14 K30 ["green"]
     107 [-]: CALL R17 1 1 
     108 [-]: GETUPVAL R19 5
     109 [-]: GETTABLEKS R18 R19 K28 [0x021DC4BE]
     110 [-]: GETTABLEKS R19 R14 K31 ["blue"]
     111 [-]: CALL R18 1 1 
     112 [-]: GETIMPORT R19 33 [0x20E8CA12]
     113 [-]: GETIMPORT R20 35 [0x20B7F774]
     114 [-]: GETIMPORT R21 37 ["ZERO_VECTOR"]
     115 [-]: MOVE R22 R8  
     116 [-]: CALL R20 2 1 
     117 [-]: GETIMPORT R21 39 [0x00046924]
     118 [-]: LOADN R22 90 
     119 [-]: LOADN R23 0  
     120 [-]: LOADN R24 0  
     121 [-]: CALL R21 3 -1
     122 [-]: CALL R19 -1 1
     123 [-]: LOADNIL R20  
     124 [-]: NAMECALL R21 R2 K40 [0x6DF09E59]
     125 [-]: CALL R21 1 1 
     126 [-]: JUMPIFNOT R21 L15
     127 [-]: GETIMPORT R23 42 [0xCDE2A211]
     128 [-]: GETIMPORT R24 22 ["EMPTY_SYMBOL"]
     129 [-]: GETIMPORT R25 37 ["ZERO_VECTOR"]
     130 [-]: MOVE R26 R19 
     131 [-]: MOVE R27 R2  
     132 [-]: NAMECALL R21 R0 K23 [0x47901F07]
     133 [-]: CALL R21 6 1 
     134 [-]: MOVE R20 R21 
     135 [-]: JUMP L16
    
L15: 136 [-]: GETIMPORT R23 44 [0x8D6CB5DA]
     137 [-]: GETIMPORT R24 22 ["EMPTY_SYMBOL"]
     138 [-]: GETIMPORT R25 37 ["ZERO_VECTOR"]
     139 [-]: MOVE R26 R19 
     140 [-]: MOVE R27 R2  
     141 [-]: NAMECALL R21 R0 K23 [0x47901F07]
     142 [-]: CALL R21 6 1 
     143 [-]: MOVE R20 R21 
L16: 144 [-]: FASTCALL1 62 R20 L17
     145 [-]: MOVE R22 R20 
     146 [-]: GETIMPORT R21 9 [0x7B998233]
     147 [-]: CALL R21 1 1 
L17: 148 [-]: JUMPIF R21 L18
     149 [-]: GETUPVAL R23 6
     150 [-]: MOVE R24 R16 
     151 [-]: MOVE R25 R17 
     152 [-]: MOVE R26 R18 
     153 [-]: LOADN R27 1  
     154 [-]: NAMECALL R21 R20 K45 [0x986D2AB8]
     155 [-]: CALL R21 6 0 
     156 [-]: GETUPVAL R23 7
     157 [-]: MOVE R24 R16 
     158 [-]: MOVE R25 R17 
     159 [-]: MOVE R26 R18 
     160 [-]: LOADN R27 1  
     161 [-]: NAMECALL R21 R20 K45 [0x986D2AB8]
     162 [-]: CALL R21 6 0 
L18: 163 [-]: LOADN R23 1  
     164 [-]: LOADN R21 3  
     165 [-]: LOADN R22 1  
     166 [-]: FORNPREP R21 L22
L19: 167 [-]: GETIMPORT R26 47 [0x899924B9]
     168 [-]: GETIMPORT R27 22 ["EMPTY_SYMBOL"]
     169 [-]: GETIMPORT R28 37 ["ZERO_VECTOR"]
     170 [-]: GETIMPORT R29 39 [0x00046924]
     171 [-]: GETIMPORT R30 50 [0x3630E649]
     172 [-]: LOADN R31 -180
     173 [-]: LOADN R32 180
     174 [-]: CALL R30 2 1 
     175 [-]: GETIMPORT R31 50 [0x3630E649]
     176 [-]: LOADN R32 -180
     177 [-]: LOADN R33 180
     178 [-]: CALL R31 2 1 
     179 [-]: GETIMPORT R32 50 [0x3630E649]
     180 [-]: LOADN R33 -180
     181 [-]: LOADN R34 180
     182 [-]: CALL R32 2 -1
     183 [-]: CALL R29 -1 -1
     184 [-]: NAMECALL R24 R0 K23 [0x47901F07]
     185 [-]: CALL R24 -1 1
     186 [-]: FASTCALL1 62 R24 L20
     187 [-]: MOVE R26 R24 
     188 [-]: GETIMPORT R25 9 [0x7B998233]
     189 [-]: CALL R25 1 1 
L20: 190 [-]: JUMPIF R25 L21
     191 [-]: GETUPVAL R27 6
     192 [-]: MOVE R28 R16 
     193 [-]: MOVE R29 R17 
     194 [-]: MOVE R30 R18 
     195 [-]: LOADN R31 1  
     196 [-]: NAMECALL R25 R24 K45 [0x986D2AB8]
     197 [-]: CALL R25 6 0 
     198 [-]: GETUPVAL R27 7
     199 [-]: MOVE R28 R16 
     200 [-]: MOVE R29 R17 
     201 [-]: MOVE R30 R18 
     202 [-]: LOADN R31 1  
     203 [-]: NAMECALL R25 R24 K45 [0x986D2AB8]
     204 [-]: CALL R25 6 0 
L21: 205 [-]: FORNLOOP R21 L19
L22: 206 [-]: GETIMPORT R23 52 [0x0469F296]
     207 [-]: LOADK R24 K53 ["TendrilExtraDeco"]
     208 [-]: CALL R23 1 -1
     209 [-]: NAMECALL R21 R4 K54 [0xBC4EBB44]
     210 [-]: CALL R21 -1 1
     211 [-]: FASTCALL1 62 R21 L23
     212 [-]: MOVE R23 R21 
     213 [-]: GETIMPORT R22 9 [0x7B998233]
     214 [-]: CALL R22 1 1 
L23: 215 [-]: JUMPIF R22 L27
     216 [-]: NAMECALL R22 R15 K55 [0xF6CE03EF]
     217 [-]: CALL R22 1 0 
     218 [-]: LOADN R24 1  
     219 [-]: LOADN R22 3  
     220 [-]: LOADN R23 1  
     221 [-]: FORNPREP R22 L27
L24: 222 [-]: MOVE R27 R21 
     223 [-]: GETIMPORT R28 22 ["EMPTY_SYMBOL"]
     224 [-]: GETIMPORT R29 37 ["ZERO_VECTOR"]
     225 [-]: GETIMPORT R30 39 [0x00046924]
     226 [-]: GETIMPORT R31 50 [0x3630E649]
     227 [-]: LOADN R32 -180
     228 [-]: LOADN R33 180
     229 [-]: CALL R31 2 1 
     230 [-]: GETIMPORT R32 50 [0x3630E649]
     231 [-]: LOADN R33 -180
     232 [-]: LOADN R34 180
     233 [-]: CALL R32 2 1 
     234 [-]: GETIMPORT R33 50 [0x3630E649]
     235 [-]: LOADN R34 -180
     236 [-]: LOADN R35 180
     237 [-]: CALL R33 2 -1
     238 [-]: CALL R30 -1 -1
     239 [-]: NAMECALL R25 R0 K23 [0x47901F07]
     240 [-]: CALL R25 -1 1
     241 [-]: FASTCALL1 62 R25 L25
     242 [-]: MOVE R27 R25 
     243 [-]: GETIMPORT R26 9 [0x7B998233]
     244 [-]: CALL R26 1 1 
L25: 245 [-]: JUMPIF R26 L26
     246 [-]: MOVE R28 R25 
     247 [-]: NAMECALL R26 R15 K56 [0x61B59A83]
     248 [-]: CALL R26 2 0 
L26: 249 [-]: FORNLOOP R22 L24
L27: 250 [-]: LOADN R22 0  
     251 [-]: ADD R23 R7 R8
L28: 252 [-]: LOADN R24 1  
     253 [-]: JUMPIFNOTLT R22 R24 L29
     254 [-]: GETIMPORT R26 58 [0x5DB3CE80]
     255 [-]: MOVE R27 R7  
     256 [-]: MOVE R28 R23 
     257 [-]: GETIMPORT R29 60 [0xA533083A]
     258 [-]: MOVE R30 R22 
     259 [-]: CALL R29 1 -1
     260 [-]: CALL R26 -1 -1
     261 [-]: NAMECALL R24 R0 K61 [0x9307AA51]
     262 [-]: CALL R24 -1 0
     263 [-]: GETIMPORT R25 64 [0x67652851]
     264 [-]: CALL R25 0 1 
     265 [-]: DIVK R24 R25 K62 [0.5]
     266 [-]: ADD R22 R22 R24
     267 [-]: GETIMPORT R24 66 [0xCBD666E1]
     268 [-]: LOADN R25 0  
     269 [-]: CALL R24 1 0 
     270 [-]: JUMPBACK L28 
L29: 271 [-]: GETIMPORT R26 68 [0x4E79D1E4]
     272 [-]: GETIMPORT R27 22 ["EMPTY_SYMBOL"]
     273 [-]: NAMECALL R24 R0 K23 [0x47901F07]
     274 [-]: CALL R24 3 0 
     275 [-]: FASTCALL1 62 R20 L30
     276 [-]: MOVE R25 R20 
     277 [-]: GETIMPORT R24 9 [0x7B998233]
     278 [-]: CALL R24 1 1 
L30: 279 [-]: JUMPIF R24 L31
     280 [-]: GETIMPORT R26 70 [0xDED51C42]
     281 [-]: LOADB R27 0  
     282 [-]: LOADB R28 1  
     283 [-]: NAMECALL R24 R20 K71 [0x5D985C7E]
     284 [-]: CALL R24 4 0 
L31: 285 [-]: GETIMPORT R24 74 [0x35C16153]
     286 [-]: CALL R24 0 1 
     287 [-]: LOADN R25 0  
     288 [-]: SETTABLEKS R25 R24 K75 ["baseAmount"]
     289 [-]: LOADN R27 1  
     290 [-]: LOADN R28 1  
     291 [-]: NAMECALL R25 R24 K76 [0x1586E35E]
     292 [-]: CALL R25 3 0 
     293 [-]: LOADN R27 20 
     294 [-]: LOADB R28 1  
     295 [-]: NAMECALL R25 R24 K77 [0xFC0E440A]
     296 [-]: CALL R25 3 0 
     297 [-]: GETUPVAL R26 1
     298 [-]: GETTABLEKS R25 R26 K11 [0x32316A21]
     299 [-]: CALL R25 0 1 
     300 [-]: LOADNIL R26  
     301 [-]: JUMPIFNOT R25 L32
     302 [-]: GETIMPORT R27 80 [0x608BC054]
     303 [-]: CALL R27 0 1 
     304 [-]: MOVE R26 R27 
     305 [-]: SETTABLEKS R11 R26 K81 ["buffData"]
     306 [-]: LOADN R27 1  
     307 [-]: SETTABLEKS R27 R26 K82 ["buffType"]
     308 [-]: SETTABLEKS R13 R26 K83 ["abilityType"]
     309 [-]: LOADB R27 1  
     310 [-]: SETTABLEKS R27 R26 K84 ["isDebuff"]
L32: 311 [-]: NAMECALL R27 R0 K85 [0xD1586535]
     312 [-]: CALL R27 1 1 
     313 [-]: MOVE R7 R27  
     314 [-]: NEWTABLE R27 0 0
     315 [-]: GETIMPORT R28 87 [0xC8802016]
     316 [-]: MOVE R29 R5  
     317 [-]: CALL R28 1 3 
     318 [-]: FORGPREP_INEXT R28 L43
L33: 319 [-]: FASTCALL1 62 R32 L34
     320 [-]: MOVE R34 R32 
     321 [-]: GETIMPORT R33 9 [0x7B998233]
     322 [-]: CALL R33 1 1 
L34: 323 [-]: JUMPIF R33 L43
     324 [-]: NAMECALL R33 R32 K88 [0x1AC1655C]
     325 [-]: CALL R33 1 1 
     326 [-]: LOADN R36 9  
     327 [-]: NAMECALL R34 R33 K89 [0x98E26311]
     328 [-]: CALL R34 2 1 
     329 [-]: JUMPIF R34 L43
     330 [-]: GETUPVAL R35 8
     331 [-]: GETTABLE R36 R6 R31
     332 [-]: GETTABLE R34 R35 R36
     333 [-]: GETTABLEN R37 R34 1
     334 [-]: NAMECALL R35 R33 K90 [0x9EB6D632]
     335 [-]: CALL R35 2 1 
     336 [-]: MOVE R36 R32 
     337 [-]: JUMPIFNOT R25 L37
     338 [-]: GETIMPORT R37 92 [0x89326C93]
     339 [-]: NAMECALL R37 R37 K93 [0x18D05D30]
     340 [-]: CALL R37 1 1 
     341 [-]: JUMPIFNOT R37 L35
     342 [-]: NAMECALL R37 R32 K94 [0xDE321E6F]
     343 [-]: CALL R37 1 1 
     344 [-]: LOADN R40 83 
     345 [-]: LOADN R41 2  
     346 [-]: LOADK R42 K95 [0.80000000000000004]
     347 [-]: NAMECALL R38 R37 K96 [0x5E6704FF]
     348 [-]: CALL R38 4 0 
     349 [-]: LOADN R40 150
     350 [-]: LOADN R41 2  
     351 [-]: LOADK R42 K95 [0.80000000000000004]
     352 [-]: NAMECALL R38 R37 K96 [0x5E6704FF]
     353 [-]: CALL R38 4 0 
L35: 354 [-]: NAMECALL R37 R32 K97 [0xD3A01177]
     355 [-]: CALL R37 1 1 
     356 [-]: LOADB R39 0  
     357 [-]: NAMECALL R37 R37 K98 [0x17E9BF45]
     358 [-]: CALL R37 2 0 
     359 [-]: SETTABLEKS R32 R26 K99 ["instigator"]
     360 [-]: NEWTABLE R37 0 1
     361 [-]: MOVE R38 R32 
     362 [-]: SETLIST R37 R38 1 [1]
     363 [-]: SETTABLEKS R37 R26 K100 ["affected"]
     364 [-]: MOVE R39 R26 
     365 [-]: LOADB R40 1  
     366 [-]: LOADB R41 0  
     367 [-]: NAMECALL R37 R32 K101 [0x37E45FB5]
     368 [-]: CALL R37 4 0 
     369 [-]: FASTCALL2 52 R27 R32 L36
     370 [-]: MOVE R38 R27 
     371 [-]: MOVE R39 R32 
     372 [-]: GETIMPORT R37 104 [0x23D5322F]
     373 [-]: CALL R37 2 0 
L36: 374 [-]: JUMP L40
    
L37: 375 [-]: MOVE R39 R24 
     376 [-]: NAMECALL R37 R32 K105 [0x479483BB]
     377 [-]: CALL R37 2 0 
     378 [-]: DUPTABLE R39 109
     379 [-]: SETTABLEKS R32 R39 K106 ["avatar"]
     380 [-]: GETTABLEN R40 R34 2
     381 [-]: SETTABLEKS R40 R39 K107 ["part"]
     382 [-]: LOADN R40 3  
     383 [-]: SETTABLEKS R40 R39 K108 ["time"]
     384 [-]: FASTCALL2 52 R27 R39 L38
     385 [-]: MOVE R38 R27 
     386 [-]: GETIMPORT R37 104 [0x23D5322F]
     387 [-]: CALL R37 2 0 
L38: 388 [-]: NAMECALL R37 R32 K110 [0xB3ED31DD]
     389 [-]: CALL R37 1 1 
     390 [-]: FASTCALL1 62 R37 L39
     391 [-]: MOVE R39 R37 
     392 [-]: GETIMPORT R38 9 [0x7B998233]
     393 [-]: CALL R38 1 1 
L39: 394 [-]: JUMPIF R38 L40
     395 [-]: LOADB R40 0  
     396 [-]: NAMECALL R38 R32 K111 [0x5A90A567]
     397 [-]: CALL R38 2 0 
     398 [-]: MOVE R36 R37 
L40: 399 [-]: MOVE R40 R35 
     400 [-]: NAMECALL R38 R36 K112 [0x003C792F]
     401 [-]: CALL R38 2 1 
     402 [-]: SUB R37 R38 R23
     403 [-]: GETIMPORT R38 35 [0x20B7F774]
     404 [-]: GETIMPORT R39 37 ["ZERO_VECTOR"]
     405 [-]: MOVE R40 R37 
     406 [-]: CALL R38 2 1 
     407 [-]: GETIMPORT R39 50 [0x3630E649]
     408 [-]: LOADN R40 -180
     409 [-]: LOADN R41 180
     410 [-]: CALL R39 2 1 
     411 [-]: SETTABLEKS R39 R38 K113 ["bank"]
     412 [-]: GETIMPORT R41 115 [0xD30027CF]
     413 [-]: GETIMPORT R42 22 ["EMPTY_SYMBOL"]
     414 [-]: GETIMPORT R43 37 ["ZERO_VECTOR"]
     415 [-]: MOVE R44 R38 
     416 [-]: MOVE R45 R36 
     417 [-]: NAMECALL R39 R0 K23 [0x47901F07]
     418 [-]: CALL R39 6 1 
     419 [-]: FASTCALL1 62 R39 L41
     420 [-]: MOVE R41 R39 
     421 [-]: GETIMPORT R40 9 [0x7B998233]
     422 [-]: CALL R40 1 1 
L41: 423 [-]: JUMPIF R40 L42
     424 [-]: GETUPVAL R42 6
     425 [-]: MOVE R43 R16 
     426 [-]: MOVE R44 R17 
     427 [-]: MOVE R45 R18 
     428 [-]: LOADN R46 1  
     429 [-]: NAMECALL R40 R39 K45 [0x986D2AB8]
     430 [-]: CALL R40 6 0 
     431 [-]: GETUPVAL R42 7
     432 [-]: MOVE R43 R16 
     433 [-]: MOVE R44 R17 
     434 [-]: MOVE R45 R18 
     435 [-]: LOADN R46 1  
     436 [-]: NAMECALL R40 R39 K45 [0x986D2AB8]
     437 [-]: CALL R40 6 0 
L42: 438 [-]: GETIMPORT R42 117 [0x8E6A2926]
     439 [-]: MOVE R43 R35 
     440 [-]: GETIMPORT R44 37 ["ZERO_VECTOR"]
     441 [-]: GETIMPORT R45 119 ["ZERO_ROTATION"]
     442 [-]: MOVE R46 R2  
     443 [-]: NAMECALL R40 R36 K23 [0x47901F07]
     444 [-]: CALL R40 6 0 
     445 [-]: GETIMPORT R40 66 [0xCBD666E1]
     446 [-]: LOADN R41 0  
     447 [-]: CALL R40 1 0 
L43: 448 [-]: FORGLOOP R28 L33 2 [inext]
     449 [-]: GETUPVAL R29 9
     450 [-]: GETTABLEKS R28 R29 K120 [0x5AA4B634]
     451 [-]: CALL R28 0 1 
     452 [-]: LENGTH R29 R5
     453 [-]: LOADN R30 0  
     454 [-]: JUMPIFNOTLT R30 R29 L94
     455 [-]: GETIMPORT R29 92 [0x89326C93]
     456 [-]: GETIMPORT R31 122 [0xAE933F6C]
     457 [-]: NAMECALL R32 R0 K85 [0xD1586535]
     458 [-]: CALL R32 1 1 
     459 [-]: LOADB R33 0  
     460 [-]: LOADN R34 0  
     461 [-]: MOVE R35 R1  
     462 [-]: NAMECALL R29 R29 K123 [0x659D451F]
     463 [-]: CALL R29 6 0 
     464 [-]: MOVE R29 R11 
     465 [-]: LOADN R30 0  
     466 [-]: LOADB R31 0  
     467 [-]: GETIMPORT R32 52 [0x0469F296]
     468 [-]: LOADK R33 K124 ["AddHits"]
     469 [-]: CALL R32 1 1 
     470 [-]: GETIMPORT R33 126 [0x7ED0A956]
     471 [-]: LOADK R34 K127 ["/Lotus/Powersuits/PowersuitAbilities/InfestRuptureAbility"]
     472 [-]: CALL R33 1 1 
     473 [-]: JUMPIF R9 L47
     474 [-]: FASTCALL1 62 R1 L44
     475 [-]: MOVE R35 R1  
     476 [-]: GETIMPORT R34 9 [0x7B998233]
     477 [-]: CALL R34 1 1 
L44: 478 [-]: JUMPIF R34 L46
     479 [-]: NAMECALL R34 R1 K128 [0xF80FAE85]
     480 [-]: CALL R34 1 1 
     481 [-]: JUMPIFNOT R34 L46
     482 [-]: FASTCALL1 62 R2 L45
     483 [-]: MOVE R35 R2  
     484 [-]: GETIMPORT R34 9 [0x7B998233]
     485 [-]: CALL R34 1 1 
L45: 486 [-]: JUMPIF R34 L46
     487 [-]: MOVE R36 R13 
     488 [-]: NAMECALL R34 R2 K129 [0xA2356091]
     489 [-]: CALL R34 2 1 
     490 [-]: MOVE R37 R34 
     491 [-]: NAMECALL R35 R2 K130 [0x5063EDC3]
     492 [-]: CALL R35 2 1 
     493 [-]: LOADN R36 0  
     494 [-]: JUMPIFNOTLT R36 R35 L46
     495 [-]: MOVE R37 R34 
     496 [-]: NAMECALL R35 R2 K131 [0x75ECAF0B]
     497 [-]: CALL R35 2 1 
     498 [-]: LOADN R36 1  
     499 [-]: JUMPIFNOTEQ R35 R36 L46
     500 [-]: GETIMPORT R35 17 [0x6687F6E0]
     501 [-]: GETUPVAL R37 10
     502 [-]: LOADB R38 1  
     503 [-]: NAMECALL R35 R35 K132 [0x896BA871]
     504 [-]: CALL R35 3 0 
L46: 505 [-]: GETIMPORT R34 135 ["AddAbilityTimer"]
     506 [-]: JUMPIFNOT R34 L47
     507 [-]: GETIMPORT R34 135 ["AddAbilityTimer"]
     508 [-]: MOVE R35 R13 
     509 [-]: MOVE R36 R1  
     510 [-]: MOVE R37 R29 
     511 [-]: MOVE R38 R28 
     512 [-]: CALL R34 4 0 
L47: 513 [-]: LOADN R34 0  
     514 [-]: JUMPIFNOTLT R34 R29 L93
     515 [-]: MULK R36 R30 K137 [2.7000000000000002]
     516 [-]: FASTCALL1 24 R36 L48
     517 [-]: GETIMPORT R35 139 [0x3EDA26FC]
     518 [-]: CALL R35 1 1 
L48: 519 [-]: MULK R34 R35 K136 [0.20000000000000001]
     520 [-]: GETIMPORT R38 141 [0xA421AF95]
     521 [-]: GETTABLEKS R40 R8 K142 ["x"]
     522 [-]: MUL R39 R34 R40
     523 [-]: GETTABLEKS R41 R8 K143 ["y"]
     524 [-]: MUL R40 R34 R41
     525 [-]: GETTABLEKS R42 R8 K144 ["z"]
     526 [-]: MUL R41 R34 R42
     527 [-]: CALL R38 3 1 
     528 [-]: ADD R37 R23 R38
     529 [-]: NAMECALL R35 R0 K61 [0x9307AA51]
     530 [-]: CALL R35 2 0 
     531 [-]: GETIMPORT R37 146 ["infestTendrils"]
     532 [-]: FASTCALL1 62 R37 L49
     533 [-]: GETIMPORT R36 9 [0x7B998233]
     534 [-]: CALL R36 1 1 
L49: 535 [-]: NOT R35 R36  
     536 [-]: JUMPIFNOT R35 L51
     537 [-]: GETIMPORT R38 146 ["infestTendrils"]
     538 [-]: GETTABLE R37 R38 R12
     539 [-]: FASTCALL1 62 R37 L50
     540 [-]: GETIMPORT R36 9 [0x7B998233]
     541 [-]: CALL R36 1 1 
L50: 542 [-]: NOT R35 R36  
L51: 543 [-]: FASTCALL1 62 R20 L52
     544 [-]: MOVE R37 R20 
     545 [-]: GETIMPORT R36 9 [0x7B998233]
     546 [-]: CALL R36 1 1 
L52: 547 [-]: JUMPIF R36 L54
     548 [-]: GETIMPORT R36 33 [0x20E8CA12]
     549 [-]: MOVE R37 R19 
     550 [-]: GETIMPORT R38 39 [0x00046924]
     551 [-]: MULK R41 R30 K148 [6]
     552 [-]: FASTCALL1 24 R41 L53
     553 [-]: GETIMPORT R40 139 [0x3EDA26FC]
     554 [-]: CALL R40 1 1 
L53: 555 [-]: MULK R39 R40 K147 [15]
     556 [-]: MODK R41 R30 K150 [36]
     557 [-]: MULK R40 R41 K149 [180]
     558 [-]: LOADN R41 0  
     559 [-]: CALL R38 3 -1
     560 [-]: CALL R36 -1 1
     561 [-]: GETIMPORT R39 37 ["ZERO_VECTOR"]
     562 [-]: MOVE R40 R36 
     563 [-]: NAMECALL R37 R20 K151 [0xE28AA928]
     564 [-]: CALL R37 3 0 
L54: 565 [-]: LOADK R36 K152 [0.55000000000000004]
     566 [-]: JUMPIFNOTLT R29 R36 L58
     567 [-]: LOADN R39 1  
     568 [-]: MULK R41 R29 K13 [2]
     569 [-]: FASTCALL1 18 R41 L55
     570 [-]: GETIMPORT R40 154 [0xB62ECFE0]
     571 [-]: CALL R40 1 1 
L55: 572 [-]: SUB R38 R39 R40
     573 [-]: NAMECALL R36 R0 K155 [0x66472BF5]
     574 [-]: CALL R36 2 0 
     575 [-]: JUMPIF R31 L58
     576 [-]: LOADB R31 1  
     577 [-]: GETIMPORT R38 157 ["gLotusEffectDecorationType"]
     578 [-]: NAMECALL R36 R0 K158 [0xC1595BD5]
     579 [-]: CALL R36 2 1 
     580 [-]: LOADN R39 1  
     581 [-]: LENGTH R37 R36
     582 [-]: LOADN R38 1  
     583 [-]: FORNPREP R37 L57
L56: 584 [-]: GETTABLE R40 R36 R39
     585 [-]: NAMECALL R40 R40 K159 [0x1DB57C6B]
     586 [-]: CALL R40 1 0 
     587 [-]: FORNLOOP R37 L56
L57: 588 [-]: GETIMPORT R36 92 [0x89326C93]
     589 [-]: GETIMPORT R38 161 [0x192AE48F]
     590 [-]: NAMECALL R39 R0 K85 [0xD1586535]
     591 [-]: CALL R39 1 1 
     592 [-]: GETIMPORT R40 119 ["ZERO_ROTATION"]
     593 [-]: MOVE R41 R4  
     594 [-]: NAMECALL R36 R36 K162 [0x05909209]
     595 [-]: CALL R36 5 0 
L58: 596 [-]: JUMPIF R25 L91
     597 [-]: LOADN R36 0  
     598 [-]: LENGTH R39 R27
     599 [-]: LOADN R37 1  
     600 [-]: LOADN R38 -1 
     601 [-]: FORNPREP R37 L84
L59: 602 [-]: GETTABLE R40 R27 R39
     603 [-]: GETTABLEKS R42 R40 K106 ["avatar"]
     604 [-]: FASTCALL1 62 R42 L60
     605 [-]: GETIMPORT R41 9 [0x7B998233]
     606 [-]: CALL R41 1 1 
L60: 607 [-]: JUMPIFNOT R41 L61
     608 [-]: GETIMPORT R41 164 [0x9C1F3B5A]
     609 [-]: MOVE R42 R27 
     610 [-]: MOVE R43 R39 
     611 [-]: CALL R41 2 0 
     612 [-]: ADDK R36 R36 K12 [1]
     613 [-]: JUMP L83
    
L61: 614 [-]: GETTABLEKS R42 R40 K165 ["ragdoll"]
     615 [-]: FASTCALL1 62 R42 L62
     616 [-]: GETIMPORT R41 9 [0x7B998233]
     617 [-]: CALL R41 1 1 
L62: 618 [-]: JUMPIFNOT R41 L70
     619 [-]: GETTABLEKS R41 R40 K106 ["avatar"]
     620 [-]: NAMECALL R41 R41 K110 [0xB3ED31DD]
     621 [-]: CALL R41 1 1 
     622 [-]: FASTCALL1 62 R41 L63
     623 [-]: MOVE R43 R41 
     624 [-]: GETIMPORT R42 9 [0x7B998233]
     625 [-]: CALL R42 1 1 
L63: 626 [-]: JUMPIF R42 L64
     627 [-]: NAMECALL R42 R41 K166 [0x57F9EBEC]
     628 [-]: CALL R42 1 1 
     629 [-]: JUMPIF R42 L64
     630 [-]: LOADB R44 0  
     631 [-]: LOADN R45 0  
     632 [-]: NAMECALL R42 R41 K167 [0x6EFAB5D5]
     633 [-]: CALL R42 3 0 
     634 [-]: LOADB R44 1  
     635 [-]: NAMECALL R42 R41 K168 [0x6667E5D4]
     636 [-]: CALL R42 2 0 
     637 [-]: LOADB R44 1  
     638 [-]: NAMECALL R42 R41 K169 [0x3CAE8AB0]
     639 [-]: CALL R42 2 0 
     640 [-]: SETTABLEKS R41 R40 K165 ["ragdoll"]
     641 [-]: LOADN R44 20 
     642 [-]: GETIMPORT R45 172 [0x42DCC9F5]
     643 [-]: NAMECALL R46 R41 K173 [0x5C4C58F4]
     644 [-]: CALL R46 1 1 
     645 [-]: LOADN R47 80 
     646 [-]: LOADN R48 400
     647 [-]: CALL R45 3 1 
     648 [-]: MUL R43 R44 R45
     649 [-]: DIVK R42 R43 K170 [174]
     650 [-]: SETTABLEKS R42 R40 K174 ["weight"]
     651 [-]: JUMP L70
    
L64: 652 [-]: GETTABLEKS R43 R40 K108 ["time"]
     653 [-]: GETIMPORT R44 64 [0x67652851]
     654 [-]: CALL R44 0 1 
     655 [-]: SUB R42 R43 R44
     656 [-]: SETTABLEKS R42 R40 K108 ["time"]
     657 [-]: GETTABLEKS R42 R40 K108 ["time"]
     658 [-]: LOADN R43 0  
     659 [-]: JUMPIFNOTLE R42 R43 L70
     660 [-]: GETTABLEKS R42 R40 K106 ["avatar"]
     661 [-]: GETIMPORT R44 117 [0x8E6A2926]
     662 [-]: NAMECALL R42 R42 K175 [0xC9F6A7D7]
     663 [-]: CALL R42 2 1 
     664 [-]: FASTCALL1 62 R42 L65
     665 [-]: MOVE R44 R42 
     666 [-]: GETIMPORT R43 9 [0x7B998233]
     667 [-]: CALL R43 1 1 
L65: 668 [-]: JUMPIF R43 L66
     669 [-]: NAMECALL R43 R42 K176 [0xA2880940]
     670 [-]: CALL R43 1 0 
L66: 671 [-]: GETIMPORT R45 115 [0xD30027CF]
     672 [-]: NAMECALL R43 R0 K158 [0xC1595BD5]
     673 [-]: CALL R43 2 1 
     674 [-]: GETIMPORT R44 87 [0xC8802016]
     675 [-]: MOVE R45 R43 
     676 [-]: CALL R44 1 3 
     677 [-]: FORGPREP_INEXT R44 L68
L67: 678 [-]: NAMECALL R49 R48 K177 [0xED324116]
     679 [-]: CALL R49 1 1 
     680 [-]: GETTABLEKS R50 R40 K106 ["avatar"]
     681 [-]: JUMPIFNOTEQ R49 R50 L68
     682 [-]: NAMECALL R49 R48 K178 [0x467C327C]
     683 [-]: CALL R49 1 0 
     684 [-]: JUMP L69
    
L68: 685 [-]: FORGLOOP R44 L67 2 [inext]
L69: 686 [-]: GETTABLEKS R44 R40 K106 ["avatar"]
     687 [-]: LOADB R46 1  
     688 [-]: NAMECALL R44 R44 K111 [0x5A90A567]
     689 [-]: CALL R44 2 0 
     690 [-]: GETIMPORT R44 164 [0x9C1F3B5A]
     691 [-]: MOVE R45 R27 
     692 [-]: MOVE R46 R39 
     693 [-]: CALL R44 2 0 
L70: 694 [-]: GETTABLEKS R42 R40 K165 ["ragdoll"]
     695 [-]: FASTCALL1 62 R42 L71
     696 [-]: GETIMPORT R41 9 [0x7B998233]
     697 [-]: CALL R41 1 1 
L71: 698 [-]: JUMPIF R41 L83
     699 [-]: GETTABLEKS R41 R40 K165 ["ragdoll"]
     700 [-]: GETTABLEKS R43 R40 K107 ["part"]
     701 [-]: NAMECALL R41 R41 K179 [0xA36FA4E8]
     702 [-]: CALL R41 2 1 
     703 [-]: MOVE R44 R41 
     704 [-]: NAMECALL R42 R0 K180 [0x1F420A3A]
     705 [-]: CALL R42 2 1 
     706 [-]: MOVE R43 R35 
     707 [-]: JUMPIFNOT R43 L73
     708 [-]: GETIMPORT R45 146 ["infestTendrils"]
     709 [-]: GETTABLE R44 R45 R12
     710 [-]: GETTABLEKS R43 R44 K181 ["usedAugment"]
     711 [-]: JUMPIFNOT R43 L73
     712 [-]: LOADB R43 0  
     713 [-]: GETIMPORT R44 37 ["ZERO_VECTOR"]
     714 [-]: JUMPIFEQ R41 R44 L73
     715 [-]: GETIMPORT R46 146 ["infestTendrils"]
     716 [-]: GETTABLE R45 R46 R12
     717 [-]: GETTABLEKS R44 R45 K182 ["range"]
     718 [-]: JUMPIFLE R42 R44 L72
     719 [-]: LOADB R43 0 +1
L72: 720 [-]: LOADB R43 1  
L73: 721 [-]: GETTABLEKS R44 R40 K106 ["avatar"]
     722 [-]: NAMECALL R44 R44 K183 [0x2047CFE7]
     723 [-]: CALL R44 1 1 
     724 [-]: JUMPIF R44 L74
     725 [-]: JUMPIFNOT R43 L80
L74: 726 [-]: GETTABLEKS R44 R40 K106 ["avatar"]
     727 [-]: LOADB R46 1  
     728 [-]: NAMECALL R44 R44 K111 [0x5A90A567]
     729 [-]: CALL R44 2 0 
     730 [-]: GETTABLEKS R44 R40 K106 ["avatar"]
     731 [-]: NAMECALL R44 R44 K183 [0x2047CFE7]
     732 [-]: CALL R44 1 1 
     733 [-]: JUMPIFNOT R44 L75
     734 [-]: GETTABLEKS R44 R40 K165 ["ragdoll"]
     735 [-]: LOADB R46 0  
     736 [-]: NAMECALL R44 R44 K184 [0x0AE8F4F9]
     737 [-]: CALL R44 2 0 
L75: 738 [-]: GETTABLEKS R44 R40 K165 ["ragdoll"]
     739 [-]: NAMECALL R44 R44 K185 [0xAA41E328]
     740 [-]: CALL R44 1 0 
     741 [-]: GETTABLEKS R44 R40 K165 ["ragdoll"]
     742 [-]: LOADB R46 0  
     743 [-]: NAMECALL R44 R44 K168 [0x6667E5D4]
     744 [-]: CALL R44 2 0 
     745 [-]: GETTABLEKS R44 R40 K165 ["ragdoll"]
     746 [-]: LOADB R46 0  
     747 [-]: NAMECALL R44 R44 K169 [0x3CAE8AB0]
     748 [-]: CALL R44 2 0 
     749 [-]: GETTABLEKS R44 R40 K165 ["ragdoll"]
     750 [-]: GETIMPORT R46 117 [0x8E6A2926]
     751 [-]: NAMECALL R44 R44 K175 [0xC9F6A7D7]
     752 [-]: CALL R44 2 1 
     753 [-]: FASTCALL1 62 R44 L76
     754 [-]: MOVE R46 R44 
     755 [-]: GETIMPORT R45 9 [0x7B998233]
     756 [-]: CALL R45 1 1 
L76: 757 [-]: JUMPIF R45 L77
     758 [-]: NAMECALL R45 R44 K176 [0xA2880940]
     759 [-]: CALL R45 1 0 
L77: 760 [-]: GETIMPORT R45 141 [0xA421AF95]
     761 [-]: CALL R45 0 1 
     762 [-]: GETTABLEKS R46 R40 K106 ["avatar"]
     763 [-]: NAMECALL R46 R46 K183 [0x2047CFE7]
     764 [-]: CALL R46 1 1 
     765 [-]: JUMPIFNOT R46 L78
     766 [-]: GETIMPORT R46 92 [0x89326C93]
     767 [-]: GETIMPORT R48 187 [0x61CAB67F]
     768 [-]: NAMECALL R49 R0 K85 [0xD1586535]
     769 [-]: CALL R49 1 1 
     770 [-]: LOADB R50 0  
     771 [-]: LOADN R51 0  
     772 [-]: MOVE R52 R1  
     773 [-]: NAMECALL R46 R46 K123 [0x659D451F]
     774 [-]: CALL R46 6 0 
     775 [-]: NAMECALL R48 R0 K85 [0xD1586535]
     776 [-]: CALL R48 1 1 
     777 [-]: SUB R47 R41 R48
     778 [-]: GETIMPORT R48 141 [0xA421AF95]
     779 [-]: LOADN R49 0  
     780 [-]: LOADN R50 1  
     781 [-]: LOADN R51 0  
     782 [-]: CALL R48 3 1 
     783 [-]: ADD R46 R47 R48
     784 [-]: GETIMPORT R47 189 [0xC2892F65]
     785 [-]: MOVE R48 R46 
     786 [-]: CALL R47 1 0 
     787 [-]: GETTABLEKS R48 R40 K174 ["weight"]
     788 [-]: MUL R47 R46 R48
     789 [-]: MULK R45 R47 K190 [10]
     790 [-]: JUMP L79
    
L78: 791 [-]: LOADN R47 5  
     792 [-]: LOADN R49 2  
     793 [-]: GETIMPORT R50 50 [0x3630E649]
     794 [-]: CALL R50 0 1 
     795 [-]: MUL R48 R49 R50
     796 [-]: ADD R46 R47 R48
     797 [-]: GETIMPORT R47 141 [0xA421AF95]
     798 [-]: LOADN R48 0  
     799 [-]: LOADN R49 1  
     800 [-]: LOADN R50 0  
     801 [-]: CALL R47 3 1 
     802 [-]: GETIMPORT R48 192 [0x492C7F2A]
     803 [-]: MOVE R49 R47 
     804 [-]: GETIMPORT R50 39 [0x00046924]
     805 [-]: GETIMPORT R51 194 [0xDD6E4CF8]
     806 [-]: LOADN R52 -20
     807 [-]: LOADN R53 20 
     808 [-]: CALL R51 2 1 
     809 [-]: LOADN R52 0  
     810 [-]: GETIMPORT R53 194 [0xDD6E4CF8]
     811 [-]: LOADN R54 -20
     812 [-]: LOADN R55 20 
     813 [-]: CALL R53 2 -1
     814 [-]: CALL R50 -1 -1
     815 [-]: CALL R48 -1 1
     816 [-]: MOVE R47 R48 
     817 [-]: GETIMPORT R48 189 [0xC2892F65]
     818 [-]: MOVE R49 R47 
     819 [-]: CALL R48 1 0 
     820 [-]: GETTABLEKS R49 R40 K174 ["weight"]
     821 [-]: MUL R48 R47 R49
     822 [-]: MUL R45 R48 R46
L79: 823 [-]: GETTABLEKS R46 R40 K165 ["ragdoll"]
     824 [-]: MOVE R48 R45 
     825 [-]: LOADN R49 1  
     826 [-]: NAMECALL R46 R46 K195 [0x3EA0F960]
     827 [-]: CALL R46 3 0 
     828 [-]: GETIMPORT R46 164 [0x9C1F3B5A]
     829 [-]: MOVE R47 R27 
     830 [-]: MOVE R48 R39 
     831 [-]: CALL R46 2 0 
     832 [-]: ADDK R36 R36 K12 [1]
     833 [-]: JUMP L83
    
L80: 834 [-]: GETIMPORT R44 37 ["ZERO_VECTOR"]
     835 [-]: JUMPIFEQ R41 R44 L81
     836 [-]: LOADK R44 K196 [1.5]
     837 [-]: JUMPIFNOTLT R44 R42 L81
     838 [-]: NAMECALL R45 R0 K85 [0xD1586535]
     839 [-]: CALL R45 1 1 
     840 [-]: SUB R44 R45 R41
     841 [-]: GETIMPORT R45 189 [0xC2892F65]
     842 [-]: MOVE R46 R44 
     843 [-]: CALL R45 1 0 
     844 [-]: GETTABLEKS R45 R40 K165 ["ragdoll"]
     845 [-]: GETTABLEKS R48 R40 K174 ["weight"]
     846 [-]: MUL R47 R44 R48
     847 [-]: LOADN R48 1  
     848 [-]: NAMECALL R45 R45 K195 [0x3EA0F960]
     849 [-]: CALL R45 3 0 
     850 [-]: JUMP L83
    
L81: 851 [-]: GETTABLEKS R44 R40 K165 ["ragdoll"]
     852 [-]: NAMECALL R44 R44 K185 [0xAA41E328]
     853 [-]: CALL R44 1 0 
     854 [-]: NAMECALL R45 R0 K85 [0xD1586535]
     855 [-]: CALL R45 1 1 
     856 [-]: SUB R44 R45 R41
     857 [-]: GETIMPORT R49 199 [0x107BF6DA]
     858 [-]: MULK R51 R39 K200 [0.29999999999999999]
     859 [-]: GETIMPORT R53 202 [0x55156FF7]
     860 [-]: CALL R53 0 1 
     861 [-]: MULK R52 R53 K13 [2]
     862 [-]: ADD R50 R51 R52
     863 [-]: CALL R49 1 1 
     864 [-]: LOADK R50 K203 [3.1415927410125732]
     865 [-]: MUL R48 R49 R50
     866 [-]: MULK R47 R48 K13 [2]
     867 [-]: FASTCALL1 24 R47 L82
     868 [-]: GETIMPORT R46 139 [0x3EDA26FC]
     869 [-]: CALL R46 1 1 
L82: 870 [-]: MULK R45 R46 K197 [60]
     871 [-]: GETTABLEKS R46 R40 K165 ["ragdoll"]
     872 [-]: GETTABLEKS R50 R40 K174 ["weight"]
     873 [-]: ADD R49 R50 R45
     874 [-]: MUL R48 R44 R49
     875 [-]: LOADN R49 1  
     876 [-]: NAMECALL R46 R46 K195 [0x3EA0F960]
     877 [-]: CALL R46 3 0 
L83: 878 [-]: FORNLOOP R37 L59
L84: 879 [-]: GETIMPORT R37 92 [0x89326C93]
     880 [-]: NAMECALL R37 R37 K93 [0x18D05D30]
     881 [-]: CALL R37 1 1 
     882 [-]: JUMPIFNOT R37 L89
     883 [-]: LOADN R37 0  
     884 [-]: JUMPIFNOTLT R37 R36 L89
     885 [-]: FASTCALL1 62 R2 L85
     886 [-]: MOVE R38 R2  
     887 [-]: GETIMPORT R37 9 [0x7B998233]
     888 [-]: CALL R37 1 1 
L85: 889 [-]: JUMPIF R37 L89
     890 [-]: LOADN R37 0  
     891 [-]: LOADN R40 1  
     892 [-]: MOVE R38 R36 
     893 [-]: LOADN R39 1  
     894 [-]: FORNPREP R38 L88
L86: 895 [-]: GETIMPORT R41 205 [0x0C62ABF7]
     896 [-]: CALL R41 0 1 
     897 [-]: LOADK R42 K62 [0.5]
     898 [-]: JUMPIFNOTLT R41 R42 L87
     899 [-]: ADDK R37 R37 K12 [1]
L87: 900 [-]: FORNLOOP R38 L86
L88: 901 [-]: LOADN R38 0  
     902 [-]: JUMPIFNOTLT R38 R37 L89
     903 [-]: GETIMPORT R38 207 [0x733FC736]
     904 [-]: LOADB R39 0  
     905 [-]: CALL R38 1 1 
     906 [-]: MOVE R41 R37 
     907 [-]: NAMECALL R39 R38 K208 [0x80925B98]
     908 [-]: CALL R39 2 0 
     909 [-]: MOVE R41 R33 
     910 [-]: MOVE R42 R32 
     911 [-]: MOVE R43 R38 
     912 [-]: NAMECALL R39 R2 K209 [0xCBAE1D7C]
     913 [-]: CALL R39 4 0 
L89: 914 [-]: LENGTH R37 R27
     915 [-]: JUMPXEQKN R37 K210 L91 NOT [0]
     916 [-]: FASTCALL2K 19 R29 K12 L90 [1]
     917 [-]: MOVE R38 R29 
     918 [-]: LOADK R39 K12 [1]
     919 [-]: GETIMPORT R37 212 [0xAC1B386A]
     920 [-]: CALL R37 2 1 
L90: 921 [-]: MOVE R29 R37 
L91: 922 [-]: JUMPIFNOT R35 L92
     923 [-]: GETIMPORT R38 146 ["infestTendrils"]
     924 [-]: GETTABLE R37 R38 R12
     925 [-]: GETTABLEKS R36 R37 K181 ["usedAugment"]
     926 [-]: JUMPIFNOT R36 L92
     927 [-]: LOADK R29 K152 [0.55000000000000004]
     928 [-]: GETIMPORT R37 146 ["infestTendrils"]
     929 [-]: GETTABLE R36 R37 R12
     930 [-]: LOADNIL R37  
     931 [-]: SETTABLEKS R37 R36 K181 ["usedAugment"]
L92: 932 [-]: GETIMPORT R36 66 [0xCBD666E1]
     933 [-]: LOADN R37 0  
     934 [-]: CALL R36 1 0 
     935 [-]: GETIMPORT R36 64 [0x67652851]
     936 [-]: CALL R36 0 1 
     937 [-]: ADD R30 R30 R36
     938 [-]: GETIMPORT R36 64 [0x67652851]
     939 [-]: CALL R36 0 1 
     940 [-]: SUB R29 R29 R36
     941 [-]: JUMPBACK L47 
L93: 942 [-]: JUMPIF R9 L97
     943 [-]: GETIMPORT R34 135 ["AddAbilityTimer"]
     944 [-]: JUMPIFNOT R34 L97
     945 [-]: GETIMPORT R34 135 ["AddAbilityTimer"]
     946 [-]: MOVE R35 R13 
     947 [-]: MOVE R36 R1  
     948 [-]: LOADN R37 0  
     949 [-]: MOVE R38 R28 
     950 [-]: CALL R34 4 0 
     951 [-]: JUMP L97
    
L94: 952 [-]: GETIMPORT R31 157 ["gLotusEffectDecorationType"]
     953 [-]: NAMECALL R29 R0 K158 [0xC1595BD5]
     954 [-]: CALL R29 2 1 
     955 [-]: LOADN R32 1  
     956 [-]: LENGTH R30 R29
     957 [-]: LOADN R31 1  
     958 [-]: FORNPREP R30 L96
L95: 959 [-]: GETTABLE R33 R29 R32
     960 [-]: NAMECALL R33 R33 K159 [0x1DB57C6B]
     961 [-]: CALL R33 1 0 
     962 [-]: FORNLOOP R30 L95
L96: 963 [-]: GETIMPORT R29 92 [0x89326C93]
     964 [-]: GETIMPORT R31 161 [0x192AE48F]
     965 [-]: NAMECALL R32 R0 K85 [0xD1586535]
     966 [-]: CALL R32 1 1 
     967 [-]: GETIMPORT R33 119 ["ZERO_ROTATION"]
     968 [-]: MOVE R34 R4  
     969 [-]: NAMECALL R29 R29 K162 [0x05909209]
     970 [-]: CALL R29 5 0 
     971 [-]: GETIMPORT R29 66 [0xCBD666E1]
     972 [-]: LOADK R30 K62 [0.5]
     973 [-]: CALL R29 1 0 
L97: 974 [-]: JUMPIFNOT R25 L103
     975 [-]: GETIMPORT R29 87 [0xC8802016]
     976 [-]: MOVE R30 R27 
     977 [-]: CALL R29 1 3 
     978 [-]: FORGPREP_INEXT R29 L102
L98: 979 [-]: FASTCALL1 62 R33 L99
     980 [-]: MOVE R35 R33 
     981 [-]: GETIMPORT R34 9 [0x7B998233]
     982 [-]: CALL R34 1 1 
L99: 983 [-]: JUMPIF R34 L102
     984 [-]: GETIMPORT R34 92 [0x89326C93]
     985 [-]: NAMECALL R34 R34 K93 [0x18D05D30]
     986 [-]: CALL R34 1 1 
     987 [-]: JUMPIFNOT R34 L100
     988 [-]: NAMECALL R34 R33 K94 [0xDE321E6F]
     989 [-]: CALL R34 1 1 
     990 [-]: LOADN R37 83 
     991 [-]: LOADN R38 2  
     992 [-]: LOADK R39 K95 [0.80000000000000004]
     993 [-]: NAMECALL R35 R34 K213 [0x12DD9DA2]
     994 [-]: CALL R35 4 0 
     995 [-]: LOADN R37 150
     996 [-]: LOADN R38 2  
     997 [-]: LOADK R39 K95 [0.80000000000000004]
     998 [-]: NAMECALL R35 R34 K213 [0x12DD9DA2]
     999 [-]: CALL R35 4 0 
L100: 1000 [-]: NAMECALL R34 R33 K97 [0xD3A01177]
     1001 [-]: CALL R34 1 1 
     1002 [-]: LOADB R36 1  
     1003 [-]: NAMECALL R34 R34 K98 [0x17E9BF45]
     1004 [-]: CALL R34 2 0 
     1005 [-]: GETIMPORT R36 117 [0x8E6A2926]
     1006 [-]: NAMECALL R34 R33 K175 [0xC9F6A7D7]
     1007 [-]: CALL R34 2 1 
     1008 [-]: FASTCALL1 62 R34 L101
     1009 [-]: MOVE R36 R34 
     1010 [-]: GETIMPORT R35 9 [0x7B998233]
     1011 [-]: CALL R35 1 1 
L101: 1012 [-]: JUMPIF R35 L102
     1013 [-]: NAMECALL R35 R34 K176 [0xA2880940]
     1014 [-]: CALL R35 1 0 
L102: 1015 [-]: FORGLOOP R29 L98 2 [inext]
     1016 [-]: JUMP L110
   
L103: 1017 [-]: GETIMPORT R29 87 [0xC8802016]
     1018 [-]: MOVE R30 R27 
     1019 [-]: CALL R29 1 3 
     1020 [-]: FORGPREP_INEXT R29 L109
L104: 1021 [-]: GETTABLEKS R35 R33 K106 ["avatar"]
     1022 [-]: FASTCALL1 62 R35 L105
     1023 [-]: GETIMPORT R34 9 [0x7B998233]
     1024 [-]: CALL R34 1 1 
L105: 1025 [-]: JUMPIF R34 L106
     1026 [-]: GETTABLEKS R34 R33 K106 ["avatar"]
     1027 [-]: LOADB R36 1  
     1028 [-]: NAMECALL R34 R34 K111 [0x5A90A567]
     1029 [-]: CALL R34 2 0 
L106: 1030 [-]: GETTABLEKS R35 R33 K165 ["ragdoll"]
     1031 [-]: FASTCALL1 62 R35 L107
     1032 [-]: GETIMPORT R34 9 [0x7B998233]
     1033 [-]: CALL R34 1 1 
L107: 1034 [-]: JUMPIF R34 L109
     1035 [-]: GETTABLEKS R34 R33 K165 ["ragdoll"]
     1036 [-]: LOADB R37 1  
     1037 [-]: LOADN R38 0  
     1038 [-]: NAMECALL R35 R34 K167 [0x6EFAB5D5]
     1039 [-]: CALL R35 3 0 
     1040 [-]: GETTABLEKS R34 R33 K165 ["ragdoll"]
     1041 [-]: NAMECALL R34 R34 K185 [0xAA41E328]
     1042 [-]: CALL R34 1 0 
     1043 [-]: GETTABLEKS R34 R33 K165 ["ragdoll"]
     1044 [-]: LOADB R36 0  
     1045 [-]: NAMECALL R34 R34 K168 [0x6667E5D4]
     1046 [-]: CALL R34 2 0 
     1047 [-]: GETTABLEKS R34 R33 K165 ["ragdoll"]
     1048 [-]: LOADB R36 0  
     1049 [-]: NAMECALL R34 R34 K169 [0x3CAE8AB0]
     1050 [-]: CALL R34 2 0 
     1051 [-]: GETTABLEKS R34 R33 K165 ["ragdoll"]
     1052 [-]: GETIMPORT R36 117 [0x8E6A2926]
     1053 [-]: NAMECALL R34 R34 K175 [0xC9F6A7D7]
     1054 [-]: CALL R34 2 1 
     1055 [-]: FASTCALL1 62 R34 L108
     1056 [-]: MOVE R36 R34 
     1057 [-]: GETIMPORT R35 9 [0x7B998233]
     1058 [-]: CALL R35 1 1 
L108: 1059 [-]: JUMPIF R35 L109
     1060 [-]: NAMECALL R35 R34 K176 [0xA2880940]
     1061 [-]: CALL R35 1 0 
L109: 1062 [-]: FORGLOOP R29 L104 2 [inext]
L110: 1063 [-]: GETIMPORT R30 146 ["infestTendrils"]
     1064 [-]: FASTCALL1 62 R30 L111
     1065 [-]: GETIMPORT R29 9 [0x7B998233]
     1066 [-]: CALL R29 1 1 
L111: 1067 [-]: JUMPIF R29 L112
     1068 [-]: GETIMPORT R29 146 ["infestTendrils"]
     1069 [-]: LOADNIL R30  
     1070 [-]: SETTABLE R30 R29 R12
     1071 [-]: GETIMPORT R29 215 [0x4EC73E73]
     1072 [-]: GETIMPORT R30 146 ["infestTendrils"]
     1073 [-]: CALL R29 1 1 
     1074 [-]: JUMPXEQKNIL R29 L112 NOT
     1075 [-]: GETIMPORT R29 216 ["_T"]
     1076 [-]: LOADNIL R30  
     1077 [-]: SETTABLEKS R30 R29 K145 ["infestTendrils"]
L112: 1078 [-]: JUMPIF R9 L116
     1079 [-]: GETIMPORT R30 17 [0x6687F6E0]
     1080 [-]: FASTCALL1 62 R30 L113
     1081 [-]: GETIMPORT R29 9 [0x7B998233]
     1082 [-]: CALL R29 1 1 
L113: 1083 [-]: JUMPIF R29 L115
     1084 [-]: FASTCALL1 62 R1 L114
     1085 [-]: MOVE R30 R1  
     1086 [-]: GETIMPORT R29 9 [0x7B998233]
     1087 [-]: CALL R29 1 1 
L114: 1088 [-]: JUMPIF R29 L115
     1089 [-]: NAMECALL R29 R1 K128 [0xF80FAE85]
     1090 [-]: CALL R29 1 1 
     1091 [-]: JUMPIFNOT R29 L115
     1092 [-]: GETIMPORT R29 17 [0x6687F6E0]
     1093 [-]: GETUPVAL R31 10
     1094 [-]: LOADB R32 0  
     1095 [-]: NAMECALL R29 R29 K132 [0x896BA871]
     1096 [-]: CALL R29 3 0 
L115: 1097 [-]: GETUPVAL R30 9
     1098 [-]: GETTABLEKS R29 R30 K217 [0x68D66E6E]
     1099 [-]: MOVE R30 R2  
     1100 [-]: GETIMPORT R31 17 [0x6687F6E0]
     1101 [-]: CALL R29 2 0 
L116: 1102 [-]: NAMECALL R29 R0 K176 [0xA2880940]
     1103 [-]: CALL R29 1 0 
     1104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 965
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R3 4 [0x6687F6E0]
       9 [-]: NAMECALL R3 R3 K5 [0xCDE10C4A]
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R6 R3   
      12 [-]: NAMECALL R4 R0 K6 [0x909AB605]
      13 [-]: CALL R4 2 1  
      14 [-]: MOVE R7 R3   
      15 [-]: NAMECALL R5 R0 K7 [0x31F5EB72]
      16 [-]: CALL R5 2 1  
      17 [-]: MOVE R8 R3   
      18 [-]: NAMECALL R6 R0 K8 [0x81DC6C5C]
      19 [-]: CALL R6 2 1  
      20 [-]: GETUPVAL R7 0
      21 [-]: SETTABLEKS R2 R7 K9 ["realAvatar"]
      22 [-]: GETUPVAL R7 0
      23 [-]: SETTABLEKS R0 R7 K10 ["realSuit"]
      24 [-]: LENGTH R7 R5 
      25 [-]: LENGTH R8 R4 
      26 [-]: JUMPIFNOTLT R7 R8 L4
      27 [-]: LENGTH R7 R4 
      28 [-]: GETTABLE R2 R4 R7
      29 [-]: FASTCALL1 62 R2 L2
      30 [-]: MOVE R8 R2   
      31 [-]: GETIMPORT R7 2 [0x7B998233]
      32 [-]: CALL R7 1 1  
L 2:  33 [-]: JUMPIFNOT R7 L3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: NAMECALL R7 R2 K11 [0xDE321E6F]
      36 [-]: CALL R7 1 1  
      37 [-]: NAMECALL R7 R7 K12 [0xF7D48EE0]
      38 [-]: CALL R7 1 1  
      39 [-]: MOVE R0 R7   
      40 [-]: GETIMPORT R7 15 [0x9C1F3B5A]
      41 [-]: MOVE R8 R4   
      42 [-]: LENGTH R9 R4 
      43 [-]: CALL R7 2 0  
L 4:  44 [-]: NAMECALL R7 R2 K16 [0x388577D5]
      45 [-]: CALL R7 1 1  
      46 [-]: GETIMPORT R9 19 ["infestTendrils"]
      47 [-]: FASTCALL1 62 R9 L5
      48 [-]: GETIMPORT R8 2 [0x7B998233]
      49 [-]: CALL R8 1 1  
L 5:  50 [-]: JUMPIF R8 L8 
      51 [-]: GETIMPORT R10 19 ["infestTendrils"]
      52 [-]: GETTABLE R9 R10 R7
      53 [-]: FASTCALL1 62 R9 L6
      54 [-]: GETIMPORT R8 2 [0x7B998233]
      55 [-]: CALL R8 1 1  
L 6:  56 [-]: JUMPIF R8 L8 
      57 [-]: GETIMPORT R11 19 ["infestTendrils"]
      58 [-]: GETTABLE R10 R11 R7
      59 [-]: GETTABLEKS R9 R10 K20 ["projectile"]
      60 [-]: FASTCALL1 62 R9 L7
      61 [-]: GETIMPORT R8 2 [0x7B998233]
      62 [-]: CALL R8 1 1  
L 7:  63 [-]: JUMPIFNOT R8 L9
L 8:  64 [-]: RETURN R0 0  
L 9:  65 [-]: GETIMPORT R10 19 ["infestTendrils"]
      66 [-]: GETTABLE R9 R10 R7
      67 [-]: GETTABLEKS R8 R9 K20 ["projectile"]
      68 [-]: NAMECALL R9 R2 K21 [0x4ACCF179]
      69 [-]: CALL R9 1 1  
      70 [-]: JUMPIF R9 L10
      71 [-]: NAMECALL R9 R8 K22 [0x6CF1E476]
      72 [-]: CALL R9 1 0  
L10:  73 [-]: GETUPVAL R9 0
      74 [-]: SETTABLEKS R2 R9 K23 ["instigatorAvatar"]
      75 [-]: GETUPVAL R9 0
      76 [-]: SETTABLEKS R0 R9 K24 ["suit"]
      77 [-]: GETUPVAL R9 0
      78 [-]: SETTABLEKS R4 R9 K25 ["avatars"]
      79 [-]: GETIMPORT R9 27 [0xC8802016]
      80 [-]: GETUPVAL R12 0
      81 [-]: GETTABLEKS R10 R12 K25 ["avatars"]
      82 [-]: CALL R9 1 3  
      83 [-]: FORGPREP_INEXT R9 L14
L11:  84 [-]: FASTCALL1 62 R13 L12
      85 [-]: MOVE R15 R13 
      86 [-]: GETIMPORT R14 2 [0x7B998233]
      87 [-]: CALL R14 1 1 
L12:  88 [-]: JUMPIF R14 L14
      89 [-]: GETIMPORT R16 29 ["gLotusVehicleAvatarType"]
      90 [-]: NAMECALL R14 R13 K30 [0xF2DEAF69]
      91 [-]: CALL R14 2 1 
      92 [-]: JUMPIFNOT R14 L14
      93 [-]: NAMECALL R14 R13 K31 [0xFF005826]
      94 [-]: CALL R14 1 1 
      95 [-]: JUMPIFNOT R14 L14
      96 [-]: NAMECALL R14 R13 K31 [0xFF005826]
      97 [-]: CALL R14 1 1 
      98 [-]: GETIMPORT R15 33 [0x89326C93]
      99 [-]: NAMECALL R15 R15 K34 [0x18D05D30]
     100 [-]: CALL R15 1 1 
     101 [-]: JUMPIFNOT R15 L13
     102 [-]: MOVE R17 R14 
     103 [-]: GETIMPORT R18 36 [0xA421AF95]
     104 [-]: CALL R18 0 1 
     105 [-]: LOADB R19 1  
     106 [-]: NAMECALL R15 R13 K37 [0xCAA5DE6D]
     107 [-]: CALL R15 4 0 
L13: 108 [-]: GETUPVAL R16 0
     109 [-]: GETTABLEKS R15 R16 K25 ["avatars"]
     110 [-]: SETTABLE R14 R15 R12
L14: 111 [-]: FORGLOOP R9 L11 2 [inext]
     112 [-]: GETIMPORT R10 19 ["infestTendrils"]
     113 [-]: GETTABLE R9 R10 R7
     114 [-]: GETUPVAL R12 0
     115 [-]: GETTABLEKS R11 R12 K25 ["avatars"]
     116 [-]: LENGTH R10 R11
     117 [-]: SETTABLEKS R10 R9 K38 ["avatarCount"]
     118 [-]: GETUPVAL R9 0
     119 [-]: SETTABLEKS R5 R9 K39 ["parts"]
     120 [-]: GETUPVAL R9 0
     121 [-]: GETUPVAL R10 0
     122 [-]: GETTABLEN R11 R6 1
     123 [-]: GETTABLEN R12 R6 2
     124 [-]: SETTABLEKS R11 R9 K40 ["position"]
     125 [-]: SETTABLEKS R12 R10 K41 ["hitNormal"]
     126 [-]: GETIMPORT R11 43 [0x0469F296]
     127 [-]: LOADK R12 K44 ["PullThemIn"]
     128 [-]: CALL R11 1 1 
     129 [-]: LOADB R12 0  
     130 [-]: NAMECALL R9 R8 K45 [0xD5F7912B]
     131 [-]: CALL R9 3 0  
     132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1025
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 ["gRagdollType"]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
      11 [-]: GETIMPORT R4 7 ["gLotusAvatarType"]
      12 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIF R2 L2 
L 1:  15 [-]: RETURN R0 0  
L 2:  16 [-]: NAMECALL R2 R0 K8 [0x2B54251B]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L3
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 2 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 3:  22 [-]: JUMPIFNOT R3 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: NAMECALL R4 R0 K9 [0xC6DDBC86]
      25 [-]: CALL R4 1 1  
      26 [-]: GETTABLEKS R3 R4 K10 ["bank"]
      27 [-]: LOADN R4 0   
L 5:  28 [-]: FASTCALL1 62 R2 L6
      29 [-]: MOVE R6 R2   
      30 [-]: GETIMPORT R5 2 [0x7B998233]
      31 [-]: CALL R5 1 1  
L 6:  32 [-]: JUMPIF R5 L14
      33 [-]: FASTCALL1 62 R1 L7
      34 [-]: MOVE R6 R1   
      35 [-]: GETIMPORT R5 2 [0x7B998233]
      36 [-]: CALL R5 1 1  
L 7:  37 [-]: JUMPIF R5 L8 
      38 [-]: NAMECALL R5 R1 K11 [0x2047CFE7]
      39 [-]: CALL R5 1 1  
      40 [-]: JUMPIF R5 L8 
      41 [-]: NAMECALL R5 R0 K8 [0x2B54251B]
      42 [-]: CALL R5 1 1  
      43 [-]: JUMPIFNOTEQ R5 R2 L8
      44 [-]: NAMECALL R6 R1 K12 [0xEF8E8F7F]
      45 [-]: CALL R6 1 1  
      46 [-]: NAMECALL R7 R2 K13 [0xD1586535]
      47 [-]: CALL R7 1 1  
      48 [-]: SUB R5 R6 R7 
      49 [-]: GETIMPORT R6 15 [0x20B7F774]
      50 [-]: GETIMPORT R7 17 ["ZERO_VECTOR"]
      51 [-]: MOVE R8 R5   
      52 [-]: CALL R6 2 1  
      53 [-]: SETTABLEKS R3 R6 K10 ["bank"]
      54 [-]: GETIMPORT R9 17 ["ZERO_VECTOR"]
      55 [-]: MOVE R10 R6  
      56 [-]: NAMECALL R7 R0 K18 [0xE28AA928]
      57 [-]: CALL R7 3 0  
      58 [-]: GETIMPORT R7 20 [0xAE2294FA]
      59 [-]: MOVE R8 R5   
      60 [-]: CALL R7 1 1  
      61 [-]: MOVE R4 R7   
      62 [-]: JUMP L9
     
L 8:  63 [-]: LOADN R6 20  
      64 [-]: GETIMPORT R7 22 [0x67652851]
      65 [-]: CALL R7 0 1  
      66 [-]: MUL R5 R6 R7 
      67 [-]: SUB R4 R4 R5 
      68 [-]: LOADN R5 0   
      69 [-]: JUMPIFLE R4 R5 L14
L 9:  70 [-]: LOADN R7 0   
      71 [-]: LOADN R9 1   
      72 [-]: LOADN R12 0  
      73 [-]: SUBK R13 R4 K24 [1]
      74 [-]: FASTCALL2 18 R12 R13 L10
      75 [-]: GETIMPORT R11 27 [0xB62ECFE0]
      76 [-]: CALL R11 2 1 
L10:  77 [-]: DIVK R10 R11 K23 [30]
      78 [-]: FASTCALL2 19 R9 R10 L11
      79 [-]: GETIMPORT R8 29 [0xAC1B386A]
      80 [-]: CALL R8 2 1  
L11:  81 [-]: NAMECALL R5 R0 K30 [0x45C31347]
      82 [-]: CALL R5 3 0  
      83 [-]: LOADN R8 1   
      84 [-]: LOADK R10 K31 [0.25]
      85 [-]: FASTCALL2 18 R10 R4 L12
      86 [-]: MOVE R11 R4  
      87 [-]: GETIMPORT R9 27 [0xB62ECFE0]
      88 [-]: CALL R9 2 1  
L12:  89 [-]: FASTCALL2 19 R8 R9 L13
      90 [-]: GETIMPORT R7 29 [0xAC1B386A]
      91 [-]: CALL R7 2 1  
L13:  92 [-]: NAMECALL R5 R0 K32 [0x2D9BA74F]
      93 [-]: CALL R5 2 0  
      94 [-]: GETIMPORT R5 34 [0xCBD666E1]
      95 [-]: LOADN R6 0   
      96 [-]: CALL R5 1 0  
      97 [-]: JUMPBACK L5  
L14:  98 [-]: NAMECALL R5 R0 K35 [0xA2880940]
      99 [-]: CALL R5 1 0  
     100 [-]: RETURN R0 0  



