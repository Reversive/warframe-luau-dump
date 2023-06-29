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
       7 [-]: LOADN R2 200 
       8 [-]: LOADK R3 K4 [0.5]
       9 [-]: LOADK R4 K5 [0.80000000000000004]
      10 [-]: LOADN R5 5   
      11 [-]: LOADB R6 0   
      12 [-]: LOADK R7 K6 [0.10000000000000001]
      13 [-]: LOADK R8 K7 [0.20000000000000001]
      14 [-]: NEWCLOSURE R9 P0
      15 [-]: MOVE R0 R1   
      16 [-]: MOVE R1 R2   
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R1 R4   
      19 [-]: MOVE R1 R5   
      20 [-]: NEWCLOSURE R10 P1
      21 [-]: MOVE R1 R2   
      22 [-]: MOVE R1 R5   
      23 [-]: MOVE R1 R6   
      24 [-]: MOVE R1 R8   
      25 [-]: MOVE R0 R1   
      26 [-]: NEWCLOSURE R11 P2
      27 [-]: MOVE R1 R6   
      28 [-]: MOVE R1 R7   
      29 [-]: MOVE R1 R8   
      30 [-]: NEWCLOSURE R12 P3
      31 [-]: MOVE R1 R7   
      32 [-]: NEWCLOSURE R13 P4
      33 [-]: MOVE R1 R6   
      34 [-]: MOVE R1 R7   
      35 [-]: MOVE R1 R8   
      36 [-]: NEWCLOSURE R14 P5
      37 [-]: MOVE R0 R1   
      38 [-]: MOVE R1 R2   
      39 [-]: MOVE R1 R3   
      40 [-]: MOVE R1 R4   
      41 [-]: MOVE R1 R5   
      42 [-]: MOVE R0 R13  
      43 [-]: MOVE R0 R10  
      44 [-]: SETGLOBAL R14 K8 ["GetAbilityUpgradeLevelInfo"]
      45 [-]: NEWCLOSURE R14 P6
      46 [-]: MOVE R1 R6   
      47 [-]: MOVE R1 R7   
      48 [-]: MOVE R1 R8   
      49 [-]: SETGLOBAL R14 K9 ["GetAugmentDescriptionInfo"]
      50 [-]: DUPCLOSURE R14 K10 []
      51 [-]: SETGLOBAL R14 K11 ["NpcEvaluateAbility"]
      52 [-]: DUPCLOSURE R14 K12 []
      53 [-]: MOVE R0 R1   
      54 [-]: SETGLOBAL R14 K13 ["InitializeAbility"]
      55 [-]: NEWCLOSURE R14 P9
      56 [-]: MOVE R1 R4   
      57 [-]: NEWCLOSURE R15 P10
      58 [-]: MOVE R0 R0   
      59 [-]: MOVE R1 R3   
      60 [-]: NEWCLOSURE R16 P11
      61 [-]: MOVE R1 R6   
      62 [-]: MOVE R1 R7   
      63 [-]: MOVE R1 R8   
      64 [-]: MOVE R0 R1   
      65 [-]: MOVE R1 R2   
      66 [-]: MOVE R1 R3   
      67 [-]: MOVE R1 R4   
      68 [-]: MOVE R1 R5   
      69 [-]: MOVE R0 R10  
      70 [-]: MOVE R0 R0   
      71 [-]: MOVE R0 R14  
      72 [-]: MOVE R0 R15  
      73 [-]: SETGLOBAL R16 K14 ["ActivateAbility"]
      74 [-]: NEWCLOSURE R16 P12
      75 [-]: MOVE R0 R0   
      76 [-]: MOVE R0 R1   
      77 [-]: MOVE R1 R2   
      78 [-]: MOVE R1 R3   
      79 [-]: MOVE R1 R4   
      80 [-]: MOVE R1 R5   
      81 [-]: MOVE R0 R14  
      82 [-]: MOVE R0 R15  
      83 [-]: SETGLOBAL R16 K15 ["DeactivateAbility"]
      84 [-]: CLOSEUPVALS R2
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 200 
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADK R1 K2 [0.25]
       8 [-]: SETUPVAL R1 2
       9 [-]: LOADK R1 K3 [0.80000000000000004]
      10 [-]: SETUPVAL R1 3
      11 [-]: LOADN R1 8   
      12 [-]: SETUPVAL R1 4
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      15 [-]: LOADN R1 300 
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADK R1 K5 [0.29999999999999999]
      18 [-]: SETUPVAL R1 2
      19 [-]: LOADK R1 K6 [0.69999999999999996]
      20 [-]: SETUPVAL R1 3
      21 [-]: LOADN R1 10  
      22 [-]: SETUPVAL R1 4
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      25 [-]: LOADN R1 400 
      26 [-]: SETUPVAL R1 1
      27 [-]: LOADK R1 K8 [0.40000000000000002]
      28 [-]: SETUPVAL R1 2
      29 [-]: LOADK R1 K9 [0.59999999999999998]
      30 [-]: SETUPVAL R1 3
      31 [-]: LOADN R1 12  
      32 [-]: SETUPVAL R1 4
      33 [-]: RETURN R0 0  
L 2:  34 [-]: LOADN R1 500 
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADK R1 K10 [0.5]
      37 [-]: SETUPVAL R1 2
      38 [-]: LOADK R1 K10 [0.5]
      39 [-]: SETUPVAL R1 3
      40 [-]: LOADN R1 15  
      41 [-]: SETUPVAL R1 4
      42 [-]: RETURN R0 0  
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      44 [-]: LOADN R1 120 
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADK R1 K11 [1.6000000000000001]
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADK R1 K6 [0.69999999999999996]
      49 [-]: SETUPVAL R1 3
      50 [-]: LOADN R1 6   
      51 [-]: SETUPVAL R1 4
      52 [-]: RETURN R0 0  
L 4:  53 [-]: JUMPXEQKN R0 K4 L5 NOT [2]
      54 [-]: LOADN R1 130 
      55 [-]: SETUPVAL R1 1
      56 [-]: LOADK R1 K12 [1.6499999999999999]
      57 [-]: SETUPVAL R1 2
      58 [-]: LOADK R1 K3 [0.80000000000000004]
      59 [-]: SETUPVAL R1 3
      60 [-]: LOADN R1 6   
      61 [-]: SETUPVAL R1 4
      62 [-]: RETURN R0 0  
L 5:  63 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      64 [-]: LOADN R1 140 
      65 [-]: SETUPVAL R1 1
      66 [-]: LOADK R1 K13 [1.7]
      67 [-]: SETUPVAL R1 2
      68 [-]: LOADK R1 K14 [0.90000000000000002]
      69 [-]: SETUPVAL R1 3
      70 [-]: LOADN R1 6   
      71 [-]: SETUPVAL R1 4
      72 [-]: RETURN R0 0  
L 6:  73 [-]: LOADN R1 150 
      74 [-]: SETUPVAL R1 1
      75 [-]: LOADK R1 K15 [1.75]
      76 [-]: SETUPVAL R1 2
      77 [-]: LOADN R1 1   
      78 [-]: SETUPVAL R1 3
      79 [-]: LOADN R1 6   
      80 [-]: SETUPVAL R1 4
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: LOADNIL R3   
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L5 
      10 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K6 [0xF7D48EE0]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 4 [nil]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L5 
      19 [-]: NAMECALL R6 R5 K7 [0xCDE10C4A]
      20 [-]: CALL R6 1 1  
      21 [-]: GETUPVAL R7 2
      22 [-]: JUMPIFNOT R7 L2
      23 [-]: LOADN R9 9   
      24 [-]: LOADN R10 3  
      25 [-]: GETUPVAL R11 3
      26 [-]: MOVE R12 R6  
      27 [-]: MOVE R13 R5  
      28 [-]: NAMECALL R7 R4 K8 [0xDA5ECCEC]
      29 [-]: CALL R7 6 0  
L 2:  30 [-]: MOVE R9 R1   
      31 [-]: LOADN R10 10 
      32 [-]: MOVE R11 R6  
      33 [-]: MOVE R12 R5  
      34 [-]: NAMECALL R7 R4 K9 [0x54BA011D]
      35 [-]: CALL R7 5 0  
      36 [-]: GETUPVAL R9 1
      37 [-]: LOADN R10 9  
      38 [-]: MOVE R11 R6  
      39 [-]: MOVE R12 R5  
      40 [-]: NAMECALL R7 R4 K10 [0xE9F54086]
      41 [-]: CALL R7 5 1  
      42 [-]: MOVE R2 R7   
      43 [-]: GETUPVAL R8 4
      44 [-]: GETTABLEKS R7 R8 K11 [0x32316A21]
      45 [-]: CALL R7 0 1  
      46 [-]: JUMPIF R7 L3 
      47 [-]: LOADN R9 2   
      48 [-]: NAMECALL R7 R5 K12 [0xDADDFB73]
      49 [-]: CALL R7 2 1  
      50 [-]: LOADB R9 1   
      51 [-]: NAMECALL R7 R7 K13 [0x742A46F6]
      52 [-]: CALL R7 2 1  
      53 [-]: MOVE R3 R7   
      54 [-]: JUMP L4
     
L 3:  55 [-]: LOADN R9 10  
      56 [-]: NAMECALL R7 R5 K14 [0xB418B348]
      57 [-]: CALL R7 2 1  
      58 [-]: MOVE R3 R7   
L 4:  59 [-]: GETUPVAL R7 2
      60 [-]: JUMPIFNOT R7 L5
      61 [-]: LOADN R9 9   
      62 [-]: LOADN R10 3  
      63 [-]: GETUPVAL R11 3
      64 [-]: MOVE R12 R6  
      65 [-]: MOVE R13 R5  
      66 [-]: NAMECALL R7 R4 K15 [0x19D72F2B]
      67 [-]: CALL R7 6 0  
L 5:  68 [-]: RETURN R1 3  


; Name:            
; Defined at line: 126
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: LOADB R2 1   
       3 [-]: SETUPVAL R2 0
       4 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       5 [-]: LOADK R2 K1 [0.25]
       6 [-]: SETUPVAL R2 1
       7 [-]: LOADK R2 K2 [0.20000000000000001]
       8 [-]: SETUPVAL R2 2
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      11 [-]: LOADK R2 K4 [0.5]
      12 [-]: SETUPVAL R2 1
      13 [-]: LOADK R2 K5 [0.29999999999999999]
      14 [-]: SETUPVAL R2 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      17 [-]: LOADK R2 K7 [0.75]
      18 [-]: SETUPVAL R2 1
      19 [-]: LOADK R2 K8 [0.40000000000000002]
      20 [-]: SETUPVAL R2 2
      21 [-]: RETURN R0 0  
L 2:  22 [-]: LOADN R2 1   
      23 [-]: SETUPVAL R2 1
      24 [-]: LOADK R2 K4 [0.5]
      25 [-]: SETUPVAL R2 2
      26 [-]: RETURN R0 0  
L 3:  27 [-]: LOADB R2 0   
      28 [-]: SETUPVAL R2 0
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R3 K2 [0xCDE10C4A]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 1   
       7 [-]: JUMPIFNOTEQ R1 R5 L0
       8 [-]: GETUPVAL R7 0
       9 [-]: LOADN R8 10  
      10 [-]: MOVE R9 R4   
      11 [-]: MOVE R10 R3  
      12 [-]: NAMECALL R5 R2 K3 [0xE9F54086]
      13 [-]: CALL R5 5 -1 
      14 [-]: RETURN R5 -1 
L 0:  15 [-]: LOADNIL R5   
      16 [-]: RETURN R5 1  


; Name:            
; Defined at line: 160
; #Upvalues:       3
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
      35 [-]: LOADB R7 1   
      36 [-]: SETUPVAL R7 0
      37 [-]: JUMPXEQKN R5 K14 L6 NOT [1]
      38 [-]: LOADK R7 K15 [0.25]
      39 [-]: SETUPVAL R7 1
      40 [-]: LOADK R7 K16 [0.20000000000000001]
      41 [-]: SETUPVAL R7 2
      42 [-]: JUMP L10
    
