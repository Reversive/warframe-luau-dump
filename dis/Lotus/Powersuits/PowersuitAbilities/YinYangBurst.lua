; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Effects.Polarity"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPTABLE R3 10
      11 [-]: NEWTABLE R4 0 0
      12 [-]: SETTABLEKS R4 R3 K5 ["targets"]
      13 [-]: LOADNIL R4   
      14 [-]: SETTABLEKS R4 R3 K6 ["enemyFx"]
      15 [-]: LOADNIL R4   
      16 [-]: SETTABLEKS R4 R3 K7 ["dd"]
      17 [-]: LOADB R4 0   
      18 [-]: SETTABLEKS R4 R3 K8 ["isYin"]
      19 [-]: LOADB R4 0   
      20 [-]: SETTABLEKS R4 R3 K9 ["isYang"]
      21 [-]: LOADN R4 15  
      22 [-]: LOADK R5 K11 [0.25]
      23 [-]: LOADN R6 40  
      24 [-]: LOADN R7 250 
      25 [-]: LOADK R8 K11 [0.25]
      26 [-]: LOADN R9 0   
      27 [-]: NEWCLOSURE R10 P0
      28 [-]: MOVE R0 R2   
      29 [-]: MOVE R1 R4   
      30 [-]: MOVE R1 R5   
      31 [-]: MOVE R1 R6   
      32 [-]: MOVE R1 R7   
      33 [-]: MOVE R1 R8   
      34 [-]: NEWCLOSURE R11 P1
      35 [-]: MOVE R1 R4   
      36 [-]: MOVE R1 R5   
      37 [-]: MOVE R1 R6   
      38 [-]: MOVE R1 R7   
      39 [-]: MOVE R1 R8   
      40 [-]: NEWCLOSURE R12 P2
      41 [-]: MOVE R1 R9   
      42 [-]: NEWCLOSURE R13 P3
      43 [-]: MOVE R1 R9   
      44 [-]: NEWCLOSURE R14 P4
      45 [-]: MOVE R0 R2   
      46 [-]: MOVE R1 R4   
      47 [-]: MOVE R1 R5   
      48 [-]: MOVE R1 R6   
      49 [-]: MOVE R1 R7   
      50 [-]: MOVE R1 R8   
      51 [-]: MOVE R0 R11  
      52 [-]: MOVE R0 R13  
      53 [-]: SETGLOBAL R14 K12 ["GetAbilityUpgradeLevelInfo"]
      54 [-]: NEWCLOSURE R14 P5
      55 [-]: MOVE R1 R9   
      56 [-]: SETGLOBAL R14 K13 ["GetAugmentDescriptionInfo"]
      57 [-]: DUPCLOSURE R14 K14 []
      58 [-]: MOVE R0 R2   
      59 [-]: SETGLOBAL R14 K15 ["InitializeAbility"]
      60 [-]: DUPCLOSURE R14 K16 []
      61 [-]: MOVE R0 R1   
      62 [-]: SETGLOBAL R14 K17 ["EvaluateAbility"]
      63 [-]: DUPCLOSURE R14 K18 []
      64 [-]: SETGLOBAL R14 K19 ["NpcEvaluateAbility"]
      65 [-]: DUPCLOSURE R14 K20 []
      66 [-]: DUPCLOSURE R15 K21 []
      67 [-]: SETGLOBAL R15 K22 ["YinYangBurstAugmentMorph"]
      68 [-]: DUPCLOSURE R15 K23 []
      69 [-]: MOVE R0 R3   
      70 [-]: NEWCLOSURE R16 P12
      71 [-]: MOVE R0 R3   
      72 [-]: MOVE R0 R1   
      73 [-]: MOVE R0 R14  
      74 [-]: MOVE R1 R9   
      75 [-]: MOVE R0 R15  
      76 [-]: NEWCLOSURE R17 P13
      77 [-]: MOVE R0 R2   
      78 [-]: MOVE R1 R4   
      79 [-]: MOVE R1 R5   
      80 [-]: MOVE R1 R6   
      81 [-]: MOVE R1 R7   
      82 [-]: MOVE R1 R8   
      83 [-]: MOVE R0 R11  
      84 [-]: MOVE R0 R0   
      85 [-]: MOVE R0 R3   
      86 [-]: MOVE R0 R1   
      87 [-]: MOVE R1 R9   
      88 [-]: MOVE R0 R15  
      89 [-]: MOVE R0 R16  
      90 [-]: MOVE R0 R14  
      91 [-]: SETGLOBAL R17 K24 ["ActivateAbility"]
      92 [-]: NEWCLOSURE R17 P14
      93 [-]: MOVE R0 R2   
      94 [-]: MOVE R1 R4   
      95 [-]: MOVE R1 R5   
      96 [-]: MOVE R1 R6   
      97 [-]: MOVE R1 R7   
      98 [-]: MOVE R1 R8   
      99 [-]: MOVE R0 R0   
     100 [-]: MOVE R0 R1   
     101 [-]: MOVE R0 R14  
     102 [-]: SETGLOBAL R17 K25 ["DeactivateAbility"]
     103 [-]: CLOSEUPVALS R4
     104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 10  
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADK R1 K2 [0.5]
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADN R1 10  
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 75  
      12 [-]: SETUPVAL R1 4
      13 [-]: LOADK R1 K2 [0.5]
      14 [-]: SETUPVAL R1 5
      15 [-]: RETURN R0 0  
L 0:  16 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      17 [-]: LOADN R1 12  
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADK R1 K4 [0.55000000000000004]
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADN R1 15  
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADN R1 100 
      24 [-]: SETUPVAL R1 4
      25 [-]: LOADK R1 K4 [0.55000000000000004]
      26 [-]: SETUPVAL R1 5
      27 [-]: RETURN R0 0  
L 1:  28 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      29 [-]: LOADN R1 15  
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADK R1 K6 [0.59999999999999998]
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 20  
      34 [-]: SETUPVAL R1 3
      35 [-]: LOADN R1 125 
      36 [-]: SETUPVAL R1 4
      37 [-]: LOADK R1 K6 [0.59999999999999998]
      38 [-]: SETUPVAL R1 5
      39 [-]: RETURN R0 0  
L 2:  40 [-]: LOADN R1 18  
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADK R1 K7 [0.75]
      43 [-]: SETUPVAL R1 2
      44 [-]: LOADN R1 25  
      45 [-]: SETUPVAL R1 3
      46 [-]: LOADN R1 150 
      47 [-]: SETUPVAL R1 4
      48 [-]: LOADK R1 K7 [0.75]
      49 [-]: SETUPVAL R1 5
      50 [-]: RETURN R0 0  
L 3:  51 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      52 [-]: LOADN R1 5   
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADK R1 K8 [0.10000000000000001]
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 5   
      57 [-]: SETUPVAL R1 3
      58 [-]: LOADN R1 70  
      59 [-]: SETUPVAL R1 4
      60 [-]: LOADK R1 K9 [0.050000000000000003]
      61 [-]: SETUPVAL R1 5
      62 [-]: RETURN R0 0  
L 4:  63 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      64 [-]: LOADN R1 6   
      65 [-]: SETUPVAL R1 1
      66 [-]: LOADK R1 K10 [0.14999999999999999]
      67 [-]: SETUPVAL R1 2
      68 [-]: LOADN R1 7   
      69 [-]: SETUPVAL R1 3
      70 [-]: LOADN R1 80  
      71 [-]: SETUPVAL R1 4
      72 [-]: LOADK R1 K8 [0.10000000000000001]
      73 [-]: SETUPVAL R1 5
      74 [-]: RETURN R0 0  
L 5:  75 [-]: JUMPXEQKN R0 K5 L6 NOT [3]
      76 [-]: LOADN R1 7   
      77 [-]: SETUPVAL R1 1
      78 [-]: LOADK R1 K11 [0.20000000000000001]
      79 [-]: SETUPVAL R1 2
      80 [-]: LOADN R1 10  
      81 [-]: SETUPVAL R1 3
      82 [-]: LOADN R1 90  
      83 [-]: SETUPVAL R1 4
      84 [-]: LOADK R1 K10 [0.14999999999999999]
      85 [-]: SETUPVAL R1 5
      86 [-]: RETURN R0 0  
L 6:  87 [-]: LOADN R1 8   
      88 [-]: SETUPVAL R1 1
      89 [-]: LOADK R1 K12 [0.25]
      90 [-]: SETUPVAL R1 2
      91 [-]: LOADN R1 12  
      92 [-]: SETUPVAL R1 3
      93 [-]: LOADN R1 100 
      94 [-]: SETUPVAL R1 4
      95 [-]: LOADK R1 K11 [0.20000000000000001]
      96 [-]: SETUPVAL R1 5
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: GETUPVAL R5 3
       5 [-]: CALL R4 1 1  
       6 [-]: GETUPVAL R5 4
       7 [-]: LOADNIL R6   
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R8 R0   
      10 [-]: GETIMPORT R7 4 [nil]
      11 [-]: CALL R7 1 1  
L 0:  12 [-]: JUMPIF R7 L2 
      13 [-]: NAMECALL R7 R0 K5 [0xDE321E6F]
      14 [-]: CALL R7 1 1  
      15 [-]: NAMECALL R8 R7 K6 [0xF7D48EE0]
      16 [-]: CALL R8 1 1  
      17 [-]: FASTCALL1 62 R8 L1
      18 [-]: MOVE R10 R8  
      19 [-]: GETIMPORT R9 4 [nil]
      20 [-]: CALL R9 1 1  
L 1:  21 [-]: JUMPIF R9 L2 
      22 [-]: GETUPVAL R11 0
      23 [-]: LOADN R12 9  
      24 [-]: NAMECALL R13 R8 K7 [0xCDE10C4A]
      25 [-]: CALL R13 1 1 
      26 [-]: MOVE R14 R8  
      27 [-]: NAMECALL R9 R7 K8 [0xE9F54086]
      28 [-]: CALL R9 5 1  
      29 [-]: MOVE R1 R9   
      30 [-]: GETUPVAL R11 2
      31 [-]: LOADN R12 10 
      32 [-]: NAMECALL R13 R8 K7 [0xCDE10C4A]
      33 [-]: CALL R13 1 1 
      34 [-]: MOVE R14 R8  
      35 [-]: NAMECALL R9 R7 K8 [0xE9F54086]
      36 [-]: CALL R9 5 1  
      37 [-]: MOVE R3 R9   
      38 [-]: MOVE R11 R4  
      39 [-]: LOADN R12 10 
      40 [-]: NAMECALL R13 R8 K7 [0xCDE10C4A]
      41 [-]: CALL R13 1 1 
      42 [-]: MOVE R14 R8  
      43 [-]: NAMECALL R9 R7 K9 [0x54BA011D]
      44 [-]: CALL R9 5 0  
      45 [-]: LOADN R11 3  
      46 [-]: NAMECALL R9 R8 K10 [0xDADDFB73]
      47 [-]: CALL R9 2 1  
      48 [-]: LOADB R11 1  
      49 [-]: NAMECALL R9 R9 K11 [0x742A46F6]
      50 [-]: CALL R9 2 1  
      51 [-]: MOVE R6 R9   
L 2:  52 [-]: RETURN R1 6  


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.5]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.65000000000000002]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.80000000000000004]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 1   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
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
      36 [-]: LOADK R7 K15 [0.5]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.65000000000000002]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.80000000000000004]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADN R7 1   
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L12
      51 [-]: DUPTABLE R9 22
      52 [-]: LOADK R10 K23 ["/Lotus/Language/Suits/YinYangBurstAbilityAugment1Name"]
      53 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      54 [-]: LOADB R10 1  
      55 [-]: SETTABLEKS R10 R9 K21 ["Title"]
      56 [-]: FASTCALL2 52 R0 R9 L10
      57 [-]: MOVE R8 R0   
      58 [-]: GETIMPORT R7 26 [nil]
      59 [-]: CALL R7 2 0  
L10:  60 [-]: DUPTABLE R9 29
      61 [-]: LOADK R10 K30 ["/Lotus/Language/Game/CONVERSION_PERCENT"]
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
; Defined at line: 176
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
       6 [-]: LOADN R1 10  
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADK R1 K6 [0.5]
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 10  
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 75  
      13 [-]: SETUPVAL R1 4
      14 [-]: LOADK R1 K6 [0.5]
      15 [-]: SETUPVAL R1 5
      16 [-]: JUMP L7
     
L 0:  17 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      18 [-]: LOADN R1 12  
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADK R1 K8 [0.55000000000000004]
      21 [-]: SETUPVAL R1 2
      22 [-]: LOADN R1 15  
      23 [-]: SETUPVAL R1 3
      24 [-]: LOADN R1 100 
      25 [-]: SETUPVAL R1 4
      26 [-]: LOADK R1 K8 [0.55000000000000004]
      27 [-]: SETUPVAL R1 5
      28 [-]: JUMP L7
     
L 1:  29 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      30 [-]: LOADN R1 15  
      31 [-]: SETUPVAL R1 1
      32 [-]: LOADK R1 K10 [0.59999999999999998]
      33 [-]: SETUPVAL R1 2
      34 [-]: LOADN R1 20  
      35 [-]: SETUPVAL R1 3
      36 [-]: LOADN R1 125 
      37 [-]: SETUPVAL R1 4
      38 [-]: LOADK R1 K10 [0.59999999999999998]
      39 [-]: SETUPVAL R1 5
      40 [-]: JUMP L7
     
L 2:  41 [-]: LOADN R1 18  
      42 [-]: SETUPVAL R1 1
      43 [-]: LOADK R1 K11 [0.75]
      44 [-]: SETUPVAL R1 2
      45 [-]: LOADN R1 25  
      46 [-]: SETUPVAL R1 3
      47 [-]: LOADN R1 150 
      48 [-]: SETUPVAL R1 4
      49 [-]: LOADK R1 K11 [0.75]
      50 [-]: SETUPVAL R1 5
      51 [-]: JUMP L7
     
