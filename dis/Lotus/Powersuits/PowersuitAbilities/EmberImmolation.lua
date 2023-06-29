; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 [0.5]
       6 [-]: LOADK R3 K6 [0.90000000000000002]
       7 [-]: CALL R1 2 1  
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: LOADK R3 K7 [0.10000000000000001]
      10 [-]: LOADK R4 K8 [0.69999999999999996]
      11 [-]: CALL R2 2 1  
      12 [-]: LOADN R3 10  
      13 [-]: LOADK R4 K7 [0.10000000000000001]
      14 [-]: GETIMPORT R5 10 [nil]
      15 [-]: LOADK R6 K11 ["ImmolationAtten"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 10 [nil]
      18 [-]: LOADK R7 K12 ["UnlitAtten"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 10 [nil]
      21 [-]: LOADK R8 K13 ["vScalesFade"]
      22 [-]: CALL R7 1 1  
      23 [-]: NEWCLOSURE R8 P0
      24 [-]: MOVE R1 R2   
      25 [-]: MOVE R1 R3   
      26 [-]: NEWCLOSURE R9 P1
      27 [-]: MOVE R1 R2   
      28 [-]: MOVE R1 R3   
      29 [-]: MOVE R0 R1   
      30 [-]: NEWCLOSURE R10 P2
      31 [-]: MOVE R1 R4   
      32 [-]: NEWCLOSURE R11 P3
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R1 R2   
      35 [-]: NEWCLOSURE R12 P4
      36 [-]: MOVE R0 R8   
      37 [-]: MOVE R1 R2   
      38 [-]: MOVE R1 R3   
      39 [-]: MOVE R0 R9   
      40 [-]: MOVE R0 R11  
      41 [-]: SETGLOBAL R12 K14 ["GetAbilityUpgradeLevelInfo"]
      42 [-]: NEWCLOSURE R12 P5
      43 [-]: MOVE R1 R4   
      44 [-]: SETGLOBAL R12 K15 ["GetAugmentDescriptionInfo"]
      45 [-]: DUPCLOSURE R12 K16 []
      46 [-]: SETGLOBAL R12 K17 ["NpcEvaluate"]
      47 [-]: DUPCLOSURE R12 K18 []
      48 [-]: DUPCLOSURE R13 K19 []
      49 [-]: SETGLOBAL R13 K20 ["InitializeAbility"]
      50 [-]: NEWCLOSURE R13 P9
      51 [-]: MOVE R0 R8   
      52 [-]: MOVE R1 R2   
      53 [-]: MOVE R0 R9   
      54 [-]: MOVE R1 R4   
      55 [-]: MOVE R0 R0   
      56 [-]: MOVE R1 R3   
      57 [-]: MOVE R0 R5   
      58 [-]: MOVE R0 R6   
      59 [-]: MOVE R0 R7   
      60 [-]: SETGLOBAL R13 K21 ["ActivateAbility"]
      61 [-]: DUPCLOSURE R13 K22 []
      62 [-]: MOVE R0 R0   
      63 [-]: SETGLOBAL R13 K23 ["DeactivateAbility"]
      64 [-]: CLOSEUPVALS R2
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: LOADK R2 K3 [0.10000000000000001]
       3 [-]: LOADK R3 K4 [0.5]
       4 [-]: CALL R1 2 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: LOADN R1 10  
       7 [-]: SETUPVAL R1 1
       8 [-]: RETURN R0 0  
L 0:   9 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      10 [-]: GETIMPORT R1 2 [nil]
      11 [-]: LOADK R2 K6 [0.20000000000000001]
      12 [-]: LOADK R3 K7 [0.65000000000000002]
      13 [-]: CALL R1 2 1  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 10  
      16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  
L 1:  18 [-]: JUMPXEQKN R0 K8 L2 NOT [3]
      19 [-]: GETIMPORT R1 2 [nil]
      20 [-]: LOADK R2 K9 [0.29999999999999999]
      21 [-]: LOADK R3 K10 [0.75]
      22 [-]: CALL R1 2 1  
      23 [-]: SETUPVAL R1 0
      24 [-]: LOADN R1 10  
      25 [-]: SETUPVAL R1 1
      26 [-]: RETURN R0 0  
L 2:  27 [-]: GETIMPORT R1 2 [nil]
      28 [-]: LOADK R2 K11 [0.40000000000000002]
      29 [-]: LOADK R3 K12 [0.84999999999999998]
      30 [-]: CALL R1 2 1  
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADN R1 10  
      33 [-]: SETUPVAL R1 1
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L4 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L4 
      16 [-]: NAMECALL R5 R4 K4 [0xCDE10C4A]
      17 [-]: CALL R5 1 1  
      18 [-]: GETIMPORT R6 6 [nil]
      19 [-]: GETUPVAL R9 2
      20 [-]: GETTABLEKS R8 R9 K7 ["minValue"]
      21 [-]: GETUPVAL R12 0
      22 [-]: GETTABLEKS R11 R12 K7 ["minValue"]
      23 [-]: LOADN R12 10 
      24 [-]: MOVE R13 R5  
      25 [-]: MOVE R14 R4  
      26 [-]: NAMECALL R9 R3 K8 [0xE9F54086]
      27 [-]: CALL R9 5 -1 
      28 [-]: FASTCALL 19 L2
      29 [-]: GETIMPORT R7 11 [nil]
      30 [-]: CALL R7 -1 1 
L 2:  31 [-]: GETUPVAL R10 2
      32 [-]: GETTABLEKS R9 R10 K12 ["maxValue"]
      33 [-]: GETUPVAL R13 0
      34 [-]: GETTABLEKS R12 R13 K12 ["maxValue"]
      35 [-]: LOADN R13 10 
      36 [-]: MOVE R14 R5  
      37 [-]: MOVE R15 R4  
      38 [-]: NAMECALL R10 R3 K8 [0xE9F54086]
      39 [-]: CALL R10 5 -1
      40 [-]: FASTCALL 19 L3
      41 [-]: GETIMPORT R8 11 [nil]
      42 [-]: CALL R8 -1 1 
L 3:  43 [-]: CALL R6 2 1  
      44 [-]: MOVE R1 R6   
      45 [-]: GETUPVAL R8 1
      46 [-]: NAMECALL R6 R4 K13 [0xB418B348]
      47 [-]: CALL R6 2 1  
      48 [-]: MOVE R2 R6   
L 4:  49 [-]: RETURN R1 2  


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.20000000000000001]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.29999999999999999]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.40000000000000002]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.5]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
      36 [-]: LOADK R7 K15 [0.20000000000000001]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.29999999999999999]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.40000000000000002]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADK R7 K20 [0.5]
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L13
      51 [-]: DUPTABLE R9 23
      52 [-]: LOADK R10 K24 ["/Lotus/Language/Suits/EmberImmolationAbilityAugment1Name"]
      53 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      54 [-]: LOADB R10 1  
      55 [-]: SETTABLEKS R10 R9 K22 ["Title"]
      56 [-]: FASTCALL2 52 R0 R9 L10
      57 [-]: MOVE R8 R0   
      58 [-]: GETIMPORT R7 27 [nil]
      59 [-]: CALL R7 2 0  
