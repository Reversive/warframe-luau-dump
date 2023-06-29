; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: LOADN R0 15  
       2 [-]: LOADK R1 K0 [1.5]
       3 [-]: LOADN R2 100 
       4 [-]: LOADN R3 100 
       5 [-]: LOADK R4 K1 [0.10000000000000001]
       6 [-]: LOADN R5 500 
       7 [-]: LOADK R6 K2 [0.40000000000000002]
       8 [-]: NEWCLOSURE R7 P0
       9 [-]: MOVE R1 R1   
      10 [-]: MOVE R1 R0   
      11 [-]: MOVE R1 R2   
      12 [-]: MOVE R1 R3   
      13 [-]: MOVE R1 R4   
      14 [-]: MOVE R1 R5   
      15 [-]: NEWCLOSURE R8 P1
      16 [-]: MOVE R1 R0   
      17 [-]: MOVE R1 R2   
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R1 R4   
      20 [-]: MOVE R1 R5   
      21 [-]: MOVE R1 R1   
      22 [-]: NEWCLOSURE R9 P2
      23 [-]: MOVE R1 R6   
      24 [-]: NEWCLOSURE R10 P3
      25 [-]: MOVE R1 R6   
      26 [-]: NEWCLOSURE R11 P4
      27 [-]: MOVE R1 R6   
      28 [-]: NEWCLOSURE R12 P5
      29 [-]: MOVE R1 R1   
      30 [-]: MOVE R1 R0   
      31 [-]: MOVE R1 R2   
      32 [-]: MOVE R1 R3   
      33 [-]: MOVE R1 R4   
      34 [-]: MOVE R1 R5   
      35 [-]: MOVE R0 R8   
      36 [-]: MOVE R0 R11  
      37 [-]: SETGLOBAL R12 K3 ["GetAbilityUpgradeLevelInfo"]
      38 [-]: NEWCLOSURE R12 P6
      39 [-]: MOVE R1 R6   
      40 [-]: SETGLOBAL R12 K4 ["GetAugmentDescriptionInfo"]
      41 [-]: DUPCLOSURE R12 K5 []
      42 [-]: DUPCLOSURE R13 K6 []
      43 [-]: SETGLOBAL R13 K7 ["InitializeAbility"]
      44 [-]: DUPCLOSURE R13 K8 []
      45 [-]: SETGLOBAL R13 K9 ["NpcEvaluateAbility"]
      46 [-]: NEWCLOSURE R13 P10
      47 [-]: MOVE R1 R1   
      48 [-]: MOVE R1 R0   
      49 [-]: MOVE R1 R2   
      50 [-]: MOVE R1 R3   
      51 [-]: MOVE R1 R4   
      52 [-]: MOVE R1 R5   
      53 [-]: MOVE R0 R8   
      54 [-]: MOVE R1 R6   
      55 [-]: MOVE R0 R12  
      56 [-]: SETGLOBAL R13 K10 ["ActivateAbility"]
      57 [-]: DUPCLOSURE R13 K11 []
      58 [-]: SETGLOBAL R13 K12 ["KillVaccuum"]
      59 [-]: DUPCLOSURE R13 K13 []
      60 [-]: SETGLOBAL R13 K14 ["DropEnergy"]
      61 [-]: CLOSEUPVALS R0
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADK R1 K1 [1.5]
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 15  
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADN R1 100 
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADN R1 100 
       8 [-]: SETUPVAL R1 3
       9 [-]: LOADK R1 K2 [0.10000000000000001]
      10 [-]: SETUPVAL R1 4
      11 [-]: LOADN R1 1000
      12 [-]: SETUPVAL R1 5
      13 [-]: RETURN R0 0  
L 0:  14 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      15 [-]: LOADK R1 K4 [1.75]
      16 [-]: SETUPVAL R1 0
      17 [-]: LOADN R1 20  
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 125 
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADN R1 125 
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADK R1 K5 [0.14999999999999999]
      24 [-]: SETUPVAL R1 4
      25 [-]: LOADN R1 1200
      26 [-]: SETUPVAL R1 5
      27 [-]: RETURN R0 0  
L 1:  28 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      29 [-]: LOADN R1 2   
      30 [-]: SETUPVAL R1 0
      31 [-]: LOADN R1 22  
      32 [-]: SETUPVAL R1 1
      33 [-]: LOADN R1 150 
      34 [-]: SETUPVAL R1 2
      35 [-]: LOADN R1 150 
      36 [-]: SETUPVAL R1 3
      37 [-]: LOADK R1 K7 [0.20000000000000001]
      38 [-]: SETUPVAL R1 4
      39 [-]: LOADN R1 1500
      40 [-]: SETUPVAL R1 5
      41 [-]: RETURN R0 0  
L 2:  42 [-]: LOADK R1 K8 [2.5]
      43 [-]: SETUPVAL R1 0
      44 [-]: LOADN R1 25  
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADN R1 300 
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 300 
      49 [-]: SETUPVAL R1 3
      50 [-]: LOADK R1 K9 [0.25]
      51 [-]: SETUPVAL R1 4
      52 [-]: LOADN R1 2000
      53 [-]: SETUPVAL R1 5
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETUPVAL R5 4
       5 [-]: GETUPVAL R6 5
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R8 R0   
       8 [-]: GETIMPORT R7 1 [0x7B998233]
       9 [-]: CALL R7 1 1  
L 0:  10 [-]: JUMPIF R7 L2 
      11 [-]: NAMECALL R7 R0 K2 [0xDE321E6F]
      12 [-]: CALL R7 1 1  
      13 [-]: NAMECALL R8 R7 K3 [0xF7D48EE0]
      14 [-]: CALL R8 1 1  
      15 [-]: FASTCALL1 62 R8 L1
      16 [-]: MOVE R10 R8  
      17 [-]: GETIMPORT R9 1 [0x7B998233]
      18 [-]: CALL R9 1 1  
