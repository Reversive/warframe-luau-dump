; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 2   
      11 [-]: LOADK R4 K5 [0.25]
      12 [-]: LOADN R5 5   
      13 [-]: LOADK R6 K6 [0.025000000000000001]
      14 [-]: LOADN R7 3   
      15 [-]: NEWCLOSURE R8 P0
      16 [-]: MOVE R0 R2   
      17 [-]: MOVE R1 R3   
      18 [-]: MOVE R1 R4   
      19 [-]: MOVE R1 R5   
      20 [-]: NEWCLOSURE R9 P1
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R1 R5   
      24 [-]: NEWCLOSURE R10 P2
      25 [-]: MOVE R1 R6   
      26 [-]: NEWCLOSURE R11 P3
      27 [-]: MOVE R1 R7   
      28 [-]: NEWCLOSURE R12 P4
      29 [-]: MOVE R1 R6   
      30 [-]: MOVE R1 R7   
      31 [-]: NEWCLOSURE R13 P5
      32 [-]: MOVE R0 R2   
      33 [-]: MOVE R1 R3   
      34 [-]: MOVE R1 R4   
      35 [-]: MOVE R1 R5   
      36 [-]: MOVE R0 R9   
      37 [-]: MOVE R0 R12  
      38 [-]: SETGLOBAL R13 K7 ["GetAbilityUpgradeLevelInfo"]
      39 [-]: NEWCLOSURE R13 P6
      40 [-]: MOVE R1 R6   
      41 [-]: MOVE R1 R7   
      42 [-]: SETGLOBAL R13 K8 ["GetAugmentDescriptionInfo"]
      43 [-]: DUPCLOSURE R13 K9 []
      44 [-]: DUPCLOSURE R14 K10 []
      45 [-]: DUPCLOSURE R15 K11 []
      46 [-]: SETGLOBAL R15 K12 ["EvalBusyLoop"]
      47 [-]: DUPCLOSURE R15 K13 []
      48 [-]: MOVE R0 R13  
      49 [-]: SETGLOBAL R15 K14 ["EvaluateAbility"]
      50 [-]: DUPCLOSURE R15 K15 []
      51 [-]: MOVE R0 R1   
      52 [-]: SETGLOBAL R15 K16 ["PlayAnim"]
      53 [-]: DUPCLOSURE R15 K17 []
      54 [-]: SETGLOBAL R15 K18 ["NpcEvaluateAbility"]
      55 [-]: DUPCLOSURE R15 K19 []
      56 [-]: MOVE R0 R2   
      57 [-]: SETGLOBAL R15 K20 ["InitializeAbility"]
      58 [-]: NEWCLOSURE R15 P14
      59 [-]: MOVE R0 R2   
      60 [-]: MOVE R1 R3   
      61 [-]: MOVE R1 R4   
      62 [-]: MOVE R1 R5   
      63 [-]: MOVE R0 R9   
      64 [-]: MOVE R1 R6   
      65 [-]: MOVE R1 R7   
      66 [-]: MOVE R0 R13  
      67 [-]: MOVE R0 R1   
      68 [-]: MOVE R0 R0   
      69 [-]: SETGLOBAL R15 K21 ["ActivateAbility"]
      70 [-]: DUPCLOSURE R15 K22 []
      71 [-]: MOVE R0 R1   
      72 [-]: MOVE R0 R2   
      73 [-]: SETGLOBAL R15 K23 ["DeactivateAbility"]
      74 [-]: DUPCLOSURE R15 K24 []
      75 [-]: SETGLOBAL R15 K25 ["SpeedUp"]
      76 [-]: DUPCLOSURE R15 K26 []
      77 [-]: SETGLOBAL R15 K27 ["SlowDown"]
      78 [-]: DUPCLOSURE R15 K28 []
      79 [-]: SETGLOBAL R15 K29 ["Redirect"]
      80 [-]: DUPCLOSURE R15 K30 []
      81 [-]: SETGLOBAL R15 K31 ["OnKill"]
      82 [-]: DUPCLOSURE R15 K32 []
      83 [-]: SETGLOBAL R15 K33 ["AugmentHit"]
      84 [-]: CLOSEUPVALS R3
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 2   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADK R1 K2 [0.25]
       8 [-]: SETUPVAL R1 2
       9 [-]: RETURN R0 0  
L 0:  10 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
      11 [-]: LOADN R1 3   
      12 [-]: SETUPVAL R1 1
      13 [-]: LOADK R1 K4 [0.5]
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: JUMPXEQKN R0 K5 L2 NOT [3]
      17 [-]: LOADN R1 4   
      18 [-]: SETUPVAL R1 1
      19 [-]: LOADK R1 K6 [0.75]
      20 [-]: SETUPVAL R1 2
      21 [-]: RETURN R0 0  
L 2:  22 [-]: LOADN R1 5   
      23 [-]: SETUPVAL R1 1
      24 [-]: LOADN R1 1   
      25 [-]: SETUPVAL R1 2
      26 [-]: RETURN R0 0  
L 3:  27 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      28 [-]: LOADK R1 K7 [1.2]
      29 [-]: SETUPVAL R1 1
      30 [-]: LOADK R1 K2 [0.25]
      31 [-]: SETUPVAL R1 2
      32 [-]: LOADN R1 5   
      33 [-]: SETUPVAL R1 3
      34 [-]: RETURN R0 0  
L 4:  35 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      36 [-]: LOADK R1 K7 [1.2]
      37 [-]: SETUPVAL R1 1
      38 [-]: LOADK R1 K4 [0.5]
      39 [-]: SETUPVAL R1 2
      40 [-]: LOADN R1 6   
      41 [-]: SETUPVAL R1 3
      42 [-]: RETURN R0 0  
L 5:  43 [-]: JUMPXEQKN R0 K5 L6 NOT [3]
      44 [-]: LOADK R1 K7 [1.2]
      45 [-]: SETUPVAL R1 1
      46 [-]: LOADK R1 K6 [0.75]
      47 [-]: SETUPVAL R1 2
      48 [-]: LOADN R1 7   
      49 [-]: SETUPVAL R1 3
      50 [-]: RETURN R0 0  
L 6:  51 [-]: LOADK R1 K7 [1.2]
      52 [-]: SETUPVAL R1 1
      53 [-]: LOADN R1 1   
      54 [-]: SETUPVAL R1 2
      55 [-]: LOADN R1 8   
      56 [-]: SETUPVAL R1 3
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: LOADNIL R3   
       3 [-]: GETUPVAL R4 2
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L2 
       9 [-]: NAMECALL R5 R0 K2 [0xDE321E6F]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R5 K3 [0xF7D48EE0]
      12 [-]: CALL R6 1 1  
      13 [-]: FASTCALL1 62 R6 L1
      14 [-]: MOVE R8 R6   
      15 [-]: GETIMPORT R7 1 [nil]
      16 [-]: CALL R7 1 1  
L 1:  17 [-]: JUMPIF R7 L2 
      18 [-]: NAMECALL R7 R6 K4 [0xCDE10C4A]
      19 [-]: CALL R7 1 1  
      20 [-]: GETUPVAL R10 0
      21 [-]: LOADN R11 10 
      22 [-]: MOVE R12 R7  
      23 [-]: MOVE R13 R6  
      24 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      25 [-]: CALL R8 5 1  
      26 [-]: MOVE R1 R8   
      27 [-]: GETUPVAL R8 1
      28 [-]: LOADN R11 1  
      29 [-]: LOADN R12 3  
      30 [-]: MOVE R13 R7  
      31 [-]: MOVE R14 R6  
      32 [-]: NAMECALL R9 R5 K5 [0xE9F54086]
      33 [-]: CALL R9 5 1  
      34 [-]: DIV R2 R8 R9 
      35 [-]: GETUPVAL R10 2
      36 [-]: LOADN R11 3  
      37 [-]: MOVE R12 R7  
      38 [-]: MOVE R13 R6  
      39 [-]: NAMECALL R8 R5 K5 [0xE9F54086]
      40 [-]: CALL R8 5 1  
      41 [-]: MOVE R4 R8   
      42 [-]: LOADN R10 1  
      43 [-]: NAMECALL R8 R6 K6 [0xDADDFB73]
      44 [-]: CALL R8 2 1  
      45 [-]: LOADB R10 1  
      46 [-]: NAMECALL R8 R8 K7 [0x742A46F6]
      47 [-]: CALL R8 2 1  
      48 [-]: MOVE R3 R8   
L 2:  49 [-]: MOVE R5 R1   
      50 [-]: MOVE R6 R2   
      51 [-]: MOVE R7 R4   
      52 [-]: MOVE R8 R3   
      53 [-]: RETURN R5 4  


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.025000000000000001]
       4 [-]: SETUPVAL R2 0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       7 [-]: LOADK R2 K3 [0.050000000000000003]
       8 [-]: SETUPVAL R2 0
       9 [-]: RETURN R0 0  
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      11 [-]: LOADK R2 K5 [0.074999999999999997]
      12 [-]: SETUPVAL R2 0
      13 [-]: RETURN R0 0  
L 2:  14 [-]: LOADK R2 K6 [0.10000000000000001]
      15 [-]: SETUPVAL R2 0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
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
       9 [-]: LOADN R8 9   
      10 [-]: MOVE R9 R4   
      11 [-]: MOVE R10 R3  
      12 [-]: NAMECALL R5 R2 K3 [0xE9F54086]
      13 [-]: CALL R5 5 -1 
      14 [-]: RETURN R5 -1 
L 0:  15 [-]: LOADNIL R5   
      16 [-]: RETURN R5 1  


; Name:            
; Defined at line: 122
; #Upvalues:       2
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
      35 [-]: JUMPXEQKN R5 K14 L6 NOT [1]
      36 [-]: LOADK R7 K15 [0.025000000000000001]
      37 [-]: SETUPVAL R7 0
      38 [-]: JUMP L9
     
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT [2]
      40 [-]: LOADK R7 K17 [0.050000000000000003]
      41 [-]: SETUPVAL R7 0
      42 [-]: JUMP L9
     
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT [3]
      44 [-]: LOADK R7 K19 [0.074999999999999997]
      45 [-]: SETUPVAL R7 0
      46 [-]: JUMP L9
     
L 8:  47 [-]: LOADK R7 K20 [0.10000000000000001]
      48 [-]: SETUPVAL R7 0
L 9:  49 [-]: LOADN R7 1   
      50 [-]: JUMPIFNOTEQ R6 R7 L16
      51 [-]: GETIMPORT R7 22 [nil]
      52 [-]: JUMPIFNOT R7 L12
      53 [-]: NAMECALL R8 R1 K6 [0xDE321E6F]
      54 [-]: CALL R8 1 1  
      55 [-]: NAMECALL R9 R8 K7 [0xF7D48EE0]
      56 [-]: CALL R9 1 1  
      57 [-]: NAMECALL R10 R9 K23 [0xCDE10C4A]
      58 [-]: CALL R10 1 1 
      59 [-]: LOADN R11 1  
      60 [-]: JUMPIFNOTEQ R6 R11 L10
      61 [-]: GETUPVAL R13 1
      62 [-]: LOADN R14 9  
      63 [-]: MOVE R15 R10 
      64 [-]: MOVE R16 R9  
      65 [-]: NAMECALL R11 R8 K24 [0xE9F54086]
      66 [-]: CALL R11 5 1 
      67 [-]: MOVE R7 R11  
      68 [-]: JUMP L11
    
L10:  69 [-]: LOADNIL R7   
L11:  70 [-]: SETUPVAL R7 1
L12:  71 [-]: DUPTABLE R9 27
      72 [-]: LOADK R10 K28 ["/Lotus/Language/Suits/RangerControlAbilityAugment1Name"]
      73 [-]: SETTABLEKS R10 R9 K25 ["Label"]
      74 [-]: LOADB R10 1  
      75 [-]: SETTABLEKS R10 R9 K26 ["Title"]
      76 [-]: FASTCALL2 52 R0 R9 L13
      77 [-]: MOVE R8 R0   
      78 [-]: GETIMPORT R7 31 [nil]
      79 [-]: CALL R7 2 0  
