; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["CloakParams"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["CloakVector"]
       9 [-]: CALL R2 1 1  
      10 [-]: NEWTABLE R3 0 6
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: LOADK R5 K7 ["SimJoint_0"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 4 [nil]
      15 [-]: LOADK R6 K8 ["SimJoint_1"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 4 [nil]
      18 [-]: LOADK R7 K9 ["SimJoint_2"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 4 [nil]
      21 [-]: LOADK R8 K10 ["SimJoint_3"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 4 [nil]
      24 [-]: LOADK R9 K11 ["SimJoint_4"]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 4 [nil]
      27 [-]: LOADK R10 K12 ["SimJoint_5"]
      28 [-]: CALL R9 1 -1 
      29 [-]: SETLIST R3 R4 -1 [1]
      30 [-]: LOADN R4 5   
      31 [-]: LOADN R5 6   
      32 [-]: LOADK R6 K13 [0.25]
      33 [-]: LOADK R7 K14 [0.10000000000000001]
      34 [-]: LOADK R8 K14 [0.10000000000000001]
      35 [-]: LOADN R9 9   
      36 [-]: NEWCLOSURE R10 P0
      37 [-]: MOVE R1 R4   
      38 [-]: MOVE R1 R5   
      39 [-]: MOVE R1 R6   
      40 [-]: MOVE R1 R7   
      41 [-]: NEWCLOSURE R11 P1
      42 [-]: MOVE R1 R4   
      43 [-]: MOVE R1 R5   
      44 [-]: MOVE R1 R6   
      45 [-]: MOVE R1 R7   
      46 [-]: NEWCLOSURE R12 P2
      47 [-]: MOVE R1 R8   
      48 [-]: MOVE R1 R9   
      49 [-]: NEWCLOSURE R13 P3
      50 [-]: MOVE R1 R8   
      51 [-]: MOVE R1 R9   
      52 [-]: NEWCLOSURE R14 P4
      53 [-]: MOVE R1 R8   
      54 [-]: MOVE R1 R9   
      55 [-]: MOVE R0 R13  
      56 [-]: NEWCLOSURE R15 P5
      57 [-]: MOVE R1 R4   
      58 [-]: MOVE R1 R5   
      59 [-]: MOVE R1 R6   
      60 [-]: MOVE R1 R7   
      61 [-]: MOVE R0 R11  
      62 [-]: MOVE R0 R14  
      63 [-]: SETGLOBAL R15 K15 ["GetAbilityUpgradeLevelInfo"]
      64 [-]: NEWCLOSURE R15 P6
      65 [-]: MOVE R1 R8   
      66 [-]: MOVE R1 R9   
      67 [-]: SETGLOBAL R15 K16 ["GetAugmentDescriptionInfo"]
      68 [-]: DUPCLOSURE R15 K17 []
      69 [-]: SETGLOBAL R15 K18 ["EvaluateAbility"]
      70 [-]: DUPCLOSURE R15 K19 []
      71 [-]: SETGLOBAL R15 K20 ["NpcEvaluateAbility"]
      72 [-]: DUPCLOSURE R15 K21 []
      73 [-]: MOVE R0 R2   
      74 [-]: DUPCLOSURE R16 K22 []
      75 [-]: MOVE R0 R3   
      76 [-]: NEWCLOSURE R17 P11
      77 [-]: MOVE R0 R16  
      78 [-]: MOVE R0 R0   
      79 [-]: MOVE R1 R4   
      80 [-]: MOVE R0 R2   
      81 [-]: MOVE R0 R1   
      82 [-]: MOVE R1 R8   
      83 [-]: MOVE R1 R9   
      84 [-]: NEWCLOSURE R18 P12
      85 [-]: MOVE R1 R4   
      86 [-]: MOVE R1 R5   
      87 [-]: MOVE R1 R6   
      88 [-]: MOVE R1 R7   
      89 [-]: MOVE R0 R11  
      90 [-]: MOVE R1 R8   
      91 [-]: MOVE R1 R9   
      92 [-]: MOVE R0 R13  
      93 [-]: MOVE R0 R0   
      94 [-]: MOVE R0 R1   
      95 [-]: MOVE R0 R2   
      96 [-]: MOVE R0 R17  
      97 [-]: SETGLOBAL R18 K23 ["ActivateAbility"]
      98 [-]: DUPCLOSURE R18 K24 []
      99 [-]: DUPCLOSURE R19 K25 []
     100 [-]: MOVE R0 R18  
     101 [-]: MOVE R0 R0   
     102 [-]: SETGLOBAL R19 K26 ["DeactivateAbility"]
     103 [-]: NEWCLOSURE R19 P15
     104 [-]: MOVE R1 R4   
     105 [-]: MOVE R1 R5   
     106 [-]: MOVE R1 R6   
     107 [-]: MOVE R1 R7   
     108 [-]: MOVE R0 R11  
     109 [-]: SETGLOBAL R19 K27 ["CrewShipInfo"]
     110 [-]: NEWCLOSURE R19 P16
     111 [-]: MOVE R0 R0   
     112 [-]: MOVE R1 R4   
     113 [-]: MOVE R1 R5   
     114 [-]: MOVE R1 R6   
     115 [-]: MOVE R1 R7   
     116 [-]: MOVE R0 R11  
     117 [-]: MOVE R0 R17  
     118 [-]: MOVE R0 R18  
     119 [-]: SETGLOBAL R19 K28 ["CrewShipActivate"]
     120 [-]: NEWCLOSURE R19 P17
     121 [-]: MOVE R1 R5   
     122 [-]: MOVE R0 R0   
     123 [-]: MOVE R1 R6   
     124 [-]: MOVE R1 R7   
     125 [-]: SETGLOBAL R19 K29 ["DoBlind"]
     126 [-]: CLOSEUPVALS R4
     127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 11  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 7   
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 1   
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADK R1 K1 [0.20000000000000001]
       8 [-]: SETUPVAL R1 3
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADN R1 13  
      12 [-]: SETUPVAL R1 0
      13 [-]: LOADN R1 9   
      14 [-]: SETUPVAL R1 1
      15 [-]: LOADK R1 K3 [1.25]
      16 [-]: SETUPVAL R1 2
      17 [-]: LOADK R1 K1 [0.20000000000000001]
      18 [-]: SETUPVAL R1 3
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      21 [-]: LOADN R1 16  
      22 [-]: SETUPVAL R1 0
      23 [-]: LOADN R1 12  
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADK R1 K5 [1.6000000000000001]
      26 [-]: SETUPVAL R1 2
      27 [-]: LOADK R1 K1 [0.20000000000000001]
      28 [-]: SETUPVAL R1 3
      29 [-]: RETURN R0 0  
L 2:  30 [-]: LOADN R1 18  
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADN R1 16  
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADN R1 2   
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADK R1 K1 [0.20000000000000001]
      37 [-]: SETUPVAL R1 3
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
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
      43 [-]: LOADN R11 10 
      44 [-]: MOVE R12 R7  
      45 [-]: MOVE R13 R6  
      46 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      47 [-]: CALL R8 5 1  
      48 [-]: MOVE R4 R8   
L 2:  49 [-]: RETURN R1 4  


; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.025000000000000001]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 9   
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADK R2 K3 [0.050000000000000003]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 9   
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADK R2 K5 [0.074999999999999997]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 9   
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADK R2 K6 [0.10000000000000001]
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 9   
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

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
      20 [-]: CALL R5 5 1  
      21 [-]: GETUPVAL R8 1
      22 [-]: LOADN R9 3   
      23 [-]: MOVE R10 R4  
      24 [-]: MOVE R11 R3  
      25 [-]: NAMECALL R6 R2 K5 [0xE9F54086]
      26 [-]: CALL R6 5 1  
      27 [-]: RETURN R5 2  
L 3:  28 [-]: LOADNIL R5   
      29 [-]: RETURN R5 1  


; Name:            
; Defined at line: 109
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
      36 [-]: LOADK R7 K15 [0.025000000000000001]
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADN R7 9   
      39 [-]: SETUPVAL R7 1
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      42 [-]: LOADK R7 K17 [0.050000000000000003]
      43 [-]: SETUPVAL R7 0
      44 [-]: LOADN R7 9   
      45 [-]: SETUPVAL R7 1
      46 [-]: JUMP L9
     
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      48 [-]: LOADK R7 K19 [0.074999999999999997]
      49 [-]: SETUPVAL R7 0
      50 [-]: LOADN R7 9   
      51 [-]: SETUPVAL R7 1
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADK R7 K20 [0.10000000000000001]
      54 [-]: SETUPVAL R7 0
      55 [-]: LOADN R7 9   
      56 [-]: SETUPVAL R7 1
L 9:  57 [-]: LOADN R7 1   
      58 [-]: JUMPIFNOTEQ R6 R7 L15
      59 [-]: GETIMPORT R7 22 [nil]
      60 [-]: JUMPIFNOT R7 L10
      61 [-]: GETUPVAL R7 2
      62 [-]: MOVE R8 R1   
      63 [-]: MOVE R9 R6   
      64 [-]: CALL R7 2 2  
      65 [-]: SETUPVAL R7 0
      66 [-]: SETUPVAL R8 1
L10:  67 [-]: DUPTABLE R9 25
      68 [-]: LOADK R10 K26 ["/Lotus/Language/Suits/WispFrameHarnessAbilityAugment1Name"]
      69 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      70 [-]: LOADB R10 1  
      71 [-]: SETTABLEKS R10 R9 K24 ["Title"]
      72 [-]: FASTCALL2 52 R0 R9 L11
      73 [-]: MOVE R8 R0   
      74 [-]: GETIMPORT R7 29 [nil]
      75 [-]: CALL R7 2 0  
L11:  76 [-]: DUPTABLE R9 32
      77 [-]: LOADK R10 K33 ["/Lotus/Language/Labels/Drain_Ability"]
      78 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      79 [-]: LOADN R10 50 
      80 [-]: SETTABLEKS R10 R9 K30 ["Value"]
      81 [-]: LOADK R10 K34 ["/Lotus/Language/Game/UNIT_PERCENT"]
      82 [-]: SETTABLEKS R10 R9 K31 ["ValueUnit"]
      83 [-]: FASTCALL2 52 R0 R9 L12
      84 [-]: MOVE R8 R0   
      85 [-]: GETIMPORT R7 29 [nil]
      86 [-]: CALL R7 2 0  
L12:  87 [-]: DUPTABLE R9 32
      88 [-]: LOADK R10 K35 ["/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"]
      89 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      90 [-]: GETUPVAL R13 0
      91 [-]: MULK R12 R13 K37 [1000]
      92 [-]: FASTCALL1 12 R12 L13
      93 [-]: GETIMPORT R11 40 [nil]
      94 [-]: CALL R11 1 1 
L13:  95 [-]: DIVK R10 R11 K36 [10]
      96 [-]: SETTABLEKS R10 R9 K30 ["Value"]
      97 [-]: LOADK R10 K34 ["/Lotus/Language/Game/UNIT_PERCENT"]
      98 [-]: SETTABLEKS R10 R9 K31 ["ValueUnit"]
      99 [-]: FASTCALL2 52 R0 R9 L14
     100 [-]: MOVE R8 R0   
     101 [-]: GETIMPORT R7 29 [nil]
     102 [-]: CALL R7 2 0  
L14: 103 [-]: DUPTABLE R9 32
     104 [-]: LOADK R10 K41 ["/Lotus/Language/Game/ABILITY_DURATION"]
     105 [-]: SETTABLEKS R10 R9 K23 ["Label"]
     106 [-]: GETUPVAL R10 1
     107 [-]: SETTABLEKS R10 R9 K30 ["Value"]
     108 [-]: LOADK R10 K42 ["/Lotus/Language/Game/UNIT_SECOND"]
     109 [-]: SETTABLEKS R10 R9 K31 ["ValueUnit"]
     110 [-]: FASTCALL2 52 R0 R9 L15
     111 [-]: MOVE R8 R0   
     112 [-]: GETIMPORT R7 29 [nil]
     113 [-]: CALL R7 2 0  
L15: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 11  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 7   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 1   
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADK R1 K5 [0.20000000000000001]
       9 [-]: SETUPVAL R1 3
      10 [-]: JUMP L3
     
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      12 [-]: LOADN R1 13  
      13 [-]: SETUPVAL R1 0
      14 [-]: LOADN R1 9   
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADK R1 K7 [1.25]
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADK R1 K5 [0.20000000000000001]
      19 [-]: SETUPVAL R1 3
      20 [-]: JUMP L3
     
L 1:  21 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      22 [-]: LOADN R1 16  
      23 [-]: SETUPVAL R1 0
      24 [-]: LOADN R1 12  
      25 [-]: SETUPVAL R1 1
      26 [-]: LOADK R1 K9 [1.6000000000000001]
      27 [-]: SETUPVAL R1 2
      28 [-]: LOADK R1 K5 [0.20000000000000001]
      29 [-]: SETUPVAL R1 3
      30 [-]: JUMP L3
     
L 2:  31 [-]: LOADN R1 18  
      32 [-]: SETUPVAL R1 0
      33 [-]: LOADN R1 16  
      34 [-]: SETUPVAL R1 1
      35 [-]: LOADN R1 2   
      36 [-]: SETUPVAL R1 2
      37 [-]: LOADK R1 K5 [0.20000000000000001]
      38 [-]: SETUPVAL R1 3
L 3:  39 [-]: GETIMPORT R0 11 [nil]
      40 [-]: JUMPXEQKB R0 1 L4 NOT
      41 [-]: GETUPVAL R0 4
      42 [-]: GETIMPORT R1 13 [nil]
      43 [-]: CALL R0 1 4  
      44 [-]: SETUPVAL R0 0
      45 [-]: SETUPVAL R1 1
      46 [-]: SETUPVAL R2 2
      47 [-]: SETUPVAL R3 3
      48 [-]: GETUPVAL R0 2
      49 [-]: NAMECALL R0 R0 K14 [0x838305DE]
      50 [-]: CALL R0 1 1  
      51 [-]: SETUPVAL R0 2
L 4:  52 [-]: NEWTABLE R0 1 0
      53 [-]: DUPTABLE R3 18
      54 [-]: LOADK R4 K19 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      55 [-]: SETTABLEKS R4 R3 K15 ["Label"]
      56 [-]: GETUPVAL R4 0
      57 [-]: SETTABLEKS R4 R3 K16 ["Value"]
      58 [-]: LOADK R4 K20 ["/Lotus/Language/Game/UNIT_METER"]
      59 [-]: SETTABLEKS R4 R3 K17 ["ValueUnit"]
      60 [-]: FASTCALL2 52 R0 R3 L5
      61 [-]: MOVE R2 R0   
      62 [-]: GETIMPORT R1 23 [nil]
      63 [-]: CALL R1 2 0  
L 5:  64 [-]: DUPTABLE R3 18
      65 [-]: LOADK R4 K24 ["/Lotus/Language/Game/BLIND_DURATION"]
      66 [-]: SETTABLEKS R4 R3 K15 ["Label"]
      67 [-]: GETUPVAL R4 1
      68 [-]: SETTABLEKS R4 R3 K16 ["Value"]
      69 [-]: LOADK R4 K25 ["/Lotus/Language/Game/UNIT_SECOND"]
      70 [-]: SETTABLEKS R4 R3 K17 ["ValueUnit"]
      71 [-]: FASTCALL2 52 R0 R3 L6
      72 [-]: MOVE R2 R0   
      73 [-]: GETIMPORT R1 23 [nil]
      74 [-]: CALL R1 2 0  
L 6:  75 [-]: DUPTABLE R3 18
      76 [-]: LOADK R4 K26 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
      77 [-]: SETTABLEKS R4 R3 K15 ["Label"]
      78 [-]: GETUPVAL R4 2
      79 [-]: SETTABLEKS R4 R3 K16 ["Value"]
      80 [-]: LOADK R4 K27 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      81 [-]: SETTABLEKS R4 R3 K17 ["ValueUnit"]
      82 [-]: FASTCALL2 52 R0 R3 L7
      83 [-]: MOVE R2 R0   
      84 [-]: GETIMPORT R1 23 [nil]
      85 [-]: CALL R1 2 0  
L 7:  86 [-]: DUPTABLE R3 18
      87 [-]: LOADK R4 K28 ["/Lotus/Language/Labels/WEAPON_PROC_CHANCE"]
      88 [-]: SETTABLEKS R4 R3 K15 ["Label"]
      89 [-]: GETUPVAL R6 3
      90 [-]: MULK R5 R6 K29 [100]
      91 [-]: FASTCALL1 12 R5 L8
      92 [-]: GETIMPORT R4 32 [nil]
      93 [-]: CALL R4 1 1  
L 8:  94 [-]: SETTABLEKS R4 R3 K16 ["Value"]
      95 [-]: LOADK R4 K33 ["/Lotus/Language/Game/UNIT_PERCENT"]
      96 [-]: SETTABLEKS R4 R3 K17 ["ValueUnit"]
      97 [-]: FASTCALL2 52 R0 R3 L9
      98 [-]: MOVE R2 R0   
      99 [-]: GETIMPORT R1 23 [nil]
     100 [-]: CALL R1 2 0  
L 9: 101 [-]: GETUPVAL R1 5
     102 [-]: MOVE R2 R0   
     103 [-]: CALL R1 1 0  
     104 [-]: GETIMPORT R1 11 [nil]
     105 [-]: SETTABLEKS R1 R0 K10 ["Modded"]
     106 [-]: GETIMPORT R1 34 [nil]
     107 [-]: SETTABLEKS R0 R1 K35 ["AbilityUpgradeLevelInfo"]
     108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.025000000000000001]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 9   
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADK R3 K3 [0.050000000000000003]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 9   
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADK R3 K5 [0.074999999999999997]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 9   
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADK R3 K6 [0.10000000000000001]
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 9   
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 11
      28 [-]: LOADN R4 50  
      29 [-]: SETTABLEKS R4 R3 K7 ["ENERGY"]
      30 [-]: GETUPVAL R7 0
      31 [-]: MULK R6 R7 K13 [1000]
      32 [-]: FASTCALL1 12 R6 L4
      33 [-]: GETIMPORT R5 16 [nil]
      34 [-]: CALL R5 1 1  
L 4:  35 [-]: DIVK R4 R5 K12 [10]
      36 [-]: SETTABLEKS R4 R3 K8 ["CRIT"]
      37 [-]: LOADN R4 250 
      38 [-]: SETTABLEKS R4 R3 K9 ["CAP"]
      39 [-]: GETUPVAL R4 1
      40 [-]: SETTABLEKS R4 R3 K10 ["DURATION"]
      41 [-]: MOVE R2 R3   
L 5:  42 [-]: GETIMPORT R3 19 [nil]
      43 [-]: MOVE R4 R2   
      44 [-]: CALL R3 1 -1 
      45 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: NAMECALL R2 R0 K5 [0x48D05257]
       7 [-]: CALL R2 2 0  
L 1:   8 [-]: LOADB R2 1   
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xA39BB54B]
       3 [-]: CALL R3 1 1  
       4 [-]: GETTABLEKS R4 R3 K2 ["visible"]
       5 [-]: JUMPIFNOT R4 L6
       6 [-]: GETTABLEKS R5 R3 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R5 L0
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L6 
      11 [-]: GETTABLEKS R4 R3 K3 ["avatar"]
      12 [-]: NAMECALL R4 R4 K6 [0x73901ACF]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIF R4 L6 
      15 [-]: GETTABLEKS R4 R3 K7 ["distanceToTarget"]
      16 [-]: LOADN R5 30  
      17 [-]: JUMPIFNOTLE R4 R5 L6
      18 [-]: NAMECALL R4 R2 K8 [0xF2FDD86D]
      19 [-]: CALL R4 1 1  
      20 [-]: LOADN R5 2   
      21 [-]: JUMPIFNOTLE R5 R4 L6
      22 [-]: NAMECALL R4 R1 K9 [0x388577D5]
      23 [-]: CALL R4 1 1  
      24 [-]: GETIMPORT R5 12 [nil]
      25 [-]: JUMPXEQKNIL R5 L5
      26 [-]: GETIMPORT R6 12 [nil]
      27 [-]: GETTABLE R5 R6 R4
      28 [-]: JUMPXEQKNIL R5 L1 NOT
      29 [-]: GETIMPORT R5 12 [nil]
      30 [-]: NEWTABLE R6 0 0
      31 [-]: SETTABLE R6 R5 R4
      32 [-]: JUMP L5
     
L 1:  33 [-]: LOADN R7 1   
      34 [-]: GETIMPORT R9 12 [nil]
      35 [-]: GETTABLE R8 R9 R4
      36 [-]: LENGTH R5 R8 
      37 [-]: LOADN R6 1   
      38 [-]: FORNPREP R5 L5
L 2:  39 [-]: GETIMPORT R12 12 [nil]
      40 [-]: GETTABLE R11 R12 R4
      41 [-]: GETTABLE R10 R11 R7
      42 [-]: GETTABLEKS R9 R10 K13 ["reservoir"]
      43 [-]: FASTCALL1 62 R9 L3
      44 [-]: GETIMPORT R8 5 [nil]
      45 [-]: CALL R8 1 1  
L 3:  46 [-]: JUMPIF R8 L4 
      47 [-]: GETIMPORT R11 12 [nil]
      48 [-]: GETTABLE R10 R11 R4
      49 [-]: GETTABLE R9 R10 R7
      50 [-]: GETTABLEKS R8 R9 K13 ["reservoir"]
      51 [-]: MOVE R10 R1  
      52 [-]: NAMECALL R8 R8 K14 [0x9B2E6C87]
      53 [-]: CALL R8 2 1  
      54 [-]: LOADN R9 49  
      55 [-]: JUMPIFNOTLT R8 R9 L4
      56 [-]: GETIMPORT R13 12 [nil]
      57 [-]: GETTABLE R12 R13 R4
      58 [-]: GETTABLE R11 R12 R7
      59 [-]: GETTABLEKS R10 R11 K13 ["reservoir"]
      60 [-]: NAMECALL R8 R0 K15 [0x48D05257]
      61 [-]: CALL R8 2 0  
      62 [-]: LOADN R8 1   
      63 [-]: RETURN R8 1  
L 4:  64 [-]: FORNLOOP R5 L2
L 5:  65 [-]: LOADK R5 K16 [0.80000000000000004]
      66 [-]: RETURN R5 1  
L 6:  67 [-]: LOADN R4 0   
      68 [-]: RETURN R4 1  


; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R7 R2 K0 ["x"]
       2 [-]: GETTABLEKS R8 R2 K1 ["y"]
       3 [-]: GETTABLEKS R9 R2 K2 ["z"]
       4 [-]: MOVE R10 R3  
       5 [-]: LOADB R11 1  
       6 [-]: NAMECALL R4 R0 K3 [0x986D2AB8]
       7 [-]: CALL R4 7 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R4 1   
       1 [-]: GETUPVAL R5 0
       2 [-]: LENGTH R2 R5 
       3 [-]: LOADN R3 1   
       4 [-]: FORNPREP R2 L1
L 0:   5 [-]: GETIMPORT R7 1 [nil]
       6 [-]: GETUPVAL R9 0
       7 [-]: GETTABLE R8 R9 R4
       8 [-]: GETIMPORT R9 3 [nil]
       9 [-]: GETIMPORT R10 5 [nil]
      10 [-]: MOVE R11 R1  
      11 [-]: NAMECALL R5 R0 K6 [0x47901F07]
      12 [-]: CALL R5 6 0  
      13 [-]: FORNLOOP R2 L0
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 232
; #Upvalues:       7
; #Parameters:     12
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: NAMECALL R12 R1 K0 [0x388577D5]
       1 [-]: CALL R12 1 1 
       2 [-]: NEWTABLE R13 0 0
       3 [-]: GETIMPORT R14 2 [nil]
       4 [-]: GETIMPORT R16 4 [nil]
       5 [-]: GETIMPORT R18 6 [nil]
       6 [-]: LOADN R19 0  
       7 [-]: LOADK R20 K7 [0.5]
       8 [-]: LOADN R21 0  
       9 [-]: CALL R18 3 1 
      10 [-]: ADD R17 R4 R18
      11 [-]: GETIMPORT R18 9 [nil]
      12 [-]: MOVE R19 R3  
      13 [-]: NAMECALL R14 R14 K10 [0x05909209]
      14 [-]: CALL R14 5 1 
      15 [-]: FASTCALL1 62 R14 L0
      16 [-]: MOVE R16 R14 
      17 [-]: GETIMPORT R15 12 [nil]
      18 [-]: CALL R15 1 1 
L 0:  19 [-]: JUMPIF R15 L1
      20 [-]: GETUPVAL R15 0
      21 [-]: MOVE R16 R14 
      22 [-]: MOVE R17 R2  
      23 [-]: CALL R15 2 0 
      24 [-]: DUPTABLE R17 17
      25 [-]: SETTABLEKS R14 R17 K13 ["deco"]
      26 [-]: GETIMPORT R18 6 [nil]
      27 [-]: GETTABLEKS R19 R4 K18 ["x"]
      28 [-]: GETTABLEKS R20 R4 K19 ["y"]
      29 [-]: GETTABLEKS R21 R4 K20 ["z"]
      30 [-]: CALL R18 3 1 
      31 [-]: SETTABLEKS R18 R17 K14 ["pos"]
      32 [-]: GETIMPORT R19 6 [nil]
      33 [-]: LOADN R20 0  
      34 [-]: LOADN R21 1  
      35 [-]: LOADN R22 0  
      36 [-]: CALL R19 3 1 
      37 [-]: ADD R18 R4 R19
      38 [-]: SETTABLEKS R18 R17 K15 ["losPos"]
      39 [-]: NEWTABLE R18 0 0
      40 [-]: SETTABLEKS R18 R17 K16 ["hitAvatars"]
      41 [-]: FASTCALL2 52 R13 R17 L1
      42 [-]: MOVE R16 R13 
      43 [-]: GETIMPORT R15 23 [nil]
      44 [-]: CALL R15 2 0 
L 1:  45 [-]: GETIMPORT R15 26 [nil]
      46 [-]: JUMPXEQKNIL R15 L4
      47 [-]: GETIMPORT R16 26 [nil]
      48 [-]: GETTABLE R15 R16 R12
      49 [-]: JUMPXEQKNIL R15 L4
      50 [-]: GETIMPORT R18 26 [nil]
      51 [-]: GETTABLE R17 R18 R12
      52 [-]: GETTABLEKS R16 R17 K27 ["spectre"]
      53 [-]: FASTCALL1 62 R16 L2
      54 [-]: GETIMPORT R15 12 [nil]
      55 [-]: CALL R15 1 1 
L 2:  56 [-]: JUMPIF R15 L4
      57 [-]: GETIMPORT R17 26 [nil]
      58 [-]: GETTABLE R16 R17 R12
      59 [-]: GETTABLEKS R15 R16 K27 ["spectre"]
      60 [-]: NAMECALL R15 R15 K28 [0xD1586535]
      61 [-]: CALL R15 1 1 
      62 [-]: GETIMPORT R16 2 [nil]
      63 [-]: GETIMPORT R18 4 [nil]
      64 [-]: MOVE R19 R15 
      65 [-]: GETIMPORT R20 9 [nil]
      66 [-]: MOVE R21 R2  
      67 [-]: NAMECALL R16 R16 K10 [0x05909209]
      68 [-]: CALL R16 5 1 
      69 [-]: MOVE R14 R16 
      70 [-]: FASTCALL1 62 R14 L3
      71 [-]: MOVE R17 R14 
      72 [-]: GETIMPORT R16 12 [nil]
      73 [-]: CALL R16 1 1 
L 3:  74 [-]: JUMPIF R16 L4
      75 [-]: GETIMPORT R18 30 [nil]
      76 [-]: LOADN R19 150
      77 [-]: LOADN R20 0  
      78 [-]: LOADN R21 0  
      79 [-]: CALL R18 3 -1
      80 [-]: NAMECALL R16 R14 K31 [0x1DD41378]
      81 [-]: CALL R16 -1 0
      82 [-]: GETUPVAL R16 0
      83 [-]: MOVE R17 R14 
      84 [-]: MOVE R18 R2  
      85 [-]: CALL R16 2 0 
      86 [-]: DUPTABLE R18 32
      87 [-]: SETTABLEKS R14 R18 K13 ["deco"]
      88 [-]: SETTABLEKS R15 R18 K14 ["pos"]
      89 [-]: GETIMPORT R20 6 [nil]
      90 [-]: LOADN R21 0  
      91 [-]: LOADN R22 1  
      92 [-]: LOADN R23 0  
      93 [-]: CALL R20 3 1 
      94 [-]: ADD R19 R15 R20
      95 [-]: SETTABLEKS R19 R18 K15 ["losPos"]
      96 [-]: FASTCALL2 52 R13 R18 L4
      97 [-]: MOVE R17 R13 
      98 [-]: GETIMPORT R16 23 [nil]
      99 [-]: CALL R16 2 0 
L 4: 100 [-]: GETIMPORT R15 34 [nil]
     101 [-]: JUMPXEQKNIL R15 L5 NOT
     102 [-]: GETIMPORT R15 35 [nil]
     103 [-]: NEWTABLE R16 0 0
     104 [-]: SETTABLEKS R16 R15 K33 ["wispHarness"]
L 5: 105 [-]: GETIMPORT R15 34 [nil]
     106 [-]: SETTABLE R13 R15 R12
     107 [-]: JUMPIFNOTEQ R1 R3 L6
     108 [-]: LOADB R15 0 +1
L 6: 109 [-]: LOADB R15 1  
L 7: 110 [-]: LOADB R16 1  
     111 [-]: GETIMPORT R17 37 [nil]
     112 [-]: LOADK R18 K38 ["DoBlind"]
     113 [-]: CALL R17 1 1 
     114 [-]: NEWTABLE R18 0 0
     115 [-]: GETIMPORT R19 6 [nil]
     116 [-]: CALL R19 0 1 
     117 [-]: LOADK R20 K39 [1.5]
     118 [-]: GETIMPORT R21 6 [nil]
     119 [-]: LOADK R22 K40 [0.10000000000000001]
     120 [-]: LOADK R23 K40 [0.10000000000000001]
     121 [-]: LOADK R24 K40 [0.10000000000000001]
     122 [-]: CALL R21 3 1 
     123 [-]: LOADN R22 0  
     124 [-]: LOADN R23 0  
     125 [-]: NAMECALL R24 R1 K41 [0xDE321E6F]
     126 [-]: CALL R24 1 1 
     127 [-]: GETTABLEKS R28 R4 K19 ["y"]
     128 [-]: SUBK R27 R28 K7 [0.5]
     129 [-]: ADDK R26 R27 K43 [5]
     130 [-]: ADDK R25 R26 K42 [1.8]
     131 [-]: SETTABLEKS R25 R4 K19 ["y"]
L 8: 132 [-]: NAMECALL R25 R1 K44 [0x2047CFE7]
     133 [-]: CALL R25 1 1 
     134 [-]: JUMPIF R25 L31
     135 [-]: GETIMPORT R26 46 [nil]
     136 [-]: FASTCALL1 62 R26 L9
     137 [-]: GETIMPORT R25 12 [nil]
     138 [-]: CALL R25 1 1 
L 9: 139 [-]: JUMPIF R25 L31
     140 [-]: JUMPIF R15 L10
     141 [-]: JUMPIFNOT R16 L10
     142 [-]: GETIMPORT R27 48 [nil]
     143 [-]: NAMECALL R25 R1 K49 [0x16E0B3DA]
     144 [-]: CALL R25 2 1 
     145 [-]: JUMPIF R25 L10
     146 [-]: LOADB R16 0  
     147 [-]: GETUPVAL R26 1
     148 [-]: GETTABLEKS R25 R26 K50 [0x3B832566]
     149 [-]: MOVE R26 R1  
     150 [-]: GETIMPORT R27 46 [nil]
     151 [-]: LOADB R28 1  
     152 [-]: CALL R25 3 0 
L10: 153 [-]: LOADN R25 0  
     154 [-]: JUMPIFLE R22 R25 L11
     155 [-]: GETUPVAL R25 2
     156 [-]: JUMPIFNOTEQ R20 R25 L18
L11: 157 [-]: GETIMPORT R25 2 [nil]
     158 [-]: GETIMPORT R27 52 [nil]
     159 [-]: NAMECALL R25 R25 K53 [0x7F8E810C]
     160 [-]: CALL R25 2 1 
     161 [-]: MUL R26 R20 R20
     162 [-]: GETIMPORT R27 55 [nil]
     163 [-]: MOVE R28 R25 
     164 [-]: CALL R27 1 3 
     165 [-]: FORGPREP_INEXT R27 L17
L12: 166 [-]: NAMECALL R32 R31 K0 [0x388577D5]
     167 [-]: CALL R32 1 1 
     168 [-]: GETTABLE R33 R18 R32
     169 [-]: JUMPXEQKNIL R33 L17 NOT
     170 [-]: MOVE R35 R1  
     171 [-]: NAMECALL R33 R31 K56 [0xEE0BC178]
     172 [-]: CALL R33 2 1 
     173 [-]: JUMPIF R33 L17
     174 [-]: LOADN R35 0  
     175 [-]: NAMECALL R33 R31 K57 [0xC4DFF581]
     176 [-]: CALL R33 2 1 
     177 [-]: JUMPIF R33 L17
     178 [-]: GETIMPORT R33 55 [nil]
     179 [-]: MOVE R34 R13 
     180 [-]: CALL R33 1 3 
     181 [-]: FORGPREP_INEXT R33 L16
L13: 182 [-]: GETTABLEKS R40 R37 K14 ["pos"]
     183 [-]: NAMECALL R38 R31 K58 [0x85CC3A74]
     184 [-]: CALL R38 2 1 
     185 [-]: JUMPIFNOTLE R38 R26 L16
     186 [-]: GETIMPORT R38 2 [nil]
     187 [-]: GETTABLEKS R40 R37 K15 ["losPos"]
     188 [-]: NAMECALL R41 R31 K59 [0xEF8E8F7F]
     189 [-]: CALL R41 1 1 
     190 [-]: LOADNIL R42  
     191 [-]: LOADNIL R43  
     192 [-]: MOVE R44 R19 
     193 [-]: LOADB R45 1  
     194 [-]: NAMECALL R38 R38 K60 [0xBD5D0EC1]
     195 [-]: CALL R38 7 1 
     196 [-]: JUMPIF R38 L16
     197 [-]: GETIMPORT R40 62 [nil]
     198 [-]: NAMECALL R38 R31 K63 [0xC9F6A7D7]
     199 [-]: CALL R38 2 1 
     200 [-]: FASTCALL1 62 R38 L14
     201 [-]: MOVE R40 R38 
     202 [-]: GETIMPORT R39 12 [nil]
     203 [-]: CALL R39 1 1 
L14: 204 [-]: JUMPIF R39 L15
     205 [-]: NAMECALL R39 R38 K64 [0xA2880940]
     206 [-]: CALL R39 1 0 
L15: 207 [-]: MOVE R41 R17 
     208 [-]: LOADB R42 0  
     209 [-]: NAMECALL R39 R31 K65 [0xD5F7912B]
     210 [-]: CALL R39 3 0 
     211 [-]: SETTABLE R31 R18 R32
     212 [-]: JUMP L17
    
L16: 213 [-]: FORGLOOP R33 L13 2 [inext]
L17: 214 [-]: FORGLOOP R27 L12 2 [inext]
     215 [-]: ADDK R22 R22 K66 [0.25]
     216 [-]: GETUPVAL R27 2
     217 [-]: JUMPIFEQ R20 R27 L31
L18: 218 [-]: SETTABLEKS R20 R21 K18 ["x"]
     219 [-]: SETTABLEKS R20 R21 K19 ["y"]
     220 [-]: GETIMPORT R25 55 [nil]
     221 [-]: MOVE R26 R13 
     222 [-]: CALL R25 1 3 
     223 [-]: FORGPREP_INEXT R25 L21
L19: 224 [-]: GETTABLEKS R31 R29 K13 ["deco"]
     225 [-]: FASTCALL1 62 R31 L20
     226 [-]: GETIMPORT R30 12 [nil]
     227 [-]: CALL R30 1 1 
L20: 228 [-]: JUMPIF R30 L21
     229 [-]: GETTABLEKS R30 R29 K13 ["deco"]
     230 [-]: MOVE R32 R20 
     231 [-]: NAMECALL R30 R30 K67 [0x2D9BA74F]
     232 [-]: CALL R30 2 0 
L21: 233 [-]: FORGLOOP R25 L19 2 [inext]
     234 [-]: JUMPIFNOT R9 L26
     235 [-]: LOADN R26 1  
     236 [-]: DIVK R27 R23 K42 [1.8]
     237 [-]: SUB R25 R26 R27
     238 [-]: MOVE R28 R25 
     239 [-]: NAMECALL R26 R1 K68 [0x66472BF5]
     240 [-]: CALL R26 2 0 
     241 [-]: NAMECALL R26 R1 K28 [0xD1586535]
     242 [-]: CALL R26 1 1 
     243 [-]: MOVE R6 R26  
     244 [-]: GETTABLEKS R26 R6 K18 ["x"]
     245 [-]: SETTABLEKS R26 R4 K18 ["x"]
     246 [-]: GETTABLEKS R26 R6 K20 ["z"]
     247 [-]: SETTABLEKS R26 R4 K20 ["z"]
     248 [-]: LOADK R28 K69 [6.7999999999999998]
     249 [-]: SUB R27 R28 R23
     250 [-]: LOADK R29 K40 [0.10000000000000001]
     251 [-]: FASTCALL2 18 R29 R25 L22
     252 [-]: MOVE R30 R25 
     253 [-]: GETIMPORT R28 72 [nil]
     254 [-]: CALL R28 2 1 
L22: 255 [-]: DIV R26 R27 R28
     256 [-]: GETUPVAL R29 3
     257 [-]: GETTABLEKS R30 R4 K18 ["x"]
     258 [-]: GETTABLEKS R31 R4 K19 ["y"]
     259 [-]: GETTABLEKS R32 R4 K20 ["z"]
     260 [-]: MOVE R33 R26 
     261 [-]: LOADB R34 1  
     262 [-]: NAMECALL R27 R1 K73 [0x986D2AB8]
     263 [-]: CALL R27 7 0 
     264 [-]: GETTABLEKS R29 R4 K19 ["y"]
     265 [-]: ADD R28 R29 R23
     266 [-]: SUBK R27 R28 K43 [5]
     267 [-]: SUBK R26 R27 K42 [1.8]
     268 [-]: SETTABLEKS R26 R5 K19 ["y"]
     269 [-]: FASTCALL1 62 R8 L23
     270 [-]: MOVE R27 R8  
     271 [-]: GETIMPORT R26 12 [nil]
     272 [-]: CALL R26 1 1 
L23: 273 [-]: JUMPIF R26 L24
     274 [-]: GETTABLEKS R26 R6 K18 ["x"]
     275 [-]: SETTABLEKS R26 R5 K18 ["x"]
     276 [-]: GETTABLEKS R26 R6 K20 ["z"]
     277 [-]: SETTABLEKS R26 R5 K20 ["z"]
     278 [-]: MOVE R28 R5  
     279 [-]: NAMECALL R26 R8 K74 [0x9307AA51]
     280 [-]: CALL R26 2 0 
L24: 281 [-]: GETIMPORT R27 77 [nil]
     282 [-]: CALL R27 0 1 
     283 [-]: MULK R26 R27 K75 [4]
     284 [-]: ADD R23 R23 R26
     285 [-]: LOADK R26 K42 [1.8]
     286 [-]: JUMPIFNOTLT R26 R23 L26
     287 [-]: LOADB R9 0   
     288 [-]: LOADN R28 0  
     289 [-]: NAMECALL R26 R1 K68 [0x66472BF5]
     290 [-]: CALL R26 2 0 
     291 [-]: GETUPVAL R28 4
     292 [-]: LOADN R29 0  
     293 [-]: LOADN R30 0  
     294 [-]: LOADN R31 0  
     295 [-]: LOADN R32 0  
     296 [-]: LOADB R33 1  
     297 [-]: NAMECALL R26 R1 K73 [0x986D2AB8]
     298 [-]: CALL R26 7 0 
     299 [-]: GETUPVAL R28 3
     300 [-]: LOADN R29 0  
     301 [-]: LOADN R30 0  
     302 [-]: LOADN R31 0  
     303 [-]: LOADN R32 1  
     304 [-]: LOADB R33 1  
     305 [-]: NAMECALL R26 R1 K73 [0x986D2AB8]
     306 [-]: CALL R26 7 0 
     307 [-]: FASTCALL1 62 R8 L25
     308 [-]: MOVE R27 R8  
     309 [-]: GETIMPORT R26 12 [nil]
     310 [-]: CALL R26 1 1 
L25: 311 [-]: JUMPIF R26 L26
     312 [-]: NAMECALL R26 R8 K78 [0x1DB57C6B]
     313 [-]: CALL R26 1 0 
L26: 314 [-]: JUMPIFNOT R10 L29
     315 [-]: LOADN R25 0  
     316 [-]: JUMPIFNOTLT R25 R11 L29
     317 [-]: LOADB R10 0  
     318 [-]: GETUPVAL R27 5
     319 [-]: MUL R26 R27 R11
     320 [-]: FASTCALL2K 19 R26 K79 L27 [2.5]
     321 [-]: LOADK R27 K79 [2.5]
     322 [-]: GETIMPORT R25 81 [nil]
     323 [-]: CALL R25 2 1 
L27: 324 [-]: GETIMPORT R26 84 [nil]
     325 [-]: CALL R26 0 1 
     326 [-]: SETTABLEKS R1 R26 K85 ["instigator"]
     327 [-]: NEWTABLE R27 0 1
     328 [-]: MOVE R28 R1  
     329 [-]: SETLIST R27 R28 1 [1]
     330 [-]: SETTABLEKS R27 R26 K86 ["affected"]
     331 [-]: LOADN R27 3  
     332 [-]: SETTABLEKS R27 R26 K87 ["buffType"]
     333 [-]: GETIMPORT R27 46 [nil]
     334 [-]: NAMECALL R27 R27 K88 [0xCDE10C4A]
     335 [-]: CALL R27 1 1 
     336 [-]: SETTABLEKS R27 R26 K89 ["abilityType"]
     337 [-]: LOADN R27 1  
     338 [-]: SETTABLEKS R27 R26 K90 ["augmentType"]
     339 [-]: GETUPVAL R27 6
     340 [-]: SETTABLEKS R27 R26 K91 ["buffData"]
     341 [-]: MULK R29 R25 K92 [100]
     342 [-]: ADDK R28 R29 K7 [0.5]
     343 [-]: FASTCALL1 12 R28 L28
     344 [-]: GETIMPORT R27 94 [nil]
     345 [-]: CALL R27 1 1 
L28: 346 [-]: SETTABLEKS R27 R26 K95 ["buffDataExtra"]
     347 [-]: MOVE R29 R26 
     348 [-]: LOADB R30 1  
     349 [-]: LOADB R31 0  
     350 [-]: NAMECALL R27 R1 K96 [0x37E45FB5]
     351 [-]: CALL R27 4 0 
     352 [-]: GETIMPORT R27 2 [nil]
     353 [-]: NAMECALL R27 R27 K97 [0x18D05D30]
     354 [-]: CALL R27 1 1 
     355 [-]: JUMPIFNOT R27 L29
     356 [-]: GETUPVAL R29 6
     357 [-]: LOADN R30 221
     358 [-]: LOADN R31 3  
     359 [-]: MOVE R32 R25 
     360 [-]: GETIMPORT R33 99 [nil]
     361 [-]: LOADK R34 K100 ["/Lotus/Weapons/Tenno/LotusLongGun"]
     362 [-]: CALL R33 1 -1
     363 [-]: NAMECALL R27 R24 K101 [0x617A63C6]
     364 [-]: CALL R27 -1 0
L29: 365 [-]: GETIMPORT R25 103 [nil]
     366 [-]: LOADN R26 0  
     367 [-]: CALL R25 1 0 
     368 [-]: GETUPVAL R26 2
     369 [-]: GETUPVAL R30 2
     370 [-]: GETIMPORT R31 77 [nil]
     371 [-]: CALL R31 0 1 
     372 [-]: MUL R29 R30 R31
     373 [-]: DIVK R28 R29 K39 [1.5]
     374 [-]: ADD R27 R20 R28
     375 [-]: FASTCALL2 19 R26 R27 L30
     376 [-]: GETIMPORT R25 81 [nil]
     377 [-]: CALL R25 2 1 
L30: 378 [-]: MOVE R20 R25 
     379 [-]: GETIMPORT R25 77 [nil]
     380 [-]: CALL R25 0 1 
     381 [-]: SUB R22 R22 R25
     382 [-]: JUMPBACK L8  
L31: 383 [-]: RETURN R0 0  


; Name:            
; Defined at line: 375
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 11  
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 7   
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 1   
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADK R4 K1 [0.20000000000000001]
       8 [-]: SETUPVAL R4 3
       9 [-]: JUMP L3
     
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      11 [-]: LOADN R4 13  
      12 [-]: SETUPVAL R4 0
      13 [-]: LOADN R4 9   
      14 [-]: SETUPVAL R4 1
      15 [-]: LOADK R4 K3 [1.25]
      16 [-]: SETUPVAL R4 2
      17 [-]: LOADK R4 K1 [0.20000000000000001]
      18 [-]: SETUPVAL R4 3
      19 [-]: JUMP L3
     
L 1:  20 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      21 [-]: LOADN R4 16  
      22 [-]: SETUPVAL R4 0
      23 [-]: LOADN R4 12  
      24 [-]: SETUPVAL R4 1
      25 [-]: LOADK R4 K5 [1.6000000000000001]
      26 [-]: SETUPVAL R4 2
      27 [-]: LOADK R4 K1 [0.20000000000000001]
      28 [-]: SETUPVAL R4 3
      29 [-]: JUMP L3
     
L 2:  30 [-]: LOADN R4 18  
      31 [-]: SETUPVAL R4 0
      32 [-]: LOADN R4 16  
      33 [-]: SETUPVAL R4 1
      34 [-]: LOADN R4 2   
      35 [-]: SETUPVAL R4 2
      36 [-]: LOADK R4 K1 [0.20000000000000001]
      37 [-]: SETUPVAL R4 3
L 3:  38 [-]: GETUPVAL R4 4
      39 [-]: MOVE R5 R1   
      40 [-]: CALL R4 1 4  
      41 [-]: SETUPVAL R4 0
      42 [-]: SETUPVAL R5 1
      43 [-]: SETUPVAL R6 2
      44 [-]: SETUPVAL R7 3
      45 [-]: NAMECALL R4 R0 K6 [0x5063EDC3]
      46 [-]: CALL R4 1 1  
      47 [-]: NAMECALL R5 R0 K7 [0x75ECAF0B]
      48 [-]: CALL R5 1 1  
      49 [-]: LOADB R6 0   
      50 [-]: LOADN R7 0   
      51 [-]: JUMPIFNOTLT R7 R4 L5
      52 [-]: LOADN R7 1   
      53 [-]: JUMPIFEQ R5 R7 L4
      54 [-]: LOADB R6 0 +1
L 4:  55 [-]: LOADB R6 1   
L 5:  56 [-]: JUMPIFNOT R6 L10
      57 [-]: LOADN R7 1   
      58 [-]: JUMPIFNOTEQ R5 R7 L9
      59 [-]: JUMPXEQKN R4 K0 L6 NOT [1]
      60 [-]: LOADK R7 K8 [0.025000000000000001]
      61 [-]: SETUPVAL R7 5
      62 [-]: LOADN R7 9   
      63 [-]: SETUPVAL R7 6
      64 [-]: JUMP L9
     
L 6:  65 [-]: JUMPXEQKN R4 K2 L7 NOT [2]
      66 [-]: LOADK R7 K9 [0.050000000000000003]
      67 [-]: SETUPVAL R7 5
      68 [-]: LOADN R7 9   
      69 [-]: SETUPVAL R7 6
      70 [-]: JUMP L9
     
L 7:  71 [-]: JUMPXEQKN R4 K4 L8 NOT [3]
      72 [-]: LOADK R7 K10 [0.074999999999999997]
      73 [-]: SETUPVAL R7 5
      74 [-]: LOADN R7 9   
      75 [-]: SETUPVAL R7 6
      76 [-]: JUMP L9
     
L 8:  77 [-]: LOADK R7 K11 [0.10000000000000001]
      78 [-]: SETUPVAL R7 5
      79 [-]: LOADN R7 9   
      80 [-]: SETUPVAL R7 6
L 9:  81 [-]: GETUPVAL R7 7
      82 [-]: MOVE R8 R1   
      83 [-]: MOVE R9 R5   
      84 [-]: CALL R7 2 2  
      85 [-]: SETUPVAL R7 5
      86 [-]: SETUPVAL R8 6
L10:  87 [-]: GETUPVAL R8 8
      88 [-]: GETTABLEKS R7 R8 K12 [0x3B832566]
      89 [-]: MOVE R8 R1   
      90 [-]: GETIMPORT R9 14 [nil]
      91 [-]: LOADB R10 0  
      92 [-]: CALL R7 3 0  
      93 [-]: NEWTABLE R7 0 0
      94 [-]: LOADB R10 1  
      95 [-]: NAMECALL R8 R0 K15 [0x68B88E58]
      96 [-]: CALL R8 2 0  
      97 [-]: LOADB R8 0   
      98 [-]: FASTCALL1 62 R2 L11
      99 [-]: MOVE R10 R2  
     100 [-]: GETIMPORT R9 17 [nil]
     101 [-]: CALL R9 1 1  
L11: 102 [-]: JUMPIF R9 L15
     103 [-]: LOADN R11 15 
     104 [-]: NAMECALL R9 R1 K18 [0x0E46E45B]
     105 [-]: CALL R9 2 1  
     106 [-]: NOT R8 R9    
     107 [-]: GETIMPORT R9 20 [nil]
     108 [-]: GETIMPORT R13 22 [nil]
     109 [-]: LOADK R14 K23 ["HarnessTeleportLeadIn"]
     110 [-]: CALL R13 1 -1
     111 [-]: NAMECALL R11 R0 K24 [0xBC4EBB44]
     112 [-]: CALL R11 -1 1
     113 [-]: NAMECALL R12 R2 K25 [0xF6EBD926]
     114 [-]: CALL R12 1 1 
     115 [-]: GETIMPORT R13 27 [nil]
     116 [-]: MOVE R14 R0  
     117 [-]: NAMECALL R9 R9 K28 [0x05909209]
     118 [-]: CALL R9 5 0  
     119 [-]: NEWTABLE R9 0 4
     120 [-]: GETIMPORT R10 22 [nil]
     121 [-]: LOADK R11 K29 ["GAME_L1_ARM1"]
     122 [-]: CALL R10 1 1 
     123 [-]: GETIMPORT R11 22 [nil]
     124 [-]: LOADK R12 K30 ["GAME_R1_ARM1"]
     125 [-]: CALL R11 1 1 
     126 [-]: GETIMPORT R12 22 [nil]
     127 [-]: LOADK R13 K31 ["GAME_L1_LEG1"]
     128 [-]: CALL R12 1 1 
     129 [-]: GETIMPORT R13 22 [nil]
     130 [-]: LOADK R14 K32 ["GAME_R1_LEG1"]
     131 [-]: CALL R13 1 -1
     132 [-]: SETLIST R9 R10 -1 [1]
     133 [-]: GETIMPORT R12 22 [nil]
     134 [-]: LOADK R13 K33 ["GAME_C1_SHELLBASE"]
     135 [-]: CALL R12 1 -1
     136 [-]: NAMECALL R10 R2 K34 [0x003C792F]
     137 [-]: CALL R10 -1 1
     138 [-]: LOADN R13 1  
     139 [-]: LENGTH R11 R9
     140 [-]: LOADN R12 1  
     141 [-]: FORNPREP R11 L16
L12: 142 [-]: GETIMPORT R16 36 [nil]
     143 [-]: GETTABLE R17 R9 R13
     144 [-]: GETIMPORT R18 38 [nil]
     145 [-]: GETIMPORT R19 27 [nil]
     146 [-]: MOVE R20 R0  
     147 [-]: NAMECALL R14 R1 K39 [0x47901F07]
     148 [-]: CALL R14 6 1 
     149 [-]: FASTCALL1 62 R14 L13
     150 [-]: MOVE R16 R14 
     151 [-]: GETIMPORT R15 17 [nil]
     152 [-]: CALL R15 1 1 
L13: 153 [-]: JUMPIF R15 L14
     154 [-]: MOVE R17 R10 
     155 [-]: NAMECALL R15 R14 K40 [0x9E9C67CB]
     156 [-]: CALL R15 2 0 
     157 [-]: FASTCALL2 52 R7 R14 L14
     158 [-]: MOVE R16 R7  
     159 [-]: MOVE R17 R14 
     160 [-]: GETIMPORT R15 43 [nil]
     161 [-]: CALL R15 2 0 
L14: 162 [-]: FORNLOOP R11 L12
     163 [-]: JUMP L16
    
L15: 164 [-]: LOADB R6 0   
     165 [-]: GETIMPORT R13 22 [nil]
     166 [-]: LOADK R14 K44 ["HarnessCast"]
     167 [-]: CALL R13 1 -1
     168 [-]: NAMECALL R11 R0 K24 [0xBC4EBB44]
     169 [-]: CALL R11 -1 1
     170 [-]: GETIMPORT R12 46 [nil]
     171 [-]: GETIMPORT R13 38 [nil]
     172 [-]: GETIMPORT R14 27 [nil]
     173 [-]: MOVE R15 R0  
     174 [-]: NAMECALL R9 R1 K39 [0x47901F07]
     175 [-]: CALL R9 6 0  
L16: 176 [-]: JUMPIFNOT R6 L17
     177 [-]: GETIMPORT R9 14 [nil]
     178 [-]: GETIMPORT R12 14 [nil]
     179 [-]: LOADB R14 0  
     180 [-]: NAMECALL R12 R12 K48 [0x7E627183]
     181 [-]: CALL R12 2 1 
     182 [-]: MULK R11 R12 K47 [0.5]
     183 [-]: NAMECALL R9 R9 K49 [0x3A147087]
     184 [-]: CALL R9 2 0  
L17: 185 [-]: GETUPVAL R10 8
     186 [-]: GETTABLEKS R9 R10 K50 [0x54697CB5]
     187 [-]: MOVE R10 R0  
     188 [-]: GETIMPORT R11 52 [nil]
     189 [-]: LOADB R12 0  
     190 [-]: LOADN R13 2  
     191 [-]: LOADN R14 1  
     192 [-]: LOADB R15 0  
     193 [-]: CALL R9 6 1  
     194 [-]: LOADN R10 0  
     195 [-]: GETIMPORT R11 52 [nil]
     196 [-]: GETIMPORT R13 22 [nil]
     197 [-]: LOADK R14 K44 ["HarnessCast"]
     198 [-]: CALL R13 1 -1
     199 [-]: NAMECALL R11 R11 K53 [0x11CCB9FF]
     200 [-]: CALL R11 -1 1
     201 [-]: MUL R12 R11 R9
     202 [-]: NEWTABLE R13 0 0
     203 [-]: LOADNIL R14  
     204 [-]: NAMECALL R15 R1 K54 [0xD1586535]
     205 [-]: CALL R15 1 1 
     206 [-]: NAMECALL R16 R1 K54 [0xD1586535]
     207 [-]: CALL R16 1 1 
     208 [-]: JUMPIFNOT R8 L22
     209 [-]: GETIMPORT R17 20 [nil]
     210 [-]: GETIMPORT R19 56 [nil]
     211 [-]: MOVE R20 R16 
     212 [-]: GETIMPORT R21 58 [nil]
     213 [-]: LOADN R22 0  
     214 [-]: LOADN R23 -90
     215 [-]: LOADN R24 0  
     216 [-]: CALL R21 3 1 
     217 [-]: MOVE R22 R0  
     218 [-]: NAMECALL R17 R17 K28 [0x05909209]
     219 [-]: CALL R17 5 1 
     220 [-]: MOVE R14 R17 
     221 [-]: GETTABLEKS R18 R16 K60 ["y"]
     222 [-]: SUBK R17 R18 K59 [5]
     223 [-]: SETTABLEKS R17 R16 K60 ["y"]
     224 [-]: GETIMPORT R19 62 [nil]
     225 [-]: NAMECALL R17 R1 K63 [0xC1595BD5]
     226 [-]: CALL R17 2 1 
     227 [-]: MOVE R13 R17 
     228 [-]: GETUPVAL R19 9
     229 [-]: LOADN R20 0  
     230 [-]: LOADN R21 0  
     231 [-]: LOADN R22 0  
     232 [-]: LOADN R23 -1 
     233 [-]: LOADB R24 1  
     234 [-]: NAMECALL R17 R1 K64 [0x986D2AB8]
     235 [-]: CALL R17 7 0 
L18: 236 [-]: JUMPIFNOTLT R10 R12 L23
     237 [-]: DIV R17 R10 R12
     238 [-]: MULK R20 R17 K0 [1]
     239 [-]: NAMECALL R18 R1 K65 [0x66472BF5]
     240 [-]: CALL R18 2 0 
     241 [-]: LOADK R19 K66 [2.5]
     242 [-]: MUL R18 R19 R17
     243 [-]: NAMECALL R19 R1 K54 [0xD1586535]
     244 [-]: CALL R19 1 1 
     245 [-]: MOVE R16 R19 
     246 [-]: GETTABLEKS R20 R16 K60 ["y"]
     247 [-]: SUBK R19 R20 K59 [5]
     248 [-]: SETTABLEKS R19 R16 K60 ["y"]
     249 [-]: MOVE R19 R13 
     250 [-]: MOVE R20 R16 
     251 [-]: LOADN R23 5  
     252 [-]: ADD R22 R23 R18
     253 [-]: LOADK R24 K11 [0.10000000000000001]
     254 [-]: FASTCALL2 18 R24 R17 L19
     255 [-]: MOVE R25 R17 
     256 [-]: GETIMPORT R23 69 [nil]
     257 [-]: CALL R23 2 1 
L19: 258 [-]: DIV R21 R22 R23
     259 [-]: GETUPVAL R24 10
     260 [-]: GETTABLEKS R25 R20 K70 ["x"]
     261 [-]: GETTABLEKS R26 R20 K60 ["y"]
     262 [-]: GETTABLEKS R27 R20 K71 ["z"]
     263 [-]: MOVE R28 R21 
     264 [-]: LOADB R29 1  
     265 [-]: NAMECALL R22 R1 K64 [0x986D2AB8]
     266 [-]: CALL R22 7 0 
     267 [-]: FASTCALL1 62 R14 L20
     268 [-]: MOVE R20 R14 
     269 [-]: GETIMPORT R19 17 [nil]
     270 [-]: CALL R19 1 1 
L20: 271 [-]: JUMPIF R19 L21
     272 [-]: GETTABLEKS R21 R16 K60 ["y"]
     273 [-]: ADDK R20 R21 K59 [5]
     274 [-]: ADD R19 R20 R18
     275 [-]: SETTABLEKS R19 R15 K60 ["y"]
     276 [-]: GETTABLEKS R19 R16 K70 ["x"]
     277 [-]: SETTABLEKS R19 R15 K70 ["x"]
     278 [-]: GETTABLEKS R19 R16 K71 ["z"]
     279 [-]: SETTABLEKS R19 R15 K71 ["z"]
     280 [-]: MOVE R21 R15 
     281 [-]: NAMECALL R19 R14 K72 [0x9307AA51]
     282 [-]: CALL R19 2 0 
L21: 283 [-]: GETIMPORT R19 74 [nil]
     284 [-]: LOADN R20 0  
     285 [-]: CALL R19 1 0 
     286 [-]: GETIMPORT R19 76 [nil]
     287 [-]: CALL R19 0 1 
     288 [-]: ADD R10 R10 R19
     289 [-]: JUMPBACK L18 
     290 [-]: JUMP L23
    
L22: 291 [-]: GETIMPORT R17 74 [nil]
     292 [-]: MOVE R18 R12 
     293 [-]: CALL R17 1 0 
L23: 294 [-]: JUMPIFNOT R6 L24
     295 [-]: GETIMPORT R17 14 [nil]
     296 [-]: GETIMPORT R19 78 [nil]
     297 [-]: GETIMPORT R20 14 [nil]
     298 [-]: NAMECALL R20 R20 K79 [0xCDE10C4A]
     299 [-]: CALL R20 1 -1
     300 [-]: CALL R19 -1 1
     301 [-]: LOADB R21 0  
     302 [-]: NAMECALL R19 R19 K48 [0x7E627183]
     303 [-]: CALL R19 2 -1
     304 [-]: NAMECALL R17 R17 K49 [0x3A147087]
     305 [-]: CALL R17 -1 0
L24: 306 [-]: LOADB R19 0  
     307 [-]: NAMECALL R17 R0 K15 [0x68B88E58]
     308 [-]: CALL R17 2 0 
     309 [-]: GETIMPORT R21 22 [nil]
     310 [-]: LOADK R22 K80 ["HarnessCastBurst"]
     311 [-]: CALL R21 1 -1
     312 [-]: NAMECALL R19 R0 K24 [0xBC4EBB44]
     313 [-]: CALL R19 -1 1
     314 [-]: GETIMPORT R20 22 [nil]
     315 [-]: LOADK R21 K81 ["GAME_R1_WEAPON1"]
     316 [-]: CALL R20 1 1 
     317 [-]: GETIMPORT R21 38 [nil]
     318 [-]: GETIMPORT R22 27 [nil]
     319 [-]: MOVE R23 R0  
     320 [-]: NAMECALL R17 R1 K39 [0x47901F07]
     321 [-]: CALL R17 6 0 
     322 [-]: LOADN R19 1  
     323 [-]: LENGTH R17 R7
     324 [-]: LOADN R18 1  
     325 [-]: FORNPREP R17 L28
L25: 326 [-]: GETTABLE R21 R7 R19
     327 [-]: FASTCALL1 62 R21 L26
     328 [-]: GETIMPORT R20 17 [nil]
     329 [-]: CALL R20 1 1 
L26: 330 [-]: JUMPIF R20 L27
     331 [-]: GETTABLE R20 R7 R19
     332 [-]: NAMECALL R20 R20 K82 [0x1DB57C6B]
     333 [-]: CALL R20 1 0 
L27: 334 [-]: FORNLOOP R17 L25
L28: 335 [-]: NAMECALL R17 R1 K54 [0xD1586535]
     336 [-]: CALL R17 1 1 
     337 [-]: LOADN R18 0  
     338 [-]: MOVE R19 R17 
     339 [-]: FASTCALL1 62 R2 L29
     340 [-]: MOVE R21 R2  
     341 [-]: GETIMPORT R20 17 [nil]
     342 [-]: CALL R20 1 1 
L29: 343 [-]: JUMPIF R20 L33
     344 [-]: GETIMPORT R20 85 [nil]
     345 [-]: JUMPXEQKNIL R20 L33
     346 [-]: GETIMPORT R20 87 [nil]
     347 [-]: GETIMPORT R23 85 [nil]
     348 [-]: NAMECALL R24 R1 K88 [0x388577D5]
     349 [-]: CALL R24 1 1 
     350 [-]: GETTABLE R21 R23 R24
     351 [-]: CALL R20 1 3 
     352 [-]: FORGPREP_INEXT R20 L32
L30: 353 [-]: GETTABLEKS R25 R24 K89 ["reservoir"]
     354 [-]: JUMPIFNOTEQ R25 R2 L32
     355 [-]: GETIMPORT R25 91 [nil]
     356 [-]: MOVE R26 R17 
     357 [-]: GETTABLEKS R27 R24 K92 ["teleportPos"]
     358 [-]: CALL R25 2 1 
     359 [-]: MOVE R18 R25 
     360 [-]: GETTABLEKS R17 R24 K92 ["teleportPos"]
     361 [-]: NAMECALL R25 R2 K25 [0xF6EBD926]
     362 [-]: CALL R25 1 1 
     363 [-]: MOVE R19 R25 
     364 [-]: NAMECALL R25 R1 K93 [0x4ACCF179]
     365 [-]: CALL R25 1 1 
     366 [-]: JUMPIFNOT R25 L31
     367 [-]: MOVE R27 R17 
     368 [-]: NAMECALL R28 R1 K94 [0x5280B883]
     369 [-]: CALL R28 1 -1
     370 [-]: NAMECALL R25 R1 K95 [0x589EF1C1]
     371 [-]: CALL R25 -1 0
     372 [-]: NAMECALL R25 R1 K96 [0x03537BE0]
     373 [-]: CALL R25 1 0 
     374 [-]: LOADN R27 1  
     375 [-]: NAMECALL R25 R1 K97 [0x3F52975F]
     376 [-]: CALL R25 2 0 
     377 [-]: LOADN R27 2  
     378 [-]: NAMECALL R25 R1 K97 [0x3F52975F]
     379 [-]: CALL R25 2 0 
L31: 380 [-]: GETUPVAL R26 0
     381 [-]: MULK R25 R26 K2 [2]
     382 [-]: SETUPVAL R25 0
     383 [-]: JUMP L33
    
L32: 384 [-]: FORGLOOP R20 L30 2 [inext]
L33: 385 [-]: NAMECALL R20 R0 K98 [0x0D0482E0]
     386 [-]: CALL R20 1 0 
     387 [-]: GETIMPORT R21 100 [nil]
     388 [-]: FASTCALL1 62 R21 L34
     389 [-]: GETIMPORT R20 17 [nil]
     390 [-]: CALL R20 1 1 
L34: 391 [-]: JUMPIF R20 L35
     392 [-]: GETIMPORT R22 100 [nil]
     393 [-]: LOADB R23 0  
     394 [-]: LOADN R24 0  
     395 [-]: LOADB R25 0  
     396 [-]: NAMECALL R20 R1 K101 [0x659D451F]
     397 [-]: CALL R20 5 0 
L35: 398 [-]: GETTABLEKS R20 R19 K70 ["x"]
     399 [-]: SETTABLEKS R20 R15 K70 ["x"]
     400 [-]: GETTABLEKS R20 R19 K71 ["z"]
     401 [-]: SETTABLEKS R20 R15 K71 ["z"]
     402 [-]: GETUPVAL R20 11
     403 [-]: MOVE R21 R0  
     404 [-]: MOVE R22 R1  
     405 [-]: MOVE R23 R0  
     406 [-]: MOVE R24 R1  
     407 [-]: MOVE R25 R19 
     408 [-]: MOVE R26 R15 
     409 [-]: MOVE R27 R16 
     410 [-]: MOVE R28 R13 
     411 [-]: MOVE R29 R14 
     412 [-]: MOVE R30 R8  
     413 [-]: MOVE R31 R6  
     414 [-]: MOVE R32 R18 
     415 [-]: CALL R20 12 0
     416 [-]: RETURN R0 0  


; Name:            
; Defined at line: 496
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L5
       2 [-]: NAMECALL R2 R1 K3 [0x388577D5]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: GETIMPORT R6 2 [nil]
       6 [-]: GETTABLE R4 R6 R2
       7 [-]: CALL R3 1 3  
       8 [-]: FORGPREP_INEXT R3 L4
L 0:   9 [-]: GETTABLEKS R9 R7 K6 ["deco"]
      10 [-]: FASTCALL1 62 R9 L1
      11 [-]: GETIMPORT R8 8 [nil]
      12 [-]: CALL R8 1 1  
L 1:  13 [-]: JUMPIF R8 L4 
      14 [-]: GETTABLEKS R8 R7 K6 ["deco"]
      15 [-]: GETIMPORT R10 10 [nil]
      16 [-]: NAMECALL R8 R8 K11 [0xC1595BD5]
      17 [-]: CALL R8 2 1  
      18 [-]: LOADN R11 1  
      19 [-]: LENGTH R9 R8 
      20 [-]: LOADN R10 1  
      21 [-]: FORNPREP R9 L3
L 2:  22 [-]: GETTABLE R12 R8 R11
      23 [-]: NAMECALL R12 R12 K12 [0x1DB57C6B]
      24 [-]: CALL R12 1 0 
      25 [-]: FORNLOOP R9 L2
L 3:  26 [-]: GETTABLEKS R9 R7 K6 ["deco"]
      27 [-]: NAMECALL R9 R9 K12 [0x1DB57C6B]
      28 [-]: CALL R9 1 0  
L 4:  29 [-]: FORGLOOP R3 L0 2 [inext]
      30 [-]: GETIMPORT R3 2 [nil]
      31 [-]: LOADNIL R4   
      32 [-]: SETTABLE R4 R3 R2
      33 [-]: GETIMPORT R3 14 [nil]
      34 [-]: GETIMPORT R4 2 [nil]
      35 [-]: CALL R3 1 1  
      36 [-]: JUMPXEQKNIL R3 L5 NOT
      37 [-]: GETIMPORT R3 15 [nil]
      38 [-]: LOADNIL R4   
      39 [-]: SETTABLEKS R4 R3 K1 ["wispHarness"]
L 5:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 516
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R6 3 [nil]
       2 [-]: GETIMPORT R7 1 [nil]
       3 [-]: NAMECALL R7 R7 K4 [0xCDE10C4A]
       4 [-]: CALL R7 1 -1 
       5 [-]: CALL R6 -1 1 
       6 [-]: LOADB R8 0   
       7 [-]: NAMECALL R6 R6 K5 [0x7E627183]
       8 [-]: CALL R6 2 -1 
       9 [-]: NAMECALL R4 R4 K6 [0x3A147087]
      10 [-]: CALL R4 -1 0 
      11 [-]: GETUPVAL R4 0
      12 [-]: MOVE R5 R0   
      13 [-]: MOVE R6 R1   
      14 [-]: CALL R4 2 0  
L 0:  15 [-]: FASTCALL1 62 R1 L1
      16 [-]: MOVE R5 R1   
      17 [-]: GETIMPORT R4 8 [nil]
      18 [-]: CALL R4 1 1  
L 1:  19 [-]: JUMPIF R4 L2 
      20 [-]: GETIMPORT R6 10 [nil]
      21 [-]: NAMECALL R4 R1 K11 [0x16E0B3DA]
      22 [-]: CALL R4 2 1  
      23 [-]: JUMPIFNOT R4 L2
      24 [-]: GETIMPORT R4 13 [nil]
      25 [-]: LOADN R5 0   
      26 [-]: CALL R4 1 0  
      27 [-]: JUMPBACK L0  
L 2:  28 [-]: FASTCALL1 62 R1 L3
      29 [-]: MOVE R5 R1   
      30 [-]: GETIMPORT R4 8 [nil]
      31 [-]: CALL R4 1 1  
L 3:  32 [-]: JUMPIF R4 L4 
      33 [-]: GETUPVAL R5 1
      34 [-]: GETTABLEKS R4 R5 K14 [0x3B832566]
      35 [-]: MOVE R5 R1   
      36 [-]: GETIMPORT R6 1 [nil]
      37 [-]: LOADB R7 1   
      38 [-]: CALL R4 3 0  
L 4:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 530
; #Upvalues:       5
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
       9 [-]: JUMPXEQKN R2 K8 L0 NOT [1]
      10 [-]: LOADN R3 11  
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 7   
      13 [-]: SETUPVAL R3 1
      14 [-]: LOADN R3 1   
      15 [-]: SETUPVAL R3 2
      16 [-]: LOADK R3 K9 [0.20000000000000001]
      17 [-]: SETUPVAL R3 3
      18 [-]: JUMP L3
     
L 0:  19 [-]: JUMPXEQKN R2 K10 L1 NOT [2]
      20 [-]: LOADN R3 13  
      21 [-]: SETUPVAL R3 0
      22 [-]: LOADN R3 9   
      23 [-]: SETUPVAL R3 1
      24 [-]: LOADK R3 K11 [1.25]
      25 [-]: SETUPVAL R3 2
      26 [-]: LOADK R3 K9 [0.20000000000000001]
      27 [-]: SETUPVAL R3 3
      28 [-]: JUMP L3
     
L 1:  29 [-]: JUMPXEQKN R2 K12 L2 NOT [3]
      30 [-]: LOADN R3 16  
      31 [-]: SETUPVAL R3 0
      32 [-]: LOADN R3 12  
      33 [-]: SETUPVAL R3 1
      34 [-]: LOADK R3 K13 [1.6000000000000001]
      35 [-]: SETUPVAL R3 2
      36 [-]: LOADK R3 K9 [0.20000000000000001]
      37 [-]: SETUPVAL R3 3
      38 [-]: JUMP L3
     
L 2:  39 [-]: LOADN R3 18  
      40 [-]: SETUPVAL R3 0
      41 [-]: LOADN R3 16  
      42 [-]: SETUPVAL R3 1
      43 [-]: LOADN R3 2   
      44 [-]: SETUPVAL R3 2
      45 [-]: LOADK R3 K9 [0.20000000000000001]
      46 [-]: SETUPVAL R3 3
L 3:  47 [-]: GETUPVAL R2 4
      48 [-]: NAMECALL R3 R1 K14 [0x5163741E]
      49 [-]: CALL R3 1 -1 
      50 [-]: CALL R2 -1 1 
      51 [-]: SETUPVAL R2 0
      52 [-]: GETIMPORT R2 15 [nil]
      53 [-]: DUPTABLE R3 18
      54 [-]: GETUPVAL R4 0
      55 [-]: SETTABLEKS R4 R3 K16 ["Radius"]
      56 [-]: LOADB R6 1   
      57 [-]: NAMECALL R4 R0 K19 [0x7E627183]
      58 [-]: CALL R4 2 1  
      59 [-]: SETTABLEKS R4 R3 K17 ["EnergyCost"]
      60 [-]: SETTABLEKS R3 R2 K20 ["mAbilityInfo"]
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 540
; #Upvalues:       8
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R7 1 [nil]
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
L 0:  12 [-]: JUMPXEQKN R4 K5 L1 NOT [1]
      13 [-]: LOADN R8 11  
      14 [-]: SETUPVAL R8 1
      15 [-]: LOADN R8 7   
      16 [-]: SETUPVAL R8 2
      17 [-]: LOADN R8 1   
      18 [-]: SETUPVAL R8 3
      19 [-]: LOADK R8 K6 [0.20000000000000001]
      20 [-]: SETUPVAL R8 4
      21 [-]: JUMP L4
     
L 1:  22 [-]: JUMPXEQKN R4 K7 L2 NOT [2]
      23 [-]: LOADN R8 13  
      24 [-]: SETUPVAL R8 1
      25 [-]: LOADN R8 9   
      26 [-]: SETUPVAL R8 2
      27 [-]: LOADK R8 K8 [1.25]
      28 [-]: SETUPVAL R8 3
      29 [-]: LOADK R8 K6 [0.20000000000000001]
      30 [-]: SETUPVAL R8 4
      31 [-]: JUMP L4
     
L 2:  32 [-]: JUMPXEQKN R4 K9 L3 NOT [3]
      33 [-]: LOADN R8 16  
      34 [-]: SETUPVAL R8 1
      35 [-]: LOADN R8 12  
      36 [-]: SETUPVAL R8 2
      37 [-]: LOADK R8 K10 [1.6000000000000001]
      38 [-]: SETUPVAL R8 3
      39 [-]: LOADK R8 K6 [0.20000000000000001]
      40 [-]: SETUPVAL R8 4
      41 [-]: JUMP L4
     
L 3:  42 [-]: LOADN R8 18  
      43 [-]: SETUPVAL R8 1
      44 [-]: LOADN R8 16  
      45 [-]: SETUPVAL R8 2
      46 [-]: LOADN R8 2   
      47 [-]: SETUPVAL R8 3
      48 [-]: LOADK R8 K6 [0.20000000000000001]
      49 [-]: SETUPVAL R8 4
L 4:  50 [-]: GETUPVAL R8 5
      51 [-]: MOVE R9 R3   
      52 [-]: CALL R8 1 4  
      53 [-]: SETUPVAL R8 1
      54 [-]: SETUPVAL R9 2
      55 [-]: SETUPVAL R10 3
      56 [-]: SETUPVAL R11 4
      57 [-]: GETIMPORT R8 12 [nil]
      58 [-]: GETTABLEKS R9 R6 K13 ["x"]
      59 [-]: GETTABLEKS R10 R6 K14 ["y"]
      60 [-]: GETTABLEKS R11 R6 K15 ["z"]
      61 [-]: CALL R8 3 1  
      62 [-]: GETUPVAL R9 6
      63 [-]: MOVE R10 R1  
      64 [-]: MOVE R11 R0  
      65 [-]: MOVE R12 R2  
      66 [-]: MOVE R13 R3  
      67 [-]: MOVE R14 R6  
      68 [-]: MOVE R15 R8  
      69 [-]: MOVE R16 R8  
      70 [-]: CALL R9 7 0  
      71 [-]: GETUPVAL R9 7
      72 [-]: MOVE R10 R1  
      73 [-]: MOVE R11 R0  
      74 [-]: CALL R9 2 0  
      75 [-]: GETUPVAL R10 0
      76 [-]: GETTABLEKS R9 R10 K16 [0x6B3430B5]
      77 [-]: MOVE R10 R7  
      78 [-]: CALL R9 1 0  
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 556
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: NAMECALL R3 R3 K6 [0x18D05D30]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R4 1 [nil]
       9 [-]: NAMECALL R4 R4 K7 [0x5CDC8605]
      10 [-]: CALL R4 1 1  
      11 [-]: MOVE R7 R4   
      12 [-]: GETUPVAL R8 0
      13 [-]: NAMECALL R5 R0 K8 [0xB61E5A1A]
      14 [-]: CALL R5 3 1  
      15 [-]: MOVE R8 R4   
      16 [-]: NAMECALL R6 R0 K9 [0xEBEE1DA1]
      17 [-]: CALL R6 2 0  
      18 [-]: GETIMPORT R8 11 [nil]
      19 [-]: NAMECALL R9 R0 K12 [0x1AC1655C]
      20 [-]: CALL R9 1 1  
      21 [-]: LOADN R11 1  
      22 [-]: NAMECALL R9 R9 K13 [0x9EB6D632]
      23 [-]: CALL R9 2 1  
      24 [-]: GETIMPORT R10 15 [nil]
      25 [-]: GETIMPORT R11 17 [nil]
      26 [-]: MOVE R12 R1  
      27 [-]: NAMECALL R6 R0 K18 [0x47901F07]
      28 [-]: CALL R6 6 1  
      29 [-]: NAMECALL R7 R0 K19 [0xFA9E477F]
      30 [-]: CALL R7 1 1  
      31 [-]: FASTCALL1 62 R7 L0
      32 [-]: MOVE R9 R7   
      33 [-]: GETIMPORT R8 21 [nil]
      34 [-]: CALL R8 1 1  
L 0:  35 [-]: JUMPIF R8 L1 
      36 [-]: LOADB R10 1  
      37 [-]: MOVE R11 R5  
      38 [-]: NAMECALL R8 R7 K22 [0x95328115]
      39 [-]: CALL R8 3 0  
L 1:  40 [-]: LOADN R10 8  
      41 [-]: NAMECALL R8 R0 K23 [0xC4DFF581]
      42 [-]: CALL R8 2 1  
      43 [-]: JUMPIF R8 L2 
      44 [-]: GETIMPORT R10 25 [nil]
      45 [-]: LOADK R11 K26 ["EXCALIBUR_BLIND"]
      46 [-]: CALL R10 1 1 
      47 [-]: LOADB R11 0  
      48 [-]: LOADN R12 3  
      49 [-]: LOADN R13 1  
      50 [-]: LOADB R14 1  
      51 [-]: GETIMPORT R15 28 [nil]
      52 [-]: LOADN R16 0  
      53 [-]: LOADN R17 2  
      54 [-]: CALL R15 2 -1
      55 [-]: NAMECALL R8 R0 K29 [0x0F89A4D4]
      56 [-]: CALL R8 -1 0 
L 2:  57 [-]: GETIMPORT R8 1 [nil]
      58 [-]: NAMECALL R8 R8 K30 [0xCDE10C4A]
      59 [-]: CALL R8 1 1  
      60 [-]: GETUPVAL R10 1
      61 [-]: GETTABLEKS R9 R10 K31 [0x5AA4B634]
      62 [-]: CALL R9 0 1  
      63 [-]: GETIMPORT R10 34 [nil]
      64 [-]: MOVE R11 R8  
      65 [-]: MOVE R12 R2  
      66 [-]: MOVE R13 R5  
      67 [-]: MOVE R14 R9  
      68 [-]: CALL R10 4 0 
      69 [-]: NAMECALL R10 R0 K12 [0x1AC1655C]
      70 [-]: CALL R10 1 1 
      71 [-]: NAMECALL R10 R10 K35 [0x16F436A2]
      72 [-]: CALL R10 1 1 
      73 [-]: NAMECALL R11 R10 K36 [0xFBE77371]
      74 [-]: CALL R11 1 1 
      75 [-]: NAMECALL R12 R10 K37 [0x32466C36]
      76 [-]: CALL R12 1 1 
      77 [-]: NAMECALL R13 R10 K38 [0x531C3636]
      78 [-]: CALL R13 1 1 
      79 [-]: MOVE R14 R11 
      80 [-]: MOVE R15 R12 
      81 [-]: MOVE R16 R13 
      82 [-]: LOADN R17 0  
      83 [-]: LOADN R18 0  
L 3:  84 [-]: LOADN R19 0  
      85 [-]: JUMPIFNOTLT R19 R5 L22
      86 [-]: LOADN R21 0  
      87 [-]: NAMECALL R19 R0 K23 [0xC4DFF581]
      88 [-]: CALL R19 2 1 
      89 [-]: JUMPIF R19 L22
      90 [-]: JUMPIFNOT R3 L20
      91 [-]: FASTCALL1 62 R2 L4
      92 [-]: MOVE R20 R2  
      93 [-]: GETIMPORT R19 21 [nil]
      94 [-]: CALL R19 1 1 
L 4:  95 [-]: JUMPIF R19 L20
      96 [-]: FASTCALL1 62 R1 L5
      97 [-]: MOVE R20 R1  
      98 [-]: GETIMPORT R19 21 [nil]
      99 [-]: CALL R19 1 1 
L 5: 100 [-]: JUMPIF R19 L20
     101 [-]: NAMECALL R19 R10 K36 [0xFBE77371]
     102 [-]: CALL R19 1 1 
     103 [-]: MOVE R14 R19 
     104 [-]: NAMECALL R19 R10 K37 [0x32466C36]
     105 [-]: CALL R19 1 1 
     106 [-]: MOVE R15 R19 
     107 [-]: NAMECALL R19 R10 K38 [0x531C3636]
     108 [-]: CALL R19 1 1 
     109 [-]: MOVE R16 R19 
     110 [-]: LOADN R19 0  
     111 [-]: JUMPIFLT R19 R14 L6
     112 [-]: LOADN R19 0  
     113 [-]: JUMPIFNOTLT R19 R15 L10
L 6: 114 [-]: JUMPIFNOTEQ R11 R14 L7
     115 [-]: JUMPIFNOTEQ R12 R15 L7
     116 [-]: JUMPIFEQ R13 R16 L10
L 7: 117 [-]: NAMECALL R19 R10 K39 [0x14A55974]
     118 [-]: CALL R19 1 1 
     119 [-]: FASTCALL1 62 R19 L8
     120 [-]: MOVE R21 R19 
     121 [-]: GETIMPORT R20 21 [nil]
     122 [-]: CALL R20 1 1 
L 8: 123 [-]: JUMPIF R20 L9
     124 [-]: MOVE R22 R8  
     125 [-]: NAMECALL R20 R19 K40 [0xF2DEAF69]
     126 [-]: CALL R20 2 1 
     127 [-]: JUMPIFNOT R20 L9
     128 [-]: GETTABLEKS R20 R10 K41 ["hitType"]
     129 [-]: LOADN R21 2  
     130 [-]: JUMPIFEQ R20 R21 L10
L 9: 131 [-]: ADD R20 R17 R14
     132 [-]: ADD R17 R20 R15
L10: 133 [-]: MOVE R11 R14 
     134 [-]: MOVE R12 R15 
     135 [-]: MOVE R13 R16 
     136 [-]: LOADN R19 0  
     137 [-]: JUMPIFNOTLT R19 R17 L20
     138 [-]: NAMECALL R19 R0 K42 [0x2047CFE7]
     139 [-]: CALL R19 1 1 
     140 [-]: JUMPIF R19 L11
     141 [-]: GETIMPORT R19 44 [nil]
     142 [-]: CALL R19 0 1 
     143 [-]: ADDK R20 R18 K45 [0.20000000000000001]
     144 [-]: JUMPIFNOTLT R20 R19 L20
L11: 145 [-]: NAMECALL R19 R0 K42 [0x2047CFE7]
     146 [-]: CALL R19 1 1 
     147 [-]: JUMPIF R19 L12
     148 [-]: GETIMPORT R19 47 [nil]
     149 [-]: CALL R19 0 1 
     150 [-]: LOADK R20 K48 [0.29999999999999999]
     151 [-]: JUMPIFNOTLT R19 R20 L19
L12: 152 [-]: NAMECALL R19 R0 K49 [0xEBFBA9E4]
     153 [-]: CALL R19 1 1 
     154 [-]: GETIMPORT R21 51 [nil]
     155 [-]: LOADN R22 0  
     156 [-]: LOADN R23 1  
     157 [-]: LOADN R24 0  
     158 [-]: CALL R21 3 1 
     159 [-]: ADD R20 R19 R21
     160 [-]: LOADNIL R21  
     161 [-]: GETIMPORT R22 5 [nil]
     162 [-]: GETIMPORT R24 53 [nil]
     163 [-]: MOVE R25 R19 
     164 [-]: LOADN R26 0  
     165 [-]: LOADN R27 10 
     166 [-]: NAMECALL R22 R22 K54 [0xFB669000]
     167 [-]: CALL R22 5 1 
L13: 168 [-]: LENGTH R23 R22
     169 [-]: LOADN R24 0  
     170 [-]: JUMPIFNOTLT R24 R23 L15
     171 [-]: GETIMPORT R23 28 [nil]
     172 [-]: LOADN R24 1  
     173 [-]: LENGTH R25 R22
     174 [-]: CALL R23 2 1 
     175 [-]: GETTABLE R24 R22 R23
     176 [-]: JUMPIFEQ R24 R0 L14
     177 [-]: LOADN R27 0  
     178 [-]: NAMECALL R25 R24 K23 [0xC4DFF581]
     179 [-]: CALL R25 2 1 
     180 [-]: JUMPIF R25 L14
     181 [-]: MOVE R27 R2  
     182 [-]: NAMECALL R25 R24 K55 [0xEE0BC178]
     183 [-]: CALL R25 2 1 
     184 [-]: JUMPIF R25 L14
     185 [-]: MOVE R21 R24 
     186 [-]: NAMECALL R25 R24 K49 [0xEBFBA9E4]
     187 [-]: CALL R25 1 1 
     188 [-]: MOVE R20 R25 
     189 [-]: JUMP L15
    
L14: 190 [-]: GETIMPORT R25 58 [nil]
     191 [-]: MOVE R26 R22 
     192 [-]: MOVE R27 R23 
     193 [-]: CALL R25 2 0 
     194 [-]: JUMPBACK L13 
L15: 195 [-]: GETIMPORT R23 60 [nil]
     196 [-]: MOVE R24 R19 
     197 [-]: MOVE R25 R20 
     198 [-]: CALL R23 2 1 
     199 [-]: GETIMPORT R24 62 [nil]
     200 [-]: LOADN R25 -20
     201 [-]: LOADN R26 -60
     202 [-]: CALL R24 2 1 
     203 [-]: SETTABLEKS R24 R23 K63 ["pitch"]
     204 [-]: GETIMPORT R24 5 [nil]
     205 [-]: GETIMPORT R26 65 [nil]
     206 [-]: MOVE R27 R19 
     207 [-]: MOVE R28 R23 
     208 [-]: MOVE R29 R1  
     209 [-]: NAMECALL R24 R24 K66 [0x05909209]
     210 [-]: CALL R24 5 1 
     211 [-]: FASTCALL1 62 R24 L16
     212 [-]: MOVE R26 R24 
     213 [-]: GETIMPORT R25 21 [nil]
     214 [-]: CALL R25 1 1 
L16: 215 [-]: JUMPIF R25 L18
     216 [-]: MOVE R27 R2  
     217 [-]: NAMECALL R25 R24 K67 [0x263A3CC2]
     218 [-]: CALL R25 2 0 
     219 [-]: GETIMPORT R27 1 [nil]
     220 [-]: NAMECALL R25 R24 K68 [0xFE447379]
     221 [-]: CALL R25 2 0 
     222 [-]: MOVE R27 R0  
     223 [-]: NAMECALL R25 R24 K69 [0x89A5A28D]
     224 [-]: CALL R25 2 0 
     225 [-]: LOADK R26 K70 [5000000]
     226 [-]: GETUPVAL R28 2
     227 [-]: NAMECALL R28 R28 K71 [0x838305DE]
     228 [-]: CALL R28 1 1 
     229 [-]: MUL R27 R17 R28
     230 [-]: FASTCALL2 19 R26 R27 L17
     231 [-]: GETIMPORT R25 74 [nil]
     232 [-]: CALL R25 2 1 
L17: 233 [-]: MOVE R28 R25 
     234 [-]: NAMECALL R26 R24 K75 [0xED516F46]
     235 [-]: CALL R26 2 0 
     236 [-]: GETUPVAL R28 3
     237 [-]: NAMECALL R26 R24 K76 [0x4E0705F2]
     238 [-]: CALL R26 2 0 
     239 [-]: JUMPXEQKNIL R21 L18
     240 [-]: MOVE R28 R21 
     241 [-]: NAMECALL R26 R24 K77 [0x419785D7]
     242 [-]: CALL R26 2 0 
L18: 243 [-]: GETIMPORT R25 44 [nil]
     244 [-]: CALL R25 0 1 
     245 [-]: MOVE R18 R25 
L19: 246 [-]: LOADN R17 0  
L20: 247 [-]: NAMECALL R19 R0 K42 [0x2047CFE7]
     248 [-]: CALL R19 1 1 
     249 [-]: JUMPIF R19 L22
     250 [-]: FASTCALL1 62 R6 L21
     251 [-]: MOVE R20 R6  
     252 [-]: GETIMPORT R19 21 [nil]
     253 [-]: CALL R19 1 1 
L21: 254 [-]: JUMPIF R19 L22
     255 [-]: GETIMPORT R19 79 [nil]
     256 [-]: LOADN R20 0  
     257 [-]: CALL R19 1 0 
     258 [-]: GETIMPORT R19 81 [nil]
     259 [-]: CALL R19 0 1 
     260 [-]: SUB R5 R5 R19
     261 [-]: JUMPBACK L3  
L22: 262 [-]: GETIMPORT R19 34 [nil]
     263 [-]: JUMPXEQKNIL R19 L23
     264 [-]: LOADN R19 0  
     265 [-]: JUMPIFNOTLT R19 R5 L23
     266 [-]: GETIMPORT R19 34 [nil]
     267 [-]: MOVE R20 R8  
     268 [-]: MOVE R21 R2  
     269 [-]: LOADN R22 0  
     270 [-]: MOVE R23 R9  
     271 [-]: CALL R19 4 0 
L23: 272 [-]: FASTCALL1 62 R0 L24
     273 [-]: MOVE R20 R0  
     274 [-]: GETIMPORT R19 21 [nil]
     275 [-]: CALL R19 1 1 
L24: 276 [-]: JUMPIF R19 L28
     277 [-]: FASTCALL1 62 R6 L25
     278 [-]: MOVE R20 R6  
     279 [-]: GETIMPORT R19 21 [nil]
     280 [-]: CALL R19 1 1 
L25: 281 [-]: JUMPIF R19 L26
     282 [-]: NAMECALL R19 R6 K82 [0xA2880940]
     283 [-]: CALL R19 1 0 
L26: 284 [-]: FASTCALL1 62 R7 L27
     285 [-]: MOVE R20 R7  
     286 [-]: GETIMPORT R19 21 [nil]
     287 [-]: CALL R19 1 1 
L27: 288 [-]: JUMPIF R19 L28
     289 [-]: GETIMPORT R21 11 [nil]
     290 [-]: NAMECALL R19 R0 K83 [0x0542D42B]
     291 [-]: CALL R19 2 1 
     292 [-]: JUMPIF R19 L28
     293 [-]: LOADB R21 0  
     294 [-]: LOADN R22 0  
     295 [-]: NAMECALL R19 R7 K22 [0x95328115]
     296 [-]: CALL R19 3 0 
L28: 297 [-]: RETURN R0 0  



