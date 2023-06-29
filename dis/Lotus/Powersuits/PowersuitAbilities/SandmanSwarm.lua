; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["GAME_L1_WEAPON1"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPTABLE R3 10
      11 [-]: LOADN R4 0   
      12 [-]: SETTABLEKS R4 R3 K7 ["FAILED"]
      13 [-]: LOADN R4 1   
      14 [-]: SETTABLEKS R4 R3 K8 ["SUCCESS_TAP"]
      15 [-]: LOADN R4 2   
      16 [-]: SETTABLEKS R4 R3 K9 ["SUCCESS_HOLD"]
      17 [-]: LOADN R4 6   
      18 [-]: LOADN R5 10  
      19 [-]: LOADN R6 200 
      20 [-]: LOADN R7 6   
      21 [-]: LOADK R8 K11 [0.10000000000000001]
      22 [-]: NEWCLOSURE R9 P0
      23 [-]: MOVE R0 R2   
      24 [-]: MOVE R1 R4   
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R1 R6   
      27 [-]: MOVE R1 R7   
      28 [-]: NEWCLOSURE R10 P1
      29 [-]: MOVE R1 R4   
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R1 R6   
      32 [-]: MOVE R1 R7   
      33 [-]: NEWCLOSURE R11 P2
      34 [-]: MOVE R1 R8   
      35 [-]: NEWCLOSURE R12 P3
      36 [-]: MOVE R1 R8   
      37 [-]: NEWCLOSURE R13 P4
      38 [-]: MOVE R0 R2   
      39 [-]: MOVE R1 R4   
      40 [-]: MOVE R1 R5   
      41 [-]: MOVE R1 R6   
      42 [-]: MOVE R1 R7   
      43 [-]: MOVE R0 R10  
      44 [-]: MOVE R0 R12  
      45 [-]: SETGLOBAL R13 K12 ["GetAbilityUpgradeLevelInfo"]
      46 [-]: NEWCLOSURE R13 P5
      47 [-]: MOVE R1 R8   
      48 [-]: SETGLOBAL R13 K13 ["GetAugmentDescriptionInfo"]
      49 [-]: DUPCLOSURE R13 K14 []
      50 [-]: DUPCLOSURE R14 K15 []
      51 [-]: DUPCLOSURE R15 K16 []
      52 [-]: MOVE R0 R0   
      53 [-]: DUPCLOSURE R16 K17 []
      54 [-]: MOVE R0 R2   
      55 [-]: MOVE R0 R15  
      56 [-]: DUPCLOSURE R17 K18 []
      57 [-]: MOVE R0 R3   
      58 [-]: SETGLOBAL R17 K19 ["EvalBusyLoop"]
      59 [-]: DUPCLOSURE R17 K20 []
      60 [-]: MOVE R0 R3   
      61 [-]: SETGLOBAL R17 K21 ["WaitForBlock"]
      62 [-]: NEWCLOSURE R17 P12
      63 [-]: MOVE R0 R2   
      64 [-]: MOVE R0 R3   
      65 [-]: MOVE R0 R0   
      66 [-]: MOVE R1 R4   
      67 [-]: MOVE R1 R5   
      68 [-]: MOVE R1 R6   
      69 [-]: MOVE R1 R7   
      70 [-]: MOVE R0 R10  
      71 [-]: SETGLOBAL R17 K22 ["EvaluateAbility"]
      72 [-]: DUPCLOSURE R17 K23 []
      73 [-]: SETGLOBAL R17 K24 ["NpcEvaluateAbility"]
      74 [-]: NEWCLOSURE R17 P14
      75 [-]: MOVE R0 R2   
      76 [-]: MOVE R1 R4   
      77 [-]: MOVE R1 R5   
      78 [-]: MOVE R1 R6   
      79 [-]: MOVE R1 R7   
      80 [-]: MOVE R0 R10  
      81 [-]: MOVE R0 R0   
      82 [-]: MOVE R0 R16  
      83 [-]: MOVE R0 R1   
      84 [-]: SETGLOBAL R17 K25 ["ActivateAbility"]
      85 [-]: DUPCLOSURE R17 K26 []
      86 [-]: SETGLOBAL R17 K27 ["DeactivateAbility"]
      87 [-]: DUPCLOSURE R17 K28 []
      88 [-]: MOVE R0 R2   
      89 [-]: MOVE R0 R16  
      90 [-]: MOVE R0 R13  
      91 [-]: MOVE R0 R3   
      92 [-]: SETGLOBAL R17 K29 ["StartConsuming"]
      93 [-]: DUPCLOSURE R17 K30 []
      94 [-]: MOVE R0 R3   
      95 [-]: MOVE R0 R0   
      96 [-]: MOVE R0 R16  
      97 [-]: SETGLOBAL R17 K31 ["StopConsuming"]
      98 [-]: DUPCLOSURE R17 K32 []
      99 [-]: MOVE R0 R16  
     100 [-]: MOVE R0 R2   
     101 [-]: SETGLOBAL R17 K33 ["ConsumeUpdate"]
     102 [-]: DUPCLOSURE R17 K34 []
     103 [-]: MOVE R0 R3   
     104 [-]: MOVE R0 R16  
     105 [-]: SETGLOBAL R17 K35 ["ConsumeFinished"]
     106 [-]: DUPTABLE R17 40
     107 [-]: LOADN R18 0  
     108 [-]: SETTABLEKS R18 R17 K36 ["duration"]
     109 [-]: LOADN R18 0  
     110 [-]: SETTABLEKS R18 R17 K37 ["dps"]
     111 [-]: LOADN R18 0  
     112 [-]: SETTABLEKS R18 R17 K38 ["healRadius"]
     113 [-]: LOADNIL R18  
     114 [-]: SETTABLEKS R18 R17 K39 ["suit"]
     115 [-]: DUPCLOSURE R18 K41 []
     116 [-]: MOVE R0 R17  
     117 [-]: MOVE R0 R0   
     118 [-]: SETGLOBAL R18 K42 ["EatEnemy"]
     119 [-]: DUPCLOSURE R18 K43 []
     120 [-]: MOVE R0 R17  
     121 [-]: SETGLOBAL R18 K44 ["EatEnemies"]
     122 [-]: DUPCLOSURE R18 K45 []
     123 [-]: MOVE R0 R2   
     124 [-]: SETGLOBAL R18 K46 ["OrbitEffects"]
     125 [-]: DUPCLOSURE R18 K47 []
     126 [-]: SETGLOBAL R18 K48 ["WindMotion"]
     127 [-]: NEWCLOSURE R18 P24
     128 [-]: MOVE R1 R8   
     129 [-]: SETGLOBAL R18 K49 ["AugmentProcBlock"]
     130 [-]: NEWCLOSURE R18 P25
     131 [-]: MOVE R1 R8   
     132 [-]: MOVE R0 R16  
     133 [-]: SETGLOBAL R18 K50 ["DoAugmentProcBlock"]
     134 [-]: DUPCLOSURE R18 K51 []
     135 [-]: SETGLOBAL R18 K52 ["WaitThenRequest"]
     136 [-]: DUPCLOSURE R18 K53 []
     137 [-]: MOVE R0 R0   
     138 [-]: MOVE R0 R2   
     139 [-]: SETGLOBAL R18 K54 ["InitializeAbility"]
     140 [-]: DUPCLOSURE R18 K55 []
     141 [-]: MOVE R0 R3   
     142 [-]: SETGLOBAL R18 K56 ["RequestHealth"]
     143 [-]: CLOSEUPVALS R4
     144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 20  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 6   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 100 
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 8   
      12 [-]: SETUPVAL R1 4
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      15 [-]: LOADN R1 22  
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 10  
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADN R1 150 
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADN R1 10  
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      25 [-]: LOADN R1 25  
      26 [-]: SETUPVAL R1 1
      27 [-]: LOADN R1 12  
      28 [-]: SETUPVAL R1 2
      29 [-]: LOADN R1 175 
      30 [-]: SETUPVAL R1 3
      31 [-]: LOADN R1 12  
      32 [-]: SETUPVAL R1 4
      33 [-]: RETURN R0 0  
L 2:  34 [-]: LOADN R1 30  
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADN R1 15  
      37 [-]: SETUPVAL R1 2
      38 [-]: LOADN R1 200 
      39 [-]: SETUPVAL R1 3
      40 [-]: LOADN R1 15  
      41 [-]: SETUPVAL R1 4
      42 [-]: RETURN R0 0  
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      44 [-]: LOADN R1 12  
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 3   
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 25  
      49 [-]: SETUPVAL R1 3
      50 [-]: LOADN R1 12  
      51 [-]: SETUPVAL R1 4
      52 [-]: RETURN R0 0  
L 4:  53 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      54 [-]: LOADN R1 13  
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADN R1 3   
      57 [-]: SETUPVAL R1 2
      58 [-]: LOADN R1 30  
      59 [-]: SETUPVAL R1 3
      60 [-]: LOADN R1 13  
      61 [-]: SETUPVAL R1 4
      62 [-]: RETURN R0 0  
L 5:  63 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      64 [-]: LOADN R1 14  
      65 [-]: SETUPVAL R1 1
      66 [-]: LOADN R1 3   
      67 [-]: SETUPVAL R1 2
      68 [-]: LOADN R1 35  
      69 [-]: SETUPVAL R1 3
      70 [-]: LOADN R1 14  
      71 [-]: SETUPVAL R1 4
      72 [-]: RETURN R0 0  
L 6:  73 [-]: LOADN R1 15  
      74 [-]: SETUPVAL R1 1
      75 [-]: LOADN R1 3   
      76 [-]: SETUPVAL R1 2
      77 [-]: LOADN R1 40  
      78 [-]: SETUPVAL R1 3
      79 [-]: LOADN R1 15  
      80 [-]: SETUPVAL R1 4
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETUPVAL R4 2
       4 [-]: CALL R3 1 1  
       5 [-]: GETUPVAL R4 3
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
      22 [-]: GETUPVAL R10 0
      23 [-]: LOADN R11 9  
      24 [-]: MOVE R12 R7  
      25 [-]: MOVE R13 R6  
      26 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      27 [-]: CALL R8 5 1  
      28 [-]: MOVE R1 R8   
      29 [-]: GETUPVAL R10 1
      30 [-]: LOADN R11 3  
      31 [-]: MOVE R12 R7  
      32 [-]: MOVE R13 R6  
      33 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      34 [-]: CALL R8 5 1  
      35 [-]: MOVE R2 R8   
      36 [-]: MOVE R10 R3  
      37 [-]: LOADN R11 10 
      38 [-]: MOVE R12 R7  
      39 [-]: MOVE R13 R6  
      40 [-]: NAMECALL R8 R5 K9 [0x54BA011D]
      41 [-]: CALL R8 5 0  
      42 [-]: GETUPVAL R10 3
      43 [-]: LOADN R11 9  
      44 [-]: MOVE R12 R7  
      45 [-]: MOVE R13 R6  
      46 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      47 [-]: CALL R8 5 1  
      48 [-]: MOVE R4 R8   
L 2:  49 [-]: RETURN R1 4  


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.059999999999999998]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.050000000000000003]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.040000000000000001]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.029999999999999999]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
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
      36 [-]: LOADK R7 K15 [0.059999999999999998]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.050000000000000003]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.040000000000000001]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADK R7 K20 [0.029999999999999999]
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L12
      51 [-]: DUPTABLE R9 23
      52 [-]: LOADK R10 K24 ["/Lotus/Language/Suits/SandmanSwarmAbilityAugment1Name"]
      53 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      54 [-]: LOADB R10 1  
      55 [-]: SETTABLEKS R10 R9 K22 ["Title"]
      56 [-]: FASTCALL2 52 R0 R9 L10
      57 [-]: MOVE R8 R0   
      58 [-]: GETIMPORT R7 27 [nil]
      59 [-]: CALL R7 2 0  
L10:  60 [-]: DUPTABLE R9 30
      61 [-]: LOADK R10 K31 ["/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"]
      62 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      63 [-]: GETUPVAL R12 0
      64 [-]: MULK R11 R12 K32 [100]
      65 [-]: FASTCALL1 12 R11 L11
      66 [-]: GETIMPORT R10 35 [nil]
      67 [-]: CALL R10 1 1 
L11:  68 [-]: SETTABLEKS R10 R9 K28 ["Value"]
      69 [-]: LOADK R10 K36 ["/Lotus/Language/Game/UNIT_PERCENT"]
      70 [-]: SETTABLEKS R10 R9 K29 ["ValueUnit"]
      71 [-]: FASTCALL2 52 R0 R9 L12
      72 [-]: MOVE R8 R0   
      73 [-]: GETIMPORT R7 27 [nil]
      74 [-]: CALL R7 2 0  
L12:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 20  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 6   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 100 
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 8   
      13 [-]: SETUPVAL R1 4
      14 [-]: JUMP L7
     
L 0:  15 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      16 [-]: LOADN R1 22  
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 10  
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 150 
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADN R1 10  
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L7
     
L 1:  25 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      26 [-]: LOADN R1 25  
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 12  
      29 [-]: SETUPVAL R1 2
      30 [-]: LOADN R1 175 
      31 [-]: SETUPVAL R1 3
      32 [-]: LOADN R1 12  
      33 [-]: SETUPVAL R1 4
      34 [-]: JUMP L7
     
L 2:  35 [-]: LOADN R1 30  
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADN R1 15  
      38 [-]: SETUPVAL R1 2
      39 [-]: LOADN R1 200 
      40 [-]: SETUPVAL R1 3
      41 [-]: LOADN R1 15  
      42 [-]: SETUPVAL R1 4
      43 [-]: JUMP L7
     
L 3:  44 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      45 [-]: LOADN R1 12  
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 3   
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 25  
      50 [-]: SETUPVAL R1 3
      51 [-]: LOADN R1 12  
      52 [-]: SETUPVAL R1 4
      53 [-]: JUMP L7
     
L 4:  54 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      55 [-]: LOADN R1 13  
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADN R1 3   
      58 [-]: SETUPVAL R1 2
      59 [-]: LOADN R1 30  
      60 [-]: SETUPVAL R1 3
      61 [-]: LOADN R1 13  
      62 [-]: SETUPVAL R1 4
      63 [-]: JUMP L7
     
L 5:  64 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      65 [-]: LOADN R1 14  
      66 [-]: SETUPVAL R1 1
      67 [-]: LOADN R1 3   
      68 [-]: SETUPVAL R1 2
      69 [-]: LOADN R1 35  
      70 [-]: SETUPVAL R1 3
      71 [-]: LOADN R1 14  
      72 [-]: SETUPVAL R1 4
      73 [-]: JUMP L7
     
L 6:  74 [-]: LOADN R1 15  
      75 [-]: SETUPVAL R1 1
      76 [-]: LOADN R1 3   
      77 [-]: SETUPVAL R1 2
      78 [-]: LOADN R1 40  
      79 [-]: SETUPVAL R1 3
      80 [-]: LOADN R1 15  
      81 [-]: SETUPVAL R1 4
L 7:  82 [-]: GETIMPORT R0 9 [nil]
      83 [-]: JUMPXEQKB R0 1 L8 NOT
      84 [-]: GETUPVAL R0 5
      85 [-]: GETIMPORT R1 11 [nil]
      86 [-]: CALL R0 1 4  
      87 [-]: SETUPVAL R0 1
      88 [-]: SETUPVAL R1 2
      89 [-]: SETUPVAL R2 3
      90 [-]: SETUPVAL R3 4
      91 [-]: GETUPVAL R0 3
      92 [-]: NAMECALL R0 R0 K12 [0x838305DE]
      93 [-]: CALL R0 1 1  
      94 [-]: SETUPVAL R0 3
L 8:  95 [-]: NEWTABLE R0 2 0
      96 [-]: DUPTABLE R3 16
      97 [-]: LOADK R4 K17 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      98 [-]: SETTABLEKS R4 R3 K13 ["Label"]
      99 [-]: GETUPVAL R4 1
     100 [-]: SETTABLEKS R4 R3 K14 ["Value"]
     101 [-]: LOADK R4 K18 ["/Lotus/Language/Game/UNIT_METER"]
     102 [-]: SETTABLEKS R4 R3 K15 ["ValueUnit"]
     103 [-]: FASTCALL2 52 R0 R3 L9
     104 [-]: MOVE R2 R0   
     105 [-]: GETIMPORT R1 21 [nil]
     106 [-]: CALL R1 2 0  
L 9: 107 [-]: DUPTABLE R3 16
     108 [-]: LOADK R4 K22 ["/Lotus/Language/Game/POWER_DURATION"]
     109 [-]: SETTABLEKS R4 R3 K13 ["Label"]
     110 [-]: GETUPVAL R4 2
     111 [-]: SETTABLEKS R4 R3 K14 ["Value"]
     112 [-]: LOADK R4 K23 ["/Lotus/Language/Game/UNIT_SECOND"]
     113 [-]: SETTABLEKS R4 R3 K15 ["ValueUnit"]
     114 [-]: FASTCALL2 52 R0 R3 L10
     115 [-]: MOVE R2 R0   
     116 [-]: GETIMPORT R1 21 [nil]
     117 [-]: CALL R1 2 0  