L 3:  52 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      53 [-]: LOADN R1 5   
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADK R1 K12 [0.10000000000000001]
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADN R1 5   
      58 [-]: SETUPVAL R1 3
      59 [-]: LOADN R1 70  
      60 [-]: SETUPVAL R1 4
      61 [-]: LOADK R1 K13 [0.050000000000000003]
      62 [-]: SETUPVAL R1 5
      63 [-]: JUMP L7
     
L 4:  64 [-]: JUMPXEQKN R0 K7 L5 NOT [2]
      65 [-]: LOADN R1 6   
      66 [-]: SETUPVAL R1 1
      67 [-]: LOADK R1 K14 [0.14999999999999999]
      68 [-]: SETUPVAL R1 2
      69 [-]: LOADN R1 7   
      70 [-]: SETUPVAL R1 3
      71 [-]: LOADN R1 80  
      72 [-]: SETUPVAL R1 4
      73 [-]: LOADK R1 K12 [0.10000000000000001]
      74 [-]: SETUPVAL R1 5
      75 [-]: JUMP L7
     
L 5:  76 [-]: JUMPXEQKN R0 K9 L6 NOT [3]
      77 [-]: LOADN R1 7   
      78 [-]: SETUPVAL R1 1
      79 [-]: LOADK R1 K15 [0.20000000000000001]
      80 [-]: SETUPVAL R1 2
      81 [-]: LOADN R1 10  
      82 [-]: SETUPVAL R1 3
      83 [-]: LOADN R1 90  
      84 [-]: SETUPVAL R1 4
      85 [-]: LOADK R1 K14 [0.14999999999999999]
      86 [-]: SETUPVAL R1 5
      87 [-]: JUMP L7
     
L 6:  88 [-]: LOADN R1 8   
      89 [-]: SETUPVAL R1 1
      90 [-]: LOADK R1 K16 [0.25]
      91 [-]: SETUPVAL R1 2
      92 [-]: LOADN R1 12  
      93 [-]: SETUPVAL R1 3
      94 [-]: LOADN R1 100 
      95 [-]: SETUPVAL R1 4
      96 [-]: LOADK R1 K15 [0.20000000000000001]
      97 [-]: SETUPVAL R1 5
L 7:  98 [-]: GETIMPORT R0 18 [nil]
      99 [-]: LOADB R2 0   
     100 [-]: NAMECALL R0 R0 K19 [0x742A46F6]
     101 [-]: CALL R0 2 1  
     102 [-]: GETIMPORT R1 21 [nil]
     103 [-]: JUMPXEQKB R1 1 L8 NOT
     104 [-]: GETUPVAL R1 6
     105 [-]: GETIMPORT R2 23 [nil]
     106 [-]: CALL R1 1 6  
     107 [-]: SETUPVAL R1 1
     108 [-]: SETUPVAL R2 2
     109 [-]: SETUPVAL R3 3
     110 [-]: SETUPVAL R4 4
     111 [-]: SETUPVAL R5 5
     112 [-]: MOVE R0 R6   
     113 [-]: GETUPVAL R1 4
     114 [-]: NAMECALL R1 R1 K24 [0x838305DE]
     115 [-]: CALL R1 1 1  
     116 [-]: SETUPVAL R1 4
L 8: 117 [-]: NEWTABLE R1 1 0
     118 [-]: JUMPXEQKNIL R0 L9
     119 [-]: DUPTABLE R4 29
     120 [-]: LOADK R5 K30 ["/Lotus/Language/Game/EnergyPerSec"]
     121 [-]: SETTABLEKS R5 R4 K25 ["Label"]
     122 [-]: SETTABLEKS R0 R4 K26 ["Value"]
     123 [-]: LOADK R5 K31 ["<ENERGY>"]
     124 [-]: SETTABLEKS R5 R4 K27 ["ValueIcon"]
     125 [-]: LOADB R5 1   
     126 [-]: SETTABLEKS R5 R4 K28 ["SmallerIsBetter"]
     127 [-]: FASTCALL2 52 R1 R4 L9
     128 [-]: MOVE R3 R1   
     129 [-]: GETIMPORT R2 34 [nil]
     130 [-]: CALL R2 2 0  
L 9: 131 [-]: DUPTABLE R4 36
     132 [-]: LOADK R5 K37 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     133 [-]: SETTABLEKS R5 R4 K25 ["Label"]
     134 [-]: GETUPVAL R5 1
     135 [-]: SETTABLEKS R5 R4 K26 ["Value"]
     136 [-]: LOADK R5 K38 ["/Lotus/Language/Game/UNIT_METER"]
     137 [-]: SETTABLEKS R5 R4 K35 ["ValueUnit"]
     138 [-]: FASTCALL2 52 R1 R4 L10
     139 [-]: MOVE R3 R1   
     140 [-]: GETIMPORT R2 34 [nil]
     141 [-]: CALL R2 2 0  
L10: 142 [-]: DUPTABLE R4 40
     143 [-]: LOADK R5 K41 ["/Lotus/Language/Game/TimeOfDay_Day"]
     144 [-]: SETTABLEKS R5 R4 K25 ["Label"]
     145 [-]: LOADB R5 1   
     146 [-]: SETTABLEKS R5 R4 K39 ["Title"]
     147 [-]: FASTCALL2 52 R1 R4 L11
     148 [-]: MOVE R3 R1   
     149 [-]: GETIMPORT R2 34 [nil]
     150 [-]: CALL R2 2 0  
L11: 151 [-]: DUPTABLE R4 42
     152 [-]: LOADK R5 K43 ["/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"]
     153 [-]: SETTABLEKS R5 R4 K25 ["Label"]
     154 [-]: GETUPVAL R5 4
     155 [-]: SETTABLEKS R5 R4 K26 ["Value"]
     156 [-]: LOADK R5 K44 ["<DT_SLASH>"]
     157 [-]: SETTABLEKS R5 R4 K27 ["ValueIcon"]
     158 [-]: FASTCALL2 52 R1 R4 L12
     159 [-]: MOVE R3 R1   
     160 [-]: GETIMPORT R2 34 [nil]
     161 [-]: CALL R2 2 0  
L12: 162 [-]: DUPTABLE R4 36
     163 [-]: LOADK R5 K45 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
     164 [-]: SETTABLEKS R5 R4 K25 ["Label"]
     165 [-]: GETUPVAL R5 5
     166 [-]: SETTABLEKS R5 R4 K26 ["Value"]
     167 [-]: LOADK R5 K46 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     168 [-]: SETTABLEKS R5 R4 K35 ["ValueUnit"]
     169 [-]: FASTCALL2 52 R1 R4 L13
     170 [-]: MOVE R3 R1   
     171 [-]: GETIMPORT R2 34 [nil]
     172 [-]: CALL R2 2 0  
L13: 173 [-]: DUPTABLE R4 40
     174 [-]: LOADK R5 K47 ["/Lotus/Language/Game/TimeOfDay_Night"]
     175 [-]: SETTABLEKS R5 R4 K25 ["Label"]
     176 [-]: LOADB R5 1   
     177 [-]: SETTABLEKS R5 R4 K39 ["Title"]
     178 [-]: FASTCALL2 52 R1 R4 L14
     179 [-]: MOVE R3 R1   
     180 [-]: GETIMPORT R2 34 [nil]
     181 [-]: CALL R2 2 0  
L14: 182 [-]: DUPTABLE R4 36
     183 [-]: LOADK R5 K48 ["/Lotus/Language/Game/HEALTH_MULTIPLIER"]
     184 [-]: SETTABLEKS R5 R4 K25 ["Label"]
     185 [-]: GETUPVAL R5 2
     186 [-]: SETTABLEKS R5 R4 K26 ["Value"]
     187 [-]: LOADK R5 K46 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     188 [-]: SETTABLEKS R5 R4 K35 ["ValueUnit"]
     189 [-]: FASTCALL2 52 R1 R4 L15
     190 [-]: MOVE R3 R1   
     191 [-]: GETIMPORT R2 34 [nil]
     192 [-]: CALL R2 2 0  
L15: 193 [-]: DUPTABLE R4 49
     194 [-]: LOADK R5 K50 ["/Lotus/Language/Game/SHIELD_PER_KILL"]
     195 [-]: SETTABLEKS R5 R4 K25 ["Label"]
     196 [-]: GETUPVAL R5 3
     197 [-]: SETTABLEKS R5 R4 K26 ["Value"]
     198 [-]: FASTCALL2 52 R1 R4 L16
     199 [-]: MOVE R3 R1   
     200 [-]: GETIMPORT R2 34 [nil]
     201 [-]: CALL R2 2 0  
L16: 202 [-]: GETUPVAL R2 7
     203 [-]: MOVE R3 R1   
     204 [-]: CALL R2 1 0  
     205 [-]: GETIMPORT R2 21 [nil]
     206 [-]: SETTABLEKS R2 R1 K20 ["Modded"]
     207 [-]: GETIMPORT R2 51 [nil]
     208 [-]: SETTABLEKS R1 R2 K52 ["AbilityUpgradeLevelInfo"]
     209 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.5]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.65000000000000002]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.80000000000000004]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 1   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L4
      19 [-]: DUPTABLE R3 7
      20 [-]: GETUPVAL R5 0
      21 [-]: MULK R4 R5 K8 [100]
      22 [-]: SETTABLEKS R4 R3 K6 ["CONSERVATION"]
      23 [-]: MOVE R2 R3   
L 4:  24 [-]: GETIMPORT R3 11 [nil]
      25 [-]: MOVE R4 R2   
      26 [-]: CALL R3 1 -1 
      27 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x32316A21]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K1 [0xE4AE0E66]
       6 [-]: CALL R2 0 1  
       7 [-]: JUMPIFNOT R2 L0
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: NAMECALL R5 R5 K7 [0xC911409E]
      11 [-]: CALL R5 1 1  
      12 [-]: ADDK R4 R5 K4 [100]
      13 [-]: NAMECALL R2 R2 K8 [0x3A147087]
      14 [-]: CALL R2 2 0  
      15 [-]: RETURN R0 0  
L 0:  16 [-]: GETIMPORT R2 3 [nil]
      17 [-]: LOADN R4 100 
      18 [-]: NAMECALL R2 R2 K8 [0x3A147087]
      19 [-]: CALL R2 2 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x224C9CB2]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R3 R4 K1 [0x7D2B2507]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIF R3 L0 
      10 [-]: GETIMPORT R5 3 [nil]
      11 [-]: LOADK R6 K4 ["/Lotus/Language/Game/AbilityInUse"]
      12 [-]: CALL R5 1 -1 
      13 [-]: NAMECALL R3 R1 K5 [0xD7091D77]
      14 [-]: CALL R3 -1 0 
      15 [-]: LOADB R3 0   
      16 [-]: RETURN R3 1  
L 0:  17 [-]: LOADB R3 1   
      18 [-]: RETURN R3 1  


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: NAMECALL R3 R2 K3 [0x5F45B081]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIF R3 L2 
L 1:  10 [-]: LOADN R3 0   
      11 [-]: RETURN R3 1  
L 2:  12 [-]: LOADN R3 1   
      13 [-]: RETURN R3 1  


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: MOVE R5 R2   
       6 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
       7 [-]: CALL R3 2 1  
       8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: MOVE R5 R3   
      10 [-]: CALL R4 1 3  
      11 [-]: FORGPREP_INEXT R4 L2
L 1:  12 [-]: NAMECALL R9 R8 K5 [0xED324116]
      13 [-]: CALL R9 1 1  
      14 [-]: JUMPIFNOTEQ R9 R1 L2
      15 [-]: NAMECALL R9 R8 K6 [0xA2880940]
      16 [-]: CALL R9 1 0  
L 2:  17 [-]: FORGLOOP R4 L1 2 [inext]
L 3:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKN R2 K0 L1 NOT [0]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: JUMPXEQKNIL R3 L0 NOT
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: NEWTABLE R4 0 0
       5 [-]: SETTABLEKS R4 R3 K2 ["yinYangAugment"]
L 0:   6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: NAMECALL R4 R0 K5 [0x5163741E]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R4 R4 K6 [0x388577D5]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADB R5 1   
      12 [-]: SETTABLE R5 R3 R4
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 265
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R5 0
       1 [-]: GETIMPORT R6 2 [nil]
       2 [-]: CALL R6 0 1  
       3 [-]: SETTABLEKS R6 R5 K3 ["dd"]
       4 [-]: GETUPVAL R6 0
       5 [-]: GETTABLEKS R5 R6 K4 ["isYin"]
       6 [-]: JUMPIFNOT R5 L4
       7 [-]: GETIMPORT R6 7 [nil]
       8 [-]: FASTCALL1 62 R6 L0
       9 [-]: GETIMPORT R5 9 [nil]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIFNOT R5 L1
      12 [-]: GETIMPORT R5 10 [nil]
      13 [-]: NEWTABLE R6 0 0
      14 [-]: SETTABLEKS R6 R5 K6 ["yinBurst"]
L 1:  15 [-]: GETIMPORT R5 7 [nil]
      16 [-]: DUPTABLE R6 13
      17 [-]: SETTABLEKS R4 R6 K11 ["sum"]
      18 [-]: NEWTABLE R7 0 0
      19 [-]: SETTABLEKS R7 R6 K12 ["targets"]
      20 [-]: SETTABLE R6 R5 R2
      21 [-]: GETUPVAL R5 0
      22 [-]: GETIMPORT R8 7 [nil]
      23 [-]: GETTABLE R7 R8 R2
      24 [-]: GETTABLEKS R6 R7 K12 ["targets"]
      25 [-]: SETTABLEKS R6 R5 K12 ["targets"]
      26 [-]: GETIMPORT R6 15 [nil]
      27 [-]: FASTCALL1 62 R6 L2
      28 [-]: GETIMPORT R5 9 [nil]
      29 [-]: CALL R5 1 1  
