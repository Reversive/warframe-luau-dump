; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["LastStandII"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.AbilitiesLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [0x2D0FAD09]
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
      21 [-]: GETIMPORT R12 1 [0x0469F296]
      22 [-]: LOADK R13 K10 ["PvPOnKill"]
      23 [-]: CALL R12 1 1 
      24 [-]: LOADK R13 K11 [0.20000000000000001]
      25 [-]: NEWCLOSURE R14 P0
      26 [-]: MOVE R1 R8   
      27 [-]: MOVE R1 R9   
      28 [-]: MOVE R1 R4   
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R0 R1   
      31 [-]: MOVE R1 R6   
      32 [-]: MOVE R1 R7   
      33 [-]: MOVE R1 R10  
      34 [-]: NEWCLOSURE R15 P1
      35 [-]: MOVE R1 R5   
      36 [-]: MOVE R1 R8   
      37 [-]: MOVE R1 R9   
      38 [-]: MOVE R1 R6   
      39 [-]: MOVE R1 R7   
      40 [-]: NEWCLOSURE R16 P2
      41 [-]: MOVE R1 R8   
      42 [-]: MOVE R1 R9   
      43 [-]: MOVE R1 R4   
      44 [-]: MOVE R1 R5   
      45 [-]: MOVE R0 R1   
      46 [-]: MOVE R1 R6   
      47 [-]: MOVE R1 R7   
      48 [-]: MOVE R1 R10  
      49 [-]: MOVE R0 R15  
      50 [-]: SETGLOBAL R16 K12 ["GetAbilityUpgradeLevelInfo"]
      51 [-]: NEWCLOSURE R16 P3
      52 [-]: MOVE R1 R11  
      53 [-]: MOVE R1 R13  
      54 [-]: NEWCLOSURE R17 P4
      55 [-]: MOVE R0 R16  
      56 [-]: MOVE R1 R11  
      57 [-]: MOVE R1 R13  
      58 [-]: SETGLOBAL R17 K13 ["GetAugmentDescriptionInfo"]
      59 [-]: DUPCLOSURE R17 K14 []
      60 [-]: DUPCLOSURE R18 K15 []
      61 [-]: MOVE R0 R1   
      62 [-]: SETGLOBAL R18 K16 ["InitializeAbility"]
      63 [-]: DUPCLOSURE R18 K17 []
      64 [-]: SETGLOBAL R18 K18 ["EvaluateAbility"]
      65 [-]: DUPCLOSURE R18 K19 []
      66 [-]: SETGLOBAL R18 K20 ["NpcEvaluateAbility"]
      67 [-]: NEWCLOSURE R18 P9
      68 [-]: MOVE R0 R0   
      69 [-]: MOVE R0 R1   
      70 [-]: MOVE R1 R10  
      71 [-]: MOVE R1 R4   
      72 [-]: MOVE R0 R12  
      73 [-]: NEWCLOSURE R19 P10
      74 [-]: MOVE R0 R0   
      75 [-]: MOVE R0 R1   
      76 [-]: MOVE R1 R4   
      77 [-]: MOVE R0 R12  
      78 [-]: NEWCLOSURE R20 P11
      79 [-]: MOVE R1 R8   
      80 [-]: MOVE R1 R9   
      81 [-]: MOVE R1 R4   
      82 [-]: MOVE R1 R5   
      83 [-]: MOVE R0 R1   
      84 [-]: MOVE R1 R6   
      85 [-]: MOVE R1 R7   
      86 [-]: MOVE R1 R10  
      87 [-]: MOVE R0 R15  
      88 [-]: MOVE R0 R16  
      89 [-]: MOVE R1 R11  
      90 [-]: MOVE R0 R2   
      91 [-]: MOVE R1 R13  
      92 [-]: MOVE R0 R17  
      93 [-]: MOVE R0 R18  
      94 [-]: MOVE R0 R19  
      95 [-]: SETGLOBAL R20 K21 ["ActivateAbility"]
      96 [-]: DUPCLOSURE R20 K22 []
      97 [-]: MOVE R0 R1   
      98 [-]: MOVE R0 R19  
      99 [-]: MOVE R0 R2   
     100 [-]: SETGLOBAL R20 K23 ["DeactivateAbility"]
     101 [-]: DUPCLOSURE R20 K24 []
     102 [-]: MOVE R0 R2   
     103 [-]: SETGLOBAL R20 K25 ["GiveFists"]
     104 [-]: DUPCLOSURE R20 K26 []
     105 [-]: MOVE R0 R2   
     106 [-]: SETGLOBAL R20 K27 ["RemoveFists"]
     107 [-]: DUPCLOSURE R20 K28 []
     108 [-]: MOVE R0 R2   
     109 [-]: SETGLOBAL R20 K29 ["UpgradeBerserkerMeleeTree"]
     110 [-]: DUPCLOSURE R20 K30 []
     111 [-]: MOVE R0 R2   
     112 [-]: SETGLOBAL R20 K31 ["RevertFinishers"]
     113 [-]: DUPCLOSURE R20 K32 []
     114 [-]: MOVE R0 R2   
     115 [-]: SETGLOBAL R20 K33 ["AbilityPostMigration"]
     116 [-]: NEWCLOSURE R20 P18
     117 [-]: MOVE R0 R2   
     118 [-]: MOVE R0 R3   
     119 [-]: MOVE R1 R8   
     120 [-]: MOVE R1 R9   
     121 [-]: MOVE R1 R4   
     122 [-]: MOVE R1 R5   
     123 [-]: MOVE R0 R1   
     124 [-]: MOVE R1 R6   
     125 [-]: MOVE R1 R7   
     126 [-]: MOVE R1 R10  
     127 [-]: MOVE R0 R15  
     128 [-]: SETGLOBAL R20 K34 ["ReceivedWeapon"]
     129 [-]: NEWCLOSURE R20 P19
     130 [-]: MOVE R0 R16  
     131 [-]: MOVE R0 R2   
     132 [-]: MOVE R1 R13  
     133 [-]: SETGLOBAL R20 K35 ["PvpOnKill"]
     134 [-]: DUPCLOSURE R20 K36 []
     135 [-]: DUPCLOSURE R21 K37 []
     136 [-]: MOVE R0 R20  
     137 [-]: SETGLOBAL R21 K38 ["UpdateClawsToSkin"]
     138 [-]: DUPCLOSURE R21 K39 []
     139 [-]: MOVE R0 R20  
     140 [-]: DUPCLOSURE R22 K40 []
     141 [-]: MOVE R0 R21  
     142 [-]: SETGLOBAL R22 K41 ["HideMe"]
     143 [-]: DUPCLOSURE R22 K42 []
     144 [-]: MOVE R0 R21  
     145 [-]: SETGLOBAL R22 K43 ["ShowMe"]
     146 [-]: DUPCLOSURE R22 K44 []
     147 [-]: SETGLOBAL R22 K45 ["OnKill"]
     148 [-]: NEWCLOSURE R22 P26
     149 [-]: MOVE R0 R16  
     150 [-]: MOVE R0 R2   
     151 [-]: MOVE R1 R11  
     152 [-]: MOVE R0 R1   
     153 [-]: SETGLOBAL R22 K46 ["AugmentAltFire"]
     154 [-]: DUPCLOSURE R22 K47 []
     155 [-]: SETGLOBAL R22 K48 ["AugmentTeleportAnim"]
     156 [-]: CLOSEUPVALS R4
     157 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
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
; Defined at line: 109
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETUPVAL R5 4
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R7 R0   
       7 [-]: GETIMPORT R6 1 [0x7B998233]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIF R6 L2 
      10 [-]: NAMECALL R6 R0 K2 [0xDE321E6F]
      11 [-]: CALL R6 1 1  
      12 [-]: NAMECALL R7 R6 K3 [0xF7D48EE0]
      13 [-]: CALL R7 1 1  
      14 [-]: FASTCALL1 62 R7 L1
      15 [-]: MOVE R9 R7   
      16 [-]: GETIMPORT R8 1 [0x7B998233]
      17 [-]: CALL R8 1 1  
L 1:  18 [-]: JUMPIF R8 L2 
      19 [-]: NAMECALL R8 R7 K4 [0xCDE10C4A]
      20 [-]: CALL R8 1 1  
      21 [-]: GETUPVAL R11 0
      22 [-]: LOADN R12 10 
      23 [-]: MOVE R13 R8  
      24 [-]: MOVE R14 R7  
      25 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      26 [-]: CALL R9 5 1  
      27 [-]: MOVE R1 R9   
      28 [-]: GETUPVAL R11 3
      29 [-]: NAMECALL R9 R7 K6 [0xB418B348]
      30 [-]: CALL R9 2 1  
      31 [-]: MOVE R4 R9   
      32 [-]: GETUPVAL R11 4
      33 [-]: NAMECALL R9 R7 K6 [0xB418B348]
      34 [-]: CALL R9 2 1  
      35 [-]: MOVE R5 R9   
L 2:  36 [-]: RETURN R1 5  


; Name:            
; Defined at line: 133
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 ["Level"]
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
L 7:  93 [-]: GETIMPORT R0 22 ["Modded"]
      94 [-]: JUMPXEQKB R0 1 L8 NOT
      95 [-]: GETUPVAL R0 8
      96 [-]: GETIMPORT R1 24 ["Avatar"]
      97 [-]: CALL R0 1 5  
      98 [-]: SETUPVAL R0 3
      99 [-]: SETUPVAL R1 0
     100 [-]: SETUPVAL R2 1
     101 [-]: SETUPVAL R3 5
     102 [-]: SETUPVAL R4 6
L 8: 103 [-]: NEWTABLE R0 1 0
     104 [-]: DUPTABLE R3 28
     105 [-]: LOADK R4 K29 ["/Lotus/Language/Game/DAMAGE"]
     106 [-]: SETTABLEKS R4 R3 K25 ["Label"]
     107 [-]: GETUPVAL R4 3
     108 [-]: SETTABLEKS R4 R3 K26 ["Value"]
     109 [-]: LOADK R4 K30 ["<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"]
     110 [-]: SETTABLEKS R4 R3 K27 ["ValueIcon"]
     111 [-]: FASTCALL2 52 R0 R3 L9
     112 [-]: MOVE R2 R0   
     113 [-]: GETIMPORT R1 33 [0x23D5322F]
     114 [-]: CALL R1 2 0  
L 9: 115 [-]: DUPTABLE R3 36
     116 [-]: LOADK R4 K37 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     117 [-]: SETTABLEKS R4 R3 K25 ["Label"]
     118 [-]: GETUPVAL R4 0
     119 [-]: SETTABLEKS R4 R3 K26 ["Value"]
     120 [-]: LOADB R4 1   
     121 [-]: SETTABLEKS R4 R3 K34 ["SmallerIsBetter"]
     122 [-]: LOADK R4 K38 ["/Lotus/Language/Game/UNIT_METER"]
     123 [-]: SETTABLEKS R4 R3 K35 ["ValueUnit"]
     124 [-]: FASTCALL2 52 R0 R3 L10
     125 [-]: MOVE R2 R0   
     126 [-]: GETIMPORT R1 33 [0x23D5322F]
     127 [-]: CALL R1 2 0  
L10: 128 [-]: DUPTABLE R3 39
     129 [-]: LOADK R4 K40 ["/Lotus/Language/Labels/WEAPON_LIFE_STEAL"]
     130 [-]: SETTABLEKS R4 R3 K25 ["Label"]
     131 [-]: LOADN R5 100 
     132 [-]: GETUPVAL R6 2
     133 [-]: MUL R4 R5 R6 
     134 [-]: SETTABLEKS R4 R3 K26 ["Value"]
     135 [-]: LOADK R4 K41 ["/Lotus/Language/Game/UNIT_PERCENT"]
     136 [-]: SETTABLEKS R4 R3 K35 ["ValueUnit"]
     137 [-]: FASTCALL2 52 R0 R3 L11
     138 [-]: MOVE R2 R0   
     139 [-]: GETIMPORT R1 33 [0x23D5322F]
     140 [-]: CALL R1 2 0  
L11: 141 [-]: DUPTABLE R3 42
     142 [-]: LOADK R4 K43 ["/Lotus/Language/Game/EPS"]
     143 [-]: SETTABLEKS R4 R3 K25 ["Label"]
     144 [-]: GETUPVAL R4 5
     145 [-]: SETTABLEKS R4 R3 K26 ["Value"]
     146 [-]: LOADB R4 1   
     147 [-]: SETTABLEKS R4 R3 K34 ["SmallerIsBetter"]
     148 [-]: LOADK R4 K44 ["<ENERGY>"]
     149 [-]: SETTABLEKS R4 R3 K27 ["ValueIcon"]
     150 [-]: FASTCALL2 52 R0 R3 L12
     151 [-]: MOVE R2 R0   
     152 [-]: GETIMPORT R1 33 [0x23D5322F]
     153 [-]: CALL R1 2 0  
L12: 154 [-]: GETIMPORT R1 22 ["Modded"]
     155 [-]: SETTABLEKS R1 R0 K21 ["Modded"]
     156 [-]: GETIMPORT R1 45 ["_T"]
     157 [-]: SETTABLEKS R0 R1 K46 ["AbilityUpgradeLevelInfo"]
     158 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 15  
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 20  
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADN R2 30  
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 40  
      15 [-]: SETUPVAL R2 0
      16 [-]: RETURN R0 0  
L 3:  17 [-]: LOADN R2 4   
      18 [-]: JUMPIFNOTEQ R1 R2 L7
      19 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      20 [-]: LOADK R2 K3 [0.050000000000000003]
      21 [-]: SETUPVAL R2 1
      22 [-]: RETURN R0 0  
L 4:  23 [-]: JUMPXEQKN R0 K1 L5 NOT [2]
      24 [-]: LOADK R2 K4 [0.10000000000000001]
      25 [-]: SETUPVAL R2 1
      26 [-]: RETURN R0 0  
L 5:  27 [-]: JUMPXEQKN R0 K2 L6 NOT [3]
      28 [-]: LOADK R2 K5 [0.14999999999999999]
      29 [-]: SETUPVAL R2 1
      30 [-]: RETURN R0 0  
L 6:  31 [-]: LOADK R2 K6 [0.20000000000000001]
      32 [-]: SETUPVAL R2 1
L 7:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
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
       6 [-]: JUMPIFNOTEQ R1 R3 L0
       7 [-]: DUPTABLE R3 1
       8 [-]: GETUPVAL R4 1
       9 [-]: SETTABLEKS R4 R3 K0 ["RANGE"]
      10 [-]: MOVE R2 R3   
      11 [-]: JUMP L2
     
L 0:  12 [-]: LOADN R3 4   
      13 [-]: JUMPIFNOTEQ R1 R3 L2
      14 [-]: DUPTABLE R3 3
      15 [-]: GETUPVAL R6 2
      16 [-]: MULK R5 R6 K4 [100]
      17 [-]: FASTCALL1 12 R5 L1
      18 [-]: GETIMPORT R4 7 [0x55F27C30]
      19 [-]: CALL R4 1 1  
L 1:  20 [-]: SETTABLEKS R4 R3 K2 ["SHIELD_PCT"]
      21 [-]: MOVE R2 R3   
L 2:  22 [-]: GETIMPORT R3 10 [0xB139D7BC]
      23 [-]: MOVE R4 R2   
      24 [-]: CALL R3 1 -1 
      25 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
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
L 2:  17 [-]: GETIMPORT R2 6 [0xC8802016]
      18 [-]: GETIMPORT R3 8 [0xCA53EA13]
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
; Defined at line: 206
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
       8 [-]: GETIMPORT R2 3 [0x6687F6E0]
       9 [-]: GETIMPORT R5 6 [0xBE190284]
      10 [-]: NAMECALL R5 R5 K7 [0xC911409E]
      11 [-]: CALL R5 1 1  
      12 [-]: ADDK R4 R5 K4 [100]
      13 [-]: NAMECALL R2 R2 K8 [0x3A147087]
      14 [-]: CALL R2 2 0  
      15 [-]: RETURN R0 0  
L 0:  16 [-]: GETIMPORT R2 3 [0x6687F6E0]
      17 [-]: LOADN R4 100 
      18 [-]: NAMECALL R2 R2 K8 [0x3A147087]
      19 [-]: CALL R2 2 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0x02A0D8E1]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: GETIMPORT R4 3 [0x0469F296]
       6 [-]: LOADK R5 K4 ["/Lotus/Language/Game/AbilityActivationBlocked"]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R1 K5 [0xD7091D77]
       9 [-]: CALL R2 -1 0 
      10 [-]: LOADB R2 0   
      11 [-]: RETURN R2 1  
