; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 50  
      11 [-]: LOADN R4 5   
      12 [-]: LOADN R5 10  
      13 [-]: LOADN R6 10  
      14 [-]: LOADK R7 K5 [0.10000000000000001]
      15 [-]: LOADK R8 K6 [0.25]
      16 [-]: GETIMPORT R9 8 [nil]
      17 [-]: LOADK R10 K9 ["GAME_L1_WEAPON1"]
      18 [-]: CALL R9 1 1  
      19 [-]: GETIMPORT R10 8 [nil]
      20 [-]: LOADK R11 K10 ["GlowPosition"]
      21 [-]: CALL R10 1 1 
      22 [-]: GETIMPORT R11 8 [nil]
      23 [-]: LOADK R12 K11 ["GAME_C1_CHAIN8"]
      24 [-]: CALL R11 1 1 
      25 [-]: GETIMPORT R12 8 [nil]
      26 [-]: LOADK R13 K12 ["Scalar2"]
      27 [-]: CALL R12 1 1 
      28 [-]: NEWCLOSURE R13 P0
      29 [-]: MOVE R0 R1   
      30 [-]: MOVE R1 R3   
      31 [-]: MOVE R1 R4   
      32 [-]: MOVE R1 R5   
      33 [-]: MOVE R1 R6   
      34 [-]: NEWCLOSURE R14 P1
      35 [-]: MOVE R1 R3   
      36 [-]: MOVE R1 R4   
      37 [-]: MOVE R1 R5   
      38 [-]: MOVE R1 R6   
      39 [-]: NEWCLOSURE R15 P2
      40 [-]: MOVE R1 R7   
      41 [-]: MOVE R1 R8   
      42 [-]: NEWCLOSURE R16 P3
      43 [-]: MOVE R1 R7   
      44 [-]: MOVE R1 R8   
      45 [-]: NEWCLOSURE R17 P4
      46 [-]: MOVE R1 R7   
      47 [-]: MOVE R1 R8   
      48 [-]: MOVE R0 R16  
      49 [-]: NEWCLOSURE R18 P5
      50 [-]: MOVE R0 R1   
      51 [-]: MOVE R1 R3   
      52 [-]: MOVE R1 R4   
      53 [-]: MOVE R1 R5   
      54 [-]: MOVE R1 R6   
      55 [-]: MOVE R0 R14  
      56 [-]: MOVE R0 R17  
      57 [-]: SETGLOBAL R18 K13 ["GetAbilityUpgradeLevelInfo"]
      58 [-]: NEWCLOSURE R18 P6
      59 [-]: MOVE R1 R7   
      60 [-]: MOVE R1 R8   
      61 [-]: MOVE R0 R2   
      62 [-]: SETGLOBAL R18 K14 ["GetAugmentDescriptionInfo"]
      63 [-]: DUPCLOSURE R18 K15 []
      64 [-]: SETGLOBAL R18 K16 ["NpcEvaluateAbility"]
      65 [-]: DUPCLOSURE R18 K17 []
      66 [-]: MOVE R0 R1   
      67 [-]: SETGLOBAL R18 K18 ["InitializeAbility"]
      68 [-]: NEWCLOSURE R18 P9
      69 [-]: MOVE R1 R6   
      70 [-]: MOVE R1 R3   
      71 [-]: MOVE R1 R4   
      72 [-]: MOVE R0 R0   
      73 [-]: MOVE R1 R5   
      74 [-]: MOVE R0 R12  
      75 [-]: SETGLOBAL R18 K19 ["DoRavage"]
      76 [-]: NEWCLOSURE R18 P10
      77 [-]: MOVE R0 R1   
      78 [-]: MOVE R1 R3   
      79 [-]: MOVE R1 R4   
      80 [-]: MOVE R1 R5   
      81 [-]: MOVE R1 R6   
      82 [-]: MOVE R0 R14  
      83 [-]: MOVE R1 R7   
      84 [-]: MOVE R1 R8   
      85 [-]: MOVE R0 R16  
      86 [-]: MOVE R0 R9   
      87 [-]: MOVE R0 R0   
      88 [-]: MOVE R0 R12  
      89 [-]: MOVE R0 R11  
      90 [-]: MOVE R0 R10  
      91 [-]: SETGLOBAL R18 K20 ["ActivateAbility"]
      92 [-]: DUPCLOSURE R18 K21 []
      93 [-]: MOVE R0 R0   
      94 [-]: SETGLOBAL R18 K22 ["DeactivateAbility"]
      95 [-]: DUPCLOSURE R18 K23 []
      96 [-]: SETGLOBAL R18 K24 ["IncreaseEnergy"]
      97 [-]: DUPCLOSURE R18 K25 []
      98 [-]: SETGLOBAL R18 K26 ["DrainFinished"]
      99 [-]: DUPCLOSURE R18 K27 []
     100 [-]: DUPCLOSURE R19 K28 []
     101 [-]: MOVE R0 R18  
     102 [-]: SETGLOBAL R19 K29 ["OnKill"]
     103 [-]: DUPCLOSURE R19 K30 []
     104 [-]: MOVE R0 R18  
     105 [-]: SETGLOBAL R19 K31 ["CondemnAugmentKill"]
     106 [-]: DUPCLOSURE R19 K32 []
     107 [-]: DUPCLOSURE R20 K33 []
     108 [-]: SETGLOBAL R20 K34 ["StopDrain"]
     109 [-]: DUPCLOSURE R20 K35 []
     110 [-]: SETGLOBAL R20 K36 ["StopDrainPM"]
     111 [-]: CLOSEUPVALS R3
     112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 30  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 3   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 20  
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 13  
      12 [-]: SETUPVAL R1 4
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      15 [-]: LOADN R1 30  
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADK R1 K3 [3.25]
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADN R1 25  
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADN R1 15  
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      25 [-]: LOADN R1 30  
      26 [-]: SETUPVAL R1 1
      27 [-]: LOADK R1 K5 [3.75]
      28 [-]: SETUPVAL R1 2
      29 [-]: LOADN R1 30  
      30 [-]: SETUPVAL R1 3
      31 [-]: LOADN R1 17  
      32 [-]: SETUPVAL R1 4
      33 [-]: RETURN R0 0  
L 2:  34 [-]: LOADN R1 30  
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADK R1 K6 [4.5]
      37 [-]: SETUPVAL R1 2
      38 [-]: LOADN R1 35  
      39 [-]: SETUPVAL R1 3
      40 [-]: LOADN R1 20  
      41 [-]: SETUPVAL R1 4
      42 [-]: RETURN R0 0  
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      44 [-]: LOADN R1 10  
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADK R1 K7 [2.5299999999999998]
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 10  
      49 [-]: SETUPVAL R1 3
      50 [-]: LOADN R1 10  
      51 [-]: SETUPVAL R1 4
      52 [-]: RETURN R0 0  
L 4:  53 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      54 [-]: LOADN R1 10  
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADK R1 K7 [2.5299999999999998]
      57 [-]: SETUPVAL R1 2
      58 [-]: LOADN R1 12  
      59 [-]: SETUPVAL R1 3
      60 [-]: LOADN R1 12  
      61 [-]: SETUPVAL R1 4
      62 [-]: RETURN R0 0  
L 5:  63 [-]: JUMPXEQKN R0 K4 L6 NOT [3]
      64 [-]: LOADN R1 10  
      65 [-]: SETUPVAL R1 1
      66 [-]: LOADK R1 K7 [2.5299999999999998]
      67 [-]: SETUPVAL R1 2
      68 [-]: LOADN R1 14  
      69 [-]: SETUPVAL R1 3
      70 [-]: LOADN R1 14  
      71 [-]: SETUPVAL R1 4
      72 [-]: RETURN R0 0  
L 6:  73 [-]: LOADN R1 10  
      74 [-]: SETUPVAL R1 1
      75 [-]: LOADK R1 K7 [2.5299999999999998]
      76 [-]: SETUPVAL R1 2
      77 [-]: LOADN R1 16  
      78 [-]: SETUPVAL R1 3
      79 [-]: LOADN R1 16  
      80 [-]: SETUPVAL R1 4
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L3 
       9 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R5 K3 [0xF7D48EE0]
      12 [-]: CALL R6 1 1  
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: MOVE R8 R6   
      15 [-]: GETIMPORT R7 1 [nil]
      16 [-]: CALL R7 1 1  
L 1:  17 [-]: JUMPIF R7 L3 
      18 [-]: NAMECALL R7 R6 K4 [0xCDE10C4A]
      19 [-]: CALL R7 1 1  
      20 [-]: GETUPVAL R11 0
      21 [-]: NAMECALL R9 R6 K5 [0xF5C3424F]
      22 [-]: CALL R9 2 1  
      23 [-]: GETUPVAL R11 0
      24 [-]: MULK R10 R11 K6 [0.25]
      25 [-]: FASTCALL2 18 R9 R10 L2
      26 [-]: GETIMPORT R8 9 [nil]
      27 [-]: CALL R8 2 1  
L 2:  28 [-]: MOVE R1 R8   
      29 [-]: GETUPVAL R10 1
      30 [-]: LOADN R11 10 
      31 [-]: MOVE R12 R7  
      32 [-]: MOVE R13 R6  
      33 [-]: NAMECALL R8 R5 K10 [0xE9F54086]
      34 [-]: CALL R8 5 1  
      35 [-]: MOVE R2 R8   
      36 [-]: GETUPVAL R10 2
      37 [-]: LOADN R11 3  
      38 [-]: MOVE R12 R7  
      39 [-]: MOVE R13 R6  
      40 [-]: NAMECALL R8 R5 K10 [0xE9F54086]
      41 [-]: CALL R8 5 1  
      42 [-]: MOVE R3 R8   
      43 [-]: GETUPVAL R10 3
      44 [-]: LOADN R11 9  
      45 [-]: MOVE R12 R7  
      46 [-]: MOVE R13 R6  
      47 [-]: NAMECALL R8 R5 K10 [0xE9F54086]
      48 [-]: CALL R8 5 1  
      49 [-]: MOVE R4 R8   
L 3:  50 [-]: RETURN R1 4  


; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.29999999999999999]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADK R2 K2 [0.5]
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
       9 [-]: LOADK R2 K4 [0.34999999999999998]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADK R2 K5 [0.59999999999999998]
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      15 [-]: LOADK R2 K7 [0.40000000000000002]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADK R2 K8 [0.75]
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADK R2 K2 [0.5]
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 1   
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R3 K2 [0xCDE10C4A]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 1   
       7 [-]: JUMPIFNOTEQ R1 R5 L1
       8 [-]: LOADK R6 K3 [0.90000000000000002]
       9 [-]: GETUPVAL R9 0
      10 [-]: LOADN R10 10 
      11 [-]: MOVE R11 R4  
      12 [-]: MOVE R12 R3  
      13 [-]: NAMECALL R7 R2 K4 [0xE9F54086]
      14 [-]: CALL R7 5 -1 
      15 [-]: FASTCALL 19 L0
      16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: CALL R5 -1 1 
L 0:  18 [-]: GETUPVAL R8 1
      19 [-]: LOADN R9 10  
      20 [-]: MOVE R10 R4  
      21 [-]: MOVE R11 R3  
      22 [-]: NAMECALL R6 R2 K4 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: RETURN R5 2  
L 1:  25 [-]: LOADNIL R5   
      26 [-]: RETURN R5 1  


; Name:            
; Defined at line: 134
; #Upvalues:       3
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
      36 [-]: LOADK R7 K15 [0.29999999999999999]
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADK R7 K16 [0.5]
      39 [-]: SETUPVAL R7 1
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R5 K17 L7 NOT [2]
      42 [-]: LOADK R7 K18 [0.34999999999999998]
      43 [-]: SETUPVAL R7 0
      44 [-]: LOADK R7 K19 [0.59999999999999998]
      45 [-]: SETUPVAL R7 1
      46 [-]: JUMP L9
     
L 7:  47 [-]: JUMPXEQKN R5 K20 L8 NOT [3]
      48 [-]: LOADK R7 K21 [0.40000000000000002]
      49 [-]: SETUPVAL R7 0
      50 [-]: LOADK R7 K22 [0.75]
      51 [-]: SETUPVAL R7 1
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADK R7 K16 [0.5]
      54 [-]: SETUPVAL R7 0
      55 [-]: LOADN R7 1   
      56 [-]: SETUPVAL R7 1
L 9:  57 [-]: LOADN R7 1   
      58 [-]: JUMPIFNOTEQ R6 R7 L14
      59 [-]: GETIMPORT R7 24 [nil]
      60 [-]: JUMPIFNOT R7 L10
      61 [-]: GETUPVAL R7 2
      62 [-]: MOVE R8 R1   
      63 [-]: MOVE R9 R6   
      64 [-]: CALL R7 2 2  
      65 [-]: SETUPVAL R7 0
      66 [-]: SETUPVAL R8 1
L10:  67 [-]: DUPTABLE R9 27
      68 [-]: LOADK R10 K28 ["/Lotus/Language/Suits/PriestThuribleAbilityAugment1Name"]
      69 [-]: SETTABLEKS R10 R9 K25 ["Label"]
      70 [-]: LOADB R10 1  
      71 [-]: SETTABLEKS R10 R9 K26 ["Title"]
      72 [-]: FASTCALL2 52 R0 R9 L11
      73 [-]: MOVE R8 R0   
      74 [-]: GETIMPORT R7 31 [nil]
      75 [-]: CALL R7 2 0  
