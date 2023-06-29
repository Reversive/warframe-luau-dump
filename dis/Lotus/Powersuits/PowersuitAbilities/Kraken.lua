; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADN R3 5   
       9 [-]: LOADN R4 10  
      10 [-]: CALL R2 2 1  
      11 [-]: LOADN R3 10  
      12 [-]: LOADN R4 10  
      13 [-]: GETIMPORT R5 5 [nil]
      14 [-]: LOADN R6 10  
      15 [-]: LOADN R7 20  
      16 [-]: CALL R5 2 1  
      17 [-]: GETIMPORT R6 5 [nil]
      18 [-]: LOADN R7 1   
      19 [-]: LOADN R8 2   
      20 [-]: CALL R6 2 1  
      21 [-]: LOADK R7 K6 [0.25]
      22 [-]: GETIMPORT R8 1 [nil]
      23 [-]: LOADK R9 K7 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      24 [-]: CALL R8 1 1  
      25 [-]: GETIMPORT R9 9 [nil]
      26 [-]: LOADK R10 K10 ["/EE/Types/Engine/WaterSimTrigger"]
      27 [-]: CALL R9 1 1  
      28 [-]: NEWCLOSURE R10 P0
      29 [-]: MOVE R0 R8   
      30 [-]: MOVE R1 R4   
      31 [-]: MOVE R1 R5   
      32 [-]: MOVE R1 R2   
      33 [-]: MOVE R1 R3   
      34 [-]: NEWCLOSURE R11 P1
      35 [-]: MOVE R1 R5   
      36 [-]: MOVE R1 R4   
      37 [-]: MOVE R1 R3   
      38 [-]: NEWCLOSURE R12 P2
      39 [-]: MOVE R1 R7   
      40 [-]: NEWCLOSURE R13 P3
      41 [-]: MOVE R1 R7   
      42 [-]: NEWCLOSURE R14 P4
      43 [-]: MOVE R0 R10  
      44 [-]: MOVE R1 R5   
      45 [-]: MOVE R1 R4   
      46 [-]: MOVE R1 R3   
      47 [-]: MOVE R0 R11  
      48 [-]: MOVE R1 R2   
      49 [-]: MOVE R0 R13  
      50 [-]: SETGLOBAL R14 K11 ["GetAbilityUpgradeLevelInfo"]
      51 [-]: NEWCLOSURE R14 P5
      52 [-]: MOVE R1 R7   
      53 [-]: SETGLOBAL R14 K12 ["GetAugmentDescriptionInfo"]
      54 [-]: DUPCLOSURE R14 K13 []
      55 [-]: LOADN R15 0  
      56 [-]: NEWCLOSURE R16 P7
      57 [-]: MOVE R1 R15  
      58 [-]: MOVE R0 R1   
      59 [-]: SETGLOBAL R16 K14 ["ResetAnim"]
      60 [-]: LOADN R16 0  
      61 [-]: NEWCLOSURE R17 P8
      62 [-]: MOVE R0 R10  
      63 [-]: MOVE R0 R11  
      64 [-]: MOVE R0 R6   
      65 [-]: MOVE R1 R15  
      66 [-]: MOVE R1 R16  
      67 [-]: MOVE R0 R1   
      68 [-]: SETGLOBAL R17 K15 ["EvalBusyLoop"]
      69 [-]: NEWCLOSURE R17 P9
      70 [-]: MOVE R1 R16  
      71 [-]: MOVE R0 R0   
      72 [-]: SETGLOBAL R17 K16 ["EvaluateAbility"]
      73 [-]: DUPCLOSURE R17 K17 []
      74 [-]: MOVE R0 R8   
      75 [-]: SETGLOBAL R17 K18 ["NpcEvaluateAbility"]
      76 [-]: DUPCLOSURE R17 K19 []
      77 [-]: MOVE R0 R8   
      78 [-]: SETGLOBAL R17 K20 ["InitializeAbility"]
      79 [-]: DUPCLOSURE R17 K21 []
      80 [-]: SETGLOBAL R17 K22 ["SetChargeTime"]
      81 [-]: DUPCLOSURE R17 K23 []
      82 [-]: NEWCLOSURE R18 P14
      83 [-]: MOVE R0 R10  
      84 [-]: MOVE R1 R5   
      85 [-]: MOVE R1 R4   
      86 [-]: MOVE R1 R3   
      87 [-]: MOVE R0 R11  
      88 [-]: MOVE R0 R1   
      89 [-]: MOVE R1 R2   
      90 [-]: MOVE R0 R6   
      91 [-]: MOVE R0 R9   
      92 [-]: MOVE R0 R8   
      93 [-]: MOVE R0 R17  
      94 [-]: MOVE R0 R14  
      95 [-]: SETGLOBAL R18 K24 ["ActivateAbility"]
      96 [-]: DUPCLOSURE R18 K25 []
      97 [-]: MOVE R0 R1   
      98 [-]: MOVE R0 R8   
      99 [-]: SETGLOBAL R18 K26 ["DeactivateAbility"]
     100 [-]: NEWCLOSURE R18 P16
     101 [-]: MOVE R1 R7   
     102 [-]: NEWCLOSURE R19 P17
     103 [-]: MOVE R0 R1   
     104 [-]: MOVE R0 R10  
     105 [-]: MOVE R1 R3   
     106 [-]: MOVE R0 R18  
     107 [-]: SETGLOBAL R19 K27 ["AttachRagdoll"]
     108 [-]: NEWCLOSURE R19 P18
     109 [-]: MOVE R0 R8   
     110 [-]: MOVE R0 R10  
     111 [-]: MOVE R0 R1   
     112 [-]: MOVE R1 R3   
     113 [-]: MOVE R0 R18  
     114 [-]: SETGLOBAL R19 K28 ["TentacleHit"]
     115 [-]: DUPCLOSURE R19 K29 []
     116 [-]: DUPCLOSURE R20 K30 []
     117 [-]: MOVE R0 R19  
     118 [-]: SETGLOBAL R20 K31 ["CollisionChecker"]
     119 [-]: DUPTABLE R20 34
     120 [-]: GETIMPORT R21 36 [nil]
     121 [-]: CALL R21 0 1 
     122 [-]: SETTABLEKS R21 R20 K32 ["targetRot"]
     123 [-]: LOADN R21 1  
     124 [-]: SETTABLEKS R21 R20 K33 ["rotTime"]
     125 [-]: DUPCLOSURE R21 K37 []
     126 [-]: MOVE R0 R20  
     127 [-]: SETGLOBAL R21 K38 ["TentacleRotLerp"]
     128 [-]: DUPCLOSURE R21 K39 []
     129 [-]: MOVE R0 R8   
     130 [-]: MOVE R0 R20  
     131 [-]: SETGLOBAL R21 K40 ["TentacleAnimation"]
     132 [-]: DUPCLOSURE R21 K41 []
     133 [-]: SETGLOBAL R21 K42 ["PvpHit"]
     134 [-]: DUPCLOSURE R21 K43 []
     135 [-]: SETGLOBAL R21 K44 ["TentaclePlayRepAnim"]
     136 [-]: DUPCLOSURE R21 K45 []
     137 [-]: SETGLOBAL R21 K46 ["KrakenHeadMotion"]
     138 [-]: CLOSEUPVALS R2
     139 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 10  
       6 [-]: SETUPVAL R1 1
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: LOADN R2 3   
       9 [-]: LOADN R3 8   
      10 [-]: CALL R1 2 1  
      11 [-]: SETUPVAL R1 2
      12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: LOADN R2 4   
      14 [-]: LOADN R3 10  
      15 [-]: CALL R1 2 1  
      16 [-]: SETUPVAL R1 3
      17 [-]: LOADN R1 50  
      18 [-]: SETUPVAL R1 4
      19 [-]: RETURN R0 0  
L 0:  20 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      21 [-]: LOADN R1 13  
      22 [-]: SETUPVAL R1 1
      23 [-]: GETIMPORT R1 3 [nil]
      24 [-]: LOADN R2 3   
      25 [-]: LOADN R3 10  
      26 [-]: CALL R1 2 1  
      27 [-]: SETUPVAL R1 2
      28 [-]: GETIMPORT R1 3 [nil]
      29 [-]: LOADN R2 6   
      30 [-]: LOADN R3 12  
      31 [-]: CALL R1 2 1  
      32 [-]: SETUPVAL R1 3
      33 [-]: LOADN R1 100 
      34 [-]: SETUPVAL R1 4
      35 [-]: RETURN R0 0  
L 1:  36 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      37 [-]: LOADN R1 18  
      38 [-]: SETUPVAL R1 1
      39 [-]: GETIMPORT R1 3 [nil]
      40 [-]: LOADN R2 5   
      41 [-]: LOADN R3 12  
      42 [-]: CALL R1 2 1  
      43 [-]: SETUPVAL R1 2
      44 [-]: GETIMPORT R1 3 [nil]
      45 [-]: LOADN R2 8   
      46 [-]: LOADN R3 16  
      47 [-]: CALL R1 2 1  
      48 [-]: SETUPVAL R1 3
      49 [-]: LOADN R1 150 
      50 [-]: SETUPVAL R1 4
      51 [-]: RETURN R0 0  
L 2:  52 [-]: LOADN R1 20  
      53 [-]: SETUPVAL R1 1
      54 [-]: GETIMPORT R1 3 [nil]
      55 [-]: LOADN R2 5   
      56 [-]: LOADN R3 15  
      57 [-]: CALL R1 2 1  
      58 [-]: SETUPVAL R1 2
      59 [-]: GETIMPORT R1 3 [nil]
      60 [-]: LOADN R2 10  
      61 [-]: LOADN R3 20  
      62 [-]: CALL R1 2 1  
      63 [-]: SETUPVAL R1 3
      64 [-]: LOADN R1 200 
      65 [-]: SETUPVAL R1 4
      66 [-]: RETURN R0 0  
L 3:  67 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      68 [-]: LOADN R1 3   
      69 [-]: SETUPVAL R1 1
      70 [-]: GETIMPORT R1 3 [nil]
      71 [-]: LOADN R2 5   
      72 [-]: LOADN R3 10  
      73 [-]: CALL R1 2 1  
      74 [-]: SETUPVAL R1 2
      75 [-]: GETIMPORT R1 3 [nil]
      76 [-]: LOADN R2 8   
      77 [-]: LOADN R3 16  
      78 [-]: CALL R1 2 1  
      79 [-]: SETUPVAL R1 3
      80 [-]: LOADN R1 45  
      81 [-]: SETUPVAL R1 4
      82 [-]: RETURN R0 0  
L 4:  83 [-]: JUMPXEQKN R0 K4 L5 NOT [2]
      84 [-]: LOADN R1 4   
      85 [-]: SETUPVAL R1 1
      86 [-]: GETIMPORT R1 3 [nil]
      87 [-]: LOADN R2 5   
      88 [-]: LOADN R3 10  
      89 [-]: CALL R1 2 1  
      90 [-]: SETUPVAL R1 2
      91 [-]: GETIMPORT R1 3 [nil]
      92 [-]: LOADN R2 8   
      93 [-]: LOADN R3 16  
      94 [-]: CALL R1 2 1  
      95 [-]: SETUPVAL R1 3
      96 [-]: LOADN R1 50  
      97 [-]: SETUPVAL R1 4
      98 [-]: RETURN R0 0  
L 5:  99 [-]: JUMPXEQKN R0 K5 L6 NOT [3]
     100 [-]: LOADN R1 5   
     101 [-]: SETUPVAL R1 1
     102 [-]: GETIMPORT R1 3 [nil]
     103 [-]: LOADN R2 5   
     104 [-]: LOADN R3 10  
     105 [-]: CALL R1 2 1  
     106 [-]: SETUPVAL R1 2
     107 [-]: GETIMPORT R1 3 [nil]
     108 [-]: LOADN R2 8   
     109 [-]: LOADN R3 16  
     110 [-]: CALL R1 2 1  
     111 [-]: SETUPVAL R1 3
     112 [-]: LOADN R1 55  
     113 [-]: SETUPVAL R1 4
     114 [-]: RETURN R0 0  
L 6: 115 [-]: LOADN R1 6   
     116 [-]: SETUPVAL R1 1
     117 [-]: GETIMPORT R1 3 [nil]
     118 [-]: LOADN R2 5   
     119 [-]: LOADN R3 10  
     120 [-]: CALL R1 2 1  
     121 [-]: SETUPVAL R1 2
     122 [-]: GETIMPORT R1 3 [nil]
     123 [-]: LOADN R2 8   
     124 [-]: LOADN R3 16  
     125 [-]: CALL R1 2 1  
     126 [-]: SETUPVAL R1 3
     127 [-]: LOADN R1 60  
     128 [-]: SETUPVAL R1 4
     129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETUPVAL R4 2
       4 [-]: CALL R3 1 1  
       5 [-]: LOADN R4 1   
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L2 
      11 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R5 K6 [0xF7D48EE0]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 4 [nil]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L2 
      20 [-]: NAMECALL R7 R6 K7 [0xCDE10C4A]
      21 [-]: CALL R7 1 1  
      22 [-]: GETIMPORT R8 9 [nil]
      23 [-]: GETUPVAL R12 0
      24 [-]: GETTABLEKS R11 R12 K10 ["minValue"]
      25 [-]: LOADN R12 9  
      26 [-]: MOVE R13 R7  
      27 [-]: MOVE R14 R6  
      28 [-]: NAMECALL R9 R5 K11 [0xE9F54086]
      29 [-]: CALL R9 5 1  
      30 [-]: GETUPVAL R13 0
      31 [-]: GETTABLEKS R12 R13 K12 ["maxValue"]
      32 [-]: LOADN R13 9  
      33 [-]: MOVE R14 R7  
      34 [-]: MOVE R15 R6  
      35 [-]: NAMECALL R10 R5 K11 [0xE9F54086]
      36 [-]: CALL R10 5 -1
      37 [-]: CALL R8 -1 1 
      38 [-]: MOVE R1 R8   
      39 [-]: GETUPVAL R10 1
      40 [-]: LOADN R11 3  
      41 [-]: MOVE R12 R7  
      42 [-]: MOVE R13 R6  
      43 [-]: NAMECALL R8 R5 K11 [0xE9F54086]
      44 [-]: CALL R8 5 1  
      45 [-]: MOVE R2 R8   
      46 [-]: MOVE R10 R3  
      47 [-]: LOADN R11 10 
      48 [-]: MOVE R12 R7  
      49 [-]: MOVE R13 R6  
      50 [-]: NAMECALL R8 R5 K13 [0x54BA011D]
      51 [-]: CALL R8 5 0  
      52 [-]: LOADN R10 1  
      53 [-]: LOADN R11 10 
      54 [-]: MOVE R12 R7  
      55 [-]: MOVE R13 R6  
      56 [-]: NAMECALL R8 R5 K11 [0xE9F54086]
      57 [-]: CALL R8 5 1  
      58 [-]: MOVE R4 R8   
L 2:  59 [-]: RETURN R1 4  


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.25]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.5]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.75]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 1   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 143
; #Upvalues:       1
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
      36 [-]: LOADK R7 K15 [0.25]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.5]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.75]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 1   
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L12
      51 [-]: DUPTABLE R9 22
      52 [-]: LOADK R10 K23 ["/Lotus/Language/Suits/KrakenAbilityAugment1Name"]
      53 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      54 [-]: LOADB R10 1  
      55 [-]: SETTABLEKS R10 R9 K21 ["Title"]
      56 [-]: FASTCALL2 52 R0 R9 L10
      57 [-]: MOVE R8 R0   
      58 [-]: GETIMPORT R7 26 [nil]
      59 [-]: CALL R7 2 0  
L10:  60 [-]: DUPTABLE R9 29
      61 [-]: LOADK R10 K30 ["/Lotus/Language/Game/DROP_CHANCE"]
      62 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      63 [-]: GETUPVAL R12 0
      64 [-]: MULK R11 R12 K31 [100]
      65 [-]: FASTCALL1 12 R11 L11
      66 [-]: GETIMPORT R10 34 [nil]
      67 [-]: CALL R10 1 1 
L11:  68 [-]: SETTABLEKS R10 R9 K27 ["Value"]
      69 [-]: LOADK R10 K35 ["/Lotus/Language/Game/UNIT_PERCENT"]
      70 [-]: SETTABLEKS R10 R9 K28 ["ValueUnit"]
      71 [-]: FASTCALL2 52 R0 R9 L12
      72 [-]: MOVE R8 R0   
      73 [-]: GETIMPORT R7 26 [nil]
      74 [-]: CALL R7 2 0  
L12:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 174
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 4
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: CALL R0 1 3  
       8 [-]: SETUPVAL R0 1
       9 [-]: SETUPVAL R1 2
      10 [-]: SETUPVAL R2 3
      11 [-]: GETUPVAL R0 3
      12 [-]: NAMECALL R0 R0 K8 [0x838305DE]
      13 [-]: CALL R0 1 1  
      14 [-]: SETUPVAL R0 3
L 0:  15 [-]: NEWTABLE R0 1 0
      16 [-]: DUPTABLE R3 13
      17 [-]: LOADK R4 K14 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      18 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      19 [-]: GETUPVAL R5 1
      20 [-]: GETTABLEKS R4 R5 K15 ["minValue"]
      21 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      22 [-]: GETUPVAL R5 1
      23 [-]: GETTABLEKS R4 R5 K16 ["maxValue"]
      24 [-]: SETTABLEKS R4 R3 K11 ["ValueMax"]
      25 [-]: LOADK R4 K17 ["/Lotus/Language/Game/UNIT_METER"]
      26 [-]: SETTABLEKS R4 R3 K12 ["ValueUnit"]
      27 [-]: FASTCALL2 52 R0 R3 L1
      28 [-]: MOVE R2 R0   
      29 [-]: GETIMPORT R1 20 [nil]
      30 [-]: CALL R1 2 0  
L 1:  31 [-]: DUPTABLE R3 21
      32 [-]: LOADK R4 K22 ["/Lotus/Language/Game/NUMBER_OF_TENTACLES"]
      33 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      34 [-]: GETUPVAL R5 5
      35 [-]: GETTABLEKS R4 R5 K15 ["minValue"]
      36 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      37 [-]: GETUPVAL R5 5
      38 [-]: GETTABLEKS R4 R5 K16 ["maxValue"]
      39 [-]: SETTABLEKS R4 R3 K11 ["ValueMax"]
      40 [-]: FASTCALL2 52 R0 R3 L2
      41 [-]: MOVE R2 R0   
      42 [-]: GETIMPORT R1 20 [nil]
      43 [-]: CALL R1 2 0  
L 2:  44 [-]: DUPTABLE R3 24
      45 [-]: LOADK R4 K25 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
      46 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      47 [-]: GETUPVAL R4 3
      48 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      49 [-]: LOADK R4 K26 ["<DT_MAGNETIC>"]
      50 [-]: SETTABLEKS R4 R3 K23 ["ValueIcon"]
      51 [-]: FASTCALL2 52 R0 R3 L3
      52 [-]: MOVE R2 R0   
      53 [-]: GETIMPORT R1 20 [nil]
      54 [-]: CALL R1 2 0  
L 3:  55 [-]: DUPTABLE R3 27
      56 [-]: LOADK R4 K28 ["/Lotus/Language/Menu/DURATION"]
      57 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      58 [-]: GETUPVAL R4 2
      59 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      60 [-]: LOADK R4 K29 ["/Lotus/Language/Game/UNIT_SECOND"]
      61 [-]: SETTABLEKS R4 R3 K12 ["ValueUnit"]
      62 [-]: FASTCALL2 52 R0 R3 L4
      63 [-]: MOVE R2 R0   
      64 [-]: GETIMPORT R1 20 [nil]
      65 [-]: CALL R1 2 0  
