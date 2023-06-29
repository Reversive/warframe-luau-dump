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
       7 [-]: LOADN R2 15  
       8 [-]: LOADN R3 1   
       9 [-]: LOADN R4 100 
      10 [-]: LOADN R5 10  
      11 [-]: LOADK R6 K4 [0.10000000000000001]
      12 [-]: LOADK R7 K4 [0.10000000000000001]
      13 [-]: LOADK R8 K5 [0.5]
      14 [-]: GETIMPORT R9 7 [nil]
      15 [-]: LOADK R10 K8 ["GAME_C1_HIP1"]
      16 [-]: CALL R9 1 1  
      17 [-]: GETIMPORT R10 7 [nil]
      18 [-]: LOADK R11 K9 ["GlassPart"]
      19 [-]: CALL R10 1 1 
      20 [-]: NEWCLOSURE R11 P0
      21 [-]: MOVE R0 R1   
      22 [-]: MOVE R1 R2   
      23 [-]: MOVE R1 R3   
      24 [-]: MOVE R1 R4   
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R1 R6   
      27 [-]: MOVE R1 R7   
      28 [-]: NEWCLOSURE R12 P1
      29 [-]: MOVE R1 R2   
      30 [-]: MOVE R1 R3   
      31 [-]: MOVE R1 R4   
      32 [-]: MOVE R1 R5   
      33 [-]: MOVE R1 R6   
      34 [-]: MOVE R1 R7   
      35 [-]: NEWCLOSURE R13 P2
      36 [-]: MOVE R1 R8   
      37 [-]: NEWCLOSURE R14 P3
      38 [-]: MOVE R1 R8   
      39 [-]: NEWCLOSURE R15 P4
      40 [-]: MOVE R1 R8   
      41 [-]: MOVE R0 R14  
      42 [-]: NEWCLOSURE R16 P5
      43 [-]: MOVE R0 R1   
      44 [-]: MOVE R1 R2   
      45 [-]: MOVE R1 R3   
      46 [-]: MOVE R1 R4   
      47 [-]: MOVE R1 R5   
      48 [-]: MOVE R1 R6   
      49 [-]: MOVE R1 R7   
      50 [-]: MOVE R0 R12  
      51 [-]: MOVE R0 R15  
      52 [-]: SETGLOBAL R16 K10 ["GetAbilityUpgradeLevelInfo"]
      53 [-]: NEWCLOSURE R16 P6
      54 [-]: MOVE R1 R8   
      55 [-]: SETGLOBAL R16 K11 ["GetAugmentDescriptionInfo"]
      56 [-]: DUPCLOSURE R16 K12 []
      57 [-]: MOVE R0 R1   
      58 [-]: SETGLOBAL R16 K13 ["InitializeAbility"]
      59 [-]: DUPCLOSURE R16 K14 []
      60 [-]: NEWCLOSURE R17 P9
      61 [-]: MOVE R0 R1   
      62 [-]: MOVE R1 R2   
      63 [-]: MOVE R1 R3   
      64 [-]: MOVE R1 R4   
      65 [-]: MOVE R1 R5   
      66 [-]: MOVE R1 R6   
      67 [-]: MOVE R1 R7   
      68 [-]: MOVE R0 R12  
      69 [-]: MOVE R0 R16  
      70 [-]: SETGLOBAL R17 K15 ["EvaluateAbility"]
      71 [-]: DUPCLOSURE R17 K16 []
      72 [-]: SETGLOBAL R17 K17 ["NpcEvaluateAbility"]
      73 [-]: DUPTABLE R17 20
      74 [-]: LOADNIL R18  
      75 [-]: SETTABLEKS R18 R17 K18 ["instigatorAvatar"]
      76 [-]: LOADNIL R18  
      77 [-]: SETTABLEKS R18 R17 K19 ["realAvatar"]
      78 [-]: NEWCLOSURE R18 P11
      79 [-]: MOVE R0 R17  
      80 [-]: MOVE R0 R9   
      81 [-]: MOVE R1 R3   
      82 [-]: MOVE R1 R4   
      83 [-]: MOVE R1 R6   
      84 [-]: MOVE R1 R5   
      85 [-]: MOVE R0 R0   
      86 [-]: MOVE R1 R7   
      87 [-]: MOVE R1 R8   
      88 [-]: SETGLOBAL R18 K21 ["DoShatter"]
      89 [-]: DUPCLOSURE R18 K22 []
      90 [-]: MOVE R0 R1   
      91 [-]: MOVE R0 R17  
      92 [-]: NEWCLOSURE R19 P13
      93 [-]: MOVE R0 R1   
      94 [-]: MOVE R1 R2   
      95 [-]: MOVE R1 R3   
      96 [-]: MOVE R1 R4   
      97 [-]: MOVE R1 R5   
      98 [-]: MOVE R1 R6   
      99 [-]: MOVE R1 R7   
     100 [-]: MOVE R0 R12  
     101 [-]: MOVE R1 R8   
     102 [-]: MOVE R0 R14  
     103 [-]: MOVE R0 R10  
     104 [-]: MOVE R0 R0   
     105 [-]: MOVE R0 R18  
     106 [-]: SETGLOBAL R19 K23 ["ActivateAbility"]
     107 [-]: DUPCLOSURE R19 K24 []
     108 [-]: SETGLOBAL R19 K25 ["DeactivateAbility"]
     109 [-]: NEWCLOSURE R19 P15
     110 [-]: MOVE R0 R1   
     111 [-]: MOVE R1 R2   
     112 [-]: MOVE R1 R3   
     113 [-]: MOVE R1 R4   
     114 [-]: MOVE R1 R5   
     115 [-]: MOVE R1 R6   
     116 [-]: MOVE R1 R7   
     117 [-]: MOVE R0 R12  
     118 [-]: SETGLOBAL R19 K26 ["CrewShipInfo"]
     119 [-]: DUPCLOSURE R19 K27 []
     120 [-]: MOVE R0 R16  
     121 [-]: SETGLOBAL R19 K28 ["CrewShipEval"]
     122 [-]: NEWCLOSURE R19 P17
     123 [-]: MOVE R0 R0   
     124 [-]: MOVE R0 R1   
     125 [-]: MOVE R1 R2   
     126 [-]: MOVE R1 R3   
     127 [-]: MOVE R1 R4   
     128 [-]: MOVE R1 R5   
     129 [-]: MOVE R1 R6   
     130 [-]: MOVE R1 R7   
     131 [-]: MOVE R0 R12  
     132 [-]: MOVE R0 R18  
     133 [-]: SETGLOBAL R19 K29 ["CrewShipActivate"]
     134 [-]: NEWCLOSURE R19 P18
     135 [-]: MOVE R0 R1   
     136 [-]: MOVE R1 R2   
     137 [-]: MOVE R1 R3   
     138 [-]: MOVE R1 R4   
     139 [-]: MOVE R1 R5   
     140 [-]: MOVE R1 R6   
     141 [-]: MOVE R1 R7   
     142 [-]: MOVE R0 R12  
     143 [-]: MOVE R0 R18  
     144 [-]: SETGLOBAL R19 K30 ["ShankAugmentRingBurst"]
     145 [-]: CLOSEUPVALS R2
     146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 15  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 1   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 100 
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 10  
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADK R1 K2 [0.25]
      14 [-]: SETUPVAL R1 5
      15 [-]: LOADK R1 K3 [0.14999999999999999]
      16 [-]: SETUPVAL R1 6
      17 [-]: RETURN R0 0  
L 0:  18 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      19 [-]: LOADN R1 20  
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADK R1 K5 [1.5]
      22 [-]: SETUPVAL R1 2
      23 [-]: LOADN R1 150 
      24 [-]: SETUPVAL R1 3
      25 [-]: LOADN R1 14  
      26 [-]: SETUPVAL R1 4
      27 [-]: LOADK R1 K6 [0.29999999999999999]
      28 [-]: SETUPVAL R1 5
      29 [-]: LOADK R1 K7 [0.20000000000000001]
      30 [-]: SETUPVAL R1 6
      31 [-]: RETURN R0 0  
L 1:  32 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      33 [-]: LOADN R1 25  
      34 [-]: SETUPVAL R1 1
      35 [-]: LOADN R1 2   
      36 [-]: SETUPVAL R1 2
      37 [-]: LOADN R1 200 
      38 [-]: SETUPVAL R1 3
      39 [-]: LOADN R1 18  
      40 [-]: SETUPVAL R1 4
      41 [-]: LOADK R1 K9 [0.5]
      42 [-]: SETUPVAL R1 5
      43 [-]: LOADK R1 K2 [0.25]
      44 [-]: SETUPVAL R1 6
      45 [-]: RETURN R0 0  
L 2:  46 [-]: LOADN R1 30  
      47 [-]: SETUPVAL R1 1
      48 [-]: LOADK R1 K10 [2.5]
      49 [-]: SETUPVAL R1 2
      50 [-]: LOADN R1 250 
      51 [-]: SETUPVAL R1 3
      52 [-]: LOADN R1 22  
      53 [-]: SETUPVAL R1 4
      54 [-]: LOADK R1 K11 [0.69999999999999996]
      55 [-]: SETUPVAL R1 5
      56 [-]: LOADK R1 K12 [0.34999999999999998]
      57 [-]: SETUPVAL R1 6
      58 [-]: RETURN R0 0  
L 3:  59 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      60 [-]: LOADN R1 20  
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADN R1 2   
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADN R1 10  
      65 [-]: SETUPVAL R1 3
      66 [-]: LOADN R1 5   
      67 [-]: SETUPVAL R1 4
      68 [-]: LOADK R1 K13 [0.10000000000000001]
      69 [-]: SETUPVAL R1 5
      70 [-]: LOADK R1 K13 [0.10000000000000001]
      71 [-]: SETUPVAL R1 6
      72 [-]: RETURN R0 0  
L 4:  73 [-]: JUMPXEQKN R0 K4 L5 NOT [2]
      74 [-]: LOADN R1 20  
      75 [-]: SETUPVAL R1 1
      76 [-]: LOADN R1 2   
      77 [-]: SETUPVAL R1 2
      78 [-]: LOADN R1 15  
      79 [-]: SETUPVAL R1 3
      80 [-]: LOADN R1 5   
      81 [-]: SETUPVAL R1 4
      82 [-]: LOADK R1 K3 [0.14999999999999999]
      83 [-]: SETUPVAL R1 5
      84 [-]: LOADK R1 K3 [0.14999999999999999]
      85 [-]: SETUPVAL R1 6
      86 [-]: RETURN R0 0  
L 5:  87 [-]: JUMPXEQKN R0 K8 L6 NOT [3]
      88 [-]: LOADN R1 20  
      89 [-]: SETUPVAL R1 1
      90 [-]: LOADN R1 2   
      91 [-]: SETUPVAL R1 2
      92 [-]: LOADN R1 20  
      93 [-]: SETUPVAL R1 3
      94 [-]: LOADN R1 5   
      95 [-]: SETUPVAL R1 4
      96 [-]: LOADK R1 K7 [0.20000000000000001]
      97 [-]: SETUPVAL R1 5
      98 [-]: LOADK R1 K7 [0.20000000000000001]
      99 [-]: SETUPVAL R1 6
     100 [-]: RETURN R0 0  
L 6: 101 [-]: LOADN R1 20  
     102 [-]: SETUPVAL R1 1
     103 [-]: LOADN R1 2   
     104 [-]: SETUPVAL R1 2
     105 [-]: LOADN R1 25  
     106 [-]: SETUPVAL R1 3
     107 [-]: LOADN R1 5   
     108 [-]: SETUPVAL R1 4
     109 [-]: LOADK R1 K2 [0.25]
     110 [-]: SETUPVAL R1 5
     111 [-]: LOADK R1 K2 [0.25]
     112 [-]: SETUPVAL R1 6
     113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETUPVAL R4 2
       4 [-]: CALL R3 1 1  
       5 [-]: GETUPVAL R4 3
       6 [-]: GETUPVAL R5 4
       7 [-]: GETUPVAL R6 5
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R8 R0   
      10 [-]: GETIMPORT R7 4 [nil]
      11 [-]: CALL R7 1 1  
L 0:  12 [-]: JUMPIF R7 L3 
      13 [-]: NAMECALL R7 R0 K5 [0xDE321E6F]
      14 [-]: CALL R7 1 1  
      15 [-]: NAMECALL R8 R7 K6 [0xF7D48EE0]
      16 [-]: CALL R8 1 1  
      17 [-]: FASTCALL1 62 R8 L1
      18 [-]: MOVE R10 R8  
      19 [-]: GETIMPORT R9 4 [nil]
      20 [-]: CALL R9 1 1  