L11:  76 [-]: DUPTABLE R9 34
      77 [-]: LOADK R10 K35 ["/Lotus/Language/Game/DAMAGE_REDUCTION"]
      78 [-]: SETTABLEKS R10 R9 K25 ["Label"]
      79 [-]: GETUPVAL R12 0
      80 [-]: MULK R11 R12 K36 [100]
      81 [-]: FASTCALL1 12 R11 L12
      82 [-]: GETIMPORT R10 39 [nil]
      83 [-]: CALL R10 1 1 
L12:  84 [-]: SETTABLEKS R10 R9 K32 ["Value"]
      85 [-]: LOADK R10 K40 ["/Lotus/Language/Game/UNIT_PERCENT"]
      86 [-]: SETTABLEKS R10 R9 K33 ["ValueUnit"]
      87 [-]: FASTCALL2 52 R0 R9 L13
      88 [-]: MOVE R8 R0   
      89 [-]: GETIMPORT R7 31 [nil]
      90 [-]: CALL R7 2 0  
L13:  91 [-]: DUPTABLE R9 42
      92 [-]: LOADK R10 K43 ["/Lotus/Language/Game/EPS"]
      93 [-]: SETTABLEKS R10 R9 K25 ["Label"]
      94 [-]: GETUPVAL R10 1
      95 [-]: SETTABLEKS R10 R9 K32 ["Value"]
      96 [-]: LOADK R10 K44 ["<ENERGY>"]
      97 [-]: SETTABLEKS R10 R9 K41 ["ValueIcon"]
      98 [-]: FASTCALL2 52 R0 R9 L14
      99 [-]: MOVE R8 R0   
     100 [-]: GETIMPORT R7 31 [nil]
     101 [-]: CALL R7 2 0  
L14: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 30  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 3   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 20  
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 13  
      13 [-]: SETUPVAL R1 4
      14 [-]: JUMP L7
     
L 0:  15 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      16 [-]: LOADN R1 30  
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADK R1 K7 [3.25]
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 25  
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADN R1 15  
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L7
     
L 1:  25 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      26 [-]: LOADN R1 30  
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADK R1 K9 [3.75]
      29 [-]: SETUPVAL R1 2
      30 [-]: LOADN R1 30  
      31 [-]: SETUPVAL R1 3
      32 [-]: LOADN R1 17  
      33 [-]: SETUPVAL R1 4
      34 [-]: JUMP L7
     
L 2:  35 [-]: LOADN R1 30  
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADK R1 K10 [4.5]
      38 [-]: SETUPVAL R1 2
      39 [-]: LOADN R1 35  
      40 [-]: SETUPVAL R1 3
      41 [-]: LOADN R1 20  
      42 [-]: SETUPVAL R1 4
      43 [-]: JUMP L7
     
L 3:  44 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      45 [-]: LOADN R1 10  
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADK R1 K11 [2.5299999999999998]
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 10  
      50 [-]: SETUPVAL R1 3
      51 [-]: LOADN R1 10  
      52 [-]: SETUPVAL R1 4
      53 [-]: JUMP L7
     
L 4:  54 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      55 [-]: LOADN R1 10  
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADK R1 K11 [2.5299999999999998]
      58 [-]: SETUPVAL R1 2
      59 [-]: LOADN R1 12  
      60 [-]: SETUPVAL R1 3
      61 [-]: LOADN R1 12  
      62 [-]: SETUPVAL R1 4
      63 [-]: JUMP L7
     
L 5:  64 [-]: JUMPXEQKN R0 K8 L6 NOT [3]
      65 [-]: LOADN R1 10  
      66 [-]: SETUPVAL R1 1
      67 [-]: LOADK R1 K11 [2.5299999999999998]
      68 [-]: SETUPVAL R1 2
      69 [-]: LOADN R1 14  
      70 [-]: SETUPVAL R1 3
      71 [-]: LOADN R1 14  
      72 [-]: SETUPVAL R1 4
      73 [-]: JUMP L7
     
L 6:  74 [-]: LOADN R1 10  
      75 [-]: SETUPVAL R1 1
      76 [-]: LOADK R1 K11 [2.5299999999999998]
      77 [-]: SETUPVAL R1 2
      78 [-]: LOADN R1 16  
      79 [-]: SETUPVAL R1 3
      80 [-]: LOADN R1 16  
      81 [-]: SETUPVAL R1 4
L 7:  82 [-]: GETIMPORT R1 13 [nil]
      83 [-]: JUMPXEQKB R1 1 L8 NOT
      84 [-]: GETUPVAL R1 5
      85 [-]: GETIMPORT R2 15 [nil]
      86 [-]: CALL R1 1 4  
      87 [-]: SETUPVAL R1 1
      88 [-]: SETUPVAL R2 2
      89 [-]: SETUPVAL R3 3
      90 [-]: SETUPVAL R4 4
L 8:  91 [-]: GETUPVAL R2 2
      92 [-]: GETUPVAL R4 1
      93 [-]: FASTCALL2K 18 R4 K16 L9 [0.25]
      94 [-]: LOADK R5 K16 [0.25]
      95 [-]: GETIMPORT R3 19 [nil]
      96 [-]: CALL R3 2 1  
L 9:  97 [-]: DIV R1 R2 R3 
      98 [-]: NEWTABLE R2 1 0
      99 [-]: DUPTABLE R5 24
     100 [-]: LOADK R6 K25 ["/Lotus/Language/Game/ABILITY_ENERGY_CONVERSION_NO_UNIT"]
     101 [-]: SETTABLEKS R6 R5 K20 ["Label"]
     102 [-]: MULK R6 R1 K26 [100]
     103 [-]: SETTABLEKS R6 R5 K21 ["Value"]
     104 [-]: LOADB R6 0   
     105 [-]: SETTABLEKS R6 R5 K22 ["SmallerIsBetter"]
     106 [-]: LOADK R6 K27 ["/Lotus/Language/Game/UNIT_PERCENT"]
     107 [-]: SETTABLEKS R6 R5 K23 ["ValueUnit"]
     108 [-]: FASTCALL2 52 R2 R5 L10
     109 [-]: MOVE R4 R2   
     110 [-]: GETIMPORT R3 30 [nil]
     111 [-]: CALL R3 2 0  
L10: 112 [-]: DUPTABLE R5 31
     113 [-]: LOADK R6 K32 ["/Lotus/Language/Game/ABILITY_DURATION"]
     114 [-]: SETTABLEKS R6 R5 K20 ["Label"]
     115 [-]: GETUPVAL R6 3
     116 [-]: SETTABLEKS R6 R5 K21 ["Value"]
     117 [-]: LOADK R6 K33 ["/Lotus/Language/Game/UNIT_SECOND"]
     118 [-]: SETTABLEKS R6 R5 K23 ["ValueUnit"]
     119 [-]: FASTCALL2 52 R2 R5 L11
     120 [-]: MOVE R4 R2   
     121 [-]: GETIMPORT R3 30 [nil]
     122 [-]: CALL R3 2 0  
L11: 123 [-]: DUPTABLE R5 31
     124 [-]: LOADK R6 K34 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     125 [-]: SETTABLEKS R6 R5 K20 ["Label"]
     126 [-]: GETUPVAL R6 4
     127 [-]: SETTABLEKS R6 R5 K21 ["Value"]
     128 [-]: LOADK R6 K35 ["/Lotus/Language/Game/UNIT_METER"]
     129 [-]: SETTABLEKS R6 R5 K23 ["ValueUnit"]
     130 [-]: FASTCALL2 52 R2 R5 L12
     131 [-]: MOVE R4 R2   
     132 [-]: GETIMPORT R3 30 [nil]
     133 [-]: CALL R3 2 0  
L12: 134 [-]: DUPTABLE R5 31
     135 [-]: LOADK R6 K36 ["/Lotus/Language/Game/ABILITY_HEADSHOT_MULT"]
     136 [-]: SETTABLEKS R6 R5 K20 ["Label"]
     137 [-]: LOADN R6 4   
     138 [-]: SETTABLEKS R6 R5 K21 ["Value"]
     139 [-]: LOADK R6 K37 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     140 [-]: SETTABLEKS R6 R5 K23 ["ValueUnit"]
     141 [-]: FASTCALL2 52 R2 R5 L13
     142 [-]: MOVE R4 R2   
     143 [-]: GETIMPORT R3 30 [nil]
     144 [-]: CALL R3 2 0  
L13: 145 [-]: GETUPVAL R3 6
     146 [-]: MOVE R4 R2   
     147 [-]: CALL R3 1 0  
     148 [-]: GETIMPORT R3 13 [nil]
     149 [-]: SETTABLEKS R3 R2 K12 ["Modded"]
     150 [-]: GETIMPORT R3 38 [nil]
     151 [-]: SETTABLEKS R2 R3 K39 ["AbilityUpgradeLevelInfo"]
     152 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.29999999999999999]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADK R3 K2 [0.5]
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      10 [-]: LOADK R3 K4 [0.34999999999999998]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADK R3 K5 [0.59999999999999998]
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      16 [-]: LOADK R3 K7 [0.40000000000000002]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADK R3 K8 [0.75]
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADK R3 K2 [0.5]
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 1   
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 11
      28 [-]: GETUPVAL R6 0
      29 [-]: MULK R5 R6 K12 [100]
      30 [-]: FASTCALL1 12 R5 L4
      31 [-]: GETIMPORT R4 15 [nil]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: SETTABLEKS R4 R3 K9 ["PERCENT"]
      34 [-]: GETUPVAL R5 2
      35 [-]: GETTABLEKS R4 R5 K16 [0x1142C7A8]
      36 [-]: GETUPVAL R5 1
      37 [-]: LOADN R6 1   
      38 [-]: CALL R4 2 1  
      39 [-]: SETTABLEKS R4 R3 K10 ["EPS"]
      40 [-]: MOVE R2 R3   
L 5:  41 [-]: GETIMPORT R3 19 [nil]
      42 [-]: MOVE R4 R2   
      43 [-]: CALL R3 1 -1 
      44 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R4 R4 K1 [0xA39BB54B]
       5 [-]: CALL R4 1 1  
       6 [-]: NAMECALL R5 R3 K2 [0x5F45B081]
       7 [-]: CALL R5 1 1  
       8 [-]: JUMPIFNOT R5 L0
       9 [-]: NAMECALL R5 R3 K3 [0xF2FDD86D]
      10 [-]: CALL R5 1 1  
      11 [-]: JUMPXEQKN R5 K4 L0 [0]
      12 [-]: GETTABLEKS R5 R4 K5 ["distanceToTarget"]
      13 [-]: LOADN R6 12  
      14 [-]: JUMPIFNOTLT R6 R5 L1
      15 [-]: NAMECALL R5 R0 K6 [0x58A4D5AC]
      16 [-]: CALL R5 1 1  
      17 [-]: LOADN R6 100 
      18 [-]: JUMPIFNOTLE R6 R5 L1
L 0:  19 [-]: LOADN R5 1   
      20 [-]: RETURN R5 1  
L 1:  21 [-]: LOADN R5 0   
      22 [-]: RETURN R5 1  


; Name:            
; Defined at line: 220
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
; Defined at line: 226
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: GETIMPORT R4 5 [nil]
       6 [-]: NAMECALL R5 R0 K6 [0xD1586535]
       7 [-]: CALL R5 1 1  
       8 [-]: GETIMPORT R6 8 [nil]
       9 [-]: MOVE R7 R1   
      10 [-]: NAMECALL R2 R2 K9 [0x05909209]
      11 [-]: CALL R2 5 0  
      12 [-]: GETIMPORT R4 11 [nil]
      13 [-]: GETIMPORT R5 13 [nil]
      14 [-]: GETIMPORT R6 15 [nil]
      15 [-]: GETIMPORT R7 8 [nil]
      16 [-]: MOVE R8 R1   
      17 [-]: NAMECALL R2 R0 K16 [0x47901F07]
      18 [-]: CALL R2 6 1  
      19 [-]: GETIMPORT R5 18 [nil]
      20 [-]: NAMECALL R3 R0 K19 [0xC9F6A7D7]
      21 [-]: CALL R3 2 1  
      22 [-]: LOADN R4 0   
      23 [-]: FASTCALL1 62 R3 L0
      24 [-]: MOVE R6 R3   
      25 [-]: GETIMPORT R5 21 [nil]
      26 [-]: CALL R5 1 1  
L 0:  27 [-]: JUMPIFNOT R5 L1
      28 [-]: LOADN R4 1   
      29 [-]: GETIMPORT R7 18 [nil]
      30 [-]: GETIMPORT R8 13 [nil]
      31 [-]: GETIMPORT R9 15 [nil]
      32 [-]: GETIMPORT R10 8 [nil]
      33 [-]: MOVE R11 R1  
      34 [-]: NAMECALL R5 R0 K16 [0x47901F07]
      35 [-]: CALL R5 6 1  
      36 [-]: MOVE R3 R5   
L 1:  37 [-]: FASTCALL1 62 R3 L2
      38 [-]: MOVE R6 R3   
      39 [-]: GETIMPORT R5 21 [nil]
      40 [-]: CALL R5 1 1  
