; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["TerrorAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 5   
      11 [-]: LOADN R4 10  
      12 [-]: LOADN R5 10  
      13 [-]: LOADK R6 K7 [0.050000000000000003]
      14 [-]: LOADK R7 K8 [0.14999999999999999]
      15 [-]: LOADK R8 K9 [0.5]
      16 [-]: NEWCLOSURE R9 P0
      17 [-]: MOVE R0 R2   
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R1 R4   
      20 [-]: MOVE R1 R5   
      21 [-]: MOVE R1 R6   
      22 [-]: MOVE R1 R7   
      23 [-]: NEWCLOSURE R10 P1
      24 [-]: MOVE R1 R3   
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R1 R5   
      27 [-]: MOVE R1 R6   
      28 [-]: MOVE R1 R7   
      29 [-]: NEWCLOSURE R11 P2
      30 [-]: MOVE R1 R8   
      31 [-]: NEWCLOSURE R12 P3
      32 [-]: MOVE R1 R8   
      33 [-]: NEWCLOSURE R13 P4
      34 [-]: MOVE R1 R8   
      35 [-]: MOVE R0 R12  
      36 [-]: NEWCLOSURE R14 P5
      37 [-]: MOVE R0 R2   
      38 [-]: MOVE R1 R3   
      39 [-]: MOVE R1 R4   
      40 [-]: MOVE R1 R5   
      41 [-]: MOVE R1 R6   
      42 [-]: MOVE R1 R7   
      43 [-]: MOVE R0 R10  
      44 [-]: MOVE R0 R13  
      45 [-]: SETGLOBAL R14 K10 ["GetAbilityUpgradeLevelInfo"]
      46 [-]: NEWCLOSURE R14 P6
      47 [-]: MOVE R1 R8   
      48 [-]: SETGLOBAL R14 K11 ["GetAugmentDescriptionInfo"]
      49 [-]: DUPCLOSURE R14 K12 []
      50 [-]: SETGLOBAL R14 K13 ["NpcEvaluateAbility"]
      51 [-]: DUPCLOSURE R14 K14 []
      52 [-]: MOVE R0 R2   
      53 [-]: SETGLOBAL R14 K15 ["InitializeAbility"]
      54 [-]: NEWCLOSURE R14 P9
      55 [-]: MOVE R1 R3   
      56 [-]: MOVE R0 R2   
      57 [-]: MOVE R1 R4   
      58 [-]: MOVE R0 R0   
      59 [-]: MOVE R1 R5   
      60 [-]: NEWCLOSURE R15 P10
      61 [-]: MOVE R0 R2   
      62 [-]: MOVE R1 R3   
      63 [-]: MOVE R1 R4   
      64 [-]: MOVE R1 R5   
      65 [-]: MOVE R1 R6   
      66 [-]: MOVE R1 R7   
      67 [-]: MOVE R0 R10  
      68 [-]: MOVE R1 R8   
      69 [-]: MOVE R0 R12  
      70 [-]: MOVE R0 R1   
      71 [-]: MOVE R0 R14  
      72 [-]: SETGLOBAL R15 K16 ["ActivateAbility"]
      73 [-]: DUPCLOSURE R15 K17 []
      74 [-]: SETGLOBAL R15 K18 ["DeactivateAbility"]
      75 [-]: NEWCLOSURE R15 P12
      76 [-]: MOVE R0 R2   
      77 [-]: MOVE R1 R3   
      78 [-]: MOVE R1 R4   
      79 [-]: MOVE R1 R5   
      80 [-]: MOVE R1 R6   
      81 [-]: MOVE R1 R7   
      82 [-]: MOVE R0 R10  
      83 [-]: SETGLOBAL R15 K19 ["CrewShipInfo"]
      84 [-]: NEWCLOSURE R15 P13
      85 [-]: MOVE R0 R1   
      86 [-]: MOVE R0 R2   
      87 [-]: MOVE R1 R3   
      88 [-]: MOVE R1 R4   
      89 [-]: MOVE R1 R5   
      90 [-]: MOVE R1 R6   
      91 [-]: MOVE R1 R7   
      92 [-]: MOVE R0 R10  
      93 [-]: MOVE R1 R8   
      94 [-]: MOVE R0 R12  
      95 [-]: MOVE R0 R14  
      96 [-]: SETGLOBAL R15 K20 ["CrewShipActivate"]
      97 [-]: LOADNIL R15  
      98 [-]: NEWCLOSURE R16 P14
      99 [-]: MOVE R1 R15  
     100 [-]: MOVE R0 R2   
     101 [-]: MOVE R1 R3   
     102 [-]: MOVE R1 R4   
     103 [-]: MOVE R1 R5   
     104 [-]: MOVE R1 R6   
     105 [-]: MOVE R1 R7   
     106 [-]: MOVE R0 R1   
     107 [-]: MOVE R1 R8   
     108 [-]: MOVE R0 R0   
     109 [-]: SETGLOBAL R16 K21 ["BeScared"]
     110 [-]: NEWCLOSURE R16 P15
     111 [-]: MOVE R1 R15  
     112 [-]: MOVE R0 R1   
     113 [-]: SETGLOBAL R16 K22 ["ApplyEffect"]
     114 [-]: CLOSEUPVALS R3
     115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 5   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 7   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 10  
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADK R1 K2 [0.29999999999999999]
      12 [-]: SETUPVAL R1 4
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      15 [-]: LOADN R1 10  
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 12  
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADN R1 15  
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADK R1 K4 [0.40000000000000002]
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      25 [-]: LOADN R1 12  
      26 [-]: SETUPVAL R1 1
      27 [-]: LOADN R1 15  
      28 [-]: SETUPVAL R1 2
      29 [-]: LOADN R1 20  
      30 [-]: SETUPVAL R1 3
      31 [-]: LOADK R1 K6 [0.5]
      32 [-]: SETUPVAL R1 4
      33 [-]: RETURN R0 0  
L 2:  34 [-]: LOADN R1 15  
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADN R1 20  
      37 [-]: SETUPVAL R1 2
      38 [-]: LOADN R1 25  
      39 [-]: SETUPVAL R1 3
      40 [-]: LOADK R1 K7 [0.59999999999999998]
      41 [-]: SETUPVAL R1 4
      42 [-]: RETURN R0 0  
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      44 [-]: LOADN R1 11  
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 17  
      47 [-]: SETUPVAL R1 3
      48 [-]: LOADK R1 K8 [0.44]
      49 [-]: SETUPVAL R1 5
      50 [-]: RETURN R0 0  
L 4:  51 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      52 [-]: LOADN R1 12  
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 18  
      55 [-]: SETUPVAL R1 3
      56 [-]: LOADK R1 K9 [0.46000000000000002]
      57 [-]: SETUPVAL R1 5
      58 [-]: RETURN R0 0  
L 5:  59 [-]: JUMPXEQKN R0 K5 L6 NOT [3]
      60 [-]: LOADN R1 14  
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADN R1 19  
      63 [-]: SETUPVAL R1 3
      64 [-]: LOADK R1 K10 [0.47999999999999998]
      65 [-]: SETUPVAL R1 5
      66 [-]: RETURN R0 0  
L 6:  67 [-]: LOADN R1 16  
      68 [-]: SETUPVAL R1 1
      69 [-]: LOADN R1 20  
      70 [-]: SETUPVAL R1 3
      71 [-]: LOADK R1 K6 [0.5]
      72 [-]: SETUPVAL R1 5
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETUPVAL R5 4
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R7 R0   
       7 [-]: GETIMPORT R6 1 [nil]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIF R6 L4 
      10 [-]: NAMECALL R6 R0 K2 [0xDE321E6F]
      11 [-]: CALL R6 1 1  
      12 [-]: NAMECALL R7 R6 K3 [0xF7D48EE0]
      13 [-]: CALL R7 1 1  
      14 [-]: FASTCALL1 62 R7 L1
      15 [-]: MOVE R9 R7   
      16 [-]: GETIMPORT R8 1 [nil]
      17 [-]: CALL R8 1 1  
L 1:  18 [-]: JUMPIF R8 L4 
      19 [-]: NAMECALL R8 R7 K4 [0xCDE10C4A]
      20 [-]: CALL R8 1 1  
      21 [-]: GETUPVAL R11 0
      22 [-]: LOADN R12 9  
      23 [-]: MOVE R13 R8  
      24 [-]: MOVE R14 R7  
      25 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      26 [-]: CALL R9 5 1  
      27 [-]: MOVE R1 R9   
      28 [-]: GETUPVAL R12 1
      29 [-]: LOADN R13 10 
      30 [-]: MOVE R14 R8  
      31 [-]: MOVE R15 R7  
      32 [-]: NAMECALL R10 R6 K5 [0xE9F54086]
      33 [-]: CALL R10 5 1 
      34 [-]: FASTCALL1 12 R10 L2
      35 [-]: GETIMPORT R9 8 [nil]
      36 [-]: CALL R9 1 1  
L 2:  37 [-]: MOVE R2 R9   
      38 [-]: GETUPVAL R11 2
      39 [-]: LOADN R12 3  
      40 [-]: MOVE R13 R8  
      41 [-]: MOVE R14 R7  
      42 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      43 [-]: CALL R9 5 1  
      44 [-]: MOVE R3 R9   
      45 [-]: LOADN R10 1  
      46 [-]: GETUPVAL R13 3
      47 [-]: LOADN R14 10 
      48 [-]: MOVE R15 R8  
      49 [-]: MOVE R16 R7  
      50 [-]: NAMECALL R11 R6 K5 [0xE9F54086]
      51 [-]: CALL R11 5 -1
      52 [-]: FASTCALL 19 L3
      53 [-]: GETIMPORT R9 10 [nil]
      54 [-]: CALL R9 -1 1 
L 3:  55 [-]: MOVE R4 R9   
      56 [-]: GETUPVAL R11 4
      57 [-]: LOADN R12 10 
      58 [-]: MOVE R13 R8  
      59 [-]: MOVE R14 R7  
      60 [-]: NAMECALL R9 R6 K5 [0xE9F54086]
      61 [-]: CALL R9 5 1  
      62 [-]: MOVE R5 R9   
L 4:  63 [-]: LOADN R7 0   
      64 [-]: LOADN R9 1   
      65 [-]: SUB R8 R9 R5 
      66 [-]: FASTCALL2 18 R7 R8 L5
      67 [-]: GETIMPORT R6 12 [nil]
      68 [-]: CALL R6 2 1  
L 5:  69 [-]: MOVE R5 R6   
      70 [-]: RETURN R1 5  


; Name:            
; Defined at line: 89
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
       7 [-]: LOADK R2 K3 [0.40000000000000002]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.5]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.59999999999999998]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       1
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
       8 [-]: LOADK R6 K3 [0.80000000000000004]
       9 [-]: GETUPVAL R9 0
      10 [-]: LOADN R10 10 
      11 [-]: MOVE R11 R4  
      12 [-]: MOVE R12 R3  
      13 [-]: NAMECALL R7 R2 K4 [0xE9F54086]
      14 [-]: CALL R7 5 -1 
      15 [-]: FASTCALL 19 L0
      16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: CALL R5 -1 1 
