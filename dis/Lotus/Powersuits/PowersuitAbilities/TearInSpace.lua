; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 15  
       8 [-]: LOADN R3 5   
       9 [-]: LOADN R4 200 
      10 [-]: LOADN R5 1   
      11 [-]: LOADN R6 100 
      12 [-]: LOADK R7 K4 [0.5]
      13 [-]: NEWCLOSURE R8 P0
      14 [-]: MOVE R0 R1   
      15 [-]: MOVE R1 R2   
      16 [-]: MOVE R1 R3   
      17 [-]: MOVE R1 R4   
      18 [-]: MOVE R1 R5   
      19 [-]: MOVE R1 R6   
      20 [-]: NEWCLOSURE R9 P1
      21 [-]: MOVE R1 R2   
      22 [-]: MOVE R1 R3   
      23 [-]: MOVE R1 R4   
      24 [-]: MOVE R1 R5   
      25 [-]: MOVE R1 R6   
      26 [-]: NEWCLOSURE R10 P2
      27 [-]: MOVE R1 R7   
      28 [-]: NEWCLOSURE R11 P3
      29 [-]: MOVE R1 R7   
      30 [-]: NEWCLOSURE R12 P4
      31 [-]: MOVE R0 R1   
      32 [-]: MOVE R1 R2   
      33 [-]: MOVE R1 R3   
      34 [-]: MOVE R1 R4   
      35 [-]: MOVE R1 R5   
      36 [-]: MOVE R1 R6   
      37 [-]: MOVE R0 R9   
      38 [-]: MOVE R0 R11  
      39 [-]: SETGLOBAL R12 K5 ["GetAbilityUpgradeLevelInfo"]
      40 [-]: NEWCLOSURE R12 P5
      41 [-]: MOVE R1 R7   
      42 [-]: SETGLOBAL R12 K6 ["GetAugmentDescriptionInfo"]
      43 [-]: DUPCLOSURE R12 K7 []
      44 [-]: SETGLOBAL R12 K8 ["NpcEvaluateAbility"]
      45 [-]: DUPCLOSURE R12 K9 []
      46 [-]: MOVE R0 R1   
      47 [-]: SETGLOBAL R12 K10 ["InitializeAbility"]
      48 [-]: DUPCLOSURE R12 K11 []
      49 [-]: MOVE R0 R1   
      50 [-]: DUPCLOSURE R13 K12 []
      51 [-]: SETGLOBAL R13 K13 ["EvaluateAbility"]
      52 [-]: NEWCLOSURE R13 P10
      53 [-]: MOVE R1 R2   
      54 [-]: MOVE R1 R3   
      55 [-]: MOVE R1 R5   
      56 [-]: MOVE R1 R4   
      57 [-]: MOVE R1 R6   
      58 [-]: NEWCLOSURE R14 P11
      59 [-]: MOVE R0 R1   
      60 [-]: MOVE R1 R2   
      61 [-]: MOVE R1 R3   
      62 [-]: MOVE R1 R4   
      63 [-]: MOVE R1 R5   
      64 [-]: MOVE R1 R6   
      65 [-]: MOVE R0 R9   
      66 [-]: MOVE R0 R0   
      67 [-]: MOVE R0 R13  
      68 [-]: SETGLOBAL R14 K14 ["ActivateAbility"]
      69 [-]: NEWCLOSURE R14 P12
      70 [-]: MOVE R1 R2   
      71 [-]: MOVE R1 R3   
      72 [-]: MOVE R1 R5   
      73 [-]: MOVE R1 R4   
      74 [-]: MOVE R1 R6   
      75 [-]: SETGLOBAL R14 K15 ["CreateBubble"]
      76 [-]: DUPCLOSURE R14 K16 []
      77 [-]: DUPCLOSURE R15 K17 []
      78 [-]: MOVE R0 R14  
      79 [-]: SETGLOBAL R15 K18 ["DeactivateAbility"]
      80 [-]: NEWCLOSURE R15 P15
      81 [-]: MOVE R0 R1   
      82 [-]: MOVE R1 R2   
      83 [-]: MOVE R1 R3   
      84 [-]: MOVE R1 R4   
      85 [-]: MOVE R1 R5   
      86 [-]: MOVE R1 R6   
      87 [-]: MOVE R0 R9   
      88 [-]: SETGLOBAL R15 K19 ["CrewShipInfo"]
      89 [-]: NEWCLOSURE R15 P16
      90 [-]: MOVE R0 R0   
      91 [-]: MOVE R0 R1   
      92 [-]: MOVE R1 R2   
      93 [-]: MOVE R1 R3   
      94 [-]: MOVE R1 R4   
      95 [-]: MOVE R1 R5   
      96 [-]: MOVE R1 R6   
      97 [-]: MOVE R0 R9   
      98 [-]: MOVE R0 R13  
      99 [-]: MOVE R0 R14  
     100 [-]: SETGLOBAL R15 K20 ["CrewShipActivate"]
     101 [-]: DUPCLOSURE R15 K21 []
     102 [-]: NEWCLOSURE R16 P18
     103 [-]: MOVE R1 R2   
     104 [-]: MOVE R1 R3   
     105 [-]: MOVE R1 R4   
     106 [-]: MOVE R1 R5   
     107 [-]: MOVE R1 R6   
     108 [-]: MOVE R1 R7   
     109 [-]: MOVE R0 R1   
     110 [-]: MOVE R0 R0   
     111 [-]: MOVE R0 R12  
     112 [-]: SETGLOBAL R16 K22 ["BubbleShrink"]
     113 [-]: CLOSEUPVALS R2
     114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       6
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
       7 [-]: LOADN R1 10  
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 200 
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 2   
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADN R1 100 
      14 [-]: SETUPVAL R1 5
      15 [-]: RETURN R0 0  
L 0:  16 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      17 [-]: LOADN R1 20  
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 12  
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADN R1 300 
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADN R1 3   
      24 [-]: SETUPVAL R1 4
      25 [-]: LOADN R1 150 
      26 [-]: SETUPVAL R1 5
      27 [-]: RETURN R0 0  
L 1:  28 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      29 [-]: LOADN R1 25  
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 14  
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 400 
      34 [-]: SETUPVAL R1 3
      35 [-]: LOADN R1 4   
      36 [-]: SETUPVAL R1 4
      37 [-]: LOADN R1 200 
      38 [-]: SETUPVAL R1 5
      39 [-]: RETURN R0 0  
L 2:  40 [-]: LOADN R1 30  
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADN R1 16  
      43 [-]: SETUPVAL R1 2
      44 [-]: LOADN R1 500 
      45 [-]: SETUPVAL R1 3
      46 [-]: LOADN R1 5   
      47 [-]: SETUPVAL R1 4
      48 [-]: LOADN R1 250 
      49 [-]: SETUPVAL R1 5
      50 [-]: RETURN R0 0  
L 3:  51 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      52 [-]: LOADN R1 1   
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 4   
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 120 
      57 [-]: SETUPVAL R1 3
      58 [-]: LOADN R1 3   
      59 [-]: SETUPVAL R1 4
      60 [-]: LOADN R1 120 
      61 [-]: SETUPVAL R1 5
      62 [-]: RETURN R0 0  
L 4:  63 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      64 [-]: LOADN R1 2   
      65 [-]: SETUPVAL R1 1
      66 [-]: LOADN R1 5   
      67 [-]: SETUPVAL R1 2
      68 [-]: LOADN R1 130 
      69 [-]: SETUPVAL R1 3
      70 [-]: LOADN R1 4   
      71 [-]: SETUPVAL R1 4
      72 [-]: LOADN R1 130 
      73 [-]: SETUPVAL R1 5
      74 [-]: RETURN R0 0  
L 5:  75 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      76 [-]: LOADN R1 3   
      77 [-]: SETUPVAL R1 1
      78 [-]: LOADN R1 6   
      79 [-]: SETUPVAL R1 2
      80 [-]: LOADN R1 140 
      81 [-]: SETUPVAL R1 3
      82 [-]: LOADN R1 5   
      83 [-]: SETUPVAL R1 4
      84 [-]: LOADN R1 140 
      85 [-]: SETUPVAL R1 5
      86 [-]: RETURN R0 0  
L 6:  87 [-]: LOADN R1 4   
      88 [-]: SETUPVAL R1 1
      89 [-]: LOADN R1 7   
      90 [-]: SETUPVAL R1 2
      91 [-]: LOADN R1 150 
      92 [-]: SETUPVAL R1 3
      93 [-]: LOADN R1 6   
      94 [-]: SETUPVAL R1 4
      95 [-]: LOADN R1 150 
      96 [-]: SETUPVAL R1 5
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETUPVAL R4 2
       4 [-]: CALL R3 1 1  
       5 [-]: GETUPVAL R4 3
       6 [-]: GETIMPORT R5 2 [nil]
       7 [-]: GETUPVAL R6 4
       8 [-]: CALL R5 1 1  
       9 [-]: FASTCALL1 62 R0 L0
      10 [-]: MOVE R7 R0   
      11 [-]: GETIMPORT R6 4 [nil]
      12 [-]: CALL R6 1 1  
L 0:  13 [-]: JUMPIF R6 L2 
      14 [-]: NAMECALL R6 R0 K5 [0xDE321E6F]
      15 [-]: CALL R6 1 1  
      16 [-]: NAMECALL R7 R6 K6 [0xF7D48EE0]
      17 [-]: CALL R7 1 1  
      18 [-]: FASTCALL1 62 R7 L1
      19 [-]: MOVE R9 R7   
      20 [-]: GETIMPORT R8 4 [nil]
      21 [-]: CALL R8 1 1  
L 1:  22 [-]: JUMPIF R8 L2 
      23 [-]: NAMECALL R8 R7 K7 [0xCDE10C4A]
      24 [-]: CALL R8 1 1  
      25 [-]: GETUPVAL R11 0
      26 [-]: LOADN R12 3  
      27 [-]: MOVE R13 R8  
      28 [-]: MOVE R14 R7  
      29 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      30 [-]: CALL R9 5 1  
      31 [-]: MOVE R1 R9   
      32 [-]: GETUPVAL R11 1
      33 [-]: LOADN R12 9  
      34 [-]: MOVE R13 R8  
      35 [-]: MOVE R14 R7  
      36 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      37 [-]: CALL R9 5 1  
      38 [-]: MOVE R2 R9   
      39 [-]: MOVE R11 R3  
      40 [-]: LOADN R12 10 
      41 [-]: MOVE R13 R8  
      42 [-]: MOVE R14 R7  
      43 [-]: NAMECALL R9 R6 K9 [0x54BA011D]
      44 [-]: CALL R9 5 0  
      45 [-]: GETUPVAL R11 3
      46 [-]: LOADN R12 9  
      47 [-]: MOVE R13 R8  
      48 [-]: MOVE R14 R7  
      49 [-]: NAMECALL R9 R6 K8 [0xE9F54086]
      50 [-]: CALL R9 5 1  
      51 [-]: MOVE R4 R9   
      52 [-]: MOVE R11 R5  
      53 [-]: LOADN R12 10 
      54 [-]: MOVE R13 R8  
      55 [-]: MOVE R14 R7  
      56 [-]: NAMECALL R9 R6 K9 [0x54BA011D]
      57 [-]: CALL R9 5 0  
L 2:  58 [-]: RETURN R1 5  


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.29999999999999999]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.5]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.69999999999999996]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 1   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       1
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
      36 [-]: LOADK R7 K15 [0.29999999999999999]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.5]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.69999999999999996]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 1   
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L11
      51 [-]: DUPTABLE R9 22
      52 [-]: LOADK R10 K23 ["/Lotus/Language/Suits/TearInSpaceAbilityAugment1Name"]
      53 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      54 [-]: LOADB R10 1  
      55 [-]: SETTABLEKS R10 R9 K21 ["Title"]
      56 [-]: FASTCALL2 52 R0 R9 L10
      57 [-]: MOVE R8 R0   
      58 [-]: GETIMPORT R7 26 [nil]
      59 [-]: CALL R7 2 0  
L10:  60 [-]: DUPTABLE R9 29
      61 [-]: LOADK R10 K30 ["/Lotus/Language/Game/TIME_PER_KILL"]
      62 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      63 [-]: GETUPVAL R10 0
      64 [-]: SETTABLEKS R10 R9 K27 ["Value"]
      65 [-]: LOADK R10 K31 ["/Lotus/Language/Game/UNIT_SECOND"]
      66 [-]: SETTABLEKS R10 R9 K28 ["ValueUnit"]
      67 [-]: FASTCALL2 52 R0 R9 L11
      68 [-]: MOVE R8 R0   
      69 [-]: GETIMPORT R7 26 [nil]
      70 [-]: CALL R7 2 0  
