; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 3   
       8 [-]: LOADN R3 10  
       9 [-]: GETIMPORT R4 5 [0x0469F296]
      10 [-]: LOADK R5 K6 ["TurblenceAugmentOneMove"]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R5 5 [0x0469F296]
      13 [-]: LOADK R6 K7 ["TurblenceAugmentOneProj"]
      14 [-]: CALL R5 1 1  
      15 [-]: LOADK R6 K8 [0.14999999999999999]
      16 [-]: LOADK R7 K9 [0.5]
      17 [-]: NEWCLOSURE R8 P0
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R1 R2   
      20 [-]: MOVE R1 R3   
      21 [-]: NEWCLOSURE R9 P1
      22 [-]: MOVE R1 R2   
      23 [-]: MOVE R1 R3   
      24 [-]: NEWCLOSURE R10 P2
      25 [-]: MOVE R1 R6   
      26 [-]: MOVE R1 R7   
      27 [-]: NEWCLOSURE R11 P3
      28 [-]: MOVE R1 R6   
      29 [-]: MOVE R1 R7   
      30 [-]: NEWCLOSURE R12 P4
      31 [-]: MOVE R1 R6   
      32 [-]: MOVE R1 R7   
      33 [-]: MOVE R0 R11  
      34 [-]: NEWCLOSURE R13 P5
      35 [-]: MOVE R0 R1   
      36 [-]: MOVE R1 R2   
      37 [-]: MOVE R1 R3   
      38 [-]: MOVE R0 R9   
      39 [-]: MOVE R0 R12  
      40 [-]: SETGLOBAL R13 K10 ["GetAbilityUpgradeLevelInfo"]
      41 [-]: NEWCLOSURE R13 P6
      42 [-]: MOVE R1 R6   
      43 [-]: MOVE R1 R7   
      44 [-]: SETGLOBAL R13 K11 ["GetAugmentDescriptionInfo"]
      45 [-]: DUPCLOSURE R13 K12 []
      46 [-]: SETGLOBAL R13 K13 ["NpcEvaluateAbility"]
      47 [-]: DUPCLOSURE R13 K14 []
      48 [-]: MOVE R0 R1   
      49 [-]: SETGLOBAL R13 K15 ["InitializeAbility"]
      50 [-]: DUPCLOSURE R13 K16 []
      51 [-]: NEWCLOSURE R14 P10
      52 [-]: MOVE R0 R1   
      53 [-]: MOVE R1 R2   
      54 [-]: MOVE R1 R3   
      55 [-]: MOVE R0 R9   
      56 [-]: MOVE R1 R6   
      57 [-]: MOVE R1 R7   
      58 [-]: MOVE R0 R11  
      59 [-]: MOVE R0 R0   
      60 [-]: MOVE R0 R4   
      61 [-]: MOVE R0 R5   
      62 [-]: MOVE R0 R13  
      63 [-]: SETGLOBAL R14 K17 ["ActivateAbility"]
      64 [-]: NEWCLOSURE R14 P11
      65 [-]: MOVE R1 R6   
      66 [-]: MOVE R1 R7   
      67 [-]: MOVE R0 R0   
      68 [-]: MOVE R0 R4   
      69 [-]: MOVE R0 R5   
      70 [-]: SETGLOBAL R14 K18 ["DeactivateAbility"]
      71 [-]: CLOSEUPVALS R2
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 3   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 10  
       8 [-]: SETUPVAL R1 2
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      11 [-]: LOADN R1 4   
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADN R1 12  
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      17 [-]: LOADN R1 5   
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADN R1 15  
      20 [-]: SETUPVAL R1 2
      21 [-]: RETURN R0 0  
L 2:  22 [-]: LOADN R1 6   
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 20  
      25 [-]: SETUPVAL R1 2
      26 [-]: RETURN R0 0  
L 3:  27 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      28 [-]: LOADN R1 1   
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADN R1 3   
      31 [-]: SETUPVAL R1 2
      32 [-]: RETURN R0 0  
L 4:  33 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      34 [-]: LOADN R1 1   
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADN R1 4   
      37 [-]: SETUPVAL R1 2
      38 [-]: RETURN R0 0  
L 5:  39 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      40 [-]: LOADN R1 1   
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADN R1 5   
      43 [-]: SETUPVAL R1 2
      44 [-]: RETURN R0 0  
L 6:  45 [-]: LOADN R1 1   
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADN R1 6   
      48 [-]: SETUPVAL R1 2
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: GETUPVAL R7 0
      17 [-]: LOADN R8 9   
      18 [-]: NAMECALL R9 R4 K4 [0xCDE10C4A]
      19 [-]: CALL R9 1 1  
      20 [-]: MOVE R10 R4  
      21 [-]: NAMECALL R5 R3 K5 [0xE9F54086]
      22 [-]: CALL R5 5 1  
      23 [-]: MOVE R1 R5   
      24 [-]: GETUPVAL R7 1
      25 [-]: LOADN R8 3   
      26 [-]: NAMECALL R9 R4 K4 [0xCDE10C4A]
      27 [-]: CALL R9 1 1  
      28 [-]: MOVE R10 R4  
      29 [-]: NAMECALL R5 R3 K5 [0xE9F54086]
      30 [-]: CALL R5 5 1  
      31 [-]: MOVE R2 R5   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 69
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.20000000000000001]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADK R2 K2 [0.5]
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
       9 [-]: LOADK R2 K4 [0.25]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADK R2 K5 [0.65000000000000002]
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      15 [-]: LOADK R2 K7 [0.29999999999999999]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADK R2 K8 [0.80000000000000004]
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADK R2 K9 [0.40000000000000002]
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 1   
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

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
      13 [-]: CALL R5 5 1  
      14 [-]: GETUPVAL R8 1
      15 [-]: LOADN R9 10  
      16 [-]: MOVE R10 R4  
      17 [-]: MOVE R11 R3  
      18 [-]: NAMECALL R6 R2 K3 [0xE9F54086]
      19 [-]: CALL R6 5 1  
      20 [-]: RETURN R5 2  
L 0:  21 [-]: LOADNIL R5   
      22 [-]: RETURN R5 1  


; Name:            
; Defined at line: 101
; #Upvalues:       3
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
      36 [-]: LOADK R7 K15 [0.20000000000000001]
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADK R7 K16 [0.5]
      39 [-]: SETUPVAL R7 1
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R5 K17 L7 NOT [2]
      42 [-]: LOADK R7 K18 [0.25]
      43 [-]: SETUPVAL R7 0
      44 [-]: LOADK R7 K19 [0.65000000000000002]
      45 [-]: SETUPVAL R7 1
      46 [-]: JUMP L9
     