L 0:  18 [-]: RETURN R5 1  
L 1:  19 [-]: LOADNIL R5   
      20 [-]: RETURN R5 1  


; Name:            
; Defined at line: 115
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
      36 [-]: LOADK R7 K15 [0.29999999999999999]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.40000000000000002]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.5]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADK R7 K20 [0.59999999999999998]
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L13
      51 [-]: GETIMPORT R7 22 [nil]
      52 [-]: JUMPIFNOT R7 L10
      53 [-]: GETUPVAL R7 1
      54 [-]: MOVE R8 R1   
      55 [-]: MOVE R9 R6   
      56 [-]: CALL R7 2 1  
      57 [-]: SETUPVAL R7 0
L10:  58 [-]: DUPTABLE R9 25
      59 [-]: LOADK R10 K26 ["/Lotus/Language/Suits/TerrorTotemAbilityAugment1Name"]
      60 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      61 [-]: LOADB R10 1  
      62 [-]: SETTABLEKS R10 R9 K24 ["Title"]
      63 [-]: FASTCALL2 52 R0 R9 L11
      64 [-]: MOVE R8 R0   
      65 [-]: GETIMPORT R7 29 [nil]
      66 [-]: CALL R7 2 0  
L11:  67 [-]: DUPTABLE R9 32
      68 [-]: LOADK R10 K33 ["/Lotus/Language/Game/SPEED_DECREASE_NO_UNIT"]
      69 [-]: SETTABLEKS R10 R9 K23 ["Label"]
      70 [-]: GETUPVAL R12 0
      71 [-]: MULK R11 R12 K34 [100]
      72 [-]: FASTCALL1 12 R11 L12
      73 [-]: GETIMPORT R10 37 [nil]
      74 [-]: CALL R10 1 1 
L12:  75 [-]: SETTABLEKS R10 R9 K30 ["Value"]
      76 [-]: LOADK R10 K38 ["/Lotus/Language/Game/UNIT_PERCENT"]
      77 [-]: SETTABLEKS R10 R9 K31 ["ValueUnit"]
      78 [-]: FASTCALL2 52 R0 R9 L13
      79 [-]: MOVE R8 R0   
      80 [-]: GETIMPORT R7 29 [nil]
      81 [-]: CALL R7 2 0  
L13:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
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
       6 [-]: LOADN R1 5   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 7   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 10  
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADK R1 K6 [0.29999999999999999]
      13 [-]: SETUPVAL R1 4
      14 [-]: JUMP L7
     
L 0:  15 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      16 [-]: LOADN R1 10  
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 12  
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 15  
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADK R1 K8 [0.40000000000000002]
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L7
     
L 1:  25 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      26 [-]: LOADN R1 12  
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 15  
      29 [-]: SETUPVAL R1 2
      30 [-]: LOADN R1 20  
      31 [-]: SETUPVAL R1 3
      32 [-]: LOADK R1 K10 [0.5]
      33 [-]: SETUPVAL R1 4
      34 [-]: JUMP L7
     
L 2:  35 [-]: LOADN R1 15  
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADN R1 20  
      38 [-]: SETUPVAL R1 2
      39 [-]: LOADN R1 25  
      40 [-]: SETUPVAL R1 3
      41 [-]: LOADK R1 K11 [0.59999999999999998]
      42 [-]: SETUPVAL R1 4
      43 [-]: JUMP L7
     
L 3:  44 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      45 [-]: LOADN R1 11  
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 17  
      48 [-]: SETUPVAL R1 3
      49 [-]: LOADK R1 K12 [0.44]
      50 [-]: SETUPVAL R1 5
      51 [-]: JUMP L7
     
L 4:  52 [-]: JUMPXEQKN R0 K7 L5 NOT [2]
      53 [-]: LOADN R1 12  
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 18  
      56 [-]: SETUPVAL R1 3
      57 [-]: LOADK R1 K13 [0.46000000000000002]
      58 [-]: SETUPVAL R1 5
      59 [-]: JUMP L7
     
L 5:  60 [-]: JUMPXEQKN R0 K9 L6 NOT [3]
      61 [-]: LOADN R1 14  
      62 [-]: SETUPVAL R1 1
      63 [-]: LOADN R1 19  
      64 [-]: SETUPVAL R1 3
      65 [-]: LOADK R1 K14 [0.47999999999999998]
      66 [-]: SETUPVAL R1 5
      67 [-]: JUMP L7
     
L 6:  68 [-]: LOADN R1 16  
      69 [-]: SETUPVAL R1 1
      70 [-]: LOADN R1 20  
      71 [-]: SETUPVAL R1 3
      72 [-]: LOADK R1 K10 [0.5]
      73 [-]: SETUPVAL R1 5
L 7:  74 [-]: GETIMPORT R0 16 [nil]
      75 [-]: JUMPXEQKB R0 1 L8 NOT
      76 [-]: GETUPVAL R0 6
      77 [-]: GETIMPORT R1 18 [nil]
      78 [-]: CALL R0 1 5  
      79 [-]: SETUPVAL R0 1
      80 [-]: SETUPVAL R1 2
      81 [-]: SETUPVAL R2 3
      82 [-]: SETUPVAL R3 4
      83 [-]: SETUPVAL R4 5
L 8:  84 [-]: NEWTABLE R0 1 0
      85 [-]: DUPTABLE R3 22
      86 [-]: LOADK R4 K23 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      87 [-]: SETTABLEKS R4 R3 K19 ["Label"]
      88 [-]: GETUPVAL R4 1
      89 [-]: SETTABLEKS R4 R3 K20 ["Value"]
      90 [-]: LOADK R4 K24 ["/Lotus/Language/Game/UNIT_METER"]
      91 [-]: SETTABLEKS R4 R3 K21 ["ValueUnit"]
      92 [-]: FASTCALL2 52 R0 R3 L9
      93 [-]: MOVE R2 R0   
      94 [-]: GETIMPORT R1 27 [nil]
      95 [-]: CALL R1 2 0  
L 9:  96 [-]: DUPTABLE R3 22
      97 [-]: LOADK R4 K28 ["/Lotus/Language/Menu/DURATION"]
      98 [-]: SETTABLEKS R4 R3 K19 ["Label"]
      99 [-]: GETUPVAL R4 3
     100 [-]: SETTABLEKS R4 R3 K20 ["Value"]
     101 [-]: LOADK R4 K29 ["/Lotus/Language/Game/UNIT_SECOND"]
     102 [-]: SETTABLEKS R4 R3 K21 ["ValueUnit"]
     103 [-]: FASTCALL2 52 R0 R3 L10
     104 [-]: MOVE R2 R0   
     105 [-]: GETIMPORT R1 27 [nil]
     106 [-]: CALL R1 2 0  