L 2:  30 [-]: JUMPIF R5 L3 
      31 [-]: GETIMPORT R5 15 [nil]
      32 [-]: LOADNIL R6   
      33 [-]: SETTABLE R6 R5 R2
L 3:  34 [-]: GETUPVAL R5 0
      35 [-]: GETIMPORT R6 17 [nil]
      36 [-]: SETTABLEKS R6 R5 K18 ["enemyFx"]
      37 [-]: RETURN R0 0  
L 4:  38 [-]: GETIMPORT R6 15 [nil]
      39 [-]: FASTCALL1 62 R6 L5
      40 [-]: GETIMPORT R5 9 [nil]
      41 [-]: CALL R5 1 1  
L 5:  42 [-]: JUMPIFNOT R5 L6
      43 [-]: GETIMPORT R5 10 [nil]
      44 [-]: NEWTABLE R6 0 0
      45 [-]: SETTABLEKS R6 R5 K14 ["yangBurst"]
L 6:  46 [-]: GETIMPORT R5 15 [nil]
      47 [-]: DUPTABLE R6 13
      48 [-]: SETTABLEKS R4 R6 K11 ["sum"]
      49 [-]: NEWTABLE R7 0 0
      50 [-]: SETTABLEKS R7 R6 K12 ["targets"]
      51 [-]: SETTABLE R6 R5 R2
      52 [-]: GETUPVAL R5 0
      53 [-]: GETIMPORT R8 15 [nil]
      54 [-]: GETTABLE R7 R8 R2
      55 [-]: GETTABLEKS R6 R7 K12 ["targets"]
      56 [-]: SETTABLEKS R6 R5 K12 ["targets"]
      57 [-]: GETIMPORT R6 7 [nil]
      58 [-]: FASTCALL1 62 R6 L7
      59 [-]: GETIMPORT R5 9 [nil]
      60 [-]: CALL R5 1 1  
L 7:  61 [-]: JUMPIF R5 L8 
      62 [-]: GETIMPORT R5 7 [nil]
      63 [-]: LOADNIL R6   
      64 [-]: SETTABLE R6 R5 R2
L 8:  65 [-]: GETUPVAL R5 0
      66 [-]: GETIMPORT R6 20 [nil]
      67 [-]: SETTABLEKS R6 R5 K18 ["enemyFx"]
      68 [-]: GETUPVAL R6 0
      69 [-]: GETTABLEKS R5 R6 K3 ["dd"]
      70 [-]: MOVE R7 R3   
      71 [-]: NAMECALL R5 R5 K21 [0xF326045F]
      72 [-]: CALL R5 2 0  
      73 [-]: GETUPVAL R6 0
      74 [-]: GETTABLEKS R5 R6 K3 ["dd"]
      75 [-]: LOADN R7 2   
      76 [-]: LOADN R8 1   
      77 [-]: NAMECALL R5 R5 K22 [0x1586E35E]
      78 [-]: CALL R5 3 0  
      79 [-]: GETUPVAL R6 0
      80 [-]: GETTABLEKS R5 R6 K3 ["dd"]
      81 [-]: LOADN R7 2   
      82 [-]: LOADB R8 1   
      83 [-]: NAMECALL R5 R5 K23 [0xFC0E440A]
      84 [-]: CALL R5 3 0  
      85 [-]: GETUPVAL R6 0
      86 [-]: GETTABLEKS R5 R6 K3 ["dd"]
      87 [-]: MOVE R7 R1   
      88 [-]: NAMECALL R5 R5 K24 [0x86CD00CB]
      89 [-]: CALL R5 2 0  
      90 [-]: GETUPVAL R6 0
      91 [-]: GETTABLEKS R5 R6 K3 ["dd"]
      92 [-]: MOVE R7 R0   
      93 [-]: NAMECALL R5 R5 K25 [0xF4DC3420]
      94 [-]: CALL R5 2 0  
      95 [-]: GETUPVAL R6 0
      96 [-]: GETTABLEKS R5 R6 K3 ["dd"]
      97 [-]: LOADN R7 0   
      98 [-]: NAMECALL R5 R5 K26 [0xCA73DD2A]
      99 [-]: CALL R5 2 0  
     100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 303
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L10
       5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: JUMPXEQKB R4 1 L10 NOT
       8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLEKS R4 R5 K5 ["isYin"]
      10 [-]: GETUPVAL R6 1
      11 [-]: GETTABLEKS R5 R6 K6 [0x224C9CB2]
      12 [-]: MOVE R6 R0   
      13 [-]: CALL R5 1 1  
      14 [-]: JUMPIFNOTEQ R4 R5 L1
      15 [-]: GETUPVAL R5 0
      16 [-]: GETTABLEKS R4 R5 K7 ["isYang"]
      17 [-]: GETUPVAL R6 1
      18 [-]: GETTABLEKS R5 R6 K8 [0x7D2B2507]
      19 [-]: MOVE R6 R0   
      20 [-]: CALL R5 1 1  
      21 [-]: JUMPIFEQ R4 R5 L10
L 1:  22 [-]: LOADN R4 0   
      23 [-]: GETUPVAL R6 0
      24 [-]: GETTABLEKS R5 R6 K5 ["isYin"]
      25 [-]: JUMPIFNOT R5 L5
      26 [-]: GETIMPORT R6 10 [nil]
      27 [-]: FASTCALL1 62 R6 L2
      28 [-]: GETIMPORT R5 4 [nil]
      29 [-]: CALL R5 1 1  
L 2:  30 [-]: JUMPIF R5 L5 
      31 [-]: GETIMPORT R6 10 [nil]
      32 [-]: GETTABLE R5 R6 R2
      33 [-]: GETTABLEKS R4 R5 K11 ["sum"]
      34 [-]: GETIMPORT R5 13 [nil]
      35 [-]: GETIMPORT R9 10 [nil]
      36 [-]: GETTABLE R8 R9 R2
      37 [-]: GETTABLEKS R6 R8 K14 ["targets"]
      38 [-]: CALL R5 1 3  
      39 [-]: FORGPREP_NEXT R5 L4
L 3:  40 [-]: GETUPVAL R10 2
      41 [-]: GETTABLEKS R11 R9 K15 ["target"]
      42 [-]: MOVE R12 R1  
      43 [-]: GETIMPORT R13 17 [nil]
      44 [-]: CALL R10 3 0 
L 4:  45 [-]: FORGLOOP R5 L3 2
      46 [-]: JUMP L9
     
L 5:  47 [-]: GETUPVAL R6 0
      48 [-]: GETTABLEKS R5 R6 K7 ["isYang"]
      49 [-]: JUMPIFNOT R5 L9
      50 [-]: GETIMPORT R6 19 [nil]
      51 [-]: FASTCALL1 62 R6 L6
      52 [-]: GETIMPORT R5 4 [nil]
      53 [-]: CALL R5 1 1  
L 6:  54 [-]: JUMPIF R5 L9 
      55 [-]: GETIMPORT R6 19 [nil]
      56 [-]: GETTABLE R5 R6 R2
      57 [-]: GETTABLEKS R4 R5 K11 ["sum"]
      58 [-]: GETIMPORT R5 13 [nil]
      59 [-]: GETIMPORT R9 19 [nil]
      60 [-]: GETTABLE R8 R9 R2
      61 [-]: GETTABLEKS R6 R8 K14 ["targets"]
      62 [-]: CALL R5 1 3  
      63 [-]: FORGPREP_NEXT R5 L8
L 7:  64 [-]: GETUPVAL R10 2
      65 [-]: GETTABLEKS R11 R9 K15 ["target"]
      66 [-]: MOVE R12 R1  
      67 [-]: GETIMPORT R13 21 [nil]
      68 [-]: CALL R10 3 0 
L 8:  69 [-]: FORGLOOP R5 L7 2
L 9:  70 [-]: GETUPVAL R5 0
      71 [-]: GETUPVAL R8 0
      72 [-]: GETTABLEKS R7 R8 K5 ["isYin"]
      73 [-]: NOT R6 R7    
      74 [-]: SETTABLEKS R6 R5 K5 ["isYin"]
      75 [-]: GETUPVAL R5 0
      76 [-]: GETUPVAL R8 0
      77 [-]: GETTABLEKS R7 R8 K7 ["isYang"]
      78 [-]: NOT R6 R7    
      79 [-]: SETTABLEKS R6 R5 K7 ["isYang"]
      80 [-]: GETUPVAL R6 3
      81 [-]: MUL R5 R4 R6 
      82 [-]: GETUPVAL R6 4
      83 [-]: MOVE R7 R0   
      84 [-]: MOVE R8 R1   
      85 [-]: MOVE R9 R2   
      86 [-]: MOVE R10 R3  
      87 [-]: MOVE R11 R5  
      88 [-]: CALL R6 5 0  
      89 [-]: GETIMPORT R6 2 [nil]
      90 [-]: LOADNIL R7   
      91 [-]: SETTABLE R7 R6 R2
      92 [-]: LOADB R6 1   
      93 [-]: RETURN R6 1  
L10:  94 [-]: LOADB R4 0   
      95 [-]: RETURN R4 1  


; Name:            
; Defined at line: 334
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 10  
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADK R4 K2 [0.5]
       8 [-]: SETUPVAL R4 2
       9 [-]: LOADN R4 10  
      10 [-]: SETUPVAL R4 3
      11 [-]: LOADN R4 75  
      12 [-]: SETUPVAL R4 4
      13 [-]: LOADK R4 K2 [0.5]
      14 [-]: SETUPVAL R4 5
      15 [-]: JUMP L7
     
L 0:  16 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      17 [-]: LOADN R4 12  
      18 [-]: SETUPVAL R4 1
      19 [-]: LOADK R4 K4 [0.55000000000000004]
      20 [-]: SETUPVAL R4 2
      21 [-]: LOADN R4 15  
      22 [-]: SETUPVAL R4 3
      23 [-]: LOADN R4 100 
      24 [-]: SETUPVAL R4 4
      25 [-]: LOADK R4 K4 [0.55000000000000004]
      26 [-]: SETUPVAL R4 5
      27 [-]: JUMP L7
     
L 1:  28 [-]: JUMPXEQKN R3 K5 L2 NOT [3]
      29 [-]: LOADN R4 15  
      30 [-]: SETUPVAL R4 1
      31 [-]: LOADK R4 K6 [0.59999999999999998]
      32 [-]: SETUPVAL R4 2
      33 [-]: LOADN R4 20  
      34 [-]: SETUPVAL R4 3
      35 [-]: LOADN R4 125 
      36 [-]: SETUPVAL R4 4
      37 [-]: LOADK R4 K6 [0.59999999999999998]
      38 [-]: SETUPVAL R4 5
      39 [-]: JUMP L7
     
L 2:  40 [-]: LOADN R4 18  
      41 [-]: SETUPVAL R4 1
      42 [-]: LOADK R4 K7 [0.75]
      43 [-]: SETUPVAL R4 2
      44 [-]: LOADN R4 25  
      45 [-]: SETUPVAL R4 3
      46 [-]: LOADN R4 150 
      47 [-]: SETUPVAL R4 4
      48 [-]: LOADK R4 K7 [0.75]
      49 [-]: SETUPVAL R4 5
      50 [-]: JUMP L7
     
L 3:  51 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      52 [-]: LOADN R4 5   
      53 [-]: SETUPVAL R4 1
      54 [-]: LOADK R4 K8 [0.10000000000000001]
      55 [-]: SETUPVAL R4 2
      56 [-]: LOADN R4 5   
      57 [-]: SETUPVAL R4 3
      58 [-]: LOADN R4 70  
      59 [-]: SETUPVAL R4 4
      60 [-]: LOADK R4 K9 [0.050000000000000003]
      61 [-]: SETUPVAL R4 5
      62 [-]: JUMP L7
     
L 4:  63 [-]: JUMPXEQKN R3 K3 L5 NOT [2]
      64 [-]: LOADN R4 6   
      65 [-]: SETUPVAL R4 1
      66 [-]: LOADK R4 K10 [0.14999999999999999]
      67 [-]: SETUPVAL R4 2
      68 [-]: LOADN R4 7   
      69 [-]: SETUPVAL R4 3
      70 [-]: LOADN R4 80  
      71 [-]: SETUPVAL R4 4
      72 [-]: LOADK R4 K8 [0.10000000000000001]
      73 [-]: SETUPVAL R4 5
      74 [-]: JUMP L7
     
L 5:  75 [-]: JUMPXEQKN R3 K5 L6 NOT [3]
      76 [-]: LOADN R4 7   
      77 [-]: SETUPVAL R4 1
      78 [-]: LOADK R4 K11 [0.20000000000000001]
      79 [-]: SETUPVAL R4 2
      80 [-]: LOADN R4 10  
      81 [-]: SETUPVAL R4 3
      82 [-]: LOADN R4 90  
      83 [-]: SETUPVAL R4 4
      84 [-]: LOADK R4 K10 [0.14999999999999999]
      85 [-]: SETUPVAL R4 5
      86 [-]: JUMP L7
     
L 6:  87 [-]: LOADN R4 8   
      88 [-]: SETUPVAL R4 1
      89 [-]: LOADK R4 K12 [0.25]
      90 [-]: SETUPVAL R4 2
      91 [-]: LOADN R4 12  
      92 [-]: SETUPVAL R4 3
      93 [-]: LOADN R4 100 
      94 [-]: SETUPVAL R4 4
      95 [-]: LOADK R4 K11 [0.20000000000000001]
      96 [-]: SETUPVAL R4 5
