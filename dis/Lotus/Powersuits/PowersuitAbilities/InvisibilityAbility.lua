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
      21 [-]: MOVE R1 R5   
      22 [-]: NEWCLOSURE R9 P3
      23 [-]: MOVE R1 R5   
      24 [-]: NEWCLOSURE R10 P4
      25 [-]: MOVE R0 R2   
      26 [-]: MOVE R1 R3   
      27 [-]: MOVE R1 R4   
      28 [-]: MOVE R0 R7   
      29 [-]: MOVE R0 R9   
      30 [-]: SETGLOBAL R10 K6 ["GetAbilityUpgradeLevelInfo"]
      31 [-]: NEWCLOSURE R10 P5
      32 [-]: MOVE R1 R5   
      33 [-]: SETGLOBAL R10 K7 ["GetAugmentDescriptionInfo"]
      34 [-]: DUPCLOSURE R10 K8 []
      35 [-]: SETGLOBAL R10 K9 ["NpcEvaluateAbility"]
      36 [-]: DUPCLOSURE R10 K10 []
      37 [-]: MOVE R0 R2   
      38 [-]: SETGLOBAL R10 K11 ["InitializeAbility"]
      39 [-]: NEWCLOSURE R10 P8
      40 [-]: MOVE R0 R0   
      41 [-]: MOVE R0 R1   
      42 [-]: MOVE R0 R2   
      43 [-]: MOVE R1 R3   
      44 [-]: MOVE R1 R4   
      45 [-]: MOVE R0 R7   
      46 [-]: MOVE R1 R5   
      47 [-]: SETGLOBAL R10 K12 ["ActivateAbility"]
      48 [-]: NEWCLOSURE R10 P9
      49 [-]: MOVE R1 R5   
      50 [-]: MOVE R0 R1   
      51 [-]: MOVE R0 R2   
      52 [-]: MOVE R0 R0   
      53 [-]: SETGLOBAL R10 K13 ["DeactivateAbility"]
      54 [-]: DUPCLOSURE R10 K14 []
      55 [-]: SETGLOBAL R10 K15 ["PvpOnHit"]
      56 [-]: CLOSEUPVALS R3
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
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
; Defined at line: 43
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
; Defined at line: 60
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
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0xDE321E6F]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R3 K3 [0xF7D48EE0]
       9 [-]: CALL R4 1 1  
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: MOVE R6 R4   
      12 [-]: GETIMPORT R5 1 [nil]
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
      35 [-]: LOADK R8 K9 [0.5]
      36 [-]: SETUPVAL R8 0
      37 [-]: JUMP L9
     
L 6:  38 [-]: JUMPXEQKN R6 K10 L7 NOT [2]
      39 [-]: LOADK R8 K11 [0.34999999999999998]
      40 [-]: SETUPVAL R8 0
      41 [-]: JUMP L9
     
L 7:  42 [-]: JUMPXEQKN R6 K12 L8 NOT [3]
      43 [-]: LOADK R8 K13 [0.20000000000000001]
      44 [-]: SETUPVAL R8 0
      45 [-]: JUMP L9
     
L 8:  46 [-]: LOADN R8 0   
      47 [-]: SETUPVAL R8 0
L 9:  48 [-]: LOADN R8 1   
      49 [-]: JUMPIFNOTEQ R7 R8 L12
      50 [-]: DUPTABLE R10 16
      51 [-]: LOADK R11 K17 ["/Lotus/Language/Suits/InvisibilityAbilityAugment1Name"]
      52 [-]: SETTABLEKS R11 R10 K14 ["Label"]
      53 [-]: LOADB R11 1  
      54 [-]: SETTABLEKS R11 R10 K15 ["Title"]
      55 [-]: FASTCALL2 52 R0 R10 L10
      56 [-]: MOVE R9 R0   
      57 [-]: GETIMPORT R8 20 [nil]
      58 [-]: CALL R8 2 0  