L 4:  66 [-]: GETUPVAL R1 6
      67 [-]: MOVE R2 R0   
      68 [-]: CALL R1 1 0  
      69 [-]: GETIMPORT R1 5 [nil]
      70 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      71 [-]: GETIMPORT R1 30 [nil]
      72 [-]: SETTABLEKS R0 R1 K31 ["AbilityUpgradeLevelInfo"]
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.25]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.5]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.75]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 1   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 7
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K8 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 11 [nil]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K6 ["DROP_CHANCE"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 14 [nil]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: LOADN R5 1   
       3 [-]: CALL R3 2 1  
       4 [-]: MULK R2 R3 K0 [2]
       5 [-]: LOADK R3 K3 [3.1415927410125732]
       6 [-]: MUL R1 R2 R3 
       7 [-]: GETIMPORT R4 2 [nil]
       8 [-]: LOADN R5 0   
       9 [-]: LOADN R6 1   
      10 [-]: CALL R4 2 1  
      11 [-]: FASTCALL1 25 R4 L0
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: MUL R2 R3 R0 
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: FASTCALL1 9 R1 L1
      17 [-]: MOVE R6 R1   
      18 [-]: GETIMPORT R5 10 [nil]
      19 [-]: CALL R5 1 1  
L 1:  20 [-]: MUL R4 R2 R5 
      21 [-]: LOADN R5 0   
      22 [-]: FASTCALL1 24 R1 L2
      23 [-]: MOVE R8 R1   
      24 [-]: GETIMPORT R7 12 [nil]
      25 [-]: CALL R7 1 1  
L 2:  26 [-]: MUL R6 R2 R7 
      27 [-]: CALL R3 3 -1 
      28 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 218
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: LOADN R2 0   
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L3 
      11 [-]: GETIMPORT R1 3 [nil]
      12 [-]: NAMECALL R1 R1 K6 [0xA0291E31]
      13 [-]: CALL R1 1 1  
      14 [-]: GETUPVAL R2 0
      15 [-]: JUMPIFNOTEQ R1 R2 L3
      16 [-]: GETUPVAL R2 1
      17 [-]: GETTABLEKS R1 R2 K7 [0x2D8E811D]
      18 [-]: GETIMPORT R2 3 [nil]
      19 [-]: NAMECALL R2 R2 K8 [0x3F703537]
      20 [-]: CALL R2 1 1  
      21 [-]: LOADNIL R3   
      22 [-]: LOADB R4 0   
      23 [-]: LOADN R5 2   
      24 [-]: LOADN R6 1   
      25 [-]: LOADB R7 0   
      26 [-]: CALL R1 6 0  
      27 [-]: NAMECALL R1 R0 K9 [0xDE321E6F]
      28 [-]: CALL R1 1 1  
      29 [-]: LOADN R4 0   
      30 [-]: NAMECALL R2 R1 K10 [0x881B6B90]
      31 [-]: CALL R2 2 1  
      32 [-]: FASTCALL1 62 R2 L1
      33 [-]: MOVE R4 R2   
      34 [-]: GETIMPORT R3 5 [nil]
      35 [-]: CALL R3 1 1  
L 1:  36 [-]: JUMPIF R3 L2 
      37 [-]: NAMECALL R3 R2 K11 [0x5419C5BA]
      38 [-]: CALL R3 1 1  
      39 [-]: JUMPIFNOT R3 L2
      40 [-]: NAMECALL R3 R1 K12 [0x1A506E71]
      41 [-]: CALL R3 1 0  
L 2:  42 [-]: NAMECALL R3 R0 K13 [0xE5885D0B]
      43 [-]: CALL R3 1 1  
      44 [-]: JUMPIF R3 L3 
      45 [-]: LOADB R5 1   
      46 [-]: NAMECALL R3 R1 K14 [0x3B832566]
      47 [-]: CALL R3 2 0  
L 3:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 238
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADN R4 3   
       5 [-]: NAMECALL R2 R1 K2 [0xA776E126]
       6 [-]: CALL R2 2 1  
       7 [-]: GETUPVAL R3 0
       8 [-]: MOVE R4 R2   
       9 [-]: CALL R3 1 0  
      10 [-]: GETUPVAL R3 1
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: NAMECALL R4 R4 K5 [0x7E627183]
      15 [-]: CALL R4 1 1  
      16 [-]: GETUPVAL R7 2
      17 [-]: GETTABLEKS R6 R7 K6 ["minValue"]
      18 [-]: MUL R5 R4 R6 
      19 [-]: GETIMPORT R6 4 [nil]
      20 [-]: NAMECALL R6 R6 K7 [0xA0291E31]
      21 [-]: CALL R6 1 1  
      22 [-]: SETUPVAL R6 3
      23 [-]: LOADN R6 0   
      24 [-]: LOADNIL R7   
      25 [-]: GETIMPORT R10 9 [nil]
      26 [-]: LOADK R11 K10 ["/Lotus/Powersuits/PowersuitAbilities/LiquifyAbility"]
      27 [-]: CALL R10 1 -1
      28 [-]: NAMECALL R8 R1 K11 [0x689412A5]
      29 [-]: CALL R8 -1 1 
      30 [-]: LOADNIL R9   
      31 [-]: NAMECALL R10 R0 K0 [0xDE321E6F]
      32 [-]: CALL R10 1 1 
      33 [-]: LOADN R12 2  
      34 [-]: LOADN R15 1  
      35 [-]: LOADN R16 23 
      36 [-]: NAMECALL R17 R1 K12 [0xCDE10C4A]
      37 [-]: CALL R17 1 1 
      38 [-]: MOVE R18 R1  
      39 [-]: NAMECALL R13 R10 K13 [0xE9F54086]
      40 [-]: CALL R13 5 1 
      41 [-]: DIV R11 R12 R13
L 0:  42 [-]: GETIMPORT R13 4 [nil]
      43 [-]: FASTCALL1 62 R13 L1
      44 [-]: GETIMPORT R12 15 [nil]
      45 [-]: CALL R12 1 1 
L 1:  46 [-]: JUMPIF R12 L18
      47 [-]: GETIMPORT R12 4 [nil]
      48 [-]: NAMECALL R12 R12 K16 [0x2F189C42]
      49 [-]: CALL R12 1 1 
      50 [-]: JUMPIFNOT R12 L18
      51 [-]: FASTCALL1 62 R1 L2
      52 [-]: MOVE R13 R1  
      53 [-]: GETIMPORT R12 15 [nil]
      54 [-]: CALL R12 1 1 
L 2:  55 [-]: JUMPIF R12 L18
      56 [-]: LOADN R14 3  
      57 [-]: NAMECALL R12 R1 K17 [0xB720DE27]
      58 [-]: CALL R12 2 1 
      59 [-]: JUMPIFNOT R12 L18
      60 [-]: NAMECALL R12 R1 K18 [0x58A4D5AC]
      61 [-]: CALL R12 1 1 
      62 [-]: JUMPIFNOTLT R12 R5 L4
      63 [-]: LOADN R14 1  
      64 [-]: GETUPVAL R15 2
      65 [-]: DIV R17 R12 R4
      66 [-]: NAMECALL R15 R15 K19 [0x3B93153D]
      67 [-]: CALL R15 2 -1
      68 [-]: FASTCALL 19 L3
      69 [-]: GETIMPORT R13 22 [nil]
      70 [-]: CALL R13 -1 1
L 3:  71 [-]: SETUPVAL R13 4
      72 [-]: JUMP L18
    
L 4:  73 [-]: LOADK R13 K23 [0.25]
      74 [-]: JUMPIFNOTLE R13 R6 L17
      75 [-]: JUMPXEQKNIL R9 L7 NOT
      76 [-]: LOADN R15 0  
      77 [-]: NAMECALL R13 R10 K24 [0x881B6B90]
      78 [-]: CALL R13 2 1 
      79 [-]: FASTCALL1 62 R13 L5
      80 [-]: MOVE R15 R13 
      81 [-]: GETIMPORT R14 15 [nil]
      82 [-]: CALL R14 1 1 
L 5:  83 [-]: JUMPIF R14 L6
      84 [-]: NAMECALL R14 R13 K25 [0x5419C5BA]
      85 [-]: CALL R14 1 1 
      86 [-]: JUMPIFNOT R14 L6
      87 [-]: LOADB R16 1  
      88 [-]: LOADB R17 0  
      89 [-]: NAMECALL R14 R10 K26 [0xC5E0C516]
      90 [-]: CALL R14 3 0 
L 6:  91 [-]: LOADB R16 0  
      92 [-]: NAMECALL R14 R10 K27 [0x3B832566]
      93 [-]: CALL R14 2 0 
      94 [-]: NAMECALL R14 R10 K28 [0x6771A26F]
      95 [-]: CALL R14 1 0 
      96 [-]: GETIMPORT R16 30 [nil]
      97 [-]: GETIMPORT R17 32 [nil]
      98 [-]: LOADK R18 K33 ["GAME_L1_WEAPON1"]
      99 [-]: CALL R17 1 -1
     100 [-]: NAMECALL R14 R0 K34 [0x47901F07]
     101 [-]: CALL R14 -1 0
     102 [-]: GETUPVAL R15 5
     103 [-]: GETTABLEKS R14 R15 K35 [0x2D8E811D]
     104 [-]: MOVE R15 R1  
     105 [-]: GETIMPORT R16 37 [nil]
     106 [-]: LOADB R17 0  
     107 [-]: LOADN R18 2  
     108 [-]: LOADN R19 3  
     109 [-]: LOADB R20 0  
     110 [-]: CALL R14 6 0 
     111 [-]: LOADB R9 0   
     112 [-]: JUMP L8
     
L 7: 113 [-]: JUMPIF R9 L8 
     114 [-]: GETIMPORT R15 37 [nil]
     115 [-]: NAMECALL R13 R0 K38 [0x16E0B3DA]
     116 [-]: CALL R13 2 1 
     117 [-]: JUMPIF R13 L8
     118 [-]: GETUPVAL R14 5
     119 [-]: GETTABLEKS R13 R14 K35 [0x2D8E811D]
     120 [-]: MOVE R14 R1  
     121 [-]: GETIMPORT R15 40 [nil]
     122 [-]: LOADB R16 0  
     123 [-]: LOADN R17 2  
     124 [-]: LOADN R18 2  
     125 [-]: LOADB R19 0  
     126 [-]: CALL R13 6 0 
     127 [-]: LOADB R9 1   
L 8: 128 [-]: LOADN R14 1  
     129 [-]: GETUPVAL R16 4
     130 [-]: GETIMPORT R18 42 [nil]
     131 [-]: CALL R18 0 1 
     132 [-]: DIV R17 R18 R11
     133 [-]: ADD R15 R16 R17
     134 [-]: FASTCALL2 19 R14 R15 L9
     135 [-]: GETIMPORT R13 22 [nil]
     136 [-]: CALL R13 2 1 
L 9: 137 [-]: SETUPVAL R13 4
     138 [-]: GETUPVAL R13 2
     139 [-]: GETUPVAL R15 4
     140 [-]: NAMECALL R13 R13 K43 [0x70596BFE]
     141 [-]: CALL R13 2 1 
     142 [-]: MUL R5 R4 R13
     143 [-]: GETIMPORT R13 46 [nil]
     144 [-]: LOADB R14 1  
     145 [-]: GETUPVAL R15 4
     146 [-]: CALL R13 2 0 
     147 [-]: JUMPIFNOTLT R12 R5 L10
     148 [-]: MOVE R5 R12  
     149 [-]: GETUPVAL R13 2
     150 [-]: DIV R15 R5 R4
     151 [-]: NAMECALL R13 R13 K19 [0x3B93153D]
     152 [-]: CALL R13 2 1 
     153 [-]: SETUPVAL R13 4
L10: 154 [-]: JUMPIFLE R12 R5 L18
     155 [-]: FASTCALL1 62 R8 L11
     156 [-]: MOVE R14 R8  
     157 [-]: GETIMPORT R13 15 [nil]
     158 [-]: CALL R13 1 1 
L11: 159 [-]: JUMPIF R13 L12
     160 [-]: NAMECALL R13 R8 K47 [0xD8140B94]
     161 [-]: CALL R13 1 1 
     162 [-]: JUMPIF R13 L17
L12: 163 [-]: NAMECALL R13 R10 K48 [0xEFD0FDE2]
     164 [-]: CALL R13 1 1 
     165 [-]: FASTCALL1 62 R7 L13
     166 [-]: MOVE R15 R7  
     167 [-]: GETIMPORT R14 15 [nil]
     168 [-]: CALL R14 1 1 
L13: 169 [-]: JUMPIFNOT R14 L14
     170 [-]: GETIMPORT R14 50 [nil]
     171 [-]: GETIMPORT R16 52 [nil]
     172 [-]: MOVE R17 R13 
     173 [-]: GETIMPORT R18 54 [nil]
     174 [-]: MOVE R19 R0  
     175 [-]: NAMECALL R14 R14 K55 [0x05909209]
     176 [-]: CALL R14 5 1 
     177 [-]: MOVE R7 R14  
     178 [-]: JUMP L15
    
L14: 179 [-]: MOVE R16 R13 
     180 [-]: GETIMPORT R17 54 [nil]
     181 [-]: NAMECALL R14 R7 K56 [0x589EF1C1]
     182 [-]: CALL R14 3 0 
L15: 183 [-]: FASTCALL1 62 R7 L16
     184 [-]: MOVE R15 R7  
     185 [-]: GETIMPORT R14 15 [nil]
     186 [-]: CALL R14 1 1 
L16: 187 [-]: JUMPIF R14 L17
     188 [-]: GETUPVAL R19 4
     189 [-]: NAMECALL R17 R3 K43 [0x70596BFE]
     190 [-]: CALL R17 2 1 
     191 [-]: DIVK R16 R17 K57 [5]
     192 [-]: LOADB R17 1  
     193 [-]: NAMECALL R14 R7 K58 [0x2D9BA74F]
     194 [-]: CALL R14 3 0 
L17: 195 [-]: GETIMPORT R13 60 [nil]
     196 [-]: LOADN R14 0  
     197 [-]: CALL R13 1 0 
     198 [-]: GETIMPORT R13 42 [nil]
     199 [-]: CALL R13 0 1 
     200 [-]: ADD R6 R6 R13
     201 [-]: JUMPBACK L0  
L18: 202 [-]: GETIMPORT R12 46 [nil]
     203 [-]: LOADB R13 0  
     204 [-]: LOADN R14 0  
     205 [-]: CALL R12 2 0 
     206 [-]: GETIMPORT R14 32 [nil]
     207 [-]: LOADK R15 K61 ["ResetAnim"]
     208 [-]: CALL R14 1 1 
     209 [-]: LOADB R15 0  
     210 [-]: NAMECALL R12 R0 K62 [0xD5F7912B]
     211 [-]: CALL R12 3 0 
     212 [-]: FASTCALL1 62 R7 L19
     213 [-]: MOVE R13 R7  
     214 [-]: GETIMPORT R12 15 [nil]
     215 [-]: CALL R12 1 1 
L19: 216 [-]: JUMPIF R12 L20
     217 [-]: NAMECALL R12 R7 K63 [0x1DB57C6B]
     218 [-]: CALL R12 1 0 
L20: 219 [-]: RETURN R0 0  


; Name:            
; Defined at line: 325
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 0   
       1 [-]: SETUPVAL R3 0
       2 [-]: NAMECALL R3 R1 K0 [0xDE321E6F]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R1 K1 [0x35844CF2]
       5 [-]: CALL R4 1 1  
       6 [-]: JUMPIFNOT R4 L6
       7 [-]: GETIMPORT R6 3 [nil]
       8 [-]: LOADK R7 K4 ["EvalBusyLoop"]
       9 [-]: CALL R6 1 1  
      10 [-]: LOADB R7 1   
      11 [-]: NAMECALL R4 R1 K5 [0xD5F7912B]
      12 [-]: CALL R4 3 0  
      13 [-]: FASTCALL1 62 R0 L0
      14 [-]: MOVE R5 R0   
      15 [-]: GETIMPORT R4 7 [nil]
      16 [-]: CALL R4 1 1  
L 0:  17 [-]: JUMPIFNOT R4 L1
      18 [-]: LOADB R4 0   
      19 [-]: RETURN R4 1  
L 1:  20 [-]: GETUPVAL R4 0
      21 [-]: LOADN R5 0   
      22 [-]: JUMPIFNOTLT R4 R5 L2
      23 [-]: GETIMPORT R6 3 [nil]
      24 [-]: LOADK R7 K8 ["/Lotus/Language/Game/AbilityNeedMoreEnergy"]
      25 [-]: CALL R6 1 -1 
      26 [-]: NAMECALL R4 R1 K9 [0xD7091D77]
      27 [-]: CALL R4 -1 0 
      28 [-]: LOADB R4 0   
      29 [-]: RETURN R4 1  
L 2:  30 [-]: GETIMPORT R4 12 [nil]
      31 [-]: CALL R4 0 1  
      32 [-]: JUMPIFNOT R4 L4
      33 [-]: NAMECALL R4 R1 K13 [0xA5E492D4]
      34 [-]: CALL R4 1 1  
      35 [-]: JUMPIFNOT R4 L4
      36 [-]: GETIMPORT R4 15 [nil]
      37 [-]: LOADN R6 0   
      38 [-]: NAMECALL R4 R4 K16 [0x3F3AE64C]
      39 [-]: CALL R4 2 1  
      40 [-]: GETUPVAL R6 1
      41 [-]: GETTABLEKS R5 R6 K17 [0x06D055F9]
      42 [-]: FASTCALL1 62 R4 L3
      43 [-]: MOVE R8 R4   
      44 [-]: GETIMPORT R7 7 [nil]
      45 [-]: CALL R7 1 1  
L 3:  46 [-]: NOT R6 R7    
      47 [-]: NAMECALL R7 R4 K18 [0x40E9C32B]
      48 [-]: CALL R7 1 1  
      49 [-]: NAMECALL R7 R7 K19 [0x0C733035]
      50 [-]: CALL R7 1 1  
      51 [-]: LOADN R8 0   
      52 [-]: CALL R5 3 1  
      53 [-]: JUMPXEQKN R5 K20 L4 NOT [1]
      54 [-]: NAMECALL R6 R0 K21 [0x40A2413D]
      55 [-]: CALL R6 1 1  
      56 [-]: NAMECALL R7 R0 K22 [0x3466139D]
      57 [-]: CALL R7 1 1  
      58 [-]: JUMPIFEQ R6 R7 L4
      59 [-]: GETIMPORT R8 3 [nil]
      60 [-]: LOADK R9 K23 ["/Lotus/Language/Game/AbilityHoldToChargeOrAgain"]
      61 [-]: CALL R8 1 -1 
      62 [-]: NAMECALL R6 R1 K9 [0xD7091D77]
      63 [-]: CALL R6 -1 0 
      64 [-]: LOADB R6 0   
      65 [-]: RETURN R6 1  
L 4:  66 [-]: NAMECALL R5 R3 K24 [0x7C09E541]
      67 [-]: CALL R5 1 1  
      68 [-]: FASTCALL1 62 R5 L5
      69 [-]: GETIMPORT R4 7 [nil]
      70 [-]: CALL R4 1 1  
L 5:  71 [-]: JUMPIFNOT R4 L6
      72 [-]: GETIMPORT R6 3 [nil]
      73 [-]: LOADK R7 K25 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      74 [-]: CALL R6 1 -1 
      75 [-]: NAMECALL R4 R1 K9 [0xD7091D77]
      76 [-]: CALL R4 -1 0 
      77 [-]: LOADB R4 0   
      78 [-]: RETURN R4 1  
L 6:  79 [-]: NAMECALL R4 R3 K26 [0xEFD0FDE2]
      80 [-]: CALL R4 1 1  
      81 [-]: NAMECALL R5 R1 K27 [0x388577D5]
      82 [-]: CALL R5 1 1  
      83 [-]: GETIMPORT R6 30 [nil]
      84 [-]: JUMPXEQKNIL R6 L8
      85 [-]: GETIMPORT R7 30 [nil]
      86 [-]: GETTABLE R6 R7 R5
      87 [-]: JUMPXEQKNIL R6 L8
      88 [-]: GETIMPORT R9 30 [nil]
      89 [-]: GETTABLE R8 R9 R5
      90 [-]: GETTABLEKS R7 R8 K31 ["damTrigger"]
      91 [-]: FASTCALL1 62 R7 L7
      92 [-]: GETIMPORT R6 7 [nil]
      93 [-]: CALL R6 1 1  
L 7:  94 [-]: JUMPIF R6 L8 
      95 [-]: NAMECALL R6 R1 K32 [0xD1586535]
      96 [-]: CALL R6 1 1  
      97 [-]: MOVE R4 R6   
      98 [-]: JUMP L9
     
L 8:  99 [-]: NAMECALL R6 R1 K1 [0x35844CF2]
     100 [-]: CALL R6 1 1  
     101 [-]: JUMPIFNOT R6 L9
     102 [-]: NAMECALL R6 R1 K33 [0x0B4BCFB6]
     103 [-]: CALL R6 1 1  
     104 [-]: NAMECALL R6 R6 K34 [0x6C321A10]
     105 [-]: CALL R6 1 1  
     106 [-]: SUB R7 R4 R6 
     107 [-]: GETIMPORT R8 36 [nil]
     108 [-]: MOVE R9 R7   
     109 [-]: CALL R8 1 1  
     110 [-]: LOADN R9 100 
     111 [-]: JUMPIFNOTLT R9 R8 L9
     112 [-]: GETIMPORT R10 3 [nil]
     113 [-]: LOADK R11 K37 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
     114 [-]: CALL R10 1 -1
     115 [-]: NAMECALL R8 R1 K9 [0xD7091D77]
     116 [-]: CALL R8 -1 0 
     117 [-]: LOADB R8 0   
     118 [-]: RETURN R8 1  
L 9: 119 [-]: GETUPVAL R6 0
     120 [-]: LOADN R7 0   
     121 [-]: JUMPIFNOTLT R7 R6 L10
     122 [-]: GETIMPORT R6 40 [nil]
     123 [-]: LOADB R7 1   
     124 [-]: CALL R6 1 1  
     125 [-]: GETUPVAL R9 0
     126 [-]: NAMECALL R7 R6 K41 [0x80925B98]
     127 [-]: CALL R7 2 0  
     128 [-]: GETIMPORT R9 43 [nil]
     129 [-]: GETIMPORT R10 3 [nil]
     130 [-]: LOADK R11 K44 ["SetChargeTime"]
     131 [-]: CALL R10 1 1 
     132 [-]: MOVE R11 R6  
     133 [-]: NAMECALL R7 R0 K45 [0x3CC932F9]
     134 [-]: CALL R7 4 0  
L10: 135 [-]: MOVE R8 R4   
     136 [-]: NAMECALL R6 R0 K46 [0x8BAF261C]
     137 [-]: CALL R6 2 0  
     138 [-]: LOADB R6 1   
     139 [-]: RETURN R6 1  


; Name:            
; Defined at line: 382
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R2 0   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R3 R4 K3 [0x32316A21]
       7 [-]: CALL R3 0 1  
       8 [-]: JUMPIFNOT R3 L0
       9 [-]: LOADN R3 0   
      10 [-]: RETURN R3 1  
L 0:  11 [-]: NAMECALL R3 R1 K4 [0xFA9E477F]
      12 [-]: CALL R3 1 1  
      13 [-]: NAMECALL R3 R3 K5 [0xF5527472]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L1
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 7 [nil]
      18 [-]: CALL R4 1 1  
L 1:  19 [-]: JUMPIF R4 L5 
      20 [-]: NAMECALL R4 R3 K8 [0xD1586535]
      21 [-]: CALL R4 1 1  
      22 [-]: NAMECALL R5 R1 K9 [0xF6EBD926]
      23 [-]: CALL R5 1 1  
      24 [-]: GETTABLEKS R6 R5 K10 ["y"]
      25 [-]: NAMECALL R7 R1 K4 [0xFA9E477F]
      26 [-]: CALL R7 1 1  
      27 [-]: NAMECALL R7 R7 K11 [0xC0E06C5C]
      28 [-]: CALL R7 1 1  
      29 [-]: LOADK R2 K12 [0.25]
      30 [-]: LOADN R10 1  
      31 [-]: LENGTH R8 R7 
      32 [-]: LOADN R9 1   
      33 [-]: FORNPREP R8 L4
L 2:  34 [-]: GETTABLE R12 R7 R10
      35 [-]: GETTABLEKS R11 R12 K13 ["visible"]
      36 [-]: JUMPIFNOT R11 L3
      37 [-]: GETTABLE R11 R7 R10
      38 [-]: NAMECALL R11 R11 K14 [0x37E4785A]
      39 [-]: CALL R11 1 1 
      40 [-]: JUMPIFNOT R11 L3
      41 [-]: GETTABLE R12 R7 R10
      42 [-]: GETTABLEKS R11 R12 K15 ["avatar"]
      43 [-]: MOVE R13 R4  
      44 [-]: NAMECALL R11 R11 K16 [0x1F420A3A]
      45 [-]: CALL R11 2 1 
      46 [-]: LOADN R12 0  
      47 [-]: JUMPIFNOTLT R12 R11 L3
      48 [-]: LOADN R12 10 
      49 [-]: JUMPIFNOTLE R11 R12 L3
      50 [-]: GETTABLE R15 R7 R10
      51 [-]: GETTABLEKS R14 R15 K15 ["avatar"]
      52 [-]: NAMECALL R14 R14 K9 [0xF6EBD926]
      53 [-]: CALL R14 1 1 
      54 [-]: GETTABLEKS R13 R14 K10 ["y"]
      55 [-]: SUB R12 R13 R6
      56 [-]: LOADK R13 K17 [2.5]
      57 [-]: JUMPIFNOTLE R12 R13 L3
      58 [-]: LOADN R14 1  
      59 [-]: DIVK R15 R11 K18 [10]
      60 [-]: SUB R13 R14 R15
      61 [-]: LENGTH R14 R7
      62 [-]: DIV R12 R13 R14
      63 [-]: ADD R2 R2 R12
L 3:  64 [-]: FORNLOOP R8 L2
L 4:  65 [-]: MOVE R10 R4  
      66 [-]: NAMECALL R8 R0 K19 [0x8BAF261C]
      67 [-]: CALL R8 2 0  
L 5:  68 [-]: RETURN R2 1  


; Name:            
; Defined at line: 414
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
; Defined at line: 420
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: JUMPXEQKNIL R3 L0 NOT
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: NEWTABLE R4 0 0
       4 [-]: SETTABLEKS R4 R3 K1 ["krakenCharge"]
L 0:   5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: NAMECALL R4 R0 K4 [0x5163741E]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R4 R4 K5 [0x388577D5]
       9 [-]: CALL R4 1 1  
      10 [-]: SETTABLE R2 R3 R4
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: LOADN R3 0   
       5 [-]: LOADN R4 0   
       6 [-]: LOADN R5 1   
       7 [-]: CALL R2 3 1  
       8 [-]: JUMPIFNOTEQ R1 R2 L0
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: LOADN R3 0   
      11 [-]: LOADN R4 90  
      12 [-]: LOADN R5 0   
      13 [-]: CALL R2 3 1  
      14 [-]: MOVE R0 R2   
      15 [-]: RETURN R0 1  
L 0:  16 [-]: GETIMPORT R2 3 [nil]
      17 [-]: GETTABLEKS R3 R1 K6 ["y"]
      18 [-]: GETTABLEKS R5 R1 K7 ["x"]
      19 [-]: MINUS R4 R5  
      20 [-]: GETTABLEKS R5 R1 K8 ["z"]
      21 [-]: CALL R2 3 1  
      22 [-]: GETIMPORT R3 10 [nil]
      23 [-]: MOVE R4 R2   
      24 [-]: MOVE R5 R1   
      25 [-]: CALL R3 2 1  
      26 [-]: GETIMPORT R4 12 [nil]
      27 [-]: JUMPIFNOTEQ R3 R4 L1
      28 [-]: GETIMPORT R3 3 [nil]
      29 [-]: GETTABLEKS R5 R1 K8 ["z"]
      30 [-]: MINUS R4 R5  
      31 [-]: GETTABLEKS R5 R1 K6 ["y"]
      32 [-]: GETTABLEKS R6 R1 K7 ["x"]
      33 [-]: CALL R3 3 1  
      34 [-]: MOVE R2 R3   
L 1:  35 [-]: GETIMPORT R3 10 [nil]
      36 [-]: MOVE R4 R2   
      37 [-]: MOVE R5 R1   
      38 [-]: CALL R3 2 1  
      39 [-]: GETIMPORT R4 14 [nil]
      40 [-]: MOVE R5 R2   
      41 [-]: MOVE R6 R1   
      42 [-]: MOVE R7 R3   
      43 [-]: CALL R4 3 1  
      44 [-]: MOVE R0 R4   
      45 [-]: RETURN R0 1  


; Name:            
; Defined at line: 443
; #Upvalues:       12
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R3   
       2 [-]: CALL R5 1 0  
       3 [-]: LOADN R5 1   
       4 [-]: GETUPVAL R6 4
       5 [-]: MOVE R7 R1   
       6 [-]: CALL R6 1 4  
       7 [-]: SETUPVAL R6 1
       8 [-]: SETUPVAL R7 2
       9 [-]: SETUPVAL R8 3
      10 [-]: MOVE R5 R9   
      11 [-]: GETIMPORT R8 1 [nil]
      12 [-]: LOADK R9 K2 ["/Lotus/Powersuits/PowersuitAbilities/LiquifyAbility"]
      13 [-]: CALL R8 1 -1 
      14 [-]: NAMECALL R6 R0 K3 [0x689412A5]
      15 [-]: CALL R6 -1 1 
      16 [-]: FASTCALL1 62 R6 L0
      17 [-]: MOVE R9 R6   
      18 [-]: GETIMPORT R8 5 [nil]
      19 [-]: CALL R8 1 1  
L 0:  20 [-]: NOT R7 R8    
      21 [-]: JUMPIFNOT R7 L1
      22 [-]: NAMECALL R7 R6 K6 [0xD8140B94]
      23 [-]: CALL R7 1 1  
L 1:  24 [-]: JUMPIFNOT R7 L3
      25 [-]: GETIMPORT R8 9 [nil]
      26 [-]: CALL R8 0 1  
      27 [-]: JUMPIFNOT R8 L2
      28 [-]: GETUPVAL R8 3
      29 [-]: LOADN R10 3  
      30 [-]: LOADN R11 1  
      31 [-]: NAMECALL R8 R8 K10 [0x133D78E8]
      32 [-]: CALL R8 3 0  
      33 [-]: JUMP L3
     
L 2:  34 [-]: GETUPVAL R8 3
      35 [-]: LOADN R10 2  
      36 [-]: LOADN R11 2  
      37 [-]: NAMECALL R8 R8 K10 [0x133D78E8]
      38 [-]: CALL R8 3 0  
      39 [-]: GETIMPORT R8 12 [nil]
      40 [-]: GETUPVAL R9 3
      41 [-]: NAMECALL R9 R9 K13 [0x838305DE]
      42 [-]: CALL R9 1 -1 
      43 [-]: CALL R8 -1 1 
      44 [-]: SETUPVAL R8 3
L 3:  45 [-]: GETUPVAL R9 5
      46 [-]: GETTABLEKS R8 R9 K14 [0xF43AF54F]
      47 [-]: MOVE R9 R0   
      48 [-]: GETIMPORT R10 16 [nil]
      49 [-]: DUPTABLE R11 19
      50 [-]: GETUPVAL R12 3
      51 [-]: SETTABLEKS R12 R11 K17 ["damage"]
      52 [-]: SETTABLEKS R5 R11 K18 ["scaleMult"]
      53 [-]: CALL R8 3 0  
      54 [-]: GETIMPORT R8 16 [nil]
      55 [-]: LOADB R10 0  
      56 [-]: NAMECALL R8 R8 K20 [0x7E627183]
      57 [-]: CALL R8 2 1  
      58 [-]: NAMECALL R9 R1 K21 [0x388577D5]
      59 [-]: CALL R9 1 1  
      60 [-]: GETUPVAL R11 6
      61 [-]: GETTABLEKS R10 R11 K22 ["minValue"]
      62 [-]: GETUPVAL R12 1
      63 [-]: GETTABLEKS R11 R12 K22 ["minValue"]
      64 [-]: LOADB R12 0  
      65 [-]: GETIMPORT R13 25 [nil]
      66 [-]: JUMPXEQKNIL R13 L7
      67 [-]: GETIMPORT R14 25 [nil]
      68 [-]: GETTABLE R13 R14 R9
      69 [-]: JUMPXEQKNIL R13 L7
      70 [-]: GETIMPORT R14 25 [nil]
      71 [-]: GETTABLE R13 R14 R9
      72 [-]: GETUPVAL R15 6
      73 [-]: MOVE R17 R13 
      74 [-]: NAMECALL R15 R15 K26 [0x70596BFE]
      75 [-]: CALL R15 2 1 
      76 [-]: FASTCALL1 12 R15 L4
      77 [-]: GETIMPORT R14 29 [nil]
      78 [-]: CALL R14 1 1 
L 4:  79 [-]: MOVE R10 R14 
      80 [-]: GETUPVAL R14 1
      81 [-]: MOVE R16 R13 
      82 [-]: NAMECALL R14 R14 K26 [0x70596BFE]
      83 [-]: CALL R14 2 1 
      84 [-]: MOVE R11 R14 
      85 [-]: LOADN R14 0  
      86 [-]: JUMPIFLT R14 R13 L5
      87 [-]: LOADB R12 0 +1
L 5:  88 [-]: LOADB R12 1  
L 6:  89 [-]: GETIMPORT R14 16 [nil]
      90 [-]: GETUPVAL R17 7
      91 [-]: MOVE R19 R13 
      92 [-]: NAMECALL R17 R17 K26 [0x70596BFE]
      93 [-]: CALL R17 2 1 
      94 [-]: MUL R16 R8 R17
      95 [-]: NAMECALL R14 R14 K30 [0x3A147087]
      96 [-]: CALL R14 2 0 
      97 [-]: GETIMPORT R14 25 [nil]
      98 [-]: LOADNIL R15  
      99 [-]: SETTABLE R15 R14 R9
     100 [-]: GETIMPORT R14 32 [nil]
     101 [-]: GETIMPORT R15 25 [nil]
     102 [-]: CALL R14 1 1 
     103 [-]: JUMPXEQKNIL R14 L7 NOT
     104 [-]: GETIMPORT R14 33 [nil]
     105 [-]: LOADNIL R15  
     106 [-]: SETTABLEKS R15 R14 K24 ["krakenCharge"]
L 7: 107 [-]: LOADNIL R13  
     108 [-]: LOADNIL R14  
     109 [-]: GETIMPORT R17 35 [nil]
     110 [-]: NAMECALL R15 R1 K36 [0xC9F6A7D7]
     111 [-]: CALL R15 2 1 
     112 [-]: JUMPIF R7 L10
     113 [-]: GETIMPORT R16 38 [nil]
     114 [-]: GETIMPORT R18 40 [nil]
     115 [-]: MOVE R19 R4  
     116 [-]: GETIMPORT R20 42 [nil]
     117 [-]: MOVE R21 R1  
     118 [-]: NAMECALL R16 R16 K43 [0x05909209]
     119 [-]: CALL R16 5 1 
     120 [-]: DIVK R19 R11 K44 [5]
     121 [-]: NAMECALL R17 R16 K45 [0x2D9BA74F]
     122 [-]: CALL R17 2 0 
     123 [-]: JUMPIF R12 L8
     124 [-]: GETIMPORT R19 47 [nil]
     125 [-]: GETIMPORT R20 49 [nil]
     126 [-]: GETIMPORT R21 51 [nil]
     127 [-]: GETIMPORT R22 42 [nil]
     128 [-]: MOVE R23 R0  
     129 [-]: NAMECALL R17 R1 K52 [0x47901F07]
     130 [-]: CALL R17 6 1 
     131 [-]: MOVE R13 R17 
L 8: 132 [-]: FASTCALL1 62 R15 L9
     133 [-]: MOVE R18 R15 
     134 [-]: GETIMPORT R17 5 [nil]
     135 [-]: CALL R17 1 1 
L 9: 136 [-]: JUMPIFNOT R17 L13
     137 [-]: MOVE R19 R15 
     138 [-]: GETIMPORT R20 54 [nil]
     139 [-]: LOADK R21 K55 ["GAME_L1_WEAPON1"]
     140 [-]: CALL R20 1 1 
     141 [-]: GETIMPORT R21 51 [nil]
     142 [-]: GETIMPORT R22 42 [nil]
     143 [-]: MOVE R23 R0  
     144 [-]: NAMECALL R17 R1 K52 [0x47901F07]
     145 [-]: CALL R17 6 0 
     146 [-]: JUMP L13
    
L10: 147 [-]: NAMECALL R16 R1 K56 [0xF6EBD926]
     148 [-]: CALL R16 1 1 
     149 [-]: GETIMPORT R17 38 [nil]
     150 [-]: GETIMPORT R19 58 [nil]
     151 [-]: MOVE R20 R16 
     152 [-]: GETIMPORT R21 42 [nil]
     153 [-]: MOVE R22 R0  
     154 [-]: NAMECALL R17 R17 K43 [0x05909209]
     155 [-]: CALL R17 5 0 
     156 [-]: JUMPIF R12 L11
     157 [-]: GETIMPORT R19 60 [nil]
     158 [-]: GETIMPORT R20 49 [nil]
     159 [-]: GETIMPORT R21 62 [nil]
     160 [-]: LOADN R22 0  
     161 [-]: LOADK R24 K63 [1.6000000000000001]
     162 [-]: NAMECALL R25 R1 K64 [0x65D389CB]
     163 [-]: CALL R25 1 1 
     164 [-]: DIV R23 R24 R25
     165 [-]: LOADN R24 0  
     166 [-]: CALL R21 3 1 
     167 [-]: GETIMPORT R22 66 [nil]
     168 [-]: LOADN R23 0  
     169 [-]: LOADN R24 180
     170 [-]: LOADN R25 0  
     171 [-]: CALL R22 3 1 
     172 [-]: MOVE R23 R0  
     173 [-]: NAMECALL R17 R1 K52 [0x47901F07]
     174 [-]: CALL R17 6 1 
     175 [-]: MOVE R13 R17 
L11: 176 [-]: GETUPVAL R19 8
     177 [-]: NAMECALL R17 R1 K36 [0xC9F6A7D7]
     178 [-]: CALL R17 2 1 
     179 [-]: MOVE R14 R17 
     180 [-]: FASTCALL1 62 R14 L12
     181 [-]: MOVE R18 R14 
     182 [-]: GETIMPORT R17 5 [nil]
     183 [-]: CALL R17 1 1 
L12: 184 [-]: JUMPIF R17 L13
     185 [-]: MOVE R19 R16 
     186 [-]: NAMECALL R17 R14 K67 [0x162A348E]
     187 [-]: CALL R17 2 0 
L13: 188 [-]: NAMECALL R16 R1 K68 [0xDE321E6F]
     189 [-]: CALL R16 1 1 
     190 [-]: LOADN R19 1  
     191 [-]: LOADN R20 23 
     192 [-]: NAMECALL R21 R0 K69 [0xCDE10C4A]
     193 [-]: CALL R21 1 1 
     194 [-]: MOVE R22 R0  
     195 [-]: NAMECALL R17 R16 K70 [0xE9F54086]
     196 [-]: CALL R17 5 1 
     197 [-]: FASTCALL1 62 R13 L14
     198 [-]: MOVE R19 R13 
     199 [-]: GETIMPORT R18 5 [nil]
     200 [-]: CALL R18 1 1 
L14: 201 [-]: JUMPIF R18 L15
     202 [-]: GETIMPORT R20 72 [nil]
     203 [-]: LOADB R21 0  
     204 [-]: LOADB R22 0  
     205 [-]: LOADN R23 1  
     206 [-]: GETIMPORT R24 49 [nil]
     207 [-]: MOVE R25 R17 
     208 [-]: NAMECALL R18 R13 K73 [0x5D985C7E]
     209 [-]: CALL R18 7 0 
L15: 210 [-]: LOADN R20 0  
     211 [-]: NAMECALL R18 R16 K74 [0x881B6B90]
     212 [-]: CALL R18 2 1 
     213 [-]: FASTCALL1 62 R18 L16
     214 [-]: MOVE R20 R18 
     215 [-]: GETIMPORT R19 5 [nil]
     216 [-]: CALL R19 1 1 
L16: 217 [-]: JUMPIF R19 L17
     218 [-]: NAMECALL R19 R18 K75 [0x5419C5BA]
     219 [-]: CALL R19 1 1 
     220 [-]: JUMPIFNOT R19 L17
     221 [-]: LOADB R21 1  
     222 [-]: LOADB R22 0  
     223 [-]: NAMECALL R19 R16 K76 [0xC5E0C516]
     224 [-]: CALL R19 3 0 
L17: 225 [-]: LOADB R21 0  
     226 [-]: NAMECALL R19 R16 K77 [0x3B832566]
     227 [-]: CALL R19 2 0 
     228 [-]: GETIMPORT R19 79 [nil]
     229 [-]: LOADN R20 0  
     230 [-]: CALL R19 1 0 
     231 [-]: GETIMPORT R19 16 [nil]
     232 [-]: MOVE R21 R8  
     233 [-]: NAMECALL R19 R19 K30 [0x3A147087]
     234 [-]: CALL R19 2 0 
     235 [-]: NAMECALL R19 R1 K80 [0xA5E492D4]
     236 [-]: CALL R19 1 1 
     237 [-]: JUMPIFNOT R19 L24
     238 [-]: JUMPIFNOT R12 L24
L18: 239 [-]: GETIMPORT R21 82 [nil]
     240 [-]: NAMECALL R19 R1 K83 [0x16E0B3DA]
     241 [-]: CALL R19 2 1 
     242 [-]: JUMPIFNOT R19 L19
     243 [-]: GETIMPORT R19 79 [nil]
     244 [-]: LOADN R20 0  
     245 [-]: CALL R19 1 0 
     246 [-]: JUMPBACK L18 
L19: 247 [-]: JUMPIFNOT R7 L20
     248 [-]: GETIMPORT R21 85 [nil]
     249 [-]: GETIMPORT R22 49 [nil]
     250 [-]: GETIMPORT R23 62 [nil]
     251 [-]: LOADN R24 0  
     252 [-]: LOADK R26 K63 [1.6000000000000001]
     253 [-]: NAMECALL R27 R1 K64 [0x65D389CB]
     254 [-]: CALL R27 1 1 
     255 [-]: DIV R25 R26 R27
     256 [-]: LOADN R26 0  
     257 [-]: CALL R23 3 1 
     258 [-]: GETIMPORT R24 66 [nil]
     259 [-]: LOADN R25 0  
     260 [-]: LOADN R26 180
     261 [-]: LOADN R27 0  
     262 [-]: CALL R24 3 1 
     263 [-]: MOVE R25 R0  
     264 [-]: NAMECALL R19 R1 K52 [0x47901F07]
     265 [-]: CALL R19 6 1 
     266 [-]: MOVE R13 R19 
     267 [-]: JUMP L21
    
L20: 268 [-]: GETIMPORT R21 87 [nil]
     269 [-]: GETIMPORT R22 49 [nil]
     270 [-]: NAMECALL R19 R1 K52 [0x47901F07]
     271 [-]: CALL R19 3 1 
     272 [-]: MOVE R13 R19 
L21: 273 [-]: FASTCALL1 62 R13 L22
     274 [-]: MOVE R20 R13 
     275 [-]: GETIMPORT R19 5 [nil]
     276 [-]: CALL R19 1 1 
L22: 277 [-]: JUMPIF R19 L23
     278 [-]: GETIMPORT R21 72 [nil]
     279 [-]: LOADB R22 0  
     280 [-]: LOADB R23 0  
     281 [-]: LOADN R24 1  
     282 [-]: GETIMPORT R25 49 [nil]
     283 [-]: MULK R26 R17 K88 [1.8200000000000001]
     284 [-]: NAMECALL R19 R13 K73 [0x5D985C7E]
     285 [-]: CALL R19 7 0 
L23: 286 [-]: GETUPVAL R20 5
     287 [-]: GETTABLEKS R19 R20 K89 [0x2D8E811D]
     288 [-]: MOVE R20 R0  
     289 [-]: GETIMPORT R21 91 [nil]
     290 [-]: LOADB R22 1  
     291 [-]: LOADN R23 2  
     292 [-]: LOADN R24 3  
     293 [-]: LOADB R25 0  
     294 [-]: CALL R19 6 0 
     295 [-]: JUMP L25
    
L24: 296 [-]: GETUPVAL R20 5
     297 [-]: GETTABLEKS R19 R20 K89 [0x2D8E811D]
     298 [-]: MOVE R20 R0  
     299 [-]: GETIMPORT R21 82 [nil]
     300 [-]: LOADB R22 1  
     301 [-]: LOADN R23 2  
     302 [-]: LOADN R24 3  
     303 [-]: LOADB R25 0  
     304 [-]: CALL R19 6 0 
     305 [-]: GETUPVAL R20 5
     306 [-]: GETTABLEKS R19 R20 K89 [0x2D8E811D]
     307 [-]: MOVE R20 R0  
     308 [-]: GETIMPORT R21 91 [nil]
     309 [-]: LOADB R22 1  
     310 [-]: LOADN R23 2  
     311 [-]: LOADN R24 3  
     312 [-]: LOADB R25 0  
     313 [-]: CALL R19 6 0 
L25: 314 [-]: GETUPVAL R20 5
     315 [-]: GETTABLEKS R19 R20 K92 [0x8D11E79E]
     316 [-]: MOVE R20 R0  
     317 [-]: GETIMPORT R21 94 [nil]
     318 [-]: LOADK R22 K95 ["KrakenCast"]
     319 [-]: LOADB R23 0  
     320 [-]: LOADN R24 2  
     321 [-]: LOADN R25 1  
     322 [-]: LOADB R26 1  
     323 [-]: CALL R19 7 0 
     324 [-]: FASTCALL1 62 R1 L26
     325 [-]: MOVE R20 R1  
     326 [-]: GETIMPORT R19 5 [nil]
     327 [-]: CALL R19 1 1 
L26: 328 [-]: JUMPIFNOT R19 L29
     329 [-]: FASTCALL1 62 R15 L27
     330 [-]: MOVE R20 R15 
     331 [-]: GETIMPORT R19 5 [nil]
     332 [-]: CALL R19 1 1 
L27: 333 [-]: JUMPIF R19 L28
     334 [-]: NAMECALL R19 R15 K96 [0xA2880940]
     335 [-]: CALL R19 1 0 
L28: 336 [-]: RETURN R0 0  
L29: 337 [-]: NAMECALL R19 R1 K97 [0xE5885D0B]
     338 [-]: CALL R19 1 1 
     339 [-]: JUMPIF R19 L30
     340 [-]: LOADB R21 1  
     341 [-]: NAMECALL R19 R16 K77 [0x3B832566]
     342 [-]: CALL R19 2 0 
L30: 343 [-]: FASTCALL1 62 R18 L31
     344 [-]: MOVE R20 R18 
     345 [-]: GETIMPORT R19 5 [nil]
     346 [-]: CALL R19 1 1 
L31: 347 [-]: JUMPIF R19 L32
     348 [-]: NAMECALL R19 R18 K75 [0x5419C5BA]
     349 [-]: CALL R19 1 1 
     350 [-]: JUMPIFNOT R19 L32
     351 [-]: NAMECALL R19 R16 K98 [0x1A506E71]
     352 [-]: CALL R19 1 0 
L32: 353 [-]: FASTCALL1 62 R15 L33
     354 [-]: MOVE R20 R15 
     355 [-]: GETIMPORT R19 5 [nil]
     356 [-]: CALL R19 1 1 
L33: 357 [-]: JUMPIF R19 L34
     358 [-]: NAMECALL R19 R15 K96 [0xA2880940]
     359 [-]: CALL R19 1 0 
L34: 360 [-]: JUMPIF R7 L35
     361 [-]: GETIMPORT R21 100 [nil]
     362 [-]: GETIMPORT R22 54 [nil]
     363 [-]: LOADK R23 K55 ["GAME_L1_WEAPON1"]
     364 [-]: CALL R22 1 1 
     365 [-]: GETIMPORT R23 51 [nil]
     366 [-]: GETIMPORT R24 42 [nil]
     367 [-]: MOVE R25 R0  
     368 [-]: NAMECALL R19 R1 K52 [0x47901F07]
     369 [-]: CALL R19 6 0 
     370 [-]: JUMP L37
    
L35: 371 [-]: NAMECALL R19 R1 K56 [0xF6EBD926]
     372 [-]: CALL R19 1 1 
     373 [-]: GETIMPORT R20 38 [nil]
     374 [-]: GETIMPORT R22 100 [nil]
     375 [-]: MOVE R23 R19 
     376 [-]: GETIMPORT R24 42 [nil]
     377 [-]: MOVE R25 R0  
     378 [-]: NAMECALL R20 R20 K43 [0x05909209]
     379 [-]: CALL R20 5 0 
     380 [-]: FASTCALL1 62 R14 L36
     381 [-]: MOVE R21 R14 
     382 [-]: GETIMPORT R20 5 [nil]
     383 [-]: CALL R20 1 1 
L36: 384 [-]: JUMPIF R20 L37
     385 [-]: MOVE R22 R19 
     386 [-]: NAMECALL R20 R14 K67 [0x162A348E]
     387 [-]: CALL R20 2 0 
L37: 388 [-]: FASTCALL1 62 R13 L38
     389 [-]: MOVE R20 R13 
     390 [-]: GETIMPORT R19 5 [nil]
     391 [-]: CALL R19 1 1 
L38: 392 [-]: JUMPIF R19 L39
     393 [-]: NAMECALL R19 R13 K96 [0xA2880940]
     394 [-]: CALL R19 1 0 
L39: 395 [-]: GETIMPORT R20 102 [nil]
     396 [-]: FASTCALL1 62 R20 L40
     397 [-]: GETIMPORT R19 5 [nil]
     398 [-]: CALL R19 1 1 
L40: 399 [-]: JUMPIFNOT R19 L41
     400 [-]: GETIMPORT R19 33 [nil]
     401 [-]: NEWTABLE R20 0 0
     402 [-]: SETTABLEKS R20 R19 K101 ["gKraken"]
L41: 403 [-]: GETIMPORT R21 102 [nil]
     404 [-]: GETTABLE R20 R21 R9
     405 [-]: FASTCALL1 62 R20 L42
     406 [-]: GETIMPORT R19 5 [nil]
     407 [-]: CALL R19 1 1 
L42: 408 [-]: JUMPIFNOT R19 L43
     409 [-]: GETIMPORT R19 102 [nil]
     410 [-]: NEWTABLE R20 0 0
     411 [-]: SETTABLE R20 R19 R9
L43: 412 [-]: GETIMPORT R22 102 [nil]
     413 [-]: GETTABLE R21 R22 R9
     414 [-]: GETTABLEKS R20 R21 K103 ["tentacles"]
     415 [-]: FASTCALL1 62 R20 L44
     416 [-]: GETIMPORT R19 5 [nil]
     417 [-]: CALL R19 1 1 
L44: 418 [-]: JUMPIFNOT R19 L45
     419 [-]: GETIMPORT R20 102 [nil]
     420 [-]: GETTABLE R19 R20 R9
     421 [-]: NEWTABLE R20 0 0
     422 [-]: SETTABLEKS R20 R19 K103 ["tentacles"]
L45: 423 [-]: NAMECALL R19 R0 K104 [0x0D0482E0]
     424 [-]: CALL R19 1 0 
     425 [-]: LOADB R21 1  
     426 [-]: NAMECALL R19 R0 K105 [0x79F6AF86]
     427 [-]: CALL R19 2 0 
     428 [-]: GETIMPORT R19 38 [nil]
     429 [-]: GETIMPORT R21 107 [nil]
     430 [-]: GETIMPORT R23 62 [nil]
     431 [-]: LOADN R24 0  
     432 [-]: LOADN R25 2  
     433 [-]: LOADN R26 0  
     434 [-]: CALL R23 3 1 
     435 [-]: ADD R22 R4 R23
     436 [-]: LOADB R23 0  
     437 [-]: LOADN R24 0  
     438 [-]: MOVE R25 R1  
     439 [-]: NAMECALL R19 R19 K108 [0x659D451F]
     440 [-]: CALL R19 6 0 
     441 [-]: GETIMPORT R19 38 [nil]
     442 [-]: NAMECALL R19 R19 K109 [0x18D05D30]
     443 [-]: CALL R19 1 1 
     444 [-]: JUMPIFNOT R19 L76
     445 [-]: GETIMPORT R21 54 [nil]
     446 [-]: LOADK R22 K110 ["TentacleDeco"]
     447 [-]: CALL R21 1 -1
     448 [-]: NAMECALL R19 R0 K111 [0xBC4EBB44]
     449 [-]: CALL R19 -1 1
     450 [-]: JUMPIF R19 L46
     451 [-]: GETIMPORT R19 113 [nil]
L46: 452 [-]: GETUPVAL R21 9
     453 [-]: GETTABLEKS R20 R21 K114 [0x32316A21]
     454 [-]: CALL R20 0 1 
     455 [-]: JUMPIF R20 L48
     456 [-]: FASTCALL1 62 R1 L47
     457 [-]: MOVE R21 R1  
     458 [-]: GETIMPORT R20 5 [nil]
     459 [-]: CALL R20 1 1 
L47: 460 [-]: JUMPIF R20 L50
     461 [-]: NAMECALL R20 R1 K115 [0x35844CF2]
     462 [-]: CALL R20 1 1 
     463 [-]: JUMPIF R20 L50
     464 [-]: NAMECALL R20 R1 K116 [0x808B79E6]
     465 [-]: CALL R20 1 1 
     466 [-]: GETIMPORT R21 54 [nil]
     467 [-]: LOADK R22 K117 ["TENNO"]
     468 [-]: CALL R21 1 1 
     469 [-]: JUMPIFEQ R20 R21 L50
L48: 470 [-]: GETIMPORT R22 54 [nil]
     471 [-]: LOADK R23 K118 ["TentacleDecoPvp"]
     472 [-]: CALL R22 1 -1
     473 [-]: NAMECALL R20 R0 K111 [0xBC4EBB44]
     474 [-]: CALL R20 -1 1
     475 [-]: JUMPIF R20 L49
     476 [-]: GETIMPORT R20 120 [nil]
L49: 477 [-]: MOVE R19 R20 
     478 [-]: LOADN R22 48 
     479 [-]: LOADN R23 2  
     480 [-]: LOADN R24 0  
     481 [-]: NAMECALL R20 R16 K121 [0x5E6704FF]
     482 [-]: CALL R20 4 0 
L50: 483 [-]: GETIMPORT R20 38 [nil]
     484 [-]: GETIMPORT R22 123 [nil]
     485 [-]: MOVE R23 R4  
     486 [-]: LOADN R24 0  
     487 [-]: MOVE R25 R11 
     488 [-]: NAMECALL R20 R20 K124 [0xFB669000]
     489 [-]: CALL R20 5 1 
     490 [-]: GETIMPORT R21 38 [nil]
     491 [-]: NAMECALL R21 R21 K125 [0x29EF273D]
     492 [-]: CALL R21 1 1 
     493 [-]: NAMECALL R21 R21 K126 [0x66905CB0]
     494 [-]: CALL R21 1 1 
     495 [-]: LOADB R22 0  
     496 [-]: GETIMPORT R23 128 [nil]
     497 [-]: JUMPXEQKNIL R23 L52
     498 [-]: GETIMPORT R24 128 [nil]
     499 [-]: GETTABLE R23 R24 R9
     500 [-]: JUMPXEQKNIL R23 L52
     501 [-]: GETIMPORT R26 128 [nil]
     502 [-]: GETTABLE R25 R26 R9
     503 [-]: GETTABLEKS R24 R25 K129 ["damTrigger"]
     504 [-]: FASTCALL1 62 R24 L51
     505 [-]: GETIMPORT R23 5 [nil]
     506 [-]: CALL R23 1 1 
L51: 507 [-]: JUMPIF R23 L52
     508 [-]: GETIMPORT R26 128 [nil]
     509 [-]: GETTABLE R25 R26 R9
     510 [-]: GETTABLEKS R24 R25 K129 ["damTrigger"]
     511 [-]: NAMECALL R24 R24 K131 [0xDB7325E3]
     512 [-]: CALL R24 1 1 
     513 [-]: GETTABLEKS R23 R24 K132 ["x"]
     514 [-]: DIVK R11 R23 K130 [2]
     515 [-]: LOADB R22 1  
L52: 516 [-]: GETIMPORT R23 66 [nil]
     517 [-]: LOADN R24 0  
     518 [-]: LOADN R25 -90
     519 [-]: LOADN R26 0  
     520 [-]: CALL R23 3 1 
     521 [-]: GETIMPORT R24 62 [nil]
     522 [-]: CALL R24 0 1 
     523 [-]: JUMPIF R22 L57
     524 [-]: GETIMPORT R25 62 [nil]
     525 [-]: CALL R25 0 1 
     526 [-]: NEWTABLE R26 0 3
     527 [-]: GETIMPORT R27 62 [nil]
     528 [-]: LOADN R28 0  
     529 [-]: LOADK R29 K133 [0.10000000000000001]
     530 [-]: LOADN R30 0  
     531 [-]: CALL R27 3 1 
     532 [-]: GETIMPORT R28 62 [nil]
     533 [-]: LOADK R29 K133 [0.10000000000000001]
     534 [-]: LOADN R30 0  
     535 [-]: LOADN R31 0  
     536 [-]: CALL R28 3 1 
     537 [-]: GETIMPORT R29 62 [nil]
     538 [-]: LOADN R30 0  
     539 [-]: LOADN R31 0  
     540 [-]: LOADK R32 K133 [0.10000000000000001]
     541 [-]: CALL R29 3 -1
     542 [-]: SETLIST R26 R27 -1 [1]
     543 [-]: GETIMPORT R27 135 [nil]
     544 [-]: MOVE R28 R26 
     545 [-]: CALL R27 1 3 
     546 [-]: FORGPREP_INEXT R27 L54
L53: 547 [-]: GETIMPORT R32 38 [nil]
     548 [-]: ADD R34 R4 R31
     549 [-]: SUB R35 R4 R31
     550 [-]: MOVE R36 R1  
     551 [-]: NEWTABLE R37 0 0
     552 [-]: LOADNIL R38  
     553 [-]: MOVE R39 R25 
     554 [-]: MOVE R40 R23 
     555 [-]: NAMECALL R32 R32 K136 [0xDB88E2D9]
     556 [-]: CALL R32 8 1 
     557 [-]: JUMPIF R32 L55
     558 [-]: GETIMPORT R32 38 [nil]
     559 [-]: SUB R34 R4 R31
     560 [-]: ADD R35 R4 R31
     561 [-]: MOVE R36 R1  
     562 [-]: NEWTABLE R37 0 0
     563 [-]: LOADNIL R38  
     564 [-]: MOVE R39 R25 
     565 [-]: MOVE R40 R23 
     566 [-]: NAMECALL R32 R32 K136 [0xDB88E2D9]
     567 [-]: CALL R32 8 1 
     568 [-]: JUMPIF R32 L55
L54: 569 [-]: FORGLOOP R27 L53 2 [inext]
L55: 570 [-]: GETIMPORT R27 138 [nil]
     571 [-]: MOVE R28 R23 
     572 [-]: CALL R27 1 1 
     573 [-]: MOVE R24 R27 
     574 [-]: GETUPVAL R27 10
     575 [-]: MOVE R28 R23 
     576 [-]: CALL R27 1 1 
     577 [-]: MOVE R23 R27 
     578 [-]: ADD R27 R4 R24
     579 [-]: GETIMPORT R28 38 [nil]
     580 [-]: MOVE R30 R27 
     581 [-]: GETIMPORT R32 140 [nil]
     582 [-]: GETIMPORT R33 62 [nil]
     583 [-]: LOADN R34 0  
     584 [-]: LOADK R35 K141 [-0.5]
     585 [-]: LOADK R36 K142 [0.80000000000000004]
     586 [-]: CALL R33 3 1 
     587 [-]: MOVE R34 R23 
     588 [-]: CALL R32 2 1 
     589 [-]: ADD R31 R4 R32
     590 [-]: MOVE R32 R1  
     591 [-]: LOADNIL R33  
     592 [-]: MOVE R34 R25 
     593 [-]: LOADB R35 1  
     594 [-]: NAMECALL R28 R28 K143 [0xBD5D0EC1]
     595 [-]: CALL R28 7 1 
     596 [-]: JUMPIFNOT R28 L59
     597 [-]: GETIMPORT R28 38 [nil]
     598 [-]: MOVE R30 R27 
     599 [-]: GETIMPORT R32 140 [nil]
     600 [-]: GETIMPORT R33 62 [nil]
     601 [-]: LOADN R34 0  
     602 [-]: LOADK R35 K141 [-0.5]
     603 [-]: LOADK R36 K144 [-0.80000000000000004]
     604 [-]: CALL R33 3 1 
     605 [-]: MOVE R34 R23 
     606 [-]: CALL R32 2 1 
     607 [-]: ADD R31 R4 R32
     608 [-]: MOVE R32 R1  
     609 [-]: LOADNIL R33  
     610 [-]: MOVE R34 R25 
     611 [-]: LOADB R35 1  
     612 [-]: NAMECALL R28 R28 K143 [0xBD5D0EC1]
     613 [-]: CALL R28 7 1 
     614 [-]: JUMPIFNOT R28 L59
     615 [-]: GETIMPORT R30 54 [nil]
     616 [-]: LOADK R31 K145 ["KrakenHeadDeco"]
     617 [-]: CALL R30 1 -1
     618 [-]: NAMECALL R28 R0 K111 [0xBC4EBB44]
     619 [-]: CALL R28 -1 1
     620 [-]: JUMPIF R28 L56
     621 [-]: GETIMPORT R28 147 [nil]
L56: 622 [-]: GETIMPORT R29 38 [nil]
     623 [-]: MOVE R31 R28 
     624 [-]: MOVE R32 R4  
     625 [-]: MOVE R33 R23 
     626 [-]: MOVE R34 R0  
     627 [-]: NAMECALL R29 R29 K43 [0x05909209]
     628 [-]: CALL R29 5 0 
     629 [-]: JUMP L59
    
L57: 630 [-]: NAMECALL R25 R1 K148 [0x2EC61863]
     631 [-]: CALL R25 1 1 
     632 [-]: LOADN R26 0  
     633 [-]: SETTABLEKS R26 R25 K149 ["pitch"]
     634 [-]: GETIMPORT R28 54 [nil]
     635 [-]: LOADK R29 K150 ["KrakenHeadPuddleDeco"]
     636 [-]: CALL R28 1 -1
     637 [-]: NAMECALL R26 R0 K111 [0xBC4EBB44]
     638 [-]: CALL R26 -1 1
     639 [-]: JUMPIF R26 L58
     640 [-]: GETIMPORT R26 152 [nil]
L58: 641 [-]: GETIMPORT R27 38 [nil]
     642 [-]: MOVE R29 R26 
     643 [-]: MOVE R30 R4  
     644 [-]: MOVE R31 R25 
     645 [-]: MOVE R32 R0  
     646 [-]: NAMECALL R27 R27 K43 [0x05909209]
     647 [-]: CALL R27 5 0 
L59: 648 [-]: LOADN R27 1  
     649 [-]: MOVE R25 R10 
     650 [-]: LOADN R26 1  
     651 [-]: FORNPREP R25 L75
L60: 652 [-]: LOADB R28 0  
     653 [-]: GETIMPORT R29 62 [nil]
     654 [-]: CALL R29 0 1 
     655 [-]: GETIMPORT R30 66 [nil]
     656 [-]: CALL R30 0 1 
     657 [-]: LENGTH R33 R20
     658 [-]: LOADN R31 1  
     659 [-]: LOADN R32 -1 
     660 [-]: FORNPREP R31 L66
L61: 661 [-]: GETTABLE R34 R20 R33
     662 [-]: GETIMPORT R35 155 [nil]
     663 [-]: MOVE R36 R20 
     664 [-]: MOVE R37 R33 
     665 [-]: CALL R35 2 0 
     666 [-]: FASTCALL1 62 R34 L62
     667 [-]: MOVE R36 R34 
     668 [-]: GETIMPORT R35 5 [nil]
     669 [-]: CALL R35 1 1 
L62: 670 [-]: JUMPIF R35 L65
     671 [-]: MOVE R37 R1  
     672 [-]: NAMECALL R35 R34 K156 [0xEE0BC178]
     673 [-]: CALL R35 2 1 
     674 [-]: JUMPIF R35 L65
     675 [-]: NAMECALL R35 R34 K157 [0x2047CFE7]
     676 [-]: CALL R35 1 1 
     677 [-]: JUMPIF R35 L65
     678 [-]: NAMECALL R35 R34 K158 [0xD1586535]
     679 [-]: CALL R35 1 1 
     680 [-]: FASTCALL1 62 R21 L63
     681 [-]: MOVE R37 R21 
     682 [-]: GETIMPORT R36 5 [nil]
     683 [-]: CALL R36 1 1 
L63: 684 [-]: JUMPIF R36 L64
     685 [-]: NAMECALL R36 R34 K159 [0x020D4331]
     686 [-]: CALL R36 1 1 
     687 [-]: GETIMPORT R38 161 [nil]
     688 [-]: NAMECALL R36 R36 K162 [0xF2DEAF69]
     689 [-]: CALL R36 2 1 
     690 [-]: JUMPIFNOT R36 L64
     691 [-]: MOVE R38 R35 
     692 [-]: NAMECALL R36 R21 K163 [0x0E8C38E5]
     693 [-]: CALL R36 2 1 
     694 [-]: MOVE R35 R36 
L64: 695 [-]: MOVE R29 R35 
     696 [-]: NAMECALL R36 R34 K164 [0xCB3851B8]
     697 [-]: CALL R36 1 1 
     698 [-]: MOVE R30 R36 
     699 [-]: LOADB R28 1  
     700 [-]: JUMP L66
    
L65: 701 [-]: FORNLOOP R31 L61
L66: 702 [-]: JUMPIF R28 L72
     703 [-]: LOADN R33 1  
     704 [-]: LOADN R31 3  
     705 [-]: LOADN R32 1  
     706 [-]: FORNPREP R31 L72
L67: 707 [-]: LOADNIL R34  
     708 [-]: LOADNIL R35  
     709 [-]: JUMPIFNOT R22 L68
     710 [-]: GETUPVAL R36 11
     711 [-]: MOVE R37 R11 
     712 [-]: CALL R36 1 1 
     713 [-]: ADD R34 R4 R36
     714 [-]: GETTABLEKS R37 R34 K166 ["y"]
     715 [-]: ADDK R36 R37 K165 [3]
     716 [-]: SETTABLEKS R36 R34 K166 ["y"]
     717 [-]: GETIMPORT R36 62 [nil]
     718 [-]: LOADN R37 0  
     719 [-]: LOADN R38 6  
     720 [-]: LOADN R39 0  
     721 [-]: CALL R36 3 1 
     722 [-]: SUB R35 R34 R36
     723 [-]: JUMP L70
    
L68: 724 [-]: LOADN R38 2  
     725 [-]: DIVK R39 R11 K130 [2]
     726 [-]: FASTCALL2 19 R38 R39 L69
     727 [-]: GETIMPORT R37 168 [nil]
     728 [-]: CALL R37 2 1 
L69: 729 [-]: MUL R36 R24 R37
     730 [-]: ADD R34 R4 R36
     731 [-]: GETIMPORT R36 140 [nil]
     732 [-]: GETUPVAL R37 11
     733 [-]: MOVE R38 R11 
     734 [-]: CALL R37 1 1 
     735 [-]: MOVE R38 R23 
     736 [-]: CALL R36 2 1 
     737 [-]: ADD R35 R4 R36
     738 [-]: SUB R36 R35 R34
     739 [-]: GETIMPORT R37 170 [nil]
     740 [-]: MOVE R38 R36 
     741 [-]: CALL R37 1 0 
     742 [-]: MUL R37 R36 R11
     743 [-]: ADD R35 R34 R37
L70: 744 [-]: GETIMPORT R36 38 [nil]
     745 [-]: MOVE R38 R34 
     746 [-]: MOVE R39 R35 
     747 [-]: MOVE R40 R1  
     748 [-]: GETIMPORT R41 172 [nil]
     749 [-]: LOADNIL R42  
     750 [-]: MOVE R43 R29 
     751 [-]: MOVE R44 R30 
     752 [-]: NAMECALL R36 R36 K136 [0xDB88E2D9]
     753 [-]: CALL R36 8 1 
     754 [-]: JUMPIFNOT R36 L71
     755 [-]: GETUPVAL R36 10
     756 [-]: MOVE R37 R30 
     757 [-]: CALL R36 1 1 
     758 [-]: MOVE R30 R36 
     759 [-]: LOADB R28 1  
     760 [-]: JUMP L72
    
L71: 761 [-]: FORNLOOP R31 L67
L72: 762 [-]: JUMPIFNOT R28 L74
     763 [-]: GETIMPORT R31 38 [nil]
     764 [-]: MOVE R33 R19 
     765 [-]: MOVE R34 R29 
     766 [-]: MOVE R35 R30 
     767 [-]: MOVE R36 R1  
     768 [-]: NAMECALL R31 R31 K43 [0x05909209]
     769 [-]: CALL R31 5 1 
     770 [-]: FASTCALL1 62 R31 L73
     771 [-]: MOVE R33 R31 
     772 [-]: GETIMPORT R32 5 [nil]
     773 [-]: CALL R32 1 1 
L73: 774 [-]: JUMPIF R32 L74
     775 [-]: GETIMPORT R35 102 [nil]
     776 [-]: GETTABLE R34 R35 R9
     777 [-]: GETTABLEKS R33 R34 K103 ["tentacles"]
     778 [-]: FASTCALL2 52 R33 R31 L74
     779 [-]: MOVE R34 R31 
     780 [-]: GETIMPORT R32 174 [nil]
     781 [-]: CALL R32 2 0 
L74: 782 [-]: GETIMPORT R31 79 [nil]
     783 [-]: LOADK R34 K175 [0.050000000000000003]
     784 [-]: LOADK R35 K133 [0.10000000000000001]
     785 [-]: NAMECALL R32 R0 K176 [0xDD6E4CF8]
     786 [-]: CALL R32 3 -1
     787 [-]: CALL R31 -1 0
     788 [-]: FORNLOOP R25 L60
L75: 789 [-]: GETIMPORT R28 102 [nil]
     790 [-]: GETTABLE R27 R28 R9
     791 [-]: GETTABLEKS R26 R27 K103 ["tentacles"]
     792 [-]: LENGTH R25 R26
     793 [-]: JUMPXEQKN R25 K177 L78 NOT [0]
     794 [-]: NAMECALL R25 R0 K178 [0x949398C2]
     795 [-]: CALL R25 1 0 
     796 [-]: RETURN R0 0  
     797 [-]: JUMP L78
    
L76: 798 [-]: LOADN R21 1  
     799 [-]: MOVE R19 R10 
     800 [-]: LOADN R20 1  
     801 [-]: FORNPREP R19 L78
L77: 802 [-]: GETIMPORT R22 79 [nil]
     803 [-]: LOADK R25 K175 [0.050000000000000003]
     804 [-]: LOADK R26 K133 [0.10000000000000001]
     805 [-]: NAMECALL R23 R0 K176 [0xDD6E4CF8]
     806 [-]: CALL R23 3 -1
     807 [-]: CALL R22 -1 0
     808 [-]: FORNLOOP R19 L77
L78: 809 [-]: GETIMPORT R19 180 [nil]
     810 [-]: JUMPIFNOT R19 L79
     811 [-]: GETIMPORT R19 180 [nil]
     812 [-]: GETIMPORT R20 16 [nil]
     813 [-]: NAMECALL R20 R20 K69 [0xCDE10C4A]
     814 [-]: CALL R20 1 1 
     815 [-]: MOVE R21 R1  
     816 [-]: GETUPVAL R22 2
     817 [-]: LOADN R23 0  
     818 [-]: CALL R19 4 0 
L79: 819 [-]: GETIMPORT R19 79 [nil]
     820 [-]: GETUPVAL R20 2
     821 [-]: CALL R19 1 0 
     822 [-]: RETURN R0 0  


; Name:            
; Defined at line: 724
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: JUMPIFNOT R5 L0
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: GETIMPORT R6 4 [nil]
       4 [-]: NAMECALL R6 R6 K5 [0xCDE10C4A]
       5 [-]: CALL R6 1 1  
       6 [-]: MOVE R7 R1   
       7 [-]: LOADN R8 0   
       8 [-]: LOADN R9 0   
       9 [-]: CALL R5 4 0  
L 0:  10 [-]: GETIMPORT R5 7 [nil]
      11 [-]: GETIMPORT R7 9 [nil]
      12 [-]: GETIMPORT R9 11 [nil]
      13 [-]: LOADN R10 0  
      14 [-]: LOADN R11 2  
      15 [-]: LOADN R12 0  
      16 [-]: CALL R9 3 1  
      17 [-]: ADD R8 R4 R9 
      18 [-]: LOADB R9 0   
      19 [-]: LOADN R10 0  
      20 [-]: MOVE R11 R1  
      21 [-]: NAMECALL R5 R5 K12 [0x659D451F]
      22 [-]: CALL R5 6 0  
      23 [-]: GETIMPORT R5 4 [nil]
      24 [-]: GETIMPORT R7 14 [nil]
      25 [-]: GETIMPORT R8 4 [nil]
      26 [-]: NAMECALL R8 R8 K5 [0xCDE10C4A]
      27 [-]: CALL R8 1 -1 
      28 [-]: CALL R7 -1 1 
      29 [-]: LOADB R9 0   
      30 [-]: NAMECALL R7 R7 K15 [0x7E627183]
      31 [-]: CALL R7 2 -1 
      32 [-]: NAMECALL R5 R5 K16 [0x3A147087]
      33 [-]: CALL R5 -1 0 
      34 [-]: FASTCALL1 62 R1 L1
      35 [-]: MOVE R6 R1   
      36 [-]: GETIMPORT R5 18 [nil]
      37 [-]: CALL R5 1 1  
L 1:  38 [-]: JUMPIFNOT R5 L2
      39 [-]: RETURN R0 0  
L 2:  40 [-]: GETIMPORT R7 20 [nil]
      41 [-]: NAMECALL R5 R1 K21 [0x16E0B3DA]
      42 [-]: CALL R5 2 1  
      43 [-]: JUMPIF R5 L3 
      44 [-]: GETIMPORT R7 23 [nil]
      45 [-]: NAMECALL R5 R1 K21 [0x16E0B3DA]
      46 [-]: CALL R5 2 1  
      47 [-]: JUMPIFNOT R5 L4
L 3:  48 [-]: LOADNIL R7   
      49 [-]: LOADB R8 0   
      50 [-]: LOADN R9 2   
      51 [-]: LOADN R10 1  
      52 [-]: LOADB R11 0  
      53 [-]: LOADB R12 0  
      54 [-]: NAMECALL R5 R1 K24 [0x818EC626]
      55 [-]: CALL R5 7 0  
L 4:  56 [-]: NAMECALL R5 R1 K25 [0xDE321E6F]
      57 [-]: CALL R5 1 1  
      58 [-]: NAMECALL R6 R1 K26 [0xE5885D0B]
      59 [-]: CALL R6 1 1  
      60 [-]: JUMPIF R6 L5 
      61 [-]: LOADB R8 1   
      62 [-]: NAMECALL R6 R5 K27 [0x3B832566]
      63 [-]: CALL R6 2 0  
L 5:  64 [-]: LOADN R8 0   
      65 [-]: NAMECALL R6 R5 K28 [0x881B6B90]
      66 [-]: CALL R6 2 1  
      67 [-]: FASTCALL1 62 R6 L6
      68 [-]: MOVE R8 R6   
      69 [-]: GETIMPORT R7 18 [nil]
      70 [-]: CALL R7 1 1  
L 6:  71 [-]: JUMPIF R7 L7 
      72 [-]: NAMECALL R7 R6 K29 [0x5419C5BA]
      73 [-]: CALL R7 1 1  
      74 [-]: JUMPIFNOT R7 L7
      75 [-]: NAMECALL R7 R5 K30 [0x1A506E71]
      76 [-]: CALL R7 1 0  
L 7:  77 [-]: GETIMPORT R8 32 [nil]
      78 [-]: FASTCALL1 62 R8 L8
      79 [-]: GETIMPORT R7 18 [nil]
      80 [-]: CALL R7 1 1  
L 8:  81 [-]: JUMPIF R7 L14
      82 [-]: NAMECALL R7 R1 K33 [0x388577D5]
      83 [-]: CALL R7 1 1  
      84 [-]: GETIMPORT R10 32 [nil]
      85 [-]: GETTABLE R9 R10 R7
      86 [-]: FASTCALL1 62 R9 L9
      87 [-]: GETIMPORT R8 18 [nil]
      88 [-]: CALL R8 1 1  
L 9:  89 [-]: JUMPIF R8 L14
      90 [-]: GETIMPORT R8 7 [nil]
      91 [-]: NAMECALL R8 R8 K34 [0x18D05D30]
      92 [-]: CALL R8 1 1  
      93 [-]: JUMPIFNOT R8 L13
      94 [-]: GETIMPORT R8 36 [nil]
      95 [-]: GETIMPORT R12 32 [nil]
      96 [-]: GETTABLE R11 R12 R7
      97 [-]: GETTABLEKS R9 R11 K37 ["tentacles"]
      98 [-]: CALL R8 1 3  
      99 [-]: FORGPREP_INEXT R8 L12
L10: 100 [-]: FASTCALL1 62 R12 L11
     101 [-]: MOVE R14 R12 
     102 [-]: GETIMPORT R13 18 [nil]
     103 [-]: CALL R13 1 1 
L11: 104 [-]: JUMPIF R13 L12
     105 [-]: NAMECALL R13 R12 K38 [0x04347778]
     106 [-]: CALL R13 1 0 
L12: 107 [-]: FORGLOOP R8 L10 2 [inext]
L13: 108 [-]: GETIMPORT R9 32 [nil]
     109 [-]: GETTABLE R8 R9 R7
     110 [-]: LOADNIL R9   
     111 [-]: SETTABLEKS R9 R8 K37 ["tentacles"]
L14: 112 [-]: GETUPVAL R8 0
     113 [-]: GETTABLEKS R7 R8 K39 [0x68D66E6E]
     114 [-]: MOVE R8 R0   
     115 [-]: GETIMPORT R9 4 [nil]
     116 [-]: CALL R7 2 0  
     117 [-]: GETIMPORT R7 7 [nil]
     118 [-]: NAMECALL R7 R7 K34 [0x18D05D30]
     119 [-]: CALL R7 1 1  
     120 [-]: JUMPIFNOT R7 L16
     121 [-]: GETUPVAL R8 1
     122 [-]: GETTABLEKS R7 R8 K40 [0x32316A21]
     123 [-]: CALL R7 0 1  
     124 [-]: JUMPIFNOT R7 L16
     125 [-]: FASTCALL1 62 R1 L15
     126 [-]: MOVE R8 R1   
     127 [-]: GETIMPORT R7 18 [nil]
     128 [-]: CALL R7 1 1  
L15: 129 [-]: JUMPIF R7 L16
     130 [-]: LOADN R9 48  
     131 [-]: LOADN R10 2  
     132 [-]: LOADN R11 0  
     133 [-]: NAMECALL R7 R5 K41 [0x12DD9DA2]
     134 [-]: CALL R7 4 0  
L16: 135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 773
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0x278B099D]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIF R2 L1 
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: LOADN R4 6   
       9 [-]: NAMECALL R2 R0 K3 [0xC4DFF581]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIFNOT R2 L2
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: LOADN R4 3   
      14 [-]: NAMECALL R2 R1 K4 [0x5063EDC3]
      15 [-]: CALL R2 2 1  
      16 [-]: LOADN R5 3   
      17 [-]: NAMECALL R3 R1 K5 [0x75ECAF0B]
      18 [-]: CALL R3 2 1  
      19 [-]: LOADN R4 0   
      20 [-]: JUMPIFNOTLT R4 R2 L9
      21 [-]: LOADN R4 1   
      22 [-]: JUMPIFNOTEQ R3 R4 L9
      23 [-]: LOADN R4 1   
      24 [-]: JUMPIFNOTEQ R3 R4 L6
      25 [-]: JUMPXEQKN R2 K6 L3 NOT [1]
      26 [-]: LOADK R4 K7 [0.25]
      27 [-]: SETUPVAL R4 0
      28 [-]: JUMP L6
     