L10: 118 [-]: DUPTABLE R3 25
     119 [-]: LOADK R4 K26 ["/Lotus/Language/Game/DPS"]
     120 [-]: SETTABLEKS R4 R3 K13 ["Label"]
     121 [-]: GETUPVAL R4 3
     122 [-]: SETTABLEKS R4 R3 K14 ["Value"]
     123 [-]: LOADK R4 K27 ["<DT_CORROSIVE>"]
     124 [-]: SETTABLEKS R4 R3 K24 ["ValueIcon"]
     125 [-]: FASTCALL2 52 R0 R3 L11
     126 [-]: MOVE R2 R0   
     127 [-]: GETIMPORT R1 21 [nil]
     128 [-]: CALL R1 2 0  
L11: 129 [-]: DUPTABLE R3 16
     130 [-]: LOADK R4 K28 ["/Lotus/Language/Game/HEAL_RADIUS"]
     131 [-]: SETTABLEKS R4 R3 K13 ["Label"]
     132 [-]: GETUPVAL R4 4
     133 [-]: SETTABLEKS R4 R3 K14 ["Value"]
     134 [-]: LOADK R4 K18 ["/Lotus/Language/Game/UNIT_METER"]
     135 [-]: SETTABLEKS R4 R3 K15 ["ValueUnit"]
     136 [-]: FASTCALL2 52 R0 R3 L12
     137 [-]: MOVE R2 R0   
     138 [-]: GETIMPORT R1 21 [nil]
     139 [-]: CALL R1 2 0  
L12: 140 [-]: GETUPVAL R1 6
     141 [-]: MOVE R2 R0   
     142 [-]: CALL R1 1 0  
     143 [-]: GETIMPORT R1 9 [nil]
     144 [-]: SETTABLEKS R1 R0 K8 ["Modded"]
     145 [-]: LOADN R1 25  
     146 [-]: SETTABLEKS R1 R0 K29 ["EnergyCost"]
     147 [-]: GETIMPORT R1 30 [nil]
     148 [-]: SETTABLEKS R0 R1 K31 ["AbilityUpgradeLevelInfo"]
     149 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.059999999999999998]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.050000000000000003]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.040000000000000001]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K6 [0.029999999999999999]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 8
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K9 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 12 [nil]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K7 ["PERCENT"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 15 [nil]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADN R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K2 [0xA1DA86B1]
       8 [-]: CALL R1 1 -1 
       9 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R1 L3
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R5 R0   
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIFNOT R4 L1
       6 [-]: LOADN R3 0   
       7 [-]: JUMP L2
     
L 1:   8 [-]: NAMECALL R3 R0 K3 [0xA1DA86B1]
       9 [-]: CALL R3 1 1  
L 2:  10 [-]: DIVK R2 R3 K0 [450]
      11 [-]: RETURN R2 1  
L 3:  12 [-]: FASTCALL1 62 R0 L4
      13 [-]: MOVE R5 R0   
      14 [-]: GETIMPORT R4 2 [nil]
      15 [-]: CALL R4 1 1  
L 4:  16 [-]: JUMPIFNOT R4 L5
      17 [-]: LOADN R3 0   
      18 [-]: JUMP L6
     
L 5:  19 [-]: NAMECALL R3 R0 K3 [0xA1DA86B1]
      20 [-]: CALL R3 1 1  
L 6:  21 [-]: DIVK R2 R3 K4 [2900]
      22 [-]: RETURN R2 1  


; Name:            
; Defined at line: 213
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: LOADK R5 K4 ["AugmentProcBlock"]
       3 [-]: CALL R4 1 1  
       4 [-]: MOVE R5 R1   
       5 [-]: NAMECALL R2 R2 K5 [0x855EB96D]
       6 [-]: CALL R2 3 0  
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K6 [0x8C971F40]
       9 [-]: MOVE R3 R0   
      10 [-]: MOVE R4 R1   
      11 [-]: CALL R2 2 0  
      12 [-]: JUMPIF R1 L0 
      13 [-]: GETIMPORT R2 9 [nil]
      14 [-]: JUMPXEQKNIL R2 L0
      15 [-]: GETIMPORT R2 9 [nil]
      16 [-]: NAMECALL R3 R0 K10 [0x388577D5]
      17 [-]: CALL R3 1 1  
      18 [-]: LOADNIL R4   
      19 [-]: SETTABLE R4 R2 R3
      20 [-]: GETIMPORT R2 12 [nil]
      21 [-]: GETIMPORT R3 9 [nil]
      22 [-]: CALL R2 1 1  
      23 [-]: JUMPXEQKNIL R2 L0 NOT
      24 [-]: GETIMPORT R2 13 [nil]
      25 [-]: LOADNIL R3   
      26 [-]: SETTABLEKS R3 R2 K8 ["sandmanSwarmAugment"]
L 0:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: FASTCALL1 62 R0 L2
       9 [-]: MOVE R6 R0   
      10 [-]: GETIMPORT R5 2 [nil]
      11 [-]: CALL R5 1 1  
L 2:  12 [-]: JUMPIFNOT R5 L3
      13 [-]: LOADN R4 0   
      14 [-]: JUMP L4
     
L 3:  15 [-]: NAMECALL R4 R0 K3 [0xA1DA86B1]
      16 [-]: CALL R4 1 1  
L 4:  17 [-]: JUMPIFNOTEQ R4 R1 L5
      18 [-]: RETURN R0 0  
L 5:  19 [-]: GETUPVAL R6 0
      20 [-]: GETTABLEKS R5 R6 K4 [0x32316A21]
      21 [-]: CALL R5 0 1  
      22 [-]: GETIMPORT R6 6 [nil]
      23 [-]: NAMECALL R6 R6 K7 [0x18D05D30]
      24 [-]: CALL R6 1 1  
      25 [-]: JUMPIFNOT R6 L14
      26 [-]: NAMECALL R6 R3 K8 [0xDE321E6F]
      27 [-]: CALL R6 1 1  
      28 [-]: LOADN R8 15  
      29 [-]: LOADN R9 3   
      30 [-]: JUMPIFNOT R5 L9
      31 [-]: FASTCALL1 62 R0 L6
      32 [-]: MOVE R13 R0  
      33 [-]: GETIMPORT R12 2 [nil]
      34 [-]: CALL R12 1 1 
L 6:  35 [-]: JUMPIFNOT R12 L7
      36 [-]: LOADN R11 0  
      37 [-]: JUMP L8
     
L 7:  38 [-]: NAMECALL R11 R0 K3 [0xA1DA86B1]
      39 [-]: CALL R11 1 1 
L 8:  40 [-]: DIVK R10 R11 K9 [450]
      41 [-]: JUMP L13
    
L 9:  42 [-]: FASTCALL1 62 R0 L10
      43 [-]: MOVE R13 R0  
      44 [-]: GETIMPORT R12 2 [nil]
      45 [-]: CALL R12 1 1 
L10:  46 [-]: JUMPIFNOT R12 L11
      47 [-]: LOADN R11 0  
      48 [-]: JUMP L12
    
L11:  49 [-]: NAMECALL R11 R0 K3 [0xA1DA86B1]
      50 [-]: CALL R11 1 1 
L12:  51 [-]: DIVK R10 R11 K10 [2900]
      52 [-]: JUMP L13
    
L13:  53 [-]: NAMECALL R6 R6 K11 [0x12DD9DA2]
      54 [-]: CALL R6 4 0  
L14:  55 [-]: LOADN R9 0   
      56 [-]: FASTCALL2 18 R9 R1 L15
      57 [-]: MOVE R10 R1  
      58 [-]: GETIMPORT R8 14 [nil]
      59 [-]: CALL R8 2 1  
L15:  60 [-]: NAMECALL R6 R0 K15 [0x72EE75ED]
      61 [-]: CALL R6 2 0  
      62 [-]: JUMPIFNOT R5 L19
      63 [-]: FASTCALL1 62 R0 L16
      64 [-]: MOVE R9 R0   
      65 [-]: GETIMPORT R8 2 [nil]
      66 [-]: CALL R8 1 1  
L16:  67 [-]: JUMPIFNOT R8 L17
      68 [-]: LOADN R7 0   
      69 [-]: JUMP L18
    
L17:  70 [-]: NAMECALL R7 R0 K3 [0xA1DA86B1]
      71 [-]: CALL R7 1 1  
L18:  72 [-]: DIVK R6 R7 K9 [450]
      73 [-]: JUMP L23
    
L19:  74 [-]: FASTCALL1 62 R0 L20
      75 [-]: MOVE R9 R0   
      76 [-]: GETIMPORT R8 2 [nil]
      77 [-]: CALL R8 1 1  
L20:  78 [-]: JUMPIFNOT R8 L21
      79 [-]: LOADN R7 0   
      80 [-]: JUMP L22
    
L21:  81 [-]: NAMECALL R7 R0 K3 [0xA1DA86B1]
      82 [-]: CALL R7 1 1  
L22:  83 [-]: DIVK R6 R7 K10 [2900]
      84 [-]: JUMP L23
    
L23:  85 [-]: LOADB R7 0   
      86 [-]: NAMECALL R8 R0 K16 [0x5063EDC3]
      87 [-]: CALL R8 1 1  
      88 [-]: LOADN R9 0   
      89 [-]: JUMPIFNOTLT R9 R8 L25
      90 [-]: NAMECALL R8 R0 K17 [0x75ECAF0B]
      91 [-]: CALL R8 1 1  
      92 [-]: LOADN R9 1   
      93 [-]: JUMPIFEQ R8 R9 L24
      94 [-]: LOADB R7 0 +1
L24:  95 [-]: LOADB R7 1   
L25:  96 [-]: LOADN R8 0   
      97 [-]: JUMPIFNOTLE R1 R8 L26
      98 [-]: JUMPIFNOT R7 L28
      99 [-]: LOADN R8 0   
     100 [-]: JUMPIFNOTLT R8 R4 L28
     101 [-]: GETUPVAL R8 1
     102 [-]: MOVE R9 R3   
     103 [-]: LOADB R10 0  
     104 [-]: CALL R8 2 0  
     105 [-]: JUMP L28
    
L26: 106 [-]: GETIMPORT R8 6 [nil]
     107 [-]: NAMECALL R8 R8 K7 [0x18D05D30]
     108 [-]: CALL R8 1 1  
     109 [-]: JUMPIFNOT R8 L27
     110 [-]: NAMECALL R8 R3 K8 [0xDE321E6F]
     111 [-]: CALL R8 1 1  
     112 [-]: LOADN R10 15 
     113 [-]: LOADN R11 3  
     114 [-]: MOVE R12 R6  
     115 [-]: NAMECALL R8 R8 K18 [0x5E6704FF]
     116 [-]: CALL R8 4 0  
L27: 117 [-]: JUMPIFNOT R7 L28
     118 [-]: JUMPXEQKN R4 K19 L28 NOT [0]
     119 [-]: GETUPVAL R8 1
     120 [-]: MOVE R9 R3   
     121 [-]: LOADB R10 1  
     122 [-]: CALL R8 2 0  
L28: 123 [-]: JUMPIF R2 L31
     124 [-]: GETIMPORT R8 22 [nil]
     125 [-]: CALL R8 0 1  
     126 [-]: SETTABLEKS R3 R8 K23 ["instigator"]
     127 [-]: NEWTABLE R9 0 1
     128 [-]: MOVE R10 R3  
     129 [-]: SETLIST R9 R10 1 [1]
     130 [-]: SETTABLEKS R9 R8 K24 ["affected"]
     131 [-]: GETIMPORT R9 26 [nil]
     132 [-]: SETTABLEKS R9 R8 K27 ["abilityType"]
     133 [-]: JUMPXEQKN R6 K19 L29 NOT [0]
     134 [-]: MOVE R11 R8  
     135 [-]: LOADB R12 0  
     136 [-]: LOADB R13 0  
     137 [-]: NAMECALL R9 R3 K28 [0x37E45FB5]
     138 [-]: CALL R9 4 0  
     139 [-]: JUMP L31
    
L29: 140 [-]: LOADN R9 2   
     141 [-]: SETTABLEKS R9 R8 K29 ["buffType"]
     142 [-]: MULK R11 R6 K31 [1000]
     143 [-]: FASTCALL1 12 R11 L30
     144 [-]: GETIMPORT R10 33 [nil]
     145 [-]: CALL R10 1 1 
L30: 146 [-]: DIVK R9 R10 K30 [10]
     147 [-]: SETTABLEKS R9 R8 K34 ["buffData"]
     148 [-]: MOVE R11 R8  
     149 [-]: LOADB R12 1  
     150 [-]: LOADB R13 0  
     151 [-]: NAMECALL R9 R3 K28 [0x37E45FB5]
     152 [-]: CALL R9 4 0  
L31: 153 [-]: GETIMPORT R8 6 [nil]
     154 [-]: NAMECALL R8 R8 K7 [0x18D05D30]
     155 [-]: CALL R8 1 1  
     156 [-]: JUMPIF R8 L32
     157 [-]: RETURN R0 0  
L32: 158 [-]: GETIMPORT R9 37 [nil]
     159 [-]: FASTCALL1 62 R9 L33
     160 [-]: GETIMPORT R8 2 [nil]
     161 [-]: CALL R8 1 1  
L33: 162 [-]: JUMPIFNOT R8 L34
     163 [-]: GETIMPORT R8 38 [nil]
     164 [-]: NEWTABLE R9 0 0
     165 [-]: SETTABLEKS R9 R8 K36 ["sandmanSwarm"]
L34: 166 [-]: NAMECALL R8 R3 K39 [0x388577D5]
     167 [-]: CALL R8 1 1  
     168 [-]: GETIMPORT R11 37 [nil]
     169 [-]: GETTABLE R10 R11 R8
     170 [-]: FASTCALL1 62 R10 L35
     171 [-]: GETIMPORT R9 2 [nil]
     172 [-]: CALL R9 1 1  
L35: 173 [-]: JUMPIFNOT R9 L36
     174 [-]: GETIMPORT R9 37 [nil]
     175 [-]: NEWTABLE R10 0 0
     176 [-]: SETTABLE R10 R9 R8
L36: 177 [-]: GETIMPORT R14 37 [nil]
     178 [-]: GETTABLE R13 R14 R8
     179 [-]: GETTABLEKS R12 R13 K40 ["orbitDecos"]
     180 [-]: LENGTH R11 R12
     181 [-]: LOADN R9 1   
     182 [-]: LOADN R10 -1 
     183 [-]: FORNPREP R9 L40
L37: 184 [-]: GETIMPORT R16 37 [nil]
     185 [-]: GETTABLE R15 R16 R8
     186 [-]: GETTABLEKS R14 R15 K40 ["orbitDecos"]
     187 [-]: GETTABLE R13 R14 R11
     188 [-]: FASTCALL1 62 R13 L38
     189 [-]: GETIMPORT R12 2 [nil]
     190 [-]: CALL R12 1 1 
L38: 191 [-]: JUMPIFNOT R12 L39
     192 [-]: GETIMPORT R12 43 [nil]
     193 [-]: GETIMPORT R15 37 [nil]
     194 [-]: GETTABLE R14 R15 R8
     195 [-]: GETTABLEKS R13 R14 K40 ["orbitDecos"]
     196 [-]: MOVE R14 R11 
     197 [-]: CALL R12 2 0 
L39: 198 [-]: FORNLOOP R9 L37
L40: 199 [-]: LOADN R11 10 
     200 [-]: MUL R10 R11 R6
     201 [-]: FASTCALL1 12 R10 L41
     202 [-]: GETIMPORT R9 33 [nil]
     203 [-]: CALL R9 1 1  
L41: 204 [-]: GETIMPORT R13 37 [nil]
     205 [-]: GETTABLE R12 R13 R8
     206 [-]: GETTABLEKS R11 R12 K40 ["orbitDecos"]
     207 [-]: LENGTH R10 R11
     208 [-]: JUMPIFNOTLT R10 R9 L47
     209 [-]: GETIMPORT R13 37 [nil]
     210 [-]: GETTABLE R12 R13 R8
     211 [-]: GETTABLEKS R11 R12 K40 ["orbitDecos"]
     212 [-]: FASTCALL1 62 R11 L42
     213 [-]: GETIMPORT R10 2 [nil]
     214 [-]: CALL R10 1 1 
L42: 215 [-]: JUMPIFNOT R10 L43
     216 [-]: GETIMPORT R11 37 [nil]
     217 [-]: GETTABLE R10 R11 R8
     218 [-]: NEWTABLE R11 0 0
     219 [-]: SETTABLEKS R11 R10 K40 ["orbitDecos"]
L43: 220 [-]: NAMECALL R10 R3 K44 [0xEF8E8F7F]
     221 [-]: CALL R10 1 1 
     222 [-]: GETIMPORT R11 46 [nil]
     223 [-]: CALL R11 0 1 
     224 [-]: LOADN R14 1  
     225 [-]: GETIMPORT R18 37 [nil]
     226 [-]: GETTABLE R17 R18 R8
     227 [-]: GETTABLEKS R16 R17 K40 ["orbitDecos"]
     228 [-]: LENGTH R15 R16
     229 [-]: SUB R12 R9 R15
     230 [-]: LOADN R13 1  
     231 [-]: FORNPREP R12 L51
L44: 232 [-]: GETIMPORT R15 48 [nil]
     233 [-]: LOADN R16 -180
     234 [-]: LOADN R17 180
     235 [-]: CALL R15 2 1 
     236 [-]: SETTABLEKS R15 R11 K49 ["heading"]
     237 [-]: GETIMPORT R15 48 [nil]
     238 [-]: LOADN R16 -180
     239 [-]: LOADN R17 180
     240 [-]: CALL R15 2 1 
     241 [-]: SETTABLEKS R15 R11 K50 ["pitch"]
     242 [-]: GETIMPORT R15 48 [nil]
     243 [-]: LOADN R16 -180
     244 [-]: LOADN R17 180
     245 [-]: CALL R15 2 1 
     246 [-]: SETTABLEKS R15 R11 K51 ["bank"]
     247 [-]: GETIMPORT R15 6 [nil]
     248 [-]: GETIMPORT R17 53 [nil]
     249 [-]: MOVE R18 R10 
     250 [-]: MOVE R19 R11 
     251 [-]: MOVE R20 R0  
     252 [-]: NAMECALL R15 R15 K54 [0x05909209]
     253 [-]: CALL R15 5 1 
     254 [-]: FASTCALL1 62 R15 L45
     255 [-]: MOVE R17 R15 
     256 [-]: GETIMPORT R16 2 [nil]
     257 [-]: CALL R16 1 1 
L45: 258 [-]: JUMPIF R16 L46
     259 [-]: GETIMPORT R19 37 [nil]
     260 [-]: GETTABLE R18 R19 R8
     261 [-]: GETTABLEKS R17 R18 K40 ["orbitDecos"]
     262 [-]: FASTCALL2 52 R17 R15 L46
     263 [-]: MOVE R18 R15 
     264 [-]: GETIMPORT R16 56 [nil]
     265 [-]: CALL R16 2 0 
L46: 266 [-]: FORNLOOP R12 L44
     267 [-]: RETURN R0 0  
L47: 268 [-]: GETIMPORT R15 37 [nil]
     269 [-]: GETTABLE R14 R15 R8
     270 [-]: GETTABLEKS R13 R14 K40 ["orbitDecos"]
     271 [-]: LENGTH R12 R13
     272 [-]: ADDK R10 R9 K57 [1]
     273 [-]: LOADN R11 -1 
     274 [-]: FORNPREP R10 L51
L48: 275 [-]: GETIMPORT R16 37 [nil]
     276 [-]: GETTABLE R15 R16 R8
     277 [-]: GETTABLEKS R14 R15 K40 ["orbitDecos"]
     278 [-]: GETTABLE R13 R14 R12
     279 [-]: FASTCALL1 62 R13 L49
     280 [-]: MOVE R15 R13 
     281 [-]: GETIMPORT R14 2 [nil]
     282 [-]: CALL R14 1 1 
L49: 283 [-]: JUMPIF R14 L50
     284 [-]: NAMECALL R14 R13 K58 [0xA2880940]
     285 [-]: CALL R14 1 0 
L50: 286 [-]: GETIMPORT R14 43 [nil]
     287 [-]: GETIMPORT R17 37 [nil]
     288 [-]: GETTABLE R16 R17 R8
     289 [-]: GETTABLEKS R15 R16 K40 ["orbitDecos"]
     290 [-]: MOVE R16 R12 
     291 [-]: CALL R14 2 0 
     292 [-]: FORNLOOP R10 L48
L51: 293 [-]: RETURN R0 0  


; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADB R2 0   
       5 [-]: LOADK R3 K2 [0.25]
       6 [-]: NAMECALL R4 R0 K3 [0x1AC1655C]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: GETIMPORT R6 5 [nil]
       9 [-]: FASTCALL1 62 R6 L1
      10 [-]: GETIMPORT R5 7 [nil]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L4 
      13 [-]: GETIMPORT R5 5 [nil]
      14 [-]: NAMECALL R5 R5 K8 [0x2F189C42]
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPIFNOT R5 L4
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R6 R1   
      19 [-]: GETIMPORT R5 7 [nil]
      20 [-]: CALL R5 1 1  
L 2:  21 [-]: JUMPIF R5 L4 
      22 [-]: NAMECALL R5 R0 K9 [0x2047CFE7]
      23 [-]: CALL R5 1 1  
      24 [-]: JUMPIF R5 L4 
      25 [-]: NAMECALL R5 R4 K10 [0x73901ACF]
      26 [-]: CALL R5 1 1  
      27 [-]: JUMPIF R5 L4 
      28 [-]: LOADN R7 12  
      29 [-]: NAMECALL R5 R0 K11 [0x0E46E45B]
      30 [-]: CALL R5 2 1  
      31 [-]: JUMPIF R5 L4 
      32 [-]: LOADN R7 3   
      33 [-]: NAMECALL R5 R1 K12 [0xB720DE27]
      34 [-]: CALL R5 2 1  
      35 [-]: JUMPIFNOT R5 L4
      36 [-]: GETIMPORT R5 14 [nil]
      37 [-]: CALL R5 0 1  
      38 [-]: SUB R3 R3 R5 
      39 [-]: LOADN R5 0   
      40 [-]: JUMPIFNOTLT R3 R5 L3
      41 [-]: JUMPIF R2 L3 
      42 [-]: GETIMPORT R5 17 [nil]
      43 [-]: LOADN R6 3   
      44 [-]: LOADB R7 1   
      45 [-]: CALL R5 2 0  
      46 [-]: LOADB R2 1   
      47 [-]: GETIMPORT R7 5 [nil]
      48 [-]: GETIMPORT R8 19 [nil]
      49 [-]: LOADK R9 K20 ["StartConsuming"]
      50 [-]: CALL R8 1 1  
      51 [-]: GETIMPORT R9 23 [nil]
      52 [-]: LOADB R10 0  
      53 [-]: CALL R9 1 -1 
      54 [-]: NAMECALL R5 R1 K24 [0x3CC932F9]
      55 [-]: CALL R5 -1 0 
      56 [-]: NAMECALL R5 R0 K25 [0xA5E492D4]
      57 [-]: CALL R5 1 1  
      58 [-]: JUMPIFNOT R5 L3
      59 [-]: GETIMPORT R6 27 [nil]
      60 [-]: NAMECALL R6 R6 K28 [0x7C1A0374]
      61 [-]: CALL R6 1 1  
      62 [-]: GETTABLEKS R5 R6 K29 ["postProcess"]
      63 [-]: LOADN R8 2   
      64 [-]: NAMECALL R6 R5 K30 [0xF038EC0B]
      65 [-]: CALL R6 2 0  
      66 [-]: JUMP L3
     
      67 [-]: JUMP L4
     
L 3:  68 [-]: GETIMPORT R5 32 [nil]
      69 [-]: LOADN R6 0   
      70 [-]: CALL R5 1 0  
      71 [-]: JUMPBACK L0  
L 4:  72 [-]: GETIMPORT R5 17 [nil]
      73 [-]: LOADN R6 3   
      74 [-]: LOADB R7 0   
      75 [-]: CALL R5 2 0  
      76 [-]: GETIMPORT R5 23 [nil]
      77 [-]: LOADB R6 1   
      78 [-]: CALL R5 1 1  
      79 [-]: GETIMPORT R7 5 [nil]
      80 [-]: FASTCALL1 62 R7 L5
      81 [-]: GETIMPORT R6 7 [nil]
      82 [-]: CALL R6 1 1  
L 5:  83 [-]: JUMPIF R6 L6 
      84 [-]: GETIMPORT R6 5 [nil]
      85 [-]: NAMECALL R6 R6 K8 [0x2F189C42]
      86 [-]: CALL R6 1 1  
      87 [-]: JUMPIFNOT R6 L6
      88 [-]: NAMECALL R6 R0 K9 [0x2047CFE7]
      89 [-]: CALL R6 1 1  
      90 [-]: JUMPIF R6 L6 
      91 [-]: NAMECALL R6 R4 K10 [0x73901ACF]
      92 [-]: CALL R6 1 1  
      93 [-]: JUMPIFNOT R6 L7
L 6:  94 [-]: GETUPVAL R9 0
      95 [-]: GETTABLEKS R8 R9 K33 ["FAILED"]
      96 [-]: NAMECALL R6 R5 K34 [0x80925B98]
      97 [-]: CALL R6 2 0  
      98 [-]: JUMP L9
     
L 7:  99 [-]: JUMPIFNOT R2 L8
     100 [-]: GETUPVAL R9 0
     101 [-]: GETTABLEKS R8 R9 K35 ["SUCCESS_HOLD"]
     102 [-]: NAMECALL R6 R5 K34 [0x80925B98]
     103 [-]: CALL R6 2 0  
     104 [-]: JUMP L9
     
L 8: 105 [-]: GETUPVAL R9 0
     106 [-]: GETTABLEKS R8 R9 K36 ["SUCCESS_TAP"]
     107 [-]: NAMECALL R6 R5 K34 [0x80925B98]
     108 [-]: CALL R6 2 0  
L 9: 109 [-]: FASTCALL1 62 R1 L10
     110 [-]: MOVE R7 R1   
     111 [-]: GETIMPORT R6 7 [nil]
     112 [-]: CALL R6 1 1  
L10: 113 [-]: JUMPIF R6 L11
     114 [-]: GETIMPORT R8 5 [nil]
     115 [-]: GETIMPORT R9 19 [nil]
     116 [-]: LOADK R10 K37 ["StopConsuming"]
     117 [-]: CALL R9 1 1  
     118 [-]: MOVE R10 R5  
     119 [-]: NAMECALL R6 R1 K24 [0x3CC932F9]
     120 [-]: CALL R6 4 0  
L11: 121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 377
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x1AC1655C]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R0 K3 [0xDE321E6F]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R2 K4 [0xF7D48EE0]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: GETIMPORT R4 1 [nil]
      10 [-]: LOADN R5 0   
      11 [-]: CALL R4 1 0  
      12 [-]: GETIMPORT R5 6 [nil]
      13 [-]: FASTCALL1 62 R5 L1
      14 [-]: GETIMPORT R4 8 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L5 
      17 [-]: GETIMPORT R4 6 [nil]
      18 [-]: NAMECALL R4 R4 K9 [0x2F189C42]
      19 [-]: CALL R4 1 1  
      20 [-]: JUMPIF R4 L5 
      21 [-]: GETIMPORT R4 6 [nil]
      22 [-]: NAMECALL R4 R4 K10 [0x30F46140]
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPIF R4 L5 
      25 [-]: NAMECALL R4 R0 K11 [0x2047CFE7]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPIF R4 L5 
      28 [-]: NAMECALL R4 R1 K12 [0x73901ACF]
      29 [-]: CALL R4 1 1  
      30 [-]: JUMPIF R4 L5 
      31 [-]: FASTCALL1 62 R3 L2
      32 [-]: MOVE R6 R3   
      33 [-]: GETIMPORT R5 8 [nil]
      34 [-]: CALL R5 1 1  