L 2:  41 [-]: JUMPIF R5 L3 
      42 [-]: GETUPVAL R8 0
      43 [-]: DIVK R7 R8 K22 [1.25]
      44 [-]: NAMECALL R5 R3 K23 [0x2D9BA74F]
      45 [-]: CALL R5 2 0  
L 3:  46 [-]: GETIMPORT R5 25 [nil]
      47 [-]: NAMECALL R5 R5 K26 [0xCDE10C4A]
      48 [-]: CALL R5 1 1  
      49 [-]: GETIMPORT R6 29 [nil]
      50 [-]: CALL R6 0 1  
      51 [-]: SETTABLEKS R0 R6 K30 ["instigator"]
      52 [-]: LOADN R7 10  
      53 [-]: SETTABLEKS R7 R6 K31 ["buffType"]
      54 [-]: SETTABLEKS R5 R6 K32 ["abilityType"]
      55 [-]: GETIMPORT R7 35 [nil]
      56 [-]: JUMPXEQKNIL R7 L4 NOT
      57 [-]: GETIMPORT R7 36 [nil]
      58 [-]: NEWTABLE R8 0 0
      59 [-]: SETTABLEKS R8 R7 K34 ["priestRavageAvatars"]
L 4:  60 [-]: NAMECALL R7 R0 K37 [0x388577D5]
      61 [-]: CALL R7 1 1  
      62 [-]: GETUPVAL R9 1
      63 [-]: GETUPVAL R10 2
      64 [-]: DIV R8 R9 R10
      65 [-]: GETIMPORT R11 39 [nil]
      66 [-]: GETTABLE R10 R11 R7
      67 [-]: GETTABLEKS R9 R10 K40 ["energyDrained"]
      68 [-]: JUMPXEQKNIL R9 L5 NOT
      69 [-]: GETIMPORT R10 39 [nil]
      70 [-]: GETTABLE R9 R10 R7
      71 [-]: LOADN R10 0  
      72 [-]: SETTABLEKS R10 R9 K40 ["energyDrained"]
L 5:  73 [-]: GETIMPORT R12 39 [nil]
      74 [-]: GETTABLE R11 R12 R7
      75 [-]: GETTABLEKS R10 R11 K40 ["energyDrained"]
      76 [-]: LOADK R14 K41 [0.25]
      77 [-]: GETUPVAL R15 1
      78 [-]: DIV R13 R14 R15
      79 [-]: FASTCALL2 18 R8 R13 L6
      80 [-]: MOVE R12 R8  
      81 [-]: GETIMPORT R11 44 [nil]
      82 [-]: CALL R11 2 1 
L 6:  83 [-]: DIV R9 R10 R11
      84 [-]: GETIMPORT R10 35 [nil]
      85 [-]: DUPTABLE R11 47
      86 [-]: NEWTABLE R12 0 0
      87 [-]: SETTABLEKS R12 R11 K45 ["avatars"]
      88 [-]: SETTABLEKS R9 R11 K46 ["energy"]
      89 [-]: SETTABLE R11 R10 R7
      90 [-]: GETIMPORT R12 35 [nil]
      91 [-]: GETTABLE R11 R12 R7
      92 [-]: GETTABLEKS R10 R11 K45 ["avatars"]
      93 [-]: LOADN R11 0  
      94 [-]: GETIMPORT R12 49 [nil]
      95 [-]: LOADK R13 K50 ["OnKill"]
      96 [-]: CALL R12 1 1 
      97 [-]: GETIMPORT R13 25 [nil]
      98 [-]: MOVE R15 R12 
      99 [-]: LOADB R16 1  
     100 [-]: NAMECALL R13 R13 K51 [0x855EB96D]
     101 [-]: CALL R13 3 0 
     102 [-]: GETIMPORT R13 25 [nil]
     103 [-]: NAMECALL R13 R13 K52 [0xA0291E31]
     104 [-]: CALL R13 1 1 
     105 [-]: GETUPVAL R15 3
     106 [-]: GETTABLEKS R14 R15 K53 [0x5AA4B634]
     107 [-]: CALL R14 0 1 
     108 [-]: GETIMPORT R15 55 [nil]
     109 [-]: JUMPIFNOT R15 L7
     110 [-]: GETIMPORT R15 55 [nil]
     111 [-]: MOVE R16 R5  
     112 [-]: MOVE R17 R0  
     113 [-]: GETUPVAL R18 4
     114 [-]: MOVE R19 R14 
     115 [-]: CALL R15 4 0 
L 7: 116 [-]: GETUPVAL R15 4
     117 [-]: LOADN R16 0  
     118 [-]: JUMPIFNOTLT R16 R15 L24
     119 [-]: FASTCALL1 62 R0 L8
     120 [-]: MOVE R16 R0  
     121 [-]: GETIMPORT R15 21 [nil]
     122 [-]: CALL R15 1 1 
L 8: 123 [-]: JUMPIF R15 L24
     124 [-]: NAMECALL R15 R0 K56 [0x2047CFE7]
     125 [-]: CALL R15 1 1 
     126 [-]: JUMPIF R15 L24
     127 [-]: GETIMPORT R16 25 [nil]
     128 [-]: FASTCALL1 62 R16 L9
     129 [-]: GETIMPORT R15 21 [nil]
     130 [-]: CALL R15 1 1 
L 9: 131 [-]: JUMPIF R15 L24
     132 [-]: GETIMPORT R15 25 [nil]
     133 [-]: NAMECALL R15 R15 K57 [0x30F46140]
     134 [-]: CALL R15 1 1 
     135 [-]: JUMPIF R15 L24
     136 [-]: GETIMPORT R15 25 [nil]
     137 [-]: NAMECALL R15 R15 K52 [0xA0291E31]
     138 [-]: CALL R15 1 1 
     139 [-]: JUMPIFNOTEQ R13 R15 L24
     140 [-]: LOADN R15 1  
     141 [-]: JUMPIFNOTLT R4 R15 L12
     142 [-]: FASTCALL1 62 R3 L10
     143 [-]: MOVE R16 R3  
     144 [-]: GETIMPORT R15 21 [nil]
     145 [-]: CALL R15 1 1 
L10: 146 [-]: JUMPIF R15 L12
     147 [-]: LOADN R16 1  
     148 [-]: GETIMPORT R18 59 [nil]
     149 [-]: CALL R18 0 1 
     150 [-]: ADD R17 R4 R18
     151 [-]: FASTCALL2 19 R16 R17 L11
     152 [-]: GETIMPORT R15 61 [nil]
     153 [-]: CALL R15 2 1 
L11: 154 [-]: MOVE R4 R15  
     155 [-]: GETUPVAL R17 5
     156 [-]: MOVE R18 R4  
     157 [-]: NAMECALL R15 R3 K62 [0x986D2AB8]
     158 [-]: CALL R15 3 0 
L12: 159 [-]: LOADN R15 0  
     160 [-]: JUMPIFNOTLE R11 R15 L23
     161 [-]: NEWTABLE R15 0 0
     162 [-]: NEWTABLE R16 0 0
     163 [-]: GETIMPORT R17 3 [nil]
     164 [-]: GETIMPORT R19 64 [nil]
     165 [-]: NAMECALL R20 R0 K6 [0xD1586535]
     166 [-]: CALL R20 1 1 
     167 [-]: LOADN R21 0  
     168 [-]: GETUPVAL R22 0
     169 [-]: NAMECALL R17 R17 K65 [0xFB669000]
     170 [-]: CALL R17 5 1 
     171 [-]: GETIMPORT R18 67 [nil]
     172 [-]: MOVE R19 R17 
     173 [-]: CALL R18 1 3 
     174 [-]: FORGPREP_INEXT R18 L17
L13: 175 [-]: MOVE R25 R0  
     176 [-]: NAMECALL R23 R22 K68 [0xEE0BC178]
     177 [-]: CALL R23 2 1 
     178 [-]: JUMPIFNOT R23 L17
     179 [-]: MOVE R25 R0  
     180 [-]: NAMECALL R23 R22 K69 [0x753A7EA6]
     181 [-]: CALL R23 2 1 
     182 [-]: JUMPIFNOT R23 L17
     183 [-]: GETUPVAL R24 3
     184 [-]: GETTABLEKS R23 R24 K70 [0xE00CC5F0]
     185 [-]: MOVE R24 R22 
     186 [-]: CALL R23 1 1 
     187 [-]: JUMPIF R23 L17
     188 [-]: GETIMPORT R24 25 [nil]
     189 [-]: FASTCALL1 62 R24 L14
     190 [-]: GETIMPORT R23 21 [nil]
     191 [-]: CALL R23 1 1 
L14: 192 [-]: JUMPIF R23 L17
     193 [-]: GETIMPORT R23 25 [nil]
     194 [-]: MOVE R25 R22 
     195 [-]: NAMECALL R23 R23 K71 [0xC05A66CD]
     196 [-]: CALL R23 2 1 
     197 [-]: JUMPIF R23 L17
     198 [-]: NAMECALL R23 R22 K37 [0x388577D5]
     199 [-]: CALL R23 1 1 
     200 [-]: GETTABLE R25 R10 R23
     201 [-]: FASTCALL1 62 R25 L15
     202 [-]: GETIMPORT R24 21 [nil]
     203 [-]: CALL R24 1 1 
L15: 204 [-]: JUMPIFNOT R24 L16
     205 [-]: FASTCALL2 52 R15 R22 L16
     206 [-]: MOVE R25 R15 
     207 [-]: MOVE R26 R22 
     208 [-]: GETIMPORT R24 74 [nil]
     209 [-]: CALL R24 2 0 
L16: 210 [-]: SETTABLE R22 R16 R23
     211 [-]: LOADNIL R24  
     212 [-]: SETTABLE R24 R10 R23
L17: 213 [-]: FORGLOOP R18 L13 2 [inext]
     214 [-]: LENGTH R18 R15
     215 [-]: LOADN R19 0  
     216 [-]: JUMPIFNOTLT R19 R18 L18
     217 [-]: SETTABLEKS R15 R6 K75 ["affected"]
     218 [-]: SETTABLEKS R9 R6 K76 ["buffData"]
     219 [-]: MOVE R20 R6  
     220 [-]: LOADB R21 1  
     221 [-]: LOADB R22 0  
     222 [-]: NAMECALL R18 R0 K77 [0x37E45FB5]
     223 [-]: CALL R18 4 0 
     224 [-]: NEWTABLE R15 0 0
L18: 225 [-]: GETIMPORT R18 79 [nil]
     226 [-]: MOVE R19 R10 
     227 [-]: CALL R18 1 3 
     228 [-]: FORGPREP_NEXT R18 L21
L19: 229 [-]: FASTCALL1 62 R22 L20
     230 [-]: MOVE R24 R22 
     231 [-]: GETIMPORT R23 21 [nil]
     232 [-]: CALL R23 1 1 
L20: 233 [-]: JUMPIF R23 L21
     234 [-]: NAMECALL R23 R22 K56 [0x2047CFE7]
     235 [-]: CALL R23 1 1 
     236 [-]: JUMPIF R23 L21
     237 [-]: FASTCALL2 52 R15 R22 L21
     238 [-]: MOVE R24 R15 
     239 [-]: MOVE R25 R22 
     240 [-]: GETIMPORT R23 74 [nil]
     241 [-]: CALL R23 2 0 
L21: 242 [-]: FORGLOOP R18 L19 2
     243 [-]: LENGTH R18 R15
     244 [-]: LOADN R19 0  
     245 [-]: JUMPIFNOTLT R19 R18 L22
     246 [-]: SETTABLEKS R15 R6 K75 ["affected"]
     247 [-]: SETTABLEKS R9 R6 K76 ["buffData"]
     248 [-]: MOVE R20 R6  
     249 [-]: LOADB R21 0  
     250 [-]: LOADB R22 0  
     251 [-]: NAMECALL R18 R0 K77 [0x37E45FB5]
     252 [-]: CALL R18 4 0 
L22: 253 [-]: GETIMPORT R19 35 [nil]
     254 [-]: GETTABLE R18 R19 R7
     255 [-]: SETTABLEKS R16 R18 K45 ["avatars"]
     256 [-]: MOVE R10 R16 
     257 [-]: ADDK R11 R11 K80 [0.20000000000000001]
L23: 258 [-]: GETIMPORT R15 82 [nil]
     259 [-]: LOADN R16 0  
     260 [-]: CALL R15 1 0 
     261 [-]: GETUPVAL R16 4
     262 [-]: GETIMPORT R17 59 [nil]
     263 [-]: CALL R17 0 1 
     264 [-]: SUB R15 R16 R17
     265 [-]: SETUPVAL R15 4
     266 [-]: GETIMPORT R15 59 [nil]
     267 [-]: CALL R15 0 1 
     268 [-]: SUB R11 R11 R15
     269 [-]: JUMPBACK L7  
L24: 270 [-]: GETIMPORT R15 55 [nil]
     271 [-]: JUMPIFNOT R15 L25
     272 [-]: GETIMPORT R15 55 [nil]
     273 [-]: MOVE R16 R5  
     274 [-]: MOVE R17 R0  
     275 [-]: LOADN R18 0  
     276 [-]: MOVE R19 R14 
     277 [-]: CALL R15 4 0 
L25: 278 [-]: GETIMPORT R16 25 [nil]
     279 [-]: FASTCALL1 62 R16 L26
     280 [-]: GETIMPORT R15 21 [nil]
     281 [-]: CALL R15 1 1 