L10:  60 [-]: DUPTABLE R9 31
      61 [-]: LOADK R10 K32 ["/Lotus/Language/Game/DAMAGE_REDUCTION"]
      62 [-]: SETTABLEKS R10 R9 K21 ["Label"]
      63 [-]: GETUPVAL R14 0
      64 [-]: GETUPVAL R16 1
      65 [-]: GETTABLEKS R15 R16 K34 ["minValue"]
      66 [-]: MUL R13 R14 R15
      67 [-]: MULK R12 R13 K33 [100]
      68 [-]: ADDK R11 R12 K20 [0.5]
      69 [-]: FASTCALL1 12 R11 L11
      70 [-]: GETIMPORT R10 37 [nil]
      71 [-]: CALL R10 1 1 
L11:  72 [-]: SETTABLEKS R10 R9 K28 ["Value"]
      73 [-]: GETUPVAL R14 0
      74 [-]: GETUPVAL R16 1
      75 [-]: GETTABLEKS R15 R16 K38 ["maxValue"]
      76 [-]: MUL R13 R14 R15
      77 [-]: MULK R12 R13 K33 [100]
      78 [-]: ADDK R11 R12 K20 [0.5]
      79 [-]: FASTCALL1 12 R11 L12
      80 [-]: GETIMPORT R10 37 [nil]
      81 [-]: CALL R10 1 1 
L12:  82 [-]: SETTABLEKS R10 R9 K29 ["ValueMax"]
      83 [-]: LOADK R10 K39 ["/Lotus/Language/Game/UNIT_PERCENT"]
      84 [-]: SETTABLEKS R10 R9 K30 ["ValueUnit"]
      85 [-]: FASTCALL2 52 R0 R9 L13
      86 [-]: MOVE R8 R0   
      87 [-]: GETIMPORT R7 27 [nil]
      88 [-]: CALL R7 2 0  
L13:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 3
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: CALL R0 1 2  
       8 [-]: SETUPVAL R0 1
       9 [-]: SETUPVAL R1 2
L 0:  10 [-]: NEWTABLE R0 1 0
      11 [-]: DUPTABLE R3 12
      12 [-]: LOADK R4 K13 ["/Lotus/Language/Game/EnergyPerSec"]
      13 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      14 [-]: GETUPVAL R4 2
      15 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      16 [-]: LOADK R4 K14 ["<ENERGY>"]
      17 [-]: SETTABLEKS R4 R3 K10 ["ValueIcon"]
      18 [-]: LOADB R4 1   
      19 [-]: SETTABLEKS R4 R3 K11 ["SmallerIsBetter"]
      20 [-]: FASTCALL2 52 R0 R3 L1
      21 [-]: MOVE R2 R0   
      22 [-]: GETIMPORT R1 17 [nil]
      23 [-]: CALL R1 2 0  
L 1:  24 [-]: DUPTABLE R3 20
      25 [-]: LOADK R4 K21 ["/Lotus/Language/Game/DAMAGE_REDUCTION"]
      26 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      27 [-]: GETUPVAL R8 1
      28 [-]: GETTABLEKS R7 R8 K24 ["minValue"]
      29 [-]: MULK R6 R7 K23 [100]
      30 [-]: ADDK R5 R6 K22 [0.5]
      31 [-]: FASTCALL1 12 R5 L2
      32 [-]: GETIMPORT R4 27 [nil]
      33 [-]: CALL R4 1 1  
L 2:  34 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      35 [-]: GETUPVAL R8 1
      36 [-]: GETTABLEKS R7 R8 K28 ["maxValue"]
      37 [-]: MULK R6 R7 K23 [100]
      38 [-]: ADDK R5 R6 K22 [0.5]
      39 [-]: FASTCALL1 12 R5 L3
      40 [-]: GETIMPORT R4 27 [nil]
      41 [-]: CALL R4 1 1  
L 3:  42 [-]: SETTABLEKS R4 R3 K18 ["ValueMax"]
      43 [-]: LOADK R4 K29 ["/Lotus/Language/Game/UNIT_PERCENT"]
      44 [-]: SETTABLEKS R4 R3 K19 ["ValueUnit"]
      45 [-]: FASTCALL2 52 R0 R3 L4
      46 [-]: MOVE R2 R0   
      47 [-]: GETIMPORT R1 17 [nil]
      48 [-]: CALL R1 2 0  
L 4:  49 [-]: GETUPVAL R1 4
      50 [-]: MOVE R2 R0   
      51 [-]: CALL R1 1 0  
      52 [-]: GETIMPORT R1 5 [nil]
      53 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      54 [-]: GETIMPORT R1 30 [nil]
      55 [-]: SETTABLEKS R0 R1 K31 ["AbilityUpgradeLevelInfo"]
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.20000000000000001]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.29999999999999999]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.40000000000000002]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K6 [0.5]
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
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: MUL R3 R0 R1 
       1 [-]: DIVK R2 R3 K0 [10]
       2 [-]: RETURN R2 1  


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R4 0   
       1 [-]: NAMECALL R2 R0 K0 [0x72EE75ED]
       2 [-]: CALL R2 2 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 2
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 1  
       6 [-]: SETUPVAL R4 1
       7 [-]: NAMECALL R4 R0 K0 [0x5063EDC3]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R5 R0 K1 [0x75ECAF0B]
      10 [-]: CALL R5 1 1  
      11 [-]: LOADB R6 0   
      12 [-]: LOADN R7 0   
      13 [-]: JUMPIFNOTLT R7 R4 L1
      14 [-]: LOADN R7 1   
      15 [-]: JUMPIFEQ R5 R7 L0
      16 [-]: LOADB R6 0 +1