L 7:  97 [-]: GETUPVAL R4 6
      98 [-]: MOVE R5 R1   
      99 [-]: CALL R4 1 5  
     100 [-]: GETUPVAL R10 7
     101 [-]: GETTABLEKS R9 R10 K13 [0xF43AF54F]
     102 [-]: MOVE R10 R0  
     103 [-]: GETIMPORT R11 15 [nil]
     104 [-]: DUPTABLE R12 17
     105 [-]: SETTABLEKS R4 R12 K16 ["radius"]
     106 [-]: CALL R9 3 0  
     107 [-]: LOADN R11 0  
     108 [-]: NAMECALL R9 R0 K18 [0xF0AE08D4]
     109 [-]: CALL R9 2 0  
     110 [-]: GETUPVAL R10 0
     111 [-]: GETTABLEKS R9 R10 K0 [0x32316A21]
     112 [-]: CALL R9 0 1  
     113 [-]: JUMPIFNOT R9 L8
     114 [-]: GETIMPORT R9 15 [nil]
     115 [-]: GETIMPORT R11 20 [nil]
     116 [-]: GETIMPORT R12 15 [nil]
     117 [-]: NAMECALL R12 R12 K21 [0xCDE10C4A]
     118 [-]: CALL R12 1 -1
     119 [-]: CALL R11 -1 1
     120 [-]: LOADB R13 0  
     121 [-]: NAMECALL R11 R11 K22 [0x7E627183]
     122 [-]: CALL R11 2 -1
     123 [-]: NAMECALL R9 R9 K23 [0x3A147087]
     124 [-]: CALL R9 -1 0 
L 8: 125 [-]: GETUPVAL R9 8
     126 [-]: GETUPVAL R11 9
     127 [-]: GETTABLEKS R10 R11 K24 [0x224C9CB2]
     128 [-]: MOVE R11 R0  
     129 [-]: CALL R10 1 1 
     130 [-]: SETTABLEKS R10 R9 K25 ["isYin"]
     131 [-]: GETUPVAL R9 8
     132 [-]: GETUPVAL R11 9
     133 [-]: GETTABLEKS R10 R11 K26 [0x7D2B2507]
     134 [-]: MOVE R11 R0  
     135 [-]: CALL R10 1 1 
     136 [-]: SETTABLEKS R10 R9 K27 ["isYang"]
     137 [-]: GETIMPORT R9 30 [nil]
     138 [-]: CALL R9 0 1  
     139 [-]: SETTABLEKS R1 R9 K31 ["instigator"]
     140 [-]: NEWTABLE R10 0 1
     141 [-]: MOVE R11 R1  
     142 [-]: SETLIST R10 R11 1 [1]
     143 [-]: SETTABLEKS R10 R9 K32 ["affected"]
     144 [-]: LOADN R10 5  
     145 [-]: SETTABLEKS R10 R9 K33 ["buffType"]
     146 [-]: LOADN R10 0  
     147 [-]: SETTABLEKS R10 R9 K34 ["buffData"]
     148 [-]: NAMECALL R10 R0 K35 [0x5063EDC3]
     149 [-]: CALL R10 1 1 
     150 [-]: NAMECALL R11 R0 K36 [0x75ECAF0B]
     151 [-]: CALL R11 1 1 
     152 [-]: LOADB R12 0  
     153 [-]: LOADN R13 0  
     154 [-]: JUMPIFNOTLT R13 R10 L10
     155 [-]: LOADN R13 1  
     156 [-]: JUMPIFEQ R11 R13 L9
     157 [-]: LOADB R12 0 +1
L 9: 158 [-]: LOADB R12 1  
L10: 159 [-]: JUMPIFNOT R12 L15
     160 [-]: GETIMPORT R13 15 [nil]
     161 [-]: GETIMPORT R15 38 [nil]
     162 [-]: LOADK R16 K39 ["YinYangBurstAugmentMorph"]
     163 [-]: CALL R15 1 1 
     164 [-]: LOADB R16 1  
     165 [-]: NAMECALL R13 R13 K40 [0x855EB96D]
     166 [-]: CALL R13 3 0 
     167 [-]: LOADN R13 1  
     168 [-]: JUMPIFNOTEQ R11 R13 L14
     169 [-]: JUMPXEQKN R10 K1 L11 NOT [1]
     170 [-]: LOADK R13 K2 [0.5]
     171 [-]: SETUPVAL R13 10
     172 [-]: JUMP L14
    
L11: 173 [-]: JUMPXEQKN R10 K3 L12 NOT [2]
     174 [-]: LOADK R13 K41 [0.65000000000000002]
     175 [-]: SETUPVAL R13 10
     176 [-]: JUMP L14
    
L12: 177 [-]: JUMPXEQKN R10 K5 L13 NOT [3]
     178 [-]: LOADK R13 K42 [0.80000000000000004]
     179 [-]: SETUPVAL R13 10
     180 [-]: JUMP L14
    
L13: 181 [-]: LOADN R13 1  
     182 [-]: SETUPVAL R13 10
L14: 183 [-]: LOADN R13 8  
     184 [-]: SETTABLEKS R13 R9 K33 ["buffType"]
     185 [-]: GETUPVAL R14 10
     186 [-]: MULK R13 R14 K43 [100]
     187 [-]: SETTABLEKS R13 R9 K44 ["buffDataExtra"]
L15: 188 [-]: LOADB R15 1  
     189 [-]: NAMECALL R13 R0 K45 [0x68B88E58]
     190 [-]: CALL R13 2 0 
     191 [-]: GETUPVAL R14 8
     192 [-]: GETTABLEKS R13 R14 K25 ["isYin"]
     193 [-]: JUMPIFNOT R13 L16
     194 [-]: GETIMPORT R15 47 [nil]
     195 [-]: LOADB R16 0  
     196 [-]: LOADN R17 0  
     197 [-]: LOADB R18 0  
     198 [-]: NAMECALL R13 R1 K48 [0x659D451F]
     199 [-]: CALL R13 5 0 
     200 [-]: GETIMPORT R15 50 [nil]
     201 [-]: GETIMPORT R16 52 [nil]
     202 [-]: GETIMPORT R17 54 [nil]
     203 [-]: GETIMPORT R18 56 [nil]
     204 [-]: MOVE R19 R0  
     205 [-]: NAMECALL R13 R1 K57 [0x47901F07]
     206 [-]: CALL R13 6 0 
     207 [-]: GETUPVAL R14 7
     208 [-]: GETTABLEKS R13 R14 K58 [0x8D11E79E]
     209 [-]: MOVE R14 R0  
     210 [-]: GETIMPORT R15 60 [nil]
     211 [-]: GETIMPORT R16 62 [nil]
     212 [-]: NAMECALL R16 R16 K63 [0x6D604BA7]
     213 [-]: CALL R16 1 1 
     214 [-]: LOADB R17 0  
     215 [-]: LOADN R18 2  
     216 [-]: LOADN R19 1  
     217 [-]: LOADB R20 1  
     218 [-]: CALL R13 7 0 
     219 [-]: JUMP L17
    
L16: 220 [-]: GETIMPORT R15 65 [nil]
     221 [-]: LOADB R16 0  
     222 [-]: LOADN R17 0  
     223 [-]: LOADB R18 0  
     224 [-]: NAMECALL R13 R1 K48 [0x659D451F]
     225 [-]: CALL R13 5 0 
     226 [-]: GETIMPORT R15 67 [nil]
     227 [-]: GETIMPORT R16 52 [nil]
     228 [-]: GETIMPORT R17 54 [nil]
     229 [-]: GETIMPORT R18 56 [nil]
     230 [-]: MOVE R19 R0  
     231 [-]: NAMECALL R13 R1 K57 [0x47901F07]
     232 [-]: CALL R13 6 0 
     233 [-]: GETUPVAL R14 7
     234 [-]: GETTABLEKS R13 R14 K58 [0x8D11E79E]
     235 [-]: MOVE R14 R0  
     236 [-]: GETIMPORT R15 69 [nil]
     237 [-]: GETIMPORT R16 71 [nil]
     238 [-]: NAMECALL R16 R16 K63 [0x6D604BA7]
     239 [-]: CALL R16 1 1 
     240 [-]: LOADB R17 0  
     241 [-]: LOADN R18 2  
     242 [-]: LOADN R19 1  
     243 [-]: LOADB R20 1  
     244 [-]: CALL R13 7 0 
L17: 245 [-]: LOADB R15 0  
     246 [-]: NAMECALL R13 R0 K45 [0x68B88E58]
     247 [-]: CALL R13 2 0 
     248 [-]: LOADNIL R13  
     249 [-]: GETUPVAL R15 8
     250 [-]: GETTABLEKS R14 R15 K25 ["isYin"]
     251 [-]: JUMPIFNOT R14 L18
     252 [-]: GETIMPORT R16 73 [nil]
     253 [-]: GETIMPORT R17 52 [nil]
     254 [-]: GETIMPORT R18 54 [nil]
     255 [-]: GETIMPORT R19 56 [nil]
     256 [-]: MOVE R20 R0  
     257 [-]: NAMECALL R14 R1 K57 [0x47901F07]
     258 [-]: CALL R14 6 1 
     259 [-]: MOVE R13 R14 
     260 [-]: JUMP L19
    
L18: 261 [-]: GETIMPORT R16 75 [nil]
     262 [-]: GETIMPORT R17 52 [nil]
     263 [-]: GETIMPORT R18 54 [nil]
     264 [-]: GETIMPORT R19 56 [nil]
     265 [-]: MOVE R20 R0  
     266 [-]: NAMECALL R14 R1 K57 [0x47901F07]
     267 [-]: CALL R14 6 1 
     268 [-]: MOVE R13 R14 
L19: 269 [-]: FASTCALL1 62 R13 L20
     270 [-]: MOVE R15 R13 
     271 [-]: GETIMPORT R14 77 [nil]
     272 [-]: CALL R14 1 1 
L20: 273 [-]: JUMPIF R14 L22
     274 [-]: NAMECALL R14 R1 K78 [0xA5E492D4]
     275 [-]: CALL R14 1 1 
     276 [-]: JUMPIFNOT R14 L21
     277 [-]: DIVK R16 R4 K79 [5]
     278 [-]: NAMECALL R14 R13 K80 [0x2D9BA74F]
     279 [-]: CALL R14 2 0 
     280 [-]: JUMP L22
    
L21: 281 [-]: DIVK R16 R4 K81 [20]
     282 [-]: NAMECALL R14 R13 K80 [0x2D9BA74F]
     283 [-]: CALL R14 2 0 
L22: 284 [-]: GETIMPORT R16 20 [nil]
     285 [-]: GETIMPORT R17 15 [nil]
     286 [-]: NAMECALL R17 R17 K82 [0x24B019AC]
     287 [-]: CALL R17 1 -1
     288 [-]: CALL R16 -1 1
     289 [-]: LOADB R18 0  
     290 [-]: NAMECALL R16 R16 K83 [0x742A46F6]
     291 [-]: CALL R16 2 -1
     292 [-]: NAMECALL R14 R0 K18 [0xF0AE08D4]
     293 [-]: CALL R14 -1 0
     294 [-]: NAMECALL R14 R0 K84 [0x0D0482E0]
     295 [-]: CALL R14 1 0 
     296 [-]: NAMECALL R14 R0 K85 [0x6A4E4088]
     297 [-]: CALL R14 1 0 
     298 [-]: LOADB R16 1  
     299 [-]: NAMECALL R14 R0 K86 [0x79F6AF86]
     300 [-]: CALL R14 2 0 
     301 [-]: NAMECALL R14 R1 K78 [0xA5E492D4]
     302 [-]: CALL R14 1 1 
     303 [-]: JUMPIFNOT R14 L23
     304 [-]: GETIMPORT R14 89 [nil]
     305 [-]: LOADN R15 3  
     306 [-]: LOADB R16 1  
     307 [-]: CALL R14 2 0 
L23: 308 [-]: GETUPVAL R15 8
     309 [-]: GETTABLEKS R14 R15 K25 ["isYin"]
     310 [-]: JUMPIFNOT R14 L24
     311 [-]: GETIMPORT R16 91 [nil]
     312 [-]: GETIMPORT R17 52 [nil]
     313 [-]: GETIMPORT R18 93 [nil]
     314 [-]: LOADN R19 0  
     315 [-]: LOADN R20 2  
     316 [-]: LOADN R21 0  
     317 [-]: CALL R18 3 1 
     318 [-]: GETIMPORT R19 56 [nil]
     319 [-]: MOVE R20 R0  
     320 [-]: NAMECALL R14 R1 K57 [0x47901F07]
     321 [-]: CALL R14 6 0 
     322 [-]: JUMP L25
    
L24: 323 [-]: GETIMPORT R16 95 [nil]
     324 [-]: GETIMPORT R17 52 [nil]
     325 [-]: GETIMPORT R18 93 [nil]
     326 [-]: LOADN R19 0  
     327 [-]: LOADN R20 1  
     328 [-]: LOADK R21 K2 [0.5]
     329 [-]: CALL R18 3 1 
     330 [-]: GETIMPORT R19 56 [nil]
     331 [-]: MOVE R20 R0  
     332 [-]: NAMECALL R14 R1 K57 [0x47901F07]
     333 [-]: CALL R14 6 0 
L25: 334 [-]: GETIMPORT R14 97 [nil]
     335 [-]: GETIMPORT R16 99 [nil]
     336 [-]: NAMECALL R17 R1 K100 [0xEF8E8F7F]
     337 [-]: CALL R17 1 1 
     338 [-]: GETIMPORT R18 56 [nil]
     339 [-]: MOVE R19 R0  
     340 [-]: NAMECALL R14 R14 K101 [0x05909209]
     341 [-]: CALL R14 5 1 
     342 [-]: FASTCALL1 62 R14 L26
     343 [-]: MOVE R16 R14 
     344 [-]: GETIMPORT R15 77 [nil]
     345 [-]: CALL R15 1 1 
L26: 346 [-]: JUMPIF R15 L27
     347 [-]: DIVK R17 R4 K79 [5]
     348 [-]: NAMECALL R15 R14 K80 [0x2D9BA74F]
     349 [-]: CALL R15 2 0 