L 1:  21 [-]: JUMPIF R9 L3 
      22 [-]: NAMECALL R9 R8 K7 [0xCDE10C4A]
      23 [-]: CALL R9 1 1  
      24 [-]: GETUPVAL R12 0
      25 [-]: LOADN R13 9  
      26 [-]: MOVE R14 R9  
      27 [-]: MOVE R15 R8  
      28 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      29 [-]: CALL R10 5 1 
      30 [-]: MOVE R1 R10  
      31 [-]: GETUPVAL R12 1
      32 [-]: LOADN R13 9  
      33 [-]: MOVE R14 R9  
      34 [-]: MOVE R15 R8  
      35 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      36 [-]: CALL R10 5 1 
      37 [-]: MOVE R2 R10  
      38 [-]: MOVE R12 R3  
      39 [-]: LOADN R13 10 
      40 [-]: MOVE R14 R9  
      41 [-]: MOVE R15 R8  
      42 [-]: NAMECALL R10 R7 K9 [0x54BA011D]
      43 [-]: CALL R10 5 0 
      44 [-]: GETUPVAL R12 3
      45 [-]: LOADN R13 3  
      46 [-]: MOVE R14 R9  
      47 [-]: MOVE R15 R8  
      48 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      49 [-]: CALL R10 5 1 
      50 [-]: MOVE R4 R10  
      51 [-]: LOADK R11 K10 [0.90000000000000002]
      52 [-]: GETUPVAL R14 4
      53 [-]: LOADN R15 10 
      54 [-]: MOVE R16 R9  
      55 [-]: MOVE R17 R8  
      56 [-]: NAMECALL R12 R7 K8 [0xE9F54086]
      57 [-]: CALL R12 5 -1
      58 [-]: FASTCALL 19 L2
      59 [-]: GETIMPORT R10 13 [nil]
      60 [-]: CALL R10 -1 1
L 2:  61 [-]: MOVE R5 R10  
      62 [-]: GETUPVAL R12 5
      63 [-]: LOADN R13 10 
      64 [-]: MOVE R14 R9  
      65 [-]: MOVE R15 R8  
      66 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      67 [-]: CALL R10 5 1 
      68 [-]: MOVE R6 R10  
L 3:  69 [-]: RETURN R1 6  


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 10  
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R2 11  
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      11 [-]: LOADK R2 K3 [12.5]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 15  
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       1
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
L 3:  22 [-]: LOADNIL R5   
      23 [-]: RETURN R5 1  


; Name:            
; Defined at line: 148
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      36 [-]: LOADN R7 10  
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT [2]
      40 [-]: LOADN R7 11  
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT [3]
      44 [-]: LOADK R7 K17 [12.5]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 15  
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L12
      51 [-]: GETIMPORT R7 19 [nil]
      52 [-]: JUMPIFNOT R7 L10
      53 [-]: GETUPVAL R7 1
      54 [-]: MOVE R8 R1   
      55 [-]: MOVE R9 R6   
      56 [-]: CALL R7 2 1  
      57 [-]: SETUPVAL R7 0
L10:  58 [-]: DUPTABLE R9 22
      59 [-]: LOADK R10 K23 ["/Lotus/Language/Suits/GlassShatterAbilityAugment1Name"]
      60 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      61 [-]: LOADB R10 1  
      62 [-]: SETTABLEKS R10 R9 K21 ["Title"]
      63 [-]: FASTCALL2 52 R0 R9 L11
      64 [-]: MOVE R8 R0   
      65 [-]: GETIMPORT R7 26 [nil]
      66 [-]: CALL R7 2 0  
L11:  67 [-]: DUPTABLE R9 28
      68 [-]: LOADK R10 K29 ["/Lotus/Language/Game/HEALTH_PER_SEC"]
      69 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      70 [-]: GETUPVAL R10 0
      71 [-]: SETTABLEKS R10 R9 K27 ["Value"]
      72 [-]: FASTCALL2 52 R0 R9 L12
      73 [-]: MOVE R8 R0   
      74 [-]: GETIMPORT R7 26 [nil]
      75 [-]: CALL R7 2 0  
L12:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 15  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 1   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 100 
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 10  
      13 [-]: SETUPVAL R1 4
      14 [-]: LOADK R1 K6 [0.25]
      15 [-]: SETUPVAL R1 5
      16 [-]: LOADK R1 K7 [0.14999999999999999]
      17 [-]: SETUPVAL R1 6
      18 [-]: JUMP L7
     
L 0:  19 [-]: JUMPXEQKN R0 K8 L1 NOT [2]
      20 [-]: LOADN R1 20  
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADK R1 K9 [1.5]
      23 [-]: SETUPVAL R1 2
      24 [-]: LOADN R1 150 
      25 [-]: SETUPVAL R1 3
      26 [-]: LOADN R1 14  
      27 [-]: SETUPVAL R1 4
      28 [-]: LOADK R1 K10 [0.29999999999999999]
      29 [-]: SETUPVAL R1 5
      30 [-]: LOADK R1 K11 [0.20000000000000001]
      31 [-]: SETUPVAL R1 6
      32 [-]: JUMP L7
     
L 1:  33 [-]: JUMPXEQKN R0 K12 L2 NOT [3]
      34 [-]: LOADN R1 25  
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADN R1 2   
      37 [-]: SETUPVAL R1 2
      38 [-]: LOADN R1 200 
      39 [-]: SETUPVAL R1 3
      40 [-]: LOADN R1 18  
      41 [-]: SETUPVAL R1 4
      42 [-]: LOADK R1 K13 [0.5]
      43 [-]: SETUPVAL R1 5
      44 [-]: LOADK R1 K6 [0.25]
      45 [-]: SETUPVAL R1 6
      46 [-]: JUMP L7
     
L 2:  47 [-]: LOADN R1 30  
      48 [-]: SETUPVAL R1 1
      49 [-]: LOADK R1 K14 [2.5]
      50 [-]: SETUPVAL R1 2
      51 [-]: LOADN R1 250 
      52 [-]: SETUPVAL R1 3
      53 [-]: LOADN R1 22  
      54 [-]: SETUPVAL R1 4
      55 [-]: LOADK R1 K15 [0.69999999999999996]
      56 [-]: SETUPVAL R1 5
      57 [-]: LOADK R1 K16 [0.34999999999999998]
      58 [-]: SETUPVAL R1 6
      59 [-]: JUMP L7
     
L 3:  60 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      61 [-]: LOADN R1 20  
      62 [-]: SETUPVAL R1 1
      63 [-]: LOADN R1 2   
      64 [-]: SETUPVAL R1 2
      65 [-]: LOADN R1 10  
      66 [-]: SETUPVAL R1 3
      67 [-]: LOADN R1 5   
      68 [-]: SETUPVAL R1 4
      69 [-]: LOADK R1 K17 [0.10000000000000001]
      70 [-]: SETUPVAL R1 5
      71 [-]: LOADK R1 K17 [0.10000000000000001]
      72 [-]: SETUPVAL R1 6
      73 [-]: JUMP L7
     
L 4:  74 [-]: JUMPXEQKN R0 K8 L5 NOT [2]
      75 [-]: LOADN R1 20  
      76 [-]: SETUPVAL R1 1
      77 [-]: LOADN R1 2   
      78 [-]: SETUPVAL R1 2
      79 [-]: LOADN R1 15  
      80 [-]: SETUPVAL R1 3
      81 [-]: LOADN R1 5   
      82 [-]: SETUPVAL R1 4
      83 [-]: LOADK R1 K7 [0.14999999999999999]
      84 [-]: SETUPVAL R1 5
      85 [-]: LOADK R1 K7 [0.14999999999999999]
      86 [-]: SETUPVAL R1 6
      87 [-]: JUMP L7
     
L 5:  88 [-]: JUMPXEQKN R0 K12 L6 NOT [3]
      89 [-]: LOADN R1 20  
      90 [-]: SETUPVAL R1 1
      91 [-]: LOADN R1 2   
      92 [-]: SETUPVAL R1 2
      93 [-]: LOADN R1 20  
      94 [-]: SETUPVAL R1 3
      95 [-]: LOADN R1 5   
      96 [-]: SETUPVAL R1 4
      97 [-]: LOADK R1 K11 [0.20000000000000001]
      98 [-]: SETUPVAL R1 5
      99 [-]: LOADK R1 K11 [0.20000000000000001]
     100 [-]: SETUPVAL R1 6
     101 [-]: JUMP L7
     
L 6: 102 [-]: LOADN R1 20  
     103 [-]: SETUPVAL R1 1
     104 [-]: LOADN R1 2   
     105 [-]: SETUPVAL R1 2
     106 [-]: LOADN R1 25  
     107 [-]: SETUPVAL R1 3
     108 [-]: LOADN R1 5   
     109 [-]: SETUPVAL R1 4
     110 [-]: LOADK R1 K6 [0.25]
     111 [-]: SETUPVAL R1 5
     112 [-]: LOADK R1 K6 [0.25]
     113 [-]: SETUPVAL R1 6
L 7: 114 [-]: GETIMPORT R0 19 [nil]
     115 [-]: JUMPXEQKB R0 1 L8 NOT
     116 [-]: GETUPVAL R0 7
     117 [-]: GETIMPORT R1 21 [nil]
     118 [-]: CALL R0 1 6  
     119 [-]: SETUPVAL R0 1
     120 [-]: SETUPVAL R1 2
     121 [-]: SETUPVAL R2 3
     122 [-]: SETUPVAL R3 4
     123 [-]: SETUPVAL R4 5
     124 [-]: SETUPVAL R5 6
     125 [-]: GETUPVAL R0 3
     126 [-]: NAMECALL R0 R0 K22 [0x838305DE]
     127 [-]: CALL R0 1 1  
     128 [-]: SETUPVAL R0 3
L 8: 129 [-]: NEWTABLE R0 1 0
     130 [-]: DUPTABLE R3 26
     131 [-]: LOADK R4 K27 ["/Lotus/Language/Labels/WEAPON_RANGE"]
     132 [-]: SETTABLEKS R4 R3 K23 ["Label"]
     133 [-]: GETUPVAL R4 1
     134 [-]: SETTABLEKS R4 R3 K24 ["Value"]
     135 [-]: LOADK R4 K28 ["/Lotus/Language/Game/UNIT_METER"]
     136 [-]: SETTABLEKS R4 R3 K25 ["ValueUnit"]
     137 [-]: FASTCALL2 52 R0 R3 L9
     138 [-]: MOVE R2 R0   
     139 [-]: GETIMPORT R1 31 [nil]
     140 [-]: CALL R1 2 0  
L 9: 141 [-]: DUPTABLE R3 26
     142 [-]: LOADK R4 K32 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     143 [-]: SETTABLEKS R4 R3 K23 ["Label"]
     144 [-]: GETUPVAL R4 2
     145 [-]: SETTABLEKS R4 R3 K24 ["Value"]
     146 [-]: LOADK R4 K28 ["/Lotus/Language/Game/UNIT_METER"]
     147 [-]: SETTABLEKS R4 R3 K25 ["ValueUnit"]
     148 [-]: FASTCALL2 52 R0 R3 L10
     149 [-]: MOVE R2 R0   
     150 [-]: GETIMPORT R1 31 [nil]
     151 [-]: CALL R1 2 0  
L10: 152 [-]: DUPTABLE R3 34
     153 [-]: LOADK R4 K35 ["/Lotus/Language/Game/DPS"]
     154 [-]: SETTABLEKS R4 R3 K23 ["Label"]
     155 [-]: GETUPVAL R4 3
     156 [-]: SETTABLEKS R4 R3 K24 ["Value"]
     157 [-]: LOADK R4 K36 ["<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"]
     158 [-]: SETTABLEKS R4 R3 K33 ["ValueIcon"]
     159 [-]: FASTCALL2 52 R0 R3 L11
     160 [-]: MOVE R2 R0   
     161 [-]: GETIMPORT R1 31 [nil]
     162 [-]: CALL R1 2 0  
L11: 163 [-]: DUPTABLE R3 26
     164 [-]: LOADK R4 K37 ["/Lotus/Language/Menu/DURATION"]
     165 [-]: SETTABLEKS R4 R3 K23 ["Label"]
     166 [-]: GETUPVAL R4 4
     167 [-]: SETTABLEKS R4 R3 K24 ["Value"]
     168 [-]: LOADK R4 K38 ["/Lotus/Language/Game/UNIT_SECOND"]
     169 [-]: SETTABLEKS R4 R3 K25 ["ValueUnit"]
     170 [-]: FASTCALL2 52 R0 R3 L12
     171 [-]: MOVE R2 R0   
     172 [-]: GETIMPORT R1 31 [nil]
     173 [-]: CALL R1 2 0  
L12: 174 [-]: DUPTABLE R3 26
     175 [-]: LOADK R4 K39 ["/Lotus/Language/Game/DAMAGE_REDUCTION"]
     176 [-]: SETTABLEKS R4 R3 K23 ["Label"]
     177 [-]: GETUPVAL R6 5
     178 [-]: MULK R5 R6 K40 [100]
     179 [-]: FASTCALL1 12 R5 L13
     180 [-]: GETIMPORT R4 43 [nil]
     181 [-]: CALL R4 1 1  
L13: 182 [-]: SETTABLEKS R4 R3 K24 ["Value"]
     183 [-]: LOADK R4 K44 ["/Lotus/Language/Game/UNIT_PERCENT"]
     184 [-]: SETTABLEKS R4 R3 K25 ["ValueUnit"]
     185 [-]: FASTCALL2 52 R0 R3 L14
     186 [-]: MOVE R2 R0   
     187 [-]: GETIMPORT R1 31 [nil]
     188 [-]: CALL R1 2 0  