L10: 107 [-]: GETUPVAL R2 0
     108 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
     109 [-]: CALL R1 0 1  
     110 [-]: JUMPIF R1 L13
     111 [-]: DUPTABLE R3 30
     112 [-]: LOADK R4 K31 ["/Lotus/Language/Game/ENEMIES_EFFECTED"]
     113 [-]: SETTABLEKS R4 R3 K19 ["Label"]
     114 [-]: GETUPVAL R4 2
     115 [-]: SETTABLEKS R4 R3 K20 ["Value"]
     116 [-]: FASTCALL2 52 R0 R3 L11
     117 [-]: MOVE R2 R0   
     118 [-]: GETIMPORT R1 27 [nil]
     119 [-]: CALL R1 2 0  
L11: 120 [-]: DUPTABLE R3 22
     121 [-]: LOADK R4 K32 ["/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"]
     122 [-]: SETTABLEKS R4 R3 K19 ["Label"]
     123 [-]: GETUPVAL R5 4
     124 [-]: MULK R4 R5 K33 [100]
     125 [-]: SETTABLEKS R4 R3 K20 ["Value"]
     126 [-]: LOADK R4 K34 ["/Lotus/Language/Game/UNIT_PERCENT"]
     127 [-]: SETTABLEKS R4 R3 K21 ["ValueUnit"]
     128 [-]: FASTCALL2 52 R0 R3 L12
     129 [-]: MOVE R2 R0   
     130 [-]: GETIMPORT R1 27 [nil]
     131 [-]: CALL R1 2 0  
L12: 132 [-]: JUMP L14
    
L13: 133 [-]: DUPTABLE R3 30
     134 [-]: LOADK R4 K35 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
     135 [-]: SETTABLEKS R4 R3 K19 ["Label"]
     136 [-]: GETUPVAL R5 5
     137 [-]: MULK R4 R5 K33 [100]
     138 [-]: SETTABLEKS R4 R3 K20 ["Value"]
     139 [-]: FASTCALL2 52 R0 R3 L14
     140 [-]: MOVE R2 R0   
     141 [-]: GETIMPORT R1 27 [nil]
     142 [-]: CALL R1 2 0  
L14: 143 [-]: GETUPVAL R1 7
     144 [-]: MOVE R2 R0   
     145 [-]: CALL R1 1 0  
     146 [-]: GETIMPORT R1 16 [nil]
     147 [-]: SETTABLEKS R1 R0 K15 ["Modded"]
     148 [-]: GETIMPORT R1 36 [nil]
     149 [-]: SETTABLEKS R0 R1 K37 ["AbilityUpgradeLevelInfo"]
     150 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.29999999999999999]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.40000000000000002]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.5]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K6 [0.59999999999999998]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 8
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K9 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 12 [nil]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K7 ["SLOW_PCT"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 15 [nil]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF2FDD86D]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADN R4 4   
       5 [-]: JUMPIFNOTLT R4 R3 L0
       6 [-]: LOADN R3 1   
       7 [-]: RETURN R3 1  
L 0:   8 [-]: LOADN R3 0   
       9 [-]: RETURN R3 1  


; Name:            
; Defined at line: 194
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
; Defined at line: 200
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0xCDE10C4A]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOTEQ R1 R3 L0
       4 [-]: LOADB R6 0 +1
L 0:   5 [-]: LOADB R6 1   
L 1:   6 [-]: GETIMPORT R7 4 [nil]
       7 [-]: NAMECALL R7 R7 K5 [0x18D05D30]
       8 [-]: CALL R7 1 1  
       9 [-]: JUMPIFNOT R7 L26
      10 [-]: GETIMPORT R7 4 [nil]
      11 [-]: GETIMPORT R9 7 [nil]
      12 [-]: MOVE R10 R4  
      13 [-]: LOADN R11 0  
      14 [-]: GETUPVAL R12 0
      15 [-]: NAMECALL R7 R7 K8 [0xFB669000]
      16 [-]: CALL R7 5 1  
      17 [-]: GETUPVAL R9 1
      18 [-]: GETTABLEKS R8 R9 K9 [0x32316A21]
      19 [-]: CALL R8 0 1  
      20 [-]: JUMPIFNOT R8 L5
      21 [-]: JUMPXEQKNIL R7 L2 NOT
      22 [-]: NEWTABLE R7 0 0
L 2:  23 [-]: GETIMPORT R8 4 [nil]
      24 [-]: GETIMPORT R10 11 [nil]
      25 [-]: MOVE R11 R4  
      26 [-]: LOADN R12 0  
      27 [-]: GETUPVAL R13 0
      28 [-]: NAMECALL R8 R8 K8 [0xFB669000]
      29 [-]: CALL R8 5 1  
      30 [-]: GETIMPORT R9 13 [nil]
      31 [-]: MOVE R10 R8  
      32 [-]: CALL R9 1 3  
      33 [-]: FORGPREP_INEXT R9 L4
L 3:  34 [-]: GETUPVAL R15 1
      35 [-]: GETTABLEKS R14 R15 K14 [0xFABC505B]
      36 [-]: MOVE R15 R1  
      37 [-]: MOVE R16 R13 
      38 [-]: CALL R14 2 1 
      39 [-]: JUMPIFNOT R14 L4
      40 [-]: FASTCALL2 52 R7 R13 L4
      41 [-]: MOVE R15 R7  
      42 [-]: MOVE R16 R13 
      43 [-]: GETIMPORT R14 17 [nil]
      44 [-]: CALL R14 2 0 
L 4:  45 [-]: FORGLOOP R9 L3 2 [inext]
L 5:  46 [-]: NEWTABLE R8 0 0
      47 [-]: NEWTABLE R9 0 0
L 6:  48 [-]: LENGTH R10 R8
      49 [-]: GETUPVAL R11 2
      50 [-]: JUMPIFNOTLT R10 R11 L22
      51 [-]: LENGTH R10 R7
      52 [-]: LOADN R11 0  
      53 [-]: JUMPIFNOTLT R11 R10 L22
      54 [-]: GETIMPORT R10 19 [nil]
      55 [-]: MOVE R11 R7  
      56 [-]: GETIMPORT R12 21 [nil]
      57 [-]: LOADN R13 1  
      58 [-]: LENGTH R14 R7
      59 [-]: CALL R12 2 -1
      60 [-]: CALL R10 -1 1
      61 [-]: FASTCALL1 62 R10 L7
      62 [-]: MOVE R12 R10 
      63 [-]: GETIMPORT R11 23 [nil]
      64 [-]: CALL R11 1 1 
L 7:  65 [-]: JUMPIF R11 L20
      66 [-]: NAMECALL R11 R10 K24 [0xFA9E477F]
      67 [-]: CALL R11 1 1 
      68 [-]: FASTCALL1 62 R11 L8
      69 [-]: MOVE R13 R11 
      70 [-]: GETIMPORT R12 23 [nil]
      71 [-]: CALL R12 1 1 
L 8:  72 [-]: JUMPIFNOT R12 L9
      73 [-]: NAMECALL R12 R10 K25 [0x35844CF2]
      74 [-]: CALL R12 1 1 
      75 [-]: JUMPIFNOT R12 L20
L 9:  76 [-]: MOVE R14 R1  
      77 [-]: NAMECALL R12 R10 K26 [0xEE0BC178]
      78 [-]: CALL R12 2 1 
      79 [-]: JUMPIF R12 L20
      80 [-]: LOADB R12 1  
      81 [-]: LOADN R15 0  
      82 [-]: NAMECALL R13 R10 K27 [0xC4DFF581]
      83 [-]: CALL R13 2 1 
      84 [-]: JUMPIF R13 L10
      85 [-]: NAMECALL R13 R10 K28 [0x278B099D]
      86 [-]: CALL R13 1 1 
      87 [-]: JUMPIFNOT R13 L11
L10:  88 [-]: MOVE R15 R1  
      89 [-]: NAMECALL R13 R10 K29 [0x0DD961C5]
      90 [-]: CALL R13 2 0 
      91 [-]: LOADB R12 0  
L11:  92 [-]: JUMPIFNOT R12 L14
      93 [-]: JUMPXEQKNIL R9 L14
      94 [-]: GETIMPORT R16 31 [nil]
      95 [-]: NAMECALL R14 R10 K32 [0xC9F6A7D7]
      96 [-]: CALL R14 2 1 
      97 [-]: FASTCALL1 62 R14 L12
      98 [-]: GETIMPORT R13 23 [nil]
      99 [-]: CALL R13 1 1 
L12: 100 [-]: JUMPIF R13 L14
     101 [-]: FASTCALL2 52 R9 R10 L13
     102 [-]: MOVE R14 R9  
     103 [-]: MOVE R15 R10 
     104 [-]: GETIMPORT R13 17 [nil]
     105 [-]: CALL R13 2 0 
L13: 106 [-]: LOADB R12 0  
L14: 107 [-]: JUMPIFNOT R12 L20
     108 [-]: FASTCALL1 62 R11 L15
     109 [-]: MOVE R14 R11 
     110 [-]: GETIMPORT R13 23 [nil]
     111 [-]: CALL R13 1 1 
