; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 20  
       8 [-]: LOADK R3 K4 [1.25]
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: LOADK R5 K7 ["/Lotus/Types/Friendly/Agents/DefenseAvatar"]
      11 [-]: CALL R4 1 1  
      12 [-]: NEWCLOSURE R5 P0
      13 [-]: MOVE R1 R2   
      14 [-]: MOVE R0 R1   
      15 [-]: NEWCLOSURE R6 P1
      16 [-]: MOVE R1 R2   
      17 [-]: NEWCLOSURE R7 P2
      18 [-]: MOVE R1 R3   
      19 [-]: NEWCLOSURE R8 P3
      20 [-]: MOVE R1 R3   
      21 [-]: NEWCLOSURE R9 P4
      22 [-]: MOVE R1 R3   
      23 [-]: MOVE R0 R8   
      24 [-]: NEWCLOSURE R10 P5
      25 [-]: MOVE R1 R2   
      26 [-]: MOVE R0 R1   
      27 [-]: MOVE R0 R6   
      28 [-]: MOVE R0 R9   
      29 [-]: SETGLOBAL R10 K8 ["GetAbilityUpgradeLevelInfo"]
      30 [-]: NEWCLOSURE R10 P6
      31 [-]: MOVE R1 R3   
      32 [-]: SETGLOBAL R10 K9 ["GetAugmentDescriptionInfo"]
      33 [-]: DUPCLOSURE R10 K10 []
      34 [-]: MOVE R0 R1   
      35 [-]: SETGLOBAL R10 K11 ["InitializeAbility"]
      36 [-]: NEWCLOSURE R10 P8
      37 [-]: MOVE R1 R2   
      38 [-]: MOVE R0 R1   
      39 [-]: MOVE R0 R6   
      40 [-]: MOVE R0 R4   
      41 [-]: MOVE R0 R0   
      42 [-]: SETGLOBAL R10 K12 ["EvaluateAbility"]
      43 [-]: DUPCLOSURE R10 K13 []
      44 [-]: SETGLOBAL R10 K14 ["NpcEvaluateAbility"]
      45 [-]: LOADNIL R10  
      46 [-]: NEWCLOSURE R11 P10
      47 [-]: MOVE R1 R10  
      48 [-]: MOVE R1 R3   
      49 [-]: SETGLOBAL R11 K15 ["AugmentOneWait"]
      50 [-]: NEWCLOSURE R11 P11
      51 [-]: MOVE R1 R3   
      52 [-]: MOVE R0 R8   
      53 [-]: MOVE R0 R0   
      54 [-]: MOVE R1 R10  
      55 [-]: MOVE R0 R1   
      56 [-]: SETGLOBAL R11 K16 ["ActivateAbility"]
      57 [-]: DUPCLOSURE R11 K17 []
      58 [-]: SETGLOBAL R11 K18 ["DeactivateAbility"]
      59 [-]: CLOSEUPVALS R2
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 20  
       2 [-]: SETUPVAL R1 0
       3 [-]: JUMP L3
     
L 0:   4 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       5 [-]: LOADN R1 45  
       6 [-]: SETUPVAL R1 0
       7 [-]: JUMP L3
     
L 1:   8 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
       9 [-]: LOADN R1 45  
      10 [-]: SETUPVAL R1 0
      11 [-]: JUMP L3
     
L 2:  12 [-]: LOADN R1 60  
      13 [-]: SETUPVAL R1 0
L 3:  14 [-]: GETUPVAL R2 1
      15 [-]: GETTABLEKS R1 R2 K3 [0x32316A21]
      16 [-]: CALL R1 0 1  
      17 [-]: JUMPIFNOT R1 L7
      18 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      19 [-]: LOADN R1 17  
      20 [-]: SETUPVAL R1 0
      21 [-]: RETURN R0 0  
L 4:  22 [-]: JUMPXEQKN R0 K1 L5 NOT [2]
      23 [-]: LOADN R1 18  
      24 [-]: SETUPVAL R1 0
      25 [-]: RETURN R0 0  
L 5:  26 [-]: JUMPXEQKN R0 K2 L6 NOT [3]
      27 [-]: LOADN R1 19  
      28 [-]: SETUPVAL R1 0
      29 [-]: RETURN R0 0  
L 6:  30 [-]: LOADN R1 20  
      31 [-]: SETUPVAL R1 0
L 7:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R2 K3 [0xF7D48EE0]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L2 
      15 [-]: GETUPVAL R6 0
      16 [-]: LOADN R7 9   
      17 [-]: NAMECALL R8 R3 K4 [0xCDE10C4A]
      18 [-]: CALL R8 1 1  
      19 [-]: MOVE R9 R3   
      20 [-]: NAMECALL R4 R2 K5 [0xE9F54086]
      21 [-]: CALL R4 5 1  
      22 [-]: MOVE R1 R4   
L 2:  23 [-]: RETURN R1 1  


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [1.25]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [1.5]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [1.75]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADN R2 2   
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R6 R3   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L2 
L 1:  12 [-]: LOADNIL R4   
L 2:  13 [-]: LOADN R5 1   
      14 [-]: JUMPIFNOTEQ R1 R5 L3
      15 [-]: GETUPVAL R7 0
      16 [-]: LOADN R8 10  
      17 [-]: MOVE R9 R4   
      18 [-]: MOVE R10 R3  
      19 [-]: NAMECALL R5 R2 K5 [0xE9F54086]
      20 [-]: CALL R5 5 -1 
      21 [-]: RETURN R5 -1 
L 3:  22 [-]: LOADNIL R5   
      23 [-]: RETURN R5 1  


; Name:            
; Defined at line: 83
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

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
      35 [-]: LOADK R8 K9 [1.25]
      36 [-]: SETUPVAL R8 0
      37 [-]: JUMP L9
     
L 6:  38 [-]: JUMPXEQKN R6 K10 L7 NOT [2]
      39 [-]: LOADK R8 K11 [1.5]
      40 [-]: SETUPVAL R8 0
      41 [-]: JUMP L9
     
L 7:  42 [-]: JUMPXEQKN R6 K12 L8 NOT [3]
      43 [-]: LOADK R8 K13 [1.75]
      44 [-]: SETUPVAL R8 0
      45 [-]: JUMP L9
     
L 8:  46 [-]: LOADN R8 2   
      47 [-]: SETUPVAL R8 0
L 9:  48 [-]: LOADN R8 1   
      49 [-]: JUMPIFNOTEQ R7 R8 L14
      50 [-]: GETIMPORT R8 17 [nil]
      51 [-]: JUMPIFNOT R8 L10
      52 [-]: GETUPVAL R8 1
      53 [-]: MOVE R9 R1   
      54 [-]: MOVE R10 R7  
      55 [-]: CALL R8 2 1  
      56 [-]: SETUPVAL R8 0
L10:  57 [-]: DUPTABLE R10 20
      58 [-]: LOADK R11 K21 ["/Lotus/Language/Suits/TeleportToAbilityAugment1Name"]
      59 [-]: SETTABLEKS R11 R10 K18 ["Label"]
      60 [-]: LOADB R11 1  
      61 [-]: SETTABLEKS R11 R10 K19 ["Title"]
      62 [-]: FASTCALL2 52 R0 R10 L11
      63 [-]: MOVE R9 R0   
      64 [-]: GETIMPORT R8 24 [nil]
      65 [-]: CALL R8 2 0  
L11:  66 [-]: DUPTABLE R10 27
      67 [-]: LOADK R11 K28 ["/Lotus/Language/Game/EXTRA_DAMAGE"]
      68 [-]: SETTABLEKS R11 R10 K18 ["Label"]
      69 [-]: GETUPVAL R13 0
      70 [-]: MULK R12 R13 K29 [100]
      71 [-]: FASTCALL1 12 R12 L12
      72 [-]: GETIMPORT R11 32 [nil]
      73 [-]: CALL R11 1 1 
L12:  74 [-]: SETTABLEKS R11 R10 K25 ["Value"]
      75 [-]: LOADK R11 K33 ["/Lotus/Language/Game/UNIT_PERCENT"]
      76 [-]: SETTABLEKS R11 R10 K26 ["ValueUnit"]
      77 [-]: FASTCALL2 52 R0 R10 L13
      78 [-]: MOVE R9 R0   
      79 [-]: GETIMPORT R8 24 [nil]
      80 [-]: CALL R8 2 0  