L 0:  17 [-]: LOADB R6 1   
L 1:  18 [-]: JUMPIFNOT R6 L5
      19 [-]: LOADN R7 1   
      20 [-]: JUMPIFNOTEQ R5 R7 L5
      21 [-]: JUMPXEQKN R4 K2 L2 NOT [1]
      22 [-]: LOADK R7 K3 [0.20000000000000001]
      23 [-]: SETUPVAL R7 3
      24 [-]: JUMP L5
     
L 2:  25 [-]: JUMPXEQKN R4 K4 L3 NOT [2]
      26 [-]: LOADK R7 K5 [0.29999999999999999]
      27 [-]: SETUPVAL R7 3
      28 [-]: JUMP L5
     
L 3:  29 [-]: JUMPXEQKN R4 K6 L4 NOT [3]
      30 [-]: LOADK R7 K7 [0.40000000000000002]
      31 [-]: SETUPVAL R7 3
      32 [-]: JUMP L5
     
L 4:  33 [-]: LOADK R7 K8 [0.5]
      34 [-]: SETUPVAL R7 3
L 5:  35 [-]: NAMECALL R7 R1 K9 [0xDE321E6F]
      36 [-]: CALL R7 1 1  
      37 [-]: LOADB R10 0  
      38 [-]: NAMECALL R8 R7 K10 [0x3B832566]
      39 [-]: CALL R8 2 0  
      40 [-]: NAMECALL R8 R7 K11 [0x6771A26F]
      41 [-]: CALL R8 1 0  
      42 [-]: GETIMPORT R12 13 [nil]
      43 [-]: LOADK R13 K14 ["ImmolationCast"]
      44 [-]: CALL R12 1 -1
      45 [-]: NAMECALL R10 R0 K15 [0xBC4EBB44]
      46 [-]: CALL R10 -1 1
      47 [-]: GETIMPORT R11 17 [nil]
      48 [-]: GETIMPORT R12 19 [nil]
      49 [-]: GETIMPORT R13 21 [nil]
      50 [-]: MOVE R14 R0  
      51 [-]: NAMECALL R8 R1 K22 [0x47901F07]
      52 [-]: CALL R8 6 0  
      53 [-]: GETUPVAL R9 4
      54 [-]: GETTABLEKS R8 R9 K23 [0x5C445DA6]
      55 [-]: MOVE R9 R0   
      56 [-]: GETIMPORT R10 25 [nil]
      57 [-]: LOADK R11 K14 ["ImmolationCast"]
      58 [-]: LOADB R12 0  
      59 [-]: LOADN R13 4  
      60 [-]: LOADN R14 1  
      61 [-]: LOADB R15 0  
      62 [-]: CALL R8 7 0  
      63 [-]: LOADB R10 1  
      64 [-]: NAMECALL R8 R7 K10 [0x3B832566]
      65 [-]: CALL R8 2 0  
      66 [-]: NAMECALL R8 R0 K26 [0x0D0482E0]
      67 [-]: CALL R8 1 0  
      68 [-]: NAMECALL R8 R0 K27 [0x6A4E4088]
      69 [-]: CALL R8 1 0  
      70 [-]: LOADB R10 1  
      71 [-]: NAMECALL R8 R0 K28 [0x79F6AF86]
      72 [-]: CALL R8 2 0  
      73 [-]: GETIMPORT R8 31 [nil]
      74 [-]: JUMPXEQKNIL R8 L6 NOT
      75 [-]: GETIMPORT R8 32 [nil]
      76 [-]: NEWTABLE R9 0 0
      77 [-]: SETTABLEKS R9 R8 K30 ["emberImmolation"]
