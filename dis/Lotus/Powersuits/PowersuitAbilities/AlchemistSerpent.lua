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
       7 [-]: LOADN R2 6   
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: LOADN R4 -3  
      10 [-]: LOADN R5 3   
      11 [-]: CALL R3 2 1  
      12 [-]: LOADN R4 5   
      13 [-]: LOADN R5 500 
      14 [-]: LOADK R6 K6 [0.040000000000000001]
      15 [-]: LOADB R7 0   
      16 [-]: LOADN R8 1   
      17 [-]: LOADK R9 K7 [0.14999999999999999]
      18 [-]: NEWCLOSURE R10 P0
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R1 R4   
      21 [-]: MOVE R1 R5   
      22 [-]: MOVE R1 R6   
      23 [-]: MOVE R1 R8   
      24 [-]: NEWCLOSURE R11 P1
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R1 R5   
      27 [-]: MOVE R1 R6   
      28 [-]: MOVE R1 R7   
      29 [-]: MOVE R1 R9   
      30 [-]: NEWCLOSURE R12 P2
      31 [-]: MOVE R1 R7   
      32 [-]: MOVE R1 R8   
      33 [-]: MOVE R1 R9   
      34 [-]: NEWCLOSURE R13 P3
      35 [-]: MOVE R1 R8   
      36 [-]: NEWCLOSURE R14 P4
      37 [-]: MOVE R1 R7   
      38 [-]: MOVE R1 R8   
      39 [-]: MOVE R1 R9   
      40 [-]: NEWCLOSURE R15 P5
      41 [-]: MOVE R0 R1   
      42 [-]: MOVE R1 R4   
      43 [-]: MOVE R1 R5   
      44 [-]: MOVE R1 R6   
      45 [-]: MOVE R1 R8   
      46 [-]: MOVE R0 R14  
      47 [-]: MOVE R0 R11  
      48 [-]: SETGLOBAL R15 K8 ["GetAbilityUpgradeLevelInfo"]
      49 [-]: NEWCLOSURE R15 P6
      50 [-]: MOVE R1 R7   
      51 [-]: MOVE R1 R8   
      52 [-]: MOVE R1 R9   
      53 [-]: SETGLOBAL R15 K9 ["GetAugmentDescriptionInfo"]
      54 [-]: DUPCLOSURE R15 K10 []
      55 [-]: SETGLOBAL R15 K11 ["InitializeAbility"]
      56 [-]: DUPCLOSURE R15 K12 []
      57 [-]: SETGLOBAL R15 K13 ["NpcEvaluateAbility"]
      58 [-]: NEWCLOSURE R15 P9
      59 [-]: MOVE R1 R7   
      60 [-]: MOVE R1 R8   
      61 [-]: MOVE R1 R9   
      62 [-]: MOVE R0 R1   
      63 [-]: MOVE R1 R4   
      64 [-]: MOVE R1 R5   
      65 [-]: MOVE R1 R6   
      66 [-]: MOVE R0 R11  
      67 [-]: MOVE R0 R2   
      68 [-]: MOVE R0 R0   
      69 [-]: MOVE R0 R3   
      70 [-]: SETGLOBAL R15 K14 ["ActivateAbility"]
      71 [-]: DUPCLOSURE R15 K15 []
      72 [-]: MOVE R0 R0   
      73 [-]: SETGLOBAL R15 K16 ["DeactivateAbility"]
      74 [-]: DUPCLOSURE R15 K17 []
      75 [-]: MOVE R0 R0   
      76 [-]: SETGLOBAL R15 K18 ["Heal"]
      77 [-]: DUPCLOSURE R15 K19 []
      78 [-]: MOVE R0 R2   
      79 [-]: SETGLOBAL R15 K20 ["DoHoldCheck"]
      80 [-]: DUPCLOSURE R15 K21 []
      81 [-]: DUPCLOSURE R16 K22 []
      82 [-]: SETGLOBAL R16 K23 ["CheckHold"]
      83 [-]: DUPCLOSURE R16 K24 []
      84 [-]: SETGLOBAL R16 K25 ["CheckHoldPM"]
      85 [-]: CLOSEUPVALS R4
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xE4AE0E66]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: LOADN R1 5   
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 20  
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADK R1 K1 [0.10000000000000001]
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADN R1 8   
      11 [-]: SETUPVAL R1 4
      12 [-]: RETURN R0 0  
L 0:  13 [-]: JUMPXEQKN R0 K2 L1 NOT [1]
      14 [-]: LOADN R1 10  
      15 [-]: SETUPVAL R1 1
      16 [-]: LOADN R1 500 
      17 [-]: SETUPVAL R1 2
      18 [-]: LOADK R1 K3 [0.074999999999999997]
      19 [-]: SETUPVAL R1 3
      20 [-]: RETURN R0 0  
L 1:  21 [-]: JUMPXEQKN R0 K4 L2 NOT [2]
      22 [-]: LOADN R1 10  
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 650 
      25 [-]: SETUPVAL R1 2
      26 [-]: LOADK R1 K1 [0.10000000000000001]
      27 [-]: SETUPVAL R1 3
      28 [-]: RETURN R0 0  
L 2:  29 [-]: JUMPXEQKN R0 K5 L3 NOT [3]
      30 [-]: LOADN R1 10  
      31 [-]: SETUPVAL R1 1
      32 [-]: LOADN R1 800 
      33 [-]: SETUPVAL R1 2
      34 [-]: LOADK R1 K6 [0.12]
      35 [-]: SETUPVAL R1 3
      36 [-]: RETURN R0 0  
L 3:  37 [-]: LOADN R1 10  
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 1000
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADK R1 K7 [0.14999999999999999]
      42 [-]: SETUPVAL R1 3
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 2
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L3 
      10 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K6 [0xF7D48EE0]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 4 [nil]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L3 
      19 [-]: NAMECALL R6 R5 K7 [0xCDE10C4A]
      20 [-]: CALL R6 1 1  
      21 [-]: GETUPVAL R7 3
      22 [-]: JUMPIFNOT R7 L2
      23 [-]: LOADN R9 9   
      24 [-]: LOADN R10 3  
      25 [-]: GETUPVAL R11 4
      26 [-]: MOVE R12 R6  
      27 [-]: MOVE R13 R5  
      28 [-]: NAMECALL R7 R4 K8 [0xDA5ECCEC]
      29 [-]: CALL R7 6 0  
