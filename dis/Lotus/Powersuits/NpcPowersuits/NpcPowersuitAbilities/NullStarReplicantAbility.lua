; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

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
      24 [-]: DUPCLOSURE R10 K14 []
      25 [-]: MOVE R0 R8   
      26 [-]: MOVE R0 R9   
      27 [-]: SETGLOBAL R10 K15 ["GetAbilityUpgradeLevelInfo"]
      28 [-]: NEWCLOSURE R10 P7
      29 [-]: MOVE R1 R4   
      30 [-]: MOVE R1 R5   
      31 [-]: NEWCLOSURE R11 P8
      32 [-]: MOVE R1 R4   
      33 [-]: MOVE R1 R5   
      34 [-]: SETGLOBAL R11 K16 ["GetAugmentDescriptionInfo"]
      35 [-]: NEWCLOSURE R11 P9
      36 [-]: MOVE R0 R8   
      37 [-]: MOVE R0 R9   
      38 [-]: MOVE R1 R4   
      39 [-]: MOVE R1 R5   
      40 [-]: MOVE R0 R2   
      41 [-]: MOVE R1 R0   
      42 [-]: MOVE R0 R1   
      43 [-]: MOVE R0 R3   
      44 [-]: MOVE R0 R7   
      45 [-]: SETGLOBAL R11 K17 ["ActivateAbility"]
      46 [-]: DUPCLOSURE R11 K18 []
      47 [-]: MOVE R0 R1   
      48 [-]: MOVE R0 R2   
      49 [-]: SETGLOBAL R11 K19 ["FireProjectile"]
      50 [-]: NEWCLOSURE R11 P11
      51 [-]: MOVE R0 R3   
      52 [-]: MOVE R0 R1   
      53 [-]: MOVE R1 R4   
      54 [-]: MOVE R1 R5   
      55 [-]: MOVE R0 R2   
      56 [-]: MOVE R0 R7   
      57 [-]: SETGLOBAL R11 K20 ["DeactivateAbility"]
      58 [-]: DUPCLOSURE R11 K21 []
      59 [-]: MOVE R0 R3   
      60 [-]: SETGLOBAL R11 K22 ["SetCharges"]
      61 [-]: CLOSEUPVALS R0
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
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
; Defined at line: 38
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
L 6:  27 [-]: LOADB R1 1   
      28 [-]: RETURN R1 1  


; Name:            
; Defined at line: 56
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
; Defined at line: 79
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
; Defined at line: 85
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
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETGLOBAL R1 K0 [0xECE6AD60]
       1 [-]: GETGLOBAL R2 K1 [0x4DA5C118]
       2 [-]: GETGLOBAL R3 K2 [0x9B5DDF0B]
       3 [-]: LOADN R4 1   
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 4 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L3 
       9 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R5 K6 [0xF7D48EE0]
      12 [-]: CALL R6 1 1  
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: MOVE R8 R6   
      15 [-]: GETIMPORT R7 4 [0x7B998233]
      16 [-]: CALL R7 1 1  
L 1:  17 [-]: JUMPIF R7 L3 
      18 [-]: NAMECALL R7 R6 K7 [0xCDE10C4A]
      19 [-]: CALL R7 1 1  
      20 [-]: GETGLOBAL R11 K0 [0xECE6AD60]
      21 [-]: LOADN R12 3  
      22 [-]: MOVE R13 R7  
      23 [-]: MOVE R14 R6  
      24 [-]: NAMECALL R9 R5 K8 [0xE9F54086]
      25 [-]: CALL R9 5 1  
      26 [-]: FASTCALL1 12 R9 L2
      27 [-]: GETIMPORT R8 11 [0x55F27C30]
      28 [-]: CALL R8 1 1  
L 2:  29 [-]: MOVE R1 R8   
      30 [-]: GETGLOBAL R10 K1 [0x4DA5C118]
      31 [-]: LOADN R11 9  
      32 [-]: MOVE R12 R7  
      33 [-]: MOVE R13 R6  
      34 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      35 [-]: CALL R8 5 1  
      36 [-]: MOVE R2 R8   
      37 [-]: GETGLOBAL R10 K2 [0x9B5DDF0B]
      38 [-]: LOADN R11 10 
      39 [-]: MOVE R12 R7  
      40 [-]: MOVE R13 R6  
      41 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      42 [-]: CALL R8 5 1  
      43 [-]: MOVE R3 R8   
      44 [-]: LOADN R10 1  
      45 [-]: LOADN R11 10 
      46 [-]: MOVE R12 R7  
      47 [-]: MOVE R13 R6  
      48 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      49 [-]: CALL R8 5 1  
      50 [-]: MOVE R4 R8   
L 3:  51 [-]: RETURN R1 4  


; Name:            
; Defined at line: 146
; #Upvalues:       2
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
L 0:  11 [-]: NEWTABLE R0 1 0
      12 [-]: DUPTABLE R3 13
      13 [-]: LOADK R4 K14 ["/Lotus/Language/Game/ANTI_MATTER"]
      14 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      15 [-]: GETGLOBAL R4 K8 [0xECE6AD60]
      16 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      17 [-]: FASTCALL2 52 R0 R3 L1
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 17 [0x23D5322F]
      20 [-]: CALL R1 2 0  
L 1:  21 [-]: DUPTABLE R3 19
      22 [-]: LOADK R4 K20 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      23 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      24 [-]: GETGLOBAL R4 K9 [0x4DA5C118]
      25 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      26 [-]: LOADK R4 K21 ["/Lotus/Language/Game/UNIT_METER"]
      27 [-]: SETTABLEKS R4 R3 K18 ["ValueUnit"]
      28 [-]: FASTCALL2 52 R0 R3 L2
      29 [-]: MOVE R2 R0   
      30 [-]: GETIMPORT R1 17 [0x23D5322F]
      31 [-]: CALL R1 2 0  
L 2:  32 [-]: DUPTABLE R3 23
      33 [-]: LOADK R4 K24 ["/Lotus/Language/Game/DAMAGE"]
      34 [-]: SETTABLEKS R4 R3 K11 ["Label"]
      35 [-]: GETGLOBAL R4 K10 [0x9B5DDF0B]
      36 [-]: SETTABLEKS R4 R3 K12 ["Value"]
      37 [-]: LOADK R4 K25 ["<DT_SLASH>"]
      38 [-]: SETTABLEKS R4 R3 K22 ["ValueIcon"]
      39 [-]: FASTCALL2 52 R0 R3 L3
      40 [-]: MOVE R2 R0   
      41 [-]: GETIMPORT R1 17 [0x23D5322F]
      42 [-]: CALL R1 2 0  