L27: 350 [-]: NAMECALL R15 R1 K102 [0x388577D5]
     351 [-]: CALL R15 1 1 
     352 [-]: GETIMPORT R16 38 [nil]
     353 [-]: LOADK R17 K103 ["EXCALIBUR_BLIND"]
     354 [-]: CALL R16 1 1 
     355 [-]: GETUPVAL R17 11
     356 [-]: MOVE R18 R0  
     357 [-]: MOVE R19 R1  
     358 [-]: MOVE R20 R15 
     359 [-]: MOVE R21 R7  
     360 [-]: LOADN R22 0  
     361 [-]: CALL R17 5 0 
     362 [-]: NEWTABLE R17 0 0
     363 [-]: LOADN R18 0  
     364 [-]: GETIMPORT R19 15 [nil]
     365 [-]: NAMECALL R19 R19 K104 [0x5CDC8605]
     366 [-]: CALL R19 1 1 
     367 [-]: GETUPVAL R21 8
     368 [-]: GETTABLEKS R20 R21 K25 ["isYin"]
     369 [-]: JUMPIFNOT R20 L28
     370 [-]: GETIMPORT R20 106 [nil]
     371 [-]: SETTABLEKS R20 R9 K107 ["abilityType"]
     372 [-]: JUMP L29
    
L28: 373 [-]: GETIMPORT R20 109 [nil]
     374 [-]: SETTABLEKS R20 R9 K107 ["abilityType"]
L29: 375 [-]: MOVE R22 R9  
     376 [-]: LOADB R23 1  
     377 [-]: LOADB R24 0  
     378 [-]: NAMECALL R20 R1 K110 [0x37E45FB5]
     379 [-]: CALL R20 4 0 
L30: 380 [-]: FASTCALL1 62 R1 L31
     381 [-]: MOVE R21 R1  
     382 [-]: GETIMPORT R20 77 [nil]
     383 [-]: CALL R20 1 1 
L31: 384 [-]: JUMPIF R20 L75
     385 [-]: NAMECALL R20 R1 K111 [0x2047CFE7]
     386 [-]: CALL R20 1 1 
     387 [-]: JUMPIF R20 L75
     388 [-]: NAMECALL R20 R1 K112 [0x73901ACF]
     389 [-]: CALL R20 1 1 
     390 [-]: JUMPIF R20 L75
     391 [-]: JUMPIF R12 L32
     392 [-]: GETUPVAL R21 9
     393 [-]: GETTABLEKS R20 R21 K24 [0x224C9CB2]
     394 [-]: MOVE R21 R0  
     395 [-]: CALL R20 1 1 
     396 [-]: GETUPVAL R22 8
     397 [-]: GETTABLEKS R21 R22 K25 ["isYin"]
     398 [-]: JUMPIFNOTEQ R20 R21 L75
     399 [-]: GETUPVAL R21 9
     400 [-]: GETTABLEKS R20 R21 K26 [0x7D2B2507]
     401 [-]: MOVE R21 R0  
     402 [-]: CALL R20 1 1 
     403 [-]: GETUPVAL R22 8
     404 [-]: GETTABLEKS R21 R22 K27 ["isYang"]
     405 [-]: JUMPIFNOTEQ R20 R21 L75
L32: 406 [-]: GETIMPORT R20 15 [nil]
     407 [-]: NAMECALL R20 R20 K113 [0x30F46140]
     408 [-]: CALL R20 1 1 
     409 [-]: JUMPIF R20 L75
     410 [-]: LOADB R20 0  
     411 [-]: JUMPIFNOT R12 L34
     412 [-]: GETUPVAL R21 12
     413 [-]: MOVE R22 R0  
     414 [-]: MOVE R23 R1  
     415 [-]: MOVE R24 R15 
     416 [-]: MOVE R25 R7  
     417 [-]: CALL R21 4 1 
     418 [-]: MOVE R20 R21 
     419 [-]: JUMPIFNOT R20 L34
     420 [-]: GETUPVAL R22 8
     421 [-]: GETTABLEKS R21 R22 K25 ["isYin"]
     422 [-]: JUMPIFNOT R21 L33
     423 [-]: GETIMPORT R23 47 [nil]
     424 [-]: LOADB R24 0  
     425 [-]: LOADN R25 0  
     426 [-]: LOADB R26 0  
     427 [-]: NAMECALL R21 R1 K48 [0x659D451F]
     428 [-]: CALL R21 5 0 
     429 [-]: GETIMPORT R23 50 [nil]
     430 [-]: GETIMPORT R24 52 [nil]
     431 [-]: GETIMPORT R25 54 [nil]
     432 [-]: GETIMPORT R26 56 [nil]
     433 [-]: MOVE R27 R0  
     434 [-]: NAMECALL R21 R1 K57 [0x47901F07]
     435 [-]: CALL R21 6 0 
     436 [-]: JUMP L34
    
L33: 437 [-]: GETIMPORT R23 65 [nil]
     438 [-]: LOADB R24 0  
     439 [-]: LOADN R25 0  
     440 [-]: LOADB R26 0  
     441 [-]: NAMECALL R21 R1 K48 [0x659D451F]
     442 [-]: CALL R21 5 0 
     443 [-]: GETIMPORT R23 67 [nil]
     444 [-]: GETIMPORT R24 52 [nil]
     445 [-]: GETIMPORT R25 54 [nil]
     446 [-]: GETIMPORT R26 56 [nil]
     447 [-]: MOVE R27 R0  
     448 [-]: NAMECALL R21 R1 K57 [0x47901F07]
     449 [-]: CALL R21 6 0 
L34: 450 [-]: LOADN R21 0  
     451 [-]: JUMPIFLE R18 R21 L35
     452 [-]: JUMPIFNOT R20 L74
L35: 453 [-]: ADDK R18 R18 K12 [0.25]
     454 [-]: NEWTABLE R21 0 0
     455 [-]: GETIMPORT R22 97 [nil]
     456 [-]: GETIMPORT R24 115 [nil]
     457 [-]: NAMECALL R25 R1 K116 [0xF6EBD926]
     458 [-]: CALL R25 1 1 
     459 [-]: LOADN R26 0  
     460 [-]: MOVE R27 R4  
     461 [-]: NAMECALL R22 R22 K117 [0xFB669000]
     462 [-]: CALL R22 5 1 
     463 [-]: NEWTABLE R23 0 0
     464 [-]: GETUPVAL R25 7
     465 [-]: GETTABLEKS R24 R25 K118 [0x517C34E3]
     466 [-]: MOVE R25 R19 
     467 [-]: MOVE R26 R1  
     468 [-]: CALL R24 2 0 
     469 [-]: LOADN R26 1  
     470 [-]: LENGTH R24 R22
     471 [-]: LOADN R25 1  
     472 [-]: FORNPREP R24 L47
L36: 473 [-]: GETTABLE R27 R22 R26
     474 [-]: FASTCALL1 62 R27 L37
     475 [-]: MOVE R29 R27 
     476 [-]: GETIMPORT R28 77 [nil]
     477 [-]: CALL R28 1 1 
L37: 478 [-]: JUMPIF R28 L46
     479 [-]: FASTCALL1 62 R1 L38
     480 [-]: MOVE R29 R1  
     481 [-]: GETIMPORT R28 77 [nil]
     482 [-]: CALL R28 1 1 
L38: 483 [-]: JUMPIF R28 L46
     484 [-]: NAMECALL R28 R27 K102 [0x388577D5]
     485 [-]: CALL R28 1 1 
     486 [-]: NAMECALL R29 R27 K119 [0x1AC1655C]
     487 [-]: CALL R29 1 1 
     488 [-]: SETTABLE R27 R21 R28
     489 [-]: LOADN R32 0  
     490 [-]: NAMECALL R30 R27 K120 [0xC4DFF581]
     491 [-]: CALL R30 2 1 
     492 [-]: JUMPIF R30 L46
     493 [-]: MOVE R32 R27 
     494 [-]: NAMECALL R30 R1 K121 [0xEE0BC178]
     495 [-]: CALL R30 2 1 
     496 [-]: JUMPIF R30 L44
     497 [-]: GETUPVAL R33 8
     498 [-]: GETTABLEKS R32 R33 K122 ["targets"]
     499 [-]: GETTABLE R31 R32 R28
     500 [-]: FASTCALL1 62 R31 L39
     501 [-]: GETIMPORT R30 77 [nil]
     502 [-]: CALL R30 1 1 
L39: 503 [-]: JUMPIFNOT R30 L46
     504 [-]: GETUPVAL R31 8
     505 [-]: GETTABLEKS R30 R31 K122 ["targets"]
     506 [-]: DUPTABLE R31 127
     507 [-]: SETTABLEKS R27 R31 K123 ["target"]
     508 [-]: NAMECALL R32 R27 K128 [0xD2715720]
     509 [-]: CALL R32 1 1 
     510 [-]: SETTABLEKS R32 R31 K124 ["health"]
     511 [-]: NAMECALL R32 R29 K129 [0xF456C2D7]
     512 [-]: CALL R32 1 1 
     513 [-]: SETTABLEKS R32 R31 K125 ["shield"]
     514 [-]: LOADN R32 0  
     515 [-]: SETTABLEKS R32 R31 K126 ["sum"]
     516 [-]: SETTABLE R31 R30 R28
     517 [-]: GETUPVAL R33 8
     518 [-]: GETTABLEKS R32 R33 K130 ["enemyFx"]
     519 [-]: GETIMPORT R33 52 [nil]
     520 [-]: GETIMPORT R34 54 [nil]
     521 [-]: GETIMPORT R35 56 [nil]
     522 [-]: MOVE R36 R1  
     523 [-]: NAMECALL R30 R27 K57 [0x47901F07]
     524 [-]: CALL R30 6 0 
     525 [-]: GETTABLE R30 R17 R28
     526 [-]: JUMPXEQKNIL R30 L40
     527 [-]: JUMPIFNOT R20 L42
L40: 528 [-]: GETIMPORT R30 97 [nil]
     529 [-]: NAMECALL R30 R30 K131 [0x18D05D30]
     530 [-]: CALL R30 1 1 
     531 [-]: JUMPIFNOT R30 L43
     532 [-]: GETUPVAL R31 8
     533 [-]: GETTABLEKS R30 R31 K27 ["isYang"]
     534 [-]: JUMPIFNOT R30 L43
     535 [-]: GETUPVAL R33 8
     536 [-]: GETTABLEKS R32 R33 K132 ["dd"]
     537 [-]: NAMECALL R30 R27 K133 [0x479483BB]
     538 [-]: CALL R30 2 0 
     539 [-]: FASTCALL1 62 R27 L41
     540 [-]: MOVE R31 R27 
     541 [-]: GETIMPORT R30 77 [nil]
     542 [-]: CALL R30 1 1 
L41: 543 [-]: JUMPIF R30 L43
     544 [-]: NAMECALL R30 R27 K111 [0x2047CFE7]
     545 [-]: CALL R30 1 1 
     546 [-]: JUMPIF R30 L43
     547 [-]: GETIMPORT R32 135 [nil]
     548 [-]: NAMECALL R30 R27 K136 [0xF2DEAF69]
     549 [-]: CALL R30 2 1 
     550 [-]: JUMPIFNOT R30 L43
     551 [-]: LOADN R32 4  
     552 [-]: NAMECALL R30 R27 K120 [0xC4DFF581]
     553 [-]: CALL R30 2 1 
     554 [-]: JUMPIF R30 L43
     555 [-]: MOVE R32 R16 
     556 [-]: LOADB R33 0  
     557 [-]: LOADN R34 3  
     558 [-]: LOADN R35 1  
     559 [-]: LOADB R36 1  
     560 [-]: GETIMPORT R37 138 [nil]
     561 [-]: LOADN R38 0  
     562 [-]: LOADN R39 2  
     563 [-]: CALL R37 2 -1
     564 [-]: NAMECALL R30 R27 K139 [0x0F89A4D4]
     565 [-]: CALL R30 -1 0
     566 [-]: JUMP L43
    
L42: 567 [-]: GETUPVAL R32 8
     568 [-]: GETTABLEKS R31 R32 K122 ["targets"]
     569 [-]: GETTABLE R30 R31 R28
     570 [-]: GETTABLE R32 R17 R28
     571 [-]: GETTABLEKS R31 R32 K126 ["sum"]
     572 [-]: SETTABLEKS R31 R30 K126 ["sum"]
L43: 573 [-]: GETUPVAL R32 8
     574 [-]: GETTABLEKS R31 R32 K122 ["targets"]
     575 [-]: GETTABLE R30 R31 R28
     576 [-]: SETTABLE R30 R17 R28
     577 [-]: JUMP L46
    
L44: 578 [-]: GETUPVAL R31 8
     579 [-]: GETTABLEKS R30 R31 K25 ["isYin"]
     580 [-]: JUMPIFNOT R30 L46
     581 [-]: GETIMPORT R30 97 [nil]
     582 [-]: NAMECALL R30 R30 K131 [0x18D05D30]
     583 [-]: CALL R30 1 1 
     584 [-]: JUMPIFNOT R30 L46
     585 [-]: MOVE R32 R27 
     586 [-]: NAMECALL R30 R1 K140 [0x6D6734DC]
     587 [-]: CALL R30 2 1 
     588 [-]: JUMPIFNOT R30 L46
     589 [-]: MOVE R32 R1  
     590 [-]: NAMECALL R30 R27 K141 [0x753A7EA6]
     591 [-]: CALL R30 2 1 
     592 [-]: JUMPIFNOT R30 L46
     593 [-]: GETIMPORT R30 15 [nil]
     594 [-]: MOVE R32 R27 
     595 [-]: NAMECALL R30 R30 K142 [0xC05A66CD]
     596 [-]: CALL R30 2 1 
     597 [-]: JUMPIF R30 L46
     598 [-]: FASTCALL2 52 R23 R27 L45
     599 [-]: MOVE R31 R23 
     600 [-]: MOVE R32 R27 
     601 [-]: GETIMPORT R30 145 [nil]
     602 [-]: CALL R30 2 0 
L45: 603 [-]: GETUPVAL R31 7
     604 [-]: GETTABLEKS R30 R31 K146 [0x209FF834]
     605 [-]: MOVE R31 R19 
     606 [-]: MOVE R32 R1  
     607 [-]: MOVE R33 R27 
     608 [-]: CALL R30 3 0 