L11:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 15  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 10  
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 200 
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 2   
      13 [-]: SETUPVAL R1 4
      14 [-]: LOADN R1 100 
      15 [-]: SETUPVAL R1 5
      16 [-]: JUMP L7
     
L 0:  17 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      18 [-]: LOADN R1 20  
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADN R1 12  
      21 [-]: SETUPVAL R1 2
      22 [-]: LOADN R1 300 
      23 [-]: SETUPVAL R1 3
      24 [-]: LOADN R1 3   
      25 [-]: SETUPVAL R1 4
      26 [-]: LOADN R1 150 
      27 [-]: SETUPVAL R1 5
      28 [-]: JUMP L7
     
L 1:  29 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      30 [-]: LOADN R1 25  
      31 [-]: SETUPVAL R1 1
      32 [-]: LOADN R1 14  
      33 [-]: SETUPVAL R1 2
      34 [-]: LOADN R1 400 
      35 [-]: SETUPVAL R1 3
      36 [-]: LOADN R1 4   
      37 [-]: SETUPVAL R1 4
      38 [-]: LOADN R1 200 
      39 [-]: SETUPVAL R1 5
      40 [-]: JUMP L7
     
L 2:  41 [-]: LOADN R1 30  
      42 [-]: SETUPVAL R1 1
      43 [-]: LOADN R1 16  
      44 [-]: SETUPVAL R1 2
      45 [-]: LOADN R1 500 
      46 [-]: SETUPVAL R1 3
      47 [-]: LOADN R1 5   
      48 [-]: SETUPVAL R1 4
      49 [-]: LOADN R1 250 
      50 [-]: SETUPVAL R1 5
      51 [-]: JUMP L7
     
L 3:  52 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      53 [-]: LOADN R1 1   
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 4   
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADN R1 120 
      58 [-]: SETUPVAL R1 3
      59 [-]: LOADN R1 3   
      60 [-]: SETUPVAL R1 4
      61 [-]: LOADN R1 120 
      62 [-]: SETUPVAL R1 5
      63 [-]: JUMP L7
     
L 4:  64 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      65 [-]: LOADN R1 2   
      66 [-]: SETUPVAL R1 1
      67 [-]: LOADN R1 5   
      68 [-]: SETUPVAL R1 2
      69 [-]: LOADN R1 130 
      70 [-]: SETUPVAL R1 3
      71 [-]: LOADN R1 4   
      72 [-]: SETUPVAL R1 4
      73 [-]: LOADN R1 130 
      74 [-]: SETUPVAL R1 5
      75 [-]: JUMP L7
     
L 5:  76 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      77 [-]: LOADN R1 3   
      78 [-]: SETUPVAL R1 1
      79 [-]: LOADN R1 6   
      80 [-]: SETUPVAL R1 2
      81 [-]: LOADN R1 140 
      82 [-]: SETUPVAL R1 3
      83 [-]: LOADN R1 5   
      84 [-]: SETUPVAL R1 4
      85 [-]: LOADN R1 140 
      86 [-]: SETUPVAL R1 5
      87 [-]: JUMP L7
     
L 6:  88 [-]: LOADN R1 4   
      89 [-]: SETUPVAL R1 1
      90 [-]: LOADN R1 7   
      91 [-]: SETUPVAL R1 2
      92 [-]: LOADN R1 150 
      93 [-]: SETUPVAL R1 3
      94 [-]: LOADN R1 6   
      95 [-]: SETUPVAL R1 4
      96 [-]: LOADN R1 150 
      97 [-]: SETUPVAL R1 5
L 7:  98 [-]: GETIMPORT R0 9 [nil]
      99 [-]: JUMPXEQKB R0 1 L8 NOT
     100 [-]: GETUPVAL R0 6
     101 [-]: GETIMPORT R1 11 [nil]
     102 [-]: CALL R0 1 3  
     103 [-]: SETUPVAL R0 1
     104 [-]: SETUPVAL R1 2
     105 [-]: SETUPVAL R2 3
     106 [-]: GETUPVAL R0 3
     107 [-]: NAMECALL R0 R0 K12 [0x838305DE]
     108 [-]: CALL R0 1 1  
     109 [-]: SETUPVAL R0 3
L 8: 110 [-]: NEWTABLE R0 1 0
     111 [-]: DUPTABLE R3 16
     112 [-]: LOADK R4 K17 ["/Lotus/Language/Menu/DURATION"]
     113 [-]: SETTABLEKS R4 R3 K13 ["Label"]
     114 [-]: GETUPVAL R4 1
     115 [-]: SETTABLEKS R4 R3 K14 ["Value"]
     116 [-]: LOADK R4 K18 ["/Lotus/Language/Game/UNIT_SECOND"]
     117 [-]: SETTABLEKS R4 R3 K15 ["ValueUnit"]
     118 [-]: FASTCALL2 52 R0 R3 L9
     119 [-]: MOVE R2 R0   
     120 [-]: GETIMPORT R1 21 [nil]
     121 [-]: CALL R1 2 0  
L 9: 122 [-]: DUPTABLE R3 16
     123 [-]: LOADK R4 K22 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     124 [-]: SETTABLEKS R4 R3 K13 ["Label"]
     125 [-]: GETUPVAL R4 2
     126 [-]: SETTABLEKS R4 R3 K14 ["Value"]
     127 [-]: LOADK R4 K23 ["/Lotus/Language/Game/UNIT_METER"]
     128 [-]: SETTABLEKS R4 R3 K15 ["ValueUnit"]
     129 [-]: FASTCALL2 52 R0 R3 L10
     130 [-]: MOVE R2 R0   
     131 [-]: GETIMPORT R1 21 [nil]
     132 [-]: CALL R1 2 0  
L10: 133 [-]: DUPTABLE R3 25
     134 [-]: LOADK R4 K26 ["/Lotus/Language/Labels/AVATAR_EXPLOSION_DAMAGE"]
     135 [-]: SETTABLEKS R4 R3 K13 ["Label"]
     136 [-]: GETUPVAL R4 3
     137 [-]: SETTABLEKS R4 R3 K14 ["Value"]
     138 [-]: LOADK R4 K27 ["<DT_EXPLOSION>"]
     139 [-]: SETTABLEKS R4 R3 K24 ["ValueIcon"]
     140 [-]: FASTCALL2 52 R0 R3 L11
     141 [-]: MOVE R2 R0   
     142 [-]: GETIMPORT R1 21 [nil]
     143 [-]: CALL R1 2 0  
L11: 144 [-]: GETUPVAL R3 0
     145 [-]: GETTABLEKS R2 R3 K4 [0x32316A21]
     146 [-]: CALL R2 0 1  
     147 [-]: JUMPIFNOT R2 L12
     148 [-]: GETIMPORT R1 29 [nil]
     149 [-]: JUMPIF R1 L13
L12: 150 [-]: GETGLOBAL R1 K30 [0xD1C744FA]
L13: 151 [-]: LOADN R2 0   
     152 [-]: JUMPIFNOTLT R2 R1 L14
     153 [-]: DUPTABLE R4 25
     154 [-]: LOADK R5 K31 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
     155 [-]: SETTABLEKS R5 R4 K13 ["Label"]
     156 [-]: SETTABLEKS R1 R4 K14 ["Value"]
     157 [-]: LOADK R5 K32 ["<DT_SLASH>"]
     158 [-]: SETTABLEKS R5 R4 K24 ["ValueIcon"]
     159 [-]: FASTCALL2 52 R0 R4 L14
     160 [-]: MOVE R3 R0   
     161 [-]: GETIMPORT R2 21 [nil]
     162 [-]: CALL R2 2 0  
L14: 163 [-]: GETUPVAL R2 7
     164 [-]: MOVE R3 R0   
     165 [-]: CALL R2 1 0  
     166 [-]: GETIMPORT R2 9 [nil]
     167 [-]: SETTABLEKS R2 R0 K8 ["Modded"]
     168 [-]: GETIMPORT R2 33 [nil]
     169 [-]: SETTABLEKS R0 R2 K34 ["AbilityUpgradeLevelInfo"]
     170 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.29999999999999999]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.5]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.69999999999999996]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 1   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 7
      20 [-]: LOADK R6 K8 [""]
      21 [-]: GETUPVAL R7 0
      22 [-]: CONCAT R5 R6 R7
      23 [-]: LOADN R6 0   
      24 [-]: LOADN R7 4   
      25 [-]: FASTCALL 45 L4
      26 [-]: GETIMPORT R4 11 [nil]
      27 [-]: CALL R4 3 1  
L 4:  28 [-]: SETTABLEKS R4 R3 K6 ["DURATION"]
      29 [-]: MOVE R2 R3   
L 5:  30 [-]: GETIMPORT R3 14 [nil]
      31 [-]: MOVE R4 R2   
      32 [-]: CALL R3 1 -1 
      33 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: LOADN R4 1   
      17 [-]: JUMPIFNOTLE R4 R3 L1
      18 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      19 [-]: LOADN R4 20  
      20 [-]: JUMPIFNOTLT R3 R4 L1
      21 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      22 [-]: NAMECALL R3 R3 K8 [0x35844CF2]
      23 [-]: CALL R3 1 1  
      24 [-]: JUMPIFNOT R3 L1
      25 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      26 [-]: NAMECALL R3 R0 K9 [0x48D05257]
      27 [-]: CALL R3 2 0  
      28 [-]: LOADN R3 1   
      29 [-]: RETURN R3 1  
L 1:  30 [-]: LOADN R3 0   
      31 [-]: RETURN R3 1  


; Name:            
; Defined at line: 206
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
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: NAMECALL R4 R0 K0 [0x13FE5C2E]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: GETUPVAL R5 0
       5 [-]: GETTABLEKS R4 R5 K1 [0x32316A21]
       6 [-]: CALL R4 0 1  
       7 [-]: JUMPIFNOT R4 L0
       8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K2 [0x5A9FD8A1]
      10 [-]: MOVE R5 R0   
      11 [-]: CALL R4 1 0  
L 0:  12 [-]: NAMECALL R4 R0 K3 [0x4ACCF179]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIFNOT R4 L6
      15 [-]: GETIMPORT R4 6 [nil]
      16 [-]: JUMPIF R4 L6 
      17 [-]: NAMECALL R4 R0 K7 [0x388577D5]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIFNOT R1 L3
      20 [-]: GETIMPORT R5 9 [nil]
      21 [-]: JUMPXEQKNIL R5 L1 NOT
      22 [-]: GETIMPORT R5 10 [nil]
      23 [-]: NEWTABLE R6 0 0
      24 [-]: SETTABLEKS R6 R5 K8 ["forcedRifters"]
L 1:  25 [-]: GETIMPORT R6 9 [nil]
      26 [-]: GETTABLE R5 R6 R4
      27 [-]: JUMPXEQKNIL R5 L2
      28 [-]: GETIMPORT R5 9 [nil]
      29 [-]: GETIMPORT R8 9 [nil]
      30 [-]: GETTABLE R7 R8 R4
      31 [-]: ADDK R6 R7 K11 [1]
      32 [-]: SETTABLE R6 R5 R4
      33 [-]: RETURN R0 0  
L 2:  34 [-]: GETIMPORT R5 9 [nil]
      35 [-]: LOADN R6 1   
      36 [-]: SETTABLE R6 R5 R4
      37 [-]: JUMP L5
     
L 3:  38 [-]: GETIMPORT R5 9 [nil]
      39 [-]: JUMPXEQKNIL R5 L5
      40 [-]: GETIMPORT R6 9 [nil]
      41 [-]: GETTABLE R5 R6 R4
      42 [-]: JUMPXEQKNIL R5 L5
      43 [-]: GETIMPORT R5 9 [nil]
      44 [-]: GETIMPORT R8 9 [nil]
      45 [-]: GETTABLE R7 R8 R4
      46 [-]: SUBK R6 R7 K11 [1]
      47 [-]: SETTABLE R6 R5 R4
      48 [-]: GETIMPORT R6 9 [nil]
      49 [-]: GETTABLE R5 R6 R4
      50 [-]: JUMPXEQKN R5 K12 L4 NOT [0]
      51 [-]: GETIMPORT R5 9 [nil]
      52 [-]: LOADNIL R6   
      53 [-]: SETTABLE R6 R5 R4
      54 [-]: GETIMPORT R5 14 [nil]
      55 [-]: GETIMPORT R6 9 [nil]
      56 [-]: CALL R5 1 1  
      57 [-]: JUMPXEQKNIL R5 L5 NOT
      58 [-]: GETIMPORT R5 10 [nil]
      59 [-]: LOADNIL R6   
      60 [-]: SETTABLEKS R6 R5 K8 ["forcedRifters"]
      61 [-]: JUMP L5
     