L10:  59 [-]: DUPTABLE R10 23
      60 [-]: LOADK R11 K24 ["/Lotus/Language/Labels/WEAPON_NOISE_REDUCTION"]
      61 [-]: SETTABLEKS R11 R10 K14 ["Label"]
      62 [-]: LOADN R14 1  
      63 [-]: GETUPVAL R15 0
      64 [-]: SUB R13 R14 R15
      65 [-]: MULK R12 R13 K25 [100]
      66 [-]: FASTCALL1 12 R12 L11
      67 [-]: GETIMPORT R11 28 [nil]
      68 [-]: CALL R11 1 1 
L11:  69 [-]: SETTABLEKS R11 R10 K21 ["Value"]
      70 [-]: LOADK R11 K29 ["/Lotus/Language/Game/UNIT_PERCENT"]
      71 [-]: SETTABLEKS R11 R10 K22 ["ValueUnit"]
      72 [-]: FASTCALL2 52 R0 R10 L12
      73 [-]: MOVE R9 R0   
      74 [-]: GETIMPORT R8 20 [nil]
      75 [-]: CALL R8 2 0  
L12:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       5
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
L 9:  60 [-]: GETUPVAL R1 4
      61 [-]: MOVE R2 R0   
      62 [-]: GETIMPORT R3 11 [nil]
      63 [-]: GETIMPORT R4 22 [nil]
      64 [-]: CALL R1 3 0  
      65 [-]: GETIMPORT R1 9 [nil]
      66 [-]: SETTABLEKS R1 R0 K8 ["Modded"]
      67 [-]: GETIMPORT R1 23 [nil]
      68 [-]: SETTABLEKS R0 R1 K24 ["AbilityUpgradeLevelInfo"]
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
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
; Defined at line: 133
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
; Defined at line: 175
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
; Defined at line: 181
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
      39 [-]: GETIMPORT R9 14 [nil]
      40 [-]: LOADK R10 K21 ["InvisibilityAttach"]
      41 [-]: CALL R9 1 -1 
      42 [-]: NAMECALL R7 R0 K16 [0xBC4EBB44]
      43 [-]: CALL R7 -1 1 
      44 [-]: GETIMPORT R8 23 [nil]
      45 [-]: GETIMPORT R9 25 [nil]
      46 [-]: GETIMPORT R10 19 [nil]
      47 [-]: MOVE R11 R0  
      48 [-]: NAMECALL R5 R1 K26 [0x47901F07]
      49 [-]: CALL R5 6 0  
      50 [-]: NAMECALL R5 R1 K27 [0xDE321E6F]
      51 [-]: CALL R5 1 1  
      52 [-]: NAMECALL R6 R1 K28 [0x1AC1655C]
      53 [-]: CALL R6 1 1  
      54 [-]: GETUPVAL R8 2
      55 [-]: GETTABLEKS R7 R8 K29 [0x32316A21]
      56 [-]: CALL R7 0 1  
      57 [-]: JUMPIFNOT R7 L1
      58 [-]: GETUPVAL R9 0
      59 [-]: GETTABLEKS R8 R9 K30 [0xC8AE8A12]
      60 [-]: MOVE R9 R1   
      61 [-]: CALL R8 1 0  
      62 [-]: JUMPIFNOT R4 L2
      63 [-]: LOADN R10 48 
      64 [-]: LOADN R11 2  
      65 [-]: LOADN R12 0  
      66 [-]: NAMECALL R8 R5 K31 [0x5E6704FF]
      67 [-]: CALL R8 4 0  
      68 [-]: JUMP L2
     
L 1:  69 [-]: GETUPVAL R9 0
      70 [-]: GETTABLEKS R8 R9 K30 [0xC8AE8A12]
      71 [-]: MOVE R9 R1   
      72 [-]: CALL R8 1 0  