L 7:  47 [-]: JUMPXEQKN R5 K20 L8 NOT [3]
      48 [-]: LOADK R7 K21 [0.29999999999999999]
      49 [-]: SETUPVAL R7 0
      50 [-]: LOADK R7 K22 [0.80000000000000004]
      51 [-]: SETUPVAL R7 1
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADK R7 K23 [0.40000000000000002]
      54 [-]: SETUPVAL R7 0
      55 [-]: LOADN R7 1   
      56 [-]: SETUPVAL R7 1
L 9:  57 [-]: LOADN R7 1   
      58 [-]: JUMPIFNOTEQ R6 R7 L15
      59 [-]: GETIMPORT R7 25 ["Modded"]
      60 [-]: JUMPIFNOT R7 L10
      61 [-]: GETUPVAL R7 2
      62 [-]: MOVE R8 R1   
      63 [-]: MOVE R9 R6   
      64 [-]: CALL R7 2 2  
      65 [-]: SETUPVAL R7 0
      66 [-]: SETUPVAL R8 1
L10:  67 [-]: DUPTABLE R9 28
      68 [-]: LOADK R10 K29 ["/Lotus/Language/Suits/ZephyrTurbulenceAbilityAugment1Name"]
      69 [-]: SETTABLEKS R10 R9 K26 ["Label"]
      70 [-]: LOADB R10 1  
      71 [-]: SETTABLEKS R10 R9 K27 ["Title"]
      72 [-]: FASTCALL2 52 R0 R9 L11
      73 [-]: MOVE R8 R0   
      74 [-]: GETIMPORT R7 32 [0x23D5322F]
      75 [-]: CALL R7 2 0  
L11:  76 [-]: DUPTABLE R9 35
      77 [-]: LOADK R10 K36 ["/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"]
      78 [-]: SETTABLEKS R10 R9 K26 ["Label"]
      79 [-]: GETUPVAL R12 0
      80 [-]: MULK R11 R12 K37 [100]
      81 [-]: FASTCALL1 12 R11 L12
      82 [-]: GETIMPORT R10 40 [0x55F27C30]
      83 [-]: CALL R10 1 1 
L12:  84 [-]: SETTABLEKS R10 R9 K33 ["Value"]
      85 [-]: LOADK R10 K41 ["/Lotus/Language/Game/UNIT_PERCENT"]
      86 [-]: SETTABLEKS R10 R9 K34 ["ValueUnit"]
      87 [-]: FASTCALL2 52 R0 R9 L13
      88 [-]: MOVE R8 R0   
      89 [-]: GETIMPORT R7 32 [0x23D5322F]
      90 [-]: CALL R7 2 0  
L13:  91 [-]: DUPTABLE R9 35
      92 [-]: LOADK R10 K42 ["/Lotus/Language/Labels/WEAPON_PROJECTILE_SPEED"]
      93 [-]: SETTABLEKS R10 R9 K26 ["Label"]
      94 [-]: GETUPVAL R12 1
      95 [-]: MULK R11 R12 K37 [100]
      96 [-]: FASTCALL1 12 R11 L14
      97 [-]: GETIMPORT R10 40 [0x55F27C30]
      98 [-]: CALL R10 1 1 
L14:  99 [-]: SETTABLEKS R10 R9 K33 ["Value"]
     100 [-]: LOADK R10 K41 ["/Lotus/Language/Game/UNIT_PERCENT"]
     101 [-]: SETTABLEKS R10 R9 K34 ["ValueUnit"]
     102 [-]: FASTCALL2 52 R0 R9 L15
     103 [-]: MOVE R8 R0   
     104 [-]: GETIMPORT R7 32 [0x23D5322F]
     105 [-]: CALL R7 2 0  
L15: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 3   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADN R1 10  
       9 [-]: SETUPVAL R1 2
      10 [-]: JUMP L7
     
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      12 [-]: LOADN R1 4   
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADN R1 12  
      15 [-]: SETUPVAL R1 2
      16 [-]: JUMP L7
     
L 1:  17 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      18 [-]: LOADN R1 5   
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADN R1 15  
      21 [-]: SETUPVAL R1 2
      22 [-]: JUMP L7
     
L 2:  23 [-]: LOADN R1 6   
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADN R1 20  
      26 [-]: SETUPVAL R1 2
      27 [-]: JUMP L7
     
L 3:  28 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      29 [-]: LOADN R1 1   
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADN R1 3   
      32 [-]: SETUPVAL R1 2
      33 [-]: JUMP L7
     
L 4:  34 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      35 [-]: LOADN R1 1   
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADN R1 4   
      38 [-]: SETUPVAL R1 2
      39 [-]: JUMP L7
     
L 5:  40 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      41 [-]: LOADN R1 1   
      42 [-]: SETUPVAL R1 1
      43 [-]: LOADN R1 5   
      44 [-]: SETUPVAL R1 2
      45 [-]: JUMP L7
     
L 6:  46 [-]: LOADN R1 1   
      47 [-]: SETUPVAL R1 1
      48 [-]: LOADN R1 6   
      49 [-]: SETUPVAL R1 2
L 7:  50 [-]: GETIMPORT R1 9 ["Modded"]
      51 [-]: JUMPXEQKB R1 1 L8 NOT
      52 [-]: GETUPVAL R1 3
      53 [-]: GETIMPORT R2 11 ["Avatar"]
      54 [-]: CALL R1 1 2  
      55 [-]: SETUPVAL R1 1
      56 [-]: SETUPVAL R2 2
L 8:  57 [-]: NEWTABLE R1 1 0
      58 [-]: DUPTABLE R4 15
      59 [-]: LOADK R5 K16 ["/Lotus/Language/Menu/DURATION"]
      60 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      61 [-]: GETUPVAL R5 2
      62 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      63 [-]: LOADK R5 K17 ["/Lotus/Language/Game/UNIT_SECOND"]
      64 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
      65 [-]: FASTCALL2 52 R1 R4 L9
      66 [-]: MOVE R3 R1   
      67 [-]: GETIMPORT R2 20 [0x23D5322F]
      68 [-]: CALL R2 2 0  
L 9:  69 [-]: DUPTABLE R4 15
      70 [-]: LOADK R5 K21 ["/Lotus/Language/Game/SHIELD_RADIUS"]
      71 [-]: SETTABLEKS R5 R4 K12 ["Label"]
      72 [-]: GETUPVAL R5 1
      73 [-]: SETTABLEKS R5 R4 K13 ["Value"]
      74 [-]: LOADK R5 K22 ["/Lotus/Language/Game/UNIT_METER"]
      75 [-]: SETTABLEKS R5 R4 K14 ["ValueUnit"]
      76 [-]: FASTCALL2 52 R1 R4 L10
      77 [-]: MOVE R3 R1   
      78 [-]: GETIMPORT R2 20 [0x23D5322F]
      79 [-]: CALL R2 2 0  
