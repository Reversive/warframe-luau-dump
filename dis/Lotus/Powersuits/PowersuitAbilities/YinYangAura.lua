; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Effects.Polarity"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["YIN_DAMAGE_REDUC"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["YANG_POWER_STRENGTH"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K8 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADN R5 10  
      17 [-]: LOADK R6 K9 [1.2]
      18 [-]: LOADN R7 2   
      19 [-]: LOADK R8 K10 [0.050000000000000003]
      20 [-]: LOADN R9 5   
      21 [-]: GETIMPORT R10 5 [nil]
      22 [-]: LOADK R11 K11 ["YIN_AUGMENT_SLOW"]
      23 [-]: CALL R10 1 1 
      24 [-]: LOADK R11 K12 [0.059999999999999998]
      25 [-]: LOADK R12 K13 [0.29999999999999999]
      26 [-]: NEWCLOSURE R13 P0
      27 [-]: MOVE R1 R5   
      28 [-]: MOVE R1 R6   
      29 [-]: MOVE R1 R7   
      30 [-]: MOVE R1 R8   
      31 [-]: MOVE R1 R9   
      32 [-]: MOVE R0 R4   
      33 [-]: NEWCLOSURE R14 P1
      34 [-]: MOVE R1 R5   
      35 [-]: MOVE R1 R6   
      36 [-]: MOVE R1 R7   
      37 [-]: MOVE R1 R8   
      38 [-]: MOVE R1 R9   
      39 [-]: NEWCLOSURE R15 P2
      40 [-]: MOVE R1 R11  
      41 [-]: MOVE R1 R12  
      42 [-]: NEWCLOSURE R16 P3
      43 [-]: MOVE R1 R11  
      44 [-]: MOVE R1 R12  
      45 [-]: NEWCLOSURE R17 P4
      46 [-]: MOVE R1 R11  
      47 [-]: MOVE R1 R12  
      48 [-]: MOVE R0 R16  
      49 [-]: NEWCLOSURE R18 P5
      50 [-]: MOVE R1 R5   
      51 [-]: MOVE R1 R6   
      52 [-]: MOVE R1 R7   
      53 [-]: MOVE R1 R8   
      54 [-]: MOVE R1 R9   
      55 [-]: MOVE R0 R4   
      56 [-]: MOVE R0 R14  
      57 [-]: MOVE R0 R17  
      58 [-]: SETGLOBAL R18 K14 ["GetAbilityUpgradeLevelInfo"]
      59 [-]: NEWCLOSURE R18 P6
      60 [-]: MOVE R1 R11  
      61 [-]: MOVE R1 R12  
      62 [-]: SETGLOBAL R18 K15 ["GetAugmentDescriptionInfo"]
      63 [-]: DUPCLOSURE R18 K16 []
      64 [-]: MOVE R0 R4   
      65 [-]: SETGLOBAL R18 K17 ["InitializeAbility"]
      66 [-]: DUPCLOSURE R18 K18 []
      67 [-]: MOVE R0 R1   
      68 [-]: SETGLOBAL R18 K19 ["EvaluateAbility"]
      69 [-]: DUPCLOSURE R18 K20 []
      70 [-]: SETGLOBAL R18 K21 ["NpcEvaluateAbility"]
      71 [-]: NEWCLOSURE R18 P10
      72 [-]: MOVE R1 R5   
      73 [-]: MOVE R1 R6   
      74 [-]: MOVE R1 R7   
      75 [-]: MOVE R1 R8   
      76 [-]: MOVE R1 R9   
      77 [-]: MOVE R0 R4   
      78 [-]: MOVE R0 R14  
      79 [-]: MOVE R1 R11  
      80 [-]: MOVE R1 R12  
      81 [-]: MOVE R0 R16  
      82 [-]: MOVE R0 R1   
      83 [-]: MOVE R0 R0   
      84 [-]: MOVE R0 R2   
      85 [-]: MOVE R0 R10  
      86 [-]: MOVE R0 R3   
      87 [-]: SETGLOBAL R18 K22 ["ActivateAbility"]
      88 [-]: DUPCLOSURE R18 K23 []
      89 [-]: MOVE R0 R2   
      90 [-]: MOVE R0 R10  
      91 [-]: MOVE R0 R3   
      92 [-]: MOVE R0 R0   
      93 [-]: SETGLOBAL R18 K24 ["DeactivateAbility"]
      94 [-]: DUPCLOSURE R18 K25 []
      95 [-]: MOVE R0 R1   
      96 [-]: SETGLOBAL R18 K26 ["BringInTheTrails"]
      97 [-]: CLOSEUPVALS R5
      98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 10  
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADK R1 K1 [1.25]
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K2 [1.5]
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADK R1 K3 [0.050000000000000003]
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADN R1 5   
      10 [-]: SETUPVAL R1 4
      11 [-]: JUMP L3
     
L 0:  12 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      13 [-]: LOADN R1 12  
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADK R1 K2 [1.5]
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADK R1 K1 [1.25]
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADK R1 K5 [0.10000000000000001]
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADK R1 K6 [4.3300000000000001]
      22 [-]: SETUPVAL R1 4
      23 [-]: JUMP L3
     
L 1:  24 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      25 [-]: LOADN R1 14  
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADK R1 K8 [1.75]
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 1   
      30 [-]: SETUPVAL R1 2
      31 [-]: LOADK R1 K9 [0.14999999999999999]
      32 [-]: SETUPVAL R1 3
      33 [-]: LOADK R1 K10 [3.6600000000000001]
      34 [-]: SETUPVAL R1 4
      35 [-]: JUMP L3
     
L 2:  36 [-]: LOADN R1 16  
      37 [-]: SETUPVAL R1 0
      38 [-]: LOADN R1 2   
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADK R1 K11 [0.5]
      41 [-]: SETUPVAL R1 2
      42 [-]: LOADK R1 K12 [0.20000000000000001]
      43 [-]: SETUPVAL R1 3
      44 [-]: LOADN R1 3   
      45 [-]: SETUPVAL R1 4
L 3:  46 [-]: GETUPVAL R2 5
      47 [-]: GETTABLEKS R1 R2 K13 [0x32316A21]
      48 [-]: CALL R1 0 1  
      49 [-]: JUMPIFNOT R1 L7
      50 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      51 [-]: LOADN R1 9   
      52 [-]: SETUPVAL R1 0
      53 [-]: LOADK R1 K1 [1.25]
      54 [-]: SETUPVAL R1 1
      55 [-]: LOADN R1 7   
      56 [-]: SETUPVAL R1 2
      57 [-]: LOADK R1 K14 [0.34999999999999998]
      58 [-]: SETUPVAL R1 3
      59 [-]: LOADK R1 K15 [16.5]
      60 [-]: SETUPVAL R1 4
      61 [-]: RETURN R0 0  
L 4:  62 [-]: JUMPXEQKN R0 K4 L5 NOT [2]
      63 [-]: LOADN R1 10  
      64 [-]: SETUPVAL R1 0
      65 [-]: LOADK R1 K2 [1.5]
      66 [-]: SETUPVAL R1 1
      67 [-]: LOADK R1 K16 [6.5]
      68 [-]: SETUPVAL R1 2
      69 [-]: LOADK R1 K17 [0.40000000000000002]
      70 [-]: SETUPVAL R1 3
      71 [-]: LOADK R1 K18 [14.5]
      72 [-]: SETUPVAL R1 4
      73 [-]: RETURN R0 0  
L 5:  74 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      75 [-]: LOADN R1 11  
      76 [-]: SETUPVAL R1 0
      77 [-]: LOADK R1 K8 [1.75]
      78 [-]: SETUPVAL R1 1
      79 [-]: LOADN R1 6   
      80 [-]: SETUPVAL R1 2
      81 [-]: LOADK R1 K19 [0.45000000000000001]
      82 [-]: SETUPVAL R1 3
      83 [-]: LOADK R1 K20 [12.5]
      84 [-]: SETUPVAL R1 4
      85 [-]: RETURN R0 0  
L 6:  86 [-]: LOADN R1 12  
      87 [-]: SETUPVAL R1 0
      88 [-]: LOADN R1 2   
      89 [-]: SETUPVAL R1 1
      90 [-]: LOADK R1 K21 [5.5]
      91 [-]: SETUPVAL R1 2
      92 [-]: LOADK R1 K11 [0.5]
      93 [-]: SETUPVAL R1 3
      94 [-]: LOADK R1 K22 [10.5]
      95 [-]: SETUPVAL R1 4
L 7:  96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETUPVAL R5 4
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R7 R0   
       7 [-]: GETIMPORT R6 1 [nil]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIF R6 L3 
      10 [-]: NAMECALL R6 R0 K2 [0xDE321E6F]
      11 [-]: CALL R6 1 1  
      12 [-]: NAMECALL R7 R6 K3 [0xF7D48EE0]
      13 [-]: CALL R7 1 1  
      14 [-]: FASTCALL1 62 R7 L1
      15 [-]: MOVE R9 R7   
      16 [-]: GETIMPORT R8 1 [nil]
      17 [-]: CALL R8 1 1  
L 1:  18 [-]: JUMPIF R8 L3 
      19 [-]: GETUPVAL R10 0
      20 [-]: LOADN R11 9  
      21 [-]: NAMECALL R12 R7 K4 [0xCDE10C4A]
      22 [-]: CALL R12 1 1 
      23 [-]: MOVE R13 R7  
      24 [-]: NAMECALL R8 R6 K5 [0xE9F54086]
      25 [-]: CALL R8 5 1  
      26 [-]: MOVE R1 R8   
      27 [-]: GETUPVAL R10 1
      28 [-]: LOADN R11 10 
      29 [-]: NAMECALL R12 R7 K4 [0xCDE10C4A]
      30 [-]: CALL R12 1 1 
      31 [-]: MOVE R13 R7  
      32 [-]: NAMECALL R8 R6 K5 [0xE9F54086]
      33 [-]: CALL R8 5 1  
      34 [-]: MOVE R2 R8   
      35 [-]: GETUPVAL R10 2
      36 [-]: NAMECALL R8 R7 K6 [0xF5C3424F]
      37 [-]: CALL R8 2 1  
      38 [-]: MOVE R3 R8   
      39 [-]: LOADK R9 K7 [0.5]
      40 [-]: GETUPVAL R12 3
      41 [-]: LOADN R13 10 
      42 [-]: NAMECALL R14 R7 K4 [0xCDE10C4A]
      43 [-]: CALL R14 1 1 
      44 [-]: MOVE R15 R7  
      45 [-]: NAMECALL R10 R6 K5 [0xE9F54086]
      46 [-]: CALL R10 5 -1
      47 [-]: FASTCALL 19 L2
      48 [-]: GETIMPORT R8 10 [nil]
      49 [-]: CALL R8 -1 1 
L 2:  50 [-]: MOVE R4 R8   
      51 [-]: GETUPVAL R10 4
      52 [-]: NAMECALL R8 R7 K6 [0xF5C3424F]
      53 [-]: CALL R8 2 1  
      54 [-]: MOVE R5 R8   
L 3:  55 [-]: LOADN R6 1   
      56 [-]: DIV R2 R6 R2 
      57 [-]: RETURN R1 5  


; Name:            
; Defined at line: 123
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.059999999999999998]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADK R2 K2 [0.20000000000000001]
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
       9 [-]: LOADK R2 K4 [0.089999999999999997]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADK R2 K5 [0.29999999999999999]
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      15 [-]: LOADK R2 K7 [0.12]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADK R2 K8 [0.34999999999999998]
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADK R2 K9 [0.14999999999999999]
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADK R2 K10 [0.40000000000000002]
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

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
      14 [-]: JUMPIFNOTEQ R1 R5 L5
      15 [-]: LOADK R6 K5 [0.29999999999999999]
      16 [-]: GETUPVAL R9 0
      17 [-]: LOADN R10 10 
      18 [-]: MOVE R11 R4  
      19 [-]: MOVE R12 R3  
      20 [-]: NAMECALL R7 R2 K6 [0xE9F54086]
      21 [-]: CALL R7 5 -1 
      22 [-]: FASTCALL 19 L3
      23 [-]: GETIMPORT R5 9 [nil]
      24 [-]: CALL R5 -1 1 
L 3:  25 [-]: LOADK R7 K10 [0.80000000000000004]
      26 [-]: GETUPVAL R10 1
      27 [-]: LOADN R11 10 
      28 [-]: MOVE R12 R4  
      29 [-]: MOVE R13 R3  
      30 [-]: NAMECALL R8 R2 K6 [0xE9F54086]
      31 [-]: CALL R8 5 -1 
      32 [-]: FASTCALL 19 L4
      33 [-]: GETIMPORT R6 9 [nil]
      34 [-]: CALL R6 -1 1 
L 4:  35 [-]: RETURN R5 2  
L 5:  36 [-]: LOADNIL R5   
      37 [-]: RETURN R5 1  


; Name:            
; Defined at line: 155
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
      36 [-]: LOADK R7 K15 [0.059999999999999998]
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADK R7 K16 [0.20000000000000001]
      39 [-]: SETUPVAL R7 1
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R5 K17 L7 NOT [2]
      42 [-]: LOADK R7 K18 [0.089999999999999997]
      43 [-]: SETUPVAL R7 0
      44 [-]: LOADK R7 K19 [0.29999999999999999]
      45 [-]: SETUPVAL R7 1
      46 [-]: JUMP L9
     
L 7:  47 [-]: JUMPXEQKN R5 K20 L8 NOT [3]
      48 [-]: LOADK R7 K21 [0.12]
      49 [-]: SETUPVAL R7 0
      50 [-]: LOADK R7 K22 [0.34999999999999998]
      51 [-]: SETUPVAL R7 1
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADK R7 K23 [0.14999999999999999]
      54 [-]: SETUPVAL R7 0
      55 [-]: LOADK R7 K24 [0.40000000000000002]
      56 [-]: SETUPVAL R7 1
L 9:  57 [-]: LOADN R7 1   
      58 [-]: JUMPIFNOTEQ R6 R7 L15
      59 [-]: GETIMPORT R7 26 [nil]
      60 [-]: JUMPIFNOT R7 L10
      61 [-]: GETUPVAL R7 2
      62 [-]: MOVE R8 R1   
      63 [-]: MOVE R9 R6   
      64 [-]: CALL R7 2 2  
      65 [-]: SETUPVAL R7 0
      66 [-]: SETUPVAL R8 1
L10:  67 [-]: DUPTABLE R9 29
      68 [-]: LOADK R10 K30 ["/Lotus/Language/Suits/YinYangAuraAbilityAugment1Name"]
      69 [-]: SETTABLEKS R10 R9 K27 ["Label"]
      70 [-]: LOADB R10 1  
      71 [-]: SETTABLEKS R10 R9 K28 ["Title"]
      72 [-]: FASTCALL2 52 R0 R9 L11
      73 [-]: MOVE R8 R0   
      74 [-]: GETIMPORT R7 33 [nil]
      75 [-]: CALL R7 2 0  
