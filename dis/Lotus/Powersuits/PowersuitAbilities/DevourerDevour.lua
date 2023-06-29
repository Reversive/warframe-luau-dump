; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 10  
       8 [-]: LOADN R3 250 
       9 [-]: LOADK R4 K4 [0.014999999999999999]
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: LOADK R6 K7 ["/Lotus/Powersuits/PowersuitAbilities/DevourerBowlAbility"]
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R6 6 [nil]
      14 [-]: LOADK R7 K8 ["/Lotus/Types/Enemies/Grineer/Eidolon/VomvalystLure/EidolonVomLureAvatar"]
      15 [-]: CALL R6 1 1  
      16 [-]: GETIMPORT R7 6 [nil]
      17 [-]: LOADK R8 K9 ["/EE/Types/Engine/SimpleBlockingVolume"]
      18 [-]: CALL R7 1 1  
      19 [-]: GETIMPORT R8 11 [nil]
      20 [-]: LOADK R9 K12 ["GAME_C1_HEAD1"]
      21 [-]: CALL R8 1 1  
      22 [-]: NEWTABLE R9 0 4
      23 [-]: GETIMPORT R10 11 [nil]
      24 [-]: LOADK R11 K13 ["TintColor0"]
      25 [-]: CALL R10 1 1 
      26 [-]: GETIMPORT R11 11 [nil]
      27 [-]: LOADK R12 K14 ["TintColor1"]
      28 [-]: CALL R11 1 1 
      29 [-]: GETIMPORT R12 11 [nil]
      30 [-]: LOADK R13 K15 ["TintColor2"]
      31 [-]: CALL R12 1 1 
      32 [-]: GETIMPORT R13 11 [nil]
      33 [-]: LOADK R14 K16 ["TintColor3"]
      34 [-]: CALL R13 1 -1
      35 [-]: SETLIST R9 R10 -1 [1]
      36 [-]: LOADN R10 80 
      37 [-]: LOADN R11 75 
      38 [-]: NEWCLOSURE R12 P0
      39 [-]: MOVE R0 R1   
      40 [-]: MOVE R1 R2   
      41 [-]: MOVE R1 R3   
      42 [-]: MOVE R1 R4   
      43 [-]: NEWCLOSURE R13 P1
      44 [-]: MOVE R1 R2   
      45 [-]: MOVE R1 R3   
      46 [-]: MOVE R1 R4   
      47 [-]: NEWCLOSURE R14 P2
      48 [-]: MOVE R1 R10  
      49 [-]: MOVE R1 R11  
      50 [-]: NEWCLOSURE R15 P3
      51 [-]: MOVE R1 R10  
      52 [-]: NEWCLOSURE R16 P4
      53 [-]: MOVE R1 R10  
      54 [-]: MOVE R1 R11  
      55 [-]: NEWCLOSURE R17 P5
      56 [-]: MOVE R0 R1   
      57 [-]: MOVE R1 R2   
      58 [-]: MOVE R1 R3   
      59 [-]: MOVE R1 R4   
      60 [-]: MOVE R0 R13  
      61 [-]: MOVE R0 R16  
      62 [-]: SETGLOBAL R17 K17 ["GetAbilityUpgradeLevelInfo"]
      63 [-]: NEWCLOSURE R17 P6
      64 [-]: MOVE R1 R10  
      65 [-]: MOVE R1 R11  
      66 [-]: SETGLOBAL R17 K18 ["GetAugmentDescriptionInfo"]
      67 [-]: DUPCLOSURE R17 K19 []
      68 [-]: SETGLOBAL R17 K20 ["AugmentEquipped"]
      69 [-]: DUPCLOSURE R17 K21 []
      70 [-]: SETGLOBAL R17 K22 ["AugmentUnequipped"]
      71 [-]: DUPCLOSURE R17 K23 []
      72 [-]: SETGLOBAL R17 K24 ["EvalBusyLoop"]
      73 [-]: NEWCLOSURE R17 P10
      74 [-]: MOVE R1 R10  
      75 [-]: MOVE R1 R11  
      76 [-]: MOVE R0 R0   
      77 [-]: SETGLOBAL R17 K25 ["EvaluateAbility"]
      78 [-]: NEWCLOSURE R17 P11
      79 [-]: MOVE R1 R2   
      80 [-]: SETGLOBAL R17 K26 ["NpcEvaluateAbility"]
      81 [-]: NEWCLOSURE R17 P12
      82 [-]: MOVE R0 R1   
      83 [-]: MOVE R1 R2   
      84 [-]: MOVE R1 R3   
      85 [-]: MOVE R1 R4   
      86 [-]: MOVE R0 R13  
      87 [-]: MOVE R1 R10  
      88 [-]: MOVE R1 R11  
      89 [-]: MOVE R0 R0   
      90 [-]: MOVE R0 R5   
      91 [-]: MOVE R0 R8   
      92 [-]: MOVE R0 R6   
      93 [-]: SETGLOBAL R17 K27 ["ActivateAbility"]
      94 [-]: DUPCLOSURE R17 K28 []
      95 [-]: MOVE R0 R0   
      96 [-]: SETGLOBAL R17 K29 ["DeactivateAbility"]
      97 [-]: DUPCLOSURE R17 K30 []
      98 [-]: MOVE R0 R7   
      99 [-]: DUPCLOSURE R18 K31 []
     100 [-]: MOVE R0 R0   
     101 [-]: MOVE R0 R17  
     102 [-]: DUPCLOSURE R19 K32 []
     103 [-]: MOVE R0 R0   
     104 [-]: DUPTABLE R20 35
     105 [-]: LOADNIL R21  
     106 [-]: SETTABLEKS R21 R20 K33 ["instigatorAvatar"]
     107 [-]: LOADNIL R21  
     108 [-]: SETTABLEKS R21 R20 K34 ["suit"]
     109 [-]: DUPCLOSURE R21 K36 []
     110 [-]: MOVE R0 R9   
     111 [-]: DUPCLOSURE R22 K37 []
     112 [-]: SETGLOBAL R22 K38 ["RegurgitateProjEffect"]
     113 [-]: DUPCLOSURE R22 K39 []
     114 [-]: MOVE R0 R20  
     115 [-]: MOVE R0 R21  
     116 [-]: MOVE R0 R9   
     117 [-]: MOVE R0 R18  
     118 [-]: SETGLOBAL R22 K40 ["ConsumeOverTime"]
     119 [-]: DUPCLOSURE R22 K41 []
     120 [-]: MOVE R0 R20  
     121 [-]: SETGLOBAL R22 K42 ["ConsumeTargets"]
     122 [-]: NEWCLOSURE R22 P21
     123 [-]: MOVE R0 R0   
     124 [-]: MOVE R1 R2   
     125 [-]: MOVE R1 R3   
     126 [-]: MOVE R1 R4   
     127 [-]: MOVE R0 R1   
     128 [-]: MOVE R0 R13  
     129 [-]: MOVE R0 R19  
     130 [-]: MOVE R0 R5   
     131 [-]: MOVE R0 R8   
     132 [-]: SETGLOBAL R22 K43 ["DoInhale"]
     133 [-]: DUPCLOSURE R22 K44 []
     134 [-]: SETGLOBAL R22 K45 ["Regurgitate"]
     135 [-]: DUPCLOSURE R22 K46 []
     136 [-]: MOVE R0 R19  
     137 [-]: SETGLOBAL R22 K47 ["ReleaseTarget"]
     138 [-]: DUPCLOSURE R22 K48 []
     139 [-]: SETGLOBAL R22 K49 ["Satiated"]
     140 [-]: DUPCLOSURE R22 K50 []
     141 [-]: SETGLOBAL R22 K51 ["FlyerDeco"]
     142 [-]: DUPCLOSURE R22 K52 []
     143 [-]: MOVE R0 R8   
     144 [-]: SETGLOBAL R22 K53 ["ProjUpdate"]
     145 [-]: DUPCLOSURE R22 K54 []
     146 [-]: SETGLOBAL R22 K55 ["WaitThenRequest"]
     147 [-]: DUPCLOSURE R22 K56 []
     148 [-]: SETGLOBAL R22 K57 ["InitializeAbility"]
     149 [-]: DUPCLOSURE R22 K58 []
     150 [-]: SETGLOBAL R22 K59 ["RequestDevoured"]
     151 [-]: DUPCLOSURE R22 K60 []
     152 [-]: MOVE R0 R18  
     153 [-]: SETGLOBAL R22 K61 ["ReceiveDevoured"]
     154 [-]: DUPCLOSURE R22 K62 []
     155 [-]: MOVE R0 R19  
     156 [-]: SETGLOBAL R22 K63 ["AbilityPreMigration"]
     157 [-]: CLOSEUPVALS R2
     158 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xE4AE0E66]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: LOADN R1 5   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 20  
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 0   
       9 [-]: SETUPVAL R1 3
      10 [-]: RETURN R0 0  
L 0:  11 [-]: JUMPXEQKN R0 K1 L1 NOT [1]
      12 [-]: LOADN R1 25  
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADN R1 250 
      15 [-]: SETUPVAL R1 2
      16 [-]: LOADK R1 K2 [0.02]
      17 [-]: SETUPVAL R1 3
      18 [-]: RETURN R0 0  
L 1:  19 [-]: JUMPXEQKN R0 K3 L2 NOT [2]
      20 [-]: LOADN R1 25  
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADN R1 300 
      23 [-]: SETUPVAL R1 2
      24 [-]: LOADK R1 K2 [0.02]
      25 [-]: SETUPVAL R1 3
      26 [-]: RETURN R0 0  
L 2:  27 [-]: JUMPXEQKN R0 K4 L3 NOT [3]
      28 [-]: LOADN R1 25  
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 450 
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADK R1 K2 [0.02]
      33 [-]: SETUPVAL R1 3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: LOADN R1 25  
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADN R1 500 
      38 [-]: SETUPVAL R1 2
      39 [-]: LOADK R1 K2 [0.02]
      40 [-]: SETUPVAL R1 3
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 2
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L2 
      10 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K6 [0xF7D48EE0]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 4 [nil]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L2 
      19 [-]: NAMECALL R6 R5 K7 [0xCDE10C4A]
      20 [-]: CALL R6 1 1  
      21 [-]: GETUPVAL R9 0
      22 [-]: LOADN R10 9  
      23 [-]: MOVE R11 R6  
      24 [-]: MOVE R12 R5  
      25 [-]: NAMECALL R7 R4 K8 [0xE9F54086]
      26 [-]: CALL R7 5 1  
      27 [-]: MOVE R1 R7   
      28 [-]: MOVE R9 R2   
      29 [-]: LOADN R10 10 
      30 [-]: MOVE R11 R6  
      31 [-]: MOVE R12 R5  
      32 [-]: NAMECALL R7 R4 K9 [0x54BA011D]
      33 [-]: CALL R7 5 0  
L 2:  34 [-]: RETURN R1 3  


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
       5 [-]: LOADN R2 75  
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R2 260 
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 100 
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      15 [-]: LOADN R2 240 
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 125 
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 200 
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 150 
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADN R4 1   
       5 [-]: JUMPIFNOTEQ R1 R4 L0
       6 [-]: GETUPVAL R6 0
       7 [-]: NAMECALL R4 R3 K2 [0xF5C3424F]
       8 [-]: CALL R4 2 -1 
       9 [-]: RETURN R4 -1 
L 0:  10 [-]: LOADNIL R4   
      11 [-]: RETURN R4 1  


; Name:            
; Defined at line: 118
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
      35 [-]: JUMPXEQKN R5 K14 L6 NOT [1]
      36 [-]: LOADN R7 300 
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADN R7 75  
      39 [-]: SETUPVAL R7 1
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R5 K15 L7 NOT [2]
      42 [-]: LOADN R7 260 
      43 [-]: SETUPVAL R7 0
      44 [-]: LOADN R7 100 
      45 [-]: SETUPVAL R7 1
      46 [-]: JUMP L9
     
L 7:  47 [-]: JUMPXEQKN R5 K16 L8 NOT [3]
      48 [-]: LOADN R7 240 
      49 [-]: SETUPVAL R7 0
      50 [-]: LOADN R7 125 
      51 [-]: SETUPVAL R7 1
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADN R7 200 
      54 [-]: SETUPVAL R7 0
      55 [-]: LOADN R7 150 
      56 [-]: SETUPVAL R7 1
L 9:  57 [-]: LOADN R7 1   
      58 [-]: JUMPIFNOTEQ R6 R7 L15
      59 [-]: GETIMPORT R7 18 [nil]
      60 [-]: JUMPIFNOT R7 L12
      61 [-]: NAMECALL R8 R1 K6 [0xDE321E6F]
      62 [-]: CALL R8 1 1  
      63 [-]: NAMECALL R9 R8 K7 [0xF7D48EE0]
      64 [-]: CALL R9 1 1  
      65 [-]: LOADN R10 1  
      66 [-]: JUMPIFNOTEQ R6 R10 L10
      67 [-]: GETUPVAL R12 0
      68 [-]: NAMECALL R10 R9 K19 [0xF5C3424F]
      69 [-]: CALL R10 2 1 
      70 [-]: MOVE R7 R10  
      71 [-]: JUMP L11
    
L10:  72 [-]: LOADNIL R7   
L11:  73 [-]: SETUPVAL R7 0
L12:  74 [-]: DUPTABLE R9 22
      75 [-]: LOADK R10 K23 ["/Lotus/Language/Suits/GrendelDevour2AbilityAugment1Name"]
      76 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      77 [-]: LOADB R10 1  
      78 [-]: SETTABLEKS R10 R9 K21 ["Title"]
      79 [-]: FASTCALL2 52 R0 R9 L13
      80 [-]: MOVE R8 R0   
      81 [-]: GETIMPORT R7 26 [nil]
      82 [-]: CALL R7 2 0  
L13:  83 [-]: DUPTABLE R9 30
      84 [-]: LOADK R10 K31 ["/Lotus/Language/Labels/Drain_Ability"]
      85 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      86 [-]: GETUPVAL R10 0
      87 [-]: SETTABLEKS R10 R9 K27 ["Value"]
      88 [-]: LOADK R10 K32 ["<HEALTH>"]
      89 [-]: SETTABLEKS R10 R9 K28 ["ValueIcon"]
      90 [-]: LOADB R10 1  
      91 [-]: SETTABLEKS R10 R9 K29 ["SmallerIsBetter"]
      92 [-]: FASTCALL2 52 R0 R9 L14
      93 [-]: MOVE R8 R0   
      94 [-]: GETIMPORT R7 26 [nil]
      95 [-]: CALL R7 2 0  
L14:  96 [-]: DUPTABLE R9 33
      97 [-]: LOADK R10 K34 ["/Lotus/Language/Labels/AVATAR_ARMOUR"]
      98 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      99 [-]: GETUPVAL R10 1
     100 [-]: SETTABLEKS R10 R9 K27 ["Value"]
     101 [-]: FASTCALL2 52 R0 R9 L15
     102 [-]: MOVE R8 R0   
     103 [-]: GETIMPORT R7 26 [nil]
     104 [-]: CALL R7 2 0  
L15: 105 [-]: RETURN R6 1  


; Name:            
; Defined at line: 156
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0xE4AE0E66]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: LOADN R1 5   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 20  
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 0   
      10 [-]: SETUPVAL R1 3
      11 [-]: JUMP L4
     
L 0:  12 [-]: JUMPXEQKN R0 K5 L1 NOT [1]
      13 [-]: LOADN R1 25  
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADN R1 250 
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADK R1 K6 [0.02]
      18 [-]: SETUPVAL R1 3
      19 [-]: JUMP L4
     
L 1:  20 [-]: JUMPXEQKN R0 K7 L2 NOT [2]
      21 [-]: LOADN R1 25  
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 300 
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADK R1 K6 [0.02]
      26 [-]: SETUPVAL R1 3
      27 [-]: JUMP L4
     
L 2:  28 [-]: JUMPXEQKN R0 K8 L3 NOT [3]
      29 [-]: LOADN R1 25  
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 450 
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADK R1 K6 [0.02]
      34 [-]: SETUPVAL R1 3
      35 [-]: JUMP L4
     
L 3:  36 [-]: LOADN R1 25  
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADN R1 500 
      39 [-]: SETUPVAL R1 2
      40 [-]: LOADK R1 K6 [0.02]
      41 [-]: SETUPVAL R1 3
L 4:  42 [-]: GETIMPORT R1 10 [nil]
      43 [-]: JUMPXEQKB R1 1 L5 NOT
      44 [-]: GETUPVAL R1 4
      45 [-]: GETIMPORT R2 12 [nil]
      46 [-]: CALL R1 1 3  
      47 [-]: SETUPVAL R1 1
      48 [-]: SETUPVAL R2 2
      49 [-]: SETUPVAL R3 3
      50 [-]: GETUPVAL R1 2
      51 [-]: NAMECALL R1 R1 K13 [0x838305DE]
      52 [-]: CALL R1 1 1  
      53 [-]: SETUPVAL R1 2
L 5:  54 [-]: NEWTABLE R1 4 0
      55 [-]: DUPTABLE R4 17
      56 [-]: LOADK R5 K18 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      57 [-]: SETTABLEKS R5 R4 K14 ["Label"]
      58 [-]: GETUPVAL R5 1
      59 [-]: SETTABLEKS R5 R4 K15 ["Value"]
      60 [-]: LOADK R5 K19 ["/Lotus/Language/Game/UNIT_METER"]
      61 [-]: SETTABLEKS R5 R4 K16 ["ValueUnit"]
      62 [-]: FASTCALL2 52 R1 R4 L6
      63 [-]: MOVE R3 R1   
      64 [-]: GETIMPORT R2 22 [nil]
      65 [-]: CALL R2 2 0  
L 6:  66 [-]: DUPTABLE R4 24
      67 [-]: LOADK R5 K25 ["/Lotus/Language/Game/DAMAGE"]
      68 [-]: SETTABLEKS R5 R4 K14 ["Label"]
      69 [-]: GETUPVAL R5 2
      70 [-]: SETTABLEKS R5 R4 K15 ["Value"]
      71 [-]: LOADK R5 K26 ["<DT_POISON>"]
      72 [-]: SETTABLEKS R5 R4 K23 ["ValueIcon"]
      73 [-]: FASTCALL2 52 R1 R4 L7
      74 [-]: MOVE R3 R1   
      75 [-]: GETIMPORT R2 22 [nil]
      76 [-]: CALL R2 2 0  
L 7:  77 [-]: DUPTABLE R4 17
      78 [-]: LOADK R5 K27 ["/Lotus/Language/Game/DPS"]
      79 [-]: SETTABLEKS R5 R4 K14 ["Label"]
      80 [-]: GETUPVAL R8 3
      81 [-]: MULK R7 R8 K29 [1000]
      82 [-]: FASTCALL1 12 R7 L8
      83 [-]: GETIMPORT R6 32 [nil]
      84 [-]: CALL R6 1 1  
L 8:  85 [-]: DIVK R5 R6 K28 [10]
      86 [-]: SETTABLEKS R5 R4 K15 ["Value"]
      87 [-]: LOADK R5 K33 ["/Lotus/Language/Game/UNIT_PERCENT"]
      88 [-]: SETTABLEKS R5 R4 K16 ["ValueUnit"]
      89 [-]: FASTCALL2 52 R1 R4 L9
      90 [-]: MOVE R3 R1   
      91 [-]: GETIMPORT R2 22 [nil]
      92 [-]: CALL R2 2 0  
L 9:  93 [-]: GETUPVAL R2 5
      94 [-]: MOVE R3 R1   
      95 [-]: CALL R2 1 1  
      96 [-]: GETIMPORT R3 35 [nil]
      97 [-]: GETIMPORT R4 37 [nil]
      98 [-]: NAMECALL R4 R4 K38 [0xCDE10C4A]
      99 [-]: CALL R4 1 -1 
     100 [-]: CALL R3 -1 1 
     101 [-]: LOADB R5 0   
     102 [-]: NAMECALL R3 R3 K39 [0x7E627183]
     103 [-]: CALL R3 2 1  
     104 [-]: LOADN R4 1   
     105 [-]: JUMPIFNOTEQ R2 R4 L10
     106 [-]: SETTABLEKS R3 R1 K40 ["BaseEnergyCost"]
     107 [-]: LOADN R4 0   
     108 [-]: SETTABLEKS R4 R1 K41 ["EnergyCost"]
     109 [-]: JUMP L11
    
L10: 110 [-]: SETTABLEKS R3 R1 K41 ["EnergyCost"]
L11: 111 [-]: GETIMPORT R4 10 [nil]
     112 [-]: SETTABLEKS R4 R1 K9 ["Modded"]
     113 [-]: GETIMPORT R4 42 [nil]
     114 [-]: SETTABLEKS R1 R4 K43 ["AbilityUpgradeLevelInfo"]
     115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
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
       6 [-]: LOADN R3 75  
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      10 [-]: LOADN R3 260 
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 100 
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      16 [-]: LOADN R3 240 
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 125 
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R3 200 
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 150 
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L4
      27 [-]: DUPTABLE R3 5
      28 [-]: GETUPVAL R4 0
      29 [-]: SETTABLEKS R4 R3 K3 ["COST"]
      30 [-]: GETUPVAL R4 1
      31 [-]: SETTABLEKS R4 R3 K4 ["ARMOUR"]
      32 [-]: MOVE R2 R3   
L 4:  33 [-]: GETIMPORT R3 8 [nil]
      34 [-]: MOVE R4 R2   
      35 [-]: CALL R3 1 -1 
      36 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: LOADN R4 0   
       6 [-]: NAMECALL R2 R1 K2 [0xDADDFB73]
       7 [-]: CALL R2 2 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: LOADN R5 0   
      14 [-]: NAMECALL R3 R2 K3 [0x3A147087]
      15 [-]: CALL R3 2 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: LOADN R4 0   
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


; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R4 3 [nil]
       5 [-]: NAMECALL R4 R4 K4 [0xCDE10C4A]
       6 [-]: CALL R4 1 -1 
       7 [-]: NAMECALL R2 R1 K5 [0xA2356091]
       8 [-]: CALL R2 -1 1 
       9 [-]: LOADK R3 K6 [0.20000000000000001]
L 0:  10 [-]: LOADN R4 0   
      11 [-]: JUMPIFNOTLT R4 R3 L3
      12 [-]: GETIMPORT R5 3 [nil]
      13 [-]: FASTCALL1 62 R5 L1
      14 [-]: GETIMPORT R4 8 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L3 
      17 [-]: GETIMPORT R4 3 [nil]
      18 [-]: NAMECALL R4 R4 K9 [0x2F189C42]
      19 [-]: CALL R4 1 1  
      20 [-]: JUMPIFNOT R4 L3
      21 [-]: FASTCALL1 62 R1 L2
      22 [-]: MOVE R5 R1   
      23 [-]: GETIMPORT R4 8 [nil]
      24 [-]: CALL R4 1 1  