L 3:  43 [-]: GETIMPORT R1 5 ["Modded"]
      44 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      45 [-]: GETIMPORT R1 26 ["_T"]
      46 [-]: SETTABLEKS R0 R1 K27 ["AbilityUpgradeLevelInfo"]
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 60  
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 4   
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R2 80  
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 5   
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      15 [-]: LOADN R2 100 
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 6   
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 120 
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 8   
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADN R3 60  
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 4   
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      10 [-]: LOADN R3 80  
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 5   
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      16 [-]: LOADN R3 100 
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 6   
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADN R3 120 
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
; Defined at line: 194
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 1
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 4  
       6 [-]: DUPTABLE R8 1
       7 [-]: SETTABLEKS R7 R8 K0 ["damageMult"]
       8 [-]: NAMECALL R9 R1 K2 [0xDE321E6F]
       9 [-]: CALL R9 1 1  
      10 [-]: NAMECALL R10 R1 K3 [0x1AC1655C]
      11 [-]: CALL R10 1 1 
      12 [-]: NAMECALL R11 R0 K4 [0x5063EDC3]
      13 [-]: CALL R11 1 1 
      14 [-]: NAMECALL R12 R0 K5 [0x75ECAF0B]
      15 [-]: CALL R12 1 1 
      16 [-]: LOADN R13 0  
      17 [-]: JUMPIFNOTLT R13 R11 L4
      18 [-]: LOADN R13 1  
      19 [-]: JUMPIFNOTEQ R12 R13 L4
      20 [-]: LOADN R13 1  
      21 [-]: JUMPIFNOTEQ R12 R13 L3
      22 [-]: JUMPXEQKN R11 K6 L0 NOT [1]
      23 [-]: LOADN R13 60 
      24 [-]: SETUPVAL R13 2
      25 [-]: LOADN R13 4  
      26 [-]: SETUPVAL R13 3
      27 [-]: JUMP L3
     
L 0:  28 [-]: JUMPXEQKN R11 K7 L1 NOT [2]
      29 [-]: LOADN R13 80 
      30 [-]: SETUPVAL R13 2
      31 [-]: LOADN R13 5  
      32 [-]: SETUPVAL R13 3
      33 [-]: JUMP L3
     
L 1:  34 [-]: JUMPXEQKN R11 K8 L2 NOT [3]
      35 [-]: LOADN R13 100
      36 [-]: SETUPVAL R13 2
      37 [-]: LOADN R13 6  
      38 [-]: SETUPVAL R13 3
      39 [-]: JUMP L3
     
L 2:  40 [-]: LOADN R13 120
      41 [-]: SETUPVAL R13 2
      42 [-]: LOADN R13 8  
      43 [-]: SETUPVAL R13 3
L 3:  44 [-]: NAMECALL R13 R0 K9 [0xCDE10C4A]
      45 [-]: CALL R13 1 1 
      46 [-]: GETUPVAL R16 2
      47 [-]: LOADN R17 10 
      48 [-]: MOVE R18 R13 
      49 [-]: MOVE R19 R0  
      50 [-]: NAMECALL R14 R9 K10 [0xE9F54086]
      51 [-]: CALL R14 5 1 
      52 [-]: SETTABLEKS R14 R8 K11 ["augmentDamage"]
      53 [-]: GETUPVAL R16 3
      54 [-]: LOADN R17 9  
      55 [-]: MOVE R18 R13 
      56 [-]: MOVE R19 R0  
      57 [-]: NAMECALL R14 R9 K10 [0xE9F54086]
      58 [-]: CALL R14 5 1 
      59 [-]: SETTABLEKS R14 R8 K12 ["augmentRange"]
L 4:  60 [-]: GETUPVAL R14 4
      61 [-]: GETTABLEKS R13 R14 K13 [0xF43AF54F]
      62 [-]: MOVE R14 R0  
      63 [-]: GETIMPORT R15 15 [0x6687F6E0]
      64 [-]: MOVE R16 R8  
      65 [-]: CALL R13 3 0 
      66 [-]: LOADB R13 1  
      67 [-]: SETUPVAL R13 5
      68 [-]: GETIMPORT R15 17 [0x520E413D]
      69 [-]: LOADB R16 0  
      70 [-]: LOADN R17 0  
      71 [-]: LOADB R18 1  
      72 [-]: NAMECALL R13 R1 K18 [0x659D451F]
      73 [-]: CALL R13 5 0 
      74 [-]: NAMECALL R13 R0 K19 [0x68D708A7]
      75 [-]: CALL R13 1 1 
      76 [-]: LOADN R16 7  
      77 [-]: NAMECALL R14 R13 K20 [0x2540510F]
      78 [-]: CALL R14 2 1 
      79 [-]: FASTCALL1 62 R14 L5
      80 [-]: MOVE R16 R14 
      81 [-]: GETIMPORT R15 22 [0x7B998233]
      82 [-]: CALL R15 1 1 
L 5:  83 [-]: JUMPIF R15 L6
      84 [-]: GETIMPORT R17 24 [0xEFA2C420]
      85 [-]: NAMECALL R15 R14 K25 [0xF2DEAF69]
      86 [-]: CALL R15 2 1 
      87 [-]: JUMPIFNOT R15 L6
      88 [-]: GETIMPORT R17 27 [0x837B8FC7]
      89 [-]: GETIMPORT R18 29 [0x0469F296]
      90 [-]: LOADK R19 K30 ["GAME_C1_SPINE5"]
      91 [-]: CALL R18 1 1 
      92 [-]: GETIMPORT R19 32 ["ZERO_VECTOR"]
      93 [-]: GETIMPORT R20 34 ["ZERO_ROTATION"]
      94 [-]: MOVE R21 R0  
      95 [-]: NAMECALL R15 R1 K35 [0x47901F07]
      96 [-]: CALL R15 6 0 
L 6:  97 [-]: GETUPVAL R16 4
      98 [-]: GETTABLEKS R15 R16 K36 [0x8D11E79E]
      99 [-]: MOVE R16 R0  
     100 [-]: GETIMPORT R17 38 [0x0ED8B456]
     101 [-]: LOADK R18 K39 ["NullCast"]
     102 [-]: LOADB R19 0  
     103 [-]: LOADN R20 2  
     104 [-]: LOADN R21 1  
     105 [-]: LOADB R22 1  
     106 [-]: CALL R15 7 0 
     107 [-]: GETIMPORT R15 42 ["SetAbilityTimer"]
     108 [-]: GETIMPORT R16 15 [0x6687F6E0]
     109 [-]: NAMECALL R16 R16 K9 [0xCDE10C4A]
     110 [-]: CALL R16 1 1 
     111 [-]: MOVE R17 R1  
     112 [-]: MOVE R19 R4  
     113 [-]: LOADK R20 K43 ["x"]
     114 [-]: CONCAT R18 R19 R20
     115 [-]: CALL R15 3 0 
     116 [-]: GETIMPORT R15 45 ["nullStar"]
     117 [-]: JUMPXEQKNIL R15 L7 NOT
     118 [-]: GETIMPORT R15 46 ["_T"]
     119 [-]: NEWTABLE R16 0 0
     120 [-]: SETTABLEKS R16 R15 K44 ["nullStar"]
L 7: 121 [-]: NAMECALL R15 R1 K47 [0x388577D5]
     122 [-]: CALL R15 1 1 
     123 [-]: GETIMPORT R16 45 ["nullStar"]
     124 [-]: DUPTABLE R17 50
     125 [-]: SETTABLEKS R4 R17 K48 ["max"]
     126 [-]: SETTABLEKS R4 R17 K49 ["charges"]
     127 [-]: SETTABLE R17 R16 R15
     128 [-]: NAMECALL R16 R0 K51 [0x6DF09E59]
     129 [-]: CALL R16 1 1 
     130 [-]: GETIMPORT R17 29 [0x0469F296]
     131 [-]: LOADK R18 K52 ["GAME_C1_SPINE3"]
     132 [-]: CALL R17 1 1 
     133 [-]: LOADN R20 1  
     134 [-]: MOVE R18 R4  
     135 [-]: LOADN R19 1  
     136 [-]: FORNPREP R18 L12