L 2:  35 [-]: JUMPIFNOT R5 L3
      36 [-]: LOADN R4 0   
      37 [-]: JUMP L4
     
L 3:  38 [-]: NAMECALL R4 R3 K13 [0xA1DA86B1]
      39 [-]: CALL R4 1 1  
L 4:  40 [-]: JUMPXEQKN R4 K14 L5 [0]
      41 [-]: JUMPBACK L0  
L 5:  42 [-]: FASTCALL1 62 R3 L6
      43 [-]: MOVE R5 R3   
      44 [-]: GETIMPORT R4 8 [nil]
      45 [-]: CALL R4 1 1  
L 6:  46 [-]: JUMPIF R4 L8 
      47 [-]: GETIMPORT R5 6 [nil]
      48 [-]: FASTCALL1 62 R5 L7
      49 [-]: GETIMPORT R4 8 [nil]
      50 [-]: CALL R4 1 1  
L 7:  51 [-]: JUMPIF R4 L8 
      52 [-]: GETIMPORT R4 6 [nil]
      53 [-]: NAMECALL R4 R4 K9 [0x2F189C42]
      54 [-]: CALL R4 1 1  
      55 [-]: JUMPIF R4 L8 
      56 [-]: GETIMPORT R4 17 [nil]
      57 [-]: LOADB R5 1   
      58 [-]: CALL R4 1 1  
      59 [-]: GETUPVAL R8 0
      60 [-]: GETTABLEKS R7 R8 K18 ["FAILED"]
      61 [-]: NAMECALL R5 R4 K19 [0x80925B98]
      62 [-]: CALL R5 2 0  
      63 [-]: GETIMPORT R7 6 [nil]
      64 [-]: GETIMPORT R8 21 [nil]
      65 [-]: LOADK R9 K22 ["StopConsuming"]
      66 [-]: CALL R8 1 1  
      67 [-]: MOVE R9 R4   
      68 [-]: NAMECALL R5 R3 K23 [0x3CC932F9]
      69 [-]: CALL R5 4 0  
      70 [-]: RETURN R0 0  
L 8:  71 [-]: FASTCALL1 62 R3 L9
      72 [-]: MOVE R5 R3   
      73 [-]: GETIMPORT R4 8 [nil]
      74 [-]: CALL R4 1 1  
L 9:  75 [-]: JUMPIFNOT R4 L10
      76 [-]: GETIMPORT R4 26 [nil]
      77 [-]: JUMPIFNOT R4 L10
      78 [-]: GETIMPORT R4 28 [nil]
      79 [-]: CALL R4 0 1  
      80 [-]: SETTABLEKS R0 R4 K29 ["instigator"]
      81 [-]: NEWTABLE R5 0 1
      82 [-]: MOVE R6 R0   
      83 [-]: SETLIST R5 R6 1 [1]
      84 [-]: SETTABLEKS R5 R4 K30 ["affected"]
      85 [-]: GETIMPORT R5 32 [nil]
      86 [-]: SETTABLEKS R5 R4 K33 ["abilityType"]
      87 [-]: MOVE R7 R4   
      88 [-]: LOADB R8 0   
      89 [-]: LOADB R9 0   
      90 [-]: NAMECALL R5 R0 K34 [0x37E45FB5]
      91 [-]: CALL R5 4 0  
L10:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 406
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R3 R1 K0 [0x35844CF2]
       1 [-]: CALL R3 1 1  
       2 [-]: JUMPIF R3 L0 
       3 [-]: LOADB R3 0   
       4 [-]: RETURN R3 1  
L 0:   5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R3 R4 K1 [0x32316A21]
       7 [-]: CALL R3 0 1  
       8 [-]: LOADN R4 2900
       9 [-]: JUMPIFNOT R3 L1
      10 [-]: LOADN R4 450 
L 1:  11 [-]: NAMECALL R5 R1 K2 [0x388577D5]
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R7 5 [nil]
      14 [-]: FASTCALL1 62 R7 L2
      15 [-]: GETIMPORT R6 7 [nil]
      16 [-]: CALL R6 1 1  
L 2:  17 [-]: JUMPIF R6 L4 
      18 [-]: GETIMPORT R8 5 [nil]
      19 [-]: GETTABLE R7 R8 R5
      20 [-]: FASTCALL1 62 R7 L3
      21 [-]: GETIMPORT R6 7 [nil]
      22 [-]: CALL R6 1 1  
L 3:  23 [-]: JUMPIF R6 L4 
      24 [-]: GETIMPORT R7 5 [nil]
      25 [-]: GETTABLE R6 R7 R5
      26 [-]: LOADNIL R7   
      27 [-]: SETTABLEKS R7 R6 K8 ["finishState"]
L 4:  28 [-]: GETIMPORT R8 10 [nil]
      29 [-]: LOADK R9 K11 ["EvalBusyLoop"]
      30 [-]: CALL R8 1 1  
      31 [-]: LOADB R9 1   
      32 [-]: NAMECALL R6 R1 K12 [0xD5F7912B]
      33 [-]: CALL R6 3 0  
L 5:  34 [-]: GETIMPORT R7 5 [nil]
      35 [-]: FASTCALL1 62 R7 L6
      36 [-]: GETIMPORT R6 7 [nil]
      37 [-]: CALL R6 1 1  
L 6:  38 [-]: JUMPIF R6 L8 
      39 [-]: GETIMPORT R8 5 [nil]
      40 [-]: GETTABLE R7 R8 R5
      41 [-]: FASTCALL1 62 R7 L7
      42 [-]: GETIMPORT R6 7 [nil]
      43 [-]: CALL R6 1 1  
L 7:  44 [-]: JUMPIF R6 L8 
      45 [-]: GETIMPORT R8 5 [nil]
      46 [-]: GETTABLE R7 R8 R5
      47 [-]: GETTABLEKS R6 R7 K8 ["finishState"]
      48 [-]: JUMPXEQKNIL R6 L9 NOT
L 8:  49 [-]: GETIMPORT R6 14 [nil]
      50 [-]: LOADN R7 0   
      51 [-]: CALL R6 1 0  
      52 [-]: JUMPBACK L5  
