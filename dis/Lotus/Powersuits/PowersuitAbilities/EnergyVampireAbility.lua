; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["EnergyVampireII"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADK R3 K7 [0.25]
      11 [-]: LOADN R4 100 
      12 [-]: LOADN R5 5   
      13 [-]: LOADN R6 15  
      14 [-]: LOADN R7 10  
      15 [-]: LOADN R8 75  
      16 [-]: NEWCLOSURE R9 P0
      17 [-]: MOVE R0 R1   
      18 [-]: MOVE R1 R4   
      19 [-]: MOVE R1 R5   
      20 [-]: MOVE R1 R6   
      21 [-]: MOVE R1 R7   
      22 [-]: NEWCLOSURE R10 P1
      23 [-]: MOVE R1 R4   
      24 [-]: MOVE R1 R5   
      25 [-]: MOVE R1 R6   
      26 [-]: MOVE R1 R7   
      27 [-]: MOVE R1 R3   
      28 [-]: NEWCLOSURE R11 P2
      29 [-]: MOVE R1 R8   
      30 [-]: NEWCLOSURE R12 P3
      31 [-]: MOVE R1 R8   
      32 [-]: NEWCLOSURE R13 P4
      33 [-]: MOVE R0 R1   
      34 [-]: MOVE R1 R4   
      35 [-]: MOVE R1 R5   
      36 [-]: MOVE R1 R6   
      37 [-]: MOVE R1 R7   
      38 [-]: MOVE R1 R3   
      39 [-]: MOVE R0 R10  
      40 [-]: MOVE R0 R12  
      41 [-]: SETGLOBAL R13 K8 ["GetAbilityUpgradeLevelInfo"]
      42 [-]: NEWCLOSURE R13 P5
      43 [-]: MOVE R1 R8   
      44 [-]: SETGLOBAL R13 K9 ["GetAugmentDescriptionInfo"]
      45 [-]: DUPCLOSURE R13 K10 []
      46 [-]: MOVE R0 R2   
      47 [-]: DUPCLOSURE R14 K11 []
      48 [-]: MOVE R0 R2   
      49 [-]: NEWCLOSURE R15 P8
      50 [-]: MOVE R0 R1   
      51 [-]: MOVE R1 R4   
      52 [-]: NEWCLOSURE R16 P9
      53 [-]: MOVE R0 R1   
      54 [-]: MOVE R1 R4   
      55 [-]: MOVE R1 R5   
      56 [-]: MOVE R1 R6   
      57 [-]: MOVE R1 R7   
      58 [-]: MOVE R0 R10  
      59 [-]: MOVE R0 R15  
      60 [-]: DUPCLOSURE R17 K12 []
      61 [-]: MOVE R0 R16  
      62 [-]: MOVE R0 R1   
      63 [-]: SETGLOBAL R17 K13 ["EvaluateAbility"]
      64 [-]: DUPCLOSURE R17 K14 []
      65 [-]: MOVE R0 R16  
      66 [-]: SETGLOBAL R17 K15 ["NpcEvaluateAbility"]
      67 [-]: DUPCLOSURE R17 K16 []
      68 [-]: MOVE R0 R1   
      69 [-]: SETGLOBAL R17 K17 ["InitializeAbility"]
      70 [-]: NEWCLOSURE R17 P13
      71 [-]: MOVE R0 R13  
      72 [-]: MOVE R1 R5   
      73 [-]: MOVE R1 R3   
      74 [-]: MOVE R1 R8   
      75 [-]: MOVE R0 R0   
      76 [-]: MOVE R1 R6   
      77 [-]: MOVE R1 R7   
      78 [-]: NEWCLOSURE R18 P14
      79 [-]: MOVE R0 R1   
      80 [-]: MOVE R1 R4   
      81 [-]: MOVE R1 R5   
      82 [-]: MOVE R1 R6   
      83 [-]: MOVE R1 R7   
      84 [-]: MOVE R1 R3   
      85 [-]: MOVE R0 R10  
      86 [-]: MOVE R0 R0   
      87 [-]: MOVE R0 R17  
      88 [-]: SETGLOBAL R18 K18 ["ActivateAbility"]
      89 [-]: DUPCLOSURE R18 K19 []
      90 [-]: MOVE R0 R14  
      91 [-]: DUPCLOSURE R19 K20 []
      92 [-]: MOVE R0 R18  
      93 [-]: SETGLOBAL R19 K21 ["DeactivateAbility"]
      94 [-]: NEWCLOSURE R19 P17
      95 [-]: MOVE R0 R1   
      96 [-]: MOVE R1 R4   
      97 [-]: MOVE R1 R5   
      98 [-]: MOVE R1 R6   
      99 [-]: MOVE R1 R7   
     100 [-]: MOVE R0 R10  
     101 [-]: SETGLOBAL R19 K22 ["CrewShipInfo"]
     102 [-]: DUPCLOSURE R19 K23 []
     103 [-]: MOVE R0 R15  
     104 [-]: SETGLOBAL R19 K24 ["CrewShipEval"]
     105 [-]: NEWCLOSURE R19 P19
     106 [-]: MOVE R0 R0   
     107 [-]: MOVE R0 R1   
     108 [-]: MOVE R1 R4   
     109 [-]: MOVE R1 R5   
     110 [-]: MOVE R1 R6   
     111 [-]: MOVE R1 R7   
     112 [-]: MOVE R1 R3   
     113 [-]: MOVE R0 R10  
     114 [-]: MOVE R0 R17  
     115 [-]: MOVE R0 R18  
     116 [-]: SETGLOBAL R19 K25 ["CrewShipActivate"]
     117 [-]: CLOSEUPVALS R3
     118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 100 
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 5   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 15  
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 10  
      12 [-]: SETUPVAL R1 4
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      15 [-]: LOADN R1 100 
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 6   
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADN R1 17  
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADN R1 15  
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      25 [-]: LOADN R1 100 
      26 [-]: SETUPVAL R1 1
      27 [-]: LOADN R1 7   
      28 [-]: SETUPVAL R1 2
      29 [-]: LOADN R1 20  
      30 [-]: SETUPVAL R1 3
      31 [-]: LOADN R1 20  
      32 [-]: SETUPVAL R1 4
      33 [-]: RETURN R0 0  
L 2:  34 [-]: LOADN R1 100 
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADN R1 9   
      37 [-]: SETUPVAL R1 2
      38 [-]: LOADN R1 25  
      39 [-]: SETUPVAL R1 3
      40 [-]: LOADN R1 25  
      41 [-]: SETUPVAL R1 4
      42 [-]: RETURN R0 0  
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      44 [-]: LOADN R1 13  
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 4   
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 13  
      49 [-]: SETUPVAL R1 3
      50 [-]: LOADN R1 7   
      51 [-]: SETUPVAL R1 4
      52 [-]: RETURN R0 0  
L 4:  53 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      54 [-]: LOADN R1 14  
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADN R1 6   
      57 [-]: SETUPVAL R1 2
      58 [-]: LOADN R1 14  
      59 [-]: SETUPVAL R1 3
      60 [-]: LOADN R1 8   
      61 [-]: SETUPVAL R1 4
      62 [-]: RETURN R0 0  
L 5:  63 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      64 [-]: LOADN R1 15  
      65 [-]: SETUPVAL R1 1
      66 [-]: LOADN R1 8   
      67 [-]: SETUPVAL R1 2
      68 [-]: LOADN R1 15  
      69 [-]: SETUPVAL R1 3
      70 [-]: LOADN R1 9   
      71 [-]: SETUPVAL R1 4
      72 [-]: RETURN R0 0  
L 6:  73 [-]: LOADN R1 16  
      74 [-]: SETUPVAL R1 1
      75 [-]: LOADN R1 10  
      76 [-]: SETUPVAL R1 2
      77 [-]: LOADN R1 16  
      78 [-]: SETUPVAL R1 3
      79 [-]: LOADN R1 10  
      80 [-]: SETUPVAL R1 4
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

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
L 0:  11 [-]: JUMPIF R6 L2 
      12 [-]: NAMECALL R6 R0 K5 [0xDE321E6F]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R7 R6 K6 [0xF7D48EE0]
      15 [-]: CALL R7 1 1  
      16 [-]: FASTCALL1 62 R7 L1
      17 [-]: MOVE R9 R7   
      18 [-]: GETIMPORT R8 4 [nil]
      19 [-]: CALL R8 1 1  
L 1:  20 [-]: JUMPIF R8 L2 
      21 [-]: NAMECALL R8 R7 K7 [0xCDE10C4A]
      22 [-]: CALL R8 1 1  
      23 [-]: GETUPVAL R11 0
      24 [-]: LOADN R12 9  
      25 [-]: MOVE R13 R8  
      26 [-]: MOVE R14 R7  
      27 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      28 [-]: CALL R9 5 1  
      29 [-]: MOVE R1 R9   
      30 [-]: GETUPVAL R11 1
      31 [-]: LOADN R12 3  
      32 [-]: MOVE R13 R8  
      33 [-]: MOVE R14 R7  
      34 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      35 [-]: CALL R9 5 1  
      36 [-]: MOVE R2 R9   
      37 [-]: GETUPVAL R11 2
      38 [-]: LOADN R12 9  
      39 [-]: MOVE R13 R8  
      40 [-]: MOVE R14 R7  
      41 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      42 [-]: CALL R9 5 1  
      43 [-]: MOVE R3 R9   
      44 [-]: GETUPVAL R11 3
      45 [-]: LOADN R12 10 
      46 [-]: MOVE R13 R8  
      47 [-]: MOVE R14 R7  
      48 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      49 [-]: CALL R9 5 1  
      50 [-]: MOVE R4 R9   
      51 [-]: MOVE R11 R5  
      52 [-]: LOADN R12 10 
      53 [-]: MOVE R13 R8  
      54 [-]: MOVE R14 R7  
      55 [-]: NAMECALL R9 R6 K9 [0x54BA011D]
      56 [-]: CALL R9 5 0  
L 2:  57 [-]: RETURN R1 5  


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.84999999999999998]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADN R2 1   
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      11 [-]: LOADK R2 K4 [1.2]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K5 [1.5]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0xDE321E6F]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
       9 [-]: CALL R4 1 1  
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 1 [nil]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIFNOT R5 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: MOVE R7 R2   
      17 [-]: NAMECALL R5 R4 K4 [0xA2356091]
      18 [-]: CALL R5 2 1  
      19 [-]: NAMECALL R6 R4 K5 [0xD836367C]
      20 [-]: CALL R6 1 1  
      21 [-]: JUMPIFNOTLE R6 R5 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: MOVE R8 R5   
      24 [-]: NAMECALL R6 R4 K6 [0x5063EDC3]
      25 [-]: CALL R6 2 1  
      26 [-]: LOADN R7 0   
      27 [-]: JUMPIFNOTLE R6 R7 L5
      28 [-]: RETURN R0 0  