L 8: 137 [-]: GETIMPORT R23 54 [0x54AB2A8E]
     138 [-]: MOVE R24 R17 
     139 [-]: GETIMPORT R25 32 ["ZERO_VECTOR"]
     140 [-]: GETIMPORT R26 56 [0x00046924]
     141 [-]: GETIMPORT R27 59 [0x3630E649]
     142 [-]: LOADN R28 -180
     143 [-]: LOADN R29 180
     144 [-]: CALL R27 2 1 
     145 [-]: GETIMPORT R28 59 [0x3630E649]
     146 [-]: LOADN R29 -180
     147 [-]: LOADN R30 180
     148 [-]: CALL R28 2 1 
     149 [-]: LOADN R29 0  
     150 [-]: CALL R26 3 1 
     151 [-]: MOVE R27 R0  
     152 [-]: NAMECALL R21 R1 K35 [0x47901F07]
     153 [-]: CALL R21 6 1 
     154 [-]: FASTCALL1 62 R21 L9
     155 [-]: MOVE R23 R21 
     156 [-]: GETIMPORT R22 22 [0x7B998233]
     157 [-]: CALL R22 1 1 
L 9: 158 [-]: JUMPIF R22 L11
     159 [-]: JUMPIFNOT R16 L10
     160 [-]: LOADN R24 0  
     161 [-]: GETIMPORT R25 61 [0x03D8D4B4]
     162 [-]: LOADB R26 1  
     163 [-]: NAMECALL R22 R21 K62 [0xCDDC3ABB]
     164 [-]: CALL R22 4 0 
     165 [-]: JUMP L11
    
L10: 166 [-]: GETIMPORT R24 64 [0xA3234F5E]
     167 [-]: GETIMPORT R25 66 ["EMPTY_SYMBOL"]
     168 [-]: GETIMPORT R26 32 ["ZERO_VECTOR"]
     169 [-]: GETIMPORT R27 34 ["ZERO_ROTATION"]
     170 [-]: MOVE R28 R0  
     171 [-]: NAMECALL R22 R21 K35 [0x47901F07]
     172 [-]: CALL R22 6 0 
L11: 173 [-]: FORNLOOP R18 L8
L12: 174 [-]: GETIMPORT R18 68 [0xCBD666E1]
     175 [-]: LOADK R20 K69 [0.10000000000000001]
     176 [-]: MUL R19 R20 R4
     177 [-]: CALL R18 1 0 
     178 [-]: LOADN R18 0  
     179 [-]: JUMPIFNOTLT R18 R11 L13
     180 [-]: LOADN R18 1  
     181 [-]: JUMPIFNOTEQ R12 R18 L13
     182 [-]: NAMECALL R18 R0 K70 [0x6A4E4088]
     183 [-]: CALL R18 1 0 
L13: 184 [-]: LOADB R20 1  
     185 [-]: NAMECALL R18 R0 K71 [0x79F6AF86]
     186 [-]: CALL R18 2 0 
     187 [-]: GETIMPORT R18 73 [0x89326C93]
     188 [-]: NAMECALL R18 R18 K74 [0x18D05D30]
     189 [-]: CALL R18 1 1 
     190 [-]: JUMPIFNOT R18 L32
     191 [-]: NAMECALL R18 R1 K75 [0xF6EBD926]
     192 [-]: CALL R18 1 1 
     193 [-]: GETUPVAL R20 6
     194 [-]: GETTABLEKS R19 R20 K76 [0x32316A21]
     195 [-]: CALL R19 0 1 
     196 [-]: JUMPIFNOT R19 L14
     197 [-]: LOADN R21 48 
     198 [-]: LOADN R22 2  
     199 [-]: LOADN R23 0  
     200 [-]: NAMECALL R19 R9 K77 [0x5E6704FF]
     201 [-]: CALL R19 4 0 
L14: 202 [-]: NAMECALL R19 R1 K78 [0xF80FAE85]
     203 [-]: CALL R19 1 1 
     204 [-]: GETUPVAL R21 6
     205 [-]: GETTABLEKS R20 R21 K76 [0x32316A21]
     206 [-]: CALL R20 0 1 
     207 [-]: NAMECALL R21 R1 K79 [0x5E651723]
     208 [-]: CALL R21 1 1 
     209 [-]: LOADN R22 0  
     210 [-]: MULK R23 R4 K80 [0.050000000000000003]
     211 [-]: GETIMPORT R24 29 [0x0469F296]
     212 [-]: LOADK R25 K81 ["FireProj"]
     213 [-]: CALL R24 1 1 
     214 [-]: GETUPVAL R27 7
     215 [-]: LOADN R28 25 
     216 [-]: LOADN R29 6  
     217 [-]: LOADN R31 1  
     218 [-]: SUB R30 R31 R23
     219 [-]: NAMECALL R25 R10 K82 [0xA383DE31]
     220 [-]: CALL R25 5 0 
L15: 221 [-]: GETIMPORT R25 45 ["nullStar"]
     222 [-]: JUMPXEQKNIL R25 L31
     223 [-]: GETIMPORT R26 45 ["nullStar"]
     224 [-]: GETTABLE R25 R26 R15
     225 [-]: JUMPXEQKNIL R25 L31
     226 [-]: GETIMPORT R27 45 ["nullStar"]
     227 [-]: GETTABLE R26 R27 R15
     228 [-]: GETTABLEKS R25 R26 K49 ["charges"]
     229 [-]: LOADN R26 0  
     230 [-]: JUMPIFNOTLT R26 R25 L31
     231 [-]: GETIMPORT R25 15 [0x6687F6E0]
     232 [-]: NAMECALL R25 R25 K83 [0x30F46140]
     233 [-]: CALL R25 1 1 
     234 [-]: JUMPIF R25 L31
     235 [-]: GETUPVAL R25 5
     236 [-]: JUMPIFNOT R25 L16
     237 [-]: GETIMPORT R27 38 [0x0ED8B456]
     238 [-]: NAMECALL R25 R1 K84 [0x16E0B3DA]
     239 [-]: CALL R25 2 1 
     240 [-]: JUMPIF R25 L16
     241 [-]: LOADB R25 0  
     242 [-]: SETUPVAL R25 5
     243 [-]: NAMECALL R25 R0 K85 [0x0D0482E0]
     244 [-]: CALL R25 1 0 
L16: 245 [-]: JUMPIFNOT R19 L17
     246 [-]: NAMECALL R25 R1 K79 [0x5E651723]
     247 [-]: CALL R25 1 1 
     248 [-]: JUMPIFEQ R21 R25 L17
     249 [-]: MOVE R21 R25 
     250 [-]: GETIMPORT R26 45 ["nullStar"]
     251 [-]: JUMPXEQKNIL R26 L17
     252 [-]: GETIMPORT R27 45 ["nullStar"]
     253 [-]: GETTABLE R26 R27 R15
     254 [-]: JUMPXEQKNIL R26 L17
     255 [-]: GETIMPORT R26 42 ["SetAbilityTimer"]
     256 [-]: GETIMPORT R27 15 [0x6687F6E0]
     257 [-]: NAMECALL R27 R27 K9 [0xCDE10C4A]
     258 [-]: CALL R27 1 1 
     259 [-]: MOVE R28 R1  
     260 [-]: GETIMPORT R33 45 ["nullStar"]
     261 [-]: GETTABLE R32 R33 R15
     262 [-]: GETTABLEKS R30 R32 K49 ["charges"]
     263 [-]: LOADK R31 K43 ["x"]
     264 [-]: CONCAT R29 R30 R31
     265 [-]: CALL R26 3 0 