L11:  76 [-]: DUPTABLE R9 36
      77 [-]: LOADK R10 K37 ["/Lotus/Language/Game/SLOW_PERCENT_NO_UNIT"]
      78 [-]: SETTABLEKS R10 R9 K27 ["Label"]
      79 [-]: GETUPVAL R12 1
      80 [-]: MULK R11 R12 K38 [100]
      81 [-]: FASTCALL1 12 R11 L12
      82 [-]: GETIMPORT R10 41 [nil]
      83 [-]: CALL R10 1 1 
L12:  84 [-]: SETTABLEKS R10 R9 K34 ["Value"]
      85 [-]: LOADK R10 K42 ["/Lotus/Language/Game/UNIT_PERCENT"]
      86 [-]: SETTABLEKS R10 R9 K35 ["ValueUnit"]
      87 [-]: FASTCALL2 52 R0 R9 L13
      88 [-]: MOVE R8 R0   
      89 [-]: GETIMPORT R7 33 [nil]
      90 [-]: CALL R7 2 0  
L13:  91 [-]: DUPTABLE R9 36
      92 [-]: LOADK R10 K43 ["/Lotus/Language/Game/POWER_STRENGTH"]
      93 [-]: SETTABLEKS R10 R9 K27 ["Label"]
      94 [-]: GETUPVAL R12 0
      95 [-]: MULK R11 R12 K38 [100]
      96 [-]: FASTCALL1 12 R11 L14
      97 [-]: GETIMPORT R10 41 [nil]
      98 [-]: CALL R10 1 1 
L14:  99 [-]: SETTABLEKS R10 R9 K34 ["Value"]
     100 [-]: LOADK R10 K42 ["/Lotus/Language/Game/UNIT_PERCENT"]
     101 [-]: SETTABLEKS R10 R9 K35 ["ValueUnit"]
     102 [-]: FASTCALL2 52 R0 R9 L15
     103 [-]: MOVE R8 R0   
     104 [-]: GETIMPORT R7 33 [nil]
     105 [-]: CALL R7 2 0  
L15: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 10  
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADK R1 K5 [1.25]
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADK R1 K6 [1.5]
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADK R1 K7 [0.050000000000000003]
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADN R1 5   
      11 [-]: SETUPVAL R1 4
      12 [-]: JUMP L3
     
L 0:  13 [-]: JUMPXEQKN R0 K8 L1 NOT [2]
      14 [-]: LOADN R1 12  
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADK R1 K6 [1.5]
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADK R1 K5 [1.25]
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADK R1 K9 [0.10000000000000001]
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADK R1 K10 [4.3300000000000001]
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L3
     
L 1:  25 [-]: JUMPXEQKN R0 K11 L2 NOT [3]
      26 [-]: LOADN R1 14  
      27 [-]: SETUPVAL R1 0
      28 [-]: LOADK R1 K12 [1.75]
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 1   
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADK R1 K13 [0.14999999999999999]
      33 [-]: SETUPVAL R1 3
      34 [-]: LOADK R1 K14 [3.6600000000000001]
      35 [-]: SETUPVAL R1 4
      36 [-]: JUMP L3
     
L 2:  37 [-]: LOADN R1 16  
      38 [-]: SETUPVAL R1 0
      39 [-]: LOADN R1 2   
      40 [-]: SETUPVAL R1 1
      41 [-]: LOADK R1 K15 [0.5]
      42 [-]: SETUPVAL R1 2
      43 [-]: LOADK R1 K16 [0.20000000000000001]
      44 [-]: SETUPVAL R1 3
      45 [-]: LOADN R1 3   
      46 [-]: SETUPVAL R1 4
L 3:  47 [-]: GETUPVAL R2 5
      48 [-]: GETTABLEKS R1 R2 K17 [0x32316A21]
      49 [-]: CALL R1 0 1  
      50 [-]: JUMPIFNOT R1 L7
      51 [-]: JUMPXEQKN R0 K4 L4 NOT [1]
      52 [-]: LOADN R1 9   
      53 [-]: SETUPVAL R1 0
      54 [-]: LOADK R1 K5 [1.25]
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADN R1 7   
      57 [-]: SETUPVAL R1 2
      58 [-]: LOADK R1 K18 [0.34999999999999998]
      59 [-]: SETUPVAL R1 3
      60 [-]: LOADK R1 K19 [16.5]
      61 [-]: SETUPVAL R1 4
      62 [-]: JUMP L7
     
L 4:  63 [-]: JUMPXEQKN R0 K8 L5 NOT [2]
      64 [-]: LOADN R1 10  
      65 [-]: SETUPVAL R1 0
      66 [-]: LOADK R1 K6 [1.5]
      67 [-]: SETUPVAL R1 1
      68 [-]: LOADK R1 K20 [6.5]
      69 [-]: SETUPVAL R1 2
      70 [-]: LOADK R1 K21 [0.40000000000000002]
      71 [-]: SETUPVAL R1 3
      72 [-]: LOADK R1 K22 [14.5]
      73 [-]: SETUPVAL R1 4
      74 [-]: JUMP L7
     
L 5:  75 [-]: JUMPXEQKN R0 K11 L6 NOT [3]
      76 [-]: LOADN R1 11  
      77 [-]: SETUPVAL R1 0
      78 [-]: LOADK R1 K12 [1.75]
      79 [-]: SETUPVAL R1 1
      80 [-]: LOADN R1 6   
      81 [-]: SETUPVAL R1 2
      82 [-]: LOADK R1 K23 [0.45000000000000001]
      83 [-]: SETUPVAL R1 3
      84 [-]: LOADK R1 K24 [12.5]
      85 [-]: SETUPVAL R1 4
      86 [-]: JUMP L7
     
L 6:  87 [-]: LOADN R1 12  
      88 [-]: SETUPVAL R1 0
      89 [-]: LOADN R1 2   
      90 [-]: SETUPVAL R1 1
      91 [-]: LOADK R1 K25 [5.5]
      92 [-]: SETUPVAL R1 2
      93 [-]: LOADK R1 K15 [0.5]
      94 [-]: SETUPVAL R1 3
      95 [-]: LOADK R1 K26 [10.5]
      96 [-]: SETUPVAL R1 4
L 7:  97 [-]: GETIMPORT R0 28 [nil]
      98 [-]: JUMPXEQKB R0 1 L8 NOT
      99 [-]: GETUPVAL R0 6
     100 [-]: GETIMPORT R1 30 [nil]
     101 [-]: CALL R0 1 5  
     102 [-]: SETUPVAL R0 0
     103 [-]: SETUPVAL R1 1
     104 [-]: SETUPVAL R2 2
     105 [-]: SETUPVAL R3 3
     106 [-]: SETUPVAL R4 4
     107 [-]: LOADN R1 1   
     108 [-]: GETUPVAL R2 1
     109 [-]: DIV R0 R1 R2 
     110 [-]: SETUPVAL R0 1
L 8: 111 [-]: NEWTABLE R0 1 0
     112 [-]: DUPTABLE R3 34
     113 [-]: LOADK R4 K35 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     114 [-]: SETTABLEKS R4 R3 K31 ["Label"]
     115 [-]: GETUPVAL R4 0
     116 [-]: SETTABLEKS R4 R3 K32 ["Value"]
     117 [-]: LOADK R4 K36 ["/Lotus/Language/Game/UNIT_METER"]
     118 [-]: SETTABLEKS R4 R3 K33 ["ValueUnit"]
     119 [-]: FASTCALL2 52 R0 R3 L9
     120 [-]: MOVE R2 R0   
     121 [-]: GETIMPORT R1 39 [nil]
     122 [-]: CALL R1 2 0  
L 9: 123 [-]: DUPTABLE R3 41
     124 [-]: LOADK R4 K42 ["/Lotus/Language/Game/TimeOfDay_Day"]
     125 [-]: SETTABLEKS R4 R3 K31 ["Label"]
     126 [-]: LOADB R4 1   
     127 [-]: SETTABLEKS R4 R3 K40 ["Title"]
     128 [-]: FASTCALL2 52 R0 R3 L10
     129 [-]: MOVE R2 R0   
     130 [-]: GETIMPORT R1 39 [nil]
     131 [-]: CALL R1 2 0  
L10: 132 [-]: DUPTABLE R3 45
     133 [-]: LOADK R4 K46 ["/Lotus/Language/Game/ENERGY_PER_POWER"]
     134 [-]: SETTABLEKS R4 R3 K31 ["Label"]
     135 [-]: GETUPVAL R4 4
     136 [-]: SETTABLEKS R4 R3 K32 ["Value"]
     137 [-]: LOADK R4 K47 ["<ENERGY>"]
     138 [-]: SETTABLEKS R4 R3 K43 ["ValueIcon"]
     139 [-]: LOADB R4 1   
     140 [-]: SETTABLEKS R4 R3 K44 ["SmallerIsBetter"]
     141 [-]: FASTCALL2 52 R0 R3 L11
     142 [-]: MOVE R2 R0   
     143 [-]: GETIMPORT R1 39 [nil]
     144 [-]: CALL R1 2 0  
L11: 145 [-]: DUPTABLE R3 34
     146 [-]: LOADK R4 K48 ["/Lotus/Language/Labels/AVATAR_ABILITY_STRENGTH"]
     147 [-]: SETTABLEKS R4 R3 K31 ["Label"]
     148 [-]: GETUPVAL R6 3
     149 [-]: MULK R5 R6 K49 [100]
     150 [-]: FASTCALL1 12 R5 L12
     151 [-]: GETIMPORT R4 52 [nil]
     152 [-]: CALL R4 1 1  
L12: 153 [-]: SETTABLEKS R4 R3 K32 ["Value"]
     154 [-]: LOADK R4 K53 ["/Lotus/Language/Game/UNIT_PERCENT"]
     155 [-]: SETTABLEKS R4 R3 K33 ["ValueUnit"]
     156 [-]: FASTCALL2 52 R0 R3 L13
     157 [-]: MOVE R2 R0   
     158 [-]: GETIMPORT R1 39 [nil]
     159 [-]: CALL R1 2 0  
L13: 160 [-]: DUPTABLE R3 41
     161 [-]: LOADK R4 K54 ["/Lotus/Language/Game/TimeOfDay_Night"]
     162 [-]: SETTABLEKS R4 R3 K31 ["Label"]
     163 [-]: LOADB R4 1   
     164 [-]: SETTABLEKS R4 R3 K40 ["Title"]
     165 [-]: FASTCALL2 52 R0 R3 L14
     166 [-]: MOVE R2 R0   
     167 [-]: GETIMPORT R1 39 [nil]
     168 [-]: CALL R1 2 0  
L14: 169 [-]: DUPTABLE R3 45
     170 [-]: LOADK R4 K55 ["/Lotus/Language/Game/ENERGY_PER_ENEMY"]
     171 [-]: SETTABLEKS R4 R3 K31 ["Label"]
     172 [-]: GETUPVAL R4 2
     173 [-]: SETTABLEKS R4 R3 K32 ["Value"]
     174 [-]: LOADK R4 K47 ["<ENERGY>"]
     175 [-]: SETTABLEKS R4 R3 K43 ["ValueIcon"]
     176 [-]: LOADB R4 1   
     177 [-]: SETTABLEKS R4 R3 K44 ["SmallerIsBetter"]
     178 [-]: FASTCALL2 52 R0 R3 L15
     179 [-]: MOVE R2 R0   
     180 [-]: GETIMPORT R1 39 [nil]
     181 [-]: CALL R1 2 0  
L15: 182 [-]: DUPTABLE R3 56
     183 [-]: LOADK R4 K57 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
     184 [-]: SETTABLEKS R4 R3 K31 ["Label"]
     185 [-]: LOADN R5 1   
     186 [-]: GETUPVAL R6 1
     187 [-]: DIV R4 R5 R6 
     188 [-]: SETTABLEKS R4 R3 K32 ["Value"]
     189 [-]: LOADB R4 1   
     190 [-]: SETTABLEKS R4 R3 K44 ["SmallerIsBetter"]
     191 [-]: LOADK R4 K58 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     192 [-]: SETTABLEKS R4 R3 K33 ["ValueUnit"]
     193 [-]: FASTCALL2 52 R0 R3 L16
     194 [-]: MOVE R2 R0   
     195 [-]: GETIMPORT R1 39 [nil]
     196 [-]: CALL R1 2 0  
L16: 197 [-]: GETUPVAL R1 7
     198 [-]: MOVE R2 R0   
     199 [-]: CALL R1 1 0  
     200 [-]: GETIMPORT R1 28 [nil]
     201 [-]: SETTABLEKS R1 R0 K27 ["Modded"]
     202 [-]: GETIMPORT R1 59 [nil]
     203 [-]: SETTABLEKS R0 R1 K60 ["AbilityUpgradeLevelInfo"]
     204 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.059999999999999998]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADK R3 K2 [0.20000000000000001]
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      10 [-]: LOADK R3 K4 [0.089999999999999997]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADK R3 K5 [0.29999999999999999]
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      16 [-]: LOADK R3 K7 [0.12]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADK R3 K8 [0.34999999999999998]
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADK R3 K9 [0.14999999999999999]
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADK R3 K10 [0.40000000000000002]
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L6
      27 [-]: DUPTABLE R3 13
      28 [-]: GETUPVAL R6 0
      29 [-]: MULK R5 R6 K14 [100]
      30 [-]: FASTCALL1 12 R5 L4
      31 [-]: GETIMPORT R4 17 [nil]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: SETTABLEKS R4 R3 K11 ["STRENGTH"]
      34 [-]: GETUPVAL R6 1
      35 [-]: MULK R5 R6 K14 [100]
      36 [-]: FASTCALL1 12 R5 L5
      37 [-]: GETIMPORT R4 17 [nil]
      38 [-]: CALL R4 1 1  
L 5:  39 [-]: SETTABLEKS R4 R3 K12 ["SLOW"]
      40 [-]: MOVE R2 R3   
L 6:  41 [-]: GETIMPORT R3 20 [nil]
      42 [-]: MOVE R4 R2   
      43 [-]: CALL R3 1 -1 
      44 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 228
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
; Defined at line: 234
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
; Defined at line: 243
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
; Defined at line: 253
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R4 10  
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADK R4 K1 [1.25]
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADK R4 K2 [1.5]
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADK R4 K3 [0.050000000000000003]
       8 [-]: SETUPVAL R4 3
       9 [-]: LOADN R4 5   
      10 [-]: SETUPVAL R4 4
      11 [-]: JUMP L3
     