L 6:  43 [-]: JUMPXEQKN R5 K17 L7 NOT [2]
      44 [-]: LOADK R7 K18 [0.5]
      45 [-]: SETUPVAL R7 1
      46 [-]: LOADK R7 K19 [0.29999999999999999]
      47 [-]: SETUPVAL R7 2
      48 [-]: JUMP L10
    
L 7:  49 [-]: JUMPXEQKN R5 K20 L8 NOT [3]
      50 [-]: LOADK R7 K21 [0.75]
      51 [-]: SETUPVAL R7 1
      52 [-]: LOADK R7 K22 [0.40000000000000002]
      53 [-]: SETUPVAL R7 2
      54 [-]: JUMP L10
    
L 8:  55 [-]: LOADN R7 1   
      56 [-]: SETUPVAL R7 1
      57 [-]: LOADK R7 K18 [0.5]
      58 [-]: SETUPVAL R7 2
      59 [-]: JUMP L10
    
L 9:  60 [-]: LOADB R7 0   
      61 [-]: SETUPVAL R7 0
L10:  62 [-]: LOADN R7 1   
      63 [-]: JUMPIFNOTEQ R6 R7 L18
      64 [-]: GETIMPORT R7 24 [nil]
      65 [-]: JUMPIFNOT R7 L13
      66 [-]: NAMECALL R8 R1 K6 [0xDE321E6F]
      67 [-]: CALL R8 1 1  
      68 [-]: NAMECALL R9 R8 K7 [0xF7D48EE0]
      69 [-]: CALL R9 1 1  
      70 [-]: NAMECALL R10 R9 K25 [0xCDE10C4A]
      71 [-]: CALL R10 1 1 
      72 [-]: LOADN R11 1  
      73 [-]: JUMPIFNOTEQ R6 R11 L11
      74 [-]: GETUPVAL R13 1
      75 [-]: LOADN R14 10 
      76 [-]: MOVE R15 R10 
      77 [-]: MOVE R16 R9  
      78 [-]: NAMECALL R11 R8 K26 [0xE9F54086]
      79 [-]: CALL R11 5 1 
      80 [-]: MOVE R7 R11  
      81 [-]: JUMP L12
    
L11:  82 [-]: LOADNIL R7   
L12:  83 [-]: SETUPVAL R7 1
L13:  84 [-]: DUPTABLE R9 29
      85 [-]: LOADK R10 K30 ["/Lotus/Language/Suits/SandmanStormAbilityAugment1Name"]
      86 [-]: SETTABLEKS R10 R9 K27 ["Label"]
      87 [-]: LOADB R10 1  
      88 [-]: SETTABLEKS R10 R9 K28 ["Title"]
      89 [-]: FASTCALL2 52 R0 R9 L14
      90 [-]: MOVE R8 R0   
      91 [-]: GETIMPORT R7 33 [nil]
      92 [-]: CALL R7 2 0  
L14:  93 [-]: DUPTABLE R9 36
      94 [-]: LOADK R10 K37 ["/Lotus/Language/Labels/WEAPON_PROC_CHANCE"]
      95 [-]: SETTABLEKS R10 R9 K27 ["Label"]
      96 [-]: GETUPVAL R12 1
      97 [-]: MULK R11 R12 K38 [100]
      98 [-]: FASTCALL1 12 R11 L15
      99 [-]: GETIMPORT R10 41 [nil]
     100 [-]: CALL R10 1 1 
L15: 101 [-]: SETTABLEKS R10 R9 K34 ["Value"]
     102 [-]: LOADK R10 K42 ["/Lotus/Language/Game/UNIT_PERCENT"]
     103 [-]: SETTABLEKS R10 R9 K35 ["ValueUnit"]
     104 [-]: FASTCALL2 52 R0 R9 L16
     105 [-]: MOVE R8 R0   
     106 [-]: GETIMPORT R7 33 [nil]
     107 [-]: CALL R7 2 0  
L16: 108 [-]: DUPTABLE R9 36
     109 [-]: LOADK R10 K43 ["/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"]
     110 [-]: SETTABLEKS R10 R9 K27 ["Label"]
     111 [-]: GETUPVAL R12 2
     112 [-]: MULK R11 R12 K38 [100]
     113 [-]: FASTCALL1 12 R11 L17
     114 [-]: GETIMPORT R10 41 [nil]
     115 [-]: CALL R10 1 1 
L17: 116 [-]: SETTABLEKS R10 R9 K34 ["Value"]
     117 [-]: LOADK R10 K42 ["/Lotus/Language/Game/UNIT_PERCENT"]
     118 [-]: SETTABLEKS R10 R9 K35 ["ValueUnit"]
     119 [-]: FASTCALL2 52 R0 R9 L18
     120 [-]: MOVE R8 R0   
     121 [-]: GETIMPORT R7 33 [nil]
     122 [-]: CALL R7 2 0  
L18: 123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 200 
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADK R1 K6 [0.25]
       9 [-]: SETUPVAL R1 2
      10 [-]: LOADK R1 K7 [0.80000000000000004]
      11 [-]: SETUPVAL R1 3
      12 [-]: LOADN R1 8   
      13 [-]: SETUPVAL R1 4
      14 [-]: JUMP L7
     
L 0:  15 [-]: JUMPXEQKN R0 K8 L1 NOT [2]
      16 [-]: LOADN R1 300 
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADK R1 K9 [0.29999999999999999]
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADK R1 K10 [0.69999999999999996]
      21 [-]: SETUPVAL R1 3
      22 [-]: LOADN R1 10  
      23 [-]: SETUPVAL R1 4
      24 [-]: JUMP L7
     
L 1:  25 [-]: JUMPXEQKN R0 K11 L2 NOT [3]
      26 [-]: LOADN R1 400 
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADK R1 K12 [0.40000000000000002]
      29 [-]: SETUPVAL R1 2
      30 [-]: LOADK R1 K13 [0.59999999999999998]
      31 [-]: SETUPVAL R1 3
      32 [-]: LOADN R1 12  
      33 [-]: SETUPVAL R1 4
      34 [-]: JUMP L7
     
L 2:  35 [-]: LOADN R1 500 
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADK R1 K14 [0.5]
      38 [-]: SETUPVAL R1 2
      39 [-]: LOADK R1 K14 [0.5]
      40 [-]: SETUPVAL R1 3
      41 [-]: LOADN R1 15  
      42 [-]: SETUPVAL R1 4
      43 [-]: JUMP L7
     
L 3:  44 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      45 [-]: LOADN R1 120 
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADK R1 K15 [1.6000000000000001]
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADK R1 K10 [0.69999999999999996]
      50 [-]: SETUPVAL R1 3
      51 [-]: LOADN R1 6   
      52 [-]: SETUPVAL R1 4
      53 [-]: JUMP L7
     
L 4:  54 [-]: JUMPXEQKN R0 K8 L5 NOT [2]
      55 [-]: LOADN R1 130 
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADK R1 K16 [1.6499999999999999]
      58 [-]: SETUPVAL R1 2
      59 [-]: LOADK R1 K7 [0.80000000000000004]
      60 [-]: SETUPVAL R1 3
      61 [-]: LOADN R1 6   
      62 [-]: SETUPVAL R1 4
      63 [-]: JUMP L7
     
L 5:  64 [-]: JUMPXEQKN R0 K11 L6 NOT [3]
      65 [-]: LOADN R1 140 
      66 [-]: SETUPVAL R1 1
      67 [-]: LOADK R1 K17 [1.7]
      68 [-]: SETUPVAL R1 2
      69 [-]: LOADK R1 K18 [0.90000000000000002]
      70 [-]: SETUPVAL R1 3
      71 [-]: LOADN R1 6   
      72 [-]: SETUPVAL R1 4
      73 [-]: JUMP L7
     
L 6:  74 [-]: LOADN R1 150 
      75 [-]: SETUPVAL R1 1
      76 [-]: LOADK R1 K19 [1.75]
      77 [-]: SETUPVAL R1 2
      78 [-]: LOADN R1 1   
      79 [-]: SETUPVAL R1 3
      80 [-]: LOADN R1 6   
      81 [-]: SETUPVAL R1 4
L 7:  82 [-]: NEWTABLE R0 0 0
      83 [-]: GETUPVAL R1 5
      84 [-]: MOVE R2 R0   
      85 [-]: CALL R1 1 0  
      86 [-]: LOADNIL R1   
      87 [-]: GETUPVAL R3 0
      88 [-]: GETTABLEKS R2 R3 K4 [0x32316A21]
      89 [-]: CALL R2 0 1  
      90 [-]: JUMPIF R2 L8 
      91 [-]: GETIMPORT R2 21 [nil]
      92 [-]: LOADB R4 0   
      93 [-]: NAMECALL R2 R2 K22 [0x742A46F6]
      94 [-]: CALL R2 2 1  
      95 [-]: MOVE R1 R2   
      96 [-]: JUMP L9
     
L 8:  97 [-]: LOADN R1 10  
L 9:  98 [-]: GETIMPORT R2 24 [nil]
      99 [-]: JUMPXEQKB R2 1 L10 NOT
     100 [-]: GETUPVAL R2 6
     101 [-]: GETIMPORT R3 26 [nil]
     102 [-]: CALL R2 1 3  
     103 [-]: SETUPVAL R2 1
     104 [-]: SETUPVAL R3 4
     105 [-]: MOVE R1 R4   
     106 [-]: GETUPVAL R2 1
     107 [-]: NAMECALL R2 R2 K27 [0x838305DE]
     108 [-]: CALL R2 1 1  
     109 [-]: SETUPVAL R2 1
L10: 110 [-]: NEWTABLE R2 1 0
     111 [-]: JUMPXEQKNIL R1 L11
     112 [-]: DUPTABLE R5 32
     113 [-]: LOADK R6 K33 ["/Lotus/Language/Game/EnergyPerSec"]
     114 [-]: SETTABLEKS R6 R5 K28 ["Label"]
     115 [-]: SETTABLEKS R1 R5 K29 ["Value"]
     116 [-]: LOADK R6 K34 ["<ENERGY>"]
     117 [-]: SETTABLEKS R6 R5 K30 ["ValueIcon"]
     118 [-]: LOADB R6 1   
     119 [-]: SETTABLEKS R6 R5 K31 ["SmallerIsBetter"]
     120 [-]: FASTCALL2 52 R2 R5 L11
     121 [-]: MOVE R4 R2   
     122 [-]: GETIMPORT R3 37 [nil]
     123 [-]: CALL R3 2 0  
L11: 124 [-]: DUPTABLE R5 38
     125 [-]: LOADK R6 K39 ["/Lotus/Language/Game/DPS"]
     126 [-]: SETTABLEKS R6 R5 K28 ["Label"]
     127 [-]: GETUPVAL R6 1
     128 [-]: SETTABLEKS R6 R5 K29 ["Value"]
     129 [-]: LOADK R6 K40 ["<DT_SLASH>"]
     130 [-]: SETTABLEKS R6 R5 K30 ["ValueIcon"]
     131 [-]: FASTCALL2 52 R2 R5 L12
     132 [-]: MOVE R4 R2   
     133 [-]: GETIMPORT R3 37 [nil]
     134 [-]: CALL R3 2 0  
L12: 135 [-]: DUPTABLE R5 42
     136 [-]: LOADK R6 K43 ["/Lotus/Language/Game/ABILITY_RADIUS"]
     137 [-]: SETTABLEKS R6 R5 K28 ["Label"]
     138 [-]: GETUPVAL R7 4
     139 [-]: DIVK R6 R7 K8 [2]
     140 [-]: SETTABLEKS R6 R5 K29 ["Value"]
     141 [-]: LOADK R6 K44 ["/Lotus/Language/Game/UNIT_METER"]
     142 [-]: SETTABLEKS R6 R5 K41 ["ValueUnit"]
     143 [-]: FASTCALL2 52 R2 R5 L13
     144 [-]: MOVE R4 R2   
     145 [-]: GETIMPORT R3 37 [nil]
     146 [-]: CALL R3 2 0  