L13:  80 [-]: DUPTABLE R9 34
      81 [-]: LOADK R10 K35 ["/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"]
      82 [-]: SETTABLEKS R10 R9 K25 ["Label"]
      83 [-]: GETUPVAL R12 0
      84 [-]: MULK R11 R12 K36 [100]
      85 [-]: FASTCALL1 12 R11 L14
      86 [-]: GETIMPORT R10 39 [nil]
      87 [-]: CALL R10 1 1 
L14:  88 [-]: SETTABLEKS R10 R9 K32 ["Value"]
      89 [-]: LOADK R10 K40 ["/Lotus/Language/Game/UNIT_PERCENT"]
      90 [-]: SETTABLEKS R10 R9 K33 ["ValueUnit"]
      91 [-]: FASTCALL2 52 R0 R9 L15
      92 [-]: MOVE R8 R0   
      93 [-]: GETIMPORT R7 31 [nil]
      94 [-]: CALL R7 2 0  
L15:  95 [-]: DUPTABLE R9 34
      96 [-]: LOADK R10 K41 ["/Lotus/Language/Labels/WEAPON_PUNCTURE_DEPTH"]
      97 [-]: SETTABLEKS R10 R9 K25 ["Label"]
      98 [-]: GETUPVAL R10 1
      99 [-]: SETTABLEKS R10 R9 K32 ["Value"]
     100 [-]: LOADK R10 K42 ["/Lotus/Language/Game/UNIT_METER"]
     101 [-]: SETTABLEKS R10 R9 K33 ["ValueUnit"]
     102 [-]: FASTCALL2 52 R0 R9 L16
     103 [-]: MOVE R8 R0   
     104 [-]: GETIMPORT R7 31 [nil]
     105 [-]: CALL R7 2 0  
L16: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R1 L3 
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
       6 [-]: LOADN R1 2   
       7 [-]: SETUPVAL R1 1
       8 [-]: LOADK R1 K6 [0.25]
       9 [-]: SETUPVAL R1 2
      10 [-]: JUMP L7
     
L 0:  11 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      12 [-]: LOADN R1 3   
      13 [-]: SETUPVAL R1 1
      14 [-]: LOADK R1 K8 [0.5]
      15 [-]: SETUPVAL R1 2
      16 [-]: JUMP L7
     
L 1:  17 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      18 [-]: LOADN R1 4   
      19 [-]: SETUPVAL R1 1
      20 [-]: LOADK R1 K10 [0.75]
      21 [-]: SETUPVAL R1 2
      22 [-]: JUMP L7
     
L 2:  23 [-]: LOADN R1 5   
      24 [-]: SETUPVAL R1 1
      25 [-]: LOADN R1 1   
      26 [-]: SETUPVAL R1 2
      27 [-]: JUMP L7
     
L 3:  28 [-]: JUMPXEQKN R0 K5 L4 NOT [1]
      29 [-]: LOADK R1 K11 [1.2]
      30 [-]: SETUPVAL R1 1
      31 [-]: LOADK R1 K6 [0.25]
      32 [-]: SETUPVAL R1 2
      33 [-]: LOADN R1 5   
      34 [-]: SETUPVAL R1 3
      35 [-]: JUMP L7
     
L 4:  36 [-]: JUMPXEQKN R0 K7 L5 NOT [2]
      37 [-]: LOADK R1 K11 [1.2]
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADK R1 K8 [0.5]
      40 [-]: SETUPVAL R1 2
      41 [-]: LOADN R1 6   
      42 [-]: SETUPVAL R1 3
      43 [-]: JUMP L7
     
L 5:  44 [-]: JUMPXEQKN R0 K9 L6 NOT [3]
      45 [-]: LOADK R1 K11 [1.2]
      46 [-]: SETUPVAL R1 1
      47 [-]: LOADK R1 K10 [0.75]
      48 [-]: SETUPVAL R1 2
      49 [-]: LOADN R1 7   
      50 [-]: SETUPVAL R1 3
      51 [-]: JUMP L7
     
L 6:  52 [-]: LOADK R1 K11 [1.2]
      53 [-]: SETUPVAL R1 1
      54 [-]: LOADN R1 1   
      55 [-]: SETUPVAL R1 2
      56 [-]: LOADN R1 8   
      57 [-]: SETUPVAL R1 3
L 7:  58 [-]: GETIMPORT R0 13 [nil]
      59 [-]: LOADB R2 0   
      60 [-]: NAMECALL R0 R0 K14 [0x742A46F6]
      61 [-]: CALL R0 2 1  
      62 [-]: GETIMPORT R1 16 [nil]
      63 [-]: JUMPXEQKB R1 1 L8 NOT
      64 [-]: GETUPVAL R1 4
      65 [-]: GETIMPORT R2 18 [nil]
      66 [-]: CALL R1 1 4  
      67 [-]: SETUPVAL R1 1
      68 [-]: SETUPVAL R2 2
      69 [-]: SETUPVAL R3 3
      70 [-]: MOVE R0 R4   
L 8:  71 [-]: NEWTABLE R1 1 0
      72 [-]: JUMPXEQKNIL R0 L9
      73 [-]: DUPTABLE R4 23
      74 [-]: LOADK R5 K24 ["/Lotus/Language/Game/EnergyPerSec"]
      75 [-]: SETTABLEKS R5 R4 K19 ["Label"]
      76 [-]: SETTABLEKS R0 R4 K20 ["Value"]
      77 [-]: LOADK R5 K25 ["<ENERGY>"]
      78 [-]: SETTABLEKS R5 R4 K21 ["ValueIcon"]
      79 [-]: LOADB R5 1   
      80 [-]: SETTABLEKS R5 R4 K22 ["SmallerIsBetter"]
      81 [-]: FASTCALL2 52 R1 R4 L9
      82 [-]: MOVE R3 R1   
      83 [-]: GETIMPORT R2 28 [nil]
      84 [-]: CALL R2 2 0  
L 9:  85 [-]: DUPTABLE R4 30
      86 [-]: LOADK R5 K31 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
      87 [-]: SETTABLEKS R5 R4 K19 ["Label"]
      88 [-]: GETUPVAL R5 1
      89 [-]: SETTABLEKS R5 R4 K20 ["Value"]
      90 [-]: LOADK R5 K32 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      91 [-]: SETTABLEKS R5 R4 K29 ["ValueUnit"]
      92 [-]: FASTCALL2 52 R1 R4 L10
      93 [-]: MOVE R3 R1   
      94 [-]: GETIMPORT R2 28 [nil]
      95 [-]: CALL R2 2 0  
L10:  96 [-]: DUPTABLE R4 30
      97 [-]: LOADK R5 K33 ["/Lotus/Language/Game/MULTIPLIER_GROWTH"]
      98 [-]: SETTABLEKS R5 R4 K19 ["Label"]
      99 [-]: GETUPVAL R5 2
     100 [-]: SETTABLEKS R5 R4 K20 ["Value"]
     101 [-]: LOADK R5 K32 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     102 [-]: SETTABLEKS R5 R4 K29 ["ValueUnit"]
     103 [-]: FASTCALL2 52 R1 R4 L11
     104 [-]: MOVE R3 R1   
     105 [-]: GETIMPORT R2 28 [nil]
     106 [-]: CALL R2 2 0  
L11: 107 [-]: GETUPVAL R3 0
     108 [-]: GETTABLEKS R2 R3 K4 [0x32316A21]
     109 [-]: CALL R2 0 1  
     110 [-]: JUMPIFNOT R2 L12
     111 [-]: DUPTABLE R4 34
     112 [-]: LOADK R5 K35 ["/Lotus/Language/Game/CONTROL_TIME"]
     113 [-]: SETTABLEKS R5 R4 K19 ["Label"]
     114 [-]: GETUPVAL R5 3
     115 [-]: SETTABLEKS R5 R4 K20 ["Value"]
     116 [-]: FASTCALL2 52 R1 R4 L12
     117 [-]: MOVE R3 R1   
     118 [-]: GETIMPORT R2 28 [nil]
     119 [-]: CALL R2 2 0  
L12: 120 [-]: GETUPVAL R2 5
     121 [-]: MOVE R3 R1   
     122 [-]: CALL R2 1 0  
     123 [-]: GETIMPORT R2 16 [nil]
     124 [-]: SETTABLEKS R2 R1 K15 ["Modded"]
     125 [-]: GETIMPORT R2 36 [nil]
     126 [-]: SETTABLEKS R1 R2 K37 ["AbilityUpgradeLevelInfo"]
     127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 182
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTEQ R1 R3 L3
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: LOADK R3 K1 [0.025000000000000001]
       5 [-]: SETUPVAL R3 0
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
       8 [-]: LOADK R3 K3 [0.050000000000000003]
       9 [-]: SETUPVAL R3 0
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT [3]
      12 [-]: LOADK R3 K5 [0.074999999999999997]
      13 [-]: SETUPVAL R3 0
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADK R3 K6 [0.10000000000000001]
      16 [-]: SETUPVAL R3 0
L 3:  17 [-]: LOADN R3 1   
      18 [-]: JUMPIFNOTEQ R1 R3 L5
      19 [-]: DUPTABLE R3 10
      20 [-]: GETUPVAL R7 0
      21 [-]: MULK R6 R7 K12 [1000]
      22 [-]: FASTCALL1 12 R6 L4
      23 [-]: GETIMPORT R5 15 [nil]
      24 [-]: CALL R5 1 1  
L 4:  25 [-]: DIVK R4 R5 K11 [10]
      26 [-]: SETTABLEKS R4 R3 K7 ["CRIT"]
      27 [-]: LOADN R4 50  
      28 [-]: SETTABLEKS R4 R3 K8 ["MAX_CRIT"]
      29 [-]: GETUPVAL R4 1
      30 [-]: SETTABLEKS R4 R3 K9 ["PUNCH_THROUGH"]
      31 [-]: MOVE R2 R3   
L 5:  32 [-]: GETIMPORT R3 18 [nil]
      33 [-]: MOVE R4 R2   
      34 [-]: CALL R3 1 -1 
      35 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: NOT R2 R3    
       5 [-]: JUMPIFNOT R2 L2
       6 [-]: LOADB R2 0   
       7 [-]: NAMECALL R3 R1 K2 [0xCD73323E]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOTEQ R3 R0 L2
      10 [-]: NAMECALL R4 R1 K3 [0x71C3065D]
      11 [-]: CALL R4 1 1  
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: GETIMPORT R3 1 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: NOT R2 R3    
      16 [-]: JUMPIFNOT R2 L2
      17 [-]: NAMECALL R3 R1 K4 [0x1FC4DA58]
      18 [-]: CALL R3 1 1  
      19 [-]: NOT R2 R3    
      20 [-]: JUMPIFNOT R2 L2
      21 [-]: NAMECALL R3 R1 K5 [0xAB3976F8]
      22 [-]: CALL R3 1 1  
      23 [-]: NOT R2 R3    
      24 [-]: JUMPIFNOT R2 L2
      25 [-]: NAMECALL R3 R1 K6 [0xC1056002]
      26 [-]: CALL R3 1 1  
      27 [-]: NOT R2 R3    
      28 [-]: JUMPIFNOT R2 L2
      29 [-]: NAMECALL R3 R1 K7 [0x28CA11F6]
      30 [-]: CALL R3 1 1  
      31 [-]: NOT R2 R3    
      32 [-]: JUMPIFNOT R2 L2
      33 [-]: NAMECALL R3 R1 K8 [0xE88EE00F]
      34 [-]: CALL R3 1 1  
      35 [-]: NOT R2 R3    
L 2:  36 [-]: RETURN R2 1  


; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R5 1   
       1 [-]: DIVK R6 R1 K0 [1.5]
       2 [-]: ADD R4 R5 R6 
       3 [-]: MUL R3 R0 R4 
       4 [-]: FASTCALL2K 19 R3 K1 L0 [50]
       5 [-]: LOADK R4 K1 [50]
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 2 1  
L 0:   8 [-]: RETURN R2 1  


; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADB R2 1   
       4 [-]: CALL R1 1 0  
L 0:   5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: LOADN R2 1   
       7 [-]: LOADB R3 1   
       8 [-]: CALL R1 2 0  
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: GETIMPORT R4 8 [nil]
      11 [-]: NAMECALL R1 R0 K9 [0x47901F07]
      12 [-]: CALL R1 3 1  