L 2:  73 [-]: GETUPVAL R9 2
      74 [-]: GETTABLEKS R8 R9 K29 [0x32316A21]
      75 [-]: CALL R8 0 1  
      76 [-]: JUMPIF R8 L6 
      77 [-]: JUMPXEQKN R3 K32 L3 NOT [1]
      78 [-]: LOADN R8 5   
      79 [-]: SETUPVAL R8 3
      80 [-]: JUMP L10
    
L 3:  81 [-]: JUMPXEQKN R3 K33 L4 NOT [2]
      82 [-]: LOADN R8 7   
      83 [-]: SETUPVAL R8 3
      84 [-]: JUMP L10
    
L 4:  85 [-]: JUMPXEQKN R3 K34 L5 NOT [3]
      86 [-]: LOADN R8 9   
      87 [-]: SETUPVAL R8 3
      88 [-]: JUMP L10
    
L 5:  89 [-]: LOADN R8 12  
      90 [-]: SETUPVAL R8 3
      91 [-]: JUMP L10
    
L 6:  92 [-]: JUMPXEQKN R3 K32 L7 NOT [1]
      93 [-]: LOADN R8 9   
      94 [-]: SETUPVAL R8 3
      95 [-]: LOADN R8 10  
      96 [-]: SETUPVAL R8 4
      97 [-]: JUMP L10
    
L 7:  98 [-]: JUMPXEQKN R3 K33 L8 NOT [2]
      99 [-]: LOADN R8 10  
     100 [-]: SETUPVAL R8 3
     101 [-]: LOADN R8 10  
     102 [-]: SETUPVAL R8 4
     103 [-]: JUMP L10
    
L 8: 104 [-]: JUMPXEQKN R3 K34 L9 NOT [3]
     105 [-]: LOADN R8 11  
     106 [-]: SETUPVAL R8 3
     107 [-]: LOADN R8 10  
     108 [-]: SETUPVAL R8 4
     109 [-]: JUMP L10
    
L 9: 110 [-]: LOADN R8 12  
     111 [-]: SETUPVAL R8 3
     112 [-]: LOADN R8 10  
     113 [-]: SETUPVAL R8 4
L10: 114 [-]: GETUPVAL R8 5
     115 [-]: MOVE R9 R1   
     116 [-]: CALL R8 1 2  
     117 [-]: SETUPVAL R8 3
     118 [-]: SETUPVAL R9 4
     119 [-]: JUMPIFNOT R4 L15
     120 [-]: NAMECALL R8 R0 K35 [0x5063EDC3]
     121 [-]: CALL R8 1 1  
     122 [-]: NAMECALL R9 R0 K36 [0x75ECAF0B]
     123 [-]: CALL R9 1 1  
     124 [-]: LOADN R10 0  
     125 [-]: JUMPIFNOTLT R10 R8 L15
     126 [-]: LOADN R10 1  
     127 [-]: JUMPIFNOTEQ R9 R10 L15
     128 [-]: LOADN R10 1  
     129 [-]: JUMPIFNOTEQ R9 R10 L14
     130 [-]: JUMPXEQKN R8 K32 L11 NOT [1]
     131 [-]: LOADK R10 K37 [0.5]
     132 [-]: SETUPVAL R10 6
     133 [-]: JUMP L14
    
L11: 134 [-]: JUMPXEQKN R8 K33 L12 NOT [2]
     135 [-]: LOADK R10 K38 [0.34999999999999998]
     136 [-]: SETUPVAL R10 6
     137 [-]: JUMP L14
    
L12: 138 [-]: JUMPXEQKN R8 K34 L13 NOT [3]
     139 [-]: LOADK R10 K39 [0.20000000000000001]
     140 [-]: SETUPVAL R10 6
     141 [-]: JUMP L14
    
L13: 142 [-]: LOADN R10 0  
     143 [-]: SETUPVAL R10 6