L13: 147 [-]: DUPTABLE R5 42
     148 [-]: LOADK R6 K45 ["/Lotus/Language/Game/SPEED_MULTIPIER"]
     149 [-]: SETTABLEKS R6 R5 K28 ["Label"]
     150 [-]: GETUPVAL R6 2
     151 [-]: SETTABLEKS R6 R5 K29 ["Value"]
     152 [-]: LOADK R6 K46 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     153 [-]: SETTABLEKS R6 R5 K41 ["ValueUnit"]
     154 [-]: FASTCALL2 52 R2 R5 L14
     155 [-]: MOVE R4 R2   
     156 [-]: GETIMPORT R3 37 [nil]
     157 [-]: CALL R3 2 0  
L14: 158 [-]: DUPTABLE R5 47
     159 [-]: LOADK R6 K48 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
     160 [-]: SETTABLEKS R6 R5 K28 ["Label"]
     161 [-]: GETUPVAL R6 3
     162 [-]: SETTABLEKS R6 R5 K29 ["Value"]
     163 [-]: LOADB R6 1   
     164 [-]: SETTABLEKS R6 R5 K31 ["SmallerIsBetter"]
     165 [-]: LOADK R6 K46 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     166 [-]: SETTABLEKS R6 R5 K41 ["ValueUnit"]
     167 [-]: FASTCALL2 52 R2 R5 L15
     168 [-]: MOVE R4 R2   
     169 [-]: GETIMPORT R3 37 [nil]
     170 [-]: CALL R3 2 0  
L15: 171 [-]: GETIMPORT R3 50 [nil]
     172 [-]: MOVE R4 R0   
     173 [-]: CALL R3 1 3  
     174 [-]: FORGPREP_INEXT R3 L17
L16: 175 [-]: FASTCALL2 52 R2 R7 L17
     176 [-]: MOVE R9 R2   
     177 [-]: MOVE R10 R7  
     178 [-]: GETIMPORT R8 37 [nil]
     179 [-]: CALL R8 2 0  
L17: 180 [-]: FORGLOOP R3 L16 2 [inext]
     181 [-]: GETIMPORT R3 24 [nil]
     182 [-]: SETTABLEKS R3 R2 K23 ["Modded"]
     183 [-]: GETIMPORT R3 51 [nil]
     184 [-]: SETTABLEKS R2 R3 K52 ["AbilityUpgradeLevelInfo"]
     185 [-]: RETURN R0 0  


; Name:            
; Defined at line: 231
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
       6 [-]: LOADK R3 K1 [0.25]
       7 [-]: SETUPVAL R3 1
       8 [-]: LOADK R3 K2 [0.20000000000000001]
       9 [-]: SETUPVAL R3 2
      10 [-]: JUMP L4
     
L 0:  11 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      12 [-]: LOADK R3 K4 [0.5]
      13 [-]: SETUPVAL R3 1
      14 [-]: LOADK R3 K5 [0.29999999999999999]
      15 [-]: SETUPVAL R3 2
      16 [-]: JUMP L4
     
L 1:  17 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      18 [-]: LOADK R3 K7 [0.75]
      19 [-]: SETUPVAL R3 1
      20 [-]: LOADK R3 K8 [0.40000000000000002]
      21 [-]: SETUPVAL R3 2
      22 [-]: JUMP L4
     
L 2:  23 [-]: LOADN R3 1   
      24 [-]: SETUPVAL R3 1
      25 [-]: LOADK R3 K4 [0.5]
      26 [-]: SETUPVAL R3 2
      27 [-]: JUMP L4
     
L 3:  28 [-]: LOADB R3 0   
      29 [-]: SETUPVAL R3 0
L 4:  30 [-]: LOADN R3 1   
      31 [-]: JUMPIFNOTEQ R1 R3 L7
      32 [-]: DUPTABLE R3 11
      33 [-]: GETUPVAL R6 1
      34 [-]: MULK R5 R6 K12 [100]
      35 [-]: FASTCALL1 12 R5 L5
      36 [-]: GETIMPORT R4 15 [nil]
      37 [-]: CALL R4 1 1  
L 5:  38 [-]: SETTABLEKS R4 R3 K9 ["CHANCE"]
      39 [-]: GETUPVAL R6 2
      40 [-]: MULK R5 R6 K12 [100]
      41 [-]: FASTCALL1 12 R5 L6
      42 [-]: GETIMPORT R4 15 [nil]
      43 [-]: CALL R4 1 1  
L 6:  44 [-]: SETTABLEKS R4 R3 K10 ["RANGE"]
      45 [-]: MOVE R2 R3   
L 7:  46 [-]: GETIMPORT R3 18 [nil]
      47 [-]: MOVE R4 R2   
      48 [-]: CALL R3 1 -1 
      49 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0xD4F67D6E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R1 K3 [0xFA9E477F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R3 R3 K4 [0xF2FDD86D]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADN R4 4   
      12 [-]: JUMPIFNOTLT R4 R3 L1
      13 [-]: LOADN R3 1   
      14 [-]: RETURN R3 1  
L 1:  15 [-]: LOADN R3 0   
      16 [-]: RETURN R3 1  
L 2:  17 [-]: GETIMPORT R3 6 [nil]
      18 [-]: NAMECALL R3 R3 K7 [0xE3A0BBCA]
      19 [-]: CALL R3 1 1  
      20 [-]: GETIMPORT R4 10 [nil]
      21 [-]: JUMPXEQKNIL R4 L3 NOT
      22 [-]: GETIMPORT R4 11 [nil]
      23 [-]: LOADN R6 40  
      24 [-]: GETIMPORT R7 13 [nil]
      25 [-]: CALL R7 0 1  
      26 [-]: ADD R5 R6 R7 
      27 [-]: SETTABLEKS R5 R4 K9 ["SandStormNpcCooldownTimer"]
      28 [-]: MOVE R6 R3   
      29 [-]: NAMECALL R4 R1 K14 [0xEE0BC178]
      30 [-]: CALL R4 2 1  
      31 [-]: JUMPIF R4 L5 
      32 [-]: GETIMPORT R4 11 [nil]
      33 [-]: GETIMPORT R6 16 [nil]
      34 [-]: GETIMPORT R7 13 [nil]
      35 [-]: CALL R7 0 1  
      36 [-]: ADD R5 R6 R7 
      37 [-]: SETTABLEKS R5 R4 K9 ["SandStormNpcCooldownTimer"]
      38 [-]: JUMP L5
     
L 3:  39 [-]: GETIMPORT R4 13 [nil]
      40 [-]: CALL R4 0 1  
      41 [-]: GETIMPORT R5 10 [nil]
      42 [-]: JUMPIFNOTLT R5 R4 L5
      43 [-]: NAMECALL R6 R1 K3 [0xFA9E477F]
      44 [-]: CALL R6 1 1  
      45 [-]: NAMECALL R6 R6 K17 [0xA39BB54B]
      46 [-]: CALL R6 1 1  
      47 [-]: GETTABLEKS R5 R6 K18 ["avatar"]
      48 [-]: FASTCALL1 62 R5 L4
      49 [-]: GETIMPORT R4 2 [nil]
      50 [-]: CALL R4 1 1  
L 4:  51 [-]: JUMPIF R4 L5 
      52 [-]: GETIMPORT R4 11 [nil]
      53 [-]: LOADNIL R5   
      54 [-]: SETTABLEKS R5 R4 K9 ["SandStormNpcCooldownTimer"]
      55 [-]: LOADN R4 1   
      56 [-]: RETURN R4 1  
L 5:  57 [-]: LOADN R4 0   
      58 [-]: RETURN R4 1  


; Name:            
; Defined at line: 271
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
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0x1AC1655C]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: LOADK R4 K3 ["SandmanSandstormDM"]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: MOVE R6 R3   
       7 [-]: LOADN R7 25  
       8 [-]: LOADN R8 6   
       9 [-]: LOADN R9 0   
      10 [-]: GETUPVAL R10 0
      11 [-]: NAMECALL R4 R2 K4 [0xEB3C14DA]
      12 [-]: CALL R4 6 0  
      13 [-]: MOVE R6 R3   
      14 [-]: NAMECALL R4 R2 K5 [0x857557DE]
      15 [-]: CALL R4 2 0  
      16 [-]: LOADN R6 0   
      17 [-]: MOVE R7 R3   
      18 [-]: NAMECALL R4 R2 K6 [0xAA0FAA2C]
      19 [-]: CALL R4 3 0  
      20 [-]: LOADN R6 3   
      21 [-]: MOVE R7 R3   
      22 [-]: NAMECALL R4 R2 K6 [0xAA0FAA2C]
      23 [-]: CALL R4 3 0  
      24 [-]: LOADN R6 4   
      25 [-]: MOVE R7 R3   
      26 [-]: NAMECALL R4 R2 K6 [0xAA0FAA2C]
      27 [-]: CALL R4 3 0  
      28 [-]: LOADN R6 5   
      29 [-]: MOVE R7 R3   
      30 [-]: NAMECALL R4 R2 K6 [0xAA0FAA2C]
      31 [-]: CALL R4 3 0  
      32 [-]: LOADN R6 6   
      33 [-]: MOVE R7 R3   
      34 [-]: NAMECALL R4 R2 K6 [0xAA0FAA2C]
      35 [-]: CALL R4 3 0  
      36 [-]: LOADN R6 9   
      37 [-]: MOVE R7 R3   
      38 [-]: NAMECALL R4 R2 K6 [0xAA0FAA2C]
      39 [-]: CALL R4 3 0  
      40 [-]: RETURN R0 0  
L 0:  41 [-]: MOVE R6 R3   
      42 [-]: NAMECALL R4 R2 K7 [0x55481E0D]
      43 [-]: CALL R4 2 0  
      44 [-]: MOVE R6 R3   
      45 [-]: NAMECALL R4 R2 K8 [0x571105C9]
      46 [-]: CALL R4 2 0  
      47 [-]: LOADN R6 0   
      48 [-]: MOVE R7 R3   
      49 [-]: NAMECALL R4 R2 K9 [0x0F68C2B7]
      50 [-]: CALL R4 3 0  
      51 [-]: LOADN R6 3   
      52 [-]: MOVE R7 R3   
      53 [-]: NAMECALL R4 R2 K9 [0x0F68C2B7]
      54 [-]: CALL R4 3 0  
      55 [-]: LOADN R6 4   
      56 [-]: MOVE R7 R3   
      57 [-]: NAMECALL R4 R2 K9 [0x0F68C2B7]
      58 [-]: CALL R4 3 0  
      59 [-]: LOADN R6 5   
      60 [-]: MOVE R7 R3   
      61 [-]: NAMECALL R4 R2 K9 [0x0F68C2B7]
      62 [-]: CALL R4 3 0  
      63 [-]: LOADN R6 6   
      64 [-]: MOVE R7 R3   
      65 [-]: NAMECALL R4 R2 K9 [0x0F68C2B7]
      66 [-]: CALL R4 3 0  
      67 [-]: LOADN R6 9   
      68 [-]: MOVE R7 R3   
      69 [-]: NAMECALL R4 R2 K9 [0x0F68C2B7]
      70 [-]: CALL R4 3 0  
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 303
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R1 L7
       1 [-]: LOADB R4 0   
       2 [-]: NAMECALL R2 R0 K0 [0xBF626A7B]
       3 [-]: CALL R2 2 0  
       4 [-]: LOADB R4 0   
       5 [-]: NAMECALL R2 R0 K1 [0xD9848B59]
       6 [-]: CALL R2 2 0  
       7 [-]: NAMECALL R2 R0 K2 [0xD3A01177]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R2 R2 K3 [0x17E9BF45]
      11 [-]: CALL R2 2 0  
      12 [-]: LOADB R4 0   
      13 [-]: NAMECALL R2 R0 K4 [0xFCDA5F89]
      14 [-]: CALL R2 2 0  
      15 [-]: NAMECALL R2 R0 K5 [0x59E42E1B]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L0
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 7 [nil]
      20 [-]: CALL R3 1 1  