L 4:  62 [-]: RETURN R0 0  
L 5:  63 [-]: MOVE R7 R1   
      64 [-]: NAMECALL R5 R0 K15 [0xA5A2E4AA]
      65 [-]: CALL R5 2 0  
      66 [-]: NAMECALL R5 R0 K16 [0x2047CFE7]
      67 [-]: CALL R5 1 1  
      68 [-]: JUMPIF R5 L6 
      69 [-]: MOVE R7 R2   
      70 [-]: NAMECALL R5 R0 K17 [0xEE0BC178]
      71 [-]: CALL R5 2 1  
      72 [-]: JUMPIF R5 L6 
      73 [-]: LOADN R7 0   
      74 [-]: NAMECALL R5 R0 K18 [0xC4DFF581]
      75 [-]: CALL R5 2 1  
      76 [-]: JUMPIF R5 L6 
      77 [-]: GETGLOBAL R5 K19 [0xD1C744FA]
      78 [-]: LOADN R6 0   
      79 [-]: JUMPIFNOTLT R6 R5 L6
      80 [-]: GETIMPORT R5 22 [nil]
      81 [-]: CALL R5 0 1  
      82 [-]: GETIMPORT R8 24 [nil]
      83 [-]: GETGLOBAL R9 K19 [0xD1C744FA]
      84 [-]: CALL R8 1 -1 
      85 [-]: NAMECALL R6 R5 K25 [0xF326045F]
      86 [-]: CALL R6 -1 0 
      87 [-]: GETIMPORT R8 27 [nil]
      88 [-]: LOADN R9 1   
      89 [-]: NAMECALL R6 R5 K28 [0x1586E35E]
      90 [-]: CALL R6 3 0  
      91 [-]: MOVE R8 R2   
      92 [-]: NAMECALL R6 R5 K29 [0x86CD00CB]
      93 [-]: CALL R6 2 0  
      94 [-]: MOVE R8 R3   
      95 [-]: NAMECALL R6 R5 K30 [0xF4DC3420]
      96 [-]: CALL R6 2 0  
      97 [-]: LOADN R8 0   
      98 [-]: NAMECALL R6 R5 K31 [0xCA73DD2A]
      99 [-]: CALL R6 2 0  
     100 [-]: MOVE R8 R5   
     101 [-]: NAMECALL R6 R0 K32 [0x479483BB]
     102 [-]: CALL R6 2 0  
L 6: 103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0 [0x35844CF2]
       1 [-]: CALL R3 1 1  
       2 [-]: JUMPIFNOT R3 L1
       3 [-]: NAMECALL R4 R1 K1 [0xDE321E6F]
       4 [-]: CALL R4 1 1  
       5 [-]: NAMECALL R4 R4 K2 [0x7C09E541]
       6 [-]: CALL R4 1 1  
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIFNOT R3 L1
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: LOADK R6 K7 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      13 [-]: CALL R5 1 -1 
      14 [-]: NAMECALL R3 R1 K8 [0xD7091D77]
      15 [-]: CALL R3 -1 0 
      16 [-]: LOADB R3 0   
      17 [-]: RETURN R3 1  
L 1:  18 [-]: LOADB R3 1   
      19 [-]: RETURN R3 1  


; Name:            
; Defined at line: 274
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R5 R1 K0 [0x4ACCF179]
       1 [-]: CALL R5 1 1  
       2 [-]: JUMPIFNOT R5 L1
       3 [-]: GETIMPORT R5 3 [nil]
       4 [-]: LOADB R6 1   
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R8 R4   
       7 [-]: NAMECALL R6 R5 K4 [0xDAE055BA]
       8 [-]: CALL R6 2 0  
       9 [-]: GETUPVAL R8 0
      10 [-]: NAMECALL R6 R5 K5 [0x80925B98]
      11 [-]: CALL R6 2 0  
      12 [-]: GETUPVAL R8 1
      13 [-]: NAMECALL R6 R5 K5 [0x80925B98]
      14 [-]: CALL R6 2 0  
      15 [-]: GETUPVAL R8 2
      16 [-]: NAMECALL R6 R5 K5 [0x80925B98]
      17 [-]: CALL R6 2 0  
      18 [-]: GETUPVAL R8 3
      19 [-]: NAMECALL R6 R5 K6 [0x4F221B65]
      20 [-]: CALL R6 2 0  
      21 [-]: GETUPVAL R8 4
      22 [-]: NAMECALL R6 R5 K6 [0x4F221B65]
      23 [-]: CALL R6 2 0  
      24 [-]: JUMPIFEQ R1 R3 L0
      25 [-]: MOVE R8 R1   
      26 [-]: NAMECALL R6 R5 K7 [0x277BF617]
      27 [-]: CALL R6 2 0  
L 0:  28 [-]: GETIMPORT R8 9 [nil]
      29 [-]: GETIMPORT R9 11 [nil]
      30 [-]: LOADK R10 K12 ["CreateBubble"]
      31 [-]: CALL R9 1 1  
      32 [-]: MOVE R10 R5  
      33 [-]: NAMECALL R6 R2 K13 [0x3CC932F9]
      34 [-]: CALL R6 4 0  
L 1:  35 [-]: NAMECALL R5 R1 K14 [0x388577D5]
      36 [-]: CALL R5 1 1  
L 2:  37 [-]: GETIMPORT R7 17 [nil]
      38 [-]: FASTCALL1 62 R7 L3
      39 [-]: GETIMPORT R6 19 [nil]
      40 [-]: CALL R6 1 1  
L 3:  41 [-]: JUMPIF R6 L5 
      42 [-]: GETIMPORT R8 17 [nil]
      43 [-]: GETTABLE R7 R8 R5
      44 [-]: FASTCALL1 62 R7 L4
      45 [-]: GETIMPORT R6 19 [nil]
      46 [-]: CALL R6 1 1  
L 4:  47 [-]: JUMPIFNOT R6 L6
L 5:  48 [-]: GETIMPORT R6 21 [nil]
      49 [-]: LOADN R7 0   
      50 [-]: CALL R6 1 0  
      51 [-]: JUMPBACK L2  
L 6:  52 [-]: JUMPIFNOTEQ R1 R3 L7
      53 [-]: NAMECALL R6 R0 K22 [0x6A4E4088]
      54 [-]: CALL R6 1 0  
L 7:  55 [-]: GETIMPORT R7 17 [nil]
      56 [-]: FASTCALL1 62 R7 L8
      57 [-]: GETIMPORT R6 19 [nil]
      58 [-]: CALL R6 1 1  
L 8:  59 [-]: JUMPIF R6 L10
      60 [-]: GETIMPORT R8 17 [nil]
      61 [-]: GETTABLE R7 R8 R5
      62 [-]: FASTCALL1 62 R7 L9
      63 [-]: GETIMPORT R6 19 [nil]
      64 [-]: CALL R6 1 1  
L 9:  65 [-]: JUMPIF R6 L10
      66 [-]: GETIMPORT R6 21 [nil]
      67 [-]: LOADN R7 0   
      68 [-]: CALL R6 1 0  
      69 [-]: JUMPBACK L7  
L10:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 303
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 15  
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 10  
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 200 
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADN R4 2   
      12 [-]: SETUPVAL R4 4
      13 [-]: LOADN R4 100 
      14 [-]: SETUPVAL R4 5
      15 [-]: JUMP L7
     
L 0:  16 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      17 [-]: LOADN R4 20  
      18 [-]: SETUPVAL R4 1
      19 [-]: LOADN R4 12  
      20 [-]: SETUPVAL R4 2
      21 [-]: LOADN R4 300 
      22 [-]: SETUPVAL R4 3
      23 [-]: LOADN R4 3   
      24 [-]: SETUPVAL R4 4
      25 [-]: LOADN R4 150 
      26 [-]: SETUPVAL R4 5
      27 [-]: JUMP L7
     
L 1:  28 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      29 [-]: LOADN R4 25  
      30 [-]: SETUPVAL R4 1
      31 [-]: LOADN R4 14  
      32 [-]: SETUPVAL R4 2
      33 [-]: LOADN R4 400 
      34 [-]: SETUPVAL R4 3
      35 [-]: LOADN R4 4   
      36 [-]: SETUPVAL R4 4
      37 [-]: LOADN R4 200 
      38 [-]: SETUPVAL R4 5
      39 [-]: JUMP L7
     
L 2:  40 [-]: LOADN R4 30  
      41 [-]: SETUPVAL R4 1
      42 [-]: LOADN R4 16  
      43 [-]: SETUPVAL R4 2
      44 [-]: LOADN R4 500 
      45 [-]: SETUPVAL R4 3
      46 [-]: LOADN R4 5   
      47 [-]: SETUPVAL R4 4
      48 [-]: LOADN R4 250 
      49 [-]: SETUPVAL R4 5
      50 [-]: JUMP L7
     
L 3:  51 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      52 [-]: LOADN R4 1   
      53 [-]: SETUPVAL R4 1
      54 [-]: LOADN R4 4   
      55 [-]: SETUPVAL R4 2
      56 [-]: LOADN R4 120 
      57 [-]: SETUPVAL R4 3
      58 [-]: LOADN R4 3   
      59 [-]: SETUPVAL R4 4
      60 [-]: LOADN R4 120 
      61 [-]: SETUPVAL R4 5
      62 [-]: JUMP L7
     
L 4:  63 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      64 [-]: LOADN R4 2   
      65 [-]: SETUPVAL R4 1
      66 [-]: LOADN R4 5   
      67 [-]: SETUPVAL R4 2
      68 [-]: LOADN R4 130 
      69 [-]: SETUPVAL R4 3
      70 [-]: LOADN R4 4   
      71 [-]: SETUPVAL R4 4
      72 [-]: LOADN R4 130 
      73 [-]: SETUPVAL R4 5
      74 [-]: JUMP L7
     
L 5:  75 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      76 [-]: LOADN R4 3   
      77 [-]: SETUPVAL R4 1
      78 [-]: LOADN R4 6   
      79 [-]: SETUPVAL R4 2
      80 [-]: LOADN R4 140 
      81 [-]: SETUPVAL R4 3
      82 [-]: LOADN R4 5   
      83 [-]: SETUPVAL R4 4
      84 [-]: LOADN R4 140 
      85 [-]: SETUPVAL R4 5
      86 [-]: JUMP L7
     
L 6:  87 [-]: LOADN R4 4   
      88 [-]: SETUPVAL R4 1
      89 [-]: LOADN R4 7   
      90 [-]: SETUPVAL R4 2
      91 [-]: LOADN R4 150 
      92 [-]: SETUPVAL R4 3
      93 [-]: LOADN R4 6   
      94 [-]: SETUPVAL R4 4
      95 [-]: LOADN R4 150 
      96 [-]: SETUPVAL R4 5
L 7:  97 [-]: GETUPVAL R4 6
      98 [-]: MOVE R5 R1   
      99 [-]: CALL R4 1 5  
     100 [-]: SETUPVAL R4 1
     101 [-]: SETUPVAL R5 2
     102 [-]: SETUPVAL R6 3
     103 [-]: SETUPVAL R7 4
     104 [-]: SETUPVAL R8 5
     105 [-]: GETUPVAL R5 7
     106 [-]: GETTABLEKS R4 R5 K4 [0xF43AF54F]
     107 [-]: MOVE R5 R0   
     108 [-]: GETIMPORT R6 6 [nil]
     109 [-]: DUPTABLE R7 12
     110 [-]: GETUPVAL R8 2
     111 [-]: SETTABLEKS R8 R7 K7 ["initRadius"]
     112 [-]: GETUPVAL R8 3
     113 [-]: SETTABLEKS R8 R7 K8 ["initDamage"]
     114 [-]: GETUPVAL R8 4
     115 [-]: SETTABLEKS R8 R7 K9 ["finalRadius"]
     116 [-]: GETUPVAL R8 5
     117 [-]: SETTABLEKS R8 R7 K10 ["finalDamage"]
     118 [-]: GETUPVAL R8 1
     119 [-]: SETTABLEKS R8 R7 K11 ["duration"]
     120 [-]: CALL R4 3 0  
     121 [-]: NAMECALL R4 R1 K13 [0x020D4331]
     122 [-]: CALL R4 1 1  
     123 [-]: NAMECALL R6 R1 K14 [0xEEA7F8C4]
     124 [-]: CALL R6 1 -1 
     125 [-]: NAMECALL R4 R4 K15 [0x553549E8]
     126 [-]: CALL R4 -1 0 
     127 [-]: NAMECALL R4 R1 K16 [0x388577D5]
     128 [-]: CALL R4 1 1  
     129 [-]: LOADNIL R5   
     130 [-]: GETIMPORT R7 19 [nil]
     131 [-]: FASTCALL1 62 R7 L8
     132 [-]: GETIMPORT R6 21 [nil]
     133 [-]: CALL R6 1 1  
