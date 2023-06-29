; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.OcclusionLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 10  
      11 [-]: LOADN R4 50  
      12 [-]: LOADK R5 K5 [0.5]
      13 [-]: NEWCLOSURE R6 P0
      14 [-]: MOVE R0 R2   
      15 [-]: MOVE R1 R3   
      16 [-]: MOVE R1 R4   
      17 [-]: NEWCLOSURE R7 P1
      18 [-]: MOVE R1 R3   
      19 [-]: MOVE R1 R4   
      20 [-]: NEWCLOSURE R8 P2
      21 [-]: MOVE R0 R2   
      22 [-]: MOVE R1 R3   
      23 [-]: MOVE R1 R4   
      24 [-]: MOVE R0 R7   
      25 [-]: SETGLOBAL R8 K6 ["GetAbilityUpgradeLevelInfo"]
      26 [-]: NEWCLOSURE R8 P3
      27 [-]: MOVE R1 R5   
      28 [-]: NEWCLOSURE R9 P4
      29 [-]: MOVE R1 R5   
      30 [-]: SETGLOBAL R9 K7 ["GetAugmentDescriptionInfo"]
      31 [-]: DUPCLOSURE R9 K8 []
      32 [-]: DUPCLOSURE R10 K9 []
      33 [-]: SETGLOBAL R10 K10 ["NpcEvaluateAbility"]
      34 [-]: DUPCLOSURE R10 K11 []
      35 [-]: MOVE R0 R2   
      36 [-]: SETGLOBAL R10 K12 ["InitializeAbility"]
      37 [-]: NEWCLOSURE R10 P8
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R0 R1   
      40 [-]: MOVE R0 R2   
      41 [-]: MOVE R1 R3   
      42 [-]: MOVE R1 R4   
      43 [-]: MOVE R0 R7   
      44 [-]: MOVE R1 R5   
      45 [-]: SETGLOBAL R10 K13 ["ActivateAbility"]
      46 [-]: NEWCLOSURE R10 P9
      47 [-]: MOVE R1 R5   
      48 [-]: MOVE R0 R1   
      49 [-]: MOVE R0 R2   
      50 [-]: MOVE R0 R0   
      51 [-]: SETGLOBAL R10 K14 ["DeactivateAbility"]
      52 [-]: DUPCLOSURE R10 K15 []
      53 [-]: SETGLOBAL R10 K16 ["PvpOnHit"]
      54 [-]: CLOSEUPVALS R3
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 5   
       6 [-]: SETUPVAL R1 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       9 [-]: LOADN R1 7   
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      13 [-]: LOADN R1 9   
      14 [-]: SETUPVAL R1 1
      15 [-]: RETURN R0 0  
L 2:  16 [-]: LOADN R1 12  
      17 [-]: SETUPVAL R1 1
      18 [-]: RETURN R0 0  
L 3:  19 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      20 [-]: LOADN R1 9   
      21 [-]: SETUPVAL R1 1
      22 [-]: LOADN R1 10  
      23 [-]: SETUPVAL R1 2
      24 [-]: RETURN R0 0  
L 4:  25 [-]: JUMPXEQKN R0 K2 L5 NOT [2]
      26 [-]: LOADN R1 10  
      27 [-]: SETUPVAL R1 1
      28 [-]: LOADN R1 10  
      29 [-]: SETUPVAL R1 2
      30 [-]: RETURN R0 0  
L 5:  31 [-]: JUMPXEQKN R0 K3 L6 NOT [3]
      32 [-]: LOADN R1 11  
      33 [-]: SETUPVAL R1 1
      34 [-]: LOADN R1 10  
      35 [-]: SETUPVAL R1 2
      36 [-]: RETURN R0 0  
L 6:  37 [-]: LOADN R1 12  
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 10  
      40 [-]: SETUPVAL R1 2
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: NAMECALL R5 R4 K4 [0xCDE10C4A]
      17 [-]: CALL R5 1 1  
      18 [-]: GETUPVAL R8 0
      19 [-]: LOADN R9 3   
      20 [-]: MOVE R10 R5  
      21 [-]: MOVE R11 R4  
      22 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: GETUPVAL R8 1
      26 [-]: LOADN R9 10  
      27 [-]: MOVE R10 R5  
      28 [-]: MOVE R11 R4  
      29 [-]: NAMECALL R6 R3 K5 [0xE9F54086]
      30 [-]: CALL R6 5 1  
      31 [-]: MOVE R2 R6   