L15: 112 [-]: JUMPIF R13 L19
     113 [-]: GETIMPORT R13 13 [nil]
     114 [-]: GETIMPORT R14 34 [nil]
     115 [-]: CALL R13 1 3 
     116 [-]: FORGPREP_INEXT R13 L18
L16: 117 [-]: FASTCALL1 62 R17 L17
     118 [-]: MOVE R19 R17 
     119 [-]: GETIMPORT R18 23 [nil]
     120 [-]: CALL R18 1 1 
L17: 121 [-]: JUMPIF R18 L18
     122 [-]: MOVE R20 R17 
     123 [-]: NAMECALL R18 R11 K35 [0xF2DEAF69]
     124 [-]: CALL R18 2 1 
     125 [-]: JUMPIFNOT R18 L18
     126 [-]: LOADB R12 0  
     127 [-]: JUMP L19
    
L18: 128 [-]: FORGLOOP R13 L16 2 [inext]
L19: 129 [-]: JUMPIFNOT R12 L20
     130 [-]: GETUPVAL R15 3
     131 [-]: GETUPVAL R16 4
     132 [-]: NAMECALL R13 R10 K36 [0xB61E5A1A]
     133 [-]: CALL R13 3 1 
     134 [-]: LOADN R14 0  
     135 [-]: JUMPIFNOTLT R14 R13 L20
     136 [-]: FASTCALL2 52 R8 R10 L20
     137 [-]: MOVE R15 R8  
     138 [-]: MOVE R16 R10 
     139 [-]: GETIMPORT R14 17 [nil]
     140 [-]: CALL R14 2 0 
L20: 141 [-]: LENGTH R11 R7
     142 [-]: JUMPXEQKN R11 K37 L21 NOT [0]
     143 [-]: LENGTH R11 R9
     144 [-]: LOADN R12 0  
     145 [-]: JUMPIFNOTLT R12 R11 L21
     146 [-]: MOVE R7 R9   
     147 [-]: LOADNIL R9   
L21: 148 [-]: JUMPBACK L6  
L22: 149 [-]: GETIMPORT R10 40 [nil]
     150 [-]: LOADB R11 0  
     151 [-]: CALL R10 1 1 
     152 [-]: GETIMPORT R11 13 [nil]
     153 [-]: MOVE R12 R8  
     154 [-]: CALL R11 1 3 
     155 [-]: FORGPREP_INEXT R11 L24
L23: 156 [-]: MOVE R18 R15 
     157 [-]: NAMECALL R16 R10 K41 [0x277BF617]
     158 [-]: CALL R16 2 0 
L24: 159 [-]: FORGLOOP R11 L23 2 [inext]
     160 [-]: NAMECALL R11 R10 K42 [0xE4E8D5F7]
     161 [-]: CALL R11 1 1 
     162 [-]: JUMPIFNOT R11 L25
     163 [-]: MOVE R13 R5  
     164 [-]: GETIMPORT R14 44 [nil]
     165 [-]: LOADK R15 K45 ["ApplyEffects"]
     166 [-]: CALL R14 1 1 
     167 [-]: MOVE R15 R10 
     168 [-]: NAMECALL R11 R2 K46 [0xCBAE1D7C]
     169 [-]: CALL R11 4 0 
L25: 170 [-]: LENGTH R11 R8
     171 [-]: JUMPXEQKN R11 K37 L26 NOT [0]
     172 [-]: JUMPIF R6 L26
     173 [-]: NAMECALL R11 R0 K47 [0x949398C2]
     174 [-]: CALL R11 1 0 
     175 [-]: RETURN R0 0  
L26: 176 [-]: GETUPVAL R7 4
     177 [-]: LOADN R8 0   
     178 [-]: JUMPIFNOTLT R8 R7 L28
     179 [-]: JUMPIF R6 L27
     180 [-]: GETIMPORT R7 50 [nil]
     181 [-]: JUMPIFNOT R7 L27
     182 [-]: GETIMPORT R7 50 [nil]
     183 [-]: MOVE R8 R5   
     184 [-]: MOVE R9 R1   
     185 [-]: GETUPVAL R10 4
     186 [-]: LOADN R11 0  
     187 [-]: CALL R7 4 0  
L27: 188 [-]: GETIMPORT R7 52 [nil]
     189 [-]: GETUPVAL R8 4
     190 [-]: CALL R7 1 0  
L28: 191 [-]: RETURN R0 0  


; Name:            
; Defined at line: 289
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 5   
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 7   
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 10  
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADK R4 K2 [0.29999999999999999]
      12 [-]: SETUPVAL R4 4
      13 [-]: JUMP L7
     
L 0:  14 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      15 [-]: LOADN R4 10  
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADN R4 12  
      18 [-]: SETUPVAL R4 2
      19 [-]: LOADN R4 15  
      20 [-]: SETUPVAL R4 3
      21 [-]: LOADK R4 K4 [0.40000000000000002]
      22 [-]: SETUPVAL R4 4
      23 [-]: JUMP L7
     
L 1:  24 [-]: JUMPXEQKN R3 K5 L2 NOT [3]
      25 [-]: LOADN R4 12  
      26 [-]: SETUPVAL R4 1
      27 [-]: LOADN R4 15  
      28 [-]: SETUPVAL R4 2
      29 [-]: LOADN R4 20  
      30 [-]: SETUPVAL R4 3
      31 [-]: LOADK R4 K6 [0.5]
      32 [-]: SETUPVAL R4 4
      33 [-]: JUMP L7
     
L 2:  34 [-]: LOADN R4 15  
      35 [-]: SETUPVAL R4 1
      36 [-]: LOADN R4 20  
      37 [-]: SETUPVAL R4 2
      38 [-]: LOADN R4 25  
      39 [-]: SETUPVAL R4 3
      40 [-]: LOADK R4 K7 [0.59999999999999998]
      41 [-]: SETUPVAL R4 4
      42 [-]: JUMP L7
     
L 3:  43 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      44 [-]: LOADN R4 11  
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADN R4 17  
      47 [-]: SETUPVAL R4 3
      48 [-]: LOADK R4 K8 [0.44]
      49 [-]: SETUPVAL R4 5
      50 [-]: JUMP L7
     
L 4:  51 [-]: JUMPXEQKN R3 K3 L5 NOT [2]
      52 [-]: LOADN R4 12  
      53 [-]: SETUPVAL R4 1
      54 [-]: LOADN R4 18  
      55 [-]: SETUPVAL R4 3
      56 [-]: LOADK R4 K9 [0.46000000000000002]
      57 [-]: SETUPVAL R4 5
      58 [-]: JUMP L7
     
L 5:  59 [-]: JUMPXEQKN R3 K5 L6 NOT [3]
      60 [-]: LOADN R4 14  
      61 [-]: SETUPVAL R4 1
      62 [-]: LOADN R4 19  
      63 [-]: SETUPVAL R4 3
      64 [-]: LOADK R4 K10 [0.47999999999999998]
      65 [-]: SETUPVAL R4 5
      66 [-]: JUMP L7
     
L 6:  67 [-]: LOADN R4 16  
      68 [-]: SETUPVAL R4 1
      69 [-]: LOADN R4 20  
      70 [-]: SETUPVAL R4 3
      71 [-]: LOADK R4 K6 [0.5]
      72 [-]: SETUPVAL R4 5
L 7:  73 [-]: GETUPVAL R4 6
      74 [-]: MOVE R5 R1   
      75 [-]: CALL R4 1 5  
      76 [-]: SETUPVAL R4 1
      77 [-]: SETUPVAL R5 2
      78 [-]: SETUPVAL R6 3
      79 [-]: SETUPVAL R7 4
      80 [-]: SETUPVAL R8 5
      81 [-]: DUPTABLE R4 14
      82 [-]: GETUPVAL R5 3
      83 [-]: SETTABLEKS R5 R4 K11 ["duration"]
      84 [-]: GETUPVAL R5 4
      85 [-]: SETTABLEKS R5 R4 K12 ["armourDebuff"]
      86 [-]: GETUPVAL R5 5
      87 [-]: SETTABLEKS R5 R4 K13 ["pvpDamageReduc"]
      88 [-]: NAMECALL R5 R0 K15 [0x5063EDC3]
      89 [-]: CALL R5 1 1  
      90 [-]: NAMECALL R6 R0 K16 [0x75ECAF0B]
      91 [-]: CALL R6 1 1  
      92 [-]: LOADN R7 0   
      93 [-]: JUMPIFNOTLT R7 R5 L12
      94 [-]: LOADN R7 1   
      95 [-]: JUMPIFNOTEQ R6 R7 L12
      96 [-]: LOADN R7 1   
      97 [-]: JUMPIFNOTEQ R6 R7 L11
      98 [-]: JUMPXEQKN R5 K1 L8 NOT [1]
      99 [-]: LOADK R7 K2 [0.29999999999999999]
     100 [-]: SETUPVAL R7 7
     101 [-]: JUMP L11
    
