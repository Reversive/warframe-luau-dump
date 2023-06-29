; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["IceShieldAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.AbilitiesLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K7 ["SecondTintColor"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 1   
      14 [-]: LOADN R5 1   
      15 [-]: LOADN R6 1   
      16 [-]: LOADK R7 K8 [0.59999999999999998]
      17 [-]: LOADK R8 K9 [0.14999999999999999]
      18 [-]: LOADN R9 4   
      19 [-]: NEWCLOSURE R10 P0
      20 [-]: MOVE R1 R4   
      21 [-]: MOVE R1 R5   
      22 [-]: MOVE R1 R6   
      23 [-]: MOVE R1 R7   
      24 [-]: NEWCLOSURE R11 P1
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R1 R4   
      27 [-]: NEWCLOSURE R12 P2
      28 [-]: MOVE R1 R4   
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R1 R6   
      31 [-]: MOVE R1 R7   
      32 [-]: MOVE R0 R11  
      33 [-]: SETGLOBAL R12 K10 ["GetAbilityUpgradeLevelInfo"]
      34 [-]: NEWCLOSURE R12 P3
      35 [-]: MOVE R1 R8   
      36 [-]: MOVE R1 R9   
      37 [-]: NEWCLOSURE R13 P4
      38 [-]: MOVE R1 R8   
      39 [-]: MOVE R1 R9   
      40 [-]: SETGLOBAL R13 K11 ["GetAugmentDescriptionInfo"]
      41 [-]: DUPCLOSURE R13 K12 []
      42 [-]: SETGLOBAL R13 K13 ["NpcEvaluateAbility"]
      43 [-]: DUPCLOSURE R13 K14 []
      44 [-]: SETGLOBAL R13 K15 ["EvaluateAbility"]
      45 [-]: DUPCLOSURE R13 K16 []
      46 [-]: NEWCLOSURE R14 P8
      47 [-]: MOVE R1 R4   
      48 [-]: MOVE R1 R5   
      49 [-]: MOVE R1 R6   
      50 [-]: MOVE R1 R7   
      51 [-]: MOVE R0 R11  
      52 [-]: MOVE R1 R8   
      53 [-]: MOVE R1 R9   
      54 [-]: MOVE R0 R2   
      55 [-]: SETGLOBAL R14 K17 ["ActivateAbility"]
      56 [-]: DUPCLOSURE R14 K18 []
      57 [-]: NEWCLOSURE R15 P10
      58 [-]: MOVE R0 R3   
      59 [-]: MOVE R1 R4   
      60 [-]: MOVE R1 R5   
      61 [-]: MOVE R1 R6   
      62 [-]: MOVE R1 R7   
      63 [-]: MOVE R0 R2   
      64 [-]: MOVE R0 R1   
      65 [-]: MOVE R1 R8   
      66 [-]: MOVE R1 R9   
      67 [-]: MOVE R0 R0   
      68 [-]: SETGLOBAL R15 K19 ["Deploy"]
      69 [-]: DUPCLOSURE R15 K20 []
      70 [-]: SETGLOBAL R15 K21 ["AvatarUpdate"]
      71 [-]: DUPCLOSURE R15 K22 []
      72 [-]: SETGLOBAL R15 K23 ["CancelIceShield"]
      73 [-]: CLOSEUPVALS R4
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: LOADN R1 500 
       3 [-]: SETUPVAL R1 1
       4 [-]: LOADK R1 K0 [0.10000000000000001]
       5 [-]: SETUPVAL R1 2
       6 [-]: LOADK R1 K1 [0.33000000000000002]
       7 [-]: SETUPVAL R1 3
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETGLOBAL R2 K0 [0xAFE6C628]
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: GETUPVAL R3 0
       8 [-]: NAMECALL R5 R0 K3 [0x1AC1655C]
       9 [-]: CALL R5 1 1  
      10 [-]: NAMECALL R5 R5 K4 [0x76AA1E1B]
      11 [-]: CALL R5 1 1  
      12 [-]: GETUPVAL R6 1
      13 [-]: MUL R4 R5 R6 
      14 [-]: ADD R1 R3 R4 
      15 [-]: NAMECALL R3 R0 K5 [0xDE321E6F]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R4 R3 K6 [0xF7D48EE0]
      18 [-]: CALL R4 1 1  
      19 [-]: FASTCALL1 62 R4 L1
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 2 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 1:  23 [-]: JUMPIF R5 L2 
      24 [-]: MOVE R7 R1   
      25 [-]: LOADN R8 10  
      26 [-]: NAMECALL R9 R4 K7 [0xCDE10C4A]
      27 [-]: CALL R9 1 1  
      28 [-]: MOVE R10 R4  
      29 [-]: NAMECALL R5 R3 K8 [0xE9F54086]
      30 [-]: CALL R5 5 1  
      31 [-]: MOVE R1 R5   
      32 [-]: GETGLOBAL R7 K0 [0xAFE6C628]
      33 [-]: LOADN R8 9   
      34 [-]: NAMECALL R9 R4 K7 [0xCDE10C4A]
      35 [-]: CALL R9 1 1  
      36 [-]: MOVE R10 R4  
      37 [-]: NAMECALL R5 R3 K8 [0xE9F54086]
      38 [-]: CALL R5 5 1  
      39 [-]: MOVE R2 R5   
L 2:  40 [-]: RETURN R1 2  


; Name:            
; Defined at line: 54
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 ["Level"]
       1 [-]: LOADN R1 1   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 500 
       4 [-]: SETUPVAL R1 1
       5 [-]: LOADK R1 K4 [0.10000000000000001]
       6 [-]: SETUPVAL R1 2
       7 [-]: LOADK R1 K5 [0.33000000000000002]
       8 [-]: SETUPVAL R1 3
       9 [-]: GETIMPORT R0 7 ["Modded"]
      10 [-]: JUMPXEQKB R0 1 L0 NOT
      11 [-]: GETUPVAL R0 4
      12 [-]: GETIMPORT R1 9 ["Avatar"]
      13 [-]: CALL R0 1 2  
      14 [-]: SETUPVAL R0 1
      15 [-]: SETGLOBAL R1 K10 [0xAFE6C628]
      16 [-]: JUMP L3
     
L 0:  17 [-]: GETIMPORT R1 9 ["Avatar"]
      18 [-]: FASTCALL1 62 R1 L1
      19 [-]: GETIMPORT R0 12 [0x7B998233]
      20 [-]: CALL R0 1 1  
L 1:  21 [-]: JUMPIF R0 L3 
      22 [-]: GETIMPORT R0 9 ["Avatar"]
      23 [-]: NAMECALL R0 R0 K13 [0xDE321E6F]
      24 [-]: CALL R0 1 1  
      25 [-]: NAMECALL R0 R0 K14 [0xF7D48EE0]
      26 [-]: CALL R0 1 1  
      27 [-]: FASTCALL1 62 R0 L2
      28 [-]: MOVE R2 R0   
      29 [-]: GETIMPORT R1 12 [0x7B998233]
      30 [-]: CALL R1 1 1  
L 2:  31 [-]: JUMPIF R1 L3 
      32 [-]: GETUPVAL R2 1
      33 [-]: NAMECALL R4 R0 K15 [0xEA80A0C3]
      34 [-]: CALL R4 1 1  
      35 [-]: GETUPVAL R5 0
      36 [-]: MUL R3 R4 R5 
      37 [-]: ADD R1 R2 R3 
      38 [-]: SETUPVAL R1 1
L 3:  39 [-]: NEWTABLE R0 1 0
      40 [-]: DUPTABLE R3 18
      41 [-]: LOADK R4 K19 ["/Lotus/Language/Game/SLOW_PERCENT"]
      42 [-]: SETTABLEKS R4 R3 K16 ["Label"]
      43 [-]: LOADN R6 1   
      44 [-]: GETUPVAL R7 3
      45 [-]: SUB R5 R6 R7 
      46 [-]: MULK R4 R5 K20 [100]
      47 [-]: SETTABLEKS R4 R3 K17 ["Value"]
      48 [-]: FASTCALL2 52 R0 R3 L4
      49 [-]: MOVE R2 R0   
      50 [-]: GETIMPORT R1 23 [0x23D5322F]
      51 [-]: CALL R1 2 0  
L 4:  52 [-]: DUPTABLE R3 18
      53 [-]: LOADK R4 K24 ["/Lotus/Language/Game/HEALTH"]
      54 [-]: SETTABLEKS R4 R3 K16 ["Label"]
      55 [-]: GETUPVAL R4 1
      56 [-]: SETTABLEKS R4 R3 K17 ["Value"]
      57 [-]: FASTCALL2 52 R0 R3 L5
      58 [-]: MOVE R2 R0   
      59 [-]: GETIMPORT R1 23 [0x23D5322F]
      60 [-]: CALL R1 2 0  
L 5:  61 [-]: DUPTABLE R3 18
      62 [-]: LOADK R4 K25 ["/Lotus/Language/Game/INVULNERABILITY_DUARTION"]
      63 [-]: SETTABLEKS R4 R3 K16 ["Label"]
      64 [-]: GETUPVAL R4 2
      65 [-]: SETTABLEKS R4 R3 K17 ["Value"]
      66 [-]: FASTCALL2 52 R0 R3 L6
      67 [-]: MOVE R2 R0   
      68 [-]: GETIMPORT R1 23 [0x23D5322F]
      69 [-]: CALL R1 2 0  
L 6:  70 [-]: DUPTABLE R3 18
      71 [-]: LOADK R4 K26 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      72 [-]: SETTABLEKS R4 R3 K16 ["Label"]
      73 [-]: GETGLOBAL R4 K10 [0xAFE6C628]
      74 [-]: SETTABLEKS R4 R3 K17 ["Value"]
      75 [-]: FASTCALL2 52 R0 R3 L7
      76 [-]: MOVE R2 R0   
      77 [-]: GETIMPORT R1 23 [0x23D5322F]
      78 [-]: CALL R1 2 0  
L 7:  79 [-]: GETIMPORT R1 7 ["Modded"]
      80 [-]: SETTABLEKS R1 R0 K6 ["Modded"]
      81 [-]: GETIMPORT R1 27 ["_T"]
      82 [-]: SETTABLEKS R0 R1 K28 ["AbilityUpgradeLevelInfo"]
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.29999999999999999]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 4   
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADK R2 K3 [0.34999999999999998]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 5   
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      15 [-]: LOADK R2 K5 [0.40000000000000002]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 6   
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADK R2 K6 [0.5]
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 8   
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.29999999999999999]
       5 [-]: SETUPVAL R3 0
       6 [-]: LOADN R3 4   
       7 [-]: SETUPVAL R3 1
       8 [-]: JUMP L3
     
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      10 [-]: LOADK R3 K3 [0.34999999999999998]
      11 [-]: SETUPVAL R3 0
      12 [-]: LOADN R3 5   
      13 [-]: SETUPVAL R3 1
      14 [-]: JUMP L3
     
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      16 [-]: LOADK R3 K5 [0.40000000000000002]
      17 [-]: SETUPVAL R3 0
      18 [-]: LOADN R3 6   
      19 [-]: SETUPVAL R3 1
      20 [-]: JUMP L3
     