L 1:  13 [-]: GETIMPORT R3 11 [nil]
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: GETIMPORT R2 13 [nil]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIF R2 L3 
      18 [-]: GETIMPORT R2 11 [nil]
      19 [-]: NAMECALL R2 R2 K14 [0x2F189C42]
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPIFNOT R2 L3
      22 [-]: GETIMPORT R2 16 [nil]
      23 [-]: LOADN R3 0   
      24 [-]: CALL R2 1 0  
      25 [-]: JUMPBACK L1  
L 3:  26 [-]: FASTCALL1 62 R1 L4
      27 [-]: MOVE R3 R1   
      28 [-]: GETIMPORT R2 13 [nil]
      29 [-]: CALL R2 1 1  
L 4:  30 [-]: JUMPIF R2 L5 
      31 [-]: NAMECALL R2 R1 K17 [0xA2880940]
      32 [-]: CALL R2 1 0  
L 5:  33 [-]: GETIMPORT R2 2 [nil]
      34 [-]: JUMPXEQKNIL R2 L6
      35 [-]: GETIMPORT R2 2 [nil]
      36 [-]: LOADB R3 0   
      37 [-]: CALL R2 1 0  
L 6:  38 [-]: GETIMPORT R3 11 [nil]
      39 [-]: FASTCALL1 62 R3 L7
      40 [-]: GETIMPORT R2 13 [nil]
      41 [-]: CALL R2 1 1  
L 7:  42 [-]: JUMPIF R2 L8 
      43 [-]: GETIMPORT R2 11 [nil]
      44 [-]: NAMECALL R2 R2 K18 [0xD8140B94]
      45 [-]: CALL R2 1 1  
      46 [-]: JUMPIF R2 L8 
      47 [-]: GETIMPORT R4 20 [nil]
      48 [-]: LOADB R5 0   
      49 [-]: LOADN R6 0   
      50 [-]: LOADB R7 0   
      51 [-]: NAMECALL R2 R0 K21 [0x659D451F]
      52 [-]: CALL R2 5 0  
L 8:  53 [-]: GETIMPORT R2 4 [nil]
      54 [-]: LOADN R3 1   
      55 [-]: LOADB R4 0   
      56 [-]: CALL R2 2 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R1 K0 [0x35844CF2]
       1 [-]: CALL R3 1 1  
       2 [-]: JUMPIF R3 L0 
       3 [-]: LOADB R3 0   
       4 [-]: RETURN R3 1  
L 0:   5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: LOADK R6 K3 ["EvalBusyLoop"]
       7 [-]: CALL R5 1 1  
       8 [-]: LOADB R6 0   
       9 [-]: NAMECALL R3 R1 K4 [0xD5F7912B]
      10 [-]: CALL R3 3 0  
      11 [-]: LOADB R3 1   
L 1:  12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R5 R1   
      14 [-]: GETIMPORT R4 6 [nil]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIF R4 L6 
      17 [-]: NAMECALL R4 R1 K7 [0x2047CFE7]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIF R4 L6 
      20 [-]: NAMECALL R4 R1 K8 [0x73901ACF]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIF R4 L6 
      23 [-]: GETIMPORT R4 10 [nil]
      24 [-]: GETIMPORT R6 12 [nil]
      25 [-]: NAMECALL R4 R4 K13 [0x7F8E810C]
      26 [-]: CALL R4 2 1  
      27 [-]: GETIMPORT R5 15 [nil]
      28 [-]: MOVE R6 R4   
      29 [-]: CALL R5 1 3  
      30 [-]: FORGPREP_INEXT R5 L4
L 3:  31 [-]: GETUPVAL R10 0
      32 [-]: MOVE R11 R1  
      33 [-]: MOVE R12 R9  
      34 [-]: CALL R10 2 1 
      35 [-]: JUMPIFNOT R10 L4
      36 [-]: NAMECALL R10 R9 K16 [0x52AAC180]
      37 [-]: CALL R10 1 1 
      38 [-]: JUMPIFNOT R10 L4
      39 [-]: MOVE R12 R9  
      40 [-]: NAMECALL R10 R1 K17 [0xBEBAD19F]
      41 [-]: CALL R10 2 1 
      42 [-]: LOADN R11 150
      43 [-]: JUMPIFNOTLE R10 R11 L4
      44 [-]: LOADB R10 1  
      45 [-]: RETURN R10 1 
L 4:  46 [-]: FORGLOOP R5 L3 2 [inext]
      47 [-]: JUMPIFNOT R3 L5
      48 [-]: GETIMPORT R7 19 [nil]
      49 [-]: GETIMPORT R8 2 [nil]
      50 [-]: LOADK R9 K20 ["PlayAnim"]
      51 [-]: CALL R8 1 1  
      52 [-]: GETIMPORT R9 23 [nil]
      53 [-]: LOADB R10 0  
      54 [-]: CALL R9 1 -1 
      55 [-]: NAMECALL R5 R0 K24 [0x3CC932F9]
      56 [-]: CALL R5 -1 0 
      57 [-]: LOADB R3 0   
L 5:  58 [-]: GETIMPORT R5 26 [nil]
      59 [-]: LOADK R6 K27 [0.10000000000000001]
      60 [-]: CALL R5 1 0  
      61 [-]: JUMPBACK L1  
L 6:  62 [-]: LOADB R4 0   
      63 [-]: RETURN R4 1  


; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: GETIMPORT R6 4 [nil]
       4 [-]: LOADK R7 K5 ["GAME_L1_WEAPON1"]
       5 [-]: CALL R6 1 1  
       6 [-]: GETIMPORT R7 7 [nil]
       7 [-]: GETIMPORT R8 9 [nil]
       8 [-]: MOVE R9 R0   
       9 [-]: NAMECALL R3 R2 K10 [0x47901F07]
      10 [-]: CALL R3 6 0  
      11 [-]: NAMECALL R3 R2 K11 [0xE668799A]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 19  
      14 [-]: JUMPIFNOTEQ R3 R4 L0
      15 [-]: GETUPVAL R4 0
      16 [-]: GETTABLEKS R3 R4 K12 [0x2D8E811D]
      17 [-]: MOVE R4 R0   
      18 [-]: GETIMPORT R5 14 [nil]
      19 [-]: LOADB R6 0   
      20 [-]: LOADN R7 2   
      21 [-]: LOADN R8 1   
      22 [-]: LOADB R9 0   
      23 [-]: CALL R3 6 0  
      24 [-]: RETURN R0 0  
L 0:  25 [-]: GETUPVAL R4 0
      26 [-]: GETTABLEKS R3 R4 K15 [0x54697CB5]
      27 [-]: MOVE R4 R0   
      28 [-]: GETIMPORT R5 14 [nil]
      29 [-]: LOADB R6 0   
      30 [-]: LOADN R7 2   
      31 [-]: LOADN R8 1   
      32 [-]: LOADB R9 1   
      33 [-]: CALL R3 6 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 285
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
; Defined at line: 291
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  50

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x32316A21]
       2 [-]: CALL R4 0 1  
       3 [-]: JUMPIF R4 L3 
       4 [-]: JUMPXEQKN R3 K1 L0 NOT [1]
       5 [-]: LOADN R4 2   
       6 [-]: SETUPVAL R4 1
       7 [-]: LOADK R4 K2 [0.25]
       8 [-]: SETUPVAL R4 2
       9 [-]: JUMP L7
     
L 0:  10 [-]: JUMPXEQKN R3 K3 L1 NOT [2]
      11 [-]: LOADN R4 3   
      12 [-]: SETUPVAL R4 1
      13 [-]: LOADK R4 K4 [0.5]
      14 [-]: SETUPVAL R4 2
      15 [-]: JUMP L7
     
L 1:  16 [-]: JUMPXEQKN R3 K5 L2 NOT [3]
      17 [-]: LOADN R4 4   
      18 [-]: SETUPVAL R4 1
      19 [-]: LOADK R4 K6 [0.75]
      20 [-]: SETUPVAL R4 2
      21 [-]: JUMP L7
     
L 2:  22 [-]: LOADN R4 5   
      23 [-]: SETUPVAL R4 1
      24 [-]: LOADN R4 1   
      25 [-]: SETUPVAL R4 2
      26 [-]: JUMP L7
     
L 3:  27 [-]: JUMPXEQKN R3 K1 L4 NOT [1]
      28 [-]: LOADK R4 K7 [1.2]
      29 [-]: SETUPVAL R4 1
      30 [-]: LOADK R4 K2 [0.25]
      31 [-]: SETUPVAL R4 2
      32 [-]: LOADN R4 5   
      33 [-]: SETUPVAL R4 3
      34 [-]: JUMP L7
     
L 4:  35 [-]: JUMPXEQKN R3 K3 L5 NOT [2]
      36 [-]: LOADK R4 K7 [1.2]
      37 [-]: SETUPVAL R4 1
      38 [-]: LOADK R4 K4 [0.5]
      39 [-]: SETUPVAL R4 2
      40 [-]: LOADN R4 6   
      41 [-]: SETUPVAL R4 3
      42 [-]: JUMP L7
     
L 5:  43 [-]: JUMPXEQKN R3 K5 L6 NOT [3]
      44 [-]: LOADK R4 K7 [1.2]
      45 [-]: SETUPVAL R4 1
      46 [-]: LOADK R4 K6 [0.75]
      47 [-]: SETUPVAL R4 2
      48 [-]: LOADN R4 7   
      49 [-]: SETUPVAL R4 3
      50 [-]: JUMP L7
     
L 6:  51 [-]: LOADK R4 K7 [1.2]
      52 [-]: SETUPVAL R4 1
      53 [-]: LOADN R4 1   
      54 [-]: SETUPVAL R4 2
      55 [-]: LOADN R4 8   
      56 [-]: SETUPVAL R4 3
L 7:  57 [-]: GETUPVAL R4 4
      58 [-]: MOVE R5 R1   
      59 [-]: CALL R4 1 3  
      60 [-]: GETIMPORT R7 9 [nil]
      61 [-]: LOADB R9 0   
      62 [-]: NAMECALL R7 R7 K10 [0x742A46F6]
      63 [-]: CALL R7 2 1  
      64 [-]: NAMECALL R8 R0 K11 [0x5063EDC3]
      65 [-]: CALL R8 1 1  
      66 [-]: NAMECALL R9 R0 K12 [0x75ECAF0B]
      67 [-]: CALL R9 1 1  
      68 [-]: LOADB R10 0  
      69 [-]: LOADN R11 0  
      70 [-]: JUMPIFNOTLT R11 R8 L9
      71 [-]: LOADN R11 1  
      72 [-]: JUMPIFEQ R9 R11 L8
      73 [-]: LOADB R10 0 +1
L 8:  74 [-]: LOADB R10 1  
L 9:  75 [-]: JUMPIFNOT R10 L16
      76 [-]: LOADN R11 1  
      77 [-]: JUMPIFNOTEQ R9 R11 L13
      78 [-]: JUMPXEQKN R8 K1 L10 NOT [1]
      79 [-]: LOADK R11 K13 [0.025000000000000001]
      80 [-]: SETUPVAL R11 5
      81 [-]: JUMP L13
    
L10:  82 [-]: JUMPXEQKN R8 K3 L11 NOT [2]
      83 [-]: LOADK R11 K14 [0.050000000000000003]
      84 [-]: SETUPVAL R11 5
      85 [-]: JUMP L13
    
L11:  86 [-]: JUMPXEQKN R8 K5 L12 NOT [3]
      87 [-]: LOADK R11 K15 [0.074999999999999997]
      88 [-]: SETUPVAL R11 5
      89 [-]: JUMP L13
    
L12:  90 [-]: LOADK R11 K16 [0.10000000000000001]
      91 [-]: SETUPVAL R11 5
L13:  92 [-]: NAMECALL R12 R1 K17 [0xDE321E6F]
      93 [-]: CALL R12 1 1 
      94 [-]: NAMECALL R13 R12 K18 [0xF7D48EE0]
      95 [-]: CALL R13 1 1 
      96 [-]: NAMECALL R14 R13 K19 [0xCDE10C4A]
      97 [-]: CALL R14 1 1 
      98 [-]: LOADN R15 1  
      99 [-]: JUMPIFNOTEQ R9 R15 L14
     100 [-]: GETUPVAL R17 6
     101 [-]: LOADN R18 9  
     102 [-]: MOVE R19 R14 
     103 [-]: MOVE R20 R13 
     104 [-]: NAMECALL R15 R12 K20 [0xE9F54086]
     105 [-]: CALL R15 5 1 
     106 [-]: MOVE R11 R15 
     107 [-]: JUMP L15
    