L 2:  25 [-]: JUMPIF R4 L3 
      26 [-]: MOVE R6 R2   
      27 [-]: NAMECALL R4 R1 K10 [0xB720DE27]
      28 [-]: CALL R4 2 1  
      29 [-]: JUMPIFNOT R4 L3
      30 [-]: GETIMPORT R4 12 [nil]
      31 [-]: LOADN R5 0   
      32 [-]: CALL R4 1 0  
      33 [-]: GETIMPORT R4 14 [nil]
      34 [-]: CALL R4 0 1  
      35 [-]: SUB R3 R3 R4 
      36 [-]: JUMPBACK L0  
L 3:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 234
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: JUMPXEQKNIL R3 L0
       2 [-]: NAMECALL R3 R1 K3 [0x388577D5]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: GETTABLE R4 R5 R3
       6 [-]: JUMPXEQKNIL R4 L0
       7 [-]: GETIMPORT R6 5 [nil]
       8 [-]: LOADK R7 K6 ["EvalBusyLoop"]
       9 [-]: CALL R6 1 1  
      10 [-]: LOADB R7 1   
      11 [-]: NAMECALL R4 R1 K7 [0xD5F7912B]
      12 [-]: CALL R4 3 0  
      13 [-]: GETIMPORT R8 9 [nil]
      14 [-]: NAMECALL R8 R8 K10 [0xCDE10C4A]
      15 [-]: CALL R8 1 -1 
      16 [-]: NAMECALL R6 R0 K11 [0xA2356091]
      17 [-]: CALL R6 -1 -1
      18 [-]: NAMECALL R4 R0 K12 [0xB720DE27]
      19 [-]: CALL R4 -1 1 
      20 [-]: JUMPIFNOT R4 L0
      21 [-]: GETIMPORT R6 9 [nil]
      22 [-]: GETIMPORT R7 5 [nil]
      23 [-]: LOADK R8 K13 ["Regurgitate"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 16 [nil]
      26 [-]: LOADB R9 0   
      27 [-]: CALL R8 1 -1 
      28 [-]: NAMECALL R4 R0 K17 [0x3CC932F9]
      29 [-]: CALL R4 -1 0 
      30 [-]: LOADB R4 0   
      31 [-]: RETURN R4 1  
L 0:  32 [-]: NAMECALL R3 R0 K18 [0x5063EDC3]
      33 [-]: CALL R3 1 1  
      34 [-]: NAMECALL R4 R0 K19 [0x75ECAF0B]
      35 [-]: CALL R4 1 1  
      36 [-]: LOADN R5 0   
      37 [-]: JUMPIFNOTLT R5 R3 L7
      38 [-]: LOADN R5 1   
      39 [-]: JUMPIFNOTEQ R4 R5 L7
      40 [-]: LOADN R5 1   
      41 [-]: JUMPIFNOTEQ R4 R5 L4
      42 [-]: JUMPXEQKN R3 K20 L1 NOT [1]
      43 [-]: LOADN R5 300 
      44 [-]: SETUPVAL R5 0
      45 [-]: LOADN R5 75  
      46 [-]: SETUPVAL R5 1
      47 [-]: JUMP L4
     
L 1:  48 [-]: JUMPXEQKN R3 K21 L2 NOT [2]
      49 [-]: LOADN R5 260 
      50 [-]: SETUPVAL R5 0
      51 [-]: LOADN R5 100 
      52 [-]: SETUPVAL R5 1
      53 [-]: JUMP L4
     
L 2:  54 [-]: JUMPXEQKN R3 K22 L3 NOT [3]
      55 [-]: LOADN R5 240 
      56 [-]: SETUPVAL R5 0
      57 [-]: LOADN R5 125 
      58 [-]: SETUPVAL R5 1
      59 [-]: JUMP L4
     
L 3:  60 [-]: LOADN R5 200 
      61 [-]: SETUPVAL R5 0
      62 [-]: LOADN R5 150 
      63 [-]: SETUPVAL R5 1
L 4:  64 [-]: NAMECALL R6 R1 K23 [0xDE321E6F]
      65 [-]: CALL R6 1 1  
      66 [-]: NAMECALL R7 R6 K24 [0xF7D48EE0]
      67 [-]: CALL R7 1 1  
      68 [-]: LOADN R8 1   
      69 [-]: JUMPIFNOTEQ R4 R8 L5
      70 [-]: GETUPVAL R10 0
      71 [-]: NAMECALL R8 R7 K25 [0xF5C3424F]
      72 [-]: CALL R8 2 1  
      73 [-]: MOVE R5 R8   
      74 [-]: JUMP L6
     
L 5:  75 [-]: LOADNIL R5   
L 6:  76 [-]: SETUPVAL R5 0
      77 [-]: NAMECALL R5 R1 K26 [0xD2715720]
      78 [-]: CALL R5 1 1  
      79 [-]: GETUPVAL R6 0
      80 [-]: JUMPIFNOTLT R5 R6 L8
      81 [-]: GETIMPORT R7 5 [nil]
      82 [-]: LOADK R8 K27 ["/Lotus/Language/Game/AbilityNeedMoreHealth"]
      83 [-]: CALL R7 1 -1 
      84 [-]: NAMECALL R5 R1 K28 [0xD7091D77]
      85 [-]: CALL R5 -1 0 
      86 [-]: LOADB R5 0   
      87 [-]: RETURN R5 1  
      88 [-]: JUMP L8
     
L 7:  89 [-]: GETIMPORT R7 30 [nil]
      90 [-]: GETIMPORT R8 9 [nil]
      91 [-]: NAMECALL R8 R8 K10 [0xCDE10C4A]
      92 [-]: CALL R8 1 -1 
      93 [-]: CALL R7 -1 1 
      94 [-]: LOADB R9 0   
      95 [-]: NAMECALL R7 R7 K31 [0x7E627183]
      96 [-]: CALL R7 2 -1 
      97 [-]: NAMECALL R5 R0 K25 [0xF5C3424F]
      98 [-]: CALL R5 -1 1 
      99 [-]: NAMECALL R6 R0 K32 [0x58A4D5AC]
     100 [-]: CALL R6 1 1  
     101 [-]: JUMPIFNOTLT R6 R5 L8
     102 [-]: GETUPVAL R7 2
     103 [-]: GETTABLEKS R6 R7 K33 [0x94419417]
     104 [-]: MOVE R7 R1   
     105 [-]: LOADB R8 0   
     106 [-]: CALL R6 2 1  
     107 [-]: JUMPIF R6 L8 
     108 [-]: GETIMPORT R8 5 [nil]
     109 [-]: LOADK R9 K34 ["/Lotus/Language/Game/AbilityNeedMoreEnergy"]
     110 [-]: CALL R8 1 -1 
     111 [-]: NAMECALL R6 R1 K28 [0xD7091D77]
     112 [-]: CALL R6 -1 0 
     113 [-]: LOADB R6 0   
     114 [-]: RETURN R6 1  
L 8: 115 [-]: LOADB R5 1   
     116 [-]: RETURN R5 1  


; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xA39BB54B]
       3 [-]: CALL R3 1 1  
       4 [-]: GETTABLEKS R4 R3 K2 ["avatar"]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: MOVE R6 R4   
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIF R5 L1 
      10 [-]: NAMECALL R5 R4 K5 [0x2047CFE7]
      11 [-]: CALL R5 1 1  
      12 [-]: JUMPIF R5 L1 
      13 [-]: NAMECALL R5 R4 K6 [0x73901ACF]
      14 [-]: CALL R5 1 1  
      15 [-]: JUMPIF R5 L1 
      16 [-]: GETTABLEKS R5 R3 K7 ["distanceToTarget"]
      17 [-]: GETUPVAL R6 0
      18 [-]: JUMPIFLE R6 R5 L1
      19 [-]: MOVE R7 R1   
      20 [-]: NAMECALL R5 R4 K8 [0x036E34D7]
      21 [-]: CALL R5 2 1  
      22 [-]: JUMPIF R5 L1 
      23 [-]: LOADN R7 10  
      24 [-]: NAMECALL R5 R4 K9 [0xC4DFF581]
      25 [-]: CALL R5 2 1  
      26 [-]: JUMPIF R5 L1 
      27 [-]: NAMECALL R5 R4 K10 [0x278B099D]
      28 [-]: CALL R5 1 1  
      29 [-]: JUMPIF R5 L1 
      30 [-]: GETIMPORT R7 12 [nil]
      31 [-]: NAMECALL R5 R4 K13 [0xF2DEAF69]
      32 [-]: CALL R5 2 1  
      33 [-]: JUMPIF R5 L1 
      34 [-]: GETIMPORT R7 15 [nil]
      35 [-]: NAMECALL R5 R4 K13 [0xF2DEAF69]
      36 [-]: CALL R5 2 1  
      37 [-]: JUMPIF R5 L1 
      38 [-]: NAMECALL R5 R4 K16 [0x1AC1655C]
      39 [-]: CALL R5 1 1  
      40 [-]: NAMECALL R5 R5 K17 [0x68D1B91D]
      41 [-]: CALL R5 1 1  
      42 [-]: JUMPIFNOT R5 L2
L 1:  43 [-]: LOADN R5 0   
      44 [-]: RETURN R5 1  
L 2:  45 [-]: MOVE R7 R4   
      46 [-]: NAMECALL R5 R0 K18 [0x48D05257]
      47 [-]: CALL R5 2 0  
      48 [-]: LOADN R5 1   
      49 [-]: RETURN R5 1  


; Name:            
; Defined at line: 302
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0xE4AE0E66]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: LOADN R4 5   
       5 [-]: SETUPVAL R4 1
       6 [-]: LOADN R4 20  
       7 [-]: SETUPVAL R4 2
       8 [-]: LOADN R4 0   
       9 [-]: SETUPVAL R4 3
      10 [-]: JUMP L4
     
L 0:  11 [-]: JUMPXEQKN R3 K1 L1 NOT [1]
      12 [-]: LOADN R4 25  
      13 [-]: SETUPVAL R4 1
      14 [-]: LOADN R4 250 
      15 [-]: SETUPVAL R4 2
      16 [-]: LOADK R4 K2 [0.02]
      17 [-]: SETUPVAL R4 3
      18 [-]: JUMP L4
     
L 1:  19 [-]: JUMPXEQKN R3 K3 L2 NOT [2]
      20 [-]: LOADN R4 25  
      21 [-]: SETUPVAL R4 1
      22 [-]: LOADN R4 300 
      23 [-]: SETUPVAL R4 2
      24 [-]: LOADK R4 K2 [0.02]
      25 [-]: SETUPVAL R4 3
      26 [-]: JUMP L4
     
L 2:  27 [-]: JUMPXEQKN R3 K4 L3 NOT [3]
      28 [-]: LOADN R4 25  
      29 [-]: SETUPVAL R4 1
      30 [-]: LOADN R4 450 
      31 [-]: SETUPVAL R4 2
      32 [-]: LOADK R4 K2 [0.02]
      33 [-]: SETUPVAL R4 3
      34 [-]: JUMP L4
     
L 3:  35 [-]: LOADN R4 25  
      36 [-]: SETUPVAL R4 1
      37 [-]: LOADN R4 500 
      38 [-]: SETUPVAL R4 2
      39 [-]: LOADK R4 K2 [0.02]
      40 [-]: SETUPVAL R4 3
L 4:  41 [-]: GETUPVAL R4 4
      42 [-]: MOVE R5 R1   
      43 [-]: CALL R4 1 3  
      44 [-]: SETUPVAL R4 1
      45 [-]: SETUPVAL R5 2
      46 [-]: SETUPVAL R6 3
      47 [-]: NAMECALL R4 R0 K5 [0x5063EDC3]
      48 [-]: CALL R4 1 1  
      49 [-]: NAMECALL R5 R0 K6 [0x75ECAF0B]
      50 [-]: CALL R5 1 1  
      51 [-]: LOADB R6 0   
      52 [-]: LOADN R7 0   
      53 [-]: JUMPIFNOTLT R7 R4 L6
      54 [-]: LOADN R7 1   
      55 [-]: JUMPIFEQ R5 R7 L5
      56 [-]: LOADB R6 0 +1
L 5:  57 [-]: LOADB R6 1   
L 6:  58 [-]: JUMPIFNOT R6 L14
      59 [-]: LOADN R7 1   
      60 [-]: JUMPIFNOTEQ R5 R7 L10
      61 [-]: JUMPXEQKN R4 K1 L7 NOT [1]
      62 [-]: LOADN R7 300 
      63 [-]: SETUPVAL R7 5
      64 [-]: LOADN R7 75  
      65 [-]: SETUPVAL R7 6
      66 [-]: JUMP L10
    
L 7:  67 [-]: JUMPXEQKN R4 K3 L8 NOT [2]
      68 [-]: LOADN R7 260 
      69 [-]: SETUPVAL R7 5
      70 [-]: LOADN R7 100 
      71 [-]: SETUPVAL R7 6
      72 [-]: JUMP L10
    
L 8:  73 [-]: JUMPXEQKN R4 K4 L9 NOT [3]
      74 [-]: LOADN R7 240 
      75 [-]: SETUPVAL R7 5
      76 [-]: LOADN R7 125 
      77 [-]: SETUPVAL R7 6
      78 [-]: JUMP L10
    
L 9:  79 [-]: LOADN R7 200 
      80 [-]: SETUPVAL R7 5
      81 [-]: LOADN R7 150 
      82 [-]: SETUPVAL R7 6
L10:  83 [-]: NAMECALL R8 R1 K7 [0xDE321E6F]
      84 [-]: CALL R8 1 1  
      85 [-]: NAMECALL R9 R8 K8 [0xF7D48EE0]
      86 [-]: CALL R9 1 1  
      87 [-]: LOADN R10 1  
      88 [-]: JUMPIFNOTEQ R5 R10 L11
      89 [-]: GETUPVAL R12 5
      90 [-]: NAMECALL R10 R9 K9 [0xF5C3424F]
      91 [-]: CALL R10 2 1 
      92 [-]: MOVE R7 R10  
      93 [-]: JUMP L12
    
L11:  94 [-]: LOADNIL R7   
L12:  95 [-]: SETUPVAL R7 5
      96 [-]: GETIMPORT R7 11 [nil]
      97 [-]: NAMECALL R7 R7 K12 [0x18D05D30]
      98 [-]: CALL R7 1 1  
      99 [-]: JUMPIFNOT R7 L15
     100 [-]: NAMECALL R7 R1 K13 [0x1AC1655C]
     101 [-]: CALL R7 1 1  
     102 [-]: NAMECALL R7 R7 K14 [0xFE9ED1E0]
     103 [-]: CALL R7 1 1  
     104 [-]: NAMECALL R13 R1 K15 [0xD2715720]
     105 [-]: CALL R13 1 1 
     106 [-]: GETUPVAL R14 5
     107 [-]: SUB R12 R13 R14
     108 [-]: FASTCALL2 18 R7 R12 L13
     109 [-]: MOVE R11 R7  
     110 [-]: GETIMPORT R10 18 [nil]
     111 [-]: CALL R10 2 1 
L13: 112 [-]: NAMECALL R8 R1 K19 [0x014DB014]
     113 [-]: CALL R8 2 0  
     114 [-]: JUMP L15
    
L14: 115 [-]: GETUPVAL R8 7
     116 [-]: GETTABLEKS R7 R8 K20 [0x94419417]
     117 [-]: MOVE R8 R1   
     118 [-]: LOADB R9 0   
     119 [-]: CALL R7 2 1  
     120 [-]: JUMPIF R7 L15
     121 [-]: GETIMPORT R7 22 [nil]
     122 [-]: GETIMPORT R9 24 [nil]
     123 [-]: GETIMPORT R10 22 [nil]
     124 [-]: NAMECALL R10 R10 K25 [0xCDE10C4A]
     125 [-]: CALL R10 1 -1
     126 [-]: CALL R9 -1 1 
     127 [-]: LOADB R11 0  
     128 [-]: NAMECALL R9 R9 K26 [0x7E627183]
     129 [-]: CALL R9 2 -1 
     130 [-]: NAMECALL R7 R7 K27 [0x3A147087]
     131 [-]: CALL R7 -1 0 
L15: 132 [-]: DUPTABLE R7 31
     133 [-]: GETUPVAL R8 1
     134 [-]: SETTABLEKS R8 R7 K28 ["range"]
     135 [-]: GETUPVAL R8 2
     136 [-]: SETTABLEKS R8 R7 K29 ["damage"]
     137 [-]: GETUPVAL R8 3
     138 [-]: SETTABLEKS R8 R7 K30 ["dps"]
     139 [-]: GETUPVAL R9 7
     140 [-]: GETTABLEKS R8 R9 K32 [0xF43AF54F]
     141 [-]: MOVE R9 R0   
     142 [-]: GETIMPORT R10 22 [nil]
     143 [-]: MOVE R11 R7  
     144 [-]: CALL R8 3 0  
     145 [-]: NAMECALL R8 R1 K33 [0x020D4331]
     146 [-]: CALL R8 1 1  
     147 [-]: NAMECALL R9 R1 K34 [0x35844CF2]
     148 [-]: CALL R9 1 1  
     149 [-]: JUMPIF R9 L17
     150 [-]: FASTCALL1 62 R2 L16
     151 [-]: MOVE R10 R2  
     152 [-]: GETIMPORT R9 36 [nil]
     153 [-]: CALL R9 1 1  
L16: 154 [-]: JUMPIF R9 L17
     155 [-]: MOVE R11 R2  
     156 [-]: NAMECALL R9 R1 K37 [0x9B2E6C87]
     157 [-]: CALL R9 2 1  
     158 [-]: LOADN R10 0  
     159 [-]: JUMPIFNOTLT R10 R9 L17
     160 [-]: GETIMPORT R9 39 [nil]
     161 [-]: NAMECALL R10 R1 K40 [0xD1586535]
     162 [-]: CALL R10 1 1 
     163 [-]: NAMECALL R11 R2 K40 [0xD1586535]
     164 [-]: CALL R11 1 -1
     165 [-]: CALL R9 -1 1 
     166 [-]: MOVE R12 R9  
     167 [-]: NAMECALL R10 R8 K41 [0x553549E8]
     168 [-]: CALL R10 2 0 
     169 [-]: MOVE R12 R9  
     170 [-]: NAMECALL R10 R1 K42 [0x89C6DBF7]
     171 [-]: CALL R10 2 0 
L17: 172 [-]: LOADB R11 1  
     173 [-]: NAMECALL R9 R8 K43 [0x00A9EE26]
     174 [-]: CALL R9 2 0  
     175 [-]: LOADB R11 1  
     176 [-]: NAMECALL R9 R8 K44 [0x1E984039]
     177 [-]: CALL R9 2 0  
     178 [-]: GETIMPORT R13 46 [nil]
     179 [-]: LOADK R14 K47 ["DevourCast"]
     180 [-]: CALL R13 1 -1
     181 [-]: NAMECALL R11 R0 K48 [0xBC4EBB44]
     182 [-]: CALL R11 -1 1
     183 [-]: GETIMPORT R12 50 [nil]
     184 [-]: GETIMPORT R13 52 [nil]
     185 [-]: GETIMPORT R14 54 [nil]
     186 [-]: MOVE R15 R0  
     187 [-]: NAMECALL R9 R1 K55 [0x47901F07]
     188 [-]: CALL R9 6 0  
     189 [-]: GETUPVAL R11 8
     190 [-]: NAMECALL R9 R0 K56 [0x689412A5]
     191 [-]: CALL R9 2 1  
     192 [-]: FASTCALL1 62 R9 L18
     193 [-]: MOVE R12 R9  
     194 [-]: GETIMPORT R11 36 [nil]
     195 [-]: CALL R11 1 1 
L18: 196 [-]: NOT R10 R11  
     197 [-]: JUMPIFNOT R10 L19
     198 [-]: NAMECALL R10 R9 K57 [0xD8140B94]
     199 [-]: CALL R10 1 1 
     200 [-]: JUMPIFNOT R10 L19
     201 [-]: NAMECALL R11 R9 K58 [0x6FB82A8B]
     202 [-]: CALL R11 1 1 
     203 [-]: NOT R10 R11  
L19: 204 [-]: JUMPIF R10 L25
     205 [-]: GETIMPORT R11 46 [nil]
     206 [-]: LOADK R12 K59 ["blendShape1.BodyBellyOpenWide"]
     207 [-]: CALL R11 1 1 
     208 [-]: GETUPVAL R13 7
     209 [-]: GETTABLEKS R12 R13 K60 [0x54697CB5]
     210 [-]: MOVE R13 R0  
     211 [-]: GETIMPORT R14 62 [nil]
     212 [-]: LOADB R15 0  
     213 [-]: LOADN R16 2  
     214 [-]: LOADN R17 3  
     215 [-]: LOADB R18 1  
     216 [-]: CALL R12 6 1 
     217 [-]: LOADN R13 0  
L20: 218 [-]: MOVE R16 R11 
     219 [-]: LOADN R18 1  
     220 [-]: DIV R19 R13 R12
     221 [-]: FASTCALL2 19 R18 R19 L21
     222 [-]: GETIMPORT R17 64 [nil]
     223 [-]: CALL R17 2 1 
L21: 224 [-]: NAMECALL R14 R1 K65 [0x7337A2C1]
     225 [-]: CALL R14 3 0 
     226 [-]: JUMPIFLE R12 R13 L22
     227 [-]: GETIMPORT R14 67 [nil]
     228 [-]: LOADN R15 0  
     229 [-]: CALL R14 1 0 
     230 [-]: GETIMPORT R14 69 [nil]
     231 [-]: CALL R14 0 1 
     232 [-]: ADD R13 R13 R14
     233 [-]: JUMPBACK L20 
L22: 234 [-]: GETIMPORT R15 71 [nil]
     235 [-]: FASTCALL1 62 R15 L23
     236 [-]: GETIMPORT R14 36 [nil]
     237 [-]: CALL R14 1 1 
L23: 238 [-]: JUMPIF R14 L24
     239 [-]: GETIMPORT R16 71 [nil]
     240 [-]: LOADB R17 0  
     241 [-]: LOADB R18 0  
     242 [-]: NAMECALL R14 R1 K72 [0x2970F52F]
     243 [-]: CALL R14 4 0 
L24: 244 [-]: GETUPVAL R15 7
     245 [-]: GETTABLEKS R14 R15 K60 [0x54697CB5]
     246 [-]: MOVE R15 R0  
     247 [-]: GETIMPORT R16 74 [nil]
     248 [-]: LOADB R17 0  
     249 [-]: LOADN R18 2  
     250 [-]: LOADN R19 2  
     251 [-]: LOADB R20 1  
     252 [-]: CALL R14 6 0 