L17: 266 [-]: LOADN R25 0  
     267 [-]: JUMPIFNOTLE R22 R25 L30
     268 [-]: NAMECALL R25 R1 K75 [0xF6EBD926]
     269 [-]: CALL R25 1 1 
     270 [-]: MOVE R18 R25 
     271 [-]: GETIMPORT R25 73 [0x89326C93]
     272 [-]: GETIMPORT R27 87 ["gLotusNpcAvatarType"]
     273 [-]: MOVE R28 R18 
     274 [-]: LOADN R29 0  
     275 [-]: MOVE R30 R5  
     276 [-]: NAMECALL R25 R25 K88 [0xFB669000]
     277 [-]: CALL R25 5 1 
     278 [-]: JUMPIFNOT R20 L22
     279 [-]: FASTCALL1 62 R25 L18
     280 [-]: MOVE R27 R25 
     281 [-]: GETIMPORT R26 22 [0x7B998233]
     282 [-]: CALL R26 1 1 
L18: 283 [-]: JUMPIFNOT R26 L19
     284 [-]: NEWTABLE R25 0 0
L19: 285 [-]: GETIMPORT R26 73 [0x89326C93]
     286 [-]: GETIMPORT R28 90 ["gTennoAvatarType"]
     287 [-]: MOVE R29 R18 
     288 [-]: LOADN R30 0  
     289 [-]: MOVE R31 R5  
     290 [-]: NAMECALL R26 R26 K88 [0xFB669000]
     291 [-]: CALL R26 5 1 
     292 [-]: LOADN R29 1  
     293 [-]: LENGTH R27 R26
     294 [-]: LOADN R28 1  
     295 [-]: FORNPREP R27 L27
L20: 296 [-]: GETUPVAL R31 6
     297 [-]: GETTABLEKS R30 R31 K91 [0xFABC505B]
     298 [-]: MOVE R31 R1  
     299 [-]: GETTABLE R32 R26 R29
     300 [-]: CALL R30 2 1 
     301 [-]: JUMPIFNOT R30 L21
     302 [-]: GETTABLE R32 R26 R29
     303 [-]: FASTCALL2 52 R25 R32 L21
     304 [-]: MOVE R31 R25 
     305 [-]: GETIMPORT R30 94 [0x23D5322F]
     306 [-]: CALL R30 2 0 
L21: 307 [-]: FORNLOOP R27 L20
     308 [-]: JUMP L27
    
L22: 309 [-]: NAMECALL R26 R1 K95 [0x35844CF2]
     310 [-]: CALL R26 1 1 
     311 [-]: JUMPIF R26 L27
     312 [-]: FASTCALL1 62 R25 L23
     313 [-]: MOVE R27 R25 
     314 [-]: GETIMPORT R26 22 [0x7B998233]
     315 [-]: CALL R26 1 1 
L23: 316 [-]: JUMPIFNOT R26 L24
     317 [-]: NEWTABLE R25 0 0
L24: 318 [-]: GETIMPORT R26 73 [0x89326C93]
     319 [-]: GETIMPORT R28 90 ["gTennoAvatarType"]
     320 [-]: MOVE R29 R18 
     321 [-]: LOADN R30 0  
     322 [-]: MOVE R31 R5  
     323 [-]: NAMECALL R26 R26 K88 [0xFB669000]
     324 [-]: CALL R26 5 1 
     325 [-]: LOADN R29 1  
     326 [-]: LENGTH R27 R26
     327 [-]: LOADN R28 1  
     328 [-]: FORNPREP R27 L27
L25: 329 [-]: GETTABLE R32 R26 R29
     330 [-]: FASTCALL2 52 R25 R32 L26
     331 [-]: MOVE R31 R25 
     332 [-]: GETIMPORT R30 94 [0x23D5322F]
     333 [-]: CALL R30 2 0 
L26: 334 [-]: FORNLOOP R27 L25
L27: 335 [-]: LENGTH R26 R25
     336 [-]: LOADN R27 0  
     337 [-]: JUMPIFNOTLT R27 R26 L30
     338 [-]: GETIMPORT R27 97 [0x55730E1A]
     339 [-]: LOADN R28 1  
     340 [-]: LENGTH R29 R25
     341 [-]: CALL R27 2 1 
     342 [-]: GETTABLE R26 R25 R27
     343 [-]: FASTCALL1 62 R26 L28
     344 [-]: MOVE R28 R26 
     345 [-]: GETIMPORT R27 22 [0x7B998233]
     346 [-]: CALL R27 1 1 
L28: 347 [-]: JUMPIF R27 L30
     348 [-]: MOVE R29 R26 
     349 [-]: NAMECALL R27 R1 K98 [0xEE0BC178]
     350 [-]: CALL R27 2 1 
     351 [-]: JUMPIF R27 L30
     352 [-]: LOADN R29 0  
     353 [-]: NAMECALL R27 R26 K99 [0xC4DFF581]
     354 [-]: CALL R27 2 1 
     355 [-]: JUMPIF R27 L30
     356 [-]: GETUPVAL R27 8
     357 [-]: MOVE R28 R26 
     358 [-]: CALL R27 1 1 
     359 [-]: JUMPIFNOT R27 L30
     360 [-]: GETIMPORT R29 54 [0x54AB2A8E]
     361 [-]: NAMECALL R27 R1 K100 [0xC9F6A7D7]
     362 [-]: CALL R27 2 1 
     363 [-]: FASTCALL1 62 R27 L29
     364 [-]: MOVE R29 R27 
     365 [-]: GETIMPORT R28 22 [0x7B998233]
     366 [-]: CALL R28 1 1 
L29: 367 [-]: JUMPIF R28 L31
     368 [-]: NAMECALL R28 R27 K101 [0xD1586535]
     369 [-]: CALL R28 1 1 
     370 [-]: LOADN R31 0  
     371 [-]: LOADB R32 1  
     372 [-]: MOVE R33 R28 
     373 [-]: NAMECALL R29 R26 K102 [0xB0A965C6]
     374 [-]: CALL R29 4 1 
     375 [-]: GETIMPORT R30 104 [0xBE190284]
     376 [-]: MOVE R32 R28 
     377 [-]: MOVE R33 R1  
     378 [-]: MOVE R34 R29 
     379 [-]: MOVE R35 R26 
     380 [-]: NAMECALL R30 R30 K105 [0x9889DF72]
     381 [-]: CALL R30 5 1 
     382 [-]: JUMPIFNOT R30 L30
     383 [-]: GETIMPORT R31 45 ["nullStar"]
     384 [-]: GETTABLE R30 R31 R15
     385 [-]: GETIMPORT R34 45 ["nullStar"]
     386 [-]: GETTABLE R33 R34 R15
     387 [-]: GETTABLEKS R32 R33 K49 ["charges"]
     388 [-]: SUBK R31 R32 K6 [1]
     389 [-]: SETTABLEKS R31 R30 K49 ["charges"]
     390 [-]: GETIMPORT R30 108 [0x733FC736]
     391 [-]: LOADB R31 1  
     392 [-]: CALL R30 1 1 
     393 [-]: MOVE R33 R26 
     394 [-]: NAMECALL R31 R30 K109 [0x277BF617]
     395 [-]: CALL R31 2 0 
     396 [-]: MOVE R33 R28 
     397 [-]: NAMECALL R31 R30 K110 [0xDAE055BA]
     398 [-]: CALL R31 2 0 
     399 [-]: GETIMPORT R35 45 ["nullStar"]
     400 [-]: GETTABLE R34 R35 R15
     401 [-]: GETTABLEKS R33 R34 K49 ["charges"]
     402 [-]: NAMECALL R31 R30 K111 [0x80925B98]
     403 [-]: CALL R31 2 0 
     404 [-]: GETIMPORT R33 15 [0x6687F6E0]
     405 [-]: MOVE R34 R24 
     406 [-]: MOVE R35 R30 
     407 [-]: NAMECALL R31 R0 K112 [0x3CC932F9]
     408 [-]: CALL R31 4 0 
     409 [-]: GETUPVAL R33 7
     410 [-]: NAMECALL R31 R10 K113 [0x8E3E343E]
     411 [-]: CALL R31 2 0 
     412 [-]: GETIMPORT R33 45 ["nullStar"]
     413 [-]: GETTABLE R32 R33 R15
     414 [-]: GETTABLEKS R31 R32 K49 ["charges"]
     415 [-]: MULK R23 R31 K80 [0.050000000000000003]
     416 [-]: GETUPVAL R33 7
     417 [-]: LOADN R34 25 
     418 [-]: LOADN R35 6  
     419 [-]: LOADN R37 1  
     420 [-]: SUB R36 R37 R23
     421 [-]: NAMECALL R31 R10 K82 [0xA383DE31]
     422 [-]: CALL R31 5 0 
     423 [-]: LOADN R22 1  
