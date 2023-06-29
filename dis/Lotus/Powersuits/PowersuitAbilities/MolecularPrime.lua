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
       7 [-]: LOADN R2 60  
       8 [-]: LOADN R3 5   
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: LOADNIL R7   
      13 [-]: LOADN R8 3   
      14 [-]: LOADK R9 K4 [0.25]
      15 [-]: LOADK R10 K5 [0.5]
      16 [-]: NEWCLOSURE R11 P0
      17 [-]: MOVE R0 R1   
      18 [-]: MOVE R1 R8   
      19 [-]: MOVE R1 R3   
      20 [-]: MOVE R1 R2   
      21 [-]: MOVE R1 R9   
      22 [-]: MOVE R1 R6   
      23 [-]: MOVE R1 R7   
      24 [-]: NEWCLOSURE R12 P1
      25 [-]: MOVE R1 R8   
      26 [-]: MOVE R1 R2   
      27 [-]: MOVE R1 R3   
      28 [-]: MOVE R1 R9   
      29 [-]: MOVE R1 R6   
      30 [-]: MOVE R1 R7   
      31 [-]: DUPCLOSURE R13 K6 []
      32 [-]: NEWCLOSURE R14 P3
      33 [-]: MOVE R1 R10  
      34 [-]: NEWCLOSURE R15 P4
      35 [-]: MOVE R1 R10  
      36 [-]: NEWCLOSURE R16 P5
      37 [-]: MOVE R0 R1   
      38 [-]: MOVE R1 R8   
      39 [-]: MOVE R1 R3   
      40 [-]: MOVE R1 R2   
      41 [-]: MOVE R1 R9   
      42 [-]: MOVE R1 R6   
      43 [-]: MOVE R1 R7   
      44 [-]: MOVE R0 R12  
      45 [-]: MOVE R0 R15  
      46 [-]: SETGLOBAL R16 K7 ["GetAbilityUpgradeLevelInfo"]
      47 [-]: NEWCLOSURE R16 P6
      48 [-]: MOVE R1 R10  
      49 [-]: SETGLOBAL R16 K8 ["GetAugmentDescriptionInfo"]
      50 [-]: DUPCLOSURE R16 K9 []
      51 [-]: SETGLOBAL R16 K10 ["NpcEvaluateAbility"]
      52 [-]: DUPCLOSURE R16 K11 []
      53 [-]: MOVE R0 R1   
      54 [-]: SETGLOBAL R16 K12 ["InitializeAbility"]
      55 [-]: NEWCLOSURE R16 P9
      56 [-]: MOVE R0 R1   
      57 [-]: MOVE R1 R8   
      58 [-]: MOVE R1 R3   
      59 [-]: MOVE R1 R2   
      60 [-]: MOVE R1 R9   
      61 [-]: MOVE R1 R6   
      62 [-]: MOVE R1 R7   
      63 [-]: MOVE R0 R12  
      64 [-]: MOVE R0 R0   
      65 [-]: SETGLOBAL R16 K13 ["ActivateAbility"]
      66 [-]: DUPCLOSURE R16 K14 []
      67 [-]: SETGLOBAL R16 K15 ["DeactivateAbility"]
      68 [-]: DUPCLOSURE R16 K16 []
      69 [-]: SETGLOBAL R16 K17 ["AttachEffect"]
      70 [-]: NEWCLOSURE R16 P12
      71 [-]: MOVE R1 R4   
      72 [-]: MOVE R1 R5   
      73 [-]: MOVE R0 R1   
      74 [-]: MOVE R1 R8   
      75 [-]: MOVE R1 R3   
      76 [-]: MOVE R1 R2   
      77 [-]: MOVE R1 R9   
      78 [-]: MOVE R1 R6   
      79 [-]: MOVE R1 R7   
      80 [-]: MOVE R0 R0   
      81 [-]: MOVE R1 R10  
      82 [-]: SETGLOBAL R16 K18 ["OnEffectSpawnerCreated"]
      83 [-]: NEWCLOSURE R16 P13
      84 [-]: MOVE R1 R6   
      85 [-]: MOVE R1 R7   
      86 [-]: MOVE R1 R4   
      87 [-]: MOVE R1 R5   
      88 [-]: SETGLOBAL R16 K19 ["OnDestroyed"]
      89 [-]: CLOSEUPVALS R2
      90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 2   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 3   
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 10  
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADK R1 K2 [0.90000000000000002]
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADN R1 150 
      14 [-]: SETUPVAL R1 5
      15 [-]: LOADN R1 6   
      16 [-]: SETUPVAL R1 6
      17 [-]: RETURN R0 0  
L 0:  18 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      19 [-]: LOADN R1 3   
      20 [-]: SETUPVAL R1 1
      21 [-]: LOADN R1 4   
      22 [-]: SETUPVAL R1 2
      23 [-]: LOADN R1 15  
      24 [-]: SETUPVAL R1 3
      25 [-]: LOADK R1 K4 [0.80000000000000004]
      26 [-]: SETUPVAL R1 4
      27 [-]: LOADN R1 300 
      28 [-]: SETUPVAL R1 5
      29 [-]: LOADN R1 7   
      30 [-]: SETUPVAL R1 6
      31 [-]: RETURN R0 0  
L 1:  32 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      33 [-]: LOADN R1 4   
      34 [-]: SETUPVAL R1 1
      35 [-]: LOADN R1 5   
      36 [-]: SETUPVAL R1 2
      37 [-]: LOADN R1 20  
      38 [-]: SETUPVAL R1 3
      39 [-]: LOADK R1 K6 [0.75]
      40 [-]: SETUPVAL R1 4
      41 [-]: LOADN R1 500 
      42 [-]: SETUPVAL R1 5
      43 [-]: LOADN R1 8   
      44 [-]: SETUPVAL R1 6
      45 [-]: RETURN R0 0  
L 2:  46 [-]: LOADN R1 6   
      47 [-]: SETUPVAL R1 1
      48 [-]: LOADN R1 7   
      49 [-]: SETUPVAL R1 2
      50 [-]: LOADN R1 30  
      51 [-]: SETUPVAL R1 3
      52 [-]: LOADK R1 K7 [0.69999999999999996]
      53 [-]: SETUPVAL R1 4
      54 [-]: LOADN R1 800 
      55 [-]: SETUPVAL R1 5
      56 [-]: LOADN R1 10  
      57 [-]: SETUPVAL R1 6
      58 [-]: RETURN R0 0  
L 3:  59 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      60 [-]: LOADN R1 2   
      61 [-]: SETUPVAL R1 1
      62 [-]: LOADN R1 5   
      63 [-]: SETUPVAL R1 2
      64 [-]: LOADN R1 10  
      65 [-]: SETUPVAL R1 3
      66 [-]: LOADK R1 K8 [0.5]
      67 [-]: SETUPVAL R1 4
      68 [-]: LOADN R1 140 
      69 [-]: SETUPVAL R1 5
      70 [-]: LOADN R1 1   
      71 [-]: SETUPVAL R1 6
      72 [-]: RETURN R0 0  
L 4:  73 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      74 [-]: LOADN R1 2   
      75 [-]: SETUPVAL R1 1
      76 [-]: LOADN R1 6   
      77 [-]: SETUPVAL R1 2
      78 [-]: LOADN R1 15  
      79 [-]: SETUPVAL R1 3
      80 [-]: LOADK R1 K8 [0.5]
      81 [-]: SETUPVAL R1 4
      82 [-]: LOADN R1 160 
      83 [-]: SETUPVAL R1 5
      84 [-]: LOADN R1 2   
      85 [-]: SETUPVAL R1 6
      86 [-]: RETURN R0 0  
L 5:  87 [-]: JUMPXEQKN R0 K5 L6 NOT [3]
      88 [-]: LOADN R1 2   
      89 [-]: SETUPVAL R1 1
      90 [-]: LOADN R1 7   
      91 [-]: SETUPVAL R1 2
      92 [-]: LOADN R1 20  
      93 [-]: SETUPVAL R1 3
      94 [-]: LOADK R1 K8 [0.5]
      95 [-]: SETUPVAL R1 4
      96 [-]: LOADN R1 180 
      97 [-]: SETUPVAL R1 5
      98 [-]: LOADN R1 3   
      99 [-]: SETUPVAL R1 6
     100 [-]: RETURN R0 0  
L 6: 101 [-]: LOADN R1 2   
     102 [-]: SETUPVAL R1 1
     103 [-]: LOADN R1 8   
     104 [-]: SETUPVAL R1 2
     105 [-]: LOADN R1 30  
     106 [-]: SETUPVAL R1 3
     107 [-]: LOADK R1 K8 [0.5]
     108 [-]: SETUPVAL R1 4
     109 [-]: LOADN R1 200 
     110 [-]: SETUPVAL R1 5
     111 [-]: LOADN R1 4   
     112 [-]: SETUPVAL R1 6
     113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: GETUPVAL R6 4
       6 [-]: CALL R5 1 1  
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
      25 [-]: LOADN R13 3  
      26 [-]: MOVE R14 R9  
      27 [-]: MOVE R15 R8  
      28 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      29 [-]: CALL R10 5 1 
      30 [-]: MOVE R1 R10  
      31 [-]: GETUPVAL R12 1
      32 [-]: LOADN R13 3  
      33 [-]: MOVE R14 R9  
      34 [-]: MOVE R15 R8  
      35 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      36 [-]: CALL R10 5 1 
      37 [-]: MOVE R2 R10  
      38 [-]: GETUPVAL R12 2
      39 [-]: LOADN R13 3  
      40 [-]: MOVE R14 R9  
      41 [-]: MOVE R15 R8  
      42 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      43 [-]: CALL R10 5 1 
      44 [-]: MOVE R3 R10  
      45 [-]: LOADK R11 K9 [0.25]
      46 [-]: GETUPVAL R13 3
      47 [-]: LOADN R17 1  
      48 [-]: LOADN R18 10 
      49 [-]: MOVE R19 R9  
      50 [-]: MOVE R20 R8  
      51 [-]: NAMECALL R15 R7 K8 [0xE9F54086]
      52 [-]: CALL R15 5 1 
      53 [-]: SUBK R14 R15 K10 [1]
      54 [-]: SUB R12 R13 R14
      55 [-]: FASTCALL2 18 R11 R12 L2
      56 [-]: GETIMPORT R10 13 [nil]
      57 [-]: CALL R10 2 1 