L 9:  53 [-]: GETIMPORT R8 5 [nil]
      54 [-]: GETTABLE R7 R8 R5
      55 [-]: GETTABLEKS R6 R7 K8 ["finishState"]
      56 [-]: GETIMPORT R8 5 [nil]
      57 [-]: GETTABLE R7 R8 R5
      58 [-]: LOADNIL R8   
      59 [-]: SETTABLEKS R8 R7 K8 ["finishState"]
      60 [-]: GETUPVAL R8 1
      61 [-]: GETTABLEKS R7 R8 K15 ["FAILED"]
      62 [-]: JUMPIFNOTEQ R6 R7 L10
      63 [-]: GETIMPORT R7 5 [nil]
      64 [-]: LOADNIL R8   
      65 [-]: SETTABLE R8 R7 R5
      66 [-]: LOADB R7 0   
      67 [-]: RETURN R7 1  
L10:  68 [-]: GETUPVAL R8 1
      69 [-]: GETTABLEKS R7 R8 K16 ["SUCCESS_HOLD"]
      70 [-]: JUMPIFEQ R6 R7 L11
      71 [-]: NAMECALL R7 R1 K17 [0x2047CFE7]
      72 [-]: CALL R7 1 1  
      73 [-]: JUMPIF R7 L11
      74 [-]: NAMECALL R7 R1 K18 [0x73901ACF]
      75 [-]: CALL R7 1 1  
      76 [-]: JUMPIFNOT R7 L12
L11:  77 [-]: LOADB R7 0   
      78 [-]: RETURN R7 1  
L12:  79 [-]: FASTCALL1 62 R0 L13
      80 [-]: MOVE R9 R0   
      81 [-]: GETIMPORT R8 7 [nil]
      82 [-]: CALL R8 1 1  
L13:  83 [-]: JUMPIFNOT R8 L14
      84 [-]: LOADN R7 0   
      85 [-]: JUMP L15
    
L14:  86 [-]: NAMECALL R7 R0 K19 [0xA1DA86B1]
      87 [-]: CALL R7 1 1  
L15:  88 [-]: MULK R8 R4 K20 [0.25]
      89 [-]: JUMPIFNOTLT R7 R8 L16
      90 [-]: GETIMPORT R9 10 [nil]
      91 [-]: LOADK R10 K21 ["/Lotus/Language/Game/AbilityHoldToCharge"]
      92 [-]: CALL R9 1 -1 
      93 [-]: NAMECALL R7 R1 K22 [0xD7091D77]
      94 [-]: CALL R7 -1 0 
      95 [-]: LOADB R7 0   
      96 [-]: RETURN R7 1  
L16:  97 [-]: LOADN R9 25  
      98 [-]: NAMECALL R7 R0 K23 [0xF5C3424F]
      99 [-]: CALL R7 2 1  
     100 [-]: NAMECALL R8 R0 K24 [0x58A4D5AC]
     101 [-]: CALL R8 1 1  
     102 [-]: JUMPIFNOTLT R8 R7 L17
     103 [-]: GETUPVAL R8 2
     104 [-]: GETTABLEKS R7 R8 K25 [0x94419417]
     105 [-]: MOVE R8 R1   
     106 [-]: LOADB R9 0   
     107 [-]: CALL R7 2 1  
     108 [-]: JUMPIF R7 L17
     109 [-]: GETIMPORT R9 10 [nil]
     110 [-]: LOADK R10 K26 ["/Lotus/Language/Game/AbilityNeedMoreEnergy"]
     111 [-]: CALL R9 1 -1 
     112 [-]: NAMECALL R7 R1 K22 [0xD7091D77]
     113 [-]: CALL R7 -1 0 
     114 [-]: LOADB R7 0   
     115 [-]: RETURN R7 1  
L17: 116 [-]: JUMPIF R3 L28
     117 [-]: GETUPVAL R8 0
     118 [-]: GETTABLEKS R7 R8 K1 [0x32316A21]
     119 [-]: CALL R7 0 1  
     120 [-]: JUMPIF R7 L21
     121 [-]: JUMPXEQKN R2 K27 L18 NOT [1]
     122 [-]: LOADN R7 20  
     123 [-]: SETUPVAL R7 3
     124 [-]: LOADN R7 6   
     125 [-]: SETUPVAL R7 4
     126 [-]: LOADN R7 100 
     127 [-]: SETUPVAL R7 5
     128 [-]: LOADN R7 8   
     129 [-]: SETUPVAL R7 6
     130 [-]: JUMP L25
    
L18: 131 [-]: JUMPXEQKN R2 K28 L19 NOT [2]
     132 [-]: LOADN R7 22  
     133 [-]: SETUPVAL R7 3
     134 [-]: LOADN R7 10  
     135 [-]: SETUPVAL R7 4
     136 [-]: LOADN R7 150 
     137 [-]: SETUPVAL R7 5
     138 [-]: LOADN R7 10  
     139 [-]: SETUPVAL R7 6
     140 [-]: JUMP L25
    
L19: 141 [-]: JUMPXEQKN R2 K29 L20 NOT [3]
     142 [-]: LOADN R7 25  
     143 [-]: SETUPVAL R7 3
     144 [-]: LOADN R7 12  
     145 [-]: SETUPVAL R7 4
     146 [-]: LOADN R7 175 
     147 [-]: SETUPVAL R7 5
     148 [-]: LOADN R7 12  
     149 [-]: SETUPVAL R7 6
     150 [-]: JUMP L25
    
L20: 151 [-]: LOADN R7 30  
     152 [-]: SETUPVAL R7 3
     153 [-]: LOADN R7 15  
     154 [-]: SETUPVAL R7 4
     155 [-]: LOADN R7 200 
     156 [-]: SETUPVAL R7 5
     157 [-]: LOADN R7 15  
     158 [-]: SETUPVAL R7 6
     159 [-]: JUMP L25
    
L21: 160 [-]: JUMPXEQKN R2 K27 L22 NOT [1]
     161 [-]: LOADN R7 12  
     162 [-]: SETUPVAL R7 3
     163 [-]: LOADN R7 3   
     164 [-]: SETUPVAL R7 4
     165 [-]: LOADN R7 25  
     166 [-]: SETUPVAL R7 5
     167 [-]: LOADN R7 12  
     168 [-]: SETUPVAL R7 6
     169 [-]: JUMP L25
    
L22: 170 [-]: JUMPXEQKN R2 K28 L23 NOT [2]
     171 [-]: LOADN R7 13  
     172 [-]: SETUPVAL R7 3
     173 [-]: LOADN R7 3   
     174 [-]: SETUPVAL R7 4
     175 [-]: LOADN R7 30  
     176 [-]: SETUPVAL R7 5
     177 [-]: LOADN R7 13  
     178 [-]: SETUPVAL R7 6
     179 [-]: JUMP L25
    
L23: 180 [-]: JUMPXEQKN R2 K29 L24 NOT [3]
     181 [-]: LOADN R7 14  
     182 [-]: SETUPVAL R7 3
     183 [-]: LOADN R7 3   
     184 [-]: SETUPVAL R7 4
     185 [-]: LOADN R7 35  
     186 [-]: SETUPVAL R7 5
     187 [-]: LOADN R7 14  
     188 [-]: SETUPVAL R7 6
     189 [-]: JUMP L25
    
L24: 190 [-]: LOADN R7 15  
     191 [-]: SETUPVAL R7 3
     192 [-]: LOADN R7 3   
     193 [-]: SETUPVAL R7 4
     194 [-]: LOADN R7 40  
     195 [-]: SETUPVAL R7 5
     196 [-]: LOADN R7 15  
     197 [-]: SETUPVAL R7 6
L25: 198 [-]: GETUPVAL R7 7
     199 [-]: MOVE R8 R1   
     200 [-]: CALL R7 1 1  
     201 [-]: NAMECALL R8 R1 K30 [0xEEA7F8C4]
     202 [-]: CALL R8 1 1  
     203 [-]: NAMECALL R9 R1 K31 [0xDDC9DBBC]
     204 [-]: CALL R9 1 1  
     205 [-]: LOADN R12 1  
     206 [-]: MOVE R13 R9  
     207 [-]: GETIMPORT R16 33 [nil]
     208 [-]: MOVE R17 R8  
     209 [-]: CALL R16 1 1 
     210 [-]: MUL R15 R16 R7
     211 [-]: ADD R14 R9 R15
     212 [-]: LOADN R15 2  
     213 [-]: LOADB R16 0  
     214 [-]: LOADB R17 1  
     215 [-]: NAMECALL R10 R1 K34 [0x381FE5A9]
     216 [-]: CALL R10 7 1 
     217 [-]: GETIMPORT R11 36 [nil]
     218 [-]: MOVE R12 R10 
     219 [-]: CALL R11 1 3 
     220 [-]: FORGPREP_INEXT R11 L27
L26: 221 [-]: NAMECALL R16 R15 K17 [0x2047CFE7]
     222 [-]: CALL R16 1 1 
     223 [-]: JUMPIF R16 L27
     224 [-]: LOADN R18 0  
     225 [-]: NAMECALL R16 R15 K37 [0xC4DFF581]
     226 [-]: CALL R16 2 1 
     227 [-]: JUMPIF R16 L27
     228 [-]: LOADB R16 1  
     229 [-]: RETURN R16 1 
L27: 230 [-]: FORGLOOP R11 L26 2 [inext]
     231 [-]: GETIMPORT R13 10 [nil]
     232 [-]: LOADK R14 K38 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     233 [-]: CALL R13 1 -1
     234 [-]: NAMECALL R11 R1 K22 [0xD7091D77]
     235 [-]: CALL R11 -1 0
     236 [-]: LOADB R11 0  
     237 [-]: RETURN R11 1 
L28: 238 [-]: LOADB R7 1   
     239 [-]: RETURN R7 1  


; Name:            
; Defined at line: 483
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 487
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0x32316A21]
       2 [-]: CALL R5 0 1  
       3 [-]: JUMPIF R5 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R5 20  
       6 [-]: SETUPVAL R5 1
       7 [-]: LOADN R5 6   
       8 [-]: SETUPVAL R5 2
       9 [-]: LOADN R5 100 
      10 [-]: SETUPVAL R5 3
      11 [-]: LOADN R5 8   
      12 [-]: SETUPVAL R5 4
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      15 [-]: LOADN R5 22  
      16 [-]: SETUPVAL R5 1
      17 [-]: LOADN R5 10  
      18 [-]: SETUPVAL R5 2
      19 [-]: LOADN R5 150 
      20 [-]: SETUPVAL R5 3
      21 [-]: LOADN R5 10  
      22 [-]: SETUPVAL R5 4
      23 [-]: JUMP L7
     
L 1:  24 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      25 [-]: LOADN R5 25  
      26 [-]: SETUPVAL R5 1
      27 [-]: LOADN R5 12  
      28 [-]: SETUPVAL R5 2
      29 [-]: LOADN R5 175 
      30 [-]: SETUPVAL R5 3
      31 [-]: LOADN R5 12  
      32 [-]: SETUPVAL R5 4
      33 [-]: JUMP L7
     
L 2:  34 [-]: LOADN R5 30  
      35 [-]: SETUPVAL R5 1
      36 [-]: LOADN R5 15  
      37 [-]: SETUPVAL R5 2
      38 [-]: LOADN R5 200 
      39 [-]: SETUPVAL R5 3
      40 [-]: LOADN R5 15  
      41 [-]: SETUPVAL R5 4
      42 [-]: JUMP L7
     
L 3:  43 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      44 [-]: LOADN R5 12  
      45 [-]: SETUPVAL R5 1
      46 [-]: LOADN R5 3   
      47 [-]: SETUPVAL R5 2
      48 [-]: LOADN R5 25  
      49 [-]: SETUPVAL R5 3
      50 [-]: LOADN R5 12  
      51 [-]: SETUPVAL R5 4
      52 [-]: JUMP L7
     
L 4:  53 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      54 [-]: LOADN R5 13  
      55 [-]: SETUPVAL R5 1
      56 [-]: LOADN R5 3   
      57 [-]: SETUPVAL R5 2
      58 [-]: LOADN R5 30  
      59 [-]: SETUPVAL R5 3
      60 [-]: LOADN R5 13  
      61 [-]: SETUPVAL R5 4
      62 [-]: JUMP L7
     
L 5:  63 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      64 [-]: LOADN R5 14  
      65 [-]: SETUPVAL R5 1
      66 [-]: LOADN R5 3   
      67 [-]: SETUPVAL R5 2
      68 [-]: LOADN R5 35  
      69 [-]: SETUPVAL R5 3
      70 [-]: LOADN R5 14  
      71 [-]: SETUPVAL R5 4
      72 [-]: JUMP L7
     
L 6:  73 [-]: LOADN R5 15  
      74 [-]: SETUPVAL R5 1
      75 [-]: LOADN R5 3   
      76 [-]: SETUPVAL R5 2
      77 [-]: LOADN R5 40  
      78 [-]: SETUPVAL R5 3
      79 [-]: LOADN R5 15  
      80 [-]: SETUPVAL R5 4
L 7:  81 [-]: GETUPVAL R5 5
      82 [-]: MOVE R6 R1   
      83 [-]: CALL R5 1 4  
      84 [-]: GETIMPORT R9 5 [nil]
      85 [-]: NAMECALL R9 R9 K6 [0x18D05D30]
      86 [-]: CALL R9 1 1  
      87 [-]: JUMPIFNOT R9 L8
      88 [-]: GETUPVAL R10 6
      89 [-]: GETTABLEKS R9 R10 K7 [0x94419417]
      90 [-]: MOVE R10 R1  
      91 [-]: LOADB R11 0  
      92 [-]: CALL R9 2 1  
      93 [-]: JUMPIF R9 L8 
      94 [-]: LOADN R14 25 
      95 [-]: NAMECALL R12 R0 K8 [0xF5C3424F]
      96 [-]: CALL R12 2 1 
      97 [-]: MINUS R11 R12
      98 [-]: NAMECALL R9 R0 K9 [0xFC80301E]
      99 [-]: CALL R9 2 0  
L 8: 100 [-]: NAMECALL R9 R1 K10 [0xEEA7F8C4]
     101 [-]: CALL R9 1 1  
     102 [-]: NAMECALL R10 R1 K11 [0xDDC9DBBC]
     103 [-]: CALL R10 1 1 
     104 [-]: FASTCALL1 62 R0 L9
     105 [-]: MOVE R13 R0  
     106 [-]: GETIMPORT R12 13 [nil]
     107 [-]: CALL R12 1 1 
L 9: 108 [-]: JUMPIFNOT R12 L10
     109 [-]: LOADN R11 0  
     110 [-]: JUMP L11
    
L10: 111 [-]: NAMECALL R11 R0 K14 [0xA1DA86B1]
     112 [-]: CALL R11 1 1 
L11: 113 [-]: LOADN R12 0  
     114 [-]: JUMPIFNOTLT R12 R11 L13
     115 [-]: LOADN R12 2900
     116 [-]: GETUPVAL R14 0
     117 [-]: GETTABLEKS R13 R14 K0 [0x32316A21]
     118 [-]: CALL R13 0 1 
     119 [-]: JUMPIFNOT R13 L12
     120 [-]: LOADN R12 450
L12: 121 [-]: GETUPVAL R13 7
     122 [-]: MOVE R14 R0  
     123 [-]: MULK R16 R12 K15 [0.25]
     124 [-]: SUB R15 R11 R16
     125 [-]: CALL R13 2 0 
L13: 126 [-]: LOADB R14 1  
     127 [-]: NAMECALL R12 R0 K16 [0x68B88E58]
     128 [-]: CALL R12 2 0 
     129 [-]: NAMECALL R12 R1 K17 [0xC69299ED]
     130 [-]: CALL R12 1 1 
     131 [-]: LOADN R13 1  
     132 [-]: JUMPIFNOTLT R12 R13 L14
     133 [-]: NAMECALL R12 R1 K18 [0x020D4331]
     134 [-]: CALL R12 1 1 
     135 [-]: NAMECALL R14 R1 K10 [0xEEA7F8C4]
     136 [-]: CALL R14 1 -1
     137 [-]: NAMECALL R12 R12 K19 [0x553549E8]
     138 [-]: CALL R12 -1 0