L30: 424 [-]: GETIMPORT R25 68 [0xCBD666E1]
     425 [-]: LOADN R26 0  
     426 [-]: CALL R25 1 0 
     427 [-]: GETIMPORT R25 115 [0x67652851]
     428 [-]: CALL R25 0 1 
     429 [-]: SUB R22 R22 R25
     430 [-]: JUMPBACK L15 
L31: 431 [-]: NAMECALL R25 R0 K116 [0x949398C2]
     432 [-]: CALL R25 1 0 
     433 [-]: RETURN R0 0  
L32: 434 [-]: NAMECALL R18 R1 K78 [0xF80FAE85]
     435 [-]: CALL R18 1 1 
     436 [-]: NAMECALL R19 R1 K79 [0x5E651723]
     437 [-]: CALL R19 1 1 
     438 [-]: GETIMPORT R20 15 [0x6687F6E0]
     439 [-]: NAMECALL R20 R20 K9 [0xCDE10C4A]
     440 [-]: CALL R20 1 1 
L33: 441 [-]: FASTCALL1 62 R1 L34
     442 [-]: MOVE R22 R1  
     443 [-]: GETIMPORT R21 22 [0x7B998233]
     444 [-]: CALL R21 1 1 
L34: 445 [-]: JUMPIF R21 L37
     446 [-]: JUMPIFNOT R18 L35
     447 [-]: NAMECALL R21 R1 K79 [0x5E651723]
     448 [-]: CALL R21 1 1 
     449 [-]: JUMPIFEQ R19 R21 L35
     450 [-]: GETIMPORT R22 68 [0xCBD666E1]
     451 [-]: LOADN R23 0  
     452 [-]: CALL R22 1 0 
     453 [-]: MOVE R19 R21 
     454 [-]: GETIMPORT R22 45 ["nullStar"]
     455 [-]: JUMPXEQKNIL R22 L35
     456 [-]: GETIMPORT R23 45 ["nullStar"]
     457 [-]: GETTABLE R22 R23 R15
     458 [-]: JUMPXEQKNIL R22 L35
     459 [-]: GETIMPORT R22 42 ["SetAbilityTimer"]
     460 [-]: MOVE R23 R20 
     461 [-]: MOVE R24 R1  
     462 [-]: GETIMPORT R29 45 ["nullStar"]
     463 [-]: GETTABLE R28 R29 R15
     464 [-]: GETTABLEKS R26 R28 K49 ["charges"]
     465 [-]: LOADK R27 K43 ["x"]
     466 [-]: CONCAT R25 R26 R27
     467 [-]: CALL R22 3 0 
L35: 468 [-]: GETUPVAL R21 5
     469 [-]: JUMPIFNOT R21 L36
     470 [-]: GETIMPORT R23 38 [0x0ED8B456]
     471 [-]: NAMECALL R21 R1 K84 [0x16E0B3DA]
     472 [-]: CALL R21 2 1 
     473 [-]: JUMPIF R21 L36
     474 [-]: LOADB R21 0  
     475 [-]: SETUPVAL R21 5
     476 [-]: NAMECALL R21 R0 K85 [0x0D0482E0]
     477 [-]: CALL R21 1 0 
L36: 478 [-]: GETIMPORT R21 68 [0xCBD666E1]
     479 [-]: LOADN R22 0  
     480 [-]: CALL R21 1 0 
     481 [-]: JUMPBACK L33 
L37: 482 [-]: RETURN R0 0  


; Name:            
; Defined at line: 370
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R8 R0   
       2 [-]: GETIMPORT R7 1 [0x7B998233]
       3 [-]: CALL R7 1 1  
L 0:   4 [-]: JUMPIF R7 L13
       5 [-]: NAMECALL R7 R0 K2 [0x20833F15]
       6 [-]: CALL R7 1 1  
       7 [-]: FASTCALL1 62 R7 L1
       8 [-]: MOVE R9 R7   
       9 [-]: GETIMPORT R8 1 [0x7B998233]
      10 [-]: CALL R8 1 1  
L 1:  11 [-]: JUMPIF R8 L13
      12 [-]: LOADN R8 0   
      13 [-]: JUMPIFNOTLT R8 R4 L4
      14 [-]: GETIMPORT R8 4 [0x6687F6E0]
      15 [-]: NAMECALL R8 R8 K5 [0xD8140B94]
      16 [-]: CALL R8 1 1  
      17 [-]: JUMPIFNOT R8 L4
      18 [-]: LOADN R8 0   
      19 [-]: JUMPIFNOTLT R8 R4 L2
      20 [-]: GETIMPORT R8 8 ["SetAbilityTimer"]
      21 [-]: GETIMPORT R9 4 [0x6687F6E0]
      22 [-]: NAMECALL R9 R9 K9 [0xCDE10C4A]
      23 [-]: CALL R9 1 1  
      24 [-]: MOVE R10 R7  
      25 [-]: MOVE R12 R4  
      26 [-]: LOADK R13 K10 ["x"]
      27 [-]: CONCAT R11 R12 R13
      28 [-]: CALL R8 3 0  
      29 [-]: JUMP L3
     
L 2:  30 [-]: GETIMPORT R8 8 ["SetAbilityTimer"]
      31 [-]: GETIMPORT R9 4 [0x6687F6E0]
      32 [-]: NAMECALL R9 R9 K9 [0xCDE10C4A]
      33 [-]: CALL R9 1 1  
      34 [-]: MOVE R10 R7  
      35 [-]: LOADN R11 0  
      36 [-]: CALL R8 3 0  
L 3:  37 [-]: NAMECALL R8 R7 K11 [0x388577D5]
      38 [-]: CALL R8 1 1  
      39 [-]: GETIMPORT R9 13 ["nullStar"]
      40 [-]: JUMPXEQKNIL R9 L4
      41 [-]: GETIMPORT R10 13 ["nullStar"]
      42 [-]: GETTABLE R9 R10 R8
      43 [-]: JUMPXEQKNIL R9 L4
      44 [-]: GETIMPORT R10 13 ["nullStar"]
      45 [-]: GETTABLE R9 R10 R8
      46 [-]: SETTABLEKS R4 R9 K14 ["charges"]