L13:  81 [-]: DUPTABLE R10 35
      82 [-]: LOADK R11 K36 ["/Lotus/Language/Labels/AVATAR_ABILITY"]
      83 [-]: SETTABLEKS R11 R10 K18 ["Label"]
      84 [-]: LOADN R11 50 
      85 [-]: SETTABLEKS R11 R10 K25 ["Value"]
      86 [-]: LOADK R11 K37 ["<ENERGY>"]
      87 [-]: SETTABLEKS R11 R10 K34 ["ValueIcon"]
      88 [-]: LOADK R11 K33 ["/Lotus/Language/Game/UNIT_PERCENT"]
      89 [-]: SETTABLEKS R11 R10 K26 ["ValueUnit"]
      90 [-]: FASTCALL2 52 R0 R10 L14
      91 [-]: MOVE R9 R0   
      92 [-]: GETIMPORT R8 24 [nil]
      93 [-]: CALL R8 2 0  
L14:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT [1]
       2 [-]: LOADN R1 20  
       3 [-]: SETUPVAL R1 0
       4 [-]: JUMP L3
     
L 0:   5 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
       6 [-]: LOADN R1 45  
       7 [-]: SETUPVAL R1 0
       8 [-]: JUMP L3
     
L 1:   9 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      10 [-]: LOADN R1 45  
      11 [-]: SETUPVAL R1 0
      12 [-]: JUMP L3
     
L 2:  13 [-]: LOADN R1 60  
      14 [-]: SETUPVAL R1 0
L 3:  15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLEKS R1 R2 K7 [0x32316A21]
      17 [-]: CALL R1 0 1  
      18 [-]: JUMPIFNOT R1 L7
      19 [-]: JUMPXEQKN R0 K4 L4 NOT [1]
      20 [-]: LOADN R1 17  
      21 [-]: SETUPVAL R1 0
      22 [-]: JUMP L7
     
L 4:  23 [-]: JUMPXEQKN R0 K5 L5 NOT [2]
      24 [-]: LOADN R1 18  
      25 [-]: SETUPVAL R1 0
      26 [-]: JUMP L7
     
L 5:  27 [-]: JUMPXEQKN R0 K6 L6 NOT [3]
      28 [-]: LOADN R1 19  
      29 [-]: SETUPVAL R1 0
      30 [-]: JUMP L7
     
L 6:  31 [-]: LOADN R1 20  
      32 [-]: SETUPVAL R1 0
L 7:  33 [-]: GETIMPORT R0 9 [nil]
      34 [-]: JUMPXEQKB R0 1 L8 NOT
      35 [-]: GETUPVAL R0 2
      36 [-]: GETIMPORT R1 11 [nil]
      37 [-]: CALL R0 1 1  
      38 [-]: SETUPVAL R0 0
L 8:  39 [-]: NEWTABLE R0 1 0
      40 [-]: DUPTABLE R3 15
      41 [-]: LOADK R4 K16 ["/Lotus/Language/Labels/WEAPON_RANGE"]
      42 [-]: SETTABLEKS R4 R3 K12 ["Label"]
      43 [-]: GETUPVAL R4 0
      44 [-]: SETTABLEKS R4 R3 K13 ["Value"]
      45 [-]: LOADK R4 K17 ["/Lotus/Language/Game/UNIT_METER"]
      46 [-]: SETTABLEKS R4 R3 K14 ["ValueUnit"]
      47 [-]: FASTCALL2 52 R0 R3 L9
      48 [-]: MOVE R2 R0   
      49 [-]: GETIMPORT R1 20 [nil]
      50 [-]: CALL R1 2 0  
L 9:  51 [-]: GETUPVAL R1 3
      52 [-]: MOVE R2 R0   
      53 [-]: GETIMPORT R3 11 [nil]
      54 [-]: GETIMPORT R4 22 [nil]
      55 [-]: CALL R1 3 0  
      56 [-]: GETIMPORT R1 9 [nil]
      57 [-]: SETTABLEKS R1 R0 K8 ["Modded"]
      58 [-]: GETIMPORT R1 23 [nil]
      59 [-]: SETTABLEKS R0 R1 K24 ["AbilityUpgradeLevelInfo"]
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [1.25]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [1.5]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [1.75]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 2   
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 8
      20 [-]: GETUPVAL R6 0
      21 [-]: MULK R5 R6 K9 [100]
      22 [-]: FASTCALL1 12 R5 L4
      23 [-]: GETIMPORT R4 12 [nil]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: SETTABLEKS R4 R3 K6 ["DAMAGE_MULT"]
      26 [-]: LOADN R4 50  
      27 [-]: SETTABLEKS R4 R3 K7 ["ENERGY_REIMBURSEMENT"]
      28 [-]: MOVE R2 R3   
L 5:  29 [-]: GETIMPORT R3 15 [nil]
      30 [-]: MOVE R4 R2   
      31 [-]: CALL R3 1 -1 
      32 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 148
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
; Defined at line: 154
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: NAMECALL R3 R1 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: JUMPXEQKN R2 K1 L0 NOT [1]
       3 [-]: LOADN R4 20  
       4 [-]: SETUPVAL R4 0
       5 [-]: JUMP L3
     
L 0:   6 [-]: JUMPXEQKN R2 K2 L1 NOT [2]
       7 [-]: LOADN R4 45  
       8 [-]: SETUPVAL R4 0
       9 [-]: JUMP L3
     
L 1:  10 [-]: JUMPXEQKN R2 K3 L2 NOT [3]
      11 [-]: LOADN R4 45  
      12 [-]: SETUPVAL R4 0
      13 [-]: JUMP L3
     
L 2:  14 [-]: LOADN R4 60  
      15 [-]: SETUPVAL R4 0
L 3:  16 [-]: GETUPVAL R5 1
      17 [-]: GETTABLEKS R4 R5 K4 [0x32316A21]
      18 [-]: CALL R4 0 1  
      19 [-]: JUMPIFNOT R4 L7
      20 [-]: JUMPXEQKN R2 K1 L4 NOT [1]
      21 [-]: LOADN R4 17  
      22 [-]: SETUPVAL R4 0
      23 [-]: JUMP L7
     
L 4:  24 [-]: JUMPXEQKN R2 K2 L5 NOT [2]
      25 [-]: LOADN R4 18  
      26 [-]: SETUPVAL R4 0
      27 [-]: JUMP L7
     
L 5:  28 [-]: JUMPXEQKN R2 K3 L6 NOT [3]
      29 [-]: LOADN R4 19  
      30 [-]: SETUPVAL R4 0
      31 [-]: JUMP L7
     
L 6:  32 [-]: LOADN R4 20  
      33 [-]: SETUPVAL R4 0
L 7:  34 [-]: GETUPVAL R4 2
      35 [-]: MOVE R5 R1   
      36 [-]: CALL R4 1 1  
      37 [-]: LOADB R5 0   
      38 [-]: NAMECALL R6 R0 K5 [0x5063EDC3]
      39 [-]: CALL R6 1 1  
      40 [-]: LOADN R7 0   
      41 [-]: JUMPIFNOTLT R7 R6 L9
      42 [-]: NAMECALL R6 R0 K6 [0x75ECAF0B]
      43 [-]: CALL R6 1 1  
      44 [-]: LOADN R7 1   
      45 [-]: JUMPIFEQ R6 R7 L8
      46 [-]: LOADB R5 0 +1
L 8:  47 [-]: LOADB R5 1   
L 9:  48 [-]: GETUPVAL R7 1
      49 [-]: GETTABLEKS R6 R7 K4 [0x32316A21]
      50 [-]: CALL R6 0 1  
      51 [-]: NAMECALL R7 R1 K7 [0xFA9E477F]
      52 [-]: CALL R7 1 1  
      53 [-]: NAMECALL R8 R1 K8 [0x0B4BCFB6]
      54 [-]: CALL R8 1 1  
      55 [-]: LOADNIL R9   
      56 [-]: FASTCALL1 62 R7 L10
      57 [-]: MOVE R11 R7  
      58 [-]: GETIMPORT R10 10 [nil]
      59 [-]: CALL R10 1 1 
L10:  60 [-]: JUMPIF R10 L13
      61 [-]: NAMECALL R10 R7 K11 [0xF5527472]
      62 [-]: CALL R10 1 1 
      63 [-]: MOVE R9 R10  
      64 [-]: FASTCALL1 62 R9 L11
      65 [-]: MOVE R11 R9  
      66 [-]: GETIMPORT R10 10 [nil]
      67 [-]: CALL R10 1 1 
L11:  68 [-]: JUMPIF R10 L12
      69 [-]: NAMECALL R10 R9 K12 [0x2047CFE7]
      70 [-]: CALL R10 1 1 
      71 [-]: JUMPIFNOT R10 L24