L14: 108 [-]: LOADNIL R11  
L15: 109 [-]: SETUPVAL R11 6
L16: 110 [-]: NEWTABLE R11 0 0
     111 [-]: GETIMPORT R12 22 [nil]
     112 [-]: GETIMPORT R14 24 [nil]
     113 [-]: NAMECALL R12 R12 K25 [0x7F8E810C]
     114 [-]: CALL R12 2 1 
     115 [-]: GETIMPORT R13 27 [nil]
     116 [-]: MOVE R14 R12 
     117 [-]: CALL R13 1 3 
     118 [-]: FORGPREP_INEXT R13 L20
L17: 119 [-]: GETUPVAL R18 7
     120 [-]: MOVE R19 R1  
     121 [-]: MOVE R20 R17 
     122 [-]: CALL R18 2 1 
     123 [-]: JUMPIFNOT R18 L20
     124 [-]: NAMECALL R18 R17 K28 [0x52AAC180]
     125 [-]: CALL R18 1 1 
     126 [-]: JUMPIFNOT R18 L20
     127 [-]: MOVE R20 R17 
     128 [-]: NAMECALL R18 R1 K29 [0xBEBAD19F]
     129 [-]: CALL R18 2 1 
     130 [-]: LOADN R19 150
     131 [-]: JUMPIFNOTLE R18 R19 L20
     132 [-]: LENGTH R18 R11
     133 [-]: JUMPXEQKN R18 K30 L18 [0]
     134 [-]: NAMECALL R18 R17 K31 [0x0F26E2A5]
     135 [-]: CALL R18 1 1 
     136 [-]: GETTABLEN R19 R11 1
     137 [-]: NAMECALL R19 R19 K31 [0x0F26E2A5]
     138 [-]: CALL R19 1 1 
     139 [-]: JUMPIFNOTLT R18 R19 L19
L18: 140 [-]: NEWTABLE R18 0 1
     141 [-]: MOVE R19 R17 
     142 [-]: SETLIST R18 R19 1 [1]
     143 [-]: MOVE R11 R18 
     144 [-]: JUMP L20
    
L19: 145 [-]: NAMECALL R18 R17 K31 [0x0F26E2A5]
     146 [-]: CALL R18 1 1 
     147 [-]: GETTABLEN R19 R11 1
     148 [-]: NAMECALL R19 R19 K31 [0x0F26E2A5]
     149 [-]: CALL R19 1 1 
     150 [-]: JUMPIFNOTEQ R18 R19 L20
     151 [-]: FASTCALL2 52 R11 R17 L20
     152 [-]: MOVE R19 R11 
     153 [-]: MOVE R20 R17 
     154 [-]: GETIMPORT R18 34 [nil]
     155 [-]: CALL R18 2 0 
L20: 156 [-]: FORGLOOP R13 L17 2 [inext]
     157 [-]: LOADNIL R13  
     158 [-]: LENGTH R14 R11
     159 [-]: LOADN R15 0  
     160 [-]: JUMPIFNOTLT R15 R14 L22
     161 [-]: LENGTH R16 R11
     162 [-]: DIVK R15 R16 K3 [2]
     163 [-]: FASTCALL1 7 R15 L21
     164 [-]: GETIMPORT R14 37 [nil]
     165 [-]: CALL R14 1 1 
L21: 166 [-]: GETTABLE R13 R11 R14
L22: 167 [-]: GETIMPORT R14 22 [nil]
     168 [-]: GETIMPORT R16 39 [nil]
     169 [-]: NAMECALL R17 R1 K40 [0xEF8E8F7F]
     170 [-]: CALL R17 1 1 
     171 [-]: GETIMPORT R18 42 [nil]
     172 [-]: MOVE R19 R0  
     173 [-]: NAMECALL R14 R14 K43 [0x05909209]
     174 [-]: CALL R14 5 0 
     175 [-]: GETUPVAL R15 8
     176 [-]: GETTABLEKS R14 R15 K44 [0xC8AE8A12]
     177 [-]: MOVE R15 R1  
     178 [-]: CALL R14 1 0 
     179 [-]: GETUPVAL R15 8
     180 [-]: GETTABLEKS R14 R15 K45 [0xE2905027]
     181 [-]: MOVE R15 R1  
     182 [-]: LOADB R16 1  
     183 [-]: CALL R14 2 0 
     184 [-]: LOADB R16 1  
     185 [-]: NAMECALL R14 R0 K46 [0x79F6AF86]
     186 [-]: CALL R14 2 0 
     187 [-]: NAMECALL R14 R0 K47 [0x6A4E4088]
     188 [-]: CALL R14 1 0 
     189 [-]: NAMECALL R14 R1 K17 [0xDE321E6F]
     190 [-]: CALL R14 1 1 
     191 [-]: LOADB R16 0  
     192 [-]: NAMECALL R14 R14 K48 [0x3B832566]
     193 [-]: CALL R14 2 0 
     194 [-]: GETIMPORT R15 51 [nil]
     195 [-]: FASTCALL1 62 R15 L23
     196 [-]: GETIMPORT R14 53 [nil]
     197 [-]: CALL R14 1 1 
L23: 198 [-]: JUMPIFNOT R14 L24
     199 [-]: GETIMPORT R14 54 [nil]
     200 [-]: NEWTABLE R15 0 0
     201 [-]: SETTABLEKS R15 R14 K50 ["rangerControl"]
L24: 202 [-]: NAMECALL R14 R1 K55 [0x388577D5]
     203 [-]: CALL R14 1 1 
     204 [-]: GETIMPORT R15 51 [nil]
     205 [-]: NEWTABLE R16 0 0
     206 [-]: SETTABLE R16 R15 R14
     207 [-]: NAMECALL R15 R1 K56 [0xA5E492D4]
     208 [-]: CALL R15 1 1 
     209 [-]: LOADNIL R16  
     210 [-]: LOADN R17 0  
     211 [-]: LOADN R18 1  
     212 [-]: GETIMPORT R19 58 [nil]
     213 [-]: LOADN R20 0  
     214 [-]: LOADK R21 K2 [0.25]
     215 [-]: LOADN R22 0  
     216 [-]: CALL R19 3 1 
     217 [-]: FASTCALL1 62 R13 L25
     218 [-]: MOVE R21 R13 
     219 [-]: GETIMPORT R20 53 [nil]
     220 [-]: CALL R20 1 1 
L25: 221 [-]: JUMPIF R20 L32
     222 [-]: GETIMPORT R20 51 [nil]
     223 [-]: DUPTABLE R21 68
     224 [-]: SETTABLEKS R13 R21 K59 ["projectile"]
     225 [-]: GETIMPORT R22 70 [nil]
     226 [-]: NAMECALL R23 R13 K71 [0xD4DCB570]
     227 [-]: CALL R23 1 -1
     228 [-]: CALL R22 -1 1
     229 [-]: SETTABLEKS R22 R21 K60 ["speed"]
     230 [-]: NAMECALL R22 R13 K72 [0x786F3FEC]
     231 [-]: CALL R22 1 1 
     232 [-]: SETTABLEKS R22 R21 K61 ["minSpeed"]
     233 [-]: NAMECALL R22 R13 K73 [0x475E5A79]
     234 [-]: CALL R22 1 1 
     235 [-]: SETTABLEKS R22 R21 K62 ["acceleration"]
     236 [-]: NAMECALL R22 R13 K74 [0xBF2C0008]
     237 [-]: CALL R22 1 1 
     238 [-]: SETTABLEKS R22 R21 K63 ["vAcceleration"]
     239 [-]: NAMECALL R22 R13 K75 [0x57A03E1F]
     240 [-]: CALL R22 1 1 
     241 [-]: SETTABLEKS R22 R21 K64 ["gravity"]
     242 [-]: NAMECALL R22 R13 K76 [0xD29BB7D4]
     243 [-]: CALL R22 1 1 
     244 [-]: SETTABLEKS R22 R21 K65 ["faceVelocity"]
     245 [-]: NAMECALL R22 R13 K77 [0xFD7570E8]
     246 [-]: CALL R22 1 1 
     247 [-]: SETTABLEKS R22 R21 K66 ["instantTurn"]
     248 [-]: NAMECALL R22 R13 K78 [0xF42A8714]
     249 [-]: CALL R22 1 1 
     250 [-]: SETTABLEKS R22 R21 K67 ["postCollisionSpeedFactor"]
     251 [-]: SETTABLE R21 R20 R14
     252 [-]: LOADN R22 3  
     253 [-]: LOADB R23 0  
     254 [-]: NAMECALL R20 R1 K79 [0x30EB0CC3]
     255 [-]: CALL R20 3 0 
     256 [-]: JUMPIFNOT R15 L29
     257 [-]: NAMECALL R20 R1 K80 [0x0B4BCFB6]
     258 [-]: CALL R20 1 1 
     259 [-]: NAMECALL R21 R13 K71 [0xD4DCB570]
     260 [-]: CALL R21 1 1 
     261 [-]: GETIMPORT R22 82 [nil]
     262 [-]: MOVE R23 R21 
     263 [-]: CALL R22 1 0 
     264 [-]: GETIMPORT R23 51 [nil]
     265 [-]: GETTABLE R22 R23 R14
     266 [-]: LOADN R23 0  
     267 [-]: SETTABLEKS R23 R22 K83 ["velocityMode"]
     268 [-]: GETIMPORT R23 51 [nil]
     269 [-]: GETTABLE R22 R23 R14
     270 [-]: NAMECALL R23 R1 K84 [0xEEA7F8C4]
     271 [-]: CALL R23 1 1 
     272 [-]: SETTABLEKS R23 R22 K85 ["cameraView"]
     273 [-]: GETIMPORT R22 87 [nil]
     274 [-]: GETIMPORT R23 89 [nil]
     275 [-]: MOVE R24 R21 
     276 [-]: CALL R22 2 1 
     277 [-]: MOVE R25 R22 
     278 [-]: NAMECALL R23 R1 K90 [0xB41A4158]
     279 [-]: CALL R23 2 0 
     280 [-]: GETIMPORT R24 92 [nil]
     281 [-]: MOVE R25 R19 
     282 [-]: MOVE R26 R22 
     283 [-]: CALL R24 2 1 
     284 [-]: SUB R23 R24 R21
     285 [-]: GETIMPORT R24 22 [nil]
     286 [-]: GETIMPORT R26 94 [nil]
     287 [-]: NAMECALL R28 R13 K95 [0xD1586535]
     288 [-]: CALL R28 1 1 
     289 [-]: ADD R27 R28 R23
     290 [-]: MOVE R28 R22 
     291 [-]: MOVE R29 R1  
     292 [-]: NAMECALL R24 R24 K43 [0x05909209]
     293 [-]: CALL R24 5 1 
     294 [-]: MOVE R16 R24 
     295 [-]: FASTCALL1 62 R16 L26
     296 [-]: MOVE R25 R16 
     297 [-]: GETIMPORT R24 53 [nil]
     298 [-]: CALL R24 1 1 
L26: 299 [-]: JUMPIF R24 L28
     300 [-]: GETIMPORT R25 51 [nil]
     301 [-]: GETTABLE R24 R25 R14
     302 [-]: SETTABLEKS R16 R24 K96 ["cameraSpot"]
     303 [-]: GETUPVAL R25 0
     304 [-]: GETTABLEKS R24 R25 K0 [0x32316A21]
     305 [-]: CALL R24 0 1 
     306 [-]: JUMPIFNOT R24 L27
     307 [-]: GETIMPORT R24 98 [nil]
     308 [-]: GETIMPORT R26 100 [nil]
     309 [-]: NAMECALL R24 R24 K101 [0xF2DEAF69]
     310 [-]: CALL R24 2 1 
     311 [-]: JUMPIFNOT R24 L27
     312 [-]: GETIMPORT R24 98 [nil]
     313 [-]: LOADB R26 1  
     314 [-]: NAMECALL R24 R24 K102 [0xCE91B3AB]
     315 [-]: CALL R24 2 0 