L26: 282 [-]: JUMPIF R15 L27
     283 [-]: GETIMPORT R15 25 [nil]
     284 [-]: MOVE R17 R12 
     285 [-]: LOADB R18 0  
     286 [-]: NAMECALL R15 R15 K51 [0x855EB96D]
     287 [-]: CALL R15 3 0 
L27: 288 [-]: NEWTABLE R15 0 0
     289 [-]: GETIMPORT R16 79 [nil]
     290 [-]: MOVE R17 R10 
     291 [-]: CALL R16 1 3 
     292 [-]: FORGPREP_NEXT R16 L30
L28: 293 [-]: FASTCALL1 62 R20 L29
     294 [-]: MOVE R22 R20 
     295 [-]: GETIMPORT R21 21 [nil]
     296 [-]: CALL R21 1 1 
L29: 297 [-]: JUMPIF R21 L30
     298 [-]: NAMECALL R21 R20 K56 [0x2047CFE7]
     299 [-]: CALL R21 1 1 
     300 [-]: JUMPIF R21 L30
     301 [-]: FASTCALL2 52 R15 R20 L30
     302 [-]: MOVE R22 R15 
     303 [-]: MOVE R23 R20 
     304 [-]: GETIMPORT R21 74 [nil]
     305 [-]: CALL R21 2 0 
L30: 306 [-]: FORGLOOP R16 L28 2
     307 [-]: LENGTH R16 R15
     308 [-]: LOADN R17 0  
     309 [-]: JUMPIFNOTLT R17 R16 L31
     310 [-]: SETTABLEKS R15 R6 K75 ["affected"]
     311 [-]: MOVE R18 R6  
     312 [-]: LOADB R19 0  
     313 [-]: LOADB R20 0  
     314 [-]: NAMECALL R16 R0 K77 [0x37E45FB5]
     315 [-]: CALL R16 4 0 
L31: 316 [-]: GETIMPORT R16 35 [nil]
     317 [-]: LOADNIL R17  
     318 [-]: SETTABLE R17 R16 R7
     319 [-]: GETIMPORT R16 84 [nil]
     320 [-]: GETIMPORT R17 35 [nil]
     321 [-]: CALL R16 1 1 
     322 [-]: JUMPXEQKNIL R16 L32 NOT
     323 [-]: GETIMPORT R16 36 [nil]
     324 [-]: LOADNIL R17  
     325 [-]: SETTABLEKS R17 R16 K34 ["priestRavageAvatars"]
L32: 326 [-]: FASTCALL1 62 R2 L33
     327 [-]: MOVE R17 R2  
     328 [-]: GETIMPORT R16 21 [nil]
     329 [-]: CALL R16 1 1 
L33: 330 [-]: JUMPIF R16 L34
     331 [-]: NAMECALL R16 R2 K85 [0xA2880940]
     332 [-]: CALL R16 1 0 
L34: 333 [-]: FASTCALL1 62 R3 L35
     334 [-]: MOVE R17 R3  
     335 [-]: GETIMPORT R16 21 [nil]
     336 [-]: CALL R16 1 1 
L35: 337 [-]: JUMPIF R16 L36
     338 [-]: NAMECALL R16 R3 K86 [0x1DB57C6B]
     339 [-]: CALL R16 1 0 
L36: 340 [-]: RETURN R0 0  


; Name:            
; Defined at line: 376
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  48

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 30  
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 3   
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 20  
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADN R4 13  
      12 [-]: SETUPVAL R4 4
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      15 [-]: LOADN R4 30  
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADK R4 K3 [3.25]
      18 [-]: SETUPVAL R4 2
      19 [-]: LOADN R4 25  
      20 [-]: SETUPVAL R4 3
      21 [-]: LOADN R4 15  
      22 [-]: SETUPVAL R4 4
      23 [-]: JUMP L7
     
L 1:  24 [-]: JUMPXEQKN R3 K4 L2 NOT [3]
      25 [-]: LOADN R4 30  
      26 [-]: SETUPVAL R4 1
      27 [-]: LOADK R4 K5 [3.75]
      28 [-]: SETUPVAL R4 2
      29 [-]: LOADN R4 30  
      30 [-]: SETUPVAL R4 3
      31 [-]: LOADN R4 17  
      32 [-]: SETUPVAL R4 4
      33 [-]: JUMP L7
     
L 2:  34 [-]: LOADN R4 30  
      35 [-]: SETUPVAL R4 1
      36 [-]: LOADK R4 K6 [4.5]
      37 [-]: SETUPVAL R4 2
      38 [-]: LOADN R4 35  
      39 [-]: SETUPVAL R4 3
      40 [-]: LOADN R4 20  
      41 [-]: SETUPVAL R4 4
      42 [-]: JUMP L7
     
L 3:  43 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      44 [-]: LOADN R4 10  
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADK R4 K7 [2.5299999999999998]
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADN R4 10  
      49 [-]: SETUPVAL R4 3
      50 [-]: LOADN R4 10  
      51 [-]: SETUPVAL R4 4
      52 [-]: JUMP L7
     
L 4:  53 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      54 [-]: LOADN R4 10  
      55 [-]: SETUPVAL R4 1
      56 [-]: LOADK R4 K7 [2.5299999999999998]
      57 [-]: SETUPVAL R4 2
      58 [-]: LOADN R4 12  
      59 [-]: SETUPVAL R4 3
      60 [-]: LOADN R4 12  
      61 [-]: SETUPVAL R4 4
      62 [-]: JUMP L7
     
L 5:  63 [-]: JUMPXEQKN R3 K4 L6 NOT [3]
      64 [-]: LOADN R4 10  
      65 [-]: SETUPVAL R4 1
      66 [-]: LOADK R4 K7 [2.5299999999999998]
      67 [-]: SETUPVAL R4 2
      68 [-]: LOADN R4 14  
      69 [-]: SETUPVAL R4 3
      70 [-]: LOADN R4 14  
      71 [-]: SETUPVAL R4 4
      72 [-]: JUMP L7
     
L 6:  73 [-]: LOADN R4 10  
      74 [-]: SETUPVAL R4 1
      75 [-]: LOADK R4 K7 [2.5299999999999998]
      76 [-]: SETUPVAL R4 2
      77 [-]: LOADN R4 16  
      78 [-]: SETUPVAL R4 3
      79 [-]: LOADN R4 16  
      80 [-]: SETUPVAL R4 4
L 7:  81 [-]: GETUPVAL R4 5
      82 [-]: MOVE R5 R1   
      83 [-]: CALL R4 1 4  
      84 [-]: SETUPVAL R4 1
      85 [-]: SETUPVAL R5 2
      86 [-]: SETUPVAL R6 3
      87 [-]: SETUPVAL R7 4
      88 [-]: NAMECALL R4 R1 K8 [0xDE321E6F]
      89 [-]: CALL R4 1 1  
      90 [-]: NAMECALL R5 R0 K9 [0xCDE10C4A]
      91 [-]: CALL R5 1 1  
      92 [-]: GETUPVAL R8 1
      93 [-]: LOADN R9 23  
      94 [-]: MOVE R10 R5  
      95 [-]: MOVE R11 R0  
      96 [-]: NAMECALL R6 R4 K10 [0xE9F54086]
      97 [-]: CALL R6 5 1  
      98 [-]: SETUPVAL R6 1
      99 [-]: GETUPVAL R8 2
     100 [-]: LOADN R9 23  
     101 [-]: MOVE R10 R5  
     102 [-]: MOVE R11 R0  
     103 [-]: NAMECALL R6 R4 K10 [0xE9F54086]
     104 [-]: CALL R6 5 1  
     105 [-]: SETUPVAL R6 2
     106 [-]: NAMECALL R6 R0 K11 [0x5063EDC3]
     107 [-]: CALL R6 1 1  
     108 [-]: NAMECALL R7 R0 K12 [0x75ECAF0B]
     109 [-]: CALL R7 1 1  
     110 [-]: LOADB R8 0   
     111 [-]: LOADN R9 0   
     112 [-]: JUMPIFNOTLT R9 R6 L9
     113 [-]: LOADN R9 1   
     114 [-]: JUMPIFEQ R7 R9 L8
     115 [-]: LOADB R8 0 +1
L 8: 116 [-]: LOADB R8 1   
L 9: 117 [-]: JUMPIFNOT R8 L14
     118 [-]: LOADN R9 1   
     119 [-]: JUMPIFNOTEQ R7 R9 L13
     120 [-]: JUMPXEQKN R6 K1 L10 NOT [1]
     121 [-]: LOADK R9 K13 [0.29999999999999999]
     122 [-]: SETUPVAL R9 6
     123 [-]: LOADK R9 K14 [0.5]
     124 [-]: SETUPVAL R9 7
     125 [-]: JUMP L13
    
L10: 126 [-]: JUMPXEQKN R6 K2 L11 NOT [2]
     127 [-]: LOADK R9 K15 [0.34999999999999998]
     128 [-]: SETUPVAL R9 6
     129 [-]: LOADK R9 K16 [0.59999999999999998]
     130 [-]: SETUPVAL R9 7
     131 [-]: JUMP L13
    
L11: 132 [-]: JUMPXEQKN R6 K4 L12 NOT [3]
     133 [-]: LOADK R9 K17 [0.40000000000000002]
     134 [-]: SETUPVAL R9 6
     135 [-]: LOADK R9 K18 [0.75]
     136 [-]: SETUPVAL R9 7
     137 [-]: JUMP L13
    
L12: 138 [-]: LOADK R9 K14 [0.5]
     139 [-]: SETUPVAL R9 6
     140 [-]: LOADN R9 1   
     141 [-]: SETUPVAL R9 7
L13: 142 [-]: GETUPVAL R9 8
     143 [-]: MOVE R10 R1  
     144 [-]: MOVE R11 R7  
     145 [-]: CALL R9 2 2  
     146 [-]: SETUPVAL R9 6
     147 [-]: SETUPVAL R10 7
L14: 148 [-]: GETIMPORT R11 20 [nil]
     149 [-]: GETIMPORT R12 22 [nil]
     150 [-]: GETIMPORT R13 24 [nil]
     151 [-]: LOADN R14 0  
     152 [-]: LOADN R15 1  
     153 [-]: LOADN R16 0  
     154 [-]: CALL R13 3 1 
     155 [-]: GETIMPORT R14 26 [nil]
     156 [-]: MOVE R15 R0  
     157 [-]: NAMECALL R9 R1 K27 [0x47901F07]
     158 [-]: CALL R9 6 1  
     159 [-]: GETIMPORT R12 29 [nil]
     160 [-]: NAMECALL R10 R1 K30 [0xC9F6A7D7]
     161 [-]: CALL R10 2 1 
     162 [-]: GETIMPORT R11 32 [nil]
     163 [-]: GETIMPORT R14 34 [nil]
     164 [-]: GETIMPORT R15 22 [nil]
     165 [-]: GETIMPORT R16 32 [nil]
     166 [-]: GETIMPORT R17 26 [nil]
     167 [-]: MOVE R18 R0  
     168 [-]: NAMECALL R12 R1 K27 [0x47901F07]
     169 [-]: CALL R12 6 0 
     170 [-]: GETUPVAL R13 1
     171 [-]: GETUPVAL R14 2
     172 [-]: DIV R12 R13 R14
     173 [-]: LOADN R13 0  
     174 [-]: LOADN R14 0  
     175 [-]: MOVE R15 R12 
     176 [-]: NAMECALL R16 R1 K35 [0xA5E492D4]
     177 [-]: CALL R16 1 1 
     178 [-]: GETIMPORT R17 37 [nil]
     179 [-]: NAMECALL R17 R17 K38 [0x18D05D30]
     180 [-]: CALL R17 1 1 
     181 [-]: MOVE R18 R17 
     182 [-]: JUMPIFNOT R18 L15
     183 [-]: NAMECALL R19 R1 K39 [0x35844CF2]
     184 [-]: CALL R19 1 1 
     185 [-]: NOT R18 R19  
L15: 186 [-]: JUMPIF R16 L16
     187 [-]: JUMPIFNOT R18 L18
L16: 188 [-]: GETIMPORT R19 41 [nil]
     189 [-]: GETIMPORT R21 43 [nil]
     190 [-]: LOADK R22 K44 ["StopDrain"]
     191 [-]: CALL R21 1 1 
     192 [-]: LOADB R22 1  
     193 [-]: NAMECALL R19 R19 K45 [0x896BA871]
     194 [-]: CALL R19 3 0 
     195 [-]: NAMECALL R19 R1 K46 [0x59E42E1B]
     196 [-]: CALL R19 1 1 
     197 [-]: LOADB R21 0  
     198 [-]: NAMECALL R19 R19 K47 [0xE8C8F01E]
     199 [-]: CALL R19 2 0 
     200 [-]: JUMPIF R18 L18
     201 [-]: GETIMPORT R19 50 [nil]
     202 [-]: JUMPXEQKNIL R19 L17
     203 [-]: GETIMPORT R19 50 [nil]
     204 [-]: LOADB R20 1  
     205 [-]: CALL R19 1 0 
L17: 206 [-]: GETIMPORT R19 52 [nil]
     207 [-]: JUMPXEQKNIL R19 L18
     208 [-]: GETIMPORT R19 52 [nil]
     209 [-]: DIV R20 R15 R12
     210 [-]: CALL R19 1 0 