L12:  72 [-]: LOADB R10 0  
      73 [-]: RETURN R10 1 
      74 [-]: JUMP L24
    
L13:  75 [-]: NAMECALL R10 R3 K13 [0x7C09E541]
      76 [-]: CALL R10 1 1 
      77 [-]: MOVE R9 R10  
      78 [-]: FASTCALL1 62 R9 L14
      79 [-]: MOVE R11 R9  
      80 [-]: GETIMPORT R10 10 [nil]
      81 [-]: CALL R10 1 1 
L14:  82 [-]: JUMPIF R10 L15
      83 [-]: NAMECALL R10 R9 K14 [0x28E744CF]
      84 [-]: CALL R10 1 1 
      85 [-]: MOVE R9 R10  
L15:  86 [-]: FASTCALL1 62 R9 L16
      87 [-]: MOVE R11 R9  
      88 [-]: GETIMPORT R10 10 [nil]
      89 [-]: CALL R10 1 1 
L16:  90 [-]: JUMPIF R10 L18
      91 [-]: GETIMPORT R12 16 [nil]
      92 [-]: NAMECALL R10 R9 K17 [0xF2DEAF69]
      93 [-]: CALL R10 2 1 
      94 [-]: JUMPIFNOT R10 L17
      95 [-]: NAMECALL R10 R9 K12 [0x2047CFE7]
      96 [-]: CALL R10 1 1 
      97 [-]: JUMPIF R10 L18
      98 [-]: LOADN R12 0  
      99 [-]: NAMECALL R10 R9 K18 [0xC4DFF581]
     100 [-]: CALL R10 2 1 
     101 [-]: JUMPIF R10 L18
L17: 102 [-]: NAMECALL R10 R9 K19 [0xD2715720]
     103 [-]: CALL R10 1 1 
     104 [-]: LOADN R11 0  
     105 [-]: JUMPIFNOTLE R10 R11 L22
L18: 106 [-]: LOADNIL R9   
     107 [-]: LOADN R12 1  
     108 [-]: MOVE R13 R4  
     109 [-]: LOADN R14 1  
     110 [-]: LOADB R15 1  
     111 [-]: LOADB R16 1  
     112 [-]: NAMECALL R10 R1 K20 [0x80846B00]
     113 [-]: CALL R10 6 1 
     114 [-]: GETIMPORT R11 22 [nil]
     115 [-]: MOVE R12 R10 
     116 [-]: CALL R11 1 3 
     117 [-]: FORGPREP_INEXT R11 L21
L19: 118 [-]: FASTCALL1 62 R15 L20
     119 [-]: MOVE R17 R15 
     120 [-]: GETIMPORT R16 10 [nil]
     121 [-]: CALL R16 1 1 
L20: 122 [-]: JUMPIF R16 L21
     123 [-]: NAMECALL R16 R15 K12 [0x2047CFE7]
     124 [-]: CALL R16 1 1 
     125 [-]: JUMPIF R16 L21
     126 [-]: LOADN R18 0  
     127 [-]: NAMECALL R16 R15 K18 [0xC4DFF581]
     128 [-]: CALL R16 2 1 
     129 [-]: JUMPIF R16 L21
     130 [-]: MOVE R9 R15  
     131 [-]: JUMP L22
    
L21: 132 [-]: FORGLOOP R11 L19 2 [inext]
L22: 133 [-]: FASTCALL1 62 R9 L23
     134 [-]: MOVE R11 R9  
     135 [-]: GETIMPORT R10 10 [nil]
     136 [-]: CALL R10 1 1 
L23: 137 [-]: JUMPIFNOT R10 L24
     138 [-]: JUMPIF R6 L24
     139 [-]: GETIMPORT R12 24 [nil]
     140 [-]: LOADK R13 K25 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     141 [-]: CALL R12 1 -1
     142 [-]: NAMECALL R10 R1 K26 [0xD7091D77]
     143 [-]: CALL R10 -1 0
     144 [-]: LOADB R10 0  
     145 [-]: RETURN R10 1 
L24: 146 [-]: FASTCALL1 62 R9 L25
     147 [-]: MOVE R11 R9  
     148 [-]: GETIMPORT R10 10 [nil]
     149 [-]: CALL R10 1 1 
L25: 150 [-]: JUMPIF R10 L27
     151 [-]: GETIMPORT R12 28 [nil]
     152 [-]: NAMECALL R10 R9 K17 [0xF2DEAF69]
     153 [-]: CALL R10 2 1 
     154 [-]: JUMPIF R10 L26
     155 [-]: GETIMPORT R12 30 [nil]
     156 [-]: NAMECALL R10 R9 K17 [0xF2DEAF69]
     157 [-]: CALL R10 2 1 
     158 [-]: JUMPIF R10 L26
     159 [-]: GETUPVAL R12 3
     160 [-]: NAMECALL R10 R9 K17 [0xF2DEAF69]
     161 [-]: CALL R10 2 1 
     162 [-]: JUMPIFNOT R10 L27
L26: 163 [-]: GETIMPORT R12 24 [nil]
     164 [-]: LOADK R13 K25 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
     165 [-]: CALL R12 1 -1
     166 [-]: NAMECALL R10 R1 K26 [0xD7091D77]
     167 [-]: CALL R10 -1 0
     168 [-]: LOADB R10 0  
     169 [-]: RETURN R10 1 
L27: 170 [-]: NAMECALL R10 R1 K31 [0xF6EBD926]
     171 [-]: CALL R10 1 1 
     172 [-]: JUMPIF R6 L28
     173 [-]: MOVE R13 R10 
     174 [-]: NAMECALL R11 R9 K32 [0x1F420A3A]
     175 [-]: CALL R11 2 1 
     176 [-]: JUMPIFNOTLT R4 R11 L28
     177 [-]: GETIMPORT R14 24 [nil]
     178 [-]: LOADK R15 K33 ["/Lotus/Language/Game/AbilityErrorOutOfRange"]
     179 [-]: CALL R14 1 -1
     180 [-]: NAMECALL R12 R1 K26 [0xD7091D77]
     181 [-]: CALL R12 -1 0
     182 [-]: LOADB R12 0  
     183 [-]: RETURN R12 1 
L28: 184 [-]: LOADNIL R11  
     185 [-]: GETIMPORT R12 35 [nil]
     186 [-]: FASTCALL1 62 R9 L29
     187 [-]: MOVE R14 R9  
     188 [-]: GETIMPORT R13 10 [nil]
     189 [-]: CALL R13 1 1 
L29: 190 [-]: JUMPIF R13 L38
     191 [-]: NAMECALL R13 R9 K31 [0xF6EBD926]
     192 [-]: CALL R13 1 1 
     193 [-]: MOVE R11 R13 
     194 [-]: JUMPIFNOT R5 L30
     195 [-]: GETIMPORT R15 16 [nil]
     196 [-]: NAMECALL R13 R9 K17 [0xF2DEAF69]
     197 [-]: CALL R13 2 1 
     198 [-]: JUMPIFNOT R13 L30
     199 [-]: NAMECALL R14 R9 K36 [0x9BA17154]
     200 [-]: CALL R14 1 1 
     201 [-]: MUL R13 R14 R12
     202 [-]: SUB R11 R11 R13
     203 [-]: JUMP L33
    
L30: 204 [-]: GETIMPORT R15 16 [nil]
     205 [-]: NAMECALL R13 R9 K17 [0xF2DEAF69]
     206 [-]: CALL R13 2 1 
     207 [-]: JUMPIF R13 L32
     208 [-]: NAMECALL R13 R9 K37 [0x751F54B8]
     209 [-]: CALL R13 1 1 
     210 [-]: MOVE R15 R12 
     211 [-]: GETTABLEKS R17 R13 K39 ["x"]
     212 [-]: ADDK R16 R17 K38 [0.5]
     213 [-]: GETTABLEKS R18 R13 K40 ["z"]
     214 [-]: ADDK R17 R18 K38 [0.5]
     215 [-]: FASTCALL 18 L31
     216 [-]: GETIMPORT R14 43 [nil]
     217 [-]: CALL R14 3 1 
L31: 218 [-]: MOVE R12 R14 
L32: 219 [-]: NAMECALL R14 R9 K31 [0xF6EBD926]
     220 [-]: CALL R14 1 1 
     221 [-]: SUB R13 R10 R14
     222 [-]: LOADN R14 0  
     223 [-]: SETTABLEKS R14 R13 K44 ["y"]
     224 [-]: GETIMPORT R14 46 [nil]
     225 [-]: MOVE R15 R13 
     226 [-]: CALL R14 1 0 
     227 [-]: MUL R14 R13 R12
     228 [-]: ADD R11 R11 R14