L 5:  29 [-]: MOVE R9 R5   
      30 [-]: NAMECALL R7 R4 K7 [0x75ECAF0B]
      31 [-]: CALL R7 2 1  
      32 [-]: LOADN R8 1   
      33 [-]: JUMPIFNOTEQ R7 R8 L9
      34 [-]: JUMPXEQKN R6 K8 L6 NOT [1]
      35 [-]: LOADK R8 K9 [0.84999999999999998]
      36 [-]: SETUPVAL R8 0
      37 [-]: JUMP L9
     
L 6:  38 [-]: JUMPXEQKN R6 K10 L7 NOT [2]
      39 [-]: LOADN R8 1   
      40 [-]: SETUPVAL R8 0
      41 [-]: JUMP L9
     
L 7:  42 [-]: JUMPXEQKN R6 K11 L8 NOT [3]
      43 [-]: LOADK R8 K12 [1.2]
      44 [-]: SETUPVAL R8 0
      45 [-]: JUMP L9
     
L 8:  46 [-]: LOADK R8 K13 [1.5]
      47 [-]: SETUPVAL R8 0
L 9:  48 [-]: LOADN R8 1   
      49 [-]: JUMPIFNOTEQ R7 R8 L12
      50 [-]: DUPTABLE R10 16
      51 [-]: LOADK R11 K17 ["/Lotus/Language/Suits/EnergyVampireAbilityAugment1Name"]
      52 [-]: SETTABLEKS R11 R10 K14 ["Label"]
      53 [-]: LOADB R11 1  
      54 [-]: SETTABLEKS R11 R10 K15 ["Title"]
      55 [-]: FASTCALL2 52 R0 R10 L10
      56 [-]: MOVE R9 R0   
      57 [-]: GETIMPORT R8 20 [nil]
      58 [-]: CALL R8 2 0  
L10:  59 [-]: DUPTABLE R10 23
      60 [-]: LOADK R11 K24 ["/Lotus/Language/Game/ABILITY_ENERGY_CONVERSION_NO_UNIT"]
      61 [-]: SETTABLEKS R11 R10 K14 ["Label"]
      62 [-]: GETUPVAL R13 0
      63 [-]: MULK R12 R13 K25 [100]
      64 [-]: FASTCALL1 12 R12 L11
      65 [-]: GETIMPORT R11 28 [nil]
      66 [-]: CALL R11 1 1 
L11:  67 [-]: SETTABLEKS R11 R10 K21 ["Value"]
      68 [-]: LOADK R11 K29 ["/Lotus/Language/Game/UNIT_PERCENT"]
      69 [-]: SETTABLEKS R11 R10 K22 ["ValueUnit"]
      70 [-]: FASTCALL2 52 R0 R10 L12
      71 [-]: MOVE R9 R0   
      72 [-]: GETIMPORT R8 20 [nil]
      73 [-]: CALL R8 2 0  
L12:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 100 
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 5   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 15  
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 10  
      13 [-]: SETUPVAL R1 4
      14 [-]: JUMP L7
     
L 0:  15 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      16 [-]: LOADN R1 100 
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 6   
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 17  
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADN R1 15  
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L7
     
L 1:  25 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      26 [-]: LOADN R1 100 
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 7   
      29 [-]: SETUPVAL R1 2
      30 [-]: LOADN R1 20  
      31 [-]: SETUPVAL R1 3
      32 [-]: LOADN R1 20  
      33 [-]: SETUPVAL R1 4
      34 [-]: JUMP L7
     
L 2:  35 [-]: LOADN R1 100 
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADN R1 9   
      38 [-]: SETUPVAL R1 2
      39 [-]: LOADN R1 25  
      40 [-]: SETUPVAL R1 3
      41 [-]: LOADN R1 25  
      42 [-]: SETUPVAL R1 4
      43 [-]: JUMP L7
     
L 3:  44 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      45 [-]: LOADN R1 13  
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 4   
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 13  
      50 [-]: SETUPVAL R1 3
      51 [-]: LOADN R1 7   
      52 [-]: SETUPVAL R1 4
      53 [-]: JUMP L7
     
L 4:  54 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      55 [-]: LOADN R1 14  
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADN R1 6   
      58 [-]: SETUPVAL R1 2
      59 [-]: LOADN R1 14  
      60 [-]: SETUPVAL R1 3
      61 [-]: LOADN R1 8   
      62 [-]: SETUPVAL R1 4
      63 [-]: JUMP L7
     
L 5:  64 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      65 [-]: LOADN R1 15  
      66 [-]: SETUPVAL R1 1
      67 [-]: LOADN R1 8   
      68 [-]: SETUPVAL R1 2
      69 [-]: LOADN R1 15  
      70 [-]: SETUPVAL R1 3
      71 [-]: LOADN R1 9   
      72 [-]: SETUPVAL R1 4
      73 [-]: JUMP L7
     
L 6:  74 [-]: LOADN R1 16  
      75 [-]: SETUPVAL R1 1
      76 [-]: LOADN R1 10  
      77 [-]: SETUPVAL R1 2
      78 [-]: LOADN R1 16  
      79 [-]: SETUPVAL R1 3
      80 [-]: LOADN R1 10  
      81 [-]: SETUPVAL R1 4
L 7:  82 [-]: GETIMPORT R0 9 [nil]
      83 [-]: JUMPXEQKB R0 1 L8 NOT
      84 [-]: GETUPVAL R0 6
      85 [-]: GETIMPORT R1 11 [nil]
      86 [-]: CALL R0 1 5  
      87 [-]: SETUPVAL R0 1
      88 [-]: SETUPVAL R1 2
      89 [-]: SETUPVAL R2 3
      90 [-]: SETUPVAL R3 4
      91 [-]: SETUPVAL R4 5
      92 [-]: GETUPVAL R0 5
      93 [-]: NAMECALL R0 R0 K12 [0x838305DE]
      94 [-]: CALL R0 1 1  
      95 [-]: SETUPVAL R0 5
L 8:  96 [-]: NEWTABLE R0 1 0
      97 [-]: DUPTABLE R3 16
      98 [-]: LOADK R4 K17 ["/Lotus/Language/Game/ENERGY_PER_PULSE"]
      99 [-]: SETTABLEKS R4 R3 K13 ["Label"]
     100 [-]: GETUPVAL R4 4
     101 [-]: SETTABLEKS R4 R3 K14 ["Value"]
     102 [-]: LOADK R4 K18 ["<ENERGY>"]
     103 [-]: SETTABLEKS R4 R3 K15 ["ValueIcon"]
     104 [-]: FASTCALL2 52 R0 R3 L9
     105 [-]: MOVE R2 R0   
     106 [-]: GETIMPORT R1 21 [nil]
     107 [-]: CALL R1 2 0  
L 9: 108 [-]: DUPTABLE R3 23
     109 [-]: LOADK R4 K24 ["/Lotus/Language/Labels/WEAPON_RANGE"]
     110 [-]: SETTABLEKS R4 R3 K13 ["Label"]
     111 [-]: GETUPVAL R4 1
     112 [-]: SETTABLEKS R4 R3 K14 ["Value"]
     113 [-]: LOADK R4 K25 ["/Lotus/Language/Game/UNIT_METER"]
     114 [-]: SETTABLEKS R4 R3 K22 ["ValueUnit"]
     115 [-]: FASTCALL2 52 R0 R3 L10
     116 [-]: MOVE R2 R0   
     117 [-]: GETIMPORT R1 21 [nil]
     118 [-]: CALL R1 2 0  
L10: 119 [-]: DUPTABLE R3 23
     120 [-]: LOADK R4 K26 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     121 [-]: SETTABLEKS R4 R3 K13 ["Label"]
     122 [-]: GETUPVAL R4 3
     123 [-]: SETTABLEKS R4 R3 K14 ["Value"]
     124 [-]: LOADK R4 K25 ["/Lotus/Language/Game/UNIT_METER"]
     125 [-]: SETTABLEKS R4 R3 K22 ["ValueUnit"]
     126 [-]: FASTCALL2 52 R0 R3 L11
     127 [-]: MOVE R2 R0   
     128 [-]: GETIMPORT R1 21 [nil]
     129 [-]: CALL R1 2 0  
L11: 130 [-]: DUPTABLE R3 23
     131 [-]: LOADK R4 K27 ["/Lotus/Language/Menu/DURATION"]
     132 [-]: SETTABLEKS R4 R3 K13 ["Label"]
     133 [-]: GETUPVAL R4 2
     134 [-]: SETTABLEKS R4 R3 K14 ["Value"]
     135 [-]: LOADK R4 K28 ["/Lotus/Language/Game/UNIT_SECOND"]
     136 [-]: SETTABLEKS R4 R3 K22 ["ValueUnit"]
     137 [-]: FASTCALL2 52 R0 R3 L12
     138 [-]: MOVE R2 R0   
     139 [-]: GETIMPORT R1 21 [nil]
     140 [-]: CALL R1 2 0  
L12: 141 [-]: DUPTABLE R3 29
     142 [-]: LOADK R4 K30 ["/Lotus/Language/Game/DAMAGE"]
     143 [-]: SETTABLEKS R4 R3 K13 ["Label"]
     144 [-]: GETUPVAL R6 5
     145 [-]: MULK R5 R6 K31 [100]
     146 [-]: FASTCALL1 12 R5 L13
     147 [-]: GETIMPORT R4 34 [nil]
     148 [-]: CALL R4 1 1  