L 0:  12 [-]: LOADB R2 1   
      13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xD4F67D6E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
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
L 2:  16 [-]: LOADN R3 0   
      17 [-]: NEWTABLE R4 0 1
      18 [-]: GETIMPORT R5 6 ["gLotusAvatarType"]
      19 [-]: SETLIST R4 R5 1 [1]
      20 [-]: NAMECALL R5 R1 K3 [0xFA9E477F]
      21 [-]: CALL R5 1 1  
      22 [-]: LOADN R7 15  
      23 [-]: MOVE R8 R4   
      24 [-]: NAMECALL R5 R5 K7 [0xE11A16C7]
      25 [-]: CALL R5 3 1  
      26 [-]: DIVK R3 R5 K8 [3]
      27 [-]: NAMECALL R6 R1 K9 [0x1AC1655C]
      28 [-]: CALL R6 1 1  
      29 [-]: NAMECALL R6 R6 K10 [0xD29B845D]
      30 [-]: CALL R6 1 1  
      31 [-]: NAMECALL R7 R1 K11 [0xC8442850]
      32 [-]: CALL R7 1 1  
      33 [-]: LOADK R8 K12 [0.25]
      34 [-]: JUMPIFNOTLT R6 R8 L3
      35 [-]: MULK R3 R3 K13 [1.5]
L 3:  36 [-]: LOADK R8 K14 [0.5]
      37 [-]: JUMPIFNOTLT R7 R8 L4
      38 [-]: LOADN R8 2   
      39 [-]: JUMPIFNOTLT R3 R8 L4
      40 [-]: LOADN R3 2   
L 4:  41 [-]: RETURN R3 1  


; Name:            
; Defined at line: 251
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
      23 [-]: GETIMPORT R5 6 [0x89326C93]
      24 [-]: NAMECALL R5 R5 K7 [0x18D05D30]
      25 [-]: CALL R5 1 1  
      26 [-]: JUMPIFNOT R5 L1
      27 [-]: GETUPVAL R6 1
      28 [-]: GETTABLEKS R5 R6 K8 [0x32316A21]
      29 [-]: CALL R5 0 1  
      30 [-]: JUMPIF R5 L0 
      31 [-]: LOADB R7 1   
      32 [-]: NAMECALL R5 R3 K9 [0xD8B8C436]
      33 [-]: CALL R5 2 0  
      34 [-]: GETUPVAL R7 0
      35 [-]: LOADN R8 25  
      36 [-]: LOADN R9 6   
      37 [-]: LOADN R10 0  
      38 [-]: LOADN R11 0  
      39 [-]: NAMECALL R5 R3 K10 [0xEB3C14DA]
      40 [-]: CALL R5 6 0  
      41 [-]: GETUPVAL R7 0
      42 [-]: LOADN R8 25  
      43 [-]: LOADN R9 6   
      44 [-]: LOADN R10 0  
      45 [-]: NAMECALL R5 R3 K11 [0x3A0E0670]
      46 [-]: CALL R5 5 0  
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
      61 [-]: NAMECALL R5 R3 K10 [0xEB3C14DA]
      62 [-]: CALL R5 6 0  
      63 [-]: LOADN R7 48  
      64 [-]: LOADN R8 2   
      65 [-]: LOADN R9 0   
      66 [-]: NAMECALL R5 R4 K13 [0x5E6704FF]
      67 [-]: CALL R5 4 0  
      68 [-]: LOADN R7 276 
      69 [-]: LOADN R8 0   
      70 [-]: LOADN R9 3   
      71 [-]: NAMECALL R5 R4 K13 [0x5E6704FF]
      72 [-]: CALL R5 4 0  
      73 [-]: LOADN R7 277 
      74 [-]: LOADN R8 0   
      75 [-]: LOADN R9 20  
      76 [-]: NAMECALL R5 R4 K13 [0x5E6704FF]
      77 [-]: CALL R5 4 0  
      78 [-]: LOADN R7 275 
      79 [-]: LOADN R8 0   
      80 [-]: LOADN R9 20  
      81 [-]: NAMECALL R5 R4 K13 [0x5E6704FF]
      82 [-]: CALL R5 4 0  
L 1:  83 [-]: GETIMPORT R5 15 [0x88EFC25E]
      84 [-]: LOADN R9 5   
      85 [-]: NAMECALL R7 R0 K16 [0x4A5D8C86]
      86 [-]: CALL R7 2 1  
      87 [-]: GETTABLEKS R6 R7 K17 ["mItemType"]
      88 [-]: CALL R5 1 1  
      89 [-]: LOADN R8 293 
      90 [-]: LOADN R9 3   
      91 [-]: LOADN R10 3  
      92 [-]: MOVE R11 R5  
      93 [-]: NAMECALL R6 R4 K13 [0x5E6704FF]
      94 [-]: CALL R6 5 0  
      95 [-]: LOADN R8 267 
      96 [-]: LOADN R9 0   
      97 [-]: GETUPVAL R10 3
      98 [-]: MOVE R11 R5  
      99 [-]: NAMECALL R6 R4 K13 [0x5E6704FF]
     100 [-]: CALL R6 5 0  
     101 [-]: GETIMPORT R6 19 [0x6687F6E0]
     102 [-]: GETIMPORT R8 21 [0x0469F296]
     103 [-]: LOADK R9 K22 ["OnKill"]
     104 [-]: CALL R8 1 1  
     105 [-]: LOADB R9 1   
     106 [-]: NAMECALL R6 R6 K23 [0x855EB96D]
     107 [-]: CALL R6 3 0  
     108 [-]: NAMECALL R6 R0 K24 [0x5063EDC3]
     109 [-]: CALL R6 1 1  
     110 [-]: LOADN R7 0   
     111 [-]: JUMPIFNOTLT R7 R6 L2
     112 [-]: NAMECALL R6 R0 K25 [0x75ECAF0B]
     113 [-]: CALL R6 1 1  
     114 [-]: LOADN R7 4   
     115 [-]: JUMPIFNOTEQ R6 R7 L2
     116 [-]: GETIMPORT R6 19 [0x6687F6E0]
     117 [-]: GETUPVAL R8 4
     118 [-]: LOADB R9 1   
     119 [-]: NAMECALL R6 R6 K23 [0x855EB96D]
     120 [-]: CALL R6 3 0  
L 2: 121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 292
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R1 K0 [0x1AC1655C]
       1 [-]: CALL R3 1 1  
       2 [-]: LOADN R6 5   
       3 [-]: GETUPVAL R7 0
       4 [-]: NAMECALL R4 R3 K1 [0x0F68C2B7]
       5 [-]: CALL R4 3 0  
       6 [-]: LOADN R6 6   
       7 [-]: GETUPVAL R7 0
       8 [-]: NAMECALL R4 R3 K1 [0x0F68C2B7]
       9 [-]: CALL R4 3 0  
      10 [-]: LOADN R6 3   
      11 [-]: GETUPVAL R7 0
      12 [-]: NAMECALL R4 R3 K1 [0x0F68C2B7]
      13 [-]: CALL R4 3 0  
      14 [-]: GETUPVAL R6 0
      15 [-]: NAMECALL R4 R3 K2 [0x571105C9]
      16 [-]: CALL R4 2 0  
      17 [-]: NAMECALL R4 R1 K3 [0xDE321E6F]
      18 [-]: CALL R4 1 1  
      19 [-]: GETIMPORT R5 5 [0x89326C93]
      20 [-]: NAMECALL R5 R5 K6 [0x18D05D30]
      21 [-]: CALL R5 1 1  
      22 [-]: JUMPIFNOT R5 L1
      23 [-]: GETUPVAL R6 1
      24 [-]: GETTABLEKS R5 R6 K7 [0x32316A21]
      25 [-]: CALL R5 0 1  
      26 [-]: JUMPIF R5 L0 
      27 [-]: LOADB R7 0   
      28 [-]: NAMECALL R5 R3 K8 [0xD8B8C436]
      29 [-]: CALL R5 2 0  
      30 [-]: GETUPVAL R7 0
      31 [-]: NAMECALL R5 R3 K9 [0x55481E0D]
      32 [-]: CALL R5 2 0  
      33 [-]: GETUPVAL R7 0
      34 [-]: NAMECALL R5 R3 K10 [0x34E75661]
      35 [-]: CALL R5 2 0  
      36 [-]: NAMECALL R5 R1 K11 [0x35844CF2]
      37 [-]: CALL R5 1 1  
      38 [-]: JUMPIF R5 L1 
      39 [-]: LOADN R7 92  
      40 [-]: LOADN R8 2   
      41 [-]: LOADN R9 0   
      42 [-]: NAMECALL R5 R4 K12 [0x12DD9DA2]
      43 [-]: CALL R5 4 0  
      44 [-]: JUMP L1
     