L10:  80 [-]: GETUPVAL R2 4
      81 [-]: MOVE R3 R1   
      82 [-]: CALL R2 1 0  
      83 [-]: GETIMPORT R2 9 ["Modded"]
      84 [-]: SETTABLEKS R2 R1 K8 ["Modded"]
      85 [-]: GETIMPORT R2 23 ["_T"]
      86 [-]: SETTABLEKS R1 R2 K24 ["AbilityUpgradeLevelInfo"]
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.20000000000000001]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADK R3 K2 [0.5]
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      10 [-]: LOADK R3 K4 [0.25]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADK R3 K5 [0.65000000000000002]
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      16 [-]: LOADK R3 K7 [0.29999999999999999]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADK R3 K8 [0.80000000000000004]
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADK R3 K9 [0.40000000000000002]
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 1   
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L6
      27 [-]: DUPTABLE R3 12
      28 [-]: GETUPVAL R6 0
      29 [-]: MULK R5 R6 K13 [100]
      30 [-]: FASTCALL1 12 R5 L4
      31 [-]: GETIMPORT R4 16 [0x55F27C30]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: SETTABLEKS R4 R3 K10 ["MOVEMENT_SPEED"]
      34 [-]: GETUPVAL R6 1
      35 [-]: MULK R5 R6 K13 [100]
      36 [-]: FASTCALL1 12 R5 L5
      37 [-]: GETIMPORT R4 16 [0x55F27C30]
      38 [-]: CALL R4 1 1  
L 5:  39 [-]: SETTABLEKS R4 R3 K11 ["PROJECTILE_SPEED"]
      40 [-]: MOVE R2 R3   
L 6:  41 [-]: GETIMPORT R3 19 [0xB139D7BC]
      42 [-]: MOVE R4 R2   
      43 [-]: CALL R3 1 -1 
      44 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: NAMECALL R3 R2 K2 [0x9A61D35A]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADN R4 2   
       8 [-]: JUMPIFNOTLT R3 R4 L0
       9 [-]: LOADN R3 1   
      10 [-]: RETURN R3 1  
L 0:  11 [-]: LOADN R3 0   
      12 [-]: RETURN R3 1  


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [0x6687F6E0]
       5 [-]: GETIMPORT R5 5 [0xBE190284]
       6 [-]: NAMECALL R5 R5 K6 [0xC911409E]
       7 [-]: CALL R5 1 1  
       8 [-]: ADDK R4 R5 K3 [100]
       9 [-]: NAMECALL R2 R2 K7 [0x3A147087]
      10 [-]: CALL R2 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R4 R0 K0 ["avatar"]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: MOVE R6 R4   
       3 [-]: GETIMPORT R5 2 [0x7B998233]
       4 [-]: CALL R5 1 1  
L 0:   5 [-]: JUMPIF R5 L1 
       6 [-]: MOVE R7 R4   
       7 [-]: NAMECALL R5 R1 K3 [0xEE0BC178]
       8 [-]: CALL R5 2 1  
       9 [-]: JUMPIFNOT R5 L1
      10 [-]: MOVE R7 R1   
      11 [-]: NAMECALL R5 R4 K4 [0x753A7EA6]
      12 [-]: CALL R5 2 1  
      13 [-]: JUMPIF R5 L2 
L 1:  14 [-]: LOADB R5 0   
      15 [-]: RETURN R5 1  
L 2:  16 [-]: MOVE R7 R4   
      17 [-]: NAMECALL R5 R1 K5 [0xBEBAD19F]
      18 [-]: CALL R5 2 1  
      19 [-]: JUMPIFNOTLT R5 R2 L3
      20 [-]: GETIMPORT R5 7 [0x6687F6E0]
      21 [-]: MOVE R7 R4   
      22 [-]: NAMECALL R5 R5 K8 [0xC05A66CD]
      23 [-]: CALL R5 2 1  
      24 [-]: JUMPIF R5 L3 
      25 [-]: SETTABLEKS R3 R0 K9 ["expires"]
      26 [-]: LOADB R5 1   
      27 [-]: RETURN R5 1  
L 3:  28 [-]: GETTABLEKS R6 R0 K9 ["expires"]
      29 [-]: GETIMPORT R7 11 [0x67652851]
      30 [-]: CALL R7 0 1  
      31 [-]: SUB R5 R6 R7 
      32 [-]: LOADN R6 0   
      33 [-]: JUMPIFNOTLT R5 R6 L4
      34 [-]: LOADB R6 0   
      35 [-]: RETURN R6 1  
L 4:  36 [-]: SETTABLEKS R5 R0 K9 ["expires"]
      37 [-]: LOADB R6 1   
      38 [-]: RETURN R6 1  


; Name:            
; Defined at line: 213
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 3   
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADN R4 10  
       8 [-]: SETUPVAL R4 2
       9 [-]: JUMP L7
     
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      11 [-]: LOADN R4 4   
      12 [-]: SETUPVAL R4 1
      13 [-]: LOADN R4 12  
      14 [-]: SETUPVAL R4 2
      15 [-]: JUMP L7
     
L 1:  16 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      17 [-]: LOADN R4 5   
      18 [-]: SETUPVAL R4 1
      19 [-]: LOADN R4 15  
      20 [-]: SETUPVAL R4 2
      21 [-]: JUMP L7
     
L 2:  22 [-]: LOADN R4 6   
      23 [-]: SETUPVAL R4 1
      24 [-]: LOADN R4 20  
      25 [-]: SETUPVAL R4 2
      26 [-]: JUMP L7
     
L 3:  27 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      28 [-]: LOADN R4 1   
      29 [-]: SETUPVAL R4 1
      30 [-]: LOADN R4 3   
      31 [-]: SETUPVAL R4 2
      32 [-]: JUMP L7
     
L 4:  33 [-]: JUMPXEQKN R3 K2 L5 NOT [2]
      34 [-]: LOADN R4 1   
      35 [-]: SETUPVAL R4 1
      36 [-]: LOADN R4 4   
      37 [-]: SETUPVAL R4 2
      38 [-]: JUMP L7
     
L 5:  39 [-]: JUMPXEQKN R3 K3 L6 NOT [3]
      40 [-]: LOADN R4 1   
      41 [-]: SETUPVAL R4 1
      42 [-]: LOADN R4 5   
      43 [-]: SETUPVAL R4 2
      44 [-]: JUMP L7
     
L 6:  45 [-]: LOADN R4 1   
      46 [-]: SETUPVAL R4 1
      47 [-]: LOADN R4 6   
      48 [-]: SETUPVAL R4 2
