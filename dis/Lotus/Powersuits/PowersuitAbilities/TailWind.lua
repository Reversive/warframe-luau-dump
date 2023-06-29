; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 5   
      11 [-]: LOADN R4 150 
      12 [-]: LOADN R5 5   
      13 [-]: LOADN R6 30  
      14 [-]: LOADK R7 K5 [0.75]
      15 [-]: LOADK R8 K6 [0.29999999999999999]
      16 [-]: LOADN R9 1   
      17 [-]: LOADK R10 K7 [0.10000000000000001]
      18 [-]: NEWCLOSURE R11 P0
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R1 R3   
      21 [-]: MOVE R1 R4   
      22 [-]: MOVE R1 R6   
      23 [-]: MOVE R1 R8   
      24 [-]: MOVE R1 R7   
      25 [-]: MOVE R1 R9   
      26 [-]: NEWCLOSURE R12 P1
      27 [-]: MOVE R1 R3   
      28 [-]: MOVE R1 R4   
      29 [-]: MOVE R1 R5   
      30 [-]: NEWCLOSURE R13 P2
      31 [-]: MOVE R1 R6   
      32 [-]: MOVE R1 R8   
      33 [-]: MOVE R1 R7   
      34 [-]: NEWCLOSURE R14 P3
      35 [-]: MOVE R1 R9   
      36 [-]: NEWCLOSURE R15 P4
      37 [-]: MOVE R1 R10  
      38 [-]: NEWCLOSURE R16 P5
      39 [-]: MOVE R1 R10  
      40 [-]: NEWCLOSURE R17 P6
      41 [-]: MOVE R0 R11  
      42 [-]: MOVE R1 R3   
      43 [-]: MOVE R1 R4   
      44 [-]: MOVE R1 R5   
      45 [-]: MOVE R0 R12  
      46 [-]: MOVE R1 R6   
      47 [-]: MOVE R1 R8   
      48 [-]: MOVE R1 R7   
      49 [-]: MOVE R0 R13  
      50 [-]: MOVE R1 R9   
      51 [-]: MOVE R0 R14  
      52 [-]: MOVE R0 R16  
      53 [-]: SETGLOBAL R17 K8 ["GetAbilityUpgradeLevelInfo"]
      54 [-]: NEWCLOSURE R17 P7
      55 [-]: MOVE R1 R10  
      56 [-]: SETGLOBAL R17 K9 ["GetAugmentDescriptionInfo"]
      57 [-]: DUPCLOSURE R17 K10 []
      58 [-]: SETGLOBAL R17 K11 ["NpcEvaluateAbility"]
      59 [-]: DUPCLOSURE R17 K12 []
      60 [-]: MOVE R0 R0   
      61 [-]: SETGLOBAL R17 K13 ["InitializeAbility"]
      62 [-]: DUPCLOSURE R17 K14 []
      63 [-]: MOVE R0 R0   
      64 [-]: DUPCLOSURE R18 K15 []
      65 [-]: SETGLOBAL R18 K16 ["EvalBusyLoop"]
      66 [-]: DUPCLOSURE R18 K17 []
      67 [-]: MOVE R0 R2   
      68 [-]: SETGLOBAL R18 K18 ["EvaluateAbility"]
      69 [-]: DUPCLOSURE R18 K19 []
      70 [-]: DUPCLOSURE R19 K20 []
      71 [-]: SETGLOBAL R19 K21 ["HoverInterrupted"]
      72 [-]: DUPCLOSURE R19 K22 []
      73 [-]: SETGLOBAL R19 K23 ["OnJump"]
      74 [-]: DUPCLOSURE R19 K24 []
      75 [-]: DUPCLOSURE R20 K25 []
      76 [-]: DUPCLOSURE R21 K26 []
      77 [-]: NEWCLOSURE R22 P19
      78 [-]: MOVE R0 R1   
      79 [-]: MOVE R0 R18  
      80 [-]: MOVE R0 R21  
      81 [-]: MOVE R1 R5   
      82 [-]: MOVE R0 R20  
      83 [-]: SETGLOBAL R22 K27 ["Hover"]
      84 [-]: NEWCLOSURE R22 P20
      85 [-]: MOVE R0 R11  
      86 [-]: MOVE R1 R3   
      87 [-]: MOVE R1 R4   
      88 [-]: MOVE R0 R12  
      89 [-]: MOVE R1 R6   
      90 [-]: MOVE R1 R8   
      91 [-]: MOVE R1 R7   
      92 [-]: MOVE R0 R13  
      93 [-]: MOVE R1 R10  
      94 [-]: MOVE R0 R18  
      95 [-]: MOVE R0 R0   
      96 [-]: MOVE R0 R17  
      97 [-]: NEWCLOSURE R23 P21
      98 [-]: MOVE R0 R11  
      99 [-]: MOVE R1 R3   
     100 [-]: MOVE R1 R4   
     101 [-]: MOVE R0 R12  
     102 [-]: MOVE R1 R9   
     103 [-]: MOVE R0 R14  
     104 [-]: MOVE R0 R18  
     105 [-]: MOVE R0 R1   
     106 [-]: MOVE R0 R20  
     107 [-]: DUPCLOSURE R24 K28 []
     108 [-]: MOVE R0 R19  
     109 [-]: MOVE R0 R23  
     110 [-]: MOVE R0 R22  
     111 [-]: SETGLOBAL R24 K29 ["ActivateAbility"]
     112 [-]: DUPCLOSURE R24 K30 []
     113 [-]: SETGLOBAL R24 K31 ["DeactivateAbility"]
     114 [-]: DUPCLOSURE R24 K32 []
     115 [-]: SETGLOBAL R24 K33 ["SlowDown"]
     116 [-]: NEWCLOSURE R24 P25
     117 [-]: MOVE R1 R10  
     118 [-]: SETGLOBAL R24 K34 ["AugmentOneHit"]
     119 [-]: CLOSEUPVALS R3
     120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 4   
       6 [-]: SETUPVAL R1 1
       7 [-]: GETUPVAL R2 2
       8 [-]: MULK R1 R2 K2 [2.5]
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADN R1 30  
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADK R1 K3 [0.29999999999999999]
      13 [-]: SETUPVAL R1 4
      14 [-]: LOADK R1 K4 [1.5]
      15 [-]: SETUPVAL R1 5
      16 [-]: LOADN R1 1   
      17 [-]: SETUPVAL R1 6
      18 [-]: RETURN R0 0  
L 0:  19 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      20 [-]: LOADN R1 5   
      21 [-]: SETUPVAL R1 1
      22 [-]: GETUPVAL R2 2
      23 [-]: MULK R1 R2 K6 [3]
      24 [-]: SETUPVAL R1 2
      25 [-]: LOADN R1 30  
      26 [-]: SETUPVAL R1 3
      27 [-]: LOADK R1 K7 [0.34999999999999998]
      28 [-]: SETUPVAL R1 4
      29 [-]: LOADK R1 K8 [1.6000000000000001]
      30 [-]: SETUPVAL R1 5
      31 [-]: LOADN R1 2   
      32 [-]: SETUPVAL R1 6
      33 [-]: RETURN R0 0  
L 1:  34 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      35 [-]: LOADN R1 6   
      36 [-]: SETUPVAL R1 1
      37 [-]: GETUPVAL R2 2
      38 [-]: MULK R1 R2 K9 [4]
      39 [-]: SETUPVAL R1 2
      40 [-]: LOADN R1 30  
      41 [-]: SETUPVAL R1 3
      42 [-]: LOADK R1 K7 [0.34999999999999998]
      43 [-]: SETUPVAL R1 4
      44 [-]: LOADK R1 K10 [1.8]
      45 [-]: SETUPVAL R1 5
      46 [-]: LOADN R1 3   
      47 [-]: SETUPVAL R1 6
      48 [-]: RETURN R0 0  
L 2:  49 [-]: LOADN R1 7   
      50 [-]: SETUPVAL R1 1
      51 [-]: GETUPVAL R2 2
      52 [-]: MULK R1 R2 K11 [5]
      53 [-]: SETUPVAL R1 2
      54 [-]: LOADN R1 30  
      55 [-]: SETUPVAL R1 3
      56 [-]: LOADK R1 K12 [0.40000000000000002]
      57 [-]: SETUPVAL R1 4
      58 [-]: LOADN R1 2   
      59 [-]: SETUPVAL R1 5
      60 [-]: LOADN R1 5   
      61 [-]: SETUPVAL R1 6
      62 [-]: RETURN R0 0  
L 3:  63 [-]: GETUPVAL R2 0
      64 [-]: GETTABLEKS R1 R2 K13 [0xE4AE0E66]
      65 [-]: CALL R1 0 1  
      66 [-]: JUMPIFNOT R1 L4
      67 [-]: LOADN R1 3   
      68 [-]: SETUPVAL R1 1
      69 [-]: LOADN R1 2   
      70 [-]: SETUPVAL R1 2
      71 [-]: LOADN R1 20  
      72 [-]: SETUPVAL R1 3
      73 [-]: LOADK R1 K14 [0.14999999999999999]
      74 [-]: SETUPVAL R1 4
      75 [-]: LOADN R1 1   
      76 [-]: SETUPVAL R1 5
      77 [-]: LOADN R1 1   
      78 [-]: SETUPVAL R1 6
      79 [-]: RETURN R0 0  
L 4:  80 [-]: JUMPXEQKN R0 K1 L5 NOT [1]
      81 [-]: LOADN R1 3   
      82 [-]: SETUPVAL R1 1
      83 [-]: LOADK R1 K15 [3.3999999999999999]
      84 [-]: SETUPVAL R1 2
      85 [-]: LOADN R1 30  
      86 [-]: SETUPVAL R1 3
      87 [-]: LOADK R1 K7 [0.34999999999999998]
      88 [-]: SETUPVAL R1 4
      89 [-]: LOADK R1 K4 [1.5]
      90 [-]: SETUPVAL R1 5
      91 [-]: LOADN R1 1   
      92 [-]: SETUPVAL R1 6
      93 [-]: RETURN R0 0  
L 5:  94 [-]: JUMPXEQKN R0 K5 L6 NOT [2]
      95 [-]: LOADN R1 4   
      96 [-]: SETUPVAL R1 1
      97 [-]: LOADK R1 K16 [3.6000000000000001]
      98 [-]: SETUPVAL R1 2
      99 [-]: LOADN R1 30  
     100 [-]: SETUPVAL R1 3
     101 [-]: LOADK R1 K7 [0.34999999999999998]
     102 [-]: SETUPVAL R1 4
     103 [-]: LOADK R1 K8 [1.6000000000000001]
     104 [-]: SETUPVAL R1 5
     105 [-]: LOADN R1 2   
     106 [-]: SETUPVAL R1 6
     107 [-]: RETURN R0 0  
L 6: 108 [-]: JUMPXEQKN R0 K6 L7 NOT [3]
     109 [-]: LOADN R1 5   
     110 [-]: SETUPVAL R1 1
     111 [-]: LOADK R1 K17 [3.7999999999999998]
     112 [-]: SETUPVAL R1 2
     113 [-]: LOADN R1 30  
     114 [-]: SETUPVAL R1 3
     115 [-]: LOADK R1 K7 [0.34999999999999998]
     116 [-]: SETUPVAL R1 4
     117 [-]: LOADK R1 K10 [1.8]
     118 [-]: SETUPVAL R1 5
     119 [-]: LOADN R1 3   
     120 [-]: SETUPVAL R1 6
     121 [-]: RETURN R0 0  
L 7: 122 [-]: LOADN R1 6   
     123 [-]: SETUPVAL R1 1
     124 [-]: LOADN R1 4   
     125 [-]: SETUPVAL R1 2
     126 [-]: LOADN R1 30  
     127 [-]: SETUPVAL R1 3
     128 [-]: LOADK R1 K7 [0.34999999999999998]
     129 [-]: SETUPVAL R1 4
     130 [-]: LOADN R1 2   
     131 [-]: SETUPVAL R1 5
     132 [-]: LOADN R1 5   
     133 [-]: SETUPVAL R1 6
     134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 138
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 2
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L2 
      10 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K6 [0xF7D48EE0]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 4 [nil]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L2 
      19 [-]: NAMECALL R6 R5 K7 [0xCDE10C4A]
      20 [-]: CALL R6 1 1  
      21 [-]: GETUPVAL R9 0
      22 [-]: LOADN R10 9  
      23 [-]: MOVE R11 R6  
      24 [-]: MOVE R12 R5  
      25 [-]: NAMECALL R7 R4 K8 [0xE9F54086]
      26 [-]: CALL R7 5 1  
      27 [-]: MOVE R1 R7   
      28 [-]: GETUPVAL R9 2
      29 [-]: NAMECALL R7 R5 K9 [0xB418B348]
      30 [-]: CALL R7 2 1  
      31 [-]: MOVE R3 R7   
      32 [-]: MOVE R9 R2   
      33 [-]: LOADN R10 10 
      34 [-]: MOVE R11 R6  
      35 [-]: MOVE R12 R5  
      36 [-]: NAMECALL R7 R4 K10 [0x54BA011D]
      37 [-]: CALL R7 5 0  
L 2:  38 [-]: RETURN R1 3  


; Name:            
; Defined at line: 157
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L2 
       8 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K3 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L2 
      17 [-]: NAMECALL R6 R5 K4 [0xCDE10C4A]
      18 [-]: CALL R6 1 1  
      19 [-]: GETUPVAL R9 0
      20 [-]: LOADN R10 3  
      21 [-]: MOVE R11 R6  
      22 [-]: MOVE R12 R5  
      23 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      24 [-]: CALL R7 5 1  
      25 [-]: MOVE R1 R7   
      26 [-]: GETUPVAL R9 1
      27 [-]: LOADN R10 3  
      28 [-]: MOVE R11 R6  
      29 [-]: MOVE R12 R5  
      30 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      31 [-]: CALL R7 5 1  
      32 [-]: MOVE R2 R7   
      33 [-]: GETUPVAL R9 2
      34 [-]: LOADN R10 9  
      35 [-]: MOVE R11 R6  
      36 [-]: MOVE R12 R5  
      37 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      38 [-]: CALL R7 5 1  
      39 [-]: MOVE R3 R7   
L 2:  40 [-]: RETURN R1 3  


; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R2 K3 [0xF7D48EE0]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      16 [-]: CALL R4 1 1  
      17 [-]: GETUPVAL R7 0
      18 [-]: LOADN R8 10  
      19 [-]: MOVE R9 R4   
      20 [-]: MOVE R10 R3  
      21 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      22 [-]: CALL R5 5 1  
      23 [-]: MOVE R1 R5   
L 2:  24 [-]: RETURN R1 1  


; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.40000000000000002]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.59999999999999998]
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
; Defined at line: 205
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
      36 [-]: LOADK R7 K15 [0.40000000000000002]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.59999999999999998]
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
      52 [-]: LOADK R10 K23 ["/Lotus/Language/Suits/ZephyrTailWindAbilityAugment1Name"]
      53 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      54 [-]: LOADB R10 1  
      55 [-]: SETTABLEKS R10 R9 K21 ["Title"]
      56 [-]: FASTCALL2 52 R0 R9 L10
      57 [-]: MOVE R8 R0   
      58 [-]: GETIMPORT R7 26 [nil]
      59 [-]: CALL R7 2 0  
L10:  60 [-]: DUPTABLE R9 29
      61 [-]: LOADK R10 K30 ["/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"]
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
; Defined at line: 236
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 4
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: CALL R0 1 3  
       8 [-]: SETUPVAL R0 1
       9 [-]: SETUPVAL R1 2
      10 [-]: SETUPVAL R2 3
      11 [-]: GETUPVAL R0 2
      12 [-]: NAMECALL R0 R0 K8 [0x838305DE]
      13 [-]: CALL R0 1 1  
      14 [-]: SETUPVAL R0 2
      15 [-]: GETUPVAL R0 8
      16 [-]: GETIMPORT R1 7 [nil]
      17 [-]: CALL R0 1 3  
      18 [-]: SETUPVAL R0 5
      19 [-]: SETUPVAL R1 6
      20 [-]: SETUPVAL R2 7
      21 [-]: GETUPVAL R0 10
      22 [-]: GETIMPORT R1 7 [nil]
      23 [-]: CALL R0 1 1  
      24 [-]: SETUPVAL R0 9