L 3:  29 [-]: JUMPXEQKN R2 K8 L4 NOT [2]
      30 [-]: LOADK R4 K9 [0.5]
      31 [-]: SETUPVAL R4 0
      32 [-]: JUMP L6
     
L 4:  33 [-]: JUMPXEQKN R2 K10 L5 NOT [3]
      34 [-]: LOADK R4 K11 [0.75]
      35 [-]: SETUPVAL R4 0
      36 [-]: JUMP L6
     
L 5:  37 [-]: LOADN R4 1   
      38 [-]: SETUPVAL R4 0
L 6:  39 [-]: GETIMPORT R4 13 [nil]
      40 [-]: LOADK R5 K14 ["LootingOnDeath"]
      41 [-]: CALL R4 1 1  
      42 [-]: MOVE R7 R4   
      43 [-]: NAMECALL R5 R0 K15 [0x08DB51DE]
      44 [-]: CALL R5 2 1  
      45 [-]: JUMPIF R5 L9 
      46 [-]: GETIMPORT R5 17 [nil]
      47 [-]: CALL R5 0 1  
      48 [-]: GETUPVAL R6 0
      49 [-]: JUMPIFNOTLE R5 R6 L9
      50 [-]: GETIMPORT R6 20 [nil]
      51 [-]: FASTCALL1 62 R6 L7
      52 [-]: GETIMPORT R5 2 [nil]
      53 [-]: CALL R5 1 1  