L 7:  49 [-]: GETUPVAL R4 3
      50 [-]: MOVE R5 R1   
      51 [-]: CALL R4 1 2  
      52 [-]: NAMECALL R6 R0 K4 [0x5063EDC3]
      53 [-]: CALL R6 1 1  
      54 [-]: NAMECALL R7 R0 K5 [0x75ECAF0B]
      55 [-]: CALL R7 1 1  
      56 [-]: GETIMPORT R8 7 [0x89326C93]
      57 [-]: NAMECALL R8 R8 K8 [0x18D05D30]
      58 [-]: CALL R8 1 1  
      59 [-]: JUMPIFNOT R8 L9
      60 [-]: LOADB R8 0   
      61 [-]: LOADN R9 0   
      62 [-]: JUMPIFNOTLT R9 R6 L9
      63 [-]: LOADN R9 1   
      64 [-]: JUMPIFEQ R7 R9 L8
      65 [-]: LOADB R8 0 +1
L 8:  66 [-]: LOADB R8 1   
L 9:  67 [-]: JUMPIFNOT R8 L14
      68 [-]: LOADN R9 1   
      69 [-]: JUMPIFNOTEQ R7 R9 L13
      70 [-]: JUMPXEQKN R6 K1 L10 NOT [1]
      71 [-]: LOADK R9 K9 [0.20000000000000001]
      72 [-]: SETUPVAL R9 4
      73 [-]: LOADK R9 K10 [0.5]
      74 [-]: SETUPVAL R9 5
      75 [-]: JUMP L13
    
L10:  76 [-]: JUMPXEQKN R6 K2 L11 NOT [2]
      77 [-]: LOADK R9 K11 [0.25]
      78 [-]: SETUPVAL R9 4
      79 [-]: LOADK R9 K12 [0.65000000000000002]
      80 [-]: SETUPVAL R9 5
      81 [-]: JUMP L13
    
L11:  82 [-]: JUMPXEQKN R6 K3 L12 NOT [3]
      83 [-]: LOADK R9 K13 [0.29999999999999999]
      84 [-]: SETUPVAL R9 4
      85 [-]: LOADK R9 K14 [0.80000000000000004]
      86 [-]: SETUPVAL R9 5
      87 [-]: JUMP L13
    
L12:  88 [-]: LOADK R9 K15 [0.40000000000000002]
      89 [-]: SETUPVAL R9 4
      90 [-]: LOADN R9 1   
      91 [-]: SETUPVAL R9 5
L13:  92 [-]: GETUPVAL R9 6
      93 [-]: MOVE R10 R1  
      94 [-]: MOVE R11 R7  
      95 [-]: CALL R9 2 2  
      96 [-]: SETUPVAL R9 4
      97 [-]: SETUPVAL R10 5
      98 [-]: GETUPVAL R10 7
      99 [-]: GETTABLEKS R9 R10 K16 [0xF43AF54F]
     100 [-]: MOVE R10 R0  
     101 [-]: GETIMPORT R11 18 [0x6687F6E0]
     102 [-]: DUPTABLE R12 21
     103 [-]: GETUPVAL R13 4
     104 [-]: SETTABLEKS R13 R12 K19 ["augmentMoveSpeed"]
     105 [-]: GETUPVAL R13 5
     106 [-]: SETTABLEKS R13 R12 K20 ["augmentProjSpeed"]
     107 [-]: CALL R9 3 0  
L14: 108 [-]: GETIMPORT R11 23 [0x17C91A14]
     109 [-]: GETIMPORT R12 25 ["EMPTY_SYMBOL"]
     110 [-]: GETIMPORT R13 27 ["ZERO_VECTOR"]
     111 [-]: GETIMPORT R14 29 ["ZERO_ROTATION"]
     112 [-]: MOVE R15 R0  
     113 [-]: NAMECALL R9 R1 K30 [0x47901F07]
     114 [-]: CALL R9 6 0  
     115 [-]: NAMECALL R9 R0 K31 [0x852DD818]
     116 [-]: CALL R9 1 1  
     117 [-]: LOADN R10 0  
     118 [-]: JUMPIFNOTLT R10 R9 L15
     119 [-]: LOADN R10 255
     120 [-]: JUMPIFNOTLT R9 R10 L15
     121 [-]: GETUPVAL R11 7
     122 [-]: GETTABLEKS R10 R11 K32 [0x5C445DA6]
     123 [-]: MOVE R11 R0  
     124 [-]: GETIMPORT R12 34 [0x0ED8B456]
     125 [-]: LOADK R13 K35 ["TenguTurbulenceActivate"]
     126 [-]: LOADB R14 0  
     127 [-]: LOADN R15 2  
     128 [-]: LOADN R16 1  
     129 [-]: LOADB R17 0  
     130 [-]: CALL R10 7 0 
     131 [-]: JUMP L16
    
L15: 132 [-]: GETUPVAL R11 7
     133 [-]: GETTABLEKS R10 R11 K36 [0x8D11E79E]
     134 [-]: MOVE R11 R0  
     135 [-]: GETIMPORT R12 34 [0x0ED8B456]
     136 [-]: LOADK R13 K35 ["TenguTurbulenceActivate"]
     137 [-]: LOADB R14 0  
     138 [-]: LOADN R15 2  
     139 [-]: LOADN R16 1  
     140 [-]: LOADB R17 1  
     141 [-]: CALL R10 7 0 