L 0:  25 [-]: NEWTABLE R0 1 0
      26 [-]: GETUPVAL R1 3
      27 [-]: JUMPXEQKNIL R1 L1
      28 [-]: DUPTABLE R3 13
      29 [-]: LOADK R4 K14 ["/Lotus/Language/Game/EnergyPerSec"]
      30 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      31 [-]: GETUPVAL R4 3
      32 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      33 [-]: LOADK R4 K15 ["<ENERGY>"]
      34 [-]: SETTABLEKS R4 R3 K11 ["ValueIcon"]
      35 [-]: LOADB R4 1   
      36 [-]: SETTABLEKS R4 R3 K12 ["SmallerIsBetter"]
      37 [-]: FASTCALL2 52 R0 R3 L1
      38 [-]: MOVE R2 R0   
      39 [-]: GETIMPORT R1 18 [nil]
      40 [-]: CALL R1 2 0  
L 1:  41 [-]: DUPTABLE R3 20
      42 [-]: LOADK R4 K21 ["/Lotus/Language/Suits/ZephyrTailWindAbilityName"]
      43 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      44 [-]: LOADB R4 1   
      45 [-]: SETTABLEKS R4 R3 K19 ["Title"]
      46 [-]: FASTCALL2 52 R0 R3 L2
      47 [-]: MOVE R2 R0   
      48 [-]: GETIMPORT R1 18 [nil]
      49 [-]: CALL R1 2 0  
L 2:  50 [-]: DUPTABLE R3 23
      51 [-]: LOADK R4 K24 ["/Lotus/Language/Game/AIR_RANGE_NO_UNIT"]
      52 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      53 [-]: GETUPVAL R4 7
      54 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      55 [-]: LOADK R4 K25 ["/Lotus/Language/Game/UNIT_METER"]
      56 [-]: SETTABLEKS R4 R3 K22 ["ValueUnit"]
      57 [-]: FASTCALL2 52 R0 R3 L3
      58 [-]: MOVE R2 R0   
      59 [-]: GETIMPORT R1 18 [nil]
      60 [-]: CALL R1 2 0  
L 3:  61 [-]: DUPTABLE R3 23
      62 [-]: LOADK R4 K26 ["/Lotus/Language/Game/AIR_SPEED"]
      63 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      64 [-]: GETUPVAL R4 5
      65 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      66 [-]: LOADK R4 K27 ["/Lotus/Language/Game/UNIT_METER_PER_SECOND"]
      67 [-]: SETTABLEKS R4 R3 K22 ["ValueUnit"]
      68 [-]: FASTCALL2 52 R0 R3 L4
      69 [-]: MOVE R2 R0   
      70 [-]: GETIMPORT R1 18 [nil]
      71 [-]: CALL R1 2 0  
L 4:  72 [-]: DUPTABLE R3 28
      73 [-]: LOADK R4 K29 ["/Lotus/Language/Game/DAMAGE"]
      74 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      75 [-]: GETUPVAL R4 2
      76 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      77 [-]: LOADK R4 K30 ["<DT_SLASH>"]
      78 [-]: SETTABLEKS R4 R3 K11 ["ValueIcon"]
      79 [-]: FASTCALL2 52 R0 R3 L5
      80 [-]: MOVE R2 R0   
      81 [-]: GETIMPORT R1 18 [nil]
      82 [-]: CALL R1 2 0  
L 5:  83 [-]: DUPTABLE R3 20
      84 [-]: LOADK R4 K31 ["/Lotus/Language/Suits/ZephyrDiveBombAbilityName"]
      85 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      86 [-]: LOADB R4 1   
      87 [-]: SETTABLEKS R4 R3 K19 ["Title"]
      88 [-]: FASTCALL2 52 R0 R3 L6
      89 [-]: MOVE R2 R0   
      90 [-]: GETIMPORT R1 18 [nil]
      91 [-]: CALL R1 2 0  
L 6:  92 [-]: DUPTABLE R3 23
      93 [-]: LOADK R4 K32 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      94 [-]: SETTABLEKS R4 R3 K9 ["Label"]
      95 [-]: GETUPVAL R4 1
      96 [-]: SETTABLEKS R4 R3 K10 ["Value"]
      97 [-]: LOADK R4 K25 ["/Lotus/Language/Game/UNIT_METER"]
      98 [-]: SETTABLEKS R4 R3 K22 ["ValueUnit"]
      99 [-]: FASTCALL2 52 R0 R3 L7
     100 [-]: MOVE R2 R0   
     101 [-]: GETIMPORT R1 18 [nil]
     102 [-]: CALL R1 2 0  
L 7: 103 [-]: DUPTABLE R3 28
     104 [-]: LOADK R4 K29 ["/Lotus/Language/Game/DAMAGE"]
     105 [-]: SETTABLEKS R4 R3 K9 ["Label"]
     106 [-]: GETUPVAL R5 2
     107 [-]: MULK R4 R5 K33 [6]
     108 [-]: SETTABLEKS R4 R3 K10 ["Value"]
     109 [-]: LOADK R4 K34 ["<DT_IMPACT>"]
     110 [-]: SETTABLEKS R4 R3 K11 ["ValueIcon"]
     111 [-]: FASTCALL2 52 R0 R3 L8
     112 [-]: MOVE R2 R0   
     113 [-]: GETIMPORT R1 18 [nil]
     114 [-]: CALL R1 2 0  