L33: 229 [-]: MOVE R15 R11 
     230 [-]: MOVE R16 R9  
     231 [-]: LOADB R17 1  
     232 [-]: LOADN R18 2  
     233 [-]: NAMECALL R13 R1 K47 [0xDB15E3EA]
     234 [-]: CALL R13 5 1 
     235 [-]: JUMPIF R13 L44
     236 [-]: LOADNIL R11  
     237 [-]: LOADN R13 0  
L34: 238 [-]: LOADN R14 360
     239 [-]: JUMPIFNOTLE R13 R14 L44
     240 [-]: MULK R15 R13 K49 [3.1400000000000001]
     241 [-]: DIVK R14 R15 K48 [180]
     242 [-]: FASTCALL1 24 R14 L35
     243 [-]: MOVE R16 R14 
     244 [-]: GETIMPORT R15 51 [nil]
     245 [-]: CALL R15 1 1 
L35: 246 [-]: FASTCALL1 9 R14 L36
     247 [-]: MOVE R17 R14 
     248 [-]: GETIMPORT R16 53 [nil]
     249 [-]: CALL R16 1 1 
L36: 250 [-]: NAMECALL R18 R9 K31 [0xF6EBD926]
     251 [-]: CALL R18 1 1 
     252 [-]: GETIMPORT R19 55 [nil]
     253 [-]: MUL R20 R15 R12
     254 [-]: LOADN R21 0  
     255 [-]: MUL R22 R16 R12
     256 [-]: CALL R19 3 1 
     257 [-]: ADD R17 R18 R19
     258 [-]: MOVE R20 R17 
     259 [-]: MOVE R21 R9  
     260 [-]: LOADB R22 1  
     261 [-]: LOADN R23 2  
     262 [-]: NAMECALL R18 R1 K47 [0xDB15E3EA]
     263 [-]: CALL R18 5 1 
     264 [-]: JUMPIFNOT R18 L37
     265 [-]: MOVE R11 R17 
     266 [-]: JUMP L44
    
L37: 267 [-]: ADDK R13 R13 K56 [20]
     268 [-]: JUMPBACK L34 
     269 [-]: JUMP L44
    
L38: 270 [-]: JUMPIFNOT R6 L44
     271 [-]: NAMECALL R13 R1 K0 [0xDE321E6F]
     272 [-]: CALL R13 1 1 
     273 [-]: NAMECALL R13 R13 K57 [0xEFD0FDE2]
     274 [-]: CALL R13 1 1 
     275 [-]: MOVE R11 R13 
     276 [-]: MOVE R13 R10 
     277 [-]: FASTCALL1 62 R8 L39
     278 [-]: MOVE R15 R8  
     279 [-]: GETIMPORT R14 10 [nil]
     280 [-]: CALL R14 1 1 
L39: 281 [-]: JUMPIF R14 L40
     282 [-]: NAMECALL R14 R8 K58 [0x6C321A10]
     283 [-]: CALL R14 1 1 
     284 [-]: MOVE R13 R14 
L40: 285 [-]: SUB R14 R11 R13
     286 [-]: GETIMPORT R15 60 [nil]
     287 [-]: MOVE R16 R14 
     288 [-]: CALL R15 1 1 
     289 [-]: DIV R14 R14 R15
     290 [-]: FASTCALL2 19 R4 R15 L41
     291 [-]: MOVE R17 R4  
     292 [-]: MOVE R18 R15 
     293 [-]: GETIMPORT R16 62 [nil]
     294 [-]: CALL R16 2 1 
L41: 295 [-]: MUL R17 R14 R16
     296 [-]: ADD R11 R13 R17
     297 [-]: MOVE R17 R11 
     298 [-]: MOVE R20 R11 
     299 [-]: LOADNIL R21  
     300 [-]: LOADB R22 0  
     301 [-]: LOADN R23 2  
     302 [-]: NAMECALL R18 R1 K47 [0xDB15E3EA]
     303 [-]: CALL R18 5 1 
     304 [-]: JUMPIF R18 L44
     305 [-]: LOADNIL R11  
     306 [-]: DIVK R18 R16 K63 [9]
     307 [-]: LOADN R21 1  
     308 [-]: LOADN R19 10 
     309 [-]: LOADN R20 1  
     310 [-]: FORNPREP R19 L44
L42: 311 [-]: MUL R24 R14 R18
     312 [-]: MUL R23 R24 R21
     313 [-]: SUB R22 R17 R23
     314 [-]: MOVE R25 R22 
     315 [-]: LOADNIL R26  
     316 [-]: LOADB R27 0  
     317 [-]: LOADN R28 2  
     318 [-]: NAMECALL R23 R1 K47 [0xDB15E3EA]
     319 [-]: CALL R23 5 1 
     320 [-]: JUMPIFNOT R23 L43
     321 [-]: MOVE R11 R22 
     322 [-]: JUMP L44
    
L43: 323 [-]: FORNLOOP R19 L42
L44: 324 [-]: JUMPXEQKNIL R11 L45 NOT
     325 [-]: GETIMPORT R15 24 [nil]
     326 [-]: LOADK R16 K64 ["/Lotus/Language/Game/AbilityErrorTargetObstructed"]
     327 [-]: CALL R15 1 -1
     328 [-]: NAMECALL R13 R1 K26 [0xD7091D77]
     329 [-]: CALL R13 -1 0
     330 [-]: LOADB R13 0  
     331 [-]: RETURN R13 1 
L45: 332 [-]: FASTCALL1 62 R8 L46
     333 [-]: MOVE R14 R8  
     334 [-]: GETIMPORT R13 10 [nil]
     335 [-]: CALL R13 1 1 
L46: 336 [-]: JUMPIF R13 L52
     337 [-]: GETIMPORT R13 66 [nil]
     338 [-]: NAMECALL R15 R8 K58 [0x6C321A10]
     339 [-]: CALL R15 1 1 
     340 [-]: NAMECALL R16 R1 K0 [0xDE321E6F]
     341 [-]: CALL R16 1 1 
     342 [-]: NAMECALL R16 R16 K57 [0xEFD0FDE2]
     343 [-]: CALL R16 1 1 
     344 [-]: LOADK R17 K67 [0.10000000000000001]
     345 [-]: MOVE R18 R1  
     346 [-]: LOADB R19 1  
     347 [-]: NAMECALL R13 R13 K68 [0xE1535A12]
     348 [-]: CALL R13 6 1 
     349 [-]: NEWTABLE R14 0 2
     350 [-]: GETIMPORT R15 70 [nil]
     351 [-]: GETIMPORT R16 72 [nil]
     352 [-]: LOADK R17 K73 ["/EE/Types/Engine/SimpleBlockingVolume"]
     353 [-]: CALL R16 1 -1
     354 [-]: SETLIST R14 R15 -1 [1]
     355 [-]: LOADN R17 1  
     356 [-]: LENGTH R15 R13
     357 [-]: LOADN R16 1  
     358 [-]: FORNPREP R15 L52
L47: 359 [-]: GETTABLE R18 R13 R17
     360 [-]: FASTCALL1 62 R18 L48
     361 [-]: MOVE R20 R18 
     362 [-]: GETIMPORT R19 10 [nil]
     363 [-]: CALL R19 1 1 
L48: 364 [-]: JUMPIF R19 L51
     365 [-]: LOADN R21 1  
     366 [-]: LENGTH R19 R14
     367 [-]: LOADN R20 1  
     368 [-]: FORNPREP R19 L51
L49: 369 [-]: GETTABLE R24 R14 R21
     370 [-]: NAMECALL R22 R18 K17 [0xF2DEAF69]
     371 [-]: CALL R22 2 1 
     372 [-]: JUMPIFNOT R22 L50
     373 [-]: GETIMPORT R24 24 [nil]
     374 [-]: LOADK R25 K64 ["/Lotus/Language/Game/AbilityErrorTargetObstructed"]
     375 [-]: CALL R24 1 -1
     376 [-]: NAMECALL R22 R1 K26 [0xD7091D77]
     377 [-]: CALL R22 -1 0
     378 [-]: LOADB R22 0  
     379 [-]: RETURN R22 1 