L 2:  30 [-]: GETUPVAL R9 0
      31 [-]: LOADN R10 9  
      32 [-]: MOVE R11 R6  
      33 [-]: MOVE R12 R5  
      34 [-]: NAMECALL R7 R4 K9 [0xE9F54086]
      35 [-]: CALL R7 5 1  
      36 [-]: MOVE R1 R7   
      37 [-]: MOVE R9 R2   
      38 [-]: LOADN R10 10 
      39 [-]: MOVE R11 R6  
      40 [-]: MOVE R12 R5  
      41 [-]: NAMECALL R7 R4 K10 [0x54BA011D]
      42 [-]: CALL R7 5 0  
      43 [-]: GETUPVAL R9 2
      44 [-]: LOADN R10 10 
      45 [-]: MOVE R11 R6  
      46 [-]: MOVE R12 R5  
      47 [-]: NAMECALL R7 R4 K9 [0xE9F54086]
      48 [-]: CALL R7 5 1  
      49 [-]: MOVE R3 R7   
      50 [-]: GETUPVAL R7 3
      51 [-]: JUMPIFNOT R7 L3
      52 [-]: LOADN R9 9   
      53 [-]: LOADN R10 3  
      54 [-]: GETUPVAL R11 4
      55 [-]: MOVE R12 R6  
      56 [-]: MOVE R13 R5  
      57 [-]: NAMECALL R7 R4 K11 [0x19D72F2B]
      58 [-]: CALL R7 6 0  
L 3:  59 [-]: RETURN R1 3  


; Name:            
; Defined at line: 89
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: LOADB R2 1   
       3 [-]: SETUPVAL R2 0
       4 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       5 [-]: LOADN R2 1   
       6 [-]: SETUPVAL R2 1
       7 [-]: LOADK R2 K1 [0.14999999999999999]
       8 [-]: SETUPVAL R2 2
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADN R2 2   
      12 [-]: SETUPVAL R2 1
      13 [-]: LOADK R2 K3 [0.20000000000000001]
      14 [-]: SETUPVAL R2 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      17 [-]: LOADN R2 3   
      18 [-]: SETUPVAL R2 1
      19 [-]: LOADK R2 K5 [0.25]
      20 [-]: SETUPVAL R2 2
      21 [-]: RETURN R0 0  
L 2:  22 [-]: LOADN R2 4   
      23 [-]: SETUPVAL R2 1
      24 [-]: LOADK R2 K6 [0.29999999999999999]
      25 [-]: SETUPVAL R2 2
      26 [-]: RETURN R0 0  
L 3:  27 [-]: LOADB R2 0   
      28 [-]: SETUPVAL R2 0
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADN R4 1   
       5 [-]: JUMPIFNOTEQ R1 R4 L0
       6 [-]: LOADN R6 2   
       7 [-]: LOADN R9 1   
       8 [-]: NAMECALL R7 R3 K2 [0xF5C3424F]
       9 [-]: CALL R7 2 1  
      10 [-]: SUB R5 R6 R7 
      11 [-]: GETUPVAL R6 0
      12 [-]: MUL R4 R5 R6 
      13 [-]: RETURN R4 1  
L 0:  14 [-]: LOADNIL R4   
      15 [-]: RETURN R4 1  


; Name:            
; Defined at line: 123
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

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
      35 [-]: LOADB R7 1   
      36 [-]: SETUPVAL R7 0
      37 [-]: JUMPXEQKN R5 K14 L6 NOT [1]
      38 [-]: LOADN R7 1   
      39 [-]: SETUPVAL R7 1
      40 [-]: LOADK R7 K15 [0.14999999999999999]
      41 [-]: SETUPVAL R7 2
      42 [-]: JUMP L10
    
L 6:  43 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      44 [-]: LOADN R7 2   
      45 [-]: SETUPVAL R7 1
      46 [-]: LOADK R7 K17 [0.20000000000000001]
      47 [-]: SETUPVAL R7 2
      48 [-]: JUMP L10
    
L 7:  49 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      50 [-]: LOADN R7 3   
      51 [-]: SETUPVAL R7 1
      52 [-]: LOADK R7 K19 [0.25]
      53 [-]: SETUPVAL R7 2
      54 [-]: JUMP L10
    
L 8:  55 [-]: LOADN R7 4   
      56 [-]: SETUPVAL R7 1
      57 [-]: LOADK R7 K20 [0.29999999999999999]
      58 [-]: SETUPVAL R7 2
      59 [-]: JUMP L10
    
L 9:  60 [-]: LOADB R7 0   
      61 [-]: SETUPVAL R7 0
L10:  62 [-]: LOADN R7 1   
      63 [-]: JUMPIFNOTEQ R6 R7 L17
      64 [-]: GETIMPORT R7 22 [nil]
      65 [-]: JUMPIFNOT R7 L13
      66 [-]: NAMECALL R8 R1 K6 [0xDE321E6F]
      67 [-]: CALL R8 1 1  
      68 [-]: NAMECALL R9 R8 K7 [0xF7D48EE0]
      69 [-]: CALL R9 1 1  
      70 [-]: LOADN R10 1  
      71 [-]: JUMPIFNOTEQ R6 R10 L11
      72 [-]: LOADN R11 2  
      73 [-]: LOADN R14 1  
      74 [-]: NAMECALL R12 R9 K23 [0xF5C3424F]
      75 [-]: CALL R12 2 1 
      76 [-]: SUB R10 R11 R12
      77 [-]: GETUPVAL R11 1
      78 [-]: MUL R7 R10 R11
      79 [-]: JUMP L12
    
L11:  80 [-]: LOADNIL R7   
L12:  81 [-]: SETUPVAL R7 1
L13:  82 [-]: DUPTABLE R9 26
      83 [-]: LOADK R10 K27 ["/Lotus/Language/Suits/AlchemistSerpent_AbilityAugment1Name"]
      84 [-]: SETTABLEKS R10 R9 K24 ["Label"]
      85 [-]: LOADB R10 1  
      86 [-]: SETTABLEKS R10 R9 K25 ["Title"]
      87 [-]: FASTCALL2 52 R0 R9 L14
      88 [-]: MOVE R8 R0   
      89 [-]: GETIMPORT R7 30 [nil]
      90 [-]: CALL R7 2 0  
L14:  91 [-]: DUPTABLE R9 33
      92 [-]: LOADK R10 K34 ["/Lotus/Language/Labels/COOLDOWN_REDUCTION"]
      93 [-]: SETTABLEKS R10 R9 K24 ["Label"]
      94 [-]: GETUPVAL R10 1
      95 [-]: SETTABLEKS R10 R9 K31 ["Value"]
      96 [-]: LOADK R10 K35 ["/Lotus/Language/Game/UNIT_SECOND"]
      97 [-]: SETTABLEKS R10 R9 K32 ["ValueUnit"]
      98 [-]: FASTCALL2 52 R0 R9 L15
      99 [-]: MOVE R8 R0   
     100 [-]: GETIMPORT R7 30 [nil]
     101 [-]: CALL R7 2 0  
L15: 102 [-]: DUPTABLE R9 33
     103 [-]: LOADK R10 K36 ["/Lotus/Language/Labels/WEAPON_RANGE"]
     104 [-]: SETTABLEKS R10 R9 K24 ["Label"]
     105 [-]: GETUPVAL R12 2
     106 [-]: MULK R11 R12 K37 [100]
     107 [-]: FASTCALL1 12 R11 L16
     108 [-]: GETIMPORT R10 40 [nil]
     109 [-]: CALL R10 1 1 
L16: 110 [-]: SETTABLEKS R10 R9 K31 ["Value"]
     111 [-]: LOADK R10 K41 ["/Lotus/Language/Game/UNIT_PERCENT"]
     112 [-]: SETTABLEKS R10 R9 K32 ["ValueUnit"]
     113 [-]: FASTCALL2 52 R0 R9 L17
     114 [-]: MOVE R8 R0   
     115 [-]: GETIMPORT R7 30 [nil]
     116 [-]: CALL R7 2 0  