L 8: 115 [-]: GETUPVAL R1 11
     116 [-]: MOVE R2 R0   
     117 [-]: CALL R1 1 0  
     118 [-]: GETIMPORT R1 5 [nil]
     119 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
     120 [-]: GETIMPORT R1 35 [nil]
     121 [-]: SETTABLEKS R0 R1 K36 ["AbilityUpgradeLevelInfo"]
     122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 265
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.40000000000000002]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.59999999999999998]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.80000000000000004]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 1   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 7
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K8 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 11 [nil]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K6 ["PERCENT"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 14 [nil]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R4 R2 K2 ["avatar"]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETTABLEKS R3 R2 K5 ["distanceToTarget"]
      10 [-]: LOADN R4 5   
      11 [-]: JUMPIFNOTLT R3 R4 L1
      12 [-]: GETTABLEKS R3 R2 K5 ["distanceToTarget"]
      13 [-]: LOADN R4 2   
      14 [-]: JUMPIFNOTLT R4 R3 L1
      15 [-]: GETTABLEKS R3 R2 K6 ["visible"]
      16 [-]: JUMPIFNOT R3 L1
      17 [-]: GETTABLEKS R3 R2 K2 ["avatar"]
      18 [-]: NAMECALL R3 R3 K7 [0x73901ACF]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIF R3 L1 
      21 [-]: GETTABLEKS R5 R2 K2 ["avatar"]
      22 [-]: NAMECALL R3 R0 K8 [0x48D05257]
      23 [-]: CALL R3 2 0  
      24 [-]: GETTABLEKS R4 R2 K2 ["avatar"]
      25 [-]: NAMECALL R4 R4 K9 [0xD1586535]
      26 [-]: CALL R4 1 1  
      27 [-]: NAMECALL R5 R1 K9 [0xD1586535]
      28 [-]: CALL R5 1 1  
      29 [-]: SUB R3 R4 R5 
      30 [-]: GETIMPORT R4 11 [nil]
      31 [-]: MOVE R5 R3   
      32 [-]: CALL R4 1 0  
      33 [-]: MOVE R6 R3   
      34 [-]: NAMECALL R4 R0 K12 [0x8BAF261C]
      35 [-]: CALL R4 2 0  
      36 [-]: LOADN R4 1   
      37 [-]: RETURN R4 1  
L 1:  38 [-]: LOADN R3 0   
      39 [-]: RETURN R3 1  


; Name:            
; Defined at line: 297
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: NAMECALL R4 R4 K5 [0xC911409E]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R2 K6 [0x3A147087]
       9 [-]: CALL R2 -1 0 
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 303
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADN R8 0   
       1 [-]: GETIMPORT R9 1 [nil]
       2 [-]: MOVE R10 R3  
       3 [-]: CALL R9 1 3  
       4 [-]: FORGPREP_INEXT R9 L4
L 0:   5 [-]: FASTCALL1 62 R13 L1
       6 [-]: MOVE R15 R13 
       7 [-]: GETIMPORT R14 3 [nil]
       8 [-]: CALL R14 1 1 
L 1:   9 [-]: JUMPIF R14 L4
      10 [-]: JUMPIFEQ R13 R0 L4
      11 [-]: NAMECALL R14 R13 K4 [0x388577D5]
      12 [-]: CALL R14 1 1 
      13 [-]: NAMECALL R16 R0 K5 [0x35844CF2]
      14 [-]: CALL R16 1 1 
      15 [-]: NOT R15 R16  
      16 [-]: JUMPIFNOT R15 L2
      17 [-]: NAMECALL R15 R13 K5 [0x35844CF2]
      18 [-]: CALL R15 1 1 
L 2:  19 [-]: GETTABLE R16 R4 R14
      20 [-]: JUMPXEQKNIL R16 L4 NOT
      21 [-]: MOVE R18 R0  
      22 [-]: NAMECALL R16 R13 K6 [0xEE0BC178]
      23 [-]: CALL R16 2 1 
      24 [-]: JUMPIF R16 L4
      25 [-]: LOADN R18 0  
      26 [-]: NAMECALL R16 R13 K7 [0xC4DFF581]
      27 [-]: CALL R16 2 1 
      28 [-]: JUMPIF R16 L4
      29 [-]: GETUPVAL R17 0
      30 [-]: GETTABLEKS R16 R17 K8 [0xFABC505B]
      31 [-]: MOVE R17 R0  
      32 [-]: MOVE R18 R13 
      33 [-]: CALL R16 2 1 
      34 [-]: JUMPIF R16 L3
      35 [-]: GETIMPORT R18 10 [nil]
      36 [-]: NAMECALL R16 R13 K11 [0xF2DEAF69]
      37 [-]: CALL R16 2 1 
      38 [-]: JUMPIF R16 L3
      39 [-]: JUMPIFNOT R15 L4
L 3:  40 [-]: GETIMPORT R16 14 [nil]
      41 [-]: NAMECALL R18 R5 K15 [0x111F713C]
      42 [-]: CALL R18 1 1 
      43 [-]: MUL R17 R18 R6
      44 [-]: CALL R16 1 1 
      45 [-]: MOVE R19 R5  
      46 [-]: NAMECALL R17 R16 K16 [0xE4C4DC01]
      47 [-]: CALL R17 2 0 
      48 [-]: MOVE R19 R16 
      49 [-]: NAMECALL R17 R2 K17 [0xF326045F]
      50 [-]: CALL R17 2 0 
      51 [-]: MOVE R19 R2  
      52 [-]: NAMECALL R17 R13 K18 [0x479483BB]
      53 [-]: CALL R17 2 0 
      54 [-]: SETTABLE R13 R4 R14
      55 [-]: ADDK R8 R8 K19 [1]
      56 [-]: ADD R6 R6 R7 
L 4:  57 [-]: FORGLOOP R9 L0 2 [inext]
      58 [-]: RETURN R8 1  


; Name:            
; Defined at line: 333
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R0 K2 [0x1AC1655C]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R4 R2 K3 [0x3C88E434]
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: MOVE R6 R4   
      10 [-]: CALL R5 1 3  
      11 [-]: FORGPREP_INEXT R5 L1
L 0:  12 [-]: GETIMPORT R10 7 [nil]
      13 [-]: JUMPIFEQ R9 R10 L1
      14 [-]: LOADB R12 0  
      15 [-]: NAMECALL R10 R9 K8 [0x0077D753]
      16 [-]: CALL R10 2 0 
L 1:  17 [-]: FORGLOOP R5 L0 2 [inext]
      18 [-]: LOADK R5 K9 [0.25]
L 2:  19 [-]: LOADN R6 0   
      20 [-]: JUMPIFNOTLT R6 R5 L5
      21 [-]: GETIMPORT R7 7 [nil]
      22 [-]: FASTCALL1 62 R7 L3
      23 [-]: GETIMPORT R6 11 [nil]
      24 [-]: CALL R6 1 1  
L 3:  25 [-]: JUMPIF R6 L5 
      26 [-]: GETIMPORT R6 7 [nil]
      27 [-]: NAMECALL R6 R6 K12 [0x2F189C42]
      28 [-]: CALL R6 1 1  
      29 [-]: JUMPIFNOT R6 L5
      30 [-]: FASTCALL1 62 R2 L4
      31 [-]: MOVE R7 R2   
      32 [-]: GETIMPORT R6 11 [nil]
      33 [-]: CALL R6 1 1  
L 4:  34 [-]: JUMPIF R6 L5 
      35 [-]: LOADN R8 0   
      36 [-]: NAMECALL R6 R2 K13 [0xB720DE27]
      37 [-]: CALL R6 2 1  
      38 [-]: JUMPIFNOT R6 L5
      39 [-]: NAMECALL R6 R3 K14 [0x73901ACF]
      40 [-]: CALL R6 1 1  
      41 [-]: JUMPIF R6 L5 
      42 [-]: NAMECALL R6 R0 K15 [0x97CE7A31]
      43 [-]: CALL R6 1 1  
      44 [-]: JUMPIFNOT R6 L5
      45 [-]: GETIMPORT R6 17 [nil]
      46 [-]: LOADN R7 0   
      47 [-]: CALL R6 1 0  
      48 [-]: GETIMPORT R6 19 [nil]
      49 [-]: CALL R6 0 1  
      50 [-]: SUB R5 R5 R6 
      51 [-]: JUMPBACK L2  
L 5:  52 [-]: GETIMPORT R6 5 [nil]
      53 [-]: MOVE R7 R4   
      54 [-]: CALL R6 1 3  
      55 [-]: FORGPREP_INEXT R6 L8
L 6:  56 [-]: FASTCALL1 62 R10 L7
      57 [-]: MOVE R12 R10 
      58 [-]: GETIMPORT R11 11 [nil]
      59 [-]: CALL R11 1 1 
L 7:  60 [-]: JUMPIF R11 L8
      61 [-]: GETIMPORT R11 7 [nil]
      62 [-]: JUMPIFEQ R10 R11 L8
      63 [-]: LOADB R13 1  
      64 [-]: NAMECALL R11 R10 K8 [0x0077D753]
      65 [-]: CALL R11 2 0 
L 8:  66 [-]: FORGLOOP R6 L6 2 [inext]
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 358
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: JUMPXEQKNIL R3 L0 NOT
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: NEWTABLE R4 0 0
       4 [-]: SETTABLEKS R4 R3 K1 ["tailWind"]
L 0:   5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: NAMECALL R5 R1 K4 [0x388577D5]
       7 [-]: CALL R5 1 1  
       8 [-]: GETTABLE R3 R4 R5
       9 [-]: JUMPXEQKNIL R3 L1 NOT
      10 [-]: GETIMPORT R3 2 [nil]
      11 [-]: NAMECALL R4 R1 K4 [0x388577D5]
      12 [-]: CALL R4 1 1  
      13 [-]: NEWTABLE R5 0 0
      14 [-]: SETTABLE R5 R3 R4
L 1:  15 [-]: GETIMPORT R5 2 [nil]
      16 [-]: NAMECALL R6 R1 K4 [0x388577D5]
      17 [-]: CALL R6 1 1  
      18 [-]: GETTABLE R4 R5 R6
      19 [-]: GETTABLEKS R3 R4 K5 ["hover"]
      20 [-]: JUMPXEQKNIL R3 L2
      21 [-]: GETIMPORT R5 7 [nil]
      22 [-]: NAMECALL R6 R1 K8 [0xEEA7F8C4]
      23 [-]: CALL R6 1 -1 
      24 [-]: CALL R5 -1 -1
      25 [-]: NAMECALL R3 R0 K9 [0x8BAF261C]
      26 [-]: CALL R3 -1 0 
      27 [-]: LOADB R3 1   
      28 [-]: RETURN R3 1  
L 2:  29 [-]: NAMECALL R3 R1 K10 [0x35844CF2]
      30 [-]: CALL R3 1 1  
      31 [-]: JUMPIFNOT R3 L12
      32 [-]: NAMECALL R3 R1 K11 [0x97CE7A31]
      33 [-]: CALL R3 1 1  
      34 [-]: JUMPIFNOT R3 L6
      35 [-]: GETIMPORT R5 13 [nil]
      36 [-]: LOADK R6 K14 ["EvalBusyLoop"]
      37 [-]: CALL R5 1 1  
      38 [-]: LOADB R6 1   
      39 [-]: NAMECALL R3 R1 K15 [0xD5F7912B]
      40 [-]: CALL R3 3 0  
      41 [-]: FASTCALL1 62 R0 L3
      42 [-]: MOVE R4 R0   
      43 [-]: GETIMPORT R3 17 [nil]
      44 [-]: CALL R3 1 1  
L 3:  45 [-]: JUMPIF R3 L5 
      46 [-]: FASTCALL1 62 R1 L4
      47 [-]: MOVE R4 R1   
      48 [-]: GETIMPORT R3 17 [nil]
      49 [-]: CALL R3 1 1  
L 4:  50 [-]: JUMPIF R3 L5 
      51 [-]: NAMECALL R3 R1 K18 [0x73901ACF]
      52 [-]: CALL R3 1 1  
      53 [-]: JUMPIFNOT R3 L6
L 5:  54 [-]: LOADB R3 0   
      55 [-]: RETURN R3 1  
L 6:  56 [-]: GETIMPORT R5 20 [nil]
      57 [-]: FASTCALL1 62 R5 L7
      58 [-]: GETIMPORT R4 17 [nil]
      59 [-]: CALL R4 1 1  
L 7:  60 [-]: NOT R3 R4    
      61 [-]: JUMPIFNOT R3 L8
      62 [-]: GETIMPORT R3 20 [nil]
      63 [-]: LOADK R5 K21 ["Zephyr"]
      64 [-]: NAMECALL R3 R3 K22 [0xA61BF274]
      65 [-]: CALL R3 2 1  
L 8:  66 [-]: LOADN R6 0   
      67 [-]: NAMECALL R4 R0 K23 [0xB720DE27]
      68 [-]: CALL R4 2 1  
      69 [-]: JUMPIFEQ R4 R3 L9
      70 [-]: NAMECALL R4 R1 K11 [0x97CE7A31]
      71 [-]: CALL R4 1 1  
      72 [-]: JUMPIF R4 L10
L 9:  73 [-]: GETIMPORT R6 7 [nil]
      74 [-]: NAMECALL R7 R1 K8 [0xEEA7F8C4]
      75 [-]: CALL R7 1 -1 
      76 [-]: CALL R6 -1 -1
      77 [-]: NAMECALL R4 R0 K9 [0x8BAF261C]
      78 [-]: CALL R4 -1 0 
      79 [-]: LOADB R4 1   
      80 [-]: RETURN R4 1  
L10:  81 [-]: GETIMPORT R4 26 [nil]
      82 [-]: CALL R4 0 1  
      83 [-]: JUMPIFNOT R4 L13
      84 [-]: NAMECALL R4 R1 K10 [0x35844CF2]
      85 [-]: CALL R4 1 1  
      86 [-]: JUMPIFNOT R4 L13
      87 [-]: NAMECALL R4 R1 K27 [0xA5E492D4]
      88 [-]: CALL R4 1 1  
      89 [-]: JUMPIFNOT R4 L13
      90 [-]: GETIMPORT R4 29 [nil]
      91 [-]: LOADN R6 0   
      92 [-]: NAMECALL R4 R4 K30 [0x3F3AE64C]
      93 [-]: CALL R4 2 1  
      94 [-]: GETUPVAL R6 0
      95 [-]: GETTABLEKS R5 R6 K31 [0x06D055F9]
      96 [-]: FASTCALL1 62 R4 L11
      97 [-]: MOVE R8 R4   
      98 [-]: GETIMPORT R7 17 [nil]
      99 [-]: CALL R7 1 1  
L11: 100 [-]: NOT R6 R7    
     101 [-]: NAMECALL R7 R4 K32 [0x40E9C32B]
     102 [-]: CALL R7 1 1  
     103 [-]: NAMECALL R7 R7 K33 [0x0C733035]
     104 [-]: CALL R7 1 1  
     105 [-]: LOADN R8 0   
     106 [-]: CALL R5 3 1  
     107 [-]: JUMPXEQKN R5 K34 L13 NOT [1]
     108 [-]: NAMECALL R6 R0 K35 [0x40A2413D]
     109 [-]: CALL R6 1 1  
     110 [-]: NAMECALL R7 R0 K36 [0x3466139D]
     111 [-]: CALL R7 1 1  
     112 [-]: JUMPIFEQ R6 R7 L13
     113 [-]: GETIMPORT R8 13 [nil]
     114 [-]: LOADK R9 K37 ["/Lotus/Language/Game/AbilityHoldToChargeOrAgain"]
     115 [-]: CALL R8 1 -1 
     116 [-]: NAMECALL R6 R1 K38 [0xD7091D77]
     117 [-]: CALL R6 -1 0 
     118 [-]: LOADB R6 0   
     119 [-]: RETURN R6 1  
     120 [-]: JUMP L13
    
L12: 121 [-]: NAMECALL R3 R1 K11 [0x97CE7A31]
     122 [-]: CALL R3 1 1  
     123 [-]: JUMPIFNOT R3 L13
     124 [-]: GETIMPORT R5 7 [nil]
     125 [-]: NAMECALL R6 R1 K8 [0xEEA7F8C4]
     126 [-]: CALL R6 1 -1 
     127 [-]: CALL R5 -1 -1
     128 [-]: NAMECALL R3 R0 K9 [0x8BAF261C]
     129 [-]: CALL R3 -1 0 
     130 [-]: LOADB R3 1   
     131 [-]: RETURN R3 1  
L13: 132 [-]: GETIMPORT R5 40 [nil]
     133 [-]: LOADN R6 0   
     134 [-]: LOADN R7 0   
     135 [-]: LOADN R8 0   
     136 [-]: CALL R5 3 -1 
     137 [-]: NAMECALL R3 R0 K9 [0x8BAF261C]
     138 [-]: CALL R3 -1 0 
     139 [-]: MOVE R5 R1   
     140 [-]: NAMECALL R3 R0 K41 [0x48D05257]
     141 [-]: CALL R3 2 0  
     142 [-]: GETIMPORT R4 2 [nil]
     143 [-]: NAMECALL R5 R1 K4 [0x388577D5]
     144 [-]: CALL R5 1 1  
     145 [-]: GETTABLE R3 R4 R5
     146 [-]: LOADB R4 1   
     147 [-]: SETTABLEKS R4 R3 K5 ["hover"]
     148 [-]: LOADB R3 1   
     149 [-]: RETURN R3 1  


; Name:            
; Defined at line: 409
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["GAME_C1_HIP1"]
       2 [-]: CALL R3 1 1  
       3 [-]: MOVE R6 R3   
       4 [-]: NAMECALL R4 R0 K3 [0xA46A09F2]
       5 [-]: CALL R4 2 1  
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: MOVE R8 R3   
       8 [-]: NAMECALL R6 R0 K6 [0xCE32BFAF]
       9 [-]: CALL R6 2 1  
      10 [-]: MOVE R7 R4   
      11 [-]: CALL R5 2 1  
      12 [-]: GETIMPORT R6 8 [nil]
      13 [-]: GETTABLEKS R7 R4 K9 ["pitch"]
      14 [-]: LOADK R8 K10 [0.10000000000000001]
      15 [-]: CALL R6 2 1  
      16 [-]: MOVE R9 R1   
      17 [-]: NAMECALL R7 R6 K11 [0x188E2BEE]
      18 [-]: CALL R7 2 0  
      19 [-]: GETIMPORT R7 8 [nil]
      20 [-]: GETTABLEKS R8 R5 K12 ["y"]
      21 [-]: LOADK R9 K10 [0.10000000000000001]
      22 [-]: CALL R7 2 1  
      23 [-]: MOVE R10 R2  
      24 [-]: NAMECALL R8 R7 K11 [0x188E2BEE]
      25 [-]: CALL R8 2 0  
      26 [-]: GETIMPORT R8 14 [nil]
      27 [-]: LOADN R9 0   
      28 [-]: NAMECALL R10 R6 K15 [0x54AB95F9]
      29 [-]: CALL R10 1 1 
      30 [-]: LOADN R11 0  
      31 [-]: CALL R8 3 1  
      32 [-]: GETIMPORT R9 17 [nil]
      33 [-]: LOADN R10 0  
      34 [-]: NAMECALL R11 R7 K15 [0x54AB95F9]
      35 [-]: CALL R11 1 1 
      36 [-]: LOADN R12 0  
      37 [-]: CALL R9 3 1  
      38 [-]: GETIMPORT R10 17 [nil]
      39 [-]: LOADN R11 1  
      40 [-]: LOADN R12 1  
      41 [-]: LOADN R13 1  
      42 [-]: CALL R10 3 1 
      43 [-]: DUPTABLE R11 21
      44 [-]: NEWCLOSURE R12 P0
      45 [-]: MOVE R0 R6   
      46 [-]: MOVE R0 R7   
      47 [-]: SETTABLEKS R12 R11 K18 ["SetTargets"]
      48 [-]: NEWCLOSURE R12 P1
      49 [-]: MOVE R0 R0   
      50 [-]: MOVE R0 R6   
      51 [-]: MOVE R0 R7   
      52 [-]: MOVE R0 R8   
      53 [-]: MOVE R0 R9   
      54 [-]: MOVE R0 R3   
      55 [-]: MOVE R0 R10  
      56 [-]: SETTABLEKS R12 R11 K19 ["Update"]
      57 [-]: NEWCLOSURE R12 P2
      58 [-]: MOVE R0 R0   
      59 [-]: MOVE R0 R3   
      60 [-]: MOVE R0 R10  
      61 [-]: SETTABLEKS R12 R11 K20 ["Reset"]
      62 [-]: RETURN R11 1 


; Name:            
; Defined at line: 453
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L5 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0x3F703537]
       7 [-]: CALL R0 1 1  
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 3 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L5 
      13 [-]: NAMECALL R1 R0 K5 [0x5163741E]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 3 [nil]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIF R2 L5 
      20 [-]: NAMECALL R2 R1 K6 [0x388577D5]
      21 [-]: CALL R2 1 1  
      22 [-]: GETIMPORT R3 9 [nil]
      23 [-]: JUMPXEQKNIL R3 L3 NOT
      24 [-]: GETIMPORT R3 10 [nil]
      25 [-]: NEWTABLE R4 0 0
      26 [-]: SETTABLEKS R4 R3 K8 ["tailWind"]
L 3:  27 [-]: GETIMPORT R4 9 [nil]
      28 [-]: GETTABLE R3 R4 R2
      29 [-]: JUMPXEQKNIL R3 L4 NOT
      30 [-]: GETIMPORT R3 9 [nil]
      31 [-]: NEWTABLE R4 0 0
      32 [-]: SETTABLE R4 R3 R2
L 4:  33 [-]: GETIMPORT R4 9 [nil]
      34 [-]: GETTABLE R3 R4 R2
      35 [-]: LOADB R4 1   
      36 [-]: SETTABLEKS R4 R3 K11 ["stopHover"]
L 5:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 472
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: NAMECALL R2 R0 K2 [0x5163741E]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L2 
      12 [-]: LOADB R5 0   
      13 [-]: NAMECALL R3 R2 K3 [0x6667E5D4]
      14 [-]: CALL R3 2 0  
      15 [-]: LOADB R5 1   
      16 [-]: NAMECALL R3 R2 K4 [0xDED69201]
      17 [-]: CALL R3 2 0  
      18 [-]: GETIMPORT R3 6 [nil]
      19 [-]: GETIMPORT R5 8 [nil]
      20 [-]: LOADK R6 K9 ["OnJump"]
      21 [-]: CALL R5 1 1  
      22 [-]: LOADB R6 0   
      23 [-]: NAMECALL R3 R3 K10 [0x896BA871]
      24 [-]: CALL R3 3 0  
      25 [-]: LOADN R5 1   
      26 [-]: NAMECALL R3 R2 K11 [0x159852EB]
      27 [-]: CALL R3 2 0  
      28 [-]: GETIMPORT R3 14 [nil]
      29 [-]: CALL R3 0 1  
      30 [-]: GETIMPORT R6 6 [nil]
      31 [-]: NAMECALL R6 R6 K15 [0x24B019AC]
      32 [-]: CALL R6 1 1  
      33 [-]: GETIMPORT R7 8 [nil]
      34 [-]: LOADK R8 K16 ["HoverInterrupted"]
      35 [-]: CALL R7 1 1  
      36 [-]: MOVE R8 R3   
      37 [-]: NAMECALL R4 R0 K17 [0xCBAE1D7C]
      38 [-]: CALL R4 4 0  
L 2:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 487
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0x5063EDC3]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R3 0   
       3 [-]: JUMPIFNOTLT R3 R2 L0
       4 [-]: NAMECALL R2 R0 K1 [0x75ECAF0B]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R3 1   
       7 [-]: JUMPIFNOTEQ R2 R3 L0
       8 [-]: NAMECALL R2 R1 K2 [0xFF3836F0]
       9 [-]: CALL R2 1 0  
L 0:  10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: LOADK R5 K7 ["OnJump"]
      13 [-]: CALL R4 1 1  
      14 [-]: LOADB R5 1   
      15 [-]: NAMECALL R2 R2 K8 [0x896BA871]
      16 [-]: CALL R2 3 0  
      17 [-]: GETIMPORT R4 6 [nil]
      18 [-]: LOADK R5 K9 ["Hover"]
      19 [-]: CALL R4 1 1  
      20 [-]: LOADB R5 0   
      21 [-]: NAMECALL R2 R1 K10 [0xD5F7912B]
      22 [-]: CALL R2 3 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 496
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L1
       2 [-]: NAMECALL R1 R0 K3 [0x388577D5]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: GETTABLE R2 R3 R1
       6 [-]: JUMPXEQKNIL R2 L0
       7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: LOADNIL R3   
       9 [-]: SETTABLE R3 R2 R1
L 0:  10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: GETIMPORT R3 2 [nil]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPXEQKNIL R2 L1 NOT
      14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: LOADNIL R3   
      16 [-]: SETTABLEKS R3 R2 K1 ["tailWind"]
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 508
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0x804B6FE6]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: NAMECALL R2 R0 K2 [0x7BDCCF94]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L0 
       8 [-]: LOADN R4 4   
       9 [-]: NAMECALL R2 R0 K3 [0x0E46E45B]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIF R2 L0 
      12 [-]: LOADB R2 0   
      13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: JUMPXEQKNIL R3 L0
      15 [-]: LOADB R2 0   
      16 [-]: GETIMPORT R4 6 [nil]
      17 [-]: GETTABLE R3 R4 R1
      18 [-]: JUMPXEQKNIL R3 L0
      19 [-]: GETIMPORT R4 6 [nil]
      20 [-]: GETTABLE R3 R4 R1
      21 [-]: GETTABLEKS R2 R3 K7 ["stopHover"]
L 0:  22 [-]: RETURN R2 1  


; Name:            
; Defined at line: 515
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xA0291E31]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R3 R0 K3 [0xD1586535]
       4 [-]: CALL R3 1 1  
       5 [-]: GETTABLEKS R2 R3 K4 ["y"]
       6 [-]: LOADN R3 0   
       7 [-]: GETIMPORT R6 6 [nil]
       8 [-]: GETIMPORT R7 8 [nil]
       9 [-]: NAMECALL R4 R0 K9 [0x47901F07]
      10 [-]: CALL R4 3 1  
      11 [-]: LOADNIL R5   
      12 [-]: LOADN R6 0   
      13 [-]: NAMECALL R7 R0 K10 [0xA5E492D4]
      14 [-]: CALL R7 1 1  
      15 [-]: JUMPIFNOT R7 L0
      16 [-]: GETIMPORT R7 12 [nil]
      17 [-]: NAMECALL R7 R7 K13 [0x7C1A0374]
      18 [-]: CALL R7 1 1  
      19 [-]: GETTABLEKS R5 R7 K14 ["postProcess"]
      20 [-]: LOADN R9 1   
      21 [-]: NAMECALL R7 R5 K15 [0xF038EC0B]
      22 [-]: CALL R7 2 0  