L 2:  32 [-]: RETURN R1 2  


; Name:            
; Defined at line: 61
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 5   
       7 [-]: SETUPVAL R1 1
       8 [-]: JUMP L7
     
L 0:   9 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      10 [-]: LOADN R1 7   
      11 [-]: SETUPVAL R1 1
      12 [-]: JUMP L7
     
L 1:  13 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      14 [-]: LOADN R1 9   
      15 [-]: SETUPVAL R1 1
      16 [-]: JUMP L7
     
L 2:  17 [-]: LOADN R1 12  
      18 [-]: SETUPVAL R1 1
      19 [-]: JUMP L7
     
L 3:  20 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      21 [-]: LOADN R1 9   
      22 [-]: SETUPVAL R1 1
      23 [-]: LOADN R1 10  
      24 [-]: SETUPVAL R1 2
      25 [-]: JUMP L7
     
L 4:  26 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      27 [-]: LOADN R1 10  
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 10  
      30 [-]: SETUPVAL R1 2
      31 [-]: JUMP L7
     
L 5:  32 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      33 [-]: LOADN R1 11  
      34 [-]: SETUPVAL R1 1
      35 [-]: LOADN R1 10  
      36 [-]: SETUPVAL R1 2
      37 [-]: JUMP L7
     
L 6:  38 [-]: LOADN R1 12  
      39 [-]: SETUPVAL R1 1
      40 [-]: LOADN R1 10  
      41 [-]: SETUPVAL R1 2
L 7:  42 [-]: GETIMPORT R0 9 [nil]
      43 [-]: JUMPXEQKB R0 1 L8 NOT
      44 [-]: GETUPVAL R0 3
      45 [-]: GETIMPORT R1 11 [nil]
      46 [-]: CALL R0 1 1  
      47 [-]: SETUPVAL R0 1
L 8:  48 [-]: NEWTABLE R0 1 0
      49 [-]: DUPTABLE R3 15
      50 [-]: LOADK R4 K16 ["/Lotus/Language/Menu/DURATION"]
      51 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      52 [-]: GETUPVAL R4 1
      53 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      54 [-]: LOADK R4 K17 ["/Lotus/Language/Game/UNIT_SECOND"]
      55 [-]: SETTABLEKS R4 R3 K14 ["ValueUnit"]
      56 [-]: FASTCALL2 52 R0 R3 L9
      57 [-]: MOVE R2 R0   
      58 [-]: GETIMPORT R1 20 [nil]
      59 [-]: CALL R1 2 0  
L 9:  60 [-]: GETIMPORT R1 9 [nil]
      61 [-]: SETTABLEKS R1 R0 K8 ["Modded"]
      62 [-]: GETIMPORT R1 21 [nil]
      63 [-]: SETTABLEKS R0 R1 K22 ["AbilityUpgradeLevelInfo"]
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.5]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.34999999999999998]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.20000000000000001]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 0   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.5]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.34999999999999998]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.20000000000000001]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 0   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 7
      20 [-]: LOADN R7 1   
      21 [-]: GETUPVAL R8 0
      22 [-]: SUB R6 R7 R8 
      23 [-]: MULK R5 R6 K8 [100]
      24 [-]: FASTCALL1 12 R5 L4
      25 [-]: GETIMPORT R4 11 [nil]
      26 [-]: CALL R4 1 1  
L 4:  27 [-]: SETTABLEKS R4 R3 K6 ["NOISE_REDUC"]
      28 [-]: MOVE R2 R3   
L 5:  29 [-]: GETIMPORT R3 14 [nil]
      30 [-]: MOVE R4 R2   
      31 [-]: CALL R3 1 -1 
      32 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x7C1A0374]
       2 [-]: CALL R4 1 1  
       3 [-]: LOADN R5 0   
L 0:   4 [-]: LOADN R6 1   
       5 [-]: JUMPIFNOTLT R5 R6 L1
       6 [-]: GETIMPORT R7 4 [nil]
       7 [-]: CALL R7 0 1  
       8 [-]: MUL R6 R7 R3 
       9 [-]: ADD R5 R5 R6 
      10 [-]: GETIMPORT R6 6 [nil]
      11 [-]: MOVE R7 R1   
      12 [-]: MOVE R8 R2   
      13 [-]: MOVE R9 R5   
      14 [-]: CALL R6 3 1  
      15 [-]: MOVE R9 R6   
      16 [-]: NAMECALL R7 R4 K7 [0xB6DF3E50]
      17 [-]: CALL R7 2 0  
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: LOADN R8 0   
      20 [-]: CALL R7 1 0  
      21 [-]: JUMPBACK L0  