L 2:  21 [-]: LOADK R3 K6 [0.5]
      22 [-]: SETUPVAL R3 0
      23 [-]: LOADN R3 8   
      24 [-]: SETUPVAL R3 1
L 3:  25 [-]: LOADN R3 1   
      26 [-]: JUMPIFNOTEQ R1 R3 L5
      27 [-]: DUPTABLE R3 9
      28 [-]: GETUPVAL R6 0
      29 [-]: MULK R5 R6 K10 [100]
      30 [-]: FASTCALL1 12 R5 L4
      31 [-]: GETIMPORT R4 13 [0x55F27C30]
      32 [-]: CALL R4 1 1  
L 4:  33 [-]: SETTABLEKS R4 R3 K7 ["FROZEN_PCT"]
      34 [-]: GETUPVAL R4 1
      35 [-]: SETTABLEKS R4 R3 K8 ["DURATION"]
      36 [-]: MOVE R2 R3   
L 5:  37 [-]: GETIMPORT R3 16 [0xB139D7BC]
      38 [-]: MOVE R4 R2   
      39 [-]: CALL R3 1 -1 
      40 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R1 K0 [0xEEA7F8C4]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 2 [0xF6C6E505]
       3 [-]: MOVE R5 R3   
       4 [-]: CALL R4 1 1  
       5 [-]: NAMECALL R6 R1 K3 [0xF6EBD926]
       6 [-]: CALL R6 1 1  
       7 [-]: ADD R5 R4 R6 
       8 [-]: GETTABLEKS R7 R5 K5 ["y"]
       9 [-]: ADDK R6 R7 K4 [1.1000000000000001]
      10 [-]: SETTABLEKS R6 R5 K5 ["y"]
      11 [-]: MOVE R8 R5   
      12 [-]: NAMECALL R6 R0 K6 [0x8BAF261C]
      13 [-]: CALL R6 2 0  
      14 [-]: NAMECALL R6 R1 K7 [0xFA9E477F]
      15 [-]: CALL R6 1 1  
      16 [-]: NAMECALL R6 R6 K8 [0xA39BB54B]
      17 [-]: CALL R6 1 1  
      18 [-]: GETTABLEKS R7 R6 K9 ["distanceToTarget"]
      19 [-]: LOADN R8 7   
      20 [-]: JUMPIFNOTLT R7 R8 L0
      21 [-]: LOADN R7 0   
      22 [-]: RETURN R7 1  
L 0:  23 [-]: FASTCALL1 62 R2 L1
      24 [-]: MOVE R8 R2   
      25 [-]: GETIMPORT R7 11 [0x7B998233]
      26 [-]: CALL R7 1 1  
L 1:  27 [-]: JUMPIFNOT R7 L2
      28 [-]: LOADN R2 1   
L 2:  29 [-]: LOADK R7 K12 [1.5]
      30 [-]: RETURN R7 1  


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0xEEA7F8C4]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0xF6C6E505]
       3 [-]: MOVE R4 R2   
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R5 R1 K3 [0xF6EBD926]
       6 [-]: CALL R5 1 1  
       7 [-]: ADD R4 R3 R5 
       8 [-]: GETTABLEKS R6 R4 K5 ["y"]
       9 [-]: ADDK R5 R6 K4 [1.1000000000000001]
      10 [-]: SETTABLEKS R5 R4 K5 ["y"]
      11 [-]: MOVE R7 R4   
      12 [-]: NAMECALL R5 R0 K6 [0x8BAF261C]
      13 [-]: CALL R5 2 0  
      14 [-]: LOADB R5 1   
      15 [-]: RETURN R5 1  


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: LOADK R2 K2 ["FrostNPC_"]
       6 [-]: NAMECALL R3 R0 K3 [0x388577D5]
       7 [-]: CALL R3 1 1  
       8 [-]: CONCAT R1 R2 R3
       9 [-]: RETURN R1 1  
L 1:  10 [-]: LOADNIL R1   
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 158
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R6 1 [0xE5CBF7A8]
       1 [-]: GETTABLE R5 R6 R3
       2 [-]: LOADN R6 1   
       3 [-]: SETUPVAL R6 0
       4 [-]: LOADN R6 500 
       5 [-]: SETUPVAL R6 1
       6 [-]: LOADK R6 K2 [0.10000000000000001]
       7 [-]: SETUPVAL R6 2
       8 [-]: LOADK R6 K3 [0.33000000000000002]
       9 [-]: SETUPVAL R6 3
      10 [-]: GETUPVAL R6 4
      11 [-]: MOVE R7 R1   
      12 [-]: CALL R6 1 2  
      13 [-]: DUPTABLE R8 6
      14 [-]: SETTABLEKS R6 R8 K4 ["maxHealth"]
      15 [-]: SETTABLEKS R7 R8 K5 ["shieldRange"]
      16 [-]: NAMECALL R9 R0 K7 [0x5063EDC3]
      17 [-]: CALL R9 1 1  
      18 [-]: NAMECALL R10 R0 K8 [0x75ECAF0B]
      19 [-]: CALL R10 1 1 
      20 [-]: LOADN R11 0  
      21 [-]: JUMPIFNOTLT R11 R9 L4
      22 [-]: LOADN R11 1  
      23 [-]: JUMPIFNOTEQ R10 R11 L4
      24 [-]: LOADN R11 1  
      25 [-]: JUMPIFNOTEQ R10 R11 L3
      26 [-]: JUMPXEQKN R9 K9 L0 NOT [1]
      27 [-]: LOADK R11 K10 [0.29999999999999999]
      28 [-]: SETUPVAL R11 5
      29 [-]: LOADN R11 4  
      30 [-]: SETUPVAL R11 6
      31 [-]: JUMP L3
     
L 0:  32 [-]: JUMPXEQKN R9 K11 L1 NOT [2]
      33 [-]: LOADK R11 K12 [0.34999999999999998]
      34 [-]: SETUPVAL R11 5
      35 [-]: LOADN R11 5  
      36 [-]: SETUPVAL R11 6
      37 [-]: JUMP L3
     
L 1:  38 [-]: JUMPXEQKN R9 K13 L2 NOT [3]
      39 [-]: LOADK R11 K14 [0.40000000000000002]
      40 [-]: SETUPVAL R11 5
      41 [-]: LOADN R11 6  
      42 [-]: SETUPVAL R11 6
      43 [-]: JUMP L3
     
L 2:  44 [-]: LOADK R11 K15 [0.5]
      45 [-]: SETUPVAL R11 5
      46 [-]: LOADN R11 8  
      47 [-]: SETUPVAL R11 6
L 3:  48 [-]: NAMECALL R11 R1 K16 [0xDE321E6F]
      49 [-]: CALL R11 1 1 
      50 [-]: GETUPVAL R13 6
      51 [-]: LOADN R14 3  
      52 [-]: NAMECALL R15 R0 K17 [0xCDE10C4A]
      53 [-]: CALL R15 1 1 
      54 [-]: MOVE R16 R0  
      55 [-]: NAMECALL R11 R11 K18 [0xE9F54086]
      56 [-]: CALL R11 5 1 
      57 [-]: SETTABLEKS R11 R8 K19 ["augmentFreezeDuration"]
L 4:  58 [-]: GETUPVAL R12 7
      59 [-]: GETTABLEKS R11 R12 K20 [0xF43AF54F]
      60 [-]: MOVE R12 R0  
      61 [-]: GETIMPORT R13 22 [0x6687F6E0]
      62 [-]: MOVE R14 R8  
      63 [-]: CALL R11 3 0 
      64 [-]: NAMECALL R11 R1 K23 [0xEEA7F8C4]
      65 [-]: CALL R11 1 1 
      66 [-]: NAMECALL R12 R1 K24 [0x020D4331]
      67 [-]: CALL R12 1 1 
      68 [-]: MOVE R14 R11 
      69 [-]: NAMECALL R12 R12 K25 [0x553549E8]
      70 [-]: CALL R12 2 0 
      71 [-]: GETUPVAL R13 7
      72 [-]: GETTABLEKS R12 R13 K26 [0x8D11E79E]
      73 [-]: MOVE R13 R0  
      74 [-]: GETIMPORT R14 28 [0x0ED8B456]
      75 [-]: LOADK R15 K29 ["Shield"]
      76 [-]: LOADB R16 0  
      77 [-]: LOADN R17 2  
      78 [-]: LOADN R18 1  
      79 [-]: LOADB R19 1  
      80 [-]: CALL R12 7 0 
      81 [-]: GETIMPORT R14 31 [0x17C91A14]
      82 [-]: GETIMPORT R15 33 ["EMPTY_SYMBOL"]
      83 [-]: NAMECALL R12 R1 K34 [0x47901F07]
      84 [-]: CALL R12 3 0 
      85 [-]: NAMECALL R13 R1 K23 [0xEEA7F8C4]
      86 [-]: CALL R13 1 1 
      87 [-]: GETTABLEKS R12 R13 K35 ["heading"]
      88 [-]: NAMECALL R14 R1 K23 [0xEEA7F8C4]
      89 [-]: CALL R14 1 1 
      90 [-]: GETTABLEKS R13 R14 K36 ["pitch"]
      91 [-]: GETIMPORT R14 38 [0x00046924]
      92 [-]: MOVE R15 R12 
      93 [-]: MOVE R16 R13 
      94 [-]: LOADN R17 0  
      95 [-]: CALL R14 3 1 
      96 [-]: NAMECALL R16 R1 K39 [0xFA9E477F]
      97 [-]: CALL R16 1 1 
      98 [-]: FASTCALL1 62 R16 L5
      99 [-]: GETIMPORT R15 41 [0x7B998233]
     100 [-]: CALL R15 1 1 