L 4:  47 [-]: GETIMPORT R10 16 [0x54AB2A8E]
      48 [-]: NAMECALL R8 R7 K17 [0xC9F6A7D7]
      49 [-]: CALL R8 2 1  
      50 [-]: FASTCALL1 62 R8 L5
      51 [-]: MOVE R10 R8  
      52 [-]: GETIMPORT R9 1 [0x7B998233]
      53 [-]: CALL R9 1 1  
L 5:  54 [-]: JUMPIF R9 L6 
      55 [-]: NAMECALL R9 R8 K18 [0xA2880940]
      56 [-]: CALL R9 1 0  
L 6:  57 [-]: FASTCALL1 62 R2 L7
      58 [-]: MOVE R10 R2  
      59 [-]: GETIMPORT R9 1 [0x7B998233]
      60 [-]: CALL R9 1 1  
L 7:  61 [-]: JUMPIF R9 L13
      62 [-]: LOADN R11 0  
      63 [-]: NAMECALL R9 R0 K19 [0xA776E126]
      64 [-]: CALL R9 2 1  
      65 [-]: GETIMPORT R11 21 [0x83CE8BD0]
      66 [-]: GETTABLE R10 R11 R9
      67 [-]: GETUPVAL R12 0
      68 [-]: GETTABLEKS R11 R12 K22 [0x32316A21]
      69 [-]: CALL R11 0 1 
      70 [-]: JUMPIFNOT R11 L8
      71 [-]: GETIMPORT R11 24 [0xD331B1B6]
      72 [-]: GETTABLE R10 R11 R9
L 8:  73 [-]: LOADN R13 0  
      74 [-]: LOADB R14 1  
      75 [-]: MOVE R15 R3  
      76 [-]: NAMECALL R11 R2 K25 [0xB0A965C6]
      77 [-]: CALL R11 4 1 
      78 [-]: GETIMPORT R12 27 [0x20B7F774]
      79 [-]: MOVE R13 R3  
      80 [-]: MOVE R14 R11 
      81 [-]: CALL R12 2 1 
      82 [-]: GETIMPORT R13 29 [0x89326C93]
      83 [-]: MOVE R15 R10 
      84 [-]: MOVE R16 R3  
      85 [-]: MOVE R17 R12 
      86 [-]: MOVE R18 R7  
      87 [-]: NAMECALL R13 R13 K30 [0x05909209]
      88 [-]: CALL R13 5 1 
      89 [-]: FASTCALL1 62 R13 L9
      90 [-]: MOVE R15 R13 
      91 [-]: GETIMPORT R14 1 [0x7B998233]
      92 [-]: CALL R14 1 1 
L 9:  93 [-]: JUMPIF R14 L12
      94 [-]: GETUPVAL R15 1
      95 [-]: GETTABLEKS R14 R15 K31 [0xB43A6753]
      96 [-]: MOVE R15 R0  
      97 [-]: GETIMPORT R16 4 [0x6687F6E0]
      98 [-]: CALL R14 2 1 
      99 [-]: FASTCALL1 62 R14 L10
     100 [-]: MOVE R16 R14 
     101 [-]: GETIMPORT R15 1 [0x7B998233]
     102 [-]: CALL R15 1 1 
L10: 103 [-]: JUMPIF R15 L11
     104 [-]: GETTABLEKS R17 R14 K32 ["damageMult"]
     105 [-]: NAMECALL R15 R13 K33 [0xB643CA98]
     106 [-]: CALL R15 2 0 
L11: 107 [-]: MOVE R17 R7  
     108 [-]: NAMECALL R15 R13 K34 [0x263A3CC2]
     109 [-]: CALL R15 2 0 
     110 [-]: MOVE R17 R0  
     111 [-]: NAMECALL R15 R13 K35 [0xFE447379]
     112 [-]: CALL R15 2 0 
     113 [-]: MOVE R17 R2  
     114 [-]: NAMECALL R15 R13 K36 [0x419785D7]
     115 [-]: CALL R15 2 0 
     116 [-]: JUMPXEQKNIL R5 L12
     117 [-]: JUMPXEQKNIL R6 L12
     118 [-]: MOVE R17 R5  
     119 [-]: NAMECALL R15 R13 K37 [0x5C9C7040]
     120 [-]: CALL R15 2 0 
     121 [-]: MOVE R17 R6  
     122 [-]: NAMECALL R15 R13 K38 [0x76CE1FD1]
     123 [-]: CALL R15 2 0 
     124 [-]: LOADN R17 7  
     125 [-]: LOADB R18 1  
     126 [-]: NAMECALL R15 R13 K39 [0xF1093F2B]
     127 [-]: CALL R15 3 0 
L12: 128 [-]: GETIMPORT R16 41 [0x21E51854]
     129 [-]: LOADB R17 0  
     130 [-]: LOADN R18 0  
     131 [-]: LOADB R19 1  
     132 [-]: NAMECALL R14 R7 K42 [0x659D451F]
     133 [-]: CALL R14 5 0 
L13: 134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 429
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R2 2 ["SetAbilityTimer"]
       1 [-]: GETIMPORT R3 4 [0x6687F6E0]
       2 [-]: NAMECALL R3 R3 K5 [0xCDE10C4A]
       3 [-]: CALL R3 1 1  
       4 [-]: MOVE R4 R1   
       5 [-]: LOADN R5 0   
       6 [-]: CALL R2 3 0  
       7 [-]: NAMECALL R2 R1 K6 [0x1AC1655C]
       8 [-]: CALL R2 1 1  
       9 [-]: GETUPVAL R4 0
      10 [-]: NAMECALL R2 R2 K7 [0x8E3E343E]
      11 [-]: CALL R2 2 0  
      12 [-]: GETIMPORT R2 9 [0x89326C93]
      13 [-]: NAMECALL R2 R2 K10 [0x18D05D30]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOT R2 L0
      16 [-]: GETUPVAL R3 1
      17 [-]: GETTABLEKS R2 R3 K11 [0x32316A21]
      18 [-]: CALL R2 0 1  
      19 [-]: JUMPIFNOT R2 L0
      20 [-]: NAMECALL R2 R1 K12 [0xDE321E6F]
      21 [-]: CALL R2 1 1  
      22 [-]: LOADN R4 48  
      23 [-]: LOADN R5 2   
      24 [-]: LOADN R6 0   
      25 [-]: NAMECALL R2 R2 K13 [0x12DD9DA2]
      26 [-]: CALL R2 4 0  
L 0:  27 [-]: GETIMPORT R2 15 ["nullStar"]
      28 [-]: JUMPXEQKNIL R2 L1
      29 [-]: GETIMPORT R2 15 ["nullStar"]
      30 [-]: NAMECALL R3 R1 K16 [0x388577D5]
      31 [-]: CALL R3 1 1  
      32 [-]: LOADNIL R4   
      33 [-]: SETTABLE R4 R2 R3
      34 [-]: GETIMPORT R2 18 [0x4EC73E73]
      35 [-]: GETIMPORT R3 15 ["nullStar"]
      36 [-]: CALL R2 1 1  
      37 [-]: JUMPXEQKNIL R2 L1 NOT
      38 [-]: GETIMPORT R2 19 ["_T"]
      39 [-]: LOADNIL R3   
      40 [-]: SETTABLEKS R3 R2 K14 ["nullStar"]