L18: 211 [-]: LOADB R21 1  
     212 [-]: NAMECALL R19 R0 K53 [0x68B88E58]
     213 [-]: CALL R19 2 0 
     214 [-]: GETIMPORT R21 55 [nil]
     215 [-]: GETUPVAL R22 9
     216 [-]: GETIMPORT R23 32 [nil]
     217 [-]: GETIMPORT R24 26 [nil]
     218 [-]: MOVE R25 R0  
     219 [-]: NAMECALL R19 R1 K27 [0x47901F07]
     220 [-]: CALL R19 6 0 
     221 [-]: GETUPVAL R20 10
     222 [-]: GETTABLEKS R19 R20 K56 [0xE2905027]
     223 [-]: MOVE R20 R1  
     224 [-]: LOADB R21 1  
     225 [-]: CALL R19 2 0 
     226 [-]: JUMPIFNOT R17 L19
     227 [-]: LOADN R21 48 
     228 [-]: LOADN R22 2  
     229 [-]: LOADN R23 0  
     230 [-]: NAMECALL R19 R4 K57 [0x5E6704FF]
     231 [-]: CALL R19 4 0 
L19: 232 [-]: NAMECALL R19 R4 K58 [0x6771A26F]
     233 [-]: CALL R19 1 0 
     234 [-]: LOADB R21 0  
     235 [-]: NAMECALL R19 R4 K59 [0x3B832566]
     236 [-]: CALL R19 2 0 
     237 [-]: LOADB R21 0  
     238 [-]: NAMECALL R19 R4 K60 [0x0B5EC5B5]
     239 [-]: CALL R19 2 0 
     240 [-]: LOADB R21 0  
     241 [-]: NAMECALL R19 R1 K61 [0xD9848B59]
     242 [-]: CALL R19 2 0 
     243 [-]: LOADB R21 0  
     244 [-]: NAMECALL R19 R1 K62 [0xA6A2DD7D]
     245 [-]: CALL R19 2 0 
     246 [-]: GETIMPORT R19 64 [nil]
     247 [-]: CALL R19 0 1 
     248 [-]: GETIMPORT R22 43 [nil]
     249 [-]: LOADK R23 K65 ["SpecialThrow"]
     250 [-]: CALL R22 1 -1
     251 [-]: NAMECALL R20 R1 K66 [0xB2532845]
     252 [-]: CALL R20 -1 0
     253 [-]: GETUPVAL R21 10
     254 [-]: GETTABLEKS R20 R21 K67 [0x2D8E811D]
     255 [-]: MOVE R21 R0  
     256 [-]: GETIMPORT R22 69 [nil]
     257 [-]: LOADB R23 0  
     258 [-]: LOADN R24 2  
     259 [-]: LOADN R25 3  
     260 [-]: LOADB R26 0  
     261 [-]: CALL R20 6 0 
     262 [-]: GETIMPORT R20 71 [nil]
     263 [-]: JUMPXEQKNIL R20 L20 NOT
     264 [-]: GETIMPORT R20 72 [nil]
     265 [-]: NEWTABLE R21 0 0
     266 [-]: SETTABLEKS R21 R20 K70 ["priestRavage"]
L20: 267 [-]: NAMECALL R20 R1 K73 [0x388577D5]
     268 [-]: CALL R20 1 1 
     269 [-]: GETIMPORT R21 71 [nil]
     270 [-]: DUPTABLE R22 77
     271 [-]: SETTABLEKS R19 R22 K74 ["startTime"]
     272 [-]: SETTABLEKS R9 R22 K75 ["smokeDeco"]
     273 [-]: LOADB R23 0  
     274 [-]: SETTABLEKS R23 R22 K76 ["loopStarted"]
     275 [-]: SETTABLE R22 R21 R20
     276 [-]: LOADN R23 0  
     277 [-]: NAMECALL R21 R4 K78 [0xE85A2361]
     278 [-]: CALL R21 2 1 
     279 [-]: FASTCALL1 62 R21 L21
     280 [-]: MOVE R24 R21 
     281 [-]: GETIMPORT R23 80 [nil]
     282 [-]: CALL R23 1 1 
L21: 283 [-]: NOT R22 R23  
     284 [-]: JUMPIFNOT R22 L22
     285 [-]: NAMECALL R22 R21 K81 [0xB9700060]
     286 [-]: CALL R22 1 1 
L22: 287 [-]: LOADN R23 0  
     288 [-]: LOADNIL R24  
     289 [-]: GETIMPORT R25 43 [nil]
     290 [-]: LOADK R26 K82 ["PriestRavageAugment"]
     291 [-]: CALL R25 1 1 
     292 [-]: JUMPIFNOT R8 L25
     293 [-]: GETIMPORT R27 71 [nil]
     294 [-]: GETTABLE R26 R27 R20
     295 [-]: NEWTABLE R27 0 0
     296 [-]: SETTABLEKS R27 R26 K83 ["augmentAvatars"]
     297 [-]: GETIMPORT R26 86 [nil]
     298 [-]: CALL R26 0 1 
     299 [-]: MOVE R24 R26 
     300 [-]: SETTABLEKS R1 R24 K87 ["instigator"]
     301 [-]: LOADN R26 2  
     302 [-]: SETTABLEKS R26 R24 K88 ["buffType"]
     303 [-]: GETUPVAL R28 6
     304 [-]: MULK R27 R28 K89 [100]
     305 [-]: FASTCALL1 12 R27 L23
     306 [-]: GETIMPORT R26 92 [nil]
     307 [-]: CALL R26 1 1 
L23: 308 [-]: SETTABLEKS R26 R24 K93 ["buffData"]
     309 [-]: GETIMPORT R26 41 [nil]
     310 [-]: NAMECALL R26 R26 K9 [0xCDE10C4A]
     311 [-]: CALL R26 1 1 
     312 [-]: SETTABLEKS R26 R24 K94 ["abilityType"]
     313 [-]: SETTABLEKS R7 R24 K95 ["augmentType"]
     314 [-]: GETIMPORT R28 97 [nil]
     315 [-]: GETIMPORT R29 22 [nil]
     316 [-]: GETIMPORT R30 32 [nil]
     317 [-]: GETIMPORT R31 26 [nil]
     318 [-]: MOVE R32 R0  
     319 [-]: NAMECALL R26 R1 K27 [0x47901F07]
     320 [-]: CALL R26 6 1 
     321 [-]: FASTCALL1 62 R26 L24
     322 [-]: MOVE R28 R26 
     323 [-]: GETIMPORT R27 80 [nil]
     324 [-]: CALL R27 1 1 
L24: 325 [-]: JUMPIF R27 L25
     326 [-]: GETUPVAL R30 4
     327 [-]: DIVK R29 R30 K98 [1.25]
     328 [-]: NAMECALL R27 R26 K99 [0x2D9BA74F]
     329 [-]: CALL R27 2 0 
     330 [-]: GETUPVAL R29 11
     331 [-]: LOADN R30 0  
     332 [-]: NAMECALL R27 R26 K100 [0x986D2AB8]
     333 [-]: CALL R27 3 0 
L25: 334 [-]: LOADB R26 0  
     335 [-]: GETIMPORT R27 43 [nil]
     336 [-]: LOADK R28 K101 ["IncreaseEnergy"]
     337 [-]: CALL R27 1 1 
     338 [-]: NAMECALL R28 R1 K102 [0x1AC1655C]
     339 [-]: CALL R28 1 1 
L26: 340 [-]: GETIMPORT R31 71 [nil]
     341 [-]: GETTABLE R30 R31 R20
     342 [-]: GETTABLEKS R29 R30 K103 ["energyDrained"]
     343 [-]: JUMPXEQKNIL R29 L64 NOT
     344 [-]: NAMECALL R29 R4 K104 [0x268BD2D7]
     345 [-]: CALL R29 1 1 
     346 [-]: JUMPIF R29 L64
     347 [-]: NAMECALL R29 R1 K105 [0x449C4562]
     348 [-]: CALL R29 1 1 
     349 [-]: JUMPIF R29 L64
     350 [-]: JUMPIF R16 L27
     351 [-]: JUMPIFNOT R18 L35
L27: 352 [-]: GETIMPORT R30 41 [nil]
     353 [-]: FASTCALL1 62 R30 L28
     354 [-]: GETIMPORT R29 80 [nil]
     355 [-]: CALL R29 1 1 
L28: 356 [-]: JUMPIF R29 L29
     357 [-]: GETIMPORT R29 41 [nil]
     358 [-]: NAMECALL R29 R29 K106 [0x30F46140]
     359 [-]: CALL R29 1 1 
     360 [-]: JUMPIFNOT R29 L30
L29: 361 [-]: GETIMPORT R31 41 [nil]
     362 [-]: NAMECALL R31 R31 K9 [0xCDE10C4A]
     363 [-]: CALL R31 1 -1
     364 [-]: NAMECALL R29 R0 K107 [0x585FD25A]
     365 [-]: CALL R29 -1 0
     366 [-]: RETURN R0 0  
L30: 367 [-]: NAMECALL R29 R0 K108 [0x58A4D5AC]
     368 [-]: CALL R29 1 1 
     369 [-]: LOADN R30 0  
     370 [-]: JUMPIFLE R29 R30 L64
     371 [-]: LOADK R29 K109 [0.25]
     372 [-]: JUMPIFNOTLE R29 R13 L34
     373 [-]: NAMECALL R30 R0 K108 [0x58A4D5AC]
     374 [-]: CALL R30 1 1 
     375 [-]: GETUPVAL R32 1
     376 [-]: GETIMPORT R33 111 [nil]
     377 [-]: CALL R33 0 1 
     378 [-]: MUL R31 R32 R33
     379 [-]: FASTCALL2 19 R30 R31 L31
     380 [-]: GETIMPORT R29 113 [nil]
     381 [-]: CALL R29 2 1 
L31: 382 [-]: ADD R14 R14 R29
     383 [-]: LOADN R29 1  
     384 [-]: JUMPIFNOTLT R29 R14 L33
     385 [-]: JUMPIF R17 L32
     386 [-]: GETIMPORT R29 115 [nil]
     387 [-]: LOADB R30 1  
     388 [-]: CALL R29 1 1 
     389 [-]: MINUS R32 R14
     390 [-]: NAMECALL R30 R29 K116 [0x80925B98]
     391 [-]: CALL R30 2 0 
     392 [-]: GETIMPORT R32 41 [nil]
     393 [-]: MOVE R33 R27 
     394 [-]: MOVE R34 R29 
     395 [-]: NAMECALL R30 R0 K117 [0x3CC932F9]
     396 [-]: CALL R30 4 0 
L32: 397 [-]: MINUS R31 R14
     398 [-]: NAMECALL R29 R0 K118 [0xFC80301E]
     399 [-]: CALL R29 2 0 
     400 [-]: ADD R15 R15 R14
     401 [-]: LOADN R14 0  
L33: 402 [-]: JUMPIF R18 L35
     403 [-]: GETIMPORT R29 52 [nil]
     404 [-]: JUMPXEQKNIL R29 L35
     405 [-]: GETIMPORT R29 52 [nil]
     406 [-]: DIV R30 R15 R12
     407 [-]: CALL R29 1 0 
     408 [-]: JUMP L35
    
L34: 409 [-]: GETIMPORT R29 120 [nil]
     410 [-]: CALL R29 0 1 
     411 [-]: ADD R13 R13 R29
L35: 412 [-]: JUMPIFNOT R8 L55
     413 [-]: LOADN R29 0  
     414 [-]: JUMPIFNOTLE R23 R29 L48
     415 [-]: NEWTABLE R29 0 0
     416 [-]: NEWTABLE R30 0 0
     417 [-]: GETIMPORT R31 37 [nil]
     418 [-]: GETIMPORT R33 122 [nil]
     419 [-]: NAMECALL R34 R1 K123 [0xD1586535]
     420 [-]: CALL R34 1 1 
     421 [-]: LOADN R35 0  
     422 [-]: GETUPVAL R36 4
     423 [-]: NAMECALL R31 R31 K124 [0xFB669000]
     424 [-]: CALL R31 5 1 
     425 [-]: GETIMPORT R32 126 [nil]
     426 [-]: MOVE R33 R31 
     427 [-]: CALL R32 1 3 
     428 [-]: FORGPREP_INEXT R32 L41
L36: 429 [-]: MOVE R39 R1  
     430 [-]: NAMECALL R37 R36 K127 [0xEE0BC178]
     431 [-]: CALL R37 2 1 
     432 [-]: JUMPIFNOT R37 L41
     433 [-]: MOVE R39 R1  
     434 [-]: NAMECALL R37 R36 K128 [0x753A7EA6]
     435 [-]: CALL R37 2 1 
     436 [-]: JUMPIFNOT R37 L41
     437 [-]: GETIMPORT R37 41 [nil]
     438 [-]: MOVE R39 R36 
     439 [-]: NAMECALL R37 R37 K129 [0xC05A66CD]
     440 [-]: CALL R37 2 1 
     441 [-]: JUMPIF R37 L41
     442 [-]: NAMECALL R37 R36 K102 [0x1AC1655C]
     443 [-]: CALL R37 1 1 
     444 [-]: NAMECALL R38 R36 K73 [0x388577D5]
     445 [-]: CALL R38 1 1 
     446 [-]: GETIMPORT R42 71 [nil]
     447 [-]: GETTABLE R41 R42 R20
     448 [-]: GETTABLEKS R40 R41 K83 ["augmentAvatars"]
     449 [-]: GETTABLE R39 R40 R38
     450 [-]: JUMPXEQKNIL R39 L40 NOT
     451 [-]: FASTCALL2 52 R29 R36 L37
     452 [-]: MOVE R40 R29 
     453 [-]: MOVE R41 R36 
     454 [-]: GETIMPORT R39 132 [nil]
     455 [-]: CALL R39 2 0 