L17: 117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0xE4AE0E66]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: LOADN R1 5   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 20  
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADK R1 K5 [0.10000000000000001]
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 8   
      12 [-]: SETUPVAL R1 4
      13 [-]: JUMP L4
     
L 0:  14 [-]: JUMPXEQKN R0 K6 L1 NOT [1]
      15 [-]: LOADN R1 10  
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADN R1 500 
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADK R1 K7 [0.074999999999999997]
      20 [-]: SETUPVAL R1 3
      21 [-]: JUMP L4
     
L 1:  22 [-]: JUMPXEQKN R0 K8 L2 NOT [2]
      23 [-]: LOADN R1 10  
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADN R1 650 
      26 [-]: SETUPVAL R1 2
      27 [-]: LOADK R1 K5 [0.10000000000000001]
      28 [-]: SETUPVAL R1 3
      29 [-]: JUMP L4
     
L 2:  30 [-]: JUMPXEQKN R0 K9 L3 NOT [3]
      31 [-]: LOADN R1 10  
      32 [-]: SETUPVAL R1 1
      33 [-]: LOADN R1 800 
      34 [-]: SETUPVAL R1 2
      35 [-]: LOADK R1 K10 [0.12]
      36 [-]: SETUPVAL R1 3
      37 [-]: JUMP L4
     
L 3:  38 [-]: LOADN R1 10  
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADN R1 1000
      41 [-]: SETUPVAL R1 2
      42 [-]: LOADK R1 K11 [0.14999999999999999]
      43 [-]: SETUPVAL R1 3
L 4:  44 [-]: NEWTABLE R0 0 0
      45 [-]: GETUPVAL R1 5
      46 [-]: MOVE R2 R0   
      47 [-]: CALL R1 1 0  
      48 [-]: GETIMPORT R1 13 [nil]
      49 [-]: JUMPXEQKB R1 1 L5 NOT
      50 [-]: GETUPVAL R1 6
      51 [-]: GETIMPORT R2 15 [nil]
      52 [-]: CALL R1 1 3  
      53 [-]: SETUPVAL R1 1
      54 [-]: SETUPVAL R2 2
      55 [-]: SETUPVAL R3 3
      56 [-]: GETUPVAL R1 2
      57 [-]: NAMECALL R1 R1 K16 [0x838305DE]
      58 [-]: CALL R1 1 1  
      59 [-]: SETUPVAL R1 2
L 5:  60 [-]: NEWTABLE R1 2 0
      61 [-]: DUPTABLE R4 20
      62 [-]: LOADK R5 K21 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      63 [-]: SETTABLEKS R5 R4 K17 ["Label"]
      64 [-]: GETUPVAL R5 1
      65 [-]: SETTABLEKS R5 R4 K18 ["Value"]
      66 [-]: LOADK R5 K22 ["/Lotus/Language/Game/UNIT_METER"]
      67 [-]: SETTABLEKS R5 R4 K19 ["ValueUnit"]
      68 [-]: FASTCALL2 52 R1 R4 L6
      69 [-]: MOVE R3 R1   
      70 [-]: GETIMPORT R2 25 [nil]
      71 [-]: CALL R2 2 0  
L 6:  72 [-]: DUPTABLE R4 27
      73 [-]: LOADK R5 K28 ["/Lotus/Language/Game/DAMAGE"]
      74 [-]: SETTABLEKS R5 R4 K17 ["Label"]
      75 [-]: GETUPVAL R5 2
      76 [-]: SETTABLEKS R5 R4 K18 ["Value"]
      77 [-]: LOADK R5 K29 ["<DT_POISON>"]
      78 [-]: SETTABLEKS R5 R4 K26 ["ValueIcon"]
      79 [-]: FASTCALL2 52 R1 R4 L7
      80 [-]: MOVE R3 R1   
      81 [-]: GETIMPORT R2 25 [nil]
      82 [-]: CALL R2 2 0  
L 7:  83 [-]: DUPTABLE R4 20
      84 [-]: LOADK R5 K30 ["/Lotus/Language/Game/DT_HEALTH_DRAIN"]
      85 [-]: SETTABLEKS R5 R4 K17 ["Label"]
      86 [-]: GETUPVAL R8 3
      87 [-]: MULK R7 R8 K32 [1000]
      88 [-]: FASTCALL1 12 R7 L8
      89 [-]: GETIMPORT R6 35 [nil]
      90 [-]: CALL R6 1 1  
L 8:  91 [-]: DIVK R5 R6 K31 [10]
      92 [-]: SETTABLEKS R5 R4 K18 ["Value"]
      93 [-]: LOADK R5 K36 ["/Lotus/Language/Game/UNIT_PERCENT"]
      94 [-]: SETTABLEKS R5 R4 K19 ["ValueUnit"]
      95 [-]: FASTCALL2 52 R1 R4 L9
      96 [-]: MOVE R3 R1   
      97 [-]: GETIMPORT R2 25 [nil]
      98 [-]: CALL R2 2 0  
L 9:  99 [-]: GETIMPORT R2 38 [nil]
     100 [-]: MOVE R3 R0   
     101 [-]: CALL R2 1 3  
     102 [-]: FORGPREP_INEXT R2 L11
L10: 103 [-]: FASTCALL2 52 R1 R6 L11
     104 [-]: MOVE R8 R1   
     105 [-]: MOVE R9 R6   
     106 [-]: GETIMPORT R7 25 [nil]
     107 [-]: CALL R7 2 0  
L11: 108 [-]: FORGLOOP R2 L10 2 [inext]
     109 [-]: GETIMPORT R2 13 [nil]
     110 [-]: SETTABLEKS R2 R1 K12 ["Modded"]
     111 [-]: LOADB R2 0   
     112 [-]: SETTABLEKS R2 R1 K39 ["EnergyCost"]
     113 [-]: GETIMPORT R2 40 [nil]
     114 [-]: SETTABLEKS R1 R2 K41 ["AbilityUpgradeLevelInfo"]
     115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: LOADB R3 1   
       4 [-]: SETUPVAL R3 0
       5 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       6 [-]: LOADN R3 1   
       7 [-]: SETUPVAL R3 1
       8 [-]: LOADK R3 K1 [0.14999999999999999]
       9 [-]: SETUPVAL R3 2
      10 [-]: JUMP L4
     
L 0:  11 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      12 [-]: LOADN R3 2   
      13 [-]: SETUPVAL R3 1
      14 [-]: LOADK R3 K3 [0.20000000000000001]
      15 [-]: SETUPVAL R3 2
      16 [-]: JUMP L4
     
L 1:  17 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      18 [-]: LOADN R3 3   
      19 [-]: SETUPVAL R3 1
      20 [-]: LOADK R3 K5 [0.25]
      21 [-]: SETUPVAL R3 2
      22 [-]: JUMP L4
     