L13: 149 [-]: SETTABLEKS R4 R3 K14 ["Value"]
     150 [-]: LOADK R4 K35 ["<DT_FINISHER>"]
     151 [-]: SETTABLEKS R4 R3 K15 ["ValueIcon"]
     152 [-]: LOADK R4 K36 ["/Lotus/Language/Game/UNIT_PERCENT"]
     153 [-]: SETTABLEKS R4 R3 K22 ["ValueUnit"]
     154 [-]: FASTCALL2 52 R0 R3 L14
     155 [-]: MOVE R2 R0   
     156 [-]: GETIMPORT R1 21 [nil]
     157 [-]: CALL R1 2 0  
L14: 158 [-]: GETUPVAL R1 7
     159 [-]: MOVE R2 R0   
     160 [-]: GETIMPORT R3 11 [nil]
     161 [-]: GETIMPORT R4 38 [nil]
     162 [-]: CALL R1 3 0  
     163 [-]: GETIMPORT R1 9 [nil]
     164 [-]: SETTABLEKS R1 R0 K8 ["Modded"]
     165 [-]: GETIMPORT R1 39 [nil]
     166 [-]: SETTABLEKS R0 R1 K40 ["AbilityUpgradeLevelInfo"]
     167 [-]: RETURN R0 0  


; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.84999999999999998]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADN R3 1   
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      12 [-]: LOADK R3 K4 [1.2]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K5 [1.5]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 7
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K8 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 11 [nil]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K6 ["SHIELD_PCT"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 14 [nil]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x1AC1655C]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R4 5   
       8 [-]: GETUPVAL R5 0
       9 [-]: NAMECALL R2 R1 K3 [0xAA0FAA2C]
      10 [-]: CALL R2 3 0  
      11 [-]: LOADN R4 6   
      12 [-]: GETUPVAL R5 0
      13 [-]: NAMECALL R2 R1 K3 [0xAA0FAA2C]
      14 [-]: CALL R2 3 0  
      15 [-]: LOADN R4 3   
      16 [-]: GETUPVAL R5 0
      17 [-]: NAMECALL R2 R1 K3 [0xAA0FAA2C]
      18 [-]: CALL R2 3 0  
      19 [-]: LOADN R4 9   
      20 [-]: GETUPVAL R5 0
      21 [-]: NAMECALL R2 R1 K3 [0xAA0FAA2C]
      22 [-]: CALL R2 3 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x1AC1655C]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R4 5   
       8 [-]: GETUPVAL R5 0
       9 [-]: NAMECALL R2 R1 K3 [0x0F68C2B7]
      10 [-]: CALL R2 3 0  
      11 [-]: LOADN R4 6   
      12 [-]: GETUPVAL R5 0
      13 [-]: NAMECALL R2 R1 K3 [0x0F68C2B7]
      14 [-]: CALL R2 3 0  
      15 [-]: LOADN R4 3   
      16 [-]: GETUPVAL R5 0
      17 [-]: NAMECALL R2 R1 K3 [0x0F68C2B7]
      18 [-]: CALL R2 3 0  
      19 [-]: LOADN R4 9   
      20 [-]: GETUPVAL R5 0
      21 [-]: NAMECALL R2 R1 K3 [0x0F68C2B7]
      22 [-]: CALL R2 3 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWCLOSURE R3 P0
       1 [-]: MOVE R2 R0   
       2 [-]: MOVE R0 R0   
       3 [-]: LOADNIL R4   
       4 [-]: GETIMPORT R5 1 [nil]
       5 [-]: MOVE R6 R1   
       6 [-]: CALL R5 1 3  
       7 [-]: FORGPREP_INEXT R5 L1
L 0:   8 [-]: MOVE R10 R3  
       9 [-]: MOVE R11 R9  
      10 [-]: CALL R10 1 1 
      11 [-]: JUMPIFNOT R10 L1
      12 [-]: MOVE R4 R9   
      13 [-]: JUMP L2
     
L 1:  14 [-]: FORGLOOP R5 L0 2 [inext]
L 2:  15 [-]: FASTCALL1 62 R4 L3
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 3 [nil]
      18 [-]: CALL R5 1 1  
L 3:  19 [-]: JUMPIFNOT R5 L4
      20 [-]: LOADB R5 0   
      21 [-]: GETIMPORT R6 5 [nil]
      22 [-]: LOADK R7 K6 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      23 [-]: CALL R6 1 -1 
      24 [-]: RETURN R5 -1 
L 4:  25 [-]: MOVE R7 R2   
      26 [-]: NAMECALL R5 R4 K7 [0x1F420A3A]
      27 [-]: CALL R5 2 1  
      28 [-]: GETUPVAL R6 1
      29 [-]: JUMPIFNOTLT R6 R5 L5
      30 [-]: LOADB R5 0   
      31 [-]: GETIMPORT R6 5 [nil]
      32 [-]: LOADK R7 K8 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
      33 [-]: CALL R6 1 -1 
      34 [-]: RETURN R5 -1 
L 5:  35 [-]: LOADB R5 1   
      36 [-]: MOVE R6 R4   
      37 [-]: RETURN R5 2  


; Name:            
; Defined at line: 268
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
       2 [-]: CALL R3 0 1  
       3 [-]: JUMPIF R3 L3 
       4 [-]: JUMPXEQKN R1 K1 L0 NOT [1]
       5 [-]: LOADN R3 100 
       6 [-]: SETUPVAL R3 1
       7 [-]: LOADN R3 5   
       8 [-]: SETUPVAL R3 2
       9 [-]: LOADN R3 15  
      10 [-]: SETUPVAL R3 3
      11 [-]: LOADN R3 10  
      12 [-]: SETUPVAL R3 4
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R1 K2 L1 NOT [2]
      15 [-]: LOADN R3 100 
      16 [-]: SETUPVAL R3 1
      17 [-]: LOADN R3 6   
      18 [-]: SETUPVAL R3 2
      19 [-]: LOADN R3 17  
      20 [-]: SETUPVAL R3 3
      21 [-]: LOADN R3 15  
      22 [-]: SETUPVAL R3 4
      23 [-]: JUMP L7
     
L 1:  24 [-]: JUMPXEQKN R1 K3 L2 NOT [3]
      25 [-]: LOADN R3 100 
      26 [-]: SETUPVAL R3 1
      27 [-]: LOADN R3 7   
      28 [-]: SETUPVAL R3 2
      29 [-]: LOADN R3 20  
      30 [-]: SETUPVAL R3 3
      31 [-]: LOADN R3 20  
      32 [-]: SETUPVAL R3 4
      33 [-]: JUMP L7
     
L 2:  34 [-]: LOADN R3 100 
      35 [-]: SETUPVAL R3 1
      36 [-]: LOADN R3 9   
      37 [-]: SETUPVAL R3 2
      38 [-]: LOADN R3 25  
      39 [-]: SETUPVAL R3 3
      40 [-]: LOADN R3 25  
      41 [-]: SETUPVAL R3 4
      42 [-]: JUMP L7
     
L 3:  43 [-]: JUMPXEQKN R1 K1 L4 NOT [1]
      44 [-]: LOADN R3 13  
      45 [-]: SETUPVAL R3 1
      46 [-]: LOADN R3 4   
      47 [-]: SETUPVAL R3 2
      48 [-]: LOADN R3 13  
      49 [-]: SETUPVAL R3 3
      50 [-]: LOADN R3 7   
      51 [-]: SETUPVAL R3 4
      52 [-]: JUMP L7
     
L 4:  53 [-]: JUMPXEQKN R1 K2 L5 NOT [2]
      54 [-]: LOADN R3 14  
      55 [-]: SETUPVAL R3 1
      56 [-]: LOADN R3 6   
      57 [-]: SETUPVAL R3 2
      58 [-]: LOADN R3 14  
      59 [-]: SETUPVAL R3 3
      60 [-]: LOADN R3 8   
      61 [-]: SETUPVAL R3 4
      62 [-]: JUMP L7
     
L 5:  63 [-]: JUMPXEQKN R1 K3 L6 NOT [3]
      64 [-]: LOADN R3 15  
      65 [-]: SETUPVAL R3 1
      66 [-]: LOADN R3 8   
      67 [-]: SETUPVAL R3 2
      68 [-]: LOADN R3 15  
      69 [-]: SETUPVAL R3 3
      70 [-]: LOADN R3 9   
      71 [-]: SETUPVAL R3 4
      72 [-]: JUMP L7
     
L 6:  73 [-]: LOADN R3 16  
      74 [-]: SETUPVAL R3 1
      75 [-]: LOADN R3 10  
      76 [-]: SETUPVAL R3 2
      77 [-]: LOADN R3 16  
      78 [-]: SETUPVAL R3 3
      79 [-]: LOADN R3 10  
      80 [-]: SETUPVAL R3 4
L 7:  81 [-]: GETUPVAL R3 5
      82 [-]: MOVE R4 R0   
      83 [-]: CALL R3 1 1  
      84 [-]: SETUPVAL R3 1
      85 [-]: LOADNIL R3   
      86 [-]: GETUPVAL R5 0
      87 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
      88 [-]: CALL R4 0 1  
      89 [-]: JUMPIFNOT R4 L8
      90 [-]: LOADN R6 1   
      91 [-]: GETUPVAL R7 1
      92 [-]: GETUPVAL R9 0
      93 [-]: GETTABLEKS R8 R9 K4 [0xFBDCFE72]
      94 [-]: GETIMPORT R9 6 [nil]
      95 [-]: MOVE R10 R0  
      96 [-]: MOVE R11 R2  
      97 [-]: CALL R8 3 1  
      98 [-]: LOADB R9 0   
      99 [-]: LOADB R10 1  
     100 [-]: NAMECALL R4 R0 K7 [0x80846B00]
     101 [-]: CALL R4 6 1  
     102 [-]: MOVE R3 R4   
     103 [-]: JUMP L9
     
L 8: 104 [-]: LOADN R6 1   
     105 [-]: GETUPVAL R7 1
     106 [-]: LOADN R8 1   
     107 [-]: LOADB R9 0   
     108 [-]: LOADB R10 1  
     109 [-]: NAMECALL R4 R0 K7 [0x80846B00]
     110 [-]: CALL R4 6 1  
     111 [-]: MOVE R3 R4   