L 0:  23 [-]: NAMECALL R7 R0 K16 [0xDE321E6F]
      24 [-]: CALL R7 1 1  
      25 [-]: NAMECALL R8 R7 K17 [0xF7D48EE0]
      26 [-]: CALL R8 1 1  
L 1:  27 [-]: FASTCALL1 62 R0 L2
      28 [-]: MOVE R10 R0  
      29 [-]: GETIMPORT R9 19 [nil]
      30 [-]: CALL R9 1 1  
L 2:  31 [-]: JUMPIF R9 L7 
      32 [-]: GETIMPORT R10 1 [nil]
      33 [-]: FASTCALL1 62 R10 L3
      34 [-]: GETIMPORT R9 19 [nil]
      35 [-]: CALL R9 1 1  
L 3:  36 [-]: JUMPIF R9 L7 
      37 [-]: GETIMPORT R9 1 [nil]
      38 [-]: NAMECALL R9 R9 K2 [0xA0291E31]
      39 [-]: CALL R9 1 1  
      40 [-]: JUMPIFNOTEQ R9 R1 L7
      41 [-]: NAMECALL R10 R0 K3 [0xD1586535]
      42 [-]: CALL R10 1 1 
      43 [-]: GETTABLEKS R9 R10 K4 ["y"]
      44 [-]: LOADK R10 K20 [0.25]
      45 [-]: JUMPIFNOTLT R10 R3 L4
      46 [-]: JUMPIFLT R9 R2 L7
L 4:  47 [-]: MOVE R2 R9   
      48 [-]: FASTCALL1 62 R5 L5
      49 [-]: MOVE R11 R5  
      50 [-]: GETIMPORT R10 19 [nil]
      51 [-]: CALL R10 1 1 
L 5:  52 [-]: JUMPIF R10 L6
      53 [-]: MULK R12 R6 K21 [4]
      54 [-]: NAMECALL R10 R5 K22 [0xC7BDB630]
      55 [-]: CALL R10 2 0 
L 6:  56 [-]: GETIMPORT R10 24 [nil]
      57 [-]: LOADN R11 0  
      58 [-]: CALL R10 1 0 
      59 [-]: GETIMPORT R11 27 [nil]
      60 [-]: CALL R11 0 1 
      61 [-]: MULK R10 R11 K25 [0.20000000000000001]
      62 [-]: ADD R6 R6 R10
      63 [-]: GETIMPORT R10 27 [nil]
      64 [-]: CALL R10 0 1 
      65 [-]: ADD R3 R3 R10
      66 [-]: JUMPBACK L1  
L 7:  67 [-]: FASTCALL1 62 R0 L8
      68 [-]: MOVE R10 R0  
      69 [-]: GETIMPORT R9 19 [nil]
      70 [-]: CALL R9 1 1  
L 8:  71 [-]: JUMPIF R9 L10
      72 [-]: GETIMPORT R10 1 [nil]
      73 [-]: FASTCALL1 62 R10 L9
      74 [-]: GETIMPORT R9 19 [nil]
      75 [-]: CALL R9 1 1  
L 9:  76 [-]: JUMPIF R9 L10
      77 [-]: GETIMPORT R9 1 [nil]
      78 [-]: NAMECALL R9 R9 K2 [0xA0291E31]
      79 [-]: CALL R9 1 1  
      80 [-]: JUMPIFNOTEQ R9 R1 L10
      81 [-]: NAMECALL R9 R0 K28 [0x97CE7A31]
      82 [-]: CALL R9 1 1  
      83 [-]: JUMPIF R9 L15
L10:  84 [-]: FASTCALL1 62 R5 L11
      85 [-]: MOVE R10 R5  
      86 [-]: GETIMPORT R9 19 [nil]
      87 [-]: CALL R9 1 1  
L11:  88 [-]: JUMPIF R9 L12
      89 [-]: LOADN R11 1  
      90 [-]: NAMECALL R9 R5 K15 [0xF038EC0B]
      91 [-]: CALL R9 2 0  
      92 [-]: LOADN R11 0  
      93 [-]: NAMECALL R9 R5 K22 [0xC7BDB630]
      94 [-]: CALL R9 2 0  
L12:  95 [-]: FASTCALL1 62 R4 L13
      96 [-]: MOVE R10 R4  
      97 [-]: GETIMPORT R9 19 [nil]
      98 [-]: CALL R9 1 1  
L13:  99 [-]: JUMPIF R9 L14
     100 [-]: NAMECALL R9 R4 K29 [0xA2880940]
     101 [-]: CALL R9 1 0  
L14: 102 [-]: RETURN R0 0  
L15: 103 [-]: GETUPVAL R10 0
     104 [-]: GETTABLEKS R9 R10 K30 [0xE2905027]
     105 [-]: MOVE R10 R0  
     106 [-]: LOADB R11 1  
     107 [-]: CALL R9 2 0  
     108 [-]: LOADN R11 92 
     109 [-]: LOADN R12 2  
     110 [-]: LOADN R13 0  
     111 [-]: NAMECALL R9 R7 K31 [0x5E6704FF]
     112 [-]: CALL R9 4 0  
     113 [-]: GETIMPORT R9 1 [nil]
     114 [-]: LOADB R11 0  
     115 [-]: NAMECALL R9 R9 K32 [0x7E627183]
     116 [-]: CALL R9 2 1  
     117 [-]: GETIMPORT R10 1 [nil]
     118 [-]: LOADN R12 0  
     119 [-]: NAMECALL R10 R10 K33 [0x3A147087]
     120 [-]: CALL R10 2 0 
     121 [-]: LOADN R12 1  
     122 [-]: NAMECALL R10 R8 K34 [0x893FF314]
     123 [-]: CALL R10 2 0 
     124 [-]: NAMECALL R10 R0 K35 [0x020D4331]
     125 [-]: CALL R10 1 1 
     126 [-]: FASTCALL1 62 R10 L16
     127 [-]: MOVE R12 R10 
     128 [-]: GETIMPORT R11 19 [nil]
     129 [-]: CALL R11 1 1 
L16: 130 [-]: JUMPIF R11 L17
     131 [-]: GETIMPORT R13 37 [nil]
     132 [-]: NAMECALL R11 R10 K38 [0xCDADCD5D]
     133 [-]: CALL R11 2 0 
     134 [-]: LOADB R13 1  
     135 [-]: NAMECALL R11 R10 K39 [0x1E984039]
     136 [-]: CALL R11 2 0 
L17: 137 [-]: LOADB R13 1  
     138 [-]: NAMECALL R11 R0 K40 [0x6667E5D4]
     139 [-]: CALL R11 2 0 
     140 [-]: LOADB R13 0  
     141 [-]: NAMECALL R11 R0 K41 [0xEC1EE87F]
     142 [-]: CALL R11 2 0 
     143 [-]: LOADB R13 0  
     144 [-]: NAMECALL R11 R0 K42 [0xDED69201]
     145 [-]: CALL R11 2 0 
     146 [-]: LOADB R13 0  
     147 [-]: NAMECALL R11 R0 K43 [0xD9848B59]
     148 [-]: CALL R11 2 0 
     149 [-]: NAMECALL R11 R0 K44 [0x4ACCF179]
     150 [-]: CALL R11 1 1 
     151 [-]: JUMPIFNOT R11 L18
     152 [-]: GETIMPORT R14 46 [nil]
     153 [-]: NAMECALL R12 R0 K47 [0x89F5ABE4]
     154 [-]: CALL R12 2 0 
     155 [-]: NAMECALL R12 R0 K48 [0x59E42E1B]
     156 [-]: CALL R12 1 1 
     157 [-]: LOADB R14 0  
     158 [-]: LOADB R15 1  
     159 [-]: NAMECALL R12 R12 K49 [0xE8C8F01E]
     160 [-]: CALL R12 3 0 
L18: 161 [-]: NAMECALL R12 R0 K50 [0x388577D5]
     162 [-]: CALL R12 1 1 
     163 [-]: GETUPVAL R13 1
     164 [-]: MOVE R14 R0  
     165 [-]: LOADN R15 0  
     166 [-]: LOADN R16 0  
     167 [-]: CALL R13 3 1 
     168 [-]: LOADN R14 0  
     169 [-]: LOADN R15 0  
     170 [-]: LOADN R16 0  
L19: 171 [-]: FASTCALL1 62 R0 L20
     172 [-]: MOVE R18 R0  
     173 [-]: GETIMPORT R17 19 [nil]
     174 [-]: CALL R17 1 1 
L20: 175 [-]: JUMPIF R17 L28
     176 [-]: GETIMPORT R18 1 [nil]
     177 [-]: FASTCALL1 62 R18 L21
     178 [-]: GETIMPORT R17 19 [nil]
     179 [-]: CALL R17 1 1 
L21: 180 [-]: JUMPIF R17 L28
     181 [-]: GETIMPORT R17 1 [nil]
     182 [-]: NAMECALL R17 R17 K2 [0xA0291E31]
     183 [-]: CALL R17 1 1 
     184 [-]: JUMPIFNOTEQ R17 R1 L28
     185 [-]: GETIMPORT R17 1 [nil]
     186 [-]: NAMECALL R17 R17 K51 [0x30F46140]
     187 [-]: CALL R17 1 1 
     188 [-]: JUMPIF R17 L28
     189 [-]: NAMECALL R17 R8 K52 [0x58A4D5AC]
     190 [-]: CALL R17 1 1 
     191 [-]: LOADN R18 0  
     192 [-]: JUMPIFNOTLT R18 R17 L28
     193 [-]: GETUPVAL R17 2
     194 [-]: MOVE R18 R0  
     195 [-]: MOVE R19 R12 
     196 [-]: CALL R17 2 1 
     197 [-]: JUMPIF R17 L28
     198 [-]: GETTABLEKS R17 R13 K53 ["SetTargets"]
     199 [-]: LOADN R18 0  
     200 [-]: GETIMPORT R19 55 [nil]
     201 [-]: DIVK R20 R16 K56 [10]
     202 [-]: CALL R19 1 -1
     203 [-]: CALL R17 -1 0
     204 [-]: GETTABLEKS R17 R13 K57 ["Update"]
     205 [-]: CALL R17 0 0 
     206 [-]: FASTCALL1 62 R5 L22
     207 [-]: MOVE R18 R5  
     208 [-]: GETIMPORT R17 19 [nil]
     209 [-]: CALL R17 1 1 
L22: 210 [-]: JUMPIF R17 L23
     211 [-]: MULK R19 R6 K21 [4]
     212 [-]: NAMECALL R17 R5 K22 [0xC7BDB630]
     213 [-]: CALL R17 2 0 
L23: 214 [-]: GETIMPORT R17 24 [nil]
     215 [-]: LOADN R18 0  
     216 [-]: CALL R17 1 0 
     217 [-]: LOADN R18 1  
     218 [-]: GETIMPORT R21 27 [nil]
     219 [-]: CALL R21 0 1 
     220 [-]: MULK R20 R21 K25 [0.20000000000000001]
     221 [-]: ADD R19 R6 R20
     222 [-]: FASTCALL2 19 R18 R19 L24
     223 [-]: GETIMPORT R17 60 [nil]
     224 [-]: CALL R17 2 1 
L24: 225 [-]: MOVE R6 R17  
     226 [-]: GETIMPORT R19 27 [nil]
     227 [-]: CALL R19 0 1 
     228 [-]: ADD R18 R16 R19
     229 [-]: FASTCALL2K 18 R18 K56 L25 [10]
     230 [-]: LOADK R19 K56 [10]
     231 [-]: GETIMPORT R17 62 [nil]
     232 [-]: CALL R17 2 1 
L25: 233 [-]: MOVE R16 R17 
     234 [-]: GETUPVAL R20 3
     235 [-]: NAMECALL R18 R8 K63 [0xB418B348]
     236 [-]: CALL R18 2 1 
     237 [-]: GETIMPORT R19 27 [nil]
     238 [-]: CALL R19 0 1 
     239 [-]: MUL R17 R18 R19
     240 [-]: ADD R14 R14 R17
     241 [-]: FASTCALL1 12 R14 L26
     242 [-]: MOVE R18 R14 
     243 [-]: GETIMPORT R17 65 [nil]
     244 [-]: CALL R17 1 1 
L26: 245 [-]: MOVE R15 R17 
     246 [-]: LOADN R17 0  
     247 [-]: JUMPIFNOTLT R17 R15 L27
     248 [-]: SUB R14 R14 R15
     249 [-]: MINUS R19 R15
     250 [-]: NAMECALL R17 R8 K66 [0xFC80301E]
     251 [-]: CALL R17 2 0 
L27: 252 [-]: JUMPBACK L19 
L28: 253 [-]: GETIMPORT R17 1 [nil]
     254 [-]: GETIMPORT R19 68 [nil]
     255 [-]: LOADK R20 K69 ["OnJump"]
     256 [-]: CALL R19 1 1 
     257 [-]: LOADB R20 0  
     258 [-]: NAMECALL R17 R17 K70 [0x896BA871]
     259 [-]: CALL R17 3 0 
     260 [-]: GETUPVAL R17 2
     261 [-]: MOVE R18 R0  
     262 [-]: MOVE R19 R12 
     263 [-]: CALL R17 2 1 
     264 [-]: JUMPIFNOT R17 L29
     265 [-]: GETUPVAL R17 4
     266 [-]: MOVE R18 R0  
     267 [-]: CALL R17 1 0 
L29: 268 [-]: FASTCALL1 62 R0 L30
     269 [-]: MOVE R18 R0  
     270 [-]: GETIMPORT R17 19 [nil]
     271 [-]: CALL R17 1 1 
L30: 272 [-]: JUMPIF R17 L41
     273 [-]: GETUPVAL R18 0
     274 [-]: GETTABLEKS R17 R18 K30 [0xE2905027]
     275 [-]: MOVE R18 R0  
     276 [-]: LOADB R19 0  
     277 [-]: CALL R17 2 0 
     278 [-]: LOADN R19 92 
     279 [-]: LOADN R20 2  
     280 [-]: LOADN R21 0  
     281 [-]: NAMECALL R17 R7 K71 [0x12DD9DA2]
     282 [-]: CALL R17 4 0 
     283 [-]: FASTCALL1 62 R8 L31
     284 [-]: MOVE R18 R8  
     285 [-]: GETIMPORT R17 19 [nil]
     286 [-]: CALL R17 1 1 
L31: 287 [-]: JUMPIF R17 L32
     288 [-]: LOADN R19 0  
     289 [-]: NAMECALL R17 R8 K34 [0x893FF314]
     290 [-]: CALL R17 2 0 
L32: 291 [-]: LOADB R19 0  
     292 [-]: NAMECALL R17 R0 K40 [0x6667E5D4]
     293 [-]: CALL R17 2 0 
     294 [-]: LOADB R19 0  
     295 [-]: NAMECALL R17 R0 K41 [0xEC1EE87F]
     296 [-]: CALL R17 2 0 
     297 [-]: LOADB R19 1  
     298 [-]: NAMECALL R17 R0 K42 [0xDED69201]
     299 [-]: CALL R17 2 0 
     300 [-]: LOADB R19 1  
     301 [-]: NAMECALL R17 R0 K43 [0xD9848B59]
     302 [-]: CALL R17 2 0 
     303 [-]: NAMECALL R17 R0 K44 [0x4ACCF179]
     304 [-]: CALL R17 1 1 
     305 [-]: JUMPIFNOT R17 L33
     306 [-]: GETIMPORT R19 46 [nil]
     307 [-]: NAMECALL R17 R0 K72 [0xAF7C1D8D]
     308 [-]: CALL R17 2 0 
     309 [-]: NAMECALL R17 R0 K48 [0x59E42E1B]
     310 [-]: CALL R17 1 1 
     311 [-]: LOADB R19 1  
     312 [-]: NAMECALL R17 R17 K49 [0xE8C8F01E]
     313 [-]: CALL R17 2 0 