L 2:  23 [-]: LOADN R3 4   
      24 [-]: SETUPVAL R3 1
      25 [-]: LOADK R3 K6 [0.29999999999999999]
      26 [-]: SETUPVAL R3 2
      27 [-]: JUMP L4
     
L 3:  28 [-]: LOADB R3 0   
      29 [-]: SETUPVAL R3 0
L 4:  30 [-]: LOADN R3 1   
      31 [-]: JUMPIFNOTEQ R1 R3 L6
      32 [-]: DUPTABLE R3 10
      33 [-]: LOADN R4 4   
      34 [-]: SETTABLEKS R4 R3 K7 ["NUM_ENEMIES"]
      35 [-]: GETUPVAL R4 1
      36 [-]: SETTABLEKS R4 R3 K8 ["DURATION"]
      37 [-]: GETUPVAL R6 2
      38 [-]: MULK R5 R6 K11 [100]
      39 [-]: FASTCALL1 12 R5 L5
      40 [-]: GETIMPORT R4 14 [nil]
      41 [-]: CALL R4 1 1  
L 5:  42 [-]: SETTABLEKS R4 R3 K9 ["RANGE"]
      43 [-]: MOVE R2 R3   
L 6:  44 [-]: GETIMPORT R3 17 [nil]
      45 [-]: MOVE R4 R2   
      46 [-]: CALL R3 1 -1 
      47 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xF80FAE85]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: LOADK R5 K5 ["CheckHold"]
       6 [-]: CALL R4 1 1  
       7 [-]: LOADB R5 1   
       8 [-]: NAMECALL R2 R2 K6 [0x896BA871]
       9 [-]: CALL R2 3 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 206
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
      16 [-]: LOADN R4 10  
      17 [-]: JUMPIFNOTLT R3 R4 L1
      18 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      19 [-]: NAMECALL R3 R0 K8 [0x48D05257]
      20 [-]: CALL R3 2 0  
      21 [-]: LOADN R3 1   
      22 [-]: RETURN R3 1  
L 1:  23 [-]: LOADN R3 0   
      24 [-]: RETURN R3 1  


; Name:            
; Defined at line: 222
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: NAMECALL R4 R0 K0 [0x5063EDC3]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R0 K1 [0x75ECAF0B]
       3 [-]: CALL R5 1 1  
       4 [-]: LOADN R6 0   
       5 [-]: JUMPIFNOTLT R6 R4 L7
       6 [-]: LOADN R6 1   
       7 [-]: JUMPIFNOTEQ R5 R6 L7
       8 [-]: LOADN R6 1   
       9 [-]: JUMPIFNOTEQ R5 R6 L3
      10 [-]: LOADB R6 1   
      11 [-]: SETUPVAL R6 0
      12 [-]: JUMPXEQKN R4 K2 L0 NOT [1]
      13 [-]: LOADN R6 1   
      14 [-]: SETUPVAL R6 1
      15 [-]: LOADK R6 K3 [0.14999999999999999]
      16 [-]: SETUPVAL R6 2
      17 [-]: JUMP L4
     
L 0:  18 [-]: JUMPXEQKN R4 K4 L1 NOT [2]
      19 [-]: LOADN R6 2   
      20 [-]: SETUPVAL R6 1
      21 [-]: LOADK R6 K5 [0.20000000000000001]
      22 [-]: SETUPVAL R6 2
      23 [-]: JUMP L4
     
L 1:  24 [-]: JUMPXEQKN R4 K6 L2 NOT [3]
      25 [-]: LOADN R6 3   
      26 [-]: SETUPVAL R6 1
      27 [-]: LOADK R6 K7 [0.25]
      28 [-]: SETUPVAL R6 2
      29 [-]: JUMP L4
     
L 2:  30 [-]: LOADN R6 4   
      31 [-]: SETUPVAL R6 1
      32 [-]: LOADK R6 K8 [0.29999999999999999]
      33 [-]: SETUPVAL R6 2
      34 [-]: JUMP L4
     
L 3:  35 [-]: LOADB R6 0   
      36 [-]: SETUPVAL R6 0
L 4:  37 [-]: NAMECALL R7 R1 K9 [0xDE321E6F]
      38 [-]: CALL R7 1 1  
      39 [-]: NAMECALL R8 R7 K10 [0xF7D48EE0]
      40 [-]: CALL R8 1 1  
      41 [-]: LOADN R9 1   
      42 [-]: JUMPIFNOTEQ R5 R9 L5
      43 [-]: LOADN R10 2  
      44 [-]: LOADN R13 1  
      45 [-]: NAMECALL R11 R8 K11 [0xF5C3424F]
      46 [-]: CALL R11 2 1 
      47 [-]: SUB R9 R10 R11
      48 [-]: GETUPVAL R10 1
      49 [-]: MUL R6 R9 R10
      50 [-]: JUMP L6
     
L 5:  51 [-]: LOADNIL R6   
L 6:  52 [-]: SETUPVAL R6 1
L 7:  53 [-]: GETUPVAL R7 3
      54 [-]: GETTABLEKS R6 R7 K12 [0xE4AE0E66]
      55 [-]: CALL R6 0 1  
      56 [-]: JUMPIFNOT R6 L8
      57 [-]: LOADN R6 5   
      58 [-]: SETUPVAL R6 4
      59 [-]: LOADN R6 20  
      60 [-]: SETUPVAL R6 5
      61 [-]: LOADK R6 K13 [0.10000000000000001]
      62 [-]: SETUPVAL R6 6
      63 [-]: LOADN R6 8   
      64 [-]: SETUPVAL R6 1
      65 [-]: JUMP L12
    
L 8:  66 [-]: JUMPXEQKN R3 K2 L9 NOT [1]
      67 [-]: LOADN R6 10  
      68 [-]: SETUPVAL R6 4
      69 [-]: LOADN R6 500 
      70 [-]: SETUPVAL R6 5
      71 [-]: LOADK R6 K14 [0.074999999999999997]
      72 [-]: SETUPVAL R6 6
      73 [-]: JUMP L12
    
L 9:  74 [-]: JUMPXEQKN R3 K4 L10 NOT [2]
      75 [-]: LOADN R6 10  
      76 [-]: SETUPVAL R6 4
      77 [-]: LOADN R6 650 
      78 [-]: SETUPVAL R6 5
      79 [-]: LOADK R6 K13 [0.10000000000000001]
      80 [-]: SETUPVAL R6 6
      81 [-]: JUMP L12
    
L10:  82 [-]: JUMPXEQKN R3 K6 L11 NOT [3]
      83 [-]: LOADN R6 10  
      84 [-]: SETUPVAL R6 4
      85 [-]: LOADN R6 800 
      86 [-]: SETUPVAL R6 5
      87 [-]: LOADK R6 K15 [0.12]
      88 [-]: SETUPVAL R6 6
      89 [-]: JUMP L12
    
L11:  90 [-]: LOADN R6 10  
      91 [-]: SETUPVAL R6 4
      92 [-]: LOADN R6 1000
      93 [-]: SETUPVAL R6 5
      94 [-]: LOADK R6 K3 [0.14999999999999999]
      95 [-]: SETUPVAL R6 6