L 8: 134 [-]: JUMPIF R6 L10
     135 [-]: GETIMPORT R8 19 [nil]
     136 [-]: GETTABLE R7 R8 R4
     137 [-]: FASTCALL1 62 R7 L9
     138 [-]: GETIMPORT R6 21 [nil]
     139 [-]: CALL R6 1 1  
L 9: 140 [-]: JUMPIF R6 L10
     141 [-]: GETIMPORT R7 19 [nil]
     142 [-]: GETTABLE R6 R7 R4
     143 [-]: GETTABLEKS R5 R6 K22 ["state"]
     144 [-]: GETIMPORT R6 24 [nil]
     145 [-]: MOVE R7 R1   
     146 [-]: NOT R8 R5    
     147 [-]: CALL R6 2 0  
L10: 148 [-]: GETIMPORT R8 26 [nil]
     149 [-]: GETIMPORT R9 28 [nil]
     150 [-]: NAMECALL R6 R1 K29 [0x47901F07]
     151 [-]: CALL R6 3 0  
     152 [-]: LOADB R8 1   
     153 [-]: NAMECALL R6 R0 K30 [0x68B88E58]
     154 [-]: CALL R6 2 0  
     155 [-]: GETUPVAL R7 7
     156 [-]: GETTABLEKS R6 R7 K31 [0x8D11E79E]
     157 [-]: MOVE R7 R0   
     158 [-]: GETIMPORT R8 33 [nil]
     159 [-]: GETIMPORT R9 35 [nil]
     160 [-]: LOADB R10 0  
     161 [-]: LOADN R11 2  
     162 [-]: LOADN R12 1  
     163 [-]: LOADB R13 1  
     164 [-]: CALL R6 7 0  
     165 [-]: LOADB R8 0   
     166 [-]: NAMECALL R6 R0 K30 [0x68B88E58]
     167 [-]: CALL R6 2 0  
     168 [-]: GETIMPORT R8 37 [nil]
     169 [-]: GETIMPORT R9 28 [nil]
     170 [-]: GETIMPORT R10 39 [nil]
     171 [-]: LOADN R11 0  
     172 [-]: LOADK R12 K40 [1.8]
     173 [-]: LOADN R13 1  
     174 [-]: CALL R10 3 -1
     175 [-]: NAMECALL R6 R1 K29 [0x47901F07]
     176 [-]: CALL R6 -1 0 
     177 [-]: GETIMPORT R7 19 [nil]
     178 [-]: FASTCALL1 62 R7 L11
     179 [-]: GETIMPORT R6 21 [nil]
     180 [-]: CALL R6 1 1  
L11: 181 [-]: JUMPIF R6 L13
     182 [-]: GETIMPORT R8 19 [nil]
     183 [-]: GETTABLE R7 R8 R4
     184 [-]: FASTCALL1 62 R7 L12
     185 [-]: GETIMPORT R6 21 [nil]
     186 [-]: CALL R6 1 1  
L12: 187 [-]: JUMPIF R6 L13
     188 [-]: GETIMPORT R6 24 [nil]
     189 [-]: MOVE R7 R1   
     190 [-]: MOVE R8 R5   
     191 [-]: CALL R6 2 0  
L13: 192 [-]: NAMECALL R6 R0 K41 [0x0D0482E0]
     193 [-]: CALL R6 1 0  
     194 [-]: LOADNIL R6   
     195 [-]: NAMECALL R7 R1 K42 [0x4ACCF179]
     196 [-]: CALL R7 1 1  
     197 [-]: JUMPIFNOT R7 L16
     198 [-]: NAMECALL R7 R1 K43 [0xDE321E6F]
     199 [-]: CALL R7 1 1  
     200 [-]: NAMECALL R7 R7 K44 [0xEFD0FDE2]
     201 [-]: CALL R7 1 1  
     202 [-]: MOVE R6 R7   
     203 [-]: NAMECALL R7 R1 K45 [0x35844CF2]
     204 [-]: CALL R7 1 1  
     205 [-]: JUMPIFNOT R7 L14
     206 [-]: NAMECALL R7 R1 K46 [0x0B4BCFB6]
     207 [-]: CALL R7 1 1  
     208 [-]: NAMECALL R7 R7 K47 [0x6C321A10]
     209 [-]: CALL R7 1 1  
     210 [-]: SUB R8 R6 R7 
     211 [-]: GETIMPORT R9 49 [nil]
     212 [-]: MOVE R10 R8  
     213 [-]: CALL R9 1 1  
     214 [-]: LOADN R10 100
     215 [-]: JUMPIFNOTLT R10 R9 L16
     216 [-]: MULK R11 R8 K50 [100]
     217 [-]: DIV R10 R11 R9
     218 [-]: ADD R6 R7 R10
     219 [-]: JUMP L16
    
L14: 220 [-]: FASTCALL1 62 R2 L15
     221 [-]: MOVE R8 R2   
     222 [-]: GETIMPORT R7 21 [nil]
     223 [-]: CALL R7 1 1  
L15: 224 [-]: JUMPIF R7 L16
     225 [-]: NAMECALL R7 R2 K51 [0xD1586535]
     226 [-]: CALL R7 1 1  
     227 [-]: MOVE R6 R7   
L16: 228 [-]: GETUPVAL R7 8
     229 [-]: MOVE R8 R0   
     230 [-]: MOVE R9 R1   
     231 [-]: MOVE R10 R0  
     232 [-]: MOVE R11 R1  
     233 [-]: MOVE R12 R6  
     234 [-]: CALL R7 5 0  
     235 [-]: RETURN R0 0  


; Name:            
; Defined at line: 353
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: MOVE R7 R6   
       1 [-]: JUMPIF R7 L0 
       2 [-]: NAMECALL R7 R0 K0 [0x5163741E]
       3 [-]: CALL R7 1 1  
L 0:   4 [-]: FASTCALL1 62 R7 L1
       5 [-]: MOVE R9 R7   
       6 [-]: GETIMPORT R8 2 [nil]
       7 [-]: CALL R8 1 1  
L 1:   8 [-]: JUMPIFNOT R8 L2
       9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R8 4 [nil]
      11 [-]: NAMECALL R8 R8 K5 [0xCDE10C4A]
      12 [-]: CALL R8 1 1  
      13 [-]: MOVE R12 R8  
      14 [-]: NAMECALL R10 R0 K6 [0xBC7CDDF9]
      15 [-]: CALL R10 2 -1
      16 [-]: FASTCALL 53 L3
      17 [-]: GETIMPORT R9 8 [nil]
      18 [-]: CALL R9 -1 2 
L 3:  19 [-]: GETIMPORT R11 10 [nil]
      20 [-]: GETIMPORT R13 12 [nil]
      21 [-]: MOVE R14 R2  
      22 [-]: GETIMPORT R15 14 [nil]
      23 [-]: MOVE R16 R7  
      24 [-]: NAMECALL R11 R11 K15 [0x05909209]
      25 [-]: CALL R11 5 1 
      26 [-]: FASTCALL1 62 R11 L4
      27 [-]: MOVE R13 R11 
      28 [-]: GETIMPORT R12 2 [nil]
      29 [-]: CALL R12 1 1 
L 4:  30 [-]: JUMPIF R12 L7
      31 [-]: NAMECALL R12 R0 K16 [0x6DF09E59]
      32 [-]: CALL R12 1 1 
      33 [-]: JUMPIFNOT R12 L6
      34 [-]: GETIMPORT R14 18 [nil]
      35 [-]: LOADK R15 K19 ["Scalar1"]
      36 [-]: CALL R14 1 1 
      37 [-]: LOADK R15 K20 [0.32000000000000001]
      38 [-]: NAMECALL R12 R11 K21 [0x986D2AB8]
      39 [-]: CALL R12 3 0 
      40 [-]: GETIMPORT R14 18 [nil]
      41 [-]: LOADK R15 K22 ["Scalar2"]
      42 [-]: CALL R14 1 1 
      43 [-]: LOADK R15 K23 [0.59999999999999998]
      44 [-]: NAMECALL R12 R11 K21 [0x986D2AB8]
      45 [-]: CALL R12 3 0 
      46 [-]: LOADN R14 0  
      47 [-]: LOADN R12 2  
      48 [-]: LOADN R13 1  
      49 [-]: FORNPREP R12 L6
L 5:  50 [-]: GETIMPORT R17 25 [nil]
      51 [-]: GETIMPORT R18 27 [nil]
      52 [-]: GETIMPORT R19 29 [nil]
      53 [-]: GETIMPORT R20 31 [nil]
      54 [-]: MULK R21 R14 K32 [60]
      55 [-]: LOADN R22 15 
      56 [-]: LOADN R23 15 
      57 [-]: CALL R20 3 1 
      58 [-]: MOVE R21 R0  
      59 [-]: NAMECALL R15 R11 K33 [0x47901F07]
      60 [-]: CALL R15 6 0 
      61 [-]: FORNLOOP R12 L5
L 6:  62 [-]: SETUPVAL R3 0
      63 [-]: SETUPVAL R4 1
      64 [-]: SETUPVAL R5 2
      65 [-]: SETUPVAL R9 3
      66 [-]: SETUPVAL R10 4
      67 [-]: GETIMPORT R14 18 [nil]
      68 [-]: LOADK R15 K34 ["BubbleShrink"]
      69 [-]: CALL R14 1 1 
      70 [-]: LOADB R15 0  
      71 [-]: NAMECALL R12 R11 K35 [0xD5F7912B]
      72 [-]: CALL R12 3 0 
L 7:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L4 
       5 [-]: NAMECALL R2 R1 K5 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R5 2 [nil]
       8 [-]: GETTABLE R4 R5 R2
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L4 
      13 [-]: GETIMPORT R6 2 [nil]
      14 [-]: GETTABLE R5 R6 R2
      15 [-]: GETTABLEKS R4 R5 K6 ["bubble"]
      16 [-]: FASTCALL1 62 R4 L2
      17 [-]: GETIMPORT R3 4 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L3 
      20 [-]: GETIMPORT R4 2 [nil]
      21 [-]: GETTABLE R3 R4 R2
      22 [-]: LOADB R4 1   
      23 [-]: SETTABLEKS R4 R3 K7 ["burst"]
      24 [-]: RETURN R0 0  
L 3:  25 [-]: GETIMPORT R3 2 [nil]
      26 [-]: LOADNIL R4   
      27 [-]: SETTABLE R4 R3 R2
      28 [-]: GETIMPORT R3 9 [nil]
      29 [-]: GETIMPORT R4 2 [nil]
      30 [-]: CALL R3 1 1  
      31 [-]: JUMPXEQKNIL R3 L4 NOT
      32 [-]: GETIMPORT R3 10 [nil]
      33 [-]: LOADNIL R4   
      34 [-]: SETTABLEKS R4 R3 K1 ["tearInSpace"]
L 4:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 400
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: CALL R4 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 404
; #Upvalues:       7
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
      16 [-]: LOADN R3 10  
      17 [-]: SETUPVAL R3 2
      18 [-]: LOADN R3 200 
      19 [-]: SETUPVAL R3 3
      20 [-]: LOADN R3 2   
      21 [-]: SETUPVAL R3 4
      22 [-]: LOADN R3 100 
      23 [-]: SETUPVAL R3 5
      24 [-]: JUMP L7
     
L 0:  25 [-]: JUMPXEQKN R2 K10 L1 NOT [2]
      26 [-]: LOADN R3 20  
      27 [-]: SETUPVAL R3 1
      28 [-]: LOADN R3 12  
      29 [-]: SETUPVAL R3 2
      30 [-]: LOADN R3 300 
      31 [-]: SETUPVAL R3 3
      32 [-]: LOADN R3 3   
      33 [-]: SETUPVAL R3 4
      34 [-]: LOADN R3 150 
      35 [-]: SETUPVAL R3 5
      36 [-]: JUMP L7
     
L 1:  37 [-]: JUMPXEQKN R2 K11 L2 NOT [3]
      38 [-]: LOADN R3 25  
      39 [-]: SETUPVAL R3 1
      40 [-]: LOADN R3 14  
      41 [-]: SETUPVAL R3 2
      42 [-]: LOADN R3 400 
      43 [-]: SETUPVAL R3 3
      44 [-]: LOADN R3 4   
      45 [-]: SETUPVAL R3 4
      46 [-]: LOADN R3 200 
      47 [-]: SETUPVAL R3 5
      48 [-]: JUMP L7
     
L 2:  49 [-]: LOADN R3 30  
      50 [-]: SETUPVAL R3 1
      51 [-]: LOADN R3 16  
      52 [-]: SETUPVAL R3 2
      53 [-]: LOADN R3 500 
      54 [-]: SETUPVAL R3 3
      55 [-]: LOADN R3 5   
      56 [-]: SETUPVAL R3 4
      57 [-]: LOADN R3 250 
      58 [-]: SETUPVAL R3 5
      59 [-]: JUMP L7
     