L14: 144 [-]: LOADN R12 305
     145 [-]: LOADN R13 2  
     146 [-]: GETUPVAL R14 6
     147 [-]: NAMECALL R10 R5 K31 [0x5E6704FF]
     148 [-]: CALL R10 4 0 
L15: 149 [-]: LOADB R10 1  
     150 [-]: NAMECALL R8 R0 K40 [0x79F6AF86]
     151 [-]: CALL R8 2 0  
     152 [-]: NAMECALL R8 R1 K41 [0xD2715720]
     153 [-]: CALL R8 1 1  
     154 [-]: NAMECALL R9 R6 K42 [0xF456C2D7]
     155 [-]: CALL R9 1 1  
     156 [-]: LOADN R10 0  
     157 [-]: JUMPIFNOT R4 L16
     158 [-]: JUMPIFNOT R7 L16
     159 [-]: NAMECALL R11 R5 K43 [0xC9CDF64D]
     160 [-]: CALL R11 1 1 
     161 [-]: LOADN R12 0  
     162 [-]: JUMPIFNOTLT R12 R11 L16
     163 [-]: NAMECALL R11 R5 K44 [0xC4F3A35F]
     164 [-]: CALL R11 1 0 
L16: 165 [-]: JUMPIFNOT R7 L17
     166 [-]: NAMECALL R11 R1 K8 [0xA5E492D4]
     167 [-]: CALL R11 1 1 
     168 [-]: JUMPIFNOT R11 L17
     169 [-]: GETIMPORT R11 46 [nil]
     170 [-]: GETIMPORT R13 14 [nil]
     171 [-]: LOADK R14 K47 ["PvpOnHit"]
     172 [-]: CALL R13 1 1 
     173 [-]: LOADB R14 1  
     174 [-]: NAMECALL R11 R11 K48 [0x855EB96D]
     175 [-]: CALL R11 3 0 
L17: 176 [-]: GETIMPORT R14 50 [nil]
     177 [-]: NAMECALL R12 R1 K51 [0xF2DEAF69]
     178 [-]: CALL R12 2 1 
     179 [-]: NOT R11 R12  
     180 [-]: GETIMPORT R12 46 [nil]
     181 [-]: NAMECALL R12 R12 K52 [0xCDE10C4A]
     182 [-]: CALL R12 1 1 
     183 [-]: LOADB R13 0  
     184 [-]: GETIMPORT R14 55 [nil]
     185 [-]: JUMPIFNOT R14 L18
     186 [-]: GETIMPORT R14 55 [nil]
     187 [-]: MOVE R15 R12 
     188 [-]: MOVE R16 R1  
     189 [-]: GETUPVAL R17 3
     190 [-]: LOADN R18 0  
     191 [-]: CALL R14 4 0 
L18: 192 [-]: GETUPVAL R14 3
     193 [-]: LOADN R15 0  
     194 [-]: JUMPIFNOTLT R15 R14 L27
     195 [-]: FASTCALL1 62 R1 L19
     196 [-]: MOVE R15 R1  
     197 [-]: GETIMPORT R14 57 [nil]
     198 [-]: CALL R14 1 1 
L19: 199 [-]: JUMPIF R14 L27
     200 [-]: NAMECALL R14 R1 K58 [0x73901ACF]
     201 [-]: CALL R14 1 1 
     202 [-]: JUMPIF R14 L27
     203 [-]: NAMECALL R14 R0 K59 [0x8AAF035E]
     204 [-]: CALL R14 1 1 
     205 [-]: JUMPIF R14 L27
     206 [-]: GETIMPORT R14 46 [nil]
     207 [-]: NAMECALL R14 R14 K60 [0x30F46140]
     208 [-]: CALL R14 1 1 
     209 [-]: JUMPIF R14 L27
     210 [-]: JUMPIFNOT R4 L22
     211 [-]: JUMPIF R11 L22
     212 [-]: NAMECALL R14 R1 K61 [0xD4F67D6E]
     213 [-]: CALL R14 1 1 
     214 [-]: FASTCALL1 62 R14 L20
     215 [-]: MOVE R16 R14 
     216 [-]: GETIMPORT R15 57 [nil]
     217 [-]: CALL R15 1 1 
