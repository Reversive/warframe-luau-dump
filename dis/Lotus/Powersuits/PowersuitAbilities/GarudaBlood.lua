; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x0469F296]
       8 [-]: LOADK R3 K6 ["GAME_L1_WEAPON1"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0x0469F296]
      11 [-]: LOADK R4 K7 ["GAME_C1_SPINE2"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADK R4 K8 [0.40000000000000002]
      14 [-]: LOADK R5 K9 [0.10000000000000001]
      15 [-]: LOADK R6 K10 [0.25]
      16 [-]: NEWCLOSURE R7 P0
      17 [-]: MOVE R0 R1   
      18 [-]: MOVE R1 R4   
      19 [-]: MOVE R1 R5   
      20 [-]: NEWCLOSURE R8 P1
      21 [-]: MOVE R1 R5   
      22 [-]: NEWCLOSURE R9 P2
      23 [-]: MOVE R1 R6   
      24 [-]: NEWCLOSURE R10 P3
      25 [-]: MOVE R1 R6   
      26 [-]: NEWCLOSURE R11 P4
      27 [-]: MOVE R0 R1   
      28 [-]: MOVE R1 R4   
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R0 R10  
      31 [-]: SETGLOBAL R11 K11 ["GetAbilityUpgradeLevelInfo"]
      32 [-]: NEWCLOSURE R11 P5
      33 [-]: MOVE R1 R6   
      34 [-]: SETGLOBAL R11 K12 ["GetAugmentDescriptionInfo"]
      35 [-]: DUPCLOSURE R11 K13 []
      36 [-]: SETGLOBAL R11 K14 ["EvaluateAbility"]
      37 [-]: DUPCLOSURE R11 K15 []
      38 [-]: SETGLOBAL R11 K16 ["NpcEvaluateAbility"]
      39 [-]: DUPCLOSURE R11 K17 []
      40 [-]: MOVE R0 R1   
      41 [-]: SETGLOBAL R11 K18 ["InitializeAbility"]
      42 [-]: NEWCLOSURE R11 P9
      43 [-]: MOVE R0 R1   
      44 [-]: MOVE R1 R4   
      45 [-]: MOVE R1 R5   
      46 [-]: MOVE R1 R6   
      47 [-]: MOVE R0 R2   
      48 [-]: MOVE R0 R3   
      49 [-]: MOVE R0 R0   
      50 [-]: SETGLOBAL R11 K19 ["ActivateAbility"]
      51 [-]: DUPCLOSURE R11 K20 []
      52 [-]: SETGLOBAL R11 K21 ["DeactivateAbility"]
      53 [-]: CLOSEUPVALS R4
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADK R1 K2 [0.5]
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADK R1 K3 [0.17999999999999999]
       8 [-]: SETUPVAL R1 2
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      11 [-]: LOADK R1 K2 [0.5]
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADK R1 K5 [0.22]
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      17 [-]: LOADK R1 K2 [0.5]
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADK R1 K7 [0.29999999999999999]
      20 [-]: SETUPVAL R1 2
      21 [-]: RETURN R0 0  
L 2:  22 [-]: LOADK R1 K2 [0.5]
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADK R1 K8 [0.40000000000000002]
      25 [-]: SETUPVAL R1 2
      26 [-]: RETURN R0 0  
L 3:  27 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      28 [-]: LOADK R1 K8 [0.40000000000000002]
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADK R1 K9 [0.10000000000000001]
      31 [-]: SETUPVAL R1 2
      32 [-]: RETURN R0 0  
L 4:  33 [-]: JUMPXEQKN R0 K4 L5 NOT [2]
      34 [-]: LOADK R1 K10 [0.34999999999999998]
      35 [-]: SETUPVAL R1 1
      36 [-]: LOADK R1 K11 [0.14999999999999999]
      37 [-]: SETUPVAL R1 2
      38 [-]: RETURN R0 0  
L 5:  39 [-]: JUMPXEQKN R0 K6 L6 NOT [3]
      40 [-]: LOADK R1 K7 [0.29999999999999999]
      41 [-]: SETUPVAL R1 1
      42 [-]: LOADK R1 K12 [0.20000000000000001]
      43 [-]: SETUPVAL R1 2
      44 [-]: RETURN R0 0  
L 6:  45 [-]: LOADK R1 K13 [0.25]
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADK R1 K13 [0.25]
      48 [-]: SETUPVAL R1 2
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R2 K3 [0xF7D48EE0]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: GETUPVAL R4 0
      16 [-]: LOADN R7 1   
      17 [-]: NAMECALL R5 R3 K4 [0xF5C3424F]
      18 [-]: CALL R5 2 1  
      19 [-]: DIV R1 R4 R5 
L 2:  20 [-]: RETURN R1 1  


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.25]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.5]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.75]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 1   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0xDE321E6F]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
       9 [-]: CALL R4 1 1  
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 1 [0x7B998233]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIFNOT R5 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: MOVE R7 R2   
      17 [-]: NAMECALL R5 R4 K4 [0xA2356091]
      18 [-]: CALL R5 2 1  
      19 [-]: NAMECALL R6 R4 K5 [0xD836367C]
      20 [-]: CALL R6 1 1  
      21 [-]: JUMPIFNOTLE R6 R5 L4
      22 [-]: RETURN R0 0  