L50: 380 [-]: FORNLOOP R19 L49
L51: 381 [-]: FORNLOOP R15 L47
L52: 382 [-]: GETIMPORT R15 72 [nil]
     383 [-]: LOADK R16 K74 ["/Lotus/Powersuits/PowersuitAbilities/NinjaStormAbility"]
     384 [-]: CALL R15 1 -1
     385 [-]: NAMECALL R13 R0 K75 [0x689412A5]
     386 [-]: CALL R13 -1 1
     387 [-]: FASTCALL1 62 R13 L53
     388 [-]: MOVE R15 R13 
     389 [-]: GETIMPORT R14 10 [nil]
     390 [-]: CALL R14 1 1 
L53: 391 [-]: JUMPIF R14 L55
     392 [-]: NAMECALL R14 R13 K76 [0xD8140B94]
     393 [-]: CALL R14 1 1 
     394 [-]: JUMPIFNOT R14 L55
     395 [-]: GETUPVAL R15 4
     396 [-]: GETTABLEKS R14 R15 K77 [0xB43A6753]
     397 [-]: MOVE R15 R0  
     398 [-]: MOVE R16 R13 
     399 [-]: CALL R14 2 1 
     400 [-]: JUMPXEQKNIL R14 L55
     401 [-]: GETTABLEKS R15 R14 K78 ["needsReset"]
     402 [-]: JUMPXEQKNIL R15 L55 NOT
     403 [-]: LOADN R17 0  
     404 [-]: NAMECALL R15 R0 K79 [0xF5C3424F]
     405 [-]: CALL R15 2 1 
     406 [-]: NAMECALL R16 R0 K80 [0x58A4D5AC]
     407 [-]: CALL R16 1 1 
     408 [-]: JUMPIFNOTLE R15 R16 L55
     409 [-]: GETIMPORT R16 83 [nil]
     410 [-]: LOADB R17 1  
     411 [-]: CALL R16 1 1 
     412 [-]: MOVE R19 R9  
     413 [-]: NAMECALL R17 R16 K84 [0x277BF617]
     414 [-]: CALL R17 2 0 
     415 [-]: LOADN R17 0  
     416 [-]: JUMPIFNOTLT R17 R15 L54
     417 [-]: MOVE R19 R15 
     418 [-]: NAMECALL R17 R16 K85 [0x80925B98]
     419 [-]: CALL R17 2 0 
L54: 420 [-]: MOVE R19 R13 
     421 [-]: GETIMPORT R20 24 [nil]
     422 [-]: LOADK R21 K86 ["JoinIn"]
     423 [-]: CALL R20 1 1 
     424 [-]: MOVE R21 R16 
     425 [-]: NAMECALL R17 R0 K87 [0x3CC932F9]
     426 [-]: CALL R17 4 0 
     427 [-]: LOADB R17 0  
     428 [-]: RETURN R17 1 
L55: 429 [-]: NAMECALL R16 R1 K88 [0x664D56C8]
     430 [-]: CALL R16 1 -1
     431 [-]: NAMECALL R14 R0 K89 [0x8BAF261C]
     432 [-]: CALL R14 -1 0
     433 [-]: FASTCALL1 62 R9 L56
     434 [-]: MOVE R15 R9  
     435 [-]: GETIMPORT R14 10 [nil]
     436 [-]: CALL R14 1 1 
L56: 437 [-]: JUMPIF R14 L57
     438 [-]: MOVE R16 R9  
     439 [-]: NAMECALL R14 R0 K90 [0x48D05257]
     440 [-]: CALL R14 2 0 
L57: 441 [-]: LOADB R14 1  
     442 [-]: RETURN R14 1 


; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADNIL R3   
       5 [-]: GETTABLEKS R4 R2 K2 ["visible"]
       6 [-]: JUMPIFNOT R4 L4
       7 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
       8 [-]: FASTCALL1 62 R5 L0
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIF R4 L4 
      12 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
      13 [-]: NAMECALL R4 R4 K6 [0x73901ACF]
      14 [-]: CALL R4 1 1  
      15 [-]: JUMPIF R4 L4 
      16 [-]: GETTABLEKS R4 R2 K7 ["distanceToTarget"]
      17 [-]: LOADN R5 10  
      18 [-]: JUMPIFNOTLE R5 R4 L4
      19 [-]: LOADK R4 K8 [0.5]
      20 [-]: NAMECALL R5 R1 K9 [0x1AC1655C]
      21 [-]: CALL R5 1 1  
      22 [-]: NAMECALL R5 R5 K10 [0xD29B845D]
      23 [-]: CALL R5 1 1  
      24 [-]: LOADK R6 K11 [0.25]
      25 [-]: JUMPIFNOTLT R5 R6 L1
      26 [-]: MULK R4 R4 K12 [2]
L 1:  27 [-]: GETTABLEKS R6 R2 K3 ["avatar"]
      28 [-]: NAMECALL R6 R6 K13 [0xD1586535]
      29 [-]: CALL R6 1 1  
      30 [-]: MOVE R3 R6   
      31 [-]: GETTABLEKS R6 R2 K3 ["avatar"]
      32 [-]: GETIMPORT R8 15 [nil]
      33 [-]: NAMECALL R6 R6 K16 [0xF2DEAF69]
      34 [-]: CALL R6 2 1  
      35 [-]: JUMPIFNOT R6 L2
      36 [-]: GETTABLEKS R7 R2 K3 ["avatar"]
      37 [-]: NAMECALL R7 R7 K17 [0x9BA17154]
      38 [-]: CALL R7 1 1  
      39 [-]: GETIMPORT R8 19 [nil]
      40 [-]: MUL R6 R7 R8 
      41 [-]: SUB R3 R3 R6 
L 2:  42 [-]: MOVE R8 R3   
      43 [-]: GETTABLEKS R9 R2 K3 ["avatar"]
      44 [-]: LOADB R10 1  
      45 [-]: LOADN R11 2  
      46 [-]: NAMECALL R6 R1 K20 [0xDB15E3EA]
      47 [-]: CALL R6 5 1  
      48 [-]: JUMPIF R6 L3 
      49 [-]: LOADN R6 0   
      50 [-]: RETURN R6 1  
L 3:  51 [-]: MOVE R8 R3   
      52 [-]: NAMECALL R6 R0 K21 [0x8BAF261C]
      53 [-]: CALL R6 2 0  
      54 [-]: GETTABLEKS R8 R2 K3 ["avatar"]
      55 [-]: NAMECALL R6 R0 K22 [0x48D05257]
      56 [-]: CALL R6 2 0  
      57 [-]: RETURN R4 1  
L 4:  58 [-]: LOADN R4 0   
      59 [-]: RETURN R4 1  


; Name:            
; Defined at line: 374
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R3 11  
       2 [-]: LOADB R4 1   
       3 [-]: NAMECALL R1 R1 K0 [0x30EB0CC3]
       4 [-]: CALL R1 3 0  
       5 [-]: GETUPVAL R1 0
       6 [-]: LOADN R3 6   
       7 [-]: LOADB R4 1   
       8 [-]: NAMECALL R1 R1 K0 [0x30EB0CC3]
       9 [-]: CALL R1 3 0  
      10 [-]: LOADN R1 1   
      11 [-]: NAMECALL R2 R0 K1 [0xD81E4E2C]
      12 [-]: CALL R2 1 1  
      13 [-]: GETUPVAL R3 0
      14 [-]: NAMECALL R3 R3 K2 [0x1AC1655C]
      15 [-]: CALL R3 1 1  
      16 [-]: LOADB R4 0   
L 0:  17 [-]: LOADN R5 0   
      18 [-]: JUMPIFNOTLT R5 R1 L4
      19 [-]: GETUPVAL R6 0
      20 [-]: FASTCALL1 62 R6 L1
      21 [-]: GETIMPORT R5 4 [nil]
      22 [-]: CALL R5 1 1  
L 1:  23 [-]: JUMPIF R5 L4 
      24 [-]: GETUPVAL R5 0
      25 [-]: NAMECALL R5 R5 K5 [0x2047CFE7]
      26 [-]: CALL R5 1 1  
      27 [-]: JUMPIF R5 L4 
      28 [-]: GETUPVAL R5 0
      29 [-]: NAMECALL R5 R5 K6 [0x73901ACF]
      30 [-]: CALL R5 1 1  
      31 [-]: JUMPIF R5 L4 
      32 [-]: NAMECALL R5 R0 K7 [0x8C92859E]
      33 [-]: CALL R5 1 1  
      34 [-]: GETUPVAL R6 0
      35 [-]: JUMPIFEQ R5 R6 L4
      36 [-]: NAMECALL R5 R3 K8 [0x68D1B91D]
      37 [-]: CALL R5 1 1  
      38 [-]: JUMPIF R5 L4 
      39 [-]: JUMPIF R4 L3 
      40 [-]: FASTCALL1 62 R2 L2
      41 [-]: MOVE R6 R2   
      42 [-]: GETIMPORT R5 4 [nil]
      43 [-]: CALL R5 1 1  