L 9: 112 [-]: FASTCALL1 62 R3 L10
     113 [-]: MOVE R5 R3   
     114 [-]: GETIMPORT R4 9 [nil]
     115 [-]: CALL R4 1 1  
L10: 116 [-]: JUMPIFNOT R4 L11
     117 [-]: NEWTABLE R3 0 0
L11: 118 [-]: NAMECALL R4 R0 K10 [0x35844CF2]
     119 [-]: CALL R4 1 1  
     120 [-]: JUMPIFNOT R4 L13
     121 [-]: MOVE R5 R3   
     122 [-]: LOADN R6 1   
     123 [-]: NAMECALL R7 R0 K11 [0xDE321E6F]
     124 [-]: CALL R7 1 1  
     125 [-]: NAMECALL R7 R7 K12 [0x7C09E541]
     126 [-]: CALL R7 1 -1 
     127 [-]: FASTCALL 52 L12
     128 [-]: GETIMPORT R4 15 [nil]
     129 [-]: CALL R4 -1 0 
L12: 130 [-]: JUMP L16
    
L13: 131 [-]: NAMECALL R4 R0 K16 [0xFA9E477F]
     132 [-]: CALL R4 1 1  
     133 [-]: FASTCALL1 62 R4 L14
     134 [-]: MOVE R6 R4   
     135 [-]: GETIMPORT R5 9 [nil]
     136 [-]: CALL R5 1 1  
L14: 137 [-]: JUMPIF R5 L16
     138 [-]: NAMECALL R6 R4 K17 [0xA39BB54B]
     139 [-]: CALL R6 1 1  
     140 [-]: FASTCALL1 62 R6 L15
     141 [-]: GETIMPORT R5 9 [nil]
     142 [-]: CALL R5 1 1  
L15: 143 [-]: JUMPIF R5 L16
     144 [-]: MOVE R6 R3   
     145 [-]: LOADN R7 1   
     146 [-]: NAMECALL R9 R4 K17 [0xA39BB54B]
     147 [-]: CALL R9 1 1  
     148 [-]: GETTABLEKS R8 R9 K18 ["avatar"]
     149 [-]: FASTCALL 52 L16
     150 [-]: GETIMPORT R5 15 [nil]
     151 [-]: CALL R5 3 0  
L16: 152 [-]: GETUPVAL R4 6
     153 [-]: MOVE R5 R0   
     154 [-]: MOVE R6 R3   
     155 [-]: NAMECALL R7 R0 K19 [0xF6EBD926]
     156 [-]: CALL R7 1 -1 
     157 [-]: CALL R4 -1 2 
     158 [-]: JUMPIF R4 L17
     159 [-]: LOADNIL R6   
     160 [-]: MOVE R7 R5   
     161 [-]: RETURN R6 2  
L17: 162 [-]: RETURN R5 1  


; Name:            
; Defined at line: 299
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R1   
       2 [-]: MOVE R5 R2   
       3 [-]: MOVE R6 R0   
       4 [-]: CALL R3 3 2  
       5 [-]: JUMPXEQKNIL R3 L1 NOT
       6 [-]: GETUPVAL R6 1
       7 [-]: GETTABLEKS R5 R6 K0 [0x32316A21]
       8 [-]: CALL R5 0 1  
       9 [-]: JUMPIFNOT R5 L0
      10 [-]: LOADB R5 1   
      11 [-]: RETURN R5 1  
L 0:  12 [-]: GETIMPORT R7 2 [nil]
      13 [-]: LOADB R8 0   
      14 [-]: LOADN R9 0   
      15 [-]: LOADB R10 0  
      16 [-]: NAMECALL R5 R1 K3 [0x659D451F]
      17 [-]: CALL R5 5 0  
      18 [-]: MOVE R7 R4   
      19 [-]: NAMECALL R5 R1 K4 [0xD7091D77]
      20 [-]: CALL R5 2 0  
      21 [-]: LOADB R5 0   
      22 [-]: RETURN R5 1  
L 1:  23 [-]: MOVE R7 R3   
      24 [-]: NAMECALL R5 R0 K5 [0x48D05257]
      25 [-]: CALL R5 2 0  
      26 [-]: LOADB R5 1   
      27 [-]: RETURN R5 1  


; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 0   
       1 [-]: GETUPVAL R3 0
       2 [-]: MOVE R4 R1   
       3 [-]: LOADN R5 1   
       4 [-]: MOVE R6 R0   
       5 [-]: CALL R3 3 2  
       6 [-]: JUMPXEQKNIL R3 L0
       7 [-]: MOVE R7 R3   
       8 [-]: NAMECALL R5 R0 K0 [0x48D05257]
       9 [-]: CALL R5 2 0  
      10 [-]: LOADK R2 K1 [0.20000000000000001]
L 0:  11 [-]: RETURN R2 1  


; Name:            
; Defined at line: 330
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
; Defined at line: 336
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: FASTCALL1 62 R4 L0
       1 [-]: MOVE R6 R4   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: LOADB R5 1   
       6 [-]: RETURN R5 1  
L 1:   7 [-]: GETUPVAL R5 0
       8 [-]: MOVE R6 R4   
       9 [-]: CALL R5 1 0  
      10 [-]: GETIMPORT R9 3 [nil]
      11 [-]: LOADK R10 K4 ["EVAttach"]
      12 [-]: CALL R9 1 -1 
      13 [-]: NAMECALL R7 R2 K5 [0xBC4EBB44]
      14 [-]: CALL R7 -1 1 
      15 [-]: GETIMPORT R8 7 [nil]
      16 [-]: NAMECALL R9 R4 K8 [0xD1586535]
      17 [-]: CALL R9 1 1  
      18 [-]: NAMECALL R10 R4 K9 [0xCB3851B8]
      19 [-]: CALL R10 1 1 
      20 [-]: MOVE R11 R0  
      21 [-]: NAMECALL R5 R4 K10 [0x47901F07]
      22 [-]: CALL R5 6 0  
      23 [-]: NAMECALL R5 R0 K11 [0x6DF09E59]
      24 [-]: CALL R5 1 1  
      25 [-]: JUMPIFNOT R5 L2
      26 [-]: GETIMPORT R9 3 [nil]
      27 [-]: LOADK R10 K12 ["primeAttachEffect"]
      28 [-]: CALL R9 1 -1 
      29 [-]: NAMECALL R7 R2 K5 [0xBC4EBB44]
      30 [-]: CALL R7 -1 1 
      31 [-]: GETIMPORT R8 3 [nil]
      32 [-]: LOADK R9 K13 ["GAME_C1_HIP1"]
      33 [-]: CALL R8 1 1  
      34 [-]: GETIMPORT R9 15 [nil]
      35 [-]: GETIMPORT R10 17 [nil]
      36 [-]: MOVE R11 R0  
      37 [-]: NAMECALL R5 R4 K10 [0x47901F07]
      38 [-]: CALL R5 6 0  
L 2:  39 [-]: LOADN R7 8   
      40 [-]: NAMECALL R5 R4 K18 [0xC4DFF581]
      41 [-]: CALL R5 2 1  
      42 [-]: JUMPIF R5 L3 
      43 [-]: GETIMPORT R7 20 [nil]
      44 [-]: NAMECALL R5 R4 K21 [0xF2DEAF69]
      45 [-]: CALL R5 2 1  
      46 [-]: JUMPIFNOT R5 L3
      47 [-]: NAMECALL R5 R4 K22 [0x444AE2C8]
      48 [-]: CALL R5 1 1  
      49 [-]: JUMPIF R5 L3 
      50 [-]: GETIMPORT R7 3 [nil]
      51 [-]: LOADK R8 K23 ["TRINITY_MIND_CONTROL"]
      52 [-]: CALL R7 1 1  
      53 [-]: LOADB R8 0   
      54 [-]: LOADN R9 3   
      55 [-]: LOADN R10 2  
      56 [-]: LOADB R11 1  
      57 [-]: LOADN R12 0  
      58 [-]: NAMECALL R5 R4 K24 [0x0F89A4D4]
      59 [-]: CALL R5 7 0  
L 3:  60 [-]: GETIMPORT R5 26 [nil]
      61 [-]: NAMECALL R5 R5 K27 [0x7D108DDB]
      62 [-]: CALL R5 1 1  
      63 [-]: GETUPVAL R7 1
      64 [-]: DIVK R6 R7 K28 [4]
      65 [-]: NAMECALL R7 R4 K29 [0x1AC1655C]
      66 [-]: CALL R7 1 1  
      67 [-]: MOVE R9 R1   
      68 [-]: NAMECALL R7 R7 K30 [0x2079C1DD]
      69 [-]: CALL R7 2 1  
      70 [-]: LOADN R8 0   
      71 [-]: JUMPIFNOTLT R8 R7 L4
      72 [-]: GETIMPORT R8 33 [nil]
      73 [-]: GETUPVAL R10 2
      74 [-]: NAMECALL R10 R10 K34 [0x111F713C]
      75 [-]: CALL R10 1 1 
      76 [-]: DIV R9 R10 R7
      77 [-]: CALL R8 1 1  
      78 [-]: GETUPVAL R11 2
      79 [-]: NAMECALL R9 R8 K35 [0xE4C4DC01]
      80 [-]: CALL R9 2 0  
      81 [-]: SETUPVAL R8 2
L 4:  82 [-]: GETIMPORT R8 37 [nil]
      83 [-]: NAMECALL R8 R8 K38 [0xCDE10C4A]
      84 [-]: CALL R8 1 1  
      85 [-]: MOVE R9 R6   
      86 [-]: NAMECALL R10 R0 K39 [0x5063EDC3]
      87 [-]: CALL R10 1 1 
      88 [-]: NAMECALL R11 R0 K40 [0x75ECAF0B]
      89 [-]: CALL R11 1 1 
      90 [-]: LOADN R12 0  
      91 [-]: LOADN R13 0  
      92 [-]: JUMPIFNOTLT R13 R10 L9
      93 [-]: LOADN R13 1  
      94 [-]: JUMPIFNOTEQ R11 R13 L9
      95 [-]: LOADN R13 1  
      96 [-]: JUMPIFNOTEQ R11 R13 L8
      97 [-]: JUMPXEQKN R10 K41 L5 NOT [1]
      98 [-]: LOADK R13 K42 [0.84999999999999998]
      99 [-]: SETUPVAL R13 3
     100 [-]: JUMP L8
     