L12:  96 [-]: GETUPVAL R6 7
      97 [-]: MOVE R7 R1   
      98 [-]: CALL R6 1 3  
      99 [-]: SETUPVAL R6 4
     100 [-]: SETUPVAL R7 5
     101 [-]: SETUPVAL R8 6
     102 [-]: GETIMPORT R7 18 [nil]
     103 [-]: JUMPIFNOT R7 L13
     104 [-]: GETIMPORT R6 18 [nil]
     105 [-]: MOVE R7 R0   
     106 [-]: CALL R6 1 1  
     107 [-]: JUMPIF R6 L14
L13: 108 [-]: LOADNIL R6   
L14: 109 [-]: GETIMPORT R7 20 [nil]
     110 [-]: JUMPIFNOT R7 L15
     111 [-]: GETIMPORT R7 20 [nil]
     112 [-]: MOVE R8 R0   
     113 [-]: CALL R7 1 0  
L15: 114 [-]: NEWTABLE R7 1 0
     115 [-]: GETUPVAL R8 8
     116 [-]: LOADN R9 1   
     117 [-]: SETTABLE R9 R7 R8
     118 [-]: GETUPVAL R8 8
     119 [-]: GETIMPORT R9 22 [nil]
     120 [-]: MOVE R10 R6  
     121 [-]: CALL R9 1 3  
     122 [-]: FORGPREP_INEXT R9 L17
L16: 123 [-]: GETTABLE R16 R7 R13
     124 [-]: ORK R15 R16 K23 [0]
     125 [-]: ADDK R14 R15 K2 [1]
     126 [-]: SETTABLE R14 R7 R13
     127 [-]: MOVE R8 R13  
L17: 128 [-]: FORGLOOP R9 L16 2 [inext]
     129 [-]: NAMECALL R9 R1 K24 [0x020D4331]
     130 [-]: CALL R9 1 1  
     131 [-]: NAMECALL R11 R1 K25 [0xEEA7F8C4]
     132 [-]: CALL R11 1 -1
     133 [-]: NAMECALL R9 R9 K26 [0x553549E8]
     134 [-]: CALL R9 -1 0 
     135 [-]: LOADB R11 1  
     136 [-]: NAMECALL R9 R0 K27 [0x68B88E58]
     137 [-]: CALL R9 2 0  
     138 [-]: GETIMPORT R11 29 [nil]
     139 [-]: GETIMPORT R12 31 [nil]
     140 [-]: GETIMPORT R13 33 [nil]
     141 [-]: GETIMPORT R14 35 [nil]
     142 [-]: MOVE R15 R0  
     143 [-]: NAMECALL R9 R1 K36 [0x47901F07]
     144 [-]: CALL R9 6 0  
     145 [-]: GETIMPORT R10 38 [nil]
     146 [-]: SUBK R11 R8 K4 [2]
     147 [-]: GETTABLE R9 R10 R11
     148 [-]: GETIMPORT R12 40 [nil]
     149 [-]: GETIMPORT R13 42 [nil]
     150 [-]: LOADK R14 K43 ["GAME_L1_TWIST2"]
     151 [-]: CALL R13 1 1 
     152 [-]: GETIMPORT R14 33 [nil]
     153 [-]: GETIMPORT R15 35 [nil]
     154 [-]: MOVE R16 R0  
     155 [-]: NAMECALL R10 R1 K36 [0x47901F07]
     156 [-]: CALL R10 6 1 
     157 [-]: FASTCALL1 62 R10 L18
     158 [-]: MOVE R12 R10 
     159 [-]: GETIMPORT R11 45 [nil]
     160 [-]: CALL R11 1 1 
L18: 161 [-]: JUMPIF R11 L20
     162 [-]: GETIMPORT R13 47 [nil]
     163 [-]: GETIMPORT R14 42 [nil]
     164 [-]: LOADK R15 K48 ["GAME_L1_BODY100"]
     165 [-]: CALL R14 1 1 
     166 [-]: GETIMPORT R15 33 [nil]
     167 [-]: GETIMPORT R16 50 [nil]
     168 [-]: LOADN R17 0  
     169 [-]: LOADN R18 0  
     170 [-]: LOADN R19 90 
     171 [-]: CALL R16 3 1 
     172 [-]: MOVE R17 R0  
     173 [-]: NAMECALL R11 R10 K36 [0x47901F07]
     174 [-]: CALL R11 6 1 
     175 [-]: FASTCALL1 62 R11 L19
     176 [-]: MOVE R13 R11 
     177 [-]: GETIMPORT R12 45 [nil]
     178 [-]: CALL R12 1 1 
L19: 179 [-]: JUMPIF R12 L20
     180 [-]: MOVE R14 R9  
     181 [-]: LOADB R15 0  
     182 [-]: NAMECALL R12 R11 K51 [0x7D412F78]
     183 [-]: CALL R12 3 0 
L20: 184 [-]: GETIMPORT R13 53 [nil]
     185 [-]: GETIMPORT R14 42 [nil]
     186 [-]: LOADK R15 K54 ["GAME_R1_TWIST2"]
     187 [-]: CALL R14 1 1 
     188 [-]: GETIMPORT R15 33 [nil]
     189 [-]: GETIMPORT R16 35 [nil]
     190 [-]: MOVE R17 R0  
     191 [-]: NAMECALL R11 R1 K36 [0x47901F07]
     192 [-]: CALL R11 6 1 
     193 [-]: FASTCALL1 62 R11 L21
     194 [-]: MOVE R13 R11 
     195 [-]: GETIMPORT R12 45 [nil]
     196 [-]: CALL R12 1 1 
L21: 197 [-]: JUMPIF R12 L23
     198 [-]: GETIMPORT R14 47 [nil]
     199 [-]: GETIMPORT R15 42 [nil]
     200 [-]: LOADK R16 K55 ["GAME_R1_BODY100"]
     201 [-]: CALL R15 1 1 
     202 [-]: GETIMPORT R16 33 [nil]
     203 [-]: GETIMPORT R17 50 [nil]
     204 [-]: LOADN R18 0  
     205 [-]: LOADN R19 0  
     206 [-]: LOADN R20 90 
     207 [-]: CALL R17 3 1 
     208 [-]: MOVE R18 R0  
     209 [-]: NAMECALL R12 R11 K36 [0x47901F07]
     210 [-]: CALL R12 6 1 
     211 [-]: FASTCALL1 62 R12 L22
     212 [-]: MOVE R14 R12 
     213 [-]: GETIMPORT R13 45 [nil]
     214 [-]: CALL R13 1 1 
L22: 215 [-]: JUMPIF R13 L23
     216 [-]: MOVE R15 R9  
     217 [-]: LOADB R16 0  
     218 [-]: NAMECALL R13 R12 K51 [0x7D412F78]
     219 [-]: CALL R13 3 0 