L 1:  41 [-]: GETIMPORT R4 21 [0x54AB2A8E]
      42 [-]: NAMECALL R2 R1 K22 [0xC1595BD5]
      43 [-]: CALL R2 2 1  
      44 [-]: FASTCALL1 62 R2 L2
      45 [-]: MOVE R4 R2   
      46 [-]: GETIMPORT R3 24 [0x7B998233]
      47 [-]: CALL R3 1 1  
L 2:  48 [-]: JUMPIF R3 L25
      49 [-]: LENGTH R3 R2 
      50 [-]: LOADN R4 0   
      51 [-]: JUMPIFNOTLT R4 R3 L25
      52 [-]: NAMECALL R3 R1 K25 [0x4ACCF179]
      53 [-]: CALL R3 1 1  
      54 [-]: JUMPIFNOT R3 L21
      55 [-]: GETIMPORT R3 4 [0x6687F6E0]
      56 [-]: NAMECALL R3 R3 K26 [0x30F46140]
      57 [-]: CALL R3 1 1  
      58 [-]: JUMPIF R3 L21
      59 [-]: NAMECALL R3 R0 K27 [0x5063EDC3]
      60 [-]: CALL R3 1 1  
      61 [-]: NAMECALL R4 R0 K28 [0x75ECAF0B]
      62 [-]: CALL R4 1 1  
      63 [-]: LOADN R5 0   
      64 [-]: JUMPIFNOTLT R5 R3 L21
      65 [-]: LOADN R5 1   
      66 [-]: JUMPIFNOTEQ R4 R5 L21
      67 [-]: GETIMPORT R5 30 [0x0469F296]
      68 [-]: LOADK R6 K31 ["FireProj"]
      69 [-]: CALL R5 1 1  
      70 [-]: NAMECALL R6 R1 K32 [0xF6EBD926]
      71 [-]: CALL R6 1 1  
      72 [-]: GETIMPORT R7 9 [0x89326C93]
      73 [-]: GETIMPORT R9 34 ["gLotusAvatarType"]
      74 [-]: MOVE R10 R6  
      75 [-]: LOADN R11 0  
      76 [-]: LOADN R12 30 
      77 [-]: NAMECALL R7 R7 K35 [0xFB669000]
      78 [-]: CALL R7 5 1  
      79 [-]: NEWTABLE R8 0 0
      80 [-]: LOADN R9 1   
      81 [-]: JUMPIFNOTEQ R4 R9 L6
      82 [-]: JUMPXEQKN R3 K36 L3 NOT [1]
      83 [-]: LOADN R9 60  
      84 [-]: SETUPVAL R9 2
      85 [-]: LOADN R9 4   
      86 [-]: SETUPVAL R9 3
      87 [-]: JUMP L6
     
L 3:  88 [-]: JUMPXEQKN R3 K37 L4 NOT [2]
      89 [-]: LOADN R9 80  
      90 [-]: SETUPVAL R9 2
      91 [-]: LOADN R9 5   
      92 [-]: SETUPVAL R9 3
      93 [-]: JUMP L6
     
L 4:  94 [-]: JUMPXEQKN R3 K38 L5 NOT [3]
      95 [-]: LOADN R9 100 
      96 [-]: SETUPVAL R9 2
      97 [-]: LOADN R9 6   
      98 [-]: SETUPVAL R9 3
      99 [-]: JUMP L6
     
L 5: 100 [-]: LOADN R9 120 
     101 [-]: SETUPVAL R9 2
     102 [-]: LOADN R9 8   
     103 [-]: SETUPVAL R9 3
L 6: 104 [-]: GETUPVAL R10 4
     105 [-]: GETTABLEKS R9 R10 K39 [0xB43A6753]
     106 [-]: MOVE R10 R0  
     107 [-]: GETIMPORT R11 4 [0x6687F6E0]
     108 [-]: CALL R9 2 1  
     109 [-]: FASTCALL1 62 R9 L7
     110 [-]: MOVE R11 R9  
     111 [-]: GETIMPORT R10 24 [0x7B998233]
     112 [-]: CALL R10 1 1 
L 7: 113 [-]: JUMPIF R10 L8
     114 [-]: GETTABLEKS R10 R9 K40 ["augmentDamage"]
     115 [-]: GETTABLEKS R11 R9 K41 ["augmentRange"]
     116 [-]: SETUPVAL R10 2
     117 [-]: SETUPVAL R11 3
L 8: 118 [-]: GETIMPORT R10 43 [0xC8802016]
     119 [-]: MOVE R11 R7  
     120 [-]: CALL R10 1 3 
     121 [-]: FORGPREP_INEXT R10 L10
L 9: 122 [-]: MOVE R17 R14 
     123 [-]: NAMECALL R15 R1 K44 [0xEE0BC178]
     124 [-]: CALL R15 2 1 
     125 [-]: JUMPIF R15 L10
     126 [-]: LOADN R17 0  
     127 [-]: NAMECALL R15 R14 K45 [0xC4DFF581]
     128 [-]: CALL R15 2 1 
     129 [-]: JUMPIF R15 L10
     130 [-]: GETUPVAL R15 5
     131 [-]: MOVE R16 R14 
     132 [-]: CALL R15 1 1 
     133 [-]: JUMPIFNOT R15 L10
     134 [-]: NEWTABLE R17 0 2
     135 [-]: MOVE R18 R14 
     136 [-]: MOVE R21 R6  
     137 [-]: NAMECALL R19 R14 K46 [0x1F420A3A]
     138 [-]: CALL R19 2 -1
     139 [-]: SETLIST R17 R18 -1 [1]
     140 [-]: FASTCALL2 52 R8 R17 L10
     141 [-]: MOVE R16 R8  
     142 [-]: GETIMPORT R15 49 [0x23D5322F]
     143 [-]: CALL R15 2 0 
L10: 144 [-]: FORGLOOP R10 L9 2 [inext]
     145 [-]: LENGTH R10 R8
     146 [-]: LOADN R11 0  
     147 [-]: JUMPIFNOTLT R11 R10 L16
     148 [-]: GETIMPORT R10 51 [0xF21B1D8E]
     149 [-]: MOVE R11 R8  
     150 [-]: DUPCLOSURE R12 K52 []
     151 [-]: CALL R10 2 0 
     152 [-]: LOADN R10 0  
     153 [-]: LENGTH R13 R2
     154 [-]: LOADN R11 1  
     155 [-]: LOADN R12 -1 
     156 [-]: FORNPREP R11 L16
L11: 157 [-]: GETTABLE R14 R2 R13
     158 [-]: FASTCALL1 62 R14 L12
     159 [-]: MOVE R16 R14 
     160 [-]: GETIMPORT R15 24 [0x7B998233]
     161 [-]: CALL R15 1 1 
L12: 162 [-]: JUMPIF R15 L15
     163 [-]: LENGTH R16 R8
     164 [-]: MOD R15 R10 R16
     165 [-]: ADDK R10 R15 K36 [1]
     166 [-]: LOADN R17 1  
     167 [-]: LENGTH R15 R8
     168 [-]: LOADN R16 1  
     169 [-]: FORNPREP R15 L15
