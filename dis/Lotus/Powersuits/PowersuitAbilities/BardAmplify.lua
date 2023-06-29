; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADN R3 75  
       9 [-]: LOADN R4 100 
      10 [-]: CALL R2 2 1  
      11 [-]: LOADN R3 8   
      12 [-]: LOADN R4 30  
      13 [-]: GETIMPORT R5 5 [nil]
      14 [-]: LOADK R6 K6 [0.10000000000000001]
      15 [-]: LOADK R7 K7 [1.25]
      16 [-]: CALL R5 2 1  
      17 [-]: GETIMPORT R6 9 [nil]
      18 [-]: LOADK R7 K10 ["extrudeScales"]
      19 [-]: CALL R6 1 1  
      20 [-]: NEWCLOSURE R7 P0
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R1 R3   
      23 [-]: MOVE R1 R4   
      24 [-]: MOVE R1 R5   
      25 [-]: NEWCLOSURE R8 P1
      26 [-]: MOVE R1 R3   
      27 [-]: MOVE R1 R4   
      28 [-]: MOVE R1 R5   
      29 [-]: NEWCLOSURE R9 P2
      30 [-]: MOVE R0 R7   
      31 [-]: MOVE R1 R3   
      32 [-]: MOVE R1 R4   
      33 [-]: MOVE R1 R5   
      34 [-]: MOVE R0 R8   
      35 [-]: SETGLOBAL R9 K11 ["GetAbilityUpgradeLevelInfo"]
      36 [-]: DUPCLOSURE R9 K12 []
      37 [-]: SETGLOBAL R9 K13 ["EvalBusyLoop"]
      38 [-]: DUPCLOSURE R9 K14 []
      39 [-]: SETGLOBAL R9 K15 ["EvaluateAbility"]
      40 [-]: DUPCLOSURE R9 K16 []
      41 [-]: SETGLOBAL R9 K17 ["NpcEvaluateAbility"]
      42 [-]: DUPCLOSURE R9 K18 []
      43 [-]: MOVE R0 R0   
      44 [-]: SETGLOBAL R9 K19 ["InitializeAbility"]
      45 [-]: DUPCLOSURE R9 K20 []
      46 [-]: MOVE R0 R7   
      47 [-]: MOVE R0 R8   
      48 [-]: MOVE R0 R1   
      49 [-]: SETGLOBAL R9 K21 ["ActivateAbility"]
      50 [-]: DUPCLOSURE R9 K22 []
      51 [-]: SETGLOBAL R9 K23 ["DeactivateAbility"]
      52 [-]: DUPCLOSURE R9 K24 []
      53 [-]: MOVE R0 R1   
      54 [-]: SETGLOBAL R9 K25 ["ProjectileStopped"]
      55 [-]: NEWCLOSURE R9 P10
      56 [-]: MOVE R1 R3   
      57 [-]: MOVE R1 R4   
      58 [-]: MOVE R1 R5   
      59 [-]: SETGLOBAL R9 K26 ["SpawnAmplifier"]
      60 [-]: NEWCLOSURE R9 P11
      61 [-]: MOVE R0 R1   
      62 [-]: MOVE R1 R3   
      63 [-]: MOVE R0 R2   
      64 [-]: MOVE R1 R5   
      65 [-]: MOVE R1 R4   
      66 [-]: MOVE R0 R6   
      67 [-]: SETGLOBAL R9 K27 ["AmplifierLoop"]
      68 [-]: DUPCLOSURE R9 K28 []
      69 [-]: SETGLOBAL R9 K29 ["SetPeak"]
      70 [-]: DUPCLOSURE R9 K30 []
      71 [-]: SETGLOBAL R9 K31 ["SetLead"]
      72 [-]: CLOSEUPVALS R3
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L3 
       4 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       5 [-]: LOADN R1 8   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADN R1 30  
       8 [-]: SETUPVAL R1 2
       9 [-]: GETIMPORT R1 3 [nil]
      10 [-]: LOADK R2 K4 [0.10000000000000001]
      11 [-]: LOADK R3 K5 [1.25]
      12 [-]: CALL R1 2 1  
      13 [-]: SETUPVAL R1 3
      14 [-]: RETURN R0 0  
L 0:  15 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      16 [-]: LOADN R1 10  
      17 [-]: SETUPVAL R1 1
      18 [-]: LOADN R1 30  
      19 [-]: SETUPVAL R1 2
      20 [-]: GETIMPORT R1 3 [nil]
      21 [-]: LOADK R2 K7 [0.14999999999999999]
      22 [-]: LOADK R3 K8 [1.5]
      23 [-]: CALL R1 2 1  
      24 [-]: SETUPVAL R1 3
      25 [-]: RETURN R0 0  
L 1:  26 [-]: JUMPXEQKN R0 K9 L2 NOT [3]
      27 [-]: LOADN R1 12  
      28 [-]: SETUPVAL R1 1
      29 [-]: LOADN R1 30  
      30 [-]: SETUPVAL R1 2
      31 [-]: GETIMPORT R1 3 [nil]
      32 [-]: LOADK R2 K10 [0.20000000000000001]
      33 [-]: LOADK R3 K11 [1.75]
      34 [-]: CALL R1 2 1  
      35 [-]: SETUPVAL R1 3
      36 [-]: RETURN R0 0  
L 2:  37 [-]: LOADN R1 14  
      38 [-]: SETUPVAL R1 1
      39 [-]: LOADN R1 30  
      40 [-]: SETUPVAL R1 2
      41 [-]: GETIMPORT R1 3 [nil]
      42 [-]: LOADK R2 K12 [0.25]
      43 [-]: LOADN R3 2   
      44 [-]: CALL R1 2 1  
      45 [-]: SETUPVAL R1 3
      46 [-]: RETURN R0 0  
L 3:  47 [-]: JUMPXEQKN R0 K1 L4 NOT [1]
      48 [-]: LOADN R1 8   
      49 [-]: SETUPVAL R1 1
      50 [-]: LOADN R1 30  
      51 [-]: SETUPVAL R1 2
      52 [-]: GETIMPORT R1 3 [nil]
      53 [-]: LOADK R2 K4 [0.10000000000000001]
      54 [-]: LOADK R3 K4 [0.10000000000000001]
      55 [-]: CALL R1 2 1  
      56 [-]: SETUPVAL R1 3
      57 [-]: RETURN R0 0  
L 4:  58 [-]: JUMPXEQKN R0 K6 L5 NOT [2]
      59 [-]: LOADN R1 10  
      60 [-]: SETUPVAL R1 1
      61 [-]: LOADN R1 30  
      62 [-]: SETUPVAL R1 2
      63 [-]: GETIMPORT R1 3 [nil]
      64 [-]: LOADK R2 K7 [0.14999999999999999]
      65 [-]: LOADK R3 K10 [0.20000000000000001]
      66 [-]: CALL R1 2 1  
      67 [-]: SETUPVAL R1 3
      68 [-]: RETURN R0 0  
L 5:  69 [-]: JUMPXEQKN R0 K9 L6 NOT [3]
      70 [-]: LOADN R1 12  
      71 [-]: SETUPVAL R1 1
      72 [-]: LOADN R1 30  
      73 [-]: SETUPVAL R1 2
      74 [-]: GETIMPORT R1 3 [nil]
      75 [-]: LOADK R2 K10 [0.20000000000000001]
      76 [-]: LOADK R3 K13 [0.40000000000000002]
      77 [-]: CALL R1 2 1  
      78 [-]: SETUPVAL R1 3
      79 [-]: RETURN R0 0  