L14: 189 [-]: DUPTABLE R3 26
     190 [-]: LOADK R4 K45 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
     191 [-]: SETTABLEKS R4 R3 K23 ["Label"]
     192 [-]: LOADN R5 1   
     193 [-]: GETUPVAL R6 6
     194 [-]: ADD R4 R5 R6 
     195 [-]: SETTABLEKS R4 R3 K24 ["Value"]
     196 [-]: LOADK R4 K46 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     197 [-]: SETTABLEKS R4 R3 K25 ["ValueUnit"]
     198 [-]: FASTCALL2 52 R0 R3 L15
     199 [-]: MOVE R2 R0   
     200 [-]: GETIMPORT R1 31 [nil]
     201 [-]: CALL R1 2 0  
L15: 202 [-]: GETUPVAL R1 8
     203 [-]: MOVE R2 R0   
     204 [-]: CALL R1 1 0  
     205 [-]: GETIMPORT R1 19 [nil]
     206 [-]: SETTABLEKS R1 R0 K18 ["Modded"]
     207 [-]: GETIMPORT R1 47 [nil]
     208 [-]: SETTABLEKS R0 R1 K48 ["AbilityUpgradeLevelInfo"]
     209 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 10  
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       8 [-]: LOADN R3 11  
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      12 [-]: LOADK R3 K3 [12.5]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 15  
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 5
      20 [-]: GETUPVAL R4 0
      21 [-]: SETTABLEKS R4 R3 K4 ["HEAL"]
      22 [-]: MOVE R2 R3   
L 4:  23 [-]: GETIMPORT R3 8 [nil]
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 -1 
      26 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 218
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
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R3   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: MOVE R5 R2   
       3 [-]: CALL R4 1 3  
       4 [-]: FORGPREP_INEXT R4 L3
L 0:   5 [-]: NAMECALL R9 R8 K2 [0x2047CFE7]
       6 [-]: CALL R9 1 1  
       7 [-]: JUMPIF R9 L3 
       8 [-]: GETIMPORT R9 5 [nil]
       9 [-]: JUMPXEQKNIL R9 L1
      10 [-]: GETIMPORT R10 5 [nil]
      11 [-]: NAMECALL R11 R8 K6 [0x388577D5]
      12 [-]: CALL R11 1 1 
      13 [-]: GETTABLE R9 R10 R11
      14 [-]: JUMPXEQKNIL R9 L3 NOT
L 1:  15 [-]: MOVE R11 R0  
      16 [-]: NAMECALL R9 R8 K7 [0x036E34D7]
      17 [-]: CALL R9 2 1  
      18 [-]: JUMPIFNOT R9 L2
      19 [-]: MOVE R11 R0  
      20 [-]: NAMECALL R9 R8 K8 [0x753A7EA6]
      21 [-]: CALL R9 2 1  
      22 [-]: JUMPIFNOT R9 L3
      23 [-]: MOVE R3 R8   
      24 [-]: JUMP L4
     
      25 [-]: JUMP L3
     
L 2:  26 [-]: LOADN R11 0  
      27 [-]: NAMECALL R9 R8 K9 [0xC4DFF581]
      28 [-]: CALL R9 2 1  
      29 [-]: JUMPIF R9 L3 
      30 [-]: MOVE R3 R8   
      31 [-]: JUMP L4
     
L 3:  32 [-]: FORGLOOP R4 L0 2 [inext]
L 4:  33 [-]: FASTCALL1 62 R3 L5
      34 [-]: MOVE R5 R3   
      35 [-]: GETIMPORT R4 11 [nil]
      36 [-]: CALL R4 1 1  
L 5:  37 [-]: JUMPIFNOT R4 L7
      38 [-]: JUMPIFNOT R1 L6
      39 [-]: LOADB R4 0   
      40 [-]: GETIMPORT R5 13 [nil]
      41 [-]: LOADK R6 K14 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      42 [-]: CALL R5 1 -1 
      43 [-]: RETURN R4 -1 
L 6:  44 [-]: MOVE R3 R0   
L 7:  45 [-]: NAMECALL R4 R3 K6 [0x388577D5]
      46 [-]: CALL R4 1 1  
      47 [-]: GETIMPORT R5 5 [nil]
      48 [-]: JUMPXEQKNIL R5 L8
      49 [-]: GETIMPORT R6 5 [nil]
      50 [-]: GETTABLE R5 R6 R4
      51 [-]: JUMPXEQKNIL R5 L8
      52 [-]: LOADB R5 0   
      53 [-]: GETIMPORT R6 13 [nil]
      54 [-]: LOADK R7 K14 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      55 [-]: CALL R6 1 -1 
      56 [-]: RETURN R5 -1 
L 8:  57 [-]: LOADB R5 1   
      58 [-]: MOVE R6 R3   
      59 [-]: RETURN R5 2  


; Name:            
; Defined at line: 262
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
       2 [-]: CALL R3 0 1  
       3 [-]: JUMPIF R3 L3 
       4 [-]: JUMPXEQKN R2 K1 L0 NOT [1]
       5 [-]: LOADN R3 15  
       6 [-]: SETUPVAL R3 1
       7 [-]: LOADN R3 1   
       8 [-]: SETUPVAL R3 2
       9 [-]: LOADN R3 100 
      10 [-]: SETUPVAL R3 3
      11 [-]: LOADN R3 10  
      12 [-]: SETUPVAL R3 4
      13 [-]: LOADK R3 K2 [0.25]
      14 [-]: SETUPVAL R3 5
      15 [-]: LOADK R3 K3 [0.14999999999999999]
      16 [-]: SETUPVAL R3 6
      17 [-]: JUMP L7
     
L 0:  18 [-]: JUMPXEQKN R2 K4 L1 NOT [2]
      19 [-]: LOADN R3 20  
      20 [-]: SETUPVAL R3 1
      21 [-]: LOADK R3 K5 [1.5]
      22 [-]: SETUPVAL R3 2
      23 [-]: LOADN R3 150 
      24 [-]: SETUPVAL R3 3
      25 [-]: LOADN R3 14  
      26 [-]: SETUPVAL R3 4
      27 [-]: LOADK R3 K6 [0.29999999999999999]
      28 [-]: SETUPVAL R3 5
      29 [-]: LOADK R3 K7 [0.20000000000000001]
      30 [-]: SETUPVAL R3 6
      31 [-]: JUMP L7
     
L 1:  32 [-]: JUMPXEQKN R2 K8 L2 NOT [3]
      33 [-]: LOADN R3 25  
      34 [-]: SETUPVAL R3 1
      35 [-]: LOADN R3 2   
      36 [-]: SETUPVAL R3 2
      37 [-]: LOADN R3 200 
      38 [-]: SETUPVAL R3 3
      39 [-]: LOADN R3 18  
      40 [-]: SETUPVAL R3 4
      41 [-]: LOADK R3 K9 [0.5]
      42 [-]: SETUPVAL R3 5
      43 [-]: LOADK R3 K2 [0.25]
      44 [-]: SETUPVAL R3 6
      45 [-]: JUMP L7
     
L 2:  46 [-]: LOADN R3 30  
      47 [-]: SETUPVAL R3 1
      48 [-]: LOADK R3 K10 [2.5]
      49 [-]: SETUPVAL R3 2
      50 [-]: LOADN R3 250 
      51 [-]: SETUPVAL R3 3
      52 [-]: LOADN R3 22  
      53 [-]: SETUPVAL R3 4
      54 [-]: LOADK R3 K11 [0.69999999999999996]
      55 [-]: SETUPVAL R3 5
      56 [-]: LOADK R3 K12 [0.34999999999999998]
      57 [-]: SETUPVAL R3 6
      58 [-]: JUMP L7
     
L 3:  59 [-]: JUMPXEQKN R2 K1 L4 NOT [1]
      60 [-]: LOADN R3 20  
      61 [-]: SETUPVAL R3 1
      62 [-]: LOADN R3 2   
      63 [-]: SETUPVAL R3 2
      64 [-]: LOADN R3 10  
      65 [-]: SETUPVAL R3 3
      66 [-]: LOADN R3 5   
      67 [-]: SETUPVAL R3 4
      68 [-]: LOADK R3 K13 [0.10000000000000001]
      69 [-]: SETUPVAL R3 5
      70 [-]: LOADK R3 K13 [0.10000000000000001]
      71 [-]: SETUPVAL R3 6
      72 [-]: JUMP L7
     
L 4:  73 [-]: JUMPXEQKN R2 K4 L5 NOT [2]
      74 [-]: LOADN R3 20  
      75 [-]: SETUPVAL R3 1
      76 [-]: LOADN R3 2   
      77 [-]: SETUPVAL R3 2
      78 [-]: LOADN R3 15  
      79 [-]: SETUPVAL R3 3
      80 [-]: LOADN R3 5   
      81 [-]: SETUPVAL R3 4
      82 [-]: LOADK R3 K3 [0.14999999999999999]
      83 [-]: SETUPVAL R3 5
      84 [-]: LOADK R3 K3 [0.14999999999999999]
      85 [-]: SETUPVAL R3 6
      86 [-]: JUMP L7
     
L 5:  87 [-]: JUMPXEQKN R2 K8 L6 NOT [3]
      88 [-]: LOADN R3 20  
      89 [-]: SETUPVAL R3 1
      90 [-]: LOADN R3 2   
      91 [-]: SETUPVAL R3 2
      92 [-]: LOADN R3 20  
      93 [-]: SETUPVAL R3 3
      94 [-]: LOADN R3 5   
      95 [-]: SETUPVAL R3 4
      96 [-]: LOADK R3 K7 [0.20000000000000001]
      97 [-]: SETUPVAL R3 5
      98 [-]: LOADK R3 K7 [0.20000000000000001]
      99 [-]: SETUPVAL R3 6
     100 [-]: JUMP L7
     
L 6: 101 [-]: LOADN R3 20  
     102 [-]: SETUPVAL R3 1
     103 [-]: LOADN R3 2   
     104 [-]: SETUPVAL R3 2
     105 [-]: LOADN R3 25  
     106 [-]: SETUPVAL R3 3
     107 [-]: LOADN R3 5   
     108 [-]: SETUPVAL R3 4
     109 [-]: LOADK R3 K2 [0.25]
     110 [-]: SETUPVAL R3 5
     111 [-]: LOADK R3 K2 [0.25]
     112 [-]: SETUPVAL R3 6
L 7: 113 [-]: GETUPVAL R3 7
     114 [-]: MOVE R4 R1   
     115 [-]: CALL R3 1 1  
     116 [-]: SETUPVAL R3 1
     117 [-]: LOADN R5 1   
     118 [-]: GETUPVAL R6 1
     119 [-]: LOADN R7 1   
     120 [-]: LOADB R8 1   
     121 [-]: LOADB R9 1   
     122 [-]: NAMECALL R3 R1 K14 [0x80846B00]
     123 [-]: CALL R3 6 1  
     124 [-]: NAMECALL R4 R1 K15 [0xDE321E6F]
     125 [-]: CALL R4 1 1  
     126 [-]: NAMECALL R4 R4 K16 [0x7C09E541]
     127 [-]: CALL R4 1 1  
     128 [-]: FASTCALL1 62 R4 L8
     129 [-]: MOVE R6 R4   
     130 [-]: GETIMPORT R5 18 [nil]
     131 [-]: CALL R5 1 1  
L 8: 132 [-]: JUMPIF R5 L11
     133 [-]: GETIMPORT R7 20 [nil]
     134 [-]: NAMECALL R5 R4 K21 [0xF2DEAF69]
     135 [-]: CALL R5 2 1  
     136 [-]: JUMPIFNOT R5 L11
     137 [-]: MOVE R7 R1   
     138 [-]: NAMECALL R5 R4 K22 [0xBEBAD19F]
     139 [-]: CALL R5 2 1  
     140 [-]: GETUPVAL R6 1
     141 [-]: JUMPIFNOTLE R5 R6 L11
     142 [-]: FASTCALL1 62 R3 L9
     143 [-]: MOVE R6 R3   
     144 [-]: GETIMPORT R5 18 [nil]
     145 [-]: CALL R5 1 1  
L 9: 146 [-]: JUMPIFNOT R5 L10
     147 [-]: NEWTABLE R3 0 0
L10: 148 [-]: MOVE R6 R3   
     149 [-]: LOADN R7 1   
     150 [-]: MOVE R8 R4   
     151 [-]: FASTCALL 52 L11
     152 [-]: GETIMPORT R5 25 [nil]
     153 [-]: CALL R5 3 0  
L11: 154 [-]: GETUPVAL R5 8
     155 [-]: MOVE R6 R1   
     156 [-]: LOADB R7 0   
     157 [-]: MOVE R8 R3   
     158 [-]: CALL R5 3 2  
     159 [-]: JUMPIF R5 L12
     160 [-]: MOVE R9 R6   
     161 [-]: NAMECALL R7 R1 K26 [0xD7091D77]
     162 [-]: CALL R7 2 0  
     163 [-]: LOADB R7 0   
     164 [-]: RETURN R7 1  