L 5: 101 [-]: JUMPXEQKN R10 K43 L6 NOT [2]
     102 [-]: LOADN R13 1  
     103 [-]: SETUPVAL R13 3
     104 [-]: JUMP L8
     
L 6: 105 [-]: JUMPXEQKN R10 K44 L7 NOT [3]
     106 [-]: LOADK R13 K45 [1.2]
     107 [-]: SETUPVAL R13 3
     108 [-]: JUMP L8
     
L 7: 109 [-]: LOADK R13 K46 [1.5]
     110 [-]: SETUPVAL R13 3
L 8: 111 [-]: GETUPVAL R12 3
L 9: 112 [-]: LOADB R15 1  
     113 [-]: NAMECALL R13 R0 K47 [0x79F6AF86]
     114 [-]: CALL R13 2 0 
     115 [-]: GETIMPORT R15 3 [nil]
     116 [-]: LOADK R16 K48 ["EVPulse"]
     117 [-]: CALL R15 1 -1
     118 [-]: NAMECALL R13 R0 K5 [0xBC4EBB44]
     119 [-]: CALL R13 -1 1
     120 [-]: JUMPIFNOTEQ R1 R3 L10
     121 [-]: LOADB R14 0 +1
L10: 122 [-]: LOADB R14 1  
L11: 123 [-]: JUMPIF R14 L12
     124 [-]: GETIMPORT R15 51 [nil]
     125 [-]: JUMPIFNOT R15 L12
     126 [-]: GETIMPORT R15 51 [nil]
     127 [-]: MOVE R16 R8  
     128 [-]: MOVE R17 R1  
     129 [-]: GETUPVAL R18 1
     130 [-]: LOADN R19 0  
     131 [-]: CALL R15 4 0 
L12: 132 [-]: FASTCALL1 62 R4 L13
     133 [-]: MOVE R16 R4  
     134 [-]: GETIMPORT R15 1 [nil]
     135 [-]: CALL R15 1 1 
L13: 136 [-]: JUMPIF R15 L29
     137 [-]: NAMECALL R15 R4 K52 [0x2047CFE7]
     138 [-]: CALL R15 1 1 
     139 [-]: JUMPIF R15 L29
     140 [-]: GETUPVAL R15 1
     141 [-]: LOADN R16 0  
     142 [-]: JUMPIFNOTLT R16 R15 L29
     143 [-]: LOADN R17 0  
     144 [-]: NAMECALL R15 R4 K18 [0xC4DFF581]
     145 [-]: CALL R15 2 1 
     146 [-]: JUMPIF R15 L29
     147 [-]: JUMPIFNOTLE R6 R9 L28
     148 [-]: GETIMPORT R15 26 [nil]
     149 [-]: MOVE R17 R13 
     150 [-]: NAMECALL R18 R4 K53 [0xF6EBD926]
     151 [-]: CALL R18 1 1 
     152 [-]: NAMECALL R19 R4 K9 [0xCB3851B8]
     153 [-]: CALL R19 1 1 
     154 [-]: MOVE R20 R1  
     155 [-]: NAMECALL R15 R15 K54 [0x05909209]
     156 [-]: CALL R15 5 0 
     157 [-]: GETIMPORT R15 26 [nil]
     158 [-]: NAMECALL R15 R15 K55 [0x18D05D30]
     159 [-]: CALL R15 1 1 
     160 [-]: JUMPIFNOT R15 L27
     161 [-]: NAMECALL R15 R4 K56 [0xD2715720]
     162 [-]: CALL R15 1 1 
     163 [-]: NAMECALL R16 R4 K57 [0xB40C191A]
     164 [-]: CALL R16 1 1 
     165 [-]: MULK R17 R16 K58 [0.25]
     166 [-]: FASTCALL2 18 R17 R15 L14
     167 [-]: MOVE R21 R17 
     168 [-]: MOVE R22 R15 
     169 [-]: GETIMPORT R20 61 [nil]
     170 [-]: CALL R20 2 1 
L14: 171 [-]: DIVK R19 R20 K28 [4]
     172 [-]: GETUPVAL R20 2
     173 [-]: NAMECALL R20 R20 K34 [0x111F713C]
     174 [-]: CALL R20 1 1 
     175 [-]: MUL R18 R19 R20
     176 [-]: FASTCALL2K 18 R18 K62 L15 [5]
     177 [-]: MOVE R20 R18 
     178 [-]: LOADK R21 K62 [5]
     179 [-]: GETIMPORT R19 61 [nil]
     180 [-]: CALL R19 2 1 
L15: 181 [-]: MOVE R18 R19 
     182 [-]: GETIMPORT R19 33 [nil]
     183 [-]: MOVE R20 R18 
     184 [-]: CALL R19 1 1 
     185 [-]: GETUPVAL R22 2
     186 [-]: NAMECALL R20 R19 K35 [0xE4C4DC01]
     187 [-]: CALL R20 2 0 
     188 [-]: GETIMPORT R20 64 [nil]
     189 [-]: CALL R20 0 1 
     190 [-]: MOVE R23 R19 
     191 [-]: NAMECALL R21 R20 K65 [0xF326045F]
     192 [-]: CALL R21 2 0 
     193 [-]: LOADN R23 17 
     194 [-]: LOADN R24 1  
     195 [-]: NAMECALL R21 R20 K66 [0x1586E35E]
     196 [-]: CALL R21 3 0 
     197 [-]: MOVE R23 R1  
     198 [-]: NAMECALL R21 R20 K67 [0x86CD00CB]
     199 [-]: CALL R21 2 0 
     200 [-]: MOVE R23 R0  
     201 [-]: NAMECALL R21 R20 K68 [0xF4DC3420]
     202 [-]: CALL R21 2 0 
     203 [-]: MOVE R23 R20 
     204 [-]: NAMECALL R21 R4 K69 [0x479483BB]
     205 [-]: CALL R21 2 0 
     206 [-]: LOADN R23 1  
     207 [-]: LENGTH R21 R5
     208 [-]: LOADN R22 1  
     209 [-]: FORNPREP R21 L27
L16: 210 [-]: GETTABLE R24 R5 R23
     211 [-]: FASTCALL1 62 R24 L17
     212 [-]: MOVE R26 R24 
     213 [-]: GETIMPORT R25 1 [nil]
     214 [-]: CALL R25 1 1 
L17: 215 [-]: JUMPIF R25 L26
     216 [-]: NAMECALL R25 R24 K70 [0xA534C3AC]
     217 [-]: CALL R25 1 1 
     218 [-]: FASTCALL1 62 R25 L18
     219 [-]: MOVE R27 R25 
     220 [-]: GETIMPORT R26 1 [nil]
     221 [-]: CALL R26 1 1 
L18: 222 [-]: JUMPIFNOT R26 L19
     223 [-]: NAMECALL R26 R24 K71 [0xBB610E5B]
     224 [-]: CALL R26 1 1 
     225 [-]: MOVE R25 R26 
L19: 226 [-]: FASTCALL1 62 R25 L20
     227 [-]: MOVE R27 R25 
     228 [-]: GETIMPORT R26 1 [nil]
     229 [-]: CALL R26 1 1 
L20: 230 [-]: JUMPIF R26 L26
     231 [-]: GETIMPORT R28 73 [nil]
     232 [-]: NAMECALL R26 R25 K21 [0xF2DEAF69]
     233 [-]: CALL R26 2 1 
     234 [-]: JUMPIFNOT R26 L26
     235 [-]: MOVE R28 R1  
     236 [-]: NAMECALL R26 R25 K74 [0xEE0BC178]
     237 [-]: CALL R26 2 1 
     238 [-]: JUMPIFNOT R26 L26
     239 [-]: MOVE R28 R1  
     240 [-]: NAMECALL R26 R25 K75 [0x753A7EA6]
     241 [-]: CALL R26 2 1 
     242 [-]: JUMPIFNOT R26 L26
     243 [-]: GETUPVAL R27 4
     244 [-]: GETTABLEKS R26 R27 K76 [0xE00CC5F0]
     245 [-]: MOVE R27 R25 
     246 [-]: CALL R26 1 1 
     247 [-]: JUMPIF R26 L26
     248 [-]: MOVE R28 R4  
     249 [-]: NAMECALL R26 R25 K77 [0xBEBAD19F]
     250 [-]: CALL R26 2 1 
     251 [-]: GETUPVAL R27 5
     252 [-]: JUMPIFNOTLE R26 R27 L26
     253 [-]: NAMECALL R27 R25 K78 [0xDE321E6F]
     254 [-]: CALL R27 1 1 
     255 [-]: NAMECALL R28 R27 K79 [0xF7D48EE0]
     256 [-]: CALL R28 1 1 
     257 [-]: FASTCALL1 62 R28 L21
     258 [-]: MOVE R30 R28 
     259 [-]: GETIMPORT R29 1 [nil]
     260 [-]: CALL R29 1 1 
L21: 261 [-]: JUMPIF R29 L26
     262 [-]: NAMECALL R29 R28 K80 [0xDED54C60]
     263 [-]: CALL R29 1 1 
     264 [-]: NAMECALL R30 R28 K81 [0x58A4D5AC]
     265 [-]: CALL R30 1 1 
     266 [-]: SUB R32 R29 R30
     267 [-]: GETUPVAL R33 6
     268 [-]: FASTCALL2 19 R32 R33 L22
     269 [-]: GETIMPORT R31 83 [nil]
     270 [-]: CALL R31 2 1 
L22: 271 [-]: LOADN R32 0  
     272 [-]: JUMPIFNOTLT R32 R31 L25
     273 [-]: NAMECALL R32 R1 K84 [0x35844CF2]
     274 [-]: CALL R32 1 1 
     275 [-]: JUMPIFNOT R32 L24
     276 [-]: NAMECALL R32 R1 K85 [0x5E651723]
     277 [-]: CALL R32 1 1 
     278 [-]: NAMECALL R32 R32 K86 [0x61C34FA9]
     279 [-]: CALL R32 1 1 
     280 [-]: FASTCALL1 62 R32 L23
     281 [-]: MOVE R34 R32 
     282 [-]: GETIMPORT R33 1 [nil]
     283 [-]: CALL R33 1 1 