L27: 316 [-]: MOVE R26 R16 
     317 [-]: LOADK R27 K16 [0.10000000000000001]
     318 [-]: NAMECALL R24 R20 K103 [0x14C7F7DD]
     319 [-]: CALL R24 3 0 
     320 [-]: GETIMPORT R26 105 [nil]
     321 [-]: NAMECALL R24 R1 K106 [0x89F5ABE4]
     322 [-]: CALL R24 2 0 
     323 [-]: NAMECALL R24 R1 K17 [0xDE321E6F]
     324 [-]: CALL R24 1 1 
     325 [-]: LOADN R26 104
     326 [-]: NAMECALL R24 R24 K107 [0x97FB74F4]
     327 [-]: CALL R24 2 0 
L28: 328 [-]: GETIMPORT R25 22 [nil]
     329 [-]: NAMECALL R25 R25 K108 [0x7C1A0374]
     330 [-]: CALL R25 1 1 
     331 [-]: GETTABLEKS R24 R25 K109 ["postProcess"]
     332 [-]: LOADN R27 1  
     333 [-]: NAMECALL R25 R24 K110 [0xF038EC0B]
     334 [-]: CALL R25 2 0 
     335 [-]: LOADN R27 1  
     336 [-]: NAMECALL R25 R24 K111 [0xC7BDB630]
     337 [-]: CALL R25 2 0 
     338 [-]: LOADK R25 K7 [1.2]
     339 [-]: SETTABLEKS R25 R24 K112 ["radialBlurStrength"]
     340 [-]: GETIMPORT R27 114 [nil]
     341 [-]: LOADN R28 1  
     342 [-]: LOADN R29 -1 
     343 [-]: LOADN R30 1  
     344 [-]: NAMECALL R25 R20 K115 [0x758C046D]
     345 [-]: CALL R25 5 0 
     346 [-]: LOADK R27 K116 [0.84999999999999998]
     347 [-]: NAMECALL R25 R20 K117 [0x47DE28D6]
     348 [-]: CALL R25 2 0 
     349 [-]: GETIMPORT R25 9 [nil]
     350 [-]: GETIMPORT R27 119 [nil]
     351 [-]: LOADK R28 K120 ["OnKill"]
     352 [-]: CALL R27 1 1 
     353 [-]: LOADB R28 1  
     354 [-]: NAMECALL R25 R25 K121 [0x855EB96D]
     355 [-]: CALL R25 3 0 
     356 [-]: GETIMPORT R25 9 [nil]
     357 [-]: GETIMPORT R27 119 [nil]
     358 [-]: LOADK R28 K122 ["SpeedUp"]
     359 [-]: CALL R27 1 1 
     360 [-]: LOADB R28 1  
     361 [-]: NAMECALL R25 R25 K123 [0x896BA871]
     362 [-]: CALL R25 3 0 
     363 [-]: GETIMPORT R25 9 [nil]
     364 [-]: GETIMPORT R27 119 [nil]
     365 [-]: LOADK R28 K124 ["SlowDown"]
     366 [-]: CALL R27 1 1 
     367 [-]: LOADB R28 1  
     368 [-]: NAMECALL R25 R25 K123 [0x896BA871]
     369 [-]: CALL R25 3 0 
L29: 370 [-]: NAMECALL R21 R13 K71 [0xD4DCB570]
     371 [-]: CALL R21 1 1 
     372 [-]: MULK R20 R21 K125 [0.14999999999999999]
     373 [-]: MOVE R23 R20 
     374 [-]: NAMECALL R21 R13 K126 [0xCF4B130C]
     375 [-]: CALL R21 2 0 
     376 [-]: GETIMPORT R24 70 [nil]
     377 [-]: MOVE R25 R20 
     378 [-]: CALL R24 1 1 
     379 [-]: NAMECALL R25 R13 K72 [0x786F3FEC]
     380 [-]: CALL R25 1 -1
     381 [-]: FASTCALL 19 L30
     382 [-]: GETIMPORT R23 128 [nil]
     383 [-]: CALL R23 -1 1
L30: 384 [-]: NAMECALL R21 R13 K129 [0x87D61378]
     385 [-]: CALL R21 2 0 
     386 [-]: LOADN R23 0  
     387 [-]: NAMECALL R21 R13 K130 [0x51C44215]
     388 [-]: CALL R21 2 0 
     389 [-]: LOADN R23 0  
     390 [-]: NAMECALL R21 R13 K131 [0xAB34663C]
     391 [-]: CALL R21 2 0 
     392 [-]: LOADB R23 0  
     393 [-]: NAMECALL R21 R13 K132 [0xD622FD83]
     394 [-]: CALL R21 2 0 
     395 [-]: LOADB R23 1  
     396 [-]: NAMECALL R21 R13 K133 [0x07748408]
     397 [-]: CALL R21 2 0 
     398 [-]: LOADB R23 1  
     399 [-]: NAMECALL R21 R13 K134 [0x8016A374]
     400 [-]: CALL R21 2 0 
     401 [-]: LOADN R23 0  
     402 [-]: NAMECALL R21 R13 K135 [0xBE2EA168]
     403 [-]: CALL R21 2 0 
     404 [-]: NAMECALL R21 R13 K136 [0x1B56D232]
     405 [-]: CALL R21 1 0 
     406 [-]: LOADB R23 1  
     407 [-]: NAMECALL R21 R13 K137 [0x727B1573]
     408 [-]: CALL R21 2 0 
     409 [-]: JUMPIFNOT R10 L31
     410 [-]: NAMECALL R24 R13 K138 [0xA7485596]
     411 [-]: CALL R24 1 1 
     412 [-]: GETUPVAL R25 6
     413 [-]: ADD R23 R24 R25
     414 [-]: NAMECALL R21 R13 K139 [0xFBAED162]
     415 [-]: CALL R21 2 0 
L31: 416 [-]: GETIMPORT R23 141 [nil]
     417 [-]: GETIMPORT R24 143 [nil]
     418 [-]: GETIMPORT R25 89 [nil]
     419 [-]: GETIMPORT R26 42 [nil]
     420 [-]: MOVE R27 R1  
     421 [-]: NAMECALL R21 R13 K144 [0x47901F07]
     422 [-]: CALL R21 6 0 
     423 [-]: GETIMPORT R23 146 [nil]
     424 [-]: GETIMPORT R24 143 [nil]
     425 [-]: GETIMPORT R25 58 [nil]
     426 [-]: LOADN R26 0  
     427 [-]: LOADK R27 K147 [-0.40000000000000002]
     428 [-]: LOADN R28 0  
     429 [-]: CALL R25 3 1 
     430 [-]: GETIMPORT R26 149 [nil]
     431 [-]: LOADN R27 0  
     432 [-]: LOADN R28 90 
     433 [-]: LOADN R29 0  
     434 [-]: CALL R26 3 1 
     435 [-]: MOVE R27 R1  
     436 [-]: NAMECALL R21 R13 K144 [0x47901F07]
     437 [-]: CALL R21 6 0 
     438 [-]: NAMECALL R21 R13 K150 [0x1C4C0889]
     439 [-]: CALL R21 1 1 
     440 [-]: MOVE R18 R21 
     441 [-]: GETIMPORT R21 22 [nil]
     442 [-]: NAMECALL R21 R21 K151 [0x18D05D30]
     443 [-]: CALL R21 1 1 
     444 [-]: JUMPIFNOT R21 L32
     445 [-]: GETIMPORT R21 22 [nil]
     446 [-]: MOVE R23 R13 
     447 [-]: NAMECALL R21 R21 K152 [0x55684E45]
     448 [-]: CALL R21 2 0 
L32: 449 [-]: LOADN R20 0  
     450 [-]: LOADN R21 0  
     451 [-]: JUMPIFNOT R15 L58
     452 [-]: GETIMPORT R22 154 [nil]
     453 [-]: LOADN R23 0  
     454 [-]: CALL R22 1 0 
     455 [-]: FASTCALL1 62 R13 L33
     456 [-]: MOVE R23 R13 
     457 [-]: GETIMPORT R22 53 [nil]
     458 [-]: CALL R22 1 1 
L33: 459 [-]: JUMPIF R22 L57
     460 [-]: NAMECALL R22 R13 K155 [0xC94E1E23]
     461 [-]: CALL R22 1 1 
     462 [-]: GETIMPORT R25 51 [nil]
     463 [-]: GETTABLE R24 R25 R14
     464 [-]: GETTABLEKS R23 R24 K83 ["velocityMode"]
     465 [-]: GETIMPORT R24 70 [nil]
     466 [-]: NAMECALL R25 R13 K71 [0xD4DCB570]
     467 [-]: CALL R25 1 -1
     468 [-]: CALL R24 -1 1
     469 [-]: NAMECALL R25 R1 K84 [0xEEA7F8C4]
     470 [-]: CALL R25 1 1 
     471 [-]: LOADB R26 1  
     472 [-]: LOADN R27 0  
     473 [-]: GETIMPORT R28 9 [nil]
     474 [-]: NAMECALL R28 R28 K19 [0xCDE10C4A]
     475 [-]: CALL R28 1 1 
     476 [-]: GETIMPORT R29 119 [nil]
     477 [-]: LOADK R30 K156 ["Redirect"]
     478 [-]: CALL R29 1 1 
     479 [-]: GETIMPORT R30 158 [nil]
     480 [-]: NAMECALL R31 R13 K19 [0xCDE10C4A]
     481 [-]: CALL R31 1 -1
     482 [-]: CALL R30 -1 1
     483 [-]: NAMECALL R30 R30 K159 [0x9A02AB67]
     484 [-]: CALL R30 1 1 
     485 [-]: NAMECALL R31 R13 K159 [0x9A02AB67]
     486 [-]: CALL R31 1 1 
     487 [-]: ADDK R32 R30 K4 [0.5]
     488 [-]: GETIMPORT R33 119 [nil]
     489 [-]: LOADK R34 K160 ["AugmentHit"]
     490 [-]: CALL R33 1 1 
     491 [-]: LOADNIL R34  
     492 [-]: JUMPIFNOT R10 L34
     493 [-]: GETIMPORT R35 163 [nil]
     494 [-]: CALL R35 0 1 
     495 [-]: MOVE R34 R35 
     496 [-]: SETTABLEKS R1 R34 K164 ["instigator"]
     497 [-]: NEWTABLE R35 0 1
     498 [-]: MOVE R36 R1  
     499 [-]: SETLIST R35 R36 1 [1]
     500 [-]: SETTABLEKS R35 R34 K165 ["affected"]
     501 [-]: GETIMPORT R35 9 [nil]
     502 [-]: SETTABLEKS R35 R34 K166 ["abilityType"]
     503 [-]: LOADN R35 1  
     504 [-]: SETTABLEKS R35 R34 K167 ["augmentType"]
     505 [-]: LOADN R35 2  
     506 [-]: SETTABLEKS R35 R34 K168 ["buffType"]
     507 [-]: JUMPIFNOTLT R30 R31 L34
     508 [-]: SUB R36 R31 R30
     509 [-]: MULK R35 R36 K169 [100]
     510 [-]: SETTABLEKS R35 R34 K170 ["buffData"]
     511 [-]: MOVE R37 R34 
     512 [-]: LOADB R38 1  
     513 [-]: LOADB R39 0  
     514 [-]: NAMECALL R35 R1 K171 [0x37E45FB5]
     515 [-]: CALL R35 4 0 
L34: 516 [-]: GETUPVAL R36 0
     517 [-]: GETTABLEKS R35 R36 K0 [0x32316A21]
     518 [-]: CALL R35 0 1 
L35: 519 [-]: GETUPVAL R36 7
     520 [-]: MOVE R37 R1  
     521 [-]: MOVE R38 R13 
     522 [-]: CALL R36 2 1 
     523 [-]: JUMPIFNOT R36 L57
     524 [-]: NAMECALL R36 R13 K172 [0x2AFE9ECB]
     525 [-]: CALL R36 1 1 
     526 [-]: JUMPIFNOT R36 L57
     527 [-]: NAMECALL R36 R13 K28 [0x52AAC180]
     528 [-]: CALL R36 1 1 
     529 [-]: JUMPIF R36 L36
     530 [-]: GETIMPORT R37 174 [nil]
     531 [-]: CALL R37 0 1 
     532 [-]: ADD R27 R27 R37
     533 [-]: JUMP L37
    