L12: 165 [-]: MOVE R9 R6   
     166 [-]: NAMECALL R7 R0 K27 [0x48D05257]
     167 [-]: CALL R7 2 0  
     168 [-]: LOADB R7 1   
     169 [-]: RETURN R7 1  


; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R4 R2 K2 ["entity"]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L4 
       9 [-]: GETTABLEKS R3 R2 K5 ["visible"]
      10 [-]: JUMPIFNOT R3 L4
      11 [-]: GETTABLEKS R3 R2 K6 ["distanceToTarget"]
      12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: JUMPIFNOTLE R3 R4 L4
      14 [-]: GETTABLEKS R4 R2 K9 ["avatar"]
      15 [-]: FASTCALL1 62 R4 L1
      16 [-]: GETIMPORT R3 4 [nil]
      17 [-]: CALL R3 1 1  
L 1:  18 [-]: JUMPIF R3 L4 
      19 [-]: GETTABLEKS R3 R2 K9 ["avatar"]
      20 [-]: NAMECALL R3 R3 K10 [0x35844CF2]
      21 [-]: CALL R3 1 1  
      22 [-]: JUMPIFNOT R3 L4
      23 [-]: GETTABLEKS R3 R2 K6 ["distanceToTarget"]
      24 [-]: GETIMPORT R4 12 [nil]
      25 [-]: JUMPIFNOTLE R3 R4 L2
      26 [-]: MOVE R5 R1   
      27 [-]: NAMECALL R3 R0 K13 [0x48D05257]
      28 [-]: CALL R3 2 0  
      29 [-]: JUMP L3
     
L 2:  30 [-]: GETTABLEKS R5 R2 K9 ["avatar"]
      31 [-]: NAMECALL R3 R0 K13 [0x48D05257]
      32 [-]: CALL R3 2 0  
L 3:  33 [-]: LOADN R3 1   
      34 [-]: RETURN R3 1  
L 4:  35 [-]: LOADN R3 0   
      36 [-]: RETURN R3 1  


; Name:            
; Defined at line: 315
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["instigatorAvatar"]
       2 [-]: NAMECALL R2 R1 K1 [0xDE321E6F]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R2 R2 K2 [0xF7D48EE0]
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R4 0
       7 [-]: GETTABLEKS R3 R4 K3 ["realAvatar"]
       8 [-]: NAMECALL R4 R0 K4 [0x388577D5]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R1 K4 [0x388577D5]
      11 [-]: CALL R5 1 1  
      12 [-]: JUMPIFNOTEQ R1 R3 L0
      13 [-]: LOADB R6 0 +1
L 0:  14 [-]: LOADB R6 1   
L 1:  15 [-]: GETIMPORT R7 7 [nil]
      16 [-]: JUMPXEQKNIL R7 L2 NOT
      17 [-]: GETIMPORT R7 8 [nil]
      18 [-]: NEWTABLE R8 0 0
      19 [-]: SETTABLEKS R8 R7 K6 ["glassShatterVictim"]
L 2:  20 [-]: GETIMPORT R7 7 [nil]
      21 [-]: DUPTABLE R8 11
      22 [-]: SETTABLEKS R0 R8 K9 ["avatar"]
      23 [-]: LOADB R9 0   
      24 [-]: SETTABLEKS R9 R8 K10 ["resetDuration"]
      25 [-]: SETTABLE R8 R7 R4
      26 [-]: GETIMPORT R7 13 [nil]
      27 [-]: JUMPXEQKNIL R7 L3 NOT
      28 [-]: GETIMPORT R7 8 [nil]
      29 [-]: NEWTABLE R8 0 0
      30 [-]: SETTABLEKS R8 R7 K12 ["glassShatterCaster"]
L 3:  31 [-]: GETIMPORT R8 13 [nil]
      32 [-]: GETTABLE R7 R8 R5
      33 [-]: JUMPXEQKNIL R7 L4 NOT
      34 [-]: GETIMPORT R7 13 [nil]
      35 [-]: DUPTABLE R8 16
      36 [-]: SETTABLEKS R1 R8 K14 ["caster"]
      37 [-]: NEWTABLE R9 0 0
      38 [-]: SETTABLEKS R9 R8 K15 ["affectedTargets"]
      39 [-]: SETTABLE R8 R7 R5
L 4:  40 [-]: GETIMPORT R9 13 [nil]
      41 [-]: GETTABLE R8 R9 R5
      42 [-]: GETTABLEKS R7 R8 K15 ["affectedTargets"]
      43 [-]: SETTABLE R0 R7 R4
      44 [-]: GETIMPORT R8 18 [nil]
      45 [-]: NAMECALL R8 R8 K19 [0x5CDC8605]
      46 [-]: CALL R8 1 1  
      47 [-]: LOADN R11 2  
      48 [-]: MOVE R12 R8  
      49 [-]: NAMECALL R9 R0 K20 [0xFFC58A04]
      50 [-]: CALL R9 3 0  
      51 [-]: GETIMPORT R11 22 [nil]
      52 [-]: GETUPVAL R12 1
      53 [-]: GETIMPORT R13 24 [nil]
      54 [-]: GETIMPORT R14 26 [nil]
      55 [-]: MOVE R15 R3  
      56 [-]: NAMECALL R9 R0 K27 [0x47901F07]
      57 [-]: CALL R9 6 1  
      58 [-]: FASTCALL1 62 R9 L5
      59 [-]: MOVE R11 R9  
      60 [-]: GETIMPORT R10 29 [nil]
      61 [-]: CALL R10 1 1 
L 5:  62 [-]: JUMPIF R10 L6
      63 [-]: GETUPVAL R12 2
      64 [-]: NAMECALL R10 R9 K30 [0x5004BE24]
      65 [-]: CALL R10 2 0 
      66 [-]: NAMECALL R12 R1 K31 [0x2D0A291F]
      67 [-]: CALL R12 1 -1
      68 [-]: NAMECALL R10 R9 K32 [0x0CCA925A]
      69 [-]: CALL R10 -1 0
L 6:  70 [-]: LOADNIL R10  
      71 [-]: NAMECALL R11 R1 K33 [0x4ACCF179]
      72 [-]: CALL R11 1 1 
      73 [-]: JUMPIFNOT R11 L8
      74 [-]: GETIMPORT R13 35 [nil]
      75 [-]: GETUPVAL R14 1
      76 [-]: GETIMPORT R15 24 [nil]
      77 [-]: GETIMPORT R16 26 [nil]
      78 [-]: MOVE R17 R1  
      79 [-]: NAMECALL R11 R0 K27 [0x47901F07]
      80 [-]: CALL R11 6 1 
      81 [-]: MOVE R10 R11 
      82 [-]: FASTCALL1 62 R10 L7
      83 [-]: MOVE R12 R10 
      84 [-]: GETIMPORT R11 29 [nil]
      85 [-]: CALL R11 1 1 
L 7:  86 [-]: JUMPIF R11 L8
      87 [-]: GETUPVAL R13 2
      88 [-]: NAMECALL R11 R10 K30 [0x5004BE24]
      89 [-]: CALL R11 2 0 
      90 [-]: MOVE R13 R1  
      91 [-]: NAMECALL R11 R10 K36 [0xA9365339]
      92 [-]: CALL R11 2 0 
      93 [-]: MOVE R13 R2  
      94 [-]: NAMECALL R11 R10 K37 [0xF4DC3420]
      95 [-]: CALL R11 2 0 
      96 [-]: GETUPVAL R13 3
      97 [-]: NAMECALL R13 R13 K38 [0x111F713C]
      98 [-]: CALL R13 1 -1
      99 [-]: NAMECALL R11 R10 K39 [0xC0E6C8AE]
     100 [-]: CALL R11 -1 0
     101 [-]: GETUPVAL R13 3
     102 [-]: NAMECALL R11 R10 K40 [0x7825D6E3]
     103 [-]: CALL R11 2 0 
     104 [-]: GETIMPORT R12 7 [nil]
     105 [-]: GETTABLE R11 R12 R4
     106 [-]: SETTABLEKS R10 R11 K41 ["damageTrigger"]
L 8: 107 [-]: GETIMPORT R13 43 [nil]
     108 [-]: GETUPVAL R14 1
     109 [-]: GETIMPORT R15 24 [nil]
     110 [-]: GETIMPORT R16 26 [nil]
     111 [-]: MOVE R17 R3  
     112 [-]: NAMECALL R11 R0 K27 [0x47901F07]
     113 [-]: CALL R11 6 1 
     114 [-]: GETIMPORT R14 45 [nil]
     115 [-]: GETUPVAL R15 1
     116 [-]: GETIMPORT R16 24 [nil]
     117 [-]: GETIMPORT R17 47 [nil]
     118 [-]: GETIMPORT R18 49 [nil]
     119 [-]: LOADN R19 -180
     120 [-]: LOADN R20 180
     121 [-]: CALL R18 2 1 
     122 [-]: GETIMPORT R19 49 [nil]
     123 [-]: LOADN R20 -180
     124 [-]: LOADN R21 180
     125 [-]: CALL R19 2 1 
     126 [-]: GETIMPORT R20 49 [nil]
     127 [-]: LOADN R21 -180
     128 [-]: LOADN R22 180
     129 [-]: CALL R20 2 -1
     130 [-]: CALL R17 -1 1
     131 [-]: MOVE R18 R3  
     132 [-]: NAMECALL R12 R0 K27 [0x47901F07]
     133 [-]: CALL R12 6 1 
     134 [-]: FASTCALL1 62 R12 L9
     135 [-]: MOVE R14 R12 
     136 [-]: GETIMPORT R13 29 [nil]
     137 [-]: CALL R13 1 1 
L 9: 138 [-]: JUMPIF R13 L10
     139 [-]: GETUPVAL R15 2
     140 [-]: NAMECALL R13 R12 K50 [0x2D9BA74F]
     141 [-]: CALL R13 2 0 
L10: 142 [-]: LOADNIL R13  
     143 [-]: GETIMPORT R14 18 [nil]
     144 [-]: NAMECALL R14 R14 K51 [0xCDE10C4A]
     145 [-]: CALL R14 1 1 
     146 [-]: NAMECALL R15 R0 K52 [0x1AC1655C]
     147 [-]: CALL R15 1 1 
     148 [-]: MOVE R18 R1  
     149 [-]: NAMECALL R16 R0 K53 [0xEE0BC178]
     150 [-]: CALL R16 2 1 
     151 [-]: JUMPIFNOT R16 L14
     152 [-]: GETUPVAL R16 4
     153 [-]: LOADN R19 13 
     154 [-]: NAMECALL R17 R0 K54 [0xC4DFF581]
     155 [-]: CALL R17 2 1 
     156 [-]: JUMPIFNOT R17 L12
     157 [-]: FASTCALL2K 19 R16 K55 L11 [0.5]
     158 [-]: MOVE R18 R16 
     159 [-]: LOADK R19 K55 [0.5]
     160 [-]: GETIMPORT R17 58 [nil]
     161 [-]: CALL R17 2 1 
L11: 162 [-]: MOVE R16 R17 
L12: 163 [-]: MOVE R19 R8  
     164 [-]: LOADN R20 25 
     165 [-]: LOADN R21 6  
     166 [-]: LOADN R22 0  
     167 [-]: LOADN R24 1  
     168 [-]: SUB R23 R24 R16
     169 [-]: NAMECALL R17 R15 K59 [0xEB3C14DA]
     170 [-]: CALL R17 6 0 
     171 [-]: GETIMPORT R17 62 [nil]
     172 [-]: CALL R17 0 1 
     173 [-]: MOVE R13 R17 
     174 [-]: SETTABLEKS R1 R13 K63 ["instigator"]
     175 [-]: NEWTABLE R17 0 1
     176 [-]: MOVE R18 R0  
     177 [-]: SETLIST R17 R18 1 [1]
     178 [-]: SETTABLEKS R17 R13 K64 ["affected"]
     179 [-]: LOADN R17 3  
     180 [-]: SETTABLEKS R17 R13 K65 ["buffType"]
     181 [-]: SETTABLEKS R14 R13 K66 ["abilityType"]
     182 [-]: GETUPVAL R17 5
     183 [-]: SETTABLEKS R17 R13 K67 ["buffData"]
     184 [-]: MULK R19 R16 K68 [100]
     185 [-]: ADDK R18 R19 K55 [0.5]
     186 [-]: FASTCALL1 12 R18 L13
     187 [-]: GETIMPORT R17 70 [nil]
     188 [-]: CALL R17 1 1 
L13: 189 [-]: SETTABLEKS R17 R13 K71 ["buffDataExtra"]
     190 [-]: MOVE R19 R13 
     191 [-]: LOADB R20 1  
     192 [-]: LOADB R21 0  
     193 [-]: NAMECALL R17 R0 K72 [0x37E45FB5]
     194 [-]: CALL R17 4 0 
     195 [-]: GETUPVAL R18 6
     196 [-]: GETTABLEKS R17 R18 K73 [0x209FF834]
     197 [-]: MOVE R18 R8  
     198 [-]: MOVE R19 R1  
     199 [-]: MOVE R20 R0  
     200 [-]: CALL R17 3 0 
     201 [-]: JUMP L15
    