L 0:  12 [-]: JUMPXEQKN R3 K4 L1 NOT [2]
      13 [-]: LOADN R4 12  
      14 [-]: SETUPVAL R4 0
      15 [-]: LOADK R4 K2 [1.5]
      16 [-]: SETUPVAL R4 1
      17 [-]: LOADK R4 K1 [1.25]
      18 [-]: SETUPVAL R4 2
      19 [-]: LOADK R4 K5 [0.10000000000000001]
      20 [-]: SETUPVAL R4 3
      21 [-]: LOADK R4 K6 [4.3300000000000001]
      22 [-]: SETUPVAL R4 4
      23 [-]: JUMP L3
     
L 1:  24 [-]: JUMPXEQKN R3 K7 L2 NOT [3]
      25 [-]: LOADN R4 14  
      26 [-]: SETUPVAL R4 0
      27 [-]: LOADK R4 K8 [1.75]
      28 [-]: SETUPVAL R4 1
      29 [-]: LOADN R4 1   
      30 [-]: SETUPVAL R4 2
      31 [-]: LOADK R4 K9 [0.14999999999999999]
      32 [-]: SETUPVAL R4 3
      33 [-]: LOADK R4 K10 [3.6600000000000001]
      34 [-]: SETUPVAL R4 4
      35 [-]: JUMP L3
     
L 2:  36 [-]: LOADN R4 16  
      37 [-]: SETUPVAL R4 0
      38 [-]: LOADN R4 2   
      39 [-]: SETUPVAL R4 1
      40 [-]: LOADK R4 K11 [0.5]
      41 [-]: SETUPVAL R4 2
      42 [-]: LOADK R4 K12 [0.20000000000000001]
      43 [-]: SETUPVAL R4 3
      44 [-]: LOADN R4 3   
      45 [-]: SETUPVAL R4 4
L 3:  46 [-]: GETUPVAL R5 5
      47 [-]: GETTABLEKS R4 R5 K13 [0x32316A21]
      48 [-]: CALL R4 0 1  
      49 [-]: JUMPIFNOT R4 L7
      50 [-]: JUMPXEQKN R3 K0 L4 NOT [1]
      51 [-]: LOADN R4 9   
      52 [-]: SETUPVAL R4 0
      53 [-]: LOADK R4 K1 [1.25]
      54 [-]: SETUPVAL R4 1
      55 [-]: LOADN R4 7   
      56 [-]: SETUPVAL R4 2
      57 [-]: LOADK R4 K14 [0.34999999999999998]
      58 [-]: SETUPVAL R4 3
      59 [-]: LOADK R4 K15 [16.5]
      60 [-]: SETUPVAL R4 4
      61 [-]: JUMP L7
     
L 4:  62 [-]: JUMPXEQKN R3 K4 L5 NOT [2]
      63 [-]: LOADN R4 10  
      64 [-]: SETUPVAL R4 0
      65 [-]: LOADK R4 K2 [1.5]
      66 [-]: SETUPVAL R4 1
      67 [-]: LOADK R4 K16 [6.5]
      68 [-]: SETUPVAL R4 2
      69 [-]: LOADK R4 K17 [0.40000000000000002]
      70 [-]: SETUPVAL R4 3
      71 [-]: LOADK R4 K18 [14.5]
      72 [-]: SETUPVAL R4 4
      73 [-]: JUMP L7
     
L 5:  74 [-]: JUMPXEQKN R3 K7 L6 NOT [3]
      75 [-]: LOADN R4 11  
      76 [-]: SETUPVAL R4 0
      77 [-]: LOADK R4 K8 [1.75]
      78 [-]: SETUPVAL R4 1
      79 [-]: LOADN R4 6   
      80 [-]: SETUPVAL R4 2
      81 [-]: LOADK R4 K19 [0.45000000000000001]
      82 [-]: SETUPVAL R4 3
      83 [-]: LOADK R4 K20 [12.5]
      84 [-]: SETUPVAL R4 4
      85 [-]: JUMP L7
     
L 6:  86 [-]: LOADN R4 12  
      87 [-]: SETUPVAL R4 0
      88 [-]: LOADN R4 2   
      89 [-]: SETUPVAL R4 1
      90 [-]: LOADK R4 K21 [5.5]
      91 [-]: SETUPVAL R4 2
      92 [-]: LOADK R4 K11 [0.5]
      93 [-]: SETUPVAL R4 3
      94 [-]: LOADK R4 K22 [10.5]
      95 [-]: SETUPVAL R4 4
L 7:  96 [-]: GETUPVAL R4 6
      97 [-]: MOVE R5 R1   
      98 [-]: CALL R4 1 5  
      99 [-]: NAMECALL R9 R0 K23 [0x5063EDC3]
     100 [-]: CALL R9 1 1  
     101 [-]: NAMECALL R10 R0 K24 [0x75ECAF0B]
     102 [-]: CALL R10 1 1 
     103 [-]: LOADB R11 0  
     104 [-]: LOADN R12 0  
     105 [-]: JUMPIFNOTLT R12 R9 L9
     106 [-]: LOADN R12 1  
     107 [-]: JUMPIFEQ R10 R12 L8
     108 [-]: LOADB R11 0 +1
L 8: 109 [-]: LOADB R11 1  
L 9: 110 [-]: JUMPIFNOT R11 L14
     111 [-]: LOADN R12 1  
     112 [-]: JUMPIFNOTEQ R10 R12 L13
     113 [-]: JUMPXEQKN R9 K0 L10 NOT [1]
     114 [-]: LOADK R12 K25 [0.059999999999999998]
     115 [-]: SETUPVAL R12 7
     116 [-]: LOADK R12 K12 [0.20000000000000001]
     117 [-]: SETUPVAL R12 8
     118 [-]: JUMP L13
    
L10: 119 [-]: JUMPXEQKN R9 K4 L11 NOT [2]
     120 [-]: LOADK R12 K26 [0.089999999999999997]
     121 [-]: SETUPVAL R12 7
     122 [-]: LOADK R12 K27 [0.29999999999999999]
     123 [-]: SETUPVAL R12 8
     124 [-]: JUMP L13
    
L11: 125 [-]: JUMPXEQKN R9 K7 L12 NOT [3]
     126 [-]: LOADK R12 K28 [0.12]
     127 [-]: SETUPVAL R12 7
     128 [-]: LOADK R12 K14 [0.34999999999999998]
     129 [-]: SETUPVAL R12 8
     130 [-]: JUMP L13
    
L12: 131 [-]: LOADK R12 K9 [0.14999999999999999]
     132 [-]: SETUPVAL R12 7
     133 [-]: LOADK R12 K17 [0.40000000000000002]
     134 [-]: SETUPVAL R12 8
L13: 135 [-]: GETUPVAL R12 9
     136 [-]: MOVE R13 R1  
     137 [-]: MOVE R14 R10 
     138 [-]: CALL R12 2 2 
     139 [-]: SETUPVAL R12 7
     140 [-]: SETUPVAL R13 8
L14: 141 [-]: GETUPVAL R13 10
     142 [-]: GETTABLEKS R12 R13 K29 [0x224C9CB2]
     143 [-]: MOVE R13 R0  
     144 [-]: CALL R12 1 1 
     145 [-]: GETUPVAL R14 10
     146 [-]: GETTABLEKS R13 R14 K30 [0x7D2B2507]
     147 [-]: MOVE R14 R0  
     148 [-]: CALL R13 1 1 
     149 [-]: LOADB R16 1  
     150 [-]: NAMECALL R14 R0 K31 [0x68B88E58]
     151 [-]: CALL R14 2 0 
     152 [-]: JUMPIFNOT R12 L18
     153 [-]: GETIMPORT R16 33 [nil]
     154 [-]: LOADB R17 0  
     155 [-]: LOADN R18 0  
     156 [-]: LOADB R19 0  
     157 [-]: NAMECALL R14 R1 K34 [0x659D451F]
     158 [-]: CALL R14 5 0 
     159 [-]: GETIMPORT R16 36 [nil]
     160 [-]: GETIMPORT R17 38 [nil]
     161 [-]: LOADK R18 K39 ["GAME_L1_WEAPON1"]
     162 [-]: CALL R17 1 1 
     163 [-]: GETIMPORT R18 41 [nil]
     164 [-]: GETIMPORT R19 43 [nil]
     165 [-]: MOVE R20 R0  
     166 [-]: NAMECALL R14 R1 K44 [0x47901F07]
     167 [-]: CALL R14 6 0 
     168 [-]: GETUPVAL R15 11
     169 [-]: GETTABLEKS R14 R15 K45 [0x8D11E79E]
     170 [-]: MOVE R15 R0  
     171 [-]: GETIMPORT R16 47 [nil]
     172 [-]: GETIMPORT R17 49 [nil]
     173 [-]: NAMECALL R17 R17 K50 [0x6D604BA7]
     174 [-]: CALL R17 1 1 
     175 [-]: LOADB R18 0  
     176 [-]: LOADN R19 2  
     177 [-]: LOADN R20 1  
     178 [-]: LOADB R21 1  
     179 [-]: CALL R14 7 0 
     180 [-]: GETIMPORT R16 52 [nil]
     181 [-]: GETIMPORT R17 54 [nil]
     182 [-]: GETIMPORT R18 56 [nil]
     183 [-]: LOADN R19 0  
     184 [-]: LOADK R20 K57 [1.2]
     185 [-]: LOADK R21 K19 [0.45000000000000001]
     186 [-]: CALL R18 3 1 
     187 [-]: GETIMPORT R19 43 [nil]
     188 [-]: MOVE R20 R0  
     189 [-]: NAMECALL R14 R1 K44 [0x47901F07]
     190 [-]: CALL R14 6 0 
     191 [-]: GETIMPORT R14 59 [nil]
     192 [-]: CALL R14 0 1 
     193 [-]: GETIMPORT R17 61 [nil]
     194 [-]: GETIMPORT R18 54 [nil]
     195 [-]: GETIMPORT R19 56 [nil]
     196 [-]: LOADN R20 0  
     197 [-]: LOADK R21 K62 [0.80000000000000004]
     198 [-]: LOADN R22 0  
     199 [-]: CALL R19 3 1 
     200 [-]: GETIMPORT R20 43 [nil]
     201 [-]: MOVE R21 R0  
     202 [-]: NAMECALL R15 R1 K44 [0x47901F07]
     203 [-]: CALL R15 6 1 
     204 [-]: LOADN R18 1  
     205 [-]: LOADN R16 4  
     206 [-]: LOADN R17 1  
     207 [-]: FORNPREP R16 L22
L15: 208 [-]: GETTABLEKS R20 R14 K64 ["heading"]
     209 [-]: ADDK R19 R20 K63 [72]
     210 [-]: SETTABLEKS R19 R14 K64 ["heading"]
     211 [-]: FASTCALL1 62 R15 L16
     212 [-]: MOVE R20 R15 
     213 [-]: GETIMPORT R19 66 [nil]
     214 [-]: CALL R19 1 1 
L16: 215 [-]: JUMPIF R19 L17
     216 [-]: GETIMPORT R19 68 [nil]
     217 [-]: GETIMPORT R20 56 [nil]
     218 [-]: LOADN R21 0  
     219 [-]: LOADN R22 0  
     220 [-]: MOVE R23 R4  
     221 [-]: CALL R20 3 1 
     222 [-]: MOVE R21 R14 
     223 [-]: CALL R19 2 1 
     224 [-]: GETIMPORT R22 70 [nil]
     225 [-]: GETIMPORT R23 54 [nil]
     226 [-]: MOVE R24 R19 
     227 [-]: GETIMPORT R25 43 [nil]
     228 [-]: MOVE R26 R0  
     229 [-]: NAMECALL R20 R15 K44 [0x47901F07]
     230 [-]: CALL R20 6 0 
L17: 231 [-]: FORNLOOP R16 L15
     232 [-]: JUMP L22
    
L18: 233 [-]: GETIMPORT R16 72 [nil]
     234 [-]: LOADB R17 0  
     235 [-]: LOADN R18 0  
     236 [-]: LOADB R19 0  
     237 [-]: NAMECALL R14 R1 K34 [0x659D451F]
     238 [-]: CALL R14 5 0 
     239 [-]: GETIMPORT R16 74 [nil]
     240 [-]: GETIMPORT R17 38 [nil]
     241 [-]: LOADK R18 K39 ["GAME_L1_WEAPON1"]
     242 [-]: CALL R17 1 1 
     243 [-]: GETIMPORT R18 41 [nil]
     244 [-]: GETIMPORT R19 43 [nil]
     245 [-]: MOVE R20 R0  
     246 [-]: NAMECALL R14 R1 K44 [0x47901F07]
     247 [-]: CALL R14 6 0 
     248 [-]: GETUPVAL R15 11
     249 [-]: GETTABLEKS R14 R15 K45 [0x8D11E79E]
     250 [-]: MOVE R15 R0  
     251 [-]: GETIMPORT R16 76 [nil]
     252 [-]: GETIMPORT R17 78 [nil]
     253 [-]: NAMECALL R17 R17 K50 [0x6D604BA7]
     254 [-]: CALL R17 1 1 
     255 [-]: LOADB R18 0  
     256 [-]: LOADN R19 2  
     257 [-]: LOADN R20 1  
     258 [-]: LOADB R21 1  
     259 [-]: CALL R14 7 0 
     260 [-]: GETIMPORT R16 80 [nil]
     261 [-]: GETIMPORT R17 54 [nil]
     262 [-]: GETIMPORT R18 56 [nil]
     263 [-]: LOADN R19 0  
     264 [-]: LOADK R20 K57 [1.2]
     265 [-]: LOADK R21 K19 [0.45000000000000001]
     266 [-]: CALL R18 3 1 
     267 [-]: GETIMPORT R19 43 [nil]
     268 [-]: MOVE R20 R0  
     269 [-]: NAMECALL R14 R1 K44 [0x47901F07]
     270 [-]: CALL R14 6 0 
     271 [-]: GETIMPORT R14 59 [nil]
     272 [-]: CALL R14 0 1 
     273 [-]: GETIMPORT R17 82 [nil]
     274 [-]: GETIMPORT R18 54 [nil]
     275 [-]: GETIMPORT R19 56 [nil]
     276 [-]: LOADN R20 0  
     277 [-]: LOADK R21 K12 [0.20000000000000001]
     278 [-]: LOADN R22 0  
     279 [-]: CALL R19 3 1 
     280 [-]: GETIMPORT R20 43 [nil]
     281 [-]: MOVE R21 R0  
     282 [-]: NAMECALL R15 R1 K44 [0x47901F07]
     283 [-]: CALL R15 6 1 
     284 [-]: LOADN R18 1  
     285 [-]: LOADN R16 5  
     286 [-]: LOADN R17 1  
     287 [-]: FORNPREP R16 L22