L 1:  22 [-]: MOVE R8 R2   
      23 [-]: NAMECALL R6 R4 K7 [0xB6DF3E50]
      24 [-]: CALL R6 2 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0 [0xD4F67D6E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L3 
       7 [-]: NAMECALL R3 R2 K3 [0xD4CC05B4]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIF R3 L1 
      10 [-]: LOADK R3 K4 [0.90000000000000002]
      11 [-]: RETURN R3 1  
L 1:  12 [-]: NAMECALL R3 R2 K5 [0xDE321E6F]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: NAMECALL R4 R4 K8 [0xAE962FA0]
      16 [-]: CALL R4 1 1  
      17 [-]: FASTCALL1 62 R3 L2
      18 [-]: MOVE R6 R3   
      19 [-]: GETIMPORT R5 2 [nil]
      20 [-]: CALL R5 1 1  
L 2:  21 [-]: JUMPIF R5 L3 
      22 [-]: NAMECALL R6 R3 K9 [0xA4EE0793]
      23 [-]: CALL R6 1 1  
      24 [-]: SUB R5 R4 R6 
      25 [-]: LOADN R6 3   
      26 [-]: JUMPIFNOTLE R6 R5 L3
      27 [-]: LOADK R5 K4 [0.90000000000000002]
      28 [-]: RETURN R5 1  
L 3:  29 [-]: NAMECALL R3 R1 K10 [0xFA9E477F]
      30 [-]: CALL R3 1 1  
      31 [-]: NAMECALL R4 R3 K11 [0x5F45B081]
      32 [-]: CALL R4 1 1  
      33 [-]: JUMPIF R4 L4 
      34 [-]: LOADN R4 0   
      35 [-]: RETURN R4 1  
L 4:  36 [-]: NAMECALL R4 R1 K12 [0x1AC1655C]
      37 [-]: CALL R4 1 1  
      38 [-]: NAMECALL R4 R4 K13 [0xD29B845D]
      39 [-]: CALL R4 1 1  
      40 [-]: NAMECALL R5 R1 K14 [0xC8442850]
      41 [-]: CALL R5 1 1  
      42 [-]: LOADK R6 K15 [0.25]
      43 [-]: JUMPIFNOTLT R6 R4 L5
      44 [-]: LOADK R6 K16 [0.80000000000000004]
      45 [-]: JUMPIFNOTLT R6 R5 L5
      46 [-]: LOADN R6 0   
      47 [-]: RETURN R6 1  
L 5:  48 [-]: LOADN R6 0   
      49 [-]: NEWTABLE R7 0 1
      50 [-]: GETIMPORT R8 18 [nil]
      51 [-]: SETLIST R7 R8 1 [1]
      52 [-]: LOADN R10 20 
      53 [-]: MOVE R11 R7  
      54 [-]: NAMECALL R8 R3 K19 [0xE11A16C7]
      55 [-]: CALL R8 3 1  
      56 [-]: LOADN R9 1   
      57 [-]: JUMPIFNOTLT R9 R8 L6
      58 [-]: LOADK R6 K20 [0.69999999999999996]
      59 [-]: JUMP L7
     
L 6:  60 [-]: LOADN R9 0   
      61 [-]: JUMPIFNOTLT R9 R8 L7
      62 [-]: LOADK R6 K21 [0.5]
L 7:  63 [-]: LOADN R12 1  
      64 [-]: SUB R11 R12 R5
      65 [-]: MUL R10 R6 R11
      66 [-]: LOADN R12 1  
      67 [-]: DIVK R13 R4 K23 [2]
      68 [-]: SUB R11 R12 R13
      69 [-]: MUL R9 R10 R11
      70 [-]: MULK R6 R9 K22 [3]
      71 [-]: RETURN R6 1  


; Name:            
; Defined at line: 157
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
; Defined at line: 163
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x8D11E79E]
       2 [-]: MOVE R5 R0   
       3 [-]: GETIMPORT R6 2 [nil]
       4 [-]: LOADK R7 K3 ["Activate"]
       5 [-]: LOADB R8 0   
       6 [-]: LOADN R9 2   
       7 [-]: LOADN R10 1  
       8 [-]: LOADB R11 1  
       9 [-]: CALL R4 7 0  
      10 [-]: NAMECALL R4 R0 K4 [0x0D0482E0]
      11 [-]: CALL R4 1 0  
      12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: NAMECALL R4 R4 K7 [0x18D05D30]
      14 [-]: CALL R4 1 1  
      15 [-]: NAMECALL R5 R1 K8 [0xA5E492D4]
      16 [-]: CALL R5 1 1  
      17 [-]: JUMPIFNOT R5 L0
      18 [-]: GETIMPORT R7 10 [nil]
      19 [-]: LOADB R8 0   
      20 [-]: LOADN R9 0   
      21 [-]: LOADB R10 0  
      22 [-]: NAMECALL R5 R1 K11 [0x659D451F]
      23 [-]: CALL R5 5 0  
      24 [-]: GETUPVAL R6 1
      25 [-]: GETTABLEKS R5 R6 K12 [0xC783D23F]
      26 [-]: CALL R5 0 0  