L 8: 102 [-]: JUMPXEQKN R5 K3 L9 NOT [2]
     103 [-]: LOADK R7 K4 [0.40000000000000002]
     104 [-]: SETUPVAL R7 7
     105 [-]: JUMP L11
    
L 9: 106 [-]: JUMPXEQKN R5 K5 L10 NOT [3]
     107 [-]: LOADK R7 K6 [0.5]
     108 [-]: SETUPVAL R7 7
     109 [-]: JUMP L11
    
L10: 110 [-]: LOADK R7 K7 [0.59999999999999998]
     111 [-]: SETUPVAL R7 7
L11: 112 [-]: GETUPVAL R7 8
     113 [-]: MOVE R8 R1   
     114 [-]: MOVE R9 R6   
     115 [-]: CALL R7 2 1  
     116 [-]: SETTABLEKS R7 R4 K17 ["augmentSlowPct"]
L12: 117 [-]: GETUPVAL R8 9
     118 [-]: GETTABLEKS R7 R8 K18 [0xF43AF54F]
     119 [-]: MOVE R8 R0   
     120 [-]: GETIMPORT R9 20 [nil]
     121 [-]: MOVE R10 R4  
     122 [-]: CALL R7 3 0  
     123 [-]: LOADB R9 1   
     124 [-]: NAMECALL R7 R0 K21 [0x68B88E58]
     125 [-]: CALL R7 2 0  
     126 [-]: GETUPVAL R8 9
     127 [-]: GETTABLEKS R7 R8 K22 [0x8D11E79E]
     128 [-]: MOVE R8 R0   
     129 [-]: GETIMPORT R9 24 [nil]
     130 [-]: LOADK R10 K25 ["TerrorAbilityCast"]
     131 [-]: LOADB R11 0  
     132 [-]: LOADN R12 2  
     133 [-]: LOADN R13 1  
     134 [-]: LOADB R14 1  
     135 [-]: CALL R7 7 0  
     136 [-]: GETIMPORT R9 27 [nil]
     137 [-]: GETIMPORT R10 29 [nil]
     138 [-]: GETIMPORT R11 31 [nil]
     139 [-]: GETIMPORT R12 33 [nil]
     140 [-]: MOVE R13 R0  
     141 [-]: NAMECALL R7 R1 K34 [0x47901F07]
     142 [-]: CALL R7 6 0  
     143 [-]: LOADB R9 0   
     144 [-]: NAMECALL R7 R0 K21 [0x68B88E58]
     145 [-]: CALL R7 2 0  
     146 [-]: NAMECALL R7 R0 K35 [0x0D0482E0]
     147 [-]: CALL R7 1 0  
     148 [-]: GETUPVAL R7 10
     149 [-]: MOVE R8 R0   
     150 [-]: MOVE R9 R1   
     151 [-]: MOVE R10 R0  
     152 [-]: MOVE R11 R1  
     153 [-]: NAMECALL R12 R1 K36 [0xF6EBD926]
     154 [-]: CALL R12 1 -1
     155 [-]: CALL R7 -1 0 
     156 [-]: RETURN R0 0  


; Name:            
; Defined at line: 313
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: NAMECALL R3 R3 K5 [0xCDE10C4A]
       5 [-]: CALL R3 1 1  
       6 [-]: MOVE R4 R1   
       7 [-]: LOADN R5 0   
       8 [-]: LOADN R6 0   
       9 [-]: CALL R2 4 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 319
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
      14 [-]: LOADN R3 5   
      15 [-]: SETUPVAL R3 1
      16 [-]: LOADN R3 7   
      17 [-]: SETUPVAL R3 2
      18 [-]: LOADN R3 10  
      19 [-]: SETUPVAL R3 3
      20 [-]: LOADK R3 K10 [0.29999999999999999]
      21 [-]: SETUPVAL R3 4
      22 [-]: JUMP L7
     
L 0:  23 [-]: JUMPXEQKN R2 K11 L1 NOT [2]
      24 [-]: LOADN R3 10  
      25 [-]: SETUPVAL R3 1
      26 [-]: LOADN R3 12  
      27 [-]: SETUPVAL R3 2
      28 [-]: LOADN R3 15  
      29 [-]: SETUPVAL R3 3
      30 [-]: LOADK R3 K12 [0.40000000000000002]
      31 [-]: SETUPVAL R3 4
      32 [-]: JUMP L7
     
L 1:  33 [-]: JUMPXEQKN R2 K13 L2 NOT [3]
      34 [-]: LOADN R3 12  
      35 [-]: SETUPVAL R3 1
      36 [-]: LOADN R3 15  
      37 [-]: SETUPVAL R3 2
      38 [-]: LOADN R3 20  
      39 [-]: SETUPVAL R3 3
      40 [-]: LOADK R3 K14 [0.5]
      41 [-]: SETUPVAL R3 4
      42 [-]: JUMP L7
     
L 2:  43 [-]: LOADN R3 15  
      44 [-]: SETUPVAL R3 1
      45 [-]: LOADN R3 20  
      46 [-]: SETUPVAL R3 2
      47 [-]: LOADN R3 25  
      48 [-]: SETUPVAL R3 3
      49 [-]: LOADK R3 K15 [0.59999999999999998]
      50 [-]: SETUPVAL R3 4
      51 [-]: JUMP L7
     
L 3:  52 [-]: JUMPXEQKN R2 K9 L4 NOT [1]
      53 [-]: LOADN R3 11  
      54 [-]: SETUPVAL R3 1
      55 [-]: LOADN R3 17  
      56 [-]: SETUPVAL R3 3
      57 [-]: LOADK R3 K16 [0.44]
      58 [-]: SETUPVAL R3 5
      59 [-]: JUMP L7
     
L 4:  60 [-]: JUMPXEQKN R2 K11 L5 NOT [2]
      61 [-]: LOADN R3 12  
      62 [-]: SETUPVAL R3 1
      63 [-]: LOADN R3 18  
      64 [-]: SETUPVAL R3 3
      65 [-]: LOADK R3 K17 [0.46000000000000002]
      66 [-]: SETUPVAL R3 5
      67 [-]: JUMP L7
     
L 5:  68 [-]: JUMPXEQKN R2 K13 L6 NOT [3]
      69 [-]: LOADN R3 14  
      70 [-]: SETUPVAL R3 1
      71 [-]: LOADN R3 19  
      72 [-]: SETUPVAL R3 3
      73 [-]: LOADK R3 K18 [0.47999999999999998]
      74 [-]: SETUPVAL R3 5
      75 [-]: JUMP L7
     
L 6:  76 [-]: LOADN R3 16  
      77 [-]: SETUPVAL R3 1
      78 [-]: LOADN R3 20  
      79 [-]: SETUPVAL R3 3
      80 [-]: LOADK R3 K14 [0.5]
      81 [-]: SETUPVAL R3 5
L 7:  82 [-]: GETUPVAL R2 6
      83 [-]: NAMECALL R3 R1 K19 [0x5163741E]
      84 [-]: CALL R3 1 -1 
      85 [-]: CALL R2 -1 1 
      86 [-]: SETUPVAL R2 1
      87 [-]: GETIMPORT R2 20 [nil]
      88 [-]: DUPTABLE R3 23
      89 [-]: GETUPVAL R4 1
      90 [-]: SETTABLEKS R4 R3 K21 ["Radius"]
      91 [-]: LOADB R6 1   
      92 [-]: NAMECALL R4 R0 K24 [0x7E627183]
      93 [-]: CALL R4 2 1  
      94 [-]: SETTABLEKS R4 R3 K22 ["EnergyCost"]
      95 [-]: SETTABLEKS R3 R2 K25 ["mAbilityInfo"]
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 329
; #Upvalues:       11
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

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
      17 [-]: LOADN R8 5   
      18 [-]: SETUPVAL R8 2
      19 [-]: LOADN R8 7   
      20 [-]: SETUPVAL R8 3
      21 [-]: LOADN R8 10  
      22 [-]: SETUPVAL R8 4
      23 [-]: LOADK R8 K7 [0.29999999999999999]
      24 [-]: SETUPVAL R8 5
      25 [-]: JUMP L8
     
L 1:  26 [-]: JUMPXEQKN R4 K8 L2 NOT [2]
      27 [-]: LOADN R8 10  
      28 [-]: SETUPVAL R8 2
      29 [-]: LOADN R8 12  
      30 [-]: SETUPVAL R8 3
      31 [-]: LOADN R8 15  
      32 [-]: SETUPVAL R8 4
      33 [-]: LOADK R8 K9 [0.40000000000000002]
      34 [-]: SETUPVAL R8 5
      35 [-]: JUMP L8
     