L14: 139 [-]: GETUPVAL R13 6
     140 [-]: GETTABLEKS R12 R13 K20 [0x5C445DA6]
     141 [-]: MOVE R13 R0  
     142 [-]: GETIMPORT R14 22 [nil]
     143 [-]: LOADK R15 K23 ["SwarmCast"]
     144 [-]: LOADB R16 0  
     145 [-]: LOADN R17 2  
     146 [-]: LOADN R18 1  
     147 [-]: LOADB R19 0  
     148 [-]: CALL R12 7 0 
     149 [-]: LOADB R14 0  
     150 [-]: NAMECALL R12 R0 K16 [0x68B88E58]
     151 [-]: CALL R12 2 0 
     152 [-]: GETIMPORT R14 25 [nil]
     153 [-]: GETUPVAL R15 8
     154 [-]: GETIMPORT R16 27 [nil]
     155 [-]: GETIMPORT R17 29 [nil]
     156 [-]: MOVE R18 R0  
     157 [-]: NAMECALL R12 R1 K30 [0x47901F07]
     158 [-]: CALL R12 6 0 
     159 [-]: NAMECALL R12 R1 K31 [0xA5E492D4]
     160 [-]: CALL R12 1 1 
     161 [-]: JUMPIFNOT R12 L19
     162 [-]: GETIMPORT R12 34 [nil]
     163 [-]: LOADB R13 0  
     164 [-]: CALL R12 1 1 
     165 [-]: LOADN R15 1  
     166 [-]: MOVE R16 R10 
     167 [-]: GETIMPORT R19 36 [nil]
     168 [-]: MOVE R20 R9  
     169 [-]: CALL R19 1 1 
     170 [-]: MUL R18 R19 R5
     171 [-]: ADD R17 R10 R18
     172 [-]: LOADN R18 2  
     173 [-]: LOADB R19 0  
     174 [-]: LOADB R20 1  
     175 [-]: NAMECALL R13 R1 K37 [0x381FE5A9]
     176 [-]: CALL R13 7 1 
     177 [-]: GETIMPORT R14 39 [nil]
     178 [-]: CALL R14 0 1 
     179 [-]: GETIMPORT R15 41 [nil]
     180 [-]: MOVE R16 R13 
     181 [-]: CALL R15 1 3 
     182 [-]: FORGPREP_INEXT R15 L16
L15: 183 [-]: LOADN R22 0  
     184 [-]: NAMECALL R20 R19 K42 [0xC4DFF581]
     185 [-]: CALL R20 2 1 
     186 [-]: JUMPIF R20 L16
     187 [-]: NAMECALL R20 R19 K43 [0xEF8E8F7F]
     188 [-]: CALL R20 1 1 
     189 [-]: ADD R14 R14 R20
     190 [-]: MOVE R22 R19 
     191 [-]: NAMECALL R20 R12 K44 [0x277BF617]
     192 [-]: CALL R20 2 0 
L16: 193 [-]: FORGLOOP R15 L15 2 [inext]
     194 [-]: FASTCALL1 62 R13 L17
     195 [-]: MOVE R16 R13 
     196 [-]: GETIMPORT R15 13 [nil]
     197 [-]: CALL R15 1 1 
L17: 198 [-]: JUMPIF R15 L18
     199 [-]: LENGTH R15 R13
     200 [-]: DIV R14 R14 R15
     201 [-]: GETIMPORT R15 5 [nil]
     202 [-]: GETIMPORT R17 46 [nil]
     203 [-]: MOVE R18 R14 
     204 [-]: NAMECALL R19 R1 K47 [0x5280B883]
     205 [-]: CALL R19 1 1 
     206 [-]: MOVE R20 R0  
     207 [-]: NAMECALL R15 R15 K48 [0x05909209]
     208 [-]: CALL R15 5 0 
L18: 209 [-]: NAMECALL R15 R12 K49 [0xE4E8D5F7]
     210 [-]: CALL R15 1 1 
     211 [-]: JUMPIFNOT R15 L19
     212 [-]: MOVE R17 R6  
     213 [-]: NAMECALL R15 R12 K50 [0x80925B98]
     214 [-]: CALL R15 2 0 
     215 [-]: MOVE R17 R7  
     216 [-]: NAMECALL R15 R12 K51 [0x4F221B65]
     217 [-]: CALL R15 2 0 
     218 [-]: MOVE R17 R8  
     219 [-]: NAMECALL R15 R12 K50 [0x80925B98]
     220 [-]: CALL R15 2 0 
     221 [-]: GETIMPORT R17 53 [nil]
     222 [-]: GETIMPORT R18 55 [nil]
     223 [-]: LOADK R19 K56 ["EatEnemies"]
     224 [-]: CALL R18 1 1 
     225 [-]: MOVE R19 R12 
     226 [-]: NAMECALL R15 R0 K57 [0x3CC932F9]
     227 [-]: CALL R15 4 0 
L19: 228 [-]: RETURN R0 0  


; Name:            
; Defined at line: 541
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: FASTCALL1 62 R1 L1
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 1:   4 [-]: JUMPIF R5 L2 
       5 [-]: GETIMPORT R7 3 [nil]
       6 [-]: NAMECALL R5 R1 K4 [0x16E0B3DA]
       7 [-]: CALL R5 2 1  
       8 [-]: JUMPIFNOT R5 L2
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: LOADN R6 0   
      11 [-]: CALL R5 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 547
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: FASTCALL1 62 R4 L2
      10 [-]: GETIMPORT R3 2 [nil]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIFNOT R3 L3
      13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: NEWTABLE R4 0 0
      15 [-]: SETTABLEKS R4 R3 K4 ["sandmanSwarm"]
L 3:  16 [-]: NAMECALL R3 R2 K7 [0x388577D5]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R6 5 [nil]
      19 [-]: GETTABLE R5 R6 R3
      20 [-]: FASTCALL1 62 R5 L4
      21 [-]: GETIMPORT R4 2 [nil]
      22 [-]: CALL R4 1 1  
L 4:  23 [-]: JUMPIFNOT R4 L5
      24 [-]: GETIMPORT R4 5 [nil]
      25 [-]: NEWTABLE R5 0 0
      26 [-]: SETTABLE R5 R4 R3
L 5:  27 [-]: GETIMPORT R5 5 [nil]
      28 [-]: GETTABLE R4 R5 R3
      29 [-]: LOADNIL R5   
      30 [-]: SETTABLEKS R5 R4 K8 ["finishState"]
      31 [-]: GETIMPORT R4 10 [nil]
      32 [-]: LOADK R5 K11 ["ConsumeUpdate"]
      33 [-]: CALL R4 1 1  
      34 [-]: LOADK R5 K12 [0.10000000000000001]
      35 [-]: NAMECALL R6 R2 K13 [0x1AC1655C]
      36 [-]: CALL R6 1 1  
      37 [-]: NAMECALL R6 R6 K14 [0xFE9ED1E0]
      38 [-]: CALL R6 1 1  
      39 [-]: LOADN R7 0   
      40 [-]: LOADN R8 2900
      41 [-]: GETUPVAL R10 0
      42 [-]: GETTABLEKS R9 R10 K15 [0x32316A21]
      43 [-]: CALL R9 0 1  
      44 [-]: JUMPIFNOT R9 L6
      45 [-]: LOADN R8 450 
L 6:  46 [-]: NAMECALL R9 R2 K16 [0xDE321E6F]
      47 [-]: CALL R9 1 1  
      48 [-]: LOADN R11 0  
      49 [-]: LOADN R12 2  
      50 [-]: NAMECALL R9 R9 K17 [0x4D29B3A5]
      51 [-]: CALL R9 3 0  
      52 [-]: GETIMPORT R11 19 [nil]
      53 [-]: LOADB R12 0  
      54 [-]: LOADN R13 2  
      55 [-]: LOADN R14 1  
      56 [-]: LOADB R15 1  
      57 [-]: NAMECALL R9 R2 K20 [0x5D985C7E]
      58 [-]: CALL R9 6 0  
      59 [-]: GETIMPORT R11 22 [nil]
      60 [-]: GETIMPORT R12 24 [nil]
      61 [-]: GETIMPORT R13 26 [nil]
      62 [-]: GETIMPORT R14 28 [nil]
      63 [-]: MOVE R15 R0  
      64 [-]: NAMECALL R9 R2 K29 [0x47901F07]
      65 [-]: CALL R9 6 0  
      66 [-]: NAMECALL R9 R0 K30 [0x6DF09E59]
      67 [-]: CALL R9 1 1  
      68 [-]: JUMPIFNOT R9 L7
      69 [-]: GETIMPORT R11 32 [nil]
      70 [-]: GETIMPORT R12 24 [nil]
      71 [-]: GETIMPORT R13 26 [nil]
      72 [-]: GETIMPORT R14 28 [nil]
      73 [-]: MOVE R15 R0  
      74 [-]: NAMECALL R9 R2 K29 [0x47901F07]
      75 [-]: CALL R9 6 0  
L 7:  76 [-]: FASTCALL1 62 R2 L8
      77 [-]: MOVE R10 R2  
      78 [-]: GETIMPORT R9 2 [nil]
      79 [-]: CALL R9 1 1  
L 8:  80 [-]: JUMPIF R9 L19
      81 [-]: NAMECALL R9 R2 K33 [0x2047CFE7]
      82 [-]: CALL R9 1 1  
      83 [-]: JUMPIF R9 L19
      84 [-]: LOADN R11 12 
      85 [-]: NAMECALL R9 R2 K34 [0x0E46E45B]
      86 [-]: CALL R9 2 1  
      87 [-]: JUMPIF R9 L19
      88 [-]: GETIMPORT R10 5 [nil]
      89 [-]: GETTABLE R9 R10 R3
      90 [-]: JUMPXEQKNIL R9 L19
      91 [-]: GETIMPORT R11 5 [nil]
      92 [-]: GETTABLE R10 R11 R3
      93 [-]: GETTABLEKS R9 R10 K8 ["finishState"]
      94 [-]: JUMPXEQKNIL R9 L19 NOT
      95 [-]: NAMECALL R9 R2 K35 [0xD2715720]
      96 [-]: CALL R9 1 1  
      97 [-]: JUMPIFNOTLT R6 R9 L17
      98 [-]: FASTCALL1 62 R0 L9
      99 [-]: MOVE R12 R0  
     100 [-]: GETIMPORT R11 2 [nil]
     101 [-]: CALL R11 1 1 
L 9: 102 [-]: JUMPIFNOT R11 L10
     103 [-]: LOADN R10 0  
     104 [-]: JUMP L11
    
L10: 105 [-]: NAMECALL R10 R0 K36 [0xA1DA86B1]
     106 [-]: CALL R10 1 1 
L11: 107 [-]: JUMPIFNOTLT R10 R8 L17
     108 [-]: SUB R12 R9 R6
     109 [-]: MUL R15 R8 R5
     110 [-]: GETIMPORT R16 38 [nil]
     111 [-]: CALL R16 0 1 
     112 [-]: MUL R14 R15 R16
     113 [-]: ADD R13 R7 R14
     114 [-]: FASTCALL2 19 R12 R13 L12
     115 [-]: GETIMPORT R11 41 [nil]
     116 [-]: CALL R11 2 1 
L12: 117 [-]: MOVE R7 R11  
     118 [-]: FASTCALL1 12 R7 L13
     119 [-]: MOVE R12 R7  
     120 [-]: GETIMPORT R11 43 [nil]
     121 [-]: CALL R11 1 1 
L13: 122 [-]: LOADN R12 0  
     123 [-]: JUMPIFNOTLT R12 R11 L16
     124 [-]: FASTCALL1 12 R7 L14
     125 [-]: MOVE R13 R7  
     126 [-]: GETIMPORT R12 43 [nil]
     127 [-]: CALL R12 1 1 
L14: 128 [-]: SUB R13 R8 R10
     129 [-]: FASTCALL2 19 R12 R13 L15
     130 [-]: GETIMPORT R11 41 [nil]
     131 [-]: CALL R11 2 1 
L15: 132 [-]: SUB R7 R7 R11
     133 [-]: GETUPVAL R12 1
     134 [-]: MOVE R13 R0  
     135 [-]: ADD R14 R10 R11
     136 [-]: CALL R12 2 0 
     137 [-]: NAMECALL R15 R2 K35 [0xD2715720]
     138 [-]: CALL R15 1 1 
     139 [-]: SUB R14 R15 R11
     140 [-]: NAMECALL R12 R2 K44 [0x014DB014]
     141 [-]: CALL R12 2 0 
     142 [-]: GETIMPORT R12 47 [nil]
     143 [-]: LOADB R13 1  
     144 [-]: CALL R12 1 1 
     145 [-]: GETUPVAL R15 2
     146 [-]: MOVE R16 R0  
     147 [-]: CALL R15 1 -1
     148 [-]: NAMECALL R13 R12 K48 [0x80925B98]
     149 [-]: CALL R13 -1 0
     150 [-]: GETIMPORT R15 50 [nil]
     151 [-]: MOVE R16 R4  
     152 [-]: MOVE R17 R12 
     153 [-]: NAMECALL R13 R0 K51 [0x3CC932F9]
     154 [-]: CALL R13 4 0 
L16: 155 [-]: LOADK R12 K52 [0.050000000000000003]
     156 [-]: GETIMPORT R13 38 [nil]
     157 [-]: CALL R13 0 1 
     158 [-]: MUL R11 R12 R13
     159 [-]: ADD R5 R5 R11
L17: 160 [-]: GETIMPORT R12 19 [nil]
     161 [-]: NAMECALL R10 R2 K53 [0x16E0B3DA]
     162 [-]: CALL R10 2 1 
     163 [-]: JUMPIF R10 L18
     164 [-]: GETIMPORT R12 55 [nil]
     165 [-]: NAMECALL R10 R2 K53 [0x16E0B3DA]
     166 [-]: CALL R10 2 1 
     167 [-]: JUMPIF R10 L18
     168 [-]: GETIMPORT R12 55 [nil]
     169 [-]: LOADB R13 0  
     170 [-]: LOADN R14 2  
     171 [-]: LOADN R15 2  
     172 [-]: LOADB R16 1  
     173 [-]: NAMECALL R10 R2 K20 [0x5D985C7E]
     174 [-]: CALL R10 6 0 
L18: 175 [-]: GETIMPORT R10 57 [nil]
     176 [-]: LOADN R11 0  
     177 [-]: CALL R10 1 0 
     178 [-]: JUMPBACK L7  
L19: 179 [-]: GETIMPORT R11 5 [nil]
     180 [-]: GETTABLE R10 R11 R3
     181 [-]: GETTABLEKS R9 R10 K8 ["finishState"]
     182 [-]: GETUPVAL R11 3
     183 [-]: GETTABLEKS R10 R11 K58 ["FAILED"]
     184 [-]: JUMPIFNOTEQ R9 R10 L20
     185 [-]: GETIMPORT R9 5 [nil]
     186 [-]: LOADNIL R10  
     187 [-]: SETTABLE R10 R9 R3
L20: 188 [-]: RETURN R0 0  


; Name:            
; Defined at line: 625
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: FASTCALL1 62 R5 L2
      10 [-]: GETIMPORT R4 2 [nil]
      11 [-]: CALL R4 1 1  
L 2:  12 [-]: JUMPIFNOT R4 L3
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: NEWTABLE R5 0 0
      15 [-]: SETTABLEKS R5 R4 K4 ["sandmanSwarm"]
L 3:  16 [-]: NAMECALL R4 R3 K7 [0x388577D5]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R7 5 [nil]
      19 [-]: GETTABLE R6 R7 R4
      20 [-]: FASTCALL1 62 R6 L4
      21 [-]: GETIMPORT R5 2 [nil]
      22 [-]: CALL R5 1 1  
L 4:  23 [-]: JUMPIFNOT R5 L5
      24 [-]: GETIMPORT R5 5 [nil]
      25 [-]: NEWTABLE R6 0 0
      26 [-]: SETTABLE R6 R5 R4
L 5:  27 [-]: NAMECALL R5 R3 K8 [0xDE321E6F]
      28 [-]: CALL R5 1 1  
      29 [-]: LOADN R7 0   
      30 [-]: LOADN R8 0   
      31 [-]: NAMECALL R5 R5 K9 [0x4D29B3A5]
      32 [-]: CALL R5 3 0  
      33 [-]: LOADNIL R7   
      34 [-]: LOADB R8 0   
      35 [-]: LOADN R9 2   
      36 [-]: LOADN R10 0  
      37 [-]: LOADB R11 0  
      38 [-]: NAMECALL R5 R3 K10 [0x5D985C7E]
      39 [-]: CALL R5 6 0  
      40 [-]: GETIMPORT R7 12 [nil]
      41 [-]: NAMECALL R5 R3 K13 [0xAD10E5BC]
      42 [-]: CALL R5 2 0  
      43 [-]: GETIMPORT R7 15 [nil]
      44 [-]: NAMECALL R5 R3 K13 [0xAD10E5BC]
      45 [-]: CALL R5 2 0  
      46 [-]: GETIMPORT R5 18 [nil]
      47 [-]: LOADB R6 1   
      48 [-]: CALL R5 1 1  
      49 [-]: MOVE R8 R2   
      50 [-]: NAMECALL R6 R5 K19 [0x80925B98]
      51 [-]: CALL R6 2 0  
      52 [-]: GETUPVAL R7 0
      53 [-]: GETTABLEKS R6 R7 K20 ["FAILED"]
      54 [-]: JUMPIFNOTEQ R2 R6 L10
      55 [-]: FASTCALL1 62 R0 L6
      56 [-]: MOVE R8 R0   
      57 [-]: GETIMPORT R7 2 [nil]
      58 [-]: CALL R7 1 1  
L 6:  59 [-]: JUMPIFNOT R7 L7
      60 [-]: LOADN R6 0   
      61 [-]: JUMP L8
     
L 7:  62 [-]: NAMECALL R6 R0 K21 [0xA1DA86B1]
      63 [-]: CALL R6 1 1  