L25: 253 [-]: NAMECALL R11 R1 K75 [0xA5E492D4]
     254 [-]: CALL R11 1 1 
     255 [-]: NAMECALL R12 R1 K76 [0x4ACCF179]
     256 [-]: CALL R12 1 1 
     257 [-]: LOADNIL R13  
     258 [-]: GETIMPORT R14 78 [nil]
     259 [-]: LOADN R15 0  
     260 [-]: LOADN R16 1  
     261 [-]: LOADN R17 0  
     262 [-]: CALL R14 3 1 
     263 [-]: NAMECALL R15 R1 K79 [0xEEA7F8C4]
     264 [-]: CALL R15 1 1 
     265 [-]: JUMPIF R11 L26
     266 [-]: JUMPIFNOT R12 L27
L26: 267 [-]: GETIMPORT R18 81 [nil]
     268 [-]: GETIMPORT R19 50 [nil]
     269 [-]: MOVE R20 R14 
     270 [-]: GETIMPORT R21 83 [nil]
     271 [-]: LOADN R22 0  
     272 [-]: LOADN R24 90 
     273 [-]: GETTABLEKS R25 R15 K84 ["pitch"]
     274 [-]: ADD R23 R24 R25
     275 [-]: LOADN R24 0  
     276 [-]: CALL R21 3 1 
     277 [-]: MOVE R22 R0  
     278 [-]: NAMECALL R16 R1 K55 [0x47901F07]
     279 [-]: CALL R16 6 1 
     280 [-]: MOVE R13 R16 
     281 [-]: NAMECALL R16 R13 K85 [0xDB7325E3]
     282 [-]: CALL R16 1 1 
     283 [-]: GETUPVAL R17 1
     284 [-]: SETTABLEKS R17 R16 K86 ["y"]
     285 [-]: MOVE R19 R16 
     286 [-]: NAMECALL R17 R13 K87 [0xB3C6250F]
     287 [-]: CALL R17 2 0 
L27: 288 [-]: NEWTABLE R16 0 0
     289 [-]: GETIMPORT R17 90 [nil]
     290 [-]: LOADB R18 0  
     291 [-]: CALL R17 1 1 
     292 [-]: GETIMPORT R18 46 [nil]
     293 [-]: LOADK R19 K91 ["ConsumeTargets"]
     294 [-]: CALL R18 1 1 
     295 [-]: JUMPIFNOT R10 L28
     296 [-]: LOADN R19 -10
     297 [-]: SETTABLEKS R19 R15 K84 ["pitch"]
     298 [-]: GETIMPORT R23 46 [nil]
     299 [-]: LOADK R24 K92 ["DevourConsumingBall"]
     300 [-]: CALL R23 1 -1
     301 [-]: NAMECALL R21 R0 K48 [0xBC4EBB44]
     302 [-]: CALL R21 -1 1
     303 [-]: GETIMPORT R22 50 [nil]
     304 [-]: GETIMPORT R23 78 [nil]
     305 [-]: LOADN R24 0  
     306 [-]: LOADK R25 K93 [0.40000000000000002]
     307 [-]: LOADN R26 0  
     308 [-]: CALL R23 3 1 
     309 [-]: MOVE R24 R15 
     310 [-]: MOVE R25 R0  
     311 [-]: NAMECALL R19 R1 K55 [0x47901F07]
     312 [-]: CALL R19 6 0 
     313 [-]: JUMP L29
    
L28: 314 [-]: GETIMPORT R23 46 [nil]
     315 [-]: LOADK R24 K94 ["DevourConsuming"]
     316 [-]: CALL R23 1 -1
     317 [-]: NAMECALL R21 R0 K48 [0xBC4EBB44]
     318 [-]: CALL R21 -1 1
     319 [-]: GETUPVAL R22 9
     320 [-]: GETIMPORT R23 52 [nil]
     321 [-]: GETIMPORT R24 54 [nil]
     322 [-]: MOVE R25 R0  
     323 [-]: NAMECALL R19 R1 K55 [0x47901F07]
     324 [-]: CALL R19 6 0 
L29: 325 [-]: LOADNIL R19  
     326 [-]: JUMPIFNOT R11 L30
     327 [-]: GETIMPORT R20 11 [nil]
     328 [-]: NAMECALL R20 R20 K95 [0x7C1A0374]
     329 [-]: CALL R20 1 1 
     330 [-]: GETTABLEKS R19 R20 K96 ["postProcess"]
     331 [-]: LOADN R22 2  
     332 [-]: NAMECALL R20 R19 K97 [0xF038EC0B]
     333 [-]: CALL R20 2 0 
L30: 334 [-]: LOADN R20 0  
     335 [-]: LOADK R21 K98 [0.75]
     336 [-]: LOADN R22 0  
     337 [-]: LOADNIL R23  
     338 [-]: LOADB R24 0  
     339 [-]: NAMECALL R25 R1 K99 [0xFA9E477F]
     340 [-]: CALL R25 1 1 
     341 [-]: LOADN R26 0  
     342 [-]: NAMECALL R27 R1 K100 [0x388577D5]
     343 [-]: CALL R27 1 1 
L31: 344 [-]: NAMECALL R28 R1 K101 [0x2047CFE7]
     345 [-]: CALL R28 1 1 
     346 [-]: JUMPIF R28 L60
     347 [-]: FASTCALL1 62 R9 L32
     348 [-]: MOVE R30 R9  
     349 [-]: GETIMPORT R29 36 [nil]
     350 [-]: CALL R29 1 1 
L32: 351 [-]: NOT R28 R29  
     352 [-]: JUMPIFNOT R28 L33
     353 [-]: NAMECALL R28 R9 K57 [0xD8140B94]
     354 [-]: CALL R28 1 1 
     355 [-]: JUMPIFNOT R28 L33
     356 [-]: NAMECALL R29 R9 K58 [0x6FB82A8B]
     357 [-]: CALL R29 1 1 
     358 [-]: NOT R28 R29  
L33: 359 [-]: JUMPIFNOTEQ R28 R10 L60
     360 [-]: JUMPIF R11 L34
     361 [-]: JUMPIFNOT R12 L56
L34: 362 [-]: NAMECALL R29 R1 K79 [0xEEA7F8C4]
     363 [-]: CALL R29 1 1 
     364 [-]: GETIMPORT R30 83 [nil]
     365 [-]: LOADN R31 0  
     366 [-]: LOADN R33 90 
     367 [-]: GETTABLEKS R34 R29 K84 ["pitch"]
     368 [-]: ADD R32 R33 R34
     369 [-]: LOADN R33 0  
     370 [-]: CALL R30 3 1 
     371 [-]: JUMPIFNOT R10 L35
     372 [-]: GETTABLEKS R32 R29 K102 ["heading"]
     373 [-]: NAMECALL R34 R1 K103 [0x5280B883]
     374 [-]: CALL R34 1 1 
     375 [-]: GETTABLEKS R33 R34 K102 ["heading"]
     376 [-]: SUB R31 R32 R33
     377 [-]: SETTABLEKS R31 R30 K102 ["heading"]
L35: 378 [-]: MOVE R33 R14 
     379 [-]: MOVE R34 R30 
     380 [-]: NAMECALL R31 R13 K104 [0xE28AA928]
     381 [-]: CALL R31 3 0 
     382 [-]: GETIMPORT R31 22 [nil]
     383 [-]: NAMECALL R31 R31 K105 [0x30F46140]
     384 [-]: CALL R31 1 1 
     385 [-]: JUMPIF R31 L53
     386 [-]: LOADN R31 5  
     387 [-]: GETIMPORT R32 108 [nil]
     388 [-]: JUMPIFNOT R32 L36
     389 [-]: GETIMPORT R33 108 [nil]
     390 [-]: GETTABLE R32 R33 R27
     391 [-]: JUMPIFNOT R32 L36
     392 [-]: GETIMPORT R35 108 [nil]
     393 [-]: GETTABLE R34 R35 R27
     394 [-]: GETTABLEKS R33 R34 K109 ["targets"]
     395 [-]: LENGTH R32 R33
     396 [-]: SUB R31 R31 R32
L36: 397 [-]: JUMPIFNOTLT R26 R31 L45
     398 [-]: LOADNIL R32  
     399 [-]: FASTCALL1 62 R25 L37
     400 [-]: MOVE R34 R25 
     401 [-]: GETIMPORT R33 36 [nil]
     402 [-]: CALL R33 1 1 
L37: 403 [-]: JUMPIF R33 L38
     404 [-]: NAMECALL R33 R25 K110 [0x73B724A7]
     405 [-]: CALL R33 1 1 
     406 [-]: MOVE R32 R33 
     407 [-]: JUMP L39
    
L38: 408 [-]: LOADN R35 2  
     409 [-]: NAMECALL R33 R1 K111 [0xEA2F5789]
     410 [-]: CALL R33 2 1 
     411 [-]: MOVE R32 R33 
L39: 412 [-]: GETIMPORT R33 113 [nil]
     413 [-]: MOVE R34 R32 
     414 [-]: CALL R33 1 3 
     415 [-]: FORGPREP_INEXT R33 L44
L40: 416 [-]: NAMECALL R38 R37 K101 [0x2047CFE7]
     417 [-]: CALL R38 1 1 
     418 [-]: JUMPIF R38 L44
     419 [-]: NAMECALL R38 R37 K114 [0x73901ACF]
     420 [-]: CALL R38 1 1 
     421 [-]: JUMPIF R38 L44
     422 [-]: NAMECALL R39 R37 K100 [0x388577D5]
     423 [-]: CALL R39 1 1 
     424 [-]: GETTABLE R38 R16 R39
     425 [-]: JUMPIF R38 L44
     426 [-]: MOVE R40 R1  
     427 [-]: NAMECALL R38 R37 K115 [0x036E34D7]
     428 [-]: CALL R38 2 1 
     429 [-]: JUMPIF R38 L44
     430 [-]: LOADN R40 10 
     431 [-]: NAMECALL R38 R37 K116 [0xC4DFF581]
     432 [-]: CALL R38 2 1 
     433 [-]: JUMPIF R38 L44
     434 [-]: NAMECALL R38 R37 K117 [0x278B099D]
     435 [-]: CALL R38 1 1 
     436 [-]: JUMPIF R38 L44
     437 [-]: NAMECALL R39 R37 K118 [0x5B89142C]
     438 [-]: CALL R39 1 1 
     439 [-]: FASTCALL1 62 R39 L41
     440 [-]: GETIMPORT R38 36 [nil]
     441 [-]: CALL R38 1 1 
L41: 442 [-]: JUMPIFNOT R38 L44
     443 [-]: GETIMPORT R40 120 [nil]
     444 [-]: NAMECALL R38 R37 K121 [0xF2DEAF69]
     445 [-]: CALL R38 2 1 
     446 [-]: JUMPIF R38 L44
     447 [-]: GETIMPORT R40 123 [nil]
     448 [-]: NAMECALL R38 R37 K121 [0xF2DEAF69]
     449 [-]: CALL R38 2 1 
     450 [-]: JUMPIF R38 L44
     451 [-]: GETIMPORT R40 125 [nil]
     452 [-]: NAMECALL R38 R37 K121 [0xF2DEAF69]
     453 [-]: CALL R38 2 1 
     454 [-]: JUMPIF R38 L44
     455 [-]: GETUPVAL R40 10
     456 [-]: NAMECALL R38 R37 K121 [0xF2DEAF69]
     457 [-]: CALL R38 2 1 
     458 [-]: JUMPIF R38 L44
     459 [-]: NAMECALL R38 R37 K13 [0x1AC1655C]
     460 [-]: CALL R38 1 1 
     461 [-]: NAMECALL R38 R38 K126 [0x68D1B91D]
     462 [-]: CALL R38 1 1 
     463 [-]: JUMPIF R38 L44
     464 [-]: NAMECALL R40 R37 K127 [0xEF8E8F7F]
     465 [-]: CALL R40 1 -1
     466 [-]: NAMECALL R38 R13 K128 [0xB1EE7973]
     467 [-]: CALL R38 -1 1
     468 [-]: JUMPIFNOT R38 L44
     469 [-]: NAMECALL R38 R37 K129 [0xB3ED31DD]
     470 [-]: CALL R38 1 1 
     471 [-]: FASTCALL1 62 R38 L42
     472 [-]: MOVE R40 R38 
     473 [-]: GETIMPORT R39 36 [nil]
     474 [-]: CALL R39 1 1 
L42: 475 [-]: JUMPIF R39 L43
     476 [-]: NAMECALL R39 R38 K130 [0x57F9EBEC]
     477 [-]: CALL R39 1 1 
     478 [-]: JUMPIF R39 L44
L43: 479 [-]: MOVE R41 R37 
     480 [-]: NAMECALL R39 R17 K131 [0x277BF617]
     481 [-]: CALL R39 2 0 
     482 [-]: NAMECALL R39 R37 K100 [0x388577D5]
     483 [-]: CALL R39 1 1 
     484 [-]: SETTABLE R37 R16 R39
     485 [-]: ADDK R26 R26 K1 [1]
     486 [-]: JUMPIFLE R31 R26 L45
L44: 487 [-]: FORGLOOP R33 L40 2 [inext]
L45: 488 [-]: LOADN R32 0  
     489 [-]: JUMPIFNOTLE R22 R32 L46
     490 [-]: GETIMPORT R32 11 [nil]
     491 [-]: GETIMPORT R34 133 [nil]
     492 [-]: NAMECALL R32 R32 K134 [0x7F8E810C]
     493 [-]: CALL R32 2 1 
     494 [-]: MOVE R23 R32 
     495 [-]: LOADK R22 K135 [0.5]
     496 [-]: JUMP L47
    
L46: 497 [-]: GETIMPORT R32 69 [nil]
     498 [-]: CALL R32 0 1 
     499 [-]: SUB R22 R22 R32
L47: 500 [-]: GETIMPORT R32 113 [nil]
     501 [-]: MOVE R33 R23 
     502 [-]: CALL R32 1 3 
     503 [-]: FORGPREP_INEXT R32 L52
L48: 504 [-]: FASTCALL1 62 R36 L49
     505 [-]: MOVE R38 R36 
     506 [-]: GETIMPORT R37 36 [nil]
     507 [-]: CALL R37 1 1 
L49: 508 [-]: JUMPIF R37 L52
     509 [-]: NAMECALL R37 R36 K136 [0x2AFE9ECB]
     510 [-]: CALL R37 1 1 
     511 [-]: JUMPIF R37 L52
     512 [-]: NAMECALL R39 R36 K40 [0xD1586535]
     513 [-]: CALL R39 1 -1
     514 [-]: NAMECALL R37 R13 K128 [0xB1EE7973]
     515 [-]: CALL R37 -1 1
     516 [-]: JUMPIFNOT R37 L52
     517 [-]: NAMECALL R37 R36 K137 [0x71C3065D]
     518 [-]: CALL R37 1 1 
     519 [-]: FASTCALL1 62 R37 L50
     520 [-]: MOVE R39 R37 
     521 [-]: GETIMPORT R38 36 [nil]
     522 [-]: CALL R38 1 1 
L50: 523 [-]: JUMPIF R38 L51
     524 [-]: GETIMPORT R40 139 [nil]
     525 [-]: NAMECALL R38 R37 K121 [0xF2DEAF69]
     526 [-]: CALL R38 2 1 
     527 [-]: JUMPIF R38 L52
L51: 528 [-]: LOADB R40 1  
     529 [-]: NAMECALL R38 R36 K140 [0x727B1573]
     530 [-]: CALL R38 2 0 
     531 [-]: MOVE R40 R36 
     532 [-]: NAMECALL R38 R17 K131 [0x277BF617]
     533 [-]: CALL R38 2 0 
     534 [-]: LOADB R24 1  
L52: 535 [-]: FORGLOOP R32 L48 2 [inext]
     536 [-]: NAMECALL R32 R17 K141 [0xE4E8D5F7]
     537 [-]: CALL R32 1 1 
     538 [-]: JUMPIFNOT R32 L53
     539 [-]: GETIMPORT R34 22 [nil]
     540 [-]: MOVE R35 R18 
     541 [-]: MOVE R36 R17 
     542 [-]: NAMECALL R32 R0 K142 [0x3CC932F9]
     543 [-]: CALL R32 4 0 
     544 [-]: GETIMPORT R32 90 [nil]
     545 [-]: LOADB R33 0  
     546 [-]: CALL R32 1 1 
     547 [-]: MOVE R17 R32 
     548 [-]: LOADK R21 K98 [0.75]
L53: 549 [-]: LOADN R31 0  
     550 [-]: JUMPIFNOTLE R21 R31 L56
     551 [-]: GETIMPORT R31 144 [nil]
     552 [-]: MOVE R32 R16 
     553 [-]: CALL R31 1 1 
     554 [-]: JUMPXEQKNIL R31 L54 NOT
     555 [-]: JUMPIFNOT R24 L55
L54: 556 [-]: GETIMPORT R33 22 [nil]
     557 [-]: GETIMPORT R34 46 [nil]
     558 [-]: LOADK R35 K145 ["Satiated"]
     559 [-]: CALL R34 1 1 
     560 [-]: GETIMPORT R35 90 [nil]
     561 [-]: LOADB R36 0  
     562 [-]: CALL R35 1 -1
     563 [-]: NAMECALL R31 R0 K142 [0x3CC932F9]
     564 [-]: CALL R31 -1 0
L55: 565 [-]: GETIMPORT R33 22 [nil]
     566 [-]: NAMECALL R33 R33 K25 [0xCDE10C4A]
     567 [-]: CALL R33 1 -1
     568 [-]: NAMECALL R31 R0 K146 [0x585FD25A]
     569 [-]: CALL R31 -1 0
     570 [-]: JUMP L60
    
L56: 571 [-]: FASTCALL1 62 R19 L57
     572 [-]: MOVE R30 R19 
     573 [-]: GETIMPORT R29 36 [nil]
     574 [-]: CALL R29 1 1 
L57: 575 [-]: JUMPIF R29 L58
     576 [-]: LOADN R33 4  
     577 [-]: MUL R32 R33 R20
     578 [-]: DIVK R31 R32 K98 [0.75]
     579 [-]: NAMECALL R29 R19 K147 [0xC7BDB630]
     580 [-]: CALL R29 2 0 
L58: 581 [-]: GETIMPORT R29 67 [nil]
     582 [-]: LOADN R30 0  
     583 [-]: CALL R29 1 0 
     584 [-]: LOADK R30 K98 [0.75]
     585 [-]: GETIMPORT R32 69 [nil]
     586 [-]: CALL R32 0 1 
     587 [-]: ADD R31 R20 R32
     588 [-]: FASTCALL2 19 R30 R31 L59
     589 [-]: GETIMPORT R29 64 [nil]
     590 [-]: CALL R29 2 1 
L59: 591 [-]: MOVE R20 R29 
     592 [-]: GETIMPORT R29 69 [nil]
     593 [-]: CALL R29 0 1 
     594 [-]: SUB R21 R21 R29
     595 [-]: JUMPBACK L31 
L60: 596 [-]: GETUPVAL R29 0
     597 [-]: GETTABLEKS R28 R29 K0 [0xE4AE0E66]
     598 [-]: CALL R28 0 1 
     599 [-]: JUMPIFNOT R28 L66
     600 [-]: GETIMPORT R28 150 [nil]
     601 [-]: CALL R28 0 1 
     602 [-]: GETUPVAL R31 2
     603 [-]: NAMECALL R29 R28 K151 [0xF326045F]
     604 [-]: CALL R29 2 0 
     605 [-]: LOADN R31 6  
     606 [-]: LOADN R32 1  
     607 [-]: NAMECALL R29 R28 K152 [0x1586E35E]
     608 [-]: CALL R29 3 0 
     609 [-]: MOVE R31 R1  
     610 [-]: NAMECALL R29 R28 K153 [0x86CD00CB]
     611 [-]: CALL R29 2 0 
     612 [-]: MOVE R31 R0  
     613 [-]: NAMECALL R29 R28 K154 [0xF4DC3420]
     614 [-]: CALL R29 2 0 
     615 [-]: LOADN R31 6  
     616 [-]: LOADB R32 1  
     617 [-]: NAMECALL R29 R28 K155 [0xFC0E440A]
     618 [-]: CALL R29 3 0 
     619 [-]: NAMECALL R29 R1 K40 [0xD1586535]
     620 [-]: CALL R29 1 1 
     621 [-]: GETIMPORT R30 11 [nil]
     622 [-]: GETIMPORT R32 157 [nil]
     623 [-]: MOVE R33 R29 
     624 [-]: LOADN R34 0  
     625 [-]: GETUPVAL R35 1
     626 [-]: NAMECALL R30 R30 K158 [0xFB669000]
     627 [-]: CALL R30 5 1 
     628 [-]: GETIMPORT R31 113 [nil]
     629 [-]: MOVE R32 R30 
     630 [-]: CALL R31 1 3 
     631 [-]: FORGPREP_INEXT R31 L65
L61: 632 [-]: FASTCALL1 62 R35 L62
     633 [-]: MOVE R37 R35 
     634 [-]: GETIMPORT R36 36 [nil]
     635 [-]: CALL R36 1 1 
L62: 636 [-]: JUMPIF R36 L65
     637 [-]: GETIMPORT R38 160 [nil]
     638 [-]: NAMECALL R36 R35 K121 [0xF2DEAF69]
     639 [-]: CALL R36 2 1 
     640 [-]: JUMPIFNOT R36 L63
     641 [-]: NAMECALL R36 R35 K161 [0x5163741E]
     642 [-]: CALL R36 1 1 
     643 [-]: MOVE R35 R36 
L63: 644 [-]: FASTCALL1 62 R35 L64
     645 [-]: MOVE R37 R35 
     646 [-]: GETIMPORT R36 36 [nil]
     647 [-]: CALL R36 1 1 
L64: 648 [-]: JUMPIF R36 L65
     649 [-]: GETIMPORT R38 157 [nil]
     650 [-]: NAMECALL R36 R35 K121 [0xF2DEAF69]
     651 [-]: CALL R36 2 1 
     652 [-]: JUMPIFNOT R36 L65
     653 [-]: NAMECALL R36 R35 K101 [0x2047CFE7]
     654 [-]: CALL R36 1 1 
     655 [-]: JUMPIF R36 L65
     656 [-]: MOVE R38 R1  
     657 [-]: NAMECALL R36 R35 K162 [0xEE0BC178]
     658 [-]: CALL R36 2 1 
     659 [-]: JUMPIF R36 L65
     660 [-]: LOADN R38 0  
     661 [-]: NAMECALL R36 R35 K116 [0xC4DFF581]
     662 [-]: CALL R36 2 1 
     663 [-]: JUMPIF R36 L65
     664 [-]: NAMECALL R36 R35 K40 [0xD1586535]
     665 [-]: CALL R36 1 1 
     666 [-]: SUB R37 R36 R29
     667 [-]: LOADN R38 0  
     668 [-]: SETTABLEKS R38 R37 K86 ["y"]
     669 [-]: GETIMPORT R38 164 [nil]
     670 [-]: MOVE R39 R37 
     671 [-]: CALL R38 1 0 
     672 [-]: MOVE R40 R35 
     673 [-]: NAMECALL R38 R1 K165 [0xBEBAD19F]
     674 [-]: CALL R38 2 1 
     675 [-]: GETUPVAL R39 1
     676 [-]: JUMPIFNOTLE R38 R39 L65
     677 [-]: MOVE R41 R28 
     678 [-]: NAMECALL R39 R35 K166 [0x479483BB]
     679 [-]: CALL R39 2 0 