L37: 456 [-]: GETUPVAL R39 6
     457 [-]: LOADN R42 13 
     458 [-]: NAMECALL R40 R36 K133 [0xC4DFF581]
     459 [-]: CALL R40 2 1 
     460 [-]: JUMPIFNOT R40 L39
     461 [-]: FASTCALL2K 19 R39 K14 L38 [0.5]
     462 [-]: MOVE R41 R39 
     463 [-]: LOADK R42 K14 [0.5]
     464 [-]: GETIMPORT R40 113 [nil]
     465 [-]: CALL R40 2 1 
L38: 466 [-]: MOVE R39 R40 
L39: 467 [-]: MOVE R42 R25 
     468 [-]: LOADN R43 25 
     469 [-]: LOADN R44 6  
     470 [-]: LOADN R45 0  
     471 [-]: LOADN R47 1  
     472 [-]: SUB R46 R47 R39
     473 [-]: NAMECALL R40 R37 K134 [0xEB3C14DA]
     474 [-]: CALL R40 6 0 
     475 [-]: NAMECALL R40 R37 K135 [0x16F436A2]
     476 [-]: CALL R40 1 1 
     477 [-]: DUPTABLE R41 141
     478 [-]: SETTABLEKS R36 R41 K136 ["avatar"]
     479 [-]: SETTABLEKS R40 R41 K137 ["dd"]
     480 [-]: NAMECALL R42 R40 K142 [0xFBE77371]
     481 [-]: CALL R42 1 1 
     482 [-]: SETTABLEKS R42 R41 K138 ["healthDamage"]
     483 [-]: NAMECALL R42 R40 K143 [0x32466C36]
     484 [-]: CALL R42 1 1 
     485 [-]: SETTABLEKS R42 R41 K139 ["shieldDamage"]
     486 [-]: NAMECALL R42 R40 K144 [0x531C3636]
     487 [-]: CALL R42 1 1 
     488 [-]: SETTABLEKS R42 R41 K140 ["frameId"]
     489 [-]: SETTABLE R41 R30 R38
     490 [-]: GETUPVAL R42 10
     491 [-]: GETTABLEKS R41 R42 K145 [0x209FF834]
     492 [-]: MOVE R42 R25 
     493 [-]: MOVE R43 R1  
     494 [-]: MOVE R44 R36 
     495 [-]: CALL R41 3 0 
     496 [-]: JUMP L41
    
L40: 497 [-]: GETIMPORT R42 71 [nil]
     498 [-]: GETTABLE R41 R42 R20
     499 [-]: GETTABLEKS R40 R41 K83 ["augmentAvatars"]
     500 [-]: GETTABLE R39 R40 R38
     501 [-]: SETTABLE R39 R30 R38
     502 [-]: GETIMPORT R41 71 [nil]
     503 [-]: GETTABLE R40 R41 R20
     504 [-]: GETTABLEKS R39 R40 K83 ["augmentAvatars"]
     505 [-]: LOADNIL R40  
     506 [-]: SETTABLE R40 R39 R38
L41: 507 [-]: FORGLOOP R32 L36 2 [inext]
     508 [-]: LENGTH R32 R29
     509 [-]: LOADN R33 0  
     510 [-]: JUMPIFNOTLT R33 R32 L42
     511 [-]: SETTABLEKS R29 R24 K146 ["affected"]
     512 [-]: MOVE R34 R24 
     513 [-]: LOADB R35 1  
     514 [-]: LOADB R36 0  
     515 [-]: NAMECALL R32 R1 K147 [0x37E45FB5]
     516 [-]: CALL R32 4 0 
     517 [-]: NEWTABLE R29 0 0
L42: 518 [-]: GETIMPORT R32 149 [nil]
     519 [-]: GETIMPORT R36 71 [nil]
     520 [-]: GETTABLE R35 R36 R20
     521 [-]: GETTABLEKS R33 R35 K83 ["augmentAvatars"]
     522 [-]: CALL R32 1 3 
     523 [-]: FORGPREP_NEXT R32 L46
L43: 524 [-]: GETTABLEKS R38 R36 K136 ["avatar"]
     525 [-]: FASTCALL1 62 R38 L44
     526 [-]: GETIMPORT R37 80 [nil]
     527 [-]: CALL R37 1 1 
L44: 528 [-]: JUMPIF R37 L46
     529 [-]: GETTABLEKS R39 R36 K136 ["avatar"]
     530 [-]: FASTCALL2 52 R29 R39 L45
     531 [-]: MOVE R38 R29 
     532 [-]: GETIMPORT R37 132 [nil]
     533 [-]: CALL R37 2 0 
L45: 534 [-]: GETTABLEKS R37 R36 K136 ["avatar"]
     535 [-]: NAMECALL R37 R37 K102 [0x1AC1655C]
     536 [-]: CALL R37 1 1 
     537 [-]: MOVE R39 R25 
     538 [-]: NAMECALL R37 R37 K150 [0x55481E0D]
     539 [-]: CALL R37 2 0 
     540 [-]: GETUPVAL R38 10
     541 [-]: GETTABLEKS R37 R38 K151 [0x8F77150D]
     542 [-]: MOVE R38 R25 
     543 [-]: MOVE R39 R1  
     544 [-]: GETTABLEKS R40 R36 K136 ["avatar"]
     545 [-]: CALL R37 3 0 
L46: 546 [-]: FORGLOOP R32 L43 2
     547 [-]: LENGTH R32 R29
     548 [-]: LOADN R33 0  
     549 [-]: JUMPIFNOTLT R33 R32 L47
     550 [-]: SETTABLEKS R29 R24 K146 ["affected"]
     551 [-]: MOVE R34 R24 
     552 [-]: LOADB R35 0  
     553 [-]: LOADB R36 0  
     554 [-]: NAMECALL R32 R1 K147 [0x37E45FB5]
     555 [-]: CALL R32 4 0 
L47: 556 [-]: GETIMPORT R33 71 [nil]
     557 [-]: GETTABLE R32 R33 R20
     558 [-]: SETTABLEKS R30 R32 K83 ["augmentAvatars"]
     559 [-]: LOADK R23 K109 [0.25]
L48: 560 [-]: GETIMPORT R29 120 [nil]
     561 [-]: CALL R29 0 1 
     562 [-]: SUB R23 R23 R29
     563 [-]: JUMPIF R16 L49
     564 [-]: JUMPIFNOT R18 L55
L49: 565 [-]: GETIMPORT R29 149 [nil]
     566 [-]: GETIMPORT R33 71 [nil]
     567 [-]: GETTABLE R32 R33 R20
     568 [-]: GETTABLEKS R30 R32 K83 ["augmentAvatars"]
     569 [-]: CALL R29 1 3 
     570 [-]: FORGPREP_NEXT R29 L54
L50: 571 [-]: GETTABLEKS R35 R33 K136 ["avatar"]
     572 [-]: FASTCALL1 62 R35 L51
     573 [-]: GETIMPORT R34 80 [nil]
     574 [-]: CALL R34 1 1 
L51: 575 [-]: JUMPIF R34 L54
     576 [-]: GETTABLEKS R34 R33 K136 ["avatar"]
     577 [-]: NAMECALL R34 R34 K152 [0x2047CFE7]
     578 [-]: CALL R34 1 1 
     579 [-]: JUMPIF R34 L54
     580 [-]: GETTABLEKS R34 R33 K137 ["dd"]
     581 [-]: NAMECALL R35 R34 K142 [0xFBE77371]
     582 [-]: CALL R35 1 1 
     583 [-]: NAMECALL R36 R34 K143 [0x32466C36]
     584 [-]: CALL R36 1 1 
     585 [-]: NAMECALL R37 R34 K144 [0x531C3636]
     586 [-]: CALL R37 1 1 
     587 [-]: GETTABLEKS R38 R33 K138 ["healthDamage"]
     588 [-]: JUMPIFNOTEQ R35 R38 L52
     589 [-]: GETTABLEKS R38 R33 K139 ["shieldDamage"]
     590 [-]: JUMPIFNOTEQ R36 R38 L52
     591 [-]: GETTABLEKS R38 R33 K140 ["frameId"]
     592 [-]: JUMPIFEQ R37 R38 L54
L52: 593 [-]: NAMECALL R38 R34 K153 [0x52DE0ED7]
     594 [-]: CALL R38 1 1 
     595 [-]: GETTABLEKS R39 R33 K136 ["avatar"]
     596 [-]: JUMPIFEQ R38 R39 L53
     597 [-]: ADD R38 R35 R36
     598 [-]: LOADN R39 0  
     599 [-]: JUMPIFNOTLT R39 R38 L53
     600 [-]: GETUPVAL R39 7
     601 [-]: MUL R38 R39 R12
     602 [-]: ADD R15 R15 R38
L53: 603 [-]: SETTABLEKS R35 R33 K138 ["healthDamage"]
     604 [-]: SETTABLEKS R36 R33 K139 ["shieldDamage"]
     605 [-]: SETTABLEKS R37 R33 K140 ["frameId"]
L54: 606 [-]: FORGLOOP R29 L50 2
L55: 607 [-]: FASTCALL1 62 R10 L56
     608 [-]: MOVE R30 R10 
     609 [-]: GETIMPORT R29 80 [nil]
     610 [-]: CALL R29 1 1 
L56: 611 [-]: JUMPIF R29 L58
     612 [-]: FASTCALL1 62 R9 L57
     613 [-]: MOVE R30 R9  
     614 [-]: GETIMPORT R29 80 [nil]
     615 [-]: CALL R29 1 1 
L57: 616 [-]: JUMPIF R29 L58
     617 [-]: GETUPVAL R31 12
     618 [-]: LOADB R32 0  
     619 [-]: NAMECALL R29 R10 K154 [0x003C792F]
     620 [-]: CALL R29 3 1 
     621 [-]: MOVE R11 R29 
     622 [-]: GETUPVAL R31 13
     623 [-]: GETTABLEKS R32 R11 K155 ["x"]
     624 [-]: GETTABLEKS R33 R11 K156 ["y"]
     625 [-]: GETTABLEKS R34 R11 K157 ["z"]
     626 [-]: NAMECALL R29 R9 K100 [0x986D2AB8]
     627 [-]: CALL R29 5 0 
L58: 628 [-]: GETIMPORT R29 159 [nil]
     629 [-]: LOADN R30 0  
     630 [-]: CALL R29 1 0 
     631 [-]: FASTCALL1 62 R1 L59
     632 [-]: MOVE R30 R1  
     633 [-]: GETIMPORT R29 80 [nil]
     634 [-]: CALL R29 1 1 
L59: 635 [-]: JUMPIF R29 L60
     636 [-]: NAMECALL R29 R1 K152 [0x2047CFE7]
     637 [-]: CALL R29 1 1 
     638 [-]: JUMPIF R29 L60
     639 [-]: NAMECALL R29 R28 K160 [0x73901ACF]
     640 [-]: CALL R29 1 1 
     641 [-]: JUMPIFNOT R29 L61
L60: 642 [-]: RETURN R0 0  
L61: 643 [-]: JUMPIF R26 L63
     644 [-]: GETIMPORT R31 69 [nil]
     645 [-]: NAMECALL R29 R1 K161 [0x16E0B3DA]
     646 [-]: CALL R29 2 1 
     647 [-]: JUMPIFNOT R29 L62
     648 [-]: LOADN R31 0  
     649 [-]: LOADN R32 2  
     650 [-]: NAMECALL R29 R4 K162 [0x4D29B3A5]
     651 [-]: CALL R29 3 0 
     652 [-]: JUMPIFNOT R22 L63
     653 [-]: LOADN R31 3  
     654 [-]: LOADN R32 2  
     655 [-]: NAMECALL R29 R4 K162 [0x4D29B3A5]
     656 [-]: CALL R29 3 0 
     657 [-]: JUMP L63
    
L62: 658 [-]: GETUPVAL R30 10
     659 [-]: GETTABLEKS R29 R30 K67 [0x2D8E811D]
     660 [-]: MOVE R30 R0  
     661 [-]: GETIMPORT R31 164 [nil]
     662 [-]: LOADB R32 0  
     663 [-]: LOADN R33 2  
     664 [-]: LOADN R34 2  
     665 [-]: LOADB R35 0  
     666 [-]: CALL R29 6 0 
     667 [-]: LOADB R26 1  
     668 [-]: GETIMPORT R30 71 [nil]
     669 [-]: GETTABLE R29 R30 R20
     670 [-]: LOADB R30 1  
     671 [-]: SETTABLEKS R30 R29 K76 ["loopStarted"]
L63: 672 [-]: JUMPBACK L26 
L64: 673 [-]: JUMPIF R16 L65
     674 [-]: JUMPIFNOT R18 L66