L19: 288 [-]: GETTABLEKS R20 R14 K64 ["heading"]
     289 [-]: ADDK R19 R20 K83 [60]
     290 [-]: SETTABLEKS R19 R14 K64 ["heading"]
     291 [-]: FASTCALL1 62 R15 L20
     292 [-]: MOVE R20 R15 
     293 [-]: GETIMPORT R19 66 [nil]
     294 [-]: CALL R19 1 1 
L20: 295 [-]: JUMPIF R19 L21
     296 [-]: GETIMPORT R19 68 [nil]
     297 [-]: GETIMPORT R20 56 [nil]
     298 [-]: LOADN R21 0  
     299 [-]: LOADK R23 K12 [0.20000000000000001]
     300 [-]: MUL R22 R23 R18
     301 [-]: MOVE R23 R4  
     302 [-]: CALL R20 3 1 
     303 [-]: MOVE R21 R14 
     304 [-]: CALL R19 2 1 
     305 [-]: GETIMPORT R22 85 [nil]
     306 [-]: GETIMPORT R23 54 [nil]
     307 [-]: MOVE R24 R19 
     308 [-]: GETIMPORT R25 43 [nil]
     309 [-]: MOVE R26 R0  
     310 [-]: NAMECALL R20 R15 K44 [0x47901F07]
     311 [-]: CALL R20 6 0 
L21: 312 [-]: FORNLOOP R16 L19
L22: 313 [-]: LOADB R16 0  
     314 [-]: NAMECALL R14 R0 K31 [0x68B88E58]
     315 [-]: CALL R14 2 0 
     316 [-]: NAMECALL R14 R0 K86 [0x0D0482E0]
     317 [-]: CALL R14 1 0 
     318 [-]: NAMECALL R14 R0 K87 [0x6A4E4088]
     319 [-]: CALL R14 1 0 
     320 [-]: LOADB R16 1  
     321 [-]: NAMECALL R14 R0 K88 [0x79F6AF86]
     322 [-]: CALL R14 2 0 
     323 [-]: NAMECALL R14 R1 K89 [0xA5E492D4]
     324 [-]: CALL R14 1 1 
     325 [-]: JUMPIFNOT R14 L23
     326 [-]: GETIMPORT R14 92 [nil]
     327 [-]: LOADN R15 2  
     328 [-]: LOADB R16 1  
     329 [-]: CALL R14 2 0 
L23: 330 [-]: LOADN R14 0  
     331 [-]: JUMPIFNOT R12 L65
     332 [-]: GETIMPORT R16 94 [nil]
     333 [-]: FASTCALL1 62 R16 L24
     334 [-]: GETIMPORT R15 66 [nil]
     335 [-]: CALL R15 1 1 
L24: 336 [-]: JUMPIFNOT R15 L25
     337 [-]: GETIMPORT R15 95 [nil]
     338 [-]: NEWTABLE R16 0 0
     339 [-]: SETTABLEKS R16 R15 K93 ["yinAura"]
L25: 340 [-]: NAMECALL R15 R1 K96 [0x388577D5]
     341 [-]: CALL R15 1 1 
     342 [-]: GETIMPORT R18 94 [nil]
     343 [-]: GETTABLE R17 R18 R15
     344 [-]: FASTCALL1 62 R17 L26
     345 [-]: GETIMPORT R16 66 [nil]
     346 [-]: CALL R16 1 1 
L26: 347 [-]: JUMPIFNOT R16 L27
     348 [-]: GETIMPORT R16 94 [nil]
     349 [-]: NEWTABLE R17 0 0
     350 [-]: SETTABLE R17 R16 R15
L27: 351 [-]: NEWTABLE R16 0 0
     352 [-]: LOADN R17 0  
     353 [-]: LOADN R18 0  
L28: 354 [-]: FASTCALL1 62 R1 L29
     355 [-]: MOVE R20 R1  
     356 [-]: GETIMPORT R19 66 [nil]
     357 [-]: CALL R19 1 1 
L29: 358 [-]: JUMPIF R19 L112
     359 [-]: NAMECALL R19 R1 K97 [0x2047CFE7]
     360 [-]: CALL R19 1 1 
     361 [-]: JUMPIF R19 L112
     362 [-]: NAMECALL R19 R1 K98 [0x73901ACF]
     363 [-]: CALL R19 1 1 
     364 [-]: JUMPIF R19 L112
     365 [-]: NAMECALL R19 R0 K99 [0x58A4D5AC]
     366 [-]: CALL R19 1 1 
     367 [-]: LOADN R20 0  
     368 [-]: JUMPIFNOTLT R20 R19 L112
     369 [-]: GETIMPORT R19 101 [nil]
     370 [-]: NAMECALL R19 R19 K102 [0x30F46140]
     371 [-]: CALL R19 1 1 
     372 [-]: JUMPIF R19 L112
     373 [-]: GETUPVAL R20 10
     374 [-]: GETTABLEKS R19 R20 K29 [0x224C9CB2]
     375 [-]: MOVE R20 R0  
     376 [-]: CALL R19 1 1 
     377 [-]: JUMPIFNOTEQ R19 R12 L112
     378 [-]: GETUPVAL R20 10
     379 [-]: GETTABLEKS R19 R20 K30 [0x7D2B2507]
     380 [-]: MOVE R20 R0  
     381 [-]: CALL R19 1 1 
     382 [-]: JUMPIFNOTEQ R19 R13 L112
     383 [-]: LOADN R19 0  
     384 [-]: JUMPIFNOTLE R14 R19 L63
     385 [-]: JUMPIFNOT R11 L41
     386 [-]: NEWTABLE R19 0 0
     387 [-]: GETIMPORT R20 104 [nil]
     388 [-]: GETIMPORT R22 106 [nil]
     389 [-]: NAMECALL R23 R1 K107 [0xD1586535]
     390 [-]: CALL R23 1 1 
     391 [-]: LOADN R24 0  
     392 [-]: MOVE R25 R4  
     393 [-]: NAMECALL R20 R20 K108 [0xFB669000]
     394 [-]: CALL R20 5 1 
     395 [-]: GETIMPORT R21 110 [nil]
     396 [-]: MOVE R22 R20 
     397 [-]: CALL R21 1 3 
     398 [-]: FORGPREP_INEXT R21 L31
L30: 399 [-]: MOVE R28 R1  
     400 [-]: NAMECALL R26 R25 K111 [0xEE0BC178]
     401 [-]: CALL R26 2 1 
     402 [-]: JUMPIFNOT R26 L31
     403 [-]: MOVE R28 R1  
     404 [-]: NAMECALL R26 R25 K112 [0x753A7EA6]
     405 [-]: CALL R26 2 1 
     406 [-]: JUMPIFNOT R26 L31
     407 [-]: NAMECALL R26 R25 K96 [0x388577D5]
     408 [-]: CALL R26 1 1 
     409 [-]: DUPTABLE R27 116
     410 [-]: SETTABLEKS R25 R27 K113 ["ally"]
     411 [-]: NAMECALL R28 R25 K117 [0xD2715720]
     412 [-]: CALL R28 1 1 
     413 [-]: SETTABLEKS R28 R27 K114 ["health"]
     414 [-]: NAMECALL R28 R25 K118 [0x1AC1655C]
     415 [-]: CALL R28 1 1 
     416 [-]: NAMECALL R28 R28 K119 [0xF456C2D7]
     417 [-]: CALL R28 1 1 
     418 [-]: SETTABLEKS R28 R27 K115 ["shield"]
     419 [-]: SETTABLE R27 R19 R26
L31: 420 [-]: FORGLOOP R21 L30 2 [inext]
     421 [-]: GETIMPORT R21 121 [nil]
     422 [-]: MOVE R22 R16 
     423 [-]: CALL R21 1 3 
     424 [-]: FORGPREP_NEXT R21 L38
L32: 425 [-]: GETTABLEKS R26 R25 K113 ["ally"]
     426 [-]: FASTCALL1 62 R26 L33
     427 [-]: MOVE R28 R26 
     428 [-]: GETIMPORT R27 66 [nil]
     429 [-]: CALL R27 1 1 
L33: 430 [-]: JUMPIF R27 L38
     431 [-]: NAMECALL R27 R26 K96 [0x388577D5]
     432 [-]: CALL R27 1 1 
     433 [-]: GETTABLE R28 R19 R27
     434 [-]: JUMPXEQKNIL R28 L37
     435 [-]: GETTABLEKS R30 R25 K114 ["health"]
     436 [-]: GETTABLE R32 R19 R27
     437 [-]: GETTABLEKS R31 R32 K114 ["health"]
     438 [-]: SUB R29 R30 R31
     439 [-]: FASTCALL2K 18 R29 K122 L34 [0]
     440 [-]: LOADK R30 K122 [0]
     441 [-]: GETIMPORT R28 125 [nil]
     442 [-]: CALL R28 2 1 
L34: 443 [-]: GETTABLEKS R31 R25 K115 ["shield"]
     444 [-]: GETTABLE R33 R19 R27
     445 [-]: GETTABLEKS R32 R33 K115 ["shield"]
     446 [-]: SUB R30 R31 R32
     447 [-]: FASTCALL2K 18 R30 K122 L35 [0]
     448 [-]: LOADK R31 K122 [0]
     449 [-]: GETIMPORT R29 125 [nil]
     450 [-]: CALL R29 2 1 
L35: 451 [-]: LOADN R30 0  
     452 [-]: JUMPIFLT R30 R28 L36
     453 [-]: LOADN R30 0  
     454 [-]: JUMPIFNOTLT R30 R29 L38
L36: 455 [-]: ADD R32 R28 R29
     456 [-]: NAMECALL R34 R26 K127 [0xB40C191A]
     457 [-]: CALL R34 1 1 
     458 [-]: NAMECALL R35 R26 K118 [0x1AC1655C]
     459 [-]: CALL R35 1 1 
     460 [-]: NAMECALL R35 R35 K128 [0xB87F958D]
     461 [-]: CALL R35 1 1 
     462 [-]: ADD R33 R34 R35
     463 [-]: DIV R31 R32 R33
     464 [-]: MULK R30 R31 K126 [0.25]
     465 [-]: ADD R17 R17 R30
     466 [-]: JUMP L38
    
L37: 467 [-]: NAMECALL R28 R26 K97 [0x2047CFE7]
     468 [-]: CALL R28 1 1 
     469 [-]: JUMPIFNOT R28 L38
     470 [-]: GETTABLEKS R31 R25 K114 ["health"]
     471 [-]: GETTABLEKS R32 R25 K115 ["shield"]
     472 [-]: ADD R30 R31 R32
     473 [-]: NAMECALL R32 R26 K127 [0xB40C191A]
     474 [-]: CALL R32 1 1 
     475 [-]: NAMECALL R33 R26 K118 [0x1AC1655C]
     476 [-]: CALL R33 1 1 
     477 [-]: NAMECALL R33 R33 K128 [0xB87F958D]
     478 [-]: CALL R33 1 1 
     479 [-]: ADD R31 R32 R33
     480 [-]: DIV R29 R30 R31
     481 [-]: MULK R28 R29 K126 [0.25]
     482 [-]: ADD R17 R17 R28
L38: 483 [-]: FORGLOOP R21 L32 2
     484 [-]: GETUPVAL R23 8
     485 [-]: FASTCALL2 19 R17 R23 L39
     486 [-]: MOVE R22 R17 
     487 [-]: GETIMPORT R21 130 [nil]
     488 [-]: CALL R21 2 1 
L39: 489 [-]: MOVE R17 R21 
     490 [-]: MOVE R16 R19 
     491 [-]: GETIMPORT R21 133 [nil]
     492 [-]: CALL R21 0 1 
     493 [-]: SETTABLEKS R1 R21 K134 ["instigator"]
     494 [-]: NEWTABLE R22 0 1
     495 [-]: MOVE R23 R1  
     496 [-]: SETLIST R22 R23 1 [1]
     497 [-]: SETTABLEKS R22 R21 K135 ["affected"]
     498 [-]: LOADN R22 2  
     499 [-]: SETTABLEKS R22 R21 K136 ["buffType"]
     500 [-]: GETIMPORT R22 101 [nil]
     501 [-]: NAMECALL R22 R22 K137 [0xCDE10C4A]
     502 [-]: CALL R22 1 1 
     503 [-]: SETTABLEKS R22 R21 K138 ["abilityType"]
     504 [-]: LOADN R22 1  
     505 [-]: SETTABLEKS R22 R21 K139 ["augmentType"]
     506 [-]: MULK R24 R17 K140 [100]
     507 [-]: ADDK R23 R24 K11 [0.5]
     508 [-]: FASTCALL1 12 R23 L40
     509 [-]: GETIMPORT R22 142 [nil]
     510 [-]: CALL R22 1 1 
L40: 511 [-]: SETTABLEKS R22 R21 K143 ["buffData"]
     512 [-]: MOVE R24 R21 
     513 [-]: LOADB R25 1  
     514 [-]: LOADB R26 0  
     515 [-]: NAMECALL R22 R1 K144 [0x37E45FB5]
     516 [-]: CALL R22 4 0 
L41: 517 [-]: MULK R22 R17 K140 [100]
     518 [-]: ADDK R21 R22 K11 [0.5]
     519 [-]: FASTCALL1 12 R21 L42
     520 [-]: GETIMPORT R20 142 [nil]
     521 [-]: CALL R20 1 1 
L42: 522 [-]: DIVK R19 R20 K140 [100]
     523 [-]: NEWTABLE R20 0 0
     524 [-]: LOADN R18 0  
     525 [-]: GETIMPORT R21 104 [nil]
     526 [-]: GETIMPORT R23 146 [nil]
     527 [-]: NAMECALL R24 R1 K107 [0xD1586535]
     528 [-]: CALL R24 1 1 
     529 [-]: LOADN R25 0  
     530 [-]: MOVE R26 R4  
     531 [-]: NAMECALL R21 R21 K108 [0xFB669000]
     532 [-]: CALL R21 5 1 
     533 [-]: NAMECALL R22 R1 K107 [0xD1586535]
     534 [-]: CALL R22 1 1 
     535 [-]: GETIMPORT R23 110 [nil]
     536 [-]: MOVE R24 R21 
     537 [-]: CALL R23 1 3 
     538 [-]: FORGPREP_INEXT R23 L54
L43: 539 [-]: LOADN R30 4  
     540 [-]: NAMECALL R28 R27 K147 [0xC4DFF581]
     541 [-]: CALL R28 2 1 
     542 [-]: JUMPIF R28 L54
     543 [-]: MOVE R30 R1  
     544 [-]: NAMECALL R28 R27 K111 [0xEE0BC178]
     545 [-]: CALL R28 2 1 
     546 [-]: JUMPIF R28 L54
     547 [-]: LOADN R29 1  
     548 [-]: LOADN R31 1  
     549 [-]: MOVE R35 R22 
     550 [-]: NAMECALL R33 R27 K148 [0x1F420A3A]
     551 [-]: CALL R33 2 1 
     552 [-]: DIV R32 R33 R4
     553 [-]: FASTCALL2 19 R31 R32 L44
     554 [-]: GETIMPORT R30 130 [nil]
     555 [-]: CALL R30 2 1 