L 0:  45 [-]: GETUPVAL R7 0
      46 [-]: NAMECALL R5 R3 K9 [0x55481E0D]
      47 [-]: CALL R5 2 0  
      48 [-]: GETUPVAL R7 0
      49 [-]: NAMECALL R5 R3 K10 [0x34E75661]
      50 [-]: CALL R5 2 0  
      51 [-]: LOADN R7 48  
      52 [-]: LOADN R8 2   
      53 [-]: LOADN R9 0   
      54 [-]: NAMECALL R5 R4 K12 [0x12DD9DA2]
      55 [-]: CALL R5 4 0  
      56 [-]: LOADN R7 276 
      57 [-]: LOADN R8 0   
      58 [-]: LOADN R9 3   
      59 [-]: NAMECALL R5 R4 K12 [0x12DD9DA2]
      60 [-]: CALL R5 4 0  
      61 [-]: LOADN R7 277 
      62 [-]: LOADN R8 0   
      63 [-]: LOADN R9 20  
      64 [-]: NAMECALL R5 R4 K12 [0x12DD9DA2]
      65 [-]: CALL R5 4 0  
      66 [-]: LOADN R7 275 
      67 [-]: LOADN R8 0   
      68 [-]: LOADN R9 -20 
      69 [-]: NAMECALL R5 R4 K12 [0x12DD9DA2]
      70 [-]: CALL R5 4 0  
L 1:  71 [-]: GETIMPORT R5 14 [0x88EFC25E]
      72 [-]: LOADN R9 5   
      73 [-]: NAMECALL R7 R0 K15 [0x4A5D8C86]
      74 [-]: CALL R7 2 1  
      75 [-]: GETTABLEKS R6 R7 K16 ["mItemType"]
      76 [-]: CALL R5 1 1  
      77 [-]: LOADN R8 293 
      78 [-]: LOADN R9 3   
      79 [-]: LOADN R10 3  
      80 [-]: MOVE R11 R5  
      81 [-]: NAMECALL R6 R4 K12 [0x12DD9DA2]
      82 [-]: CALL R6 5 0  
      83 [-]: LOADN R8 267 
      84 [-]: LOADN R9 0   
      85 [-]: GETUPVAL R10 2
      86 [-]: MOVE R11 R5  
      87 [-]: NAMECALL R6 R4 K12 [0x12DD9DA2]
      88 [-]: CALL R6 5 0  
      89 [-]: GETIMPORT R6 18 [0x6687F6E0]
      90 [-]: GETIMPORT R8 20 [0x0469F296]
      91 [-]: LOADK R9 K21 ["OnKill"]
      92 [-]: CALL R8 1 1  
      93 [-]: LOADB R9 0   
      94 [-]: NAMECALL R6 R6 K22 [0x855EB96D]
      95 [-]: CALL R6 3 0  
      96 [-]: NAMECALL R6 R0 K23 [0x5063EDC3]
      97 [-]: CALL R6 1 1  
      98 [-]: LOADN R7 0   
      99 [-]: JUMPIFNOTLT R7 R6 L2
     100 [-]: NAMECALL R6 R0 K24 [0x75ECAF0B]
     101 [-]: CALL R6 1 1  
     102 [-]: LOADN R7 4   
     103 [-]: JUMPIFNOTEQ R6 R7 L2
     104 [-]: GETIMPORT R6 18 [0x6687F6E0]
     105 [-]: GETUPVAL R8 3
     106 [-]: LOADB R9 0   
     107 [-]: NAMECALL R6 R6 K22 [0x855EB96D]
     108 [-]: CALL R6 3 0  
L 2: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 332
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  50

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
     102 [-]: LOADN R11 0  
     103 [-]: JUMPIFNOTLT R11 R8 L10
     104 [-]: GETUPVAL R11 9
     105 [-]: MOVE R12 R8  
     106 [-]: MOVE R13 R9  
     107 [-]: CALL R11 2 0 
     108 [-]: LOADN R11 1  
     109 [-]: JUMPIFNOTEQ R9 R11 L8
     110 [-]: GETUPVAL R13 10
     111 [-]: LOADN R14 9  
     112 [-]: NAMECALL R15 R0 K20 [0xCDE10C4A]
     113 [-]: CALL R15 1 1 
     114 [-]: MOVE R16 R0  
     115 [-]: NAMECALL R11 R7 K21 [0xE9F54086]
     116 [-]: CALL R11 5 1 
     117 [-]: GETUPVAL R13 11
     118 [-]: GETTABLEKS R12 R13 K22 [0xF43AF54F]
     119 [-]: MOVE R13 R0  
     120 [-]: GETIMPORT R14 24 [0x6687F6E0]
     121 [-]: DUPTABLE R15 26
     122 [-]: SETTABLEKS R11 R15 K25 ["augmentOneRange"]
     123 [-]: CALL R12 3 0 
     124 [-]: JUMP L9
     
L 8: 125 [-]: LOADN R11 4  
     126 [-]: JUMPIFNOTEQ R9 R11 L9
     127 [-]: GETUPVAL R13 12
     128 [-]: LOADN R14 3  
     129 [-]: NAMECALL R15 R0 K20 [0xCDE10C4A]
     130 [-]: CALL R15 1 1 
     131 [-]: MOVE R16 R0  
     132 [-]: NAMECALL R11 R7 K21 [0xE9F54086]
     133 [-]: CALL R11 5 1 
     134 [-]: GETUPVAL R13 11
     135 [-]: GETTABLEKS R12 R13 K22 [0xF43AF54F]
     136 [-]: MOVE R13 R0  
     137 [-]: GETIMPORT R14 24 [0x6687F6E0]
     138 [-]: DUPTABLE R15 28
     139 [-]: SETTABLEKS R11 R15 K27 ["pvpShieldRestorePct"]
     140 [-]: CALL R12 3 0 
L 9: 141 [-]: MOVE R10 R9  
L10: 142 [-]: LOADN R13 0  
     143 [-]: NAMECALL R11 R0 K29 [0xF0AE08D4]
     144 [-]: CALL R11 2 0 
     145 [-]: GETUPVAL R12 4
     146 [-]: GETTABLEKS R11 R12 K7 [0x32316A21]
     147 [-]: CALL R11 0 1 
     148 [-]: JUMPIFNOT R11 L11
     149 [-]: GETIMPORT R12 24 [0x6687F6E0]
     150 [-]: GETIMPORT R14 31 [0xB009BBC6]
     151 [-]: GETIMPORT R15 24 [0x6687F6E0]
     152 [-]: NAMECALL R15 R15 K20 [0xCDE10C4A]
     153 [-]: CALL R15 1 -1
     154 [-]: CALL R14 -1 1
     155 [-]: LOADB R16 0  
     156 [-]: NAMECALL R14 R14 K32 [0x7E627183]
     157 [-]: CALL R14 2 -1
     158 [-]: NAMECALL R12 R12 K33 [0x3A147087]
     159 [-]: CALL R12 -1 0
L11: 160 [-]: DUPCLOSURE R12 K34 []
     161 [-]: MOVE R2 R11  
     162 [-]: LOADN R16 5  
     163 [-]: NAMECALL R14 R0 K35 [0x4A5D8C86]
     164 [-]: CALL R14 2 1 
     165 [-]: GETTABLEKS R13 R14 K36 ["mItemType"]
     166 [-]: DUPTABLE R14 44
     167 [-]: GETIMPORT R15 24 [0x6687F6E0]
     168 [-]: SETTABLEKS R15 R14 K37 ["ability"]
     169 [-]: SETTABLEKS R0 R14 K38 ["suit"]
     170 [-]: SETTABLEKS R13 R14 K39 ["weaponType"]
     171 [-]: SETTABLEKS R4 R14 K40 ["damageAmount"]
     172 [-]: LOADN R15 21 
     173 [-]: SETTABLEKS R15 R14 K41 ["damageType"]
     174 [-]: LOADK R15 K45 [0.10000000000000001]
     175 [-]: SETTABLEKS R15 R14 K42 ["procChance"]
     176 [-]: SETTABLEKS R12 R14 K43 ["weaponEquippedFnc"]
     177 [-]: GETUPVAL R16 11
     178 [-]: GETTABLEKS R15 R16 K46 [0xCBFF1688]
     179 [-]: MOVE R16 R14 
     180 [-]: CALL R15 1 0 
     181 [-]: LOADN R17 5  
     182 [-]: NAMECALL R15 R7 K47 [0xE85A2361]
     183 [-]: CALL R15 2 1 
     184 [-]: FASTCALL1 62 R15 L12
     185 [-]: MOVE R17 R15 
     186 [-]: GETIMPORT R16 49 [0x7B998233]
     187 [-]: CALL R16 1 1 
L12: 188 [-]: JUMPIF R16 L13
     189 [-]: NAMECALL R16 R15 K20 [0xCDE10C4A]
     190 [-]: CALL R16 1 1 
     191 [-]: JUMPIFEQ R16 R13 L14
L13: 192 [-]: RETURN R0 0  
L14: 193 [-]: GETIMPORT R18 51 [0xED5FBF0D]
     194 [-]: GETIMPORT R19 53 ["EMPTY_SYMBOL"]
     195 [-]: GETIMPORT R20 55 ["ZERO_VECTOR"]
     196 [-]: GETIMPORT R21 57 ["ZERO_ROTATION"]
     197 [-]: MOVE R22 R0  
     198 [-]: NAMECALL R16 R1 K58 [0x47901F07]
     199 [-]: CALL R16 6 0 
     200 [-]: NAMECALL R16 R1 K59 [0x4ACCF179]
     201 [-]: CALL R16 1 1 
     202 [-]: LOADNIL R17  
     203 [-]: NAMECALL R18 R0 K60 [0x0D0482E0]
     204 [-]: CALL R18 1 0 
     205 [-]: NAMECALL R18 R0 K61 [0x6A4E4088]
     206 [-]: CALL R18 1 0 
     207 [-]: LOADB R20 1  
     208 [-]: NAMECALL R18 R0 K62 [0x79F6AF86]
     209 [-]: CALL R18 2 0 
     210 [-]: GETUPVAL R19 11
     211 [-]: GETTABLEKS R18 R19 K63 [0xE2905027]
     212 [-]: MOVE R19 R1  
     213 [-]: LOADB R20 1  
     214 [-]: CALL R18 2 0 
     215 [-]: GETIMPORT R18 66 ["exaltedAbility"]
     216 [-]: JUMPXEQKNIL R18 L15 NOT
     217 [-]: GETIMPORT R18 67 ["_T"]
     218 [-]: NEWTABLE R19 0 0
     219 [-]: SETTABLEKS R19 R18 K65 ["exaltedAbility"]