L 7:  54 [-]: JUMPIF R5 L8 
      55 [-]: GETIMPORT R5 20 [nil]
      56 [-]: MOVE R6 R0   
      57 [-]: CALL R5 1 0  
L 8:  58 [-]: NAMECALL R5 R0 K21 [0xDE321E6F]
      59 [-]: CALL R5 1 1  
      60 [-]: NAMECALL R5 R5 K22 [0x7A053201]
      61 [-]: CALL R5 1 0  
      62 [-]: MOVE R7 R4   
      63 [-]: NAMECALL R5 R0 K23 [0xB6FD75DB]
      64 [-]: CALL R5 2 0  
L 9:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 794
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x2B54251B]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R2 K2 [0xED324116]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R4 R1 K3 [0xB3ED31DD]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R5 R4 K4 [0x5163741E]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R6 R3 K5 [0x388577D5]
      11 [-]: CALL R6 1 1  
      12 [-]: NAMECALL R7 R2 K6 [0x5C96CA7E]
      13 [-]: CALL R7 1 1  
      14 [-]: JUMPIF R7 L3 
      15 [-]: FASTCALL1 62 R4 L0
      16 [-]: MOVE R8 R4   
      17 [-]: GETIMPORT R7 8 [nil]
      18 [-]: CALL R7 1 1  