L65: 680 [-]: FORGLOOP R31 L61 2 [inext]
L66: 681 [-]: RETURN R0 0  


; Name:            
; Defined at line: 553
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: JUMPXEQKNIL R4 L0
       2 [-]: NAMECALL R4 R1 K3 [0x388577D5]
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: GETTABLE R5 R6 R4
       6 [-]: JUMPXEQKNIL R5 L0
       7 [-]: GETIMPORT R8 2 [nil]
       8 [-]: GETTABLE R7 R8 R4
       9 [-]: GETTABLEKS R6 R7 K4 ["targets"]
      10 [-]: LENGTH R5 R6 
      11 [-]: LOADN R6 0   
      12 [-]: JUMPIFNOTLT R6 R5 L0
      13 [-]: GETIMPORT R5 6 [nil]
      14 [-]: LOADN R7 0   
      15 [-]: NAMECALL R5 R5 K7 [0x3A147087]
      16 [-]: CALL R5 2 0  
L 0:  17 [-]: GETIMPORT R6 9 [nil]
      18 [-]: NAMECALL R4 R1 K10 [0xC9F6A7D7]
      19 [-]: CALL R4 2 1  
      20 [-]: FASTCALL1 62 R4 L1
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 12 [nil]
      23 [-]: CALL R5 1 1  
L 1:  24 [-]: JUMPIF R5 L2 
      25 [-]: NAMECALL R5 R4 K13 [0xA2880940]
      26 [-]: CALL R5 1 0  
L 2:  27 [-]: NAMECALL R5 R1 K14 [0xA5E492D4]
      28 [-]: CALL R5 1 1  
      29 [-]: JUMPIFNOT R5 L3
      30 [-]: GETIMPORT R6 16 [nil]
      31 [-]: NAMECALL R6 R6 K17 [0x7C1A0374]
      32 [-]: CALL R6 1 1  
      33 [-]: GETTABLEKS R5 R6 K18 ["postProcess"]
      34 [-]: LOADN R8 1   
      35 [-]: NAMECALL R6 R5 K19 [0xF038EC0B]
      36 [-]: CALL R6 2 0  
      37 [-]: LOADN R8 0   
      38 [-]: NAMECALL R6 R5 K20 [0xC7BDB630]
      39 [-]: CALL R6 2 0  
L 3:  40 [-]: NAMECALL R5 R1 K21 [0x020D4331]
      41 [-]: CALL R5 1 1  
      42 [-]: LOADB R8 0   
      43 [-]: NAMECALL R6 R5 K22 [0x00A9EE26]
      44 [-]: CALL R6 2 0  
      45 [-]: LOADB R8 0   
      46 [-]: NAMECALL R6 R5 K23 [0x1E984039]
      47 [-]: CALL R6 2 0  
      48 [-]: GETIMPORT R7 25 [nil]
      49 [-]: FASTCALL1 62 R7 L4
      50 [-]: GETIMPORT R6 12 [nil]
      51 [-]: CALL R6 1 1  
L 4:  52 [-]: JUMPIF R6 L5 
      53 [-]: GETIMPORT R8 25 [nil]
      54 [-]: LOADB R9 0   
      55 [-]: LOADB R10 0  
      56 [-]: NAMECALL R6 R1 K26 [0x2970F52F]
      57 [-]: CALL R6 4 0  
L 5:  58 [-]: GETIMPORT R6 28 [nil]
      59 [-]: LOADK R7 K29 ["blendShape1.BodyBellyOpenWide"]
      60 [-]: CALL R6 1 1  
      61 [-]: GETUPVAL R8 0
      62 [-]: GETTABLEKS R7 R8 K30 [0x54697CB5]
      63 [-]: MOVE R8 R0   
      64 [-]: GETIMPORT R9 32 [nil]
      65 [-]: LOADB R10 0  
      66 [-]: LOADN R11 2  
      67 [-]: LOADN R12 1  
      68 [-]: LOADB R13 1  
      69 [-]: CALL R7 6 1  
      70 [-]: MOVE R8 R7   
L 6:  71 [-]: FASTCALL1 62 R1 L7
      72 [-]: MOVE R10 R1  
      73 [-]: GETIMPORT R9 12 [nil]
      74 [-]: CALL R9 1 1  
L 7:  75 [-]: JUMPIF R9 L9 
      76 [-]: MOVE R11 R6  
      77 [-]: LOADN R13 0  
      78 [-]: DIV R14 R8 R7
      79 [-]: FASTCALL2 18 R13 R14 L8
      80 [-]: GETIMPORT R12 35 [nil]
      81 [-]: CALL R12 2 1 
L 8:  82 [-]: NAMECALL R9 R1 K36 [0x7337A2C1]
      83 [-]: CALL R9 3 0  
      84 [-]: LOADN R9 0   
      85 [-]: JUMPIFLE R8 R9 L9
      86 [-]: GETIMPORT R9 38 [nil]
      87 [-]: LOADN R10 0  
      88 [-]: CALL R9 1 0  
      89 [-]: GETIMPORT R9 40 [nil]
      90 [-]: CALL R9 0 1  
      91 [-]: SUB R8 R8 R9 
      92 [-]: JUMPBACK L6  
L 9:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 595
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
       2 [-]: CALL R3 2 1  
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: MOVE R5 R3   
       5 [-]: CALL R4 1 3  
       6 [-]: FORGPREP_INEXT R4 L2
L 0:   7 [-]: NAMECALL R9 R8 K5 [0xF37943FF]
       8 [-]: CALL R9 1 1  
       9 [-]: JUMPIFNOT R9 L2
      10 [-]: GETIMPORT R11 7 [nil]
      11 [-]: NAMECALL R9 R8 K8 [0xF2DEAF69]
      12 [-]: CALL R9 2 1  
      13 [-]: JUMPIF R9 L1 
      14 [-]: GETIMPORT R11 10 [nil]
      15 [-]: NAMECALL R9 R8 K8 [0xF2DEAF69]
      16 [-]: CALL R9 2 1  
      17 [-]: JUMPIF R9 L1 
      18 [-]: GETIMPORT R11 12 [nil]
      19 [-]: NAMECALL R9 R8 K8 [0xF2DEAF69]
      20 [-]: CALL R9 2 1  
      21 [-]: JUMPIFNOT R9 L2
L 1:  22 [-]: NAMECALL R9 R8 K13 [0xF4E253B6]
      23 [-]: CALL R9 1 0  
      24 [-]: FASTCALL2 52 R1 R8 L2
      25 [-]: MOVE R10 R1  
      26 [-]: MOVE R11 R8  
      27 [-]: GETIMPORT R9 16 [nil]
      28 [-]: CALL R9 2 0  
L 2:  29 [-]: FORGLOOP R4 L0 2 [inext]
      30 [-]: GETUPVAL R6 0
      31 [-]: NAMECALL R4 R0 K2 [0xC1595BD5]
      32 [-]: CALL R4 2 1  
      33 [-]: GETIMPORT R5 4 [nil]
      34 [-]: MOVE R6 R4   
      35 [-]: CALL R5 1 3  
      36 [-]: FORGPREP_INEXT R5 L4
L 3:  37 [-]: LOADK R12 K17 ["Disable"]
      38 [-]: NAMECALL R10 R9 K18 [0x8EB2112D]
      39 [-]: CALL R10 2 0 
L 4:  40 [-]: FORGLOOP R5 L3 2 [inext]
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 619
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x5CDC8605]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADB R5 1   
       4 [-]: NAMECALL R3 R1 K3 [0x069D881F]
       5 [-]: CALL R3 2 0  
       6 [-]: LOADB R5 0   
       7 [-]: NAMECALL R3 R1 K4 [0x780087FA]
       8 [-]: CALL R3 2 0  
       9 [-]: LOADB R5 0   
      10 [-]: NAMECALL R3 R1 K5 [0x8FF7507F]
      11 [-]: CALL R3 2 0  
      12 [-]: LOADB R5 1   
      13 [-]: NAMECALL R3 R1 K6 [0x6667E5D4]
      14 [-]: CALL R3 2 0  
      15 [-]: LOADB R5 0   
      16 [-]: NAMECALL R3 R1 K7 [0x8DECB783]
      17 [-]: CALL R3 2 0  
      18 [-]: LOADN R5 0   
      19 [-]: MOVE R6 R2   
      20 [-]: NAMECALL R3 R1 K8 [0xFFC58A04]
      21 [-]: CALL R3 3 0  
      22 [-]: NAMECALL R3 R1 K9 [0xE43B7B6B]
      23 [-]: CALL R3 1 0  
      24 [-]: GETIMPORT R5 11 [nil]
      25 [-]: NAMECALL R3 R1 K12 [0x92F090C5]
      26 [-]: CALL R3 2 0  
      27 [-]: GETUPVAL R4 0
      28 [-]: GETTABLEKS R3 R4 K13 [0x70F835F7]
      29 [-]: MOVE R4 R1   
      30 [-]: LOADB R5 0   
      31 [-]: CALL R3 2 1  
      32 [-]: GETUPVAL R5 0
      33 [-]: GETTABLEKS R4 R5 K14 [0xF1AA7175]
      34 [-]: MOVE R5 R1   
      35 [-]: LOADB R6 0   
      36 [-]: CALL R4 2 0  
      37 [-]: NAMECALL R4 R1 K15 [0xDE321E6F]
      38 [-]: CALL R4 1 1  
      39 [-]: GETIMPORT R7 17 [nil]
      40 [-]: NAMECALL R5 R4 K18 [0xF2DEAF69]
      41 [-]: CALL R5 2 1  
      42 [-]: JUMPIFNOT R5 L1
      43 [-]: NAMECALL R5 R4 K19 [0xF7D48EE0]
      44 [-]: CALL R5 1 1  
      45 [-]: FASTCALL1 62 R5 L0
      46 [-]: MOVE R7 R5   
      47 [-]: GETIMPORT R6 21 [nil]
      48 [-]: CALL R6 1 1  
L 0:  49 [-]: JUMPIF R6 L1 
      50 [-]: NAMECALL R6 R5 K22 [0x4B305D6A]
      51 [-]: CALL R6 1 0  
      52 [-]: LOADB R8 0   
      53 [-]: NAMECALL R6 R5 K23 [0x1BF26251]
      54 [-]: CALL R6 2 0  
L 1:  55 [-]: NAMECALL R5 R1 K24 [0x1AC1655C]
      56 [-]: CALL R5 1 1  
      57 [-]: LOADN R8 20  
      58 [-]: MOVE R9 R2   
      59 [-]: NAMECALL R6 R5 K25 [0xB8B60BD3]
      60 [-]: CALL R6 3 0  
      61 [-]: MOVE R8 R1   
      62 [-]: NAMECALL R6 R5 K26 [0x2992B3D6]
      63 [-]: CALL R6 2 0  
      64 [-]: LOADB R8 0   
      65 [-]: NAMECALL R6 R5 K27 [0xD7ADAEA7]
      66 [-]: CALL R6 2 0  
      67 [-]: NAMECALL R6 R1 K28 [0xB3ED31DD]
      68 [-]: CALL R6 1 1  
      69 [-]: FASTCALL1 62 R6 L2
      70 [-]: MOVE R8 R6   
      71 [-]: GETIMPORT R7 21 [nil]
      72 [-]: CALL R7 1 1  
L 2:  73 [-]: JUMPIF R7 L3 
      74 [-]: LOADB R9 0   
      75 [-]: NAMECALL R7 R6 K29 [0x6EFAB5D5]
      76 [-]: CALL R7 2 0  
      77 [-]: LOADB R9 1   
      78 [-]: NAMECALL R7 R6 K6 [0x6667E5D4]
      79 [-]: CALL R7 2 0  
      80 [-]: LOADB R9 1   
      81 [-]: NAMECALL R7 R6 K30 [0xE4A812B7]
      82 [-]: CALL R7 2 0  
      83 [-]: LOADB R9 1   
      84 [-]: NAMECALL R7 R6 K31 [0x3CAE8AB0]
      85 [-]: CALL R7 2 0  
      86 [-]: LOADN R9 1   
      87 [-]: NAMECALL R7 R6 K32 [0x66472BF5]
      88 [-]: CALL R7 2 0  
      89 [-]: LOADB R9 0   
      90 [-]: NAMECALL R7 R6 K33 [0xC5561DE4]
      91 [-]: CALL R7 2 0  
      92 [-]: LOADB R9 0   
      93 [-]: LOADB R10 1  
      94 [-]: NAMECALL R7 R6 K34 [0x768274D6]
      95 [-]: CALL R7 3 0  
      96 [-]: LOADB R9 1   
      97 [-]: NAMECALL R7 R6 K35 [0x0AE8F4F9]
      98 [-]: CALL R7 2 0  
L 3:  99 [-]: GETIMPORT R7 37 [nil]
     100 [-]: GETIMPORT R9 39 [nil]
     101 [-]: MOVE R10 R1  
     102 [-]: NAMECALL R7 R7 K40 [0x1934072C]
     103 [-]: CALL R7 3 1  
     104 [-]: GETIMPORT R8 42 [nil]
     105 [-]: MOVE R9 R7   
     106 [-]: CALL R8 1 3  
     107 [-]: FORGPREP_INEXT R8 L5
L 4: 108 [-]: NAMECALL R13 R12 K43 [0x44B71803]
     109 [-]: CALL R13 1 0 
     110 [-]: NAMECALL R13 R12 K44 [0xDAA0C115]
     111 [-]: CALL R13 1 0 
L 5: 112 [-]: FORGLOOP R8 L4 2 [inext]
     113 [-]: NEWTABLE R8 0 0
     114 [-]: NEWTABLE R9 0 0
     115 [-]: GETUPVAL R10 1
     116 [-]: MOVE R11 R1  
     117 [-]: MOVE R12 R8  
     118 [-]: MOVE R13 R9  
     119 [-]: CALL R10 3 0 
     120 [-]: FASTCALL1 62 R6 L6
     121 [-]: MOVE R11 R6  
     122 [-]: GETIMPORT R10 21 [nil]
     123 [-]: CALL R10 1 1 
L 6: 124 [-]: JUMPIF R10 L7
     125 [-]: GETUPVAL R10 1
     126 [-]: MOVE R11 R6  
     127 [-]: MOVE R12 R8  
     128 [-]: MOVE R13 R9  
     129 [-]: CALL R10 3 0 
L 7: 130 [-]: GETIMPORT R10 46 [nil]
     131 [-]: NAMECALL R10 R10 K47 [0x18D05D30]
     132 [-]: CALL R10 1 1 
     133 [-]: JUMPIFNOT R10 L9
     134 [-]: LOADB R12 1  
     135 [-]: LOADB R13 1  
     136 [-]: NAMECALL R10 R1 K48 [0x5A90A567]
     137 [-]: CALL R10 3 0 
     138 [-]: NAMECALL R10 R1 K49 [0xFA9E477F]
     139 [-]: CALL R10 1 1 
     140 [-]: FASTCALL1 62 R10 L8
     141 [-]: MOVE R12 R10 
     142 [-]: GETIMPORT R11 21 [nil]
     143 [-]: CALL R11 1 1 
L 8: 144 [-]: JUMPIF R11 L9
     145 [-]: LOADB R13 1  
     146 [-]: MOVE R14 R2  
     147 [-]: NAMECALL R11 R10 K50 [0x55E9211C]
     148 [-]: CALL R11 3 0 
     149 [-]: LOADN R13 6  
     150 [-]: NAMECALL R11 R10 K51 [0x31A3964D]
     151 [-]: CALL R11 2 0 
     152 [-]: LOADB R13 1  
     153 [-]: LOADN R14 0  
     154 [-]: NAMECALL R11 R10 K52 [0x3C588B2E]
     155 [-]: CALL R11 3 0 
L 9: 156 [-]: GETIMPORT R10 55 [nil]
     157 [-]: JUMPXEQKNIL R10 L10 NOT
     158 [-]: GETIMPORT R10 56 [nil]
     159 [-]: NEWTABLE R11 0 0
     160 [-]: SETTABLEKS R11 R10 K54 ["devourerDevour"]
L10: 161 [-]: NAMECALL R10 R0 K57 [0x388577D5]
     162 [-]: CALL R10 1 1 
     163 [-]: NAMECALL R11 R0 K58 [0x4ACCF179]
     164 [-]: CALL R11 1 1 
     165 [-]: JUMPIFNOT R11 L12
     166 [-]: GETIMPORT R12 60 [nil]
     167 [-]: FASTCALL1 62 R12 L11
     168 [-]: GETIMPORT R11 21 [nil]
     169 [-]: CALL R11 1 1 
L11: 170 [-]: JUMPIF R11 L12
     171 [-]: GETIMPORT R11 60 [nil]
     172 [-]: MOVE R12 R1  
     173 [-]: CALL R11 1 0 
L12: 174 [-]: DUPTABLE R11 66
     175 [-]: SETTABLEKS R1 R11 K61 ["avatar"]
     176 [-]: SETTABLEKS R3 R11 K62 ["ignored"]
     177 [-]: LOADN R12 1  
     178 [-]: SETTABLEKS R12 R11 K63 ["tick"]
     179 [-]: SETTABLEKS R8 R11 K64 ["triggers"]
     180 [-]: SETTABLEKS R9 R11 K65 ["blockingVolumes"]
     181 [-]: GETIMPORT R13 55 [nil]
     182 [-]: GETTABLE R12 R13 R10
     183 [-]: JUMPXEQKNIL R12 L14 NOT
     184 [-]: GETIMPORT R12 55 [nil]
     185 [-]: DUPTABLE R13 68
     186 [-]: NEWTABLE R14 0 1
     187 [-]: MOVE R15 R11 
     188 [-]: SETLIST R14 R15 1 [1]
     189 [-]: SETTABLEKS R14 R13 K67 ["targets"]
     190 [-]: SETTABLE R13 R12 R10
     191 [-]: GETIMPORT R12 46 [nil]
     192 [-]: GETIMPORT R14 70 [nil]
     193 [-]: NAMECALL R15 R0 K71 [0xD1586535]
     194 [-]: CALL R15 1 1 
     195 [-]: GETIMPORT R16 73 [nil]
     196 [-]: NAMECALL R12 R12 K74 [0x05909209]
     197 [-]: CALL R12 4 1 
     198 [-]: FASTCALL1 62 R12 L13
     199 [-]: MOVE R14 R12 
     200 [-]: GETIMPORT R13 21 [nil]
     201 [-]: CALL R13 1 1 
L13: 202 [-]: JUMPIF R13 L15
     203 [-]: MOVE R15 R0  
     204 [-]: GETIMPORT R16 76 [nil]
     205 [-]: NAMECALL R13 R12 K77 [0xA83B7094]
     206 [-]: CALL R13 3 0 
     207 [-]: RETURN R0 0  
L14: 208 [-]: GETIMPORT R15 55 [nil]
     209 [-]: GETTABLE R14 R15 R10
     210 [-]: GETTABLEKS R13 R14 K67 ["targets"]
     211 [-]: FASTCALL2 52 R13 R11 L15
     212 [-]: MOVE R14 R11 
     213 [-]: GETIMPORT R12 80 [nil]
     214 [-]: CALL R12 2 0 
L15: 215 [-]: RETURN R0 0  


; Name:            
; Defined at line: 718
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETTABLEKS R4 R0 K0 ["avatar"]
       1 [-]: LOADNIL R5   
       2 [-]: SETTABLEKS R5 R0 K1 ["target"]
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: JUMPIFNOT R5 L1
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R6 R3   
       7 [-]: GETIMPORT R5 6 [nil]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIF R5 L1 
      10 [-]: NAMECALL R5 R3 K7 [0x4ACCF179]
      11 [-]: CALL R5 1 1  
      12 [-]: JUMPIFNOT R5 L1
      13 [-]: GETIMPORT R5 4 [nil]
      14 [-]: MOVE R6 R4   
      15 [-]: CALL R5 1 0  
L 1:  16 [-]: FASTCALL1 62 R4 L2
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 6 [nil]
      19 [-]: CALL R5 1 1  
L 2:  20 [-]: JUMPIFNOT R5 L3
      21 [-]: RETURN R0 0  
L 3:  22 [-]: LOADB R7 0   
      23 [-]: NAMECALL R5 R4 K8 [0x069D881F]
      24 [-]: CALL R5 2 0  
      25 [-]: LOADB R7 1   
      26 [-]: NAMECALL R5 R4 K9 [0x780087FA]
      27 [-]: CALL R5 2 0  
      28 [-]: LOADB R7 1   
      29 [-]: NAMECALL R5 R4 K10 [0x8FF7507F]
      30 [-]: CALL R5 2 0  
      31 [-]: LOADB R7 0   
      32 [-]: NAMECALL R5 R4 K11 [0x6667E5D4]
      33 [-]: CALL R5 2 0  
      34 [-]: LOADB R7 1   
      35 [-]: NAMECALL R5 R4 K12 [0x8DECB783]
      36 [-]: CALL R5 2 0  
      37 [-]: LOADN R7 0   
      38 [-]: MOVE R8 R1   
      39 [-]: NAMECALL R5 R4 K13 [0x250A9055]
      40 [-]: CALL R5 3 0  
      41 [-]: MOVE R7 R1   
      42 [-]: NAMECALL R5 R4 K14 [0xD8ECECCC]
      43 [-]: CALL R5 2 0  
      44 [-]: NAMECALL R5 R4 K15 [0xBD8424D2]
      45 [-]: CALL R5 1 0  
      46 [-]: LOADNIL R7   
      47 [-]: LOADB R8 0   
      48 [-]: LOADN R9 4   
      49 [-]: LOADN R10 1  
      50 [-]: LOADB R11 1  
      51 [-]: NAMECALL R5 R4 K16 [0x7027C544]
      52 [-]: CALL R5 6 0  
      53 [-]: LOADNIL R7   
      54 [-]: NAMECALL R5 R4 K17 [0x92F090C5]
      55 [-]: CALL R5 2 0  
      56 [-]: GETUPVAL R6 0
      57 [-]: GETTABLEKS R5 R6 K18 [0x70F835F7]
      58 [-]: MOVE R6 R4   
      59 [-]: LOADB R7 1   
      60 [-]: CALL R5 2 0  
      61 [-]: GETUPVAL R6 0
      62 [-]: GETTABLEKS R5 R6 K19 [0xF1AA7175]
      63 [-]: MOVE R6 R4   
      64 [-]: LOADB R7 1   
      65 [-]: CALL R5 2 0  
      66 [-]: NAMECALL R5 R4 K20 [0xDE321E6F]
      67 [-]: CALL R5 1 1  
      68 [-]: GETIMPORT R8 22 [nil]
      69 [-]: NAMECALL R6 R5 K23 [0xF2DEAF69]
      70 [-]: CALL R6 2 1  
      71 [-]: JUMPIFNOT R6 L5
      72 [-]: NAMECALL R6 R5 K24 [0xF7D48EE0]
      73 [-]: CALL R6 1 1  
      74 [-]: FASTCALL1 62 R6 L4
      75 [-]: MOVE R8 R6   
      76 [-]: GETIMPORT R7 6 [nil]
      77 [-]: CALL R7 1 1  