L 8:  64 [-]: LOADN R7 0   
      65 [-]: JUMPIFNOTLT R7 R6 L15
      66 [-]: NAMECALL R7 R3 K22 [0x2047CFE7]
      67 [-]: CALL R7 1 1  
      68 [-]: JUMPIF R7 L9 
      69 [-]: NAMECALL R7 R3 K23 [0x73901ACF]
      70 [-]: CALL R7 1 1  
      71 [-]: JUMPIF R7 L9 
      72 [-]: NAMECALL R7 R3 K24 [0xD2715720]
      73 [-]: CALL R7 1 1  
      74 [-]: MOVE R10 R3  
      75 [-]: MOVE R11 R6  
      76 [-]: NAMECALL R8 R3 K25 [0x1F135DE0]
      77 [-]: CALL R8 3 0  
      78 [-]: GETUPVAL R9 1
      79 [-]: GETTABLEKS R8 R9 K26 [0xE1EECB19]
      80 [-]: MOVE R9 R3   
      81 [-]: NAMECALL R11 R3 K24 [0xD2715720]
      82 [-]: CALL R11 1 1 
      83 [-]: SUB R10 R11 R7
      84 [-]: CALL R8 2 0  
L 9:  85 [-]: GETUPVAL R7 2
      86 [-]: MOVE R8 R0   
      87 [-]: LOADN R9 0   
      88 [-]: CALL R7 2 0  
      89 [-]: JUMP L15
    
L10:  90 [-]: FASTCALL1 62 R0 L11
      91 [-]: MOVE R8 R0   
      92 [-]: GETIMPORT R7 2 [nil]
      93 [-]: CALL R7 1 1  
L11:  94 [-]: JUMPIFNOT R7 L12
      95 [-]: LOADN R6 0   
      96 [-]: JUMP L13
    
L12:  97 [-]: NAMECALL R6 R0 K21 [0xA1DA86B1]
      98 [-]: CALL R6 1 1  
L13:  99 [-]: LOADN R7 0   
     100 [-]: JUMPIFNOTLT R7 R6 L14
     101 [-]: MOVE R9 R6   
     102 [-]: NAMECALL R7 R5 K19 [0x80925B98]
     103 [-]: CALL R7 2 0  
L14: 104 [-]: GETUPVAL R8 0
     105 [-]: GETTABLEKS R7 R8 K27 ["SUCCESS_HOLD"]
     106 [-]: JUMPIFNOTEQ R2 R7 L15
     107 [-]: GETIMPORT R7 29 [nil]
     108 [-]: GETIMPORT R9 31 [nil]
     109 [-]: NAMECALL R10 R3 K32 [0xEF8E8F7F]
     110 [-]: CALL R10 1 1 
     111 [-]: GETIMPORT R11 34 [nil]
     112 [-]: MOVE R12 R0  
     113 [-]: NAMECALL R7 R7 K35 [0x05909209]
     114 [-]: CALL R7 5 0  
L15: 115 [-]: GETIMPORT R7 5 [nil]
     116 [-]: GETTABLE R6 R7 R4
     117 [-]: SETTABLEKS R2 R6 K36 ["finishState"]
     118 [-]: GETIMPORT R8 38 [nil]
     119 [-]: GETIMPORT R9 40 [nil]
     120 [-]: LOADK R10 K41 ["ConsumeFinished"]
     121 [-]: CALL R9 1 1  
     122 [-]: MOVE R10 R5  
     123 [-]: NAMECALL R6 R0 K42 [0x3CC932F9]
     124 [-]: CALL R6 4 0  
     125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 676
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: NAMECALL R4 R4 K5 [0x18D05D30]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L2 
      12 [-]: GETUPVAL R4 0
      13 [-]: MOVE R5 R0   
      14 [-]: MOVE R6 R2   
      15 [-]: CALL R4 2 0  
L 2:  16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: NAMECALL R5 R5 K6 [0x7C1A0374]
      18 [-]: CALL R5 1 1  
      19 [-]: GETTABLEKS R4 R5 K7 ["postProcess"]
      20 [-]: LOADN R7 8   
      21 [-]: GETUPVAL R10 1
      22 [-]: GETTABLEKS R9 R10 K8 [0x32316A21]
      23 [-]: CALL R9 0 1  
      24 [-]: JUMPIFNOT R9 L6
      25 [-]: FASTCALL1 62 R0 L3
      26 [-]: MOVE R12 R0  
      27 [-]: GETIMPORT R11 2 [nil]
      28 [-]: CALL R11 1 1 
L 3:  29 [-]: JUMPIFNOT R11 L4
      30 [-]: LOADN R10 0  
      31 [-]: JUMP L5
     
L 4:  32 [-]: NAMECALL R10 R0 K10 [0xA1DA86B1]
      33 [-]: CALL R10 1 1 
L 5:  34 [-]: DIVK R8 R10 K9 [450]
      35 [-]: JUMP L10
    
L 6:  36 [-]: FASTCALL1 62 R0 L7
      37 [-]: MOVE R12 R0  
      38 [-]: GETIMPORT R11 2 [nil]
      39 [-]: CALL R11 1 1 
L 7:  40 [-]: JUMPIFNOT R11 L8
      41 [-]: LOADN R10 0  
      42 [-]: JUMP L9
     
L 8:  43 [-]: NAMECALL R10 R0 K10 [0xA1DA86B1]
      44 [-]: CALL R10 1 1 
L 9:  45 [-]: DIVK R8 R10 K11 [2900]
      46 [-]: JUMP L10
    
L10:  47 [-]: MUL R6 R7 R8 
      48 [-]: NAMECALL R4 R4 K12 [0xC7BDB630]
      49 [-]: CALL R4 2 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 689
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R5 R0 K0 [0x5163741E]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIFNOT R6 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R7 5 [nil]
       9 [-]: FASTCALL1 62 R7 L2
      10 [-]: GETIMPORT R6 2 [nil]
      11 [-]: CALL R6 1 1  
L 2:  12 [-]: JUMPIFNOT R6 L3
      13 [-]: GETIMPORT R6 6 [nil]
      14 [-]: NEWTABLE R7 0 0
      15 [-]: SETTABLEKS R7 R6 K4 ["sandmanSwarm"]
L 3:  16 [-]: NAMECALL R6 R5 K7 [0x388577D5]
      17 [-]: CALL R6 1 1  
      18 [-]: GETIMPORT R9 5 [nil]
      19 [-]: GETTABLE R8 R9 R6
      20 [-]: FASTCALL1 62 R8 L4
      21 [-]: GETIMPORT R7 2 [nil]
      22 [-]: CALL R7 1 1  
L 4:  23 [-]: JUMPIFNOT R7 L5
      24 [-]: GETIMPORT R7 5 [nil]
      25 [-]: NEWTABLE R8 0 0
      26 [-]: SETTABLE R8 R7 R6
L 5:  27 [-]: GETUPVAL R8 0
      28 [-]: GETTABLEKS R7 R8 K8 ["FAILED"]
      29 [-]: JUMPIFEQ R2 R7 L6
      30 [-]: JUMPXEQKNIL R3 L6
      31 [-]: JUMPXEQKN R3 K9 L7 NOT [0]
L 6:  32 [-]: LOADN R3 0   
L 7:  33 [-]: GETIMPORT R8 5 [nil]
      34 [-]: GETTABLE R7 R8 R6
      35 [-]: SETTABLEKS R2 R7 K10 ["finishState"]
      36 [-]: JUMPXEQKNIL R4 L8
      37 [-]: GETUPVAL R7 1
      38 [-]: MOVE R8 R0   
      39 [-]: LOADN R9 0   
      40 [-]: LOADB R10 1  
      41 [-]: CALL R7 3 0  
L 8:  42 [-]: GETUPVAL R7 1
      43 [-]: MOVE R8 R0   
      44 [-]: MOVE R9 R3   
      45 [-]: CALL R7 2 0  
      46 [-]: NAMECALL R7 R5 K11 [0xA5E492D4]
      47 [-]: CALL R7 1 1  
      48 [-]: JUMPIFNOT R7 L9
      49 [-]: GETIMPORT R8 13 [nil]
      50 [-]: NAMECALL R8 R8 K14 [0x7C1A0374]
      51 [-]: CALL R8 1 1  
      52 [-]: GETTABLEKS R7 R8 K15 ["postProcess"]
      53 [-]: LOADN R10 0  
      54 [-]: NAMECALL R8 R7 K16 [0xC7BDB630]
      55 [-]: CALL R8 2 0  
      56 [-]: LOADN R10 0  
      57 [-]: NAMECALL R8 R7 K17 [0xF038EC0B]
      58 [-]: CALL R8 2 0  
      59 [-]: NAMECALL R8 R5 K18 [0x2047CFE7]
      60 [-]: CALL R8 1 1  
      61 [-]: JUMPIF R8 L9 
      62 [-]: NAMECALL R8 R5 K19 [0x73901ACF]
      63 [-]: CALL R8 1 1  
      64 [-]: JUMPIF R8 L9 
      65 [-]: LOADN R8 0   
      66 [-]: JUMPIFNOTLT R8 R3 L9
      67 [-]: GETIMPORT R10 21 [nil]
      68 [-]: LOADK R11 K22 ["WaitForBlock"]
      69 [-]: CALL R10 1 1 
      70 [-]: LOADB R11 0  
      71 [-]: NAMECALL R8 R5 K23 [0xD5F7912B]
      72 [-]: CALL R8 3 0  
L 9:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 733
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADK R3 K2 [0.10000000000000001]
       3 [-]: LOADK R4 K3 [0.5]
       4 [-]: CALL R2 2 1  
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R3 R4 K4 ["suit"]
       7 [-]: LOADNIL R4   
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: MOVE R6 R3   
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIF R5 L1 
      13 [-]: NAMECALL R5 R3 K7 [0x5163741E]
      14 [-]: CALL R5 1 1  
      15 [-]: MOVE R4 R5   
L 1:  16 [-]: NAMECALL R5 R0 K8 [0x388577D5]
      17 [-]: CALL R5 1 1  
      18 [-]: GETIMPORT R6 11 [nil]
      19 [-]: SETTABLE R0 R6 R5
      20 [-]: GETIMPORT R6 14 [nil]
      21 [-]: CALL R6 0 1  
      22 [-]: GETIMPORT R7 16 [nil]
      23 [-]: GETUPVAL R9 0
      24 [-]: GETTABLEKS R8 R9 K17 ["dps"]
      25 [-]: CALL R7 1 1  
      26 [-]: LOADN R10 2  
      27 [-]: LOADK R11 K3 [0.5]
      28 [-]: NAMECALL R8 R7 K18 [0x133D78E8]
      29 [-]: CALL R8 3 0  
      30 [-]: GETIMPORT R8 20 [nil]
      31 [-]: CALL R8 0 1  
      32 [-]: JUMPIF R8 L2 
      33 [-]: GETIMPORT R8 16 [nil]
      34 [-]: NAMECALL R9 R7 K21 [0x838305DE]
      35 [-]: CALL R9 1 -1 
      36 [-]: CALL R8 -1 1 
      37 [-]: MOVE R7 R8   
L 2:  38 [-]: MOVE R10 R7  
      39 [-]: NAMECALL R8 R6 K22 [0xF326045F]
      40 [-]: CALL R8 2 0  
      41 [-]: LOADN R10 2  
      42 [-]: LOADN R11 1  
      43 [-]: NAMECALL R8 R6 K23 [0x1586E35E]
      44 [-]: CALL R8 3 0  
      45 [-]: MOVE R10 R4  
      46 [-]: NAMECALL R8 R6 K24 [0x86CD00CB]
      47 [-]: CALL R8 2 0  
      48 [-]: MOVE R10 R3  
      49 [-]: NAMECALL R8 R6 K25 [0xF4DC3420]
      50 [-]: CALL R8 2 0  
      51 [-]: LOADN R10 12 
      52 [-]: LOADB R11 1  
      53 [-]: NAMECALL R8 R6 K26 [0x49E9CFD7]
      54 [-]: CALL R8 3 0  
      55 [-]: GETIMPORT R8 28 [nil]
      56 [-]: NAMECALL R8 R8 K29 [0x5CDC8605]
      57 [-]: CALL R8 1 1  
      58 [-]: MOVE R12 R8  
      59 [-]: GETUPVAL R14 0
      60 [-]: GETTABLEKS R13 R14 K30 ["duration"]
      61 [-]: NAMECALL R10 R0 K31 [0xB61E5A1A]
      62 [-]: CALL R10 3 1 
      63 [-]: ADD R9 R2 R10
      64 [-]: MOVE R12 R8  
      65 [-]: NAMECALL R10 R0 K32 [0xEBEE1DA1]
      66 [-]: CALL R10 2 0 
      67 [-]: LOADK R10 K33 [1.5]
      68 [-]: GETUPVAL R12 0
      69 [-]: GETTABLEKS R11 R12 K34 ["healRadius"]
      70 [-]: GETIMPORT R12 36 [nil]
      71 [-]: LOADK R13 K37 ["EMBER_OVERHEAT"]
      72 [-]: CALL R12 1 1 
      73 [-]: GETIMPORT R13 36 [nil]
      74 [-]: LOADK R14 K38 ["EatEnemy"]
      75 [-]: CALL R13 1 1 
      76 [-]: GETIMPORT R16 40 [nil]
      77 [-]: NAMECALL R14 R0 K41 [0xF2DEAF69]
      78 [-]: CALL R14 2 1 
      79 [-]: GETIMPORT R15 36 [nil]
      80 [-]: LOADK R16 K42 ["TENNO"]
      81 [-]: CALL R15 1 1 
      82 [-]: FASTCALL1 62 R4 L3
      83 [-]: MOVE R17 R4  
      84 [-]: GETIMPORT R16 6 [nil]
      85 [-]: CALL R16 1 1 
L 3:  86 [-]: JUMPIF R16 L4
      87 [-]: NAMECALL R16 R4 K43 [0x2D0A291F]
      88 [-]: CALL R16 1 1 
      89 [-]: MOVE R15 R16 
L 4:  90 [-]: GETIMPORT R18 45 [nil]
      91 [-]: GETIMPORT R19 47 [nil]
      92 [-]: GETIMPORT R20 49 [nil]
      93 [-]: GETIMPORT R21 51 [nil]
      94 [-]: MOVE R22 R3  
      95 [-]: NAMECALL R16 R0 K52 [0x47901F07]
      96 [-]: CALL R16 6 1 
      97 [-]: LOADNIL R17  
      98 [-]: FASTCALL1 62 R0 L5
      99 [-]: MOVE R19 R0  
     100 [-]: GETIMPORT R18 6 [nil]
     101 [-]: CALL R18 1 1 
L 5: 102 [-]: JUMPIF R18 L6
     103 [-]: NAMECALL R18 R0 K53 [0x1AC1655C]
     104 [-]: CALL R18 1 1 
     105 [-]: MOVE R17 R18 
L 6: 106 [-]: LOADN R18 0  
     107 [-]: JUMPIFNOTLT R18 R9 L27
     108 [-]: FASTCALL1 62 R0 L7
     109 [-]: MOVE R19 R0  
     110 [-]: GETIMPORT R18 6 [nil]
     111 [-]: CALL R18 1 1 
L 7: 112 [-]: JUMPIF R18 L27
     113 [-]: NAMECALL R18 R0 K54 [0x2047CFE7]
     114 [-]: CALL R18 1 1 
     115 [-]: JUMPIF R18 L27
     116 [-]: LOADN R20 0  
     117 [-]: NAMECALL R18 R0 K55 [0xC4DFF581]
     118 [-]: CALL R18 2 1 
     119 [-]: JUMPIF R18 L27
     120 [-]: LOADN R18 0  
     121 [-]: JUMPIFNOTLE R2 R18 L26
     122 [-]: NAMECALL R19 R0 K56 [0xD2715720]
     123 [-]: CALL R19 1 1 
     124 [-]: NAMECALL R20 R17 K57 [0xF456C2D7]
     125 [-]: CALL R20 1 1 
     126 [-]: ADD R18 R19 R20
     127 [-]: MOVE R21 R6  
     128 [-]: NAMECALL R19 R0 K58 [0x479483BB]
     129 [-]: CALL R19 2 0 
     130 [-]: NAMECALL R20 R0 K56 [0xD2715720]
     131 [-]: CALL R20 1 1 
     132 [-]: NAMECALL R21 R17 K57 [0xF456C2D7]
     133 [-]: CALL R21 1 1 
     134 [-]: ADD R19 R20 R21
     135 [-]: NAMECALL R20 R0 K54 [0x2047CFE7]
     136 [-]: CALL R20 1 1 
     137 [-]: JUMPIFNOT R20 L10
     138 [-]: NAMECALL R20 R0 K59 [0xFF7A9352]
     139 [-]: CALL R20 1 1 
     140 [-]: LOADN R21 0  
     141 [-]: JUMPIFNOTLT R21 R20 L9
     142 [-]: LOADN R23 0  
     143 [-]: SUBK R21 R20 K60 [1]
     144 [-]: LOADN R22 1  
     145 [-]: FORNPREP R21 L11
L 8: 146 [-]: MOVE R26 R23 
     147 [-]: NAMECALL R24 R0 K61 [0xD008F0D8]
     148 [-]: CALL R24 2 1 
     149 [-]: GETIMPORT R27 63 [nil]
     150 [-]: GETIMPORT R28 47 [nil]
     151 [-]: GETIMPORT R29 49 [nil]
     152 [-]: GETIMPORT R30 51 [nil]
     153 [-]: MOVE R31 R3  
     154 [-]: NAMECALL R25 R24 K52 [0x47901F07]
     155 [-]: CALL R25 6 0 
     156 [-]: FORNLOOP R21 L8
     157 [-]: JUMP L11
    