L 0:  21 [-]: JUMPIF R3 L1 
      22 [-]: LOADB R5 0   
      23 [-]: NAMECALL R3 R2 K8 [0xE8C8F01E]
      24 [-]: CALL R3 2 0  
L 1:  25 [-]: NAMECALL R3 R0 K9 [0xA5E492D4]
      26 [-]: CALL R3 1 1  
      27 [-]: JUMPIFNOT R3 L2
      28 [-]: GETIMPORT R5 11 [nil]
      29 [-]: NAMECALL R3 R0 K12 [0x89F5ABE4]
      30 [-]: CALL R3 2 0  
      31 [-]: GETIMPORT R3 15 [nil]
      32 [-]: LOADN R4 2   
      33 [-]: LOADB R5 1   
      34 [-]: CALL R3 2 0  
L 2:  35 [-]: GETUPVAL R4 0
      36 [-]: GETTABLEKS R3 R4 K16 [0xE2905027]
      37 [-]: MOVE R4 R0   
      38 [-]: LOADB R5 1   
      39 [-]: CALL R3 2 0  
      40 [-]: GETUPVAL R4 0
      41 [-]: GETTABLEKS R3 R4 K17 [0xC8AE8A12]
      42 [-]: MOVE R4 R0   
      43 [-]: CALL R3 1 0  
      44 [-]: LOADN R5 7   
      45 [-]: LOADB R6 0   
      46 [-]: NAMECALL R3 R0 K18 [0x30EB0CC3]
      47 [-]: CALL R3 3 0  
      48 [-]: GETIMPORT R3 20 [nil]
      49 [-]: NAMECALL R3 R3 K21 [0x18D05D30]
      50 [-]: CALL R3 1 1  
      51 [-]: JUMPIFNOT R3 L5
      52 [-]: NAMECALL R4 R0 K22 [0xFA9E477F]
      53 [-]: CALL R4 1 1  
      54 [-]: FASTCALL1 62 R4 L3
      55 [-]: GETIMPORT R3 7 [nil]
      56 [-]: CALL R3 1 1  
L 3:  57 [-]: JUMPIF R3 L4 
      58 [-]: LOADN R3 1   
      59 [-]: SETUPVAL R3 1
L 4:  60 [-]: NAMECALL R3 R0 K23 [0xDE321E6F]
      61 [-]: CALL R3 1 1  
      62 [-]: LOADN R5 83  
      63 [-]: LOADN R6 2   
      64 [-]: GETUPVAL R7 1
      65 [-]: NAMECALL R3 R3 K24 [0x5E6704FF]
      66 [-]: CALL R3 4 0  
L 5:  67 [-]: NAMECALL R3 R0 K9 [0xA5E492D4]
      68 [-]: CALL R3 1 1  
      69 [-]: JUMPIFNOT R3 L16
      70 [-]: NAMECALL R3 R0 K25 [0x5E651723]
      71 [-]: CALL R3 1 1  
      72 [-]: FASTCALL1 62 R3 L6
      73 [-]: MOVE R5 R3   
      74 [-]: GETIMPORT R4 7 [nil]
      75 [-]: CALL R4 1 1  
L 6:  76 [-]: JUMPIF R4 L16
      77 [-]: GETIMPORT R4 27 [nil]
      78 [-]: LOADK R5 K28 ["ScopeDebug: Hide from SandmanStorm"]
      79 [-]: CALL R4 1 0  
      80 [-]: NAMECALL R4 R3 K29 [0x0803EEE1]
      81 [-]: CALL R4 1 1  
      82 [-]: NAMECALL R4 R4 K30 [0x2EC867EA]
      83 [-]: CALL R4 1 0  
      84 [-]: GETIMPORT R4 31 [nil]
      85 [-]: LOADB R5 0   
      86 [-]: SETTABLEKS R5 R4 K32 ["reticleState"]
      87 [-]: RETURN R0 0  
L 7:  88 [-]: LOADB R4 1   
      89 [-]: NAMECALL R2 R0 K0 [0xBF626A7B]
      90 [-]: CALL R2 2 0  
      91 [-]: LOADB R4 1   
      92 [-]: NAMECALL R2 R0 K1 [0xD9848B59]
      93 [-]: CALL R2 2 0  
      94 [-]: NAMECALL R2 R0 K2 [0xD3A01177]
      95 [-]: CALL R2 1 1  
      96 [-]: LOADB R4 1   
      97 [-]: NAMECALL R2 R2 K3 [0x17E9BF45]
      98 [-]: CALL R2 2 0  
      99 [-]: LOADB R4 1   
     100 [-]: NAMECALL R2 R0 K4 [0xFCDA5F89]
     101 [-]: CALL R2 2 0  
     102 [-]: NAMECALL R2 R0 K5 [0x59E42E1B]
     103 [-]: CALL R2 1 1  
     104 [-]: FASTCALL1 62 R2 L8
     105 [-]: MOVE R4 R2   
     106 [-]: GETIMPORT R3 7 [nil]
     107 [-]: CALL R3 1 1  
L 8: 108 [-]: JUMPIF R3 L9 
     109 [-]: LOADB R5 1   
     110 [-]: NAMECALL R3 R2 K8 [0xE8C8F01E]
     111 [-]: CALL R3 2 0  
L 9: 112 [-]: NAMECALL R3 R0 K9 [0xA5E492D4]
     113 [-]: CALL R3 1 1  
     114 [-]: JUMPIFNOT R3 L10
     115 [-]: GETIMPORT R5 11 [nil]
     116 [-]: NAMECALL R3 R0 K33 [0xAF7C1D8D]
     117 [-]: CALL R3 2 0  
     118 [-]: GETIMPORT R3 15 [nil]
     119 [-]: LOADN R4 2   
     120 [-]: LOADB R5 0   
     121 [-]: CALL R3 2 0  
L10: 122 [-]: GETUPVAL R4 0
     123 [-]: GETTABLEKS R3 R4 K16 [0xE2905027]
     124 [-]: MOVE R4 R0   
     125 [-]: LOADB R5 0   
     126 [-]: CALL R3 2 0  
     127 [-]: GETUPVAL R4 0
     128 [-]: GETTABLEKS R3 R4 K34 [0x21476C5E]
     129 [-]: MOVE R4 R0   
     130 [-]: CALL R3 1 0  
     131 [-]: NAMECALL R3 R0 K35 [0x2645258E]
     132 [-]: CALL R3 1 1  
     133 [-]: JUMPIFNOT R3 L11
     134 [-]: LOADN R5 7   
     135 [-]: LOADB R6 1   
     136 [-]: NAMECALL R3 R0 K18 [0x30EB0CC3]
     137 [-]: CALL R3 3 0  
L11: 138 [-]: GETIMPORT R3 20 [nil]
     139 [-]: NAMECALL R3 R3 K21 [0x18D05D30]
     140 [-]: CALL R3 1 1  
     141 [-]: JUMPIFNOT R3 L14
     142 [-]: NAMECALL R4 R0 K22 [0xFA9E477F]
     143 [-]: CALL R4 1 1  
     144 [-]: FASTCALL1 62 R4 L12
     145 [-]: GETIMPORT R3 7 [nil]
     146 [-]: CALL R3 1 1  
L12: 147 [-]: JUMPIF R3 L13
     148 [-]: LOADN R3 1   
     149 [-]: SETUPVAL R3 1
L13: 150 [-]: NAMECALL R3 R0 K23 [0xDE321E6F]
     151 [-]: CALL R3 1 1  
     152 [-]: LOADN R5 83  
     153 [-]: LOADN R6 2   
     154 [-]: GETUPVAL R7 1
     155 [-]: NAMECALL R3 R3 K36 [0x12DD9DA2]
     156 [-]: CALL R3 4 0  
L14: 157 [-]: NAMECALL R3 R0 K9 [0xA5E492D4]
     158 [-]: CALL R3 1 1  
     159 [-]: JUMPIFNOT R3 L16
     160 [-]: NAMECALL R3 R0 K25 [0x5E651723]
     161 [-]: CALL R3 1 1  
     162 [-]: FASTCALL1 62 R3 L15
     163 [-]: MOVE R5 R3   
     164 [-]: GETIMPORT R4 7 [nil]
     165 [-]: CALL R4 1 1  
L15: 166 [-]: JUMPIF R4 L16
     167 [-]: GETIMPORT R4 27 [nil]
     168 [-]: LOADK R5 K37 ["ScopeDebug: Show from SandmanStorm"]
     169 [-]: CALL R4 1 0  
     170 [-]: NAMECALL R4 R3 K29 [0x0803EEE1]
     171 [-]: CALL R4 1 1  
     172 [-]: NAMECALL R4 R4 K38 [0xE1BB46C1]
     173 [-]: CALL R4 1 0  
     174 [-]: GETIMPORT R4 31 [nil]
     175 [-]: LOADB R5 1   
     176 [-]: SETTABLEKS R5 R4 K32 ["reticleState"]
L16: 177 [-]: RETURN R0 0  


; Name:            
; Defined at line: 383
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: NAMECALL R4 R0 K0 [0x5063EDC3]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R0 K1 [0x75ECAF0B]
       3 [-]: CALL R5 1 1  
       4 [-]: LOADB R6 0   
       5 [-]: LOADN R7 0   
       6 [-]: JUMPIFNOTLT R7 R4 L1
       7 [-]: LOADN R7 1   
       8 [-]: JUMPIFEQ R5 R7 L0
       9 [-]: LOADB R6 0 +1
L 0:  10 [-]: LOADB R6 1   
L 1:  11 [-]: JUMPIFNOT R6 L9
      12 [-]: LOADN R7 1   
      13 [-]: JUMPIFNOTEQ R5 R7 L5
      14 [-]: LOADB R7 1   
      15 [-]: SETUPVAL R7 0
      16 [-]: JUMPXEQKN R4 K2 L2 NOT [1]
      17 [-]: LOADK R7 K3 [0.25]
      18 [-]: SETUPVAL R7 1
      19 [-]: LOADK R7 K4 [0.20000000000000001]
      20 [-]: SETUPVAL R7 2
      21 [-]: JUMP L6
     
L 2:  22 [-]: JUMPXEQKN R4 K5 L3 NOT [2]
      23 [-]: LOADK R7 K6 [0.5]
      24 [-]: SETUPVAL R7 1
      25 [-]: LOADK R7 K7 [0.29999999999999999]
      26 [-]: SETUPVAL R7 2
      27 [-]: JUMP L6
     
L 3:  28 [-]: JUMPXEQKN R4 K8 L4 NOT [3]
      29 [-]: LOADK R7 K9 [0.75]
      30 [-]: SETUPVAL R7 1
      31 [-]: LOADK R7 K10 [0.40000000000000002]
      32 [-]: SETUPVAL R7 2
      33 [-]: JUMP L6
     
L 4:  34 [-]: LOADN R7 1   
      35 [-]: SETUPVAL R7 1
      36 [-]: LOADK R7 K6 [0.5]
      37 [-]: SETUPVAL R7 2
      38 [-]: JUMP L6
     
L 5:  39 [-]: LOADB R7 0   
      40 [-]: SETUPVAL R7 0
L 6:  41 [-]: NAMECALL R8 R1 K11 [0xDE321E6F]
      42 [-]: CALL R8 1 1  
      43 [-]: NAMECALL R9 R8 K12 [0xF7D48EE0]
      44 [-]: CALL R9 1 1  
      45 [-]: NAMECALL R10 R9 K13 [0xCDE10C4A]
      46 [-]: CALL R10 1 1 
      47 [-]: LOADN R11 1  
      48 [-]: JUMPIFNOTEQ R5 R11 L7
      49 [-]: GETUPVAL R13 1
      50 [-]: LOADN R14 10 
      51 [-]: MOVE R15 R10 
      52 [-]: MOVE R16 R9  
      53 [-]: NAMECALL R11 R8 K14 [0xE9F54086]
      54 [-]: CALL R11 5 1 
      55 [-]: MOVE R7 R11  
      56 [-]: JUMP L8
     