L 6:  80 [-]: LOADN R1 14  
      81 [-]: SETUPVAL R1 1
      82 [-]: LOADN R1 30  
      83 [-]: SETUPVAL R1 2
      84 [-]: GETIMPORT R1 3 [nil]
      85 [-]: LOADK R2 K10 [0.20000000000000001]
      86 [-]: LOADK R3 K14 [0.5]
      87 [-]: CALL R1 2 1  
      88 [-]: SETUPVAL R1 3
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L2 
       8 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R4 K3 [0xF7D48EE0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 1 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L2 
      17 [-]: GETUPVAL R8 0
      18 [-]: LOADN R9 9   
      19 [-]: NAMECALL R10 R5 K4 [0xCDE10C4A]
      20 [-]: CALL R10 1 1 
      21 [-]: MOVE R11 R5  
      22 [-]: NAMECALL R6 R4 K5 [0xE9F54086]
      23 [-]: CALL R6 5 1  
      24 [-]: MOVE R1 R6   
      25 [-]: GETUPVAL R8 1
      26 [-]: LOADN R9 3   
      27 [-]: NAMECALL R10 R5 K4 [0xCDE10C4A]
      28 [-]: CALL R10 1 1 
      29 [-]: MOVE R11 R5  
      30 [-]: NAMECALL R6 R4 K5 [0xE9F54086]
      31 [-]: CALL R6 5 1  
      32 [-]: MOVE R2 R6   
      33 [-]: GETIMPORT R6 7 [nil]
      34 [-]: GETUPVAL R10 2
      35 [-]: GETTABLEKS R9 R10 K8 ["minValue"]
      36 [-]: LOADN R10 10 
      37 [-]: NAMECALL R11 R5 K4 [0xCDE10C4A]
      38 [-]: CALL R11 1 1 
      39 [-]: MOVE R12 R5  
      40 [-]: NAMECALL R7 R4 K5 [0xE9F54086]
      41 [-]: CALL R7 5 1  
      42 [-]: GETUPVAL R11 2
      43 [-]: GETTABLEKS R10 R11 K9 ["maxValue"]
      44 [-]: LOADN R11 10 
      45 [-]: NAMECALL R12 R5 K4 [0xCDE10C4A]
      46 [-]: CALL R12 1 1 
      47 [-]: MOVE R13 R5  
      48 [-]: NAMECALL R8 R4 K5 [0xE9F54086]
      49 [-]: CALL R8 5 -1 
      50 [-]: CALL R6 -1 1 
      51 [-]: MOVE R3 R6   
L 2:  52 [-]: RETURN R1 3  


; Name:            
; Defined at line: 90
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: JUMPXEQKB R0 1 L0 NOT
       5 [-]: GETUPVAL R0 4
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: CALL R0 1 3  
       8 [-]: SETUPVAL R0 1
       9 [-]: SETUPVAL R1 2
      10 [-]: SETUPVAL R2 3
L 0:  11 [-]: NEWTABLE R0 1 0
      12 [-]: DUPTABLE R3 11
      13 [-]: LOADK R4 K12 ["/Lotus/Language/Game/ABILITY_RADIUS"]
      14 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      15 [-]: GETUPVAL R4 1
      16 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      17 [-]: LOADK R4 K13 ["/Lotus/Language/Game/UNIT_METER"]
      18 [-]: SETTABLEKS R4 R3 K10 ["ValueUnit"]
      19 [-]: FASTCALL2 52 R0 R3 L1
      20 [-]: MOVE R2 R0   
      21 [-]: GETIMPORT R1 16 [nil]
      22 [-]: CALL R1 2 0  
L 1:  23 [-]: DUPTABLE R3 11
      24 [-]: LOADK R4 K17 ["/Lotus/Language/Game/ABILITY_DURATION"]
      25 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      26 [-]: GETUPVAL R4 2
      27 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      28 [-]: LOADK R4 K18 ["/Lotus/Language/Game/UNIT_SECOND"]
      29 [-]: SETTABLEKS R4 R3 K10 ["ValueUnit"]
      30 [-]: FASTCALL2 52 R0 R3 L2
      31 [-]: MOVE R2 R0   
      32 [-]: GETIMPORT R1 16 [nil]
      33 [-]: CALL R1 2 0  
L 2:  34 [-]: DUPTABLE R3 20
      35 [-]: LOADK R4 K21 ["/Lotus/Language/Game/DAMAGE_MULTIPLIER"]
      36 [-]: SETTABLEKS R4 R3 K8 ["Label"]
      37 [-]: GETUPVAL R5 3
      38 [-]: GETTABLEKS R4 R5 K22 ["minValue"]
      39 [-]: SETTABLEKS R4 R3 K9 ["Value"]
      40 [-]: GETUPVAL R5 3
      41 [-]: GETTABLEKS R4 R5 K23 ["maxValue"]
      42 [-]: SETTABLEKS R4 R3 K19 ["ValueMax"]
      43 [-]: LOADK R4 K24 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
      44 [-]: SETTABLEKS R4 R3 K10 ["ValueUnit"]
      45 [-]: FASTCALL2 52 R0 R3 L3
      46 [-]: MOVE R2 R0   
      47 [-]: GETIMPORT R1 16 [nil]
      48 [-]: CALL R1 2 0  
L 3:  49 [-]: GETIMPORT R1 5 [nil]
      50 [-]: SETTABLEKS R1 R0 K4 ["Modded"]
      51 [-]: GETIMPORT R1 25 [nil]
      52 [-]: SETTABLEKS R0 R1 K26 ["AbilityUpgradeLevelInfo"]
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: FASTCALL1 62 R3 L1
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L5 
       7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: NAMECALL R2 R2 K5 [0x2F189C42]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIFNOT R2 L5
      11 [-]: NAMECALL R2 R0 K6 [0x2047CFE7]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIF R2 L5 
      14 [-]: NAMECALL R2 R1 K7 [0x73901ACF]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIF R2 L5 
      17 [-]: LOADB R2 0   
      18 [-]: GETIMPORT R3 9 [nil]
      19 [-]: GETIMPORT R4 11 [nil]
      20 [-]: CALL R3 1 3  
      21 [-]: FORGPREP_INEXT R3 L3
L 2:  22 [-]: MOVE R10 R7  
      23 [-]: NAMECALL R8 R0 K12 [0x16E0B3DA]
      24 [-]: CALL R8 2 1  
      25 [-]: JUMPIFNOT R8 L3
      26 [-]: LOADB R2 1   
      27 [-]: JUMP L4
     
L 3:  28 [-]: FORGLOOP R3 L2 2 [inext]
L 4:  29 [-]: JUMPIFNOT R2 L5
      30 [-]: GETIMPORT R3 14 [nil]
      31 [-]: LOADN R4 0   
      32 [-]: CALL R3 1 0  
      33 [-]: JUMPBACK L0  
L 5:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADK R5 K2 ["EvalBusyLoop"]
       2 [-]: CALL R4 1 1  
       3 [-]: LOADB R5 1   
       4 [-]: NAMECALL R2 R1 K3 [0xD5F7912B]
       5 [-]: CALL R2 3 0  
       6 [-]: NAMECALL R3 R1 K4 [0x2047CFE7]
       7 [-]: CALL R3 1 1  
       8 [-]: NOT R2 R3    
       9 [-]: JUMPIFNOT R2 L0
      10 [-]: NAMECALL R3 R1 K5 [0x73901ACF]
      11 [-]: CALL R3 1 1  
      12 [-]: NOT R2 R3    
L 0:  13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xA39BB54B]
       3 [-]: CALL R3 1 1  
       4 [-]: GETTABLEKS R4 R3 K2 ["visible"]
       5 [-]: JUMPIFNOT R4 L1
       6 [-]: GETTABLEKS R5 R3 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R5 L0
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L1 
      11 [-]: GETTABLEKS R4 R3 K3 ["avatar"]
      12 [-]: NAMECALL R4 R4 K6 [0x73901ACF]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIF R4 L1 
      15 [-]: GETTABLEKS R4 R3 K7 ["distanceToTarget"]
      16 [-]: LOADN R5 20  
      17 [-]: JUMPIFNOTLE R4 R5 L1
      18 [-]: GETTABLEKS R6 R3 K3 ["avatar"]
      19 [-]: NAMECALL R4 R0 K8 [0x48D05257]
      20 [-]: CALL R4 2 0  
      21 [-]: LOADN R4 1   
      22 [-]: RETURN R4 1  
L 1:  23 [-]: LOADN R4 0   
      24 [-]: RETURN R4 1  


; Name:            
; Defined at line: 146
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
; Defined at line: 152
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R3   
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 1
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 3  
       6 [-]: NAMECALL R7 R1 K0 [0xDE321E6F]
       7 [-]: CALL R7 1 1  
       8 [-]: LOADB R10 0  
       9 [-]: NAMECALL R8 R7 K1 [0x3B832566]
      10 [-]: CALL R8 2 0  
      11 [-]: NAMECALL R8 R7 K2 [0x6771A26F]
      12 [-]: CALL R8 1 0  
      13 [-]: LOADN R10 0  
      14 [-]: LOADN R11 2  
      15 [-]: NAMECALL R8 R7 K3 [0x4D29B3A5]
      16 [-]: CALL R8 3 0  
      17 [-]: NAMECALL R8 R1 K4 [0xF80FAE85]
      18 [-]: CALL R8 1 1  
      19 [-]: JUMPIFNOT R8 L0
      20 [-]: GETIMPORT R10 6 [nil]
      21 [-]: NAMECALL R8 R1 K7 [0x89F5ABE4]
      22 [-]: CALL R8 2 0  
L 0:  23 [-]: GETIMPORT R10 9 [nil]
      24 [-]: GETIMPORT R11 11 [nil]
      25 [-]: LOADK R12 K12 ["GAME_R1_WEAPON1"]
      26 [-]: CALL R11 1 1 
      27 [-]: GETIMPORT R12 14 [nil]
      28 [-]: GETIMPORT R13 16 [nil]
      29 [-]: MOVE R14 R0  
      30 [-]: NAMECALL R8 R1 K17 [0x47901F07]
      31 [-]: CALL R8 6 0  
      32 [-]: LOADB R10 1  
      33 [-]: NAMECALL R8 R0 K18 [0x68B88E58]
      34 [-]: CALL R8 2 0  
      35 [-]: NAMECALL R8 R1 K19 [0x97CE7A31]
      36 [-]: CALL R8 1 1  
      37 [-]: JUMPIFNOT R8 L1
      38 [-]: GETUPVAL R9 2
      39 [-]: GETTABLEKS R8 R9 K20 [0x8D11E79E]
      40 [-]: MOVE R9 R0   
      41 [-]: GETIMPORT R10 22 [nil]
      42 [-]: LOADK R11 K23 ["AmplifyCast"]
      43 [-]: LOADB R12 0  
      44 [-]: LOADN R13 2  
      45 [-]: LOADN R14 1  
      46 [-]: LOADB R15 0  
      47 [-]: CALL R8 7 0  
      48 [-]: JUMP L2
     