L 4:  78 [-]: JUMPIF R7 L5 
      79 [-]: LOADB R9 1   
      80 [-]: NAMECALL R7 R6 K25 [0x1BF26251]
      81 [-]: CALL R7 2 0  
L 5:  82 [-]: GETIMPORT R6 27 [nil]
      83 [-]: GETIMPORT R8 29 [nil]
      84 [-]: MOVE R9 R4   
      85 [-]: NAMECALL R6 R6 K30 [0x1934072C]
      86 [-]: CALL R6 3 1  
      87 [-]: GETIMPORT R7 32 [nil]
      88 [-]: MOVE R8 R6   
      89 [-]: CALL R7 1 3  
      90 [-]: FORGPREP_INEXT R7 L7
L 6:  91 [-]: NAMECALL R12 R11 K33 [0xEEDFC816]
      92 [-]: CALL R12 1 0 
      93 [-]: NAMECALL R12 R11 K34 [0xA7DEA518]
      94 [-]: CALL R12 1 0 
L 7:  95 [-]: FORGLOOP R7 L6 2 [inext]
      96 [-]: GETIMPORT R7 32 [nil]
      97 [-]: GETTABLEKS R8 R0 K35 ["triggers"]
      98 [-]: CALL R7 1 3  
      99 [-]: FORGPREP_INEXT R7 L10
L 8: 100 [-]: FASTCALL1 62 R11 L9
     101 [-]: MOVE R13 R11 
     102 [-]: GETIMPORT R12 6 [nil]
     103 [-]: CALL R12 1 1 
L 9: 104 [-]: JUMPIF R12 L10
     105 [-]: NAMECALL R12 R11 K36 [0x383D2E7D]
     106 [-]: CALL R12 1 0 
L10: 107 [-]: FORGLOOP R7 L8 2 [inext]
     108 [-]: GETIMPORT R7 32 [nil]
     109 [-]: GETTABLEKS R8 R0 K37 ["blockingVolumes"]
     110 [-]: CALL R7 1 3  
     111 [-]: FORGPREP_INEXT R7 L13
L11: 112 [-]: FASTCALL1 62 R11 L12
     113 [-]: MOVE R13 R11 
     114 [-]: GETIMPORT R12 6 [nil]
     115 [-]: CALL R12 1 1 
L12: 116 [-]: JUMPIF R12 L13
     117 [-]: LOADK R14 K38 ["Enable"]
     118 [-]: NAMECALL R12 R11 K39 [0x8EB2112D]
     119 [-]: CALL R12 2 0 
L13: 120 [-]: FORGLOOP R7 L11 2 [inext]
     121 [-]: NAMECALL R7 R4 K40 [0x1AC1655C]
     122 [-]: CALL R7 1 1  
     123 [-]: LOADN R10 20 
     124 [-]: MOVE R11 R1  
     125 [-]: NAMECALL R8 R7 K41 [0xDE9EE3A4]
     126 [-]: CALL R8 3 0  
     127 [-]: LOADNIL R10  
     128 [-]: NAMECALL R8 R7 K42 [0x2992B3D6]
     129 [-]: CALL R8 2 0  
     130 [-]: LOADB R10 1  
     131 [-]: NAMECALL R8 R7 K43 [0xD7ADAEA7]
     132 [-]: CALL R8 2 0  
     133 [-]: NAMECALL R8 R4 K44 [0xB3ED31DD]
     134 [-]: CALL R8 1 1  
     135 [-]: FASTCALL1 62 R8 L14
     136 [-]: MOVE R10 R8  
     137 [-]: GETIMPORT R9 6 [nil]
     138 [-]: CALL R9 1 1  
L14: 139 [-]: JUMPIF R9 L18
     140 [-]: LOADB R11 1  
     141 [-]: NAMECALL R9 R8 K45 [0x6EFAB5D5]
     142 [-]: CALL R9 2 0  
     143 [-]: LOADB R11 0  
     144 [-]: NAMECALL R9 R8 K11 [0x6667E5D4]
     145 [-]: CALL R9 2 0  
     146 [-]: LOADB R11 0  
     147 [-]: NAMECALL R9 R8 K46 [0xE4A812B7]
     148 [-]: CALL R9 2 0  
     149 [-]: LOADB R11 0  
     150 [-]: NAMECALL R9 R8 K47 [0x3CAE8AB0]
     151 [-]: CALL R9 2 0  
     152 [-]: LOADB R11 1  
     153 [-]: NAMECALL R9 R8 K48 [0xC5561DE4]
     154 [-]: CALL R9 2 0  
     155 [-]: LOADB R11 1  
     156 [-]: LOADB R12 1  
     157 [-]: NAMECALL R9 R8 K49 [0x768274D6]
     158 [-]: CALL R9 3 0  
     159 [-]: NAMECALL R12 R4 K50 [0x2047CFE7]
     160 [-]: CALL R12 1 1 
     161 [-]: NOT R11 R12  
     162 [-]: NAMECALL R9 R8 K51 [0x0AE8F4F9]
     163 [-]: CALL R9 2 0  
     164 [-]: GETIMPORT R10 53 [nil]
     165 [-]: FASTCALL1 62 R10 L15
     166 [-]: GETIMPORT R9 6 [nil]
     167 [-]: CALL R9 1 1  
L15: 168 [-]: JUMPIF R9 L16
     169 [-]: GETIMPORT R11 53 [nil]
     170 [-]: GETIMPORT R12 55 [nil]
     171 [-]: GETIMPORT R13 57 [nil]
     172 [-]: GETIMPORT R14 59 [nil]
     173 [-]: MOVE R15 R2  
     174 [-]: NAMECALL R9 R8 K60 [0x47901F07]
     175 [-]: CALL R9 6 0  
     176 [-]: JUMP L17
    
L16: 177 [-]: LOADN R11 0  
     178 [-]: NAMECALL R9 R8 K61 [0x66472BF5]
     179 [-]: CALL R9 2 0  
L17: 180 [-]: LOADN R11 0  
     181 [-]: NAMECALL R9 R4 K61 [0x66472BF5]
     182 [-]: CALL R9 2 0  
     183 [-]: JUMP L21
    
L18: 184 [-]: MOVE R11 R4  
     185 [-]: NAMECALL R9 R7 K62 [0x85845852]
     186 [-]: CALL R9 2 0  
     187 [-]: GETIMPORT R10 53 [nil]
     188 [-]: FASTCALL1 62 R10 L19
     189 [-]: GETIMPORT R9 6 [nil]
     190 [-]: CALL R9 1 1  
L19: 191 [-]: JUMPIF R9 L20
     192 [-]: GETIMPORT R11 53 [nil]
     193 [-]: GETIMPORT R12 55 [nil]
     194 [-]: GETIMPORT R13 57 [nil]
     195 [-]: GETIMPORT R14 59 [nil]
     196 [-]: MOVE R15 R2  
     197 [-]: NAMECALL R9 R4 K60 [0x47901F07]
     198 [-]: CALL R9 6 0  
     199 [-]: JUMP L21
    
L20: 200 [-]: LOADN R11 0  
     201 [-]: NAMECALL R9 R4 K61 [0x66472BF5]
     202 [-]: CALL R9 2 0  
L21: 203 [-]: GETIMPORT R9 64 [nil]
     204 [-]: NAMECALL R9 R9 K65 [0x18D05D30]
     205 [-]: CALL R9 1 1  
     206 [-]: JUMPIFNOT R9 L23
     207 [-]: LOADB R11 1  
     208 [-]: LOADB R12 0  
     209 [-]: NAMECALL R9 R4 K66 [0x5A90A567]
     210 [-]: CALL R9 3 0  
     211 [-]: NAMECALL R9 R4 K67 [0xFA9E477F]
     212 [-]: CALL R9 1 1  
     213 [-]: FASTCALL1 62 R9 L22
     214 [-]: MOVE R11 R9  
     215 [-]: GETIMPORT R10 6 [nil]
     216 [-]: CALL R10 1 1 
L22: 217 [-]: JUMPIF R10 L23
     218 [-]: LOADB R12 0  
     219 [-]: MOVE R13 R1  
     220 [-]: NAMECALL R10 R9 K68 [0x55E9211C]
     221 [-]: CALL R10 3 0 
     222 [-]: LOADB R12 0  
     223 [-]: LOADN R13 0  
     224 [-]: NAMECALL R10 R9 K69 [0x3C588B2E]
     225 [-]: CALL R10 3 0 
     226 [-]: LOADN R12 6  
     227 [-]: NAMECALL R10 R9 K70 [0x31A3964D]
     228 [-]: CALL R10 2 0 
L23: 229 [-]: RETURN R0 0  


; Name:            
; Defined at line: 825
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R1 0 4
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADK R3 K2 [0.5]
       3 [-]: LOADK R4 K2 [0.5]
       4 [-]: LOADK R5 K2 [0.5]
       5 [-]: CALL R2 3 1  
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: LOADK R4 K2 [0.5]
       8 [-]: LOADK R5 K2 [0.5]
       9 [-]: LOADK R6 K2 [0.5]
      10 [-]: CALL R3 3 1  
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADK R5 K2 [0.5]
      13 [-]: LOADK R6 K2 [0.5]
      14 [-]: LOADK R7 K2 [0.5]
      15 [-]: CALL R4 3 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K2 [0.5]
      18 [-]: LOADK R7 K2 [0.5]
      19 [-]: LOADK R8 K2 [0.5]
      20 [-]: CALL R5 3 -1 
      21 [-]: SETLIST R1 R2 -1 [1]
      22 [-]: LOADN R4 1   
      23 [-]: LENGTH R2 R1 
      24 [-]: LOADN R3 1   
      25 [-]: FORNPREP R2 L5
L 0:  26 [-]: GETUPVAL R8 0
      27 [-]: GETTABLE R7 R8 R4
      28 [-]: NAMECALL R5 R0 K3 [0x77089CC0]
      29 [-]: CALL R5 2 1  
      30 [-]: JUMPIFNOT R5 L1
      31 [-]: GETTABLE R5 R1 R4
      32 [-]: GETUPVAL R9 0
      33 [-]: GETTABLE R8 R9 R4
      34 [-]: LOADN R9 1   
      35 [-]: NAMECALL R6 R0 K4 [0x6AF8445C]
      36 [-]: CALL R6 3 1  
      37 [-]: SETTABLEKS R6 R5 K5 ["x"]
      38 [-]: GETTABLE R5 R1 R4
      39 [-]: GETUPVAL R9 0
      40 [-]: GETTABLE R8 R9 R4
      41 [-]: LOADN R9 2   
      42 [-]: NAMECALL R6 R0 K4 [0x6AF8445C]
      43 [-]: CALL R6 3 1  
      44 [-]: SETTABLEKS R6 R5 K6 ["y"]
      45 [-]: GETTABLE R5 R1 R4
      46 [-]: GETUPVAL R9 0
      47 [-]: GETTABLE R8 R9 R4
      48 [-]: LOADN R9 3   
      49 [-]: NAMECALL R6 R0 K4 [0x6AF8445C]
      50 [-]: CALL R6 3 1  
      51 [-]: SETTABLEKS R6 R5 K7 ["z"]
      52 [-]: JUMP L4
     
L 1:  53 [-]: LOADN R7 0   
      54 [-]: NAMECALL R5 R0 K8 [0x819ABD48]
      55 [-]: CALL R5 2 1  
      56 [-]: FASTCALL1 62 R5 L2
      57 [-]: MOVE R7 R5   
      58 [-]: GETIMPORT R6 10 [nil]
      59 [-]: CALL R6 1 1  
L 2:  60 [-]: JUMPIF R6 L3 
      61 [-]: GETTABLE R6 R1 R4
      62 [-]: GETUPVAL R10 0
      63 [-]: GETTABLE R9 R10 R4
      64 [-]: LOADN R10 1  
      65 [-]: NAMECALL R7 R5 K11 [0xAE79653B]
      66 [-]: CALL R7 3 1  
      67 [-]: SETTABLEKS R7 R6 K5 ["x"]
      68 [-]: GETTABLE R6 R1 R4
      69 [-]: GETUPVAL R10 0
      70 [-]: GETTABLE R9 R10 R4
      71 [-]: LOADN R10 2  
      72 [-]: NAMECALL R7 R5 K11 [0xAE79653B]
      73 [-]: CALL R7 3 1  
      74 [-]: SETTABLEKS R7 R6 K6 ["y"]
      75 [-]: GETTABLE R6 R1 R4
      76 [-]: GETUPVAL R10 0
      77 [-]: GETTABLE R9 R10 R4
      78 [-]: LOADN R10 3  
      79 [-]: NAMECALL R7 R5 K11 [0xAE79653B]
      80 [-]: CALL R7 3 1  
      81 [-]: SETTABLEKS R7 R6 K7 ["z"]
L 3:  82 [-]: GETTABLE R7 R1 R4
      83 [-]: GETTABLEKS R6 R7 K5 ["x"]
      84 [-]: LOADN R7 5   
      85 [-]: JUMPIFNOTLT R7 R6 L4
      86 [-]: GETTABLE R6 R1 R4
      87 [-]: LOADK R7 K2 [0.5]
      88 [-]: SETTABLEKS R7 R6 K5 ["x"]
      89 [-]: GETTABLE R6 R1 R4
      90 [-]: LOADK R7 K2 [0.5]
      91 [-]: SETTABLEKS R7 R6 K6 ["y"]
      92 [-]: GETTABLE R6 R1 R4
      93 [-]: LOADK R7 K2 [0.5]
      94 [-]: SETTABLEKS R7 R6 K7 ["z"]
L 4:  95 [-]: FORNLOOP R2 L0
L 5:  96 [-]: RETURN R1 1  


; Name:            
; Defined at line: 849
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x2B54251B]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: LOADN R3 1   
      11 [-]: LOADNIL R4   
      12 [-]: GETIMPORT R7 5 [nil]
      13 [-]: NAMECALL R5 R2 K6 [0xF2DEAF69]
      14 [-]: CALL R5 2 1  
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R8 R1   
      17 [-]: GETIMPORT R7 3 [nil]
      18 [-]: CALL R7 1 1  
L 2:  19 [-]: NOT R6 R7    
L 3:  20 [-]: FASTCALL1 62 R2 L4
      21 [-]: MOVE R8 R2   
      22 [-]: GETIMPORT R7 3 [nil]
      23 [-]: CALL R7 1 1  
L 4:  24 [-]: JUMPIF R7 L9 
      25 [-]: LOADN R7 0   
      26 [-]: JUMPIFNOTLT R7 R3 L9
      27 [-]: MOVE R9 R3   
      28 [-]: NAMECALL R7 R2 K7 [0x66472BF5]
      29 [-]: CALL R7 2 0  
      30 [-]: JUMPIFNOT R5 L8
      31 [-]: FASTCALL1 62 R4 L5
      32 [-]: MOVE R8 R4   
      33 [-]: GETIMPORT R7 3 [nil]
      34 [-]: CALL R7 1 1  
L 5:  35 [-]: JUMPIFNOT R7 L6
      36 [-]: NAMECALL R7 R2 K8 [0xB3ED31DD]
      37 [-]: CALL R7 1 1  
      38 [-]: MOVE R4 R7   
      39 [-]: JUMP L8
     
L 6:  40 [-]: MOVE R9 R3   
      41 [-]: NAMECALL R7 R4 K7 [0x66472BF5]
      42 [-]: CALL R7 2 0  
      43 [-]: JUMPIFNOT R6 L8
      44 [-]: GETIMPORT R9 10 [nil]
      45 [-]: NAMECALL R7 R4 K11 [0x0542D42B]
      46 [-]: CALL R7 2 1  
      47 [-]: JUMPIF R7 L7 
      48 [-]: GETIMPORT R9 10 [nil]
      49 [-]: GETIMPORT R10 13 [nil]
      50 [-]: LOADK R11 K14 ["GAME_C1_HIP1"]
      51 [-]: CALL R10 1 1 
      52 [-]: GETIMPORT R11 16 [nil]
      53 [-]: GETIMPORT R12 18 [nil]
      54 [-]: MOVE R13 R1  
      55 [-]: NAMECALL R7 R4 K19 [0x47901F07]
      56 [-]: CALL R7 6 0  
L 7:  57 [-]: LOADB R6 0   
L 8:  58 [-]: GETIMPORT R8 22 [nil]
      59 [-]: CALL R8 0 1  
      60 [-]: MULK R7 R8 K20 [3]
      61 [-]: SUB R3 R3 R7 
      62 [-]: GETIMPORT R7 24 [nil]
      63 [-]: LOADN R8 0   
      64 [-]: CALL R7 1 0  
      65 [-]: JUMPBACK L3  
L 9:  66 [-]: FASTCALL1 62 R2 L10
      67 [-]: MOVE R8 R2   
      68 [-]: GETIMPORT R7 3 [nil]
      69 [-]: CALL R7 1 1  
L10:  70 [-]: JUMPIF R7 L11
      71 [-]: LOADN R9 0   
      72 [-]: NAMECALL R7 R2 K7 [0x66472BF5]
      73 [-]: CALL R7 2 0  
L11:  74 [-]: FASTCALL1 62 R4 L12
      75 [-]: MOVE R8 R4   
      76 [-]: GETIMPORT R7 3 [nil]
      77 [-]: CALL R7 1 1  
L12:  78 [-]: JUMPIF R7 L13
      79 [-]: LOADN R9 0   
      80 [-]: NAMECALL R7 R4 K7 [0x66472BF5]
      81 [-]: CALL R7 2 0  
L13:  82 [-]: NAMECALL R7 R0 K25 [0xA2880940]
      83 [-]: CALL R7 1 0  
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 887
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["instigatorAvatar"]
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: NAMECALL R2 R0 K3 [0xF2DEAF69]
       4 [-]: CALL R2 2 1  
       5 [-]: LOADN R3 0   
       6 [-]: LOADNIL R4   
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R6 R1   
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIF R5 L8 
      12 [-]: NAMECALL R5 R1 K6 [0xDE321E6F]
      13 [-]: CALL R5 1 1  
      14 [-]: NAMECALL R5 R5 K7 [0xF7D48EE0]
      15 [-]: CALL R5 1 1  
      16 [-]: FASTCALL1 62 R5 L1
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 5 [nil]
      19 [-]: CALL R6 1 1  
L 1:  20 [-]: JUMPIF R6 L8 
      21 [-]: GETIMPORT R10 9 [nil]
      22 [-]: LOADK R11 K10 ["DevourConsumeAvatar"]
      23 [-]: CALL R10 1 -1
      24 [-]: NAMECALL R8 R5 K11 [0xBC4EBB44]
      25 [-]: CALL R8 -1 1 
      26 [-]: GETIMPORT R9 13 [nil]
      27 [-]: GETIMPORT R10 15 [nil]
      28 [-]: GETIMPORT R11 17 [nil]
      29 [-]: MOVE R12 R5  
      30 [-]: NAMECALL R6 R0 K18 [0x47901F07]
      31 [-]: CALL R6 6 1  
      32 [-]: MOVE R4 R6   
      33 [-]: NAMECALL R6 R0 K19 [0xEF8E8F7F]
      34 [-]: CALL R6 1 1  
      35 [-]: GETIMPORT R7 21 [nil]
      36 [-]: MOVE R8 R6   
      37 [-]: NAMECALL R9 R1 K19 [0xEF8E8F7F]
      38 [-]: CALL R9 1 -1 
      39 [-]: CALL R7 -1 1 
      40 [-]: GETTABLEKS R9 R7 K23 ["pitch"]
      41 [-]: SUBK R8 R9 K22 [40]
      42 [-]: SETTABLEKS R8 R7 K23 ["pitch"]
      43 [-]: GETIMPORT R10 9 [nil]
      44 [-]: LOADK R11 K24 ["DevourFlyerDeco"]
      45 [-]: CALL R10 1 -1
      46 [-]: NAMECALL R8 R5 K11 [0xBC4EBB44]
      47 [-]: CALL R8 -1 1 
      48 [-]: JUMPIFNOT R2 L7
      49 [-]: NAMECALL R9 R0 K25 [0x1AC1655C]
      50 [-]: CALL R9 1 1  
      51 [-]: GETUPVAL R10 1
      52 [-]: MOVE R11 R0  
      53 [-]: CALL R10 1 1 
      54 [-]: LOADN R13 1  
      55 [-]: LOADN R11 5  
      56 [-]: LOADN R12 1  
      57 [-]: FORNPREP R11 L8
L 2:  58 [-]: NAMECALL R14 R9 K26 [0x3EC3BDC6]
      59 [-]: CALL R14 1 1 
      60 [-]: FASTCALL1 62 R14 L3
      61 [-]: MOVE R16 R14 
      62 [-]: GETIMPORT R15 5 [nil]
      63 [-]: CALL R15 1 1 
L 3:  64 [-]: JUMPIF R15 L6
      65 [-]: GETIMPORT R15 29 [nil]
      66 [-]: LOADN R16 -180
      67 [-]: LOADN R17 180
      68 [-]: CALL R15 2 1 
      69 [-]: SETTABLEKS R15 R7 K30 ["heading"]
      70 [-]: GETIMPORT R15 29 [nil]
      71 [-]: LOADN R16 -60
      72 [-]: LOADN R17 60 
      73 [-]: CALL R15 2 1 
      74 [-]: SETTABLEKS R15 R7 K23 ["pitch"]
      75 [-]: GETIMPORT R15 32 [nil]
      76 [-]: MOVE R17 R8  
      77 [-]: GETTABLEKS R20 R14 K33 ["mBoneName"]
      78 [-]: NAMECALL R18 R0 K34 [0x003C792F]
      79 [-]: CALL R18 2 1 
      80 [-]: MOVE R19 R7  
      81 [-]: MOVE R20 R5  
      82 [-]: NAMECALL R15 R15 K35 [0x05909209]
      83 [-]: CALL R15 5 1 
      84 [-]: FASTCALL1 62 R15 L4
      85 [-]: MOVE R17 R15 
      86 [-]: GETIMPORT R16 5 [nil]
      87 [-]: CALL R16 1 1 