L 9: 158 [-]: GETIMPORT R23 63 [nil]
     159 [-]: GETIMPORT R24 47 [nil]
     160 [-]: GETIMPORT R25 49 [nil]
     161 [-]: GETIMPORT R26 51 [nil]
     162 [-]: MOVE R27 R3  
     163 [-]: NAMECALL R21 R0 K52 [0x47901F07]
     164 [-]: CALL R21 6 0 
     165 [-]: JUMP L11
    
L10: 166 [-]: JUMPIFNOT R14 L11
     167 [-]: NAMECALL R20 R0 K64 [0x444AE2C8]
     168 [-]: CALL R20 1 1 
     169 [-]: JUMPIF R20 L11
     170 [-]: LOADN R22 8  
     171 [-]: NAMECALL R20 R0 K55 [0xC4DFF581]
     172 [-]: CALL R20 2 1 
     173 [-]: JUMPIF R20 L11
     174 [-]: MOVE R22 R12 
     175 [-]: LOADB R23 0  
     176 [-]: LOADN R24 3  
     177 [-]: LOADN R25 1  
     178 [-]: LOADB R26 1  
     179 [-]: GETIMPORT R27 66 [nil]
     180 [-]: LOADN R28 0  
     181 [-]: LOADN R29 2  
     182 [-]: CALL R27 2 -1
     183 [-]: NAMECALL R20 R0 K67 [0x0F89A4D4]
     184 [-]: CALL R20 -1 0
L11: 185 [-]: LOADN R22 0  
     186 [-]: SUB R23 R18 R19
     187 [-]: FASTCALL2 18 R22 R23 L12
     188 [-]: GETIMPORT R21 70 [nil]
     189 [-]: CALL R21 2 1 
L12: 190 [-]: MULK R20 R21 K60 [1]
     191 [-]: ADD R1 R1 R20
     192 [-]: LOADN R20 0  
     193 [-]: JUMPIFNOTLT R20 R1 L20
     194 [-]: FASTCALL1 62 R4 L13
     195 [-]: MOVE R21 R4  
     196 [-]: GETIMPORT R20 6 [nil]
     197 [-]: CALL R20 1 1 
L13: 198 [-]: JUMPIF R20 L20
     199 [-]: NEWTABLE R20 0 0
     200 [-]: GETIMPORT R21 72 [nil]
     201 [-]: GETIMPORT R23 74 [nil]
     202 [-]: NAMECALL R24 R0 K75 [0xF6EBD926]
     203 [-]: CALL R24 1 1 
     204 [-]: LOADN R25 0  
     205 [-]: MOVE R26 R11 
     206 [-]: NAMECALL R21 R21 K76 [0xFB669000]
     207 [-]: CALL R21 5 1 
     208 [-]: GETIMPORT R22 78 [nil]
     209 [-]: MOVE R23 R21 
     210 [-]: CALL R22 1 3 
     211 [-]: FORGPREP_INEXT R22 L16
L14: 212 [-]: JUMPIFEQ R26 R4 L15
     213 [-]: MOVE R29 R15 
     214 [-]: NAMECALL R27 R26 K79 [0x9D6904C1]
     215 [-]: CALL R27 2 1 
     216 [-]: JUMPIFNOT R27 L16
L15: 217 [-]: NAMECALL R27 R26 K56 [0xD2715720]
     218 [-]: CALL R27 1 1 
     219 [-]: NAMECALL R28 R26 K80 [0xB40C191A]
     220 [-]: CALL R28 1 1 
     221 [-]: JUMPIFNOTLT R27 R28 L16
     222 [-]: NAMECALL R27 R26 K81 [0x73901ACF]
     223 [-]: CALL R27 1 1 
     224 [-]: JUMPIF R27 L16
     225 [-]: MOVE R29 R4  
     226 [-]: NAMECALL R27 R26 K82 [0x753A7EA6]
     227 [-]: CALL R27 2 1 
     228 [-]: JUMPIFNOT R27 L16
     229 [-]: MOVE R29 R26 
     230 [-]: NAMECALL R27 R4 K83 [0x6D6734DC]
     231 [-]: CALL R27 2 1 
     232 [-]: JUMPIFNOT R27 L16
     233 [-]: FASTCALL2 52 R20 R26 L16
     234 [-]: MOVE R28 R20 
     235 [-]: MOVE R29 R26 
     236 [-]: GETIMPORT R27 86 [nil]
     237 [-]: CALL R27 2 0 
L16: 238 [-]: FORGLOOP R22 L14 2 [inext]
     239 [-]: LENGTH R22 R20
     240 [-]: JUMPIFNOTLE R22 R1 L20
     241 [-]: LOADN R23 0  
     242 [-]: JUMPIFNOTLT R23 R22 L20
     243 [-]: DIV R24 R1 R22
     244 [-]: FASTCALL1 12 R24 L17
     245 [-]: GETIMPORT R23 88 [nil]
     246 [-]: CALL R23 1 1 
L17: 247 [-]: GETIMPORT R24 78 [nil]
     248 [-]: MOVE R25 R20 
     249 [-]: CALL R24 1 3 
     250 [-]: FORGPREP_INEXT R24 L19
L18: 251 [-]: NAMECALL R29 R28 K56 [0xD2715720]
     252 [-]: CALL R29 1 1 
     253 [-]: MOVE R32 R28 
     254 [-]: MOVE R33 R23 
     255 [-]: MOVE R34 R4  
     256 [-]: NAMECALL R30 R28 K89 [0x1F135DE0]
     257 [-]: CALL R30 4 0 
     258 [-]: GETUPVAL R31 1
     259 [-]: GETTABLEKS R30 R31 K90 [0xE1EECB19]
     260 [-]: MOVE R31 R4  
     261 [-]: NAMECALL R33 R28 K56 [0xD2715720]
     262 [-]: CALL R33 1 1 
     263 [-]: SUB R32 R33 R29
     264 [-]: CALL R30 2 0 
L19: 265 [-]: FORGLOOP R24 L18 2 [inext]
     266 [-]: MUL R24 R23 R22
     267 [-]: SUB R1 R1 R24
L20: 268 [-]: LOADN R20 0  
     269 [-]: JUMPIFNOTLE R10 R20 L25
     270 [-]: GETIMPORT R21 28 [nil]
     271 [-]: FASTCALL1 62 R21 L21
     272 [-]: GETIMPORT R20 6 [nil]
     273 [-]: CALL R20 1 1 
L21: 274 [-]: JUMPIF R20 L25
     275 [-]: GETIMPORT R20 72 [nil]
     276 [-]: GETIMPORT R22 74 [nil]
     277 [-]: NAMECALL R23 R0 K75 [0xF6EBD926]
     278 [-]: CALL R23 1 1 
     279 [-]: LOADN R24 0  
     280 [-]: LOADN R25 4  
     281 [-]: NAMECALL R20 R20 K76 [0xFB669000]
     282 [-]: CALL R20 5 1 
     283 [-]: GETUPVAL R21 0
     284 [-]: SETTABLEKS R9 R21 K30 ["duration"]
     285 [-]: GETIMPORT R21 78 [nil]
     286 [-]: MOVE R22 R20 
     287 [-]: CALL R21 1 3 
     288 [-]: FORGPREP_INEXT R21 L24
L22: 289 [-]: JUMPIFEQ R25 R4 L24
     290 [-]: MOVE R28 R15 
     291 [-]: NAMECALL R26 R25 K79 [0x9D6904C1]
     292 [-]: CALL R26 2 1 
     293 [-]: JUMPIF R26 L24
     294 [-]: NAMECALL R26 R25 K8 [0x388577D5]
     295 [-]: CALL R26 1 1 
     296 [-]: GETIMPORT R29 11 [nil]
     297 [-]: GETTABLE R28 R29 R26
     298 [-]: FASTCALL1 62 R28 L23
     299 [-]: GETIMPORT R27 6 [nil]
     300 [-]: CALL R27 1 1 
L23: 301 [-]: JUMPIFNOT R27 L24
     302 [-]: MOVE R29 R13 
     303 [-]: LOADB R30 0  
     304 [-]: NAMECALL R27 R25 K91 [0xD5F7912B]
     305 [-]: CALL R27 3 0 
L24: 306 [-]: FORGLOOP R21 L22 2 [inext]
L25: 307 [-]: ADDK R2 R2 K3 [0.5]
     308 [-]: SUBK R10 R10 K3 [0.5]
L26: 309 [-]: GETIMPORT R18 93 [nil]
     310 [-]: LOADN R19 0  
     311 [-]: CALL R18 1 0 
     312 [-]: GETIMPORT R18 95 [nil]
     313 [-]: CALL R18 0 1 
     314 [-]: SUB R2 R2 R18
     315 [-]: GETIMPORT R18 95 [nil]
     316 [-]: CALL R18 0 1 
     317 [-]: SUB R9 R9 R18
     318 [-]: JUMPBACK L6  
L27: 319 [-]: FASTCALL1 62 R16 L28
     320 [-]: MOVE R19 R16 
     321 [-]: GETIMPORT R18 6 [nil]
     322 [-]: CALL R18 1 1 
L28: 323 [-]: JUMPIF R18 L29
     324 [-]: NAMECALL R18 R16 K96 [0xA2880940]
     325 [-]: CALL R18 1 0 
L29: 326 [-]: GETIMPORT R18 11 [nil]
     327 [-]: LOADNIL R19  
     328 [-]: SETTABLE R19 R18 R5
     329 [-]: RETURN R0 0  


; Name:            
; Defined at line: 864
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: NAMECALL R3 R3 K5 [0xCDE10C4A]
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R6 R3   
      12 [-]: NAMECALL R4 R0 K6 [0x909AB605]
      13 [-]: CALL R4 2 1  
      14 [-]: MOVE R7 R3   
      15 [-]: NAMECALL R5 R0 K7 [0x31F5EB72]
      16 [-]: CALL R5 2 1  
      17 [-]: MOVE R8 R3   
      18 [-]: NAMECALL R6 R0 K8 [0xBC7CDDF9]
      19 [-]: CALL R6 2 1  
      20 [-]: GETUPVAL R7 0
      21 [-]: GETUPVAL R8 0
      22 [-]: GETTABLEN R9 R5 1
      23 [-]: GETTABLEN R10 R5 2
      24 [-]: SETTABLEKS R9 R7 K9 ["duration"]
      25 [-]: SETTABLEKS R10 R8 K10 ["healRadius"]
      26 [-]: GETUPVAL R7 0
      27 [-]: GETTABLEN R8 R6 1
      28 [-]: SETTABLEKS R8 R7 K11 ["dps"]
      29 [-]: GETUPVAL R7 0
      30 [-]: SETTABLEKS R0 R7 K12 ["suit"]
      31 [-]: GETIMPORT R8 15 [nil]
      32 [-]: FASTCALL1 62 R8 L2
      33 [-]: GETIMPORT R7 2 [nil]
      34 [-]: CALL R7 1 1  
L 2:  35 [-]: JUMPIFNOT R7 L3
      36 [-]: GETIMPORT R7 16 [nil]
      37 [-]: NEWTABLE R8 0 0
      38 [-]: SETTABLEKS R8 R7 K14 ["sandmanSwarmVictims"]
L 3:  39 [-]: GETIMPORT R7 18 [nil]
      40 [-]: LOADK R8 K19 ["EatEnemy"]
      41 [-]: CALL R7 1 1  
      42 [-]: GETIMPORT R8 21 [nil]
      43 [-]: MOVE R9 R4   
      44 [-]: CALL R8 1 3  
      45 [-]: FORGPREP_INEXT R8 L7
L 4:  46 [-]: FASTCALL1 62 R12 L5
      47 [-]: MOVE R14 R12 
      48 [-]: GETIMPORT R13 2 [nil]
      49 [-]: CALL R13 1 1 
L 5:  50 [-]: JUMPIF R13 L7
      51 [-]: NAMECALL R13 R12 K22 [0x2047CFE7]
      52 [-]: CALL R13 1 1 
      53 [-]: JUMPIF R13 L7
      54 [-]: NAMECALL R13 R12 K23 [0x388577D5]
      55 [-]: CALL R13 1 1 
      56 [-]: GETIMPORT R16 15 [nil]
      57 [-]: GETTABLE R15 R16 R13
      58 [-]: FASTCALL1 62 R15 L6
      59 [-]: GETIMPORT R14 2 [nil]
      60 [-]: CALL R14 1 1 
L 6:  61 [-]: JUMPIFNOT R14 L7
      62 [-]: MOVE R16 R7  
      63 [-]: LOADB R17 0  
      64 [-]: NAMECALL R14 R12 K24 [0xD5F7912B]
      65 [-]: CALL R14 3 0 
L 7:  66 [-]: FORGLOOP R8 L4 2 [inext]
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 895
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

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
L 1:  13 [-]: NAMECALL R2 R1 K6 [0x5163741E]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 4 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIFNOT R3 L3
      20 [-]: NAMECALL R3 R0 K5 [0xA2880940]
      21 [-]: CALL R3 1 0  
      22 [-]: RETURN R0 0  
L 3:  23 [-]: NEWTABLE R3 0 6
      24 [-]: GETIMPORT R4 8 [nil]
      25 [-]: LOADK R5 K9 ["GAME_C1_HEAD1"]
      26 [-]: CALL R4 1 1  
      27 [-]: GETIMPORT R5 8 [nil]
      28 [-]: LOADK R6 K10 ["GAME_C1_SPINE1"]
      29 [-]: CALL R5 1 1  
      30 [-]: GETIMPORT R6 8 [nil]
      31 [-]: LOADK R7 K11 ["GAME_R1_ARM2"]
      32 [-]: CALL R6 1 1  
      33 [-]: GETIMPORT R7 8 [nil]
      34 [-]: LOADK R8 K12 ["GAME_L1_ARM2"]
      35 [-]: CALL R7 1 1  
      36 [-]: GETIMPORT R8 8 [nil]
      37 [-]: LOADK R9 K13 ["GAME_R1_LEG2"]
      38 [-]: CALL R8 1 1  
      39 [-]: GETIMPORT R9 8 [nil]
      40 [-]: LOADK R10 K14 ["GAME_L1_LEG2"]
      41 [-]: CALL R9 1 -1 
      42 [-]: SETLIST R3 R4 -1 [1]
      43 [-]: LOADNIL R4   
      44 [-]: LOADNIL R5   
      45 [-]: GETIMPORT R6 16 [nil]
      46 [-]: LOADN R7 0   
      47 [-]: LOADN R8 0   
      48 [-]: GETIMPORT R9 18 [nil]
      49 [-]: LOADK R10 K19 [1.6000000000000001]
      50 [-]: LOADK R11 K20 [2.3999999999999999]
      51 [-]: CALL R9 2 -1 
      52 [-]: CALL R6 -1 1 
      53 [-]: LOADN R9 1   
      54 [-]: GETIMPORT R10 22 [nil]
      55 [-]: LENGTH R7 R10
      56 [-]: LOADN R8 1   
      57 [-]: FORNPREP R7 L5
L 4:  58 [-]: GETIMPORT R13 22 [nil]
      59 [-]: GETTABLE R12 R13 R9
      60 [-]: GETIMPORT R13 24 [nil]
      61 [-]: MOVE R14 R6  
      62 [-]: GETIMPORT R15 26 [nil]
      63 [-]: MOVE R16 R1  
      64 [-]: NAMECALL R10 R0 K27 [0x47901F07]
      65 [-]: CALL R10 6 0 
      66 [-]: FORNLOOP R7 L4
L 5:  67 [-]: LOADK R7 K28 [1.5]
      68 [-]: GETIMPORT R8 8 [nil]
      69 [-]: LOADK R9 K29 ["GAME_C1_HIP1"]
      70 [-]: CALL R8 1 1  
      71 [-]: GETUPVAL R10 0
      72 [-]: GETTABLEKS R9 R10 K30 [0x32316A21]
      73 [-]: CALL R9 0 1  
      74 [-]: MOVE R10 R2  
      75 [-]: LOADB R11 0  
L 6:  76 [-]: FASTCALL1 62 R2 L7
      77 [-]: MOVE R13 R2  
      78 [-]: GETIMPORT R12 4 [nil]
      79 [-]: CALL R12 1 1 
L 7:  80 [-]: JUMPIF R12 L32
      81 [-]: FASTCALL1 62 R0 L8
      82 [-]: MOVE R13 R0  
      83 [-]: GETIMPORT R12 4 [nil]
      84 [-]: CALL R12 1 1 
L 8:  85 [-]: JUMPIF R12 L32
      86 [-]: FASTCALL1 62 R1 L9
      87 [-]: MOVE R13 R1  
      88 [-]: GETIMPORT R12 4 [nil]
      89 [-]: CALL R12 1 1 
L 9:  90 [-]: JUMPIF R12 L32
      91 [-]: FASTCALL1 62 R1 L10
      92 [-]: MOVE R14 R1  
      93 [-]: GETIMPORT R13 4 [nil]
      94 [-]: CALL R13 1 1 