L 1:  49 [-]: GETUPVAL R9 2
      50 [-]: GETTABLEKS R8 R9 K24 [0x5C445DA6]
      51 [-]: MOVE R9 R0   
      52 [-]: GETIMPORT R10 22 [nil]
      53 [-]: LOADK R11 K23 ["AmplifyCast"]
      54 [-]: LOADB R12 0  
      55 [-]: LOADN R13 2  
      56 [-]: LOADN R14 1  
      57 [-]: LOADB R15 0  
      58 [-]: CALL R8 7 0  
L 2:  59 [-]: LOADB R10 0  
      60 [-]: NAMECALL R8 R0 K18 [0x68B88E58]
      61 [-]: CALL R8 2 0  
      62 [-]: NAMECALL R8 R1 K4 [0xF80FAE85]
      63 [-]: CALL R8 1 1  
      64 [-]: JUMPIFNOT R8 L3
      65 [-]: GETIMPORT R10 6 [nil]
      66 [-]: NAMECALL R8 R1 K25 [0xAF7C1D8D]
      67 [-]: CALL R8 2 0  
L 3:  68 [-]: NAMECALL R8 R1 K0 [0xDE321E6F]
      69 [-]: CALL R8 1 1  
      70 [-]: NAMECALL R8 R8 K26 [0xEFD0FDE2]
      71 [-]: CALL R8 1 1  
      72 [-]: NAMECALL R9 R1 K27 [0x35844CF2]
      73 [-]: CALL R9 1 1  
      74 [-]: JUMPIF R9 L5 
      75 [-]: FASTCALL1 62 R2 L4
      76 [-]: MOVE R10 R2  
      77 [-]: GETIMPORT R9 29 [nil]
      78 [-]: CALL R9 1 1  
L 4:  79 [-]: JUMPIF R9 L5 
      80 [-]: NAMECALL R9 R2 K30 [0xD1586535]
      81 [-]: CALL R9 1 1  
      82 [-]: MOVE R8 R9   
L 5:  83 [-]: GETIMPORT R11 11 [nil]
      84 [-]: LOADK R12 K31 ["GAME_L1_WEAPON1"]
      85 [-]: CALL R11 1 -1
      86 [-]: NAMECALL R9 R1 K32 [0x003C792F]
      87 [-]: CALL R9 -1 1 
      88 [-]: GETIMPORT R10 34 [nil]
      89 [-]: MOVE R11 R9  
      90 [-]: MOVE R12 R8  
      91 [-]: CALL R10 2 1 
      92 [-]: GETIMPORT R11 36 [nil]
      93 [-]: SUB R12 R8 R9
      94 [-]: GETIMPORT R13 38 [nil]
      95 [-]: NAMECALL R14 R1 K39 [0xEEA7F8C4]
      96 [-]: CALL R14 1 -1
      97 [-]: CALL R13 -1 -1
      98 [-]: CALL R11 -1 1
      99 [-]: JUMPIFNOT R11 L6
     100 [-]: NAMECALL R11 R1 K39 [0xEEA7F8C4]
     101 [-]: CALL R11 1 1 
     102 [-]: MOVE R10 R11 
L 6: 103 [-]: GETIMPORT R11 41 [nil]
     104 [-]: GETIMPORT R13 43 [nil]
     105 [-]: MOVE R14 R9  
     106 [-]: MOVE R15 R10 
     107 [-]: MOVE R16 R1  
     108 [-]: NAMECALL R11 R11 K44 [0x05909209]
     109 [-]: CALL R11 5 1 
     110 [-]: FASTCALL1 62 R11 L7
     111 [-]: MOVE R13 R11 
     112 [-]: GETIMPORT R12 29 [nil]
     113 [-]: CALL R12 1 1 
L 7: 114 [-]: JUMPIF R12 L10
     115 [-]: MOVE R14 R1  
     116 [-]: NAMECALL R12 R11 K45 [0x263A3CC2]
     117 [-]: CALL R12 2 0 
     118 [-]: MOVE R14 R0  
     119 [-]: NAMECALL R12 R11 K46 [0xFE447379]
     120 [-]: CALL R12 2 0 
     121 [-]: LOADN R14 0  
     122 [-]: NAMECALL R12 R11 K47 [0xB643CA98]
     123 [-]: CALL R12 2 0 
     124 [-]: GETIMPORT R14 11 [nil]
     125 [-]: LOADK R15 K48 ["GrenadeOverride"]
     126 [-]: CALL R14 1 -1
     127 [-]: NAMECALL R12 R0 K49 [0xBC4EBB44]
     128 [-]: CALL R12 -1 1
     129 [-]: FASTCALL1 62 R12 L8
     130 [-]: MOVE R14 R12 
     131 [-]: GETIMPORT R13 29 [nil]
     132 [-]: CALL R13 1 1 
L 8: 133 [-]: JUMPIF R13 L9
     134 [-]: MOVE R15 R12 
     135 [-]: LOADB R16 0  
     136 [-]: LOADB R17 0  
     137 [-]: NAMECALL R13 R11 K50 [0x2970F52F]
     138 [-]: CALL R13 4 0 
     139 [-]: NAMECALL R14 R12 K51 [0x79A9E9D3]
     140 [-]: CALL R14 1 1 
     141 [-]: NAMECALL R15 R12 K52 [0x8FBD942D]
     142 [-]: CALL R15 1 1 
     143 [-]: SUB R13 R14 R15
     144 [-]: GETIMPORT R14 54 [nil]
     145 [-]: MOVE R15 R13 
     146 [-]: CALL R14 1 1 
     147 [-]: LOADN R15 1  
     148 [-]: JUMPIFNOTLT R15 R14 L9
     149 [-]: LOADK R16 K55 [0.25]
     150 [-]: LOADB R17 1  
     151 [-]: NAMECALL R14 R11 K56 [0x2D9BA74F]
     152 [-]: CALL R14 3 0 
L 9: 153 [-]: NAMECALL R13 R0 K57 [0x68D708A7]
     154 [-]: CALL R13 1 1 
     155 [-]: NAMECALL R14 R13 K58 [0xF6CE03EF]
     156 [-]: CALL R14 1 0 
     157 [-]: MOVE R16 R11 
     158 [-]: NAMECALL R14 R13 K59 [0x61B59A83]
     159 [-]: CALL R14 2 0 
L10: 160 [-]: GETUPVAL R13 2
     161 [-]: GETTABLEKS R12 R13 K60 [0xB43A6753]
     162 [-]: MOVE R13 R0  
     163 [-]: GETIMPORT R14 62 [nil]
     164 [-]: CALL R12 2 1 
     165 [-]: FASTCALL1 62 R12 L11
     166 [-]: MOVE R14 R12 
     167 [-]: GETIMPORT R13 29 [nil]
     168 [-]: CALL R13 1 1 
L11: 169 [-]: JUMPIFNOT R13 L12
     170 [-]: NEWTABLE R12 0 0
     171 [-]: JUMP L14
    
L12: 172 [-]: GETTABLEKS R14 R12 K63 ["projectile"]
     173 [-]: FASTCALL1 62 R14 L13
     174 [-]: GETIMPORT R13 29 [nil]
     175 [-]: CALL R13 1 1 
L13: 176 [-]: JUMPIF R13 L14
     177 [-]: GETTABLEKS R13 R12 K63 ["projectile"]
     178 [-]: NAMECALL R13 R13 K64 [0xA2880940]
     179 [-]: CALL R13 1 0 
L14: 180 [-]: SETTABLEKS R11 R12 K63 ["projectile"]
     181 [-]: SETTABLEKS R4 R12 K65 ["radius"]
     182 [-]: SETTABLEKS R5 R12 K66 ["duration"]
     183 [-]: SETTABLEKS R6 R12 K67 ["damageMultRange"]
     184 [-]: GETUPVAL R14 2
     185 [-]: GETTABLEKS R13 R14 K68 [0xF43AF54F]
     186 [-]: MOVE R14 R0  
     187 [-]: GETIMPORT R15 62 [nil]
     188 [-]: MOVE R16 R12 
     189 [-]: CALL R13 3 0 
     190 [-]: NAMECALL R13 R0 K69 [0x0D0482E0]
     191 [-]: CALL R13 1 0 
     192 [-]: LOADN R15 0  
     193 [-]: LOADN R16 2  
     194 [-]: NAMECALL R13 R7 K3 [0x4D29B3A5]
     195 [-]: CALL R13 3 0 
L15: 196 [-]: FASTCALL1 62 R1 L16
     197 [-]: MOVE R14 R1  
     198 [-]: GETIMPORT R13 29 [nil]
     199 [-]: CALL R13 1 1 
L16: 200 [-]: JUMPIF R13 L17
     201 [-]: GETIMPORT R15 22 [nil]
     202 [-]: NAMECALL R13 R1 K70 [0x16E0B3DA]
     203 [-]: CALL R13 2 1 
     204 [-]: JUMPIFNOT R13 L17
     205 [-]: GETIMPORT R13 72 [nil]
     206 [-]: LOADN R14 0  
     207 [-]: CALL R13 1 0 
     208 [-]: JUMPBACK L15 
L17: 209 [-]: GETIMPORT R13 72 [nil]
     210 [-]: LOADK R14 K73 [0.29999999999999999]
     211 [-]: CALL R13 1 0 
     212 [-]: RETURN R0 0  


; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0 [0xF80FAE85]
       1 [-]: CALL R4 1 1  
       2 [-]: JUMPIFNOT R4 L0
       3 [-]: GETIMPORT R6 2 [nil]
       4 [-]: NAMECALL R4 R1 K3 [0xAF7C1D8D]
       5 [-]: CALL R4 2 0  