L36: 534 [-]: LOADN R27 0  
L37: 535 [-]: LOADK R37 K2 [0.25]
     536 [-]: JUMPIFLE R37 R27 L57
     537 [-]: NAMECALL R37 R13 K95 [0xD1586535]
     538 [-]: CALL R37 1 1 
     539 [-]: GETIMPORT R38 98 [nil]
     540 [-]: MOVE R40 R1  
     541 [-]: MOVE R41 R37 
     542 [-]: NAMECALL R38 R38 K175 [0xFEDA5557]
     543 [-]: CALL R38 3 1 
     544 [-]: JUMPIF R38 L57
     545 [-]: SUBK R40 R4 K1 [1]
     546 [-]: SUB R39 R40 R17
     547 [-]: GETIMPORT R41 174 [nil]
     548 [-]: CALL R41 0 1 
     549 [-]: MUL R40 R5 R41
     550 [-]: FASTCALL2 19 R39 R40 L38
     551 [-]: GETIMPORT R38 128 [nil]
     552 [-]: CALL R38 2 1 
L38: 553 [-]: ADD R17 R17 R38
     554 [-]: GETIMPORT R39 178 [nil]
     555 [-]: CALL R39 0 1 
     556 [-]: JUMPIFNOT R39 L39
     557 [-]: LOADN R41 3  
     558 [-]: MOVE R42 R38 
     559 [-]: NAMECALL R39 R13 K179 [0xA383DE31]
     560 [-]: CALL R39 3 0 
     561 [-]: JUMP L40
    
L39: 562 [-]: ADD R41 R18 R17
     563 [-]: NAMECALL R39 R13 K180 [0xA3A9D585]
     564 [-]: CALL R39 2 0 
L40: 565 [-]: GETIMPORT R41 51 [nil]
     566 [-]: GETTABLE R40 R41 R14
     567 [-]: GETTABLEKS R39 R40 K83 ["velocityMode"]
     568 [-]: JUMPIFEQ R23 R39 L43
     569 [-]: GETIMPORT R41 51 [nil]
     570 [-]: GETTABLE R40 R41 R14
     571 [-]: GETTABLEKS R39 R40 K83 ["velocityMode"]
     572 [-]: JUMPXEQKN R39 K30 L41 NOT [0]
     573 [-]: MULK R24 R24 K125 [0.14999999999999999]
     574 [-]: GETIMPORT R39 22 [nil]
     575 [-]: GETIMPORT R41 182 [nil]
     576 [-]: MOVE R42 R37 
     577 [-]: LOADB R43 0  
     578 [-]: LOADN R44 0  
     579 [-]: MOVE R45 R1  
     580 [-]: NAMECALL R39 R39 K183 [0x659D451F]
     581 [-]: CALL R39 6 0 
     582 [-]: JUMP L42
    
L41: 583 [-]: DIVK R24 R24 K125 [0.14999999999999999]
     584 [-]: GETIMPORT R39 22 [nil]
     585 [-]: GETIMPORT R41 185 [nil]
     586 [-]: MOVE R42 R37 
     587 [-]: LOADB R43 0  
     588 [-]: LOADN R44 0  
     589 [-]: MOVE R45 R1  
     590 [-]: NAMECALL R39 R39 K183 [0x659D451F]
     591 [-]: CALL R39 6 0 
L42: 592 [-]: GETIMPORT R40 51 [nil]
     593 [-]: GETTABLE R39 R40 R14
     594 [-]: GETTABLEKS R23 R39 K83 ["velocityMode"]
     595 [-]: LOADB R26 1  
L43: 596 [-]: NAMECALL R39 R13 K71 [0xD4DCB570]
     597 [-]: CALL R39 1 1 
     598 [-]: GETIMPORT R40 82 [nil]
     599 [-]: MOVE R41 R39 
     600 [-]: CALL R40 1 0 
     601 [-]: NAMECALL R40 R13 K155 [0xC94E1E23]
     602 [-]: CALL R40 1 1 
     603 [-]: JUMPIFEQ R40 R22 L44
     604 [-]: GETIMPORT R42 87 [nil]
     605 [-]: GETIMPORT R43 89 [nil]
     606 [-]: MOVE R44 R39 
     607 [-]: CALL R42 2 -1
     608 [-]: NAMECALL R40 R1 K90 [0xB41A4158]
     609 [-]: CALL R40 -1 0
     610 [-]: NAMECALL R40 R13 K155 [0xC94E1E23]
     611 [-]: CALL R40 1 1 
     612 [-]: MOVE R22 R40 
     613 [-]: LOADB R26 1  
L44: 614 [-]: NAMECALL R40 R1 K84 [0xEEA7F8C4]
     615 [-]: CALL R40 1 1 
     616 [-]: JUMPIF R26 L47
     617 [-]: GETTABLEKS R43 R40 K186 ["heading"]
     618 [-]: GETTABLEKS R44 R25 K186 ["heading"]
     619 [-]: SUB R42 R43 R44
     620 [-]: FASTCALL1 2 R42 L45
     621 [-]: GETIMPORT R41 188 [nil]
     622 [-]: CALL R41 1 1 
L45: 623 [-]: LOADK R42 K2 [0.25]
     624 [-]: JUMPIFLT R42 R41 L47
     625 [-]: GETTABLEKS R43 R40 K189 ["pitch"]
     626 [-]: GETTABLEKS R44 R25 K189 ["pitch"]
     627 [-]: SUB R42 R43 R44
     628 [-]: FASTCALL1 2 R42 L46
     629 [-]: GETIMPORT R41 188 [nil]
     630 [-]: CALL R41 1 1 
L46: 631 [-]: LOADK R42 K2 [0.25]
     632 [-]: JUMPIFNOTLT R42 R41 L48
L47: 633 [-]: GETIMPORT R41 191 [nil]
     634 [-]: MOVE R42 R40 
     635 [-]: CALL R41 1 1 
     636 [-]: MOVE R39 R41 
     637 [-]: MOVE R25 R40 
     638 [-]: GETIMPORT R41 193 [nil]
     639 [-]: LOADB R42 1  
     640 [-]: CALL R41 1 1 
     641 [-]: NAMECALL R44 R13 K95 [0xD1586535]
     642 [-]: CALL R44 1 -1
     643 [-]: NAMECALL R42 R41 K194 [0xDAE055BA]
     644 [-]: CALL R42 -1 0
     645 [-]: GETIMPORT R44 58 [nil]
     646 [-]: GETTABLEKS R45 R40 K186 ["heading"]
     647 [-]: GETTABLEKS R46 R40 K189 ["pitch"]
     648 [-]: GETTABLEKS R47 R40 K195 ["bank"]
     649 [-]: CALL R44 3 -1
     650 [-]: NAMECALL R42 R41 K194 [0xDAE055BA]
     651 [-]: CALL R42 -1 0
     652 [-]: MOVE R44 R24 
     653 [-]: NAMECALL R42 R41 K196 [0x80925B98]
     654 [-]: CALL R42 2 0 
     655 [-]: GETIMPORT R44 9 [nil]
     656 [-]: MOVE R45 R29 
     657 [-]: MOVE R46 R41 
     658 [-]: NAMECALL R42 R0 K197 [0x3CC932F9]
     659 [-]: CALL R42 4 0 
     660 [-]: LOADB R26 0  
L48: 661 [-]: FASTCALL1 62 R16 L49
     662 [-]: MOVE R42 R16 
     663 [-]: GETIMPORT R41 53 [nil]
     664 [-]: CALL R41 1 1 
L49: 665 [-]: JUMPIF R41 L50
     666 [-]: NAMECALL R41 R1 K84 [0xEEA7F8C4]
     667 [-]: CALL R41 1 1 
     668 [-]: GETIMPORT R42 92 [nil]
     669 [-]: MOVE R43 R19 
     670 [-]: MOVE R44 R41 
     671 [-]: CALL R42 2 1 
     672 [-]: MULK R43 R39 K198 [1.5]
     673 [-]: SUB R37 R42 R43
     674 [-]: NAMECALL R45 R13 K95 [0xD1586535]
     675 [-]: CALL R45 1 1 
     676 [-]: ADD R44 R45 R37
     677 [-]: MOVE R45 R41 
     678 [-]: NAMECALL R42 R16 K199 [0x589EF1C1]
     679 [-]: CALL R42 3 0 
L50: 680 [-]: NAMECALL R41 R13 K200 [0x733E68D7]
     681 [-]: CALL R41 1 1 
     682 [-]: JUMPIFEQ R41 R1 L54
     683 [-]: LOADN R41 0  
     684 [-]: JUMPIFNOTLE R21 R41 L53
     685 [-]: LOADK R21 K4 [0.5]
     686 [-]: JUMPIFNOT R10 L54
     687 [-]: NAMECALL R42 R13 K200 [0x733E68D7]
     688 [-]: CALL R42 1 1 
     689 [-]: FASTCALL1 62 R42 L51
     690 [-]: GETIMPORT R41 53 [nil]
     691 [-]: CALL R41 1 1 
L51: 692 [-]: JUMPIF R41 L54
     693 [-]: GETUPVAL R43 5
     694 [-]: ADD R42 R31 R43
     695 [-]: FASTCALL2 19 R42 R32 L52
     696 [-]: MOVE R43 R32 
     697 [-]: GETIMPORT R41 128 [nil]
     698 [-]: CALL R41 2 1 
L52: 699 [-]: JUMPIFNOTLT R31 R41 L54
     700 [-]: MOVE R31 R41 
     701 [-]: GETIMPORT R42 193 [nil]
     702 [-]: LOADB R43 1  
     703 [-]: CALL R42 1 1 
     704 [-]: MOVE R45 R31 
     705 [-]: NAMECALL R43 R42 K196 [0x80925B98]
     706 [-]: CALL R43 2 0 
     707 [-]: GETIMPORT R45 9 [nil]
     708 [-]: MOVE R46 R33 
     709 [-]: MOVE R47 R42 
     710 [-]: NAMECALL R43 R0 K197 [0x3CC932F9]
     711 [-]: CALL R43 4 0 
     712 [-]: SUB R44 R31 R30
     713 [-]: MULK R43 R44 K169 [100]
     714 [-]: SETTABLEKS R43 R34 K170 ["buffData"]
     715 [-]: MOVE R45 R34 
     716 [-]: LOADB R46 1  
     717 [-]: LOADB R47 0  
     718 [-]: NAMECALL R43 R1 K171 [0x37E45FB5]
     719 [-]: CALL R43 4 0 
     720 [-]: JUMP L54
    
L53: 721 [-]: GETIMPORT R41 174 [nil]
     722 [-]: CALL R41 0 1 
     723 [-]: SUB R21 R21 R41
     724 [-]: LOADN R41 0  
     725 [-]: JUMPIFNOTLE R21 R41 L54
     726 [-]: MOVE R43 R1  
     727 [-]: NAMECALL R41 R13 K201 [0x89A5A28D]
     728 [-]: CALL R41 2 0 
L54: 729 [-]: GETIMPORT R41 203 [nil]
     730 [-]: MOVE R42 R28 
     731 [-]: MOVE R43 R1  
     732 [-]: GETUPVAL R48 9
     733 [-]: GETTABLEKS R47 R48 K204 [0x1142C7A8]
     734 [-]: ADDK R48 R17 K1 [1]
     735 [-]: LOADN R49 1  
     736 [-]: CALL R47 2 1 
     737 [-]: MOVE R45 R47 
     738 [-]: LOADK R46 K205 ["x"]
     739 [-]: CONCAT R44 R45 R46
     740 [-]: CALL R41 3 0 
     741 [-]: GETIMPORT R41 154 [nil]
     742 [-]: LOADN R42 0  
     743 [-]: CALL R41 1 0 
     744 [-]: GETIMPORT R41 174 [nil]
     745 [-]: CALL R41 0 1 
     746 [-]: ADD R20 R20 R41
     747 [-]: JUMPIFNOT R35 L55
     748 [-]: JUMPIFLT R6 R20 L57
L55: 749 [-]: MOVE R44 R20 
     750 [-]: LOADN R48 1  
     751 [-]: DIVK R49 R44 K198 [1.5]
     752 [-]: ADD R47 R48 R49
     753 [-]: MUL R46 R7 R47
     754 [-]: FASTCALL2K 19 R46 K206 L56 [50]
     755 [-]: LOADK R47 K206 [50]
     756 [-]: GETIMPORT R45 128 [nil]
     757 [-]: CALL R45 2 1 