L15: 220 [-]: NAMECALL R18 R1 K68 [0x388577D5]
     221 [-]: CALL R18 1 1 
     222 [-]: GETIMPORT R20 66 ["exaltedAbility"]
     223 [-]: GETTABLE R19 R20 R18
     224 [-]: JUMPXEQKNIL R19 L16 NOT
     225 [-]: GETIMPORT R19 66 ["exaltedAbility"]
     226 [-]: NEWTABLE R20 0 0
     227 [-]: SETTABLE R20 R19 R18
L16: 228 [-]: GETIMPORT R20 66 ["exaltedAbility"]
     229 [-]: GETTABLE R19 R20 R18
     230 [-]: NEWTABLE R20 0 0
     231 [-]: SETTABLEKS R20 R19 K69 ["enemies"]
     232 [-]: LOADN R19 0  
     233 [-]: MOVE R20 R5  
     234 [-]: LOADK R21 K70 [0.5]
     235 [-]: GETUPVAL R22 5
     236 [-]: LOADN R23 0  
     237 [-]: LOADN R24 0  
     238 [-]: GETIMPORT R25 24 [0x6687F6E0]
     239 [-]: NAMECALL R25 R25 K20 [0xCDE10C4A]
     240 [-]: CALL R25 1 1 
     241 [-]: LOADN R26 0  
     242 [-]: LOADB R27 0  
     243 [-]: LOADNIL R28  
     244 [-]: NAMECALL R29 R1 K71 [0x1AC1655C]
     245 [-]: CALL R29 1 1 
     246 [-]: NAMECALL R30 R29 K72 [0x7A57291D]
     247 [-]: CALL R30 1 1 
     248 [-]: LOADN R31 1  
     249 [-]: JUMPIFNOTEQ R10 R31 L17
     250 [-]: GETIMPORT R31 24 [0x6687F6E0]
     251 [-]: GETIMPORT R33 74 [0x0469F296]
     252 [-]: LOADK R34 K75 ["AugmentAltFire"]
     253 [-]: CALL R33 1 1 
     254 [-]: LOADB R34 1  
     255 [-]: NAMECALL R31 R31 K76 [0x896BA871]
     256 [-]: CALL R31 3 0 
L17: 257 [-]: GETIMPORT R31 79 [0x608BC054]
     258 [-]: CALL R31 0 1 
     259 [-]: SETTABLEKS R1 R31 K80 ["instigator"]
     260 [-]: NEWTABLE R32 0 1
     261 [-]: MOVE R33 R1  
     262 [-]: SETLIST R32 R33 1 [1]
     263 [-]: SETTABLEKS R32 R31 K81 ["affected"]
     264 [-]: LOADN R32 5  
     265 [-]: SETTABLEKS R32 R31 K82 ["buffType"]
     266 [-]: LOADB R32 1  
     267 [-]: SETTABLEKS R32 R31 K83 ["isDebuff"]
     268 [-]: SETTABLEKS R25 R31 K84 ["abilityType"]
     269 [-]: LOADN R32 -1 
     270 [-]: LOADB R33 0  
     271 [-]: LOADN R34 0  
L18: 272 [-]: FASTCALL1 62 R1 L19
     273 [-]: MOVE R36 R1  
     274 [-]: GETIMPORT R35 49 [0x7B998233]
     275 [-]: CALL R35 1 1 
L19: 276 [-]: JUMPIF R35 L74
     277 [-]: NAMECALL R35 R1 K85 [0x2047CFE7]
     278 [-]: CALL R35 1 1 
     279 [-]: JUMPIF R35 L74
     280 [-]: NAMECALL R35 R29 K86 [0x73901ACF]
     281 [-]: CALL R35 1 1 
     282 [-]: JUMPIF R35 L74
     283 [-]: JUMPIFNOT R16 L20
     284 [-]: GETIMPORT R35 24 [0x6687F6E0]
     285 [-]: NAMECALL R35 R35 K87 [0x30F46140]
     286 [-]: CALL R35 1 1 
     287 [-]: JUMPIF R35 L21
L20: 288 [-]: LOADN R35 10 
     289 [-]: JUMPIFNOTLE R35 R34 L22
L21: 290 [-]: GETIMPORT R37 24 [0x6687F6E0]
     291 [-]: NAMECALL R37 R37 K20 [0xCDE10C4A]
     292 [-]: CALL R37 1 -1
     293 [-]: NAMECALL R35 R0 K88 [0x585FD25A]
     294 [-]: CALL R35 -1 0
     295 [-]: RETURN R0 0  
L22: 296 [-]: MOVE R37 R22 
     297 [-]: NAMECALL R35 R0 K29 [0xF0AE08D4]
     298 [-]: CALL R35 2 0 
     299 [-]: JUMPIF R11 L46
     300 [-]: LOADN R35 0  
     301 [-]: JUMPIFNOTLE R24 R35 L46
     302 [-]: MULK R36 R19 K89 [100]
     303 [-]: FASTCALL1 12 R36 L23
     304 [-]: GETIMPORT R35 92 [0x55F27C30]
     305 [-]: CALL R35 1 1 
L23: 306 [-]: JUMPIFEQ R32 R35 L24
     307 [-]: GETIMPORT R36 94 ["SetAbilityTimer"]
     308 [-]: MOVE R37 R25 
     309 [-]: MOVE R38 R1  
     310 [-]: MOVE R40 R35 
     311 [-]: LOADK R41 K95 ["%"]
     312 [-]: CONCAT R39 R40 R41
     313 [-]: CALL R36 3 0 
     314 [-]: MOVE R32 R35 
L24: 315 [-]: NAMECALL R36 R1 K96 [0xD1586535]
     316 [-]: CALL R36 1 1 
     317 [-]: GETIMPORT R42 66 ["exaltedAbility"]
     318 [-]: GETTABLE R41 R42 R18
     319 [-]: GETTABLEKS R40 R41 K69 ["enemies"]
     320 [-]: LENGTH R39 R40
     321 [-]: LOADN R37 1  
     322 [-]: LOADN R38 -1 
     323 [-]: FORNPREP R37 L32
L25: 324 [-]: GETIMPORT R43 66 ["exaltedAbility"]
     325 [-]: GETTABLE R42 R43 R18
     326 [-]: GETTABLEKS R41 R42 K69 ["enemies"]
     327 [-]: GETTABLE R40 R41 R39
     328 [-]: FASTCALL1 62 R40 L26
     329 [-]: MOVE R42 R40 
     330 [-]: GETIMPORT R41 49 [0x7B998233]
     331 [-]: CALL R41 1 1 
L26: 332 [-]: JUMPIFNOT R41 L27
     333 [-]: GETIMPORT R41 99 [0x9C1F3B5A]
     334 [-]: GETIMPORT R44 66 ["exaltedAbility"]
     335 [-]: GETTABLE R43 R44 R18
     336 [-]: GETTABLEKS R42 R43 K69 ["enemies"]
     337 [-]: MOVE R43 R39 
     338 [-]: CALL R41 2 0 
     339 [-]: JUMP L31
    
L27: 340 [-]: JUMPIFNOT R33 L28
     341 [-]: NAMECALL R41 R40 K85 [0x2047CFE7]
     342 [-]: CALL R41 1 1 
     343 [-]: JUMPIF R41 L28
     344 [-]: MOVE R43 R36 
     345 [-]: NAMECALL R41 R40 K100 [0x1F420A3A]
     346 [-]: CALL R41 2 1 
     347 [-]: JUMPIFNOTLT R20 R41 L31
L28: 348 [-]: GETIMPORT R43 102 [0xC3B7FB1D]
     349 [-]: NAMECALL R41 R40 K103 [0xC9F6A7D7]
     350 [-]: CALL R41 2 1 
     351 [-]: FASTCALL1 62 R41 L29
     352 [-]: MOVE R43 R41 
     353 [-]: GETIMPORT R42 49 [0x7B998233]
     354 [-]: CALL R42 1 1 
L29: 355 [-]: JUMPIF R42 L30
     356 [-]: NAMECALL R42 R41 K104 [0xA2880940]
     357 [-]: CALL R42 1 0 
L30: 358 [-]: GETIMPORT R42 99 [0x9C1F3B5A]
     359 [-]: GETIMPORT R45 66 ["exaltedAbility"]
     360 [-]: GETTABLE R44 R45 R18
     361 [-]: GETTABLEKS R43 R44 K69 ["enemies"]
     362 [-]: MOVE R44 R39 
     363 [-]: CALL R42 2 0 
L31: 364 [-]: FORNLOOP R37 L25
L32: 365 [-]: JUMPIFNOT R33 L38
     366 [-]: GETIMPORT R37 106 [0x89326C93]
     367 [-]: GETIMPORT R39 108 [0x33090CC2]
     368 [-]: MOVE R40 R36 
     369 [-]: LOADN R41 0  
     370 [-]: MOVE R42 R20 
     371 [-]: NAMECALL R37 R37 K109 [0xFB669000]
     372 [-]: CALL R37 5 1 
     373 [-]: LOADN R40 1  
     374 [-]: LENGTH R38 R37
     375 [-]: LOADN R39 1  
     376 [-]: FORNPREP R38 L38
L33: 377 [-]: GETTABLE R41 R37 R40
     378 [-]: GETUPVAL R42 13
     379 [-]: MOVE R43 R41 
     380 [-]: MOVE R44 R1  
     381 [-]: CALL R42 2 1 
     382 [-]: JUMPIFNOT R42 L37
     383 [-]: LOADB R42 1  
     384 [-]: GETIMPORT R43 111 [0xC8802016]
     385 [-]: GETIMPORT R47 66 ["exaltedAbility"]
     386 [-]: GETTABLE R46 R47 R18
     387 [-]: GETTABLEKS R44 R46 K69 ["enemies"]
     388 [-]: CALL R43 1 3 
     389 [-]: FORGPREP_INEXT R43 L35
L34: 390 [-]: JUMPIFNOTEQ R47 R41 L35
     391 [-]: LOADB R42 0  
     392 [-]: JUMP L36
    
L35: 393 [-]: FORGLOOP R43 L34 2 [inext]
L36: 394 [-]: JUMPIFNOT R42 L37
     395 [-]: GETIMPORT R45 102 [0xC3B7FB1D]
     396 [-]: GETIMPORT R46 53 ["EMPTY_SYMBOL"]
     397 [-]: GETIMPORT R47 55 ["ZERO_VECTOR"]
     398 [-]: GETIMPORT R48 57 ["ZERO_ROTATION"]
     399 [-]: MOVE R49 R1  
     400 [-]: NAMECALL R43 R41 K58 [0x47901F07]
     401 [-]: CALL R43 6 0 
     402 [-]: GETIMPORT R46 66 ["exaltedAbility"]
     403 [-]: GETTABLE R45 R46 R18
     404 [-]: GETTABLEKS R44 R45 K69 ["enemies"]
     405 [-]: FASTCALL2 52 R44 R41 L37
     406 [-]: MOVE R45 R41 
     407 [-]: GETIMPORT R43 113 [0x23D5322F]
     408 [-]: CALL R43 2 0 
L37: 409 [-]: FORNLOOP R38 L33
L38: 410 [-]: GETIMPORT R37 115 [0x0A494148]
     411 [-]: LOADN R38 0  
     412 [-]: JUMPIFNOTLT R38 R37 L42
     413 [-]: MOVE R37 R23 
     414 [-]: GETIMPORT R40 117 [0xBC990691]
     415 [-]: LENGTH R39 R40
     416 [-]: GETIMPORT R45 66 ["exaltedAbility"]
     417 [-]: GETTABLE R44 R45 R18
     418 [-]: GETTABLEKS R43 R44 K69 ["enemies"]
     419 [-]: LENGTH R42 R43
     420 [-]: GETIMPORT R43 115 [0x0A494148]
     421 [-]: DIV R41 R42 R43
     422 [-]: GETIMPORT R43 117 [0xBC990691]
     423 [-]: LENGTH R42 R43
     424 [-]: MUL R40 R41 R42
     425 [-]: FASTCALL2 19 R39 R40 L39
     426 [-]: GETIMPORT R38 119 [0xAC1B386A]
     427 [-]: CALL R38 2 1 