L 0:  27 [-]: GETIMPORT R5 6 [nil]
      28 [-]: GETIMPORT R9 14 [nil]
      29 [-]: LOADK R10 K15 ["InvisibilityBurst"]
      30 [-]: CALL R9 1 -1 
      31 [-]: NAMECALL R7 R0 K16 [0xBC4EBB44]
      32 [-]: CALL R7 -1 1 
      33 [-]: NAMECALL R8 R1 K17 [0xEF8E8F7F]
      34 [-]: CALL R8 1 1  
      35 [-]: GETIMPORT R9 19 [nil]
      36 [-]: MOVE R10 R1  
      37 [-]: NAMECALL R5 R5 K20 [0x05909209]
      38 [-]: CALL R5 5 0  
      39 [-]: NAMECALL R5 R1 K21 [0xDE321E6F]
      40 [-]: CALL R5 1 1  
      41 [-]: NAMECALL R6 R1 K22 [0x1AC1655C]
      42 [-]: CALL R6 1 1  
      43 [-]: GETUPVAL R8 2
      44 [-]: GETTABLEKS R7 R8 K23 [0x32316A21]
      45 [-]: CALL R7 0 1  
      46 [-]: JUMPIFNOT R7 L1
      47 [-]: GETUPVAL R9 0
      48 [-]: GETTABLEKS R8 R9 K24 [0xC8AE8A12]
      49 [-]: MOVE R9 R1   
      50 [-]: CALL R8 1 0  
      51 [-]: JUMPIFNOT R4 L2
      52 [-]: LOADN R10 48 
      53 [-]: LOADN R11 2  
      54 [-]: LOADN R12 0  
      55 [-]: NAMECALL R8 R5 K25 [0x5E6704FF]
      56 [-]: CALL R8 4 0  
      57 [-]: JUMP L2
     
L 1:  58 [-]: GETUPVAL R9 0
      59 [-]: GETTABLEKS R8 R9 K24 [0xC8AE8A12]
      60 [-]: MOVE R9 R1   
      61 [-]: CALL R8 1 0  
L 2:  62 [-]: GETUPVAL R9 2
      63 [-]: GETTABLEKS R8 R9 K23 [0x32316A21]
      64 [-]: CALL R8 0 1  
      65 [-]: JUMPIF R8 L6 
      66 [-]: JUMPXEQKN R3 K26 L3 NOT [1]
      67 [-]: LOADN R8 5   
      68 [-]: SETUPVAL R8 3
      69 [-]: JUMP L10
    
L 3:  70 [-]: JUMPXEQKN R3 K27 L4 NOT [2]
      71 [-]: LOADN R8 7   
      72 [-]: SETUPVAL R8 3
      73 [-]: JUMP L10
    
L 4:  74 [-]: JUMPXEQKN R3 K28 L5 NOT [3]
      75 [-]: LOADN R8 9   
      76 [-]: SETUPVAL R8 3
      77 [-]: JUMP L10
    
L 5:  78 [-]: LOADN R8 12  
      79 [-]: SETUPVAL R8 3
      80 [-]: JUMP L10
    
L 6:  81 [-]: JUMPXEQKN R3 K26 L7 NOT [1]
      82 [-]: LOADN R8 9   
      83 [-]: SETUPVAL R8 3
      84 [-]: LOADN R8 10  
      85 [-]: SETUPVAL R8 4
      86 [-]: JUMP L10
    
L 7:  87 [-]: JUMPXEQKN R3 K27 L8 NOT [2]
      88 [-]: LOADN R8 10  
      89 [-]: SETUPVAL R8 3
      90 [-]: LOADN R8 10  
      91 [-]: SETUPVAL R8 4
      92 [-]: JUMP L10
    