L 0:  19 [-]: JUMPIF R7 L1 
      20 [-]: NAMECALL R7 R4 K9 [0x57F9EBEC]
      21 [-]: CALL R7 1 1  
      22 [-]: JUMPIF R7 L3 
L 1:  23 [-]: NAMECALL R8 R1 K1 [0x2B54251B]
      24 [-]: CALL R8 1 1  
      25 [-]: FASTCALL1 62 R8 L2
      26 [-]: GETIMPORT R7 8 [nil]
      27 [-]: CALL R7 1 1  
L 2:  28 [-]: JUMPIF R7 L4 
L 3:  29 [-]: RETURN R0 0  
L 4:  30 [-]: NAMECALL R7 R3 K10 [0xDE321E6F]
      31 [-]: CALL R7 1 1  
      32 [-]: NAMECALL R7 R7 K11 [0xF7D48EE0]
      33 [-]: CALL R7 1 1  
      34 [-]: LOADN R10 3  
      35 [-]: NAMECALL R8 R7 K12 [0xA776E126]
      36 [-]: CALL R8 2 1  
      37 [-]: LOADN R11 3  
      38 [-]: NAMECALL R9 R7 K13 [0xDADDFB73]
      39 [-]: CALL R9 2 1  
      40 [-]: LOADNIL R10  
      41 [-]: FASTCALL1 62 R9 L5
      42 [-]: MOVE R12 R9  
      43 [-]: GETIMPORT R11 8 [nil]
      44 [-]: CALL R11 1 1 
L 5:  45 [-]: JUMPIF R11 L6
      46 [-]: NAMECALL R11 R9 K14 [0xBFFA8848]
      47 [-]: CALL R11 1 1 
      48 [-]: JUMPIF R11 L6
      49 [-]: GETUPVAL R12 0
      50 [-]: GETTABLEKS R11 R12 K15 [0xB43A6753]
      51 [-]: MOVE R12 R7  
      52 [-]: MOVE R13 R9  
      53 [-]: CALL R11 2 1 
      54 [-]: MOVE R10 R11 