L 3:  60 [-]: JUMPXEQKN R2 K9 L4 NOT [1]
      61 [-]: LOADN R3 1   
      62 [-]: SETUPVAL R3 1
      63 [-]: LOADN R3 4   
      64 [-]: SETUPVAL R3 2
      65 [-]: LOADN R3 120 
      66 [-]: SETUPVAL R3 3
      67 [-]: LOADN R3 3   
      68 [-]: SETUPVAL R3 4
      69 [-]: LOADN R3 120 
      70 [-]: SETUPVAL R3 5
      71 [-]: JUMP L7
     
L 4:  72 [-]: JUMPXEQKN R2 K10 L5 NOT [2]
      73 [-]: LOADN R3 2   
      74 [-]: SETUPVAL R3 1
      75 [-]: LOADN R3 5   
      76 [-]: SETUPVAL R3 2
      77 [-]: LOADN R3 130 
      78 [-]: SETUPVAL R3 3
      79 [-]: LOADN R3 4   
      80 [-]: SETUPVAL R3 4
      81 [-]: LOADN R3 130 
      82 [-]: SETUPVAL R3 5
      83 [-]: JUMP L7
     
L 5:  84 [-]: JUMPXEQKN R2 K11 L6 NOT [3]
      85 [-]: LOADN R3 3   
      86 [-]: SETUPVAL R3 1
      87 [-]: LOADN R3 6   
      88 [-]: SETUPVAL R3 2
      89 [-]: LOADN R3 140 
      90 [-]: SETUPVAL R3 3
      91 [-]: LOADN R3 5   
      92 [-]: SETUPVAL R3 4
      93 [-]: LOADN R3 140 
      94 [-]: SETUPVAL R3 5
      95 [-]: JUMP L7
     
L 6:  96 [-]: LOADN R3 4   
      97 [-]: SETUPVAL R3 1
      98 [-]: LOADN R3 7   
      99 [-]: SETUPVAL R3 2
     100 [-]: LOADN R3 150 
     101 [-]: SETUPVAL R3 3
     102 [-]: LOADN R3 6   
     103 [-]: SETUPVAL R3 4
     104 [-]: LOADN R3 150 
     105 [-]: SETUPVAL R3 5
L 7: 106 [-]: GETUPVAL R2 6
     107 [-]: NAMECALL R3 R1 K12 [0x5163741E]
     108 [-]: CALL R3 1 -1 
     109 [-]: CALL R2 -1 2 
     110 [-]: SETUPVAL R2 1
     111 [-]: SETUPVAL R3 2
     112 [-]: GETIMPORT R2 13 [nil]
     113 [-]: DUPTABLE R3 16
     114 [-]: GETUPVAL R4 2
     115 [-]: SETTABLEKS R4 R3 K14 ["Radius"]
     116 [-]: LOADB R6 1   
     117 [-]: NAMECALL R4 R0 K17 [0x7E627183]
     118 [-]: CALL R4 2 1  
     119 [-]: SETTABLEKS R4 R3 K15 ["EnergyCost"]
     120 [-]: SETTABLEKS R3 R2 K18 ["mAbilityInfo"]
     121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 414
; #Upvalues:       10
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

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
L 0:  12 [-]: GETUPVAL R9 1
      13 [-]: GETTABLEKS R8 R9 K5 [0x32316A21]
      14 [-]: CALL R8 0 1  
      15 [-]: JUMPIF R8 L4 
      16 [-]: JUMPXEQKN R4 K6 L1 NOT [1]
      17 [-]: LOADN R8 15  
      18 [-]: SETUPVAL R8 2
      19 [-]: LOADN R8 10  
      20 [-]: SETUPVAL R8 3
      21 [-]: LOADN R8 200 
      22 [-]: SETUPVAL R8 4
      23 [-]: LOADN R8 2   
      24 [-]: SETUPVAL R8 5
      25 [-]: LOADN R8 100 
      26 [-]: SETUPVAL R8 6
      27 [-]: JUMP L8
     
L 1:  28 [-]: JUMPXEQKN R4 K7 L2 NOT [2]
      29 [-]: LOADN R8 20  
      30 [-]: SETUPVAL R8 2
      31 [-]: LOADN R8 12  
      32 [-]: SETUPVAL R8 3
      33 [-]: LOADN R8 300 
      34 [-]: SETUPVAL R8 4
      35 [-]: LOADN R8 3   
      36 [-]: SETUPVAL R8 5
      37 [-]: LOADN R8 150 
      38 [-]: SETUPVAL R8 6
      39 [-]: JUMP L8
     
L 2:  40 [-]: JUMPXEQKN R4 K8 L3 NOT [3]
      41 [-]: LOADN R8 25  
      42 [-]: SETUPVAL R8 2
      43 [-]: LOADN R8 14  
      44 [-]: SETUPVAL R8 3
      45 [-]: LOADN R8 400 
      46 [-]: SETUPVAL R8 4
      47 [-]: LOADN R8 4   
      48 [-]: SETUPVAL R8 5
      49 [-]: LOADN R8 200 
      50 [-]: SETUPVAL R8 6
      51 [-]: JUMP L8
     
L 3:  52 [-]: LOADN R8 30  
      53 [-]: SETUPVAL R8 2
      54 [-]: LOADN R8 16  
      55 [-]: SETUPVAL R8 3
      56 [-]: LOADN R8 500 
      57 [-]: SETUPVAL R8 4
      58 [-]: LOADN R8 5   
      59 [-]: SETUPVAL R8 5
      60 [-]: LOADN R8 250 
      61 [-]: SETUPVAL R8 6
      62 [-]: JUMP L8
     
L 4:  63 [-]: JUMPXEQKN R4 K6 L5 NOT [1]
      64 [-]: LOADN R8 1   
      65 [-]: SETUPVAL R8 2
      66 [-]: LOADN R8 4   
      67 [-]: SETUPVAL R8 3
      68 [-]: LOADN R8 120 
      69 [-]: SETUPVAL R8 4
      70 [-]: LOADN R8 3   
      71 [-]: SETUPVAL R8 5
      72 [-]: LOADN R8 120 
      73 [-]: SETUPVAL R8 6
      74 [-]: JUMP L8
     
L 5:  75 [-]: JUMPXEQKN R4 K7 L6 NOT [2]
      76 [-]: LOADN R8 2   
      77 [-]: SETUPVAL R8 2
      78 [-]: LOADN R8 5   
      79 [-]: SETUPVAL R8 3
      80 [-]: LOADN R8 130 
      81 [-]: SETUPVAL R8 4
      82 [-]: LOADN R8 4   
      83 [-]: SETUPVAL R8 5
      84 [-]: LOADN R8 130 
      85 [-]: SETUPVAL R8 6
      86 [-]: JUMP L8
     
L 6:  87 [-]: JUMPXEQKN R4 K8 L7 NOT [3]
      88 [-]: LOADN R8 3   
      89 [-]: SETUPVAL R8 2
      90 [-]: LOADN R8 6   
      91 [-]: SETUPVAL R8 3
      92 [-]: LOADN R8 140 
      93 [-]: SETUPVAL R8 4
      94 [-]: LOADN R8 5   
      95 [-]: SETUPVAL R8 5
      96 [-]: LOADN R8 140 
      97 [-]: SETUPVAL R8 6
      98 [-]: JUMP L8
     
L 7:  99 [-]: LOADN R8 4   
     100 [-]: SETUPVAL R8 2
     101 [-]: LOADN R8 7   
     102 [-]: SETUPVAL R8 3
     103 [-]: LOADN R8 150 
     104 [-]: SETUPVAL R8 4
     105 [-]: LOADN R8 6   
     106 [-]: SETUPVAL R8 5
     107 [-]: LOADN R8 150 
     108 [-]: SETUPVAL R8 6
L 8: 109 [-]: GETUPVAL R8 7
     110 [-]: MOVE R9 R3   
     111 [-]: CALL R8 1 5  
     112 [-]: SETUPVAL R8 2
     113 [-]: SETUPVAL R9 3
     114 [-]: SETUPVAL R10 4
     115 [-]: SETUPVAL R11 5
     116 [-]: SETUPVAL R12 6
     117 [-]: GETUPVAL R8 8
     118 [-]: MOVE R9 R1   
     119 [-]: MOVE R10 R0  
     120 [-]: MOVE R11 R2  
     121 [-]: MOVE R12 R3  
     122 [-]: MOVE R13 R6  
     123 [-]: CALL R8 5 0  
     124 [-]: GETUPVAL R8 9
     125 [-]: MOVE R9 R1   
     126 [-]: MOVE R10 R0  
     127 [-]: CALL R8 2 0  
     128 [-]: GETUPVAL R9 0
     129 [-]: GETTABLEKS R8 R9 K9 [0x6B3430B5]
     130 [-]: MOVE R9 R7   
     131 [-]: CALL R8 1 0  
     132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 429
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L3 
       5 [-]: LOADN R4 1   
       6 [-]: LENGTH R2 R1 
       7 [-]: LOADN R3 1   
       8 [-]: FORNPREP R2 L3
L 1:   9 [-]: GETTABLE R5 R1 R4
      10 [-]: JUMPIFNOTEQ R5 R0 L2
      11 [-]: RETURN R4 1  
L 2:  12 [-]: FORNLOOP R2 L1
L 3:  13 [-]: LOADN R2 0   
      14 [-]: RETURN R2 1  


; Name:            
; Defined at line: 441
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETUPVAL R5 4
       5 [-]: GETIMPORT R6 1 [nil]
       6 [-]: LOADN R7 0   
       7 [-]: CALL R6 1 0  
       8 [-]: NAMECALL R6 R0 K2 [0xED324116]
       9 [-]: CALL R6 1 1  
      10 [-]: FASTCALL1 62 R6 L0
      11 [-]: MOVE R8 R6   
      12 [-]: GETIMPORT R7 4 [nil]
      13 [-]: CALL R7 1 1  
L 0:  14 [-]: JUMPIF R7 L2 
      15 [-]: GETIMPORT R8 6 [nil]
      16 [-]: FASTCALL1 62 R8 L1
      17 [-]: GETIMPORT R7 4 [nil]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIFNOT R7 L3
L 2:  20 [-]: RETURN R0 0  
L 3:  21 [-]: NAMECALL R7 R6 K7 [0xDE321E6F]
      22 [-]: CALL R7 1 1  
      23 [-]: NAMECALL R7 R7 K8 [0xF7D48EE0]
      24 [-]: CALL R7 1 1  
      25 [-]: FASTCALL1 62 R7 L4
      26 [-]: MOVE R9 R7   
      27 [-]: GETIMPORT R8 4 [nil]
      28 [-]: CALL R8 1 1  
L 4:  29 [-]: JUMPIFNOT R8 L5
      30 [-]: RETURN R0 0  
L 5:  31 [-]: GETIMPORT R9 11 [nil]
      32 [-]: FASTCALL1 62 R9 L6
      33 [-]: GETIMPORT R8 4 [nil]
      34 [-]: CALL R8 1 1  
L 6:  35 [-]: JUMPIFNOT R8 L7
      36 [-]: GETIMPORT R8 12 [nil]
      37 [-]: NEWTABLE R9 0 0
      38 [-]: SETTABLEKS R9 R8 K10 ["tearInSpace"]
L 7:  39 [-]: NAMECALL R8 R6 K13 [0x388577D5]
      40 [-]: CALL R8 1 1  
      41 [-]: GETIMPORT R11 11 [nil]
      42 [-]: GETTABLE R10 R11 R8
      43 [-]: FASTCALL1 62 R10 L8
      44 [-]: GETIMPORT R9 4 [nil]
      45 [-]: CALL R9 1 1  
L 8:  46 [-]: JUMPIFNOT R9 L9
      47 [-]: GETIMPORT R9 11 [nil]
      48 [-]: NEWTABLE R10 0 0
      49 [-]: SETTABLE R10 R9 R8