L44: 556 [-]: SUB R28 R29 R30
     557 [-]: LOADN R30 3  
     558 [-]: MULK R32 R28 K149 [4]
     559 [-]: FASTCALL1 12 R32 L45
     560 [-]: GETIMPORT R31 142 [nil]
     561 [-]: CALL R31 1 1 
L45: 562 [-]: FASTCALL2 19 R30 R31 L46
     563 [-]: GETIMPORT R29 130 [nil]
     564 [-]: CALL R29 2 1 
L46: 565 [-]: DIVK R28 R29 K7 [3]
     566 [-]: LOADN R29 1  
     567 [-]: LOADN R32 1  
     568 [-]: SUB R31 R32 R5
     569 [-]: GETIMPORT R32 151 [nil]
     570 [-]: LOADK R33 K11 [0.5]
     571 [-]: LOADN R34 1  
     572 [-]: MOVE R35 R28 
     573 [-]: CALL R32 3 1 
     574 [-]: MUL R30 R31 R32
     575 [-]: SUB R28 R29 R30
     576 [-]: NAMECALL R29 R27 K96 [0x388577D5]
     577 [-]: CALL R29 1 1 
     578 [-]: DUPTABLE R30 155
     579 [-]: SETTABLEKS R27 R30 K152 ["target"]
     580 [-]: SETTABLEKS R28 R30 K153 ["upgrade"]
     581 [-]: SETTABLEKS R19 R30 K154 ["augmentUpgrade"]
     582 [-]: SETTABLE R30 R20 R29
     583 [-]: GETIMPORT R32 94 [nil]
     584 [-]: GETTABLE R31 R32 R15
     585 [-]: GETTABLE R30 R31 R29
     586 [-]: JUMPXEQKNIL R30 L50
     587 [-]: GETIMPORT R30 104 [nil]
     588 [-]: NAMECALL R30 R30 K156 [0x18D05D30]
     589 [-]: CALL R30 1 1 
     590 [-]: JUMPIFNOT R30 L53
     591 [-]: GETIMPORT R33 94 [nil]
     592 [-]: GETTABLE R32 R33 R15
     593 [-]: GETTABLE R31 R32 R29
     594 [-]: GETTABLEKS R30 R31 K153 ["upgrade"]
     595 [-]: JUMPIFEQ R28 R30 L48
     596 [-]: NAMECALL R30 R27 K157 [0xDE321E6F]
     597 [-]: CALL R30 1 1 
     598 [-]: GETIMPORT R31 160 [nil]
     599 [-]: CALL R31 0 1 
     600 [-]: JUMPIFNOT R31 L47
     601 [-]: GETUPVAL R33 12
     602 [-]: LOADN R34 228
     603 [-]: LOADN R35 3  
     604 [-]: GETIMPORT R40 94 [nil]
     605 [-]: GETTABLE R39 R40 R15
     606 [-]: GETTABLE R38 R39 R29
     607 [-]: GETTABLEKS R37 R38 K153 ["upgrade"]
     608 [-]: SUBK R36 R37 K0 [1]
     609 [-]: LOADNIL R37  
     610 [-]: LOADNIL R38  
     611 [-]: LOADN R39 25 
     612 [-]: NAMECALL R31 R30 K161 [0x2722B5C3]
     613 [-]: CALL R31 8 0 
     614 [-]: GETUPVAL R33 12
     615 [-]: LOADN R34 228
     616 [-]: LOADN R35 3  
     617 [-]: SUBK R36 R28 K0 [1]
     618 [-]: LOADNIL R37  
     619 [-]: LOADNIL R38  
     620 [-]: LOADN R39 25 
     621 [-]: NAMECALL R31 R30 K162 [0xEADE8050]
     622 [-]: CALL R31 8 0 
     623 [-]: JUMP L48
    
L47: 624 [-]: GETUPVAL R33 12
     625 [-]: LOADN R34 228
     626 [-]: LOADN R35 2  
     627 [-]: GETIMPORT R39 94 [nil]
     628 [-]: GETTABLE R38 R39 R15
     629 [-]: GETTABLE R37 R38 R29
     630 [-]: GETTABLEKS R36 R37 K153 ["upgrade"]
     631 [-]: LOADNIL R37  
     632 [-]: LOADNIL R38  
     633 [-]: LOADN R39 25 
     634 [-]: NAMECALL R31 R30 K161 [0x2722B5C3]
     635 [-]: CALL R31 8 0 
     636 [-]: GETUPVAL R33 12
     637 [-]: LOADN R34 228
     638 [-]: LOADN R35 2  
     639 [-]: MOVE R36 R28 
     640 [-]: LOADNIL R37  
     641 [-]: LOADNIL R38  
     642 [-]: LOADN R39 25 
     643 [-]: NAMECALL R31 R30 K162 [0xEADE8050]
     644 [-]: CALL R31 8 0 
L48: 645 [-]: GETIMPORT R33 94 [nil]
     646 [-]: GETTABLE R32 R33 R15
     647 [-]: GETTABLE R31 R32 R29
     648 [-]: GETTABLEKS R30 R31 K154 ["augmentUpgrade"]
     649 [-]: JUMPIFEQ R19 R30 L53
     650 [-]: LOADN R30 0  
     651 [-]: JUMPIFNOTLT R30 R19 L49
     652 [-]: GETUPVAL R32 13
     653 [-]: LOADN R34 1  
     654 [-]: SUB R33 R34 R19
     655 [-]: NAMECALL R30 R27 K163 [0x9D668F53]
     656 [-]: CALL R30 3 0 
     657 [-]: JUMP L53
    
L49: 658 [-]: GETUPVAL R32 13
     659 [-]: NAMECALL R30 R27 K164 [0xD8ECECCC]
     660 [-]: CALL R30 2 0 
     661 [-]: JUMP L53
    
L50: 662 [-]: GETIMPORT R32 166 [nil]
     663 [-]: GETIMPORT R33 54 [nil]
     664 [-]: GETIMPORT R34 41 [nil]
     665 [-]: GETIMPORT R35 43 [nil]
     666 [-]: MOVE R36 R1  
     667 [-]: NAMECALL R30 R27 K44 [0x47901F07]
     668 [-]: CALL R30 6 0 
     669 [-]: GETIMPORT R30 104 [nil]
     670 [-]: NAMECALL R30 R30 K156 [0x18D05D30]
     671 [-]: CALL R30 1 1 
     672 [-]: JUMPIFNOT R30 L53
     673 [-]: GETIMPORT R30 160 [nil]
     674 [-]: CALL R30 0 1 
     675 [-]: JUMPIFNOT R30 L51
     676 [-]: NAMECALL R30 R27 K157 [0xDE321E6F]
     677 [-]: CALL R30 1 1 
     678 [-]: GETUPVAL R32 12
     679 [-]: LOADN R33 228
     680 [-]: LOADN R34 3  
     681 [-]: SUBK R35 R28 K0 [1]
     682 [-]: LOADNIL R36  
     683 [-]: LOADNIL R37  
     684 [-]: LOADN R38 25 
     685 [-]: NAMECALL R30 R30 K162 [0xEADE8050]
     686 [-]: CALL R30 8 0 
     687 [-]: JUMP L52
    
L51: 688 [-]: NAMECALL R30 R27 K157 [0xDE321E6F]
     689 [-]: CALL R30 1 1 
     690 [-]: GETUPVAL R32 12
     691 [-]: LOADN R33 228
     692 [-]: LOADN R34 2  
     693 [-]: MOVE R35 R28 
     694 [-]: LOADNIL R36  
     695 [-]: LOADNIL R37  
     696 [-]: LOADN R38 25 
     697 [-]: NAMECALL R30 R30 K162 [0xEADE8050]
     698 [-]: CALL R30 8 0 
L52: 699 [-]: LOADN R30 0  
     700 [-]: JUMPIFNOTLT R30 R19 L53
     701 [-]: GETUPVAL R32 13
     702 [-]: LOADN R34 1  
     703 [-]: SUB R33 R34 R19
     704 [-]: NAMECALL R30 R27 K163 [0x9D668F53]
     705 [-]: CALL R30 3 0 
L53: 706 [-]: ADDK R18 R18 K0 [1]
     707 [-]: GETIMPORT R31 94 [nil]
     708 [-]: GETTABLE R30 R31 R15
     709 [-]: LOADNIL R31  
     710 [-]: SETTABLE R31 R30 R29
L54: 711 [-]: FORGLOOP R23 L43 2 [inext]
     712 [-]: GETIMPORT R23 121 [nil]
     713 [-]: GETIMPORT R26 94 [nil]
     714 [-]: GETTABLE R24 R26 R15
     715 [-]: CALL R23 1 3 
     716 [-]: FORGPREP_NEXT R23 L62
L55: 717 [-]: GETTABLE R28 R20 R26
     718 [-]: JUMPXEQKNIL R28 L62 NOT
     719 [-]: GETTABLEKS R29 R27 K152 ["target"]
     720 [-]: FASTCALL1 62 R29 L56
     721 [-]: GETIMPORT R28 66 [nil]
     722 [-]: CALL R28 1 1 
L56: 723 [-]: JUMPIF R28 L62
     724 [-]: GETIMPORT R28 104 [nil]
     725 [-]: NAMECALL R28 R28 K156 [0x18D05D30]
     726 [-]: CALL R28 1 1 
     727 [-]: JUMPIFNOT R28 L59
     728 [-]: GETIMPORT R28 160 [nil]
     729 [-]: CALL R28 0 1 
     730 [-]: JUMPIFNOT R28 L57
     731 [-]: GETTABLEKS R28 R27 K152 ["target"]
     732 [-]: NAMECALL R28 R28 K157 [0xDE321E6F]
     733 [-]: CALL R28 1 1 
     734 [-]: GETUPVAL R30 12
     735 [-]: LOADN R31 228
     736 [-]: LOADN R32 3  
     737 [-]: GETTABLEKS R34 R27 K153 ["upgrade"]
     738 [-]: SUBK R33 R34 K0 [1]
     739 [-]: LOADNIL R34  
     740 [-]: LOADNIL R35  
     741 [-]: LOADN R36 25 
     742 [-]: NAMECALL R28 R28 K161 [0x2722B5C3]
     743 [-]: CALL R28 8 0 
     744 [-]: JUMP L58
    
L57: 745 [-]: GETTABLEKS R28 R27 K152 ["target"]
     746 [-]: NAMECALL R28 R28 K157 [0xDE321E6F]
     747 [-]: CALL R28 1 1 
     748 [-]: GETUPVAL R30 12
     749 [-]: LOADN R31 228
     750 [-]: LOADN R32 2  
     751 [-]: GETTABLEKS R33 R27 K153 ["upgrade"]
     752 [-]: LOADNIL R34  
     753 [-]: LOADNIL R35  
     754 [-]: LOADN R36 25 
     755 [-]: NAMECALL R28 R28 K161 [0x2722B5C3]
     756 [-]: CALL R28 8 0 
L58: 757 [-]: GETTABLEKS R28 R27 K154 ["augmentUpgrade"]
     758 [-]: LOADN R29 0  
     759 [-]: JUMPIFNOTLT R29 R28 L59
     760 [-]: GETTABLEKS R28 R27 K152 ["target"]
     761 [-]: GETUPVAL R30 13
     762 [-]: NAMECALL R28 R28 K164 [0xD8ECECCC]
     763 [-]: CALL R28 2 0 
L59: 764 [-]: GETTABLEKS R28 R27 K152 ["target"]
     765 [-]: GETIMPORT R30 166 [nil]
     766 [-]: NAMECALL R28 R28 K167 [0xC1595BD5]
     767 [-]: CALL R28 2 1 
     768 [-]: GETIMPORT R29 110 [nil]
     769 [-]: MOVE R30 R28 
     770 [-]: CALL R29 1 3 
     771 [-]: FORGPREP_INEXT R29 L61
L60: 772 [-]: NAMECALL R34 R33 K168 [0xED324116]
     773 [-]: CALL R34 1 1 
     774 [-]: JUMPIFNOTEQ R34 R1 L61
     775 [-]: NAMECALL R34 R33 K169 [0xA2880940]
     776 [-]: CALL R34 1 0 
L61: 777 [-]: FORGLOOP R29 L60 2 [inext]
L62: 778 [-]: FORGLOOP R23 L55 2
     779 [-]: GETIMPORT R23 94 [nil]
     780 [-]: SETTABLE R20 R23 R15
     781 [-]: LOADK R14 K11 [0.5]
L63: 782 [-]: GETIMPORT R19 171 [nil]
     783 [-]: LOADN R20 0  
     784 [-]: CALL R19 1 0 
     785 [-]: GETIMPORT R19 173 [nil]
     786 [-]: CALL R19 0 1 
     787 [-]: SUB R14 R14 R19
     788 [-]: GETIMPORT R19 104 [nil]
     789 [-]: NAMECALL R19 R19 K156 [0x18D05D30]
     790 [-]: CALL R19 1 1 
     791 [-]: JUMPIFNOT R19 L64
     792 [-]: MUL R20 R18 R6
     793 [-]: GETIMPORT R21 175 [nil]
     794 [-]: CALL R21 0 1 
     795 [-]: MUL R19 R20 R21
     796 [-]: LOADN R20 0  
     797 [-]: JUMPIFNOTLT R20 R19 L64
     798 [-]: MINUS R22 R19
     799 [-]: NAMECALL R20 R0 K176 [0xFC80301E]
     800 [-]: CALL R20 2 0 
L64: 801 [-]: JUMPBACK L28 
     802 [-]: RETURN R0 0  
L65: 803 [-]: GETIMPORT R16 178 [nil]
     804 [-]: FASTCALL1 62 R16 L66
     805 [-]: GETIMPORT R15 66 [nil]
     806 [-]: CALL R15 1 1 
L66: 807 [-]: JUMPIFNOT R15 L67
     808 [-]: GETIMPORT R15 95 [nil]
     809 [-]: NEWTABLE R16 0 0
     810 [-]: SETTABLEKS R16 R15 K177 ["yangAura"]
L67: 811 [-]: NAMECALL R15 R1 K96 [0x388577D5]
     812 [-]: CALL R15 1 1 
     813 [-]: GETIMPORT R18 178 [nil]
     814 [-]: GETTABLE R17 R18 R15
     815 [-]: FASTCALL1 62 R17 L68
     816 [-]: GETIMPORT R16 66 [nil]
     817 [-]: CALL R16 1 1 
L68: 818 [-]: JUMPIFNOT R16 L69
     819 [-]: GETIMPORT R16 178 [nil]
     820 [-]: NEWTABLE R17 0 0
     821 [-]: SETTABLE R17 R16 R15