L 2:  36 [-]: JUMPXEQKN R4 K10 L3 NOT [3]
      37 [-]: LOADN R8 12  
      38 [-]: SETUPVAL R8 2
      39 [-]: LOADN R8 15  
      40 [-]: SETUPVAL R8 3
      41 [-]: LOADN R8 20  
      42 [-]: SETUPVAL R8 4
      43 [-]: LOADK R8 K11 [0.5]
      44 [-]: SETUPVAL R8 5
      45 [-]: JUMP L8
     
L 3:  46 [-]: LOADN R8 15  
      47 [-]: SETUPVAL R8 2
      48 [-]: LOADN R8 20  
      49 [-]: SETUPVAL R8 3
      50 [-]: LOADN R8 25  
      51 [-]: SETUPVAL R8 4
      52 [-]: LOADK R8 K12 [0.59999999999999998]
      53 [-]: SETUPVAL R8 5
      54 [-]: JUMP L8
     
L 4:  55 [-]: JUMPXEQKN R4 K6 L5 NOT [1]
      56 [-]: LOADN R8 11  
      57 [-]: SETUPVAL R8 2
      58 [-]: LOADN R8 17  
      59 [-]: SETUPVAL R8 4
      60 [-]: LOADK R8 K13 [0.44]
      61 [-]: SETUPVAL R8 6
      62 [-]: JUMP L8
     
L 5:  63 [-]: JUMPXEQKN R4 K8 L6 NOT [2]
      64 [-]: LOADN R8 12  
      65 [-]: SETUPVAL R8 2
      66 [-]: LOADN R8 18  
      67 [-]: SETUPVAL R8 4
      68 [-]: LOADK R8 K14 [0.46000000000000002]
      69 [-]: SETUPVAL R8 6
      70 [-]: JUMP L8
     
L 6:  71 [-]: JUMPXEQKN R4 K10 L7 NOT [3]
      72 [-]: LOADN R8 14  
      73 [-]: SETUPVAL R8 2
      74 [-]: LOADN R8 19  
      75 [-]: SETUPVAL R8 4
      76 [-]: LOADK R8 K15 [0.47999999999999998]
      77 [-]: SETUPVAL R8 6
      78 [-]: JUMP L8
     
L 7:  79 [-]: LOADN R8 16  
      80 [-]: SETUPVAL R8 2
      81 [-]: LOADN R8 20  
      82 [-]: SETUPVAL R8 4
      83 [-]: LOADK R8 K11 [0.5]
      84 [-]: SETUPVAL R8 6
L 8:  85 [-]: GETUPVAL R8 7
      86 [-]: MOVE R9 R3   
      87 [-]: CALL R8 1 5  
      88 [-]: SETUPVAL R8 2
      89 [-]: SETUPVAL R9 3
      90 [-]: SETUPVAL R10 4
      91 [-]: SETUPVAL R11 5
      92 [-]: SETUPVAL R12 6
      93 [-]: DUPTABLE R8 19
      94 [-]: GETUPVAL R9 4
      95 [-]: SETTABLEKS R9 R8 K16 ["duration"]
      96 [-]: GETUPVAL R9 5
      97 [-]: SETTABLEKS R9 R8 K17 ["armourDebuff"]
      98 [-]: GETUPVAL R9 6
      99 [-]: SETTABLEKS R9 R8 K18 ["pvpDamageReduc"]
     100 [-]: GETIMPORT R11 1 [nil]
     101 [-]: NAMECALL R11 R11 K2 [0xCDE10C4A]
     102 [-]: CALL R11 1 -1
     103 [-]: NAMECALL R9 R2 K20 [0xA2356091]
     104 [-]: CALL R9 -1 1 
     105 [-]: MOVE R12 R9  
     106 [-]: NAMECALL R10 R2 K21 [0x5063EDC3]
     107 [-]: CALL R10 2 1 
     108 [-]: MOVE R13 R9  
     109 [-]: NAMECALL R11 R2 K22 [0x75ECAF0B]
     110 [-]: CALL R11 2 1 
     111 [-]: LOADN R12 0  
     112 [-]: JUMPIFNOTLT R12 R10 L13
     113 [-]: LOADN R12 1  
     114 [-]: JUMPIFNOTEQ R11 R12 L13
     115 [-]: LOADN R12 1  
     116 [-]: JUMPIFNOTEQ R11 R12 L12
     117 [-]: JUMPXEQKN R10 K6 L9 NOT [1]
     118 [-]: LOADK R12 K7 [0.29999999999999999]
     119 [-]: SETUPVAL R12 8
     120 [-]: JUMP L12
    
L 9: 121 [-]: JUMPXEQKN R10 K8 L10 NOT [2]
     122 [-]: LOADK R12 K9 [0.40000000000000002]
     123 [-]: SETUPVAL R12 8
     124 [-]: JUMP L12
    
L10: 125 [-]: JUMPXEQKN R10 K10 L11 NOT [3]
     126 [-]: LOADK R12 K11 [0.5]
     127 [-]: SETUPVAL R12 8
     128 [-]: JUMP L12
    
L11: 129 [-]: LOADK R12 K12 [0.59999999999999998]
     130 [-]: SETUPVAL R12 8
L12: 131 [-]: GETUPVAL R12 9
     132 [-]: MOVE R13 R3  
     133 [-]: MOVE R14 R11 
     134 [-]: CALL R12 2 1 
     135 [-]: SETTABLEKS R12 R8 K23 ["augmentSlowPct"]
L13: 136 [-]: GETUPVAL R13 0
     137 [-]: GETTABLEKS R12 R13 K24 [0xF43AF54F]
     138 [-]: MOVE R13 R2  
     139 [-]: GETIMPORT R14 1 [nil]
     140 [-]: MOVE R15 R8  
     141 [-]: CALL R12 3 0 
     142 [-]: GETUPVAL R12 10
     143 [-]: MOVE R13 R1  
     144 [-]: MOVE R14 R0  
     145 [-]: MOVE R15 R2  
     146 [-]: MOVE R16 R3  
     147 [-]: MOVE R17 R6  
     148 [-]: CALL R12 5 0 
     149 [-]: GETUPVAL R13 0
     150 [-]: GETTABLEKS R12 R13 K25 [0x6B3430B5]
     151 [-]: MOVE R13 R7  
     152 [-]: CALL R12 1 0 
     153 [-]: RETURN R0 0  


; Name:            
; Defined at line: 357
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K2 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R2 R2 K3 [0xF7D48EE0]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 1 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIFNOT R3 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R5 5 [nil]
      18 [-]: NAMECALL R3 R2 K6 [0x73712B9C]
      19 [-]: CALL R3 2 1  
      20 [-]: MOVE R6 R3   
      21 [-]: NAMECALL R4 R2 K7 [0xA776E126]
      22 [-]: CALL R4 2 1  
      23 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
      24 [-]: CALL R5 1 1  
      25 [-]: GETIMPORT R8 9 [nil]
      26 [-]: NAMECALL R6 R0 K10 [0xC9F6A7D7]
      27 [-]: CALL R6 2 1  
      28 [-]: FASTCALL1 62 R6 L4
      29 [-]: MOVE R8 R6   
      30 [-]: GETIMPORT R7 1 [nil]
      31 [-]: CALL R7 1 1  
L 4:  32 [-]: JUMPIF R7 L5 
      33 [-]: NAMECALL R7 R6 K11 [0xA2880940]
      34 [-]: CALL R7 1 0  
L 5:  35 [-]: GETIMPORT R9 9 [nil]
      36 [-]: GETIMPORT R10 13 [nil]
      37 [-]: GETIMPORT R11 15 [nil]
      38 [-]: GETIMPORT R12 17 [nil]
      39 [-]: MOVE R13 R1  
      40 [-]: NAMECALL R7 R0 K18 [0x47901F07]
      41 [-]: CALL R7 6 1  
      42 [-]: MOVE R6 R7   
      43 [-]: GETUPVAL R8 1
      44 [-]: GETTABLEKS R7 R8 K19 [0x32316A21]
      45 [-]: CALL R7 0 1  
      46 [-]: JUMPIF R7 L9 
      47 [-]: JUMPXEQKN R4 K20 L6 NOT [1]
      48 [-]: LOADN R7 5   
      49 [-]: SETUPVAL R7 2
      50 [-]: LOADN R7 7   
      51 [-]: SETUPVAL R7 3
      52 [-]: LOADN R7 10  
      53 [-]: SETUPVAL R7 4
      54 [-]: LOADK R7 K21 [0.29999999999999999]
      55 [-]: SETUPVAL R7 5
      56 [-]: JUMP L13
    
L 6:  57 [-]: JUMPXEQKN R4 K22 L7 NOT [2]
      58 [-]: LOADN R7 10  
      59 [-]: SETUPVAL R7 2
      60 [-]: LOADN R7 12  
      61 [-]: SETUPVAL R7 3
      62 [-]: LOADN R7 15  
      63 [-]: SETUPVAL R7 4
      64 [-]: LOADK R7 K23 [0.40000000000000002]
      65 [-]: SETUPVAL R7 5
      66 [-]: JUMP L13
    