L 6:  55 [-]: GETUPVAL R11 1
      56 [-]: MOVE R12 R8  
      57 [-]: CALL R11 1 0 
      58 [-]: FASTCALL1 62 R10 L7
      59 [-]: MOVE R12 R10 
      60 [-]: GETIMPORT R11 8 [nil]
      61 [-]: CALL R11 1 1 
L 7:  62 [-]: JUMPIF R11 L8
      63 [-]: GETTABLEKS R11 R10 K16 ["damage"]
      64 [-]: SETUPVAL R11 2
      65 [-]: JUMP L9
     
L 8:  66 [-]: GETIMPORT R11 19 [nil]
      67 [-]: GETUPVAL R12 2
      68 [-]: CALL R11 1 1 
      69 [-]: SETUPVAL R11 2
L 9:  70 [-]: GETIMPORT R11 21 [nil]
      71 [-]: LOADK R12 K22 ["Pinned"]
      72 [-]: CALL R11 1 1 
      73 [-]: MOVE R14 R1  
      74 [-]: MOVE R15 R2  
      75 [-]: NAMECALL R16 R0 K23 [0x6162D901]
      76 [-]: CALL R16 1 1 
      77 [-]: LOADB R17 1  
      78 [-]: NAMECALL R12 R5 K24 [0x6DA04462]
      79 [-]: CALL R12 5 0 
      80 [-]: MOVE R14 R11 
      81 [-]: NAMECALL R12 R5 K25 [0xB6FD75DB]
      82 [-]: CALL R12 2 0 
      83 [-]: FASTCALL1 62 R4 L10
      84 [-]: MOVE R13 R4  
      85 [-]: GETIMPORT R12 8 [nil]
      86 [-]: CALL R12 1 1 
L10:  87 [-]: JUMPIF R12 L11
      88 [-]: LOADB R14 1  
      89 [-]: NAMECALL R12 R4 K26 [0x3CAE8AB0]
      90 [-]: CALL R12 2 0 
L11:  91 [-]: LOADN R12 1  
      92 [-]: GETIMPORT R13 28 [nil]
      93 [-]: CALL R13 0 1 
      94 [-]: LOADN R16 0  
      95 [-]: NAMECALL R14 R13 K29 [0xCA73DD2A]
      96 [-]: CALL R14 2 0 
      97 [-]: LOADN R16 17 
      98 [-]: LOADN R17 1  
      99 [-]: NAMECALL R14 R13 K30 [0x1586E35E]
     100 [-]: CALL R14 3 0 
     101 [-]: MOVE R16 R3  
     102 [-]: NAMECALL R14 R13 K31 [0x86CD00CB]
     103 [-]: CALL R14 2 0 
     104 [-]: MOVE R16 R7  
     105 [-]: NAMECALL R14 R13 K32 [0xF4DC3420]
     106 [-]: CALL R14 2 0 
     107 [-]: GETUPVAL R16 2
     108 [-]: NAMECALL R14 R13 K33 [0xF326045F]
     109 [-]: CALL R14 2 0 
     110 [-]: NAMECALL R14 R5 K34 [0x2047CFE7]
     111 [-]: CALL R14 1 1 
L12: 112 [-]: NAMECALL R15 R2 K6 [0x5C96CA7E]
     113 [-]: CALL R15 1 1 
     114 [-]: JUMPIF R15 L19
     115 [-]: FASTCALL1 62 R5 L13
     116 [-]: MOVE R16 R5  
     117 [-]: GETIMPORT R15 8 [nil]
     118 [-]: CALL R15 1 1 
L13: 119 [-]: JUMPIF R15 L19
     120 [-]: GETIMPORT R17 37 [nil]
     121 [-]: GETTABLE R16 R17 R6
     122 [-]: FASTCALL1 62 R16 L14
     123 [-]: GETIMPORT R15 8 [nil]
     124 [-]: CALL R15 1 1 
L14: 125 [-]: JUMPIF R15 L19
     126 [-]: LOADN R15 1  
     127 [-]: JUMPIFNOTLE R15 R12 L17
     128 [-]: NAMECALL R15 R5 K34 [0x2047CFE7]
     129 [-]: CALL R15 1 1 
     130 [-]: JUMPIF R15 L15
     131 [-]: MOVE R17 R13 
     132 [-]: NAMECALL R15 R5 K38 [0x479483BB]
     133 [-]: CALL R15 2 0 
     134 [-]: LOADN R12 0  
L15: 135 [-]: FASTCALL1 62 R5 L16
     136 [-]: MOVE R16 R5  
     137 [-]: GETIMPORT R15 8 [nil]
     138 [-]: CALL R15 1 1 
L16: 139 [-]: JUMPIF R15 L17
     140 [-]: NAMECALL R15 R5 K34 [0x2047CFE7]
     141 [-]: CALL R15 1 1 
     142 [-]: JUMPIFNOT R15 L17
     143 [-]: JUMPIF R14 L17
     144 [-]: LOADB R14 1  
     145 [-]: GETUPVAL R15 3
     146 [-]: MOVE R16 R5  
     147 [-]: MOVE R17 R7  
     148 [-]: CALL R15 2 0 
L17: 149 [-]: FASTCALL1 62 R1 L18
     150 [-]: MOVE R16 R1  
     151 [-]: GETIMPORT R15 8 [nil]
     152 [-]: CALL R15 1 1 
L18: 153 [-]: JUMPIF R15 L19
     154 [-]: NAMECALL R15 R1 K1 [0x2B54251B]
     155 [-]: CALL R15 1 1 
     156 [-]: JUMPIFNOTEQ R15 R2 L19
     157 [-]: GETIMPORT R15 40 [nil]
     158 [-]: LOADK R16 K41 [0.25]
     159 [-]: CALL R15 1 0 
     160 [-]: ADDK R12 R12 K41 [0.25]
     161 [-]: JUMPBACK L12 
L19: 162 [-]: FASTCALL1 62 R5 L20
     163 [-]: MOVE R16 R5  
     164 [-]: GETIMPORT R15 8 [nil]
     165 [-]: CALL R15 1 1 
L20: 166 [-]: JUMPIF R15 L21
     167 [-]: MOVE R17 R1  
     168 [-]: NAMECALL R15 R5 K42 [0x5C39B22C]
     169 [-]: CALL R15 2 0 
     170 [-]: MOVE R17 R11 
     171 [-]: NAMECALL R15 R5 K43 [0xA3A0F1C2]
     172 [-]: CALL R15 2 0 
L21: 173 [-]: FASTCALL1 62 R4 L22
     174 [-]: MOVE R16 R4  
     175 [-]: GETIMPORT R15 8 [nil]
     176 [-]: CALL R15 1 1 
L22: 177 [-]: JUMPIF R15 L23
     178 [-]: LOADB R17 0  
     179 [-]: NAMECALL R15 R4 K26 [0x3CAE8AB0]
     180 [-]: CALL R15 2 0 
L23: 181 [-]: RETURN R0 0  


; Name:            
; Defined at line: 882
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0x5C96CA7E]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOT R2 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R2 R1 K4 [0xED324116]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L3
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 2 [nil]
      16 [-]: CALL R3 1 1  
L 3:  17 [-]: JUMPIFNOT R3 L4
      18 [-]: RETURN R0 0  
L 4:  19 [-]: NAMECALL R3 R2 K5 [0xDE321E6F]
      20 [-]: CALL R3 1 1  
      21 [-]: NAMECALL R3 R3 K6 [0xF7D48EE0]
      22 [-]: CALL R3 1 1  
      23 [-]: FASTCALL1 62 R3 L5
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 2 [nil]
      26 [-]: CALL R4 1 1  
L 5:  27 [-]: JUMPIFNOT R4 L6
      28 [-]: RETURN R0 0  
L 6:  29 [-]: LOADN R6 3   
      30 [-]: NAMECALL R4 R3 K7 [0xDADDFB73]
      31 [-]: CALL R4 2 1  
      32 [-]: FASTCALL1 62 R4 L7
      33 [-]: MOVE R6 R4   
      34 [-]: GETIMPORT R5 2 [nil]
      35 [-]: CALL R5 1 1  
L 7:  36 [-]: JUMPIFNOT R5 L8
      37 [-]: RETURN R0 0  
L 8:  38 [-]: NAMECALL R5 R0 K8 [0xCD73323E]
      39 [-]: CALL R5 1 1  
      40 [-]: FASTCALL1 62 R5 L9
      41 [-]: MOVE R7 R5   
      42 [-]: GETIMPORT R6 2 [nil]
      43 [-]: CALL R6 1 1  
L 9:  44 [-]: JUMPIFNOT R6 L10
      45 [-]: RETURN R0 0  
L10:  46 [-]: NAMECALL R6 R5 K9 [0xB3ED31DD]
      47 [-]: CALL R6 1 1  
      48 [-]: FASTCALL1 62 R6 L11
      49 [-]: MOVE R8 R6   
      50 [-]: GETIMPORT R7 2 [nil]
      51 [-]: CALL R7 1 1  
L11:  52 [-]: JUMPIF R7 L12
      53 [-]: NAMECALL R7 R6 K10 [0x57F9EBEC]
      54 [-]: CALL R7 1 1  
      55 [-]: JUMPIFNOT R7 L12
      56 [-]: RETURN R0 0  
L12:  57 [-]: GETIMPORT R8 13 [nil]
      58 [-]: FASTCALL1 62 R8 L13
      59 [-]: GETIMPORT R7 2 [nil]
      60 [-]: CALL R7 1 1  
L13:  61 [-]: JUMPIFNOT R7 L14
      62 [-]: GETIMPORT R7 14 [nil]
      63 [-]: NEWTABLE R8 0 0
      64 [-]: SETTABLEKS R8 R7 K12 ["gKraken"]
L14:  65 [-]: NAMECALL R7 R2 K15 [0x388577D5]
      66 [-]: CALL R7 1 1  
      67 [-]: GETIMPORT R10 13 [nil]
      68 [-]: GETTABLE R9 R10 R7
      69 [-]: FASTCALL1 62 R9 L15
      70 [-]: GETIMPORT R8 2 [nil]
      71 [-]: CALL R8 1 1  
L15:  72 [-]: JUMPIFNOT R8 L16
      73 [-]: GETIMPORT R8 13 [nil]
      74 [-]: NEWTABLE R9 0 0
      75 [-]: SETTABLE R9 R8 R7
L16:  76 [-]: GETUPVAL R9 0
      77 [-]: GETTABLEKS R8 R9 K16 [0x32316A21]
      78 [-]: CALL R8 0 1  
      79 [-]: JUMPIFNOT R8 L23
      80 [-]: GETIMPORT R11 18 [nil]
      81 [-]: NAMECALL R9 R5 K19 [0xF2DEAF69]
      82 [-]: CALL R9 2 1  
      83 [-]: JUMPIFNOT R9 L23
      84 [-]: LOADB R9 0   
      85 [-]: GETIMPORT R11 21 [nil]
      86 [-]: FASTCALL1 62 R11 L17
      87 [-]: GETIMPORT R10 2 [nil]
      88 [-]: CALL R10 1 1 
L17:  89 [-]: JUMPIF R10 L22
      90 [-]: GETIMPORT R12 21 [nil]
      91 [-]: GETTABLE R11 R12 R7
      92 [-]: FASTCALL1 62 R11 L18
      93 [-]: GETIMPORT R10 2 [nil]
      94 [-]: CALL R10 1 1 
L18:  95 [-]: JUMPIF R10 L22
      96 [-]: GETIMPORT R13 21 [nil]
      97 [-]: GETTABLE R12 R13 R7
      98 [-]: GETTABLEKS R11 R12 K22 ["victims"]
      99 [-]: FASTCALL1 62 R11 L19
     100 [-]: GETIMPORT R10 2 [nil]
     101 [-]: CALL R10 1 1 
L19: 102 [-]: JUMPIF R10 L22
     103 [-]: GETIMPORT R10 24 [nil]
     104 [-]: GETIMPORT R14 21 [nil]
     105 [-]: GETTABLE R13 R14 R7
     106 [-]: GETTABLEKS R11 R13 K22 ["victims"]
     107 [-]: CALL R10 1 3 
     108 [-]: FORGPREP_INEXT R10 L21
L20: 109 [-]: JUMPIFNOTEQ R14 R5 L21
     110 [-]: LOADB R9 1   
L21: 111 [-]: FORGLOOP R10 L20 2 [inext]
L22: 112 [-]: JUMPIFNOT R9 L23
     113 [-]: RETURN R0 0  
L23: 114 [-]: GETIMPORT R11 18 [nil]
     115 [-]: NAMECALL R9 R5 K19 [0xF2DEAF69]
     116 [-]: CALL R9 2 1  
     117 [-]: JUMPIFNOT R9 L42
     118 [-]: NAMECALL R9 R5 K25 [0x2047CFE7]
     119 [-]: CALL R9 1 1  
     120 [-]: JUMPIF R9 L48
     121 [-]: LOADN R11 0  
     122 [-]: NAMECALL R9 R5 K26 [0xC4DFF581]
     123 [-]: CALL R9 2 1  
     124 [-]: JUMPIF R9 L48
     125 [-]: JUMPIFNOT R8 L24
     126 [-]: MOVE R11 R2  
     127 [-]: NAMECALL R9 R5 K27 [0xEE0BC178]
     128 [-]: CALL R9 2 1  
     129 [-]: JUMPIF R9 L48
L24: 130 [-]: GETUPVAL R9 1
     131 [-]: LOADN R12 3  
     132 [-]: NAMECALL R10 R3 K28 [0xA776E126]
     133 [-]: CALL R10 2 -1
     134 [-]: CALL R9 -1 0 
     135 [-]: LOADN R9 1   
     136 [-]: LOADNIL R10  
     137 [-]: FASTCALL1 62 R4 L25
     138 [-]: MOVE R12 R4  
     139 [-]: GETIMPORT R11 2 [nil]
     140 [-]: CALL R11 1 1 
L25: 141 [-]: JUMPIF R11 L26
     142 [-]: NAMECALL R11 R4 K29 [0xBFFA8848]
     143 [-]: CALL R11 1 1 
     144 [-]: JUMPIF R11 L26
     145 [-]: GETUPVAL R12 2
     146 [-]: GETTABLEKS R11 R12 K30 [0xB43A6753]
     147 [-]: MOVE R12 R3  
     148 [-]: MOVE R13 R4  
     149 [-]: CALL R11 2 1 
     150 [-]: MOVE R10 R11 
L26: 151 [-]: FASTCALL1 62 R10 L27
     152 [-]: MOVE R12 R10 
     153 [-]: GETIMPORT R11 2 [nil]
     154 [-]: CALL R11 1 1 
L27: 155 [-]: JUMPIF R11 L28
     156 [-]: GETIMPORT R11 33 [nil]
     157 [-]: GETTABLEKS R12 R10 K34 ["damage"]
     158 [-]: CALL R11 1 1 
     159 [-]: GETTABLEKS R9 R10 K35 ["scaleMult"]
     160 [-]: SETUPVAL R11 3
     161 [-]: JUMP L29
    
L28: 162 [-]: GETIMPORT R11 33 [nil]
     163 [-]: GETUPVAL R12 3
     164 [-]: CALL R11 1 1 
     165 [-]: SETUPVAL R11 3
L29: 166 [-]: NAMECALL R12 R0 K36 [0xD1586535]
     167 [-]: CALL R12 1 1 
     168 [-]: NAMECALL R13 R5 K37 [0x1AC1655C]
     169 [-]: CALL R13 1 1 
     170 [-]: LOADN R15 0  
     171 [-]: NAMECALL R13 R13 K38 [0xA36FA4E8]
     172 [-]: CALL R13 2 1 
     173 [-]: SUB R11 R12 R13
     174 [-]: GETIMPORT R12 40 [nil]
     175 [-]: MOVE R13 R11 
     176 [-]: CALL R12 1 0 
     177 [-]: NAMECALL R13 R1 K41 [0x65D389CB]
     178 [-]: CALL R13 1 1 
     179 [-]: MUL R12 R13 R9
     180 [-]: GETUPVAL R13 3
     181 [-]: LOADN R15 2  
     182 [-]: MOVE R16 R12 
     183 [-]: NAMECALL R13 R13 K42 [0x133D78E8]
     184 [-]: CALL R13 3 0 
     185 [-]: GETIMPORT R13 44 [nil]
     186 [-]: CALL R13 0 1 
     187 [-]: JUMPIF R13 L30
     188 [-]: GETIMPORT R13 33 [nil]
     189 [-]: GETUPVAL R14 3
     190 [-]: NAMECALL R14 R14 K45 [0x838305DE]
     191 [-]: CALL R14 1 -1
     192 [-]: CALL R13 -1 1
     193 [-]: SETUPVAL R13 3
L30: 194 [-]: JUMPIFNOT R8 L31
     195 [-]: GETIMPORT R13 48 [nil]
     196 [-]: LOADB R14 1  
     197 [-]: CALL R13 1 1 
     198 [-]: MOVE R16 R5  
     199 [-]: NAMECALL R14 R13 K49 [0x277BF617]
     200 [-]: CALL R14 2 0 
     201 [-]: LOADN R18 3  
     202 [-]: NAMECALL R16 R3 K7 [0xDADDFB73]
     203 [-]: CALL R16 2 1 
     204 [-]: GETIMPORT R17 51 [nil]
     205 [-]: LOADK R18 K52 ["PvpHit"]
     206 [-]: CALL R17 1 1 
     207 [-]: MOVE R18 R13 
     208 [-]: NAMECALL R14 R3 K53 [0x3CC932F9]
     209 [-]: CALL R14 4 0 
L31: 210 [-]: GETIMPORT R13 55 [nil]
     211 [-]: CALL R13 0 1 
     212 [-]: LOADN R18 1500
     213 [-]: MUL R17 R18 R12
     214 [-]: MUL R16 R11 R17
     215 [-]: NAMECALL R14 R13 K56 [0xCDB40C41]
     216 [-]: CALL R14 2 0 
     217 [-]: LOADN R16 0  
     218 [-]: NAMECALL R14 R13 K57 [0xCA73DD2A]
     219 [-]: CALL R14 2 0 
     220 [-]: LOADN R16 10 
     221 [-]: LOADN R17 1  
     222 [-]: NAMECALL R14 R13 K58 [0x1586E35E]
     223 [-]: CALL R14 3 0 
     224 [-]: MOVE R16 R2  
     225 [-]: NAMECALL R14 R13 K59 [0x86CD00CB]
     226 [-]: CALL R14 2 0 
     227 [-]: MOVE R16 R3  
     228 [-]: NAMECALL R14 R13 K60 [0xF4DC3420]
     229 [-]: CALL R14 2 0 
     230 [-]: GETUPVAL R16 3
     231 [-]: NAMECALL R14 R13 K61 [0xF326045F]
     232 [-]: CALL R14 2 0 
     233 [-]: LOADN R16 8  
     234 [-]: NAMECALL R14 R5 K26 [0xC4DFF581]
     235 [-]: CALL R14 2 1 
     236 [-]: JUMPIF R14 L32
     237 [-]: LOADN R16 20 
     238 [-]: LOADB R17 1  
     239 [-]: NAMECALL R14 R13 K62 [0xFC0E440A]
     240 [-]: CALL R14 3 0 
L32: 241 [-]: MOVE R16 R13 
     242 [-]: NAMECALL R14 R5 K63 [0x479483BB]
     243 [-]: CALL R14 2 0 
     244 [-]: JUMPIF R8 L34
     245 [-]: FASTCALL1 62 R5 L33
     246 [-]: MOVE R15 R5  
     247 [-]: GETIMPORT R14 2 [nil]
     248 [-]: CALL R14 1 1 
L33: 249 [-]: JUMPIF R14 L34
     250 [-]: NAMECALL R14 R5 K25 [0x2047CFE7]
     251 [-]: CALL R14 1 1 
     252 [-]: JUMPIFNOT R14 L34
     253 [-]: GETUPVAL R14 4
     254 [-]: MOVE R15 R5  
     255 [-]: MOVE R16 R3  
     256 [-]: CALL R14 2 0 
L34: 257 [-]: JUMPIFNOT R8 L48
     258 [-]: GETIMPORT R15 21 [nil]
     259 [-]: FASTCALL1 62 R15 L35
     260 [-]: GETIMPORT R14 2 [nil]
     261 [-]: CALL R14 1 1 
L35: 262 [-]: JUMPIFNOT R14 L36
     263 [-]: GETIMPORT R14 14 [nil]
     264 [-]: NEWTABLE R15 0 0
     265 [-]: SETTABLEKS R15 R14 K20 ["gPvpKraken"]
L36: 266 [-]: GETIMPORT R16 21 [nil]
     267 [-]: GETTABLE R15 R16 R7
     268 [-]: FASTCALL1 62 R15 L37
     269 [-]: GETIMPORT R14 2 [nil]
     270 [-]: CALL R14 1 1 