L 4:  88 [-]: JUMPIF R16 L6
      89 [-]: LOADN R18 1  
      90 [-]: LENGTH R16 R10
      91 [-]: LOADN R17 1  
      92 [-]: FORNPREP R16 L6
L 5:  93 [-]: GETTABLE R19 R10 R18
      94 [-]: GETUPVAL R23 2
      95 [-]: GETTABLE R22 R23 R18
      96 [-]: GETTABLEKS R23 R19 K36 ["x"]
      97 [-]: GETTABLEKS R24 R19 K37 ["y"]
      98 [-]: GETTABLEKS R25 R19 K38 ["z"]
      99 [-]: LOADK R26 K39 [0.5]
     100 [-]: NAMECALL R20 R15 K40 [0x986D2AB8]
     101 [-]: CALL R20 6 0 
     102 [-]: FORNLOOP R16 L5
L 6: 103 [-]: FORNLOOP R11 L2
     104 [-]: JUMP L8
     
L 7: 105 [-]: GETIMPORT R9 32 [nil]
     106 [-]: MOVE R11 R8  
     107 [-]: NAMECALL R12 R0 K41 [0xD1586535]
     108 [-]: CALL R12 1 1 
     109 [-]: MOVE R13 R7  
     110 [-]: MOVE R14 R5  
     111 [-]: NAMECALL R9 R9 K35 [0x05909209]
     112 [-]: CALL R9 5 0  
L 8: 113 [-]: GETIMPORT R5 32 [nil]
     114 [-]: NAMECALL R5 R5 K42 [0x18D05D30]
     115 [-]: CALL R5 1 1  
     116 [-]: JUMPIFNOT R5 L10
     117 [-]: JUMPIFNOT R2 L10
     118 [-]: NAMECALL R6 R0 K43 [0xB3ED31DD]
     119 [-]: CALL R6 1 1  
     120 [-]: FASTCALL1 62 R6 L9
     121 [-]: GETIMPORT R5 5 [nil]
     122 [-]: CALL R5 1 1  
L 9: 123 [-]: JUMPIFNOT R5 L10
     124 [-]: GETIMPORT R5 46 [nil]
     125 [-]: CALL R5 0 1  
     126 [-]: LOADN R8 20  
     127 [-]: LOADB R9 1   
     128 [-]: NAMECALL R6 R5 K47 [0xFC0E440A]
     129 [-]: CALL R6 3 0  
     130 [-]: MOVE R8 R5   
     131 [-]: NAMECALL R6 R0 K48 [0x479483BB]
     132 [-]: CALL R6 2 0  
L10: 133 [-]: JUMPIFNOT R2 L11
     134 [-]: NAMECALL R5 R0 K49 [0x020D4331]
     135 [-]: CALL R5 1 1  
     136 [-]: JUMPIF R5 L12
L11: 137 [-]: LOADNIL R5   
L12: 138 [-]: LOADB R6 0   
     139 [-]: GETIMPORT R7 9 [nil]
     140 [-]: LOADK R8 K50 ["GAME_C1_HIP1"]
     141 [-]: CALL R7 1 1  
     142 [-]: NAMECALL R8 R0 K51 [0xCB3851B8]
     143 [-]: CALL R8 1 1  
L13: 144 [-]: FASTCALL1 62 R1 L14
     145 [-]: MOVE R10 R1  
     146 [-]: GETIMPORT R9 5 [nil]
     147 [-]: CALL R9 1 1  
L14: 148 [-]: JUMPIF R9 L21
     149 [-]: NAMECALL R9 R1 K52 [0x2047CFE7]
     150 [-]: CALL R9 1 1  
     151 [-]: JUMPIF R9 L21
     152 [-]: GETIMPORT R10 54 [nil]
     153 [-]: FASTCALL1 62 R10 L15
     154 [-]: GETIMPORT R9 5 [nil]
     155 [-]: CALL R9 1 1  
L15: 156 [-]: JUMPIF R9 L21
     157 [-]: LOADN R10 0  
     158 [-]: DIVK R11 R3 K55 [0.75]
     159 [-]: FASTCALL2 18 R10 R11 L16
     160 [-]: GETIMPORT R9 57 [nil]
     161 [-]: CALL R9 2 1  
L16: 162 [-]: MUL R12 R9 R9
     163 [-]: NAMECALL R10 R0 K58 [0x66472BF5]
     164 [-]: CALL R10 2 0 
     165 [-]: JUMPIFNOT R2 L19
     166 [-]: NAMECALL R11 R1 K41 [0xD1586535]
     167 [-]: CALL R11 1 1 
     168 [-]: NAMECALL R12 R0 K41 [0xD1586535]
     169 [-]: CALL R12 1 1 
     170 [-]: SUB R10 R11 R12
     171 [-]: LOADN R11 0  
     172 [-]: SETTABLEKS R11 R10 K37 ["y"]
     173 [-]: GETIMPORT R11 60 [nil]
     174 [-]: MOVE R12 R10 
     175 [-]: CALL R11 1 0 
     176 [-]: MULK R13 R10 K61 [5]
     177 [-]: NAMECALL R11 R5 K62 [0xCDADCD5D]
     178 [-]: CALL R11 2 0 
     179 [-]: NAMECALL R11 R0 K43 [0xB3ED31DD]
     180 [-]: CALL R11 1 1 
     181 [-]: FASTCALL1 62 R11 L17
     182 [-]: MOVE R13 R11 
     183 [-]: GETIMPORT R12 5 [nil]
     184 [-]: CALL R12 1 1 
L17: 185 [-]: JUMPIF R12 L20
     186 [-]: JUMPIF R6 L18
     187 [-]: LOADB R14 1  
     188 [-]: NAMECALL R12 R11 K63 [0x6667E5D4]
     189 [-]: CALL R12 2 0 
     190 [-]: LOADB R6 1   
L18: 191 [-]: LOADB R14 1  
     192 [-]: NAMECALL R12 R11 K64 [0x3CAE8AB0]
     193 [-]: CALL R12 2 0 
     194 [-]: MOVE R14 R9  
     195 [-]: NAMECALL R12 R11 K58 [0x66472BF5]
     196 [-]: CALL R12 2 0 
     197 [-]: MULK R14 R10 K65 [1.5]
     198 [-]: LOADN R15 1  
     199 [-]: NAMECALL R12 R11 K66 [0x3EA0F960]
     200 [-]: CALL R12 3 0 
     201 [-]: JUMP L20
    
L19: 202 [-]: GETIMPORT R12 68 [nil]
     203 [-]: NAMECALL R13 R0 K41 [0xD1586535]
     204 [-]: CALL R13 1 1 
     205 [-]: MOVE R16 R7  
     206 [-]: NAMECALL R14 R1 K34 [0x003C792F]
     207 [-]: CALL R14 2 1 
     208 [-]: MOVE R15 R9  
     209 [-]: CALL R12 3 1 
     210 [-]: MOVE R13 R8  
     211 [-]: NAMECALL R10 R0 K69 [0x589EF1C1]
     212 [-]: CALL R10 3 0 
L20: 213 [-]: LOADK R10 K55 [0.75]
     214 [-]: JUMPIFLE R10 R3 L21
     215 [-]: GETIMPORT R10 71 [nil]
     216 [-]: LOADN R11 0  
     217 [-]: CALL R10 1 0 
     218 [-]: GETIMPORT R10 73 [nil]
     219 [-]: CALL R10 0 1 
     220 [-]: ADD R3 R3 R10
     221 [-]: JUMPBACK L13 
L21: 222 [-]: FASTCALL1 62 R4 L22
     223 [-]: MOVE R10 R4  
     224 [-]: GETIMPORT R9 5 [nil]
     225 [-]: CALL R9 1 1  
L22: 226 [-]: JUMPIF R9 L23
     227 [-]: NAMECALL R9 R4 K74 [0xA2880940]
     228 [-]: CALL R9 1 0  
L23: 229 [-]: JUMPIF R2 L31
     230 [-]: LOADN R11 1  
     231 [-]: NAMECALL R9 R0 K58 [0x66472BF5]
     232 [-]: CALL R9 2 0  
     233 [-]: MOVE R11 R1  
     234 [-]: MOVE R12 R7  
     235 [-]: NAMECALL R9 R0 K75 [0xB6B094B2]
     236 [-]: CALL R9 3 0  
     237 [-]: GETIMPORT R11 77 [nil]
     238 [-]: NAMECALL R9 R0 K78 [0xC9F6A7D7]
     239 [-]: CALL R9 2 1  
     240 [-]: FASTCALL1 62 R9 L24
     241 [-]: MOVE R11 R9  
     242 [-]: GETIMPORT R10 5 [nil]
     243 [-]: CALL R10 1 1 
L24: 244 [-]: JUMPIF R10 L25
     245 [-]: NAMECALL R10 R9 K74 [0xA2880940]
     246 [-]: CALL R10 1 0 
L25: 247 [-]: GETIMPORT R11 54 [nil]
     248 [-]: FASTCALL1 62 R11 L26
     249 [-]: GETIMPORT R10 5 [nil]
     250 [-]: CALL R10 1 1 
L26: 251 [-]: JUMPIF R10 L27
     252 [-]: GETIMPORT R10 54 [nil]
     253 [-]: NAMECALL R10 R10 K79 [0xD8140B94]
     254 [-]: CALL R10 1 1 
     255 [-]: JUMPIFNOT R10 L27
     256 [-]: GETIMPORT R10 71 [nil]
     257 [-]: LOADK R11 K80 [0.25]
     258 [-]: CALL R10 1 0 
     259 [-]: JUMPBACK L25 
L27: 260 [-]: GETIMPORT R10 71 [nil]
     261 [-]: LOADN R11 1  
     262 [-]: CALL R10 1 0 
     263 [-]: FASTCALL1 62 R1 L28
     264 [-]: MOVE R11 R1  
     265 [-]: GETIMPORT R10 5 [nil]
     266 [-]: CALL R10 1 1 
L28: 267 [-]: JUMPIF R10 L30
     268 [-]: NAMECALL R10 R1 K52 [0x2047CFE7]
     269 [-]: CALL R10 1 1 
     270 [-]: JUMPIF R10 L30
     271 [-]: GETIMPORT R10 83 [nil]
     272 [-]: JUMPIF R10 L29
     273 [-]: GETIMPORT R10 84 [nil]
     274 [-]: NEWTABLE R11 0 0
     275 [-]: SETTABLEKS R11 R10 K82 ["devourerGrenade"]
L29: 276 [-]: GETIMPORT R10 83 [nil]
     277 [-]: NAMECALL R11 R1 K85 [0x388577D5]
     278 [-]: CALL R11 1 1 
     279 [-]: LOADB R12 1  
     280 [-]: SETTABLE R12 R10 R11
L30: 281 [-]: GETIMPORT R10 32 [nil]
     282 [-]: MOVE R12 R0  
     283 [-]: NAMECALL R10 R10 K86 [0x59C96E77]
     284 [-]: CALL R10 2 0 
     285 [-]: RETURN R0 0  
L31: 286 [-]: FASTCALL1 62 R1 L32
     287 [-]: MOVE R10 R1  
     288 [-]: GETIMPORT R9 5 [nil]
     289 [-]: CALL R9 1 1  
L32: 290 [-]: JUMPIF R9 L34
     291 [-]: NAMECALL R9 R1 K52 [0x2047CFE7]
     292 [-]: CALL R9 1 1  
     293 [-]: JUMPIF R9 L34
     294 [-]: GETIMPORT R10 54 [nil]
     295 [-]: FASTCALL1 62 R10 L33
     296 [-]: GETIMPORT R9 5 [nil]
     297 [-]: CALL R9 1 1  
L33: 298 [-]: JUMPIF R9 L34
     299 [-]: GETUPVAL R9 3
     300 [-]: MOVE R10 R1  
     301 [-]: MOVE R11 R0  
     302 [-]: CALL R9 2 0  
     303 [-]: RETURN R0 0  
L34: 304 [-]: LOADN R11 0  
     305 [-]: NAMECALL R9 R0 K58 [0x66472BF5]
     306 [-]: CALL R9 2 0  
     307 [-]: NAMECALL R9 R0 K43 [0xB3ED31DD]
     308 [-]: CALL R9 1 1  
     309 [-]: FASTCALL1 62 R9 L35
     310 [-]: MOVE R11 R9  
     311 [-]: GETIMPORT R10 5 [nil]
     312 [-]: CALL R10 1 1 
L35: 313 [-]: JUMPIF R10 L36
     314 [-]: LOADB R12 0  
     315 [-]: NAMECALL R10 R9 K64 [0x3CAE8AB0]
     316 [-]: CALL R10 2 0 
     317 [-]: LOADN R12 0  
     318 [-]: NAMECALL R10 R9 K58 [0x66472BF5]
     319 [-]: CALL R10 2 0 
     320 [-]: LOADB R12 0  
     321 [-]: NAMECALL R10 R9 K63 [0x6667E5D4]
     322 [-]: CALL R10 2 0 
L36: 323 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1013
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xCDE10C4A]
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R5 R2   
       4 [-]: NAMECALL R3 R0 K3 [0x909AB605]
       5 [-]: CALL R3 2 1  
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: LOADK R5 K6 ["EMBER_OVERHEAT"]
       8 [-]: CALL R4 1 1  
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: LOADK R6 K7 ["ConsumeOverTime"]
      11 [-]: CALL R5 1 1  
      12 [-]: GETIMPORT R6 9 [nil]
      13 [-]: GETIMPORT R7 11 [nil]
      14 [-]: GETUPVAL R8 0
      15 [-]: NAMECALL R9 R0 K12 [0x5163741E]
      16 [-]: CALL R9 1 1  
      17 [-]: SETTABLEKS R9 R8 K13 ["instigatorAvatar"]
      18 [-]: GETUPVAL R8 0
      19 [-]: SETTABLEKS R0 R8 K14 ["suit"]
      20 [-]: GETIMPORT R8 16 [nil]
      21 [-]: MOVE R9 R3   
      22 [-]: CALL R8 1 3  
      23 [-]: FORGPREP_INEXT R8 L3
L 0:  24 [-]: FASTCALL1 62 R12 L1
      25 [-]: MOVE R14 R12 
      26 [-]: GETIMPORT R13 18 [nil]
      27 [-]: CALL R13 1 1 
L 1:  28 [-]: JUMPIF R13 L3
      29 [-]: GETIMPORT R15 20 [nil]
      30 [-]: NAMECALL R13 R12 K21 [0xF2DEAF69]
      31 [-]: CALL R13 2 1 
      32 [-]: JUMPIFNOT R13 L2
      33 [-]: MOVE R15 R4  
      34 [-]: LOADB R16 0  
      35 [-]: LOADN R17 4  
      36 [-]: LOADN R18 1  
      37 [-]: LOADB R19 1  
      38 [-]: LOADN R20 0  
      39 [-]: NAMECALL R13 R12 K22 [0x0F89A4D4]
      40 [-]: CALL R13 7 0 
L 2:  41 [-]: MOVE R15 R5  
      42 [-]: LOADB R16 0  
      43 [-]: NAMECALL R13 R12 K23 [0xD5F7912B]
      44 [-]: CALL R13 3 0 
L 3:  45 [-]: FORGLOOP R8 L0 2 [inext]
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1035
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
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
      15 [-]: NAMECALL R3 R2 K7 [0xF7D48EE0]
      16 [-]: CALL R3 1 1  
      17 [-]: FASTCALL1 62 R3 L2
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 4 [nil]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: JUMPIFNOT R4 L3
      22 [-]: NAMECALL R4 R0 K5 [0xA2880940]
      23 [-]: CALL R4 1 0  
      24 [-]: RETURN R0 0  
L 3:  25 [-]: LOADN R6 0   
      26 [-]: NAMECALL R4 R3 K8 [0xDADDFB73]
      27 [-]: CALL R4 2 1  
      28 [-]: NAMECALL R5 R4 K9 [0xCDE10C4A]
      29 [-]: CALL R5 1 1  
      30 [-]: NAMECALL R6 R4 K10 [0x5CDC8605]
      31 [-]: CALL R6 1 1  
      32 [-]: GETIMPORT R7 12 [nil]
      33 [-]: NAMECALL R7 R7 K13 [0x18D05D30]
      34 [-]: CALL R7 1 1  
      35 [-]: NAMECALL R8 R1 K14 [0x4ACCF179]
      36 [-]: CALL R8 1 1  
      37 [-]: NAMECALL R9 R1 K15 [0x388577D5]
      38 [-]: CALL R9 1 1  
      39 [-]: GETIMPORT R11 18 [nil]
      40 [-]: GETTABLE R10 R11 R9
      41 [-]: GETTABLEKS R11 R10 K19 ["targets"]
      42 [-]: LOADN R14 0  
      43 [-]: NAMECALL R12 R3 K20 [0x5063EDC3]
      44 [-]: CALL R12 2 1 
      45 [-]: LOADN R15 0  
      46 [-]: NAMECALL R13 R3 K21 [0x75ECAF0B]
      47 [-]: CALL R13 2 1 
      48 [-]: LOADB R14 0  
      49 [-]: LOADN R15 0  
      50 [-]: JUMPIFNOTLT R15 R12 L5
      51 [-]: LOADN R15 1  
      52 [-]: JUMPIFEQ R13 R15 L4
      53 [-]: LOADB R14 0 +1
L 4:  54 [-]: LOADB R14 1  
L 5:  55 [-]: GETUPVAL R16 0
      56 [-]: GETTABLEKS R15 R16 K22 [0xB43A6753]
      57 [-]: MOVE R16 R3  
      58 [-]: GETIMPORT R17 24 [nil]
      59 [-]: CALL R15 2 1 
      60 [-]: FASTCALL1 62 R15 L6
      61 [-]: MOVE R17 R15 
      62 [-]: GETIMPORT R16 4 [nil]
      63 [-]: CALL R16 1 1 
L 6:  64 [-]: JUMPIF R16 L7
      65 [-]: GETIMPORT R16 27 [nil]
      66 [-]: CALL R16 0 1 
      67 [-]: JUMPIFNOT R16 L7
      68 [-]: GETTABLEKS R16 R15 K28 ["range"]
      69 [-]: SETUPVAL R16 1
      70 [-]: GETTABLEKS R16 R15 K29 ["damage"]
      71 [-]: SETUPVAL R16 2
      72 [-]: GETTABLEKS R16 R15 K30 ["dps"]
      73 [-]: SETUPVAL R16 3
      74 [-]: JUMP L13
    
L 7:  75 [-]: LOADN R18 0  
      76 [-]: NAMECALL R16 R3 K31 [0xA776E126]
      77 [-]: CALL R16 2 1 
      78 [-]: GETUPVAL R18 4
      79 [-]: GETTABLEKS R17 R18 K32 [0xE4AE0E66]
      80 [-]: CALL R17 0 1 
      81 [-]: JUMPIFNOT R17 L8
      82 [-]: LOADN R17 5  
      83 [-]: SETUPVAL R17 1
      84 [-]: LOADN R17 20 
      85 [-]: SETUPVAL R17 2
      86 [-]: LOADN R17 0  
      87 [-]: SETUPVAL R17 3
      88 [-]: JUMP L12
    
L 8:  89 [-]: JUMPXEQKN R16 K33 L9 NOT [1]
      90 [-]: LOADN R17 25 
      91 [-]: SETUPVAL R17 1
      92 [-]: LOADN R17 250
      93 [-]: SETUPVAL R17 2
      94 [-]: LOADK R17 K34 [0.02]
      95 [-]: SETUPVAL R17 3
      96 [-]: JUMP L12
    
L 9:  97 [-]: JUMPXEQKN R16 K35 L10 NOT [2]
      98 [-]: LOADN R17 25 
      99 [-]: SETUPVAL R17 1
     100 [-]: LOADN R17 300
     101 [-]: SETUPVAL R17 2
     102 [-]: LOADK R17 K34 [0.02]
     103 [-]: SETUPVAL R17 3
     104 [-]: JUMP L12
    
L10: 105 [-]: JUMPXEQKN R16 K36 L11 NOT [3]
     106 [-]: LOADN R17 25 
     107 [-]: SETUPVAL R17 1
     108 [-]: LOADN R17 450
     109 [-]: SETUPVAL R17 2
     110 [-]: LOADK R17 K34 [0.02]
     111 [-]: SETUPVAL R17 3
     112 [-]: JUMP L12
    
L11: 113 [-]: LOADN R17 25 
     114 [-]: SETUPVAL R17 1
     115 [-]: LOADN R17 500
     116 [-]: SETUPVAL R17 2
     117 [-]: LOADK R17 K34 [0.02]
     118 [-]: SETUPVAL R17 3
L12: 119 [-]: GETUPVAL R16 5
     120 [-]: MOVE R17 R1  
     121 [-]: CALL R16 1 3 
     122 [-]: SETUPVAL R16 1
     123 [-]: SETUPVAL R17 2
     124 [-]: SETUPVAL R18 3
L13: 125 [-]: FASTCALL1 62 R4 L14
     126 [-]: MOVE R17 R4  
     127 [-]: GETIMPORT R16 4 [nil]
     128 [-]: CALL R16 1 1 
L14: 129 [-]: JUMPIF R16 L15
     130 [-]: LOADN R18 0  
     131 [-]: NAMECALL R16 R4 K37 [0x3A147087]
     132 [-]: CALL R16 2 0 
L15: 133 [-]: GETIMPORT R16 40 [nil]
     134 [-]: LOADK R17 K41 [0.5]
     135 [-]: LOADN R18 2  
     136 [-]: CALL R16 2 1 
     137 [-]: NEWTABLE R17 0 0
     138 [-]: GETIMPORT R18 43 [nil]
     139 [-]: CALL R18 0 1 
     140 [-]: MOVE R21 R1  
     141 [-]: NAMECALL R19 R18 K44 [0x86CD00CB]
     142 [-]: CALL R19 2 0 
     143 [-]: MOVE R21 R3  
     144 [-]: NAMECALL R19 R18 K45 [0xF4DC3420]
     145 [-]: CALL R19 2 0 
L16: 146 [-]: FASTCALL1 62 R3 L17
     147 [-]: MOVE R20 R3  
     148 [-]: GETIMPORT R19 4 [nil]
     149 [-]: CALL R19 1 1 
L17: 150 [-]: JUMPIF R19 L45
     151 [-]: FASTCALL1 62 R1 L18
     152 [-]: MOVE R20 R1  
     153 [-]: GETIMPORT R19 4 [nil]
     154 [-]: CALL R19 1 1 