L 8:  93 [-]: JUMPXEQKN R3 K28 L9 NOT [3]
      94 [-]: LOADN R8 11  
      95 [-]: SETUPVAL R8 3
      96 [-]: LOADN R8 10  
      97 [-]: SETUPVAL R8 4
      98 [-]: JUMP L10
    
L 9:  99 [-]: LOADN R8 12  
     100 [-]: SETUPVAL R8 3
     101 [-]: LOADN R8 10  
     102 [-]: SETUPVAL R8 4
L10: 103 [-]: GETUPVAL R8 5
     104 [-]: MOVE R9 R1   
     105 [-]: CALL R8 1 2  
     106 [-]: SETUPVAL R8 3
     107 [-]: SETUPVAL R9 4
     108 [-]: JUMPIFNOT R4 L15
     109 [-]: NAMECALL R8 R0 K29 [0x5063EDC3]
     110 [-]: CALL R8 1 1  
     111 [-]: NAMECALL R9 R0 K30 [0x75ECAF0B]
     112 [-]: CALL R9 1 1  
     113 [-]: LOADN R10 0  
     114 [-]: JUMPIFNOTLT R10 R8 L15
     115 [-]: LOADN R10 1  
     116 [-]: JUMPIFNOTEQ R9 R10 L15
     117 [-]: LOADN R10 1  
     118 [-]: JUMPIFNOTEQ R9 R10 L14
     119 [-]: JUMPXEQKN R8 K26 L11 NOT [1]
     120 [-]: LOADK R10 K31 [0.5]
     121 [-]: SETUPVAL R10 6
     122 [-]: JUMP L14
    
L11: 123 [-]: JUMPXEQKN R8 K27 L12 NOT [2]
     124 [-]: LOADK R10 K32 [0.34999999999999998]
     125 [-]: SETUPVAL R10 6
     126 [-]: JUMP L14
    
L12: 127 [-]: JUMPXEQKN R8 K28 L13 NOT [3]
     128 [-]: LOADK R10 K33 [0.20000000000000001]
     129 [-]: SETUPVAL R10 6
     130 [-]: JUMP L14
    
L13: 131 [-]: LOADN R10 0  
     132 [-]: SETUPVAL R10 6
L14: 133 [-]: LOADN R12 305
     134 [-]: LOADN R13 2  
     135 [-]: GETUPVAL R14 6
     136 [-]: NAMECALL R10 R5 K25 [0x5E6704FF]
     137 [-]: CALL R10 4 0 
L15: 138 [-]: LOADB R10 1  
     139 [-]: NAMECALL R8 R0 K34 [0x79F6AF86]
     140 [-]: CALL R8 2 0  
     141 [-]: NAMECALL R8 R1 K35 [0xD2715720]
     142 [-]: CALL R8 1 1  
     143 [-]: NAMECALL R9 R6 K36 [0xF456C2D7]
     144 [-]: CALL R9 1 1  
     145 [-]: LOADN R10 0  
     146 [-]: JUMPIFNOT R4 L16
     147 [-]: JUMPIFNOT R7 L16
     148 [-]: NAMECALL R11 R5 K37 [0xC9CDF64D]
     149 [-]: CALL R11 1 1 
     150 [-]: LOADN R12 0  
     151 [-]: JUMPIFNOTLT R12 R11 L16
     152 [-]: NAMECALL R11 R5 K38 [0xC4F3A35F]
     153 [-]: CALL R11 1 0 
L16: 154 [-]: JUMPIFNOT R7 L17
     155 [-]: NAMECALL R11 R1 K8 [0xA5E492D4]
     156 [-]: CALL R11 1 1 
     157 [-]: JUMPIFNOT R11 L17
     158 [-]: GETIMPORT R11 40 [nil]
     159 [-]: GETIMPORT R13 14 [nil]
     160 [-]: LOADK R14 K41 ["PvpOnHit"]
     161 [-]: CALL R13 1 1 
     162 [-]: LOADB R14 1  
     163 [-]: NAMECALL R11 R11 K42 [0x855EB96D]
     164 [-]: CALL R11 3 0 