L 7:  57 [-]: LOADNIL R7   
L 8:  58 [-]: SETUPVAL R7 1
L 9:  59 [-]: GETUPVAL R8 3
      60 [-]: GETTABLEKS R7 R8 K15 [0x32316A21]
      61 [-]: CALL R7 0 1  
      62 [-]: JUMPIF R7 L13
      63 [-]: JUMPXEQKN R3 K2 L10 NOT [1]
      64 [-]: LOADN R7 200 
      65 [-]: SETUPVAL R7 4
      66 [-]: LOADK R7 K3 [0.25]
      67 [-]: SETUPVAL R7 5
      68 [-]: LOADK R7 K16 [0.80000000000000004]
      69 [-]: SETUPVAL R7 6
      70 [-]: LOADN R7 8   
      71 [-]: SETUPVAL R7 7
      72 [-]: JUMP L17
    
L10:  73 [-]: JUMPXEQKN R3 K5 L11 NOT [2]
      74 [-]: LOADN R7 300 
      75 [-]: SETUPVAL R7 4
      76 [-]: LOADK R7 K7 [0.29999999999999999]
      77 [-]: SETUPVAL R7 5
      78 [-]: LOADK R7 K17 [0.69999999999999996]
      79 [-]: SETUPVAL R7 6
      80 [-]: LOADN R7 10  
      81 [-]: SETUPVAL R7 7
      82 [-]: JUMP L17
    
L11:  83 [-]: JUMPXEQKN R3 K8 L12 NOT [3]
      84 [-]: LOADN R7 400 
      85 [-]: SETUPVAL R7 4
      86 [-]: LOADK R7 K10 [0.40000000000000002]
      87 [-]: SETUPVAL R7 5
      88 [-]: LOADK R7 K18 [0.59999999999999998]
      89 [-]: SETUPVAL R7 6
      90 [-]: LOADN R7 12  
      91 [-]: SETUPVAL R7 7
      92 [-]: JUMP L17
    
L12:  93 [-]: LOADN R7 500 
      94 [-]: SETUPVAL R7 4
      95 [-]: LOADK R7 K6 [0.5]
      96 [-]: SETUPVAL R7 5
      97 [-]: LOADK R7 K6 [0.5]
      98 [-]: SETUPVAL R7 6
      99 [-]: LOADN R7 15  
     100 [-]: SETUPVAL R7 7
     101 [-]: JUMP L17
    
L13: 102 [-]: JUMPXEQKN R3 K2 L14 NOT [1]
     103 [-]: LOADN R7 120 
     104 [-]: SETUPVAL R7 4
     105 [-]: LOADK R7 K19 [1.6000000000000001]
     106 [-]: SETUPVAL R7 5
     107 [-]: LOADK R7 K17 [0.69999999999999996]
     108 [-]: SETUPVAL R7 6
     109 [-]: LOADN R7 6   
     110 [-]: SETUPVAL R7 7
     111 [-]: JUMP L17
    
L14: 112 [-]: JUMPXEQKN R3 K5 L15 NOT [2]
     113 [-]: LOADN R7 130 
     114 [-]: SETUPVAL R7 4
     115 [-]: LOADK R7 K20 [1.6499999999999999]
     116 [-]: SETUPVAL R7 5
     117 [-]: LOADK R7 K16 [0.80000000000000004]
     118 [-]: SETUPVAL R7 6
     119 [-]: LOADN R7 6   
     120 [-]: SETUPVAL R7 7
     121 [-]: JUMP L17
    
L15: 122 [-]: JUMPXEQKN R3 K8 L16 NOT [3]
     123 [-]: LOADN R7 140 
     124 [-]: SETUPVAL R7 4
     125 [-]: LOADK R7 K21 [1.7]
     126 [-]: SETUPVAL R7 5
     127 [-]: LOADK R7 K22 [0.90000000000000002]
     128 [-]: SETUPVAL R7 6
     129 [-]: LOADN R7 6   
     130 [-]: SETUPVAL R7 7
     131 [-]: JUMP L17
    
L16: 132 [-]: LOADN R7 150 
     133 [-]: SETUPVAL R7 4
     134 [-]: LOADK R7 K23 [1.75]
     135 [-]: SETUPVAL R7 5
     136 [-]: LOADN R7 1   
     137 [-]: SETUPVAL R7 6
     138 [-]: LOADN R7 6   
     139 [-]: SETUPVAL R7 7
L17: 140 [-]: GETUPVAL R7 8
     141 [-]: MOVE R8 R1   
     142 [-]: CALL R7 1 2  
     143 [-]: LOADN R11 0  
     144 [-]: NAMECALL R9 R0 K24 [0xF0AE08D4]
     145 [-]: CALL R9 2 0  
     146 [-]: LOADB R11 1  
     147 [-]: NAMECALL R9 R0 K25 [0x68B88E58]
     148 [-]: CALL R9 2 0  
     149 [-]: GETIMPORT R11 27 [nil]
     150 [-]: GETIMPORT R12 29 [nil]
     151 [-]: GETIMPORT R13 31 [nil]
     152 [-]: GETIMPORT R14 33 [nil]
     153 [-]: MOVE R15 R0  
     154 [-]: NAMECALL R9 R1 K34 [0x47901F07]
     155 [-]: CALL R9 6 0  
     156 [-]: GETIMPORT R11 36 [nil]
     157 [-]: GETIMPORT R12 38 [nil]
     158 [-]: LOADK R13 K39 ["GAME_R1_WEAPON1"]
     159 [-]: CALL R12 1 1 
     160 [-]: GETIMPORT R13 31 [nil]
     161 [-]: GETIMPORT R14 33 [nil]
     162 [-]: MOVE R15 R0  
     163 [-]: NAMECALL R9 R1 K34 [0x47901F07]
     164 [-]: CALL R9 6 0  
     165 [-]: GETUPVAL R10 9
     166 [-]: GETTABLEKS R9 R10 K40 [0x54697CB5]
     167 [-]: MOVE R10 R0  
     168 [-]: GETIMPORT R11 42 [nil]
     169 [-]: LOADB R12 1  
     170 [-]: LOADN R13 2  
     171 [-]: LOADN R14 1  
     172 [-]: LOADB R15 1  
     173 [-]: CALL R9 6 0  
     174 [-]: GETIMPORT R9 44 [nil]
     175 [-]: GETIMPORT R11 46 [nil]
     176 [-]: NAMECALL R12 R1 K47 [0xEF8E8F7F]
     177 [-]: CALL R12 1 1 
     178 [-]: NAMECALL R13 R1 K48 [0x5280B883]
     179 [-]: CALL R13 1 1 
     180 [-]: MOVE R14 R0  
     181 [-]: NAMECALL R9 R9 K49 [0x05909209]
     182 [-]: CALL R9 5 0  
     183 [-]: GETIMPORT R11 51 [nil]
     184 [-]: LOADB R12 0  
     185 [-]: LOADN R13 2  
     186 [-]: LOADN R14 2  
     187 [-]: LOADB R15 0  
     188 [-]: NAMECALL R9 R1 K52 [0x7027C544]
     189 [-]: CALL R9 6 0  
     190 [-]: GETUPVAL R9 10
     191 [-]: MOVE R10 R1  
     192 [-]: LOADB R11 1  
     193 [-]: CALL R9 2 0  
     194 [-]: GETUPVAL R9 11
     195 [-]: MOVE R10 R1  
     196 [-]: LOADB R11 1  
     197 [-]: CALL R9 2 0  
     198 [-]: LOADNIL R9   
     199 [-]: GETIMPORT R10 44 [nil]
     200 [-]: NAMECALL R10 R10 K53 [0x18D05D30]
     201 [-]: CALL R10 1 1 
     202 [-]: JUMPIFNOT R10 L20
     203 [-]: GETIMPORT R12 55 [nil]
     204 [-]: GETIMPORT R13 29 [nil]
     205 [-]: GETIMPORT R14 31 [nil]
     206 [-]: GETIMPORT R15 33 [nil]
     207 [-]: MOVE R16 R1  
     208 [-]: NAMECALL R10 R1 K34 [0x47901F07]
     209 [-]: CALL R10 6 1 
     210 [-]: MOVE R9 R10  
     211 [-]: FASTCALL1 62 R9 L18
     212 [-]: MOVE R11 R9  
     213 [-]: GETIMPORT R10 57 [nil]
     214 [-]: CALL R10 1 1 
L18: 215 [-]: JUMPIF R10 L19
     216 [-]: MOVE R12 R1  
     217 [-]: NAMECALL R10 R9 K58 [0x834BA6EF]
     218 [-]: CALL R10 2 0 
     219 [-]: MOVE R12 R0  
     220 [-]: NAMECALL R10 R9 K59 [0x6BA7CCE8]
     221 [-]: CALL R10 2 0 
     222 [-]: NAMECALL R12 R7 K60 [0x111F713C]
     223 [-]: CALL R12 1 -1
     224 [-]: NAMECALL R10 R9 K61 [0xC0E6C8AE]
     225 [-]: CALL R10 -1 0
     226 [-]: MOVE R12 R7  
     227 [-]: NAMECALL R10 R9 K62 [0x7825D6E3]
     228 [-]: CALL R10 2 0 
     229 [-]: GETIMPORT R12 64 [nil]
     230 [-]: MOVE R13 R8  
     231 [-]: NAMECALL R15 R9 K65 [0xDB7325E3]
     232 [-]: CALL R15 1 1 
     233 [-]: GETTABLEKS R14 R15 K66 ["y"]
     234 [-]: MOVE R15 R8  
     235 [-]: CALL R12 3 -1
     236 [-]: NAMECALL R10 R9 K67 [0xB3C6250F]
     237 [-]: CALL R10 -1 0
     238 [-]: JUMPIFNOT R6 L19
     239 [-]: GETUPVAL R12 1
     240 [-]: NAMECALL R10 R9 K68 [0x4E0705F2]
     241 [-]: CALL R10 2 0 
L19: 242 [-]: GETUPVAL R11 3
     243 [-]: GETTABLEKS R10 R11 K15 [0x32316A21]
     244 [-]: CALL R10 0 1 
     245 [-]: JUMPIFNOT R10 L20
     246 [-]: NAMECALL R10 R1 K11 [0xDE321E6F]
     247 [-]: CALL R10 1 1 
     248 [-]: LOADN R12 48 
     249 [-]: LOADN R13 2  
     250 [-]: LOADN R14 0  
     251 [-]: NAMECALL R10 R10 K69 [0x5E6704FF]
     252 [-]: CALL R10 4 0 
L20: 253 [-]: LOADNIL R10  
     254 [-]: NAMECALL R11 R1 K70 [0xA5E492D4]
     255 [-]: CALL R11 1 1 
     256 [-]: JUMPIFNOT R11 L21
     257 [-]: GETIMPORT R13 72 [nil]
     258 [-]: GETIMPORT R14 29 [nil]
     259 [-]: GETIMPORT R15 31 [nil]
     260 [-]: GETIMPORT R16 33 [nil]
     261 [-]: MOVE R17 R0  
     262 [-]: NAMECALL R11 R1 K34 [0x47901F07]
     263 [-]: CALL R11 6 1 
     264 [-]: MOVE R10 R11 
     265 [-]: JUMP L22
    
L21: 266 [-]: GETIMPORT R13 74 [nil]
     267 [-]: GETIMPORT R14 29 [nil]
     268 [-]: GETIMPORT R15 31 [nil]
     269 [-]: GETIMPORT R16 33 [nil]
     270 [-]: MOVE R17 R0  
     271 [-]: NAMECALL R11 R1 K34 [0x47901F07]
     272 [-]: CALL R11 6 1 
     273 [-]: MOVE R10 R11 
L22: 274 [-]: NAMECALL R11 R1 K70 [0xA5E492D4]
     275 [-]: CALL R11 1 1 
     276 [-]: JUMPIFNOT R11 L25
     277 [-]: FASTCALL1 62 R10 L23
     278 [-]: MOVE R12 R10 
     279 [-]: GETIMPORT R11 57 [nil]
     280 [-]: CALL R11 1 1 