L 6:  78 [-]: NAMECALL R8 R1 K33 [0x388577D5]
      79 [-]: CALL R8 1 1  
      80 [-]: GETIMPORT R9 31 [nil]
      81 [-]: DUPTABLE R10 37
      82 [-]: LOADN R11 0  
      83 [-]: SETTABLEKS R11 R10 K34 ["meter"]
      84 [-]: LOADK R11 K38 [0.0050000000000000001]
      85 [-]: SETTABLEKS R11 R10 K35 ["rate"]
      86 [-]: NEWTABLE R11 0 0
      87 [-]: SETTABLEKS R11 R10 K36 ["augmentAllies"]
      88 [-]: SETTABLE R10 R9 R8
      89 [-]: GETIMPORT R10 31 [nil]
      90 [-]: GETTABLE R9 R10 R8
      91 [-]: LOADB R10 0  
      92 [-]: NAMECALL R11 R1 K39 [0x1AC1655C]
      93 [-]: CALL R11 1 1 
      94 [-]: GETIMPORT R12 41 [nil]
      95 [-]: NAMECALL R12 R12 K42 [0x5CDC8605]
      96 [-]: CALL R12 1 1 
      97 [-]: GETIMPORT R17 13 [nil]
      98 [-]: LOADK R18 K43 ["ImmolationAttach"]
      99 [-]: CALL R17 1 -1
     100 [-]: NAMECALL R15 R0 K15 [0xBC4EBB44]
     101 [-]: CALL R15 -1 1
     102 [-]: GETIMPORT R16 17 [nil]
     103 [-]: GETIMPORT R17 19 [nil]
     104 [-]: GETIMPORT R18 21 [nil]
     105 [-]: MOVE R19 R0  
     106 [-]: NAMECALL R13 R1 K22 [0x47901F07]
     107 [-]: CALL R13 6 1 
     108 [-]: GETIMPORT R16 13 [nil]
     109 [-]: LOADK R17 K44 ["ImmolationBuff"]
     110 [-]: CALL R16 1 -1
     111 [-]: NAMECALL R14 R0 K15 [0xBC4EBB44]
     112 [-]: CALL R14 -1 1
     113 [-]: GETIMPORT R19 13 [nil]
     114 [-]: LOADK R20 K45 ["ImmolationProj"]
     115 [-]: CALL R19 1 -1
     116 [-]: NAMECALL R17 R0 K15 [0xBC4EBB44]
     117 [-]: CALL R17 -1 1
     118 [-]: GETIMPORT R18 17 [nil]
     119 [-]: GETIMPORT R19 19 [nil]
     120 [-]: GETIMPORT R20 21 [nil]
     121 [-]: MOVE R21 R0  
     122 [-]: NAMECALL R15 R1 K22 [0x47901F07]
     123 [-]: CALL R15 6 1 
     124 [-]: GETIMPORT R18 13 [nil]
     125 [-]: LOADK R19 K46 ["ImmolationMeterDeco"]
     126 [-]: CALL R18 1 -1
     127 [-]: NAMECALL R16 R0 K15 [0xBC4EBB44]
     128 [-]: CALL R16 -1 1
     129 [-]: LOADNIL R17  
     130 [-]: GETIMPORT R18 13 [nil]
     131 [-]: NAMECALL R22 R12 K47 [0x6D604BA7]
     132 [-]: CALL R22 1 1 
     133 [-]: MOVE R20 R22 
     134 [-]: NAMECALL R21 R1 K33 [0x388577D5]
     135 [-]: CALL R21 1 1 
     136 [-]: CONCAT R19 R20 R21
     137 [-]: CALL R18 1 1 
     138 [-]: GETIMPORT R19 50 [nil]
     139 [-]: CALL R19 0 1 
     140 [-]: SETTABLEKS R1 R19 K51 ["instigator"]
     141 [-]: LOADN R20 2  
     142 [-]: SETTABLEKS R20 R19 K52 ["buffType"]
     143 [-]: GETIMPORT R20 41 [nil]
     144 [-]: NAMECALL R20 R20 K53 [0xCDE10C4A]
     145 [-]: CALL R20 1 1 
     146 [-]: SETTABLEKS R20 R19 K54 ["abilityType"]
     147 [-]: LOADN R20 1  
     148 [-]: SETTABLEKS R20 R19 K55 ["augmentType"]
     149 [-]: LOADN R20 0  
     150 [-]: GETIMPORT R21 57 [nil]
     151 [-]: CALL R21 0 1 
L 7: 152 [-]: FASTCALL1 62 R1 L8
     153 [-]: MOVE R23 R1  
     154 [-]: GETIMPORT R22 59 [nil]
     155 [-]: CALL R22 1 1 
L 8: 156 [-]: JUMPIF R22 L42
     157 [-]: NAMECALL R22 R1 K60 [0x2047CFE7]
     158 [-]: CALL R22 1 1 
     159 [-]: JUMPIF R22 L42
     160 [-]: NAMECALL R22 R1 K61 [0x73901ACF]
     161 [-]: CALL R22 1 1 
     162 [-]: JUMPIF R22 L42
     163 [-]: GETIMPORT R23 41 [nil]
     164 [-]: FASTCALL1 62 R23 L9
     165 [-]: GETIMPORT R22 59 [nil]
     166 [-]: CALL R22 1 1 
L 9: 167 [-]: JUMPIF R22 L42
     168 [-]: GETIMPORT R22 41 [nil]
     169 [-]: NAMECALL R22 R22 K62 [0x30F46140]
     170 [-]: CALL R22 1 1 
     171 [-]: JUMPIF R22 L42
     172 [-]: NAMECALL R22 R1 K63 [0xA5E492D4]
     173 [-]: CALL R22 1 1 
     174 [-]: JUMPIFEQ R10 R22 L10
     175 [-]: NOT R10 R10  
     176 [-]: JUMPIFNOT R10 L10
     177 [-]: GETIMPORT R22 65 [nil]
     178 [-]: LOADN R23 1  
     179 [-]: LOADB R24 1  
     180 [-]: CALL R22 2 0 
L10: 181 [-]: LOADK R23 K38 [0.0050000000000000001]
     182 [-]: GETTABLEKS R24 R9 K35 ["rate"]
     183 [-]: FASTCALL2 18 R23 R24 L11
     184 [-]: GETIMPORT R22 68 [nil]
     185 [-]: CALL R22 2 1 
L11: 186 [-]: SETTABLEKS R22 R9 K35 ["rate"]
     187 [-]: GETIMPORT R22 70 [nil]
     188 [-]: GETTABLEKS R24 R9 K34 ["meter"]
     189 [-]: GETTABLEKS R26 R9 K35 ["rate"]
     190 [-]: GETIMPORT R27 72 [nil]
     191 [-]: CALL R27 0 1 
     192 [-]: MUL R25 R26 R27
     193 [-]: ADD R23 R24 R25
     194 [-]: LOADN R24 0  
     195 [-]: LOADN R25 1  
     196 [-]: CALL R22 3 1 
     197 [-]: SETTABLEKS R22 R9 K34 ["meter"]
     198 [-]: GETTABLEKS R24 R9 K34 ["meter"]
     199 [-]: NAMECALL R22 R0 K73 [0x72EE75ED]
     200 [-]: CALL R22 2 0 
     201 [-]: GETTABLEKS R22 R9 K34 ["meter"]
     202 [-]: LOADN R23 1  
     203 [-]: JUMPIFNOTLE R23 R22 L12
     204 [-]: GETUPVAL R25 5
     205 [-]: GETIMPORT R27 57 [nil]
     206 [-]: CALL R27 0 1 
     207 [-]: SUB R26 R27 R21
     208 [-]: MUL R27 R25 R26
     209 [-]: DIVK R24 R27 K74 [10]
     210 [-]: NAMECALL R22 R0 K75 [0xF0AE08D4]
     211 [-]: CALL R22 2 0 
     212 [-]: LOADN R22 1  
     213 [-]: JUMPIFNOTLT R20 R22 L13
     214 [-]: GETUPVAL R23 4
     215 [-]: GETTABLEKS R22 R23 K76 [0xE2905027]
     216 [-]: MOVE R23 R1  
     217 [-]: LOADB R24 1  
     218 [-]: CALL R22 2 0 
     219 [-]: JUMPIFNOT R10 L13
     220 [-]: GETIMPORT R24 78 [nil]
     221 [-]: LOADB R25 0  
     222 [-]: LOADN R26 0  
     223 [-]: LOADB R27 0  
     224 [-]: NAMECALL R22 R1 K79 [0x659D451F]
     225 [-]: CALL R22 5 0 
     226 [-]: GETIMPORT R26 13 [nil]
     227 [-]: LOADK R27 K80 ["ImmolationMaxed"]
     228 [-]: CALL R26 1 -1
     229 [-]: NAMECALL R24 R0 K15 [0xBC4EBB44]
     230 [-]: CALL R24 -1 1
     231 [-]: GETIMPORT R25 13 [nil]
     232 [-]: LOADK R26 K81 ["GAME_C1_SPINE2"]
     233 [-]: CALL R25 1 1 
     234 [-]: GETIMPORT R26 19 [nil]
     235 [-]: GETIMPORT R27 21 [nil]
     236 [-]: MOVE R28 R0  
     237 [-]: NAMECALL R22 R1 K22 [0x47901F07]
     238 [-]: CALL R22 6 0 
     239 [-]: JUMP L13
    