L 5: 101 [-]: JUMPIF R15 L6
     102 [-]: GETIMPORT R15 43 [0xF6C6E505]
     103 [-]: MOVE R16 R11 
     104 [-]: CALL R15 1 1 
     105 [-]: NAMECALL R16 R1 K44 [0xF6EBD926]
     106 [-]: CALL R16 1 1 
     107 [-]: ADD R4 R15 R16
     108 [-]: GETTABLEKS R17 R4 K46 ["y"]
     109 [-]: ADDK R16 R17 K45 [1.1000000000000001]
     110 [-]: SETTABLEKS R16 R4 K46 ["y"]
L 6: 111 [-]: GETIMPORT R15 48 [0x89326C93]
     112 [-]: NAMECALL R15 R15 K49 [0x18D05D30]
     113 [-]: CALL R15 1 1 
     114 [-]: JUMPIFNOT R15 L14
     115 [-]: FASTCALL1 62 R1 L7
     116 [-]: MOVE R17 R1  
     117 [-]: GETIMPORT R16 41 [0x7B998233]
     118 [-]: CALL R16 1 1 
L 7: 119 [-]: JUMPIF R16 L8
     120 [-]: LOADK R16 K50 ["FrostNPC_"]
     121 [-]: NAMECALL R17 R1 K51 [0x388577D5]
     122 [-]: CALL R17 1 1 
     123 [-]: CONCAT R15 R16 R17
     124 [-]: JUMP L9
     
L 8: 125 [-]: LOADNIL R15  
L 9: 126 [-]: GETIMPORT R18 53 ["_T"]
     127 [-]: GETTABLE R17 R18 R15
     128 [-]: FASTCALL1 62 R17 L10
     129 [-]: GETIMPORT R16 41 [0x7B998233]
     130 [-]: CALL R16 1 1 
L10: 131 [-]: JUMPIFNOT R16 L11
     132 [-]: GETIMPORT R16 53 ["_T"]
     133 [-]: NEWTABLE R17 0 0
     134 [-]: SETTABLE R17 R16 R15
     135 [-]: JUMP L13
    
L11: 136 [-]: GETIMPORT R19 53 ["_T"]
     137 [-]: GETTABLE R18 R19 R15
     138 [-]: GETTABLEKS R17 R18 K54 ["shieldEntity"]
     139 [-]: FASTCALL1 62 R17 L12
     140 [-]: GETIMPORT R16 41 [0x7B998233]
     141 [-]: CALL R16 1 1 
L12: 142 [-]: JUMPIF R16 L13
     143 [-]: GETIMPORT R18 53 ["_T"]
     144 [-]: GETTABLE R17 R18 R15
     145 [-]: GETTABLEKS R16 R17 K54 ["shieldEntity"]
     146 [-]: NAMECALL R16 R16 K55 [0xA2880940]
     147 [-]: CALL R16 1 0 
L13: 148 [-]: GETIMPORT R17 53 ["_T"]
     149 [-]: GETTABLE R16 R17 R15
     150 [-]: GETIMPORT R17 48 [0x89326C93]
     151 [-]: MOVE R19 R5  
     152 [-]: MOVE R20 R4  
     153 [-]: MOVE R21 R14 
     154 [-]: MOVE R22 R1  
     155 [-]: NAMECALL R17 R17 K56 [0x05909209]
     156 [-]: CALL R17 5 1 
     157 [-]: SETTABLEKS R17 R16 K54 ["shieldEntity"]
     158 [-]: NAMECALL R16 R1 K39 [0xFA9E477F]
     159 [-]: CALL R16 1 1 
     160 [-]: GETIMPORT R18 58 [0x0469F296]
     161 [-]: LOADK R19 K59 ["StayInIceShield"]
     162 [-]: CALL R18 1 1 
     163 [-]: LOADN R19 1  
     164 [-]: NAMECALL R16 R16 K60 [0x6E0C2EE3]
     165 [-]: CALL R16 3 0 
L14: 166 [-]: GETIMPORT R17 62 [0xAEC1ADA0]
     167 [-]: LOADB R18 0  
     168 [-]: NAMECALL R15 R1 K63 [0x659D451F]
     169 [-]: CALL R15 3 0 
     170 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R1 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L2
L 0:   4 [-]: GETTABLE R5 R1 R4
       5 [-]: JUMPIFNOTEQ R5 R0 L1
       6 [-]: LOADB R5 1   
       7 [-]: RETURN R5 1  
L 1:   8 [-]: FORNLOOP R2 L0
L 2:   9 [-]: LOADB R2 0   
      10 [-]: RETURN R2 1  


; Name:            
; Defined at line: 214
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: LOADN R3 1   
       1 [-]: NAMECALL R1 R0 K0 [0x66472BF5]
       2 [-]: CALL R1 2 0  
       3 [-]: NAMECALL R1 R0 K1 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 3 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L2
      10 [-]: GETIMPORT R2 5 [0x89326C93]
      11 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L1
      14 [-]: NAMECALL R2 R0 K7 [0xA2880940]
      15 [-]: CALL R2 1 0  
L 1:  16 [-]: RETURN R0 0  
L 2:  17 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R3 R2 K9 [0xF7D48EE0]
      20 [-]: CALL R3 1 1  
      21 [-]: FASTCALL1 62 R3 L3
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 3 [0x7B998233]
      24 [-]: CALL R4 1 1  
L 3:  25 [-]: JUMPIFNOT R4 L5
      26 [-]: GETIMPORT R4 5 [0x89326C93]
      27 [-]: NAMECALL R4 R4 K6 [0x18D05D30]
      28 [-]: CALL R4 1 1  
      29 [-]: JUMPIFNOT R4 L4
      30 [-]: NAMECALL R4 R0 K7 [0xA2880940]
      31 [-]: CALL R4 1 0  
L 4:  32 [-]: RETURN R0 0  
L 5:  33 [-]: NAMECALL R4 R0 K10 [0xD1586535]
      34 [-]: CALL R4 1 1  
      35 [-]: NAMECALL R5 R1 K11 [0x808B79E6]
      36 [-]: CALL R5 1 1  
      37 [-]: LOADN R8 2   
      38 [-]: NAMECALL R6 R3 K12 [0xA776E126]
      39 [-]: CALL R6 2 1  
      40 [-]: NAMECALL R7 R3 K13 [0x68D708A7]
      41 [-]: CALL R7 1 1  
      42 [-]: LOADN R10 0  
      43 [-]: NAMECALL R8 R7 K14 [0x8E62760A]
      44 [-]: CALL R8 2 1  
      45 [-]: LOADN R11 6  
      46 [-]: NAMECALL R9 R8 K15 [0x697019D0]
      47 [-]: CALL R9 2 1  
      48 [-]: JUMPIFNOT R9 L10
      49 [-]: GETTABLEKS R9 R8 K16 ["mEnergyColor"]
      50 [-]: LOADN R14 1  
      51 [-]: NAMECALL R16 R9 K20 [0x694E551C]
      52 [-]: CALL R16 1 1 
      53 [-]: MULK R15 R16 K19 [1.75]
      54 [-]: SUB R13 R14 R15
      55 [-]: FASTCALL2K 18 R13 K21 L6 [0]
      56 [-]: LOADK R14 K21 [0]
      57 [-]: GETIMPORT R12 24 [0xB62ECFE0]
      58 [-]: CALL R12 2 1 
L 6:  59 [-]: MULK R11 R12 K18 [0.25]
      60 [-]: MULK R10 R11 K17 [255]
      61 [-]: GETTABLEKS R13 R9 K25 ["red"]
      62 [-]: ADD R12 R13 R10
      63 [-]: FASTCALL2K 19 R12 K17 L7 [255]
      64 [-]: LOADK R13 K17 [255]
      65 [-]: GETIMPORT R11 27 [0xAC1B386A]
      66 [-]: CALL R11 2 1 
L 7:  67 [-]: SETTABLEKS R11 R9 K25 ["red"]
      68 [-]: GETTABLEKS R13 R9 K28 ["green"]
      69 [-]: ADD R12 R13 R10
      70 [-]: FASTCALL2K 19 R12 K17 L8 [255]
      71 [-]: LOADK R13 K17 [255]
      72 [-]: GETIMPORT R11 27 [0xAC1B386A]
      73 [-]: CALL R11 2 1 
L 8:  74 [-]: SETTABLEKS R11 R9 K28 ["green"]
      75 [-]: GETTABLEKS R13 R9 K29 ["blue"]
      76 [-]: ADD R12 R13 R10
      77 [-]: FASTCALL2K 19 R12 K17 L9 [255]
      78 [-]: LOADK R13 K17 [255]
      79 [-]: GETIMPORT R11 27 [0xAC1B386A]
      80 [-]: CALL R11 2 1 
L 9:  81 [-]: SETTABLEKS R11 R9 K29 ["blue"]
      82 [-]: GETUPVAL R13 0
      83 [-]: GETTABLEKS R15 R9 K25 ["red"]
      84 [-]: DIVK R14 R15 K17 [255]
      85 [-]: GETTABLEKS R16 R9 K28 ["green"]
      86 [-]: DIVK R15 R16 K17 [255]
      87 [-]: GETTABLEKS R17 R9 K29 ["blue"]
      88 [-]: DIVK R16 R17 K17 [255]
      89 [-]: LOADN R17 1  
      90 [-]: NAMECALL R11 R0 K30 [0x986D2AB8]
      91 [-]: CALL R11 6 0 