L16: 142 [-]: GETIMPORT R12 38 [0x32B75B61]
     143 [-]: GETIMPORT R13 25 ["EMPTY_SYMBOL"]
     144 [-]: GETIMPORT R14 40 [0xA421AF95]
     145 [-]: LOADN R15 0  
     146 [-]: LOADN R16 1  
     147 [-]: LOADK R17 K13 [0.29999999999999999]
     148 [-]: CALL R14 3 1 
     149 [-]: GETIMPORT R15 29 ["ZERO_ROTATION"]
     150 [-]: MOVE R16 R0  
     151 [-]: NAMECALL R10 R1 K30 [0x47901F07]
     152 [-]: CALL R10 6 0 
     153 [-]: NAMECALL R10 R1 K41 [0x1AC1655C]
     154 [-]: CALL R10 1 1 
     155 [-]: LOADN R12 0  
     156 [-]: NAMECALL R10 R10 K42 [0x9EB6D632]
     157 [-]: CALL R10 2 1 
     158 [-]: GETIMPORT R13 44 [0xD1026012]
     159 [-]: GETIMPORT R14 25 ["EMPTY_SYMBOL"]
     160 [-]: GETIMPORT R15 40 [0xA421AF95]
     161 [-]: LOADN R16 0  
     162 [-]: LOADN R17 1  
     163 [-]: LOADN R18 0  
     164 [-]: CALL R15 3 1 
     165 [-]: GETIMPORT R16 29 ["ZERO_ROTATION"]
     166 [-]: MOVE R17 R1  
     167 [-]: NAMECALL R11 R1 K30 [0x47901F07]
     168 [-]: CALL R11 6 1 
     169 [-]: LOADN R15 1  
     170 [-]: DIVK R16 R4 K45 [20]
     171 [-]: ADD R14 R15 R16
     172 [-]: NAMECALL R12 R11 K46 [0x2D9BA74F]
     173 [-]: CALL R12 2 0 
     174 [-]: GETIMPORT R14 48 [0x6309145B]
     175 [-]: GETIMPORT R15 25 ["EMPTY_SYMBOL"]
     176 [-]: NAMECALL R12 R1 K30 [0x47901F07]
     177 [-]: CALL R12 3 0 
     178 [-]: GETIMPORT R12 7 [0x89326C93]
     179 [-]: NAMECALL R12 R12 K8 [0x18D05D30]
     180 [-]: CALL R12 1 1 
     181 [-]: JUMPIFNOT R12 L18
     182 [-]: GETIMPORT R15 50 [0x9F6E5683]
     183 [-]: GETTABLE R14 R15 R3
     184 [-]: MOVE R15 R10 
     185 [-]: GETIMPORT R16 27 ["ZERO_VECTOR"]
     186 [-]: GETIMPORT R17 29 ["ZERO_ROTATION"]
     187 [-]: MOVE R18 R1  
     188 [-]: NAMECALL R12 R1 K30 [0x47901F07]
     189 [-]: CALL R12 6 1 
     190 [-]: FASTCALL1 62 R12 L17
     191 [-]: MOVE R14 R12 
     192 [-]: GETIMPORT R13 52 [0x7B998233]
     193 [-]: CALL R13 1 1 
L17: 194 [-]: JUMPIF R13 L18
     195 [-]: MOVE R15 R5  
     196 [-]: NAMECALL R13 R12 K53 [0x5D4B2757]
     197 [-]: CALL R13 2 0 
     198 [-]: MOVE R15 R4  
     199 [-]: NAMECALL R13 R12 K54 [0x5004BE24]
     200 [-]: CALL R13 2 0 
L18: 201 [-]: NAMECALL R12 R0 K55 [0x0D0482E0]
     202 [-]: CALL R12 1 0 
     203 [-]: LOADB R14 1  
     204 [-]: NAMECALL R12 R0 K56 [0x79F6AF86]
     205 [-]: CALL R12 2 0 
     206 [-]: NEWTABLE R12 0 0
     207 [-]: GETIMPORT R13 18 [0x6687F6E0]
     208 [-]: NAMECALL R13 R13 K57 [0xCDE10C4A]
     209 [-]: CALL R13 1 1 
     210 [-]: GETIMPORT R14 18 [0x6687F6E0]
     211 [-]: NAMECALL R14 R14 K58 [0x5CDC8605]
     212 [-]: CALL R14 1 1 
     213 [-]: GETIMPORT R15 61 ["Turbulence"]
     214 [-]: JUMPXEQKNIL R15 L19 NOT
     215 [-]: GETIMPORT R15 62 ["_T"]
     216 [-]: NEWTABLE R16 0 0
     217 [-]: SETTABLEKS R16 R15 K60 ["Turbulence"]
L19: 218 [-]: GETIMPORT R15 61 ["Turbulence"]
     219 [-]: NAMECALL R16 R1 K63 [0x388577D5]
     220 [-]: CALL R16 1 1 
     221 [-]: SETTABLE R12 R15 R16
     222 [-]: GETIMPORT R15 65 ["AddAbilityTimer"]
     223 [-]: JUMPIFNOT R15 L20
     224 [-]: GETIMPORT R15 65 ["AddAbilityTimer"]
     225 [-]: MOVE R16 R13 
     226 [-]: MOVE R17 R1  
     227 [-]: MOVE R18 R5  
     228 [-]: LOADN R19 0  
     229 [-]: CALL R15 4 0 
L20: 230 [-]: LOADN R15 0  
     231 [-]: LOADNIL R16  
     232 [-]: JUMPIFNOT R8 L21
     233 [-]: NAMECALL R17 R1 K66 [0xDE321E6F]
     234 [-]: CALL R17 1 1 
     235 [-]: GETUPVAL R20 8
     236 [-]: LOADN R21 83 
     237 [-]: LOADN R22 3  
     238 [-]: GETUPVAL R23 4
     239 [-]: NAMECALL R18 R17 K67 [0xEADE8050]
     240 [-]: CALL R18 5 0 
     241 [-]: GETUPVAL R20 9
     242 [-]: LOADN R21 339
     243 [-]: LOADN R22 3  
     244 [-]: GETUPVAL R23 5
     245 [-]: NAMECALL R18 R17 K67 [0xEADE8050]
     246 [-]: CALL R18 5 0 
     247 [-]: GETIMPORT R20 69 [0xD1966B1A]
     248 [-]: GETIMPORT R21 25 ["EMPTY_SYMBOL"]
     249 [-]: NAMECALL R18 R1 K30 [0x47901F07]
     250 [-]: CALL R18 3 0 
     251 [-]: GETIMPORT R18 72 [0x608BC054]
     252 [-]: CALL R18 0 1 
     253 [-]: MOVE R16 R18 
     254 [-]: SETTABLEKS R1 R16 K73 ["instigator"]
     255 [-]: GETIMPORT R18 18 [0x6687F6E0]
     256 [-]: NAMECALL R18 R18 K57 [0xCDE10C4A]
     257 [-]: CALL R18 1 1 
     258 [-]: SETTABLEKS R18 R16 K74 ["abilityType"]
     259 [-]: SETTABLEKS R7 R16 K75 ["augmentType"]
     260 [-]: LOADN R18 1  
     261 [-]: SETTABLEKS R18 R16 K76 ["buffType"]
     262 [-]: NEWTABLE R18 0 1
     263 [-]: MOVE R19 R1  
     264 [-]: SETLIST R18 R19 1 [1]
     265 [-]: SETTABLEKS R18 R16 K77 ["affected"]
     266 [-]: SETTABLEKS R5 R16 K78 ["buffData"]
     267 [-]: MOVE R20 R16 
     268 [-]: LOADB R21 1  
     269 [-]: LOADB R22 1  
     270 [-]: NAMECALL R18 R1 K79 [0x37E45FB5]
     271 [-]: CALL R18 4 0 
L21: 272 [-]: FASTCALL1 62 R1 L22
     273 [-]: MOVE R18 R1  
     274 [-]: GETIMPORT R17 52 [0x7B998233]
     275 [-]: CALL R17 1 1 