L 2:  44 [-]: JUMPIF R5 L3 
      45 [-]: MOVE R7 R0   
      46 [-]: GETUPVAL R8 0
      47 [-]: NAMECALL R5 R2 K9 [0x6000A61D]
      48 [-]: CALL R5 3 1  
      49 [-]: JUMPIFNOT R5 L3
      50 [-]: MOVE R7 R2   
      51 [-]: LOADB R8 0   
      52 [-]: NAMECALL R5 R0 K10 [0x96603F61]
      53 [-]: CALL R5 3 0  
      54 [-]: LOADB R4 1   
L 3:  55 [-]: GETIMPORT R5 12 [nil]
      56 [-]: LOADN R6 0   
      57 [-]: CALL R5 1 0  
      58 [-]: GETIMPORT R5 14 [nil]
      59 [-]: CALL R5 0 1  
      60 [-]: SUB R1 R1 R5 
      61 [-]: JUMPBACK L0  
L 4:  62 [-]: GETUPVAL R6 0
      63 [-]: FASTCALL1 62 R6 L5
      64 [-]: GETIMPORT R5 4 [nil]
      65 [-]: CALL R5 1 1  
L 5:  66 [-]: JUMPIF R5 L13
      67 [-]: GETUPVAL R5 0
      68 [-]: LOADN R7 11  
      69 [-]: LOADB R8 0   
      70 [-]: NAMECALL R5 R5 K0 [0x30EB0CC3]
      71 [-]: CALL R5 3 0  
      72 [-]: GETUPVAL R5 0
      73 [-]: LOADN R7 6   
      74 [-]: LOADB R8 0   
      75 [-]: NAMECALL R5 R5 K0 [0x30EB0CC3]
      76 [-]: CALL R5 3 0  
      77 [-]: GETUPVAL R5 0
      78 [-]: NAMECALL R5 R5 K5 [0x2047CFE7]
      79 [-]: CALL R5 1 1  
      80 [-]: JUMPIF R5 L13
      81 [-]: NAMECALL R5 R0 K7 [0x8C92859E]
      82 [-]: CALL R5 1 1  
      83 [-]: GETUPVAL R6 0
      84 [-]: JUMPIFNOTEQ R5 R6 L13
      85 [-]: NAMECALL R5 R0 K15 [0xDE321E6F]
      86 [-]: CALL R5 1 1  
      87 [-]: LOADN R8 293 
      88 [-]: LOADN R9 3   
      89 [-]: GETUPVAL R10 1
      90 [-]: NAMECALL R6 R5 K16 [0x5E6704FF]
      91 [-]: CALL R6 4 0  
L 6:  92 [-]: GETUPVAL R7 0
      93 [-]: FASTCALL1 62 R7 L7
      94 [-]: GETIMPORT R6 4 [nil]
      95 [-]: CALL R6 1 1  
L 7:  96 [-]: JUMPIF R6 L8 
      97 [-]: NAMECALL R6 R0 K7 [0x8C92859E]
      98 [-]: CALL R6 1 1  
      99 [-]: GETUPVAL R7 0
     100 [-]: JUMPIFNOTEQ R6 R7 L8
     101 [-]: GETIMPORT R6 12 [nil]
     102 [-]: LOADN R7 0   
     103 [-]: CALL R6 1 0  
     104 [-]: JUMPBACK L6  
L 8: 105 [-]: LOADN R8 293 
     106 [-]: LOADN R9 3   
     107 [-]: GETUPVAL R10 1
     108 [-]: NAMECALL R6 R5 K17 [0x12DD9DA2]
     109 [-]: CALL R6 4 0  
     110 [-]: GETUPVAL R7 0
     111 [-]: FASTCALL1 62 R7 L9
     112 [-]: GETIMPORT R6 4 [nil]
     113 [-]: CALL R6 1 1  
L 9: 114 [-]: JUMPIF R6 L10
     115 [-]: GETUPVAL R6 0
     116 [-]: NAMECALL R6 R6 K5 [0x2047CFE7]
     117 [-]: CALL R6 1 1  
     118 [-]: JUMPIFNOT R6 L13
L10: 119 [-]: NAMECALL R6 R5 K18 [0xF7D48EE0]
     120 [-]: CALL R6 1 1  
     121 [-]: FASTCALL1 62 R6 L11
     122 [-]: MOVE R8 R6   
     123 [-]: GETIMPORT R7 4 [nil]
     124 [-]: CALL R7 1 1  
L11: 125 [-]: JUMPIF R7 L13
     126 [-]: GETIMPORT R11 21 [nil]
     127 [-]: NAMECALL R11 R11 K22 [0x7E627183]
     128 [-]: CALL R11 1 1 
     129 [-]: MULK R10 R11 K19 [0.5]
     130 [-]: FASTCALL1 7 R10 L12
     131 [-]: GETIMPORT R9 25 [nil]
     132 [-]: CALL R9 1 1  
L12: 133 [-]: NAMECALL R7 R6 K26 [0xFC80301E]
     134 [-]: CALL R7 2 0  
L13: 135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 423
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R5 R0 K0 [0x5063EDC3]
       1 [-]: CALL R5 1 1  
       2 [-]: NAMECALL R6 R0 K1 [0x75ECAF0B]
       3 [-]: CALL R6 1 1  
       4 [-]: LOADB R7 0   
       5 [-]: LOADN R8 0   
       6 [-]: JUMPIFNOTLT R8 R5 L1
       7 [-]: LOADN R8 1   
       8 [-]: JUMPIFEQ R6 R8 L0
       9 [-]: LOADB R7 0 +1
L 0:  10 [-]: LOADB R7 1   
L 1:  11 [-]: JUMPIFNOT R7 L6
      12 [-]: LOADN R8 1   
      13 [-]: JUMPIFNOTEQ R6 R8 L5
      14 [-]: JUMPXEQKN R5 K2 L2 NOT [1]
      15 [-]: LOADK R8 K3 [1.25]
      16 [-]: SETUPVAL R8 0
      17 [-]: JUMP L5
     
L 2:  18 [-]: JUMPXEQKN R5 K4 L3 NOT [2]
      19 [-]: LOADK R8 K5 [1.5]
      20 [-]: SETUPVAL R8 0
      21 [-]: JUMP L5
     
L 3:  22 [-]: JUMPXEQKN R5 K6 L4 NOT [3]
      23 [-]: LOADK R8 K7 [1.75]
      24 [-]: SETUPVAL R8 0
      25 [-]: JUMP L5
     
L 4:  26 [-]: LOADN R8 2   
      27 [-]: SETUPVAL R8 0
L 5:  28 [-]: GETUPVAL R8 1
      29 [-]: MOVE R9 R1   
      30 [-]: MOVE R10 R6  
      31 [-]: CALL R8 2 1  
      32 [-]: SETUPVAL R8 0
L 6:  33 [-]: NAMECALL R8 R1 K8 [0xA5E492D4]
      34 [-]: CALL R8 1 1  
      35 [-]: LOADB R9 0   
      36 [-]: LOADNIL R10  
      37 [-]: FASTCALL1 62 R2 L7
      38 [-]: MOVE R12 R2  
      39 [-]: GETIMPORT R11 10 [nil]
      40 [-]: CALL R11 1 1 
L 7:  41 [-]: JUMPIF R11 L8
      42 [-]: GETIMPORT R13 12 [nil]
      43 [-]: NAMECALL R11 R2 K13 [0xF2DEAF69]
      44 [-]: CALL R11 2 1 
      45 [-]: MOVE R9 R11  
      46 [-]: NAMECALL R11 R2 K14 [0xD1586535]
      47 [-]: CALL R11 1 1 
      48 [-]: MOVE R10 R11 
L 8:  49 [-]: JUMPIFNOT R7 L10
      50 [-]: JUMPIFNOT R9 L10
      51 [-]: NAMECALL R12 R2 K15 [0xFA9E477F]
      52 [-]: CALL R12 1 1 
      53 [-]: FASTCALL1 62 R12 L9
      54 [-]: GETIMPORT R11 10 [nil]
      55 [-]: CALL R11 1 1 