L12: 240 [-]: GETIMPORT R22 57 [nil]
     241 [-]: CALL R22 0 1 
     242 [-]: MOVE R21 R22 
     243 [-]: LOADN R22 1  
     244 [-]: JUMPIFNOTLE R22 R20 L13
     245 [-]: LOADN R24 0  
     246 [-]: NAMECALL R22 R0 K75 [0xF0AE08D4]
     247 [-]: CALL R22 2 0 
     248 [-]: GETUPVAL R23 4
     249 [-]: GETTABLEKS R22 R23 K76 [0xE2905027]
     250 [-]: MOVE R23 R1  
     251 [-]: LOADB R24 0  
     252 [-]: CALL R22 2 0 
L13: 253 [-]: GETTABLEKS R20 R9 K34 ["meter"]
     254 [-]: GETUPVAL R22 1
     255 [-]: GETTABLEKS R24 R9 K34 ["meter"]
     256 [-]: NAMECALL R22 R22 K82 [0x70596BFE]
     257 [-]: CALL R22 2 1 
     258 [-]: MOVE R25 R12 
     259 [-]: LOADN R26 25 
     260 [-]: LOADN R27 6  
     261 [-]: LOADN R28 0  
     262 [-]: LOADN R30 1  
     263 [-]: SUB R29 R30 R22
     264 [-]: NAMECALL R23 R11 K83 [0xEB3C14DA]
     265 [-]: CALL R23 6 0 
     266 [-]: JUMPIFNOT R6 L30
     267 [-]: LOADB R25 1  
     268 [-]: LOADB R26 0  
     269 [-]: NAMECALL R23 R7 K84 [0x6C7D9C4D]
     270 [-]: CALL R23 3 1 
     271 [-]: NEWTABLE R24 0 0
     272 [-]: NEWTABLE R25 0 0
     273 [-]: GETIMPORT R26 86 [nil]
     274 [-]: MOVE R27 R23 
     275 [-]: CALL R26 1 3 
     276 [-]: FORGPREP_INEXT R26 L20
L14: 277 [-]: NAMECALL R31 R30 K87 [0xA534C3AC]
     278 [-]: CALL R31 1 1 
     279 [-]: FASTCALL1 62 R31 L15
     280 [-]: MOVE R33 R31 
     281 [-]: GETIMPORT R32 59 [nil]
     282 [-]: CALL R32 1 1 
L15: 283 [-]: JUMPIF R32 L20
     284 [-]: NAMECALL R32 R31 K33 [0x388577D5]
     285 [-]: CALL R32 1 1 
     286 [-]: GETTABLEKS R33 R9 K36 ["augmentAllies"]
     287 [-]: LOADNIL R34  
     288 [-]: SETTABLE R34 R33 R32
     289 [-]: SETTABLE R31 R24 R32
     290 [-]: GETUPVAL R34 3
     291 [-]: MUL R33 R22 R34
     292 [-]: LOADN R36 13 
     293 [-]: NAMECALL R34 R31 K88 [0xC4DFF581]
     294 [-]: CALL R34 2 1 
     295 [-]: JUMPIFNOT R34 L17
     296 [-]: FASTCALL2K 19 R33 K8 L16 [0.5]
     297 [-]: MOVE R35 R33 
     298 [-]: LOADK R36 K8 [0.5]
     299 [-]: GETIMPORT R34 90 [nil]
     300 [-]: CALL R34 2 1 
L16: 301 [-]: MOVE R33 R34 
L17: 302 [-]: NAMECALL R34 R31 K39 [0x1AC1655C]
     303 [-]: CALL R34 1 1 
     304 [-]: MOVE R36 R18 
     305 [-]: LOADN R37 25 
     306 [-]: LOADN R38 6  
     307 [-]: LOADN R39 0  
     308 [-]: LOADN R41 1  
     309 [-]: SUB R40 R41 R33
     310 [-]: NAMECALL R34 R34 K83 [0xEB3C14DA]
     311 [-]: CALL R34 6 0 
     312 [-]: FASTCALL2 52 R25 R31 L18
     313 [-]: MOVE R35 R25 
     314 [-]: MOVE R36 R31 
     315 [-]: GETIMPORT R34 93 [nil]
     316 [-]: CALL R34 2 0 
L18: 317 [-]: MOVE R36 R14 
     318 [-]: NAMECALL R34 R31 K94 [0x0542D42B]
     319 [-]: CALL R34 2 1 
     320 [-]: JUMPIF R34 L19
     321 [-]: MOVE R36 R14 
     322 [-]: GETIMPORT R37 17 [nil]
     323 [-]: GETIMPORT R38 19 [nil]
     324 [-]: GETIMPORT R39 21 [nil]
     325 [-]: MOVE R40 R0  
     326 [-]: NAMECALL R34 R31 K22 [0x47901F07]
     327 [-]: CALL R34 6 0 
L19: 328 [-]: GETUPVAL R35 4
     329 [-]: GETTABLEKS R34 R35 K95 [0x209FF834]
     330 [-]: MOVE R35 R12 
     331 [-]: MOVE R36 R1  
     332 [-]: MOVE R37 R31 
     333 [-]: CALL R34 3 0 