L20: 218 [-]: JUMPIF R15 L22
     219 [-]: NAMECALL R15 R14 K62 [0xD4CC05B4]
     220 [-]: CALL R15 1 1 
     221 [-]: JUMPIFNOT R15 L22
     222 [-]: NAMECALL R15 R14 K27 [0xDE321E6F]
     223 [-]: CALL R15 1 1 
     224 [-]: GETIMPORT R16 64 [nil]
     225 [-]: NAMECALL R16 R16 K65 [0xAE962FA0]
     226 [-]: CALL R16 1 1 
     227 [-]: FASTCALL1 62 R15 L21
     228 [-]: MOVE R18 R15 
     229 [-]: GETIMPORT R17 57 [nil]
     230 [-]: CALL R17 1 1 
L21: 231 [-]: JUMPIF R17 L22
     232 [-]: NAMECALL R18 R15 K66 [0xA4EE0793]
     233 [-]: CALL R18 1 1 
     234 [-]: SUB R17 R16 R18
     235 [-]: LOADN R18 3  
     236 [-]: JUMPIFNOTLT R17 R18 L22
     237 [-]: GETIMPORT R19 46 [nil]
     238 [-]: NAMECALL R19 R19 K52 [0xCDE10C4A]
     239 [-]: CALL R19 1 -1
     240 [-]: NAMECALL R17 R0 K67 [0x585FD25A]
     241 [-]: CALL R17 -1 0
     242 [-]: RETURN R0 0  
L22: 243 [-]: JUMPIFNOT R7 L25
     244 [-]: NAMECALL R14 R5 K43 [0xC9CDF64D]
     245 [-]: CALL R14 1 1 
     246 [-]: LOADN R15 0  
     247 [-]: JUMPIFLT R15 R14 L27
     248 [-]: NAMECALL R14 R1 K41 [0xD2715720]
     249 [-]: CALL R14 1 1 
     250 [-]: JUMPIFNOTLT R14 R8 L23
     251 [-]: SUB R15 R8 R14
     252 [-]: ADD R10 R10 R15
L23: 253 [-]: NAMECALL R15 R6 K42 [0xF456C2D7]
     254 [-]: CALL R15 1 1 
     255 [-]: JUMPIFNOTLT R15 R9 L24
     256 [-]: SUB R16 R9 R15
     257 [-]: ADD R10 R10 R16
L24: 258 [-]: GETUPVAL R16 4
     259 [-]: JUMPIFLT R16 R10 L27
     260 [-]: MOVE R8 R14  
     261 [-]: MOVE R9 R15  
L25: 262 [-]: NAMECALL R14 R1 K8 [0xA5E492D4]
     263 [-]: CALL R14 1 1 
     264 [-]: JUMPIFEQ R14 R13 L26
     265 [-]: NOT R13 R13  
     266 [-]: JUMPIFNOT R13 L26
     267 [-]: NAMECALL R14 R1 K68 [0x0B4BCFB6]
     268 [-]: CALL R14 1 1 
     269 [-]: JUMPXEQKNIL R14 L26
     270 [-]: LOADK R17 K69 [2.5]
     271 [-]: LOADK R18 K70 [1.1000000000000001]
     272 [-]: LOADK R19 K70 [1.1000000000000001]
     273 [-]: LOADN R20 2  
     274 [-]: NAMECALL R15 R14 K71 [0xD8BCB169]
     275 [-]: CALL R15 5 0 
     276 [-]: GETIMPORT R19 14 [nil]
     277 [-]: LOADK R20 K72 ["InvisibilityColorCorrect"]
     278 [-]: CALL R19 1 -1
     279 [-]: NAMECALL R17 R0 K16 [0xBC4EBB44]
     280 [-]: CALL R17 -1 1
     281 [-]: LOADN R18 1  
     282 [-]: LOADN R19 -1 
     283 [-]: LOADN R20 1  
     284 [-]: NAMECALL R15 R14 K73 [0x758C046D]
     285 [-]: CALL R15 5 0 