L 7:  67 [-]: JUMPXEQKN R4 K24 L8 NOT [3]
      68 [-]: LOADN R7 12  
      69 [-]: SETUPVAL R7 2
      70 [-]: LOADN R7 15  
      71 [-]: SETUPVAL R7 3
      72 [-]: LOADN R7 20  
      73 [-]: SETUPVAL R7 4
      74 [-]: LOADK R7 K25 [0.5]
      75 [-]: SETUPVAL R7 5
      76 [-]: JUMP L13
    
L 8:  77 [-]: LOADN R7 15  
      78 [-]: SETUPVAL R7 2
      79 [-]: LOADN R7 20  
      80 [-]: SETUPVAL R7 3
      81 [-]: LOADN R7 25  
      82 [-]: SETUPVAL R7 4
      83 [-]: LOADK R7 K26 [0.59999999999999998]
      84 [-]: SETUPVAL R7 5
      85 [-]: JUMP L13
    
L 9:  86 [-]: JUMPXEQKN R4 K20 L10 NOT [1]
      87 [-]: LOADN R7 11  
      88 [-]: SETUPVAL R7 2
      89 [-]: LOADN R7 17  
      90 [-]: SETUPVAL R7 4
      91 [-]: LOADK R7 K27 [0.44]
      92 [-]: SETUPVAL R7 6
      93 [-]: JUMP L13
    
L10:  94 [-]: JUMPXEQKN R4 K22 L11 NOT [2]
      95 [-]: LOADN R7 12  
      96 [-]: SETUPVAL R7 2
      97 [-]: LOADN R7 18  
      98 [-]: SETUPVAL R7 4
      99 [-]: LOADK R7 K28 [0.46000000000000002]
     100 [-]: SETUPVAL R7 6
     101 [-]: JUMP L13
    
L11: 102 [-]: JUMPXEQKN R4 K24 L12 NOT [3]
     103 [-]: LOADN R7 14  
     104 [-]: SETUPVAL R7 2
     105 [-]: LOADN R7 19  
     106 [-]: SETUPVAL R7 4
     107 [-]: LOADK R7 K29 [0.47999999999999998]
     108 [-]: SETUPVAL R7 6
     109 [-]: JUMP L13
    
L12: 110 [-]: LOADN R7 16  
     111 [-]: SETUPVAL R7 2
     112 [-]: LOADN R7 20  
     113 [-]: SETUPVAL R7 4
     114 [-]: LOADK R7 K25 [0.5]
     115 [-]: SETUPVAL R7 6
L13: 116 [-]: GETUPVAL R7 5
     117 [-]: GETUPVAL R8 4
     118 [-]: LOADN R10 1  
     119 [-]: GETUPVAL R11 6
     120 [-]: SUB R9 R10 R11
     121 [-]: GETUPVAL R11 7
     122 [-]: GETTABLEKS R10 R11 K30 [0xB43A6753]
     123 [-]: MOVE R11 R2  
     124 [-]: GETIMPORT R12 5 [nil]
     125 [-]: CALL R10 2 1 
     126 [-]: FASTCALL1 62 R10 L14
     127 [-]: MOVE R12 R10 
     128 [-]: GETIMPORT R11 1 [nil]
     129 [-]: CALL R11 1 1 
L14: 130 [-]: JUMPIF R11 L15
     131 [-]: GETTABLEKS R7 R10 K31 ["armourDebuff"]
     132 [-]: GETTABLEKS R8 R10 K32 ["duration"]
     133 [-]: GETTABLEKS R9 R10 K33 ["pvpDamageReduc"]
L15: 134 [-]: LOADB R11 0  
     135 [-]: LOADN R14 4  
     136 [-]: NAMECALL R12 R0 K34 [0xC4DFF581]
     137 [-]: CALL R12 2 1 
     138 [-]: JUMPIF R12 L23
     139 [-]: MOVE R14 R3  
     140 [-]: NAMECALL R12 R2 K35 [0x5063EDC3]
     141 [-]: CALL R12 2 1 
     142 [-]: MOVE R15 R3  
     143 [-]: NAMECALL R13 R2 K36 [0x75ECAF0B]
     144 [-]: CALL R13 2 1 
     145 [-]: LOADB R14 0  
     146 [-]: LOADN R15 0  
     147 [-]: JUMPIFNOTLT R15 R12 L17
     148 [-]: LOADN R15 1  
     149 [-]: JUMPIFEQ R13 R15 L16
     150 [-]: LOADB R14 0 +1
L16: 151 [-]: LOADB R14 1  
L17: 152 [-]: MOVE R11 R14 
     153 [-]: JUMPIFNOT R11 L23
     154 [-]: LOADN R14 1  
     155 [-]: JUMPIFNOTEQ R13 R14 L21
     156 [-]: JUMPXEQKN R12 K20 L18 NOT [1]
     157 [-]: LOADK R14 K21 [0.29999999999999999]
     158 [-]: SETUPVAL R14 8
     159 [-]: JUMP L21
    
L18: 160 [-]: JUMPXEQKN R12 K22 L19 NOT [2]
     161 [-]: LOADK R14 K23 [0.40000000000000002]
     162 [-]: SETUPVAL R14 8
     163 [-]: JUMP L21
    
L19: 164 [-]: JUMPXEQKN R12 K24 L20 NOT [3]
     165 [-]: LOADK R14 K25 [0.5]
     166 [-]: SETUPVAL R14 8
     167 [-]: JUMP L21
    
L20: 168 [-]: LOADK R14 K26 [0.59999999999999998]
     169 [-]: SETUPVAL R14 8
L21: 170 [-]: FASTCALL1 62 R10 L22
     171 [-]: MOVE R15 R10 
     172 [-]: GETIMPORT R14 1 [nil]
     173 [-]: CALL R14 1 1 
L22: 174 [-]: JUMPIF R14 L23
     175 [-]: GETTABLEKS R14 R10 K37 ["augmentSlowPct"]
     176 [-]: SETUPVAL R14 8
L23: 177 [-]: GETUPVAL R14 9
     178 [-]: MOVE R15 R8  
     179 [-]: NAMECALL R12 R0 K38 [0xB61E5A1A]
     180 [-]: CALL R12 3 1 
     181 [-]: NAMECALL R13 R0 K39 [0xFA9E477F]
     182 [-]: CALL R13 1 1 
     183 [-]: FASTCALL1 62 R13 L24
     184 [-]: MOVE R15 R13 
     185 [-]: GETIMPORT R14 1 [nil]
     186 [-]: CALL R14 1 1 
L24: 187 [-]: JUMPIF R14 L25
     188 [-]: LOADN R16 8  
     189 [-]: NAMECALL R14 R0 K34 [0xC4DFF581]
     190 [-]: CALL R14 2 1 
     191 [-]: JUMPIF R14 L25
     192 [-]: LOADB R16 0  
     193 [-]: NAMECALL R14 R13 K40 [0xD86B9964]
     194 [-]: CALL R14 2 0 
     195 [-]: LOADB R16 0  
     196 [-]: NAMECALL R14 R13 K41 [0xADDA6A00]
     197 [-]: CALL R14 2 0 
     198 [-]: LOADB R16 0  
     199 [-]: NAMECALL R14 R13 K42 [0x5C3B1BC6]
     200 [-]: CALL R14 2 0 
     201 [-]: LOADB R16 0  
     202 [-]: LOADN R17 0  
     203 [-]: NAMECALL R14 R13 K43 [0xE8A89C4A]
     204 [-]: CALL R14 3 0 
     205 [-]: GETIMPORT R16 45 [nil]
     206 [-]: LOADB R17 0  
     207 [-]: NAMECALL R14 R13 K46 [0x36D3DFF8]
     208 [-]: CALL R14 3 0 
L25: 209 [-]: GETIMPORT R14 48 [nil]
     210 [-]: LOADK R15 K49 ["TerrorTotem"]
     211 [-]: CALL R14 1 1 
     212 [-]: GETIMPORT R15 48 [nil]
     213 [-]: LOADK R16 K50 ["TerrorTotemAug"]
     214 [-]: CALL R15 1 1 
     215 [-]: GETIMPORT R16 52 [nil]
     216 [-]: NAMECALL R16 R16 K53 [0x18D05D30]
     217 [-]: CALL R16 1 1 
     218 [-]: JUMPIFNOT R16 L27
     219 [-]: GETUPVAL R17 1
     220 [-]: GETTABLEKS R16 R17 K19 [0x32316A21]
     221 [-]: CALL R16 0 1 
     222 [-]: JUMPIF R16 L26
     223 [-]: LOADN R18 15 
     224 [-]: LOADN R19 3  
     225 [-]: MINUS R20 R7 
     226 [-]: NAMECALL R16 R5 K54 [0x5E6704FF]
     227 [-]: CALL R16 4 0 
     228 [-]: JUMPIFNOT R11 L27
     229 [-]: MOVE R18 R15 
     230 [-]: LOADN R19 0  
     231 [-]: LOADN R20 4  
     232 [-]: LOADN R21 0  
     233 [-]: NAMECALL R16 R5 K55 [0xEADE8050]
     234 [-]: CALL R16 5 0 
     235 [-]: MOVE R18 R15 
     236 [-]: LOADN R20 1  
     237 [-]: GETUPVAL R21 8
     238 [-]: SUB R19 R20 R21
     239 [-]: NAMECALL R16 R0 K56 [0x9D668F53]
     240 [-]: CALL R16 3 0 
     241 [-]: JUMP L27
    