L37: 271 [-]: JUMPIFNOT R14 L38
     272 [-]: GETIMPORT R14 21 [nil]
     273 [-]: NEWTABLE R15 0 0
     274 [-]: SETTABLE R15 R14 R7
L38: 275 [-]: GETIMPORT R17 21 [nil]
     276 [-]: GETTABLE R16 R17 R7
     277 [-]: GETTABLEKS R15 R16 K22 ["victims"]
     278 [-]: FASTCALL1 62 R15 L39
     279 [-]: GETIMPORT R14 2 [nil]
     280 [-]: CALL R14 1 1 
L39: 281 [-]: JUMPIFNOT R14 L40
     282 [-]: GETIMPORT R15 21 [nil]
     283 [-]: GETTABLE R14 R15 R7
     284 [-]: NEWTABLE R15 0 0
     285 [-]: SETTABLEKS R15 R14 K22 ["victims"]
L40: 286 [-]: GETIMPORT R17 21 [nil]
     287 [-]: GETTABLE R16 R17 R7
     288 [-]: GETTABLEKS R15 R16 K22 ["victims"]
     289 [-]: FASTCALL2 52 R15 R5 L41
     290 [-]: MOVE R16 R5  
     291 [-]: GETIMPORT R14 66 [nil]
     292 [-]: CALL R14 2 0 
L41: 293 [-]: RETURN R0 0  
L42: 294 [-]: FASTCALL1 62 R5 L43
     295 [-]: MOVE R10 R5  
     296 [-]: GETIMPORT R9 2 [nil]
     297 [-]: CALL R9 1 1  
L43: 298 [-]: JUMPIF R9 L48
     299 [-]: JUMPIF R8 L48
     300 [-]: NAMECALL R9 R5 K9 [0xB3ED31DD]
     301 [-]: CALL R9 1 1  
     302 [-]: MOVE R6 R9   
     303 [-]: FASTCALL1 62 R6 L44
     304 [-]: MOVE R10 R6  
     305 [-]: GETIMPORT R9 2 [nil]
     306 [-]: CALL R9 1 1  
L44: 307 [-]: JUMPIFNOT R9 L45
     308 [-]: RETURN R0 0  
L45: 309 [-]: NAMECALL R9 R6 K67 [0x5163741E]
     310 [-]: CALL R9 1 1  
     311 [-]: FASTCALL1 62 R9 L46
     312 [-]: MOVE R11 R9  
     313 [-]: GETIMPORT R10 2 [nil]
     314 [-]: CALL R10 1 1 
L46: 315 [-]: JUMPIF R10 L48
     316 [-]: LOADN R12 8  
     317 [-]: NAMECALL R10 R9 K26 [0xC4DFF581]
     318 [-]: CALL R10 2 1 
     319 [-]: JUMPIFNOT R10 L47
     320 [-]: NAMECALL R10 R9 K25 [0x2047CFE7]
     321 [-]: CALL R10 1 1 
     322 [-]: JUMPIFNOT R10 L48
L47: 323 [-]: GETIMPORT R12 51 [nil]
     324 [-]: LOADK R13 K68 ["AttachRagdoll"]
     325 [-]: CALL R12 1 1 
     326 [-]: LOADB R13 0  
     327 [-]: NAMECALL R10 R0 K69 [0xD5F7912B]
     328 [-]: CALL R10 3 0 
L48: 329 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1022
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R3 R0 K0 ["attachIndex"]
       1 [-]: GETTABLEKS R4 R1 K0 ["attachIndex"]
       2 [-]: JUMPIFLT R3 R4 L0
       3 [-]: LOADB R2 0 +1
L 0:   4 [-]: LOADB R2 1   
L 1:   5 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1026
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: CALL R2 0 1  
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: GETIMPORT R4 6 [nil]
       6 [-]: LOADK R5 K7 [0.40000000000000002]
       7 [-]: LOADK R6 K8 [0.59999999999999998]
       8 [-]: CALL R4 2 -1 
       9 [-]: CALL R3 -1 0 
L 0:  10 [-]: GETIMPORT R4 10 [nil]
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: GETIMPORT R3 12 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L3 
      15 [-]: GETIMPORT R3 10 [nil]
      16 [-]: MOVE R5 R1   
      17 [-]: GETIMPORT R9 14 [nil]
      18 [-]: GETTABLEN R8 R9 1
      19 [-]: NAMECALL R6 R0 K15 [0x003C792F]
      20 [-]: CALL R6 2 1  
      21 [-]: GETIMPORT R10 14 [nil]
      22 [-]: GETIMPORT R12 14 [nil]
      23 [-]: LENGTH R11 R12
      24 [-]: GETTABLE R9 R10 R11
      25 [-]: NAMECALL R7 R0 K15 [0x003C792F]
      26 [-]: CALL R7 2 -1 
      27 [-]: NAMECALL R3 R3 K16 [0xBE973013]
      28 [-]: CALL R3 -1 1 
      29 [-]: JUMPIFNOT R3 L2
      30 [-]: NAMECALL R3 R0 K17 [0x04347778]
      31 [-]: CALL R3 1 0  
      32 [-]: RETURN R0 0  
L 2:  33 [-]: GETIMPORT R3 4 [nil]
      34 [-]: LOADK R4 K18 [0.10000000000000001]
      35 [-]: CALL R3 1 0  
L 3:  36 [-]: GETIMPORT R5 20 [nil]
      37 [-]: NAMECALL R3 R0 K21 [0xC1595BD5]
      38 [-]: CALL R3 2 1  
      39 [-]: LENGTH R4 R3 
      40 [-]: JUMPXEQKN R4 K22 L4 NOT [0]
      41 [-]: GETIMPORT R4 4 [nil]
      42 [-]: LOADK R5 K7 [0.40000000000000002]
      43 [-]: CALL R4 1 0  
      44 [-]: JUMP L18
    
L 4:  45 [-]: LENGTH R6 R3 
      46 [-]: LOADN R4 1   
      47 [-]: LOADN R5 -1  
      48 [-]: FORNPREP R4 L11
L 5:  49 [-]: LOADN R7 0   
      50 [-]: GETTABLE R8 R3 R6
      51 [-]: NAMECALL R9 R8 K23 [0x2B54251B]
      52 [-]: CALL R9 1 1  
      53 [-]: NAMECALL R10 R9 K24 [0x6162D901]
      54 [-]: CALL R10 1 1 
      55 [-]: LOADN R13 1  
      56 [-]: GETIMPORT R14 14 [nil]
      57 [-]: LENGTH R11 R14
      58 [-]: LOADN R12 1  
      59 [-]: FORNPREP R11 L8
L 6:  60 [-]: GETIMPORT R15 14 [nil]
      61 [-]: GETTABLE R14 R15 R13
      62 [-]: JUMPIFNOTEQ R14 R10 L7
      63 [-]: MOVE R7 R13  
      64 [-]: JUMP L8
     
L 7:  65 [-]: FORNLOOP R11 L6
L 8:  66 [-]: LOADN R11 2  
      67 [-]: JUMPIFNOTLT R7 R11 L9
      68 [-]: GETIMPORT R11 27 [nil]
      69 [-]: MOVE R12 R3  
      70 [-]: MOVE R13 R6  
      71 [-]: CALL R11 2 0 
      72 [-]: JUMP L10
    
L 9:  73 [-]: DUPTABLE R11 31
      74 [-]: SETTABLEKS R8 R11 K28 ["attachment"]
      75 [-]: SETTABLEKS R7 R11 K29 ["attachIndex"]
      76 [-]: SETTABLEKS R10 R11 K30 ["attachBone"]
      77 [-]: SETTABLE R11 R3 R6
L10:  78 [-]: FORNLOOP R4 L5
L11:  79 [-]: LENGTH R4 R3 
      80 [-]: JUMPXEQKN R4 K22 L12 NOT [0]
      81 [-]: GETIMPORT R4 4 [nil]
      82 [-]: LOADK R5 K7 [0.40000000000000002]
      83 [-]: CALL R4 1 0  
      84 [-]: JUMP L18
    
L12:  85 [-]: GETIMPORT R4 33 [nil]
      86 [-]: MOVE R5 R3   
      87 [-]: GETUPVAL R6 0
      88 [-]: CALL R4 2 0  
      89 [-]: GETIMPORT R4 4 [nil]
      90 [-]: LOADN R5 0   
      91 [-]: CALL R4 1 0  
      92 [-]: GETIMPORT R7 14 [nil]
      93 [-]: GETTABLEN R6 R7 1
      94 [-]: NAMECALL R4 R0 K15 [0x003C792F]
      95 [-]: CALL R4 2 1  
      96 [-]: LENGTH R7 R3 
      97 [-]: LOADN R5 1   
      98 [-]: LOADN R6 -1  
      99 [-]: FORNPREP R5 L17
L13: 100 [-]: GETTABLE R8 R3 R7
     101 [-]: GETTABLEKS R10 R8 K28 ["attachment"]
     102 [-]: FASTCALL1 62 R10 L14
     103 [-]: GETIMPORT R9 12 [nil]
     104 [-]: CALL R9 1 1  
L14: 105 [-]: JUMPIF R9 L16
     106 [-]: GETTABLEKS R11 R8 K30 ["attachBone"]
     107 [-]: NAMECALL R9 R0 K15 [0x003C792F]
     108 [-]: CALL R9 2 1  
     109 [-]: GETIMPORT R10 35 [nil]
     110 [-]: MOVE R12 R4  
     111 [-]: MOVE R13 R9  
     112 [-]: GETIMPORT R14 37 [nil]
     113 [-]: LOADNIL R15  
     114 [-]: MOVE R16 R2  
     115 [-]: NAMECALL R10 R10 K38 [0x722CD32C]
     116 [-]: CALL R10 6 1 
     117 [-]: JUMPIFNOT R10 L15
     118 [-]: GETTABLEKS R10 R8 K28 ["attachment"]
     119 [-]: NAMECALL R10 R10 K39 [0x467C327C]
     120 [-]: CALL R10 1 0 
L15: 121 [-]: MOVE R4 R9   
     122 [-]: GETIMPORT R10 4 [nil]
     123 [-]: LOADN R11 0  
     124 [-]: CALL R10 1 0 
L16: 125 [-]: FORNLOOP R5 L13
L17: 126 [-]: GETIMPORT R5 4 [nil]
     127 [-]: LOADK R6 K40 [0.20000000000000001]
     128 [-]: CALL R5 1 0  
L18: 129 [-]: JUMPBACK L0  
     130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 0   
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 ["rotTime"]
       3 [-]: NAMECALL R3 R0 K1 [0xCB3851B8]
       4 [-]: CALL R3 1 1  
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K2 ["targetRot"]
L 0:   7 [-]: JUMPIFNOTLT R1 R2 L2
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: LOADN R6 0   
      10 [-]: CALL R5 1 0  
      11 [-]: GETIMPORT R8 6 [nil]
      12 [-]: CALL R8 0 1  
      13 [-]: ADD R7 R1 R8 
      14 [-]: FASTCALL2 19 R2 R7 L1
      15 [-]: MOVE R6 R2   
      16 [-]: GETIMPORT R5 9 [nil]
      17 [-]: CALL R5 2 1  
L 1:  18 [-]: MOVE R1 R5   
      19 [-]: GETIMPORT R7 11 [nil]
      20 [-]: MOVE R8 R3   
      21 [-]: MOVE R9 R4   
      22 [-]: DIV R10 R1 R2
      23 [-]: CALL R7 3 -1 
      24 [-]: NAMECALL R5 R0 K12 [0x70B8836C]
      25 [-]: CALL R5 -1 0 
      26 [-]: JUMPBACK L0  
L 2:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1119
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xCB3851B8]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: GETIMPORT R6 6 [nil]
       6 [-]: LOADN R7 0   
       7 [-]: LOADN R8 1   
       8 [-]: LOADN R9 0   
       9 [-]: CALL R6 3 1  
      10 [-]: MOVE R7 R2   
      11 [-]: CALL R5 2 1  
      12 [-]: MULK R4 R5 K2 [100]
      13 [-]: ADD R3 R4 R1 
      14 [-]: GETIMPORT R4 8 [nil]
      15 [-]: MOVE R6 R1   
      16 [-]: MOVE R7 R3   
      17 [-]: MOVE R8 R0   
      18 [-]: LOADNIL R9   
      19 [-]: MOVE R10 R3  
      20 [-]: LOADB R11 1  
      21 [-]: NAMECALL R4 R4 K9 [0xBD5D0EC1]
      22 [-]: CALL R4 7 0  
      23 [-]: NAMECALL R4 R0 K10 [0xED324116]
      24 [-]: CALL R4 1 1  
      25 [-]: FASTCALL1 62 R4 L0
      26 [-]: MOVE R6 R4   
      27 [-]: GETIMPORT R5 12 [nil]
      28 [-]: CALL R5 1 1  
L 0:  29 [-]: JUMPIFNOT R5 L1
      30 [-]: NAMECALL R5 R0 K13 [0xA2880940]
      31 [-]: CALL R5 1 0  
      32 [-]: RETURN R0 0  
L 1:  33 [-]: NAMECALL R5 R4 K14 [0x388577D5]
      34 [-]: CALL R5 1 1  
      35 [-]: NAMECALL R6 R4 K15 [0xDE321E6F]
      36 [-]: CALL R6 1 1  
      37 [-]: NAMECALL R6 R6 K16 [0xF7D48EE0]
      38 [-]: CALL R6 1 1  
      39 [-]: FASTCALL1 62 R6 L2
      40 [-]: MOVE R8 R6   
      41 [-]: GETIMPORT R7 12 [nil]
      42 [-]: CALL R7 1 1  
L 2:  43 [-]: JUMPIFNOT R7 L3
      44 [-]: NAMECALL R7 R0 K13 [0xA2880940]
      45 [-]: CALL R7 1 0  
      46 [-]: RETURN R0 0  
L 3:  47 [-]: LOADN R9 0   
      48 [-]: NAMECALL R7 R0 K17 [0x819ABD48]
      49 [-]: CALL R7 2 1  
      50 [-]: FASTCALL1 62 R7 L4
      51 [-]: MOVE R10 R7  
      52 [-]: GETIMPORT R9 12 [nil]
      53 [-]: CALL R9 1 1  
L 4:  54 [-]: NOT R8 R9    
      55 [-]: JUMPIFNOT R8 L5
      56 [-]: NAMECALL R8 R7 K18 [0xFC210C36]
      57 [-]: CALL R8 1 1  
L 5:  58 [-]: JUMPIFNOT R8 L6
      59 [-]: NAMECALL R9 R6 K19 [0x68D708A7]
      60 [-]: CALL R9 1 1  
      61 [-]: NAMECALL R10 R9 K20 [0xF6CE03EF]
      62 [-]: CALL R10 1 0 
      63 [-]: MOVE R12 R0  
      64 [-]: NAMECALL R10 R9 K21 [0x61B59A83]
      65 [-]: CALL R10 2 0 
      66 [-]: JUMP L7
     
L 6:  67 [-]: NAMECALL R9 R6 K19 [0x68D708A7]
      68 [-]: CALL R9 1 1  
      69 [-]: LOADN R12 0  
      70 [-]: NAMECALL R10 R9 K22 [0x8E62760A]
      71 [-]: CALL R10 2 1 
      72 [-]: GETTABLEKS R11 R10 K23 ["mEnergyColor"]
      73 [-]: GETIMPORT R14 25 [nil]
      74 [-]: LOADK R15 K26 ["GlowTintColor"]
      75 [-]: CALL R14 1 1 
      76 [-]: GETTABLEKS R16 R11 K28 ["red"]
      77 [-]: DIVK R15 R16 K27 [255]
      78 [-]: GETTABLEKS R17 R11 K29 ["green"]
      79 [-]: DIVK R16 R17 K27 [255]
      80 [-]: GETTABLEKS R18 R11 K30 ["blue"]
      81 [-]: DIVK R17 R18 K27 [255]
      82 [-]: LOADN R18 1  
      83 [-]: NAMECALL R12 R0 K31 [0x986D2AB8]
      84 [-]: CALL R12 6 0 
L 7:  85 [-]: GETIMPORT R11 33 [nil]
      86 [-]: GETIMPORT R12 35 [nil]
      87 [-]: GETIMPORT R13 37 [nil]
      88 [-]: GETIMPORT R14 39 [nil]
      89 [-]: MOVE R15 R6  
      90 [-]: NAMECALL R9 R0 K40 [0x47901F07]
      91 [-]: CALL R9 6 0  
      92 [-]: LOADN R11 3  
      93 [-]: NAMECALL R9 R6 K41 [0xDADDFB73]
      94 [-]: CALL R9 2 1  
      95 [-]: GETIMPORT R10 43 [nil]
      96 [-]: GETIMPORT R12 46 [nil]
      97 [-]: MOVE R13 R1  
      98 [-]: MOVE R14 R3  
      99 [-]: CALL R12 2 1 
     100 [-]: DIVK R11 R12 K44 [10]
     101 [-]: LOADN R12 1  
     102 [-]: LOADK R13 K47 [1.5]
     103 [-]: CALL R10 3 1 
     104 [-]: MOVE R13 R10 
     105 [-]: NAMECALL R11 R0 K48 [0x2D9BA74F]
     106 [-]: CALL R11 2 0 
     107 [-]: LOADNIL R11  
     108 [-]: GETIMPORT R12 8 [nil]
     109 [-]: NAMECALL R12 R12 K49 [0x18D05D30]
     110 [-]: CALL R12 1 1 
     111 [-]: JUMPIFNOT R12 L8
     112 [-]: GETIMPORT R14 51 [nil]
     113 [-]: NAMECALL R12 R0 K52 [0xC9F6A7D7]
     114 [-]: CALL R12 2 1 
     115 [-]: MOVE R11 R12 
L 8: 116 [-]: GETIMPORT R12 8 [nil]
     117 [-]: NAMECALL R12 R12 K49 [0x18D05D30]
     118 [-]: CALL R12 1 1 
     119 [-]: JUMPIFNOT R12 L9
     120 [-]: GETIMPORT R14 25 [nil]
     121 [-]: LOADK R15 K53 ["CollisionChecker"]
     122 [-]: CALL R14 1 1 
     123 [-]: LOADB R15 0  
     124 [-]: NAMECALL R12 R0 K54 [0xD5F7912B]
     125 [-]: CALL R12 3 0 
L 9: 126 [-]: GETIMPORT R12 56 [nil]
     127 [-]: LOADN R13 0  
     128 [-]: CALL R12 1 0 
     129 [-]: GETIMPORT R12 56 [nil]
     130 [-]: LOADN R13 0  
     131 [-]: CALL R12 1 0 
     132 [-]: LOADB R14 1  
     133 [-]: LOADB R15 1  
     134 [-]: NAMECALL R12 R0 K57 [0x768274D6]
     135 [-]: CALL R12 3 0 
     136 [-]: LOADN R12 0  
L10: 137 [-]: NAMECALL R13 R0 K58 [0x1FACBC07]
     138 [-]: CALL R13 1 1 
     139 [-]: JUMPIF R13 L11
     140 [-]: LOADK R13 K59 [0.75]
     141 [-]: JUMPIFNOTLT R12 R13 L11
     142 [-]: GETIMPORT R13 56 [nil]
     143 [-]: LOADN R14 0  
     144 [-]: CALL R13 1 0 
     145 [-]: GETIMPORT R13 61 [nil]
     146 [-]: CALL R13 0 1 
     147 [-]: ADD R12 R12 R13
     148 [-]: JUMPBACK L10 
L11: 149 [-]: GETUPVAL R14 0
     150 [-]: GETTABLEKS R13 R14 K62 [0x32316A21]
     151 [-]: CALL R13 0 1 
     152 [-]: GETIMPORT R14 25 [nil]
     153 [-]: LOADK R15 K63 ["TentacleRotLerp"]
     154 [-]: CALL R14 1 1 
     155 [-]: GETIMPORT R15 25 [nil]
     156 [-]: LOADK R16 K64 ["TentaclePlayAnim"]
     157 [-]: CALL R15 1 1 
     158 [-]: GETIMPORT R17 66 [nil]
     159 [-]: GETTABLEN R16 R17 1
     160 [-]: NAMECALL R16 R16 K67 [0xF0267DB4]
     161 [-]: CALL R16 1 1 
L12: 162 [-]: NAMECALL R17 R0 K68 [0x5C96CA7E]
     163 [-]: CALL R17 1 1 
     164 [-]: JUMPIF R17 L32
     165 [-]: FASTCALL1 62 R6 L13
     166 [-]: MOVE R18 R6  
     167 [-]: GETIMPORT R17 12 [nil]
     168 [-]: CALL R17 1 1 
L13: 169 [-]: JUMPIF R17 L32
     170 [-]: GETIMPORT R17 8 [nil]
     171 [-]: NAMECALL R17 R17 K49 [0x18D05D30]
     172 [-]: CALL R17 1 1 
     173 [-]: JUMPIFNOT R17 L28
     174 [-]: JUMPIFNOT R13 L17
     175 [-]: GETIMPORT R18 71 [nil]
     176 [-]: FASTCALL1 62 R18 L14
     177 [-]: GETIMPORT R17 12 [nil]
     178 [-]: CALL R17 1 1 