L56: 758 [-]: MOVE R43 R45 
     759 [-]: NAMECALL R41 R0 K207 [0xF0AE08D4]
     760 [-]: CALL R41 2 0 
     761 [-]: JUMPBACK L35 
L57: 762 [-]: GETIMPORT R24 9 [nil]
     763 [-]: NAMECALL R24 R24 K19 [0xCDE10C4A]
     764 [-]: CALL R24 1 -1
     765 [-]: NAMECALL R22 R0 K208 [0x585FD25A]
     766 [-]: CALL R22 -1 0
     767 [-]: RETURN R0 0  
L58: 768 [-]: FASTCALL1 62 R13 L59
     769 [-]: MOVE R23 R13 
     770 [-]: GETIMPORT R22 53 [nil]
     771 [-]: CALL R22 1 1 
L59: 772 [-]: JUMPIF R22 L64
     773 [-]: SUBK R24 R4 K1 [1]
     774 [-]: SUB R23 R24 R17
     775 [-]: GETIMPORT R25 174 [nil]
     776 [-]: CALL R25 0 1 
     777 [-]: MUL R24 R5 R25
     778 [-]: FASTCALL2 19 R23 R24 L60
     779 [-]: GETIMPORT R22 128 [nil]
     780 [-]: CALL R22 2 1 
L60: 781 [-]: ADD R17 R17 R22
     782 [-]: GETIMPORT R23 178 [nil]
     783 [-]: CALL R23 0 1 
     784 [-]: JUMPIFNOT R23 L61
     785 [-]: LOADN R25 3  
     786 [-]: MOVE R26 R22 
     787 [-]: NAMECALL R23 R13 K179 [0xA383DE31]
     788 [-]: CALL R23 3 0 
     789 [-]: JUMP L62
    
L61: 790 [-]: ADD R25 R18 R17
     791 [-]: NAMECALL R23 R13 K180 [0xA3A9D585]
     792 [-]: CALL R23 2 0 
L62: 793 [-]: NAMECALL R23 R13 K200 [0x733E68D7]
     794 [-]: CALL R23 1 1 
     795 [-]: JUMPIFEQ R23 R1 L64
     796 [-]: LOADN R23 0  
     797 [-]: JUMPIFNOTLE R21 R23 L63
     798 [-]: LOADK R21 K4 [0.5]
     799 [-]: JUMP L64
    
L63: 800 [-]: GETIMPORT R23 174 [nil]
     801 [-]: CALL R23 0 1 
     802 [-]: SUB R21 R21 R23
     803 [-]: LOADN R23 0  
     804 [-]: JUMPIFNOTLE R21 R23 L64
     805 [-]: MOVE R25 R1  
     806 [-]: NAMECALL R23 R13 K201 [0x89A5A28D]
     807 [-]: CALL R23 2 0 
L64: 808 [-]: GETIMPORT R22 154 [nil]
     809 [-]: LOADN R23 0  
     810 [-]: CALL R22 1 0 
     811 [-]: GETIMPORT R22 174 [nil]
     812 [-]: CALL R22 0 1 
     813 [-]: ADD R20 R20 R22
     814 [-]: MOVE R25 R20 
     815 [-]: LOADN R29 1  
     816 [-]: DIVK R30 R25 K198 [1.5]
     817 [-]: ADD R28 R29 R30
     818 [-]: MUL R27 R7 R28
     819 [-]: FASTCALL2K 19 R27 K206 L65 [50]
     820 [-]: LOADK R28 K206 [50]
     821 [-]: GETIMPORT R26 128 [nil]
     822 [-]: CALL R26 2 1 
L65: 823 [-]: MOVE R24 R26 
     824 [-]: NAMECALL R22 R0 K207 [0xF0AE08D4]
     825 [-]: CALL R22 2 0 
     826 [-]: JUMPBACK L58 
     827 [-]: RETURN R0 0  


; Name:            
; Defined at line: 605
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x21476C5E]
       2 [-]: MOVE R5 R1   
       3 [-]: CALL R4 1 0  
       4 [-]: GETUPVAL R5 0
       5 [-]: GETTABLEKS R4 R5 K1 [0xE2905027]
       6 [-]: MOVE R5 R1   
       7 [-]: LOADB R6 0   
       8 [-]: CALL R4 2 0  
       9 [-]: NAMECALL R4 R1 K2 [0xDE321E6F]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADB R6 1   
      12 [-]: NAMECALL R4 R4 K3 [0x3B832566]
      13 [-]: CALL R4 2 0  
      14 [-]: GETIMPORT R4 6 [nil]
      15 [-]: GETIMPORT R5 8 [nil]
      16 [-]: NAMECALL R5 R5 K9 [0xCDE10C4A]
      17 [-]: CALL R5 1 1  
      18 [-]: MOVE R6 R1   
      19 [-]: LOADN R7 0   
      20 [-]: CALL R4 3 0  
      21 [-]: GETIMPORT R6 11 [nil]
      22 [-]: GETIMPORT R7 8 [nil]
      23 [-]: NAMECALL R7 R7 K9 [0xCDE10C4A]
      24 [-]: CALL R7 1 -1 
      25 [-]: CALL R6 -1 1 
      26 [-]: LOADB R8 0   
      27 [-]: NAMECALL R6 R6 K12 [0x742A46F6]
      28 [-]: CALL R6 2 -1 
      29 [-]: NAMECALL R4 R0 K13 [0xF0AE08D4]
      30 [-]: CALL R4 -1 0 
      31 [-]: NAMECALL R4 R1 K14 [0x388577D5]
      32 [-]: CALL R4 1 1  
      33 [-]: GETIMPORT R6 16 [nil]
      34 [-]: FASTCALL1 62 R6 L0
      35 [-]: GETIMPORT R5 18 [nil]
      36 [-]: CALL R5 1 1  
L 0:  37 [-]: JUMPIF R5 L13
      38 [-]: GETIMPORT R7 16 [nil]
      39 [-]: GETTABLE R6 R7 R4
      40 [-]: FASTCALL1 62 R6 L1
      41 [-]: GETIMPORT R5 18 [nil]
      42 [-]: CALL R5 1 1  
L 1:  43 [-]: JUMPIF R5 L13
      44 [-]: GETIMPORT R6 16 [nil]
      45 [-]: GETTABLE R5 R6 R4
      46 [-]: GETTABLEKS R6 R5 K19 ["projectile"]
      47 [-]: FASTCALL1 62 R6 L2
      48 [-]: MOVE R8 R6   
      49 [-]: GETIMPORT R7 18 [nil]
      50 [-]: CALL R7 1 1  
L 2:  51 [-]: JUMPIF R7 L5 
      52 [-]: NAMECALL R7 R6 K20 [0xD4DCB570]
      53 [-]: CALL R7 1 1  
      54 [-]: GETIMPORT R8 22 [nil]
      55 [-]: MOVE R9 R7   
      56 [-]: CALL R8 1 0  
      57 [-]: GETTABLEKS R11 R5 K23 ["speed"]
      58 [-]: MUL R10 R7 R11
      59 [-]: NAMECALL R8 R6 K24 [0xCF4B130C]
      60 [-]: CALL R8 2 0  
      61 [-]: GETTABLEKS R10 R5 K25 ["minSpeed"]
      62 [-]: NAMECALL R8 R6 K26 [0x87D61378]
      63 [-]: CALL R8 2 0  
      64 [-]: GETTABLEKS R10 R5 K27 ["acceleration"]
      65 [-]: NAMECALL R8 R6 K28 [0x51C44215]
      66 [-]: CALL R8 2 0  
      67 [-]: GETTABLEKS R10 R5 K29 ["vAcceleration"]
      68 [-]: NAMECALL R8 R6 K30 [0xAB34663C]
      69 [-]: CALL R8 2 0  
      70 [-]: GETTABLEKS R10 R5 K31 ["gravity"]
      71 [-]: NAMECALL R8 R6 K32 [0xD622FD83]
      72 [-]: CALL R8 2 0  
      73 [-]: GETTABLEKS R10 R5 K33 ["faceVelocity"]
      74 [-]: NAMECALL R8 R6 K34 [0x07748408]
      75 [-]: CALL R8 2 0  
      76 [-]: GETTABLEKS R10 R5 K35 ["instantTurn"]
      77 [-]: NAMECALL R8 R6 K36 [0x8016A374]
      78 [-]: CALL R8 2 0  
      79 [-]: GETTABLEKS R10 R5 K37 ["postCollisionSpeedFactor"]
      80 [-]: NAMECALL R8 R6 K38 [0xBE2EA168]
      81 [-]: CALL R8 2 0  
      82 [-]: LOADB R10 0  
      83 [-]: NAMECALL R8 R6 K39 [0x727B1573]
      84 [-]: CALL R8 2 0  
      85 [-]: GETIMPORT R10 41 [nil]
      86 [-]: NAMECALL R8 R6 K42 [0xC9F6A7D7]
      87 [-]: CALL R8 2 1  
      88 [-]: FASTCALL1 62 R8 L3
      89 [-]: MOVE R10 R8  
      90 [-]: GETIMPORT R9 18 [nil]
      91 [-]: CALL R9 1 1  
L 3:  92 [-]: JUMPIF R9 L4 
      93 [-]: NAMECALL R9 R8 K43 [0xA2880940]
      94 [-]: CALL R9 1 0  
L 4:  95 [-]: GETIMPORT R9 45 [nil]
      96 [-]: NAMECALL R9 R9 K46 [0x18D05D30]
      97 [-]: CALL R9 1 1  
      98 [-]: JUMPIFNOT R9 L5
      99 [-]: GETIMPORT R9 45 [nil]
     100 [-]: MOVE R11 R6  
     101 [-]: NAMECALL R9 R9 K47 [0x51D7CB5B]
     102 [-]: CALL R9 2 0  
L 5: 103 [-]: NAMECALL R7 R0 K48 [0x5063EDC3]
     104 [-]: CALL R7 1 1  
     105 [-]: LOADN R8 0   
     106 [-]: JUMPIFNOTLT R8 R7 L6
     107 [-]: NAMECALL R7 R0 K49 [0x75ECAF0B]
     108 [-]: CALL R7 1 1  
     109 [-]: LOADN R8 1   
     110 [-]: JUMPIFNOTEQ R7 R8 L6
     111 [-]: GETIMPORT R7 52 [nil]
     112 [-]: CALL R7 0 1  
     113 [-]: SETTABLEKS R1 R7 K53 ["instigator"]
     114 [-]: NEWTABLE R8 0 1
     115 [-]: MOVE R9 R1   
     116 [-]: SETLIST R8 R9 1 [1]
     117 [-]: SETTABLEKS R8 R7 K54 ["affected"]
     118 [-]: GETIMPORT R8 8 [nil]
     119 [-]: SETTABLEKS R8 R7 K55 ["abilityType"]
     120 [-]: LOADN R8 1   
     121 [-]: SETTABLEKS R8 R7 K56 ["augmentType"]
     122 [-]: MOVE R10 R7  
     123 [-]: LOADB R11 0  
     124 [-]: LOADB R12 0  
     125 [-]: NAMECALL R8 R1 K57 [0x37E45FB5]
     126 [-]: CALL R8 4 0  
L 6: 127 [-]: NAMECALL R7 R1 K58 [0xA5E492D4]
     128 [-]: CALL R7 1 1  
     129 [-]: JUMPIFNOT R7 L12
     130 [-]: GETTABLEKS R7 R5 K59 ["cameraSpot"]
     131 [-]: JUMPXEQKNIL R7 L10
     132 [-]: GETTABLEKS R8 R5 K59 ["cameraSpot"]
     133 [-]: FASTCALL1 62 R8 L7
     134 [-]: GETIMPORT R7 18 [nil]
     135 [-]: CALL R7 1 1  
L 7: 136 [-]: JUMPIF R7 L8 
     137 [-]: GETTABLEKS R7 R5 K59 ["cameraSpot"]
     138 [-]: NAMECALL R7 R7 K43 [0xA2880940]
     139 [-]: CALL R7 1 0  
L 8: 140 [-]: GETUPVAL R8 1
     141 [-]: GETTABLEKS R7 R8 K60 [0x32316A21]
     142 [-]: CALL R7 0 1  
     143 [-]: JUMPIFNOT R7 L9
     144 [-]: GETIMPORT R7 62 [nil]
     145 [-]: GETIMPORT R9 64 [nil]
     146 [-]: NAMECALL R7 R7 K65 [0xF2DEAF69]
     147 [-]: CALL R7 2 1  
     148 [-]: JUMPIFNOT R7 L9
     149 [-]: GETIMPORT R7 62 [nil]
     150 [-]: LOADB R9 0   
     151 [-]: NAMECALL R7 R7 K66 [0xCE91B3AB]
     152 [-]: CALL R7 2 0  