L46: 609 [-]: FORNLOOP R24 L36
L47: 610 [-]: LOADN R24 0  
     611 [-]: GETIMPORT R25 148 [nil]
     612 [-]: MOVE R26 R17 
     613 [-]: CALL R25 1 3 
     614 [-]: FORGPREP_NEXT R25 L65
L48: 615 [-]: GETTABLEKS R30 R29 K123 ["target"]
     616 [-]: FASTCALL1 62 R30 L49
     617 [-]: MOVE R33 R30 
     618 [-]: GETIMPORT R32 77 [nil]
     619 [-]: CALL R32 1 1 
L49: 620 [-]: NOT R31 R32  
     621 [-]: JUMPIFNOT R31 L50
     622 [-]: LOADB R31 0  
     623 [-]: GETTABLE R32 R21 R28
     624 [-]: JUMPXEQKNIL R32 L50
     625 [-]: LOADB R31 0  
     626 [-]: GETUPVAL R34 8
     627 [-]: GETTABLEKS R33 R34 K122 ["targets"]
     628 [-]: GETTABLE R32 R33 R28
     629 [-]: JUMPXEQKNIL R32 L50
     630 [-]: LOADN R34 0  
     631 [-]: NAMECALL R32 R30 K120 [0xC4DFF581]
     632 [-]: CALL R32 2 1 
     633 [-]: NOT R31 R32  
     634 [-]: JUMPIFNOT R31 L50
     635 [-]: MOVE R34 R30 
     636 [-]: NAMECALL R32 R1 K121 [0xEE0BC178]
     637 [-]: CALL R32 2 1 
     638 [-]: NOT R31 R32  
L50: 639 [-]: FASTCALL1 62 R30 L51
     640 [-]: MOVE R33 R30 
     641 [-]: GETIMPORT R32 77 [nil]
     642 [-]: CALL R32 1 1 
L51: 643 [-]: JUMPIF R32 L52
     644 [-]: NAMECALL R32 R30 K111 [0x2047CFE7]
     645 [-]: CALL R32 1 1 
     646 [-]: JUMPIFNOT R32 L57
L52: 647 [-]: GETTABLEKS R32 R29 K126 ["sum"]
     648 [-]: ADD R24 R24 R32
     649 [-]: GETUPVAL R34 8
     650 [-]: GETTABLEKS R33 R34 K122 ["targets"]
     651 [-]: GETTABLE R32 R33 R28
     652 [-]: JUMPXEQKNIL R32 L53
     653 [-]: GETTABLEKS R33 R29 K124 ["health"]
     654 [-]: GETTABLEKS R34 R29 K125 ["shield"]
     655 [-]: ADD R32 R33 R34
     656 [-]: ADD R24 R24 R32
L53: 657 [-]: LOADNIL R32  
     658 [-]: SETTABLE R32 R17 R28
     659 [-]: LENGTH R32 R23
     660 [-]: LOADN R33 0  
     661 [-]: JUMPIFNOTLT R33 R32 L62
     662 [-]: GETIMPORT R32 150 [nil]
     663 [-]: MOVE R33 R23 
     664 [-]: CALL R32 1 3 
     665 [-]: FORGPREP_INEXT R32 L56
L54: 666 [-]: FASTCALL1 62 R36 L55
     667 [-]: MOVE R38 R36 
     668 [-]: GETIMPORT R37 77 [nil]
     669 [-]: CALL R37 1 1 
L55: 670 [-]: JUMPIF R37 L56
     671 [-]: NAMECALL R37 R36 K111 [0x2047CFE7]
     672 [-]: CALL R37 1 1 
     673 [-]: JUMPIF R37 L56
     674 [-]: NAMECALL R37 R36 K112 [0x73901ACF]
     675 [-]: CALL R37 1 1 
     676 [-]: JUMPIF R37 L56
     677 [-]: LOADN R39 5  
     678 [-]: NAMECALL R37 R36 K120 [0xC4DFF581]
     679 [-]: CALL R37 2 1 
     680 [-]: JUMPIF R37 L56
     681 [-]: GETIMPORT R37 15 [nil]
     682 [-]: MOVE R39 R36 
     683 [-]: NAMECALL R37 R37 K142 [0xC05A66CD]
     684 [-]: CALL R37 2 1 
     685 [-]: JUMPIF R37 L56
     686 [-]: NAMECALL R37 R36 K119 [0x1AC1655C]
     687 [-]: CALL R37 1 1 
     688 [-]: MOVE R39 R6  
     689 [-]: LOADB R40 1  
     690 [-]: NAMECALL R37 R37 K151 [0x60BF5F59]
     691 [-]: CALL R37 3 0 
L56: 692 [-]: FORGLOOP R32 L54 2 [inext]
     693 [-]: JUMP L62
    
L57: 694 [-]: JUMPIFNOT R31 L62
     695 [-]: NAMECALL R33 R30 K128 [0xD2715720]
     696 [-]: CALL R33 1 1 
     697 [-]: FASTCALL2K 18 R33 K152 L58 [0]
     698 [-]: LOADK R34 K152 [0]
     699 [-]: GETIMPORT R32 155 [nil]
     700 [-]: CALL R32 2 1 
L58: 701 [-]: NAMECALL R34 R30 K119 [0x1AC1655C]
     702 [-]: CALL R34 1 1 
     703 [-]: NAMECALL R34 R34 K129 [0xF456C2D7]
     704 [-]: CALL R34 1 1 
     705 [-]: FASTCALL2K 18 R34 K152 L59 [0]
     706 [-]: LOADK R35 K152 [0]
     707 [-]: GETIMPORT R33 155 [nil]
     708 [-]: CALL R33 2 1 
L59: 709 [-]: GETTABLEKS R35 R29 K126 ["sum"]
     710 [-]: LOADN R38 0  
     711 [-]: GETTABLEKS R40 R29 K124 ["health"]
     712 [-]: SUB R39 R40 R32
     713 [-]: FASTCALL2 18 R38 R39 L60
     714 [-]: GETIMPORT R37 155 [nil]
     715 [-]: CALL R37 2 1 
L60: 716 [-]: LOADN R39 0  
     717 [-]: GETTABLEKS R41 R29 K125 ["shield"]
     718 [-]: SUB R40 R41 R33
     719 [-]: FASTCALL2 18 R39 R40 L61
     720 [-]: GETIMPORT R38 155 [nil]
     721 [-]: CALL R38 2 1 
L61: 722 [-]: ADD R36 R37 R38
     723 [-]: ADD R34 R35 R36
     724 [-]: SETTABLEKS R34 R29 K126 ["sum"]
     725 [-]: SETTABLEKS R32 R29 K124 ["health"]
     726 [-]: SETTABLEKS R33 R29 K125 ["shield"]
L62: 727 [-]: JUMPIFNOT R31 L64
     728 [-]: FASTCALL1 62 R30 L63
     729 [-]: MOVE R33 R30 
     730 [-]: GETIMPORT R32 77 [nil]
     731 [-]: CALL R32 1 1 
L63: 732 [-]: JUMPIF R32 L64
     733 [-]: NAMECALL R32 R30 K111 [0x2047CFE7]
     734 [-]: CALL R32 1 1 
     735 [-]: JUMPIFNOT R32 L65
L64: 736 [-]: GETUPVAL R33 8
     737 [-]: GETTABLEKS R32 R33 K122 ["targets"]
     738 [-]: LOADNIL R33  
     739 [-]: SETTABLE R33 R32 R28
     740 [-]: GETUPVAL R32 13
     741 [-]: MOVE R33 R30 
     742 [-]: MOVE R34 R1  
     743 [-]: GETUPVAL R36 8
     744 [-]: GETTABLEKS R35 R36 K130 ["enemyFx"]
     745 [-]: CALL R32 3 0 
L65: 746 [-]: FORGLOOP R25 L48 2
     747 [-]: LOADN R25 0  
     748 [-]: JUMPIFLT R25 R24 L66
     749 [-]: JUMPIFNOT R20 L74
L66: 750 [-]: LOADN R25 0  
     751 [-]: JUMPIFNOTLT R25 R24 L68
     752 [-]: GETUPVAL R26 8
     753 [-]: GETTABLEKS R25 R26 K25 ["isYin"]
     754 [-]: JUMPIFNOT R25 L67
     755 [-]: GETIMPORT R26 157 [nil]
     756 [-]: GETTABLE R25 R26 R15
     757 [-]: GETIMPORT R29 157 [nil]
     758 [-]: GETTABLE R28 R29 R15
     759 [-]: GETTABLEKS R27 R28 K126 ["sum"]
     760 [-]: MUL R28 R24 R5
     761 [-]: ADD R26 R27 R28
     762 [-]: SETTABLEKS R26 R25 K126 ["sum"]
     763 [-]: JUMP L68
    
L67: 764 [-]: GETIMPORT R26 159 [nil]
     765 [-]: GETTABLE R25 R26 R15
     766 [-]: GETIMPORT R29 159 [nil]
     767 [-]: GETTABLE R28 R29 R15
     768 [-]: GETTABLEKS R27 R28 K126 ["sum"]
     769 [-]: MUL R28 R24 R8
     770 [-]: ADD R26 R27 R28
     771 [-]: SETTABLEKS R26 R25 K126 ["sum"]
L68: 772 [-]: GETUPVAL R26 8
     773 [-]: GETTABLEKS R25 R26 K25 ["isYin"]
     774 [-]: JUMPIFNOT R25 L69
     775 [-]: GETIMPORT R27 157 [nil]
     776 [-]: GETTABLE R26 R27 R15
     777 [-]: GETTABLEKS R25 R26 K126 ["sum"]
     778 [-]: SETTABLEKS R25 R9 K34 ["buffData"]
     779 [-]: JUMP L70
    
L69: 780 [-]: GETIMPORT R27 159 [nil]
     781 [-]: GETTABLE R26 R27 R15
     782 [-]: GETTABLEKS R25 R26 K126 ["sum"]
     783 [-]: SETTABLEKS R25 R9 K34 ["buffData"]
L70: 784 [-]: FASTCALL1 62 R1 L71
     785 [-]: MOVE R26 R1  
     786 [-]: GETIMPORT R25 77 [nil]
     787 [-]: CALL R25 1 1 
L71: 788 [-]: JUMPIF R25 L74
     789 [-]: JUMPIFNOT R20 L73
     790 [-]: MOVE R27 R9  
     791 [-]: LOADB R28 0  
     792 [-]: LOADB R29 0  
     793 [-]: NAMECALL R25 R1 K110 [0x37E45FB5]
     794 [-]: CALL R25 4 0 
     795 [-]: GETUPVAL R26 8
     796 [-]: GETTABLEKS R25 R26 K25 ["isYin"]
     797 [-]: JUMPIFNOT R25 L72
     798 [-]: GETIMPORT R25 106 [nil]
     799 [-]: SETTABLEKS R25 R9 K107 ["abilityType"]
     800 [-]: JUMP L73
    
L72: 801 [-]: GETIMPORT R25 109 [nil]
     802 [-]: SETTABLEKS R25 R9 K107 ["abilityType"]
L73: 803 [-]: MOVE R27 R9  
     804 [-]: LOADB R28 1  
     805 [-]: LOADB R29 0  
     806 [-]: NAMECALL R25 R1 K110 [0x37E45FB5]
     807 [-]: CALL R25 4 0 
L74: 808 [-]: GETIMPORT R21 161 [nil]
     809 [-]: LOADN R22 0  
     810 [-]: CALL R21 1 0 
     811 [-]: GETIMPORT R21 163 [nil]
     812 [-]: CALL R21 0 1 
     813 [-]: SUB R18 R18 R21
     814 [-]: JUMPBACK L30 
L75: 815 [-]: RETURN R0 0  


; Name:            
; Defined at line: 580
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0xF6EBD926]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R5 R1 K3 [0x5280B883]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R6 R1 K4 [0x808B79E6]
      11 [-]: CALL R6 1 1  
      12 [-]: GETUPVAL R8 0
      13 [-]: GETTABLEKS R7 R8 K5 [0x32316A21]
      14 [-]: CALL R7 0 1  
      15 [-]: JUMPIFNOT R7 L2
      16 [-]: GETIMPORT R7 7 [nil]
      17 [-]: LOADN R9 100 
      18 [-]: NAMECALL R7 R7 K8 [0x3A147087]
      19 [-]: CALL R7 2 0  
L 2:  20 [-]: NAMECALL R7 R1 K9 [0xF80FAE85]
      21 [-]: CALL R7 1 1  
      22 [-]: JUMPIFNOT R7 L3
      23 [-]: GETIMPORT R7 12 [nil]
      24 [-]: LOADN R8 3   
      25 [-]: LOADB R9 0   
      26 [-]: CALL R7 2 0  
L 3:  27 [-]: GETUPVAL R8 0
      28 [-]: GETTABLEKS R7 R8 K5 [0x32316A21]
      29 [-]: CALL R7 0 1  
      30 [-]: JUMPIF R7 L7 
      31 [-]: JUMPXEQKN R3 K13 L4 NOT [1]
      32 [-]: LOADN R7 10  
      33 [-]: SETUPVAL R7 1
      34 [-]: LOADK R7 K14 [0.5]
      35 [-]: SETUPVAL R7 2
      36 [-]: LOADN R7 10  
      37 [-]: SETUPVAL R7 3
      38 [-]: LOADN R7 75  
      39 [-]: SETUPVAL R7 4
      40 [-]: LOADK R7 K14 [0.5]
      41 [-]: SETUPVAL R7 5
      42 [-]: JUMP L11
    