L 2:  58 [-]: MOVE R4 R10  
      59 [-]: MOVE R12 R5  
      60 [-]: LOADN R13 10 
      61 [-]: MOVE R14 R9  
      62 [-]: MOVE R15 R8  
      63 [-]: NAMECALL R10 R7 K14 [0x54BA011D]
      64 [-]: CALL R10 5 0 
      65 [-]: GETUPVAL R12 5
      66 [-]: LOADN R13 9  
      67 [-]: MOVE R14 R9  
      68 [-]: MOVE R15 R8  
      69 [-]: NAMECALL R10 R7 K8 [0xE9F54086]
      70 [-]: CALL R10 5 1 
      71 [-]: MOVE R6 R10  
L 3:  72 [-]: RETURN R1 6  


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R2 5   
       1 [-]: MULK R3 R0 K0 [5]
       2 [-]: ADD R1 R2 R3 
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [1.25]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [1.5]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [1.75]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 2   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       1
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
      36 [-]: LOADK R7 K15 [1.25]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [1.5]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [1.75]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 2   
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L12
      51 [-]: DUPTABLE R9 22
      52 [-]: LOADK R10 K23 ["/Lotus/Language/Suits/MolecularPrimeAbilityAugment1Name"]
      53 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      54 [-]: LOADB R10 1  
      55 [-]: SETTABLEKS R10 R9 K21 ["Title"]
      56 [-]: FASTCALL2 52 R0 R9 L10
      57 [-]: MOVE R8 R0   
      58 [-]: GETIMPORT R7 26 [nil]
      59 [-]: CALL R7 2 0  
L10:  60 [-]: DUPTABLE R9 29
      61 [-]: LOADK R10 K30 ["/Lotus/Language/Labels/AVATAR_SUCCESS_CHANCE"]
      62 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      63 [-]: GETUPVAL R13 0
      64 [-]: SUBK R12 R13 K14 [1]
      65 [-]: MULK R11 R12 K31 [100]
      66 [-]: FASTCALL1 12 R11 L11
      67 [-]: GETIMPORT R10 34 [nil]
      68 [-]: CALL R10 1 1 
L11:  69 [-]: SETTABLEKS R10 R9 K27 ["Value"]
      70 [-]: LOADK R10 K35 ["/Lotus/Language/Game/UNIT_PERCENT"]
      71 [-]: SETTABLEKS R10 R9 K28 ["ValueUnit"]
      72 [-]: FASTCALL2 52 R0 R9 L12
      73 [-]: MOVE R8 R0   
      74 [-]: GETIMPORT R7 26 [nil]
      75 [-]: CALL R7 2 0  
L12:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 168
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 2   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 3   
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 10  
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADK R1 K6 [0.90000000000000002]
      13 [-]: SETUPVAL R1 4
      14 [-]: LOADN R1 150 
      15 [-]: SETUPVAL R1 5
      16 [-]: LOADN R1 6   
      17 [-]: SETUPVAL R1 6
      18 [-]: JUMP L7
     
L 0:  19 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      20 [-]: LOADN R1 3   
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADN R1 4   
      23 [-]: SETUPVAL R1 2
      24 [-]: LOADN R1 15  
      25 [-]: SETUPVAL R1 3
      26 [-]: LOADK R1 K8 [0.80000000000000004]
      27 [-]: SETUPVAL R1 4
      28 [-]: LOADN R1 300 
      29 [-]: SETUPVAL R1 5
      30 [-]: LOADN R1 7   
      31 [-]: SETUPVAL R1 6
      32 [-]: JUMP L7
     
L 1:  33 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      34 [-]: LOADN R1 4   
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADN R1 5   
      37 [-]: SETUPVAL R1 2
      38 [-]: LOADN R1 20  
      39 [-]: SETUPVAL R1 3
      40 [-]: LOADK R1 K10 [0.75]
      41 [-]: SETUPVAL R1 4
      42 [-]: LOADN R1 500 
      43 [-]: SETUPVAL R1 5
      44 [-]: LOADN R1 8   
      45 [-]: SETUPVAL R1 6
      46 [-]: JUMP L7
     
L 2:  47 [-]: LOADN R1 6   
      48 [-]: SETUPVAL R1 1
      49 [-]: LOADN R1 7   
      50 [-]: SETUPVAL R1 2
      51 [-]: LOADN R1 30  
      52 [-]: SETUPVAL R1 3
      53 [-]: LOADK R1 K11 [0.69999999999999996]
      54 [-]: SETUPVAL R1 4
      55 [-]: LOADN R1 800 
      56 [-]: SETUPVAL R1 5
      57 [-]: LOADN R1 10  
      58 [-]: SETUPVAL R1 6
      59 [-]: JUMP L7
     
L 3:  60 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      61 [-]: LOADN R1 2   
      62 [-]: SETUPVAL R1 1
      63 [-]: LOADN R1 5   
      64 [-]: SETUPVAL R1 2
      65 [-]: LOADN R1 10  
      66 [-]: SETUPVAL R1 3
      67 [-]: LOADK R1 K12 [0.5]
      68 [-]: SETUPVAL R1 4
      69 [-]: LOADN R1 140 
      70 [-]: SETUPVAL R1 5
      71 [-]: LOADN R1 1   
      72 [-]: SETUPVAL R1 6
      73 [-]: JUMP L7
     
L 4:  74 [-]: JUMPXEQKN R0 K7 L5 NOT [2]
      75 [-]: LOADN R1 2   
      76 [-]: SETUPVAL R1 1
      77 [-]: LOADN R1 6   
      78 [-]: SETUPVAL R1 2
      79 [-]: LOADN R1 15  
      80 [-]: SETUPVAL R1 3
      81 [-]: LOADK R1 K12 [0.5]
      82 [-]: SETUPVAL R1 4
      83 [-]: LOADN R1 160 
      84 [-]: SETUPVAL R1 5
      85 [-]: LOADN R1 2   
      86 [-]: SETUPVAL R1 6
      87 [-]: JUMP L7
     
L 5:  88 [-]: JUMPXEQKN R0 K9 L6 NOT [3]
      89 [-]: LOADN R1 2   
      90 [-]: SETUPVAL R1 1
      91 [-]: LOADN R1 7   
      92 [-]: SETUPVAL R1 2
      93 [-]: LOADN R1 20  
      94 [-]: SETUPVAL R1 3
      95 [-]: LOADK R1 K12 [0.5]
      96 [-]: SETUPVAL R1 4
      97 [-]: LOADN R1 180 
      98 [-]: SETUPVAL R1 5
      99 [-]: LOADN R1 3   
     100 [-]: SETUPVAL R1 6
     101 [-]: JUMP L7
     
L 6: 102 [-]: LOADN R1 2   
     103 [-]: SETUPVAL R1 1
     104 [-]: LOADN R1 8   
     105 [-]: SETUPVAL R1 2
     106 [-]: LOADN R1 30  
     107 [-]: SETUPVAL R1 3
     108 [-]: LOADK R1 K12 [0.5]
     109 [-]: SETUPVAL R1 4
     110 [-]: LOADN R1 200 
     111 [-]: SETUPVAL R1 5
     112 [-]: LOADN R1 4   
     113 [-]: SETUPVAL R1 6
L 7: 114 [-]: GETIMPORT R0 14 [nil]
     115 [-]: JUMPXEQKB R0 1 L8 NOT
     116 [-]: GETUPVAL R0 7
     117 [-]: GETIMPORT R1 16 [nil]
     118 [-]: CALL R0 1 6  
     119 [-]: SETUPVAL R0 1
     120 [-]: SETUPVAL R1 3
     121 [-]: SETUPVAL R2 2
     122 [-]: SETUPVAL R3 4
     123 [-]: SETUPVAL R4 5
     124 [-]: SETUPVAL R5 6
     125 [-]: GETUPVAL R0 5
     126 [-]: NAMECALL R0 R0 K17 [0x838305DE]
     127 [-]: CALL R0 1 1  
     128 [-]: SETUPVAL R0 5
L 8: 129 [-]: NEWTABLE R0 1 0
     130 [-]: DUPTABLE R3 21
     131 [-]: LOADK R4 K22 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     132 [-]: SETTABLEKS R4 R3 K18 ["Label"]
     133 [-]: GETUPVAL R5 1
     134 [-]: LOADN R6 5   
     135 [-]: MULK R7 R5 K23 [5]
     136 [-]: ADD R4 R6 R7 
     137 [-]: SETTABLEKS R4 R3 K19 ["Value"]
     138 [-]: LOADK R4 K24 ["/Lotus/Language/Game/UNIT_METER"]
     139 [-]: SETTABLEKS R4 R3 K20 ["ValueUnit"]
     140 [-]: FASTCALL2 52 R0 R3 L9
     141 [-]: MOVE R2 R0   
     142 [-]: GETIMPORT R1 27 [nil]
     143 [-]: CALL R1 2 0  