L23: 220 [-]: NEWTABLE R12 2 0
     221 [-]: NEWTABLE R13 0 2
     222 [-]: GETIMPORT R14 57 [nil]
     223 [-]: GETIMPORT R15 59 [nil]
     224 [-]: SETLIST R13 R14 2 [1]
     225 [-]: SETTABLE R13 R12 R10
     226 [-]: NEWTABLE R13 0 2
     227 [-]: GETIMPORT R14 61 [nil]
     228 [-]: GETIMPORT R15 63 [nil]
     229 [-]: SETLIST R13 R14 2 [1]
     230 [-]: SETTABLE R13 R12 R11
     231 [-]: GETUPVAL R14 9
     232 [-]: GETTABLEKS R13 R14 K64 [0xB443C7BD]
     233 [-]: MOVE R14 R1  
     234 [-]: GETIMPORT R15 66 [nil]
     235 [-]: GETIMPORT R16 68 [nil]
     236 [-]: LOADK R17 K69 ["AbilityCast"]
     237 [-]: MOVE R18 R12 
     238 [-]: CALL R13 5 1 
     239 [-]: JUMPIF R13 L24
     240 [-]: RETURN R0 0  
L24: 241 [-]: LOADB R15 0  
     242 [-]: NAMECALL R13 R0 K27 [0x68B88E58]
     243 [-]: CALL R13 2 0 
     244 [-]: NAMECALL R13 R1 K70 [0xD1586535]
     245 [-]: CALL R13 1 1 
     246 [-]: GETIMPORT R14 72 [nil]
     247 [-]: GETIMPORT R16 74 [nil]
     248 [-]: MOVE R17 R13 
     249 [-]: NAMECALL R18 R1 K75 [0x2EC61863]
     250 [-]: CALL R18 1 1 
     251 [-]: MOVE R19 R0  
     252 [-]: NAMECALL R14 R14 K76 [0x05909209]
     253 [-]: CALL R14 5 0 
     254 [-]: NAMECALL R14 R1 K77 [0x4ACCF179]
     255 [-]: CALL R14 1 1 
     256 [-]: JUMPIFNOT R14 L48
     257 [-]: GETIMPORT R14 80 [nil]
     258 [-]: CALL R14 0 1 
     259 [-]: GETUPVAL R17 5
     260 [-]: NAMECALL R15 R14 K81 [0xF326045F]
     261 [-]: CALL R15 2 0 
     262 [-]: GETUPVAL R17 8
     263 [-]: LOADN R18 1  
     264 [-]: NAMECALL R15 R14 K82 [0x1586E35E]
     265 [-]: CALL R15 3 0 
     266 [-]: MOVE R17 R1  
     267 [-]: NAMECALL R15 R14 K83 [0x86CD00CB]
     268 [-]: CALL R15 2 0 
     269 [-]: MOVE R17 R0  
     270 [-]: NAMECALL R15 R14 K84 [0xF4DC3420]
     271 [-]: CALL R15 2 0 
     272 [-]: LOADN R17 0  
     273 [-]: NAMECALL R15 R14 K85 [0xCA73DD2A]
     274 [-]: CALL R15 2 0 
     275 [-]: LOADN R17 18 
     276 [-]: LOADB R18 1  
     277 [-]: NAMECALL R15 R14 K86 [0xFC0E440A]
     278 [-]: CALL R15 3 0 
     279 [-]: GETIMPORT R15 88 [nil]
     280 [-]: JUMPIFNOT R15 L25
     281 [-]: GETIMPORT R15 88 [nil]
     282 [-]: MOVE R16 R14 
     283 [-]: MOVE R17 R7  
     284 [-]: CALL R15 2 0 
L25: 285 [-]: NAMECALL R15 R1 K89 [0x9BA17154]
     286 [-]: CALL R15 1 1 
     287 [-]: GETIMPORT R16 72 [nil]
     288 [-]: GETIMPORT R18 91 [nil]
     289 [-]: MOVE R19 R13 
     290 [-]: LOADN R20 0  
     291 [-]: GETUPVAL R21 4
     292 [-]: NAMECALL R16 R16 K92 [0xFB669000]
     293 [-]: CALL R16 5 1 
     294 [-]: LOADN R17 0  
     295 [-]: NAMECALL R18 R1 K93 [0xEBFBA9E4]
     296 [-]: CALL R18 1 1 
     297 [-]: GETIMPORT R19 95 [nil]
     298 [-]: CALL R19 0 1 
     299 [-]: NAMECALL R20 R1 K96 [0x0B4BCFB6]
     300 [-]: CALL R20 1 1 
     301 [-]: FASTCALL1 62 R20 L26
     302 [-]: MOVE R22 R20 
     303 [-]: GETIMPORT R21 45 [nil]
     304 [-]: CALL R21 1 1 
L26: 305 [-]: JUMPIF R21 L27
     306 [-]: MOVE R23 R13 
     307 [-]: LOADN R24 -1 
     308 [-]: LOADN R25 15 
     309 [-]: LOADN R26 2  
     310 [-]: NAMECALL R21 R20 K97 [0xB1C85409]
     311 [-]: CALL R21 5 0 
L27: 312 [-]: GETIMPORT R21 99 [nil]
     313 [-]: GETIMPORT R22 33 [nil]
     314 [-]: MOVE R23 R15 
     315 [-]: CALL R21 2 1 
     316 [-]: GETTABLEKS R23 R21 K101 ["heading"]
     317 [-]: SUBK R22 R23 K100 [50]
     318 [-]: SETTABLEKS R22 R21 K101 ["heading"]
     319 [-]: GETIMPORT R22 72 [nil]
     320 [-]: GETIMPORT R24 103 [nil]
     321 [-]: MOVE R25 R13 
     322 [-]: MOVE R26 R21 
     323 [-]: MOVE R27 R0  
     324 [-]: NAMECALL R22 R22 K76 [0x05909209]
     325 [-]: CALL R22 5 1 
     326 [-]: FASTCALL1 62 R22 L28
     327 [-]: MOVE R24 R22 
     328 [-]: GETIMPORT R23 45 [nil]
     329 [-]: CALL R23 1 1 
L28: 330 [-]: JUMPIF R23 L29
     331 [-]: LOADB R25 1  
     332 [-]: GETIMPORT R26 95 [nil]
     333 [-]: LOADN R27 0  
     334 [-]: LOADN R28 0  
     335 [-]: GETUPVAL R29 4
     336 [-]: CALL R26 3 1 
     337 [-]: MOVE R27 R21 
     338 [-]: LOADK R28 K104 [0.5]
     339 [-]: LOADB R29 0  
     340 [-]: NAMECALL R23 R22 K105 [0x98B9FDA7]
     341 [-]: CALL R23 6 0 
L29: 342 [-]: GETTABLEKS R24 R21 K101 ["heading"]
     343 [-]: ADDK R23 R24 K106 [100]
     344 [-]: SETTABLEKS R23 R21 K101 ["heading"]
     345 [-]: GETIMPORT R23 72 [nil]
     346 [-]: GETIMPORT R25 103 [nil]
     347 [-]: MOVE R26 R13 
     348 [-]: MOVE R27 R21 
     349 [-]: MOVE R28 R0  
     350 [-]: NAMECALL R23 R23 K76 [0x05909209]
     351 [-]: CALL R23 5 1 
     352 [-]: MOVE R22 R23 
     353 [-]: FASTCALL1 62 R22 L30
     354 [-]: MOVE R24 R22 
     355 [-]: GETIMPORT R23 45 [nil]
     356 [-]: CALL R23 1 1 