L14: 179 [-]: JUMPIF R17 L17
     180 [-]: LOADN R19 1  
     181 [-]: GETIMPORT R20 71 [nil]
     182 [-]: LENGTH R17 R20
     183 [-]: LOADN R18 1  
     184 [-]: FORNPREP R17 L16
L15: 185 [-]: GETIMPORT R21 71 [nil]
     186 [-]: GETTABLE R20 R21 R19
     187 [-]: LOADNIL R21  
     188 [-]: SETTABLEKS R21 R20 K72 ["victims"]
     189 [-]: FORNLOOP R17 L15
L16: 190 [-]: GETIMPORT R17 73 [nil]
     191 [-]: LOADNIL R18  
     192 [-]: SETTABLEKS R18 R17 K70 ["gPvpKraken"]
L17: 193 [-]: GETIMPORT R17 75 [nil]
     194 [-]: LOADK R18 K76 [0.40000000000000002]
     195 [-]: LOADK R19 K77 [0.59999999999999998]
     196 [-]: CALL R17 2 1 
     197 [-]: GETIMPORT R20 79 [nil]
     198 [-]: NAMECALL R18 R0 K80 [0xC1595BD5]
     199 [-]: CALL R18 2 1 
     200 [-]: LOADN R21 1  
     201 [-]: LENGTH R19 R18
     202 [-]: LOADN R20 1  
     203 [-]: FORNPREP R19 L20
L18: 204 [-]: GETTABLE R22 R18 R21
     205 [-]: NAMECALL R22 R22 K81 [0xC3962B21]
     206 [-]: CALL R22 1 1 
     207 [-]: GETIMPORT R25 83 [nil]
     208 [-]: NAMECALL R23 R22 K84 [0xF2DEAF69]
     209 [-]: CALL R23 2 1 
     210 [-]: JUMPIFNOT R23 L19
     211 [-]: MULK R17 R17 K85 [0.20000000000000001]
     212 [-]: JUMP L20
    
L19: 213 [-]: FORNLOOP R19 L18
L20: 214 [-]: GETIMPORT R19 88 [nil]
     215 [-]: LOADN R20 1  
     216 [-]: GETIMPORT R22 66 [nil]
     217 [-]: LENGTH R21 R22
     218 [-]: CALL R19 2 1 
     219 [-]: FASTCALL1 62 R11 L21
     220 [-]: MOVE R21 R11 
     221 [-]: GETIMPORT R20 12 [nil]
     222 [-]: CALL R20 1 1 
L21: 223 [-]: JUMPIF R20 L27
     224 [-]: NAMECALL R20 R11 K89 [0x0D09D3C0]
     225 [-]: CALL R20 1 1 
     226 [-]: LENGTH R21 R20
     227 [-]: LOADN R22 0  
     228 [-]: JUMPIFNOTLT R22 R21 L27
     229 [-]: GETIMPORT R21 88 [nil]
     230 [-]: LOADN R22 1  
     231 [-]: LENGTH R23 R20
     232 [-]: CALL R21 2 1 
     233 [-]: MOVE R22 R21 
L22: 234 [-]: GETTABLE R23 R20 R22
     235 [-]: FASTCALL1 62 R23 L23
     236 [-]: MOVE R25 R23 
     237 [-]: GETIMPORT R24 12 [nil]
     238 [-]: CALL R24 1 1 
L23: 239 [-]: JUMPIF R24 L26
     240 [-]: GETIMPORT R26 91 [nil]
     241 [-]: NAMECALL R24 R23 K84 [0xF2DEAF69]
     242 [-]: CALL R24 2 1 
     243 [-]: JUMPIFNOT R24 L26
     244 [-]: NAMECALL R25 R23 K92 [0xB3ED31DD]
     245 [-]: CALL R25 1 1 
     246 [-]: FASTCALL1 62 R25 L24
     247 [-]: GETIMPORT R24 12 [nil]
     248 [-]: CALL R24 1 1 
L24: 249 [-]: JUMPIFNOT R24 L26
     250 [-]: MOVE R26 R4  
     251 [-]: NAMECALL R24 R23 K93 [0xEE0BC178]
     252 [-]: CALL R24 2 1 
     253 [-]: JUMPIF R24 L26
     254 [-]: NAMECALL R24 R0 K1 [0xCB3851B8]
     255 [-]: CALL R24 1 1 
     256 [-]: NAMECALL R26 R23 K0 [0xD1586535]
     257 [-]: CALL R26 1 1 
     258 [-]: NAMECALL R31 R23 K95 [0x9BA17154]
     259 [-]: CALL R31 1 1 
     260 [-]: GETIMPORT R32 97 [nil]
     261 [-]: NAMECALL R33 R23 K98 [0xA0DD18B6]
     262 [-]: CALL R33 1 -1
     263 [-]: CALL R32 -1 1
     264 [-]: MUL R30 R31 R32
     265 [-]: MUL R29 R30 R16
     266 [-]: MUL R28 R29 R17
     267 [-]: MULK R27 R28 K94 [0.5]
     268 [-]: ADD R25 R26 R27
     269 [-]: GETIMPORT R27 101 [nil]
     270 [-]: NAMECALL R28 R0 K0 [0xD1586535]
     271 [-]: CALL R28 1 1 
     272 [-]: MOVE R29 R24 
     273 [-]: MOVE R30 R25 
     274 [-]: CALL R27 3 1 
     275 [-]: MODK R26 R27 K99 [360]
     276 [-]: DIVK R30 R26 K104 [90]
     277 [-]: ADDK R29 R30 K94 [0.5]
     278 [-]: FASTCALL1 12 R29 L25
     279 [-]: GETIMPORT R28 106 [nil]
     280 [-]: CALL R28 1 1 
L25: 281 [-]: MODK R27 R28 K103 [4]
     282 [-]: ADDK R19 R27 K102 [1]
     283 [-]: GETUPVAL R27 1
     284 [-]: GETIMPORT R28 108 [nil]
     285 [-]: MOVE R29 R24 
     286 [-]: GETIMPORT R30 110 [nil]
     287 [-]: LOADN R33 90 
     288 [-]: SUBK R34 R19 K102 [1]
     289 [-]: MUL R32 R33 R34
     290 [-]: SUB R31 R26 R32
     291 [-]: LOADN R32 0  
     292 [-]: LOADN R33 0  
     293 [-]: CALL R30 3 -1
     294 [-]: CALL R28 -1 1
     295 [-]: SETTABLEKS R28 R27 K111 ["targetRot"]
     296 [-]: GETUPVAL R27 1
     297 [-]: GETIMPORT R31 66 [nil]
     298 [-]: GETTABLE R30 R31 R19
     299 [-]: NAMECALL R30 R30 K67 [0xF0267DB4]
     300 [-]: CALL R30 1 1 
     301 [-]: MUL R29 R30 R17
     302 [-]: MULK R28 R29 K94 [0.5]
     303 [-]: SETTABLEKS R28 R27 K112 ["rotTime"]
     304 [-]: MOVE R29 R14 
     305 [-]: LOADB R30 0  
     306 [-]: NAMECALL R27 R0 K54 [0xD5F7912B]
     307 [-]: CALL R27 3 0 
     308 [-]: JUMP L27
    
L26: 309 [-]: LENGTH R25 R20
     310 [-]: MOD R24 R22 R25
     311 [-]: ADDK R22 R24 K102 [1]
     312 [-]: JUMPIFEQ R22 R21 L27
     313 [-]: JUMPBACK L22 
L27: 314 [-]: GETIMPORT R20 115 [nil]
     315 [-]: LOADB R21 1  
     316 [-]: CALL R20 1 1 
     317 [-]: MOVE R23 R0  
     318 [-]: NAMECALL R21 R20 K116 [0x277BF617]
     319 [-]: CALL R21 2 0 
     320 [-]: MOVE R23 R19 
     321 [-]: NAMECALL R21 R20 K117 [0x80925B98]
     322 [-]: CALL R21 2 0 
     323 [-]: MOVE R23 R17 
     324 [-]: NAMECALL R21 R20 K117 [0x80925B98]
     325 [-]: CALL R21 2 0 
     326 [-]: MOVE R23 R9  
     327 [-]: MOVE R24 R15 
     328 [-]: MOVE R25 R20 
     329 [-]: NAMECALL R21 R6 K118 [0x3CC932F9]
     330 [-]: CALL R21 4 0 
     331 [-]: GETIMPORT R24 66 [nil]
     332 [-]: GETTABLE R23 R24 R19
     333 [-]: LOADB R24 1  
     334 [-]: LOADB R25 0  
     335 [-]: LOADN R26 1  
     336 [-]: GETIMPORT R27 35 [nil]
     337 [-]: MOVE R28 R17 
     338 [-]: NAMECALL R21 R0 K119 [0x5D985C7E]
     339 [-]: CALL R21 7 0 
     340 [-]: JUMP L31
    
L28: 341 [-]: GETIMPORT R17 121 [nil]
     342 [-]: JUMPXEQKNIL R17 L31
     343 [-]: GETIMPORT R17 123 [nil]
     344 [-]: GETIMPORT R20 121 [nil]
     345 [-]: GETTABLE R18 R20 R5
     346 [-]: CALL R17 1 3 
     347 [-]: FORGPREP_INEXT R17 L30
L29: 348 [-]: GETTABLEKS R22 R21 K124 ["tentacle"]
     349 [-]: JUMPIFNOTEQ R22 R0 L30
     350 [-]: GETIMPORT R22 127 [nil]
     351 [-]: GETIMPORT R24 121 [nil]
     352 [-]: GETTABLE R23 R24 R5
     353 [-]: MOVE R24 R20 
     354 [-]: CALL R22 2 0 
     355 [-]: GETIMPORT R25 66 [nil]
     356 [-]: GETTABLEKS R26 R21 K128 ["animIdx"]
     357 [-]: GETTABLE R24 R25 R26
     358 [-]: LOADB R25 1  
     359 [-]: LOADB R26 0  
     360 [-]: LOADN R27 1  
     361 [-]: GETIMPORT R28 35 [nil]
     362 [-]: GETTABLEKS R29 R21 K129 ["animRate"]
     363 [-]: NAMECALL R22 R0 K119 [0x5D985C7E]
     364 [-]: CALL R22 7 0 
     365 [-]: JUMP L31
    
L30: 366 [-]: FORGLOOP R17 L29 2 [inext]
L31: 367 [-]: GETIMPORT R17 56 [nil]
     368 [-]: LOADN R18 0  
     369 [-]: CALL R17 1 0 
     370 [-]: JUMPBACK L12 
L32: 371 [-]: GETIMPORT R19 131 [nil]
     372 [-]: GETIMPORT R20 35 [nil]
     373 [-]: NAMECALL R17 R0 K40 [0x47901F07]
     374 [-]: CALL R17 3 0 
     375 [-]: GETIMPORT R19 133 [nil]
     376 [-]: LOADB R20 0  
     377 [-]: LOADB R21 0  
     378 [-]: LOADN R22 1  
     379 [-]: GETIMPORT R23 35 [nil]
     380 [-]: GETIMPORT R24 75 [nil]
     381 [-]: LOADK R25 K76 [0.40000000000000002]
     382 [-]: LOADK R26 K77 [0.59999999999999998]
     383 [-]: CALL R24 2 -1
     384 [-]: NAMECALL R17 R0 K119 [0x5D985C7E]
     385 [-]: CALL R17 -1 1
     386 [-]: MOVE R18 R17 
L33: 387 [-]: LOADN R19 0  
     388 [-]: JUMPIFNOTLT R19 R17 L36
     389 [-]: JUMPIFNOT R8 L34
     390 [-]: LOADN R22 1  
     391 [-]: DIV R23 R17 R18
     392 [-]: SUB R21 R22 R23
     393 [-]: NAMECALL R19 R0 K134 [0x66472BF5]
     394 [-]: CALL R19 2 0 
     395 [-]: JUMP L35
    
L34: 396 [-]: GETIMPORT R21 136 [nil]
     397 [-]: MOVE R22 R17 
     398 [-]: NAMECALL R19 R0 K31 [0x986D2AB8]
     399 [-]: CALL R19 3 0 
L35: 400 [-]: GETIMPORT R19 56 [nil]
     401 [-]: LOADN R20 0  
     402 [-]: CALL R19 1 0 
     403 [-]: GETIMPORT R19 61 [nil]
     404 [-]: CALL R19 0 1 
     405 [-]: SUB R17 R17 R19
     406 [-]: JUMPBACK L33 
L36: 407 [-]: GETIMPORT R19 8 [nil]
     408 [-]: NAMECALL R19 R19 K49 [0x18D05D30]
     409 [-]: CALL R19 1 1 
     410 [-]: JUMPIF R19 L39
     411 [-]: GETIMPORT R19 121 [nil]
     412 [-]: JUMPXEQKNIL R19 L39
     413 [-]: GETIMPORT R19 123 [nil]
     414 [-]: GETIMPORT R22 121 [nil]
     415 [-]: GETTABLE R20 R22 R5
     416 [-]: CALL R19 1 3 
     417 [-]: FORGPREP_INEXT R19 L38
L37: 418 [-]: GETTABLEKS R24 R23 K124 ["tentacle"]
     419 [-]: JUMPIFNOTEQ R24 R0 L38
     420 [-]: GETIMPORT R24 127 [nil]
     421 [-]: GETIMPORT R26 121 [nil]
     422 [-]: GETTABLE R25 R26 R5
     423 [-]: MOVE R26 R22 
     424 [-]: CALL R24 2 0 
L38: 425 [-]: FORGLOOP R19 L37 2 [inext]
     426 [-]: GETIMPORT R21 121 [nil]
     427 [-]: GETTABLE R20 R21 R5
     428 [-]: LENGTH R19 R20
     429 [-]: JUMPXEQKN R19 K137 L39 NOT [0]
     430 [-]: GETIMPORT R19 121 [nil]
     431 [-]: LOADNIL R20  
     432 [-]: SETTABLE R20 R19 R5
     433 [-]: GETIMPORT R19 139 [nil]
     434 [-]: GETIMPORT R20 121 [nil]
     435 [-]: CALL R19 1 1 
     436 [-]: JUMPXEQKNIL R19 L39 NOT
     437 [-]: GETIMPORT R19 73 [nil]
     438 [-]: LOADNIL R20  
     439 [-]: SETTABLEKS R20 R19 K120 ["krakenAbilityAnim"]
L39: 440 [-]: NAMECALL R19 R0 K13 [0xA2880940]
     441 [-]: CALL R19 1 0 
     442 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1293
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: NAMECALL R6 R2 K6 [0xD1586535]
       8 [-]: CALL R6 1 1  
       9 [-]: LOADB R7 0   
      10 [-]: LOADN R8 0   
      11 [-]: NAMECALL R9 R0 K7 [0x5163741E]
      12 [-]: CALL R9 1 1  
      13 [-]: MOVE R10 R2  
      14 [-]: NAMECALL R3 R3 K8 [0x659D451F]
      15 [-]: CALL R3 7 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1299
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R6 R2   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: JUMPXEQKNIL R5 L2 NOT
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: NEWTABLE R6 0 0
      10 [-]: SETTABLEKS R6 R5 K3 ["krakenAbilityAnim"]
L 2:  11 [-]: NAMECALL R5 R0 K6 [0x5163741E]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R5 R5 K7 [0x388577D5]
      14 [-]: CALL R5 1 1  
      15 [-]: GETIMPORT R7 4 [nil]
      16 [-]: GETTABLE R6 R7 R5
      17 [-]: JUMPXEQKNIL R6 L3 NOT
      18 [-]: GETIMPORT R6 4 [nil]
      19 [-]: NEWTABLE R7 0 0
      20 [-]: SETTABLE R7 R6 R5
L 3:  21 [-]: GETIMPORT R8 4 [nil]
      22 [-]: GETTABLE R7 R8 R5
      23 [-]: DUPTABLE R8 11
      24 [-]: SETTABLEKS R2 R8 K8 ["tentacle"]
      25 [-]: SETTABLEKS R3 R8 K9 ["animIdx"]
      26 [-]: SETTABLEKS R4 R8 K10 ["animRate"]
      27 [-]: FASTCALL2 52 R7 R8 L4
      28 [-]: GETIMPORT R6 14 [nil]
      29 [-]: CALL R6 2 0  
L 4:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1316
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: NAMECALL R2 R1 K5 [0x68D708A7]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R3 R2 K6 [0xF6CE03EF]
      13 [-]: CALL R3 1 0  
      14 [-]: MOVE R5 R0   
      15 [-]: NAMECALL R3 R2 K7 [0x61B59A83]
      16 [-]: CALL R3 2 0  
L 1:  17 [-]: LOADK R2 K8 [0.5]
      18 [-]: NAMECALL R3 R0 K9 [0xF6EBD926]
      19 [-]: CALL R3 1 1  
      20 [-]: GETIMPORT R4 11 [nil]
      21 [-]: GETIMPORT R5 13 [nil]
      22 [-]: LOADN R6 0   
      23 [-]: LOADN R7 1   
      24 [-]: LOADN R8 0   
      25 [-]: CALL R5 3 1  
      26 [-]: NAMECALL R6 R0 K14 [0xCB3851B8]
      27 [-]: CALL R6 1 -1 
      28 [-]: CALL R4 -1 1 
      29 [-]: LOADN R5 0   
      30 [-]: GETIMPORT R6 13 [nil]
      31 [-]: CALL R6 0 1  
      32 [-]: GETIMPORT R7 13 [nil]
      33 [-]: CALL R7 0 1  
L 2:  34 [-]: LOADN R8 0   
      35 [-]: JUMPIFNOTLT R8 R2 L3
      36 [-]: GETIMPORT R8 17 [nil]
      37 [-]: MOVE R9 R2   
      38 [-]: CALL R8 1 1  
      39 [-]: MULK R5 R8 K15 [0.75]
      40 [-]: GETTABLEKS R9 R4 K18 ["x"]
      41 [-]: MUL R8 R9 R5 
      42 [-]: SETTABLEKS R8 R6 K18 ["x"]
      43 [-]: GETTABLEKS R9 R4 K19 ["y"]
      44 [-]: MUL R8 R9 R5 
      45 [-]: SETTABLEKS R8 R6 K19 ["y"]
      46 [-]: GETTABLEKS R9 R4 K20 ["z"]
      47 [-]: MUL R8 R9 R5 
      48 [-]: SETTABLEKS R8 R6 K20 ["z"]
      49 [-]: GETIMPORT R8 22 [nil]
      50 [-]: MOVE R9 R7   
      51 [-]: MOVE R10 R3  
      52 [-]: MOVE R11 R6  
      53 [-]: CALL R8 3 0  
      54 [-]: MOVE R10 R7  
      55 [-]: NAMECALL R8 R0 K23 [0x9307AA51]
      56 [-]: CALL R8 2 0  
      57 [-]: GETIMPORT R8 1 [nil]
      58 [-]: LOADN R9 0   
      59 [-]: CALL R8 1 0  
      60 [-]: GETIMPORT R9 25 [nil]
      61 [-]: CALL R9 0 1  
      62 [-]: MULK R8 R9 K8 [0.5]
      63 [-]: SUB R2 R2 R8 
      64 [-]: JUMPBACK L2  
L 3:  65 [-]: GETIMPORT R8 1 [nil]
      66 [-]: LOADN R9 4   
      67 [-]: CALL R8 1 0  
L 4:  68 [-]: LOADN R8 1   
      69 [-]: JUMPIFNOTLT R2 R8 L5
      70 [-]: GETIMPORT R8 17 [nil]
      71 [-]: MOVE R9 R2   
      72 [-]: CALL R8 1 1  
      73 [-]: MULK R5 R8 K15 [0.75]
      74 [-]: GETTABLEKS R9 R4 K18 ["x"]
      75 [-]: MUL R8 R9 R5 
      76 [-]: SETTABLEKS R8 R6 K18 ["x"]
      77 [-]: GETTABLEKS R9 R4 K19 ["y"]
      78 [-]: MUL R8 R9 R5 
      79 [-]: SETTABLEKS R8 R6 K19 ["y"]
      80 [-]: GETTABLEKS R9 R4 K20 ["z"]
      81 [-]: MUL R8 R9 R5 
      82 [-]: SETTABLEKS R8 R6 K20 ["z"]
      83 [-]: GETIMPORT R8 22 [nil]
      84 [-]: MOVE R9 R7   
      85 [-]: MOVE R10 R3  
      86 [-]: MOVE R11 R6  
      87 [-]: CALL R8 3 0  
      88 [-]: MOVE R10 R7  
      89 [-]: NAMECALL R8 R0 K23 [0x9307AA51]
      90 [-]: CALL R8 2 0  
      91 [-]: GETIMPORT R8 1 [nil]
      92 [-]: LOADN R9 0   
      93 [-]: CALL R8 1 0  
      94 [-]: GETIMPORT R9 25 [nil]
      95 [-]: CALL R9 0 1  
      96 [-]: MULK R8 R9 K26 [0.16669999999999999]
      97 [-]: ADD R2 R2 R8 
      98 [-]: JUMPBACK L4  
L 5:  99 [-]: RETURN R0 0  