L10:  92 [-]: GETIMPORT R11 32 [0x5956C0C3]
      93 [-]: GETIMPORT R12 34 ["EMPTY_SYMBOL"]
      94 [-]: GETIMPORT R13 36 ["ZERO_VECTOR"]
      95 [-]: GETIMPORT R14 38 ["ZERO_ROTATION"]
      96 [-]: MOVE R15 R3  
      97 [-]: NAMECALL R9 R0 K39 [0x47901F07]
      98 [-]: CALL R9 6 0  
      99 [-]: GETGLOBAL R9 K40 [0xAFE6C628]
     100 [-]: LOADN R10 1  
     101 [-]: SETUPVAL R10 1
     102 [-]: LOADN R10 500
     103 [-]: SETUPVAL R10 2
     104 [-]: LOADK R10 K41 [0.10000000000000001]
     105 [-]: SETUPVAL R10 3
     106 [-]: LOADK R10 K42 [0.33000000000000002]
     107 [-]: SETUPVAL R10 4
     108 [-]: NAMECALL R10 R1 K43 [0x1AC1655C]
     109 [-]: CALL R10 1 1 
     110 [-]: NAMECALL R10 R10 K44 [0x76AA1E1B]
     111 [-]: CALL R10 1 1 
     112 [-]: GETUPVAL R13 2
     113 [-]: GETUPVAL R15 1
     114 [-]: MUL R14 R10 R15
     115 [-]: ADD R11 R13 R14
     116 [-]: GETGLOBAL R12 K40 [0xAFE6C628]
     117 [-]: LOADN R15 2  
     118 [-]: NAMECALL R13 R3 K45 [0xDADDFB73]
     119 [-]: CALL R13 2 1 
     120 [-]: GETUPVAL R15 5
     121 [-]: GETTABLEKS R14 R15 K46 [0x66AB999F]
     122 [-]: MOVE R15 R3  
     123 [-]: MOVE R16 R13 
     124 [-]: LOADN R17 2  
     125 [-]: LOADB R18 1  
     126 [-]: CALL R14 4 1 
     127 [-]: FASTCALL1 62 R3 L11
     128 [-]: MOVE R16 R3  
     129 [-]: GETIMPORT R15 3 [0x7B998233]
     130 [-]: CALL R15 1 1 
L11: 131 [-]: JUMPIF R15 L13
     132 [-]: FASTCALL1 62 R1 L12
     133 [-]: MOVE R16 R1  
     134 [-]: GETIMPORT R15 3 [0x7B998233]
     135 [-]: CALL R15 1 1 
L12: 136 [-]: JUMPIFNOT R15 L15
L13: 137 [-]: GETIMPORT R15 5 [0x89326C93]
     138 [-]: NAMECALL R15 R15 K6 [0x18D05D30]
     139 [-]: CALL R15 1 1 
     140 [-]: JUMPIFNOT R15 L14
     141 [-]: NAMECALL R15 R0 K7 [0xA2880940]
     142 [-]: CALL R15 1 0 
L14: 143 [-]: RETURN R0 0  
L15: 144 [-]: FASTCALL1 62 R14 L16
     145 [-]: MOVE R16 R14 
     146 [-]: GETIMPORT R15 3 [0x7B998233]
     147 [-]: CALL R15 1 1 
L16: 148 [-]: JUMPIF R15 L17
     149 [-]: GETTABLEKS R11 R14 K47 ["maxHealth"]
     150 [-]: GETTABLEKS R12 R14 K48 ["shieldRange"]
L17: 151 [-]: LOADN R16 1000
     152 [-]: ADD R15 R16 R11
     153 [-]: GETIMPORT R16 5 [0x89326C93]
     154 [-]: NAMECALL R16 R16 K6 [0x18D05D30]
     155 [-]: CALL R16 1 1 
     156 [-]: JUMPIFNOT R16 L18
     157 [-]: NAMECALL R16 R0 K49 [0x04347778]
     158 [-]: CALL R16 1 0 
     159 [-]: MOVE R18 R15 
     160 [-]: LOADB R19 1  
     161 [-]: NAMECALL R16 R0 K50 [0x014DB014]
     162 [-]: CALL R16 3 0 
L18: 163 [-]: GETUPVAL R17 6
     164 [-]: GETTABLEKS R16 R17 K51 [0x32316A21]
     165 [-]: CALL R16 0 1 
     166 [-]: JUMPIFNOT R16 L22
     167 [-]: GETIMPORT R16 5 [0x89326C93]
     168 [-]: GETIMPORT R18 53 ["gTennoAvatarType"]
     169 [-]: MOVE R19 R4  
     170 [-]: LOADN R20 0  
     171 [-]: MOVE R21 R12 
     172 [-]: NAMECALL R16 R16 K54 [0xFB669000]
     173 [-]: CALL R16 5 1 
     174 [-]: LOADN R19 1  
     175 [-]: LENGTH R17 R16
     176 [-]: LOADN R18 1  
     177 [-]: FORNPREP R17 L22
L19: 178 [-]: GETTABLE R20 R16 R19
     179 [-]: NAMECALL R21 R20 K55 [0xA5E492D4]
     180 [-]: CALL R21 1 1 
     181 [-]: JUMPIFNOT R21 L21
     182 [-]: GETUPVAL R22 6
     183 [-]: GETTABLEKS R21 R22 K56 [0xFABC505B]
     184 [-]: MOVE R22 R1  
     185 [-]: MOVE R23 R20 
     186 [-]: CALL R21 2 1 
     187 [-]: JUMPIFNOT R21 L21
     188 [-]: NAMECALL R21 R20 K57 [0x020D4331]
     189 [-]: CALL R21 1 1 
     190 [-]: LOADN R23 100
     191 [-]: NAMECALL R21 R21 K58 [0xA3FF8243]
     192 [-]: CALL R21 2 0 
     193 [-]: NAMECALL R22 R20 K10 [0xD1586535]
     194 [-]: CALL R22 1 1 
     195 [-]: NAMECALL R23 R1 K10 [0xD1586535]
     196 [-]: CALL R23 1 1 
     197 [-]: SUB R21 R22 R23
     198 [-]: GETIMPORT R22 60 [0xAE2294FA]
     199 [-]: MOVE R23 R21 
     200 [-]: CALL R22 1 1 
     201 [-]: NAMECALL R23 R20 K57 [0x020D4331]
     202 [-]: CALL R23 1 1 
     203 [-]: DIV R27 R21 R22
     204 [-]: MULK R26 R27 K61 [15]
     205 [-]: LOADK R28 K62 [0.40000000000000002]
     206 [-]: LOADN R30 1  
     207 [-]: DIV R31 R22 R12
     208 [-]: SUB R29 R30 R31
     209 [-]: FASTCALL2 18 R28 R29 L20
     210 [-]: GETIMPORT R27 24 [0xB62ECFE0]
     211 [-]: CALL R27 2 1 
L20: 212 [-]: MUL R25 R26 R27
     213 [-]: NAMECALL R23 R23 K63 [0xCDADCD5D]
     214 [-]: CALL R23 2 0 
L21: 215 [-]: FORNLOOP R17 L19
L22: 216 [-]: GETIMPORT R16 5 [0x89326C93]
     217 [-]: NAMECALL R16 R16 K6 [0x18D05D30]
     218 [-]: CALL R16 1 1 
     219 [-]: JUMPIFNOT R16 L27
     220 [-]: GETIMPORT R16 5 [0x89326C93]
     221 [-]: GETIMPORT R18 65 ["gLotusNpcAvatarType"]
     222 [-]: MOVE R19 R4  
     223 [-]: LOADN R20 0  
     224 [-]: MOVE R21 R12 
     225 [-]: NAMECALL R16 R16 K54 [0xFB669000]
     226 [-]: CALL R16 5 1 
     227 [-]: GETIMPORT R17 67 [0xC8802016]
     228 [-]: MOVE R18 R16 
     229 [-]: CALL R17 1 3 
     230 [-]: FORGPREP_INEXT R17 L26
L23: 231 [-]: MOVE R24 R5  
     232 [-]: NAMECALL R22 R21 K68 [0x9D6904C1]
     233 [-]: CALL R22 2 1 
     234 [-]: JUMPIF R22 L26
     235 [-]: NAMECALL R22 R21 K69 [0x2047CFE7]
     236 [-]: CALL R22 1 1 
     237 [-]: JUMPIF R22 L26
     238 [-]: LOADN R24 10 
     239 [-]: NAMECALL R22 R21 K70 [0xC4DFF581]
     240 [-]: CALL R22 2 1 
     241 [-]: JUMPIF R22 L25
     242 [-]: NAMECALL R22 R21 K57 [0x020D4331]
     243 [-]: CALL R22 1 1 
     244 [-]: LOADN R24 100
     245 [-]: NAMECALL R22 R22 K58 [0xA3FF8243]
     246 [-]: CALL R22 2 0 
     247 [-]: NAMECALL R23 R21 K10 [0xD1586535]
     248 [-]: CALL R23 1 1 
     249 [-]: NAMECALL R24 R1 K10 [0xD1586535]
     250 [-]: CALL R24 1 1 
     251 [-]: SUB R22 R23 R24
     252 [-]: GETIMPORT R23 60 [0xAE2294FA]
     253 [-]: MOVE R24 R22 
     254 [-]: CALL R23 1 1 
     255 [-]: NAMECALL R24 R21 K57 [0x020D4331]
     256 [-]: CALL R24 1 1 
     257 [-]: GETIMPORT R29 73 [0xA421AF95]
     258 [-]: LOADN R30 0  
     259 [-]: LOADK R31 K18 [0.25]
     260 [-]: LOADN R32 0  
     261 [-]: CALL R29 3 1 
     262 [-]: DIV R30 R22 R23
     263 [-]: ADD R28 R29 R30
     264 [-]: MULK R27 R28 K71 [45]
     265 [-]: LOADK R29 K62 [0.40000000000000002]
     266 [-]: LOADN R31 1  
     267 [-]: DIV R32 R23 R12
     268 [-]: SUB R30 R31 R32
     269 [-]: FASTCALL2 18 R29 R30 L24
     270 [-]: GETIMPORT R28 24 [0xB62ECFE0]
     271 [-]: CALL R28 2 1 