L39: 428 [-]: MOVE R23 R38 
     429 [-]: JUMPIFEQ R37 R23 L42
     430 [-]: LOADN R38 0  
     431 [-]: JUMPIFNOTLT R38 R37 L41
     432 [-]: GETIMPORT R41 117 [0xBC990691]
     433 [-]: GETTABLE R40 R41 R37
     434 [-]: NAMECALL R38 R1 K103 [0xC9F6A7D7]
     435 [-]: CALL R38 2 1 
     436 [-]: FASTCALL1 62 R38 L40
     437 [-]: MOVE R40 R38 
     438 [-]: GETIMPORT R39 49 [0x7B998233]
     439 [-]: CALL R39 1 1 
L40: 440 [-]: JUMPIF R39 L41
     441 [-]: NAMECALL R39 R38 K104 [0xA2880940]
     442 [-]: CALL R39 1 0 
L41: 443 [-]: LOADN R38 0  
     444 [-]: JUMPIFNOTLT R38 R23 L42
     445 [-]: GETIMPORT R41 117 [0xBC990691]
     446 [-]: GETTABLE R40 R41 R23
     447 [-]: GETIMPORT R41 53 ["EMPTY_SYMBOL"]
     448 [-]: GETIMPORT R42 55 ["ZERO_VECTOR"]
     449 [-]: GETIMPORT R43 57 ["ZERO_ROTATION"]
     450 [-]: MOVE R44 R0  
     451 [-]: NAMECALL R38 R1 K58 [0x47901F07]
     452 [-]: CALL R38 6 0 
L42: 453 [-]: GETIMPORT R37 106 [0x89326C93]
     454 [-]: NAMECALL R37 R37 K120 [0x18D05D30]
     455 [-]: CALL R37 1 1 
     456 [-]: JUMPIFNOT R37 L45
     457 [-]: GETTABLEKS R39 R30 K122 ["baseAmount"]
     458 [-]: MULK R38 R39 K121 [0.29999999999999999]
     459 [-]: FASTCALL1 12 R38 L43
     460 [-]: GETIMPORT R37 92 [0x55F27C30]
     461 [-]: CALL R37 1 1 
L43: 462 [-]: JUMPIFEQ R37 R26 L44
     463 [-]: MOVE R26 R37 
     464 [-]: SETTABLEKS R26 R31 K123 ["buffData"]
     465 [-]: MOVE R40 R31 
     466 [-]: LOADB R41 1  
     467 [-]: LOADB R42 1  
     468 [-]: NAMECALL R38 R1 K124 [0x37E45FB5]
     469 [-]: CALL R38 4 0 
L44: 470 [-]: MOVE R40 R21 
     471 [-]: NAMECALL R38 R29 K125 [0xB9C473E3]
     472 [-]: CALL R38 2 0 
L45: 473 [-]: ADDK R24 R24 K126 [0.20000000000000001]
L46: 474 [-]: LOADN R38 0  
     475 [-]: NAMECALL R36 R7 K127 [0x8205B296]
     476 [-]: CALL R36 2 1 
     477 [-]: JUMPIFEQ R36 R15 L47
     478 [-]: LOADB R35 0 +1
L47: 479 [-]: LOADB R35 1  
L48: 480 [-]: JUMPIFEQ R33 R35 L60
     481 [-]: NOT R33 R33  
     482 [-]: JUMPIFNOT R33 L53
     483 [-]: GETTABLEKS R35 R30 K122 ["baseAmount"]
     484 [-]: NEWTABLE R36 0 0
     485 [-]: LOADN R39 0  
     486 [-]: LOADN R40 20 
     487 [-]: SUBK R37 R40 K0 [1]
     488 [-]: LOADN R38 1  
     489 [-]: FORNPREP R37 L50
L49: 490 [-]: MOVE R42 R39 
     491 [-]: NAMECALL R40 R30 K128 [0x56B2AAE2]
     492 [-]: CALL R40 2 1 
     493 [-]: SETTABLE R40 R36 R39
     494 [-]: FORNLOOP R37 L49
L50: 495 [-]: GETUPVAL R37 14
     496 [-]: MOVE R38 R0  
     497 [-]: MOVE R39 R1  
     498 [-]: MOVE R40 R15 
     499 [-]: CALL R37 3 0 
     500 [-]: NAMECALL R37 R29 K72 [0x7A57291D]
     501 [-]: CALL R37 1 1 
     502 [-]: MOVE R30 R37 
     503 [-]: SETTABLEKS R35 R30 K122 ["baseAmount"]
     504 [-]: LOADN R39 0  
     505 [-]: LOADN R40 20 
     506 [-]: SUBK R37 R40 K0 [1]
     507 [-]: LOADN R38 1  
     508 [-]: FORNPREP R37 L52
L51: 509 [-]: MOVE R42 R39 
     510 [-]: GETTABLE R43 R36 R39
     511 [-]: NAMECALL R40 R30 K129 [0x1586E35E]
     512 [-]: CALL R40 3 0 
     513 [-]: FORNLOOP R37 L51
L52: 514 [-]: JUMPIFNOT R16 L60
     515 [-]: GETIMPORT R39 131 [0x0C21593A]
     516 [-]: GETIMPORT R40 53 ["EMPTY_SYMBOL"]
     517 [-]: GETIMPORT R41 55 ["ZERO_VECTOR"]
     518 [-]: GETIMPORT R42 57 ["ZERO_ROTATION"]
     519 [-]: MOVE R43 R0  
     520 [-]: NAMECALL R37 R1 K58 [0x47901F07]
     521 [-]: CALL R37 6 1 
     522 [-]: MOVE R17 R37 
     523 [-]: JUMP L60
    
L53: 524 [-]: GETUPVAL R35 15
     525 [-]: MOVE R36 R0  
     526 [-]: MOVE R37 R1  
     527 [-]: MOVE R38 R15 
     528 [-]: CALL R35 3 0 
     529 [-]: FASTCALL1 62 R17 L54
     530 [-]: MOVE R36 R17 
     531 [-]: GETIMPORT R35 49 [0x7B998233]
     532 [-]: CALL R35 1 1 
L54: 533 [-]: JUMPIF R35 L55
     534 [-]: NAMECALL R35 R17 K104 [0xA2880940]
     535 [-]: CALL R35 1 0 
L55: 536 [-]: JUMPIFNOT R27 L60
     537 [-]: FASTCALL1 62 R28 L56
     538 [-]: MOVE R36 R28 
     539 [-]: GETIMPORT R35 49 [0x7B998233]
     540 [-]: CALL R35 1 1 
L56: 541 [-]: JUMPIF R35 L57
     542 [-]: NAMECALL R35 R28 K104 [0xA2880940]
     543 [-]: CALL R35 1 0 
L57: 544 [-]: NAMECALL R35 R1 K132 [0x0B4BCFB6]
     545 [-]: CALL R35 1 1 
     546 [-]: FASTCALL1 62 R35 L58
     547 [-]: MOVE R37 R35 
     548 [-]: GETIMPORT R36 49 [0x7B998233]
     549 [-]: CALL R36 1 1 
L58: 550 [-]: JUMPIF R36 L59
     551 [-]: GETIMPORT R38 134 [0xB37905D5]
     552 [-]: NAMECALL R36 R35 K135 [0xBD5007D9]
     553 [-]: CALL R36 2 0 
L59: 554 [-]: LOADB R27 0  
L60: 555 [-]: JUMPIFNOT R33 L67
     556 [-]: FASTCALL1 62 R17 L61
     557 [-]: MOVE R36 R17 
     558 [-]: GETIMPORT R35 49 [0x7B998233]
     559 [-]: CALL R35 1 1 
L61: 560 [-]: JUMPIF R35 L62
     561 [-]: DIVK R37 R20 K136 [1.25]
     562 [-]: NAMECALL R35 R17 K137 [0x2D9BA74F]
     563 [-]: CALL R35 2 0 
L62: 564 [-]: NAMECALL R35 R1 K138 [0xA5E492D4]
     565 [-]: CALL R35 1 1 
     566 [-]: JUMPIFEQ R35 R27 L67
     567 [-]: NOT R27 R27  
     568 [-]: JUMPIFNOT R27 L65
     569 [-]: NAMECALL R35 R1 K132 [0x0B4BCFB6]
     570 [-]: CALL R35 1 1 
     571 [-]: FASTCALL1 62 R35 L63
     572 [-]: MOVE R37 R35 
     573 [-]: GETIMPORT R36 49 [0x7B998233]
     574 [-]: CALL R36 1 1 
L63: 575 [-]: JUMPIF R36 L67
     576 [-]: GETIMPORT R38 134 [0xB37905D5]
     577 [-]: LOADN R39 1  
     578 [-]: LOADN R40 -1 
     579 [-]: LOADN R41 1  
     580 [-]: NAMECALL R36 R35 K139 [0x758C046D]
     581 [-]: CALL R36 5 0 
     582 [-]: LOADN R38 2  
     583 [-]: LOADK R39 K140 [1.1000000000000001]
     584 [-]: LOADK R40 K140 [1.1000000000000001]
     585 [-]: LOADK R41 K141 [0.34999999999999998]
     586 [-]: NAMECALL R36 R35 K142 [0xD8BCB169]
     587 [-]: CALL R36 5 0 
     588 [-]: GETIMPORT R37 144 [0xE35D3F2E]
     589 [-]: FASTCALL1 62 R37 L64
     590 [-]: GETIMPORT R36 49 [0x7B998233]
     591 [-]: CALL R36 1 1 
L64: 592 [-]: JUMPIF R36 L67
     593 [-]: GETIMPORT R38 144 [0xE35D3F2E]
     594 [-]: GETIMPORT R39 53 ["EMPTY_SYMBOL"]
     595 [-]: NAMECALL R36 R1 K58 [0x47901F07]
     596 [-]: CALL R36 3 1 
     597 [-]: MOVE R28 R36 
     598 [-]: JUMP L67
    
L65: 599 [-]: FASTCALL1 62 R28 L66
     600 [-]: MOVE R36 R28 
     601 [-]: GETIMPORT R35 49 [0x7B998233]
     602 [-]: CALL R35 1 1 
L66: 603 [-]: JUMPIF R35 L67
     604 [-]: NAMECALL R35 R28 K104 [0xA2880940]
     605 [-]: CALL R35 1 0 
L67: 606 [-]: GETIMPORT R38 66 ["exaltedAbility"]
     607 [-]: GETTABLE R37 R38 R18
     608 [-]: GETTABLEKS R36 R37 K145 ["killCount"]
     609 [-]: FASTCALL1 62 R36 L68
     610 [-]: GETIMPORT R35 49 [0x7B998233]
     611 [-]: CALL R35 1 1 
L68: 612 [-]: JUMPIF R35 L70
     613 [-]: GETIMPORT R40 66 ["exaltedAbility"]
     614 [-]: GETTABLE R39 R40 R18
     615 [-]: GETTABLEKS R38 R39 K145 ["killCount"]
     616 [-]: MULK R37 R38 K0 [1]
     617 [-]: SUB R36 R20 R37
     618 [-]: FASTCALL2 18 R36 R5 L69
     619 [-]: MOVE R37 R5  
     620 [-]: GETIMPORT R35 147 [0xB62ECFE0]
     621 [-]: CALL R35 2 1 
L69: 622 [-]: MOVE R20 R35 
     623 [-]: GETIMPORT R36 66 ["exaltedAbility"]
     624 [-]: GETTABLE R35 R36 R18
     625 [-]: LOADNIL R36  
     626 [-]: SETTABLEKS R36 R35 K145 ["killCount"]
L70: 627 [-]: GETIMPORT R35 149 [0xCBD666E1]
     628 [-]: LOADN R36 0  
     629 [-]: CALL R35 1 0 
     630 [-]: GETIMPORT R35 151 [0x67652851]
     631 [-]: CALL R35 0 1 
     632 [-]: SUB R24 R24 R35
     633 [-]: GETIMPORT R35 151 [0x67652851]
     634 [-]: CALL R35 0 1 
     635 [-]: ADD R34 R34 R35
     636 [-]: JUMPIFNOT R33 L73
     637 [-]: LOADK R38 K152 [0.025000000000000001]
     638 [-]: GETIMPORT R39 151 [0x67652851]
     639 [-]: CALL R39 0 1 
     640 [-]: MUL R37 R38 R39
     641 [-]: ADD R36 R19 R37
     642 [-]: FASTCALL2K 19 R36 K0 L71 [1]
     643 [-]: LOADK R37 K0 [1]
     644 [-]: GETIMPORT R35 119 [0xAC1B386A]
     645 [-]: CALL R35 2 1 