L33: 314 [-]: FASTCALL1 62 R10 L34
     315 [-]: MOVE R18 R10 
     316 [-]: GETIMPORT R17 19 [nil]
     317 [-]: CALL R17 1 1 
L34: 318 [-]: JUMPIF R17 L35
     319 [-]: LOADB R19 0  
     320 [-]: NAMECALL R17 R10 K39 [0x1E984039]
     321 [-]: CALL R17 2 0 
L35: 322 [-]: GETIMPORT R18 1 [nil]
     323 [-]: FASTCALL1 62 R18 L36
     324 [-]: GETIMPORT R17 19 [nil]
     325 [-]: CALL R17 1 1 
L36: 326 [-]: JUMPIF R17 L37
     327 [-]: GETIMPORT R17 1 [nil]
     328 [-]: MOVE R19 R9  
     329 [-]: NAMECALL R17 R17 K33 [0x3A147087]
     330 [-]: CALL R17 2 0 
     331 [-]: GETIMPORT R17 1 [nil]
     332 [-]: NAMECALL R17 R17 K2 [0xA0291E31]
     333 [-]: CALL R17 1 1 
     334 [-]: JUMPIFNOTEQ R17 R1 L37
     335 [-]: GETTABLEKS R17 R13 K73 ["Reset"]
     336 [-]: CALL R17 0 0 
L37: 337 [-]: FASTCALL1 62 R4 L38
     338 [-]: MOVE R18 R4  
     339 [-]: GETIMPORT R17 19 [nil]
     340 [-]: CALL R17 1 1 
L38: 341 [-]: JUMPIF R17 L39
     342 [-]: NAMECALL R17 R4 K29 [0xA2880940]
     343 [-]: CALL R17 1 0 
L39: 344 [-]: FASTCALL1 62 R5 L40
     345 [-]: MOVE R18 R5  
     346 [-]: GETIMPORT R17 19 [nil]
     347 [-]: CALL R17 1 1 
L40: 348 [-]: JUMPIF R17 L41
     349 [-]: LOADN R19 1  
     350 [-]: NAMECALL R17 R5 K15 [0xF038EC0B]
     351 [-]: CALL R17 2 0 
     352 [-]: LOADN R19 0  
     353 [-]: NAMECALL R17 R5 K22 [0xC7BDB630]
     354 [-]: CALL R17 2 0 
L41: 355 [-]: RETURN R0 0  


; Name:            
; Defined at line: 661
; #Upvalues:       12
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R3   
       2 [-]: CALL R5 1 0  
       3 [-]: GETUPVAL R5 3
       4 [-]: MOVE R6 R1   
       5 [-]: CALL R5 1 2  
       6 [-]: SETUPVAL R5 1
       7 [-]: SETUPVAL R6 2
       8 [-]: GETUPVAL R5 7
       9 [-]: MOVE R6 R1   
      10 [-]: CALL R5 1 3  
      11 [-]: SETUPVAL R5 4
      12 [-]: SETUPVAL R6 5
      13 [-]: SETUPVAL R7 6
      14 [-]: NAMECALL R5 R0 K0 [0x5063EDC3]
      15 [-]: CALL R5 1 1  
      16 [-]: NAMECALL R6 R0 K1 [0x75ECAF0B]
      17 [-]: CALL R6 1 1  
      18 [-]: LOADB R7 0   
      19 [-]: LOADN R8 0   
      20 [-]: JUMPIFNOTLT R8 R5 L1
      21 [-]: LOADN R8 1   
      22 [-]: JUMPIFEQ R6 R8 L0
      23 [-]: LOADB R7 0 +1
L 0:  24 [-]: LOADB R7 1   
L 1:  25 [-]: JUMPIFNOT R7 L6
      26 [-]: LOADN R8 1   
      27 [-]: JUMPIFNOTEQ R6 R8 L5
      28 [-]: JUMPXEQKN R5 K2 L2 NOT [1]
      29 [-]: LOADK R8 K3 [0.40000000000000002]
      30 [-]: SETUPVAL R8 8
      31 [-]: JUMP L5
     
L 2:  32 [-]: JUMPXEQKN R5 K4 L3 NOT [2]
      33 [-]: LOADK R8 K5 [0.59999999999999998]
      34 [-]: SETUPVAL R8 8
      35 [-]: JUMP L5
     
L 3:  36 [-]: JUMPXEQKN R5 K6 L4 NOT [3]
      37 [-]: LOADK R8 K7 [0.80000000000000004]
      38 [-]: SETUPVAL R8 8
      39 [-]: JUMP L5
     
L 4:  40 [-]: LOADN R8 1   
      41 [-]: SETUPVAL R8 8
L 5:  42 [-]: NAMECALL R8 R1 K8 [0xFF3836F0]
      43 [-]: CALL R8 1 0  
L 6:  44 [-]: GETIMPORT R10 10 [nil]
      45 [-]: LOADK R11 K11 ["SlowDown"]
      46 [-]: CALL R10 1 1 
      47 [-]: LOADB R11 0  
      48 [-]: NAMECALL R8 R1 K12 [0xD5F7912B]
      49 [-]: CALL R8 3 0  
      50 [-]: NAMECALL R8 R1 K13 [0x020D4331]
      51 [-]: CALL R8 1 1  
      52 [-]: GETIMPORT R9 15 [nil]
      53 [-]: GETIMPORT R10 17 [nil]
      54 [-]: MOVE R11 R4  
      55 [-]: CALL R9 2 1  
      56 [-]: GETUPVAL R10 9
      57 [-]: MOVE R11 R1  
      58 [-]: GETTABLEKS R12 R9 K18 ["pitch"]
      59 [-]: LOADN R13 1  
      60 [-]: CALL R10 3 1 
      61 [-]: NAMECALL R11 R1 K19 [0x388577D5]
      62 [-]: CALL R11 1 1 
      63 [-]: GETIMPORT R12 22 [nil]
      64 [-]: JUMPXEQKNIL R12 L7 NOT
      65 [-]: GETIMPORT R12 23 [nil]
      66 [-]: NEWTABLE R13 0 0
      67 [-]: SETTABLEKS R13 R12 K21 ["tailWind"]
L 7:  68 [-]: GETIMPORT R13 22 [nil]
      69 [-]: GETTABLE R12 R13 R11
      70 [-]: JUMPXEQKNIL R12 L8 NOT
      71 [-]: GETIMPORT R12 22 [nil]
      72 [-]: NEWTABLE R13 0 0
      73 [-]: SETTABLE R13 R12 R11
L 8:  74 [-]: GETIMPORT R13 22 [nil]
      75 [-]: GETTABLE R12 R13 R11
      76 [-]: SETTABLEKS R10 R12 K24 ["bD"]
      77 [-]: NAMECALL R13 R1 K25 [0x35844CF2]
      78 [-]: CALL R13 1 1 
      79 [-]: NOT R12 R13  
      80 [-]: NAMECALL R14 R1 K26 [0xA5E492D4]
      81 [-]: CALL R14 1 1 
      82 [-]: OR R13 R14 R12
      83 [-]: LOADB R16 1  
      84 [-]: NAMECALL R14 R1 K27 [0xEC1EE87F]
      85 [-]: CALL R14 2 0 
      86 [-]: GETIMPORT R16 29 [nil]
      87 [-]: LOADB R17 0  
      88 [-]: LOADN R18 2  
      89 [-]: LOADN R19 3  
      90 [-]: LOADB R20 1  
      91 [-]: NAMECALL R14 R1 K30 [0x7027C544]
      92 [-]: CALL R14 6 0 
      93 [-]: GETIMPORT R14 32 [nil]
      94 [-]: LOADN R15 0  
      95 [-]: CALL R14 1 0 
      96 [-]: FASTCALL1 62 R1 L9
      97 [-]: MOVE R15 R1  
      98 [-]: GETIMPORT R14 34 [nil]
      99 [-]: CALL R14 1 1 
L 9: 100 [-]: JUMPIFNOT R14 L10
     101 [-]: RETURN R0 0  
L10: 102 [-]: LOADB R16 0  
     103 [-]: NAMECALL R14 R1 K27 [0xEC1EE87F]
     104 [-]: CALL R14 2 0 
     105 [-]: NAMECALL R14 R0 K35 [0x0D0482E0]
     106 [-]: CALL R14 1 0 
     107 [-]: NAMECALL R14 R1 K36 [0x283A8730]
     108 [-]: CALL R14 1 0 
     109 [-]: NAMECALL R14 R0 K37 [0x6DF09E59]
     110 [-]: CALL R14 1 1 
     111 [-]: JUMPIFNOT R14 L11
     112 [-]: GETIMPORT R14 39 [nil]
     113 [-]: LOADN R16 -12
     114 [-]: GETTABLEKS R17 R4 K40 ["x"]
     115 [-]: MUL R15 R16 R17
     116 [-]: LOADN R17 -12
     117 [-]: GETTABLEKS R18 R4 K41 ["y"]
     118 [-]: MUL R16 R17 R18
     119 [-]: LOADN R18 -12
     120 [-]: GETTABLEKS R19 R4 K42 ["z"]
     121 [-]: MUL R17 R18 R19
     122 [-]: CALL R14 3 1 
     123 [-]: GETIMPORT R17 44 [nil]
     124 [-]: GETIMPORT R18 46 [nil]
     125 [-]: MOVE R19 R14 
     126 [-]: GETIMPORT R20 48 [nil]
     127 [-]: MOVE R21 R0  
     128 [-]: NAMECALL R15 R1 K49 [0x47901F07]
     129 [-]: CALL R15 6 0 
     130 [-]: JUMP L12
    
L11: 131 [-]: GETIMPORT R16 51 [nil]
     132 [-]: GETIMPORT R17 46 [nil]
     133 [-]: GETIMPORT R18 17 [nil]
     134 [-]: GETIMPORT R19 48 [nil]
     135 [-]: MOVE R20 R0  
     136 [-]: NAMECALL R14 R1 K49 [0x47901F07]
     137 [-]: CALL R14 6 0 
L12: 138 [-]: JUMPIFNOT R13 L13
     139 [-]: LOADN R16 500
     140 [-]: NAMECALL R14 R8 K52 [0xA3FF8243]
     141 [-]: CALL R14 2 0 
     142 [-]: GETUPVAL R17 4
     143 [-]: MUL R16 R4 R17
     144 [-]: NAMECALL R14 R8 K53 [0xCDADCD5D]
     145 [-]: CALL R14 2 0 
L13: 146 [-]: NEWTABLE R14 0 0
     147 [-]: NEWTABLE R15 0 0
     148 [-]: LOADB R16 0  
     149 [-]: GETUPVAL R18 6
     150 [-]: GETUPVAL R19 6
     151 [-]: MUL R17 R18 R19
     152 [-]: GETUPVAL R19 10
     153 [-]: GETTABLEKS R18 R19 K54 [0x32316A21]
     154 [-]: CALL R18 0 1 
     155 [-]: GETUPVAL R20 10
     156 [-]: GETTABLEKS R19 R20 K55 [0xE4AE0E66]
     157 [-]: CALL R19 0 1 
     158 [-]: NAMECALL R20 R1 K56 [0xF6EBD926]
     159 [-]: CALL R20 1 1 
     160 [-]: LOADN R21 1  
     161 [-]: LOADN R22 0  
     162 [-]: LOADNIL R23  
     163 [-]: JUMPIFNOT R7 L16
     164 [-]: GETUPVAL R22 8
     165 [-]: GETIMPORT R24 59 [nil]
     166 [-]: CALL R24 0 1 
     167 [-]: MOVE R23 R24 
     168 [-]: SETTABLEKS R1 R23 K60 ["instigator"]
     169 [-]: NEWTABLE R24 0 1
     170 [-]: MOVE R25 R1  
     171 [-]: SETLIST R24 R25 1 [1]
     172 [-]: SETTABLEKS R24 R23 K61 ["affected"]
     173 [-]: LOADN R24 2  
     174 [-]: SETTABLEKS R24 R23 K62 ["buffType"]
     175 [-]: GETIMPORT R24 64 [nil]
     176 [-]: NAMECALL R24 R24 K65 [0xCDE10C4A]
     177 [-]: CALL R24 1 1 
     178 [-]: SETTABLEKS R24 R23 K66 ["abilityType"]
     179 [-]: LOADN R24 1  
     180 [-]: SETTABLEKS R24 R23 K67 ["augmentType"]
     181 [-]: GETIMPORT R24 69 [nil]
     182 [-]: JUMPXEQKNIL R24 L14 NOT
     183 [-]: GETIMPORT R24 23 [nil]
     184 [-]: NEWTABLE R25 0 0
     185 [-]: SETTABLEKS R25 R24 K68 ["tailWindAugment"]
L14: 186 [-]: GETIMPORT R25 69 [nil]
     187 [-]: GETTABLE R24 R25 R11
     188 [-]: JUMPXEQKNIL R24 L15 NOT
     189 [-]: GETIMPORT R24 69 [nil]
     190 [-]: LOADN R25 1  
     191 [-]: SETTABLE R25 R24 R11
     192 [-]: JUMP L16
    
L15: 193 [-]: GETIMPORT R24 69 [nil]
     194 [-]: GETTABLE R21 R24 R11
L16: 195 [-]: NAMECALL R24 R1 K56 [0xF6EBD926]
     196 [-]: CALL R24 1 1 
     197 [-]: LOADN R25 0  
     198 [-]: GETIMPORT R26 72 [nil]
     199 [-]: CALL R26 0 1 
     200 [-]: LOADN R29 2  
     201 [-]: LOADN R30 1  
     202 [-]: NAMECALL R27 R26 K73 [0x1586E35E]
     203 [-]: CALL R27 3 0 
     204 [-]: LOADN R29 20 
     205 [-]: LOADB R30 1  
     206 [-]: NAMECALL R27 R26 K74 [0xFC0E440A]
     207 [-]: CALL R27 3 0 
     208 [-]: MOVE R29 R1  
     209 [-]: NAMECALL R27 R26 K75 [0x86CD00CB]
     210 [-]: CALL R27 2 0 
     211 [-]: MOVE R29 R0  
     212 [-]: NAMECALL R27 R26 K76 [0xF4DC3420]
     213 [-]: CALL R27 2 0 
     214 [-]: LOADN R29 0  
     215 [-]: NAMECALL R27 R26 K77 [0xCA73DD2A]
     216 [-]: CALL R27 2 0 
L17: 217 [-]: FASTCALL1 62 R1 L18
     218 [-]: MOVE R28 R1  
     219 [-]: GETIMPORT R27 34 [nil]
     220 [-]: CALL R27 1 1 
L18: 221 [-]: JUMPIF R27 L34
     222 [-]: GETUPVAL R27 5
     223 [-]: LOADN R28 0  
     224 [-]: JUMPIFNOTLT R28 R27 L34
     225 [-]: GETTABLEKS R27 R10 K78 ["Update"]
     226 [-]: CALL R27 0 0 
     227 [-]: FASTCALL1 62 R8 L19
     228 [-]: MOVE R28 R8  
     229 [-]: GETIMPORT R27 34 [nil]
     230 [-]: CALL R27 1 1 
L19: 231 [-]: JUMPIF R27 L20
     232 [-]: MOVE R29 R9  
     233 [-]: NAMECALL R27 R8 K79 [0x553549E8]
     234 [-]: CALL R27 2 0 
L20: 235 [-]: NAMECALL R27 R1 K56 [0xF6EBD926]
     236 [-]: CALL R27 1 1 
     237 [-]: JUMPIFNOT R13 L28