L 1:  19 [-]: JUMPIF R9 L2 
      20 [-]: NAMECALL R9 R8 K4 [0xCDE10C4A]
      21 [-]: CALL R9 1 1  
      22 [-]: GETUPVAL R12 0
      23 [-]: LOADN R13 9  
      24 [-]: MOVE R14 R9  
      25 [-]: MOVE R15 R8  
      26 [-]: NAMECALL R10 R7 K5 [0xE9F54086]
      27 [-]: CALL R10 5 1 
      28 [-]: MOVE R1 R10  
      29 [-]: GETUPVAL R12 1
      30 [-]: LOADN R13 10 
      31 [-]: MOVE R14 R9  
      32 [-]: MOVE R15 R8  
      33 [-]: NAMECALL R10 R7 K5 [0xE9F54086]
      34 [-]: CALL R10 5 1 
      35 [-]: MOVE R2 R10  
      36 [-]: GETUPVAL R12 2
      37 [-]: LOADN R13 10 
      38 [-]: MOVE R14 R9  
      39 [-]: MOVE R15 R8  
      40 [-]: NAMECALL R10 R7 K5 [0xE9F54086]
      41 [-]: CALL R10 5 1 
      42 [-]: MOVE R3 R10  
      43 [-]: GETUPVAL R12 3
      44 [-]: LOADN R13 10 
      45 [-]: MOVE R14 R9  
      46 [-]: MOVE R15 R8  
      47 [-]: NAMECALL R10 R7 K5 [0xE9F54086]
      48 [-]: CALL R10 5 1 
      49 [-]: MOVE R4 R10  
      50 [-]: GETUPVAL R12 4
      51 [-]: LOADN R13 10 
      52 [-]: MOVE R14 R9  
      53 [-]: MOVE R15 R8  
      54 [-]: NAMECALL R10 R7 K5 [0xE9F54086]
      55 [-]: CALL R10 5 1 
      56 [-]: MOVE R5 R10  
      57 [-]: GETUPVAL R12 5
      58 [-]: LOADN R13 9  
      59 [-]: MOVE R14 R9  
      60 [-]: MOVE R15 R8  
      61 [-]: NAMECALL R10 R7 K5 [0xE9F54086]
      62 [-]: CALL R10 5 1 
      63 [-]: MOVE R6 R10  
L 2:  64 [-]: RETURN R1 6  


; Name:            
; Defined at line: 76
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
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADN R4 1   
       5 [-]: JUMPIFNOTEQ R1 R4 L0
       6 [-]: GETUPVAL R4 0
       7 [-]: RETURN R4 1  
L 0:   8 [-]: LOADNIL R4   
       9 [-]: RETURN R4 1  


; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 3 ["Avatar"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 5 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K7 [0xF7D48EE0]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 5 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R6 9 ["Ability"]
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
      50 [-]: JUMPIFNOTEQ R6 R7 L15
      51 [-]: GETIMPORT R7 21 ["Modded"]
      52 [-]: JUMPIFNOT R7 L12
      53 [-]: NAMECALL R8 R1 K6 [0xDE321E6F]
      54 [-]: CALL R8 1 1  
      55 [-]: NAMECALL R9 R8 K7 [0xF7D48EE0]
      56 [-]: CALL R9 1 1  
      57 [-]: LOADN R10 1  
      58 [-]: JUMPIFNOTEQ R6 R10 L10
      59 [-]: GETUPVAL R7 0
      60 [-]: JUMP L11
    
L10:  61 [-]: LOADNIL R7   
L11:  62 [-]: SETUPVAL R7 0
L12:  63 [-]: DUPTABLE R9 24
      64 [-]: LOADK R10 K25 ["/Lotus/Language/Suits/PullAbilityAugment1Name"]
      65 [-]: SETTABLEKS R10 R9 K22 ["Label"]
      66 [-]: LOADB R10 1  
      67 [-]: SETTABLEKS R10 R9 K23 ["Title"]
      68 [-]: FASTCALL2 52 R0 R9 L13
      69 [-]: MOVE R8 R0   
      70 [-]: GETIMPORT R7 28 [0x23D5322F]
      71 [-]: CALL R7 2 0  
L13:  72 [-]: DUPTABLE R9 31
      73 [-]: LOADK R10 K32 ["/Lotus/Language/Labels/AVATAR_SUCCESS_CHANCE"]
      74 [-]: SETTABLEKS R10 R9 K22 ["Label"]
      75 [-]: GETUPVAL R12 0
      76 [-]: MULK R11 R12 K33 [100]
      77 [-]: FASTCALL1 12 R11 L14
      78 [-]: GETIMPORT R10 36 [0x55F27C30]
      79 [-]: CALL R10 1 1 
L14:  80 [-]: SETTABLEKS R10 R9 K29 ["Value"]
      81 [-]: LOADK R10 K37 ["/Lotus/Language/Game/UNIT_PERCENT"]
      82 [-]: SETTABLEKS R10 R9 K30 ["ValueUnit"]
      83 [-]: FASTCALL2 52 R0 R9 L15
      84 [-]: MOVE R8 R0   
      85 [-]: GETIMPORT R7 28 [0x23D5322F]
      86 [-]: CALL R7 2 0  
L15:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADK R1 K5 [1.5]
       3 [-]: SETUPVAL R1 0
       4 [-]: LOADN R1 15  
       5 [-]: SETUPVAL R1 1
       6 [-]: LOADN R1 100 
       7 [-]: SETUPVAL R1 2
       8 [-]: LOADN R1 100 
       9 [-]: SETUPVAL R1 3
      10 [-]: LOADK R1 K6 [0.10000000000000001]
      11 [-]: SETUPVAL R1 4
      12 [-]: LOADN R1 1000
      13 [-]: SETUPVAL R1 5
      14 [-]: JUMP L3
     
L 0:  15 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      16 [-]: LOADK R1 K8 [1.75]
      17 [-]: SETUPVAL R1 0
      18 [-]: LOADN R1 20  
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADN R1 125 
      21 [-]: SETUPVAL R1 2
      22 [-]: LOADN R1 125 
      23 [-]: SETUPVAL R1 3
      24 [-]: LOADK R1 K9 [0.14999999999999999]
      25 [-]: SETUPVAL R1 4
      26 [-]: LOADN R1 1200
      27 [-]: SETUPVAL R1 5
      28 [-]: JUMP L3
     
L 1:  29 [-]: JUMPXEQKN R0 K10 L2 NOT [3]
      30 [-]: LOADN R1 2   
      31 [-]: SETUPVAL R1 0
      32 [-]: LOADN R1 22  
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADN R1 150 
      35 [-]: SETUPVAL R1 2
      36 [-]: LOADN R1 150 
      37 [-]: SETUPVAL R1 3
      38 [-]: LOADK R1 K11 [0.20000000000000001]
      39 [-]: SETUPVAL R1 4
      40 [-]: LOADN R1 1500
      41 [-]: SETUPVAL R1 5
      42 [-]: JUMP L3
     
L 2:  43 [-]: LOADK R1 K12 [2.5]
      44 [-]: SETUPVAL R1 0
      45 [-]: LOADN R1 25  
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 300 
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 300 
      50 [-]: SETUPVAL R1 3
      51 [-]: LOADK R1 K13 [0.25]
      52 [-]: SETUPVAL R1 4
      53 [-]: LOADN R1 2000
      54 [-]: SETUPVAL R1 5
L 3:  55 [-]: GETIMPORT R0 15 ["Modded"]
      56 [-]: JUMPXEQKB R0 1 L4 NOT
      57 [-]: GETUPVAL R0 6
      58 [-]: GETIMPORT R1 17 ["Avatar"]
      59 [-]: CALL R0 1 4  
      60 [-]: SETUPVAL R0 1
      61 [-]: SETUPVAL R1 2
      62 [-]: SETUPVAL R2 3
      63 [-]: SETUPVAL R3 4
L 4:  64 [-]: NEWTABLE R0 1 0
      65 [-]: DUPTABLE R3 21
      66 [-]: LOADK R4 K22 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      67 [-]: SETTABLEKS R4 R3 K18 ["Label"]
      68 [-]: GETUPVAL R4 1
      69 [-]: SETTABLEKS R4 R3 K19 ["Value"]
      70 [-]: LOADK R4 K23 ["/Lotus/Language/Game/UNIT_METER"]
      71 [-]: SETTABLEKS R4 R3 K20 ["ValueUnit"]
      72 [-]: FASTCALL2 52 R0 R3 L5
      73 [-]: MOVE R2 R0   
      74 [-]: GETIMPORT R1 26 [0x23D5322F]
      75 [-]: CALL R1 2 0  
L 5:  76 [-]: DUPTABLE R3 28
      77 [-]: LOADK R4 K29 ["/Lotus/Language/Menu/Loadout_UpgradeSystemDamage"]
      78 [-]: SETTABLEKS R4 R3 K18 ["Label"]
      79 [-]: GETUPVAL R4 2
      80 [-]: SETTABLEKS R4 R3 K19 ["Value"]
      81 [-]: LOADK R4 K30 ["<DT_MAGNETIC>"]
      82 [-]: SETTABLEKS R4 R3 K27 ["ValueIcon"]
      83 [-]: FASTCALL2 52 R0 R3 L6
      84 [-]: MOVE R2 R0   
      85 [-]: GETIMPORT R1 26 [0x23D5322F]
      86 [-]: CALL R1 2 0  
L 6:  87 [-]: DUPTABLE R3 28
      88 [-]: LOADK R4 K31 ["/Lotus/Language/Game/MAGNETIZED_DAMAGE"]
      89 [-]: SETTABLEKS R4 R3 K18 ["Label"]
      90 [-]: GETUPVAL R4 3
      91 [-]: SETTABLEKS R4 R3 K19 ["Value"]
      92 [-]: LOADK R4 K30 ["<DT_MAGNETIC>"]
      93 [-]: SETTABLEKS R4 R3 K27 ["ValueIcon"]
      94 [-]: FASTCALL2 52 R0 R3 L7
      95 [-]: MOVE R2 R0   
      96 [-]: GETIMPORT R1 26 [0x23D5322F]
      97 [-]: CALL R1 2 0  
L 7:  98 [-]: DUPTABLE R3 21
      99 [-]: LOADK R4 K32 ["/Lotus/Language/Game/DROP_CHANCE"]
     100 [-]: SETTABLEKS R4 R3 K18 ["Label"]
     101 [-]: GETUPVAL R6 4
     102 [-]: MULK R5 R6 K33 [100]
     103 [-]: FASTCALL1 12 R5 L8
     104 [-]: GETIMPORT R4 36 [0x55F27C30]
     105 [-]: CALL R4 1 1  
L 8: 106 [-]: SETTABLEKS R4 R3 K19 ["Value"]
     107 [-]: LOADK R4 K37 ["/Lotus/Language/Game/UNIT_PERCENT"]
     108 [-]: SETTABLEKS R4 R3 K20 ["ValueUnit"]
     109 [-]: FASTCALL2 52 R0 R3 L9
     110 [-]: MOVE R2 R0   
     111 [-]: GETIMPORT R1 26 [0x23D5322F]
     112 [-]: CALL R1 2 0  
L 9: 113 [-]: GETUPVAL R1 7
     114 [-]: MOVE R2 R0   
     115 [-]: CALL R1 1 0  
     116 [-]: GETIMPORT R1 15 ["Modded"]
     117 [-]: SETTABLEKS R1 R0 K14 ["Modded"]
     118 [-]: GETIMPORT R1 38 ["_T"]
     119 [-]: SETTABLEKS R0 R1 K39 ["AbilityUpgradeLevelInfo"]
     120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
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
      23 [-]: GETIMPORT R4 11 [0x55F27C30]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K6 ["PULL_CHANCE"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 14 [0xB139D7BC]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   
       1 [-]: GETIMPORT R4 1 [0x2BF521F1]
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L2
L 0:   5 [-]: GETIMPORT R7 1 [0x2BF521F1]
       6 [-]: GETTABLE R6 R7 R3
       7 [-]: NAMECALL R4 R0 K2 [0xF2DEAF69]
       8 [-]: CALL R4 2 1  
       9 [-]: JUMPIFNOT R4 L1
      10 [-]: LOADB R4 0   
      11 [-]: RETURN R4 1  
L 1:  12 [-]: FORNLOOP R1 L0
L 2:  13 [-]: LOADB R1 1   
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 0:   7 [-]: NAMECALL R3 R1 K2 [0xF6EBD926]
       8 [-]: CALL R3 1 1  
       9 [-]: GETTABLEKS R4 R3 K3 ["y"]
      10 [-]: NAMECALL R5 R1 K0 [0xFA9E477F]
      11 [-]: CALL R5 1 1  
      12 [-]: NAMECALL R5 R5 K4 [0xC0E06C5C]
      13 [-]: CALL R5 1 1  
      14 [-]: LOADN R8 1   
      15 [-]: LENGTH R6 R5 
      16 [-]: LOADN R7 1   
      17 [-]: FORNPREP R6 L4
L 1:  18 [-]: GETTABLE R10 R5 R8
      19 [-]: GETTABLEKS R9 R10 K5 ["visible"]
      20 [-]: JUMPIFNOT R9 L3
      21 [-]: GETTABLE R9 R5 R8
      22 [-]: NAMECALL R9 R9 K6 [0x37E4785A]
      23 [-]: CALL R9 1 1  
      24 [-]: JUMPIFNOT R9 L3
      25 [-]: GETTABLE R10 R5 R8
      26 [-]: GETTABLEKS R9 R10 K7 ["distanceToTarget"]
      27 [-]: LOADN R10 7  
      28 [-]: JUMPIFNOTLE R10 R9 L3
      29 [-]: LOADN R10 15 
      30 [-]: JUMPIFNOTLE R9 R10 L3
      31 [-]: GETTABLE R11 R5 R8
      32 [-]: GETTABLEKS R10 R11 K8 ["avatar"]
      33 [-]: NAMECALL R10 R10 K2 [0xF6EBD926]
      34 [-]: CALL R10 1 1 
      35 [-]: GETTABLEKS R13 R10 K3 ["y"]
      36 [-]: SUB R12 R13 R4
      37 [-]: FASTCALL1 2 R12 L2
      38 [-]: GETIMPORT R11 11 [0xE4A5B3CA]
      39 [-]: CALL R11 1 1 
L 2:  40 [-]: LOADK R12 K12 [2.5]
      41 [-]: JUMPIFNOTLE R11 R12 L3
      42 [-]: LOADN R11 1  
      43 [-]: RETURN R11 1 
L 3:  44 [-]: FORNLOOP R6 L1
L 4:  45 [-]: LOADN R6 0   
      46 [-]: RETURN R6 1  


; Name:            
; Defined at line: 208
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADK R4 K1 [1.5]
       2 [-]: SETUPVAL R4 0
       3 [-]: LOADN R4 15  
       4 [-]: SETUPVAL R4 1
       5 [-]: LOADN R4 100 
       6 [-]: SETUPVAL R4 2
       7 [-]: LOADN R4 100 
       8 [-]: SETUPVAL R4 3
       9 [-]: LOADK R4 K2 [0.10000000000000001]
      10 [-]: SETUPVAL R4 4
      11 [-]: LOADN R4 1000
      12 [-]: SETUPVAL R4 5
      13 [-]: JUMP L3
     
L 0:  14 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      15 [-]: LOADK R4 K4 [1.75]
      16 [-]: SETUPVAL R4 0
      17 [-]: LOADN R4 20  
      18 [-]: SETUPVAL R4 1
      19 [-]: LOADN R4 125 
      20 [-]: SETUPVAL R4 2
      21 [-]: LOADN R4 125 
      22 [-]: SETUPVAL R4 3
      23 [-]: LOADK R4 K5 [0.14999999999999999]
      24 [-]: SETUPVAL R4 4
      25 [-]: LOADN R4 1200
      26 [-]: SETUPVAL R4 5
      27 [-]: JUMP L3
     
L 1:  28 [-]: JUMPXEQKN R3 K6 L2 NOT [3]
      29 [-]: LOADN R4 2   
      30 [-]: SETUPVAL R4 0
      31 [-]: LOADN R4 22  
      32 [-]: SETUPVAL R4 1
      33 [-]: LOADN R4 150 
      34 [-]: SETUPVAL R4 2
      35 [-]: LOADN R4 150 
      36 [-]: SETUPVAL R4 3
      37 [-]: LOADK R4 K7 [0.20000000000000001]
      38 [-]: SETUPVAL R4 4
      39 [-]: LOADN R4 1500
      40 [-]: SETUPVAL R4 5
      41 [-]: JUMP L3
     
L 2:  42 [-]: LOADK R4 K8 [2.5]
      43 [-]: SETUPVAL R4 0
      44 [-]: LOADN R4 25  
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADN R4 300 
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADN R4 300 
      49 [-]: SETUPVAL R4 3
      50 [-]: LOADK R4 K9 [0.25]
      51 [-]: SETUPVAL R4 4
      52 [-]: LOADN R4 2000
      53 [-]: SETUPVAL R4 5
L 3:  54 [-]: GETUPVAL R4 6
      55 [-]: MOVE R5 R1   
      56 [-]: CALL R4 1 6  
      57 [-]: NAMECALL R10 R0 K10 [0x5063EDC3]
      58 [-]: CALL R10 1 1 
      59 [-]: NAMECALL R11 R0 K11 [0x75ECAF0B]
      60 [-]: CALL R11 1 1 
      61 [-]: LOADN R12 0  
      62 [-]: JUMPIFNOTLT R12 R10 L7
      63 [-]: LOADN R12 1  
      64 [-]: JUMPIFNOTEQ R11 R12 L7
      65 [-]: JUMPXEQKN R10 K0 L4 NOT [1]
      66 [-]: LOADK R12 K12 [0.40000000000000002]
      67 [-]: SETUPVAL R12 7
      68 [-]: JUMP L7
     
L 4:  69 [-]: JUMPXEQKN R10 K3 L5 NOT [2]
      70 [-]: LOADK R12 K13 [0.59999999999999998]
      71 [-]: SETUPVAL R12 7
      72 [-]: JUMP L7
     
L 5:  73 [-]: JUMPXEQKN R10 K6 L6 NOT [3]
      74 [-]: LOADK R12 K14 [0.80000000000000004]
      75 [-]: SETUPVAL R12 7
      76 [-]: JUMP L7
     
L 6:  77 [-]: LOADN R12 1  
      78 [-]: SETUPVAL R12 7
L 7:  79 [-]: NAMECALL R12 R1 K15 [0xC69299ED]
      80 [-]: CALL R12 1 1 
      81 [-]: LOADN R13 1  
      82 [-]: JUMPIFNOTLT R12 R13 L8
      83 [-]: NAMECALL R12 R1 K16 [0x020D4331]
      84 [-]: CALL R12 1 1 
      85 [-]: NAMECALL R14 R1 K17 [0xEEA7F8C4]
      86 [-]: CALL R14 1 -1
      87 [-]: NAMECALL R12 R12 K18 [0x553549E8]
      88 [-]: CALL R12 -1 0
L 8:  89 [-]: GETIMPORT R16 20 [0x0469F296]
      90 [-]: LOADK R17 K21 ["PullCast"]
      91 [-]: CALL R16 1 -1
      92 [-]: NAMECALL R14 R0 K22 [0xBC4EBB44]
      93 [-]: CALL R14 -1 1
      94 [-]: GETIMPORT R15 24 ["EMPTY_SYMBOL"]
      95 [-]: NAMECALL R12 R1 K25 [0x47901F07]
      96 [-]: CALL R12 3 0 
      97 [-]: LOADB R14 1  
      98 [-]: NAMECALL R12 R0 K26 [0x68B88E58]
      99 [-]: CALL R12 2 0 
     100 [-]: LOADK R14 K27 ["StartPull"]
     101 [-]: GETIMPORT R17 29 [0x0ED8B456]
     102 [-]: LOADB R18 0  
     103 [-]: LOADN R19 2  
     104 [-]: LOADN R20 1  
     105 [-]: LOADB R21 0  
     106 [-]: NAMECALL R15 R1 K30 [0x7027C544]
     107 [-]: CALL R15 6 -1
     108 [-]: NAMECALL R12 R1 K31 [0x21B4C60E]
     109 [-]: CALL R12 -1 0
     110 [-]: LOADB R14 0  
     111 [-]: NAMECALL R12 R0 K26 [0x68B88E58]
     112 [-]: CALL R12 2 0 
     113 [-]: GETIMPORT R12 33 [0x89326C93]
     114 [-]: GETIMPORT R16 20 [0x0469F296]
     115 [-]: LOADK R17 K34 ["PullCastBurst"]
     116 [-]: CALL R16 1 -1
     117 [-]: NAMECALL R14 R0 K22 [0xBC4EBB44]
     118 [-]: CALL R14 -1 1
     119 [-]: GETIMPORT R17 20 [0x0469F296]
     120 [-]: LOADK R18 K35 ["GAME_R1_WEAPON1"]
     121 [-]: CALL R17 1 -1
     122 [-]: NAMECALL R15 R1 K36 [0x003C792F]
     123 [-]: CALL R15 -1 1
     124 [-]: GETIMPORT R16 38 ["ZERO_ROTATION"]
     125 [-]: MOVE R17 R0  
     126 [-]: NAMECALL R12 R12 K39 [0x05909209]
     127 [-]: CALL R12 5 0 
     128 [-]: NAMECALL R12 R0 K40 [0x0D0482E0]
     129 [-]: CALL R12 1 0 
     130 [-]: NAMECALL R12 R1 K41 [0xF6EBD926]
     131 [-]: CALL R12 1 1 
     132 [-]: GETIMPORT R13 33 [0x89326C93]
     133 [-]: GETIMPORT R15 43 ["gAvatarType"]
     134 [-]: MOVE R16 R12 
     135 [-]: LOADN R17 0  
     136 [-]: MOVE R18 R4  
     137 [-]: NAMECALL R13 R13 K44 [0xFB669000]
     138 [-]: CALL R13 5 1 
     139 [-]: GETIMPORT R14 46 [0xA4B7A5F1]
     140 [-]: FASTCALL1 62 R13 L9
     141 [-]: MOVE R16 R13 
     142 [-]: GETIMPORT R15 48 [0x7B998233]
     143 [-]: CALL R15 1 1 
L 9: 144 [-]: JUMPIF R15 L32
     145 [-]: LENGTH R15 R13
     146 [-]: LOADN R16 0  
     147 [-]: JUMPIFNOTLT R16 R15 L32
     148 [-]: GETIMPORT R15 51 [0x733FC736]
     149 [-]: LOADB R16 0  
     150 [-]: CALL R15 1 1 
     151 [-]: GETIMPORT R16 54 [0x35C16153]
     152 [-]: CALL R16 0 1 
     153 [-]: LOADN R19 10 
     154 [-]: LOADN R20 1  
     155 [-]: NAMECALL R17 R16 K55 [0x1586E35E]
     156 [-]: CALL R17 3 0 
     157 [-]: MOVE R19 R1  
     158 [-]: NAMECALL R17 R16 K56 [0x86CD00CB]
     159 [-]: CALL R17 2 0 
     160 [-]: MOVE R19 R0  
     161 [-]: NAMECALL R17 R16 K57 [0xF4DC3420]
     162 [-]: CALL R17 2 0 
     163 [-]: LOADN R19 0  
     164 [-]: NAMECALL R17 R16 K58 [0xCA73DD2A]
     165 [-]: CALL R17 2 0 
     166 [-]: GETIMPORT R17 60 [0xA421AF95]
     167 [-]: CALL R17 0 1 
     168 [-]: LOADB R18 0  
     169 [-]: GETIMPORT R19 62 [0xC8802016]
     170 [-]: MOVE R20 R13 
     171 [-]: CALL R19 1 3 
     172 [-]: FORGPREP_INEXT R19 L31
L10: 173 [-]: FASTCALL1 62 R23 L11
     174 [-]: MOVE R25 R23 
     175 [-]: GETIMPORT R24 48 [0x7B998233]
     176 [-]: CALL R24 1 1 
L11: 177 [-]: JUMPIF R24 L31
     178 [-]: MOVE R26 R23 
     179 [-]: NAMECALL R24 R1 K63 [0xEE0BC178]
     180 [-]: CALL R24 2 1 
     181 [-]: JUMPIF R24 L31
     182 [-]: MOVE R26 R23 
     183 [-]: NAMECALL R24 R1 K64 [0x6D84F48A]
     184 [-]: CALL R24 2 1 
     185 [-]: LOADN R25 0  
     186 [-]: JUMPIFNOTLT R25 R24 L31
     187 [-]: LOADN R26 0  
     188 [-]: NAMECALL R24 R23 K65 [0xC4DFF581]
     189 [-]: CALL R24 2 1 
     190 [-]: JUMPIF R24 L30
     191 [-]: MOVE R26 R14 
     192 [-]: GETIMPORT R27 24 ["EMPTY_SYMBOL"]
     193 [-]: GETIMPORT R28 67 ["ZERO_VECTOR"]
     194 [-]: GETIMPORT R29 38 ["ZERO_ROTATION"]
     195 [-]: MOVE R30 R1  
     196 [-]: NAMECALL R24 R23 K25 [0x47901F07]
     197 [-]: CALL R24 6 1 
     198 [-]: FASTCALL1 62 R24 L12
     199 [-]: MOVE R26 R24 
     200 [-]: GETIMPORT R25 48 [0x7B998233]
     201 [-]: CALL R25 1 1 
L12: 202 [-]: JUMPIF R25 L13
     203 [-]: JUMPIF R18 L13
     204 [-]: GETIMPORT R25 33 [0x89326C93]
     205 [-]: GETIMPORT R27 69 [0x50DD4A79]
     206 [-]: GETIMPORT R28 67 ["ZERO_VECTOR"]
     207 [-]: LOADB R29 0  
     208 [-]: LOADN R30 0  
     209 [-]: MOVE R31 R1  
     210 [-]: NAMECALL R25 R25 K70 [0x659D451F]
     211 [-]: CALL R25 6 0 
     212 [-]: LOADB R18 1  
L13: 213 [-]: GETUPVAL R25 8
     214 [-]: MOVE R26 R23 
     215 [-]: CALL R25 1 1 
     216 [-]: JUMPIFNOT R25 L29
     217 [-]: LOADN R27 2  
     218 [-]: NAMECALL R25 R23 K65 [0xC4DFF581]
     219 [-]: CALL R25 2 1 
     220 [-]: JUMPIF R25 L29
     221 [-]: GETIMPORT R25 72 [0x83DDCC65]
     222 [-]: MOVE R26 R17 
     223 [-]: MOVE R27 R12 
     224 [-]: NAMECALL R28 R23 K41 [0xF6EBD926]
     225 [-]: CALL R28 1 -1
     226 [-]: CALL R25 -1 0
     227 [-]: GETIMPORT R27 74 [0xE50288FE]
     228 [-]: NAMECALL R25 R23 K75 [0x0542D42B]
     229 [-]: CALL R25 2 1 
     230 [-]: JUMPIFNOT R25 L14
     231 [-]: ADD R26 R5 R6
     232 [-]: SETTABLEKS R26 R16 K76 ["baseAmount"]
     233 [-]: NAMECALL R26 R23 K77 [0x1AC1655C]
     234 [-]: CALL R26 1 1 
     235 [-]: LOADN R28 1  
     236 [-]: NAMECALL R26 R26 K78 [0x5378291E]
     237 [-]: CALL R26 2 1 
     238 [-]: LOADN R29 0  
     239 [-]: MOVE R30 R26 
     240 [-]: NAMECALL R27 R16 K79 [0xC2CEF8D1]
     241 [-]: CALL R27 3 0 
     242 [-]: LOADN R29 1  
     243 [-]: MOVE R30 R26 
     244 [-]: NAMECALL R27 R16 K79 [0xC2CEF8D1]
     245 [-]: CALL R27 3 0 
     246 [-]: LOADN R29 20 
     247 [-]: LOADB R30 0  
     248 [-]: NAMECALL R27 R16 K80 [0xFC0E440A]
     249 [-]: CALL R27 3 0 
     250 [-]: GETIMPORT R29 67 ["ZERO_VECTOR"]
     251 [-]: NAMECALL R27 R16 K81 [0xCDB40C41]
     252 [-]: CALL R27 2 0 
     253 [-]: JUMP L18
    
L14: 254 [-]: SETTABLEKS R5 R16 K76 ["baseAmount"]
     255 [-]: LOADN R28 0  
     256 [-]: NAMECALL R26 R16 K82 [0x13792F58]
     257 [-]: CALL R26 2 0 
     258 [-]: LOADN R28 1  
     259 [-]: NAMECALL R26 R16 K82 [0x13792F58]
     260 [-]: CALL R26 2 0 
     261 [-]: LOADN R28 10 
     262 [-]: NAMECALL R26 R23 K65 [0xC4DFF581]
     263 [-]: CALL R26 2 1 
     264 [-]: JUMPIFNOT R26 L15
     265 [-]: LOADN R28 20 
     266 [-]: LOADB R29 0  
     267 [-]: NAMECALL R26 R16 K80 [0xFC0E440A]
     268 [-]: CALL R26 3 0 
     269 [-]: LOADN R26 16 
     270 [-]: SETTABLEKS R26 R16 K83 ["injuryType"]
     271 [-]: GETIMPORT R28 67 ["ZERO_VECTOR"]
     272 [-]: NAMECALL R26 R16 K81 [0xCDB40C41]
     273 [-]: CALL R26 2 0 
     274 [-]: JUMP L18
    
L15: 275 [-]: NAMECALL R26 R23 K84 [0x35844CF2]
     276 [-]: CALL R26 1 1 
     277 [-]: JUMPIFNOT R26 L16
     278 [-]: LOADN R28 20 
     279 [-]: LOADB R29 0  
     280 [-]: NAMECALL R26 R16 K80 [0xFC0E440A]
     281 [-]: CALL R26 3 0 
     282 [-]: LOADN R26 9  
     283 [-]: SETTABLEKS R26 R16 K83 ["injuryType"]
     284 [-]: GETIMPORT R28 67 ["ZERO_VECTOR"]
     285 [-]: NAMECALL R26 R16 K81 [0xCDB40C41]
     286 [-]: CALL R26 2 0 
     287 [-]: JUMP L18
    
L16: 288 [-]: LOADN R28 20 
     289 [-]: LOADB R29 1  
     290 [-]: NAMECALL R26 R16 K80 [0xFC0E440A]
     291 [-]: CALL R26 3 0 
     292 [-]: LOADN R26 16 
     293 [-]: SETTABLEKS R26 R16 K83 ["injuryType"]
     294 [-]: FASTCALL2K 19 R8 K85 L17 [3000]
     295 [-]: MOVE R31 R8  
     296 [-]: LOADK R32 K85 [3000]
     297 [-]: GETIMPORT R30 88 [0xAC1B386A]
     298 [-]: CALL R30 2 1 
L17: 299 [-]: MUL R29 R17 R30
     300 [-]: GETIMPORT R30 90 [0xAE2294FA]
     301 [-]: MOVE R31 R17 
     302 [-]: CALL R30 1 1 
     303 [-]: DIV R28 R29 R30
     304 [-]: NAMECALL R26 R16 K81 [0xCDB40C41]
     305 [-]: CALL R26 2 0 
L18: 306 [-]: NAMECALL R26 R23 K84 [0x35844CF2]
     307 [-]: CALL R26 1 1 
     308 [-]: JUMPIFNOT R26 L19
     309 [-]: LOADB R28 1  
     310 [-]: LOADB R29 0  
     311 [-]: NAMECALL R26 R23 K91 [0x5A90A567]
     312 [-]: CALL R26 3 0 
L19: 313 [-]: MOVE R28 R16 
     314 [-]: NAMECALL R26 R23 K92 [0x479483BB]
     315 [-]: CALL R26 2 0 
     316 [-]: FASTCALL1 62 R23 L20
     317 [-]: MOVE R27 R23 
     318 [-]: GETIMPORT R26 48 [0x7B998233]
     319 [-]: CALL R26 1 1 
L20: 320 [-]: JUMPIF R26 L30
     321 [-]: NAMECALL R26 R23 K84 [0x35844CF2]
     322 [-]: CALL R26 1 1 
     323 [-]: JUMPIFNOT R26 L22
     324 [-]: NAMECALL R26 R23 K93 [0xB3ED31DD]
     325 [-]: CALL R26 1 1 
     326 [-]: FASTCALL1 62 R26 L21
     327 [-]: MOVE R28 R26 
     328 [-]: GETIMPORT R27 48 [0x7B998233]
     329 [-]: CALL R27 1 1 
L21: 330 [-]: JUMPIF R27 L22
     331 [-]: GETIMPORT R31 90 [0xAE2294FA]
     332 [-]: MOVE R32 R17 
     333 [-]: CALL R31 1 1 
     334 [-]: DIV R30 R17 R31
     335 [-]: MULK R29 R30 K94 [350]
     336 [-]: LOADN R30 1  
     337 [-]: NAMECALL R27 R26 K95 [0x3EA0F960]
     338 [-]: CALL R27 3 0 
L22: 339 [-]: NAMECALL R26 R23 K96 [0x2047CFE7]
     340 [-]: CALL R26 1 1 
     341 [-]: JUMPIFNOT R26 L30
     342 [-]: JUMPIFNOT R25 L30
     343 [-]: NAMECALL R26 R23 K97 [0xFF7A9352]
     344 [-]: CALL R26 1 1 
     345 [-]: LOADN R29 0  
     346 [-]: SUBK R27 R26 K0 [1]
     347 [-]: LOADN R28 1  
     348 [-]: FORNPREP R27 L28
L23: 349 [-]: MOVE R32 R29 
     350 [-]: NAMECALL R30 R23 K98 [0xD008F0D8]
     351 [-]: CALL R30 2 1 
     352 [-]: FASTCALL1 62 R30 L24
     353 [-]: MOVE R32 R30 
     354 [-]: GETIMPORT R31 48 [0x7B998233]
     355 [-]: CALL R31 1 1 
L24: 356 [-]: JUMPIF R31 L27
     357 [-]: LOADN R34 2  
     358 [-]: NAMECALL R32 R30 K99 [0xB657D8EB]
     359 [-]: CALL R32 2 1 
     360 [-]: FASTCALL1 62 R32 L25
     361 [-]: GETIMPORT R31 48 [0x7B998233]
     362 [-]: CALL R31 1 1 
L25: 363 [-]: JUMPIF R31 L27
     364 [-]: GETTABLEKS R32 R17 K100 ["y"]
     365 [-]: ADDK R31 R32 K0 [1]
     366 [-]: SETTABLEKS R31 R17 K100 ["y"]
     367 [-]: FASTCALL2K 19 R8 K85 L26 [3000]
     368 [-]: MOVE R36 R8  
     369 [-]: LOADK R37 K85 [3000]
     370 [-]: GETIMPORT R35 88 [0xAC1B386A]
     371 [-]: CALL R35 2 1 
L26: 372 [-]: MUL R34 R17 R35
     373 [-]: GETIMPORT R35 90 [0xAE2294FA]
     374 [-]: MOVE R36 R17 
     375 [-]: CALL R35 1 1 
     376 [-]: DIV R33 R34 R35
     377 [-]: LOADN R34 2  
     378 [-]: NAMECALL R31 R30 K101 [0xA645AAAD]
     379 [-]: CALL R31 3 0 
     380 [-]: JUMP L28
    
L27: 381 [-]: FORNLOOP R27 L23
L28: 382 [-]: GETIMPORT R27 103 [0xC163F229]
     383 [-]: LOADN R28 0  
     384 [-]: LOADN R29 1  
     385 [-]: CALL R27 2 1 
     386 [-]: JUMPIFNOTLT R27 R7 L30
     387 [-]: MOVE R29 R23 
     388 [-]: NAMECALL R27 R15 K104 [0x277BF617]
     389 [-]: CALL R27 2 0 
     390 [-]: JUMP L30
    
L29: 391 [-]: GETIMPORT R27 106 [0x6687F6E0]
     392 [-]: NAMECALL R27 R27 K107 [0x5CDC8605]
     393 [-]: CALL R27 1 1 
     394 [-]: LOADB R28 0  
     395 [-]: LOADN R29 3  
     396 [-]: LOADN R30 1  
     397 [-]: LOADB R31 1  
     398 [-]: NAMECALL R25 R23 K108 [0x0F89A4D4]
     399 [-]: CALL R25 6 0 
L30: 400 [-]: GETIMPORT R24 110 [0xCBD666E1]
     401 [-]: LOADN R25 0  
     402 [-]: CALL R24 1 0 
L31: 403 [-]: FORGLOOP R19 L10 2 [inext]
     404 [-]: NAMECALL R19 R15 K111 [0xE4E8D5F7]
     405 [-]: CALL R19 1 1 
     406 [-]: JUMPIFNOT R19 L32
     407 [-]: GETIMPORT R21 106 [0x6687F6E0]
     408 [-]: GETIMPORT R22 20 [0x0469F296]
     409 [-]: LOADK R23 K112 ["DropEnergy"]
     410 [-]: CALL R22 1 1 
     411 [-]: MOVE R23 R15 
     412 [-]: NAMECALL R19 R0 K113 [0x3CC932F9]
     413 [-]: CALL R19 4 0 
L32: 414 [-]: NAMECALL R15 R1 K114 [0xA5E492D4]
     415 [-]: CALL R15 1 1 
     416 [-]: JUMPIFNOT R15 L34
     417 [-]: LOADN R15 0  
     418 [-]: JUMPIFNOTLT R15 R10 L34
     419 [-]: LOADN R15 1  
     420 [-]: JUMPIFNOTEQ R11 R15 L34
     421 [-]: GETIMPORT R18 116 [0x95792DAF]
     422 [-]: GETTABLE R17 R18 R10
     423 [-]: GETIMPORT R18 24 ["EMPTY_SYMBOL"]
     424 [-]: NAMECALL R20 R1 K117 [0xEF8E8F7F]
     425 [-]: CALL R20 1 1 
     426 [-]: NAMECALL R21 R1 K118 [0xD1586535]
     427 [-]: CALL R21 1 1 
     428 [-]: SUB R19 R20 R21
     429 [-]: GETIMPORT R20 38 ["ZERO_ROTATION"]
     430 [-]: MOVE R21 R1  
     431 [-]: NAMECALL R15 R1 K25 [0x47901F07]
     432 [-]: CALL R15 6 1 
     433 [-]: FASTCALL1 62 R15 L33
     434 [-]: MOVE R17 R15 
     435 [-]: GETIMPORT R16 48 [0x7B998233]
     436 [-]: CALL R16 1 1 
L33: 437 [-]: JUMPIF R16 L34
     438 [-]: MOVE R18 R4  
     439 [-]: NAMECALL R16 R15 K119 [0x5004BE24]
     440 [-]: CALL R16 2 0 
L34: 441 [-]: RETURN R0 0  


; Name:            
; Defined at line: 354
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [0.5]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K5 [0xA2880940]
       9 [-]: CALL R1 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 1 [0x6687F6E0]
       1 [-]: NAMECALL R4 R4 K2 [0xCDE10C4A]
       2 [-]: CALL R4 1 -1 
       3 [-]: NAMECALL R2 R0 K3 [0x909AB605]
       4 [-]: CALL R2 -1 1 
       5 [-]: GETIMPORT R3 5 [0xA421AF95]
       6 [-]: CALL R3 0 1  
       7 [-]: GETIMPORT R4 5 [0xA421AF95]
       8 [-]: LOADN R5 0   
       9 [-]: LOADN R6 1   
      10 [-]: LOADN R7 0   
      11 [-]: CALL R4 3 1  
      12 [-]: GETIMPORT R5 7 [0xC8802016]
      13 [-]: MOVE R6 R2   
      14 [-]: CALL R5 1 3  
      15 [-]: FORGPREP_INEXT R5 L2
L 0:  16 [-]: FASTCALL1 62 R9 L1
      17 [-]: MOVE R11 R9  
      18 [-]: GETIMPORT R10 9 [0x7B998233]
      19 [-]: CALL R10 1 1 
L 1:  20 [-]: JUMPIF R10 L2
      21 [-]: GETIMPORT R10 11 [0x89326C93]
      22 [-]: GETIMPORT R12 13 [0x811BA1B6]
      23 [-]: NAMECALL R13 R9 K14 [0xEF8E8F7F]
      24 [-]: CALL R13 1 1 
      25 [-]: GETIMPORT R14 16 ["ZERO_ROTATION"]
      26 [-]: NAMECALL R10 R10 K17 [0x05909209]
      27 [-]: CALL R10 4 1 
      28 [-]: MOVE R13 R9  
      29 [-]: NAMECALL R11 R10 K18 [0xA9365339]
      30 [-]: CALL R11 2 0 
      31 [-]: GETIMPORT R12 21 [0xC163F229]
      32 [-]: LOADN R13 0  
      33 [-]: LOADN R14 2  
      34 [-]: CALL R12 2 1 
      35 [-]: SUBK R11 R12 K19 [1]
      36 [-]: SETTABLEKS R11 R3 K22 ["x"]
      37 [-]: LOADN R11 0  
      38 [-]: SETTABLEKS R11 R3 K23 ["y"]
      39 [-]: GETIMPORT R12 21 [0xC163F229]
      40 [-]: LOADN R13 0  
      41 [-]: LOADN R14 2  
      42 [-]: CALL R12 2 1 
      43 [-]: SUBK R11 R12 K19 [1]
      44 [-]: SETTABLEKS R11 R3 K24 ["z"]
      45 [-]: GETIMPORT R11 26 [0xC2892F65]
      46 [-]: MOVE R12 R3  
      47 [-]: CALL R11 1 0 
      48 [-]: GETIMPORT R15 21 [0xC163F229]
      49 [-]: LOADN R16 5  
      50 [-]: LOADN R17 10 
      51 [-]: CALL R15 2 1 
      52 [-]: MUL R14 R4 R15
      53 [-]: GETIMPORT R16 21 [0xC163F229]
      54 [-]: LOADN R17 1  
      55 [-]: LOADN R18 2  
      56 [-]: CALL R16 2 1 
      57 [-]: MUL R15 R3 R16
      58 [-]: ADD R13 R14 R15
      59 [-]: NAMECALL R11 R10 K27 [0xC5B6A2D5]
      60 [-]: CALL R11 2 0 
L 2:  61 [-]: FORGLOOP R5 L0 2 [inext]
      62 [-]: RETURN R0 0  