L65: 675 [-]: GETIMPORT R30 71 [nil]
     676 [-]: GETTABLE R29 R30 R20
     677 [-]: SETTABLEKS R15 R29 K103 ["energyDrained"]
     678 [-]: GETIMPORT R29 115 [nil]
     679 [-]: LOADB R30 1  
     680 [-]: CALL R29 1 1 
     681 [-]: MOVE R32 R15 
     682 [-]: NAMECALL R30 R29 K116 [0x80925B98]
     683 [-]: CALL R30 2 0 
     684 [-]: GETIMPORT R32 41 [nil]
     685 [-]: GETIMPORT R33 43 [nil]
     686 [-]: LOADK R34 K165 ["DrainFinished"]
     687 [-]: CALL R33 1 1 
     688 [-]: MOVE R34 R29 
     689 [-]: NAMECALL R30 R0 K117 [0x3CC932F9]
     690 [-]: CALL R30 4 0 
L66: 691 [-]: GETIMPORT R29 159 [nil]
     692 [-]: LOADN R30 0  
     693 [-]: CALL R29 1 0 
     694 [-]: GETIMPORT R29 71 [nil]
     695 [-]: JUMPIFNOT R29 L67
     696 [-]: GETIMPORT R30 71 [nil]
     697 [-]: GETTABLE R29 R30 R20
     698 [-]: JUMPIFNOT R29 L67
     699 [-]: GETIMPORT R31 43 [nil]
     700 [-]: LOADK R32 K166 ["DoRavage"]
     701 [-]: CALL R31 1 1 
     702 [-]: LOADB R32 0  
     703 [-]: NAMECALL R29 R1 K167 [0xD5F7912B]
     704 [-]: CALL R29 3 0 
L67: 705 [-]: RETURN R0 0  


; Name:            
; Defined at line: 633
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R5 R1 K0 [0x388577D5]
       1 [-]: CALL R5 1 1  
       2 [-]: GETIMPORT R6 3 [nil]
       3 [-]: JUMPXEQKNIL R6 L0
       4 [-]: GETIMPORT R7 3 [nil]
       5 [-]: GETTABLE R6 R7 R5
       6 [-]: JUMPXEQKNIL R6 L2 NOT
L 0:   7 [-]: GETIMPORT R8 5 [nil]
       8 [-]: NAMECALL R6 R1 K6 [0xC9F6A7D7]
       9 [-]: CALL R6 2 1  
      10 [-]: FASTCALL1 62 R6 L1
      11 [-]: MOVE R8 R6   
      12 [-]: GETIMPORT R7 8 [nil]
      13 [-]: CALL R7 1 1  
L 1:  14 [-]: JUMPIF R7 L2 
      15 [-]: NAMECALL R7 R6 K9 [0xA2880940]
      16 [-]: CALL R7 1 0  
L 2:  17 [-]: GETIMPORT R8 11 [nil]
      18 [-]: NAMECALL R6 R1 K6 [0xC9F6A7D7]
      19 [-]: CALL R6 2 1  
      20 [-]: FASTCALL1 62 R6 L3
      21 [-]: MOVE R8 R6   
      22 [-]: GETIMPORT R7 8 [nil]
      23 [-]: CALL R7 1 1  
L 3:  24 [-]: JUMPIF R7 L4 
      25 [-]: NAMECALL R7 R6 K9 [0xA2880940]
      26 [-]: CALL R7 1 0  
L 4:  27 [-]: GETIMPORT R7 13 [nil]
      28 [-]: JUMPXEQKNIL R7 L31
      29 [-]: GETIMPORT R8 13 [nil]
      30 [-]: GETTABLE R7 R8 R5
      31 [-]: JUMPXEQKNIL R7 L31
      32 [-]: GETIMPORT R8 13 [nil]
      33 [-]: GETTABLE R7 R8 R5
      34 [-]: GETIMPORT R8 13 [nil]
      35 [-]: LOADNIL R9   
      36 [-]: SETTABLE R9 R8 R5
      37 [-]: GETIMPORT R8 15 [nil]
      38 [-]: GETIMPORT R9 13 [nil]
      39 [-]: CALL R8 1 1  
      40 [-]: JUMPXEQKNIL R8 L5 NOT
      41 [-]: GETIMPORT R8 16 [nil]
      42 [-]: LOADNIL R9   
      43 [-]: SETTABLEKS R9 R8 K12 ["priestRavage"]
L 5:  44 [-]: GETTABLEKS R8 R7 K17 ["augmentAvatars"]
      45 [-]: JUMPXEQKNIL R8 L10
      46 [-]: GETIMPORT R8 19 [nil]
      47 [-]: LOADK R9 K20 ["PriestRavageAugment"]
      48 [-]: CALL R8 1 1  
      49 [-]: NEWTABLE R9 0 0
      50 [-]: GETIMPORT R10 22 [nil]
      51 [-]: GETTABLEKS R11 R7 K17 ["augmentAvatars"]
      52 [-]: CALL R10 1 3 
      53 [-]: FORGPREP_NEXT R10 L9
L 6:  54 [-]: GETTABLEKS R16 R14 K23 ["avatar"]
      55 [-]: FASTCALL1 62 R16 L7
      56 [-]: GETIMPORT R15 8 [nil]
      57 [-]: CALL R15 1 1 
L 7:  58 [-]: JUMPIF R15 L9
      59 [-]: GETTABLEKS R15 R14 K23 ["avatar"]
      60 [-]: NAMECALL R15 R15 K24 [0x1AC1655C]
      61 [-]: CALL R15 1 1 
      62 [-]: MOVE R17 R8  
      63 [-]: NAMECALL R15 R15 K25 [0x55481E0D]
      64 [-]: CALL R15 2 0 
      65 [-]: GETTABLEKS R17 R14 K23 ["avatar"]
      66 [-]: FASTCALL2 52 R9 R17 L8
      67 [-]: MOVE R16 R9  
      68 [-]: GETIMPORT R15 28 [nil]
      69 [-]: CALL R15 2 0 
L 8:  70 [-]: GETUPVAL R16 0
      71 [-]: GETTABLEKS R15 R16 K29 [0x8F77150D]
      72 [-]: MOVE R16 R8  
      73 [-]: MOVE R17 R1  
      74 [-]: GETTABLEKS R18 R14 K23 ["avatar"]
      75 [-]: CALL R15 3 0 
L 9:  76 [-]: FORGLOOP R10 L6 2
      77 [-]: LENGTH R10 R9
      78 [-]: LOADN R11 0  
      79 [-]: JUMPIFNOTLT R11 R10 L10
      80 [-]: GETIMPORT R10 32 [nil]
      81 [-]: CALL R10 0 1 
      82 [-]: SETTABLEKS R1 R10 K33 ["instigator"]
      83 [-]: SETTABLEKS R9 R10 K34 ["affected"]
      84 [-]: GETIMPORT R11 36 [nil]
      85 [-]: NAMECALL R11 R11 K37 [0xCDE10C4A]
      86 [-]: CALL R11 1 1 
      87 [-]: SETTABLEKS R11 R10 K38 ["abilityType"]
      88 [-]: LOADN R11 1  
      89 [-]: SETTABLEKS R11 R10 K39 ["augmentType"]
      90 [-]: MOVE R13 R10 
      91 [-]: LOADB R14 0  
      92 [-]: LOADB R15 0  
      93 [-]: NAMECALL R11 R1 K40 [0x37E45FB5]
      94 [-]: CALL R11 4 0 
L10:  95 [-]: GETTABLEKS R9 R7 K41 ["smokeDeco"]
      96 [-]: FASTCALL1 62 R9 L11
      97 [-]: GETIMPORT R8 8 [nil]
      98 [-]: CALL R8 1 1  
L11:  99 [-]: JUMPIF R8 L12
     100 [-]: GETTABLEKS R8 R7 K41 ["smokeDeco"]
     101 [-]: NAMECALL R8 R8 K42 [0x1DB57C6B]
     102 [-]: CALL R8 1 0  
L12: 103 [-]: GETTABLEKS R8 R7 K43 ["startTime"]
     104 [-]: JUMPXEQKNIL R8 L29
     105 [-]: NAMECALL R8 R1 K44 [0xF80FAE85]
     106 [-]: CALL R8 1 1  
     107 [-]: JUMPIFNOT R8 L14
     108 [-]: GETIMPORT R9 46 [nil]
     109 [-]: JUMPXEQKNIL R9 L13
     110 [-]: GETIMPORT R9 46 [nil]
     111 [-]: LOADB R10 0  
     112 [-]: CALL R9 1 0  
L13: 113 [-]: NAMECALL R9 R1 K47 [0x59E42E1B]
     114 [-]: CALL R9 1 1  
     115 [-]: LOADB R11 1  
     116 [-]: NAMECALL R9 R9 K48 [0xE8C8F01E]
     117 [-]: CALL R9 2 0  
     118 [-]: GETIMPORT R9 36 [nil]
     119 [-]: GETIMPORT R11 19 [nil]
     120 [-]: LOADK R12 K49 ["StopDrain"]
     121 [-]: CALL R11 1 1 
     122 [-]: LOADB R12 0  
     123 [-]: NAMECALL R9 R9 K50 [0x896BA871]
     124 [-]: CALL R9 3 0  
L14: 125 [-]: GETUPVAL R10 0
     126 [-]: GETTABLEKS R9 R10 K51 [0xE2905027]
     127 [-]: MOVE R10 R1  
     128 [-]: LOADB R11 0  
     129 [-]: CALL R9 2 0  
     130 [-]: LOADN R11 0  
     131 [-]: LOADN R13 1  
     132 [-]: GETIMPORT R15 53 [nil]
     133 [-]: CALL R15 0 1 
     134 [-]: GETTABLEKS R16 R7 K43 ["startTime"]
     135 [-]: SUB R14 R15 R16
     136 [-]: SUB R12 R13 R14
     137 [-]: FASTCALL2 18 R11 R12 L15
     138 [-]: GETIMPORT R10 56 [nil]
     139 [-]: CALL R10 2 1 
L15: 140 [-]: GETIMPORT R12 59 [nil]
     141 [-]: CALL R12 0 1 
     142 [-]: MULK R11 R12 K57 [2]
     143 [-]: ADD R9 R10 R11
     144 [-]: NAMECALL R10 R1 K24 [0x1AC1655C]
     145 [-]: CALL R10 1 1 
     146 [-]: NAMECALL R11 R1 K60 [0xDE321E6F]
     147 [-]: CALL R11 1 1 
     148 [-]: LOADN R14 0  
     149 [-]: NAMECALL R12 R11 K61 [0xE85A2361]
     150 [-]: CALL R12 2 1 
     151 [-]: FASTCALL1 62 R12 L16
     152 [-]: MOVE R15 R12 
     153 [-]: GETIMPORT R14 8 [nil]
     154 [-]: CALL R14 1 1 
L16: 155 [-]: NOT R13 R14  
     156 [-]: JUMPIFNOT R13 L17
     157 [-]: NAMECALL R13 R12 K62 [0xB9700060]
     158 [-]: CALL R13 1 1 
L17: 159 [-]: GETTABLEKS R14 R7 K63 ["loopStarted"]
L18: 160 [-]: LOADN R15 0  
     161 [-]: JUMPIFNOTLT R15 R9 L22
     162 [-]: FASTCALL1 62 R1 L19
     163 [-]: MOVE R16 R1  
     164 [-]: GETIMPORT R15 8 [nil]
     165 [-]: CALL R15 1 1 
L19: 166 [-]: JUMPIF R15 L22
     167 [-]: NAMECALL R15 R1 K64 [0x2047CFE7]
     168 [-]: CALL R15 1 1 
     169 [-]: JUMPIF R15 L22
     170 [-]: NAMECALL R15 R10 K65 [0x73901ACF]
     171 [-]: CALL R15 1 1 
     172 [-]: JUMPIF R15 L22
     173 [-]: NAMECALL R15 R1 K66 [0x449C4562]
     174 [-]: CALL R15 1 1 
     175 [-]: JUMPIF R15 L22
     176 [-]: JUMPIF R14 L21
     177 [-]: GETIMPORT R17 68 [nil]
     178 [-]: NAMECALL R15 R1 K69 [0x16E0B3DA]
     179 [-]: CALL R15 2 1 
     180 [-]: JUMPIFNOT R15 L20
     181 [-]: LOADN R17 0  
     182 [-]: LOADN R18 2  
     183 [-]: NAMECALL R15 R11 K70 [0x4D29B3A5]
     184 [-]: CALL R15 3 0 
     185 [-]: JUMPIFNOT R13 L21
     186 [-]: LOADN R17 3  
     187 [-]: LOADN R18 2  
     188 [-]: NAMECALL R15 R11 K70 [0x4D29B3A5]
     189 [-]: CALL R15 3 0 
     190 [-]: JUMP L21
    
L20: 191 [-]: GETUPVAL R16 0
     192 [-]: GETTABLEKS R15 R16 K71 [0x2D8E811D]
     193 [-]: MOVE R16 R0  
     194 [-]: GETIMPORT R17 73 [nil]
     195 [-]: LOADB R18 0  
     196 [-]: LOADN R19 2  
     197 [-]: LOADN R20 2  
     198 [-]: LOADB R21 0  
     199 [-]: CALL R15 6 0 
     200 [-]: LOADB R14 1  
L21: 201 [-]: GETIMPORT R15 75 [nil]
     202 [-]: LOADN R16 0  
     203 [-]: CALL R15 1 0 
     204 [-]: GETIMPORT R15 59 [nil]
     205 [-]: CALL R15 0 1 
     206 [-]: SUB R9 R9 R15
     207 [-]: JUMPBACK L18 