L21: 238 [-]: SUB R28 R27 R20
     239 [-]: GETTABLEKS R31 R28 K40 ["x"]
     240 [-]: GETTABLEKS R32 R28 K40 ["x"]
     241 [-]: MUL R30 R31 R32
     242 [-]: GETTABLEKS R32 R28 K42 ["z"]
     243 [-]: GETTABLEKS R33 R28 K42 ["z"]
     244 [-]: MUL R31 R32 R33
     245 [-]: ADD R29 R30 R31
     246 [-]: JUMPIFNOTLT R17 R29 L28
     247 [-]: GETIMPORT R30 81 [nil]
     248 [-]: MOVE R31 R28 
     249 [-]: CALL R30 1 0 
     250 [-]: GETUPVAL R31 6
     251 [-]: MUL R30 R28 R31
     252 [-]: ADD R20 R20 R30
     253 [-]: GETIMPORT R30 83 [nil]
     254 [-]: GETIMPORT R32 85 [nil]
     255 [-]: MOVE R33 R20 
     256 [-]: LOADN R34 0  
     257 [-]: GETUPVAL R35 6
     258 [-]: NAMECALL R30 R30 K86 [0xFB669000]
     259 [-]: CALL R30 5 1 
     260 [-]: MOVE R14 R30 
     261 [-]: LOADN R30 0  
     262 [-]: JUMPIFNOT R19 L22
     263 [-]: GETUPVAL R31 11
     264 [-]: MOVE R32 R1  
     265 [-]: MOVE R33 R0  
     266 [-]: MOVE R34 R26 
     267 [-]: MOVE R35 R14 
     268 [-]: MOVE R36 R15 
     269 [-]: GETUPVAL R37 2
     270 [-]: LOADN R38 1  
     271 [-]: LOADN R39 0  
     272 [-]: CALL R31 8 1 
     273 [-]: ADD R30 R30 R31
     274 [-]: JUMP L23
    
L22: 275 [-]: GETUPVAL R31 11
     276 [-]: MOVE R32 R1  
     277 [-]: MOVE R33 R0  
     278 [-]: MOVE R34 R26 
     279 [-]: MOVE R35 R14 
     280 [-]: MOVE R36 R15 
     281 [-]: GETUPVAL R37 2
     282 [-]: MOVE R38 R21 
     283 [-]: MOVE R39 R22 
     284 [-]: CALL R31 8 1 
     285 [-]: ADD R30 R30 R31
L23: 286 [-]: JUMPIFNOT R18 L25
     287 [-]: JUMPIFNOT R19 L24
     288 [-]: GETIMPORT R31 83 [nil]
     289 [-]: GETIMPORT R33 88 [nil]
     290 [-]: MOVE R34 R20 
     291 [-]: LOADN R35 0  
     292 [-]: GETUPVAL R37 6
     293 [-]: MULK R36 R37 K4 [2]
     294 [-]: NAMECALL R31 R31 K86 [0xFB669000]
     295 [-]: CALL R31 5 1 
     296 [-]: MOVE R14 R31 
     297 [-]: GETUPVAL R31 11
     298 [-]: MOVE R32 R1  
     299 [-]: MOVE R33 R0  
     300 [-]: MOVE R34 R26 
     301 [-]: MOVE R35 R14 
     302 [-]: MOVE R36 R15 
     303 [-]: GETUPVAL R37 2
     304 [-]: LOADN R38 1  
     305 [-]: LOADN R39 0  
     306 [-]: CALL R31 8 1 
     307 [-]: ADD R30 R30 R31
     308 [-]: JUMP L25
    
L24: 309 [-]: GETIMPORT R31 83 [nil]
     310 [-]: GETIMPORT R33 88 [nil]
     311 [-]: MOVE R34 R20 
     312 [-]: LOADN R35 0  
     313 [-]: GETUPVAL R36 6
     314 [-]: NAMECALL R31 R31 K86 [0xFB669000]
     315 [-]: CALL R31 5 1 
     316 [-]: MOVE R14 R31 
     317 [-]: GETUPVAL R31 11
     318 [-]: MOVE R32 R1  
     319 [-]: MOVE R33 R0  
     320 [-]: MOVE R34 R26 
     321 [-]: MOVE R35 R14 
     322 [-]: MOVE R36 R15 
     323 [-]: GETUPVAL R37 2
     324 [-]: MOVE R38 R21 
     325 [-]: MOVE R39 R22 
     326 [-]: CALL R31 8 1 
     327 [-]: ADD R30 R30 R31
L25: 328 [-]: JUMPIFNOT R7 L27
     329 [-]: LOADN R31 0  
     330 [-]: JUMPIFNOTLT R31 R30 L27
     331 [-]: MUL R31 R30 R22
     332 [-]: ADD R21 R21 R31
     333 [-]: SUBK R33 R21 K2 [1]
     334 [-]: MULK R32 R33 K89 [100]
     335 [-]: FASTCALL1 12 R32 L26
     336 [-]: GETIMPORT R31 92 [nil]
     337 [-]: CALL R31 1 1 
L26: 338 [-]: SETTABLEKS R31 R23 K93 ["buffData"]
     339 [-]: MOVE R33 R23 
     340 [-]: LOADB R34 1  
     341 [-]: LOADB R35 0  
     342 [-]: NAMECALL R31 R1 K94 [0x37E45FB5]
     343 [-]: CALL R31 4 0 
     344 [-]: GETIMPORT R31 69 [nil]
     345 [-]: SETTABLE R21 R31 R11
     346 [-]: JUMP L27
    
     347 [-]: JUMP L28
    
L27: 348 [-]: JUMPBACK L21 
L28: 349 [-]: JUMPIF R16 L31
     350 [-]: GETIMPORT R30 29 [nil]
     351 [-]: NAMECALL R28 R1 K95 [0x16E0B3DA]
     352 [-]: CALL R28 2 1 
     353 [-]: JUMPIF R28 L31
     354 [-]: GETIMPORT R30 97 [nil]
     355 [-]: LOADB R31 0  
     356 [-]: LOADN R32 2  
     357 [-]: LOADN R33 2  
     358 [-]: LOADB R34 1  
     359 [-]: NAMECALL R28 R1 K30 [0x7027C544]
     360 [-]: CALL R28 6 0 
     361 [-]: LOADB R16 1  
     362 [-]: LOADN R29 1  
     363 [-]: GETIMPORT R31 99 [nil]
     364 [-]: MOVE R32 R4  
     365 [-]: GETIMPORT R33 39 [nil]
     366 [-]: LOADN R34 0  
     367 [-]: LOADN R35 1  
     368 [-]: LOADN R36 0  
     369 [-]: CALL R33 3 -1
     370 [-]: CALL R31 -1 1
     371 [-]: FASTCALL2K 21 R31 K4 L29 [2]
     372 [-]: LOADK R32 K4 [2]
     373 [-]: GETIMPORT R30 101 [nil]
     374 [-]: CALL R30 2 1 
L29: 375 [-]: SUB R28 R29 R30
     376 [-]: GETIMPORT R29 103 [nil]
     377 [-]: GETIMPORT R30 39 [nil]
     378 [-]: LOADN R31 0  
     379 [-]: MOVE R32 R28 
     380 [-]: LOADK R33 K104 [0.5]
     381 [-]: CALL R30 3 1 
     382 [-]: MOVE R31 R9  
     383 [-]: CALL R29 2 1 
     384 [-]: GETIMPORT R30 83 [nil]
     385 [-]: GETIMPORT R32 106 [nil]
     386 [-]: NAMECALL R34 R1 K107 [0xD1586535]
     387 [-]: CALL R34 1 1 
     388 [-]: ADD R33 R34 R29
     389 [-]: MOVE R34 R9  
     390 [-]: MOVE R35 R0  
     391 [-]: NAMECALL R30 R30 K108 [0x05909209]
     392 [-]: CALL R30 5 1 
     393 [-]: FASTCALL1 62 R30 L30
     394 [-]: MOVE R32 R30 
     395 [-]: GETIMPORT R31 34 [nil]
     396 [-]: CALL R31 1 1 
L30: 397 [-]: JUMPIF R31 L31
     398 [-]: MOVE R33 R1  
     399 [-]: GETIMPORT R34 46 [nil]
     400 [-]: NAMECALL R31 R30 K109 [0xA83B7094]
     401 [-]: CALL R31 3 0 
L31: 402 [-]: GETIMPORT R29 111 [nil]
     403 [-]: MOVE R30 R24 
     404 [-]: MOVE R31 R27 
     405 [-]: CALL R29 2 1 
     406 [-]: GETIMPORT R30 113 [nil]
     407 [-]: CALL R30 0 1 
     408 [-]: DIV R28 R29 R30
     409 [-]: LOADN R29 4  
     410 [-]: JUMPIFNOTLT R28 R29 L32
     411 [-]: GETIMPORT R28 113 [nil]
     412 [-]: CALL R28 0 1 
     413 [-]: ADD R25 R25 R28
     414 [-]: LOADK R28 K114 [0.10000000000000001]
     415 [-]: JUMPIFLE R28 R25 L34
     416 [-]: JUMP L33
    
L32: 417 [-]: LOADN R25 0  
L33: 418 [-]: MOVE R24 R27 
     419 [-]: GETUPVAL R29 5
     420 [-]: GETIMPORT R30 113 [nil]
     421 [-]: CALL R30 0 1 
     422 [-]: SUB R28 R29 R30
     423 [-]: SETUPVAL R28 5
     424 [-]: GETIMPORT R28 32 [nil]
     425 [-]: LOADN R29 0  
     426 [-]: CALL R28 1 0 
     427 [-]: JUMPBACK L17 
L34: 428 [-]: JUMPIFNOT R13 L35
     429 [-]: NAMECALL R27 R1 K115 [0xCEF1FCAC]
     430 [-]: CALL R27 1 0 
     431 [-]: GETIMPORT R29 17 [nil]
     432 [-]: NAMECALL R27 R8 K53 [0xCDADCD5D]
     433 [-]: CALL R27 2 0 
L35: 434 [-]: JUMPIFNOT R19 L36
     435 [-]: GETIMPORT R27 83 [nil]
     436 [-]: GETIMPORT R29 85 [nil]
     437 [-]: NAMECALL R30 R1 K56 [0xF6EBD926]
     438 [-]: CALL R30 1 1 
     439 [-]: LOADN R31 0  
     440 [-]: GETUPVAL R33 6
     441 [-]: MULK R32 R33 K4 [2]
     442 [-]: NAMECALL R27 R27 K86 [0xFB669000]
     443 [-]: CALL R27 5 1 
     444 [-]: MOVE R14 R27 
     445 [-]: GETUPVAL R27 11
     446 [-]: MOVE R28 R1  
     447 [-]: MOVE R29 R0  
     448 [-]: MOVE R30 R26 
     449 [-]: MOVE R31 R14 
     450 [-]: MOVE R32 R15 
     451 [-]: GETUPVAL R33 2
     452 [-]: LOADN R34 1  
     453 [-]: LOADN R35 0  
     454 [-]: CALL R27 8 0 
L36: 455 [-]: RETURN R0 0  


; Name:            
; Defined at line: 849
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R3   
       2 [-]: CALL R5 1 0  
       3 [-]: GETUPVAL R5 3
       4 [-]: MOVE R6 R1   
       5 [-]: CALL R5 1 2  
       6 [-]: SETUPVAL R5 1
       7 [-]: SETUPVAL R6 2
       8 [-]: GETUPVAL R5 5
       9 [-]: MOVE R6 R1   
      10 [-]: CALL R5 1 1  
      11 [-]: SETUPVAL R5 4
      12 [-]: GETUPVAL R5 6
      13 [-]: MOVE R6 R1   
      14 [-]: LOADN R7 0   
      15 [-]: LOADN R8 0   
      16 [-]: CALL R5 3 1  
      17 [-]: GETTABLEKS R6 R5 K0 ["Reset"]
      18 [-]: CALL R6 0 0  
      19 [-]: GETUPVAL R7 2
      20 [-]: NAMECALL R7 R7 K2 [0x111F713C]
      21 [-]: CALL R7 1 1  
      22 [-]: MULK R6 R7 K1 [6]
      23 [-]: GETIMPORT R7 5 [nil]
      24 [-]: JUMPXEQKNIL R7 L0
      25 [-]: NAMECALL R7 R1 K6 [0x388577D5]
      26 [-]: CALL R7 1 1  
      27 [-]: GETIMPORT R9 5 [nil]
      28 [-]: GETTABLE R8 R9 R7
      29 [-]: JUMPXEQKNIL R8 L0
      30 [-]: GETIMPORT R9 5 [nil]
      31 [-]: GETTABLE R8 R9 R7
      32 [-]: MUL R6 R6 R8 
L 0:  33 [-]: NAMECALL R7 R1 K7 [0x4ACCF179]
      34 [-]: CALL R7 1 1  
      35 [-]: NAMECALL R8 R1 K8 [0x020D4331]
      36 [-]: CALL R8 1 1  
      37 [-]: JUMPIFNOT R7 L1
      38 [-]: GETIMPORT R11 10 [nil]
      39 [-]: NAMECALL R9 R8 K11 [0xCDADCD5D]
      40 [-]: CALL R9 2 0  
L 1:  41 [-]: NAMECALL R9 R1 K12 [0xF6EBD926]
      42 [-]: CALL R9 1 1  
      43 [-]: LOADN R10 0  
      44 [-]: GETIMPORT R11 14 [nil]
      45 [-]: CALL R11 0 1 
      46 [-]: MULK R13 R4 K15 [200]
      47 [-]: ADD R12 R9 R13
      48 [-]: GETIMPORT R13 17 [nil]
      49 [-]: MOVE R15 R9  
      50 [-]: MOVE R16 R12 
      51 [-]: MOVE R17 R1  
      52 [-]: LOADNIL R18  
      53 [-]: MOVE R19 R11 
      54 [-]: NAMECALL R13 R13 K18 [0xBD5D0EC1]
      55 [-]: CALL R13 6 1 
      56 [-]: JUMPIFNOT R13 L2
      57 [-]: GETIMPORT R13 20 [nil]
      58 [-]: MOVE R14 R9  
      59 [-]: MOVE R15 R11 
      60 [-]: CALL R13 2 1 
      61 [-]: MOVE R10 R13 
L 2:  62 [-]: GETIMPORT R13 22 [nil]
      63 [-]: MOVE R14 R9  
      64 [-]: MOVE R15 R12 
      65 [-]: CALL R13 2 1 
      66 [-]: MOVE R16 R9  
      67 [-]: MOVE R17 R13 
      68 [-]: NAMECALL R14 R1 K23 [0x589EF1C1]
      69 [-]: CALL R14 3 0 
      70 [-]: LOADN R14 4  
      71 [-]: JUMPIFNOTLT R14 R10 L3
      72 [-]: GETUPVAL R15 7
      73 [-]: GETTABLEKS R14 R15 K24 [0x8D11E79E]
      74 [-]: MOVE R15 R0  
      75 [-]: GETIMPORT R16 26 [nil]
      76 [-]: LOADK R17 K27 ["DiveBombEvent"]
      77 [-]: LOADB R18 0  
      78 [-]: LOADN R19 2  
      79 [-]: LOADN R20 3  
      80 [-]: LOADB R21 1  
      81 [-]: CALL R14 7 0 
      82 [-]: JUMP L4
     
L 3:  83 [-]: GETUPVAL R15 7
      84 [-]: GETTABLEKS R14 R15 K24 [0x8D11E79E]
      85 [-]: MOVE R15 R0  
      86 [-]: GETIMPORT R16 29 [nil]
      87 [-]: LOADK R17 K27 ["DiveBombEvent"]
      88 [-]: LOADB R18 0  
      89 [-]: LOADN R19 2  
      90 [-]: LOADN R20 3  
      91 [-]: LOADB R21 1  
      92 [-]: CALL R14 7 0 
L 4:  93 [-]: LOADN R16 500
      94 [-]: NAMECALL R14 R8 K30 [0xA3FF8243]
      95 [-]: CALL R14 2 0 
      96 [-]: LOADN R14 4  
      97 [-]: JUMPIFNOTLT R14 R10 L5
      98 [-]: GETIMPORT R14 32 [nil]
      99 [-]: LOADN R15 1  
     100 [-]: LOADN R16 3  
     101 [-]: DIVK R17 R10 K33 [15]
     102 [-]: CALL R14 3 1 
     103 [-]: MUL R6 R6 R14