L 9: 144 [-]: DUPTABLE R3 21
     145 [-]: LOADK R4 K28 ["/Lotus/Language/Game/SLOW_PERCENT_NO_UNIT"]
     146 [-]: SETTABLEKS R4 R3 K18 ["Label"]
     147 [-]: LOADN R6 1   
     148 [-]: GETUPVAL R7 4
     149 [-]: SUB R5 R6 R7 
     150 [-]: MULK R4 R5 K29 [100]
     151 [-]: SETTABLEKS R4 R3 K19 ["Value"]
     152 [-]: LOADK R4 K30 ["/Lotus/Language/Game/UNIT_PERCENT"]
     153 [-]: SETTABLEKS R4 R3 K20 ["ValueUnit"]
     154 [-]: FASTCALL2 52 R0 R3 L10
     155 [-]: MOVE R2 R0   
     156 [-]: GETIMPORT R1 27 [nil]
     157 [-]: CALL R1 2 0  
L10: 158 [-]: DUPTABLE R3 32
     159 [-]: LOADK R4 K33 ["/Lotus/Language/Game/EXPLOSION_DAMAGE"]
     160 [-]: SETTABLEKS R4 R3 K18 ["Label"]
     161 [-]: GETUPVAL R4 5
     162 [-]: SETTABLEKS R4 R3 K19 ["Value"]
     163 [-]: LOADK R4 K34 ["<DT_EXPLOSION>"]
     164 [-]: SETTABLEKS R4 R3 K31 ["ValueIcon"]
     165 [-]: FASTCALL2 52 R0 R3 L11
     166 [-]: MOVE R2 R0   
     167 [-]: GETIMPORT R1 27 [nil]
     168 [-]: CALL R1 2 0  
L11: 169 [-]: DUPTABLE R3 21
     170 [-]: LOADK R4 K35 ["/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"]
     171 [-]: SETTABLEKS R4 R3 K18 ["Label"]
     172 [-]: GETUPVAL R4 6
     173 [-]: SETTABLEKS R4 R3 K19 ["Value"]
     174 [-]: LOADK R4 K24 ["/Lotus/Language/Game/UNIT_METER"]
     175 [-]: SETTABLEKS R4 R3 K20 ["ValueUnit"]
     176 [-]: FASTCALL2 52 R0 R3 L12
     177 [-]: MOVE R2 R0   
     178 [-]: GETIMPORT R1 27 [nil]
     179 [-]: CALL R1 2 0  
L12: 180 [-]: DUPTABLE R3 21
     181 [-]: LOADK R4 K36 ["/Lotus/Language/Game/POWER_DURATION"]
     182 [-]: SETTABLEKS R4 R3 K18 ["Label"]
     183 [-]: GETUPVAL R4 1
     184 [-]: SETTABLEKS R4 R3 K19 ["Value"]
     185 [-]: LOADK R4 K37 ["/Lotus/Language/Game/UNIT_SECOND"]
     186 [-]: SETTABLEKS R4 R3 K20 ["ValueUnit"]
     187 [-]: FASTCALL2 52 R0 R3 L13
     188 [-]: MOVE R2 R0   
     189 [-]: GETIMPORT R1 27 [nil]
     190 [-]: CALL R1 2 0  
L13: 191 [-]: GETUPVAL R2 0
     192 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
     193 [-]: CALL R1 0 1  
     194 [-]: JUMPIF R1 L15
     195 [-]: DUPTABLE R3 21
     196 [-]: LOADK R4 K38 ["/Lotus/Language/Game/EFFECT_DURATION"]
     197 [-]: SETTABLEKS R4 R3 K18 ["Label"]
     198 [-]: GETUPVAL R4 3
     199 [-]: SETTABLEKS R4 R3 K19 ["Value"]
     200 [-]: LOADK R4 K37 ["/Lotus/Language/Game/UNIT_SECOND"]
     201 [-]: SETTABLEKS R4 R3 K20 ["ValueUnit"]
     202 [-]: FASTCALL2 52 R0 R3 L14
     203 [-]: MOVE R2 R0   
     204 [-]: GETIMPORT R1 27 [nil]
     205 [-]: CALL R1 2 0  
L14: 206 [-]: JUMP L16
    
L15: 207 [-]: DUPTABLE R3 21
     208 [-]: LOADK R4 K38 ["/Lotus/Language/Game/EFFECT_DURATION"]
     209 [-]: SETTABLEKS R4 R3 K18 ["Label"]
     210 [-]: GETUPVAL R4 2
     211 [-]: SETTABLEKS R4 R3 K19 ["Value"]
     212 [-]: LOADK R4 K37 ["/Lotus/Language/Game/UNIT_SECOND"]
     213 [-]: SETTABLEKS R4 R3 K20 ["ValueUnit"]
     214 [-]: FASTCALL2 52 R0 R3 L16
     215 [-]: MOVE R2 R0   
     216 [-]: GETIMPORT R1 27 [nil]
     217 [-]: CALL R1 2 0  
L16: 218 [-]: GETUPVAL R1 8
     219 [-]: MOVE R2 R0   
     220 [-]: CALL R1 1 0  
     221 [-]: GETIMPORT R1 14 [nil]
     222 [-]: SETTABLEKS R1 R0 K13 ["Modded"]
     223 [-]: GETIMPORT R1 39 [nil]
     224 [-]: SETTABLEKS R0 R1 K40 ["AbilityUpgradeLevelInfo"]
     225 [-]: RETURN R0 0  


; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [1.25]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [1.5]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [1.75]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 2   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 7
      20 [-]: GETUPVAL R7 0
      21 [-]: SUBK R6 R7 K0 [1]
      22 [-]: MULK R5 R6 K8 [100]
      23 [-]: FASTCALL1 12 R5 L4
      24 [-]: GETIMPORT R4 11 [nil]
      25 [-]: CALL R4 1 1  
L 4:  26 [-]: SETTABLEKS R4 R3 K6 ["CHANCE"]
      27 [-]: MOVE R2 R3   
L 5:  28 [-]: GETIMPORT R3 14 [nil]
      29 [-]: MOVE R4 R2   
      30 [-]: CALL R3 1 -1 
      31 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 0:   7 [-]: LOADN R3 0   
       8 [-]: NEWTABLE R4 0 1
       9 [-]: GETIMPORT R5 3 [nil]
      10 [-]: SETLIST R4 R5 1 [1]
      11 [-]: NAMECALL R5 R1 K0 [0xFA9E477F]
      12 [-]: CALL R5 1 1  
      13 [-]: LOADN R7 15  
      14 [-]: MOVE R8 R4   
      15 [-]: NAMECALL R5 R5 K4 [0xE11A16C7]
      16 [-]: CALL R5 3 1  
      17 [-]: DIVK R3 R5 K5 [2]
      18 [-]: NAMECALL R6 R1 K6 [0xC8442850]
      19 [-]: CALL R6 1 1  
      20 [-]: LOADK R7 K7 [0.84999999999999998]
      21 [-]: JUMPIFNOTLT R6 R7 L1
      22 [-]: MULK R3 R3 K5 [2]
L 1:  23 [-]: NAMECALL R7 R2 K8 [0xA86A06EC]
      24 [-]: CALL R7 1 1  
      25 [-]: LENGTH R8 R7 
      26 [-]: JUMPXEQKN R8 K9 L2 NOT [0]
      27 [-]: LOADN R8 2   
      28 [-]: RETURN R8 1  
L 2:  29 [-]: LOADN R8 0   
      30 [-]: RETURN R8 1  


; Name:            
; Defined at line: 234
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
; Defined at line: 240
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 2   
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 3   
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 10  
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADK R4 K2 [0.90000000000000002]
      12 [-]: SETUPVAL R4 4
      13 [-]: LOADN R4 150 
      14 [-]: SETUPVAL R4 5
      15 [-]: LOADN R4 6   
      16 [-]: SETUPVAL R4 6
      17 [-]: JUMP L7
     
L 0:  18 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      19 [-]: LOADN R4 3   
      20 [-]: SETUPVAL R4 1
      21 [-]: LOADN R4 4   
      22 [-]: SETUPVAL R4 2
      23 [-]: LOADN R4 15  
      24 [-]: SETUPVAL R4 3
      25 [-]: LOADK R4 K4 [0.80000000000000004]
      26 [-]: SETUPVAL R4 4
      27 [-]: LOADN R4 300 
      28 [-]: SETUPVAL R4 5
      29 [-]: LOADN R4 7   
      30 [-]: SETUPVAL R4 6
      31 [-]: JUMP L7
     
L 1:  32 [-]: JUMPXEQKN R3 K5 L2 NOT [3]
      33 [-]: LOADN R4 4   
      34 [-]: SETUPVAL R4 1
      35 [-]: LOADN R4 5   
      36 [-]: SETUPVAL R4 2
      37 [-]: LOADN R4 20  
      38 [-]: SETUPVAL R4 3
      39 [-]: LOADK R4 K6 [0.75]
      40 [-]: SETUPVAL R4 4
      41 [-]: LOADN R4 500 
      42 [-]: SETUPVAL R4 5
      43 [-]: LOADN R4 8   
      44 [-]: SETUPVAL R4 6
      45 [-]: JUMP L7
     
L 2:  46 [-]: LOADN R4 6   
      47 [-]: SETUPVAL R4 1
      48 [-]: LOADN R4 7   
      49 [-]: SETUPVAL R4 2
      50 [-]: LOADN R4 30  
      51 [-]: SETUPVAL R4 3
      52 [-]: LOADK R4 K7 [0.69999999999999996]
      53 [-]: SETUPVAL R4 4
      54 [-]: LOADN R4 800 
      55 [-]: SETUPVAL R4 5
      56 [-]: LOADN R4 10  
      57 [-]: SETUPVAL R4 6
      58 [-]: JUMP L7
     
L 3:  59 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      60 [-]: LOADN R4 2   
      61 [-]: SETUPVAL R4 1
      62 [-]: LOADN R4 5   
      63 [-]: SETUPVAL R4 2
      64 [-]: LOADN R4 10  
      65 [-]: SETUPVAL R4 3
      66 [-]: LOADK R4 K8 [0.5]
      67 [-]: SETUPVAL R4 4
      68 [-]: LOADN R4 140 
      69 [-]: SETUPVAL R4 5
      70 [-]: LOADN R4 1   
      71 [-]: SETUPVAL R4 6
      72 [-]: JUMP L7
     