L 0:   6 [-]: LOADB R4 0   
       7 [-]: LOADN R7 0   
       8 [-]: LOADN R5 3   
       9 [-]: LOADN R6 1   
      10 [-]: FORNPREP R5 L4
L 1:  11 [-]: MOVE R10 R7  
      12 [-]: NAMECALL R8 R0 K4 [0xDADDFB73]
      13 [-]: CALL R8 2 1  
      14 [-]: FASTCALL1 62 R8 L2
      15 [-]: MOVE R10 R8  
      16 [-]: GETIMPORT R9 6 [nil]
      17 [-]: CALL R9 1 1  
L 2:  18 [-]: JUMPIF R9 L3 
      19 [-]: GETIMPORT R9 8 [nil]
      20 [-]: JUMPIFEQ R8 R9 L3
      21 [-]: NAMECALL R9 R8 K9 [0xD8140B94]
      22 [-]: CALL R9 1 1  
      23 [-]: JUMPIFNOT R9 L3
      24 [-]: NAMECALL R9 R8 K10 [0xBFFA8848]
      25 [-]: CALL R9 1 1  
      26 [-]: JUMPIF R9 L3 
      27 [-]: LOADB R4 1   
      28 [-]: JUMP L4
     
L 3:  29 [-]: FORNLOOP R5 L1
L 4:  30 [-]: JUMPIF R4 L5 
      31 [-]: NAMECALL R5 R1 K11 [0xDE321E6F]
      32 [-]: CALL R5 1 1  
      33 [-]: LOADB R8 1   
      34 [-]: NAMECALL R6 R5 K12 [0x3B832566]
      35 [-]: CALL R6 2 0  
      36 [-]: LOADN R8 0   
      37 [-]: LOADN R9 0   
      38 [-]: NAMECALL R6 R5 K13 [0x4D29B3A5]
      39 [-]: CALL R6 3 0  
L 5:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L4 
       7 [-]: NAMECALL R2 R1 K3 [0x2047CFE7]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIF R2 L4 
      10 [-]: NAMECALL R2 R1 K4 [0xF80FAE85]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIF R2 L1 
      13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: NAMECALL R2 R2 K7 [0x18D05D30]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFNOT R2 L4
      17 [-]: NAMECALL R2 R1 K8 [0x35844CF2]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIF R2 L4 
L 1:  20 [-]: NAMECALL R2 R1 K9 [0xDE321E6F]
      21 [-]: CALL R2 1 1  
      22 [-]: NAMECALL R2 R2 K10 [0xF7D48EE0]
      23 [-]: CALL R2 1 1  
      24 [-]: FASTCALL1 62 R2 L2
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 2 [nil]
      27 [-]: CALL R3 1 1  
L 2:  28 [-]: JUMPIF R3 L4 
      29 [-]: LOADN R5 3   
      30 [-]: NAMECALL R3 R2 K11 [0xDADDFB73]
      31 [-]: CALL R3 2 1  
      32 [-]: GETUPVAL R5 0
      33 [-]: GETTABLEKS R4 R5 K12 [0xB43A6753]
      34 [-]: MOVE R5 R2   
      35 [-]: MOVE R6 R3   
      36 [-]: CALL R4 2 1  
      37 [-]: FASTCALL1 62 R4 L3
      38 [-]: MOVE R6 R4   
      39 [-]: GETIMPORT R5 2 [nil]
      40 [-]: CALL R5 1 1  
L 3:  41 [-]: JUMPIF R5 L4 
      42 [-]: GETTABLEKS R5 R4 K13 ["projectile"]
      43 [-]: JUMPIFNOTEQ R5 R0 L4
      44 [-]: GETIMPORT R5 16 [nil]
      45 [-]: LOADB R6 1   
      46 [-]: CALL R5 1 1  
      47 [-]: NAMECALL R8 R0 K17 [0xD1586535]
      48 [-]: CALL R8 1 -1 
      49 [-]: NAMECALL R6 R5 K18 [0xDAE055BA]
      50 [-]: CALL R6 -1 0 
      51 [-]: GETIMPORT R8 20 [nil]
      52 [-]: NAMECALL R9 R0 K21 [0xCB3851B8]
      53 [-]: CALL R9 1 -1 
      54 [-]: CALL R8 -1 -1
      55 [-]: NAMECALL R6 R5 K18 [0xDAE055BA]
      56 [-]: CALL R6 -1 0 
      57 [-]: GETTABLEKS R8 R4 K22 ["radius"]
      58 [-]: NAMECALL R6 R5 K23 [0x80925B98]
      59 [-]: CALL R6 2 0  
      60 [-]: GETTABLEKS R8 R4 K24 ["duration"]
      61 [-]: NAMECALL R6 R5 K23 [0x80925B98]
      62 [-]: CALL R6 2 0  
      63 [-]: GETTABLEKS R9 R4 K25 ["damageMultRange"]
      64 [-]: GETTABLEKS R8 R9 K26 ["minValue"]
      65 [-]: NAMECALL R6 R5 K23 [0x80925B98]
      66 [-]: CALL R6 2 0  
      67 [-]: GETTABLEKS R9 R4 K25 ["damageMultRange"]
      68 [-]: GETTABLEKS R8 R9 K27 ["maxValue"]
      69 [-]: NAMECALL R6 R5 K23 [0x80925B98]
      70 [-]: CALL R6 2 0  
      71 [-]: MOVE R8 R3   
      72 [-]: GETIMPORT R9 29 [nil]
      73 [-]: LOADK R10 K30 ["SpawnAmplifier"]
      74 [-]: CALL R9 1 1  
      75 [-]: MOVE R10 R5  
      76 [-]: NAMECALL R6 R2 K31 [0x3CC932F9]
      77 [-]: CALL R6 4 0  
L 4:  78 [-]: NAMECALL R2 R0 K32 [0xA2880940]
      79 [-]: CALL R2 1 0  
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 282
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: SETUPVAL R4 0
       1 [-]: SETUPVAL R5 1
       2 [-]: GETIMPORT R8 1 [nil]
       3 [-]: MOVE R9 R6   
       4 [-]: MOVE R10 R7  
       5 [-]: CALL R8 2 1  
       6 [-]: SETUPVAL R8 2
       7 [-]: GETIMPORT R8 3 [nil]
       8 [-]: GETIMPORT R10 5 [nil]
       9 [-]: MOVE R11 R2  
      10 [-]: GETIMPORT R12 7 [nil]
      11 [-]: GETIMPORT R13 9 [nil]
      12 [-]: MOVE R14 R3  
      13 [-]: CALL R12 2 1 
      14 [-]: MOVE R13 R0  
      15 [-]: NAMECALL R8 R8 K10 [0x05909209]
      16 [-]: CALL R8 5 1  
      17 [-]: FASTCALL1 62 R8 L0
      18 [-]: MOVE R10 R8  
      19 [-]: GETIMPORT R9 12 [nil]
      20 [-]: CALL R9 1 1  
L 0:  21 [-]: JUMPIF R9 L3 
      22 [-]: GETIMPORT R11 14 [nil]
      23 [-]: LOADK R12 K15 ["AmplifierLoop"]
      24 [-]: CALL R11 1 1 
      25 [-]: LOADB R12 0  
      26 [-]: NAMECALL R9 R8 K16 [0xD5F7912B]
      27 [-]: CALL R9 3 0  
      28 [-]: GETIMPORT R11 14 [nil]
      29 [-]: LOADK R12 K17 ["GrenadeOverride"]
      30 [-]: CALL R11 1 -1
      31 [-]: NAMECALL R9 R0 K18 [0xBC4EBB44]
      32 [-]: CALL R9 -1 1 
      33 [-]: FASTCALL1 62 R9 L1
      34 [-]: MOVE R11 R9  
      35 [-]: GETIMPORT R10 12 [nil]
      36 [-]: CALL R10 1 1 
L 1:  37 [-]: JUMPIF R10 L2
      38 [-]: MOVE R12 R9  
      39 [-]: LOADB R13 0  
      40 [-]: LOADB R14 0  
      41 [-]: NAMECALL R10 R8 K19 [0x2970F52F]
      42 [-]: CALL R10 4 0 
      43 [-]: NAMECALL R11 R9 K20 [0x79A9E9D3]
      44 [-]: CALL R11 1 1 
      45 [-]: NAMECALL R12 R9 K21 [0x8FBD942D]
      46 [-]: CALL R12 1 1 
      47 [-]: SUB R10 R11 R12
      48 [-]: GETIMPORT R11 23 [nil]
      49 [-]: MOVE R12 R10 
      50 [-]: CALL R11 1 1 
      51 [-]: LOADN R12 1  
      52 [-]: JUMPIFNOTLT R12 R11 L2
      53 [-]: LOADK R13 K24 [0.25]
      54 [-]: LOADB R14 1  
      55 [-]: NAMECALL R11 R8 K25 [0x2D9BA74F]
      56 [-]: CALL R11 3 0 
L 2:  57 [-]: NAMECALL R10 R0 K26 [0x68D708A7]
      58 [-]: CALL R10 1 1 
      59 [-]: NAMECALL R11 R10 K27 [0xF6CE03EF]
      60 [-]: CALL R11 1 0 
      61 [-]: MOVE R13 R8  
      62 [-]: NAMECALL R11 R10 K28 [0x61B59A83]
      63 [-]: CALL R11 2 0 