L24: 272 [-]: MUL R26 R27 R28
     273 [-]: NAMECALL R24 R24 K63 [0xCDADCD5D]
     274 [-]: CALL R24 2 0 
L25: 275 [-]: LOADN R24 8  
     276 [-]: NAMECALL R22 R21 K70 [0xC4DFF581]
     277 [-]: CALL R22 2 1 
     278 [-]: JUMPIF R22 L26
     279 [-]: LOADN R24 0  
     280 [-]: LOADN R25 3  
     281 [-]: LOADN R26 0  
     282 [-]: LOADB R27 1  
     283 [-]: MOVE R28 R3  
     284 [-]: NAMECALL R22 R21 K74 [0x423B1EFF]
     285 [-]: CALL R22 6 0 
L26: 286 [-]: FORGLOOP R17 L23 2 [inext]
L27: 287 [-]: GETIMPORT R16 76 [0xCBD666E1]
     288 [-]: LOADN R17 0  
     289 [-]: CALL R16 1 0 
     290 [-]: MOVE R16 R11 
     291 [-]: FASTCALL1 62 R2 L28
     292 [-]: MOVE R18 R2  
     293 [-]: GETIMPORT R17 3 [0x7B998233]
     294 [-]: CALL R17 1 1 
L28: 295 [-]: JUMPIF R17 L31
     296 [-]: FASTCALL1 62 R3 L29
     297 [-]: MOVE R18 R3  
     298 [-]: GETIMPORT R17 3 [0x7B998233]
     299 [-]: CALL R17 1 1 
L29: 300 [-]: JUMPIF R17 L31
     301 [-]: NAMECALL R18 R0 K77 [0x65D389CB]
     302 [-]: CALL R18 1 1 
     303 [-]: DIV R19 R12 R9
     304 [-]: MUL R17 R18 R19
     305 [-]: MOVE R20 R17 
     306 [-]: NAMECALL R18 R0 K78 [0x2D9BA74F]
     307 [-]: CALL R18 2 0 
     308 [-]: GETIMPORT R20 80 ["gDecorationType"]
     309 [-]: NAMECALL R18 R0 K81 [0xC1595BD5]
     310 [-]: CALL R18 2 1 
     311 [-]: LOADN R21 1  
     312 [-]: LENGTH R19 R18
     313 [-]: LOADN R20 1  
     314 [-]: FORNPREP R19 L31
L30: 315 [-]: GETTABLE R22 R18 R21
     316 [-]: MOVE R24 R17 
     317 [-]: NAMECALL R22 R22 K78 [0x2D9BA74F]
     318 [-]: CALL R22 2 0 
     319 [-]: FORNLOOP R19 L30
L31: 320 [-]: LOADN R17 0  
     321 [-]: LOADN R18 0  
     322 [-]: FASTCALL1 62 R3 L32
     323 [-]: MOVE R20 R3  
     324 [-]: GETIMPORT R19 3 [0x7B998233]
     325 [-]: CALL R19 1 1 
L32: 326 [-]: JUMPIF R19 L40
     327 [-]: LOADN R21 2  
     328 [-]: NAMECALL R19 R3 K82 [0x5063EDC3]
     329 [-]: CALL R19 2 1 
     330 [-]: LOADN R22 2  
     331 [-]: NAMECALL R20 R3 K83 [0x75ECAF0B]
     332 [-]: CALL R20 2 1 
     333 [-]: LOADN R21 0  
     334 [-]: JUMPIFNOTLT R21 R19 L40
     335 [-]: LOADN R21 1  
     336 [-]: JUMPIFNOTEQ R20 R21 L40
     337 [-]: GETIMPORT R23 85 [0x8D589F06]
     338 [-]: GETIMPORT R24 34 ["EMPTY_SYMBOL"]
     339 [-]: GETIMPORT R25 73 [0xA421AF95]
     340 [-]: LOADN R26 0  
     341 [-]: LOADK R27 K86 [-0.5]
     342 [-]: LOADN R28 0  
     343 [-]: CALL R25 3 1 
     344 [-]: GETIMPORT R26 38 ["ZERO_ROTATION"]
     345 [-]: MOVE R27 R3  
     346 [-]: NAMECALL R21 R0 K39 [0x47901F07]
     347 [-]: CALL R21 6 1 
     348 [-]: FASTCALL1 62 R21 L33
     349 [-]: MOVE R23 R21 
     350 [-]: GETIMPORT R22 3 [0x7B998233]
     351 [-]: CALL R22 1 1 
L33: 352 [-]: JUMPIF R22 L34
     353 [-]: LOADK R26 K88 [4.4000000000000004]
     354 [-]: MUL R25 R26 R12
     355 [-]: DIVK R24 R25 K87 [5]
     356 [-]: NAMECALL R22 R21 K78 [0x2D9BA74F]
     357 [-]: CALL R22 2 0 
L34: 358 [-]: LOADN R22 1  
     359 [-]: JUMPIFNOTEQ R20 R22 L38
     360 [-]: JUMPXEQKN R19 K89 L35 NOT [1]
     361 [-]: LOADK R22 K90 [0.29999999999999999]
     362 [-]: SETUPVAL R22 7
     363 [-]: LOADN R22 4  
     364 [-]: SETUPVAL R22 8
     365 [-]: JUMP L38
    
L35: 366 [-]: JUMPXEQKN R19 K91 L36 NOT [2]
     367 [-]: LOADK R22 K92 [0.34999999999999998]
     368 [-]: SETUPVAL R22 7
     369 [-]: LOADN R22 5  
     370 [-]: SETUPVAL R22 8
     371 [-]: JUMP L38
    
L36: 372 [-]: JUMPXEQKN R19 K93 L37 NOT [3]
     373 [-]: LOADK R22 K62 [0.40000000000000002]
     374 [-]: SETUPVAL R22 7
     375 [-]: LOADN R22 6  
     376 [-]: SETUPVAL R22 8
     377 [-]: JUMP L38
    
L37: 378 [-]: LOADK R22 K94 [0.5]
     379 [-]: SETUPVAL R22 7
     380 [-]: LOADN R22 8  
     381 [-]: SETUPVAL R22 8
L38: 382 [-]: GETUPVAL R17 7
     383 [-]: GETUPVAL R18 8
     384 [-]: FASTCALL1 62 R14 L39
     385 [-]: MOVE R23 R14 
     386 [-]: GETIMPORT R22 3 [0x7B998233]
     387 [-]: CALL R22 1 1 
L39: 388 [-]: JUMPIF R22 L40
     389 [-]: GETTABLEKS R18 R14 K95 ["augmentFreezeDuration"]
L40: 390 [-]: LOADN R19 1  
L41: 391 [-]: LOADN R20 0  
     392 [-]: JUMPIFNOTLT R20 R19 L43
     393 [-]: MOVE R22 R19 
     394 [-]: NAMECALL R20 R0 K0 [0x66472BF5]
     395 [-]: CALL R20 2 0 
     396 [-]: LOADN R21 0  
     397 [-]: GETIMPORT R24 98 [0x67652851]
     398 [-]: CALL R24 0 1 
     399 [-]: MULK R23 R24 K96 [3.3300000000000001]
     400 [-]: SUB R22 R19 R23
     401 [-]: FASTCALL2 18 R21 R22 L42
     402 [-]: GETIMPORT R20 24 [0xB62ECFE0]
     403 [-]: CALL R20 2 1 
L42: 404 [-]: MOVE R19 R20 
     405 [-]: GETIMPORT R20 76 [0xCBD666E1]
     406 [-]: LOADN R21 0  
     407 [-]: CALL R20 1 0 
     408 [-]: JUMPBACK L41 
L43: 409 [-]: LOADB R20 0  
     410 [-]: LOADB R21 0  
     411 [-]: LOADN R24 2  
     412 [-]: NAMECALL R22 R3 K99 [0x0688A24B]
     413 [-]: CALL R22 2 1 
     414 [-]: LOADN R23 0  
     415 [-]: NEWTABLE R24 0 0
     416 [-]: NEWTABLE R25 0 0
     417 [-]: NEWTABLE R26 0 0
L44: 418 [-]: FASTCALL1 62 R0 L45
     419 [-]: MOVE R28 R0  
     420 [-]: GETIMPORT R27 3 [0x7B998233]
     421 [-]: CALL R27 1 1 
L45: 422 [-]: JUMPIF R27 L99
     423 [-]: FASTCALL1 62 R1 L46
     424 [-]: MOVE R28 R1  
     425 [-]: GETIMPORT R27 3 [0x7B998233]
     426 [-]: CALL R27 1 1 
L46: 427 [-]: JUMPIF R27 L99
     428 [-]: NAMECALL R27 R1 K69 [0x2047CFE7]
     429 [-]: CALL R27 1 1 
     430 [-]: JUMPIF R27 L99
     431 [-]: LOADN R27 0  
     432 [-]: JUMPIFNOTLE R23 R27 L48
     433 [-]: GETIMPORT R28 101 [0xBE190284]
     434 [-]: FASTCALL1 62 R28 L47
     435 [-]: GETIMPORT R27 3 [0x7B998233]
     436 [-]: CALL R27 1 1 
L47: 437 [-]: JUMPIF R27 L48
     438 [-]: GETIMPORT R27 101 [0xBE190284]
     439 [-]: MOVE R29 R1  
     440 [-]: NAMECALL R30 R0 K10 [0xD1586535]
     441 [-]: CALL R30 1 1 
     442 [-]: MOVE R31 R12 
     443 [-]: NAMECALL R27 R27 K102 [0x61407B12]
     444 [-]: CALL R27 4 1 
     445 [-]: JUMPIF R27 L99
     446 [-]: LOADK R23 K103 [0.20000000000000001]