L 4:  73 [-]: JUMPXEQKN R3 K3 L5 NOT [2]
      74 [-]: LOADN R4 2   
      75 [-]: SETUPVAL R4 1
      76 [-]: LOADN R4 6   
      77 [-]: SETUPVAL R4 2
      78 [-]: LOADN R4 15  
      79 [-]: SETUPVAL R4 3
      80 [-]: LOADK R4 K8 [0.5]
      81 [-]: SETUPVAL R4 4
      82 [-]: LOADN R4 160 
      83 [-]: SETUPVAL R4 5
      84 [-]: LOADN R4 2   
      85 [-]: SETUPVAL R4 6
      86 [-]: JUMP L7
     
L 5:  87 [-]: JUMPXEQKN R3 K5 L6 NOT [3]
      88 [-]: LOADN R4 2   
      89 [-]: SETUPVAL R4 1
      90 [-]: LOADN R4 7   
      91 [-]: SETUPVAL R4 2
      92 [-]: LOADN R4 20  
      93 [-]: SETUPVAL R4 3
      94 [-]: LOADK R4 K8 [0.5]
      95 [-]: SETUPVAL R4 4
      96 [-]: LOADN R4 180 
      97 [-]: SETUPVAL R4 5
      98 [-]: LOADN R4 3   
      99 [-]: SETUPVAL R4 6
     100 [-]: JUMP L7
     
L 6: 101 [-]: LOADN R4 2   
     102 [-]: SETUPVAL R4 1
     103 [-]: LOADN R4 8   
     104 [-]: SETUPVAL R4 2
     105 [-]: LOADN R4 30  
     106 [-]: SETUPVAL R4 3
     107 [-]: LOADK R4 K8 [0.5]
     108 [-]: SETUPVAL R4 4
     109 [-]: LOADN R4 200 
     110 [-]: SETUPVAL R4 5
     111 [-]: LOADN R4 4   
     112 [-]: SETUPVAL R4 6
L 7: 113 [-]: GETUPVAL R4 7
     114 [-]: MOVE R5 R1   
     115 [-]: CALL R4 1 6  
     116 [-]: SETUPVAL R4 1
     117 [-]: SETUPVAL R5 3
     118 [-]: SETUPVAL R6 2
     119 [-]: SETUPVAL R7 4
     120 [-]: SETUPVAL R8 5
     121 [-]: SETUPVAL R9 6
     122 [-]: GETUPVAL R5 8
     123 [-]: GETTABLEKS R4 R5 K9 [0xF43AF54F]
     124 [-]: MOVE R5 R0   
     125 [-]: GETIMPORT R6 11 [nil]
     126 [-]: DUPTABLE R7 17
     127 [-]: GETUPVAL R8 2
     128 [-]: SETTABLEKS R8 R7 K12 ["pvpDuration"]
     129 [-]: GETUPVAL R8 3
     130 [-]: SETTABLEKS R8 R7 K13 ["pveDuration"]
     131 [-]: GETUPVAL R8 4
     132 [-]: SETTABLEKS R8 R7 K14 ["slomo"]
     133 [-]: GETUPVAL R8 5
     134 [-]: SETTABLEKS R8 R7 K15 ["damage"]
     135 [-]: GETUPVAL R8 6
     136 [-]: SETTABLEKS R8 R7 K16 ["explosiveRange"]
     137 [-]: CALL R4 3 0  
     138 [-]: GETIMPORT R6 19 [nil]
     139 [-]: LOADB R7 0   
     140 [-]: LOADN R8 0   
     141 [-]: LOADB R9 1   
     142 [-]: NAMECALL R4 R1 K20 [0x659D451F]
     143 [-]: CALL R4 5 0  
     144 [-]: NAMECALL R4 R0 K21 [0x68D708A7]
     145 [-]: CALL R4 1 1  
     146 [-]: LOADN R7 7   
     147 [-]: NAMECALL R5 R4 K22 [0x2540510F]
     148 [-]: CALL R5 2 1  
     149 [-]: FASTCALL1 62 R5 L8
     150 [-]: MOVE R7 R5   
     151 [-]: GETIMPORT R6 24 [nil]
     152 [-]: CALL R6 1 1  
L 8: 153 [-]: JUMPIF R6 L9 
     154 [-]: GETIMPORT R8 26 [nil]
     155 [-]: NAMECALL R6 R5 K27 [0xF2DEAF69]
     156 [-]: CALL R6 2 1  
     157 [-]: JUMPIFNOT R6 L9
     158 [-]: GETIMPORT R8 29 [nil]
     159 [-]: GETIMPORT R9 31 [nil]
     160 [-]: LOADK R10 K32 ["GAME_C1_SPINE5"]
     161 [-]: CALL R9 1 1  
     162 [-]: GETIMPORT R10 34 [nil]
     163 [-]: GETIMPORT R11 36 [nil]
     164 [-]: MOVE R12 R0  
     165 [-]: NAMECALL R6 R1 K37 [0x47901F07]
     166 [-]: CALL R6 6 0  
L 9: 167 [-]: GETUPVAL R7 8
     168 [-]: GETTABLEKS R6 R7 K38 [0x8D11E79E]
     169 [-]: MOVE R7 R0   
     170 [-]: GETIMPORT R8 40 [nil]
     171 [-]: LOADK R9 K41 ["Prime"]
     172 [-]: LOADB R10 0  
     173 [-]: LOADN R11 2  
     174 [-]: LOADN R12 1  
     175 [-]: LOADB R13 1  
     176 [-]: CALL R6 7 0  
     177 [-]: GETIMPORT R6 43 [nil]
     178 [-]: GETIMPORT R8 45 [nil]
     179 [-]: GETIMPORT R11 31 [nil]
     180 [-]: LOADK R12 K46 ["GAME_L1_WEAPON1"]
     181 [-]: CALL R11 1 -1
     182 [-]: NAMECALL R9 R1 K47 [0x003C792F]
     183 [-]: CALL R9 -1 1 
     184 [-]: NAMECALL R10 R1 K48 [0x5280B883]
     185 [-]: CALL R10 1 1 
     186 [-]: MOVE R11 R1  
     187 [-]: NAMECALL R6 R6 K49 [0x05909209]
     188 [-]: CALL R6 5 0  
     189 [-]: NAMECALL R6 R0 K50 [0x0D0482E0]
     190 [-]: CALL R6 1 0  
     191 [-]: LOADN R6 5   
     192 [-]: NAMECALL R7 R1 K51 [0xD1586535]
     193 [-]: CALL R7 1 1  
     194 [-]: LOADN R8 0   
     195 [-]: GETIMPORT R9 43 [nil]
     196 [-]: GETIMPORT R11 53 [nil]
     197 [-]: MOVE R12 R7  
     198 [-]: GETIMPORT R13 36 [nil]
     199 [-]: MOVE R14 R1  
     200 [-]: NAMECALL R9 R9 K49 [0x05909209]
     201 [-]: CALL R9 5 1  
     202 [-]: DIVK R12 R6 K54 [5]
     203 [-]: NAMECALL R10 R9 K55 [0x2D9BA74F]
     204 [-]: CALL R10 2 0 
     205 [-]: GETIMPORT R10 43 [nil]
     206 [-]: GETIMPORT R12 57 [nil]
     207 [-]: MOVE R13 R7  
     208 [-]: GETIMPORT R14 36 [nil]
     209 [-]: MOVE R15 R1  
     210 [-]: NAMECALL R10 R10 K49 [0x05909209]
     211 [-]: CALL R10 5 1 
     212 [-]: MULK R13 R6 K4 [0.80000000000000004]
     213 [-]: NAMECALL R11 R10 K55 [0x2D9BA74F]
     214 [-]: CALL R11 2 0 
     215 [-]: LOADN R11 0  
     216 [-]: GETIMPORT R12 31 [nil]
     217 [-]: LOADK R13 K58 ["AttachEffect"]
     218 [-]: CALL R12 1 1 
     219 [-]: GETIMPORT R13 11 [nil]
     220 [-]: NAMECALL R13 R13 K59 [0xCDE10C4A]
     221 [-]: CALL R13 1 1 
     222 [-]: GETIMPORT R14 61 [nil]
     223 [-]: CALL R14 0 1 
     224 [-]: GETIMPORT R15 64 [nil]
     225 [-]: JUMPIFNOT R15 L10
     226 [-]: GETIMPORT R15 64 [nil]
     227 [-]: MOVE R16 R13 
     228 [-]: MOVE R17 R1  
     229 [-]: GETUPVAL R18 1
     230 [-]: LOADN R19 0  
     231 [-]: CALL R15 4 0 
L10: 232 [-]: GETUPVAL R15 1
     233 [-]: JUMPIFNOTLT R8 R15 L28
     234 [-]: GETIMPORT R15 11 [nil]
     235 [-]: NAMECALL R15 R15 K65 [0x30F46140]
     236 [-]: CALL R15 1 1 
     237 [-]: JUMPIF R15 L28
     238 [-]: GETIMPORT R15 43 [nil]
     239 [-]: NAMECALL R15 R15 K66 [0x18D05D30]
     240 [-]: CALL R15 1 1 
     241 [-]: JUMPIFNOT R15 L23
     242 [-]: GETIMPORT R15 43 [nil]
     243 [-]: GETIMPORT R17 68 [nil]
     244 [-]: MOVE R18 R7  
     245 [-]: LOADN R19 0  
     246 [-]: MOVE R20 R6  
     247 [-]: NAMECALL R15 R15 K69 [0xFB669000]
     248 [-]: CALL R15 5 1 
     249 [-]: FASTCALL1 62 R15 L11
     250 [-]: MOVE R17 R15 
     251 [-]: GETIMPORT R16 24 [nil]
     252 [-]: CALL R16 1 1 