L 4:  23 [-]: MOVE R8 R5   
      24 [-]: NAMECALL R6 R4 K6 [0x5063EDC3]
      25 [-]: CALL R6 2 1  
      26 [-]: LOADN R7 0   
      27 [-]: JUMPIFNOTLE R6 R7 L5
      28 [-]: RETURN R0 0  
L 5:  29 [-]: MOVE R9 R5   
      30 [-]: NAMECALL R7 R4 K7 [0x75ECAF0B]
      31 [-]: CALL R7 2 1  
      32 [-]: LOADN R8 1   
      33 [-]: JUMPIFNOTEQ R7 R8 L9
      34 [-]: JUMPXEQKN R6 K8 L6 NOT [1]
      35 [-]: LOADK R8 K9 [0.25]
      36 [-]: SETUPVAL R8 0
      37 [-]: JUMP L9
     
L 6:  38 [-]: JUMPXEQKN R6 K10 L7 NOT [2]
      39 [-]: LOADK R8 K11 [0.5]
      40 [-]: SETUPVAL R8 0
      41 [-]: JUMP L9
     
L 7:  42 [-]: JUMPXEQKN R6 K12 L8 NOT [3]
      43 [-]: LOADK R8 K13 [0.75]
      44 [-]: SETUPVAL R8 0
      45 [-]: JUMP L9
     
L 8:  46 [-]: LOADN R8 1   
      47 [-]: SETUPVAL R8 0
L 9:  48 [-]: LOADN R8 1   
      49 [-]: JUMPIFNOTEQ R7 R8 L12
      50 [-]: DUPTABLE R10 16
      51 [-]: LOADK R11 K17 ["/Lotus/Language/Suits/GarudaBloodAbilityAugment1Name"]
      52 [-]: SETTABLEKS R11 R10 K14 ["Label"]
      53 [-]: LOADB R11 1  
      54 [-]: SETTABLEKS R11 R10 K15 ["Title"]
      55 [-]: FASTCALL2 52 R0 R10 L10
      56 [-]: MOVE R9 R0   
      57 [-]: GETIMPORT R8 20 [0x23D5322F]
      58 [-]: CALL R8 2 0  
L10:  59 [-]: DUPTABLE R10 23
      60 [-]: LOADK R11 K24 ["/Lotus/Language/Labels/WEAPON_RELOAD"]
      61 [-]: SETTABLEKS R11 R10 K14 ["Label"]
      62 [-]: GETUPVAL R13 0
      63 [-]: MULK R12 R13 K25 [100]
      64 [-]: FASTCALL1 12 R12 L11
      65 [-]: GETIMPORT R11 28 [0x55F27C30]
      66 [-]: CALL R11 1 1 
L11:  67 [-]: SETTABLEKS R11 R10 K21 ["Value"]
      68 [-]: LOADK R11 K29 ["/Lotus/Language/Game/UNIT_PERCENT"]
      69 [-]: SETTABLEKS R11 R10 K22 ["ValueUnit"]
      70 [-]: FASTCALL2 52 R0 R10 L12
      71 [-]: MOVE R9 R0   
      72 [-]: GETIMPORT R8 20 [0x23D5322F]
      73 [-]: CALL R8 2 0  