L 5: 104 [-]: GETUPVAL R15 4
     105 [-]: MUL R14 R4 R15
     106 [-]: JUMPIFNOT R7 L6
     107 [-]: MOVE R17 R14 
     108 [-]: NAMECALL R15 R8 K11 [0xCDADCD5D]
     109 [-]: CALL R15 2 0 
L 6: 110 [-]: GETIMPORT R17 35 [nil]
     111 [-]: GETIMPORT R18 37 [nil]
     112 [-]: GETIMPORT R19 14 [nil]
     113 [-]: LOADN R20 0  
     114 [-]: LOADK R21 K38 [0.80000000000000004]
     115 [-]: LOADN R22 0  
     116 [-]: CALL R19 3 1 
     117 [-]: GETIMPORT R20 40 [nil]
     118 [-]: LOADN R21 0  
     119 [-]: LOADN R22 90 
     120 [-]: LOADN R23 0  
     121 [-]: CALL R20 3 1 
     122 [-]: MOVE R21 R1  
     123 [-]: NAMECALL R15 R1 K41 [0x47901F07]
     124 [-]: CALL R15 6 1 
L 7: 125 [-]: NAMECALL R16 R1 K42 [0x97CE7A31]
     126 [-]: CALL R16 1 1 
     127 [-]: JUMPIFNOT R16 L11
     128 [-]: GETIMPORT R16 44 [nil]
     129 [-]: NAMECALL R16 R16 K45 [0x30F46140]
     130 [-]: CALL R16 1 1 
     131 [-]: JUMPIF R16 L11
     132 [-]: MULK R16 R4 K46 [2]
     133 [-]: ADD R14 R14 R16
     134 [-]: JUMPIFNOT R7 L8
     135 [-]: MOVE R18 R14 
     136 [-]: NAMECALL R16 R8 K11 [0xCDADCD5D]
     137 [-]: CALL R16 2 0 
L 8: 138 [-]: FASTCALL1 62 R15 L9
     139 [-]: MOVE R17 R15 
     140 [-]: GETIMPORT R16 48 [nil]
     141 [-]: CALL R16 1 1 
L 9: 142 [-]: JUMPIF R16 L10
     143 [-]: GETIMPORT R17 51 [nil]
     144 [-]: MOVE R18 R14 
     145 [-]: CALL R17 1 1 
     146 [-]: DIVK R16 R17 K49 [20]
     147 [-]: GETIMPORT R19 54 [nil]
     148 [-]: MOVE R20 R16 
     149 [-]: NAMECALL R17 R15 K55 [0x986D2AB8]
     150 [-]: CALL R17 3 0 
L10: 151 [-]: GETIMPORT R16 57 [nil]
     152 [-]: LOADN R17 0  
     153 [-]: CALL R16 1 0 
     154 [-]: JUMPBACK L7  
L11: 155 [-]: FASTCALL1 62 R15 L12
     156 [-]: MOVE R17 R15 
     157 [-]: GETIMPORT R16 48 [nil]
     158 [-]: CALL R16 1 1 
L12: 159 [-]: JUMPIF R16 L13
     160 [-]: NAMECALL R16 R15 K58 [0xA2880940]
     161 [-]: CALL R16 1 0 
L13: 162 [-]: LOADN R16 4  
     163 [-]: JUMPIFNOTLT R16 R10 L14
     164 [-]: GETIMPORT R18 60 [nil]
     165 [-]: LOADB R19 0  
     166 [-]: LOADN R20 2  
     167 [-]: LOADN R21 1  
     168 [-]: LOADB R22 1  
     169 [-]: NAMECALL R16 R1 K61 [0x7027C544]
     170 [-]: CALL R16 6 0 
     171 [-]: GETIMPORT R16 44 [nil]
     172 [-]: NAMECALL R16 R16 K45 [0x30F46140]
     173 [-]: CALL R16 1 1 
     174 [-]: JUMPIF R16 L16
     175 [-]: GETIMPORT R18 63 [nil]
     176 [-]: GETIMPORT R19 37 [nil]
     177 [-]: GETIMPORT R20 10 [nil]
     178 [-]: GETIMPORT R21 65 [nil]
     179 [-]: MOVE R22 R1  
     180 [-]: NAMECALL R16 R1 K41 [0x47901F07]
     181 [-]: CALL R16 6 0 
     182 [-]: GETIMPORT R18 67 [nil]
     183 [-]: LOADB R19 0  
     184 [-]: LOADN R20 0  
     185 [-]: LOADB R21 0  
     186 [-]: NAMECALL R16 R1 K68 [0x659D451F]
     187 [-]: CALL R16 5 0 
     188 [-]: GETIMPORT R18 70 [nil]
     189 [-]: LOADB R19 0  
     190 [-]: LOADN R20 0  
     191 [-]: LOADB R21 0  
     192 [-]: NAMECALL R16 R1 K68 [0x659D451F]
     193 [-]: CALL R16 5 0 
     194 [-]: JUMP L16
    
L14: 195 [-]: GETIMPORT R16 44 [nil]
     196 [-]: NAMECALL R16 R16 K45 [0x30F46140]
     197 [-]: CALL R16 1 1 
     198 [-]: JUMPIF R16 L15
     199 [-]: GETIMPORT R18 72 [nil]
     200 [-]: GETIMPORT R19 37 [nil]
     201 [-]: GETIMPORT R20 10 [nil]
     202 [-]: GETIMPORT R21 65 [nil]
     203 [-]: MOVE R22 R1  
     204 [-]: NAMECALL R16 R1 K41 [0x47901F07]
     205 [-]: CALL R16 6 0 
L15: 206 [-]: GETIMPORT R18 74 [nil]
     207 [-]: LOADB R19 0  
     208 [-]: LOADN R20 2  
     209 [-]: LOADN R21 1  
     210 [-]: LOADB R22 1  
     211 [-]: NAMECALL R16 R1 K61 [0x7027C544]
     212 [-]: CALL R16 6 0 
L16: 213 [-]: GETIMPORT R16 77 [nil]
     214 [-]: MOVE R17 R6  
     215 [-]: CALL R16 1 1 
     216 [-]: MOVE R6 R16  
     217 [-]: GETUPVAL R18 2
     218 [-]: NAMECALL R16 R6 K78 [0xE4C4DC01]
     219 [-]: CALL R16 2 0 
     220 [-]: SETUPVAL R6 2
     221 [-]: JUMPIFNOT R7 L18
     222 [-]: GETIMPORT R18 10 [nil]
     223 [-]: NAMECALL R16 R8 K11 [0xCDADCD5D]
     224 [-]: CALL R16 2 0 
     225 [-]: GETIMPORT R16 44 [nil]
     226 [-]: NAMECALL R16 R16 K45 [0x30F46140]
     227 [-]: CALL R16 1 1 
     228 [-]: JUMPIF R16 L18
     229 [-]: NAMECALL R16 R1 K12 [0xF6EBD926]
     230 [-]: CALL R16 1 1 
     231 [-]: GETTABLEKS R18 R16 K80 ["y"]
     232 [-]: ADDK R17 R18 K79 [1.5]
     233 [-]: SETTABLEKS R17 R16 K80 ["y"]
     234 [-]: GETIMPORT R17 82 [nil]
     235 [-]: CALL R17 0 1 
     236 [-]: GETUPVAL R20 2
     237 [-]: NAMECALL R18 R17 K83 [0xF326045F]
     238 [-]: CALL R18 2 0 
     239 [-]: GETUPVAL R18 1
     240 [-]: SETTABLEKS R18 R17 K84 ["radius"]
     241 [-]: LOADN R18 0  
     242 [-]: SETTABLEKS R18 R17 K85 ["fallOff"]
     243 [-]: LOADB R18 1  
     244 [-]: SETTABLEKS R18 R17 K86 ["checkForCover"]
     245 [-]: LOADB R18 1  
     246 [-]: SETTABLEKS R18 R17 K87 ["staticCoverOnly"]
     247 [-]: LOADN R20 0  
     248 [-]: LOADN R21 1  
     249 [-]: NAMECALL R18 R17 K88 [0x1586E35E]
     250 [-]: CALL R18 3 0 
     251 [-]: LOADN R20 19 
     252 [-]: LOADB R21 1  
     253 [-]: NAMECALL R18 R17 K89 [0xFC0E440A]
     254 [-]: CALL R18 3 0 
     255 [-]: MOVE R20 R1  
     256 [-]: NAMECALL R18 R17 K90 [0x86CD00CB]
     257 [-]: CALL R18 2 0 
     258 [-]: MOVE R20 R0  
     259 [-]: NAMECALL R18 R17 K91 [0xF4DC3420]
     260 [-]: CALL R18 2 0 
     261 [-]: MOVE R20 R16 
     262 [-]: NAMECALL R18 R17 K92 [0x618938F0]
     263 [-]: CALL R18 2 0 
     264 [-]: LOADN R20 100
     265 [-]: NAMECALL R18 R17 K93 [0xCDB40C41]
     266 [-]: CALL R18 2 0 
     267 [-]: NAMECALL R18 R0 K94 [0x5063EDC3]
     268 [-]: CALL R18 1 1 
     269 [-]: LOADN R19 0  
     270 [-]: JUMPIFNOTLT R19 R18 L17
     271 [-]: NAMECALL R18 R0 K95 [0x75ECAF0B]
     272 [-]: CALL R18 1 1 
     273 [-]: LOADN R19 1  
     274 [-]: JUMPIFNOTEQ R18 R19 L17
     275 [-]: GETIMPORT R20 97 [nil]
     276 [-]: LOADK R21 K98 ["AugmentOneHit"]
     277 [-]: CALL R20 1 -1
     278 [-]: NAMECALL R18 R17 K99 [0x458E8030]
     279 [-]: CALL R18 -1 0
L17: 280 [-]: GETIMPORT R18 17 [nil]
     281 [-]: MOVE R20 R17 
     282 [-]: NAMECALL R18 R18 K100 [0x97DCFF30]
     283 [-]: CALL R18 2 0 
L18: 284 [-]: GETIMPORT R16 17 [nil]
     285 [-]: GETIMPORT R18 102 [nil]
     286 [-]: NAMECALL R19 R1 K12 [0xF6EBD926]
     287 [-]: CALL R19 1 1 
     288 [-]: NAMECALL R20 R1 K103 [0xCB3851B8]
     289 [-]: CALL R20 1 -1
     290 [-]: NAMECALL R16 R16 K104 [0x05909209]
     291 [-]: CALL R16 -1 0
     292 [-]: GETUPVAL R16 8
     293 [-]: MOVE R17 R1  
     294 [-]: CALL R16 1 0 
     295 [-]: RETURN R0 0  


; Name:            
; Defined at line: 971
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOTEQ R2 R1 L0
       1 [-]: GETUPVAL R5 0
       2 [-]: MOVE R6 R0   
       3 [-]: MOVE R7 R1   
       4 [-]: MOVE R8 R2   
       5 [-]: MOVE R9 R3   
       6 [-]: CALL R5 4 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: NAMECALL R5 R1 K0 [0x97CE7A31]
       9 [-]: CALL R5 1 1  
      10 [-]: JUMPIFNOT R5 L1
      11 [-]: GETIMPORT R6 2 [nil]
      12 [-]: GETIMPORT R7 4 [nil]
      13 [-]: MOVE R8 R4   
      14 [-]: CALL R6 2 1  
      15 [-]: GETTABLEKS R5 R6 K5 ["pitch"]
      16 [-]: LOADN R6 40  
      17 [-]: JUMPIFNOTLE R6 R5 L1
      18 [-]: GETUPVAL R5 1
      19 [-]: MOVE R6 R0   
      20 [-]: MOVE R7 R1   
      21 [-]: MOVE R8 R2   
      22 [-]: MOVE R9 R3   
      23 [-]: MOVE R10 R4  
      24 [-]: CALL R5 5 0  
      25 [-]: RETURN R0 0  
L 1:  26 [-]: GETUPVAL R5 2
      27 [-]: MOVE R6 R0   
      28 [-]: MOVE R7 R1   
      29 [-]: MOVE R8 R2   
      30 [-]: MOVE R9 R3   
      31 [-]: MOVE R10 R4  
      32 [-]: CALL R5 5 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 981
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R2 K5 [0xA2880940]
       9 [-]: CALL R3 1 0  
L 1:  10 [-]: GETIMPORT R5 7 [nil]
      11 [-]: LOADB R6 1   
      12 [-]: NAMECALL R3 R1 K8 [0x16E0B3DA]
      13 [-]: CALL R3 3 1  
      14 [-]: JUMPIF R3 L2 
      15 [-]: GETIMPORT R5 7 [nil]
      16 [-]: NAMECALL R3 R1 K9 [0x22EB4BBC]
      17 [-]: CALL R3 2 1  
      18 [-]: JUMPIFNOT R3 L3
L 2:  19 [-]: GETIMPORT R5 11 [nil]
      20 [-]: LOADB R6 0   
      21 [-]: LOADN R7 2   
      22 [-]: LOADN R8 1   
      23 [-]: LOADB R9 1   
      24 [-]: NAMECALL R3 R1 K12 [0x7027C544]
      25 [-]: CALL R3 6 0  
      26 [-]: RETURN R0 0  
L 3:  27 [-]: GETIMPORT R5 14 [nil]
      28 [-]: LOADB R6 1   
      29 [-]: NAMECALL R3 R1 K8 [0x16E0B3DA]
      30 [-]: CALL R3 3 1  
      31 [-]: JUMPIF R3 L4 
      32 [-]: GETIMPORT R5 14 [nil]
      33 [-]: NAMECALL R3 R1 K9 [0x22EB4BBC]
      34 [-]: CALL R3 2 1  
      35 [-]: JUMPIFNOT R3 L5
L 4:  36 [-]: GETIMPORT R5 16 [nil]
      37 [-]: LOADB R6 0   
      38 [-]: LOADN R7 2   
      39 [-]: LOADN R8 1   
      40 [-]: LOADB R9 1   
      41 [-]: NAMECALL R3 R1 K12 [0x7027C544]
      42 [-]: CALL R3 6 0  
L 5:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 995
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0 [0x4ACCF179]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x020D4331]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R0 K2 [0xF6EBD926]
       5 [-]: CALL R3 1 1  
       6 [-]: LOADN R4 0   
       7 [-]: LOADN R5 0   
       8 [-]: GETIMPORT R6 4 [nil]
       9 [-]: CALL R6 0 1  
      10 [-]: LOADN R7 0   
      11 [-]: LOADB R8 1   
L 0:  12 [-]: JUMPIFNOT R8 L5
      13 [-]: GETIMPORT R10 6 [nil]
      14 [-]: FASTCALL1 62 R10 L1
      15 [-]: GETIMPORT R9 8 [nil]
      16 [-]: CALL R9 1 1  