L14: 202 [-]: MOVE R18 R8  
     203 [-]: LOADN R19 25 
     204 [-]: LOADN R20 6  
     205 [-]: LOADN R21 0  
     206 [-]: LOADN R23 1  
     207 [-]: GETUPVAL R24 7
     208 [-]: ADD R22 R23 R24
     209 [-]: NAMECALL R16 R15 K59 [0xEB3C14DA]
     210 [-]: CALL R16 6 0 
L15: 211 [-]: LOADB R16 0  
     212 [-]: JUMPIFNOTEQ R0 R1 L17
     213 [-]: GETIMPORT R17 75 [nil]
     214 [-]: NAMECALL R17 R17 K76 [0x78298275]
     215 [-]: CALL R17 1 1 
     216 [-]: JUMPIFEQ R0 R17 L16
     217 [-]: LOADB R16 0 +1
L16: 218 [-]: LOADB R16 1  
L17: 219 [-]: GETIMPORT R17 75 [nil]
     220 [-]: NAMECALL R17 R17 K77 [0x18D05D30]
     221 [-]: CALL R17 1 1 
     222 [-]: JUMPIFNOT R17 L19
     223 [-]: NOT R17 R6   
     224 [-]: JUMPIFNOT R17 L19
     225 [-]: LOADB R17 0  
     226 [-]: LOADN R20 1  
     227 [-]: NAMECALL R18 R2 K78 [0x5063EDC3]
     228 [-]: CALL R18 2 1 
     229 [-]: LOADN R19 0  
     230 [-]: JUMPIFNOTLT R19 R18 L19
     231 [-]: LOADN R20 1  
     232 [-]: NAMECALL R18 R2 K79 [0x75ECAF0B]
     233 [-]: CALL R18 2 1 
     234 [-]: LOADN R19 1  
     235 [-]: JUMPIFEQ R18 R19 L18
     236 [-]: LOADB R17 0 +1
L18: 237 [-]: LOADB R17 1  
L19: 238 [-]: LOADN R18 0  
     239 [-]: NAMECALL R19 R0 K1 [0xDE321E6F]
     240 [-]: CALL R19 1 1 
     241 [-]: GETIMPORT R23 81 [nil]
     242 [-]: NAMECALL R21 R19 K82 [0xF2DEAF69]
     243 [-]: CALL R21 2 1 
     244 [-]: JUMPIFNOT R21 L20
     245 [-]: NAMECALL R20 R19 K2 [0xF7D48EE0]
     246 [-]: CALL R20 1 1 
     247 [-]: JUMPIF R20 L21
L20: 248 [-]: LOADNIL R20  
L21: 249 [-]: GETUPVAL R21 5
     250 [-]: GETUPVAL R23 6
     251 [-]: GETTABLEKS R22 R23 K83 [0x5AA4B634]
     252 [-]: CALL R22 0 1 
     253 [-]: JUMPIF R6 L22
     254 [-]: GETIMPORT R23 85 [nil]
     255 [-]: JUMPIFNOT R23 L22
     256 [-]: GETIMPORT R23 85 [nil]
     257 [-]: MOVE R24 R14 
     258 [-]: MOVE R25 R1  
     259 [-]: MOVE R26 R21 
     260 [-]: MOVE R27 R22 
     261 [-]: CALL R23 4 0 
L22: 262 [-]: LOADN R23 0  
     263 [-]: JUMPIFNOTLT R23 R21 L35
     264 [-]: FASTCALL1 62 R0 L23
     265 [-]: MOVE R24 R0  
     266 [-]: GETIMPORT R23 29 [nil]
     267 [-]: CALL R23 1 1 
L23: 268 [-]: JUMPIF R23 L35
     269 [-]: NAMECALL R23 R0 K86 [0x2047CFE7]
     270 [-]: CALL R23 1 1 
     271 [-]: JUMPIF R23 L35
     272 [-]: LOADN R25 0  
     273 [-]: NAMECALL R23 R0 K54 [0xC4DFF581]
     274 [-]: CALL R23 2 1 
     275 [-]: JUMPIF R23 L35
     276 [-]: GETIMPORT R24 18 [nil]
     277 [-]: FASTCALL1 62 R24 L24
     278 [-]: GETIMPORT R23 29 [nil]
     279 [-]: CALL R23 1 1 
L24: 280 [-]: JUMPIF R23 L35
     281 [-]: GETIMPORT R23 18 [nil]
     282 [-]: MOVE R25 R20 
     283 [-]: NAMECALL R23 R23 K87 [0xE025E481]
     284 [-]: CALL R23 2 1 
     285 [-]: JUMPIF R23 L35
     286 [-]: JUMPIFNOT R16 L27
     287 [-]: GETIMPORT R23 89 [nil]
     288 [-]: JUMPXEQKNIL R23 L25
     289 [-]: GETIMPORT R23 89 [nil]
     290 [-]: LOADB R24 1  
     291 [-]: CALL R23 1 0 
L25: 292 [-]: FASTCALL1 62 R10 L26
     293 [-]: MOVE R24 R10 
     294 [-]: GETIMPORT R23 29 [nil]
     295 [-]: CALL R23 1 1 
L26: 296 [-]: JUMPIF R23 L27
     297 [-]: GETIMPORT R23 91 [nil]
     298 [-]: JUMPXEQKNIL R23 L27
     299 [-]: GETIMPORT R23 91 [nil]
     300 [-]: NAMECALL R24 R10 K92 [0xD247C9D2]
     301 [-]: CALL R24 1 -1
     302 [-]: CALL R23 -1 0
L27: 303 [-]: GETIMPORT R25 7 [nil]
     304 [-]: GETTABLE R24 R25 R4
     305 [-]: GETTABLEKS R23 R24 K10 ["resetDuration"]
     306 [-]: JUMPXEQKB R23 1 L28 NOT
     307 [-]: GETUPVAL R21 5
     308 [-]: GETIMPORT R23 85 [nil]
     309 [-]: MOVE R24 R14 
     310 [-]: MOVE R25 R1  
     311 [-]: MOVE R26 R21 
     312 [-]: MOVE R27 R22 
     313 [-]: CALL R23 4 0 
     314 [-]: GETIMPORT R24 7 [nil]
     315 [-]: GETTABLE R23 R24 R4
     316 [-]: LOADB R24 0  
     317 [-]: SETTABLEKS R24 R23 K10 ["resetDuration"]
     318 [-]: JUMPXEQKNIL R13 L28
     319 [-]: GETUPVAL R23 5
     320 [-]: SETTABLEKS R23 R13 K67 ["buffData"]
     321 [-]: MOVE R25 R13 
     322 [-]: LOADB R26 1  
     323 [-]: LOADB R27 0  
     324 [-]: NAMECALL R23 R0 K72 [0x37E45FB5]
     325 [-]: CALL R23 4 0 
L28: 326 [-]: JUMPIFNOT R17 L34
     327 [-]: LOADN R23 0  
     328 [-]: JUMPIFNOTLE R18 R23 L33
     329 [-]: MOVE R25 R1  
     330 [-]: NAMECALL R23 R0 K53 [0xEE0BC178]
     331 [-]: CALL R23 2 1 
     332 [-]: JUMPIFNOT R23 L32
     333 [-]: LOADN R25 5  
     334 [-]: NAMECALL R23 R0 K54 [0xC4DFF581]
     335 [-]: CALL R23 2 1 
     336 [-]: JUMPIF R23 L32
     337 [-]: LOADN R23 0  
     338 [-]: GETIMPORT R24 94 [nil]
     339 [-]: MOVE R25 R7  
     340 [-]: CALL R24 1 3 
     341 [-]: FORGPREP_NEXT R24 L31
L29: 342 [-]: FASTCALL1 62 R28 L30
     343 [-]: MOVE R30 R28 
     344 [-]: GETIMPORT R29 29 [nil]
     345 [-]: CALL R29 1 1 
L30: 346 [-]: JUMPIF R29 L31
     347 [-]: ADDK R23 R23 K95 [1]
L31: 348 [-]: FORGLOOP R24 L29 2
     349 [-]: LOADN R24 0  
     350 [-]: JUMPIFNOTLT R24 R23 L32
     351 [-]: NAMECALL R24 R0 K96 [0xD2715720]
     352 [-]: CALL R24 1 1 
     353 [-]: MOVE R27 R0  
     354 [-]: GETUPVAL R29 8
     355 [-]: MUL R28 R29 R23
     356 [-]: MOVE R29 R1  
     357 [-]: NAMECALL R25 R0 K97 [0x1F135DE0]
     358 [-]: CALL R25 4 0 
     359 [-]: GETUPVAL R26 6
     360 [-]: GETTABLEKS R25 R26 K98 [0xE1EECB19]
     361 [-]: MOVE R26 R1  
     362 [-]: NAMECALL R28 R0 K96 [0xD2715720]
     363 [-]: CALL R28 1 1 
     364 [-]: SUB R27 R28 R24
     365 [-]: CALL R25 2 0 
L32: 366 [-]: LOADN R18 1  
L33: 367 [-]: GETIMPORT R23 100 [nil]
     368 [-]: CALL R23 0 1 
     369 [-]: SUB R18 R18 R23
L34: 370 [-]: GETIMPORT R23 102 [nil]
     371 [-]: LOADN R24 0  
     372 [-]: CALL R23 1 0 
     373 [-]: GETIMPORT R23 100 [nil]
     374 [-]: CALL R23 0 1 
     375 [-]: SUB R21 R21 R23
     376 [-]: JUMPBACK L22 
L35: 377 [-]: JUMPIF R6 L36
     378 [-]: GETIMPORT R23 85 [nil]
     379 [-]: JUMPIFNOT R23 L36
     380 [-]: GETIMPORT R23 85 [nil]
     381 [-]: MOVE R24 R14 
     382 [-]: MOVE R25 R1  
     383 [-]: LOADN R26 0  
     384 [-]: MOVE R27 R22 
     385 [-]: CALL R23 4 0 
L36: 386 [-]: JUMPIFNOT R16 L39
     387 [-]: FASTCALL1 62 R0 L37
     388 [-]: MOVE R24 R0  
     389 [-]: GETIMPORT R23 29 [nil]
     390 [-]: CALL R23 1 1 
L37: 391 [-]: JUMPIF R23 L38
     392 [-]: GETIMPORT R25 104 [nil]
     393 [-]: LOADB R26 0  
     394 [-]: LOADN R27 0  
     395 [-]: LOADB R28 0  
     396 [-]: NAMECALL R23 R0 K105 [0x659D451F]
     397 [-]: CALL R23 5 0 
L38: 398 [-]: GETIMPORT R23 89 [nil]
     399 [-]: JUMPXEQKNIL R23 L39
     400 [-]: GETIMPORT R23 89 [nil]
     401 [-]: LOADB R24 0  
     402 [-]: CALL R23 1 0 
L39: 403 [-]: FASTCALL1 62 R0 L40
     404 [-]: MOVE R24 R0  
     405 [-]: GETIMPORT R23 29 [nil]
     406 [-]: CALL R23 1 1 
L40: 407 [-]: JUMPIF R23 L42
     408 [-]: LOADN R25 2  
     409 [-]: MOVE R26 R8  
     410 [-]: NAMECALL R23 R0 K106 [0x250A9055]
     411 [-]: CALL R23 3 0 
     412 [-]: MOVE R25 R8  
     413 [-]: NAMECALL R23 R15 K107 [0x55481E0D]
     414 [-]: CALL R23 2 0 
     415 [-]: JUMPXEQKNIL R13 L41
     416 [-]: MOVE R25 R13 
     417 [-]: LOADB R26 0  
     418 [-]: LOADB R27 0  
     419 [-]: NAMECALL R23 R0 K72 [0x37E45FB5]
     420 [-]: CALL R23 4 0 
L41: 421 [-]: GETUPVAL R24 6
     422 [-]: GETTABLEKS R23 R24 K108 [0x8F77150D]
     423 [-]: MOVE R24 R8  
     424 [-]: MOVE R25 R1  
     425 [-]: MOVE R26 R0  
     426 [-]: CALL R23 3 0 
L42: 427 [-]: FASTCALL1 62 R9 L43
     428 [-]: MOVE R24 R9  
     429 [-]: GETIMPORT R23 29 [nil]
     430 [-]: CALL R23 1 1 
L43: 431 [-]: JUMPIF R23 L44
     432 [-]: NAMECALL R23 R9 K109 [0xA2880940]
     433 [-]: CALL R23 1 0 
L44: 434 [-]: FASTCALL1 62 R10 L45
     435 [-]: MOVE R24 R10 
     436 [-]: GETIMPORT R23 29 [nil]
     437 [-]: CALL R23 1 1 
L45: 438 [-]: JUMPIF R23 L46
     439 [-]: NAMECALL R23 R10 K109 [0xA2880940]
     440 [-]: CALL R23 1 0 
L46: 441 [-]: FASTCALL1 62 R11 L47
     442 [-]: MOVE R24 R11 
     443 [-]: GETIMPORT R23 29 [nil]
     444 [-]: CALL R23 1 1 