L12:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADK R1 K6 [0.5]
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADK R1 K7 [0.17999999999999999]
       9 [-]: SETUPVAL R1 2
      10 [-]: JUMP L7
     
L 0:  11 [-]: JUMPXEQKN R0 K8 L1 NOT [2]
      12 [-]: LOADK R1 K6 [0.5]
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADK R1 K9 [0.22]
      15 [-]: SETUPVAL R1 2
      16 [-]: JUMP L7
     
L 1:  17 [-]: JUMPXEQKN R0 K10 L2 NOT [3]
      18 [-]: LOADK R1 K6 [0.5]
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADK R1 K11 [0.29999999999999999]
      21 [-]: SETUPVAL R1 2
      22 [-]: JUMP L7
     
L 2:  23 [-]: LOADK R1 K6 [0.5]
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADK R1 K12 [0.40000000000000002]
      26 [-]: SETUPVAL R1 2
      27 [-]: JUMP L7
     
L 3:  28 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      29 [-]: LOADK R1 K12 [0.40000000000000002]
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADK R1 K13 [0.10000000000000001]
      32 [-]: SETUPVAL R1 2
      33 [-]: JUMP L7
     
L 4:  34 [-]: JUMPXEQKN R0 K8 L5 NOT [2]
      35 [-]: LOADK R1 K14 [0.34999999999999998]
      36 [-]: SETUPVAL R1 1
      37 [-]: LOADK R1 K15 [0.14999999999999999]
      38 [-]: SETUPVAL R1 2
      39 [-]: JUMP L7
     
L 5:  40 [-]: JUMPXEQKN R0 K10 L6 NOT [3]
      41 [-]: LOADK R1 K11 [0.29999999999999999]
      42 [-]: SETUPVAL R1 1
      43 [-]: LOADK R1 K16 [0.20000000000000001]
      44 [-]: SETUPVAL R1 2
      45 [-]: JUMP L7
     
L 6:  46 [-]: LOADK R1 K17 [0.25]
      47 [-]: SETUPVAL R1 1
      48 [-]: LOADK R1 K17 [0.25]
      49 [-]: SETUPVAL R1 2
L 7:  50 [-]: GETIMPORT R0 19 ["Modded"]
      51 [-]: JUMPXEQKB R0 1 L11 NOT
      52 [-]: GETIMPORT R1 21 ["Avatar"]
      53 [-]: GETUPVAL R2 2
      54 [-]: FASTCALL1 62 R1 L8
      55 [-]: MOVE R4 R1   
      56 [-]: GETIMPORT R3 23 [0x7B998233]
      57 [-]: CALL R3 1 1  
L 8:  58 [-]: JUMPIF R3 L10
      59 [-]: NAMECALL R3 R1 K24 [0xDE321E6F]
      60 [-]: CALL R3 1 1  
      61 [-]: NAMECALL R4 R3 K25 [0xF7D48EE0]
      62 [-]: CALL R4 1 1  
      63 [-]: FASTCALL1 62 R4 L9
      64 [-]: MOVE R6 R4   
      65 [-]: GETIMPORT R5 23 [0x7B998233]
      66 [-]: CALL R5 1 1  
L 9:  67 [-]: JUMPIF R5 L10
      68 [-]: GETUPVAL R5 2
      69 [-]: LOADN R8 1   
      70 [-]: NAMECALL R6 R4 K26 [0xF5C3424F]
      71 [-]: CALL R6 2 1  
      72 [-]: DIV R2 R5 R6 
L10:  73 [-]: MOVE R0 R2   
      74 [-]: SETUPVAL R0 2
L11:  75 [-]: NEWTABLE R0 4 0
      76 [-]: DUPTABLE R3 31
      77 [-]: LOADK R4 K32 ["/Lotus/Language/Labels/AVATAR_ABILITY"]
      78 [-]: SETTABLEKS R4 R3 K27 ["Label"]
      79 [-]: GETUPVAL R6 2
      80 [-]: MULK R5 R6 K33 [100]
      81 [-]: FASTCALL1 12 R5 L12
      82 [-]: GETIMPORT R4 36 [0x55F27C30]
      83 [-]: CALL R4 1 1  