L22: 276 [-]: JUMPIF R17 L32
     277 [-]: NAMECALL R17 R1 K80 [0x2047CFE7]
     278 [-]: CALL R17 1 1 
     279 [-]: JUMPIF R17 L32
     280 [-]: LOADN R17 0  
     281 [-]: JUMPIFNOTLT R17 R5 L32
     282 [-]: GETIMPORT R17 18 [0x6687F6E0]
     283 [-]: NAMECALL R17 R17 K81 [0x30F46140]
     284 [-]: CALL R17 1 1 
     285 [-]: JUMPIF R17 L32
     286 [-]: JUMPIFNOT R8 L31
     287 [-]: GETIMPORT R17 83 [0xCFC01047]
     288 [-]: MOVE R18 R12 
     289 [-]: CALL R17 1 3 
     290 [-]: FORGPREP_NEXT R17 L27
L23: 291 [-]: JUMPXEQKNIL R21 L27
     292 [-]: GETUPVAL R22 10
     293 [-]: MOVE R23 R21 
     294 [-]: MOVE R24 R1  
     295 [-]: MOVE R25 R4  
     296 [-]: LOADN R26 3  
     297 [-]: CALL R22 4 1 
     298 [-]: JUMPIF R22 L27
     299 [-]: LOADNIL R22  
     300 [-]: SETTABLE R22 R12 R20
     301 [-]: GETTABLEKS R22 R21 K84 ["avatar"]
     302 [-]: FASTCALL1 62 R22 L24
     303 [-]: MOVE R24 R22 
     304 [-]: GETIMPORT R23 52 [0x7B998233]
     305 [-]: CALL R23 1 1 
L24: 306 [-]: JUMPIF R23 L27
     307 [-]: NAMECALL R23 R22 K66 [0xDE321E6F]
     308 [-]: CALL R23 1 1 
     309 [-]: GETUPVAL R26 8
     310 [-]: LOADN R27 83 
     311 [-]: LOADN R28 3  
     312 [-]: GETUPVAL R29 4
     313 [-]: NAMECALL R24 R23 K85 [0x2722B5C3]
     314 [-]: CALL R24 5 0 
     315 [-]: GETUPVAL R26 9
     316 [-]: LOADN R27 339
     317 [-]: LOADN R28 3  
     318 [-]: GETUPVAL R29 5
     319 [-]: NAMECALL R24 R23 K85 [0x2722B5C3]
     320 [-]: CALL R24 5 0 
     321 [-]: GETIMPORT R26 69 [0xD1966B1A]
     322 [-]: NAMECALL R24 R22 K86 [0xC9F6A7D7]
     323 [-]: CALL R24 2 1 
     324 [-]: FASTCALL1 62 R24 L25
     325 [-]: MOVE R26 R24 
     326 [-]: GETIMPORT R25 52 [0x7B998233]
     327 [-]: CALL R25 1 1 
L25: 328 [-]: JUMPIF R25 L26
     329 [-]: NAMECALL R25 R24 K87 [0xA2880940]
     330 [-]: CALL R25 1 0 
L26: 331 [-]: NEWTABLE R25 0 1
     332 [-]: MOVE R26 R22 
     333 [-]: SETLIST R25 R26 1 [1]
     334 [-]: SETTABLEKS R25 R16 K77 ["affected"]
     335 [-]: MOVE R27 R16 
     336 [-]: LOADB R28 0  
     337 [-]: LOADB R29 1  
     338 [-]: NAMECALL R25 R22 K79 [0x37E45FB5]
     339 [-]: CALL R25 4 0 
     340 [-]: GETUPVAL R26 7
     341 [-]: GETTABLEKS R25 R26 K88 [0x8F77150D]
     342 [-]: MOVE R26 R14 
     343 [-]: MOVE R27 R1  
     344 [-]: MOVE R28 R22 
     345 [-]: CALL R25 3 0 
L27: 346 [-]: FORGLOOP R17 L23 2
     347 [-]: LOADN R17 0  
     348 [-]: JUMPIFNOTLE R15 R17 L31
     349 [-]: ADDK R15 R15 K1 [1]
     350 [-]: NAMECALL R17 R1 K89 [0xD1586535]
     351 [-]: CALL R17 1 1 
     352 [-]: GETIMPORT R18 7 [0x89326C93]
     353 [-]: GETIMPORT R20 91 ["gLotusAvatarType"]
     354 [-]: MOVE R21 R17 
     355 [-]: LOADN R22 0  
     356 [-]: MOVE R23 R4  
     357 [-]: NAMECALL R18 R18 K92 [0xFB669000]
     358 [-]: CALL R18 5 1 
     359 [-]: GETIMPORT R19 94 [0xC8802016]
     360 [-]: MOVE R20 R18 
     361 [-]: CALL R19 1 3 
     362 [-]: FORGPREP_INEXT R19 L30
L28: 363 [-]: FASTCALL1 62 R23 L29
     364 [-]: MOVE R25 R23 
     365 [-]: GETIMPORT R24 52 [0x7B998233]
     366 [-]: CALL R24 1 1 
L29: 367 [-]: JUMPIF R24 L30
     368 [-]: GETTABLE R24 R18 R22
     369 [-]: JUMPIFEQ R24 R1 L30
     370 [-]: MOVE R26 R23 
     371 [-]: NAMECALL R24 R1 K95 [0xEE0BC178]
     372 [-]: CALL R24 2 1 
     373 [-]: JUMPIFNOT R24 L30
     374 [-]: MOVE R26 R1  
     375 [-]: NAMECALL R24 R23 K96 [0x753A7EA6]
     376 [-]: CALL R24 2 1 
     377 [-]: JUMPIFNOT R24 L30
     378 [-]: GETIMPORT R24 18 [0x6687F6E0]
     379 [-]: MOVE R26 R23 
     380 [-]: NAMECALL R24 R24 K97 [0xC05A66CD]
     381 [-]: CALL R24 2 1 
     382 [-]: JUMPIF R24 L30
     383 [-]: NAMECALL R24 R23 K63 [0x388577D5]
     384 [-]: CALL R24 1 1 
     385 [-]: GETTABLE R25 R12 R24
     386 [-]: JUMPXEQKNIL R25 L30 NOT
     387 [-]: NAMECALL R25 R23 K66 [0xDE321E6F]
     388 [-]: CALL R25 1 1 
     389 [-]: GETUPVAL R28 8
     390 [-]: LOADN R29 83 
     391 [-]: LOADN R30 3  
     392 [-]: GETUPVAL R31 4
     393 [-]: NAMECALL R26 R25 K67 [0xEADE8050]
     394 [-]: CALL R26 5 0 
     395 [-]: GETUPVAL R28 9
     396 [-]: LOADN R29 339
     397 [-]: LOADN R30 3  
     398 [-]: GETUPVAL R31 5
     399 [-]: NAMECALL R26 R25 K67 [0xEADE8050]
     400 [-]: CALL R26 5 0 
     401 [-]: GETIMPORT R28 69 [0xD1966B1A]
     402 [-]: GETIMPORT R29 25 ["EMPTY_SYMBOL"]
     403 [-]: NAMECALL R26 R23 K30 [0x47901F07]
     404 [-]: CALL R26 3 0 
     405 [-]: DUPTABLE R26 99
     406 [-]: SETTABLEKS R23 R26 K84 ["avatar"]
     407 [-]: LOADN R27 3  
     408 [-]: SETTABLEKS R27 R26 K98 ["expires"]
     409 [-]: SETTABLE R26 R12 R24
     410 [-]: NEWTABLE R26 0 1
     411 [-]: MOVE R27 R23 
     412 [-]: SETLIST R26 R27 1 [1]
     413 [-]: SETTABLEKS R26 R16 K77 ["affected"]
     414 [-]: SETTABLEKS R5 R16 K78 ["buffData"]
     415 [-]: MOVE R28 R16 
     416 [-]: LOADB R29 1  
     417 [-]: LOADB R30 1  
     418 [-]: NAMECALL R26 R23 K79 [0x37E45FB5]
     419 [-]: CALL R26 4 0 
     420 [-]: GETUPVAL R27 7
     421 [-]: GETTABLEKS R26 R27 K100 [0x209FF834]
     422 [-]: MOVE R27 R14 
     423 [-]: MOVE R28 R1  
     424 [-]: MOVE R29 R23 
     425 [-]: CALL R26 3 0 