L22: 208 [-]: GETUPVAL R16 0
     209 [-]: GETTABLEKS R15 R16 K71 [0x2D8E811D]
     210 [-]: MOVE R16 R0  
     211 [-]: LOADNIL R17  
     212 [-]: LOADB R18 0  
     213 [-]: LOADN R19 2  
     214 [-]: LOADN R20 0  
     215 [-]: LOADB R21 0  
     216 [-]: CALL R15 6 0 
     217 [-]: GETIMPORT R15 75 [nil]
     218 [-]: LOADN R16 0  
     219 [-]: CALL R15 1 0 
     220 [-]: FASTCALL1 62 R1 L23
     221 [-]: MOVE R16 R1  
     222 [-]: GETIMPORT R15 8 [nil]
     223 [-]: CALL R15 1 1 
L23: 224 [-]: JUMPIF R15 L25
     225 [-]: GETIMPORT R17 19 [nil]
     226 [-]: LOADK R18 K76 ["ThrowEnd"]
     227 [-]: CALL R17 1 -1
     228 [-]: NAMECALL R15 R1 K77 [0xB2532845]
     229 [-]: CALL R15 -1 0
     230 [-]: NAMECALL R15 R1 K64 [0x2047CFE7]
     231 [-]: CALL R15 1 1 
     232 [-]: JUMPIF R15 L24
     233 [-]: NAMECALL R15 R10 K65 [0x73901ACF]
     234 [-]: CALL R15 1 1 
     235 [-]: JUMPIF R15 L24
     236 [-]: GETUPVAL R16 0
     237 [-]: GETTABLEKS R15 R16 K71 [0x2D8E811D]
     238 [-]: MOVE R16 R0  
     239 [-]: GETIMPORT R17 79 [nil]
     240 [-]: LOADB R18 1  
     241 [-]: LOADN R19 2  
     242 [-]: LOADN R20 1  
     243 [-]: LOADB R21 0  
     244 [-]: CALL R15 6 0 
     245 [-]: JUMP L25
    
L24: 246 [-]: GETIMPORT R17 19 [nil]
     247 [-]: LOADK R18 K80 ["ThuribleHolster"]
     248 [-]: CALL R17 1 -1
     249 [-]: NAMECALL R15 R0 K81 [0x167F2E76]
     250 [-]: CALL R15 -1 0
     251 [-]: GETIMPORT R17 19 [nil]
     252 [-]: LOADK R18 K82 ["ThuribleIdle"]
     253 [-]: CALL R17 1 -1
     254 [-]: NAMECALL R15 R0 K81 [0x167F2E76]
     255 [-]: CALL R15 -1 0
L25: 256 [-]: FASTCALL1 62 R1 L26
     257 [-]: MOVE R16 R1  
     258 [-]: GETIMPORT R15 8 [nil]
     259 [-]: CALL R15 1 1 
L26: 260 [-]: JUMPIF R15 L29
     261 [-]: LOADN R17 0  
     262 [-]: LOADN R18 0  
     263 [-]: NAMECALL R15 R11 K70 [0x4D29B3A5]
     264 [-]: CALL R15 3 0 
     265 [-]: JUMPIFNOT R13 L27
     266 [-]: LOADN R17 3  
     267 [-]: LOADN R18 0  
     268 [-]: NAMECALL R15 R11 K70 [0x4D29B3A5]
     269 [-]: CALL R15 3 0 
L27: 270 [-]: LOADB R17 0  
     271 [-]: NAMECALL R15 R0 K83 [0x68B88E58]
     272 [-]: CALL R15 2 0 
     273 [-]: LOADB R17 1  
     274 [-]: NAMECALL R15 R11 K84 [0x3B832566]
     275 [-]: CALL R15 2 0 
     276 [-]: LOADB R17 1  
     277 [-]: NAMECALL R15 R11 K85 [0x0B5EC5B5]
     278 [-]: CALL R15 2 0 
     279 [-]: GETIMPORT R15 87 [nil]
     280 [-]: NAMECALL R15 R15 K88 [0x18D05D30]
     281 [-]: CALL R15 1 1 
     282 [-]: JUMPIFNOT R15 L28
     283 [-]: LOADN R17 48 
     284 [-]: LOADN R18 2  
     285 [-]: LOADN R19 0  
     286 [-]: NAMECALL R15 R11 K89 [0x12DD9DA2]
     287 [-]: CALL R15 4 0 
L28: 288 [-]: LOADB R17 1  
     289 [-]: NAMECALL R15 R1 K90 [0xD9848B59]
     290 [-]: CALL R15 2 0 
     291 [-]: LOADB R17 1  
     292 [-]: NAMECALL R15 R1 K91 [0xA6A2DD7D]
     293 [-]: CALL R15 2 0 
L29: 294 [-]: FASTCALL1 62 R1 L30
     295 [-]: MOVE R9 R1   
     296 [-]: GETIMPORT R8 8 [nil]
     297 [-]: CALL R8 1 1  
L30: 298 [-]: JUMPIF R8 L31
     299 [-]: GETIMPORT R10 79 [nil]
     300 [-]: NAMECALL R8 R1 K69 [0x16E0B3DA]
     301 [-]: CALL R8 2 1  
     302 [-]: JUMPIFNOT R8 L31
     303 [-]: GETIMPORT R8 75 [nil]
     304 [-]: LOADN R9 0   
     305 [-]: CALL R8 1 0  
     306 [-]: JUMPBACK L29 
L31: 307 [-]: RETURN R0 0  


; Name:            
; Defined at line: 761
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R5 R2   
       1 [-]: NAMECALL R3 R0 K0 [0xFC80301E]
       2 [-]: CALL R3 2 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 765
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0xD8140B94]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: JUMPXEQKNIL R3 L1 NOT
L 0:   6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R3 R0 K6 [0x5163741E]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R3 R3 K7 [0x388577D5]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R5 5 [nil]
      12 [-]: GETTABLE R4 R5 R3
      13 [-]: JUMPXEQKNIL R4 L2
      14 [-]: GETIMPORT R5 5 [nil]
      15 [-]: GETTABLE R4 R5 R3
      16 [-]: SETTABLEKS R2 R4 K8 ["energyDrained"]
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 776
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: JUMPXEQKNIL R4 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R4 R0 K3 [0x5163741E]
       4 [-]: CALL R4 1 1  
       5 [-]: NAMECALL R5 R4 K4 [0x388577D5]
       6 [-]: CALL R5 1 1  
       7 [-]: GETIMPORT R7 2 [nil]
       8 [-]: GETTABLE R6 R7 R5
       9 [-]: JUMPXEQKNIL R6 L1 NOT
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R9 2 [nil]
      12 [-]: GETTABLE R8 R9 R5
      13 [-]: GETTABLEKS R7 R8 K5 ["energy"]
      14 [-]: MUL R6 R7 R3 
      15 [-]: LOADB R7 0   
      16 [-]: LOADN R8 1   
      17 [-]: JUMPIFNOTEQ R2 R8 L3
      18 [-]: LOADN R8 1   
      19 [-]: JUMPIFEQ R1 R8 L2
      20 [-]: LOADN R8 2   
      21 [-]: JUMPIFEQ R1 R8 L2
      22 [-]: LOADN R8 3   
      23 [-]: JUMPIFNOTEQ R1 R8 L3
L 2:  24 [-]: MULK R6 R6 K6 [4]
      25 [-]: LOADB R7 1   
L 3:  26 [-]: NAMECALL R8 R4 K7 [0xA5E492D4]
      27 [-]: CALL R8 1 1  
      28 [-]: JUMPIFNOT R8 L4
      29 [-]: GETIMPORT R8 9 [nil]
      30 [-]: JUMPXEQKNIL R8 L4
      31 [-]: GETIMPORT R8 9 [nil]
      32 [-]: MOVE R9 R6   
      33 [-]: MOVE R10 R7  
      34 [-]: CALL R8 2 0  
L 4:  35 [-]: GETIMPORT R8 11 [nil]
      36 [-]: NAMECALL R8 R8 K12 [0x18D05D30]
      37 [-]: CALL R8 1 1  
      38 [-]: JUMPIFNOT R8 L10
      39 [-]: LOADN R8 0   
      40 [-]: GETIMPORT R9 14 [nil]
      41 [-]: GETIMPORT R13 2 [nil]
      42 [-]: GETTABLE R12 R13 R5
      43 [-]: GETTABLEKS R10 R12 K15 ["avatars"]
      44 [-]: CALL R9 1 3  
      45 [-]: FORGPREP_NEXT R9 L8
L 5:  46 [-]: FASTCALL1 62 R13 L6
      47 [-]: MOVE R15 R13 
      48 [-]: GETIMPORT R14 17 [nil]
      49 [-]: CALL R14 1 1 
L 6:  50 [-]: JUMPIF R14 L8
      51 [-]: NAMECALL R14 R13 K18 [0x2047CFE7]
      52 [-]: CALL R14 1 1 
      53 [-]: JUMPIF R14 L8
      54 [-]: NAMECALL R14 R13 K19 [0xDE321E6F]
      55 [-]: CALL R14 1 1 
      56 [-]: NAMECALL R14 R14 K20 [0xF7D48EE0]
      57 [-]: CALL R14 1 1 
      58 [-]: FASTCALL1 62 R14 L7
      59 [-]: MOVE R16 R14 
      60 [-]: GETIMPORT R15 17 [nil]
      61 [-]: CALL R15 1 1 
L 7:  62 [-]: JUMPIF R15 L8
      63 [-]: MOVE R17 R6  
      64 [-]: NAMECALL R15 R14 K21 [0xFC80301E]
      65 [-]: CALL R15 2 0 
      66 [-]: ADD R8 R8 R6 
L 8:  67 [-]: FORGLOOP R9 L5 2
      68 [-]: NAMECALL R9 R4 K22 [0x35844CF2]
      69 [-]: CALL R9 1 1  
      70 [-]: JUMPIFNOT R9 L10
      71 [-]: NAMECALL R9 R4 K23 [0x5E651723]
      72 [-]: CALL R9 1 1  
      73 [-]: NAMECALL R9 R9 K24 [0x61C34FA9]
      74 [-]: CALL R9 1 1  
      75 [-]: FASTCALL1 62 R9 L9
      76 [-]: MOVE R11 R9  
      77 [-]: GETIMPORT R10 17 [nil]
      78 [-]: CALL R10 1 1 
L 9:  79 [-]: JUMPIF R10 L10
      80 [-]: MOVE R12 R8  
      81 [-]: NAMECALL R10 R9 K25 [0x3849C9B8]
      82 [-]: CALL R10 2 0 
L10:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 829
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R7 R3   
       2 [-]: GETIMPORT R6 1 [nil]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIFNOT R6 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R6 0
       7 [-]: MOVE R7 R0   
       8 [-]: MOVE R8 R4   
       9 [-]: MOVE R9 R5   
      10 [-]: LOADN R10 1  
      11 [-]: CALL R6 4 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 837
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R0   
       2 [-]: MOVE R7 R2   
       3 [-]: MOVE R8 R3   
       4 [-]: MOVE R9 R4   
       5 [-]: CALL R5 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 841
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0
       2 [-]: NAMECALL R1 R0 K3 [0x388577D5]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: GETTABLE R2 R3 R1
       6 [-]: JUMPXEQKNIL R2 L0
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: GETTABLE R2 R3 R1
       9 [-]: LOADN R3 0   
      10 [-]: SETTABLEKS R3 R2 K4 ["energyDrained"]
      11 [-]: LOADB R2 1   
      12 [-]: RETURN R2 1  
L 0:  13 [-]: LOADB R1 0   
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 852
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: JUMPXEQKNIL R4 L0
       4 [-]: NAMECALL R4 R3 K4 [0x388577D5]
       5 [-]: CALL R4 1 1  
       6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: GETTABLE R5 R6 R4
       8 [-]: JUMPXEQKNIL R5 L0
       9 [-]: GETIMPORT R6 3 [nil]
      10 [-]: GETTABLE R5 R6 R4
      11 [-]: LOADN R6 0   
      12 [-]: SETTABLEKS R6 R5 K5 ["energyDrained"]
      13 [-]: LOADB R2 1   
      14 [-]: RETURN R2 1  
L 0:  15 [-]: LOADB R2 0   
      16 [-]: RETURN R2 1  


; Name:            
; Defined at line: 856
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x1F1C6DD9]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: JUMPIFNOTEQ R2 R3 L1
       4 [-]: NAMECALL R3 R0 K3 [0x5163741E]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R4 6 [nil]
       7 [-]: JUMPXEQKNIL R4 L0
       8 [-]: NAMECALL R4 R3 K7 [0x388577D5]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R6 6 [nil]
      11 [-]: GETTABLE R5 R6 R4
      12 [-]: JUMPXEQKNIL R5 L0
      13 [-]: GETIMPORT R6 6 [nil]
      14 [-]: GETTABLE R5 R6 R4
      15 [-]: LOADN R6 0   
      16 [-]: SETTABLEKS R6 R5 K8 ["energyDrained"]
      17 [-]: LOADB R2 1   
      18 [-]: RETURN R2 1  
L 0:  19 [-]: LOADB R2 0   
      20 [-]: RETURN R2 1  
L 1:  21 [-]: LOADB R2 0   
      22 [-]: RETURN R2 1  