L12:  84 [-]: SETTABLEKS R4 R3 K28 ["Value"]
      85 [-]: LOADK R4 K37 ["<ENERGY>"]
      86 [-]: SETTABLEKS R4 R3 K29 ["ValueIcon"]
      87 [-]: LOADK R4 K38 ["/Lotus/Language/Game/UNIT_PERCENT"]
      88 [-]: SETTABLEKS R4 R3 K30 ["ValueUnit"]
      89 [-]: FASTCALL2 52 R0 R3 L13
      90 [-]: MOVE R2 R0   
      91 [-]: GETIMPORT R1 41 [0x23D5322F]
      92 [-]: CALL R1 2 0  
L13:  93 [-]: GETUPVAL R1 3
      94 [-]: MOVE R2 R0   
      95 [-]: GETIMPORT R3 21 ["Avatar"]
      96 [-]: GETIMPORT R4 43 ["Ability"]
      97 [-]: CALL R1 3 0  
      98 [-]: GETUPVAL R3 1
      99 [-]: MULK R2 R3 K33 [100]
     100 [-]: FASTCALL1 12 R2 L14
     101 [-]: GETIMPORT R1 36 [0x55F27C30]
     102 [-]: CALL R1 1 1  
L14: 103 [-]: SETTABLEKS R1 R0 K44 ["EnergyCost"]
     104 [-]: LOADK R1 K38 ["/Lotus/Language/Game/UNIT_PERCENT"]
     105 [-]: SETTABLEKS R1 R0 K45 ["EnergyFormatting"]
     106 [-]: LOADK R1 K46 ["<HEALTH>"]
     107 [-]: SETTABLEKS R1 R0 K47 ["EnergyIconOverride"]
     108 [-]: GETIMPORT R1 19 ["Modded"]
     109 [-]: SETTABLEKS R1 R0 K18 ["Modded"]
     110 [-]: GETIMPORT R1 48 ["_T"]
     111 [-]: SETTABLEKS R0 R1 K49 ["AbilityUpgradeLevelInfo"]
     112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.25]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.5]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.75]
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
L 4:  25 [-]: SETTABLEKS R4 R3 K6 ["PERCENT"]
      26 [-]: MOVE R2 R3   
L 5:  27 [-]: GETIMPORT R3 14 [0xB139D7BC]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0 [0xD2715720]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R1 K1 [0x1AC1655C]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R4 R4 K2 [0xFE9ED1E0]
       5 [-]: CALL R4 1 1  
       6 [-]: JUMPIFNOTLE R3 R4 L0
       7 [-]: GETIMPORT R5 4 [0x0469F296]
       8 [-]: LOADK R6 K5 ["/Lotus/Language/Game/AbilityNeedMoreHealth"]
       9 [-]: CALL R5 1 -1 
      10 [-]: NAMECALL R3 R1 K6 [0xD7091D77]
      11 [-]: CALL R3 -1 0 
      12 [-]: LOADB R3 0   
      13 [-]: RETURN R3 1  
L 0:  14 [-]: LOADB R3 1   
      15 [-]: RETURN R3 1  


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0 [0xC8442850]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADK R3 K1 [0.94999999999999996]
       3 [-]: JUMPIFNOTLT R3 R2 L0
       4 [-]: LOADN R3 1   
       5 [-]: RETURN R3 1  
L 0:   6 [-]: LOADN R3 0   
       7 [-]: RETURN R3 1  


; Name:            
; Defined at line: 155
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
; Defined at line: 161
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K2 [0x32316A21]
       8 [-]: CALL R4 0 1  
       9 [-]: JUMPIF R4 L5 
      10 [-]: JUMPXEQKN R3 K3 L2 NOT [1]
      11 [-]: LOADK R4 K4 [0.5]
      12 [-]: SETUPVAL R4 1
      13 [-]: LOADK R4 K5 [0.17999999999999999]
      14 [-]: SETUPVAL R4 2
      15 [-]: JUMP L9
     
L 2:  16 [-]: JUMPXEQKN R3 K6 L3 NOT [2]
      17 [-]: LOADK R4 K4 [0.5]
      18 [-]: SETUPVAL R4 1
      19 [-]: LOADK R4 K7 [0.22]
      20 [-]: SETUPVAL R4 2
      21 [-]: JUMP L9
     
