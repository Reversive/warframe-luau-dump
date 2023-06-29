; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: LOADB R0 0   
       2 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       3 [-]: LOADK R2 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       6 [-]: LOADK R3 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 5 [0x0469F296]
       9 [-]: LOADK R4 K6 ["NullStarDM"]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADN R4 20  
      12 [-]: LOADN R5 2   
      13 [-]: NEWCLOSURE R6 P0
      14 [-]: MOVE R1 R0   
      15 [-]: DUPCLOSURE R7 K7 []
      16 [-]: DUPCLOSURE R8 K8 []
      17 [-]: SETGLOBAL R8 K9 ["NpcEvaluateAbility"]
      18 [-]: DUPCLOSURE R8 K10 []
      19 [-]: MOVE R0 R1   
      20 [-]: SETGLOBAL R8 K11 ["InitializeAbility"]
      21 [-]: DUPCLOSURE R8 K12 []
      22 [-]: MOVE R0 R1   
      23 [-]: DUPCLOSURE R9 K13 []
      24 [-]: NEWCLOSURE R10 P6
      25 [-]: MOVE R1 R4   
      26 [-]: MOVE R1 R5   
      27 [-]: NEWCLOSURE R11 P7
      28 [-]: MOVE R1 R4   
      29 [-]: MOVE R1 R5   
      30 [-]: NEWCLOSURE R12 P8
      31 [-]: MOVE R1 R4   
      32 [-]: MOVE R1 R5   
      33 [-]: MOVE R0 R11  
      34 [-]: DUPCLOSURE R13 K14 []
      35 [-]: MOVE R0 R8   
      36 [-]: MOVE R0 R9   
      37 [-]: MOVE R0 R12  
      38 [-]: SETGLOBAL R13 K15 ["GetAbilityUpgradeLevelInfo"]
      39 [-]: NEWCLOSURE R13 P10
      40 [-]: MOVE R1 R4   
      41 [-]: MOVE R1 R5   
      42 [-]: SETGLOBAL R13 K16 ["GetAugmentDescriptionInfo"]
      43 [-]: DUPCLOSURE R13 K17 []
      44 [-]: SETGLOBAL R13 K18 ["EvaluateAbility"]
      45 [-]: NEWCLOSURE R13 P12
      46 [-]: MOVE R0 R1   
      47 [-]: MOVE R0 R3   
      48 [-]: MOVE R1 R0   
      49 [-]: MOVE R0 R7   
      50 [-]: NEWCLOSURE R14 P13
      51 [-]: MOVE R0 R8   
      52 [-]: MOVE R0 R9   
      53 [-]: MOVE R1 R4   
      54 [-]: MOVE R1 R5   
      55 [-]: MOVE R0 R11  
      56 [-]: MOVE R0 R2   
      57 [-]: MOVE R1 R0   
      58 [-]: MOVE R0 R13  
      59 [-]: SETGLOBAL R14 K19 ["ActivateAbility"]
      60 [-]: DUPCLOSURE R14 K20 []
      61 [-]: MOVE R0 R1   
      62 [-]: MOVE R0 R2   
      63 [-]: SETGLOBAL R14 K21 ["FireProjectile"]
      64 [-]: NEWCLOSURE R14 P15
      65 [-]: MOVE R0 R3   
      66 [-]: MOVE R0 R1   
      67 [-]: MOVE R0 R8   
      68 [-]: MOVE R1 R4   
      69 [-]: MOVE R1 R5   
      70 [-]: MOVE R0 R2   
      71 [-]: MOVE R0 R7   
      72 [-]: DUPCLOSURE R15 K22 []
      73 [-]: MOVE R0 R14  
      74 [-]: MOVE R0 R2   
      75 [-]: SETGLOBAL R15 K23 ["DeactivateAbility"]
      76 [-]: DUPCLOSURE R15 K24 []
      77 [-]: DUPCLOSURE R16 K25 []
      78 [-]: MOVE R0 R8   
      79 [-]: MOVE R0 R9   
      80 [-]: SETGLOBAL R16 K26 ["CrewShipInfo"]
      81 [-]: DUPCLOSURE R16 K27 []
      82 [-]: MOVE R0 R15  
      83 [-]: SETGLOBAL R16 K28 ["CrewShipEval"]
      84 [-]: DUPCLOSURE R16 K29 []
      85 [-]: MOVE R0 R2   
      86 [-]: MOVE R0 R8   
      87 [-]: MOVE R0 R9   
      88 [-]: MOVE R0 R13  
      89 [-]: MOVE R0 R14  
      90 [-]: SETGLOBAL R16 K30 ["CrewShipActivate"]
      91 [-]: DUPCLOSURE R16 K31 []
      92 [-]: MOVE R0 R3   
      93 [-]: SETGLOBAL R16 K32 ["SetCharges"]
      94 [-]: CLOSEUPVALS R0
      95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETIMPORT R4 1 [0x0ED8B456]
       3 [-]: NAMECALL R2 R1 K2 [0x16E0B3DA]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPIF R2 L0 
       6 [-]: LOADB R2 0   
       7 [-]: SETUPVAL R2 0
       8 [-]: NAMECALL R2 R0 K3 [0x0D0482E0]
       9 [-]: CALL R2 1 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R2 3 [0x2BF521F1]
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: GETIMPORT R1 1 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 2:  11 [-]: JUMPIFNOT R1 L3
      12 [-]: LOADB R1 1   
      13 [-]: RETURN R1 1  
L 3:  14 [-]: LOADN R3 1   
      15 [-]: GETIMPORT R4 3 [0x2BF521F1]
      16 [-]: LENGTH R1 R4 
      17 [-]: LOADN R2 1   
      18 [-]: FORNPREP R1 L6
L 4:  19 [-]: GETIMPORT R7 3 [0x2BF521F1]
      20 [-]: GETTABLE R6 R7 R3
      21 [-]: NAMECALL R4 R0 K4 [0xF2DEAF69]
      22 [-]: CALL R4 2 1  
      23 [-]: JUMPIFNOT R4 L5
      24 [-]: LOADB R4 0   
      25 [-]: RETURN R4 1  
L 5:  26 [-]: FORNLOOP R1 L4
L 6:  27 [-]: NAMECALL R1 R0 K5 [0x2047CFE7]
      28 [-]: CALL R1 1 1  
      29 [-]: JUMPIF R1 L7 
      30 [-]: NAMECALL R1 R0 K6 [0x73901ACF]
      31 [-]: CALL R1 1 1  
      32 [-]: JUMPIFNOT R1 L8
L 7:  33 [-]: LOADB R1 0   
      34 [-]: RETURN R1 1  
L 8:  35 [-]: LOADB R1 1   
      36 [-]: RETURN R1 1  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0x5F45B081]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L0 
       5 [-]: LOADN R3 0   
       6 [-]: RETURN R3 1  
L 0:   7 [-]: GETIMPORT R5 3 [0x54AB2A8E]
       8 [-]: NAMECALL R3 R1 K4 [0xC1595BD5]
       9 [-]: CALL R3 2 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 6 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: LOADN R4 0   
      16 [-]: RETURN R4 1  
L 2:  17 [-]: NAMECALL R4 R2 K7 [0xA39BB54B]
      18 [-]: CALL R4 1 1  
      19 [-]: GETTABLEKS R5 R4 K8 ["visible"]
      20 [-]: JUMPIFNOT R5 L4
      21 [-]: GETTABLEKS R6 R4 K9 ["avatar"]
      22 [-]: FASTCALL1 62 R6 L3
      23 [-]: GETIMPORT R5 6 [0x7B998233]
      24 [-]: CALL R5 1 1  
L 3:  25 [-]: JUMPIF R5 L4 
      26 [-]: GETTABLEKS R5 R4 K9 ["avatar"]
      27 [-]: NAMECALL R5 R5 K10 [0x73901ACF]
      28 [-]: CALL R5 1 1  
      29 [-]: JUMPIF R5 L4 
      30 [-]: LOADN R5 1   
      31 [-]: RETURN R5 1  
L 4:  32 [-]: LOADN R5 0   
      33 [-]: RETURN R5 1  


; Name:            
; Defined at line: 85
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
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 7   
       6 [-]: SETGLOBAL R1 K2 [0x4DA5C118]
       7 [-]: LOADN R1 80  
       8 [-]: SETGLOBAL R1 K3 [0x9B5DDF0B]
       9 [-]: LOADN R1 3   
      10 [-]: SETGLOBAL R1 K4 [0xECE6AD60]
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      13 [-]: LOADN R1 8   
      14 [-]: SETGLOBAL R1 K2 [0x4DA5C118]
      15 [-]: LOADN R1 100 
      16 [-]: SETGLOBAL R1 K3 [0x9B5DDF0B]
      17 [-]: LOADN R1 4   
      18 [-]: SETGLOBAL R1 K4 [0xECE6AD60]
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      21 [-]: LOADN R1 10  
      22 [-]: SETGLOBAL R1 K2 [0x4DA5C118]
      23 [-]: LOADN R1 120 
      24 [-]: SETGLOBAL R1 K3 [0x9B5DDF0B]
      25 [-]: LOADN R1 5   
      26 [-]: SETGLOBAL R1 K4 [0xECE6AD60]
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADN R1 12  
      29 [-]: SETGLOBAL R1 K2 [0x4DA5C118]
      30 [-]: LOADN R1 150 
      31 [-]: SETGLOBAL R1 K3 [0x9B5DDF0B]
      32 [-]: LOADN R1 6   
      33 [-]: SETGLOBAL R1 K4 [0xECE6AD60]
      34 [-]: RETURN R0 0  
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      36 [-]: LOADN R1 7   
      37 [-]: SETGLOBAL R1 K2 [0x4DA5C118]
      38 [-]: LOADN R1 80  
      39 [-]: SETGLOBAL R1 K3 [0x9B5DDF0B]
      40 [-]: LOADN R1 3   
      41 [-]: SETGLOBAL R1 K4 [0xECE6AD60]
      42 [-]: RETURN R0 0  
L 4:  43 [-]: JUMPXEQKN R0 K5 L5 NOT [2]
      44 [-]: LOADN R1 8   
      45 [-]: SETGLOBAL R1 K2 [0x4DA5C118]
      46 [-]: LOADN R1 100 
      47 [-]: SETGLOBAL R1 K3 [0x9B5DDF0B]
      48 [-]: LOADN R1 3   
      49 [-]: SETGLOBAL R1 K4 [0xECE6AD60]
      50 [-]: RETURN R0 0  
L 5:  51 [-]: JUMPXEQKN R0 K6 L6 NOT [3]
      52 [-]: LOADN R1 10  
      53 [-]: SETGLOBAL R1 K2 [0x4DA5C118]
      54 [-]: LOADN R1 120 
      55 [-]: SETGLOBAL R1 K3 [0x9B5DDF0B]
      56 [-]: LOADN R1 3   
      57 [-]: SETGLOBAL R1 K4 [0xECE6AD60]
      58 [-]: RETURN R0 0  
L 6:  59 [-]: LOADN R1 12  
      60 [-]: SETGLOBAL R1 K2 [0x4DA5C118]
      61 [-]: LOADN R1 150 
      62 [-]: SETGLOBAL R1 K3 [0x9B5DDF0B]
      63 [-]: LOADN R1 3   
      64 [-]: SETGLOBAL R1 K4 [0xECE6AD60]
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETGLOBAL R1 K0 [0xECE6AD60]
       1 [-]: GETGLOBAL R2 K1 [0x4DA5C118]
       2 [-]: GETIMPORT R3 4 [0x7258F36F]
       3 [-]: GETGLOBAL R4 K5 [0x9B5DDF0B]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADN R4 1   
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R6 R0   
       8 [-]: GETIMPORT R5 7 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L3 
      11 [-]: NAMECALL R5 R0 K8 [0xDE321E6F]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R5 K9 [0xF7D48EE0]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 7 [0x7B998233]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L3 
      20 [-]: NAMECALL R7 R6 K10 [0xCDE10C4A]
      21 [-]: CALL R7 1 1  
      22 [-]: GETGLOBAL R11 K0 [0xECE6AD60]
      23 [-]: LOADN R12 3  
      24 [-]: MOVE R13 R7  
      25 [-]: MOVE R14 R6  
      26 [-]: NAMECALL R9 R5 K11 [0xE9F54086]
      27 [-]: CALL R9 5 1  
      28 [-]: FASTCALL1 12 R9 L2
      29 [-]: GETIMPORT R8 14 [0x55F27C30]
      30 [-]: CALL R8 1 1  