L 1:  17 [-]: JUMPIF R9 L5 
      18 [-]: GETIMPORT R9 6 [nil]
      19 [-]: NAMECALL R9 R9 K9 [0xD8140B94]
      20 [-]: CALL R9 1 1  
      21 [-]: JUMPIFNOT R9 L5
      22 [-]: GETIMPORT R9 11 [nil]
      23 [-]: LOADN R10 0  
      24 [-]: CALL R9 1 0  
      25 [-]: JUMPIFNOT R1 L4
      26 [-]: NAMECALL R9 R0 K2 [0xF6EBD926]
      27 [-]: CALL R9 1 1  
      28 [-]: MOVE R6 R9   
      29 [-]: GETIMPORT R9 13 [nil]
      30 [-]: MOVE R10 R6  
      31 [-]: MOVE R11 R3  
      32 [-]: CALL R9 2 1  
      33 [-]: MOVE R5 R9   
      34 [-]: GETIMPORT R9 15 [nil]
      35 [-]: CALL R9 0 1  
      36 [-]: DIV R4 R5 R9 
      37 [-]: MULK R9 R7 K16 [0.90000000000000002]
      38 [-]: JUMPIFNOTLT R4 R9 L3
      39 [-]: NEWTABLE R9 0 4
      40 [-]: GETIMPORT R10 18 [nil]
      41 [-]: GETIMPORT R11 20 [nil]
      42 [-]: GETIMPORT R12 22 [nil]
      43 [-]: GETIMPORT R13 24 [nil]
      44 [-]: SETLIST R9 R10 4 [1]
      45 [-]: GETIMPORT R10 4 [nil]
      46 [-]: CALL R10 0 1 
      47 [-]: GETIMPORT R11 26 [nil]
      48 [-]: CALL R11 0 1 
      49 [-]: SUB R12 R6 R3
      50 [-]: GETIMPORT R13 28 [nil]
      51 [-]: MOVE R14 R12 
      52 [-]: CALL R13 1 0 
      53 [-]: MULK R14 R5 K29 [2]
      54 [-]: FASTCALL2K 18 R14 K30 L2 [1]
      55 [-]: LOADK R15 K30 [1]
      56 [-]: GETIMPORT R13 33 [nil]
      57 [-]: CALL R13 2 1 
L 2:  58 [-]: MUL R15 R12 R13
      59 [-]: ADD R14 R3 R15
      60 [-]: GETIMPORT R15 35 [nil]
      61 [-]: MOVE R17 R3  
      62 [-]: MOVE R18 R14 
      63 [-]: LOADNIL R19  
      64 [-]: MOVE R20 R9  
      65 [-]: LOADNIL R21  
      66 [-]: MOVE R22 R10 
      67 [-]: MOVE R23 R11 
      68 [-]: NAMECALL R15 R15 K36 [0xDB88E2D9]
      69 [-]: CALL R15 8 1 
      70 [-]: JUMPIFNOT R15 L3
      71 [-]: LOADN R15 0  
      72 [-]: SETTABLEKS R15 R11 K37 ["pitch"]
      73 [-]: GETIMPORT R15 39 [nil]
      74 [-]: MOVE R16 R11 
      75 [-]: CALL R15 1 1 
      76 [-]: GETIMPORT R16 41 [nil]
      77 [-]: MOVE R17 R12 
      78 [-]: MOVE R18 R15 
      79 [-]: CALL R16 2 1 
      80 [-]: LOADN R17 110
      81 [-]: JUMPIFNOTLT R17 R16 L3
      82 [-]: LOADB R8 0   
      83 [-]: LOADB R19 1  
      84 [-]: NAMECALL R17 R0 K42 [0xEC1EE87F]
      85 [-]: CALL R17 2 0 
L 3:  86 [-]: MOVE R3 R6   
      87 [-]: MOVE R7 R4   
L 4:  88 [-]: JUMPBACK L0  
L 5:  89 [-]: GETIMPORT R10 6 [nil]
      90 [-]: FASTCALL1 62 R10 L6
      91 [-]: GETIMPORT R9 8 [nil]
      92 [-]: CALL R9 1 1  
L 6:  93 [-]: JUMPIFNOT R9 L7
      94 [-]: RETURN R0 0  
L 7:  95 [-]: JUMPIF R8 L9 
      96 [-]: FASTCALL1 62 R2 L8
      97 [-]: MOVE R10 R2  
      98 [-]: GETIMPORT R9 8 [nil]
      99 [-]: CALL R9 1 1  
L 8: 100 [-]: JUMPIF R9 L9 
     101 [-]: LOADB R11 0  
     102 [-]: NAMECALL R9 R0 K42 [0xEC1EE87F]
     103 [-]: CALL R9 2 0  
     104 [-]: GETIMPORT R11 44 [nil]
     105 [-]: NAMECALL R9 R2 K45 [0xCDADCD5D]
     106 [-]: CALL R9 2 0  
L 9: 107 [-]: GETIMPORT R11 47 [nil]
     108 [-]: LOADB R12 0  
     109 [-]: LOADN R13 2  
     110 [-]: LOADN R14 1  
     111 [-]: LOADB R15 1  
     112 [-]: NAMECALL R9 R0 K48 [0x7027C544]
     113 [-]: CALL R9 6 0  
     114 [-]: GETIMPORT R9 44 [nil]
     115 [-]: FASTCALL1 62 R2 L10
     116 [-]: MOVE R11 R2  
     117 [-]: GETIMPORT R10 8 [nil]
     118 [-]: CALL R10 1 1 
L10: 119 [-]: JUMPIF R10 L11
     120 [-]: NAMECALL R10 R2 K49 [0x88CFFE41]
     121 [-]: CALL R10 1 1 
     122 [-]: MOVE R9 R10  
L11: 123 [-]: GETIMPORT R10 6 [nil]
     124 [-]: NAMECALL R10 R10 K50 [0xA0291E31]
     125 [-]: CALL R10 1 1 
     126 [-]: LOADN R11 0  
     127 [-]: LOADN R12 0  
     128 [-]: LOADB R13 0  
     129 [-]: LOADNIL R14  
     130 [-]: GETIMPORT R15 53 [nil]
     131 [-]: JUMPXEQKNIL R15 L13
     132 [-]: NAMECALL R15 R0 K54 [0x388577D5]
     133 [-]: CALL R15 1 1 
     134 [-]: GETIMPORT R17 53 [nil]
     135 [-]: GETTABLE R16 R17 R15
     136 [-]: JUMPXEQKNIL R16 L12
     137 [-]: GETIMPORT R17 53 [nil]
     138 [-]: GETTABLE R16 R17 R15
     139 [-]: GETTABLEKS R14 R16 K55 ["bD"]
     140 [-]: GETIMPORT R16 53 [nil]
     141 [-]: LOADNIL R17  
     142 [-]: SETTABLE R17 R16 R15
L12: 143 [-]: GETIMPORT R16 57 [nil]
     144 [-]: GETIMPORT R17 53 [nil]
     145 [-]: CALL R16 1 1 
     146 [-]: JUMPXEQKNIL R16 L13 NOT
     147 [-]: GETIMPORT R16 58 [nil]
     148 [-]: LOADNIL R17  
     149 [-]: SETTABLEKS R17 R16 K52 ["tailWind"]
L13: 150 [-]: LOADN R15 1  
     151 [-]: JUMPIFLT R12 R15 L14
     152 [-]: LOADN R15 1  
     153 [-]: JUMPIFNOTLT R11 R15 L26
L14: 154 [-]: JUMPIFNOT R1 L20
     155 [-]: JUMPIFNOT R8 L16
     156 [-]: FASTCALL1 62 R2 L15
     157 [-]: MOVE R16 R2  
     158 [-]: GETIMPORT R15 8 [nil]
     159 [-]: CALL R15 1 1 
L15: 160 [-]: JUMPIF R15 L16
     161 [-]: GETIMPORT R17 60 [nil]
     162 [-]: MOVE R18 R9  
     163 [-]: GETIMPORT R19 44 [nil]
     164 [-]: MOVE R20 R11 
     165 [-]: CALL R17 3 -1
     166 [-]: NAMECALL R15 R2 K45 [0xCDADCD5D]
     167 [-]: CALL R15 -1 0
L16: 168 [-]: NAMECALL R15 R0 K61 [0x97CE7A31]
     169 [-]: CALL R15 1 1 
     170 [-]: JUMPIFNOT R15 L18
     171 [-]: LOADN R16 1  
     172 [-]: GETIMPORT R19 15 [nil]
     173 [-]: CALL R19 0 1 
     174 [-]: MULK R18 R19 K62 [0.25]
     175 [-]: ADD R17 R11 R18
     176 [-]: FASTCALL2 19 R16 R17 L17
     177 [-]: GETIMPORT R15 64 [nil]
     178 [-]: CALL R15 2 1 
L17: 179 [-]: MOVE R11 R15 
     180 [-]: JUMP L20
    
L18: 181 [-]: LOADN R16 1  
     182 [-]: GETIMPORT R19 15 [nil]
     183 [-]: CALL R19 0 1 
     184 [-]: MULK R18 R19 K65 [25]
     185 [-]: ADD R17 R11 R18
     186 [-]: FASTCALL2 19 R16 R17 L19
     187 [-]: GETIMPORT R15 64 [nil]
     188 [-]: CALL R15 2 1 
L19: 189 [-]: MOVE R11 R15 
L20: 190 [-]: GETIMPORT R15 11 [nil]
     191 [-]: LOADN R16 0  
     192 [-]: CALL R15 1 0 
     193 [-]: FASTCALL1 62 R0 L21
     194 [-]: MOVE R16 R0  
     195 [-]: GETIMPORT R15 8 [nil]
     196 [-]: CALL R15 1 1 
L21: 197 [-]: JUMPIF R15 L26
     198 [-]: GETIMPORT R16 6 [nil]
     199 [-]: FASTCALL1 62 R16 L22
     200 [-]: GETIMPORT R15 8 [nil]
     201 [-]: CALL R15 1 1 
L22: 202 [-]: JUMPIF R15 L26
     203 [-]: GETIMPORT R15 6 [nil]
     204 [-]: NAMECALL R15 R15 K50 [0xA0291E31]
     205 [-]: CALL R15 1 1 
     206 [-]: JUMPIFNOTEQ R15 R10 L26
     207 [-]: JUMPXEQKNIL R14 L25
     208 [-]: JUMPIFNOT R13 L23
     209 [-]: GETIMPORT R15 15 [nil]
     210 [-]: CALL R15 0 1 
     211 [-]: ADD R12 R12 R15
     212 [-]: JUMP L24
    
L23: 213 [-]: GETIMPORT R17 47 [nil]
     214 [-]: NAMECALL R15 R0 K66 [0x16E0B3DA]
     215 [-]: CALL R15 2 1 
     216 [-]: JUMPIF R15 L24
     217 [-]: GETTABLEKS R15 R14 K67 ["SetTargets"]
     218 [-]: LOADN R16 0  
     219 [-]: LOADN R17 0  
     220 [-]: CALL R15 2 0 
     221 [-]: LOADB R13 1  
L24: 222 [-]: GETTABLEKS R15 R14 K68 ["Update"]
     223 [-]: CALL R15 0 0 
L25: 224 [-]: JUMPBACK L13 
L26: 225 [-]: JUMPXEQKNIL R14 L28
     226 [-]: GETIMPORT R16 6 [nil]
     227 [-]: FASTCALL1 62 R16 L27
     228 [-]: GETIMPORT R15 8 [nil]
     229 [-]: CALL R15 1 1 
L27: 230 [-]: JUMPIF R15 L28
     231 [-]: GETIMPORT R15 6 [nil]
     232 [-]: NAMECALL R15 R15 K50 [0xA0291E31]
     233 [-]: CALL R15 1 1 
     234 [-]: JUMPIFNOTEQ R15 R10 L28
     235 [-]: GETTABLEKS R15 R14 K69 ["Reset"]
     236 [-]: CALL R15 0 0 
L28: 237 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1107
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R7 R0   
       2 [-]: GETIMPORT R6 1 [nil]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIF R6 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R7 R1   
       7 [-]: GETIMPORT R6 1 [nil]
       8 [-]: CALL R6 1 1  
L 1:   9 [-]: JUMPIF R6 L2 
      10 [-]: GETIMPORT R8 3 [nil]
      11 [-]: NAMECALL R6 R1 K4 [0xF2DEAF69]
      12 [-]: CALL R6 2 1  
      13 [-]: JUMPIFNOT R6 L2
      14 [-]: JUMPXEQKN R2 K5 L3 NOT [0]
      15 [-]: JUMPXEQKN R3 K5 L3 NOT [0]
      16 [-]: JUMPXEQKN R5 K5 L3 NOT [0]
L 2:  17 [-]: RETURN R0 0  
L 3:  18 [-]: NAMECALL R6 R0 K6 [0xDE321E6F]
      19 [-]: CALL R6 1 1  
      20 [-]: NAMECALL R6 R6 K7 [0xF7D48EE0]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADN R9 0   
      23 [-]: NAMECALL R7 R6 K8 [0xDADDFB73]
      24 [-]: CALL R7 2 1  
      25 [-]: LOADN R10 0  
      26 [-]: NAMECALL R8 R6 K9 [0x5063EDC3]
      27 [-]: CALL R8 2 1  
      28 [-]: LOADN R11 0  
      29 [-]: NAMECALL R9 R6 K10 [0x75ECAF0B]
      30 [-]: CALL R9 2 1  
      31 [-]: LOADB R10 0  
      32 [-]: LOADN R11 0  
      33 [-]: JUMPIFNOTLT R11 R8 L5
      34 [-]: LOADN R11 1  
      35 [-]: JUMPIFEQ R9 R11 L4
      36 [-]: LOADB R10 0 +1
L 4:  37 [-]: LOADB R10 1  
L 5:  38 [-]: JUMPIFNOT R10 L13
      39 [-]: LOADN R11 1  
      40 [-]: JUMPIFNOTEQ R9 R11 L9
      41 [-]: JUMPXEQKN R8 K11 L6 NOT [1]
      42 [-]: LOADK R11 K12 [0.40000000000000002]
      43 [-]: SETUPVAL R11 0
      44 [-]: JUMP L9
     
L 6:  45 [-]: JUMPXEQKN R8 K13 L7 NOT [2]
      46 [-]: LOADK R11 K14 [0.59999999999999998]
      47 [-]: SETUPVAL R11 0
      48 [-]: JUMP L9
     
L 7:  49 [-]: JUMPXEQKN R8 K15 L8 NOT [3]
      50 [-]: LOADK R11 K16 [0.80000000000000004]
      51 [-]: SETUPVAL R11 0
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADN R11 1  
      54 [-]: SETUPVAL R11 0
L 9:  55 [-]: GETIMPORT R11 19 [nil]
      56 [-]: JUMPXEQKNIL R11 L10 NOT
      57 [-]: GETIMPORT R11 20 [nil]
      58 [-]: NEWTABLE R12 0 0
      59 [-]: SETTABLEKS R12 R11 K18 ["tailWindAugment"]
L10:  60 [-]: NAMECALL R11 R0 K21 [0x388577D5]
      61 [-]: CALL R11 1 1 
      62 [-]: GETIMPORT R13 19 [nil]
      63 [-]: GETTABLE R12 R13 R11
      64 [-]: JUMPXEQKNIL R12 L11 NOT
      65 [-]: LOADN R12 1  
L11:  66 [-]: GETUPVAL R13 0
      67 [-]: ADD R12 R12 R13
      68 [-]: GETIMPORT R13 19 [nil]
      69 [-]: SETTABLE R12 R13 R11
      70 [-]: GETIMPORT R13 24 [nil]
      71 [-]: CALL R13 0 1 
      72 [-]: SETTABLEKS R0 R13 K25 ["instigator"]
      73 [-]: NEWTABLE R14 0 1
      74 [-]: MOVE R15 R0  
      75 [-]: SETLIST R14 R15 1 [1]
      76 [-]: SETTABLEKS R14 R13 K26 ["affected"]
      77 [-]: LOADN R14 2  
      78 [-]: SETTABLEKS R14 R13 K27 ["buffType"]
      79 [-]: NAMECALL R14 R7 K28 [0xCDE10C4A]
      80 [-]: CALL R14 1 1 
      81 [-]: SETTABLEKS R14 R13 K29 ["abilityType"]
      82 [-]: LOADN R14 1  
      83 [-]: SETTABLEKS R14 R13 K30 ["augmentType"]
      84 [-]: SUBK R16 R12 K11 [1]
      85 [-]: MULK R15 R16 K31 [100]
      86 [-]: FASTCALL1 12 R15 L12
      87 [-]: GETIMPORT R14 34 [nil]
      88 [-]: CALL R14 1 1 
L12:  89 [-]: SETTABLEKS R14 R13 K35 ["buffData"]
      90 [-]: MOVE R16 R13 
      91 [-]: LOADB R17 1  
      92 [-]: LOADB R18 0  
      93 [-]: NAMECALL R14 R0 K36 [0x37E45FB5]
      94 [-]: CALL R14 4 0 
L13:  95 [-]: RETURN R0 0  