L30: 426 [-]: FORGLOOP R19 L28 2 [inext]
L31: 427 [-]: GETIMPORT R17 102 [0x67652851]
     428 [-]: CALL R17 0 1 
     429 [-]: SUB R5 R5 R17
     430 [-]: SUB R15 R15 R17
     431 [-]: GETIMPORT R18 104 [0xCBD666E1]
     432 [-]: LOADN R19 0  
     433 [-]: CALL R18 1 0 
     434 [-]: JUMPBACK L21 
L32: 435 [-]: RETURN R0 0  


; Name:            
; Defined at line: 361
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: GETIMPORT R4 2 ["AddAbilityTimer"]
       3 [-]: GETIMPORT R5 4 [0x6687F6E0]
       4 [-]: NAMECALL R5 R5 K5 [0xCDE10C4A]
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R1   
       7 [-]: LOADN R7 0   
       8 [-]: LOADN R8 0   
       9 [-]: CALL R4 4 0  
L 0:  10 [-]: GETIMPORT R4 7 [0x89326C93]
      11 [-]: NAMECALL R4 R4 K8 [0x18D05D30]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIFNOT R4 L14
      14 [-]: GETIMPORT R7 10 [0x9F6E5683]
      15 [-]: GETTABLE R6 R7 R3
      16 [-]: NAMECALL R4 R1 K11 [0xC9F6A7D7]
      17 [-]: CALL R4 2 1  
      18 [-]: FASTCALL1 62 R4 L1
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 13 [0x7B998233]
      21 [-]: CALL R5 1 1  
L 1:  22 [-]: JUMPIF R5 L2 
      23 [-]: NAMECALL R5 R4 K14 [0xA2880940]
      24 [-]: CALL R5 1 0  
L 2:  25 [-]: NAMECALL R5 R0 K15 [0x5063EDC3]
      26 [-]: CALL R5 1 1  
      27 [-]: NAMECALL R6 R0 K16 [0x75ECAF0B]
      28 [-]: CALL R6 1 1  
      29 [-]: LOADN R7 0   
      30 [-]: JUMPIFNOTLT R7 R5 L14
      31 [-]: LOADN R7 1   
      32 [-]: JUMPIFNOTEQ R6 R7 L14
      33 [-]: GETIMPORT R7 18 ["Turbulence"]
      34 [-]: JUMPIFNOT R7 L14
      35 [-]: LOADN R7 1   
      36 [-]: JUMPIFNOTEQ R6 R7 L6
      37 [-]: JUMPXEQKN R5 K19 L3 NOT [1]
      38 [-]: LOADK R7 K20 [0.20000000000000001]
      39 [-]: SETUPVAL R7 0
      40 [-]: LOADK R7 K21 [0.5]
      41 [-]: SETUPVAL R7 1
      42 [-]: JUMP L6
     
L 3:  43 [-]: JUMPXEQKN R5 K22 L4 NOT [2]
      44 [-]: LOADK R7 K23 [0.25]
      45 [-]: SETUPVAL R7 0
      46 [-]: LOADK R7 K24 [0.65000000000000002]
      47 [-]: SETUPVAL R7 1
      48 [-]: JUMP L6
     
L 4:  49 [-]: JUMPXEQKN R5 K25 L5 NOT [3]
      50 [-]: LOADK R7 K26 [0.29999999999999999]
      51 [-]: SETUPVAL R7 0
      52 [-]: LOADK R7 K27 [0.80000000000000004]
      53 [-]: SETUPVAL R7 1
      54 [-]: JUMP L6
     
L 5:  55 [-]: LOADK R7 K28 [0.40000000000000002]
      56 [-]: SETUPVAL R7 0
      57 [-]: LOADN R7 1   
      58 [-]: SETUPVAL R7 1
L 6:  59 [-]: GETUPVAL R8 2
      60 [-]: GETTABLEKS R7 R8 K29 [0xB43A6753]
      61 [-]: MOVE R8 R0   
      62 [-]: GETIMPORT R9 4 [0x6687F6E0]
      63 [-]: LOADB R10 1  
      64 [-]: CALL R7 3 1  
      65 [-]: FASTCALL1 62 R7 L7
      66 [-]: MOVE R9 R7   
      67 [-]: GETIMPORT R8 13 [0x7B998233]
      68 [-]: CALL R8 1 1  
L 7:  69 [-]: JUMPIF R8 L8 
      70 [-]: GETTABLEKS R8 R7 K30 ["augmentMoveSpeed"]
      71 [-]: GETTABLEKS R9 R7 K31 ["augmentProjSpeed"]
      72 [-]: SETUPVAL R8 0
      73 [-]: SETUPVAL R9 1