L71: 646 [-]: MOVE R19 R35 
     647 [-]: SUB R39 R6 R5
     648 [-]: MULK R38 R39 K152 [0.025000000000000001]
     649 [-]: GETIMPORT R39 151 [0x67652851]
     650 [-]: CALL R39 0 1 
     651 [-]: MUL R37 R38 R39
     652 [-]: ADD R36 R20 R37
     653 [-]: FASTCALL2 19 R36 R6 L72
     654 [-]: MOVE R37 R6  
     655 [-]: GETIMPORT R35 119 [0xAC1B386A]
     656 [-]: CALL R35 2 1 
L72: 657 [-]: MOVE R20 R35 
     658 [-]: GETIMPORT R35 154 [0x9BAFFFE3]
     659 [-]: LOADK R36 K70 [0.5]
     660 [-]: LOADK R37 K10 [0.90000000000000002]
     661 [-]: MOVE R38 R19 
     662 [-]: CALL R35 3 1 
     663 [-]: MOVE R21 R35 
     664 [-]: GETIMPORT R35 154 [0x9BAFFFE3]
     665 [-]: GETUPVAL R36 5
     666 [-]: GETUPVAL R37 6
     667 [-]: MOVE R38 R19 
     668 [-]: CALL R35 3 1 
     669 [-]: MOVE R22 R35 
L73: 670 [-]: JUMPBACK L18 
L74: 671 [-]: RETURN R0 0  


; Name:            
; Defined at line: 611
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R4 0   
       1 [-]: GETIMPORT R5 1 [0x89326C93]
       2 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       3 [-]: CALL R5 1 1  
       4 [-]: JUMPIFNOT R5 L0
       5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLEKS R5 R6 K3 [0x32316A21]
       7 [-]: CALL R5 0 1  
       8 [-]: JUMPIF R5 L0 
       9 [-]: NAMECALL R6 R1 K5 [0x1AC1655C]
      10 [-]: CALL R6 1 1  
      11 [-]: NAMECALL R6 R6 K6 [0x7A57291D]
      12 [-]: CALL R6 1 1  
      13 [-]: GETTABLEKS R5 R6 K7 ["baseAmount"]
      14 [-]: MULK R4 R5 K4 [0.29999999999999999]
L 0:  15 [-]: GETUPVAL R5 1
      16 [-]: MOVE R6 R0   
      17 [-]: MOVE R7 R1   
      18 [-]: CALL R5 2 0  
      19 [-]: GETUPVAL R6 2
      20 [-]: GETTABLEKS R5 R6 K8 [0xE2905027]
      21 [-]: MOVE R6 R1   
      22 [-]: LOADB R7 0   
      23 [-]: CALL R5 2 0  
      24 [-]: LOADN R7 0   
      25 [-]: NAMECALL R5 R0 K9 [0xF0AE08D4]
      26 [-]: CALL R5 2 0  
      27 [-]: GETIMPORT R5 12 ["SetAbilityTimer"]
      28 [-]: GETIMPORT R6 14 [0x6687F6E0]
      29 [-]: NAMECALL R6 R6 K15 [0xCDE10C4A]
      30 [-]: CALL R6 1 1  
      31 [-]: MOVE R7 R1   
      32 [-]: LOADN R8 0   
      33 [-]: CALL R5 3 0  
      34 [-]: GETUPVAL R6 0
      35 [-]: GETTABLEKS R5 R6 K3 [0x32316A21]
      36 [-]: CALL R5 0 1  
      37 [-]: JUMPIFNOT R5 L1
      38 [-]: GETIMPORT R5 14 [0x6687F6E0]
      39 [-]: LOADN R7 100 
      40 [-]: NAMECALL R5 R5 K16 [0x3A147087]
      41 [-]: CALL R5 2 0  
L 1:  42 [-]: NAMECALL R5 R0 K17 [0x5063EDC3]
      43 [-]: CALL R5 1 1  
      44 [-]: LOADN R6 0   
      45 [-]: JUMPIFNOTLT R6 R5 L2
      46 [-]: NAMECALL R5 R0 K18 [0x75ECAF0B]
      47 [-]: CALL R5 1 1  
      48 [-]: LOADN R6 1   
      49 [-]: JUMPIFNOTEQ R5 R6 L2
      50 [-]: GETIMPORT R5 14 [0x6687F6E0]
      51 [-]: GETIMPORT R7 20 [0x0469F296]
      52 [-]: LOADK R8 K21 ["AugmentAltFire"]
      53 [-]: CALL R7 1 1  
      54 [-]: LOADB R8 0   
      55 [-]: NAMECALL R5 R5 K22 [0x896BA871]
      56 [-]: CALL R5 3 0  
L 2:  57 [-]: NEWCLOSURE R5 P0
      58 [-]: MOVE R1 R4   
      59 [-]: DUPTABLE R6 28
      60 [-]: GETIMPORT R7 14 [0x6687F6E0]
      61 [-]: SETTABLEKS R7 R6 K23 ["ability"]
      62 [-]: SETTABLEKS R0 R6 K24 ["suit"]
      63 [-]: LOADN R10 5  
      64 [-]: NAMECALL R8 R0 K29 [0x4A5D8C86]
      65 [-]: CALL R8 2 1  
      66 [-]: GETTABLEKS R7 R8 K30 ["mItemType"]
      67 [-]: SETTABLEKS R7 R6 K25 ["weaponType"]
      68 [-]: LOADN R7 5   
      69 [-]: SETTABLEKS R7 R6 K26 ["weaponSlot"]
      70 [-]: SETTABLEKS R5 R6 K27 ["preRemoveFnc"]
      71 [-]: GETUPVAL R8 2
      72 [-]: GETTABLEKS R7 R8 K31 [0xB86B6DF9]
      73 [-]: MOVE R8 R6   
      74 [-]: CALL R7 1 0  
      75 [-]: GETUPVAL R8 2
      76 [-]: GETTABLEKS R7 R8 K32 [0x68D66E6E]
      77 [-]: MOVE R8 R0   
      78 [-]: GETIMPORT R9 14 [0x6687F6E0]
      79 [-]: CALL R7 2 0  
      80 [-]: CLOSEUPVALS R4
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 711
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x88EFC25E]
       3 [-]: LOADN R7 5   
       4 [-]: NAMECALL R5 R0 K3 [0x4A5D8C86]
       5 [-]: CALL R5 2 1  
       6 [-]: GETTABLEKS R4 R5 K4 ["mItemType"]
       7 [-]: CALL R3 1 1  
       8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K5 [0x18AC2EBF]
      10 [-]: MOVE R5 R0   
      11 [-]: GETIMPORT R6 7 [0x6687F6E0]
      12 [-]: MOVE R7 R2   
      13 [-]: MOVE R8 R3   
      14 [-]: LOADN R9 5   
      15 [-]: LOADN R10 5  
      16 [-]: CALL R4 6 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 717
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
; Defined at line: 723
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
; Defined at line: 727
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
; Defined at line: 731
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
; Defined at line: 735
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
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
      23 [-]: GETIMPORT R3 10 ["InSimulacrum"]
      24 [-]: JUMPIF R3 L2 
      25 [-]: RETURN R0 0  
L 2:  26 [-]: FASTCALL1 62 R2 L3
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 2 [0x7B998233]
      29 [-]: CALL R3 1 1  
L 3:  30 [-]: JUMPIF R3 L12
      31 [-]: LOADN R5 3   
      32 [-]: NAMECALL R3 R2 K11 [0xA776E126]
      33 [-]: CALL R3 2 1  
      34 [-]: JUMPXEQKN R3 K12 L4 NOT [1]
      35 [-]: LOADN R4 5   
      36 [-]: SETUPVAL R4 2
      37 [-]: LOADN R4 20  
      38 [-]: SETUPVAL R4 3
      39 [-]: LOADK R4 K13 [0.01]
      40 [-]: SETUPVAL R4 4
      41 [-]: LOADN R4 100 
      42 [-]: SETUPVAL R4 5
      43 [-]: JUMP L7
     
L 4:  44 [-]: JUMPXEQKN R3 K14 L5 NOT [2]
      45 [-]: LOADN R4 5   
      46 [-]: SETUPVAL R4 2
      47 [-]: LOADN R4 20  
      48 [-]: SETUPVAL R4 3
      49 [-]: LOADK R4 K15 [0.02]
      50 [-]: SETUPVAL R4 4
      51 [-]: LOADN R4 125 
      52 [-]: SETUPVAL R4 5
      53 [-]: JUMP L7
     
L 5:  54 [-]: JUMPXEQKN R3 K16 L6 NOT [3]
      55 [-]: LOADN R4 5   
      56 [-]: SETUPVAL R4 2
      57 [-]: LOADN R4 20  
      58 [-]: SETUPVAL R4 3
      59 [-]: LOADK R4 K17 [0.040000000000000001]
      60 [-]: SETUPVAL R4 4
      61 [-]: LOADN R4 200 
      62 [-]: SETUPVAL R4 5
      63 [-]: JUMP L7
     
L 6:  64 [-]: LOADN R4 5   
      65 [-]: SETUPVAL R4 2
      66 [-]: LOADN R4 20  
      67 [-]: SETUPVAL R4 3
      68 [-]: LOADK R4 K18 [0.050000000000000003]
      69 [-]: SETUPVAL R4 4
      70 [-]: LOADN R4 250 
      71 [-]: SETUPVAL R4 5
L 7:  72 [-]: GETUPVAL R5 6
      73 [-]: GETTABLEKS R4 R5 K19 [0x32316A21]
      74 [-]: CALL R4 0 1  
      75 [-]: JUMPIFNOT R4 L11
      76 [-]: LOADK R4 K20 [7.5]
      77 [-]: SETUPVAL R4 7
      78 [-]: LOADK R4 K20 [7.5]
      79 [-]: SETUPVAL R4 8
      80 [-]: JUMPXEQKN R3 K12 L8 NOT [1]
      81 [-]: LOADN R4 5   
      82 [-]: SETUPVAL R4 2
      83 [-]: LOADN R4 20  
      84 [-]: SETUPVAL R4 3
      85 [-]: LOADK R4 K21 [0.11]
      86 [-]: SETUPVAL R4 4
      87 [-]: LOADK R4 K22 [0.90000000000000002]
      88 [-]: SETUPVAL R4 9
      89 [-]: LOADN R4 130 
      90 [-]: SETUPVAL R4 5
      91 [-]: JUMP L11
    
L 8:  92 [-]: JUMPXEQKN R3 K14 L9 NOT [2]
      93 [-]: LOADN R4 5   
      94 [-]: SETUPVAL R4 2
      95 [-]: LOADN R4 20  
      96 [-]: SETUPVAL R4 3
      97 [-]: LOADK R4 K23 [0.13]
      98 [-]: SETUPVAL R4 4
      99 [-]: LOADK R4 K24 [0.80000000000000004]
     100 [-]: SETUPVAL R4 9
     101 [-]: LOADN R4 135 
     102 [-]: SETUPVAL R4 5
     103 [-]: JUMP L11
    
L 9: 104 [-]: JUMPXEQKN R3 K16 L10 NOT [3]
     105 [-]: LOADN R4 5   
     106 [-]: SETUPVAL R4 2
     107 [-]: LOADN R4 20  
     108 [-]: SETUPVAL R4 3
     109 [-]: LOADK R4 K25 [0.14999999999999999]
     110 [-]: SETUPVAL R4 4
     111 [-]: LOADK R4 K26 [0.69999999999999996]
     112 [-]: SETUPVAL R4 9
     113 [-]: LOADN R4 140 
     114 [-]: SETUPVAL R4 5
     115 [-]: JUMP L11
    