L 9:  56 [-]: JUMPIF R11 L10
      57 [-]: NAMECALL R11 R2 K15 [0xFA9E477F]
      58 [-]: CALL R11 1 1 
      59 [-]: NAMECALL R11 R11 K16 [0x4094B424]
      60 [-]: CALL R11 1 0 
L10:  61 [-]: GETUPVAL R12 2
      62 [-]: GETTABLEKS R11 R12 K17 [0x54697CB5]
      63 [-]: MOVE R12 R0  
      64 [-]: GETIMPORT R13 19 [nil]
      65 [-]: LOADB R14 0  
      66 [-]: LOADN R15 2  
      67 [-]: LOADN R16 1  
      68 [-]: LOADB R17 1  
      69 [-]: LOADK R18 K20 [0.80000000000000004]
      70 [-]: CALL R11 7 0 
      71 [-]: JUMPIF R8 L12
      72 [-]: GETIMPORT R12 22 [nil]
      73 [-]: FASTCALL1 62 R12 L11
      74 [-]: GETIMPORT R11 10 [nil]
      75 [-]: CALL R11 1 1 
L11:  76 [-]: JUMPIFNOT R11 L14
L12:  77 [-]: GETIMPORT R13 24 [nil]
      78 [-]: LOADB R14 0  
      79 [-]: LOADN R15 0  
      80 [-]: GETIMPORT R17 22 [nil]
      81 [-]: FASTCALL1 62 R17 L13
      82 [-]: GETIMPORT R16 10 [nil]
      83 [-]: CALL R16 1 1 
L13:  84 [-]: NAMECALL R11 R1 K25 [0x659D451F]
      85 [-]: CALL R11 5 0 
      86 [-]: JUMP L15
    
L14:  87 [-]: GETIMPORT R13 22 [nil]
      88 [-]: LOADB R14 0  
      89 [-]: LOADN R15 0  
      90 [-]: LOADB R16 0  
      91 [-]: NAMECALL R11 R1 K25 [0x659D451F]
      92 [-]: CALL R11 5 0 
L15:  93 [-]: GETIMPORT R15 27 [nil]
      94 [-]: LOADK R16 K28 ["TeleportOut"]
      95 [-]: CALL R15 1 -1
      96 [-]: NAMECALL R13 R0 K29 [0xBC4EBB44]
      97 [-]: CALL R13 -1 1
      98 [-]: GETIMPORT R14 31 [nil]
      99 [-]: GETIMPORT R15 33 [nil]
     100 [-]: GETIMPORT R16 35 [nil]
     101 [-]: MOVE R17 R0  
     102 [-]: NAMECALL R11 R1 K36 [0x47901F07]
     103 [-]: CALL R11 6 0 
     104 [-]: NAMECALL R11 R0 K37 [0x6DF09E59]
     105 [-]: CALL R11 1 1 
     106 [-]: JUMPIFNOT R11 L17
     107 [-]: GETIMPORT R12 39 [nil]
     108 [-]: LOADN R13 0  
     109 [-]: LOADN R14 1  
     110 [-]: LOADN R15 0  
     111 [-]: CALL R12 3 1 
     112 [-]: ADD R11 R4 R12
     113 [-]: NAMECALL R12 R1 K40 [0xEF8E8F7F]
     114 [-]: CALL R12 1 1 
     115 [-]: GETIMPORT R13 42 [nil]
     116 [-]: GETIMPORT R15 44 [nil]
     117 [-]: MOVE R16 R12 
     118 [-]: GETIMPORT R17 46 [nil]
     119 [-]: MOVE R18 R12 
     120 [-]: MOVE R19 R11 
     121 [-]: CALL R17 2 1 
     122 [-]: MOVE R18 R0  
     123 [-]: NAMECALL R13 R13 K47 [0x05909209]
     124 [-]: CALL R13 5 1 
     125 [-]: FASTCALL1 62 R13 L16
     126 [-]: MOVE R15 R13 
     127 [-]: GETIMPORT R14 10 [nil]
     128 [-]: CALL R14 1 1 
L16: 129 [-]: JUMPIF R14 L17
     130 [-]: GETIMPORT R14 49 [nil]
     131 [-]: SUB R15 R11 R12
     132 [-]: CALL R14 1 1 
     133 [-]: GETIMPORT R17 52 [nil]
     134 [-]: LOADN R18 1  
     135 [-]: LOADN R19 1  
     136 [-]: DIVK R20 R14 K53 [10]
     137 [-]: NAMECALL R15 R13 K54 [0x986D2AB8]
     138 [-]: CALL R15 5 0 
L17: 139 [-]: NAMECALL R11 R1 K55 [0x0B4BCFB6]
     140 [-]: CALL R11 1 1 
     141 [-]: JUMPXEQKNIL R11 L24
     142 [-]: LOADN R12 0  
     143 [-]: JUMPIFNOT R8 L23
L18: 144 [-]: LOADN R13 1  
     145 [-]: JUMPIFNOTLT R12 R13 L24
     146 [-]: FASTCALL1 62 R11 L19
     147 [-]: MOVE R14 R11 
     148 [-]: GETIMPORT R13 10 [nil]
     149 [-]: CALL R13 1 1 
L19: 150 [-]: JUMPIF R13 L20
     151 [-]: LOADN R16 1  
     152 [-]: MUL R17 R12 R12
     153 [-]: ADD R15 R16 R17
     154 [-]: NAMECALL R13 R11 K56 [0x47DE28D6]
     155 [-]: CALL R13 2 0 
L20: 156 [-]: GETIMPORT R14 59 [nil]
     157 [-]: CALL R14 0 1 
     158 [-]: MULK R13 R14 K57 [4]
     159 [-]: ADD R12 R12 R13
     160 [-]: FASTCALL1 62 R11 L21
     161 [-]: MOVE R14 R11 
     162 [-]: GETIMPORT R13 10 [nil]
     163 [-]: CALL R13 1 1 
L21: 164 [-]: JUMPIF R13 L22
     165 [-]: NAMECALL R15 R1 K60 [0xEBFBA9E4]
     166 [-]: CALL R15 1 1 
     167 [-]: LOADN R16 -1 
     168 [-]: LOADN R18 2  
     169 [-]: MUL R17 R18 R12
     170 [-]: LOADN R18 0  
     171 [-]: NAMECALL R13 R11 K61 [0xB1C85409]
     172 [-]: CALL R13 5 0 
L22: 173 [-]: GETIMPORT R13 63 [nil]
     174 [-]: LOADN R14 0  
     175 [-]: CALL R13 1 0 
     176 [-]: JUMPBACK L18 
     177 [-]: JUMP L24
    
L23: 178 [-]: LOADN R13 1  
     179 [-]: JUMPIFNOTLT R12 R13 L24
     180 [-]: GETIMPORT R14 59 [nil]
     181 [-]: CALL R14 0 1 
     182 [-]: MULK R13 R14 K57 [4]
     183 [-]: ADD R12 R12 R13
     184 [-]: GETIMPORT R13 63 [nil]
     185 [-]: LOADN R14 0  
     186 [-]: CALL R13 1 0 
     187 [-]: JUMPBACK L23 
L24: 188 [-]: JUMPIF R8 L25
     189 [-]: GETIMPORT R12 42 [nil]
     190 [-]: NAMECALL R12 R12 K64 [0x18D05D30]
     191 [-]: CALL R12 1 1 
     192 [-]: JUMPIFNOT R12 L30
     193 [-]: NAMECALL R12 R1 K65 [0x35844CF2]
     194 [-]: CALL R12 1 1 
     195 [-]: JUMPIF R12 L30
L25: 196 [-]: NAMECALL R12 R1 K66 [0xCB3851B8]
     197 [-]: CALL R12 1 1 
     198 [-]: FASTCALL1 62 R2 L26
     199 [-]: MOVE R14 R2  
     200 [-]: GETIMPORT R13 10 [nil]
     201 [-]: CALL R13 1 1 
L26: 202 [-]: JUMPIF R13 L28
     203 [-]: NAMECALL R13 R2 K67 [0xF6EBD926]
     204 [-]: CALL R13 1 1 
     205 [-]: GETIMPORT R14 46 [nil]
     206 [-]: MOVE R15 R4  
     207 [-]: MOVE R16 R13 
     208 [-]: CALL R14 2 1 
     209 [-]: MOVE R12 R14 
     210 [-]: JUMPXEQKNIL R11 L29
     211 [-]: JUMPIFNOT R7 L27
     212 [-]: MOVE R16 R12 
     213 [-]: NAMECALL R14 R1 K68 [0xB41A4158]
     214 [-]: CALL R14 2 0 
     215 [-]: JUMP L29
    