L10:  95 [-]: JUMPIFNOT R13 L11
      96 [-]: LOADN R12 0  
      97 [-]: JUMP L12
    
L11:  98 [-]: NAMECALL R12 R1 K31 [0xA1DA86B1]
      99 [-]: CALL R12 1 1 
L12: 100 [-]: LOADN R13 0  
     101 [-]: JUMPIFNOTLT R13 R12 L32
     102 [-]: JUMPIFNOT R9 L16
     103 [-]: FASTCALL1 62 R1 L13
     104 [-]: MOVE R15 R1  
     105 [-]: GETIMPORT R14 4 [nil]
     106 [-]: CALL R14 1 1 
L13: 107 [-]: JUMPIFNOT R14 L14
     108 [-]: LOADN R13 0  
     109 [-]: JUMP L15
    
L14: 110 [-]: NAMECALL R13 R1 K31 [0xA1DA86B1]
     111 [-]: CALL R13 1 1 
L15: 112 [-]: DIVK R12 R13 K32 [450]
     113 [-]: JUMP L20
    
L16: 114 [-]: FASTCALL1 62 R1 L17
     115 [-]: MOVE R15 R1  
     116 [-]: GETIMPORT R14 4 [nil]
     117 [-]: CALL R14 1 1 
L17: 118 [-]: JUMPIFNOT R14 L18
     119 [-]: LOADN R13 0  
     120 [-]: JUMP L19
    
L18: 121 [-]: NAMECALL R13 R1 K31 [0xA1DA86B1]
     122 [-]: CALL R13 1 1 
L19: 123 [-]: DIVK R12 R13 K33 [2900]
     124 [-]: JUMP L20
    
L20: 125 [-]: LOADK R13 K34 [0.25]
     126 [-]: JUMPIFNOTLT R13 R12 L32
     127 [-]: LOADN R12 0  
     128 [-]: JUMPIFNOTLT R7 R12 L25
     129 [-]: GETIMPORT R12 18 [nil]
     130 [-]: LOADK R13 K35 [0.80000000000000004]
     131 [-]: LOADN R14 2  
     132 [-]: CALL R12 2 1 
     133 [-]: MOVE R7 R12  
     134 [-]: GETIMPORT R12 38 [nil]
     135 [-]: LOADN R13 1  
     136 [-]: LENGTH R14 R3
     137 [-]: CALL R12 2 1 
     138 [-]: GETTABLE R8 R3 R12
     139 [-]: MOVE R10 R2  
     140 [-]: LOADB R11 0  
     141 [-]: GETIMPORT R13 41 [nil]
     142 [-]: FASTCALL1 62 R13 L21
     143 [-]: GETIMPORT R12 4 [nil]
     144 [-]: CALL R12 1 1 
L21: 145 [-]: JUMPIF R12 L25
     146 [-]: GETIMPORT R12 43 [nil]
     147 [-]: GETIMPORT R13 41 [nil]
     148 [-]: CALL R12 1 3 
     149 [-]: FORGPREP_NEXT R12 L24
L22: 150 [-]: FASTCALL1 62 R16 L23
     151 [-]: MOVE R18 R16 
     152 [-]: GETIMPORT R17 4 [nil]
     153 [-]: CALL R17 1 1 
L23: 154 [-]: JUMPIF R17 L24
     155 [-]: GETIMPORT R17 18 [nil]
     156 [-]: LOADN R18 0  
     157 [-]: LOADN R19 1  
     158 [-]: CALL R17 2 1 
     159 [-]: LOADK R18 K44 [0.69999999999999996]
     160 [-]: JUMPIFNOTLT R18 R17 L24
     161 [-]: MOVE R10 R16 
     162 [-]: LOADB R11 1  
     163 [-]: ADDK R7 R7 K45 [1.2]
     164 [-]: JUMP L25
    
L24: 165 [-]: FORGLOOP R12 L22 2
L25: 166 [-]: JUMPIFNOT R11 L27
     167 [-]: FASTCALL1 62 R10 L26
     168 [-]: MOVE R13 R10 
     169 [-]: GETIMPORT R12 4 [nil]
     170 [-]: CALL R12 1 1 
L26: 171 [-]: JUMPIFNOT R12 L27
     172 [-]: MOVE R10 R2  
     173 [-]: LOADB R11 0  
L27: 174 [-]: FASTCALL1 62 R2 L28
     175 [-]: MOVE R13 R2  
     176 [-]: GETIMPORT R12 4 [nil]
     177 [-]: CALL R12 1 1 
L28: 178 [-]: JUMPIF R12 L31
     179 [-]: NAMECALL R12 R0 K46 [0xF6EBD926]
     180 [-]: CALL R12 1 1 
     181 [-]: MOVE R4 R12  
     182 [-]: JUMPIFNOT R11 L29
     183 [-]: NAMECALL R12 R10 K47 [0xEF8E8F7F]
     184 [-]: CALL R12 1 1 
     185 [-]: MOVE R5 R12  
     186 [-]: JUMP L30
    
L29: 187 [-]: MOVE R14 R8  
     188 [-]: NAMECALL R12 R2 K48 [0x003C792F]
     189 [-]: CALL R12 2 1 
     190 [-]: MOVE R5 R12  
L30: 191 [-]: GETIMPORT R14 50 [nil]
     192 [-]: MOVE R15 R4  
     193 [-]: MOVE R16 R5  
     194 [-]: LOADK R17 K51 [0.20000000000000001]
     195 [-]: CALL R14 3 -1
     196 [-]: NAMECALL R12 R0 K52 [0x9307AA51]
     197 [-]: CALL R12 -1 0
L31: 198 [-]: GETIMPORT R12 54 [nil]
     199 [-]: CALL R12 0 1 
     200 [-]: SUB R7 R7 R12
     201 [-]: GETIMPORT R12 1 [nil]
     202 [-]: LOADN R13 0  
     203 [-]: CALL R12 1 0 
     204 [-]: JUMPBACK L6  
L32: 205 [-]: NAMECALL R12 R0 K5 [0xA2880940]
     206 [-]: CALL R12 1 0 
     207 [-]: RETURN R0 0  


; Name:            
; Defined at line: 974
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 0   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIF R2 L3 
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: LOADN R5 0   
       8 [-]: LOADK R7 K4 [1.3]
       9 [-]: LOADK R9 K5 [0.29999999999999999]
      10 [-]: FASTCALL1 24 R1 L2
      11 [-]: MOVE R11 R1  
      12 [-]: GETIMPORT R10 8 [nil]
      13 [-]: CALL R10 1 1 
L 2:  14 [-]: MUL R8 R9 R10
      15 [-]: ADD R6 R7 R8 
      16 [-]: LOADN R7 0   
      17 [-]: CALL R4 3 1  
      18 [-]: GETIMPORT R5 10 [nil]
      19 [-]: NAMECALL R2 R0 K11 [0xE28AA928]
      20 [-]: CALL R2 3 0  
      21 [-]: GETIMPORT R2 13 [nil]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: GETIMPORT R3 16 [nil]
      25 [-]: CALL R3 0 1  
      26 [-]: MULK R2 R3 K14 [4]
      27 [-]: ADD R1 R1 R2 
      28 [-]: JUMPBACK L0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 983
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R0 K0 [0x5163741E]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R7 R0   
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIFNOT R6 L1
       7 [-]: LOADN R5 0   
       8 [-]: JUMP L2
     
L 1:   9 [-]: NAMECALL R5 R0 K3 [0xA1DA86B1]
      10 [-]: CALL R5 1 1  
L 2:  11 [-]: LOADN R6 0   
      12 [-]: JUMPIFNOTLT R6 R5 L9
      13 [-]: GETIMPORT R5 6 [nil]
      14 [-]: JUMPXEQKNIL R5 L3 NOT
      15 [-]: GETIMPORT R5 7 [nil]
      16 [-]: NEWTABLE R6 0 0
      17 [-]: SETTABLEKS R6 R5 K5 ["sandmanSwarmAugment"]
L 3:  18 [-]: NAMECALL R5 R4 K8 [0x388577D5]
      19 [-]: CALL R5 1 1  
      20 [-]: GETIMPORT R7 6 [nil]
      21 [-]: GETTABLE R6 R7 R5
      22 [-]: JUMPXEQKNIL R6 L4
      23 [-]: GETIMPORT R7 6 [nil]
      24 [-]: GETTABLE R6 R7 R5
      25 [-]: GETIMPORT R7 10 [nil]
      26 [-]: CALL R7 0 1  
      27 [-]: JUMPIFNOTLT R7 R6 L4
      28 [-]: RETURN R0 0  
L 4:  29 [-]: GETIMPORT R6 6 [nil]
      30 [-]: GETIMPORT R8 10 [nil]
      31 [-]: CALL R8 0 1  
      32 [-]: ADDK R7 R8 K11 [3]
      33 [-]: SETTABLE R7 R6 R5
      34 [-]: LOADN R8 3   
      35 [-]: NAMECALL R6 R0 K12 [0x5063EDC3]
      36 [-]: CALL R6 2 1  
      37 [-]: LOADN R7 1   
      38 [-]: LOADN R8 1   
      39 [-]: JUMPIFNOTEQ R7 R8 L8
      40 [-]: JUMPXEQKN R6 K13 L5 NOT [1]
      41 [-]: LOADK R8 K14 [0.059999999999999998]
      42 [-]: SETUPVAL R8 0
      43 [-]: JUMP L8
     
L 5:  44 [-]: JUMPXEQKN R6 K15 L6 NOT [2]
      45 [-]: LOADK R8 K16 [0.050000000000000003]
      46 [-]: SETUPVAL R8 0
      47 [-]: JUMP L8
     
L 6:  48 [-]: JUMPXEQKN R6 K11 L7 NOT [3]
      49 [-]: LOADK R8 K17 [0.040000000000000001]
      50 [-]: SETUPVAL R8 0
      51 [-]: JUMP L8
     
L 7:  52 [-]: LOADK R8 K18 [0.029999999999999999]
      53 [-]: SETUPVAL R8 0
L 8:  54 [-]: LOADN R8 2900
      55 [-]: GETUPVAL R9 0
      56 [-]: MUL R7 R8 R9 
      57 [-]: MUL R6 R7 R3 
      58 [-]: GETIMPORT R7 21 [nil]
      59 [-]: LOADB R8 1   
      60 [-]: CALL R7 1 1  
      61 [-]: MOVE R10 R6  
      62 [-]: NAMECALL R8 R7 K22 [0x80925B98]
      63 [-]: CALL R8 2 0  
      64 [-]: GETIMPORT R10 24 [nil]
      65 [-]: GETIMPORT R11 26 [nil]
      66 [-]: LOADK R12 K27 ["DoAugmentProcBlock"]
      67 [-]: CALL R11 1 1 
      68 [-]: MOVE R12 R7  
      69 [-]: NAMECALL R8 R0 K28 [0x3CC932F9]
      70 [-]: CALL R8 4 0  
L 9:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1006
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R6 R0   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIFNOT R5 L1
       7 [-]: LOADN R4 0   
       8 [-]: JUMP L2
     
L 1:   9 [-]: NAMECALL R4 R0 K3 [0xA1DA86B1]
      10 [-]: CALL R4 1 1  
L 2:  11 [-]: LOADN R5 0   
      12 [-]: JUMPIFNOTLT R5 R4 L7
      13 [-]: LOADN R7 3   
      14 [-]: NAMECALL R5 R0 K4 [0x5063EDC3]
      15 [-]: CALL R5 2 1  
      16 [-]: LOADN R6 1   
      17 [-]: LOADN R7 1   
      18 [-]: JUMPIFNOTEQ R6 R7 L6
      19 [-]: JUMPXEQKN R5 K5 L3 NOT [1]
      20 [-]: LOADK R7 K6 [0.059999999999999998]
      21 [-]: SETUPVAL R7 0
      22 [-]: JUMP L6
     
L 3:  23 [-]: JUMPXEQKN R5 K7 L4 NOT [2]
      24 [-]: LOADK R7 K8 [0.050000000000000003]
      25 [-]: SETUPVAL R7 0
      26 [-]: JUMP L6
     
L 4:  27 [-]: JUMPXEQKN R5 K9 L5 NOT [3]
      28 [-]: LOADK R7 K10 [0.040000000000000001]
      29 [-]: SETUPVAL R7 0
      30 [-]: JUMP L6
     
L 5:  31 [-]: LOADK R7 K11 [0.029999999999999999]
      32 [-]: SETUPVAL R7 0
L 6:  33 [-]: GETUPVAL R5 1
      34 [-]: MOVE R6 R0   
      35 [-]: SUB R7 R4 R2 
      36 [-]: CALL R5 2 0  
      37 [-]: GETIMPORT R7 13 [nil]
      38 [-]: LOADB R8 0   
      39 [-]: NAMECALL R5 R3 K14 [0x659D451F]
      40 [-]: CALL R5 3 0  
      41 [-]: NAMECALL R5 R3 K15 [0xA5E492D4]
      42 [-]: CALL R5 1 1  
      43 [-]: JUMPIFNOT R5 L7
      44 [-]: GETIMPORT R7 17 [nil]
      45 [-]: GETIMPORT R8 19 [nil]
      46 [-]: GETIMPORT R9 21 [nil]
      47 [-]: GETIMPORT R10 23 [nil]
      48 [-]: MOVE R11 R0  
      49 [-]: NAMECALL R5 R3 K24 [0x47901F07]
      50 [-]: CALL R5 6 0  
L 7:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1021
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
      40 [-]: LOADK R7 K19 ["RequestHealth"]
      41 [-]: CALL R6 1 1  
      42 [-]: MOVE R7 R2   
      43 [-]: NAMECALL R3 R1 K20 [0x3CC932F9]
      44 [-]: CALL R3 4 0  
L 6:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1039
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: CALL R2 0 1  
       2 [-]: SETTABLEKS R1 R2 K3 ["instigator"]
       3 [-]: NEWTABLE R3 0 1
       4 [-]: MOVE R4 R1   
       5 [-]: SETLIST R3 R4 1 [1]
       6 [-]: SETTABLEKS R3 R2 K4 ["affected"]
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: SETTABLEKS R3 R2 K7 ["abilityType"]
       9 [-]: MOVE R5 R2   
      10 [-]: LOADB R6 0   
      11 [-]: LOADB R7 0   
      12 [-]: NAMECALL R3 R1 K8 [0x37E45FB5]
      13 [-]: CALL R3 4 0  
      14 [-]: GETUPVAL R4 0
      15 [-]: GETTABLEKS R3 R4 K9 [0x8C971F40]
      16 [-]: MOVE R4 R1   
      17 [-]: LOADB R5 0   
      18 [-]: CALL R3 2 0  
      19 [-]: GETIMPORT R5 11 [nil]
      20 [-]: LOADK R6 K12 ["WaitThenRequest"]
      21 [-]: CALL R5 1 1  
      22 [-]: LOADB R6 0   
      23 [-]: NAMECALL R3 R1 K13 [0xD5F7912B]
      24 [-]: CALL R3 3 0  
      25 [-]: GETUPVAL R4 1
      26 [-]: GETTABLEKS R3 R4 K14 [0xE4AE0E66]
      27 [-]: CALL R3 0 1  
      28 [-]: JUMPIFNOT R3 L0
      29 [-]: GETIMPORT R3 16 [nil]
      30 [-]: GETIMPORT R6 19 [nil]
      31 [-]: NAMECALL R6 R6 K20 [0xC911409E]
      32 [-]: CALL R6 1 1  
      33 [-]: ADDK R5 R6 K17 [100]
      34 [-]: NAMECALL R3 R3 K21 [0x3A147087]
      35 [-]: CALL R3 2 0  
L 0:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1056
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: LOADN R3 0   
       6 [-]: JUMP L2
     
L 1:   7 [-]: NAMECALL R3 R0 K2 [0xA1DA86B1]
       8 [-]: CALL R3 1 1  
L 2:   9 [-]: LOADN R4 0   
      10 [-]: JUMPIFNOTLT R4 R3 L3
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: LOADB R5 1   
      13 [-]: CALL R4 1 1  
      14 [-]: GETUPVAL R8 0
      15 [-]: GETTABLEKS R7 R8 K6 ["SUCCESS_HOLD"]
      16 [-]: NAMECALL R5 R4 K7 [0x80925B98]
      17 [-]: CALL R5 2 0  
      18 [-]: MOVE R7 R3   
      19 [-]: NAMECALL R5 R4 K7 [0x80925B98]
      20 [-]: CALL R5 2 0  
      21 [-]: MOVE R7 R2   
      22 [-]: NAMECALL R5 R4 K8 [0x277BF617]
      23 [-]: CALL R5 2 0  
      24 [-]: GETIMPORT R7 10 [nil]
      25 [-]: GETIMPORT R8 12 [nil]
      26 [-]: LOADK R9 K13 ["SetHealth"]
      27 [-]: CALL R8 1 1  
      28 [-]: MOVE R9 R4   
      29 [-]: NAMECALL R5 R0 K14 [0x3CC932F9]
      30 [-]: CALL R5 4 0  
L 3:  31 [-]: RETURN R0 0  