L10: 116 [-]: LOADN R4 5   
     117 [-]: SETUPVAL R4 2
     118 [-]: LOADN R4 20  
     119 [-]: SETUPVAL R4 3
     120 [-]: LOADK R4 K27 [0.17000000000000001]
     121 [-]: SETUPVAL R4 4
     122 [-]: LOADK R4 K28 [0.59999999999999998]
     123 [-]: SETUPVAL R4 9
     124 [-]: LOADN R4 145 
     125 [-]: SETUPVAL R4 5
L11: 126 [-]: GETUPVAL R3 10
     127 [-]: MOVE R4 R1   
     128 [-]: CALL R3 1 1  
     129 [-]: SETUPVAL R3 5
L12: 130 [-]: LOADN R5 0   
     131 [-]: NAMECALL R3 R0 K29 [0xE1DBAACA]
     132 [-]: CALL R3 2 1  
     133 [-]: GETUPVAL R5 5
     134 [-]: LOADN R6 21  
     135 [-]: LOADK R7 K30 [0.10000000000000001]
     136 [-]: NAMECALL R3 R3 K31 [0x8DF6AA8B]
     137 [-]: CALL R3 4 0  
     138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 757
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R0 K0 [0x5163741E]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R5 2 [0x89326C93]
       3 [-]: NAMECALL R5 R5 K3 [0x18D05D30]
       4 [-]: CALL R5 1 1  
       5 [-]: JUMPIFNOT R5 L1
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 5 [0x7B998233]
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
      26 [-]: GETIMPORT R7 11 [0x6687F6E0]
      27 [-]: CALL R5 2 1  
      28 [-]: FASTCALL1 62 R5 L3
      29 [-]: MOVE R7 R5   
      30 [-]: GETIMPORT R6 5 [0x7B998233]
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
; Defined at line: 772
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 ["gBaseAvatarType"]
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
      18 [-]: GETIMPORT R3 2 [0x7B998233]
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
      29 [-]: GETIMPORT R5 2 [0x7B998233]
      30 [-]: CALL R5 1 1  
L 5:  31 [-]: JUMPIF R5 L6 
      32 [-]: GETIMPORT R7 11 [0xEFA2C420]
      33 [-]: NAMECALL R5 R4 K5 [0xF2DEAF69]
      34 [-]: CALL R5 2 1  
      35 [-]: JUMPIFNOT R5 L6
      36 [-]: GETIMPORT R7 13 [0x2F0EE9F3]
      37 [-]: LOADB R8 0   
      38 [-]: LOADB R9 0   
      39 [-]: NAMECALL R5 R0 K14 [0x2970F52F]
      40 [-]: CALL R5 4 0  
      41 [-]: RETURN R0 0  
L 6:  42 [-]: NAMECALL R5 R2 K15 [0x6DF09E59]
      43 [-]: CALL R5 1 1  
      44 [-]: JUMPIFNOT R5 L7
      45 [-]: GETIMPORT R7 17 [0x9283B123]
      46 [-]: LOADB R8 0   
      47 [-]: LOADB R9 0   
      48 [-]: NAMECALL R5 R0 K14 [0x2970F52F]
      49 [-]: CALL R5 4 0  
L 7:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 792
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 796
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [0xED5FBF0D]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K4 [0x2B54251B]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 3 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIF R3 L8 
      13 [-]: GETIMPORT R5 1 [0xED5FBF0D]
      14 [-]: NAMECALL R3 R2 K5 [0xC9F6A7D7]
      15 [-]: CALL R3 2 1  
      16 [-]: JUMPIFNOT R1 L4
      17 [-]: FASTCALL1 62 R3 L3
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 3 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 3:  21 [-]: JUMPIF R4 L4 
      22 [-]: GETIMPORT R4 7 [0x89326C93]
      23 [-]: MOVE R6 R3   
      24 [-]: NAMECALL R4 R4 K8 [0x59C96E77]
      25 [-]: CALL R4 2 0  
      26 [-]: RETURN R0 0  
L 4:  27 [-]: JUMPIF R1 L8 
      28 [-]: FASTCALL1 62 R3 L5
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 3 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 5:  32 [-]: JUMPIFNOT R4 L8
      33 [-]: NAMECALL R4 R0 K9 [0x73A8846A]
      34 [-]: CALL R4 1 1  
      35 [-]: GETIMPORT R5 7 [0x89326C93]
      36 [-]: GETIMPORT R7 1 [0xED5FBF0D]
      37 [-]: GETIMPORT R8 11 ["ZERO_VECTOR"]
      38 [-]: GETIMPORT R9 13 ["ZERO_ROTATION"]
      39 [-]: MOVE R10 R4  
      40 [-]: MOVE R11 R0  
      41 [-]: NAMECALL R5 R5 K14 [0x05909209]
      42 [-]: CALL R5 6 1  
      43 [-]: MOVE R3 R5   
      44 [-]: FASTCALL1 62 R3 L6
      45 [-]: MOVE R6 R3   
      46 [-]: GETIMPORT R5 3 [0x7B998233]
      47 [-]: CALL R5 1 1  
L 6:  48 [-]: JUMPIF R5 L8 
      49 [-]: MOVE R7 R2   
      50 [-]: GETIMPORT R8 16 ["EMPTY_SYMBOL"]
      51 [-]: NAMECALL R5 R3 K17 [0xB6B094B2]
      52 [-]: CALL R5 3 0  
      53 [-]: GETUPVAL R5 0
      54 [-]: MOVE R6 R3   
      55 [-]: CALL R5 1 0  
      56 [-]: FASTCALL1 62 R4 L7
      57 [-]: MOVE R6 R4   
      58 [-]: GETIMPORT R5 3 [0x7B998233]
      59 [-]: CALL R5 1 1  
L 7:  60 [-]: JUMPIF R5 L8 
      61 [-]: MOVE R7 R3   
      62 [-]: NAMECALL R5 R4 K18 [0x22F0B321]
      63 [-]: CALL R5 2 0  
L 8:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 821
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 ["ArsenalOpen"]
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
; Defined at line: 832
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
; Defined at line: 836
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R0 K0 [0x5163741E]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIFNOT R5 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R5 R4 K3 [0x388577D5]
       9 [-]: CALL R5 1 1  
      10 [-]: GETIMPORT R7 6 ["exaltedAbility"]
      11 [-]: GETTABLE R6 R7 R5
      12 [-]: JUMPXEQKNIL R6 L2 NOT
      13 [-]: GETIMPORT R6 6 ["exaltedAbility"]
      14 [-]: NEWTABLE R7 0 0
      15 [-]: SETTABLE R7 R6 R5
L 2:  16 [-]: GETIMPORT R8 6 ["exaltedAbility"]
      17 [-]: GETTABLE R7 R8 R5
      18 [-]: GETTABLEKS R6 R7 K7 ["killCount"]
      19 [-]: JUMPXEQKNIL R6 L3 NOT
      20 [-]: GETIMPORT R7 6 ["exaltedAbility"]
      21 [-]: GETTABLE R6 R7 R5
      22 [-]: LOADN R7 0   
      23 [-]: SETTABLEKS R7 R6 K7 ["killCount"]
L 3:  24 [-]: GETIMPORT R7 6 ["exaltedAbility"]
      25 [-]: GETTABLE R6 R7 R5
      26 [-]: GETIMPORT R10 6 ["exaltedAbility"]
      27 [-]: GETTABLE R9 R10 R5
      28 [-]: GETTABLEKS R8 R9 K7 ["killCount"]
      29 [-]: ADDK R7 R8 K8 [1]
      30 [-]: SETTABLEKS R7 R6 K7 ["killCount"]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 853
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
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
      28 [-]: GETIMPORT R5 10 [0x6687F6E0]
      29 [-]: CALL R3 2 1  
      30 [-]: FASTCALL1 62 R3 L3
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 2 [0x7B998233]
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
      51 [-]: GETIMPORT R7 2 [0x7B998233]
      52 [-]: CALL R7 1 1  
L 5:  53 [-]: JUMPIF R7 L7 
      54 [-]: GETIMPORT R9 16 ["gBaseAvatarType"]
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
      68 [-]: GETIMPORT R7 21 [0x23D5322F]
      69 [-]: CALL R7 3 0  
L 7:  70 [-]: GETIMPORT R7 23 [0xC8802016]
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
      86 [-]: GETIMPORT R7 2 [0x7B998233]
      87 [-]: CALL R7 1 1  
L11:  88 [-]: JUMPIFNOT R7 L12
      89 [-]: RETURN R0 0  
L12:  90 [-]: NAMECALL R7 R4 K25 [0xD1586535]
      91 [-]: CALL R7 1 1  
      92 [-]: NAMECALL R9 R2 K25 [0xD1586535]
      93 [-]: CALL R9 1 1  
      94 [-]: SUB R8 R7 R9 
      95 [-]: GETIMPORT R9 27 [0xAE2294FA]
      96 [-]: MOVE R10 R8  
      97 [-]: CALL R9 1 1  
      98 [-]: GETUPVAL R10 2
      99 [-]: JUMPIFLT R10 R9 L13
     100 [-]: LOADN R10 3  
     101 [-]: JUMPIFNOTLT R9 R10 L14
L13: 102 [-]: RETURN R0 0  
L14: 103 [-]: DIV R8 R8 R9 
     104 [-]: GETIMPORT R12 10 [0x6687F6E0]
     105 [-]: GETIMPORT R13 29 [0x0469F296]
     106 [-]: LOADK R14 K30 ["AugmentTeleport"]
     107 [-]: CALL R13 1 1 
     108 [-]: GETIMPORT R14 33 [0x733FC736]
     109 [-]: LOADB R15 0  
     110 [-]: CALL R14 1 -1
     111 [-]: NAMECALL R10 R0 K34 [0x3CC932F9]
     112 [-]: CALL R10 -1 0
     113 [-]: GETIMPORT R12 36 [0x7A894D16]
     114 [-]: LOADB R13 0  
     115 [-]: LOADN R14 0  
     116 [-]: LOADB R15 0  
     117 [-]: NAMECALL R10 R2 K37 [0x659D451F]
     118 [-]: CALL R10 5 0 
     119 [-]: GETIMPORT R12 39 [0x7EDD52D6]
     120 [-]: LOADB R13 0  
     121 [-]: LOADN R14 2  
     122 [-]: LOADN R15 1  
     123 [-]: LOADB R16 1  
     124 [-]: NAMECALL R10 R2 K40 [0x7027C544]
     125 [-]: CALL R10 6 1 
     126 [-]: NAMECALL R11 R2 K41 [0x020D4331]
     127 [-]: CALL R11 1 1 
     128 [-]: NAMECALL R12 R2 K42 [0x0B4BCFB6]
     129 [-]: CALL R12 1 1 
     130 [-]: LOADN R13 1  
     131 [-]: LOADN R14 0  
     132 [-]: GETIMPORT R15 29 [0x0469F296]
     133 [-]: LOADK R16 K43 ["AugmentAltFire"]
     134 [-]: CALL R15 1 1 
     135 [-]: GETIMPORT R16 10 [0x6687F6E0]
     136 [-]: MOVE R18 R15 
     137 [-]: LOADB R19 0  
     138 [-]: NAMECALL R16 R16 K44 [0x896BA871]
     139 [-]: CALL R16 3 0 
L15: 140 [-]: LOADN R16 0  
     141 [-]: JUMPIFNOTLT R16 R10 L18
     142 [-]: FASTCALL1 62 R12 L16
     143 [-]: MOVE R17 R12 
     144 [-]: GETIMPORT R16 2 [0x7B998233]
     145 [-]: CALL R16 1 1 
L16: 146 [-]: JUMPIF R16 L17
     147 [-]: GETIMPORT R16 46 [0x9BAFFFE3]
     148 [-]: LOADN R17 1  
     149 [-]: LOADK R18 K47 [0.45000000000000001]
     150 [-]: GETIMPORT R19 49 [0x42DCC9F5]
     151 [-]: DIVK R20 R14 K50 [0.25]
     152 [-]: LOADN R21 0  
     153 [-]: LOADN R22 1  
     154 [-]: CALL R19 3 -1
     155 [-]: CALL R16 -1 1
     156 [-]: MOVE R13 R16 
     157 [-]: MOVE R18 R13 
     158 [-]: NAMECALL R16 R12 K51 [0x47DE28D6]
     159 [-]: CALL R16 2 0 