L 9:  50 [-]: GETIMPORT R9 11 [nil]
      51 [-]: DUPTABLE R10 15
      52 [-]: SETTABLEKS R0 R10 K14 ["bubble"]
      53 [-]: SETTABLE R10 R9 R8
      54 [-]: GETIMPORT R10 11 [nil]
      55 [-]: GETTABLE R9 R10 R8
      56 [-]: NAMECALL R10 R0 K16 [0xD1586535]
      57 [-]: CALL R10 1 1 
      58 [-]: GETIMPORT R11 18 [nil]
      59 [-]: GETIMPORT R13 20 [nil]
      60 [-]: MOVE R14 R10 
      61 [-]: GETIMPORT R15 22 [nil]
      62 [-]: MOVE R16 R6  
      63 [-]: NAMECALL R11 R11 K23 [0x05909209]
      64 [-]: CALL R11 5 0 
      65 [-]: SUB R12 R2 R4
      66 [-]: DIV R11 R12 R1
      67 [-]: LOADN R14 3  
      68 [-]: NAMECALL R12 R7 K24 [0x5063EDC3]
      69 [-]: CALL R12 2 1 
      70 [-]: LOADN R15 3  
      71 [-]: NAMECALL R13 R7 K25 [0x75ECAF0B]
      72 [-]: CALL R13 2 1 
      73 [-]: LOADN R14 0  
      74 [-]: LOADN R15 0  
      75 [-]: JUMPIFNOTLT R15 R12 L14
      76 [-]: LOADN R15 1  
      77 [-]: JUMPIFNOTEQ R13 R15 L14
      78 [-]: LOADN R15 1  
      79 [-]: JUMPIFNOTEQ R13 R15 L13
      80 [-]: JUMPXEQKN R12 K26 L10 NOT [1]
      81 [-]: LOADK R15 K27 [0.29999999999999999]
      82 [-]: SETUPVAL R15 5
      83 [-]: JUMP L13
    
L10:  84 [-]: JUMPXEQKN R12 K28 L11 NOT [2]
      85 [-]: LOADK R15 K29 [0.5]
      86 [-]: SETUPVAL R15 5
      87 [-]: JUMP L13
    
L11:  88 [-]: JUMPXEQKN R12 K30 L12 NOT [3]
      89 [-]: LOADK R15 K31 [0.69999999999999996]
      90 [-]: SETUPVAL R15 5
      91 [-]: JUMP L13
    
L12:  92 [-]: LOADN R15 1  
      93 [-]: SETUPVAL R15 5
L13:  94 [-]: GETUPVAL R14 5
L14:  95 [-]: NAMECALL R15 R6 K32 [0x4ACCF179]
      96 [-]: CALL R15 1 1 
      97 [-]: GETIMPORT R16 6 [nil]
      98 [-]: NAMECALL R16 R16 K33 [0xCDE10C4A]
      99 [-]: CALL R16 1 1 
     100 [-]: MOVE R17 R2  
     101 [-]: LOADN R18 0  
     102 [-]: NEWTABLE R19 0 0
     103 [-]: NEWTABLE R20 0 0
     104 [-]: NEWTABLE R21 0 0
     105 [-]: MOVE R22 R1  
     106 [-]: LOADN R23 0  
     107 [-]: LOADK R24 K29 [0.5]
     108 [-]: NEWTABLE R25 0 0
     109 [-]: LOADN R26 1  
     110 [-]: GETUPVAL R28 6
     111 [-]: GETTABLEKS R27 R28 K34 [0x32316A21]
     112 [-]: CALL R27 0 1 
     113 [-]: JUMPIFNOT R27 L15
     114 [-]: GETIMPORT R27 36 [nil]
     115 [-]: SETGLOBAL R27 K37 [0xD1C744FA]
L15: 116 [-]: JUMPIFNOT R15 L16
     117 [-]: GETIMPORT R27 40 [nil]
     118 [-]: CALL R27 0 1 
     119 [-]: MOVE R30 R6  
     120 [-]: NAMECALL R28 R27 K41 [0x86CD00CB]
     121 [-]: CALL R28 2 0 
     122 [-]: MOVE R30 R10 
     123 [-]: NAMECALL R28 R27 K42 [0x618938F0]
     124 [-]: CALL R28 2 0 
     125 [-]: MOVE R30 R3  
     126 [-]: NAMECALL R28 R27 K43 [0xF326045F]
     127 [-]: CALL R28 2 0 
     128 [-]: SETTABLEKS R2 R27 K44 ["radius"]
     129 [-]: LOADN R30 100
     130 [-]: NAMECALL R28 R27 K45 [0xCDB40C41]
     131 [-]: CALL R28 2 0 
     132 [-]: LOADN R30 7  
     133 [-]: LOADN R31 1  
     134 [-]: NAMECALL R28 R27 K46 [0x1586E35E]
     135 [-]: CALL R28 3 0 
     136 [-]: SETTABLEKS R0 R27 K47 ["ignoreEntity"]
     137 [-]: MOVE R30 R7  
     138 [-]: NAMECALL R28 R27 K48 [0xF4DC3420]
     139 [-]: CALL R28 2 0 
     140 [-]: LOADN R30 16 
     141 [-]: LOADB R31 1  
     142 [-]: NAMECALL R28 R27 K49 [0xFC0E440A]
     143 [-]: CALL R28 3 0 
     144 [-]: LOADB R28 0  
     145 [-]: SETTABLEKS R28 R27 K50 ["checkForCover"]
     146 [-]: LOADB R28 0  
     147 [-]: SETTABLEKS R28 R27 K51 ["staticCoverOnly"]
     148 [-]: LOADN R28 0  
     149 [-]: SETTABLEKS R28 R27 K52 ["fallOff"]
     150 [-]: GETIMPORT R28 18 [nil]
     151 [-]: MOVE R30 R27 
     152 [-]: NAMECALL R28 R28 K53 [0x97DCFF30]
     153 [-]: CALL R28 2 0 
L16: 154 [-]: NEWTABLE R27 0 1
     155 [-]: GETIMPORT R28 55 [nil]
     156 [-]: SETLIST R27 R28 1 [1]
     157 [-]: GETUPVAL R29 7
     158 [-]: GETTABLEKS R28 R29 K56 [0x5AA4B634]
     159 [-]: CALL R28 0 1 
     160 [-]: GETIMPORT R29 58 [nil]
     161 [-]: MOVE R30 R16 
     162 [-]: MOVE R31 R6  
     163 [-]: MOVE R32 R1  
     164 [-]: MOVE R33 R28 
     165 [-]: CALL R29 4 0 
L17: 166 [-]: LOADN R29 0  
     167 [-]: JUMPIFNOTLT R29 R1 L91
     168 [-]: FASTCALL1 62 R0 L18
     169 [-]: MOVE R30 R0  
     170 [-]: GETIMPORT R29 4 [nil]
     171 [-]: CALL R29 1 1 
L18: 172 [-]: JUMPIF R29 L91
     173 [-]: GETTABLEKS R29 R9 K59 ["burst"]
     174 [-]: JUMPXEQKNIL R29 L91 NOT
     175 [-]: LOADN R29 0  
     176 [-]: JUMPIFNOTLE R24 R29 L20
     177 [-]: GETIMPORT R30 61 [nil]
     178 [-]: FASTCALL1 62 R30 L19
     179 [-]: GETIMPORT R29 4 [nil]
     180 [-]: CALL R29 1 1 
L19: 181 [-]: JUMPIF R29 L20
     182 [-]: GETIMPORT R29 61 [nil]
     183 [-]: MOVE R31 R6  
     184 [-]: NAMECALL R32 R0 K16 [0xD1586535]
     185 [-]: CALL R32 1 1 
     186 [-]: MOVE R33 R17 
     187 [-]: NAMECALL R29 R29 K62 [0x61407B12]
     188 [-]: CALL R29 4 1 
     189 [-]: JUMPIF R29 L91
     190 [-]: LOADK R24 K63 [0.20000000000000001]
     191 [-]: JUMP L37
    
L20: 192 [-]: LOADN R29 0  
     193 [-]: JUMPIFNOTLE R18 R29 L37
     194 [-]: GETIMPORT R29 18 [nil]
     195 [-]: GETIMPORT R31 65 [nil]
     196 [-]: MOVE R32 R10 
     197 [-]: LOADN R33 0  
     198 [-]: MOVE R34 R17 
     199 [-]: NAMECALL R29 R29 K66 [0xFB669000]
     200 [-]: CALL R29 5 1 
     201 [-]: MOVE R25 R29 
     202 [-]: LENGTH R31 R21
     203 [-]: LOADN R29 1  
     204 [-]: LOADN R30 -1 
     205 [-]: FORNPREP R29 L28
L21: 206 [-]: GETTABLE R32 R21 R31
     207 [-]: FASTCALL1 62 R32 L22
     208 [-]: MOVE R34 R32 
     209 [-]: GETIMPORT R33 4 [nil]
     210 [-]: CALL R33 1 1 
L22: 211 [-]: JUMPIFNOT R33 L23
     212 [-]: GETIMPORT R33 69 [nil]
     213 [-]: MOVE R34 R21 
     214 [-]: MOVE R35 R31 
     215 [-]: CALL R33 2 0 
     216 [-]: JUMP L27
    
L23: 217 [-]: NAMECALL R33 R32 K70 [0x1F29FDC4]
     218 [-]: CALL R33 1 1 
     219 [-]: FASTCALL1 62 R33 L24
     220 [-]: MOVE R35 R33 
     221 [-]: GETIMPORT R34 4 [nil]
     222 [-]: CALL R34 1 1 
L24: 223 [-]: JUMPIF R34 L25
     224 [-]: NAMECALL R34 R33 K71 [0xFC42DD43]
     225 [-]: CALL R34 1 1 
     226 [-]: LOADN R35 1  
     227 [-]: JUMPIFEQ R34 R35 L26
L25: 228 [-]: GETIMPORT R34 69 [nil]
     229 [-]: MOVE R35 R21 
     230 [-]: MOVE R36 R31 
     231 [-]: CALL R34 2 0 
     232 [-]: JUMP L27
    
L26: 233 [-]: MOVE R36 R10 
     234 [-]: NAMECALL R34 R32 K72 [0x1F420A3A]
     235 [-]: CALL R34 2 1 
     236 [-]: JUMPIFNOTLT R17 R34 L27
     237 [-]: GETIMPORT R36 74 [nil]
     238 [-]: NAMECALL R37 R33 K33 [0xCDE10C4A]
     239 [-]: CALL R37 1 -1
     240 [-]: CALL R36 -1 1
     241 [-]: NAMECALL R36 R36 K71 [0xFC42DD43]
     242 [-]: CALL R36 1 -1
     243 [-]: NAMECALL R34 R33 K75 [0xCDDF4FD7]
     244 [-]: CALL R34 -1 0
     245 [-]: GETIMPORT R34 69 [nil]
     246 [-]: MOVE R35 R21 
     247 [-]: MOVE R36 R31 
     248 [-]: CALL R34 2 0 
L27: 249 [-]: FORNLOOP R29 L21
L28: 250 [-]: GETIMPORT R29 18 [nil]
     251 [-]: MOVE R31 R10 
     252 [-]: MOVE R32 R17 
     253 [-]: MOVE R33 R27 
     254 [-]: NAMECALL R29 R29 K76 [0x5569E534]
     255 [-]: CALL R29 4 1 
     256 [-]: GETIMPORT R30 78 [nil]
     257 [-]: MOVE R31 R29 
     258 [-]: CALL R30 1 3 
     259 [-]: FORGPREP_INEXT R30 L36
L29: 260 [-]: NAMECALL R36 R34 K70 [0x1F29FDC4]
     261 [-]: CALL R36 1 1 
     262 [-]: FASTCALL1 62 R36 L30
     263 [-]: GETIMPORT R35 4 [nil]
     264 [-]: CALL R35 1 1 
L30: 265 [-]: JUMPIF R35 L36
     266 [-]: FASTCALL1 62 R34 L31
     267 [-]: MOVE R37 R34 
     268 [-]: GETIMPORT R36 4 [nil]
     269 [-]: CALL R36 1 1 
L31: 270 [-]: JUMPIF R36 L34
     271 [-]: LOADN R38 1  
     272 [-]: LENGTH R36 R21
     273 [-]: LOADN R37 1  
     274 [-]: FORNPREP R36 L34
L32: 275 [-]: GETTABLE R39 R21 R38
     276 [-]: JUMPIFNOTEQ R39 R34 L33
     277 [-]: MOVE R35 R38 
     278 [-]: JUMP L35
    
L33: 279 [-]: FORNLOOP R36 L32
L34: 280 [-]: LOADN R35 0  
L35: 281 [-]: JUMPXEQKN R35 K79 L36 NOT [0]
     282 [-]: NAMECALL R35 R34 K70 [0x1F29FDC4]
     283 [-]: CALL R35 1 1 
     284 [-]: LOADN R37 1  
     285 [-]: NAMECALL R35 R35 K75 [0xCDDF4FD7]
     286 [-]: CALL R35 2 0 
     287 [-]: FASTCALL2 52 R21 R34 L36
     288 [-]: MOVE R36 R21 
     289 [-]: MOVE R37 R34 
     290 [-]: GETIMPORT R35 81 [nil]
     291 [-]: CALL R35 2 0 
L36: 292 [-]: FORGLOOP R30 L29 2 [inext]
     293 [-]: ADDK R18 R18 K63 [0.20000000000000001]
L37: 294 [-]: LENGTH R31 R19
     295 [-]: LOADN R29 1  
     296 [-]: LOADN R30 -1 
     297 [-]: FORNPREP R29 L58