L 4:  43 [-]: JUMPXEQKN R3 K15 L5 NOT [2]
      44 [-]: LOADN R7 12  
      45 [-]: SETUPVAL R7 1
      46 [-]: LOADK R7 K16 [0.55000000000000004]
      47 [-]: SETUPVAL R7 2
      48 [-]: LOADN R7 15  
      49 [-]: SETUPVAL R7 3
      50 [-]: LOADN R7 100 
      51 [-]: SETUPVAL R7 4
      52 [-]: LOADK R7 K16 [0.55000000000000004]
      53 [-]: SETUPVAL R7 5
      54 [-]: JUMP L11
    
L 5:  55 [-]: JUMPXEQKN R3 K17 L6 NOT [3]
      56 [-]: LOADN R7 15  
      57 [-]: SETUPVAL R7 1
      58 [-]: LOADK R7 K18 [0.59999999999999998]
      59 [-]: SETUPVAL R7 2
      60 [-]: LOADN R7 20  
      61 [-]: SETUPVAL R7 3
      62 [-]: LOADN R7 125 
      63 [-]: SETUPVAL R7 4
      64 [-]: LOADK R7 K18 [0.59999999999999998]
      65 [-]: SETUPVAL R7 5
      66 [-]: JUMP L11
    
L 6:  67 [-]: LOADN R7 18  
      68 [-]: SETUPVAL R7 1
      69 [-]: LOADK R7 K19 [0.75]
      70 [-]: SETUPVAL R7 2
      71 [-]: LOADN R7 25  
      72 [-]: SETUPVAL R7 3
      73 [-]: LOADN R7 150 
      74 [-]: SETUPVAL R7 4
      75 [-]: LOADK R7 K19 [0.75]
      76 [-]: SETUPVAL R7 5
      77 [-]: JUMP L11
    
L 7:  78 [-]: JUMPXEQKN R3 K13 L8 NOT [1]
      79 [-]: LOADN R7 5   
      80 [-]: SETUPVAL R7 1
      81 [-]: LOADK R7 K20 [0.10000000000000001]
      82 [-]: SETUPVAL R7 2
      83 [-]: LOADN R7 5   
      84 [-]: SETUPVAL R7 3
      85 [-]: LOADN R7 70  
      86 [-]: SETUPVAL R7 4
      87 [-]: LOADK R7 K21 [0.050000000000000003]
      88 [-]: SETUPVAL R7 5
      89 [-]: JUMP L11
    
L 8:  90 [-]: JUMPXEQKN R3 K15 L9 NOT [2]
      91 [-]: LOADN R7 6   
      92 [-]: SETUPVAL R7 1
      93 [-]: LOADK R7 K22 [0.14999999999999999]
      94 [-]: SETUPVAL R7 2
      95 [-]: LOADN R7 7   
      96 [-]: SETUPVAL R7 3
      97 [-]: LOADN R7 80  
      98 [-]: SETUPVAL R7 4
      99 [-]: LOADK R7 K20 [0.10000000000000001]
     100 [-]: SETUPVAL R7 5
     101 [-]: JUMP L11
    
L 9: 102 [-]: JUMPXEQKN R3 K17 L10 NOT [3]
     103 [-]: LOADN R7 7   
     104 [-]: SETUPVAL R7 1
     105 [-]: LOADK R7 K23 [0.20000000000000001]
     106 [-]: SETUPVAL R7 2
     107 [-]: LOADN R7 10  
     108 [-]: SETUPVAL R7 3
     109 [-]: LOADN R7 90  
     110 [-]: SETUPVAL R7 4
     111 [-]: LOADK R7 K22 [0.14999999999999999]
     112 [-]: SETUPVAL R7 5
     113 [-]: JUMP L11
    
L10: 114 [-]: LOADN R7 8   
     115 [-]: SETUPVAL R7 1
     116 [-]: LOADK R7 K24 [0.25]
     117 [-]: SETUPVAL R7 2
     118 [-]: LOADN R7 12  
     119 [-]: SETUPVAL R7 3
     120 [-]: LOADN R7 100 
     121 [-]: SETUPVAL R7 4
     122 [-]: LOADK R7 K23 [0.20000000000000001]
     123 [-]: SETUPVAL R7 5
L11: 124 [-]: GETUPVAL R7 1
     125 [-]: GETUPVAL R9 6
     126 [-]: GETTABLEKS R8 R9 K25 [0xB43A6753]
     127 [-]: MOVE R9 R0   
     128 [-]: GETIMPORT R10 7 [nil]
     129 [-]: LOADB R11 1  
     130 [-]: CALL R8 3 1  
     131 [-]: FASTCALL1 62 R8 L12
     132 [-]: MOVE R10 R8  
     133 [-]: GETIMPORT R9 1 [nil]
     134 [-]: CALL R9 1 1  
L12: 135 [-]: JUMPIF R9 L13
     136 [-]: GETTABLEKS R7 R8 K26 ["radius"]
L13: 137 [-]: GETIMPORT R9 7 [nil]
     138 [-]: GETIMPORT R11 28 [nil]
     139 [-]: LOADK R12 K29 ["YinYangBurstAugmentMorph"]
     140 [-]: CALL R11 1 1 
     141 [-]: LOADB R12 0  
     142 [-]: NAMECALL R9 R9 K30 [0x855EB96D]
     143 [-]: CALL R9 3 0  
     144 [-]: NAMECALL R9 R1 K31 [0x388577D5]
     145 [-]: CALL R9 1 1  
     146 [-]: NAMECALL R10 R1 K32 [0xDE321E6F]
     147 [-]: CALL R10 1 1 
     148 [-]: GETIMPORT R13 34 [nil]
     149 [-]: NAMECALL R11 R1 K35 [0xC9F6A7D7]
     150 [-]: CALL R11 2 1 
     151 [-]: FASTCALL1 62 R11 L14
     152 [-]: MOVE R13 R11 
     153 [-]: GETIMPORT R12 1 [nil]
     154 [-]: CALL R12 1 1 
L14: 155 [-]: JUMPIF R12 L15
     156 [-]: NAMECALL R12 R11 K36 [0x1DB57C6B]
     157 [-]: CALL R12 1 0 
L15: 158 [-]: GETIMPORT R12 39 [nil]
     159 [-]: CALL R12 0 1 
     160 [-]: SETTABLEKS R1 R12 K40 ["instigator"]
     161 [-]: NEWTABLE R13 0 1
     162 [-]: MOVE R14 R1  
     163 [-]: SETLIST R13 R14 1 [1]
     164 [-]: SETTABLEKS R13 R12 K41 ["affected"]
     165 [-]: GETIMPORT R14 43 [nil]
     166 [-]: FASTCALL1 62 R14 L16
     167 [-]: GETIMPORT R13 1 [nil]
     168 [-]: CALL R13 1 1 
L16: 169 [-]: JUMPIF R13 L33
     170 [-]: GETIMPORT R15 43 [nil]
     171 [-]: GETTABLE R14 R15 R9
     172 [-]: FASTCALL1 62 R14 L17
     173 [-]: GETIMPORT R13 1 [nil]
     174 [-]: CALL R13 1 1 
L17: 175 [-]: JUMPIF R13 L33
     176 [-]: NAMECALL R13 R0 K44 [0x58A4D5AC]
     177 [-]: CALL R13 1 1 
     178 [-]: LOADN R14 0  
     179 [-]: JUMPIFNOTLT R14 R13 L19
     180 [-]: GETUPVAL R14 7
     181 [-]: GETTABLEKS R13 R14 K45 [0x224C9CB2]
     182 [-]: MOVE R14 R0  
     183 [-]: CALL R13 1 1 
     184 [-]: JUMPIFNOT R13 L19
     185 [-]: GETIMPORT R13 7 [nil]
     186 [-]: NAMECALL R13 R13 K46 [0x30F46140]
     187 [-]: CALL R13 1 1 
     188 [-]: JUMPIF R13 L19
     189 [-]: LOADB R15 1  
     190 [-]: NAMECALL R13 R0 K47 [0x68B88E58]
     191 [-]: CALL R13 2 0 
     192 [-]: GETIMPORT R15 49 [nil]
     193 [-]: GETIMPORT R16 51 [nil]
     194 [-]: GETIMPORT R17 53 [nil]
     195 [-]: GETIMPORT R18 55 [nil]
     196 [-]: MOVE R19 R0  
     197 [-]: NAMECALL R13 R1 K56 [0x47901F07]
     198 [-]: CALL R13 6 0 
     199 [-]: GETIMPORT R15 58 [nil]
     200 [-]: LOADB R16 0  
     201 [-]: LOADN R17 0  
     202 [-]: LOADB R18 0  
     203 [-]: NAMECALL R13 R1 K59 [0x659D451F]
     204 [-]: CALL R13 5 0 
     205 [-]: GETIMPORT R14 61 [nil]
     206 [-]: GETIMPORT R15 63 [nil]
     207 [-]: LOADN R16 0  
     208 [-]: LOADK R17 K64 [0.80000000000000004]
     209 [-]: LOADN R18 1  
     210 [-]: CALL R15 3 1 
     211 [-]: MOVE R16 R5  
     212 [-]: CALL R14 2 1 
     213 [-]: ADD R13 R4 R14
     214 [-]: GETIMPORT R14 66 [nil]
     215 [-]: GETIMPORT R16 68 [nil]
     216 [-]: MOVE R17 R13 
     217 [-]: GETIMPORT R18 55 [nil]
     218 [-]: MOVE R19 R0  
     219 [-]: NAMECALL R14 R14 K69 [0x05909209]
     220 [-]: CALL R14 5 0 
     221 [-]: NAMECALL R14 R10 K70 [0x268BD2D7]
     222 [-]: CALL R14 1 1 
     223 [-]: JUMPIF R14 L18
     224 [-]: GETUPVAL R15 6
     225 [-]: GETTABLEKS R14 R15 K71 [0x8D11E79E]
     226 [-]: MOVE R15 R0  
     227 [-]: GETIMPORT R16 73 [nil]
     228 [-]: GETIMPORT R17 75 [nil]
     229 [-]: NAMECALL R17 R17 K76 [0x6D604BA7]
     230 [-]: CALL R17 1 1 
     231 [-]: LOADB R18 0  
     232 [-]: LOADN R19 2  
     233 [-]: LOADN R20 1  
     234 [-]: LOADB R21 1  
     235 [-]: CALL R14 7 0 
L18: 236 [-]: GETIMPORT R14 66 [nil]
     237 [-]: GETIMPORT R16 78 [nil]
     238 [-]: MOVE R17 R13 
     239 [-]: GETIMPORT R18 55 [nil]
     240 [-]: MOVE R19 R0  
     241 [-]: NAMECALL R14 R14 K69 [0x05909209]
     242 [-]: CALL R14 5 0 
     243 [-]: LOADB R16 0  
     244 [-]: NAMECALL R14 R0 K47 [0x68B88E58]
     245 [-]: CALL R14 2 0 
L19: 246 [-]: GETIMPORT R13 80 [nil]
     247 [-]: GETIMPORT R17 43 [nil]
     248 [-]: GETTABLE R16 R17 R9
     249 [-]: GETTABLEKS R14 R16 K81 ["targets"]
     250 [-]: CALL R13 1 3 
     251 [-]: FORGPREP_NEXT R13 L21
L20: 252 [-]: GETUPVAL R18 8
     253 [-]: GETTABLEKS R19 R17 K82 ["target"]
     254 [-]: MOVE R20 R1  
     255 [-]: GETIMPORT R21 84 [nil]
     256 [-]: CALL R18 3 0 
L21: 257 [-]: FORGLOOP R13 L20 2
     258 [-]: GETIMPORT R13 66 [nil]
     259 [-]: NAMECALL R13 R13 K85 [0x18D05D30]
     260 [-]: CALL R13 1 1 
     261 [-]: JUMPIFNOT R13 L32
     262 [-]: GETIMPORT R13 7 [nil]
     263 [-]: NAMECALL R13 R13 K46 [0x30F46140]
     264 [-]: CALL R13 1 1 
     265 [-]: JUMPIF R13 L32
     266 [-]: GETIMPORT R15 43 [nil]
     267 [-]: GETTABLE R14 R15 R9
     268 [-]: GETTABLEKS R13 R14 K86 ["sum"]
     269 [-]: LOADN R14 0  
     270 [-]: JUMPIFNOTLT R14 R13 L32
     271 [-]: GETIMPORT R13 66 [nil]
     272 [-]: GETIMPORT R15 88 [nil]
     273 [-]: MOVE R16 R4  
     274 [-]: LOADN R17 0  
     275 [-]: MOVE R18 R7  
     276 [-]: NAMECALL R13 R13 K89 [0xFB669000]
     277 [-]: CALL R13 5 1 
     278 [-]: LENGTH R16 R13
     279 [-]: LOADN R14 1  
     280 [-]: LOADN R15 -1 
     281 [-]: FORNPREP R14 L25
L22: 282 [-]: GETTABLE R17 R13 R16
     283 [-]: MOVE R20 R6  
     284 [-]: NAMECALL R18 R17 K90 [0x9D6904C1]
     285 [-]: CALL R18 2 1 
     286 [-]: JUMPIFNOT R18 L23
     287 [-]: MOVE R20 R1  
     288 [-]: NAMECALL R18 R17 K91 [0x753A7EA6]
     289 [-]: CALL R18 2 1 
     290 [-]: JUMPIFNOT R18 L23
     291 [-]: NAMECALL R18 R17 K92 [0x73901ACF]
     292 [-]: CALL R18 1 1 
     293 [-]: JUMPIF R18 L23
     294 [-]: LOADN R20 5  
     295 [-]: NAMECALL R18 R17 K93 [0xC4DFF581]
     296 [-]: CALL R18 2 1 
     297 [-]: JUMPIF R18 L23
     298 [-]: GETIMPORT R18 7 [nil]
     299 [-]: MOVE R20 R17 
     300 [-]: NAMECALL R18 R18 K94 [0xC05A66CD]
     301 [-]: CALL R18 2 1 
     302 [-]: JUMPIFNOT R18 L24
L23: 303 [-]: GETIMPORT R18 97 [nil]
     304 [-]: MOVE R19 R13 
     305 [-]: MOVE R20 R16 
     306 [-]: CALL R18 2 0 