L 3:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 308
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x5163741E]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R0 K2 [0xD1586535]
       5 [-]: CALL R3 1 1  
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K3 [0xB43A6753]
       8 [-]: MOVE R5 R1   
       9 [-]: GETIMPORT R6 5 [nil]
      10 [-]: CALL R4 2 1  
      11 [-]: FASTCALL1 62 R4 L0
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 7 [nil]
      14 [-]: CALL R5 1 1  
L 0:  15 [-]: JUMPIFNOT R5 L1
      16 [-]: NEWTABLE R4 0 0
L 1:  17 [-]: SETTABLEKS R0 R4 K8 ["amplifier"]
      18 [-]: GETUPVAL R6 0
      19 [-]: GETTABLEKS R5 R6 K9 [0xF43AF54F]
      20 [-]: MOVE R6 R1   
      21 [-]: GETIMPORT R7 5 [nil]
      22 [-]: MOVE R8 R4   
      23 [-]: CALL R5 3 0  
      24 [-]: GETIMPORT R5 11 [nil]
      25 [-]: LOADN R6 0   
      26 [-]: CALL R5 1 0  
      27 [-]: GETIMPORT R5 5 [nil]
      28 [-]: NAMECALL R5 R5 K12 [0xCDE10C4A]
      29 [-]: CALL R5 1 1  
      30 [-]: GETIMPORT R6 15 [nil]
      31 [-]: CALL R6 0 1  
      32 [-]: SETTABLEKS R2 R6 K16 ["instigator"]
      33 [-]: LOADN R7 2   
      34 [-]: SETTABLEKS R7 R6 K17 ["buffType"]
      35 [-]: GETIMPORT R7 5 [nil]
      36 [-]: NAMECALL R7 R7 K12 [0xCDE10C4A]
      37 [-]: CALL R7 1 1  
      38 [-]: SETTABLEKS R7 R6 K18 ["abilityType"]
      39 [-]: NAMECALL R7 R2 K19 [0x388577D5]
      40 [-]: CALL R7 1 1  
      41 [-]: GETIMPORT R9 22 [nil]
      42 [-]: FASTCALL1 62 R9 L2
      43 [-]: GETIMPORT R8 7 [nil]
      44 [-]: CALL R8 1 1  
L 2:  45 [-]: JUMPIFNOT R8 L3
      46 [-]: GETIMPORT R8 23 [nil]
      47 [-]: NEWTABLE R9 0 0
      48 [-]: SETTABLEKS R9 R8 K21 ["bardAmplify"]
L 3:  49 [-]: GETIMPORT R10 22 [nil]
      50 [-]: GETTABLE R9 R10 R7
      51 [-]: FASTCALL1 62 R9 L4
      52 [-]: GETIMPORT R8 7 [nil]
      53 [-]: CALL R8 1 1  
L 4:  54 [-]: JUMPIFNOT R8 L5
      55 [-]: GETIMPORT R8 22 [nil]
      56 [-]: NEWTABLE R9 0 0
      57 [-]: SETTABLE R9 R8 R7
L 5:  58 [-]: GETIMPORT R9 22 [nil]
      59 [-]: GETTABLE R8 R9 R7
      60 [-]: SETTABLEKS R3 R8 K24 ["pos"]
      61 [-]: GETIMPORT R9 22 [nil]
      62 [-]: GETTABLE R8 R9 R7
      63 [-]: GETUPVAL R9 1
      64 [-]: SETTABLEKS R9 R8 K25 ["radius"]
      65 [-]: LOADK R8 K26 [0.01]
      66 [-]: NEWTABLE R9 0 0
      67 [-]: GETIMPORT R10 28 [nil]
      68 [-]: LOADK R11 K29 ["BardAmplify"]
      69 [-]: CALL R10 1 1 
      70 [-]: GETIMPORT R11 28 [nil]
      71 [-]: LOADK R12 K30 ["BardAmplifyMelee"]
      72 [-]: CALL R11 1 1 
      73 [-]: LOADNIL R12  
      74 [-]: GETIMPORT R13 28 [nil]
      75 [-]: LOADK R14 K31 ["SetLead"]
      76 [-]: CALL R13 1 1 
      77 [-]: LOADN R14 0  
      78 [-]: LOADN R15 0  
      79 [-]: LOADN R16 0  
      80 [-]: GETIMPORT R17 28 [nil]
      81 [-]: LOADK R18 K32 ["SetPeak"]
      82 [-]: CALL R17 1 1 
      83 [-]: GETUPVAL R21 2
      84 [-]: GETTABLEKS R20 R21 K34 ["maxValue"]
      85 [-]: GETUPVAL R22 2
      86 [-]: GETTABLEKS R21 R22 K35 ["minValue"]
      87 [-]: SUB R19 R20 R21
      88 [-]: DIVK R18 R19 K33 [10]
      89 [-]: GETUPVAL R22 3
      90 [-]: GETTABLEKS R21 R22 K34 ["maxValue"]
      91 [-]: GETUPVAL R23 3
      92 [-]: GETTABLEKS R22 R23 K35 ["minValue"]
      93 [-]: SUB R20 R21 R22
      94 [-]: DIVK R19 R20 K33 [10]
      95 [-]: LOADN R20 0  
      96 [-]: GETIMPORT R23 37 [nil]
      97 [-]: GETIMPORT R24 39 [nil]
      98 [-]: GETIMPORT R25 41 [nil]
      99 [-]: GETIMPORT R26 43 [nil]
     100 [-]: MOVE R27 R1  
     101 [-]: NAMECALL R21 R0 K44 [0x47901F07]
     102 [-]: CALL R21 6 1 
     103 [-]: FASTCALL1 62 R21 L6
     104 [-]: MOVE R23 R21 
     105 [-]: GETIMPORT R22 7 [nil]
     106 [-]: CALL R22 1 1 
L 6: 107 [-]: JUMPIF R22 L7
     108 [-]: GETUPVAL R25 1
     109 [-]: DIVK R24 R25 K45 [1.25]
     110 [-]: NAMECALL R22 R21 K46 [0x2D9BA74F]
     111 [-]: CALL R22 2 0 
L 7: 112 [-]: LOADNIL R22  
     113 [-]: NAMECALL R23 R2 K47 [0xA5E492D4]
     114 [-]: CALL R23 1 1 
     115 [-]: JUMPIFNOT R23 L8
     116 [-]: GETIMPORT R23 49 [nil]
     117 [-]: GETIMPORT R25 51 [nil]
     118 [-]: GETIMPORT R27 53 [nil]
     119 [-]: LOADN R28 0  
     120 [-]: LOADN R29 2  
     121 [-]: LOADN R30 0  
     122 [-]: CALL R27 3 1 
     123 [-]: ADD R26 R3 R27
     124 [-]: GETIMPORT R27 43 [nil]
     125 [-]: MOVE R28 R1  
     126 [-]: NAMECALL R23 R23 K54 [0x05909209]
     127 [-]: CALL R23 5 1 
     128 [-]: MOVE R22 R23 
     129 [-]: JUMP L9
     
L 8: 130 [-]: GETIMPORT R23 49 [nil]
     131 [-]: GETIMPORT R25 56 [nil]
     132 [-]: GETIMPORT R27 53 [nil]
     133 [-]: LOADN R28 0  
     134 [-]: LOADN R29 2  
     135 [-]: LOADN R30 0  
     136 [-]: CALL R27 3 1 
     137 [-]: ADD R26 R3 R27
     138 [-]: GETIMPORT R27 43 [nil]
     139 [-]: MOVE R28 R1  
     140 [-]: NAMECALL R23 R23 K54 [0x05909209]
     141 [-]: CALL R23 5 1 
     142 [-]: MOVE R22 R23 
L 9: 143 [-]: FASTCALL1 62 R22 L10
     144 [-]: MOVE R24 R22 
     145 [-]: GETIMPORT R23 7 [nil]
     146 [-]: CALL R23 1 1 
L10: 147 [-]: JUMPIF R23 L11
     148 [-]: GETUPVAL R26 1
     149 [-]: DIVK R25 R26 K33 [10]
     150 [-]: LOADB R26 1  
     151 [-]: NAMECALL R23 R22 K57 [0x95CD2CF3]
     152 [-]: CALL R23 3 0 
L11: 153 [-]: GETUPVAL R24 0
     154 [-]: GETTABLEKS R23 R24 K58 [0x5AA4B634]
     155 [-]: CALL R23 0 1 
     156 [-]: GETIMPORT R24 60 [nil]
     157 [-]: JUMPIFNOT R24 L12
     158 [-]: GETIMPORT R24 60 [nil]
     159 [-]: MOVE R25 R5  
     160 [-]: MOVE R26 R2  
     161 [-]: GETUPVAL R27 4
     162 [-]: MOVE R28 R23 
     163 [-]: CALL R24 4 0 
L12: 164 [-]: GETUPVAL R24 4
     165 [-]: LOADN R25 0  
     166 [-]: JUMPIFNOTLT R25 R24 L55
     167 [-]: FASTCALL1 62 R2 L13
     168 [-]: MOVE R25 R2  
     169 [-]: GETIMPORT R24 7 [nil]
     170 [-]: CALL R24 1 1 