L 2:  31 [-]: MOVE R1 R8   
      32 [-]: GETGLOBAL R10 K1 [0x4DA5C118]
      33 [-]: LOADN R11 9  
      34 [-]: MOVE R12 R7  
      35 [-]: MOVE R13 R6  
      36 [-]: NAMECALL R8 R5 K11 [0xE9F54086]
      37 [-]: CALL R8 5 1  
      38 [-]: MOVE R2 R8   
      39 [-]: MOVE R10 R3  
      40 [-]: LOADN R11 10 
      41 [-]: MOVE R12 R7  
      42 [-]: MOVE R13 R6  
      43 [-]: NAMECALL R8 R5 K15 [0x54BA011D]
      44 [-]: CALL R8 5 0  
      45 [-]: LOADN R10 1  
      46 [-]: LOADN R11 10 
      47 [-]: MOVE R12 R7  
      48 [-]: MOVE R13 R6  
      49 [-]: NAMECALL R8 R5 K11 [0xE9F54086]
      50 [-]: CALL R8 5 1  
      51 [-]: MOVE R4 R8   
L 3:  52 [-]: RETURN R1 4  


; Name:            
; Defined at line: 152
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 120 
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 4   
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R2 160 
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 5   
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      15 [-]: LOADN R2 200 
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 6   
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 240 
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 8   
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L1 
       9 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADN R5 1   
      12 [-]: JUMPIFNOTEQ R1 R5 L1
      13 [-]: GETIMPORT R5 7 [0x7258F36F]
      14 [-]: GETUPVAL R6 0
      15 [-]: CALL R5 1 1  
      16 [-]: MOVE R8 R5   
      17 [-]: LOADN R9 10  
      18 [-]: MOVE R10 R4  
      19 [-]: MOVE R11 R3  
      20 [-]: NAMECALL R6 R2 K8 [0x54BA011D]
      21 [-]: CALL R6 5 0  
      22 [-]: GETUPVAL R8 1
      23 [-]: LOADN R9 9   
      24 [-]: MOVE R10 R4  
      25 [-]: MOVE R11 R3  
      26 [-]: NAMECALL R6 R2 K9 [0xE9F54086]
      27 [-]: CALL R6 5 1  
      28 [-]: RETURN R5 2  
L 1:  29 [-]: LOADNIL R4   
      30 [-]: RETURN R4 1  


; Name:            
; Defined at line: 187
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      36 [-]: LOADN R7 120 
      37 [-]: SETUPVAL R7 0
      38 [-]: LOADN R7 4   
      39 [-]: SETUPVAL R7 1
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R5 K15 L7 NOT [2]
      42 [-]: LOADN R7 160 
      43 [-]: SETUPVAL R7 0
      44 [-]: LOADN R7 5   
      45 [-]: SETUPVAL R7 1
      46 [-]: JUMP L9
     
L 7:  47 [-]: JUMPXEQKN R5 K16 L8 NOT [3]
      48 [-]: LOADN R7 200 
      49 [-]: SETUPVAL R7 0
      50 [-]: LOADN R7 6   
      51 [-]: SETUPVAL R7 1
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADN R7 240 
      54 [-]: SETUPVAL R7 0
      55 [-]: LOADN R7 8   
      56 [-]: SETUPVAL R7 1
L 9:  57 [-]: LOADN R7 1   
      58 [-]: JUMPIFNOTEQ R6 R7 L13
      59 [-]: GETIMPORT R7 18 ["Modded"]
      60 [-]: JUMPIFNOT R7 L10
      61 [-]: GETUPVAL R7 2
      62 [-]: MOVE R8 R1   
      63 [-]: MOVE R9 R6   
      64 [-]: CALL R7 2 2  
      65 [-]: SETUPVAL R7 0
      66 [-]: SETUPVAL R8 1
      67 [-]: GETUPVAL R7 0
      68 [-]: NAMECALL R7 R7 K19 [0x838305DE]
      69 [-]: CALL R7 1 1  
      70 [-]: SETUPVAL R7 0
L10:  71 [-]: DUPTABLE R9 22
      72 [-]: LOADK R10 K23 ["/Lotus/Language/Suits/NullstarAbilityAugment1Name"]
      73 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      74 [-]: LOADB R10 1  
      75 [-]: SETTABLEKS R10 R9 K21 ["Title"]
      76 [-]: FASTCALL2 52 R0 R9 L11
      77 [-]: MOVE R8 R0   
      78 [-]: GETIMPORT R7 26 [0x23D5322F]
      79 [-]: CALL R7 2 0  
L11:  80 [-]: DUPTABLE R9 29
      81 [-]: LOADK R10 K30 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      82 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      83 [-]: GETUPVAL R10 1
      84 [-]: SETTABLEKS R10 R9 K27 ["Value"]
      85 [-]: LOADK R10 K31 ["/Lotus/Language/Game/UNIT_METER"]
      86 [-]: SETTABLEKS R10 R9 K28 ["ValueUnit"]
      87 [-]: FASTCALL2 52 R0 R9 L12
      88 [-]: MOVE R8 R0   
      89 [-]: GETIMPORT R7 26 [0x23D5322F]
      90 [-]: CALL R7 2 0  
L12:  91 [-]: DUPTABLE R9 33
      92 [-]: LOADK R10 K34 ["/Lotus/Language/Game/DAMAGE"]
      93 [-]: SETTABLEKS R10 R9 K20 ["Label"]
      94 [-]: GETUPVAL R10 0
      95 [-]: SETTABLEKS R10 R9 K27 ["Value"]
      96 [-]: LOADK R10 K35 ["<DT_FIRE>"]
      97 [-]: SETTABLEKS R10 R9 K32 ["ValueIcon"]
      98 [-]: FASTCALL2 52 R0 R9 L13
      99 [-]: MOVE R8 R0   
     100 [-]: GETIMPORT R7 26 [0x23D5322F]
     101 [-]: CALL R7 2 0  