L 8:  74 [-]: GETIMPORT R9 18 ["Turbulence"]
      75 [-]: NAMECALL R10 R1 K32 [0x388577D5]
      76 [-]: CALL R10 1 1 
      77 [-]: GETTABLE R8 R9 R10
      78 [-]: GETIMPORT R9 18 ["Turbulence"]
      79 [-]: NAMECALL R10 R1 K32 [0x388577D5]
      80 [-]: CALL R10 1 1 
      81 [-]: LOADNIL R11  
      82 [-]: SETTABLE R11 R9 R10
      83 [-]: NEWTABLE R9 0 0
      84 [-]: GETIMPORT R10 4 [0x6687F6E0]
      85 [-]: NAMECALL R10 R10 K33 [0x5CDC8605]
      86 [-]: CALL R10 1 1 
      87 [-]: GETIMPORT R11 35 [0xCFC01047]
      88 [-]: MOVE R12 R8  
      89 [-]: CALL R11 1 3 
      90 [-]: FORGPREP_NEXT R11 L12
L 9:  91 [-]: JUMPXEQKNIL R15 L12
      92 [-]: GETTABLEKS R17 R15 K36 ["avatar"]
      93 [-]: FASTCALL1 62 R17 L10
      94 [-]: GETIMPORT R16 13 [0x7B998233]
      95 [-]: CALL R16 1 1 
L10:  96 [-]: JUMPIF R16 L12
      97 [-]: GETTABLEKS R16 R15 K36 ["avatar"]
      98 [-]: NAMECALL R17 R16 K37 [0xDE321E6F]
      99 [-]: CALL R17 1 1 
     100 [-]: GETUPVAL R20 3
     101 [-]: LOADN R21 83 
     102 [-]: LOADN R22 3  
     103 [-]: GETUPVAL R23 0
     104 [-]: NAMECALL R18 R17 K38 [0x2722B5C3]
     105 [-]: CALL R18 5 0 
     106 [-]: GETUPVAL R20 4
     107 [-]: LOADN R21 339
     108 [-]: LOADN R22 3  
     109 [-]: GETUPVAL R23 1
     110 [-]: NAMECALL R18 R17 K38 [0x2722B5C3]
     111 [-]: CALL R18 5 0 
     112 [-]: GETIMPORT R20 40 [0xD1966B1A]
     113 [-]: NAMECALL R18 R16 K41 [0xAD10E5BC]
     114 [-]: CALL R18 2 0 
     115 [-]: FASTCALL2 52 R9 R16 L11
     116 [-]: MOVE R19 R9  
     117 [-]: MOVE R20 R16 
     118 [-]: GETIMPORT R18 44 [0x23D5322F]
     119 [-]: CALL R18 2 0 
L11: 120 [-]: GETUPVAL R19 2
     121 [-]: GETTABLEKS R18 R19 K45 [0x8F77150D]
     122 [-]: MOVE R19 R10 
     123 [-]: MOVE R20 R1  
     124 [-]: MOVE R21 R16 
     125 [-]: CALL R18 3 0 
L12: 126 [-]: FORGLOOP R11 L9 2
     127 [-]: NAMECALL R11 R1 K37 [0xDE321E6F]
     128 [-]: CALL R11 1 1 
     129 [-]: GETUPVAL R14 3
     130 [-]: LOADN R15 83 
     131 [-]: LOADN R16 3  
     132 [-]: GETUPVAL R17 0
     133 [-]: NAMECALL R12 R11 K38 [0x2722B5C3]
     134 [-]: CALL R12 5 0 
     135 [-]: GETUPVAL R14 4
     136 [-]: LOADN R15 339
     137 [-]: LOADN R16 3  
     138 [-]: GETUPVAL R17 1
     139 [-]: NAMECALL R12 R11 K38 [0x2722B5C3]
     140 [-]: CALL R12 5 0 
     141 [-]: GETIMPORT R14 40 [0xD1966B1A]
     142 [-]: NAMECALL R12 R1 K41 [0xAD10E5BC]
     143 [-]: CALL R12 2 0 
     144 [-]: FASTCALL2 52 R9 R1 L13
     145 [-]: MOVE R13 R9  
     146 [-]: MOVE R14 R1  
     147 [-]: GETIMPORT R12 44 [0x23D5322F]
     148 [-]: CALL R12 2 0 
L13: 149 [-]: GETIMPORT R12 48 [0x608BC054]
     150 [-]: CALL R12 0 1 
     151 [-]: SETTABLEKS R1 R12 K49 ["instigator"]
     152 [-]: SETTABLEKS R9 R12 K50 ["affected"]
     153 [-]: GETIMPORT R13 4 [0x6687F6E0]
     154 [-]: NAMECALL R13 R13 K5 [0xCDE10C4A]
     155 [-]: CALL R13 1 1 
     156 [-]: SETTABLEKS R13 R12 K51 ["abilityType"]
     157 [-]: SETTABLEKS R6 R12 K52 ["augmentType"]
     158 [-]: MOVE R15 R12 
     159 [-]: LOADB R16 0  
     160 [-]: LOADB R17 1  
     161 [-]: NAMECALL R13 R1 K53 [0x37E45FB5]
     162 [-]: CALL R13 4 0 
L14: 163 [-]: GETIMPORT R6 55 [0x6309145B]
     164 [-]: NAMECALL R4 R1 K11 [0xC9F6A7D7]
     165 [-]: CALL R4 2 1  
     166 [-]: FASTCALL1 62 R4 L15
     167 [-]: MOVE R6 R4   
     168 [-]: GETIMPORT R5 13 [0x7B998233]
     169 [-]: CALL R5 1 1  
L15: 170 [-]: JUMPIF R5 L16
     171 [-]: NAMECALL R5 R4 K14 [0xA2880940]
     172 [-]: CALL R5 1 0  
L16: 173 [-]: GETIMPORT R7 57 [0xD1026012]
     174 [-]: NAMECALL R5 R1 K11 [0xC9F6A7D7]
     175 [-]: CALL R5 2 1  
     176 [-]: FASTCALL1 62 R5 L17
     177 [-]: MOVE R7 R5   
     178 [-]: GETIMPORT R6 13 [0x7B998233]
     179 [-]: CALL R6 1 1  
L17: 180 [-]: JUMPIF R6 L18
     181 [-]: NAMECALL R6 R5 K58 [0x1DB57C6B]
     182 [-]: CALL R6 1 0  
L18: 183 [-]: GETIMPORT R8 60 [0x756F528F]
     184 [-]: GETIMPORT R9 62 ["EMPTY_SYMBOL"]
     185 [-]: GETIMPORT R10 64 [0xA421AF95]
     186 [-]: LOADN R11 0  
     187 [-]: LOADN R12 1  
     188 [-]: LOADK R13 K26 [0.29999999999999999]
     189 [-]: CALL R10 3 1 
     190 [-]: GETIMPORT R11 66 ["ZERO_ROTATION"]
     191 [-]: MOVE R12 R0  
     192 [-]: NAMECALL R6 R1 K67 [0x47901F07]
     193 [-]: CALL R6 6 0  
     194 [-]: RETURN R0 0  