L23: 284 [-]: JUMPIF R33 L24
     285 [-]: MOVE R35 R31 
     286 [-]: NAMECALL R33 R32 K87 [0x3849C9B8]
     287 [-]: CALL R33 2 0 
L24: 288 [-]: MOVE R34 R31 
     289 [-]: NAMECALL R32 R28 K88 [0xFC80301E]
     290 [-]: CALL R32 2 0 
     291 [-]: GETIMPORT R34 90 [nil]
     292 [-]: MOVE R35 R31 
     293 [-]: NAMECALL R32 R27 K91 [0x7BC127AA]
     294 [-]: CALL R32 3 0 
L25: 295 [-]: GETUPVAL R32 6
     296 [-]: JUMPIFNOTLT R31 R32 L26
     297 [-]: LOADN R32 0  
     298 [-]: JUMPIFNOTLT R32 R12 L26
     299 [-]: NAMECALL R32 R25 K29 [0x1AC1655C]
     300 [-]: CALL R32 1 1 
     301 [-]: GETUPVAL R36 6
     302 [-]: SUB R35 R36 R31
     303 [-]: MUL R34 R35 R12
     304 [-]: LOADB R35 1  
     305 [-]: NAMECALL R32 R32 K92 [0x60BF5F59]
     306 [-]: CALL R32 3 0 
L26: 307 [-]: FORNLOOP R21 L16
L27: 308 [-]: LOADN R9 0   
L28: 309 [-]: GETIMPORT R15 94 [nil]
     310 [-]: CALL R15 0 1 
     311 [-]: ADD R9 R9 R15
     312 [-]: GETUPVAL R16 1
     313 [-]: GETIMPORT R17 94 [nil]
     314 [-]: CALL R17 0 1 
     315 [-]: SUB R15 R16 R17
     316 [-]: SETUPVAL R15 1
     317 [-]: GETIMPORT R15 96 [nil]
     318 [-]: LOADN R16 0  
     319 [-]: CALL R15 1 0 
     320 [-]: JUMPBACK L12 
L29: 321 [-]: FASTCALL1 62 R4 L30
     322 [-]: MOVE R16 R4  
     323 [-]: GETIMPORT R15 1 [nil]
     324 [-]: CALL R15 1 1 
L30: 325 [-]: JUMPIF R15 L42
     326 [-]: NAMECALL R15 R4 K52 [0x2047CFE7]
     327 [-]: CALL R15 1 1 
     328 [-]: JUMPIFNOT R15 L42
     329 [-]: GETUPVAL R15 1
     330 [-]: LOADN R16 0  
     331 [-]: JUMPIFNOTLT R16 R15 L42
     332 [-]: LOADN R17 0  
     333 [-]: NAMECALL R15 R4 K18 [0xC4DFF581]
     334 [-]: CALL R15 2 1 
     335 [-]: JUMPIF R15 L42
     336 [-]: GETIMPORT R15 26 [nil]
     337 [-]: MOVE R17 R13 
     338 [-]: NAMECALL R18 R4 K53 [0xF6EBD926]
     339 [-]: CALL R18 1 1 
     340 [-]: NAMECALL R19 R4 K9 [0xCB3851B8]
     341 [-]: CALL R19 1 1 
     342 [-]: MOVE R20 R1  
     343 [-]: NAMECALL R15 R15 K54 [0x05909209]
     344 [-]: CALL R15 5 0 
     345 [-]: GETIMPORT R15 26 [nil]
     346 [-]: NAMECALL R15 R15 K55 [0x18D05D30]
     347 [-]: CALL R15 1 1 
     348 [-]: JUMPIFNOT R15 L42
     349 [-]: GETUPVAL R16 1
     350 [-]: DIV R15 R16 R6
     351 [-]: LOADN R18 1  
     352 [-]: LENGTH R16 R5
     353 [-]: LOADN R17 1  
     354 [-]: FORNPREP R16 L42
L31: 355 [-]: GETTABLE R19 R5 R18
     356 [-]: FASTCALL1 62 R19 L32
     357 [-]: MOVE R21 R19 
     358 [-]: GETIMPORT R20 1 [nil]
     359 [-]: CALL R20 1 1 
L32: 360 [-]: JUMPIF R20 L41
     361 [-]: NAMECALL R20 R19 K70 [0xA534C3AC]
     362 [-]: CALL R20 1 1 
     363 [-]: FASTCALL1 62 R20 L33
     364 [-]: MOVE R22 R20 
     365 [-]: GETIMPORT R21 1 [nil]
     366 [-]: CALL R21 1 1 
L33: 367 [-]: JUMPIFNOT R21 L34
     368 [-]: NAMECALL R21 R19 K71 [0xBB610E5B]
     369 [-]: CALL R21 1 1 
     370 [-]: MOVE R20 R21 
L34: 371 [-]: FASTCALL1 62 R20 L35
     372 [-]: MOVE R22 R20 
     373 [-]: GETIMPORT R21 1 [nil]
     374 [-]: CALL R21 1 1 
L35: 375 [-]: JUMPIF R21 L41
     376 [-]: GETIMPORT R23 73 [nil]
     377 [-]: NAMECALL R21 R20 K21 [0xF2DEAF69]
     378 [-]: CALL R21 2 1 
     379 [-]: JUMPIFNOT R21 L41
     380 [-]: MOVE R23 R1  
     381 [-]: NAMECALL R21 R20 K74 [0xEE0BC178]
     382 [-]: CALL R21 2 1 
     383 [-]: JUMPIFNOT R21 L41
     384 [-]: MOVE R23 R1  
     385 [-]: NAMECALL R21 R20 K75 [0x753A7EA6]
     386 [-]: CALL R21 2 1 
     387 [-]: JUMPIFNOT R21 L41
     388 [-]: GETUPVAL R22 4
     389 [-]: GETTABLEKS R21 R22 K76 [0xE00CC5F0]
     390 [-]: MOVE R22 R20 
     391 [-]: CALL R21 1 1 
     392 [-]: JUMPIF R21 L41
     393 [-]: MOVE R23 R4  
     394 [-]: NAMECALL R21 R20 K77 [0xBEBAD19F]
     395 [-]: CALL R21 2 1 
     396 [-]: GETUPVAL R22 5
     397 [-]: JUMPIFNOTLE R21 R22 L41
     398 [-]: NAMECALL R22 R20 K78 [0xDE321E6F]
     399 [-]: CALL R22 1 1 
     400 [-]: NAMECALL R23 R22 K79 [0xF7D48EE0]
     401 [-]: CALL R23 1 1 
     402 [-]: FASTCALL1 62 R23 L36
     403 [-]: MOVE R25 R23 
     404 [-]: GETIMPORT R24 1 [nil]
     405 [-]: CALL R24 1 1 
L36: 406 [-]: JUMPIF R24 L41
     407 [-]: NAMECALL R24 R23 K80 [0xDED54C60]
     408 [-]: CALL R24 1 1 
     409 [-]: NAMECALL R25 R23 K81 [0x58A4D5AC]
     410 [-]: CALL R25 1 1 
     411 [-]: GETUPVAL R27 6
     412 [-]: MUL R26 R27 R15
     413 [-]: SUB R28 R24 R25
     414 [-]: FASTCALL2 19 R28 R26 L37
     415 [-]: MOVE R29 R26 
     416 [-]: GETIMPORT R27 83 [nil]
     417 [-]: CALL R27 2 1 
L37: 418 [-]: LOADN R28 0  
     419 [-]: JUMPIFNOTLT R28 R27 L40
     420 [-]: NAMECALL R28 R1 K84 [0x35844CF2]
     421 [-]: CALL R28 1 1 
     422 [-]: JUMPIFNOT R28 L40
     423 [-]: NAMECALL R28 R1 K85 [0x5E651723]
     424 [-]: CALL R28 1 1 
     425 [-]: NAMECALL R28 R28 K86 [0x61C34FA9]
     426 [-]: CALL R28 1 1 
     427 [-]: FASTCALL1 62 R28 L38
     428 [-]: MOVE R30 R28 
     429 [-]: GETIMPORT R29 1 [nil]
     430 [-]: CALL R29 1 1 
L38: 431 [-]: JUMPIF R29 L39
     432 [-]: MOVE R31 R27 
     433 [-]: NAMECALL R29 R28 K87 [0x3849C9B8]
     434 [-]: CALL R29 2 0 
L39: 435 [-]: MOVE R31 R27 
     436 [-]: NAMECALL R29 R23 K88 [0xFC80301E]
     437 [-]: CALL R29 2 0 
     438 [-]: GETIMPORT R31 90 [nil]
     439 [-]: MOVE R32 R27 
     440 [-]: NAMECALL R29 R22 K91 [0x7BC127AA]
     441 [-]: CALL R29 3 0 
L40: 442 [-]: JUMPIFNOTLT R27 R26 L41
     443 [-]: LOADN R28 0  
     444 [-]: JUMPIFNOTLT R28 R12 L41
     445 [-]: NAMECALL R28 R20 K29 [0x1AC1655C]
     446 [-]: CALL R28 1 1 
     447 [-]: SUB R31 R26 R27
     448 [-]: MUL R30 R31 R12
     449 [-]: LOADB R31 1  
     450 [-]: NAMECALL R28 R28 K92 [0x60BF5F59]
     451 [-]: CALL R28 3 0 
L41: 452 [-]: FORNLOOP R16 L31
L42: 453 [-]: RETURN R0 0  


; Name:            
; Defined at line: 507
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 100 
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 5   
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 15  
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADN R4 10  
      12 [-]: SETUPVAL R4 4
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      15 [-]: LOADN R4 100 
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADN R4 6   
      18 [-]: SETUPVAL R4 2
      19 [-]: LOADN R4 17  
      20 [-]: SETUPVAL R4 3
      21 [-]: LOADN R4 15  
      22 [-]: SETUPVAL R4 4
      23 [-]: JUMP L7
     
L 1:  24 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      25 [-]: LOADN R4 100 
      26 [-]: SETUPVAL R4 1
      27 [-]: LOADN R4 7   
      28 [-]: SETUPVAL R4 2
      29 [-]: LOADN R4 20  
      30 [-]: SETUPVAL R4 3
      31 [-]: LOADN R4 20  
      32 [-]: SETUPVAL R4 4
      33 [-]: JUMP L7
     