L48: 447 [-]: GETUPVAL R27 3
     448 [-]: LOADN R28 0  
     449 [-]: JUMPIFNOTLE R27 R28 L53
     450 [-]: GETIMPORT R27 5 [0x89326C93]
     451 [-]: NAMECALL R27 R27 K6 [0x18D05D30]
     452 [-]: CALL R27 1 1 
     453 [-]: JUMPIFNOT R27 L51
     454 [-]: JUMPIF R20 L51
     455 [-]: NAMECALL R27 R0 K104 [0xD2715720]
     456 [-]: CALL R27 1 1 
     457 [-]: LOADN R28 0  
     458 [-]: JUMPIFNOTLT R28 R27 L50
     459 [-]: LOADN R30 1000
     460 [-]: NAMECALL R33 R0 K104 [0xD2715720]
     461 [-]: CALL R33 1 1 
     462 [-]: SUB R32 R15 R33
     463 [-]: ADD R31 R32 R11
     464 [-]: FASTCALL2 19 R30 R31 L49
     465 [-]: GETIMPORT R29 27 [0xAC1B386A]
     466 [-]: CALL R29 2 1 
L49: 467 [-]: LOADB R30 1  
     468 [-]: NAMECALL R27 R0 K50 [0x014DB014]
     469 [-]: CALL R27 3 0 
L50: 470 [-]: LOADB R20 1  
L51: 471 [-]: NAMECALL R27 R0 K104 [0xD2715720]
     472 [-]: CALL R27 1 1 
     473 [-]: LOADN R28 1000
     474 [-]: JUMPIFNOTLE R27 R28 L53
     475 [-]: MOVE R28 R16 
     476 [-]: NAMECALL R29 R0 K104 [0xD2715720]
     477 [-]: CALL R29 1 -1
     478 [-]: FASTCALL 18 L52
     479 [-]: GETIMPORT R27 24 [0xB62ECFE0]
     480 [-]: CALL R27 -1 1
L52: 481 [-]: MOVE R16 R27 
L53: 482 [-]: NAMECALL R27 R0 K104 [0xD2715720]
     483 [-]: CALL R27 1 1 
     484 [-]: LOADN R28 0  
     485 [-]: JUMPIFLE R27 R28 L99
     486 [-]: LOADN R29 1  
     487 [-]: DIV R30 R27 R16
     488 [-]: FASTCALL2 19 R29 R30 L54
     489 [-]: GETIMPORT R28 27 [0xAC1B386A]
     490 [-]: CALL R28 2 1 
L54: 491 [-]: NAMECALL R29 R1 K55 [0xA5E492D4]
     492 [-]: CALL R29 1 1 
     493 [-]: JUMPIFNOT R29 L55
     494 [-]: GETIMPORT R29 107 ["SetAbilityTimer"]
     495 [-]: MOVE R30 R22 
     496 [-]: MOVE R31 R1  
     497 [-]: MULK R32 R28 K108 [100]
     498 [-]: LOADB R33 1  
     499 [-]: CALL R29 4 0 
L55: 500 [-]: GETUPVAL R29 3
     501 [-]: LOADN R30 0  
     502 [-]: JUMPIFNOTLT R30 R29 L58
     503 [-]: GETIMPORT R33 110 [0x107BF6DA]
     504 [-]: GETUPVAL R34 3
     505 [-]: CALL R33 1 1 
     506 [-]: LOADK R34 K111 [3.1415927410125732]
     507 [-]: MUL R32 R33 R34
     508 [-]: MULK R31 R32 K91 [2]
     509 [-]: FASTCALL1 24 R31 L56
     510 [-]: GETIMPORT R30 113 [0x3EDA26FC]
     511 [-]: CALL R30 1 1 
L56: 512 [-]: FASTCALL1 2 R30 L57
     513 [-]: GETIMPORT R29 115 [0xE4A5B3CA]
     514 [-]: CALL R29 1 1 
L57: 515 [-]: MOVE R28 R29 
L58: 516 [-]: GETIMPORT R31 117 [0x08E1DAB9]
     517 [-]: LOADK R33 K118 [0.14999999999999999]
     518 [-]: MUL R32 R33 R28
     519 [-]: NAMECALL R29 R0 K30 [0x986D2AB8]
     520 [-]: CALL R29 3 0 
     521 [-]: GETIMPORT R29 5 [0x89326C93]
     522 [-]: NAMECALL R29 R29 K6 [0x18D05D30]
     523 [-]: CALL R29 1 1 
     524 [-]: JUMPIFNOT R29 L98
     525 [-]: GETIMPORT R29 5 [0x89326C93]
     526 [-]: GETIMPORT R31 65 ["gLotusNpcAvatarType"]
     527 [-]: MOVE R32 R4  
     528 [-]: LOADN R33 0  
     529 [-]: MOVE R34 R12 
     530 [-]: NAMECALL R29 R29 K54 [0xFB669000]
     531 [-]: CALL R29 5 1 
     532 [-]: LOADNIL R30  
     533 [-]: GETUPVAL R32 6
     534 [-]: GETTABLEKS R31 R32 K51 [0x32316A21]
     535 [-]: CALL R31 0 1 
     536 [-]: JUMPIFNOT R31 L59
     537 [-]: GETIMPORT R31 5 [0x89326C93]
     538 [-]: GETIMPORT R33 53 ["gTennoAvatarType"]
     539 [-]: MOVE R34 R4  
     540 [-]: LOADN R35 0  
     541 [-]: MOVE R36 R12 
     542 [-]: NAMECALL R31 R31 K54 [0xFB669000]
     543 [-]: CALL R31 5 1 
     544 [-]: MOVE R30 R31 
L59: 545 [-]: LENGTH R33 R25
     546 [-]: LOADN R31 1  
     547 [-]: LOADN R32 -1 
     548 [-]: FORNPREP R31 L70
L60: 549 [-]: GETTABLE R35 R25 R33
     550 [-]: FASTCALL1 62 R35 L61
     551 [-]: GETIMPORT R34 3 [0x7B998233]
     552 [-]: CALL R34 1 1 
L61: 553 [-]: JUMPIF R34 L66
     554 [-]: GETTABLE R35 R25 R33
     555 [-]: LOADN R38 1  
     556 [-]: LENGTH R36 R29
     557 [-]: LOADN R37 1  
     558 [-]: FORNPREP R36 L64
L62: 559 [-]: GETTABLE R39 R29 R38
     560 [-]: JUMPIFNOTEQ R39 R35 L63
     561 [-]: LOADB R34 1  
     562 [-]: JUMP L65
    
L63: 563 [-]: FORNLOOP R36 L62
L64: 564 [-]: LOADB R34 0  
L65: 565 [-]: JUMPIFNOT R34 L66
     566 [-]: GETTABLE R34 R25 R33
     567 [-]: LOADN R36 0  
     568 [-]: NAMECALL R34 R34 K70 [0xC4DFF581]
     569 [-]: CALL R34 2 1 
     570 [-]: JUMPIFNOT R34 L69
L66: 571 [-]: GETTABLE R35 R25 R33
     572 [-]: FASTCALL1 62 R35 L67
     573 [-]: GETIMPORT R34 3 [0x7B998233]
     574 [-]: CALL R34 1 1 
L67: 575 [-]: JUMPIF R34 L68
     576 [-]: GETTABLE R34 R25 R33
     577 [-]: GETUPVAL R36 9
     578 [-]: NAMECALL R34 R34 K119 [0xD8ECECCC]
     579 [-]: CALL R34 2 0 
L68: 580 [-]: GETIMPORT R34 122 [0x9C1F3B5A]
     581 [-]: MOVE R35 R25 
     582 [-]: MOVE R36 R33 
     583 [-]: CALL R34 2 0 
L69: 584 [-]: FORNLOOP R31 L60
L70: 585 [-]: LENGTH R33 R26
     586 [-]: LOADN R31 1  
     587 [-]: LOADN R32 -1 
     588 [-]: FORNPREP R31 L82
L71: 589 [-]: GETTABLE R35 R26 R33
     590 [-]: FASTCALL1 62 R35 L72
     591 [-]: GETIMPORT R34 3 [0x7B998233]
     592 [-]: CALL R34 1 1 
L72: 593 [-]: JUMPIF R34 L77
     594 [-]: GETTABLE R35 R26 R33
     595 [-]: MOVE R36 R30 
     596 [-]: LOADN R39 1  
     597 [-]: LENGTH R37 R36
     598 [-]: LOADN R38 1  
     599 [-]: FORNPREP R37 L75
L73: 600 [-]: GETTABLE R40 R36 R39
     601 [-]: JUMPIFNOTEQ R40 R35 L74
     602 [-]: LOADB R34 1  
     603 [-]: JUMP L76
    
L74: 604 [-]: FORNLOOP R37 L73
L75: 605 [-]: LOADB R34 0  
L76: 606 [-]: JUMPIFNOT R34 L77
     607 [-]: GETTABLE R34 R26 R33
     608 [-]: LOADN R36 0  
     609 [-]: NAMECALL R34 R34 K70 [0xC4DFF581]
     610 [-]: CALL R34 2 1 
     611 [-]: JUMPIFNOT R34 L81
L77: 612 [-]: GETTABLE R35 R26 R33
     613 [-]: FASTCALL1 62 R35 L78
     614 [-]: GETIMPORT R34 3 [0x7B998233]
     615 [-]: CALL R34 1 1 
L78: 616 [-]: JUMPIF R34 L80
     617 [-]: GETUPVAL R35 6
     618 [-]: GETTABLEKS R34 R35 K123 [0x97CFF1F1]
     619 [-]: GETTABLE R35 R26 R33
     620 [-]: GETUPVAL R36 4
     621 [-]: LOADB R37 0  
     622 [-]: CALL R34 3 0 
     623 [-]: GETTABLE R34 R26 R33
     624 [-]: GETIMPORT R36 125 [0x2F55E244]
     625 [-]: NAMECALL R34 R34 K126 [0xC9F6A7D7]
     626 [-]: CALL R34 2 1 
     627 [-]: FASTCALL1 62 R34 L79
     628 [-]: MOVE R36 R34 
     629 [-]: GETIMPORT R35 3 [0x7B998233]
     630 [-]: CALL R35 1 1 