L20: 334 [-]: FORGLOOP R26 L14 2 [inext]
     335 [-]: LENGTH R26 R25
     336 [-]: LOADN R27 0  
     337 [-]: JUMPIFNOTLT R27 R26 L22
     338 [-]: SETTABLEKS R25 R19 K96 ["affected"]
     339 [-]: GETUPVAL R29 3
     340 [-]: MUL R28 R22 R29
     341 [-]: MULK R27 R28 K97 [100]
     342 [-]: FASTCALL1 12 R27 L21
     343 [-]: GETIMPORT R26 99 [nil]
     344 [-]: CALL R26 1 1 
L21: 345 [-]: SETTABLEKS R26 R19 K100 ["buffData"]
     346 [-]: MOVE R28 R19 
     347 [-]: LOADB R29 1  
     348 [-]: LOADB R30 0  
     349 [-]: NAMECALL R26 R1 K101 [0x37E45FB5]
     350 [-]: CALL R26 4 0 
     351 [-]: NEWTABLE R25 0 0
L22: 352 [-]: GETIMPORT R26 103 [nil]
     353 [-]: GETTABLEKS R27 R9 K36 ["augmentAllies"]
     354 [-]: CALL R26 1 3 
     355 [-]: FORGPREP_NEXT R26 L28
L23: 356 [-]: FASTCALL1 62 R30 L24
     357 [-]: MOVE R32 R30 
     358 [-]: GETIMPORT R31 59 [nil]
     359 [-]: CALL R31 1 1 
L24: 360 [-]: JUMPIF R31 L28
     361 [-]: NAMECALL R31 R30 K39 [0x1AC1655C]
     362 [-]: CALL R31 1 1 
     363 [-]: MOVE R33 R18 
     364 [-]: NAMECALL R31 R31 K104 [0x55481E0D]
     365 [-]: CALL R31 2 0 
     366 [-]: FASTCALL2 52 R25 R30 L25
     367 [-]: MOVE R32 R25 
     368 [-]: MOVE R33 R30 
     369 [-]: GETIMPORT R31 93 [nil]
     370 [-]: CALL R31 2 0 
L25: 371 [-]: MOVE R33 R14 
     372 [-]: NAMECALL R31 R30 K105 [0xC9F6A7D7]
     373 [-]: CALL R31 2 1 
     374 [-]: FASTCALL1 62 R31 L26
     375 [-]: MOVE R33 R31 
     376 [-]: GETIMPORT R32 59 [nil]
     377 [-]: CALL R32 1 1 
L26: 378 [-]: JUMPIF R32 L27
     379 [-]: NAMECALL R32 R31 K106 [0xA2880940]
     380 [-]: CALL R32 1 0 
L27: 381 [-]: GETUPVAL R33 4
     382 [-]: GETTABLEKS R32 R33 K107 [0x8F77150D]
     383 [-]: MOVE R33 R12 
     384 [-]: MOVE R34 R1  
     385 [-]: MOVE R35 R30 
     386 [-]: CALL R32 3 0 
L28: 387 [-]: FORGLOOP R26 L23 2
     388 [-]: LENGTH R26 R25
     389 [-]: LOADN R27 0  
     390 [-]: JUMPIFNOTLT R27 R26 L29
     391 [-]: SETTABLEKS R25 R19 K96 ["affected"]
     392 [-]: MOVE R28 R19 
     393 [-]: LOADB R29 0  
     394 [-]: LOADB R30 0  
     395 [-]: NAMECALL R26 R1 K101 [0x37E45FB5]
     396 [-]: CALL R26 4 0 
L29: 397 [-]: SETTABLEKS R24 R9 K36 ["augmentAllies"]
L30: 398 [-]: FASTCALL1 62 R15 L31
     399 [-]: MOVE R24 R15 
     400 [-]: GETIMPORT R23 59 [nil]
     401 [-]: CALL R23 1 1 
L31: 402 [-]: JUMPIF R23 L32
     403 [-]: GETUPVAL R25 6
     404 [-]: GETTABLEKS R26 R9 K34 ["meter"]
     405 [-]: NAMECALL R23 R15 K108 [0x986D2AB8]
     406 [-]: CALL R23 3 0 
L32: 407 [-]: FASTCALL1 62 R13 L33
     408 [-]: MOVE R24 R13 
     409 [-]: GETIMPORT R23 59 [nil]
     410 [-]: CALL R23 1 1 
L33: 411 [-]: JUMPIF R23 L35
     412 [-]: LOADK R26 K109 [0.25]
     413 [-]: GETTABLEKS R27 R9 K34 ["meter"]
     414 [-]: FASTCALL2 18 R26 R27 L34
     415 [-]: GETIMPORT R25 68 [nil]
     416 [-]: CALL R25 2 1 
L34: 417 [-]: NAMECALL R23 R13 K110 [0xB16EFF50]
     418 [-]: CALL R23 2 0 
L35: 419 [-]: GETTABLEKS R23 R9 K34 ["meter"]
     420 [-]: LOADK R24 K111 [0.59999999999999998]
     421 [-]: JUMPIFNOTLT R24 R23 L39
     422 [-]: FASTCALL1 62 R17 L36
     423 [-]: MOVE R24 R17 
     424 [-]: GETIMPORT R23 59 [nil]
     425 [-]: CALL R23 1 1 
L36: 426 [-]: JUMPIFNOT R23 L37
     427 [-]: MOVE R25 R16 
     428 [-]: GETIMPORT R26 13 [nil]
     429 [-]: LOADK R27 K81 ["GAME_C1_SPINE2"]
     430 [-]: CALL R26 1 1 
     431 [-]: GETIMPORT R27 19 [nil]
     432 [-]: GETIMPORT R28 21 [nil]
     433 [-]: MOVE R29 R0  
     434 [-]: NAMECALL R23 R1 K22 [0x47901F07]
     435 [-]: CALL R23 6 1 
     436 [-]: MOVE R17 R23 
L37: 437 [-]: FASTCALL1 62 R17 L38
     438 [-]: MOVE R24 R17 
     439 [-]: GETIMPORT R23 59 [nil]
     440 [-]: CALL R23 1 1 