L 2:  34 [-]: LOADN R4 100 
      35 [-]: SETUPVAL R4 1
      36 [-]: LOADN R4 9   
      37 [-]: SETUPVAL R4 2
      38 [-]: LOADN R4 25  
      39 [-]: SETUPVAL R4 3
      40 [-]: LOADN R4 25  
      41 [-]: SETUPVAL R4 4
      42 [-]: JUMP L7
     
L 3:  43 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      44 [-]: LOADN R4 13  
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADN R4 4   
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADN R4 13  
      49 [-]: SETUPVAL R4 3
      50 [-]: LOADN R4 7   
      51 [-]: SETUPVAL R4 4
      52 [-]: JUMP L7
     
L 4:  53 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      54 [-]: LOADN R4 14  
      55 [-]: SETUPVAL R4 1
      56 [-]: LOADN R4 6   
      57 [-]: SETUPVAL R4 2
      58 [-]: LOADN R4 14  
      59 [-]: SETUPVAL R4 3
      60 [-]: LOADN R4 8   
      61 [-]: SETUPVAL R4 4
      62 [-]: JUMP L7
     
L 5:  63 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      64 [-]: LOADN R4 15  
      65 [-]: SETUPVAL R4 1
      66 [-]: LOADN R4 8   
      67 [-]: SETUPVAL R4 2
      68 [-]: LOADN R4 15  
      69 [-]: SETUPVAL R4 3
      70 [-]: LOADN R4 9   
      71 [-]: SETUPVAL R4 4
      72 [-]: JUMP L7
     
L 6:  73 [-]: LOADN R4 16  
      74 [-]: SETUPVAL R4 1
      75 [-]: LOADN R4 10  
      76 [-]: SETUPVAL R4 2
      77 [-]: LOADN R4 16  
      78 [-]: SETUPVAL R4 3
      79 [-]: LOADN R4 10  
      80 [-]: SETUPVAL R4 4
L 7:  81 [-]: GETUPVAL R4 6
      82 [-]: MOVE R5 R1   
      83 [-]: CALL R4 1 5  
      84 [-]: SETUPVAL R4 1
      85 [-]: SETUPVAL R5 2
      86 [-]: SETUPVAL R6 3
      87 [-]: SETUPVAL R7 4
      88 [-]: SETUPVAL R8 5
      89 [-]: NAMECALL R4 R1 K4 [0xEEA7F8C4]
      90 [-]: CALL R4 1 1  
      91 [-]: NAMECALL R5 R1 K5 [0x020D4331]
      92 [-]: CALL R5 1 1  
      93 [-]: MOVE R7 R4   
      94 [-]: NAMECALL R5 R5 K6 [0x553549E8]
      95 [-]: CALL R5 2 0  
      96 [-]: GETIMPORT R9 8 [nil]
      97 [-]: LOADK R10 K9 ["EVCast"]
      98 [-]: CALL R9 1 -1 
      99 [-]: NAMECALL R7 R0 K10 [0xBC4EBB44]
     100 [-]: CALL R7 -1 1 
     101 [-]: GETIMPORT R8 8 [nil]
     102 [-]: LOADK R9 K11 ["GAME_L1_WEAPON1"]
     103 [-]: CALL R8 1 1  
     104 [-]: GETIMPORT R9 13 [nil]
     105 [-]: GETIMPORT R10 15 [nil]
     106 [-]: MOVE R11 R0  
     107 [-]: NAMECALL R5 R1 K16 [0x47901F07]
     108 [-]: CALL R5 6 0  
     109 [-]: GETUPVAL R6 7
     110 [-]: GETTABLEKS R5 R6 K17 [0x8D11E79E]
     111 [-]: MOVE R6 R0   
     112 [-]: GETIMPORT R7 19 [nil]
     113 [-]: LOADK R8 K20 ["ActivateMindControl"]
     114 [-]: LOADB R9 0   
     115 [-]: LOADN R10 2  
     116 [-]: LOADN R11 1  
     117 [-]: LOADB R12 1  
     118 [-]: CALL R5 7 0  
     119 [-]: GETIMPORT R7 22 [nil]
     120 [-]: LOADB R8 0   
     121 [-]: LOADN R9 0   
     122 [-]: LOADB R10 1  
     123 [-]: NAMECALL R5 R1 K23 [0x659D451F]
     124 [-]: CALL R5 5 0  
     125 [-]: NAMECALL R5 R0 K24 [0x0D0482E0]
     126 [-]: CALL R5 1 0  
     127 [-]: GETUPVAL R5 8
     128 [-]: MOVE R6 R0   
     129 [-]: MOVE R7 R1   
     130 [-]: MOVE R8 R0   
     131 [-]: MOVE R9 R1   
     132 [-]: MOVE R10 R2  
     133 [-]: CALL R5 5 0  
     134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 525
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETIMPORT R6 3 [nil]
       6 [-]: NAMECALL R4 R2 K4 [0xF2DEAF69]
       7 [-]: CALL R4 2 1  
       8 [-]: JUMPIFNOT R4 L1
       9 [-]: NAMECALL R4 R2 K5 [0x444AE2C8]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIFNOT R4 L1
      12 [-]: LOADNIL R6   
      13 [-]: LOADB R7 0   
      14 [-]: LOADN R8 2   
      15 [-]: LOADN R9 1   
      16 [-]: LOADB R10 0  
      17 [-]: NAMECALL R4 R2 K6 [0x7027C544]
      18 [-]: CALL R4 6 0  
L 1:  19 [-]: FASTCALL1 62 R2 L2
      20 [-]: MOVE R5 R2   
      21 [-]: GETIMPORT R4 1 [nil]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L7 
      24 [-]: GETUPVAL R4 0
      25 [-]: MOVE R5 R2   
      26 [-]: CALL R4 1 0  
      27 [-]: GETIMPORT R8 8 [nil]
      28 [-]: LOADK R9 K9 ["EVAttach"]
      29 [-]: CALL R8 1 -1 
      30 [-]: NAMECALL R6 R0 K10 [0xBC4EBB44]
      31 [-]: CALL R6 -1 -1
      32 [-]: NAMECALL R4 R2 K11 [0xC9F6A7D7]
      33 [-]: CALL R4 -1 1 
      34 [-]: FASTCALL1 62 R4 L3
      35 [-]: MOVE R6 R4   
      36 [-]: GETIMPORT R5 1 [nil]
      37 [-]: CALL R5 1 1  
L 3:  38 [-]: JUMPIF R5 L4 
      39 [-]: NAMECALL R5 R4 K12 [0xA2880940]
      40 [-]: CALL R5 1 0  
L 4:  41 [-]: GETIMPORT R9 8 [nil]
      42 [-]: LOADK R10 K13 ["primeAttachEffect"]
      43 [-]: CALL R9 1 -1 
      44 [-]: NAMECALL R7 R0 K10 [0xBC4EBB44]
      45 [-]: CALL R7 -1 -1
      46 [-]: NAMECALL R5 R2 K11 [0xC9F6A7D7]
      47 [-]: CALL R5 -1 1 
      48 [-]: FASTCALL1 62 R5 L5
      49 [-]: MOVE R7 R5   
      50 [-]: GETIMPORT R6 1 [nil]
      51 [-]: CALL R6 1 1  
L 5:  52 [-]: JUMPIF R6 L6 
      53 [-]: NAMECALL R6 R5 K12 [0xA2880940]
      54 [-]: CALL R6 1 0  
L 6:  55 [-]: GETIMPORT R6 15 [nil]
      56 [-]: MOVE R8 R3   
      57 [-]: NAMECALL R9 R2 K16 [0xF6EBD926]
      58 [-]: CALL R9 1 1  
      59 [-]: NAMECALL R10 R2 K17 [0xCB3851B8]
      60 [-]: CALL R10 1 1 
      61 [-]: MOVE R11 R1  
      62 [-]: NAMECALL R6 R6 K18 [0x05909209]
      63 [-]: CALL R6 5 0  
L 7:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 545
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: JUMPIFNOT R3 L0
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: NAMECALL R4 R4 K5 [0xCDE10C4A]
       5 [-]: CALL R4 1 1  
       6 [-]: MOVE R5 R1   
       7 [-]: LOADN R6 0   
       8 [-]: LOADN R7 0   
       9 [-]: CALL R3 4 0  
L 0:  10 [-]: GETIMPORT R5 7 [nil]
      11 [-]: LOADK R6 K8 ["EVEnd"]
      12 [-]: CALL R5 1 -1 
      13 [-]: NAMECALL R3 R0 K9 [0xBC4EBB44]
      14 [-]: CALL R3 -1 1 
      15 [-]: GETUPVAL R4 0
      16 [-]: MOVE R5 R0   
      17 [-]: MOVE R6 R1   
      18 [-]: MOVE R7 R2   
      19 [-]: MOVE R8 R3   
      20 [-]: CALL R4 4 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 554
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 [nil]
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
      14 [-]: LOADN R3 100 
      15 [-]: SETUPVAL R3 1
      16 [-]: LOADN R3 5   
      17 [-]: SETUPVAL R3 2
      18 [-]: LOADN R3 15  
      19 [-]: SETUPVAL R3 3
      20 [-]: LOADN R3 10  
      21 [-]: SETUPVAL R3 4
      22 [-]: JUMP L7
     
L 0:  23 [-]: JUMPXEQKN R2 K10 L1 NOT [2]
      24 [-]: LOADN R3 100 
      25 [-]: SETUPVAL R3 1
      26 [-]: LOADN R3 6   
      27 [-]: SETUPVAL R3 2
      28 [-]: LOADN R3 17  
      29 [-]: SETUPVAL R3 3
      30 [-]: LOADN R3 15  
      31 [-]: SETUPVAL R3 4
      32 [-]: JUMP L7
     
L 1:  33 [-]: JUMPXEQKN R2 K11 L2 NOT [3]
      34 [-]: LOADN R3 100 
      35 [-]: SETUPVAL R3 1
      36 [-]: LOADN R3 7   
      37 [-]: SETUPVAL R3 2
      38 [-]: LOADN R3 20  
      39 [-]: SETUPVAL R3 3
      40 [-]: LOADN R3 20  
      41 [-]: SETUPVAL R3 4
      42 [-]: JUMP L7
     