L79: 631 [-]: JUMPIF R35 L80
     632 [-]: NAMECALL R35 R34 K7 [0xA2880940]
     633 [-]: CALL R35 1 0 
L80: 634 [-]: GETIMPORT R34 122 [0x9C1F3B5A]
     635 [-]: MOVE R35 R26 
     636 [-]: MOVE R36 R33 
     637 [-]: CALL R34 2 0 
L81: 638 [-]: FORNLOOP R31 L71
L82: 639 [-]: GETIMPORT R31 67 [0xC8802016]
     640 [-]: MOVE R32 R29 
     641 [-]: CALL R31 1 3 
     642 [-]: FORGPREP_INEXT R31 L91
L83: 643 [-]: MOVE R38 R5  
     644 [-]: NAMECALL R36 R35 K68 [0x9D6904C1]
     645 [-]: CALL R36 2 1 
     646 [-]: JUMPIF R36 L91
     647 [-]: NAMECALL R36 R35 K69 [0x2047CFE7]
     648 [-]: CALL R36 1 1 
     649 [-]: JUMPIF R36 L91
     650 [-]: LOADN R39 1  
     651 [-]: LENGTH R37 R25
     652 [-]: LOADN R38 1  
     653 [-]: FORNPREP R37 L86
L84: 654 [-]: GETTABLE R40 R25 R39
     655 [-]: JUMPIFNOTEQ R40 R35 L85
     656 [-]: LOADB R36 1  
     657 [-]: JUMP L87
    
L85: 658 [-]: FORNLOOP R37 L84
L86: 659 [-]: LOADB R36 0  
L87: 660 [-]: JUMPIF R36 L91
     661 [-]: LOADN R38 0  
     662 [-]: NAMECALL R36 R35 K70 [0xC4DFF581]
     663 [-]: CALL R36 2 1 
     664 [-]: JUMPIFNOT R36 L88
     665 [-]: JUMPIF R21 L91
     666 [-]: MOVE R38 R1  
     667 [-]: NAMECALL R36 R35 K127 [0x0DD961C5]
     668 [-]: CALL R36 2 0 
     669 [-]: LOADB R21 1  
     670 [-]: JUMP L91
    
L88: 671 [-]: GETUPVAL R38 9
     672 [-]: GETUPVAL R39 4
     673 [-]: NAMECALL R36 R35 K128 [0x9D668F53]
     674 [-]: CALL R36 3 0 
     675 [-]: FASTCALL2 52 R25 R35 L89
     676 [-]: MOVE R37 R25 
     677 [-]: MOVE R38 R35 
     678 [-]: GETIMPORT R36 130 [0x23D5322F]
     679 [-]: CALL R36 2 0 
L89: 680 [-]: LOADN R38 8  
     681 [-]: NAMECALL R36 R35 K70 [0xC4DFF581]
     682 [-]: CALL R36 2 1 
     683 [-]: JUMPIF R36 L91
     684 [-]: NAMECALL R36 R35 K131 [0x70270F17]
     685 [-]: CALL R36 1 1 
     686 [-]: JUMPIF R36 L91
     687 [-]: GETIMPORT R36 133 [0x3630E649]
     688 [-]: CALL R36 0 1 
     689 [-]: JUMPIFNOTLT R36 R17 L91
     690 [-]: FASTCALL2 52 R24 R35 L90
     691 [-]: MOVE R37 R24 
     692 [-]: MOVE R38 R35 
     693 [-]: GETIMPORT R36 130 [0x23D5322F]
     694 [-]: CALL R36 2 0 
L90: 695 [-]: LOADN R38 0  
     696 [-]: MOVE R39 R18 
     697 [-]: LOADN R40 0  
     698 [-]: NAMECALL R36 R35 K74 [0x423B1EFF]
     699 [-]: CALL R36 4 0 
L91: 700 [-]: FORGLOOP R31 L83 2 [inext]
     701 [-]: GETUPVAL R32 6
     702 [-]: GETTABLEKS R31 R32 K51 [0x32316A21]
     703 [-]: CALL R31 0 1 
     704 [-]: JUMPIFNOT R31 L98
     705 [-]: LOADN R33 1  
     706 [-]: LENGTH R31 R30
     707 [-]: LOADN R32 1  
     708 [-]: FORNPREP R31 L98
L92: 709 [-]: GETUPVAL R35 6
     710 [-]: GETTABLEKS R34 R35 K56 [0xFABC505B]
     711 [-]: MOVE R35 R1  
     712 [-]: GETTABLE R36 R30 R33
     713 [-]: CALL R34 2 1 
     714 [-]: JUMPIFNOT R34 L97
     715 [-]: GETTABLE R35 R30 R33
     716 [-]: LOADN R38 1  
     717 [-]: LENGTH R36 R26
     718 [-]: LOADN R37 1  
     719 [-]: FORNPREP R36 L95
L93: 720 [-]: GETTABLE R39 R26 R38
     721 [-]: JUMPIFNOTEQ R39 R35 L94
     722 [-]: LOADB R34 1  
     723 [-]: JUMP L96
    
L94: 724 [-]: FORNLOOP R36 L93
L95: 725 [-]: LOADB R34 0  
L96: 726 [-]: JUMPIF R34 L97
     727 [-]: GETUPVAL R35 6
     728 [-]: GETTABLEKS R34 R35 K123 [0x97CFF1F1]
     729 [-]: GETTABLE R35 R30 R33
     730 [-]: GETUPVAL R36 4
     731 [-]: LOADB R37 1  
     732 [-]: CALL R34 3 0 
     733 [-]: GETTABLE R34 R30 R33
     734 [-]: GETIMPORT R36 125 [0x2F55E244]
     735 [-]: GETIMPORT R37 34 ["EMPTY_SYMBOL"]
     736 [-]: NAMECALL R34 R34 K39 [0x47901F07]
     737 [-]: CALL R34 3 0 
     738 [-]: GETTABLE R36 R30 R33
     739 [-]: FASTCALL2 52 R26 R36 L97
     740 [-]: MOVE R35 R26 
     741 [-]: GETIMPORT R34 130 [0x23D5322F]
     742 [-]: CALL R34 2 0 
L97: 743 [-]: FORNLOOP R31 L92
L98: 744 [-]: GETIMPORT R29 76 [0xCBD666E1]
     745 [-]: LOADN R30 0  
     746 [-]: CALL R29 1 0 
     747 [-]: GETUPVAL R30 3
     748 [-]: GETIMPORT R31 98 [0x67652851]
     749 [-]: CALL R31 0 1 
     750 [-]: SUB R29 R30 R31
     751 [-]: SETUPVAL R29 3
     752 [-]: GETIMPORT R29 98 [0x67652851]
     753 [-]: CALL R29 0 1 
     754 [-]: SUB R23 R23 R29
     755 [-]: JUMPBACK L44 
L99: 756 [-]: FASTCALL1 62 R1 L100
     757 [-]: MOVE R28 R1  
     758 [-]: GETIMPORT R27 3 [0x7B998233]
     759 [-]: CALL R27 1 1 
L100: 760 [-]: JUMPIF R27 L101
     761 [-]: NAMECALL R27 R1 K55 [0xA5E492D4]
     762 [-]: CALL R27 1 1 
     763 [-]: JUMPIFNOT R27 L101
     764 [-]: GETIMPORT R27 107 ["SetAbilityTimer"]
     765 [-]: MOVE R28 R22 
     766 [-]: MOVE R29 R1  
     767 [-]: LOADN R30 0  
     768 [-]: LOADB R31 1  
     769 [-]: CALL R27 4 0 
L101: 770 [-]: GETIMPORT R27 5 [0x89326C93]
     771 [-]: NAMECALL R27 R27 K6 [0x18D05D30]
     772 [-]: CALL R27 1 1 
     773 [-]: JUMPIFNOT R27 L109
     774 [-]: GETIMPORT R27 67 [0xC8802016]
     775 [-]: MOVE R28 R25 
     776 [-]: CALL R27 1 3 
     777 [-]: FORGPREP_INEXT R27 L104
L102: 778 [-]: FASTCALL1 62 R31 L103
     779 [-]: MOVE R33 R31 
     780 [-]: GETIMPORT R32 3 [0x7B998233]
     781 [-]: CALL R32 1 1 
L103: 782 [-]: JUMPIF R32 L104
     783 [-]: GETUPVAL R34 9
     784 [-]: NAMECALL R32 R31 K119 [0xD8ECECCC]
     785 [-]: CALL R32 2 0 
L104: 786 [-]: FORGLOOP R27 L102 2 [inext]
     787 [-]: LOADN R29 1  
     788 [-]: LENGTH R27 R26
     789 [-]: LOADN R28 1  
     790 [-]: FORNPREP R27 L109
L105: 791 [-]: GETTABLE R31 R26 R29
     792 [-]: FASTCALL1 62 R31 L106
     793 [-]: GETIMPORT R30 3 [0x7B998233]
     794 [-]: CALL R30 1 1 
L106: 795 [-]: JUMPIF R30 L108
     796 [-]: GETUPVAL R31 6
     797 [-]: GETTABLEKS R30 R31 K123 [0x97CFF1F1]
     798 [-]: GETTABLE R31 R26 R29
     799 [-]: GETUPVAL R32 4
     800 [-]: LOADB R33 0  
     801 [-]: CALL R30 3 0 
     802 [-]: GETTABLE R30 R26 R29
     803 [-]: GETIMPORT R32 125 [0x2F55E244]
     804 [-]: NAMECALL R30 R30 K126 [0xC9F6A7D7]
     805 [-]: CALL R30 2 1 
     806 [-]: FASTCALL1 62 R30 L107
     807 [-]: MOVE R32 R30 
     808 [-]: GETIMPORT R31 3 [0x7B998233]
     809 [-]: CALL R31 1 1 