L11: 253 [-]: JUMPIFNOT R16 L12
     254 [-]: NEWTABLE R15 0 0
L12: 255 [-]: GETUPVAL R17 0
     256 [-]: GETTABLEKS R16 R17 K0 [0x32316A21]
     257 [-]: CALL R16 0 1 
     258 [-]: JUMPIF R16 L13
     259 [-]: NAMECALL R16 R1 K70 [0x35844CF2]
     260 [-]: CALL R16 1 1 
     261 [-]: JUMPIF R16 L17
L13: 262 [-]: GETIMPORT R16 43 [nil]
     263 [-]: GETIMPORT R18 72 [nil]
     264 [-]: MOVE R19 R7  
     265 [-]: LOADN R20 0  
     266 [-]: MOVE R21 R6  
     267 [-]: NAMECALL R16 R16 K69 [0xFB669000]
     268 [-]: CALL R16 5 1 
     269 [-]: LOADN R19 1  
     270 [-]: LENGTH R17 R16
     271 [-]: LOADN R18 1  
     272 [-]: FORNPREP R17 L17
L14: 273 [-]: GETUPVAL R21 0
     274 [-]: GETTABLEKS R20 R21 K73 [0xFABC505B]
     275 [-]: MOVE R21 R1  
     276 [-]: GETTABLE R22 R16 R19
     277 [-]: CALL R20 2 1 
     278 [-]: JUMPIF R20 L15
     279 [-]: NAMECALL R20 R1 K70 [0x35844CF2]
     280 [-]: CALL R20 1 1 
     281 [-]: JUMPIF R20 L16
L15: 282 [-]: GETTABLE R22 R16 R19
     283 [-]: FASTCALL2 52 R15 R22 L16
     284 [-]: MOVE R21 R15 
     285 [-]: GETIMPORT R20 76 [nil]
     286 [-]: CALL R20 2 0 
L16: 287 [-]: FORNLOOP R17 L14
L17: 288 [-]: LENGTH R16 R15
     289 [-]: LOADN R17 0  
     290 [-]: JUMPIFNOTLT R17 R16 L23
     291 [-]: GETIMPORT R16 79 [nil]
     292 [-]: LOADB R17 0  
     293 [-]: CALL R16 1 1 
     294 [-]: GETIMPORT R17 81 [nil]
     295 [-]: MOVE R18 R15 
     296 [-]: CALL R17 1 3 
     297 [-]: FORGPREP_INEXT R17 L22
L18: 298 [-]: FASTCALL1 62 R21 L19
     299 [-]: MOVE R23 R21 
     300 [-]: GETIMPORT R22 24 [nil]
     301 [-]: CALL R22 1 1 
L19: 302 [-]: JUMPIF R22 L22
     303 [-]: MOVE R24 R21 
     304 [-]: NAMECALL R22 R1 K82 [0xEE0BC178]
     305 [-]: CALL R22 2 1 
     306 [-]: JUMPIF R22 L22
     307 [-]: NAMECALL R22 R21 K83 [0x2047CFE7]
     308 [-]: CALL R22 1 1 
     309 [-]: JUMPIF R22 L22
     310 [-]: LOADN R24 0  
     311 [-]: NAMECALL R22 R21 K84 [0xC4DFF581]
     312 [-]: CALL R22 2 1 
     313 [-]: JUMPIFNOT R22 L20
     314 [-]: MOVE R24 R1  
     315 [-]: NAMECALL R22 R21 K85 [0x0DD961C5]
     316 [-]: CALL R22 2 0 
     317 [-]: JUMP L22
    
L20: 318 [-]: GETIMPORT R24 87 [nil]
     319 [-]: NAMECALL R22 R21 K88 [0xC9F6A7D7]
     320 [-]: CALL R22 2 1 
     321 [-]: FASTCALL1 62 R22 L21
     322 [-]: MOVE R24 R22 
     323 [-]: GETIMPORT R23 24 [nil]
     324 [-]: CALL R23 1 1 
L21: 325 [-]: JUMPIFNOT R23 L22
     326 [-]: MOVE R25 R21 
     327 [-]: NAMECALL R23 R16 K89 [0x277BF617]
     328 [-]: CALL R23 2 0 
L22: 329 [-]: FORGLOOP R17 L18 2 [inext]
     330 [-]: NAMECALL R17 R16 K90 [0xE4E8D5F7]
     331 [-]: CALL R17 1 1 
     332 [-]: JUMPIFNOT R17 L23
     333 [-]: GETIMPORT R19 11 [nil]
     334 [-]: NAMECALL R19 R19 K91 [0x24B019AC]
     335 [-]: CALL R19 1 1 
     336 [-]: MOVE R20 R12 
     337 [-]: MOVE R21 R16 
     338 [-]: NAMECALL R17 R0 K92 [0xCBAE1D7C]
     339 [-]: CALL R17 4 0 
L23: 340 [-]: MULK R16 R8 K54 [5]
     341 [-]: MODK R15 R16 K1 [1]
     342 [-]: JUMPIFNOTLT R15 R11 L24
     343 [-]: GETIMPORT R15 95 [nil]
     344 [-]: LOADN R16 -180
     345 [-]: LOADN R17 180
     346 [-]: CALL R15 2 1 
     347 [-]: SETTABLEKS R15 R14 K96 ["heading"]
     348 [-]: GETIMPORT R15 43 [nil]
     349 [-]: GETIMPORT R17 53 [nil]
     350 [-]: MOVE R18 R7  
     351 [-]: MOVE R19 R14 
     352 [-]: MOVE R20 R1  
     353 [-]: NAMECALL R15 R15 K49 [0x05909209]
     354 [-]: CALL R15 5 1 
     355 [-]: DIVK R18 R6 K54 [5]
     356 [-]: NAMECALL R16 R15 K55 [0x2D9BA74F]
     357 [-]: CALL R16 2 0 
L24: 358 [-]: FASTCALL1 62 R10 L25
     359 [-]: MOVE R16 R10 
     360 [-]: GETIMPORT R15 24 [nil]
     361 [-]: CALL R15 1 1 
L25: 362 [-]: JUMPIF R15 L27
     363 [-]: MULK R17 R6 K4 [0.80000000000000004]
     364 [-]: NAMECALL R15 R10 K55 [0x2D9BA74F]
     365 [-]: CALL R15 2 0 
     366 [-]: GETIMPORT R17 98 [nil]
     367 [-]: LOADN R20 1  
     368 [-]: GETUPVAL R22 1
     369 [-]: DIV R21 R8 R22
     370 [-]: SUB R19 R20 R21
     371 [-]: FASTCALL1 25 R19 L26
     372 [-]: GETIMPORT R18 100 [nil]
     373 [-]: CALL R18 1 1 
L26: 374 [-]: NAMECALL R15 R10 K101 [0x986D2AB8]
     375 [-]: CALL R15 3 0 
     376 [-]: GETIMPORT R17 103 [nil]
     377 [-]: LOADN R18 1  
     378 [-]: LOADN R20 1  
     379 [-]: LOADK R23 K7 [0.69999999999999996]
     380 [-]: MUL R22 R23 R8
     381 [-]: GETUPVAL R23 1
     382 [-]: DIV R21 R22 R23
     383 [-]: SUB R19 R20 R21
     384 [-]: LOADN R20 1  
     385 [-]: NAMECALL R15 R10 K101 [0x986D2AB8]
     386 [-]: CALL R15 5 0 
L27: 387 [-]: MULK R15 R8 K54 [5]
     388 [-]: MODK R11 R15 K1 [1]
     389 [-]: GETIMPORT R15 105 [nil]
     390 [-]: CALL R15 0 1 
     391 [-]: ADD R8 R8 R15
     392 [-]: MOVE R15 R8  
     393 [-]: LOADN R16 5  
     394 [-]: MULK R17 R15 K54 [5]
     395 [-]: ADD R6 R16 R17
     396 [-]: GETIMPORT R15 107 [nil]
     397 [-]: LOADN R16 0  
     398 [-]: CALL R15 1 0 
     399 [-]: JUMPBACK L10 
L28: 400 [-]: FASTCALL1 62 R10 L29
     401 [-]: MOVE R16 R10 
     402 [-]: GETIMPORT R15 24 [nil]
     403 [-]: CALL R15 1 1 
L29: 404 [-]: JUMPIF R15 L30
     405 [-]: NAMECALL R15 R10 K108 [0xA2880940]
     406 [-]: CALL R15 1 0 
L30: 407 [-]: RETURN R0 0  


; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R1   
       7 [-]: LOADN R7 0   
       8 [-]: LOADN R8 0   
       9 [-]: CALL R4 4 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 342
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L5 
       5 [-]: NAMECALL R2 R0 K2 [0x20833F15]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L5 
      12 [-]: GETIMPORT R5 4 [nil]
      13 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
      14 [-]: CALL R5 1 -1 
      15 [-]: NAMECALL R3 R0 K6 [0x909AB605]
      16 [-]: CALL R3 -1 1 
      17 [-]: GETIMPORT R4 8 [nil]
      18 [-]: MOVE R5 R3   
      19 [-]: CALL R4 1 3  
      20 [-]: FORGPREP_INEXT R4 L4
L 2:  21 [-]: FASTCALL1 62 R8 L3
      22 [-]: MOVE R10 R8  
      23 [-]: GETIMPORT R9 1 [nil]
      24 [-]: CALL R9 1 1  