L13: 171 [-]: JUMPIF R24 L55
     172 [-]: NAMECALL R24 R2 K61 [0x2047CFE7]
     173 [-]: CALL R24 1 1 
     174 [-]: JUMPIF R24 L55
     175 [-]: GETIMPORT R25 5 [nil]
     176 [-]: FASTCALL1 62 R25 L14
     177 [-]: GETIMPORT R24 7 [nil]
     178 [-]: CALL R24 1 1 
L14: 179 [-]: JUMPIF R24 L55
     180 [-]: FASTCALL1 62 R1 L15
     181 [-]: MOVE R25 R1  
     182 [-]: GETIMPORT R24 7 [nil]
     183 [-]: CALL R24 1 1 
L15: 184 [-]: JUMPIF R24 L55
     185 [-]: GETTABLEKS R24 R4 K8 ["amplifier"]
     186 [-]: JUMPIFNOTEQ R24 R0 L55
     187 [-]: GETIMPORT R25 22 [nil]
     188 [-]: FASTCALL1 62 R25 L16
     189 [-]: GETIMPORT R24 7 [nil]
     190 [-]: CALL R24 1 1 
L16: 191 [-]: JUMPIF R24 L22
     192 [-]: GETIMPORT R26 22 [nil]
     193 [-]: GETTABLE R25 R26 R7
     194 [-]: FASTCALL1 62 R25 L17
     195 [-]: GETIMPORT R24 7 [nil]
     196 [-]: CALL R24 1 1 
L17: 197 [-]: JUMPIF R24 L22
     198 [-]: GETIMPORT R25 22 [nil]
     199 [-]: GETTABLE R24 R25 R7
     200 [-]: GETTABLEKS R12 R24 K62 ["lead"]
     201 [-]: LOADN R24 0  
     202 [-]: FASTCALL1 62 R12 L18
     203 [-]: MOVE R26 R12 
     204 [-]: GETIMPORT R25 7 [nil]
     205 [-]: CALL R25 1 1 
L18: 206 [-]: JUMPIF R25 L19
     207 [-]: GETIMPORT R27 22 [nil]
     208 [-]: GETTABLE R26 R27 R7
     209 [-]: GETTABLEKS R25 R26 K63 ["peak"]
     210 [-]: JUMPXEQKNIL R25 L19
     211 [-]: GETIMPORT R26 22 [nil]
     212 [-]: GETTABLE R25 R26 R7
     213 [-]: GETTABLEKS R24 R25 K63 ["peak"]
L19: 214 [-]: LOADN R25 0  
     215 [-]: JUMPIFLE R16 R25 L20
     216 [-]: JUMPIFNOTLT R14 R24 L22
L20: 217 [-]: JUMPIFNOTLT R14 R24 L21
     218 [-]: JUMPIFNOTEQ R12 R2 L21
     219 [-]: NAMECALL R25 R12 K47 [0xA5E492D4]
     220 [-]: CALL R25 1 1 
     221 [-]: JUMPIFNOT R25 L21
     222 [-]: GETIMPORT R27 65 [nil]
     223 [-]: GETIMPORT R28 39 [nil]
     224 [-]: GETIMPORT R29 41 [nil]
     225 [-]: GETIMPORT R30 43 [nil]
     226 [-]: MOVE R31 R1  
     227 [-]: NAMECALL R25 R0 K44 [0x47901F07]
     228 [-]: CALL R25 6 0 
L21: 229 [-]: MOVE R14 R24 
     230 [-]: LOADN R16 5  
L22: 231 [-]: FASTCALL1 62 R12 L23
     232 [-]: MOVE R25 R12 
     233 [-]: GETIMPORT R24 7 [nil]
     234 [-]: CALL R24 1 1 
L23: 235 [-]: JUMPIF R24 L26
     236 [-]: NAMECALL R24 R12 K47 [0xA5E492D4]
     237 [-]: CALL R24 1 1 
     238 [-]: JUMPIFNOT R24 L26
     239 [-]: GETIMPORT R25 67 [nil]
     240 [-]: NAMECALL R25 R25 K68 [0xD3C6FECA]
     241 [-]: CALL R25 1 1 
     242 [-]: FASTCALL1 62 R25 L24
     243 [-]: GETIMPORT R24 7 [nil]
     244 [-]: CALL R24 1 1 
L24: 245 [-]: JUMPIF R24 L26
     246 [-]: GETUPVAL R24 2
     247 [-]: GETIMPORT R26 67 [nil]
     248 [-]: NAMECALL R26 R26 K68 [0xD3C6FECA]
     249 [-]: CALL R26 1 1 
     250 [-]: NAMECALL R26 R26 K69 [0x9021F2F8]
     251 [-]: CALL R26 1 -1
     252 [-]: NAMECALL R24 R24 K70 [0x42DCC9F5]
     253 [-]: CALL R24 -1 1
     254 [-]: JUMPIFNOTLE R15 R24 L25
     255 [-]: MOVE R15 R24 
L25: 256 [-]: LOADN R25 0  
     257 [-]: JUMPIFNOTLE R8 R25 L26
     258 [-]: GETIMPORT R25 72 [nil]
     259 [-]: LOADB R26 1  
     260 [-]: CALL R25 1 1 
     261 [-]: MOVE R28 R15 
     262 [-]: NAMECALL R26 R25 K73 [0x80925B98]
     263 [-]: CALL R26 2 0 
     264 [-]: GETIMPORT R28 5 [nil]
     265 [-]: MOVE R29 R17 
     266 [-]: MOVE R30 R25 
     267 [-]: NAMECALL R26 R1 K74 [0x3CC932F9]
     268 [-]: CALL R26 4 0 
     269 [-]: LOADN R15 0  
L26: 270 [-]: LOADN R24 0  
     271 [-]: JUMPIFNOTLE R8 R24 L50
     272 [-]: GETIMPORT R25 76 [nil]
     273 [-]: FASTCALL1 62 R25 L27
     274 [-]: GETIMPORT R24 7 [nil]
     275 [-]: CALL R24 1 1 
L27: 276 [-]: JUMPIF R24 L28
     277 [-]: GETIMPORT R24 76 [nil]
     278 [-]: MOVE R26 R2  
     279 [-]: MOVE R27 R3  
     280 [-]: NAMECALL R24 R24 K77 [0xFEDA5557]
     281 [-]: CALL R24 3 1 
     282 [-]: JUMPIF R24 L55
L28: 283 [-]: GETIMPORT R24 49 [nil]
     284 [-]: NAMECALL R24 R24 K78 [0x18D05D30]
     285 [-]: CALL R24 1 1 
     286 [-]: JUMPIFNOT R24 L47
     287 [-]: MOVE R24 R12 
     288 [-]: LOADNIL R12  
     289 [-]: MOVE R27 R3  
     290 [-]: NAMECALL R25 R2 K79 [0x1F420A3A]
     291 [-]: CALL R25 2 1 
     292 [-]: GETUPVAL R26 1
     293 [-]: JUMPIFNOTLE R25 R26 L29
     294 [-]: MOVE R12 R2  
L29: 295 [-]: NEWTABLE R25 0 0
     296 [-]: NEWTABLE R26 0 0
     297 [-]: NEWTABLE R27 0 0
     298 [-]: GETUPVAL R30 3
     299 [-]: GETTABLEKS R29 R30 K35 ["minValue"]
     300 [-]: GETUPVAL R34 2
     301 [-]: MOVE R36 R14 
     302 [-]: NAMECALL R34 R34 K70 [0x42DCC9F5]
     303 [-]: CALL R34 2 1 
     304 [-]: GETUPVAL R36 2
     305 [-]: GETTABLEKS R35 R36 K35 ["minValue"]
     306 [-]: SUB R33 R34 R35
     307 [-]: DIV R32 R33 R18
     308 [-]: FASTCALL1 12 R32 L30
     309 [-]: GETIMPORT R31 82 [nil]
     310 [-]: CALL R31 1 1 
L30: 311 [-]: MUL R30 R31 R19
     312 [-]: ADD R28 R29 R30
     313 [-]: GETIMPORT R29 49 [nil]
     314 [-]: NAMECALL R29 R29 K83 [0x7D108DDB]
     315 [-]: CALL R29 1 1 
     316 [-]: GETIMPORT R30 85 [nil]
     317 [-]: MOVE R31 R29 
     318 [-]: CALL R30 1 3 
     319 [-]: FORGPREP_INEXT R30 L39
L31: 320 [-]: NAMECALL R35 R34 K86 [0xA534C3AC]
     321 [-]: CALL R35 1 1 
     322 [-]: FASTCALL1 62 R35 L32
     323 [-]: MOVE R37 R35 
     324 [-]: GETIMPORT R36 7 [nil]
     325 [-]: CALL R36 1 1 
L32: 326 [-]: JUMPIF R36 L39
     327 [-]: NAMECALL R36 R35 K61 [0x2047CFE7]
     328 [-]: CALL R36 1 1 
     329 [-]: JUMPIF R36 L39
     330 [-]: MOVE R38 R2  
     331 [-]: NAMECALL R36 R35 K87 [0xEE0BC178]
     332 [-]: CALL R36 2 1 
     333 [-]: JUMPIFNOT R36 L39
     334 [-]: MOVE R38 R3  
     335 [-]: NAMECALL R36 R35 K79 [0x1F420A3A]
     336 [-]: CALL R36 2 1 
     337 [-]: GETUPVAL R37 1
     338 [-]: JUMPIFNOTLE R36 R37 L39
     339 [-]: GETIMPORT R36 5 [nil]
     340 [-]: MOVE R38 R35 
     341 [-]: NAMECALL R36 R36 K88 [0xC05A66CD]
     342 [-]: CALL R36 2 1 
     343 [-]: JUMPIF R36 L39
     344 [-]: JUMPXEQKNIL R12 L34 NOT
     345 [-]: NAMECALL R37 R35 K89 [0x5E651723]
     346 [-]: CALL R37 1 1 
     347 [-]: FASTCALL1 62 R37 L33
     348 [-]: GETIMPORT R36 7 [nil]
     349 [-]: CALL R36 1 1 