L26: 242 [-]: MOVE R18 R14 
     243 [-]: LOADN R19 228
     244 [-]: LOADN R20 2  
     245 [-]: MOVE R21 R9  
     246 [-]: NAMECALL R16 R5 K55 [0xEADE8050]
     247 [-]: CALL R16 5 0 
L27: 248 [-]: GETUPVAL R17 1
     249 [-]: GETTABLEKS R16 R17 K19 [0x32316A21]
     250 [-]: CALL R16 0 1 
     251 [-]: JUMPIFNOT R16 L28
     252 [-]: GETIMPORT R16 59 [nil]
     253 [-]: CALL R16 0 1 
     254 [-]: SETTABLEKS R1 R16 K60 ["instigator"]
     255 [-]: NEWTABLE R17 0 1
     256 [-]: MOVE R18 R0  
     257 [-]: SETLIST R17 R18 1 [1]
     258 [-]: SETTABLEKS R17 R16 K61 ["affected"]
     259 [-]: LOADN R17 3  
     260 [-]: SETTABLEKS R17 R16 K62 ["buffType"]
     261 [-]: LOADB R17 1  
     262 [-]: SETTABLEKS R17 R16 K63 ["isDebuff"]
     263 [-]: GETIMPORT R17 5 [nil]
     264 [-]: NAMECALL R17 R17 K64 [0xCDE10C4A]
     265 [-]: CALL R17 1 1 
     266 [-]: SETTABLEKS R17 R16 K65 ["abilityType"]
     267 [-]: SETTABLEKS R12 R16 K66 ["buffData"]
     268 [-]: MULK R17 R9 K67 [100]
     269 [-]: SETTABLEKS R17 R16 K68 ["buffDataExtra"]
     270 [-]: MOVE R19 R16 
     271 [-]: LOADB R20 1  
     272 [-]: LOADB R21 0  
     273 [-]: NAMECALL R17 R0 K69 [0x37E45FB5]
     274 [-]: CALL R17 4 0 
L28: 275 [-]: LOADN R16 0  
     276 [-]: JUMPIFNOTLT R16 R12 L32
     277 [-]: FASTCALL1 62 R0 L29
     278 [-]: MOVE R17 R0  
     279 [-]: GETIMPORT R16 1 [nil]
     280 [-]: CALL R16 1 1 
L29: 281 [-]: JUMPIF R16 L32
     282 [-]: NAMECALL R16 R0 K70 [0x2047CFE7]
     283 [-]: CALL R16 1 1 
     284 [-]: JUMPIF R16 L32
     285 [-]: LOADN R18 0  
     286 [-]: NAMECALL R16 R0 K34 [0xC4DFF581]
     287 [-]: CALL R16 2 1 
     288 [-]: JUMPIF R16 L32
     289 [-]: FASTCALL1 62 R13 L30
     290 [-]: MOVE R17 R13 
     291 [-]: GETIMPORT R16 1 [nil]
     292 [-]: CALL R16 1 1 
L30: 293 [-]: JUMPIF R16 L31
     294 [-]: LOADN R18 8  
     295 [-]: NAMECALL R16 R0 K34 [0xC4DFF581]
     296 [-]: CALL R16 2 1 
     297 [-]: JUMPIF R16 L31
     298 [-]: NAMECALL R16 R13 K71 [0x96CE9AE5]
     299 [-]: CALL R16 1 1 
     300 [-]: JUMPIF R16 L31
     301 [-]: GETIMPORT R18 45 [nil]
     302 [-]: LOADB R19 0  
     303 [-]: NAMECALL R16 R13 K46 [0x36D3DFF8]
     304 [-]: CALL R16 3 0 
L31: 305 [-]: GETIMPORT R16 73 [nil]
     306 [-]: LOADN R17 0  
     307 [-]: CALL R16 1 0 
     308 [-]: GETIMPORT R16 75 [nil]
     309 [-]: CALL R16 0 1 
     310 [-]: SUB R12 R12 R16
     311 [-]: JUMPBACK L28 
L32: 312 [-]: FASTCALL1 62 R0 L33
     313 [-]: MOVE R17 R0  
     314 [-]: GETIMPORT R16 1 [nil]
     315 [-]: CALL R16 1 1 
L33: 316 [-]: JUMPIFNOT R16 L34
     317 [-]: RETURN R0 0  
L34: 318 [-]: FASTCALL1 62 R13 L35
     319 [-]: MOVE R17 R13 
     320 [-]: GETIMPORT R16 1 [nil]
     321 [-]: CALL R16 1 1 
L35: 322 [-]: JUMPIF R16 L36
     323 [-]: NAMECALL R16 R13 K76 [0xAC41835F]
     324 [-]: CALL R16 1 0 
L36: 325 [-]: GETIMPORT R16 52 [nil]
     326 [-]: NAMECALL R16 R16 K53 [0x18D05D30]
     327 [-]: CALL R16 1 1 
     328 [-]: JUMPIFNOT R16 L38
     329 [-]: GETUPVAL R17 1
     330 [-]: GETTABLEKS R16 R17 K19 [0x32316A21]
     331 [-]: CALL R16 0 1 
     332 [-]: JUMPIF R16 L37
     333 [-]: LOADN R18 15 
     334 [-]: LOADN R19 3  
     335 [-]: MINUS R20 R7 
     336 [-]: NAMECALL R16 R5 K77 [0x12DD9DA2]
     337 [-]: CALL R16 4 0 
     338 [-]: JUMPIFNOT R11 L38
     339 [-]: MOVE R18 R15 
     340 [-]: LOADN R19 0  
     341 [-]: LOADN R20 4  
     342 [-]: LOADN R21 0  
     343 [-]: NAMECALL R16 R5 K78 [0x2722B5C3]
     344 [-]: CALL R16 5 0 
     345 [-]: MOVE R18 R15 
     346 [-]: NAMECALL R16 R5 K79 [0x44270997]
     347 [-]: CALL R16 2 1 
     348 [-]: JUMPIF R16 L38
     349 [-]: MOVE R18 R15 
     350 [-]: NAMECALL R16 R0 K80 [0xD8ECECCC]
     351 [-]: CALL R16 2 0 
     352 [-]: JUMP L38
    
L37: 353 [-]: MOVE R18 R14 
     354 [-]: LOADN R19 228
     355 [-]: LOADN R20 2  
     356 [-]: MOVE R21 R9  
     357 [-]: NAMECALL R16 R5 K78 [0x2722B5C3]
     358 [-]: CALL R16 5 0 
L38: 359 [-]: GETUPVAL R18 9
     360 [-]: NAMECALL R16 R0 K81 [0xEBEE1DA1]
     361 [-]: CALL R16 2 0 
     362 [-]: FASTCALL1 62 R6 L39
     363 [-]: MOVE R17 R6  
     364 [-]: GETIMPORT R16 1 [nil]
     365 [-]: CALL R16 1 1 
L39: 366 [-]: JUMPIF R16 L40
     367 [-]: NAMECALL R16 R6 K11 [0xA2880940]
     368 [-]: CALL R16 1 0 
L40: 369 [-]: RETURN R0 0  


; Name:            
; Defined at line: 485
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: SETUPVAL R2 0
       3 [-]: GETUPVAL R3 0
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: NAMECALL R4 R4 K5 [0xCDE10C4A]
      11 [-]: CALL R4 1 -1 
      12 [-]: NAMECALL R2 R0 K6 [0x909AB605]
      13 [-]: CALL R2 -1 1 
      14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: LOADK R4 K9 ["BeScared"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 11 [nil]
      18 [-]: MOVE R5 R2   
      19 [-]: CALL R4 1 3  
      20 [-]: FORGPREP_INEXT R4 L4
L 2:  21 [-]: FASTCALL1 62 R8 L3
      22 [-]: MOVE R10 R8  
      23 [-]: GETIMPORT R9 2 [nil]
      24 [-]: CALL R9 1 1  
L 3:  25 [-]: JUMPIF R9 L4 
      26 [-]: MOVE R11 R3  
      27 [-]: LOADB R12 0  
      28 [-]: NAMECALL R9 R8 K12 [0xD5F7912B]
      29 [-]: CALL R9 3 0  
L 4:  30 [-]: FORGLOOP R4 L2 2 [inext]
      31 [-]: GETUPVAL R5 1
      32 [-]: GETTABLEKS R4 R5 K13 [0x68D66E6E]
      33 [-]: MOVE R5 R0   
      34 [-]: GETIMPORT R6 4 [nil]
      35 [-]: CALL R4 2 0  
      36 [-]: RETURN R0 0  