L69: 822 [-]: GETIMPORT R16 101 [nil]
     823 [-]: NAMECALL R16 R16 K179 [0x5CDC8605]
     824 [-]: CALL R16 1 1 
     825 [-]: NEWTABLE R17 0 0
     826 [-]: LOADN R18 0  
L70: 827 [-]: FASTCALL1 62 R1 L71
     828 [-]: MOVE R20 R1  
     829 [-]: GETIMPORT R19 66 [nil]
     830 [-]: CALL R19 1 1 
L71: 831 [-]: JUMPIF R19 L112
     832 [-]: NAMECALL R19 R1 K97 [0x2047CFE7]
     833 [-]: CALL R19 1 1 
     834 [-]: JUMPIF R19 L112
     835 [-]: NAMECALL R19 R1 K98 [0x73901ACF]
     836 [-]: CALL R19 1 1 
     837 [-]: JUMPIF R19 L112
     838 [-]: NAMECALL R19 R0 K99 [0x58A4D5AC]
     839 [-]: CALL R19 1 1 
     840 [-]: LOADN R20 0  
     841 [-]: JUMPIFNOTLT R20 R19 L112
     842 [-]: GETIMPORT R19 101 [nil]
     843 [-]: NAMECALL R19 R19 K102 [0x30F46140]
     844 [-]: CALL R19 1 1 
     845 [-]: JUMPIF R19 L112
     846 [-]: GETUPVAL R20 10
     847 [-]: GETTABLEKS R19 R20 K29 [0x224C9CB2]
     848 [-]: MOVE R20 R0  
     849 [-]: CALL R19 1 1 
     850 [-]: JUMPIFNOTEQ R19 R12 L112
     851 [-]: GETUPVAL R20 10
     852 [-]: GETTABLEKS R19 R20 K30 [0x7D2B2507]
     853 [-]: MOVE R20 R0  
     854 [-]: CALL R19 1 1 
     855 [-]: JUMPIFNOTEQ R19 R13 L112
     856 [-]: GETIMPORT R19 104 [nil]
     857 [-]: NAMECALL R19 R19 K156 [0x18D05D30]
     858 [-]: CALL R19 1 1 
     859 [-]: JUMPIFNOT R19 L78
     860 [-]: LOADN R19 0  
     861 [-]: GETIMPORT R20 121 [nil]
     862 [-]: GETIMPORT R23 178 [nil]
     863 [-]: GETTABLE R21 R23 R15
     864 [-]: CALL R20 1 3 
     865 [-]: FORGPREP_NEXT R20 L77
L72: 866 [-]: GETTABLEKS R26 R24 K152 ["target"]
     867 [-]: FASTCALL1 62 R26 L73
     868 [-]: GETIMPORT R25 66 [nil]
     869 [-]: CALL R25 1 1 
L73: 870 [-]: JUMPIF R25 L77
     871 [-]: GETTABLEKS R25 R24 K152 ["target"]
     872 [-]: NAMECALL R25 R25 K157 [0xDE321E6F]
     873 [-]: CALL R25 1 1 
     874 [-]: NAMECALL R25 R25 K180 [0xF7D48EE0]
     875 [-]: CALL R25 1 1 
     876 [-]: FASTCALL1 62 R25 L74
     877 [-]: MOVE R27 R25 
     878 [-]: GETIMPORT R26 66 [nil]
     879 [-]: CALL R26 1 1 
L74: 880 [-]: JUMPIF R26 L77
     881 [-]: LOADN R28 1  
     882 [-]: LOADN R26 4  
     883 [-]: LOADN R27 1  
     884 [-]: FORNPREP R26 L77
L75: 885 [-]: SUBK R31 R28 K0 [1]
     886 [-]: NAMECALL R29 R25 K181 [0xDADDFB73]
     887 [-]: CALL R29 2 1 
     888 [-]: NAMECALL R29 R29 K182 [0xA0291E31]
     889 [-]: CALL R29 1 1 
     890 [-]: LOADN R31 0  
     891 [-]: GETTABLEKS R34 R24 K183 ["abilityCounts"]
     892 [-]: GETTABLE R33 R34 R28
     893 [-]: SUB R32 R29 R33
     894 [-]: FASTCALL2 18 R31 R32 L76
     895 [-]: GETIMPORT R30 125 [nil]
     896 [-]: CALL R30 2 1 
L76: 897 [-]: ADD R19 R19 R30
     898 [-]: GETTABLEKS R30 R24 K183 ["abilityCounts"]
     899 [-]: SETTABLE R29 R30 R28
     900 [-]: FORNLOOP R26 L75
L77: 901 [-]: FORGLOOP R20 L72 2
     902 [-]: MUL R20 R19 R8
     903 [-]: LOADN R21 0  
     904 [-]: JUMPIFNOTLT R21 R20 L78
     905 [-]: MINUS R23 R20
     906 [-]: NAMECALL R21 R0 K176 [0xFC80301E]
     907 [-]: CALL R21 2 0 
L78: 908 [-]: LOADN R19 0  
     909 [-]: JUMPIFNOTLE R14 R19 L111
     910 [-]: JUMPIFNOT R11 L89
     911 [-]: NEWTABLE R19 0 0
     912 [-]: GETIMPORT R20 104 [nil]
     913 [-]: GETIMPORT R22 185 [nil]
     914 [-]: NAMECALL R23 R1 K107 [0xD1586535]
     915 [-]: CALL R23 1 1 
     916 [-]: LOADN R24 0  
     917 [-]: MOVE R25 R4  
     918 [-]: NAMECALL R20 R20 K108 [0xFB669000]
     919 [-]: CALL R20 5 1 
     920 [-]: GETIMPORT R21 110 [nil]
     921 [-]: MOVE R22 R20 
     922 [-]: CALL R21 1 3 
     923 [-]: FORGPREP_INEXT R21 L80
L79: 924 [-]: LOADN R28 0  
     925 [-]: NAMECALL R26 R25 K147 [0xC4DFF581]
     926 [-]: CALL R26 2 1 
     927 [-]: JUMPIF R26 L80
     928 [-]: MOVE R28 R1  
     929 [-]: NAMECALL R26 R25 K111 [0xEE0BC178]
     930 [-]: CALL R26 2 1 
     931 [-]: JUMPIF R26 L80
     932 [-]: NAMECALL R26 R25 K96 [0x388577D5]
     933 [-]: CALL R26 1 1 
     934 [-]: DUPTABLE R27 187
     935 [-]: SETTABLEKS R25 R27 K186 ["enemy"]
     936 [-]: NAMECALL R28 R25 K117 [0xD2715720]
     937 [-]: CALL R28 1 1 
     938 [-]: SETTABLEKS R28 R27 K114 ["health"]
     939 [-]: NAMECALL R28 R25 K118 [0x1AC1655C]
     940 [-]: CALL R28 1 1 
     941 [-]: NAMECALL R28 R28 K119 [0xF456C2D7]
     942 [-]: CALL R28 1 1 
     943 [-]: SETTABLEKS R28 R27 K115 ["shield"]
     944 [-]: SETTABLE R27 R19 R26
L80: 945 [-]: FORGLOOP R21 L79 2 [inext]
     946 [-]: GETIMPORT R21 121 [nil]
     947 [-]: MOVE R22 R17 
     948 [-]: CALL R21 1 3 
     949 [-]: FORGPREP_NEXT R21 L87
L81: 950 [-]: GETTABLEKS R26 R25 K186 ["enemy"]
     951 [-]: FASTCALL1 62 R26 L82
     952 [-]: MOVE R28 R26 
     953 [-]: GETIMPORT R27 66 [nil]
     954 [-]: CALL R27 1 1 
L82: 955 [-]: JUMPIF R27 L87
     956 [-]: NAMECALL R27 R26 K96 [0x388577D5]
     957 [-]: CALL R27 1 1 
     958 [-]: GETTABLE R28 R19 R27
     959 [-]: JUMPXEQKNIL R28 L86
     960 [-]: GETTABLEKS R30 R25 K114 ["health"]
     961 [-]: GETTABLE R32 R19 R27
     962 [-]: GETTABLEKS R31 R32 K114 ["health"]
     963 [-]: SUB R29 R30 R31
     964 [-]: FASTCALL2K 18 R29 K122 L83 [0]
     965 [-]: LOADK R30 K122 [0]
     966 [-]: GETIMPORT R28 125 [nil]
     967 [-]: CALL R28 2 1 
L83: 968 [-]: GETTABLEKS R31 R25 K115 ["shield"]
     969 [-]: GETTABLE R33 R19 R27
     970 [-]: GETTABLEKS R32 R33 K115 ["shield"]
     971 [-]: SUB R30 R31 R32
     972 [-]: FASTCALL2K 18 R30 K122 L84 [0]
     973 [-]: LOADK R31 K122 [0]
     974 [-]: GETIMPORT R29 125 [nil]
     975 [-]: CALL R29 2 1 
L84: 976 [-]: LOADN R30 0  
     977 [-]: JUMPIFLT R30 R28 L85
     978 [-]: LOADN R30 0  
     979 [-]: JUMPIFNOTLT R30 R29 L87
L85: 980 [-]: ADD R32 R28 R29
     981 [-]: NAMECALL R34 R26 K127 [0xB40C191A]
     982 [-]: CALL R34 1 1 
     983 [-]: NAMECALL R35 R26 K118 [0x1AC1655C]
     984 [-]: CALL R35 1 1 
     985 [-]: NAMECALL R35 R35 K128 [0xB87F958D]
     986 [-]: CALL R35 1 1 
     987 [-]: ADD R33 R34 R35
     988 [-]: DIV R31 R32 R33
     989 [-]: MULK R30 R31 K188 [0.02]
     990 [-]: ADD R18 R18 R30
     991 [-]: JUMP L87
    
L86: 992 [-]: NAMECALL R28 R26 K97 [0x2047CFE7]
     993 [-]: CALL R28 1 1 
     994 [-]: JUMPIFNOT R28 L87
     995 [-]: GETTABLEKS R31 R25 K114 ["health"]
     996 [-]: GETTABLEKS R32 R25 K115 ["shield"]
     997 [-]: ADD R30 R31 R32
     998 [-]: NAMECALL R32 R26 K127 [0xB40C191A]
     999 [-]: CALL R32 1 1 
     1000 [-]: NAMECALL R33 R26 K118 [0x1AC1655C]
     1001 [-]: CALL R33 1 1 
     1002 [-]: NAMECALL R33 R33 K128 [0xB87F958D]
     1003 [-]: CALL R33 1 1 
     1004 [-]: ADD R31 R32 R33
     1005 [-]: DIV R29 R30 R31
     1006 [-]: MULK R28 R29 K188 [0.02]
     1007 [-]: ADD R18 R18 R28
L87: 1008 [-]: FORGLOOP R21 L81 2
     1009 [-]: GETUPVAL R23 7
     1010 [-]: FASTCALL2 19 R18 R23 L88
     1011 [-]: MOVE R22 R18 
     1012 [-]: GETIMPORT R21 130 [nil]
     1013 [-]: CALL R21 2 1 
L88: 1014 [-]: MOVE R18 R21 
     1015 [-]: MOVE R17 R19 
L89: 1016 [-]: MULK R23 R18 K140 [100]
     1017 [-]: ADDK R22 R23 K11 [0.5]
     1018 [-]: FASTCALL1 12 R22 L90
     1019 [-]: GETIMPORT R21 142 [nil]
     1020 [-]: CALL R21 1 1 
L90: 1021 [-]: DIVK R20 R21 K140 [100]
     1022 [-]: ADD R19 R7 R20
     1023 [-]: NEWTABLE R20 0 0
     1024 [-]: GETIMPORT R21 104 [nil]
     1025 [-]: GETIMPORT R23 106 [nil]
     1026 [-]: NAMECALL R24 R1 K107 [0xD1586535]
     1027 [-]: CALL R24 1 1 
     1028 [-]: LOADN R25 0  
     1029 [-]: MOVE R26 R4  
     1030 [-]: NAMECALL R21 R21 K108 [0xFB669000]
     1031 [-]: CALL R21 5 1 
     1032 [-]: GETIMPORT R22 110 [nil]
     1033 [-]: MOVE R23 R21 
     1034 [-]: CALL R22 1 3 
     1035 [-]: FORGPREP_INEXT R22 L103
L91: 1036 [-]: NAMECALL R27 R26 K157 [0xDE321E6F]
     1037 [-]: CALL R27 1 1 
     1038 [-]: NAMECALL R27 R27 K180 [0xF7D48EE0]
     1039 [-]: CALL R27 1 1 
     1040 [-]: MOVE R30 R1  
     1041 [-]: NAMECALL R28 R26 K111 [0xEE0BC178]
     1042 [-]: CALL R28 2 1 
     1043 [-]: JUMPIFNOT R28 L103
     1044 [-]: MOVE R30 R1  
     1045 [-]: NAMECALL R28 R26 K112 [0x753A7EA6]
     1046 [-]: CALL R28 2 1 
     1047 [-]: JUMPIFNOT R28 L103
     1048 [-]: FASTCALL1 62 R27 L92
     1049 [-]: MOVE R29 R27 
     1050 [-]: GETIMPORT R28 66 [nil]
     1051 [-]: CALL R28 1 1 
L92: 1052 [-]: JUMPIF R28 L93
     1053 [-]: GETIMPORT R28 101 [nil]
     1054 [-]: MOVE R30 R27 
     1055 [-]: NAMECALL R28 R28 K189 [0xE025E481]
     1056 [-]: CALL R28 2 1 
     1057 [-]: JUMPIF R28 L103
     1058 [-]: NAMECALL R28 R27 K190 [0x1BA58C7F]
     1059 [-]: CALL R28 1 1 
     1060 [-]: JUMPIF R28 L103