L13: 170 [-]: ADD R23 R10 R17
     171 [-]: SUBK R22 R23 K36 [1]
     172 [-]: LENGTH R23 R8
     173 [-]: MOD R21 R22 R23
     174 [-]: ADDK R20 R21 K36 [1]
     175 [-]: GETTABLE R19 R8 R20
     176 [-]: GETTABLEN R18 R19 1
     177 [-]: NAMECALL R19 R14 K53 [0xD1586535]
     178 [-]: CALL R19 1 1 
     179 [-]: LOADN R22 0  
     180 [-]: LOADB R23 1  
     181 [-]: MOVE R24 R19 
     182 [-]: NAMECALL R20 R18 K54 [0xB0A965C6]
     183 [-]: CALL R20 4 1 
     184 [-]: GETIMPORT R21 56 [0xBE190284]
     185 [-]: MOVE R23 R19 
     186 [-]: MOVE R24 R1  
     187 [-]: MOVE R25 R20 
     188 [-]: MOVE R26 R18 
     189 [-]: NAMECALL R21 R21 K57 [0x9889DF72]
     190 [-]: CALL R21 5 1 
     191 [-]: JUMPIFNOT R21 L14
     192 [-]: GETIMPORT R21 59 [0x9C1F3B5A]
     193 [-]: MOVE R22 R2  
     194 [-]: MOVE R23 R13 
     195 [-]: CALL R21 2 0 
     196 [-]: NAMECALL R21 R14 K60 [0xA2880940]
     197 [-]: CALL R21 1 0 
     198 [-]: GETIMPORT R21 63 [0x733FC736]
     199 [-]: LOADB R22 1  
     200 [-]: CALL R21 1 1 
     201 [-]: MOVE R24 R18 
     202 [-]: NAMECALL R22 R21 K64 [0x277BF617]
     203 [-]: CALL R22 2 0 
     204 [-]: MOVE R24 R19 
     205 [-]: NAMECALL R22 R21 K65 [0xDAE055BA]
     206 [-]: CALL R22 2 0 
     207 [-]: LOADN R24 -1 
     208 [-]: NAMECALL R22 R21 K66 [0x80925B98]
     209 [-]: CALL R22 2 0 
     210 [-]: GETUPVAL R24 2
     211 [-]: NAMECALL R22 R21 K66 [0x80925B98]
     212 [-]: CALL R22 2 0 
     213 [-]: GETUPVAL R24 3
     214 [-]: NAMECALL R22 R21 K66 [0x80925B98]
     215 [-]: CALL R22 2 0 
     216 [-]: GETIMPORT R24 4 [0x6687F6E0]
     217 [-]: MOVE R25 R5  
     218 [-]: MOVE R26 R21 
     219 [-]: NAMECALL R22 R0 K67 [0x3CC932F9]
     220 [-]: CALL R22 4 0 
     221 [-]: JUMP L15
    
L14: 222 [-]: FORNLOOP R15 L13
L15: 223 [-]: FORNLOOP R11 L11
L16: 224 [-]: LENGTH R10 R2
     225 [-]: LOADN R11 0  
     226 [-]: JUMPIFNOTLT R11 R10 L21
     227 [-]: LENGTH R11 R2
     228 [-]: GETUPVAL R12 2
     229 [-]: MUL R10 R11 R12
     230 [-]: SETUPVAL R10 2
     231 [-]: GETIMPORT R10 9 [0x89326C93]
     232 [-]: MOVE R12 R1  
     233 [-]: NAMECALL R13 R1 K68 [0xEF8E8F7F]
     234 [-]: CALL R13 1 1 
     235 [-]: GETUPVAL R14 2
     236 [-]: GETUPVAL R15 3
     237 [-]: LOADN R16 100
     238 [-]: LOADN R17 7  
     239 [-]: MOVE R18 R1  
     240 [-]: MOVE R19 R0  
     241 [-]: LOADN R20 7  
     242 [-]: LOADB R21 0  
     243 [-]: NAMECALL R10 R10 K69 [0x97DCFF30]
     244 [-]: CALL R10 11 0
     245 [-]: GETIMPORT R10 30 [0x0469F296]
     246 [-]: LOADK R11 K70 ["GAME_C1_SPINE3"]
     247 [-]: CALL R10 1 1 
     248 [-]: LOADN R13 1  
     249 [-]: LOADN R11 2  
     250 [-]: LOADN R12 1  
     251 [-]: FORNPREP R11 L21
L17: 252 [-]: FASTCALL1 62 R1 L18
     253 [-]: MOVE R15 R1  
     254 [-]: GETIMPORT R14 24 [0x7B998233]
     255 [-]: CALL R14 1 1 
L18: 256 [-]: JUMPIF R14 L20
     257 [-]: GETIMPORT R16 72 [0xADC65991]
     258 [-]: MOVE R17 R10 
     259 [-]: NAMECALL R14 R1 K73 [0x47901F07]
     260 [-]: CALL R14 3 0 
     261 [-]: NAMECALL R14 R1 K74 [0x0B4BCFB6]
     262 [-]: CALL R14 1 1 
     263 [-]: FASTCALL1 62 R14 L19
     264 [-]: MOVE R16 R14 
     265 [-]: GETIMPORT R15 24 [0x7B998233]
     266 [-]: CALL R15 1 1 
L19: 267 [-]: JUMPIF R15 L20
     268 [-]: NAMECALL R17 R1 K75 [0xEBFBA9E4]
     269 [-]: CALL R17 1 1 
     270 [-]: LOADN R18 -1 
     271 [-]: LOADN R19 50 
     272 [-]: LOADN R20 0  
     273 [-]: NAMECALL R15 R14 K76 [0xB1C85409]
     274 [-]: CALL R15 5 0 
L20: 275 [-]: GETIMPORT R14 78 [0xCBD666E1]
     276 [-]: LOADK R15 K79 [0.12]
     277 [-]: CALL R14 1 0 
     278 [-]: FORNLOOP R11 L17
L21: 279 [-]: LOADN R5 1   
     280 [-]: LENGTH R3 R2 
     281 [-]: LOADN R4 1   
     282 [-]: FORNPREP R3 L25
L22: 283 [-]: GETTABLE R6 R2 R5
     284 [-]: FASTCALL1 62 R6 L23
     285 [-]: MOVE R8 R6   
     286 [-]: GETIMPORT R7 24 [0x7B998233]
     287 [-]: CALL R7 1 1  
L23: 288 [-]: JUMPIF R7 L24
     289 [-]: NAMECALL R7 R6 K60 [0xA2880940]
     290 [-]: CALL R7 1 0  
L24: 291 [-]: FORNLOOP R3 L22
L25: 292 [-]: GETUPVAL R4 4
     293 [-]: GETTABLEKS R3 R4 K80 [0x68D66E6E]
     294 [-]: MOVE R4 R0   
     295 [-]: GETIMPORT R5 4 [0x6687F6E0]
     296 [-]: CALL R3 2 0  
     297 [-]: RETURN R0 0  


; Name:            
; Defined at line: 539
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
      81 [-]: JUMPIFNOT R8 L9
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
      95 [-]: SUB R15 R16 R9
      96 [-]: NAMECALL R10 R8 K40 [0xA383DE31]
      97 [-]: CALL R10 5 0 
L 9:  98 [-]: GETIMPORT R8 42 ["SetAbilityTimer"]
      99 [-]: GETIMPORT R9 44 [0x6687F6E0]
     100 [-]: NAMECALL R9 R9 K45 [0xCDE10C4A]
     101 [-]: CALL R9 1 1  
     102 [-]: MOVE R10 R3  
     103 [-]: GETIMPORT R15 2 ["nullStar"]
     104 [-]: GETTABLE R14 R15 R4
     105 [-]: GETTABLEKS R12 R14 K9 ["charges"]
     106 [-]: LOADK R13 K46 ["x"]
     107 [-]: CONCAT R11 R12 R13
     108 [-]: CALL R8 3 0  
     109 [-]: RETURN R0 0  