L 9: 153 [-]: NAMECALL R7 R1 K67 [0x0B4BCFB6]
     154 [-]: CALL R7 1 1  
     155 [-]: LOADNIL R9   
     156 [-]: LOADK R10 K68 [0.10000000000000001]
     157 [-]: NAMECALL R7 R7 K69 [0x14C7F7DD]
     158 [-]: CALL R7 3 0  
     159 [-]: GETIMPORT R9 71 [nil]
     160 [-]: NAMECALL R7 R1 K72 [0xAF7C1D8D]
     161 [-]: CALL R7 2 0  
     162 [-]: NAMECALL R7 R1 K2 [0xDE321E6F]
     163 [-]: CALL R7 1 1  
     164 [-]: LOADN R9 6   
     165 [-]: NAMECALL R7 R7 K73 [0x97FB74F4]
     166 [-]: CALL R7 2 0  
L10: 167 [-]: GETIMPORT R9 16 [nil]
     168 [-]: GETTABLE R8 R9 R4
     169 [-]: GETTABLEKS R7 R8 K74 ["cameraView"]
     170 [-]: JUMPXEQKNIL R7 L11
     171 [-]: GETIMPORT R11 16 [nil]
     172 [-]: GETTABLE R10 R11 R4
     173 [-]: GETTABLEKS R9 R10 K74 ["cameraView"]
     174 [-]: NAMECALL R7 R1 K75 [0xB41A4158]
     175 [-]: CALL R7 2 0  
L11: 176 [-]: GETIMPORT R8 45 [nil]
     177 [-]: NAMECALL R8 R8 K76 [0x7C1A0374]
     178 [-]: CALL R8 1 1  
     179 [-]: GETTABLEKS R7 R8 K77 ["postProcess"]
     180 [-]: LOADN R10 0  
     181 [-]: NAMECALL R8 R7 K78 [0xF038EC0B]
     182 [-]: CALL R8 2 0  
     183 [-]: LOADN R10 0  
     184 [-]: NAMECALL R8 R7 K79 [0xC7BDB630]
     185 [-]: CALL R8 2 0  
     186 [-]: LOADN R8 0   
     187 [-]: SETTABLEKS R8 R7 K80 ["radialBlurStrength"]
     188 [-]: NAMECALL R8 R1 K67 [0x0B4BCFB6]
     189 [-]: CALL R8 1 1  
     190 [-]: GETIMPORT R11 82 [nil]
     191 [-]: NAMECALL R9 R8 K83 [0xBD5007D9]
     192 [-]: CALL R9 2 0  
     193 [-]: LOADN R11 1  
     194 [-]: NAMECALL R9 R8 K84 [0x47DE28D6]
     195 [-]: CALL R9 2 0  
     196 [-]: GETIMPORT R9 8 [nil]
     197 [-]: GETIMPORT R11 86 [nil]
     198 [-]: LOADK R12 K87 ["OnKill"]
     199 [-]: CALL R11 1 1 
     200 [-]: LOADB R12 0  
     201 [-]: NAMECALL R9 R9 K88 [0x855EB96D]
     202 [-]: CALL R9 3 0  
     203 [-]: GETIMPORT R9 8 [nil]
     204 [-]: GETIMPORT R11 86 [nil]
     205 [-]: LOADK R12 K89 ["SpeedUp"]
     206 [-]: CALL R11 1 1 
     207 [-]: LOADB R12 0  
     208 [-]: NAMECALL R9 R9 K90 [0x896BA871]
     209 [-]: CALL R9 3 0  
     210 [-]: GETIMPORT R9 8 [nil]
     211 [-]: GETIMPORT R11 86 [nil]
     212 [-]: LOADK R12 K91 ["SlowDown"]
     213 [-]: CALL R11 1 1 
     214 [-]: LOADB R12 0  
     215 [-]: NAMECALL R9 R9 K90 [0x896BA871]
     216 [-]: CALL R9 3 0  
L12: 217 [-]: GETIMPORT R9 93 [nil]
     218 [-]: LOADB R10 0  
     219 [-]: LOADN R11 0  
     220 [-]: LOADB R12 0  
     221 [-]: NAMECALL R7 R1 K94 [0x659D451F]
     222 [-]: CALL R7 5 0  
     223 [-]: GETIMPORT R7 16 [nil]
     224 [-]: LOADNIL R8   
     225 [-]: SETTABLE R8 R7 R4
L13: 226 [-]: RETURN R0 0  


; Name:            
; Defined at line: 689
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R2 R0 K3 [0x5163741E]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L4 
      10 [-]: NAMECALL R3 R2 K6 [0x388577D5]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R5 8 [nil]
      13 [-]: FASTCALL1 62 R5 L2
      14 [-]: GETIMPORT R4 5 [nil]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIF R4 L4 
      17 [-]: GETIMPORT R6 8 [nil]
      18 [-]: GETTABLE R5 R6 R3
      19 [-]: FASTCALL1 62 R5 L3
      20 [-]: GETIMPORT R4 5 [nil]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIF R4 L4 
      23 [-]: GETIMPORT R5 8 [nil]
      24 [-]: GETTABLE R4 R5 R3
      25 [-]: LOADN R5 1   
      26 [-]: SETTABLEKS R5 R4 K9 ["velocityMode"]
L 4:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 702
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L3 
       7 [-]: NAMECALL R3 R2 K3 [0x388577D5]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: GETIMPORT R4 2 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L3 
      14 [-]: GETIMPORT R6 6 [nil]
      15 [-]: GETTABLE R5 R6 R3
      16 [-]: FASTCALL1 62 R5 L2
      17 [-]: GETIMPORT R4 2 [nil]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L3 
      20 [-]: GETIMPORT R5 6 [nil]
      21 [-]: GETTABLE R4 R5 R3
      22 [-]: LOADN R5 0   
      23 [-]: SETTABLEKS R5 R4 K7 ["velocityMode"]
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 712
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R5 R0 K0 [0x5163741E]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIF R6 L5 
       7 [-]: NAMECALL R6 R5 K3 [0x388577D5]
       8 [-]: CALL R6 1 1  
       9 [-]: GETIMPORT R8 6 [nil]
      10 [-]: FASTCALL1 62 R8 L1
      11 [-]: GETIMPORT R7 2 [nil]
      12 [-]: CALL R7 1 1  
L 1:  13 [-]: JUMPIF R7 L5 
      14 [-]: GETIMPORT R9 6 [nil]
      15 [-]: GETTABLE R8 R9 R6
      16 [-]: FASTCALL1 62 R8 L2
      17 [-]: GETIMPORT R7 2 [nil]
      18 [-]: CALL R7 1 1  
L 2:  19 [-]: JUMPIF R7 L5 
      20 [-]: GETIMPORT R10 6 [nil]
      21 [-]: GETTABLE R9 R10 R6
      22 [-]: GETTABLEKS R8 R9 K7 ["projectile"]
      23 [-]: FASTCALL1 62 R8 L3
      24 [-]: GETIMPORT R7 2 [nil]
      25 [-]: CALL R7 1 1  
L 3:  26 [-]: JUMPIF R7 L5 
      27 [-]: GETIMPORT R9 6 [nil]
      28 [-]: GETTABLE R8 R9 R6
      29 [-]: GETTABLEKS R7 R8 K7 ["projectile"]
      30 [-]: NAMECALL R8 R5 K8 [0xA5E492D4]
      31 [-]: CALL R8 1 1  
      32 [-]: JUMPIF R8 L4 
      33 [-]: MOVE R10 R2  
      34 [-]: NAMECALL R11 R7 K9 [0xCB3851B8]
      35 [-]: CALL R11 1 -1
      36 [-]: NAMECALL R8 R7 K10 [0x589EF1C1]
      37 [-]: CALL R8 -1 0 
L 4:  38 [-]: GETIMPORT R8 12 [nil]
      39 [-]: GETTABLEKS R9 R3 K13 ["x"]
      40 [-]: GETTABLEKS R10 R3 K14 ["y"]
      41 [-]: GETTABLEKS R11 R3 K15 ["z"]
      42 [-]: CALL R8 3 1  
      43 [-]: GETIMPORT R9 17 [nil]
      44 [-]: MOVE R10 R8  
      45 [-]: CALL R9 1 1  
      46 [-]: MUL R12 R9 R4
      47 [-]: NAMECALL R10 R7 K18 [0xCF4B130C]
      48 [-]: CALL R10 2 0 
      49 [-]: NAMECALL R10 R7 K19 [0xD1586535]
      50 [-]: CALL R10 1 1 
      51 [-]: ADD R13 R10 R9
      52 [-]: GETIMPORT R14 21 [nil]
      53 [-]: GETIMPORT R15 23 [nil]
      54 [-]: LOADN R16 0  
      55 [-]: LOADN R17 1  
      56 [-]: LOADN R18 0  
      57 [-]: CALL R15 3 1 
      58 [-]: MOVE R16 R8  
      59 [-]: CALL R14 2 1 
      60 [-]: LOADN R15 1  
      61 [-]: NAMECALL R11 R7 K24 [0xEE4A32BE]
      62 [-]: CALL R11 4 0 
L 5:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 733
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L4 
       7 [-]: NAMECALL R3 R2 K3 [0x388577D5]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: GETIMPORT R4 2 [nil]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L4 
      14 [-]: GETIMPORT R6 6 [nil]
      15 [-]: GETTABLE R5 R6 R3
      16 [-]: FASTCALL1 62 R5 L2
      17 [-]: GETIMPORT R4 2 [nil]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L4 
      20 [-]: GETIMPORT R7 6 [nil]
      21 [-]: GETTABLE R6 R7 R3
      22 [-]: GETTABLEKS R5 R6 K7 ["projectile"]
      23 [-]: FASTCALL1 62 R5 L3
      24 [-]: GETIMPORT R4 2 [nil]
      25 [-]: CALL R4 1 1  
L 3:  26 [-]: JUMPIF R4 L4 
      27 [-]: GETIMPORT R4 9 [nil]
      28 [-]: GETIMPORT R6 11 [nil]
      29 [-]: GETIMPORT R9 6 [nil]
      30 [-]: GETTABLE R8 R9 R3
      31 [-]: GETTABLEKS R7 R8 K7 ["projectile"]
      32 [-]: NAMECALL R7 R7 K12 [0xD1586535]
      33 [-]: CALL R7 1 1  
      34 [-]: LOADB R8 0   
      35 [-]: LOADN R9 0   
      36 [-]: MOVE R10 R2  
      37 [-]: NAMECALL R4 R4 K13 [0x659D451F]
      38 [-]: CALL R4 6 0  
L 4:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 743
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R4 R3 K3 [0x388577D5]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R6 6 [nil]
      11 [-]: FASTCALL1 62 R6 L2
      12 [-]: GETIMPORT R5 2 [nil]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIF R5 L5 
      15 [-]: GETIMPORT R7 6 [nil]
      16 [-]: GETTABLE R6 R7 R4
      17 [-]: FASTCALL1 62 R6 L3
      18 [-]: GETIMPORT R5 2 [nil]
      19 [-]: CALL R5 1 1  
L 3:  20 [-]: JUMPIF R5 L5 
      21 [-]: GETIMPORT R8 6 [nil]
      22 [-]: GETTABLE R7 R8 R4
      23 [-]: GETTABLEKS R6 R7 K7 ["projectile"]
      24 [-]: FASTCALL1 62 R6 L4
      25 [-]: GETIMPORT R5 2 [nil]
      26 [-]: CALL R5 1 1  
L 4:  27 [-]: JUMPIF R5 L5 
      28 [-]: GETIMPORT R7 6 [nil]
      29 [-]: GETTABLE R6 R7 R4
      30 [-]: GETTABLEKS R5 R6 K7 ["projectile"]
      31 [-]: MOVE R7 R2   
      32 [-]: NAMECALL R5 R5 K8 [0x0C695B93]
      33 [-]: CALL R5 2 0  
L 5:  34 [-]: RETURN R0 0  