L38: 441 [-]: JUMPIF R23 L41
     442 [-]: GETTABLEKS R25 R9 K34 ["meter"]
     443 [-]: SUBK R24 R25 K111 [0.59999999999999998]
     444 [-]: DIVK R23 R24 K7 [0.40000000000000002]
     445 [-]: GETUPVAL R26 7
     446 [-]: MULK R27 R23 K112 [5]
     447 [-]: NAMECALL R24 R17 K108 [0x986D2AB8]
     448 [-]: CALL R24 3 0 
     449 [-]: GETUPVAL R26 8
     450 [-]: MOVE R27 R23 
     451 [-]: NAMECALL R24 R17 K108 [0x986D2AB8]
     452 [-]: CALL R24 3 0 
     453 [-]: JUMP L41
    
L39: 454 [-]: FASTCALL1 62 R17 L40
     455 [-]: MOVE R24 R17 
     456 [-]: GETIMPORT R23 59 [nil]
     457 [-]: CALL R23 1 1 
L40: 458 [-]: JUMPIF R23 L41
     459 [-]: NAMECALL R23 R17 K113 [0x1DB57C6B]
     460 [-]: CALL R23 1 0 
     461 [-]: LOADNIL R17  
L41: 462 [-]: GETIMPORT R23 115 [nil]
     463 [-]: LOADN R24 0  
     464 [-]: CALL R23 1 0 
     465 [-]: JUMPBACK L7  
L42: 466 [-]: RETURN R0 0  


; Name:            
; Defined at line: 322
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0xDE321E6F]
       7 [-]: CALL R4 1 1  
       8 [-]: LOADB R6 1   
       9 [-]: NAMECALL R4 R4 K3 [0x3B832566]
      10 [-]: CALL R4 2 0  
      11 [-]: LOADN R6 0   
      12 [-]: NAMECALL R4 R0 K4 [0xF0AE08D4]
      13 [-]: CALL R4 2 0  
      14 [-]: NAMECALL R4 R1 K5 [0xA5E492D4]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIFNOT R4 L2
      17 [-]: GETIMPORT R4 8 [nil]
      18 [-]: LOADN R5 1   
      19 [-]: LOADB R6 0   
      20 [-]: CALL R4 2 0  
L 2:  21 [-]: GETIMPORT R4 10 [nil]
      22 [-]: JUMPXEQKNIL R4 L3
      23 [-]: GETIMPORT R4 10 [nil]
      24 [-]: LOADB R5 0   
      25 [-]: MOVE R6 R1   
      26 [-]: CALL R4 2 0  
L 3:  27 [-]: GETIMPORT R4 12 [nil]
      28 [-]: NAMECALL R4 R4 K13 [0x5CDC8605]
      29 [-]: CALL R4 1 1  
      30 [-]: GETIMPORT R7 15 [nil]
      31 [-]: LOADK R8 K16 ["ImmolationBuff"]
      32 [-]: CALL R7 1 -1 
      33 [-]: NAMECALL R5 R0 K17 [0xBC4EBB44]
      34 [-]: CALL R5 -1 1 
      35 [-]: GETIMPORT R6 19 [nil]
      36 [-]: JUMPXEQKNIL R6 L13
      37 [-]: NAMECALL R6 R1 K20 [0x388577D5]
      38 [-]: CALL R6 1 1  
      39 [-]: GETIMPORT R8 19 [nil]
      40 [-]: GETTABLE R7 R8 R6
      41 [-]: JUMPXEQKNIL R7 L12
      42 [-]: GETIMPORT R9 19 [nil]
      43 [-]: GETTABLE R8 R9 R6
      44 [-]: GETTABLEKS R7 R8 K21 ["augmentAllies"]
      45 [-]: GETIMPORT R8 15 [nil]
      46 [-]: NAMECALL R12 R4 K22 [0x6D604BA7]
      47 [-]: CALL R12 1 1 
      48 [-]: MOVE R10 R12 
      49 [-]: NAMECALL R11 R1 K20 [0x388577D5]
      50 [-]: CALL R11 1 1 
      51 [-]: CONCAT R9 R10 R11
      52 [-]: CALL R8 1 1  
      53 [-]: GETIMPORT R9 25 [nil]
      54 [-]: CALL R9 0 1  
      55 [-]: SETTABLEKS R1 R9 K26 ["instigator"]
      56 [-]: LOADN R10 2  
      57 [-]: SETTABLEKS R10 R9 K27 ["buffType"]
      58 [-]: GETIMPORT R10 12 [nil]
      59 [-]: NAMECALL R10 R10 K28 [0xCDE10C4A]
      60 [-]: CALL R10 1 1 
      61 [-]: SETTABLEKS R10 R9 K29 ["abilityType"]
      62 [-]: LOADN R10 1  
      63 [-]: SETTABLEKS R10 R9 K30 ["augmentType"]
      64 [-]: NEWTABLE R10 0 0
      65 [-]: GETIMPORT R11 32 [nil]
      66 [-]: MOVE R12 R7  
      67 [-]: CALL R11 1 3 
      68 [-]: FORGPREP_NEXT R11 L9
L 4:  69 [-]: FASTCALL1 62 R15 L5
      70 [-]: MOVE R17 R15 
      71 [-]: GETIMPORT R16 1 [nil]
      72 [-]: CALL R16 1 1 
L 5:  73 [-]: JUMPIF R16 L9
      74 [-]: NAMECALL R16 R15 K33 [0x1AC1655C]
      75 [-]: CALL R16 1 1 
      76 [-]: MOVE R18 R8  
      77 [-]: NAMECALL R16 R16 K34 [0x55481E0D]
      78 [-]: CALL R16 2 0 
      79 [-]: FASTCALL2 52 R10 R15 L6
      80 [-]: MOVE R17 R10 
      81 [-]: MOVE R18 R15 
      82 [-]: GETIMPORT R16 37 [nil]
      83 [-]: CALL R16 2 0 
L 6:  84 [-]: MOVE R18 R5  
      85 [-]: NAMECALL R16 R15 K38 [0xC9F6A7D7]
      86 [-]: CALL R16 2 1 
      87 [-]: FASTCALL1 62 R16 L7
      88 [-]: MOVE R18 R16 
      89 [-]: GETIMPORT R17 1 [nil]
      90 [-]: CALL R17 1 1 