L38: 298 [-]: GETTABLE R32 R19 R31
     299 [-]: FASTCALL1 62 R32 L39
     300 [-]: MOVE R35 R32 
     301 [-]: GETIMPORT R34 4 [nil]
     302 [-]: CALL R34 1 1 
L39: 303 [-]: NOT R33 R34  
     304 [-]: JUMPIFNOT R33 L41
     305 [-]: MOVE R36 R10 
     306 [-]: NAMECALL R34 R32 K72 [0x1F420A3A]
     307 [-]: CALL R34 2 1 
     308 [-]: JUMPIFLE R34 R17 L40
     309 [-]: LOADB R33 0 +1
L40: 310 [-]: LOADB R33 1  
L41: 311 [-]: JUMPIFNOT R33 L44
     312 [-]: FASTCALL1 62 R32 L42
     313 [-]: MOVE R35 R32 
     314 [-]: GETIMPORT R34 4 [nil]
     315 [-]: CALL R34 1 1 
L42: 316 [-]: JUMPIF R34 L44
     317 [-]: NAMECALL R34 R32 K82 [0x13FE5C2E]
     318 [-]: CALL R34 1 1 
     319 [-]: JUMPIFNOT R34 L44
     320 [-]: NAMECALL R34 R32 K83 [0x2047CFE7]
     321 [-]: CALL R34 1 1 
     322 [-]: JUMPIF R34 L44
     323 [-]: LOADN R36 0  
     324 [-]: NAMECALL R34 R32 K84 [0xC4DFF581]
     325 [-]: CALL R34 2 1 
     326 [-]: JUMPIF R34 L44
     327 [-]: MOVE R36 R6  
     328 [-]: NAMECALL R34 R32 K85 [0x753A7EA6]
     329 [-]: CALL R34 2 1 
     330 [-]: JUMPIFNOT R34 L44
     331 [-]: GETIMPORT R35 6 [nil]
     332 [-]: FASTCALL1 62 R35 L43
     333 [-]: GETIMPORT R34 4 [nil]
     334 [-]: CALL R34 1 1 
L43: 335 [-]: JUMPIF R34 L44
     336 [-]: GETIMPORT R34 6 [nil]
     337 [-]: MOVE R36 R32 
     338 [-]: NAMECALL R34 R34 K86 [0xC05A66CD]
     339 [-]: CALL R34 2 1 
     340 [-]: JUMPIFNOT R34 L57
L44: 341 [-]: GETIMPORT R34 69 [nil]
     342 [-]: MOVE R35 R19 
     343 [-]: MOVE R36 R31 
     344 [-]: CALL R34 2 0 
     345 [-]: GETIMPORT R34 18 [nil]
     346 [-]: NAMECALL R34 R34 K87 [0x18D05D30]
     347 [-]: CALL R34 1 1 
     348 [-]: JUMPIF R34 L50
     349 [-]: JUMPIF R33 L50
     350 [-]: FASTCALL1 62 R32 L45
     351 [-]: MOVE R36 R32 
     352 [-]: GETIMPORT R35 4 [nil]
     353 [-]: CALL R35 1 1 
L45: 354 [-]: JUMPIF R35 L48
     355 [-]: LOADN R37 1  
     356 [-]: LENGTH R35 R20
     357 [-]: LOADN R36 1  
     358 [-]: FORNPREP R35 L48
L46: 359 [-]: GETTABLE R38 R20 R37
     360 [-]: JUMPIFNOTEQ R38 R32 L47
     361 [-]: MOVE R34 R37 
     362 [-]: JUMP L49
    
L47: 363 [-]: FORNLOOP R35 L46
L48: 364 [-]: LOADN R34 0  
L49: 365 [-]: LOADN R35 0  
     366 [-]: JUMPIFNOTLT R35 R34 L50
     367 [-]: LOADB R33 1  
L50: 368 [-]: JUMPIFNOT R33 L54
     369 [-]: FASTCALL1 62 R32 L51
     370 [-]: MOVE R35 R32 
     371 [-]: GETIMPORT R34 4 [nil]
     372 [-]: CALL R34 1 1 
L51: 373 [-]: JUMPIF R34 L52
     374 [-]: NAMECALL R34 R32 K83 [0x2047CFE7]
     375 [-]: CALL R34 1 1 
     376 [-]: JUMPIFNOT R34 L54
L52: 377 [-]: LOADN R34 0  
     378 [-]: JUMPIFNOTLT R34 R14 L54
     379 [-]: LOADN R34 1  
     380 [-]: JUMPIFNOTLT R34 R23 L54
     381 [-]: ADD R36 R1 R14
     382 [-]: FASTCALL2 19 R22 R36 L53
     383 [-]: MOVE R35 R22 
     384 [-]: GETIMPORT R34 90 [nil]
     385 [-]: CALL R34 2 1 
L53: 386 [-]: MOVE R1 R34  
     387 [-]: SUB R34 R17 R4
     388 [-]: DIV R11 R34 R1
     389 [-]: GETIMPORT R34 58 [nil]
     390 [-]: MOVE R35 R16 
     391 [-]: MOVE R36 R6  
     392 [-]: MOVE R37 R1  
     393 [-]: MOVE R38 R28 
     394 [-]: CALL R34 4 0 
L54: 395 [-]: FASTCALL1 62 R32 L55
     396 [-]: MOVE R35 R32 
     397 [-]: GETIMPORT R34 4 [nil]
     398 [-]: CALL R34 1 1 
L55: 399 [-]: JUMPIF R34 L57
     400 [-]: NAMECALL R34 R32 K83 [0x2047CFE7]
     401 [-]: CALL R34 1 1 
     402 [-]: JUMPIFNOT R34 L56
     403 [-]: NAMECALL R34 R32 K91 [0x35844CF2]
     404 [-]: CALL R34 1 1 
     405 [-]: JUMPIFNOT R34 L57
L56: 406 [-]: GETUPVAL R34 8
     407 [-]: MOVE R35 R32 
     408 [-]: LOADB R36 0  
     409 [-]: MOVE R37 R6  
     410 [-]: MOVE R38 R7  
     411 [-]: CALL R34 4 0 
L57: 412 [-]: FORNLOOP R29 L38
L58: 413 [-]: LENGTH R29 R25
     414 [-]: LOADN R30 0  
     415 [-]: JUMPIFNOTLT R30 R29 L74
     416 [-]: LENGTH R29 R25
     417 [-]: JUMPIFNOTLT R29 R26 L59
     418 [-]: LOADN R26 1  
L59: 419 [-]: GETTABLE R29 R25 R26
     420 [-]: ADDK R26 R26 K26 [1]
     421 [-]: FASTCALL1 62 R29 L60
     422 [-]: MOVE R31 R29 
     423 [-]: GETIMPORT R30 4 [nil]
     424 [-]: CALL R30 1 1 
L60: 425 [-]: JUMPIF R30 L74
     426 [-]: NAMECALL R30 R29 K83 [0x2047CFE7]
     427 [-]: CALL R30 1 1 
     428 [-]: JUMPIF R30 L74
     429 [-]: LOADN R32 0  
     430 [-]: NAMECALL R30 R29 K84 [0xC4DFF581]
     431 [-]: CALL R30 2 1 
     432 [-]: JUMPIF R30 L74
     433 [-]: MOVE R32 R6  
     434 [-]: NAMECALL R30 R29 K85 [0x753A7EA6]
     435 [-]: CALL R30 2 1 
     436 [-]: JUMPIFNOT R30 L74
     437 [-]: MOVE R32 R10 
     438 [-]: NAMECALL R30 R29 K72 [0x1F420A3A]
     439 [-]: CALL R30 2 1 
     440 [-]: JUMPIFNOTLE R30 R17 L74
     441 [-]: GETIMPORT R31 6 [nil]
     442 [-]: FASTCALL1 62 R31 L61
     443 [-]: GETIMPORT R30 4 [nil]
     444 [-]: CALL R30 1 1 
L61: 445 [-]: JUMPIF R30 L74
     446 [-]: GETIMPORT R30 6 [nil]
     447 [-]: MOVE R32 R29 
     448 [-]: NAMECALL R30 R30 K86 [0xC05A66CD]
     449 [-]: CALL R30 2 1 
     450 [-]: JUMPIF R30 L74
     451 [-]: FASTCALL1 62 R29 L62
     452 [-]: MOVE R32 R29 
     453 [-]: GETIMPORT R31 4 [nil]
     454 [-]: CALL R31 1 1 
L62: 455 [-]: JUMPIF R31 L65
     456 [-]: LOADN R33 1  
     457 [-]: LENGTH R31 R19
     458 [-]: LOADN R32 1  
     459 [-]: FORNPREP R31 L65
L63: 460 [-]: GETTABLE R34 R19 R33
     461 [-]: JUMPIFNOTEQ R34 R29 L64
     462 [-]: MOVE R30 R33 
     463 [-]: JUMP L66
    
L64: 464 [-]: FORNLOOP R31 L63
L65: 465 [-]: LOADN R30 0  
L66: 466 [-]: JUMPXEQKN R30 K79 L74 NOT [0]
     467 [-]: FASTCALL2 52 R19 R29 L67
     468 [-]: MOVE R31 R19 
     469 [-]: MOVE R32 R29 
     470 [-]: GETIMPORT R30 81 [nil]
     471 [-]: CALL R30 2 0 
L67: 472 [-]: GETIMPORT R30 18 [nil]
     473 [-]: NAMECALL R30 R30 K87 [0x18D05D30]
     474 [-]: CALL R30 1 1 
     475 [-]: JUMPIF R30 L73
     476 [-]: FASTCALL1 62 R29 L68
     477 [-]: MOVE R32 R29 
     478 [-]: GETIMPORT R31 4 [nil]
     479 [-]: CALL R31 1 1 
L68: 480 [-]: JUMPIF R31 L71
     481 [-]: LOADN R33 1  
     482 [-]: LENGTH R31 R20
     483 [-]: LOADN R32 1  
     484 [-]: FORNPREP R31 L71
L69: 485 [-]: GETTABLE R34 R20 R33
     486 [-]: JUMPIFNOTEQ R34 R29 L70
     487 [-]: MOVE R30 R33 
     488 [-]: JUMP L72
    
L70: 489 [-]: FORNLOOP R31 L69
L71: 490 [-]: LOADN R30 0  
L72: 491 [-]: JUMPXEQKN R30 K79 L73 NOT [0]
     492 [-]: FASTCALL2 52 R20 R29 L73
     493 [-]: MOVE R31 R20 
     494 [-]: MOVE R32 R29 
     495 [-]: GETIMPORT R30 81 [nil]
     496 [-]: CALL R30 2 0 
L73: 497 [-]: GETUPVAL R30 8
     498 [-]: MOVE R31 R29 
     499 [-]: LOADB R32 1  
     500 [-]: MOVE R33 R6  
     501 [-]: MOVE R34 R7  
     502 [-]: CALL R30 4 0 
L74: 503 [-]: GETIMPORT R29 18 [nil]
     504 [-]: NAMECALL R29 R29 K87 [0x18D05D30]
     505 [-]: CALL R29 1 1 
     506 [-]: JUMPIF R29 L89
     507 [-]: GETIMPORT R29 18 [nil]
     508 [-]: GETIMPORT R31 93 [nil]
     509 [-]: MOVE R32 R10 
     510 [-]: LOADN R33 0  
     511 [-]: ADDK R34 R17 K28 [2]
     512 [-]: NAMECALL R29 R29 K94 [0x00C5A4EB]
     513 [-]: CALL R29 5 1 
     514 [-]: GETIMPORT R30 78 [nil]
     515 [-]: MOVE R31 R29 
     516 [-]: CALL R30 1 3 
     517 [-]: FORGPREP_INEXT R30 L88
L75: 518 [-]: FASTCALL1 62 R34 L76
     519 [-]: MOVE R36 R34 
     520 [-]: GETIMPORT R35 4 [nil]
     521 [-]: CALL R35 1 1 
L76: 522 [-]: JUMPIF R35 L88
     523 [-]: NAMECALL R35 R34 K83 [0x2047CFE7]
     524 [-]: CALL R35 1 1 
     525 [-]: JUMPIFNOT R35 L88
     526 [-]: NAMECALL R35 R34 K82 [0x13FE5C2E]
     527 [-]: CALL R35 1 1 
     528 [-]: JUMPIFNOT R35 L88
     529 [-]: FASTCALL1 62 R34 L77
     530 [-]: MOVE R37 R34 
     531 [-]: GETIMPORT R36 4 [nil]
     532 [-]: CALL R36 1 1 
L77: 533 [-]: JUMPIF R36 L80
     534 [-]: LOADN R38 1  
     535 [-]: LENGTH R36 R19
     536 [-]: LOADN R37 1  
     537 [-]: FORNPREP R36 L80