L18: 155 [-]: JUMPIF R19 L45
     156 [-]: NAMECALL R19 R1 K46 [0x2047CFE7]
     157 [-]: CALL R19 1 1 
     158 [-]: JUMPIF R19 L45
     159 [-]: NAMECALL R19 R4 K47 [0x30F46140]
     160 [-]: CALL R19 1 1 
     161 [-]: JUMPIF R19 L45
     162 [-]: NAMECALL R19 R2 K48 [0x268BD2D7]
     163 [-]: CALL R19 1 1 
     164 [-]: JUMPIF R19 L45
     165 [-]: GETTABLEKS R19 R10 K49 ["finish"]
     166 [-]: JUMPIF R19 L45
     167 [-]: NAMECALL R19 R1 K50 [0xF6EBD926]
     168 [-]: CALL R19 1 1 
     169 [-]: LENGTH R22 R11
     170 [-]: LOADN R20 1  
     171 [-]: LOADN R21 -1 
     172 [-]: FORNPREP R20 L39
L19: 173 [-]: GETTABLE R23 R11 R22
     174 [-]: GETTABLEKS R24 R23 K51 ["avatar"]
     175 [-]: FASTCALL1 62 R24 L20
     176 [-]: MOVE R26 R24 
     177 [-]: GETIMPORT R25 4 [nil]
     178 [-]: CALL R25 1 1 
L20: 179 [-]: JUMPIF R25 L21
     180 [-]: NAMECALL R25 R24 K46 [0x2047CFE7]
     181 [-]: CALL R25 1 1 
     182 [-]: JUMPIF R25 L21
     183 [-]: NAMECALL R25 R24 K52 [0x73901ACF]
     184 [-]: CALL R25 1 1 
     185 [-]: JUMPIF R25 L21
     186 [-]: MOVE R27 R1  
     187 [-]: NAMECALL R25 R24 K53 [0x3796DE61]
     188 [-]: CALL R25 2 1 
     189 [-]: JUMPIF R25 L21
     190 [-]: NAMECALL R25 R24 K54 [0x827A46E3]
     191 [-]: CALL R25 1 1 
     192 [-]: JUMPIF R25 L28
L21: 193 [-]: FASTCALL1 62 R24 L22
     194 [-]: MOVE R26 R24 
     195 [-]: GETIMPORT R25 4 [nil]
     196 [-]: CALL R25 1 1 
L22: 197 [-]: JUMPIF R25 L26
     198 [-]: NAMECALL R25 R24 K46 [0x2047CFE7]
     199 [-]: CALL R25 1 1 
     200 [-]: JUMPIFNOT R25 L24
     201 [-]: JUMPIFNOT R7 L23
     202 [-]: GETTABLEKS R25 R23 K55 ["ignored"]
     203 [-]: JUMPXEQKB R25 0 L23 NOT
     204 [-]: GETIMPORT R25 12 [nil]
     205 [-]: NAMECALL R25 R25 K56 [0x29EF273D]
     206 [-]: CALL R25 1 1 
     207 [-]: NAMECALL R25 R25 K57 [0x66905CB0]
     208 [-]: CALL R25 1 1 
     209 [-]: LOADN R27 1  
     210 [-]: NAMECALL R25 R25 K58 [0x1D055899]
     211 [-]: CALL R25 2 0 
L23: 212 [-]: NAMECALL R25 R24 K5 [0xA2880940]
     213 [-]: CALL R25 1 0 
     214 [-]: GETUPVAL R25 6
     215 [-]: MOVE R26 R23 
     216 [-]: MOVE R27 R6  
     217 [-]: MOVE R28 R3  
     218 [-]: MOVE R29 R1  
     219 [-]: CALL R25 4 0 
     220 [-]: JUMP L27
    
L24: 221 [-]: NAMECALL R25 R24 K52 [0x73901ACF]
     222 [-]: CALL R25 1 1 
     223 [-]: JUMPIF R25 L25
     224 [-]: MOVE R27 R1  
     225 [-]: NAMECALL R25 R24 K53 [0x3796DE61]
     226 [-]: CALL R25 2 1 
     227 [-]: JUMPIFNOT R25 L27
L25: 228 [-]: GETUPVAL R25 6
     229 [-]: MOVE R26 R23 
     230 [-]: MOVE R27 R6  
     231 [-]: MOVE R28 R3  
     232 [-]: MOVE R29 R1  
     233 [-]: CALL R25 4 0 
     234 [-]: JUMP L27
    
L26: 235 [-]: GETUPVAL R25 6
     236 [-]: MOVE R26 R23 
     237 [-]: MOVE R27 R6  
     238 [-]: MOVE R28 R3  
     239 [-]: MOVE R29 R1  
     240 [-]: CALL R25 4 0 
L27: 241 [-]: GETIMPORT R25 61 [nil]
     242 [-]: MOVE R26 R11 
     243 [-]: MOVE R27 R22 
     244 [-]: CALL R25 2 0 
     245 [-]: JUMP L38
    
L28: 246 [-]: NAMECALL R25 R24 K15 [0x388577D5]
     247 [-]: CALL R25 1 1 
     248 [-]: NAMECALL R26 R24 K62 [0xFF7A9352]
     249 [-]: CALL R26 1 1 
     250 [-]: JUMPXEQKN R26 K63 L30 NOT [0]
     251 [-]: NAMECALL R26 R24 K64 [0xFAD0177C]
     252 [-]: CALL R26 1 1 
     253 [-]: LOADN R27 0  
     254 [-]: JUMPIFNOTLT R27 R26 L29
     255 [-]: NAMECALL R26 R24 K65 [0x6D4150AB]
     256 [-]: CALL R26 1 1 
     257 [-]: JUMPIF R26 L29
     258 [-]: MOVE R28 R6  
     259 [-]: LOADN R29 0  
     260 [-]: NAMECALL R26 R24 K66 [0x9D668F53]
     261 [-]: CALL R26 3 0 
L29: 262 [-]: GETTABLE R26 R17 R25
     263 [-]: JUMPIF R26 L31
     264 [-]: LOADB R28 1  
     265 [-]: NAMECALL R26 R24 K67 [0x6667E5D4]
     266 [-]: CALL R26 2 0 
     267 [-]: LOADB R28 0  
     268 [-]: NAMECALL R26 R24 K68 [0x780087FA]
     269 [-]: CALL R26 2 0 
     270 [-]: LOADB R28 0  
     271 [-]: NAMECALL R26 R24 K69 [0x8FF7507F]
     272 [-]: CALL R26 2 0 
     273 [-]: LOADB R26 1  
     274 [-]: SETTABLE R26 R17 R25
     275 [-]: JUMP L31
    
L30: 276 [-]: LOADNIL R26  
     277 [-]: SETTABLE R26 R17 R25
L31: 278 [-]: JUMPIFNOT R7 L38
     279 [-]: MOVE R28 R19 
     280 [-]: GETIMPORT R29 71 [nil]
     281 [-]: NAMECALL R26 R24 K72 [0x589EF1C1]
     282 [-]: CALL R26 3 0 
     283 [-]: GETTABLEKS R26 R23 K73 ["tick"]
     284 [-]: LOADN R27 0  
     285 [-]: JUMPIFNOTLE R26 R27 L37
     286 [-]: NAMECALL R26 R24 K74 [0x1AC1655C]
     287 [-]: CALL R26 1 1 
     288 [-]: NAMECALL R27 R24 K75 [0xB40C191A]
     289 [-]: CALL R27 1 1 
     290 [-]: NAMECALL R28 R26 K76 [0xB87F958D]
     291 [-]: CALL R28 1 1 
     292 [-]: NAMECALL R29 R26 K77 [0xF456C2D7]
     293 [-]: CALL R29 1 1 
     294 [-]: ADD R32 R27 R28
     295 [-]: GETUPVAL R33 3
     296 [-]: MUL R31 R32 R33
     297 [-]: FASTCALL1 7 R31 L32
     298 [-]: GETIMPORT R30 79 [nil]
     299 [-]: CALL R30 1 1 
L32: 300 [-]: FASTCALL2 19 R30 R29 L33
     301 [-]: MOVE R32 R30 
     302 [-]: MOVE R33 R29 
     303 [-]: GETIMPORT R31 81 [nil]
     304 [-]: CALL R31 2 1 
L33: 305 [-]: LOADN R33 0  
     306 [-]: SUB R34 R30 R31
     307 [-]: FASTCALL2 18 R33 R34 L34
     308 [-]: GETIMPORT R32 83 [nil]
     309 [-]: CALL R32 2 1 
L34: 310 [-]: SETTABLEKS R30 R18 K84 ["baseAmount"]
     311 [-]: LOADN R35 17 
     312 [-]: DIV R37 R32 R30
     313 [-]: FASTCALL1 7 R37 L35
     314 [-]: GETIMPORT R36 79 [nil]
     315 [-]: CALL R36 1 1 
L35: 316 [-]: NAMECALL R33 R18 K85 [0x1586E35E]
     317 [-]: CALL R33 3 0 
     318 [-]: LOADN R35 16 
     319 [-]: DIV R37 R31 R30
     320 [-]: FASTCALL1 7 R37 L36
     321 [-]: GETIMPORT R36 79 [nil]
     322 [-]: CALL R36 1 1 
L36: 323 [-]: NAMECALL R33 R18 K85 [0x1586E35E]
     324 [-]: CALL R33 3 0 
     325 [-]: NAMECALL R33 R24 K74 [0x1AC1655C]
     326 [-]: CALL R33 1 1 
     327 [-]: MOVE R36 R1  
     328 [-]: NAMECALL R34 R33 K86 [0x2992B3D6]
     329 [-]: CALL R34 2 0 
     330 [-]: MOVE R36 R18 
     331 [-]: NAMECALL R34 R24 K87 [0x479483BB]
     332 [-]: CALL R34 2 0 
     333 [-]: MOVE R36 R24 
     334 [-]: NAMECALL R34 R33 K86 [0x2992B3D6]
     335 [-]: CALL R34 2 0 
     336 [-]: GETTABLEKS R35 R23 K73 ["tick"]
     337 [-]: ADDK R34 R35 K33 [1]
     338 [-]: SETTABLEKS R34 R23 K73 ["tick"]
     339 [-]: JUMP L38
    
L37: 340 [-]: GETTABLEKS R27 R23 K73 ["tick"]
     341 [-]: GETIMPORT R28 89 [nil]
     342 [-]: CALL R28 0 1 
     343 [-]: SUB R26 R27 R28
     344 [-]: SETTABLEKS R26 R23 K73 ["tick"]
L38: 345 [-]: FORNLOOP R20 L19
L39: 346 [-]: LENGTH R20 R11
     347 [-]: JUMPXEQKN R20 K63 L45 [0]
     348 [-]: GETIMPORT R20 91 [nil]
     349 [-]: JUMPXEQKNIL R20 L40
     350 [-]: GETIMPORT R20 91 [nil]
     351 [-]: MOVE R21 R5  
     352 [-]: MOVE R22 R1  
     353 [-]: LENGTH R23 R11
     354 [-]: LOADB R24 1  
     355 [-]: CALL R20 4 0 
L40: 356 [-]: LOADN R20 0  
     357 [-]: JUMPIFNOTLE R16 R20 L43
     358 [-]: GETIMPORT R20 40 [nil]
     359 [-]: LOADN R21 8  
     360 [-]: LOADN R22 16 
     361 [-]: CALL R20 2 1 
     362 [-]: MOVE R16 R20 
     363 [-]: GETIMPORT R22 93 [nil]
     364 [-]: LOADN R23 1  
     365 [-]: LENGTH R24 R11
     366 [-]: CALL R22 2 1 
     367 [-]: GETTABLE R21 R11 R22
     368 [-]: GETTABLEKS R20 R21 K51 ["avatar"]
     369 [-]: NAMECALL R20 R20 K94 [0xFA9E477F]
     370 [-]: CALL R20 1 1 
     371 [-]: FASTCALL1 62 R20 L41
     372 [-]: MOVE R22 R20 
     373 [-]: GETIMPORT R21 4 [nil]
     374 [-]: CALL R21 1 1 
L41: 375 [-]: JUMPIF R21 L42
     376 [-]: LOADB R23 0  
     377 [-]: LOADN R24 0  
     378 [-]: NAMECALL R21 R20 K95 [0x3C588B2E]
     379 [-]: CALL R21 3 0 
     380 [-]: LOADN R23 14 
     381 [-]: NAMECALL R21 R20 K96 [0x31A3964D]
     382 [-]: CALL R21 2 0 
     383 [-]: LOADB R23 1  
     384 [-]: LOADN R24 0  
     385 [-]: NAMECALL R21 R20 K95 [0x3C588B2E]
     386 [-]: CALL R21 3 0 
L42: 387 [-]: GETIMPORT R23 98 [nil]
     388 [-]: LOADB R24 0  
     389 [-]: LOADN R25 0  
     390 [-]: LOADB R26 0  
     391 [-]: NAMECALL R21 R1 K99 [0x659D451F]
     392 [-]: CALL R21 5 0 
     393 [-]: JUMP L44
    
L43: 394 [-]: GETIMPORT R20 89 [nil]
     395 [-]: CALL R20 0 1 
     396 [-]: SUB R16 R16 R20
L44: 397 [-]: GETIMPORT R20 1 [nil]
     398 [-]: LOADN R21 0  
     399 [-]: CALL R20 1 0 
     400 [-]: JUMPBACK L16 
L45: 401 [-]: GETIMPORT R19 91 [nil]
     402 [-]: JUMPXEQKNIL R19 L46
     403 [-]: GETIMPORT R19 91 [nil]
     404 [-]: MOVE R20 R5  
     405 [-]: MOVE R21 R1  
     406 [-]: LOADN R22 0  
     407 [-]: CALL R19 3 0 
L46: 408 [-]: LOADB R19 0  
     409 [-]: FASTCALL1 62 R3 L47
     410 [-]: MOVE R21 R3  
     411 [-]: GETIMPORT R20 4 [nil]
     412 [-]: CALL R20 1 1 
L47: 413 [-]: JUMPIF R20 L50
     414 [-]: GETUPVAL R22 7
     415 [-]: NAMECALL R20 R3 K100 [0x689412A5]
     416 [-]: CALL R20 2 1 
     417 [-]: FASTCALL1 62 R20 L48
     418 [-]: MOVE R23 R20 
     419 [-]: GETIMPORT R22 4 [nil]
     420 [-]: CALL R22 1 1 
L48: 421 [-]: NOT R21 R22  
     422 [-]: JUMPIFNOT R21 L49
     423 [-]: NAMECALL R21 R20 K101 [0xD8140B94]
     424 [-]: CALL R21 1 1 
     425 [-]: JUMPIFNOT R21 L49
     426 [-]: NAMECALL R22 R20 K102 [0x6FB82A8B]
     427 [-]: CALL R22 1 1 
     428 [-]: NOT R21 R22  
L49: 429 [-]: MOVE R19 R21 
L50: 430 [-]: GETIMPORT R20 43 [nil]
     431 [-]: CALL R20 0 1 
     432 [-]: GETTABLEKS R21 R10 K49 ["finish"]
     433 [-]: JUMPIFNOT R21 L62
     434 [-]: LOADN R21 0  
     435 [-]: GETIMPORT R22 104 [nil]
     436 [-]: MOVE R23 R11 
     437 [-]: CALL R22 1 3 
     438 [-]: FORGPREP_INEXT R22 L53
L51: 439 [-]: GETTABLEKS R27 R26 K51 ["avatar"]
     440 [-]: FASTCALL1 62 R27 L52
     441 [-]: MOVE R29 R27 
     442 [-]: GETIMPORT R28 4 [nil]
     443 [-]: CALL R28 1 1 
L52: 444 [-]: JUMPIF R28 L53
     445 [-]: NAMECALL R28 R27 K105 [0xC45C884B]
     446 [-]: CALL R28 1 1 
     447 [-]: ADD R21 R21 R28
L53: 448 [-]: FORGLOOP R22 L51 2 [inext]
     449 [-]: LOADN R22 0  
     450 [-]: JUMPIFNOTLT R22 R21 L54
     451 [-]: GETUPVAL R22 2
     452 [-]: LOADN R24 3  
     453 [-]: SUBK R26 R21 K33 [1]
     454 [-]: DIVK R25 R26 K106 [15]
     455 [-]: NAMECALL R22 R22 K107 [0x133D78E8]
     456 [-]: CALL R22 3 0 
     457 [-]: GETIMPORT R22 27 [nil]
     458 [-]: CALL R22 0 1 
     459 [-]: JUMPIF R22 L54
     460 [-]: GETIMPORT R22 109 [nil]
     461 [-]: GETUPVAL R23 2
     462 [-]: NAMECALL R23 R23 K110 [0x838305DE]
     463 [-]: CALL R23 1 -1
     464 [-]: CALL R22 -1 1
     465 [-]: SETUPVAL R22 2
L54: 466 [-]: GETUPVAL R24 2
     467 [-]: NAMECALL R22 R20 K111 [0xF326045F]
     468 [-]: CALL R22 2 0 
     469 [-]: LOADN R24 6  
     470 [-]: LOADN R25 1  
     471 [-]: NAMECALL R22 R20 K85 [0x1586E35E]
     472 [-]: CALL R22 3 0 
     473 [-]: LOADN R24 6  
     474 [-]: LOADB R25 1  
     475 [-]: NAMECALL R22 R20 K112 [0xFC0E440A]
     476 [-]: CALL R22 3 0 
     477 [-]: MOVE R24 R1  
     478 [-]: NAMECALL R22 R20 K44 [0x86CD00CB]
     479 [-]: CALL R22 2 0 
     480 [-]: MOVE R24 R3  
     481 [-]: NAMECALL R22 R20 K45 [0xF4DC3420]
     482 [-]: CALL R22 2 0 
     483 [-]: FASTCALL1 62 R1 L55
     484 [-]: MOVE R23 R1  
     485 [-]: GETIMPORT R22 4 [nil]
     486 [-]: CALL R22 1 1 
L55: 487 [-]: JUMPIF R22 L62
     488 [-]: JUMPIF R19 L56
     489 [-]: NAMECALL R22 R1 K113 [0x020D4331]
     490 [-]: CALL R22 1 1 
     491 [-]: NAMECALL R24 R1 K114 [0xEEA7F8C4]
     492 [-]: CALL R24 1 -1
     493 [-]: NAMECALL R22 R22 K115 [0x553549E8]
     494 [-]: CALL R22 -1 0
L56: 495 [-]: GETIMPORT R24 117 [nil]
     496 [-]: LOADB R25 0  
     497 [-]: LOADN R26 0  
     498 [-]: LOADB R27 0  
     499 [-]: NAMECALL R22 R1 K99 [0x659D451F]
     500 [-]: CALL R22 5 0 
     501 [-]: FASTCALL1 62 R4 L57
     502 [-]: MOVE R23 R4  
     503 [-]: GETIMPORT R22 4 [nil]
     504 [-]: CALL R22 1 1 
L57: 505 [-]: JUMPIF R22 L58
     506 [-]: NAMECALL R22 R4 K101 [0xD8140B94]
     507 [-]: CALL R22 1 1 
     508 [-]: JUMPIF R22 L62
L58: 509 [-]: FASTCALL1 62 R3 L59
     510 [-]: MOVE R23 R3  
     511 [-]: GETIMPORT R22 4 [nil]
     512 [-]: CALL R22 1 1 
L59: 513 [-]: JUMPIF R22 L62
     514 [-]: NAMECALL R22 R3 K118 [0x0C5BE0FB]
     515 [-]: CALL R22 1 1 
     516 [-]: JUMPIF R22 L62
     517 [-]: GETUPVAL R23 0
     518 [-]: GETTABLEKS R22 R23 K119 [0x8D11E79E]
     519 [-]: MOVE R23 R3  
     520 [-]: GETIMPORT R24 121 [nil]
     521 [-]: LOADK R25 K122 ["Regurgitate"]
     522 [-]: LOADB R26 0  
     523 [-]: LOADN R27 2  
     524 [-]: LOADN R28 1  
     525 [-]: NOT R29 R19  
     526 [-]: CALL R22 7 0 
     527 [-]: FASTCALL1 62 R1 L60
     528 [-]: MOVE R23 R1  
     529 [-]: GETIMPORT R22 4 [nil]
     530 [-]: CALL R22 1 1 
L60: 531 [-]: JUMPIF R22 L62
     532 [-]: FASTCALL1 62 R3 L61
     533 [-]: MOVE R23 R3  
     534 [-]: GETIMPORT R22 4 [nil]
     535 [-]: CALL R22 1 1 
L61: 536 [-]: JUMPIF R22 L62
     537 [-]: GETIMPORT R26 124 [nil]
     538 [-]: LOADK R27 K125 ["DevourRegurgitate"]
     539 [-]: CALL R26 1 -1
     540 [-]: NAMECALL R24 R3 K126 [0xBC4EBB44]
     541 [-]: CALL R24 -1 1
     542 [-]: GETUPVAL R25 8
     543 [-]: GETIMPORT R26 128 [nil]
     544 [-]: GETIMPORT R27 71 [nil]
     545 [-]: MOVE R28 R3  
     546 [-]: NAMECALL R22 R1 K129 [0x47901F07]
     547 [-]: CALL R22 6 0 
L62: 548 [-]: LOADN R23 20 
     549 [-]: LOADB R24 1  
     550 [-]: NAMECALL R21 R20 K112 [0xFC0E440A]
     551 [-]: CALL R21 3 0 
     552 [-]: FASTCALL1 62 R1 L63
     553 [-]: MOVE R22 R1  
     554 [-]: GETIMPORT R21 4 [nil]
     555 [-]: CALL R21 1 1 
L63: 556 [-]: JUMPIF R21 L65
     557 [-]: NAMECALL R24 R1 K131 [0x9BA17154]
     558 [-]: CALL R24 1 1 
     559 [-]: MULK R23 R24 K130 [1000]
     560 [-]: NAMECALL R21 R20 K132 [0xCDB40C41]
     561 [-]: CALL R21 2 0 
     562 [-]: NAMECALL R21 R1 K14 [0x4ACCF179]
     563 [-]: CALL R21 1 1 
     564 [-]: JUMPIFNOT R21 L65
     565 [-]: GETTABLEKS R21 R10 K49 ["finish"]
     566 [-]: JUMPIFNOT R21 L65
     567 [-]: NAMECALL R22 R1 K133 [0xD1586535]
     568 [-]: CALL R22 1 1 
     569 [-]: GETIMPORT R23 135 [nil]
     570 [-]: LOADN R24 0  
     571 [-]: LOADK R25 K41 [0.5]
     572 [-]: LOADN R26 0  
     573 [-]: CALL R23 3 1 
     574 [-]: ADD R21 R22 R23
     575 [-]: JUMPIF R19 L64
     576 [-]: GETIMPORT R22 137 [nil]
     577 [-]: MOVE R23 R21 
     578 [-]: MOVE R24 R21 
     579 [-]: NAMECALL R26 R1 K131 [0x9BA17154]
     580 [-]: CALL R26 1 1 
     581 [-]: MULK R25 R26 K138 [4]
     582 [-]: CALL R22 3 0 