L13: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 224
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 ["Level"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 ["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 1
       6 [-]: GETIMPORT R1 7 ["Avatar"]
       7 [-]: CALL R0 1 3  
       8 [-]: SETGLOBAL R0 K8 [0xECE6AD60]
       9 [-]: SETGLOBAL R1 K9 [0x4DA5C118]
      10 [-]: SETGLOBAL R2 K10 [0x9B5DDF0B]
      11 [-]: GETGLOBAL R0 K10 [0x9B5DDF0B]
      12 [-]: NAMECALL R0 R0 K11 [0x838305DE]
      13 [-]: CALL R0 1 1  
      14 [-]: SETGLOBAL R0 K10 [0x9B5DDF0B]
L 0:  15 [-]: NEWTABLE R0 1 0
      16 [-]: DUPTABLE R3 14
      17 [-]: LOADK R4 K15 ["/Lotus/Language/Game/ANTI_MATTER"]
      18 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      19 [-]: GETGLOBAL R4 K8 [0xECE6AD60]
      20 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      21 [-]: FASTCALL2 52 R0 R3 L1
      22 [-]: MOVE R2 R0   
      23 [-]: GETIMPORT R1 18 [0x23D5322F]
      24 [-]: CALL R1 2 0  
L 1:  25 [-]: DUPTABLE R3 20
      26 [-]: LOADK R4 K21 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      27 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      28 [-]: GETGLOBAL R4 K9 [0x4DA5C118]
      29 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      30 [-]: LOADK R4 K22 ["/Lotus/Language/Game/UNIT_METER"]
      31 [-]: SETTABLEKS R4 R3 K19 ["ValueUnit"]
      32 [-]: FASTCALL2 52 R0 R3 L2
      33 [-]: MOVE R2 R0   
      34 [-]: GETIMPORT R1 18 [0x23D5322F]
      35 [-]: CALL R1 2 0  
L 2:  36 [-]: DUPTABLE R3 24
      37 [-]: LOADK R4 K25 ["/Lotus/Language/Game/DAMAGE"]
      38 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      39 [-]: GETGLOBAL R4 K10 [0x9B5DDF0B]
      40 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      41 [-]: LOADK R4 K26 ["<DT_SLASH>"]
      42 [-]: SETTABLEKS R4 R3 K23 ["ValueIcon"]
      43 [-]: FASTCALL2 52 R0 R3 L3
      44 [-]: MOVE R2 R0   
      45 [-]: GETIMPORT R1 18 [0x23D5322F]
      46 [-]: CALL R1 2 0  
L 3:  47 [-]: GETUPVAL R1 2
      48 [-]: MOVE R2 R0   
      49 [-]: CALL R1 1 0  
      50 [-]: GETIMPORT R1 5 ["Modded"]
      51 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      52 [-]: GETIMPORT R1 27 ["_T"]
      53 [-]: SETTABLEKS R0 R1 K28 ["AbilityUpgradeLevelInfo"]
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 243
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 120 
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 4   
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      10 [-]: LOADN R3 160 
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 5   
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      16 [-]: LOADN R3 200 
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 6   
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R3 240 
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 8   
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L4
      27 [-]: DUPTABLE R3 5
      28 [-]: GETUPVAL R4 0
      29 [-]: SETTABLEKS R4 R3 K3 ["DAMAGE"]
      30 [-]: GETUPVAL R4 1
      31 [-]: SETTABLEKS R4 R3 K4 ["RANGE"]
      32 [-]: MOVE R2 R3   
L 4:  33 [-]: GETIMPORT R3 8 [0xB139D7BC]
      34 [-]: MOVE R4 R2   
      35 [-]: CALL R3 1 -1 
      36 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 257
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 ["nullStar"]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETIMPORT R3 2 ["nullStar"]
       3 [-]: NAMECALL R4 R1 K3 [0x388577D5]
       4 [-]: CALL R4 1 1  
       5 [-]: GETTABLE R2 R3 R4
       6 [-]: JUMPIFNOT R2 L0
       7 [-]: GETIMPORT R4 5 [0x0469F296]
       8 [-]: LOADK R5 K6 ["/Lotus/Language/Game/AbilityInUse"]
       9 [-]: CALL R4 1 -1 
      10 [-]: NAMECALL R2 R1 K7 [0xD7091D77]
      11 [-]: CALL R2 -1 0 
      12 [-]: LOADB R2 0   
      13 [-]: RETURN R2 1  
L 0:  14 [-]: LOADB R2 1   
      15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 266
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETIMPORT R6 2 ["nullStar"]
       1 [-]: JUMPXEQKNIL R6 L0 NOT
       2 [-]: GETIMPORT R6 3 ["_T"]
       3 [-]: NEWTABLE R7 0 0
       4 [-]: SETTABLEKS R7 R6 K1 ["nullStar"]
L 0:   5 [-]: NAMECALL R6 R4 K4 [0x388577D5]
       6 [-]: CALL R6 1 1  
       7 [-]: GETIMPORT R7 2 ["nullStar"]
       8 [-]: DUPTABLE R8 7
       9 [-]: GETGLOBAL R9 K8 [0xECE6AD60]
      10 [-]: SETTABLEKS R9 R8 K5 ["max"]
      11 [-]: GETGLOBAL R9 K8 [0xECE6AD60]
      12 [-]: SETTABLEKS R9 R8 K6 ["charges"]
      13 [-]: SETTABLE R8 R7 R6
      14 [-]: NAMECALL R7 R2 K9 [0x6DF09E59]
      15 [-]: CALL R7 1 1  
      16 [-]: GETIMPORT R8 11 [0x0469F296]
      17 [-]: LOADK R9 K12 ["GAME_C1_SPINE3"]
      18 [-]: CALL R8 1 1  
      19 [-]: LOADN R11 1  
      20 [-]: GETGLOBAL R9 K8 [0xECE6AD60]
      21 [-]: LOADN R10 1  
      22 [-]: FORNPREP R9 L5
L 1:  23 [-]: GETIMPORT R14 14 [0x54AB2A8E]
      24 [-]: MOVE R15 R8  
      25 [-]: GETIMPORT R16 16 ["ZERO_VECTOR"]
      26 [-]: GETIMPORT R17 18 [0x00046924]
      27 [-]: GETIMPORT R18 21 [0x3630E649]
      28 [-]: LOADN R19 -180
      29 [-]: LOADN R20 180
      30 [-]: CALL R18 2 1 
      31 [-]: GETIMPORT R19 21 [0x3630E649]
      32 [-]: LOADN R20 -180
      33 [-]: LOADN R21 180
      34 [-]: CALL R19 2 1 
      35 [-]: LOADN R20 0  
      36 [-]: CALL R17 3 1 
      37 [-]: MOVE R18 R2  
      38 [-]: NAMECALL R12 R4 K22 [0x47901F07]
      39 [-]: CALL R12 6 1 
      40 [-]: FASTCALL1 62 R12 L2
      41 [-]: MOVE R14 R12 
      42 [-]: GETIMPORT R13 24 [0x7B998233]
      43 [-]: CALL R13 1 1 
L 2:  44 [-]: JUMPIF R13 L4
      45 [-]: JUMPIFNOT R7 L3
      46 [-]: LOADN R15 0  
      47 [-]: GETIMPORT R16 26 [0x03D8D4B4]
      48 [-]: LOADB R17 1  
      49 [-]: NAMECALL R13 R12 K27 [0xCDDC3ABB]
      50 [-]: CALL R13 4 0 
      51 [-]: JUMP L4
     
L 3:  52 [-]: GETIMPORT R15 29 [0xA3234F5E]
      53 [-]: GETIMPORT R16 31 ["EMPTY_SYMBOL"]
      54 [-]: GETIMPORT R17 16 ["ZERO_VECTOR"]
      55 [-]: GETIMPORT R18 33 ["ZERO_ROTATION"]
      56 [-]: MOVE R19 R2  
      57 [-]: NAMECALL R13 R12 K22 [0x47901F07]
      58 [-]: CALL R13 6 0 
L 4:  59 [-]: FORNLOOP R9 L1
L 5:  60 [-]: NAMECALL R9 R4 K34 [0xDE321E6F]
      61 [-]: CALL R9 1 1  
      62 [-]: NAMECALL R10 R4 K35 [0x1AC1655C]
      63 [-]: CALL R10 1 1 
      64 [-]: JUMPIFNOTEQ R1 R3 L6
      65 [-]: LOADB R11 0 +1
L 6:  66 [-]: LOADB R11 1  
L 7:  67 [-]: NAMECALL R12 R1 K36 [0xF80FAE85]
      68 [-]: CALL R12 1 1 
      69 [-]: JUMPIFNOT R12 L8
      70 [-]: NOT R12 R11  
L 8:  71 [-]: JUMPIFNOT R11 L9
      72 [-]: GETIMPORT R13 39 [0x608BC054]
      73 [-]: CALL R13 0 1 
      74 [-]: SETTABLEKS R4 R13 K40 ["instigator"]
      75 [-]: NEWTABLE R14 0 1
      76 [-]: MOVE R15 R4  
      77 [-]: SETLIST R14 R15 1 [1]
      78 [-]: SETTABLEKS R14 R13 K41 ["affected"]
      79 [-]: LOADN R14 5  
      80 [-]: SETTABLEKS R14 R13 K42 ["buffType"]
      81 [-]: SETTABLEKS R5 R13 K43 ["abilityType"]
      82 [-]: GETGLOBAL R14 K8 [0xECE6AD60]
      83 [-]: SETTABLEKS R14 R13 K44 ["buffData"]
      84 [-]: MOVE R16 R13 
      85 [-]: LOADB R17 1  
      86 [-]: LOADB R18 0  
      87 [-]: NAMECALL R14 R4 K45 [0x37E45FB5]
      88 [-]: CALL R14 4 0 
L 9:  89 [-]: GETIMPORT R13 47 [0x89326C93]
      90 [-]: NAMECALL R13 R13 K48 [0x18D05D30]
      91 [-]: CALL R13 1 1 
      92 [-]: JUMPIFNOT R13 L34
      93 [-]: NAMECALL R13 R4 K49 [0xF6EBD926]
      94 [-]: CALL R13 1 1 
      95 [-]: GETUPVAL R15 0
      96 [-]: GETTABLEKS R14 R15 K50 [0x32316A21]
      97 [-]: CALL R14 0 1 
      98 [-]: JUMPIFNOT R14 L10
      99 [-]: LOADN R16 48 
     100 [-]: LOADN R17 2  
     101 [-]: LOADN R18 0  
     102 [-]: NAMECALL R14 R9 K51 [0x5E6704FF]
     103 [-]: CALL R14 4 0 
L10: 104 [-]: GETUPVAL R15 0
     105 [-]: GETTABLEKS R14 R15 K50 [0x32316A21]
     106 [-]: CALL R14 0 1 
     107 [-]: NAMECALL R15 R4 K52 [0x5E651723]
     108 [-]: CALL R15 1 1 
     109 [-]: LOADN R16 0  
     110 [-]: GETGLOBAL R18 K8 [0xECE6AD60]
     111 [-]: MULK R17 R18 K53 [0.050000000000000003]
     112 [-]: GETIMPORT R18 11 [0x0469F296]
     113 [-]: LOADK R19 K54 ["FireProj"]
     114 [-]: CALL R18 1 1 
     115 [-]: GETUPVAL R21 1
     116 [-]: LOADN R22 25 
     117 [-]: LOADN R23 6  
     118 [-]: LOADN R25 1  
     119 [-]: FASTCALL2K 19 R17 K55 L11 [0.90000000000000002]
     120 [-]: MOVE R27 R17 
     121 [-]: LOADK R28 K55 [0.90000000000000002]
     122 [-]: GETIMPORT R26 57 [0xAC1B386A]
     123 [-]: CALL R26 2 1 
L11: 124 [-]: SUB R24 R25 R26
     125 [-]: NAMECALL R19 R10 K58 [0xA383DE31]
     126 [-]: CALL R19 5 0 
L12: 127 [-]: FASTCALL1 62 R2 L13
     128 [-]: MOVE R20 R2  
     129 [-]: GETIMPORT R19 24 [0x7B998233]
     130 [-]: CALL R19 1 1 
L13: 131 [-]: JUMPIF R19 L33
     132 [-]: GETIMPORT R20 60 [0x6687F6E0]
     133 [-]: FASTCALL1 62 R20 L14
     134 [-]: GETIMPORT R19 24 [0x7B998233]
     135 [-]: CALL R19 1 1 
L14: 136 [-]: JUMPIF R19 L33
     137 [-]: FASTCALL1 62 R4 L15
     138 [-]: MOVE R20 R4  
     139 [-]: GETIMPORT R19 24 [0x7B998233]
     140 [-]: CALL R19 1 1 
L15: 141 [-]: JUMPIF R19 L33
     142 [-]: GETIMPORT R19 2 ["nullStar"]
     143 [-]: JUMPXEQKNIL R19 L33
     144 [-]: GETIMPORT R20 2 ["nullStar"]
     145 [-]: GETTABLE R19 R20 R6
     146 [-]: JUMPXEQKNIL R19 L33
     147 [-]: GETIMPORT R21 2 ["nullStar"]
     148 [-]: GETTABLE R20 R21 R6
     149 [-]: GETTABLEKS R19 R20 K6 ["charges"]
     150 [-]: LOADN R20 0  
     151 [-]: JUMPIFNOTLT R20 R19 L33
     152 [-]: JUMPIF R11 L16
     153 [-]: GETIMPORT R19 60 [0x6687F6E0]
     154 [-]: NAMECALL R19 R19 K61 [0x30F46140]
     155 [-]: CALL R19 1 1 
     156 [-]: JUMPIF R19 L33
     157 [-]: GETUPVAL R19 2
     158 [-]: JUMPIFNOT R19 L16
     159 [-]: GETIMPORT R21 63 [0x0ED8B456]
     160 [-]: NAMECALL R19 R1 K64 [0x16E0B3DA]
     161 [-]: CALL R19 2 1 
     162 [-]: JUMPIF R19 L16
     163 [-]: LOADB R19 0  
     164 [-]: SETUPVAL R19 2
     165 [-]: NAMECALL R19 R0 K65 [0x0D0482E0]
     166 [-]: CALL R19 1 0 
L16: 167 [-]: JUMPIFNOT R12 L17
     168 [-]: NAMECALL R19 R1 K52 [0x5E651723]
     169 [-]: CALL R19 1 1 
     170 [-]: JUMPIFEQ R15 R19 L17
     171 [-]: MOVE R15 R19 
     172 [-]: GETIMPORT R20 2 ["nullStar"]
     173 [-]: JUMPXEQKNIL R20 L17
     174 [-]: GETIMPORT R21 2 ["nullStar"]
     175 [-]: GETTABLE R20 R21 R6
     176 [-]: JUMPXEQKNIL R20 L17
     177 [-]: GETIMPORT R20 67 ["SetAbilityTimer"]
     178 [-]: MOVE R21 R5  
     179 [-]: MOVE R22 R1  
     180 [-]: GETIMPORT R27 2 ["nullStar"]
     181 [-]: GETTABLE R26 R27 R6
     182 [-]: GETTABLEKS R24 R26 K6 ["charges"]
     183 [-]: LOADK R25 K68 ["x"]
     184 [-]: CONCAT R23 R24 R25
     185 [-]: CALL R20 3 0 
L17: 186 [-]: LOADN R19 0  
     187 [-]: JUMPIFNOTLE R16 R19 L32
     188 [-]: NAMECALL R19 R4 K49 [0xF6EBD926]
     189 [-]: CALL R19 1 1 
     190 [-]: MOVE R13 R19 
     191 [-]: GETIMPORT R19 47 [0x89326C93]
     192 [-]: GETIMPORT R21 70 ["gLotusNpcAvatarType"]
     193 [-]: MOVE R22 R13 
     194 [-]: LOADN R23 0  
     195 [-]: GETGLOBAL R24 K71 [0x4DA5C118]
     196 [-]: NAMECALL R19 R19 K72 [0xFB669000]
     197 [-]: CALL R19 5 1 
     198 [-]: JUMPIFNOT R14 L22
     199 [-]: FASTCALL1 62 R19 L18
     200 [-]: MOVE R21 R19 
     201 [-]: GETIMPORT R20 24 [0x7B998233]
     202 [-]: CALL R20 1 1 
L18: 203 [-]: JUMPIFNOT R20 L19
     204 [-]: NEWTABLE R19 0 0
L19: 205 [-]: GETIMPORT R20 47 [0x89326C93]
     206 [-]: GETIMPORT R22 74 ["gTennoAvatarType"]
     207 [-]: MOVE R23 R13 
     208 [-]: LOADN R24 0  
     209 [-]: GETGLOBAL R25 K71 [0x4DA5C118]
     210 [-]: NAMECALL R20 R20 K72 [0xFB669000]
     211 [-]: CALL R20 5 1 
     212 [-]: LOADN R23 1  
     213 [-]: LENGTH R21 R20
     214 [-]: LOADN R22 1  
     215 [-]: FORNPREP R21 L27
L20: 216 [-]: GETUPVAL R25 0
     217 [-]: GETTABLEKS R24 R25 K75 [0xFABC505B]
     218 [-]: MOVE R25 R4  
     219 [-]: GETTABLE R26 R20 R23
     220 [-]: CALL R24 2 1 
     221 [-]: JUMPIFNOT R24 L21
     222 [-]: GETTABLE R26 R20 R23
     223 [-]: FASTCALL2 52 R19 R26 L21
     224 [-]: MOVE R25 R19 
     225 [-]: GETIMPORT R24 78 [0x23D5322F]
     226 [-]: CALL R24 2 0 
L21: 227 [-]: FORNLOOP R21 L20
     228 [-]: JUMP L27
    
L22: 229 [-]: NAMECALL R20 R4 K79 [0x35844CF2]
     230 [-]: CALL R20 1 1 
     231 [-]: JUMPIF R20 L27
     232 [-]: FASTCALL1 62 R19 L23
     233 [-]: MOVE R21 R19 
     234 [-]: GETIMPORT R20 24 [0x7B998233]
     235 [-]: CALL R20 1 1 
L23: 236 [-]: JUMPIFNOT R20 L24
     237 [-]: NEWTABLE R19 0 0
L24: 238 [-]: GETIMPORT R20 47 [0x89326C93]
     239 [-]: GETIMPORT R22 74 ["gTennoAvatarType"]
     240 [-]: MOVE R23 R13 
     241 [-]: LOADN R24 0  
     242 [-]: GETGLOBAL R25 K71 [0x4DA5C118]
     243 [-]: NAMECALL R20 R20 K72 [0xFB669000]
     244 [-]: CALL R20 5 1 
     245 [-]: LOADN R23 1  
     246 [-]: LENGTH R21 R20
     247 [-]: LOADN R22 1  
     248 [-]: FORNPREP R21 L27
L25: 249 [-]: GETTABLE R26 R20 R23
     250 [-]: FASTCALL2 52 R19 R26 L26
     251 [-]: MOVE R25 R19 
     252 [-]: GETIMPORT R24 78 [0x23D5322F]
     253 [-]: CALL R24 2 0 
L26: 254 [-]: FORNLOOP R21 L25
L27: 255 [-]: LENGTH R20 R19
     256 [-]: LOADN R21 0  
     257 [-]: JUMPIFNOTLT R21 R20 L32
     258 [-]: GETIMPORT R21 81 [0x55730E1A]
     259 [-]: LOADN R22 1  
     260 [-]: LENGTH R23 R19
     261 [-]: CALL R21 2 1 
     262 [-]: GETTABLE R20 R19 R21
     263 [-]: FASTCALL1 62 R20 L28
     264 [-]: MOVE R22 R20 
     265 [-]: GETIMPORT R21 24 [0x7B998233]
     266 [-]: CALL R21 1 1 
L28: 267 [-]: JUMPIF R21 L32
     268 [-]: MOVE R23 R20 
     269 [-]: NAMECALL R21 R4 K82 [0xEE0BC178]
     270 [-]: CALL R21 2 1 
     271 [-]: JUMPIF R21 L32
     272 [-]: LOADN R23 0  
     273 [-]: NAMECALL R21 R20 K83 [0xC4DFF581]
     274 [-]: CALL R21 2 1 
     275 [-]: JUMPIF R21 L32
     276 [-]: GETUPVAL R21 3
     277 [-]: MOVE R22 R20 
     278 [-]: CALL R21 1 1 
     279 [-]: JUMPIFNOT R21 L32
     280 [-]: GETIMPORT R23 14 [0x54AB2A8E]
     281 [-]: NAMECALL R21 R4 K84 [0xC9F6A7D7]
     282 [-]: CALL R21 2 1 
     283 [-]: FASTCALL1 62 R21 L29
     284 [-]: MOVE R23 R21 
     285 [-]: GETIMPORT R22 24 [0x7B998233]
     286 [-]: CALL R22 1 1 
L29: 287 [-]: JUMPIF R22 L33
     288 [-]: NAMECALL R22 R21 K85 [0xD1586535]
     289 [-]: CALL R22 1 1 
     290 [-]: LOADN R25 0  
     291 [-]: LOADB R26 1  
     292 [-]: MOVE R27 R22 
     293 [-]: NAMECALL R23 R20 K86 [0xB0A965C6]
     294 [-]: CALL R23 4 1 
     295 [-]: GETIMPORT R24 88 [0xBE190284]
     296 [-]: MOVE R26 R22 
     297 [-]: MOVE R27 R4  
     298 [-]: MOVE R28 R23 
     299 [-]: MOVE R29 R20 
     300 [-]: NAMECALL R24 R24 K89 [0x9889DF72]
     301 [-]: CALL R24 5 1 
     302 [-]: JUMPIFNOT R24 L32
     303 [-]: GETIMPORT R25 2 ["nullStar"]
     304 [-]: GETTABLE R24 R25 R6
     305 [-]: GETIMPORT R28 2 ["nullStar"]
     306 [-]: GETTABLE R27 R28 R6
     307 [-]: GETTABLEKS R26 R27 K6 ["charges"]
     308 [-]: SUBK R25 R26 K90 [1]
     309 [-]: SETTABLEKS R25 R24 K6 ["charges"]
     310 [-]: GETIMPORT R24 92 [0x733FC736]
     311 [-]: LOADB R25 1  
     312 [-]: CALL R24 1 1 
     313 [-]: MOVE R27 R20 
     314 [-]: NAMECALL R25 R24 K93 [0x277BF617]
     315 [-]: CALL R25 2 0 
     316 [-]: MOVE R27 R22 
     317 [-]: NAMECALL R25 R24 K94 [0xDAE055BA]
     318 [-]: CALL R25 2 0 
     319 [-]: GETIMPORT R29 2 ["nullStar"]
     320 [-]: GETTABLE R28 R29 R6
     321 [-]: GETTABLEKS R27 R28 K6 ["charges"]
     322 [-]: NAMECALL R25 R24 K95 [0x80925B98]
     323 [-]: CALL R25 2 0 
     324 [-]: JUMPIFNOT R11 L30
     325 [-]: MOVE R27 R4  
     326 [-]: NAMECALL R25 R24 K93 [0x277BF617]
     327 [-]: CALL R25 2 0 
L30: 328 [-]: GETIMPORT R27 60 [0x6687F6E0]
     329 [-]: MOVE R28 R18 
     330 [-]: MOVE R29 R24 
     331 [-]: NAMECALL R25 R2 K96 [0x3CC932F9]
     332 [-]: CALL R25 4 0 
     333 [-]: GETUPVAL R27 1
     334 [-]: NAMECALL R25 R10 K97 [0x8E3E343E]
     335 [-]: CALL R25 2 0 
     336 [-]: GETIMPORT R27 2 ["nullStar"]
     337 [-]: GETTABLE R26 R27 R6
     338 [-]: GETTABLEKS R25 R26 K6 ["charges"]
     339 [-]: MULK R17 R25 K53 [0.050000000000000003]
     340 [-]: GETUPVAL R27 1
     341 [-]: LOADN R28 25 
     342 [-]: LOADN R29 6  
     343 [-]: LOADN R31 1  
     344 [-]: FASTCALL2K 19 R17 K55 L31 [0.90000000000000002]
     345 [-]: MOVE R33 R17 
     346 [-]: LOADK R34 K55 [0.90000000000000002]
     347 [-]: GETIMPORT R32 57 [0xAC1B386A]
     348 [-]: CALL R32 2 1 
L31: 349 [-]: SUB R30 R31 R32
     350 [-]: NAMECALL R25 R10 K58 [0xA383DE31]
     351 [-]: CALL R25 5 0 
     352 [-]: LOADN R16 1  
L32: 353 [-]: GETIMPORT R19 99 [0xCBD666E1]
     354 [-]: LOADN R20 0  
     355 [-]: CALL R19 1 0 
     356 [-]: GETIMPORT R19 101 [0x67652851]
     357 [-]: CALL R19 0 1 
     358 [-]: SUB R16 R16 R19
     359 [-]: JUMPBACK L12 
L33: 360 [-]: JUMPIF R11 L41
     361 [-]: NAMECALL R19 R0 K102 [0x949398C2]
     362 [-]: CALL R19 1 0 
     363 [-]: RETURN R0 0  
L34: 364 [-]: NAMECALL R13 R4 K52 [0x5E651723]
     365 [-]: CALL R13 1 1 
L35: 366 [-]: FASTCALL1 62 R4 L36
     367 [-]: MOVE R15 R4  
     368 [-]: GETIMPORT R14 24 [0x7B998233]
     369 [-]: CALL R14 1 1 
L36: 370 [-]: JUMPIF R14 L41
     371 [-]: FASTCALL1 62 R2 L37
     372 [-]: MOVE R15 R2  
     373 [-]: GETIMPORT R14 24 [0x7B998233]
     374 [-]: CALL R14 1 1 
L37: 375 [-]: JUMPIF R14 L41
     376 [-]: GETIMPORT R15 60 [0x6687F6E0]
     377 [-]: FASTCALL1 62 R15 L38
     378 [-]: GETIMPORT R14 24 [0x7B998233]
     379 [-]: CALL R14 1 1 
L38: 380 [-]: JUMPIF R14 L41
     381 [-]: GETIMPORT R14 2 ["nullStar"]
     382 [-]: JUMPXEQKNIL R14 L41
     383 [-]: GETIMPORT R15 2 ["nullStar"]
     384 [-]: GETTABLE R14 R15 R6
     385 [-]: JUMPXEQKNIL R14 L41
     386 [-]: GETIMPORT R16 2 ["nullStar"]
     387 [-]: GETTABLE R15 R16 R6
     388 [-]: GETTABLEKS R14 R15 K6 ["charges"]
     389 [-]: LOADN R15 0  
     390 [-]: JUMPIFNOTLT R15 R14 L41
     391 [-]: JUMPIFNOT R12 L39
     392 [-]: NAMECALL R14 R1 K52 [0x5E651723]
     393 [-]: CALL R14 1 1 
     394 [-]: JUMPIFEQ R13 R14 L39
     395 [-]: GETIMPORT R15 99 [0xCBD666E1]
     396 [-]: LOADN R16 0  
     397 [-]: CALL R15 1 0 
     398 [-]: MOVE R13 R14 
     399 [-]: GETIMPORT R15 2 ["nullStar"]
     400 [-]: JUMPXEQKNIL R15 L39
     401 [-]: GETIMPORT R16 2 ["nullStar"]
     402 [-]: GETTABLE R15 R16 R6
     403 [-]: JUMPXEQKNIL R15 L39
     404 [-]: GETIMPORT R15 67 ["SetAbilityTimer"]
     405 [-]: MOVE R16 R5  
     406 [-]: MOVE R17 R1  
     407 [-]: GETIMPORT R22 2 ["nullStar"]
     408 [-]: GETTABLE R21 R22 R6
     409 [-]: GETTABLEKS R19 R21 K6 ["charges"]
     410 [-]: LOADK R20 K68 ["x"]
     411 [-]: CONCAT R18 R19 R20
     412 [-]: CALL R15 3 0 
L39: 413 [-]: JUMPIF R11 L40
     414 [-]: GETUPVAL R14 2
     415 [-]: JUMPIFNOT R14 L40
     416 [-]: GETIMPORT R16 63 [0x0ED8B456]
     417 [-]: NAMECALL R14 R1 K64 [0x16E0B3DA]
     418 [-]: CALL R14 2 1 
     419 [-]: JUMPIF R14 L40
     420 [-]: LOADB R14 0  
     421 [-]: SETUPVAL R14 2
     422 [-]: NAMECALL R14 R0 K65 [0x0D0482E0]
     423 [-]: CALL R14 1 0 
L40: 424 [-]: GETIMPORT R14 99 [0xCBD666E1]
     425 [-]: LOADN R15 0  
     426 [-]: CALL R14 1 0 
     427 [-]: JUMPBACK L35 
L41: 428 [-]: RETURN R0 0  


; Name:            
; Defined at line: 436
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: LOADN R4 1   
       4 [-]: GETUPVAL R5 1
       5 [-]: MOVE R6 R1   
       6 [-]: CALL R5 1 4  
       7 [-]: SETGLOBAL R5 K0 [0xECE6AD60]
       8 [-]: SETGLOBAL R6 K1 [0x4DA5C118]
       9 [-]: SETGLOBAL R7 K2 [0x9B5DDF0B]
      10 [-]: MOVE R4 R8   
      11 [-]: DUPTABLE R5 5
      12 [-]: SETTABLEKS R4 R5 K3 ["damageMult"]
      13 [-]: GETGLOBAL R6 K1 [0x4DA5C118]
      14 [-]: SETTABLEKS R6 R5 K4 ["range"]
      15 [-]: NAMECALL R6 R0 K6 [0x5063EDC3]
      16 [-]: CALL R6 1 1  
      17 [-]: NAMECALL R7 R0 K7 [0x75ECAF0B]
      18 [-]: CALL R7 1 1  
      19 [-]: LOADN R8 0   
      20 [-]: JUMPIFNOTLT R8 R6 L4
      21 [-]: LOADN R8 1   
      22 [-]: JUMPIFNOTEQ R7 R8 L4
      23 [-]: LOADN R8 1   
      24 [-]: JUMPIFNOTEQ R7 R8 L3
      25 [-]: JUMPXEQKN R6 K8 L0 NOT [1]
      26 [-]: LOADN R8 120 
      27 [-]: SETUPVAL R8 2
      28 [-]: LOADN R8 4   
      29 [-]: SETUPVAL R8 3
      30 [-]: JUMP L3
     
L 0:  31 [-]: JUMPXEQKN R6 K9 L1 NOT [2]
      32 [-]: LOADN R8 160 
      33 [-]: SETUPVAL R8 2
      34 [-]: LOADN R8 5   
      35 [-]: SETUPVAL R8 3
      36 [-]: JUMP L3
     
L 1:  37 [-]: JUMPXEQKN R6 K10 L2 NOT [3]
      38 [-]: LOADN R8 200 
      39 [-]: SETUPVAL R8 2
      40 [-]: LOADN R8 6   
      41 [-]: SETUPVAL R8 3
      42 [-]: JUMP L3
     
L 2:  43 [-]: LOADN R8 240 
      44 [-]: SETUPVAL R8 2
      45 [-]: LOADN R8 8   
      46 [-]: SETUPVAL R8 3
L 3:  47 [-]: GETUPVAL R8 4
      48 [-]: MOVE R9 R1   
      49 [-]: MOVE R10 R7  
      50 [-]: CALL R8 2 2  
      51 [-]: SETTABLEKS R8 R5 K11 ["augmentDamage"]
      52 [-]: SETTABLEKS R9 R5 K12 ["augmentRange"]
L 4:  53 [-]: GETUPVAL R9 5
      54 [-]: GETTABLEKS R8 R9 K13 [0xF43AF54F]
      55 [-]: MOVE R9 R0   
      56 [-]: GETIMPORT R10 15 [0x6687F6E0]
      57 [-]: MOVE R11 R5  
      58 [-]: CALL R8 3 0  
      59 [-]: LOADB R8 1   
      60 [-]: SETUPVAL R8 6
      61 [-]: GETIMPORT R10 17 [0x520E413D]
      62 [-]: LOADB R11 0  
      63 [-]: LOADN R12 0  
      64 [-]: LOADB R13 1  
      65 [-]: NAMECALL R8 R1 K18 [0x659D451F]
      66 [-]: CALL R8 5 0  
      67 [-]: NAMECALL R8 R0 K19 [0x68D708A7]
      68 [-]: CALL R8 1 1  
      69 [-]: LOADN R11 7  
      70 [-]: NAMECALL R9 R8 K20 [0x2540510F]
      71 [-]: CALL R9 2 1  
      72 [-]: FASTCALL1 62 R9 L5
      73 [-]: MOVE R11 R9  
      74 [-]: GETIMPORT R10 22 [0x7B998233]
      75 [-]: CALL R10 1 1 
L 5:  76 [-]: JUMPIF R10 L6
      77 [-]: GETIMPORT R12 24 [0xEFA2C420]
      78 [-]: NAMECALL R10 R9 K25 [0xF2DEAF69]
      79 [-]: CALL R10 2 1 
      80 [-]: JUMPIFNOT R10 L6
      81 [-]: GETIMPORT R12 27 [0x837B8FC7]
      82 [-]: GETIMPORT R13 29 [0x0469F296]
      83 [-]: LOADK R14 K30 ["GAME_C1_SPINE5"]
      84 [-]: CALL R13 1 1 
      85 [-]: GETIMPORT R14 32 ["ZERO_VECTOR"]
      86 [-]: GETIMPORT R15 34 ["ZERO_ROTATION"]
      87 [-]: MOVE R16 R0  
      88 [-]: NAMECALL R10 R1 K35 [0x47901F07]
      89 [-]: CALL R10 6 0 
L 6:  90 [-]: GETUPVAL R11 5
      91 [-]: GETTABLEKS R10 R11 K36 [0x8D11E79E]
      92 [-]: MOVE R11 R0  
      93 [-]: GETIMPORT R12 38 [0x0ED8B456]
      94 [-]: LOADK R13 K39 ["NullCast"]
      95 [-]: LOADB R14 0  
      96 [-]: LOADN R15 2  
      97 [-]: LOADN R16 1  
      98 [-]: LOADB R17 1  
      99 [-]: CALL R10 7 0 
     100 [-]: GETIMPORT R10 15 [0x6687F6E0]
     101 [-]: NAMECALL R10 R10 K40 [0xCDE10C4A]
     102 [-]: CALL R10 1 1 
     103 [-]: GETIMPORT R11 43 ["SetAbilityTimer"]
     104 [-]: MOVE R12 R10 
     105 [-]: MOVE R13 R1  
     106 [-]: GETGLOBAL R15 K0 [0xECE6AD60]
     107 [-]: LOADK R16 K44 ["x"]
     108 [-]: CONCAT R14 R15 R16
     109 [-]: CALL R11 3 0 
     110 [-]: LOADN R11 0  
     111 [-]: JUMPIFNOTLT R11 R6 L7
     112 [-]: LOADN R11 1  
     113 [-]: JUMPIFNOTEQ R7 R11 L7
     114 [-]: NAMECALL R11 R0 K45 [0x6A4E4088]
     115 [-]: CALL R11 1 0 
L 7: 116 [-]: LOADB R13 1  
     117 [-]: NAMECALL R11 R0 K46 [0x79F6AF86]
     118 [-]: CALL R11 2 0 
     119 [-]: GETUPVAL R11 7
     120 [-]: MOVE R12 R0  
     121 [-]: MOVE R13 R1  
     122 [-]: MOVE R14 R0  
     123 [-]: MOVE R15 R1  
     124 [-]: MOVE R16 R1  
     125 [-]: MOVE R17 R10 
     126 [-]: CALL R11 6 0 
     127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 473
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R8 R0   
       2 [-]: GETIMPORT R7 1 [0x7B998233]
       3 [-]: CALL R7 1 1  
L 0:   4 [-]: JUMPIF R7 L19
       5 [-]: GETIMPORT R7 3 [0x6687F6E0]
       6 [-]: NAMECALL R7 R7 K4 [0xCDE10C4A]
       7 [-]: CALL R7 1 1  
       8 [-]: MOVE R10 R7  
       9 [-]: NAMECALL R8 R0 K5 [0xBC7CDDF9]
      10 [-]: CALL R8 2 1  
      11 [-]: JUMPIFNOT R8 L1
      12 [-]: GETTABLEN R9 R8 1
      13 [-]: JUMPIF R9 L2 
L 1:  14 [-]: LOADNIL R9   
L 2:  15 [-]: MOVE R10 R5  
      16 [-]: JUMPIF R10 L3
      17 [-]: NAMECALL R10 R0 K6 [0x5163741E]
      18 [-]: CALL R10 1 1 
L 3:  19 [-]: FASTCALL1 62 R5 L4
      20 [-]: MOVE R13 R5  
      21 [-]: GETIMPORT R12 1 [0x7B998233]
      22 [-]: CALL R12 1 1 
L 4:  23 [-]: NOT R11 R12  
      24 [-]: FASTCALL1 62 R10 L5
      25 [-]: MOVE R13 R10 
      26 [-]: GETIMPORT R12 1 [0x7B998233]
      27 [-]: CALL R12 1 1 
L 5:  28 [-]: JUMPIF R12 L19
      29 [-]: LOADN R12 0  
      30 [-]: JUMPIFNOTLT R12 R4 L9
      31 [-]: GETIMPORT R12 3 [0x6687F6E0]
      32 [-]: NAMECALL R12 R12 K7 [0xD8140B94]
      33 [-]: CALL R12 1 1 
      34 [-]: JUMPIF R12 L6
      35 [-]: JUMPIFNOT R11 L9
L 6:  36 [-]: JUMPIF R11 L8
      37 [-]: GETIMPORT R12 10 ["SetAbilityTimer"]
      38 [-]: JUMPIFNOT R12 L8
      39 [-]: LOADN R12 0  
      40 [-]: JUMPIFNOTLT R12 R4 L7
      41 [-]: GETIMPORT R12 10 ["SetAbilityTimer"]
      42 [-]: GETIMPORT R13 3 [0x6687F6E0]
      43 [-]: NAMECALL R13 R13 K4 [0xCDE10C4A]
      44 [-]: CALL R13 1 1 
      45 [-]: MOVE R14 R10 
      46 [-]: MOVE R16 R4  
      47 [-]: LOADK R17 K11 ["x"]
      48 [-]: CONCAT R15 R16 R17
      49 [-]: CALL R12 3 0 
      50 [-]: JUMP L8
     
L 7:  51 [-]: GETIMPORT R12 10 ["SetAbilityTimer"]
      52 [-]: GETIMPORT R13 3 [0x6687F6E0]
      53 [-]: NAMECALL R13 R13 K4 [0xCDE10C4A]
      54 [-]: CALL R13 1 1 
      55 [-]: MOVE R14 R10 
      56 [-]: LOADN R15 0  
      57 [-]: CALL R12 3 0 
L 8:  58 [-]: NAMECALL R12 R10 K12 [0x388577D5]
      59 [-]: CALL R12 1 1 
      60 [-]: GETIMPORT R13 14 ["nullStar"]
      61 [-]: JUMPXEQKNIL R13 L9
      62 [-]: GETIMPORT R14 14 ["nullStar"]
      63 [-]: GETTABLE R13 R14 R12
      64 [-]: JUMPXEQKNIL R13 L9
      65 [-]: GETIMPORT R14 14 ["nullStar"]
      66 [-]: GETTABLE R13 R14 R12
      67 [-]: SETTABLEKS R4 R13 K15 ["charges"]
L 9:  68 [-]: JUMPIFNOT R11 L10
      69 [-]: GETIMPORT R12 18 [0x608BC054]
      70 [-]: CALL R12 0 1 
      71 [-]: SETTABLEKS R10 R12 K19 ["instigator"]
      72 [-]: NEWTABLE R13 0 1
      73 [-]: MOVE R14 R10 
      74 [-]: SETLIST R13 R14 1 [1]
      75 [-]: SETTABLEKS R13 R12 K20 ["affected"]
      76 [-]: LOADN R13 5  
      77 [-]: SETTABLEKS R13 R12 K21 ["buffType"]
      78 [-]: GETIMPORT R13 3 [0x6687F6E0]
      79 [-]: NAMECALL R13 R13 K4 [0xCDE10C4A]
      80 [-]: CALL R13 1 1 
      81 [-]: SETTABLEKS R13 R12 K22 ["abilityType"]
      82 [-]: SETTABLEKS R4 R12 K23 ["buffData"]
      83 [-]: MOVE R15 R12 
      84 [-]: LOADB R16 1  
      85 [-]: LOADB R17 0  
      86 [-]: NAMECALL R13 R10 K24 [0x37E45FB5]
      87 [-]: CALL R13 4 0 
L10:  88 [-]: GETIMPORT R14 26 [0x54AB2A8E]
      89 [-]: NAMECALL R12 R10 K27 [0xC9F6A7D7]
      90 [-]: CALL R12 2 1 
      91 [-]: FASTCALL1 62 R12 L11
      92 [-]: MOVE R14 R12 
      93 [-]: GETIMPORT R13 1 [0x7B998233]
      94 [-]: CALL R13 1 1 
L11:  95 [-]: JUMPIF R13 L12
      96 [-]: NAMECALL R13 R12 K28 [0xA2880940]
      97 [-]: CALL R13 1 0 
L12:  98 [-]: FASTCALL1 62 R2 L13
      99 [-]: MOVE R14 R2  
     100 [-]: GETIMPORT R13 1 [0x7B998233]
     101 [-]: CALL R13 1 1 
L13: 102 [-]: JUMPIF R13 L19
     103 [-]: GETIMPORT R14 30 [0x83CE8BD0]
     104 [-]: GETTABLE R13 R14 R1
     105 [-]: GETUPVAL R15 0
     106 [-]: GETTABLEKS R14 R15 K31 [0x32316A21]
     107 [-]: CALL R14 0 1 
     108 [-]: JUMPIFNOT R14 L14
     109 [-]: GETIMPORT R14 33 [0xD331B1B6]
     110 [-]: GETTABLE R13 R14 R1
L14: 111 [-]: LOADN R16 0  
     112 [-]: LOADB R17 1  
     113 [-]: MOVE R18 R3  
     114 [-]: NAMECALL R14 R2 K34 [0xB0A965C6]
     115 [-]: CALL R14 4 1 
     116 [-]: GETIMPORT R15 36 [0x20B7F774]
     117 [-]: MOVE R16 R3  
     118 [-]: MOVE R17 R14 
     119 [-]: CALL R15 2 1 
     120 [-]: GETIMPORT R16 38 [0x89326C93]
     121 [-]: MOVE R18 R13 
     122 [-]: MOVE R19 R3  
     123 [-]: MOVE R20 R15 
     124 [-]: MOVE R21 R10 
     125 [-]: NAMECALL R16 R16 K39 [0x05909209]
     126 [-]: CALL R16 5 1 
     127 [-]: FASTCALL1 62 R16 L15
     128 [-]: MOVE R18 R16 
     129 [-]: GETIMPORT R17 1 [0x7B998233]
     130 [-]: CALL R17 1 1 
L15: 131 [-]: JUMPIF R17 L18
     132 [-]: GETUPVAL R18 1
     133 [-]: GETTABLEKS R17 R18 K40 [0xB43A6753]
     134 [-]: MOVE R18 R0  
     135 [-]: GETIMPORT R19 3 [0x6687F6E0]
     136 [-]: CALL R17 2 1 
     137 [-]: FASTCALL1 62 R17 L16
     138 [-]: MOVE R19 R17 
     139 [-]: GETIMPORT R18 1 [0x7B998233]
     140 [-]: CALL R18 1 1 
L16: 141 [-]: JUMPIF R18 L17
     142 [-]: GETTABLEKS R20 R17 K41 ["damageMult"]
     143 [-]: NAMECALL R18 R16 K42 [0xB643CA98]
     144 [-]: CALL R18 2 0 
L17: 145 [-]: MOVE R20 R10 
     146 [-]: NAMECALL R18 R16 K43 [0x263A3CC2]
     147 [-]: CALL R18 2 0 
     148 [-]: MOVE R20 R0  
     149 [-]: NAMECALL R18 R16 K44 [0xFE447379]
     150 [-]: CALL R18 2 0 
     151 [-]: MOVE R20 R2  
     152 [-]: NAMECALL R18 R16 K45 [0x419785D7]
     153 [-]: CALL R18 2 0 
     154 [-]: JUMPXEQKNIL R9 L18
     155 [-]: JUMPXEQKNIL R6 L18
     156 [-]: NAMECALL R20 R9 K46 [0x111F713C]
     157 [-]: CALL R20 1 -1
     158 [-]: NAMECALL R18 R16 K47 [0x5C9C7040]
     159 [-]: CALL R18 -1 0
     160 [-]: MOVE R20 R9  
     161 [-]: NAMECALL R18 R16 K48 [0x7825D6E3]
     162 [-]: CALL R18 2 0 
     163 [-]: MOVE R20 R6  
     164 [-]: NAMECALL R18 R16 K49 [0x76CE1FD1]
     165 [-]: CALL R18 2 0 
     166 [-]: LOADN R20 3  
     167 [-]: LOADB R21 1  
     168 [-]: NAMECALL R18 R16 K50 [0xF1093F2B]
     169 [-]: CALL R18 3 0 
L18: 170 [-]: GETIMPORT R19 52 [0x21E51854]
     171 [-]: LOADB R20 0  
     172 [-]: LOADN R21 0  
     173 [-]: LOADB R22 1  
     174 [-]: NAMECALL R17 R10 K53 [0x659D451F]
     175 [-]: CALL R17 5 0 
L19: 176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 550
; #Upvalues:       7
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: FASTCALL1 62 R5 L0
       1 [-]: MOVE R8 R5   
       2 [-]: GETIMPORT R7 1 [0x7B998233]
       3 [-]: CALL R7 1 1  
L 0:   4 [-]: JUMPIFNOT R7 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R7 R5 K2 [0x1AC1655C]
       7 [-]: CALL R7 1 1  
       8 [-]: GETUPVAL R9 0
       9 [-]: NAMECALL R7 R7 K3 [0x8E3E343E]
      10 [-]: CALL R7 2 0  
      11 [-]: GETIMPORT R7 5 [0x89326C93]
      12 [-]: NAMECALL R7 R7 K6 [0x18D05D30]
      13 [-]: CALL R7 1 1  
      14 [-]: JUMPIFNOT R7 L2
      15 [-]: GETUPVAL R8 1
      16 [-]: GETTABLEKS R7 R8 K7 [0x32316A21]
      17 [-]: CALL R7 0 1  
      18 [-]: JUMPIFNOT R7 L2
      19 [-]: NAMECALL R7 R5 K8 [0xDE321E6F]
      20 [-]: CALL R7 1 1  
      21 [-]: LOADN R9 48  
      22 [-]: LOADN R10 2  
      23 [-]: LOADN R11 0  
      24 [-]: NAMECALL R7 R7 K9 [0x12DD9DA2]
      25 [-]: CALL R7 4 0  
L 2:  26 [-]: GETIMPORT R7 12 ["nullStar"]
      27 [-]: JUMPXEQKNIL R7 L3
      28 [-]: GETIMPORT R7 12 ["nullStar"]
      29 [-]: NAMECALL R8 R5 K13 [0x388577D5]
      30 [-]: CALL R8 1 1  
      31 [-]: LOADNIL R9   
      32 [-]: SETTABLE R9 R7 R8
      33 [-]: GETIMPORT R7 15 [0x4EC73E73]
      34 [-]: GETIMPORT R8 12 ["nullStar"]
      35 [-]: CALL R7 1 1  
      36 [-]: JUMPXEQKNIL R7 L3 NOT
      37 [-]: GETIMPORT R7 16 ["_T"]
      38 [-]: LOADNIL R8   
      39 [-]: SETTABLEKS R8 R7 K11 ["nullStar"]
L 3:  40 [-]: JUMPIFNOTEQ R1 R3 L4
      41 [-]: LOADB R7 0 +1
L 4:  42 [-]: LOADB R7 1   
L 5:  43 [-]: GETIMPORT R10 18 [0x54AB2A8E]
      44 [-]: NAMECALL R8 R5 K19 [0xC1595BD5]
      45 [-]: CALL R8 2 1  
      46 [-]: FASTCALL1 62 R8 L6
      47 [-]: MOVE R10 R8  
      48 [-]: GETIMPORT R9 1 [0x7B998233]
      49 [-]: CALL R9 1 1  
L 6:  50 [-]: JUMPIF R9 L29
      51 [-]: LENGTH R9 R8 
      52 [-]: LOADN R10 0  
      53 [-]: JUMPIFNOTLT R10 R9 L29
      54 [-]: JUMPIF R7 L25
      55 [-]: NAMECALL R9 R5 K20 [0x4ACCF179]
      56 [-]: CALL R9 1 1  
      57 [-]: JUMPIFNOT R9 L25
      58 [-]: GETIMPORT R9 22 [0x6687F6E0]
      59 [-]: NAMECALL R9 R9 K23 [0x30F46140]
      60 [-]: CALL R9 1 1  
      61 [-]: JUMPIF R9 L25
      62 [-]: NAMECALL R9 R0 K24 [0x5063EDC3]
      63 [-]: CALL R9 1 1  
      64 [-]: NAMECALL R10 R0 K25 [0x75ECAF0B]
      65 [-]: CALL R10 1 1 
      66 [-]: LOADN R11 0  
      67 [-]: JUMPIFNOTLT R11 R9 L25
      68 [-]: LOADN R11 1  
      69 [-]: JUMPIFNOTEQ R10 R11 L25
      70 [-]: GETUPVAL R11 2
      71 [-]: MOVE R12 R4  
      72 [-]: CALL R11 1 0 
      73 [-]: LOADN R11 1  
      74 [-]: JUMPIFNOTEQ R10 R11 L10
      75 [-]: JUMPXEQKN R9 K26 L7 NOT [1]
      76 [-]: LOADN R11 120
      77 [-]: SETUPVAL R11 3
      78 [-]: LOADN R11 4  
      79 [-]: SETUPVAL R11 4
      80 [-]: JUMP L10
    
L 7:  81 [-]: JUMPXEQKN R9 K27 L8 NOT [2]
      82 [-]: LOADN R11 160
      83 [-]: SETUPVAL R11 3
      84 [-]: LOADN R11 5  
      85 [-]: SETUPVAL R11 4
      86 [-]: JUMP L10
    
L 8:  87 [-]: JUMPXEQKN R9 K28 L9 NOT [3]
      88 [-]: LOADN R11 200
      89 [-]: SETUPVAL R11 3
      90 [-]: LOADN R11 6  
      91 [-]: SETUPVAL R11 4
      92 [-]: JUMP L10
    
L 9:  93 [-]: LOADN R11 240
      94 [-]: SETUPVAL R11 3
      95 [-]: LOADN R11 8  
      96 [-]: SETUPVAL R11 4
L10:  97 [-]: GETUPVAL R12 5
      98 [-]: GETTABLEKS R11 R12 K29 [0xB43A6753]
      99 [-]: MOVE R12 R0  
     100 [-]: GETIMPORT R13 22 [0x6687F6E0]
     101 [-]: CALL R11 2 1 
     102 [-]: FASTCALL1 62 R11 L11
     103 [-]: MOVE R13 R11 
     104 [-]: GETIMPORT R12 1 [0x7B998233]
     105 [-]: CALL R12 1 1 
L11: 106 [-]: JUMPIF R12 L12
     107 [-]: GETTABLEKS R12 R11 K30 ["range"]
     108 [-]: SETGLOBAL R12 K31 [0x4DA5C118]
     109 [-]: GETTABLEKS R12 R11 K32 ["augmentDamage"]
     110 [-]: GETTABLEKS R13 R11 K33 ["augmentRange"]
     111 [-]: SETUPVAL R12 3
     112 [-]: SETUPVAL R13 4
L12: 113 [-]: GETIMPORT R12 35 [0x0469F296]
     114 [-]: LOADK R13 K36 ["FireProj"]
     115 [-]: CALL R12 1 1 
     116 [-]: NAMECALL R13 R1 K37 [0xF6EBD926]
     117 [-]: CALL R13 1 1 
     118 [-]: GETIMPORT R14 5 [0x89326C93]
     119 [-]: GETIMPORT R16 39 ["gLotusAvatarType"]
     120 [-]: MOVE R17 R13 
     121 [-]: LOADN R18 0  
     122 [-]: GETGLOBAL R20 K31 [0x4DA5C118]
     123 [-]: MULK R19 R20 K27 [2]
     124 [-]: NAMECALL R14 R14 K40 [0xFB669000]
     125 [-]: CALL R14 5 1 
     126 [-]: NEWTABLE R15 0 0
     127 [-]: GETIMPORT R16 42 [0xC8802016]
     128 [-]: MOVE R17 R14 
     129 [-]: CALL R16 1 3 
     130 [-]: FORGPREP_INEXT R16 L14
L13: 131 [-]: MOVE R23 R20 
     132 [-]: NAMECALL R21 R1 K43 [0xEE0BC178]
     133 [-]: CALL R21 2 1 
     134 [-]: JUMPIF R21 L14
     135 [-]: LOADN R23 0  
     136 [-]: NAMECALL R21 R20 K44 [0xC4DFF581]
     137 [-]: CALL R21 2 1 
     138 [-]: JUMPIF R21 L14
     139 [-]: GETUPVAL R21 6
     140 [-]: MOVE R22 R20 
     141 [-]: CALL R21 1 1 
     142 [-]: JUMPIFNOT R21 L14
     143 [-]: NEWTABLE R23 0 2
     144 [-]: MOVE R24 R20 
     145 [-]: MOVE R27 R13 
     146 [-]: NAMECALL R25 R20 K45 [0x1F420A3A]
     147 [-]: CALL R25 2 -1
     148 [-]: SETLIST R23 R24 -1 [1]
     149 [-]: FASTCALL2 52 R15 R23 L14
     150 [-]: MOVE R22 R15 
     151 [-]: GETIMPORT R21 48 [0x23D5322F]
     152 [-]: CALL R21 2 0 
L14: 153 [-]: FORGLOOP R16 L13 2 [inext]
     154 [-]: LENGTH R16 R15
     155 [-]: LOADN R17 0  
     156 [-]: JUMPIFNOTLT R17 R16 L20
     157 [-]: GETIMPORT R16 50 [0xF21B1D8E]
     158 [-]: MOVE R17 R15 
     159 [-]: DUPCLOSURE R18 K51 []
     160 [-]: CALL R16 2 0 
     161 [-]: LOADN R16 0  
     162 [-]: LENGTH R19 R8
     163 [-]: LOADN R17 1  
     164 [-]: LOADN R18 -1 
     165 [-]: FORNPREP R17 L20
L15: 166 [-]: GETTABLE R20 R8 R19
     167 [-]: FASTCALL1 62 R20 L16
     168 [-]: MOVE R22 R20 
     169 [-]: GETIMPORT R21 1 [0x7B998233]
     170 [-]: CALL R21 1 1 
L16: 171 [-]: JUMPIF R21 L19
     172 [-]: LENGTH R22 R15
     173 [-]: MOD R21 R16 R22
     174 [-]: ADDK R16 R21 K26 [1]
     175 [-]: LOADN R23 1  
     176 [-]: LENGTH R21 R15
     177 [-]: LOADN R22 1  
     178 [-]: FORNPREP R21 L19
L17: 179 [-]: ADD R29 R16 R23
     180 [-]: SUBK R28 R29 K26 [1]
     181 [-]: LENGTH R29 R15
     182 [-]: MOD R27 R28 R29
     183 [-]: ADDK R26 R27 K26 [1]
     184 [-]: GETTABLE R25 R15 R26
     185 [-]: GETTABLEN R24 R25 1
     186 [-]: NAMECALL R25 R20 K52 [0xD1586535]
     187 [-]: CALL R25 1 1 
     188 [-]: LOADN R28 0  
     189 [-]: LOADB R29 1  
     190 [-]: MOVE R30 R25 
     191 [-]: NAMECALL R26 R24 K53 [0xB0A965C6]
     192 [-]: CALL R26 4 1 
     193 [-]: GETIMPORT R27 55 [0xBE190284]
     194 [-]: MOVE R29 R25 
     195 [-]: MOVE R30 R1  
     196 [-]: MOVE R31 R26 
     197 [-]: MOVE R32 R24 
     198 [-]: NAMECALL R27 R27 K56 [0x9889DF72]
     199 [-]: CALL R27 5 1 
     200 [-]: JUMPIFNOT R27 L18
     201 [-]: GETIMPORT R27 58 [0x9C1F3B5A]
     202 [-]: MOVE R28 R8  
     203 [-]: MOVE R29 R19 
     204 [-]: CALL R27 2 0 
     205 [-]: NAMECALL R27 R20 K59 [0xA2880940]
     206 [-]: CALL R27 1 0 
     207 [-]: GETIMPORT R27 62 [0x733FC736]
     208 [-]: LOADB R28 1  
     209 [-]: CALL R27 1 1 
     210 [-]: MOVE R30 R24 
     211 [-]: NAMECALL R28 R27 K63 [0x277BF617]
     212 [-]: CALL R28 2 0 
     213 [-]: MOVE R30 R25 
     214 [-]: NAMECALL R28 R27 K64 [0xDAE055BA]
     215 [-]: CALL R28 2 0 
     216 [-]: LOADN R30 -1 
     217 [-]: NAMECALL R28 R27 K65 [0x80925B98]
     218 [-]: CALL R28 2 0 
     219 [-]: LOADNIL R30  
     220 [-]: NAMECALL R28 R27 K63 [0x277BF617]
     221 [-]: CALL R28 2 0 
     222 [-]: GETUPVAL R30 3
     223 [-]: NAMECALL R28 R27 K66 [0x4F221B65]
     224 [-]: CALL R28 2 0 
     225 [-]: GETUPVAL R30 4
     226 [-]: NAMECALL R28 R27 K65 [0x80925B98]
     227 [-]: CALL R28 2 0 
     228 [-]: GETIMPORT R30 22 [0x6687F6E0]
     229 [-]: MOVE R31 R12 
     230 [-]: MOVE R32 R27 
     231 [-]: NAMECALL R28 R0 K67 [0x3CC932F9]
     232 [-]: CALL R28 4 0 
     233 [-]: JUMP L19
    
L18: 234 [-]: FORNLOOP R21 L17
L19: 235 [-]: FORNLOOP R17 L15
L20: 236 [-]: LENGTH R16 R8
     237 [-]: LOADN R17 0  
     238 [-]: JUMPIFNOTLT R17 R16 L25
     239 [-]: GETIMPORT R16 70 [0x7258F36F]
     240 [-]: GETUPVAL R18 3
     241 [-]: NAMECALL R18 R18 K71 [0x111F713C]
     242 [-]: CALL R18 1 1 
     243 [-]: LENGTH R19 R8
     244 [-]: MUL R17 R18 R19
     245 [-]: CALL R16 1 1 
     246 [-]: GETUPVAL R19 3
     247 [-]: NAMECALL R17 R16 K72 [0xE4C4DC01]
     248 [-]: CALL R17 2 0 
     249 [-]: GETIMPORT R17 74 [0x5CB2ADF8]
     250 [-]: CALL R17 0 1 
     251 [-]: MOVE R20 R1  
     252 [-]: NAMECALL R18 R17 K75 [0x86CD00CB]
     253 [-]: CALL R18 2 0 
     254 [-]: NAMECALL R20 R1 K76 [0xEF8E8F7F]
     255 [-]: CALL R20 1 -1
     256 [-]: NAMECALL R18 R17 K77 [0x618938F0]
     257 [-]: CALL R18 -1 0
     258 [-]: MOVE R20 R16 
     259 [-]: NAMECALL R18 R17 K78 [0xF326045F]
     260 [-]: CALL R18 2 0 
     261 [-]: GETUPVAL R18 4
     262 [-]: SETTABLEKS R18 R17 K79 ["radius"]
     263 [-]: LOADN R20 100
     264 [-]: NAMECALL R18 R17 K80 [0xCDB40C41]
     265 [-]: CALL R18 2 0 
     266 [-]: LOADN R20 3  
     267 [-]: LOADN R21 1  
     268 [-]: NAMECALL R18 R17 K81 [0x1586E35E]
     269 [-]: CALL R18 3 0 
     270 [-]: SETTABLEKS R1 R17 K82 ["ignoreEntity"]
     271 [-]: MOVE R20 R0  
     272 [-]: NAMECALL R18 R17 K83 [0xF4DC3420]
     273 [-]: CALL R18 2 0 
     274 [-]: LOADN R20 3  
     275 [-]: LOADB R21 1  
     276 [-]: NAMECALL R18 R17 K84 [0xFC0E440A]
     277 [-]: CALL R18 3 0 
     278 [-]: LOADB R18 1  
     279 [-]: SETTABLEKS R18 R17 K85 ["checkForCover"]
     280 [-]: LOADB R18 1  
     281 [-]: SETTABLEKS R18 R17 K86 ["staticCoverOnly"]
     282 [-]: LOADN R18 5  
     283 [-]: SETTABLEKS R18 R17 K87 ["minCoverDistance"]
     284 [-]: GETIMPORT R18 5 [0x89326C93]
     285 [-]: MOVE R20 R17 
     286 [-]: NAMECALL R18 R18 K88 [0x97DCFF30]
     287 [-]: CALL R18 2 0 
     288 [-]: GETIMPORT R18 35 [0x0469F296]
     289 [-]: LOADK R19 K89 ["GAME_C1_SPINE3"]
     290 [-]: CALL R18 1 1 
     291 [-]: LOADN R21 1  
     292 [-]: LOADN R19 2  
     293 [-]: LOADN R20 1  
     294 [-]: FORNPREP R19 L25
L21: 295 [-]: FASTCALL1 62 R1 L22
     296 [-]: MOVE R23 R1  
     297 [-]: GETIMPORT R22 1 [0x7B998233]
     298 [-]: CALL R22 1 1 
L22: 299 [-]: JUMPIF R22 L24
     300 [-]: GETIMPORT R24 91 [0xADC65991]
     301 [-]: MOVE R25 R18 
     302 [-]: NAMECALL R22 R1 K92 [0x47901F07]
     303 [-]: CALL R22 3 0 
     304 [-]: NAMECALL R22 R1 K93 [0x0B4BCFB6]
     305 [-]: CALL R22 1 1 
     306 [-]: FASTCALL1 62 R22 L23
     307 [-]: MOVE R24 R22 
     308 [-]: GETIMPORT R23 1 [0x7B998233]
     309 [-]: CALL R23 1 1 
L23: 310 [-]: JUMPIF R23 L24
     311 [-]: NAMECALL R25 R1 K94 [0xEBFBA9E4]
     312 [-]: CALL R25 1 1 
     313 [-]: LOADN R26 -1 
     314 [-]: LOADN R27 50 
     315 [-]: LOADN R28 0  
     316 [-]: NAMECALL R23 R22 K95 [0xB1C85409]
     317 [-]: CALL R23 5 0 
L24: 318 [-]: GETIMPORT R22 97 [0xCBD666E1]
     319 [-]: LOADK R23 K98 [0.12]
     320 [-]: CALL R22 1 0 
     321 [-]: FORNLOOP R19 L21
L25: 322 [-]: LOADN R11 1  
     323 [-]: LENGTH R9 R8 
     324 [-]: LOADN R10 1  
     325 [-]: FORNPREP R9 L29
L26: 326 [-]: GETTABLE R12 R8 R11
     327 [-]: FASTCALL1 62 R12 L27
     328 [-]: MOVE R14 R12 
     329 [-]: GETIMPORT R13 1 [0x7B998233]
     330 [-]: CALL R13 1 1 
L27: 331 [-]: JUMPIF R13 L28
     332 [-]: NAMECALL R13 R12 K59 [0xA2880940]
     333 [-]: CALL R13 1 0 
L28: 334 [-]: FORNLOOP R9 L26
L29: 335 [-]: JUMPIFNOT R7 L30
     336 [-]: GETIMPORT R9 100 [0x608BC054]
     337 [-]: CALL R9 0 1  
     338 [-]: SETTABLEKS R5 R9 K101 ["instigator"]
     339 [-]: NEWTABLE R10 0 1
     340 [-]: MOVE R11 R5  
     341 [-]: SETLIST R10 R11 1 [1]
     342 [-]: SETTABLEKS R10 R9 K102 ["affected"]
     343 [-]: SETTABLEKS R6 R9 K103 ["abilityType"]
     344 [-]: MOVE R12 R9  
     345 [-]: LOADB R13 0  
     346 [-]: LOADB R14 0  
     347 [-]: NAMECALL R10 R5 K104 [0x37E45FB5]
     348 [-]: CALL R10 4 0 
L30: 349 [-]: RETURN R0 0  


; Name:            
; Defined at line: 689
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [0x6687F6E0]
       1 [-]: NAMECALL R4 R4 K2 [0xCDE10C4A]
       2 [-]: CALL R4 1 1  
       3 [-]: GETIMPORT R5 5 ["SetAbilityTimer"]
       4 [-]: JUMPIFNOT R5 L0
       5 [-]: GETIMPORT R5 5 ["SetAbilityTimer"]
       6 [-]: MOVE R6 R4   
       7 [-]: MOVE R7 R1   
       8 [-]: LOADN R8 0   
       9 [-]: CALL R5 3 0  
L 0:  10 [-]: GETUPVAL R5 0
      11 [-]: MOVE R6 R0   
      12 [-]: MOVE R7 R1   
      13 [-]: MOVE R8 R0   
      14 [-]: MOVE R9 R1   
      15 [-]: MOVE R10 R3  
      16 [-]: MOVE R11 R1  
      17 [-]: MOVE R12 R4  
      18 [-]: CALL R5 7 0  
      19 [-]: GETUPVAL R6 1
      20 [-]: GETTABLEKS R5 R6 K6 [0x68D66E6E]
      21 [-]: MOVE R6 R0   
      22 [-]: GETIMPORT R7 1 [0x6687F6E0]
      23 [-]: CALL R5 2 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 700
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0xC8802016]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L2
L 0:   4 [-]: NAMECALL R7 R6 K2 [0x2047CFE7]
       5 [-]: CALL R7 1 1  
       6 [-]: JUMPIF R7 L2 
       7 [-]: MOVE R9 R0   
       8 [-]: NAMECALL R7 R6 K3 [0x036E34D7]
       9 [-]: CALL R7 2 1  
      10 [-]: JUMPIFNOT R7 L2
      11 [-]: MOVE R9 R0   
      12 [-]: NAMECALL R7 R6 K4 [0x753A7EA6]
      13 [-]: CALL R7 2 1  
      14 [-]: JUMPIFNOT R7 L2
      15 [-]: GETIMPORT R7 7 ["nullStar"]
      16 [-]: JUMPIFNOT R7 L1
      17 [-]: GETIMPORT R8 7 ["nullStar"]
      18 [-]: NAMECALL R9 R6 K8 [0x388577D5]
      19 [-]: CALL R9 1 1  
      20 [-]: GETTABLE R7 R8 R9
      21 [-]: JUMPIF R7 L2 
L 1:  22 [-]: LOADB R7 1   
      23 [-]: MOVE R8 R6   
      24 [-]: RETURN R7 2  
L 2:  25 [-]: FORGLOOP R2 L0 2 [inext]
      26 [-]: LOADB R2 0   
      27 [-]: LOADNIL R3   
      28 [-]: RETURN R2 2  


; Name:            
; Defined at line: 715
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3 ["mAbility"]
       1 [-]: NAMECALL R1 R0 K4 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: NAMECALL R7 R0 K5 [0xCDE10C4A]
       5 [-]: CALL R7 1 -1 
       6 [-]: NAMECALL R5 R1 K6 [0xA2356091]
       7 [-]: CALL R5 -1 -1
       8 [-]: NAMECALL R3 R1 K7 [0xA776E126]
       9 [-]: CALL R3 -1 -1
      10 [-]: CALL R2 -1 0 
      11 [-]: GETUPVAL R2 1
      12 [-]: NAMECALL R3 R1 K8 [0x5163741E]
      13 [-]: CALL R3 1 -1 
      14 [-]: CALL R2 -1 2 
      15 [-]: SETGLOBAL R2 K9 [0xECE6AD60]
      16 [-]: SETGLOBAL R3 K10 [0x4DA5C118]
      17 [-]: GETIMPORT R2 11 ["CrewShipAbilityInfo"]
      18 [-]: DUPTABLE R3 14
      19 [-]: GETGLOBAL R4 K10 [0x4DA5C118]
      20 [-]: SETTABLEKS R4 R3 K12 ["Radius"]
      21 [-]: LOADB R6 1   
      22 [-]: NAMECALL R4 R0 K15 [0x7E627183]
      23 [-]: CALL R4 2 1  
      24 [-]: SETTABLEKS R4 R3 K13 ["EnergyCost"]
      25 [-]: SETTABLEKS R3 R2 K16 ["mAbilityInfo"]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 725
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 3 ["pos"]
       1 [-]: GETIMPORT R2 5 [0x89326C93]
       2 [-]: GETIMPORT R4 7 ["gTennoAvatarType"]
       3 [-]: MOVE R5 R1   
       4 [-]: LOADN R6 0   
       5 [-]: GETIMPORT R7 9 ["radius"]
       6 [-]: NAMECALL R2 R2 K10 [0xFB669000]
       7 [-]: CALL R2 5 1  
       8 [-]: JUMPIF R2 L0 
       9 [-]: NEWTABLE R2 0 0
L 0:  10 [-]: GETIMPORT R3 13 [0xF21B1D8E]
      11 [-]: MOVE R4 R2   
      12 [-]: NEWCLOSURE R5 P0
      13 [-]: MOVE R0 R1   
      14 [-]: CALL R3 2 0  
      15 [-]: GETUPVAL R3 0
      16 [-]: MOVE R4 R0   
      17 [-]: MOVE R5 R2   
      18 [-]: CALL R3 2 2  
      19 [-]: GETIMPORT R5 14 ["_T"]
      20 [-]: DUPTABLE R6 17
      21 [-]: SETTABLEKS R3 R6 K15 ["success"]
      22 [-]: JUMPIFNOT R3 L1
      23 [-]: MOVE R7 R4   
      24 [-]: JUMPIF R7 L2 
L 1:  25 [-]: LOADNIL R7   
L 2:  26 [-]: SETTABLEKS R7 R6 K16 ["target"]
      27 [-]: SETTABLEKS R6 R5 K1 ["CrewShipAbilityEval"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 734
; #Upvalues:       5
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R8 1 [0x6687F6E0]
       1 [-]: NAMECALL R8 R8 K2 [0xCDE10C4A]
       2 [-]: CALL R8 1 1  
       3 [-]: NAMECALL R8 R8 K3 [0xE223E2B1]
       4 [-]: CALL R8 1 1  
       5 [-]: GETUPVAL R10 0
       6 [-]: GETTABLEKS R9 R10 K4 [0x5EF687A2]
       7 [-]: MOVE R10 R8  
       8 [-]: CALL R9 1 1  
       9 [-]: JUMPIFNOT R9 L0
      10 [-]: LOADB R9 1   
      11 [-]: RETURN R9 1  
L 0:  12 [-]: GETUPVAL R9 1
      13 [-]: MOVE R10 R4  
      14 [-]: CALL R9 1 0  
      15 [-]: LOADN R9 1   
      16 [-]: GETUPVAL R10 2
      17 [-]: MOVE R11 R3  
      18 [-]: CALL R10 1 4 
      19 [-]: SETGLOBAL R10 K5 [0xECE6AD60]
      20 [-]: SETGLOBAL R11 K6 [0x4DA5C118]
      21 [-]: SETGLOBAL R12 K7 [0x9B5DDF0B]
      22 [-]: MOVE R9 R13  
      23 [-]: GETUPVAL R11 0
      24 [-]: GETTABLEKS R10 R11 K8 [0xF43AF54F]
      25 [-]: MOVE R11 R1  
      26 [-]: GETIMPORT R12 1 [0x6687F6E0]
      27 [-]: DUPTABLE R13 10
      28 [-]: SETTABLEKS R9 R13 K9 ["damageMult"]
      29 [-]: CALL R10 3 0 
      30 [-]: FASTCALL1 62 R7 L1
      31 [-]: MOVE R11 R7  
      32 [-]: GETIMPORT R10 12 [0x7B998233]
      33 [-]: CALL R10 1 1 
L 1:  34 [-]: JUMPIF R10 L2
      35 [-]: GETIMPORT R10 1 [0x6687F6E0]
      36 [-]: NAMECALL R10 R10 K2 [0xCDE10C4A]
      37 [-]: CALL R10 1 1 
      38 [-]: GETUPVAL R11 3
      39 [-]: MOVE R12 R1  
      40 [-]: MOVE R13 R0  
      41 [-]: MOVE R14 R2  
      42 [-]: MOVE R15 R3  
      43 [-]: MOVE R16 R7  
      44 [-]: MOVE R17 R10 
      45 [-]: CALL R11 6 0 
      46 [-]: GETUPVAL R11 4
      47 [-]: MOVE R12 R1  
      48 [-]: MOVE R13 R0  
      49 [-]: MOVE R14 R2  
      50 [-]: MOVE R15 R3  
      51 [-]: MOVE R16 R4  
      52 [-]: MOVE R17 R7  
      53 [-]: MOVE R18 R10 
      54 [-]: CALL R11 7 0 
L 2:  55 [-]: GETUPVAL R11 0
      56 [-]: GETTABLEKS R10 R11 K13 [0x6B3430B5]
      57 [-]: MOVE R11 R8  
      58 [-]: CALL R10 1 0 
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 754
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R3 2 ["nullStar"]
       1 [-]: JUMPXEQKNIL R3 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R3 R0 K3 [0x5163741E]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R4 R3 K4 [0x388577D5]
       6 [-]: CALL R4 1 1  
       7 [-]: GETIMPORT R6 2 ["nullStar"]
       8 [-]: GETTABLE R5 R6 R4
       9 [-]: JUMPXEQKNIL R5 L1 NOT
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETIMPORT R9 2 ["nullStar"]
      12 [-]: GETTABLE R8 R9 R4
      13 [-]: GETTABLEKS R7 R8 K5 ["max"]
      14 [-]: FASTCALL2 19 R7 R2 L2
      15 [-]: MOVE R8 R2   
      16 [-]: GETIMPORT R6 8 [0xAC1B386A]
      17 [-]: CALL R6 2 1  
L 2:  18 [-]: GETIMPORT R9 2 ["nullStar"]
      19 [-]: GETTABLE R8 R9 R4
      20 [-]: GETTABLEKS R7 R8 K9 ["charges"]
      21 [-]: SUB R5 R6 R7 
      22 [-]: LOADN R6 0   
      23 [-]: JUMPIFNOTLE R5 R6 L3
      24 [-]: RETURN R0 0  
L 3:  25 [-]: GETIMPORT R7 2 ["nullStar"]
      26 [-]: GETTABLE R6 R7 R4
      27 [-]: GETIMPORT R10 2 ["nullStar"]
      28 [-]: GETTABLE R9 R10 R4
      29 [-]: GETTABLEKS R8 R9 K9 ["charges"]
      30 [-]: ADD R7 R8 R5 
      31 [-]: SETTABLEKS R7 R6 K9 ["charges"]
      32 [-]: GETIMPORT R6 11 [0x0469F296]
      33 [-]: LOADK R7 K12 ["GAME_C1_SPINE3"]
      34 [-]: CALL R6 1 1  
      35 [-]: NAMECALL R7 R0 K13 [0x6DF09E59]
      36 [-]: CALL R7 1 1  
      37 [-]: LOADN R10 1  
      38 [-]: MOVE R8 R5   
      39 [-]: LOADN R9 1   
      40 [-]: FORNPREP R8 L8
L 4:  41 [-]: GETIMPORT R13 15 [0x54AB2A8E]
      42 [-]: MOVE R14 R6  
      43 [-]: GETIMPORT R15 17 ["ZERO_VECTOR"]
      44 [-]: GETIMPORT R16 19 [0x00046924]
      45 [-]: GETIMPORT R17 21 [0x3630E649]
      46 [-]: LOADN R18 -180
      47 [-]: LOADN R19 180
      48 [-]: CALL R17 2 1 
      49 [-]: GETIMPORT R18 21 [0x3630E649]
      50 [-]: LOADN R19 -180
      51 [-]: LOADN R20 180
      52 [-]: CALL R18 2 1 
      53 [-]: LOADN R19 0  
      54 [-]: CALL R16 3 1 
      55 [-]: MOVE R17 R0  
      56 [-]: NAMECALL R11 R3 K22 [0x47901F07]
      57 [-]: CALL R11 6 1 
      58 [-]: FASTCALL1 62 R11 L5
      59 [-]: MOVE R13 R11 
      60 [-]: GETIMPORT R12 24 [0x7B998233]
      61 [-]: CALL R12 1 1 
L 5:  62 [-]: JUMPIF R12 L7
      63 [-]: JUMPIFNOT R7 L6
      64 [-]: LOADN R14 0  
      65 [-]: GETIMPORT R15 26 [0x03D8D4B4]
      66 [-]: LOADB R16 1  
      67 [-]: NAMECALL R12 R11 K27 [0xCDDC3ABB]
      68 [-]: CALL R12 4 0 
      69 [-]: JUMP L7
     
L 6:  70 [-]: GETIMPORT R14 29 [0xA3234F5E]
      71 [-]: GETIMPORT R15 31 ["EMPTY_SYMBOL"]
      72 [-]: GETIMPORT R16 17 ["ZERO_VECTOR"]
      73 [-]: GETIMPORT R17 33 ["ZERO_ROTATION"]
      74 [-]: MOVE R18 R0  
      75 [-]: NAMECALL R12 R11 K22 [0x47901F07]
      76 [-]: CALL R12 6 0 
L 7:  77 [-]: FORNLOOP R8 L4
L 8:  78 [-]: GETIMPORT R8 35 [0x89326C93]
      79 [-]: NAMECALL R8 R8 K36 [0x18D05D30]
      80 [-]: CALL R8 1 1  
      81 [-]: JUMPIFNOT R8 L10
      82 [-]: NAMECALL R8 R3 K37 [0x1AC1655C]
      83 [-]: CALL R8 1 1  
      84 [-]: GETUPVAL R11 0
      85 [-]: NAMECALL R9 R8 K38 [0x8E3E343E]
      86 [-]: CALL R9 2 0  
      87 [-]: GETIMPORT R12 2 ["nullStar"]
      88 [-]: GETTABLE R11 R12 R4
      89 [-]: GETTABLEKS R10 R11 K9 ["charges"]
      90 [-]: MULK R9 R10 K39 [0.050000000000000003]
      91 [-]: GETUPVAL R12 0
      92 [-]: LOADN R13 25 
      93 [-]: LOADN R14 6  
      94 [-]: LOADN R16 1  
      95 [-]: FASTCALL2K 19 R9 K40 L9 [0.90000000000000002]
      96 [-]: MOVE R18 R9  
      97 [-]: LOADK R19 K40 [0.90000000000000002]
      98 [-]: GETIMPORT R17 8 [0xAC1B386A]
      99 [-]: CALL R17 2 1 
L 9: 100 [-]: SUB R15 R16 R17
     101 [-]: NAMECALL R10 R8 K41 [0xA383DE31]
     102 [-]: CALL R10 5 0 
L10: 103 [-]: GETIMPORT R8 43 ["SetAbilityTimer"]
     104 [-]: GETIMPORT R9 45 [0x6687F6E0]
     105 [-]: NAMECALL R9 R9 K46 [0xCDE10C4A]
     106 [-]: CALL R9 1 1  
     107 [-]: MOVE R10 R3  
     108 [-]: GETIMPORT R15 2 ["nullStar"]
     109 [-]: GETTABLE R14 R15 R4
     110 [-]: GETTABLEKS R12 R14 K9 ["charges"]
     111 [-]: LOADK R13 K47 ["x"]
     112 [-]: CONCAT R11 R12 R13
     113 [-]: CALL R8 3 0  
     114 [-]: RETURN R0 0  