L93: 1061 [-]: NAMECALL R28 R26 K96 [0x388577D5]
     1062 [-]: CALL R28 1 1 
     1063 [-]: DUPTABLE R29 191
     1064 [-]: SETTABLEKS R26 R29 K152 ["target"]
     1065 [-]: SETTABLEKS R19 R29 K153 ["upgrade"]
     1066 [-]: NEWTABLE R30 0 4
     1067 [-]: LOADN R31 0  
     1068 [-]: LOADN R32 0  
     1069 [-]: LOADN R33 0  
     1070 [-]: LOADN R34 0  
     1071 [-]: SETLIST R30 R31 4 [1]
     1072 [-]: SETTABLEKS R30 R29 K183 ["abilityCounts"]
     1073 [-]: SETTABLE R29 R20 R28
     1074 [-]: LOADB R29 0  
     1075 [-]: GETIMPORT R32 178 [nil]
     1076 [-]: GETTABLE R31 R32 R15
     1077 [-]: GETTABLE R30 R31 R28
     1078 [-]: JUMPXEQKNIL R30 L95
     1079 [-]: GETTABLE R30 R20 R28
     1080 [-]: GETIMPORT R34 178 [nil]
     1081 [-]: GETTABLE R33 R34 R15
     1082 [-]: GETTABLE R32 R33 R28
     1083 [-]: GETTABLEKS R31 R32 K183 ["abilityCounts"]
     1084 [-]: SETTABLEKS R31 R30 K183 ["abilityCounts"]
     1085 [-]: GETIMPORT R33 178 [nil]
     1086 [-]: GETTABLE R32 R33 R15
     1087 [-]: GETTABLE R31 R32 R28
     1088 [-]: GETTABLEKS R30 R31 K153 ["upgrade"]
     1089 [-]: JUMPIFEQ R19 R30 L99
     1090 [-]: GETIMPORT R30 104 [nil]
     1091 [-]: NAMECALL R30 R30 K156 [0x18D05D30]
     1092 [-]: CALL R30 1 1 
     1093 [-]: JUMPIFNOT R30 L94
     1094 [-]: NAMECALL R30 R26 K157 [0xDE321E6F]
     1095 [-]: CALL R30 1 1 
     1096 [-]: GETUPVAL R33 14
     1097 [-]: LOADN R34 10 
     1098 [-]: LOADN R35 3  
     1099 [-]: GETIMPORT R39 178 [nil]
     1100 [-]: GETTABLE R38 R39 R15
     1101 [-]: GETTABLE R37 R38 R28
     1102 [-]: GETTABLEKS R36 R37 K153 ["upgrade"]
     1103 [-]: NAMECALL R31 R30 K161 [0x2722B5C3]
     1104 [-]: CALL R31 5 0 
     1105 [-]: GETUPVAL R33 14
     1106 [-]: LOADN R34 10 
     1107 [-]: LOADN R35 3  
     1108 [-]: MOVE R36 R19 
     1109 [-]: NAMECALL R31 R30 K162 [0xEADE8050]
     1110 [-]: CALL R31 5 0 
L94: 1111 [-]: LOADB R29 1  
     1112 [-]: JUMP L99
    
L95: 1113 [-]: GETIMPORT R32 193 [nil]
     1114 [-]: GETIMPORT R33 54 [nil]
     1115 [-]: GETIMPORT R34 41 [nil]
     1116 [-]: GETIMPORT R35 43 [nil]
     1117 [-]: MOVE R36 R1  
     1118 [-]: NAMECALL R30 R26 K44 [0x47901F07]
     1119 [-]: CALL R30 6 0 
     1120 [-]: LOADB R29 1  
     1121 [-]: GETIMPORT R30 104 [nil]
     1122 [-]: NAMECALL R30 R30 K156 [0x18D05D30]
     1123 [-]: CALL R30 1 1 
     1124 [-]: JUMPIFNOT R30 L98
     1125 [-]: NAMECALL R30 R26 K157 [0xDE321E6F]
     1126 [-]: CALL R30 1 1 
     1127 [-]: GETUPVAL R32 14
     1128 [-]: LOADN R33 10 
     1129 [-]: LOADN R34 3  
     1130 [-]: MOVE R35 R19 
     1131 [-]: NAMECALL R30 R30 K162 [0xEADE8050]
     1132 [-]: CALL R30 5 0 
     1133 [-]: FASTCALL1 62 R27 L96
     1134 [-]: MOVE R31 R27 
     1135 [-]: GETIMPORT R30 66 [nil]
     1136 [-]: CALL R30 1 1 
L96: 1137 [-]: JUMPIF R30 L98
     1138 [-]: LOADN R32 1  
     1139 [-]: LOADN R30 4  
     1140 [-]: LOADN R31 1  
     1141 [-]: FORNPREP R30 L98
L97: 1142 [-]: GETTABLE R34 R20 R28
     1143 [-]: GETTABLEKS R33 R34 K183 ["abilityCounts"]
     1144 [-]: SUBK R36 R32 K0 [1]
     1145 [-]: NAMECALL R34 R27 K181 [0xDADDFB73]
     1146 [-]: CALL R34 2 1 
     1147 [-]: NAMECALL R34 R34 K182 [0xA0291E31]
     1148 [-]: CALL R34 1 1 
     1149 [-]: SETTABLE R34 R33 R32
     1150 [-]: FORNLOOP R30 L97
L98: 1151 [-]: GETUPVAL R31 11
     1152 [-]: GETTABLEKS R30 R31 K194 [0x209FF834]
     1153 [-]: MOVE R31 R16 
     1154 [-]: MOVE R32 R1  
     1155 [-]: MOVE R33 R26 
     1156 [-]: CALL R30 3 0 
L99: 1157 [-]: JUMPIFNOT R29 L102
     1158 [-]: GETIMPORT R30 133 [nil]
     1159 [-]: CALL R30 0 1 
     1160 [-]: SETTABLEKS R1 R30 K134 ["instigator"]
     1161 [-]: NEWTABLE R31 0 1
     1162 [-]: MOVE R32 R26 
     1163 [-]: SETLIST R31 R32 1 [1]
     1164 [-]: SETTABLEKS R31 R30 K135 ["affected"]
     1165 [-]: LOADN R31 2  
     1166 [-]: SETTABLEKS R31 R30 K136 ["buffType"]
     1167 [-]: GETIMPORT R31 101 [nil]
     1168 [-]: NAMECALL R31 R31 K137 [0xCDE10C4A]
     1169 [-]: CALL R31 1 1 
     1170 [-]: SETTABLEKS R31 R30 K138 ["abilityType"]
     1171 [-]: MULK R33 R19 K140 [100]
     1172 [-]: ADDK R32 R33 K11 [0.5]
     1173 [-]: FASTCALL1 12 R32 L100
     1174 [-]: GETIMPORT R31 142 [nil]
     1175 [-]: CALL R31 1 1 
L100: 1176 [-]: SETTABLEKS R31 R30 K143 ["buffData"]
     1177 [-]: JUMPIFNOT R11 L101
     1178 [-]: LOADN R31 1  
     1179 [-]: SETTABLEKS R31 R30 K139 ["augmentType"]
L101: 1180 [-]: MOVE R33 R30 
     1181 [-]: LOADB R34 1  
     1182 [-]: LOADB R35 0  
     1183 [-]: NAMECALL R31 R26 K144 [0x37E45FB5]
     1184 [-]: CALL R31 4 0 
L102: 1185 [-]: GETIMPORT R31 178 [nil]
     1186 [-]: GETTABLE R30 R31 R15
     1187 [-]: LOADNIL R31  
     1188 [-]: SETTABLE R31 R30 R28
L103: 1189 [-]: FORGLOOP R22 L91 2 [inext]
     1190 [-]: GETIMPORT R22 121 [nil]
     1191 [-]: GETIMPORT R25 178 [nil]
     1192 [-]: GETTABLE R23 R25 R15
     1193 [-]: CALL R22 1 3 
     1194 [-]: FORGPREP_NEXT R22 L110
L104: 1195 [-]: GETTABLE R27 R20 R25
     1196 [-]: JUMPXEQKNIL R27 L110 NOT
     1197 [-]: GETTABLEKS R28 R26 K152 ["target"]
     1198 [-]: FASTCALL1 62 R28 L105
     1199 [-]: GETIMPORT R27 66 [nil]
     1200 [-]: CALL R27 1 1 
L105: 1201 [-]: JUMPIF R27 L110
     1202 [-]: GETIMPORT R27 104 [nil]
     1203 [-]: NAMECALL R27 R27 K156 [0x18D05D30]
     1204 [-]: CALL R27 1 1 
     1205 [-]: JUMPIFNOT R27 L106
     1206 [-]: GETTABLEKS R27 R26 K152 ["target"]
     1207 [-]: NAMECALL R27 R27 K157 [0xDE321E6F]
     1208 [-]: CALL R27 1 1 
     1209 [-]: GETUPVAL R29 14
     1210 [-]: LOADN R30 10 
     1211 [-]: LOADN R31 3  
     1212 [-]: GETTABLEKS R32 R26 K153 ["upgrade"]
     1213 [-]: NAMECALL R27 R27 K161 [0x2722B5C3]
     1214 [-]: CALL R27 5 0 
L106: 1215 [-]: GETIMPORT R27 133 [nil]
     1216 [-]: CALL R27 0 1 
     1217 [-]: SETTABLEKS R1 R27 K134 ["instigator"]
     1218 [-]: NEWTABLE R28 0 1
     1219 [-]: GETTABLEKS R29 R26 K152 ["target"]
     1220 [-]: SETLIST R28 R29 1 [1]
     1221 [-]: SETTABLEKS R28 R27 K135 ["affected"]
     1222 [-]: GETIMPORT R28 101 [nil]
     1223 [-]: NAMECALL R28 R28 K137 [0xCDE10C4A]
     1224 [-]: CALL R28 1 1 
     1225 [-]: SETTABLEKS R28 R27 K138 ["abilityType"]
     1226 [-]: JUMPIFNOT R11 L107
     1227 [-]: LOADN R28 1  
     1228 [-]: SETTABLEKS R28 R27 K139 ["augmentType"]
L107: 1229 [-]: GETTABLEKS R28 R26 K152 ["target"]
     1230 [-]: MOVE R30 R27 
     1231 [-]: LOADB R31 0  
     1232 [-]: LOADB R32 0  
     1233 [-]: NAMECALL R28 R28 K144 [0x37E45FB5]
     1234 [-]: CALL R28 4 0 
     1235 [-]: GETTABLEKS R28 R26 K152 ["target"]
     1236 [-]: GETIMPORT R30 193 [nil]
     1237 [-]: NAMECALL R28 R28 K167 [0xC1595BD5]
     1238 [-]: CALL R28 2 1 
     1239 [-]: GETIMPORT R29 110 [nil]
     1240 [-]: MOVE R30 R28 
     1241 [-]: CALL R29 1 3 
     1242 [-]: FORGPREP_INEXT R29 L109
L108: 1243 [-]: NAMECALL R34 R33 K168 [0xED324116]
     1244 [-]: CALL R34 1 1 
     1245 [-]: JUMPIFNOTEQ R34 R1 L109
     1246 [-]: NAMECALL R34 R33 K169 [0xA2880940]
     1247 [-]: CALL R34 1 0 
L109: 1248 [-]: FORGLOOP R29 L108 2 [inext]
     1249 [-]: GETUPVAL R30 11
     1250 [-]: GETTABLEKS R29 R30 K195 [0x8F77150D]
     1251 [-]: MOVE R30 R16 
     1252 [-]: MOVE R31 R1  
     1253 [-]: GETTABLEKS R32 R26 K152 ["target"]
     1254 [-]: CALL R29 3 0 
L110: 1255 [-]: FORGLOOP R22 L104 2
     1256 [-]: GETIMPORT R22 178 [nil]
     1257 [-]: SETTABLE R20 R22 R15
     1258 [-]: LOADK R14 K12 [0.20000000000000001]
L111: 1259 [-]: GETIMPORT R19 171 [nil]
     1260 [-]: LOADN R20 0  
     1261 [-]: CALL R19 1 0 
     1262 [-]: GETIMPORT R19 173 [nil]
     1263 [-]: CALL R19 0 1 
     1264 [-]: SUB R14 R14 R19
     1265 [-]: JUMPBACK L70 
L112: 1266 [-]: RETURN R0 0  


; Name:            
; Defined at line: 651
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: NAMECALL R4 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R4 2 1  
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R6 R4   
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIFNOT R5 L1
       8 [-]: GETIMPORT R7 6 [nil]
       9 [-]: NAMECALL R5 R1 K2 [0xC9F6A7D7]
      10 [-]: CALL R5 2 1  
      11 [-]: MOVE R4 R5   
L 1:  12 [-]: FASTCALL1 62 R4 L2
      13 [-]: MOVE R6 R4   
      14 [-]: GETIMPORT R5 4 [nil]
      15 [-]: CALL R5 1 1  
L 2:  16 [-]: JUMPIF R5 L3 
L 3:  17 [-]: NAMECALL R5 R1 K7 [0xF80FAE85]
      18 [-]: CALL R5 1 1  
      19 [-]: JUMPIFNOT R5 L4
      20 [-]: GETIMPORT R5 10 [nil]
      21 [-]: LOADN R6 2   
      22 [-]: LOADB R7 0   
      23 [-]: CALL R5 2 0  
L 4:  24 [-]: LOADB R5 0   
      25 [-]: NAMECALL R6 R0 K11 [0x5063EDC3]
      26 [-]: CALL R6 1 1  
      27 [-]: LOADN R7 0   
      28 [-]: JUMPIFNOTLT R7 R6 L6
      29 [-]: NAMECALL R6 R0 K12 [0x75ECAF0B]
      30 [-]: CALL R6 1 1  
      31 [-]: LOADN R7 1   
      32 [-]: JUMPIFEQ R6 R7 L5
      33 [-]: LOADB R5 0 +1
L 5:  34 [-]: LOADB R5 1   
L 6:  35 [-]: NAMECALL R6 R1 K13 [0x388577D5]
      36 [-]: CALL R6 1 1  
      37 [-]: GETIMPORT R8 15 [nil]
      38 [-]: FASTCALL1 62 R8 L7
      39 [-]: GETIMPORT R7 4 [nil]
      40 [-]: CALL R7 1 1  
L 7:  41 [-]: JUMPIF R7 L18
      42 [-]: GETIMPORT R9 15 [nil]
      43 [-]: GETTABLE R8 R9 R6
      44 [-]: FASTCALL1 62 R8 L8
      45 [-]: GETIMPORT R7 4 [nil]
      46 [-]: CALL R7 1 1  
L 8:  47 [-]: JUMPIF R7 L18
      48 [-]: GETIMPORT R7 17 [nil]
      49 [-]: GETIMPORT R10 15 [nil]
      50 [-]: GETTABLE R8 R10 R6
      51 [-]: CALL R7 1 3  
      52 [-]: FORGPREP_NEXT R7 L16
L 9:  53 [-]: GETTABLEKS R13 R11 K18 ["target"]
      54 [-]: FASTCALL1 62 R13 L10
      55 [-]: GETIMPORT R12 4 [nil]
      56 [-]: CALL R12 1 1 