L 3:  22 [-]: JUMPXEQKN R3 K8 L4 NOT [3]
      23 [-]: LOADK R4 K4 [0.5]
      24 [-]: SETUPVAL R4 1
      25 [-]: LOADK R4 K9 [0.29999999999999999]
      26 [-]: SETUPVAL R4 2
      27 [-]: JUMP L9
     
L 4:  28 [-]: LOADK R4 K4 [0.5]
      29 [-]: SETUPVAL R4 1
      30 [-]: LOADK R4 K10 [0.40000000000000002]
      31 [-]: SETUPVAL R4 2
      32 [-]: JUMP L9
     
L 5:  33 [-]: JUMPXEQKN R3 K3 L6 NOT [1]
      34 [-]: LOADK R4 K10 [0.40000000000000002]
      35 [-]: SETUPVAL R4 1
      36 [-]: LOADK R4 K11 [0.10000000000000001]
      37 [-]: SETUPVAL R4 2
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R3 K6 L7 NOT [2]
      40 [-]: LOADK R4 K12 [0.34999999999999998]
      41 [-]: SETUPVAL R4 1
      42 [-]: LOADK R4 K13 [0.14999999999999999]
      43 [-]: SETUPVAL R4 2
      44 [-]: JUMP L9
     
L 7:  45 [-]: JUMPXEQKN R3 K8 L8 NOT [3]
      46 [-]: LOADK R4 K9 [0.29999999999999999]
      47 [-]: SETUPVAL R4 1
      48 [-]: LOADK R4 K14 [0.20000000000000001]
      49 [-]: SETUPVAL R4 2
      50 [-]: JUMP L9
     
L 8:  51 [-]: LOADK R4 K15 [0.25]
      52 [-]: SETUPVAL R4 1
      53 [-]: LOADK R4 K15 [0.25]
      54 [-]: SETUPVAL R4 2
L 9:  55 [-]: GETUPVAL R5 2
      56 [-]: FASTCALL1 62 R1 L10
      57 [-]: MOVE R7 R1   
      58 [-]: GETIMPORT R6 1 [0x7B998233]
      59 [-]: CALL R6 1 1  
L10:  60 [-]: JUMPIF R6 L12
      61 [-]: NAMECALL R6 R1 K16 [0xDE321E6F]
      62 [-]: CALL R6 1 1  
      63 [-]: NAMECALL R7 R6 K17 [0xF7D48EE0]
      64 [-]: CALL R7 1 1  
      65 [-]: FASTCALL1 62 R7 L11
      66 [-]: MOVE R9 R7   
      67 [-]: GETIMPORT R8 1 [0x7B998233]
      68 [-]: CALL R8 1 1  
L11:  69 [-]: JUMPIF R8 L12
      70 [-]: GETUPVAL R8 2
      71 [-]: LOADN R11 1  
      72 [-]: NAMECALL R9 R7 K18 [0xF5C3424F]
      73 [-]: CALL R9 2 1  
      74 [-]: DIV R5 R8 R9 
L12:  75 [-]: MOVE R4 R5   
      76 [-]: SETUPVAL R4 2
      77 [-]: NAMECALL R4 R0 K19 [0x5063EDC3]
      78 [-]: CALL R4 1 1  
      79 [-]: NAMECALL R5 R0 K20 [0x75ECAF0B]
      80 [-]: CALL R5 1 1  
      81 [-]: LOADB R6 0   
      82 [-]: LOADN R7 0   
      83 [-]: JUMPIFNOTLT R7 R4 L14
      84 [-]: LOADN R7 1   
      85 [-]: JUMPIFEQ R5 R7 L13
      86 [-]: LOADB R6 0 +1
L13:  87 [-]: LOADB R6 1   
L14:  88 [-]: JUMPIFNOT R6 L18
      89 [-]: LOADN R7 1   
      90 [-]: JUMPIFNOTEQ R5 R7 L18
      91 [-]: JUMPXEQKN R4 K3 L15 NOT [1]
      92 [-]: LOADK R7 K15 [0.25]
      93 [-]: SETUPVAL R7 3
      94 [-]: JUMP L18
    