L17: 165 [-]: GETIMPORT R14 44 [nil]
     166 [-]: NAMECALL R12 R1 K45 [0xF2DEAF69]
     167 [-]: CALL R12 2 1 
     168 [-]: NOT R11 R12  
     169 [-]: GETIMPORT R12 40 [nil]
     170 [-]: NAMECALL R12 R12 K46 [0xCDE10C4A]
     171 [-]: CALL R12 1 1 
     172 [-]: LOADB R13 0  
     173 [-]: GETUPVAL R14 3
     174 [-]: LOADN R15 0  
     175 [-]: JUMPIFNOTLT R15 R14 L19
     176 [-]: FASTCALL1 62 R1 L18
     177 [-]: MOVE R15 R1  
     178 [-]: GETIMPORT R14 48 [nil]
     179 [-]: CALL R14 1 1 
L18: 180 [-]: JUMPIF R14 L19
     181 [-]: NAMECALL R14 R1 K49 [0x73901ACF]
     182 [-]: CALL R14 1 1 
     183 [-]: JUMPIF R14 L19
     184 [-]: NAMECALL R14 R0 K50 [0x8AAF035E]
     185 [-]: CALL R14 1 1 
     186 [-]: JUMPIF R14 L19
     187 [-]: GETIMPORT R14 40 [nil]
     188 [-]: NAMECALL R14 R14 K51 [0x30F46140]
     189 [-]: CALL R14 1 1 
     190 [-]: JUMPIF R14 L19
     191 [-]: GETIMPORT R14 54 [nil]
     192 [-]: MOVE R15 R12 
     193 [-]: MOVE R16 R1  
     194 [-]: GETUPVAL R17 3
     195 [-]: LOADN R18 0  
     196 [-]: CALL R14 4 0 
L19: 197 [-]: GETUPVAL R14 3
     198 [-]: LOADN R15 0  
     199 [-]: JUMPIFNOTLT R15 R14 L28
     200 [-]: FASTCALL1 62 R1 L20
     201 [-]: MOVE R15 R1  
     202 [-]: GETIMPORT R14 48 [nil]
     203 [-]: CALL R14 1 1 
L20: 204 [-]: JUMPIF R14 L28
     205 [-]: NAMECALL R14 R1 K49 [0x73901ACF]
     206 [-]: CALL R14 1 1 
     207 [-]: JUMPIF R14 L28
     208 [-]: NAMECALL R14 R0 K50 [0x8AAF035E]
     209 [-]: CALL R14 1 1 
     210 [-]: JUMPIF R14 L28
     211 [-]: GETIMPORT R14 40 [nil]
     212 [-]: NAMECALL R14 R14 K51 [0x30F46140]
     213 [-]: CALL R14 1 1 
     214 [-]: JUMPIF R14 L28
     215 [-]: JUMPIFNOT R4 L23
     216 [-]: JUMPIF R11 L23
     217 [-]: NAMECALL R14 R1 K55 [0xD4F67D6E]
     218 [-]: CALL R14 1 1 
     219 [-]: FASTCALL1 62 R14 L21
     220 [-]: MOVE R16 R14 
     221 [-]: GETIMPORT R15 48 [nil]
     222 [-]: CALL R15 1 1 
L21: 223 [-]: JUMPIF R15 L23
     224 [-]: NAMECALL R15 R14 K56 [0xD4CC05B4]
     225 [-]: CALL R15 1 1 
     226 [-]: JUMPIFNOT R15 L23
     227 [-]: NAMECALL R15 R14 K21 [0xDE321E6F]
     228 [-]: CALL R15 1 1 
     229 [-]: GETIMPORT R16 58 [nil]
     230 [-]: NAMECALL R16 R16 K59 [0xAE962FA0]
     231 [-]: CALL R16 1 1 
     232 [-]: FASTCALL1 62 R15 L22
     233 [-]: MOVE R18 R15 
     234 [-]: GETIMPORT R17 48 [nil]
     235 [-]: CALL R17 1 1 
L22: 236 [-]: JUMPIF R17 L23
     237 [-]: NAMECALL R18 R15 K60 [0xA4EE0793]
     238 [-]: CALL R18 1 1 
     239 [-]: SUB R17 R16 R18
     240 [-]: LOADN R18 3  
     241 [-]: JUMPIFNOTLT R17 R18 L23
     242 [-]: GETIMPORT R19 40 [nil]
     243 [-]: NAMECALL R19 R19 K46 [0xCDE10C4A]
     244 [-]: CALL R19 1 -1
     245 [-]: NAMECALL R17 R0 K61 [0x585FD25A]
     246 [-]: CALL R17 -1 0
     247 [-]: RETURN R0 0  