L64: 583 [-]: GETIMPORT R22 140 [nil]
     584 [-]: CALL R22 0 1 
     585 [-]: MOVE R25 R1  
     586 [-]: NAMECALL R23 R22 K44 [0x86CD00CB]
     587 [-]: CALL R23 2 0 
     588 [-]: MOVE R25 R21 
     589 [-]: NAMECALL R23 R22 K141 [0x618938F0]
     590 [-]: CALL R23 2 0 
     591 [-]: GETUPVAL R25 2
     592 [-]: NAMECALL R23 R22 K111 [0xF326045F]
     593 [-]: CALL R23 2 0 
     594 [-]: LOADN R23 4  
     595 [-]: SETTABLEKS R23 R22 K142 ["radius"]
     596 [-]: LOADN R25 200
     597 [-]: NAMECALL R23 R22 K132 [0xCDB40C41]
     598 [-]: CALL R23 2 0 
     599 [-]: LOADN R25 6  
     600 [-]: LOADN R26 1  
     601 [-]: NAMECALL R23 R22 K85 [0x1586E35E]
     602 [-]: CALL R23 3 0 
     603 [-]: SETTABLEKS R1 R22 K143 ["ignoreEntity"]
     604 [-]: MOVE R25 R3  
     605 [-]: NAMECALL R23 R22 K45 [0xF4DC3420]
     606 [-]: CALL R23 2 0 
     607 [-]: LOADN R25 6  
     608 [-]: LOADB R26 1  
     609 [-]: NAMECALL R23 R22 K112 [0xFC0E440A]
     610 [-]: CALL R23 3 0 
     611 [-]: LOADB R23 0  
     612 [-]: SETTABLEKS R23 R22 K144 ["checkForCover"]
     613 [-]: LOADB R23 0  
     614 [-]: SETTABLEKS R23 R22 K145 ["staticCoverOnly"]
     615 [-]: LOADN R23 0  
     616 [-]: SETTABLEKS R23 R22 K146 ["fallOff"]
     617 [-]: GETIMPORT R23 12 [nil]
     618 [-]: MOVE R25 R22 
     619 [-]: NAMECALL R23 R23 K147 [0x97DCFF30]
     620 [-]: CALL R23 2 0 
L65: 621 [-]: FASTCALL1 62 R4 L66
     622 [-]: MOVE R22 R4  
     623 [-]: GETIMPORT R21 4 [nil]
     624 [-]: CALL R21 1 1 
L66: 625 [-]: JUMPIF R21 L67
     626 [-]: LOADB R23 0  
     627 [-]: NAMECALL R21 R4 K148 [0x0077D753]
     628 [-]: CALL R21 2 0 
L67: 629 [-]: LOADN R21 0  
     630 [-]: FASTCALL1 62 R1 L68
     631 [-]: MOVE R23 R1  
     632 [-]: GETIMPORT R22 4 [nil]
     633 [-]: CALL R22 1 1 
L68: 634 [-]: JUMPIF R22 L72
     635 [-]: NAMECALL R22 R1 K50 [0xF6EBD926]
     636 [-]: CALL R22 1 1 
     637 [-]: GETIMPORT R23 104 [nil]
     638 [-]: MOVE R24 R11 
     639 [-]: CALL R23 1 3 
     640 [-]: FORGPREP_INEXT R23 L71
L69: 641 [-]: GETTABLEKS R28 R27 K51 ["avatar"]
     642 [-]: FASTCALL1 62 R28 L70
     643 [-]: MOVE R30 R28 
     644 [-]: GETIMPORT R29 4 [nil]
     645 [-]: CALL R29 1 1 
L70: 646 [-]: JUMPIF R29 L71
     647 [-]: MOVE R31 R22 
     648 [-]: GETIMPORT R32 71 [nil]
     649 [-]: NAMECALL R29 R28 K72 [0x589EF1C1]
     650 [-]: CALL R29 3 0 
L71: 651 [-]: FORGLOOP R23 L69 2 [inext]
L72: 652 [-]: GETIMPORT R22 1 [nil]
     653 [-]: LOADN R23 0  
     654 [-]: CALL R22 1 0 
     655 [-]: GETIMPORT R22 104 [nil]
     656 [-]: MOVE R23 R11 
     657 [-]: CALL R22 1 3 
     658 [-]: FORGPREP_INEXT R22 L78
L73: 659 [-]: GETTABLEKS R27 R26 K51 ["avatar"]
     660 [-]: GETUPVAL R28 6
     661 [-]: MOVE R29 R26 
     662 [-]: MOVE R30 R6  
     663 [-]: MOVE R31 R3  
     664 [-]: MOVE R32 R1  
     665 [-]: CALL R28 4 0 
     666 [-]: FASTCALL1 62 R27 L74
     667 [-]: MOVE R29 R27 
     668 [-]: GETIMPORT R28 4 [nil]
     669 [-]: CALL R28 1 1 
L74: 670 [-]: JUMPIF R28 L78
     671 [-]: JUMPIFNOT R8 L77
     672 [-]: JUMPIFNOT R19 L76
     673 [-]: FASTCALL1 62 R4 L75
     674 [-]: MOVE R29 R4  
     675 [-]: GETIMPORT R28 4 [nil]
     676 [-]: CALL R28 1 1 
L75: 677 [-]: JUMPIF R28 L76
     678 [-]: GETIMPORT R28 150 [nil]
     679 [-]: LOADN R31 0  
     680 [-]: LOADN R32 360
     681 [-]: NAMECALL R29 R4 K151 [0xDD6E4CF8]
     682 [-]: CALL R29 3 1 
     683 [-]: LOADN R30 -30
     684 [-]: LOADN R31 0  
     685 [-]: CALL R28 3 1 
     686 [-]: GETIMPORT R32 153 [nil]
     687 [-]: MOVE R33 R28 
     688 [-]: CALL R32 1 1 
     689 [-]: MULK R31 R32 K130 [1000]
     690 [-]: NAMECALL R29 R20 K132 [0xCDB40C41]
     691 [-]: CALL R29 2 0 
L76: 692 [-]: MOVE R30 R20 
     693 [-]: NAMECALL R28 R27 K87 [0x479483BB]
     694 [-]: CALL R28 2 0 
L77: 695 [-]: ADDK R21 R21 K33 [1]
     696 [-]: LOADN R28 4  
     697 [-]: JUMPIFNOTLE R28 R21 L78
     698 [-]: GETIMPORT R28 1 [nil]
     699 [-]: LOADN R29 0  
     700 [-]: CALL R28 1 0 
L78: 701 [-]: FORGLOOP R22 L73 2 [inext]
     702 [-]: FASTCALL1 62 R4 L79
     703 [-]: MOVE R23 R4  
     704 [-]: GETIMPORT R22 4 [nil]
     705 [-]: CALL R22 1 1 
L79: 706 [-]: JUMPIF R22 L80
     707 [-]: LOADB R24 1  
     708 [-]: NAMECALL R22 R4 K148 [0x0077D753]
     709 [-]: CALL R22 2 0 
     710 [-]: JUMPIF R14 L80
     711 [-]: GETUPVAL R23 0
     712 [-]: GETTABLEKS R22 R23 K154 [0x94419417]
     713 [-]: MOVE R23 R1  
     714 [-]: LOADB R24 0  
     715 [-]: CALL R22 2 1 
     716 [-]: JUMPIF R22 L80
     717 [-]: GETIMPORT R24 156 [nil]
     718 [-]: MOVE R25 R5  
     719 [-]: CALL R24 1 1 
     720 [-]: LOADB R26 0  
     721 [-]: NAMECALL R24 R24 K157 [0x7E627183]
     722 [-]: CALL R24 2 -1
     723 [-]: NAMECALL R22 R4 K37 [0x3A147087]
     724 [-]: CALL R22 -1 0
L80: 725 [-]: GETIMPORT R22 18 [nil]
     726 [-]: JUMPXEQKNIL R22 L81
     727 [-]: GETIMPORT R22 18 [nil]
     728 [-]: LOADNIL R23  
     729 [-]: SETTABLE R23 R22 R9
     730 [-]: GETIMPORT R22 159 [nil]
     731 [-]: GETIMPORT R23 18 [nil]
     732 [-]: CALL R22 1 1 
     733 [-]: JUMPXEQKNIL R22 L81 NOT
     734 [-]: GETIMPORT R22 160 [nil]
     735 [-]: LOADNIL R23  
     736 [-]: SETTABLEKS R23 R22 K17 ["devourerDevour"]
L81: 737 [-]: NAMECALL R22 R0 K5 [0xA2880940]
     738 [-]: CALL R22 1 0 
     739 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1338
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L0
       2 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R2 R2 K4 [0x388577D5]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R4 2 [nil]
       7 [-]: GETTABLE R3 R4 R2
       8 [-]: JUMPXEQKNIL R3 L0
       9 [-]: GETIMPORT R4 2 [nil]
      10 [-]: GETTABLE R3 R4 R2
      11 [-]: LOADB R4 1   
      12 [-]: SETTABLEKS R4 R3 K5 ["finish"]
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1347
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: JUMPIF R3 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R3 R0 K3 [0x5163741E]
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: NAMECALL R6 R3 K4 [0x388577D5]
       7 [-]: CALL R6 1 1  
       8 [-]: GETTABLE R4 R5 R6
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: GETTABLEKS R6 R4 K7 ["targets"]
      11 [-]: CALL R5 1 3  
      12 [-]: FORGPREP_INEXT R5 L2
L 1:  13 [-]: GETTABLEKS R10 R9 K8 ["avatar"]
      14 [-]: JUMPIFNOTEQ R10 R2 L2
      15 [-]: GETUPVAL R10 0
      16 [-]: MOVE R11 R9  
      17 [-]: GETIMPORT R12 10 [nil]
      18 [-]: NAMECALL R12 R12 K11 [0x5CDC8605]
      19 [-]: CALL R12 1 1 
      20 [-]: MOVE R13 R0  
      21 [-]: MOVE R14 R3  
      22 [-]: CALL R10 4 0 
      23 [-]: RETURN R0 0  
L 2:  24 [-]: FORGLOOP R5 L1 2 [inext]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1363
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: LOADB R5 0   
       4 [-]: LOADN R6 0   
       5 [-]: LOADB R7 0   
       6 [-]: NAMECALL R2 R2 K3 [0x659D451F]
       7 [-]: CALL R2 5 0  
       8 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: LOADB R5 0   
      12 [-]: LOADN R6 0   
      13 [-]: LOADB R7 0   
      14 [-]: NAMECALL R2 R2 K3 [0x659D451F]
      15 [-]: CALL R2 5 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1368
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

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
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0x5163741E]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETIMPORT R3 7 [nil]
      20 [-]: LOADK R4 K8 ["GAME_C1_HEAD1"]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R4 R0 K9 [0xD1586535]
      23 [-]: CALL R4 1 1  
      24 [-]: MOVE R7 R3   
      25 [-]: NAMECALL R5 R2 K10 [0x003C792F]
      26 [-]: CALL R5 2 1  
      27 [-]: GETIMPORT R6 12 [nil]
      28 [-]: SUB R7 R4 R5 
      29 [-]: CALL R6 1 1  
      30 [-]: LOADN R8 1   
      31 [-]: LOADN R11 0  
      32 [-]: SUBK R12 R6 K14 [2]
      33 [-]: FASTCALL2 18 R11 R12 L4
      34 [-]: GETIMPORT R10 17 [nil]
      35 [-]: CALL R10 2 1 
L 4:  36 [-]: DIVK R9 R10 K13 [8]
      37 [-]: FASTCALL2 19 R8 R9 L5
      38 [-]: GETIMPORT R7 19 [nil]
      39 [-]: CALL R7 2 1  
L 5:  40 [-]: GETIMPORT R8 21 [nil]
      41 [-]: GETIMPORT R10 23 [nil]
      42 [-]: LOADN R11 -4 
      43 [-]: LOADN R12 4  
      44 [-]: CALL R10 2 1 
      45 [-]: MUL R9 R10 R7
      46 [-]: GETIMPORT R11 23 [nil]
      47 [-]: LOADK R12 K24 [-0.5]
      48 [-]: LOADK R13 K25 [2.3999999999999999]
      49 [-]: CALL R11 2 1 
      50 [-]: MUL R10 R11 R7
      51 [-]: GETIMPORT R12 23 [nil]
      52 [-]: LOADN R13 -4 
      53 [-]: LOADN R14 4  
      54 [-]: CALL R12 2 1 
      55 [-]: MUL R11 R12 R7
      56 [-]: CALL R8 3 1  
      57 [-]: GETIMPORT R9 21 [nil]
      58 [-]: CALL R9 0 1  
      59 [-]: LOADN R10 0  
      60 [-]: GETIMPORT R12 23 [nil]
      61 [-]: LOADK R13 K27 [0.80000000000000004]
      62 [-]: LOADK R14 K28 [1.2]
      63 [-]: CALL R12 2 1 
      64 [-]: MULK R11 R12 K26 [0.75]
      65 [-]: LOADK R13 K27 [0.80000000000000004]
      66 [-]: LOADK R16 K30 [0.16]
      67 [-]: LOADN R18 20 
      68 [-]: FASTCALL2 19 R18 R6 L6
      69 [-]: MOVE R19 R6  
      70 [-]: GETIMPORT R17 19 [nil]
      71 [-]: CALL R17 2 1 
L 6:  72 [-]: MUL R15 R16 R17
      73 [-]: DIVK R14 R15 K29 [20]
      74 [-]: ADD R12 R13 R14
L 7:  75 [-]: LOADN R13 1  
      76 [-]: JUMPIFNOTLT R10 R13 L10
      77 [-]: FASTCALL1 62 R2 L8
      78 [-]: MOVE R14 R2  
      79 [-]: GETIMPORT R13 4 [nil]
      80 [-]: CALL R13 1 1 
L 8:  81 [-]: JUMPIF R13 L10
      82 [-]: MOVE R15 R3  
      83 [-]: NAMECALL R13 R2 K10 [0x003C792F]
      84 [-]: CALL R13 2 1 
      85 [-]: MOVE R5 R13  
      86 [-]: GETIMPORT R13 32 [nil]
      87 [-]: MOVE R14 R4  
      88 [-]: MOVE R15 R5  
      89 [-]: MUL R16 R12 R10
      90 [-]: CALL R13 3 1 
      91 [-]: GETIMPORT R15 34 [nil]
      92 [-]: LOADN R17 1  
      93 [-]: LOADN R19 2  
      94 [-]: LOADK R22 K35 [0.5]
      95 [-]: SUB R21 R22 R10
      96 [-]: FASTCALL1 2 R21 L9
      97 [-]: GETIMPORT R20 37 [nil]
      98 [-]: CALL R20 1 1 
L 9:  99 [-]: MUL R18 R19 R20
     100 [-]: SUB R16 R17 R18
     101 [-]: CALL R15 1 1 
     102 [-]: MUL R14 R8 R15
     103 [-]: ADD R9 R13 R14
     104 [-]: MOVE R15 R9  
     105 [-]: NAMECALL R13 R0 K38 [0x9307AA51]
     106 [-]: CALL R13 2 0 
     107 [-]: GETIMPORT R14 40 [nil]
     108 [-]: CALL R14 0 1 
     109 [-]: MUL R13 R14 R11
     110 [-]: ADD R10 R10 R13
     111 [-]: GETIMPORT R13 1 [nil]
     112 [-]: LOADN R14 0  
     113 [-]: CALL R13 1 0 
     114 [-]: JUMPBACK L7  
L10: 115 [-]: NAMECALL R13 R0 K41 [0xA2880940]
     116 [-]: CALL R13 1 0 
     117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1398
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
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
L 2:  12 [-]: NAMECALL R2 R1 K6 [0x5163741E]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: LOADK R4 K9 ["ExtrudePoint"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETUPVAL R6 0
      18 [-]: NAMECALL R4 R2 K10 [0x003C792F]
      19 [-]: CALL R4 2 1  
      20 [-]: MOVE R7 R3   
      21 [-]: GETTABLEKS R8 R4 K11 ["x"]
      22 [-]: GETTABLEKS R9 R4 K12 ["y"]
      23 [-]: GETTABLEKS R10 R4 K13 ["z"]
      24 [-]: LOADN R11 0  
      25 [-]: NAMECALL R5 R0 K14 [0x986D2AB8]
      26 [-]: CALL R5 6 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1409
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   
L 0:   1 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K1 [0xF7D48EE0]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R1 R2   
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L3 
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: NAMECALL R3 R3 K6 [0x78298275]
      13 [-]: CALL R3 1 1  
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: GETIMPORT R2 3 [nil]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIFNOT R2 L4
L 3:  18 [-]: GETIMPORT R2 8 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
      21 [-]: JUMPBACK L0  
L 4:  22 [-]: FASTCALL1 62 R1 L5
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 3 [nil]
      25 [-]: CALL R2 1 1  
L 5:  26 [-]: JUMPIF R2 L6 
      27 [-]: NAMECALL R2 R0 K9 [0x35844CF2]
      28 [-]: CALL R2 1 1  
      29 [-]: JUMPIFNOT R2 L6
      30 [-]: GETIMPORT R2 12 [nil]
      31 [-]: LOADB R3 1   
      32 [-]: CALL R2 1 1  
      33 [-]: GETIMPORT R5 5 [nil]
      34 [-]: NAMECALL R5 R5 K13 [0xFB64E76C]
      35 [-]: CALL R5 1 -1 
      36 [-]: NAMECALL R3 R2 K14 [0x277BF617]
      37 [-]: CALL R3 -1 0 
      38 [-]: GETIMPORT R5 16 [nil]
      39 [-]: GETIMPORT R6 18 [nil]
      40 [-]: LOADK R7 K19 ["RequestDevoured"]
      41 [-]: CALL R6 1 1  
      42 [-]: MOVE R7 R2   
      43 [-]: NAMECALL R3 R1 K20 [0x3CC932F9]
      44 [-]: CALL R3 4 0  
L 6:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1427
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: LOADK R5 K7 ["WaitThenRequest"]
      12 [-]: CALL R4 1 1  
      13 [-]: LOADB R5 0   
      14 [-]: NAMECALL R2 R1 K8 [0xD5F7912B]
      15 [-]: CALL R2 3 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1436
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: JUMPXEQKNIL R3 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R3 R0 K3 [0x5163741E]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R3 R3 K4 [0x388577D5]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R5 2 [nil]
       8 [-]: GETTABLE R4 R5 R3
       9 [-]: JUMPXEQKNIL R4 L1 NOT
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: LOADB R5 1   
      13 [-]: LOADB R6 1   
      14 [-]: CALL R4 2 1  
      15 [-]: GETIMPORT R5 9 [nil]
      16 [-]: GETIMPORT R9 2 [nil]
      17 [-]: GETTABLE R8 R9 R3
      18 [-]: GETTABLEKS R6 R8 K10 ["targets"]
      19 [-]: CALL R5 1 3  
      20 [-]: FORGPREP_INEXT R5 L4
L 2:  21 [-]: GETTABLEKS R10 R9 K11 ["avatar"]
      22 [-]: FASTCALL1 62 R10 L3
      23 [-]: MOVE R12 R10 
      24 [-]: GETIMPORT R11 13 [nil]
      25 [-]: CALL R11 1 1 
L 3:  26 [-]: JUMPIF R11 L4
      27 [-]: NAMECALL R11 R10 K14 [0x2047CFE7]
      28 [-]: CALL R11 1 1 
      29 [-]: JUMPIF R11 L4
      30 [-]: MOVE R13 R10 
      31 [-]: NAMECALL R11 R4 K15 [0x277BF617]
      32 [-]: CALL R11 2 0 
L 4:  33 [-]: FORGLOOP R5 L2 2 [inext]
      34 [-]: NAMECALL R5 R4 K16 [0xE4E8D5F7]
      35 [-]: CALL R5 1 1  
      36 [-]: JUMPIFNOT R5 L5
      37 [-]: MOVE R7 R2   
      38 [-]: NAMECALL R5 R4 K15 [0x277BF617]
      39 [-]: CALL R5 2 0  
      40 [-]: GETIMPORT R7 18 [nil]
      41 [-]: GETIMPORT R8 20 [nil]
      42 [-]: LOADK R9 K21 ["ReceiveDevoured"]
      43 [-]: CALL R8 1 1  
      44 [-]: MOVE R9 R4   
      45 [-]: NAMECALL R5 R0 K22 [0x3CC932F9]
      46 [-]: CALL R5 4 0  
L 5:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1460
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: NAMECALL R5 R5 K3 [0xCDE10C4A]
       4 [-]: CALL R5 1 -1 
       5 [-]: NAMECALL R3 R0 K4 [0x909AB605]
       6 [-]: CALL R3 -1 1 
       7 [-]: LOADN R6 1   
       8 [-]: LENGTH R7 R3 
       9 [-]: SUBK R4 R7 K5 [1]
      10 [-]: LOADN R5 1   
      11 [-]: FORNPREP R4 L3
L 0:  12 [-]: GETTABLE R7 R3 R6
      13 [-]: FASTCALL1 62 R7 L1
      14 [-]: MOVE R9 R7   
      15 [-]: GETIMPORT R8 7 [nil]
      16 [-]: CALL R8 1 1  
L 1:  17 [-]: JUMPIF R8 L2 
      18 [-]: GETUPVAL R8 0
      19 [-]: MOVE R9 R2   
      20 [-]: MOVE R10 R7  
      21 [-]: CALL R8 2 0  
L 2:  22 [-]: FORNLOOP R4 L0
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1472
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R2 K4 [0x388577D5]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R5 2 [nil]
       8 [-]: GETTABLE R4 R5 R3
       9 [-]: JUMPXEQKNIL R4 L1 NOT
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: NAMECALL R4 R4 K7 [0x5CDC8605]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 9 [nil]
      15 [-]: GETIMPORT R9 2 [nil]
      16 [-]: GETTABLE R8 R9 R3
      17 [-]: GETTABLEKS R6 R8 K10 ["targets"]
      18 [-]: CALL R5 1 3  
      19 [-]: FORGPREP_INEXT R5 L3
L 2:  20 [-]: GETUPVAL R10 0
      21 [-]: MOVE R11 R9  
      22 [-]: MOVE R12 R4  
      23 [-]: MOVE R13 R0  
      24 [-]: MOVE R14 R2  
      25 [-]: CALL R10 4 0 
L 3:  26 [-]: FORGLOOP R5 L2 2 [inext]
      27 [-]: GETIMPORT R7 12 [nil]
      28 [-]: NAMECALL R5 R2 K13 [0xC9F6A7D7]
      29 [-]: CALL R5 2 1  
      30 [-]: FASTCALL1 62 R5 L4
      31 [-]: MOVE R7 R5   
      32 [-]: GETIMPORT R6 15 [nil]
      33 [-]: CALL R6 1 1  
L 4:  34 [-]: JUMPIF R6 L5 
      35 [-]: NAMECALL R6 R5 K16 [0xA2880940]
      36 [-]: CALL R6 1 0  
L 5:  37 [-]: RETURN R0 0  