L47: 445 [-]: JUMPIF R23 L48
     446 [-]: NAMECALL R23 R11 K109 [0xA2880940]
     447 [-]: CALL R23 1 0 
L48: 448 [-]: FASTCALL1 62 R12 L49
     449 [-]: MOVE R24 R12 
     450 [-]: GETIMPORT R23 29 [nil]
     451 [-]: CALL R23 1 1 
L49: 452 [-]: JUMPIF R23 L52
     453 [-]: FASTCALL1 62 R0 L50
     454 [-]: MOVE R24 R0  
     455 [-]: GETIMPORT R23 29 [nil]
     456 [-]: CALL R23 1 1 
L50: 457 [-]: JUMPIF R23 L51
     458 [-]: NAMECALL R23 R0 K86 [0x2047CFE7]
     459 [-]: CALL R23 1 1 
     460 [-]: JUMPIFNOT R23 L51
     461 [-]: NAMECALL R23 R12 K110 [0x467C327C]
     462 [-]: CALL R23 1 0 
     463 [-]: GETIMPORT R25 112 [nil]
     464 [-]: LOADB R26 0  
     465 [-]: LOADB R27 0  
     466 [-]: NAMECALL R23 R12 K113 [0x5D985C7E]
     467 [-]: CALL R23 4 0 
L51: 468 [-]: NAMECALL R23 R12 K114 [0x1DB57C6B]
     469 [-]: CALL R23 1 0 
L52: 470 [-]: GETIMPORT R23 94 [nil]
     471 [-]: MOVE R24 R7  
     472 [-]: CALL R23 1 3 
     473 [-]: FORGPREP_NEXT R23 L56
L53: 474 [-]: FASTCALL1 62 R27 L54
     475 [-]: MOVE R29 R27 
     476 [-]: GETIMPORT R28 29 [nil]
     477 [-]: CALL R28 1 1 
L54: 478 [-]: JUMPIF R28 L55
     479 [-]: JUMPIFNOTEQ R27 R0 L56
L55: 480 [-]: LOADNIL R28  
     481 [-]: SETTABLE R28 R7 R26
L56: 482 [-]: FORGLOOP R23 L53 2
     483 [-]: GETIMPORT R23 13 [nil]
     484 [-]: JUMPIFNOT R23 L57
     485 [-]: GETIMPORT R23 116 [nil]
     486 [-]: MOVE R24 R7  
     487 [-]: CALL R23 1 1 
     488 [-]: JUMPXEQKNIL R23 L57 NOT
     489 [-]: GETIMPORT R23 13 [nil]
     490 [-]: LOADNIL R24  
     491 [-]: SETTABLE R24 R23 R5
     492 [-]: GETIMPORT R23 116 [nil]
     493 [-]: GETIMPORT R24 13 [nil]
     494 [-]: CALL R23 1 1 
     495 [-]: JUMPXEQKNIL R23 L57 NOT
     496 [-]: GETIMPORT R23 13 [nil]
     497 [-]: LOADNIL R24  
     498 [-]: SETTABLE R24 R23 R5
L57: 499 [-]: GETIMPORT R23 7 [nil]
     500 [-]: JUMPIFNOT R23 L58
     501 [-]: GETIMPORT R23 7 [nil]
     502 [-]: LOADNIL R24  
     503 [-]: SETTABLE R24 R23 R4
     504 [-]: GETIMPORT R23 116 [nil]
     505 [-]: GETIMPORT R24 7 [nil]
     506 [-]: CALL R23 1 1 
     507 [-]: JUMPXEQKNIL R23 L58 NOT
     508 [-]: GETIMPORT R23 8 [nil]
     509 [-]: LOADNIL R24  
     510 [-]: SETTABLEKS R24 R23 K6 ["glassShatterVictim"]
L58: 511 [-]: RETURN R0 0  


; Name:            
; Defined at line: 528
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOTEQ R1 R3 L0
       1 [-]: LOADB R7 0 +1
L 0:   2 [-]: LOADB R7 1   
L 1:   3 [-]: FASTCALL1 62 R4 L2
       4 [-]: MOVE R9 R4   
       5 [-]: GETIMPORT R8 1 [nil]
       6 [-]: CALL R8 1 1  
L 2:   7 [-]: JUMPIF R8 L3 
       8 [-]: NAMECALL R8 R4 K2 [0x2047CFE7]
       9 [-]: CALL R8 1 1  
      10 [-]: JUMPIF R8 L3 
      11 [-]: GETIMPORT R8 5 [nil]
      12 [-]: JUMPXEQKNIL R8 L5
      13 [-]: GETIMPORT R9 5 [nil]
      14 [-]: NAMECALL R10 R4 K6 [0x388577D5]
      15 [-]: CALL R10 1 1 
      16 [-]: GETTABLE R8 R9 R10
      17 [-]: JUMPXEQKNIL R8 L5
L 3:  18 [-]: GETIMPORT R8 8 [nil]
      19 [-]: NAMECALL R8 R8 K9 [0x18D05D30]
      20 [-]: CALL R8 1 1  
      21 [-]: JUMPIFNOT R8 L4
      22 [-]: GETUPVAL R9 0
      23 [-]: GETTABLEKS R8 R9 K10 [0x32316A21]
      24 [-]: CALL R8 0 1  
      25 [-]: JUMPIF R8 L4 
      26 [-]: JUMPIF R7 L4 
      27 [-]: MOVE R10 R5  
      28 [-]: NAMECALL R8 R0 K11 [0xFC80301E]
      29 [-]: CALL R8 2 0  
L 4:  30 [-]: RETURN R0 0  
L 5:  31 [-]: GETUPVAL R8 1
      32 [-]: SETTABLEKS R1 R8 K12 ["instigatorAvatar"]
      33 [-]: GETUPVAL R8 1
      34 [-]: SETTABLEKS R3 R8 K13 ["realAvatar"]
      35 [-]: GETIMPORT R10 15 [nil]
      36 [-]: LOADK R11 K16 ["DoShatter"]
      37 [-]: CALL R10 1 1 
      38 [-]: LOADB R11 0  
      39 [-]: NAMECALL R8 R4 K17 [0xD5F7912B]
      40 [-]: CALL R8 3 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 546
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 15  
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 1   
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 100 
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADN R4 10  
      12 [-]: SETUPVAL R4 4
      13 [-]: LOADK R4 K2 [0.25]
      14 [-]: SETUPVAL R4 5
      15 [-]: LOADK R4 K3 [0.14999999999999999]
      16 [-]: SETUPVAL R4 6
      17 [-]: JUMP L7
     
L 0:  18 [-]: JUMPXEQKN R3 K4 L1 NOT [2]
      19 [-]: LOADN R4 20  
      20 [-]: SETUPVAL R4 1
      21 [-]: LOADK R4 K5 [1.5]
      22 [-]: SETUPVAL R4 2
      23 [-]: LOADN R4 150 
      24 [-]: SETUPVAL R4 3
      25 [-]: LOADN R4 14  
      26 [-]: SETUPVAL R4 4
      27 [-]: LOADK R4 K6 [0.29999999999999999]
      28 [-]: SETUPVAL R4 5
      29 [-]: LOADK R4 K7 [0.20000000000000001]
      30 [-]: SETUPVAL R4 6
      31 [-]: JUMP L7
     
L 1:  32 [-]: JUMPXEQKN R3 K8 L2 NOT [3]
      33 [-]: LOADN R4 25  
      34 [-]: SETUPVAL R4 1
      35 [-]: LOADN R4 2   
      36 [-]: SETUPVAL R4 2
      37 [-]: LOADN R4 200 
      38 [-]: SETUPVAL R4 3
      39 [-]: LOADN R4 18  
      40 [-]: SETUPVAL R4 4
      41 [-]: LOADK R4 K9 [0.5]
      42 [-]: SETUPVAL R4 5
      43 [-]: LOADK R4 K2 [0.25]
      44 [-]: SETUPVAL R4 6
      45 [-]: JUMP L7
     
L 2:  46 [-]: LOADN R4 30  
      47 [-]: SETUPVAL R4 1
      48 [-]: LOADK R4 K10 [2.5]
      49 [-]: SETUPVAL R4 2
      50 [-]: LOADN R4 250 
      51 [-]: SETUPVAL R4 3
      52 [-]: LOADN R4 22  
      53 [-]: SETUPVAL R4 4
      54 [-]: LOADK R4 K11 [0.69999999999999996]
      55 [-]: SETUPVAL R4 5
      56 [-]: LOADK R4 K12 [0.34999999999999998]
      57 [-]: SETUPVAL R4 6
      58 [-]: JUMP L7
     
L 3:  59 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      60 [-]: LOADN R4 20  
      61 [-]: SETUPVAL R4 1
      62 [-]: LOADN R4 2   
      63 [-]: SETUPVAL R4 2
      64 [-]: LOADN R4 10  
      65 [-]: SETUPVAL R4 3
      66 [-]: LOADN R4 5   
      67 [-]: SETUPVAL R4 4
      68 [-]: LOADK R4 K13 [0.10000000000000001]
      69 [-]: SETUPVAL R4 5
      70 [-]: LOADK R4 K13 [0.10000000000000001]
      71 [-]: SETUPVAL R4 6
      72 [-]: JUMP L7
     
L 4:  73 [-]: JUMPXEQKN R3 K4 L5 NOT [2]
      74 [-]: LOADN R4 20  
      75 [-]: SETUPVAL R4 1
      76 [-]: LOADN R4 2   
      77 [-]: SETUPVAL R4 2
      78 [-]: LOADN R4 15  
      79 [-]: SETUPVAL R4 3
      80 [-]: LOADN R4 5   
      81 [-]: SETUPVAL R4 4
      82 [-]: LOADK R4 K3 [0.14999999999999999]
      83 [-]: SETUPVAL R4 5
      84 [-]: LOADK R4 K3 [0.14999999999999999]
      85 [-]: SETUPVAL R4 6
      86 [-]: JUMP L7
     
L 5:  87 [-]: JUMPXEQKN R3 K8 L6 NOT [3]
      88 [-]: LOADN R4 20  
      89 [-]: SETUPVAL R4 1
      90 [-]: LOADN R4 2   
      91 [-]: SETUPVAL R4 2
      92 [-]: LOADN R4 20  
      93 [-]: SETUPVAL R4 3
      94 [-]: LOADN R4 5   
      95 [-]: SETUPVAL R4 4
      96 [-]: LOADK R4 K7 [0.20000000000000001]
      97 [-]: SETUPVAL R4 5
      98 [-]: LOADK R4 K7 [0.20000000000000001]
      99 [-]: SETUPVAL R4 6
     100 [-]: JUMP L7
     
L 6: 101 [-]: LOADN R4 20  
     102 [-]: SETUPVAL R4 1
     103 [-]: LOADN R4 2   
     104 [-]: SETUPVAL R4 2
     105 [-]: LOADN R4 25  
     106 [-]: SETUPVAL R4 3
     107 [-]: LOADN R4 5   
     108 [-]: SETUPVAL R4 4
     109 [-]: LOADK R4 K2 [0.25]
     110 [-]: SETUPVAL R4 5
     111 [-]: LOADK R4 K2 [0.25]
     112 [-]: SETUPVAL R4 6
L 7: 113 [-]: GETUPVAL R4 7
     114 [-]: MOVE R5 R1   
     115 [-]: CALL R4 1 6  
     116 [-]: SETUPVAL R4 1
     117 [-]: SETUPVAL R5 2
     118 [-]: SETUPVAL R6 3
     119 [-]: SETUPVAL R7 4
     120 [-]: SETUPVAL R8 5
     121 [-]: SETUPVAL R9 6
     122 [-]: NAMECALL R4 R0 K14 [0x5063EDC3]
     123 [-]: CALL R4 1 1  
     124 [-]: NAMECALL R5 R0 K15 [0x75ECAF0B]
     125 [-]: CALL R5 1 1  
     126 [-]: LOADN R6 0   
     127 [-]: JUMPIFNOTLT R6 R4 L12
     128 [-]: LOADN R6 1   
     129 [-]: JUMPIFNOTEQ R5 R6 L12
     130 [-]: LOADN R6 1   
     131 [-]: JUMPIFNOTEQ R5 R6 L11
     132 [-]: JUMPXEQKN R4 K1 L8 NOT [1]
     133 [-]: LOADN R6 10  
     134 [-]: SETUPVAL R6 8
     135 [-]: JUMP L11
    
L 8: 136 [-]: JUMPXEQKN R4 K4 L9 NOT [2]
     137 [-]: LOADN R6 11  
     138 [-]: SETUPVAL R6 8
     139 [-]: JUMP L11
    
L 9: 140 [-]: JUMPXEQKN R4 K8 L10 NOT [3]
     141 [-]: LOADK R6 K16 [12.5]
     142 [-]: SETUPVAL R6 8
     143 [-]: JUMP L11
    
L10: 144 [-]: LOADN R6 15  
     145 [-]: SETUPVAL R6 8