L78: 538 [-]: GETTABLE R39 R19 R38
     539 [-]: JUMPIFNOTEQ R39 R34 L79
     540 [-]: MOVE R35 R38 
     541 [-]: JUMP L81
    
L79: 542 [-]: FORNLOOP R36 L78
L80: 543 [-]: LOADN R35 0  
L81: 544 [-]: JUMPXEQKN R35 K79 L88 NOT [0]
     545 [-]: FASTCALL1 62 R34 L82
     546 [-]: MOVE R37 R34 
     547 [-]: GETIMPORT R36 4 [nil]
     548 [-]: CALL R36 1 1 
L82: 549 [-]: JUMPIF R36 L85
     550 [-]: LOADN R38 1  
     551 [-]: LENGTH R36 R20
     552 [-]: LOADN R37 1  
     553 [-]: FORNPREP R36 L85
L83: 554 [-]: GETTABLE R39 R20 R38
     555 [-]: JUMPIFNOTEQ R39 R34 L84
     556 [-]: MOVE R35 R38 
     557 [-]: JUMP L86
    
L84: 558 [-]: FORNLOOP R36 L83
L85: 559 [-]: LOADN R35 0  
L86: 560 [-]: JUMPXEQKN R35 K79 L88 NOT [0]
     561 [-]: FASTCALL2 52 R19 R34 L87
     562 [-]: MOVE R36 R19 
     563 [-]: MOVE R37 R34 
     564 [-]: GETIMPORT R35 81 [nil]
     565 [-]: CALL R35 2 0 
L87: 566 [-]: FASTCALL2 52 R20 R34 L88
     567 [-]: MOVE R36 R20 
     568 [-]: MOVE R37 R34 
     569 [-]: GETIMPORT R35 81 [nil]
     570 [-]: CALL R35 2 0 
L88: 571 [-]: FORGLOOP R30 L75 2 [inext]
L89: 572 [-]: GETIMPORT R29 96 [nil]
     573 [-]: LOADK R31 K97 [0.75]
     574 [-]: MUL R30 R31 R23
     575 [-]: LOADK R31 K98 [0.01]
     576 [-]: LOADN R32 1  
     577 [-]: CALL R29 3 1 
     578 [-]: LOADN R32 1  
     579 [-]: SUB R31 R32 R29
     580 [-]: FASTCALL2K 21 R31 K99 L90 [8]
     581 [-]: LOADK R32 K99 [8]
     582 [-]: GETIMPORT R30 101 [nil]
     583 [-]: CALL R30 2 1 
L90: 584 [-]: MOVE R29 R30 
     585 [-]: GETIMPORT R34 103 [nil]
     586 [-]: DIV R33 R17 R34
     587 [-]: LOADN R35 1  
     588 [-]: SUB R34 R35 R29
     589 [-]: MUL R32 R33 R34
     590 [-]: NAMECALL R30 R0 K104 [0x2D9BA74F]
     591 [-]: CALL R30 2 0 
     592 [-]: GETIMPORT R32 107 [nil]
     593 [-]: LOADN R34 1  
     594 [-]: SUB R33 R34 R29
     595 [-]: NAMECALL R30 R0 K108 [0x986D2AB8]
     596 [-]: CALL R30 3 0 
     597 [-]: GETIMPORT R30 1 [nil]
     598 [-]: LOADN R31 0  
     599 [-]: CALL R30 1 0 
     600 [-]: GETIMPORT R30 110 [nil]
     601 [-]: CALL R30 0 1 
     602 [-]: SUB R1 R1 R30
     603 [-]: GETIMPORT R31 110 [nil]
     604 [-]: CALL R31 0 1 
     605 [-]: MUL R30 R11 R31
     606 [-]: SUB R17 R17 R30
     607 [-]: GETIMPORT R30 110 [nil]
     608 [-]: CALL R30 0 1 
     609 [-]: SUB R18 R18 R30
     610 [-]: GETIMPORT R30 110 [nil]
     611 [-]: CALL R30 0 1 
     612 [-]: ADD R23 R23 R30
     613 [-]: GETIMPORT R30 110 [nil]
     614 [-]: CALL R30 0 1 
     615 [-]: SUB R24 R24 R30
     616 [-]: JUMPBACK L17 
L91: 617 [-]: GETIMPORT R29 58 [nil]
     618 [-]: JUMPXEQKNIL R29 L92
     619 [-]: GETIMPORT R29 58 [nil]
     620 [-]: MOVE R30 R16 
     621 [-]: MOVE R31 R6  
     622 [-]: LOADN R32 0  
     623 [-]: MOVE R33 R28 
     624 [-]: CALL R29 4 0 
L92: 625 [-]: GETIMPORT R29 78 [nil]
     626 [-]: MOVE R30 R19 
     627 [-]: CALL R29 1 3 
     628 [-]: FORGPREP_INEXT R29 L95
L93: 629 [-]: FASTCALL1 62 R33 L94
     630 [-]: MOVE R35 R33 
     631 [-]: GETIMPORT R34 4 [nil]
     632 [-]: CALL R34 1 1 
L94: 633 [-]: JUMPIF R34 L95
     634 [-]: GETUPVAL R34 8
     635 [-]: MOVE R35 R33 
     636 [-]: LOADB R36 0  
     637 [-]: MOVE R37 R6  
     638 [-]: MOVE R38 R7  
     639 [-]: CALL R34 4 0 
L95: 640 [-]: FORGLOOP R29 L93 2 [inext]
     641 [-]: GETIMPORT R29 78 [nil]
     642 [-]: MOVE R30 R21 
     643 [-]: CALL R29 1 3 
     644 [-]: FORGPREP_INEXT R29 L99
L96: 645 [-]: FASTCALL1 62 R33 L97
     646 [-]: MOVE R35 R33 
     647 [-]: GETIMPORT R34 4 [nil]
     648 [-]: CALL R34 1 1 
L97: 649 [-]: JUMPIF R34 L99
     650 [-]: NAMECALL R34 R33 K70 [0x1F29FDC4]
     651 [-]: CALL R34 1 1 
     652 [-]: FASTCALL1 62 R34 L98
     653 [-]: MOVE R36 R34 
     654 [-]: GETIMPORT R35 4 [nil]
     655 [-]: CALL R35 1 1 
L98: 656 [-]: JUMPIF R35 L99
     657 [-]: NAMECALL R35 R34 K71 [0xFC42DD43]
     658 [-]: CALL R35 1 1 
     659 [-]: LOADN R36 1  
     660 [-]: JUMPIFNOTEQ R35 R36 L99
     661 [-]: GETIMPORT R37 74 [nil]
     662 [-]: NAMECALL R38 R34 K33 [0xCDE10C4A]
     663 [-]: CALL R38 1 -1
     664 [-]: CALL R37 -1 1
     665 [-]: NAMECALL R37 R37 K71 [0xFC42DD43]
     666 [-]: CALL R37 1 -1
     667 [-]: NAMECALL R35 R34 K75 [0xCDDF4FD7]
     668 [-]: CALL R35 -1 0
L99: 669 [-]: FORGLOOP R29 L96 2 [inext]
     670 [-]: GETIMPORT R29 11 [nil]
     671 [-]: JUMPXEQKNIL R29 L100
     672 [-]: GETIMPORT R29 11 [nil]
     673 [-]: LOADNIL R30  
     674 [-]: SETTABLE R30 R29 R8
     675 [-]: GETIMPORT R29 112 [nil]
     676 [-]: GETIMPORT R30 11 [nil]
     677 [-]: CALL R29 1 1 
     678 [-]: JUMPXEQKNIL R29 L100 NOT
     679 [-]: GETIMPORT R29 12 [nil]
     680 [-]: LOADNIL R30  
     681 [-]: SETTABLEKS R30 R29 K10 ["tearInSpace"]
L100: 682 [-]: GETIMPORT R29 18 [nil]
     683 [-]: GETIMPORT R31 114 [nil]
     684 [-]: MOVE R32 R10 
     685 [-]: GETIMPORT R33 22 [nil]
     686 [-]: MOVE R34 R6  
     687 [-]: NAMECALL R29 R29 K23 [0x05909209]
     688 [-]: CALL R29 5 0 
     689 [-]: JUMPIFNOT R15 L105
     690 [-]: LOADN R29 0  
     691 [-]: LOADN R30 0  
     692 [-]: GETIMPORT R31 78 [nil]
     693 [-]: MOVE R32 R19 
     694 [-]: CALL R31 1 3 
     695 [-]: FORGPREP_INEXT R31 L103
L101: 696 [-]: FASTCALL1 62 R35 L102
     697 [-]: MOVE R37 R35 
     698 [-]: GETIMPORT R36 4 [nil]
     699 [-]: CALL R36 1 1 
L102: 700 [-]: JUMPIF R36 L103
     701 [-]: NAMECALL R36 R35 K83 [0x2047CFE7]
     702 [-]: CALL R36 1 1 
     703 [-]: JUMPIF R36 L103
     704 [-]: NAMECALL R38 R35 K116 [0xD2715720]
     705 [-]: CALL R38 1 1 
     706 [-]: NAMECALL R39 R35 K117 [0x1AC1655C]
     707 [-]: CALL R39 1 1 
     708 [-]: NAMECALL R39 R39 K118 [0xF456C2D7]
     709 [-]: CALL R39 1 1 
     710 [-]: ADD R37 R38 R39
     711 [-]: MULK R36 R37 K115 [0.10000000000000001]
     712 [-]: ADD R29 R29 R36
     713 [-]: ADDK R30 R30 K26 [1]
L103: 714 [-]: FORGLOOP R31 L101 2 [inext]
     715 [-]: LOADN R31 0  
     716 [-]: JUMPIFNOTLT R31 R30 L104
     717 [-]: LOADN R33 0  
     718 [-]: DIV R34 R29 R30
     719 [-]: NAMECALL R31 R5 K119 [0x133D78E8]
     720 [-]: CALL R31 3 0 
L104: 721 [-]: SUB R32 R2 R17
     722 [-]: SUB R33 R2 R4
     723 [-]: DIV R31 R32 R33
     724 [-]: LOADN R34 2  
     725 [-]: GETIMPORT R35 121 [nil]
     726 [-]: LOADK R36 K122 [0.25]
     727 [-]: LOADN R37 1  
     728 [-]: MOVE R38 R31 
     729 [-]: CALL R35 3 -1
     730 [-]: NAMECALL R32 R5 K119 [0x133D78E8]
     731 [-]: CALL R32 -1 0
     732 [-]: GETIMPORT R32 40 [nil]
     733 [-]: CALL R32 0 1 
     734 [-]: MOVE R35 R6  
     735 [-]: NAMECALL R33 R32 K41 [0x86CD00CB]
     736 [-]: CALL R33 2 0 
     737 [-]: MOVE R35 R10 
     738 [-]: NAMECALL R33 R32 K42 [0x618938F0]
     739 [-]: CALL R33 2 0 
     740 [-]: MOVE R35 R5  
     741 [-]: NAMECALL R33 R32 K43 [0xF326045F]
     742 [-]: CALL R33 2 0 
     743 [-]: SETTABLEKS R17 R32 K44 ["radius"]
     744 [-]: LOADN R35 100
     745 [-]: NAMECALL R33 R32 K45 [0xCDB40C41]
     746 [-]: CALL R33 2 0 
     747 [-]: LOADN R35 7  
     748 [-]: LOADN R36 1  
     749 [-]: NAMECALL R33 R32 K46 [0x1586E35E]
     750 [-]: CALL R33 3 0 
     751 [-]: SETTABLEKS R0 R32 K47 ["ignoreEntity"]
     752 [-]: MOVE R35 R7  
     753 [-]: NAMECALL R33 R32 K48 [0xF4DC3420]
     754 [-]: CALL R33 2 0 
     755 [-]: LOADN R35 16 
     756 [-]: LOADB R36 1  
     757 [-]: NAMECALL R33 R32 K49 [0xFC0E440A]
     758 [-]: CALL R33 3 0 
     759 [-]: LOADB R33 0  
     760 [-]: SETTABLEKS R33 R32 K50 ["checkForCover"]
     761 [-]: LOADB R33 0  
     762 [-]: SETTABLEKS R33 R32 K51 ["staticCoverOnly"]
     763 [-]: LOADN R33 0  
     764 [-]: SETTABLEKS R33 R32 K52 ["fallOff"]
     765 [-]: GETIMPORT R33 18 [nil]
     766 [-]: MOVE R35 R32 
     767 [-]: NAMECALL R33 R33 K53 [0x97DCFF30]
     768 [-]: CALL R33 2 0 
L105: 769 [-]: NAMECALL R29 R0 K123 [0xA2880940]
     770 [-]: CALL R29 1 0 
     771 [-]: RETURN R0 0  