L 3:  25 [-]: JUMPIF R9 L4 
      26 [-]: NAMECALL R9 R8 K9 [0x73901ACF]
      27 [-]: CALL R9 1 1  
      28 [-]: JUMPIF R9 L4 
      29 [-]: GETIMPORT R11 11 [nil]
      30 [-]: GETIMPORT R12 13 [nil]
      31 [-]: GETIMPORT R13 15 [nil]
      32 [-]: GETIMPORT R14 17 [nil]
      33 [-]: MOVE R15 R2  
      34 [-]: NAMECALL R9 R8 K18 [0x47901F07]
      35 [-]: CALL R9 6 0  
L 4:  36 [-]: FORGLOOP R4 L2 2 [inext]
L 5:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 356
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xED324116]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L41
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R4 R1   
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L41
      14 [-]: NAMECALL R4 R2 K4 [0xDE321E6F]
      15 [-]: CALL R4 1 1  
      16 [-]: FASTCALL1 62 R4 L2
      17 [-]: GETIMPORT R3 3 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L41
      20 [-]: GETIMPORT R5 6 [nil]
      21 [-]: NAMECALL R3 R1 K7 [0xF2DEAF69]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIFNOT R3 L41
      24 [-]: NAMECALL R3 R1 K8 [0x1AC1655C]
      25 [-]: CALL R3 1 1  
      26 [-]: SETUPVAL R2 0
      27 [-]: NAMECALL R4 R2 K9 [0x35844CF2]
      28 [-]: CALL R4 1 1  
      29 [-]: JUMPIFNOT R4 L3
      30 [-]: NAMECALL R4 R2 K10 [0x5E651723]
      31 [-]: CALL R4 1 1  
      32 [-]: SETUPVAL R4 1
L 3:  33 [-]: NAMECALL R4 R2 K4 [0xDE321E6F]
      34 [-]: CALL R4 1 1  
      35 [-]: NAMECALL R4 R4 K11 [0xF7D48EE0]
      36 [-]: CALL R4 1 1  
      37 [-]: FASTCALL1 62 R4 L4
      38 [-]: MOVE R6 R4   
      39 [-]: GETIMPORT R5 3 [nil]
      40 [-]: CALL R5 1 1  
L 4:  41 [-]: JUMPIFNOT R5 L5
      42 [-]: RETURN R0 0  
L 5:  43 [-]: LOADN R7 3   
      44 [-]: NAMECALL R5 R4 K12 [0xA776E126]
      45 [-]: CALL R5 2 1  
      46 [-]: GETUPVAL R7 2
      47 [-]: GETTABLEKS R6 R7 K13 [0x32316A21]
      48 [-]: CALL R6 0 1  
      49 [-]: JUMPIF R6 L9 
      50 [-]: JUMPXEQKN R5 K14 L6 NOT [1]
      51 [-]: LOADN R6 2   
      52 [-]: SETUPVAL R6 3
      53 [-]: LOADN R6 3   
      54 [-]: SETUPVAL R6 4
      55 [-]: LOADN R6 10  
      56 [-]: SETUPVAL R6 5
      57 [-]: LOADK R6 K15 [0.90000000000000002]
      58 [-]: SETUPVAL R6 6
      59 [-]: LOADN R6 150 
      60 [-]: SETUPVAL R6 7
      61 [-]: LOADN R6 6   
      62 [-]: SETUPVAL R6 8
      63 [-]: JUMP L13
    
L 6:  64 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      65 [-]: LOADN R6 3   
      66 [-]: SETUPVAL R6 3
      67 [-]: LOADN R6 4   
      68 [-]: SETUPVAL R6 4
      69 [-]: LOADN R6 15  
      70 [-]: SETUPVAL R6 5
      71 [-]: LOADK R6 K17 [0.80000000000000004]
      72 [-]: SETUPVAL R6 6
      73 [-]: LOADN R6 300 
      74 [-]: SETUPVAL R6 7
      75 [-]: LOADN R6 7   
      76 [-]: SETUPVAL R6 8
      77 [-]: JUMP L13
    
L 7:  78 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      79 [-]: LOADN R6 4   
      80 [-]: SETUPVAL R6 3
      81 [-]: LOADN R6 5   
      82 [-]: SETUPVAL R6 4
      83 [-]: LOADN R6 20  
      84 [-]: SETUPVAL R6 5
      85 [-]: LOADK R6 K19 [0.75]
      86 [-]: SETUPVAL R6 6
      87 [-]: LOADN R6 500 
      88 [-]: SETUPVAL R6 7
      89 [-]: LOADN R6 8   
      90 [-]: SETUPVAL R6 8
      91 [-]: JUMP L13
    
L 8:  92 [-]: LOADN R6 6   
      93 [-]: SETUPVAL R6 3
      94 [-]: LOADN R6 7   
      95 [-]: SETUPVAL R6 4
      96 [-]: LOADN R6 30  
      97 [-]: SETUPVAL R6 5
      98 [-]: LOADK R6 K20 [0.69999999999999996]
      99 [-]: SETUPVAL R6 6
     100 [-]: LOADN R6 800 
     101 [-]: SETUPVAL R6 7
     102 [-]: LOADN R6 10  
     103 [-]: SETUPVAL R6 8
     104 [-]: JUMP L13
    
L 9: 105 [-]: JUMPXEQKN R5 K14 L10 NOT [1]
     106 [-]: LOADN R6 2   
     107 [-]: SETUPVAL R6 3
     108 [-]: LOADN R6 5   
     109 [-]: SETUPVAL R6 4
     110 [-]: LOADN R6 10  
     111 [-]: SETUPVAL R6 5
     112 [-]: LOADK R6 K21 [0.5]
     113 [-]: SETUPVAL R6 6
     114 [-]: LOADN R6 140 
     115 [-]: SETUPVAL R6 7
     116 [-]: LOADN R6 1   
     117 [-]: SETUPVAL R6 8
     118 [-]: JUMP L13
    
L10: 119 [-]: JUMPXEQKN R5 K16 L11 NOT [2]
     120 [-]: LOADN R6 2   
     121 [-]: SETUPVAL R6 3
     122 [-]: LOADN R6 6   
     123 [-]: SETUPVAL R6 4
     124 [-]: LOADN R6 15  
     125 [-]: SETUPVAL R6 5
     126 [-]: LOADK R6 K21 [0.5]
     127 [-]: SETUPVAL R6 6
     128 [-]: LOADN R6 160 
     129 [-]: SETUPVAL R6 7
     130 [-]: LOADN R6 2   
     131 [-]: SETUPVAL R6 8
     132 [-]: JUMP L13
    
L11: 133 [-]: JUMPXEQKN R5 K18 L12 NOT [3]
     134 [-]: LOADN R6 2   
     135 [-]: SETUPVAL R6 3
     136 [-]: LOADN R6 7   
     137 [-]: SETUPVAL R6 4
     138 [-]: LOADN R6 20  
     139 [-]: SETUPVAL R6 5
     140 [-]: LOADK R6 K21 [0.5]
     141 [-]: SETUPVAL R6 6
     142 [-]: LOADN R6 180 
     143 [-]: SETUPVAL R6 7
     144 [-]: LOADN R6 3   
     145 [-]: SETUPVAL R6 8
     146 [-]: JUMP L13
    
L12: 147 [-]: LOADN R6 2   
     148 [-]: SETUPVAL R6 3
     149 [-]: LOADN R6 8   
     150 [-]: SETUPVAL R6 4
     151 [-]: LOADN R6 30  
     152 [-]: SETUPVAL R6 5
     153 [-]: LOADK R6 K21 [0.5]
     154 [-]: SETUPVAL R6 6
     155 [-]: LOADN R6 200 
     156 [-]: SETUPVAL R6 7
     157 [-]: LOADN R6 4   
     158 [-]: SETUPVAL R6 8
L13: 159 [-]: GETUPVAL R7 9
     160 [-]: GETTABLEKS R6 R7 K22 [0xB43A6753]
     161 [-]: MOVE R7 R4   
     162 [-]: LOADN R10 3  
     163 [-]: NAMECALL R8 R4 K23 [0xDADDFB73]
     164 [-]: CALL R8 2 -1 
     165 [-]: CALL R6 -1 1 
     166 [-]: FASTCALL1 62 R6 L14
     167 [-]: MOVE R8 R6   
     168 [-]: GETIMPORT R7 3 [nil]
     169 [-]: CALL R7 1 1  
L14: 170 [-]: JUMPIF R7 L15
     171 [-]: GETTABLEKS R7 R6 K24 ["pvpDuration"]
     172 [-]: GETTABLEKS R8 R6 K25 ["pveDuration"]
     173 [-]: SETUPVAL R7 4
     174 [-]: SETUPVAL R8 5
     175 [-]: GETTABLEKS R7 R6 K26 ["slomo"]
     176 [-]: SETUPVAL R7 6
     177 [-]: GETTABLEKS R7 R6 K27 ["damage"]
     178 [-]: GETTABLEKS R8 R6 K28 ["explosiveRange"]
     179 [-]: SETUPVAL R7 7
     180 [-]: SETUPVAL R8 8
     181 [-]: JUMP L16
    
L15: 182 [-]: GETIMPORT R7 31 [nil]
     183 [-]: GETUPVAL R8 7
     184 [-]: CALL R7 1 1  
     185 [-]: SETUPVAL R7 7
L16: 186 [-]: LOADN R9 3   
     187 [-]: NAMECALL R7 R4 K32 [0x5063EDC3]
     188 [-]: CALL R7 2 1  
     189 [-]: LOADN R10 3  
     190 [-]: NAMECALL R8 R4 K33 [0x75ECAF0B]
     191 [-]: CALL R8 2 1  
     192 [-]: LOADB R9 0   
     193 [-]: LOADN R10 0  
     194 [-]: JUMPIFNOTLT R10 R7 L18
     195 [-]: LOADN R10 1  
     196 [-]: JUMPIFEQ R8 R10 L17
     197 [-]: LOADB R9 0 +1