L11: 146 [-]: GETUPVAL R6 9
     147 [-]: MOVE R7 R1   
     148 [-]: MOVE R8 R5   
     149 [-]: CALL R6 2 1  
     150 [-]: SETUPVAL R6 8
L12: 151 [-]: GETIMPORT R6 18 [nil]
     152 [-]: NAMECALL R6 R6 K19 [0x7E627183]
     153 [-]: CALL R6 1 1  
     154 [-]: FASTCALL1 62 R2 L13
     155 [-]: MOVE R8 R2   
     156 [-]: GETIMPORT R7 21 [nil]
     157 [-]: CALL R7 1 1  
L13: 158 [-]: JUMPIF R7 L14
     159 [-]: NAMECALL R7 R2 K22 [0x35844CF2]
     160 [-]: CALL R7 1 1  
     161 [-]: JUMPIFNOT R7 L14
     162 [-]: NAMECALL R7 R1 K22 [0x35844CF2]
     163 [-]: CALL R7 1 1  
     164 [-]: JUMPIF R7 L14
     165 [-]: GETIMPORT R7 24 [nil]
     166 [-]: SETUPVAL R7 4
L14: 167 [-]: FASTCALL1 62 R2 L15
     168 [-]: MOVE R8 R2   
     169 [-]: GETIMPORT R7 21 [nil]
     170 [-]: CALL R7 1 1  
L15: 171 [-]: JUMPIF R7 L16
     172 [-]: JUMPIFEQ R2 R1 L16
     173 [-]: NAMECALL R7 R1 K25 [0x020D4331]
     174 [-]: CALL R7 1 1  
     175 [-]: GETIMPORT R9 27 [nil]
     176 [-]: NAMECALL R10 R1 K28 [0xD1586535]
     177 [-]: CALL R10 1 1 
     178 [-]: NAMECALL R11 R2 K28 [0xD1586535]
     179 [-]: CALL R11 1 -1
     180 [-]: CALL R9 -1 -1
     181 [-]: NAMECALL R7 R7 K29 [0x553549E8]
     182 [-]: CALL R7 -1 0 
L16: 183 [-]: GETIMPORT R9 31 [nil]
     184 [-]: NAMECALL R7 R1 K32 [0xC1595BD5]
     185 [-]: CALL R7 2 1  
     186 [-]: GETIMPORT R8 34 [nil]
     187 [-]: MOVE R9 R7   
     188 [-]: CALL R8 1 3  
     189 [-]: FORGPREP_INEXT R8 L18
L17: 190 [-]: GETUPVAL R15 10
     191 [-]: NAMECALL R13 R12 K35 [0x08DB51DE]
     192 [-]: CALL R13 2 1 
     193 [-]: JUMPIFNOT R13 L18
     194 [-]: GETIMPORT R15 37 [nil]
     195 [-]: GETIMPORT R16 39 [nil]
     196 [-]: GETIMPORT R17 41 [nil]
     197 [-]: GETIMPORT R18 43 [nil]
     198 [-]: MOVE R19 R0  
     199 [-]: NAMECALL R13 R12 K44 [0x47901F07]
     200 [-]: CALL R13 6 0 
L18: 201 [-]: FORGLOOP R8 L17 2 [inext]
     202 [-]: GETIMPORT R10 46 [nil]
     203 [-]: GETIMPORT R11 48 [nil]
     204 [-]: LOADK R12 K49 ["GAME_L1_WEAPON1"]
     205 [-]: CALL R11 1 1 
     206 [-]: GETIMPORT R12 41 [nil]
     207 [-]: GETIMPORT R13 43 [nil]
     208 [-]: MOVE R14 R0  
     209 [-]: NAMECALL R8 R1 K44 [0x47901F07]
     210 [-]: CALL R8 6 0  
     211 [-]: LOADB R10 1  
     212 [-]: NAMECALL R8 R0 K50 [0x68B88E58]
     213 [-]: CALL R8 2 0  
     214 [-]: GETUPVAL R9 11
     215 [-]: GETTABLEKS R8 R9 K51 [0x8D11E79E]
     216 [-]: MOVE R9 R0   
     217 [-]: GETIMPORT R10 53 [nil]
     218 [-]: LOADK R11 K54 ["ShatterCast"]
     219 [-]: LOADB R12 0  
     220 [-]: LOADN R13 2  
     221 [-]: LOADN R14 1  
     222 [-]: LOADB R15 1  
     223 [-]: CALL R8 7 0  
     224 [-]: LOADB R10 0  
     225 [-]: NAMECALL R8 R0 K50 [0x68B88E58]
     226 [-]: CALL R8 2 0  
     227 [-]: GETIMPORT R8 56 [nil]
     228 [-]: GETIMPORT R10 58 [nil]
     229 [-]: NAMECALL R11 R1 K59 [0xEF8E8F7F]
     230 [-]: CALL R11 1 1 
     231 [-]: GETIMPORT R12 43 [nil]
     232 [-]: MOVE R13 R0  
     233 [-]: NAMECALL R8 R8 K60 [0x05909209]
     234 [-]: CALL R8 5 0  
     235 [-]: GETUPVAL R8 12
     236 [-]: MOVE R9 R0   
     237 [-]: MOVE R10 R1  
     238 [-]: MOVE R11 R0  
     239 [-]: MOVE R12 R1  
     240 [-]: MOVE R13 R2  
     241 [-]: MOVE R14 R6  
     242 [-]: MOVE R15 R7  
     243 [-]: CALL R8 7 0  
     244 [-]: RETURN R0 0  


; Name:            
; Defined at line: 583
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R6 0   
       1 [-]: NAMECALL R4 R0 K0 [0x68B88E58]
       2 [-]: CALL R4 2 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 587
; #Upvalues:       8
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
      14 [-]: LOADN R3 15  
      15 [-]: SETUPVAL R3 1
      16 [-]: LOADN R3 1   
      17 [-]: SETUPVAL R3 2
      18 [-]: LOADN R3 100 
      19 [-]: SETUPVAL R3 3
      20 [-]: LOADN R3 10  
      21 [-]: SETUPVAL R3 4
      22 [-]: LOADK R3 K10 [0.25]
      23 [-]: SETUPVAL R3 5
      24 [-]: LOADK R3 K11 [0.14999999999999999]
      25 [-]: SETUPVAL R3 6
      26 [-]: JUMP L7
     
L 0:  27 [-]: JUMPXEQKN R2 K12 L1 NOT [2]
      28 [-]: LOADN R3 20  
      29 [-]: SETUPVAL R3 1
      30 [-]: LOADK R3 K13 [1.5]
      31 [-]: SETUPVAL R3 2
      32 [-]: LOADN R3 150 
      33 [-]: SETUPVAL R3 3
      34 [-]: LOADN R3 14  
      35 [-]: SETUPVAL R3 4
      36 [-]: LOADK R3 K14 [0.29999999999999999]
      37 [-]: SETUPVAL R3 5
      38 [-]: LOADK R3 K15 [0.20000000000000001]
      39 [-]: SETUPVAL R3 6
      40 [-]: JUMP L7
     
L 1:  41 [-]: JUMPXEQKN R2 K16 L2 NOT [3]
      42 [-]: LOADN R3 25  
      43 [-]: SETUPVAL R3 1
      44 [-]: LOADN R3 2   
      45 [-]: SETUPVAL R3 2
      46 [-]: LOADN R3 200 
      47 [-]: SETUPVAL R3 3
      48 [-]: LOADN R3 18  
      49 [-]: SETUPVAL R3 4
      50 [-]: LOADK R3 K17 [0.5]
      51 [-]: SETUPVAL R3 5
      52 [-]: LOADK R3 K10 [0.25]
      53 [-]: SETUPVAL R3 6
      54 [-]: JUMP L7
     
L 2:  55 [-]: LOADN R3 30  
      56 [-]: SETUPVAL R3 1
      57 [-]: LOADK R3 K18 [2.5]
      58 [-]: SETUPVAL R3 2
      59 [-]: LOADN R3 250 
      60 [-]: SETUPVAL R3 3
      61 [-]: LOADN R3 22  
      62 [-]: SETUPVAL R3 4
      63 [-]: LOADK R3 K19 [0.69999999999999996]
      64 [-]: SETUPVAL R3 5
      65 [-]: LOADK R3 K20 [0.34999999999999998]
      66 [-]: SETUPVAL R3 6
      67 [-]: JUMP L7
     
L 3:  68 [-]: JUMPXEQKN R2 K9 L4 NOT [1]
      69 [-]: LOADN R3 20  
      70 [-]: SETUPVAL R3 1
      71 [-]: LOADN R3 2   
      72 [-]: SETUPVAL R3 2
      73 [-]: LOADN R3 10  
      74 [-]: SETUPVAL R3 3
      75 [-]: LOADN R3 5   
      76 [-]: SETUPVAL R3 4
      77 [-]: LOADK R3 K21 [0.10000000000000001]
      78 [-]: SETUPVAL R3 5
      79 [-]: LOADK R3 K21 [0.10000000000000001]
      80 [-]: SETUPVAL R3 6
      81 [-]: JUMP L7
     
L 4:  82 [-]: JUMPXEQKN R2 K12 L5 NOT [2]
      83 [-]: LOADN R3 20  
      84 [-]: SETUPVAL R3 1
      85 [-]: LOADN R3 2   
      86 [-]: SETUPVAL R3 2
      87 [-]: LOADN R3 15  
      88 [-]: SETUPVAL R3 3
      89 [-]: LOADN R3 5   
      90 [-]: SETUPVAL R3 4
      91 [-]: LOADK R3 K11 [0.14999999999999999]
      92 [-]: SETUPVAL R3 5
      93 [-]: LOADK R3 K11 [0.14999999999999999]
      94 [-]: SETUPVAL R3 6
      95 [-]: JUMP L7
     
L 5:  96 [-]: JUMPXEQKN R2 K16 L6 NOT [3]
      97 [-]: LOADN R3 20  
      98 [-]: SETUPVAL R3 1
      99 [-]: LOADN R3 2   
     100 [-]: SETUPVAL R3 2
     101 [-]: LOADN R3 20  
     102 [-]: SETUPVAL R3 3
     103 [-]: LOADN R3 5   
     104 [-]: SETUPVAL R3 4
     105 [-]: LOADK R3 K15 [0.20000000000000001]
     106 [-]: SETUPVAL R3 5
     107 [-]: LOADK R3 K15 [0.20000000000000001]
     108 [-]: SETUPVAL R3 6
     109 [-]: JUMP L7
     
L 6: 110 [-]: LOADN R3 20  
     111 [-]: SETUPVAL R3 1
     112 [-]: LOADN R3 2   
     113 [-]: SETUPVAL R3 2
     114 [-]: LOADN R3 25  
     115 [-]: SETUPVAL R3 3
     116 [-]: LOADN R3 5   
     117 [-]: SETUPVAL R3 4
     118 [-]: LOADK R3 K10 [0.25]
     119 [-]: SETUPVAL R3 5
     120 [-]: LOADK R3 K10 [0.25]
     121 [-]: SETUPVAL R3 6
L 7: 122 [-]: GETUPVAL R2 7
     123 [-]: NAMECALL R3 R1 K22 [0x5163741E]
     124 [-]: CALL R3 1 -1 
     125 [-]: CALL R2 -1 1 
     126 [-]: SETUPVAL R2 1
     127 [-]: GETIMPORT R2 23 [nil]
     128 [-]: DUPTABLE R3 26
     129 [-]: GETUPVAL R4 1
     130 [-]: SETTABLEKS R4 R3 K24 ["Radius"]
     131 [-]: LOADB R6 1   
     132 [-]: NAMECALL R4 R0 K27 [0x7E627183]
     133 [-]: CALL R4 2 1  
     134 [-]: SETTABLEKS R4 R3 K25 ["EnergyCost"]
     135 [-]: SETTABLEKS R3 R2 K28 ["mAbilityInfo"]
     136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 597
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
      17 [-]: LOADB R5 1   
      18 [-]: MOVE R6 R2   
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
; Defined at line: 606
; #Upvalues:       10
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  15

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
      17 [-]: LOADN R9 15  
      18 [-]: SETUPVAL R9 2
      19 [-]: LOADN R9 1   
      20 [-]: SETUPVAL R9 3
      21 [-]: LOADN R9 100 
      22 [-]: SETUPVAL R9 4
      23 [-]: LOADN R9 10  
      24 [-]: SETUPVAL R9 5
      25 [-]: LOADK R9 K7 [0.25]
      26 [-]: SETUPVAL R9 6
      27 [-]: LOADK R9 K8 [0.14999999999999999]
      28 [-]: SETUPVAL R9 7
      29 [-]: JUMP L8
     
L 1:  30 [-]: JUMPXEQKN R4 K9 L2 NOT [2]
      31 [-]: LOADN R9 20  
      32 [-]: SETUPVAL R9 2
      33 [-]: LOADK R9 K10 [1.5]
      34 [-]: SETUPVAL R9 3
      35 [-]: LOADN R9 150 
      36 [-]: SETUPVAL R9 4
      37 [-]: LOADN R9 14  
      38 [-]: SETUPVAL R9 5
      39 [-]: LOADK R9 K11 [0.29999999999999999]
      40 [-]: SETUPVAL R9 6
      41 [-]: LOADK R9 K12 [0.20000000000000001]
      42 [-]: SETUPVAL R9 7
      43 [-]: JUMP L8
     