L23: 281 [-]: JUMPIF R11 L25
     282 [-]: GETIMPORT R13 76 [nil]
     283 [-]: GETIMPORT R14 29 [nil]
     284 [-]: GETIMPORT R15 64 [nil]
     285 [-]: LOADN R16 0  
     286 [-]: LOADN R17 1  
     287 [-]: LOADN R18 0  
     288 [-]: CALL R15 3 1 
     289 [-]: GETIMPORT R16 33 [nil]
     290 [-]: MOVE R17 R0  
     291 [-]: NAMECALL R11 R10 K34 [0x47901F07]
     292 [-]: CALL R11 6 0 
     293 [-]: GETIMPORT R11 78 [nil]
     294 [-]: LOADK R13 K79 [3.4028234663852886e+38]
     295 [-]: MINUS R12 R13
     296 [-]: LOADN R13 -25
     297 [-]: LOADN R14 0  
     298 [-]: CALL R11 3 1 
     299 [-]: GETIMPORT R12 78 [nil]
     300 [-]: LOADK R13 K79 [3.4028234663852886e+38]
     301 [-]: LOADN R14 -5 
     302 [-]: LOADN R15 0  
     303 [-]: CALL R12 3 1 
     304 [-]: NAMECALL R13 R1 K80 [0x0B4BCFB6]
     305 [-]: CALL R13 1 1 
     306 [-]: MOVE R16 R11 
     307 [-]: MOVE R17 R12 
     308 [-]: NAMECALL R14 R13 K81 [0x82D16A0E]
     309 [-]: CALL R14 3 0 
     310 [-]: GETIMPORT R16 83 [nil]
     311 [-]: LOADN R17 1  
     312 [-]: LOADN R18 -1 
     313 [-]: LOADN R19 1  
     314 [-]: NAMECALL R14 R13 K84 [0x758C046D]
     315 [-]: CALL R14 5 0 
     316 [-]: LOADK R16 K85 [0.84999999999999998]
     317 [-]: NAMECALL R14 R13 K86 [0x47DE28D6]
     318 [-]: CALL R14 2 0 
     319 [-]: GETIMPORT R14 44 [nil]
     320 [-]: NAMECALL R14 R14 K87 [0x7C1A0374]
     321 [-]: CALL R14 1 1 
     322 [-]: FASTCALL1 62 R14 L24
     323 [-]: MOVE R16 R14 
     324 [-]: GETIMPORT R15 57 [nil]
     325 [-]: CALL R15 1 1 
L24: 326 [-]: JUMPIF R15 L25
     327 [-]: GETTABLEKS R15 R14 K88 ["postProcess"]
     328 [-]: LOADK R18 K89 [1.5]
     329 [-]: NAMECALL R16 R15 K90 [0xF038EC0B]
     330 [-]: CALL R16 2 0 
     331 [-]: LOADN R18 6  
     332 [-]: NAMECALL R16 R15 K91 [0xC7BDB630]
     333 [-]: CALL R16 2 0 
L25: 334 [-]: GETIMPORT R13 93 [nil]
     335 [-]: GETIMPORT R14 29 [nil]
     336 [-]: GETIMPORT R15 31 [nil]
     337 [-]: GETIMPORT R16 33 [nil]
     338 [-]: MOVE R17 R1  
     339 [-]: NAMECALL R11 R1 K34 [0x47901F07]
     340 [-]: CALL R11 6 0 
     341 [-]: GETUPVAL R12 3
     342 [-]: GETTABLEKS R11 R12 K15 [0x32316A21]
     343 [-]: CALL R11 0 1 
     344 [-]: JUMPIFNOT R11 L26
     345 [-]: LOADN R13 10 
     346 [-]: NAMECALL R11 R0 K24 [0xF0AE08D4]
     347 [-]: CALL R11 2 0 
     348 [-]: JUMP L27
    
L26: 349 [-]: GETIMPORT R13 95 [nil]
     350 [-]: GETIMPORT R14 97 [nil]
     351 [-]: NAMECALL R14 R14 K13 [0xCDE10C4A]
     352 [-]: CALL R14 1 -1
     353 [-]: CALL R13 -1 1
     354 [-]: LOADB R15 0  
     355 [-]: NAMECALL R13 R13 K98 [0x742A46F6]
     356 [-]: CALL R13 2 -1
     357 [-]: NAMECALL R11 R0 K24 [0xF0AE08D4]
     358 [-]: CALL R11 -1 0
L27: 359 [-]: NAMECALL R11 R0 K99 [0x6A4E4088]
     360 [-]: CALL R11 1 0 
     361 [-]: LOADB R13 1  
     362 [-]: NAMECALL R11 R0 K100 [0x79F6AF86]
     363 [-]: CALL R11 2 0 
     364 [-]: GETIMPORT R12 103 [nil]
     365 [-]: FASTCALL1 62 R12 L28
     366 [-]: GETIMPORT R11 57 [nil]
     367 [-]: CALL R11 1 1 
L28: 368 [-]: JUMPIFNOT R11 L29
     369 [-]: GETIMPORT R11 104 [nil]
     370 [-]: NEWTABLE R12 0 0
     371 [-]: SETTABLEKS R12 R11 K102 ["sandmanDevour"]
L29: 372 [-]: NAMECALL R11 R1 K105 [0x388577D5]
     373 [-]: CALL R11 1 1 
     374 [-]: GETIMPORT R14 103 [nil]
     375 [-]: GETTABLE R13 R14 R11
     376 [-]: FASTCALL1 62 R13 L30
     377 [-]: GETIMPORT R12 57 [nil]
     378 [-]: CALL R12 1 1 
L30: 379 [-]: JUMPIFNOT R12 L31
     380 [-]: GETIMPORT R12 103 [nil]
     381 [-]: NEWTABLE R13 0 0
     382 [-]: SETTABLE R13 R12 R11
L31: 383 [-]: GETIMPORT R13 103 [nil]
     384 [-]: GETTABLE R12 R13 R11
     385 [-]: LOADB R13 1  
     386 [-]: SETTABLEKS R13 R12 K106 ["currentAction"]
     387 [-]: LOADN R12 0  
     388 [-]: NAMECALL R13 R1 K107 [0xFA9E477F]
     389 [-]: CALL R13 1 1 
     390 [-]: GETIMPORT R14 44 [nil]
     391 [-]: NAMECALL R14 R14 K53 [0x18D05D30]
     392 [-]: CALL R14 1 1 
     393 [-]: JUMPIFNOT R14 L34
     394 [-]: NAMECALL R15 R1 K107 [0xFA9E477F]
     395 [-]: CALL R15 1 1 
     396 [-]: FASTCALL1 62 R15 L32
     397 [-]: GETIMPORT R14 57 [nil]
     398 [-]: CALL R14 1 1 
L32: 399 [-]: JUMPIF R14 L34
     400 [-]: LOADB R16 0  
     401 [-]: NAMECALL R14 R13 K108 [0xD86B9964]
     402 [-]: CALL R14 2 0 
     403 [-]: LOADB R16 0  
     404 [-]: NAMECALL R14 R13 K109 [0xADDA6A00]
     405 [-]: CALL R14 2 0 
     406 [-]: LOADB R16 0  
     407 [-]: NAMECALL R14 R13 K110 [0x5C3B1BC6]
     408 [-]: CALL R14 2 0 
     409 [-]: LOADB R16 0  
     410 [-]: LOADN R17 0  
     411 [-]: NAMECALL R14 R13 K111 [0xE8A89C4A]
     412 [-]: CALL R14 3 0 
     413 [-]: GETIMPORT R16 113 [nil]
     414 [-]: LOADB R17 0  
     415 [-]: NAMECALL R14 R13 K114 [0x36D3DFF8]
     416 [-]: CALL R14 3 0 
     417 [-]: NAMECALL R14 R13 K115 [0xA39BB54B]
     418 [-]: CALL R14 1 1 
     419 [-]: GETTABLEKS R15 R14 K116 ["avatar"]
     420 [-]: JUMPIFNOT R15 L33
     421 [-]: GETTABLEKS R15 R14 K116 ["avatar"]
     422 [-]: NAMECALL R15 R15 K117 [0x35844CF2]
     423 [-]: CALL R15 1 1 
     424 [-]: JUMPIFNOT R15 L33
     425 [-]: GETIMPORT R15 119 [nil]
     426 [-]: GETIMPORT R16 121 [nil]
     427 [-]: GETIMPORT R17 123 [nil]
     428 [-]: CALL R15 2 1 
     429 [-]: MOVE R12 R15 
     430 [-]: JUMP L34
    
L33: 431 [-]: GETIMPORT R15 119 [nil]
     432 [-]: LOADN R16 8  
     433 [-]: LOADN R17 15 
     434 [-]: CALL R15 2 1 
     435 [-]: MOVE R12 R15 
L34: 436 [-]: LOADN R14 0  
     437 [-]: GETIMPORT R15 38 [nil]
     438 [-]: LOADK R16 K124 ["DoDrainFromStorm"]
     439 [-]: CALL R15 1 1 
     440 [-]: GETIMPORT R16 126 [nil]
     441 [-]: LOADK R17 K127 ["/Lotus/Powersuits/PowersuitAbilities/SandmanDevourAbility"]
     442 [-]: CALL R16 1 1 
     443 [-]: NEWTABLE R17 0 0
     444 [-]: NEWTABLE R18 0 0
     445 [-]: LOADN R19 0  
     446 [-]: LOADN R20 0  
     447 [-]: LOADN R21 0  
     448 [-]: GETIMPORT R22 44 [nil]
     449 [-]: NAMECALL R22 R22 K53 [0x18D05D30]
     450 [-]: CALL R22 1 1 
     451 [-]: JUMPIFNOT R22 L39
     452 [-]: JUMPIFNOT R6 L39
     453 [-]: NAMECALL R22 R1 K11 [0xDE321E6F]
     454 [-]: CALL R22 1 1 
     455 [-]: NAMECALL R22 R22 K128 [0xBB4A3D82]
     456 [-]: CALL R22 1 1 
     457 [-]: FASTCALL1 62 R22 L35
     458 [-]: MOVE R24 R22 
     459 [-]: GETIMPORT R23 57 [nil]
     460 [-]: CALL R23 1 1 
L35: 461 [-]: JUMPIF R23 L39
     462 [-]: GETIMPORT R23 131 [nil]
     463 [-]: CALL R23 0 1 
     464 [-]: NAMECALL R24 R22 K132 [0x327F2778]
     465 [-]: CALL R24 1 1 
     466 [-]: MOVE R27 R23 
     467 [-]: NAMECALL R25 R24 K133 [0xC9524D85]
     468 [-]: CALL R25 2 0 
     469 [-]: MOVE R27 R23 
     470 [-]: NAMECALL R25 R24 K134 [0xEA8F8BDA]
     471 [-]: CALL R25 2 0 
     472 [-]: LOADN R27 0  
     473 [-]: LOADN R25 12 
     474 [-]: LOADN R26 1  
     475 [-]: FORNPREP R25 L39
L36: 476 [-]: MOVE R30 R27 
     477 [-]: NAMECALL R28 R23 K135 [0x56B2AAE2]
     478 [-]: CALL R28 2 1 
     479 [-]: LOADN R29 0  
     480 [-]: JUMPIFNOTLT R29 R28 L38
     481 [-]: DUPTABLE R31 138
     482 [-]: SETTABLEKS R27 R31 K136 ["element"]
     483 [-]: SETTABLEKS R28 R31 K137 ["time"]
     484 [-]: FASTCALL2 52 R18 R31 L37
     485 [-]: MOVE R30 R18 
     486 [-]: GETIMPORT R29 141 [nil]
     487 [-]: CALL R29 2 0 
L37: 488 [-]: ADD R19 R19 R28
L38: 489 [-]: FORNLOOP R25 L36
L39: 490 [-]: FASTCALL1 62 R1 L40
     491 [-]: MOVE R23 R1  
     492 [-]: GETIMPORT R22 57 [nil]
     493 [-]: CALL R22 1 1 