L17: 198 [-]: LOADB R9 1   
L18: 199 [-]: JUMPIFNOT R9 L22
     200 [-]: LOADN R10 1  
     201 [-]: JUMPIFNOTEQ R8 R10 L22
     202 [-]: JUMPXEQKN R7 K14 L19 NOT [1]
     203 [-]: LOADK R10 K34 [1.25]
     204 [-]: SETUPVAL R10 10
     205 [-]: JUMP L22
    
L19: 206 [-]: JUMPXEQKN R7 K16 L20 NOT [2]
     207 [-]: LOADK R10 K35 [1.5]
     208 [-]: SETUPVAL R10 10
     209 [-]: JUMP L22
    
L20: 210 [-]: JUMPXEQKN R7 K18 L21 NOT [3]
     211 [-]: LOADK R10 K36 [1.75]
     212 [-]: SETUPVAL R10 10
     213 [-]: JUMP L22
    
L21: 214 [-]: LOADN R10 2  
     215 [-]: SETUPVAL R10 10
L22: 216 [-]: GETIMPORT R10 38 [nil]
     217 [-]: MOVE R11 R0  
     218 [-]: LOADK R12 K39 ["OnDestroyed"]
     219 [-]: CALL R10 2 0 
     220 [-]: GETIMPORT R10 41 [nil]
     221 [-]: LOADK R11 K42 ["Primed"]
     222 [-]: CALL R10 1 1 
     223 [-]: GETIMPORT R11 41 [nil]
     224 [-]: LOADK R12 K43 ["PrimeStompAtten"]
     225 [-]: CALL R11 1 1 
     226 [-]: LOADN R15 4  
     227 [-]: NAMECALL R13 R1 K44 [0xC4DFF581]
     228 [-]: CALL R13 2 1 
     229 [-]: NOT R12 R13  
     230 [-]: MOVE R15 R10 
     231 [-]: LOADN R16 25 
     232 [-]: LOADN R17 6  
     233 [-]: LOADN R18 2  
     234 [-]: NAMECALL R13 R3 K45 [0xA383DE31]
     235 [-]: CALL R13 5 0 
     236 [-]: JUMPIFNOT R12 L23
     237 [-]: MOVE R15 R11 
     238 [-]: GETUPVAL R16 6
     239 [-]: NAMECALL R13 R1 K46 [0x9D668F53]
     240 [-]: CALL R13 3 0 
L23: 241 [-]: LOADNIL R13  
     242 [-]: GETIMPORT R16 48 [nil]
     243 [-]: NAMECALL R14 R1 K7 [0xF2DEAF69]
     244 [-]: CALL R14 2 1 
     245 [-]: JUMPIFNOT R14 L24
     246 [-]: GETUPVAL R13 4
     247 [-]: JUMP L25
    
L24: 248 [-]: MOVE R16 R11 
     249 [-]: GETUPVAL R17 5
     250 [-]: NAMECALL R14 R1 K49 [0xB61E5A1A]
     251 [-]: CALL R14 3 1 
     252 [-]: MOVE R13 R14 
     253 [-]: MOVE R16 R11 
     254 [-]: NAMECALL R14 R1 K50 [0xEBEE1DA1]
     255 [-]: CALL R14 2 0 
L25: 256 [-]: MOVE R14 R13 
L26: 257 [-]: LOADN R15 0  
     258 [-]: JUMPIFNOTLT R15 R13 L28
     259 [-]: GETIMPORT R15 52 [nil]
     260 [-]: LOADN R16 0  
     261 [-]: CALL R15 1 0 
     262 [-]: GETIMPORT R15 54 [nil]
     263 [-]: CALL R15 0 1 
     264 [-]: SUB R13 R13 R15
     265 [-]: FASTCALL1 62 R1 L27
     266 [-]: MOVE R16 R1  
     267 [-]: GETIMPORT R15 3 [nil]
     268 [-]: CALL R15 1 1 
L27: 269 [-]: JUMPIF R15 L28
     270 [-]: NAMECALL R15 R1 K55 [0x73901ACF]
     271 [-]: CALL R15 1 1 
     272 [-]: JUMPIF R15 L28
     273 [-]: NAMECALL R15 R1 K56 [0x2047CFE7]
     274 [-]: CALL R15 1 1 
     275 [-]: JUMPIF R15 L28
     276 [-]: LOADN R17 0  
     277 [-]: NAMECALL R15 R1 K44 [0xC4DFF581]
     278 [-]: CALL R15 2 1 
     279 [-]: JUMPIF R15 L28
     280 [-]: JUMPBACK L26 
L28: 281 [-]: SUB R15 R14 R13
     282 [-]: GETIMPORT R16 58 [nil]
     283 [-]: NAMECALL R16 R16 K59 [0x78298275]
     284 [-]: CALL R16 1 1 
     285 [-]: GETIMPORT R18 61 [nil]
     286 [-]: FASTCALL1 62 R18 L29
     287 [-]: GETIMPORT R17 3 [nil]
     288 [-]: CALL R17 1 1 
L29: 289 [-]: JUMPIF R17 L30
     290 [-]: JUMPIFNOTEQ R16 R2 L30
     291 [-]: GETIMPORT R17 61 [nil]
     292 [-]: GETIMPORT R19 41 [nil]
     293 [-]: LOADK R20 K62 ["CROWD_CONTROL_TIME"]
     294 [-]: CALL R19 1 1 
     295 [-]: LOADK R20 K63 [""]
     296 [-]: LOADK R21 K63 [""]
     297 [-]: MOVE R22 R15 
     298 [-]: NAMECALL R17 R17 K64 [0x8B8FB8B7]
     299 [-]: CALL R17 5 0 
L30: 300 [-]: GETIMPORT R17 58 [nil]
     301 [-]: NAMECALL R17 R17 K65 [0x18D05D30]
     302 [-]: CALL R17 1 1 
     303 [-]: JUMPIFNOT R17 L36
     304 [-]: FASTCALL1 62 R4 L31
     305 [-]: MOVE R18 R4  
     306 [-]: GETIMPORT R17 3 [nil]
     307 [-]: CALL R17 1 1 
L31: 308 [-]: JUMPIF R17 L36
     309 [-]: JUMPIFNOT R9 L36
     310 [-]: FASTCALL1 62 R1 L32
     311 [-]: MOVE R18 R1  
     312 [-]: GETIMPORT R17 3 [nil]
     313 [-]: CALL R17 1 1 
L32: 314 [-]: JUMPIF R17 L33
     315 [-]: NAMECALL R17 R1 K56 [0x2047CFE7]
     316 [-]: CALL R17 1 1 
     317 [-]: JUMPIFNOT R17 L36
L33: 318 [-]: GETUPVAL R18 10
     319 [-]: FASTCALL1 12 R18 L34
     320 [-]: GETIMPORT R17 68 [nil]
     321 [-]: CALL R17 1 1 
L34: 322 [-]: GETIMPORT R18 70 [nil]
     323 [-]: LOADN R19 0  
     324 [-]: LOADN R20 1  
     325 [-]: CALL R18 2 1 
     326 [-]: GETUPVAL R20 10
     327 [-]: SUB R19 R20 R17
     328 [-]: JUMPIFNOTLT R18 R19 L35
     329 [-]: ADDK R17 R17 K14 [1]
L35: 330 [-]: LOADN R18 0  
     331 [-]: JUMPIFNOTLT R18 R17 L36
     332 [-]: GETIMPORT R18 73 [nil]
     333 [-]: JUMPXEQKNIL R18 L36
     334 [-]: NAMECALL R18 R2 K74 [0x388577D5]
     335 [-]: CALL R18 1 1 
     336 [-]: GETIMPORT R20 73 [nil]
     337 [-]: GETTABLE R19 R20 R18
     338 [-]: JUMPXEQKNIL R19 L36
     339 [-]: GETIMPORT R19 77 [nil]
     340 [-]: LOADB R20 1  
     341 [-]: CALL R19 1 1 
     342 [-]: GETIMPORT R25 73 [nil]
     343 [-]: GETTABLE R24 R25 R18
     344 [-]: GETTABLEKS R23 R24 K78 ["charges"]
     345 [-]: ADD R22 R23 R17
     346 [-]: NAMECALL R20 R19 K79 [0x80925B98]
     347 [-]: CALL R20 2 0 
     348 [-]: GETIMPORT R22 81 [nil]
     349 [-]: LOADK R23 K82 ["/Lotus/Powersuits/PowersuitAbilities/NullStarAbility"]
     350 [-]: CALL R22 1 1 
     351 [-]: GETIMPORT R23 41 [nil]
     352 [-]: LOADK R24 K83 ["SetCharges"]
     353 [-]: CALL R23 1 1 
     354 [-]: MOVE R24 R19 
     355 [-]: NAMECALL R20 R4 K84 [0xCBAE1D7C]
     356 [-]: CALL R20 4 0 
L36: 357 [-]: LOADN R17 0  
     358 [-]: JUMPIFLE R13 R17 L38
     359 [-]: FASTCALL1 62 R1 L37
     360 [-]: MOVE R18 R1  
     361 [-]: GETIMPORT R17 3 [nil]
     362 [-]: CALL R17 1 1 
L37: 363 [-]: JUMPIF R17 L39
     364 [-]: NAMECALL R17 R1 K55 [0x73901ACF]
     365 [-]: CALL R17 1 1 
     366 [-]: JUMPIF R17 L38
     367 [-]: LOADN R19 0  
     368 [-]: NAMECALL R17 R1 K44 [0xC4DFF581]
     369 [-]: CALL R17 2 1 
     370 [-]: JUMPIFNOT R17 L39
L38: 371 [-]: LOADNIL R17  
     372 [-]: SETUPVAL R17 7
     373 [-]: LOADNIL R17  
     374 [-]: SETUPVAL R17 8