L17: 160 [-]: NAMECALL R17 R2 K25 [0xD1586535]
     161 [-]: CALL R17 1 1 
     162 [-]: SUB R16 R7 R17
     163 [-]: GETIMPORT R17 27 [0xAE2294FA]
     164 [-]: MOVE R18 R16 
     165 [-]: CALL R17 1 1 
     166 [-]: LOADK R18 K52 [1.5]
     167 [-]: JUMPIFLT R17 R18 L18
     168 [-]: MULK R21 R16 K53 [2]
     169 [-]: DIV R20 R21 R10
     170 [-]: NAMECALL R18 R11 K54 [0xCDADCD5D]
     171 [-]: CALL R18 2 0 
     172 [-]: GETIMPORT R20 56 [0x20B7F774]
     173 [-]: NAMECALL R21 R2 K25 [0xD1586535]
     174 [-]: CALL R21 1 1 
     175 [-]: MOVE R22 R7  
     176 [-]: CALL R20 2 -1
     177 [-]: NAMECALL R18 R11 K57 [0x553549E8]
     178 [-]: CALL R18 -1 0
     179 [-]: GETIMPORT R18 59 [0xCBD666E1]
     180 [-]: LOADN R19 0  
     181 [-]: CALL R18 1 0 
     182 [-]: GETIMPORT R18 61 [0x67652851]
     183 [-]: CALL R18 0 1 
     184 [-]: SUB R10 R10 R18
     185 [-]: GETIMPORT R18 61 [0x67652851]
     186 [-]: CALL R18 0 1 
     187 [-]: ADD R14 R14 R18
     188 [-]: JUMPBACK L15 
L18: 189 [-]: NAMECALL R16 R2 K13 [0xDE321E6F]
     190 [-]: CALL R16 1 1 
     191 [-]: NAMECALL R16 R16 K62 [0x7F6EBE4E]
     192 [-]: CALL R16 1 0 
     193 [-]: GETIMPORT R16 10 [0x6687F6E0]
     194 [-]: NAMECALL R16 R16 K63 [0xD8140B94]
     195 [-]: CALL R16 1 1 
     196 [-]: JUMPIFNOT R16 L19
     197 [-]: GETIMPORT R16 10 [0x6687F6E0]
     198 [-]: MOVE R18 R15 
     199 [-]: LOADB R19 1  
     200 [-]: NAMECALL R16 R16 K44 [0x896BA871]
     201 [-]: CALL R16 3 0 
L19: 202 [-]: GETIMPORT R18 65 ["ZERO_VECTOR"]
     203 [-]: NAMECALL R16 R11 K54 [0xCDADCD5D]
     204 [-]: CALL R16 2 0 
     205 [-]: FASTCALL1 62 R4 L20
     206 [-]: MOVE R17 R4  
     207 [-]: GETIMPORT R16 2 [0x7B998233]
     208 [-]: CALL R16 1 1 
L20: 209 [-]: JUMPIF R16 L26
     210 [-]: NAMECALL R16 R4 K3 [0x2047CFE7]
     211 [-]: CALL R16 1 1 
     212 [-]: JUMPIF R16 L26
     213 [-]: NAMECALL R16 R2 K13 [0xDE321E6F]
     214 [-]: CALL R16 1 1 
     215 [-]: LOADN R18 5  
     216 [-]: NAMECALL R16 R16 K66 [0xE85A2361]
     217 [-]: CALL R16 2 1 
     218 [-]: FASTCALL1 62 R16 L21
     219 [-]: MOVE R18 R16 
     220 [-]: GETIMPORT R17 2 [0x7B998233]
     221 [-]: CALL R17 1 1 
L21: 222 [-]: JUMPIF R17 L26
     223 [-]: LOADN R19 0  
     224 [-]: NAMECALL R17 R16 K67 [0xE1DBAACA]
     225 [-]: CALL R17 2 1 
     226 [-]: GETIMPORT R18 70 [0x35C16153]
     227 [-]: CALL R18 0 1 
     228 [-]: MOVE R21 R18 
     229 [-]: NAMECALL R19 R17 K71 [0xC9524D85]
     230 [-]: CALL R19 2 0 
     231 [-]: GETTABLEKS R20 R18 K72 ["baseAmount"]
     232 [-]: LOADN R22 1  
     233 [-]: NAMECALL R23 R17 K73 [0xDB875EBA]
     234 [-]: CALL R23 1 1 
     235 [-]: ADD R21 R22 R23
     236 [-]: MUL R19 R20 R21
     237 [-]: SETTABLEKS R19 R18 K72 ["baseAmount"]
     238 [-]: MOVE R21 R18 
     239 [-]: NAMECALL R19 R17 K74 [0xEA8F8BDA]
     240 [-]: CALL R19 2 0 
     241 [-]: GETIMPORT R19 76 [0x5CB2ADF8]
     242 [-]: CALL R19 0 1 
     243 [-]: GETUPVAL R21 3
     244 [-]: GETTABLEKS R20 R21 K77 [0x32316A21]
     245 [-]: CALL R20 0 1 
     246 [-]: GETTABLEKS R21 R18 K72 ["baseAmount"]
     247 [-]: SETTABLEKS R21 R19 K72 ["baseAmount"]
     248 [-]: GETTABLEKS R21 R18 K78 ["baseProcChance"]
     249 [-]: SETTABLEKS R21 R19 K78 ["baseProcChance"]
     250 [-]: GETTABLEKS R21 R18 K79 ["criticalChance"]
     251 [-]: SETTABLEKS R21 R19 K79 ["criticalChance"]
     252 [-]: GETTABLEKS R21 R18 K80 ["criticalMultiplier"]
     253 [-]: SETTABLEKS R21 R19 K80 ["criticalMultiplier"]
     254 [-]: LOADN R21 3  
     255 [-]: SETTABLEKS R21 R19 K81 ["radius"]
     256 [-]: LOADB R21 1  
     257 [-]: SETTABLEKS R21 R19 K82 ["ignoreSource"]
     258 [-]: LOADB R21 1  
     259 [-]: SETTABLEKS R21 R19 K83 ["checkForCover"]
     260 [-]: LOADB R21 1  
     261 [-]: SETTABLEKS R21 R19 K84 ["staticCoverOnly"]
     262 [-]: LOADB R21 0  
     263 [-]: SETTABLEKS R21 R19 K85 ["hostAuthoritative"]
     264 [-]: NAMECALL R23 R2 K25 [0xD1586535]
     265 [-]: CALL R23 1 -1
     266 [-]: NAMECALL R21 R19 K86 [0x618938F0]
     267 [-]: CALL R21 -1 0
     268 [-]: MOVE R23 R2  
     269 [-]: NAMECALL R21 R19 K87 [0x86CD00CB]
     270 [-]: CALL R21 2 0 
     271 [-]: MOVE R23 R16 
     272 [-]: NAMECALL R21 R19 K88 [0xF4DC3420]
     273 [-]: CALL R21 2 0 
     274 [-]: LOADN R23 0  
     275 [-]: LOADN R21 12 
     276 [-]: LOADN R22 1  
     277 [-]: FORNPREP R21 L23
L22: 278 [-]: MOVE R26 R23 
     279 [-]: MOVE R29 R23 
     280 [-]: NAMECALL R27 R18 K89 [0x56B2AAE2]
     281 [-]: CALL R27 2 -1
     282 [-]: NAMECALL R24 R19 K90 [0x1586E35E]
     283 [-]: CALL R24 -1 0
     284 [-]: FORNLOOP R21 L22
L23: 285 [-]: LOADN R23 0  
     286 [-]: LOADN R21 20 
     287 [-]: LOADN R22 1  
     288 [-]: FORNPREP R21 L25
L24: 289 [-]: MOVE R26 R23 
     290 [-]: MOVE R29 R23 
     291 [-]: MOVE R30 R20 
     292 [-]: NAMECALL R27 R17 K91 [0xAB58019F]
     293 [-]: CALL R27 3 -1
     294 [-]: NAMECALL R24 R19 K92 [0xFC0E440A]
     295 [-]: CALL R24 -1 0
     296 [-]: FORNLOOP R21 L24
L25: 297 [-]: LOADN R23 16 
     298 [-]: LOADB R24 1  
     299 [-]: NAMECALL R21 R19 K92 [0xFC0E440A]
     300 [-]: CALL R21 3 0 
     301 [-]: GETIMPORT R21 94 [0x89326C93]
     302 [-]: MOVE R23 R19 
     303 [-]: NAMECALL R21 R21 K95 [0x97DCFF30]
     304 [-]: CALL R21 2 0 
     305 [-]: NAMECALL R21 R17 K96 [0x943AFDEE]
     306 [-]: CALL R21 1 0 
     307 [-]: GETIMPORT R23 98 [0x4A7BDE1F]
     308 [-]: LOADB R24 0  
     309 [-]: LOADN R25 0  
     310 [-]: LOADB R26 0  
     311 [-]: NAMECALL R21 R2 K37 [0x659D451F]
     312 [-]: CALL R21 5 0 
L26: 313 [-]: FASTCALL1 62 R12 L27
     314 [-]: MOVE R17 R12 
     315 [-]: GETIMPORT R16 2 [0x7B998233]
     316 [-]: CALL R16 1 1 
L27: 317 [-]: JUMPIF R16 L28
     318 [-]: NAMECALL R18 R2 K99 [0xEBFBA9E4]
     319 [-]: CALL R18 1 1 
     320 [-]: LOADN R19 -1 
     321 [-]: LOADN R20 50 
     322 [-]: LOADN R21 0  
     323 [-]: NAMECALL R16 R12 K100 [0xB1C85409]
     324 [-]: CALL R16 5 0 
L28: 325 [-]: LOADN R14 0  
L29: 326 [-]: LOADK R16 K50 [0.25]
     327 [-]: JUMPIFNOTLT R14 R16 L32
     328 [-]: FASTCALL1 62 R12 L30
     329 [-]: MOVE R17 R12 
     330 [-]: GETIMPORT R16 2 [0x7B998233]
     331 [-]: CALL R16 1 1 
L30: 332 [-]: JUMPIF R16 L31
     333 [-]: GETIMPORT R18 46 [0x9BAFFFE3]
     334 [-]: MOVE R19 R13 
     335 [-]: LOADN R20 1  
     336 [-]: GETIMPORT R21 49 [0x42DCC9F5]
     337 [-]: DIVK R22 R14 K50 [0.25]
     338 [-]: LOADN R23 0  
     339 [-]: LOADN R24 1  
     340 [-]: CALL R21 3 -1
     341 [-]: CALL R18 -1 -1
     342 [-]: NAMECALL R16 R12 K51 [0x47DE28D6]
     343 [-]: CALL R16 -1 0
L31: 344 [-]: GETIMPORT R16 59 [0xCBD666E1]
     345 [-]: LOADN R17 0  
     346 [-]: CALL R16 1 0 
     347 [-]: GETIMPORT R16 61 [0x67652851]
     348 [-]: CALL R16 0 1 
     349 [-]: ADD R14 R14 R16
     350 [-]: JUMPBACK L29 
L32: 351 [-]: FASTCALL1 62 R12 L33
     352 [-]: MOVE R17 R12 
     353 [-]: GETIMPORT R16 2 [0x7B998233]
     354 [-]: CALL R16 1 1 
L33: 355 [-]: JUMPIF R16 L34
     356 [-]: LOADN R18 1  
     357 [-]: NAMECALL R16 R12 K51 [0x47DE28D6]
     358 [-]: CALL R16 2 0 
L34: 359 [-]: RETURN R0 0  


; Name:            
; Defined at line: 996
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R5 4 [0x7EDD52D6]
       8 [-]: LOADB R6 0   
       9 [-]: LOADN R7 2   
      10 [-]: LOADN R8 1   
      11 [-]: LOADB R9 1   
      12 [-]: NAMECALL R3 R2 K5 [0x7027C544]
      13 [-]: CALL R3 6 0  
L 1:  14 [-]: RETURN R0 0  