L 2:  44 [-]: JUMPXEQKN R4 K13 L3 NOT [3]
      45 [-]: LOADN R9 25  
      46 [-]: SETUPVAL R9 2
      47 [-]: LOADN R9 2   
      48 [-]: SETUPVAL R9 3
      49 [-]: LOADN R9 200 
      50 [-]: SETUPVAL R9 4
      51 [-]: LOADN R9 18  
      52 [-]: SETUPVAL R9 5
      53 [-]: LOADK R9 K14 [0.5]
      54 [-]: SETUPVAL R9 6
      55 [-]: LOADK R9 K7 [0.25]
      56 [-]: SETUPVAL R9 7
      57 [-]: JUMP L8
     
L 3:  58 [-]: LOADN R9 30  
      59 [-]: SETUPVAL R9 2
      60 [-]: LOADK R9 K15 [2.5]
      61 [-]: SETUPVAL R9 3
      62 [-]: LOADN R9 250 
      63 [-]: SETUPVAL R9 4
      64 [-]: LOADN R9 22  
      65 [-]: SETUPVAL R9 5
      66 [-]: LOADK R9 K16 [0.69999999999999996]
      67 [-]: SETUPVAL R9 6
      68 [-]: LOADK R9 K17 [0.34999999999999998]
      69 [-]: SETUPVAL R9 7
      70 [-]: JUMP L8
     
L 4:  71 [-]: JUMPXEQKN R4 K6 L5 NOT [1]
      72 [-]: LOADN R9 20  
      73 [-]: SETUPVAL R9 2
      74 [-]: LOADN R9 2   
      75 [-]: SETUPVAL R9 3
      76 [-]: LOADN R9 10  
      77 [-]: SETUPVAL R9 4
      78 [-]: LOADN R9 5   
      79 [-]: SETUPVAL R9 5
      80 [-]: LOADK R9 K18 [0.10000000000000001]
      81 [-]: SETUPVAL R9 6
      82 [-]: LOADK R9 K18 [0.10000000000000001]
      83 [-]: SETUPVAL R9 7
      84 [-]: JUMP L8
     
L 5:  85 [-]: JUMPXEQKN R4 K9 L6 NOT [2]
      86 [-]: LOADN R9 20  
      87 [-]: SETUPVAL R9 2
      88 [-]: LOADN R9 2   
      89 [-]: SETUPVAL R9 3
      90 [-]: LOADN R9 15  
      91 [-]: SETUPVAL R9 4
      92 [-]: LOADN R9 5   
      93 [-]: SETUPVAL R9 5
      94 [-]: LOADK R9 K8 [0.14999999999999999]
      95 [-]: SETUPVAL R9 6
      96 [-]: LOADK R9 K8 [0.14999999999999999]
      97 [-]: SETUPVAL R9 7
      98 [-]: JUMP L8
     
L 6:  99 [-]: JUMPXEQKN R4 K13 L7 NOT [3]
     100 [-]: LOADN R9 20  
     101 [-]: SETUPVAL R9 2
     102 [-]: LOADN R9 2   
     103 [-]: SETUPVAL R9 3
     104 [-]: LOADN R9 20  
     105 [-]: SETUPVAL R9 4
     106 [-]: LOADN R9 5   
     107 [-]: SETUPVAL R9 5
     108 [-]: LOADK R9 K12 [0.20000000000000001]
     109 [-]: SETUPVAL R9 6
     110 [-]: LOADK R9 K12 [0.20000000000000001]
     111 [-]: SETUPVAL R9 7
     112 [-]: JUMP L8
     
L 7: 113 [-]: LOADN R9 20  
     114 [-]: SETUPVAL R9 2
     115 [-]: LOADN R9 2   
     116 [-]: SETUPVAL R9 3
     117 [-]: LOADN R9 25  
     118 [-]: SETUPVAL R9 4
     119 [-]: LOADN R9 5   
     120 [-]: SETUPVAL R9 5
     121 [-]: LOADK R9 K7 [0.25]
     122 [-]: SETUPVAL R9 6
     123 [-]: LOADK R9 K7 [0.25]
     124 [-]: SETUPVAL R9 7
L 8: 125 [-]: GETUPVAL R9 8
     126 [-]: MOVE R10 R3  
     127 [-]: CALL R9 1 6  
     128 [-]: SETUPVAL R9 2
     129 [-]: SETUPVAL R10 3
     130 [-]: SETUPVAL R11 4
     131 [-]: SETUPVAL R12 5
     132 [-]: SETUPVAL R13 6
     133 [-]: SETUPVAL R14 7
     134 [-]: FASTCALL1 62 R7 L9
     135 [-]: MOVE R10 R7  
     136 [-]: GETIMPORT R9 20 [nil]
     137 [-]: CALL R9 1 1  
L 9: 138 [-]: JUMPIF R9 L10
     139 [-]: GETUPVAL R9 9
     140 [-]: MOVE R10 R1  
     141 [-]: MOVE R11 R0  
     142 [-]: MOVE R12 R2  
     143 [-]: MOVE R13 R3  
     144 [-]: MOVE R14 R7  
     145 [-]: CALL R9 5 0  
L10: 146 [-]: GETUPVAL R10 0
     147 [-]: GETTABLEKS R9 R10 K21 [0x6B3430B5]
     148 [-]: MOVE R10 R8  
     149 [-]: CALL R9 1 0  
     150 [-]: RETURN R0 0  


; Name:            
; Defined at line: 622
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xCDE10C4A]
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R5 R2   
       4 [-]: NAMECALL R3 R0 K3 [0x909AB605]
       5 [-]: CALL R3 2 1  
       6 [-]: MOVE R7 R2   
       7 [-]: NAMECALL R5 R0 K4 [0x31F5EB72]
       8 [-]: CALL R5 2 1  
       9 [-]: GETTABLEN R4 R5 1
      10 [-]: NAMECALL R5 R0 K5 [0x5163741E]
      11 [-]: CALL R5 1 1  
      12 [-]: GETUPVAL R7 0
      13 [-]: GETTABLEKS R6 R7 K6 [0x32316A21]
      14 [-]: CALL R6 0 1  
      15 [-]: JUMPIF R6 L3 
      16 [-]: JUMPXEQKN R1 K7 L0 NOT [1]
      17 [-]: LOADN R6 15  
      18 [-]: SETUPVAL R6 1
      19 [-]: LOADN R6 1   
      20 [-]: SETUPVAL R6 2
      21 [-]: LOADN R6 100 
      22 [-]: SETUPVAL R6 3
      23 [-]: LOADN R6 10  
      24 [-]: SETUPVAL R6 4
      25 [-]: LOADK R6 K8 [0.25]
      26 [-]: SETUPVAL R6 5
      27 [-]: LOADK R6 K9 [0.14999999999999999]
      28 [-]: SETUPVAL R6 6
      29 [-]: JUMP L7
     
L 0:  30 [-]: JUMPXEQKN R1 K10 L1 NOT [2]
      31 [-]: LOADN R6 20  
      32 [-]: SETUPVAL R6 1
      33 [-]: LOADK R6 K11 [1.5]
      34 [-]: SETUPVAL R6 2
      35 [-]: LOADN R6 150 
      36 [-]: SETUPVAL R6 3
      37 [-]: LOADN R6 14  
      38 [-]: SETUPVAL R6 4
      39 [-]: LOADK R6 K12 [0.29999999999999999]
      40 [-]: SETUPVAL R6 5
      41 [-]: LOADK R6 K13 [0.20000000000000001]
      42 [-]: SETUPVAL R6 6
      43 [-]: JUMP L7
     
L 1:  44 [-]: JUMPXEQKN R1 K14 L2 NOT [3]
      45 [-]: LOADN R6 25  
      46 [-]: SETUPVAL R6 1
      47 [-]: LOADN R6 2   
      48 [-]: SETUPVAL R6 2
      49 [-]: LOADN R6 200 
      50 [-]: SETUPVAL R6 3
      51 [-]: LOADN R6 18  
      52 [-]: SETUPVAL R6 4
      53 [-]: LOADK R6 K15 [0.5]
      54 [-]: SETUPVAL R6 5
      55 [-]: LOADK R6 K8 [0.25]
      56 [-]: SETUPVAL R6 6
      57 [-]: JUMP L7
     
L 2:  58 [-]: LOADN R6 30  
      59 [-]: SETUPVAL R6 1
      60 [-]: LOADK R6 K16 [2.5]
      61 [-]: SETUPVAL R6 2
      62 [-]: LOADN R6 250 
      63 [-]: SETUPVAL R6 3
      64 [-]: LOADN R6 22  
      65 [-]: SETUPVAL R6 4
      66 [-]: LOADK R6 K17 [0.69999999999999996]
      67 [-]: SETUPVAL R6 5
      68 [-]: LOADK R6 K18 [0.34999999999999998]
      69 [-]: SETUPVAL R6 6
      70 [-]: JUMP L7
     
L 3:  71 [-]: JUMPXEQKN R1 K7 L4 NOT [1]
      72 [-]: LOADN R6 20  
      73 [-]: SETUPVAL R6 1
      74 [-]: LOADN R6 2   
      75 [-]: SETUPVAL R6 2
      76 [-]: LOADN R6 10  
      77 [-]: SETUPVAL R6 3
      78 [-]: LOADN R6 5   
      79 [-]: SETUPVAL R6 4
      80 [-]: LOADK R6 K19 [0.10000000000000001]
      81 [-]: SETUPVAL R6 5
      82 [-]: LOADK R6 K19 [0.10000000000000001]
      83 [-]: SETUPVAL R6 6
      84 [-]: JUMP L7
     
L 4:  85 [-]: JUMPXEQKN R1 K10 L5 NOT [2]
      86 [-]: LOADN R6 20  
      87 [-]: SETUPVAL R6 1
      88 [-]: LOADN R6 2   
      89 [-]: SETUPVAL R6 2
      90 [-]: LOADN R6 15  
      91 [-]: SETUPVAL R6 3
      92 [-]: LOADN R6 5   
      93 [-]: SETUPVAL R6 4
      94 [-]: LOADK R6 K9 [0.14999999999999999]
      95 [-]: SETUPVAL R6 5
      96 [-]: LOADK R6 K9 [0.14999999999999999]
      97 [-]: SETUPVAL R6 6
      98 [-]: JUMP L7
     
L 5:  99 [-]: JUMPXEQKN R1 K14 L6 NOT [3]
     100 [-]: LOADN R6 20  
     101 [-]: SETUPVAL R6 1
     102 [-]: LOADN R6 2   
     103 [-]: SETUPVAL R6 2
     104 [-]: LOADN R6 20  
     105 [-]: SETUPVAL R6 3
     106 [-]: LOADN R6 5   
     107 [-]: SETUPVAL R6 4
     108 [-]: LOADK R6 K13 [0.20000000000000001]
     109 [-]: SETUPVAL R6 5
     110 [-]: LOADK R6 K13 [0.20000000000000001]
     111 [-]: SETUPVAL R6 6
     112 [-]: JUMP L7
     
L 6: 113 [-]: LOADN R6 20  
     114 [-]: SETUPVAL R6 1
     115 [-]: LOADN R6 2   
     116 [-]: SETUPVAL R6 2
     117 [-]: LOADN R6 25  
     118 [-]: SETUPVAL R6 3
     119 [-]: LOADN R6 5   
     120 [-]: SETUPVAL R6 4
     121 [-]: LOADK R6 K8 [0.25]
     122 [-]: SETUPVAL R6 5
     123 [-]: LOADK R6 K8 [0.25]
     124 [-]: SETUPVAL R6 6
L 7: 125 [-]: GETUPVAL R6 7
     126 [-]: MOVE R7 R5   
     127 [-]: CALL R6 1 6  
     128 [-]: SETUPVAL R6 1
     129 [-]: SETUPVAL R7 2
     130 [-]: SETUPVAL R8 3
     131 [-]: SETUPVAL R9 4
     132 [-]: SETUPVAL R10 5
     133 [-]: SETUPVAL R11 6
     134 [-]: GETUPVAL R6 3
     135 [-]: LOADN R8 2   
     136 [-]: MOVE R9 R4   
     137 [-]: NAMECALL R6 R6 K20 [0x133D78E8]
     138 [-]: CALL R6 3 0  
     139 [-]: GETIMPORT R6 22 [nil]
     140 [-]: MOVE R7 R3   
     141 [-]: CALL R6 1 3  
     142 [-]: FORGPREP_INEXT R6 L9
L 8: 143 [-]: GETUPVAL R11 8
     144 [-]: MOVE R12 R0  
     145 [-]: MOVE R13 R5  
     146 [-]: MOVE R14 R0  
     147 [-]: MOVE R15 R5  
     148 [-]: MOVE R16 R10 
     149 [-]: LOADN R17 0  
     150 [-]: CALL R11 6 0 
L 9: 151 [-]: FORGLOOP R6 L8 2 [inext]
     152 [-]: RETURN R0 0  