L33: 350 [-]: JUMPIF R36 L34
     351 [-]: MOVE R12 R35 
L34: 352 [-]: NAMECALL R36 R35 K19 [0x388577D5]
     353 [-]: CALL R36 1 1 
     354 [-]: JUMPIFNOTEQ R28 R20 L35
     355 [-]: GETTABLE R37 R9 R36
     356 [-]: JUMPXEQKNIL R37 L38 NOT
L35: 357 [-]: NAMECALL R37 R35 K90 [0xDE321E6F]
     358 [-]: CALL R37 1 1 
     359 [-]: GETTABLE R38 R9 R36
     360 [-]: JUMPXEQKNIL R38 L36
     361 [-]: MOVE R40 R10 
     362 [-]: LOADN R41 228
     363 [-]: LOADN R42 3  
     364 [-]: MOVE R43 R20 
     365 [-]: NAMECALL R38 R37 K91 [0x2722B5C3]
     366 [-]: CALL R38 5 0 
     367 [-]: MOVE R40 R11 
     368 [-]: LOADN R41 292
     369 [-]: LOADN R42 3  
     370 [-]: MOVE R43 R20 
     371 [-]: NAMECALL R38 R37 K91 [0x2722B5C3]
     372 [-]: CALL R38 5 0 
L36: 373 [-]: MOVE R40 R10 
     374 [-]: LOADN R41 228
     375 [-]: LOADN R42 3  
     376 [-]: MOVE R43 R28 
     377 [-]: NAMECALL R38 R37 K92 [0xEADE8050]
     378 [-]: CALL R38 5 0 
     379 [-]: MOVE R40 R11 
     380 [-]: LOADN R41 292
     381 [-]: LOADN R42 3  
     382 [-]: MOVE R43 R28 
     383 [-]: NAMECALL R38 R37 K92 [0xEADE8050]
     384 [-]: CALL R38 5 0 
     385 [-]: FASTCALL2 52 R26 R35 L37
     386 [-]: MOVE R39 R26 
     387 [-]: MOVE R40 R35 
     388 [-]: GETIMPORT R38 95 [nil]
     389 [-]: CALL R38 2 0 
L37: 390 [-]: GETUPVAL R39 0
     391 [-]: GETTABLEKS R38 R39 K96 [0x209FF834]
     392 [-]: MOVE R39 R10 
     393 [-]: MOVE R40 R2  
     394 [-]: MOVE R41 R35 
     395 [-]: CALL R38 3 0 
L38: 396 [-]: LOADNIL R37  
     397 [-]: SETTABLE R37 R9 R36
     398 [-]: SETTABLE R35 R25 R36
L39: 399 [-]: FORGLOOP R30 L31 2 [inext]
     400 [-]: GETIMPORT R30 98 [nil]
     401 [-]: MOVE R31 R9  
     402 [-]: CALL R30 1 3 
     403 [-]: FORGPREP_NEXT R30 L43
L40: 404 [-]: FASTCALL1 62 R34 L41
     405 [-]: MOVE R36 R34 
     406 [-]: GETIMPORT R35 7 [nil]
     407 [-]: CALL R35 1 1 
L41: 408 [-]: JUMPIF R35 L43
     409 [-]: NAMECALL R35 R34 K61 [0x2047CFE7]
     410 [-]: CALL R35 1 1 
     411 [-]: JUMPIF R35 L43
     412 [-]: NAMECALL R35 R34 K90 [0xDE321E6F]
     413 [-]: CALL R35 1 1 
     414 [-]: MOVE R38 R10 
     415 [-]: LOADN R39 228
     416 [-]: LOADN R40 3  
     417 [-]: MOVE R41 R20 
     418 [-]: NAMECALL R36 R35 K91 [0x2722B5C3]
     419 [-]: CALL R36 5 0 
     420 [-]: MOVE R38 R11 
     421 [-]: LOADN R39 292
     422 [-]: LOADN R40 3  
     423 [-]: MOVE R41 R20 
     424 [-]: NAMECALL R36 R35 K91 [0x2722B5C3]
     425 [-]: CALL R36 5 0 
     426 [-]: FASTCALL2 52 R27 R34 L42
     427 [-]: MOVE R37 R27 
     428 [-]: MOVE R38 R34 
     429 [-]: GETIMPORT R36 95 [nil]
     430 [-]: CALL R36 2 0 
L42: 431 [-]: GETUPVAL R37 0
     432 [-]: GETTABLEKS R36 R37 K99 [0x8F77150D]
     433 [-]: MOVE R37 R10 
     434 [-]: MOVE R38 R2  
     435 [-]: MOVE R39 R34 
     436 [-]: CALL R36 3 0 
L43: 437 [-]: FORGLOOP R30 L40 2
     438 [-]: LENGTH R30 R26
     439 [-]: LOADN R31 0  
     440 [-]: JUMPIFNOTLT R31 R30 L45
     441 [-]: SETTABLEKS R26 R6 K100 ["affected"]
     442 [-]: MULK R31 R28 K101 [100]
     443 [-]: FASTCALL1 12 R31 L44
     444 [-]: GETIMPORT R30 82 [nil]
     445 [-]: CALL R30 1 1 
L44: 446 [-]: SETTABLEKS R30 R6 K102 ["buffData"]
     447 [-]: MOVE R32 R6  
     448 [-]: LOADB R33 1  
     449 [-]: LOADB R34 1  
     450 [-]: NAMECALL R30 R2 K103 [0x37E45FB5]
     451 [-]: CALL R30 4 0 
L45: 452 [-]: LENGTH R30 R27
     453 [-]: LOADN R31 0  
     454 [-]: JUMPIFNOTLT R31 R30 L46
     455 [-]: SETTABLEKS R27 R6 K100 ["affected"]
     456 [-]: MOVE R32 R6  
     457 [-]: LOADB R33 0  
     458 [-]: LOADB R34 1  
     459 [-]: NAMECALL R30 R2 K103 [0x37E45FB5]
     460 [-]: CALL R30 4 0 
L46: 461 [-]: MOVE R20 R28 
     462 [-]: MOVE R9 R25  
     463 [-]: JUMPIFEQ R24 R12 L47
     464 [-]: GETIMPORT R30 72 [nil]
     465 [-]: LOADB R31 1  
     466 [-]: CALL R30 1 1 
     467 [-]: MOVE R33 R12 
     468 [-]: NAMECALL R31 R30 K104 [0x277BF617]
     469 [-]: CALL R31 2 0 
     470 [-]: GETIMPORT R33 5 [nil]
     471 [-]: MOVE R34 R13 
     472 [-]: MOVE R35 R30 
     473 [-]: NAMECALL R31 R1 K74 [0x3CC932F9]
     474 [-]: CALL R31 4 0 
L47: 475 [-]: FASTCALL1 62 R22 L48
     476 [-]: MOVE R25 R22 
     477 [-]: GETIMPORT R24 7 [nil]
     478 [-]: CALL R24 1 1 
L48: 479 [-]: JUMPIF R24 L49
L49: 480 [-]: LOADK R8 K105 [0.25]
L50: 481 [-]: FASTCALL1 62 R22 L51
     482 [-]: MOVE R25 R22 
     483 [-]: GETIMPORT R24 7 [nil]
     484 [-]: CALL R24 1 1 
L51: 485 [-]: JUMPIF R24 L54
     486 [-]: LOADK R27 K107 [0.5]
     487 [-]: GETUPVAL R29 2
     488 [-]: MOVE R31 R14 
     489 [-]: NAMECALL R29 R29 K70 [0x42DCC9F5]
     490 [-]: CALL R29 2 1 
     491 [-]: GETUPVAL R31 2
     492 [-]: GETTABLEKS R30 R31 K35 ["minValue"]
     493 [-]: SUB R28 R29 R30
     494 [-]: MUL R26 R27 R28
     495 [-]: DIV R25 R26 R18
     496 [-]: DIVK R24 R25 K106 [20]
     497 [-]: GETIMPORT R26 109 [nil]
     498 [-]: FASTCALL1 62 R26 L52
     499 [-]: GETIMPORT R25 7 [nil]
     500 [-]: CALL R25 1 1 
L52: 501 [-]: JUMPIF R25 L54
     502 [-]: GETIMPORT R27 109 [nil]
     503 [-]: GETTABLE R26 R27 R7
     504 [-]: FASTCALL1 62 R26 L53
     505 [-]: GETIMPORT R25 7 [nil]
     506 [-]: CALL R25 1 1 