L 2:  43 [-]: LOADN R3 100 
      44 [-]: SETUPVAL R3 1
      45 [-]: LOADN R3 9   
      46 [-]: SETUPVAL R3 2
      47 [-]: LOADN R3 25  
      48 [-]: SETUPVAL R3 3
      49 [-]: LOADN R3 25  
      50 [-]: SETUPVAL R3 4
      51 [-]: JUMP L7
     
L 3:  52 [-]: JUMPXEQKN R2 K9 L4 NOT [1]
      53 [-]: LOADN R3 13  
      54 [-]: SETUPVAL R3 1
      55 [-]: LOADN R3 4   
      56 [-]: SETUPVAL R3 2
      57 [-]: LOADN R3 13  
      58 [-]: SETUPVAL R3 3
      59 [-]: LOADN R3 7   
      60 [-]: SETUPVAL R3 4
      61 [-]: JUMP L7
     
L 4:  62 [-]: JUMPXEQKN R2 K10 L5 NOT [2]
      63 [-]: LOADN R3 14  
      64 [-]: SETUPVAL R3 1
      65 [-]: LOADN R3 6   
      66 [-]: SETUPVAL R3 2
      67 [-]: LOADN R3 14  
      68 [-]: SETUPVAL R3 3
      69 [-]: LOADN R3 8   
      70 [-]: SETUPVAL R3 4
      71 [-]: JUMP L7
     
L 5:  72 [-]: JUMPXEQKN R2 K11 L6 NOT [3]
      73 [-]: LOADN R3 15  
      74 [-]: SETUPVAL R3 1
      75 [-]: LOADN R3 8   
      76 [-]: SETUPVAL R3 2
      77 [-]: LOADN R3 15  
      78 [-]: SETUPVAL R3 3
      79 [-]: LOADN R3 9   
      80 [-]: SETUPVAL R3 4
      81 [-]: JUMP L7
     
L 6:  82 [-]: LOADN R3 16  
      83 [-]: SETUPVAL R3 1
      84 [-]: LOADN R3 10  
      85 [-]: SETUPVAL R3 2
      86 [-]: LOADN R3 16  
      87 [-]: SETUPVAL R3 3
      88 [-]: LOADN R3 10  
      89 [-]: SETUPVAL R3 4
L 7:  90 [-]: GETUPVAL R2 5
      91 [-]: NAMECALL R3 R1 K12 [0x5163741E]
      92 [-]: CALL R3 1 -1 
      93 [-]: CALL R2 -1 3 
      94 [-]: SETUPVAL R2 1
      95 [-]: SETUPVAL R3 2
      96 [-]: SETUPVAL R4 3
      97 [-]: GETIMPORT R2 13 [nil]
      98 [-]: DUPTABLE R3 16
      99 [-]: GETUPVAL R4 3
     100 [-]: SETTABLEKS R4 R3 K14 ["Radius"]
     101 [-]: LOADB R6 1   
     102 [-]: NAMECALL R4 R0 K17 [0x7E627183]
     103 [-]: CALL R4 2 1  
     104 [-]: SETTABLEKS R4 R3 K15 ["EnergyCost"]
     105 [-]: SETTABLEKS R3 R2 K18 ["mAbilityInfo"]
     106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 564
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 3 [nil]
       1 [-]: GETIMPORT R2 5 [nil]
       2 [-]: GETIMPORT R4 7 [nil]
       3 [-]: MOVE R5 R1   
       4 [-]: LOADN R6 0   
       5 [-]: GETIMPORT R7 9 [nil]
       6 [-]: NAMECALL R2 R2 K10 [0xFB669000]
       7 [-]: CALL R2 5 1  
       8 [-]: JUMPIF R2 L0 
       9 [-]: NEWTABLE R2 0 0
L 0:  10 [-]: GETIMPORT R3 13 [nil]
      11 [-]: MOVE R4 R2   
      12 [-]: NEWCLOSURE R5 P0
      13 [-]: MOVE R0 R1   
      14 [-]: CALL R3 2 0  
      15 [-]: GETUPVAL R3 0
      16 [-]: MOVE R4 R0   
      17 [-]: MOVE R5 R2   
      18 [-]: MOVE R6 R1   
      19 [-]: CALL R3 3 2  
      20 [-]: GETIMPORT R5 14 [nil]
      21 [-]: DUPTABLE R6 17
      22 [-]: SETTABLEKS R3 R6 K15 ["success"]
      23 [-]: JUMPIFNOT R3 L1
      24 [-]: MOVE R7 R4   
      25 [-]: JUMPIF R7 L2 
L 1:  26 [-]: LOADNIL R7   
L 2:  27 [-]: SETTABLEKS R7 R6 K16 ["target"]
      28 [-]: SETTABLEKS R6 R5 K1 ["CrewShipAbilityEval"]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 573
; #Upvalues:       10
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R8 1 [nil]
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
      16 [-]: JUMPXEQKN R4 K6 L1 NOT [1]
      17 [-]: LOADN R9 100 
      18 [-]: SETUPVAL R9 2
      19 [-]: LOADN R9 5   
      20 [-]: SETUPVAL R9 3
      21 [-]: LOADN R9 15  
      22 [-]: SETUPVAL R9 4
      23 [-]: LOADN R9 10  
      24 [-]: SETUPVAL R9 5
      25 [-]: JUMP L8
     
L 1:  26 [-]: JUMPXEQKN R4 K7 L2 NOT [2]
      27 [-]: LOADN R9 100 
      28 [-]: SETUPVAL R9 2
      29 [-]: LOADN R9 6   
      30 [-]: SETUPVAL R9 3
      31 [-]: LOADN R9 17  
      32 [-]: SETUPVAL R9 4
      33 [-]: LOADN R9 15  
      34 [-]: SETUPVAL R9 5
      35 [-]: JUMP L8
     
L 2:  36 [-]: JUMPXEQKN R4 K8 L3 NOT [3]
      37 [-]: LOADN R9 100 
      38 [-]: SETUPVAL R9 2
      39 [-]: LOADN R9 7   
      40 [-]: SETUPVAL R9 3
      41 [-]: LOADN R9 20  
      42 [-]: SETUPVAL R9 4
      43 [-]: LOADN R9 20  
      44 [-]: SETUPVAL R9 5
      45 [-]: JUMP L8
     
L 3:  46 [-]: LOADN R9 100 
      47 [-]: SETUPVAL R9 2
      48 [-]: LOADN R9 9   
      49 [-]: SETUPVAL R9 3
      50 [-]: LOADN R9 25  
      51 [-]: SETUPVAL R9 4
      52 [-]: LOADN R9 25  
      53 [-]: SETUPVAL R9 5
      54 [-]: JUMP L8
     
L 4:  55 [-]: JUMPXEQKN R4 K6 L5 NOT [1]
      56 [-]: LOADN R9 13  
      57 [-]: SETUPVAL R9 2
      58 [-]: LOADN R9 4   
      59 [-]: SETUPVAL R9 3
      60 [-]: LOADN R9 13  
      61 [-]: SETUPVAL R9 4
      62 [-]: LOADN R9 7   
      63 [-]: SETUPVAL R9 5
      64 [-]: JUMP L8
     
L 5:  65 [-]: JUMPXEQKN R4 K7 L6 NOT [2]
      66 [-]: LOADN R9 14  
      67 [-]: SETUPVAL R9 2
      68 [-]: LOADN R9 6   
      69 [-]: SETUPVAL R9 3
      70 [-]: LOADN R9 14  
      71 [-]: SETUPVAL R9 4
      72 [-]: LOADN R9 8   
      73 [-]: SETUPVAL R9 5
      74 [-]: JUMP L8
     
L 6:  75 [-]: JUMPXEQKN R4 K8 L7 NOT [3]
      76 [-]: LOADN R9 15  
      77 [-]: SETUPVAL R9 2
      78 [-]: LOADN R9 8   
      79 [-]: SETUPVAL R9 3
      80 [-]: LOADN R9 15  
      81 [-]: SETUPVAL R9 4
      82 [-]: LOADN R9 9   
      83 [-]: SETUPVAL R9 5
      84 [-]: JUMP L8
     
L 7:  85 [-]: LOADN R9 16  
      86 [-]: SETUPVAL R9 2
      87 [-]: LOADN R9 10  
      88 [-]: SETUPVAL R9 3
      89 [-]: LOADN R9 16  
      90 [-]: SETUPVAL R9 4
      91 [-]: LOADN R9 10  
      92 [-]: SETUPVAL R9 5
L 8:  93 [-]: GETUPVAL R9 7
      94 [-]: MOVE R10 R3  
      95 [-]: CALL R9 1 5  
      96 [-]: SETUPVAL R9 2
      97 [-]: SETUPVAL R10 3
      98 [-]: SETUPVAL R11 4
      99 [-]: SETUPVAL R12 5
     100 [-]: SETUPVAL R13 6
     101 [-]: GETIMPORT R11 10 [nil]
     102 [-]: LOADK R12 K11 ["EVEnd"]
     103 [-]: CALL R11 1 -1
     104 [-]: NAMECALL R9 R2 K12 [0xBC4EBB44]
     105 [-]: CALL R9 -1 1 
     106 [-]: GETUPVAL R10 8
     107 [-]: MOVE R11 R1  
     108 [-]: MOVE R12 R0  
     109 [-]: MOVE R13 R2  
     110 [-]: MOVE R14 R3  
     111 [-]: MOVE R15 R7  
     112 [-]: CALL R10 5 0 
     113 [-]: GETUPVAL R10 9
     114 [-]: MOVE R11 R1  
     115 [-]: MOVE R12 R0  
     116 [-]: MOVE R13 R7  
     117 [-]: MOVE R14 R9  
     118 [-]: CALL R10 4 0 
     119 [-]: GETUPVAL R11 0
     120 [-]: GETTABLEKS R10 R11 K13 [0x6B3430B5]
     121 [-]: MOVE R11 R8  
     122 [-]: CALL R10 1 0 
     123 [-]: RETURN R0 0  