L 7:  91 [-]: JUMPIF R17 L8
      92 [-]: NAMECALL R17 R16 K39 [0xA2880940]
      93 [-]: CALL R17 1 0 
L 8:  94 [-]: GETUPVAL R18 0
      95 [-]: GETTABLEKS R17 R18 K40 [0x8F77150D]
      96 [-]: MOVE R18 R4  
      97 [-]: MOVE R19 R1  
      98 [-]: MOVE R20 R15 
      99 [-]: CALL R17 3 0 
L 9: 100 [-]: FORGLOOP R11 L4 2
     101 [-]: LENGTH R11 R10
     102 [-]: LOADN R12 0  
     103 [-]: JUMPIFNOTLT R12 R11 L10
     104 [-]: SETTABLEKS R10 R9 K41 ["affected"]
     105 [-]: MOVE R13 R9  
     106 [-]: LOADB R14 0  
     107 [-]: LOADB R15 0  
     108 [-]: NAMECALL R11 R1 K42 [0x37E45FB5]
     109 [-]: CALL R11 4 0 
L10: 110 [-]: GETIMPORT R13 19 [nil]
     111 [-]: GETTABLE R12 R13 R6
     112 [-]: GETTABLEKS R11 R12 K43 ["meter"]
     113 [-]: LOADN R12 1  
     114 [-]: JUMPIFNOTLE R12 R11 L11
     115 [-]: GETUPVAL R12 0
     116 [-]: GETTABLEKS R11 R12 K44 [0xE2905027]
     117 [-]: MOVE R12 R1  
     118 [-]: LOADB R13 0  
     119 [-]: CALL R11 2 0 
L11: 120 [-]: GETIMPORT R11 19 [nil]
     121 [-]: LOADNIL R12  
     122 [-]: SETTABLE R12 R11 R6
L12: 123 [-]: GETIMPORT R7 46 [nil]
     124 [-]: GETIMPORT R8 19 [nil]
     125 [-]: CALL R7 1 1  
     126 [-]: JUMPXEQKNIL R7 L13 NOT
     127 [-]: GETIMPORT R7 47 [nil]
     128 [-]: LOADNIL R8   
     129 [-]: SETTABLEKS R8 R7 K18 ["emberImmolation"]
L13: 130 [-]: LOADN R8 0   
     131 [-]: NAMECALL R6 R0 K48 [0x72EE75ED]
     132 [-]: CALL R6 2 0  
     133 [-]: GETIMPORT R10 15 [nil]
     134 [-]: LOADK R11 K49 ["ImmolationEnd"]
     135 [-]: CALL R10 1 -1
     136 [-]: NAMECALL R8 R0 K17 [0xBC4EBB44]
     137 [-]: CALL R8 -1 1 
     138 [-]: GETIMPORT R9 51 [nil]
     139 [-]: GETIMPORT R10 53 [nil]
     140 [-]: GETIMPORT R11 55 [nil]
     141 [-]: MOVE R12 R0  
     142 [-]: NAMECALL R6 R1 K56 [0x47901F07]
     143 [-]: CALL R6 6 0  
     144 [-]: GETIMPORT R10 15 [nil]
     145 [-]: LOADK R11 K57 ["ImmolationAttach"]
     146 [-]: CALL R10 1 -1
     147 [-]: NAMECALL R8 R0 K17 [0xBC4EBB44]
     148 [-]: CALL R8 -1 -1
     149 [-]: NAMECALL R6 R1 K38 [0xC9F6A7D7]
     150 [-]: CALL R6 -1 1 
     151 [-]: FASTCALL1 62 R6 L14
     152 [-]: MOVE R8 R6   
     153 [-]: GETIMPORT R7 1 [nil]
     154 [-]: CALL R7 1 1  
L14: 155 [-]: JUMPIF R7 L15
     156 [-]: NAMECALL R7 R6 K39 [0xA2880940]
     157 [-]: CALL R7 1 0  
L15: 158 [-]: GETIMPORT R11 15 [nil]
     159 [-]: LOADK R12 K58 ["ImmolationProj"]
     160 [-]: CALL R11 1 -1
     161 [-]: NAMECALL R9 R0 K17 [0xBC4EBB44]
     162 [-]: CALL R9 -1 -1
     163 [-]: NAMECALL R7 R1 K38 [0xC9F6A7D7]
     164 [-]: CALL R7 -1 1 
     165 [-]: MOVE R6 R7   
     166 [-]: FASTCALL1 62 R6 L16
     167 [-]: MOVE R8 R6   
     168 [-]: GETIMPORT R7 1 [nil]
     169 [-]: CALL R7 1 1  
L16: 170 [-]: JUMPIF R7 L17
     171 [-]: NAMECALL R7 R6 K59 [0x1DB57C6B]
     172 [-]: CALL R7 1 0  
L17: 173 [-]: GETIMPORT R11 15 [nil]
     174 [-]: LOADK R12 K60 ["ImmolationMeterDeco"]
     175 [-]: CALL R11 1 -1
     176 [-]: NAMECALL R9 R0 K17 [0xBC4EBB44]
     177 [-]: CALL R9 -1 -1
     178 [-]: NAMECALL R7 R1 K38 [0xC9F6A7D7]
     179 [-]: CALL R7 -1 1 
     180 [-]: MOVE R6 R7   
     181 [-]: FASTCALL1 62 R6 L18
     182 [-]: MOVE R8 R6   
     183 [-]: GETIMPORT R7 1 [nil]
     184 [-]: CALL R7 1 1  
L18: 185 [-]: JUMPIF R7 L19
     186 [-]: NAMECALL R7 R6 K59 [0x1DB57C6B]
     187 [-]: CALL R7 1 0  
L19: 188 [-]: NAMECALL R7 R1 K33 [0x1AC1655C]
     189 [-]: CALL R7 1 1  
     190 [-]: MOVE R9 R4   
     191 [-]: NAMECALL R7 R7 K34 [0x55481E0D]
     192 [-]: CALL R7 2 0  
     193 [-]: RETURN R0 0  