L40: 494 [-]: JUMPIF R22 L64
     495 [-]: NAMECALL R22 R1 K142 [0x2047CFE7]
     496 [-]: CALL R22 1 1 
     497 [-]: JUMPIF R22 L64
     498 [-]: NAMECALL R22 R1 K143 [0x73901ACF]
     499 [-]: CALL R22 1 1 
     500 [-]: JUMPIF R22 L64
     501 [-]: GETIMPORT R22 97 [nil]
     502 [-]: NAMECALL R22 R22 K144 [0x30F46140]
     503 [-]: CALL R22 1 1 
     504 [-]: JUMPIF R22 L64
     505 [-]: NAMECALL R22 R1 K145 [0x449C4562]
     506 [-]: CALL R22 1 1 
     507 [-]: JUMPIF R22 L64
     508 [-]: GETIMPORT R22 44 [nil]
     509 [-]: NAMECALL R22 R22 K53 [0x18D05D30]
     510 [-]: CALL R22 1 1 
     511 [-]: JUMPIFNOT R22 L62
     512 [-]: FASTCALL1 62 R13 L41
     513 [-]: MOVE R23 R13 
     514 [-]: GETIMPORT R22 57 [nil]
     515 [-]: CALL R22 1 1 
L41: 516 [-]: JUMPIF R22 L42
     517 [-]: NAMECALL R22 R13 K146 [0x96CE9AE5]
     518 [-]: CALL R22 1 1 
     519 [-]: JUMPIF R22 L42
     520 [-]: GETIMPORT R24 113 [nil]
     521 [-]: LOADB R25 0  
     522 [-]: NAMECALL R22 R13 K114 [0x36D3DFF8]
     523 [-]: CALL R22 3 0 
L42: 524 [-]: FASTCALL1 62 R9 L43
     525 [-]: MOVE R23 R9  
     526 [-]: GETIMPORT R22 57 [nil]
     527 [-]: CALL R22 1 1 
L43: 528 [-]: JUMPIF R22 L61
     529 [-]: JUMPIFNOT R6 L44
     530 [-]: LOADN R22 0  
     531 [-]: JUMPIFNOTLT R22 R19 L44
     532 [-]: LOADN R22 0  
     533 [-]: JUMPIFNOTLE R21 R22 L44
     534 [-]: LENGTH R23 R18
     535 [-]: MOD R22 R20 R23
     536 [-]: ADDK R20 R22 K2 [1]
     537 [-]: GETTABLE R22 R18 R20
     538 [-]: GETTABLEKS R21 R22 K137 ["time"]
     539 [-]: GETTABLE R25 R18 R20
     540 [-]: GETTABLEKS R24 R25 K136 ["element"]
     541 [-]: NAMECALL R22 R9 K147 [0x35B956FB]
     542 [-]: CALL R22 2 0 
L44: 543 [-]: LOADN R22 0  
     544 [-]: JUMPIFNOTLE R14 R22 L61
     545 [-]: NEWTABLE R22 0 0
     546 [-]: NAMECALL R23 R9 K148 [0x0D09D3C0]
     547 [-]: CALL R23 1 1 
     548 [-]: GETIMPORT R24 150 [nil]
     549 [-]: MOVE R25 R23 
     550 [-]: CALL R24 1 3 
     551 [-]: FORGPREP_INEXT R24 L54
L45: 552 [-]: FASTCALL1 62 R28 L46
     553 [-]: MOVE R30 R28 
     554 [-]: GETIMPORT R29 57 [nil]
     555 [-]: CALL R29 1 1 
L46: 556 [-]: JUMPIF R29 L54
     557 [-]: GETIMPORT R31 152 [nil]
     558 [-]: NAMECALL R29 R28 K153 [0xF2DEAF69]
     559 [-]: CALL R29 2 1 
     560 [-]: JUMPIFNOT R29 L48
     561 [-]: NAMECALL R29 R28 K154 [0xB3ED31DD]
     562 [-]: CALL R29 1 1 
     563 [-]: FASTCALL1 62 R29 L47
     564 [-]: MOVE R31 R29 
     565 [-]: GETIMPORT R30 57 [nil]
     566 [-]: CALL R30 1 1 
L47: 567 [-]: JUMPIF R30 L48
     568 [-]: NAMECALL R30 R29 K155 [0x5163741E]
     569 [-]: CALL R30 1 1 
     570 [-]: MOVE R28 R30 
L48: 571 [-]: FASTCALL1 62 R28 L49
     572 [-]: MOVE R30 R28 
     573 [-]: GETIMPORT R29 57 [nil]
     574 [-]: CALL R29 1 1 
L49: 575 [-]: JUMPIF R29 L54
     576 [-]: GETIMPORT R31 157 [nil]
     577 [-]: NAMECALL R29 R28 K153 [0xF2DEAF69]
     578 [-]: CALL R29 2 1 
     579 [-]: JUMPIFNOT R29 L54
     580 [-]: NAMECALL R29 R28 K142 [0x2047CFE7]
     581 [-]: CALL R29 1 1 
     582 [-]: JUMPIF R29 L54
     583 [-]: LOADNIL R29  
     584 [-]: NAMECALL R30 R28 K154 [0xB3ED31DD]
     585 [-]: CALL R30 1 1 
     586 [-]: FASTCALL1 62 R30 L50
     587 [-]: MOVE R32 R30 
     588 [-]: GETIMPORT R31 57 [nil]
     589 [-]: CALL R31 1 1 
L50: 590 [-]: JUMPIFNOT R31 L51
     591 [-]: GETIMPORT R33 159 [nil]
     592 [-]: NAMECALL R31 R28 K160 [0xC9F6A7D7]
     593 [-]: CALL R31 2 1 
     594 [-]: MOVE R29 R31 
     595 [-]: JUMP L52
    
L51: 596 [-]: GETIMPORT R33 159 [nil]
     597 [-]: NAMECALL R31 R30 K160 [0xC9F6A7D7]
     598 [-]: CALL R31 2 1 
     599 [-]: MOVE R29 R31 
L52: 600 [-]: FASTCALL1 62 R29 L53
     601 [-]: MOVE R32 R29 
     602 [-]: GETIMPORT R31 57 [nil]
     603 [-]: CALL R31 1 1 
L53: 604 [-]: JUMPIF R31 L54
     605 [-]: NAMECALL R31 R28 K105 [0x388577D5]
     606 [-]: CALL R31 1 1 
     607 [-]: SETTABLE R28 R22 R31
     608 [-]: LOADNIL R32  
     609 [-]: SETTABLE R32 R17 R31
     610 [-]: NAMECALL R32 R29 K161 [0xF37943FF]
     611 [-]: CALL R32 1 1 
     612 [-]: JUMPIFNOT R32 L54
     613 [-]: NAMECALL R32 R29 K162 [0xF4E253B6]
     614 [-]: CALL R32 1 0 
     615 [-]: GETIMPORT R32 165 [nil]
     616 [-]: LOADB R33 1  
     617 [-]: CALL R32 1 1 
     618 [-]: MOVE R35 R28 
     619 [-]: NAMECALL R33 R32 K166 [0x277BF617]
     620 [-]: CALL R33 2 0 
     621 [-]: MOVE R35 R29 
     622 [-]: NAMECALL R33 R32 K166 [0x277BF617]
     623 [-]: CALL R33 2 0 
     624 [-]: MOVE R35 R16 
     625 [-]: MOVE R36 R15 
     626 [-]: MOVE R37 R32 
     627 [-]: NAMECALL R33 R0 K167 [0xCBAE1D7C]
     628 [-]: CALL R33 4 0 
     629 [-]: GETIMPORT R33 169 [nil]
     630 [-]: LOADN R34 0  
     631 [-]: CALL R33 1 0 
L54: 632 [-]: FORGLOOP R24 L45 2 [inext]
     633 [-]: GETIMPORT R24 171 [nil]
     634 [-]: MOVE R25 R17 
     635 [-]: CALL R24 1 3 
     636 [-]: FORGPREP_NEXT R24 L60
L55: 637 [-]: FASTCALL1 62 R28 L56
     638 [-]: MOVE R30 R28 
     639 [-]: GETIMPORT R29 57 [nil]
     640 [-]: CALL R29 1 1 
L56: 641 [-]: JUMPIF R29 L60
     642 [-]: NAMECALL R29 R28 K154 [0xB3ED31DD]
     643 [-]: CALL R29 1 1 
     644 [-]: FASTCALL1 62 R29 L57
     645 [-]: MOVE R31 R29 
     646 [-]: GETIMPORT R30 57 [nil]
     647 [-]: CALL R30 1 1 
L57: 648 [-]: JUMPIF R30 L58
     649 [-]: MOVE R28 R29 
L58: 650 [-]: GETIMPORT R32 159 [nil]
     651 [-]: NAMECALL R30 R28 K160 [0xC9F6A7D7]
     652 [-]: CALL R30 2 1 
     653 [-]: FASTCALL1 62 R30 L59
     654 [-]: MOVE R32 R30 
     655 [-]: GETIMPORT R31 57 [nil]
     656 [-]: CALL R31 1 1 
L59: 657 [-]: JUMPIF R31 L60
     658 [-]: NAMECALL R31 R30 K172 [0x383D2E7D]
     659 [-]: CALL R31 1 0 
L60: 660 [-]: FORGLOOP R24 L55 2
     661 [-]: MOVE R17 R22 
     662 [-]: ADDK R14 R14 K173 [0.10000000000000001]
L61: 663 [-]: GETIMPORT R22 175 [nil]
     664 [-]: CALL R22 0 1 
     665 [-]: SUB R14 R14 R22
     666 [-]: GETIMPORT R22 175 [nil]
     667 [-]: CALL R22 0 1 
     668 [-]: SUB R21 R21 R22
L62: 669 [-]: LOADN R22 0  
     670 [-]: JUMPIFNOTLT R22 R12 L63
     671 [-]: GETIMPORT R22 175 [nil]
     672 [-]: CALL R22 0 1 
     673 [-]: SUB R12 R12 R22
     674 [-]: LOADN R22 0  
     675 [-]: JUMPIFNOTLE R12 R22 L63
     676 [-]: NAMECALL R22 R0 K176 [0x949398C2]
     677 [-]: CALL R22 1 0 
     678 [-]: JUMP L64
    
L63: 679 [-]: GETIMPORT R22 169 [nil]
     680 [-]: LOADN R23 0  
     681 [-]: CALL R22 1 0 
     682 [-]: JUMPBACK L39 
L64: 683 [-]: FASTCALL1 62 R10 L65
     684 [-]: MOVE R23 R10 
     685 [-]: GETIMPORT R22 57 [nil]
     686 [-]: CALL R22 1 1 
L65: 687 [-]: JUMPIF R22 L66
     688 [-]: NAMECALL R22 R10 K177 [0x1DB57C6B]
     689 [-]: CALL R22 1 0 
L66: 690 [-]: RETURN R0 0  


; Name:            
; Defined at line: 626
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R6 0   
       1 [-]: NAMECALL R4 R1 K0 [0x66472BF5]
       2 [-]: CALL R4 2 0  
       3 [-]: LOADB R6 0   
       4 [-]: NAMECALL R4 R0 K1 [0x68B88E58]
       5 [-]: CALL R4 2 0  
       6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: NAMECALL R4 R1 K4 [0xC9F6A7D7]
       8 [-]: CALL R4 2 1  
       9 [-]: FASTCALL1 62 R4 L0
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: CALL R5 1 1  
L 0:  13 [-]: JUMPIF R5 L1 
      14 [-]: NAMECALL R5 R4 K7 [0xA2880940]
      15 [-]: CALL R5 1 0  