L39: 375 [-]: FASTCALL1 62 R1 L40
     376 [-]: MOVE R18 R1  
     377 [-]: GETIMPORT R17 3 [nil]
     378 [-]: CALL R17 1 1 
L40: 379 [-]: JUMPIF R17 L41
     380 [-]: MOVE R19 R10 
     381 [-]: NAMECALL R17 R3 K85 [0x8E3E343E]
     382 [-]: CALL R17 2 0 
     383 [-]: JUMPIFNOT R12 L41
     384 [-]: MOVE R19 R11 
     385 [-]: NAMECALL R17 R1 K86 [0xD8ECECCC]
     386 [-]: CALL R17 2 0 
L41: 387 [-]: FASTCALL1 62 R0 L42
     388 [-]: MOVE R4 R0   
     389 [-]: GETIMPORT R3 3 [nil]
     390 [-]: CALL R3 1 1  
L42: 391 [-]: JUMPIF R3 L43
     392 [-]: NAMECALL R3 R0 K87 [0xA2880940]
     393 [-]: CALL R3 1 0  
L43: 394 [-]: RETURN R0 0  


; Name:            
; Defined at line: 466
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPIF R1 L1 
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 2 [nil]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIF R2 L3 
      12 [-]: GETIMPORT R4 4 [nil]
      13 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIFNOT R2 L3
      16 [-]: NAMECALL R2 R1 K6 [0x73901ACF]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIFNOT R2 L4
L 3:  19 [-]: RETURN R0 0  
L 4:  20 [-]: NAMECALL R2 R1 K7 [0x1AC1655C]
      21 [-]: CALL R2 1 1  
      22 [-]: LOADN R4 0   
      23 [-]: NAMECALL R2 R2 K8 [0x9EB6D632]
      24 [-]: CALL R2 2 1  
      25 [-]: LOADNIL R3   
      26 [-]: GETIMPORT R4 10 [nil]
      27 [-]: JUMPIFNOTEQ R2 R4 L5
      28 [-]: NAMECALL R4 R1 K11 [0xEF8E8F7F]
      29 [-]: CALL R4 1 1  
      30 [-]: MOVE R3 R4   
      31 [-]: JUMP L6
     
L 5:  32 [-]: MOVE R6 R2   
      33 [-]: NAMECALL R4 R1 K12 [0x003C792F]
      34 [-]: CALL R4 2 1  
      35 [-]: MOVE R3 R4   
L 6:  36 [-]: GETUPVAL R4 2
      37 [-]: FASTCALL1 62 R4 L7
      38 [-]: MOVE R6 R4   
      39 [-]: GETIMPORT R5 2 [nil]
      40 [-]: CALL R5 1 1  
L 7:  41 [-]: JUMPIF R5 L8 
      42 [-]: NAMECALL R5 R4 K13 [0x35844CF2]
      43 [-]: CALL R5 1 1  
      44 [-]: JUMPIF R5 L10
L 8:  45 [-]: GETUPVAL R6 3
      46 [-]: FASTCALL1 62 R6 L9
      47 [-]: GETIMPORT R5 2 [nil]
      48 [-]: CALL R5 1 1  
L 9:  49 [-]: JUMPIF R5 L10
      50 [-]: GETUPVAL R5 3
      51 [-]: NAMECALL R5 R5 K14 [0xBB610E5B]
      52 [-]: CALL R5 1 1  
      53 [-]: MOVE R4 R5   
L10:  54 [-]: GETIMPORT R5 16 [nil]
      55 [-]: GETIMPORT R7 18 [nil]
      56 [-]: MOVE R8 R3   
      57 [-]: GETIMPORT R9 20 [nil]
      58 [-]: MOVE R10 R4  
      59 [-]: NAMECALL R5 R5 K21 [0x05909209]
      60 [-]: CALL R5 5 0  
      61 [-]: GETIMPORT R7 23 [nil]
      62 [-]: GETIMPORT R8 10 [nil]
      63 [-]: GETIMPORT R9 25 [nil]
      64 [-]: GETIMPORT R10 20 [nil]
      65 [-]: MOVE R11 R4  
      66 [-]: NAMECALL R5 R1 K26 [0x47901F07]
      67 [-]: CALL R5 6 0  
      68 [-]: GETIMPORT R5 16 [nil]
      69 [-]: NAMECALL R5 R5 K27 [0x18D05D30]
      70 [-]: CALL R5 1 1  
      71 [-]: JUMPIF R5 L11
      72 [-]: RETURN R0 0  
L11:  73 [-]: LOADNIL R5   
      74 [-]: LOADNIL R6   
      75 [-]: NAMECALL R7 R1 K7 [0x1AC1655C]
      76 [-]: CALL R7 1 1  
      77 [-]: NAMECALL R7 R7 K28 [0xD2D1302F]
      78 [-]: CALL R7 1 1  
      79 [-]: NAMECALL R8 R7 K29 [0x14A55974]
      80 [-]: CALL R8 1 1  
      81 [-]: NAMECALL R9 R7 K30 [0x52DE0ED7]
      82 [-]: CALL R9 1 1  
      83 [-]: FASTCALL1 62 R8 L12
      84 [-]: MOVE R11 R8  
      85 [-]: GETIMPORT R10 2 [nil]
      86 [-]: CALL R10 1 1 
L12:  87 [-]: JUMPIF R10 L14
      88 [-]: FASTCALL1 62 R9 L13
      89 [-]: MOVE R11 R9  
      90 [-]: GETIMPORT R10 2 [nil]
      91 [-]: CALL R10 1 1 
L13:  92 [-]: JUMPIF R10 L14
      93 [-]: GETIMPORT R12 4 [nil]
      94 [-]: NAMECALL R10 R9 K5 [0xF2DEAF69]
      95 [-]: CALL R10 2 1 
      96 [-]: JUMPIFNOT R10 L14
      97 [-]: NAMECALL R10 R9 K13 [0x35844CF2]
      98 [-]: CALL R10 1 1 
      99 [-]: JUMPIFNOT R10 L14
     100 [-]: MOVE R5 R8   
     101 [-]: MOVE R6 R9   
     102 [-]: GETIMPORT R12 32 [nil]
     103 [-]: NAMECALL R10 R8 K5 [0xF2DEAF69]
     104 [-]: CALL R10 2 1 
     105 [-]: JUMPIFNOT R10 L16
     106 [-]: GETIMPORT R10 35 [nil]
     107 [-]: MOVE R11 R8  
     108 [-]: CALL R10 1 1 
     109 [-]: MOVE R8 R10  
     110 [-]: JUMP L16
    
L14: 111 [-]: FASTCALL1 62 R4 L15
     112 [-]: MOVE R11 R4  
     113 [-]: GETIMPORT R10 2 [nil]
     114 [-]: CALL R10 1 1 
L15: 115 [-]: JUMPIF R10 L16
     116 [-]: NAMECALL R10 R4 K36 [0xDE321E6F]
     117 [-]: CALL R10 1 1 
     118 [-]: NAMECALL R10 R10 K37 [0xF7D48EE0]
     119 [-]: CALL R10 1 1 
     120 [-]: MOVE R5 R10  
     121 [-]: MOVE R6 R4   
L16: 122 [-]: GETIMPORT R10 39 [nil]
     123 [-]: GETIMPORT R11 41 [nil]
     124 [-]: LOADK R12 K42 [0.5]
     125 [-]: LOADK R13 K43 [0.20000000000000001]
     126 [-]: CALL R11 2 -1
     127 [-]: CALL R10 -1 0
     128 [-]: GETUPVAL R10 0
     129 [-]: JUMPIFNOT R10 L17
     130 [-]: GETUPVAL R10 1
     131 [-]: JUMPIF R10 L18
L17: 132 [-]: RETURN R0 0  
L18: 133 [-]: GETIMPORT R10 46 [nil]
     134 [-]: CALL R10 0 1 
     135 [-]: MOVE R13 R6  
     136 [-]: NAMECALL R11 R10 K47 [0x86CD00CB]
     137 [-]: CALL R11 2 0 
     138 [-]: MOVE R13 R3  
     139 [-]: NAMECALL R11 R10 K48 [0x618938F0]
     140 [-]: CALL R11 2 0 
     141 [-]: GETUPVAL R13 0
     142 [-]: NAMECALL R11 R10 K49 [0xF326045F]
     143 [-]: CALL R11 2 0 
     144 [-]: GETUPVAL R11 1
     145 [-]: SETTABLEKS R11 R10 K50 ["radius"]
     146 [-]: LOADN R13 200
     147 [-]: NAMECALL R11 R10 K51 [0xCDB40C41]
     148 [-]: CALL R11 2 0 
     149 [-]: LOADN R13 7  
     150 [-]: LOADN R14 1  
     151 [-]: NAMECALL R11 R10 K52 [0x1586E35E]
     152 [-]: CALL R11 3 0 
     153 [-]: SETTABLEKS R1 R10 K53 ["ignoreEntity"]
     154 [-]: MOVE R13 R5  
     155 [-]: NAMECALL R11 R10 K54 [0xF4DC3420]
     156 [-]: CALL R11 2 0 
     157 [-]: LOADB R11 1  
     158 [-]: SETTABLEKS R11 R10 K55 ["checkForCover"]
     159 [-]: LOADB R11 0  
     160 [-]: SETTABLEKS R11 R10 K56 ["staticCoverOnly"]
     161 [-]: LOADN R11 1  
     162 [-]: SETTABLEKS R11 R10 K57 ["fallOff"]
     163 [-]: LOADB R11 1  
     164 [-]: SETTABLEKS R11 R10 K58 ["hostAuthoritative"]
     165 [-]: GETIMPORT R11 16 [nil]
     166 [-]: MOVE R13 R10 
     167 [-]: NAMECALL R11 R11 K59 [0x97DCFF30]
     168 [-]: CALL R11 2 0 
     169 [-]: RETURN R0 0  