L26: 286 [-]: GETIMPORT R14 75 [nil]
     287 [-]: LOADN R15 0  
     288 [-]: CALL R14 1 0 
     289 [-]: GETUPVAL R15 3
     290 [-]: GETIMPORT R16 77 [nil]
     291 [-]: CALL R16 0 1 
     292 [-]: SUB R14 R15 R16
     293 [-]: SETUPVAL R14 3
     294 [-]: JUMPBACK L18 
L27: 295 [-]: RETURN R0 0  


; Name:            
; Defined at line: 305
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: NAMECALL R3 R3 K7 [0xCDE10C4A]
      11 [-]: CALL R3 1 1  
      12 [-]: MOVE R4 R1   
      13 [-]: LOADN R5 0   
      14 [-]: LOADN R6 0   
      15 [-]: CALL R2 4 0  
L 2:  16 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      17 [-]: CALL R2 1 1  
      18 [-]: NAMECALL R3 R0 K9 [0x5063EDC3]
      19 [-]: CALL R3 1 1  
      20 [-]: NAMECALL R4 R0 K10 [0x75ECAF0B]
      21 [-]: CALL R4 1 1  
      22 [-]: GETIMPORT R5 12 [nil]
      23 [-]: NAMECALL R5 R5 K13 [0x18D05D30]
      24 [-]: CALL R5 1 1  
      25 [-]: JUMPIFNOT R5 L7
      26 [-]: LOADN R5 0   
      27 [-]: JUMPIFNOTLT R5 R3 L7
      28 [-]: LOADN R5 1   
      29 [-]: JUMPIFNOTEQ R4 R5 L7
      30 [-]: LOADN R5 1   
      31 [-]: JUMPIFNOTEQ R4 R5 L6
      32 [-]: JUMPXEQKN R3 K14 L3 NOT [1]
      33 [-]: LOADK R5 K15 [0.5]
      34 [-]: SETUPVAL R5 0
      35 [-]: JUMP L6
     
L 3:  36 [-]: JUMPXEQKN R3 K16 L4 NOT [2]
      37 [-]: LOADK R5 K17 [0.34999999999999998]
      38 [-]: SETUPVAL R5 0
      39 [-]: JUMP L6
     
L 4:  40 [-]: JUMPXEQKN R3 K18 L5 NOT [3]
      41 [-]: LOADK R5 K19 [0.20000000000000001]
      42 [-]: SETUPVAL R5 0
      43 [-]: JUMP L6
     
L 5:  44 [-]: LOADN R5 0   
      45 [-]: SETUPVAL R5 0
L 6:  46 [-]: LOADN R7 305 
      47 [-]: LOADN R8 2   
      48 [-]: GETUPVAL R9 0
      49 [-]: NAMECALL R5 R2 K20 [0x12DD9DA2]
      50 [-]: CALL R5 4 0  