L53: 507 [-]: JUMPIF R25 L54
     508 [-]: GETUPVAL R27 5
     509 [-]: GETIMPORT R32 109 [nil]
     510 [-]: GETTABLE R31 R32 R7
     511 [-]: GETTABLEKS R30 R31 K111 ["music"]
     512 [-]: NAMECALL R30 R30 K112 [0x54AB95F9]
     513 [-]: CALL R30 1 1 
     514 [-]: MULK R29 R30 K110 [0.59999999999999998]
     515 [-]: ADD R28 R24 R29
     516 [-]: GETIMPORT R33 109 [nil]
     517 [-]: GETTABLE R32 R33 R7
     518 [-]: GETTABLEKS R31 R32 K113 ["piper"]
     519 [-]: NAMECALL R31 R31 K112 [0x54AB95F9]
     520 [-]: CALL R31 1 1 
     521 [-]: MULK R30 R31 K107 [0.5]
     522 [-]: ADD R29 R24 R30
     523 [-]: GETIMPORT R34 109 [nil]
     524 [-]: GETTABLE R33 R34 R7
     525 [-]: GETTABLEKS R32 R33 K113 ["piper"]
     526 [-]: NAMECALL R32 R32 K112 [0x54AB95F9]
     527 [-]: CALL R32 1 1 
     528 [-]: MULK R31 R32 K110 [0.59999999999999998]
     529 [-]: ADD R30 R24 R31
     530 [-]: GETIMPORT R35 109 [nil]
     531 [-]: GETTABLE R34 R35 R7
     532 [-]: GETTABLEKS R33 R34 K115 ["jam"]
     533 [-]: NAMECALL R33 R33 K112 [0x54AB95F9]
     534 [-]: CALL R33 1 1 
     535 [-]: MULK R32 R33 K114 [2.5]
     536 [-]: ADD R31 R24 R32
     537 [-]: NAMECALL R25 R22 K116 [0x986D2AB8]
     538 [-]: CALL R25 6 0 
L54: 539 [-]: GETIMPORT R24 11 [nil]
     540 [-]: LOADN R25 0  
     541 [-]: CALL R24 1 0 
     542 [-]: GETUPVAL R25 4
     543 [-]: GETIMPORT R26 118 [nil]
     544 [-]: CALL R26 0 1 
     545 [-]: SUB R24 R25 R26
     546 [-]: SETUPVAL R24 4
     547 [-]: GETIMPORT R24 118 [nil]
     548 [-]: CALL R24 0 1 
     549 [-]: SUB R8 R8 R24
     550 [-]: GETIMPORT R24 118 [nil]
     551 [-]: CALL R24 0 1 
     552 [-]: SUB R16 R16 R24
     553 [-]: JUMPBACK L12 
L55: 554 [-]: GETIMPORT R24 60 [nil]
     555 [-]: JUMPXEQKNIL R24 L56
     556 [-]: GETIMPORT R24 60 [nil]
     557 [-]: MOVE R25 R5  
     558 [-]: MOVE R26 R2  
     559 [-]: LOADN R27 0  
     560 [-]: MOVE R28 R23 
     561 [-]: CALL R24 4 0 
L56: 562 [-]: GETIMPORT R24 49 [nil]
     563 [-]: NAMECALL R24 R24 K78 [0x18D05D30]
     564 [-]: CALL R24 1 1 
     565 [-]: JUMPIFNOT R24 L61
     566 [-]: NEWTABLE R24 0 0
     567 [-]: GETIMPORT R25 98 [nil]
     568 [-]: MOVE R26 R9  
     569 [-]: CALL R25 1 3 
     570 [-]: FORGPREP_NEXT R25 L60
L57: 571 [-]: FASTCALL1 62 R29 L58
     572 [-]: MOVE R31 R29 
     573 [-]: GETIMPORT R30 7 [nil]
     574 [-]: CALL R30 1 1 
L58: 575 [-]: JUMPIF R30 L60
     576 [-]: NAMECALL R30 R29 K61 [0x2047CFE7]
     577 [-]: CALL R30 1 1 
     578 [-]: JUMPIF R30 L60
     579 [-]: NAMECALL R30 R29 K90 [0xDE321E6F]
     580 [-]: CALL R30 1 1 
     581 [-]: MOVE R33 R10 
     582 [-]: LOADN R34 228
     583 [-]: LOADN R35 3  
     584 [-]: MOVE R36 R20 
     585 [-]: NAMECALL R31 R30 K91 [0x2722B5C3]
     586 [-]: CALL R31 5 0 
     587 [-]: MOVE R33 R11 
     588 [-]: LOADN R34 292
     589 [-]: LOADN R35 3  
     590 [-]: MOVE R36 R20 
     591 [-]: NAMECALL R31 R30 K91 [0x2722B5C3]
     592 [-]: CALL R31 5 0 
     593 [-]: FASTCALL2 52 R24 R29 L59
     594 [-]: MOVE R32 R24 
     595 [-]: MOVE R33 R29 
     596 [-]: GETIMPORT R31 95 [nil]
     597 [-]: CALL R31 2 0 
L59: 598 [-]: GETUPVAL R32 0
     599 [-]: GETTABLEKS R31 R32 K99 [0x8F77150D]
     600 [-]: MOVE R32 R10 
     601 [-]: MOVE R33 R2  
     602 [-]: MOVE R34 R29 
     603 [-]: CALL R31 3 0 
L60: 604 [-]: FORGLOOP R25 L57 2
     605 [-]: LENGTH R25 R24
     606 [-]: LOADN R26 0  
     607 [-]: JUMPIFNOTLT R26 R25 L61
     608 [-]: SETTABLEKS R24 R6 K100 ["affected"]
     609 [-]: GETTABLEN R25 R24 1
     610 [-]: MOVE R27 R6  
     611 [-]: LOADB R28 0  
     612 [-]: LOADB R29 1  
     613 [-]: NAMECALL R25 R25 K103 [0x37E45FB5]
     614 [-]: CALL R25 4 0 
L61: 615 [-]: GETIMPORT R25 22 [nil]
     616 [-]: FASTCALL1 62 R25 L62
     617 [-]: GETIMPORT R24 7 [nil]
     618 [-]: CALL R24 1 1 
L62: 619 [-]: JUMPIF R24 L64
     620 [-]: GETIMPORT R26 22 [nil]
     621 [-]: GETTABLE R25 R26 R7
     622 [-]: FASTCALL1 62 R25 L63
     623 [-]: GETIMPORT R24 7 [nil]
     624 [-]: CALL R24 1 1 
L63: 625 [-]: JUMPIF R24 L64
     626 [-]: GETIMPORT R24 22 [nil]
     627 [-]: LOADNIL R25  
     628 [-]: SETTABLE R25 R24 R7
     629 [-]: GETIMPORT R24 120 [nil]
     630 [-]: GETIMPORT R25 22 [nil]
     631 [-]: CALL R24 1 1 
     632 [-]: JUMPXEQKNIL R24 L64 NOT
     633 [-]: GETIMPORT R24 23 [nil]
     634 [-]: LOADNIL R25  
     635 [-]: SETTABLEKS R25 R24 K21 ["bardAmplify"]
L64: 636 [-]: FASTCALL1 62 R22 L65
     637 [-]: MOVE R25 R22 
     638 [-]: GETIMPORT R24 7 [nil]
     639 [-]: CALL R24 1 1 
L65: 640 [-]: JUMPIF R24 L66
     641 [-]: NAMECALL R24 R22 K121 [0xA2880940]
     642 [-]: CALL R24 1 0 
L66: 643 [-]: NAMECALL R24 R0 K121 [0xA2880940]
     644 [-]: CALL R24 1 0 
     645 [-]: RETURN R0 0  


; Name:            
; Defined at line: 585
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L2 
       7 [-]: GETIMPORT R5 5 [nil]
       8 [-]: FASTCALL1 62 R5 L1
       9 [-]: GETIMPORT R4 2 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIFNOT R4 L3
L 2:  12 [-]: RETURN R0 0  
L 3:  13 [-]: NAMECALL R4 R3 K6 [0x388577D5]
      14 [-]: CALL R4 1 1  
      15 [-]: GETIMPORT R7 5 [nil]
      16 [-]: GETTABLE R6 R7 R4
      17 [-]: FASTCALL1 62 R6 L4
      18 [-]: GETIMPORT R5 2 [nil]
      19 [-]: CALL R5 1 1  
L 4:  20 [-]: JUMPIFNOT R5 L5
      21 [-]: RETURN R0 0  
L 5:  22 [-]: GETIMPORT R6 5 [nil]
      23 [-]: GETTABLE R5 R6 R4
      24 [-]: SETTABLEKS R2 R5 K7 ["peak"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 599
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R0 K0 [0x5163741E]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L2 
       7 [-]: GETIMPORT R5 5 [nil]
       8 [-]: FASTCALL1 62 R5 L1
       9 [-]: GETIMPORT R4 2 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIFNOT R4 L3
L 2:  12 [-]: RETURN R0 0  
L 3:  13 [-]: NAMECALL R4 R3 K6 [0x388577D5]
      14 [-]: CALL R4 1 1  
      15 [-]: GETIMPORT R7 5 [nil]
      16 [-]: GETTABLE R6 R7 R4
      17 [-]: FASTCALL1 62 R6 L4
      18 [-]: GETIMPORT R5 2 [nil]
      19 [-]: CALL R5 1 1  
L 4:  20 [-]: JUMPIFNOT R5 L5
      21 [-]: RETURN R0 0  
L 5:  22 [-]: GETIMPORT R6 5 [nil]
      23 [-]: GETTABLE R5 R6 R4
      24 [-]: SETTABLEKS R2 R5 K7 ["lead"]
      25 [-]: RETURN R0 0  