L107: 810 [-]: JUMPIF R31 L108
     811 [-]: NAMECALL R31 R30 K7 [0xA2880940]
     812 [-]: CALL R31 1 0 
L108: 813 [-]: FORNLOOP R27 L105
L109: 814 [-]: LOADN R27 1  
     815 [-]: JUMPIFNOTLT R19 R27 L111
     816 [-]: FASTCALL1 62 R0 L110
     817 [-]: MOVE R28 R0  
     818 [-]: GETIMPORT R27 3 [0x7B998233]
     819 [-]: CALL R27 1 1 
L110: 820 [-]: JUMPIF R27 L111
     821 [-]: MOVE R29 R19 
     822 [-]: NAMECALL R27 R0 K0 [0x66472BF5]
     823 [-]: CALL R27 2 0 
     824 [-]: GETIMPORT R28 98 [0x67652851]
     825 [-]: CALL R28 0 1 
     826 [-]: MULK R27 R28 K91 [2]
     827 [-]: ADD R19 R19 R27
     828 [-]: GETIMPORT R27 76 [0xCBD666E1]
     829 [-]: LOADN R28 0  
     830 [-]: CALL R27 1 0 
     831 [-]: JUMPBACK L109
L111: 832 [-]: GETIMPORT R27 5 [0x89326C93]
     833 [-]: NAMECALL R27 R27 K6 [0x18D05D30]
     834 [-]: CALL R27 1 1 
     835 [-]: JUMPIFNOT R27 L113
     836 [-]: FASTCALL1 62 R0 L112
     837 [-]: MOVE R28 R0  
     838 [-]: GETIMPORT R27 3 [0x7B998233]
     839 [-]: CALL R27 1 1 
L112: 840 [-]: JUMPIF R27 L113
     841 [-]: NAMECALL R27 R0 K7 [0xA2880940]
     842 [-]: CALL R27 1 0 
L113: 843 [-]: RETURN R0 0  


; Name:            
; Defined at line: 540
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 4 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L13
      10 [-]: NAMECALL R1 R0 K5 [0x73901ACF]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIF R1 L13
      13 [-]: NAMECALL R1 R0 K6 [0x2047CFE7]
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPIF R1 L13
      16 [-]: NAMECALL R1 R0 K7 [0xFA9E477F]
      17 [-]: CALL R1 1 1  
      18 [-]: JUMPIFNOT R1 L12
      19 [-]: FASTCALL1 62 R0 L2
      20 [-]: MOVE R3 R0   
      21 [-]: GETIMPORT R2 4 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 2:  23 [-]: JUMPIF R2 L3 
      24 [-]: LOADK R2 K8 ["FrostNPC_"]
      25 [-]: NAMECALL R3 R0 K9 [0x388577D5]
      26 [-]: CALL R3 1 1  
      27 [-]: CONCAT R1 R2 R3
      28 [-]: JUMP L4
     
L 3:  29 [-]: LOADNIL R1   
L 4:  30 [-]: NAMECALL R2 R0 K7 [0xFA9E477F]
      31 [-]: CALL R2 1 1  
      32 [-]: NAMECALL R2 R2 K10 [0xA39BB54B]
      33 [-]: CALL R2 1 1  
      34 [-]: GETIMPORT R5 12 ["_T"]
      35 [-]: GETTABLE R4 R5 R1
      36 [-]: FASTCALL1 62 R4 L5
      37 [-]: GETIMPORT R3 4 [0x7B998233]
      38 [-]: CALL R3 1 1  
L 5:  39 [-]: JUMPIF R3 L9 
      40 [-]: GETIMPORT R6 12 ["_T"]
      41 [-]: GETTABLE R5 R6 R1
      42 [-]: GETTABLEKS R4 R5 K13 ["shieldEntity"]
      43 [-]: FASTCALL1 62 R4 L6
      44 [-]: GETIMPORT R3 4 [0x7B998233]
      45 [-]: CALL R3 1 1  
L 6:  46 [-]: JUMPIF R3 L9 
      47 [-]: FASTCALL1 62 R2 L7
      48 [-]: MOVE R4 R2   
      49 [-]: GETIMPORT R3 4 [0x7B998233]
      50 [-]: CALL R3 1 1  
L 7:  51 [-]: JUMPIF R3 L9 
      52 [-]: GETTABLEKS R4 R2 K14 ["avatar"]
      53 [-]: FASTCALL1 62 R4 L8
      54 [-]: GETIMPORT R3 4 [0x7B998233]
      55 [-]: CALL R3 1 1  
L 8:  56 [-]: JUMPIF R3 L9 
      57 [-]: GETIMPORT R5 12 ["_T"]
      58 [-]: GETTABLE R4 R5 R1
      59 [-]: GETTABLEKS R3 R4 K13 ["shieldEntity"]
      60 [-]: NAMECALL R3 R3 K15 [0xF6EBD926]
      61 [-]: CALL R3 1 1  
      62 [-]: GETTABLEKS R4 R2 K14 ["avatar"]
      63 [-]: MOVE R6 R3   
      64 [-]: NAMECALL R4 R4 K16 [0x890697E0]
      65 [-]: CALL R4 2 1  
      66 [-]: LOADN R5 5   
      67 [-]: JUMPIFNOTLT R4 R5 L9
      68 [-]: GETIMPORT R7 12 ["_T"]
      69 [-]: GETTABLE R6 R7 R1
      70 [-]: GETTABLEKS R5 R6 K13 ["shieldEntity"]
      71 [-]: NAMECALL R5 R5 K17 [0xA2880940]
      72 [-]: CALL R5 1 0  
      73 [-]: GETIMPORT R6 12 ["_T"]
      74 [-]: GETTABLE R5 R6 R1
      75 [-]: LOADNIL R6   
      76 [-]: SETTABLEKS R6 R5 K13 ["shieldEntity"]
      77 [-]: NAMECALL R5 R0 K7 [0xFA9E477F]
      78 [-]: CALL R5 1 1  
      79 [-]: GETIMPORT R7 19 [0x0469F296]
      80 [-]: LOADK R8 K20 ["StayInIceShield"]
      81 [-]: CALL R7 1 -1 
      82 [-]: NAMECALL R5 R5 K21 [0x73026613]
      83 [-]: CALL R5 -1 0 
L 9:  84 [-]: GETIMPORT R5 12 ["_T"]
      85 [-]: GETTABLE R4 R5 R1
      86 [-]: FASTCALL1 62 R4 L10
      87 [-]: GETIMPORT R3 4 [0x7B998233]
      88 [-]: CALL R3 1 1  
L10:  89 [-]: JUMPIF R3 L12
      90 [-]: GETIMPORT R6 12 ["_T"]
      91 [-]: GETTABLE R5 R6 R1
      92 [-]: GETTABLEKS R4 R5 K13 ["shieldEntity"]
      93 [-]: FASTCALL1 62 R4 L11
      94 [-]: GETIMPORT R3 4 [0x7B998233]
      95 [-]: CALL R3 1 1  
L11:  96 [-]: JUMPIFNOT R3 L12
      97 [-]: NAMECALL R3 R0 K7 [0xFA9E477F]
      98 [-]: CALL R3 1 1  
      99 [-]: GETIMPORT R5 19 [0x0469F296]
     100 [-]: LOADK R6 K20 ["StayInIceShield"]
     101 [-]: CALL R5 1 -1 
     102 [-]: NAMECALL R3 R3 K21 [0x73026613]
     103 [-]: CALL R3 -1 0 
L12: 104 [-]: GETIMPORT R1 23 [0xCBD666E1]
     105 [-]: LOADN R2 0   
     106 [-]: CALL R1 1 0  
     107 [-]: JUMPBACK L0  
L13: 108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 568
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: FASTCALL1 62 R0 L2
       9 [-]: MOVE R4 R0   
      10 [-]: GETIMPORT R3 2 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIF R3 L3 
      13 [-]: LOADK R3 K3 ["FrostNPC_"]
      14 [-]: NAMECALL R4 R0 K4 [0x388577D5]
      15 [-]: CALL R4 1 1  
      16 [-]: CONCAT R2 R3 R4
      17 [-]: JUMP L4
     
L 3:  18 [-]: LOADNIL R2   
L 4:  19 [-]: GETIMPORT R5 6 ["_T"]
      20 [-]: GETTABLE R4 R5 R2
      21 [-]: FASTCALL1 62 R4 L5
      22 [-]: GETIMPORT R3 2 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 5:  24 [-]: JUMPIF R3 L7 
      25 [-]: GETIMPORT R6 6 ["_T"]
      26 [-]: GETTABLE R5 R6 R2
      27 [-]: GETTABLEKS R4 R5 K7 ["shieldEntity"]
      28 [-]: FASTCALL1 62 R4 L6
      29 [-]: GETIMPORT R3 2 [0x7B998233]
      30 [-]: CALL R3 1 1  
L 6:  31 [-]: JUMPIF R3 L7 
      32 [-]: GETIMPORT R5 6 ["_T"]
      33 [-]: GETTABLE R4 R5 R2
      34 [-]: GETTABLEKS R3 R4 K7 ["shieldEntity"]
      35 [-]: NAMECALL R3 R3 K8 [0xA2880940]
      36 [-]: CALL R3 1 0  
      37 [-]: GETIMPORT R4 6 ["_T"]
      38 [-]: GETTABLE R3 R4 R2
      39 [-]: LOADNIL R4   
      40 [-]: SETTABLEKS R4 R3 K7 ["shieldEntity"]
L 7:  41 [-]: GETIMPORT R5 10 [0x0469F296]
      42 [-]: LOADK R6 K11 ["StayInIceShield"]
      43 [-]: CALL R5 1 -1 
      44 [-]: NAMECALL R3 R1 K12 [0x73026613]
      45 [-]: CALL R3 -1 0 
      46 [-]: RETURN R0 0  