L23: 248 [-]: JUMPIFNOT R7 L26
     249 [-]: NAMECALL R14 R5 K37 [0xC9CDF64D]
     250 [-]: CALL R14 1 1 
     251 [-]: LOADN R15 0  
     252 [-]: JUMPIFLT R15 R14 L28
     253 [-]: NAMECALL R14 R1 K35 [0xD2715720]
     254 [-]: CALL R14 1 1 
     255 [-]: JUMPIFNOTLT R14 R8 L24
     256 [-]: SUB R15 R8 R14
     257 [-]: ADD R10 R10 R15
L24: 258 [-]: NAMECALL R15 R6 K36 [0xF456C2D7]
     259 [-]: CALL R15 1 1 
     260 [-]: JUMPIFNOTLT R15 R9 L25
     261 [-]: SUB R16 R9 R15
     262 [-]: ADD R10 R10 R16
L25: 263 [-]: GETUPVAL R16 4
     264 [-]: JUMPIFLT R16 R10 L28
     265 [-]: MOVE R8 R14  
     266 [-]: MOVE R9 R15  
L26: 267 [-]: NAMECALL R14 R1 K8 [0xA5E492D4]
     268 [-]: CALL R14 1 1 
     269 [-]: JUMPIFEQ R14 R13 L27
     270 [-]: NOT R13 R13  
     271 [-]: JUMPIFNOT R13 L27
     272 [-]: NAMECALL R14 R1 K62 [0x0B4BCFB6]
     273 [-]: CALL R14 1 1 
     274 [-]: JUMPXEQKNIL R14 L27
     275 [-]: LOADK R17 K63 [2.5]
     276 [-]: LOADK R18 K64 [1.1000000000000001]
     277 [-]: LOADK R19 K64 [1.1000000000000001]
     278 [-]: LOADN R20 2  
     279 [-]: NAMECALL R15 R14 K65 [0xD8BCB169]
     280 [-]: CALL R15 5 0 
     281 [-]: GETIMPORT R19 14 [nil]
     282 [-]: LOADK R20 K66 ["InvisibilityColorCorrect"]
     283 [-]: CALL R19 1 -1
     284 [-]: NAMECALL R17 R0 K16 [0xBC4EBB44]
     285 [-]: CALL R17 -1 1
     286 [-]: LOADN R18 1  
     287 [-]: LOADN R19 -1 
     288 [-]: LOADN R20 1  
     289 [-]: NAMECALL R15 R14 K67 [0x758C046D]
     290 [-]: CALL R15 5 0 
L27: 291 [-]: GETIMPORT R14 69 [nil]
     292 [-]: LOADN R15 0  
     293 [-]: CALL R14 1 0 
     294 [-]: GETUPVAL R15 3
     295 [-]: GETIMPORT R16 71 [nil]
     296 [-]: CALL R16 0 1 
     297 [-]: SUB R14 R15 R16
     298 [-]: SETUPVAL R14 3
     299 [-]: JUMPBACK L19 
L28: 300 [-]: RETURN R0 0  


; Name:            
; Defined at line: 285
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: GETIMPORT R3 4 [nil]
       2 [-]: NAMECALL R3 R3 K5 [0xCDE10C4A]
       3 [-]: CALL R3 1 1  
       4 [-]: MOVE R4 R1   
       5 [-]: LOADN R5 0   
       6 [-]: LOADN R6 0   
       7 [-]: CALL R2 4 0  
       8 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R0 K7 [0x5063EDC3]
      11 [-]: CALL R3 1 1  
      12 [-]: NAMECALL R4 R0 K8 [0x75ECAF0B]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 10 [nil]
      15 [-]: NAMECALL R5 R5 K11 [0x18D05D30]
      16 [-]: CALL R5 1 1  
      17 [-]: JUMPIFNOT R5 L4
      18 [-]: LOADN R5 0   
      19 [-]: JUMPIFNOTLT R5 R3 L4
      20 [-]: LOADN R5 1   
      21 [-]: JUMPIFNOTEQ R4 R5 L4
      22 [-]: LOADN R5 1   
      23 [-]: JUMPIFNOTEQ R4 R5 L3
      24 [-]: JUMPXEQKN R3 K12 L0 NOT [1]
      25 [-]: LOADK R5 K13 [0.5]
      26 [-]: SETUPVAL R5 0
      27 [-]: JUMP L3
     