L24: 307 [-]: FORNLOOP R14 L22
L25: 308 [-]: LENGTH R14 R13
     309 [-]: LOADN R15 0  
     310 [-]: JUMPIFNOTLT R15 R14 L32
     311 [-]: GETIMPORT R17 43 [nil]
     312 [-]: GETTABLE R16 R17 R9
     313 [-]: GETTABLEKS R15 R16 K86 ["sum"]
     314 [-]: LENGTH R16 R13
     315 [-]: DIV R14 R15 R16
     316 [-]: GETIMPORT R15 99 [nil]
     317 [-]: MOVE R16 R13 
     318 [-]: CALL R15 1 3 
     319 [-]: FORGPREP_INEXT R15 L31
L26: 320 [-]: LOADN R22 13 
     321 [-]: NAMECALL R20 R19 K93 [0xC4DFF581]
     322 [-]: CALL R20 2 1 
     323 [-]: JUMPIFNOT R20 L28
     324 [-]: FASTCALL2K 19 R14 K101 L27 [500]
     325 [-]: MOVE R22 R14 
     326 [-]: LOADK R23 K101 [500]
     327 [-]: GETIMPORT R21 104 [nil]
     328 [-]: CALL R21 2 1 
L27: 329 [-]: DIVK R20 R21 K100 [5]
     330 [-]: NAMECALL R21 R19 K32 [0xDE321E6F]
     331 [-]: CALL R21 1 1 
     332 [-]: GETIMPORT R23 7 [nil]
     333 [-]: NAMECALL R23 R23 K105 [0x5CDC8605]
     334 [-]: CALL R23 1 1 
     335 [-]: LOADN R24 5  
     336 [-]: LOADN R25 65 
     337 [-]: LOADN R26 0  
     338 [-]: MOVE R27 R20 
     339 [-]: NAMECALL R21 R21 K106 [0xA3229281]
     340 [-]: CALL R21 6 0 
     341 [-]: JUMP L31
    
L28: 342 [-]: MOVE R20 R14 
     343 [-]: NAMECALL R21 R19 K107 [0xD2715720]
     344 [-]: CALL R21 1 1 
     345 [-]: NAMECALL R22 R19 K108 [0xB40C191A]
     346 [-]: CALL R22 1 1 
     347 [-]: JUMPIFNOTLT R21 R22 L30
     348 [-]: SUB R24 R22 R21
     349 [-]: FASTCALL2 19 R24 R20 L29
     350 [-]: MOVE R25 R20 
     351 [-]: GETIMPORT R23 104 [nil]
     352 [-]: CALL R23 2 1 
L29: 353 [-]: SUB R20 R20 R23
     354 [-]: MOVE R26 R19 
     355 [-]: MOVE R27 R23 
     356 [-]: MOVE R28 R1  
     357 [-]: NAMECALL R24 R19 K109 [0x1F135DE0]
     358 [-]: CALL R24 4 0 
     359 [-]: GETUPVAL R25 6
     360 [-]: GETTABLEKS R24 R25 K110 [0xE1EECB19]
     361 [-]: MOVE R25 R1  
     362 [-]: NAMECALL R27 R19 K107 [0xD2715720]
     363 [-]: CALL R27 1 1 
     364 [-]: SUB R26 R27 R21
     365 [-]: CALL R24 2 0 
L30: 366 [-]: LOADN R23 0  
     367 [-]: JUMPIFNOTLT R23 R20 L31
     368 [-]: NAMECALL R23 R19 K111 [0x1AC1655C]
     369 [-]: CALL R23 1 1 
     370 [-]: MOVE R25 R20 
     371 [-]: NAMECALL R23 R23 K112 [0x60BF5F59]
     372 [-]: CALL R23 2 0 
L31: 373 [-]: FORGLOOP R15 L26 2 [inext]
L32: 374 [-]: GETIMPORT R13 114 [nil]
     375 [-]: SETTABLEKS R13 R12 K115 ["abilityType"]
     376 [-]: GETIMPORT R13 43 [nil]
     377 [-]: LOADNIL R14  
     378 [-]: SETTABLE R14 R13 R9
     379 [-]: JUMP L46
    
L33: 380 [-]: GETIMPORT R14 117 [nil]
     381 [-]: FASTCALL1 62 R14 L34
     382 [-]: GETIMPORT R13 1 [nil]
     383 [-]: CALL R13 1 1 
L34: 384 [-]: JUMPIF R13 L46
     385 [-]: GETIMPORT R15 117 [nil]
     386 [-]: GETTABLE R14 R15 R9
     387 [-]: FASTCALL1 62 R14 L35
     388 [-]: GETIMPORT R13 1 [nil]
     389 [-]: CALL R13 1 1 
L35: 390 [-]: JUMPIF R13 L46
     391 [-]: NAMECALL R13 R0 K44 [0x58A4D5AC]
     392 [-]: CALL R13 1 1 
     393 [-]: LOADN R14 0  
     394 [-]: JUMPIFNOTLT R14 R13 L42
     395 [-]: GETUPVAL R14 7
     396 [-]: GETTABLEKS R13 R14 K118 [0x7D2B2507]
     397 [-]: MOVE R14 R0  
     398 [-]: CALL R13 1 1 
     399 [-]: JUMPIFNOT R13 L42
     400 [-]: GETIMPORT R13 7 [nil]
     401 [-]: NAMECALL R13 R13 K46 [0x30F46140]
     402 [-]: CALL R13 1 1 
     403 [-]: JUMPIF R13 L42
     404 [-]: LOADB R15 1  
     405 [-]: NAMECALL R13 R0 K47 [0x68B88E58]
     406 [-]: CALL R13 2 0 
     407 [-]: GETIMPORT R13 63 [nil]
     408 [-]: LOADN R14 0  
     409 [-]: LOADN R15 1  
     410 [-]: LOADK R16 K14 [0.5]
     411 [-]: CALL R13 3 1 
     412 [-]: GETIMPORT R14 28 [nil]
     413 [-]: LOADK R15 K119 ["GAME_C1_HIP1"]
     414 [-]: CALL R14 1 1 
     415 [-]: GETIMPORT R17 121 [nil]
     416 [-]: GETIMPORT R18 51 [nil]
     417 [-]: GETIMPORT R19 53 [nil]
     418 [-]: GETIMPORT R20 55 [nil]
     419 [-]: MOVE R21 R0  
     420 [-]: NAMECALL R15 R1 K56 [0x47901F07]
     421 [-]: CALL R15 6 0 
     422 [-]: GETIMPORT R17 123 [nil]
     423 [-]: LOADB R18 0  
     424 [-]: LOADN R19 0  
     425 [-]: LOADB R20 0  
     426 [-]: NAMECALL R15 R1 K59 [0x659D451F]
     427 [-]: CALL R15 5 0 
     428 [-]: GETIMPORT R15 80 [nil]
     429 [-]: GETIMPORT R19 117 [nil]
     430 [-]: GETTABLE R18 R19 R9
     431 [-]: GETTABLEKS R16 R18 K81 ["targets"]
     432 [-]: CALL R15 1 3 
     433 [-]: FORGPREP_NEXT R15 L38
L36: 434 [-]: GETIMPORT R22 125 [nil]
     435 [-]: GETIMPORT R23 51 [nil]
     436 [-]: MOVE R24 R13 
     437 [-]: GETIMPORT R25 55 [nil]
     438 [-]: MOVE R26 R0  
     439 [-]: NAMECALL R20 R1 K56 [0x47901F07]
     440 [-]: CALL R20 6 1 
     441 [-]: FASTCALL1 62 R20 L37
     442 [-]: MOVE R22 R20 
     443 [-]: GETIMPORT R21 1 [nil]
     444 [-]: CALL R21 1 1 
L37: 445 [-]: JUMPIF R21 L38
     446 [-]: GETTABLEKS R23 R19 K82 ["target"]
     447 [-]: MOVE R24 R14 
     448 [-]: NAMECALL R21 R20 K126 [0xB94B0AB4]
     449 [-]: CALL R21 3 0 
L38: 450 [-]: FORGLOOP R15 L36 2
     451 [-]: NAMECALL R15 R10 K70 [0x268BD2D7]
     452 [-]: CALL R15 1 1 
     453 [-]: JUMPIF R15 L39
     454 [-]: GETUPVAL R16 6
     455 [-]: GETTABLEKS R15 R16 K71 [0x8D11E79E]
     456 [-]: MOVE R16 R0  
     457 [-]: GETIMPORT R17 128 [nil]
     458 [-]: GETIMPORT R18 130 [nil]
     459 [-]: NAMECALL R18 R18 K76 [0x6D604BA7]
     460 [-]: CALL R18 1 1 
     461 [-]: LOADB R19 0  
     462 [-]: LOADN R20 2  
     463 [-]: LOADN R21 1  
     464 [-]: LOADB R22 1  
     465 [-]: CALL R15 7 0 
L39: 466 [-]: FASTCALL1 62 R1 L40
     467 [-]: MOVE R16 R1  
     468 [-]: GETIMPORT R15 1 [nil]
     469 [-]: CALL R15 1 1 
L40: 470 [-]: JUMPIFNOT R15 L41
     471 [-]: RETURN R0 0  
L41: 472 [-]: GETIMPORT R17 132 [nil]
     473 [-]: GETIMPORT R18 51 [nil]
     474 [-]: MOVE R19 R13 
     475 [-]: GETIMPORT R20 55 [nil]
     476 [-]: MOVE R21 R0  
     477 [-]: NAMECALL R15 R1 K56 [0x47901F07]
     478 [-]: CALL R15 6 0 
     479 [-]: LOADB R17 0  
     480 [-]: NAMECALL R15 R0 K47 [0x68B88E58]
     481 [-]: CALL R15 2 0 
L42: 482 [-]: GETIMPORT R13 80 [nil]
     483 [-]: GETIMPORT R17 117 [nil]
     484 [-]: GETTABLE R16 R17 R9
     485 [-]: GETTABLEKS R14 R16 K81 ["targets"]
     486 [-]: CALL R13 1 3 
     487 [-]: FORGPREP_NEXT R13 L44
L43: 488 [-]: GETUPVAL R18 8
     489 [-]: GETTABLEKS R19 R17 K82 ["target"]
     490 [-]: MOVE R20 R1  
     491 [-]: GETIMPORT R21 134 [nil]
     492 [-]: CALL R18 3 0 
L44: 493 [-]: FORGLOOP R13 L43 2
     494 [-]: GETIMPORT R13 66 [nil]
     495 [-]: NAMECALL R13 R13 K85 [0x18D05D30]
     496 [-]: CALL R13 1 1 
     497 [-]: JUMPIFNOT R13 L45
     498 [-]: GETIMPORT R13 7 [nil]
     499 [-]: NAMECALL R13 R13 K46 [0x30F46140]
     500 [-]: CALL R13 1 1 
     501 [-]: JUMPIF R13 L45
     502 [-]: GETIMPORT R15 117 [nil]
     503 [-]: GETTABLE R14 R15 R9
     504 [-]: GETTABLEKS R13 R14 K86 ["sum"]
     505 [-]: LOADN R14 0  
     506 [-]: JUMPIFNOTLT R14 R13 L45
     507 [-]: GETIMPORT R13 66 [nil]
     508 [-]: MOVE R15 R1  
     509 [-]: NAMECALL R16 R1 K135 [0xD1586535]
     510 [-]: CALL R16 1 1 
     511 [-]: GETIMPORT R19 117 [nil]
     512 [-]: GETTABLE R18 R19 R9
     513 [-]: GETTABLEKS R17 R18 K86 ["sum"]
     514 [-]: MOVE R18 R7  
     515 [-]: LOADN R19 100
     516 [-]: LOADN R20 2  
     517 [-]: NAMECALL R21 R1 K136 [0x28E744CF]
     518 [-]: CALL R21 1 1 
     519 [-]: MOVE R22 R0  
     520 [-]: LOADN R23 -1 
     521 [-]: LOADB R24 0  
     522 [-]: LOADB R25 0  
     523 [-]: LOADB R26 0  
     524 [-]: LOADN R27 1  
     525 [-]: LOADB R28 1  
     526 [-]: NAMECALL R13 R13 K137 [0x97DCFF30]
     527 [-]: CALL R13 15 0
L45: 528 [-]: GETIMPORT R13 139 [nil]
     529 [-]: SETTABLEKS R13 R12 K115 ["abilityType"]
     530 [-]: GETIMPORT R13 117 [nil]
     531 [-]: LOADNIL R14  
     532 [-]: SETTABLE R14 R13 R9
L46: 533 [-]: GETIMPORT R14 141 [nil]
     534 [-]: FASTCALL1 62 R14 L47
     535 [-]: GETIMPORT R13 1 [nil]
     536 [-]: CALL R13 1 1 
L47: 537 [-]: JUMPIF R13 L48
     538 [-]: GETIMPORT R13 141 [nil]
     539 [-]: LOADNIL R14  
     540 [-]: SETTABLE R14 R13 R9
L48: 541 [-]: FASTCALL1 62 R1 L49
     542 [-]: MOVE R14 R1  
     543 [-]: GETIMPORT R13 1 [nil]
     544 [-]: CALL R13 1 1 
L49: 545 [-]: JUMPIF R13 L50
     546 [-]: MOVE R15 R12 
     547 [-]: LOADB R16 0  
     548 [-]: LOADB R17 0  
     549 [-]: NAMECALL R13 R1 K142 [0x37E45FB5]
     550 [-]: CALL R13 4 0 
L50: 551 [-]: GETUPVAL R14 6
     552 [-]: GETTABLEKS R13 R14 K143 [0x517C34E3]
     553 [-]: GETIMPORT R14 7 [nil]
     554 [-]: NAMECALL R14 R14 K105 [0x5CDC8605]
     555 [-]: CALL R14 1 1 
     556 [-]: MOVE R15 R1  
     557 [-]: CALL R13 2 0 
     558 [-]: RETURN R0 0  