L30: 357 [-]: JUMPIF R23 L31
     358 [-]: LOADB R25 1  
     359 [-]: GETIMPORT R26 95 [nil]
     360 [-]: LOADN R27 0  
     361 [-]: LOADN R28 0  
     362 [-]: GETUPVAL R29 4
     363 [-]: CALL R26 3 1 
     364 [-]: MOVE R27 R21 
     365 [-]: LOADK R28 K104 [0.5]
     366 [-]: LOADB R29 0  
     367 [-]: NAMECALL R23 R22 K105 [0x98B9FDA7]
     368 [-]: CALL R23 6 0 
L31: 369 [-]: GETIMPORT R23 22 [nil]
     370 [-]: MOVE R24 R16 
     371 [-]: CALL R23 1 3 
     372 [-]: FORGPREP_INEXT R23 L40
L32: 373 [-]: FASTCALL1 62 R27 L33
     374 [-]: MOVE R29 R27 
     375 [-]: GETIMPORT R28 45 [nil]
     376 [-]: CALL R28 1 1 
L33: 377 [-]: JUMPIF R28 L40
     378 [-]: GETIMPORT R30 108 [nil]
     379 [-]: NAMECALL R28 R27 K109 [0xF2DEAF69]
     380 [-]: CALL R28 2 1 
     381 [-]: JUMPIFNOT R28 L34
     382 [-]: NAMECALL R28 R27 K110 [0x5163741E]
     383 [-]: CALL R28 1 1 
     384 [-]: MOVE R27 R28 
L34: 385 [-]: FASTCALL1 62 R27 L35
     386 [-]: MOVE R29 R27 
     387 [-]: GETIMPORT R28 45 [nil]
     388 [-]: CALL R28 1 1 
L35: 389 [-]: JUMPIF R28 L40
     390 [-]: GETIMPORT R30 91 [nil]
     391 [-]: NAMECALL R28 R27 K109 [0xF2DEAF69]
     392 [-]: CALL R28 2 1 
     393 [-]: JUMPIFNOT R28 L40
     394 [-]: NAMECALL R28 R27 K111 [0x2047CFE7]
     395 [-]: CALL R28 1 1 
     396 [-]: JUMPIF R28 L40
     397 [-]: MOVE R30 R1  
     398 [-]: NAMECALL R28 R27 K112 [0xEE0BC178]
     399 [-]: CALL R28 2 1 
     400 [-]: JUMPIF R28 L40
     401 [-]: LOADN R30 0  
     402 [-]: NAMECALL R28 R27 K113 [0xC4DFF581]
     403 [-]: CALL R28 2 1 
     404 [-]: JUMPIF R28 L40
     405 [-]: NAMECALL R28 R27 K70 [0xD1586535]
     406 [-]: CALL R28 1 1 
     407 [-]: SUB R29 R28 R13
     408 [-]: LOADN R30 0  
     409 [-]: SETTABLEKS R30 R29 K114 ["y"]
     410 [-]: GETIMPORT R30 116 [nil]
     411 [-]: MOVE R31 R29 
     412 [-]: CALL R30 1 0 
     413 [-]: MOVE R32 R27 
     414 [-]: NAMECALL R30 R1 K117 [0x9B2E6C87]
     415 [-]: CALL R30 2 1 
     416 [-]: LOADN R31 4  
     417 [-]: JUMPIFLE R30 R31 L36
     418 [-]: GETIMPORT R31 119 [nil]
     419 [-]: MOVE R32 R29 
     420 [-]: MOVE R33 R15 
     421 [-]: CALL R31 2 1 
     422 [-]: LOADN R32 50 
     423 [-]: JUMPIFNOTLE R31 R32 L40
     424 [-]: GETTABLEKS R31 R28 K114 ["y"]
     425 [-]: GETTABLEKS R33 R13 K114 ["y"]
     426 [-]: GETUPVAL R35 10
     427 [-]: GETTABLEKS R34 R35 K120 ["maxValue"]
     428 [-]: ADD R32 R33 R34
     429 [-]: JUMPIFNOTLE R31 R32 L40
     430 [-]: GETTABLEKS R32 R28 K114 ["y"]
     431 [-]: NAMECALL R33 R27 K121 [0xF95E8229]
     432 [-]: CALL R33 1 1 
     433 [-]: ADD R31 R32 R33
     434 [-]: GETTABLEKS R33 R13 K114 ["y"]
     435 [-]: GETUPVAL R35 10
     436 [-]: GETTABLEKS R34 R35 K122 ["minValue"]
     437 [-]: ADD R32 R33 R34
     438 [-]: JUMPIFNOTLE R32 R31 L40
L36: 439 [-]: LOADN R31 64 
     440 [-]: JUMPIFLT R30 R31 L39
     441 [-]: GETIMPORT R32 72 [nil]
     442 [-]: MOVE R34 R18 
     443 [-]: NAMECALL R35 R27 K123 [0xEF8E8F7F]
     444 [-]: CALL R35 1 1 
     445 [-]: MOVE R36 R27 
     446 [-]: LOADNIL R37  
     447 [-]: MOVE R38 R19 
     448 [-]: LOADB R39 1  
     449 [-]: NAMECALL R32 R32 K124 [0xBD5D0EC1]
     450 [-]: CALL R32 7 1 
     451 [-]: FASTCALL1 62 R32 L37
     452 [-]: GETIMPORT R31 45 [nil]
     453 [-]: CALL R31 1 1 
L37: 454 [-]: JUMPIF R31 L39
     455 [-]: GETIMPORT R32 72 [nil]
     456 [-]: MOVE R34 R18 
     457 [-]: NAMECALL R35 R27 K93 [0xEBFBA9E4]
     458 [-]: CALL R35 1 1 
     459 [-]: MOVE R36 R27 
     460 [-]: LOADNIL R37  
     461 [-]: MOVE R38 R19 
     462 [-]: LOADB R39 1  
     463 [-]: NAMECALL R32 R32 K124 [0xBD5D0EC1]
     464 [-]: CALL R32 7 1 
     465 [-]: FASTCALL1 62 R32 L38
     466 [-]: GETIMPORT R31 45 [nil]
     467 [-]: CALL R31 1 1 
L38: 468 [-]: JUMPIFNOT R31 L40
L39: 469 [-]: MULK R33 R29 K125 [1000]
     470 [-]: NAMECALL R31 R14 K126 [0xCDB40C41]
     471 [-]: CALL R31 2 0 
     472 [-]: MOVE R33 R14 
     473 [-]: NAMECALL R31 R27 K127 [0x479483BB]
     474 [-]: CALL R31 2 0 
     475 [-]: ADDK R17 R17 K2 [1]