L27: 216 [-]: MOVE R16 R13 
     217 [-]: NAMECALL R14 R1 K69 [0x7420688D]
     218 [-]: CALL R14 2 0 
     219 [-]: JUMP L29
    
L28: 220 [-]: GETIMPORT R13 46 [nil]
     221 [-]: NAMECALL R14 R1 K67 [0xF6EBD926]
     222 [-]: CALL R14 1 1 
     223 [-]: MOVE R15 R4  
     224 [-]: CALL R13 2 1 
     225 [-]: MOVE R12 R13 
L29: 226 [-]: MOVE R15 R4  
     227 [-]: MOVE R16 R12 
     228 [-]: NAMECALL R13 R1 K70 [0x589EF1C1]
     229 [-]: CALL R13 3 0 
     230 [-]: NAMECALL R13 R1 K71 [0x020D4331]
     231 [-]: CALL R13 1 1 
     232 [-]: GETIMPORT R15 33 [nil]
     233 [-]: NAMECALL R13 R13 K72 [0xCDADCD5D]
     234 [-]: CALL R13 2 0 
     235 [-]: GETIMPORT R15 33 [nil]
     236 [-]: NAMECALL R13 R1 K73 [0xC9D7DFF2]
     237 [-]: CALL R13 2 0 
L30: 238 [-]: JUMPIFNOT R9 L35
     239 [-]: FASTCALL1 62 R2 L31
     240 [-]: MOVE R13 R2  
     241 [-]: GETIMPORT R12 10 [nil]
     242 [-]: CALL R12 1 1 
L31: 243 [-]: JUMPIF R12 L35
     244 [-]: NAMECALL R13 R2 K74 [0x5E651723]
     245 [-]: CALL R13 1 1 
     246 [-]: FASTCALL1 62 R13 L32
     247 [-]: GETIMPORT R12 10 [nil]
     248 [-]: CALL R12 1 1 
L32: 249 [-]: JUMPIFNOT R12 L35
     250 [-]: GETIMPORT R14 76 [nil]
     251 [-]: NAMECALL R12 R2 K13 [0xF2DEAF69]
     252 [-]: CALL R12 2 1 
     253 [-]: JUMPIFNOT R12 L35
     254 [-]: GETIMPORT R12 42 [nil]
     255 [-]: NAMECALL R12 R12 K64 [0x18D05D30]
     256 [-]: CALL R12 1 1 
     257 [-]: JUMPIFNOT R12 L35
     258 [-]: LOADN R14 8  
     259 [-]: NAMECALL R12 R2 K77 [0xC4DFF581]
     260 [-]: CALL R12 2 1 
     261 [-]: JUMPIF R12 L33
     262 [-]: GETIMPORT R12 80 [nil]
     263 [-]: CALL R12 0 1 
     264 [-]: LOADN R15 0  
     265 [-]: NAMECALL R13 R12 K81 [0xCA73DD2A]
     266 [-]: CALL R13 2 0 
     267 [-]: LOADN R15 2  
     268 [-]: LOADN R16 1  
     269 [-]: NAMECALL R13 R12 K82 [0x1586E35E]
     270 [-]: CALL R13 3 0 
     271 [-]: LOADN R15 18 
     272 [-]: LOADB R16 1  
     273 [-]: NAMECALL R13 R12 K83 [0xFC0E440A]
     274 [-]: CALL R13 3 0 
     275 [-]: MOVE R15 R1  
     276 [-]: NAMECALL R13 R12 K84 [0x86CD00CB]
     277 [-]: CALL R13 2 0 
     278 [-]: MOVE R15 R0  
     279 [-]: NAMECALL R13 R12 K85 [0xF4DC3420]
     280 [-]: CALL R13 2 0 
     281 [-]: MOVE R15 R12 
     282 [-]: NAMECALL R13 R2 K86 [0x479483BB]
     283 [-]: CALL R13 2 0 
L33: 284 [-]: JUMPIFNOT R7 L35
     285 [-]: GETTABLEKS R13 R10 K87 ["y"]
     286 [-]: GETTABLEKS R14 R4 K87 ["y"]
     287 [-]: FASTCALL2 18 R13 R14 L34
     288 [-]: GETIMPORT R12 90 [nil]
     289 [-]: CALL R12 2 1 
L34: 290 [-]: SETTABLEKS R12 R10 K87 ["y"]
     291 [-]: MOVE R14 R10 
     292 [-]: GETIMPORT R15 46 [nil]
     293 [-]: MOVE R16 R4  
     294 [-]: MOVE R17 R10 
     295 [-]: CALL R15 2 -1
     296 [-]: NAMECALL R12 R2 K70 [0x589EF1C1]
     297 [-]: CALL R12 -1 0
     298 [-]: NAMECALL R12 R1 K91 [0xD3A01177]
     299 [-]: CALL R12 1 1 
     300 [-]: NAMECALL R12 R12 K92 [0x930D401C]
     301 [-]: CALL R12 1 0 
     302 [-]: LOADN R14 0  
     303 [-]: NAMECALL R12 R1 K93 [0xEA2890BE]
     304 [-]: CALL R12 2 0 
     305 [-]: SETUPVAL R2 3
     306 [-]: GETIMPORT R14 27 [nil]
     307 [-]: LOADK R15 K94 ["AugmentOneWait"]
     308 [-]: CALL R14 1 1 
     309 [-]: LOADB R15 0  
     310 [-]: NAMECALL R12 R1 K95 [0xD5F7912B]
     311 [-]: CALL R12 3 0 
L35: 312 [-]: GETUPVAL R13 4
     313 [-]: GETTABLEKS R12 R13 K96 [0x32316A21]
     314 [-]: CALL R12 0 1 
     315 [-]: JUMPIFNOT R12 L36
     316 [-]: NAMECALL R12 R1 K97 [0xDE321E6F]
     317 [-]: CALL R12 1 1 
     318 [-]: NAMECALL R13 R12 K98 [0xC9CDF64D]
     319 [-]: CALL R13 1 1 
     320 [-]: LOADN R14 0  
     321 [-]: JUMPIFNOTLT R14 R13 L36
     322 [-]: NAMECALL R13 R12 K99 [0xC4F3A35F]
     323 [-]: CALL R13 1 0 
L36: 324 [-]: GETIMPORT R12 42 [nil]
     325 [-]: GETIMPORT R16 27 [nil]
     326 [-]: LOADK R17 K100 ["TeleportIn"]
     327 [-]: CALL R16 1 -1
     328 [-]: NAMECALL R14 R0 K29 [0xBC4EBB44]
     329 [-]: CALL R14 -1 1
     330 [-]: MOVE R15 R4  
     331 [-]: GETIMPORT R16 35 [nil]
     332 [-]: MOVE R17 R0  
     333 [-]: NAMECALL R12 R12 K47 [0x05909209]
     334 [-]: CALL R12 5 0 
     335 [-]: RETURN R0 0  


; Name:            
; Defined at line: 547
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0x0B4BCFB6]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPXEQKNIL R2 L4
       3 [-]: LOADK R3 K1 [0.5]
       4 [-]: NAMECALL R4 R1 K2 [0xA5E492D4]
       5 [-]: CALL R4 1 1  
       6 [-]: JUMPIFNOT R4 L4
L 0:   7 [-]: LOADN R4 0   
       8 [-]: JUMPIFNOTLT R4 R3 L2
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R5 R2   
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L2 
      14 [-]: LOADN R7 1   
      15 [-]: MUL R8 R3 R3 
      16 [-]: ADD R6 R7 R8 
      17 [-]: NAMECALL R4 R2 K5 [0x47DE28D6]
      18 [-]: CALL R4 2 0  
      19 [-]: GETIMPORT R5 8 [nil]
      20 [-]: CALL R5 0 1  
      21 [-]: MULK R4 R5 K6 [10]
      22 [-]: SUB R3 R3 R4 
      23 [-]: GETIMPORT R4 10 [nil]
      24 [-]: LOADN R5 0   
      25 [-]: CALL R4 1 0  
      26 [-]: JUMPBACK L0  
L 2:  27 [-]: FASTCALL1 62 R2 L3
      28 [-]: MOVE R5 R2   
      29 [-]: GETIMPORT R4 4 [nil]
      30 [-]: CALL R4 1 1  
L 3:  31 [-]: JUMPIF R4 L4 
      32 [-]: LOADN R6 1   
      33 [-]: NAMECALL R4 R2 K5 [0x47DE28D6]
      34 [-]: CALL R4 2 0  
L 4:  35 [-]: RETURN R0 0  