L15:  95 [-]: JUMPXEQKN R4 K6 L16 NOT [2]
      96 [-]: LOADK R7 K4 [0.5]
      97 [-]: SETUPVAL R7 3
      98 [-]: JUMP L18
    
L16:  99 [-]: JUMPXEQKN R4 K8 L17 NOT [3]
     100 [-]: LOADK R7 K21 [0.75]
     101 [-]: SETUPVAL R7 3
     102 [-]: JUMP L18
    
L17: 103 [-]: LOADN R7 1   
     104 [-]: SETUPVAL R7 3
L18: 105 [-]: GETUPVAL R8 1
     106 [-]: NAMECALL R9 R1 K22 [0xB40C191A]
     107 [-]: CALL R9 1 1  
     108 [-]: MUL R7 R8 R9 
     109 [-]: GETUPVAL R9 2
     110 [-]: NAMECALL R10 R0 K23 [0xDED54C60]
     111 [-]: CALL R10 1 1 
     112 [-]: MUL R8 R9 R10
     113 [-]: LOADN R11 15 
     114 [-]: NAMECALL R9 R1 K24 [0x0E46E45B]
     115 [-]: CALL R9 2 1  
     116 [-]: JUMPIF R9 L19
     117 [-]: NAMECALL R9 R1 K25 [0x283A8730]
     118 [-]: CALL R9 1 0  
     119 [-]: NAMECALL R9 R1 K26 [0x020D4331]
     120 [-]: CALL R9 1 1  
     121 [-]: GETIMPORT R11 28 [0xA421AF95]
     122 [-]: LOADN R12 0  
     123 [-]: LOADN R13 11 
     124 [-]: LOADN R14 0  
     125 [-]: CALL R11 3 -1
     126 [-]: NAMECALL R9 R9 K29 [0xCDADCD5D]
     127 [-]: CALL R9 -1 0 
L19: 128 [-]: NAMECALL R9 R1 K30 [0xD2715720]
     129 [-]: CALL R9 1 1  
     130 [-]: NAMECALL R10 R1 K31 [0x1AC1655C]
     131 [-]: CALL R10 1 1 
     132 [-]: NAMECALL R10 R10 K32 [0xFE9ED1E0]
     133 [-]: CALL R10 1 1 
     134 [-]: SUB R14 R9 R7
     135 [-]: FASTCALL2 18 R10 R14 L20
     136 [-]: MOVE R13 R10 
     137 [-]: GETIMPORT R12 35 [0xB62ECFE0]
     138 [-]: CALL R12 2 1 
L20: 139 [-]: SUB R11 R9 R12
     140 [-]: DIV R13 R11 R7
     141 [-]: MUL R12 R8 R13
     142 [-]: GETIMPORT R13 37 [0x89326C93]
     143 [-]: NAMECALL R13 R13 K38 [0x18D05D30]
     144 [-]: CALL R13 1 1 
     145 [-]: JUMPIFNOT R13 L21
     146 [-]: NAMECALL R13 R1 K39 [0x73901ACF]
     147 [-]: CALL R13 1 1 
     148 [-]: JUMPIF R13 L21
     149 [-]: NAMECALL R13 R1 K40 [0x2047CFE7]
     150 [-]: CALL R13 1 1 
     151 [-]: JUMPIF R13 L21
     152 [-]: SUB R15 R9 R11
     153 [-]: NAMECALL R13 R1 K41 [0x014DB014]
     154 [-]: CALL R13 2 0 