L 0:  28 [-]: JUMPXEQKN R3 K14 L1 NOT [2]
      29 [-]: LOADK R5 K15 [0.34999999999999998]
      30 [-]: SETUPVAL R5 0
      31 [-]: JUMP L3
     
L 1:  32 [-]: JUMPXEQKN R3 K16 L2 NOT [3]
      33 [-]: LOADK R5 K17 [0.20000000000000001]
      34 [-]: SETUPVAL R5 0
      35 [-]: JUMP L3
     
L 2:  36 [-]: LOADN R5 0   
      37 [-]: SETUPVAL R5 0
L 3:  38 [-]: LOADN R7 305 
      39 [-]: LOADN R8 2   
      40 [-]: GETUPVAL R9 0
      41 [-]: NAMECALL R5 R2 K18 [0x12DD9DA2]
      42 [-]: CALL R5 4 0  
L 4:  43 [-]: NAMECALL R5 R1 K19 [0xF80FAE85]
      44 [-]: CALL R5 1 1  
      45 [-]: JUMPIFNOT R5 L5
      46 [-]: GETIMPORT R8 21 [nil]
      47 [-]: LOADB R9 0   
      48 [-]: LOADN R10 0  
      49 [-]: LOADB R11 0  
      50 [-]: NAMECALL R6 R1 K22 [0x659D451F]
      51 [-]: CALL R6 5 0  
      52 [-]: GETUPVAL R7 1
      53 [-]: GETTABLEKS R6 R7 K23 [0x35A11F46]
      54 [-]: CALL R6 0 0  
      55 [-]: NAMECALL R6 R1 K24 [0xA5E492D4]
      56 [-]: CALL R6 1 1  
      57 [-]: JUMPIFNOT R6 L5
      58 [-]: NAMECALL R6 R1 K25 [0x0B4BCFB6]
      59 [-]: CALL R6 1 1  
      60 [-]: JUMPXEQKNIL R6 L5
      61 [-]: GETIMPORT R11 27 [nil]
      62 [-]: LOADK R12 K28 ["InvisibilityColorCorrect"]
      63 [-]: CALL R11 1 -1
      64 [-]: NAMECALL R9 R0 K29 [0xBC4EBB44]
      65 [-]: CALL R9 -1 -1
      66 [-]: NAMECALL R7 R6 K30 [0xBD5007D9]
      67 [-]: CALL R7 -1 0 
L 5:  68 [-]: GETUPVAL R7 2
      69 [-]: GETTABLEKS R6 R7 K31 [0x32316A21]
      70 [-]: CALL R6 0 1  
      71 [-]: JUMPIFNOT R6 L7
      72 [-]: GETUPVAL R8 3
      73 [-]: GETTABLEKS R7 R8 K32 [0x21476C5E]
      74 [-]: MOVE R8 R1   
      75 [-]: CALL R7 1 0  
      76 [-]: GETIMPORT R7 10 [nil]
      77 [-]: NAMECALL R7 R7 K11 [0x18D05D30]
      78 [-]: CALL R7 1 1  
      79 [-]: JUMPIFNOT R7 L6
      80 [-]: LOADN R9 48  
      81 [-]: LOADN R10 2  
      82 [-]: LOADN R11 0  
      83 [-]: NAMECALL R7 R2 K18 [0x12DD9DA2]
      84 [-]: CALL R7 4 0  
L 6:  85 [-]: JUMPIFNOT R5 L8
      86 [-]: GETIMPORT R7 4 [nil]
      87 [-]: GETIMPORT R9 27 [nil]
      88 [-]: LOADK R10 K33 ["PvpOnHit"]
      89 [-]: CALL R9 1 1  
      90 [-]: LOADB R10 0  
      91 [-]: NAMECALL R7 R7 K34 [0x855EB96D]
      92 [-]: CALL R7 3 0  
      93 [-]: RETURN R0 0  
L 7:  94 [-]: GETUPVAL R8 3
      95 [-]: GETTABLEKS R7 R8 K32 [0x21476C5E]
      96 [-]: MOVE R8 R1   
      97 [-]: CALL R7 1 0  
L 8:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R5 0   
       1 [-]: JUMPIFNOTLT R5 R4 L0
       2 [-]: GETIMPORT R7 1 [nil]
       3 [-]: NAMECALL R7 R7 K2 [0x24B019AC]
       4 [-]: CALL R7 1 -1 
       5 [-]: NAMECALL R5 R0 K3 [0x585FD25A]
       6 [-]: CALL R5 -1 0 
L 0:   7 [-]: RETURN R0 0  