L 7:  51 [-]: NAMECALL R5 R1 K21 [0xF80FAE85]
      52 [-]: CALL R5 1 1  
      53 [-]: JUMPIFNOT R5 L8
      54 [-]: GETIMPORT R8 23 [nil]
      55 [-]: LOADB R9 0   
      56 [-]: LOADN R10 0  
      57 [-]: LOADB R11 0  
      58 [-]: NAMECALL R6 R1 K24 [0x659D451F]
      59 [-]: CALL R6 5 0  
      60 [-]: GETUPVAL R7 1
      61 [-]: GETTABLEKS R6 R7 K25 [0x35A11F46]
      62 [-]: CALL R6 0 0  
      63 [-]: NAMECALL R6 R1 K26 [0xA5E492D4]
      64 [-]: CALL R6 1 1  
      65 [-]: JUMPIFNOT R6 L8
      66 [-]: NAMECALL R6 R1 K27 [0x0B4BCFB6]
      67 [-]: CALL R6 1 1  
      68 [-]: JUMPXEQKNIL R6 L8
      69 [-]: GETIMPORT R11 29 [nil]
      70 [-]: LOADK R12 K30 ["InvisibilityColorCorrect"]
      71 [-]: CALL R11 1 -1
      72 [-]: NAMECALL R9 R0 K31 [0xBC4EBB44]
      73 [-]: CALL R9 -1 -1
      74 [-]: NAMECALL R7 R6 K32 [0xBD5007D9]
      75 [-]: CALL R7 -1 0 
L 8:  76 [-]: GETIMPORT R6 12 [nil]
      77 [-]: GETIMPORT R10 29 [nil]
      78 [-]: LOADK R11 K33 ["InvisibilityEndBurst"]
      79 [-]: CALL R10 1 -1
      80 [-]: NAMECALL R8 R0 K31 [0xBC4EBB44]
      81 [-]: CALL R8 -1 1 
      82 [-]: NAMECALL R9 R1 K34 [0xEF8E8F7F]
      83 [-]: CALL R9 1 1  
      84 [-]: GETIMPORT R10 36 [nil]
      85 [-]: MOVE R11 R1  
      86 [-]: NAMECALL R6 R6 K37 [0x05909209]
      87 [-]: CALL R6 5 0  
      88 [-]: GETIMPORT R10 29 [nil]
      89 [-]: LOADK R11 K38 ["InvisibilityAttach"]
      90 [-]: CALL R10 1 -1
      91 [-]: NAMECALL R8 R0 K31 [0xBC4EBB44]
      92 [-]: CALL R8 -1 -1
      93 [-]: NAMECALL R6 R1 K39 [0xAD10E5BC]
      94 [-]: CALL R6 -1 0 
      95 [-]: GETUPVAL R7 2
      96 [-]: GETTABLEKS R6 R7 K40 [0x32316A21]
      97 [-]: CALL R6 0 1  
      98 [-]: JUMPIFNOT R6 L10
      99 [-]: GETUPVAL R8 3
     100 [-]: GETTABLEKS R7 R8 K41 [0x21476C5E]
     101 [-]: MOVE R8 R1   
     102 [-]: CALL R7 1 0  
     103 [-]: GETIMPORT R7 12 [nil]
     104 [-]: NAMECALL R7 R7 K13 [0x18D05D30]
     105 [-]: CALL R7 1 1  
     106 [-]: JUMPIFNOT R7 L9
     107 [-]: LOADN R9 48  
     108 [-]: LOADN R10 2  
     109 [-]: LOADN R11 0  
     110 [-]: NAMECALL R7 R2 K20 [0x12DD9DA2]
     111 [-]: CALL R7 4 0  
L 9: 112 [-]: JUMPIFNOT R5 L11
     113 [-]: GETIMPORT R7 6 [nil]
     114 [-]: GETIMPORT R9 29 [nil]
     115 [-]: LOADK R10 K42 ["PvpOnHit"]
     116 [-]: CALL R9 1 1  
     117 [-]: LOADB R10 0  
     118 [-]: NAMECALL R7 R7 K43 [0x855EB96D]
     119 [-]: CALL R7 3 0  
     120 [-]: RETURN R0 0  
L10: 121 [-]: GETUPVAL R8 3
     122 [-]: GETTABLEKS R7 R8 K41 [0x21476C5E]
     123 [-]: MOVE R8 R1   
     124 [-]: CALL R7 1 0  
L11: 125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 358
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