L21: 155 [-]: GETIMPORT R17 43 [0x0469F296]
     156 [-]: LOADK R18 K44 ["BloodCast"]
     157 [-]: CALL R17 1 -1
     158 [-]: NAMECALL R15 R0 K45 [0xBC4EBB44]
     159 [-]: CALL R15 -1 1
     160 [-]: GETUPVAL R16 4
     161 [-]: GETIMPORT R17 47 ["ZERO_VECTOR"]
     162 [-]: GETIMPORT R18 49 ["ZERO_ROTATION"]
     163 [-]: MOVE R19 R0  
     164 [-]: NAMECALL R13 R1 K50 [0x47901F07]
     165 [-]: CALL R13 6 0 
     166 [-]: GETIMPORT R17 43 [0x0469F296]
     167 [-]: LOADK R18 K51 ["BloodStart"]
     168 [-]: CALL R17 1 -1
     169 [-]: NAMECALL R15 R0 K45 [0xBC4EBB44]
     170 [-]: CALL R15 -1 1
     171 [-]: GETUPVAL R16 5
     172 [-]: GETIMPORT R17 47 ["ZERO_VECTOR"]
     173 [-]: GETIMPORT R18 49 ["ZERO_ROTATION"]
     174 [-]: MOVE R19 R0  
     175 [-]: NAMECALL R13 R1 K50 [0x47901F07]
     176 [-]: CALL R13 6 0 
     177 [-]: LOADB R15 1  
     178 [-]: NAMECALL R13 R0 K52 [0x68B88E58]
     179 [-]: CALL R13 2 0 
     180 [-]: GETUPVAL R14 6
     181 [-]: GETTABLEKS R13 R14 K53 [0x8D11E79E]
     182 [-]: MOVE R14 R0  
     183 [-]: GETIMPORT R15 55 [0x0ED8B456]
     184 [-]: LOADK R16 K44 ["BloodCast"]
     185 [-]: LOADB R17 0  
     186 [-]: LOADN R18 2  
     187 [-]: LOADN R19 1  
     188 [-]: LOADB R20 1  
     189 [-]: CALL R13 7 0 
     190 [-]: FASTCALL1 62 R1 L22
     191 [-]: MOVE R14 R1  
     192 [-]: GETIMPORT R13 1 [0x7B998233]
     193 [-]: CALL R13 1 1 
L22: 194 [-]: JUMPIFNOT R13 L23
     195 [-]: RETURN R0 0  
L23: 196 [-]: LOADB R15 0  
     197 [-]: NAMECALL R13 R0 K52 [0x68B88E58]
     198 [-]: CALL R13 2 0 
     199 [-]: GETIMPORT R13 37 [0x89326C93]
     200 [-]: GETIMPORT R17 43 [0x0469F296]
     201 [-]: LOADK R18 K56 ["BloodCastBurst"]
     202 [-]: CALL R17 1 -1
     203 [-]: NAMECALL R15 R0 K45 [0xBC4EBB44]
     204 [-]: CALL R15 -1 1
     205 [-]: GETUPVAL R18 4
     206 [-]: NAMECALL R16 R1 K57 [0x003C792F]
     207 [-]: CALL R16 2 1 
     208 [-]: GETIMPORT R17 49 ["ZERO_ROTATION"]
     209 [-]: MOVE R18 R0  
     210 [-]: NAMECALL R13 R13 K58 [0x05909209]
     211 [-]: CALL R13 5 0 
     212 [-]: GETIMPORT R17 43 [0x0469F296]
     213 [-]: LOADK R18 K59 ["BloodEnd"]
     214 [-]: CALL R17 1 -1
     215 [-]: NAMECALL R15 R0 K45 [0xBC4EBB44]
     216 [-]: CALL R15 -1 1
     217 [-]: GETUPVAL R16 5
     218 [-]: GETIMPORT R17 47 ["ZERO_VECTOR"]
     219 [-]: GETIMPORT R18 49 ["ZERO_ROTATION"]
     220 [-]: MOVE R19 R0  
     221 [-]: NAMECALL R13 R1 K50 [0x47901F07]
     222 [-]: CALL R13 6 0 
     223 [-]: GETIMPORT R13 37 [0x89326C93]
     224 [-]: NAMECALL R13 R13 K38 [0x18D05D30]
     225 [-]: CALL R13 1 1 
     226 [-]: JUMPIFNOT R13 L27
     227 [-]: NAMECALL R13 R1 K60 [0x5B89142C]
     228 [-]: CALL R13 1 1 
     229 [-]: FASTCALL1 62 R13 L24
     230 [-]: MOVE R15 R13 
     231 [-]: GETIMPORT R14 1 [0x7B998233]
     232 [-]: CALL R14 1 1 
L24: 233 [-]: JUMPIF R14 L26
     234 [-]: NAMECALL R14 R13 K61 [0x61C34FA9]
     235 [-]: CALL R14 1 1 
     236 [-]: FASTCALL1 62 R14 L25
     237 [-]: MOVE R16 R14 
     238 [-]: GETIMPORT R15 1 [0x7B998233]
     239 [-]: CALL R15 1 1 