L10:  57 [-]: JUMPIF R12 L16
      58 [-]: GETTABLEKS R12 R11 K18 ["target"]
      59 [-]: NAMECALL R12 R12 K19 [0x2047CFE7]
      60 [-]: CALL R12 1 1 
      61 [-]: JUMPIF R12 L13
      62 [-]: GETIMPORT R12 21 [nil]
      63 [-]: NAMECALL R12 R12 K22 [0x18D05D30]
      64 [-]: CALL R12 1 1 
      65 [-]: JUMPIFNOT R12 L13
      66 [-]: GETIMPORT R12 25 [nil]
      67 [-]: CALL R12 0 1 
      68 [-]: JUMPIFNOT R12 L11
      69 [-]: GETTABLEKS R12 R11 K18 ["target"]
      70 [-]: NAMECALL R12 R12 K26 [0xDE321E6F]
      71 [-]: CALL R12 1 1 
      72 [-]: GETUPVAL R14 0
      73 [-]: LOADN R15 228
      74 [-]: LOADN R16 3  
      75 [-]: GETTABLEKS R18 R11 K28 ["upgrade"]
      76 [-]: SUBK R17 R18 K27 [1]
      77 [-]: LOADNIL R18  
      78 [-]: LOADNIL R19  
      79 [-]: LOADN R20 25 
      80 [-]: NAMECALL R12 R12 K29 [0x2722B5C3]
      81 [-]: CALL R12 8 0 
      82 [-]: JUMP L12
    
L11:  83 [-]: GETTABLEKS R12 R11 K18 ["target"]
      84 [-]: NAMECALL R12 R12 K26 [0xDE321E6F]
      85 [-]: CALL R12 1 1 
      86 [-]: GETUPVAL R14 0
      87 [-]: LOADN R15 228
      88 [-]: LOADN R16 2  
      89 [-]: GETTABLEKS R17 R11 K28 ["upgrade"]
      90 [-]: LOADNIL R18  
      91 [-]: LOADNIL R19  
      92 [-]: LOADN R20 25 
      93 [-]: NAMECALL R12 R12 K29 [0x2722B5C3]
      94 [-]: CALL R12 8 0 
L12:  95 [-]: JUMPIFNOT R5 L13
      96 [-]: GETTABLEKS R12 R11 K30 ["augmentUpgrade"]
      97 [-]: LOADN R13 0  
      98 [-]: JUMPIFNOTLT R13 R12 L13
      99 [-]: GETTABLEKS R12 R11 K18 ["target"]
     100 [-]: GETUPVAL R14 1
     101 [-]: NAMECALL R12 R12 K31 [0xD8ECECCC]
     102 [-]: CALL R12 2 0 
L13: 103 [-]: GETTABLEKS R12 R11 K18 ["target"]
     104 [-]: GETIMPORT R14 33 [nil]
     105 [-]: NAMECALL R12 R12 K34 [0xC1595BD5]
     106 [-]: CALL R12 2 1 
     107 [-]: GETIMPORT R13 36 [nil]
     108 [-]: MOVE R14 R12 
     109 [-]: CALL R13 1 3 
     110 [-]: FORGPREP_INEXT R13 L15
L14: 111 [-]: NAMECALL R18 R17 K37 [0xED324116]
     112 [-]: CALL R18 1 1 
     113 [-]: JUMPIFNOTEQ R18 R1 L15
     114 [-]: NAMECALL R18 R17 K38 [0xA2880940]
     115 [-]: CALL R18 1 0 
L15: 116 [-]: FORGLOOP R13 L14 2 [inext]
L16: 117 [-]: FORGLOOP R7 L9 2
     118 [-]: JUMPIFNOT R5 L17
     119 [-]: GETIMPORT R7 41 [nil]
     120 [-]: CALL R7 0 1  
     121 [-]: SETTABLEKS R1 R7 K42 ["instigator"]
     122 [-]: NEWTABLE R8 0 1
     123 [-]: MOVE R9 R1   
     124 [-]: SETLIST R8 R9 1 [1]
     125 [-]: SETTABLEKS R8 R7 K43 ["affected"]
     126 [-]: GETIMPORT R8 45 [nil]
     127 [-]: NAMECALL R8 R8 K46 [0xCDE10C4A]
     128 [-]: CALL R8 1 1  
     129 [-]: SETTABLEKS R8 R7 K47 ["abilityType"]
     130 [-]: LOADN R8 1   
     131 [-]: SETTABLEKS R8 R7 K48 ["augmentType"]
     132 [-]: MOVE R10 R7  
     133 [-]: LOADB R11 0  
     134 [-]: LOADB R12 0  
     135 [-]: NAMECALL R8 R1 K49 [0x37E45FB5]
     136 [-]: CALL R8 4 0  
L17: 137 [-]: GETIMPORT R9 51 [nil]
     138 [-]: GETIMPORT R10 53 [nil]
     139 [-]: GETIMPORT R11 55 [nil]
     140 [-]: LOADN R12 0  
     141 [-]: LOADN R13 1  
     142 [-]: LOADN R14 0  
     143 [-]: CALL R11 3 1 
     144 [-]: GETIMPORT R12 57 [nil]
     145 [-]: MOVE R13 R0  
     146 [-]: NAMECALL R7 R1 K58 [0x47901F07]
     147 [-]: CALL R7 6 0  
     148 [-]: GETIMPORT R7 15 [nil]
     149 [-]: LOADNIL R8   
     150 [-]: SETTABLE R8 R7 R6
     151 [-]: RETURN R0 0  
L18: 152 [-]: GETIMPORT R8 60 [nil]
     153 [-]: FASTCALL1 62 R8 L19
     154 [-]: GETIMPORT R7 4 [nil]
     155 [-]: CALL R7 1 1  
L19: 156 [-]: JUMPIF R7 L28
     157 [-]: GETIMPORT R9 60 [nil]
     158 [-]: GETTABLE R8 R9 R6
     159 [-]: FASTCALL1 62 R8 L20
     160 [-]: GETIMPORT R7 4 [nil]
     161 [-]: CALL R7 1 1  
L20: 162 [-]: JUMPIF R7 L28
     163 [-]: GETIMPORT R7 45 [nil]
     164 [-]: NAMECALL R7 R7 K61 [0x5CDC8605]
     165 [-]: CALL R7 1 1  
     166 [-]: GETIMPORT R8 17 [nil]
     167 [-]: GETIMPORT R11 60 [nil]
     168 [-]: GETTABLE R9 R11 R6
     169 [-]: CALL R8 1 3  
     170 [-]: FORGPREP_NEXT R8 L27
L21: 171 [-]: GETTABLEKS R14 R12 K18 ["target"]
     172 [-]: FASTCALL1 62 R14 L22
     173 [-]: GETIMPORT R13 4 [nil]
     174 [-]: CALL R13 1 1 
L22: 175 [-]: JUMPIF R13 L27
     176 [-]: GETIMPORT R13 21 [nil]
     177 [-]: NAMECALL R13 R13 K22 [0x18D05D30]
     178 [-]: CALL R13 1 1 
     179 [-]: JUMPIFNOT R13 L23
     180 [-]: GETTABLEKS R13 R12 K18 ["target"]
     181 [-]: NAMECALL R13 R13 K26 [0xDE321E6F]
     182 [-]: CALL R13 1 1 
     183 [-]: GETUPVAL R15 2
     184 [-]: LOADN R16 10 
     185 [-]: LOADN R17 3  
     186 [-]: GETTABLEKS R18 R12 K28 ["upgrade"]
     187 [-]: NAMECALL R13 R13 K29 [0x2722B5C3]
     188 [-]: CALL R13 5 0 
L23: 189 [-]: GETIMPORT R13 41 [nil]
     190 [-]: CALL R13 0 1 
     191 [-]: SETTABLEKS R1 R13 K42 ["instigator"]
     192 [-]: NEWTABLE R14 0 1
     193 [-]: GETTABLEKS R15 R12 K18 ["target"]
     194 [-]: SETLIST R14 R15 1 [1]
     195 [-]: SETTABLEKS R14 R13 K43 ["affected"]
     196 [-]: GETIMPORT R14 45 [nil]
     197 [-]: NAMECALL R14 R14 K46 [0xCDE10C4A]
     198 [-]: CALL R14 1 1 
     199 [-]: SETTABLEKS R14 R13 K47 ["abilityType"]
     200 [-]: JUMPIFNOT R5 L24
     201 [-]: LOADN R14 1  
     202 [-]: SETTABLEKS R14 R13 K48 ["augmentType"]
L24: 203 [-]: GETTABLEKS R14 R12 K18 ["target"]
     204 [-]: MOVE R16 R13 
     205 [-]: LOADB R17 0  
     206 [-]: LOADB R18 0  
     207 [-]: NAMECALL R14 R14 K49 [0x37E45FB5]
     208 [-]: CALL R14 4 0 
     209 [-]: GETTABLEKS R14 R12 K18 ["target"]
     210 [-]: GETIMPORT R16 63 [nil]
     211 [-]: NAMECALL R14 R14 K34 [0xC1595BD5]
     212 [-]: CALL R14 2 1 
     213 [-]: GETIMPORT R15 36 [nil]
     214 [-]: MOVE R16 R14 
     215 [-]: CALL R15 1 3 
     216 [-]: FORGPREP_INEXT R15 L26
L25: 217 [-]: NAMECALL R20 R19 K37 [0xED324116]
     218 [-]: CALL R20 1 1 
     219 [-]: JUMPIFNOTEQ R20 R1 L26
     220 [-]: NAMECALL R20 R19 K38 [0xA2880940]
     221 [-]: CALL R20 1 0 
L26: 222 [-]: FORGLOOP R15 L25 2 [inext]
     223 [-]: GETUPVAL R16 3
     224 [-]: GETTABLEKS R15 R16 K64 [0x8F77150D]
     225 [-]: MOVE R16 R7  
     226 [-]: MOVE R17 R1  
     227 [-]: GETTABLEKS R18 R12 K18 ["target"]
     228 [-]: CALL R15 3 0 
L27: 229 [-]: FORGLOOP R8 L21 2
     230 [-]: GETIMPORT R10 66 [nil]
     231 [-]: GETIMPORT R11 53 [nil]
     232 [-]: GETIMPORT R12 55 [nil]
     233 [-]: LOADN R13 0  
     234 [-]: LOADN R14 1  
     235 [-]: LOADN R15 0  
     236 [-]: CALL R12 3 1 
     237 [-]: GETIMPORT R13 57 [nil]
     238 [-]: MOVE R14 R0  
     239 [-]: NAMECALL R8 R1 K58 [0x47901F07]
     240 [-]: CALL R8 6 0  
     241 [-]: GETIMPORT R8 60 [nil]
     242 [-]: LOADNIL R9   
     243 [-]: SETTABLE R9 R8 R6
L28: 244 [-]: RETURN R0 0  


; Name:            
; Defined at line: 738
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: NAMECALL R2 R1 K5 [0xC1595BD5]
      10 [-]: CALL R2 2 1  
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIFNOT R3 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R3 R1 K6 [0xDE321E6F]
      18 [-]: CALL R3 1 1  
      19 [-]: NAMECALL R3 R3 K7 [0xF7D48EE0]
      20 [-]: CALL R3 1 1  
      21 [-]: GETUPVAL R5 0
      22 [-]: GETTABLEKS R4 R5 K8 [0x224C9CB2]
      23 [-]: MOVE R5 R3   
      24 [-]: CALL R4 1 1  
      25 [-]: NEWTABLE R5 0 0
      26 [-]: LOADN R8 1   
      27 [-]: LENGTH R6 R2 
      28 [-]: LOADN R7 1   
      29 [-]: FORNPREP R6 L5
L 4:  30 [-]: GETTABLE R9 R2 R8
      31 [-]: NAMECALL R9 R9 K9 [0x89531483]
      32 [-]: CALL R9 1 1  
      33 [-]: SETTABLE R9 R5 R8
      34 [-]: FORNLOOP R6 L4
L 5:  35 [-]: LOADN R6 1   
L 6:  36 [-]: LOADN R7 0   
      37 [-]: JUMPIFNOTLT R7 R6 L12
      38 [-]: LOADN R9 1   
      39 [-]: LENGTH R7 R2 
      40 [-]: LOADN R8 1   
      41 [-]: FORNPREP R7 L10
L 7:  42 [-]: GETTABLE R11 R2 R9
      43 [-]: FASTCALL1 62 R11 L8
      44 [-]: GETIMPORT R10 2 [nil]
      45 [-]: CALL R10 1 1 
L 8:  46 [-]: JUMPIF R10 L9
      47 [-]: GETTABLE R10 R2 R9
      48 [-]: GETTABLE R13 R5 R9
      49 [-]: MUL R12 R13 R6
      50 [-]: GETIMPORT R13 11 [nil]
      51 [-]: NAMECALL R10 R10 K12 [0xE28AA928]
      52 [-]: CALL R10 3 0 
L 9:  53 [-]: FORNLOOP R7 L7
L10:  54 [-]: GETIMPORT R8 15 [nil]
      55 [-]: CALL R8 0 1  
      56 [-]: MULK R7 R8 K13 [2]
      57 [-]: SUB R6 R6 R7 
      58 [-]: JUMPIF R4 L11
      59 [-]: LOADK R7 K16 [0.25]
      60 [-]: JUMPIFLT R6 R7 L12
L11:  61 [-]: GETIMPORT R7 18 [nil]
      62 [-]: LOADN R8 0   
      63 [-]: CALL R7 1 0  
      64 [-]: JUMPBACK L6  
L12:  65 [-]: LOADN R9 1   
      66 [-]: LENGTH R7 R2 
      67 [-]: LOADN R8 1   
      68 [-]: FORNPREP R7 L16
L13:  69 [-]: GETTABLE R11 R2 R9
      70 [-]: FASTCALL1 62 R11 L14
      71 [-]: GETIMPORT R10 2 [nil]
      72 [-]: CALL R10 1 1 
L14:  73 [-]: JUMPIF R10 L15
      74 [-]: GETTABLE R10 R2 R9
      75 [-]: NAMECALL R10 R10 K19 [0xF4E253B6]
      76 [-]: CALL R10 1 0 
L15:  77 [-]: FORNLOOP R7 L13
L16:  78 [-]: GETIMPORT R7 18 [nil]
      79 [-]: LOADK R8 K20 [0.55000000000000004]
      80 [-]: CALL R7 1 0  
      81 [-]: LOADN R9 1   
      82 [-]: LENGTH R7 R2 
      83 [-]: LOADN R8 1   
      84 [-]: FORNPREP R7 L21
L17:  85 [-]: GETTABLE R11 R2 R9
      86 [-]: FASTCALL1 62 R11 L18
      87 [-]: GETIMPORT R10 2 [nil]
      88 [-]: CALL R10 1 1 
L18:  89 [-]: JUMPIF R10 L20
      90 [-]: GETTABLE R10 R2 R9
      91 [-]: NAMECALL R10 R10 K0 [0x2B54251B]
      92 [-]: CALL R10 1 1 
      93 [-]: FASTCALL1 62 R10 L19
      94 [-]: MOVE R12 R10 
      95 [-]: GETIMPORT R11 2 [nil]
      96 [-]: CALL R11 1 1 
L19:  97 [-]: JUMPIF R11 L20
      98 [-]: NAMECALL R11 R10 K21 [0xA2880940]
      99 [-]: CALL R11 1 0 
L20: 100 [-]: FORNLOOP R7 L17
L21: 101 [-]: RETURN R0 0  