L 1:  16 [-]: GETUPVAL R6 0
      17 [-]: GETTABLEKS R5 R6 K8 [0x54697CB5]
      18 [-]: MOVE R6 R0   
      19 [-]: GETIMPORT R7 10 [nil]
      20 [-]: LOADB R8 0   
      21 [-]: LOADN R9 2   
      22 [-]: LOADN R10 1  
      23 [-]: LOADB R11 1  
      24 [-]: LOADN R12 2  
      25 [-]: CALL R5 7 0  
      26 [-]: GETUPVAL R6 1
      27 [-]: GETTABLEKS R5 R6 K11 [0x32316A21]
      28 [-]: CALL R5 0 1  
      29 [-]: JUMPIF R5 L5 
      30 [-]: JUMPXEQKN R3 K12 L2 NOT [1]
      31 [-]: LOADN R5 200 
      32 [-]: SETUPVAL R5 2
      33 [-]: LOADK R5 K13 [0.25]
      34 [-]: SETUPVAL R5 3
      35 [-]: LOADK R5 K14 [0.80000000000000004]
      36 [-]: SETUPVAL R5 4
      37 [-]: LOADN R5 8   
      38 [-]: SETUPVAL R5 5
      39 [-]: JUMP L9
     
L 2:  40 [-]: JUMPXEQKN R3 K15 L3 NOT [2]
      41 [-]: LOADN R5 300 
      42 [-]: SETUPVAL R5 2
      43 [-]: LOADK R5 K16 [0.29999999999999999]
      44 [-]: SETUPVAL R5 3
      45 [-]: LOADK R5 K17 [0.69999999999999996]
      46 [-]: SETUPVAL R5 4
      47 [-]: LOADN R5 10  
      48 [-]: SETUPVAL R5 5
      49 [-]: JUMP L9
     
L 3:  50 [-]: JUMPXEQKN R3 K18 L4 NOT [3]
      51 [-]: LOADN R5 400 
      52 [-]: SETUPVAL R5 2
      53 [-]: LOADK R5 K19 [0.40000000000000002]
      54 [-]: SETUPVAL R5 3
      55 [-]: LOADK R5 K20 [0.59999999999999998]
      56 [-]: SETUPVAL R5 4
      57 [-]: LOADN R5 12  
      58 [-]: SETUPVAL R5 5
      59 [-]: JUMP L9
     
L 4:  60 [-]: LOADN R5 500 
      61 [-]: SETUPVAL R5 2
      62 [-]: LOADK R5 K21 [0.5]
      63 [-]: SETUPVAL R5 3
      64 [-]: LOADK R5 K21 [0.5]
      65 [-]: SETUPVAL R5 4
      66 [-]: LOADN R5 15  
      67 [-]: SETUPVAL R5 5
      68 [-]: JUMP L9
     
L 5:  69 [-]: JUMPXEQKN R3 K12 L6 NOT [1]
      70 [-]: LOADN R5 120 
      71 [-]: SETUPVAL R5 2
      72 [-]: LOADK R5 K22 [1.6000000000000001]
      73 [-]: SETUPVAL R5 3
      74 [-]: LOADK R5 K17 [0.69999999999999996]
      75 [-]: SETUPVAL R5 4
      76 [-]: LOADN R5 6   
      77 [-]: SETUPVAL R5 5
      78 [-]: JUMP L9
     
L 6:  79 [-]: JUMPXEQKN R3 K15 L7 NOT [2]
      80 [-]: LOADN R5 130 
      81 [-]: SETUPVAL R5 2
      82 [-]: LOADK R5 K23 [1.6499999999999999]
      83 [-]: SETUPVAL R5 3
      84 [-]: LOADK R5 K14 [0.80000000000000004]
      85 [-]: SETUPVAL R5 4
      86 [-]: LOADN R5 6   
      87 [-]: SETUPVAL R5 5
      88 [-]: JUMP L9
     
L 7:  89 [-]: JUMPXEQKN R3 K18 L8 NOT [3]
      90 [-]: LOADN R5 140 
      91 [-]: SETUPVAL R5 2
      92 [-]: LOADK R5 K24 [1.7]
      93 [-]: SETUPVAL R5 3
      94 [-]: LOADK R5 K25 [0.90000000000000002]
      95 [-]: SETUPVAL R5 4
      96 [-]: LOADN R5 6   
      97 [-]: SETUPVAL R5 5
      98 [-]: JUMP L9
     
L 8:  99 [-]: LOADN R5 150 
     100 [-]: SETUPVAL R5 2
     101 [-]: LOADK R5 K26 [1.75]
     102 [-]: SETUPVAL R5 3
     103 [-]: LOADN R5 1   
     104 [-]: SETUPVAL R5 4
     105 [-]: LOADN R5 6   
     106 [-]: SETUPVAL R5 5
L 9: 107 [-]: GETUPVAL R5 6
     108 [-]: MOVE R6 R1   
     109 [-]: LOADB R7 0   
     110 [-]: CALL R5 2 0  
     111 [-]: GETUPVAL R5 7
     112 [-]: MOVE R6 R1   
     113 [-]: LOADB R7 0   
     114 [-]: CALL R5 2 0  
     115 [-]: NAMECALL R5 R1 K27 [0x388577D5]
     116 [-]: CALL R5 1 1  
     117 [-]: GETIMPORT R7 30 [nil]
     118 [-]: FASTCALL1 62 R7 L10
     119 [-]: GETIMPORT R6 6 [nil]
     120 [-]: CALL R6 1 1  
L10: 121 [-]: JUMPIF R6 L12
     122 [-]: GETIMPORT R8 30 [nil]
     123 [-]: GETTABLE R7 R8 R5
     124 [-]: FASTCALL1 62 R7 L11
     125 [-]: GETIMPORT R6 6 [nil]
     126 [-]: CALL R6 1 1  
L11: 127 [-]: JUMPIF R6 L12
     128 [-]: GETIMPORT R7 30 [nil]
     129 [-]: GETTABLE R6 R7 R5
     130 [-]: LOADNIL R7   
     131 [-]: SETTABLEKS R7 R6 K31 ["currentAction"]
L12: 132 [-]: GETIMPORT R6 33 [nil]
     133 [-]: NAMECALL R6 R6 K34 [0x18D05D30]
     134 [-]: CALL R6 1 1  
     135 [-]: JUMPIFNOT R6 L17
     136 [-]: GETIMPORT R8 36 [nil]
     137 [-]: NAMECALL R6 R1 K4 [0xC9F6A7D7]
     138 [-]: CALL R6 2 1  
     139 [-]: FASTCALL1 62 R6 L13
     140 [-]: MOVE R8 R6   
     141 [-]: GETIMPORT R7 6 [nil]
     142 [-]: CALL R7 1 1  
L13: 143 [-]: JUMPIF R7 L14
     144 [-]: NAMECALL R7 R6 K7 [0xA2880940]
     145 [-]: CALL R7 1 0  
L14: 146 [-]: GETUPVAL R8 1
     147 [-]: GETTABLEKS R7 R8 K11 [0x32316A21]
     148 [-]: CALL R7 0 1  
     149 [-]: JUMPIFNOT R7 L15
     150 [-]: NAMECALL R7 R1 K37 [0xDE321E6F]
     151 [-]: CALL R7 1 1  
     152 [-]: LOADN R9 48  
     153 [-]: LOADN R10 2  
     154 [-]: LOADN R11 0  
     155 [-]: NAMECALL R7 R7 K38 [0x12DD9DA2]
     156 [-]: CALL R7 4 0  
L15: 157 [-]: NAMECALL R7 R1 K39 [0xFA9E477F]
     158 [-]: CALL R7 1 1  
     159 [-]: FASTCALL1 62 R7 L16
     160 [-]: MOVE R9 R7   
     161 [-]: GETIMPORT R8 6 [nil]
     162 [-]: CALL R8 1 1  
L16: 163 [-]: JUMPIF R8 L17
     164 [-]: NAMECALL R8 R7 K40 [0xAC41835F]
     165 [-]: CALL R8 1 0  
     166 [-]: NAMECALL R8 R7 K41 [0x336E9A22]
     167 [-]: CALL R8 1 0  
L17: 168 [-]: GETIMPORT R8 43 [nil]
     169 [-]: NAMECALL R6 R1 K4 [0xC9F6A7D7]
     170 [-]: CALL R6 2 1  
     171 [-]: FASTCALL1 62 R6 L18
     172 [-]: MOVE R8 R6   
     173 [-]: GETIMPORT R7 6 [nil]
     174 [-]: CALL R7 1 1  
L18: 175 [-]: JUMPIF R7 L22
     176 [-]: NAMECALL R7 R6 K44 [0x1DB57C6B]
     177 [-]: CALL R7 1 0  
     178 [-]: GETIMPORT R9 46 [nil]
     179 [-]: NAMECALL R7 R6 K47 [0xC1595BD5]
     180 [-]: CALL R7 2 1  
     181 [-]: LOADN R10 1  
     182 [-]: LENGTH R8 R7 
     183 [-]: LOADN R9 1   
     184 [-]: FORNPREP R8 L20
L19: 185 [-]: GETTABLE R11 R7 R10
     186 [-]: NAMECALL R11 R11 K48 [0xF4E253B6]
     187 [-]: CALL R11 1 0 
     188 [-]: FORNLOOP R8 L19
L20: 189 [-]: GETIMPORT R10 50 [nil]
     190 [-]: NAMECALL R8 R6 K4 [0xC9F6A7D7]
     191 [-]: CALL R8 2 1  
     192 [-]: FASTCALL1 62 R8 L21
     193 [-]: MOVE R10 R8  
     194 [-]: GETIMPORT R9 6 [nil]
     195 [-]: CALL R9 1 1  
L21: 196 [-]: JUMPIF R9 L22
     197 [-]: NAMECALL R9 R8 K44 [0x1DB57C6B]
     198 [-]: CALL R9 1 0  
     199 [-]: GETIMPORT R11 52 [nil]
     200 [-]: LOADB R12 0  
     201 [-]: LOADN R13 0  
     202 [-]: LOADB R14 1  
     203 [-]: NAMECALL R9 R8 K53 [0x659D451F]
     204 [-]: CALL R9 5 0  
L22: 205 [-]: NAMECALL R7 R1 K54 [0xA5E492D4]
     206 [-]: CALL R7 1 1  
     207 [-]: JUMPIFNOT R7 L24
     208 [-]: NAMECALL R7 R1 K55 [0x0B4BCFB6]
     209 [-]: CALL R7 1 1  
     210 [-]: NAMECALL R8 R7 K56 [0x0545ADB3]
     211 [-]: CALL R8 1 0  
     212 [-]: GETIMPORT R10 58 [nil]
     213 [-]: NAMECALL R8 R7 K59 [0xBD5007D9]
     214 [-]: CALL R8 2 0  
     215 [-]: LOADN R10 1  
     216 [-]: NAMECALL R8 R7 K60 [0x47DE28D6]
     217 [-]: CALL R8 2 0  
     218 [-]: GETIMPORT R8 33 [nil]
     219 [-]: NAMECALL R8 R8 K61 [0x7C1A0374]
     220 [-]: CALL R8 1 1  
     221 [-]: FASTCALL1 62 R8 L23
     222 [-]: MOVE R10 R8  
     223 [-]: GETIMPORT R9 6 [nil]
     224 [-]: CALL R9 1 1  
L23: 225 [-]: JUMPIF R9 L24
     226 [-]: GETTABLEKS R9 R8 K62 ["postProcess"]
     227 [-]: LOADN R12 0  
     228 [-]: NAMECALL R10 R9 K63 [0xF038EC0B]
     229 [-]: CALL R10 2 0 
     230 [-]: LOADN R12 0  
     231 [-]: NAMECALL R10 R9 K64 [0xC7BDB630]
     232 [-]: CALL R10 2 0 
L24: 233 [-]: GETIMPORT R9 66 [nil]
     234 [-]: NAMECALL R7 R1 K4 [0xC9F6A7D7]
     235 [-]: CALL R7 2 1  
     236 [-]: FASTCALL1 62 R7 L25
     237 [-]: MOVE R9 R7   
     238 [-]: GETIMPORT R8 6 [nil]
     239 [-]: CALL R8 1 1  
L25: 240 [-]: JUMPIF R8 L26
     241 [-]: NAMECALL R8 R7 K7 [0xA2880940]
     242 [-]: CALL R8 1 0  
L26: 243 [-]: RETURN R0 0  