L25: 240 [-]: JUMPIF R15 L26
     241 [-]: MOVE R17 R12 
     242 [-]: NAMECALL R15 R14 K62 [0x3849C9B8]
     243 [-]: CALL R15 2 0 
L26: 244 [-]: MOVE R16 R12 
     245 [-]: NAMECALL R14 R0 K63 [0xFC80301E]
     246 [-]: CALL R14 2 0 
L27: 247 [-]: NAMECALL R13 R1 K31 [0x1AC1655C]
     248 [-]: CALL R13 1 1 
     249 [-]: NAMECALL R13 R13 K64 [0x47CB4A02]
     250 [-]: CALL R13 1 0 
     251 [-]: JUMPIFNOT R6 L33
     252 [-]: NAMECALL R13 R1 K16 [0xDE321E6F]
     253 [-]: CALL R13 1 1 
     254 [-]: LOADN R16 0  
     255 [-]: NAMECALL R14 R13 K65 [0x881B6B90]
     256 [-]: CALL R14 2 1 
     257 [-]: FASTCALL1 62 R14 L28
     258 [-]: MOVE R16 R14 
     259 [-]: GETIMPORT R15 1 [0x7B998233]
     260 [-]: CALL R15 1 1 
L28: 261 [-]: JUMPIF R15 L33
     262 [-]: NAMECALL R15 R14 K66 [0x4C7FFB31]
     263 [-]: CALL R15 1 1 
     264 [-]: FASTCALL1 62 R15 L29
     265 [-]: MOVE R17 R15 
     266 [-]: GETIMPORT R16 1 [0x7B998233]
     267 [-]: CALL R16 1 1 
L29: 268 [-]: JUMPIF R16 L33
     269 [-]: NAMECALL R16 R14 K67 [0xD6BD1155]
     270 [-]: CALL R16 1 1 
     271 [-]: NAMECALL R17 R14 K68 [0x7A7373F5]
     272 [-]: CALL R17 1 1 
     273 [-]: NAMECALL R18 R14 K69 [0x094B3A83]
     274 [-]: CALL R18 1 1 
     275 [-]: NAMECALL R19 R14 K70 [0xA63336E7]
     276 [-]: CALL R19 1 1 
     277 [-]: JUMPIFNOT R19 L30
     278 [-]: MOVE R18 R16 
L30: 279 [-]: GETUPVAL R22 3
     280 [-]: MUL R21 R22 R16
     281 [-]: FASTCALL1 12 R21 L31
     282 [-]: GETIMPORT R20 72 [0x55F27C30]
     283 [-]: CALL R20 1 1 
L31: 284 [-]: SUB R21 R16 R17
     285 [-]: MOVE R22 R18 
     286 [-]: FASTCALL 19 L32
     287 [-]: GETIMPORT R19 74 [0xAC1B386A]
     288 [-]: CALL R19 3 1 
L32: 289 [-]: LOADN R20 0  
     290 [-]: JUMPIFNOTLT R20 R19 L33
     291 [-]: ADD R22 R17 R19
     292 [-]: NAMECALL R20 R14 K75 [0xF37D6F59]
     293 [-]: CALL R20 2 0 
     294 [-]: NAMECALL R20 R14 K70 [0xA63336E7]
     295 [-]: CALL R20 1 1 
     296 [-]: JUMPIF R20 L33
     297 [-]: MOVE R22 R15 
     298 [-]: MOVE R23 R19 
     299 [-]: NAMECALL R20 R13 K76 [0x936FC1C2]
     300 [-]: CALL R20 3 0 
L33: 301 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: FASTCALL1 62 R1 L1
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 1:   4 [-]: JUMPIF R4 L2 
       5 [-]: GETIMPORT R6 3 [0x0ED8B456]
       6 [-]: NAMECALL R4 R1 K4 [0x16E0B3DA]
       7 [-]: CALL R4 2 1  
       8 [-]: JUMPIFNOT R4 L2
       9 [-]: GETIMPORT R4 6 [0xCBD666E1]
      10 [-]: LOADN R5 0   
      11 [-]: CALL R4 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: RETURN R0 0  