L40: 476 [-]: FORGLOOP R23 L32 2 [inext]
     477 [-]: LOADN R23 0  
     478 [-]: JUMPIFNOTLT R23 R17 L48
     479 [-]: GETUPVAL R23 0
     480 [-]: JUMPIFNOT R23 L44
     481 [-]: LOADN R23 4  
     482 [-]: JUMPIFNOTLE R23 R17 L44
     483 [-]: NAMECALL R23 R0 K128 [0x3C88E434]
     484 [-]: CALL R23 1 1 
     485 [-]: GETIMPORT R24 22 [nil]
     486 [-]: MOVE R25 R23 
     487 [-]: CALL R24 1 3 
     488 [-]: FORGPREP_INEXT R24 L43
L41: 489 [-]: LOADN R32 0  
     490 [-]: NAMECALL R34 R28 K129 [0x243BBFD2]
     491 [-]: CALL R34 1 1 
     492 [-]: GETUPVAL R35 1
     493 [-]: SUB R33 R34 R35
     494 [-]: FASTCALL2 18 R32 R33 L42
     495 [-]: GETIMPORT R31 132 [nil]
     496 [-]: CALL R31 2 1 
L42: 497 [-]: NAMECALL R29 R28 K133 [0x80E3597E]
     498 [-]: CALL R29 2 0 
L43: 499 [-]: FORGLOOP R24 L41 2 [inext]
     500 [-]: GETIMPORT R26 135 [nil]
     501 [-]: GETIMPORT R27 31 [nil]
     502 [-]: GETIMPORT R28 33 [nil]
     503 [-]: GETIMPORT R29 35 [nil]
     504 [-]: MOVE R30 R0  
     505 [-]: NAMECALL R24 R1 K36 [0x47901F07]
     506 [-]: CALL R24 6 0 
     507 [-]: JUMP L47
    
L44: 508 [-]: GETUPVAL R24 3
     509 [-]: GETTABLEKS R23 R24 K12 [0xE4AE0E66]
     510 [-]: CALL R23 0 1 
     511 [-]: JUMPIFNOT R23 L47
     512 [-]: NAMECALL R23 R0 K128 [0x3C88E434]
     513 [-]: CALL R23 1 1 
     514 [-]: GETIMPORT R24 22 [nil]
     515 [-]: MOVE R25 R23 
     516 [-]: CALL R24 1 3 
     517 [-]: FORGPREP_INEXT R24 L46
L45: 518 [-]: LOADN R31 2  
     519 [-]: NAMECALL R29 R28 K133 [0x80E3597E]
     520 [-]: CALL R29 2 0 
L46: 521 [-]: FORGLOOP R24 L45 2 [inext]
L47: 522 [-]: GETIMPORT R23 138 [nil]
     523 [-]: LOADB R24 1  
     524 [-]: CALL R23 1 1 
     525 [-]: GETUPVAL R27 6
     526 [-]: MUL R26 R17 R27
     527 [-]: NAMECALL R24 R23 K139 [0x80925B98]
     528 [-]: CALL R24 2 0 
     529 [-]: GETIMPORT R26 141 [nil]
     530 [-]: GETIMPORT R27 42 [nil]
     531 [-]: LOADK R28 K142 ["Heal"]
     532 [-]: CALL R27 1 1 
     533 [-]: MOVE R28 R23 
     534 [-]: NAMECALL R24 R0 K143 [0x3CC932F9]
     535 [-]: CALL R24 4 0 
L48: 536 [-]: RETURN R0 0  


; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R5 0   
       1 [-]: NAMECALL R3 R0 K0 [0x68B88E58]
       2 [-]: CALL R3 2 0  
       3 [-]: NEWTABLE R3 0 2
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: NAMECALL R4 R1 K3 [0xC9F6A7D7]
       6 [-]: CALL R4 2 1  
       7 [-]: GETIMPORT R7 5 [nil]
       8 [-]: NAMECALL R5 R1 K3 [0xC9F6A7D7]
       9 [-]: CALL R5 2 -1 
      10 [-]: SETLIST R3 R4 -1 [1]
      11 [-]: GETUPVAL R5 0
      12 [-]: GETTABLEKS R4 R5 K6 [0xF847D825]
      13 [-]: MOVE R5 R1   
      14 [-]: GETIMPORT R6 8 [nil]
      15 [-]: GETIMPORT R7 10 [nil]
      16 [-]: MOVE R8 R3   
      17 [-]: CALL R4 4 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 400
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R3 K1 [0xD2715720]
       3 [-]: CALL R4 1 1  
       4 [-]: MOVE R7 R3   
       5 [-]: NAMECALL R9 R3 K2 [0xB40C191A]
       6 [-]: CALL R9 1 1  
       7 [-]: MUL R8 R9 R2 
       8 [-]: NAMECALL R5 R3 K3 [0x1F135DE0]
       9 [-]: CALL R5 3 0  
      10 [-]: GETUPVAL R6 0
      11 [-]: GETTABLEKS R5 R6 K4 [0xE1EECB19]
      12 [-]: MOVE R6 R3   
      13 [-]: NAMECALL R8 R3 K1 [0xD2715720]
      14 [-]: CALL R8 1 1  
      15 [-]: SUB R7 R8 R4 
      16 [-]: CALL R5 2 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 409
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: JUMPIFNOT R2 L2
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: GETUPVAL R5 0
       9 [-]: CALL R2 3 2  
      10 [-]: JUMPIF R2 L0 
      11 [-]: JUMPIFNOT R3 L2
L 0:  12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: JUMPIFNOT R4 L1
      14 [-]: JUMPIFNOT R2 L1
      15 [-]: GETIMPORT R4 7 [nil]
      16 [-]: MOVE R5 R1   
      17 [-]: MOVE R6 R2   
      18 [-]: LOADB R7 1   
      19 [-]: CALL R4 3 0  
L 1:  20 [-]: RETURN R0 0  
L 2:  21 [-]: GETIMPORT R6 1 [nil]
      22 [-]: NAMECALL R4 R1 K8 [0x73712B9C]
      23 [-]: CALL R4 2 -1 
      24 [-]: NAMECALL R2 R1 K9 [0xC678605F]
      25 [-]: CALL R2 -1 0 
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 427
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x5163741E]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: LOADK R4 K3 ["DoHoldCheck"]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R1 R1 K4 [0xD5F7912B]
       7 [-]: CALL R1 3 0  
       8 [-]: LOADB R1 1   
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: LOADK R6 K3 ["DoHoldCheck"]
       4 [-]: CALL R5 1 1  
       5 [-]: LOADB R6 0   
       6 [-]: NAMECALL R3 R3 K4 [0xD5F7912B]
       7 [-]: CALL R3 3 0  
       8 [-]: LOADB R2 1   
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 436
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x1F1C6DD9]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: JUMPIFNOTEQ R2 R3 L0
       4 [-]: NAMECALL R3 R0 K3 [0x5163741E]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: LOADK R6 K6 ["DoHoldCheck"]
       8 [-]: CALL R5 1 1  
       9 [-]: LOADB R6 0   
      10 [-]: NAMECALL R3 R3 K7 [0xD5F7912B]
      11 [-]: CALL R3 3 0  
      12 [-]: LOADB R2 1   
      13 [-]: RETURN R2 1  
L 0:  14 [-]: LOADB R2 0   
      15 [-]: RETURN R2 1  



